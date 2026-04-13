SECTION "Egg Moves 3", ROMX

EggMovePointers3::
	dw TreeckoEggMoves
	dw NoEggMoves3
	dw NoEggMoves3
	dw TorchicEggMoves
	dw NoEggMoves3
	dw NoEggMoves3
	dw MudkipEggMoves
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

TorchicEggMoves:
	dw FURY_SWIPES
	dw QUICK_ATTACK
	dw REVERSAL
	dw THRASH
	dw FORESIGHT
	dw SUBMISSION
	dw -1 ; end

MudkipEggMoves:
	dw CRUNCH
	dw THRASH
	dw HYDRO_PUMP
	dw ANCIENTPOWER
	dw RAZOR_WIND
	dw ROCK_SLIDE
	dw -1 ; end

NoEggMoves3:
	dw -1 ; end
