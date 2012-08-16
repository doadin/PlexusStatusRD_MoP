local zone = "Mogu'shan Vaults"

--en_zone, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--5 is dispellable
--6 is other
--true, true is for stackable

--Trash

--The Stone Guard
GridStatusRaidDebuff:BossName(zone, 10, "The Stone Guard")

--Feng The Accursed
GridStatusRaidDebuff:BossName(zone, 20, "Feng The Accursed")
GridStatusRaidDebuff:Debuff(zone, 131788, 21, 6, 6) --Lightning Lash
GridStatusRaidDebuff:Debuff(zone, 116040, 22, 3, 3) --Epicenter
GridStatusRaidDebuff:Debuff(zone, 116942, 23, 6, 6, true, true) --Flaming Spear
GridStatusRaidDebuff:Debuff(zone, 116784, 24, 3, 3) --Wildfire Spark
GridStatusRaidDebuff:Debuff(zone, 131790, 25, 6, 6, true, true) --Arcane Shock: Stack
GridStatusRaidDebuff:Debuff(zone, 102464, 26, 3, 3) --Arcane Shock: AOE
GridStatusRaidDebuff:Debuff(zone, 116417, 27, 4, 4, true, true) --Arcane Resonance
GridStatusRaidDebuff:Debuff(zone, 116364, 28, 6, 6) --Arcane Velocity

--Gara'jal the Spiritbinder
GridStatusRaidDebuff:BossName(zone, 30, "Gara'jal the Spiritbinder")
GridStatusRaidDebuff:Debuff(zone, 122151, 31, 3, 3) --Voodoo Doll
GridStatusRaidDebuff:Debuff(zone,117549, 32, 6, 6) --Spiritual Innervation
GridStatusRaidDebuff:Debuff(zone,116272, 33, 3, 3) --Banishment

--The Spirit Kings
GridStatusRaidDebuff:BossName(zone, 40, "The Spirit Kings")
GridStatusRaidDebuff:Debuff(zone,117685, 41, 3, 3) --Charged Shadows
GridStatusRaidDebuff:Debuff(zone,117506, 42, 6, 6) --Undying Shadows
GridStatusRaidDebuff:Debuff(zone,118303, 43, 3, 3) --Undying Shadows:Fixate
GridStatusRaidDebuff:Debuff(zone,117708, 44, 3, 3) --Maddening Shout
GridStatusRaidDebuff:Debuff(zone,118135, 45, 3, 3) --Pinned Down
GridStatusRaidDebuff:Debuff(zone,118047, 46, 3, 3) --Pillage
GridStatusRaidDebuff:Debuff(zone,118162, 47, 6, 6) --Sleight of Hand
GridStatusRaidDebuff:Debuff(zone,118162, 47, 6, 6) --Sleight of Hand
GridStatusRaidDebuff:Debuff(zone,118162, 47, 6, 6) --Sleight of Hand

--Elegon
GridStatusRaidDebuff:BossName(zone, 50, "Elegon")
GridStatusRaidDebuff:Debuff(zone, 117878, 51, 6, 6, true, true) --Overcharged
GridStatusRaidDebuff:Debuff(zone, 117949, 52, 5, 5) --Closed circuit (dispellable)
GridStatusRaidDebuff:Debuff(zone, 117945, 53, 3, 3) --Arcing Energy

--Will of the Emperor
GridStatusRaidDebuff:BossName(zone, 60, "Will of the Emperor")
GridStatusRaidDebuff:Debuff(zone, 116525, 61, 3, 3) --Focused Assault
GridStatusRaidDebuff:Debuff(zone, 116778, 62, 3, 3) --Focused Defense
GridStatusRaidDebuff:Debuff(zone, 117485, 63, 6, 6) --Impeding Thrust
GridStatusRaidDebuff:Debuff(zone, 116550, 64, 4, 4) --Energizing Smash
GridStatusRaidDebuff:Debuff(zone, 116829, 53, 3, 3) --Focused Energy