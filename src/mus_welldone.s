mus_welldone_module:
	.word @chn0,@chn1,@chn2,@chn3,@chn4,music_instruments
	.byte $04

@chn0:
@chn0_loop:
@chn0_0:
	.byte $43,$13,$86,$47,$1f,$84,$1f,$84,$1f,$86,$43,$13,$82,$11,$86,$47
	.byte $1d,$84,$1d,$84,$1d,$86,$43,$11,$82
@chn0_1:
	.byte $13,$86,$47,$1f,$84,$1f,$84,$1f,$86,$43,$13,$82,$0c,$86,$47,$18
	.byte $84,$1a,$84,$1a,$8a
	.byte $fe
	.word @chn0_loop

@chn1:
@chn1_loop:
@chn1_0:
	.byte $44,$13,$86,$48,$1f,$84,$1f,$84,$1f,$86,$44,$13,$82,$11,$86,$48
	.byte $1d,$84,$1d,$84,$1d,$86,$44,$11,$82
@chn1_1:
	.byte $13,$86,$48,$1f,$84,$1f,$84,$1f,$86,$44,$13,$82,$0c,$86,$48,$18
	.byte $84,$1a,$84,$1a,$8a
	.byte $fe
	.word @chn1_loop

@chn2:
@chn2_loop:
@chn2_0:
	.byte $41,$13,$83,$3f,$12,$3f,$45,$13,$80,$3f,$82,$41,$13,$80,$3f,$80
	.byte $13,$80,$3f,$80,$12,$3f,$45,$13,$80,$3f,$80,$41,$13,$80,$10,$80
	.byte $11,$83,$3f,$10,$3f,$45,$11,$80,$3f,$82,$41,$11,$80,$3f,$80,$11
	.byte $80,$3f,$80,$10,$3f,$11,$80,$3f,$80,$11,$80,$10,$80
@chn2_1:
	.byte $13,$83,$3f,$12,$3f,$45,$13,$80,$3f,$82,$41,$13,$80,$3f,$80,$13
	.byte $80,$3f,$80,$12,$3f,$45,$13,$80,$3f,$80,$41,$13,$80,$3f,$80,$18
	.byte $83,$3f,$17,$3f,$18,$80,$3f,$82,$1a,$80,$3f,$80,$1a,$80,$3f,$80
	.byte $19,$3f,$45,$1a,$80,$3f,$80,$0e,$80,$0e,$80
	.byte $fe
	.word @chn2_loop

@chn3:
@chn3_loop:
@chn3_0:
	.byte $46,$0f,$80,$0f,$80,$42,$0f,$80,$46,$0f,$80,$49,$0b,$80,$46,$0f
	.byte $80,$0f,$80,$0f,$80,$42,$0f,$80,$46,$0f,$80,$0f,$80,$0f,$80,$49
	.byte $0b,$80,$46,$0f,$80,$42,$0f,$82,$46,$0f,$80,$0f,$80,$42,$0f,$80
	.byte $46,$0f,$80,$49,$0b,$80,$46,$0f,$80,$0f,$80,$0f,$80,$42,$0f,$80
	.byte $46,$0f,$80,$0f,$80,$0f,$80,$49,$0b,$80,$46,$0f,$80,$42,$0f,$82
@chn3_1:
	.byte $46,$0f,$80,$0f,$80,$42,$0f,$80,$46,$0f,$80,$49,$0b,$80,$46,$0f
	.byte $80,$0f,$80,$0f,$80,$42,$0f,$80,$46,$0f,$80,$0f,$80,$0f,$80,$49
	.byte $0b,$80,$46,$0f,$80,$42,$0f,$82,$46,$0f,$80,$0f,$80,$42,$0f,$80
	.byte $46,$0f,$80,$49,$0b,$80,$46,$0f,$80,$0f,$80,$0f,$80,$42,$0f,$80
	.byte $46,$0f,$80,$0f,$80,$0f,$80,$49,$0b,$82,$0b,$80,$0b,$80
	.byte $fe
	.word @chn3_loop

@chn4:
@chn4_loop:
@chn4_0:
	.byte $bf
@chn4_1:
	.byte $bf
	.byte $fe
	.word @chn4_loop
