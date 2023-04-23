addi 	x0,		x0,		-1855
addi 	x1,		x0,		1402
addi 	x2,		x0,		127
addi 	x3,		x0,		-889
addi 	x4,		x0,		-286
addi 	x5,		x0,		-1262
addi 	x6,		x0,		692
addi 	x7,		x0,		1067
addi 	x8,		x0,		1997
addi 	x9,		x0,		546
addi 	x10,	x0,		-1167
addi 	x11,	x0,		969
addi 	x12,	x0,		1012
addi 	x13,	x0,		60
addi 	x14,	x0,		577
addi 	x15,	x0,		-704
addi 	x16,	x0,		36
addi 	x17,	x0,		1930
addi 	x18,	x0,		1466
addi 	x19,	x0,		-509
addi 	x20,	x0,		-1090
addi 	x21,	x0,		-1289
addi 	x22,	x0,		-320
addi 	x23,	x0,		-1096
addi 	x24,	x0,		298
addi 	x25,	x0,		-1934
addi 	x26,	x0,		-1308
addi 	x27,	x0,		158
addi 	x28,	x0,		-864
addi 	x29,	x0,		708
addi 	x30,	x0,		-1884
addi 	x31,	x0,		-396
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				70(x31)
PC0x8c:	sb   	x7,				-56(x31)
PC0x90:	lw   	x23,			-56(x31)
PC0x94:	beq  	x3,		x18,	PC0xb9c
PC0x98:	xor  	x18,	x10,	x15
PC0x9c:	lh   	x29,			70(x31)
PC0xa0:	bgeu 	x21,	x16,	PC0xcbc
PC0xa4:	lhu  	x15,			70(x31)
PC0xa8:	bne  	x3,		x22,	PC0x1e0
PC0xac:	lb   	x21,			-56(x31)
PC0xb0:	lhu  	x8,				70(x31)
PC0xb4:	jal  	x12,			PC0x9dc
PC0xb8:	bge  	x3,		x22,	PC0xd00
PC0xbc:	lhu  	x10,			70(x31)
PC0xc0:	slt  	x23,	x10,	x18
PC0xc4:	addi 	x25,	x7,		-1207
PC0xc8:	bgeu 	x19,	x13,	PC0x96c
PC0xcc:	sltiu	x26,	x10,	1310
PC0xd0:	andi 	x30,	x0,		1983
PC0xd4:	jal  	x27,			PC0x1bc
PC0xd8:	lb   	x8,				-56(x31)
PC0xdc:	sb   	x25,			-30(x31)
PC0xe0:	bltu 	x27,	x29,	PC0x908
PC0xe4:	sb   	x16,			-70(x31)
PC0xe8:	blt  	x7,		x27,	PC0xab8
PC0xec:	bne  	x13,	x28,	PC0xc28
PC0xf0:	bltu 	x24,	x16,	PC0xc0
PC0xf4:	lh   	x10,			-70(x31)
PC0xf8:	bltu 	x16,	x19,	PC0x508
PC0xfc:	beq  	x22,	x23,	PC0x84c
PC0x100:	lb   	x4,				-56(x31)
PC0x104:	lh   	x28,			-30(x31)
PC0x108:	beq  	x10,	x16,	PC0x42c
PC0x10c:	sb   	x27,			62(x31)
PC0x110:	sw   	x8,				92(x31)
PC0x114:	sh   	x1,				98(x31)
PC0x118:	lw   	x9,				-32(x31)
PC0x11c:	lbu  	x11,			70(x31)
PC0x120:	srai 	x9,		x27,	2
PC0x124:	sb   	x21,			-59(x31)
PC0x128:	bge  	x17,	x15,	PC0xb84
PC0x12c:	slti 	x5,		x19,	-1147
PC0x130:	sll  	x25,	x17,	x8
PC0x134:	lhu  	x10,			70(x31)
PC0x138:	sb   	x17,			-8(x31)
PC0x13c:	sb   	x24,			-34(x31)
PC0x140:	bltu 	x0,		x4,		PC0x5b8
PC0x144:	bne  	x6,		x9,		PC0x730
PC0x148:	bge  	x1,		x26,	PC0x11c
PC0x14c:	lb   	x20,			94(x31)
PC0x150:	bgeu 	x1,		x8,		PC0x9ec
PC0x154:	jal  	x7,				PC0xf0
PC0x158:	bne  	x14,	x20,	PC0x9b0
PC0x15c:	lbu  	x8,				-34(x31)
PC0x160:	lb   	x19,			-70(x31)
PC0x164:	bltu 	x5,		x18,	PC0xc04
PC0x168:	mulhsu	x8,		x29,	x12
PC0x16c:	lbu  	x12,			62(x31)
PC0x170:	lw   	x12,			60(x31)
PC0x174:	lhu  	x15,			70(x31)
PC0x178:	sw   	x3,				-76(x31)
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	or   	x23,	x17,	x22
PC0x184:	lh   	x24,			58(x31)
PC0x188:	mulhu	x6,		x7,		x11
PC0x18c:	lbu  	x13,			89(x31)
PC0x190:	jal  	x20,			PC0x718
PC0x194:	sh   	x27,			-100(x31)
PC0x198:	bltu 	x30,	x8,		PC0x608
PC0x19c:	bltu 	x17,	x2,		PC0x584
PC0x1a0:	sll  	x24,	x31,	x19
PC0x1a4:	lw   	x18,			-100(x31)
PC0x1a8:	sll  	x11,	x1,		x2
PC0x1ac:	ori  	x20,	x3,		-1869
PC0x1b0:	lh   	x8,				-78(x31)
PC0x1b4:	lw   	x9,				-80(x31)
PC0x1b8:	sb   	x27,			93(x31)
PC0x1bc:	addi 	x30,	x24,	1827
PC0x1c0:	bgeu 	x3,		x8,		PC0x9d8
PC0x1c4:	addi 	x26,	x19,	695
PC0x1c8:	andi 	x15,	x9,		979
PC0x1cc:	lw   	x14,			-100(x31)
PC0x1d0:	lh   	x7,				66(x31)
PC0x1d4:	srl  	x23,	x25,	x9
PC0x1d8:	bne  	x9,		x14,	PC0x980
PC0x1dc:	lw   	x18,			88(x31)
PC0x1e0:	sh   	x29,			78(x31)
PC0x1e4:	bltu 	x0,		x28,	PC0xd4
PC0x1e8:	and  	x15,	x7,		x17
PC0x1ec:	mul  	x23,	x8,		x27
PC0x1f0:	slli 	x9,		x24,	29
PC0x1f4:	srai 	x2,		x14,	29
PC0x1f8:	sll  	x28,	x2,		x24
PC0x1fc:	add  	x28,	x6,		x20
PC0x200:	or   	x29,	x0,		x7
PC0x204:	jal  	x29,			PC0x368
PC0x208:	mulhu	x6,		x6,		x12
PC0x20c:	add  	x12,	x22,	x31
PC0x210:	lhu  	x4,				90(x31)
PC0x214:	sb   	x5,				85(x31)
PC0x218:	sb   	x30,			95(x31)
PC0x21c:	lhu  	x16,			90(x31)
PC0x220:	sh   	x25,			64(x31)
PC0x224:	srli 	x22,	x6,		4
PC0x228:	beq  	x13,	x9,		PC0xba0
PC0x22c:	bne  	x26,	x11,	PC0xaf0
PC0x230:	beq  	x18,	x3,		PC0x51c
PC0x234:	lw   	x30,			-80(x31)
PC0x238:	sb   	x6,				3(x31)
PC0x23c:	lw   	x3,				-36(x31)
PC0x240:	andi 	x24,	x19,	-937
PC0x244:	jal  	x21,			PC0x48c
PC0x248:	lb   	x19,			-99(x31)
PC0x24c:	bne  	x7,		x29,	PC0x5c8
PC0x250:	bgeu 	x16,	x19,	PC0x5e4
PC0x254:	bltu 	x24,	x29,	PC0x7e8
PC0x258:	sub  	x30,	x24,	x21
PC0x25c:	add  	x13,	x6,		x25
PC0x260:	sb   	x8,				58(x31)
PC0x264:	sub  	x24,	x24,	x18
PC0x268:	bge  	x2,		x1,		PC0xf8
PC0x26c:	lh   	x22,			-100(x31)
PC0x270:	jal  	x18,			PC0xad0
PC0x274:	bgeu 	x28,	x26,	PC0xaa4
PC0x278:	beq  	x24,	x3,		PC0x688
PC0x27c:	sh   	x2,				-78(x31)
PC0x280:	lh   	x17,			-12(x31)
PC0x284:	lb   	x14,			79(x31)
PC0x288:	lh   	x8,				-60(x31)
PC0x28c:	bne  	x4,		x17,	PC0x848
PC0x290:	blt  	x20,	x31,	PC0x984
PC0x294:	lb   	x19,			94(x31)
PC0x298:	jal  	x25,			PC0x5cc
PC0x29c:	sub  	x22,	x1,		x9
PC0x2a0:	bge  	x1,		x9,		PC0x218
PC0x2a4:	sw   	x0,				76(x31)
PC0x2a8:	mul  	x28,	x24,	x1
PC0x2ac:	jal  	x3,				PC0x630
PC0x2b0:	sh   	x7,				6(x31)
PC0x2b4:	lh   	x21,			-12(x31)
PC0x2b8:	jal  	x24,			PC0x420
PC0x2bc:	sub  	x20,	x29,	x31
PC0x2c0:	sub  	x4,		x23,	x22
PC0x2c4:	addi 	x15,	x13,	-1180
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	sw   	x16,			-8(x31)
PC0x2d0:	lh   	x29,			84(x31)
PC0x2d4:	sltu 	x9,		x13,	x0
PC0x2d8:	sb   	x24,			-4(x31)
PC0x2dc:	mulhsu	x14,	x25,	x15
PC0x2e0:	xor  	x12,	x26,	x12
PC0x2e4:	lbu  	x20,			54(x31)
PC0x2e8:	addi 	x15,	x31,	1660
PC0x2ec:	bgeu 	x0,		x7,		PC0x584
PC0x2f0:	sb   	x12,			38(x31)
PC0x2f4:	bge  	x3,		x8,		PC0x93c
PC0x2f8:	slt  	x18,	x20,	x4
PC0x2fc:	bgeu 	x24,	x28,	PC0x654
PC0x300:	beq  	x11,	x19,	PC0xcf4
PC0x304:	bgeu 	x17,	x26,	PC0x620
PC0x308:	sltu 	x4,		x6,		x2
PC0x30c:	lb   	x3,				86(x31)
PC0x310:	lb   	x9,				63(x31)
PC0x314:	sh   	x13,			24(x31)
PC0x318:	lbu  	x29,			91(x31)
PC0x31c:	sltiu	x13,	x0,		-1869
PC0x320:	bne  	x27,	x18,	PC0x810
PC0x324:	and  	x1,		x13,	x7
PC0x328:	lw   	x5,				60(x31)
PC0x32c:	lhu  	x17,			88(x31)
PC0x330:	lw   	x8,				-8(x31)
PC0x334:	bge  	x17,	x12,	PC0xc44
PC0x338:	sh   	x31,			56(x31)
PC0x33c:	or   	x14,	x11,	x0
PC0x340:	andi 	x5,		x20,	1696
PC0x344:	lb   	x28,			84(x31)
PC0x348:	sub  	x22,	x17,	x22
PC0x34c:	bne  	x17,	x5,		PC0xc5c
PC0x350:	sh   	x9,				82(x31)
PC0x354:	bne  	x11,	x3,		PC0x1cc
PC0x358:	bge  	x31,	x16,	PC0x614
PC0x35c:	bltu 	x30,	x22,	PC0xa6c
PC0x360:	lh   	x28,			-68(x31)
PC0x364:	sw   	x0,				52(x31)
PC0x368:	bne  	x9,		x19,	PC0x770
PC0x36c:	sub  	x18,	x1,		x20
PC0x370:	jal  	x6,				PC0xbf0
PC0x374:	sub  	x14,	x0,		x16
PC0x378:	add  	x2,		x24,	x23
PC0x37c:	lw   	x28,			24(x31)
PC0x380:	beq  	x4,		x22,	PC0xbec
PC0x384:	addi 	x3,		x5,		-812
PC0x388:	lhu  	x24,			-78(x31)
PC0x38c:	andi 	x24,	x20,	1246
PC0x390:	lw   	x3,				0(x31)
PC0x394:	beq  	x28,	x31,	PC0x524
PC0x398:	bgeu 	x30,	x13,	PC0x6e8
PC0x39c:	jal  	x3,				PC0x958
PC0x3a0:	sw   	x8,				8(x31)
PC0x3a4:	lbu  	x30,			57(x31)
PC0x3a8:	lbu  	x26,			-16(x31)
PC0x3ac:	slli 	x19,	x6,		16
PC0x3b0:	lw   	x22,			-8(x31)
PC0x3b4:	sw   	x28,			8(x31)
PC0x3b8:	bge  	x7,		x6,		PC0x808
PC0x3bc:	lbu  	x21,			56(x31)
PC0x3c0:	jal  	x19,			PC0x280
PC0x3c4:	lb   	x10,			56(x31)
PC0x3c8:	sb   	x21,			-79(x31)
PC0x3cc:	add  	x12,	x18,	x15
PC0x3d0:	lh   	x24,			-16(x31)
PC0x3d4:	bne  	x4,		x5,		PC0xabc
PC0x3d8:	bne  	x4,		x18,	PC0x784
PC0x3dc:	bltu 	x15,	x0,		PC0x1ec
PC0x3e0:	bge  	x1,		x0,		PC0x978
PC0x3e4:	bge  	x2,		x11,	PC0xbb0
PC0x3e8:	sh   	x26,			86(x31)
PC0x3ec:	bgeu 	x31,	x14,	PC0x204
PC0x3f0:	lbu  	x3,				53(x31)
PC0x3f4:	sh   	x22,			-92(x31)
PC0x3f8:	beq  	x30,	x24,	PC0x498
PC0x3fc:	lhu  	x28,			86(x31)
PC0x400:	sb   	x2,				63(x31)
PC0x404:	bgeu 	x29,	x16,	PC0x310
PC0x408:	addi 	x9,		x13,	1159
PC0x40c:	sh   	x3,				-86(x31)
PC0x410:	and  	x3,		x7,		x5
PC0x414:	or   	x10,	x6,		x22
PC0x418:	beq  	x13,	x7,		PC0x8b8
PC0x41c:	slti 	x20,	x20,	-1766
PC0x420:	mul  	x28,	x10,	x31
PC0x424:	slli 	x22,	x6,		5
PC0x428:	jal  	x15,			PC0xcc8
PC0x42c:	bne  	x14,	x25,	PC0x6f8
PC0x430:	or   	x12,	x2,		x2
PC0x434:	sw   	x15,			-80(x31)
PC0x438:	sra  	x8,		x27,	x10
PC0x43c:	lb   	x11,			86(x31)
PC0x440:	sh   	x9,				-2(x31)
PC0x444:	lh   	x30,			-92(x31)
PC0x448:	bgeu 	x1,		x8,		PC0x444
PC0x44c:	addi 	x3,		x29,	-1777
PC0x450:	sra  	x10,	x29,	x1
PC0x454:	blt  	x2,		x12,	PC0x54c
PC0x458:	lbu  	x23,			3(x31)
PC0x45c:	sh   	x17,			68(x31)
PC0x460:	sw   	x30,			68(x31)
PC0x464:	bgeu 	x15,	x8,		PC0xb1c
PC0x468:	lhu  	x6,				82(x31)
PC0x46c:	bge  	x6,		x10,	PC0x838
PC0x470:	or   	x28,	x10,	x25
PC0x474:	slli 	x27,	x22,	3
PC0x478:	mul  	x16,	x22,	x3
PC0x47c:	bltu 	x9,		x31,	PC0x878
PC0x480:	bne  	x25,	x28,	PC0xcc4
PC0x484:	addi 	x6,		x19,	609
PC0x488:	blt  	x7,		x27,	PC0x63c
PC0x48c:	lb   	x11,			8(x31)
PC0x490:	bgeu 	x0,		x31,	PC0x320
PC0x494:	beq  	x31,	x17,	PC0x110
PC0x498:	beq  	x22,	x28,	PC0xc5c
PC0x49c:	bgeu 	x22,	x9,		PC0x638
PC0x4a0:	blt  	x3,		x6,		PC0x9dc
PC0x4a4:	bge  	x12,	x16,	PC0x180
PC0x4a8:	sltiu	x19,	x17,	-1026
PC0x4ac:	bgeu 	x12,	x1,		PC0x3b8
PC0x4b0:	and  	x9,		x22,	x6
PC0x4b4:	sltu 	x11,	x11,	x7
PC0x4b8:	lh   	x17,			60(x31)
PC0x4bc:	lw   	x10,			52(x31)
PC0x4c0:	lh   	x28,			-16(x31)
PC0x4c4:	ori  	x17,	x12,	-2021
PC0x4c8:	bltu 	x27,	x25,	PC0xc54
PC0x4cc:	sb   	x20,			86(x31)
PC0x4d0:	lbu  	x8,				74(x31)
PC0x4d4:	bgeu 	x2,		x8,		PC0x540
PC0x4d8:	bne  	x7,		x20,	PC0xa20
PC0x4dc:	bne  	x30,	x10,	PC0x8ac
PC0x4e0:	lhu  	x17,			-104(x31)
PC0x4e4:	lw   	x21,			-16(x31)
PC0x4e8:	lhu  	x29,			60(x31)
PC0x4ec:	bgeu 	x11,	x16,	PC0x46c
PC0x4f0:	slli 	x14,	x29,	10
PC0x4f4:	blt  	x12,	x0,		PC0xb2c
PC0x4f8:	sw   	x13,			-28(x31)
PC0x4fc:	bne  	x15,	x23,	PC0xb84
PC0x500:	bgeu 	x20,	x8,		PC0xc30
PC0x504:	sb   	x3,				6(x31)
PC0x508:	beq  	x21,	x27,	PC0x2ac
PC0x50c:	xori 	x21,	x19,	1793
PC0x510:	add  	x20,	x21,	x20
PC0x514:	sub  	x18,	x22,	x3
PC0x518:	lhu  	x19,			-26(x31)
PC0x51c:	lh   	x11,			-38(x31)
PC0x520:	bltu 	x27,	x1,		PC0xb10
PC0x524:	lhu  	x26,			-82(x31)
PC0x528:	bne  	x0,		x12,	PC0xaf4
PC0x52c:	lw   	x5,				52(x31)
PC0x530:	sh   	x22,			62(x31)
PC0x534:	beq  	x24,	x8,		PC0xbfc
PC0x538:	sb   	x1,				-13(x31)
PC0x53c:	lbu  	x8,				85(x31)
PC0x540:	sb   	x29,			-40(x31)
PC0x544:	bltu 	x8,		x2,		PC0x1f4
PC0x548:	andi 	x18,	x20,	1112
PC0x54c:	bne  	x28,	x21,	PC0x2a8
PC0x550:	jal  	x7,				PC0x940
PC0x554:	sw   	x29,			24(x31)
PC0x558:	slt  	x13,	x7,		x31
PC0x55c:	beq  	x7,		x12,	PC0x840
PC0x560:	sh   	x9,				-62(x31)
PC0x564:	bgeu 	x18,	x11,	PC0x57c
PC0x568:	jal  	x16,			PC0x4ec
PC0x56c:	sb   	x0,				-21(x31)
PC0x570:	bge  	x21,	x11,	PC0x8bc
PC0x574:	blt  	x23,	x4,		PC0xa4c
PC0x578:	lhu  	x10,			82(x31)
PC0x57c:	jal  	x27,			PC0x5e4
PC0x580:	beq  	x4,		x18,	PC0x60c
PC0x584:	sh   	x28,			-62(x31)
PC0x588:	sh   	x0,				-62(x31)
PC0x58c:	mul  	x3,		x3,		x23
PC0x590:	bne  	x13,	x3,		PC0x348
PC0x594:	bge  	x3,		x15,	PC0xa98
PC0x598:	bltu 	x31,	x27,	PC0xbfc
PC0x59c:	bltu 	x12,	x18,	PC0x708
PC0x5a0:	lw   	x12,			88(x31)
PC0x5a4:	andi 	x30,	x18,	-1727
PC0x5a8:	srai 	x21,	x12,	24
PC0x5ac:	lb   	x16,			53(x31)
PC0x5b0:	jal  	x29,			PC0x7a8
PC0x5b4:	and  	x17,	x19,	x28
PC0x5b8:	sb   	x10,			-97(x31)
PC0x5bc:	lh   	x22,			62(x31)
PC0x5c0:	mulh 	x4,		x26,	x29
PC0x5c4:	lh   	x20,			62(x31)
PC0x5c8:	jal  	x6,				PC0x368
PC0x5cc:	lhu  	x21,			68(x31)
PC0x5d0:	sub  	x15,	x24,	x16
PC0x5d4:	jal  	x15,			PC0x590
PC0x5d8:	sh   	x24,			-38(x31)
PC0x5dc:	bltu 	x17,	x26,	PC0x1fc
PC0x5e0:	sb   	x15,			-53(x31)
PC0x5e4:	sh   	x4,				-12(x31)
PC0x5e8:	lh   	x16,			-84(x31)
PC0x5ec:	bne  	x8,		x24,	PC0x2a4
PC0x5f0:	sh   	x3,				88(x31)
PC0x5f4:	bltu 	x29,	x31,	PC0x570
PC0x5f8:	blt  	x25,	x3,		PC0xc90
PC0x5fc:	lw   	x1,				-16(x31)
PC0x600:	bgeu 	x6,		x4,		PC0x78c
PC0x604:	bne  	x8,		x5,		PC0x8c8
PC0x608:	xori 	x10,	x6,		-1401
PC0x60c:	blt  	x0,		x25,	PC0x238
PC0x610:	bne  	x10,	x23,	PC0x188
PC0x614:	bltu 	x28,	x21,	PC0xa50
PC0x618:	sub  	x19,	x19,	x24
PC0x61c:	lhu  	x3,				72(x31)
PC0x620:	sh   	x8,				46(x31)
PC0x624:	lw   	x15,			-84(x31)
PC0x628:	nop  
PC0x62c:	bltu 	x2,		x6,		PC0x8a4
PC0x630:	slli 	x29,	x13,	31
PC0x634:	lhu  	x17,			-64(x31)
PC0x638:	bne  	x7,		x27,	PC0x99c
PC0x63c:	sh   	x8,				28(x31)
PC0x640:	lhu  	x8,				60(x31)
PC0x644:	bltu 	x27,	x12,	PC0x530
PC0x648:	blt  	x28,	x17,	PC0x66c
PC0x64c:	lb   	x24,			8(x31)
PC0x650:	sb   	x13,			58(x31)
PC0x654:	bgeu 	x19,	x29,	PC0x1bc
PC0x658:	bne  	x6,		x18,	PC0xbbc
PC0x65c:	beq  	x18,	x24,	PC0xc30
PC0x660:	bne  	x1,		x17,	PC0xc9c
PC0x664:	sb   	x23,			57(x31)
PC0x668:	bltu 	x15,	x21,	PC0x6bc
PC0x66c:	lhu  	x3,				-2(x31)
PC0x670:	bgeu 	x4,		x17,	PC0x8cc
PC0x674:	beq  	x14,	x13,	PC0x310
PC0x678:	lhu  	x26,			60(x31)
PC0x67c:	sltu 	x20,	x31,	x18
PC0x680:	sb   	x24,			-49(x31)
PC0x684:	lhu  	x21,			-6(x31)
PC0x688:	blt  	x21,	x22,	PC0x440
PC0x68c:	lw   	x12,			52(x31)
PC0x690:	mulhu	x21,	x2,		x28
PC0x694:	mulhsu	x20,	x29,	x9
PC0x698:	bgeu 	x31,	x8,		PC0x1f4
PC0x69c:	bltu 	x25,	x22,	PC0xa34
PC0x6a0:	sw   	x15,			-32(x31)
PC0x6a4:	srl  	x4,		x24,	x1
PC0x6a8:	andi 	x8,		x0,		-570
PC0x6ac:	add  	x19,	x31,	x18
PC0x6b0:	sw   	x2,				-68(x31)
PC0x6b4:	srai 	x27,	x22,	0
PC0x6b8:	srai 	x10,	x18,	15
PC0x6bc:	bgeu 	x5,		x31,	PC0x34c
PC0x6c0:	blt  	x31,	x30,	PC0x7a0
PC0x6c4:	beq  	x14,	x21,	PC0xc4c
PC0x6c8:	beq  	x3,		x1,		PC0xba4
PC0x6cc:	sra  	x4,		x7,		x0
PC0x6d0:	srli 	x5,		x15,	22
PC0x6d4:	sh   	x21,			14(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	bne  	x17,	x10,	PC0x7e8
PC0x6e0:	bltu 	x13,	x15,	PC0x8c0
PC0x6e4:	blt  	x22,	x26,	PC0xaf0
PC0x6e8:	sub  	x6,		x20,	x14
PC0x6ec:	mul  	x26,	x27,	x27
PC0x6f0:	bgeu 	x14,	x18,	PC0x298
PC0x6f4:	sw   	x18,			4(x31)
PC0x6f8:	sh   	x29,			-52(x31)
PC0x6fc:	sw   	x29,			-8(x31)
PC0x700:	mulh 	x15,	x21,	x10
PC0x704:	and  	x23,	x24,	x6
PC0x708:	nop  
PC0x70c:	beq  	x15,	x13,	PC0xc20
PC0x710:	lh   	x6,				-70(x31)
PC0x714:	bne  	x0,		x12,	PC0x428
PC0x718:	bltu 	x19,	x14,	PC0xc74
PC0x71c:	lbu  	x29,			77(x31)
PC0x720:	sw   	x3,				-8(x31)
PC0x724:	sw   	x2,				-96(x31)
PC0x728:	srli 	x24,	x6,		6
PC0x72c:	beq  	x8,		x12,	PC0x308
PC0x730:	lh   	x12,			-36(x31)
PC0x734:	bltu 	x0,		x9,		PC0x400
PC0x738:	sb   	x7,				67(x31)
PC0x73c:	blt  	x22,	x27,	PC0xad4
PC0x740:	blt  	x16,	x30,	PC0xa8c
PC0x744:	lhu  	x23,			24(x31)
PC0x748:	sb   	x18,			85(x31)
PC0x74c:	bne  	x6,		x23,	PC0xb9c
PC0x750:	blt  	x3,		x6,		PC0x898
PC0x754:	jal  	x16,			PC0xab8
PC0x758:	bgeu 	x8,		x21,	PC0x258
PC0x75c:	bne  	x9,		x16,	PC0xb44
PC0x760:	nop  
PC0x764:	bne  	x15,	x23,	PC0x440
PC0x768:	bne  	x24,	x8,		PC0x610
PC0x76c:	lhu  	x22,			70(x31)
PC0x770:	addi 	x31,	x31,	4
PC0x774:	blt  	x29,	x10,	PC0xb0c
PC0x778:	jal  	x16,			PC0x118
PC0x77c:	lbu  	x25,			-12(x31)
PC0x780:	mulh 	x19,	x11,	x27
PC0x784:	bltu 	x27,	x20,	PC0xacc
PC0x788:	beq  	x14,	x4,		PC0xacc
PC0x78c:	bne  	x8,		x16,	PC0xb1c
PC0x790:	sh   	x9,				-24(x31)
PC0x794:	jal  	x6,				PC0xc70
PC0x798:	bge  	x18,	x31,	PC0x5e8
PC0x79c:	bgeu 	x8,		x13,	PC0x5c0
PC0x7a0:	nop  
PC0x7a4:	xor  	x17,	x18,	x8
PC0x7a8:	lb   	x25,			38(x31)
PC0x7ac:	lh   	x4,				80(x31)
PC0x7b0:	lh   	x20,			6(x31)
PC0x7b4:	jal  	x10,			PC0x99c
PC0x7b8:	lh   	x1,				-98(x31)
PC0x7bc:	add  	x12,	x13,	x0
PC0x7c0:	xori 	x28,	x10,	1632
PC0x7c4:	lb   	x2,				-75(x31)
PC0x7c8:	lhu  	x30,			-10(x31)
PC0x7cc:	nop  
PC0x7d0:	lw   	x6,				36(x31)
PC0x7d4:	lbu  	x28,			-10(x31)
PC0x7d8:	addi 	x10,	x19,	1604
PC0x7dc:	blt  	x7,		x16,	PC0x7bc
PC0x7e0:	ori  	x21,	x0,		566
PC0x7e4:	ori  	x24,	x22,	461
PC0x7e8:	nop  
PC0x7ec:	lhu  	x20,			-92(x31)
PC0x7f0:	slli 	x3,		x20,	19
PC0x7f4:	lhu  	x6,				76(x31)
PC0x7f8:	srli 	x27,	x5,		3
PC0x7fc:	srli 	x18,	x21,	2
PC0x800:	addi 	x18,	x15,	-1485
PC0x804:	jal  	x5,				PC0x440
PC0x808:	srl  	x19,	x22,	x19
PC0x80c:	bge  	x18,	x11,	PC0x274
PC0x810:	jal  	x5,				PC0xb00
PC0x814:	sw   	x19,			12(x31)
PC0x818:	jal  	x25,			PC0x144
PC0x81c:	lh   	x15,			-14(x31)
PC0x820:	sh   	x13,			-100(x31)
PC0x824:	sh   	x28,			-58(x31)
PC0x828:	bltu 	x2,		x10,	PC0xbe8
PC0x82c:	lhu  	x5,				44(x31)
PC0x830:	or   	x17,	x28,	x5
PC0x834:	sub  	x20,	x22,	x27
PC0x838:	lhu  	x20,			74(x31)
PC0x83c:	bltu 	x0,		x29,	PC0xa34
PC0x840:	bgeu 	x2,		x20,	PC0xb6c
PC0x844:	sb   	x18,			-15(x31)
PC0x848:	lh   	x8,				64(x31)
PC0x84c:	bgeu 	x5,		x15,	PC0x50c
PC0x850:	bltu 	x0,		x16,	PC0x344
PC0x854:	lhu  	x13,			-98(x31)
PC0x858:	sh   	x12,			94(x31)
PC0x85c:	bne  	x2,		x29,	PC0x8e4
PC0x860:	beq  	x20,	x9,		PC0xa08
PC0x864:	beq  	x26,	x1,		PC0x260
PC0x868:	lw   	x18,			48(x31)
PC0x86c:	andi 	x25,	x17,	-1566
PC0x870:	sw   	x18,			40(x31)
PC0x874:	lbu  	x9,				38(x31)
PC0x878:	bge  	x22,	x5,		PC0x1fc
PC0x87c:	bne  	x10,	x6,		PC0x528
PC0x880:	sh   	x11,			46(x31)
PC0x884:	sltiu	x14,	x27,	-773
PC0x888:	xor  	x13,	x9,		x27
PC0x88c:	lbu  	x26,			49(x31)
PC0x890:	lb   	x29,			82(x31)
PC0x894:	sh   	x20,			94(x31)
PC0x898:	bltu 	x2,		x4,		PC0x3c8
PC0x89c:	bge  	x8,		x26,	PC0x6d8
PC0x8a0:	sw   	x18,			52(x31)
PC0x8a4:	bge  	x14,	x12,	PC0x51c
PC0x8a8:	sh   	x18,			32(x31)
PC0x8ac:	and  	x26,	x24,	x27
PC0x8b0:	lw   	x13,			-48(x31)
PC0x8b4:	sb   	x23,			-31(x31)
PC0x8b8:	add  	x24,	x2,		x31
PC0x8bc:	beq  	x9,		x16,	PC0x77c
PC0x8c0:	bne  	x14,	x5,		PC0xcd8
PC0x8c4:	sb   	x29,			67(x31)
PC0x8c8:	lb   	x7,				-57(x31)
PC0x8cc:	lh   	x13,			54(x31)
PC0x8d0:	bltu 	x21,	x9,		PC0x834
PC0x8d4:	bltu 	x28,	x22,	PC0x7b4
PC0x8d8:	sw   	x0,				64(x31)
PC0x8dc:	bltu 	x8,		x18,	PC0x118
PC0x8e0:	mul  	x12,	x18,	x13
PC0x8e4:	lb   	x10,			16(x31)
PC0x8e8:	slti 	x21,	x9,		1306
PC0x8ec:	lbu  	x11,			73(x31)
PC0x8f0:	jal  	x18,			PC0xc78
PC0x8f4:	beq  	x0,		x14,	PC0x668
PC0x8f8:	sh   	x27,			-64(x31)
PC0x8fc:	srli 	x26,	x6,		25
PC0x900:	lh   	x3,				0(x31)
PC0x904:	lw   	x29,			16(x31)
PC0x908:	bne  	x9,		x22,	PC0x408
PC0x90c:	mulh 	x16,	x24,	x27
PC0x910:	bgeu 	x27,	x21,	PC0x4d4
PC0x914:	beq  	x28,	x25,	PC0x610
PC0x918:	sb   	x30,			86(x31)
PC0x91c:	bge  	x8,		x26,	PC0x9c0
PC0x920:	bgeu 	x18,	x4,		PC0x848
PC0x924:	lhu  	x25,			-76(x31)
PC0x928:	lb   	x30,			64(x31)
PC0x92c:	lb   	x6,				-38(x31)
PC0x930:	jal  	x8,				PC0x1e0
PC0x934:	lbu  	x15,			64(x31)
PC0x938:	lb   	x25,			-46(x31)
PC0x93c:	bltu 	x10,	x28,	PC0x3dc
PC0x940:	lh   	x21,			-34(x31)
PC0x944:	beq  	x10,	x17,	PC0x8f8
PC0x948:	bgeu 	x27,	x6,		PC0x278
PC0x94c:	jal  	x17,			PC0x1ec
PC0x950:	lh   	x4,				0(x31)
PC0x954:	lb   	x13,			41(x31)
PC0x958:	srai 	x20,	x24,	12
PC0x95c:	bgeu 	x17,	x9,		PC0x240
PC0x960:	sh   	x22,			54(x31)
PC0x964:	lh   	x30,			-34(x31)
PC0x968:	sw   	x12,			100(x31)
PC0x96c:	bge  	x14,	x16,	PC0x358
PC0x970:	sh   	x5,				20(x31)
PC0x974:	bne  	x2,		x26,	PC0x3cc
PC0x978:	beq  	x30,	x20,	PC0x3dc
PC0x97c:	addi 	x9,		x2,		-1749
PC0x980:	lhu  	x5,				30(x31)
PC0x984:	bltu 	x19,	x8,		PC0xe4
PC0x988:	sh   	x8,				60(x31)
PC0x98c:	bne  	x27,	x19,	PC0x6c0
PC0x990:	bgeu 	x18,	x5,		PC0x8d4
PC0x994:	lbu  	x14,			-63(x31)
PC0x998:	jal  	x2,				PC0x704
PC0x99c:	lw   	x26,			100(x31)
PC0x9a0:	mul  	x27,	x5,		x15
PC0x9a4:	add  	x23,	x17,	x2
PC0x9a8:	sb   	x30,			60(x31)
PC0x9ac:	sub  	x20,	x23,	x26
PC0x9b0:	lh   	x5,				52(x31)
PC0x9b4:	blt  	x5,		x30,	PC0x218
PC0x9b8:	bge  	x15,	x12,	PC0x644
PC0x9bc:	bgeu 	x3,		x28,	PC0xc10
PC0x9c0:	lbu  	x27,			-37(x31)
PC0x9c4:	bltu 	x19,	x6,		PC0x188
PC0x9c8:	bge  	x10,	x22,	PC0xbec
PC0x9cc:	lw   	x14,			16(x31)
PC0x9d0:	sh   	x30,			-14(x31)
PC0x9d4:	add  	x12,	x29,	x0
PC0x9d8:	jal  	x9,				PC0xa94
PC0x9dc:	sb   	x27,			-89(x31)
PC0x9e0:	blt  	x9,		x23,	PC0x40c
PC0x9e4:	sw   	x30,			64(x31)
PC0x9e8:	jal  	x9,				PC0x2c8
PC0x9ec:	sub  	x28,	x1,		x17
PC0x9f0:	sw   	x30,			-12(x31)
PC0x9f4:	bge  	x1,		x12,	PC0xa74
PC0x9f8:	sb   	x23,			11(x31)
PC0x9fc:	srai 	x14,	x5,		6
PC0xa00:	blt  	x31,	x3,		PC0x640
PC0xa04:	lb   	x5,				42(x31)
PC0xa08:	sb   	x8,				-62(x31)
PC0xa0c:	jal  	x24,			PC0xa08
PC0xa10:	slt  	x17,	x21,	x9
PC0xa14:	sltiu	x10,	x4,		-146
PC0xa18:	sh   	x30,			80(x31)
PC0xa1c:	bgeu 	x0,		x9,		PC0xab0
PC0xa20:	slli 	x2,		x18,	13
PC0xa24:	sw   	x17,			40(x31)
PC0xa28:	beq  	x21,	x24,	PC0x48c
PC0xa2c:	srli 	x29,	x6,		31
PC0xa30:	lbu  	x30,			18(x31)
PC0xa34:	lbu  	x24,			18(x31)
PC0xa38:	lhu  	x3,				62(x31)
PC0xa3c:	sltu 	x12,	x13,	x11
PC0xa40:	lw   	x6,				-92(x31)
PC0xa44:	mulhsu	x14,	x16,	x13
PC0xa48:	blt  	x22,	x16,	PC0x228
PC0xa4c:	blt  	x24,	x7,		PC0x6e0
PC0xa50:	sw   	x30,			32(x31)
PC0xa54:	sw   	x26,			28(x31)
PC0xa58:	blt  	x11,	x10,	PC0x26c
PC0xa5c:	bne  	x0,		x3,		PC0xb30
PC0xa60:	bne  	x12,	x20,	PC0x23c
PC0xa64:	sh   	x17,			-4(x31)
PC0xa68:	bltu 	x31,	x28,	PC0x280
PC0xa6c:	sw   	x29,			68(x31)
PC0xa70:	sh   	x6,				58(x31)
PC0xa74:	bltu 	x18,	x15,	PC0x3f0
PC0xa78:	sb   	x12,			26(x31)
PC0xa7c:	lbu  	x22,			-21(x31)
PC0xa80:	blt  	x3,		x13,	PC0x4c8
PC0xa84:	bge  	x11,	x27,	PC0x20c
PC0xa88:	sw   	x20,			12(x31)
PC0xa8c:	lh   	x30,			6(x31)
PC0xa90:	lbu  	x19,			-21(x31)
PC0xa94:	lhu  	x7,				-70(x31)
PC0xa98:	lh   	x2,				12(x31)
PC0xa9c:	bge  	x19,	x18,	PC0x888
PC0xaa0:	bne  	x21,	x23,	PC0x548
PC0xaa4:	lbu  	x2,				64(x31)
PC0xaa8:	srli 	x24,	x26,	5
PC0xaac:	xor  	x22,	x19,	x23
PC0xab0:	sltu 	x3,		x15,	x7
PC0xab4:	lhu  	x1,				-112(x31)
PC0xab8:	sw   	x16,			-56(x31)
PC0xabc:	nop  
PC0xac0:	lbu  	x17,			-92(x31)
PC0xac4:	lbu  	x30,			7(x31)
PC0xac8:	beq  	x7,		x0,		PC0xa84
PC0xacc:	blt  	x15,	x22,	PC0x108
PC0xad0:	lhu  	x27,			16(x31)
PC0xad4:	bgeu 	x7,		x9,		PC0x5d4
PC0xad8:	sh   	x7,				-60(x31)
PC0xadc:	lbu  	x28,			-36(x31)
PC0xae0:	srai 	x15,	x5,		21
PC0xae4:	sub  	x26,	x6,		x4
PC0xae8:	sw   	x11,			92(x31)
PC0xaec:	jal  	x21,			PC0xa2c
PC0xaf0:	lhu  	x12,			-14(x31)
PC0xaf4:	bge  	x0,		x11,	PC0x104
PC0xaf8:	lhu  	x13,			-88(x31)
PC0xafc:	lhu  	x8,				40(x31)
PC0xb00:	lb   	x30,			2(x31)
PC0xb04:	blt  	x28,	x5,		PC0x564
PC0xb08:	bne  	x0,		x12,	PC0x7e8
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	blt  	x24,	x4,		PC0xbbc
PC0xb14:	nop  
PC0xb18:	bne  	x14,	x16,	PC0x22c
PC0xb1c:	sub  	x21,	x31,	x10
PC0xb20:	mulhu	x8,		x20,	x25
PC0xb24:	srl  	x11,	x21,	x27
PC0xb28:	sub  	x11,	x19,	x31
PC0xb2c:	lb   	x20,			60(x31)
PC0xb30:	andi 	x2,		x13,	-553
PC0xb34:	srli 	x12,	x4,		4
PC0xb38:	bge  	x18,	x6,		PC0xb88
PC0xb3c:	lhu  	x6,				44(x31)
PC0xb40:	bge  	x31,	x21,	PC0xa30
PC0xb44:	mulh 	x13,	x17,	x24
PC0xb48:	jal  	x16,			PC0x690
PC0xb4c:	bne  	x29,	x28,	PC0x2cc
PC0xb50:	slli 	x17,	x11,	11
PC0xb54:	sw   	x12,			28(x31)
PC0xb58:	sw   	x1,				56(x31)
PC0xb5c:	mul  	x12,	x28,	x15
PC0xb60:	slt  	x7,		x26,	x30
PC0xb64:	sub  	x3,		x16,	x17
PC0xb68:	mulh 	x27,	x22,	x24
PC0xb6c:	bgeu 	x1,		x5,		PC0xbdc
PC0xb70:	lw   	x30,			72(x31)
PC0xb74:	sltiu	x29,	x20,	-125
PC0xb78:	lh   	x1,				44(x31)
PC0xb7c:	lw   	x25,			-60(x31)
PC0xb80:	jal  	x17,			PC0x1a8
PC0xb84:	lhu  	x19,			-74(x31)
PC0xb88:	lhu  	x8,				40(x31)
PC0xb8c:	and  	x1,		x12,	x18
PC0xb90:	beq  	x4,		x24,	PC0x274
PC0xb94:	andi 	x28,	x29,	1357
PC0xb98:	sra  	x27,	x31,	x5
PC0xb9c:	lbu  	x18,			35(x31)
PC0xba0:	bne  	x11,	x13,	PC0xce8
PC0xba4:	sw   	x6,				100(x31)
PC0xba8:	sub  	x1,		x12,	x22
PC0xbac:	sub  	x25,	x26,	x11
PC0xbb0:	jal  	x3,				PC0x82c
PC0xbb4:	add  	x9,		x17,	x26
PC0xbb8:	lhu  	x19,			78(x31)
PC0xbbc:	beq  	x8,		x7,		PC0x198
PC0xbc0:	lw   	x6,				-92(x31)
PC0xbc4:	bne  	x2,		x8,		PC0x7d4
PC0xbc8:	lbu  	x5,				77(x31)
PC0xbcc:	sltu 	x27,	x1,		x19
PC0xbd0:	or   	x2,		x27,	x3
PC0xbd4:	bgeu 	x30,	x0,		PC0x3ac
PC0xbd8:	bne  	x29,	x26,	PC0x84c
PC0xbdc:	bge  	x31,	x8,		PC0xb94
PC0xbe0:	bltu 	x26,	x15,	PC0x3e4
PC0xbe4:	srai 	x11,	x7,		2
PC0xbe8:	sw   	x14,			96(x31)
PC0xbec:	sb   	x12,			20(x31)
PC0xbf0:	bne  	x26,	x27,	PC0x250
PC0xbf4:	nop  
PC0xbf8:	sh   	x29,			82(x31)
PC0xbfc:	blt  	x2,		x5,		PC0x3b4
PC0xc00:	sw   	x10,			-12(x31)
PC0xc04:	mulhu	x15,	x29,	x4
PC0xc08:	lh   	x18,			-40(x31)
PC0xc0c:	bgeu 	x31,	x17,	PC0xac
PC0xc10:	sb   	x4,				7(x31)
PC0xc14:	sltiu	x18,	x9,		-397
PC0xc18:	jal  	x22,			PC0xb38
PC0xc1c:	lb   	x11,			2(x31)
PC0xc20:	andi 	x12,	x3,		2014
PC0xc24:	sh   	x7,				50(x31)
PC0xc28:	sb   	x12,			27(x31)
PC0xc2c:	sw   	x19,			-28(x31)
PC0xc30:	srl  	x5,		x22,	x24
PC0xc34:	beq  	x3,		x26,	PC0x840
PC0xc38:	nop  
PC0xc3c:	andi 	x28,	x7,		-811
PC0xc40:	sb   	x16,			-75(x31)
PC0xc44:	slti 	x19,	x0,		-1677
PC0xc48:	sw   	x4,				80(x31)
PC0xc4c:	bge  	x17,	x16,	PC0x5a4
PC0xc50:	bne  	x12,	x4,		PC0xb84
PC0xc54:	bne  	x22,	x8,		PC0x534
PC0xc58:	lb   	x12,			-54(x31)
PC0xc5c:	mulhsu	x26,	x7,		x16
PC0xc60:	bltu 	x13,	x9,		PC0x518
PC0xc64:	nop  
PC0xc68:	bne  	x11,	x17,	PC0x478
PC0xc6c:	lw   	x9,				60(x31)
PC0xc70:	nop  
PC0xc74:	beq  	x1,		x30,	PC0x92c
PC0xc78:	mulhsu	x21,	x31,	x5
PC0xc7c:	sw   	x14,			48(x31)
PC0xc80:	sw   	x2,				76(x31)
PC0xc84:	mul  	x5,		x24,	x24
PC0xc88:	slt  	x6,		x28,	x7
PC0xc8c:	bne  	x14,	x1,		PC0x15c
PC0xc90:	xori 	x30,	x23,	-1639
PC0xc94:	lbu  	x3,				-40(x31)
PC0xc98:	sw   	x16,			44(x31)
PC0xc9c:	lb   	x28,			100(x31)
PC0xca0:	lbu  	x25,			100(x31)
PC0xca4:	lh   	x14,			-4(x31)
PC0xca8:	jal  	x10,			PC0xa08
PC0xcac:	lbu  	x12,			-96(x31)
PC0xcb0:	lhu  	x5,				-12(x31)
PC0xcb4:	bltu 	x19,	x25,	PC0x484
PC0xcb8:	sb   	x12,			44(x31)
PC0xcbc:	bge  	x8,		x7,		PC0x22c
PC0xcc0:	ori  	x7,		x30,	1323
PC0xcc4:	sw   	x20,			-80(x31)
PC0xcc8:	jal  	x12,			PC0x80c
PC0xccc:	lw   	x28,			96(x31)
PC0xcd0:	bne  	x29,	x10,	PC0xd0
PC0xcd4:	bltu 	x5,		x6,		PC0xbf4
PC0xcd8:	lbu  	x9,				-10(x31)
PC0xcdc:	sh   	x4,				-100(x31)
PC0xce0:	beq  	x2,		x17,	PC0x2ac
PC0xce4:	andi 	x28,	x17,	-180
PC0xce8:	jal  	x29,			PC0xa4
PC0xcec:	lhu  	x28,			82(x31)
PC0xcf0:	lw   	x7,				-68(x31)
PC0xcf4:	ori  	x2,		x17,	-1368
PC0xcf8:	lhu  	x1,				16(x31)
PC0xcfc:	bne  	x26,	x8,		PC0x3a8
PC0xd00:	sb   	x18,			75(x31)
PC0xd04:	lh   	x21,			-98(x31)
wfi