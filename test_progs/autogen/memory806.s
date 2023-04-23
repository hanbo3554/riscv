addi 	x0,		x0,		416
addi 	x1,		x0,		1131
addi 	x2,		x0,		738
addi 	x3,		x0,		764
addi 	x4,		x0,		-1938
addi 	x5,		x0,		1887
addi 	x6,		x0,		-905
addi 	x7,		x0,		-862
addi 	x8,		x0,		-84
addi 	x9,		x0,		-489
addi 	x10,	x0,		782
addi 	x11,	x0,		-1485
addi 	x12,	x0,		1973
addi 	x13,	x0,		1260
addi 	x14,	x0,		1078
addi 	x15,	x0,		-1856
addi 	x16,	x0,		-1053
addi 	x17,	x0,		1904
addi 	x18,	x0,		611
addi 	x19,	x0,		-1134
addi 	x20,	x0,		-208
addi 	x21,	x0,		761
addi 	x22,	x0,		541
addi 	x23,	x0,		399
addi 	x24,	x0,		75
addi 	x25,	x0,		-836
addi 	x26,	x0,		1406
addi 	x27,	x0,		-1598
addi 	x28,	x0,		956
addi 	x29,	x0,		-549
addi 	x30,	x0,		1038
addi 	x31,	x0,		-667
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	bgeu 	x25,	x17,	PC0xbc8
PC0x8c:	lbu  	x28,			6(x31)
PC0x90:	mulh 	x7,		x27,	x31
PC0x94:	beq  	x15,	x11,	PC0x3d8
PC0x98:	and  	x5,		x20,	x9
PC0x9c:	bltu 	x11,	x30,	PC0x10c
PC0xa0:	lw   	x15,			56(x31)
PC0xa4:	sb   	x18,			50(x31)
PC0xa8:	bne  	x11,	x17,	PC0xa0c
PC0xac:	bne  	x24,	x31,	PC0x2fc
PC0xb0:	bne  	x13,	x2,		PC0x10c
PC0xb4:	jal  	x9,				PC0x514
PC0xb8:	beq  	x26,	x15,	PC0x848
PC0xbc:	jal  	x26,			PC0x450
PC0xc0:	bge  	x17,	x26,	PC0xd8
PC0xc4:	bne  	x24,	x7,		PC0x5e0
PC0xc8:	nop  
PC0xcc:	bge  	x1,		x7,		PC0x19c
PC0xd0:	blt  	x0,		x11,	PC0xcc
PC0xd4:	mulhu	x24,	x23,	x14
PC0xd8:	lh   	x16,			50(x31)
PC0xdc:	sh   	x5,				-10(x31)
PC0xe0:	jal  	x12,			PC0x4e4
PC0xe4:	lh   	x30,			50(x31)
PC0xe8:	jal  	x2,				PC0x778
PC0xec:	nop  
PC0xf0:	jal  	x14,			PC0xc8
PC0xf4:	lhu  	x2,				-10(x31)
PC0xf8:	srl  	x20,	x28,	x1
PC0xfc:	bge  	x29,	x11,	PC0x344
PC0x100:	beq  	x21,	x25,	PC0x558
PC0x104:	bgeu 	x8,		x31,	PC0xc60
PC0x108:	blt  	x27,	x2,		PC0x4f0
PC0x10c:	bgeu 	x17,	x6,		PC0xae0
PC0x110:	lb   	x4,				50(x31)
PC0x114:	srl  	x14,	x18,	x4
PC0x118:	bltu 	x25,	x8,		PC0xa38
PC0x11c:	lb   	x25,			50(x31)
PC0x120:	sw   	x28,			88(x31)
PC0x124:	lbu  	x13,			88(x31)
PC0x128:	lbu  	x10,			90(x31)
PC0x12c:	bge  	x0,		x29,	PC0xb58
PC0x130:	mulhsu	x12,	x25,	x13
PC0x134:	lhu  	x29,			90(x31)
PC0x138:	lhu  	x14,			90(x31)
PC0x13c:	beq  	x31,	x7,		PC0x19c
PC0x140:	addi 	x27,	x19,	1380
PC0x144:	add  	x6,		x31,	x11
PC0x148:	sw   	x23,			-48(x31)
PC0x14c:	srli 	x26,	x16,	2
PC0x150:	sw   	x8,				-96(x31)
PC0x154:	xori 	x23,	x26,	1145
PC0x158:	sb   	x1,				-38(x31)
PC0x15c:	sltiu	x19,	x17,	-211
PC0x160:	xor  	x3,		x11,	x29
PC0x164:	bltu 	x28,	x17,	PC0x3e0
PC0x168:	bltu 	x4,		x27,	PC0x704
PC0x16c:	lbu  	x24,			-93(x31)
PC0x170:	sh   	x8,				-70(x31)
PC0x174:	sb   	x6,				-4(x31)
PC0x178:	sw   	x24,			76(x31)
PC0x17c:	mulhu	x21,	x20,	x28
PC0x180:	andi 	x24,	x22,	612
PC0x184:	mul  	x30,	x25,	x1
PC0x188:	slli 	x19,	x19,	29
PC0x18c:	beq  	x11,	x31,	PC0x790
PC0x190:	lh   	x14,			-48(x31)
PC0x194:	lhu  	x5,				50(x31)
PC0x198:	sw   	x12,			-40(x31)
PC0x19c:	sb   	x5,				-59(x31)
PC0x1a0:	bgeu 	x23,	x26,	PC0x874
PC0x1a4:	lb   	x1,				90(x31)
PC0x1a8:	beq  	x30,	x9,		PC0x9f8
PC0x1ac:	sw   	x25,			-24(x31)
PC0x1b0:	sw   	x17,			4(x31)
PC0x1b4:	bge  	x8,		x11,	PC0x84c
PC0x1b8:	xori 	x16,	x9,		1999
PC0x1bc:	sb   	x5,				2(x31)
PC0x1c0:	sw   	x29,			-16(x31)
PC0x1c4:	slli 	x21,	x1,		23
PC0x1c8:	bltu 	x27,	x9,		PC0x9f0
PC0x1cc:	blt  	x21,	x17,	PC0x8ec
PC0x1d0:	nop  
PC0x1d4:	sh   	x7,				-70(x31)
PC0x1d8:	andi 	x20,	x20,	1976
PC0x1dc:	slti 	x30,	x10,	-606
PC0x1e0:	lbu  	x15,			-93(x31)
PC0x1e4:	bne  	x2,		x4,		PC0xaf4
PC0x1e8:	beq  	x27,	x26,	PC0x210
PC0x1ec:	bltu 	x22,	x18,	PC0x65c
PC0x1f0:	lhu  	x23,			-16(x31)
PC0x1f4:	xor  	x7,		x22,	x2
PC0x1f8:	and  	x6,		x16,	x16
PC0x1fc:	sb   	x14,			76(x31)
PC0x200:	addi 	x31,	x31,	4
PC0x204:	addi 	x26,	x22,	-216
PC0x208:	sra  	x28,	x21,	x10
PC0x20c:	sltu 	x24,	x30,	x3
PC0x210:	srl  	x28,	x29,	x6
PC0x214:	bge  	x4,		x26,	PC0x5dc
PC0x218:	blt  	x1,		x22,	PC0x68c
PC0x21c:	lh   	x24,			74(x31)
PC0x220:	mulhsu	x29,	x28,	x30
PC0x224:	mulhu	x30,	x29,	x10
PC0x228:	lh   	x1,				2(x31)
PC0x22c:	and  	x5,		x31,	x8
PC0x230:	mulhsu	x2,		x31,	x22
PC0x234:	sw   	x28,			88(x31)
PC0x238:	or   	x3,		x22,	x0
PC0x23c:	blt  	x17,	x3,		PC0x1b8
PC0x240:	sb   	x28,			-81(x31)
PC0x244:	lh   	x9,				86(x31)
PC0x248:	sw   	x15,			32(x31)
PC0x24c:	mulh 	x2,		x28,	x4
PC0x250:	ori  	x10,	x25,	1479
PC0x254:	lbu  	x9,				-17(x31)
PC0x258:	blt  	x31,	x12,	PC0x8c8
PC0x25c:	srai 	x30,	x14,	28
PC0x260:	jal  	x5,				PC0x944
PC0x264:	lb   	x21,			90(x31)
PC0x268:	add  	x27,	x25,	x28
PC0x26c:	srli 	x12,	x13,	10
PC0x270:	bltu 	x28,	x12,	PC0x448
PC0x274:	bne  	x30,	x3,		PC0x2f0
PC0x278:	lhu  	x6,				-100(x31)
PC0x27c:	lhu  	x29,			86(x31)
PC0x280:	jal  	x7,				PC0x41c
PC0x284:	srl  	x25,	x1,		x2
PC0x288:	sltiu	x17,	x12,	1790
PC0x28c:	sh   	x10,			10(x31)
PC0x290:	sh   	x15,			14(x31)
PC0x294:	lw   	x15,			84(x31)
PC0x298:	srl  	x4,		x13,	x5
PC0x29c:	nop  
PC0x2a0:	srai 	x13,	x7,		12
PC0x2a4:	bne  	x28,	x17,	PC0xa48
PC0x2a8:	bge  	x30,	x13,	PC0xa70
PC0x2ac:	bne  	x19,	x4,		PC0xb60
PC0x2b0:	lh   	x25,			-28(x31)
PC0x2b4:	lh   	x18,			74(x31)
PC0x2b8:	add  	x29,	x7,		x25
PC0x2bc:	lw   	x5,				72(x31)
PC0x2c0:	sub  	x26,	x4,		x18
PC0x2c4:	add  	x10,	x6,		x20
PC0x2c8:	and  	x14,	x15,	x24
PC0x2cc:	lhu  	x24,			74(x31)
PC0x2d0:	sb   	x26,			-38(x31)
PC0x2d4:	bltu 	x11,	x27,	PC0x60c
PC0x2d8:	sw   	x5,				44(x31)
PC0x2dc:	slti 	x17,	x5,		-1172
PC0x2e0:	lb   	x10,			-74(x31)
PC0x2e4:	blt  	x9,		x26,	PC0x524
PC0x2e8:	bne  	x27,	x7,		PC0xb34
PC0x2ec:	bge  	x3,		x4,		PC0xa80
PC0x2f0:	slti 	x8,		x22,	-1508
PC0x2f4:	or   	x3,		x0,		x27
PC0x2f8:	sw   	x3,				60(x31)
PC0x2fc:	sra  	x12,	x10,	x20
PC0x300:	lb   	x21,			2(x31)
PC0x304:	sh   	x11,			40(x31)
PC0x308:	blt  	x18,	x13,	PC0x41c
PC0x30c:	mulhu	x28,	x23,	x16
PC0x310:	bltu 	x5,		x30,	PC0x5d8
PC0x314:	sub  	x27,	x0,		x21
PC0x318:	beq  	x10,	x8,		PC0x7d4
PC0x31c:	beq  	x18,	x4,		PC0x408
PC0x320:	lhu  	x20,			-44(x31)
PC0x324:	lbu  	x10,			35(x31)
PC0x328:	lh   	x15,			62(x31)
PC0x32c:	jal  	x16,			PC0x75c
PC0x330:	sb   	x28,			22(x31)
PC0x334:	sb   	x12,			-9(x31)
PC0x338:	sltu 	x28,	x21,	x15
PC0x33c:	sltu 	x22,	x2,		x13
PC0x340:	sw   	x20,			24(x31)
PC0x344:	sll  	x24,	x20,	x9
PC0x348:	sra  	x25,	x14,	x14
PC0x34c:	xori 	x28,	x30,	-229
PC0x350:	nop  
PC0x354:	lbu  	x12,			86(x31)
PC0x358:	sh   	x22,			-90(x31)
PC0x35c:	sltu 	x4,		x10,	x26
PC0x360:	sw   	x20,			-48(x31)
PC0x364:	beq  	x31,	x21,	PC0x5dc
PC0x368:	bgeu 	x27,	x30,	PC0x8fc
PC0x36c:	bge  	x25,	x22,	PC0x7c4
PC0x370:	sh   	x11,			88(x31)
PC0x374:	bne  	x8,		x5,		PC0x25c
PC0x378:	jal  	x6,				PC0xdc
PC0x37c:	sh   	x22,			-68(x31)
PC0x380:	srai 	x7,		x11,	25
PC0x384:	sh   	x18,			-76(x31)
PC0x388:	lbu  	x16,			3(x31)
PC0x38c:	bltu 	x24,	x29,	PC0xb3c
PC0x390:	lh   	x28,			-42(x31)
PC0x394:	sltu 	x8,		x7,		x1
PC0x398:	sh   	x13,			6(x31)
PC0x39c:	jal  	x10,			PC0x390
PC0x3a0:	jal  	x22,			PC0xaf8
PC0x3a4:	lb   	x11,			-73(x31)
PC0x3a8:	blt  	x13,	x21,	PC0x4ac
PC0x3ac:	bltu 	x20,	x17,	PC0x568
PC0x3b0:	sub  	x8,		x30,	x2
PC0x3b4:	bne  	x3,		x6,		PC0x6a8
PC0x3b8:	mul  	x1,		x24,	x27
PC0x3bc:	bne  	x29,	x28,	PC0x3a8
PC0x3c0:	xor  	x21,	x17,	x18
PC0x3c4:	bge  	x20,	x3,		PC0xa20
PC0x3c8:	slli 	x3,		x31,	24
PC0x3cc:	srai 	x3,		x20,	2
PC0x3d0:	sw   	x7,				80(x31)
PC0x3d4:	sw   	x27,			24(x31)
PC0x3d8:	slt  	x8,		x5,		x13
PC0x3dc:	nop  
PC0x3e0:	srl  	x23,	x29,	x1
PC0x3e4:	sb   	x7,				-37(x31)
PC0x3e8:	sub  	x27,	x22,	x10
PC0x3ec:	lb   	x28,			-19(x31)
PC0x3f0:	lh   	x21,			-46(x31)
PC0x3f4:	srli 	x21,	x24,	31
PC0x3f8:	lhu  	x26,			-2(x31)
PC0x3fc:	addi 	x6,		x4,		-698
PC0x400:	add  	x16,	x1,		x4
PC0x404:	bne  	x1,		x9,		PC0xb90
PC0x408:	lw   	x24,			80(x31)
PC0x40c:	bne  	x19,	x5,		PC0x3bc
PC0x410:	bltu 	x7,		x8,		PC0xa0c
PC0x414:	lb   	x30,			-9(x31)
PC0x418:	add  	x30,	x23,	x4
PC0x41c:	bge  	x25,	x1,		PC0x8bc
PC0x420:	sltu 	x25,	x9,		x9
PC0x424:	lh   	x16,			-50(x31)
PC0x428:	bgeu 	x4,		x30,	PC0x4d4
PC0x42c:	bge  	x14,	x27,	PC0x698
PC0x430:	sb   	x14,			81(x31)
PC0x434:	sh   	x15,			66(x31)
PC0x438:	blt  	x5,		x2,		PC0x104
PC0x43c:	sw   	x17,			-44(x31)
PC0x440:	sw   	x2,				4(x31)
PC0x444:	lbu  	x27,			83(x31)
PC0x448:	lb   	x14,			-49(x31)
PC0x44c:	sb   	x16,			-59(x31)
PC0x450:	bne  	x0,		x16,	PC0x7b0
PC0x454:	sb   	x21,			-64(x31)
PC0x458:	sw   	x18,			-92(x31)
PC0x45c:	lhu  	x30,			-26(x31)
PC0x460:	bltu 	x2,		x29,	PC0xbcc
PC0x464:	beq  	x15,	x0,		PC0x5e4
PC0x468:	beq  	x21,	x11,	PC0x198
PC0x46c:	mulh 	x20,	x7,		x24
PC0x470:	add  	x26,	x16,	x14
PC0x474:	sltu 	x4,		x11,	x3
PC0x478:	sw   	x27,			24(x31)
PC0x47c:	or   	x1,		x27,	x17
PC0x480:	sra  	x27,	x4,		x27
PC0x484:	bgeu 	x23,	x21,	PC0x39c
PC0x488:	beq  	x21,	x4,		PC0x744
PC0x48c:	srli 	x7,		x0,		18
PC0x490:	sh   	x14,			84(x31)
PC0x494:	bne  	x0,		x5,		PC0x4d8
PC0x498:	sw   	x2,				68(x31)
PC0x49c:	beq  	x26,	x25,	PC0xc0c
PC0x4a0:	andi 	x19,	x1,		-1949
PC0x4a4:	sb   	x28,			55(x31)
PC0x4a8:	sw   	x23,			-100(x31)
PC0x4ac:	lbu  	x25,			-13(x31)
PC0x4b0:	add  	x1,		x30,	x5
PC0x4b4:	lh   	x9,				86(x31)
PC0x4b8:	slt  	x27,	x26,	x10
PC0x4bc:	mul  	x15,	x6,		x21
PC0x4c0:	addi 	x24,	x31,	-1216
PC0x4c4:	sh   	x12,			2(x31)
PC0x4c8:	sb   	x8,				-36(x31)
PC0x4cc:	bne  	x12,	x23,	PC0xca8
PC0x4d0:	bltu 	x24,	x17,	PC0xc14
PC0x4d4:	sw   	x7,				-88(x31)
PC0x4d8:	sh   	x12,			92(x31)
PC0x4dc:	bge  	x24,	x17,	PC0x728
PC0x4e0:	sw   	x17,			48(x31)
PC0x4e4:	jal  	x18,			PC0x230
PC0x4e8:	add  	x18,	x5,		x2
PC0x4ec:	mulhsu	x20,	x30,	x20
PC0x4f0:	bge  	x23,	x13,	PC0xb2c
PC0x4f4:	lh   	x11,			-46(x31)
PC0x4f8:	sb   	x17,			75(x31)
PC0x4fc:	sb   	x17,			12(x31)
PC0x500:	lhu  	x29,			0(x31)
PC0x504:	bgeu 	x9,		x31,	PC0x16c
PC0x508:	sb   	x21,			98(x31)
PC0x50c:	sw   	x3,				-100(x31)
PC0x510:	sll  	x11,	x12,	x1
PC0x514:	bne  	x1,		x27,	PC0xabc
PC0x518:	xori 	x2,		x19,	1492
PC0x51c:	addi 	x12,	x5,		-660
PC0x520:	mulh 	x26,	x28,	x10
PC0x524:	bne  	x3,		x21,	PC0x17c
PC0x528:	mul  	x19,	x15,	x26
PC0x52c:	bltu 	x31,	x24,	PC0x2ec
PC0x530:	bne  	x3,		x19,	PC0x370
PC0x534:	bne  	x29,	x1,		PC0x728
PC0x538:	blt  	x28,	x8,		PC0x9a4
PC0x53c:	bge  	x0,		x10,	PC0xaf8
PC0x540:	addi 	x1,		x0,		-862
PC0x544:	slti 	x22,	x1,		292
PC0x548:	lb   	x5,				73(x31)
PC0x54c:	bgeu 	x9,		x17,	PC0xb00
PC0x550:	jal  	x27,			PC0x6d0
PC0x554:	addi 	x22,	x31,	805
PC0x558:	addi 	x19,	x26,	995
PC0x55c:	lbu  	x25,			-38(x31)
PC0x560:	sltiu	x18,	x29,	624
PC0x564:	mulhsu	x11,	x3,		x14
PC0x568:	bltu 	x16,	x22,	PC0x124
PC0x56c:	bge  	x22,	x1,		PC0x6c8
PC0x570:	beq  	x10,	x7,		PC0x748
PC0x574:	lbu  	x23,			-91(x31)
PC0x578:	slli 	x21,	x13,	6
PC0x57c:	jal  	x11,			PC0x9e4
PC0x580:	sh   	x2,				18(x31)
PC0x584:	blt  	x31,	x21,	PC0x1f4
PC0x588:	sh   	x29,			-82(x31)
PC0x58c:	bge  	x4,		x30,	PC0x28c
PC0x590:	lw   	x14,			-48(x31)
PC0x594:	sb   	x4,				-53(x31)
PC0x598:	sb   	x2,				59(x31)
PC0x59c:	bgeu 	x7,		x19,	PC0x1dc
PC0x5a0:	sb   	x11,			65(x31)
PC0x5a4:	lw   	x23,			16(x31)
PC0x5a8:	srai 	x1,		x5,		18
PC0x5ac:	or   	x2,		x8,		x19
PC0x5b0:	jal  	x15,			PC0x3d0
PC0x5b4:	bgeu 	x12,	x5,		PC0x7fc
PC0x5b8:	beq  	x2,		x22,	PC0xc4c
PC0x5bc:	nop  
PC0x5c0:	blt  	x8,		x9,		PC0xa6c
PC0x5c4:	lh   	x12,			10(x31)
PC0x5c8:	sw   	x2,				8(x31)
PC0x5cc:	lb   	x25,			-63(x31)
PC0x5d0:	lhu  	x20,			-82(x31)
PC0x5d4:	lb   	x12,			-8(x31)
PC0x5d8:	lbu  	x10,			-2(x31)
PC0x5dc:	lb   	x28,			73(x31)
PC0x5e0:	lh   	x25,			34(x31)
PC0x5e4:	lbu  	x11,			61(x31)
PC0x5e8:	beq  	x27,	x4,		PC0x4b8
PC0x5ec:	sh   	x18,			46(x31)
PC0x5f0:	bne  	x13,	x5,		PC0xc00
PC0x5f4:	bne  	x16,	x20,	PC0x938
PC0x5f8:	sh   	x22,			6(x31)
PC0x5fc:	lh   	x3,				22(x31)
PC0x600:	slli 	x21,	x15,	25
PC0x604:	bge  	x5,		x16,	PC0x3f4
PC0x608:	blt  	x11,	x30,	PC0x71c
PC0x60c:	sw   	x9,				-100(x31)
PC0x610:	mulhu	x10,	x16,	x2
PC0x614:	bgeu 	x26,	x23,	PC0x288
PC0x618:	mulhsu	x18,	x2,		x23
PC0x61c:	lh   	x19,			80(x31)
PC0x620:	slli 	x23,	x28,	4
PC0x624:	lbu  	x14,			-85(x31)
PC0x628:	lb   	x13,			74(x31)
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	addi 	x27,	x28,	-1448
PC0x634:	mulhsu	x21,	x27,	x19
PC0x638:	bltu 	x17,	x16,	PC0x688
PC0x63c:	blt  	x23,	x2,		PC0xb84
PC0x640:	sh   	x21,			18(x31)
PC0x644:	sh   	x4,				-28(x31)
PC0x648:	lw   	x10,			0(x31)
PC0x64c:	blt  	x13,	x19,	PC0xa9c
PC0x650:	mulhsu	x2,		x22,	x29
PC0x654:	sltu 	x30,	x26,	x11
PC0x658:	lhu  	x1,				58(x31)
PC0x65c:	bltu 	x21,	x31,	PC0x6a4
PC0x660:	lw   	x1,				80(x31)
PC0x664:	jal  	x10,			PC0xcc
PC0x668:	mulhsu	x25,	x10,	x28
PC0x66c:	sb   	x3,				-81(x31)
PC0x670:	lhu  	x12,			14(x31)
PC0x674:	mulh 	x19,	x1,		x9
PC0x678:	jal  	x16,			PC0x414
PC0x67c:	blt  	x8,		x18,	PC0x6e4
PC0x680:	blt  	x22,	x27,	PC0x96c
PC0x684:	sb   	x17,			-83(x31)
PC0x688:	bltu 	x5,		x6,		PC0xb08
PC0x68c:	srli 	x14,	x26,	13
PC0x690:	blt  	x13,	x4,		PC0x82c
PC0x694:	bne  	x22,	x29,	PC0x920
PC0x698:	mul  	x19,	x24,	x23
PC0x69c:	sw   	x1,				-60(x31)
PC0x6a0:	sub  	x11,	x5,		x8
PC0x6a4:	bge  	x13,	x31,	PC0xbd4
PC0x6a8:	ori  	x1,		x11,	1239
PC0x6ac:	lw   	x30,			-88(x31)
PC0x6b0:	mulhu	x16,	x31,	x26
PC0x6b4:	sll  	x13,	x27,	x18
PC0x6b8:	sw   	x15,			80(x31)
PC0x6bc:	sb   	x31,			-97(x31)
PC0x6c0:	lh   	x5,				-4(x31)
PC0x6c4:	beq  	x24,	x5,		PC0x78c
PC0x6c8:	sw   	x5,				-20(x31)
PC0x6cc:	add  	x19,	x15,	x28
PC0x6d0:	blt  	x8,		x9,		PC0x9a0
PC0x6d4:	lhu  	x24,			40(x31)
PC0x6d8:	sh   	x5,				84(x31)
PC0x6dc:	lw   	x27,			68(x31)
PC0x6e0:	addi 	x11,	x1,		2000
PC0x6e4:	sb   	x1,				-9(x31)
PC0x6e8:	bge  	x7,		x24,	PC0x8a0
PC0x6ec:	ori  	x23,	x8,		1684
PC0x6f0:	blt  	x24,	x1,		PC0xf8
PC0x6f4:	sh   	x26,			100(x31)
PC0x6f8:	beq  	x11,	x15,	PC0x688
PC0x6fc:	nop  
PC0x700:	srli 	x29,	x5,		24
PC0x704:	sw   	x2,				-32(x31)
PC0x708:	lhu  	x10,			64(x31)
PC0x70c:	sltiu	x13,	x10,	-1378
PC0x710:	bne  	x28,	x8,		PC0x854
PC0x714:	beq  	x5,		x17,	PC0x4f0
PC0x718:	bgeu 	x3,		x0,		PC0x868
PC0x71c:	srl  	x7,		x17,	x3
PC0x720:	lw   	x16,			64(x31)
PC0x724:	sw   	x1,				-44(x31)
PC0x728:	sh   	x30,			34(x31)
PC0x72c:	sb   	x0,				53(x31)
PC0x730:	lbu  	x16,			-68(x31)
PC0x734:	sb   	x22,			-35(x31)
PC0x738:	bge  	x27,	x1,		PC0x138
PC0x73c:	lbu  	x12,			-2(x31)
PC0x740:	lw   	x27,			-68(x31)
PC0x744:	bne  	x23,	x13,	PC0x194
PC0x748:	sb   	x8,				86(x31)
PC0x74c:	sll  	x25,	x22,	x29
PC0x750:	add  	x17,	x22,	x12
PC0x754:	lbu  	x7,				35(x31)
PC0x758:	slt  	x24,	x30,	x24
PC0x75c:	lh   	x24,			-42(x31)
PC0x760:	sh   	x26,			70(x31)
PC0x764:	andi 	x27,	x24,	-352
PC0x768:	sw   	x16,			-100(x31)
PC0x76c:	bltu 	x9,		x5,		PC0x448
PC0x770:	lb   	x12,			-90(x31)
PC0x774:	bltu 	x24,	x25,	PC0x55c
PC0x778:	xori 	x27,	x19,	-996
PC0x77c:	lhu  	x15,			-96(x31)
PC0x780:	lhu  	x16,			-80(x31)
PC0x784:	srl  	x5,		x15,	x31
PC0x788:	lb   	x30,			-81(x31)
PC0x78c:	jal  	x10,			PC0x508
PC0x790:	lb   	x17,			101(x31)
PC0x794:	beq  	x25,	x2,		PC0x78c
PC0x798:	sw   	x13,			68(x31)
PC0x79c:	sw   	x5,				-24(x31)
PC0x7a0:	lb   	x6,				-68(x31)
PC0x7a4:	sltiu	x1,		x20,	-936
PC0x7a8:	lhu  	x7,				-54(x31)
PC0x7ac:	sh   	x19,			-32(x31)
PC0x7b0:	lbu  	x9,				-24(x31)
PC0x7b4:	mul  	x18,	x29,	x19
PC0x7b8:	srai 	x16,	x17,	2
PC0x7bc:	sltu 	x8,		x19,	x21
PC0x7c0:	beq  	x29,	x9,		PC0xa60
PC0x7c4:	bltu 	x11,	x25,	PC0x7e0
PC0x7c8:	ori  	x16,	x16,	125
PC0x7cc:	mulhu	x4,		x5,		x3
PC0x7d0:	nop  
PC0x7d4:	lbu  	x10,			-42(x31)
PC0x7d8:	lbu  	x26,			3(x31)
PC0x7dc:	bne  	x5,		x24,	PC0xb80
PC0x7e0:	slti 	x2,		x25,	-849
PC0x7e4:	lbu  	x28,			-22(x31)
PC0x7e8:	sra  	x27,	x5,		x4
PC0x7ec:	bge  	x2,		x20,	PC0x7f4
PC0x7f0:	lh   	x11,			-46(x31)
PC0x7f4:	sw   	x3,				88(x31)
PC0x7f8:	bne  	x25,	x24,	PC0x764
PC0x7fc:	sll  	x18,	x31,	x27
PC0x800:	sw   	x24,			-4(x31)
PC0x804:	bltu 	x20,	x25,	PC0xce8
PC0x808:	blt  	x20,	x11,	PC0x778
PC0x80c:	bltu 	x0,		x27,	PC0x600
PC0x810:	bne  	x22,	x12,	PC0x28c
PC0x814:	add  	x22,	x3,		x23
PC0x818:	sh   	x24,			58(x31)
PC0x81c:	lb   	x11,			21(x31)
PC0x820:	slt  	x25,	x21,	x28
PC0x824:	bgeu 	x22,	x28,	PC0xac
PC0x828:	bltu 	x13,	x11,	PC0x394
PC0x82c:	lh   	x19,			44(x31)
PC0x830:	sb   	x19,			-63(x31)
PC0x834:	sub  	x6,		x3,		x21
PC0x838:	lh   	x26,			56(x31)
PC0x83c:	sw   	x3,				-72(x31)
PC0x840:	xori 	x6,		x7,		-820
PC0x844:	blt  	x6,		x1,		PC0xaf4
PC0x848:	bne  	x3,		x6,		PC0x274
PC0x84c:	sw   	x26,			-8(x31)
PC0x850:	blt  	x25,	x15,	PC0x884
PC0x854:	beq  	x7,		x21,	PC0x714
PC0x858:	srl  	x15,	x27,	x12
PC0x85c:	lb   	x23,			-45(x31)
PC0x860:	beq  	x8,		x7,		PC0x6ec
PC0x864:	mulh 	x21,	x3,		x10
PC0x868:	bne  	x9,		x5,		PC0xb90
PC0x86c:	xor  	x27,	x30,	x31
PC0x870:	bgeu 	x31,	x0,		PC0x7e4
PC0x874:	addi 	x3,		x23,	-1023
PC0x878:	andi 	x21,	x30,	2046
PC0x87c:	addi 	x18,	x11,	-528
PC0x880:	bne  	x26,	x21,	PC0xb64
PC0x884:	sh   	x5,				-34(x31)
PC0x888:	beq  	x13,	x16,	PC0x340
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	sb   	x11,			99(x31)
PC0x894:	bltu 	x13,	x9,		PC0x6bc
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	mulh 	x22,	x12,	x9
PC0x8a0:	beq  	x20,	x26,	PC0x4fc
PC0x8a4:	sh   	x26,			60(x31)
PC0x8a8:	lbu  	x21,			54(x31)
PC0x8ac:	sw   	x10,			24(x31)
PC0x8b0:	ori  	x17,	x5,		-22
PC0x8b4:	slt  	x28,	x10,	x15
PC0x8b8:	bge  	x30,	x9,		PC0x804
PC0x8bc:	nop  
PC0x8c0:	addi 	x16,	x19,	-1481
PC0x8c4:	sb   	x28,			-67(x31)
PC0x8c8:	sh   	x9,				-14(x31)
PC0x8cc:	bge  	x20,	x21,	PC0x6a8
PC0x8d0:	sh   	x0,				96(x31)
PC0x8d4:	addi 	x23,	x29,	1437
PC0x8d8:	blt  	x21,	x28,	PC0x950
PC0x8dc:	sll  	x21,	x17,	x16
PC0x8e0:	sb   	x23,			-97(x31)
PC0x8e4:	bltu 	x29,	x15,	PC0x78c
PC0x8e8:	lb   	x5,				-67(x31)
PC0x8ec:	sb   	x18,			-100(x31)
PC0x8f0:	mulh 	x2,		x7,		x9
PC0x8f4:	lb   	x2,				-10(x31)
PC0x8f8:	bge  	x3,		x29,	PC0x33c
PC0x8fc:	bltu 	x7,		x0,		PC0xc94
PC0x900:	lh   	x7,				20(x31)
PC0x904:	bltu 	x23,	x26,	PC0x4bc
PC0x908:	ori  	x6,		x16,	1400
PC0x90c:	bltu 	x4,		x0,		PC0xaf0
PC0x910:	sb   	x16,			8(x31)
PC0x914:	lb   	x26,			97(x31)
PC0x918:	bge  	x28,	x11,	PC0x150
PC0x91c:	nop  
PC0x920:	sw   	x10,			-92(x31)
PC0x924:	bgeu 	x3,		x19,	PC0xad8
PC0x928:	bltu 	x29,	x4,		PC0xb64
PC0x92c:	sh   	x24,			-60(x31)
PC0x930:	and  	x5,		x10,	x14
PC0x934:	jal  	x8,				PC0x574
PC0x938:	lb   	x9,				11(x31)
PC0x93c:	srli 	x9,		x12,	12
PC0x940:	addi 	x31,	x31,	4
PC0x944:	bge  	x25,	x22,	PC0x8d8
PC0x948:	sw   	x31,			48(x31)
PC0x94c:	sh   	x25,			-96(x31)
PC0x950:	sb   	x6,				-58(x31)
PC0x954:	sub  	x30,	x24,	x28
PC0x958:	bge  	x22,	x21,	PC0xbfc
PC0x95c:	bne  	x17,	x14,	PC0x1c8
PC0x960:	lb   	x8,				-24(x31)
PC0x964:	lb   	x5,				-40(x31)
PC0x968:	nop  
PC0x96c:	sw   	x12,			-80(x31)
PC0x970:	sltiu	x17,	x1,		-357
PC0x974:	sll  	x25,	x19,	x18
PC0x978:	lw   	x10,			-32(x31)
PC0x97c:	bne  	x22,	x27,	PC0x540
PC0x980:	bltu 	x19,	x14,	PC0x9e4
PC0x984:	andi 	x10,	x28,	1578
PC0x988:	lb   	x19,			-109(x31)
PC0x98c:	mul  	x1,		x0,		x18
PC0x990:	bne  	x0,		x24,	PC0xa2c
PC0x994:	ori  	x19,	x15,	-1572
PC0x998:	bne  	x4,		x11,	PC0xb10
PC0x99c:	lw   	x22,			40(x31)
PC0x9a0:	lb   	x13,			-59(x31)
PC0x9a4:	lhu  	x1,				-70(x31)
PC0x9a8:	jal  	x14,			PC0x718
PC0x9ac:	lw   	x25,			8(x31)
PC0x9b0:	jal  	x3,				PC0x494
PC0x9b4:	sb   	x4,				83(x31)
PC0x9b8:	sb   	x2,				50(x31)
PC0x9bc:	and  	x6,		x16,	x29
PC0x9c0:	sb   	x22,			-48(x31)
PC0x9c4:	bltu 	x6,		x18,	PC0xc0c
PC0x9c8:	lhu  	x4,				-2(x31)
PC0x9cc:	bne  	x6,		x3,		PC0x92c
PC0x9d0:	or   	x16,	x18,	x23
PC0x9d4:	bgeu 	x18,	x14,	PC0x67c
PC0x9d8:	sh   	x14,			76(x31)
PC0x9dc:	lb   	x5,				-113(x31)
PC0x9e0:	sw   	x3,				4(x31)
PC0x9e4:	ori  	x8,		x0,		-619
PC0x9e8:	bne  	x23,	x26,	PC0xa08
PC0x9ec:	lb   	x19,			56(x31)
PC0x9f0:	beq  	x0,		x4,		PC0xa4c
PC0x9f4:	blt  	x11,	x30,	PC0x88c
PC0x9f8:	jal  	x18,			PC0xaf4
PC0x9fc:	beq  	x31,	x30,	PC0x718
PC0xa00:	lbu  	x8,				20(x31)
PC0xa04:	bge  	x9,		x13,	PC0x310
PC0xa08:	lw   	x5,				-80(x31)
PC0xa0c:	bgeu 	x27,	x19,	PC0x394
PC0xa10:	sw   	x26,			-80(x31)
PC0xa14:	sw   	x25,			-24(x31)
PC0xa18:	and  	x7,		x29,	x20
PC0xa1c:	sb   	x20,			46(x31)
PC0xa20:	bgeu 	x9,		x0,		PC0xc84
PC0xa24:	jal  	x19,			PC0x908
PC0xa28:	bltu 	x8,		x1,		PC0x8cc
PC0xa2c:	bgeu 	x1,		x24,	PC0x25c
PC0xa30:	lw   	x7,				28(x31)
PC0xa34:	sub  	x7,		x15,	x3
PC0xa38:	sw   	x29,			-68(x31)
PC0xa3c:	sw   	x3,				-64(x31)
PC0xa40:	sltiu	x25,	x16,	-658
PC0xa44:	blt  	x13,	x22,	PC0x70c
PC0xa48:	addi 	x1,		x8,		186
PC0xa4c:	bne  	x22,	x11,	PC0xc88
PC0xa50:	sh   	x9,				-8(x31)
PC0xa54:	lh   	x2,				-48(x31)
PC0xa58:	lbu  	x28,			-31(x31)
PC0xa5c:	mulhu	x20,	x25,	x26
PC0xa60:	lhu  	x20,			34(x31)
PC0xa64:	bne  	x25,	x20,	PC0x8b8
PC0xa68:	mulh 	x2,		x3,		x5
PC0xa6c:	addi 	x21,	x0,		-695
PC0xa70:	mulh 	x27,	x23,	x8
PC0xa74:	lbu  	x8,				-116(x31)
PC0xa78:	lhu  	x23,			-44(x31)
PC0xa7c:	jal  	x5,				PC0xb2c
PC0xa80:	lw   	x16,			64(x31)
PC0xa84:	add  	x15,	x18,	x11
PC0xa88:	sw   	x29,			72(x31)
PC0xa8c:	sb   	x29,			93(x31)
PC0xa90:	bge  	x15,	x10,	PC0x6a8
PC0xa94:	jal  	x8,				PC0x9f8
PC0xa98:	sw   	x3,				12(x31)
PC0xa9c:	lb   	x28,			-97(x31)
PC0xaa0:	lhu  	x24,			46(x31)
PC0xaa4:	nop  
PC0xaa8:	sb   	x6,				-15(x31)
PC0xaac:	xor  	x5,		x14,	x16
PC0xab0:	lb   	x4,				-45(x31)
PC0xab4:	lb   	x11,			73(x31)
PC0xab8:	addi 	x13,	x14,	-1930
PC0xabc:	beq  	x26,	x25,	PC0xaec
PC0xac0:	beq  	x5,		x13,	PC0xa28
PC0xac4:	nop  
PC0xac8:	sb   	x12,			-49(x31)
PC0xacc:	lh   	x23,			52(x31)
PC0xad0:	sw   	x11,			-84(x31)
PC0xad4:	bltu 	x10,	x2,		PC0x628
PC0xad8:	bge  	x5,		x13,	PC0x12c
PC0xadc:	sh   	x18,			-96(x31)
PC0xae0:	bgeu 	x22,	x17,	PC0x3a8
PC0xae4:	beq  	x23,	x6,		PC0x660
PC0xae8:	blt  	x8,		x13,	PC0xad0
PC0xaec:	sub  	x7,		x17,	x30
PC0xaf0:	blt  	x11,	x20,	PC0x1f0
PC0xaf4:	xori 	x27,	x31,	-1755
PC0xaf8:	sub  	x3,		x5,		x0
PC0xafc:	bltu 	x21,	x30,	PC0xcb0
PC0xb00:	slt  	x22,	x20,	x9
PC0xb04:	srl  	x2,		x16,	x14
PC0xb08:	bgeu 	x1,		x0,		PC0xae0
PC0xb0c:	jal  	x3,				PC0x1f8
PC0xb10:	sll  	x18,	x23,	x27
PC0xb14:	bgeu 	x9,		x5,		PC0x700
PC0xb18:	addi 	x10,	x10,	142
PC0xb1c:	lh   	x30,			30(x31)
PC0xb20:	bne  	x29,	x24,	PC0xe4
PC0xb24:	lw   	x14,			88(x31)
PC0xb28:	srai 	x1,		x7,		8
PC0xb2c:	sltiu	x2,		x17,	1667
PC0xb30:	sw   	x4,				-96(x31)
PC0xb34:	srli 	x30,	x27,	9
PC0xb38:	bge  	x14,	x23,	PC0x940
PC0xb3c:	add  	x14,	x31,	x14
PC0xb40:	bgeu 	x1,		x8,		PC0xafc
PC0xb44:	bne  	x23,	x15,	PC0x190
PC0xb48:	blt  	x7,		x27,	PC0x328
PC0xb4c:	lw   	x26,			28(x31)
PC0xb50:	blt  	x20,	x29,	PC0x778
PC0xb54:	lb   	x5,				34(x31)
PC0xb58:	beq  	x22,	x9,		PC0x4b4
PC0xb5c:	xor  	x13,	x3,		x9
PC0xb60:	sh   	x25,			-18(x31)
PC0xb64:	nop  
PC0xb68:	bge  	x29,	x3,		PC0x574
PC0xb6c:	sh   	x13,			38(x31)
PC0xb70:	blt  	x28,	x30,	PC0x5f4
PC0xb74:	sh   	x19,			40(x31)
PC0xb78:	beq  	x13,	x25,	PC0x1ac
PC0xb7c:	xori 	x21,	x11,	-281
PC0xb80:	slti 	x16,	x13,	1146
PC0xb84:	xor  	x7,		x16,	x29
PC0xb88:	addi 	x15,	x31,	516
PC0xb8c:	xori 	x12,	x21,	554
PC0xb90:	bgeu 	x6,		x29,	PC0xc44
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	sh   	x8,				32(x31)
PC0xb9c:	lbu  	x13,			2(x31)
PC0xba0:	srli 	x20,	x25,	15
PC0xba4:	jal  	x13,			PC0xa34
PC0xba8:	bltu 	x11,	x20,	PC0x330
PC0xbac:	bge  	x29,	x18,	PC0x224
PC0xbb0:	lhu  	x29,			-80(x31)
PC0xbb4:	bgeu 	x8,		x3,		PC0x798
PC0xbb8:	bgeu 	x22,	x21,	PC0x8c
PC0xbbc:	sw   	x15,			-40(x31)
PC0xbc0:	bge  	x26,	x11,	PC0xa1c
PC0xbc4:	lw   	x11,			-88(x31)
PC0xbc8:	lh   	x21,			-120(x31)
PC0xbcc:	bne  	x31,	x16,	PC0xc1c
PC0xbd0:	bltu 	x14,	x8,		PC0xc88
PC0xbd4:	beq  	x23,	x15,	PC0x5a4
PC0xbd8:	beq  	x25,	x17,	PC0x190
PC0xbdc:	lb   	x3,				69(x31)
PC0xbe0:	beq  	x16,	x23,	PC0x5ac
PC0xbe4:	lh   	x4,				-58(x31)
PC0xbe8:	bne  	x25,	x2,		PC0x500
PC0xbec:	sw   	x19,			-64(x31)
PC0xbf0:	sw   	x2,				80(x31)
PC0xbf4:	srl  	x29,	x28,	x30
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	nop  
PC0xc00:	sra  	x3,		x17,	x26
PC0xc04:	lhu  	x10,			-114(x31)
PC0xc08:	and  	x6,		x4,		x17
PC0xc0c:	jal  	x9,				PC0x990
PC0xc10:	sw   	x18,			-16(x31)
PC0xc14:	sltu 	x17,	x26,	x14
PC0xc18:	bge  	x13,	x9,		PC0x308
PC0xc1c:	xor  	x9,		x22,	x9
PC0xc20:	bltu 	x12,	x16,	PC0x3d4
PC0xc24:	sh   	x8,				34(x31)
PC0xc28:	jal  	x11,			PC0x424
PC0xc2c:	beq  	x30,	x26,	PC0x2c4
PC0xc30:	bltu 	x14,	x13,	PC0x874
PC0xc34:	bltu 	x21,	x26,	PC0xb40
PC0xc38:	bne  	x17,	x26,	PC0x8c
PC0xc3c:	beq  	x21,	x9,		PC0x664
PC0xc40:	bltu 	x14,	x24,	PC0x210
PC0xc44:	bltu 	x12,	x26,	PC0x76c
PC0xc48:	add  	x5,		x23,	x26
PC0xc4c:	bne  	x27,	x25,	PC0xac8
PC0xc50:	lh   	x18,			-56(x31)
PC0xc54:	lw   	x9,				-56(x31)
PC0xc58:	bgeu 	x31,	x15,	PC0x9a0
PC0xc5c:	sh   	x29,			26(x31)
PC0xc60:	sh   	x24,			-28(x31)
PC0xc64:	beq  	x20,	x22,	PC0xcc8
PC0xc68:	lhu  	x28,			-112(x31)
PC0xc6c:	ori  	x22,	x25,	-193
PC0xc70:	sh   	x12,			-90(x31)
PC0xc74:	slti 	x10,	x16,	-1908
PC0xc78:	bltu 	x9,		x23,	PC0x6a4
PC0xc7c:	bge  	x6,		x29,	PC0xaa8
PC0xc80:	sw   	x27,			60(x31)
PC0xc84:	add  	x30,	x7,		x3
PC0xc88:	xor  	x11,	x18,	x12
PC0xc8c:	sh   	x8,				90(x31)
PC0xc90:	sh   	x17,			50(x31)
PC0xc94:	blt  	x5,		x28,	PC0xc4
PC0xc98:	blt  	x20,	x31,	PC0x858
PC0xc9c:	sb   	x24,			-87(x31)
PC0xca0:	or   	x22,	x26,	x10
PC0xca4:	andi 	x23,	x14,	-1117
PC0xca8:	beq  	x31,	x5,		PC0x964
PC0xcac:	sh   	x4,				60(x31)
PC0xcb0:	blt  	x0,		x15,	PC0x450
PC0xcb4:	sh   	x16,			8(x31)
PC0xcb8:	sb   	x31,			94(x31)
PC0xcbc:	or   	x26,	x18,	x9
PC0xcc0:	addi 	x29,	x27,	-1831
PC0xcc4:	bgeu 	x0,		x18,	PC0x1e0
PC0xcc8:	beq  	x6,		x23,	PC0x5f8
PC0xccc:	slt  	x12,	x29,	x5
PC0xcd0:	lw   	x3,				-32(x31)
PC0xcd4:	bltu 	x12,	x0,		PC0x600
PC0xcd8:	beq  	x14,	x2,		PC0x848
PC0xcdc:	srai 	x2,		x7,		16
PC0xce0:	lhu  	x3,				-12(x31)
PC0xce4:	lhu  	x14,			46(x31)
PC0xce8:	sw   	x9,				-48(x31)
PC0xcec:	addi 	x1,		x27,	2043
PC0xcf0:	lw   	x28,			44(x31)
PC0xcf4:	bne  	x6,		x10,	PC0x11c
PC0xcf8:	lh   	x10,			74(x31)
PC0xcfc:	bgeu 	x6,		x1,		PC0x220
PC0xd00:	addi 	x2,		x1,		441
PC0xd04:	blt  	x10,	x7,		PC0x860
wfi