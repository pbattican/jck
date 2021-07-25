# JCK Changes

Incorporates the KRW Submod changes with some minor tweaks

### Victory Decisions

- Added victory decisions to Germany, Canada, Commune of France, and Japan which provide conditions upon which the game will end for their faction.
- Decisions have a 30 day timer once fired and will be instantly cancelled if the conditions are no longer met

### Game Defines

- Game speed has increased from { 2, 0.5, 0.2, 0.1, 0.0 } seconds per game hour to { 1, 0.3, 0.2, 0.08, 0.0 }
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

#### Detropat Additions

- Set CAPITAL_ICON_CUTOFF = 800
- Set DRAW_MAP_OBJECTS_CUTOFF = 250
- Set MAP_BUILDINDS_SHRINK_DISTANCE = 100
- Set COMBAT_LOG_MAX_MONTHS = 6

### Abilities

- Last Stand nerfed to -0.45 org damage and 0.5 cp per battalion
- Force Attack nerfed to -0.45 org damage and 0.5 cp per battalion

### Decisions

#### Austria

- Austria allowed to join the RP if date is > 1939.1.1 OR Germany is at war with
CoF
- Austria allowed to join the Kaiser Wilhelm society once Austria has joined the
RP

#### Bhutan

- Does not start its countries event path which locks their focus tree

#### Brazil

- Brazil allowed to join the Entente if date is > 1937.7.1 OR Germany is at war
with CoF AND Brazil does not have a socialist government
- Brazil allowed to join Entente research group if in Canada's faction
- Given Uruguay as a core

#### Bulgaria

- Decision to subdue the Greeks if all Greek cores are controlled which adds 0.15 compliance gain
- Decision to subdue the Serbs is all Serb cores are controlled which adds 0.15
compliance gain
- Decision to subdue the Romanians if all Romanian cores are controlled
which adds 0.15 compliance gain
- Decision to subdue the Turks if most of Anatolia is controlled by Bulgaria
which adds 0.15 compliance gain
- Decision to join the RP once Germany is at war with FRA. 

#### Canada

- Decision to remove Portugal from the Entente
- Decision to remore Sardinia from the Entente
- Decision to puppet Iceland if Iceland joins the Entente

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
- Modified initial country event tree to not fire the final calculation until the 5th event choice has been made
- Increased mobilization law to Partial Mobilization
- Added decision "French Irridentism" which is available after the completion of "French Revanchism" and provides a 5% recovery rate increase and 1% recruitable population.

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

#### Japan

- Decisions to add production cost buffs to Japan's air and navy once the Military focus tree has
been started. -10% Cost reduction on combat aircraft and all ships

#### National France

- Made the collapse event for National France require control of all North African states as well as Senegal. Event also will not remove the country from the faction but still capitulates them. 
- Increased VPs of Dakar and Saint Louis to 20 and 5 respectively to prevent collapse of Nat France from losing the northern cores
- Given Liberia as a core
- Given decision to annex Sardinia IF Sardinia is an AI. This will transfer all troops and provide 100% compliance

#### Ottomans

- Ottomans allowed to join the Entente when Germany is at war with CoF OR date
is > 1939.6.1
- Ottomans allowed to join the Entente research group once in the Entente
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
- Decision to add 2 mil factories and 1 100% air doctrine buff after completing
a focus

#### Princely Federation

- Decision to join the Co-Pro and research group available after 1940.1.1 and they have completed the 2nd to last focus in their chosen political tree

#### Romania

- Romania is allowed to join the RP when Germany is at war with CoF OR the date
is > 1939.1.1
- Romania is allowed to join the RP research group when in the RP

#### Russia

- Russia is allowed to join the Co-Pro when Germany is at war with CoF OR the date
is > 1939.1.1
- Russia is allowed to join the Co-Pro research group when in the Co-Pro

#### Serbia

- Serbia is allowed to join the RP when Germany is at war with CoF OR after the date
is > 1939.1.1

#### Somalia

- Removed

#### Sweden

- The focus `modern fighters` has an additional -2.5% production cost reduction to fighters, CAS, and tac bombers

#### Ukraine

- Ukraine given a decision to annex white ruthenia, decision compensates for subsequent annexation decision (plus flat 50% compliance buff)

#### Union of Britain

- Decision to puppet Iceland if Iceland joins the 3rd Internationale
- Added a decision to to nationalize the GLCC which provides a 40% increase in refinery fuel income, 20% fuel capacity increase, and 20% refinery construction speed bonus. Additonally 20% research speed bonus for synthetic technologies. This decision may be taken after the focus "Total Mobilization"

#### Venezuela

- Will not declare war on the West Indies Federation

### Operations

- Effectively disable tech stealing operations ( operatives = 50 )
- Effectively disable Collaboration Governments ( operatives = 50 )