execute at @e[tag=earth_particles,limit=1,sort=nearest] run particle minecraft:block minecraft:dirt ^ ^ ^5 0 0 0 0 10
execute as @e[tag=earth_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~9 ~
execute as @e[tag=earth_particles,limit=1,sort=nearest] unless entity @s[y_rotation=0..8] run function naturespirit:earthquake_particles