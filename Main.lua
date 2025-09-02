return function(EnteredKey)
    -- The correct key (hidden)
    local CorrectKey = "e2OpKjIrQLma34pxpr1LDMQvosACF6am"

    -- Key check
    if EnteredKey ~= CorrectKey then
        warn("❌ Incorrect Key! Script stopped.")
        return
    end

    print("✅ Key Correct! Running all scripts...")

    -- All scripts to run if key is correct
    local scripts = {
        "https://raw.githubusercontent.com/danielpfsg3-dev/Corics/refs/heads/main/main.lua",
        "https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua",
        "https://raw.githubusercontent.com/yuvic123/xeno/refs/heads/main/Skidov3-Xeno"
    }

    for _, url in ipairs(scripts) do
        local success, err = pcall(function()
            loadstring(game:HttpGet(url, true))()
        end)
        if not success then
            warn("⚠ Failed to load script:", url, err)
        end
    end
end
