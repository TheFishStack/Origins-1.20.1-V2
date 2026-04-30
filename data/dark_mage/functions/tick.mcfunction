scoreboard players add RNG fs_counter 1
execute if score RNG fs_counter matches 8.. run scoreboard players set RNG fs_counter 0

execute as @e[tag=fs_rune] at @s run function dark_mage:rune1