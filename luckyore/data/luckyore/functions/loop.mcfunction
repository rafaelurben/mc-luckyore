execute as @e[type=item,nbt={Item:{tag:{luckyore:1}}}] run tell @a[tag=debug] Effect
execute as @e[type=item,nbt={Item:{tag:{luckyore:2}}}] run tell @a[tag=debug] Mob
execute as @e[type=item,nbt={Item:{tag:{luckyore:3}}}] run tell @a[tag=debug] Event


execute as @e[type=item,nbt={Item:{tag:{luckyore:1}}}] at @s as @p run function luckyore:randomeffect
execute as @e[type=item,nbt={Item:{tag:{luckyore:2}}}] at @s run function luckyore:randommob
execute as @e[type=item,nbt={Item:{tag:{luckyore:3}}}] at @s run function luckyore:randomevent


kill @e[type=item,nbt={Item:{tag:{luckyore:1}}}]
kill @e[type=item,nbt={Item:{tag:{luckyore:2}}}]
kill @e[type=item,nbt={Item:{tag:{luckyore:3}}}]
