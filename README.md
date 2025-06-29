# COYOTE MODIFICATIONS TO THE CHARACTER CREATOR
- Use one or all modifications as needed.
- As vorp_character versions are updated, I will update this repo.
- NOTE (2025-06-29): I updated my fork of vorp_character 1.8 with snippets included here: https://github.com/Windswept-Horizons/vorp_character-lua
- Enjoy! 

### All the edits below work with vorp_character, version 1.7 with these changes:
1. Remove clothing option from the menu in character creator/second chance.
2. Create Second Chance location at Doverhill Laboratory.
3. Remove the RDO-like cut scene with lawmen when loading into character creator.

------------------------------------------------------------
# CUSTOM 1: Remove Clothing from Character Creator
------------------------------------------------------------
- Reason: Players spent way too much time character creator making an outfit.
- There are clothing shop on The Open Range for buying clothes, making outfits.
- After removing the clothing option, it's cutting down char creator time in two-thirds!!
- Video clip: https://streamable.com/na8xv4

## INSTRUCTIONS:
1. Navigate to "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character\client"
2. Make a copy of "menu.lua".
3. Name the copy "ORIGINAL_menu.lua" in case you want to revert changes or other issue/reason.
4. Rename "coyote_edited_menu.lua" to "menu.lua".
5. Drag to location, "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character\client"
6. Delete "vorp_creator" from server cache (C:\RedM Servers\wishDEV\server-data\cache\files).
7. Restart your server.
8. Enjoy!

------------------------------------------------------------
# CUSTOM 2: Create Second Chance Shop at Doverhill Laboratory.
------------------------------------------------------------ 
- Reason: Cool location for modifying characters.
- The ped model is the Crackpot Inventor, for added effect, LOL!
- Pics attached.

## INSTRUCTIONS:
1. Navigate to "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character"
2. Make a copy of "config.shops.lua"
3. Name the copy "ORIGINAL_config.shops.lua" in case you want to revert changes or other issue/reason.
4. In config.shops.lua, add laboratory snippet from "coyote_snippet_laboratory.lua" to: section "ConfigShops.Locations", along with your other shops.
5. In translation.lua, change "cancel" in line 21 "To cancel: Quit> F8". 
-- Reason: This way players are prompted if they want to cancel Second Chance without saving any changes or being charged.
6. Delete "vorp_creator" from server cache (C:\RedM Servers\wishDEV\server-data\cache\files).
7. Restart your server.
8. TPM location:  2513.4130859375, 2277.198974609375, 176.67677307128906
9. Enjoy!

------------------------------------------------------------
# CUSTOM 3: Remove RDO cut scene with the lawmen.
------------------------------------------------------------ 
- Reason: On my server, since we aren't outlaws, the cutscene went against The Lore.
- # NOTE (2025-06-29): Since vorp_character v1.8 finally has a config to remove this RDO cut scene, this snippet is not longer needed. 
-- # I will keep this snippet here in the event anything changes on vorp_creator versions moving forwared.
- Video clip: https://streamable.com/humh6i

## INSTRUCTIONS:
1. Navigate to "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character\client"
2. Make a copy of "functions.lua".
3. Name the copy "ORIGINAL_"functions.lua" in case you want to revert changes or other issue/reason.
4. Rename "coyote_edited_functions.lua" to "functions.lua".
5. Drag to location, "C:\RedM Servers\wishDEV\server-data\resources\[system-core_essentials]\vorp_character\client"
6. Delete "vorp_creator" from server cache (C:\RedM Servers\wishDEV\server-data\cache\files).
7. Restart your server.
8. Enjoy!

------------------------------------------------------------
# PRO TIP: Beyond Compare
------------------------------------------------------------ 
- I use Beyond Compare (Scooter Softward) to compare my configurations with updated version.
- Use Google to search for it. Great app, free for 30 uses and totally worth premium price!
- Use Beyond Compare to see where I made changes to "menu.lua" and "functions.lua".
- I do not work for, nor do I receive promotional perks by plugging Beyond Compare. 
- Simply, it's a cool tool and want to share with others!
