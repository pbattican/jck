--- UPDATED ON 10-06-2021 | Let's see if Fredy notices this and send me a DM. :-)

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60

--- DETROPAT ADDITIONS
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800						-- 1100 
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6 --12

--- Objective KR
NDefines.NGame.GAME_SPEED_SECONDS = { 1, 0.35, 0.2, 0.1, 0.0 }

--- Encourage more Lend-Lease for XP gain. Base is 0.005
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3.5
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.0055

--- Boost Max XP so it is not lost to the ether
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000

NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.4
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
--- NDefines.NCountry.EVENT_PROCESS_OFFSET = 5
