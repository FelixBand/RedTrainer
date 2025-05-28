Config = {}

Config.Ace = 'redm'
Config.MenuCommand = 'menu'
Config.EnablePermissions = false
Config.UseCommand = false -- [true/false] 
Config.KeyBinding = 0xE31C6A41  -- [if UseCommand true then this wont work. Refer to the github controls.md https://github.com/Zaps6000/RedTrainer/blob/main/controls.md]

Config.ModularSetup = {
    {
        MaxHealthCore = true, -- Enable/Disable Max Health Core
        MaxStaminaCore = true, -- Enable/Disable Max Stamina Core
        GodMode = true, -- Enable/Disable God Mode
        ClearPedTasks = true, -- Enable/Disable Clear Ped Tasks
        Noclip = true, -- Enable/Disable Noclip
        ["giveweapon"] = { 
            enabled = true, -- Set to true to enable, false to disable
            WeaponsMenu = {
                { label = "Carbine Repeater", model = "WEAPON_REPEATER_CARBINE" },
                { label = "Cattleman Revolver", model = "WEAPON_REVOLVER_CATTLEMAN" },
                { label = "Cattleman Revolver John", model = "WEAPON_REVOLVER_CATTLEMAN_JOHN" },
                { label = "Cattleman Revolver Mexican", model = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN" },
                { label = "Cattleman Revolver Pig", model = "WEAPON_REVOLVER_CATTLEMAN_PIG" },
                { label = "Double Action Micah", model = "WEAPON_REVOLVER_DOUBLEACTION_MICAH" },
                { label = "Double Action Gambler", model = "WEAPON_REVOLVER_DOUBLEACTION_GAMBLER" },
                { label = "Double Action Exotic", model = "WEAPON_REVOLVER_DOUBLEACTION_EXOTIC" },
                { label = "Schofield Calloway", model = "WEAPON_REVOLVER_SCHOFIELD_CALLOWAY" },
                { label = "Schofield Golden", model = "WEAPON_REVOLVER_SCHOFIELD_GOLDEN" },
                { label = "Double Action", model = "WEAPON_REVOLVER_DOUBLEACTION" },
                { label = "Schofield", model = "WEAPON_REVOLVER_SCHOFIELD" },
                { label = "LeMat", model = "WEAPON_REVOLVER_LEMAT" },
                { label = "Volcanic Pistol", model = "WEAPON_PISTOL_VOLCANIC" },
                { label = "M1899 Pistol", model = "WEAPON_PISTOL_M1899" },
                { label = "Mauser Pistol", model = "WEAPON_PISTOL_MAUSER" },
                { label = "Mauser Drunk", model = "WEAPON_PISTOL_MAUSER_DRUNK" },
                { label = "Semi Auto Pistol", model = "WEAPON_PISTOL_SEMIAUTO" },
                { label = "Winchester Repeater", model = "WEAPON_REPEATER_WINCHESTER" },
                { label = "Henry Repeater", model = "WEAPON_REPEATER_HENRY" },
                { label = "Varmint Rifle", model = "WEAPON_RIFLE_VARMINT" },
                { label = "Springfield Rifle", model = "WEAPON_RIFLE_SPRINGFIELD" },
                { label = "Bolt Action Rifle", model = "WEAPON_RIFLE_BOLTACTION" },
                { label = "Double Barrel Shotgun", model = "WEAPON_SHOTGUN_DOUBLEBARREL" },
                { label = "Double Barrel Exotic", model = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC" },
                { label = "Sawed-off Shotgun", model = "WEAPON_SHOTGUN_SAWEDOFF" },
                { label = "Repeating Shotgun", model = "WEAPON_SHOTGUN_REPEATING" },
                { label = "Pump Shotgun", model = "WEAPON_SHOTGUN_PUMP" },
                { label = "Semi Auto Shotgun", model = "WEAPON_SHOTGUN_SEMIAUTO" },
                { label = "Rolling Block Sniper", model = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK" },
                { label = "Rolling Block Exotic", model = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK_EXOTIC" },
                { label = "Carcano Sniper", model = "WEAPON_SNIPERRIFLE_CARCANO" },
                { label = "Bow", model = "WEAPON_BOW" },
                { label = "Electric Lantern", model = "WEAPON_MELEE_LANTERN_ELECTRIC" },
                { label = "Lasso", model = "WEAPON_LASSO" },
                { label = "Knife", model = "WEAPON_MELEE_KNIFE" },
                { label = "Knife Jawbone", model = "WEAPON_MELEE_KNIFE_JAWBONE" },
                { label = "Knife John", model = "WEAPON_MELEE_KNIFE_JOHN" },
                { label = "Knife Micah", model = "WEAPON_MELEE_KNIFE_MICAH" },
                { label = "Knife Miner", model = "WEAPON_MELEE_KNIFE_MINER" },
                { label = "Knife Vampire", model = "WEAPON_MELEE_KNIFE_VAMPIRE" },
                { label = "Knife Civil War", model = "WEAPON_MELEE_KNIFE_CIVIL_WAR" },
                { label = "Knife Bear", model = "WEAPON_MELEE_KNIFE_BEAR" },
                { label = "Broken Sword", model = "WEAPON_MELEE_BROKEN_SWORD" },
                { label = "Cleaver", model = "WEAPON_MELEE_CLEAVER" },
                { label = "Hatchet", model = "WEAPON_MELEE_HATCHET" },
                { label = "Machete", model = "WEAPON_MELEE_MACHETE" },
                { label = "Torch", model = "WEAPON_MELEE_TORCH" },
                { label = "Ancient Hatchet", model = "WEAPON_MELEE_ANCIENT_HATCHET" },
                { label = "Viking Hatchet", model = "WEAPON_MELEE_HATCHET_VIKING" },
                { label = "Hewing Hatchet", model = "WEAPON_MELEE_HATCHET_HEWING" },
                { label = "Hunter Hatchet", model = "WEAPON_MELEE_HATCHET_HUNTER" },
                { label = "Hunter Hatchet Rusted", model = "WEAPON_MELEE_HATCHET_HUNTER_RUSTED" },
                { label = "Double Bit Hatchet", model = "WEAPON_MELEE_HATCHET_DOUBLE_BIT" },
                { label = "Double Bit Rusted", model = "WEAPON_MELEE_HATCHET_DOUBLE_BIT_RUSTED" },
                { label = "Fishing Rod", model = "WEAPON_FISHINGROD" },
                { label = "Dynamite", model = "WEAPON_THROWN_DYNAMITE" },
                { label = "Molotov", model = "WEAPON_THROWN_MOLOTOV" },
                { label = "Throwing Knives", model = "WEAPON_THROWN_THROWING_KNIVES" },
                { label = "Tomahawk", model = "WEAPON_THROWN_TOMAHAWK" },
                { label = "Ancient Tomahawk", model = "WEAPON_THROWN_TOMAHAWK_ANCIENT" },
                { label = "Moonshine Jug", model = "WEAPON_MOONSHINEJUG" },
                { label = "Evans Repeater", model = "WEAPON_REPEATER_EVANS" },
                { label = "Camera", model = "WEAPON_KIT_CAMERA" }
            },

        },
    },
}

-- Config.HorsesMenu = {
--     { label = "White Arabian", model = "A_C_Horse_Arabian_White" },
--     { label = "Chestnut Morgan", model = "A_C_Horse_Morgan_FlaxenChestnut" },
--     { label = "Black Thoroughbred", model = "A_C_Horse_Thoroughbred_BlackChestnut" },
--     { label = "Silver Dapple Pinto Missouri Fox Trotter", model = "A_C_Horse_MissouriFoxtrotter_SilverDapplePinto" },
--     { label = "Turkoman Gold", model = "A_C_Horse_Turkoman_Gold" }
-- }

Config.VehiclesMenu = {
    -- Horses
    { label = "White Arabian", model = "A_C_Horse_Arabian_White" },
    { label = "Chestnut Morgan", model = "A_C_Horse_Morgan_FlaxenChestnut" },
    { label = "Black Thoroughbred", model = "A_C_Horse_Thoroughbred_BlackChestnut" },
    { label = "Silver Dapple Pinto Missouri Fox Trotter", model = "A_C_Horse_MissouriFoxtrotter_SilverDapplePinto" },
    { label = "Turkoman Gold", model = "A_C_Horse_Turkoman_Gold" },
    { label = "Greyovero AmericanPaint", model = "A_C_Horse_AmericanPaint_Greyovero" },
    { label = "Overo AmericanPaint", model = "A_C_Horse_AmericanPaint_Overo" },
    { label = "SplashedWhite AmericanPaint", model = "A_C_Horse_AmericanPaint_SplashedWhite" },
    { label = "Tobiano AmericanPaint", model = "A_C_Horse_AmericanPaint_Tobiano" },
    { label = "Black AmericanStandardbred", model = "A_C_Horse_AmericanStandardbred_Black" },
    { label = "Buckskin AmericanStandardbred", model = "A_C_Horse_AmericanStandardbred_Buckskin" },
    { label = "Lightbuckskin AmericanStandardbred", model = "A_C_Horse_AmericanStandardbred_Lightbuckskin" },
    { label = "PalominoDapple AmericanStandardbred", model = "A_C_Horse_AmericanStandardbred_PalominoDapple" },
    { label = "SilverTailBuckskin AmericanStandardbred", model = "A_C_Horse_AmericanStandardbred_SilverTailBuckskin" }
}
