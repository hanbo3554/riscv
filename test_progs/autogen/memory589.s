addi 	x0,		x0,		680
addi 	x1,		x0,		445
addi 	x2,		x0,		-1419
addi 	x3,		x0,		-251
addi 	x4,		x0,		1276
addi 	x5,		x0,		106
addi 	x6,		x0,		1836
addi 	x7,		x0,		-550
addi 	x8,		x0,		-1826
addi 	x9,		x0,		-396
addi 	x10,	x0,		-1222
addi 	x11,	x0,		-296
addi 	x12,	x0,		-1362
addi 	x13,	x0,		1156
addi 	x14,	x0,		-360
addi 	x15,	x0,		-1488
addi 	x16,	x0,		1863
addi 	x17,	x0,		340
addi 	x18,	x0,		-1453
addi 	x19,	x0,		-1416
addi 	x20,	x0,		-771
addi 	x21,	x0,		-524
addi 	x22,	x0,		1014
addi 	x23,	x0,		1690
addi 	x24,	x0,		-1139
addi 	x25,	x0,		-937
addi 	x26,	x0,		1402
addi 	x27,	x0,		1476
addi 	x28,	x0,		-1520
addi 	x29,	x0,		901
addi 	x30,	x0,		630
addi 	x31,	x0,		1960
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
PC0x88:	sub  	x6,		x11,	x2
PC0x8c:	beq  	x1,		x5,		PC0x3f4
PC0x90:	sh   	x5,				-50(x31)
PC0x94:	bge  	x15,	x17,	PC0x8c0
PC0x98:	sh   	x3,				-12(x31)
PC0x9c:	beq  	x19,	x22,	PC0x60c
PC0xa0:	lw   	x18,			-12(x31)
PC0xa4:	jal  	x24,			PC0x550
PC0xa8:	bge  	x9,		x31,	PC0x100
PC0xac:	bltu 	x10,	x2,		PC0xcc8
PC0xb0:	bge  	x10,	x14,	PC0x88
PC0xb4:	sh   	x25,			68(x31)
PC0xb8:	lh   	x1,				-12(x31)
PC0xbc:	lbu  	x3,				-11(x31)
PC0xc0:	sh   	x3,				-78(x31)
PC0xc4:	bgeu 	x20,	x17,	PC0x68c
PC0xc8:	beq  	x16,	x23,	PC0xa90
PC0xcc:	sb   	x2,				94(x31)
PC0xd0:	jal  	x1,				PC0xc34
PC0xd4:	lhu  	x11,			-12(x31)
PC0xd8:	xor  	x21,	x30,	x2
PC0xdc:	add  	x21,	x24,	x7
PC0xe0:	sra  	x2,		x19,	x16
PC0xe4:	beq  	x8,		x26,	PC0x96c
PC0xe8:	jal  	x21,			PC0xc4
PC0xec:	blt  	x26,	x28,	PC0x270
PC0xf0:	slli 	x4,		x12,	15
PC0xf4:	sll  	x8,		x20,	x16
PC0xf8:	sb   	x29,			-80(x31)
PC0xfc:	lb   	x29,			94(x31)
PC0x100:	xori 	x11,	x24,	843
PC0x104:	lhu  	x21,			68(x31)
PC0x108:	lbu  	x8,				-12(x31)
PC0x10c:	lb   	x12,			-12(x31)
PC0x110:	sub  	x18,	x30,	x5
PC0x114:	jal  	x20,			PC0x488
PC0x118:	sh   	x11,			-64(x31)
PC0x11c:	beq  	x7,		x27,	PC0x318
PC0x120:	sb   	x19,			19(x31)
PC0x124:	bgeu 	x3,		x16,	PC0x4d0
PC0x128:	sw   	x2,				-20(x31)
PC0x12c:	srai 	x4,		x31,	4
PC0x130:	sw   	x10,			-24(x31)
PC0x134:	lhu  	x20,			18(x31)
PC0x138:	sub  	x7,		x28,	x31
PC0x13c:	blt  	x26,	x22,	PC0xa40
PC0x140:	bne  	x12,	x14,	PC0x34c
PC0x144:	sb   	x12,			64(x31)
PC0x148:	bgeu 	x18,	x15,	PC0xb50
PC0x14c:	jal  	x4,				PC0x164
PC0x150:	beq  	x17,	x12,	PC0x240
PC0x154:	lhu  	x6,				18(x31)
PC0x158:	xori 	x10,	x21,	-858
PC0x15c:	sw   	x1,				-76(x31)
PC0x160:	bgeu 	x6,		x8,		PC0x3c4
PC0x164:	lbu  	x6,				-18(x31)
PC0x168:	bltu 	x0,		x13,	PC0x5d0
PC0x16c:	mul  	x5,		x20,	x22
PC0x170:	sb   	x21,			91(x31)
PC0x174:	bltu 	x30,	x10,	PC0x5ec
PC0x178:	slt  	x7,		x18,	x1
PC0x17c:	sb   	x5,				-5(x31)
PC0x180:	sb   	x16,			66(x31)
PC0x184:	sub  	x26,	x17,	x21
PC0x188:	srl  	x20,	x18,	x7
PC0x18c:	mulh 	x22,	x17,	x11
PC0x190:	lh   	x7,				-18(x31)
PC0x194:	slli 	x28,	x3,		0
PC0x198:	bltu 	x17,	x22,	PC0x5d4
PC0x19c:	beq  	x10,	x19,	PC0x26c
PC0x1a0:	lw   	x27,			92(x31)
PC0x1a4:	andi 	x19,	x30,	-13
PC0x1a8:	sh   	x4,				-52(x31)
PC0x1ac:	blt  	x17,	x24,	PC0xb00
PC0x1b0:	bltu 	x5,		x28,	PC0x4d8
PC0x1b4:	or   	x18,	x10,	x21
PC0x1b8:	sw   	x6,				12(x31)
PC0x1bc:	sra  	x3,		x2,		x19
PC0x1c0:	add  	x3,		x9,		x21
PC0x1c4:	sw   	x13,			-64(x31)
PC0x1c8:	lh   	x15,			-18(x31)
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	beq  	x27,	x10,	PC0x188
PC0x1d4:	lbu  	x17,			-16(x31)
PC0x1d8:	srli 	x23,	x15,	18
PC0x1dc:	bltu 	x28,	x13,	PC0xc44
PC0x1e0:	lh   	x14,			-24(x31)
PC0x1e4:	sb   	x25,			47(x31)
PC0x1e8:	sw   	x5,				-60(x31)
PC0x1ec:	addi 	x7,		x14,	-268
PC0x1f0:	lh   	x24,			-82(x31)
PC0x1f4:	sh   	x12,			-32(x31)
PC0x1f8:	sb   	x4,				17(x31)
PC0x1fc:	sh   	x20,			-12(x31)
PC0x200:	xor  	x19,	x22,	x28
PC0x204:	sltu 	x16,	x29,	x26
PC0x208:	lhu  	x2,				-24(x31)
PC0x20c:	bltu 	x22,	x2,		PC0x9f4
PC0x210:	beq  	x1,		x22,	PC0x5bc
PC0x214:	lw   	x7,				64(x31)
PC0x218:	sb   	x11,			16(x31)
PC0x21c:	bltu 	x15,	x29,	PC0xbcc
PC0x220:	lw   	x4,				12(x31)
PC0x224:	blt  	x14,	x17,	PC0x920
PC0x228:	bne  	x17,	x21,	PC0x14c
PC0x22c:	ori  	x26,	x26,	-560
PC0x230:	lw   	x24,			88(x31)
PC0x234:	lh   	x20,			64(x31)
PC0x238:	bge  	x20,	x4,		PC0xc64
PC0x23c:	bge  	x29,	x30,	PC0x848
PC0x240:	sw   	x26,			-4(x31)
PC0x244:	jal  	x7,				PC0x88c
PC0x248:	lbu  	x1,				-84(x31)
PC0x24c:	or   	x13,	x22,	x14
PC0x250:	bge  	x23,	x1,		PC0x4d8
PC0x254:	addi 	x31,	x31,	4
PC0x258:	addi 	x8,		x20,	-303
PC0x25c:	jal  	x16,			PC0x9e8
PC0x260:	ori  	x3,		x12,	1501
PC0x264:	bge  	x14,	x8,		PC0x270
PC0x268:	bne  	x28,	x18,	PC0x744
PC0x26c:	sb   	x24,			-96(x31)
PC0x270:	sh   	x13,			24(x31)
PC0x274:	bltu 	x20,	x23,	PC0x16c
PC0x278:	sb   	x10,			4(x31)
PC0x27c:	sh   	x26,			84(x31)
PC0x280:	beq  	x6,		x31,	PC0x530
PC0x284:	bne  	x30,	x9,		PC0x9e0
PC0x288:	jal  	x28,			PC0xb00
PC0x28c:	bgeu 	x16,	x30,	PC0x4a8
PC0x290:	lw   	x21,			-28(x31)
PC0x294:	mulhu	x24,	x22,	x30
PC0x298:	sub  	x23,	x3,		x6
PC0x29c:	slt  	x10,	x3,		x7
PC0x2a0:	srl  	x7,		x23,	x7
PC0x2a4:	bne  	x2,		x0,		PC0x460
PC0x2a8:	lb   	x11,			4(x31)
PC0x2ac:	sw   	x28,			40(x31)
PC0x2b0:	lw   	x3,				-60(x31)
PC0x2b4:	sub  	x16,	x29,	x9
PC0x2b8:	ori  	x12,	x6,		-1845
PC0x2bc:	sb   	x27,			7(x31)
PC0x2c0:	srli 	x14,	x1,		27
PC0x2c4:	sw   	x22,			32(x31)
PC0x2c8:	blt  	x8,		x24,	PC0x7a8
PC0x2cc:	or   	x25,	x8,		x26
PC0x2d0:	lb   	x4,				41(x31)
PC0x2d4:	slt  	x21,	x10,	x7
PC0x2d8:	sw   	x5,				-60(x31)
PC0x2dc:	bltu 	x25,	x10,	PC0x5a0
PC0x2e0:	bne  	x30,	x1,		PC0x59c
PC0x2e4:	mul  	x10,	x30,	x9
PC0x2e8:	or   	x12,	x25,	x23
PC0x2ec:	beq  	x2,		x19,	PC0x6cc
PC0x2f0:	add  	x7,		x10,	x9
PC0x2f4:	sb   	x23,			90(x31)
PC0x2f8:	bne  	x9,		x11,	PC0x290
PC0x2fc:	lb   	x23,			-71(x31)
PC0x300:	mulh 	x11,	x11,	x1
PC0x304:	sh   	x15,			-20(x31)
PC0x308:	bgeu 	x3,		x7,		PC0x1a0
PC0x30c:	sltiu	x3,		x20,	1287
PC0x310:	slti 	x27,	x20,	227
PC0x314:	lbu  	x22,			-27(x31)
PC0x318:	sb   	x6,				82(x31)
PC0x31c:	and  	x19,	x26,	x9
PC0x320:	lhu  	x24,			-6(x31)
PC0x324:	jal  	x18,			PC0x800
PC0x328:	blt  	x27,	x24,	PC0x1cc
PC0x32c:	bgeu 	x18,	x21,	PC0xa1c
PC0x330:	jal  	x16,			PC0x1cc
PC0x334:	beq  	x8,		x20,	PC0x880
PC0x338:	sh   	x5,				-82(x31)
PC0x33c:	add  	x23,	x13,	x30
PC0x340:	bge  	x30,	x17,	PC0x238
PC0x344:	sb   	x17,			-12(x31)
PC0x348:	lw   	x16,			32(x31)
PC0x34c:	lh   	x5,				-30(x31)
PC0x350:	lw   	x30,			-64(x31)
PC0x354:	sw   	x28,			-44(x31)
PC0x358:	slti 	x21,	x6,		-53
PC0x35c:	bge  	x18,	x12,	PC0x49c
PC0x360:	sra  	x22,	x1,		x6
PC0x364:	add  	x2,		x7,		x25
PC0x368:	blt  	x2,		x5,		PC0x3a4
PC0x36c:	or   	x10,	x28,	x1
PC0x370:	jal  	x27,			PC0x9a4
PC0x374:	slt  	x14,	x13,	x13
PC0x378:	bgeu 	x25,	x5,		PC0x330
PC0x37c:	slti 	x28,	x31,	434
PC0x380:	lw   	x10,			-12(x31)
PC0x384:	sh   	x31,			-34(x31)
PC0x388:	blt  	x18,	x28,	PC0x2ec
PC0x38c:	sb   	x16,			-38(x31)
PC0x390:	sb   	x17,			-23(x31)
PC0x394:	bltu 	x20,	x13,	PC0x384
PC0x398:	sb   	x8,				-9(x31)
PC0x39c:	bne  	x0,		x7,		PC0x858
PC0x3a0:	xor  	x26,	x0,		x31
PC0x3a4:	xori 	x9,		x8,		2035
PC0x3a8:	sw   	x26,			28(x31)
PC0x3ac:	blt  	x6,		x28,	PC0x9f4
PC0x3b0:	bne  	x8,		x18,	PC0x9c4
PC0x3b4:	addi 	x25,	x0,		862
PC0x3b8:	nop  
PC0x3bc:	lhu  	x6,				-14(x31)
PC0x3c0:	blt  	x16,	x12,	PC0x2a8
PC0x3c4:	sh   	x17,			-66(x31)
PC0x3c8:	bne  	x1,		x5,		PC0x750
PC0x3cc:	srl  	x24,	x21,	x13
PC0x3d0:	lb   	x22,			11(x31)
PC0x3d4:	blt  	x0,		x30,	PC0x8b4
PC0x3d8:	mulhsu	x30,	x1,		x11
PC0x3dc:	sh   	x15,			16(x31)
PC0x3e0:	lh   	x29,			-26(x31)
PC0x3e4:	nop  
PC0x3e8:	beq  	x13,	x26,	PC0x620
PC0x3ec:	sub  	x2,		x12,	x5
PC0x3f0:	lw   	x22,			-40(x31)
PC0x3f4:	jal  	x15,			PC0x400
PC0x3f8:	beq  	x19,	x12,	PC0xc84
PC0x3fc:	sw   	x7,				-84(x31)
PC0x400:	jal  	x7,				PC0xa2c
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bne  	x25,	x24,	PC0xa0
PC0x40c:	mul  	x27,	x13,	x2
PC0x410:	beq  	x6,		x12,	PC0xa18
PC0x414:	bge  	x31,	x14,	PC0x150
PC0x418:	nop  
PC0x41c:	and  	x8,		x16,	x0
PC0x420:	addi 	x26,	x27,	-1540
PC0x424:	bgeu 	x15,	x27,	PC0x668
PC0x428:	blt  	x16,	x27,	PC0x61c
PC0x42c:	jal  	x1,				PC0x1cc
PC0x430:	sh   	x18,			24(x31)
PC0x434:	lhu  	x1,				8(x31)
PC0x438:	bgeu 	x3,		x6,		PC0x798
PC0x43c:	srl  	x3,		x28,	x5
PC0x440:	beq  	x30,	x13,	PC0x100
PC0x444:	srli 	x5,		x25,	25
PC0x448:	sb   	x6,				-35(x31)
PC0x44c:	sb   	x11,			-64(x31)
PC0x450:	blt  	x11,	x12,	PC0x1f4
PC0x454:	lbu  	x21,			-65(x31)
PC0x458:	lhu  	x12,			-46(x31)
PC0x45c:	sb   	x14,			50(x31)
PC0x460:	and  	x18,	x11,	x30
PC0x464:	sb   	x24,			-90(x31)
PC0x468:	sb   	x17,			93(x31)
PC0x46c:	bltu 	x1,		x21,	PC0x2d8
PC0x470:	sltu 	x19,	x0,		x31
PC0x474:	bne  	x10,	x13,	PC0xa8
PC0x478:	lhu  	x21,			-76(x31)
PC0x47c:	lb   	x28,			-70(x31)
PC0x480:	srli 	x12,	x4,		15
PC0x484:	blt  	x13,	x6,		PC0x7fc
PC0x488:	lbu  	x10,			21(x31)
PC0x48c:	sb   	x21,			30(x31)
PC0x490:	lhu  	x26,			24(x31)
PC0x494:	jal  	x1,				PC0x518
PC0x498:	bltu 	x25,	x11,	PC0x128
PC0x49c:	slli 	x13,	x20,	8
PC0x4a0:	sh   	x13,			36(x31)
PC0x4a4:	bge  	x18,	x8,		PC0xa9c
PC0x4a8:	sll  	x1,		x30,	x15
PC0x4ac:	bltu 	x15,	x31,	PC0x954
PC0x4b0:	lb   	x12,			-32(x31)
PC0x4b4:	beq  	x3,		x28,	PC0x2c8
PC0x4b8:	sll  	x14,	x19,	x13
PC0x4bc:	bne  	x14,	x4,		PC0xb10
PC0x4c0:	and  	x9,		x21,	x13
PC0x4c4:	beq  	x15,	x24,	PC0xb40
PC0x4c8:	blt  	x26,	x11,	PC0x4e0
PC0x4cc:	sltu 	x22,	x0,		x0
PC0x4d0:	jal  	x19,			PC0xae4
PC0x4d4:	lbu  	x23,			-76(x31)
PC0x4d8:	srli 	x26,	x24,	11
PC0x4dc:	sb   	x17,			-71(x31)
PC0x4e0:	jal  	x23,			PC0xb1c
PC0x4e4:	beq  	x9,		x10,	PC0xc0c
PC0x4e8:	bltu 	x10,	x20,	PC0x9d0
PC0x4ec:	lh   	x23,			-72(x31)
PC0x4f0:	sh   	x11,			94(x31)
PC0x4f4:	bltu 	x16,	x9,		PC0x240
PC0x4f8:	slti 	x11,	x25,	-1779
PC0x4fc:	bne  	x2,		x18,	PC0x9b8
PC0x500:	blt  	x4,		x26,	PC0x8c0
PC0x504:	lbu  	x1,				79(x31)
PC0x508:	lbu  	x12,			-27(x31)
PC0x50c:	sw   	x13,			-88(x31)
PC0x510:	mul  	x24,	x21,	x31
PC0x514:	blt  	x20,	x2,		PC0xb68
PC0x518:	srli 	x12,	x20,	22
PC0x51c:	sw   	x12,			88(x31)
PC0x520:	slt  	x1,		x27,	x10
PC0x524:	lhu  	x4,				8(x31)
PC0x528:	sh   	x12,			-26(x31)
PC0x52c:	sh   	x19,			100(x31)
PC0x530:	bltu 	x10,	x31,	PC0x924
PC0x534:	sb   	x28,			-9(x31)
PC0x538:	bgeu 	x27,	x2,		PC0x6ac
PC0x53c:	lbu  	x21,			-16(x31)
PC0x540:	sltiu	x2,		x3,		12
PC0x544:	sltu 	x24,	x10,	x27
PC0x548:	bltu 	x28,	x12,	PC0x794
PC0x54c:	sra  	x16,	x3,		x16
PC0x550:	lb   	x18,			101(x31)
PC0x554:	sh   	x3,				-22(x31)
PC0x558:	blt  	x8,		x15,	PC0xa70
PC0x55c:	bgeu 	x2,		x14,	PC0xa64
PC0x560:	bge  	x1,		x6,		PC0x828
PC0x564:	sra  	x6,		x29,	x5
PC0x568:	jal  	x13,			PC0x430
PC0x56c:	nop  
PC0x570:	lh   	x25,			88(x31)
PC0x574:	sb   	x16,			-53(x31)
PC0x578:	beq  	x12,	x21,	PC0xaa4
PC0x57c:	xori 	x13,	x2,		849
PC0x580:	and  	x15,	x5,		x2
PC0x584:	sll  	x24,	x12,	x23
PC0x588:	addi 	x22,	x11,	-1444
PC0x58c:	lw   	x16,			20(x31)
PC0x590:	jal  	x17,			PC0x424
PC0x594:	sw   	x13,			-84(x31)
PC0x598:	lw   	x3,				-20(x31)
PC0x59c:	sb   	x5,				18(x31)
PC0x5a0:	bltu 	x1,		x21,	PC0x570
PC0x5a4:	bge  	x3,		x21,	PC0xbe4
PC0x5a8:	bltu 	x24,	x11,	PC0xd8
PC0x5ac:	bne  	x24,	x29,	PC0x7d0
PC0x5b0:	sub  	x27,	x9,		x10
PC0x5b4:	lw   	x20,			-88(x31)
PC0x5b8:	mul  	x30,	x2,		x12
PC0x5bc:	beq  	x31,	x8,		PC0x85c
PC0x5c0:	jal  	x24,			PC0x50c
PC0x5c4:	lbu  	x18,			89(x31)
PC0x5c8:	lh   	x6,				-88(x31)
PC0x5cc:	bne  	x23,	x16,	PC0x5f0
PC0x5d0:	bne  	x4,		x20,	PC0x42c
PC0x5d4:	lbu  	x19,			27(x31)
PC0x5d8:	bge  	x29,	x26,	PC0x764
PC0x5dc:	lw   	x13,			-64(x31)
PC0x5e0:	sub  	x2,		x23,	x4
PC0x5e4:	mulhsu	x10,	x16,	x13
PC0x5e8:	sltiu	x14,	x0,		1381
PC0x5ec:	lhu  	x24,			-10(x31)
PC0x5f0:	andi 	x21,	x14,	-1548
PC0x5f4:	lhu  	x30,			-84(x31)
PC0x5f8:	mul  	x30,	x25,	x26
PC0x5fc:	lh   	x28,			-36(x31)
PC0x600:	andi 	x12,	x20,	18
PC0x604:	slli 	x28,	x10,	18
PC0x608:	blt  	x27,	x12,	PC0xc7c
PC0x60c:	jal  	x28,			PC0xbec
PC0x610:	sh   	x17,			26(x31)
PC0x614:	lw   	x28,			20(x31)
PC0x618:	bltu 	x23,	x17,	PC0x624
PC0x61c:	slti 	x24,	x11,	1941
PC0x620:	bltu 	x27,	x31,	PC0x5d8
PC0x624:	jal  	x23,			PC0x660
PC0x628:	lb   	x12,			89(x31)
PC0x62c:	blt  	x28,	x8,		PC0xe4
PC0x630:	andi 	x22,	x26,	70
PC0x634:	bge  	x9,		x0,		PC0x7fc
PC0x638:	beq  	x18,	x14,	PC0x9d8
PC0x63c:	sw   	x14,			100(x31)
PC0x640:	jal  	x18,			PC0xbc
PC0x644:	jal  	x5,				PC0x2e0
PC0x648:	blt  	x14,	x31,	PC0x350
PC0x64c:	sh   	x8,				-16(x31)
PC0x650:	blt  	x14,	x15,	PC0x634
PC0x654:	and  	x25,	x2,		x10
PC0x658:	sb   	x31,			-44(x31)
PC0x65c:	bge  	x10,	x14,	PC0x738
PC0x660:	sw   	x18,			-48(x31)
PC0x664:	add  	x3,		x8,		x2
PC0x668:	bge  	x8,		x28,	PC0x278
PC0x66c:	lb   	x25,			-44(x31)
PC0x670:	bltu 	x30,	x9,		PC0x10c
PC0x674:	andi 	x2,		x17,	1197
PC0x678:	lhu  	x21,			90(x31)
PC0x67c:	beq  	x10,	x6,		PC0x708
PC0x680:	beq  	x1,		x30,	PC0xb84
PC0x684:	sw   	x31,			24(x31)
PC0x688:	sw   	x17,			-84(x31)
PC0x68c:	bge  	x4,		x8,		PC0x4c4
PC0x690:	bltu 	x26,	x7,		PC0x698
PC0x694:	bne  	x9,		x27,	PC0x3c0
PC0x698:	blt  	x31,	x19,	PC0x424
PC0x69c:	sw   	x4,				100(x31)
PC0x6a0:	mul  	x4,		x20,	x18
PC0x6a4:	jal  	x10,			PC0xb48
PC0x6a8:	bne  	x23,	x24,	PC0x900
PC0x6ac:	lhu  	x1,				-48(x31)
PC0x6b0:	blt  	x17,	x26,	PC0x90
PC0x6b4:	sb   	x17,			8(x31)
PC0x6b8:	lb   	x12,			-67(x31)
PC0x6bc:	srl  	x12,	x12,	x8
PC0x6c0:	bgeu 	x1,		x8,		PC0x44c
PC0x6c4:	sb   	x27,			-79(x31)
PC0x6c8:	beq  	x12,	x1,		PC0x690
PC0x6cc:	add  	x13,	x17,	x27
PC0x6d0:	sh   	x23,			-82(x31)
PC0x6d4:	mulhu	x26,	x22,	x28
PC0x6d8:	or   	x13,	x20,	x14
PC0x6dc:	srli 	x9,		x18,	10
PC0x6e0:	bge  	x29,	x25,	PC0xd4
PC0x6e4:	sb   	x10,			-52(x31)
PC0x6e8:	xori 	x28,	x3,		-1623
PC0x6ec:	sw   	x31,			-40(x31)
PC0x6f0:	slli 	x9,		x10,	13
PC0x6f4:	bgeu 	x17,	x31,	PC0x990
PC0x6f8:	beq  	x30,	x24,	PC0x3e0
PC0x6fc:	jal  	x24,			PC0xae4
PC0x700:	bge  	x9,		x16,	PC0x5fc
PC0x704:	sb   	x23,			-92(x31)
PC0x708:	lhu  	x19,			-40(x31)
PC0x70c:	beq  	x11,	x25,	PC0x6d4
PC0x710:	sh   	x29,			44(x31)
PC0x714:	blt  	x29,	x5,		PC0x710
PC0x718:	jal  	x20,			PC0x120
PC0x71c:	lb   	x22,			-62(x31)
PC0x720:	slti 	x9,		x3,		2030
PC0x724:	jal  	x12,			PC0x2f4
PC0x728:	bgeu 	x31,	x28,	PC0xaa8
PC0x72c:	xor  	x10,	x21,	x16
PC0x730:	mulhsu	x15,	x7,		x1
PC0x734:	andi 	x19,	x0,		-872
PC0x738:	mulhsu	x24,	x14,	x8
PC0x73c:	add  	x17,	x0,		x9
PC0x740:	lbu  	x7,				2(x31)
PC0x744:	andi 	x13,	x3,		1815
PC0x748:	sw   	x21,			-72(x31)
PC0x74c:	xori 	x3,		x2,		-1356
PC0x750:	lb   	x21,			-22(x31)
PC0x754:	lb   	x12,			-84(x31)
PC0x758:	mul  	x14,	x24,	x16
PC0x75c:	slti 	x15,	x31,	1094
PC0x760:	addi 	x31,	x31,	4
PC0x764:	bltu 	x26,	x3,		PC0xcc0
PC0x768:	addi 	x9,		x31,	1318
PC0x76c:	lhu  	x11,			-20(x31)
PC0x770:	bltu 	x2,		x3,		PC0xa84
PC0x774:	bne  	x27,	x1,		PC0xbf0
PC0x778:	bltu 	x22,	x23,	PC0x2ac
PC0x77c:	sw   	x1,				60(x31)
PC0x780:	lw   	x14,			52(x31)
PC0x784:	lw   	x18,			76(x31)
PC0x788:	sh   	x2,				86(x31)
PC0x78c:	lhu  	x17,			50(x31)
PC0x790:	lw   	x9,				-24(x31)
PC0x794:	bltu 	x9,		x23,	PC0x764
PC0x798:	bltu 	x21,	x2,		PC0x4e4
PC0x79c:	sb   	x14,			64(x31)
PC0x7a0:	lhu  	x25,			-18(x31)
PC0x7a4:	beq  	x31,	x27,	PC0x924
PC0x7a8:	or   	x1,		x13,	x24
PC0x7ac:	beq  	x1,		x12,	PC0xa48
PC0x7b0:	xor  	x26,	x17,	x5
PC0x7b4:	sb   	x1,				-9(x31)
PC0x7b8:	bge  	x5,		x13,	PC0x4f4
PC0x7bc:	blt  	x7,		x10,	PC0x8c0
PC0x7c0:	sw   	x0,				44(x31)
PC0x7c4:	and  	x16,	x22,	x18
PC0x7c8:	sb   	x8,				6(x31)
PC0x7cc:	and  	x15,	x4,		x22
PC0x7d0:	jal  	x12,			PC0xbc8
PC0x7d4:	sb   	x12,			-12(x31)
PC0x7d8:	xor  	x23,	x15,	x6
PC0x7dc:	lbu  	x4,				-26(x31)
PC0x7e0:	lh   	x6,				22(x31)
PC0x7e4:	beq  	x11,	x29,	PC0xa54
PC0x7e8:	lh   	x29,			-90(x31)
PC0x7ec:	blt  	x9,		x17,	PC0x63c
PC0x7f0:	xori 	x11,	x29,	-1229
PC0x7f4:	blt  	x17,	x0,		PC0xca4
PC0x7f8:	jal  	x10,			PC0x708
PC0x7fc:	sw   	x30,			-32(x31)
PC0x800:	addi 	x5,		x21,	-129
PC0x804:	sb   	x29,			-76(x31)
PC0x808:	blt  	x28,	x29,	PC0x6d0
PC0x80c:	bgeu 	x24,	x0,		PC0xc78
PC0x810:	sh   	x3,				-82(x31)
PC0x814:	add  	x23,	x2,		x19
PC0x818:	lbu  	x16,			84(x31)
PC0x81c:	lb   	x1,				-1(x31)
PC0x820:	lhu  	x16,			44(x31)
PC0x824:	or   	x26,	x11,	x29
PC0x828:	lw   	x29,			88(x31)
PC0x82c:	lbu  	x9,				-50(x31)
PC0x830:	lbu  	x14,			-21(x31)
PC0x834:	sub  	x1,		x11,	x13
PC0x838:	lh   	x17,			-28(x31)
PC0x83c:	bge  	x21,	x23,	PC0x734
PC0x840:	lhu  	x15,			50(x31)
PC0x844:	lh   	x19,			-52(x31)
PC0x848:	lh   	x10,			86(x31)
PC0x84c:	mulh 	x21,	x21,	x11
PC0x850:	lhu  	x25,			-74(x31)
PC0x854:	sb   	x12,			-20(x31)
PC0x858:	bne  	x13,	x17,	PC0x45c
PC0x85c:	bge  	x6,		x22,	PC0x2ec
PC0x860:	sub  	x13,	x18,	x12
PC0x864:	beq  	x4,		x17,	PC0x1c0
PC0x868:	sh   	x26,			-58(x31)
PC0x86c:	sh   	x25,			76(x31)
PC0x870:	sh   	x25,			56(x31)
PC0x874:	sra  	x16,	x7,		x30
PC0x878:	bne  	x11,	x17,	PC0xbbc
PC0x87c:	sw   	x22,			-28(x31)
PC0x880:	sw   	x13,			-16(x31)
PC0x884:	bltu 	x18,	x27,	PC0x2d4
PC0x888:	jal  	x28,			PC0x378
PC0x88c:	sw   	x4,				-68(x31)
PC0x890:	bltu 	x19,	x12,	PC0x378
PC0x894:	add  	x11,	x21,	x6
PC0x898:	mul  	x8,		x10,	x16
PC0x89c:	sb   	x22,			-12(x31)
PC0x8a0:	and  	x1,		x30,	x4
PC0x8a4:	mul  	x9,		x28,	x19
PC0x8a8:	lh   	x29,			56(x31)
PC0x8ac:	sra  	x13,	x13,	x23
PC0x8b0:	bge  	x14,	x5,		PC0x214
PC0x8b4:	bgeu 	x18,	x5,		PC0x258
PC0x8b8:	beq  	x8,		x27,	PC0x1a4
PC0x8bc:	beq  	x6,		x23,	PC0xaa0
PC0x8c0:	bltu 	x4,		x17,	PC0xc1c
PC0x8c4:	sb   	x18,			5(x31)
PC0x8c8:	beq  	x25,	x4,		PC0x708
PC0x8cc:	bge  	x6,		x5,		PC0x78c
PC0x8d0:	lhu  	x12,			-20(x31)
PC0x8d4:	bge  	x9,		x25,	PC0x1cc
PC0x8d8:	bne  	x19,	x31,	PC0xc00
PC0x8dc:	bltu 	x9,		x5,		PC0x348
PC0x8e0:	lh   	x2,				22(x31)
PC0x8e4:	bgeu 	x19,	x18,	PC0x4ec
PC0x8e8:	sltu 	x3,		x31,	x16
PC0x8ec:	bge  	x18,	x31,	PC0x528
PC0x8f0:	sh   	x25,			70(x31)
PC0x8f4:	bltu 	x0,		x25,	PC0xb20
PC0x8f8:	bne  	x11,	x17,	PC0x644
PC0x8fc:	lb   	x18,			-72(x31)
PC0x900:	bltu 	x21,	x4,		PC0x224
PC0x904:	bltu 	x18,	x6,		PC0x624
PC0x908:	bne  	x30,	x21,	PC0x2b4
PC0x90c:	bgeu 	x10,	x6,		PC0x108
PC0x910:	bne  	x22,	x19,	PC0x1a8
PC0x914:	sltiu	x11,	x15,	1031
PC0x918:	lh   	x3,				44(x31)
PC0x91c:	sb   	x11,			50(x31)
PC0x920:	lhu  	x18,			44(x31)
PC0x924:	mulhu	x3,		x19,	x27
PC0x928:	bgeu 	x24,	x17,	PC0x360
PC0x92c:	beq  	x10,	x4,		PC0x570
PC0x930:	bne  	x13,	x20,	PC0xa14
PC0x934:	sh   	x20,			-72(x31)
PC0x938:	beq  	x15,	x2,		PC0x67c
PC0x93c:	bgeu 	x1,		x17,	PC0xb60
PC0x940:	addi 	x5,		x11,	-1919
PC0x944:	xori 	x11,	x19,	-1780
PC0x948:	bltu 	x11,	x26,	PC0xa50
PC0x94c:	add  	x19,	x19,	x0
PC0x950:	ori  	x11,	x5,		1414
PC0x954:	blt  	x22,	x30,	PC0x59c
PC0x958:	bne  	x25,	x24,	PC0xa34
PC0x95c:	lhu  	x17,			-70(x31)
PC0x960:	bgeu 	x21,	x31,	PC0x220
PC0x964:	sb   	x21,			45(x31)
PC0x968:	jal  	x5,				PC0xc68
PC0x96c:	lh   	x9,				-70(x31)
PC0x970:	slli 	x6,		x28,	2
PC0x974:	or   	x22,	x18,	x22
PC0x978:	lbu  	x21,			89(x31)
PC0x97c:	sltiu	x9,		x0,		-1213
PC0x980:	slt  	x19,	x9,		x17
PC0x984:	sw   	x31,			-76(x31)
PC0x988:	lbu  	x12,			89(x31)
PC0x98c:	blt  	x7,		x25,	PC0xcd8
PC0x990:	addi 	x31,	x31,	4
PC0x994:	bne  	x17,	x20,	PC0xb60
PC0x998:	blt  	x15,	x23,	PC0x788
PC0x99c:	bge  	x11,	x5,		PC0x46c
PC0x9a0:	jal  	x23,			PC0xb40
PC0x9a4:	sh   	x20,			-62(x31)
PC0x9a8:	lh   	x2,				22(x31)
PC0x9ac:	xori 	x12,	x23,	-2010
PC0x9b0:	blt  	x16,	x9,		PC0x4d4
PC0x9b4:	slt  	x4,		x22,	x8
PC0x9b8:	sb   	x19,			-49(x31)
PC0x9bc:	sb   	x5,				58(x31)
PC0x9c0:	blt  	x8,		x31,	PC0x864
PC0x9c4:	sw   	x29,			-20(x31)
PC0x9c8:	bne  	x31,	x30,	PC0x650
PC0x9cc:	lw   	x21,			-96(x31)
PC0x9d0:	addi 	x22,	x23,	-499
PC0x9d4:	sw   	x30,			-12(x31)
PC0x9d8:	lhu  	x8,				-56(x31)
PC0x9dc:	bltu 	x26,	x24,	PC0xcf8
PC0x9e0:	addi 	x19,	x6,		-1085
PC0x9e4:	sub  	x17,	x7,		x8
PC0x9e8:	nop  
PC0x9ec:	add  	x6,		x13,	x7
PC0x9f0:	blt  	x25,	x13,	PC0xce4
PC0x9f4:	sub  	x19,	x5,		x22
PC0x9f8:	ori  	x26,	x1,		1600
PC0x9fc:	bgeu 	x14,	x8,		PC0x604
PC0xa00:	lb   	x12,			43(x31)
PC0xa04:	sub  	x28,	x6,		x17
PC0xa08:	sb   	x20,			97(x31)
PC0xa0c:	lw   	x30,			-28(x31)
PC0xa10:	bgeu 	x16,	x7,		PC0x364
PC0xa14:	sw   	x4,				-40(x31)
PC0xa18:	jal  	x11,			PC0xb10
PC0xa1c:	sra  	x10,	x7,		x2
PC0xa20:	lbu  	x18,			-25(x31)
PC0xa24:	blt  	x28,	x9,		PC0xb60
PC0xa28:	sh   	x26,			-26(x31)
PC0xa2c:	lhu  	x30,			-26(x31)
PC0xa30:	bne  	x14,	x2,		PC0x8d0
PC0xa34:	bgeu 	x18,	x29,	PC0x848
PC0xa38:	bge  	x7,		x20,	PC0x1e4
PC0xa3c:	slt  	x16,	x13,	x2
PC0xa40:	lbu  	x3,				-91(x31)
PC0xa44:	sh   	x6,				24(x31)
PC0xa48:	lw   	x7,				-92(x31)
PC0xa4c:	mulhsu	x13,	x27,	x1
PC0xa50:	bgeu 	x12,	x24,	PC0xa44
PC0xa54:	andi 	x20,	x29,	-694
PC0xa58:	lbu  	x27,			49(x31)
PC0xa5c:	lb   	x17,			-69(x31)
PC0xa60:	sh   	x20,			2(x31)
PC0xa64:	mul  	x8,		x22,	x27
PC0xa68:	lw   	x9,				-44(x31)
PC0xa6c:	slti 	x5,		x24,	-1621
PC0xa70:	srai 	x22,	x21,	10
PC0xa74:	sh   	x16,			22(x31)
PC0xa78:	lh   	x8,				-74(x31)
PC0xa7c:	jal  	x24,			PC0x658
PC0xa80:	bltu 	x19,	x10,	PC0x6c8
PC0xa84:	bltu 	x30,	x18,	PC0x38c
PC0xa88:	blt  	x29,	x2,		PC0x748
PC0xa8c:	lb   	x1,				-61(x31)
PC0xa90:	sh   	x29,			76(x31)
PC0xa94:	bgeu 	x13,	x7,		PC0xca4
PC0xa98:	sra  	x1,		x20,	x31
PC0xa9c:	lb   	x14,			31(x31)
PC0xaa0:	blt  	x13,	x9,		PC0x4f8
PC0xaa4:	bgeu 	x3,		x5,		PC0x56c
PC0xaa8:	lb   	x27,			19(x31)
PC0xaac:	srli 	x25,	x25,	0
PC0xab0:	sh   	x8,				-32(x31)
PC0xab4:	bne  	x10,	x24,	PC0xcbc
PC0xab8:	beq  	x22,	x20,	PC0x2cc
PC0xabc:	bge  	x18,	x19,	PC0x870
PC0xac0:	lb   	x4,				-19(x31)
PC0xac4:	bltu 	x30,	x26,	PC0x43c
PC0xac8:	lbu  	x24,			70(x31)
PC0xacc:	lw   	x27,			72(x31)
PC0xad0:	sh   	x9,				0(x31)
PC0xad4:	add  	x17,	x6,		x27
PC0xad8:	lw   	x17,			24(x31)
PC0xadc:	mul  	x7,		x12,	x3
PC0xae0:	sw   	x26,			60(x31)
PC0xae4:	addi 	x15,	x10,	-658
PC0xae8:	lhu  	x11,			-42(x31)
PC0xaec:	bltu 	x2,		x27,	PC0x550
PC0xaf0:	bne  	x24,	x31,	PC0xccc
PC0xaf4:	bgeu 	x6,		x21,	PC0xc30
PC0xaf8:	beq  	x2,		x3,		PC0x5dc
PC0xafc:	jal  	x16,			PC0x7dc
PC0xb00:	lw   	x12,			84(x31)
PC0xb04:	mulhu	x17,	x25,	x3
PC0xb08:	sb   	x31,			-54(x31)
PC0xb0c:	sw   	x30,			-28(x31)
PC0xb10:	sh   	x20,			78(x31)
PC0xb14:	jal  	x5,				PC0xb50
PC0xb18:	lb   	x24,			77(x31)
PC0xb1c:	bge  	x4,		x12,	PC0x738
PC0xb20:	srl  	x15,	x20,	x1
PC0xb24:	lh   	x22,			-30(x31)
PC0xb28:	beq  	x5,		x1,		PC0xaf8
PC0xb2c:	bge  	x2,		x13,	PC0xac
PC0xb30:	srl  	x26,	x7,		x11
PC0xb34:	lhu  	x21,			86(x31)
PC0xb38:	blt  	x22,	x1,		PC0x858
PC0xb3c:	lw   	x16,			64(x31)
PC0xb40:	sw   	x20,			-52(x31)
PC0xb44:	lw   	x18,			-24(x31)
PC0xb48:	sb   	x31,			-40(x31)
PC0xb4c:	lh   	x14,			0(x31)
PC0xb50:	jal  	x15,			PC0x140
PC0xb54:	jal  	x19,			PC0x2f4
PC0xb58:	bltu 	x29,	x24,	PC0x2a0
PC0xb5c:	lb   	x3,				-80(x31)
PC0xb60:	sltiu	x1,		x16,	-1178
PC0xb64:	srli 	x9,		x24,	21
PC0xb68:	bltu 	x9,		x24,	PC0xb54
PC0xb6c:	bge  	x18,	x17,	PC0x860
PC0xb70:	bne  	x0,		x26,	PC0xbc8
PC0xb74:	beq  	x9,		x30,	PC0x55c
PC0xb78:	or   	x13,	x23,	x19
PC0xb7c:	mulh 	x12,	x4,		x22
PC0xb80:	beq  	x12,	x2,		PC0xaf0
PC0xb84:	blt  	x22,	x3,		PC0xbb4
PC0xb88:	bne  	x4,		x22,	PC0x1fc
PC0xb8c:	bgeu 	x17,	x26,	PC0x860
PC0xb90:	bgeu 	x17,	x5,		PC0xa0c
PC0xb94:	srli 	x23,	x14,	16
PC0xb98:	bgeu 	x17,	x7,		PC0x12c
PC0xb9c:	jal  	x26,			PC0xae0
PC0xba0:	beq  	x24,	x30,	PC0x5a8
PC0xba4:	lh   	x14,			-62(x31)
PC0xba8:	bne  	x17,	x16,	PC0x3a0
PC0xbac:	nop  
PC0xbb0:	lh   	x26,			4(x31)
PC0xbb4:	lhu  	x17,			-86(x31)
PC0xbb8:	xor  	x12,	x7,		x3
PC0xbbc:	bne  	x29,	x4,		PC0x930
PC0xbc0:	lh   	x22,			-82(x31)
PC0xbc4:	addi 	x19,	x10,	-817
PC0xbc8:	sw   	x4,				32(x31)
PC0xbcc:	sb   	x6,				84(x31)
PC0xbd0:	lh   	x30,			0(x31)
PC0xbd4:	ori  	x9,		x29,	957
PC0xbd8:	sw   	x21,			36(x31)
PC0xbdc:	lb   	x21,			-36(x31)
PC0xbe0:	lbu  	x4,				4(x31)
PC0xbe4:	sh   	x15,			-80(x31)
PC0xbe8:	sh   	x7,				0(x31)
PC0xbec:	add  	x30,	x16,	x18
PC0xbf0:	bge  	x16,	x31,	PC0x224
PC0xbf4:	bltu 	x11,	x23,	PC0x7dc
PC0xbf8:	ori  	x28,	x12,	-303
PC0xbfc:	addi 	x4,		x25,	-653
PC0xc00:	nop  
PC0xc04:	jal  	x6,				PC0x2f4
PC0xc08:	xor  	x7,		x0,		x18
PC0xc0c:	jal  	x4,				PC0x524
PC0xc10:	lhu  	x17,			-36(x31)
PC0xc14:	sb   	x21,			-46(x31)
PC0xc18:	mulh 	x22,	x28,	x21
PC0xc1c:	lhu  	x5,				-32(x31)
PC0xc20:	bgeu 	x29,	x17,	PC0x260
PC0xc24:	add  	x6,		x16,	x29
PC0xc28:	bge  	x21,	x8,		PC0x604
PC0xc2c:	sh   	x15,			0(x31)
PC0xc30:	bgeu 	x5,		x13,	PC0x3a4
PC0xc34:	jal  	x11,			PC0xa7c
PC0xc38:	or   	x12,	x28,	x11
PC0xc3c:	bgeu 	x24,	x17,	PC0x210
PC0xc40:	slt  	x22,	x8,		x29
PC0xc44:	sh   	x2,				-16(x31)
PC0xc48:	sub  	x3,		x1,		x29
PC0xc4c:	sb   	x11,			46(x31)
PC0xc50:	lbu  	x25,			-87(x31)
PC0xc54:	sw   	x22,			68(x31)
PC0xc58:	lh   	x18,			12(x31)
PC0xc5c:	lbu  	x29,			29(x31)
PC0xc60:	bge  	x6,		x3,		PC0x560
PC0xc64:	bgeu 	x9,		x30,	PC0x1c8
PC0xc68:	bge  	x30,	x12,	PC0x34c
PC0xc6c:	slli 	x27,	x13,	16
PC0xc70:	sw   	x17,			-76(x31)
PC0xc74:	sh   	x6,				96(x31)
PC0xc78:	bgeu 	x4,		x21,	PC0xc90
PC0xc7c:	beq  	x27,	x28,	PC0x36c
PC0xc80:	lbu  	x10,			79(x31)
PC0xc84:	sb   	x4,				96(x31)
PC0xc88:	lw   	x16,			-88(x31)
PC0xc8c:	mulh 	x30,	x11,	x8
PC0xc90:	sh   	x7,				-86(x31)
PC0xc94:	bge  	x8,		x31,	PC0x9e8
PC0xc98:	sh   	x26,			24(x31)
PC0xc9c:	bltu 	x28,	x11,	PC0x7ec
PC0xca0:	sb   	x6,				28(x31)
PC0xca4:	lw   	x25,			-8(x31)
PC0xca8:	bge  	x6,		x15,	PC0x158
PC0xcac:	mulhu	x29,	x3,		x30
PC0xcb0:	or   	x1,		x12,	x3
PC0xcb4:	sb   	x25,			-35(x31)
PC0xcb8:	sw   	x25,			-8(x31)
PC0xcbc:	lh   	x25,			82(x31)
PC0xcc0:	jal  	x13,			PC0x4c0
PC0xcc4:	bltu 	x24,	x0,		PC0x900
PC0xcc8:	lw   	x19,			-12(x31)
PC0xccc:	lbu  	x10,			79(x31)
PC0xcd0:	sh   	x11,			-32(x31)
PC0xcd4:	sw   	x3,				52(x31)
PC0xcd8:	mulhu	x20,	x14,	x18
PC0xcdc:	add  	x19,	x25,	x25
PC0xce0:	sll  	x2,		x14,	x7
PC0xce4:	lbu  	x12,			-100(x31)
PC0xce8:	sw   	x17,			60(x31)
PC0xcec:	bne  	x18,	x25,	PC0x358
PC0xcf0:	srai 	x8,		x17,	1
PC0xcf4:	sw   	x14,			-4(x31)
PC0xcf8:	bge  	x24,	x12,	PC0x4f0
PC0xcfc:	sra  	x20,	x0,		x29
PC0xd00:	sb   	x5,				-75(x31)
PC0xd04:	sra  	x22,	x20,	x5
wfi