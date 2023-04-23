addi 	x0,		x0,		966
addi 	x1,		x0,		113
addi 	x2,		x0,		1481
addi 	x3,		x0,		-2032
addi 	x4,		x0,		-1660
addi 	x5,		x0,		1165
addi 	x6,		x0,		923
addi 	x7,		x0,		-1147
addi 	x8,		x0,		1732
addi 	x9,		x0,		1810
addi 	x10,	x0,		-2028
addi 	x11,	x0,		-617
addi 	x12,	x0,		926
addi 	x13,	x0,		449
addi 	x14,	x0,		-1617
addi 	x15,	x0,		754
addi 	x16,	x0,		31
addi 	x17,	x0,		1728
addi 	x18,	x0,		-726
addi 	x19,	x0,		516
addi 	x20,	x0,		1663
addi 	x21,	x0,		-601
addi 	x22,	x0,		320
addi 	x23,	x0,		-470
addi 	x24,	x0,		398
addi 	x25,	x0,		688
addi 	x26,	x0,		977
addi 	x27,	x0,		978
addi 	x28,	x0,		2030
addi 	x29,	x0,		89
addi 	x30,	x0,		252
addi 	x31,	x0,		-1643
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
PC0x88:	and  	x25,	x25,	x8
PC0x8c:	sh   	x5,				72(x31)
PC0x90:	bgeu 	x28,	x0,		PC0xbbc
PC0x94:	sh   	x26,			284(x31)
PC0x98:	slt  	x11,	x3,		x26
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	sub  	x30,	x0,		x28
PC0xa4:	addi 	x29,	x20,	996
PC0xa8:	sw   	x30,			-260(x31)
PC0xac:	sb   	x16,			364(x31)
PC0xb0:	xor  	x6,		x1,		x0
PC0xb4:	add  	x1,		x9,		x21
PC0xb8:	mulh 	x10,	x30,	x9
PC0xbc:	sw   	x31,			48(x31)
PC0xc0:	sw   	x26,			-240(x31)
PC0xc4:	sw   	x9,				-252(x31)
PC0xc8:	sb   	x6,				-320(x31)
PC0xcc:	srai 	x23,	x26,	3
PC0xd0:	sh   	x14,			-148(x31)
PC0xd4:	sh   	x19,			120(x31)
PC0xd8:	add  	x4,		x16,	x20
PC0xdc:	addi 	x10,	x8,		-645
PC0xe0:	sh   	x15,			-244(x31)
PC0xe4:	bltu 	x25,	x14,	PC0x95c
PC0xe8:	sb   	x28,			-40(x31)
PC0xec:	sub  	x20,	x9,		x8
PC0xf0:	beq  	x24,	x20,	PC0xb98
PC0xf4:	mulhu	x7,		x23,	x23
PC0xf8:	sub  	x9,		x13,	x18
PC0xfc:	add  	x16,	x11,	x28
PC0x100:	sb   	x13,			300(x31)
PC0x104:	add  	x2,		x2,		x4
PC0x108:	sw   	x11,			176(x31)
PC0x10c:	sw   	x4,				-68(x31)
PC0x110:	andi 	x2,		x26,	528
PC0x114:	and  	x16,	x6,		x18
PC0x118:	add  	x22,	x3,		x29
PC0x11c:	sb   	x9,				-176(x31)
PC0x120:	sb   	x4,				-116(x31)
PC0x124:	mulhu	x13,	x5,		x5
PC0x128:	mulh 	x13,	x6,		x17
PC0x12c:	ori  	x27,	x13,	399
PC0x130:	addi 	x2,		x23,	-1427
PC0x134:	beq  	x22,	x4,		PC0x1e8
PC0x138:	srai 	x8,		x13,	26
PC0x13c:	add  	x24,	x25,	x15
PC0x140:	beq  	x21,	x26,	PC0x344
PC0x144:	mulh 	x14,	x11,	x9
PC0x148:	sub  	x13,	x21,	x29
PC0x14c:	add  	x1,		x12,	x3
PC0x150:	sb   	x0,				212(x31)
PC0x154:	beq  	x10,	x6,		PC0x178
PC0x158:	sw   	x19,			-136(x31)
PC0x15c:	sltiu	x30,	x23,	-450
PC0x160:	sb   	x17,			-188(x31)
PC0x164:	add  	x28,	x12,	x18
PC0x168:	add  	x20,	x21,	x21
PC0x16c:	sw   	x14,			380(x31)
PC0x170:	sw   	x8,				-164(x31)
PC0x174:	srli 	x30,	x3,		31
PC0x178:	add  	x24,	x30,	x22
PC0x17c:	nop  
PC0x180:	sw   	x2,				28(x31)
PC0x184:	sub  	x1,		x3,		x1
PC0x188:	sh   	x12,			344(x31)
PC0x18c:	sb   	x3,				216(x31)
PC0x190:	xor  	x29,	x25,	x16
PC0x194:	sub  	x16,	x31,	x28
PC0x198:	bge  	x4,		x31,	PC0x9e8
PC0x19c:	jal  	x5,				PC0x834
PC0x1a0:	sh   	x26,			332(x31)
PC0x1a4:	xori 	x14,	x6,		-1810
PC0x1a8:	sw   	x0,				-292(x31)
PC0x1ac:	mulh 	x8,		x28,	x25
PC0x1b0:	sw   	x10,			-108(x31)
PC0x1b4:	sh   	x5,				-144(x31)
PC0x1b8:	nop  
PC0x1bc:	srl  	x15,	x16,	x2
PC0x1c0:	sw   	x26,			-292(x31)
PC0x1c4:	mulhsu	x29,	x18,	x13
PC0x1c8:	sb   	x18,			-204(x31)
PC0x1cc:	sh   	x14,			188(x31)
PC0x1d0:	xor  	x27,	x13,	x19
PC0x1d4:	mul  	x23,	x14,	x16
PC0x1d8:	sw   	x25,			-364(x31)
PC0x1dc:	sub  	x2,		x25,	x24
PC0x1e0:	slli 	x26,	x10,	8
PC0x1e4:	mulhsu	x11,	x7,		x20
PC0x1e8:	sb   	x28,			-52(x31)
PC0x1ec:	sh   	x31,			-284(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sb   	x8,				-104(x31)
PC0x1f8:	sh   	x9,				312(x31)
PC0x1fc:	mul  	x9,		x10,	x11
PC0x200:	blt  	x30,	x10,	PC0x4a4
PC0x204:	sb   	x30,			328(x31)
PC0x208:	sb   	x22,			272(x31)
PC0x20c:	add  	x11,	x6,		x28
PC0x210:	sh   	x21,			164(x31)
PC0x214:	sw   	x13,			72(x31)
PC0x218:	sll  	x2,		x26,	x7
PC0x21c:	mulh 	x16,	x3,		x29
PC0x220:	add  	x1,		x5,		x16
PC0x224:	sb   	x11,			176(x31)
PC0x228:	mulhsu	x30,	x21,	x23
PC0x22c:	sw   	x16,			-164(x31)
PC0x230:	add  	x5,		x4,		x19
PC0x234:	sb   	x17,			76(x31)
PC0x238:	sb   	x29,			-172(x31)
PC0x23c:	add  	x1,		x19,	x1
PC0x240:	bge  	x24,	x6,		PC0xbd8
PC0x244:	mulhu	x20,	x0,		x9
PC0x248:	sub  	x1,		x2,		x4
PC0x24c:	blt  	x8,		x14,	PC0x7b0
PC0x250:	sb   	x15,			-388(x31)
PC0x254:	mul  	x1,		x14,	x5
PC0x258:	mul  	x15,	x12,	x26
PC0x25c:	jal  	x22,			PC0xa84
PC0x260:	sh   	x12,			-296(x31)
PC0x264:	add  	x19,	x27,	x2
PC0x268:	add  	x2,		x11,	x27
PC0x26c:	sb   	x28,			240(x31)
PC0x270:	srli 	x14,	x5,		7
PC0x274:	slti 	x11,	x22,	-1083
PC0x278:	sh   	x14,			-68(x31)
PC0x27c:	ori  	x7,		x18,	-1080
PC0x280:	add  	x1,		x28,	x0
PC0x284:	ori  	x27,	x28,	-376
PC0x288:	sw   	x13,			116(x31)
PC0x28c:	xori 	x1,		x29,	482
PC0x290:	beq  	x13,	x17,	PC0xa20
PC0x294:	sub  	x17,	x4,		x31
PC0x298:	slti 	x7,		x11,	-656
PC0x29c:	sh   	x25,			-336(x31)
PC0x2a0:	beq  	x17,	x15,	PC0x3e0
PC0x2a4:	sw   	x11,			24(x31)
PC0x2a8:	sh   	x27,			236(x31)
PC0x2ac:	beq  	x1,		x27,	PC0x150
PC0x2b0:	sh   	x1,				48(x31)
PC0x2b4:	mul  	x24,	x12,	x11
PC0x2b8:	bltu 	x3,		x1,		PC0x90
PC0x2bc:	bge  	x5,		x17,	PC0x1f8
PC0x2c0:	and  	x12,	x23,	x0
PC0x2c4:	andi 	x3,		x6,		-1508
PC0x2c8:	add  	x1,		x1,		x0
PC0x2cc:	sw   	x28,			-112(x31)
PC0x2d0:	sll  	x15,	x30,	x15
PC0x2d4:	sub  	x9,		x6,		x8
PC0x2d8:	sb   	x17,			-64(x31)
PC0x2dc:	sub  	x27,	x11,	x19
PC0x2e0:	mul  	x27,	x19,	x30
PC0x2e4:	sub  	x22,	x8,		x30
PC0x2e8:	blt  	x31,	x20,	PC0x4bc
PC0x2ec:	sub  	x28,	x15,	x31
PC0x2f0:	sw   	x19,			-176(x31)
PC0x2f4:	bgeu 	x11,	x16,	PC0x804
PC0x2f8:	srl  	x24,	x11,	x9
PC0x2fc:	sub  	x21,	x20,	x27
PC0x300:	mulhu	x6,		x8,		x3
PC0x304:	add  	x6,		x29,	x24
PC0x308:	bge  	x4,		x26,	PC0xc8c
PC0x30c:	sh   	x22,			-320(x31)
PC0x310:	add  	x8,		x14,	x14
PC0x314:	sh   	x2,				132(x31)
PC0x318:	srl  	x16,	x13,	x27
PC0x31c:	xor  	x5,		x2,		x27
PC0x320:	sh   	x14,			280(x31)
PC0x324:	or   	x9,		x20,	x12
PC0x328:	jal  	x11,			PC0x2b0
PC0x32c:	add  	x17,	x8,		x10
PC0x330:	slli 	x4,		x8,		20
PC0x334:	sw   	x24,			-92(x31)
PC0x338:	mulhsu	x11,	x7,		x15
PC0x33c:	add  	x3,		x24,	x4
PC0x340:	sw   	x24,			140(x31)
PC0x344:	andi 	x21,	x28,	333
PC0x348:	sub  	x28,	x29,	x26
PC0x34c:	sb   	x30,			280(x31)
PC0x350:	mulhsu	x12,	x26,	x14
PC0x354:	sh   	x12,			-88(x31)
PC0x358:	bltu 	x11,	x10,	PC0x26c
PC0x35c:	sw   	x30,			368(x31)
PC0x360:	sw   	x20,			-148(x31)
PC0x364:	sb   	x13,			56(x31)
PC0x368:	add  	x12,	x23,	x13
PC0x36c:	sb   	x19,			-104(x31)
PC0x370:	add  	x3,		x17,	x14
PC0x374:	sb   	x24,			220(x31)
PC0x378:	add  	x20,	x22,	x1
PC0x37c:	sw   	x12,			156(x31)
PC0x380:	sw   	x25,			92(x31)
PC0x384:	sb   	x7,				72(x31)
PC0x388:	sub  	x20,	x12,	x20
PC0x38c:	xor  	x23,	x16,	x16
PC0x390:	slli 	x29,	x0,		7
PC0x394:	sh   	x26,			352(x31)
PC0x398:	slli 	x12,	x5,		0
PC0x39c:	sw   	x15,			324(x31)
PC0x3a0:	sw   	x13,			-112(x31)
PC0x3a4:	bgeu 	x22,	x11,	PC0x2cc
PC0x3a8:	sh   	x30,			344(x31)
PC0x3ac:	mulhu	x20,	x8,		x28
PC0x3b0:	srl  	x5,		x4,		x1
PC0x3b4:	sb   	x1,				200(x31)
PC0x3b8:	sh   	x11,			120(x31)
PC0x3bc:	xor  	x3,		x21,	x6
PC0x3c0:	bge  	x9,		x30,	PC0xb7c
PC0x3c4:	blt  	x22,	x0,		PC0x1e8
PC0x3c8:	sw   	x16,			-200(x31)
PC0x3cc:	sh   	x15,			224(x31)
PC0x3d0:	sw   	x12,			280(x31)
PC0x3d4:	sb   	x21,			380(x31)
PC0x3d8:	sw   	x28,			-384(x31)
PC0x3dc:	sw   	x3,				-44(x31)
PC0x3e0:	xor  	x30,	x31,	x21
PC0x3e4:	jal  	x9,				PC0x768
PC0x3e8:	bltu 	x7,		x13,	PC0xa34
PC0x3ec:	sub  	x12,	x7,		x4
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	mul  	x11,	x29,	x0
PC0x3f8:	sub  	x22,	x22,	x2
PC0x3fc:	sw   	x25,			-96(x31)
PC0x400:	bne  	x1,		x17,	PC0xd04
PC0x404:	xor  	x27,	x20,	x30
PC0x408:	sb   	x19,			-292(x31)
PC0x40c:	mul  	x28,	x29,	x14
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sw   	x29,			-76(x31)
PC0x418:	sub  	x8,		x10,	x28
PC0x41c:	sw   	x13,			-88(x31)
PC0x420:	sw   	x10,			-40(x31)
PC0x424:	mul  	x21,	x20,	x12
PC0x428:	sh   	x16,			-300(x31)
PC0x42c:	sh   	x7,				-256(x31)
PC0x430:	sw   	x16,			-296(x31)
PC0x434:	add  	x11,	x14,	x11
PC0x438:	sw   	x2,				92(x31)
PC0x43c:	srli 	x13,	x4,		28
PC0x440:	sub  	x23,	x24,	x16
PC0x444:	sb   	x11,			52(x31)
PC0x448:	sub  	x18,	x26,	x14
PC0x44c:	sb   	x25,			156(x31)
PC0x450:	bge  	x20,	x26,	PC0xbe4
PC0x454:	sb   	x15,			-92(x31)
PC0x458:	addi 	x29,	x29,	-1245
PC0x45c:	addi 	x12,	x13,	-1157
PC0x460:	sll  	x8,		x28,	x2
PC0x464:	mulh 	x29,	x6,		x9
PC0x468:	sh   	x30,			-356(x31)
PC0x46c:	sub  	x9,		x24,	x9
PC0x470:	sub  	x20,	x20,	x12
PC0x474:	sh   	x23,			16(x31)
PC0x478:	sw   	x4,				-156(x31)
PC0x47c:	sub  	x29,	x10,	x13
PC0x480:	sub  	x1,		x21,	x27
PC0x484:	mulhsu	x18,	x16,	x0
PC0x488:	sh   	x7,				44(x31)
PC0x48c:	add  	x29,	x2,		x20
PC0x490:	mulh 	x18,	x30,	x16
PC0x494:	slli 	x18,	x7,		1
PC0x498:	jal  	x26,			PC0xa00
PC0x49c:	mulhsu	x16,	x27,	x8
PC0x4a0:	sub  	x12,	x28,	x18
PC0x4a4:	add  	x3,		x28,	x26
PC0x4a8:	srli 	x10,	x29,	16
PC0x4ac:	sub  	x26,	x16,	x31
PC0x4b0:	sh   	x18,			-292(x31)
PC0x4b4:	sh   	x1,				320(x31)
PC0x4b8:	add  	x12,	x12,	x8
PC0x4bc:	sb   	x28,			372(x31)
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sh   	x28,			172(x31)
PC0x4c8:	slt  	x9,		x26,	x1
PC0x4cc:	mulhu	x3,		x25,	x31
PC0x4d0:	mulhsu	x28,	x4,		x26
PC0x4d4:	mulhu	x15,	x28,	x23
PC0x4d8:	sh   	x22,			-340(x31)
PC0x4dc:	add  	x5,		x31,	x6
PC0x4e0:	sw   	x6,				-156(x31)
PC0x4e4:	sh   	x6,				-100(x31)
PC0x4e8:	bne  	x13,	x9,		PC0xb4
PC0x4ec:	blt  	x11,	x4,		PC0xc18
PC0x4f0:	xor  	x11,	x13,	x31
PC0x4f4:	sb   	x6,				236(x31)
PC0x4f8:	bgeu 	x4,		x21,	PC0x938
PC0x4fc:	sb   	x23,			0(x31)
PC0x500:	sll  	x25,	x8,		x3
PC0x504:	sub  	x24,	x21,	x8
PC0x508:	jal  	x3,				PC0x5e0
PC0x50c:	addi 	x20,	x30,	-2005
PC0x510:	add  	x13,	x1,		x3
PC0x514:	and  	x12,	x25,	x4
PC0x518:	bne  	x6,		x8,		PC0x2c0
PC0x51c:	sw   	x22,			104(x31)
PC0x520:	add  	x4,		x5,		x2
PC0x524:	sub  	x23,	x21,	x17
PC0x528:	bltu 	x19,	x13,	PC0x648
PC0x52c:	slt  	x7,		x18,	x4
PC0x530:	sw   	x29,			108(x31)
PC0x534:	add  	x6,		x19,	x28
PC0x538:	bgeu 	x3,		x13,	PC0x274
PC0x53c:	nop  
PC0x540:	mulhu	x2,		x17,	x25
PC0x544:	sb   	x16,			128(x31)
PC0x548:	sb   	x22,			208(x31)
PC0x54c:	mul  	x17,	x9,		x26
PC0x550:	add  	x4,		x7,		x16
PC0x554:	sh   	x9,				252(x31)
PC0x558:	sub  	x6,		x14,	x26
PC0x55c:	sw   	x0,				-108(x31)
PC0x560:	sb   	x30,			124(x31)
PC0x564:	sltu 	x3,		x31,	x23
PC0x568:	xor  	x6,		x25,	x11
PC0x56c:	sw   	x9,				-44(x31)
PC0x570:	sw   	x10,			24(x31)
PC0x574:	add  	x10,	x27,	x13
PC0x578:	sw   	x28,			-28(x31)
PC0x57c:	sw   	x13,			-292(x31)
PC0x580:	sb   	x6,				184(x31)
PC0x584:	jal  	x22,			PC0xa3c
PC0x588:	add  	x5,		x7,		x15
PC0x58c:	sh   	x5,				112(x31)
PC0x590:	bltu 	x5,		x30,	PC0x248
PC0x594:	sb   	x21,			-268(x31)
PC0x598:	sw   	x21,			-16(x31)
PC0x59c:	sh   	x28,			-224(x31)
PC0x5a0:	srli 	x11,	x7,		24
PC0x5a4:	add  	x30,	x31,	x16
PC0x5a8:	mulhsu	x3,		x29,	x16
PC0x5ac:	blt  	x12,	x16,	PC0xb28
PC0x5b0:	blt  	x4,		x0,		PC0x23c
PC0x5b4:	sb   	x26,			156(x31)
PC0x5b8:	sb   	x15,			332(x31)
PC0x5bc:	sra  	x7,		x31,	x13
PC0x5c0:	sh   	x11,			-344(x31)
PC0x5c4:	add  	x1,		x20,	x18
PC0x5c8:	mulh 	x17,	x9,		x17
PC0x5cc:	add  	x10,	x28,	x24
PC0x5d0:	andi 	x27,	x18,	-255
PC0x5d4:	sb   	x2,				-108(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	sw   	x30,			300(x31)
PC0x5e0:	mulh 	x6,		x3,		x25
PC0x5e4:	nop  
PC0x5e8:	sub  	x29,	x2,		x5
PC0x5ec:	sub  	x24,	x26,	x8
PC0x5f0:	sw   	x15,			40(x31)
PC0x5f4:	sh   	x20,			136(x31)
PC0x5f8:	sll  	x8,		x24,	x8
PC0x5fc:	add  	x23,	x29,	x6
PC0x600:	and  	x8,		x29,	x13
PC0x604:	sw   	x2,				-172(x31)
PC0x608:	sub  	x24,	x7,		x10
PC0x60c:	add  	x25,	x31,	x16
PC0x610:	bge  	x4,		x0,		PC0x77c
PC0x614:	srli 	x4,		x7,		15
PC0x618:	add  	x16,	x29,	x17
PC0x61c:	sb   	x15,			-392(x31)
PC0x620:	sw   	x19,			-220(x31)
PC0x624:	xor  	x19,	x22,	x21
PC0x628:	sub  	x5,		x3,		x2
PC0x62c:	sub  	x3,		x10,	x9
PC0x630:	bge  	x20,	x28,	PC0xbac
PC0x634:	slti 	x3,		x11,	1925
PC0x638:	or   	x23,	x25,	x24
PC0x63c:	slti 	x19,	x11,	-1661
PC0x640:	mulhu	x10,	x8,		x28
PC0x644:	sw   	x29,			-400(x31)
PC0x648:	sh   	x1,				-236(x31)
PC0x64c:	slli 	x9,		x5,		29
PC0x650:	xori 	x18,	x20,	32
PC0x654:	sh   	x16,			-264(x31)
PC0x658:	add  	x10,	x27,	x18
PC0x65c:	sw   	x4,				-152(x31)
PC0x660:	sub  	x10,	x4,		x16
PC0x664:	add  	x1,		x4,		x27
PC0x668:	sh   	x19,			-244(x31)
PC0x66c:	addi 	x30,	x24,	-60
PC0x670:	blt  	x2,		x13,	PC0x714
PC0x674:	sltu 	x29,	x5,		x19
PC0x678:	sw   	x25,			-396(x31)
PC0x67c:	and  	x17,	x6,		x1
PC0x680:	mulh 	x23,	x12,	x11
PC0x684:	sw   	x24,			-228(x31)
PC0x688:	xori 	x13,	x12,	1188
PC0x68c:	blt  	x16,	x9,		PC0x76c
PC0x690:	sub  	x17,	x3,		x21
PC0x694:	mulhu	x6,		x13,	x10
PC0x698:	sh   	x17,			352(x31)
PC0x69c:	add  	x14,	x13,	x0
PC0x6a0:	add  	x8,		x17,	x5
PC0x6a4:	sb   	x15,			-156(x31)
PC0x6a8:	sra  	x3,		x1,		x22
PC0x6ac:	sh   	x20,			-136(x31)
PC0x6b0:	sw   	x27,			260(x31)
PC0x6b4:	mul  	x9,		x1,		x17
PC0x6b8:	add  	x30,	x21,	x24
PC0x6bc:	sw   	x2,				-36(x31)
PC0x6c0:	srli 	x6,		x7,		13
PC0x6c4:	bgeu 	x30,	x26,	PC0xb04
PC0x6c8:	mulhu	x30,	x20,	x27
PC0x6cc:	bge  	x25,	x29,	PC0x2b8
PC0x6d0:	ori  	x13,	x4,		1723
PC0x6d4:	sb   	x0,				-304(x31)
PC0x6d8:	slli 	x23,	x3,		7
PC0x6dc:	add  	x21,	x10,	x26
PC0x6e0:	add  	x22,	x9,		x0
PC0x6e4:	sw   	x17,			332(x31)
PC0x6e8:	sw   	x29,			-208(x31)
PC0x6ec:	sb   	x16,			180(x31)
PC0x6f0:	sub  	x12,	x0,		x10
PC0x6f4:	xor  	x27,	x9,		x10
PC0x6f8:	sub  	x19,	x15,	x18
PC0x6fc:	sub  	x5,		x16,	x8
PC0x700:	and  	x3,		x15,	x6
PC0x704:	sh   	x2,				268(x31)
PC0x708:	sw   	x8,				-392(x31)
PC0x70c:	add  	x17,	x3,		x12
PC0x710:	mulhsu	x9,		x4,		x13
PC0x714:	sub  	x14,	x16,	x13
PC0x718:	sh   	x9,				-64(x31)
PC0x71c:	ori  	x12,	x1,		-215
PC0x720:	add  	x4,		x14,	x26
PC0x724:	bge  	x31,	x11,	PC0xc3c
PC0x728:	bgeu 	x1,		x29,	PC0x924
PC0x72c:	bne  	x26,	x18,	PC0xc88
PC0x730:	addi 	x8,		x11,	-1502
PC0x734:	slt  	x5,		x13,	x22
PC0x738:	mulhsu	x29,	x23,	x18
PC0x73c:	sw   	x8,				-4(x31)
PC0x740:	sb   	x6,				332(x31)
PC0x744:	sw   	x10,			228(x31)
PC0x748:	sw   	x16,			84(x31)
PC0x74c:	sw   	x3,				-264(x31)
PC0x750:	sub  	x7,		x17,	x14
PC0x754:	addi 	x17,	x17,	-1998
PC0x758:	mulh 	x10,	x10,	x12
PC0x75c:	addi 	x12,	x2,		559
PC0x760:	sw   	x14,			116(x31)
PC0x764:	slt  	x25,	x4,		x4
PC0x768:	sh   	x11,			52(x31)
PC0x76c:	add  	x4,		x31,	x24
PC0x770:	mulh 	x24,	x17,	x10
PC0x774:	xori 	x27,	x16,	-1231
PC0x778:	sw   	x13,			-392(x31)
PC0x77c:	bgeu 	x5,		x31,	PC0xb3c
PC0x780:	bne  	x7,		x14,	PC0x308
PC0x784:	sb   	x15,			-392(x31)
PC0x788:	or   	x18,	x6,		x22
PC0x78c:	srl  	x28,	x22,	x3
PC0x790:	bltu 	x18,	x4,		PC0x4e8
PC0x794:	beq  	x14,	x18,	PC0xa64
PC0x798:	sub  	x25,	x7,		x15
PC0x79c:	mul  	x5,		x12,	x4
PC0x7a0:	sub  	x11,	x4,		x0
PC0x7a4:	add  	x22,	x6,		x25
PC0x7a8:	xor  	x26,	x27,	x21
PC0x7ac:	sw   	x22,			-212(x31)
PC0x7b0:	sh   	x0,				-28(x31)
PC0x7b4:	sb   	x3,				-196(x31)
PC0x7b8:	sub  	x17,	x26,	x30
PC0x7bc:	add  	x28,	x0,		x10
PC0x7c0:	sll  	x11,	x2,		x20
PC0x7c4:	sub  	x7,		x23,	x29
PC0x7c8:	bne  	x15,	x2,		PC0x358
PC0x7cc:	add  	x28,	x16,	x20
PC0x7d0:	ori  	x3,		x25,	-887
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	bne  	x9,		x16,	PC0x6c8
PC0x7dc:	sb   	x23,			-336(x31)
PC0x7e0:	add  	x9,		x29,	x27
PC0x7e4:	sh   	x26,			288(x31)
PC0x7e8:	sb   	x16,			348(x31)
PC0x7ec:	sw   	x21,			108(x31)
PC0x7f0:	bge  	x31,	x12,	PC0x660
PC0x7f4:	sll  	x17,	x29,	x20
PC0x7f8:	or   	x4,		x10,	x31
PC0x7fc:	sb   	x9,				300(x31)
PC0x800:	sb   	x6,				300(x31)
PC0x804:	mulhu	x15,	x28,	x19
PC0x808:	sw   	x19,			-340(x31)
PC0x80c:	mul  	x28,	x25,	x10
PC0x810:	sh   	x13,			-88(x31)
PC0x814:	mul  	x2,		x17,	x10
PC0x818:	add  	x1,		x16,	x11
PC0x81c:	sb   	x1,				-100(x31)
PC0x820:	sb   	x28,			-84(x31)
PC0x824:	sb   	x20,			364(x31)
PC0x828:	sw   	x24,			320(x31)
PC0x82c:	mul  	x11,	x12,	x5
PC0x830:	bltu 	x28,	x26,	PC0x8fc
PC0x834:	sub  	x22,	x23,	x6
PC0x838:	sw   	x16,			352(x31)
PC0x83c:	sw   	x7,				-252(x31)
PC0x840:	sub  	x19,	x26,	x4
PC0x844:	mulhu	x15,	x6,		x27
PC0x848:	sb   	x14,			-88(x31)
PC0x84c:	sb   	x10,			-216(x31)
PC0x850:	mulh 	x19,	x18,	x18
PC0x854:	srl  	x8,		x14,	x26
PC0x858:	addi 	x30,	x18,	-1032
PC0x85c:	add  	x7,		x28,	x5
PC0x860:	mulh 	x8,		x5,		x27
PC0x864:	sw   	x22,			184(x31)
PC0x868:	sw   	x30,			8(x31)
PC0x86c:	nop  
PC0x870:	add  	x13,	x13,	x26
PC0x874:	nop  
PC0x878:	sb   	x19,			80(x31)
PC0x87c:	sh   	x28,			0(x31)
PC0x880:	sh   	x10,			8(x31)
PC0x884:	sb   	x19,			36(x31)
PC0x888:	sh   	x12,			328(x31)
PC0x88c:	blt  	x24,	x12,	PC0xaac
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sw   	x7,				-324(x31)
PC0x898:	sub  	x13,	x23,	x8
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	bne  	x0,		x23,	PC0x800
PC0x8a4:	mulh 	x6,		x27,	x4
PC0x8a8:	sh   	x24,			-180(x31)
PC0x8ac:	add  	x6,		x1,		x23
PC0x8b0:	mulhu	x5,		x6,		x15
PC0x8b4:	slt  	x2,		x27,	x11
PC0x8b8:	sub  	x23,	x30,	x18
PC0x8bc:	sh   	x8,				220(x31)
PC0x8c0:	sub  	x27,	x20,	x3
PC0x8c4:	ori  	x19,	x10,	223
PC0x8c8:	add  	x9,		x13,	x13
PC0x8cc:	mulhsu	x28,	x12,	x1
PC0x8d0:	slli 	x16,	x4,		16
PC0x8d4:	add  	x13,	x15,	x8
PC0x8d8:	sb   	x3,				4(x31)
PC0x8dc:	sub  	x29,	x5,		x29
PC0x8e0:	andi 	x9,		x9,		-1396
PC0x8e4:	add  	x19,	x5,		x16
PC0x8e8:	sb   	x30,			-332(x31)
PC0x8ec:	sltu 	x30,	x13,	x0
PC0x8f0:	slt  	x15,	x28,	x22
PC0x8f4:	sh   	x14,			-228(x31)
PC0x8f8:	sw   	x15,			-284(x31)
PC0x8fc:	slt  	x7,		x7,		x13
PC0x900:	add  	x23,	x4,		x24
PC0x904:	slli 	x6,		x29,	14
PC0x908:	mulhu	x3,		x14,	x29
PC0x90c:	sh   	x4,				280(x31)
PC0x910:	sw   	x23,			232(x31)
PC0x914:	sh   	x3,				-256(x31)
PC0x918:	sb   	x7,				-188(x31)
PC0x91c:	andi 	x19,	x10,	389
PC0x920:	sh   	x0,				116(x31)
PC0x924:	sh   	x8,				128(x31)
PC0x928:	mul  	x6,		x3,		x9
PC0x92c:	sh   	x18,			360(x31)
PC0x930:	sb   	x26,			208(x31)
PC0x934:	sub  	x15,	x2,		x31
PC0x938:	slli 	x9,		x1,		17
PC0x93c:	sub  	x2,		x27,	x7
PC0x940:	addi 	x2,		x3,		1324
PC0x944:	and  	x1,		x16,	x16
PC0x948:	sub  	x14,	x6,		x14
PC0x94c:	sb   	x27,			-76(x31)
PC0x950:	sub  	x20,	x25,	x11
PC0x954:	addi 	x19,	x20,	-499
PC0x958:	sw   	x0,				-332(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	sh   	x24,			-400(x31)
PC0x964:	sw   	x3,				-256(x31)
PC0x968:	srai 	x11,	x20,	21
PC0x96c:	sb   	x17,			-80(x31)
PC0x970:	blt  	x20,	x3,		PC0x8a0
PC0x974:	sub  	x15,	x25,	x2
PC0x978:	nop  
PC0x97c:	mulhu	x4,		x11,	x1
PC0x980:	add  	x29,	x15,	x27
PC0x984:	slti 	x14,	x3,		1958
PC0x988:	add  	x20,	x16,	x1
PC0x98c:	add  	x13,	x24,	x14
PC0x990:	sw   	x10,			240(x31)
PC0x994:	mul  	x24,	x25,	x18
PC0x998:	bgeu 	x23,	x17,	PC0x2ec
PC0x99c:	add  	x27,	x7,		x27
PC0x9a0:	beq  	x26,	x31,	PC0xa7c
PC0x9a4:	jal  	x29,			PC0x370
PC0x9a8:	jal  	x28,			PC0x2e8
PC0x9ac:	sh   	x20,			-372(x31)
PC0x9b0:	add  	x20,	x13,	x24
PC0x9b4:	sub  	x11,	x1,		x21
PC0x9b8:	sub  	x11,	x22,	x8
PC0x9bc:	sw   	x22,			268(x31)
PC0x9c0:	sb   	x16,			-356(x31)
PC0x9c4:	sw   	x26,			308(x31)
PC0x9c8:	slti 	x9,		x20,	-1420
PC0x9cc:	sub  	x1,		x26,	x28
PC0x9d0:	sw   	x26,			-256(x31)
PC0x9d4:	sb   	x6,				12(x31)
PC0x9d8:	sh   	x14,			372(x31)
PC0x9dc:	add  	x9,		x26,	x5
PC0x9e0:	sh   	x15,			-252(x31)
PC0x9e4:	sh   	x30,			72(x31)
PC0x9e8:	sb   	x23,			-228(x31)
PC0x9ec:	bge  	x3,		x10,	PC0x7e4
PC0x9f0:	mulhsu	x9,		x24,	x20
PC0x9f4:	bne  	x10,	x29,	PC0x35c
PC0x9f8:	bne  	x12,	x1,		PC0xc38
PC0x9fc:	add  	x30,	x0,		x30
PC0xa00:	mulhu	x19,	x12,	x26
PC0xa04:	sw   	x30,			392(x31)
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	bgeu 	x4,		x14,	PC0x5d0
PC0xa10:	bne  	x20,	x13,	PC0x43c
PC0xa14:	sub  	x15,	x15,	x6
PC0xa18:	sw   	x2,				-296(x31)
PC0xa1c:	sub  	x1,		x23,	x9
PC0xa20:	sub  	x25,	x12,	x26
PC0xa24:	sb   	x23,			80(x31)
PC0xa28:	mulh 	x25,	x14,	x4
PC0xa2c:	sh   	x3,				4(x31)
PC0xa30:	sw   	x8,				44(x31)
PC0xa34:	bge  	x19,	x5,		PC0x6a4
PC0xa38:	sub  	x16,	x13,	x27
PC0xa3c:	beq  	x12,	x26,	PC0x7b8
PC0xa40:	add  	x17,	x7,		x11
PC0xa44:	sub  	x10,	x4,		x1
PC0xa48:	sb   	x27,			252(x31)
PC0xa4c:	srl  	x4,		x9,		x23
PC0xa50:	add  	x28,	x2,		x25
PC0xa54:	sub  	x6,		x1,		x18
PC0xa58:	xori 	x7,		x21,	-1649
PC0xa5c:	sh   	x29,			-300(x31)
PC0xa60:	sh   	x15,			60(x31)
PC0xa64:	sb   	x1,				92(x31)
PC0xa68:	bne  	x15,	x25,	PC0x23c
PC0xa6c:	sw   	x1,				212(x31)
PC0xa70:	blt  	x23,	x4,		PC0xa80
PC0xa74:	sh   	x1,				-264(x31)
PC0xa78:	sub  	x8,		x29,	x4
PC0xa7c:	sw   	x30,			-356(x31)
PC0xa80:	jal  	x12,			PC0xcdc
PC0xa84:	add  	x27,	x5,		x25
PC0xa88:	sh   	x18,			260(x31)
PC0xa8c:	sh   	x24,			12(x31)
PC0xa90:	sw   	x6,				32(x31)
PC0xa94:	sw   	x7,				-392(x31)
PC0xa98:	slt  	x10,	x13,	x23
PC0xa9c:	sra  	x26,	x13,	x27
PC0xaa0:	add  	x30,	x23,	x4
PC0xaa4:	sb   	x26,			-324(x31)
PC0xaa8:	add  	x26,	x17,	x31
PC0xaac:	sb   	x25,			-136(x31)
PC0xab0:	sw   	x1,				140(x31)
PC0xab4:	bne  	x9,		x13,	PC0x7c8
PC0xab8:	beq  	x7,		x26,	PC0x438
PC0xabc:	sw   	x4,				-296(x31)
PC0xac0:	mulhu	x15,	x0,		x16
PC0xac4:	sw   	x8,				-348(x31)
PC0xac8:	sw   	x13,			-8(x31)
PC0xacc:	mulhu	x14,	x26,	x5
PC0xad0:	sub  	x25,	x1,		x16
PC0xad4:	sw   	x0,				-316(x31)
PC0xad8:	sh   	x5,				-8(x31)
PC0xadc:	bge  	x11,	x31,	PC0xa4
PC0xae0:	jal  	x11,			PC0x1bc
PC0xae4:	bge  	x29,	x19,	PC0xc4
PC0xae8:	add  	x29,	x8,		x27
PC0xaec:	sb   	x18,			212(x31)
PC0xaf0:	sw   	x27,			184(x31)
PC0xaf4:	mulhsu	x28,	x7,		x7
PC0xaf8:	sub  	x13,	x19,	x27
PC0xafc:	mulh 	x25,	x30,	x5
PC0xb00:	blt  	x28,	x24,	PC0xbc4
PC0xb04:	sw   	x29,			-396(x31)
PC0xb08:	and  	x14,	x12,	x7
PC0xb0c:	sb   	x5,				-196(x31)
PC0xb10:	sw   	x4,				-248(x31)
PC0xb14:	srl  	x30,	x15,	x31
PC0xb18:	add  	x17,	x29,	x30
PC0xb1c:	jal  	x18,			PC0x394
PC0xb20:	sh   	x21,			-300(x31)
PC0xb24:	add  	x12,	x21,	x9
PC0xb28:	sb   	x25,			-124(x31)
PC0xb2c:	sub  	x25,	x25,	x7
PC0xb30:	sb   	x3,				12(x31)
PC0xb34:	sub  	x15,	x16,	x19
PC0xb38:	sw   	x29,			-244(x31)
PC0xb3c:	blt  	x20,	x7,		PC0x574
PC0xb40:	andi 	x5,		x26,	-1449
PC0xb44:	slti 	x3,		x30,	-1015
PC0xb48:	sh   	x17,			-340(x31)
PC0xb4c:	slti 	x27,	x14,	-386
PC0xb50:	sb   	x22,			-200(x31)
PC0xb54:	sh   	x2,				-116(x31)
PC0xb58:	addi 	x13,	x6,		197
PC0xb5c:	blt  	x23,	x7,		PC0x4dc
PC0xb60:	sub  	x5,		x20,	x11
PC0xb64:	sb   	x18,			-336(x31)
PC0xb68:	sw   	x16,			-256(x31)
PC0xb6c:	sltiu	x13,	x18,	510
PC0xb70:	sh   	x7,				268(x31)
PC0xb74:	blt  	x3,		x31,	PC0x25c
PC0xb78:	mulh 	x3,		x15,	x12
PC0xb7c:	sw   	x30,			-392(x31)
PC0xb80:	sh   	x0,				-236(x31)
PC0xb84:	sw   	x16,			-280(x31)
PC0xb88:	sub  	x15,	x13,	x29
PC0xb8c:	add  	x18,	x19,	x2
PC0xb90:	nop  
PC0xb94:	sh   	x19,			136(x31)
PC0xb98:	add  	x28,	x16,	x29
PC0xb9c:	sh   	x14,			-96(x31)
PC0xba0:	sub  	x20,	x30,	x2
PC0xba4:	sb   	x26,			280(x31)
PC0xba8:	bne  	x11,	x16,	PC0x1f8
PC0xbac:	add  	x25,	x1,		x24
PC0xbb0:	andi 	x18,	x2,		584
PC0xbb4:	sh   	x30,			-352(x31)
PC0xbb8:	mulh 	x22,	x21,	x24
PC0xbbc:	sh   	x2,				-368(x31)
PC0xbc0:	sh   	x19,			-156(x31)
PC0xbc4:	sw   	x24,			4(x31)
PC0xbc8:	sw   	x26,			392(x31)
PC0xbcc:	or   	x26,	x17,	x13
PC0xbd0:	mulhsu	x19,	x2,		x14
PC0xbd4:	sub  	x15,	x29,	x4
PC0xbd8:	add  	x21,	x2,		x1
PC0xbdc:	or   	x3,		x6,		x16
PC0xbe0:	sw   	x23,			-148(x31)
PC0xbe4:	andi 	x10,	x14,	1877
PC0xbe8:	sb   	x10,			12(x31)
PC0xbec:	bne  	x7,		x2,		PC0x860
PC0xbf0:	sw   	x19,			396(x31)
PC0xbf4:	addi 	x17,	x7,		1489
PC0xbf8:	add  	x28,	x27,	x13
PC0xbfc:	sub  	x18,	x15,	x16
PC0xc00:	sw   	x29,			248(x31)
PC0xc04:	sw   	x11,			280(x31)
PC0xc08:	sub  	x4,		x13,	x27
PC0xc0c:	sb   	x6,				-384(x31)
PC0xc10:	sltu 	x21,	x28,	x9
PC0xc14:	mulhu	x27,	x10,	x18
PC0xc18:	blt  	x4,		x26,	PC0x65c
PC0xc1c:	add  	x27,	x13,	x3
PC0xc20:	sw   	x17,			344(x31)
PC0xc24:	add  	x15,	x26,	x20
PC0xc28:	sw   	x29,			188(x31)
PC0xc2c:	mulhu	x29,	x5,		x26
PC0xc30:	mul  	x10,	x27,	x4
PC0xc34:	mulh 	x24,	x4,		x18
PC0xc38:	sw   	x25,			164(x31)
PC0xc3c:	add  	x12,	x9,		x19
PC0xc40:	sb   	x31,			-180(x31)
PC0xc44:	jal  	x17,			PC0x244
PC0xc48:	bgeu 	x12,	x22,	PC0x28c
PC0xc4c:	slt  	x24,	x19,	x31
PC0xc50:	sh   	x4,				-52(x31)
PC0xc54:	add  	x14,	x9,		x12
PC0xc58:	sh   	x18,			12(x31)
PC0xc5c:	sh   	x13,			88(x31)
PC0xc60:	add  	x1,		x28,	x20
PC0xc64:	sh   	x17,			-276(x31)
PC0xc68:	add  	x6,		x3,		x0
PC0xc6c:	sb   	x31,			84(x31)
PC0xc70:	sub  	x28,	x18,	x26
PC0xc74:	beq  	x23,	x0,		PC0x45c
PC0xc78:	sh   	x9,				308(x31)
PC0xc7c:	sb   	x31,			-376(x31)
PC0xc80:	sh   	x12,			300(x31)
PC0xc84:	sb   	x5,				240(x31)
PC0xc88:	sb   	x5,				-64(x31)
PC0xc8c:	mulhu	x4,		x3,		x21
PC0xc90:	sb   	x28,			-100(x31)
PC0xc94:	sb   	x7,				-92(x31)
PC0xc98:	sh   	x24,			-188(x31)
PC0xc9c:	sb   	x19,			132(x31)
PC0xca0:	sb   	x23,			-172(x31)
PC0xca4:	sb   	x14,			360(x31)
PC0xca8:	sb   	x23,			324(x31)
PC0xcac:	mul  	x20,	x27,	x18
PC0xcb0:	slli 	x19,	x14,	2
PC0xcb4:	sw   	x28,			-120(x31)
PC0xcb8:	sh   	x10,			-372(x31)
PC0xcbc:	sb   	x27,			-316(x31)
PC0xcc0:	slli 	x21,	x31,	17
PC0xcc4:	sw   	x8,				100(x31)
PC0xcc8:	sub  	x5,		x10,	x18
PC0xccc:	srli 	x21,	x6,		23
PC0xcd0:	beq  	x14,	x16,	PC0x1fc
PC0xcd4:	xori 	x28,	x13,	1079
PC0xcd8:	sub  	x16,	x24,	x9
PC0xcdc:	add  	x19,	x23,	x5
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	sw   	x31,			-244(x31)
PC0xce8:	sb   	x10,			-72(x31)
PC0xcec:	sw   	x27,			-376(x31)
PC0xcf0:	mul  	x8,		x2,		x5
PC0xcf4:	andi 	x29,	x0,		-1055
PC0xcf8:	sb   	x25,			196(x31)
PC0xcfc:	sra  	x22,	x0,		x21
PC0xd00:	sh   	x25,			-40(x31)
PC0xd04:	sw   	x18,			104(x31)
wfi