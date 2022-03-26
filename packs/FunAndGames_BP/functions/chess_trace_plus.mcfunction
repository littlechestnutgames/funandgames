# North Line
summon glc:square ~ ~ ~-1
summon glc:square ~ ~ ~-2
summon glc:square ~ ~ ~-3
summon glc:square ~ ~ ~-4
summon glc:square ~ ~ ~-5
summon glc:square ~ ~ ~-6
summon glc:square ~ ~ ~-7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-1,r=0.5] ~ ~ ~-6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~-2,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-2,r=0.5] ~ ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-2,r=0.5] ~ ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-2,r=0.5] ~ ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-2,r=0.5] ~ ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~-3,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-3,r=0.5] ~ ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-3,r=0.5] ~ ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-3,r=0.5] ~ ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~-4,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-4,r=0.5] ~ ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-4,r=0.5] ~ ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~-5,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~-5,r=0.5] ~ ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,z=~-6,r=0.5] ~ ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn

# South Line
summon glc:square ~ ~ ~1
summon glc:square ~ ~ ~2
summon glc:square ~ ~ ~3
summon glc:square ~ ~ ~4
summon glc:square ~ ~ ~5
summon glc:square ~ ~ ~6
summon glc:square ~ ~ ~7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~1,r=0.5] ~ ~ ~6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~2,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~2,r=0.5] ~ ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~2,r=0.5] ~ ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~2,r=0.5] ~ ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~2,r=0.5] ~ ~ ~5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~3,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~3,r=0.5] ~ ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~3,r=0.5] ~ ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~3,r=0.5] ~ ~ ~4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~4,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~4,r=0.5] ~ ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~4,r=0.5] ~ ~ ~3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,z=~5,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,z=~5,r=0.5] ~ ~ ~2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,z=~6,r=0.5] ~ ~ ~1 event entity @e[type=glc:square,r=0] force_despawn

# West Line
summon glc:square ~-1 ~ ~
summon glc:square ~-2 ~ ~
summon glc:square ~-3 ~ ~
summon glc:square ~-4 ~ ~
summon glc:square ~-5 ~ ~
summon glc:square ~-6 ~ ~
summon glc:square ~-7 ~ ~

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-5 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,r=0.5] ~-6 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-2,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,r=0.5] ~-2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,r=0.5] ~-3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,r=0.5] ~-4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,r=0.5] ~-5 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-3,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,r=0.5] ~-2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,r=0.5] ~-3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,r=0.5] ~-4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-4,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,r=0.5] ~-2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,r=0.5] ~-3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-5,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-5,r=0.5] ~-2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~-6,r=0.5] ~-1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# East Line
summon glc:square ~1 ~ ~
summon glc:square ~2 ~ ~
summon glc:square ~3 ~ ~
summon glc:square ~4 ~ ~
summon glc:square ~5 ~ ~
summon glc:square ~6 ~ ~
summon glc:square ~7 ~ ~

execute @e[type=glc:chessmen,x=~1,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,r=0.5] ~2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,r=0.5] ~3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,r=0.5] ~4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,r=0.5] ~5 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,r=0.5] ~6 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~2,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,r=0.5] ~2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,r=0.5] ~3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,r=0.5] ~4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,r=0.5] ~5 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~3,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,r=0.5] ~2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,r=0.5] ~3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,r=0.5] ~4 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~4,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,r=0.5] ~2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,r=0.5] ~3 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~5,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~5,r=0.5] ~2 ~ ~ event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~6,r=0.5] ~1 ~ ~ event entity @e[type=glc:square,r=0] force_despawn