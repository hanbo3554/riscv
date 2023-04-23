addi 	x0,		x0,		-91
addi 	x1,		x0,		1014
addi 	x2,		x0,		-461
addi 	x3,		x0,		-1949
addi 	x4,		x0,		-1468
addi 	x5,		x0,		72
addi 	x6,		x0,		-1485
addi 	x7,		x0,		1330
addi 	x8,		x0,		917
addi 	x9,		x0,		1742
addi 	x10,	x0,		-1523
addi 	x11,	x0,		89
addi 	x12,	x0,		-380
addi 	x13,	x0,		-529
addi 	x14,	x0,		92
addi 	x15,	x0,		1026
addi 	x16,	x0,		-1094
addi 	x17,	x0,		-65
addi 	x18,	x0,		969
addi 	x19,	x0,		59
addi 	x20,	x0,		1980
addi 	x21,	x0,		1471
addi 	x22,	x0,		582
addi 	x23,	x0,		-485
addi 	x24,	x0,		-1254
addi 	x25,	x0,		754
addi 	x26,	x0,		643
addi 	x27,	x0,		-1081
addi 	x28,	x0,		609
addi 	x29,	x0,		1636
addi 	x30,	x0,		689
addi 	x31,	x0,		-1945
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	sb   	x10,			-268(x31)
PC0x8c:	sh   	x17,			-180(x31)
PC0x90:	sb   	x6,				-312(x31)
PC0x94:	sh   	x25,			-352(x31)
PC0x98:	sub  	x17,	x7,		x30
PC0x9c:	sub  	x20,	x6,		x19
PC0xa0:	add  	x1,		x20,	x5
PC0xa4:	blt  	x24,	x23,	PC0xfc
PC0xa8:	srli 	x30,	x8,		13
PC0xac:	sb   	x29,			-364(x31)
PC0xb0:	mulhu	x17,	x9,		x26
PC0xb4:	add  	x15,	x20,	x14
PC0xb8:	sb   	x9,				400(x31)
PC0xbc:	sb   	x24,			-220(x31)
PC0xc0:	bne  	x21,	x16,	PC0xca0
PC0xc4:	sb   	x6,				92(x31)
PC0xc8:	mulhu	x1,		x18,	x24
PC0xcc:	sub  	x26,	x22,	x18
PC0xd0:	sh   	x9,				-296(x31)
PC0xd4:	sb   	x12,			176(x31)
PC0xd8:	bgeu 	x25,	x30,	PC0x698
PC0xdc:	xor  	x19,	x18,	x3
PC0xe0:	add  	x18,	x15,	x21
PC0xe4:	sw   	x18,			344(x31)
PC0xe8:	sb   	x12,			300(x31)
PC0xec:	sub  	x19,	x28,	x17
PC0xf0:	add  	x15,	x28,	x15
PC0xf4:	xor  	x12,	x3,		x7
PC0xf8:	add  	x1,		x22,	x5
PC0xfc:	bne  	x22,	x1,		PC0xbdc
PC0x100:	mulh 	x14,	x13,	x25
PC0x104:	xori 	x12,	x3,		2032
PC0x108:	sh   	x7,				-276(x31)
PC0x10c:	blt  	x30,	x28,	PC0x988
PC0x110:	sub  	x10,	x9,		x12
PC0x114:	sh   	x14,			-220(x31)
PC0x118:	add  	x19,	x19,	x6
PC0x11c:	bltu 	x1,		x26,	PC0xc0
PC0x120:	sh   	x29,			280(x31)
PC0x124:	sb   	x4,				396(x31)
PC0x128:	xor  	x1,		x12,	x29
PC0x12c:	sh   	x4,				244(x31)
PC0x130:	slti 	x29,	x28,	1546
PC0x134:	sw   	x28,			116(x31)
PC0x138:	sh   	x2,				-364(x31)
PC0x13c:	xor  	x10,	x13,	x23
PC0x140:	add  	x30,	x10,	x8
PC0x144:	sb   	x12,			-168(x31)
PC0x148:	jal  	x1,				PC0x72c
PC0x14c:	sw   	x6,				28(x31)
PC0x150:	mulhu	x3,		x13,	x13
PC0x154:	sll  	x22,	x27,	x8
PC0x158:	sub  	x7,		x15,	x18
PC0x15c:	add  	x1,		x19,	x20
PC0x160:	add  	x8,		x0,		x15
PC0x164:	sub  	x19,	x9,		x18
PC0x168:	xori 	x14,	x21,	-582
PC0x16c:	sh   	x7,				4(x31)
PC0x170:	slt  	x11,	x16,	x5
PC0x174:	sh   	x11,			-324(x31)
PC0x178:	slt  	x11,	x14,	x1
PC0x17c:	mulh 	x20,	x16,	x19
PC0x180:	sra  	x8,		x25,	x11
PC0x184:	sb   	x4,				184(x31)
PC0x188:	sltiu	x30,	x11,	-1904
PC0x18c:	sw   	x20,			-292(x31)
PC0x190:	mulhu	x29,	x26,	x11
PC0x194:	mulhsu	x11,	x16,	x31
PC0x198:	beq  	x18,	x22,	PC0x49c
PC0x19c:	bltu 	x23,	x9,		PC0xd8
PC0x1a0:	sw   	x30,			-364(x31)
PC0x1a4:	add  	x12,	x22,	x17
PC0x1a8:	sub  	x19,	x15,	x17
PC0x1ac:	sltu 	x4,		x23,	x12
PC0x1b0:	add  	x13,	x25,	x26
PC0x1b4:	nop  
PC0x1b8:	nop  
PC0x1bc:	mulh 	x15,	x21,	x1
PC0x1c0:	srli 	x11,	x9,		1
PC0x1c4:	sh   	x4,				-360(x31)
PC0x1c8:	xor  	x23,	x1,		x18
PC0x1cc:	sub  	x20,	x7,		x23
PC0x1d0:	sb   	x8,				356(x31)
PC0x1d4:	sb   	x15,			-8(x31)
PC0x1d8:	sb   	x31,			176(x31)
PC0x1dc:	mul  	x6,		x27,	x4
PC0x1e0:	sw   	x29,			-320(x31)
PC0x1e4:	bge  	x14,	x5,		PC0x48c
PC0x1e8:	sb   	x21,			200(x31)
PC0x1ec:	beq  	x0,		x15,	PC0x4d4
PC0x1f0:	mulh 	x7,		x11,	x7
PC0x1f4:	srl  	x7,		x4,		x1
PC0x1f8:	and  	x26,	x11,	x6
PC0x1fc:	xor  	x26,	x26,	x24
PC0x200:	ori  	x5,		x7,		-1009
PC0x204:	blt  	x8,		x10,	PC0xbe0
PC0x208:	sub  	x12,	x16,	x31
PC0x20c:	add  	x21,	x29,	x5
PC0x210:	and  	x28,	x1,		x6
PC0x214:	sb   	x19,			384(x31)
PC0x218:	sh   	x2,				-264(x31)
PC0x21c:	sub  	x7,		x10,	x9
PC0x220:	sw   	x3,				236(x31)
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sw   	x30,			224(x31)
PC0x22c:	bne  	x13,	x29,	PC0xb5c
PC0x230:	sw   	x20,			256(x31)
PC0x234:	sb   	x1,				296(x31)
PC0x238:	sra  	x26,	x7,		x24
PC0x23c:	srl  	x28,	x26,	x20
PC0x240:	sw   	x23,			136(x31)
PC0x244:	sw   	x17,			-268(x31)
PC0x248:	andi 	x26,	x5,		-892
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	beq  	x3,		x31,	PC0xc58
PC0x254:	sw   	x17,			56(x31)
PC0x258:	sh   	x1,				268(x31)
PC0x25c:	mulhu	x21,	x11,	x10
PC0x260:	nop  
PC0x264:	sb   	x28,			-264(x31)
PC0x268:	bltu 	x7,		x16,	PC0x854
PC0x26c:	xori 	x10,	x17,	-111
PC0x270:	xor  	x3,		x19,	x0
PC0x274:	sw   	x22,			280(x31)
PC0x278:	add  	x8,		x28,	x29
PC0x27c:	sw   	x28,			168(x31)
PC0x280:	blt  	x20,	x10,	PC0xa6c
PC0x284:	sub  	x26,	x31,	x11
PC0x288:	sb   	x8,				140(x31)
PC0x28c:	jal  	x30,			PC0x65c
PC0x290:	sub  	x14,	x20,	x28
PC0x294:	sb   	x26,			-284(x31)
PC0x298:	bne  	x25,	x29,	PC0x5ac
PC0x29c:	sw   	x5,				212(x31)
PC0x2a0:	or   	x25,	x0,		x24
PC0x2a4:	mulhsu	x5,		x23,	x23
PC0x2a8:	sw   	x23,			-392(x31)
PC0x2ac:	xor  	x28,	x7,		x16
PC0x2b0:	xor  	x2,		x6,		x31
PC0x2b4:	sw   	x27,			348(x31)
PC0x2b8:	sb   	x21,			-156(x31)
PC0x2bc:	sh   	x23,			156(x31)
PC0x2c0:	sub  	x20,	x23,	x1
PC0x2c4:	add  	x15,	x5,		x20
PC0x2c8:	sb   	x3,				80(x31)
PC0x2cc:	mulhsu	x13,	x13,	x5
PC0x2d0:	sltu 	x17,	x16,	x17
PC0x2d4:	sh   	x0,				-284(x31)
PC0x2d8:	sb   	x4,				-176(x31)
PC0x2dc:	add  	x22,	x25,	x19
PC0x2e0:	mul  	x22,	x25,	x1
PC0x2e4:	mulhu	x28,	x7,		x7
PC0x2e8:	mulhu	x15,	x10,	x4
PC0x2ec:	nop  
PC0x2f0:	sw   	x25,			-8(x31)
PC0x2f4:	sw   	x27,			336(x31)
PC0x2f8:	andi 	x13,	x13,	21
PC0x2fc:	sb   	x1,				96(x31)
PC0x300:	add  	x17,	x9,		x19
PC0x304:	sh   	x12,			-200(x31)
PC0x308:	sh   	x26,			208(x31)
PC0x30c:	and  	x11,	x28,	x20
PC0x310:	sw   	x1,				56(x31)
PC0x314:	sw   	x3,				276(x31)
PC0x318:	mulh 	x11,	x25,	x9
PC0x31c:	beq  	x30,	x4,		PC0xa4c
PC0x320:	sw   	x21,			-276(x31)
PC0x324:	sh   	x3,				316(x31)
PC0x328:	sra  	x19,	x26,	x7
PC0x32c:	sh   	x10,			148(x31)
PC0x330:	add  	x14,	x28,	x26
PC0x334:	sub  	x17,	x17,	x25
PC0x338:	blt  	x9,		x30,	PC0x4fc
PC0x33c:	add  	x4,		x28,	x28
PC0x340:	sra  	x21,	x22,	x13
PC0x344:	sub  	x27,	x15,	x22
PC0x348:	sh   	x3,				296(x31)
PC0x34c:	mulhu	x6,		x26,	x17
PC0x350:	srl  	x8,		x22,	x5
PC0x354:	mul  	x3,		x22,	x4
PC0x358:	xor  	x1,		x27,	x21
PC0x35c:	sub  	x20,	x8,		x2
PC0x360:	slti 	x17,	x23,	1432
PC0x364:	bltu 	x24,	x11,	PC0x610
PC0x368:	bne  	x11,	x9,		PC0x978
PC0x36c:	srl  	x20,	x31,	x7
PC0x370:	sra  	x22,	x10,	x4
PC0x374:	add  	x24,	x14,	x25
PC0x378:	slti 	x10,	x31,	1748
PC0x37c:	mul  	x1,		x22,	x15
PC0x380:	sb   	x10,			64(x31)
PC0x384:	sh   	x2,				-76(x31)
PC0x388:	sh   	x6,				-220(x31)
PC0x38c:	sw   	x31,			-324(x31)
PC0x390:	sw   	x0,				-80(x31)
PC0x394:	sw   	x2,				364(x31)
PC0x398:	add  	x5,		x18,	x25
PC0x39c:	sb   	x20,			336(x31)
PC0x3a0:	bltu 	x16,	x1,		PC0x44c
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sub  	x17,	x4,		x14
PC0x3ac:	sh   	x18,			-72(x31)
PC0x3b0:	sh   	x19,			304(x31)
PC0x3b4:	sh   	x16,			272(x31)
PC0x3b8:	sw   	x18,			268(x31)
PC0x3bc:	sub  	x8,		x6,		x30
PC0x3c0:	sub  	x18,	x23,	x5
PC0x3c4:	slti 	x6,		x9,		-1532
PC0x3c8:	mulhsu	x9,		x3,		x23
PC0x3cc:	sw   	x8,				112(x31)
PC0x3d0:	sb   	x2,				12(x31)
PC0x3d4:	mul  	x24,	x13,	x27
PC0x3d8:	sub  	x1,		x8,		x17
PC0x3dc:	sw   	x28,			176(x31)
PC0x3e0:	xor  	x5,		x11,	x17
PC0x3e4:	blt  	x20,	x1,		PC0x850
PC0x3e8:	slli 	x6,		x18,	12
PC0x3ec:	sh   	x31,			64(x31)
PC0x3f0:	srai 	x5,		x31,	19
PC0x3f4:	sh   	x31,			-96(x31)
PC0x3f8:	sub  	x21,	x8,		x4
PC0x3fc:	sw   	x24,			188(x31)
PC0x400:	sh   	x6,				144(x31)
PC0x404:	mulh 	x2,		x8,		x18
PC0x408:	sw   	x8,				-364(x31)
PC0x40c:	xori 	x5,		x20,	431
PC0x410:	sw   	x30,			400(x31)
PC0x414:	mulhsu	x2,		x20,	x12
PC0x418:	mul  	x13,	x13,	x9
PC0x41c:	sw   	x13,			-60(x31)
PC0x420:	sw   	x27,			272(x31)
PC0x424:	sw   	x27,			140(x31)
PC0x428:	slti 	x11,	x21,	1565
PC0x42c:	sh   	x24,			80(x31)
PC0x430:	add  	x19,	x11,	x20
PC0x434:	sw   	x1,				76(x31)
PC0x438:	sw   	x7,				196(x31)
PC0x43c:	sub  	x22,	x4,		x2
PC0x440:	sw   	x12,			-300(x31)
PC0x444:	sb   	x5,				-332(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	sh   	x18,			-284(x31)
PC0x450:	sw   	x19,			-352(x31)
PC0x454:	jal  	x20,			PC0x410
PC0x458:	sh   	x19,			-368(x31)
PC0x45c:	mulh 	x22,	x2,		x1
PC0x460:	sb   	x21,			272(x31)
PC0x464:	add  	x7,		x9,		x0
PC0x468:	andi 	x5,		x18,	1693
PC0x46c:	mulhu	x6,		x9,		x29
PC0x470:	sw   	x19,			-60(x31)
PC0x474:	sw   	x28,			-84(x31)
PC0x478:	add  	x22,	x6,		x18
PC0x47c:	slt  	x17,	x27,	x11
PC0x480:	sub  	x7,		x16,	x24
PC0x484:	add  	x26,	x25,	x15
PC0x488:	srl  	x19,	x26,	x0
PC0x48c:	sltu 	x9,		x8,		x18
PC0x490:	sb   	x4,				-376(x31)
PC0x494:	jal  	x27,			PC0xbe8
PC0x498:	bge  	x22,	x11,	PC0x660
PC0x49c:	sw   	x15,			-248(x31)
PC0x4a0:	jal  	x7,				PC0x7fc
PC0x4a4:	sra  	x26,	x4,		x26
PC0x4a8:	sh   	x13,			364(x31)
PC0x4ac:	srai 	x17,	x16,	28
PC0x4b0:	add  	x24,	x26,	x25
PC0x4b4:	srai 	x27,	x14,	31
PC0x4b8:	addi 	x5,		x6,		-1126
PC0x4bc:	sub  	x22,	x9,		x7
PC0x4c0:	add  	x2,		x22,	x31
PC0x4c4:	sltu 	x2,		x18,	x23
PC0x4c8:	sb   	x21,			212(x31)
PC0x4cc:	sw   	x17,			24(x31)
PC0x4d0:	sub  	x28,	x31,	x7
PC0x4d4:	srl  	x23,	x18,	x0
PC0x4d8:	sb   	x17,			-328(x31)
PC0x4dc:	xor  	x28,	x10,	x23
PC0x4e0:	add  	x22,	x31,	x16
PC0x4e4:	bne  	x9,		x18,	PC0x528
PC0x4e8:	sw   	x1,				-280(x31)
PC0x4ec:	sw   	x8,				-268(x31)
PC0x4f0:	xor  	x27,	x16,	x6
PC0x4f4:	bge  	x29,	x19,	PC0xc44
PC0x4f8:	sb   	x9,				-8(x31)
PC0x4fc:	sh   	x5,				-244(x31)
PC0x500:	mulhu	x28,	x20,	x17
PC0x504:	sh   	x2,				-24(x31)
PC0x508:	xori 	x16,	x19,	-549
PC0x50c:	mulh 	x5,		x20,	x31
PC0x510:	srl  	x3,		x19,	x17
PC0x514:	addi 	x8,		x0,		1106
PC0x518:	mulhu	x11,	x16,	x13
PC0x51c:	sw   	x21,			-276(x31)
PC0x520:	mulhu	x22,	x26,	x18
PC0x524:	bge  	x29,	x19,	PC0x29c
PC0x528:	mul  	x25,	x7,		x2
PC0x52c:	sw   	x22,			160(x31)
PC0x530:	sll  	x21,	x5,		x10
PC0x534:	sb   	x16,			-172(x31)
PC0x538:	andi 	x12,	x11,	762
PC0x53c:	sh   	x0,				232(x31)
PC0x540:	sb   	x13,			188(x31)
PC0x544:	sw   	x21,			-364(x31)
PC0x548:	sw   	x24,			-300(x31)
PC0x54c:	jal  	x29,			PC0x6d0
PC0x550:	addi 	x31,	x31,	4
PC0x554:	sh   	x20,			-108(x31)
PC0x558:	sw   	x12,			-240(x31)
PC0x55c:	sb   	x4,				-180(x31)
PC0x560:	sh   	x31,			252(x31)
PC0x564:	mulhsu	x6,		x19,	x11
PC0x568:	sub  	x12,	x2,		x21
PC0x56c:	sub  	x25,	x5,		x0
PC0x570:	slti 	x27,	x4,		-629
PC0x574:	sb   	x3,				216(x31)
PC0x578:	mulh 	x26,	x7,		x29
PC0x57c:	sb   	x15,			336(x31)
PC0x580:	sub  	x11,	x18,	x23
PC0x584:	sub  	x9,		x31,	x28
PC0x588:	sub  	x13,	x28,	x4
PC0x58c:	addi 	x1,		x1,		-1660
PC0x590:	sll  	x4,		x19,	x5
PC0x594:	mul  	x2,		x4,		x14
PC0x598:	sw   	x10,			244(x31)
PC0x59c:	mulhu	x13,	x6,		x3
PC0x5a0:	sb   	x0,				148(x31)
PC0x5a4:	mulhsu	x16,	x18,	x2
PC0x5a8:	slt  	x21,	x28,	x1
PC0x5ac:	bge  	x25,	x7,		PC0x688
PC0x5b0:	sb   	x29,			256(x31)
PC0x5b4:	sw   	x7,				-372(x31)
PC0x5b8:	sh   	x14,			-392(x31)
PC0x5bc:	add  	x26,	x21,	x13
PC0x5c0:	sw   	x11,			168(x31)
PC0x5c4:	add  	x14,	x10,	x25
PC0x5c8:	sb   	x17,			128(x31)
PC0x5cc:	xor  	x10,	x25,	x31
PC0x5d0:	sh   	x12,			-152(x31)
PC0x5d4:	sub  	x17,	x1,		x17
PC0x5d8:	mul  	x10,	x4,		x23
PC0x5dc:	sub  	x11,	x30,	x26
PC0x5e0:	sw   	x13,			320(x31)
PC0x5e4:	sh   	x1,				16(x31)
PC0x5e8:	sw   	x25,			368(x31)
PC0x5ec:	bne  	x26,	x4,		PC0x87c
PC0x5f0:	sw   	x14,			-64(x31)
PC0x5f4:	sb   	x25,			-128(x31)
PC0x5f8:	bne  	x16,	x5,		PC0x910
PC0x5fc:	xori 	x18,	x28,	-1351
PC0x600:	or   	x24,	x14,	x12
PC0x604:	nop  
PC0x608:	add  	x26,	x27,	x30
PC0x60c:	sub  	x7,		x5,		x10
PC0x610:	sh   	x27,			76(x31)
PC0x614:	sw   	x3,				300(x31)
PC0x618:	mulh 	x10,	x29,	x6
PC0x61c:	mul  	x10,	x11,	x12
PC0x620:	sw   	x14,			-88(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sb   	x7,				-136(x31)
PC0x62c:	add  	x22,	x22,	x6
PC0x630:	addi 	x30,	x2,		1532
PC0x634:	mulhu	x14,	x24,	x1
PC0x638:	sb   	x10,			-72(x31)
PC0x63c:	mul  	x4,		x3,		x9
PC0x640:	sh   	x29,			-88(x31)
PC0x644:	sb   	x3,				-280(x31)
PC0x648:	srl  	x27,	x0,		x23
PC0x64c:	sh   	x24,			-304(x31)
PC0x650:	blt  	x4,		x19,	PC0x58c
PC0x654:	sw   	x14,			168(x31)
PC0x658:	mulhsu	x17,	x4,		x8
PC0x65c:	mulhsu	x25,	x24,	x11
PC0x660:	mulhsu	x28,	x30,	x5
PC0x664:	sb   	x4,				-224(x31)
PC0x668:	sub  	x16,	x17,	x15
PC0x66c:	sw   	x13,			-60(x31)
PC0x670:	add  	x28,	x30,	x31
PC0x674:	sub  	x8,		x6,		x24
PC0x678:	sw   	x9,				-264(x31)
PC0x67c:	sb   	x6,				-340(x31)
PC0x680:	add  	x14,	x1,		x17
PC0x684:	srli 	x29,	x9,		0
PC0x688:	sub  	x1,		x29,	x7
PC0x68c:	sh   	x18,			-16(x31)
PC0x690:	add  	x11,	x23,	x29
PC0x694:	bge  	x17,	x6,		PC0x70c
PC0x698:	nop  
PC0x69c:	sw   	x25,			228(x31)
PC0x6a0:	slt  	x23,	x21,	x19
PC0x6a4:	sw   	x14,			-32(x31)
PC0x6a8:	srl  	x27,	x28,	x13
PC0x6ac:	slt  	x29,	x0,		x15
PC0x6b0:	sb   	x19,			-332(x31)
PC0x6b4:	add  	x30,	x15,	x2
PC0x6b8:	xor  	x19,	x12,	x30
PC0x6bc:	sh   	x24,			228(x31)
PC0x6c0:	sb   	x14,			-248(x31)
PC0x6c4:	sb   	x13,			-328(x31)
PC0x6c8:	srl  	x15,	x13,	x18
PC0x6cc:	mulhsu	x20,	x28,	x3
PC0x6d0:	bge  	x4,		x23,	PC0x90
PC0x6d4:	sub  	x16,	x10,	x31
PC0x6d8:	blt  	x7,		x20,	PC0x398
PC0x6dc:	sub  	x30,	x6,		x16
PC0x6e0:	sw   	x13,			-144(x31)
PC0x6e4:	sub  	x17,	x2,		x31
PC0x6e8:	sub  	x21,	x12,	x17
PC0x6ec:	sh   	x17,			-52(x31)
PC0x6f0:	sb   	x9,				28(x31)
PC0x6f4:	sw   	x8,				136(x31)
PC0x6f8:	bge  	x28,	x24,	PC0x764
PC0x6fc:	sh   	x9,				-252(x31)
PC0x700:	add  	x11,	x26,	x16
PC0x704:	or   	x8,		x26,	x25
PC0x708:	sw   	x20,			-276(x31)
PC0x70c:	sub  	x16,	x11,	x11
PC0x710:	sh   	x11,			-200(x31)
PC0x714:	sh   	x5,				-292(x31)
PC0x718:	srli 	x4,		x12,	8
PC0x71c:	sub  	x20,	x16,	x6
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sub  	x28,	x5,		x4
PC0x728:	sll  	x20,	x25,	x21
PC0x72c:	sb   	x14,			160(x31)
PC0x730:	sw   	x17,			-32(x31)
PC0x734:	sh   	x5,				-292(x31)
PC0x738:	bltu 	x15,	x23,	PC0x68c
PC0x73c:	sh   	x24,			132(x31)
PC0x740:	sh   	x12,			-260(x31)
PC0x744:	srai 	x3,		x2,		26
PC0x748:	srli 	x29,	x7,		26
PC0x74c:	xor  	x8,		x16,	x19
PC0x750:	jal  	x19,			PC0xc28
PC0x754:	or   	x19,	x25,	x8
PC0x758:	slli 	x13,	x7,		11
PC0x75c:	andi 	x16,	x10,	-1196
PC0x760:	jal  	x23,			PC0x49c
PC0x764:	sh   	x30,			-376(x31)
PC0x768:	sw   	x21,			-368(x31)
PC0x76c:	xor  	x13,	x2,		x15
PC0x770:	and  	x20,	x3,		x25
PC0x774:	and  	x23,	x5,		x3
PC0x778:	add  	x14,	x25,	x21
PC0x77c:	sh   	x30,			204(x31)
PC0x780:	sh   	x8,				-12(x31)
PC0x784:	sw   	x31,			-312(x31)
PC0x788:	sb   	x24,			28(x31)
PC0x78c:	sb   	x1,				-136(x31)
PC0x790:	sb   	x8,				-40(x31)
PC0x794:	xori 	x23,	x22,	-59
PC0x798:	add  	x28,	x12,	x21
PC0x79c:	mulhu	x8,		x25,	x26
PC0x7a0:	jal  	x10,			PC0xa44
PC0x7a4:	jal  	x19,			PC0x5e0
PC0x7a8:	add  	x29,	x13,	x23
PC0x7ac:	or   	x8,		x15,	x30
PC0x7b0:	bgeu 	x12,	x19,	PC0xa10
PC0x7b4:	jal  	x14,			PC0x5bc
PC0x7b8:	sw   	x11,			304(x31)
PC0x7bc:	bge  	x25,	x22,	PC0xb3c
PC0x7c0:	add  	x1,		x25,	x15
PC0x7c4:	sra  	x28,	x22,	x13
PC0x7c8:	mul  	x22,	x6,		x27
PC0x7cc:	sh   	x24,			268(x31)
PC0x7d0:	bge  	x29,	x9,		PC0x854
PC0x7d4:	add  	x29,	x12,	x15
PC0x7d8:	sh   	x3,				360(x31)
PC0x7dc:	blt  	x14,	x8,		PC0x798
PC0x7e0:	sltu 	x9,		x0,		x9
PC0x7e4:	sw   	x23,			-236(x31)
PC0x7e8:	add  	x9,		x18,	x12
PC0x7ec:	andi 	x11,	x27,	-1297
PC0x7f0:	mul  	x10,	x17,	x21
PC0x7f4:	sh   	x16,			-76(x31)
PC0x7f8:	add  	x10,	x4,		x17
PC0x7fc:	or   	x3,		x22,	x8
PC0x800:	add  	x12,	x22,	x18
PC0x804:	sh   	x11,			-84(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	sra  	x4,		x2,		x27
PC0x810:	bltu 	x21,	x4,		PC0x648
PC0x814:	add  	x11,	x25,	x1
PC0x818:	mulh 	x22,	x11,	x26
PC0x81c:	slli 	x6,		x20,	23
PC0x820:	sb   	x19,			352(x31)
PC0x824:	bltu 	x31,	x17,	PC0xbb4
PC0x828:	sw   	x12,			-340(x31)
PC0x82c:	sb   	x28,			-268(x31)
PC0x830:	bne  	x19,	x14,	PC0x2f4
PC0x834:	sh   	x20,			252(x31)
PC0x838:	sw   	x1,				16(x31)
PC0x83c:	sw   	x8,				-352(x31)
PC0x840:	sh   	x31,			40(x31)
PC0x844:	mulhu	x5,		x26,	x0
PC0x848:	bne  	x7,		x12,	PC0x7cc
PC0x84c:	sw   	x4,				8(x31)
PC0x850:	sub  	x29,	x24,	x17
PC0x854:	sll  	x29,	x18,	x18
PC0x858:	sw   	x30,			204(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	add  	x2,		x28,	x22
PC0x864:	beq  	x19,	x21,	PC0xc00
PC0x868:	slti 	x7,		x19,	-1868
PC0x86c:	add  	x10,	x19,	x30
PC0x870:	sub  	x10,	x21,	x20
PC0x874:	slti 	x30,	x21,	144
PC0x878:	beq  	x21,	x6,		PC0x8dc
PC0x87c:	bge  	x28,	x12,	PC0x97c
PC0x880:	add  	x29,	x28,	x10
PC0x884:	mul  	x7,		x22,	x26
PC0x888:	sltu 	x8,		x18,	x0
PC0x88c:	sw   	x10,			200(x31)
PC0x890:	srli 	x16,	x28,	12
PC0x894:	mul  	x9,		x24,	x0
PC0x898:	sw   	x1,				-36(x31)
PC0x89c:	bne  	x28,	x6,		PC0x27c
PC0x8a0:	addi 	x21,	x19,	-1072
PC0x8a4:	xor  	x16,	x8,		x10
PC0x8a8:	sb   	x1,				-156(x31)
PC0x8ac:	sh   	x5,				360(x31)
PC0x8b0:	sw   	x2,				-24(x31)
PC0x8b4:	sh   	x28,			-24(x31)
PC0x8b8:	sb   	x26,			196(x31)
PC0x8bc:	sub  	x29,	x27,	x3
PC0x8c0:	andi 	x16,	x4,		-634
PC0x8c4:	mulhsu	x30,	x16,	x10
PC0x8c8:	sh   	x27,			-316(x31)
PC0x8cc:	sw   	x3,				388(x31)
PC0x8d0:	mulhsu	x24,	x4,		x29
PC0x8d4:	or   	x28,	x29,	x31
PC0x8d8:	sh   	x29,			-248(x31)
PC0x8dc:	mul  	x11,	x18,	x8
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	beq  	x11,	x3,		PC0x108
PC0x8e8:	sub  	x18,	x17,	x8
PC0x8ec:	jal  	x6,				PC0xc70
PC0x8f0:	sh   	x20,			-8(x31)
PC0x8f4:	sw   	x3,				-44(x31)
PC0x8f8:	srai 	x14,	x22,	31
PC0x8fc:	sb   	x30,			388(x31)
PC0x900:	sub  	x24,	x25,	x23
PC0x904:	bltu 	x26,	x0,		PC0xb38
PC0x908:	sub  	x28,	x16,	x19
PC0x90c:	mulhsu	x24,	x9,		x25
PC0x910:	mul  	x23,	x25,	x16
PC0x914:	sw   	x28,			396(x31)
PC0x918:	sb   	x15,			-20(x31)
PC0x91c:	sw   	x12,			-296(x31)
PC0x920:	sb   	x0,				128(x31)
PC0x924:	blt  	x1,		x25,	PC0xcdc
PC0x928:	slli 	x25,	x3,		26
PC0x92c:	nop  
PC0x930:	sh   	x7,				-8(x31)
PC0x934:	sw   	x17,			-252(x31)
PC0x938:	sub  	x17,	x2,		x1
PC0x93c:	sh   	x15,			348(x31)
PC0x940:	bge  	x23,	x9,		PC0x974
PC0x944:	addi 	x21,	x23,	1979
PC0x948:	mul  	x17,	x6,		x15
PC0x94c:	nop  
PC0x950:	xor  	x15,	x19,	x2
PC0x954:	add  	x1,		x23,	x12
PC0x958:	slti 	x16,	x21,	1468
PC0x95c:	slt  	x16,	x21,	x23
PC0x960:	bge  	x21,	x19,	PC0x8a4
PC0x964:	bge  	x2,		x8,		PC0x340
PC0x968:	bltu 	x7,		x14,	PC0x388
PC0x96c:	slti 	x5,		x8,		-1355
PC0x970:	sw   	x19,			-20(x31)
PC0x974:	add  	x18,	x9,		x0
PC0x978:	add  	x2,		x7,		x22
PC0x97c:	sb   	x11,			16(x31)
PC0x980:	mulh 	x15,	x5,		x8
PC0x984:	sh   	x10,			-308(x31)
PC0x988:	sb   	x16,			-380(x31)
PC0x98c:	sub  	x7,		x12,	x20
PC0x990:	sh   	x10,			-236(x31)
PC0x994:	sh   	x0,				-4(x31)
PC0x998:	nop  
PC0x99c:	sw   	x14,			208(x31)
PC0x9a0:	jal  	x11,			PC0x930
PC0x9a4:	sb   	x18,			-400(x31)
PC0x9a8:	sub  	x20,	x30,	x24
PC0x9ac:	beq  	x17,	x25,	PC0x9f4
PC0x9b0:	mulh 	x5,		x27,	x26
PC0x9b4:	sub  	x4,		x27,	x13
PC0x9b8:	sw   	x3,				-300(x31)
PC0x9bc:	sh   	x23,			260(x31)
PC0x9c0:	sh   	x29,			320(x31)
PC0x9c4:	blt  	x10,	x29,	PC0x748
PC0x9c8:	add  	x11,	x19,	x17
PC0x9cc:	jal  	x13,			PC0xbc
PC0x9d0:	add  	x7,		x8,		x0
PC0x9d4:	sub  	x20,	x23,	x26
PC0x9d8:	sb   	x29,			336(x31)
PC0x9dc:	add  	x20,	x17,	x30
PC0x9e0:	add  	x6,		x30,	x9
PC0x9e4:	sub  	x20,	x21,	x5
PC0x9e8:	sra  	x18,	x29,	x14
PC0x9ec:	sw   	x23,			36(x31)
PC0x9f0:	sw   	x1,				108(x31)
PC0x9f4:	sh   	x14,			-68(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	bne  	x16,	x2,		PC0x1a0
PC0xa00:	add  	x30,	x24,	x28
PC0xa04:	sltiu	x15,	x11,	711
PC0xa08:	sw   	x14,			-260(x31)
PC0xa0c:	beq  	x24,	x20,	PC0xcdc
PC0xa10:	sll  	x21,	x9,		x23
PC0xa14:	sh   	x25,			348(x31)
PC0xa18:	sh   	x30,			32(x31)
PC0xa1c:	or   	x25,	x1,		x0
PC0xa20:	xor  	x26,	x28,	x3
PC0xa24:	add  	x13,	x12,	x27
PC0xa28:	and  	x23,	x29,	x24
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	sw   	x19,			-20(x31)
PC0xa38:	beq  	x0,		x4,		PC0x418
PC0xa3c:	srli 	x1,		x16,	3
PC0xa40:	mulhu	x25,	x16,	x28
PC0xa44:	mulhsu	x14,	x1,		x23
PC0xa48:	addi 	x15,	x9,		420
PC0xa4c:	sb   	x12,			-104(x31)
PC0xa50:	sw   	x10,			-204(x31)
PC0xa54:	sh   	x4,				-156(x31)
PC0xa58:	sb   	x7,				-376(x31)
PC0xa5c:	sb   	x8,				380(x31)
PC0xa60:	mulh 	x27,	x23,	x9
PC0xa64:	sw   	x27,			36(x31)
PC0xa68:	sh   	x2,				-152(x31)
PC0xa6c:	sh   	x3,				364(x31)
PC0xa70:	bne  	x25,	x31,	PC0x30c
PC0xa74:	bltu 	x8,		x17,	PC0x250
PC0xa78:	bne  	x18,	x7,		PC0x548
PC0xa7c:	add  	x9,		x17,	x24
PC0xa80:	sh   	x31,			-336(x31)
PC0xa84:	slli 	x22,	x25,	2
PC0xa88:	beq  	x26,	x16,	PC0xb00
PC0xa8c:	sll  	x2,		x30,	x29
PC0xa90:	sb   	x5,				-56(x31)
PC0xa94:	mulh 	x25,	x29,	x17
PC0xa98:	sb   	x17,			-308(x31)
PC0xa9c:	sb   	x20,			0(x31)
PC0xaa0:	add  	x10,	x26,	x3
PC0xaa4:	sw   	x9,				136(x31)
PC0xaa8:	jal  	x8,				PC0x30c
PC0xaac:	ori  	x12,	x20,	706
PC0xab0:	sh   	x8,				232(x31)
PC0xab4:	mulh 	x9,		x8,		x3
PC0xab8:	ori  	x14,	x17,	-58
PC0xabc:	add  	x15,	x18,	x27
PC0xac0:	sh   	x9,				-68(x31)
PC0xac4:	and  	x4,		x8,		x23
PC0xac8:	slt  	x4,		x6,		x31
PC0xacc:	sb   	x10,			268(x31)
PC0xad0:	xor  	x18,	x13,	x22
PC0xad4:	sll  	x11,	x19,	x31
PC0xad8:	sh   	x11,			-164(x31)
PC0xadc:	sub  	x16,	x5,		x7
PC0xae0:	sb   	x25,			-380(x31)
PC0xae4:	sll  	x1,		x24,	x20
PC0xae8:	bltu 	x15,	x0,		PC0x884
PC0xaec:	sub  	x27,	x14,	x30
PC0xaf0:	sub  	x1,		x26,	x22
PC0xaf4:	mul  	x16,	x13,	x2
PC0xaf8:	sub  	x17,	x4,		x29
PC0xafc:	sll  	x1,		x24,	x10
PC0xb00:	sub  	x18,	x27,	x18
PC0xb04:	sltu 	x15,	x31,	x12
PC0xb08:	sw   	x13,			-200(x31)
PC0xb0c:	srl  	x17,	x18,	x30
PC0xb10:	mulhsu	x16,	x15,	x3
PC0xb14:	mul  	x27,	x20,	x3
PC0xb18:	sh   	x14,			352(x31)
PC0xb1c:	sh   	x2,				200(x31)
PC0xb20:	sb   	x3,				188(x31)
PC0xb24:	jal  	x22,			PC0xabc
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sh   	x26,			36(x31)
PC0xb30:	sh   	x0,				384(x31)
PC0xb34:	xor  	x28,	x2,		x7
PC0xb38:	mul  	x8,		x4,		x28
PC0xb3c:	sub  	x13,	x22,	x28
PC0xb40:	add  	x27,	x6,		x7
PC0xb44:	mulh 	x13,	x22,	x24
PC0xb48:	sw   	x18,			-168(x31)
PC0xb4c:	add  	x2,		x26,	x31
PC0xb50:	xor  	x20,	x12,	x20
PC0xb54:	bne  	x19,	x3,		PC0x8d8
PC0xb58:	sb   	x3,				-128(x31)
PC0xb5c:	mulhsu	x23,	x19,	x28
PC0xb60:	sh   	x0,				96(x31)
PC0xb64:	add  	x26,	x18,	x1
PC0xb68:	add  	x29,	x10,	x9
PC0xb6c:	sub  	x15,	x11,	x24
PC0xb70:	mulhu	x29,	x20,	x14
PC0xb74:	sw   	x21,			-240(x31)
PC0xb78:	mul  	x21,	x22,	x22
PC0xb7c:	sub  	x24,	x5,		x12
PC0xb80:	or   	x30,	x2,		x9
PC0xb84:	mul  	x26,	x19,	x0
PC0xb88:	sh   	x16,			92(x31)
PC0xb8c:	sb   	x5,				-244(x31)
PC0xb90:	mulhsu	x10,	x19,	x0
PC0xb94:	add  	x26,	x29,	x2
PC0xb98:	slli 	x7,		x16,	11
PC0xb9c:	sb   	x7,				-40(x31)
PC0xba0:	mul  	x2,		x12,	x29
PC0xba4:	sh   	x15,			48(x31)
PC0xba8:	srai 	x21,	x18,	21
PC0xbac:	add  	x16,	x19,	x3
PC0xbb0:	slli 	x5,		x11,	10
PC0xbb4:	srl  	x6,		x29,	x16
PC0xbb8:	sw   	x24,			-204(x31)
PC0xbbc:	sh   	x6,				280(x31)
PC0xbc0:	sll  	x21,	x17,	x18
PC0xbc4:	mul  	x27,	x29,	x14
PC0xbc8:	sb   	x19,			276(x31)
PC0xbcc:	srl  	x10,	x29,	x12
PC0xbd0:	sb   	x10,			-380(x31)
PC0xbd4:	sra  	x29,	x21,	x4
PC0xbd8:	sub  	x16,	x26,	x10
PC0xbdc:	sb   	x19,			-196(x31)
PC0xbe0:	sltu 	x13,	x23,	x6
PC0xbe4:	slli 	x16,	x19,	5
PC0xbe8:	sw   	x6,				-232(x31)
PC0xbec:	beq  	x14,	x29,	PC0x4f0
PC0xbf0:	sub  	x7,		x10,	x23
PC0xbf4:	add  	x6,		x25,	x6
PC0xbf8:	sh   	x11,			-196(x31)
PC0xbfc:	sh   	x9,				132(x31)
PC0xc00:	sw   	x31,			152(x31)
PC0xc04:	andi 	x9,		x28,	-1127
PC0xc08:	sb   	x18,			156(x31)
PC0xc0c:	add  	x27,	x27,	x16
PC0xc10:	or   	x27,	x2,		x26
PC0xc14:	xor  	x9,		x17,	x27
PC0xc18:	addi 	x20,	x29,	-1567
PC0xc1c:	add  	x23,	x10,	x17
PC0xc20:	sh   	x28,			-368(x31)
PC0xc24:	sltiu	x1,		x18,	679
PC0xc28:	sh   	x31,			-268(x31)
PC0xc2c:	addi 	x21,	x2,		612
PC0xc30:	sw   	x20,			-300(x31)
PC0xc34:	sub  	x25,	x9,		x29
PC0xc38:	xor  	x19,	x20,	x15
PC0xc3c:	sb   	x21,			-328(x31)
PC0xc40:	and  	x23,	x22,	x27
PC0xc44:	sub  	x11,	x22,	x0
PC0xc48:	andi 	x4,		x26,	-2031
PC0xc4c:	sh   	x31,			372(x31)
PC0xc50:	sw   	x25,			312(x31)
PC0xc54:	mulhu	x23,	x12,	x27
PC0xc58:	sb   	x22,			8(x31)
PC0xc5c:	sw   	x13,			-44(x31)
PC0xc60:	nop  
PC0xc64:	xor  	x4,		x2,		x20
PC0xc68:	sltu 	x12,	x22,	x19
PC0xc6c:	bge  	x22,	x2,		PC0x180
PC0xc70:	sh   	x25,			316(x31)
PC0xc74:	mulh 	x18,	x14,	x21
PC0xc78:	sw   	x10,			360(x31)
PC0xc7c:	sw   	x27,			268(x31)
PC0xc80:	mul  	x27,	x18,	x6
PC0xc84:	mulhsu	x8,		x31,	x2
PC0xc88:	sltiu	x13,	x1,		1785
PC0xc8c:	mulh 	x6,		x30,	x8
PC0xc90:	sb   	x6,				284(x31)
PC0xc94:	sh   	x16,			-224(x31)
PC0xc98:	sb   	x28,			192(x31)
PC0xc9c:	add  	x1,		x9,		x22
PC0xca0:	add  	x7,		x15,	x2
PC0xca4:	jal  	x14,			PC0x1ac
PC0xca8:	mulh 	x20,	x4,		x4
PC0xcac:	sw   	x15,			-396(x31)
PC0xcb0:	sw   	x31,			380(x31)
PC0xcb4:	sub  	x4,		x22,	x9
PC0xcb8:	mulhu	x17,	x12,	x15
PC0xcbc:	or   	x2,		x5,		x3
PC0xcc0:	sh   	x24,			-132(x31)
PC0xcc4:	xor  	x5,		x2,		x27
PC0xcc8:	sh   	x31,			156(x31)
PC0xccc:	sub  	x10,	x14,	x26
PC0xcd0:	sb   	x4,				-216(x31)
PC0xcd4:	sub  	x26,	x0,		x24
PC0xcd8:	sw   	x5,				-160(x31)
PC0xcdc:	sb   	x14,			-140(x31)
PC0xce0:	sw   	x11,			104(x31)
PC0xce4:	sub  	x12,	x8,		x8
PC0xce8:	sw   	x21,			364(x31)
PC0xcec:	add  	x28,	x25,	x8
PC0xcf0:	sw   	x18,			-116(x31)
PC0xcf4:	ori  	x17,	x12,	1519
PC0xcf8:	sb   	x31,			120(x31)
PC0xcfc:	bne  	x7,		x6,		PC0x768
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	sb   	x4,				-104(x31)
wfi