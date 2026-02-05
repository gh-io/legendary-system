using System;
using System.IdentityModel.Tokens.Jwt;
using System.Security.Claims;
using Microsoft.IdentityModel.Tokens;
using System.Text;
using System.Collections.Generic;
using Newtonsoft.Json;

// IMPORTANT: NEVER EXPOSE ON CLIENT SIDE!!
const string JWT_SECRET = "JWT_SECRET_VALUE";

public string generateJWTToken(User user)
{
    var userData = new List<Claim>
    {
        new Claim("name", user.Name),
        // Both email and userId should be provided when possible
        // At minimum, either email or userId must be present
        new Claim("email", user.Email),
        new Claim("userId", user.Id), 
        new Claim("profilePicture", "https://example.com/images/yourcustomer.png"),

        // Add any optional custom attributes - must be configured from settings to work        
        new Claim("title", "Product Manager"),
        new Claim("plan", "Premium"),
        new Claim("number", "123"),

        // locale: "en", // optional, provide expected language for user
        
        // Optional fields
        new Claim("companies", JsonConvert.SerializeObject(new[]
        {
            new
            {
                id = "987654321",           // required
                name = "Business Inc. 23",  // required
                monthlySpend = 500,         // optional
                createdAt = "2023-05-19T15:35:49.915Z", // optional
                // Add any optional custom attributes - must be configured from settings to work
                industry = "Fintech",
                location = "usa",
            }
        })),
    };

    var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(JWT_SECRET));
    var creds = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);
    var token = new JwtSecurityToken(
        claims: userData,
        signingCredentials: creds);
    return new JwtSecurityTokenHandler().WriteToken(token);
}
