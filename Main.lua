return function(EnteredKey)
    local CorrectKey = "e2OpKjIrQLma34pxpr1LDMQvosACF6am"

    if EnteredKey ~= CorrectKey then
        warn("❌ Incorrect Key! Script stopped.")
        return
    end

    print("✅ Key Correct! Running all scripts...")

    loadstring(game:HttpGet("https://raw.githubusercontent.com/danielpfsg3-dev/Corics/refs/heads/main/main.lua"))()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuvic123/xeno/refs/heads/main/Skidov3-Xeno"))()
end
