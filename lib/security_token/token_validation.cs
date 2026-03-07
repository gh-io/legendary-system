[ApiController]
[Route("api/[controller]")]
public class AuthController : ControllerBase
{
    [HttpPost("login")]
    public IActionResult Login([FromBody] User user)
    {
        // Normally you'd validate user credentials here

        var claims = new List<Claim>
        {
            new Claim("name", user.Name),
            new Claim("email", user.Email),
            new Claim("userId", user.Id),
            new Claim(ClaimTypes.Role, "Admin"), // example role
            new Claim("plan", "Premium")
        };

        var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes("JWT_SECRET_VALUE"));
        var creds = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);

        var token = new JwtSecurityToken(
            issuer: "your-app",
            audience: "your-app-users",
            claims: claims,
            expires: DateTime.UtcNow.AddHours(1),
            signingCredentials: creds
        );

        return Ok(new { token = new JwtSecurityTokenHandler().WriteToken(token) });
    }
}
