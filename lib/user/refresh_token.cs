[HttpPost("refresh")]
public IActionResult Refresh([FromBody] RefreshRequest request)
{
    var userId = ValidateRefreshToken(request.RefreshToken);
    if (userId == null)
    {
        return Unauthorized();
    }

    // Issue new access token
    var claims = new List<Claim>
    {
        new Claim("userId", userId),
        new Claim("plan", "Premium")
    };

    var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes("JWT_SECRET_VALUE"));
    var creds = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);

    var newAccessToken = new JwtSecurityToken(
        issuer: "your-app",
        audience: "your-app-users",
        claims: claims,
        expires: DateTime.UtcNow.AddMinutes(30),
        signingCredentials: creds
    );

    return Ok(new
    {
        accessToken = new JwtSecurityTokenHandler().WriteToken(newAccessToken)
    });
}
