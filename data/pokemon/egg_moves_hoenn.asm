SECTION "Egg Moves 3", ROMX

EggMovePointers3::
	dw TreeckoEggMoves
	dw NoEggMoves3
	dw NoEggMoves3
.IndirectEnd::

TreeckoEggMoves:
	dw VINE_WHIP
	dw LEECH_SEED
	dw COUNTER
	dw ANCIENTPOWER
	dw FLAIL
	dw SWORDS_DANCE
	dw -1 ; end

NoEggMoves3:
	dw -1 ; end
