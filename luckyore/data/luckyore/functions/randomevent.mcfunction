execute store result score #randomevent luckyore run loot spawn ~ ~ ~ loot luckyore:randomevent

##################################







execute if score #randomevent luckyore matches 1 run summon minecraft:lightning_bolt
execute if score #randomevent luckyore matches 2 run summon tnt ~ ~ ~ {Fuse:1}
execute if score #randomevent luckyore matches 3 at @r run summon minecraft:lightning_bolt
execute if score #randomevent luckyore matches 4 run teleport @r ~ ~ ~
execute if score #randomevent luckyore matches 5 run kill @r


###################################
# NEUE Effekte hinzufügen:
# 1. Ohen Zeile kopieren und die Zahl um 1 erhöhen (so, dass für jeden Zufallswert eine Effekt da ist) -
# 2. Danach nur noch hinten Effekt Zeit und Stärke anpassen (true steht dafür, damit keine Partikel erscheinen)
# 3. In der Datei data/luckyore/loot_tables/randomevent Zahl bei "max" abändern
###################################

#tellraw @s [{"text":"Effekt!","color":"gold"}]
