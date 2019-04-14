	lda #'-'
fout14	sta fbuffr+1,y
	lda #'E'
	sta fbuffr,y
	txa
	ldx #@57
	sec
fout15	inx
	sbc #@12
	bcs fout15
	adc #@72
	sta fbuffr+3,y
	txa
	sta fbuffr+2,y
	lda #0
	sta fbuffr+4,y
	beq fout20
fout19	sta fbuffr-1,y
fout17	lda #0
	sta fbuffr,y
fout20	lda #<fbuffr
	ldy #>fbuffr
	rts
fhalf	.byt @200,0
zero	.byt 0,0,0
foutbl	.byt @372,@12,@37,0,0
	.byt @230,@226,@200,@377
	.byt @360,@275,@300,0
	.byt 1,@206,@240,@377
	.byt @377,@330,@360,0,0
	.byt 3,@350,@377,@377
	.byt @377,@234,0,0,0,@12
	.byt @377,@377,@377,@377
fdcend	.byt @377,@337,@12,@200
	.byt 0,3,@113,@300,@377
	.byt @377,@163,@140,0,0
	.byt @16,@20,@377,@377
	.byt @375,@250,0,0,0,@74
timend
;
cksma0	.byt $00        ;$a000 8k room check sum adj
patchs	*=*+30          ; patch area
;
sqr	jsr movaf
	lda #<fhalf
	ldy #>fhalf
	jsr movfm
fpwrt	beq exp
	lda argexp
	bne fpwrt1
	jmp zerof1
fpwrt1	ldx #<tempf3
	ldy #>tempf3
	jsr movmf
	lda argsgn
	bpl fpwr1
	jsr int
	lda #<tempf3
	ldy #>tempf3
	jsr fcomp
	bne fpwr1
	tya
	ldy integr
fpwr1	jsr movfa1
	tya
	pha
	jsr log
	lda #<tempf3
	ldy #>tempf3
	jsr fmult
	jsr exp
	pla
	lsr a
	bcc negrts
negop	lda facexp
	beq negrts
	lda facsgn
	eor #@377
	sta facsgn
negrts	rts

