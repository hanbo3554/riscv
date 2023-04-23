addi 	x0,		x0,		-44
addi 	x1,		x0,		-1203
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1645
addi 	x4,		x0,		-177
addi 	x5,		x0,		-109
addi 	x6,		x0,		760
addi 	x7,		x0,		373
addi 	x8,		x0,		-687
addi 	x9,		x0,		-1567
addi 	x10,	x0,		128
addi 	x11,	x0,		-340
addi 	x12,	x0,		-124
addi 	x13,	x0,		1710
addi 	x14,	x0,		-697
addi 	x15,	x0,		1571
addi 	x16,	x0,		1065
addi 	x17,	x0,		-543
addi 	x18,	x0,		1103
addi 	x19,	x0,		-975
addi 	x20,	x0,		-1335
addi 	x21,	x0,		-1064
addi 	x22,	x0,		-1256
addi 	x23,	x0,		1804
addi 	x24,	x0,		822
addi 	x25,	x0,		-650
addi 	x26,	x0,		82
addi 	x27,	x0,		1527
addi 	x28,	x0,		1130
addi 	x29,	x0,		1466
addi 	x30,	x0,		-883
addi 	x31,	x0,		-588
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	blt  	x27,	x26,	PC0xd00
PC0x8c:	sb   	x13,			120(x31)
PC0x90:	sh   	x22,			-140(x31)
PC0x94:	add  	x27,	x17,	x5
PC0x98:	sw   	x0,				-240(x31)
PC0x9c:	sw   	x20,			228(x31)
PC0xa0:	bge  	x8,		x17,	PC0xcc4
PC0xa4:	sub  	x29,	x0,		x6
PC0xa8:	add  	x7,		x18,	x14
PC0xac:	sh   	x15,			-280(x31)
PC0xb0:	sw   	x28,			128(x31)
PC0xb4:	sub  	x15,	x1,		x21
PC0xb8:	sb   	x3,				344(x31)
PC0xbc:	sb   	x14,			364(x31)
PC0xc0:	addi 	x14,	x21,	-771
PC0xc4:	addi 	x11,	x1,		999
PC0xc8:	add  	x21,	x9,		x18
PC0xcc:	sub  	x26,	x3,		x22
PC0xd0:	bge  	x24,	x15,	PC0xbd8
PC0xd4:	sw   	x25,			-328(x31)
PC0xd8:	add  	x13,	x13,	x21
PC0xdc:	sw   	x25,			356(x31)
PC0xe0:	sb   	x23,			-144(x31)
PC0xe4:	sw   	x20,			-224(x31)
PC0xe8:	or   	x12,	x15,	x13
PC0xec:	beq  	x16,	x11,	PC0x548
PC0xf0:	mulhu	x22,	x4,		x9
PC0xf4:	bgeu 	x10,	x7,		PC0x6c0
PC0xf8:	blt  	x3,		x16,	PC0x61c
PC0xfc:	slti 	x3,		x12,	903
PC0x100:	andi 	x9,		x20,	-1928
PC0x104:	add  	x5,		x10,	x29
PC0x108:	sh   	x21,			312(x31)
PC0x10c:	sw   	x4,				388(x31)
PC0x110:	sh   	x14,			240(x31)
PC0x114:	andi 	x11,	x13,	1502
PC0x118:	sw   	x22,			-272(x31)
PC0x11c:	sh   	x3,				-112(x31)
PC0x120:	sw   	x20,			-264(x31)
PC0x124:	sub  	x6,		x10,	x2
PC0x128:	sb   	x19,			-360(x31)
PC0x12c:	sub  	x12,	x4,		x24
PC0x130:	bgeu 	x17,	x25,	PC0x8f4
PC0x134:	add  	x1,		x11,	x30
PC0x138:	sb   	x31,			-176(x31)
PC0x13c:	slli 	x10,	x24,	31
PC0x140:	andi 	x8,		x30,	360
PC0x144:	mulh 	x19,	x15,	x7
PC0x148:	sh   	x27,			-80(x31)
PC0x14c:	sb   	x19,			264(x31)
PC0x150:	xor  	x30,	x19,	x23
PC0x154:	sh   	x13,			-84(x31)
PC0x158:	sub  	x15,	x31,	x5
PC0x15c:	ori  	x24,	x12,	-86
PC0x160:	add  	x16,	x19,	x7
PC0x164:	sw   	x26,			-284(x31)
PC0x168:	sh   	x10,			8(x31)
PC0x16c:	sh   	x25,			-36(x31)
PC0x170:	sub  	x28,	x22,	x5
PC0x174:	addi 	x8,		x12,	1780
PC0x178:	sb   	x22,			176(x31)
PC0x17c:	sw   	x24,			384(x31)
PC0x180:	sh   	x25,			-104(x31)
PC0x184:	sh   	x15,			340(x31)
PC0x188:	sw   	x21,			312(x31)
PC0x18c:	sw   	x2,				16(x31)
PC0x190:	mul  	x10,	x28,	x9
PC0x194:	sh   	x16,			-80(x31)
PC0x198:	beq  	x27,	x29,	PC0x93c
PC0x19c:	srai 	x12,	x13,	31
PC0x1a0:	mul  	x9,		x27,	x2
PC0x1a4:	mulhu	x21,	x8,		x1
PC0x1a8:	addi 	x27,	x2,		1878
PC0x1ac:	slt  	x16,	x30,	x15
PC0x1b0:	blt  	x1,		x20,	PC0x3f4
PC0x1b4:	and  	x4,		x13,	x21
PC0x1b8:	and  	x22,	x31,	x23
PC0x1bc:	ori  	x20,	x11,	176
PC0x1c0:	addi 	x18,	x0,		-665
PC0x1c4:	nop  
PC0x1c8:	sb   	x27,			-204(x31)
PC0x1cc:	bne  	x27,	x24,	PC0x97c
PC0x1d0:	add  	x20,	x17,	x14
PC0x1d4:	sub  	x7,		x6,		x17
PC0x1d8:	ori  	x30,	x31,	-1073
PC0x1dc:	sb   	x19,			136(x31)
PC0x1e0:	bge  	x1,		x17,	PC0x4d8
PC0x1e4:	sub  	x1,		x2,		x25
PC0x1e8:	sh   	x15,			-360(x31)
PC0x1ec:	sra  	x6,		x2,		x2
PC0x1f0:	mulhu	x11,	x20,	x25
PC0x1f4:	and  	x13,	x14,	x5
PC0x1f8:	sb   	x7,				336(x31)
PC0x1fc:	sw   	x16,			152(x31)
PC0x200:	sub  	x24,	x11,	x17
PC0x204:	srli 	x15,	x12,	27
PC0x208:	sw   	x14,			0(x31)
PC0x20c:	sub  	x18,	x24,	x25
PC0x210:	sb   	x2,				92(x31)
PC0x214:	sub  	x8,		x16,	x4
PC0x218:	sb   	x1,				364(x31)
PC0x21c:	sb   	x25,			-148(x31)
PC0x220:	beq  	x3,		x31,	PC0x808
PC0x224:	sb   	x7,				180(x31)
PC0x228:	add  	x30,	x12,	x19
PC0x22c:	sh   	x21,			268(x31)
PC0x230:	mulhsu	x27,	x7,		x8
PC0x234:	sll  	x4,		x5,		x27
PC0x238:	sw   	x6,				-368(x31)
PC0x23c:	sh   	x11,			360(x31)
PC0x240:	sw   	x27,			-8(x31)
PC0x244:	mulh 	x8,		x23,	x1
PC0x248:	sw   	x16,			108(x31)
PC0x24c:	blt  	x12,	x10,	PC0x8c0
PC0x250:	sw   	x21,			-368(x31)
PC0x254:	bge  	x9,		x28,	PC0x62c
PC0x258:	sb   	x12,			236(x31)
PC0x25c:	xori 	x22,	x31,	-425
PC0x260:	xor  	x12,	x2,		x12
PC0x264:	blt  	x15,	x30,	PC0x76c
PC0x268:	add  	x13,	x18,	x10
PC0x26c:	jal  	x28,			PC0xbb8
PC0x270:	addi 	x31,	x31,	4
PC0x274:	sb   	x14,			144(x31)
PC0x278:	sltiu	x27,	x4,		1464
PC0x27c:	srli 	x6,		x15,	22
PC0x280:	sh   	x23,			-252(x31)
PC0x284:	bltu 	x14,	x5,		PC0x968
PC0x288:	sh   	x9,				300(x31)
PC0x28c:	jal  	x16,			PC0x2c8
PC0x290:	add  	x21,	x0,		x11
PC0x294:	mulh 	x11,	x17,	x7
PC0x298:	bgeu 	x22,	x2,		PC0x478
PC0x29c:	blt  	x27,	x3,		PC0xa4c
PC0x2a0:	sub  	x27,	x22,	x2
PC0x2a4:	sub  	x4,		x0,		x17
PC0x2a8:	addi 	x16,	x17,	-1180
PC0x2ac:	sub  	x3,		x28,	x10
PC0x2b0:	sh   	x16,			340(x31)
PC0x2b4:	add  	x7,		x30,	x13
PC0x2b8:	sb   	x20,			304(x31)
PC0x2bc:	bgeu 	x23,	x6,		PC0x508
PC0x2c0:	bltu 	x26,	x3,		PC0x380
PC0x2c4:	sub  	x25,	x17,	x24
PC0x2c8:	sb   	x12,			380(x31)
PC0x2cc:	sh   	x5,				-332(x31)
PC0x2d0:	sra  	x23,	x14,	x17
PC0x2d4:	sll  	x12,	x9,		x3
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sub  	x10,	x20,	x3
PC0x2e0:	add  	x30,	x4,		x24
PC0x2e4:	sub  	x15,	x29,	x17
PC0x2e8:	sw   	x24,			372(x31)
PC0x2ec:	sub  	x12,	x18,	x13
PC0x2f0:	sb   	x22,			-16(x31)
PC0x2f4:	mulhsu	x29,	x0,		x9
PC0x2f8:	bge  	x26,	x23,	PC0xa68
PC0x2fc:	sw   	x11,			344(x31)
PC0x300:	sb   	x14,			268(x31)
PC0x304:	mul  	x23,	x2,		x29
PC0x308:	sw   	x24,			-72(x31)
PC0x30c:	srai 	x14,	x18,	29
PC0x310:	sw   	x18,			344(x31)
PC0x314:	sw   	x4,				188(x31)
PC0x318:	xori 	x24,	x22,	-1797
PC0x31c:	sb   	x17,			276(x31)
PC0x320:	sw   	x26,			-344(x31)
PC0x324:	sh   	x23,			104(x31)
PC0x328:	sb   	x12,			188(x31)
PC0x32c:	sb   	x31,			380(x31)
PC0x330:	sb   	x22,			48(x31)
PC0x334:	sub  	x25,	x0,		x9
PC0x338:	sub  	x19,	x23,	x8
PC0x33c:	sb   	x0,				12(x31)
PC0x340:	sub  	x16,	x11,	x12
PC0x344:	sb   	x8,				-44(x31)
PC0x348:	bge  	x16,	x14,	PC0x534
PC0x34c:	sw   	x9,				-196(x31)
PC0x350:	mulhsu	x14,	x6,		x23
PC0x354:	mulh 	x30,	x24,	x18
PC0x358:	srli 	x6,		x25,	18
PC0x35c:	sw   	x1,				-348(x31)
PC0x360:	bge  	x2,		x10,	PC0x3ec
PC0x364:	slt  	x27,	x4,		x0
PC0x368:	beq  	x25,	x29,	PC0xcd8
PC0x36c:	mulhsu	x15,	x26,	x5
PC0x370:	mul  	x17,	x0,		x28
PC0x374:	bgeu 	x0,		x4,		PC0x9e8
PC0x378:	sw   	x10,			-220(x31)
PC0x37c:	xori 	x30,	x14,	341
PC0x380:	add  	x6,		x25,	x14
PC0x384:	sw   	x3,				252(x31)
PC0x388:	beq  	x19,	x21,	PC0xe4
PC0x38c:	bge  	x22,	x26,	PC0x314
PC0x390:	sb   	x5,				344(x31)
PC0x394:	mul  	x18,	x22,	x3
PC0x398:	sb   	x17,			136(x31)
PC0x39c:	xori 	x22,	x20,	658
PC0x3a0:	slli 	x5,		x9,		25
PC0x3a4:	mulhu	x29,	x29,	x25
PC0x3a8:	blt  	x16,	x12,	PC0x124
PC0x3ac:	sub  	x30,	x17,	x6
PC0x3b0:	sh   	x1,				188(x31)
PC0x3b4:	sw   	x31,			-200(x31)
PC0x3b8:	bge  	x21,	x20,	PC0x104
PC0x3bc:	blt  	x4,		x10,	PC0xba4
PC0x3c0:	slt  	x26,	x15,	x13
PC0x3c4:	bge  	x20,	x30,	PC0x2c8
PC0x3c8:	nop  
PC0x3cc:	or   	x8,		x26,	x6
PC0x3d0:	sw   	x30,			-240(x31)
PC0x3d4:	andi 	x9,		x25,	-1538
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	add  	x20,	x18,	x27
PC0x3e0:	xori 	x20,	x27,	-1555
PC0x3e4:	add  	x14,	x31,	x27
PC0x3e8:	sw   	x1,				356(x31)
PC0x3ec:	sw   	x5,				392(x31)
PC0x3f0:	sub  	x28,	x9,		x16
PC0x3f4:	sb   	x28,			292(x31)
PC0x3f8:	nop  
PC0x3fc:	sw   	x31,			-372(x31)
PC0x400:	sltu 	x12,	x31,	x27
PC0x404:	slt  	x3,		x12,	x29
PC0x408:	beq  	x26,	x23,	PC0x65c
PC0x40c:	sw   	x7,				-252(x31)
PC0x410:	mulhsu	x27,	x2,		x29
PC0x414:	jal  	x29,			PC0x84c
PC0x418:	sb   	x13,			-400(x31)
PC0x41c:	xor  	x14,	x30,	x21
PC0x420:	nop  
PC0x424:	mulhsu	x15,	x26,	x7
PC0x428:	beq  	x21,	x28,	PC0xb3c
PC0x42c:	sb   	x11,			16(x31)
PC0x430:	sw   	x0,				148(x31)
PC0x434:	add  	x6,		x16,	x30
PC0x438:	sub  	x1,		x29,	x17
PC0x43c:	sb   	x0,				212(x31)
PC0x440:	sltu 	x26,	x0,		x13
PC0x444:	sw   	x8,				100(x31)
PC0x448:	sub  	x13,	x21,	x7
PC0x44c:	mul  	x20,	x17,	x29
PC0x450:	ori  	x17,	x24,	1085
PC0x454:	sll  	x16,	x24,	x31
PC0x458:	beq  	x13,	x11,	PC0x1f0
PC0x45c:	mul  	x11,	x9,		x22
PC0x460:	sh   	x25,			-4(x31)
PC0x464:	bne  	x19,	x9,		PC0xc84
PC0x468:	mulhsu	x23,	x23,	x6
PC0x46c:	sb   	x5,				32(x31)
PC0x470:	mulhu	x29,	x22,	x23
PC0x474:	sw   	x16,			-176(x31)
PC0x478:	and  	x7,		x20,	x15
PC0x47c:	add  	x19,	x7,		x22
PC0x480:	sb   	x29,			-360(x31)
PC0x484:	sw   	x7,				368(x31)
PC0x488:	add  	x14,	x6,		x21
PC0x48c:	bne  	x3,		x6,		PC0x15c
PC0x490:	sub  	x16,	x16,	x24
PC0x494:	ori  	x11,	x7,		-900
PC0x498:	sw   	x21,			400(x31)
PC0x49c:	sh   	x8,				-164(x31)
PC0x4a0:	sh   	x0,				20(x31)
PC0x4a4:	slt  	x12,	x2,		x10
PC0x4a8:	mul  	x29,	x1,		x0
PC0x4ac:	sub  	x4,		x29,	x8
PC0x4b0:	sh   	x1,				-224(x31)
PC0x4b4:	sw   	x12,			-332(x31)
PC0x4b8:	sh   	x15,			-164(x31)
PC0x4bc:	sw   	x8,				68(x31)
PC0x4c0:	sb   	x20,			-384(x31)
PC0x4c4:	mulh 	x7,		x17,	x28
PC0x4c8:	sub  	x5,		x21,	x5
PC0x4cc:	sh   	x25,			52(x31)
PC0x4d0:	sh   	x14,			-348(x31)
PC0x4d4:	srai 	x9,		x5,		30
PC0x4d8:	sw   	x26,			-216(x31)
PC0x4dc:	bltu 	x24,	x26,	PC0x4ec
PC0x4e0:	blt  	x0,		x21,	PC0xa7c
PC0x4e4:	sh   	x21,			228(x31)
PC0x4e8:	sb   	x17,			-372(x31)
PC0x4ec:	add  	x3,		x28,	x1
PC0x4f0:	sh   	x5,				376(x31)
PC0x4f4:	sb   	x24,			-100(x31)
PC0x4f8:	sb   	x11,			-104(x31)
PC0x4fc:	slli 	x26,	x10,	14
PC0x500:	mul  	x13,	x19,	x25
PC0x504:	slli 	x9,		x4,		26
PC0x508:	sb   	x17,			324(x31)
PC0x50c:	sh   	x12,			224(x31)
PC0x510:	sb   	x21,			108(x31)
PC0x514:	sh   	x8,				332(x31)
PC0x518:	mulh 	x27,	x31,	x10
PC0x51c:	beq  	x3,		x13,	PC0xa1c
PC0x520:	add  	x2,		x10,	x6
PC0x524:	sh   	x28,			-196(x31)
PC0x528:	sh   	x17,			-356(x31)
PC0x52c:	sub  	x18,	x17,	x6
PC0x530:	sb   	x9,				-40(x31)
PC0x534:	nop  
PC0x538:	sub  	x29,	x0,		x14
PC0x53c:	sw   	x3,				-4(x31)
PC0x540:	sw   	x12,			-16(x31)
PC0x544:	mulh 	x29,	x7,		x10
PC0x548:	sh   	x29,			-124(x31)
PC0x54c:	xor  	x27,	x5,		x24
PC0x550:	sh   	x24,			396(x31)
PC0x554:	mulhu	x6,		x21,	x27
PC0x558:	srl  	x25,	x24,	x0
PC0x55c:	xori 	x13,	x7,		1324
PC0x560:	bne  	x29,	x10,	PC0xcec
PC0x564:	sll  	x16,	x8,		x29
PC0x568:	addi 	x29,	x29,	-578
PC0x56c:	sra  	x23,	x5,		x26
PC0x570:	blt  	x13,	x31,	PC0xc64
PC0x574:	sw   	x18,			208(x31)
PC0x578:	bge  	x11,	x6,		PC0xaa8
PC0x57c:	xor  	x2,		x23,	x1
PC0x580:	mulhu	x3,		x29,	x13
PC0x584:	bne  	x2,		x1,		PC0x7bc
PC0x588:	sh   	x3,				252(x31)
PC0x58c:	bgeu 	x18,	x26,	PC0x85c
PC0x590:	sb   	x10,			148(x31)
PC0x594:	mul  	x16,	x27,	x15
PC0x598:	sw   	x10,			-200(x31)
PC0x59c:	mulh 	x19,	x11,	x15
PC0x5a0:	sw   	x21,			80(x31)
PC0x5a4:	add  	x4,		x5,		x21
PC0x5a8:	sh   	x24,			112(x31)
PC0x5ac:	add  	x29,	x11,	x5
PC0x5b0:	mul  	x17,	x27,	x19
PC0x5b4:	add  	x22,	x17,	x20
PC0x5b8:	add  	x6,		x4,		x19
PC0x5bc:	sb   	x3,				212(x31)
PC0x5c0:	sw   	x21,			-84(x31)
PC0x5c4:	jal  	x10,			PC0xca4
PC0x5c8:	srli 	x10,	x4,		27
PC0x5cc:	sb   	x28,			-20(x31)
PC0x5d0:	sh   	x27,			120(x31)
PC0x5d4:	sw   	x25,			-140(x31)
PC0x5d8:	add  	x22,	x6,		x18
PC0x5dc:	sh   	x3,				204(x31)
PC0x5e0:	sw   	x28,			-4(x31)
PC0x5e4:	sb   	x10,			-148(x31)
PC0x5e8:	addi 	x1,		x23,	1726
PC0x5ec:	add  	x9,		x26,	x12
PC0x5f0:	sb   	x7,				-184(x31)
PC0x5f4:	bge  	x13,	x21,	PC0xad4
PC0x5f8:	sw   	x8,				324(x31)
PC0x5fc:	sh   	x17,			-20(x31)
PC0x600:	mulhsu	x5,		x17,	x26
PC0x604:	sltu 	x23,	x11,	x3
PC0x608:	sll  	x19,	x13,	x12
PC0x60c:	sb   	x16,			-264(x31)
PC0x610:	sh   	x7,				224(x31)
PC0x614:	andi 	x14,	x23,	-1816
PC0x618:	sb   	x6,				88(x31)
PC0x61c:	sub  	x7,		x29,	x20
PC0x620:	sw   	x17,			144(x31)
PC0x624:	sub  	x21,	x20,	x16
PC0x628:	sltiu	x29,	x20,	-472
PC0x62c:	sb   	x21,			-28(x31)
PC0x630:	sh   	x9,				-100(x31)
PC0x634:	add  	x17,	x29,	x22
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	sb   	x30,			384(x31)
PC0x640:	sub  	x26,	x14,	x21
PC0x644:	sb   	x4,				272(x31)
PC0x648:	nop  
PC0x64c:	sh   	x23,			372(x31)
PC0x650:	sh   	x4,				-248(x31)
PC0x654:	sb   	x7,				184(x31)
PC0x658:	sw   	x9,				328(x31)
PC0x65c:	xori 	x5,		x30,	1405
PC0x660:	add  	x10,	x12,	x31
PC0x664:	xori 	x11,	x22,	1815
PC0x668:	sub  	x28,	x24,	x0
PC0x66c:	sb   	x28,			-232(x31)
PC0x670:	sb   	x26,			52(x31)
PC0x674:	addi 	x19,	x7,		-2026
PC0x678:	sw   	x24,			-284(x31)
PC0x67c:	sw   	x10,			56(x31)
PC0x680:	sw   	x9,				92(x31)
PC0x684:	sw   	x22,			-352(x31)
PC0x688:	mul  	x6,		x31,	x19
PC0x68c:	sub  	x5,		x7,		x31
PC0x690:	sb   	x22,			256(x31)
PC0x694:	slti 	x6,		x6,		1673
PC0x698:	bgeu 	x14,	x7,		PC0x2dc
PC0x69c:	mulh 	x4,		x14,	x8
PC0x6a0:	mulh 	x3,		x18,	x23
PC0x6a4:	sw   	x8,				-4(x31)
PC0x6a8:	sub  	x13,	x8,		x6
PC0x6ac:	sw   	x22,			-8(x31)
PC0x6b0:	sb   	x13,			68(x31)
PC0x6b4:	xori 	x6,		x15,	-1888
PC0x6b8:	sh   	x4,				-264(x31)
PC0x6bc:	bgeu 	x17,	x8,		PC0x344
PC0x6c0:	sra  	x16,	x20,	x30
PC0x6c4:	sw   	x31,			-160(x31)
PC0x6c8:	or   	x28,	x27,	x15
PC0x6cc:	sub  	x2,		x17,	x20
PC0x6d0:	bne  	x21,	x30,	PC0x3b8
PC0x6d4:	mulhsu	x13,	x4,		x5
PC0x6d8:	sb   	x19,			56(x31)
PC0x6dc:	sub  	x2,		x28,	x7
PC0x6e0:	add  	x8,		x20,	x28
PC0x6e4:	sw   	x27,			40(x31)
PC0x6e8:	sw   	x25,			296(x31)
PC0x6ec:	sw   	x4,				-24(x31)
PC0x6f0:	srli 	x12,	x3,		10
PC0x6f4:	sb   	x24,			-240(x31)
PC0x6f8:	sw   	x0,				-268(x31)
PC0x6fc:	mulh 	x2,		x23,	x21
PC0x700:	slti 	x10,	x5,		-1927
PC0x704:	sltiu	x29,	x19,	151
PC0x708:	jal  	x13,			PC0xb0
PC0x70c:	ori  	x4,		x16,	91
PC0x710:	sw   	x19,			108(x31)
PC0x714:	sub  	x2,		x31,	x10
PC0x718:	sw   	x10,			0(x31)
PC0x71c:	jal  	x25,			PC0x6c4
PC0x720:	sh   	x11,			60(x31)
PC0x724:	add  	x14,	x23,	x2
PC0x728:	sub  	x5,		x12,	x16
PC0x72c:	sh   	x22,			340(x31)
PC0x730:	add  	x7,		x8,		x23
PC0x734:	addi 	x31,	x31,	4
PC0x738:	srai 	x29,	x16,	7
PC0x73c:	mulhu	x3,		x24,	x12
PC0x740:	add  	x21,	x9,		x18
PC0x744:	sltu 	x6,		x14,	x11
PC0x748:	sh   	x1,				-108(x31)
PC0x74c:	sb   	x14,			-240(x31)
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sw   	x21,			148(x31)
PC0x758:	and  	x5,		x29,	x31
PC0x75c:	add  	x6,		x21,	x22
PC0x760:	sb   	x6,				236(x31)
PC0x764:	sub  	x9,		x0,		x10
PC0x768:	sra  	x25,	x21,	x5
PC0x76c:	sb   	x9,				156(x31)
PC0x770:	bge  	x30,	x9,		PC0xbec
PC0x774:	mulhu	x24,	x23,	x9
PC0x778:	sub  	x21,	x4,		x2
PC0x77c:	sb   	x10,			-240(x31)
PC0x780:	sw   	x13,			196(x31)
PC0x784:	add  	x30,	x4,		x0
PC0x788:	sub  	x20,	x17,	x15
PC0x78c:	slti 	x17,	x29,	-1050
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sw   	x15,			188(x31)
PC0x798:	sll  	x18,	x29,	x30
PC0x79c:	sub  	x29,	x3,		x1
PC0x7a0:	sb   	x11,			300(x31)
PC0x7a4:	add  	x5,		x21,	x31
PC0x7a8:	sw   	x22,			268(x31)
PC0x7ac:	sw   	x1,				292(x31)
PC0x7b0:	sub  	x3,		x24,	x16
PC0x7b4:	sb   	x29,			332(x31)
PC0x7b8:	sw   	x16,			132(x31)
PC0x7bc:	add  	x7,		x21,	x12
PC0x7c0:	nop  
PC0x7c4:	sb   	x28,			-132(x31)
PC0x7c8:	sw   	x11,			-64(x31)
PC0x7cc:	sh   	x2,				96(x31)
PC0x7d0:	blt  	x5,		x29,	PC0x60c
PC0x7d4:	andi 	x26,	x9,		-1795
PC0x7d8:	sub  	x27,	x24,	x7
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	sh   	x0,				144(x31)
PC0x7e4:	sltiu	x2,		x0,		-1197
PC0x7e8:	mul  	x12,	x25,	x30
PC0x7ec:	sb   	x6,				312(x31)
PC0x7f0:	bltu 	x17,	x0,		PC0x774
PC0x7f4:	slt  	x14,	x0,		x17
PC0x7f8:	beq  	x19,	x8,		PC0x9f0
PC0x7fc:	sw   	x26,			376(x31)
PC0x800:	add  	x19,	x10,	x16
PC0x804:	beq  	x21,	x9,		PC0x204
PC0x808:	sh   	x24,			-36(x31)
PC0x80c:	sub  	x29,	x16,	x7
PC0x810:	addi 	x24,	x28,	1299
PC0x814:	sw   	x4,				20(x31)
PC0x818:	sh   	x28,			304(x31)
PC0x81c:	bge  	x0,		x16,	PC0xb58
PC0x820:	sw   	x10,			0(x31)
PC0x824:	sub  	x23,	x17,	x10
PC0x828:	sw   	x27,			64(x31)
PC0x82c:	bge  	x6,		x14,	PC0x570
PC0x830:	add  	x15,	x12,	x20
PC0x834:	mul  	x7,		x3,		x25
PC0x838:	addi 	x16,	x11,	310
PC0x83c:	sw   	x28,			368(x31)
PC0x840:	or   	x28,	x10,	x3
PC0x844:	mulhsu	x14,	x30,	x23
PC0x848:	sw   	x25,			276(x31)
PC0x84c:	mulhu	x9,		x4,		x15
PC0x850:	sh   	x25,			348(x31)
PC0x854:	sb   	x31,			-148(x31)
PC0x858:	sub  	x6,		x8,		x0
PC0x85c:	sltiu	x27,	x8,		1277
PC0x860:	sw   	x20,			-172(x31)
PC0x864:	sb   	x0,				-228(x31)
PC0x868:	add  	x25,	x16,	x29
PC0x86c:	sw   	x2,				-288(x31)
PC0x870:	blt  	x7,		x5,		PC0x8bc
PC0x874:	add  	x26,	x11,	x4
PC0x878:	sub  	x16,	x3,		x23
PC0x87c:	sw   	x29,			332(x31)
PC0x880:	beq  	x12,	x6,		PC0x3c8
PC0x884:	sb   	x12,			-384(x31)
PC0x888:	addi 	x15,	x30,	-429
PC0x88c:	add  	x4,		x5,		x20
PC0x890:	add  	x5,		x3,		x7
PC0x894:	sb   	x8,				-164(x31)
PC0x898:	sh   	x25,			-196(x31)
PC0x89c:	sub  	x22,	x31,	x31
PC0x8a0:	bge  	x11,	x13,	PC0xa5c
PC0x8a4:	slti 	x21,	x0,		194
PC0x8a8:	sub  	x29,	x21,	x9
PC0x8ac:	mul  	x29,	x29,	x23
PC0x8b0:	sub  	x16,	x5,		x16
PC0x8b4:	xor  	x16,	x27,	x30
PC0x8b8:	mulhsu	x4,		x14,	x12
PC0x8bc:	bne  	x15,	x20,	PC0x398
PC0x8c0:	beq  	x27,	x6,		PC0x528
PC0x8c4:	blt  	x27,	x2,		PC0x588
PC0x8c8:	sw   	x24,			276(x31)
PC0x8cc:	sw   	x8,				16(x31)
PC0x8d0:	slli 	x30,	x24,	3
PC0x8d4:	sw   	x31,			8(x31)
PC0x8d8:	bne  	x8,		x7,		PC0xca8
PC0x8dc:	sltu 	x2,		x21,	x22
PC0x8e0:	sb   	x25,			376(x31)
PC0x8e4:	and  	x27,	x23,	x12
PC0x8e8:	sb   	x1,				300(x31)
PC0x8ec:	sb   	x13,			96(x31)
PC0x8f0:	sb   	x18,			-24(x31)
PC0x8f4:	bgeu 	x0,		x14,	PC0x1b8
PC0x8f8:	sw   	x23,			4(x31)
PC0x8fc:	mulhu	x10,	x4,		x6
PC0x900:	mulhu	x27,	x1,		x16
PC0x904:	andi 	x2,		x8,		-1861
PC0x908:	add  	x25,	x30,	x4
PC0x90c:	blt  	x5,		x17,	PC0xb30
PC0x910:	sh   	x2,				312(x31)
PC0x914:	bge  	x9,		x23,	PC0x134
PC0x918:	mul  	x23,	x10,	x21
PC0x91c:	sub  	x21,	x23,	x27
PC0x920:	sltiu	x3,		x10,	251
PC0x924:	sb   	x26,			-272(x31)
PC0x928:	jal  	x27,			PC0x470
PC0x92c:	sw   	x3,				-208(x31)
PC0x930:	sll  	x2,		x18,	x25
PC0x934:	bne  	x12,	x0,		PC0x920
PC0x938:	sh   	x31,			248(x31)
PC0x93c:	srli 	x24,	x19,	24
PC0x940:	sw   	x15,			384(x31)
PC0x944:	and  	x11,	x17,	x27
PC0x948:	andi 	x28,	x10,	738
PC0x94c:	add  	x6,		x23,	x17
PC0x950:	sw   	x31,			-64(x31)
PC0x954:	slti 	x11,	x22,	228
PC0x958:	sub  	x30,	x2,		x5
PC0x95c:	add  	x11,	x15,	x12
PC0x960:	mulhu	x8,		x24,	x11
PC0x964:	sh   	x20,			-36(x31)
PC0x968:	slli 	x17,	x22,	26
PC0x96c:	add  	x21,	x25,	x14
PC0x970:	sw   	x5,				56(x31)
PC0x974:	sll  	x29,	x3,		x10
PC0x978:	add  	x11,	x20,	x29
PC0x97c:	sb   	x10,			316(x31)
PC0x980:	mulhu	x22,	x11,	x20
PC0x984:	addi 	x7,		x27,	562
PC0x988:	sltiu	x4,		x17,	-1055
PC0x98c:	sh   	x31,			244(x31)
PC0x990:	sub  	x7,		x0,		x12
PC0x994:	mulh 	x28,	x16,	x10
PC0x998:	sub  	x5,		x20,	x31
PC0x99c:	bge  	x9,		x10,	PC0x224
PC0x9a0:	sw   	x24,			-180(x31)
PC0x9a4:	beq  	x20,	x13,	PC0x434
PC0x9a8:	sw   	x20,			336(x31)
PC0x9ac:	bge  	x7,		x3,		PC0x9f8
PC0x9b0:	sb   	x14,			-228(x31)
PC0x9b4:	slti 	x23,	x14,	-1522
PC0x9b8:	xor  	x3,		x27,	x6
PC0x9bc:	mulhu	x5,		x16,	x18
PC0x9c0:	sb   	x23,			-272(x31)
PC0x9c4:	sw   	x29,			248(x31)
PC0x9c8:	sw   	x3,				44(x31)
PC0x9cc:	sw   	x27,			320(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sub  	x12,	x5,		x3
PC0x9d8:	sw   	x1,				124(x31)
PC0x9dc:	bge  	x2,		x0,		PC0xcb8
PC0x9e0:	addi 	x15,	x20,	-531
PC0x9e4:	srai 	x11,	x20,	12
PC0x9e8:	bge  	x24,	x25,	PC0xcf8
PC0x9ec:	add  	x22,	x31,	x3
PC0x9f0:	mulhsu	x7,		x23,	x9
PC0x9f4:	sh   	x24,			-72(x31)
PC0x9f8:	mulhsu	x25,	x21,	x7
PC0x9fc:	addi 	x5,		x15,	-850
PC0xa00:	sra  	x24,	x2,		x21
PC0xa04:	mulh 	x4,		x31,	x31
PC0xa08:	sltu 	x23,	x1,		x12
PC0xa0c:	andi 	x5,		x0,		-19
PC0xa10:	mulh 	x22,	x15,	x1
PC0xa14:	sb   	x23,			-16(x31)
PC0xa18:	sw   	x2,				324(x31)
PC0xa1c:	slti 	x6,		x25,	785
PC0xa20:	ori  	x18,	x11,	-67
PC0xa24:	sh   	x18,			276(x31)
PC0xa28:	slti 	x27,	x9,		1276
PC0xa2c:	sw   	x22,			92(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	sb   	x18,			156(x31)
PC0xa38:	sh   	x9,				-292(x31)
PC0xa3c:	mul  	x6,		x17,	x16
PC0xa40:	sw   	x1,				400(x31)
PC0xa44:	add  	x2,		x1,		x20
PC0xa48:	xori 	x23,	x23,	-994
PC0xa4c:	sltiu	x25,	x27,	708
PC0xa50:	sub  	x29,	x16,	x17
PC0xa54:	add  	x12,	x19,	x18
PC0xa58:	bgeu 	x28,	x19,	PC0x200
PC0xa5c:	sw   	x9,				-152(x31)
PC0xa60:	sb   	x4,				8(x31)
PC0xa64:	sub  	x10,	x21,	x9
PC0xa68:	beq  	x25,	x26,	PC0x5ec
PC0xa6c:	mulh 	x14,	x8,		x18
PC0xa70:	sw   	x21,			332(x31)
PC0xa74:	addi 	x1,		x19,	-417
PC0xa78:	sb   	x17,			32(x31)
PC0xa7c:	sltu 	x12,	x31,	x18
PC0xa80:	sw   	x27,			44(x31)
PC0xa84:	sh   	x6,				-216(x31)
PC0xa88:	sub  	x4,		x14,	x13
PC0xa8c:	nop  
PC0xa90:	sb   	x21,			-252(x31)
PC0xa94:	beq  	x8,		x15,	PC0x71c
PC0xa98:	ori  	x25,	x5,		1148
PC0xa9c:	sw   	x31,			-240(x31)
PC0xaa0:	sltu 	x16,	x18,	x18
PC0xaa4:	add  	x23,	x29,	x13
PC0xaa8:	sb   	x28,			64(x31)
PC0xaac:	add  	x8,		x5,		x27
PC0xab0:	or   	x24,	x1,		x1
PC0xab4:	sb   	x14,			-164(x31)
PC0xab8:	xor  	x12,	x31,	x6
PC0xabc:	srli 	x15,	x5,		5
PC0xac0:	add  	x20,	x9,		x15
PC0xac4:	bge  	x15,	x8,		PC0x938
PC0xac8:	mulhu	x22,	x16,	x12
PC0xacc:	sw   	x13,			-184(x31)
PC0xad0:	srai 	x6,		x30,	2
PC0xad4:	slti 	x23,	x2,		759
PC0xad8:	sw   	x28,			-24(x31)
PC0xadc:	sw   	x2,				236(x31)
PC0xae0:	sub  	x25,	x3,		x20
PC0xae4:	sll  	x21,	x4,		x8
PC0xae8:	srli 	x6,		x5,		7
PC0xaec:	mul  	x20,	x8,		x12
PC0xaf0:	sh   	x14,			-76(x31)
PC0xaf4:	blt  	x31,	x30,	PC0x4f4
PC0xaf8:	jal  	x1,				PC0x414
PC0xafc:	bne  	x10,	x17,	PC0x250
PC0xb00:	sw   	x10,			-164(x31)
PC0xb04:	sb   	x18,			-304(x31)
PC0xb08:	sb   	x21,			-132(x31)
PC0xb0c:	sub  	x27,	x0,		x24
PC0xb10:	blt  	x16,	x15,	PC0x33c
PC0xb14:	xori 	x29,	x26,	-962
PC0xb18:	sb   	x12,			40(x31)
PC0xb1c:	add  	x19,	x22,	x25
PC0xb20:	mulhsu	x4,		x24,	x7
PC0xb24:	sw   	x15,			-92(x31)
PC0xb28:	sh   	x8,				64(x31)
PC0xb2c:	sltu 	x27,	x31,	x24
PC0xb30:	add  	x12,	x7,		x31
PC0xb34:	mul  	x28,	x23,	x18
PC0xb38:	sh   	x5,				112(x31)
PC0xb3c:	slt  	x12,	x2,		x16
PC0xb40:	bne  	x0,		x11,	PC0x2f8
PC0xb44:	bne  	x6,		x25,	PC0x448
PC0xb48:	sh   	x24,			-320(x31)
PC0xb4c:	sub  	x6,		x30,	x0
PC0xb50:	sb   	x10,			-88(x31)
PC0xb54:	sw   	x26,			-152(x31)
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	slt  	x21,	x23,	x25
PC0xb60:	add  	x24,	x28,	x30
PC0xb64:	bne  	x17,	x29,	PC0xbec
PC0xb68:	sb   	x22,			-64(x31)
PC0xb6c:	sw   	x14,			-340(x31)
PC0xb70:	bge  	x19,	x7,		PC0x9ec
PC0xb74:	mul  	x12,	x23,	x27
PC0xb78:	sw   	x0,				168(x31)
PC0xb7c:	sh   	x2,				28(x31)
PC0xb80:	bge  	x0,		x20,	PC0xc3c
PC0xb84:	mulh 	x21,	x27,	x2
PC0xb88:	mulh 	x15,	x16,	x26
PC0xb8c:	sw   	x4,				208(x31)
PC0xb90:	sub  	x12,	x23,	x6
PC0xb94:	sh   	x27,			332(x31)
PC0xb98:	sub  	x25,	x24,	x21
PC0xb9c:	srai 	x2,		x7,		11
PC0xba0:	add  	x24,	x3,		x6
PC0xba4:	sh   	x18,			172(x31)
PC0xba8:	mulhsu	x8,		x15,	x5
PC0xbac:	sb   	x23,			164(x31)
PC0xbb0:	bne  	x4,		x21,	PC0x948
PC0xbb4:	sw   	x16,			-244(x31)
PC0xbb8:	or   	x20,	x9,		x5
PC0xbbc:	bne  	x30,	x27,	PC0xa00
PC0xbc0:	sub  	x9,		x15,	x22
PC0xbc4:	sw   	x11,			-12(x31)
PC0xbc8:	xor  	x7,		x9,		x24
PC0xbcc:	mulhsu	x17,	x25,	x12
PC0xbd0:	sub  	x27,	x17,	x7
PC0xbd4:	mulhsu	x12,	x0,		x29
PC0xbd8:	sh   	x13,			196(x31)
PC0xbdc:	slt  	x5,		x10,	x10
PC0xbe0:	xor  	x6,		x28,	x6
PC0xbe4:	sub  	x4,		x4,		x28
PC0xbe8:	sh   	x27,			-296(x31)
PC0xbec:	sub  	x14,	x12,	x4
PC0xbf0:	mul  	x1,		x14,	x31
PC0xbf4:	sh   	x28,			16(x31)
PC0xbf8:	sub  	x13,	x5,		x11
PC0xbfc:	sub  	x30,	x22,	x20
PC0xc00:	sw   	x27,			52(x31)
PC0xc04:	sb   	x30,			80(x31)
PC0xc08:	sw   	x8,				-124(x31)
PC0xc0c:	sh   	x17,			256(x31)
PC0xc10:	xori 	x26,	x14,	-564
PC0xc14:	sh   	x4,				224(x31)
PC0xc18:	sb   	x9,				0(x31)
PC0xc1c:	sw   	x30,			-44(x31)
PC0xc20:	mul  	x30,	x7,		x30
PC0xc24:	mulhsu	x4,		x22,	x13
PC0xc28:	addi 	x27,	x24,	308
PC0xc2c:	srl  	x26,	x27,	x31
PC0xc30:	sb   	x18,			-24(x31)
PC0xc34:	bge  	x11,	x23,	PC0x2c4
PC0xc38:	mulhsu	x19,	x8,		x5
PC0xc3c:	sw   	x1,				112(x31)
PC0xc40:	sw   	x27,			-240(x31)
PC0xc44:	sw   	x20,			-236(x31)
PC0xc48:	sll  	x27,	x13,	x22
PC0xc4c:	sh   	x9,				-108(x31)
PC0xc50:	sw   	x29,			-12(x31)
PC0xc54:	sh   	x21,			-376(x31)
PC0xc58:	nop  
PC0xc5c:	sw   	x7,				-388(x31)
PC0xc60:	bge  	x27,	x22,	PC0x568
PC0xc64:	sh   	x22,			380(x31)
PC0xc68:	sb   	x23,			-96(x31)
PC0xc6c:	sb   	x23,			-320(x31)
PC0xc70:	sw   	x22,			184(x31)
PC0xc74:	ori  	x3,		x23,	608
PC0xc78:	mul  	x5,		x14,	x22
PC0xc7c:	sb   	x13,			200(x31)
PC0xc80:	nop  
PC0xc84:	sub  	x11,	x24,	x12
PC0xc88:	sh   	x22,			-264(x31)
PC0xc8c:	sub  	x20,	x16,	x1
PC0xc90:	sb   	x14,			252(x31)
PC0xc94:	xor  	x19,	x9,		x29
PC0xc98:	xor  	x13,	x1,		x24
PC0xc9c:	srai 	x19,	x30,	2
PC0xca0:	or   	x4,		x17,	x6
PC0xca4:	blt  	x28,	x19,	PC0x6e4
PC0xca8:	mulh 	x16,	x19,	x3
PC0xcac:	sw   	x0,				-8(x31)
PC0xcb0:	sll  	x13,	x15,	x19
PC0xcb4:	sw   	x10,			-128(x31)
PC0xcb8:	xori 	x15,	x10,	-1350
PC0xcbc:	srl  	x11,	x1,		x31
PC0xcc0:	mul  	x22,	x6,		x1
PC0xcc4:	add  	x6,		x25,	x7
PC0xcc8:	jal  	x1,				PC0x1a0
PC0xccc:	slti 	x30,	x22,	-1990
PC0xcd0:	sb   	x15,			-108(x31)
PC0xcd4:	sh   	x17,			-160(x31)
PC0xcd8:	sw   	x25,			36(x31)
PC0xcdc:	add  	x10,	x30,	x8
PC0xce0:	beq  	x19,	x29,	PC0x904
PC0xce4:	sub  	x30,	x18,	x4
PC0xce8:	sub  	x7,		x19,	x4
PC0xcec:	jal  	x21,			PC0x378
PC0xcf0:	add  	x27,	x5,		x25
PC0xcf4:	sw   	x31,			240(x31)
PC0xcf8:	sh   	x4,				-196(x31)
PC0xcfc:	slli 	x23,	x17,	9
PC0xd00:	sltu 	x4,		x25,	x16
PC0xd04:	sltu 	x18,	x9,		x25
wfi