﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\WhiteSD.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmWhiteSD
CONST	SEGMENT
_ColorsWhiteSD DD 00H
	DD	0222222H
	DD	09a9a99H
	DD	020202H
	DD	0a0a0aH
	DD	0121212H
	DD	0202020H
	DD	0c6c6c6H
	DD	0707070H
	DD	060606H
	DD	0d2d2d2H
	DD	0dcdcdcH
	DD	0fafafaH
	DD	0fefefeH
	DD	03140f5H
	DD	0e6e6e6H
	DD	09c9c9cH
	DD	09e9e9eH
	DD	0a1a1a1H
	DD	0a5a5a5H
	DD	02c2c2cH
	DD	0cacacaH
	DD	0242424H
	DD	03140f9H
	DD	0848484H
	DD	0303ef2H
	DD	0bababaH
	DD	050505H
	DD	0262626H
	DD	02e2e2eH
	DD	0393939H
	DD	03a3a3aH
	DD	0424242H
	DD	0d8d8d8H
	DD	0e2e2e2H
	DD	01c1c1cH
	DD	0282828H
	DD	02a2a2aH
	DD	0323232H
	DD	0909090H
	DD	0b6b6b6H
	DD	0ccccccH
	DD	080808H
	DD	03c3c3cH
	DD	0404040H
	DD	0444444H
	DD	04a4a4aH
	DD	08d8d8dH
	DD	0aaaaaaH
	DD	0acacacH
	DD	0b0b0b0H
	DD	0b4b4b4H
	DD	0c8c8c8H
	DD	0d0d0d0H
	DD	0eaeaeaH
	DD	0ecececH
	DD	0fcfcfcH
	DD	0c0c0cH
	DD	0101010H
	DD	0151515H
	DD	01a1a1aH
	DD	0303030H
	DD	0343434H
	DD	03e3e3eH
	DD	07d7d7cH
	DD	01e2ac1H
	DD	02c3aedH
	DD	0303eefH
	DD	0303ff4H
	DD	08a8984H
	DD	0898989H
	DD	0929292H
	DD	0aaa9a0H
	DD	0a8a8a8H
	DD	0aeaeaeH
	DD	0c0c0c0H
	DD	0c2c2c2H
	DD	0cececeH
	DD	0d7d7d7H
	DD	0dededeH
	DD	0e4e4e4H
	DD	0e8e8e8H
	DD	0e0e0eH
	DD	0181818H
	DD	01f1f1fH
	DD	0373737H
	DD	02e3272H
	DD	04e4e4aH
	DD	04e4e4eH
	DD	0515151H
	DD	0565656H
	DD	05d5d5cH
	DD	0606060H
	DD	0696860H
	DD	0757575H
	DD	07e7d75H
	DD	0202badH
	DD	02a38e1H
	DD	02c3af7H
	DD	02c3bf8H
	DD	0313ff9H
	DD	0828281H
	DD	08a8981H
	DD	08d8d89H
	DD	0949595H
	DD	0969696H
	DD	09b9c9aH
	DD	0a6a6a2H
	DD	0a8a8a5H
	DD	0b1b1aaH
	DD	0b1b1aeH
	DD	0b3b3b3H
	DD	0b9b9b9H
	DD	0bdbdbcH
	DD	0bebfbfH
	DD	0e1e1e1H
	DD	0161724H
	DD	0191c33H
	DD	01d1f3dH
	DD	0302f24H
	DD	0333229H
	DD	034342bH
	DD	038372cH
	DD	0262733H
	DD	0323335H
	DD	0403f3aH
	DD	042423aH
	DD	047463cH
	DD	01c1f40H
	DD	01a1e45H
	DD	01f2249H
	DD	01e2250H
	DD	01b2159H
	DD	0252743H
	DD	02b2c47H
	DD	02c2e47H
	DD	023274aH
	DD	0282a4bH
	DD	02a2d49H
	DD	0363745H
	DD	031334fH
	DD	02a2d53H
	DD	020255eH
	DD	025295bH
	DD	0282c5bH
	DD	02c2f59H
	DD	03b3d5fH
	DD	0171d67H
	DD	0161d6cH
	DD	0171e72H
	DD	0121a7cH
	DD	01d236aH
	DD	01b216eH
	DD	01b2172H
	DD	0192074H
	DD	0202561H
	DD	0272b62H
	DD	0282d66H
	DD	0272c6aH
	DD	02e3366H
	DD	02a2f70H
	DD	02b3071H
	DD	03e4052H
	DD	0444547H
	DD	0464646H
	DD	041424fH
	DD	054534aH
	DD	0484953H
	DD	04f4f50H
	DD	042445bH
	DD	04c4d5aH
	DD	0545351H
	DD	0555553H
	DD	0545454H
	DD	05d5d55H
	DD	0585858H
	DD	058585bH
	DD	05a5a5aH
	DD	062625bH
	DD	068675fH
	DD	0595b70H
	DD	0616261H
	DD	0636464H
	DD	0676767H
	DD	069696aH
	DD	06e6e6eH
	DD	073726aH
	DD	0757569H
	DD	0747372H
	DD	0737473H
	DD	0737474H
	DD	0787772H
	DD	0797970H
	DD	0797973H
	DD	07c7b72H
	DD	071727dH
	DD	0807e75H
	DD	01a2288H
	DD	01a228dH
	DD	01b248fH
	DD	01c248cH
	DD	01a2491H
	DD	018229bH
	DD	01d27a4H
	DD	01a25abH
	DD	01f29abH
	DD	0222cacH
	DD	0212cb3H
	DD	0212cbbH
	DD	02531bdH
	DD	07c7d82H
	DD	0212ecbH
	DD	02530c0H
	DD	02330caH
	DD	02531c8H
	DD	02633d9H
	DD	02734daH
	DD	02432dfH
	DD	02a37d9H
	DD	02937e2H
	DD	02b39e5H
	DD	02130e8H
	DD	02b3ae9H
	DD	02d3beaH
	DD	02d3ceeH
	DD	02a39f0H
	DD	02c3af1H
	DD	02c3af2H
	DD	02f3ef3H
	DD	02f3ef5H
	DD	02f3dfaH
	DD	03140f3H
	DD	08d8c86H
	DD	0929288H
	DD	0969691H
	DD	09d9d98H
	DD	09c9b9cH
	DD	0a09fa0H
	DD	0a5a5a3H
	DD	0abaaa1H
	DD	0acaba4H
	DD	0afafa7H
	DD	0afaea8H
	DD	0adadabH
	DD	0b5b4b2H
	DD	0b6b5b4H
	DD	0b8b7b3H
	DD	0bbbab6H
	DD	0bbbab9H
	DD	0bcbcbbH
	DD	0bdbdbeH
	DD	0c4c4c3H
	DD	0cccbc3H
	DD	0cacac9H
	DD	0dbdad7H
	DD	0f2f2f2H
