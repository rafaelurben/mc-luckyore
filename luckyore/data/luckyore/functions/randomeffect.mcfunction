execute store result score #randomeffect luckyore run loot spawn ~ ~ ~ loot luckyore:randomeffect

##################################







execute if score #randomeffect luckyore matches 1 run effect give @s minecraft:absorption 10 50 true
execute if score #randomeffect luckyore matches 2 run effect give @s minecraft:unluck 30 3 true
execute if score #randomeffect luckyore matches 3 run effect give @s minecraft:bad_omen 50 3 true
execute if score #randomeffect luckyore matches 4 run effect give @s minecraft:blindness 2 15 true
execute if score #randomeffect luckyore matches 5 run effect give @s minecraft:conduit_power 50 3 true
execute if score #randomeffect luckyore matches 6 run effect give @s minecraft:dolphins_grace 50 3 true
execute if score #randomeffect luckyore matches 7 run effect give @s minecraft:fire_resistance 50 3 true
execute if score #randomeffect luckyore matches 8 run effect give @s minecraft:glowing 20 2 true
execute if score #randomeffect luckyore matches 9 run effect give @s minecraft:haste 15 4 true
execute if score #randomeffect luckyore matches 10 run effect give @s minecraft:health_boost 20 5 true
execute if score #randomeffect luckyore matches 11 run effect give @s minecraft:hero_of_the_village 60 3 true
execute if score #randomeffect luckyore matches 12 run effect give @s minecraft:hunger 10 4 true
execute if score #randomeffect luckyore matches 13 run effect give @s minecraft:instant_damage 2 1 true
execute if score #randomeffect luckyore matches 14 run effect give @s minecraft:instant_health 5 3 true
execute if score #randomeffect luckyore matches 15 run effect give @s minecraft:invisibility 30 10 true
execute if score #randomeffect luckyore matches 16 run effect give @s minecraft:jump_boost 20 3 true
execute if score #randomeffect luckyore matches 17 run effect give @s minecraft:levitation 3 2 true
execute if score #randomeffect luckyore matches 18 run effect give @s minecraft:luck 15 3 true
execute if score #randomeffect luckyore matches 19 run effect give @s minecraft:mining_fatigue 10 2 true
execute if score #randomeffect luckyore matches 20 run effect give @s minecraft:nausea 15 4 true
execute if score #randomeffect luckyore matches 21 run effect give @s minecraft:night_vision 30 5 true
execute if score #randomeffect luckyore matches 22 run effect give @s minecraft:poison 3 3 true
execute if score #randomeffect luckyore matches 23 run effect give @s minecraft:regeneration 15 6 true
execute if score #randomeffect luckyore matches 24 run effect give @s minecraft:resistance 25 3 true
execute if score #randomeffect luckyore matches 25 run effect give @s minecraft:saturation 10 60 true
execute if score #randomeffect luckyore matches 26 run effect give @s minecraft:slow_falling 10 20 true
execute if score #randomeffect luckyore matches 27 run effect give @s minecraft:slowness 20 3 true
execute if score #randomeffect luckyore matches 28 run effect give @s minecraft:speed 25 3 true
execute if score #randomeffect luckyore matches 29 run effect give @s minecraft:strength 15 3 true
execute if score #randomeffect luckyore matches 20 run effect give @s minecraft:water_breathing 90 5 true
execute if score #randomeffect luckyore matches 31 run effect give @s minecraft:weakness 35 4 true
execute if score #randomeffect luckyore matches 32 run effect give @s minecraft:wither 5 2 true




###################################
# NEUE Effekte hinzufügen:
# 1. Ohen Zeile kopieren und die Zahl um 1 erhöhen (so, dass für jeden Zufallswert eine Effekt da ist) -
# 2. Danach nur noch hinten Effekt Zeit und Stärke anpassen (true steht dafür, damit keine Partikel erscheinen)
# 3. In der Datei data/luckyore/loot_tables/randomeffect Zahl bei "max" abändern
###################################

#tellraw @s [{"text":"Effekt!","color":"gold"}]
