# JCK Changes

Incorporates the KRW Submod changes with some minor tweaks

### Victory Decisions

- Added victory decisions to Germany, Canada, Commune of France, and Japan which provide conditions upon which the game will end for their faction.
- Decisions have a 30 day timer once fired and will be instantly cancelled if the conditions are no longer met

### Game Defines

- Game speed has increased from { 2, 0.5, 0.2, 0.1, 0.0 } seconds per game hour to { 1, 0.3, 0.195, 0.075, 0.0 }
- Set MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.4
- Set INTERPOLATED_FRONT_STEPS_SHORT = 1 which reduces the number of steps calculated for AI frontlines ( does not affect players )
- Increase max army XP gain per day from 3.0 to 3.5
- Increase lend lease experience scale by 10% from 0.005 to 0.0055 to encourage more lend lease
- Increased cap of all XP from 500 to 1000
- Set submarines to want to escape from a battle while convoy raiding when on always engage. Has the same value as high engagement risk. 
- Increased the decay of naval mines during peacetime just in-case the AI drops some and then is peaced out. 
- Doubled the spotting percentage from full radar coverage of a sea zone from 5% to 10%
- There will not be a peace pause unless there are at least 2 players on the victor side of a peace deal AND at least 0 players on the losers side of the peace deal

### Optimization
- Set LAG_DAYS_FOR_LOWER_SPEED = 100
- Set LAG_DAYS_FOR_PAUSE = 60
<<<<<<< HEAD

||||||| bf5a36b4

- Useless tags such as haiti, dominican republic and bhutan are removed to speed up game (only those three have been removed so far)
- The sub-colonies that spawn out of Mittelafrika are disabled to speed up the game

=======
- Combat log only shows the last 6 months instead of 12.
- Game speed in seconds adjustments.
- Interpolated front steps to 1.

>>>>>>> krw_submod_master
#### Detropat Additions
- Set CAPITAL_ICON_CUTOFF = 800
- Set DRAW_MAP_OBJECTS_CUTOFF = 250
- Set MAP_BUILDINDS_SHRINK_DISTANCE = 100
- Set COMBAT_LOG_MAX_MONTHS = 6

<<<<<<< HEAD
### Abilities

- Last Stand nerfed to -0.75 org damage and 0.4 cp per battalion
- Force Attack nerfed to -0.75 org damage and 0.4 cp per battalion

### Demobilization

- Demob mission has a 60 day timeout
- Demob mission now also causes you to lose 25 pp on timeout

### Diplomatic Actions

- Lend Lease send / receive is disabled for Ottomans, Scandinavia, Sweden when not in the RP, and Venezuela
||||||| bf5a36b4
### Abilities

- Last Stand nerfed to -0.75 org damage and 0.5 strength damage
- Force Attack nerfed to -0.75 org damage
=======
### General
- Maximum numbers of winners in MP in peace conference is set to two. This reduces the peace conferences against AI only.
- Allowing Intermarium mechanic to be functional for the Reichspakt. Germany can decide between player led nations who is the leader.
- Tech stealing and collaboration government removed.
- Mine laying disabled. If the mission is activated, only one mine will be laid. Naval supremacy factor is reduced to 0%, so it basically renders it useless.
- Topbar resources from Lennard included.
- Tank and plane KR conversion nerfed to only allow variants.
- Last Stand nerfed to -0.04 org damage and -0.25 strength damage.
- Force Attack nerfed to -0.4 org damage and -0.25 strength damage.
>>>>>>> krw_submod_master

<<<<<<< HEAD
### Equipment Changes

- No conversion tanks / planes
- Strategic bomber cost, air attack, speed, and bombing modified to nerf strats

### Nation Changes

#### ACW Nations

- You will not be able to use `focus on the X` decsions if they are not a player before July 1st 1938
||||||| bf5a36b4
### Decisions
=======
### Decisions & Country changes
>>>>>>> krw_submod_master

#### Austria
<<<<<<< HEAD

- Austria allowed to join the RP if date is > 1939.1.1 OR Germany is at war with
CoF
- Austria allowed to join the Kaiser Wilhelm society once Austria has joined the
RP

#### Bhutan

- Does not start its countries event path which locks their focus tree
||||||| bf5a36b4

- Austria allowed to join the RP if date is > 1939.1.1 OR Germany is at war with
CoF
- Austria allowed to join the Kaiser Wilhelm society once Austria has joined the RP
=======
- Austria allowed to join the RP if date is > 1939.1.1 OR Germany is at war with CoF.
- Austria allowed to join the Kaiser Wilhelm society once Austria has joined the RP.
- - Austria will not seperatly peace out with the Co-Pro.
>>>>>>> krw_submod_master

#### Brazil
<<<<<<< HEAD

- Given Uruguay as a core
||||||| bf5a36b4

