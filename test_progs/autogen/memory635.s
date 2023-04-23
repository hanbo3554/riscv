addi 	x0,		x0,		-1229
addi 	x1,		x0,		701
addi 	x2,		x0,		2027
addi 	x3,		x0,		-755
addi 	x4,		x0,		1180
addi 	x5,		x0,		1967
addi 	x6,		x0,		1124
addi 	x7,		x0,		-1202
addi 	x8,		x0,		2026
addi 	x9,		x0,		1588
addi 	x10,	x0,		-247
addi 	x11,	x0,		865
addi 	x12,	x0,		36
addi 	x13,	x0,		135
addi 	x14,	x0,		1508
addi 	x15,	x0,		1378
addi 	x16,	x0,		-1112
addi 	x17,	x0,		70
addi 	x18,	x0,		-1985
addi 	x19,	x0,		-1100
addi 	x20,	x0,		-1058
addi 	x21,	x0,		-1392
addi 	x22,	x0,		1198
addi 	x23,	x0,		-568
addi 	x24,	x0,		-51
addi 	x25,	x0,		181
addi 	x26,	x0,		-1898
addi 	x27,	x0,		764
addi 	x28,	x0,		-1240
addi 	x29,	x0,		-150
addi 	x30,	x0,		-1595
addi 	x31,	x0,		598
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
PC0x88:	bgeu 	x20,	x18,	PC0x518
PC0x8c:	sw   	x1,				36(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	mul  	x24,	x6,		x29
PC0x98:	bltu 	x26,	x30,	PC0x8dc
PC0x9c:	lb   	x30,			34(x31)
PC0xa0:	sh   	x9,				40(x31)
PC0xa4:	nop  
PC0xa8:	bge  	x13,	x28,	PC0x3ec
PC0xac:	bgeu 	x17,	x27,	PC0x84c
PC0xb0:	sb   	x2,				-8(x31)
PC0xb4:	sb   	x14,			-20(x31)
PC0xb8:	srli 	x30,	x30,	11
PC0xbc:	blt  	x26,	x11,	PC0x908
PC0xc0:	sw   	x27,			-100(x31)
PC0xc4:	beq  	x18,	x5,		PC0x924
PC0xc8:	add  	x9,		x5,		x7
PC0xcc:	nop  
PC0xd0:	bltu 	x24,	x15,	PC0x548
PC0xd4:	lh   	x2,				-100(x31)
PC0xd8:	addi 	x10,	x4,		368
PC0xdc:	sw   	x9,				8(x31)
PC0xe0:	srai 	x3,		x5,		2
PC0xe4:	bne  	x31,	x0,		PC0xc78
PC0xe8:	sltu 	x30,	x9,		x28
PC0xec:	mulhsu	x3,		x3,		x27
PC0xf0:	slli 	x25,	x5,		15
PC0xf4:	sh   	x25,			72(x31)
PC0xf8:	sub  	x8,		x13,	x4
PC0xfc:	sh   	x12,			74(x31)
PC0x100:	bne  	x11,	x18,	PC0xa48
PC0x104:	sh   	x20,			54(x31)
PC0x108:	beq  	x30,	x13,	PC0x378
PC0x10c:	jal  	x14,			PC0xc74
PC0x110:	bgeu 	x19,	x25,	PC0x94c
PC0x114:	lbu  	x8,				11(x31)
PC0x118:	slti 	x21,	x22,	-1984
PC0x11c:	slt  	x22,	x8,		x27
PC0x120:	sltiu	x27,	x11,	1400
PC0x124:	srli 	x21,	x23,	25
PC0x128:	sh   	x12,			-26(x31)
PC0x12c:	andi 	x24,	x4,		1858
PC0x130:	sh   	x13,			62(x31)
PC0x134:	srli 	x26,	x1,		4
PC0x138:	sb   	x6,				-3(x31)
PC0x13c:	mulh 	x24,	x11,	x0
PC0x140:	beq  	x21,	x31,	PC0x7d4
PC0x144:	srl  	x4,		x26,	x16
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	sh   	x14,			-66(x31)
PC0x150:	addi 	x31,	x31,	4
PC0x154:	bne  	x25,	x20,	PC0x39c
PC0x158:	addi 	x25,	x5,		-1709
PC0x15c:	ori  	x15,	x9,		-1647
PC0x160:	blt  	x7,		x26,	PC0xe8
PC0x164:	bge  	x10,	x7,		PC0x30c
PC0x168:	blt  	x18,	x26,	PC0x4a4
PC0x16c:	beq  	x29,	x19,	PC0x75c
PC0x170:	sh   	x28,			-20(x31)
PC0x174:	jal  	x25,			PC0x460
PC0x178:	bltu 	x8,		x27,	PC0x494
PC0x17c:	sh   	x13,			-8(x31)
PC0x180:	bltu 	x31,	x0,		PC0x90c
PC0x184:	bne  	x31,	x13,	PC0x6e0
PC0x188:	srli 	x10,	x9,		25
PC0x18c:	bgeu 	x15,	x13,	PC0xcfc
PC0x190:	lw   	x29,			24(x31)
PC0x194:	and  	x16,	x29,	x10
PC0x198:	lw   	x17,			-108(x31)
PC0x19c:	bgeu 	x17,	x25,	PC0x430
PC0x1a0:	bgeu 	x31,	x11,	PC0x494
PC0x1a4:	beq  	x1,		x26,	PC0x444
PC0x1a8:	sb   	x0,				48(x31)
PC0x1ac:	mul  	x21,	x7,		x10
PC0x1b0:	xor  	x20,	x29,	x23
PC0x1b4:	sh   	x24,			88(x31)
PC0x1b8:	lbu  	x3,				-19(x31)
PC0x1bc:	bgeu 	x5,		x12,	PC0xa70
PC0x1c0:	bltu 	x26,	x16,	PC0xbf8
PC0x1c4:	bgeu 	x26,	x5,		PC0x26c
PC0x1c8:	xor  	x16,	x13,	x30
PC0x1cc:	bne  	x31,	x20,	PC0x94c
PC0x1d0:	lw   	x26,			64(x31)
PC0x1d4:	sra  	x8,		x8,		x28
PC0x1d8:	lb   	x30,			33(x31)
PC0x1dc:	sw   	x27,			24(x31)
PC0x1e0:	sh   	x31,			-72(x31)
PC0x1e4:	nop  
PC0x1e8:	slli 	x6,		x13,	31
PC0x1ec:	jal  	x24,			PC0x1bc
PC0x1f0:	beq  	x3,		x19,	PC0x404
PC0x1f4:	mulhu	x1,		x15,	x24
PC0x1f8:	bgeu 	x30,	x20,	PC0x49c
PC0x1fc:	or   	x19,	x0,		x21
PC0x200:	addi 	x24,	x20,	207
PC0x204:	srli 	x29,	x2,		30
PC0x208:	blt  	x19,	x2,		PC0x788
PC0x20c:	bltu 	x22,	x12,	PC0x448
PC0x210:	lbu  	x21,			-34(x31)
PC0x214:	lw   	x12,			-12(x31)
PC0x218:	lhu  	x17,			-70(x31)
PC0x21c:	nop  
PC0x220:	sw   	x27,			0(x31)
PC0x224:	addi 	x31,	x31,	4
PC0x228:	jal  	x23,			PC0x6d8
PC0x22c:	lhu  	x12,			28(x31)
PC0x230:	bne  	x10,	x7,		PC0x450
PC0x234:	sb   	x19,			68(x31)
PC0x238:	bne  	x16,	x29,	PC0xc44
PC0x23c:	sh   	x20,			-68(x31)
PC0x240:	sh   	x23,			84(x31)
PC0x244:	sh   	x11,			-88(x31)
PC0x248:	sltu 	x7,		x0,		x29
PC0x24c:	sb   	x12,			-80(x31)
PC0x250:	sh   	x26,			-86(x31)
PC0x254:	bltu 	x29,	x14,	PC0x248
PC0x258:	bltu 	x26,	x8,		PC0x234
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	bne  	x20,	x30,	PC0x958
PC0x264:	lbu  	x28,			-91(x31)
PC0x268:	sh   	x23,			38(x31)
PC0x26c:	xori 	x9,		x22,	-1148
PC0x270:	add  	x2,		x30,	x24
PC0x274:	addi 	x24,	x19,	-1660
PC0x278:	mulhsu	x17,	x23,	x5
PC0x27c:	sub  	x22,	x12,	x17
PC0x280:	sh   	x10,			-60(x31)
PC0x284:	mulhsu	x26,	x15,	x21
PC0x288:	lbu  	x2,				40(x31)
PC0x28c:	jal  	x11,			PC0x21c
PC0x290:	blt  	x27,	x30,	PC0x320
PC0x294:	bgeu 	x0,		x16,	PC0x580
PC0x298:	sw   	x14,			8(x31)
PC0x29c:	bge  	x13,	x5,		PC0x80c
PC0x2a0:	bltu 	x17,	x10,	PC0x8b0
PC0x2a4:	beq  	x21,	x0,		PC0x164
PC0x2a8:	lb   	x11,			-5(x31)
PC0x2ac:	sub  	x3,		x8,		x3
PC0x2b0:	lb   	x2,				-15(x31)
PC0x2b4:	mulhsu	x12,	x16,	x10
PC0x2b8:	lh   	x4,				-92(x31)
PC0x2bc:	lbu  	x19,			-79(x31)
PC0x2c0:	sra  	x26,	x9,		x17
PC0x2c4:	bne  	x30,	x6,		PC0x818
PC0x2c8:	bgeu 	x24,	x26,	PC0xb90
PC0x2cc:	sb   	x14,			-17(x31)
PC0x2d0:	sra  	x30,	x20,	x28
PC0x2d4:	slti 	x27,	x4,		-988
PC0x2d8:	bne  	x4,		x25,	PC0xc1c
PC0x2dc:	sb   	x9,				-46(x31)
PC0x2e0:	sh   	x10,			-8(x31)
PC0x2e4:	andi 	x28,	x16,	1658
PC0x2e8:	bge  	x13,	x21,	PC0x89c
PC0x2ec:	bltu 	x28,	x25,	PC0x404
PC0x2f0:	jal  	x22,			PC0x184
PC0x2f4:	lhu  	x26,			18(x31)
PC0x2f8:	lh   	x26,			-90(x31)
PC0x2fc:	slti 	x17,	x16,	1555
PC0x300:	bltu 	x7,		x1,		PC0xc58
PC0x304:	bgeu 	x31,	x11,	PC0xc1c
PC0x308:	lhu  	x19,			-36(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sw   	x10,			88(x31)
PC0x314:	sw   	x6,				44(x31)
PC0x318:	jal  	x8,				PC0x3bc
PC0x31c:	lhu  	x20,			-82(x31)
PC0x320:	sb   	x8,				-60(x31)
PC0x324:	srli 	x22,	x8,		2
PC0x328:	lh   	x30,			-64(x31)
PC0x32c:	beq  	x9,		x10,	PC0x840
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bge  	x28,	x8,		PC0xa64
PC0x338:	lb   	x27,			-32(x31)
PC0x33c:	bge  	x21,	x23,	PC0xb20
PC0x340:	sh   	x26,			-14(x31)
PC0x344:	bge  	x12,	x24,	PC0x794
PC0x348:	sh   	x2,				-4(x31)
PC0x34c:	nop  
PC0x350:	bltu 	x19,	x25,	PC0xaec
PC0x354:	slt  	x15,	x26,	x0
PC0x358:	bltu 	x13,	x23,	PC0x9f0
PC0x35c:	bne  	x17,	x5,		PC0xa28
PC0x360:	lw   	x16,			0(x31)
PC0x364:	sb   	x22,			-36(x31)
PC0x368:	bgeu 	x21,	x1,		PC0x61c
PC0x36c:	bgeu 	x12,	x24,	PC0xa24
PC0x370:	addi 	x26,	x14,	-1485
PC0x374:	sw   	x25,			-24(x31)
PC0x378:	bge  	x31,	x19,	PC0x7a0
PC0x37c:	bgeu 	x3,		x28,	PC0xbc8
PC0x380:	mul  	x19,	x13,	x17
PC0x384:	jal  	x26,			PC0x3d4
PC0x388:	jal  	x29,			PC0x724
PC0x38c:	jal  	x8,				PC0x160
PC0x390:	lhu  	x5,				-28(x31)
PC0x394:	beq  	x17,	x22,	PC0x8c4
PC0x398:	lhu  	x24,			-22(x31)
PC0x39c:	bge  	x29,	x11,	PC0x144
PC0x3a0:	lh   	x25,			86(x31)
PC0x3a4:	bne  	x21,	x30,	PC0x978
PC0x3a8:	lh   	x8,				42(x31)
PC0x3ac:	lb   	x28,			43(x31)
PC0x3b0:	sb   	x17,			42(x31)
PC0x3b4:	lh   	x16,			-80(x31)
PC0x3b8:	andi 	x17,	x29,	76
PC0x3bc:	lbu  	x18,			-64(x31)
PC0x3c0:	xor  	x2,		x26,	x15
PC0x3c4:	sb   	x0,				86(x31)
PC0x3c8:	sh   	x30,			-42(x31)
PC0x3cc:	lhu  	x3,				-98(x31)
PC0x3d0:	sw   	x30,			-84(x31)
PC0x3d4:	add  	x10,	x16,	x2
PC0x3d8:	slt  	x19,	x26,	x14
PC0x3dc:	sw   	x30,			-80(x31)
PC0x3e0:	bge  	x8,		x24,	PC0xc64
PC0x3e4:	sb   	x9,				-23(x31)
PC0x3e8:	addi 	x6,		x5,		928
PC0x3ec:	sw   	x31,			-32(x31)
PC0x3f0:	nop  
PC0x3f4:	srli 	x13,	x2,		12
PC0x3f8:	sra  	x23,	x31,	x9
PC0x3fc:	srai 	x3,		x8,		2
PC0x400:	sb   	x7,				-37(x31)
PC0x404:	lw   	x1,				-44(x31)
PC0x408:	lhu  	x23,			-32(x31)
PC0x40c:	sltu 	x17,	x17,	x0
PC0x410:	lh   	x4,				-54(x31)
PC0x414:	and  	x5,		x14,	x19
PC0x418:	sb   	x10,			-58(x31)
PC0x41c:	blt  	x10,	x11,	PC0x190
PC0x420:	add  	x17,	x3,		x30
PC0x424:	bgeu 	x12,	x20,	PC0x250
PC0x428:	lb   	x4,				-82(x31)
PC0x42c:	bne  	x6,		x30,	PC0x38c
PC0x430:	bgeu 	x16,	x3,		PC0x378
PC0x434:	beq  	x21,	x2,		PC0x698
PC0x438:	jal  	x10,			PC0x218
PC0x43c:	bge  	x3,		x8,		PC0xc7c
PC0x440:	jal  	x8,				PC0x7f0
PC0x444:	lbu  	x29,			-122(x31)
PC0x448:	slli 	x30,	x26,	21
PC0x44c:	jal  	x3,				PC0xbe0
PC0x450:	bne  	x27,	x0,		PC0x89c
PC0x454:	add  	x16,	x30,	x4
PC0x458:	lbu  	x30,			42(x31)
PC0x45c:	bltu 	x3,		x8,		PC0x3f8
PC0x460:	sh   	x9,				56(x31)
PC0x464:	slt  	x21,	x1,		x12
PC0x468:	sb   	x26,			7(x31)
PC0x46c:	lb   	x5,				17(x31)
PC0x470:	lh   	x25,			-44(x31)
PC0x474:	bne  	x4,		x9,		PC0x57c
PC0x478:	sb   	x5,				-17(x31)
PC0x47c:	sb   	x3,				-65(x31)
PC0x480:	add  	x15,	x26,	x3
PC0x484:	bgeu 	x22,	x17,	PC0x240
PC0x488:	sltiu	x27,	x29,	1152
PC0x48c:	lh   	x1,				30(x31)
PC0x490:	bge  	x10,	x3,		PC0x538
PC0x494:	beq  	x17,	x21,	PC0x14c
PC0x498:	sw   	x20,			-4(x31)
PC0x49c:	sub  	x27,	x22,	x12
PC0x4a0:	mulhsu	x9,		x6,		x30
PC0x4a4:	srl  	x30,	x5,		x10
PC0x4a8:	lh   	x8,				-2(x31)
PC0x4ac:	srli 	x29,	x19,	17
PC0x4b0:	bne  	x18,	x11,	PC0x7d4
PC0x4b4:	jal  	x28,			PC0xbc8
PC0x4b8:	bne  	x17,	x7,		PC0xa00
PC0x4bc:	jal  	x5,				PC0xc18
PC0x4c0:	lh   	x13,			-16(x31)
PC0x4c4:	blt  	x18,	x9,		PC0x794
PC0x4c8:	blt  	x30,	x23,	PC0x884
PC0x4cc:	lbu  	x30,			-82(x31)
PC0x4d0:	or   	x6,		x20,	x23
PC0x4d4:	add  	x23,	x15,	x25
PC0x4d8:	sh   	x22,			80(x31)
PC0x4dc:	lhu  	x4,				32(x31)
PC0x4e0:	beq  	x21,	x30,	PC0x124
PC0x4e4:	lb   	x24,			-122(x31)
PC0x4e8:	jal  	x15,			PC0x590
PC0x4ec:	sll  	x30,	x29,	x17
PC0x4f0:	beq  	x23,	x1,		PC0x2a8
PC0x4f4:	bltu 	x23,	x2,		PC0x480
PC0x4f8:	beq  	x2,		x25,	PC0x590
PC0x4fc:	blt  	x0,		x22,	PC0x4b0
PC0x500:	lbu  	x19,			73(x31)
PC0x504:	sub  	x21,	x16,	x0
PC0x508:	lw   	x30,			84(x31)
PC0x50c:	mul  	x13,	x26,	x19
PC0x510:	blt  	x17,	x30,	PC0x6e8
PC0x514:	beq  	x20,	x24,	PC0x124
PC0x518:	lh   	x1,				-24(x31)
PC0x51c:	xori 	x1,		x0,		-1894
PC0x520:	bne  	x3,		x31,	PC0x744
PC0x524:	sb   	x18,			47(x31)
PC0x528:	bge  	x4,		x1,		PC0x484
PC0x52c:	sub  	x28,	x0,		x5
PC0x530:	xor  	x19,	x19,	x25
PC0x534:	lbu  	x23,			-77(x31)
PC0x538:	bge  	x22,	x2,		PC0x64c
PC0x53c:	lh   	x7,				86(x31)
PC0x540:	beq  	x20,	x13,	PC0x4d4
PC0x544:	bgeu 	x5,		x11,	PC0x460
PC0x548:	sw   	x7,				-12(x31)
PC0x54c:	lw   	x17,			-124(x31)
PC0x550:	sh   	x14,			-30(x31)
PC0x554:	sh   	x10,			-70(x31)
PC0x558:	jal  	x5,				PC0x310
PC0x55c:	bne  	x16,	x7,		PC0x5bc
PC0x560:	sw   	x30,			-40(x31)
PC0x564:	and  	x29,	x0,		x31
PC0x568:	srl  	x21,	x9,		x27
PC0x56c:	lw   	x4,				-84(x31)
PC0x570:	blt  	x10,	x17,	PC0x2ec
PC0x574:	or   	x2,		x23,	x22
PC0x578:	lhu  	x24,			-124(x31)
PC0x57c:	lb   	x11,			-98(x31)
PC0x580:	bne  	x24,	x15,	PC0x688
PC0x584:	addi 	x31,	x31,	4
PC0x588:	sw   	x7,				64(x31)
PC0x58c:	jal  	x10,			PC0xb48
PC0x590:	mulhu	x20,	x29,	x13
PC0x594:	add  	x9,		x5,		x10
PC0x598:	lw   	x27,			-72(x31)
PC0x59c:	xori 	x21,	x28,	50
PC0x5a0:	bltu 	x31,	x22,	PC0xba4
PC0x5a4:	lh   	x4,				-128(x31)
PC0x5a8:	srai 	x19,	x25,	13
PC0x5ac:	sh   	x31,			-88(x31)
PC0x5b0:	bgeu 	x5,		x28,	PC0xcd4
PC0x5b4:	bge  	x6,		x12,	PC0x750
PC0x5b8:	jal  	x28,			PC0x474
PC0x5bc:	sw   	x11,			-16(x31)
PC0x5c0:	lhu  	x2,				2(x31)
PC0x5c4:	mulhu	x20,	x8,		x8
PC0x5c8:	beq  	x30,	x0,		PC0x320
PC0x5cc:	lbu  	x15,			-86(x31)
PC0x5d0:	sw   	x13,			72(x31)
PC0x5d4:	bge  	x2,		x15,	PC0x144
PC0x5d8:	bne  	x1,		x23,	PC0xbec
PC0x5dc:	sh   	x2,				90(x31)
PC0x5e0:	xor  	x16,	x12,	x0
PC0x5e4:	slt  	x11,	x31,	x13
PC0x5e8:	lw   	x3,				28(x31)
PC0x5ec:	beq  	x15,	x29,	PC0x5d0
PC0x5f0:	sltu 	x29,	x25,	x21
PC0x5f4:	srli 	x30,	x25,	21
PC0x5f8:	sb   	x6,				-47(x31)
PC0x5fc:	addi 	x30,	x28,	1414
PC0x600:	bltu 	x16,	x18,	PC0x3a8
PC0x604:	addi 	x30,	x8,		1999
PC0x608:	sltiu	x12,	x12,	330
PC0x60c:	sw   	x26,			40(x31)
PC0x610:	lbu  	x16,			-33(x31)
PC0x614:	bltu 	x3,		x9,		PC0x940
PC0x618:	lb   	x25,			-58(x31)
PC0x61c:	mulhu	x16,	x3,		x31
PC0x620:	sra  	x25,	x17,	x20
PC0x624:	sw   	x29,			-100(x31)
PC0x628:	sb   	x3,				53(x31)
PC0x62c:	add  	x3,		x17,	x3
PC0x630:	addi 	x8,		x13,	-485
PC0x634:	bgeu 	x8,		x28,	PC0xa2c
PC0x638:	bne  	x19,	x23,	PC0xc6c
PC0x63c:	bltu 	x16,	x0,		PC0x74c
PC0x640:	bgeu 	x21,	x1,		PC0x414
PC0x644:	sh   	x10,			-80(x31)
PC0x648:	bge  	x18,	x19,	PC0x27c
PC0x64c:	lbu  	x6,				69(x31)
PC0x650:	sh   	x2,				-14(x31)
PC0x654:	bne  	x19,	x18,	PC0xa00
PC0x658:	lw   	x7,				-28(x31)
PC0x65c:	andi 	x1,		x8,		-1081
PC0x660:	addi 	x6,		x5,		889
PC0x664:	bne  	x11,	x19,	PC0x5dc
PC0x668:	lhu  	x26,			82(x31)
PC0x66c:	bne  	x16,	x3,		PC0x13c
PC0x670:	bgeu 	x2,		x0,		PC0x6cc
PC0x674:	jal  	x15,			PC0x594
PC0x678:	mulhsu	x18,	x25,	x2
PC0x67c:	srli 	x6,		x19,	7
PC0x680:	lb   	x2,				-4(x31)
PC0x684:	lw   	x20,			-16(x31)
PC0x688:	bgeu 	x27,	x18,	PC0x9b8
PC0x68c:	lh   	x20,			-4(x31)
PC0x690:	sh   	x27,			100(x31)
PC0x694:	sub  	x22,	x2,		x13
PC0x698:	bgeu 	x21,	x14,	PC0xab8
PC0x69c:	mulh 	x28,	x16,	x24
PC0x6a0:	lw   	x20,			-88(x31)
PC0x6a4:	sb   	x1,				-4(x31)
PC0x6a8:	srl  	x25,	x17,	x16
PC0x6ac:	lw   	x6,				-84(x31)
PC0x6b0:	add  	x4,		x11,	x19
PC0x6b4:	beq  	x22,	x24,	PC0x88
PC0x6b8:	lb   	x23,			-79(x31)
PC0x6bc:	bge  	x0,		x7,		PC0xc0
PC0x6c0:	add  	x28,	x0,		x30
PC0x6c4:	sltu 	x12,	x31,	x28
PC0x6c8:	sw   	x13,			-28(x31)
PC0x6cc:	slli 	x28,	x4,		0
PC0x6d0:	sw   	x21,			0(x31)
PC0x6d4:	add  	x5,		x2,		x13
PC0x6d8:	slli 	x17,	x23,	8
PC0x6dc:	lbu  	x24,			75(x31)
PC0x6e0:	sh   	x16,			10(x31)
PC0x6e4:	sh   	x7,				-72(x31)
PC0x6e8:	slt  	x13,	x3,		x30
PC0x6ec:	lh   	x10,			-92(x31)
PC0x6f0:	sb   	x27,			-45(x31)
PC0x6f4:	bgeu 	x30,	x5,		PC0x7f0
PC0x6f8:	lh   	x27,			6(x31)
PC0x6fc:	blt  	x20,	x27,	PC0xc8c
PC0x700:	lb   	x4,				91(x31)
PC0x704:	sw   	x3,				100(x31)
PC0x708:	xor  	x5,		x25,	x9
PC0x70c:	lb   	x23,			43(x31)
PC0x710:	lbu  	x3,				-36(x31)
PC0x714:	slt  	x20,	x29,	x10
PC0x718:	lw   	x26,			100(x31)
PC0x71c:	sh   	x3,				76(x31)
PC0x720:	mulhsu	x29,	x27,	x17
PC0x724:	lbu  	x9,				77(x31)
PC0x728:	srai 	x5,		x8,		21
PC0x72c:	lhu  	x29,			-32(x31)
PC0x730:	lhu  	x5,				42(x31)
PC0x734:	sw   	x20,			-64(x31)
PC0x738:	sh   	x13,			-52(x31)
PC0x73c:	bge  	x5,		x13,	PC0xb6c
PC0x740:	sh   	x13,			12(x31)
PC0x744:	beq  	x18,	x22,	PC0x794
PC0x748:	lh   	x3,				-104(x31)
PC0x74c:	bgeu 	x20,	x15,	PC0x3e0
PC0x750:	bge  	x10,	x1,		PC0xb6c
PC0x754:	lw   	x25,			-8(x31)
PC0x758:	sltiu	x16,	x26,	-599
PC0x75c:	lh   	x13,			42(x31)
PC0x760:	sh   	x1,				-58(x31)
PC0x764:	bne  	x21,	x29,	PC0xac
PC0x768:	blt  	x26,	x29,	PC0xa8c
PC0x76c:	srli 	x25,	x13,	8
PC0x770:	lbu  	x4,				-79(x31)
PC0x774:	sw   	x9,				-48(x31)
PC0x778:	jal  	x26,			PC0x1b8
PC0x77c:	sw   	x26,			-88(x31)
PC0x780:	lhu  	x2,				102(x31)
PC0x784:	lb   	x28,			100(x31)
PC0x788:	sw   	x9,				48(x31)
PC0x78c:	blt  	x7,		x10,	PC0xc48
PC0x790:	srli 	x10,	x1,		31
PC0x794:	sw   	x9,				-52(x31)
PC0x798:	mul  	x20,	x12,	x17
PC0x79c:	slli 	x12,	x30,	10
PC0x7a0:	bgeu 	x11,	x22,	PC0x5f4
PC0x7a4:	bgeu 	x10,	x18,	PC0x338
PC0x7a8:	lb   	x10,			-57(x31)
PC0x7ac:	or   	x9,		x26,	x14
PC0x7b0:	bge  	x15,	x13,	PC0x2c4
PC0x7b4:	bltu 	x11,	x12,	PC0xb3c
PC0x7b8:	lh   	x19,			80(x31)
PC0x7bc:	bne  	x26,	x15,	PC0x368
PC0x7c0:	srai 	x25,	x9,		23
PC0x7c4:	and  	x23,	x29,	x26
PC0x7c8:	bgeu 	x20,	x7,		PC0xb9c
PC0x7cc:	slti 	x14,	x10,	-274
PC0x7d0:	blt  	x27,	x2,		PC0xaf4
PC0x7d4:	lb   	x11,			-16(x31)
PC0x7d8:	sw   	x24,			48(x31)
PC0x7dc:	andi 	x7,		x20,	-1519
PC0x7e0:	bge  	x0,		x23,	PC0x5d8
PC0x7e4:	bge  	x16,	x17,	PC0x658
PC0x7e8:	lbu  	x15,			90(x31)
PC0x7ec:	mulh 	x20,	x31,	x25
PC0x7f0:	bltu 	x17,	x18,	PC0x7e8
PC0x7f4:	lh   	x26,			-104(x31)
PC0x7f8:	nop  
PC0x7fc:	xori 	x20,	x26,	968
PC0x800:	sb   	x0,				-42(x31)
PC0x804:	blt  	x24,	x29,	PC0xa04
PC0x808:	slli 	x15,	x29,	8
PC0x80c:	srai 	x6,		x0,		15
PC0x810:	lb   	x6,				-5(x31)
PC0x814:	sh   	x10,			80(x31)
PC0x818:	bltu 	x24,	x0,		PC0x344
PC0x81c:	lw   	x7,				-88(x31)
PC0x820:	lb   	x15,			40(x31)
PC0x824:	sb   	x25,			-39(x31)
PC0x828:	lb   	x13,			-19(x31)
PC0x82c:	lhu  	x30,			-54(x31)
PC0x830:	or   	x25,	x8,		x1
PC0x834:	sb   	x27,			-67(x31)
PC0x838:	bne  	x24,	x0,		PC0xb0c
PC0x83c:	bgeu 	x4,		x24,	PC0x724
PC0x840:	ori  	x24,	x5,		-1474
PC0x844:	lbu  	x30,			-44(x31)
PC0x848:	bgeu 	x20,	x2,		PC0xcd0
PC0x84c:	sw   	x3,				-12(x31)
PC0x850:	lhu  	x25,			-62(x31)
PC0x854:	sll  	x17,	x10,	x29
PC0x858:	sb   	x16,			-72(x31)
PC0x85c:	lbu  	x3,				-40(x31)
PC0x860:	or   	x28,	x21,	x27
PC0x864:	sub  	x29,	x14,	x26
PC0x868:	sub  	x11,	x11,	x3
PC0x86c:	lhu  	x29,			-14(x31)
PC0x870:	blt  	x15,	x30,	PC0x3d0
PC0x874:	and  	x12,	x15,	x19
PC0x878:	lw   	x30,			0(x31)
PC0x87c:	bltu 	x7,		x19,	PC0xfc
PC0x880:	lbu  	x10,			-53(x31)
PC0x884:	lb   	x10,			-10(x31)
PC0x888:	lb   	x15,			46(x31)
PC0x88c:	beq  	x6,		x22,	PC0xb50
PC0x890:	lb   	x13,			-41(x31)
PC0x894:	lw   	x23,			68(x31)
PC0x898:	slti 	x13,	x30,	1795
PC0x89c:	addi 	x6,		x10,	-1114
PC0x8a0:	sra  	x24,	x16,	x12
PC0x8a4:	sb   	x10,			-19(x31)
PC0x8a8:	lb   	x6,				65(x31)
PC0x8ac:	bge  	x5,		x11,	PC0x6cc
PC0x8b0:	beq  	x12,	x9,		PC0xcc4
PC0x8b4:	slti 	x28,	x28,	-1452
PC0x8b8:	slli 	x30,	x26,	16
PC0x8bc:	sb   	x26,			-23(x31)
PC0x8c0:	sh   	x20,			-60(x31)
PC0x8c4:	sh   	x18,			-56(x31)
PC0x8c8:	xori 	x19,	x22,	-1341
PC0x8cc:	lw   	x18,			0(x31)
PC0x8d0:	bgeu 	x26,	x29,	PC0x340
PC0x8d4:	beq  	x23,	x11,	PC0x4c4
PC0x8d8:	sw   	x13,			56(x31)
PC0x8dc:	sw   	x8,				-48(x31)
PC0x8e0:	bne  	x29,	x2,		PC0x160
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	slti 	x27,	x3,		-1435
PC0x8ec:	beq  	x10,	x15,	PC0x314
PC0x8f0:	bgeu 	x21,	x12,	PC0x170
PC0x8f4:	slt  	x16,	x23,	x7
PC0x8f8:	lh   	x23,			-24(x31)
PC0x8fc:	lbu  	x9,				-9(x31)
PC0x900:	sw   	x20,			40(x31)
PC0x904:	jal  	x22,			PC0x2a0
PC0x908:	bltu 	x4,		x3,		PC0x1dc
PC0x90c:	mulhu	x9,		x25,	x17
PC0x910:	sw   	x14,			-84(x31)
PC0x914:	sh   	x16,			-100(x31)
PC0x918:	ori  	x29,	x24,	-1303
PC0x91c:	add  	x7,		x4,		x18
PC0x920:	sh   	x16,			-80(x31)
PC0x924:	lhu  	x6,				-46(x31)
PC0x928:	bge  	x16,	x27,	PC0x6bc
PC0x92c:	bne  	x23,	x29,	PC0xbf8
PC0x930:	lhu  	x15,			78(x31)
PC0x934:	mulh 	x30,	x27,	x16
PC0x938:	bltu 	x5,		x12,	PC0xa94
PC0x93c:	nop  
PC0x940:	andi 	x4,		x5,		-1644
PC0x944:	mulhsu	x17,	x1,		x26
PC0x948:	beq  	x11,	x2,		PC0xc58
PC0x94c:	lh   	x13,			-94(x31)
PC0x950:	blt  	x4,		x16,	PC0x194
PC0x954:	lb   	x10,			38(x31)
PC0x958:	beq  	x23,	x15,	PC0x428
PC0x95c:	lhu  	x29,			2(x31)
PC0x960:	sh   	x28,			74(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	bne  	x23,	x5,		PC0x160
PC0x96c:	jal  	x18,			PC0x8cc
PC0x970:	srli 	x7,		x25,	10
PC0x974:	srl  	x20,	x0,		x20
PC0x978:	bne  	x19,	x29,	PC0xad0
PC0x97c:	sb   	x20,			71(x31)
PC0x980:	bge  	x12,	x26,	PC0x954
PC0x984:	lw   	x30,			-60(x31)
PC0x988:	sb   	x14,			-49(x31)
PC0x98c:	blt  	x21,	x25,	PC0x41c
PC0x990:	lh   	x27,			48(x31)
PC0x994:	addi 	x31,	x31,	4
PC0x998:	bne  	x25,	x0,		PC0xb70
PC0x99c:	lh   	x25,			46(x31)
PC0x9a0:	sw   	x1,				88(x31)
PC0x9a4:	bltu 	x13,	x1,		PC0xa34
PC0x9a8:	bne  	x10,	x8,		PC0x538
PC0x9ac:	lh   	x10,			30(x31)
PC0x9b0:	jal  	x5,				PC0x134
PC0x9b4:	bge  	x27,	x19,	PC0xc04
PC0x9b8:	slli 	x24,	x13,	17
PC0x9bc:	blt  	x24,	x29,	PC0x7dc
PC0x9c0:	sw   	x20,			72(x31)
PC0x9c4:	lh   	x30,			90(x31)
PC0x9c8:	sltiu	x16,	x11,	555
PC0x9cc:	bne  	x0,		x4,		PC0xc40
PC0x9d0:	sll  	x9,		x17,	x6
PC0x9d4:	lhu  	x26,			34(x31)
PC0x9d8:	lw   	x2,				44(x31)
PC0x9dc:	bgeu 	x8,		x19,	PC0x7c8
PC0x9e0:	lw   	x29,			68(x31)
PC0x9e4:	jal  	x18,			PC0x5f8
PC0x9e8:	sltu 	x23,	x16,	x27
PC0x9ec:	jal  	x1,				PC0x920
PC0x9f0:	lbu  	x11,			22(x31)
PC0x9f4:	sh   	x3,				-100(x31)
PC0x9f8:	bge  	x3,		x19,	PC0x850
PC0x9fc:	jal  	x26,			PC0xa30
PC0xa00:	add  	x4,		x27,	x15
PC0xa04:	srli 	x9,		x16,	26
PC0xa08:	lw   	x22,			24(x31)
PC0xa0c:	jal  	x28,			PC0x290
PC0xa10:	lh   	x6,				24(x31)
PC0xa14:	and  	x21,	x8,		x3
PC0xa18:	add  	x12,	x18,	x18
PC0xa1c:	blt  	x7,		x10,	PC0x6b4
PC0xa20:	sh   	x22,			20(x31)
PC0xa24:	add  	x20,	x28,	x7
PC0xa28:	sh   	x10,			42(x31)
PC0xa2c:	beq  	x28,	x17,	PC0xc3c
PC0xa30:	sh   	x16,			22(x31)
PC0xa34:	xor  	x25,	x12,	x9
PC0xa38:	bgeu 	x29,	x7,		PC0x12c
PC0xa3c:	lb   	x9,				23(x31)
PC0xa40:	blt  	x12,	x8,		PC0x1cc
PC0xa44:	sw   	x28,			96(x31)
PC0xa48:	lhu  	x17,			-44(x31)
PC0xa4c:	jal  	x14,			PC0xab8
PC0xa50:	blt  	x7,		x21,	PC0x608
PC0xa54:	bgeu 	x23,	x29,	PC0x878
PC0xa58:	lh   	x9,				-108(x31)
PC0xa5c:	blt  	x21,	x26,	PC0xc74
PC0xa60:	lbu  	x3,				90(x31)
PC0xa64:	lb   	x20,			-138(x31)
PC0xa68:	lhu  	x3,				38(x31)
PC0xa6c:	bne  	x9,		x4,		PC0x164
PC0xa70:	and  	x9,		x23,	x14
PC0xa74:	sh   	x21,			-64(x31)
PC0xa78:	addi 	x1,		x3,		1471
PC0xa7c:	addi 	x22,	x10,	1047
PC0xa80:	bltu 	x0,		x17,	PC0xdc
PC0xa84:	ori  	x17,	x3,		-1455
PC0xa88:	jal  	x26,			PC0x904
PC0xa8c:	beq  	x22,	x18,	PC0x21c
PC0xa90:	bltu 	x4,		x0,		PC0x31c
PC0xa94:	sll  	x13,	x21,	x27
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	lb   	x26,			84(x31)
PC0xaa0:	jal  	x11,			PC0x3b8
PC0xaa4:	lh   	x14,			-56(x31)
PC0xaa8:	lh   	x2,				-32(x31)
PC0xaac:	sb   	x7,				94(x31)
PC0xab0:	lbu  	x14,			67(x31)
PC0xab4:	sb   	x30,			37(x31)
PC0xab8:	bge  	x26,	x30,	PC0x448
PC0xabc:	lh   	x14,			-60(x31)
PC0xac0:	add  	x16,	x22,	x22
PC0xac4:	bltu 	x10,	x13,	PC0x9bc
PC0xac8:	bgeu 	x22,	x11,	PC0xca8
PC0xacc:	xori 	x7,		x28,	1101
PC0xad0:	bne  	x30,	x7,		PC0xbd0
PC0xad4:	sw   	x0,				20(x31)
PC0xad8:	add  	x8,		x19,	x25
PC0xadc:	blt  	x27,	x29,	PC0x508
PC0xae0:	lh   	x24,			-42(x31)
PC0xae4:	blt  	x2,		x14,	PC0x1f8
PC0xae8:	srai 	x21,	x1,		3
PC0xaec:	add  	x16,	x6,		x1
PC0xaf0:	lb   	x27,			-143(x31)
PC0xaf4:	add  	x20,	x18,	x2
PC0xaf8:	jal  	x14,			PC0xb28
PC0xafc:	lh   	x24,			-50(x31)
PC0xb00:	bgeu 	x27,	x24,	PC0xc5c
PC0xb04:	lh   	x18,			-100(x31)
PC0xb08:	sb   	x0,				-64(x31)
PC0xb0c:	lh   	x7,				34(x31)
PC0xb10:	sb   	x19,			43(x31)
PC0xb14:	lh   	x24,			-116(x31)
PC0xb18:	bne  	x12,	x18,	PC0xb08
PC0xb1c:	ori  	x27,	x14,	1341
PC0xb20:	addi 	x25,	x30,	-1580
PC0xb24:	srai 	x26,	x24,	10
PC0xb28:	sb   	x2,				95(x31)
PC0xb2c:	bne  	x13,	x7,		PC0x598
PC0xb30:	bne  	x0,		x12,	PC0x18c
PC0xb34:	blt  	x22,	x13,	PC0xcc8
PC0xb38:	bltu 	x14,	x24,	PC0xafc
PC0xb3c:	lw   	x19,			-92(x31)
PC0xb40:	lw   	x10,			-68(x31)
PC0xb44:	lhu  	x7,				28(x31)
PC0xb48:	lhu  	x24,			92(x31)
PC0xb4c:	lw   	x27,			-64(x31)
PC0xb50:	and  	x7,		x23,	x19
PC0xb54:	bne  	x16,	x17,	PC0x490
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	lhu  	x1,				80(x31)
PC0xb60:	sw   	x2,				-92(x31)
PC0xb64:	sw   	x21,			100(x31)
PC0xb68:	slt  	x16,	x4,		x16
PC0xb6c:	ori  	x11,	x14,	206
PC0xb70:	jal  	x17,			PC0x8a0
PC0xb74:	sw   	x24,			-16(x31)
PC0xb78:	sh   	x20,			-76(x31)
PC0xb7c:	bge  	x5,		x26,	PC0x360
PC0xb80:	lw   	x18,			-8(x31)
PC0xb84:	bne  	x28,	x12,	PC0x3b4
PC0xb88:	addi 	x12,	x21,	391
PC0xb8c:	sw   	x21,			52(x31)
PC0xb90:	sub  	x15,	x23,	x14
PC0xb94:	sw   	x2,				16(x31)
PC0xb98:	sra  	x13,	x18,	x6
PC0xb9c:	bltu 	x10,	x13,	PC0x7e4
PC0xba0:	sll  	x30,	x2,		x17
PC0xba4:	slt  	x18,	x22,	x17
PC0xba8:	bltu 	x0,		x2,		PC0xb9c
PC0xbac:	lh   	x8,				30(x31)
PC0xbb0:	lbu  	x25,			-72(x31)
PC0xbb4:	lb   	x11,			-22(x31)
PC0xbb8:	bge  	x1,		x18,	PC0x6a8
PC0xbbc:	bne  	x0,		x2,		PC0x594
PC0xbc0:	beq  	x0,		x24,	PC0x9c4
PC0xbc4:	ori  	x2,		x3,		260
PC0xbc8:	bltu 	x0,		x25,	PC0x87c
PC0xbcc:	sw   	x31,			-36(x31)
PC0xbd0:	bltu 	x26,	x4,		PC0x480
PC0xbd4:	sub  	x17,	x25,	x30
PC0xbd8:	beq  	x9,		x12,	PC0x4b4
PC0xbdc:	sh   	x5,				84(x31)
PC0xbe0:	sw   	x12,			-44(x31)
PC0xbe4:	sra  	x16,	x3,		x2
PC0xbe8:	sw   	x26,			24(x31)
PC0xbec:	sltu 	x6,		x15,	x19
PC0xbf0:	srai 	x26,	x0,		17
PC0xbf4:	bltu 	x30,	x24,	PC0x848
PC0xbf8:	add  	x22,	x12,	x29
PC0xbfc:	bge  	x10,	x25,	PC0x34c
PC0xc00:	lbu  	x13,			-67(x31)
PC0xc04:	bne  	x2,		x20,	PC0x530
PC0xc08:	beq  	x21,	x29,	PC0x7c4
PC0xc0c:	bgeu 	x25,	x23,	PC0x69c
PC0xc10:	beq  	x3,		x16,	PC0x904
PC0xc14:	lb   	x21,			-15(x31)
PC0xc18:	blt  	x7,		x4,		PC0x730
PC0xc1c:	sh   	x13,			-6(x31)
PC0xc20:	sltiu	x1,		x27,	196
PC0xc24:	bge  	x9,		x1,		PC0x678
PC0xc28:	blt  	x10,	x20,	PC0x5a8
PC0xc2c:	sh   	x11,			-58(x31)
PC0xc30:	nop  
PC0xc34:	sb   	x8,				-86(x31)
PC0xc38:	beq  	x0,		x28,	PC0xfc
PC0xc3c:	lhu  	x3,				60(x31)
PC0xc40:	bge  	x7,		x28,	PC0x700
PC0xc44:	bgeu 	x20,	x21,	PC0xdc
PC0xc48:	jal  	x29,			PC0xc30
PC0xc4c:	sw   	x1,				32(x31)
PC0xc50:	sh   	x10,			-100(x31)
PC0xc54:	sw   	x29,			-72(x31)
PC0xc58:	slli 	x20,	x14,	7
PC0xc5c:	blt  	x10,	x0,		PC0xbe0
PC0xc60:	lb   	x3,				-148(x31)
PC0xc64:	andi 	x28,	x10,	82
PC0xc68:	sltu 	x7,		x19,	x1
PC0xc6c:	bgeu 	x22,	x20,	PC0x938
PC0xc70:	bgeu 	x10,	x3,		PC0x220
PC0xc74:	mulhsu	x19,	x2,		x1
PC0xc78:	blt  	x11,	x31,	PC0x2e4
PC0xc7c:	srai 	x20,	x9,		4
PC0xc80:	jal  	x25,			PC0x1ac
PC0xc84:	bne  	x14,	x23,	PC0x494
PC0xc88:	sw   	x12,			4(x31)
PC0xc8c:	bne  	x8,		x19,	PC0xa90
PC0xc90:	blt  	x10,	x25,	PC0x8cc
PC0xc94:	bltu 	x1,		x27,	PC0x754
PC0xc98:	jal  	x26,			PC0x4d0
PC0xc9c:	add  	x21,	x22,	x31
PC0xca0:	sub  	x18,	x12,	x9
PC0xca4:	lb   	x17,			-74(x31)
PC0xca8:	or   	x4,		x22,	x23
PC0xcac:	lb   	x4,				-60(x31)
PC0xcb0:	jal  	x3,				PC0x138
PC0xcb4:	slt  	x1,		x7,		x28
PC0xcb8:	sb   	x5,				-27(x31)
PC0xcbc:	lb   	x9,				103(x31)
PC0xcc0:	bge  	x19,	x9,		PC0xbe8
PC0xcc4:	jal  	x17,			PC0x374
PC0xcc8:	sb   	x26,			-38(x31)
PC0xccc:	srli 	x29,	x9,		27
PC0xcd0:	lbu  	x22,			32(x31)
PC0xcd4:	lbu  	x14,			4(x31)
PC0xcd8:	sw   	x22,			68(x31)
PC0xcdc:	lh   	x26,			-46(x31)
PC0xce0:	sub  	x23,	x9,		x2
PC0xce4:	lh   	x4,				-8(x31)
PC0xce8:	jal  	x20,			PC0x294
PC0xcec:	and  	x29,	x9,		x20
PC0xcf0:	addi 	x23,	x17,	-540
PC0xcf4:	lw   	x11,			64(x31)
PC0xcf8:	lh   	x3,				-22(x31)
PC0xcfc:	sh   	x12,			-74(x31)
PC0xd00:	mulh 	x22,	x24,	x5
PC0xd04:	sw   	x31,			40(x31)
wfi