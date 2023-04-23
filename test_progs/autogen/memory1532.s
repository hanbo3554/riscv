addi 	x0,		x0,		211
addi 	x1,		x0,		414
addi 	x2,		x0,		-884
addi 	x3,		x0,		1336
addi 	x4,		x0,		1324
addi 	x5,		x0,		-1019
addi 	x6,		x0,		-408
addi 	x7,		x0,		1338
addi 	x8,		x0,		-24
addi 	x9,		x0,		-768
addi 	x10,	x0,		-1131
addi 	x11,	x0,		463
addi 	x12,	x0,		-93
addi 	x13,	x0,		1171
addi 	x14,	x0,		-1349
addi 	x15,	x0,		-1440
addi 	x16,	x0,		1536
addi 	x17,	x0,		-1061
addi 	x18,	x0,		1339
addi 	x19,	x0,		-8
addi 	x20,	x0,		473
addi 	x21,	x0,		1931
addi 	x22,	x0,		861
addi 	x23,	x0,		-635
addi 	x24,	x0,		637
addi 	x25,	x0,		-1018
addi 	x26,	x0,		1237
addi 	x27,	x0,		-1549
addi 	x28,	x0,		-1316
addi 	x29,	x0,		-574
addi 	x30,	x0,		1818
addi 	x31,	x0,		1127
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
PC0x88:	mulhu	x28,	x23,	x25
PC0x8c:	sb   	x24,			15(x31)
PC0x90:	blt  	x24,	x27,	PC0x87c
PC0x94:	sh   	x6,				4(x31)
PC0x98:	bne  	x30,	x4,		PC0xd04
PC0x9c:	sra  	x11,	x28,	x11
PC0xa0:	lb   	x2,				4(x31)
PC0xa4:	lb   	x5,				4(x31)
PC0xa8:	jal  	x26,			PC0x808
PC0xac:	sw   	x24,			20(x31)
PC0xb0:	srl  	x12,	x4,		x0
PC0xb4:	mulhsu	x8,		x12,	x18
PC0xb8:	add  	x22,	x24,	x13
PC0xbc:	lh   	x23,			4(x31)
PC0xc0:	bgeu 	x28,	x10,	PC0x49c
PC0xc4:	bge  	x5,		x29,	PC0x20c
PC0xc8:	sw   	x26,			48(x31)
PC0xcc:	add  	x7,		x17,	x10
PC0xd0:	lhu  	x25,			22(x31)
PC0xd4:	jal  	x3,				PC0xf8
PC0xd8:	sb   	x16,			-51(x31)
PC0xdc:	blt  	x9,		x26,	PC0xa64
PC0xe0:	xori 	x12,	x9,		2046
PC0xe4:	bge  	x4,		x31,	PC0x69c
PC0xe8:	lh   	x14,			48(x31)
PC0xec:	lw   	x23,			-52(x31)
PC0xf0:	sh   	x25,			46(x31)
PC0xf4:	sltu 	x2,		x15,	x3
PC0xf8:	xor  	x6,		x14,	x22
PC0xfc:	xori 	x14,	x29,	1519
PC0x100:	sw   	x4,				24(x31)
PC0x104:	lbu  	x9,				48(x31)
PC0x108:	lb   	x10,			47(x31)
PC0x10c:	slti 	x4,		x27,	-70
PC0x110:	addi 	x24,	x27,	-2045
PC0x114:	add  	x29,	x31,	x26
PC0x118:	beq  	x29,	x31,	PC0x2e0
PC0x11c:	srai 	x22,	x14,	13
PC0x120:	bge  	x18,	x14,	PC0x3a4
PC0x124:	bge  	x23,	x15,	PC0x658
PC0x128:	bne  	x22,	x19,	PC0x52c
PC0x12c:	slti 	x16,	x16,	-1721
PC0x130:	sb   	x25,			-8(x31)
PC0x134:	blt  	x10,	x13,	PC0x1f8
PC0x138:	sltu 	x25,	x19,	x25
PC0x13c:	mul  	x5,		x21,	x14
PC0x140:	sh   	x24,			46(x31)
PC0x144:	lb   	x8,				4(x31)
PC0x148:	sw   	x22,			20(x31)
PC0x14c:	lw   	x17,			20(x31)
PC0x150:	nop  
PC0x154:	bge  	x4,		x31,	PC0xe8
PC0x158:	blt  	x12,	x18,	PC0xad8
PC0x15c:	lw   	x3,				20(x31)
PC0x160:	slt  	x8,		x3,		x18
PC0x164:	sh   	x2,				90(x31)
PC0x168:	lh   	x8,				20(x31)
PC0x16c:	bltu 	x19,	x1,		PC0x68c
PC0x170:	lb   	x20,			46(x31)
PC0x174:	slli 	x27,	x10,	10
PC0x178:	sb   	x1,				-28(x31)
PC0x17c:	sb   	x5,				-12(x31)
PC0x180:	lbu  	x16,			22(x31)
PC0x184:	addi 	x4,		x12,	-747
PC0x188:	bne  	x15,	x26,	PC0x92c
PC0x18c:	bge  	x9,		x3,		PC0x2e0
PC0x190:	bltu 	x12,	x14,	PC0xbfc
PC0x194:	lw   	x20,			24(x31)
PC0x198:	lhu  	x30,			26(x31)
PC0x19c:	bge  	x28,	x25,	PC0x58c
PC0x1a0:	bne  	x4,		x28,	PC0xcf4
PC0x1a4:	sra  	x11,	x11,	x8
PC0x1a8:	beq  	x10,	x7,		PC0xaa0
PC0x1ac:	nop  
PC0x1b0:	sub  	x28,	x1,		x4
PC0x1b4:	lbu  	x3,				5(x31)
PC0x1b8:	sub  	x15,	x0,		x21
PC0x1bc:	lh   	x23,			-12(x31)
PC0x1c0:	sw   	x19,			72(x31)
PC0x1c4:	blt  	x23,	x19,	PC0x174
PC0x1c8:	lh   	x29,			26(x31)
PC0x1cc:	bgeu 	x14,	x3,		PC0x8d8
PC0x1d0:	jal  	x22,			PC0xb8
PC0x1d4:	bgeu 	x30,	x21,	PC0x430
PC0x1d8:	lb   	x5,				-8(x31)
PC0x1dc:	lh   	x25,			20(x31)
PC0x1e0:	bgeu 	x13,	x23,	PC0x180
PC0x1e4:	sb   	x15,			22(x31)
PC0x1e8:	bgeu 	x6,		x26,	PC0xc00
PC0x1ec:	sh   	x4,				74(x31)
PC0x1f0:	jal  	x7,				PC0xa64
PC0x1f4:	blt  	x5,		x15,	PC0x28c
PC0x1f8:	sb   	x24,			21(x31)
PC0x1fc:	sb   	x8,				-59(x31)
PC0x200:	bgeu 	x6,		x20,	PC0xa60
PC0x204:	addi 	x5,		x31,	969
PC0x208:	lhu  	x22,			72(x31)
PC0x20c:	beq  	x31,	x3,		PC0x478
PC0x210:	sh   	x2,				-54(x31)
PC0x214:	blt  	x20,	x27,	PC0x808
PC0x218:	srl  	x29,	x7,		x23
PC0x21c:	lhu  	x9,				22(x31)
PC0x220:	add  	x2,		x14,	x27
PC0x224:	bltu 	x7,		x25,	PC0x64c
PC0x228:	bge  	x26,	x30,	PC0x60c
PC0x22c:	sll  	x26,	x24,	x26
PC0x230:	lw   	x10,			-56(x31)
PC0x234:	blt  	x15,	x7,		PC0x3f4
PC0x238:	jal  	x22,			PC0x708
PC0x23c:	bgeu 	x29,	x12,	PC0xf4
PC0x240:	jal  	x1,				PC0x3a4
PC0x244:	or   	x23,	x23,	x9
PC0x248:	bgeu 	x17,	x1,		PC0x9c8
PC0x24c:	blt  	x17,	x29,	PC0x4a8
PC0x250:	nop  
PC0x254:	beq  	x5,		x24,	PC0x308
PC0x258:	sh   	x13,			-32(x31)
PC0x25c:	sw   	x25,			4(x31)
PC0x260:	lw   	x21,			-28(x31)
PC0x264:	sh   	x23,			40(x31)
PC0x268:	lb   	x7,				-31(x31)
PC0x26c:	lh   	x22,			-32(x31)
PC0x270:	xor  	x11,	x9,		x12
PC0x274:	sb   	x13,			18(x31)
PC0x278:	bne  	x19,	x27,	PC0x3b0
PC0x27c:	bne  	x11,	x31,	PC0x24c
PC0x280:	blt  	x4,		x26,	PC0x194
PC0x284:	lh   	x8,				24(x31)
PC0x288:	sw   	x13,			20(x31)
PC0x28c:	sb   	x4,				-9(x31)
PC0x290:	andi 	x2,		x3,		-987
PC0x294:	beq  	x25,	x19,	PC0x4c8
PC0x298:	lbu  	x9,				21(x31)
PC0x29c:	addi 	x23,	x4,		-24
PC0x2a0:	beq  	x28,	x13,	PC0xc34
PC0x2a4:	xor  	x28,	x26,	x13
PC0x2a8:	beq  	x15,	x14,	PC0xc44
PC0x2ac:	lb   	x16,			-32(x31)
PC0x2b0:	lh   	x19,			48(x31)
PC0x2b4:	lbu  	x1,				50(x31)
PC0x2b8:	bne  	x22,	x26,	PC0xacc
PC0x2bc:	sb   	x28,			-83(x31)
PC0x2c0:	sb   	x4,				-89(x31)
PC0x2c4:	sh   	x30,			88(x31)
PC0x2c8:	sh   	x25,			38(x31)
PC0x2cc:	lbu  	x1,				-31(x31)
PC0x2d0:	bne  	x1,		x8,		PC0x628
PC0x2d4:	sh   	x8,				72(x31)
PC0x2d8:	bgeu 	x3,		x1,		PC0x330
PC0x2dc:	sw   	x8,				-84(x31)
PC0x2e0:	sh   	x8,				72(x31)
PC0x2e4:	slti 	x3,		x12,	-1293
PC0x2e8:	sw   	x30,			-28(x31)
PC0x2ec:	lw   	x26,			4(x31)
PC0x2f0:	sw   	x13,			-100(x31)
PC0x2f4:	mulhsu	x20,	x12,	x21
PC0x2f8:	lw   	x19,			88(x31)
PC0x2fc:	sltu 	x9,		x28,	x13
PC0x300:	blt  	x25,	x3,		PC0x67c
PC0x304:	bltu 	x4,		x22,	PC0x100
PC0x308:	ori  	x14,	x25,	1827
PC0x30c:	jal  	x8,				PC0x230
PC0x310:	sb   	x5,				88(x31)
PC0x314:	mul  	x20,	x11,	x1
PC0x318:	bltu 	x12,	x16,	PC0x334
PC0x31c:	mulhu	x23,	x16,	x13
PC0x320:	xor  	x17,	x3,		x27
PC0x324:	sb   	x15,			-85(x31)
PC0x328:	srl  	x30,	x8,		x28
PC0x32c:	beq  	x16,	x17,	PC0x668
PC0x330:	bge  	x0,		x3,		PC0x4c0
PC0x334:	sub  	x6,		x7,		x14
PC0x338:	bge  	x0,		x4,		PC0x4a4
PC0x33c:	mulhsu	x4,		x29,	x23
PC0x340:	or   	x29,	x30,	x13
PC0x344:	sw   	x16,			-76(x31)
PC0x348:	bne  	x26,	x18,	PC0x4c8
PC0x34c:	srai 	x11,	x3,		4
PC0x350:	sh   	x24,			-76(x31)
PC0x354:	srli 	x16,	x19,	20
PC0x358:	sltiu	x14,	x6,		-766
PC0x35c:	sb   	x24,			85(x31)
PC0x360:	sb   	x30,			-88(x31)
PC0x364:	slli 	x10,	x1,		5
PC0x368:	bne  	x4,		x5,		PC0x664
PC0x36c:	sw   	x29,			-20(x31)
PC0x370:	mul  	x18,	x2,		x11
PC0x374:	lbu  	x1,				88(x31)
PC0x378:	lw   	x10,			88(x31)
PC0x37c:	beq  	x15,	x6,		PC0x1ac
PC0x380:	sltiu	x29,	x8,		-2009
PC0x384:	beq  	x23,	x29,	PC0x9e4
PC0x388:	beq  	x2,		x7,		PC0x48c
PC0x38c:	mul  	x9,		x22,	x27
PC0x390:	addi 	x23,	x5,		876
PC0x394:	lw   	x28,			-88(x31)
PC0x398:	bgeu 	x0,		x8,		PC0x5f0
PC0x39c:	and  	x13,	x7,		x12
PC0x3a0:	add  	x27,	x11,	x25
PC0x3a4:	jal  	x27,			PC0x3f0
PC0x3a8:	jal  	x18,			PC0x870
PC0x3ac:	slt  	x8,		x0,		x0
PC0x3b0:	sra  	x20,	x23,	x26
PC0x3b4:	bltu 	x16,	x3,		PC0xaa4
PC0x3b8:	andi 	x16,	x25,	513
PC0x3bc:	bne  	x14,	x3,		PC0xa40
PC0x3c0:	bge  	x7,		x14,	PC0x9a8
PC0x3c4:	blt  	x5,		x28,	PC0x160
PC0x3c8:	jal  	x24,			PC0x9bc
PC0x3cc:	jal  	x3,				PC0x11c
PC0x3d0:	sw   	x24,			-32(x31)
PC0x3d4:	bltu 	x6,		x8,		PC0x890
PC0x3d8:	sw   	x2,				76(x31)
PC0x3dc:	lh   	x18,			4(x31)
PC0x3e0:	sb   	x7,				0(x31)
PC0x3e4:	bgeu 	x4,		x9,		PC0x938
PC0x3e8:	bne  	x4,		x5,		PC0x8c0
PC0x3ec:	lb   	x25,			78(x31)
PC0x3f0:	sw   	x6,				72(x31)
PC0x3f4:	lw   	x24,			36(x31)
PC0x3f8:	lw   	x21,			88(x31)
PC0x3fc:	beq  	x31,	x24,	PC0x76c
PC0x400:	lhu  	x23,			-76(x31)
PC0x404:	bltu 	x27,	x11,	PC0x880
PC0x408:	addi 	x24,	x14,	-1414
PC0x40c:	slli 	x5,		x31,	14
PC0x410:	lhu  	x15,			-74(x31)
PC0x414:	add  	x23,	x13,	x19
PC0x418:	bgeu 	x28,	x19,	PC0x918
PC0x41c:	bgeu 	x25,	x12,	PC0xb58
PC0x420:	jal  	x21,			PC0x5cc
PC0x424:	lhu  	x5,				90(x31)
PC0x428:	lw   	x30,			-12(x31)
PC0x42c:	bgeu 	x1,		x14,	PC0x474
PC0x430:	lb   	x26,			91(x31)
PC0x434:	jal  	x16,			PC0x8f8
PC0x438:	addi 	x21,	x9,		-1235
PC0x43c:	sh   	x5,				-50(x31)
PC0x440:	lbu  	x6,				-53(x31)
PC0x444:	sb   	x8,				36(x31)
PC0x448:	lh   	x23,			-84(x31)
PC0x44c:	lh   	x28,			-12(x31)
PC0x450:	bgeu 	x1,		x17,	PC0xfc
PC0x454:	lhu  	x10,			20(x31)
PC0x458:	sh   	x27,			-80(x31)
PC0x45c:	add  	x6,		x30,	x26
PC0x460:	bgeu 	x18,	x20,	PC0x3f8
PC0x464:	sw   	x26,			-88(x31)
PC0x468:	lw   	x22,			20(x31)
PC0x46c:	lbu  	x6,				-86(x31)
PC0x470:	lb   	x1,				-26(x31)
PC0x474:	nop  
PC0x478:	xori 	x11,	x21,	1248
PC0x47c:	bge  	x19,	x26,	PC0x95c
PC0x480:	sra  	x14,	x11,	x18
PC0x484:	srl  	x28,	x19,	x3
PC0x488:	lbu  	x1,				-89(x31)
PC0x48c:	sh   	x15,			16(x31)
PC0x490:	jal  	x10,			PC0x128
PC0x494:	add  	x25,	x31,	x29
PC0x498:	bltu 	x16,	x28,	PC0x2d4
PC0x49c:	lw   	x24,			-100(x31)
PC0x4a0:	bgeu 	x0,		x28,	PC0xbc4
PC0x4a4:	add  	x30,	x12,	x29
PC0x4a8:	bltu 	x17,	x6,		PC0xad8
PC0x4ac:	sh   	x13,			52(x31)
PC0x4b0:	lh   	x30,			84(x31)
PC0x4b4:	sub  	x19,	x12,	x0
PC0x4b8:	addi 	x1,		x21,	1797
PC0x4bc:	nop  
PC0x4c0:	lhu  	x17,			16(x31)
PC0x4c4:	bne  	x29,	x19,	PC0x174
PC0x4c8:	addi 	x27,	x1,		-327
PC0x4cc:	bge  	x24,	x15,	PC0x6cc
PC0x4d0:	lb   	x20,			-20(x31)
PC0x4d4:	lhu  	x14,			-32(x31)
PC0x4d8:	lw   	x3,				84(x31)
PC0x4dc:	jal  	x15,			PC0x928
PC0x4e0:	lbu  	x11,			27(x31)
PC0x4e4:	sh   	x18,			-38(x31)
PC0x4e8:	bgeu 	x14,	x7,		PC0x648
PC0x4ec:	sh   	x19,			24(x31)
PC0x4f0:	sb   	x12,			89(x31)
PC0x4f4:	xori 	x5,		x0,		1614
PC0x4f8:	lhu  	x13,			-86(x31)
PC0x4fc:	lbu  	x9,				-18(x31)
PC0x500:	slti 	x15,	x31,	1646
PC0x504:	blt  	x30,	x20,	PC0xc50
PC0x508:	sb   	x19,			-1(x31)
PC0x50c:	sw   	x29,			-20(x31)
PC0x510:	lh   	x5,				-84(x31)
PC0x514:	lb   	x13,			85(x31)
PC0x518:	beq  	x7,		x19,	PC0x744
PC0x51c:	bltu 	x7,		x24,	PC0x4e0
PC0x520:	beq  	x11,	x26,	PC0xbac
PC0x524:	or   	x16,	x0,		x31
PC0x528:	bgeu 	x21,	x24,	PC0x180
PC0x52c:	lhu  	x2,				20(x31)
PC0x530:	sra  	x3,		x13,	x24
PC0x534:	lb   	x2,				-31(x31)
PC0x538:	jal  	x17,			PC0x63c
PC0x53c:	beq  	x0,		x20,	PC0x15c
PC0x540:	add  	x17,	x17,	x30
PC0x544:	blt  	x25,	x21,	PC0x520
PC0x548:	bne  	x27,	x6,		PC0xcbc
PC0x54c:	mul  	x16,	x11,	x13
PC0x550:	bltu 	x21,	x11,	PC0xa60
PC0x554:	srai 	x24,	x17,	22
PC0x558:	bge  	x13,	x14,	PC0x5cc
PC0x55c:	sw   	x21,			56(x31)
PC0x560:	blt  	x20,	x0,		PC0x35c
PC0x564:	addi 	x25,	x11,	-1372
PC0x568:	nop  
PC0x56c:	jal  	x9,				PC0x348
PC0x570:	lbu  	x15,			-20(x31)
PC0x574:	jal  	x23,			PC0xb78
PC0x578:	sltu 	x6,		x8,		x2
PC0x57c:	sb   	x21,			15(x31)
PC0x580:	sw   	x8,				88(x31)
PC0x584:	bltu 	x11,	x23,	PC0x328
PC0x588:	sw   	x22,			-84(x31)
PC0x58c:	jal  	x16,			PC0x9a8
PC0x590:	sb   	x21,			-21(x31)
PC0x594:	lbu  	x25,			-84(x31)
PC0x598:	sw   	x17,			12(x31)
PC0x59c:	bltu 	x18,	x8,		PC0x9b4
PC0x5a0:	sw   	x16,			-48(x31)
PC0x5a4:	add  	x11,	x13,	x14
PC0x5a8:	jal  	x11,			PC0xbd0
PC0x5ac:	sb   	x20,			79(x31)
PC0x5b0:	lhu  	x4,				58(x31)
PC0x5b4:	sltiu	x14,	x15,	1561
PC0x5b8:	sll  	x20,	x6,		x31
PC0x5bc:	sw   	x29,			8(x31)
PC0x5c0:	bltu 	x11,	x29,	PC0x590
PC0x5c4:	sh   	x26,			42(x31)
PC0x5c8:	nop  
PC0x5cc:	bgeu 	x9,		x2,		PC0x13c
PC0x5d0:	lhu  	x4,				10(x31)
PC0x5d4:	mulhsu	x28,	x26,	x9
PC0x5d8:	lbu  	x18,			-48(x31)
PC0x5dc:	blt  	x27,	x15,	PC0x7d4
PC0x5e0:	sb   	x1,				-92(x31)
PC0x5e4:	sb   	x0,				64(x31)
PC0x5e8:	mul  	x17,	x19,	x25
PC0x5ec:	lhu  	x12,			90(x31)
PC0x5f0:	bltu 	x10,	x11,	PC0x7f8
PC0x5f4:	srai 	x9,		x29,	20
PC0x5f8:	srl  	x19,	x3,		x15
PC0x5fc:	add  	x10,	x24,	x23
PC0x600:	slli 	x17,	x27,	1
PC0x604:	beq  	x19,	x27,	PC0x878
PC0x608:	lw   	x10,			24(x31)
PC0x60c:	sub  	x15,	x31,	x29
PC0x610:	mulh 	x2,		x21,	x25
PC0x614:	lhu  	x11,			-18(x31)
PC0x618:	sra  	x4,		x17,	x27
PC0x61c:	xor  	x9,		x15,	x29
PC0x620:	jal  	x23,			PC0x110
PC0x624:	lhu  	x8,				20(x31)
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	bne  	x8,		x9,		PC0x404
PC0x630:	sub  	x17,	x7,		x23
PC0x634:	mulh 	x13,	x2,		x27
PC0x638:	sb   	x2,				-27(x31)
PC0x63c:	slt  	x6,		x21,	x2
PC0x640:	beq  	x20,	x12,	PC0xc94
PC0x644:	bge  	x6,		x21,	PC0xcf8
PC0x648:	sub  	x1,		x8,		x20
PC0x64c:	sh   	x1,				-36(x31)
PC0x650:	sh   	x21,			-60(x31)
PC0x654:	bge  	x13,	x23,	PC0x1d4
PC0x658:	bltu 	x18,	x9,		PC0x294
PC0x65c:	lbu  	x8,				70(x31)
PC0x660:	sub  	x9,		x9,		x28
PC0x664:	sll  	x27,	x31,	x0
PC0x668:	bgeu 	x17,	x26,	PC0x94
PC0x66c:	lhu  	x23,			-102(x31)
PC0x670:	bgeu 	x10,	x11,	PC0xe0
PC0x674:	lhu  	x23,			54(x31)
PC0x678:	bgeu 	x28,	x12,	PC0x2c4
PC0x67c:	blt  	x13,	x26,	PC0x878
PC0x680:	lw   	x4,				-4(x31)
PC0x684:	bge  	x13,	x21,	PC0xb28
PC0x688:	lbu  	x18,			44(x31)
PC0x68c:	slli 	x11,	x12,	0
PC0x690:	nop  
PC0x694:	bltu 	x13,	x4,		PC0x280
PC0x698:	jal  	x30,			PC0x850
PC0x69c:	sw   	x17,			-4(x31)
PC0x6a0:	sb   	x12,			93(x31)
PC0x6a4:	blt  	x30,	x18,	PC0x774
PC0x6a8:	blt  	x28,	x17,	PC0x1c4
PC0x6ac:	jal  	x1,				PC0x658
PC0x6b0:	bge  	x13,	x31,	PC0xb00
PC0x6b4:	lbu  	x19,			71(x31)
PC0x6b8:	mulhu	x6,		x12,	x20
PC0x6bc:	add  	x22,	x25,	x19
PC0x6c0:	or   	x6,		x26,	x23
PC0x6c4:	sw   	x9,				-28(x31)
PC0x6c8:	sll  	x7,		x22,	x2
PC0x6cc:	bne  	x0,		x30,	PC0x558
PC0x6d0:	bltu 	x29,	x9,		PC0x474
PC0x6d4:	lh   	x13,			0(x31)
PC0x6d8:	blt  	x25,	x18,	PC0xab4
PC0x6dc:	lhu  	x23,			-54(x31)
PC0x6e0:	srl  	x10,	x14,	x16
PC0x6e4:	nop  
PC0x6e8:	slti 	x18,	x27,	142
PC0x6ec:	addi 	x27,	x3,		-395
PC0x6f0:	sw   	x26,			-88(x31)
PC0x6f4:	bgeu 	x17,	x26,	PC0x2dc
PC0x6f8:	bne  	x23,	x8,		PC0xb84
PC0x6fc:	mul  	x11,	x22,	x26
PC0x700:	bgeu 	x27,	x28,	PC0xcc8
PC0x704:	jal  	x5,				PC0xa78
PC0x708:	lw   	x24,			-60(x31)
PC0x70c:	jal  	x13,			PC0xf8
PC0x710:	sb   	x31,			45(x31)
PC0x714:	srai 	x6,		x2,		31
PC0x718:	srli 	x29,	x22,	21
PC0x71c:	lw   	x25,			-56(x31)
PC0x720:	sll  	x11,	x0,		x3
PC0x724:	lbu  	x14,			-34(x31)
PC0x728:	sb   	x20,			63(x31)
PC0x72c:	lh   	x13,			-26(x31)
PC0x730:	sh   	x19,			26(x31)
PC0x734:	andi 	x1,		x27,	-854
PC0x738:	lw   	x9,				-8(x31)
PC0x73c:	bne  	x6,		x1,		PC0x110
PC0x740:	lw   	x30,			0(x31)
PC0x744:	bgeu 	x7,		x25,	PC0x73c
PC0x748:	sub  	x23,	x9,		x13
PC0x74c:	lw   	x12,			24(x31)
PC0x750:	lb   	x16,			-3(x31)
PC0x754:	sw   	x26,			48(x31)
PC0x758:	lh   	x9,				72(x31)
PC0x75c:	bltu 	x9,		x6,		PC0xab8
PC0x760:	beq  	x24,	x19,	PC0x6ec
PC0x764:	bgeu 	x29,	x27,	PC0x5cc
PC0x768:	bgeu 	x6,		x21,	PC0x374
PC0x76c:	bne  	x27,	x21,	PC0x750
PC0x770:	lw   	x7,				-80(x31)
PC0x774:	lb   	x24,			-88(x31)
PC0x778:	lbu  	x21,			2(x31)
PC0x77c:	blt  	x21,	x30,	PC0x8fc
PC0x780:	blt  	x19,	x22,	PC0x25c
PC0x784:	bgeu 	x13,	x8,		PC0x590
PC0x788:	bge  	x18,	x15,	PC0x1bc
PC0x78c:	sw   	x8,				32(x31)
PC0x790:	lh   	x13,			36(x31)
PC0x794:	sh   	x17,			62(x31)
PC0x798:	sub  	x1,		x18,	x31
PC0x79c:	lb   	x24,			53(x31)
PC0x7a0:	mulhsu	x3,		x8,		x22
PC0x7a4:	beq  	x9,		x6,		PC0x6f4
PC0x7a8:	lhu  	x15,			-32(x31)
PC0x7ac:	bge  	x3,		x9,		PC0x610
PC0x7b0:	lb   	x13,			50(x31)
PC0x7b4:	lhu  	x16,			-104(x31)
PC0x7b8:	lhu  	x10,			-42(x31)
PC0x7bc:	jal  	x4,				PC0x848
PC0x7c0:	bltu 	x21,	x0,		PC0x690
PC0x7c4:	andi 	x18,	x21,	-1389
PC0x7c8:	sw   	x5,				4(x31)
PC0x7cc:	lbu  	x17,			-31(x31)
PC0x7d0:	bltu 	x26,	x14,	PC0x230
PC0x7d4:	sh   	x5,				48(x31)
PC0x7d8:	xor  	x30,	x23,	x1
PC0x7dc:	sw   	x12,			-100(x31)
PC0x7e0:	slt  	x8,		x13,	x0
PC0x7e4:	bne  	x0,		x6,		PC0xca4
PC0x7e8:	sw   	x11,			24(x31)
PC0x7ec:	bge  	x7,		x4,		PC0x33c
PC0x7f0:	sb   	x27,			-15(x31)
PC0x7f4:	srai 	x16,	x20,	29
PC0x7f8:	lbu  	x7,				71(x31)
PC0x7fc:	blt  	x19,	x21,	PC0xb20
PC0x800:	lw   	x22,			52(x31)
PC0x804:	bge  	x15,	x24,	PC0xa18
PC0x808:	lw   	x22,			-80(x31)
PC0x80c:	bgeu 	x5,		x15,	PC0x3dc
PC0x810:	sw   	x14,			-84(x31)
PC0x814:	lw   	x1,				-104(x31)
PC0x818:	lb   	x22,			36(x31)
PC0x81c:	sb   	x2,				-43(x31)
PC0x820:	lw   	x26,			-100(x31)
PC0x824:	bge  	x9,		x29,	PC0x788
PC0x828:	bltu 	x7,		x10,	PC0x97c
PC0x82c:	lb   	x14,			49(x31)
PC0x830:	sub  	x25,	x2,		x22
PC0x834:	beq  	x6,		x3,		PC0x568
PC0x838:	xori 	x24,	x2,		579
PC0x83c:	addi 	x17,	x2,		-442
PC0x840:	sub  	x8,		x10,	x31
PC0x844:	xor  	x26,	x10,	x13
PC0x848:	sb   	x27,			-83(x31)
PC0x84c:	mul  	x8,		x30,	x9
PC0x850:	lbu  	x1,				44(x31)
PC0x854:	nop  
PC0x858:	lh   	x6,				-16(x31)
PC0x85c:	sw   	x0,				68(x31)
PC0x860:	sb   	x19,			37(x31)
PC0x864:	mul  	x25,	x4,		x30
PC0x868:	bge  	x31,	x26,	PC0xbbc
PC0x86c:	mulh 	x26,	x15,	x1
PC0x870:	lh   	x17,			22(x31)
PC0x874:	blt  	x8,		x3,		PC0x4f8
PC0x878:	lbu  	x7,				-12(x31)
PC0x87c:	sb   	x5,				18(x31)
PC0x880:	or   	x11,	x0,		x13
PC0x884:	lb   	x7,				-83(x31)
PC0x888:	xor  	x12,	x29,	x25
PC0x88c:	sb   	x13,			24(x31)
PC0x890:	bne  	x25,	x20,	PC0x6c8
PC0x894:	beq  	x25,	x0,		PC0x52c
PC0x898:	lbu  	x28,			1(x31)
PC0x89c:	sll  	x24,	x18,	x9
PC0x8a0:	addi 	x23,	x15,	1830
PC0x8a4:	add  	x27,	x1,		x16
PC0x8a8:	mulhsu	x21,	x30,	x26
PC0x8ac:	sb   	x25,			44(x31)
PC0x8b0:	jal  	x14,			PC0x990
PC0x8b4:	bgeu 	x8,		x23,	PC0x83c
PC0x8b8:	bne  	x25,	x31,	PC0x818
PC0x8bc:	addi 	x21,	x29,	-1450
PC0x8c0:	bne  	x26,	x1,		PC0xa84
PC0x8c4:	lh   	x23,			-54(x31)
PC0x8c8:	and  	x4,		x31,	x15
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	sb   	x8,				99(x31)
PC0x8d4:	bgeu 	x2,		x26,	PC0x5c0
PC0x8d8:	bne  	x9,		x19,	PC0x830
PC0x8dc:	lw   	x15,			16(x31)
PC0x8e0:	bne  	x9,		x1,		PC0x918
PC0x8e4:	lw   	x22,			48(x31)
PC0x8e8:	sw   	x1,				84(x31)
PC0x8ec:	mulh 	x10,	x20,	x6
PC0x8f0:	sw   	x3,				100(x31)
PC0x8f4:	ori  	x13,	x30,	623
PC0x8f8:	sltu 	x9,		x29,	x10
PC0x8fc:	mulhu	x11,	x6,		x9
PC0x900:	lhu  	x1,				-56(x31)
PC0x904:	lw   	x16,			-108(x31)
PC0x908:	srai 	x4,		x12,	16
PC0x90c:	andi 	x22,	x25,	-970
PC0x910:	lb   	x22,			1(x31)
PC0x914:	lbu  	x20,			-89(x31)
PC0x918:	blt  	x0,		x11,	PC0x560
PC0x91c:	sw   	x3,				-64(x31)
PC0x920:	lh   	x30,			98(x31)
PC0x924:	beq  	x2,		x21,	PC0x8c4
PC0x928:	lbu  	x13,			8(x31)
PC0x92c:	bgeu 	x12,	x13,	PC0x5fc
PC0x930:	bgeu 	x28,	x14,	PC0x210
PC0x934:	blt  	x2,		x27,	PC0x458
PC0x938:	bgeu 	x9,		x3,		PC0x168
PC0x93c:	sw   	x31,			88(x31)
PC0x940:	ori  	x18,	x18,	-402
PC0x944:	sll  	x20,	x21,	x15
PC0x948:	sw   	x23,			36(x31)
PC0x94c:	bge  	x8,		x3,		PC0xf8
PC0x950:	sb   	x26,			-58(x31)
PC0x954:	lh   	x15,			48(x31)
PC0x958:	lw   	x9,				-28(x31)
PC0x95c:	lh   	x30,			4(x31)
PC0x960:	sb   	x9,				78(x31)
PC0x964:	lw   	x10,			-8(x31)
PC0x968:	bltu 	x19,	x13,	PC0x230
PC0x96c:	bltu 	x11,	x27,	PC0x5f8
PC0x970:	bne  	x24,	x20,	PC0x7ac
PC0x974:	lb   	x6,				-46(x31)
PC0x978:	blt  	x10,	x16,	PC0x39c
PC0x97c:	bne  	x15,	x25,	PC0xc84
PC0x980:	bltu 	x30,	x14,	PC0x86c
PC0x984:	lh   	x7,				40(x31)
PC0x988:	srli 	x9,		x29,	13
PC0x98c:	lhu  	x30,			48(x31)
PC0x990:	sb   	x31,			-32(x31)
PC0x994:	sw   	x15,			-20(x31)
PC0x998:	beq  	x27,	x23,	PC0x750
PC0x99c:	lb   	x1,				-38(x31)
PC0x9a0:	xor  	x18,	x19,	x28
PC0x9a4:	bltu 	x8,		x18,	PC0xa50
PC0x9a8:	bne  	x28,	x6,		PC0xbd8
PC0x9ac:	andi 	x17,	x2,		-438
PC0x9b0:	sub  	x7,		x27,	x10
PC0x9b4:	beq  	x31,	x15,	PC0x2f8
PC0x9b8:	mulhsu	x17,	x25,	x22
PC0x9bc:	beq  	x20,	x5,		PC0x9a4
PC0x9c0:	blt  	x13,	x15,	PC0xae0
PC0x9c4:	bne  	x16,	x10,	PC0x26c
PC0x9c8:	bne  	x15,	x8,		PC0x2a8
PC0x9cc:	lb   	x14,			29(x31)
PC0x9d0:	bltu 	x29,	x7,		PC0x15c
PC0x9d4:	lb   	x20,			91(x31)
PC0x9d8:	sltiu	x16,	x0,		598
PC0x9dc:	sb   	x1,				-4(x31)
PC0x9e0:	lh   	x17,			76(x31)
PC0x9e4:	blt  	x31,	x2,		PC0x67c
PC0x9e8:	bge  	x27,	x7,		PC0x29c
PC0x9ec:	beq  	x31,	x26,	PC0x430
PC0x9f0:	mulh 	x29,	x30,	x16
PC0x9f4:	sw   	x28,			40(x31)
PC0x9f8:	sh   	x20,			90(x31)
PC0x9fc:	sltiu	x21,	x17,	1454
PC0xa00:	blt  	x10,	x12,	PC0x9d0
PC0xa04:	lw   	x30,			-12(x31)
PC0xa08:	lbu  	x25,			-88(x31)
PC0xa0c:	sb   	x29,			12(x31)
PC0xa10:	blt  	x10,	x2,		PC0x534
PC0xa14:	add  	x19,	x6,		x16
PC0xa18:	bltu 	x17,	x20,	PC0xd4
PC0xa1c:	sltu 	x24,	x27,	x29
PC0xa20:	xori 	x5,		x11,	-1496
PC0xa24:	lh   	x20,			84(x31)
PC0xa28:	bgeu 	x10,	x14,	PC0x310
PC0xa2c:	lb   	x30,			51(x31)
PC0xa30:	lh   	x4,				-56(x31)
PC0xa34:	sw   	x23,			96(x31)
PC0xa38:	add  	x28,	x6,		x4
PC0xa3c:	beq  	x10,	x17,	PC0x25c
PC0xa40:	beq  	x28,	x16,	PC0x8e8
PC0xa44:	xori 	x16,	x7,		254
PC0xa48:	lh   	x1,				96(x31)
PC0xa4c:	bne  	x10,	x17,	PC0x678
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sb   	x22,			62(x31)
PC0xa58:	addi 	x7,		x0,		-649
PC0xa5c:	sh   	x25,			32(x31)
PC0xa60:	lbu  	x17,			16(x31)
PC0xa64:	beq  	x18,	x14,	PC0x5b8
PC0xa68:	blt  	x7,		x13,	PC0xd0
PC0xa6c:	lhu  	x15,			86(x31)
PC0xa70:	lbu  	x22,			-41(x31)
PC0xa74:	mulhsu	x1,		x25,	x22
PC0xa78:	sb   	x4,				-82(x31)
PC0xa7c:	blt  	x29,	x8,		PC0xa40
PC0xa80:	and  	x6,		x11,	x31
PC0xa84:	slt  	x18,	x6,		x16
PC0xa88:	sh   	x2,				2(x31)
PC0xa8c:	ori  	x10,	x18,	1436
PC0xa90:	bne  	x22,	x2,		PC0x46c
PC0xa94:	bge  	x12,	x21,	PC0x1a8
PC0xa98:	jal  	x19,			PC0x1b0
PC0xa9c:	srl  	x11,	x30,	x1
PC0xaa0:	slli 	x14,	x2,		10
PC0xaa4:	lw   	x27,			0(x31)
PC0xaa8:	bne  	x29,	x19,	PC0x344
PC0xaac:	lh   	x9,				80(x31)
PC0xab0:	srl  	x23,	x24,	x5
PC0xab4:	lw   	x24,			-92(x31)
PC0xab8:	blt  	x6,		x2,		PC0x218
PC0xabc:	lh   	x1,				-110(x31)
PC0xac0:	sw   	x28,			-88(x31)
PC0xac4:	bge  	x16,	x22,	PC0x1d0
PC0xac8:	srli 	x3,		x4,		22
PC0xacc:	ori  	x7,		x7,		20
PC0xad0:	lhu  	x27,			-92(x31)
PC0xad4:	sb   	x0,				69(x31)
PC0xad8:	or   	x11,	x29,	x26
PC0xadc:	lh   	x10,			60(x31)
PC0xae0:	bgeu 	x20,	x18,	PC0x2b4
PC0xae4:	lhu  	x15,			36(x31)
PC0xae8:	ori  	x3,		x17,	1737
PC0xaec:	bltu 	x15,	x24,	PC0xbd0
PC0xaf0:	and  	x8,		x31,	x30
PC0xaf4:	sh   	x23,			-2(x31)
PC0xaf8:	sh   	x23,			-80(x31)
PC0xafc:	lh   	x5,				66(x31)
PC0xb00:	mulhu	x24,	x29,	x9
PC0xb04:	sb   	x1,				-38(x31)
PC0xb08:	blt  	x11,	x26,	PC0x52c
PC0xb0c:	blt  	x16,	x22,	PC0x304
PC0xb10:	sltu 	x29,	x27,	x0
PC0xb14:	mul  	x28,	x30,	x15
PC0xb18:	mulhu	x22,	x22,	x16
PC0xb1c:	bltu 	x2,		x30,	PC0x9d4
PC0xb20:	bne  	x14,	x3,		PC0x938
PC0xb24:	blt  	x9,		x25,	PC0xad4
PC0xb28:	bge  	x0,		x19,	PC0x268
PC0xb2c:	beq  	x16,	x30,	PC0x4cc
PC0xb30:	sw   	x20,			16(x31)
PC0xb34:	sw   	x1,				-4(x31)
PC0xb38:	bgeu 	x15,	x16,	PC0x340
PC0xb3c:	lh   	x12,			60(x31)
PC0xb40:	sb   	x16,			91(x31)
PC0xb44:	srl  	x19,	x14,	x4
PC0xb48:	bgeu 	x8,		x18,	PC0x490
PC0xb4c:	bgeu 	x31,	x18,	PC0x608
PC0xb50:	mulhu	x1,		x20,	x9
PC0xb54:	nop  
PC0xb58:	lbu  	x18,			11(x31)
PC0xb5c:	srli 	x18,	x30,	12
PC0xb60:	bge  	x16,	x1,		PC0x710
PC0xb64:	beq  	x21,	x12,	PC0x4d8
PC0xb68:	slli 	x2,		x9,		5
PC0xb6c:	beq  	x22,	x17,	PC0x864
PC0xb70:	mulhu	x27,	x25,	x6
PC0xb74:	beq  	x2,		x25,	PC0xc68
PC0xb78:	lb   	x26,			77(x31)
PC0xb7c:	blt  	x9,		x26,	PC0x928
PC0xb80:	bne  	x25,	x15,	PC0x70c
PC0xb84:	andi 	x19,	x30,	1198
PC0xb88:	lbu  	x19,			-21(x31)
PC0xb8c:	sw   	x19,			8(x31)
PC0xb90:	lhu  	x30,			-96(x31)
PC0xb94:	sh   	x3,				42(x31)
PC0xb98:	lh   	x21,			92(x31)
PC0xb9c:	ori  	x17,	x9,		-570
PC0xba0:	sw   	x15,			80(x31)
PC0xba4:	jal  	x19,			PC0x200
PC0xba8:	lhu  	x15,			-42(x31)
PC0xbac:	sra  	x20,	x23,	x2
PC0xbb0:	bltu 	x16,	x6,		PC0x55c
PC0xbb4:	lhu  	x8,				12(x31)
PC0xbb8:	slti 	x17,	x1,		-117
PC0xbbc:	lb   	x27,			-35(x31)
PC0xbc0:	bltu 	x7,		x9,		PC0x300
PC0xbc4:	blt  	x9,		x16,	PC0xaf8
PC0xbc8:	jal  	x15,			PC0x128
PC0xbcc:	ori  	x14,	x1,		1071
PC0xbd0:	jal  	x30,			PC0x500
PC0xbd4:	bltu 	x20,	x11,	PC0x434
PC0xbd8:	bgeu 	x12,	x4,		PC0x6bc
PC0xbdc:	lw   	x7,				68(x31)
PC0xbe0:	blt  	x1,		x8,		PC0xba8
PC0xbe4:	bne  	x24,	x8,		PC0x1dc
PC0xbe8:	mul  	x15,	x22,	x27
PC0xbec:	srli 	x30,	x24,	16
PC0xbf0:	srl  	x13,	x18,	x3
PC0xbf4:	lb   	x24,			-62(x31)
PC0xbf8:	lw   	x15,			44(x31)
PC0xbfc:	nop  
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	slt  	x18,	x8,		x7
PC0xc08:	xori 	x12,	x2,		1135
PC0xc0c:	srli 	x15,	x29,	23
PC0xc10:	lw   	x16,			-4(x31)
PC0xc14:	lh   	x30,			-44(x31)
PC0xc18:	lbu  	x7,				32(x31)
PC0xc1c:	mul  	x19,	x22,	x6
PC0xc20:	bge  	x6,		x12,	PC0x110
PC0xc24:	lh   	x2,				-66(x31)
PC0xc28:	lh   	x9,				50(x31)
PC0xc2c:	sltu 	x2,		x2,		x30
PC0xc30:	sw   	x14,			-76(x31)
PC0xc34:	lw   	x30,			-112(x31)
PC0xc38:	bne  	x15,	x9,		PC0x224
PC0xc3c:	bgeu 	x23,	x14,	PC0x628
PC0xc40:	mulh 	x14,	x14,	x19
PC0xc44:	sh   	x6,				54(x31)
PC0xc48:	bge  	x4,		x27,	PC0x354
PC0xc4c:	sh   	x17,			-4(x31)
PC0xc50:	nop  
PC0xc54:	xori 	x16,	x17,	1664
PC0xc58:	nop  
PC0xc5c:	sb   	x4,				46(x31)
PC0xc60:	beq  	x23,	x16,	PC0x9ac
PC0xc64:	lb   	x25,			42(x31)
PC0xc68:	sh   	x19,			-32(x31)
PC0xc6c:	lb   	x3,				31(x31)
PC0xc70:	bltu 	x31,	x1,		PC0x9f0
PC0xc74:	lhu  	x18,			-110(x31)
PC0xc78:	bgeu 	x8,		x29,	PC0x1b4
PC0xc7c:	sw   	x17,			0(x31)
PC0xc80:	xor  	x11,	x26,	x28
PC0xc84:	lbu  	x8,				-35(x31)
PC0xc88:	mulhsu	x27,	x30,	x30
PC0xc8c:	sb   	x30,			4(x31)
PC0xc90:	blt  	x13,	x26,	PC0x17c
PC0xc94:	sltiu	x13,	x30,	439
PC0xc98:	bltu 	x12,	x22,	PC0x49c
PC0xc9c:	beq  	x24,	x20,	PC0x97c
PC0xca0:	bne  	x6,		x15,	PC0x578
PC0xca4:	mulhu	x7,		x28,	x28
PC0xca8:	srai 	x23,	x18,	18
PC0xcac:	jal  	x1,				PC0xaa0
PC0xcb0:	bltu 	x9,		x2,		PC0x9b8
PC0xcb4:	lw   	x23,			84(x31)
PC0xcb8:	lh   	x7,				34(x31)
PC0xcbc:	bltu 	x12,	x5,		PC0x25c
PC0xcc0:	sltiu	x18,	x8,		1048
PC0xcc4:	lbu  	x15,			-11(x31)
PC0xcc8:	mulh 	x17,	x1,		x20
PC0xccc:	sw   	x21,			-72(x31)
PC0xcd0:	sh   	x6,				-92(x31)
PC0xcd4:	bgeu 	x15,	x31,	PC0xa34
PC0xcd8:	lb   	x19,			87(x31)
PC0xcdc:	sw   	x5,				-68(x31)
PC0xce0:	bgeu 	x21,	x4,		PC0x134
PC0xce4:	bgeu 	x2,		x10,	PC0x2a0
PC0xce8:	bge  	x19,	x28,	PC0x9f4
PC0xcec:	addi 	x11,	x9,		-1268
PC0xcf0:	sw   	x4,				-24(x31)
PC0xcf4:	addi 	x12,	x27,	27
PC0xcf8:	bgeu 	x27,	x28,	PC0x50c
PC0xcfc:	jal  	x29,			PC0xcf4
PC0xd00:	lhu  	x14,			32(x31)
PC0xd04:	lw   	x19,			-40(x31)
wfi