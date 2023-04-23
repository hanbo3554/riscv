addi 	x0,		x0,		564
addi 	x1,		x0,		994
addi 	x2,		x0,		-967
addi 	x3,		x0,		-114
addi 	x4,		x0,		-1317
addi 	x5,		x0,		-420
addi 	x6,		x0,		461
addi 	x7,		x0,		-694
addi 	x8,		x0,		-353
addi 	x9,		x0,		-693
addi 	x10,	x0,		776
addi 	x11,	x0,		1321
addi 	x12,	x0,		-321
addi 	x13,	x0,		-84
addi 	x14,	x0,		-1087
addi 	x15,	x0,		1839
addi 	x16,	x0,		1812
addi 	x17,	x0,		1612
addi 	x18,	x0,		-1975
addi 	x19,	x0,		-681
addi 	x20,	x0,		-1441
addi 	x21,	x0,		-1748
addi 	x22,	x0,		-1109
addi 	x23,	x0,		788
addi 	x24,	x0,		-148
addi 	x25,	x0,		-1690
addi 	x26,	x0,		-2022
addi 	x27,	x0,		1185
addi 	x28,	x0,		1245
addi 	x29,	x0,		-1657
addi 	x30,	x0,		822
addi 	x31,	x0,		-1346
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x1,		PC0xc54
PC0x8c:	srli 	x5,		x16,	14
PC0x90:	mulh 	x8,		x8,		x3
PC0x94:	add  	x30,	x8,		x30
PC0x98:	sw   	x30,			136(x31)
PC0x9c:	sw   	x12,			164(x31)
PC0xa0:	sh   	x28,			36(x31)
PC0xa4:	blt  	x18,	x5,		PC0xc6c
PC0xa8:	add  	x11,	x20,	x5
PC0xac:	bge  	x21,	x22,	PC0x300
PC0xb0:	mulhu	x25,	x16,	x5
PC0xb4:	bne  	x0,		x6,		PC0xf0
PC0xb8:	slli 	x1,		x11,	27
PC0xbc:	sw   	x25,			48(x31)
PC0xc0:	sb   	x0,				-360(x31)
PC0xc4:	add  	x30,	x11,	x28
PC0xc8:	sh   	x28,			-356(x31)
PC0xcc:	sw   	x12,			-364(x31)
PC0xd0:	add  	x21,	x26,	x8
PC0xd4:	sub  	x10,	x26,	x13
PC0xd8:	add  	x18,	x19,	x19
PC0xdc:	sh   	x15,			176(x31)
PC0xe0:	sb   	x11,			-60(x31)
PC0xe4:	addi 	x27,	x0,		-1554
PC0xe8:	bne  	x12,	x9,		PC0x220
PC0xec:	sh   	x18,			228(x31)
PC0xf0:	sh   	x18,			-280(x31)
PC0xf4:	sh   	x15,			228(x31)
PC0xf8:	mulh 	x20,	x24,	x12
PC0xfc:	bge  	x22,	x1,		PC0x640
PC0x100:	add  	x20,	x24,	x10
PC0x104:	sb   	x21,			-188(x31)
PC0x108:	add  	x4,		x14,	x16
PC0x10c:	sb   	x11,			28(x31)
PC0x110:	mulhsu	x23,	x10,	x4
PC0x114:	bge  	x19,	x7,		PC0x948
PC0x118:	sub  	x28,	x27,	x8
PC0x11c:	mulhsu	x15,	x21,	x7
PC0x120:	sub  	x24,	x21,	x27
PC0x124:	add  	x24,	x4,		x7
PC0x128:	mulhu	x6,		x29,	x13
PC0x12c:	sw   	x4,				-380(x31)
PC0x130:	sh   	x9,				160(x31)
PC0x134:	sub  	x15,	x6,		x13
PC0x138:	mulhu	x1,		x17,	x4
PC0x13c:	sw   	x12,			248(x31)
PC0x140:	xor  	x29,	x23,	x29
PC0x144:	add  	x15,	x28,	x29
PC0x148:	sub  	x15,	x2,		x7
PC0x14c:	sw   	x31,			100(x31)
PC0x150:	sub  	x2,		x6,		x16
PC0x154:	add  	x5,		x4,		x7
PC0x158:	sw   	x28,			112(x31)
PC0x15c:	mul  	x8,		x9,		x24
PC0x160:	sh   	x5,				52(x31)
PC0x164:	sra  	x27,	x18,	x25
PC0x168:	sw   	x4,				-348(x31)
PC0x16c:	or   	x17,	x1,		x10
PC0x170:	andi 	x19,	x20,	-1197
PC0x174:	bgeu 	x1,		x24,	PC0xce8
PC0x178:	beq  	x9,		x18,	PC0x780
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	sub  	x24,	x13,	x30
PC0x184:	sub  	x12,	x8,		x1
PC0x188:	sh   	x30,			332(x31)
PC0x18c:	mulh 	x29,	x20,	x27
PC0x190:	sb   	x28,			128(x31)
PC0x194:	sh   	x23,			132(x31)
PC0x198:	nop  
PC0x19c:	sh   	x27,			-128(x31)
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	sw   	x17,			392(x31)
PC0x1a8:	sh   	x24,			-364(x31)
PC0x1ac:	mulhsu	x10,	x19,	x21
PC0x1b0:	sub  	x4,		x20,	x14
PC0x1b4:	sb   	x7,				92(x31)
PC0x1b8:	xor  	x9,		x4,		x7
PC0x1bc:	sh   	x6,				-388(x31)
PC0x1c0:	blt  	x24,	x4,		PC0x8d4
PC0x1c4:	mulh 	x6,		x6,		x25
PC0x1c8:	srli 	x16,	x18,	22
PC0x1cc:	mulhu	x6,		x11,	x3
PC0x1d0:	sw   	x7,				144(x31)
PC0x1d4:	sw   	x2,				144(x31)
PC0x1d8:	sb   	x23,			-328(x31)
PC0x1dc:	bge  	x14,	x26,	PC0x39c
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	nop  
PC0x1e8:	add  	x24,	x25,	x1
PC0x1ec:	blt  	x9,		x30,	PC0x378
PC0x1f0:	bge  	x17,	x28,	PC0x494
PC0x1f4:	sh   	x23,			120(x31)
PC0x1f8:	sh   	x24,			384(x31)
PC0x1fc:	and  	x11,	x3,		x3
PC0x200:	add  	x1,		x8,		x24
PC0x204:	or   	x28,	x25,	x4
PC0x208:	srai 	x18,	x13,	24
PC0x20c:	sb   	x23,			-144(x31)
PC0x210:	slli 	x4,		x28,	30
PC0x214:	add  	x1,		x25,	x15
PC0x218:	blt  	x31,	x17,	PC0x44c
PC0x21c:	sb   	x19,			328(x31)
PC0x220:	sh   	x22,			-148(x31)
PC0x224:	sltiu	x24,	x17,	1968
PC0x228:	sh   	x27,			-96(x31)
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	blt  	x3,		x24,	PC0xb64
PC0x234:	sw   	x28,			-400(x31)
PC0x238:	sw   	x30,			52(x31)
PC0x23c:	sb   	x16,			100(x31)
PC0x240:	add  	x30,	x17,	x31
PC0x244:	jal  	x17,			PC0x368
PC0x248:	beq  	x10,	x17,	PC0x200
PC0x24c:	sub  	x1,		x1,		x13
PC0x250:	sw   	x11,			64(x31)
PC0x254:	sw   	x24,			292(x31)
PC0x258:	sub  	x12,	x11,	x0
PC0x25c:	sb   	x2,				192(x31)
PC0x260:	sh   	x7,				284(x31)
PC0x264:	sw   	x14,			136(x31)
PC0x268:	sh   	x29,			-200(x31)
PC0x26c:	add  	x8,		x15,	x19
PC0x270:	sb   	x26,			-196(x31)
PC0x274:	bge  	x4,		x24,	PC0xa4c
PC0x278:	blt  	x18,	x22,	PC0x984
PC0x27c:	srli 	x16,	x12,	21
PC0x280:	sub  	x15,	x20,	x0
PC0x284:	addi 	x26,	x21,	1455
PC0x288:	sw   	x22,			-156(x31)
PC0x28c:	mulhu	x27,	x2,		x10
PC0x290:	mulh 	x15,	x27,	x0
PC0x294:	sub  	x15,	x14,	x6
PC0x298:	sh   	x12,			-372(x31)
PC0x29c:	sw   	x19,			80(x31)
PC0x2a0:	sub  	x6,		x26,	x4
PC0x2a4:	bge  	x23,	x24,	PC0x4c4
PC0x2a8:	sw   	x25,			240(x31)
PC0x2ac:	addi 	x6,		x27,	869
PC0x2b0:	sub  	x15,	x18,	x22
PC0x2b4:	srli 	x14,	x15,	12
PC0x2b8:	sub  	x10,	x5,		x25
PC0x2bc:	sw   	x3,				-288(x31)
PC0x2c0:	add  	x30,	x11,	x5
PC0x2c4:	mulhsu	x19,	x29,	x23
PC0x2c8:	sb   	x14,			72(x31)
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sb   	x18,			-232(x31)
PC0x2d4:	bge  	x25,	x19,	PC0x5a0
PC0x2d8:	sub  	x15,	x31,	x15
PC0x2dc:	sub  	x10,	x14,	x9
PC0x2e0:	bltu 	x3,		x13,	PC0x2c0
PC0x2e4:	add  	x4,		x1,		x14
PC0x2e8:	mulh 	x26,	x9,		x28
PC0x2ec:	sw   	x5,				372(x31)
PC0x2f0:	sb   	x21,			-232(x31)
PC0x2f4:	sh   	x22,			-348(x31)
PC0x2f8:	bne  	x10,	x22,	PC0x880
PC0x2fc:	sw   	x31,			364(x31)
PC0x300:	bltu 	x31,	x5,		PC0x2a0
PC0x304:	mulh 	x19,	x15,	x24
PC0x308:	sh   	x1,				-204(x31)
PC0x30c:	sub  	x22,	x23,	x22
PC0x310:	mulhsu	x21,	x28,	x4
PC0x314:	xor  	x14,	x20,	x1
PC0x318:	sltu 	x28,	x14,	x9
PC0x31c:	add  	x21,	x25,	x9
PC0x320:	sh   	x15,			288(x31)
PC0x324:	sh   	x30,			24(x31)
PC0x328:	sb   	x8,				12(x31)
PC0x32c:	mulhu	x18,	x0,		x0
PC0x330:	mul  	x23,	x14,	x11
PC0x334:	mul  	x28,	x1,		x30
PC0x338:	bne  	x21,	x5,		PC0xaa0
PC0x33c:	sw   	x8,				260(x31)
PC0x340:	add  	x4,		x1,		x24
PC0x344:	sub  	x16,	x2,		x22
PC0x348:	sb   	x14,			352(x31)
PC0x34c:	sub  	x13,	x24,	x15
PC0x350:	slt  	x14,	x4,		x21
PC0x354:	bne  	x3,		x16,	PC0x574
PC0x358:	mulh 	x11,	x20,	x5
PC0x35c:	add  	x29,	x3,		x22
PC0x360:	sub  	x14,	x13,	x16
PC0x364:	sub  	x29,	x16,	x28
PC0x368:	jal  	x21,			PC0x8fc
PC0x36c:	or   	x27,	x6,		x22
PC0x370:	sra  	x25,	x31,	x1
PC0x374:	mulh 	x24,	x20,	x28
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	slt  	x24,	x8,		x24
PC0x380:	add  	x9,		x29,	x26
PC0x384:	add  	x26,	x26,	x1
PC0x388:	xor  	x9,		x29,	x6
PC0x38c:	ori  	x1,		x18,	-529
PC0x390:	sw   	x31,			388(x31)
PC0x394:	sh   	x20,			192(x31)
PC0x398:	add  	x29,	x1,		x9
PC0x39c:	andi 	x9,		x7,		-1083
PC0x3a0:	sw   	x25,			-96(x31)
PC0x3a4:	sw   	x2,				-116(x31)
PC0x3a8:	blt  	x18,	x9,		PC0xb9c
PC0x3ac:	and  	x14,	x20,	x28
PC0x3b0:	srl  	x16,	x4,		x2
PC0x3b4:	add  	x7,		x0,		x31
PC0x3b8:	sw   	x6,				-160(x31)
PC0x3bc:	blt  	x19,	x3,		PC0x8f0
PC0x3c0:	mul  	x5,		x20,	x17
PC0x3c4:	sub  	x16,	x17,	x3
PC0x3c8:	sub  	x9,		x23,	x18
PC0x3cc:	slli 	x11,	x15,	31
PC0x3d0:	sll  	x11,	x5,		x24
PC0x3d4:	sb   	x29,			-160(x31)
PC0x3d8:	beq  	x6,		x1,		PC0x5bc
PC0x3dc:	sw   	x3,				-28(x31)
PC0x3e0:	mulhu	x6,		x30,	x1
PC0x3e4:	add  	x16,	x11,	x31
PC0x3e8:	sw   	x7,				372(x31)
PC0x3ec:	jal  	x29,			PC0x1fc
PC0x3f0:	sw   	x11,			-400(x31)
PC0x3f4:	sltiu	x20,	x20,	21
PC0x3f8:	mul  	x15,	x9,		x15
PC0x3fc:	sh   	x10,			100(x31)
PC0x400:	sb   	x20,			392(x31)
PC0x404:	slli 	x28,	x0,		21
PC0x408:	sb   	x9,				200(x31)
PC0x40c:	sh   	x19,			360(x31)
PC0x410:	mul  	x26,	x13,	x18
PC0x414:	sub  	x17,	x10,	x14
PC0x418:	sub  	x11,	x29,	x31
PC0x41c:	add  	x26,	x28,	x23
PC0x420:	xori 	x11,	x17,	-1108
PC0x424:	sub  	x26,	x1,		x7
PC0x428:	blt  	x5,		x4,		PC0x530
PC0x42c:	sh   	x20,			-212(x31)
PC0x430:	sub  	x10,	x21,	x23
PC0x434:	add  	x27,	x10,	x29
PC0x438:	nop  
PC0x43c:	sb   	x16,			316(x31)
PC0x440:	sw   	x26,			-164(x31)
PC0x444:	sh   	x21,			380(x31)
PC0x448:	sh   	x6,				-264(x31)
PC0x44c:	sw   	x25,			380(x31)
PC0x450:	slt  	x1,		x30,	x6
PC0x454:	sub  	x6,		x12,	x7
PC0x458:	sw   	x5,				332(x31)
PC0x45c:	sra  	x25,	x16,	x9
PC0x460:	sw   	x30,			-48(x31)
PC0x464:	sw   	x1,				-192(x31)
PC0x468:	sra  	x9,		x25,	x11
PC0x46c:	mulhsu	x24,	x20,	x12
PC0x470:	add  	x16,	x0,		x10
PC0x474:	bgeu 	x6,		x26,	PC0x410
PC0x478:	mulh 	x14,	x13,	x15
PC0x47c:	sw   	x22,			276(x31)
PC0x480:	mulh 	x11,	x20,	x18
PC0x484:	sub  	x6,		x8,		x0
PC0x488:	sub  	x20,	x16,	x12
PC0x48c:	bge  	x30,	x1,		PC0x93c
PC0x490:	sb   	x26,			-16(x31)
PC0x494:	srli 	x7,		x4,		17
PC0x498:	sw   	x4,				-268(x31)
PC0x49c:	sw   	x9,				-76(x31)
PC0x4a0:	sub  	x25,	x0,		x27
PC0x4a4:	add  	x13,	x2,		x29
PC0x4a8:	sw   	x11,			-160(x31)
PC0x4ac:	sh   	x5,				84(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sb   	x13,			-216(x31)
PC0x4b8:	nop  
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	sw   	x29,			-52(x31)
PC0x4c4:	andi 	x27,	x11,	-1712
PC0x4c8:	sh   	x15,			236(x31)
PC0x4cc:	sw   	x27,			340(x31)
PC0x4d0:	sw   	x26,			-296(x31)
PC0x4d4:	sw   	x19,			-88(x31)
PC0x4d8:	nop  
PC0x4dc:	sb   	x31,			196(x31)
PC0x4e0:	sw   	x7,				96(x31)
PC0x4e4:	add  	x24,	x11,	x10
PC0x4e8:	sh   	x15,			-180(x31)
PC0x4ec:	sb   	x13,			-188(x31)
PC0x4f0:	sb   	x11,			-236(x31)
PC0x4f4:	sh   	x4,				-200(x31)
PC0x4f8:	add  	x7,		x29,	x26
PC0x4fc:	sh   	x25,			60(x31)
PC0x500:	add  	x3,		x27,	x31
PC0x504:	ori  	x1,		x30,	1218
PC0x508:	sw   	x27,			332(x31)
PC0x50c:	add  	x29,	x21,	x15
PC0x510:	bgeu 	x31,	x11,	PC0x728
PC0x514:	sw   	x20,			-272(x31)
PC0x518:	add  	x13,	x19,	x26
PC0x51c:	sw   	x13,			276(x31)
PC0x520:	and  	x14,	x1,		x8
PC0x524:	sh   	x29,			384(x31)
PC0x528:	slt  	x3,		x19,	x17
PC0x52c:	sb   	x5,				112(x31)
PC0x530:	sb   	x14,			88(x31)
PC0x534:	xori 	x9,		x17,	1628
PC0x538:	sh   	x18,			-56(x31)
PC0x53c:	sb   	x12,			48(x31)
PC0x540:	sw   	x11,			264(x31)
PC0x544:	mulhu	x1,		x15,	x26
PC0x548:	mul  	x5,		x1,		x26
PC0x54c:	add  	x9,		x13,	x16
PC0x550:	add  	x7,		x28,	x15
PC0x554:	sw   	x28,			-284(x31)
PC0x558:	sb   	x20,			-108(x31)
PC0x55c:	add  	x23,	x6,		x17
PC0x560:	sw   	x26,			-272(x31)
PC0x564:	sb   	x21,			132(x31)
PC0x568:	sw   	x18,			-268(x31)
PC0x56c:	mul  	x9,		x29,	x9
PC0x570:	sh   	x22,			40(x31)
PC0x574:	mul  	x6,		x31,	x18
PC0x578:	bne  	x29,	x3,		PC0xa50
PC0x57c:	srli 	x3,		x15,	28
PC0x580:	sh   	x20,			-208(x31)
PC0x584:	sh   	x7,				-212(x31)
PC0x588:	nop  
PC0x58c:	sh   	x27,			80(x31)
PC0x590:	sb   	x6,				112(x31)
PC0x594:	addi 	x30,	x28,	-1800
PC0x598:	sw   	x29,			-28(x31)
PC0x59c:	add  	x8,		x16,	x13
PC0x5a0:	sw   	x19,			-24(x31)
PC0x5a4:	add  	x22,	x4,		x27
PC0x5a8:	sh   	x31,			-136(x31)
PC0x5ac:	mul  	x2,		x26,	x22
PC0x5b0:	slli 	x17,	x10,	23
PC0x5b4:	sra  	x13,	x7,		x6
PC0x5b8:	sh   	x4,				172(x31)
PC0x5bc:	add  	x28,	x11,	x18
PC0x5c0:	mulhsu	x12,	x12,	x12
PC0x5c4:	jal  	x5,				PC0x37c
PC0x5c8:	sh   	x20,			164(x31)
PC0x5cc:	bne  	x23,	x22,	PC0xbf8
PC0x5d0:	sh   	x17,			-68(x31)
PC0x5d4:	sb   	x23,			-360(x31)
PC0x5d8:	nop  
PC0x5dc:	sh   	x23,			312(x31)
PC0x5e0:	add  	x25,	x6,		x9
PC0x5e4:	mul  	x20,	x7,		x20
PC0x5e8:	srl  	x12,	x6,		x9
PC0x5ec:	sh   	x4,				396(x31)
PC0x5f0:	add  	x29,	x7,		x18
PC0x5f4:	ori  	x9,		x22,	693
PC0x5f8:	sub  	x18,	x9,		x19
PC0x5fc:	xor  	x13,	x28,	x10
PC0x600:	sb   	x25,			-336(x31)
PC0x604:	sub  	x6,		x11,	x27
PC0x608:	or   	x26,	x21,	x17
PC0x60c:	sb   	x21,			-376(x31)
PC0x610:	sb   	x9,				-128(x31)
PC0x614:	sub  	x19,	x15,	x26
PC0x618:	sub  	x27,	x12,	x15
PC0x61c:	sltiu	x23,	x7,		461
PC0x620:	mul  	x18,	x17,	x16
PC0x624:	srl  	x5,		x9,		x24
PC0x628:	sw   	x6,				20(x31)
PC0x62c:	sb   	x24,			280(x31)
PC0x630:	sb   	x22,			280(x31)
PC0x634:	blt  	x6,		x22,	PC0x52c
PC0x638:	mulh 	x20,	x1,		x8
PC0x63c:	blt  	x1,		x18,	PC0x2e4
PC0x640:	add  	x13,	x4,		x27
PC0x644:	blt  	x6,		x7,		PC0x6c0
PC0x648:	sb   	x27,			-24(x31)
PC0x64c:	mulhsu	x3,		x13,	x25
PC0x650:	sh   	x23,			232(x31)
PC0x654:	blt  	x10,	x0,		PC0x94c
PC0x658:	srl  	x19,	x27,	x17
PC0x65c:	add  	x26,	x2,		x11
PC0x660:	sw   	x29,			388(x31)
PC0x664:	bltu 	x9,		x26,	PC0x6e8
PC0x668:	xori 	x13,	x31,	1559
PC0x66c:	sw   	x17,			24(x31)
PC0x670:	sra  	x29,	x6,		x29
PC0x674:	sw   	x19,			-320(x31)
PC0x678:	sb   	x15,			176(x31)
PC0x67c:	sub  	x4,		x26,	x15
PC0x680:	or   	x20,	x23,	x28
PC0x684:	sw   	x22,			84(x31)
PC0x688:	beq  	x0,		x13,	PC0xad8
PC0x68c:	sh   	x27,			184(x31)
PC0x690:	sw   	x5,				208(x31)
PC0x694:	srl  	x9,		x22,	x12
PC0x698:	add  	x2,		x18,	x16
PC0x69c:	sh   	x25,			156(x31)
PC0x6a0:	beq  	x21,	x3,		PC0x81c
PC0x6a4:	sltu 	x24,	x31,	x26
PC0x6a8:	mulhu	x25,	x15,	x9
PC0x6ac:	sw   	x11,			124(x31)
PC0x6b0:	slti 	x2,		x12,	-736
PC0x6b4:	sw   	x15,			144(x31)
PC0x6b8:	mulhu	x10,	x19,	x11
PC0x6bc:	ori  	x29,	x21,	-1766
PC0x6c0:	xor  	x9,		x10,	x16
PC0x6c4:	sub  	x14,	x28,	x26
PC0x6c8:	mulhsu	x23,	x15,	x18
PC0x6cc:	sh   	x14,			348(x31)
PC0x6d0:	mulhsu	x10,	x10,	x16
PC0x6d4:	sub  	x4,		x13,	x3
PC0x6d8:	jal  	x2,				PC0x9dc
PC0x6dc:	sh   	x23,			152(x31)
PC0x6e0:	sb   	x27,			64(x31)
PC0x6e4:	xor  	x25,	x4,		x18
PC0x6e8:	addi 	x24,	x9,		-550
PC0x6ec:	xor  	x13,	x25,	x6
PC0x6f0:	add  	x7,		x15,	x8
PC0x6f4:	sb   	x1,				300(x31)
PC0x6f8:	sub  	x12,	x2,		x11
PC0x6fc:	sh   	x14,			-196(x31)
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sw   	x17,			200(x31)
PC0x708:	xor  	x2,		x6,		x4
PC0x70c:	sltu 	x20,	x12,	x16
PC0x710:	sw   	x2,				-80(x31)
PC0x714:	add  	x2,		x11,	x4
PC0x718:	addi 	x22,	x13,	-877
PC0x71c:	nop  
PC0x720:	sb   	x18,			-188(x31)
PC0x724:	sh   	x5,				380(x31)
PC0x728:	slti 	x27,	x13,	612
PC0x72c:	sh   	x4,				-28(x31)
PC0x730:	and  	x3,		x27,	x26
PC0x734:	sw   	x10,			248(x31)
PC0x738:	jal  	x29,			PC0x3a0
PC0x73c:	sltiu	x18,	x10,	467
PC0x740:	sb   	x3,				-44(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	srai 	x23,	x1,		16
PC0x74c:	slti 	x22,	x21,	736
PC0x750:	bne  	x20,	x2,		PC0x308
PC0x754:	sh   	x13,			-84(x31)
PC0x758:	sw   	x31,			-320(x31)
PC0x75c:	sw   	x3,				144(x31)
PC0x760:	add  	x1,		x11,	x5
PC0x764:	srl  	x3,		x31,	x5
PC0x768:	xor  	x26,	x9,		x29
PC0x76c:	jal  	x16,			PC0x368
PC0x770:	sub  	x23,	x15,	x8
PC0x774:	mulhsu	x16,	x7,		x21
PC0x778:	add  	x13,	x20,	x18
PC0x77c:	sb   	x16,			-332(x31)
PC0x780:	sh   	x29,			352(x31)
PC0x784:	bne  	x7,		x14,	PC0xb88
PC0x788:	add  	x7,		x23,	x24
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sb   	x0,				380(x31)
PC0x794:	bge  	x4,		x28,	PC0xec
PC0x798:	sh   	x17,			-356(x31)
PC0x79c:	srl  	x13,	x8,		x5
PC0x7a0:	sb   	x23,			-60(x31)
PC0x7a4:	addi 	x1,		x17,	504
PC0x7a8:	sw   	x18,			284(x31)
PC0x7ac:	blt  	x1,		x20,	PC0x5d4
PC0x7b0:	sw   	x21,			188(x31)
PC0x7b4:	add  	x5,		x16,	x31
PC0x7b8:	add  	x2,		x7,		x14
PC0x7bc:	xor  	x11,	x26,	x27
PC0x7c0:	mulhu	x23,	x23,	x28
PC0x7c4:	sub  	x25,	x18,	x27
PC0x7c8:	mul  	x29,	x9,		x3
PC0x7cc:	sub  	x3,		x20,	x1
PC0x7d0:	sw   	x7,				348(x31)
PC0x7d4:	sw   	x31,			-172(x31)
PC0x7d8:	mulhu	x17,	x9,		x31
PC0x7dc:	add  	x30,	x16,	x3
PC0x7e0:	add  	x5,		x2,		x19
PC0x7e4:	add  	x21,	x17,	x5
PC0x7e8:	sh   	x30,			-148(x31)
PC0x7ec:	sb   	x20,			-176(x31)
PC0x7f0:	sltu 	x14,	x3,		x0
PC0x7f4:	beq  	x29,	x20,	PC0x320
PC0x7f8:	sh   	x7,				336(x31)
PC0x7fc:	sh   	x1,				-392(x31)
PC0x800:	sb   	x27,			60(x31)
PC0x804:	sb   	x15,			28(x31)
PC0x808:	sw   	x14,			388(x31)
PC0x80c:	bne  	x17,	x24,	PC0x448
PC0x810:	add  	x20,	x21,	x25
PC0x814:	srli 	x16,	x20,	12
PC0x818:	sh   	x30,			-44(x31)
PC0x81c:	bltu 	x18,	x3,		PC0x198
PC0x820:	sh   	x16,			-188(x31)
PC0x824:	sub  	x20,	x27,	x24
PC0x828:	sub  	x20,	x25,	x5
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	mulhsu	x29,	x31,	x27
PC0x834:	sh   	x9,				284(x31)
PC0x838:	sh   	x11,			320(x31)
PC0x83c:	sw   	x3,				-168(x31)
PC0x840:	sh   	x27,			332(x31)
PC0x844:	sh   	x16,			280(x31)
PC0x848:	sll  	x12,	x9,		x22
PC0x84c:	sub  	x13,	x26,	x3
PC0x850:	xori 	x28,	x0,		-891
PC0x854:	sra  	x8,		x23,	x27
PC0x858:	nop  
PC0x85c:	sh   	x16,			-48(x31)
PC0x860:	sb   	x19,			128(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	sub  	x5,		x25,	x2
PC0x86c:	mul  	x1,		x3,		x28
PC0x870:	ori  	x26,	x14,	1797
PC0x874:	mulhu	x17,	x31,	x19
PC0x878:	sw   	x31,			120(x31)
PC0x87c:	sw   	x14,			-396(x31)
PC0x880:	srai 	x7,		x17,	23
PC0x884:	ori  	x29,	x18,	408
PC0x888:	sub  	x11,	x11,	x13
PC0x88c:	xori 	x23,	x15,	-1223
PC0x890:	sh   	x29,			-268(x31)
PC0x894:	blt  	x6,		x15,	PC0x5ec
PC0x898:	sh   	x12,			16(x31)
PC0x89c:	sw   	x15,			196(x31)
PC0x8a0:	sb   	x2,				-164(x31)
PC0x8a4:	blt  	x30,	x19,	PC0x814
PC0x8a8:	sw   	x27,			-172(x31)
PC0x8ac:	sb   	x9,				-328(x31)
PC0x8b0:	blt  	x1,		x29,	PC0x2f0
PC0x8b4:	mulhsu	x21,	x22,	x30
PC0x8b8:	sb   	x16,			-96(x31)
PC0x8bc:	sb   	x3,				128(x31)
PC0x8c0:	sw   	x2,				304(x31)
PC0x8c4:	sb   	x28,			-248(x31)
PC0x8c8:	add  	x5,		x20,	x0
PC0x8cc:	sh   	x15,			212(x31)
PC0x8d0:	sb   	x19,			-184(x31)
PC0x8d4:	bne  	x14,	x18,	PC0x254
PC0x8d8:	sub  	x13,	x23,	x17
PC0x8dc:	sb   	x1,				-308(x31)
PC0x8e0:	sub  	x27,	x13,	x3
PC0x8e4:	sh   	x10,			184(x31)
PC0x8e8:	jal  	x6,				PC0x974
PC0x8ec:	sub  	x25,	x2,		x5
PC0x8f0:	mul  	x11,	x22,	x22
PC0x8f4:	mulhu	x4,		x3,		x18
PC0x8f8:	add  	x11,	x20,	x6
PC0x8fc:	mulh 	x29,	x28,	x10
PC0x900:	sw   	x14,			396(x31)
PC0x904:	srli 	x24,	x11,	22
PC0x908:	sub  	x27,	x27,	x28
PC0x90c:	sra  	x29,	x20,	x27
PC0x910:	sb   	x30,			-192(x31)
PC0x914:	sub  	x11,	x29,	x19
PC0x918:	srl  	x7,		x9,		x11
PC0x91c:	bne  	x23,	x14,	PC0x65c
PC0x920:	add  	x11,	x8,		x1
PC0x924:	mulh 	x12,	x2,		x12
PC0x928:	sw   	x11,			240(x31)
PC0x92c:	sw   	x3,				264(x31)
PC0x930:	sb   	x0,				340(x31)
PC0x934:	bne  	x18,	x1,		PC0x368
PC0x938:	sh   	x29,			-72(x31)
PC0x93c:	sh   	x30,			-44(x31)
PC0x940:	sub  	x26,	x4,		x9
PC0x944:	xor  	x16,	x8,		x1
PC0x948:	sh   	x30,			20(x31)
PC0x94c:	sw   	x26,			100(x31)
PC0x950:	bne  	x29,	x1,		PC0x7e4
PC0x954:	add  	x15,	x29,	x31
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	mulhu	x26,	x17,	x25
PC0x960:	blt  	x23,	x30,	PC0x750
PC0x964:	sub  	x18,	x21,	x12
PC0x968:	bne  	x19,	x18,	PC0x330
PC0x96c:	sw   	x24,			-276(x31)
PC0x970:	sw   	x16,			4(x31)
PC0x974:	sb   	x4,				-64(x31)
PC0x978:	mulhu	x30,	x25,	x25
PC0x97c:	sub  	x4,		x2,		x2
PC0x980:	slli 	x4,		x20,	18
PC0x984:	sb   	x5,				-48(x31)
PC0x988:	sub  	x13,	x4,		x10
PC0x98c:	sw   	x27,			-280(x31)
PC0x990:	sb   	x29,			148(x31)
PC0x994:	sw   	x25,			352(x31)
PC0x998:	mulhu	x14,	x5,		x13
PC0x99c:	slli 	x2,		x26,	1
PC0x9a0:	sub  	x13,	x14,	x29
PC0x9a4:	sub  	x6,		x23,	x16
PC0x9a8:	nop  
PC0x9ac:	sb   	x11,			156(x31)
PC0x9b0:	sb   	x22,			-296(x31)
PC0x9b4:	sh   	x23,			-144(x31)
PC0x9b8:	bne  	x12,	x19,	PC0x27c
PC0x9bc:	sub  	x19,	x18,	x9
PC0x9c0:	sub  	x3,		x6,		x2
PC0x9c4:	bge  	x31,	x16,	PC0x650
PC0x9c8:	addi 	x6,		x18,	938
PC0x9cc:	srai 	x19,	x13,	17
PC0x9d0:	sb   	x18,			268(x31)
PC0x9d4:	sw   	x19,			280(x31)
PC0x9d8:	add  	x3,		x20,	x16
PC0x9dc:	mulh 	x24,	x17,	x12
PC0x9e0:	sltu 	x3,		x16,	x22
PC0x9e4:	sw   	x16,			-28(x31)
PC0x9e8:	or   	x29,	x20,	x21
PC0x9ec:	ori  	x18,	x11,	169
PC0x9f0:	sw   	x13,			-228(x31)
PC0x9f4:	sb   	x8,				-20(x31)
PC0x9f8:	srli 	x17,	x22,	4
PC0x9fc:	sw   	x13,			-36(x31)
PC0xa00:	mulhu	x19,	x8,		x15
PC0xa04:	or   	x27,	x7,		x10
PC0xa08:	sub  	x25,	x11,	x27
PC0xa0c:	beq  	x5,		x4,		PC0x6b8
PC0xa10:	sh   	x11,			-76(x31)
PC0xa14:	mulhu	x4,		x3,		x10
PC0xa18:	ori  	x26,	x1,		-684
PC0xa1c:	sw   	x12,			288(x31)
PC0xa20:	addi 	x9,		x11,	-379
PC0xa24:	sb   	x26,			-164(x31)
PC0xa28:	bge  	x1,		x25,	PC0x6e0
PC0xa2c:	sh   	x2,				-4(x31)
PC0xa30:	sub  	x13,	x7,		x22
PC0xa34:	ori  	x27,	x1,		-266
PC0xa38:	sh   	x7,				140(x31)
PC0xa3c:	mulhu	x12,	x10,	x24
PC0xa40:	slti 	x27,	x3,		767
PC0xa44:	sub  	x17,	x24,	x4
PC0xa48:	sh   	x4,				92(x31)
PC0xa4c:	beq  	x28,	x22,	PC0xf8
PC0xa50:	blt  	x26,	x28,	PC0x690
PC0xa54:	sh   	x24,			228(x31)
PC0xa58:	sb   	x21,			-140(x31)
PC0xa5c:	mulhu	x13,	x19,	x23
PC0xa60:	bgeu 	x22,	x20,	PC0x1d8
PC0xa64:	sw   	x14,			252(x31)
PC0xa68:	xor  	x20,	x5,		x22
PC0xa6c:	sub  	x19,	x6,		x16
PC0xa70:	mulh 	x29,	x16,	x16
PC0xa74:	add  	x23,	x18,	x12
PC0xa78:	sh   	x5,				148(x31)
PC0xa7c:	sub  	x9,		x25,	x0
PC0xa80:	sub  	x15,	x28,	x0
PC0xa84:	sb   	x11,			-232(x31)
PC0xa88:	mulh 	x3,		x12,	x20
PC0xa8c:	sh   	x28,			320(x31)
PC0xa90:	jal  	x11,			PC0x478
PC0xa94:	sw   	x31,			-228(x31)
PC0xa98:	sw   	x24,			-176(x31)
PC0xa9c:	sh   	x20,			192(x31)
PC0xaa0:	sw   	x0,				88(x31)
PC0xaa4:	bltu 	x23,	x2,		PC0x870
PC0xaa8:	sw   	x19,			36(x31)
PC0xaac:	sb   	x4,				164(x31)
PC0xab0:	sub  	x15,	x5,		x12
PC0xab4:	mulhu	x23,	x24,	x2
PC0xab8:	bge  	x19,	x24,	PC0x1d8
PC0xabc:	sb   	x15,			116(x31)
PC0xac0:	sh   	x19,			-332(x31)
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	add  	x29,	x26,	x29
PC0xacc:	sh   	x1,				-24(x31)
PC0xad0:	add  	x16,	x16,	x14
PC0xad4:	xor  	x24,	x17,	x22
PC0xad8:	sw   	x18,			-40(x31)
PC0xadc:	mulh 	x27,	x3,		x18
PC0xae0:	sb   	x27,			356(x31)
PC0xae4:	sub  	x12,	x21,	x20
PC0xae8:	xori 	x5,		x3,		-1735
PC0xaec:	sll  	x6,		x15,	x20
PC0xaf0:	sb   	x8,				76(x31)
PC0xaf4:	srli 	x30,	x0,		29
PC0xaf8:	sb   	x7,				-352(x31)
PC0xafc:	addi 	x23,	x30,	1288
PC0xb00:	sh   	x28,			-304(x31)
PC0xb04:	sub  	x5,		x11,	x27
PC0xb08:	sw   	x12,			8(x31)
PC0xb0c:	bltu 	x7,		x14,	PC0x5f8
PC0xb10:	sub  	x17,	x24,	x0
PC0xb14:	bltu 	x8,		x1,		PC0x430
PC0xb18:	blt  	x20,	x12,	PC0x8a0
PC0xb1c:	mulh 	x12,	x17,	x18
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	slti 	x10,	x21,	940
PC0xb28:	sra  	x2,		x30,	x26
PC0xb2c:	sb   	x27,			16(x31)
PC0xb30:	add  	x6,		x6,		x11
PC0xb34:	srli 	x27,	x5,		27
PC0xb38:	add  	x12,	x18,	x20
PC0xb3c:	sh   	x24,			48(x31)
PC0xb40:	addi 	x25,	x4,		1308
PC0xb44:	add  	x25,	x30,	x30
PC0xb48:	sb   	x1,				-8(x31)
PC0xb4c:	sltu 	x5,		x31,	x9
PC0xb50:	add  	x28,	x1,		x27
PC0xb54:	add  	x27,	x24,	x19
PC0xb58:	sb   	x4,				52(x31)
PC0xb5c:	srli 	x29,	x20,	26
PC0xb60:	bne  	x13,	x6,		PC0x5f8
PC0xb64:	mulh 	x20,	x23,	x25
PC0xb68:	sw   	x30,			128(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	add  	x3,		x13,	x9
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sw   	x19,			-80(x31)
PC0xb7c:	sw   	x10,			-28(x31)
PC0xb80:	srl  	x2,		x12,	x19
PC0xb84:	add  	x26,	x21,	x30
PC0xb88:	sw   	x25,			-104(x31)
PC0xb8c:	sb   	x18,			16(x31)
PC0xb90:	mulhsu	x9,		x7,		x9
PC0xb94:	nop  
PC0xb98:	add  	x5,		x14,	x4
PC0xb9c:	mulh 	x9,		x27,	x22
PC0xba0:	sltu 	x5,		x3,		x3
PC0xba4:	xori 	x25,	x13,	-464
PC0xba8:	sw   	x28,			-284(x31)
PC0xbac:	sw   	x6,				-80(x31)
PC0xbb0:	mulh 	x19,	x0,		x0
PC0xbb4:	beq  	x22,	x18,	PC0x58c
PC0xbb8:	sb   	x24,			60(x31)
PC0xbbc:	mulhu	x17,	x25,	x9
PC0xbc0:	sb   	x25,			112(x31)
PC0xbc4:	add  	x2,		x4,		x31
PC0xbc8:	sh   	x19,			-120(x31)
PC0xbcc:	sra  	x14,	x23,	x1
PC0xbd0:	sub  	x10,	x5,		x15
PC0xbd4:	xor  	x15,	x28,	x14
PC0xbd8:	sw   	x27,			104(x31)
PC0xbdc:	sw   	x26,			-52(x31)
PC0xbe0:	sw   	x13,			324(x31)
PC0xbe4:	sh   	x10,			-240(x31)
PC0xbe8:	blt  	x21,	x3,		PC0x2f8
PC0xbec:	or   	x24,	x27,	x24
PC0xbf0:	srli 	x24,	x2,		18
PC0xbf4:	nop  
PC0xbf8:	mulh 	x5,		x22,	x9
PC0xbfc:	sub  	x14,	x11,	x16
PC0xc00:	sw   	x19,			144(x31)
PC0xc04:	sh   	x28,			292(x31)
PC0xc08:	sb   	x21,			-136(x31)
PC0xc0c:	beq  	x29,	x16,	PC0x3b0
PC0xc10:	slt  	x8,		x14,	x17
PC0xc14:	sub  	x18,	x8,		x5
PC0xc18:	mul  	x7,		x5,		x30
PC0xc1c:	sltu 	x30,	x18,	x10
PC0xc20:	blt  	x19,	x30,	PC0x734
PC0xc24:	add  	x7,		x12,	x7
PC0xc28:	sub  	x14,	x19,	x18
PC0xc2c:	sb   	x12,			-200(x31)
PC0xc30:	sw   	x5,				228(x31)
PC0xc34:	bne  	x23,	x15,	PC0x8b4
PC0xc38:	sh   	x2,				176(x31)
PC0xc3c:	add  	x23,	x12,	x8
PC0xc40:	sw   	x12,			88(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	beq  	x3,		x9,		PC0x7d4
PC0xc4c:	mul  	x15,	x29,	x11
PC0xc50:	bge  	x6,		x25,	PC0xc8c
PC0xc54:	sh   	x4,				236(x31)
PC0xc58:	sub  	x17,	x0,		x27
PC0xc5c:	mulh 	x10,	x29,	x18
PC0xc60:	sb   	x31,			-60(x31)
PC0xc64:	sb   	x21,			-148(x31)
PC0xc68:	slli 	x9,		x31,	15
PC0xc6c:	sw   	x24,			132(x31)
PC0xc70:	sb   	x16,			312(x31)
PC0xc74:	mulhsu	x28,	x25,	x29
PC0xc78:	add  	x9,		x18,	x14
PC0xc7c:	sub  	x18,	x7,		x30
PC0xc80:	sb   	x21,			-144(x31)
PC0xc84:	blt  	x5,		x13,	PC0x728
PC0xc88:	sw   	x16,			76(x31)
PC0xc8c:	addi 	x6,		x7,		-1368
PC0xc90:	sw   	x30,			112(x31)
PC0xc94:	addi 	x24,	x3,		816
PC0xc98:	mulhu	x2,		x24,	x27
PC0xc9c:	sw   	x24,			-372(x31)
PC0xca0:	sb   	x13,			-120(x31)
PC0xca4:	sh   	x29,			-76(x31)
PC0xca8:	sh   	x0,				-16(x31)
PC0xcac:	mulh 	x17,	x25,	x27
PC0xcb0:	sw   	x9,				-248(x31)
PC0xcb4:	sw   	x21,			-252(x31)
PC0xcb8:	sh   	x13,			120(x31)
PC0xcbc:	sb   	x11,			372(x31)
PC0xcc0:	sltu 	x17,	x22,	x1
PC0xcc4:	sh   	x6,				-204(x31)
PC0xcc8:	sw   	x16,			132(x31)
PC0xccc:	srli 	x26,	x12,	4
PC0xcd0:	bne  	x17,	x24,	PC0xae8
PC0xcd4:	add  	x14,	x23,	x12
PC0xcd8:	sb   	x0,				304(x31)
PC0xcdc:	addi 	x28,	x16,	43
PC0xce0:	sub  	x28,	x21,	x16
PC0xce4:	xor  	x11,	x6,		x14
PC0xce8:	addi 	x7,		x4,		803
PC0xcec:	sb   	x2,				-312(x31)
PC0xcf0:	mulh 	x7,		x8,		x9
PC0xcf4:	addi 	x31,	x31,	4
PC0xcf8:	sw   	x29,			368(x31)
PC0xcfc:	ori  	x19,	x26,	722
PC0xd00:	sb   	x0,				140(x31)
PC0xd04:	sw   	x11,			-340(x31)
wfi