[HttpPost("login")]
public IActionResult Login([FromBody] User user)
{
    // Normally you'd validate user credentials here

    var claims = new List<Claim>
    {
        new Claim("name", user.Name),
        new Claim("email", user.Email),
        new Claim("userId", user.Id),
        new Claim(ClaimTypes.Role, "Admin"),
        new Claim("plan", "Premium")
    };

    var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes("JWT_SECRET_VALUE"));
    var creds = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);

    var accessToken = new JwtSecurityToken(
        issuer: "your-app",
        audience: "your-app-users",
        claims: claims,
        expires: DateTime.UtcNow.AddMinutes(30), // short-lived
        signingCredentials: creds
    );

    // Generate refresh token (random string)
    var refreshToken = Guid.NewGuid().ToString();

    // Store refresh token securely (e.g., DB with userId)
    SaveRefreshToken(user.Id, refreshToken);

    return Ok(new
    {
        accessToken = new JwtSecurityTokenHandler().WriteToken(accessToken),
        refreshToken = refreshToken
    });
}
