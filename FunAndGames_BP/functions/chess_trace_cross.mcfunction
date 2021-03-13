# Northwest Line
summon glc:square ~-1 ~ ~-1
summon glc:square ~-2 ~ ~-2
summon glc:square ~-3 ~ ~-3
summon glc:square ~-4 ~ ~-4
summon glc:square ~-5 ~ ~-5
summon glc:square ~-6 ~ ~-6
summon glc:square ~-7 ~ ~-7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-5 ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~-1,r=0.5] ~-6 ~ ~-6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-2,z=~-2,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~-2,r=0.5] ~-2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~-2,r=0.5] ~-3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~-2,r=0.5] ~-4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~-2,r=0.5] ~-5 ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-3,z=~-3,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~-3,r=0.5] ~-2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~-3,r=0.5] ~-3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~-3,r=0.5] ~-4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-4,z=~-4,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,z=~-4,r=0.5] ~-2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,z=~-4,r=0.5] ~-3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-5,z=~-5,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-5,z=~-5,r=0.5] ~-2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~-6,z=~-6,r=0.5] ~-1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn

# Southeast Line
summon glc:square ~1 ~ ~1
summon glc:square ~2 ~ ~2
summon glc:square ~3 ~ ~3
summon glc:square ~4 ~ ~4
summon glc:square ~5 ~ ~5
summon glc:square ~6 ~ ~6
summon glc:square ~7 ~ ~7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~5 ~ ~5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~1,r=0.5] ~6 ~ ~6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~2,z=~2,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~2,r=0.5] ~2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~2,r=0.5] ~3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~2,r=0.5] ~4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~2,r=0.5] ~5 ~ ~5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~3,z=~3,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~3,r=0.5] ~2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~3,r=0.5] ~3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~3,r=0.5] ~4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~4,z=~4,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,z=~4,r=0.5] ~2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,z=~4,r=0.5] ~3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~5,z=~5,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~5,z=~5,r=0.5] ~2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~6,z=~6,r=0.5] ~1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn

# Southwest Line
summon glc:square ~-1 ~ ~1
summon glc:square ~-2 ~ ~2
summon glc:square ~-3 ~ ~3
summon glc:square ~-4 ~ ~4
summon glc:square ~-5 ~ ~5
summon glc:square ~-6 ~ ~6
summon glc:square ~-7 ~ ~7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-5 ~ ~5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-1,z=~1,r=0.5] ~-6 ~ ~6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-2,z=~2,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~2,r=0.5] ~-2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~2,r=0.5] ~-3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~2,r=0.5] ~-4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-2,z=~2,r=0.5] ~-5 ~ ~5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-3,z=~3,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~3,r=0.5] ~-2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~3,r=0.5] ~-3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-3,z=~3,r=0.5] ~-4 ~ ~4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-4,z=~4,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,z=~4,r=0.5] ~-2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-4,z=~4,r=0.5] ~-3 ~ ~3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~-5,z=~5,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~-5,z=~5,r=0.5] ~-2 ~ ~2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~-6,z=~6,r=0.5] ~-1 ~ ~1 event entity @e[type=glc:square,r=0] force_despawn

# Northeast Line
summon glc:square ~1 ~ ~-1
summon glc:square ~2 ~ ~-2
summon glc:square ~3 ~ ~-3
summon glc:square ~4 ~ ~-4
summon glc:square ~5 ~ ~-5
summon glc:square ~6 ~ ~-6
summon glc:square ~7 ~ ~-7

# If there exists a chess piece directly in front of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~5 ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~1,z=~-1,r=0.5] ~6 ~ ~-6 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the second square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~2,z=~-2,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~-2,r=0.5] ~2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~-2,r=0.5] ~3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~-2,r=0.5] ~4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~2,z=~-2,r=0.5] ~5 ~ ~-5 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the third square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~3,z=~-3,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~-3,r=0.5] ~2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~-3,r=0.5] ~3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~3,z=~-3,r=0.5] ~4 ~ ~-4 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fourth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~4,z=~-4,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,z=~-4,r=0.5] ~2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~4,z=~-4,r=0.5] ~3 ~ ~-3 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the fifth square of the selected piece, remove the spaces behind it.
execute @e[type=glc:chessmen,x=~5,z=~-5,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn
execute @e[type=glc:chessmen,x=~5,z=~-5,r=0.5] ~2 ~ ~-2 event entity @e[type=glc:square,r=0] force_despawn

# If there exists a chess piece blocking from the sixth square of the selected piece, block the final square.
execute @e[type=glc:chessmen,x=~6,z=~-6,r=0.5] ~1 ~ ~-1 event entity @e[type=glc:square,r=0] force_despawn