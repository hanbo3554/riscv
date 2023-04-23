addi 	x0,		x0,		1888
addi 	x1,		x0,		1281
addi 	x2,		x0,		-202
addi 	x3,		x0,		-1134
addi 	x4,		x0,		1290
addi 	x5,		x0,		866
addi 	x6,		x0,		1741
addi 	x7,		x0,		284
addi 	x8,		x0,		1393
addi 	x9,		x0,		-613
addi 	x10,	x0,		-1489
addi 	x11,	x0,		-1222
addi 	x12,	x0,		-646
addi 	x13,	x0,		-848
addi 	x14,	x0,		-1208
addi 	x15,	x0,		1105
addi 	x16,	x0,		272
addi 	x17,	x0,		-1795
addi 	x18,	x0,		423
addi 	x19,	x0,		-568
addi 	x20,	x0,		-650
addi 	x21,	x0,		653
addi 	x22,	x0,		1345
addi 	x23,	x0,		624
addi 	x24,	x0,		-798
addi 	x25,	x0,		-730
addi 	x26,	x0,		-1700
addi 	x27,	x0,		-1714
addi 	x28,	x0,		465
addi 	x29,	x0,		1850
addi 	x30,	x0,		-1307
addi 	x31,	x0,		-1125
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	lb   	x2,				37(x31)
PC0x8c:	add  	x21,	x27,	x28
PC0x90:	beq  	x18,	x21,	PC0x278
PC0x94:	lb   	x9,				-52(x31)
PC0x98:	ori  	x16,	x31,	-1271
PC0x9c:	blt  	x11,	x27,	PC0xc00
PC0xa0:	sb   	x0,				6(x31)
PC0xa4:	bne  	x18,	x0,		PC0x1b0
PC0xa8:	sh   	x21,			-60(x31)
PC0xac:	sw   	x5,				72(x31)
PC0xb0:	sb   	x15,			46(x31)
PC0xb4:	mulhu	x14,	x18,	x16
PC0xb8:	sub  	x18,	x3,		x4
PC0xbc:	sw   	x4,				36(x31)
PC0xc0:	sll  	x20,	x27,	x29
PC0xc4:	lhu  	x27,			-60(x31)
PC0xc8:	sh   	x8,				4(x31)
PC0xcc:	bgeu 	x12,	x2,		PC0xb28
PC0xd0:	sh   	x13,			34(x31)
PC0xd4:	slli 	x24,	x10,	20
PC0xd8:	addi 	x30,	x4,		942
PC0xdc:	lw   	x13,			-60(x31)
PC0xe0:	nop  
PC0xe4:	bge  	x2,		x19,	PC0x3dc
PC0xe8:	or   	x19,	x8,		x12
PC0xec:	sb   	x31,			-76(x31)
PC0xf0:	mul  	x3,		x23,	x13
PC0xf4:	bne  	x7,		x30,	PC0x390
PC0xf8:	sw   	x15,			84(x31)
PC0xfc:	sw   	x17,			64(x31)
PC0x100:	bge  	x25,	x0,		PC0xc80
PC0x104:	bltu 	x28,	x20,	PC0x640
PC0x108:	blt  	x31,	x28,	PC0x490
PC0x10c:	lhu  	x5,				66(x31)
PC0x110:	beq  	x24,	x25,	PC0x830
PC0x114:	nop  
PC0x118:	bgeu 	x23,	x18,	PC0x644
PC0x11c:	bgeu 	x4,		x3,		PC0xaf0
PC0x120:	bne  	x17,	x6,		PC0x84c
PC0x124:	jal  	x6,				PC0xcd8
PC0x128:	slt  	x17,	x8,		x28
PC0x12c:	bne  	x16,	x3,		PC0x868
PC0x130:	lbu  	x23,			66(x31)
PC0x134:	sw   	x8,				48(x31)
PC0x138:	lbu  	x16,			38(x31)
PC0x13c:	add  	x27,	x12,	x23
PC0x140:	bgeu 	x7,		x20,	PC0x6b4
PC0x144:	sra  	x13,	x3,		x29
PC0x148:	jal  	x11,			PC0x988
PC0x14c:	ori  	x22,	x16,	1811
PC0x150:	sll  	x7,		x4,		x5
PC0x154:	bltu 	x9,		x19,	PC0x6e0
PC0x158:	sb   	x30,			-73(x31)
PC0x15c:	lb   	x15,			38(x31)
PC0x160:	sh   	x22,			-2(x31)
PC0x164:	bgeu 	x30,	x8,		PC0x4b8
PC0x168:	sub  	x4,		x22,	x2
PC0x16c:	mulhsu	x14,	x9,		x27
PC0x170:	sh   	x21,			-88(x31)
PC0x174:	beq  	x4,		x0,		PC0x778
PC0x178:	lhu  	x22,			64(x31)
PC0x17c:	lh   	x25,			86(x31)
PC0x180:	lw   	x15,			4(x31)
PC0x184:	sh   	x0,				-20(x31)
PC0x188:	lbu  	x6,				6(x31)
PC0x18c:	bne  	x6,		x4,		PC0x870
PC0x190:	sh   	x12,			-54(x31)
PC0x194:	bge  	x26,	x15,	PC0x404
PC0x198:	sb   	x1,				48(x31)
PC0x19c:	add  	x2,		x17,	x23
PC0x1a0:	andi 	x1,		x18,	-1678
PC0x1a4:	blt  	x16,	x5,		PC0x144
PC0x1a8:	blt  	x18,	x2,		PC0xa68
PC0x1ac:	sh   	x16,			-44(x31)
PC0x1b0:	andi 	x6,		x18,	-1040
PC0x1b4:	mul  	x12,	x14,	x31
PC0x1b8:	lw   	x22,			-76(x31)
PC0x1bc:	lbu  	x24,			72(x31)
PC0x1c0:	bge  	x7,		x19,	PC0xb70
PC0x1c4:	sra  	x20,	x19,	x29
PC0x1c8:	ori  	x15,	x23,	-1169
PC0x1cc:	jal  	x30,			PC0xa70
PC0x1d0:	beq  	x8,		x29,	PC0x2d8
PC0x1d4:	bne  	x12,	x17,	PC0x69c
PC0x1d8:	andi 	x7,		x16,	-956
PC0x1dc:	bltu 	x14,	x8,		PC0x18c
PC0x1e0:	nop  
PC0x1e4:	srli 	x28,	x22,	7
PC0x1e8:	blt  	x30,	x14,	PC0x244
PC0x1ec:	lbu  	x9,				-2(x31)
PC0x1f0:	bne  	x30,	x4,		PC0xb88
PC0x1f4:	sb   	x6,				10(x31)
PC0x1f8:	or   	x22,	x7,		x18
PC0x1fc:	bne  	x17,	x4,		PC0x1fc
PC0x200:	bge  	x5,		x7,		PC0x28c
PC0x204:	slti 	x17,	x4,		404
PC0x208:	sb   	x26,			-65(x31)
PC0x20c:	srl  	x20,	x25,	x2
PC0x210:	sb   	x28,			61(x31)
PC0x214:	bge  	x8,		x21,	PC0x788
PC0x218:	mulhsu	x18,	x12,	x28
PC0x21c:	sh   	x19,			-82(x31)
PC0x220:	lb   	x5,				-88(x31)
PC0x224:	jal  	x4,				PC0x408
PC0x228:	bge  	x1,		x6,		PC0x6f4
PC0x22c:	xori 	x12,	x25,	791
PC0x230:	bltu 	x19,	x3,		PC0xc18
PC0x234:	sh   	x5,				78(x31)
PC0x238:	beq  	x7,		x28,	PC0x3c4
PC0x23c:	bge  	x26,	x0,		PC0x2d0
PC0x240:	nop  
PC0x244:	slt  	x7,		x14,	x15
PC0x248:	bge  	x26,	x3,		PC0xcdc
PC0x24c:	lw   	x16,			44(x31)
PC0x250:	lh   	x5,				48(x31)
PC0x254:	bltu 	x8,		x12,	PC0xcc0
PC0x258:	sw   	x23,			-76(x31)
PC0x25c:	lh   	x12,			78(x31)
PC0x260:	lh   	x7,				74(x31)
PC0x264:	xori 	x20,	x4,		-1016
PC0x268:	jal  	x18,			PC0x188
PC0x26c:	bgeu 	x3,		x24,	PC0x194
PC0x270:	addi 	x11,	x29,	46
PC0x274:	addi 	x18,	x30,	-1338
PC0x278:	bltu 	x24,	x5,		PC0x5f8
PC0x27c:	sw   	x10,			72(x31)
PC0x280:	sb   	x26,			35(x31)
PC0x284:	blt  	x22,	x28,	PC0x534
PC0x288:	sw   	x9,				16(x31)
PC0x28c:	sh   	x8,				50(x31)
PC0x290:	sub  	x29,	x9,		x25
PC0x294:	and  	x12,	x6,		x6
PC0x298:	lhu  	x3,				4(x31)
PC0x29c:	beq  	x14,	x2,		PC0x8a8
PC0x2a0:	sw   	x26,			-64(x31)
PC0x2a4:	bgeu 	x14,	x20,	PC0x80c
PC0x2a8:	blt  	x9,		x19,	PC0xc84
PC0x2ac:	lbu  	x7,				-59(x31)
PC0x2b0:	lbu  	x6,				34(x31)
PC0x2b4:	mulhsu	x19,	x14,	x8
PC0x2b8:	lbu  	x9,				73(x31)
PC0x2bc:	mul  	x16,	x15,	x10
PC0x2c0:	jal  	x21,			PC0x254
PC0x2c4:	bgeu 	x2,		x9,		PC0x5b0
PC0x2c8:	add  	x28,	x11,	x28
PC0x2cc:	sh   	x14,			-80(x31)
PC0x2d0:	lbu  	x13,			-61(x31)
PC0x2d4:	lb   	x23,			72(x31)
PC0x2d8:	sw   	x24,			60(x31)
PC0x2dc:	bne  	x12,	x4,		PC0x60c
PC0x2e0:	sub  	x28,	x24,	x4
PC0x2e4:	sh   	x21,			-30(x31)
PC0x2e8:	srl  	x12,	x27,	x25
PC0x2ec:	sub  	x10,	x10,	x9
PC0x2f0:	sub  	x19,	x1,		x13
PC0x2f4:	sll  	x3,		x29,	x23
PC0x2f8:	lh   	x3,				-64(x31)
PC0x2fc:	sw   	x15,			24(x31)
PC0x300:	bne  	x10,	x15,	PC0x760
PC0x304:	bltu 	x1,		x0,		PC0x65c
PC0x308:	sb   	x16,			45(x31)
PC0x30c:	bgeu 	x29,	x13,	PC0x590
PC0x310:	lb   	x11,			-61(x31)
PC0x314:	sh   	x1,				-64(x31)
PC0x318:	bltu 	x20,	x12,	PC0xcc0
PC0x31c:	blt  	x23,	x6,		PC0x220
PC0x320:	slli 	x24,	x2,		24
PC0x324:	sb   	x21,			-67(x31)
PC0x328:	sh   	x22,			84(x31)
PC0x32c:	lbu  	x18,			48(x31)
PC0x330:	lhu  	x10,			38(x31)
PC0x334:	srai 	x13,	x6,		29
PC0x338:	bgeu 	x29,	x10,	PC0x378
PC0x33c:	bgeu 	x12,	x22,	PC0x1b0
PC0x340:	lbu  	x8,				-75(x31)
PC0x344:	lbu  	x23,			-76(x31)
PC0x348:	sw   	x13,			20(x31)
PC0x34c:	bge  	x31,	x27,	PC0xbe4
PC0x350:	bltu 	x31,	x19,	PC0x3fc
PC0x354:	sh   	x11,			44(x31)
PC0x358:	lh   	x20,			34(x31)
PC0x35c:	bne  	x9,		x27,	PC0xcfc
PC0x360:	sb   	x18,			-5(x31)
PC0x364:	lw   	x19,			48(x31)
PC0x368:	blt  	x7,		x11,	PC0x70c
PC0x36c:	slli 	x19,	x18,	0
PC0x370:	sh   	x28,			-38(x31)
PC0x374:	bgeu 	x29,	x16,	PC0xb08
PC0x378:	lh   	x30,			-54(x31)
PC0x37c:	jal  	x15,			PC0xad8
PC0x380:	bltu 	x14,	x31,	PC0xb34
PC0x384:	lh   	x15,			-64(x31)
PC0x388:	sb   	x30,			-48(x31)
PC0x38c:	lbu  	x21,			-37(x31)
PC0x390:	sh   	x17,			-98(x31)
PC0x394:	bne  	x19,	x11,	PC0x964
PC0x398:	bgeu 	x18,	x12,	PC0x718
PC0x39c:	lb   	x13,			4(x31)
PC0x3a0:	slli 	x19,	x22,	10
PC0x3a4:	bge  	x25,	x10,	PC0x138
PC0x3a8:	lbu  	x3,				44(x31)
PC0x3ac:	addi 	x20,	x2,		1228
PC0x3b0:	sub  	x8,		x17,	x18
PC0x3b4:	lhu  	x24,			-62(x31)
PC0x3b8:	sh   	x7,				50(x31)
PC0x3bc:	mulh 	x26,	x3,		x11
PC0x3c0:	lw   	x2,				-76(x31)
PC0x3c4:	bgeu 	x15,	x4,		PC0xf8
PC0x3c8:	lh   	x22,			20(x31)
PC0x3cc:	blt  	x7,		x23,	PC0x778
PC0x3d0:	nop  
PC0x3d4:	lb   	x5,				-30(x31)
PC0x3d8:	xori 	x15,	x4,		1252
PC0x3dc:	andi 	x2,		x18,	668
PC0x3e0:	bgeu 	x6,		x9,		PC0xb34
PC0x3e4:	blt  	x24,	x11,	PC0xfc
PC0x3e8:	xori 	x9,		x18,	-846
PC0x3ec:	lhu  	x23,			-60(x31)
PC0x3f0:	andi 	x7,		x20,	-1654
PC0x3f4:	mulh 	x17,	x2,		x21
PC0x3f8:	lw   	x19,			24(x31)
PC0x3fc:	bgeu 	x16,	x11,	PC0x3b0
PC0x400:	blt  	x6,		x20,	PC0x9e0
PC0x404:	sw   	x26,			-16(x31)
PC0x408:	sh   	x28,			-64(x31)
PC0x40c:	sltu 	x30,	x17,	x5
PC0x410:	lw   	x4,				16(x31)
PC0x414:	blt  	x14,	x6,		PC0x74c
PC0x418:	sh   	x6,				82(x31)
PC0x41c:	sll  	x20,	x7,		x1
PC0x420:	srai 	x4,		x29,	7
PC0x424:	srai 	x8,		x6,		24
PC0x428:	bne  	x1,		x23,	PC0x450
PC0x42c:	jal  	x11,			PC0xbb0
PC0x430:	jal  	x13,			PC0x59c
PC0x434:	sh   	x28,			-64(x31)
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	sw   	x14,			40(x31)
PC0x440:	mulh 	x6,		x0,		x2
PC0x444:	addi 	x1,		x0,		-169
PC0x448:	bne  	x28,	x10,	PC0xc38
PC0x44c:	bltu 	x6,		x9,		PC0x888
PC0x450:	sra  	x26,	x19,	x23
PC0x454:	mulhu	x27,	x13,	x31
PC0x458:	xor  	x5,		x9,		x27
PC0x45c:	bne  	x27,	x9,		PC0xc48
PC0x460:	xori 	x14,	x16,	1720
PC0x464:	beq  	x29,	x25,	PC0x4e0
PC0x468:	lw   	x17,			-44(x31)
PC0x46c:	bge  	x29,	x10,	PC0xbf0
PC0x470:	lbu  	x24,			-102(x31)
PC0x474:	lw   	x19,			-80(x31)
PC0x478:	sb   	x13,			-19(x31)
PC0x47c:	sh   	x24,			56(x31)
PC0x480:	lhu  	x26,			70(x31)
PC0x484:	sw   	x19,			36(x31)
PC0x488:	nop  
PC0x48c:	lbu  	x10,			13(x31)
PC0x490:	blt  	x12,	x14,	PC0x8dc
PC0x494:	mulh 	x5,		x5,		x11
PC0x498:	mulhsu	x6,		x22,	x5
PC0x49c:	bgeu 	x0,		x7,		PC0xbc8
PC0x4a0:	sh   	x5,				-28(x31)
PC0x4a4:	add  	x4,		x20,	x30
PC0x4a8:	sw   	x27,			52(x31)
PC0x4ac:	srl  	x27,	x20,	x21
PC0x4b0:	beq  	x27,	x2,		PC0x238
PC0x4b4:	blt  	x4,		x26,	PC0x364
PC0x4b8:	sh   	x14,			-8(x31)
PC0x4bc:	sub  	x30,	x18,	x23
PC0x4c0:	sw   	x7,				72(x31)
PC0x4c4:	add  	x1,		x1,		x21
PC0x4c8:	bne  	x4,		x19,	PC0xd0
PC0x4cc:	srl  	x25,	x28,	x5
PC0x4d0:	bltu 	x3,		x14,	PC0xbdc
PC0x4d4:	sw   	x11,			32(x31)
PC0x4d8:	sw   	x23,			-40(x31)
PC0x4dc:	lw   	x28,			-80(x31)
PC0x4e0:	addi 	x23,	x28,	1786
PC0x4e4:	mul  	x28,	x5,		x5
PC0x4e8:	lw   	x12,			-36(x31)
PC0x4ec:	lb   	x20,			30(x31)
PC0x4f0:	slt  	x5,		x19,	x1
PC0x4f4:	or   	x14,	x4,		x13
PC0x4f8:	beq  	x24,	x10,	PC0x438
PC0x4fc:	slli 	x21,	x29,	19
PC0x500:	lhu  	x12,			-72(x31)
PC0x504:	blt  	x30,	x19,	PC0x550
PC0x508:	bne  	x11,	x24,	PC0x69c
PC0x50c:	jal  	x19,			PC0xdc
PC0x510:	sll  	x27,	x11,	x22
PC0x514:	lbu  	x6,				-7(x31)
PC0x518:	lbu  	x3,				-66(x31)
PC0x51c:	sw   	x31,			28(x31)
PC0x520:	bne  	x9,		x31,	PC0xc64
PC0x524:	bge  	x21,	x13,	PC0x1a8
PC0x528:	lh   	x8,				-66(x31)
PC0x52c:	sltu 	x30,	x30,	x28
PC0x530:	sw   	x6,				-24(x31)
PC0x534:	bne  	x16,	x7,		PC0x788
PC0x538:	beq  	x3,		x12,	PC0xaa0
PC0x53c:	beq  	x23,	x7,		PC0x9c0
PC0x540:	srl  	x10,	x7,		x7
PC0x544:	jal  	x19,			PC0x9dc
PC0x548:	jal  	x30,			PC0x374
PC0x54c:	addi 	x17,	x9,		460
PC0x550:	lbu  	x8,				-42(x31)
PC0x554:	jal  	x17,			PC0x830
PC0x558:	sw   	x3,				-52(x31)
PC0x55c:	bltu 	x20,	x15,	PC0x2e0
PC0x560:	sh   	x8,				66(x31)
PC0x564:	sb   	x18,			-54(x31)
PC0x568:	lb   	x5,				28(x31)
PC0x56c:	bge  	x4,		x24,	PC0x67c
PC0x570:	xor  	x6,		x0,		x21
PC0x574:	lw   	x26,			64(x31)
PC0x578:	lb   	x30,			23(x31)
PC0x57c:	bgeu 	x25,	x28,	PC0x5a8
PC0x580:	lw   	x9,				-20(x31)
PC0x584:	slt  	x18,	x23,	x7
PC0x588:	lh   	x11,			-68(x31)
PC0x58c:	sh   	x19,			-10(x31)
PC0x590:	sb   	x8,				17(x31)
PC0x594:	bgeu 	x28,	x6,		PC0x82c
PC0x598:	beq  	x20,	x26,	PC0x830
PC0x59c:	beq  	x5,		x28,	PC0x520
PC0x5a0:	bgeu 	x31,	x8,		PC0x824
PC0x5a4:	and  	x13,	x18,	x27
PC0x5a8:	blt  	x8,		x11,	PC0x344
PC0x5ac:	lb   	x30,			-20(x31)
PC0x5b0:	sb   	x24,			27(x31)
PC0x5b4:	bltu 	x5,		x27,	PC0x3d4
PC0x5b8:	bltu 	x1,		x13,	PC0xb64
PC0x5bc:	sw   	x7,				24(x31)
PC0x5c0:	beq  	x10,	x3,		PC0x74c
PC0x5c4:	sub  	x27,	x3,		x18
PC0x5c8:	bltu 	x27,	x20,	PC0xc84
PC0x5cc:	addi 	x3,		x25,	-1755
PC0x5d0:	beq  	x29,	x15,	PC0x168
PC0x5d4:	jal  	x9,				PC0x7ac
PC0x5d8:	bltu 	x11,	x25,	PC0x550
PC0x5dc:	bltu 	x25,	x20,	PC0x29c
PC0x5e0:	lbu  	x2,				58(x31)
PC0x5e4:	beq  	x10,	x5,		PC0x5e4
PC0x5e8:	sb   	x31,			-47(x31)
PC0x5ec:	mulhu	x7,		x0,		x5
PC0x5f0:	sh   	x25,			-70(x31)
PC0x5f4:	sub  	x25,	x22,	x31
PC0x5f8:	blt  	x17,	x23,	PC0x648
PC0x5fc:	bne  	x27,	x8,		PC0x5c4
PC0x600:	sw   	x16,			-60(x31)
PC0x604:	sb   	x13,			25(x31)
PC0x608:	blt  	x30,	x15,	PC0xb2c
PC0x60c:	bltu 	x11,	x1,		PC0x7d4
PC0x610:	bne  	x3,		x21,	PC0x860
PC0x614:	sh   	x22,			-78(x31)
PC0x618:	sltiu	x6,		x18,	755
PC0x61c:	slt  	x29,	x11,	x29
PC0x620:	xori 	x12,	x13,	-447
PC0x624:	blt  	x13,	x11,	PC0x73c
PC0x628:	blt  	x31,	x11,	PC0x130
PC0x62c:	sh   	x1,				-82(x31)
PC0x630:	blt  	x11,	x14,	PC0x4dc
PC0x634:	bltu 	x2,		x6,		PC0x260
PC0x638:	beq  	x6,		x15,	PC0x5ec
PC0x63c:	bltu 	x10,	x31,	PC0x2fc
PC0x640:	lb   	x28,			-83(x31)
PC0x644:	lb   	x7,				13(x31)
PC0x648:	beq  	x19,	x18,	PC0x9c0
PC0x64c:	or   	x16,	x8,		x23
PC0x650:	beq  	x12,	x10,	PC0x9c
PC0x654:	bne  	x3,		x22,	PC0x4ec
PC0x658:	bgeu 	x28,	x25,	PC0x994
PC0x65c:	lw   	x29,			36(x31)
PC0x660:	sub  	x11,	x13,	x3
PC0x664:	bge  	x5,		x11,	PC0x8cc
PC0x668:	bne  	x24,	x31,	PC0x524
PC0x66c:	sub  	x19,	x10,	x14
PC0x670:	lbu  	x29,			66(x31)
PC0x674:	sh   	x13,			-80(x31)
PC0x678:	sw   	x14,			16(x31)
PC0x67c:	lb   	x1,				23(x31)
PC0x680:	sh   	x30,			32(x31)
PC0x684:	sub  	x2,		x31,	x29
PC0x688:	srai 	x28,	x9,		7
PC0x68c:	lw   	x3,				-60(x31)
PC0x690:	lh   	x28,			12(x31)
PC0x694:	sw   	x23,			-64(x31)
PC0x698:	sb   	x16,			-23(x31)
PC0x69c:	sb   	x19,			16(x31)
PC0x6a0:	beq  	x17,	x16,	PC0x6f0
PC0x6a4:	sw   	x21,			96(x31)
PC0x6a8:	bge  	x17,	x21,	PC0xa50
PC0x6ac:	bgeu 	x18,	x19,	PC0xba4
PC0x6b0:	mulhsu	x25,	x0,		x4
PC0x6b4:	sb   	x1,				2(x31)
PC0x6b8:	bne  	x7,		x28,	PC0x6c8
PC0x6bc:	lhu  	x9,				-28(x31)
PC0x6c0:	sb   	x17,			-52(x31)
PC0x6c4:	xori 	x11,	x6,		1231
PC0x6c8:	ori  	x26,	x12,	-1818
PC0x6cc:	sh   	x30,			-38(x31)
PC0x6d0:	lh   	x8,				-60(x31)
PC0x6d4:	sh   	x2,				100(x31)
PC0x6d8:	add  	x9,		x14,	x29
PC0x6dc:	lh   	x30,			40(x31)
PC0x6e0:	bne  	x18,	x26,	PC0x940
PC0x6e4:	jal  	x8,				PC0xbe0
PC0x6e8:	xori 	x19,	x26,	-1694
PC0x6ec:	lhu  	x21,			-86(x31)
PC0x6f0:	beq  	x17,	x22,	PC0x724
PC0x6f4:	blt  	x11,	x23,	PC0xbc4
PC0x6f8:	lh   	x24,			-66(x31)
PC0x6fc:	addi 	x16,	x8,		-137
PC0x700:	lw   	x15,			32(x31)
PC0x704:	bgeu 	x18,	x13,	PC0x188
PC0x708:	sw   	x23,			68(x31)
PC0x70c:	jal  	x20,			PC0x8d0
PC0x710:	blt  	x15,	x4,		PC0x408
PC0x714:	lb   	x11,			-60(x31)
PC0x718:	sb   	x24,			8(x31)
PC0x71c:	bltu 	x2,		x16,	PC0x2f4
PC0x720:	addi 	x10,	x5,		192
PC0x724:	sb   	x28,			99(x31)
PC0x728:	mulh 	x1,		x27,	x28
PC0x72c:	bne  	x11,	x9,		PC0x12c
PC0x730:	sb   	x20,			-82(x31)
PC0x734:	bgeu 	x7,		x13,	PC0x45c
PC0x738:	bgeu 	x26,	x17,	PC0x9ac
PC0x73c:	jal  	x7,				PC0xc80
PC0x740:	sh   	x1,				-88(x31)
PC0x744:	addi 	x19,	x13,	-562
PC0x748:	sb   	x19,			-81(x31)
PC0x74c:	bltu 	x6,		x0,		PC0x114
PC0x750:	sw   	x7,				-80(x31)
PC0x754:	lbu  	x3,				54(x31)
PC0x758:	jal  	x25,			PC0xbd8
PC0x75c:	bltu 	x24,	x30,	PC0x404
PC0x760:	lbu  	x6,				43(x31)
PC0x764:	bgeu 	x24,	x26,	PC0x5e0
PC0x768:	blt  	x30,	x24,	PC0x4b4
PC0x76c:	lhu  	x14,			-22(x31)
PC0x770:	lh   	x26,			-52(x31)
PC0x774:	bge  	x14,	x25,	PC0x4ac
PC0x778:	slt  	x22,	x12,	x5
PC0x77c:	sll  	x20,	x6,		x18
PC0x780:	lh   	x21,			38(x31)
PC0x784:	lb   	x11,			97(x31)
PC0x788:	lhu  	x12,			-28(x31)
PC0x78c:	beq  	x12,	x14,	PC0x424
PC0x790:	srl  	x16,	x0,		x9
PC0x794:	bge  	x17,	x9,		PC0x200
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	bge  	x3,		x15,	PC0x500
PC0x7a0:	sltu 	x12,	x25,	x4
PC0x7a4:	bge  	x15,	x22,	PC0x2b0
PC0x7a8:	bltu 	x15,	x27,	PC0x1a4
PC0x7ac:	beq  	x17,	x6,		PC0x810
PC0x7b0:	lh   	x12,			66(x31)
PC0x7b4:	blt  	x8,		x18,	PC0x258
PC0x7b8:	sw   	x18,			-60(x31)
PC0x7bc:	sltiu	x21,	x5,		84
PC0x7c0:	slt  	x12,	x28,	x6
PC0x7c4:	add  	x3,		x19,	x25
PC0x7c8:	sh   	x14,			94(x31)
PC0x7cc:	sh   	x1,				-70(x31)
PC0x7d0:	nop  
PC0x7d4:	bgeu 	x30,	x12,	PC0xc30
PC0x7d8:	bge  	x19,	x10,	PC0x9e8
PC0x7dc:	bge  	x15,	x6,		PC0x900
PC0x7e0:	jal  	x15,			PC0xb6c
PC0x7e4:	lhu  	x6,				74(x31)
PC0x7e8:	sub  	x1,		x19,	x24
PC0x7ec:	sb   	x13,			-59(x31)
PC0x7f0:	lb   	x10,			26(x31)
PC0x7f4:	sh   	x31,			-14(x31)
PC0x7f8:	blt  	x27,	x1,		PC0x5f4
PC0x7fc:	lhu  	x12,			34(x31)
PC0x800:	lb   	x5,				67(x31)
PC0x804:	beq  	x21,	x3,		PC0xa80
PC0x808:	lh   	x7,				20(x31)
PC0x80c:	bne  	x21,	x2,		PC0x428
PC0x810:	sltiu	x12,	x18,	1427
PC0x814:	sb   	x7,				-4(x31)
PC0x818:	blt  	x25,	x26,	PC0xca8
PC0x81c:	sb   	x15,			78(x31)
PC0x820:	sb   	x0,				-98(x31)
PC0x824:	xori 	x21,	x27,	482
PC0x828:	beq  	x17,	x12,	PC0x878
PC0x82c:	sb   	x21,			-99(x31)
PC0x830:	lh   	x22,			-86(x31)
PC0x834:	lb   	x2,				-69(x31)
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	andi 	x9,		x21,	-1940
PC0x840:	mulhsu	x17,	x21,	x8
PC0x844:	addi 	x13,	x16,	-118
PC0x848:	sh   	x29,			40(x31)
PC0x84c:	lbu  	x2,				-63(x31)
PC0x850:	sltu 	x6,		x28,	x0
PC0x854:	lb   	x30,			-60(x31)
PC0x858:	addi 	x23,	x2,		132
PC0x85c:	nop  
PC0x860:	lb   	x13,			66(x31)
PC0x864:	sll  	x6,		x5,		x4
PC0x868:	blt  	x14,	x23,	PC0xb4
PC0x86c:	lb   	x2,				-6(x31)
PC0x870:	lb   	x29,			41(x31)
PC0x874:	or   	x23,	x16,	x4
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	sw   	x22,			-68(x31)
PC0x880:	lh   	x30,			-106(x31)
PC0x884:	jal  	x3,				PC0xbc
PC0x888:	sb   	x13,			-79(x31)
PC0x88c:	sw   	x29,			96(x31)
PC0x890:	bgeu 	x20,	x4,		PC0xb14
PC0x894:	bgeu 	x2,		x5,		PC0x340
PC0x898:	bge  	x4,		x18,	PC0x3bc
PC0x89c:	sb   	x19,			-80(x31)
PC0x8a0:	jal  	x18,			PC0xa08
PC0x8a4:	mul  	x7,		x3,		x6
PC0x8a8:	bge  	x25,	x2,		PC0x400
PC0x8ac:	lh   	x17,			-80(x31)
PC0x8b0:	lh   	x7,				-60(x31)
PC0x8b4:	bne  	x13,	x1,		PC0xa08
PC0x8b8:	sb   	x2,				93(x31)
PC0x8bc:	sh   	x30,			48(x31)
PC0x8c0:	sb   	x18,			-12(x31)
PC0x8c4:	bltu 	x5,		x10,	PC0x158
PC0x8c8:	or   	x12,	x9,		x6
PC0x8cc:	sb   	x0,				89(x31)
PC0x8d0:	xor  	x24,	x1,		x29
PC0x8d4:	blt  	x23,	x13,	PC0xaf8
PC0x8d8:	addi 	x9,		x22,	181
PC0x8dc:	sltu 	x19,	x7,		x4
PC0x8e0:	sll  	x30,	x5,		x5
PC0x8e4:	sltu 	x9,		x7,		x3
PC0x8e8:	bltu 	x14,	x18,	PC0xc8
PC0x8ec:	bgeu 	x3,		x24,	PC0x8dc
PC0x8f0:	ori  	x29,	x8,		1523
PC0x8f4:	slt  	x23,	x14,	x31
PC0x8f8:	addi 	x11,	x20,	-1837
PC0x8fc:	jal  	x16,			PC0x5a0
PC0x900:	lhu  	x21,			-80(x31)
PC0x904:	jal  	x19,			PC0x4ec
PC0x908:	xor  	x18,	x21,	x3
PC0x90c:	lw   	x4,				48(x31)
PC0x910:	srl  	x26,	x0,		x1
PC0x914:	lh   	x6,				50(x31)
PC0x918:	bne  	x13,	x4,		PC0x268
PC0x91c:	blt  	x5,		x27,	PC0xa38
PC0x920:	beq  	x26,	x7,		PC0x6ec
PC0x924:	bltu 	x15,	x18,	PC0x894
PC0x928:	blt  	x22,	x17,	PC0x374
PC0x92c:	blt  	x4,		x12,	PC0x998
PC0x930:	bgeu 	x10,	x19,	PC0xb80
PC0x934:	jal  	x14,			PC0xbb4
PC0x938:	sra  	x19,	x11,	x30
PC0x93c:	lh   	x19,			-52(x31)
PC0x940:	srli 	x4,		x9,		17
PC0x944:	srl  	x4,		x31,	x28
PC0x948:	or   	x1,		x20,	x30
PC0x94c:	sh   	x9,				-28(x31)
PC0x950:	and  	x6,		x27,	x15
PC0x954:	lhu  	x18,			-66(x31)
PC0x958:	xori 	x29,	x30,	1061
PC0x95c:	slti 	x3,		x22,	1424
PC0x960:	srai 	x24,	x14,	11
PC0x964:	and  	x3,		x2,		x12
PC0x968:	lhu  	x20,			28(x31)
PC0x96c:	bne  	x25,	x19,	PC0x7f4
PC0x970:	srl  	x20,	x30,	x1
PC0x974:	lhu  	x29,			42(x31)
PC0x978:	lbu  	x8,				71(x31)
PC0x97c:	lb   	x6,				85(x31)
PC0x980:	lw   	x23,			-64(x31)
PC0x984:	lh   	x6,				18(x31)
PC0x988:	mulh 	x30,	x8,		x30
PC0x98c:	blt  	x14,	x21,	PC0x24c
PC0x990:	ori  	x9,		x13,	871
PC0x994:	sh   	x19,			-100(x31)
PC0x998:	bgeu 	x13,	x27,	PC0x654
PC0x99c:	bge  	x11,	x22,	PC0x194
PC0x9a0:	bgeu 	x18,	x19,	PC0xc94
PC0x9a4:	lbu  	x26,			-34(x31)
PC0x9a8:	beq  	x7,		x8,		PC0x278
PC0x9ac:	add  	x12,	x24,	x28
PC0x9b0:	mulhu	x16,	x16,	x14
PC0x9b4:	addi 	x11,	x25,	1126
PC0x9b8:	sh   	x21,			100(x31)
PC0x9bc:	bge  	x17,	x14,	PC0x6ac
PC0x9c0:	bne  	x2,		x30,	PC0x480
PC0x9c4:	beq  	x24,	x10,	PC0x4b0
PC0x9c8:	beq  	x1,		x27,	PC0x1b4
PC0x9cc:	bgeu 	x31,	x24,	PC0x70c
PC0x9d0:	slt  	x28,	x28,	x7
PC0x9d4:	andi 	x10,	x4,		1590
PC0x9d8:	xor  	x28,	x9,		x5
PC0x9dc:	sh   	x6,				-82(x31)
PC0x9e0:	lb   	x28,			25(x31)
PC0x9e4:	bne  	x25,	x19,	PC0x764
PC0x9e8:	srai 	x23,	x27,	3
PC0x9ec:	sw   	x17,			-92(x31)
PC0x9f0:	lb   	x25,			68(x31)
PC0x9f4:	lb   	x28,			89(x31)
PC0x9f8:	lb   	x21,			-34(x31)
PC0x9fc:	bne  	x11,	x29,	PC0x9ec
PC0xa00:	lh   	x13,			-82(x31)
PC0xa04:	sb   	x11,			-65(x31)
PC0xa08:	lw   	x25,			36(x31)
PC0xa0c:	bgeu 	x22,	x27,	PC0xb24
PC0xa10:	sra  	x29,	x15,	x28
PC0xa14:	bge  	x19,	x12,	PC0x508
PC0xa18:	lhu  	x15,			-46(x31)
PC0xa1c:	sub  	x13,	x17,	x15
PC0xa20:	bgeu 	x6,		x12,	PC0x308
PC0xa24:	jal  	x30,			PC0x610
PC0xa28:	sll  	x10,	x10,	x6
PC0xa2c:	bge  	x27,	x3,		PC0x424
PC0xa30:	lbu  	x4,				34(x31)
PC0xa34:	bge  	x1,		x10,	PC0x414
PC0xa38:	andi 	x9,		x6,		1141
PC0xa3c:	sh   	x17,			-100(x31)
PC0xa40:	sw   	x10,			64(x31)
PC0xa44:	blt  	x0,		x25,	PC0x6d0
PC0xa48:	srai 	x6,		x10,	9
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	bltu 	x23,	x21,	PC0x170
PC0xa54:	lh   	x27,			20(x31)
PC0xa58:	sb   	x3,				-22(x31)
PC0xa5c:	and  	x11,	x21,	x19
PC0xa60:	bgeu 	x20,	x19,	PC0x844
PC0xa64:	beq  	x25,	x21,	PC0x6d8
PC0xa68:	sb   	x26,			-97(x31)
PC0xa6c:	bgeu 	x1,		x19,	PC0x358
PC0xa70:	beq  	x22,	x1,		PC0x858
PC0xa74:	beq  	x15,	x9,		PC0xb1c
PC0xa78:	bltu 	x28,	x0,		PC0x6b4
PC0xa7c:	beq  	x4,		x23,	PC0x6a0
PC0xa80:	bgeu 	x20,	x13,	PC0x16c
PC0xa84:	jal  	x5,				PC0xc54
PC0xa88:	bgeu 	x3,		x25,	PC0xb48
PC0xa8c:	sb   	x4,				100(x31)
PC0xa90:	beq  	x31,	x26,	PC0x894
PC0xa94:	sltiu	x25,	x12,	-1330
PC0xa98:	slt  	x13,	x2,		x29
PC0xa9c:	srl  	x9,		x15,	x26
PC0xaa0:	bgeu 	x27,	x0,		PC0x9e0
PC0xaa4:	jal  	x13,			PC0x248
PC0xaa8:	bgeu 	x11,	x7,		PC0xa34
PC0xaac:	lb   	x30,			-24(x31)
PC0xab0:	bge  	x24,	x26,	PC0x710
PC0xab4:	sub  	x26,	x2,		x17
PC0xab8:	jal  	x20,			PC0x504
PC0xabc:	sra  	x12,	x13,	x1
PC0xac0:	sb   	x20,			93(x31)
PC0xac4:	lb   	x29,			15(x31)
PC0xac8:	sb   	x21,			70(x31)
PC0xacc:	lw   	x2,				16(x31)
PC0xad0:	sh   	x12,			-92(x31)
PC0xad4:	bne  	x18,	x26,	PC0x26c
PC0xad8:	and  	x19,	x21,	x29
PC0xadc:	sub  	x5,		x27,	x10
PC0xae0:	bne  	x22,	x31,	PC0x218
PC0xae4:	bgeu 	x21,	x26,	PC0x230
PC0xae8:	bgeu 	x0,		x2,		PC0x760
PC0xaec:	slt  	x28,	x7,		x28
PC0xaf0:	sh   	x19,			-40(x31)
PC0xaf4:	lb   	x3,				52(x31)
PC0xaf8:	bge  	x14,	x26,	PC0xc18
PC0xafc:	mulh 	x16,	x12,	x16
PC0xb00:	sw   	x9,				60(x31)
PC0xb04:	sw   	x13,			0(x31)
PC0xb08:	bge  	x28,	x29,	PC0x8fc
PC0xb0c:	bge  	x10,	x30,	PC0x5a0
PC0xb10:	lh   	x27,			16(x31)
PC0xb14:	bltu 	x30,	x4,		PC0x814
PC0xb18:	lb   	x10,			-53(x31)
PC0xb1c:	beq  	x29,	x11,	PC0x504
PC0xb20:	bgeu 	x2,		x13,	PC0x194
PC0xb24:	bltu 	x29,	x20,	PC0x7e4
PC0xb28:	sw   	x16,			16(x31)
PC0xb2c:	bge  	x12,	x17,	PC0x968
PC0xb30:	lhu  	x22,			-76(x31)
PC0xb34:	bge  	x12,	x24,	PC0x9d0
PC0xb38:	sh   	x12,			-72(x31)
PC0xb3c:	bne  	x6,		x3,		PC0x5a4
PC0xb40:	jal  	x10,			PC0x3ac
PC0xb44:	sub  	x18,	x3,		x26
PC0xb48:	blt  	x25,	x18,	PC0x578
PC0xb4c:	mulh 	x4,		x24,	x28
PC0xb50:	mulhu	x18,	x5,		x8
PC0xb54:	sb   	x23,			98(x31)
PC0xb58:	bge  	x24,	x31,	PC0x588
PC0xb5c:	nop  
PC0xb60:	lb   	x23,			-104(x31)
PC0xb64:	bne  	x1,		x4,		PC0x288
PC0xb68:	jal  	x29,			PC0x258
PC0xb6c:	beq  	x11,	x29,	PC0x370
PC0xb70:	jal  	x19,			PC0xc9c
PC0xb74:	mul  	x6,		x24,	x14
PC0xb78:	sub  	x9,		x20,	x26
PC0xb7c:	lbu  	x17,			-99(x31)
PC0xb80:	andi 	x5,		x5,		-1907
PC0xb84:	sh   	x21,			96(x31)
PC0xb88:	sw   	x27,			56(x31)
PC0xb8c:	and  	x17,	x25,	x7
PC0xb90:	bne  	x13,	x4,		PC0x65c
PC0xb94:	sb   	x14,			41(x31)
PC0xb98:	sw   	x2,				-96(x31)
PC0xb9c:	sh   	x9,				-26(x31)
PC0xba0:	lbu  	x17,			-80(x31)
PC0xba4:	lh   	x17,			-74(x31)
PC0xba8:	mulhsu	x13,	x19,	x16
PC0xbac:	sw   	x23,			-40(x31)
PC0xbb0:	bltu 	x12,	x28,	PC0x4e8
PC0xbb4:	sb   	x10,			77(x31)
PC0xbb8:	nop  
PC0xbbc:	blt  	x25,	x22,	PC0x5ac
PC0xbc0:	sh   	x30,			94(x31)
PC0xbc4:	bltu 	x1,		x26,	PC0x6a4
PC0xbc8:	blt  	x9,		x20,	PC0x35c
PC0xbcc:	lw   	x25,			24(x31)
PC0xbd0:	slti 	x19,	x13,	-1886
PC0xbd4:	lbu  	x5,				-57(x31)
PC0xbd8:	jal  	x29,			PC0xa98
PC0xbdc:	blt  	x17,	x19,	PC0x918
PC0xbe0:	jal  	x7,				PC0x7d0
PC0xbe4:	jal  	x9,				PC0xc5c
PC0xbe8:	lh   	x27,			-26(x31)
PC0xbec:	add  	x3,		x14,	x4
PC0xbf0:	sb   	x4,				51(x31)
PC0xbf4:	bgeu 	x6,		x28,	PC0x50c
PC0xbf8:	or   	x13,	x8,		x18
PC0xbfc:	sb   	x17,			-32(x31)
PC0xc00:	bgeu 	x6,		x20,	PC0x360
PC0xc04:	lw   	x21,			-60(x31)
PC0xc08:	lbu  	x18,			-99(x31)
PC0xc0c:	blt  	x11,	x2,		PC0xb78
PC0xc10:	mulhu	x2,		x21,	x30
PC0xc14:	bge  	x31,	x12,	PC0x7ec
PC0xc18:	sll  	x2,		x25,	x9
PC0xc1c:	beq  	x29,	x3,		PC0x464
PC0xc20:	bgeu 	x8,		x27,	PC0xa0
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	blt  	x29,	x23,	PC0x750
PC0xc2c:	lb   	x10,			-89(x31)
PC0xc30:	bne  	x28,	x3,		PC0x950
PC0xc34:	lbu  	x22,			-85(x31)
PC0xc38:	sub  	x7,		x23,	x3
PC0xc3c:	bgeu 	x31,	x13,	PC0x1a4
PC0xc40:	mul  	x29,	x0,		x31
PC0xc44:	lhu  	x29,			80(x31)
PC0xc48:	sb   	x27,			-40(x31)
PC0xc4c:	lbu  	x6,				-90(x31)
PC0xc50:	jal  	x29,			PC0xc88
PC0xc54:	sltiu	x30,	x22,	-998
PC0xc58:	sltu 	x28,	x14,	x24
PC0xc5c:	sw   	x8,				72(x31)
PC0xc60:	jal  	x3,				PC0x9d4
PC0xc64:	bne  	x11,	x14,	PC0x25c
PC0xc68:	sb   	x4,				100(x31)
PC0xc6c:	lh   	x19,			-68(x31)
PC0xc70:	sb   	x20,			19(x31)
PC0xc74:	bge  	x22,	x25,	PC0x608
PC0xc78:	lw   	x20,			56(x31)
PC0xc7c:	andi 	x14,	x20,	1004
PC0xc80:	lh   	x7,				-106(x31)
PC0xc84:	xori 	x6,		x18,	-1770
PC0xc88:	lh   	x16,			-114(x31)
PC0xc8c:	lhu  	x10,			62(x31)
PC0xc90:	jal  	x4,				PC0xbbc
PC0xc94:	bltu 	x20,	x17,	PC0xbd4
PC0xc98:	lw   	x29,			76(x31)
PC0xc9c:	sb   	x27,			60(x31)
PC0xca0:	slti 	x14,	x16,	-1272
PC0xca4:	bgeu 	x5,		x1,		PC0xc34
PC0xca8:	sw   	x24,			-76(x31)
PC0xcac:	bne  	x24,	x28,	PC0x784
PC0xcb0:	lbu  	x24,			40(x31)
PC0xcb4:	bltu 	x31,	x14,	PC0x730
PC0xcb8:	sw   	x14,			88(x31)
PC0xcbc:	bgeu 	x16,	x26,	PC0x754
PC0xcc0:	lhu  	x23,			-72(x31)
PC0xcc4:	mul  	x1,		x23,	x31
PC0xcc8:	blt  	x0,		x21,	PC0xbf0
PC0xccc:	lhu  	x9,				-90(x31)
PC0xcd0:	ori  	x7,		x17,	-1660
PC0xcd4:	beq  	x0,		x13,	PC0xc70
PC0xcd8:	sb   	x18,			31(x31)
PC0xcdc:	blt  	x23,	x3,		PC0x808
PC0xce0:	sh   	x3,				-40(x31)
PC0xce4:	lw   	x2,				12(x31)
PC0xce8:	srai 	x26,	x20,	24
PC0xcec:	sb   	x28,			45(x31)
PC0xcf0:	sub  	x10,	x24,	x16
PC0xcf4:	add  	x25,	x17,	x21
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	bne  	x10,	x31,	PC0x494
PC0xd00:	sw   	x0,				-88(x31)
PC0xd04:	beq  	x11,	x4,		PC0x108
wfi