addi 	x0,		x0,		325
addi 	x1,		x0,		1575
addi 	x2,		x0,		-1689
addi 	x3,		x0,		-1166
addi 	x4,		x0,		1613
addi 	x5,		x0,		1791
addi 	x6,		x0,		1979
addi 	x7,		x0,		-1733
addi 	x8,		x0,		370
addi 	x9,		x0,		-1416
addi 	x10,	x0,		-1387
addi 	x11,	x0,		-1193
addi 	x12,	x0,		1337
addi 	x13,	x0,		-1427
addi 	x14,	x0,		-1056
addi 	x15,	x0,		-1954
addi 	x16,	x0,		-1711
addi 	x17,	x0,		494
addi 	x18,	x0,		-1925
addi 	x19,	x0,		-922
addi 	x20,	x0,		1269
addi 	x21,	x0,		-65
addi 	x22,	x0,		919
addi 	x23,	x0,		-1738
addi 	x24,	x0,		-22
addi 	x25,	x0,		-639
addi 	x26,	x0,		1212
addi 	x27,	x0,		-1434
addi 	x28,	x0,		-610
addi 	x29,	x0,		-1328
addi 	x30,	x0,		-520
addi 	x31,	x0,		-1467
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	andi 	x26,	x31,	262
PC0x8c:	sb   	x0,				252(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	srl  	x8,		x11,	x13
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	beq  	x23,	x0,		PC0xb3c
PC0xa0:	add  	x7,		x2,		x12
PC0xa4:	sb   	x9,				64(x31)
PC0xa8:	add  	x26,	x20,	x9
PC0xac:	sll  	x7,		x30,	x15
PC0xb0:	sb   	x6,				-12(x31)
PC0xb4:	sh   	x31,			152(x31)
PC0xb8:	sw   	x6,				120(x31)
PC0xbc:	sw   	x27,			-276(x31)
PC0xc0:	bne  	x31,	x8,		PC0x398
PC0xc4:	sb   	x4,				-116(x31)
PC0xc8:	bne  	x4,		x13,	PC0x39c
PC0xcc:	srl  	x29,	x17,	x16
PC0xd0:	mulhsu	x17,	x2,		x24
PC0xd4:	beq  	x4,		x12,	PC0x2c0
PC0xd8:	add  	x18,	x4,		x7
PC0xdc:	bne  	x1,		x26,	PC0x898
PC0xe0:	andi 	x1,		x20,	-352
PC0xe4:	sh   	x17,			204(x31)
PC0xe8:	srl  	x9,		x18,	x22
PC0xec:	addi 	x25,	x13,	1399
PC0xf0:	sh   	x23,			220(x31)
PC0xf4:	srl  	x1,		x14,	x9
PC0xf8:	sub  	x7,		x31,	x17
PC0xfc:	srl  	x14,	x19,	x25
PC0x100:	sub  	x27,	x3,		x20
PC0x104:	bne  	x12,	x5,		PC0x784
PC0x108:	sub  	x10,	x10,	x1
PC0x10c:	beq  	x13,	x19,	PC0x438
PC0x110:	xori 	x23,	x11,	-1684
PC0x114:	beq  	x11,	x28,	PC0xb18
PC0x118:	sw   	x17,			88(x31)
PC0x11c:	add  	x6,		x4,		x8
PC0x120:	mulhsu	x6,		x7,		x25
PC0x124:	sw   	x13,			-340(x31)
PC0x128:	sub  	x13,	x4,		x22
PC0x12c:	addi 	x3,		x26,	876
PC0x130:	sw   	x31,			76(x31)
PC0x134:	bge  	x22,	x11,	PC0x1cc
PC0x138:	mulh 	x24,	x28,	x23
PC0x13c:	and  	x20,	x18,	x6
PC0x140:	beq  	x3,		x15,	PC0x144
PC0x144:	mulhu	x10,	x11,	x9
PC0x148:	sub  	x20,	x12,	x27
PC0x14c:	mulhsu	x26,	x25,	x9
PC0x150:	sub  	x4,		x27,	x14
PC0x154:	sw   	x22,			4(x31)
PC0x158:	sh   	x12,			-188(x31)
PC0x15c:	add  	x29,	x1,		x14
PC0x160:	xori 	x19,	x29,	-1382
PC0x164:	srai 	x2,		x16,	25
PC0x168:	sb   	x7,				-308(x31)
PC0x16c:	bge  	x4,		x1,		PC0x438
PC0x170:	addi 	x31,	x31,	4
PC0x174:	sb   	x18,			76(x31)
PC0x178:	mulh 	x23,	x10,	x16
PC0x17c:	sub  	x22,	x8,		x24
PC0x180:	mulhu	x20,	x3,		x19
PC0x184:	mulh 	x10,	x3,		x9
PC0x188:	sb   	x6,				-260(x31)
PC0x18c:	sltu 	x3,		x11,	x0
PC0x190:	sh   	x23,			-312(x31)
PC0x194:	slli 	x9,		x14,	0
PC0x198:	mulh 	x15,	x28,	x1
PC0x19c:	add  	x7,		x20,	x10
PC0x1a0:	slti 	x29,	x11,	-1809
PC0x1a4:	xor  	x28,	x22,	x5
PC0x1a8:	xor  	x27,	x9,		x9
PC0x1ac:	sb   	x14,			-88(x31)
PC0x1b0:	sw   	x12,			-248(x31)
PC0x1b4:	blt  	x14,	x17,	PC0x928
PC0x1b8:	slli 	x10,	x23,	31
PC0x1bc:	bltu 	x20,	x22,	PC0x368
PC0x1c0:	add  	x23,	x6,		x6
PC0x1c4:	sub  	x30,	x30,	x15
PC0x1c8:	sh   	x9,				-196(x31)
PC0x1cc:	and  	x20,	x23,	x11
PC0x1d0:	mul  	x5,		x18,	x0
PC0x1d4:	sb   	x13,			-84(x31)
PC0x1d8:	add  	x27,	x4,		x6
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	mulhu	x1,		x31,	x9
PC0x1e4:	nop  
PC0x1e8:	sh   	x13,			120(x31)
PC0x1ec:	blt  	x5,		x2,		PC0xbd0
PC0x1f0:	blt  	x15,	x24,	PC0xb10
PC0x1f4:	ori  	x15,	x2,		1998
PC0x1f8:	ori  	x29,	x15,	69
PC0x1fc:	sw   	x5,				208(x31)
PC0x200:	sw   	x18,			-244(x31)
PC0x204:	nop  
PC0x208:	beq  	x2,		x22,	PC0x3cc
PC0x20c:	sb   	x20,			268(x31)
PC0x210:	beq  	x16,	x4,		PC0x454
PC0x214:	sh   	x31,			112(x31)
PC0x218:	add  	x19,	x4,		x13
PC0x21c:	or   	x26,	x8,		x0
PC0x220:	sub  	x18,	x28,	x9
PC0x224:	sh   	x12,			-320(x31)
PC0x228:	sb   	x8,				-264(x31)
PC0x22c:	addi 	x20,	x3,		1716
PC0x230:	bne  	x5,		x29,	PC0x9d8
PC0x234:	sh   	x25,			-80(x31)
PC0x238:	sh   	x15,			-348(x31)
PC0x23c:	sll  	x29,	x31,	x11
PC0x240:	sw   	x11,			-260(x31)
PC0x244:	sub  	x25,	x14,	x9
PC0x248:	sub  	x12,	x16,	x1
PC0x24c:	mul  	x22,	x0,		x3
PC0x250:	mulhu	x6,		x31,	x22
PC0x254:	sb   	x11,			228(x31)
PC0x258:	sb   	x19,			-36(x31)
PC0x25c:	sh   	x22,			72(x31)
PC0x260:	beq  	x3,		x17,	PC0xbd8
PC0x264:	sw   	x13,			-364(x31)
PC0x268:	addi 	x9,		x11,	-715
PC0x26c:	sub  	x23,	x15,	x3
PC0x270:	srli 	x21,	x8,		24
PC0x274:	sub  	x4,		x24,	x17
PC0x278:	sw   	x30,			48(x31)
PC0x27c:	mulhsu	x25,	x17,	x18
PC0x280:	addi 	x12,	x12,	1623
PC0x284:	mulhsu	x6,		x31,	x7
PC0x288:	sb   	x27,			12(x31)
PC0x28c:	sh   	x5,				228(x31)
PC0x290:	bge  	x24,	x5,		PC0x6d8
PC0x294:	sw   	x22,			-12(x31)
PC0x298:	sh   	x2,				-164(x31)
PC0x29c:	add  	x27,	x17,	x3
PC0x2a0:	addi 	x31,	x31,	4
PC0x2a4:	bne  	x18,	x5,		PC0xcf8
PC0x2a8:	add  	x22,	x17,	x24
PC0x2ac:	slli 	x7,		x2,		29
PC0x2b0:	xori 	x16,	x21,	-928
PC0x2b4:	mul  	x11,	x30,	x21
PC0x2b8:	srai 	x2,		x21,	18
PC0x2bc:	sw   	x12,			264(x31)
PC0x2c0:	add  	x22,	x30,	x17
PC0x2c4:	sw   	x13,			-44(x31)
PC0x2c8:	addi 	x30,	x15,	1894
PC0x2cc:	sw   	x22,			-32(x31)
PC0x2d0:	xor  	x13,	x18,	x19
PC0x2d4:	slti 	x22,	x22,	-252
PC0x2d8:	sll  	x27,	x19,	x13
PC0x2dc:	beq  	x5,		x27,	PC0xa48
PC0x2e0:	srai 	x12,	x23,	30
PC0x2e4:	mul  	x3,		x29,	x28
PC0x2e8:	nop  
PC0x2ec:	and  	x26,	x7,		x12
PC0x2f0:	sub  	x5,		x1,		x0
PC0x2f4:	mulh 	x2,		x22,	x8
PC0x2f8:	sh   	x18,			144(x31)
PC0x2fc:	bgeu 	x16,	x17,	PC0x134
PC0x300:	sra  	x11,	x15,	x6
PC0x304:	sw   	x10,			-156(x31)
PC0x308:	addi 	x18,	x6,		-558
PC0x30c:	mul  	x23,	x6,		x10
PC0x310:	sh   	x0,				-100(x31)
PC0x314:	beq  	x24,	x2,		PC0xc04
PC0x318:	sw   	x19,			-324(x31)
PC0x31c:	add  	x25,	x1,		x1
PC0x320:	bltu 	x18,	x21,	PC0x1ac
PC0x324:	add  	x5,		x24,	x13
PC0x328:	xori 	x2,		x6,		265
PC0x32c:	add  	x6,		x9,		x22
PC0x330:	sb   	x26,			208(x31)
PC0x334:	andi 	x3,		x6,		-388
PC0x338:	sub  	x7,		x13,	x10
PC0x33c:	sb   	x18,			-88(x31)
PC0x340:	slti 	x27,	x10,	-428
PC0x344:	add  	x25,	x0,		x23
PC0x348:	nop  
PC0x34c:	sb   	x30,			-224(x31)
PC0x350:	sb   	x23,			-240(x31)
PC0x354:	nop  
PC0x358:	bgeu 	x28,	x4,		PC0x168
PC0x35c:	xor  	x6,		x10,	x5
PC0x360:	bne  	x15,	x6,		PC0x148
PC0x364:	add  	x8,		x25,	x11
PC0x368:	sb   	x28,			140(x31)
PC0x36c:	sw   	x12,			372(x31)
PC0x370:	sb   	x15,			-308(x31)
PC0x374:	sb   	x11,			-272(x31)
PC0x378:	mul  	x4,		x3,		x31
PC0x37c:	mul  	x13,	x6,		x18
PC0x380:	sh   	x22,			-332(x31)
PC0x384:	jal  	x20,			PC0x470
PC0x388:	bne  	x8,		x12,	PC0x170
PC0x38c:	mulhsu	x3,		x4,		x2
PC0x390:	blt  	x2,		x0,		PC0x6c4
PC0x394:	add  	x12,	x12,	x21
PC0x398:	sw   	x28,			52(x31)
PC0x39c:	srl  	x17,	x13,	x0
PC0x3a0:	bltu 	x24,	x8,		PC0x938
PC0x3a4:	sub  	x8,		x9,		x28
PC0x3a8:	bge  	x17,	x23,	PC0x5bc
PC0x3ac:	sh   	x9,				236(x31)
PC0x3b0:	nop  
PC0x3b4:	xor  	x22,	x19,	x10
PC0x3b8:	mulhsu	x15,	x5,		x17
PC0x3bc:	bltu 	x16,	x15,	PC0xbc
PC0x3c0:	sb   	x20,			368(x31)
PC0x3c4:	xor  	x15,	x23,	x18
PC0x3c8:	add  	x25,	x14,	x8
PC0x3cc:	nop  
PC0x3d0:	sw   	x1,				-56(x31)
PC0x3d4:	sh   	x17,			44(x31)
PC0x3d8:	or   	x29,	x28,	x15
PC0x3dc:	xor  	x12,	x4,		x19
PC0x3e0:	sltiu	x20,	x2,		-1686
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	sh   	x27,			136(x31)
PC0x3ec:	bge  	x28,	x29,	PC0xacc
PC0x3f0:	sh   	x7,				108(x31)
PC0x3f4:	slt  	x1,		x20,	x28
PC0x3f8:	sb   	x7,				100(x31)
PC0x3fc:	bgeu 	x0,		x14,	PC0x754
PC0x400:	sw   	x6,				312(x31)
PC0x404:	beq  	x9,		x2,		PC0x97c
PC0x408:	add  	x25,	x19,	x4
PC0x40c:	sh   	x7,				136(x31)
PC0x410:	mulh 	x22,	x21,	x0
PC0x414:	add  	x20,	x20,	x15
PC0x418:	sb   	x16,			140(x31)
PC0x41c:	sub  	x12,	x17,	x10
PC0x420:	sh   	x21,			92(x31)
PC0x424:	add  	x1,		x19,	x14
PC0x428:	bne  	x28,	x17,	PC0xba0
PC0x42c:	sw   	x22,			-304(x31)
PC0x430:	mul  	x17,	x4,		x12
PC0x434:	mulh 	x14,	x20,	x24
PC0x438:	andi 	x1,		x27,	-386
PC0x43c:	bne  	x19,	x9,		PC0x7c4
PC0x440:	sw   	x24,			100(x31)
PC0x444:	xori 	x28,	x2,		1060
PC0x448:	mulhu	x4,		x3,		x21
PC0x44c:	bne  	x27,	x24,	PC0x30c
PC0x450:	sub  	x14,	x8,		x3
PC0x454:	beq  	x27,	x10,	PC0xa2c
PC0x458:	srl  	x3,		x19,	x13
PC0x45c:	sub  	x7,		x27,	x19
PC0x460:	sh   	x13,			-344(x31)
PC0x464:	sb   	x13,			-360(x31)
PC0x468:	sb   	x1,				68(x31)
PC0x46c:	xor  	x6,		x22,	x8
PC0x470:	xor  	x8,		x3,		x15
PC0x474:	sb   	x16,			316(x31)
PC0x478:	slli 	x20,	x19,	19
PC0x47c:	sw   	x30,			-116(x31)
PC0x480:	sub  	x24,	x2,		x14
PC0x484:	jal  	x10,			PC0x3c0
PC0x488:	ori  	x20,	x18,	141
PC0x48c:	srli 	x26,	x30,	8
PC0x490:	bne  	x13,	x16,	PC0x574
PC0x494:	beq  	x29,	x9,		PC0x938
PC0x498:	slt  	x22,	x20,	x17
PC0x49c:	slt  	x7,		x30,	x9
PC0x4a0:	srl  	x28,	x18,	x25
PC0x4a4:	add  	x3,		x4,		x2
PC0x4a8:	bne  	x9,		x17,	PC0xdc
PC0x4ac:	sub  	x6,		x30,	x29
PC0x4b0:	addi 	x14,	x12,	-80
PC0x4b4:	add  	x30,	x11,	x28
PC0x4b8:	xor  	x16,	x3,		x26
PC0x4bc:	add  	x29,	x1,		x23
PC0x4c0:	blt  	x1,		x26,	PC0xa70
PC0x4c4:	add  	x4,		x27,	x4
PC0x4c8:	sw   	x21,			-20(x31)
PC0x4cc:	addi 	x20,	x23,	-2038
PC0x4d0:	ori  	x27,	x5,		-2043
PC0x4d4:	sub  	x7,		x15,	x5
PC0x4d8:	sub  	x17,	x23,	x1
PC0x4dc:	srl  	x10,	x14,	x5
PC0x4e0:	xori 	x15,	x12,	1249
PC0x4e4:	slt  	x28,	x12,	x28
PC0x4e8:	sub  	x6,		x18,	x29
PC0x4ec:	sh   	x3,				104(x31)
PC0x4f0:	sw   	x16,			-384(x31)
PC0x4f4:	ori  	x17,	x24,	801
PC0x4f8:	slti 	x28,	x1,		811
PC0x4fc:	srai 	x2,		x6,		18
PC0x500:	mulh 	x12,	x26,	x26
PC0x504:	sub  	x29,	x11,	x28
PC0x508:	sb   	x30,			256(x31)
PC0x50c:	xor  	x11,	x24,	x26
PC0x510:	bge  	x19,	x15,	PC0xcf4
PC0x514:	srl  	x18,	x9,		x25
PC0x518:	sub  	x18,	x5,		x13
PC0x51c:	sub  	x28,	x29,	x14
PC0x520:	sub  	x13,	x12,	x12
PC0x524:	bltu 	x17,	x27,	PC0xcd4
PC0x528:	add  	x4,		x5,		x27
PC0x52c:	sub  	x27,	x30,	x25
PC0x530:	bge  	x31,	x19,	PC0xc20
PC0x534:	sh   	x7,				-116(x31)
PC0x538:	addi 	x8,		x16,	1255
PC0x53c:	sh   	x18,			252(x31)
PC0x540:	sw   	x21,			280(x31)
PC0x544:	mulh 	x25,	x14,	x6
PC0x548:	mul  	x13,	x28,	x26
PC0x54c:	sub  	x15,	x4,		x31
PC0x550:	sub  	x1,		x13,	x28
PC0x554:	sw   	x17,			248(x31)
PC0x558:	beq  	x23,	x25,	PC0x5f0
PC0x55c:	jal  	x3,				PC0x210
PC0x560:	sb   	x8,				312(x31)
PC0x564:	sub  	x23,	x21,	x15
PC0x568:	jal  	x9,				PC0x54c
PC0x56c:	sub  	x12,	x11,	x4
PC0x570:	slli 	x29,	x10,	3
PC0x574:	sb   	x23,			388(x31)
PC0x578:	sh   	x24,			16(x31)
PC0x57c:	add  	x27,	x14,	x27
PC0x580:	sb   	x13,			-84(x31)
PC0x584:	sb   	x8,				68(x31)
PC0x588:	bne  	x19,	x14,	PC0x6f8
PC0x58c:	sb   	x21,			60(x31)
PC0x590:	sb   	x14,			112(x31)
PC0x594:	mulh 	x23,	x25,	x9
PC0x598:	mulh 	x10,	x12,	x14
PC0x59c:	mulhsu	x2,		x5,		x8
PC0x5a0:	slt  	x24,	x22,	x19
PC0x5a4:	sb   	x25,			-248(x31)
PC0x5a8:	sub  	x13,	x28,	x18
PC0x5ac:	srli 	x10,	x19,	9
PC0x5b0:	sb   	x24,			-316(x31)
PC0x5b4:	mulhsu	x14,	x29,	x26
PC0x5b8:	sltiu	x11,	x20,	457
PC0x5bc:	addi 	x9,		x15,	413
PC0x5c0:	sh   	x17,			-280(x31)
PC0x5c4:	sb   	x16,			-152(x31)
PC0x5c8:	sw   	x3,				392(x31)
PC0x5cc:	bne  	x19,	x31,	PC0xa98
PC0x5d0:	sub  	x21,	x25,	x26
PC0x5d4:	sb   	x25,			160(x31)
PC0x5d8:	sltu 	x1,		x14,	x5
PC0x5dc:	add  	x20,	x17,	x5
PC0x5e0:	addi 	x21,	x0,		955
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sw   	x25,			-352(x31)
PC0x5ec:	add  	x13,	x12,	x25
PC0x5f0:	mulhu	x4,		x2,		x15
PC0x5f4:	mulhu	x9,		x21,	x28
PC0x5f8:	sub  	x29,	x15,	x7
PC0x5fc:	sll  	x3,		x26,	x2
PC0x600:	sb   	x22,			-392(x31)
PC0x604:	mulhsu	x2,		x12,	x7
PC0x608:	sh   	x25,			-72(x31)
PC0x60c:	mulhu	x3,		x2,		x0
PC0x610:	mulh 	x2,		x30,	x20
PC0x614:	sh   	x13,			348(x31)
PC0x618:	mul  	x4,		x16,	x24
PC0x61c:	blt  	x27,	x16,	PC0xa6c
PC0x620:	sub  	x8,		x22,	x12
PC0x624:	add  	x9,		x18,	x29
PC0x628:	add  	x9,		x15,	x9
PC0x62c:	add  	x27,	x18,	x30
PC0x630:	sub  	x4,		x15,	x18
PC0x634:	sw   	x4,				124(x31)
PC0x638:	xor  	x14,	x11,	x15
PC0x63c:	beq  	x5,		x19,	PC0xb2c
PC0x640:	sub  	x8,		x22,	x10
PC0x644:	add  	x30,	x31,	x30
PC0x648:	xor  	x3,		x11,	x3
PC0x64c:	blt  	x6,		x7,		PC0x144
PC0x650:	sb   	x26,			376(x31)
PC0x654:	sh   	x8,				128(x31)
PC0x658:	sub  	x23,	x18,	x8
PC0x65c:	blt  	x17,	x25,	PC0x4e8
PC0x660:	sw   	x15,			64(x31)
PC0x664:	mulhsu	x24,	x4,		x21
PC0x668:	sb   	x17,			52(x31)
PC0x66c:	jal  	x6,				PC0x7c4
PC0x670:	sub  	x7,		x30,	x7
PC0x674:	srli 	x2,		x1,		0
PC0x678:	add  	x3,		x29,	x18
PC0x67c:	srl  	x20,	x10,	x9
PC0x680:	bltu 	x19,	x2,		PC0xcb8
PC0x684:	addi 	x25,	x24,	-1635
PC0x688:	srl  	x9,		x5,		x21
PC0x68c:	sh   	x11,			-160(x31)
PC0x690:	ori  	x3,		x11,	-655
PC0x694:	sb   	x14,			-312(x31)
PC0x698:	bge  	x4,		x2,		PC0xc80
PC0x69c:	sw   	x13,			-160(x31)
PC0x6a0:	sb   	x23,			-92(x31)
PC0x6a4:	sub  	x29,	x23,	x22
PC0x6a8:	mulhu	x2,		x6,		x5
PC0x6ac:	blt  	x26,	x6,		PC0xc6c
PC0x6b0:	add  	x8,		x2,		x17
PC0x6b4:	sb   	x12,			-80(x31)
PC0x6b8:	sw   	x9,				-180(x31)
PC0x6bc:	sh   	x30,			-264(x31)
PC0x6c0:	blt  	x28,	x13,	PC0x484
PC0x6c4:	sub  	x19,	x30,	x27
PC0x6c8:	sb   	x5,				-180(x31)
PC0x6cc:	sub  	x30,	x19,	x26
PC0x6d0:	jal  	x17,			PC0x9a4
PC0x6d4:	sub  	x20,	x15,	x11
PC0x6d8:	sub  	x16,	x13,	x2
PC0x6dc:	slli 	x13,	x29,	4
PC0x6e0:	andi 	x4,		x14,	1378
PC0x6e4:	sub  	x1,		x29,	x24
PC0x6e8:	add  	x18,	x8,		x30
PC0x6ec:	mulhsu	x25,	x3,		x13
PC0x6f0:	and  	x17,	x19,	x26
PC0x6f4:	sra  	x9,		x5,		x9
PC0x6f8:	sb   	x12,			-224(x31)
PC0x6fc:	sb   	x24,			156(x31)
PC0x700:	add  	x12,	x12,	x27
PC0x704:	sb   	x22,			188(x31)
PC0x708:	sub  	x10,	x11,	x21
PC0x70c:	xor  	x21,	x19,	x3
PC0x710:	blt  	x4,		x2,		PC0xadc
PC0x714:	sh   	x2,				-328(x31)
PC0x718:	sh   	x9,				112(x31)
PC0x71c:	sw   	x17,			-376(x31)
PC0x720:	mulhsu	x14,	x31,	x15
PC0x724:	xor  	x3,		x13,	x0
PC0x728:	addi 	x8,		x4,		587
PC0x72c:	mul  	x29,	x5,		x24
PC0x730:	sb   	x16,			188(x31)
PC0x734:	sw   	x30,			132(x31)
PC0x738:	sb   	x2,				-164(x31)
PC0x73c:	sh   	x10,			-144(x31)
PC0x740:	bge  	x30,	x23,	PC0x8fc
PC0x744:	srai 	x25,	x23,	12
PC0x748:	sw   	x1,				28(x31)
PC0x74c:	add  	x4,		x15,	x3
PC0x750:	sh   	x15,			-228(x31)
PC0x754:	add  	x5,		x4,		x17
PC0x758:	sw   	x29,			-228(x31)
PC0x75c:	add  	x13,	x13,	x13
PC0x760:	add  	x9,		x10,	x16
PC0x764:	and  	x24,	x23,	x6
PC0x768:	sb   	x24,			-28(x31)
PC0x76c:	bge  	x28,	x25,	PC0x1d0
PC0x770:	andi 	x2,		x6,		1168
PC0x774:	jal  	x4,				PC0xae8
PC0x778:	beq  	x2,		x13,	PC0xc04
PC0x77c:	blt  	x14,	x29,	PC0x200
PC0x780:	mulhsu	x24,	x8,		x3
PC0x784:	slli 	x7,		x26,	12
PC0x788:	and  	x1,		x20,	x0
PC0x78c:	xor  	x7,		x9,		x3
PC0x790:	sb   	x1,				-284(x31)
PC0x794:	sw   	x14,			316(x31)
PC0x798:	sh   	x15,			348(x31)
PC0x79c:	sw   	x23,			192(x31)
PC0x7a0:	sb   	x5,				-256(x31)
PC0x7a4:	sw   	x0,				300(x31)
PC0x7a8:	sra  	x29,	x25,	x27
PC0x7ac:	ori  	x3,		x16,	-1070
PC0x7b0:	sh   	x26,			-60(x31)
PC0x7b4:	sub  	x22,	x30,	x25
PC0x7b8:	sra  	x24,	x4,		x10
PC0x7bc:	sh   	x17,			20(x31)
PC0x7c0:	bge  	x31,	x6,		PC0x5c4
PC0x7c4:	add  	x2,		x22,	x28
PC0x7c8:	sw   	x7,				48(x31)
PC0x7cc:	and  	x21,	x27,	x4
PC0x7d0:	bne  	x16,	x1,		PC0x100
PC0x7d4:	slli 	x2,		x12,	5
PC0x7d8:	sb   	x13,			-32(x31)
PC0x7dc:	mul  	x15,	x19,	x28
PC0x7e0:	sw   	x16,			204(x31)
PC0x7e4:	xor  	x16,	x26,	x9
PC0x7e8:	sh   	x11,			-164(x31)
PC0x7ec:	bne  	x5,		x0,		PC0xc00
PC0x7f0:	slt  	x14,	x2,		x19
PC0x7f4:	beq  	x29,	x14,	PC0x948
PC0x7f8:	sw   	x2,				172(x31)
PC0x7fc:	sw   	x2,				-168(x31)
PC0x800:	sw   	x28,			160(x31)
PC0x804:	sra  	x12,	x6,		x26
PC0x808:	beq  	x31,	x1,		PC0x5d4
PC0x80c:	sw   	x7,				-180(x31)
PC0x810:	mulhu	x14,	x2,		x15
PC0x814:	bne  	x16,	x31,	PC0x2e8
PC0x818:	beq  	x1,		x15,	PC0x458
PC0x81c:	sw   	x10,			-308(x31)
PC0x820:	sh   	x5,				-304(x31)
PC0x824:	sh   	x14,			264(x31)
PC0x828:	mulh 	x17,	x8,		x18
PC0x82c:	mulhsu	x24,	x16,	x17
PC0x830:	sb   	x25,			-300(x31)
PC0x834:	sub  	x11,	x28,	x8
PC0x838:	sub  	x18,	x13,	x18
PC0x83c:	sh   	x27,			-148(x31)
PC0x840:	mulhu	x12,	x15,	x31
PC0x844:	sw   	x15,			-368(x31)
PC0x848:	add  	x15,	x26,	x11
PC0x84c:	srai 	x15,	x13,	24
PC0x850:	jal  	x30,			PC0x950
PC0x854:	sub  	x27,	x9,		x3
PC0x858:	add  	x15,	x30,	x17
PC0x85c:	sh   	x29,			-112(x31)
PC0x860:	mulh 	x15,	x31,	x19
PC0x864:	sb   	x3,				-248(x31)
PC0x868:	sll  	x19,	x20,	x7
PC0x86c:	blt  	x17,	x3,		PC0x88
PC0x870:	sw   	x15,			376(x31)
PC0x874:	bne  	x2,		x6,		PC0x3d4
PC0x878:	sub  	x21,	x24,	x16
PC0x87c:	sub  	x3,		x18,	x1
PC0x880:	sub  	x7,		x10,	x2
PC0x884:	sh   	x18,			292(x31)
PC0x888:	srli 	x21,	x27,	16
PC0x88c:	sb   	x21,			24(x31)
PC0x890:	sb   	x4,				-352(x31)
PC0x894:	add  	x28,	x17,	x28
PC0x898:	sh   	x24,			-280(x31)
PC0x89c:	sw   	x30,			4(x31)
PC0x8a0:	sh   	x11,			72(x31)
PC0x8a4:	sh   	x12,			68(x31)
PC0x8a8:	sub  	x29,	x31,	x5
PC0x8ac:	xor  	x3,		x14,	x16
PC0x8b0:	sh   	x3,				112(x31)
PC0x8b4:	mulh 	x8,		x19,	x14
PC0x8b8:	andi 	x7,		x24,	524
PC0x8bc:	sh   	x18,			-356(x31)
PC0x8c0:	beq  	x10,	x25,	PC0x5c4
PC0x8c4:	blt  	x13,	x1,		PC0xcfc
PC0x8c8:	or   	x26,	x22,	x22
PC0x8cc:	bge  	x7,		x21,	PC0x684
PC0x8d0:	mulhu	x14,	x19,	x31
PC0x8d4:	sub  	x22,	x4,		x22
PC0x8d8:	bne  	x27,	x4,		PC0x558
PC0x8dc:	sb   	x17,			-168(x31)
PC0x8e0:	mul  	x20,	x11,	x28
PC0x8e4:	xori 	x24,	x9,		1924
PC0x8e8:	or   	x27,	x9,		x6
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	sb   	x20,			-308(x31)
PC0x8f4:	blt  	x30,	x25,	PC0x384
PC0x8f8:	nop  
PC0x8fc:	srli 	x17,	x5,		12
PC0x900:	xor  	x6,		x12,	x22
PC0x904:	mulh 	x18,	x15,	x19
PC0x908:	slti 	x16,	x8,		-413
PC0x90c:	sw   	x31,			140(x31)
PC0x910:	bgeu 	x26,	x30,	PC0x5c0
PC0x914:	bge  	x8,		x7,		PC0x79c
PC0x918:	add  	x16,	x2,		x5
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	add  	x26,	x31,	x19
PC0x924:	nop  
PC0x928:	sw   	x30,			44(x31)
PC0x92c:	mulhsu	x19,	x6,		x2
PC0x930:	sw   	x19,			-108(x31)
PC0x934:	slli 	x4,		x1,		30
PC0x938:	add  	x19,	x30,	x14
PC0x93c:	sw   	x9,				-104(x31)
PC0x940:	sub  	x14,	x4,		x6
PC0x944:	jal  	x26,			PC0x4a0
PC0x948:	sw   	x22,			-288(x31)
PC0x94c:	slt  	x19,	x22,	x16
PC0x950:	xor  	x24,	x20,	x16
PC0x954:	mul  	x2,		x7,		x19
PC0x958:	bge  	x24,	x14,	PC0x76c
PC0x95c:	sw   	x13,			352(x31)
PC0x960:	sw   	x25,			-140(x31)
PC0x964:	sh   	x3,				-152(x31)
PC0x968:	add  	x4,		x20,	x1
PC0x96c:	sw   	x16,			-160(x31)
PC0x970:	blt  	x19,	x24,	PC0x3d0
PC0x974:	sh   	x25,			-392(x31)
PC0x978:	xor  	x3,		x21,	x21
PC0x97c:	sh   	x17,			-360(x31)
PC0x980:	sb   	x0,				-356(x31)
PC0x984:	mul  	x4,		x30,	x5
PC0x988:	bne  	x21,	x28,	PC0x3d8
PC0x98c:	mul  	x7,		x23,	x27
PC0x990:	sra  	x23,	x28,	x28
PC0x994:	sh   	x25,			16(x31)
PC0x998:	mulh 	x24,	x29,	x0
PC0x99c:	sh   	x16,			-152(x31)
PC0x9a0:	sw   	x23,			144(x31)
PC0x9a4:	srli 	x8,		x20,	0
PC0x9a8:	sw   	x14,			356(x31)
PC0x9ac:	sb   	x20,			332(x31)
PC0x9b0:	sb   	x12,			-296(x31)
PC0x9b4:	sw   	x13,			20(x31)
PC0x9b8:	sb   	x22,			-64(x31)
PC0x9bc:	beq  	x31,	x7,		PC0x48c
PC0x9c0:	sltu 	x20,	x27,	x12
PC0x9c4:	slti 	x25,	x2,		1962
PC0x9c8:	sw   	x30,			-236(x31)
PC0x9cc:	srli 	x26,	x26,	28
PC0x9d0:	srai 	x2,		x17,	4
PC0x9d4:	sh   	x7,				268(x31)
PC0x9d8:	sub  	x20,	x4,		x8
PC0x9dc:	mulhu	x12,	x7,		x18
PC0x9e0:	xor  	x19,	x22,	x16
PC0x9e4:	add  	x14,	x25,	x0
PC0x9e8:	add  	x18,	x12,	x5
PC0x9ec:	sw   	x11,			-388(x31)
PC0x9f0:	bne  	x8,		x16,	PC0x244
PC0x9f4:	sh   	x13,			156(x31)
PC0x9f8:	sw   	x3,				400(x31)
PC0x9fc:	sw   	x11,			-16(x31)
PC0xa00:	sub  	x30,	x29,	x7
PC0xa04:	slti 	x13,	x8,		-253
PC0xa08:	mul  	x27,	x2,		x12
PC0xa0c:	sh   	x9,				184(x31)
PC0xa10:	mulh 	x23,	x21,	x30
PC0xa14:	sub  	x19,	x3,		x10
PC0xa18:	beq  	x30,	x2,		PC0x658
PC0xa1c:	mul  	x22,	x29,	x25
PC0xa20:	bne  	x18,	x4,		PC0x504
PC0xa24:	sb   	x22,			-232(x31)
PC0xa28:	sh   	x8,				384(x31)
PC0xa2c:	add  	x4,		x0,		x16
PC0xa30:	mul  	x23,	x20,	x27
PC0xa34:	bne  	x10,	x3,		PC0xa38
PC0xa38:	or   	x9,		x7,		x20
PC0xa3c:	sw   	x24,			-248(x31)
PC0xa40:	mulh 	x16,	x1,		x5
PC0xa44:	sub  	x29,	x10,	x4
PC0xa48:	sw   	x27,			-152(x31)
PC0xa4c:	slti 	x11,	x22,	-1545
PC0xa50:	sh   	x14,			-352(x31)
PC0xa54:	mulhsu	x3,		x13,	x15
PC0xa58:	bne  	x16,	x15,	PC0x184
PC0xa5c:	sub  	x20,	x20,	x0
PC0xa60:	sb   	x0,				224(x31)
PC0xa64:	mulh 	x14,	x23,	x22
PC0xa68:	mul  	x18,	x17,	x5
PC0xa6c:	jal  	x7,				PC0x950
PC0xa70:	slt  	x29,	x12,	x23
PC0xa74:	jal  	x29,			PC0xb1c
PC0xa78:	sub  	x4,		x20,	x14
PC0xa7c:	sub  	x6,		x2,		x13
PC0xa80:	sub  	x5,		x23,	x12
PC0xa84:	sb   	x16,			-140(x31)
PC0xa88:	sh   	x9,				52(x31)
PC0xa8c:	sub  	x2,		x26,	x29
PC0xa90:	jal  	x13,			PC0x664
PC0xa94:	sb   	x25,			84(x31)
PC0xa98:	sub  	x14,	x21,	x24
PC0xa9c:	add  	x8,		x26,	x13
PC0xaa0:	sw   	x3,				-8(x31)
PC0xaa4:	blt  	x11,	x24,	PC0x7c4
PC0xaa8:	sh   	x10,			-192(x31)
PC0xaac:	mulhsu	x19,	x7,		x3
PC0xab0:	sra  	x10,	x15,	x6
PC0xab4:	sh   	x12,			-192(x31)
PC0xab8:	sub  	x9,		x19,	x12
PC0xabc:	nop  
PC0xac0:	sb   	x2,				-232(x31)
PC0xac4:	sw   	x19,			48(x31)
PC0xac8:	sb   	x27,			-100(x31)
PC0xacc:	slti 	x13,	x27,	-1026
PC0xad0:	sh   	x29,			392(x31)
PC0xad4:	sh   	x8,				212(x31)
PC0xad8:	mulh 	x10,	x0,		x29
PC0xadc:	add  	x20,	x2,		x23
PC0xae0:	xor  	x27,	x22,	x31
PC0xae4:	sub  	x25,	x16,	x8
PC0xae8:	bltu 	x24,	x7,		PC0x1c8
PC0xaec:	slti 	x13,	x14,	1293
PC0xaf0:	ori  	x1,		x16,	296
PC0xaf4:	sw   	x2,				-84(x31)
PC0xaf8:	mulh 	x21,	x19,	x8
PC0xafc:	blt  	x12,	x1,		PC0xc50
PC0xb00:	xor  	x29,	x11,	x22
PC0xb04:	sh   	x0,				4(x31)
PC0xb08:	blt  	x8,		x6,		PC0x8b4
PC0xb0c:	sw   	x5,				-28(x31)
PC0xb10:	add  	x25,	x14,	x13
PC0xb14:	bne  	x25,	x29,	PC0x2e0
PC0xb18:	sub  	x20,	x3,		x2
PC0xb1c:	xor  	x29,	x31,	x7
PC0xb20:	sb   	x8,				256(x31)
PC0xb24:	blt  	x29,	x5,		PC0x37c
PC0xb28:	andi 	x12,	x4,		-1330
PC0xb2c:	sub  	x2,		x0,		x19
PC0xb30:	sw   	x3,				364(x31)
PC0xb34:	sb   	x1,				-192(x31)
PC0xb38:	sh   	x3,				184(x31)
PC0xb3c:	sw   	x20,			-224(x31)
PC0xb40:	sub  	x8,		x15,	x11
PC0xb44:	srai 	x9,		x9,		21
PC0xb48:	sb   	x9,				148(x31)
PC0xb4c:	add  	x11,	x14,	x17
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	bne  	x21,	x7,		PC0x3a8
PC0xb58:	beq  	x16,	x8,		PC0x458
PC0xb5c:	addi 	x19,	x20,	-1525
PC0xb60:	add  	x22,	x5,		x18
PC0xb64:	sltu 	x3,		x13,	x6
PC0xb68:	sh   	x30,			140(x31)
PC0xb6c:	mulh 	x3,		x29,	x24
PC0xb70:	sub  	x18,	x13,	x2
PC0xb74:	sb   	x15,			-168(x31)
PC0xb78:	srli 	x3,		x31,	7
PC0xb7c:	sh   	x4,				136(x31)
PC0xb80:	sub  	x29,	x17,	x26
PC0xb84:	sub  	x10,	x23,	x16
PC0xb88:	sb   	x30,			-128(x31)
PC0xb8c:	sb   	x16,			324(x31)
PC0xb90:	or   	x20,	x25,	x2
PC0xb94:	jal  	x21,			PC0x1a0
PC0xb98:	xor  	x8,		x28,	x17
PC0xb9c:	bge  	x7,		x12,	PC0x214
PC0xba0:	sub  	x18,	x26,	x19
PC0xba4:	sub  	x21,	x7,		x9
PC0xba8:	sw   	x15,			-152(x31)
PC0xbac:	sw   	x21,			-216(x31)
PC0xbb0:	srai 	x9,		x24,	18
PC0xbb4:	sub  	x22,	x0,		x30
PC0xbb8:	sra  	x28,	x25,	x23
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	add  	x19,	x30,	x20
PC0xbc4:	sub  	x25,	x0,		x29
PC0xbc8:	sub  	x6,		x12,	x28
PC0xbcc:	add  	x19,	x8,		x29
PC0xbd0:	sub  	x30,	x19,	x29
PC0xbd4:	or   	x15,	x23,	x1
PC0xbd8:	sh   	x4,				-368(x31)
PC0xbdc:	mulhsu	x7,		x7,		x31
PC0xbe0:	sb   	x12,			80(x31)
PC0xbe4:	sltu 	x25,	x20,	x6
PC0xbe8:	add  	x25,	x3,		x31
PC0xbec:	sw   	x23,			48(x31)
PC0xbf0:	bgeu 	x13,	x15,	PC0x294
PC0xbf4:	mulh 	x23,	x27,	x14
PC0xbf8:	sb   	x1,				192(x31)
PC0xbfc:	add  	x23,	x5,		x20
PC0xc00:	sub  	x27,	x18,	x1
PC0xc04:	sw   	x31,			-172(x31)
PC0xc08:	sltiu	x10,	x4,		1647
PC0xc0c:	sub  	x22,	x26,	x10
PC0xc10:	sub  	x19,	x21,	x7
PC0xc14:	add  	x15,	x12,	x1
PC0xc18:	sw   	x24,			-388(x31)
PC0xc1c:	sh   	x23,			372(x31)
PC0xc20:	sb   	x28,			368(x31)
PC0xc24:	add  	x10,	x3,		x29
PC0xc28:	blt  	x15,	x19,	PC0x5f4
PC0xc2c:	beq  	x6,		x23,	PC0xba8
PC0xc30:	sw   	x20,			372(x31)
PC0xc34:	blt  	x6,		x28,	PC0x640
PC0xc38:	sw   	x26,			48(x31)
PC0xc3c:	mul  	x10,	x7,		x9
PC0xc40:	sh   	x3,				-164(x31)
PC0xc44:	sh   	x9,				240(x31)
PC0xc48:	and  	x7,		x17,	x4
PC0xc4c:	sw   	x15,			20(x31)
PC0xc50:	mulhu	x4,		x16,	x10
PC0xc54:	blt  	x3,		x27,	PC0x79c
PC0xc58:	sh   	x30,			-152(x31)
PC0xc5c:	add  	x18,	x11,	x27
PC0xc60:	bltu 	x23,	x15,	PC0x340
PC0xc64:	sh   	x26,			392(x31)
PC0xc68:	jal  	x13,			PC0xbc
PC0xc6c:	sw   	x20,			380(x31)
PC0xc70:	sh   	x4,				328(x31)
PC0xc74:	mul  	x4,		x23,	x13
PC0xc78:	blt  	x17,	x10,	PC0xc7c
PC0xc7c:	add  	x23,	x7,		x2
PC0xc80:	sb   	x29,			-208(x31)
PC0xc84:	sh   	x14,			396(x31)
PC0xc88:	sb   	x4,				-396(x31)
PC0xc8c:	sh   	x19,			104(x31)
PC0xc90:	mulhu	x10,	x15,	x13
PC0xc94:	sb   	x19,			280(x31)
PC0xc98:	mul  	x14,	x13,	x7
PC0xc9c:	sb   	x15,			-260(x31)
PC0xca0:	add  	x4,		x27,	x17
PC0xca4:	add  	x2,		x30,	x2
PC0xca8:	sb   	x8,				-372(x31)
PC0xcac:	sw   	x6,				116(x31)
PC0xcb0:	sw   	x20,			-320(x31)
PC0xcb4:	sb   	x31,			-264(x31)
PC0xcb8:	sub  	x23,	x0,		x0
PC0xcbc:	add  	x28,	x13,	x25
PC0xcc0:	sh   	x9,				92(x31)
PC0xcc4:	mul  	x22,	x8,		x9
PC0xcc8:	xor  	x21,	x18,	x3
PC0xccc:	sw   	x18,			344(x31)
PC0xcd0:	add  	x21,	x23,	x29
PC0xcd4:	sw   	x11,			-12(x31)
PC0xcd8:	bne  	x7,		x12,	PC0xbe8
PC0xcdc:	addi 	x3,		x6,		11
PC0xce0:	add  	x24,	x23,	x13
PC0xce4:	add  	x1,		x26,	x27
PC0xce8:	sh   	x15,			336(x31)
PC0xcec:	jal  	x17,			PC0x280
PC0xcf0:	nop  
PC0xcf4:	sltiu	x17,	x29,	1542
PC0xcf8:	sb   	x20,			264(x31)
PC0xcfc:	mulhu	x25,	x8,		x11
PC0xd00:	mul  	x22,	x15,	x18
PC0xd04:	ori  	x17,	x24,	-264
wfi