addi 	x0,		x0,		1783
addi 	x1,		x0,		1003
addi 	x2,		x0,		-158
addi 	x3,		x0,		-1976
addi 	x4,		x0,		1432
addi 	x5,		x0,		929
addi 	x6,		x0,		-1760
addi 	x7,		x0,		-347
addi 	x8,		x0,		-1455
addi 	x9,		x0,		1881
addi 	x10,	x0,		370
addi 	x11,	x0,		1529
addi 	x12,	x0,		1373
addi 	x13,	x0,		-724
addi 	x14,	x0,		148
addi 	x15,	x0,		1716
addi 	x16,	x0,		-223
addi 	x17,	x0,		-1302
addi 	x18,	x0,		1165
addi 	x19,	x0,		-760
addi 	x20,	x0,		1457
addi 	x21,	x0,		-1755
addi 	x22,	x0,		749
addi 	x23,	x0,		470
addi 	x24,	x0,		301
addi 	x25,	x0,		1769
addi 	x26,	x0,		-261
addi 	x27,	x0,		453
addi 	x28,	x0,		-28
addi 	x29,	x0,		-1392
addi 	x30,	x0,		-1391
addi 	x31,	x0,		-818
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-120(x31)
PC0x8c:	beq  	x5,		x29,	PC0x9e0
PC0x90:	xor  	x4,		x5,		x11
PC0x94:	slli 	x2,		x1,		7
PC0x98:	mulhsu	x12,	x7,		x25
PC0x9c:	sh   	x2,				96(x31)
PC0xa0:	add  	x23,	x5,		x29
PC0xa4:	sh   	x18,			12(x31)
PC0xa8:	bne  	x6,		x19,	PC0x21c
PC0xac:	sb   	x6,				292(x31)
PC0xb0:	bne  	x7,		x9,		PC0x118
PC0xb4:	sw   	x12,			-52(x31)
PC0xb8:	sub  	x26,	x29,	x28
PC0xbc:	sw   	x8,				-108(x31)
PC0xc0:	sub  	x17,	x11,	x25
PC0xc4:	srl  	x5,		x23,	x3
PC0xc8:	beq  	x19,	x25,	PC0x374
PC0xcc:	sub  	x29,	x9,		x0
PC0xd0:	slli 	x15,	x12,	22
PC0xd4:	mulhsu	x14,	x6,		x8
PC0xd8:	nop  
PC0xdc:	sw   	x22,			348(x31)
PC0xe0:	slt  	x12,	x5,		x13
PC0xe4:	add  	x16,	x26,	x10
PC0xe8:	srai 	x15,	x10,	29
PC0xec:	sh   	x19,			204(x31)
PC0xf0:	sb   	x7,				280(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sw   	x21,			284(x31)
PC0xfc:	add  	x1,		x5,		x28
PC0x100:	sub  	x6,		x10,	x22
PC0x104:	sub  	x22,	x26,	x14
PC0x108:	add  	x14,	x22,	x10
PC0x10c:	bne  	x20,	x12,	PC0xadc
PC0x110:	sb   	x28,			340(x31)
PC0x114:	sll  	x17,	x20,	x24
PC0x118:	sb   	x8,				312(x31)
PC0x11c:	bge  	x24,	x22,	PC0x804
PC0x120:	xor  	x17,	x2,		x9
PC0x124:	sra  	x23,	x16,	x13
PC0x128:	slli 	x20,	x25,	2
PC0x12c:	mulhu	x28,	x25,	x23
PC0x130:	add  	x28,	x3,		x8
PC0x134:	add  	x28,	x0,		x23
PC0x138:	slt  	x16,	x23,	x17
PC0x13c:	mul  	x6,		x29,	x15
PC0x140:	sh   	x17,			-128(x31)
PC0x144:	sb   	x30,			-204(x31)
PC0x148:	mulhu	x4,		x11,	x31
PC0x14c:	sh   	x6,				92(x31)
PC0x150:	bltu 	x2,		x1,		PC0x7bc
PC0x154:	sb   	x19,			196(x31)
PC0x158:	sw   	x15,			312(x31)
PC0x15c:	slli 	x2,		x28,	24
PC0x160:	sll  	x3,		x0,		x3
PC0x164:	xor  	x13,	x30,	x7
PC0x168:	jal  	x23,			PC0x588
PC0x16c:	sw   	x27,			136(x31)
PC0x170:	bge  	x5,		x23,	PC0x5dc
PC0x174:	bge  	x20,	x26,	PC0xc88
PC0x178:	sb   	x13,			332(x31)
PC0x17c:	add  	x28,	x31,	x16
PC0x180:	sb   	x22,			268(x31)
PC0x184:	srl  	x7,		x0,		x26
PC0x188:	sb   	x3,				-248(x31)
PC0x18c:	slti 	x15,	x22,	-1317
PC0x190:	addi 	x31,	x31,	4
PC0x194:	sw   	x4,				300(x31)
PC0x198:	sll  	x27,	x23,	x8
PC0x19c:	sh   	x14,			288(x31)
PC0x1a0:	mulhu	x25,	x26,	x17
PC0x1a4:	sub  	x10,	x20,	x17
PC0x1a8:	bge  	x20,	x7,		PC0x28c
PC0x1ac:	sh   	x17,			280(x31)
PC0x1b0:	sub  	x18,	x13,	x13
PC0x1b4:	sh   	x25,			-140(x31)
PC0x1b8:	mulhsu	x9,		x3,		x8
PC0x1bc:	sh   	x12,			248(x31)
PC0x1c0:	sh   	x30,			356(x31)
PC0x1c4:	sub  	x19,	x9,		x15
PC0x1c8:	sh   	x2,				-100(x31)
PC0x1cc:	sb   	x28,			-244(x31)
PC0x1d0:	bgeu 	x27,	x0,		PC0xec
PC0x1d4:	mulh 	x18,	x20,	x15
PC0x1d8:	sw   	x16,			-140(x31)
PC0x1dc:	sw   	x25,			-60(x31)
PC0x1e0:	sb   	x3,				164(x31)
PC0x1e4:	add  	x27,	x18,	x10
PC0x1e8:	sw   	x25,			-252(x31)
PC0x1ec:	add  	x18,	x22,	x9
PC0x1f0:	sh   	x21,			-144(x31)
PC0x1f4:	slti 	x7,		x1,		-13
PC0x1f8:	mulh 	x10,	x16,	x9
PC0x1fc:	slt  	x19,	x29,	x26
PC0x200:	mulhu	x3,		x14,	x9
PC0x204:	sub  	x13,	x9,		x23
PC0x208:	add  	x14,	x5,		x14
PC0x20c:	add  	x4,		x19,	x28
PC0x210:	sb   	x31,			-72(x31)
PC0x214:	sb   	x29,			356(x31)
PC0x218:	ori  	x10,	x2,		1648
PC0x21c:	xor  	x11,	x20,	x5
PC0x220:	add  	x17,	x30,	x19
PC0x224:	srl  	x25,	x17,	x6
PC0x228:	bgeu 	x10,	x28,	PC0x1b8
PC0x22c:	sw   	x2,				28(x31)
PC0x230:	sub  	x29,	x6,		x20
PC0x234:	or   	x29,	x30,	x3
PC0x238:	bgeu 	x5,		x23,	PC0xcd4
PC0x23c:	beq  	x3,		x23,	PC0x2d0
PC0x240:	sh   	x21,			-32(x31)
PC0x244:	andi 	x17,	x21,	-1117
PC0x248:	mul  	x7,		x6,		x15
PC0x24c:	add  	x20,	x27,	x0
PC0x250:	add  	x25,	x25,	x2
PC0x254:	mulhu	x24,	x15,	x7
PC0x258:	mulhsu	x25,	x15,	x17
PC0x25c:	nop  
PC0x260:	mulh 	x1,		x8,		x6
PC0x264:	sub  	x18,	x10,	x20
PC0x268:	sw   	x16,			-188(x31)
PC0x26c:	blt  	x4,		x1,		PC0xc74
PC0x270:	sub  	x5,		x5,		x31
PC0x274:	sw   	x24,			104(x31)
PC0x278:	sub  	x21,	x17,	x31
PC0x27c:	andi 	x2,		x3,		-740
PC0x280:	nop  
PC0x284:	sub  	x7,		x8,		x7
PC0x288:	sw   	x31,			300(x31)
PC0x28c:	sub  	x25,	x18,	x14
PC0x290:	nop  
PC0x294:	sw   	x30,			-4(x31)
PC0x298:	bge  	x6,		x14,	PC0x7d4
PC0x29c:	bge  	x5,		x11,	PC0x1a4
PC0x2a0:	beq  	x12,	x25,	PC0x19c
PC0x2a4:	sw   	x13,			236(x31)
PC0x2a8:	srli 	x19,	x6,		6
PC0x2ac:	xor  	x1,		x25,	x26
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	add  	x23,	x4,		x1
PC0x2b8:	mulh 	x8,		x6,		x8
PC0x2bc:	slt  	x24,	x15,	x14
PC0x2c0:	xori 	x23,	x6,		-1342
PC0x2c4:	xor  	x7,		x17,	x21
PC0x2c8:	sb   	x14,			-188(x31)
PC0x2cc:	sh   	x31,			72(x31)
PC0x2d0:	sub  	x6,		x11,	x10
PC0x2d4:	sh   	x8,				76(x31)
PC0x2d8:	mulh 	x7,		x31,	x31
PC0x2dc:	bltu 	x7,		x13,	PC0x590
PC0x2e0:	sb   	x0,				140(x31)
PC0x2e4:	bge  	x9,		x5,		PC0xc8c
PC0x2e8:	bge  	x0,		x5,		PC0xcbc
PC0x2ec:	bne  	x12,	x20,	PC0x65c
PC0x2f0:	sw   	x24,			184(x31)
PC0x2f4:	sw   	x27,			52(x31)
PC0x2f8:	ori  	x6,		x4,		1136
PC0x2fc:	sw   	x29,			-256(x31)
PC0x300:	sw   	x14,			-292(x31)
PC0x304:	sh   	x0,				148(x31)
PC0x308:	sb   	x24,			272(x31)
PC0x30c:	sb   	x5,				12(x31)
PC0x310:	sub  	x30,	x14,	x6
PC0x314:	sub  	x8,		x6,		x8
PC0x318:	ori  	x14,	x17,	-1860
PC0x31c:	sh   	x23,			-36(x31)
PC0x320:	beq  	x7,		x5,		PC0x544
PC0x324:	beq  	x19,	x28,	PC0x338
PC0x328:	add  	x6,		x18,	x6
PC0x32c:	bne  	x30,	x15,	PC0x184
PC0x330:	bgeu 	x20,	x5,		PC0x430
PC0x334:	nop  
PC0x338:	jal  	x1,				PC0xe4
PC0x33c:	sra  	x28,	x9,		x11
PC0x340:	mulhsu	x16,	x9,		x9
PC0x344:	sw   	x4,				-392(x31)
PC0x348:	sw   	x3,				104(x31)
PC0x34c:	add  	x23,	x16,	x14
PC0x350:	sh   	x7,				-212(x31)
PC0x354:	mulh 	x10,	x23,	x18
PC0x358:	sh   	x6,				-212(x31)
PC0x35c:	bge  	x10,	x16,	PC0x3f0
PC0x360:	sw   	x20,			-128(x31)
PC0x364:	sra  	x13,	x21,	x12
PC0x368:	and  	x12,	x5,		x23
PC0x36c:	mulh 	x1,		x15,	x21
PC0x370:	sh   	x12,			-72(x31)
PC0x374:	blt  	x3,		x0,		PC0x144
PC0x378:	sh   	x21,			316(x31)
PC0x37c:	mul  	x14,	x9,		x22
PC0x380:	mulhu	x21,	x18,	x11
PC0x384:	add  	x4,		x15,	x9
PC0x388:	sw   	x3,				100(x31)
PC0x38c:	sub  	x5,		x29,	x26
PC0x390:	mulh 	x2,		x23,	x17
PC0x394:	sll  	x3,		x29,	x10
PC0x398:	add  	x10,	x15,	x29
PC0x39c:	srli 	x7,		x24,	12
PC0x3a0:	slli 	x8,		x7,		31
PC0x3a4:	sb   	x27,			372(x31)
PC0x3a8:	sb   	x23,			-76(x31)
PC0x3ac:	mul  	x12,	x14,	x19
PC0x3b0:	sw   	x21,			400(x31)
PC0x3b4:	sb   	x30,			144(x31)
PC0x3b8:	sb   	x19,			-272(x31)
PC0x3bc:	sw   	x22,			228(x31)
PC0x3c0:	or   	x19,	x0,		x17
PC0x3c4:	sh   	x9,				-140(x31)
PC0x3c8:	bge  	x19,	x26,	PC0x558
PC0x3cc:	sub  	x10,	x14,	x21
PC0x3d0:	sw   	x5,				-400(x31)
PC0x3d4:	bltu 	x16,	x7,		PC0xa94
PC0x3d8:	mulh 	x8,		x2,		x27
PC0x3dc:	sh   	x27,			320(x31)
PC0x3e0:	sub  	x20,	x11,	x11
PC0x3e4:	sb   	x17,			188(x31)
PC0x3e8:	sb   	x20,			-40(x31)
PC0x3ec:	sw   	x8,				-136(x31)
PC0x3f0:	xori 	x26,	x25,	611
PC0x3f4:	sh   	x30,			212(x31)
PC0x3f8:	sw   	x28,			-212(x31)
PC0x3fc:	sb   	x25,			152(x31)
PC0x400:	xor  	x11,	x6,		x14
PC0x404:	mulhsu	x25,	x12,	x27
PC0x408:	sh   	x24,			348(x31)
PC0x40c:	sub  	x13,	x14,	x18
PC0x410:	bge  	x17,	x24,	PC0x800
PC0x414:	add  	x9,		x30,	x25
PC0x418:	xori 	x28,	x1,		1487
PC0x41c:	sb   	x4,				0(x31)
PC0x420:	mulh 	x3,		x0,		x17
PC0x424:	sw   	x23,			-136(x31)
PC0x428:	xor  	x11,	x8,		x7
PC0x42c:	mulh 	x29,	x30,	x16
PC0x430:	sw   	x25,			264(x31)
PC0x434:	mulhsu	x2,		x20,	x3
PC0x438:	sh   	x16,			108(x31)
PC0x43c:	add  	x2,		x16,	x30
PC0x440:	mul  	x26,	x10,	x31
PC0x444:	sub  	x12,	x5,		x7
PC0x448:	add  	x18,	x29,	x6
PC0x44c:	sh   	x12,			-352(x31)
PC0x450:	sub  	x9,		x18,	x30
PC0x454:	slli 	x20,	x13,	15
PC0x458:	slli 	x26,	x10,	20
PC0x45c:	sh   	x26,			-348(x31)
PC0x460:	sub  	x13,	x26,	x31
PC0x464:	mul  	x12,	x1,		x19
PC0x468:	mulhsu	x26,	x2,		x20
PC0x46c:	sll  	x11,	x0,		x16
PC0x470:	sw   	x31,			-240(x31)
PC0x474:	sw   	x2,				-392(x31)
PC0x478:	sh   	x0,				308(x31)
PC0x47c:	sw   	x28,			-376(x31)
PC0x480:	sb   	x9,				-72(x31)
PC0x484:	sub  	x8,		x15,	x19
PC0x488:	sw   	x12,			-372(x31)
PC0x48c:	ori  	x11,	x13,	-76
PC0x490:	xor  	x26,	x13,	x7
PC0x494:	sb   	x4,				-36(x31)
PC0x498:	sltu 	x26,	x25,	x7
PC0x49c:	ori  	x5,		x26,	-1900
PC0x4a0:	sb   	x8,				-24(x31)
PC0x4a4:	sb   	x5,				-48(x31)
PC0x4a8:	jal  	x4,				PC0x360
PC0x4ac:	addi 	x28,	x6,		1608
PC0x4b0:	sw   	x14,			-240(x31)
PC0x4b4:	sb   	x7,				284(x31)
PC0x4b8:	sub  	x3,		x11,	x24
PC0x4bc:	sw   	x4,				256(x31)
PC0x4c0:	sw   	x8,				-80(x31)
PC0x4c4:	sub  	x20,	x2,		x10
PC0x4c8:	sub  	x17,	x5,		x23
PC0x4cc:	mulh 	x29,	x25,	x17
PC0x4d0:	sb   	x17,			-204(x31)
PC0x4d4:	mul  	x15,	x6,		x29
PC0x4d8:	sw   	x25,			-64(x31)
PC0x4dc:	sltiu	x1,		x26,	-2006
PC0x4e0:	sub  	x24,	x7,		x3
PC0x4e4:	srli 	x6,		x31,	11
PC0x4e8:	mul  	x12,	x7,		x4
PC0x4ec:	add  	x13,	x18,	x10
PC0x4f0:	mulh 	x22,	x14,	x7
PC0x4f4:	ori  	x21,	x5,		82
PC0x4f8:	slli 	x12,	x1,		22
PC0x4fc:	sb   	x31,			360(x31)
PC0x500:	sh   	x1,				-4(x31)
PC0x504:	sh   	x22,			220(x31)
PC0x508:	add  	x10,	x3,		x20
PC0x50c:	sw   	x8,				-328(x31)
PC0x510:	sb   	x12,			396(x31)
PC0x514:	and  	x12,	x15,	x26
PC0x518:	sh   	x30,			156(x31)
PC0x51c:	sub  	x23,	x6,		x13
PC0x520:	sh   	x15,			68(x31)
PC0x524:	bgeu 	x18,	x0,		PC0x9a4
PC0x528:	jal  	x14,			PC0x424
PC0x52c:	jal  	x17,			PC0x1cc
PC0x530:	add  	x27,	x6,		x10
PC0x534:	sh   	x6,				32(x31)
PC0x538:	srl  	x9,		x10,	x11
PC0x53c:	bne  	x30,	x25,	PC0x26c
PC0x540:	sb   	x23,			-308(x31)
PC0x544:	sh   	x4,				336(x31)
PC0x548:	sh   	x23,			-216(x31)
PC0x54c:	sll  	x11,	x24,	x13
PC0x550:	jal  	x26,			PC0x2f0
PC0x554:	sh   	x11,			72(x31)
PC0x558:	mulhu	x13,	x11,	x26
PC0x55c:	sw   	x22,			-204(x31)
PC0x560:	addi 	x28,	x9,		402
PC0x564:	and  	x20,	x11,	x8
PC0x568:	beq  	x11,	x0,		PC0xc8
PC0x56c:	sw   	x1,				88(x31)
PC0x570:	sh   	x24,			-208(x31)
PC0x574:	srli 	x6,		x23,	10
PC0x578:	sb   	x28,			92(x31)
PC0x57c:	sb   	x13,			320(x31)
PC0x580:	sw   	x23,			-16(x31)
PC0x584:	sb   	x2,				-320(x31)
PC0x588:	or   	x28,	x23,	x1
PC0x58c:	sw   	x15,			316(x31)
PC0x590:	mul  	x1,		x29,	x5
PC0x594:	sh   	x9,				216(x31)
PC0x598:	sb   	x19,			-316(x31)
PC0x59c:	sw   	x13,			-40(x31)
PC0x5a0:	slt  	x11,	x30,	x27
PC0x5a4:	sh   	x16,			-88(x31)
PC0x5a8:	sb   	x6,				-116(x31)
PC0x5ac:	mulhu	x5,		x18,	x29
PC0x5b0:	sw   	x5,				-316(x31)
PC0x5b4:	sb   	x7,				-320(x31)
PC0x5b8:	sb   	x20,			84(x31)
PC0x5bc:	sb   	x26,			-80(x31)
PC0x5c0:	sltiu	x24,	x7,		1078
PC0x5c4:	sh   	x31,			364(x31)
PC0x5c8:	sub  	x10,	x9,		x17
PC0x5cc:	sw   	x16,			-24(x31)
PC0x5d0:	sb   	x22,			156(x31)
PC0x5d4:	mulh 	x21,	x9,		x24
PC0x5d8:	sw   	x12,			64(x31)
PC0x5dc:	sw   	x11,			40(x31)
PC0x5e0:	sh   	x2,				252(x31)
PC0x5e4:	add  	x14,	x14,	x28
PC0x5e8:	jal  	x22,			PC0xa5c
PC0x5ec:	sh   	x13,			288(x31)
PC0x5f0:	sub  	x12,	x19,	x12
PC0x5f4:	slti 	x4,		x19,	-426
PC0x5f8:	sh   	x27,			108(x31)
PC0x5fc:	sh   	x28,			-208(x31)
PC0x600:	sw   	x0,				208(x31)
PC0x604:	sb   	x12,			252(x31)
PC0x608:	sw   	x27,			192(x31)
PC0x60c:	sb   	x5,				-232(x31)
PC0x610:	jal  	x20,			PC0x7b0
PC0x614:	mul  	x16,	x6,		x9
PC0x618:	bgeu 	x7,		x26,	PC0xc0
PC0x61c:	add  	x20,	x9,		x10
PC0x620:	sb   	x3,				192(x31)
PC0x624:	sra  	x29,	x30,	x12
PC0x628:	sb   	x15,			276(x31)
PC0x62c:	sh   	x10,			-396(x31)
PC0x630:	sw   	x25,			92(x31)
PC0x634:	sh   	x21,			-340(x31)
PC0x638:	ori  	x4,		x16,	926
PC0x63c:	sw   	x6,				-84(x31)
PC0x640:	or   	x21,	x26,	x11
PC0x644:	mulh 	x5,		x23,	x18
PC0x648:	sw   	x11,			124(x31)
PC0x64c:	addi 	x24,	x23,	-1757
PC0x650:	mulh 	x6,		x1,		x9
PC0x654:	sub  	x30,	x29,	x1
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	mulhsu	x9,		x21,	x25
PC0x660:	mul  	x18,	x9,		x30
PC0x664:	sw   	x14,			-144(x31)
PC0x668:	sw   	x30,			216(x31)
PC0x66c:	xor  	x5,		x25,	x13
PC0x670:	sub  	x10,	x16,	x4
PC0x674:	sll  	x18,	x19,	x1
PC0x678:	slti 	x4,		x30,	-552
PC0x67c:	xor  	x23,	x31,	x23
PC0x680:	blt  	x26,	x1,		PC0xb00
PC0x684:	mul  	x28,	x26,	x2
PC0x688:	bgeu 	x14,	x19,	PC0x6cc
PC0x68c:	mulh 	x16,	x17,	x30
PC0x690:	sh   	x22,			-276(x31)
PC0x694:	sh   	x24,			-336(x31)
PC0x698:	sh   	x26,			-36(x31)
PC0x69c:	sub  	x15,	x16,	x23
PC0x6a0:	sub  	x5,		x4,		x20
PC0x6a4:	sb   	x14,			-304(x31)
PC0x6a8:	ori  	x29,	x12,	-75
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	sub  	x19,	x11,	x22
PC0x6b4:	srai 	x13,	x18,	23
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	sb   	x20,			328(x31)
PC0x6c0:	sltu 	x23,	x9,		x13
PC0x6c4:	or   	x27,	x27,	x10
PC0x6c8:	sh   	x11,			236(x31)
PC0x6cc:	add  	x26,	x19,	x7
PC0x6d0:	slti 	x27,	x13,	1881
PC0x6d4:	add  	x28,	x29,	x13
PC0x6d8:	slt  	x29,	x24,	x19
PC0x6dc:	sb   	x15,			4(x31)
PC0x6e0:	bgeu 	x3,		x9,		PC0xa70
PC0x6e4:	beq  	x31,	x26,	PC0x6fc
PC0x6e8:	and  	x25,	x17,	x17
PC0x6ec:	sw   	x6,				40(x31)
PC0x6f0:	sb   	x15,			76(x31)
PC0x6f4:	srli 	x22,	x2,		0
PC0x6f8:	sb   	x6,				132(x31)
PC0x6fc:	sub  	x7,		x0,		x25
PC0x700:	mulhu	x10,	x15,	x29
PC0x704:	add  	x23,	x28,	x4
PC0x708:	beq  	x29,	x16,	PC0x198
PC0x70c:	srai 	x21,	x0,		11
PC0x710:	beq  	x17,	x20,	PC0x9bc
PC0x714:	beq  	x9,		x22,	PC0x72c
PC0x718:	bge  	x25,	x21,	PC0x60c
PC0x71c:	add  	x19,	x18,	x27
PC0x720:	sw   	x9,				24(x31)
PC0x724:	sh   	x19,			-76(x31)
PC0x728:	add  	x9,		x21,	x5
PC0x72c:	sw   	x14,			-392(x31)
PC0x730:	addi 	x31,	x31,	4
PC0x734:	ori  	x12,	x12,	408
PC0x738:	beq  	x15,	x7,		PC0x178
PC0x73c:	bltu 	x5,		x27,	PC0xc7c
PC0x740:	jal  	x29,			PC0xcc0
PC0x744:	sub  	x25,	x6,		x19
PC0x748:	sw   	x14,			-276(x31)
PC0x74c:	sh   	x20,			360(x31)
PC0x750:	add  	x27,	x17,	x28
PC0x754:	sw   	x0,				324(x31)
PC0x758:	sh   	x2,				-180(x31)
PC0x75c:	xori 	x9,		x15,	835
PC0x760:	bne  	x1,		x16,	PC0xd0
PC0x764:	add  	x14,	x19,	x10
PC0x768:	jal  	x12,			PC0x32c
PC0x76c:	add  	x1,		x25,	x21
PC0x770:	add  	x19,	x10,	x26
PC0x774:	addi 	x31,	x31,	4
PC0x778:	xor  	x2,		x24,	x15
PC0x77c:	xor  	x17,	x6,		x23
PC0x780:	and  	x21,	x11,	x29
PC0x784:	sh   	x13,			276(x31)
PC0x788:	sh   	x12,			-352(x31)
PC0x78c:	sub  	x18,	x18,	x4
PC0x790:	slt  	x7,		x14,	x12
PC0x794:	sub  	x10,	x25,	x8
PC0x798:	xori 	x24,	x2,		7
PC0x79c:	sh   	x13,			-332(x31)
PC0x7a0:	sub  	x16,	x12,	x2
PC0x7a4:	sw   	x3,				112(x31)
PC0x7a8:	sw   	x28,			-132(x31)
PC0x7ac:	sub  	x27,	x14,	x17
PC0x7b0:	sb   	x9,				108(x31)
PC0x7b4:	sb   	x24,			48(x31)
PC0x7b8:	sw   	x31,			232(x31)
PC0x7bc:	andi 	x28,	x22,	-33
PC0x7c0:	add  	x28,	x29,	x18
PC0x7c4:	beq  	x10,	x23,	PC0x980
PC0x7c8:	slt  	x15,	x9,		x1
PC0x7cc:	sb   	x9,				-48(x31)
PC0x7d0:	bltu 	x28,	x8,		PC0xb48
PC0x7d4:	sh   	x22,			56(x31)
PC0x7d8:	mulhu	x21,	x19,	x14
PC0x7dc:	and  	x7,		x31,	x7
PC0x7e0:	sw   	x11,			-380(x31)
PC0x7e4:	srli 	x10,	x26,	27
PC0x7e8:	jal  	x21,			PC0x6f8
PC0x7ec:	sub  	x14,	x29,	x10
PC0x7f0:	blt  	x19,	x27,	PC0x148
PC0x7f4:	blt  	x2,		x4,		PC0x134
PC0x7f8:	xori 	x28,	x13,	-990
PC0x7fc:	sh   	x18,			-216(x31)
PC0x800:	sltiu	x30,	x18,	49
PC0x804:	sw   	x9,				-52(x31)
PC0x808:	sb   	x17,			108(x31)
PC0x80c:	bgeu 	x8,		x18,	PC0x58c
PC0x810:	sh   	x11,			156(x31)
PC0x814:	sub  	x21,	x10,	x25
PC0x818:	sw   	x8,				-304(x31)
PC0x81c:	sw   	x16,			120(x31)
PC0x820:	mulhu	x2,		x27,	x28
PC0x824:	add  	x6,		x28,	x11
PC0x828:	sh   	x24,			40(x31)
PC0x82c:	mulh 	x16,	x14,	x5
PC0x830:	blt  	x11,	x18,	PC0xe4
PC0x834:	mul  	x8,		x0,		x17
PC0x838:	sub  	x1,		x14,	x2
PC0x83c:	sb   	x19,			196(x31)
PC0x840:	addi 	x15,	x0,		-1485
PC0x844:	sb   	x17,			148(x31)
PC0x848:	add  	x23,	x13,	x4
PC0x84c:	nop  
PC0x850:	sh   	x6,				260(x31)
PC0x854:	sb   	x21,			340(x31)
PC0x858:	sub  	x3,		x17,	x11
PC0x85c:	mul  	x28,	x3,		x1
PC0x860:	sh   	x22,			312(x31)
PC0x864:	sltiu	x4,		x28,	-992
PC0x868:	slli 	x7,		x1,		23
PC0x86c:	sb   	x6,				-212(x31)
PC0x870:	xor  	x2,		x0,		x9
PC0x874:	sb   	x26,			-312(x31)
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	xor  	x24,	x1,		x22
PC0x880:	bgeu 	x22,	x1,		PC0xdc
PC0x884:	sw   	x8,				-152(x31)
PC0x888:	sh   	x30,			-392(x31)
PC0x88c:	sw   	x4,				308(x31)
PC0x890:	add  	x17,	x12,	x2
PC0x894:	bne  	x31,	x2,		PC0x108
PC0x898:	sub  	x4,		x0,		x14
PC0x89c:	jal  	x5,				PC0xca0
PC0x8a0:	sw   	x24,			-28(x31)
PC0x8a4:	sw   	x3,				-152(x31)
PC0x8a8:	sh   	x27,			-12(x31)
PC0x8ac:	addi 	x11,	x14,	-1352
PC0x8b0:	sub  	x3,		x16,	x24
PC0x8b4:	sub  	x1,		x20,	x13
PC0x8b8:	mulhsu	x6,		x25,	x24
PC0x8bc:	sub  	x24,	x14,	x25
PC0x8c0:	slti 	x8,		x27,	1420
PC0x8c4:	or   	x15,	x22,	x16
PC0x8c8:	sw   	x5,				152(x31)
PC0x8cc:	jal  	x26,			PC0x394
PC0x8d0:	add  	x18,	x31,	x20
PC0x8d4:	sh   	x23,			-328(x31)
PC0x8d8:	sw   	x26,			-168(x31)
PC0x8dc:	add  	x10,	x12,	x9
PC0x8e0:	sw   	x5,				-292(x31)
PC0x8e4:	beq  	x28,	x25,	PC0x6e4
PC0x8e8:	sh   	x8,				-376(x31)
PC0x8ec:	slli 	x25,	x20,	16
PC0x8f0:	sub  	x10,	x16,	x2
PC0x8f4:	sub  	x27,	x22,	x29
PC0x8f8:	sw   	x2,				372(x31)
PC0x8fc:	sw   	x10,			336(x31)
PC0x900:	jal  	x30,			PC0x1b0
PC0x904:	sh   	x6,				296(x31)
PC0x908:	mul  	x18,	x3,		x12
PC0x90c:	sb   	x16,			316(x31)
PC0x910:	bne  	x24,	x18,	PC0xae8
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sltiu	x2,		x6,		1903
PC0x91c:	slti 	x28,	x5,		659
PC0x920:	mul  	x4,		x12,	x13
PC0x924:	xor  	x25,	x26,	x18
PC0x928:	add  	x5,		x28,	x5
PC0x92c:	add  	x21,	x0,		x6
PC0x930:	sh   	x2,				-212(x31)
PC0x934:	sub  	x1,		x17,	x20
PC0x938:	srli 	x15,	x0,		1
PC0x93c:	sw   	x21,			124(x31)
PC0x940:	srai 	x7,		x20,	19
PC0x944:	sw   	x2,				148(x31)
PC0x948:	sub  	x28,	x18,	x20
PC0x94c:	slt  	x21,	x0,		x12
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sw   	x24,			-104(x31)
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	sh   	x15,			384(x31)
PC0x960:	sw   	x0,				304(x31)
PC0x964:	srai 	x4,		x17,	12
PC0x968:	add  	x28,	x16,	x10
PC0x96c:	add  	x29,	x26,	x13
PC0x970:	sb   	x15,			272(x31)
PC0x974:	srl  	x18,	x9,		x15
PC0x978:	sub  	x26,	x26,	x21
PC0x97c:	sb   	x30,			80(x31)
PC0x980:	sw   	x26,			-128(x31)
PC0x984:	sb   	x10,			-40(x31)
PC0x988:	beq  	x25,	x17,	PC0x984
PC0x98c:	sw   	x19,			120(x31)
PC0x990:	mul  	x3,		x22,	x29
PC0x994:	sb   	x19,			-184(x31)
PC0x998:	srl  	x22,	x27,	x28
PC0x99c:	sh   	x14,			-296(x31)
PC0x9a0:	add  	x3,		x2,		x18
PC0x9a4:	add  	x25,	x23,	x30
PC0x9a8:	sb   	x5,				-208(x31)
PC0x9ac:	sub  	x9,		x30,	x6
PC0x9b0:	add  	x10,	x12,	x10
PC0x9b4:	sh   	x14,			336(x31)
PC0x9b8:	jal  	x7,				PC0x694
PC0x9bc:	mul  	x20,	x30,	x22
PC0x9c0:	add  	x20,	x4,		x29
PC0x9c4:	blt  	x2,		x22,	PC0xc6c
PC0x9c8:	add  	x10,	x25,	x3
PC0x9cc:	addi 	x7,		x2,		455
PC0x9d0:	sb   	x21,			-8(x31)
PC0x9d4:	sb   	x25,			-16(x31)
PC0x9d8:	andi 	x15,	x4,		1354
PC0x9dc:	sw   	x12,			-160(x31)
PC0x9e0:	mulhu	x14,	x8,		x18
PC0x9e4:	sw   	x19,			-340(x31)
PC0x9e8:	sub  	x8,		x23,	x8
PC0x9ec:	sub  	x10,	x23,	x8
PC0x9f0:	and  	x24,	x3,		x7
PC0x9f4:	sub  	x22,	x14,	x20
PC0x9f8:	sub  	x18,	x28,	x24
PC0x9fc:	srl  	x17,	x20,	x25
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sb   	x4,				104(x31)
PC0xa08:	mulh 	x10,	x6,		x8
PC0xa0c:	bltu 	x13,	x29,	PC0x618
PC0xa10:	sub  	x22,	x0,		x24
PC0xa14:	bgeu 	x8,		x25,	PC0x828
PC0xa18:	bne  	x29,	x17,	PC0xc74
PC0xa1c:	sw   	x0,				-368(x31)
PC0xa20:	sh   	x2,				-24(x31)
PC0xa24:	sb   	x20,			-180(x31)
PC0xa28:	sra  	x27,	x31,	x3
PC0xa2c:	beq  	x8,		x27,	PC0xb08
PC0xa30:	add  	x25,	x16,	x25
PC0xa34:	or   	x11,	x1,		x23
PC0xa38:	sw   	x21,			116(x31)
PC0xa3c:	jal  	x18,			PC0x718
PC0xa40:	sub  	x24,	x18,	x20
PC0xa44:	sw   	x15,			-40(x31)
PC0xa48:	sw   	x14,			368(x31)
PC0xa4c:	sub  	x17,	x0,		x15
PC0xa50:	mulhu	x18,	x3,		x2
PC0xa54:	bne  	x27,	x11,	PC0xa54
PC0xa58:	sw   	x23,			-80(x31)
PC0xa5c:	ori  	x23,	x25,	742
PC0xa60:	sw   	x25,			-108(x31)
PC0xa64:	sh   	x5,				-140(x31)
PC0xa68:	addi 	x2,		x9,		1093
PC0xa6c:	sub  	x20,	x12,	x6
PC0xa70:	sw   	x25,			-12(x31)
PC0xa74:	blt  	x1,		x31,	PC0x850
PC0xa78:	jal  	x17,			PC0x1b0
PC0xa7c:	sb   	x10,			-236(x31)
PC0xa80:	sw   	x5,				20(x31)
PC0xa84:	sh   	x28,			-328(x31)
PC0xa88:	sub  	x10,	x28,	x9
PC0xa8c:	sw   	x14,			-72(x31)
PC0xa90:	and  	x11,	x26,	x17
PC0xa94:	srli 	x12,	x10,	6
PC0xa98:	xori 	x28,	x1,		-862
PC0xa9c:	add  	x11,	x0,		x27
PC0xaa0:	sb   	x11,			264(x31)
PC0xaa4:	sh   	x8,				308(x31)
PC0xaa8:	sll  	x21,	x14,	x31
PC0xaac:	sb   	x12,			-300(x31)
PC0xab0:	sb   	x1,				140(x31)
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	and  	x18,	x29,	x23
PC0xabc:	sh   	x12,			-80(x31)
PC0xac0:	nop  
PC0xac4:	add  	x8,		x23,	x30
PC0xac8:	mulh 	x3,		x6,		x11
PC0xacc:	addi 	x12,	x16,	-1470
PC0xad0:	mul  	x7,		x24,	x5
PC0xad4:	sb   	x27,			176(x31)
PC0xad8:	sub  	x14,	x24,	x14
PC0xadc:	slli 	x26,	x16,	14
PC0xae0:	slti 	x16,	x19,	1282
PC0xae4:	srli 	x3,		x20,	23
PC0xae8:	sh   	x17,			-112(x31)
PC0xaec:	slli 	x5,		x26,	17
PC0xaf0:	sub  	x17,	x27,	x1
PC0xaf4:	sb   	x16,			144(x31)
PC0xaf8:	sub  	x12,	x31,	x31
PC0xafc:	sh   	x8,				-336(x31)
PC0xb00:	andi 	x29,	x23,	-1754
PC0xb04:	sw   	x25,			12(x31)
PC0xb08:	jal  	x5,				PC0x9b8
PC0xb0c:	mulh 	x4,		x17,	x31
PC0xb10:	sw   	x25,			-224(x31)
PC0xb14:	sub  	x20,	x12,	x28
PC0xb18:	xor  	x10,	x7,		x15
PC0xb1c:	bltu 	x30,	x28,	PC0x218
PC0xb20:	add  	x22,	x8,		x7
PC0xb24:	sub  	x1,		x9,		x21
PC0xb28:	sub  	x23,	x2,		x8
PC0xb2c:	sh   	x4,				-48(x31)
PC0xb30:	sra  	x17,	x4,		x19
PC0xb34:	sub  	x15,	x10,	x4
PC0xb38:	sh   	x3,				112(x31)
PC0xb3c:	sw   	x18,			-44(x31)
PC0xb40:	bne  	x14,	x7,		PC0xcf4
PC0xb44:	andi 	x30,	x16,	1066
PC0xb48:	sw   	x27,			-344(x31)
PC0xb4c:	sub  	x27,	x3,		x21
PC0xb50:	xori 	x15,	x27,	-1486
PC0xb54:	sb   	x0,				-148(x31)
PC0xb58:	sh   	x21,			120(x31)
PC0xb5c:	srli 	x23,	x2,		15
PC0xb60:	and  	x30,	x28,	x28
PC0xb64:	andi 	x24,	x2,		-471
PC0xb68:	add  	x17,	x29,	x16
PC0xb6c:	beq  	x28,	x23,	PC0x834
PC0xb70:	slli 	x8,		x17,	15
PC0xb74:	nop  
PC0xb78:	add  	x9,		x6,		x12
PC0xb7c:	bge  	x10,	x6,		PC0x494
PC0xb80:	beq  	x19,	x6,		PC0x80c
PC0xb84:	nop  
PC0xb88:	bge  	x27,	x24,	PC0x8a4
PC0xb8c:	sb   	x9,				-156(x31)
PC0xb90:	mul  	x9,		x14,	x0
PC0xb94:	sh   	x17,			-356(x31)
PC0xb98:	sub  	x28,	x31,	x27
PC0xb9c:	sub  	x27,	x18,	x17
PC0xba0:	mul  	x5,		x14,	x22
PC0xba4:	sub  	x24,	x1,		x24
PC0xba8:	srli 	x11,	x13,	21
PC0xbac:	bne  	x23,	x27,	PC0x7bc
PC0xbb0:	sb   	x9,				200(x31)
PC0xbb4:	add  	x21,	x9,		x20
PC0xbb8:	sb   	x17,			-20(x31)
PC0xbbc:	sb   	x15,			-168(x31)
PC0xbc0:	srai 	x4,		x8,		11
PC0xbc4:	sra  	x9,		x21,	x3
PC0xbc8:	srli 	x27,	x14,	30
PC0xbcc:	sh   	x9,				112(x31)
PC0xbd0:	sub  	x30,	x17,	x11
PC0xbd4:	sh   	x23,			-140(x31)
PC0xbd8:	addi 	x23,	x10,	-700
PC0xbdc:	sh   	x20,			388(x31)
PC0xbe0:	sw   	x6,				-204(x31)
PC0xbe4:	sltiu	x17,	x4,		-839
PC0xbe8:	sb   	x5,				-244(x31)
PC0xbec:	sb   	x23,			132(x31)
PC0xbf0:	sh   	x8,				372(x31)
PC0xbf4:	srai 	x3,		x11,	14
PC0xbf8:	add  	x4,		x1,		x2
PC0xbfc:	slti 	x2,		x0,		577
PC0xc00:	add  	x15,	x23,	x12
PC0xc04:	sh   	x4,				0(x31)
PC0xc08:	sub  	x25,	x2,		x3
PC0xc0c:	sb   	x18,			160(x31)
PC0xc10:	andi 	x6,		x16,	-495
PC0xc14:	sub  	x18,	x5,		x2
PC0xc18:	slt  	x21,	x1,		x18
PC0xc1c:	sw   	x6,				248(x31)
PC0xc20:	sw   	x9,				-236(x31)
PC0xc24:	sw   	x14,			-292(x31)
PC0xc28:	sub  	x22,	x8,		x0
PC0xc2c:	sw   	x17,			140(x31)
PC0xc30:	sw   	x11,			72(x31)
PC0xc34:	mulhsu	x27,	x18,	x13
PC0xc38:	mulhsu	x26,	x3,		x8
PC0xc3c:	mul  	x18,	x5,		x20
PC0xc40:	sw   	x4,				232(x31)
PC0xc44:	beq  	x24,	x29,	PC0x3e4
PC0xc48:	and  	x16,	x7,		x28
PC0xc4c:	sw   	x31,			-304(x31)
PC0xc50:	mulhsu	x6,		x22,	x25
PC0xc54:	srl  	x24,	x14,	x23
PC0xc58:	sb   	x1,				396(x31)
PC0xc5c:	bge  	x24,	x7,		PC0xcc0
PC0xc60:	xor  	x11,	x7,		x10
PC0xc64:	sw   	x6,				12(x31)
PC0xc68:	sb   	x4,				-260(x31)
PC0xc6c:	sub  	x29,	x18,	x18
PC0xc70:	mulhu	x21,	x21,	x8
PC0xc74:	sb   	x2,				-120(x31)
PC0xc78:	sw   	x15,			160(x31)
PC0xc7c:	sub  	x17,	x5,		x1
PC0xc80:	srai 	x5,		x30,	4
PC0xc84:	sw   	x17,			-316(x31)
PC0xc88:	slti 	x5,		x2,		-1095
PC0xc8c:	sw   	x5,				-160(x31)
PC0xc90:	sh   	x2,				-128(x31)
PC0xc94:	mul  	x1,		x25,	x14
PC0xc98:	sh   	x12,			-80(x31)
PC0xc9c:	sh   	x3,				52(x31)
PC0xca0:	sh   	x23,			52(x31)
PC0xca4:	sw   	x5,				-392(x31)
PC0xca8:	sub  	x5,		x9,		x3
PC0xcac:	sw   	x29,			356(x31)
PC0xcb0:	sw   	x15,			-388(x31)
PC0xcb4:	mul  	x9,		x26,	x16
PC0xcb8:	mulhsu	x21,	x16,	x21
PC0xcbc:	slli 	x3,		x16,	22
PC0xcc0:	sw   	x4,				-20(x31)
PC0xcc4:	addi 	x26,	x8,		-1103
PC0xcc8:	srai 	x20,	x20,	16
PC0xccc:	bne  	x24,	x12,	PC0x378
PC0xcd0:	ori  	x30,	x18,	-1198
PC0xcd4:	sub  	x28,	x23,	x2
PC0xcd8:	sltu 	x2,		x26,	x5
PC0xcdc:	sb   	x1,				-140(x31)
PC0xce0:	sb   	x29,			304(x31)
PC0xce4:	sh   	x5,				-184(x31)
PC0xce8:	sb   	x19,			-8(x31)
PC0xcec:	sw   	x7,				-16(x31)
PC0xcf0:	sub  	x11,	x14,	x16
PC0xcf4:	sb   	x5,				272(x31)
PC0xcf8:	srl  	x24,	x4,		x5
PC0xcfc:	sra  	x21,	x16,	x12
PC0xd00:	sb   	x31,			-348(x31)
PC0xd04:	add  	x10,	x5,		x7
wfi