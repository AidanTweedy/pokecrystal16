SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw TreeckoEvosAttacks
    dw GrovyleEvosAttacks
    dw SceptileEvosAttacks
	dw TorchicEvosAttacks
    dw CombuskenEvosAttacks
    dw BlazikenEvosAttacks
	dw MudkipEvosAttacks
    dw MarshtompEvosAttacks
    dw SwampertEvosAttacks
.IndirectEnd::

TreeckoEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROVYLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, POISONPOWDER
	dbw 22, SYNTHESIS
	dbw 29, BODY_SLAM
	dbw 36, LIGHT_SCREEN
	dbw 43, SAFEGUARD
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves
GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 1, REFLECT
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, POISONPOWDER
	dbw 23, SYNTHESIS
	dbw 31, BODY_SLAM
	dbw 39, LIGHT_SCREEN
	dbw 47, SAFEGUARD
	dbw 55, SOLARBEAM
	db 0 ; no more level-up moves
SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 1, REFLECT
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, POISONPOWDER
	dbw 23, SYNTHESIS
	dbw 31, BODY_SLAM
	dbw 41, LIGHT_SCREEN
	dbw 51, SAFEGUARD
	dbw 61, SOLARBEAM
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, SMOKESCREEN
	dbw 12, EMBER
	dbw 19, QUICK_ATTACK
	dbw 27, FLAME_WHEEL
	dbw 36, SWIFT
	dbw 46, FLAMETHROWER
	db 0 ; no more level-up moves
CombuskenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, SMOKESCREEN
	dbw 6, SMOKESCREEN
	dbw 12, EMBER
	dbw 21, QUICK_ATTACK
	dbw 31, FLAME_WHEEL
	dbw 42, SWIFT
	dbw 54, FLAMETHROWER
	db 0 ; no more level-up moves
BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, SMOKESCREEN
	dbw 1, EMBER
	dbw 6, SMOKESCREEN
	dbw 12, EMBER
	dbw 21, QUICK_ATTACK
	dbw 31, FLAME_WHEEL
	dbw 45, SWIFT
	dbw 60, FLAMETHROWER
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 7, RAGE
	dbw 13, WATER_GUN
	dbw 20, BITE
	dbw 27, SCARY_FACE
	dbw 35, SLASH
	dbw 43, SCREECH
	dbw 52, HYDRO_PUMP
	db 0 ; no more level-up moves
MarshtompEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, RAGE
	dbw 7, RAGE
	dbw 13, WATER_GUN
	dbw 21, BITE
	dbw 28, SCARY_FACE
	dbw 37, SLASH
	dbw 45, SCREECH
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves
SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, RAGE
	dbw 1, WATER_GUN
	dbw 7, RAGE
	dbw 13, WATER_GUN
	dbw 21, BITE
	dbw 28, SCARY_FACE
	dbw 38, SLASH
	dbw 47, SCREECH
	dbw 58, HYDRO_PUMP
	db 0 ; no more level-up moves
