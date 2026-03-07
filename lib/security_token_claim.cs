public ClaimsPrincipal ValidateJWTToken(string token)
{
    var tokenHandler = new JwtSecurityTokenHandler();
    var key = Encoding.UTF8.GetBytes(JWT_SECRET);

    var validationParameters = new TokenValidationParameters
    {
        ValidateIssuer = true,
        ValidIssuer = "your-app",

        ValidateAudience = true,
        ValidAudience = "your-app-users",

        ValidateLifetime = true, // ensures token hasn't expired
        ClockSkew = TimeSpan.Zero, // no tolerance for expiry

        ValidateIssuerSigningKey = true,
        IssuerSigningKey = new SymmetricSecurityKey(key)
    };

    try
    {
        var principal = tokenHandler.ValidateToken(token, validationParameters, out SecurityToken validatedToken);
        return principal; // contains claims if valid
    }
    catch
    {
        return null; // invalid token
    }
}
