--- Objective KR
NDefines.NGame.GAME_SPEED_SECONDS = { 1, 0.25, 0.18, 0.1, 0.0 }

--- More XP gain per day of combat. Base is 3
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3.5
--- Encourage more Lend-Lease for XP gain. Base is 0.005
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.0055

--- Boost Max XP so it is not lost to the ether
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000

NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
                                            1000,     -- do not engage
                                            15,   -- low
                                            3.0,   -- medium
                                            1.0,   -- high
                                            1.0,   -- I am death incarnate!
                                        }
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2		-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10	            -- base spotting percentage that comes from full radar coverage


NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.4
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
--- NDefines.NCountry.EVENT_PROCESS_OFFSET = 5

--- Slightly easier to macro and not waste focus points
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20