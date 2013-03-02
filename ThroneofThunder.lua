local zone = "Throne of Thunder"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Trash

-- Jin'rokh the Breaker
GridStatusRaidDebuff:BossName(zone, 10, "Jin'rokh the Breaker")
GridStatusRaidDebuff:Debuff(zone, 138006, 11, 4, 4) --Electrified Waters
GridStatusRaidDebuff:Debuff(zone, 137399, 12, 6, 6) --Focused Lightning fixate
GridStatusRaidDebuff:Debuff(zone, 138732, 13, 5, 5) --Ionization
GridStatusRaidDebuff:Debuff(zone, 138349, 14, 2, 2) --Static Wound (tank only)
GridStatusRaidDebuff:Debuff(zone, 137371, 15, 2, 2) --Thundering Throw (tank only)

--Horridon
GridStatusRaidDebuff:BossName(zone, 20, "Horridon")
GridStatusRaidDebuff:Debuff(zone, 136769, 21, 6, 6) --Charge
GridStatusRaidDebuff:Debuff(zone, 136767, 22, 6, 6, true, true) --Triple Puncture (tanks only)
GridStatusRaidDebuff:Debuff(zone, 136708, 23, 3, 3) --Stone Gaze
GridStatusRaidDebuff:Debuff(zone, 136723, 24, 5, 5) --Sand Trap
GridStatusRaidDebuff:Debuff(zone, 136587, 25, 5, 5, true, true) --Venom Bolt Volley (dispellable)
GridStatusRaidDebuff:Debuff(zone, 136710, 26, 5, 5, true, true) --Deadly Plague (disease)
GridStatusRaidDebuff:Debuff(zone, 136670, 27, 4, 4) --Mortal Strike
GridStatusRaidDebuff:Debuff(zone, 136573, 28, 6, 6) --Frozen Bolt (Debuff used by frozen orb)
GridStatusRaidDebuff:Debuff(zone, 136512, 29, 5, 5) --Hex of Confusion
GridStatusRaidDebuff:Debuff(zone, 136719, 30, 6, 6) --Blazing Sunlight
GridStatusRaidDebuff:Debuff(zone, 136654, 31, 4, 4) --Rending Charge
GridStatusRaidDebuff:Debuff(zone, 140946, 32, 4, 4) --Dire Fixation (Heroic Only)

--Council of Elders
GridStatusRaidDebuff:BossName(zone, 40, "Council of Elders")
GridStatusRaidDebuff:Debuff(zone, 136922, 41, 6, 6, true, true) --Frostbite
GridStatusRaidDebuff:Debuff(zone, 137084, 42, 3, 3, true, true) --Body Heat
GridStatusRaidDebuff:Debuff(zone, 137641, 43, 6, 6) --Soul Fragment (Heroic only)
GridStatusRaidDebuff:Debuff(zone, 136878, 44, 5, 5, true, true) --Ensnared
GridStatusRaidDebuff:Debuff(zone, 136857, 45, 6, 6) --Entrapped (Dispell)
GridStatusRaidDebuff:Debuff(zone, 137650, 46, 5, 5, true, true) --Shadowed Soul
GridStatusRaidDebuff:Debuff(zone, 137359, 47, 6, 6) --Shadowed Loa Spirit fixate target
GridStatusRaidDebuff:Debuff(zone, 137972, 48, 6, 6) --Twisted Fate (Heroic only)
GridStatusRaidDebuff:Debuff(zone, 136860, 49, 5, 5) --Quicksand

--Tortos
GridStatusRaidDebuff:BossName(zone, 50, "Tortos")
GridStatusRaidDebuff:Debuff(zone, 134030, 51, 6, 6) --Kick Shell
GridStatusRaidDebuff:Debuff(zone, 134920, 52, 6, 6) --Quake Stomp
GridStatusRaidDebuff:Debuff(zone, 136751, 53, 6, 6) --Sonic Screech
GridStatusRaidDebuff:Debuff(zone, 136753, 54, 2, 2) --Slashing Talons (tank only)
GridStatusRaidDebuff:Debuff(zone, 137633, 55, 5, 5) --Crystal Shell (heroic only)

