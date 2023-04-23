addi 	x0,		x0,		-1385
addi 	x1,		x0,		-1963
addi 	x2,		x0,		1974
addi 	x3,		x0,		-1721
addi 	x4,		x0,		-517
addi 	x5,		x0,		-1252
addi 	x6,		x0,		1144
addi 	x7,		x0,		1847
addi 	x8,		x0,		-622
addi 	x9,		x0,		-779
addi 	x10,	x0,		-1626
addi 	x11,	x0,		-85
addi 	x12,	x0,		849
addi 	x13,	x0,		-1396
addi 	x14,	x0,		-623
addi 	x15,	x0,		-686
addi 	x16,	x0,		-1581
addi 	x17,	x0,		-1747
addi 	x18,	x0,		1846
addi 	x19,	x0,		267
addi 	x20,	x0,		104
addi 	x21,	x0,		1586
addi 	x22,	x0,		557
addi 	x23,	x0,		1944
addi 	x24,	x0,		-1550
addi 	x25,	x0,		-1299
addi 	x26,	x0,		1122
addi 	x27,	x0,		-1012
addi 	x28,	x0,		-1238
addi 	x29,	x0,		342
addi 	x30,	x0,		-255
addi 	x31,	x0,		-1747
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	blt  	x16,	x24,	PC0x1e8
PC0x8c:	bge  	x15,	x16,	PC0xc30
PC0x90:	jal  	x2,				PC0x56c
PC0x94:	sb   	x24,			11(x31)
PC0x98:	beq  	x23,	x29,	PC0xa98
PC0x9c:	lw   	x18,			8(x31)
PC0xa0:	lb   	x5,				11(x31)
PC0xa4:	sb   	x0,				-15(x31)
PC0xa8:	mulhu	x22,	x22,	x8
PC0xac:	lh   	x29,			10(x31)
PC0xb0:	mul  	x23,	x28,	x6
PC0xb4:	lbu  	x30,			-15(x31)
PC0xb8:	jal  	x12,			PC0xa04
PC0xbc:	lbu  	x27,			11(x31)
PC0xc0:	bne  	x14,	x2,		PC0x274
PC0xc4:	lbu  	x8,				-15(x31)
PC0xc8:	blt  	x23,	x11,	PC0x97c
PC0xcc:	srli 	x4,		x5,		31
PC0xd0:	bge  	x9,		x29,	PC0x59c
PC0xd4:	bge  	x31,	x25,	PC0x634
PC0xd8:	mulhsu	x22,	x8,		x12
PC0xdc:	bgeu 	x12,	x30,	PC0x3a4
PC0xe0:	lb   	x3,				11(x31)
PC0xe4:	bge  	x15,	x3,		PC0xb64
PC0xe8:	lw   	x5,				-16(x31)
PC0xec:	nop  
PC0xf0:	bltu 	x31,	x6,		PC0xa7c
PC0xf4:	sb   	x10,			72(x31)
PC0xf8:	sw   	x9,				-40(x31)
PC0xfc:	lb   	x10,			-39(x31)
PC0x100:	addi 	x12,	x15,	-1248
PC0x104:	bne  	x4,		x23,	PC0xa98
PC0x108:	lb   	x8,				-40(x31)
PC0x10c:	slti 	x27,	x29,	417
PC0x110:	sb   	x0,				61(x31)
PC0x114:	blt  	x0,		x28,	PC0xacc
PC0x118:	sltu 	x4,		x2,		x10
PC0x11c:	lb   	x27,			11(x31)
PC0x120:	sw   	x13,			-64(x31)
PC0x124:	blt  	x12,	x9,		PC0x9f8
PC0x128:	mulh 	x27,	x2,		x23
PC0x12c:	beq  	x27,	x0,		PC0x204
PC0x130:	xor  	x3,		x4,		x17
PC0x134:	bltu 	x9,		x31,	PC0x530
PC0x138:	lb   	x4,				-38(x31)
PC0x13c:	lh   	x28,			-38(x31)
PC0x140:	sb   	x3,				-75(x31)
PC0x144:	lhu  	x25,			60(x31)
PC0x148:	bltu 	x28,	x26,	PC0x7c8
PC0x14c:	blt  	x8,		x24,	PC0x920
PC0x150:	lhu  	x18,			-38(x31)
PC0x154:	sb   	x23,			-20(x31)
PC0x158:	sra  	x27,	x1,		x26
PC0x15c:	srl  	x1,		x11,	x0
PC0x160:	sb   	x22,			56(x31)
PC0x164:	addi 	x15,	x13,	544
PC0x168:	lh   	x8,				-64(x31)
PC0x16c:	lw   	x8,				-64(x31)
PC0x170:	lb   	x11,			61(x31)
PC0x174:	sw   	x22,			100(x31)
PC0x178:	sw   	x27,			-20(x31)
PC0x17c:	bgeu 	x28,	x14,	PC0x88c
PC0x180:	lb   	x28,			61(x31)
PC0x184:	sltiu	x29,	x25,	1104
PC0x188:	sw   	x1,				36(x31)
PC0x18c:	bne  	x9,		x23,	PC0xcb4
PC0x190:	bge  	x6,		x16,	PC0xbcc
PC0x194:	sub  	x13,	x30,	x25
PC0x198:	sh   	x11,			82(x31)
PC0x19c:	srli 	x12,	x12,	25
PC0x1a0:	add  	x20,	x27,	x11
PC0x1a4:	jal  	x20,			PC0x600
PC0x1a8:	sb   	x25,			-87(x31)
PC0x1ac:	sb   	x29,			-16(x31)
PC0x1b0:	sltu 	x12,	x6,		x11
PC0x1b4:	blt  	x28,	x0,		PC0x2f0
PC0x1b8:	srai 	x5,		x10,	20
PC0x1bc:	blt  	x30,	x1,		PC0x798
PC0x1c0:	blt  	x3,		x19,	PC0x5e0
PC0x1c4:	bgeu 	x28,	x18,	PC0x500
PC0x1c8:	bltu 	x18,	x11,	PC0x578
PC0x1cc:	sw   	x23,			-92(x31)
PC0x1d0:	srl  	x12,	x29,	x2
PC0x1d4:	add  	x19,	x7,		x27
PC0x1d8:	lb   	x21,			-39(x31)
PC0x1dc:	addi 	x22,	x30,	280
PC0x1e0:	lbu  	x1,				61(x31)
PC0x1e4:	lh   	x20,			-16(x31)
PC0x1e8:	lw   	x19,			100(x31)
PC0x1ec:	sw   	x12,			-24(x31)
PC0x1f0:	bge  	x2,		x15,	PC0xa4c
PC0x1f4:	sltu 	x14,	x15,	x27
PC0x1f8:	beq  	x9,		x26,	PC0xb3c
PC0x1fc:	sh   	x16,			98(x31)
PC0x200:	sb   	x18,			-64(x31)
PC0x204:	blt  	x2,		x28,	PC0x4a4
PC0x208:	lbu  	x30,			56(x31)
PC0x20c:	beq  	x23,	x12,	PC0xa94
PC0x210:	slti 	x8,		x9,		-823
PC0x214:	beq  	x1,		x20,	PC0x998
PC0x218:	sw   	x27,			-92(x31)
PC0x21c:	sb   	x15,			-15(x31)
PC0x220:	sb   	x21,			-53(x31)
PC0x224:	nop  
PC0x228:	blt  	x17,	x3,		PC0x940
PC0x22c:	lh   	x8,				-92(x31)
PC0x230:	lb   	x22,			-62(x31)
PC0x234:	blt  	x25,	x16,	PC0x5b8
PC0x238:	jal  	x19,			PC0x570
PC0x23c:	lw   	x13,			-92(x31)
PC0x240:	sb   	x1,				-49(x31)
PC0x244:	sw   	x20,			16(x31)
PC0x248:	jal  	x21,			PC0x410
PC0x24c:	xor  	x29,	x25,	x17
PC0x250:	sh   	x25,			-88(x31)
PC0x254:	sw   	x9,				-48(x31)
PC0x258:	addi 	x2,		x12,	-403
PC0x25c:	bge  	x27,	x21,	PC0xa10
PC0x260:	bltu 	x29,	x17,	PC0x148
PC0x264:	sltu 	x26,	x12,	x5
PC0x268:	sb   	x6,				-2(x31)
PC0x26c:	sub  	x28,	x24,	x31
PC0x270:	blt  	x2,		x29,	PC0x314
PC0x274:	srli 	x13,	x24,	1
PC0x278:	lw   	x17,			-48(x31)
PC0x27c:	beq  	x12,	x11,	PC0xaa0
PC0x280:	sra  	x14,	x27,	x18
PC0x284:	or   	x4,		x7,		x15
PC0x288:	sltu 	x2,		x13,	x1
PC0x28c:	lw   	x6,				-92(x31)
PC0x290:	sub  	x9,		x5,		x28
PC0x294:	blt  	x21,	x30,	PC0xac4
PC0x298:	sw   	x8,				-92(x31)
PC0x29c:	lbu  	x8,				-61(x31)
PC0x2a0:	lhu  	x25,			-18(x31)
PC0x2a4:	sub  	x1,		x4,		x11
PC0x2a8:	lbu  	x29,			-46(x31)
PC0x2ac:	sb   	x9,				-46(x31)
PC0x2b0:	sb   	x24,			27(x31)
PC0x2b4:	sw   	x16,			80(x31)
PC0x2b8:	add  	x28,	x11,	x21
PC0x2bc:	srai 	x26,	x22,	21
PC0x2c0:	bltu 	x27,	x16,	PC0x7f4
PC0x2c4:	lbu  	x22,			-19(x31)
PC0x2c8:	lbu  	x16,			19(x31)
PC0x2cc:	sb   	x13,			100(x31)
PC0x2d0:	lhu  	x11,			-2(x31)
PC0x2d4:	bge  	x10,	x25,	PC0x1c4
PC0x2d8:	jal  	x14,			PC0x5e4
PC0x2dc:	blt  	x16,	x3,		PC0x818
PC0x2e0:	sra  	x26,	x16,	x27
PC0x2e4:	lbu  	x3,				16(x31)
PC0x2e8:	lhu  	x29,			56(x31)
PC0x2ec:	add  	x29,	x6,		x4
PC0x2f0:	beq  	x4,		x25,	PC0x674
PC0x2f4:	bgeu 	x3,		x4,		PC0xc94
PC0x2f8:	lhu  	x2,				-88(x31)
PC0x2fc:	jal  	x14,			PC0x630
PC0x300:	bge  	x6,		x3,		PC0xd00
PC0x304:	slli 	x6,		x4,		4
PC0x308:	blt  	x9,		x19,	PC0x9d8
PC0x30c:	beq  	x21,	x30,	PC0x164
PC0x310:	lbu  	x19,			-18(x31)
PC0x314:	srai 	x3,		x24,	27
PC0x318:	lw   	x4,				16(x31)
PC0x31c:	slt  	x16,	x17,	x18
PC0x320:	sra  	x25,	x12,	x16
PC0x324:	lhu  	x11,			72(x31)
PC0x328:	lbu  	x9,				-21(x31)
PC0x32c:	slti 	x29,	x27,	752
PC0x330:	and  	x27,	x13,	x29
PC0x334:	blt  	x24,	x30,	PC0x7d8
PC0x338:	sb   	x13,			-23(x31)
PC0x33c:	srai 	x28,	x15,	20
PC0x340:	add  	x23,	x3,		x22
PC0x344:	sltu 	x27,	x15,	x27
PC0x348:	lb   	x24,			-17(x31)
PC0x34c:	lhu  	x22,			18(x31)
PC0x350:	bgeu 	x9,		x28,	PC0x9c8
PC0x354:	sb   	x20,			26(x31)
PC0x358:	lh   	x27,			-38(x31)
PC0x35c:	or   	x1,		x6,		x19
PC0x360:	sltiu	x26,	x18,	444
PC0x364:	bltu 	x14,	x29,	PC0x940
PC0x368:	nop  
PC0x36c:	sw   	x6,				56(x31)
PC0x370:	mul  	x16,	x30,	x20
PC0x374:	sll  	x5,		x4,		x25
PC0x378:	beq  	x25,	x2,		PC0x568
PC0x37c:	bltu 	x21,	x13,	PC0x228
PC0x380:	beq  	x0,		x4,		PC0x6dc
PC0x384:	mulhsu	x1,		x13,	x5
PC0x388:	srai 	x4,		x20,	6
PC0x38c:	sb   	x27,			-76(x31)
PC0x390:	beq  	x4,		x24,	PC0x69c
PC0x394:	lbu  	x14,			103(x31)
PC0x398:	sb   	x17,			78(x31)
PC0x39c:	nop  
PC0x3a0:	lbu  	x1,				-18(x31)
PC0x3a4:	beq  	x6,		x29,	PC0x72c
PC0x3a8:	sb   	x21,			-67(x31)
PC0x3ac:	lh   	x4,				-62(x31)
PC0x3b0:	lh   	x23,			80(x31)
PC0x3b4:	lb   	x1,				-37(x31)
PC0x3b8:	lh   	x22,			102(x31)
PC0x3bc:	bgeu 	x13,	x31,	PC0x68c
PC0x3c0:	sw   	x1,				8(x31)
PC0x3c4:	beq  	x12,	x18,	PC0x9c
PC0x3c8:	lw   	x25,			-20(x31)
PC0x3cc:	mulh 	x30,	x17,	x24
PC0x3d0:	jal  	x7,				PC0xcf4
PC0x3d4:	xori 	x24,	x2,		1522
PC0x3d8:	jal  	x19,			PC0xa04
PC0x3dc:	lh   	x24,			-46(x31)
PC0x3e0:	addi 	x2,		x26,	1221
PC0x3e4:	lhu  	x8,				-50(x31)
PC0x3e8:	blt  	x0,		x24,	PC0x2f8
PC0x3ec:	lbu  	x18,			-19(x31)
PC0x3f0:	beq  	x10,	x23,	PC0x334
PC0x3f4:	bgeu 	x22,	x29,	PC0x2b8
PC0x3f8:	sh   	x6,				22(x31)
PC0x3fc:	sltu 	x17,	x10,	x22
PC0x400:	sw   	x13,			48(x31)
PC0x404:	lh   	x28,			-20(x31)
PC0x408:	sb   	x28,			-87(x31)
PC0x40c:	beq  	x3,		x26,	PC0x8e0
PC0x410:	slt  	x22,	x30,	x16
PC0x414:	sw   	x14,			32(x31)
PC0x418:	jal  	x8,				PC0x814
PC0x41c:	lw   	x2,				-48(x31)
PC0x420:	add  	x27,	x21,	x13
PC0x424:	sh   	x10,			-22(x31)
PC0x428:	lb   	x9,				102(x31)
PC0x42c:	lw   	x13,			36(x31)
PC0x430:	lw   	x2,				24(x31)
PC0x434:	and  	x14,	x26,	x9
PC0x438:	add  	x24,	x18,	x11
PC0x43c:	sh   	x28,			14(x31)
PC0x440:	bne  	x22,	x27,	PC0x7b8
PC0x444:	lw   	x18,			-20(x31)
PC0x448:	lhu  	x23,			26(x31)
PC0x44c:	jal  	x23,			PC0x6b4
PC0x450:	lb   	x8,				98(x31)
PC0x454:	jal  	x8,				PC0xba0
PC0x458:	sh   	x15,			-100(x31)
PC0x45c:	lhu  	x2,				-92(x31)
PC0x460:	xor  	x11,	x27,	x23
PC0x464:	sb   	x25,			62(x31)
PC0x468:	bltu 	x4,		x30,	PC0x9a0
PC0x46c:	jal  	x22,			PC0x62c
PC0x470:	sb   	x16,			79(x31)
PC0x474:	srli 	x2,		x20,	21
PC0x478:	sw   	x22,			92(x31)
PC0x47c:	mulhu	x1,		x8,		x6
PC0x480:	andi 	x13,	x17,	-2047
PC0x484:	sw   	x10,			96(x31)
PC0x488:	lhu  	x10,			10(x31)
PC0x48c:	sra  	x3,		x1,		x8
PC0x490:	sb   	x21,			27(x31)
PC0x494:	sb   	x24,			-71(x31)
PC0x498:	add  	x14,	x19,	x26
PC0x49c:	bgeu 	x28,	x25,	PC0x5d4
PC0x4a0:	sh   	x15,			74(x31)
PC0x4a4:	bge  	x25,	x6,		PC0x2a8
PC0x4a8:	sb   	x2,				-95(x31)
PC0x4ac:	sh   	x29,			82(x31)
PC0x4b0:	bgeu 	x29,	x0,		PC0xa14
PC0x4b4:	sh   	x24,			18(x31)
PC0x4b8:	bgeu 	x5,		x15,	PC0x4b4
PC0x4bc:	sub  	x20,	x4,		x8
PC0x4c0:	sh   	x12,			-8(x31)
PC0x4c4:	nop  
PC0x4c8:	bge  	x14,	x18,	PC0x564
PC0x4cc:	blt  	x18,	x29,	PC0xb1c
PC0x4d0:	lhu  	x13,			-68(x31)
PC0x4d4:	lb   	x17,			33(x31)
PC0x4d8:	mul  	x29,	x31,	x7
PC0x4dc:	srli 	x13,	x25,	31
PC0x4e0:	lbu  	x21,			-45(x31)
PC0x4e4:	sll  	x7,		x5,		x9
PC0x4e8:	lhu  	x21,			-90(x31)
PC0x4ec:	sw   	x3,				-80(x31)
PC0x4f0:	bgeu 	x31,	x15,	PC0xc00
PC0x4f4:	sh   	x15,			40(x31)
PC0x4f8:	bne  	x24,	x27,	PC0x5f8
PC0x4fc:	slti 	x26,	x24,	590
PC0x500:	sb   	x8,				12(x31)
PC0x504:	jal  	x12,			PC0xb18
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sll  	x18,	x1,		x18
PC0x510:	sh   	x8,				-86(x31)
PC0x514:	srai 	x24,	x14,	29
PC0x518:	jal  	x2,				PC0x65c
PC0x51c:	addi 	x21,	x20,	-1723
PC0x520:	ori  	x13,	x13,	-717
PC0x524:	blt  	x8,		x10,	PC0x634
PC0x528:	ori  	x24,	x20,	-285
PC0x52c:	bltu 	x13,	x17,	PC0x120
PC0x530:	lhu  	x26,			34(x31)
PC0x534:	mul  	x7,		x25,	x2
PC0x538:	addi 	x3,		x31,	654
PC0x53c:	bgeu 	x20,	x7,		PC0xaa0
PC0x540:	slli 	x24,	x11,	15
PC0x544:	bltu 	x31,	x26,	PC0x398
PC0x548:	mul  	x6,		x3,		x11
PC0x54c:	slli 	x19,	x29,	13
PC0x550:	sw   	x31,			-44(x31)
PC0x554:	bgeu 	x19,	x11,	PC0x168
PC0x558:	sb   	x13,			27(x31)
PC0x55c:	lh   	x6,				54(x31)
PC0x560:	ori  	x10,	x2,		-740
PC0x564:	addi 	x25,	x18,	-619
PC0x568:	jal  	x19,			PC0x280
PC0x56c:	sb   	x10,			-62(x31)
PC0x570:	sh   	x30,			42(x31)
PC0x574:	sw   	x29,			-20(x31)
PC0x578:	bgeu 	x22,	x20,	PC0x5ec
PC0x57c:	sra  	x10,	x1,		x5
PC0x580:	sll  	x8,		x16,	x15
PC0x584:	bne  	x25,	x30,	PC0xab8
PC0x588:	bge  	x31,	x11,	PC0x144
PC0x58c:	srai 	x22,	x25,	25
PC0x590:	jal  	x26,			PC0xa04
PC0x594:	and  	x30,	x16,	x31
PC0x598:	sh   	x18,			-62(x31)
PC0x59c:	bltu 	x10,	x27,	PC0x72c
PC0x5a0:	bne  	x20,	x16,	PC0x528
PC0x5a4:	bgeu 	x22,	x26,	PC0x43c
PC0x5a8:	add  	x25,	x8,		x9
PC0x5ac:	sb   	x15,			62(x31)
PC0x5b0:	sh   	x9,				28(x31)
PC0x5b4:	sltiu	x13,	x0,		-1169
PC0x5b8:	sh   	x31,			84(x31)
PC0x5bc:	sw   	x24,			-40(x31)
PC0x5c0:	slli 	x19,	x10,	3
PC0x5c4:	lh   	x28,			-50(x31)
PC0x5c8:	sb   	x31,			83(x31)
PC0x5cc:	bltu 	x3,		x17,	PC0x650
PC0x5d0:	bge  	x21,	x22,	PC0x230
PC0x5d4:	sw   	x30,			88(x31)
PC0x5d8:	bltu 	x13,	x27,	PC0x4d4
PC0x5dc:	bne  	x21,	x8,		PC0xe0
PC0x5e0:	lh   	x21,			74(x31)
PC0x5e4:	blt  	x6,		x9,		PC0xc48
PC0x5e8:	ori  	x25,	x18,	-1947
PC0x5ec:	sb   	x24,			5(x31)
PC0x5f0:	add  	x25,	x7,		x22
PC0x5f4:	blt  	x8,		x22,	PC0x248
PC0x5f8:	beq  	x19,	x27,	PC0xc40
PC0x5fc:	bge  	x24,	x10,	PC0x180
PC0x600:	lhu  	x22,			58(x31)
PC0x604:	sub  	x3,		x8,		x21
PC0x608:	beq  	x27,	x6,		PC0x4d0
PC0x60c:	sb   	x15,			-36(x31)
PC0x610:	bge  	x3,		x8,		PC0x2c8
PC0x614:	and  	x25,	x8,		x27
PC0x618:	slli 	x13,	x23,	13
PC0x61c:	slt  	x17,	x21,	x31
PC0x620:	lhu  	x3,				34(x31)
PC0x624:	sltiu	x3,		x29,	1926
PC0x628:	sb   	x15,			-53(x31)
PC0x62c:	blt  	x13,	x22,	PC0x4f4
PC0x630:	lw   	x8,				32(x31)
PC0x634:	bne  	x13,	x2,		PC0xc70
PC0x638:	bge  	x13,	x5,		PC0x86c
PC0x63c:	lbu  	x23,			-37(x31)
PC0x640:	ori  	x25,	x7,		-1422
PC0x644:	lw   	x29,			-84(x31)
PC0x648:	sra  	x13,	x21,	x16
PC0x64c:	sub  	x6,		x27,	x5
PC0x650:	sltu 	x24,	x2,		x16
PC0x654:	blt  	x2,		x8,		PC0x350
PC0x658:	lw   	x8,				-68(x31)
PC0x65c:	bltu 	x14,	x24,	PC0xa9c
PC0x660:	lhu  	x1,				96(x31)
PC0x664:	bne  	x18,	x27,	PC0xba4
PC0x668:	sh   	x23,			-86(x31)
PC0x66c:	lw   	x3,				44(x31)
PC0x670:	bge  	x27,	x9,		PC0x114
PC0x674:	add  	x25,	x13,	x3
PC0x678:	bge  	x0,		x1,		PC0xbd4
PC0x67c:	mul  	x28,	x13,	x22
PC0x680:	addi 	x31,	x31,	4
PC0x684:	add  	x29,	x21,	x7
PC0x688:	slti 	x5,		x15,	-1005
PC0x68c:	slti 	x7,		x0,		178
PC0x690:	add  	x29,	x19,	x8
PC0x694:	jal  	x7,				PC0xc74
PC0x698:	mulhsu	x27,	x15,	x8
PC0x69c:	bltu 	x11,	x29,	PC0x4bc
PC0x6a0:	srli 	x4,		x7,		27
PC0x6a4:	sw   	x27,			-72(x31)
PC0x6a8:	or   	x25,	x26,	x12
PC0x6ac:	srl  	x3,		x6,		x2
PC0x6b0:	sh   	x23,			68(x31)
PC0x6b4:	lw   	x13,			-32(x31)
PC0x6b8:	bne  	x2,		x30,	PC0x838
PC0x6bc:	sra  	x24,	x14,	x23
PC0x6c0:	lbu  	x3,				-71(x31)
PC0x6c4:	sw   	x22,			-36(x31)
PC0x6c8:	bltu 	x26,	x16,	PC0xce4
PC0x6cc:	jal  	x5,				PC0xa78
PC0x6d0:	sh   	x5,				-76(x31)
PC0x6d4:	lb   	x15,			-84(x31)
PC0x6d8:	bltu 	x10,	x1,		PC0xa7c
PC0x6dc:	slli 	x13,	x16,	30
PC0x6e0:	sll  	x28,	x22,	x16
PC0x6e4:	sh   	x15,			-90(x31)
PC0x6e8:	beq  	x13,	x20,	PC0x268
PC0x6ec:	jal  	x25,			PC0x504
PC0x6f0:	mul  	x21,	x6,		x5
PC0x6f4:	lw   	x20,			-100(x31)
PC0x6f8:	lhu  	x14,			28(x31)
PC0x6fc:	sub  	x21,	x30,	x13
PC0x700:	bne  	x6,		x9,		PC0x5ec
PC0x704:	sub  	x15,	x23,	x22
PC0x708:	sb   	x10,			-71(x31)
PC0x70c:	jal  	x2,				PC0x9b4
PC0x710:	sb   	x28,			54(x31)
PC0x714:	addi 	x13,	x29,	2023
PC0x718:	sll  	x19,	x3,		x31
PC0x71c:	bne  	x10,	x3,		PC0x6c0
PC0x720:	bgeu 	x11,	x26,	PC0x304
PC0x724:	sh   	x26,			80(x31)
PC0x728:	jal  	x10,			PC0x1a8
PC0x72c:	lb   	x25,			0(x31)
PC0x730:	lbu  	x22,			71(x31)
PC0x734:	bge  	x20,	x2,		PC0x12c
PC0x738:	lbu  	x24,			-27(x31)
PC0x73c:	blt  	x22,	x9,		PC0xc78
PC0x740:	jal  	x2,				PC0x694
PC0x744:	add  	x23,	x1,		x25
PC0x748:	bge  	x0,		x5,		PC0x5dc
PC0x74c:	sltu 	x28,	x13,	x23
PC0x750:	bne  	x1,		x14,	PC0xc2c
PC0x754:	bge  	x13,	x8,		PC0x3e0
PC0x758:	lb   	x9,				8(x31)
PC0x75c:	addi 	x26,	x13,	-244
PC0x760:	lb   	x17,			-79(x31)
PC0x764:	lb   	x16,			-41(x31)
PC0x768:	lh   	x2,				90(x31)
PC0x76c:	lw   	x20,			16(x31)
PC0x770:	bltu 	x22,	x25,	PC0xa54
PC0x774:	sb   	x16,			-15(x31)
PC0x778:	srai 	x8,		x17,	4
PC0x77c:	bne  	x7,		x21,	PC0x308
PC0x780:	sb   	x15,			57(x31)
PC0x784:	sw   	x25,			-4(x31)
PC0x788:	bge  	x27,	x9,		PC0x188
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	blt  	x26,	x15,	PC0x698
PC0x794:	sltu 	x8,		x16,	x27
PC0x798:	xor  	x8,		x22,	x7
PC0x79c:	lbu  	x5,				68(x31)
PC0x7a0:	bne  	x17,	x26,	PC0x9b4
PC0x7a4:	slt  	x20,	x18,	x9
PC0x7a8:	jal  	x15,			PC0xc88
PC0x7ac:	jal  	x16,			PC0x108
PC0x7b0:	lh   	x26,			-112(x31)
PC0x7b4:	lhu  	x23,			-60(x31)
PC0x7b8:	sw   	x16,			0(x31)
PC0x7bc:	addi 	x29,	x18,	1375
PC0x7c0:	sb   	x13,			90(x31)
PC0x7c4:	lh   	x6,				-94(x31)
PC0x7c8:	lbu  	x13,			-30(x31)
PC0x7cc:	lw   	x29,			-92(x31)
PC0x7d0:	sw   	x20,			-60(x31)
PC0x7d4:	lbu  	x18,			54(x31)
PC0x7d8:	sb   	x21,			97(x31)
PC0x7dc:	srai 	x6,		x15,	7
PC0x7e0:	sh   	x28,			-92(x31)
PC0x7e4:	mul  	x4,		x12,	x10
PC0x7e8:	lhu  	x18,			88(x31)
PC0x7ec:	lh   	x3,				22(x31)
PC0x7f0:	srli 	x7,		x22,	27
PC0x7f4:	sb   	x7,				99(x31)
PC0x7f8:	sw   	x22,			-68(x31)
PC0x7fc:	bge  	x19,	x22,	PC0x228
PC0x800:	mul  	x19,	x2,		x26
PC0x804:	lhu  	x20,			84(x31)
PC0x808:	bge  	x17,	x29,	PC0xbcc
PC0x80c:	lb   	x10,			-100(x31)
PC0x810:	lhu  	x6,				-38(x31)
PC0x814:	lw   	x27,			-48(x31)
PC0x818:	jal  	x5,				PC0xb40
PC0x81c:	blt  	x31,	x18,	PC0x6d4
PC0x820:	beq  	x24,	x0,		PC0x7c8
PC0x824:	sw   	x13,			84(x31)
PC0x828:	bne  	x13,	x8,		PC0xc50
PC0x82c:	lb   	x7,				-3(x31)
PC0x830:	addi 	x31,	x31,	4
PC0x834:	bge  	x17,	x30,	PC0xcc4
PC0x838:	lh   	x29,			20(x31)
PC0x83c:	bge  	x7,		x14,	PC0x318
PC0x840:	srl  	x15,	x1,		x29
PC0x844:	beq  	x18,	x24,	PC0xa90
PC0x848:	bltu 	x12,	x15,	PC0xbb0
PC0x84c:	bne  	x11,	x20,	PC0x1f8
PC0x850:	lw   	x11,			32(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	bge  	x8,		x14,	PC0x97c
PC0x85c:	addi 	x19,	x20,	87
PC0x860:	sltu 	x22,	x25,	x6
PC0x864:	beq  	x10,	x28,	PC0x198
PC0x868:	lbu  	x9,				-111(x31)
PC0x86c:	sb   	x24,			20(x31)
PC0x870:	jal  	x7,				PC0x578
PC0x874:	slti 	x20,	x8,		241
PC0x878:	bgeu 	x21,	x12,	PC0x87c
PC0x87c:	bltu 	x25,	x14,	PC0x9b4
PC0x880:	beq  	x26,	x6,		PC0x444
PC0x884:	sb   	x17,			62(x31)
PC0x888:	blt  	x8,		x3,		PC0xb20
PC0x88c:	sw   	x17,			-92(x31)
PC0x890:	bltu 	x20,	x30,	PC0x21c
PC0x894:	andi 	x15,	x27,	-1107
PC0x898:	beq  	x9,		x30,	PC0xa38
PC0x89c:	add  	x22,	x24,	x27
PC0x8a0:	addi 	x21,	x9,		-430
PC0x8a4:	beq  	x20,	x21,	PC0x214
PC0x8a8:	lhu  	x15,			2(x31)
PC0x8ac:	bne  	x31,	x27,	PC0x49c
PC0x8b0:	slti 	x17,	x29,	1955
PC0x8b4:	slli 	x23,	x2,		8
PC0x8b8:	slti 	x16,	x0,		1080
PC0x8bc:	sw   	x6,				-28(x31)
PC0x8c0:	bgeu 	x6,		x23,	PC0xa30
PC0x8c4:	lh   	x18,			6(x31)
PC0x8c8:	bne  	x26,	x15,	PC0xb90
PC0x8cc:	sw   	x5,				44(x31)
PC0x8d0:	sub  	x22,	x30,	x28
PC0x8d4:	sw   	x31,			72(x31)
PC0x8d8:	mulh 	x30,	x21,	x17
PC0x8dc:	bne  	x22,	x2,		PC0x4d4
PC0x8e0:	lh   	x17,			-40(x31)
PC0x8e4:	lh   	x30,			-6(x31)
PC0x8e8:	xor  	x3,		x28,	x28
PC0x8ec:	sh   	x23,			-2(x31)
PC0x8f0:	mul  	x5,		x13,	x22
PC0x8f4:	add  	x28,	x24,	x19
PC0x8f8:	xor  	x22,	x26,	x4
PC0x8fc:	lb   	x24,			-10(x31)
PC0x900:	xor  	x6,		x24,	x14
PC0x904:	add  	x22,	x30,	x10
PC0x908:	sb   	x29,			13(x31)
PC0x90c:	bne  	x13,	x15,	PC0x1fc
PC0x910:	addi 	x1,		x26,	-1761
PC0x914:	bge  	x1,		x25,	PC0x800
PC0x918:	lb   	x9,				-78(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	bltu 	x23,	x8,		PC0x86c
PC0x924:	or   	x1,		x10,	x24
PC0x928:	bltu 	x12,	x21,	PC0x398
PC0x92c:	bne  	x3,		x6,		PC0x5c4
PC0x930:	nop  
PC0x934:	bltu 	x28,	x10,	PC0x370
PC0x938:	bltu 	x11,	x6,		PC0x1a0
PC0x93c:	xor  	x27,	x23,	x3
PC0x940:	slti 	x18,	x25,	75
PC0x944:	sh   	x29,			30(x31)
PC0x948:	bltu 	x6,		x17,	PC0xacc
PC0x94c:	lhu  	x23,			-16(x31)
PC0x950:	ori  	x3,		x9,		-1842
PC0x954:	bge  	x16,	x1,		PC0xc04
PC0x958:	beq  	x24,	x31,	PC0x1ac
PC0x95c:	bltu 	x23,	x19,	PC0x78c
PC0x960:	mulhu	x3,		x4,		x13
PC0x964:	bge  	x30,	x11,	PC0x9e0
PC0x968:	bltu 	x27,	x26,	PC0xca8
PC0x96c:	sh   	x11,			52(x31)
PC0x970:	sw   	x12,			-64(x31)
PC0x974:	and  	x30,	x19,	x28
PC0x978:	andi 	x22,	x6,		-251
PC0x97c:	bltu 	x25,	x19,	PC0xc60
PC0x980:	sb   	x15,			-82(x31)
PC0x984:	mulhu	x13,	x13,	x16
PC0x988:	lb   	x18,			-9(x31)
PC0x98c:	bltu 	x4,		x3,		PC0x76c
PC0x990:	sw   	x28,			-44(x31)
PC0x994:	lh   	x3,				70(x31)
PC0x998:	lb   	x4,				-26(x31)
PC0x99c:	lhu  	x10,			-102(x31)
PC0x9a0:	sw   	x21,			88(x31)
PC0x9a4:	lb   	x25,			-59(x31)
PC0x9a8:	blt  	x30,	x4,		PC0x6e8
PC0x9ac:	sw   	x11,			-76(x31)
PC0x9b0:	bltu 	x22,	x4,		PC0x488
PC0x9b4:	bgeu 	x20,	x22,	PC0x69c
PC0x9b8:	lh   	x18,			84(x31)
PC0x9bc:	jal  	x16,			PC0x7c0
PC0x9c0:	bltu 	x15,	x8,		PC0xbf4
PC0x9c4:	lbu  	x13,			71(x31)
PC0x9c8:	bne  	x11,	x3,		PC0x788
PC0x9cc:	bgeu 	x22,	x3,		PC0x1bc
PC0x9d0:	lb   	x16,			31(x31)
PC0x9d4:	slt  	x24,	x2,		x0
PC0x9d8:	bltu 	x25,	x18,	PC0xec
PC0x9dc:	lbu  	x2,				-7(x31)
PC0x9e0:	sll  	x23,	x10,	x10
PC0x9e4:	lh   	x10,			86(x31)
PC0x9e8:	lb   	x14,			34(x31)
PC0x9ec:	bltu 	x8,		x23,	PC0x3d8
PC0x9f0:	bgeu 	x24,	x22,	PC0xc00
PC0x9f4:	lw   	x1,				12(x31)
PC0x9f8:	ori  	x11,	x16,	830
PC0x9fc:	bltu 	x0,		x27,	PC0x298
PC0xa00:	slt  	x4,		x5,		x20
PC0xa04:	bltu 	x22,	x27,	PC0x104
PC0xa08:	sh   	x1,				-82(x31)
PC0xa0c:	beq  	x0,		x31,	PC0xb28
PC0xa10:	mulh 	x12,	x22,	x15
PC0xa14:	sw   	x9,				88(x31)
PC0xa18:	slti 	x15,	x1,		-1286
PC0xa1c:	sltu 	x29,	x4,		x6
PC0xa20:	ori  	x9,		x28,	554
PC0xa24:	beq  	x11,	x31,	PC0x154
PC0xa28:	add  	x10,	x21,	x24
PC0xa2c:	mul  	x9,		x28,	x3
PC0xa30:	beq  	x8,		x3,		PC0xa78
PC0xa34:	sub  	x19,	x20,	x31
PC0xa38:	mulh 	x8,		x19,	x29
PC0xa3c:	bge  	x9,		x22,	PC0xc98
PC0xa40:	jal  	x20,			PC0x29c
PC0xa44:	sh   	x10,			-24(x31)
PC0xa48:	bltu 	x12,	x26,	PC0x30c
PC0xa4c:	bge  	x25,	x2,		PC0x49c
PC0xa50:	lbu  	x25,			90(x31)
PC0xa54:	sub  	x5,		x26,	x22
PC0xa58:	lb   	x19,			-75(x31)
PC0xa5c:	lb   	x27,			52(x31)
PC0xa60:	sw   	x10,			-96(x31)
PC0xa64:	lhu  	x27,			6(x31)
PC0xa68:	beq  	x12,	x30,	PC0x30c
PC0xa6c:	srli 	x1,		x15,	3
PC0xa70:	lw   	x23,			88(x31)
PC0xa74:	slli 	x17,	x15,	15
PC0xa78:	nop  
PC0xa7c:	bltu 	x6,		x18,	PC0x7f4
PC0xa80:	lw   	x14,			48(x31)
PC0xa84:	jal  	x14,			PC0x1d4
PC0xa88:	blt  	x8,		x13,	PC0x4b8
PC0xa8c:	bgeu 	x12,	x21,	PC0x9e4
PC0xa90:	sra  	x14,	x19,	x28
PC0xa94:	bne  	x29,	x17,	PC0xa74
PC0xa98:	lh   	x22,			76(x31)
PC0xa9c:	sll  	x21,	x5,		x30
PC0xaa0:	sw   	x7,				36(x31)
PC0xaa4:	jal  	x7,				PC0x720
PC0xaa8:	srl  	x13,	x20,	x0
PC0xaac:	lbu  	x13,			-48(x31)
PC0xab0:	jal  	x14,			PC0xce4
PC0xab4:	mulh 	x28,	x31,	x10
PC0xab8:	slti 	x3,		x26,	-591
PC0xabc:	add  	x29,	x13,	x18
PC0xac0:	lb   	x28,			-59(x31)
PC0xac4:	lbu  	x15,			-26(x31)
PC0xac8:	sb   	x5,				-58(x31)
PC0xacc:	sra  	x25,	x7,		x7
PC0xad0:	sw   	x11,			-36(x31)
PC0xad4:	blt  	x30,	x7,		PC0xb80
PC0xad8:	jal  	x6,				PC0x468
PC0xadc:	bltu 	x23,	x29,	PC0x498
PC0xae0:	bge  	x4,		x29,	PC0xb50
PC0xae4:	bne  	x27,	x23,	PC0x23c
PC0xae8:	sh   	x8,				30(x31)
PC0xaec:	lw   	x22,			24(x31)
PC0xaf0:	add  	x7,		x23,	x15
PC0xaf4:	sw   	x31,			72(x31)
PC0xaf8:	lhu  	x11,			-72(x31)
PC0xafc:	bltu 	x23,	x2,		PC0x574
PC0xb00:	srli 	x22,	x15,	13
PC0xb04:	bgeu 	x30,	x27,	PC0xaa0
PC0xb08:	lw   	x16,			84(x31)
PC0xb0c:	lhu  	x26,			-24(x31)
PC0xb10:	bltu 	x25,	x15,	PC0x664
PC0xb14:	sh   	x4,				-42(x31)
PC0xb18:	lhu  	x3,				-78(x31)
PC0xb1c:	lhu  	x7,				56(x31)
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	lhu  	x19,			-128(x31)
PC0xb28:	or   	x28,	x24,	x30
PC0xb2c:	lw   	x24,			-48(x31)
PC0xb30:	srli 	x22,	x4,		2
PC0xb34:	lh   	x11,			-38(x31)
PC0xb38:	sltu 	x27,	x4,		x17
PC0xb3c:	add  	x10,	x26,	x0
PC0xb40:	beq  	x8,		x6,		PC0x66c
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	blt  	x23,	x1,		PC0xa60
PC0xb4c:	add  	x14,	x6,		x24
PC0xb50:	beq  	x27,	x23,	PC0x82c
PC0xb54:	sub  	x28,	x31,	x7
PC0xb58:	sh   	x11,			68(x31)
PC0xb5c:	bgeu 	x10,	x28,	PC0x34c
PC0xb60:	lbu  	x25,			-123(x31)
PC0xb64:	bltu 	x6,		x8,		PC0x2ec
PC0xb68:	sub  	x1,		x21,	x18
PC0xb6c:	lhu  	x19,			-122(x31)
PC0xb70:	lh   	x27,			60(x31)
PC0xb74:	bge  	x7,		x17,	PC0x628
PC0xb78:	lb   	x29,			2(x31)
PC0xb7c:	bne  	x14,	x21,	PC0x118
PC0xb80:	srai 	x9,		x21,	0
PC0xb84:	sb   	x18,			-62(x31)
PC0xb88:	bgeu 	x21,	x2,		PC0x364
PC0xb8c:	andi 	x3,		x16,	-1251
PC0xb90:	lbu  	x5,				-28(x31)
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	lhu  	x9,				-24(x31)
PC0xba0:	slti 	x19,	x29,	-849
PC0xba4:	lbu  	x15,			75(x31)
PC0xba8:	bltu 	x14,	x27,	PC0x140
PC0xbac:	blt  	x20,	x31,	PC0xec
PC0xbb0:	sh   	x28,			8(x31)
PC0xbb4:	mulhsu	x16,	x26,	x0
PC0xbb8:	bltu 	x2,		x22,	PC0x1b4
PC0xbbc:	andi 	x13,	x19,	-1035
PC0xbc0:	sh   	x18,			64(x31)
PC0xbc4:	sw   	x22,			-28(x31)
PC0xbc8:	sw   	x6,				96(x31)
PC0xbcc:	slt  	x2,		x25,	x14
PC0xbd0:	srai 	x5,		x30,	16
PC0xbd4:	and  	x11,	x19,	x3
PC0xbd8:	andi 	x17,	x27,	155
PC0xbdc:	blt  	x12,	x10,	PC0xae0
PC0xbe0:	lbu  	x6,				60(x31)
PC0xbe4:	jal  	x5,				PC0x594
PC0xbe8:	bltu 	x17,	x4,		PC0x720
PC0xbec:	lhu  	x10,			58(x31)
PC0xbf0:	blt  	x2,		x28,	PC0x744
PC0xbf4:	lh   	x17,			-70(x31)
PC0xbf8:	nop  
PC0xbfc:	srli 	x29,	x19,	16
PC0xc00:	bltu 	x1,		x11,	PC0x62c
PC0xc04:	sb   	x18,			-17(x31)
PC0xc08:	sh   	x25,			14(x31)
PC0xc0c:	jal  	x11,			PC0x48c
PC0xc10:	slti 	x19,	x31,	-548
PC0xc14:	slt  	x29,	x20,	x18
PC0xc18:	sb   	x6,				-87(x31)
PC0xc1c:	bne  	x28,	x10,	PC0x3b4
PC0xc20:	bgeu 	x10,	x20,	PC0x594
PC0xc24:	lbu  	x15,			-40(x31)
PC0xc28:	sb   	x26,			63(x31)
PC0xc2c:	sb   	x9,				-99(x31)
PC0xc30:	lbu  	x15,			-93(x31)
PC0xc34:	sw   	x7,				76(x31)
PC0xc38:	beq  	x13,	x16,	PC0x1b0
PC0xc3c:	xori 	x18,	x19,	-1587
PC0xc40:	bgeu 	x5,		x8,		PC0x6fc
PC0xc44:	bgeu 	x25,	x7,		PC0x28c
PC0xc48:	nop  
PC0xc4c:	sll  	x4,		x28,	x28
PC0xc50:	sh   	x11,			-98(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	lw   	x11,			-136(x31)
PC0xc5c:	bge  	x3,		x31,	PC0x158
PC0xc60:	lbu  	x12,			-81(x31)
PC0xc64:	bltu 	x24,	x8,		PC0x66c
PC0xc68:	srli 	x29,	x9,		4
PC0xc6c:	sw   	x25,			-8(x31)
PC0xc70:	mulh 	x11,	x7,		x28
PC0xc74:	bgeu 	x18,	x13,	PC0x63c
PC0xc78:	jal  	x14,			PC0x90c
PC0xc7c:	ori  	x27,	x8,		1823
PC0xc80:	jal  	x29,			PC0xc34
PC0xc84:	lw   	x1,				-12(x31)
PC0xc88:	sw   	x18,			-96(x31)
PC0xc8c:	lh   	x9,				74(x31)
PC0xc90:	lw   	x29,			-116(x31)
PC0xc94:	bltu 	x28,	x8,		PC0x6cc
PC0xc98:	lbu  	x23,			-97(x31)
PC0xc9c:	bltu 	x17,	x6,		PC0x82c
PC0xca0:	jal  	x21,			PC0x264
PC0xca4:	bne  	x27,	x29,	PC0x800
PC0xca8:	lbu  	x26,			-49(x31)
PC0xcac:	and  	x19,	x13,	x23
PC0xcb0:	sh   	x0,				30(x31)
PC0xcb4:	bge  	x0,		x29,	PC0x1f4
PC0xcb8:	sltu 	x3,		x24,	x16
PC0xcbc:	bne  	x23,	x30,	PC0x184
PC0xcc0:	jal  	x16,			PC0x9b0
PC0xcc4:	andi 	x26,	x7,		979
PC0xcc8:	xor  	x23,	x1,		x22
PC0xccc:	bltu 	x19,	x13,	PC0x4e4
PC0xcd0:	lb   	x4,				-92(x31)
PC0xcd4:	lw   	x7,				-40(x31)
PC0xcd8:	lb   	x12,			-78(x31)
PC0xcdc:	sw   	x19,			-84(x31)
PC0xce0:	blt  	x28,	x15,	PC0xc5c
PC0xce4:	srai 	x1,		x31,	20
PC0xce8:	sw   	x0,				84(x31)
PC0xcec:	add  	x22,	x15,	x14
PC0xcf0:	bgeu 	x16,	x7,		PC0x8f8
PC0xcf4:	slt  	x13,	x29,	x30
PC0xcf8:	lhu  	x5,				50(x31)
PC0xcfc:	sh   	x4,				50(x31)
PC0xd00:	lbu  	x20,			2(x31)
PC0xd04:	blt  	x15,	x5,		PC0xc0
wfi