--- Force update 3/9/2022

------------------------------------------ Game ------------------------------------------
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 --12
NDefines.NGame.GAME_SPEED_SECONDS = { 2, 0.5, 0.195, 0.15, 0.1 }
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60

------------------------------------------ Graphics ------------------------------------------
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800						-- 1100 
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180

------------------------------------------ Diplomacy ------------------------------------------
-- Should prevent peace events appearing for all players if there aren't winners and losers on both sides. 
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 4
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0

------------------------------------------ Production ------------------------------------------
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.005 	--vanilla = 0.01
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0	--vanilla=-0.05
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0	--vanilla=-0.1
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1	--vanilla=2

------------------------------------------ Military ------------------------------------------
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 2.4 -- More XP gain per day of combat. Base is 1.2
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.001 -- Encourage more Lend-Lease for XP gain. Base is 0.0005
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72		-- vanilla = 24
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72	-- vanilla = 24
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1   -- vanilla = 3

-- Boost Max XP so it is not lost to the ether
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
-- Reduce Div XP cost for NSB
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 -- vanilla = 20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2 -- vanilla = 5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4 -- vanilla = 10

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- allows leaders to grind without malus if they gain traits
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.8 -- Reduce leader XP gain since we allow people to grind anything vanilla = 1.0

NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.02, 0.15, 0.225, 0.35, 0.5, 0.7, 0.925, 1.15 } --vanilla={0.1, 0.3, 0.75, 0.9}
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.107 --vanilla=0.25

------------------------------------------ Air ------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600 --- convenience so you can split wings down to 200 easily
-- NDefines.NAir.ACE_WING_SIZE	= 200 --- vanilla is 100
-- NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 5
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
300, -- ATTACK_LOGISTICS vanilla=0.0
300, -- AIR_SUPPLY
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- MISSION_RECON
}

------------------------------------------ Navy ------------------------------------------
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
                                            1000,     -- do not engage
                                            15,   -- low
                                            3.0,   -- medium
                                            1.0,   -- high
                                            1.0,   -- I am death incarnate!
                                        }
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.5, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.3, -- HOLD
		0.2, -- PATROL
		0.2, -- STRIKE FORCE
		0.2, -- CONVOY RAIDING
		0.2, -- CONVOY ESCORT
		0.2, -- MINES PLANTING
		0.2, -- MINES SWEEPING
		0.2, -- TRAIN
		0.3, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0.1,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2		-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10	            -- base spotting percentage that comes from full radar coverage
-- Modifiers the priority for convoy usage
NDefines.NNavy.SUPPLY_PRIORITY = 1              -- vanilla = 2; Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 2     -- vanilla = 5; Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3     -- vanilla = 4; Default convoy priority for export trade
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 4      -- vanilla = 1; Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 4      -- vanilla = 1; Default convoy priority for naval transports
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5  -- vanilla = 3; Default convoy priority for export lend lease

------------------------------------------ Country ------------------------------------------
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.4
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1    -- supposedly a performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
NDefines.NCountry.EVENT_PROCESS_OFFSET = 40 -- supposedly a performance optimization - vanilla = 20
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00007	    -- vanilla = 0.0005
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40	--vanilla=24

------------------------------------------ Focus ------------------------------------------
-- Slightly easier to macro and not waste focus points
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 14

------------------------------------------ AI ------------------------------------------
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

------------------------------------------ Resistance ------------------------------------------
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 1

------------------------------------------ Building ------------------------------------------
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.125						-- Vanilla is 0.2
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100 -- this is due to 50% increase in plane cost	-- Vanilla is 200 