_PalWhiteSD DD	0100H
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsWhiteSD
_bmWhiteSD DW	01bH
	DW	023H
	DW	01bH
	DW	08H
	DD	FLAT:_acWhiteSD
	DD	FLAT:_PalWhiteSD
	ORG $+4
_acWhiteSD DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	016H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	016H
	DB	016H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	014H
	DB	014H
	DB	01H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	03H
	DB	04H
	DB	025H
	DB	01dH
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	01eH
	DB	01fH
	DB	03cH
	DB	01cH
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	015H
	DB	032H
	DB	01dH
	DB	00H
	DB	024H
	DB	02bH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	020H
	DB	02dH
	DB	023H
	DB	026H
	DB	0dH
	DB	0dH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0dH
	DB	050H
	DB	05cH
	DB	00H
	DB	06H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	02dH
	DB	023H
	DB	01dH
	DB	036H
	DB	051H
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	037H
	DB	0ffH
	DB	027H
	DB	039H
	DB	03aH
	DB	02bH
	DB	020H
	DB	020H
	DB	02dH
	DB	023H
	DB	01dH
	DB	022H
	DB	04fH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	04fH
	DB	037H
	DB	028H
	DB	01cH
	DB	04H
	DB	02bH
	DB	02cH
	DB	020H
	DB	023H
	DB	016H
	DB	035H
	DB	04eH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0fH
	DB	032H
	DB	09H
	DB	058H
	DB	03fH
	DB	02cH
	DB	014H
	DB	00H
	DB	01fH
	DB	04cH
	DB	0fdH
	DB	07H
	DB	07H
	DB	015H
	DB	015H
	DB	015H
	DB	034H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	034H
	DB	015H
	DB	015H
	DB	015H
	DB	07H
	DB	07H
	DB	04dH
	DB	030H
	DB	039H
	DB	0b1H
	DB	01fH
	DB	01fH
	DB	02bH
	DB	01cH
	DB	00H
	DB	011H
	DB	04bH
	DB	01aH
	DB	0f9H
	DB	0f2H
	DB	048H
	DB	048H
	DB	0f6H
	DB	072H
	DB	01aH
	DB	01aH
	DB	0faH
	DB	0f7H
	DB	048H
	DB	0efH
	DB	0f0H
	DB	0f8H
	DB	0f9H
	DB	04cH
	DB	011H
	DB	04H
	DB	05aH
	DB	01eH
	DB	01eH
	DB	01fH
	DB	014H
	DB	01bH
	DB	069H
	DB	028H
	DB	0f5H
	DB	0d2H
	DB	09dH
	DB	056H
	DB	0a1H
	DB	092H
	DB	0eaH
	DB	0f5H
	DB	06fH
	DB	06bH
	DB	0a9H
	DB	0a0H
	DB	056H
	DB	09eH
	DB	0c3H
	DB	0f4H
	DB	070H
	DB	068H
	DB	04H
	DB	0adH
	DB	03eH
	DB	03eH
	DB	055H
	DB	024H
	DB	01bH
	DB	027H
	DB	032H
	DB	032H
	DB	0c1H
	DB	096H
	DB	062H
	DB	0e2H
	DB	041H
	DB	0a5H
	DB	06bH
	DB	0f3H
	DB	0b0H
	DB	0ccH
	DB	0e3H
	DB	062H
	DB	0caH
	DB	0b7H
	DB	06cH
	DB	04aH
	DB	02fH
	DB	04H
	DB	059H
	DB	026H
	DB	026H
	DB	03eH
	DB	01cH
	DB	01bH
	DB	02fH
	DB	030H
	DB	013H
	DB	06cH
	DB	0a7H
	DB	041H
	DB	017H
	DB	017H
	DB	0c9H
	DB	0b2H
	DB	0c2H
	DB	095H
	DB	0eH
	DB	0eH
	DB	0d7H
	DB	087H
	DB	045H
	DB	069H
	DB	013H
	DB	046H
	DB	04H
	DB	0a8H
	DB	01dH
	DB	01dH
	DB	03dH
	DB	01H
	DB	00H
	DB	018H
	DB	013H
	DB	0edH
	DB	0eeH
	DB	066H
	DB	08fH
	DB	0deH
	DB	0e7H
	DB	042H
	DB	090H
	DB	086H
	DB	0dbH
	DB	0eH
	DB	0e4H
	DB	097H
	DB	0a6H
	DB	0bdH
	DB	018H
	DB	010H
	DB	018H
	DB	04H
	DB	058H
	DB	014H
	DB	014H
	DB	01H
	DB	00H
	DB	03cH
	DB	027H
	DB	011H
	DB	06aH
	DB	06aH
	DB	011H
	DB	0aeH
	DB	0c6H
	DB	017H
	DB	0eH
	DB	0d4H
	DB	0cfH
	DB	0eH
	DB	017H
	DB	060H
	DB	014H
	DB	0abH
	DB	05cH
	DB	040H
	DB	02H
	DB	065H
	DB	04H
	DB	02eH
	DB	01cH
	DB	024H
	DB	05H
	DB	03bH
	DB	02fH
	DB	011H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	067H
	DB	08bH
	DB	0d5H
	DB	0eH
	DB	0e7H
	DB	0eH
	DB	044H
	DB	061H
	DB	076H
	DB	07eH
	DB	02eH
	DB	0b6H
	DB	018H
	DB	0ecH
	DB	065H
	DB	04H
	DB	02eH
	DB	01H
	DB	016H
	DB	052H
	DB	01H
	DB	0edH
	DB	06aH
	DB	06aH
	DB	06aH
	DB	06aH
	DB	02H
	DB	06aH
	DB	0bbH
	DB	08eH
	DB	0dfH
	DB	043H
	DB	043H
	DB	019H
	DB	099H
	DB	077H
	DB	0a4H
	DB	05aH
	DB	0beH
	DB	027H
	DB	0edH
	DB	018H
	DB	04H
	DB	02dH
	DB	054H
	DB	06H
	DB	039H
	DB	054H
	DB	06aH
	DB	06aH
	DB	06aH
	DB	010H
	DB	010H
	DB	010H
	DB	02H
	DB	06aH
	DB	0a3H
	DB	0d0H
	DB	0eH
	DB	019H
	DB	0daH
	DB	074H
	DB	07dH
	DB	0a8H
	DB	0b8H
	DB	046H
	DB	02H
	DB	0eeH
	DB	018H
	DB	04H
	DB	020H
	DB	023H
	DB	023H
	DB	04H
	DB	06H
	DB	06aH
	DB	06aH
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	0edH
	DB	0c4H
	DB	09bH
	DB	042H
	DB	043H
	DB	043H
	DB	044H
	DB	09aH
	DB	078H
	DB	0b5H
	DB	040H
	DB	068H
	DB	010H
	DB	013H
	DB	018H
	DB	04H
	DB	03fH
	DB	053H
	DB	053H
	DB	02aH
	DB	01H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	0ebH
	DB	0a2H
	DB	0d3H
	DB	0eH
	DB	019H
	DB	044H
	DB	0e7H
	DB	0dcH
	DB	080H
	DB	0b3H
	DB	046H
	DB	02H
	DB	0edH
	DB	049H
	DB	018H
	DB	04H
	DB	01fH
	DB	05H
	DB	03bH
	DB	01bH
	DB	01H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	049H
	DB	05dH
	DB	0c7H
	DB	017H
	DB	0eH
	DB	0d1H
	DB	0ceH
	DB	0eH
	DB	017H
	DB	0cdH
	DB	01fH
	DB	067H
	DB	010H
	DB	0eeH
	DB	030H
	DB	046H
	DB	04H
	DB	055H
	DB	03aH
	DB	03aH
	DB	03H
	DB	01H
	DB	049H
	DB	049H
	DB	013H
	DB	013H
	DB	030H
	DB	0e9H
	DB	09cH
	DB	042H
	DB	0e7H
	DB	0e0H
	DB	083H
	DB	075H
	DB	061H
	DB	0eH
	DB	0e5H
	DB	098H
	DB	05dH
	DB	011H
	DB	013H
	DB	032H
	DB	02fH
	DB	04H
	DB	026H
	DB	04H
	DB	04H
	DB	00H
	DB	016H
	DB	04aH
	DB	031H
	DB	031H
	DB	031H
	DB	06eH
	DB	0aaH
	DB	041H
	DB	0eH
	DB	017H
	DB	0c8H
	DB	079H
	DB	07aH
	DB	094H
	DB	064H
	DB	0eH
	DB	0d8H
	DB	085H
	DB	0e8H
	DB	049H
	DB	0f5H
	DB	047H
	DB	04H
	DB	03dH
	DB	02aH
	DB	02aH
	DB	00H
	DB	01cH
	DB	028H
	DB	0f5H
	DB	033H
	DB	071H
	DB	0c0H
	DB	0c5H
	DB	064H
	DB	0eH
	DB	0d6H
	DB	07bH
	DB	057H
	DB	0acH
	DB	07cH
	DB	060H
	DB	017H
	DB	017H
	DB	0cbH
	DB	057H
	DB	0eeH
	DB	070H
	DB	02H
	DB	04H
	DB	014H
	DB	01bH
	DB	01bH
	DB	00H
	DB	024H
	DB	04bH
	DB	072H
	DB	04bH
	DB	06dH
	DB	09fH
	DB	0ddH
	DB	063H
	DB	0e1H
	DB	084H
	DB	07fH
	DB	0afH
	DB	08H
	DB	05fH
	DB	088H
	DB	0d9H
	DB	0e6H
	DB	063H
	DB	093H
	DB	0c4H
	DB	071H
	DB	0edH
	DB	04H
	DB	025H
	DB	03H
	DB	03H
	DB	00H
	DB	014H
	DB	029H
	DB	029H
	DB	029H
	DB	0fbH
	DB	0b4H
	DB	091H
	DB	08dH
	DB	089H
	DB	02eH
	DB	05bH
	DB	0b9H
	DB	047H
	DB	032H
	DB	045H
	DB	08aH
	DB	082H
	DB	081H
	DB	08cH
	DB	040H
	DB	01aH
	DB	013H
	DB	04H
	DB	01cH
	DB	00H
	DB	00H
	DB	00H
	DB	01dH
	DB	021H
	DB	021H
	DB	04eH
	DB	021H
	DB	0feH
	DB	0fcH
	DB	0f1H
	DB	045H
	DB	0bcH
	DB	05eH
	DB	047H
	DB	028H
	DB	015H
	DB	0fdH
	DB	06dH
	DB	045H
	DB	0baH
	DB	0bfH
	DB	027H
	DB	01aH
	DB	031H
	DB	04H
	DB	016H
	DB	00H
	DB	00H
	DB	00H
	DB	026H
	DB	022H
	DB	022H
	DB	073H
	DB	073H
	DB	04fH
	DB	0aH
	DB	0f9H
	DB	0eeH
	DB	02H
	DB	012H
	DB	01aH
	DB	0aH
	DB	0bH
	DB	0bH
	DB	029H
	DB	06fH
	DB	011H
	DB	02H
	DB	030H
	DB	0fdH
	DB	028H
	DB	04H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	026H
	DB	037H
	DB	037H
	DB	036H
	DB	036H
	DB	036H
	DB	022H
	DB	04eH
	DB	029H
	DB	015H
	DB	035H
	DB	0bH
	DB	0fH
	DB	036H
	DB	036H
	DB	022H
	DB	021H
	DB	04dH
	DB	015H
	DB	04dH
	DB	022H
	DB	04cH
	DB	04H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	01eH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0cH
	DB	0cH
	DB	038H
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	038H
	DB	0cH
	DB	0cH
	DB	0dH
	DB	021H
	DB	04H
	DB	06H
	DB	00H
	DB	00H
	DB	00H
	DB	053H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	0beH
	DB	05bH
	DB	09H
	DB	016H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	01bH
	DB	024H
	DB	016H
	DB	00H
	DB	00H
	DB	00H
	DB	03H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	03H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
CONST	ENDS
END
