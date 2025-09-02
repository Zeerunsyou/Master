loadstring(game:HttpGet("https://raw.githubusercontent.com/danielpfsg3-dev/Corics/refs/heads/main/main.lua"))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuvic123/xeno/refs/heads/main/Skidov3-Xeno"))()
return function(EnteredKey)
    local CorrectKey = "e2OpKjIrQLma34pxpr1LDMQvosACF6am" -- stays hidden inside your script

    if EnteredKey ~= CorrectKey then
        warn("❌ Incorrect Key! Script stopped.")
        return
    end

    print("✅ Key Correct! Running protected script...")

    -- put your actual script code here
    game.StarterGui:SetCore("SendNotification", {
        Title = "Access Granted";
        Text = "Your script is running!";
        Duration = 5;
    })
end
