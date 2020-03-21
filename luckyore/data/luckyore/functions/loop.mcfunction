execute as @e[type=item,nbt={Item:{tag:{luckyore:1}}}] at @s as @p run function luckyore:randomeffect
execute as @e[type=item,nbt={Item:{tag:{luckyore:2}}}] at @s run function luckyore:randommob
execute as @e[type=item,nbt={Item:{tag:{luckyore:3}}}] at @s run function luckyore:randomevent


kill @e[type=item,nbt={Item:{tag:{luckyore:1}}}]
kill @e[type=item,nbt={Item:{tag:{luckyore:2}}}]
kill @e[type=item,nbt={Item:{tag:{luckyore:3}}}]