--Megaera
GridStatusRaidDebuff:BossName(zone, 60, "Megaera")
GridStatusRaidDebuff:Debuff(zone, 139822, 61, 6, 6) --Cinder (Dispell)
GridStatusRaidDebuff:Debuff(zone, 134396, 62, 6, 6) --Consuming Flames (Dispell)
GridStatusRaidDebuff:Debuff(zone, 137731, 63, 5, 5, true, true) --Ignite Flesh
GridStatusRaidDebuff:Debuff(zone, 136892, 64, 6, 6) --Frozen Solid
GridStatusRaidDebuff:Debuff(zone, 139909, 65, 5, 5) --Icy Ground
GridStatusRaidDebuff:Debuff(zone, 137746, 66, 6, 6) --Consuming Magic
GridStatusRaidDebuff:Debuff(zone, 139843, 67, 4, 4) --Artic Freeze
GridStatusRaidDebuff:Debuff(zone, 139840, 68, 4, 4) --Rot Armor
GridStatusRaidDebuff:Debuff(zone, 140179, 69, 6, 6) --Suppression (stun)


--Ji-Kun
GridStatusRaidDebuff:BossName(zone, 70, "Ji-Kun")
GridStatusRaidDebuff:Debuff(zone, 138309, 71, 4, 4, true, true) --Slimed
GridStatusRaidDebuff:Debuff(zone, 138319, 72, 5, 5) --Feed Pool
GridStatusRaidDebuff:Debuff(zone, 140571, 73, 3, 3) --Feed Pool
GridStatusRaidDebuff:Debuff(zone, 134372, 73, 3, 3) --Screech

--Durumu the Forgotten
GridStatusRaidDebuff:BossName(zone, 80, "Durumu")
GridStatusRaidDebuff:Debuff(zone, 133768, 81, 2, 2) --Arterial Cut (tank only)
GridStatusRaidDebuff:Debuff(zone, 133767, 82, 2, 2, true, true) --Serious Wound (Tank only)
GridStatusRaidDebuff:Debuff(zone, 136932, 83, 6, 6) --Force of Will
GridStatusRaidDebuff:Debuff(zone, 134122, 84, 6, 6) --Blue Beam Precast (maybe this works?)
GridStatusRaidDebuff:Debuff(zone, 134123, 85, 6, 6) --Red Beam Precast
GridStatusRaidDebuff:Debuff(zone, 134124, 86, 6, 6) --Yellow Beam Precast
GridStatusRaidDebuff:Debuff(zone, 133795, 87, 4, 4) --Life Drain
GridStatusRaidDebuff:Debuff(zone, 133597, 88, 6, 6) --Dark Parasite
GridStatusRaidDebuff:Debuff(zone, 133732, 89, 5, 5, true, true) --Infrared Light (the stacking red debuff)
GridStatusRaidDebuff:Debuff(zone, 133677, 90, 5, 5, true, true) --Blue Rays (the stacking blue debuff)  
GridStatusRaidDebuff:Debuff(zone, 133738, 91, 5, 5, true, true) --Bright Light (the stacking yellow debuff)
GridStatusRaidDebuff:Debuff(zone, 133737, 92, 6, 6) --Bright Light (The one that says you are actually in a beam)
GridStatusRaidDebuff:Debuff(zone, 133675, 93, 6, 6) --Blue Rays (The one that says you are actually in a beam)
GridStatusRaidDebuff:Debuff(zone, 134626, 94, 6, 6) --Lingering Gaze

--Primordius
--**Setting indivdual player mutations as low level because its up to them to know when to stop at 5. But as a dispeller I can help a potential tunneler in the raid by knowing)**
--**Players can have all the helpful and harmful mutations at the same time so perhaps a function that checks the highest stack is needed**
GridStatusRaidDebuff:BossName(zone, 100, "Primordius")
GridStatusRaidDebuff:Debuff(zone, 140546, 101, 6, 6) --Fully Mutated
GridStatusRaidDebuff:Debuff(zone, 136180, 102, 3, 3, true, true) --Keen Eyesight (Helpful)
GridStatusRaidDebuff:Debuff(zone, 136181, 103, 4, 4, true, true) --Impared Eyesight (Harmful)
GridStatusRaidDebuff:Debuff(zone, 136182, 104, 3, 3, true, true) --Improved Synapses (Helpful)
GridStatusRaidDebuff:Debuff(zone, 136183, 105, 4, 4, true, true) --Dulled Synapses (Harmful)
GridStatusRaidDebuff:Debuff(zone, 136184, 106, 3, 3, true, true) --Thick Bones (Helpful)
GridStatusRaidDebuff:Debuff(zone, 136185, 107, 4, 4, true, true) --Fragile Bones (Harmful)
GridStatusRaidDebuff:Debuff(zone, 136186, 108, 3, 3, true, true) --Clear Mind (Helpful)
GridStatusRaidDebuff:Debuff(zone, 136187, 109, 4, 4, true, true) --Clouded Mind (Harmful)
GridStatusRaidDebuff:Debuff(zone, 136050, 110, 2, 2, true, true) --Malformed Blood(Tank Only)

