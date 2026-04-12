SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw TreeckoEvosAttacks
    dw GrovyleEvosAttacks
    dw SceptileEvosAttacks
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
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, POISONPOWDER
	dbw 22, SYNTHESIS
	dbw 29, BODY_SLAM
	dbw 36, LIGHT_SCREEN
	dbw 43, SAFEGUARD
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves
SceptileEvosAttacks:
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