- Brazil allowed to join the Entente if date is > 1937.1.1 OR Germany is at war with CoF AND Brazil does not have a socialist government ( SocDem is allowed )
- Brazil allowed to join Entente research group if in Canada's faction
=======
- Brazil allowed to join the Entente if date is > 1937.1.1 OR Germany is at war with CoF AND Brazil does not have a socialist government ( SocDem is allowed )
- Brazil allowed to join Entente research group if in Canada's faction
>>>>>>> krw_submod_master

#### Bulgaria
<<<<<<< HEAD

- Decision to join the RP once Germany is at war with FRA. 
||||||| bf5a36b4

compliance gain
- Decision to subdue the Romanians if all Romanian cores are controlled
which adds 0.15 compliance gain
=======
- Given a Heavy tank designer.
>>>>>>> krw_submod_master

#### Canada
- Decision to remove Portugal from the Entente
- Decision to remore Sardinia from the Entente
- Decision to puppet Iceland if Iceland joins the Entente
- Decision to take Cape Verde as a cored stated, if Portgual is in the Entente in january 1939.

#### Carribean Federation

- Given Haiti and Dominican Republic as cores
- Given British Honduras

#### Cento-America

- Removed Centro-American nations and moved resources into Mexico ( Yucatan )

#### Chile

- Given Galapagos Islands as a core

#### Columbia

- Removed and oil moved to Venezuela

#### Commune of France

- Added 1 additional building slot to each focus that adds factories or industry in the Orthodox Syndicalism and Communal Industry paths
- Added 1x 100% industry research bonus to the Worker Design Cooperatives focus for Orthodox Syndicalism
- Increased mobilization law to Partial Mobilization

#### Cuba

- Cuban AI will prioritize the focus to acquire more chromium once the focus is available

#### Ethiopia

- Removed and rubber given to MittleAfrika ( Uganda )

#### Ecuador 

- Removed and resources moved to Venezuala

#### Fengtian Government
- Fengtian is allowed to join the Co-Pro research group if Fengtian is in the Co-Pro

#### German Intermarium

- Allows each of the Eastern Defense nations to assume control of the organization
if the UBD collapses. Applies to Ukraine, Poland, Lithuania, White Ruthenia, UBD

#### Germany Empire

- PLAYERs will not be able to use the "From the Caucasus" focus
- Allows each of the Eastern Defense nations to assume control of the organization, if the UBD collapses. Applies to Ukraine, Poland, Lithuania, White Ruthenia, UBD

#### Japan

- Decisions to add production cost buffs to Japan's air and navy once the Military focus tree has
been started. -10% Cost reduction on combat aircraft and all ships
- PLAYER Japan will not be able to use the "Pressure Hawaii" focus

#### National France

- Made the collapse event for National France require control of all North African states as well as Senegal. Event also will not remove the country from the faction but still capitulates them. 
- Increased VPs of Dakar and Saint Louis to 20 and 5 respectively to prevent collapse of Nat France from losing the northern cores
- Given Liberia as a core
- Given decision to annex Sardinia IF Sardinia is an AI. This will transfer all troops and provide 100% compliance

#### Ottomans
- Will not invite Azerbaijan into their faction

#### Peru

- Removed
- Oil moved to Venezuala
- Tungsten moved to Bolivia

#### Panama

- Removed target for attracting foreign investment from GER. May only target with Entente

#### Poland Lithuania Commonwealth

- Decision to add production cost buffs to PLC's air once the Air focus tree
 has been started. -10% Cost reduction on fighter aircraft ( not heavies ).
- Adds designer "FW Warshau GmBH"
- Decision to add 2 mil factories and 1 100% air doctrine buff after completing fighter focus

#### Princely Federation
- Can join the Co-Pro at january 1940, if either the Kaiser I hind, Liberal prince or New India focus is completed.
- Can join the Co-Pro technology group if in the faction.

#### Romania
- Romania is allowed to join the RP when Germany is at war with CoF OR the date is > 1939.1.1
- Romania is allowed to join the RP research group when in the RP.

#### Russia

- Russia is allowed to join the Co-Pro when Germany is at war with CoF OR the date
is > 1939.1.1
- Russia is allowed to join the Co-Pro research group when in the Co-Pro
- Armor bonuses apply for the armor category instead of light / mediums only. 

#### Serbia
- Serbia is allowed to join the RP when Germany is at war with CoF OR after the date
is > 1939.1.1

#### Somalia

- Removed

#### Ukraine

- Ukraine given a decision to annex white ruthenia, decision compensates for subsequent annexation decision (plus flat 50% compliance buff)

#### Union of Britain

- Decision to puppet Iceland if Iceland joins the 3rd Internationale
- Added a decision to to nationalize the GLCC which provides a 40% increase in refinery fuel income, 20% fuel capacity increase, and 20% refinery construction speed bonus. Additonally 20% research speed bonus for synthetic technologies. This decision may be taken after the focus "Total Mobilization"

#### United States of America

- Final chaffee reforms now provides +15% armor instead of +20%
- American Values production efficiency cap reduced to 5% from 10%

#### Venezuela
- Will not declare war on the West Indies Federation

### Operations
- Effectively disable tech stealing operations (operatives = 50).
- Effectively disable Collaboration Governments (operatives = 50).
