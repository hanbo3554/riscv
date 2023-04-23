addi 	x0,		x0,		260
addi 	x1,		x0,		-1750
addi 	x2,		x0,		1894
addi 	x3,		x0,		1308
addi 	x4,		x0,		-1742
addi 	x5,		x0,		496
addi 	x6,		x0,		608
addi 	x7,		x0,		-995
addi 	x8,		x0,		-1014
addi 	x9,		x0,		893
addi 	x10,	x0,		-73
addi 	x11,	x0,		658
addi 	x12,	x0,		1709
addi 	x13,	x0,		208
addi 	x14,	x0,		1776
addi 	x15,	x0,		635
addi 	x16,	x0,		2016
addi 	x17,	x0,		1383
addi 	x18,	x0,		751
addi 	x19,	x0,		1954
addi 	x20,	x0,		-1871
addi 	x21,	x0,		1447
addi 	x22,	x0,		216
addi 	x23,	x0,		239
addi 	x24,	x0,		-314
addi 	x25,	x0,		769
addi 	x26,	x0,		-1830
addi 	x27,	x0,		-1708
addi 	x28,	x0,		1017
addi 	x29,	x0,		297
addi 	x30,	x0,		-1281
addi 	x31,	x0,		249
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	mulhsu	x7,		x27,	x12
PC0x8c:	mulh 	x9,		x29,	x28
PC0x90:	add  	x27,	x4,		x7
PC0x94:	sub  	x10,	x30,	x20
PC0x98:	sub  	x27,	x5,		x10
PC0x9c:	blt  	x7,		x18,	PC0x2e4
PC0xa0:	nop  
PC0xa4:	sw   	x17,			352(x31)
PC0xa8:	mulhsu	x14,	x14,	x28
PC0xac:	sw   	x25,			76(x31)
PC0xb0:	sw   	x9,				-56(x31)
PC0xb4:	slti 	x18,	x14,	-1228
PC0xb8:	add  	x9,		x26,	x16
PC0xbc:	addi 	x15,	x4,		-741
PC0xc0:	sh   	x22,			-132(x31)
PC0xc4:	add  	x16,	x7,		x14
PC0xc8:	sltu 	x6,		x26,	x8
PC0xcc:	sb   	x15,			-344(x31)
PC0xd0:	sb   	x29,			-132(x31)
PC0xd4:	sb   	x4,				320(x31)
PC0xd8:	sub  	x12,	x31,	x12
PC0xdc:	sh   	x3,				-252(x31)
PC0xe0:	xor  	x17,	x0,		x7
PC0xe4:	andi 	x12,	x17,	-221
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sb   	x30,			88(x31)
PC0xf0:	beq  	x15,	x20,	PC0x90
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sw   	x20,			-4(x31)
PC0xfc:	sw   	x26,			-124(x31)
PC0x100:	sub  	x27,	x30,	x16
PC0x104:	mul  	x4,		x16,	x17
PC0x108:	mulhu	x24,	x3,		x30
PC0x10c:	sw   	x6,				-116(x31)
PC0x110:	sub  	x16,	x12,	x28
PC0x114:	sh   	x18,			-64(x31)
PC0x118:	sw   	x24,			120(x31)
PC0x11c:	mul  	x6,		x30,	x30
PC0x120:	slti 	x22,	x27,	1695
PC0x124:	mulh 	x25,	x5,		x1
PC0x128:	sh   	x31,			340(x31)
PC0x12c:	add  	x15,	x2,		x13
PC0x130:	sw   	x28,			240(x31)
PC0x134:	sw   	x27,			160(x31)
PC0x138:	sw   	x11,			-360(x31)
PC0x13c:	sb   	x13,			300(x31)
PC0x140:	bge  	x31,	x2,		PC0x74c
PC0x144:	sb   	x5,				188(x31)
PC0x148:	sub  	x5,		x7,		x4
PC0x14c:	slti 	x22,	x18,	-725
PC0x150:	srai 	x25,	x7,		13
PC0x154:	sub  	x7,		x21,	x13
PC0x158:	mulh 	x1,		x28,	x31
PC0x15c:	sw   	x18,			92(x31)
PC0x160:	mul  	x30,	x22,	x19
PC0x164:	bltu 	x18,	x17,	PC0xcb8
PC0x168:	add  	x28,	x4,		x13
PC0x16c:	jal  	x29,			PC0x7ac
PC0x170:	srli 	x12,	x30,	2
PC0x174:	slli 	x12,	x10,	1
PC0x178:	sh   	x28,			364(x31)
PC0x17c:	sb   	x20,			72(x31)
PC0x180:	add  	x18,	x28,	x30
PC0x184:	sb   	x13,			380(x31)
PC0x188:	mul  	x30,	x12,	x17
PC0x18c:	sw   	x15,			-56(x31)
PC0x190:	sb   	x29,			-168(x31)
PC0x194:	mul  	x26,	x31,	x8
PC0x198:	srl  	x27,	x10,	x18
PC0x19c:	addi 	x21,	x17,	12
PC0x1a0:	slti 	x30,	x29,	1570
PC0x1a4:	sb   	x20,			-336(x31)
PC0x1a8:	sub  	x24,	x12,	x11
PC0x1ac:	and  	x23,	x19,	x17
PC0x1b0:	mul  	x11,	x10,	x26
PC0x1b4:	addi 	x23,	x28,	-1642
PC0x1b8:	sub  	x20,	x1,		x24
PC0x1bc:	add  	x18,	x20,	x27
PC0x1c0:	addi 	x5,		x3,		-1618
PC0x1c4:	sub  	x25,	x26,	x10
PC0x1c8:	sw   	x5,				376(x31)
PC0x1cc:	bge  	x9,		x7,		PC0xc80
PC0x1d0:	jal  	x3,				PC0x6d8
PC0x1d4:	srl  	x25,	x6,		x17
PC0x1d8:	bgeu 	x9,		x8,		PC0xc00
PC0x1dc:	add  	x11,	x29,	x5
PC0x1e0:	and  	x14,	x9,		x21
PC0x1e4:	addi 	x13,	x4,		-1774
PC0x1e8:	mulhu	x14,	x16,	x5
PC0x1ec:	sh   	x2,				340(x31)
PC0x1f0:	sh   	x31,			-384(x31)
PC0x1f4:	sh   	x29,			-164(x31)
PC0x1f8:	sh   	x23,			-400(x31)
PC0x1fc:	mul  	x10,	x1,		x1
PC0x200:	sw   	x23,			64(x31)
PC0x204:	andi 	x20,	x19,	101
PC0x208:	add  	x28,	x24,	x21
PC0x20c:	sb   	x13,			0(x31)
PC0x210:	sb   	x12,			184(x31)
PC0x214:	sw   	x0,				136(x31)
PC0x218:	ori  	x19,	x21,	1340
PC0x21c:	srl  	x23,	x22,	x22
PC0x220:	mul  	x18,	x12,	x5
PC0x224:	sh   	x3,				-168(x31)
PC0x228:	add  	x8,		x30,	x21
PC0x22c:	sh   	x22,			-240(x31)
PC0x230:	sltu 	x26,	x28,	x21
PC0x234:	sub  	x11,	x9,		x2
PC0x238:	slti 	x16,	x29,	867
PC0x23c:	mulh 	x3,		x10,	x31
PC0x240:	bne  	x27,	x20,	PC0x5fc
PC0x244:	sub  	x19,	x27,	x16
PC0x248:	mulh 	x25,	x23,	x10
PC0x24c:	sub  	x16,	x0,		x25
PC0x250:	and  	x19,	x12,	x16
PC0x254:	sll  	x16,	x23,	x25
PC0x258:	sh   	x18,			332(x31)
PC0x25c:	srai 	x18,	x31,	20
PC0x260:	sh   	x11,			-16(x31)
PC0x264:	sw   	x23,			-148(x31)
PC0x268:	xori 	x13,	x11,	-1420
PC0x26c:	beq  	x16,	x3,		PC0xa88
PC0x270:	srai 	x7,		x3,		2
PC0x274:	sw   	x10,			8(x31)
PC0x278:	mulh 	x21,	x17,	x8
PC0x27c:	mulh 	x16,	x18,	x22
PC0x280:	sra  	x11,	x9,		x4
PC0x284:	slti 	x4,		x22,	455
PC0x288:	jal  	x3,				PC0x984
PC0x28c:	sub  	x14,	x22,	x7
PC0x290:	sw   	x28,			-112(x31)
PC0x294:	jal  	x16,			PC0x9bc
PC0x298:	blt  	x21,	x26,	PC0x534
PC0x29c:	sb   	x23,			132(x31)
PC0x2a0:	sw   	x29,			284(x31)
PC0x2a4:	sw   	x3,				-8(x31)
PC0x2a8:	sb   	x1,				4(x31)
PC0x2ac:	add  	x12,	x30,	x0
PC0x2b0:	srai 	x3,		x4,		18
PC0x2b4:	sh   	x9,				-204(x31)
PC0x2b8:	sh   	x22,			-292(x31)
PC0x2bc:	or   	x27,	x0,		x0
PC0x2c0:	nop  
PC0x2c4:	sb   	x14,			196(x31)
PC0x2c8:	blt  	x16,	x19,	PC0xcd8
PC0x2cc:	bne  	x22,	x21,	PC0x510
PC0x2d0:	andi 	x21,	x5,		492
PC0x2d4:	mul  	x12,	x16,	x12
PC0x2d8:	add  	x17,	x17,	x30
PC0x2dc:	sub  	x11,	x9,		x13
PC0x2e0:	sb   	x9,				-128(x31)
PC0x2e4:	add  	x28,	x4,		x12
PC0x2e8:	mulhsu	x9,		x18,	x10
PC0x2ec:	sh   	x6,				216(x31)
PC0x2f0:	mulh 	x16,	x19,	x19
PC0x2f4:	sb   	x20,			280(x31)
PC0x2f8:	sb   	x9,				-28(x31)
PC0x2fc:	sh   	x19,			216(x31)
PC0x300:	sw   	x31,			160(x31)
PC0x304:	sb   	x8,				-220(x31)
PC0x308:	sw   	x20,			80(x31)
PC0x30c:	sw   	x27,			308(x31)
PC0x310:	srli 	x2,		x15,	17
PC0x314:	sb   	x30,			-348(x31)
PC0x318:	sh   	x31,			-44(x31)
PC0x31c:	sw   	x23,			-28(x31)
PC0x320:	mulhu	x2,		x21,	x18
PC0x324:	sltu 	x5,		x12,	x2
PC0x328:	mul  	x12,	x17,	x2
PC0x32c:	sub  	x30,	x25,	x3
PC0x330:	mulh 	x14,	x22,	x12
PC0x334:	slt  	x13,	x4,		x24
PC0x338:	sw   	x1,				260(x31)
PC0x33c:	sb   	x17,			-280(x31)
PC0x340:	sll  	x17,	x4,		x21
PC0x344:	add  	x2,		x14,	x11
PC0x348:	mulh 	x1,		x20,	x14
PC0x34c:	sub  	x21,	x24,	x8
PC0x350:	mul  	x17,	x23,	x8
PC0x354:	add  	x3,		x17,	x6
PC0x358:	sh   	x3,				-56(x31)
PC0x35c:	ori  	x18,	x16,	-2014
PC0x360:	sb   	x0,				104(x31)
PC0x364:	sb   	x18,			316(x31)
PC0x368:	sb   	x22,			-120(x31)
PC0x36c:	sll  	x25,	x21,	x6
PC0x370:	add  	x22,	x14,	x24
PC0x374:	sw   	x11,			200(x31)
PC0x378:	sw   	x18,			-312(x31)
PC0x37c:	sw   	x6,				208(x31)
PC0x380:	sh   	x12,			-152(x31)
PC0x384:	sb   	x10,			-244(x31)
PC0x388:	sw   	x27,			-304(x31)
PC0x38c:	sub  	x25,	x28,	x10
PC0x390:	mulhu	x24,	x28,	x9
PC0x394:	slti 	x2,		x6,		944
PC0x398:	add  	x9,		x9,		x5
PC0x39c:	add  	x21,	x20,	x29
PC0x3a0:	andi 	x17,	x12,	-463
PC0x3a4:	bne  	x30,	x2,		PC0x7e0
PC0x3a8:	sb   	x24,			-348(x31)
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	mul  	x26,	x4,		x18
PC0x3b4:	sw   	x13,			124(x31)
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	sw   	x13,			-224(x31)
PC0x3c0:	sub  	x30,	x14,	x3
PC0x3c4:	mul  	x8,		x14,	x8
PC0x3c8:	sw   	x19,			140(x31)
PC0x3cc:	slt  	x12,	x24,	x19
PC0x3d0:	sh   	x20,			168(x31)
PC0x3d4:	sb   	x29,			244(x31)
PC0x3d8:	sb   	x13,			-12(x31)
PC0x3dc:	xor  	x21,	x31,	x3
PC0x3e0:	sub  	x26,	x11,	x28
PC0x3e4:	sh   	x0,				-252(x31)
PC0x3e8:	sra  	x25,	x22,	x22
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	sub  	x23,	x3,		x10
PC0x3f4:	mulhsu	x16,	x6,		x0
PC0x3f8:	jal  	x25,			PC0x324
PC0x3fc:	sub  	x11,	x12,	x9
PC0x400:	sw   	x21,			64(x31)
PC0x404:	mulh 	x7,		x5,		x10
PC0x408:	add  	x28,	x27,	x8
PC0x40c:	sb   	x23,			304(x31)
PC0x410:	mul  	x14,	x9,		x26
PC0x414:	blt  	x8,		x27,	PC0x1a0
PC0x418:	sh   	x15,			144(x31)
PC0x41c:	sb   	x24,			-332(x31)
PC0x420:	slt  	x29,	x12,	x26
PC0x424:	mulh 	x8,		x26,	x23
PC0x428:	sub  	x12,	x0,		x18
PC0x42c:	or   	x23,	x24,	x27
PC0x430:	sub  	x19,	x27,	x24
PC0x434:	sh   	x30,			-188(x31)
PC0x438:	sub  	x22,	x14,	x30
PC0x43c:	blt  	x25,	x24,	PC0x718
PC0x440:	jal  	x10,			PC0x628
PC0x444:	ori  	x30,	x8,		-439
PC0x448:	addi 	x29,	x15,	-1486
PC0x44c:	add  	x16,	x28,	x23
PC0x450:	nop  
PC0x454:	sb   	x2,				364(x31)
PC0x458:	bne  	x19,	x4,		PC0x880
PC0x45c:	add  	x17,	x3,		x0
PC0x460:	sub  	x5,		x23,	x22
PC0x464:	beq  	x26,	x29,	PC0x19c
PC0x468:	sw   	x4,				-32(x31)
PC0x46c:	sb   	x2,				-360(x31)
PC0x470:	sra  	x12,	x14,	x16
PC0x474:	srai 	x22,	x10,	0
PC0x478:	sb   	x0,				-252(x31)
PC0x47c:	beq  	x28,	x18,	PC0x388
PC0x480:	sb   	x24,			-344(x31)
PC0x484:	nop  
PC0x488:	sw   	x12,			-184(x31)
PC0x48c:	jal  	x7,				PC0x990
PC0x490:	mulh 	x13,	x0,		x8
PC0x494:	bgeu 	x18,	x1,		PC0x974
PC0x498:	bgeu 	x13,	x17,	PC0xac4
PC0x49c:	xor  	x19,	x21,	x16
PC0x4a0:	sw   	x29,			-360(x31)
PC0x4a4:	beq  	x3,		x18,	PC0xac
PC0x4a8:	sub  	x16,	x1,		x24
PC0x4ac:	sub  	x26,	x25,	x21
PC0x4b0:	beq  	x19,	x5,		PC0xc98
PC0x4b4:	srai 	x23,	x1,		22
PC0x4b8:	jal  	x10,			PC0x9b0
PC0x4bc:	nop  
PC0x4c0:	sb   	x11,			292(x31)
PC0x4c4:	sb   	x26,			-16(x31)
PC0x4c8:	slli 	x7,		x18,	29
PC0x4cc:	add  	x16,	x17,	x21
PC0x4d0:	sb   	x4,				8(x31)
PC0x4d4:	sh   	x26,			140(x31)
PC0x4d8:	sb   	x22,			-392(x31)
PC0x4dc:	sh   	x7,				-356(x31)
PC0x4e0:	sub  	x24,	x13,	x11
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	and  	x20,	x25,	x16
PC0x4ec:	mulh 	x2,		x15,	x27
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	sw   	x23,			0(x31)
PC0x4f8:	sw   	x29,			388(x31)
PC0x4fc:	addi 	x7,		x1,		-205
PC0x500:	add  	x13,	x23,	x23
PC0x504:	addi 	x15,	x23,	-456
PC0x508:	sb   	x6,				-388(x31)
PC0x50c:	beq  	x5,		x13,	PC0xcd8
PC0x510:	ori  	x1,		x21,	-588
PC0x514:	mulhu	x7,		x22,	x27
PC0x518:	sw   	x17,			-264(x31)
PC0x51c:	sh   	x0,				52(x31)
PC0x520:	sh   	x18,			-288(x31)
PC0x524:	sb   	x14,			48(x31)
PC0x528:	add  	x9,		x24,	x20
PC0x52c:	slt  	x3,		x31,	x28
PC0x530:	bltu 	x18,	x6,		PC0x8f4
PC0x534:	sb   	x9,				76(x31)
PC0x538:	bge  	x6,		x0,		PC0x80c
PC0x53c:	blt  	x30,	x3,		PC0x318
PC0x540:	sltiu	x9,		x4,		233
PC0x544:	sw   	x3,				-204(x31)
PC0x548:	sltu 	x6,		x10,	x23
PC0x54c:	sltiu	x2,		x21,	1566
PC0x550:	sw   	x23,			236(x31)
PC0x554:	beq  	x23,	x27,	PC0x780
PC0x558:	beq  	x20,	x26,	PC0x928
PC0x55c:	sb   	x3,				364(x31)
PC0x560:	add  	x1,		x17,	x28
PC0x564:	sub  	x4,		x13,	x1
PC0x568:	bgeu 	x6,		x20,	PC0x368
PC0x56c:	srl  	x20,	x12,	x21
PC0x570:	sb   	x22,			56(x31)
PC0x574:	sw   	x12,			384(x31)
PC0x578:	sb   	x13,			124(x31)
PC0x57c:	jal  	x22,			PC0x7ec
PC0x580:	sb   	x7,				-328(x31)
PC0x584:	sw   	x5,				-240(x31)
PC0x588:	andi 	x9,		x4,		1140
PC0x58c:	bne  	x16,	x30,	PC0x124
PC0x590:	sw   	x25,			324(x31)
PC0x594:	sltu 	x1,		x20,	x9
PC0x598:	sb   	x7,				-152(x31)
PC0x59c:	sub  	x21,	x18,	x0
PC0x5a0:	sb   	x23,			124(x31)
PC0x5a4:	blt  	x22,	x21,	PC0x28c
PC0x5a8:	sw   	x11,			-308(x31)
PC0x5ac:	sh   	x23,			244(x31)
PC0x5b0:	jal  	x1,				PC0xbd4
PC0x5b4:	sub  	x11,	x5,		x24
PC0x5b8:	jal  	x21,			PC0xb24
PC0x5bc:	sw   	x23,			356(x31)
PC0x5c0:	bne  	x1,		x3,		PC0xb58
PC0x5c4:	addi 	x4,		x21,	-1583
PC0x5c8:	ori  	x13,	x21,	1239
PC0x5cc:	andi 	x12,	x2,		-1827
PC0x5d0:	add  	x12,	x13,	x12
PC0x5d4:	bge  	x30,	x22,	PC0x558
PC0x5d8:	sub  	x29,	x13,	x11
PC0x5dc:	sub  	x26,	x10,	x29
PC0x5e0:	bltu 	x29,	x19,	PC0x164
PC0x5e4:	sw   	x24,			56(x31)
PC0x5e8:	bne  	x27,	x12,	PC0x42c
PC0x5ec:	add  	x22,	x17,	x15
PC0x5f0:	add  	x11,	x16,	x4
PC0x5f4:	mulh 	x22,	x8,		x29
PC0x5f8:	sh   	x31,			-132(x31)
PC0x5fc:	sw   	x3,				-264(x31)
PC0x600:	sb   	x29,			-200(x31)
PC0x604:	xori 	x14,	x24,	667
PC0x608:	bltu 	x12,	x4,		PC0x798
PC0x60c:	sb   	x21,			56(x31)
PC0x610:	jal  	x10,			PC0x250
PC0x614:	slt  	x28,	x7,		x20
PC0x618:	sub  	x20,	x0,		x23
PC0x61c:	mulhsu	x3,		x21,	x16
PC0x620:	bne  	x24,	x18,	PC0xb10
PC0x624:	xori 	x4,		x27,	466
PC0x628:	sb   	x5,				344(x31)
PC0x62c:	sub  	x22,	x4,		x26
PC0x630:	mulh 	x14,	x27,	x29
PC0x634:	beq  	x24,	x11,	PC0x918
PC0x638:	sw   	x21,			-360(x31)
PC0x63c:	add  	x4,		x20,	x21
PC0x640:	xor  	x5,		x24,	x26
PC0x644:	andi 	x13,	x8,		-772
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	sb   	x0,				64(x31)
PC0x650:	mul  	x13,	x13,	x4
PC0x654:	sb   	x11,			-68(x31)
PC0x658:	sb   	x4,				324(x31)
PC0x65c:	addi 	x5,		x18,	-2021
PC0x660:	jal  	x22,			PC0xf4
PC0x664:	sw   	x31,			-36(x31)
PC0x668:	addi 	x30,	x11,	1025
PC0x66c:	sub  	x23,	x19,	x14
PC0x670:	sh   	x18,			-376(x31)
PC0x674:	sw   	x30,			-100(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sh   	x30,			152(x31)
PC0x680:	bne  	x5,		x12,	PC0x9bc
PC0x684:	sll  	x23,	x27,	x16
PC0x688:	mulhsu	x12,	x0,		x29
PC0x68c:	sb   	x5,				-368(x31)
PC0x690:	sb   	x6,				392(x31)
PC0x694:	sh   	x4,				-136(x31)
PC0x698:	slli 	x26,	x20,	29
PC0x69c:	blt  	x7,		x12,	PC0x620
PC0x6a0:	ori  	x8,		x25,	1705
PC0x6a4:	add  	x7,		x3,		x18
PC0x6a8:	sh   	x26,			-160(x31)
PC0x6ac:	jal  	x11,			PC0x9bc
PC0x6b0:	mulhsu	x24,	x8,		x5
PC0x6b4:	xori 	x27,	x3,		-283
PC0x6b8:	addi 	x22,	x16,	-1035
PC0x6bc:	bgeu 	x10,	x5,		PC0x840
PC0x6c0:	sra  	x14,	x24,	x22
PC0x6c4:	add  	x25,	x19,	x5
PC0x6c8:	jal  	x24,			PC0x660
PC0x6cc:	sltiu	x27,	x27,	450
PC0x6d0:	add  	x14,	x30,	x29
PC0x6d4:	sub  	x25,	x31,	x23
PC0x6d8:	sw   	x24,			56(x31)
PC0x6dc:	bltu 	x9,		x6,		PC0x394
PC0x6e0:	jal  	x19,			PC0xb90
PC0x6e4:	sb   	x3,				160(x31)
PC0x6e8:	srai 	x12,	x30,	15
PC0x6ec:	sw   	x12,			-28(x31)
PC0x6f0:	sh   	x4,				-392(x31)
PC0x6f4:	mulhu	x22,	x11,	x30
PC0x6f8:	add  	x1,		x23,	x27
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	add  	x17,	x28,	x23
PC0x704:	beq  	x31,	x10,	PC0x2cc
PC0x708:	and  	x6,		x24,	x19
PC0x70c:	sh   	x9,				-224(x31)
PC0x710:	sb   	x24,			192(x31)
PC0x714:	add  	x16,	x2,		x20
PC0x718:	sub  	x3,		x1,		x9
PC0x71c:	add  	x3,		x28,	x18
PC0x720:	mul  	x6,		x19,	x4
PC0x724:	bne  	x1,		x29,	PC0x10c
PC0x728:	add  	x11,	x16,	x23
PC0x72c:	sb   	x2,				96(x31)
PC0x730:	add  	x9,		x26,	x29
PC0x734:	sh   	x16,			392(x31)
PC0x738:	sll  	x22,	x6,		x8
PC0x73c:	sh   	x1,				208(x31)
PC0x740:	add  	x3,		x16,	x30
PC0x744:	sub  	x19,	x23,	x0
PC0x748:	add  	x12,	x11,	x25
PC0x74c:	sw   	x22,			-152(x31)
PC0x750:	sh   	x3,				-120(x31)
PC0x754:	sw   	x11,			64(x31)
PC0x758:	mulh 	x9,		x29,	x22
PC0x75c:	mul  	x14,	x6,		x13
PC0x760:	sb   	x0,				-32(x31)
PC0x764:	slti 	x21,	x1,		1017
PC0x768:	add  	x21,	x17,	x6
PC0x76c:	ori  	x3,		x24,	1424
PC0x770:	mulhsu	x25,	x27,	x3
PC0x774:	sh   	x9,				396(x31)
PC0x778:	sh   	x15,			12(x31)
PC0x77c:	sw   	x3,				264(x31)
PC0x780:	sh   	x0,				308(x31)
PC0x784:	addi 	x27,	x25,	1484
PC0x788:	beq  	x13,	x2,		PC0xc18
PC0x78c:	srli 	x24,	x23,	2
PC0x790:	xori 	x8,		x4,		264
PC0x794:	sub  	x14,	x5,		x4
PC0x798:	add  	x11,	x25,	x6
PC0x79c:	xori 	x30,	x25,	-85
PC0x7a0:	sw   	x26,			-60(x31)
PC0x7a4:	mulhu	x27,	x16,	x16
PC0x7a8:	add  	x8,		x8,		x29
PC0x7ac:	add  	x15,	x3,		x13
PC0x7b0:	bne  	x29,	x5,		PC0x5f8
PC0x7b4:	add  	x2,		x18,	x30
PC0x7b8:	sh   	x0,				-388(x31)
PC0x7bc:	bne  	x30,	x21,	PC0x448
PC0x7c0:	add  	x14,	x25,	x10
PC0x7c4:	sh   	x5,				100(x31)
PC0x7c8:	sub  	x4,		x5,		x17
PC0x7cc:	sh   	x9,				-324(x31)
PC0x7d0:	or   	x1,		x12,	x3
PC0x7d4:	sw   	x24,			344(x31)
PC0x7d8:	sb   	x12,			-72(x31)
PC0x7dc:	sw   	x23,			-192(x31)
PC0x7e0:	sb   	x12,			-292(x31)
PC0x7e4:	sw   	x3,				232(x31)
PC0x7e8:	bltu 	x3,		x26,	PC0xbc
PC0x7ec:	sb   	x4,				108(x31)
PC0x7f0:	sw   	x1,				-236(x31)
PC0x7f4:	srl  	x25,	x9,		x3
PC0x7f8:	bne  	x15,	x24,	PC0xa6c
PC0x7fc:	ori  	x29,	x28,	1044
PC0x800:	add  	x5,		x20,	x26
PC0x804:	sw   	x11,			-188(x31)
PC0x808:	bge  	x17,	x11,	PC0x1f0
PC0x80c:	sw   	x24,			228(x31)
PC0x810:	sb   	x31,			-80(x31)
PC0x814:	sh   	x14,			-308(x31)
PC0x818:	blt  	x24,	x22,	PC0x75c
PC0x81c:	sh   	x20,			-284(x31)
PC0x820:	sub  	x29,	x20,	x18
PC0x824:	srai 	x11,	x15,	6
PC0x828:	sw   	x25,			204(x31)
PC0x82c:	sb   	x27,			68(x31)
PC0x830:	jal  	x22,			PC0x90c
PC0x834:	sb   	x31,			224(x31)
PC0x838:	mulhu	x9,		x28,	x30
PC0x83c:	sw   	x9,				-360(x31)
PC0x840:	sh   	x2,				-72(x31)
PC0x844:	beq  	x13,	x4,		PC0x65c
PC0x848:	beq  	x5,		x1,		PC0x12c
PC0x84c:	sw   	x5,				-152(x31)
PC0x850:	mulh 	x14,	x3,		x15
PC0x854:	blt  	x20,	x25,	PC0xacc
PC0x858:	sub  	x30,	x28,	x26
PC0x85c:	sw   	x28,			-304(x31)
PC0x860:	mulhu	x26,	x14,	x8
PC0x864:	add  	x20,	x9,		x28
PC0x868:	sb   	x31,			-268(x31)
PC0x86c:	bge  	x10,	x1,		PC0x7e8
PC0x870:	sw   	x30,			216(x31)
PC0x874:	sb   	x2,				380(x31)
PC0x878:	slti 	x16,	x31,	-1347
PC0x87c:	and  	x17,	x15,	x19
PC0x880:	sh   	x0,				-280(x31)
PC0x884:	add  	x8,		x5,		x1
PC0x888:	sb   	x27,			-316(x31)
PC0x88c:	mulh 	x11,	x30,	x21
PC0x890:	add  	x2,		x7,		x6
PC0x894:	sll  	x8,		x8,		x15
PC0x898:	blt  	x26,	x22,	PC0x630
PC0x89c:	sb   	x16,			308(x31)
PC0x8a0:	sh   	x22,			-156(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	sh   	x4,				76(x31)
PC0x8ac:	sub  	x25,	x9,		x2
PC0x8b0:	add  	x1,		x20,	x30
PC0x8b4:	sb   	x1,				352(x31)
PC0x8b8:	sub  	x3,		x9,		x12
PC0x8bc:	sw   	x28,			196(x31)
PC0x8c0:	srli 	x29,	x5,		10
PC0x8c4:	sb   	x14,			80(x31)
PC0x8c8:	add  	x20,	x23,	x29
PC0x8cc:	bge  	x29,	x4,		PC0x338
PC0x8d0:	mul  	x18,	x15,	x13
PC0x8d4:	sub  	x6,		x20,	x13
PC0x8d8:	sb   	x1,				40(x31)
PC0x8dc:	sw   	x22,			-180(x31)
PC0x8e0:	sh   	x23,			376(x31)
PC0x8e4:	add  	x20,	x26,	x20
PC0x8e8:	xor  	x8,		x2,		x24
PC0x8ec:	sb   	x11,			352(x31)
PC0x8f0:	slt  	x7,		x13,	x31
PC0x8f4:	add  	x5,		x8,		x9
PC0x8f8:	add  	x18,	x7,		x0
PC0x8fc:	sub  	x27,	x2,		x8
PC0x900:	bne  	x1,		x7,		PC0xb78
PC0x904:	slt  	x25,	x27,	x15
PC0x908:	sh   	x16,			-236(x31)
PC0x90c:	jal  	x21,			PC0x1c0
PC0x910:	mulh 	x6,		x19,	x14
PC0x914:	sw   	x31,			312(x31)
PC0x918:	slti 	x14,	x14,	-371
PC0x91c:	sb   	x3,				-204(x31)
PC0x920:	sw   	x17,			-384(x31)
PC0x924:	sb   	x11,			-112(x31)
PC0x928:	mulhu	x14,	x7,		x23
PC0x92c:	add  	x13,	x25,	x1
PC0x930:	sw   	x0,				92(x31)
PC0x934:	slli 	x20,	x21,	3
PC0x938:	sb   	x2,				68(x31)
PC0x93c:	sra  	x26,	x27,	x16
PC0x940:	sh   	x28,			-172(x31)
PC0x944:	sh   	x27,			260(x31)
PC0x948:	sub  	x20,	x9,		x31
PC0x94c:	sw   	x11,			124(x31)
PC0x950:	sh   	x25,			-200(x31)
PC0x954:	sb   	x24,			-268(x31)
PC0x958:	sw   	x29,			172(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	xor  	x2,		x7,		x19
PC0x964:	sub  	x21,	x10,	x23
PC0x968:	bltu 	x27,	x13,	PC0xa9c
PC0x96c:	sh   	x28,			-80(x31)
PC0x970:	sra  	x14,	x14,	x6
PC0x974:	sb   	x12,			132(x31)
PC0x978:	add  	x12,	x27,	x14
PC0x97c:	and  	x22,	x18,	x5
PC0x980:	bltu 	x29,	x15,	PC0x614
PC0x984:	sb   	x30,			128(x31)
PC0x988:	sub  	x13,	x19,	x26
PC0x98c:	addi 	x23,	x25,	1314
PC0x990:	sh   	x23,			316(x31)
PC0x994:	sb   	x10,			324(x31)
PC0x998:	bge  	x31,	x4,		PC0x754
PC0x99c:	sh   	x22,			168(x31)
PC0x9a0:	sub  	x4,		x12,	x14
PC0x9a4:	sb   	x1,				-284(x31)
PC0x9a8:	add  	x26,	x11,	x16
PC0x9ac:	srl  	x1,		x31,	x7
PC0x9b0:	sh   	x20,			-268(x31)
PC0x9b4:	nop  
PC0x9b8:	sw   	x13,			116(x31)
PC0x9bc:	sh   	x19,			108(x31)
PC0x9c0:	sw   	x2,				340(x31)
PC0x9c4:	sw   	x11,			-104(x31)
PC0x9c8:	sw   	x9,				216(x31)
PC0x9cc:	sb   	x12,			-304(x31)
PC0x9d0:	sb   	x3,				204(x31)
PC0x9d4:	sb   	x21,			324(x31)
PC0x9d8:	sw   	x31,			0(x31)
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	mul  	x1,		x24,	x22
PC0x9e4:	sh   	x30,			-316(x31)
PC0x9e8:	bge  	x27,	x25,	PC0xbbc
PC0x9ec:	andi 	x3,		x26,	-1913
PC0x9f0:	bne  	x9,		x30,	PC0x39c
PC0x9f4:	sh   	x13,			120(x31)
PC0x9f8:	sub  	x27,	x7,		x5
PC0x9fc:	add  	x6,		x20,	x25
PC0xa00:	sh   	x4,				-384(x31)
PC0xa04:	sh   	x28,			200(x31)
PC0xa08:	sb   	x8,				168(x31)
PC0xa0c:	sra  	x28,	x9,		x29
PC0xa10:	add  	x6,		x31,	x0
PC0xa14:	sb   	x2,				312(x31)
PC0xa18:	sw   	x21,			-152(x31)
PC0xa1c:	ori  	x29,	x20,	1414
PC0xa20:	sub  	x18,	x25,	x9
PC0xa24:	and  	x22,	x12,	x27
PC0xa28:	bne  	x13,	x2,		PC0x418
PC0xa2c:	sltiu	x25,	x20,	-1441
PC0xa30:	sub  	x1,		x25,	x27
PC0xa34:	sub  	x6,		x5,		x21
PC0xa38:	sw   	x16,			92(x31)
PC0xa3c:	and  	x8,		x28,	x4
PC0xa40:	sw   	x1,				88(x31)
PC0xa44:	xori 	x26,	x4,		242
PC0xa48:	sw   	x11,			400(x31)
PC0xa4c:	bgeu 	x18,	x27,	PC0x940
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	bne  	x19,	x27,	PC0x14c
PC0xa58:	sh   	x23,			-52(x31)
PC0xa5c:	sh   	x28,			-4(x31)
PC0xa60:	mul  	x16,	x15,	x30
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	addi 	x14,	x7,		-432
PC0xa6c:	sub  	x11,	x23,	x16
PC0xa70:	mulhsu	x8,		x26,	x2
PC0xa74:	add  	x29,	x31,	x20
PC0xa78:	sb   	x11,			164(x31)
PC0xa7c:	bge  	x1,		x4,		PC0x9d0
PC0xa80:	sw   	x5,				24(x31)
PC0xa84:	add  	x20,	x11,	x27
PC0xa88:	sub  	x15,	x12,	x23
PC0xa8c:	xor  	x1,		x30,	x26
PC0xa90:	sh   	x18,			-280(x31)
PC0xa94:	sltiu	x23,	x25,	385
PC0xa98:	sb   	x12,			100(x31)
PC0xa9c:	sb   	x12,			264(x31)
PC0xaa0:	mulh 	x4,		x13,	x31
PC0xaa4:	sw   	x1,				-208(x31)
PC0xaa8:	sub  	x21,	x5,		x6
PC0xaac:	sh   	x22,			-396(x31)
PC0xab0:	addi 	x29,	x30,	-71
PC0xab4:	sb   	x5,				-132(x31)
PC0xab8:	sub  	x6,		x18,	x22
PC0xabc:	mul  	x9,		x28,	x11
PC0xac0:	sb   	x20,			-144(x31)
PC0xac4:	srli 	x18,	x19,	28
PC0xac8:	sw   	x18,			52(x31)
PC0xacc:	sw   	x16,			-348(x31)
PC0xad0:	sw   	x14,			-296(x31)
PC0xad4:	sb   	x4,				-192(x31)
PC0xad8:	srl  	x23,	x28,	x28
PC0xadc:	sb   	x25,			-260(x31)
PC0xae0:	add  	x14,	x24,	x9
PC0xae4:	sb   	x2,				360(x31)
PC0xae8:	sub  	x8,		x6,		x2
PC0xaec:	sh   	x7,				192(x31)
PC0xaf0:	sh   	x24,			-44(x31)
PC0xaf4:	add  	x24,	x28,	x13
PC0xaf8:	sw   	x28,			-72(x31)
PC0xafc:	or   	x3,		x1,		x24
PC0xb00:	mulhu	x22,	x15,	x23
PC0xb04:	sub  	x15,	x17,	x13
PC0xb08:	sw   	x10,			-276(x31)
PC0xb0c:	sb   	x16,			-132(x31)
PC0xb10:	add  	x29,	x21,	x26
PC0xb14:	ori  	x12,	x12,	-286
PC0xb18:	sw   	x11,			-92(x31)
PC0xb1c:	mulhsu	x17,	x13,	x19
PC0xb20:	sh   	x7,				96(x31)
PC0xb24:	sub  	x8,		x28,	x14
PC0xb28:	slli 	x7,		x10,	10
PC0xb2c:	sub  	x19,	x17,	x28
PC0xb30:	add  	x7,		x8,		x8
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sb   	x1,				112(x31)
PC0xb3c:	sb   	x11,			-324(x31)
PC0xb40:	sw   	x30,			-156(x31)
PC0xb44:	sb   	x26,			-300(x31)
PC0xb48:	bltu 	x27,	x26,	PC0x4c0
PC0xb4c:	mul  	x26,	x20,	x25
PC0xb50:	sltu 	x12,	x17,	x5
PC0xb54:	mulhu	x21,	x22,	x22
PC0xb58:	bge  	x9,		x25,	PC0x62c
PC0xb5c:	mul  	x25,	x23,	x6
PC0xb60:	mulhu	x15,	x2,		x16
PC0xb64:	xor  	x18,	x6,		x4
PC0xb68:	add  	x8,		x8,		x27
PC0xb6c:	sb   	x24,			328(x31)
PC0xb70:	bne  	x12,	x8,		PC0x748
PC0xb74:	jal  	x2,				PC0xa8
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	sb   	x19,			-148(x31)
PC0xb80:	add  	x11,	x5,		x9
PC0xb84:	add  	x23,	x19,	x7
PC0xb88:	mul  	x9,		x23,	x15
PC0xb8c:	sub  	x13,	x17,	x14
PC0xb90:	sw   	x0,				-208(x31)
PC0xb94:	mul  	x12,	x16,	x13
PC0xb98:	bge  	x18,	x0,		PC0x1e8
PC0xb9c:	sub  	x9,		x22,	x3
PC0xba0:	sub  	x7,		x28,	x4
PC0xba4:	sb   	x3,				-328(x31)
PC0xba8:	slti 	x16,	x13,	-832
PC0xbac:	slt  	x14,	x17,	x2
PC0xbb0:	add  	x14,	x24,	x22
PC0xbb4:	sw   	x29,			-80(x31)
PC0xbb8:	addi 	x4,		x23,	-215
PC0xbbc:	add  	x3,		x30,	x20
PC0xbc0:	slli 	x21,	x12,	1
PC0xbc4:	sb   	x29,			72(x31)
PC0xbc8:	sw   	x5,				324(x31)
PC0xbcc:	nop  
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	addi 	x21,	x9,		-833
PC0xbd8:	nop  
PC0xbdc:	sb   	x17,			296(x31)
PC0xbe0:	or   	x16,	x14,	x10
PC0xbe4:	beq  	x2,		x24,	PC0xb20
PC0xbe8:	mulhu	x18,	x29,	x14
PC0xbec:	mulhu	x6,		x28,	x8
PC0xbf0:	jal  	x25,			PC0x560
PC0xbf4:	sh   	x15,			208(x31)
PC0xbf8:	sw   	x8,				-32(x31)
PC0xbfc:	sb   	x6,				-76(x31)
PC0xc00:	sb   	x13,			-44(x31)
PC0xc04:	andi 	x10,	x17,	-1512
PC0xc08:	bne  	x11,	x9,		PC0x8f8
PC0xc0c:	sb   	x10,			76(x31)
PC0xc10:	sb   	x8,				-200(x31)
PC0xc14:	bne  	x17,	x31,	PC0xc14
PC0xc18:	bge  	x16,	x27,	PC0x9c0
PC0xc1c:	sh   	x3,				-392(x31)
PC0xc20:	slti 	x12,	x1,		-318
PC0xc24:	sb   	x27,			308(x31)
PC0xc28:	sw   	x14,			252(x31)
PC0xc2c:	sb   	x4,				28(x31)
PC0xc30:	sh   	x23,			228(x31)
PC0xc34:	nop  
PC0xc38:	mulhu	x9,		x26,	x23
PC0xc3c:	add  	x11,	x28,	x30
PC0xc40:	sw   	x7,				392(x31)
PC0xc44:	add  	x13,	x19,	x3
PC0xc48:	ori  	x24,	x5,		1533
PC0xc4c:	sh   	x16,			220(x31)
PC0xc50:	mulh 	x29,	x12,	x23
PC0xc54:	bne  	x10,	x6,		PC0x37c
PC0xc58:	sub  	x18,	x29,	x1
PC0xc5c:	sh   	x20,			220(x31)
PC0xc60:	xor  	x17,	x28,	x30
PC0xc64:	sw   	x5,				-128(x31)
PC0xc68:	and  	x1,		x8,		x22
PC0xc6c:	sub  	x16,	x22,	x5
PC0xc70:	blt  	x19,	x17,	PC0x668
PC0xc74:	sub  	x16,	x11,	x24
PC0xc78:	bne  	x26,	x12,	PC0x3dc
PC0xc7c:	sll  	x19,	x27,	x26
PC0xc80:	mulh 	x9,		x5,		x12
PC0xc84:	sub  	x30,	x16,	x22
PC0xc88:	sh   	x22,			-92(x31)
PC0xc8c:	sw   	x23,			152(x31)
PC0xc90:	mulhsu	x2,		x11,	x4
PC0xc94:	sb   	x9,				-88(x31)
PC0xc98:	bne  	x12,	x2,		PC0xbd0
PC0xc9c:	jal  	x6,				PC0xd4
PC0xca0:	beq  	x0,		x6,		PC0x580
PC0xca4:	sb   	x4,				376(x31)
PC0xca8:	jal  	x30,			PC0x31c
PC0xcac:	add  	x26,	x11,	x17
PC0xcb0:	nop  
PC0xcb4:	sh   	x31,			28(x31)
PC0xcb8:	sh   	x7,				308(x31)
PC0xcbc:	slli 	x9,		x5,		12
PC0xcc0:	sub  	x17,	x18,	x22
PC0xcc4:	sub  	x14,	x26,	x6
PC0xcc8:	sw   	x25,			28(x31)
PC0xccc:	sw   	x31,			220(x31)
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	sub  	x14,	x19,	x4
PC0xcd8:	sw   	x9,				-324(x31)
PC0xcdc:	mulhu	x23,	x11,	x23
PC0xce0:	sub  	x29,	x12,	x29
PC0xce4:	jal  	x28,			PC0x394
PC0xce8:	sub  	x12,	x16,	x15
PC0xcec:	bne  	x30,	x17,	PC0x870
PC0xcf0:	sh   	x12,			-140(x31)
PC0xcf4:	sb   	x23,			-388(x31)
PC0xcf8:	mulh 	x11,	x31,	x27
PC0xcfc:	slt  	x13,	x10,	x14
PC0xd00:	sw   	x16,			-180(x31)
PC0xd04:	add  	x21,	x28,	x28
wfi