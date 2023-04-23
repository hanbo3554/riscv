addi 	x0,		x0,		-830
addi 	x1,		x0,		-272
addi 	x2,		x0,		-1341
addi 	x3,		x0,		1516
addi 	x4,		x0,		-1744
addi 	x5,		x0,		277
addi 	x6,		x0,		-927
addi 	x7,		x0,		-934
addi 	x8,		x0,		-1949
addi 	x9,		x0,		-53
addi 	x10,	x0,		1211
addi 	x11,	x0,		638
addi 	x12,	x0,		-369
addi 	x13,	x0,		-895
addi 	x14,	x0,		-1584
addi 	x15,	x0,		1541
addi 	x16,	x0,		-1590
addi 	x17,	x0,		-527
addi 	x18,	x0,		771
addi 	x19,	x0,		-162
addi 	x20,	x0,		1637
addi 	x21,	x0,		1845
addi 	x22,	x0,		2010
addi 	x23,	x0,		1935
addi 	x24,	x0,		-1486
addi 	x25,	x0,		-1762
addi 	x26,	x0,		-348
addi 	x27,	x0,		-1648
addi 	x28,	x0,		-1551
addi 	x29,	x0,		-156
addi 	x30,	x0,		-1037
addi 	x31,	x0,		-881
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	mul  	x9,		x0,		x31
PC0x8c:	sub  	x2,		x7,		x29
PC0x90:	mul  	x11,	x22,	x17
PC0x94:	mulh 	x25,	x6,		x15
PC0x98:	sh   	x9,				204(x31)
PC0x9c:	sh   	x29,			-136(x31)
PC0xa0:	sub  	x13,	x10,	x3
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	srl  	x5,		x8,		x4
PC0xac:	sub  	x20,	x0,		x5
PC0xb0:	add  	x6,		x21,	x0
PC0xb4:	blt  	x21,	x15,	PC0x300
PC0xb8:	jal  	x13,			PC0xce0
PC0xbc:	sub  	x26,	x9,		x20
PC0xc0:	blt  	x28,	x17,	PC0x9cc
PC0xc4:	sb   	x11,			-112(x31)
PC0xc8:	xor  	x22,	x30,	x10
PC0xcc:	sub  	x12,	x7,		x0
PC0xd0:	blt  	x13,	x1,		PC0x13c
PC0xd4:	add  	x18,	x8,		x11
PC0xd8:	mul  	x19,	x6,		x3
PC0xdc:	and  	x28,	x13,	x20
PC0xe0:	mulhu	x15,	x30,	x13
PC0xe4:	sh   	x10,			360(x31)
PC0xe8:	sb   	x16,			-236(x31)
PC0xec:	sw   	x3,				-268(x31)
PC0xf0:	sh   	x13,			16(x31)
PC0xf4:	add  	x3,		x0,		x4
PC0xf8:	beq  	x19,	x26,	PC0xbe0
PC0xfc:	slti 	x9,		x5,		266
PC0x100:	addi 	x22,	x17,	-794
PC0x104:	bgeu 	x12,	x5,		PC0x430
PC0x108:	sb   	x18,			336(x31)
PC0x10c:	mulhsu	x6,		x2,		x13
PC0x110:	bltu 	x3,		x4,		PC0x910
PC0x114:	sb   	x25,			168(x31)
PC0x118:	sub  	x7,		x1,		x29
PC0x11c:	sub  	x6,		x8,		x2
PC0x120:	sw   	x23,			260(x31)
PC0x124:	mulh 	x7,		x13,	x9
PC0x128:	sw   	x25,			-284(x31)
PC0x12c:	add  	x6,		x14,	x9
PC0x130:	add  	x26,	x10,	x15
PC0x134:	sub  	x23,	x25,	x14
PC0x138:	jal  	x8,				PC0xce8
PC0x13c:	bgeu 	x31,	x21,	PC0x238
PC0x140:	jal  	x20,			PC0x7ac
PC0x144:	sub  	x21,	x4,		x14
PC0x148:	sub  	x17,	x3,		x11
PC0x14c:	xor  	x22,	x12,	x25
PC0x150:	mulhu	x11,	x15,	x14
PC0x154:	sw   	x28,			268(x31)
PC0x158:	sb   	x23,			-200(x31)
PC0x15c:	sub  	x23,	x17,	x29
PC0x160:	mulh 	x29,	x14,	x11
PC0x164:	sw   	x0,				276(x31)
PC0x168:	sub  	x6,		x1,		x30
PC0x16c:	jal  	x2,				PC0x358
PC0x170:	mulhu	x28,	x26,	x27
PC0x174:	bltu 	x0,		x18,	PC0x28c
PC0x178:	sub  	x22,	x9,		x1
PC0x17c:	sub  	x26,	x7,		x26
PC0x180:	sll  	x19,	x2,		x12
PC0x184:	mulh 	x21,	x2,		x21
PC0x188:	sb   	x30,			60(x31)
PC0x18c:	sw   	x27,			156(x31)
PC0x190:	addi 	x16,	x23,	1517
PC0x194:	addi 	x5,		x15,	184
PC0x198:	srl  	x28,	x17,	x23
PC0x19c:	mul  	x17,	x14,	x25
PC0x1a0:	srli 	x17,	x19,	27
PC0x1a4:	mulhsu	x8,		x10,	x1
PC0x1a8:	srli 	x7,		x4,		3
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	mul  	x24,	x28,	x18
PC0x1b4:	add  	x24,	x31,	x14
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	mulh 	x10,	x15,	x20
PC0x1c0:	mulh 	x22,	x25,	x8
PC0x1c4:	sh   	x15,			176(x31)
PC0x1c8:	sltiu	x5,		x23,	-2013
PC0x1cc:	sw   	x3,				-244(x31)
PC0x1d0:	blt  	x7,		x31,	PC0xa70
PC0x1d4:	slli 	x23,	x12,	24
PC0x1d8:	srl  	x8,		x25,	x10
PC0x1dc:	sub  	x13,	x30,	x25
PC0x1e0:	sw   	x5,				-168(x31)
PC0x1e4:	sh   	x21,			-224(x31)
PC0x1e8:	sw   	x9,				60(x31)
PC0x1ec:	sw   	x0,				-396(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sw   	x21,			-232(x31)
PC0x1f8:	slti 	x24,	x11,	-1930
PC0x1fc:	ori  	x30,	x1,		-1616
PC0x200:	add  	x6,		x24,	x7
PC0x204:	sw   	x18,			-32(x31)
PC0x208:	sb   	x21,			28(x31)
PC0x20c:	sb   	x29,			104(x31)
PC0x210:	jal  	x12,			PC0xbf8
PC0x214:	sub  	x29,	x9,		x30
PC0x218:	sub  	x21,	x14,	x2
PC0x21c:	sw   	x20,			-56(x31)
PC0x220:	srai 	x11,	x21,	27
PC0x224:	sb   	x11,			-8(x31)
PC0x228:	addi 	x20,	x13,	1793
PC0x22c:	mulh 	x6,		x22,	x24
PC0x230:	sw   	x28,			-240(x31)
PC0x234:	sub  	x27,	x28,	x14
PC0x238:	sb   	x30,			-220(x31)
PC0x23c:	sw   	x16,			-276(x31)
PC0x240:	sh   	x2,				-352(x31)
PC0x244:	beq  	x19,	x29,	PC0x478
PC0x248:	or   	x1,		x25,	x23
PC0x24c:	sll  	x5,		x4,		x13
PC0x250:	add  	x14,	x9,		x6
PC0x254:	sw   	x6,				96(x31)
PC0x258:	sh   	x4,				64(x31)
PC0x25c:	mul  	x29,	x6,		x13
PC0x260:	sb   	x9,				-164(x31)
PC0x264:	sb   	x11,			-300(x31)
PC0x268:	sw   	x2,				44(x31)
PC0x26c:	sub  	x4,		x26,	x13
PC0x270:	beq  	x20,	x9,		PC0x554
PC0x274:	xori 	x13,	x4,		-930
PC0x278:	slti 	x9,		x23,	989
PC0x27c:	sh   	x9,				-352(x31)
PC0x280:	sb   	x6,				264(x31)
PC0x284:	slti 	x12,	x29,	247
PC0x288:	add  	x11,	x10,	x0
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	bgeu 	x4,		x11,	PC0x7d8
PC0x294:	sh   	x29,			240(x31)
PC0x298:	sh   	x3,				-68(x31)
PC0x29c:	sw   	x18,			68(x31)
PC0x2a0:	bne  	x17,	x16,	PC0x240
PC0x2a4:	mulhsu	x10,	x12,	x19
PC0x2a8:	sub  	x30,	x3,		x16
PC0x2ac:	add  	x24,	x27,	x15
PC0x2b0:	sll  	x24,	x16,	x4
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	sub  	x9,		x4,		x31
PC0x2bc:	or   	x5,		x28,	x16
PC0x2c0:	sw   	x11,			-400(x31)
PC0x2c4:	sh   	x17,			24(x31)
PC0x2c8:	and  	x30,	x17,	x30
PC0x2cc:	add  	x26,	x14,	x13
PC0x2d0:	add  	x6,		x20,	x1
PC0x2d4:	mulhsu	x16,	x22,	x4
PC0x2d8:	beq  	x26,	x29,	PC0xb48
PC0x2dc:	srai 	x27,	x28,	13
PC0x2e0:	sub  	x13,	x27,	x3
PC0x2e4:	sb   	x7,				216(x31)
PC0x2e8:	mulhu	x29,	x6,		x7
PC0x2ec:	add  	x13,	x20,	x23
PC0x2f0:	add  	x29,	x31,	x19
PC0x2f4:	sw   	x2,				388(x31)
PC0x2f8:	add  	x11,	x24,	x17
PC0x2fc:	mulh 	x9,		x10,	x26
PC0x300:	sw   	x8,				-44(x31)
PC0x304:	ori  	x11,	x31,	-931
PC0x308:	sw   	x12,			-24(x31)
PC0x30c:	add  	x3,		x4,		x31
PC0x310:	and  	x11,	x24,	x20
PC0x314:	sh   	x6,				120(x31)
PC0x318:	bge  	x26,	x4,		PC0x110
PC0x31c:	sw   	x2,				248(x31)
PC0x320:	srai 	x27,	x29,	21
PC0x324:	sw   	x3,				-272(x31)
PC0x328:	bne  	x31,	x17,	PC0x3fc
PC0x32c:	sb   	x24,			-300(x31)
PC0x330:	sll  	x23,	x13,	x11
PC0x334:	slt  	x7,		x21,	x25
PC0x338:	sh   	x13,			272(x31)
PC0x33c:	sw   	x19,			400(x31)
PC0x340:	add  	x16,	x27,	x1
PC0x344:	ori  	x8,		x13,	709
PC0x348:	sb   	x8,				-264(x31)
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	add  	x13,	x22,	x20
PC0x354:	bge  	x5,		x26,	PC0xc64
PC0x358:	sb   	x28,			252(x31)
PC0x35c:	ori  	x8,		x17,	-289
PC0x360:	bge  	x21,	x20,	PC0x814
PC0x364:	sub  	x20,	x28,	x27
PC0x368:	sub  	x27,	x16,	x21
PC0x36c:	beq  	x5,		x31,	PC0x57c
PC0x370:	sb   	x1,				-212(x31)
PC0x374:	mulh 	x27,	x5,		x15
PC0x378:	sub  	x2,		x2,		x15
PC0x37c:	sw   	x10,			180(x31)
PC0x380:	sh   	x29,			-140(x31)
PC0x384:	slt  	x14,	x9,		x1
PC0x388:	sw   	x21,			-152(x31)
PC0x38c:	sub  	x23,	x31,	x19
PC0x390:	slli 	x16,	x15,	9
PC0x394:	bne  	x31,	x16,	PC0x4f4
PC0x398:	sh   	x30,			-80(x31)
PC0x39c:	sh   	x22,			-88(x31)
PC0x3a0:	add  	x17,	x5,		x26
PC0x3a4:	mul  	x2,		x12,	x30
PC0x3a8:	sll  	x25,	x9,		x2
PC0x3ac:	bgeu 	x0,		x3,		PC0xb50
PC0x3b0:	beq  	x19,	x0,		PC0x7ec
PC0x3b4:	add  	x18,	x5,		x16
PC0x3b8:	beq  	x19,	x6,		PC0xbbc
PC0x3bc:	sh   	x26,			156(x31)
PC0x3c0:	sh   	x6,				380(x31)
PC0x3c4:	xori 	x4,		x26,	-1132
PC0x3c8:	sub  	x4,		x0,		x21
PC0x3cc:	or   	x22,	x6,		x27
PC0x3d0:	sh   	x4,				172(x31)
PC0x3d4:	blt  	x19,	x10,	PC0x244
PC0x3d8:	sw   	x19,			68(x31)
PC0x3dc:	sltiu	x8,		x14,	541
PC0x3e0:	add  	x27,	x8,		x5
PC0x3e4:	jal  	x30,			PC0xfc
PC0x3e8:	sw   	x5,				280(x31)
PC0x3ec:	mulh 	x15,	x20,	x0
PC0x3f0:	bne  	x18,	x4,		PC0xb54
PC0x3f4:	srl  	x23,	x18,	x16
PC0x3f8:	srl  	x3,		x20,	x25
PC0x3fc:	sh   	x9,				292(x31)
PC0x400:	sw   	x30,			-140(x31)
PC0x404:	xor  	x12,	x7,		x27
PC0x408:	sw   	x13,			-36(x31)
PC0x40c:	jal  	x2,				PC0x55c
PC0x410:	slt  	x26,	x22,	x18
PC0x414:	slti 	x27,	x6,		-1898
PC0x418:	sub  	x7,		x22,	x8
PC0x41c:	sw   	x17,			-324(x31)
PC0x420:	beq  	x29,	x21,	PC0x7f0
PC0x424:	sra  	x17,	x20,	x6
PC0x428:	blt  	x29,	x27,	PC0x290
PC0x42c:	xor  	x20,	x25,	x28
PC0x430:	bne  	x24,	x29,	PC0xb4
PC0x434:	sub  	x20,	x16,	x28
PC0x438:	sh   	x4,				40(x31)
PC0x43c:	sb   	x31,			16(x31)
PC0x440:	sub  	x9,		x5,		x17
PC0x444:	mulh 	x23,	x5,		x27
PC0x448:	xor  	x5,		x20,	x14
PC0x44c:	sub  	x25,	x20,	x6
PC0x450:	jal  	x14,			PC0x524
PC0x454:	blt  	x4,		x7,		PC0x3f4
PC0x458:	srl  	x24,	x30,	x29
PC0x45c:	sub  	x28,	x14,	x2
PC0x460:	sh   	x13,			-88(x31)
PC0x464:	addi 	x5,		x21,	1173
PC0x468:	sub  	x7,		x31,	x24
PC0x46c:	beq  	x8,		x31,	PC0xa60
PC0x470:	sh   	x27,			172(x31)
PC0x474:	add  	x1,		x12,	x26
PC0x478:	beq  	x8,		x7,		PC0x470
PC0x47c:	add  	x10,	x13,	x3
PC0x480:	mulh 	x12,	x16,	x28
PC0x484:	slt  	x13,	x13,	x27
PC0x488:	slt  	x28,	x2,		x30
PC0x48c:	sub  	x13,	x23,	x16
PC0x490:	sw   	x31,			284(x31)
PC0x494:	sw   	x21,			340(x31)
PC0x498:	sra  	x21,	x13,	x0
PC0x49c:	sra  	x4,		x30,	x9
PC0x4a0:	blt  	x28,	x25,	PC0xcd0
PC0x4a4:	add  	x5,		x2,		x14
PC0x4a8:	mulhu	x22,	x28,	x9
PC0x4ac:	sh   	x20,			300(x31)
PC0x4b0:	sw   	x16,			268(x31)
PC0x4b4:	andi 	x16,	x19,	674
PC0x4b8:	slt  	x13,	x20,	x21
PC0x4bc:	sub  	x24,	x23,	x11
PC0x4c0:	xor  	x4,		x11,	x22
PC0x4c4:	mulhu	x19,	x16,	x13
PC0x4c8:	sw   	x9,				-304(x31)
PC0x4cc:	sb   	x6,				-360(x31)
PC0x4d0:	sub  	x14,	x18,	x12
PC0x4d4:	sw   	x24,			-340(x31)
PC0x4d8:	bne  	x28,	x27,	PC0x290
PC0x4dc:	nop  
PC0x4e0:	sb   	x16,			-156(x31)
PC0x4e4:	sw   	x11,			20(x31)
PC0x4e8:	sh   	x6,				384(x31)
PC0x4ec:	beq  	x2,		x10,	PC0x598
PC0x4f0:	jal  	x6,				PC0x808
PC0x4f4:	bne  	x2,		x28,	PC0x304
PC0x4f8:	sh   	x10,			160(x31)
PC0x4fc:	sb   	x15,			368(x31)
PC0x500:	sw   	x3,				-368(x31)
PC0x504:	sb   	x3,				-308(x31)
PC0x508:	andi 	x14,	x3,		1350
PC0x50c:	srai 	x16,	x8,		15
PC0x510:	mul  	x9,		x13,	x21
PC0x514:	sh   	x6,				200(x31)
PC0x518:	mulhu	x30,	x12,	x17
PC0x51c:	addi 	x28,	x19,	-1405
PC0x520:	add  	x21,	x15,	x11
PC0x524:	sw   	x19,			-48(x31)
PC0x528:	beq  	x13,	x30,	PC0xcbc
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	sub  	x26,	x14,	x16
PC0x534:	mulhu	x27,	x26,	x19
PC0x538:	addi 	x14,	x10,	-154
PC0x53c:	sub  	x18,	x4,		x16
PC0x540:	sh   	x1,				-48(x31)
PC0x544:	sb   	x29,			360(x31)
PC0x548:	sltiu	x13,	x25,	-1177
PC0x54c:	sw   	x10,			228(x31)
PC0x550:	sb   	x18,			168(x31)
PC0x554:	sh   	x25,			256(x31)
PC0x558:	sw   	x27,			-364(x31)
PC0x55c:	blt  	x16,	x24,	PC0x7dc
PC0x560:	sub  	x5,		x8,		x2
PC0x564:	mulhu	x30,	x31,	x28
PC0x568:	sw   	x19,			-356(x31)
PC0x56c:	sltiu	x14,	x2,		-14
PC0x570:	sll  	x25,	x11,	x19
PC0x574:	sub  	x9,		x6,		x15
PC0x578:	sw   	x15,			172(x31)
PC0x57c:	sw   	x6,				280(x31)
PC0x580:	sb   	x14,			-76(x31)
PC0x584:	mulhu	x23,	x0,		x11
PC0x588:	sub  	x14,	x14,	x3
PC0x58c:	mulhu	x8,		x31,	x12
PC0x590:	sh   	x7,				40(x31)
PC0x594:	add  	x2,		x21,	x22
PC0x598:	or   	x3,		x14,	x5
PC0x59c:	sub  	x29,	x31,	x31
PC0x5a0:	add  	x28,	x22,	x28
PC0x5a4:	sh   	x26,			-104(x31)
PC0x5a8:	sh   	x28,			156(x31)
PC0x5ac:	sw   	x14,			-200(x31)
PC0x5b0:	sh   	x10,			-292(x31)
PC0x5b4:	mulh 	x20,	x23,	x19
PC0x5b8:	add  	x7,		x12,	x30
PC0x5bc:	sh   	x1,				140(x31)
PC0x5c0:	sw   	x2,				360(x31)
PC0x5c4:	mulhu	x4,		x15,	x31
PC0x5c8:	mul  	x6,		x4,		x6
PC0x5cc:	mulhsu	x7,		x26,	x25
PC0x5d0:	mul  	x26,	x1,		x16
PC0x5d4:	mul  	x4,		x31,	x15
PC0x5d8:	sra  	x25,	x21,	x28
PC0x5dc:	sw   	x16,			-20(x31)
PC0x5e0:	add  	x17,	x28,	x13
PC0x5e4:	add  	x30,	x21,	x25
PC0x5e8:	mulhu	x29,	x9,		x2
PC0x5ec:	andi 	x16,	x31,	1407
PC0x5f0:	sb   	x9,				384(x31)
PC0x5f4:	ori  	x3,		x16,	-849
PC0x5f8:	sub  	x17,	x26,	x13
PC0x5fc:	blt  	x31,	x26,	PC0x258
PC0x600:	sw   	x24,			-296(x31)
PC0x604:	blt  	x4,		x24,	PC0x914
PC0x608:	sb   	x21,			352(x31)
PC0x60c:	mulhsu	x28,	x31,	x20
PC0x610:	sb   	x25,			-356(x31)
PC0x614:	beq  	x22,	x5,		PC0xb5c
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	xor  	x20,	x6,		x6
PC0x620:	sub  	x15,	x1,		x17
PC0x624:	addi 	x21,	x20,	-153
PC0x628:	srli 	x20,	x24,	21
PC0x62c:	sw   	x18,			204(x31)
PC0x630:	sub  	x17,	x24,	x27
PC0x634:	sb   	x30,			12(x31)
PC0x638:	beq  	x21,	x2,		PC0xa98
PC0x63c:	mul  	x4,		x1,		x2
PC0x640:	add  	x15,	x18,	x18
PC0x644:	sub  	x29,	x23,	x2
PC0x648:	blt  	x25,	x27,	PC0xad8
PC0x64c:	sh   	x14,			264(x31)
PC0x650:	blt  	x14,	x11,	PC0xbf0
PC0x654:	add  	x29,	x29,	x18
PC0x658:	sw   	x13,			-356(x31)
PC0x65c:	add  	x22,	x10,	x23
PC0x660:	and  	x17,	x9,		x3
PC0x664:	bne  	x8,		x19,	PC0xb68
PC0x668:	xor  	x23,	x9,		x22
PC0x66c:	sw   	x19,			124(x31)
PC0x670:	sub  	x16,	x5,		x6
PC0x674:	sub  	x7,		x30,	x3
PC0x678:	sh   	x17,			328(x31)
PC0x67c:	sh   	x18,			-128(x31)
PC0x680:	sb   	x2,				-200(x31)
PC0x684:	sb   	x28,			-32(x31)
PC0x688:	sub  	x11,	x16,	x24
PC0x68c:	srai 	x16,	x31,	29
PC0x690:	sh   	x20,			232(x31)
PC0x694:	xor  	x30,	x1,		x2
PC0x698:	blt  	x25,	x23,	PC0xb18
PC0x69c:	mulhsu	x10,	x11,	x4
PC0x6a0:	add  	x17,	x31,	x14
PC0x6a4:	sh   	x30,			296(x31)
PC0x6a8:	sh   	x1,				88(x31)
PC0x6ac:	add  	x11,	x0,		x16
PC0x6b0:	sb   	x21,			276(x31)
PC0x6b4:	addi 	x28,	x26,	566
PC0x6b8:	add  	x1,		x21,	x14
PC0x6bc:	srli 	x22,	x28,	9
PC0x6c0:	slli 	x16,	x3,		17
PC0x6c4:	mulh 	x11,	x7,		x24
PC0x6c8:	add  	x22,	x14,	x0
PC0x6cc:	sltiu	x21,	x28,	1757
PC0x6d0:	add  	x12,	x11,	x30
PC0x6d4:	ori  	x18,	x18,	-1506
PC0x6d8:	sb   	x3,				-268(x31)
PC0x6dc:	sub  	x14,	x7,		x28
PC0x6e0:	sw   	x3,				-144(x31)
PC0x6e4:	sb   	x4,				-44(x31)
PC0x6e8:	sb   	x26,			-276(x31)
PC0x6ec:	bne  	x13,	x4,		PC0x2c4
PC0x6f0:	beq  	x4,		x12,	PC0x898
PC0x6f4:	or   	x5,		x16,	x18
PC0x6f8:	sw   	x17,			-392(x31)
PC0x6fc:	add  	x1,		x9,		x18
PC0x700:	sh   	x29,			112(x31)
PC0x704:	bltu 	x18,	x13,	PC0x2fc
PC0x708:	addi 	x22,	x20,	-1902
PC0x70c:	add  	x9,		x31,	x8
PC0x710:	add  	x21,	x14,	x12
PC0x714:	sb   	x3,				-288(x31)
PC0x718:	sb   	x31,			-112(x31)
PC0x71c:	sh   	x29,			204(x31)
PC0x720:	slt  	x25,	x16,	x17
PC0x724:	jal  	x10,			PC0x7b8
PC0x728:	andi 	x26,	x23,	-1461
PC0x72c:	bge  	x16,	x13,	PC0x7f4
PC0x730:	bltu 	x0,		x3,		PC0x1b0
PC0x734:	bne  	x5,		x9,		PC0x338
PC0x738:	add  	x9,		x15,	x13
PC0x73c:	xori 	x13,	x3,		73
PC0x740:	jal  	x6,				PC0x670
PC0x744:	sw   	x13,			116(x31)
PC0x748:	sh   	x4,				268(x31)
PC0x74c:	sw   	x26,			248(x31)
PC0x750:	mul  	x13,	x19,	x1
PC0x754:	sh   	x16,			372(x31)
PC0x758:	sb   	x31,			-32(x31)
PC0x75c:	sb   	x29,			-144(x31)
PC0x760:	srli 	x30,	x31,	17
PC0x764:	sub  	x9,		x3,		x22
PC0x768:	sb   	x14,			268(x31)
PC0x76c:	sub  	x12,	x28,	x0
PC0x770:	nop  
PC0x774:	sw   	x0,				344(x31)
PC0x778:	bltu 	x6,		x12,	PC0x9a8
PC0x77c:	sh   	x8,				336(x31)
PC0x780:	sw   	x29,			-248(x31)
PC0x784:	bne  	x5,		x1,		PC0x5fc
PC0x788:	mul  	x12,	x15,	x8
PC0x78c:	mulh 	x17,	x25,	x18
PC0x790:	add  	x16,	x15,	x28
PC0x794:	and  	x17,	x15,	x16
PC0x798:	add  	x11,	x15,	x10
PC0x79c:	sh   	x9,				296(x31)
PC0x7a0:	bne  	x18,	x8,		PC0xcf8
PC0x7a4:	add  	x15,	x31,	x28
PC0x7a8:	add  	x19,	x0,		x18
PC0x7ac:	sw   	x0,				-160(x31)
PC0x7b0:	sw   	x26,			340(x31)
PC0x7b4:	sw   	x7,				-36(x31)
PC0x7b8:	sh   	x6,				-380(x31)
PC0x7bc:	mulh 	x2,		x1,		x30
PC0x7c0:	sub  	x24,	x2,		x2
PC0x7c4:	sw   	x8,				-268(x31)
PC0x7c8:	add  	x28,	x19,	x7
PC0x7cc:	ori  	x26,	x19,	1766
PC0x7d0:	sh   	x13,			-148(x31)
PC0x7d4:	sw   	x22,			-272(x31)
PC0x7d8:	sh   	x18,			372(x31)
PC0x7dc:	sw   	x21,			-52(x31)
PC0x7e0:	add  	x18,	x25,	x1
PC0x7e4:	sub  	x6,		x2,		x26
PC0x7e8:	add  	x28,	x25,	x0
PC0x7ec:	mulh 	x23,	x10,	x14
PC0x7f0:	blt  	x17,	x16,	PC0x9f8
PC0x7f4:	bge  	x29,	x9,		PC0x804
PC0x7f8:	or   	x2,		x8,		x1
PC0x7fc:	sub  	x8,		x0,		x24
PC0x800:	or   	x5,		x13,	x8
PC0x804:	sb   	x19,			392(x31)
PC0x808:	sb   	x24,			44(x31)
PC0x80c:	mul  	x18,	x0,		x17
PC0x810:	sub  	x14,	x9,		x14
PC0x814:	add  	x9,		x4,		x5
PC0x818:	sra  	x16,	x9,		x19
PC0x81c:	slt  	x13,	x17,	x0
PC0x820:	sb   	x13,			148(x31)
PC0x824:	sb   	x27,			-228(x31)
PC0x828:	sub  	x12,	x29,	x12
PC0x82c:	sh   	x6,				324(x31)
PC0x830:	sb   	x15,			-72(x31)
PC0x834:	sra  	x17,	x29,	x3
PC0x838:	mulh 	x26,	x13,	x5
PC0x83c:	sh   	x5,				-244(x31)
PC0x840:	slli 	x21,	x6,		20
PC0x844:	sh   	x20,			-120(x31)
PC0x848:	bltu 	x6,		x8,		PC0x2d4
PC0x84c:	mulhu	x23,	x5,		x12
PC0x850:	sw   	x3,				-220(x31)
PC0x854:	sw   	x20,			-8(x31)
PC0x858:	bltu 	x15,	x4,		PC0x280
PC0x85c:	slt  	x3,		x19,	x9
PC0x860:	add  	x9,		x6,		x27
PC0x864:	sub  	x30,	x21,	x29
PC0x868:	mulh 	x23,	x30,	x4
PC0x86c:	bne  	x14,	x21,	PC0x3dc
PC0x870:	sw   	x20,			-40(x31)
PC0x874:	sw   	x0,				124(x31)
PC0x878:	sb   	x5,				-340(x31)
PC0x87c:	sh   	x10,			-340(x31)
PC0x880:	sb   	x11,			204(x31)
PC0x884:	sw   	x3,				-20(x31)
PC0x888:	mul  	x15,	x5,		x15
PC0x88c:	sra  	x19,	x28,	x14
PC0x890:	sh   	x18,			32(x31)
PC0x894:	mulh 	x30,	x3,		x14
PC0x898:	sb   	x29,			348(x31)
PC0x89c:	sb   	x12,			-376(x31)
PC0x8a0:	blt  	x20,	x10,	PC0xc88
PC0x8a4:	mulhsu	x4,		x26,	x0
PC0x8a8:	sh   	x19,			4(x31)
PC0x8ac:	sb   	x13,			184(x31)
PC0x8b0:	sub  	x16,	x14,	x5
PC0x8b4:	sh   	x28,			68(x31)
PC0x8b8:	sw   	x31,			-324(x31)
PC0x8bc:	sw   	x16,			-124(x31)
PC0x8c0:	srai 	x28,	x28,	2
PC0x8c4:	add  	x23,	x5,		x18
PC0x8c8:	add  	x7,		x19,	x21
PC0x8cc:	jal  	x25,			PC0xc2c
PC0x8d0:	bge  	x10,	x16,	PC0x4b8
PC0x8d4:	mul  	x19,	x16,	x1
PC0x8d8:	xori 	x5,		x4,		-198
PC0x8dc:	nop  
PC0x8e0:	bge  	x16,	x0,		PC0x164
PC0x8e4:	bne  	x26,	x19,	PC0x660
PC0x8e8:	sw   	x7,				396(x31)
PC0x8ec:	add  	x10,	x24,	x14
PC0x8f0:	andi 	x3,		x1,		698
PC0x8f4:	sh   	x19,			-156(x31)
PC0x8f8:	sra  	x27,	x8,		x29
PC0x8fc:	bltu 	x13,	x29,	PC0x620
PC0x900:	add  	x7,		x20,	x8
PC0x904:	sh   	x10,			272(x31)
PC0x908:	sw   	x7,				-328(x31)
PC0x90c:	add  	x13,	x3,		x24
PC0x910:	sw   	x30,			216(x31)
PC0x914:	beq  	x15,	x28,	PC0x434
PC0x918:	addi 	x8,		x13,	1216
PC0x91c:	add  	x4,		x11,	x7
PC0x920:	sltu 	x5,		x14,	x16
PC0x924:	addi 	x21,	x2,		1516
PC0x928:	andi 	x19,	x14,	-1497
PC0x92c:	sh   	x11,			56(x31)
PC0x930:	addi 	x6,		x28,	-774
PC0x934:	mul  	x30,	x28,	x9
PC0x938:	mulh 	x15,	x22,	x0
PC0x93c:	sub  	x5,		x0,		x9
PC0x940:	mulhsu	x13,	x0,		x0
PC0x944:	jal  	x21,			PC0x370
PC0x948:	add  	x9,		x22,	x4
PC0x94c:	mulhsu	x23,	x6,		x21
PC0x950:	sub  	x29,	x19,	x22
PC0x954:	mulhu	x23,	x24,	x4
PC0x958:	sh   	x6,				-244(x31)
PC0x95c:	mulhu	x13,	x19,	x9
PC0x960:	addi 	x31,	x31,	4
PC0x964:	mul  	x1,		x31,	x11
PC0x968:	add  	x20,	x30,	x24
PC0x96c:	add  	x17,	x6,		x12
PC0x970:	xor  	x3,		x20,	x27
PC0x974:	sw   	x6,				-152(x31)
PC0x978:	sll  	x28,	x21,	x16
PC0x97c:	beq  	x27,	x25,	PC0xa5c
PC0x980:	sb   	x8,				168(x31)
PC0x984:	add  	x2,		x6,		x15
PC0x988:	sw   	x14,			88(x31)
PC0x98c:	and  	x19,	x30,	x16
PC0x990:	jal  	x17,			PC0xb60
PC0x994:	add  	x15,	x28,	x2
PC0x998:	sh   	x8,				-28(x31)
PC0x99c:	sub  	x20,	x1,		x24
PC0x9a0:	sb   	x1,				-240(x31)
PC0x9a4:	sub  	x17,	x31,	x7
PC0x9a8:	sw   	x11,			276(x31)
PC0x9ac:	slti 	x23,	x5,		1454
PC0x9b0:	sb   	x10,			244(x31)
PC0x9b4:	mulh 	x19,	x12,	x12
PC0x9b8:	bltu 	x29,	x9,		PC0x884
PC0x9bc:	sh   	x6,				-72(x31)
PC0x9c0:	jal  	x23,			PC0x4ec
PC0x9c4:	sub  	x10,	x6,		x13
PC0x9c8:	add  	x5,		x20,	x19
PC0x9cc:	sw   	x18,			-136(x31)
PC0x9d0:	sub  	x5,		x14,	x28
PC0x9d4:	add  	x29,	x25,	x16
PC0x9d8:	add  	x2,		x10,	x5
PC0x9dc:	mulh 	x8,		x31,	x16
PC0x9e0:	sh   	x31,			276(x31)
PC0x9e4:	sltu 	x29,	x11,	x4
PC0x9e8:	sw   	x2,				80(x31)
PC0x9ec:	blt  	x29,	x14,	PC0x124
PC0x9f0:	sw   	x22,			-192(x31)
PC0x9f4:	add  	x3,		x23,	x1
PC0x9f8:	sw   	x10,			308(x31)
PC0x9fc:	blt  	x4,		x7,		PC0x478
PC0xa00:	nop  
PC0xa04:	sub  	x27,	x8,		x24
PC0xa08:	srl  	x13,	x21,	x12
PC0xa0c:	mulhsu	x5,		x13,	x27
PC0xa10:	add  	x22,	x25,	x1
PC0xa14:	sb   	x14,			-264(x31)
PC0xa18:	bltu 	x13,	x18,	PC0x3c8
PC0xa1c:	jal  	x3,				PC0xbe4
PC0xa20:	or   	x25,	x14,	x4
PC0xa24:	mulhu	x6,		x7,		x11
PC0xa28:	sh   	x13,			-172(x31)
PC0xa2c:	sw   	x19,			-380(x31)
PC0xa30:	xori 	x23,	x5,		-1956
PC0xa34:	ori  	x30,	x7,		1953
PC0xa38:	mul  	x9,		x1,		x11
PC0xa3c:	sub  	x9,		x13,	x1
PC0xa40:	mul  	x24,	x31,	x1
PC0xa44:	blt  	x22,	x27,	PC0x3a4
PC0xa48:	mulh 	x2,		x30,	x24
PC0xa4c:	jal  	x9,				PC0xa5c
PC0xa50:	sb   	x12,			104(x31)
PC0xa54:	sh   	x14,			68(x31)
PC0xa58:	mulh 	x17,	x19,	x24
PC0xa5c:	addi 	x2,		x29,	-206
PC0xa60:	sltiu	x27,	x31,	-674
PC0xa64:	srli 	x10,	x10,	16
PC0xa68:	sh   	x25,			-264(x31)
PC0xa6c:	sub  	x28,	x2,		x10
PC0xa70:	add  	x12,	x15,	x30
PC0xa74:	sltiu	x2,		x11,	1754
PC0xa78:	mul  	x6,		x16,	x3
PC0xa7c:	srai 	x13,	x31,	4
PC0xa80:	add  	x3,		x21,	x11
PC0xa84:	sub  	x2,		x28,	x0
PC0xa88:	bge  	x20,	x2,		PC0xcc4
PC0xa8c:	add  	x1,		x25,	x18
PC0xa90:	add  	x30,	x13,	x0
PC0xa94:	mulhsu	x23,	x15,	x15
PC0xa98:	slli 	x17,	x25,	8
PC0xa9c:	mulhsu	x20,	x21,	x21
PC0xaa0:	mulhu	x1,		x29,	x1
PC0xaa4:	sw   	x15,			296(x31)
PC0xaa8:	bge  	x22,	x19,	PC0x14c
PC0xaac:	sub  	x12,	x5,		x24
PC0xab0:	bgeu 	x25,	x11,	PC0x424
PC0xab4:	sh   	x30,			-228(x31)
PC0xab8:	bge  	x15,	x8,		PC0x9a0
PC0xabc:	sub  	x1,		x25,	x28
PC0xac0:	sb   	x29,			156(x31)
PC0xac4:	sw   	x19,			384(x31)
PC0xac8:	jal  	x28,			PC0x434
PC0xacc:	add  	x10,	x13,	x11
PC0xad0:	sub  	x20,	x27,	x27
PC0xad4:	sb   	x26,			-128(x31)
PC0xad8:	bgeu 	x23,	x26,	PC0xa4
PC0xadc:	srli 	x1,		x15,	15
PC0xae0:	addi 	x11,	x20,	293
PC0xae4:	sh   	x1,				20(x31)
PC0xae8:	blt  	x7,		x26,	PC0xd8
PC0xaec:	andi 	x8,		x24,	-1823
PC0xaf0:	sw   	x19,			-232(x31)
PC0xaf4:	sh   	x0,				384(x31)
PC0xaf8:	sub  	x10,	x26,	x11
PC0xafc:	srai 	x24,	x25,	25
PC0xb00:	sw   	x25,			100(x31)
PC0xb04:	sb   	x4,				-384(x31)
PC0xb08:	or   	x19,	x30,	x29
PC0xb0c:	sw   	x2,				-356(x31)
PC0xb10:	sw   	x15,			-312(x31)
PC0xb14:	sh   	x25,			76(x31)
PC0xb18:	sh   	x26,			-164(x31)
PC0xb1c:	sh   	x27,			16(x31)
PC0xb20:	sw   	x30,			-320(x31)
PC0xb24:	ori  	x17,	x22,	-1741
PC0xb28:	slli 	x10,	x4,		10
PC0xb2c:	sub  	x24,	x25,	x9
PC0xb30:	sw   	x2,				96(x31)
PC0xb34:	add  	x7,		x23,	x21
PC0xb38:	or   	x8,		x8,		x16
PC0xb3c:	sw   	x24,			-296(x31)
PC0xb40:	sw   	x31,			72(x31)
PC0xb44:	srai 	x2,		x10,	7
PC0xb48:	mulhsu	x24,	x7,		x8
PC0xb4c:	sw   	x22,			4(x31)
PC0xb50:	add  	x22,	x27,	x30
PC0xb54:	sw   	x20,			-188(x31)
PC0xb58:	jal  	x15,			PC0x90
PC0xb5c:	sh   	x3,				180(x31)
PC0xb60:	bgeu 	x30,	x26,	PC0x800
PC0xb64:	mulhsu	x4,		x17,	x25
PC0xb68:	sh   	x9,				340(x31)
PC0xb6c:	sh   	x11,			-112(x31)
PC0xb70:	mulh 	x6,		x3,		x21
PC0xb74:	and  	x17,	x24,	x17
PC0xb78:	sw   	x10,			-316(x31)
PC0xb7c:	add  	x29,	x29,	x1
PC0xb80:	sub  	x5,		x14,	x2
PC0xb84:	sb   	x11,			104(x31)
PC0xb88:	sh   	x2,				4(x31)
PC0xb8c:	sh   	x14,			-20(x31)
PC0xb90:	add  	x13,	x0,		x23
PC0xb94:	sltiu	x9,		x25,	1590
PC0xb98:	sll  	x13,	x13,	x8
PC0xb9c:	srai 	x8,		x4,		29
PC0xba0:	jal  	x3,				PC0x820
PC0xba4:	sub  	x4,		x21,	x17
PC0xba8:	srli 	x16,	x23,	3
PC0xbac:	bltu 	x4,		x11,	PC0x15c
PC0xbb0:	sra  	x28,	x18,	x15
PC0xbb4:	sb   	x0,				332(x31)
PC0xbb8:	sw   	x7,				232(x31)
PC0xbbc:	mulhsu	x30,	x19,	x7
PC0xbc0:	blt  	x1,		x31,	PC0xaa4
PC0xbc4:	sh   	x5,				-180(x31)
PC0xbc8:	mul  	x9,		x25,	x16
PC0xbcc:	sw   	x11,			-228(x31)
PC0xbd0:	sh   	x17,			-396(x31)
PC0xbd4:	xori 	x3,		x20,	-689
PC0xbd8:	slt  	x14,	x10,	x1
PC0xbdc:	sw   	x5,				-220(x31)
PC0xbe0:	mulh 	x7,		x23,	x15
PC0xbe4:	beq  	x3,		x16,	PC0x4ec
PC0xbe8:	sb   	x27,			120(x31)
PC0xbec:	mul  	x29,	x15,	x17
PC0xbf0:	bne  	x31,	x14,	PC0x414
PC0xbf4:	sw   	x3,				200(x31)
PC0xbf8:	mulhu	x18,	x6,		x10
PC0xbfc:	srl  	x26,	x17,	x31
PC0xc00:	add  	x14,	x9,		x10
PC0xc04:	nop  
PC0xc08:	add  	x24,	x10,	x19
PC0xc0c:	bge  	x10,	x20,	PC0x7fc
PC0xc10:	mul  	x21,	x19,	x13
PC0xc14:	sra  	x18,	x23,	x2
PC0xc18:	xori 	x4,		x2,		675
PC0xc1c:	sw   	x4,				252(x31)
PC0xc20:	and  	x9,		x19,	x0
PC0xc24:	sh   	x16,			224(x31)
PC0xc28:	mulh 	x2,		x4,		x26
PC0xc2c:	slt  	x14,	x3,		x9
PC0xc30:	sw   	x11,			-280(x31)
PC0xc34:	sw   	x19,			264(x31)
PC0xc38:	beq  	x15,	x14,	PC0xa48
PC0xc3c:	sw   	x9,				-188(x31)
PC0xc40:	bge  	x12,	x23,	PC0x7dc
PC0xc44:	sh   	x19,			-60(x31)
PC0xc48:	beq  	x27,	x0,		PC0x790
PC0xc4c:	sw   	x12,			200(x31)
PC0xc50:	sw   	x8,				192(x31)
PC0xc54:	add  	x28,	x22,	x2
PC0xc58:	sub  	x20,	x28,	x0
PC0xc5c:	sub  	x2,		x31,	x27
PC0xc60:	nop  
PC0xc64:	and  	x11,	x12,	x2
PC0xc68:	sw   	x1,				272(x31)
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	sb   	x6,				180(x31)
PC0xc74:	add  	x23,	x9,		x7
PC0xc78:	bge  	x14,	x6,		PC0x8f0
PC0xc7c:	add  	x13,	x13,	x12
PC0xc80:	sb   	x10,			356(x31)
PC0xc84:	sh   	x25,			112(x31)
PC0xc88:	slti 	x12,	x9,		1933
PC0xc8c:	add  	x8,		x2,		x3
PC0xc90:	bgeu 	x12,	x7,		PC0x7c0
PC0xc94:	sh   	x26,			224(x31)
PC0xc98:	mul  	x17,	x26,	x24
PC0xc9c:	sb   	x10,			160(x31)
PC0xca0:	blt  	x19,	x25,	PC0xca0
PC0xca4:	sw   	x30,			216(x31)
PC0xca8:	sub  	x4,		x22,	x17
PC0xcac:	bge  	x15,	x19,	PC0xc5c
PC0xcb0:	add  	x9,		x8,		x13
PC0xcb4:	jal  	x24,			PC0x5e8
PC0xcb8:	mul  	x16,	x26,	x7
PC0xcbc:	sb   	x24,			364(x31)
PC0xcc0:	sh   	x28,			-228(x31)
PC0xcc4:	nop  
PC0xcc8:	sb   	x2,				-144(x31)
PC0xccc:	blt  	x24,	x8,		PC0xb8c
PC0xcd0:	sh   	x1,				188(x31)
PC0xcd4:	mul  	x16,	x20,	x9
PC0xcd8:	sb   	x17,			-208(x31)
PC0xcdc:	sb   	x5,				-392(x31)
PC0xce0:	add  	x18,	x20,	x19
PC0xce4:	sw   	x0,				-24(x31)
PC0xce8:	sw   	x24,			-28(x31)
PC0xcec:	sw   	x20,			-332(x31)
PC0xcf0:	nop  
PC0xcf4:	sh   	x2,				-340(x31)
PC0xcf8:	sb   	x18,			316(x31)
PC0xcfc:	sb   	x22,			212(x31)
PC0xd00:	sw   	x15,			-328(x31)
PC0xd04:	sw   	x3,				-188(x31)
wfi