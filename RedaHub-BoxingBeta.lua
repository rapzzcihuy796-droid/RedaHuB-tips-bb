--========================================--
-- Reda Hub | Boxing Beta Guide
--========================================--

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Reda Hub | Boxing Beta Guide",
    LoadingTitle = "Reda Hub",
    LoadingSubtitle = "Belajar Boxing Beta",
    Theme = "Dark"
})

Rayfield:Notify({
    Title = "Reda Hub",
    Content = "Guide Loaded Successfully!",
    Duration = 5
})

-- GUIDE TAB
local Guide = Window:CreateTab("Guide")
Guide:CreateParagraph({Title = "Selamat Datang", Content = "Pelajari dasar Boxing Beta agar kemampuan bertarung meningkat."})
Guide:CreateParagraph({Title = "Tips #1", Content = "Jangan spam pukulan. Atur ritme serangan dan stamina."})
Guide:CreateParagraph({Title = "Tips #2", Content = "Perhatikan kebiasaan lawan sebelum menyerang."})
Guide:CreateParagraph({Title = "Tips #3", Content = "Gunakan dodge pada waktu yang tepat."})
Guide:CreateParagraph({Title = "Tips #4", Content = "Jangan biarkan stamina terlalu rendah."})

-- COMBO TAB
local Combo = Window:CreateTab("Combo")
Combo:CreateParagraph({Title = "Combo Pemula", Content = "Jab -> Jab -> Dodge"})
Combo:CreateParagraph({Title = "Combo Menengah", Content = "Jab -> Hook -> Dodge -> Jab"})
Combo:CreateParagraph({Title = "Combo Advanced", Content = "Jab -> Hook -> Uppercut -> Dodge"})

-- REDEEM TAB
local Redeem = Window:CreateTab("Redeem")
Redeem:CreateParagraph({Title = "Kode Redeem", Content = "340k\n335k"})

Redeem:CreateButton({Name = "Copy 340k", Callback = function() if setclipboard then setclipboard("340k") end end})
Redeem:CreateButton({Name = "Copy 335k", Callback = function() if setclipboard then setclipboard("335k") end end})

-- TRAINING TAB
local Training = Window:CreateTab("Training")
Training:CreateParagraph({Title = "Latihan Harian", Content = "1. Latih Dodge\n2. Latih Timing Block\n3. Latih Counter Attack"})
Training:CreateParagraph({Title = "Target Pemula", Content = "Menang 3 pertandingan tanpa kehabisan stamina."})

-- INFO TAB
local Info = Window:CreateTab("Info")
Info:CreateParagraph({Title = "Reda Hub", Content = "Versi Guide Only. Tidak mengubah gameplay."})
