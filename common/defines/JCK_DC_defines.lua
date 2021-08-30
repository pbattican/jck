--- Defines for the DC tech tree / combat conversion ---

--- NBuildings 
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.075

--- Country
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5							-- Bonus to supply from a VP, no matter the level
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.7			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.35                -- damaged infrastructure counts as this in supply calcs


--- Production
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4

--- Technology
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 25.0
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3
NDefines.NTechnology.BASE_TECH_COST = 80
NDefines.NTechnology.DEFAULT_XP_RESEARCH_BONUS = 0.5

--- NMilitary
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4		    -- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		    -- Max height of support in division designer.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 6 	    --Base cost to unlock a support slot

-- Supply Bits
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.3				-- minimum value of supply consumption that a unit can get
NDefines.NMilitary.SUPPLY_USE_FACTOR_INACTIVE = 0.9         -- supply use when moving/fighting vs inactive
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.35             -- max org regain reduction from supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.55              -- max speed reduction from supply
NDefines.NMilitary.LOW_SUPPLY = 0.75					    -- When the supply status of an unit becomes low.
-- NDefines.NMilitary.COMBAT_SUPPLY_LACK_IMPACT = -0.4		-- combat penalty if out of supply

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 15	        -- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 15					
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 15
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 15
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 15
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 15

NDefines.NMilitary.BASE_COMBAT_WIDTH = 120                  -- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 60             -- more opened up by support attack

--- NAir

-- Supply
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.5 						-- multiplies supply usage