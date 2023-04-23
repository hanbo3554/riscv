addi 	x0,		x0,		560
addi 	x1,		x0,		-589
addi 	x2,		x0,		663
addi 	x3,		x0,		1178
addi 	x4,		x0,		-1054
addi 	x5,		x0,		1679
addi 	x6,		x0,		-992
addi 	x7,		x0,		-1094
addi 	x8,		x0,		1835
addi 	x9,		x0,		1974
addi 	x10,	x0,		1319
addi 	x11,	x0,		2041
addi 	x12,	x0,		1534
addi 	x13,	x0,		-1326
addi 	x14,	x0,		1555
addi 	x15,	x0,		1599
addi 	x16,	x0,		-342
addi 	x17,	x0,		-854
addi 	x18,	x0,		732
addi 	x19,	x0,		-1967
addi 	x20,	x0,		-41
addi 	x21,	x0,		1331
addi 	x22,	x0,		1067
addi 	x23,	x0,		1326
addi 	x24,	x0,		1076
addi 	x25,	x0,		149
addi 	x26,	x0,		-1314
addi 	x27,	x0,		-1613
addi 	x28,	x0,		800
addi 	x29,	x0,		1395
addi 	x30,	x0,		323
addi 	x31,	x0,		-812
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	sh   	x14,			336(x31)
PC0x8c:	sh   	x6,				-228(x31)
PC0x90:	sb   	x13,			-12(x31)
PC0x94:	sltu 	x4,		x2,		x20
PC0x98:	sh   	x5,				-292(x31)
PC0x9c:	bgeu 	x21,	x29,	PC0x260
PC0xa0:	sltiu	x6,		x5,		-469
PC0xa4:	mulh 	x22,	x26,	x0
PC0xa8:	mul  	x30,	x7,		x1
PC0xac:	beq  	x26,	x9,		PC0x78c
PC0xb0:	sh   	x14,			-144(x31)
PC0xb4:	sltu 	x10,	x17,	x4
PC0xb8:	sh   	x22,			-296(x31)
PC0xbc:	sb   	x11,			-256(x31)
PC0xc0:	sw   	x23,			-372(x31)
PC0xc4:	srl  	x15,	x12,	x0
PC0xc8:	sw   	x17,			104(x31)
PC0xcc:	sb   	x14,			-108(x31)
PC0xd0:	sub  	x18,	x23,	x18
PC0xd4:	sb   	x26,			-48(x31)
PC0xd8:	sh   	x18,			-184(x31)
PC0xdc:	add  	x8,		x10,	x6
PC0xe0:	mul  	x13,	x20,	x0
PC0xe4:	mulh 	x2,		x7,		x17
PC0xe8:	ori  	x5,		x15,	444
PC0xec:	add  	x7,		x27,	x11
PC0xf0:	sub  	x9,		x25,	x14
PC0xf4:	sll  	x25,	x28,	x14
PC0xf8:	sb   	x19,			28(x31)
PC0xfc:	sb   	x1,				-32(x31)
PC0x100:	jal  	x2,				PC0xaa4
PC0x104:	bgeu 	x29,	x20,	PC0xc84
PC0x108:	beq  	x22,	x13,	PC0x92c
PC0x10c:	sw   	x23,			116(x31)
PC0x110:	sw   	x2,				-392(x31)
PC0x114:	and  	x28,	x17,	x27
PC0x118:	mulhsu	x15,	x19,	x15
PC0x11c:	beq  	x17,	x12,	PC0x520
PC0x120:	sh   	x20,			264(x31)
PC0x124:	sb   	x25,			-128(x31)
PC0x128:	sub  	x7,		x21,	x23
PC0x12c:	add  	x21,	x7,		x24
PC0x130:	and  	x17,	x29,	x19
PC0x134:	bge  	x17,	x16,	PC0x768
PC0x138:	sb   	x4,				240(x31)
PC0x13c:	sh   	x17,			204(x31)
PC0x140:	add  	x25,	x9,		x12
PC0x144:	sw   	x30,			356(x31)
PC0x148:	ori  	x16,	x19,	1821
PC0x14c:	sw   	x12,			256(x31)
PC0x150:	sltiu	x5,		x0,		514
PC0x154:	add  	x2,		x9,		x4
PC0x158:	sb   	x9,				272(x31)
PC0x15c:	sw   	x18,			-40(x31)
PC0x160:	add  	x18,	x21,	x3
PC0x164:	sb   	x8,				-96(x31)
PC0x168:	beq  	x27,	x15,	PC0x450
PC0x16c:	sh   	x14,			88(x31)
PC0x170:	sh   	x8,				-332(x31)
PC0x174:	blt  	x18,	x22,	PC0x784
PC0x178:	sb   	x31,			-204(x31)
PC0x17c:	sw   	x9,				108(x31)
PC0x180:	sw   	x1,				116(x31)
PC0x184:	bltu 	x25,	x2,		PC0xbfc
PC0x188:	sb   	x6,				380(x31)
PC0x18c:	andi 	x17,	x19,	1382
PC0x190:	add  	x1,		x20,	x23
PC0x194:	sb   	x9,				76(x31)
PC0x198:	xor  	x7,		x8,		x25
PC0x19c:	xor  	x25,	x5,		x8
PC0x1a0:	add  	x19,	x23,	x28
PC0x1a4:	beq  	x10,	x29,	PC0x9f8
PC0x1a8:	sw   	x30,			-20(x31)
PC0x1ac:	bne  	x18,	x1,		PC0x3f4
PC0x1b0:	bge  	x9,		x10,	PC0x818
PC0x1b4:	sw   	x6,				172(x31)
PC0x1b8:	slli 	x7,		x2,		16
PC0x1bc:	sw   	x22,			180(x31)
PC0x1c0:	xori 	x2,		x12,	-1893
PC0x1c4:	nop  
PC0x1c8:	add  	x7,		x7,		x0
PC0x1cc:	sll  	x2,		x10,	x25
PC0x1d0:	sw   	x13,			96(x31)
PC0x1d4:	srl  	x28,	x29,	x18
PC0x1d8:	mulhu	x12,	x31,	x7
PC0x1dc:	add  	x27,	x30,	x12
PC0x1e0:	sw   	x0,				-92(x31)
PC0x1e4:	sb   	x23,			200(x31)
PC0x1e8:	sb   	x10,			-316(x31)
PC0x1ec:	jal  	x16,			PC0x5e4
PC0x1f0:	mulh 	x22,	x25,	x24
PC0x1f4:	jal  	x7,				PC0xc70
PC0x1f8:	blt  	x27,	x28,	PC0x438
PC0x1fc:	sw   	x5,				-12(x31)
PC0x200:	beq  	x3,		x19,	PC0x970
PC0x204:	sh   	x28,			48(x31)
PC0x208:	mulhu	x23,	x30,	x25
PC0x20c:	sw   	x15,			100(x31)
PC0x210:	mulh 	x22,	x11,	x9
PC0x214:	beq  	x25,	x18,	PC0x95c
PC0x218:	sh   	x1,				188(x31)
PC0x21c:	sh   	x21,			392(x31)
PC0x220:	add  	x26,	x10,	x31
PC0x224:	ori  	x22,	x18,	-1174
PC0x228:	sh   	x17,			192(x31)
PC0x22c:	ori  	x15,	x11,	1181
PC0x230:	sh   	x14,			-60(x31)
PC0x234:	add  	x17,	x29,	x27
PC0x238:	or   	x5,		x5,		x29
PC0x23c:	xori 	x5,		x21,	618
PC0x240:	sw   	x29,			-292(x31)
PC0x244:	sw   	x15,			-48(x31)
PC0x248:	bne  	x12,	x29,	PC0x83c
PC0x24c:	add  	x30,	x29,	x10
PC0x250:	sb   	x11,			372(x31)
PC0x254:	sub  	x5,		x31,	x12
PC0x258:	sub  	x14,	x29,	x17
PC0x25c:	bne  	x24,	x28,	PC0x2d4
PC0x260:	xor  	x5,		x25,	x19
PC0x264:	mulh 	x3,		x10,	x5
PC0x268:	slt  	x27,	x12,	x30
PC0x26c:	add  	x23,	x15,	x30
PC0x270:	bne  	x17,	x2,		PC0x104
PC0x274:	bge  	x16,	x30,	PC0x10c
PC0x278:	sh   	x8,				156(x31)
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	sb   	x5,				156(x31)
PC0x284:	add  	x24,	x17,	x6
PC0x288:	sh   	x9,				300(x31)
PC0x28c:	sub  	x2,		x29,	x10
PC0x290:	add  	x6,		x2,		x5
PC0x294:	sb   	x19,			-96(x31)
PC0x298:	sw   	x31,			400(x31)
PC0x29c:	blt  	x18,	x22,	PC0x134
PC0x2a0:	sh   	x28,			-220(x31)
PC0x2a4:	mulh 	x19,	x21,	x24
PC0x2a8:	sll  	x20,	x12,	x24
PC0x2ac:	sb   	x16,			-264(x31)
PC0x2b0:	sh   	x24,			-228(x31)
PC0x2b4:	sb   	x14,			-40(x31)
PC0x2b8:	sb   	x11,			-44(x31)
PC0x2bc:	add  	x10,	x2,		x21
PC0x2c0:	sh   	x15,			-156(x31)
PC0x2c4:	add  	x11,	x13,	x0
PC0x2c8:	mulh 	x28,	x14,	x11
PC0x2cc:	bne  	x20,	x24,	PC0xb9c
PC0x2d0:	sh   	x4,				356(x31)
PC0x2d4:	mul  	x23,	x24,	x23
PC0x2d8:	sw   	x27,			-384(x31)
PC0x2dc:	sb   	x25,			300(x31)
PC0x2e0:	andi 	x27,	x26,	21
PC0x2e4:	sw   	x14,			12(x31)
PC0x2e8:	sh   	x10,			356(x31)
PC0x2ec:	sub  	x12,	x29,	x31
PC0x2f0:	sw   	x15,			132(x31)
PC0x2f4:	srli 	x21,	x21,	9
PC0x2f8:	sb   	x5,				-196(x31)
PC0x2fc:	xor  	x15,	x8,		x0
PC0x300:	nop  
PC0x304:	sw   	x30,			84(x31)
PC0x308:	srai 	x5,		x10,	4
PC0x30c:	sb   	x29,			-140(x31)
PC0x310:	sw   	x18,			-348(x31)
PC0x314:	mul  	x8,		x12,	x0
PC0x318:	add  	x27,	x9,		x14
PC0x31c:	addi 	x30,	x9,		-267
PC0x320:	mulhsu	x6,		x10,	x0
PC0x324:	add  	x9,		x3,		x9
PC0x328:	sb   	x15,			-132(x31)
PC0x32c:	sh   	x15,			-364(x31)
PC0x330:	bge  	x0,		x30,	PC0x374
PC0x334:	add  	x13,	x21,	x23
PC0x338:	xor  	x20,	x15,	x15
PC0x33c:	sh   	x21,			76(x31)
PC0x340:	srli 	x27,	x10,	23
PC0x344:	sh   	x4,				196(x31)
PC0x348:	mul  	x28,	x28,	x3
PC0x34c:	sw   	x1,				12(x31)
PC0x350:	sub  	x12,	x17,	x22
PC0x354:	add  	x4,		x17,	x16
PC0x358:	sh   	x2,				176(x31)
PC0x35c:	mulhsu	x21,	x20,	x0
PC0x360:	sb   	x4,				-148(x31)
PC0x364:	slti 	x12,	x5,		994
PC0x368:	sh   	x24,			-304(x31)
PC0x36c:	sh   	x0,				388(x31)
PC0x370:	sub  	x1,		x1,		x20
PC0x374:	sub  	x24,	x20,	x11
PC0x378:	beq  	x27,	x6,		PC0x4a8
PC0x37c:	add  	x8,		x24,	x29
PC0x380:	bne  	x11,	x24,	PC0x390
PC0x384:	sub  	x30,	x17,	x16
PC0x388:	jal  	x4,				PC0x7c4
PC0x38c:	mulhsu	x8,		x28,	x14
PC0x390:	sh   	x10,			-136(x31)
PC0x394:	slli 	x9,		x26,	27
PC0x398:	bgeu 	x4,		x20,	PC0xbe8
PC0x39c:	ori  	x13,	x9,		-35
PC0x3a0:	mulhu	x6,		x23,	x13
PC0x3a4:	sub  	x5,		x5,		x5
PC0x3a8:	sw   	x18,			-316(x31)
PC0x3ac:	sub  	x17,	x0,		x30
PC0x3b0:	add  	x25,	x7,		x29
PC0x3b4:	nop  
PC0x3b8:	xor  	x3,		x30,	x12
PC0x3bc:	beq  	x29,	x5,		PC0xcd0
PC0x3c0:	sb   	x11,			-4(x31)
PC0x3c4:	sb   	x24,			-340(x31)
PC0x3c8:	sh   	x0,				-244(x31)
PC0x3cc:	add  	x8,		x23,	x2
PC0x3d0:	addi 	x29,	x16,	-1175
PC0x3d4:	sw   	x29,			-264(x31)
PC0x3d8:	sub  	x17,	x15,	x8
PC0x3dc:	bltu 	x8,		x2,		PC0xbd4
PC0x3e0:	and  	x17,	x29,	x8
PC0x3e4:	sh   	x29,			196(x31)
PC0x3e8:	beq  	x18,	x15,	PC0xb4
PC0x3ec:	sh   	x6,				176(x31)
PC0x3f0:	sub  	x6,		x11,	x17
PC0x3f4:	add  	x3,		x15,	x10
PC0x3f8:	sra  	x7,		x1,		x3
PC0x3fc:	sb   	x1,				72(x31)
PC0x400:	sw   	x28,			152(x31)
PC0x404:	add  	x14,	x26,	x5
PC0x408:	sb   	x16,			-124(x31)
PC0x40c:	sb   	x11,			-188(x31)
PC0x410:	sw   	x1,				320(x31)
PC0x414:	mulh 	x30,	x21,	x14
PC0x418:	sub  	x10,	x6,		x0
PC0x41c:	mulhsu	x3,		x30,	x3
PC0x420:	sw   	x19,			96(x31)
PC0x424:	beq  	x6,		x24,	PC0x9d8
PC0x428:	sh   	x9,				-76(x31)
PC0x42c:	sra  	x5,		x17,	x5
PC0x430:	sb   	x6,				-48(x31)
PC0x434:	and  	x5,		x29,	x2
PC0x438:	add  	x13,	x17,	x2
PC0x43c:	sb   	x15,			312(x31)
PC0x440:	add  	x27,	x4,		x13
PC0x444:	bltu 	x8,		x0,		PC0x8e4
PC0x448:	sb   	x15,			20(x31)
PC0x44c:	sh   	x15,			-60(x31)
PC0x450:	sw   	x5,				-284(x31)
PC0x454:	slli 	x13,	x25,	6
PC0x458:	sw   	x2,				-332(x31)
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	add  	x13,	x24,	x4
PC0x464:	sw   	x27,			220(x31)
PC0x468:	sub  	x17,	x26,	x10
PC0x46c:	sw   	x9,				-388(x31)
PC0x470:	and  	x17,	x17,	x30
PC0x474:	sltu 	x18,	x14,	x13
PC0x478:	sb   	x26,			-48(x31)
PC0x47c:	bgeu 	x29,	x19,	PC0xaa8
PC0x480:	mulhsu	x23,	x21,	x14
PC0x484:	add  	x2,		x23,	x3
PC0x488:	bne  	x2,		x31,	PC0xab0
PC0x48c:	slt  	x20,	x23,	x28
PC0x490:	sub  	x25,	x3,		x17
PC0x494:	sb   	x6,				-360(x31)
PC0x498:	or   	x25,	x1,		x3
PC0x49c:	sb   	x4,				-236(x31)
PC0x4a0:	beq  	x31,	x7,		PC0x90
PC0x4a4:	sra  	x4,		x14,	x6
PC0x4a8:	add  	x27,	x10,	x14
PC0x4ac:	mulh 	x14,	x16,	x26
PC0x4b0:	sw   	x21,			244(x31)
PC0x4b4:	sub  	x15,	x30,	x5
PC0x4b8:	beq  	x12,	x7,		PC0x8fc
PC0x4bc:	sh   	x28,			28(x31)
PC0x4c0:	xori 	x1,		x16,	-1946
PC0x4c4:	mul  	x15,	x16,	x13
PC0x4c8:	sw   	x25,			-360(x31)
PC0x4cc:	sltu 	x27,	x16,	x26
PC0x4d0:	blt  	x29,	x23,	PC0xe4
PC0x4d4:	add  	x19,	x17,	x20
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sh   	x23,			-48(x31)
PC0x4e0:	sub  	x14,	x5,		x8
PC0x4e4:	sb   	x18,			-164(x31)
PC0x4e8:	sltu 	x7,		x13,	x7
PC0x4ec:	sh   	x3,				360(x31)
PC0x4f0:	add  	x11,	x7,		x19
PC0x4f4:	srli 	x12,	x12,	7
PC0x4f8:	sh   	x17,			-316(x31)
PC0x4fc:	sub  	x14,	x27,	x3
PC0x500:	nop  
PC0x504:	mulh 	x4,		x11,	x30
PC0x508:	add  	x5,		x14,	x0
PC0x50c:	xori 	x16,	x31,	566
PC0x510:	sw   	x0,				-284(x31)
PC0x514:	sb   	x21,			140(x31)
PC0x518:	sb   	x24,			-364(x31)
PC0x51c:	add  	x13,	x31,	x10
PC0x520:	sb   	x12,			268(x31)
PC0x524:	add  	x3,		x5,		x17
PC0x528:	sw   	x3,				-76(x31)
PC0x52c:	sh   	x27,			-260(x31)
PC0x530:	srl  	x14,	x14,	x22
PC0x534:	sw   	x21,			204(x31)
PC0x538:	add  	x11,	x27,	x23
PC0x53c:	sub  	x5,		x11,	x30
PC0x540:	add  	x16,	x6,		x21
PC0x544:	add  	x29,	x19,	x5
PC0x548:	add  	x25,	x4,		x10
PC0x54c:	sub  	x9,		x25,	x13
PC0x550:	sh   	x2,				-116(x31)
PC0x554:	bge  	x1,		x13,	PC0x4c4
PC0x558:	add  	x24,	x0,		x1
PC0x55c:	sw   	x11,			368(x31)
PC0x560:	sw   	x6,				-260(x31)
PC0x564:	sltu 	x12,	x15,	x13
PC0x568:	sb   	x25,			-56(x31)
PC0x56c:	add  	x13,	x1,		x30
PC0x570:	sw   	x21,			-316(x31)
PC0x574:	sra  	x30,	x30,	x25
PC0x578:	sh   	x17,			-288(x31)
PC0x57c:	sb   	x10,			-336(x31)
PC0x580:	or   	x21,	x4,		x24
PC0x584:	sw   	x1,				312(x31)
PC0x588:	beq  	x31,	x4,		PC0x91c
PC0x58c:	sub  	x28,	x29,	x25
PC0x590:	sltiu	x30,	x19,	1144
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sw   	x5,				200(x31)
PC0x59c:	andi 	x24,	x25,	1086
PC0x5a0:	add  	x13,	x15,	x10
PC0x5a4:	blt  	x13,	x24,	PC0xb48
PC0x5a8:	and  	x6,		x19,	x5
PC0x5ac:	sb   	x28,			-92(x31)
PC0x5b0:	sh   	x14,			48(x31)
PC0x5b4:	sub  	x26,	x1,		x22
PC0x5b8:	add  	x22,	x10,	x4
PC0x5bc:	sub  	x15,	x25,	x12
PC0x5c0:	addi 	x15,	x23,	-605
PC0x5c4:	sub  	x1,		x10,	x26
PC0x5c8:	sb   	x8,				-352(x31)
PC0x5cc:	beq  	x30,	x14,	PC0xb30
PC0x5d0:	ori  	x17,	x21,	-1101
PC0x5d4:	mulh 	x1,		x26,	x25
PC0x5d8:	mulh 	x4,		x31,	x8
PC0x5dc:	jal  	x9,				PC0x544
PC0x5e0:	beq  	x11,	x10,	PC0x85c
PC0x5e4:	sh   	x20,			288(x31)
PC0x5e8:	sw   	x8,				0(x31)
PC0x5ec:	sb   	x14,			340(x31)
PC0x5f0:	sub  	x24,	x22,	x6
PC0x5f4:	add  	x29,	x31,	x21
PC0x5f8:	add  	x21,	x7,		x29
PC0x5fc:	sub  	x7,		x8,		x30
PC0x600:	add  	x17,	x23,	x0
PC0x604:	sw   	x2,				256(x31)
PC0x608:	sub  	x1,		x18,	x25
PC0x60c:	mulh 	x17,	x18,	x1
PC0x610:	bne  	x5,		x9,		PC0x7b8
PC0x614:	sb   	x31,			-216(x31)
PC0x618:	sh   	x2,				36(x31)
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	sb   	x12,			20(x31)
PC0x624:	andi 	x29,	x9,		1742
PC0x628:	bne  	x15,	x27,	PC0x48c
PC0x62c:	mulh 	x19,	x3,		x14
PC0x630:	sb   	x5,				-340(x31)
PC0x634:	mulhu	x25,	x27,	x11
PC0x638:	add  	x29,	x24,	x31
PC0x63c:	srl  	x21,	x24,	x8
PC0x640:	sw   	x29,			120(x31)
PC0x644:	add  	x12,	x14,	x11
PC0x648:	mul  	x23,	x21,	x6
PC0x64c:	sb   	x31,			344(x31)
PC0x650:	bltu 	x28,	x14,	PC0xb5c
PC0x654:	sb   	x28,			-244(x31)
PC0x658:	sw   	x2,				376(x31)
PC0x65c:	sw   	x0,				-392(x31)
PC0x660:	sw   	x22,			260(x31)
PC0x664:	sh   	x15,			248(x31)
PC0x668:	sw   	x19,			48(x31)
PC0x66c:	blt  	x25,	x26,	PC0x8a4
PC0x670:	sub  	x5,		x11,	x23
PC0x674:	bge  	x4,		x21,	PC0x65c
PC0x678:	sub  	x6,		x31,	x31
PC0x67c:	sw   	x29,			-352(x31)
PC0x680:	beq  	x24,	x2,		PC0x908
PC0x684:	sra  	x25,	x20,	x31
PC0x688:	sll  	x15,	x5,		x22
PC0x68c:	add  	x25,	x6,		x10
PC0x690:	blt  	x19,	x4,		PC0xaf8
PC0x694:	bltu 	x7,		x2,		PC0x2e0
PC0x698:	bne  	x12,	x25,	PC0x5dc
PC0x69c:	xori 	x22,	x25,	-2002
PC0x6a0:	sub  	x18,	x8,		x1
PC0x6a4:	mulhu	x15,	x0,		x11
PC0x6a8:	sw   	x29,			-288(x31)
PC0x6ac:	add  	x6,		x9,		x6
PC0x6b0:	addi 	x17,	x11,	-1713
PC0x6b4:	sw   	x11,			92(x31)
PC0x6b8:	sub  	x10,	x26,	x9
PC0x6bc:	xori 	x2,		x13,	836
PC0x6c0:	sub  	x15,	x26,	x0
PC0x6c4:	sh   	x6,				-248(x31)
PC0x6c8:	sw   	x17,			-308(x31)
PC0x6cc:	sb   	x20,			360(x31)
PC0x6d0:	add  	x19,	x4,		x18
PC0x6d4:	sh   	x9,				192(x31)
PC0x6d8:	add  	x14,	x11,	x20
PC0x6dc:	or   	x10,	x8,		x4
PC0x6e0:	jal  	x18,			PC0x76c
PC0x6e4:	sub  	x29,	x11,	x23
PC0x6e8:	sb   	x5,				-180(x31)
PC0x6ec:	sh   	x10,			168(x31)
PC0x6f0:	addi 	x7,		x18,	-1104
PC0x6f4:	or   	x2,		x9,		x7
PC0x6f8:	add  	x24,	x25,	x29
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	sb   	x8,				-64(x31)
PC0x704:	sw   	x26,			-196(x31)
PC0x708:	add  	x15,	x31,	x13
PC0x70c:	slt  	x29,	x0,		x19
PC0x710:	sub  	x1,		x8,		x17
PC0x714:	mulhsu	x8,		x24,	x11
PC0x718:	xor  	x3,		x1,		x12
PC0x71c:	sh   	x19,			8(x31)
PC0x720:	sb   	x25,			56(x31)
PC0x724:	ori  	x2,		x29,	-1715
PC0x728:	addi 	x24,	x10,	-682
PC0x72c:	sh   	x28,			-288(x31)
PC0x730:	sw   	x9,				296(x31)
PC0x734:	sw   	x6,				-220(x31)
PC0x738:	sb   	x15,			-148(x31)
PC0x73c:	srl  	x27,	x6,		x3
PC0x740:	sh   	x11,			304(x31)
PC0x744:	srl  	x24,	x12,	x6
PC0x748:	beq  	x13,	x26,	PC0x150
PC0x74c:	sb   	x28,			20(x31)
PC0x750:	sw   	x22,			36(x31)
PC0x754:	sltu 	x23,	x3,		x30
PC0x758:	bgeu 	x4,		x18,	PC0x9e0
PC0x75c:	sb   	x31,			352(x31)
PC0x760:	sh   	x31,			-176(x31)
PC0x764:	sub  	x13,	x1,		x4
PC0x768:	sw   	x30,			-260(x31)
PC0x76c:	add  	x27,	x10,	x29
PC0x770:	srli 	x12,	x13,	2
PC0x774:	sw   	x16,			264(x31)
PC0x778:	bne  	x14,	x20,	PC0x2a8
PC0x77c:	sh   	x18,			-168(x31)
PC0x780:	sra  	x26,	x17,	x29
PC0x784:	xor  	x7,		x24,	x3
PC0x788:	add  	x27,	x31,	x1
PC0x78c:	bge  	x20,	x9,		PC0x190
PC0x790:	xor  	x7,		x20,	x12
PC0x794:	sb   	x13,			-4(x31)
PC0x798:	mulh 	x27,	x27,	x15
PC0x79c:	add  	x25,	x28,	x3
PC0x7a0:	sub  	x30,	x18,	x18
PC0x7a4:	sh   	x13,			-300(x31)
PC0x7a8:	mulh 	x13,	x23,	x30
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	sh   	x31,			-144(x31)
PC0x7b4:	sub  	x14,	x7,		x9
PC0x7b8:	bne  	x4,		x14,	PC0x524
PC0x7bc:	sb   	x6,				20(x31)
PC0x7c0:	sw   	x5,				-68(x31)
PC0x7c4:	srai 	x20,	x20,	16
PC0x7c8:	srl  	x29,	x20,	x6
PC0x7cc:	mulh 	x4,		x7,		x27
PC0x7d0:	sh   	x5,				140(x31)
PC0x7d4:	slli 	x11,	x28,	28
PC0x7d8:	mul  	x21,	x9,		x16
PC0x7dc:	mul  	x14,	x12,	x26
PC0x7e0:	sw   	x5,				-348(x31)
PC0x7e4:	slt  	x19,	x24,	x30
PC0x7e8:	nop  
PC0x7ec:	and  	x13,	x31,	x17
PC0x7f0:	sh   	x14,			288(x31)
PC0x7f4:	sw   	x7,				120(x31)
PC0x7f8:	add  	x3,		x21,	x2
PC0x7fc:	ori  	x16,	x6,		1185
PC0x800:	xori 	x29,	x2,		1620
PC0x804:	add  	x29,	x14,	x29
PC0x808:	addi 	x9,		x25,	1344
PC0x80c:	add  	x2,		x18,	x6
PC0x810:	sb   	x21,			-132(x31)
PC0x814:	sub  	x30,	x12,	x5
PC0x818:	sw   	x30,			-264(x31)
PC0x81c:	mulh 	x8,		x5,		x19
PC0x820:	sw   	x19,			-256(x31)
PC0x824:	sh   	x16,			396(x31)
PC0x828:	sra  	x9,		x19,	x0
PC0x82c:	sh   	x0,				-248(x31)
PC0x830:	sh   	x19,			60(x31)
PC0x834:	sb   	x9,				-140(x31)
PC0x838:	mulhu	x4,		x6,		x12
PC0x83c:	sb   	x4,				208(x31)
PC0x840:	sb   	x19,			280(x31)
PC0x844:	bne  	x13,	x9,		PC0x670
PC0x848:	sw   	x13,			-340(x31)
PC0x84c:	add  	x25,	x18,	x14
PC0x850:	sw   	x6,				-248(x31)
PC0x854:	xor  	x12,	x14,	x21
PC0x858:	xori 	x2,		x3,		-1086
PC0x85c:	add  	x21,	x0,		x9
PC0x860:	sh   	x1,				-276(x31)
PC0x864:	sub  	x19,	x17,	x0
PC0x868:	mulhsu	x4,		x17,	x9
PC0x86c:	sh   	x7,				16(x31)
PC0x870:	add  	x15,	x13,	x13
PC0x874:	sh   	x21,			268(x31)
PC0x878:	srai 	x29,	x25,	20
PC0x87c:	sub  	x25,	x1,		x9
PC0x880:	ori  	x7,		x16,	1769
PC0x884:	jal  	x3,				PC0xc3c
PC0x888:	sb   	x30,			352(x31)
PC0x88c:	srai 	x10,	x23,	29
PC0x890:	bltu 	x9,		x14,	PC0x1b8
PC0x894:	slli 	x13,	x4,		7
PC0x898:	addi 	x8,		x11,	-1243
PC0x89c:	ori  	x16,	x3,		1368
PC0x8a0:	sb   	x20,			24(x31)
PC0x8a4:	sub  	x17,	x2,		x4
PC0x8a8:	mulhu	x30,	x27,	x24
PC0x8ac:	sw   	x29,			328(x31)
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	or   	x10,	x5,		x14
PC0x8b8:	sub  	x10,	x23,	x13
PC0x8bc:	sb   	x30,			-296(x31)
PC0x8c0:	sb   	x22,			16(x31)
PC0x8c4:	sw   	x8,				376(x31)
PC0x8c8:	sll  	x25,	x5,		x2
PC0x8cc:	mulhsu	x11,	x9,		x28
PC0x8d0:	sb   	x20,			-352(x31)
PC0x8d4:	sltiu	x8,		x4,		1175
PC0x8d8:	srl  	x1,		x19,	x29
PC0x8dc:	sw   	x10,			-116(x31)
PC0x8e0:	blt  	x22,	x8,		PC0x244
PC0x8e4:	slli 	x10,	x1,		19
PC0x8e8:	or   	x18,	x0,		x6
PC0x8ec:	add  	x29,	x7,		x2
PC0x8f0:	bge  	x10,	x5,		PC0xae8
PC0x8f4:	xor  	x22,	x16,	x14
PC0x8f8:	sll  	x17,	x28,	x29
PC0x8fc:	mulhu	x8,		x19,	x9
PC0x900:	sb   	x21,			-220(x31)
PC0x904:	srl  	x12,	x26,	x15
PC0x908:	mulhsu	x25,	x10,	x29
PC0x90c:	jal  	x9,				PC0x694
PC0x910:	beq  	x13,	x2,		PC0x18c
PC0x914:	srl  	x5,		x27,	x16
PC0x918:	sh   	x4,				-400(x31)
PC0x91c:	sw   	x24,			-60(x31)
PC0x920:	and  	x23,	x16,	x7
PC0x924:	srli 	x14,	x23,	16
PC0x928:	add  	x25,	x19,	x19
PC0x92c:	sub  	x5,		x0,		x2
PC0x930:	bgeu 	x3,		x14,	PC0xbe4
PC0x934:	bne  	x1,		x2,		PC0x2d0
PC0x938:	sw   	x9,				-220(x31)
PC0x93c:	add  	x20,	x24,	x3
PC0x940:	sw   	x10,			-200(x31)
PC0x944:	bne  	x7,		x5,		PC0x2a4
PC0x948:	mulhu	x3,		x30,	x25
PC0x94c:	sh   	x31,			-296(x31)
PC0x950:	sh   	x31,			-16(x31)
PC0x954:	sw   	x24,			-380(x31)
PC0x958:	sb   	x15,			52(x31)
PC0x95c:	sb   	x15,			-36(x31)
PC0x960:	sh   	x2,				312(x31)
PC0x964:	sw   	x3,				-292(x31)
PC0x968:	and  	x2,		x9,		x27
PC0x96c:	sub  	x20,	x29,	x29
PC0x970:	sw   	x12,			-16(x31)
PC0x974:	sh   	x31,			-96(x31)
PC0x978:	mul  	x22,	x29,	x12
PC0x97c:	sub  	x1,		x28,	x20
PC0x980:	bltu 	x15,	x4,		PC0xca8
PC0x984:	sh   	x8,				48(x31)
PC0x988:	mulh 	x23,	x24,	x3
PC0x98c:	sub  	x24,	x8,		x17
PC0x990:	sb   	x3,				248(x31)
PC0x994:	sb   	x4,				-376(x31)
PC0x998:	sub  	x23,	x28,	x31
PC0x99c:	sw   	x16,			156(x31)
PC0x9a0:	sh   	x7,				-184(x31)
PC0x9a4:	sub  	x18,	x13,	x0
PC0x9a8:	add  	x1,		x31,	x25
PC0x9ac:	sw   	x6,				64(x31)
PC0x9b0:	blt  	x11,	x31,	PC0x50c
PC0x9b4:	sw   	x18,			292(x31)
PC0x9b8:	sw   	x25,			-380(x31)
PC0x9bc:	nop  
PC0x9c0:	mulhsu	x22,	x18,	x5
PC0x9c4:	nop  
PC0x9c8:	addi 	x2,		x25,	795
PC0x9cc:	sw   	x7,				-8(x31)
PC0x9d0:	sw   	x13,			312(x31)
PC0x9d4:	add  	x1,		x7,		x20
PC0x9d8:	add  	x28,	x4,		x17
PC0x9dc:	sub  	x20,	x30,	x25
PC0x9e0:	add  	x16,	x9,		x27
PC0x9e4:	sb   	x25,			16(x31)
PC0x9e8:	sw   	x25,			108(x31)
PC0x9ec:	add  	x8,		x7,		x22
PC0x9f0:	sh   	x31,			124(x31)
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	sub  	x17,	x28,	x7
PC0x9fc:	sw   	x2,				236(x31)
PC0xa00:	add  	x19,	x15,	x31
PC0xa04:	sb   	x12,			-264(x31)
PC0xa08:	sw   	x29,			116(x31)
PC0xa0c:	sub  	x30,	x3,		x31
PC0xa10:	sub  	x16,	x21,	x30
PC0xa14:	sw   	x24,			44(x31)
PC0xa18:	blt  	x14,	x26,	PC0x22c
PC0xa1c:	mulh 	x5,		x14,	x1
PC0xa20:	sw   	x24,			-368(x31)
PC0xa24:	sh   	x20,			48(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	blt  	x0,		x5,		PC0x114
PC0xa30:	bge  	x19,	x3,		PC0x70c
PC0xa34:	sltiu	x3,		x0,		451
PC0xa38:	sh   	x31,			-144(x31)
PC0xa3c:	andi 	x25,	x9,		1551
PC0xa40:	mulh 	x20,	x2,		x15
PC0xa44:	sb   	x21,			-104(x31)
PC0xa48:	sw   	x26,			-388(x31)
PC0xa4c:	sltiu	x21,	x2,		238
PC0xa50:	sw   	x29,			76(x31)
PC0xa54:	sub  	x4,		x10,	x30
PC0xa58:	sw   	x9,				92(x31)
PC0xa5c:	sw   	x24,			336(x31)
PC0xa60:	sh   	x21,			-208(x31)
PC0xa64:	mulhsu	x23,	x11,	x22
PC0xa68:	sb   	x24,			328(x31)
PC0xa6c:	mulhsu	x2,		x25,	x12
PC0xa70:	bltu 	x24,	x17,	PC0x820
PC0xa74:	bne  	x13,	x16,	PC0x760
PC0xa78:	add  	x1,		x7,		x7
PC0xa7c:	sw   	x19,			-108(x31)
PC0xa80:	mulh 	x9,		x15,	x18
PC0xa84:	jal  	x8,				PC0x208
PC0xa88:	slt  	x30,	x15,	x26
PC0xa8c:	sw   	x22,			124(x31)
PC0xa90:	sub  	x28,	x3,		x12
PC0xa94:	sw   	x6,				192(x31)
PC0xa98:	sh   	x21,			20(x31)
PC0xa9c:	sw   	x3,				-288(x31)
PC0xaa0:	mulhu	x14,	x30,	x18
PC0xaa4:	addi 	x20,	x9,		168
PC0xaa8:	sw   	x22,			352(x31)
PC0xaac:	sra  	x1,		x2,		x21
PC0xab0:	bne  	x11,	x13,	PC0x69c
PC0xab4:	sub  	x24,	x12,	x10
PC0xab8:	mulhu	x4,		x18,	x5
PC0xabc:	add  	x10,	x3,		x5
PC0xac0:	sra  	x2,		x13,	x1
PC0xac4:	sw   	x1,				76(x31)
PC0xac8:	sw   	x16,			280(x31)
PC0xacc:	add  	x23,	x2,		x27
PC0xad0:	sb   	x12,			12(x31)
PC0xad4:	sb   	x24,			120(x31)
PC0xad8:	sw   	x28,			296(x31)
PC0xadc:	sw   	x8,				52(x31)
PC0xae0:	sw   	x16,			-288(x31)
PC0xae4:	sll  	x4,		x7,		x11
PC0xae8:	sb   	x16,			-344(x31)
PC0xaec:	add  	x30,	x22,	x24
PC0xaf0:	sub  	x23,	x25,	x27
PC0xaf4:	sh   	x9,				-196(x31)
PC0xaf8:	add  	x28,	x19,	x9
PC0xafc:	beq  	x25,	x28,	PC0xa90
PC0xb00:	sltu 	x20,	x5,		x20
PC0xb04:	add  	x24,	x0,		x22
PC0xb08:	sh   	x15,			384(x31)
PC0xb0c:	sb   	x31,			-204(x31)
PC0xb10:	sb   	x27,			0(x31)
PC0xb14:	sw   	x4,				-144(x31)
PC0xb18:	sh   	x29,			-84(x31)
PC0xb1c:	add  	x13,	x24,	x5
PC0xb20:	sw   	x30,			-128(x31)
PC0xb24:	add  	x23,	x25,	x28
PC0xb28:	or   	x21,	x5,		x28
PC0xb2c:	sh   	x21,			148(x31)
PC0xb30:	mul  	x13,	x26,	x13
PC0xb34:	sh   	x29,			144(x31)
PC0xb38:	sh   	x7,				-8(x31)
PC0xb3c:	sub  	x24,	x16,	x3
PC0xb40:	sh   	x3,				264(x31)
PC0xb44:	bltu 	x25,	x12,	PC0x78c
PC0xb48:	mul  	x1,		x19,	x12
PC0xb4c:	sw   	x23,			-16(x31)
PC0xb50:	sw   	x15,			-80(x31)
PC0xb54:	sw   	x19,			352(x31)
PC0xb58:	mulh 	x10,	x31,	x30
PC0xb5c:	sub  	x23,	x27,	x30
PC0xb60:	sb   	x25,			32(x31)
PC0xb64:	sb   	x28,			192(x31)
PC0xb68:	sb   	x19,			-124(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sb   	x28,			-204(x31)
PC0xb74:	sw   	x31,			-184(x31)
PC0xb78:	sh   	x3,				296(x31)
PC0xb7c:	mul  	x9,		x12,	x11
PC0xb80:	bne  	x14,	x16,	PC0x764
PC0xb84:	sb   	x14,			-316(x31)
PC0xb88:	bge  	x11,	x12,	PC0x4c0
PC0xb8c:	jal  	x20,			PC0xa74
PC0xb90:	sb   	x1,				-124(x31)
PC0xb94:	sub  	x3,		x9,		x10
PC0xb98:	sub  	x12,	x0,		x16
PC0xb9c:	sltiu	x28,	x29,	1708
PC0xba0:	sw   	x1,				40(x31)
PC0xba4:	sb   	x30,			-132(x31)
PC0xba8:	sub  	x12,	x3,		x2
PC0xbac:	mulhu	x3,		x10,	x19
PC0xbb0:	mulhsu	x7,		x2,		x22
PC0xbb4:	sub  	x4,		x22,	x16
PC0xbb8:	blt  	x4,		x13,	PC0x768
PC0xbbc:	bgeu 	x25,	x8,		PC0x584
PC0xbc0:	beq  	x4,		x12,	PC0xc70
PC0xbc4:	sh   	x19,			-264(x31)
PC0xbc8:	jal  	x12,			PC0x824
PC0xbcc:	add  	x24,	x27,	x12
PC0xbd0:	sw   	x23,			184(x31)
PC0xbd4:	srli 	x3,		x24,	11
PC0xbd8:	mulh 	x2,		x31,	x30
PC0xbdc:	sb   	x30,			200(x31)
PC0xbe0:	sb   	x10,			0(x31)
PC0xbe4:	bge  	x22,	x23,	PC0xb40
PC0xbe8:	xori 	x21,	x6,		262
PC0xbec:	blt  	x13,	x0,		PC0x694
PC0xbf0:	slli 	x3,		x2,		2
PC0xbf4:	add  	x5,		x15,	x6
PC0xbf8:	xor  	x18,	x5,		x11
PC0xbfc:	sh   	x20,			100(x31)
PC0xc00:	mulhsu	x18,	x26,	x18
PC0xc04:	sb   	x30,			-168(x31)
PC0xc08:	bgeu 	x8,		x25,	PC0x67c
PC0xc0c:	jal  	x29,			PC0x94
PC0xc10:	nop  
PC0xc14:	mulh 	x29,	x8,		x3
PC0xc18:	mulhsu	x25,	x28,	x12
PC0xc1c:	sb   	x13,			100(x31)
PC0xc20:	mulhsu	x19,	x29,	x12
PC0xc24:	mul  	x7,		x12,	x13
PC0xc28:	sb   	x7,				-196(x31)
PC0xc2c:	slt  	x10,	x28,	x13
PC0xc30:	addi 	x14,	x18,	2009
PC0xc34:	sw   	x15,			72(x31)
PC0xc38:	sub  	x23,	x0,		x28
PC0xc3c:	mulhu	x9,		x11,	x7
PC0xc40:	sh   	x14,			-364(x31)
PC0xc44:	add  	x2,		x7,		x21
PC0xc48:	sb   	x16,			-120(x31)
PC0xc4c:	sw   	x30,			384(x31)
PC0xc50:	sub  	x18,	x5,		x30
PC0xc54:	sb   	x18,			188(x31)
PC0xc58:	sw   	x7,				-396(x31)
PC0xc5c:	sw   	x25,			260(x31)
PC0xc60:	slli 	x10,	x15,	19
PC0xc64:	sb   	x4,				372(x31)
PC0xc68:	and  	x5,		x28,	x30
PC0xc6c:	mul  	x23,	x4,		x20
PC0xc70:	jal  	x18,			PC0xc6c
PC0xc74:	mulhsu	x4,		x13,	x29
PC0xc78:	bne  	x9,		x23,	PC0x95c
PC0xc7c:	sw   	x22,			-144(x31)
PC0xc80:	sw   	x13,			108(x31)
PC0xc84:	sb   	x16,			-144(x31)
PC0xc88:	sb   	x5,				384(x31)
PC0xc8c:	sh   	x3,				228(x31)
PC0xc90:	mulh 	x10,	x13,	x17
PC0xc94:	sub  	x8,		x3,		x13
PC0xc98:	add  	x6,		x13,	x25
PC0xc9c:	sw   	x20,			116(x31)
PC0xca0:	mul  	x25,	x3,		x18
PC0xca4:	bne  	x1,		x14,	PC0xbc
PC0xca8:	sub  	x12,	x14,	x9
PC0xcac:	mulhu	x14,	x5,		x15
PC0xcb0:	blt  	x16,	x21,	PC0xa34
PC0xcb4:	sb   	x12,			40(x31)
PC0xcb8:	sw   	x22,			-184(x31)
PC0xcbc:	add  	x26,	x8,		x28
PC0xcc0:	bgeu 	x24,	x7,		PC0x9a0
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	bne  	x29,	x8,		PC0x764
PC0xccc:	bgeu 	x11,	x29,	PC0x2c4
PC0xcd0:	bgeu 	x18,	x12,	PC0x164
PC0xcd4:	sb   	x19,			-392(x31)
PC0xcd8:	sw   	x8,				-160(x31)
PC0xcdc:	sh   	x3,				-224(x31)
PC0xce0:	sub  	x25,	x16,	x17
PC0xce4:	sb   	x28,			184(x31)
PC0xce8:	sb   	x18,			336(x31)
PC0xcec:	blt  	x0,		x24,	PC0x660
PC0xcf0:	sw   	x10,			-360(x31)
PC0xcf4:	bne  	x16,	x20,	PC0x348
PC0xcf8:	bltu 	x19,	x24,	PC0x12c
PC0xcfc:	blt  	x26,	x3,		PC0x1c4
PC0xd00:	sub  	x6,		x21,	x20
PC0xd04:	bltu 	x22,	x24,	PC0xc68
wfi