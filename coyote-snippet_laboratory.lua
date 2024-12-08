-- # ------------------------------------------------------------
-- # COYOTE CUSTOM 2: Create Second Chance Shop at Doverhill Laboratory.
-- # ------------------------------------------------------------ 
-- - Reason: Cool location for modifying characters.
-- - The ped model is the Crackpot Inventor, for added effect, LOL!
-- - Pics attached.

-- ## INSTRUCTIONS:
-- 1. Navigate to "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character"
-- 2. Make a copy of "config.shops.lua"
-- 3. Name the copy "ORIGINAL_config.shops.lua" in case you want to revert changes or other issue/reason.
-- 4. In config.shops.lua, add laboratory snippet from "coyote_snippet_laboratory.lua" to: section "ConfigShops.Locations", along with your other shops.
-- 5. In translation.lua, change "cancel" in line 21 "To cancel: Quit> F8". 
-- -- Reason: This way players are prompted if they want to cancel Second Chance without saving any changes or being charged.
-- 6. Delete "vorp_creator" from server cache (C:\RedM Servers\wishDEV\server-data\cache\files).
-- 7. Restart your server.
-- 8. TPM location:  2513.4130859375, 2277.198974609375, 176.67677307128906
-- 9. Enjoy!

ConfigShops.Locations = {
    -- ADD THE LABORATORY HERE
        { -- LABORATORY
        Prompt = {
            Position = vector3(2521.890380859375, 2284.32373046875, 177.40151977539062),
            Label = "Second Chance!",
        },
        Npc = {
            Enable = true,
            Model = "cs_crackpotinventor",
            Position = vector4(2522.6533203125, 2284.694580078125, 177.35150146484375, 115.292167),
            Scenario = 'WORLD_HUMAN_WRITE_NOTEBOOK',
        },
        Blip = {
            Enable = true,
            Sprite = 1869246576,
            Name = "Second Chance!",
        },
        EditCharacter = {
            Position = vector4(2517.066162109375, 2284.985107421875, 177.35171508789062, -98.40599),
        },
        SpawnBack = { 
            Position = vector4(2518.256103515625, 2284.6318359375, 177.4016571044922, -98.40599),
        },
        CameraPosition = { 
            Position = vector3(2519.50, 2284.20, 178.00),
            Heading = 73.52,
            MaxUp = 178.50,
            MaxDown = 177.50,
        },
        TypeOfShop = "secondchance", -- SECOND CHANCE
        DrawLight = true,  
    },
    --- your shops and/or more here
}

