addi 	x0,		x0,		1512
addi 	x1,		x0,		-500
addi 	x2,		x0,		1506
addi 	x3,		x0,		-1368
addi 	x4,		x0,		1640
addi 	x5,		x0,		-2008
addi 	x6,		x0,		-396
addi 	x7,		x0,		-614
addi 	x8,		x0,		931
addi 	x9,		x0,		-1440
addi 	x10,	x0,		-1446
addi 	x11,	x0,		1385
addi 	x12,	x0,		-1253
addi 	x13,	x0,		-1383
addi 	x14,	x0,		-779
addi 	x15,	x0,		-1894
addi 	x16,	x0,		-692
addi 	x17,	x0,		-1078
addi 	x18,	x0,		41
addi 	x19,	x0,		1667
addi 	x20,	x0,		1367
addi 	x21,	x0,		1367
addi 	x22,	x0,		-1549
addi 	x23,	x0,		1039
addi 	x24,	x0,		1802
addi 	x25,	x0,		-1124
addi 	x26,	x0,		-1593
addi 	x27,	x0,		1018
addi 	x28,	x0,		397
addi 	x29,	x0,		1455
addi 	x30,	x0,		-1409
addi 	x31,	x0,		-1865
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				304(x31)
PC0x8c:	mul  	x12,	x0,		x24
PC0x90:	sh   	x2,				-160(x31)
PC0x94:	add  	x25,	x14,	x18
PC0x98:	sw   	x13,			12(x31)
PC0x9c:	sb   	x8,				360(x31)
PC0xa0:	sub  	x23,	x7,		x17
PC0xa4:	srai 	x21,	x12,	0
PC0xa8:	blt  	x1,		x21,	PC0x17c
PC0xac:	add  	x24,	x16,	x24
PC0xb0:	sltiu	x1,		x6,		-508
PC0xb4:	and  	x21,	x7,		x22
PC0xb8:	add  	x3,		x28,	x15
PC0xbc:	sh   	x2,				-80(x31)
PC0xc0:	sb   	x29,			84(x31)
PC0xc4:	sb   	x13,			-208(x31)
PC0xc8:	xor  	x9,		x1,		x23
PC0xcc:	sub  	x28,	x9,		x29
PC0xd0:	sh   	x30,			-388(x31)
PC0xd4:	sub  	x27,	x7,		x29
PC0xd8:	sw   	x17,			0(x31)
PC0xdc:	sub  	x13,	x9,		x19
PC0xe0:	sh   	x22,			208(x31)
PC0xe4:	sw   	x27,			-400(x31)
PC0xe8:	add  	x27,	x11,	x15
PC0xec:	or   	x16,	x19,	x12
PC0xf0:	sb   	x3,				84(x31)
PC0xf4:	sh   	x11,			-388(x31)
PC0xf8:	sub  	x17,	x2,		x20
PC0xfc:	sb   	x29,			232(x31)
PC0x100:	mul  	x17,	x16,	x12
PC0x104:	sw   	x16,			-312(x31)
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	bge  	x11,	x31,	PC0x5e8
PC0x110:	sw   	x4,				252(x31)
PC0x114:	add  	x26,	x12,	x23
PC0x118:	bltu 	x4,		x27,	PC0x564
PC0x11c:	sw   	x7,				212(x31)
PC0x120:	mul  	x29,	x15,	x29
PC0x124:	sw   	x29,			-280(x31)
PC0x128:	bne  	x0,		x24,	PC0x9dc
PC0x12c:	sb   	x21,			-264(x31)
PC0x130:	nop  
PC0x134:	sw   	x28,			240(x31)
PC0x138:	srai 	x8,		x21,	26
PC0x13c:	bge  	x19,	x17,	PC0x520
PC0x140:	sll  	x26,	x16,	x10
PC0x144:	sb   	x5,				-164(x31)
PC0x148:	addi 	x20,	x11,	-309
PC0x14c:	sw   	x14,			-180(x31)
PC0x150:	add  	x2,		x8,		x22
PC0x154:	sub  	x18,	x5,		x18
PC0x158:	sh   	x10,			-336(x31)
PC0x15c:	slt  	x4,		x21,	x14
PC0x160:	sub  	x16,	x0,		x3
PC0x164:	sh   	x17,			64(x31)
PC0x168:	sh   	x2,				-180(x31)
PC0x16c:	sb   	x18,			260(x31)
PC0x170:	sb   	x30,			364(x31)
PC0x174:	jal  	x25,			PC0x640
PC0x178:	sw   	x15,			304(x31)
PC0x17c:	srl  	x23,	x10,	x19
PC0x180:	add  	x8,		x6,		x28
PC0x184:	sh   	x3,				128(x31)
PC0x188:	jal  	x19,			PC0x454
PC0x18c:	sw   	x10,			-388(x31)
PC0x190:	sub  	x19,	x24,	x20
PC0x194:	sh   	x18,			-160(x31)
PC0x198:	nop  
PC0x19c:	sh   	x1,				-132(x31)
PC0x1a0:	mul  	x28,	x12,	x1
PC0x1a4:	slt  	x16,	x6,		x24
PC0x1a8:	sub  	x24,	x28,	x4
PC0x1ac:	add  	x25,	x15,	x28
PC0x1b0:	mulhu	x16,	x1,		x3
PC0x1b4:	sh   	x0,				-324(x31)
PC0x1b8:	sub  	x26,	x30,	x1
PC0x1bc:	add  	x5,		x24,	x9
PC0x1c0:	sub  	x2,		x30,	x3
PC0x1c4:	sub  	x11,	x26,	x12
PC0x1c8:	sub  	x17,	x24,	x21
PC0x1cc:	add  	x1,		x27,	x9
PC0x1d0:	slti 	x18,	x12,	1249
PC0x1d4:	and  	x4,		x6,		x17
PC0x1d8:	srli 	x1,		x14,	6
PC0x1dc:	blt  	x30,	x28,	PC0xb58
PC0x1e0:	bgeu 	x5,		x30,	PC0xc5c
PC0x1e4:	sw   	x0,				288(x31)
PC0x1e8:	sll  	x8,		x27,	x14
PC0x1ec:	sub  	x26,	x31,	x24
PC0x1f0:	add  	x3,		x20,	x23
PC0x1f4:	sw   	x12,			292(x31)
PC0x1f8:	sb   	x6,				-92(x31)
PC0x1fc:	add  	x21,	x21,	x25
PC0x200:	add  	x5,		x18,	x8
PC0x204:	slti 	x9,		x17,	-34
PC0x208:	sb   	x23,			320(x31)
PC0x20c:	sw   	x29,			372(x31)
PC0x210:	sw   	x30,			400(x31)
PC0x214:	add  	x14,	x26,	x25
PC0x218:	mul  	x3,		x21,	x6
PC0x21c:	beq  	x9,		x8,		PC0xa04
PC0x220:	xor  	x8,		x25,	x14
PC0x224:	add  	x4,		x3,		x9
PC0x228:	or   	x30,	x6,		x30
PC0x22c:	sh   	x23,			64(x31)
PC0x230:	sh   	x10,			-108(x31)
PC0x234:	bge  	x17,	x22,	PC0x17c
PC0x238:	add  	x29,	x21,	x27
PC0x23c:	sb   	x18,			320(x31)
PC0x240:	sh   	x14,			-364(x31)
PC0x244:	bne  	x29,	x9,		PC0x1d8
PC0x248:	add  	x19,	x4,		x28
PC0x24c:	sb   	x1,				-108(x31)
PC0x250:	sw   	x11,			352(x31)
PC0x254:	srli 	x17,	x3,		17
PC0x258:	blt  	x26,	x23,	PC0xac
PC0x25c:	mulhsu	x26,	x13,	x0
PC0x260:	sb   	x7,				332(x31)
PC0x264:	mulh 	x20,	x16,	x21
PC0x268:	sh   	x19,			-172(x31)
PC0x26c:	sb   	x11,			164(x31)
PC0x270:	and  	x20,	x7,		x11
PC0x274:	add  	x10,	x31,	x15
PC0x278:	mulhu	x19,	x3,		x2
PC0x27c:	sw   	x13,			304(x31)
PC0x280:	addi 	x15,	x25,	-2044
PC0x284:	slti 	x7,		x22,	-584
PC0x288:	mulhsu	x30,	x30,	x0
PC0x28c:	srli 	x4,		x28,	26
PC0x290:	mulhu	x5,		x10,	x20
PC0x294:	beq  	x19,	x1,		PC0x524
PC0x298:	xor  	x11,	x30,	x21
PC0x29c:	sw   	x29,			152(x31)
PC0x2a0:	blt  	x12,	x0,		PC0x3e8
PC0x2a4:	sh   	x12,			176(x31)
PC0x2a8:	sub  	x14,	x8,		x4
PC0x2ac:	mul  	x19,	x29,	x24
PC0x2b0:	sh   	x4,				-296(x31)
PC0x2b4:	ori  	x21,	x6,		694
PC0x2b8:	jal  	x7,				PC0x8f4
PC0x2bc:	nop  
PC0x2c0:	add  	x4,		x27,	x31
PC0x2c4:	mulhsu	x14,	x7,		x15
PC0x2c8:	sb   	x11,			-68(x31)
PC0x2cc:	add  	x12,	x3,		x7
PC0x2d0:	xori 	x7,		x7,		-1246
PC0x2d4:	mul  	x7,		x18,	x24
PC0x2d8:	sh   	x5,				312(x31)
PC0x2dc:	beq  	x2,		x12,	PC0x6bc
PC0x2e0:	xori 	x30,	x20,	524
PC0x2e4:	bgeu 	x20,	x28,	PC0x2c4
PC0x2e8:	add  	x2,		x1,		x7
PC0x2ec:	sw   	x15,			-248(x31)
PC0x2f0:	sub  	x29,	x27,	x18
PC0x2f4:	and  	x22,	x19,	x4
PC0x2f8:	nop  
PC0x2fc:	sh   	x12,			308(x31)
PC0x300:	sb   	x13,			188(x31)
PC0x304:	mul  	x18,	x14,	x14
PC0x308:	sb   	x26,			-284(x31)
PC0x30c:	xor  	x11,	x18,	x0
PC0x310:	sh   	x15,			-60(x31)
PC0x314:	bne  	x8,		x6,		PC0x668
PC0x318:	bge  	x2,		x31,	PC0x5d0
PC0x31c:	sub  	x9,		x17,	x24
PC0x320:	xori 	x6,		x26,	-1538
PC0x324:	sw   	x10,			-296(x31)
PC0x328:	mul  	x24,	x0,		x8
PC0x32c:	srli 	x1,		x14,	26
PC0x330:	add  	x20,	x21,	x0
PC0x334:	sltu 	x26,	x10,	x22
PC0x338:	bgeu 	x7,		x23,	PC0x7a0
PC0x33c:	sh   	x8,				88(x31)
PC0x340:	sh   	x12,			292(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	mulhu	x27,	x2,		x11
PC0x34c:	bge  	x22,	x26,	PC0xac4
PC0x350:	sb   	x2,				116(x31)
PC0x354:	sw   	x1,				-256(x31)
PC0x358:	sw   	x31,			-232(x31)
PC0x35c:	xor  	x23,	x24,	x20
PC0x360:	sh   	x27,			120(x31)
PC0x364:	sb   	x19,			-344(x31)
PC0x368:	sb   	x14,			348(x31)
PC0x36c:	blt  	x29,	x7,		PC0x484
PC0x370:	sh   	x27,			128(x31)
PC0x374:	add  	x6,		x17,	x29
PC0x378:	sw   	x18,			-360(x31)
PC0x37c:	sb   	x13,			392(x31)
PC0x380:	and  	x24,	x12,	x20
PC0x384:	sub  	x4,		x21,	x27
PC0x388:	add  	x18,	x28,	x21
PC0x38c:	or   	x6,		x4,		x8
PC0x390:	xor  	x5,		x20,	x29
PC0x394:	sb   	x17,			-340(x31)
PC0x398:	srli 	x9,		x14,	8
PC0x39c:	sb   	x31,			-180(x31)
PC0x3a0:	addi 	x20,	x1,		-1533
PC0x3a4:	sub  	x2,		x13,	x31
PC0x3a8:	nop  
PC0x3ac:	sw   	x0,				-276(x31)
PC0x3b0:	add  	x8,		x26,	x28
PC0x3b4:	sb   	x24,			16(x31)
PC0x3b8:	mulh 	x26,	x17,	x17
PC0x3bc:	sb   	x28,			-388(x31)
PC0x3c0:	srai 	x29,	x5,		3
PC0x3c4:	sw   	x29,			-168(x31)
PC0x3c8:	sw   	x10,			208(x31)
PC0x3cc:	ori  	x8,		x19,	2045
PC0x3d0:	sw   	x28,			-12(x31)
PC0x3d4:	sub  	x3,		x30,	x3
PC0x3d8:	sb   	x23,			16(x31)
PC0x3dc:	bne  	x14,	x27,	PC0x9f0
PC0x3e0:	sw   	x19,			48(x31)
PC0x3e4:	sw   	x24,			-20(x31)
PC0x3e8:	sh   	x13,			-24(x31)
PC0x3ec:	mul  	x23,	x18,	x22
PC0x3f0:	or   	x19,	x5,		x14
PC0x3f4:	add  	x15,	x13,	x23
PC0x3f8:	add  	x29,	x5,		x17
PC0x3fc:	mulh 	x6,		x19,	x28
PC0x400:	sub  	x5,		x15,	x10
PC0x404:	bltu 	x1,		x31,	PC0x2b4
PC0x408:	sb   	x18,			-180(x31)
PC0x40c:	sra  	x27,	x16,	x29
PC0x410:	beq  	x15,	x14,	PC0x9c4
PC0x414:	bgeu 	x21,	x28,	PC0xb34
PC0x418:	sub  	x24,	x30,	x3
PC0x41c:	sw   	x7,				108(x31)
PC0x420:	sub  	x25,	x14,	x13
PC0x424:	sub  	x21,	x17,	x25
PC0x428:	sltu 	x9,		x21,	x4
PC0x42c:	mulh 	x20,	x10,	x18
PC0x430:	sw   	x30,			-156(x31)
PC0x434:	bge  	x0,		x12,	PC0xc20
PC0x438:	or   	x22,	x7,		x1
PC0x43c:	sh   	x24,			256(x31)
PC0x440:	nop  
PC0x444:	bgeu 	x13,	x6,		PC0x8a0
PC0x448:	sb   	x15,			372(x31)
PC0x44c:	sh   	x8,				-384(x31)
PC0x450:	mulh 	x29,	x19,	x22
PC0x454:	add  	x21,	x25,	x21
PC0x458:	mulhsu	x10,	x2,		x29
PC0x45c:	add  	x28,	x7,		x5
PC0x460:	sltiu	x15,	x22,	1352
PC0x464:	sw   	x21,			-4(x31)
PC0x468:	sub  	x12,	x7,		x3
PC0x46c:	sub  	x28,	x20,	x3
PC0x470:	mul  	x2,		x26,	x12
PC0x474:	sb   	x23,			300(x31)
PC0x478:	mulhsu	x22,	x25,	x25
PC0x47c:	sw   	x1,				164(x31)
PC0x480:	srl  	x20,	x10,	x16
PC0x484:	sll  	x14,	x30,	x7
PC0x488:	sh   	x24,			260(x31)
PC0x48c:	blt  	x16,	x4,		PC0x70c
PC0x490:	sb   	x19,			-88(x31)
PC0x494:	sw   	x7,				192(x31)
PC0x498:	add  	x8,		x8,		x25
PC0x49c:	sw   	x20,			-172(x31)
PC0x4a0:	sub  	x2,		x25,	x28
PC0x4a4:	sb   	x6,				300(x31)
PC0x4a8:	sh   	x25,			-328(x31)
PC0x4ac:	sb   	x18,			396(x31)
PC0x4b0:	addi 	x16,	x19,	1923
PC0x4b4:	slti 	x20,	x24,	-2023
PC0x4b8:	sh   	x22,			-236(x31)
PC0x4bc:	sltiu	x11,	x7,		1882
PC0x4c0:	sb   	x17,			-256(x31)
PC0x4c4:	jal  	x23,			PC0xa18
PC0x4c8:	add  	x29,	x25,	x21
PC0x4cc:	sb   	x23,			-84(x31)
PC0x4d0:	add  	x17,	x16,	x29
PC0x4d4:	sw   	x18,			0(x31)
PC0x4d8:	sll  	x17,	x29,	x28
PC0x4dc:	and  	x19,	x31,	x5
PC0x4e0:	bltu 	x27,	x6,		PC0x45c
PC0x4e4:	sra  	x13,	x7,		x7
PC0x4e8:	sb   	x20,			324(x31)
PC0x4ec:	xor  	x6,		x28,	x14
PC0x4f0:	ori  	x12,	x6,		-1552
PC0x4f4:	sh   	x5,				-336(x31)
PC0x4f8:	sw   	x26,			-212(x31)
PC0x4fc:	srai 	x29,	x12,	9
PC0x500:	sw   	x31,			200(x31)
PC0x504:	sub  	x12,	x24,	x0
PC0x508:	sw   	x30,			-228(x31)
PC0x50c:	sb   	x13,			-120(x31)
PC0x510:	add  	x15,	x15,	x12
PC0x514:	ori  	x20,	x12,	988
PC0x518:	add  	x13,	x21,	x23
PC0x51c:	sb   	x9,				76(x31)
PC0x520:	and  	x7,		x4,		x2
PC0x524:	sw   	x10,			-132(x31)
PC0x528:	sw   	x11,			332(x31)
PC0x52c:	sw   	x15,			224(x31)
PC0x530:	add  	x7,		x6,		x6
PC0x534:	sw   	x11,			-232(x31)
PC0x538:	sh   	x25,			-292(x31)
PC0x53c:	add  	x3,		x27,	x23
PC0x540:	sw   	x19,			304(x31)
PC0x544:	sub  	x30,	x24,	x13
PC0x548:	mul  	x17,	x0,		x16
PC0x54c:	addi 	x24,	x18,	-1313
PC0x550:	or   	x17,	x1,		x23
PC0x554:	sw   	x29,			-380(x31)
PC0x558:	slt  	x21,	x3,		x30
PC0x55c:	sub  	x30,	x23,	x12
PC0x560:	bne  	x14,	x20,	PC0x728
PC0x564:	or   	x13,	x2,		x16
PC0x568:	sb   	x11,			296(x31)
PC0x56c:	sh   	x24,			12(x31)
PC0x570:	sub  	x30,	x6,		x26
PC0x574:	mul  	x18,	x8,		x23
PC0x578:	mulhsu	x15,	x5,		x11
PC0x57c:	sw   	x31,			328(x31)
PC0x580:	sb   	x3,				376(x31)
PC0x584:	srli 	x20,	x1,		1
PC0x588:	sb   	x21,			292(x31)
PC0x58c:	sh   	x2,				340(x31)
PC0x590:	bltu 	x11,	x10,	PC0x914
PC0x594:	mulh 	x6,		x24,	x1
PC0x598:	sw   	x23,			272(x31)
PC0x59c:	sb   	x30,			-268(x31)
PC0x5a0:	sb   	x24,			-20(x31)
PC0x5a4:	add  	x6,		x30,	x28
PC0x5a8:	sub  	x5,		x27,	x17
PC0x5ac:	sra  	x5,		x21,	x7
PC0x5b0:	add  	x8,		x25,	x9
PC0x5b4:	add  	x2,		x12,	x10
PC0x5b8:	beq  	x25,	x3,		PC0x7b0
PC0x5bc:	sh   	x16,			148(x31)
PC0x5c0:	sw   	x14,			228(x31)
PC0x5c4:	sw   	x10,			-224(x31)
PC0x5c8:	mulh 	x11,	x26,	x6
PC0x5cc:	add  	x30,	x4,		x9
PC0x5d0:	bne  	x4,		x25,	PC0x6bc
PC0x5d4:	mulhsu	x15,	x15,	x30
PC0x5d8:	mul  	x24,	x17,	x2
PC0x5dc:	add  	x5,		x5,		x12
PC0x5e0:	add  	x1,		x29,	x16
PC0x5e4:	sub  	x16,	x28,	x25
PC0x5e8:	add  	x28,	x12,	x27
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	sltu 	x5,		x24,	x3
PC0x5f4:	mul  	x5,		x12,	x20
PC0x5f8:	sub  	x11,	x15,	x23
PC0x5fc:	mulh 	x2,		x0,		x26
PC0x600:	sh   	x5,				-268(x31)
PC0x604:	xori 	x21,	x12,	-295
PC0x608:	sw   	x3,				-96(x31)
PC0x60c:	andi 	x12,	x24,	126
PC0x610:	mulhu	x15,	x8,		x27
PC0x614:	sw   	x28,			-396(x31)
PC0x618:	add  	x10,	x28,	x20
PC0x61c:	sh   	x25,			312(x31)
PC0x620:	sub  	x6,		x18,	x17
PC0x624:	xor  	x8,		x19,	x10
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	sw   	x30,			124(x31)
PC0x630:	sb   	x1,				-28(x31)
PC0x634:	sh   	x17,			-392(x31)
PC0x638:	jal  	x30,			PC0x74c
PC0x63c:	sh   	x30,			400(x31)
PC0x640:	mulh 	x12,	x16,	x25
PC0x644:	add  	x9,		x14,	x15
PC0x648:	mulhsu	x19,	x5,		x4
PC0x64c:	bge  	x15,	x13,	PC0x76c
PC0x650:	sub  	x24,	x1,		x14
PC0x654:	sub  	x22,	x13,	x9
PC0x658:	sw   	x2,				-68(x31)
PC0x65c:	sw   	x14,			120(x31)
PC0x660:	sub  	x4,		x15,	x6
PC0x664:	bge  	x17,	x4,		PC0x308
PC0x668:	mul  	x30,	x21,	x26
PC0x66c:	sb   	x23,			224(x31)
PC0x670:	mulhsu	x15,	x29,	x1
PC0x674:	beq  	x13,	x11,	PC0xcc4
PC0x678:	sub  	x15,	x14,	x29
PC0x67c:	sub  	x10,	x23,	x23
PC0x680:	slti 	x1,		x24,	-1645
PC0x684:	sll  	x26,	x5,		x30
PC0x688:	addi 	x16,	x7,		1343
PC0x68c:	sh   	x6,				-252(x31)
PC0x690:	sw   	x15,			-280(x31)
PC0x694:	bge  	x12,	x26,	PC0x998
PC0x698:	sb   	x15,			-140(x31)
PC0x69c:	sub  	x28,	x20,	x23
PC0x6a0:	mul  	x1,		x0,		x17
PC0x6a4:	add  	x7,		x29,	x15
PC0x6a8:	add  	x30,	x11,	x6
PC0x6ac:	mul  	x16,	x27,	x1
PC0x6b0:	sh   	x1,				-72(x31)
PC0x6b4:	bne  	x28,	x16,	PC0xce8
PC0x6b8:	sub  	x14,	x15,	x3
PC0x6bc:	ori  	x9,		x8,		-355
PC0x6c0:	sub  	x7,		x6,		x20
PC0x6c4:	beq  	x7,		x24,	PC0x270
PC0x6c8:	sh   	x6,				172(x31)
PC0x6cc:	and  	x28,	x8,		x26
PC0x6d0:	sh   	x16,			-300(x31)
PC0x6d4:	sh   	x2,				-364(x31)
PC0x6d8:	nop  
PC0x6dc:	sub  	x1,		x12,	x2
PC0x6e0:	sub  	x22,	x23,	x27
PC0x6e4:	sb   	x31,			-116(x31)
PC0x6e8:	sub  	x7,		x15,	x17
PC0x6ec:	sh   	x30,			-160(x31)
PC0x6f0:	sw   	x3,				80(x31)
PC0x6f4:	srli 	x24,	x13,	21
PC0x6f8:	mul  	x4,		x19,	x15
PC0x6fc:	bge  	x14,	x18,	PC0xcf0
PC0x700:	sub  	x16,	x1,		x1
PC0x704:	bge  	x29,	x12,	PC0x80c
PC0x708:	mul  	x25,	x7,		x26
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	sb   	x22,			-152(x31)
PC0x714:	sh   	x25,			-332(x31)
PC0x718:	sll  	x11,	x29,	x22
PC0x71c:	sb   	x2,				304(x31)
PC0x720:	sub  	x6,		x6,		x17
PC0x724:	sb   	x31,			280(x31)
PC0x728:	sra  	x23,	x15,	x29
PC0x72c:	mul  	x30,	x15,	x7
PC0x730:	sh   	x12,			320(x31)
PC0x734:	sw   	x20,			48(x31)
PC0x738:	slli 	x29,	x19,	25
PC0x73c:	add  	x2,		x25,	x2
PC0x740:	beq  	x21,	x6,		PC0xb34
PC0x744:	srl  	x27,	x14,	x4
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	add  	x22,	x3,		x25
PC0x750:	xor  	x30,	x13,	x7
PC0x754:	blt  	x29,	x30,	PC0x678
PC0x758:	slti 	x4,		x19,	825
PC0x75c:	andi 	x2,		x28,	-1543
PC0x760:	slt  	x12,	x14,	x9
PC0x764:	sw   	x22,			-240(x31)
PC0x768:	add  	x15,	x18,	x2
PC0x76c:	addi 	x15,	x26,	-1739
PC0x770:	ori  	x30,	x22,	1218
PC0x774:	sub  	x16,	x30,	x21
PC0x778:	sra  	x5,		x31,	x16
PC0x77c:	sub  	x13,	x13,	x13
PC0x780:	ori  	x8,		x10,	1843
PC0x784:	sb   	x29,			296(x31)
PC0x788:	sw   	x11,			100(x31)
PC0x78c:	sb   	x2,				304(x31)
PC0x790:	sub  	x27,	x13,	x24
PC0x794:	mulh 	x20,	x8,		x16
PC0x798:	beq  	x30,	x9,		PC0x27c
PC0x79c:	mulhu	x23,	x16,	x6
PC0x7a0:	or   	x21,	x21,	x26
PC0x7a4:	sub  	x3,		x4,		x28
PC0x7a8:	sh   	x30,			-68(x31)
PC0x7ac:	sub  	x5,		x29,	x22
PC0x7b0:	sub  	x1,		x1,		x13
PC0x7b4:	addi 	x6,		x15,	-1728
PC0x7b8:	jal  	x27,			PC0x1cc
PC0x7bc:	sb   	x16,			-104(x31)
PC0x7c0:	sub  	x9,		x9,		x16
PC0x7c4:	mulh 	x28,	x4,		x18
PC0x7c8:	sub  	x3,		x19,	x21
PC0x7cc:	sra  	x15,	x11,	x6
PC0x7d0:	sw   	x18,			396(x31)
PC0x7d4:	add  	x17,	x16,	x23
PC0x7d8:	mulhu	x28,	x17,	x30
PC0x7dc:	slt  	x7,		x29,	x18
PC0x7e0:	bge  	x22,	x18,	PC0x56c
PC0x7e4:	sltu 	x12,	x2,		x7
PC0x7e8:	add  	x11,	x11,	x25
PC0x7ec:	addi 	x15,	x27,	-332
PC0x7f0:	sw   	x9,				-188(x31)
PC0x7f4:	addi 	x5,		x1,		1002
PC0x7f8:	slt  	x27,	x22,	x11
PC0x7fc:	beq  	x24,	x26,	PC0x70c
PC0x800:	sh   	x23,			380(x31)
PC0x804:	sw   	x5,				-248(x31)
PC0x808:	sw   	x5,				388(x31)
PC0x80c:	sh   	x0,				-24(x31)
PC0x810:	sra  	x26,	x26,	x25
PC0x814:	xor  	x15,	x19,	x11
PC0x818:	sb   	x11,			-188(x31)
PC0x81c:	sub  	x28,	x19,	x9
PC0x820:	sub  	x14,	x22,	x4
PC0x824:	xor  	x3,		x27,	x23
PC0x828:	add  	x7,		x31,	x26
PC0x82c:	sw   	x5,				272(x31)
PC0x830:	mulhsu	x2,		x12,	x9
PC0x834:	addi 	x31,	x31,	4
PC0x838:	bne  	x25,	x18,	PC0xcf0
PC0x83c:	srai 	x10,	x29,	6
PC0x840:	slli 	x19,	x23,	6
PC0x844:	sub  	x8,		x4,		x22
PC0x848:	ori  	x13,	x1,		1674
PC0x84c:	sw   	x26,			356(x31)
PC0x850:	sub  	x5,		x5,		x29
PC0x854:	sw   	x5,				284(x31)
PC0x858:	beq  	x26,	x7,		PC0x9c4
PC0x85c:	sb   	x17,			-140(x31)
PC0x860:	bltu 	x6,		x22,	PC0xb24
PC0x864:	sw   	x18,			-300(x31)
PC0x868:	bge  	x7,		x17,	PC0x698
PC0x86c:	sh   	x15,			-332(x31)
PC0x870:	add  	x12,	x8,		x30
PC0x874:	add  	x26,	x14,	x15
PC0x878:	blt  	x11,	x10,	PC0x8d0
PC0x87c:	mulh 	x16,	x8,		x0
PC0x880:	sub  	x6,		x29,	x24
PC0x884:	slt  	x3,		x9,		x28
PC0x888:	and  	x29,	x12,	x17
PC0x88c:	mul  	x11,	x9,		x25
PC0x890:	sh   	x16,			-220(x31)
PC0x894:	add  	x8,		x5,		x25
PC0x898:	sh   	x13,			132(x31)
PC0x89c:	sb   	x28,			36(x31)
PC0x8a0:	addi 	x24,	x20,	1802
PC0x8a4:	slt  	x6,		x1,		x11
PC0x8a8:	sw   	x21,			352(x31)
PC0x8ac:	sh   	x11,			-240(x31)
PC0x8b0:	sh   	x15,			116(x31)
PC0x8b4:	sw   	x22,			-28(x31)
PC0x8b8:	or   	x22,	x11,	x11
PC0x8bc:	jal  	x6,				PC0xae8
PC0x8c0:	mulh 	x10,	x16,	x20
PC0x8c4:	sh   	x18,			-44(x31)
PC0x8c8:	andi 	x25,	x5,		-710
PC0x8cc:	slti 	x23,	x17,	-307
PC0x8d0:	sw   	x26,			388(x31)
PC0x8d4:	sb   	x27,			184(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	sh   	x19,			260(x31)
PC0x8e0:	sw   	x24,			-136(x31)
PC0x8e4:	add  	x19,	x19,	x9
PC0x8e8:	sh   	x26,			-88(x31)
PC0x8ec:	sub  	x8,		x4,		x12
PC0x8f0:	jal  	x11,			PC0x6d4
PC0x8f4:	addi 	x21,	x27,	25
PC0x8f8:	sb   	x9,				360(x31)
PC0x8fc:	sh   	x17,			-84(x31)
PC0x900:	sw   	x3,				-388(x31)
PC0x904:	sh   	x30,			72(x31)
PC0x908:	add  	x25,	x8,		x21
PC0x90c:	sh   	x24,			-268(x31)
PC0x910:	ori  	x5,		x21,	1784
PC0x914:	add  	x18,	x22,	x13
PC0x918:	sb   	x17,			-300(x31)
PC0x91c:	bltu 	x24,	x15,	PC0xc5c
PC0x920:	mulhsu	x2,		x11,	x10
PC0x924:	sub  	x4,		x26,	x19
PC0x928:	sb   	x22,			-212(x31)
PC0x92c:	slt  	x3,		x11,	x12
PC0x930:	sw   	x6,				-224(x31)
PC0x934:	sb   	x13,			-184(x31)
PC0x938:	sub  	x15,	x5,		x3
PC0x93c:	mulhsu	x6,		x21,	x7
PC0x940:	add  	x19,	x5,		x28
PC0x944:	sh   	x20,			-352(x31)
PC0x948:	sub  	x20,	x10,	x31
PC0x94c:	sub  	x24,	x25,	x9
PC0x950:	sh   	x29,			40(x31)
PC0x954:	sw   	x8,				-280(x31)
PC0x958:	sb   	x8,				-152(x31)
PC0x95c:	blt  	x11,	x25,	PC0x79c
PC0x960:	mulhsu	x27,	x15,	x15
PC0x964:	sub  	x4,		x29,	x3
PC0x968:	jal  	x21,			PC0x708
PC0x96c:	xori 	x9,		x11,	-1303
PC0x970:	sh   	x31,			212(x31)
PC0x974:	sb   	x18,			-76(x31)
PC0x978:	beq  	x28,	x6,		PC0x5d0
PC0x97c:	nop  
PC0x980:	sh   	x5,				-224(x31)
PC0x984:	or   	x14,	x22,	x23
PC0x988:	sub  	x13,	x0,		x27
PC0x98c:	addi 	x9,		x29,	-1074
PC0x990:	bge  	x19,	x11,	PC0xac
PC0x994:	sb   	x12,			-192(x31)
PC0x998:	sh   	x26,			-248(x31)
PC0x99c:	blt  	x2,		x18,	PC0x4fc
PC0x9a0:	sh   	x0,				68(x31)
PC0x9a4:	add  	x21,	x20,	x19
PC0x9a8:	sw   	x20,			24(x31)
PC0x9ac:	bltu 	x29,	x4,		PC0x15c
PC0x9b0:	add  	x20,	x22,	x7
PC0x9b4:	sb   	x10,			-304(x31)
PC0x9b8:	sub  	x29,	x28,	x9
PC0x9bc:	sh   	x13,			-168(x31)
PC0x9c0:	sw   	x9,				268(x31)
PC0x9c4:	add  	x10,	x26,	x7
PC0x9c8:	bltu 	x31,	x3,		PC0x498
PC0x9cc:	mul  	x6,		x12,	x24
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	srli 	x3,		x14,	2
PC0x9d8:	add  	x25,	x26,	x15
PC0x9dc:	sw   	x11,			220(x31)
PC0x9e0:	sb   	x22,			-224(x31)
PC0x9e4:	mulh 	x26,	x10,	x13
PC0x9e8:	sh   	x27,			-100(x31)
PC0x9ec:	ori  	x19,	x23,	-952
PC0x9f0:	and  	x21,	x31,	x13
PC0x9f4:	sb   	x25,			-372(x31)
PC0x9f8:	bge  	x23,	x13,	PC0xfc
PC0x9fc:	sw   	x4,				-324(x31)
PC0xa00:	bne  	x4,		x30,	PC0x1e0
PC0xa04:	beq  	x8,		x4,		PC0x180
PC0xa08:	sw   	x27,			272(x31)
PC0xa0c:	sb   	x22,			356(x31)
PC0xa10:	sub  	x4,		x27,	x11
PC0xa14:	sb   	x20,			68(x31)
PC0xa18:	sb   	x3,				48(x31)
PC0xa1c:	jal  	x26,			PC0xb5c
PC0xa20:	sb   	x16,			272(x31)
PC0xa24:	add  	x5,		x7,		x14
PC0xa28:	sw   	x26,			-160(x31)
PC0xa2c:	add  	x20,	x12,	x30
PC0xa30:	add  	x27,	x13,	x7
PC0xa34:	sh   	x18,			232(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	bgeu 	x12,	x2,		PC0x124
PC0xa40:	mulh 	x14,	x18,	x9
PC0xa44:	mulh 	x24,	x27,	x23
PC0xa48:	sb   	x0,				-356(x31)
PC0xa4c:	sh   	x28,			-148(x31)
PC0xa50:	jal  	x22,			PC0xb4
PC0xa54:	mulhu	x25,	x3,		x10
PC0xa58:	sw   	x9,				-216(x31)
PC0xa5c:	sw   	x29,			-20(x31)
PC0xa60:	add  	x4,		x13,	x14
PC0xa64:	srai 	x23,	x15,	17
PC0xa68:	sh   	x21,			72(x31)
PC0xa6c:	sh   	x12,			240(x31)
PC0xa70:	sub  	x23,	x15,	x27
PC0xa74:	add  	x27,	x25,	x6
PC0xa78:	sw   	x16,			-248(x31)
PC0xa7c:	sw   	x21,			124(x31)
PC0xa80:	sb   	x8,				92(x31)
PC0xa84:	sw   	x18,			252(x31)
PC0xa88:	sub  	x26,	x26,	x30
PC0xa8c:	sw   	x10,			40(x31)
PC0xa90:	sb   	x16,			60(x31)
PC0xa94:	bge  	x10,	x29,	PC0x6cc
PC0xa98:	mulhsu	x28,	x29,	x20
PC0xa9c:	sb   	x21,			336(x31)
PC0xaa0:	beq  	x4,		x0,		PC0x30c
PC0xaa4:	sub  	x21,	x28,	x23
PC0xaa8:	mul  	x17,	x11,	x11
PC0xaac:	xor  	x23,	x6,		x18
PC0xab0:	sll  	x10,	x4,		x14
PC0xab4:	sw   	x24,			332(x31)
PC0xab8:	add  	x8,		x24,	x23
PC0xabc:	bge  	x1,		x5,		PC0xb0
PC0xac0:	add  	x23,	x4,		x30
PC0xac4:	sub  	x23,	x24,	x2
PC0xac8:	slt  	x24,	x27,	x27
PC0xacc:	sw   	x18,			76(x31)
PC0xad0:	slt  	x3,		x19,	x17
PC0xad4:	bge  	x20,	x0,		PC0x584
PC0xad8:	sb   	x9,				-44(x31)
PC0xadc:	sub  	x8,		x8,		x6
PC0xae0:	add  	x14,	x29,	x2
PC0xae4:	add  	x13,	x28,	x4
PC0xae8:	bltu 	x19,	x28,	PC0x678
PC0xaec:	sh   	x1,				132(x31)
PC0xaf0:	mulh 	x28,	x26,	x23
PC0xaf4:	add  	x23,	x11,	x3
PC0xaf8:	srai 	x7,		x23,	8
PC0xafc:	add  	x10,	x3,		x6
PC0xb00:	sb   	x26,			-340(x31)
PC0xb04:	sh   	x30,			-108(x31)
PC0xb08:	sw   	x22,			112(x31)
PC0xb0c:	mulh 	x18,	x14,	x24
PC0xb10:	sub  	x2,		x4,		x16
PC0xb14:	srl  	x16,	x10,	x6
PC0xb18:	sh   	x22,			-52(x31)
PC0xb1c:	sb   	x30,			160(x31)
PC0xb20:	sub  	x2,		x18,	x20
PC0xb24:	xor  	x7,		x9,		x5
PC0xb28:	sw   	x4,				280(x31)
PC0xb2c:	sltu 	x11,	x26,	x16
PC0xb30:	sw   	x20,			-80(x31)
PC0xb34:	sw   	x28,			-160(x31)
PC0xb38:	sh   	x25,			136(x31)
PC0xb3c:	srli 	x22,	x13,	24
PC0xb40:	sw   	x27,			116(x31)
PC0xb44:	sb   	x14,			-376(x31)
PC0xb48:	sb   	x21,			-168(x31)
PC0xb4c:	sw   	x23,			-228(x31)
PC0xb50:	sh   	x13,			-312(x31)
PC0xb54:	slli 	x22,	x20,	9
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	mulh 	x7,		x16,	x11
PC0xb60:	blt  	x30,	x24,	PC0x410
PC0xb64:	sw   	x28,			-12(x31)
PC0xb68:	srai 	x10,	x4,		22
PC0xb6c:	beq  	x19,	x17,	PC0x690
PC0xb70:	add  	x23,	x0,		x10
PC0xb74:	sltu 	x20,	x28,	x26
PC0xb78:	srli 	x17,	x28,	13
PC0xb7c:	jal  	x15,			PC0x5b0
PC0xb80:	add  	x12,	x28,	x3
PC0xb84:	mulh 	x25,	x25,	x4
PC0xb88:	add  	x1,		x8,		x28
PC0xb8c:	sh   	x1,				340(x31)
PC0xb90:	and  	x8,		x16,	x5
PC0xb94:	mul  	x20,	x20,	x30
PC0xb98:	sb   	x28,			80(x31)
PC0xb9c:	sw   	x19,			-172(x31)
PC0xba0:	sub  	x12,	x5,		x15
PC0xba4:	add  	x10,	x16,	x21
PC0xba8:	add  	x1,		x30,	x10
PC0xbac:	srai 	x18,	x11,	17
PC0xbb0:	slli 	x23,	x31,	11
PC0xbb4:	ori  	x17,	x12,	2036
PC0xbb8:	sw   	x13,			300(x31)
PC0xbbc:	add  	x4,		x16,	x18
PC0xbc0:	slti 	x19,	x29,	510
PC0xbc4:	beq  	x2,		x23,	PC0x264
PC0xbc8:	sw   	x24,			44(x31)
PC0xbcc:	slli 	x26,	x8,		16
PC0xbd0:	bne  	x3,		x21,	PC0x604
PC0xbd4:	bgeu 	x9,		x14,	PC0x9f4
PC0xbd8:	mulhu	x28,	x6,		x18
PC0xbdc:	mulhsu	x25,	x25,	x23
PC0xbe0:	mul  	x30,	x8,		x31
PC0xbe4:	add  	x20,	x10,	x7
PC0xbe8:	sb   	x30,			-292(x31)
PC0xbec:	and  	x19,	x26,	x30
PC0xbf0:	sh   	x2,				-28(x31)
PC0xbf4:	andi 	x11,	x5,		-1417
PC0xbf8:	sb   	x6,				32(x31)
PC0xbfc:	sh   	x7,				-268(x31)
PC0xc00:	add  	x22,	x7,		x13
PC0xc04:	mulhsu	x4,		x14,	x17
PC0xc08:	beq  	x24,	x20,	PC0x9dc
PC0xc0c:	sh   	x15,			216(x31)
PC0xc10:	sb   	x8,				-84(x31)
PC0xc14:	mulhu	x11,	x27,	x10
PC0xc18:	sra  	x22,	x10,	x5
PC0xc1c:	mul  	x23,	x28,	x11
PC0xc20:	mulh 	x4,		x14,	x2
PC0xc24:	sub  	x18,	x28,	x19
PC0xc28:	sw   	x13,			-44(x31)
PC0xc2c:	sub  	x12,	x3,		x7
PC0xc30:	bltu 	x10,	x13,	PC0x6e0
PC0xc34:	sw   	x11,			-360(x31)
PC0xc38:	bgeu 	x7,		x2,		PC0x29c
PC0xc3c:	sra  	x30,	x23,	x14
PC0xc40:	mulh 	x14,	x0,		x21
PC0xc44:	sw   	x10,			108(x31)
PC0xc48:	add  	x11,	x9,		x11
PC0xc4c:	sb   	x15,			-380(x31)
PC0xc50:	sh   	x29,			-240(x31)
PC0xc54:	sub  	x1,		x29,	x18
PC0xc58:	slli 	x2,		x1,		20
PC0xc5c:	sub  	x1,		x28,	x9
PC0xc60:	sb   	x19,			-232(x31)
PC0xc64:	bgeu 	x5,		x29,	PC0xb14
PC0xc68:	add  	x14,	x17,	x10
PC0xc6c:	sh   	x17,			20(x31)
PC0xc70:	sh   	x15,			-364(x31)
PC0xc74:	sh   	x11,			-176(x31)
PC0xc78:	beq  	x11,	x15,	PC0x298
PC0xc7c:	sb   	x31,			264(x31)
PC0xc80:	mulhsu	x6,		x24,	x20
PC0xc84:	xor  	x25,	x10,	x14
PC0xc88:	sltu 	x20,	x30,	x9
PC0xc8c:	mulh 	x26,	x26,	x17
PC0xc90:	mulh 	x17,	x8,		x19
PC0xc94:	mulhu	x24,	x0,		x31
PC0xc98:	sb   	x18,			400(x31)
PC0xc9c:	mulh 	x4,		x15,	x22
PC0xca0:	sw   	x23,			324(x31)
PC0xca4:	bge  	x15,	x9,		PC0x99c
PC0xca8:	mulh 	x29,	x4,		x27
PC0xcac:	srl  	x23,	x14,	x21
PC0xcb0:	andi 	x29,	x28,	1109
PC0xcb4:	xor  	x27,	x15,	x2
PC0xcb8:	sw   	x31,			224(x31)
PC0xcbc:	sw   	x27,			-284(x31)
PC0xcc0:	xor  	x10,	x10,	x12
PC0xcc4:	nop  
PC0xcc8:	slt  	x2,		x31,	x28
PC0xccc:	sw   	x10,			-80(x31)
PC0xcd0:	sra  	x8,		x4,		x19
PC0xcd4:	sw   	x6,				0(x31)
PC0xcd8:	sh   	x19,			-388(x31)
PC0xcdc:	sw   	x17,			284(x31)
PC0xce0:	bgeu 	x30,	x11,	PC0x40c
PC0xce4:	sh   	x0,				-140(x31)
PC0xce8:	add  	x12,	x0,		x24
PC0xcec:	sh   	x4,				-400(x31)
PC0xcf0:	sra  	x23,	x1,		x20
PC0xcf4:	sw   	x31,			-336(x31)
PC0xcf8:	mul  	x26,	x28,	x21
PC0xcfc:	xori 	x23,	x26,	-1188
PC0xd00:	add  	x1,		x19,	x28
PC0xd04:	beq  	x1,		x20,	PC0x40c
wfi