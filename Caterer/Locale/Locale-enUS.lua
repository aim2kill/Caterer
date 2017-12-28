local L = AceLibrary("AceLocale-2.2"):new("Caterer")

L:RegisterTranslations("enUS", function() return {
	
	["Attention! Addon Caterer is not designed for your class. It must be disabled."] = true,
	["loaded."] = true,
	
	--Food
	["Conjured Cinnamon Roll"] = true,
	["Conjured Sweet Roll"] = true,
	--Water
	["Conjured Crystal Water"] = true,
	["Conjured Sparkling Water"] = true,
	
	--Classes
	["Druid"] = true,
	["Hunter"] = true,
	["Paladin"] = true,
	["Priest"] = true,
	["Rogue"] = true,
	["Warlock"] = true,
	["Warrior"] = true,
	
	--Options
	["Food"] = true,
	["Set food for trades."] = true,
	["Water"] = true,
	["Set water for trades."] = true,
	["Filter"] = true,
	["Filter options."] = true,
	["Quantity"] = true,
	["Quantity options."] = true,
	["Set items quantity."] = true,
	["Set quantity for food."] = true,
	["Set quantity for water."] = true,
	["Trade"] = true,
	["Trade options."] = true,
	["Friends"] = true,
	["Toggle trade with friends."] = true,
	["Group/Raid members"] = true,
	["Toggle trade with group/raid members."] = true,
	["Guild members"] = true,
	["Toggle trade with guild members."] = true,
	["Other"] = true,
	["Toggle trade with other players."] = true,
	["List of exceptions"] = true,
	["Exception list options."] = true,
	["Add"] = true,
	["Add a player to the exclusion list.\n\nUsage: <%s> <%s> <%s>"] = true,
	["player name"] = true,
	["amount of food"] = true,
	["amount of water"] = true,
	["Player"] = true,
	["was successfully %s."] = true,
	["added"] = true,
	["edited"] = true,
	["removed"] = true,
	["Remove"] = true,
	["Remove a player from the exclusion list.\n\nUsage: <%s>"] = true,
	["Print"] = true,
	["Printing an exclusion list."] = true,
	["The list is empty."] = true,
	["Clear"] = true,
	["Completely clears the entire list."] = true,
	["The list has been successfully cleared."] = true,
	["Whisper requests"] = true,
	["Toggle whisper requests."] = true,
	
	--Errors
	["Service is temporarily disabled."] = true,
	["The total number of items should not exceed 120."] = true,
	["Expected string: '<%s> <%s> <%s>'. Note: the number must be a multiple of 20."] = true,
	["I can't complete the trade right now. I'm out of"] = true,
	["Trade is impossible, no %s"] = true, 	
	["food."] = true,
	["water."] = true,
	["Had a problem picking things up!"] = true,		
	["It is necessary to come closer."] = true,
	["This player is not listed."] = true,

} end)