--Dark Animus
GridStatusRaidDebuff:BossName(zone, 120, "Dark Animus")
GridStatusRaidDebuff:Debuff(zone, 138569, 121, 2, 2) --Explosive Slam (tank only)
GridStatusRaidDebuff:Debuff(zone, 138659, 122, 6, 6) --Touch of the Animus
GridStatusRaidDebuff:Debuff(zone, 138609, 123, 6, 6) --Matter Swap
GridStatusRaidDebuff:Debuff(zone, 138691, 124, 4, 4) --Anima Font
GridStatusRaidDebuff:Debuff(zone, 136962, 125, 5, 5) --Anima Ring
GridStatusRaidDebuff:Debuff(zone, 138480, 126, 6, 6) --Crimson Wake Fixate

--Iron Qon
GridStatusRaidDebuff:BossName(zone, 130, "Iron Qon"))
GridStatusRaidDebuff:Debuff(zone, 134647, 131, 5, 5, true, true) --Scorched
GridStatusRaidDebuff:Debuff(zone, 136193, 132, 6, 6) --Arcing Lightning
GridStatusRaidDebuff:Debuff(zone, 135147, 133, 2, 2) --Dead Zone
GridStatusRaidDebuff:Debuff(zone, 134691, 134, 2, 2, true, true) --Impale (tank only)
GridStatusRaidDebuff:Debuff(zone, 135145, 135, 6, 6) --Freeze
GridStatusRaidDebuff:Debuff(zone, 136520, 136, 5, 5, true, true) --Frozen Blood
GridStatusRaidDebuff:Debuff(zone, 137669, 137, 3, 3) --Storm Cloud
GridStatusRaidDebuff:Debuff(zone, 137668, 138, 5, 5, true, true) --Burning Cinders
GridStatusRaidDebuff:Debuff(zone, 137654, 139, 5, 5) --Rushing Winds 
GridStatusRaidDebuff:Debuff(zone, 136577, 140, 4, 4) --Wind Storm
GridStatusRaidDebuff:Debuff(zone, 136192, 141, 4, 4) --Lightning Storm

--Twin Consorts
GridStatusRaidDebuff:BossName(zone, 150, "Twin Consorts"))
GridStatusRaidDebuff:Debuff(zone, 137440, 151, 6, 6) --Icy Shadows
GridStatusRaidDebuff:Debuff(zone, 137417, 152, 6, 6) --Flames of Passion
GridStatusRaidDebuff:Debuff(zone, 138306, 153, 5, 5) --Serpent's Vitality
GridStatusRaidDebuff:Debuff(zone, 137408, 154, 2, 2) --Fan of Flames (tank only)
GridStatusRaidDebuff:Debuff(zone, 137360, 155, 6, 6) --Corrupted Healing (tanks and healers only?)
GridStatusRaidDebuff:Debuff(zone, 137375, 156, 3, 3) --Beast of Nightmares
GridStatusRaidDebuff:Debuff(zone, 136722, 157, 6, 6) --Slumber Spores

--Lei Shen
GridStatusRaidDebuff:BossName(zone, 160, "Lei Shen"))
GridStatusRaidDebuff:Debuff(zone, 135695, 161, 6, 6) --Static Shock
GridStatusRaidDebuff:Debuff(zone, 136295, 162, 6, 6) --Overcharged
GridStatusRaidDebuff:Debuff(zone, 135000, 163, 2, 2) --Decapitate (Tank only)
GridStatusRaidDebuff:Debuff(zone, 394514, 164, 5, 5) --Fusion Slash
GridStatusRaidDebuff:Debuff(zone, 136543, 165, 6, 6) --Ball Lightning
GridStatusRaidDebuff:Debuff(zone, 134821, 166, 6, 6) --Discharged Energy
GridStatusRaidDebuff:Debuff(zone, 136326, 167, 6, 6) --Overcharge
GridStatusRaidDebuff:Debuff(zone, 137176, 168, 6, 6) --Overloaded Circuits
GridStatusRaidDebuff:Debuff(zone, 136853, 169, 6, 6) --Lightning Bolt
GridStatusRaidDebuff:Debuff(zone, 135153, 170, 6, 6) --Crashing Thunder
GridStatusRaidDebuff:Debuff(zone, 136914, 171, 2, 2) --Electrical Shock
GridStatusRaidDebuff:Debuff(zone, 135001, 172, 2, 2) --Maim

--Ra-den (Heroic only)
GridStatusRaidDebuff:BossName(zone, 180, "Ra-den"))