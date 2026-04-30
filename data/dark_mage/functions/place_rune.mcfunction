execute align y positioned ~ ~1 ~ as @e[type=armor_stand,tag=fs_rune,dy=0,dx=0,dz=0, limit=1, sort= nearest] run kill @s

execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 0 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune0"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune1"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 2 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune2"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 3 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune3"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 4 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune4"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 5 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune5"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 6 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune6"]}
execute align y positioned ~ ~1 ~ if score RNG fs_counter matches 7 run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["fs_rune"," fs_rune7"]}



execute align y positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=fs_rune,dy=0,dx=0,dz=0]