addi 	x0,		x0,		-1238
addi 	x1,		x0,		-156
addi 	x2,		x0,		-1997
addi 	x3,		x0,		-1698
addi 	x4,		x0,		-96
addi 	x5,		x0,		-4
addi 	x6,		x0,		-1373
addi 	x7,		x0,		1912
addi 	x8,		x0,		1437
addi 	x9,		x0,		326
addi 	x10,	x0,		-1313
addi 	x11,	x0,		120
addi 	x12,	x0,		-161
addi 	x13,	x0,		1795
addi 	x14,	x0,		-229
addi 	x15,	x0,		-759
addi 	x16,	x0,		1161
addi 	x17,	x0,		1955
addi 	x18,	x0,		-1200
addi 	x19,	x0,		-908
addi 	x20,	x0,		-1069
addi 	x21,	x0,		-389
addi 	x22,	x0,		-1982
addi 	x23,	x0,		-1872
addi 	x24,	x0,		-1299
addi 	x25,	x0,		1540
addi 	x26,	x0,		546
addi 	x27,	x0,		1576
addi 	x28,	x0,		-459
addi 	x29,	x0,		-1265
addi 	x30,	x0,		-133
addi 	x31,	x0,		-1822
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	sw   	x27,			212(x31)
PC0x8c:	slt  	x1,		x4,		x21
PC0x90:	sub  	x3,		x13,	x28
PC0x94:	sub  	x9,		x23,	x4
PC0x98:	xor  	x16,	x19,	x2
PC0x9c:	sb   	x23,			384(x31)
PC0xa0:	sub  	x22,	x29,	x1
PC0xa4:	mul  	x5,		x23,	x27
PC0xa8:	mulh 	x1,		x18,	x18
PC0xac:	bltu 	x27,	x4,		PC0x95c
PC0xb0:	sll  	x19,	x15,	x21
PC0xb4:	blt  	x31,	x19,	PC0xacc
PC0xb8:	sh   	x9,				-80(x31)
PC0xbc:	mulhu	x4,		x29,	x21
PC0xc0:	addi 	x14,	x26,	83
PC0xc4:	mulhu	x29,	x14,	x20
PC0xc8:	sh   	x17,			-188(x31)
PC0xcc:	sb   	x2,				-188(x31)
PC0xd0:	add  	x27,	x20,	x26
PC0xd4:	bge  	x3,		x14,	PC0xa90
PC0xd8:	sw   	x5,				-80(x31)
PC0xdc:	beq  	x12,	x10,	PC0x87c
PC0xe0:	ori  	x3,		x10,	1107
PC0xe4:	mulh 	x21,	x21,	x4
PC0xe8:	sb   	x2,				52(x31)
PC0xec:	sh   	x31,			-344(x31)
PC0xf0:	add  	x4,		x21,	x26
PC0xf4:	sb   	x9,				-156(x31)
PC0xf8:	sub  	x12,	x5,		x9
PC0xfc:	mulh 	x29,	x24,	x4
PC0x100:	mulhsu	x10,	x27,	x28
PC0x104:	sub  	x1,		x25,	x22
PC0x108:	srai 	x6,		x12,	7
PC0x10c:	bne  	x26,	x15,	PC0x72c
PC0x110:	sub  	x30,	x4,		x27
PC0x114:	sb   	x19,			348(x31)
PC0x118:	bltu 	x31,	x30,	PC0x7e4
PC0x11c:	sw   	x23,			-336(x31)
PC0x120:	mulhu	x23,	x3,		x13
PC0x124:	srli 	x19,	x20,	16
PC0x128:	sltu 	x13,	x25,	x14
PC0x12c:	sh   	x26,			360(x31)
PC0x130:	sh   	x16,			180(x31)
PC0x134:	addi 	x12,	x4,		-622
PC0x138:	xor  	x30,	x9,		x2
PC0x13c:	slt  	x13,	x16,	x26
PC0x140:	jal  	x4,				PC0x1a0
PC0x144:	blt  	x31,	x13,	PC0x1d4
PC0x148:	sh   	x21,			-396(x31)
PC0x14c:	xori 	x24,	x15,	-621
PC0x150:	sb   	x14,			-104(x31)
PC0x154:	sub  	x8,		x3,		x21
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	mul  	x11,	x19,	x31
PC0x160:	sh   	x7,				400(x31)
PC0x164:	sb   	x7,				108(x31)
PC0x168:	sh   	x6,				-56(x31)
PC0x16c:	sh   	x15,			36(x31)
PC0x170:	mulhsu	x3,		x3,		x15
PC0x174:	mul  	x27,	x0,		x21
PC0x178:	mulhu	x8,		x22,	x13
PC0x17c:	mulhu	x18,	x0,		x23
PC0x180:	mulhu	x7,		x22,	x27
PC0x184:	sh   	x28,			-172(x31)
PC0x188:	bge  	x9,		x19,	PC0x1e8
PC0x18c:	sh   	x10,			128(x31)
PC0x190:	jal  	x5,				PC0x2b4
PC0x194:	xor  	x5,		x9,		x12
PC0x198:	sub  	x26,	x23,	x7
PC0x19c:	sh   	x12,			24(x31)
PC0x1a0:	sh   	x9,				-332(x31)
PC0x1a4:	beq  	x17,	x2,		PC0x584
PC0x1a8:	bne  	x27,	x21,	PC0x3f0
PC0x1ac:	sh   	x11,			-248(x31)
PC0x1b0:	sb   	x30,			124(x31)
PC0x1b4:	sw   	x0,				364(x31)
PC0x1b8:	sw   	x5,				56(x31)
PC0x1bc:	sb   	x17,			-240(x31)
PC0x1c0:	sltiu	x22,	x9,		384
PC0x1c4:	sub  	x21,	x10,	x12
PC0x1c8:	beq  	x16,	x28,	PC0x90
PC0x1cc:	xor  	x15,	x14,	x7
PC0x1d0:	sh   	x8,				252(x31)
PC0x1d4:	addi 	x2,		x22,	-1842
PC0x1d8:	ori  	x20,	x2,		986
PC0x1dc:	add  	x28,	x17,	x28
PC0x1e0:	sub  	x18,	x31,	x24
PC0x1e4:	addi 	x30,	x28,	-924
PC0x1e8:	sw   	x17,			-164(x31)
PC0x1ec:	sb   	x30,			-48(x31)
PC0x1f0:	sb   	x4,				316(x31)
PC0x1f4:	bge  	x30,	x16,	PC0x850
PC0x1f8:	sub  	x3,		x30,	x3
PC0x1fc:	sb   	x24,			-72(x31)
PC0x200:	sw   	x7,				116(x31)
PC0x204:	mulh 	x26,	x29,	x15
PC0x208:	sub  	x26,	x29,	x18
PC0x20c:	add  	x23,	x10,	x5
PC0x210:	sw   	x19,			-232(x31)
PC0x214:	jal  	x13,			PC0x138
PC0x218:	sw   	x0,				120(x31)
PC0x21c:	add  	x3,		x25,	x18
PC0x220:	sb   	x19,			-244(x31)
PC0x224:	add  	x5,		x12,	x0
PC0x228:	sub  	x14,	x15,	x21
PC0x22c:	add  	x28,	x21,	x6
PC0x230:	sw   	x25,			164(x31)
PC0x234:	sb   	x11,			216(x31)
PC0x238:	mul  	x9,		x16,	x30
PC0x23c:	blt  	x8,		x6,		PC0x824
PC0x240:	sw   	x24,			144(x31)
PC0x244:	sub  	x6,		x24,	x21
PC0x248:	sh   	x28,			364(x31)
PC0x24c:	sub  	x16,	x28,	x6
PC0x250:	add  	x25,	x15,	x30
PC0x254:	bge  	x24,	x20,	PC0x7c8
PC0x258:	mulhsu	x22,	x0,		x21
PC0x25c:	mulh 	x12,	x26,	x24
PC0x260:	bge  	x12,	x20,	PC0xac0
PC0x264:	slt  	x27,	x23,	x15
PC0x268:	sb   	x18,			-108(x31)
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	sub  	x13,	x1,		x19
PC0x274:	add  	x9,		x27,	x6
PC0x278:	bge  	x17,	x21,	PC0xc6c
PC0x27c:	mulh 	x4,		x19,	x29
PC0x280:	beq  	x6,		x1,		PC0x860
PC0x284:	sub  	x30,	x14,	x19
PC0x288:	sub  	x16,	x14,	x12
PC0x28c:	sw   	x28,			-288(x31)
PC0x290:	sb   	x6,				-300(x31)
PC0x294:	sw   	x23,			-260(x31)
PC0x298:	sh   	x11,			-196(x31)
PC0x29c:	or   	x11,	x15,	x20
PC0x2a0:	sub  	x6,		x10,	x23
PC0x2a4:	jal  	x9,				PC0x3a0
PC0x2a8:	xor  	x14,	x2,		x18
PC0x2ac:	mulhsu	x18,	x20,	x3
PC0x2b0:	sb   	x29,			48(x31)
PC0x2b4:	sh   	x16,			-4(x31)
PC0x2b8:	sb   	x16,			-192(x31)
PC0x2bc:	sb   	x29,			-332(x31)
PC0x2c0:	add  	x15,	x23,	x1
PC0x2c4:	sb   	x21,			68(x31)
PC0x2c8:	sb   	x16,			-224(x31)
PC0x2cc:	sh   	x3,				-256(x31)
PC0x2d0:	bne  	x14,	x5,		PC0x938
PC0x2d4:	sub  	x27,	x10,	x18
PC0x2d8:	srl  	x8,		x23,	x19
PC0x2dc:	blt  	x21,	x7,		PC0x75c
PC0x2e0:	sub  	x24,	x16,	x28
PC0x2e4:	sltiu	x9,		x13,	-1432
PC0x2e8:	sh   	x2,				280(x31)
PC0x2ec:	andi 	x5,		x30,	419
PC0x2f0:	sw   	x14,			-68(x31)
PC0x2f4:	sw   	x30,			-56(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	bge  	x17,	x14,	PC0x6a4
PC0x300:	or   	x25,	x29,	x8
PC0x304:	mulhu	x21,	x17,	x17
PC0x308:	sb   	x30,			-352(x31)
PC0x30c:	sw   	x10,			160(x31)
PC0x310:	sll  	x9,		x19,	x5
PC0x314:	sltu 	x11,	x10,	x4
PC0x318:	sb   	x5,				-120(x31)
PC0x31c:	bgeu 	x4,		x12,	PC0xbfc
PC0x320:	sub  	x25,	x8,		x12
PC0x324:	sh   	x24,			-128(x31)
PC0x328:	mul  	x3,		x1,		x28
PC0x32c:	mulh 	x6,		x6,		x16
PC0x330:	mulhu	x7,		x2,		x9
PC0x334:	sh   	x30,			272(x31)
PC0x338:	sb   	x20,			208(x31)
PC0x33c:	add  	x29,	x3,		x11
PC0x340:	sw   	x5,				-228(x31)
PC0x344:	add  	x17,	x11,	x25
PC0x348:	sub  	x21,	x22,	x11
PC0x34c:	mul  	x29,	x6,		x14
PC0x350:	sw   	x14,			-44(x31)
PC0x354:	sub  	x29,	x29,	x12
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	sh   	x20,			-296(x31)
PC0x360:	sh   	x2,				128(x31)
PC0x364:	sw   	x20,			-60(x31)
PC0x368:	xor  	x15,	x7,		x6
PC0x36c:	sh   	x18,			200(x31)
PC0x370:	sh   	x12,			-216(x31)
PC0x374:	beq  	x8,		x3,		PC0x5fc
PC0x378:	mulhsu	x3,		x4,		x10
PC0x37c:	sh   	x0,				-148(x31)
PC0x380:	srli 	x6,		x4,		1
PC0x384:	sh   	x22,			-256(x31)
PC0x388:	and  	x3,		x12,	x5
PC0x38c:	nop  
PC0x390:	bge  	x5,		x21,	PC0xcfc
PC0x394:	mulhu	x8,		x27,	x28
PC0x398:	sw   	x16,			280(x31)
PC0x39c:	or   	x22,	x21,	x11
PC0x3a0:	sh   	x16,			-236(x31)
PC0x3a4:	sw   	x9,				-324(x31)
PC0x3a8:	sb   	x13,			-164(x31)
PC0x3ac:	sw   	x4,				-128(x31)
PC0x3b0:	sh   	x16,			128(x31)
PC0x3b4:	and  	x28,	x8,		x10
PC0x3b8:	sub  	x24,	x15,	x0
PC0x3bc:	sh   	x30,			252(x31)
PC0x3c0:	add  	x19,	x4,		x7
PC0x3c4:	sh   	x14,			-236(x31)
PC0x3c8:	sw   	x23,			-212(x31)
PC0x3cc:	mulhsu	x1,		x10,	x5
PC0x3d0:	sub  	x18,	x0,		x4
PC0x3d4:	sub  	x13,	x2,		x7
PC0x3d8:	mul  	x6,		x27,	x20
PC0x3dc:	sh   	x6,				-60(x31)
PC0x3e0:	jal  	x8,				PC0x46c
PC0x3e4:	sh   	x21,			-152(x31)
PC0x3e8:	sw   	x2,				336(x31)
PC0x3ec:	mul  	x15,	x14,	x13
PC0x3f0:	sh   	x13,			168(x31)
PC0x3f4:	sb   	x12,			352(x31)
PC0x3f8:	mulh 	x20,	x30,	x27
PC0x3fc:	sb   	x11,			-240(x31)
PC0x400:	blt  	x12,	x24,	PC0x5f8
PC0x404:	or   	x11,	x10,	x21
PC0x408:	sb   	x8,				52(x31)
PC0x40c:	sw   	x30,			-292(x31)
PC0x410:	bne  	x14,	x12,	PC0x8d4
PC0x414:	sw   	x13,			-312(x31)
PC0x418:	andi 	x23,	x8,		556
PC0x41c:	sw   	x22,			344(x31)
PC0x420:	sh   	x31,			284(x31)
PC0x424:	add  	x14,	x11,	x25
PC0x428:	add  	x16,	x21,	x15
PC0x42c:	sw   	x27,			-204(x31)
PC0x430:	xor  	x17,	x27,	x5
PC0x434:	mulhsu	x30,	x3,		x8
PC0x438:	add  	x29,	x1,		x20
PC0x43c:	xori 	x6,		x3,		1774
PC0x440:	ori  	x5,		x25,	1516
PC0x444:	sw   	x26,			-232(x31)
PC0x448:	sub  	x6,		x11,	x4
PC0x44c:	sub  	x12,	x25,	x18
PC0x450:	blt  	x19,	x27,	PC0x8c4
PC0x454:	sb   	x25,			276(x31)
PC0x458:	add  	x4,		x18,	x18
PC0x45c:	sub  	x27,	x5,		x27
PC0x460:	sub  	x2,		x5,		x28
PC0x464:	or   	x9,		x24,	x21
PC0x468:	add  	x15,	x0,		x11
PC0x46c:	xor  	x2,		x12,	x12
PC0x470:	sb   	x19,			356(x31)
PC0x474:	mulhu	x6,		x9,		x7
PC0x478:	sub  	x6,		x0,		x1
PC0x47c:	beq  	x6,		x18,	PC0x80c
PC0x480:	sub  	x30,	x18,	x20
PC0x484:	mulh 	x22,	x31,	x8
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	sb   	x23,			-168(x31)
PC0x490:	mulh 	x22,	x4,		x8
PC0x494:	mulh 	x28,	x14,	x2
PC0x498:	add  	x1,		x27,	x19
PC0x49c:	mulh 	x6,		x25,	x17
PC0x4a0:	mul  	x18,	x12,	x30
PC0x4a4:	sh   	x28,			152(x31)
PC0x4a8:	beq  	x1,		x16,	PC0x6b4
PC0x4ac:	mulh 	x3,		x8,		x16
PC0x4b0:	and  	x12,	x29,	x19
PC0x4b4:	mulhu	x13,	x9,		x11
PC0x4b8:	bge  	x8,		x6,		PC0x3c4
PC0x4bc:	and  	x26,	x1,		x25
PC0x4c0:	sll  	x25,	x28,	x23
PC0x4c4:	mulh 	x29,	x17,	x13
PC0x4c8:	slli 	x5,		x20,	11
PC0x4cc:	jal  	x8,				PC0x5ac
PC0x4d0:	andi 	x10,	x1,		-1743
PC0x4d4:	mulhsu	x6,		x23,	x14
PC0x4d8:	xor  	x15,	x25,	x1
PC0x4dc:	slt  	x5,		x22,	x1
PC0x4e0:	sb   	x1,				64(x31)
PC0x4e4:	sub  	x1,		x27,	x27
PC0x4e8:	add  	x14,	x20,	x10
PC0x4ec:	sub  	x20,	x15,	x9
PC0x4f0:	add  	x30,	x3,		x1
PC0x4f4:	nop  
PC0x4f8:	sw   	x25,			128(x31)
PC0x4fc:	slt  	x13,	x10,	x25
PC0x500:	sub  	x19,	x2,		x25
PC0x504:	srli 	x1,		x28,	22
PC0x508:	mulhsu	x10,	x24,	x5
PC0x50c:	bltu 	x25,	x4,		PC0x6e0
PC0x510:	add  	x23,	x8,		x3
PC0x514:	sw   	x26,			-224(x31)
PC0x518:	jal  	x12,			PC0x564
PC0x51c:	blt  	x17,	x12,	PC0xbbc
PC0x520:	addi 	x31,	x31,	4
PC0x524:	add  	x8,		x17,	x29
PC0x528:	sra  	x28,	x0,		x1
PC0x52c:	mulhu	x4,		x0,		x6
PC0x530:	sw   	x9,				-128(x31)
PC0x534:	sh   	x17,			-328(x31)
PC0x538:	mul  	x26,	x13,	x3
PC0x53c:	sh   	x2,				-392(x31)
PC0x540:	bgeu 	x21,	x28,	PC0xcfc
PC0x544:	sub  	x28,	x8,		x19
PC0x548:	sb   	x20,			96(x31)
PC0x54c:	addi 	x4,		x4,		0
PC0x550:	mulh 	x9,		x15,	x9
PC0x554:	add  	x27,	x2,		x14
PC0x558:	sh   	x17,			-288(x31)
PC0x55c:	xori 	x11,	x8,		-1973
PC0x560:	xori 	x27,	x29,	-392
PC0x564:	sb   	x6,				-364(x31)
PC0x568:	nop  
PC0x56c:	sh   	x10,			108(x31)
PC0x570:	sll  	x22,	x2,		x14
PC0x574:	bne  	x22,	x24,	PC0x56c
PC0x578:	addi 	x2,		x8,		-575
PC0x57c:	xor  	x26,	x7,		x31
PC0x580:	sw   	x5,				84(x31)
PC0x584:	sb   	x7,				132(x31)
PC0x588:	add  	x7,		x24,	x1
PC0x58c:	sw   	x27,			-304(x31)
PC0x590:	jal  	x18,			PC0x5dc
PC0x594:	srl  	x6,		x29,	x1
PC0x598:	slti 	x29,	x5,		1540
PC0x59c:	add  	x3,		x18,	x21
PC0x5a0:	sb   	x15,			-132(x31)
PC0x5a4:	bne  	x13,	x20,	PC0x488
PC0x5a8:	sub  	x22,	x27,	x4
PC0x5ac:	sb   	x28,			-44(x31)
PC0x5b0:	sltiu	x9,		x16,	-1280
PC0x5b4:	mul  	x9,		x18,	x25
PC0x5b8:	sb   	x27,			-180(x31)
PC0x5bc:	sh   	x2,				376(x31)
PC0x5c0:	jal  	x12,			PC0x2d8
PC0x5c4:	bne  	x9,		x22,	PC0xcac
PC0x5c8:	add  	x6,		x26,	x31
PC0x5cc:	and  	x26,	x1,		x12
PC0x5d0:	sh   	x26,			248(x31)
PC0x5d4:	sh   	x20,			-140(x31)
PC0x5d8:	xor  	x6,		x6,		x30
PC0x5dc:	bge  	x3,		x31,	PC0x6f4
PC0x5e0:	sh   	x5,				-124(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sub  	x17,	x12,	x25
PC0x5ec:	sw   	x6,				280(x31)
PC0x5f0:	sw   	x16,			-156(x31)
PC0x5f4:	sw   	x3,				-300(x31)
PC0x5f8:	add  	x22,	x29,	x21
PC0x5fc:	or   	x14,	x8,		x20
PC0x600:	sb   	x29,			-48(x31)
PC0x604:	sw   	x12,			292(x31)
PC0x608:	sw   	x8,				376(x31)
PC0x60c:	bge  	x31,	x27,	PC0x4dc
PC0x610:	sub  	x27,	x24,	x27
PC0x614:	add  	x14,	x24,	x16
PC0x618:	or   	x16,	x4,		x8
PC0x61c:	ori  	x26,	x12,	-1083
PC0x620:	jal  	x15,			PC0x558
PC0x624:	sh   	x22,			-164(x31)
PC0x628:	slt  	x19,	x22,	x30
PC0x62c:	sh   	x22,			-108(x31)
PC0x630:	or   	x22,	x20,	x8
PC0x634:	sb   	x2,				-88(x31)
PC0x638:	blt  	x18,	x26,	PC0x2e0
PC0x63c:	sub  	x23,	x0,		x18
PC0x640:	sw   	x8,				36(x31)
PC0x644:	sw   	x28,			240(x31)
PC0x648:	sb   	x21,			-200(x31)
PC0x64c:	sh   	x26,			380(x31)
PC0x650:	add  	x7,		x5,		x25
PC0x654:	ori  	x26,	x9,		-316
PC0x658:	sb   	x9,				160(x31)
PC0x65c:	add  	x6,		x31,	x22
PC0x660:	sb   	x28,			36(x31)
PC0x664:	sw   	x24,			-220(x31)
PC0x668:	mulh 	x11,	x21,	x27
PC0x66c:	sh   	x11,			76(x31)
PC0x670:	sw   	x8,				176(x31)
PC0x674:	slt  	x3,		x14,	x17
PC0x678:	add  	x25,	x1,		x23
PC0x67c:	beq  	x3,		x9,		PC0x988
PC0x680:	andi 	x22,	x10,	-191
PC0x684:	xori 	x11,	x16,	1101
PC0x688:	add  	x21,	x29,	x11
PC0x68c:	blt  	x6,		x1,		PC0xc00
PC0x690:	beq  	x19,	x30,	PC0xbbc
PC0x694:	add  	x13,	x2,		x11
PC0x698:	sb   	x29,			-172(x31)
PC0x69c:	nop  
PC0x6a0:	addi 	x29,	x15,	1064
PC0x6a4:	bne  	x12,	x1,		PC0x71c
PC0x6a8:	sb   	x8,				52(x31)
PC0x6ac:	bge  	x15,	x2,		PC0xb28
PC0x6b0:	sh   	x26,			280(x31)
PC0x6b4:	add  	x6,		x25,	x0
PC0x6b8:	sh   	x31,			-344(x31)
PC0x6bc:	beq  	x19,	x18,	PC0xc04
PC0x6c0:	sub  	x27,	x9,		x30
PC0x6c4:	sub  	x6,		x27,	x23
PC0x6c8:	mulhsu	x13,	x6,		x1
PC0x6cc:	sb   	x1,				72(x31)
PC0x6d0:	sub  	x2,		x31,	x23
PC0x6d4:	add  	x6,		x22,	x13
PC0x6d8:	slli 	x1,		x12,	21
PC0x6dc:	add  	x10,	x3,		x12
PC0x6e0:	sb   	x3,				-60(x31)
PC0x6e4:	mul  	x6,		x17,	x17
PC0x6e8:	blt  	x6,		x1,		PC0x8fc
PC0x6ec:	sw   	x21,			-236(x31)
PC0x6f0:	add  	x28,	x4,		x14
PC0x6f4:	sw   	x8,				352(x31)
PC0x6f8:	slti 	x11,	x7,		-176
PC0x6fc:	and  	x24,	x12,	x6
PC0x700:	sw   	x19,			8(x31)
PC0x704:	andi 	x4,		x9,		-115
PC0x708:	sw   	x31,			276(x31)
PC0x70c:	nop  
PC0x710:	sw   	x17,			-200(x31)
PC0x714:	sub  	x14,	x19,	x9
PC0x718:	addi 	x26,	x2,		884
PC0x71c:	ori  	x26,	x23,	1639
PC0x720:	sll  	x15,	x5,		x6
PC0x724:	sb   	x1,				-300(x31)
PC0x728:	sb   	x22,			-308(x31)
PC0x72c:	sw   	x26,			156(x31)
PC0x730:	sh   	x13,			-260(x31)
PC0x734:	sh   	x4,				340(x31)
PC0x738:	blt  	x19,	x12,	PC0xb78
PC0x73c:	sh   	x10,			-12(x31)
PC0x740:	sb   	x20,			-72(x31)
PC0x744:	bne  	x1,		x21,	PC0x1bc
PC0x748:	mulhu	x10,	x23,	x27
PC0x74c:	mulhsu	x6,		x20,	x15
PC0x750:	sltiu	x5,		x7,		-1250
PC0x754:	sh   	x17,			-4(x31)
PC0x758:	sh   	x11,			372(x31)
PC0x75c:	sw   	x12,			88(x31)
PC0x760:	sb   	x14,			-4(x31)
PC0x764:	sb   	x17,			-72(x31)
PC0x768:	jal  	x28,			PC0x2d4
PC0x76c:	sub  	x16,	x3,		x29
PC0x770:	sh   	x3,				364(x31)
PC0x774:	sh   	x11,			248(x31)
PC0x778:	sw   	x30,			76(x31)
PC0x77c:	mul  	x26,	x22,	x21
PC0x780:	sh   	x2,				280(x31)
PC0x784:	sw   	x26,			388(x31)
PC0x788:	mul  	x27,	x14,	x24
PC0x78c:	slli 	x8,		x23,	31
PC0x790:	add  	x18,	x12,	x24
PC0x794:	sub  	x4,		x25,	x14
PC0x798:	beq  	x20,	x25,	PC0x25c
PC0x79c:	sh   	x26,			-12(x31)
PC0x7a0:	add  	x29,	x3,		x6
PC0x7a4:	beq  	x12,	x9,		PC0x6ec
PC0x7a8:	sw   	x30,			144(x31)
PC0x7ac:	sw   	x19,			276(x31)
PC0x7b0:	slli 	x2,		x28,	3
PC0x7b4:	sh   	x30,			148(x31)
PC0x7b8:	sb   	x8,				-336(x31)
PC0x7bc:	mul  	x24,	x20,	x20
PC0x7c0:	or   	x25,	x8,		x29
PC0x7c4:	sb   	x25,			-108(x31)
PC0x7c8:	sb   	x23,			-376(x31)
PC0x7cc:	sh   	x9,				-340(x31)
PC0x7d0:	mul  	x7,		x19,	x0
PC0x7d4:	sub  	x25,	x3,		x5
PC0x7d8:	sb   	x27,			-288(x31)
PC0x7dc:	sb   	x31,			-100(x31)
PC0x7e0:	jal  	x4,				PC0x270
PC0x7e4:	andi 	x12,	x7,		-1357
PC0x7e8:	add  	x26,	x30,	x2
PC0x7ec:	sb   	x12,			-112(x31)
PC0x7f0:	sh   	x3,				-172(x31)
PC0x7f4:	sh   	x6,				-76(x31)
PC0x7f8:	xor  	x6,		x18,	x3
PC0x7fc:	sub  	x27,	x16,	x4
PC0x800:	sh   	x18,			296(x31)
PC0x804:	sh   	x9,				80(x31)
PC0x808:	beq  	x30,	x9,		PC0xacc
PC0x80c:	blt  	x9,		x3,		PC0x540
PC0x810:	sub  	x5,		x2,		x14
PC0x814:	blt  	x9,		x6,		PC0xa88
PC0x818:	addi 	x6,		x23,	794
PC0x81c:	bne  	x15,	x27,	PC0x26c
PC0x820:	bgeu 	x26,	x1,		PC0x3ec
PC0x824:	and  	x22,	x2,		x4
PC0x828:	sw   	x2,				380(x31)
PC0x82c:	sll  	x17,	x1,		x9
PC0x830:	add  	x14,	x29,	x31
PC0x834:	sw   	x21,			304(x31)
PC0x838:	sh   	x12,			240(x31)
PC0x83c:	sw   	x9,				320(x31)
PC0x840:	srli 	x28,	x21,	16
PC0x844:	sw   	x19,			172(x31)
PC0x848:	mulhsu	x24,	x27,	x18
PC0x84c:	mulh 	x8,		x12,	x30
PC0x850:	sw   	x26,			156(x31)
PC0x854:	mulh 	x12,	x8,		x26
PC0x858:	mulhsu	x20,	x14,	x31
PC0x85c:	sh   	x1,				108(x31)
PC0x860:	add  	x14,	x23,	x16
PC0x864:	sw   	x24,			-20(x31)
PC0x868:	sb   	x24,			52(x31)
PC0x86c:	srli 	x29,	x31,	16
PC0x870:	mulhsu	x14,	x10,	x17
PC0x874:	sh   	x3,				152(x31)
PC0x878:	sw   	x29,			344(x31)
PC0x87c:	mulhsu	x18,	x15,	x8
PC0x880:	sra  	x23,	x14,	x3
PC0x884:	sb   	x19,			-208(x31)
PC0x888:	sw   	x16,			228(x31)
PC0x88c:	sw   	x15,			-196(x31)
PC0x890:	slti 	x6,		x5,		-706
PC0x894:	add  	x21,	x15,	x17
PC0x898:	sh   	x17,			204(x31)
PC0x89c:	bge  	x6,		x23,	PC0x89c
PC0x8a0:	mul  	x30,	x0,		x9
PC0x8a4:	slti 	x1,		x29,	1630
PC0x8a8:	mulh 	x27,	x17,	x16
PC0x8ac:	sb   	x22,			248(x31)
PC0x8b0:	sb   	x4,				216(x31)
PC0x8b4:	sb   	x30,			320(x31)
PC0x8b8:	sltiu	x3,		x22,	-564
PC0x8bc:	sra  	x11,	x2,		x26
PC0x8c0:	sb   	x27,			-332(x31)
PC0x8c4:	srli 	x18,	x14,	19
PC0x8c8:	beq  	x7,		x30,	PC0xbd0
PC0x8cc:	sb   	x3,				-400(x31)
PC0x8d0:	addi 	x23,	x28,	214
PC0x8d4:	sh   	x0,				88(x31)
PC0x8d8:	add  	x3,		x4,		x4
PC0x8dc:	beq  	x9,		x29,	PC0x504
PC0x8e0:	sw   	x17,			-132(x31)
PC0x8e4:	nop  
PC0x8e8:	mulhu	x4,		x23,	x5
PC0x8ec:	sltiu	x3,		x16,	-1781
PC0x8f0:	add  	x14,	x8,		x20
PC0x8f4:	mulhu	x12,	x12,	x6
PC0x8f8:	sw   	x26,			-116(x31)
PC0x8fc:	sb   	x4,				356(x31)
PC0x900:	jal  	x11,			PC0x244
PC0x904:	mulh 	x30,	x2,		x15
PC0x908:	sb   	x24,			8(x31)
PC0x90c:	mulhu	x26,	x15,	x5
PC0x910:	sh   	x1,				-308(x31)
PC0x914:	bge  	x2,		x17,	PC0xac0
PC0x918:	sw   	x14,			-152(x31)
PC0x91c:	sw   	x26,			-264(x31)
PC0x920:	sh   	x0,				308(x31)
PC0x924:	add  	x14,	x14,	x1
PC0x928:	slli 	x27,	x17,	12
PC0x92c:	add  	x25,	x7,		x22
PC0x930:	xor  	x21,	x7,		x16
PC0x934:	ori  	x8,		x20,	1553
PC0x938:	andi 	x24,	x12,	-1183
PC0x93c:	sll  	x12,	x20,	x22
PC0x940:	sra  	x19,	x12,	x29
PC0x944:	mul  	x3,		x29,	x23
PC0x948:	bltu 	x12,	x18,	PC0x6b0
PC0x94c:	sw   	x4,				380(x31)
PC0x950:	sw   	x6,				300(x31)
PC0x954:	mulhsu	x14,	x17,	x28
PC0x958:	sh   	x11,			164(x31)
PC0x95c:	mulh 	x13,	x0,		x22
PC0x960:	sh   	x26,			-332(x31)
PC0x964:	nop  
PC0x968:	mul  	x8,		x11,	x6
PC0x96c:	mulh 	x1,		x5,		x10
PC0x970:	sub  	x21,	x19,	x13
PC0x974:	nop  
PC0x978:	mulh 	x16,	x5,		x5
PC0x97c:	sb   	x30,			88(x31)
PC0x980:	sb   	x28,			12(x31)
PC0x984:	bne  	x23,	x21,	PC0x858
PC0x988:	sb   	x17,			164(x31)
PC0x98c:	ori  	x19,	x1,		1775
PC0x990:	sh   	x2,				88(x31)
PC0x994:	bne  	x17,	x26,	PC0x854
PC0x998:	mul  	x5,		x30,	x3
PC0x99c:	sw   	x18,			332(x31)
PC0x9a0:	bne  	x11,	x23,	PC0x43c
PC0x9a4:	mulh 	x30,	x27,	x24
PC0x9a8:	srai 	x11,	x9,		19
PC0x9ac:	bne  	x15,	x3,		PC0x584
PC0x9b0:	xor  	x19,	x18,	x17
PC0x9b4:	sw   	x27,			20(x31)
PC0x9b8:	beq  	x31,	x20,	PC0x66c
PC0x9bc:	beq  	x0,		x2,		PC0x11c
PC0x9c0:	add  	x30,	x20,	x7
PC0x9c4:	bge  	x12,	x4,		PC0x12c
PC0x9c8:	sh   	x12,			332(x31)
PC0x9cc:	slli 	x2,		x2,		2
PC0x9d0:	sb   	x6,				-80(x31)
PC0x9d4:	add  	x10,	x11,	x21
PC0x9d8:	sb   	x3,				-160(x31)
PC0x9dc:	sb   	x2,				316(x31)
PC0x9e0:	add  	x14,	x27,	x1
PC0x9e4:	sh   	x20,			-272(x31)
PC0x9e8:	slt  	x21,	x7,		x8
PC0x9ec:	add  	x9,		x24,	x26
PC0x9f0:	sb   	x25,			208(x31)
PC0x9f4:	or   	x23,	x7,		x12
PC0x9f8:	sh   	x5,				-388(x31)
PC0x9fc:	jal  	x2,				PC0x38c
PC0xa00:	sub  	x29,	x20,	x16
PC0xa04:	sub  	x25,	x18,	x21
PC0xa08:	mulh 	x10,	x10,	x8
PC0xa0c:	bne  	x26,	x27,	PC0x6fc
PC0xa10:	mul  	x20,	x12,	x16
PC0xa14:	bne  	x28,	x8,		PC0x98
PC0xa18:	sw   	x3,				140(x31)
PC0xa1c:	sh   	x26,			-20(x31)
PC0xa20:	sub  	x2,		x23,	x13
PC0xa24:	add  	x1,		x3,		x31
PC0xa28:	sltiu	x23,	x10,	-1237
PC0xa2c:	sb   	x1,				348(x31)
PC0xa30:	sb   	x18,			-208(x31)
PC0xa34:	slt  	x11,	x30,	x6
PC0xa38:	mulhu	x18,	x24,	x27
PC0xa3c:	sh   	x16,			-156(x31)
PC0xa40:	bne  	x7,		x15,	PC0x9a0
PC0xa44:	add  	x10,	x20,	x10
PC0xa48:	sb   	x29,			376(x31)
PC0xa4c:	nop  
PC0xa50:	bgeu 	x3,		x26,	PC0x31c
PC0xa54:	bgeu 	x3,		x16,	PC0x470
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sw   	x28,			148(x31)
PC0xa60:	slt  	x24,	x9,		x23
PC0xa64:	sub  	x11,	x16,	x28
PC0xa68:	mulh 	x13,	x13,	x9
PC0xa6c:	mulh 	x10,	x29,	x10
PC0xa70:	sll  	x11,	x26,	x13
PC0xa74:	bne  	x11,	x26,	PC0x4b0
PC0xa78:	slti 	x19,	x15,	-1522
PC0xa7c:	xori 	x26,	x28,	-1609
PC0xa80:	mul  	x4,		x8,		x5
PC0xa84:	sb   	x31,			72(x31)
PC0xa88:	sw   	x20,			-336(x31)
PC0xa8c:	sw   	x6,				340(x31)
PC0xa90:	jal  	x3,				PC0xa3c
PC0xa94:	sub  	x20,	x25,	x23
PC0xa98:	sw   	x10,			-272(x31)
PC0xa9c:	jal  	x29,			PC0xb0
PC0xaa0:	add  	x23,	x2,		x17
PC0xaa4:	ori  	x4,		x12,	68
PC0xaa8:	sh   	x28,			-260(x31)
PC0xaac:	sb   	x22,			100(x31)
PC0xab0:	sw   	x20,			-52(x31)
PC0xab4:	sw   	x20,			-32(x31)
PC0xab8:	slti 	x16,	x10,	-898
PC0xabc:	sh   	x16,			-364(x31)
PC0xac0:	sb   	x16,			100(x31)
PC0xac4:	xor  	x9,		x9,		x12
PC0xac8:	sub  	x7,		x31,	x17
PC0xacc:	sb   	x22,			-376(x31)
PC0xad0:	mul  	x25,	x22,	x31
PC0xad4:	add  	x27,	x29,	x29
PC0xad8:	addi 	x25,	x25,	-135
PC0xadc:	sw   	x22,			-372(x31)
PC0xae0:	add  	x18,	x28,	x28
PC0xae4:	add  	x12,	x5,		x16
PC0xae8:	sb   	x2,				268(x31)
PC0xaec:	mulh 	x17,	x14,	x13
PC0xaf0:	mul  	x20,	x24,	x2
PC0xaf4:	sh   	x23,			276(x31)
PC0xaf8:	sw   	x13,			20(x31)
PC0xafc:	sh   	x23,			320(x31)
PC0xb00:	ori  	x26,	x30,	-757
PC0xb04:	add  	x1,		x23,	x30
PC0xb08:	sb   	x8,				396(x31)
PC0xb0c:	sub  	x19,	x2,		x1
PC0xb10:	sh   	x1,				-400(x31)
PC0xb14:	sh   	x30,			320(x31)
PC0xb18:	sh   	x20,			-388(x31)
PC0xb1c:	sb   	x3,				220(x31)
PC0xb20:	ori  	x25,	x11,	1100
PC0xb24:	sub  	x22,	x24,	x5
PC0xb28:	sh   	x10,			76(x31)
PC0xb2c:	sw   	x8,				48(x31)
PC0xb30:	sb   	x9,				-280(x31)
PC0xb34:	sub  	x4,		x22,	x1
PC0xb38:	sw   	x26,			-288(x31)
PC0xb3c:	sw   	x6,				388(x31)
PC0xb40:	mulhu	x10,	x3,		x18
PC0xb44:	srai 	x30,	x13,	13
PC0xb48:	sb   	x24,			16(x31)
PC0xb4c:	sub  	x25,	x15,	x2
PC0xb50:	add  	x12,	x5,		x27
PC0xb54:	mulhsu	x19,	x8,		x23
PC0xb58:	sh   	x1,				304(x31)
PC0xb5c:	add  	x22,	x5,		x24
PC0xb60:	mulh 	x23,	x25,	x18
PC0xb64:	sw   	x23,			188(x31)
PC0xb68:	mul  	x19,	x29,	x19
PC0xb6c:	sub  	x8,		x27,	x6
PC0xb70:	mulh 	x8,		x11,	x10
PC0xb74:	sw   	x10,			-228(x31)
PC0xb78:	sw   	x16,			-128(x31)
PC0xb7c:	sh   	x18,			-272(x31)
PC0xb80:	sub  	x18,	x18,	x13
PC0xb84:	sh   	x21,			232(x31)
PC0xb88:	mulh 	x12,	x13,	x16
PC0xb8c:	sub  	x14,	x30,	x15
PC0xb90:	sb   	x27,			-256(x31)
PC0xb94:	add  	x22,	x11,	x12
PC0xb98:	sub  	x13,	x19,	x28
PC0xb9c:	sh   	x28,			-184(x31)
PC0xba0:	sub  	x22,	x24,	x16
PC0xba4:	sw   	x7,				312(x31)
PC0xba8:	sh   	x5,				-356(x31)
PC0xbac:	srli 	x11,	x21,	5
PC0xbb0:	bge  	x3,		x7,		PC0x5c8
PC0xbb4:	sub  	x24,	x9,		x3
PC0xbb8:	sh   	x16,			260(x31)
PC0xbbc:	sra  	x7,		x11,	x8
PC0xbc0:	add  	x19,	x28,	x22
PC0xbc4:	sub  	x29,	x9,		x25
PC0xbc8:	sub  	x11,	x20,	x20
PC0xbcc:	bgeu 	x28,	x22,	PC0x738
PC0xbd0:	slti 	x9,		x26,	-226
PC0xbd4:	andi 	x21,	x30,	-1860
PC0xbd8:	mulhu	x27,	x19,	x6
PC0xbdc:	mul  	x4,		x25,	x7
PC0xbe0:	sh   	x1,				-72(x31)
PC0xbe4:	sb   	x4,				-76(x31)
PC0xbe8:	sub  	x28,	x2,		x10
PC0xbec:	sb   	x23,			252(x31)
PC0xbf0:	slti 	x19,	x17,	-1345
PC0xbf4:	addi 	x9,		x13,	1836
PC0xbf8:	xor  	x1,		x18,	x25
PC0xbfc:	addi 	x3,		x10,	1033
PC0xc00:	bge  	x28,	x1,		PC0x990
PC0xc04:	add  	x26,	x9,		x20
PC0xc08:	mul  	x2,		x25,	x2
PC0xc0c:	add  	x24,	x27,	x11
PC0xc10:	sh   	x23,			160(x31)
PC0xc14:	sltu 	x12,	x8,		x23
PC0xc18:	sub  	x30,	x24,	x17
PC0xc1c:	sh   	x12,			-216(x31)
PC0xc20:	add  	x3,		x15,	x3
PC0xc24:	sb   	x29,			-380(x31)
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	sw   	x22,			-88(x31)
PC0xc30:	sh   	x5,				356(x31)
PC0xc34:	blt  	x26,	x13,	PC0x65c
PC0xc38:	bgeu 	x26,	x10,	PC0x580
PC0xc3c:	bgeu 	x10,	x14,	PC0x250
PC0xc40:	slt  	x2,		x11,	x15
PC0xc44:	sb   	x13,			-296(x31)
PC0xc48:	addi 	x13,	x23,	-614
PC0xc4c:	sh   	x27,			-20(x31)
PC0xc50:	sub  	x8,		x22,	x23
PC0xc54:	add  	x20,	x22,	x10
PC0xc58:	sh   	x27,			328(x31)
PC0xc5c:	bgeu 	x11,	x6,		PC0x538
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	bge  	x14,	x26,	PC0xa6c
PC0xc68:	sh   	x24,			-176(x31)
PC0xc6c:	bgeu 	x16,	x22,	PC0xe4
PC0xc70:	sw   	x24,			256(x31)
PC0xc74:	bge  	x26,	x30,	PC0x7c0
PC0xc78:	sh   	x20,			168(x31)
PC0xc7c:	bne  	x8,		x30,	PC0x20c
PC0xc80:	ori  	x18,	x11,	-148
PC0xc84:	add  	x18,	x1,		x13
PC0xc88:	sh   	x20,			-124(x31)
PC0xc8c:	sw   	x0,				364(x31)
PC0xc90:	sh   	x17,			304(x31)
PC0xc94:	jal  	x17,			PC0x710
PC0xc98:	sub  	x10,	x2,		x22
PC0xc9c:	bge  	x26,	x2,		PC0x4e4
PC0xca0:	sb   	x2,				-268(x31)
PC0xca4:	sh   	x16,			128(x31)
PC0xca8:	sra  	x30,	x4,		x19
PC0xcac:	xor  	x14,	x13,	x28
PC0xcb0:	add  	x30,	x6,		x3
PC0xcb4:	sub  	x15,	x28,	x3
PC0xcb8:	sw   	x29,			364(x31)
PC0xcbc:	blt  	x15,	x16,	PC0x114
PC0xcc0:	bne  	x22,	x30,	PC0x984
PC0xcc4:	add  	x3,		x14,	x25
PC0xcc8:	add  	x17,	x14,	x28
PC0xccc:	mulhu	x14,	x28,	x4
PC0xcd0:	xor  	x6,		x9,		x19
PC0xcd4:	sw   	x6,				-156(x31)
PC0xcd8:	mulh 	x22,	x17,	x9
PC0xcdc:	sub  	x7,		x1,		x13
PC0xce0:	sh   	x15,			300(x31)
PC0xce4:	sh   	x7,				8(x31)
PC0xce8:	sll  	x14,	x19,	x15
PC0xcec:	sh   	x28,			220(x31)
PC0xcf0:	sb   	x11,			-8(x31)
PC0xcf4:	mulh 	x18,	x30,	x13
PC0xcf8:	addi 	x4,		x2,		487
PC0xcfc:	sw   	x30,			-192(x31)
PC0xd00:	sw   	x26,			-32(x31)
PC0xd04:	addi 	x31,	x31,	4
wfi