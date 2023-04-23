addi 	x0,		x0,		-375
addi 	x1,		x0,		-407
addi 	x2,		x0,		1987
addi 	x3,		x0,		790
addi 	x4,		x0,		-286
addi 	x5,		x0,		-1694
addi 	x6,		x0,		-107
addi 	x7,		x0,		-960
addi 	x8,		x0,		-120
addi 	x9,		x0,		-1343
addi 	x10,	x0,		-1354
addi 	x11,	x0,		821
addi 	x12,	x0,		1674
addi 	x13,	x0,		308
addi 	x14,	x0,		496
addi 	x15,	x0,		883
addi 	x16,	x0,		721
addi 	x17,	x0,		1795
addi 	x18,	x0,		611
addi 	x19,	x0,		-453
addi 	x20,	x0,		-1250
addi 	x21,	x0,		1532
addi 	x22,	x0,		732
addi 	x23,	x0,		-1046
addi 	x24,	x0,		-249
addi 	x25,	x0,		-805
addi 	x26,	x0,		-1776
addi 	x27,	x0,		1765
addi 	x28,	x0,		-679
addi 	x29,	x0,		-105
addi 	x30,	x0,		1365
addi 	x31,	x0,		-1998
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	mulhsu	x26,	x31,	x18
PC0x8c:	sh   	x0,				-116(x31)
PC0x90:	add  	x15,	x18,	x10
PC0x94:	sh   	x26,			-120(x31)
PC0x98:	jal  	x23,			PC0x94
PC0x9c:	sh   	x29,			248(x31)
PC0xa0:	sh   	x18,			372(x31)
PC0xa4:	sh   	x20,			392(x31)
PC0xa8:	sw   	x27,			-324(x31)
PC0xac:	add  	x28,	x4,		x12
PC0xb0:	ori  	x5,		x25,	-1949
PC0xb4:	mulh 	x27,	x0,		x22
PC0xb8:	sb   	x7,				-292(x31)
PC0xbc:	sub  	x8,		x27,	x18
PC0xc0:	bgeu 	x31,	x29,	PC0x1f0
PC0xc4:	sb   	x26,			-296(x31)
PC0xc8:	sb   	x15,			24(x31)
PC0xcc:	sb   	x8,				-204(x31)
PC0xd0:	sh   	x12,			244(x31)
PC0xd4:	sb   	x5,				-260(x31)
PC0xd8:	slti 	x1,		x19,	656
PC0xdc:	sw   	x11,			128(x31)
PC0xe0:	blt  	x21,	x18,	PC0xaf8
PC0xe4:	sh   	x18,			116(x31)
PC0xe8:	sb   	x17,			92(x31)
PC0xec:	mulhu	x27,	x21,	x7
PC0xf0:	sw   	x26,			28(x31)
PC0xf4:	slti 	x16,	x24,	-2032
PC0xf8:	sub  	x9,		x13,	x19
PC0xfc:	sra  	x4,		x20,	x14
PC0x100:	sltu 	x6,		x8,		x28
PC0x104:	sb   	x17,			268(x31)
PC0x108:	xor  	x26,	x17,	x19
PC0x10c:	bne  	x28,	x29,	PC0x5f4
PC0x110:	beq  	x26,	x23,	PC0x7b0
PC0x114:	sb   	x18,			-356(x31)
PC0x118:	sh   	x8,				-88(x31)
PC0x11c:	sub  	x27,	x13,	x3
PC0x120:	sh   	x10,			364(x31)
PC0x124:	add  	x17,	x0,		x13
PC0x128:	sh   	x28,			-164(x31)
PC0x12c:	add  	x18,	x26,	x27
PC0x130:	sltu 	x14,	x17,	x12
PC0x134:	slti 	x17,	x20,	-1313
PC0x138:	mulh 	x15,	x31,	x31
PC0x13c:	sh   	x2,				0(x31)
PC0x140:	add  	x6,		x11,	x26
PC0x144:	sub  	x25,	x25,	x14
PC0x148:	or   	x1,		x23,	x9
PC0x14c:	sw   	x9,				28(x31)
PC0x150:	blt  	x4,		x8,		PC0x500
PC0x154:	bne  	x27,	x4,		PC0x570
PC0x158:	bge  	x21,	x13,	PC0xe0
PC0x15c:	sh   	x30,			320(x31)
PC0x160:	sw   	x9,				-132(x31)
PC0x164:	sb   	x4,				200(x31)
PC0x168:	mulh 	x14,	x30,	x15
PC0x16c:	sw   	x4,				-36(x31)
PC0x170:	sub  	x30,	x19,	x29
PC0x174:	bgeu 	x14,	x28,	PC0xc48
PC0x178:	add  	x21,	x5,		x20
PC0x17c:	sltiu	x10,	x19,	1695
PC0x180:	mulhu	x20,	x28,	x7
PC0x184:	sh   	x29,			-344(x31)
PC0x188:	sw   	x10,			180(x31)
PC0x18c:	addi 	x29,	x20,	-1013
PC0x190:	mulh 	x14,	x21,	x11
PC0x194:	sw   	x16,			-240(x31)
PC0x198:	xori 	x25,	x30,	-775
PC0x19c:	sh   	x25,			-40(x31)
PC0x1a0:	sh   	x16,			-212(x31)
PC0x1a4:	sb   	x5,				240(x31)
PC0x1a8:	sw   	x30,			-240(x31)
PC0x1ac:	mulh 	x19,	x28,	x8
PC0x1b0:	add  	x22,	x16,	x30
PC0x1b4:	jal  	x24,			PC0xf8
PC0x1b8:	add  	x11,	x21,	x30
PC0x1bc:	sh   	x31,			-356(x31)
PC0x1c0:	sub  	x23,	x20,	x5
PC0x1c4:	sh   	x21,			396(x31)
PC0x1c8:	bge  	x0,		x13,	PC0x804
PC0x1cc:	mulhsu	x4,		x18,	x13
PC0x1d0:	sub  	x27,	x25,	x9
PC0x1d4:	mul  	x29,	x23,	x25
PC0x1d8:	mulhu	x28,	x30,	x10
PC0x1dc:	slt  	x21,	x11,	x24
PC0x1e0:	slti 	x14,	x4,		-1777
PC0x1e4:	bge  	x25,	x17,	PC0x998
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	add  	x10,	x3,		x16
PC0x1f0:	sb   	x2,				-100(x31)
PC0x1f4:	sub  	x11,	x4,		x10
PC0x1f8:	sw   	x15,			200(x31)
PC0x1fc:	nop  
PC0x200:	mulh 	x8,		x1,		x2
PC0x204:	sh   	x16,			-32(x31)
PC0x208:	sw   	x20,			36(x31)
PC0x20c:	bgeu 	x11,	x6,		PC0xbbc
PC0x210:	bltu 	x20,	x31,	PC0x344
PC0x214:	sh   	x25,			332(x31)
PC0x218:	sb   	x31,			-108(x31)
PC0x21c:	xori 	x21,	x2,		1445
PC0x220:	add  	x19,	x1,		x11
PC0x224:	sub  	x6,		x2,		x18
PC0x228:	and  	x28,	x11,	x7
PC0x22c:	sw   	x11,			-56(x31)
PC0x230:	sra  	x21,	x20,	x30
PC0x234:	srai 	x29,	x21,	28
PC0x238:	sh   	x7,				-88(x31)
PC0x23c:	sw   	x22,			328(x31)
PC0x240:	sb   	x12,			24(x31)
PC0x244:	mul  	x24,	x5,		x4
PC0x248:	sh   	x16,			-264(x31)
PC0x24c:	sh   	x5,				76(x31)
PC0x250:	add  	x23,	x21,	x5
PC0x254:	sh   	x11,			396(x31)
PC0x258:	nop  
PC0x25c:	or   	x12,	x27,	x14
PC0x260:	mul  	x1,		x21,	x5
PC0x264:	sub  	x26,	x29,	x10
PC0x268:	sh   	x24,			-100(x31)
PC0x26c:	sub  	x10,	x19,	x28
PC0x270:	sb   	x4,				148(x31)
PC0x274:	sh   	x9,				-360(x31)
PC0x278:	sh   	x10,			-52(x31)
PC0x27c:	bgeu 	x26,	x30,	PC0x27c
PC0x280:	sb   	x10,			-100(x31)
PC0x284:	sh   	x7,				344(x31)
PC0x288:	add  	x4,		x7,		x16
PC0x28c:	sw   	x12,			252(x31)
PC0x290:	sw   	x17,			320(x31)
PC0x294:	mulhsu	x29,	x28,	x25
PC0x298:	jal  	x12,			PC0x9d0
PC0x29c:	sub  	x19,	x20,	x26
PC0x2a0:	add  	x29,	x10,	x10
PC0x2a4:	xori 	x21,	x8,		-832
PC0x2a8:	sub  	x9,		x19,	x21
PC0x2ac:	srl  	x5,		x20,	x12
PC0x2b0:	andi 	x4,		x26,	675
PC0x2b4:	add  	x25,	x6,		x9
PC0x2b8:	sw   	x20,			68(x31)
PC0x2bc:	add  	x27,	x21,	x21
PC0x2c0:	sb   	x16,			-4(x31)
PC0x2c4:	sltiu	x28,	x30,	1983
PC0x2c8:	sw   	x13,			-188(x31)
PC0x2cc:	jal  	x2,				PC0x5a4
PC0x2d0:	blt  	x20,	x15,	PC0x3b4
PC0x2d4:	sh   	x25,			12(x31)
PC0x2d8:	beq  	x26,	x25,	PC0xb70
PC0x2dc:	srai 	x16,	x11,	17
PC0x2e0:	sh   	x22,			-148(x31)
PC0x2e4:	sub  	x5,		x13,	x8
PC0x2e8:	mul  	x2,		x10,	x31
PC0x2ec:	sb   	x12,			-72(x31)
PC0x2f0:	addi 	x3,		x22,	-1506
PC0x2f4:	add  	x28,	x0,		x3
PC0x2f8:	blt  	x18,	x11,	PC0x804
PC0x2fc:	sltiu	x9,		x20,	143
PC0x300:	mul  	x3,		x29,	x11
PC0x304:	sh   	x19,			208(x31)
PC0x308:	sh   	x16,			-264(x31)
PC0x30c:	add  	x4,		x24,	x19
PC0x310:	jal  	x29,			PC0x870
PC0x314:	sw   	x16,			216(x31)
PC0x318:	bne  	x24,	x19,	PC0x5b8
PC0x31c:	andi 	x9,		x2,		-271
PC0x320:	srli 	x24,	x20,	14
PC0x324:	sub  	x11,	x13,	x22
PC0x328:	sh   	x22,			-288(x31)
PC0x32c:	sb   	x27,			76(x31)
PC0x330:	sra  	x26,	x9,		x3
PC0x334:	and  	x20,	x18,	x19
PC0x338:	sw   	x22,			164(x31)
PC0x33c:	sltu 	x20,	x13,	x8
PC0x340:	sw   	x28,			-72(x31)
PC0x344:	sb   	x28,			328(x31)
PC0x348:	add  	x30,	x17,	x20
PC0x34c:	slli 	x29,	x10,	14
PC0x350:	beq  	x10,	x3,		PC0x478
PC0x354:	sh   	x22,			284(x31)
PC0x358:	sw   	x11,			28(x31)
PC0x35c:	sb   	x1,				-32(x31)
PC0x360:	add  	x6,		x22,	x7
PC0x364:	sh   	x22,			-44(x31)
PC0x368:	add  	x7,		x15,	x31
PC0x36c:	sw   	x5,				80(x31)
PC0x370:	sub  	x25,	x13,	x22
PC0x374:	mulh 	x26,	x0,		x15
PC0x378:	add  	x30,	x22,	x27
PC0x37c:	sb   	x11,			-72(x31)
PC0x380:	sw   	x8,				196(x31)
PC0x384:	add  	x1,		x30,	x18
PC0x388:	mul  	x18,	x5,		x5
PC0x38c:	sltiu	x15,	x18,	-1011
PC0x390:	bge  	x25,	x20,	PC0x7cc
PC0x394:	mulh 	x29,	x13,	x16
PC0x398:	andi 	x3,		x0,		-1989
PC0x39c:	mulh 	x11,	x5,		x27
PC0x3a0:	mulh 	x7,		x23,	x28
PC0x3a4:	beq  	x18,	x7,		PC0x354
PC0x3a8:	bgeu 	x11,	x14,	PC0xce8
PC0x3ac:	sh   	x23,			52(x31)
PC0x3b0:	add  	x22,	x20,	x23
PC0x3b4:	bne  	x22,	x23,	PC0x6cc
PC0x3b8:	sw   	x10,			-212(x31)
PC0x3bc:	sh   	x1,				-240(x31)
PC0x3c0:	srai 	x13,	x28,	29
PC0x3c4:	addi 	x28,	x16,	850
PC0x3c8:	sb   	x15,			160(x31)
PC0x3cc:	add  	x3,		x1,		x18
PC0x3d0:	sw   	x6,				348(x31)
PC0x3d4:	jal  	x29,			PC0x9dc
PC0x3d8:	mulhsu	x17,	x31,	x27
PC0x3dc:	sub  	x12,	x22,	x27
PC0x3e0:	addi 	x11,	x29,	140
PC0x3e4:	sw   	x26,			156(x31)
PC0x3e8:	add  	x12,	x4,		x11
PC0x3ec:	sh   	x2,				356(x31)
PC0x3f0:	sw   	x12,			52(x31)
PC0x3f4:	mulh 	x10,	x21,	x30
PC0x3f8:	sb   	x27,			376(x31)
PC0x3fc:	sw   	x31,			276(x31)
PC0x400:	sb   	x17,			196(x31)
PC0x404:	sb   	x16,			128(x31)
PC0x408:	sw   	x12,			116(x31)
PC0x40c:	blt  	x0,		x2,		PC0xc74
PC0x410:	sub  	x10,	x9,		x22
PC0x414:	add  	x27,	x10,	x27
PC0x418:	mulhu	x7,		x6,		x25
PC0x41c:	sw   	x31,			180(x31)
PC0x420:	sh   	x5,				276(x31)
PC0x424:	bne  	x15,	x25,	PC0x898
PC0x428:	sb   	x30,			44(x31)
PC0x42c:	bge  	x4,		x22,	PC0x834
PC0x430:	sw   	x0,				-344(x31)
PC0x434:	sh   	x4,				80(x31)
PC0x438:	and  	x19,	x27,	x27
PC0x43c:	add  	x19,	x10,	x29
PC0x440:	sw   	x11,			-300(x31)
PC0x444:	sh   	x11,			136(x31)
PC0x448:	add  	x13,	x16,	x30
PC0x44c:	sw   	x22,			248(x31)
PC0x450:	sw   	x27,			-292(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sltu 	x16,	x3,		x6
PC0x45c:	add  	x26,	x4,		x13
PC0x460:	jal  	x28,			PC0x60c
PC0x464:	sb   	x4,				-176(x31)
PC0x468:	bltu 	x31,	x16,	PC0xaf0
PC0x46c:	srl  	x9,		x17,	x19
PC0x470:	mulhu	x22,	x15,	x13
PC0x474:	sh   	x8,				-268(x31)
PC0x478:	slti 	x10,	x14,	1764
PC0x47c:	mulhsu	x9,		x9,		x18
PC0x480:	add  	x2,		x12,	x8
PC0x484:	sh   	x27,			-40(x31)
PC0x488:	jal  	x27,			PC0x2a4
PC0x48c:	sh   	x19,			-224(x31)
PC0x490:	sb   	x1,				-76(x31)
PC0x494:	mul  	x23,	x21,	x27
PC0x498:	add  	x29,	x8,		x7
PC0x49c:	add  	x3,		x14,	x20
PC0x4a0:	srli 	x4,		x6,		7
PC0x4a4:	sll  	x12,	x11,	x8
PC0x4a8:	sw   	x16,			120(x31)
PC0x4ac:	sub  	x12,	x14,	x20
PC0x4b0:	sw   	x25,			-204(x31)
PC0x4b4:	srl  	x14,	x18,	x0
PC0x4b8:	beq  	x15,	x21,	PC0x9d4
PC0x4bc:	sb   	x15,			376(x31)
PC0x4c0:	addi 	x23,	x3,		-237
PC0x4c4:	add  	x30,	x21,	x16
PC0x4c8:	bltu 	x5,		x15,	PC0x4a4
PC0x4cc:	mulhsu	x22,	x18,	x19
PC0x4d0:	and  	x29,	x19,	x1
PC0x4d4:	xori 	x13,	x25,	1112
PC0x4d8:	mulhu	x22,	x25,	x31
PC0x4dc:	add  	x7,		x21,	x7
PC0x4e0:	bge  	x20,	x25,	PC0x720
PC0x4e4:	sb   	x23,			348(x31)
PC0x4e8:	sub  	x17,	x19,	x7
PC0x4ec:	sb   	x7,				-128(x31)
PC0x4f0:	sb   	x31,			-356(x31)
PC0x4f4:	bgeu 	x13,	x19,	PC0xa28
PC0x4f8:	sw   	x9,				88(x31)
PC0x4fc:	sw   	x0,				-200(x31)
PC0x500:	mulhu	x14,	x28,	x12
PC0x504:	add  	x8,		x31,	x8
PC0x508:	sb   	x21,			-344(x31)
PC0x50c:	slli 	x22,	x6,		12
PC0x510:	sb   	x21,			-120(x31)
PC0x514:	xor  	x14,	x20,	x18
PC0x518:	sb   	x3,				208(x31)
PC0x51c:	sb   	x7,				76(x31)
PC0x520:	sb   	x1,				308(x31)
PC0x524:	jal  	x25,			PC0x64c
PC0x528:	sw   	x1,				168(x31)
PC0x52c:	sub  	x1,		x10,	x19
PC0x530:	add  	x6,		x2,		x15
PC0x534:	add  	x29,	x2,		x28
PC0x538:	sw   	x30,			208(x31)
PC0x53c:	blt  	x31,	x27,	PC0x9b8
PC0x540:	sw   	x24,			256(x31)
PC0x544:	sub  	x13,	x7,		x22
PC0x548:	sh   	x27,			148(x31)
PC0x54c:	xori 	x22,	x10,	-1355
PC0x550:	sh   	x31,			92(x31)
PC0x554:	blt  	x31,	x18,	PC0x2b8
PC0x558:	nop  
PC0x55c:	and  	x5,		x0,		x16
PC0x560:	blt  	x19,	x16,	PC0xa90
PC0x564:	add  	x26,	x17,	x1
PC0x568:	srai 	x8,		x8,		13
PC0x56c:	sh   	x26,			-364(x31)
PC0x570:	jal  	x5,				PC0xa88
PC0x574:	sw   	x8,				152(x31)
PC0x578:	sub  	x11,	x24,	x23
PC0x57c:	sub  	x9,		x10,	x28
PC0x580:	or   	x5,		x30,	x31
PC0x584:	sh   	x6,				72(x31)
PC0x588:	mulhsu	x1,		x5,		x28
PC0x58c:	mulh 	x13,	x15,	x13
PC0x590:	add  	x28,	x7,		x8
PC0x594:	add  	x19,	x15,	x1
PC0x598:	sh   	x28,			-28(x31)
PC0x59c:	mulhsu	x24,	x24,	x25
PC0x5a0:	beq  	x19,	x8,		PC0xaac
PC0x5a4:	bge  	x21,	x11,	PC0x590
PC0x5a8:	sh   	x24,			76(x31)
PC0x5ac:	sh   	x27,			192(x31)
PC0x5b0:	sw   	x29,			216(x31)
PC0x5b4:	sh   	x31,			-340(x31)
PC0x5b8:	sh   	x27,			-308(x31)
PC0x5bc:	jal  	x25,			PC0xa9c
PC0x5c0:	sub  	x18,	x23,	x22
PC0x5c4:	sw   	x30,			228(x31)
PC0x5c8:	sub  	x6,		x7,		x18
PC0x5cc:	sh   	x7,				168(x31)
PC0x5d0:	ori  	x28,	x30,	921
PC0x5d4:	add  	x16,	x6,		x24
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	mul  	x25,	x22,	x23
PC0x5e0:	add  	x17,	x8,		x9
PC0x5e4:	sb   	x7,				388(x31)
PC0x5e8:	add  	x6,		x10,	x21
PC0x5ec:	mul  	x24,	x14,	x20
PC0x5f0:	mulhu	x9,		x21,	x19
PC0x5f4:	add  	x20,	x0,		x25
PC0x5f8:	bne  	x5,		x14,	PC0x128
PC0x5fc:	sh   	x5,				-400(x31)
PC0x600:	sh   	x30,			172(x31)
PC0x604:	add  	x7,		x15,	x8
PC0x608:	sw   	x3,				-340(x31)
PC0x60c:	addi 	x19,	x2,		2035
PC0x610:	sh   	x14,			-96(x31)
PC0x614:	add  	x9,		x25,	x3
PC0x618:	sub  	x21,	x3,		x18
PC0x61c:	beq  	x21,	x20,	PC0x6ec
PC0x620:	sltu 	x5,		x8,		x15
PC0x624:	sub  	x17,	x25,	x20
PC0x628:	sw   	x3,				-196(x31)
PC0x62c:	sw   	x12,			120(x31)
PC0x630:	sb   	x16,			-176(x31)
PC0x634:	nop  
PC0x638:	bne  	x6,		x30,	PC0xc74
PC0x63c:	mulhsu	x23,	x15,	x14
PC0x640:	andi 	x22,	x12,	-508
PC0x644:	sh   	x15,			-192(x31)
PC0x648:	mul  	x6,		x20,	x24
PC0x64c:	add  	x28,	x7,		x29
PC0x650:	sltu 	x2,		x2,		x1
PC0x654:	sb   	x30,			-124(x31)
PC0x658:	add  	x5,		x6,		x19
PC0x65c:	add  	x18,	x8,		x25
PC0x660:	add  	x20,	x26,	x23
PC0x664:	sh   	x27,			356(x31)
PC0x668:	beq  	x9,		x29,	PC0xa6c
PC0x66c:	sh   	x20,			-244(x31)
PC0x670:	jal  	x4,				PC0x40c
PC0x674:	sub  	x26,	x23,	x0
PC0x678:	sll  	x11,	x10,	x20
PC0x67c:	beq  	x16,	x10,	PC0x6f4
PC0x680:	sub  	x27,	x3,		x13
PC0x684:	or   	x14,	x25,	x25
PC0x688:	sub  	x23,	x9,		x20
PC0x68c:	sh   	x6,				140(x31)
PC0x690:	beq  	x12,	x26,	PC0x300
PC0x694:	sw   	x9,				12(x31)
PC0x698:	sh   	x3,				100(x31)
PC0x69c:	sub  	x28,	x9,		x25
PC0x6a0:	sw   	x5,				-336(x31)
PC0x6a4:	mulh 	x21,	x15,	x14
PC0x6a8:	sub  	x13,	x19,	x15
PC0x6ac:	sub  	x13,	x22,	x12
PC0x6b0:	or   	x11,	x8,		x26
PC0x6b4:	sw   	x25,			-100(x31)
PC0x6b8:	sra  	x2,		x1,		x17
PC0x6bc:	ori  	x15,	x10,	460
PC0x6c0:	sw   	x24,			-296(x31)
PC0x6c4:	sw   	x7,				112(x31)
PC0x6c8:	sb   	x6,				272(x31)
PC0x6cc:	bge  	x24,	x1,		PC0xa90
PC0x6d0:	bge  	x21,	x3,		PC0xbd0
PC0x6d4:	sb   	x24,			56(x31)
PC0x6d8:	mulhsu	x4,		x3,		x28
PC0x6dc:	sb   	x1,				400(x31)
PC0x6e0:	srl  	x29,	x17,	x14
PC0x6e4:	mulhsu	x22,	x3,		x29
PC0x6e8:	sw   	x24,			260(x31)
PC0x6ec:	blt  	x17,	x12,	PC0x6f0
PC0x6f0:	slti 	x30,	x20,	-863
PC0x6f4:	sub  	x20,	x2,		x27
PC0x6f8:	sb   	x23,			80(x31)
PC0x6fc:	srai 	x18,	x11,	31
PC0x700:	sh   	x28,			392(x31)
PC0x704:	mulhu	x4,		x14,	x2
PC0x708:	sw   	x11,			-188(x31)
PC0x70c:	mul  	x20,	x3,		x28
PC0x710:	sub  	x20,	x9,		x29
PC0x714:	sh   	x10,			136(x31)
PC0x718:	sw   	x7,				-316(x31)
PC0x71c:	sw   	x31,			-236(x31)
PC0x720:	sh   	x12,			-108(x31)
PC0x724:	add  	x16,	x9,		x24
PC0x728:	bne  	x1,		x9,		PC0x270
PC0x72c:	sub  	x12,	x30,	x27
PC0x730:	sb   	x22,			-260(x31)
PC0x734:	xor  	x16,	x0,		x6
PC0x738:	sltu 	x20,	x7,		x7
PC0x73c:	mulhu	x2,		x22,	x29
PC0x740:	sw   	x25,			-336(x31)
PC0x744:	sh   	x12,			-260(x31)
PC0x748:	sb   	x0,				348(x31)
PC0x74c:	sb   	x24,			-352(x31)
PC0x750:	mulhsu	x29,	x17,	x6
PC0x754:	sltiu	x13,	x31,	-582
PC0x758:	sb   	x31,			-268(x31)
PC0x75c:	add  	x1,		x18,	x11
PC0x760:	mulh 	x17,	x26,	x24
PC0x764:	mulhsu	x3,		x3,		x14
PC0x768:	sh   	x17,			-116(x31)
PC0x76c:	sw   	x19,			52(x31)
PC0x770:	sb   	x21,			-372(x31)
PC0x774:	xor  	x11,	x31,	x1
PC0x778:	srai 	x7,		x3,		24
PC0x77c:	sub  	x18,	x13,	x19
PC0x780:	sb   	x15,			124(x31)
PC0x784:	sw   	x27,			-20(x31)
PC0x788:	sh   	x15,			-8(x31)
PC0x78c:	sb   	x10,			-136(x31)
PC0x790:	add  	x10,	x13,	x22
PC0x794:	mul  	x15,	x14,	x18
PC0x798:	slli 	x24,	x14,	20
PC0x79c:	mulh 	x23,	x4,		x0
PC0x7a0:	mul  	x17,	x9,		x23
PC0x7a4:	sw   	x24,			-96(x31)
PC0x7a8:	sub  	x15,	x12,	x31
PC0x7ac:	sh   	x17,			-48(x31)
PC0x7b0:	bltu 	x17,	x0,		PC0x588
PC0x7b4:	sub  	x2,		x20,	x9
PC0x7b8:	addi 	x19,	x22,	106
PC0x7bc:	bne  	x5,		x9,		PC0x4d4
PC0x7c0:	bne  	x11,	x28,	PC0x1b8
PC0x7c4:	sra  	x15,	x23,	x4
PC0x7c8:	sltu 	x18,	x14,	x13
PC0x7cc:	sw   	x27,			196(x31)
PC0x7d0:	bltu 	x0,		x8,		PC0x8a8
PC0x7d4:	sra  	x24,	x1,		x29
PC0x7d8:	add  	x1,		x31,	x0
PC0x7dc:	srai 	x18,	x29,	20
PC0x7e0:	sra  	x4,		x13,	x11
PC0x7e4:	sw   	x28,			364(x31)
PC0x7e8:	add  	x18,	x30,	x9
PC0x7ec:	sw   	x21,			76(x31)
PC0x7f0:	blt  	x31,	x27,	PC0x894
PC0x7f4:	sb   	x28,			108(x31)
PC0x7f8:	mul  	x1,		x1,		x1
PC0x7fc:	sh   	x13,			236(x31)
PC0x800:	sb   	x31,			272(x31)
PC0x804:	sh   	x31,			264(x31)
PC0x808:	sw   	x29,			200(x31)
PC0x80c:	mulhu	x21,	x16,	x19
PC0x810:	sub  	x24,	x23,	x27
PC0x814:	sub  	x15,	x19,	x7
PC0x818:	sw   	x20,			192(x31)
PC0x81c:	addi 	x3,		x20,	-1384
PC0x820:	sb   	x9,				352(x31)
PC0x824:	sh   	x28,			176(x31)
PC0x828:	bgeu 	x0,		x27,	PC0x494
PC0x82c:	beq  	x4,		x14,	PC0x658
PC0x830:	blt  	x4,		x5,		PC0xb38
PC0x834:	sb   	x2,				308(x31)
PC0x838:	sb   	x27,			384(x31)
PC0x83c:	jal  	x11,			PC0x9f0
PC0x840:	sw   	x26,			28(x31)
PC0x844:	srl  	x5,		x29,	x25
PC0x848:	ori  	x28,	x6,		-381
PC0x84c:	mulh 	x30,	x31,	x10
PC0x850:	xor  	x6,		x8,		x1
PC0x854:	srai 	x27,	x31,	20
PC0x858:	sb   	x0,				-144(x31)
PC0x85c:	sw   	x0,				344(x31)
PC0x860:	sw   	x6,				176(x31)
PC0x864:	or   	x28,	x5,		x18
PC0x868:	sltiu	x7,		x26,	554
PC0x86c:	sh   	x10,			252(x31)
PC0x870:	sh   	x6,				80(x31)
PC0x874:	mulhu	x23,	x18,	x28
PC0x878:	mulhsu	x14,	x8,		x16
PC0x87c:	addi 	x12,	x19,	972
PC0x880:	bge  	x24,	x22,	PC0xbc0
PC0x884:	sltiu	x28,	x17,	-2028
PC0x888:	sb   	x11,			-176(x31)
PC0x88c:	sw   	x24,			-332(x31)
PC0x890:	mulhsu	x15,	x5,		x23
PC0x894:	blt  	x11,	x2,		PC0x61c
PC0x898:	sb   	x23,			312(x31)
PC0x89c:	sltu 	x18,	x13,	x29
PC0x8a0:	sw   	x2,				-204(x31)
PC0x8a4:	bne  	x19,	x24,	PC0x8dc
PC0x8a8:	sb   	x27,			304(x31)
PC0x8ac:	sb   	x3,				-132(x31)
PC0x8b0:	sub  	x23,	x18,	x5
PC0x8b4:	mulh 	x20,	x26,	x19
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	slt  	x15,	x29,	x20
PC0x8c0:	sb   	x0,				156(x31)
PC0x8c4:	sltu 	x7,		x18,	x21
PC0x8c8:	sh   	x22,			-296(x31)
PC0x8cc:	sh   	x19,			200(x31)
PC0x8d0:	add  	x8,		x23,	x25
PC0x8d4:	sb   	x2,				-100(x31)
PC0x8d8:	sw   	x15,			-284(x31)
PC0x8dc:	sw   	x13,			-148(x31)
PC0x8e0:	sb   	x7,				176(x31)
PC0x8e4:	sb   	x21,			52(x31)
PC0x8e8:	jal  	x28,			PC0xbec
PC0x8ec:	add  	x20,	x24,	x16
PC0x8f0:	sb   	x11,			-252(x31)
PC0x8f4:	nop  
PC0x8f8:	sw   	x14,			56(x31)
PC0x8fc:	sb   	x4,				272(x31)
PC0x900:	mul  	x14,	x27,	x24
PC0x904:	add  	x5,		x19,	x20
PC0x908:	bge  	x3,		x11,	PC0xb78
PC0x90c:	mul  	x6,		x15,	x2
PC0x910:	sw   	x1,				288(x31)
PC0x914:	mul  	x29,	x28,	x16
PC0x918:	bge  	x13,	x5,		PC0x8b0
PC0x91c:	mulh 	x23,	x26,	x1
PC0x920:	sb   	x13,			352(x31)
PC0x924:	addi 	x17,	x10,	489
PC0x928:	sb   	x20,			-220(x31)
PC0x92c:	sw   	x11,			-232(x31)
PC0x930:	add  	x4,		x3,		x19
PC0x934:	sw   	x14,			-196(x31)
PC0x938:	sb   	x27,			-368(x31)
PC0x93c:	sw   	x23,			-184(x31)
PC0x940:	sub  	x14,	x29,	x25
PC0x944:	add  	x20,	x22,	x15
PC0x948:	sh   	x27,			380(x31)
PC0x94c:	or   	x27,	x28,	x29
PC0x950:	xori 	x28,	x11,	1304
PC0x954:	sh   	x13,			308(x31)
PC0x958:	or   	x24,	x30,	x29
PC0x95c:	xor  	x27,	x15,	x28
PC0x960:	addi 	x22,	x25,	1174
PC0x964:	or   	x17,	x12,	x7
PC0x968:	sub  	x12,	x7,		x10
PC0x96c:	and  	x3,		x22,	x3
PC0x970:	bne  	x9,		x20,	PC0x2e0
PC0x974:	add  	x15,	x24,	x9
PC0x978:	sh   	x15,			-8(x31)
PC0x97c:	sh   	x24,			56(x31)
PC0x980:	sb   	x15,			-204(x31)
PC0x984:	sb   	x7,				-396(x31)
PC0x988:	xor  	x15,	x22,	x25
PC0x98c:	sub  	x7,		x8,		x19
PC0x990:	sb   	x7,				168(x31)
PC0x994:	add  	x30,	x10,	x2
PC0x998:	sw   	x0,				76(x31)
PC0x99c:	sh   	x31,			276(x31)
PC0x9a0:	sw   	x22,			348(x31)
PC0x9a4:	sb   	x1,				144(x31)
PC0x9a8:	xori 	x4,		x22,	1370
PC0x9ac:	sb   	x9,				-256(x31)
PC0x9b0:	sh   	x14,			332(x31)
PC0x9b4:	sb   	x6,				292(x31)
PC0x9b8:	sw   	x31,			384(x31)
PC0x9bc:	sb   	x9,				12(x31)
PC0x9c0:	mul  	x23,	x23,	x1
PC0x9c4:	add  	x10,	x4,		x9
PC0x9c8:	sw   	x24,			-84(x31)
PC0x9cc:	add  	x17,	x8,		x18
PC0x9d0:	mulhsu	x4,		x29,	x25
PC0x9d4:	sb   	x0,				-324(x31)
PC0x9d8:	ori  	x20,	x19,	1358
PC0x9dc:	sh   	x13,			352(x31)
PC0x9e0:	mul  	x27,	x30,	x24
PC0x9e4:	sb   	x12,			264(x31)
PC0x9e8:	add  	x18,	x1,		x12
PC0x9ec:	sw   	x17,			-208(x31)
PC0x9f0:	xori 	x2,		x0,		779
PC0x9f4:	sw   	x1,				-84(x31)
PC0x9f8:	xori 	x8,		x30,	-1728
PC0x9fc:	blt  	x16,	x6,		PC0x14c
PC0xa00:	sb   	x30,			-132(x31)
PC0xa04:	sub  	x6,		x30,	x13
PC0xa08:	add  	x14,	x30,	x14
PC0xa0c:	sub  	x3,		x27,	x16
PC0xa10:	sb   	x0,				-388(x31)
PC0xa14:	jal  	x16,			PC0x9d0
PC0xa18:	sh   	x25,			128(x31)
PC0xa1c:	mulh 	x30,	x9,		x28
PC0xa20:	bne  	x24,	x6,		PC0xa5c
PC0xa24:	jal  	x11,			PC0x7a8
PC0xa28:	bge  	x25,	x20,	PC0x424
PC0xa2c:	sb   	x0,				244(x31)
PC0xa30:	srl  	x4,		x16,	x3
PC0xa34:	sub  	x25,	x1,		x14
PC0xa38:	sb   	x29,			-24(x31)
PC0xa3c:	addi 	x29,	x8,		1499
PC0xa40:	slt  	x1,		x9,		x23
PC0xa44:	sh   	x19,			-136(x31)
PC0xa48:	sb   	x6,				-400(x31)
PC0xa4c:	sw   	x11,			40(x31)
PC0xa50:	and  	x13,	x31,	x22
PC0xa54:	sb   	x30,			-200(x31)
PC0xa58:	sub  	x3,		x15,	x14
PC0xa5c:	sub  	x9,		x2,		x21
PC0xa60:	sh   	x16,			-400(x31)
PC0xa64:	sltu 	x27,	x3,		x8
PC0xa68:	sw   	x6,				-68(x31)
PC0xa6c:	mulh 	x15,	x8,		x26
PC0xa70:	sb   	x9,				-44(x31)
PC0xa74:	jal  	x9,				PC0xbe4
PC0xa78:	sb   	x25,			-164(x31)
PC0xa7c:	ori  	x11,	x28,	525
PC0xa80:	xor  	x17,	x2,		x27
PC0xa84:	sb   	x4,				8(x31)
PC0xa88:	sh   	x24,			-256(x31)
PC0xa8c:	mulhu	x17,	x10,	x23
PC0xa90:	sw   	x15,			12(x31)
PC0xa94:	bltu 	x11,	x21,	PC0xb5c
PC0xa98:	xor  	x7,		x1,		x17
PC0xa9c:	sra  	x8,		x13,	x17
PC0xaa0:	sw   	x5,				-196(x31)
PC0xaa4:	xori 	x21,	x27,	199
PC0xaa8:	sh   	x11,			-204(x31)
PC0xaac:	sw   	x21,			-388(x31)
PC0xab0:	sub  	x6,		x14,	x2
PC0xab4:	add  	x6,		x31,	x22
PC0xab8:	sb   	x6,				244(x31)
PC0xabc:	mul  	x27,	x18,	x3
PC0xac0:	sw   	x19,			-364(x31)
PC0xac4:	sh   	x6,				-20(x31)
PC0xac8:	mul  	x14,	x3,		x3
PC0xacc:	sub  	x29,	x3,		x31
PC0xad0:	add  	x20,	x14,	x18
PC0xad4:	sub  	x15,	x14,	x23
PC0xad8:	sb   	x18,			-300(x31)
PC0xadc:	sub  	x4,		x7,		x3
PC0xae0:	slt  	x29,	x6,		x6
PC0xae4:	add  	x5,		x22,	x20
PC0xae8:	sb   	x20,			104(x31)
PC0xaec:	sh   	x31,			160(x31)
PC0xaf0:	slti 	x16,	x0,		212
PC0xaf4:	nop  
PC0xaf8:	sh   	x13,			-160(x31)
PC0xafc:	mul  	x20,	x3,		x26
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	andi 	x28,	x23,	-1770
PC0xb08:	addi 	x28,	x23,	1053
PC0xb0c:	sb   	x16,			8(x31)
PC0xb10:	sw   	x3,				220(x31)
PC0xb14:	sh   	x30,			8(x31)
PC0xb18:	slli 	x29,	x27,	28
PC0xb1c:	sh   	x27,			232(x31)
PC0xb20:	mulhsu	x29,	x23,	x10
PC0xb24:	sw   	x15,			92(x31)
PC0xb28:	sltiu	x8,		x27,	863
PC0xb2c:	sub  	x22,	x21,	x9
PC0xb30:	sw   	x17,			284(x31)
PC0xb34:	xor  	x5,		x14,	x14
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	add  	x16,	x2,		x22
PC0xb40:	srai 	x25,	x3,		10
PC0xb44:	sltiu	x24,	x17,	320
PC0xb48:	sw   	x0,				-324(x31)
PC0xb4c:	mulhsu	x21,	x12,	x15
PC0xb50:	sw   	x26,			-292(x31)
PC0xb54:	add  	x21,	x21,	x27
PC0xb58:	add  	x11,	x12,	x4
PC0xb5c:	sra  	x5,		x3,		x5
PC0xb60:	bge  	x20,	x27,	PC0x9ec
PC0xb64:	sw   	x16,			-48(x31)
PC0xb68:	sh   	x16,			-344(x31)
PC0xb6c:	sub  	x27,	x6,		x3
PC0xb70:	sw   	x22,			-60(x31)
PC0xb74:	add  	x28,	x4,		x2
PC0xb78:	sh   	x7,				392(x31)
PC0xb7c:	bgeu 	x26,	x12,	PC0xb38
PC0xb80:	sw   	x20,			140(x31)
PC0xb84:	sh   	x22,			-392(x31)
PC0xb88:	sw   	x9,				0(x31)
PC0xb8c:	sub  	x20,	x24,	x15
PC0xb90:	sh   	x7,				304(x31)
PC0xb94:	sb   	x2,				-376(x31)
PC0xb98:	mulhsu	x22,	x23,	x23
PC0xb9c:	sb   	x2,				380(x31)
PC0xba0:	sw   	x31,			208(x31)
PC0xba4:	xori 	x13,	x27,	1348
PC0xba8:	add  	x16,	x23,	x17
PC0xbac:	add  	x4,		x15,	x5
PC0xbb0:	mul  	x18,	x5,		x4
PC0xbb4:	sh   	x8,				-332(x31)
PC0xbb8:	sh   	x13,			52(x31)
PC0xbbc:	slt  	x27,	x12,	x8
PC0xbc0:	bne  	x27,	x11,	PC0x428
PC0xbc4:	sw   	x5,				292(x31)
PC0xbc8:	beq  	x26,	x5,		PC0xcd0
PC0xbcc:	add  	x28,	x29,	x31
PC0xbd0:	sub  	x15,	x29,	x30
PC0xbd4:	bge  	x14,	x12,	PC0x51c
PC0xbd8:	sw   	x22,			140(x31)
PC0xbdc:	sub  	x18,	x12,	x27
PC0xbe0:	addi 	x29,	x19,	682
PC0xbe4:	sub  	x6,		x22,	x11
PC0xbe8:	sh   	x6,				-92(x31)
PC0xbec:	sh   	x12,			84(x31)
PC0xbf0:	sw   	x23,			-244(x31)
PC0xbf4:	sw   	x7,				-152(x31)
PC0xbf8:	sw   	x4,				308(x31)
PC0xbfc:	sh   	x16,			272(x31)
PC0xc00:	sw   	x27,			-188(x31)
PC0xc04:	mul  	x11,	x14,	x15
PC0xc08:	xori 	x28,	x2,		-274
PC0xc0c:	bgeu 	x3,		x27,	PC0xb04
PC0xc10:	bltu 	x16,	x20,	PC0xac8
PC0xc14:	sb   	x1,				-112(x31)
PC0xc18:	mulh 	x20,	x1,		x4
PC0xc1c:	and  	x14,	x25,	x5
PC0xc20:	mul  	x26,	x25,	x20
PC0xc24:	slt  	x1,		x24,	x8
PC0xc28:	sub  	x9,		x27,	x17
PC0xc2c:	sb   	x25,			388(x31)
PC0xc30:	sw   	x21,			328(x31)
PC0xc34:	sub  	x30,	x3,		x0
PC0xc38:	bltu 	x26,	x8,		PC0x9dc
PC0xc3c:	sh   	x13,			-208(x31)
PC0xc40:	sw   	x25,			24(x31)
PC0xc44:	sh   	x15,			-364(x31)
PC0xc48:	beq  	x11,	x7,		PC0x7e8
PC0xc4c:	sw   	x13,			-164(x31)
PC0xc50:	sb   	x30,			-292(x31)
PC0xc54:	sw   	x3,				-336(x31)
PC0xc58:	or   	x5,		x4,		x2
PC0xc5c:	sw   	x16,			-344(x31)
PC0xc60:	sw   	x23,			-168(x31)
PC0xc64:	sw   	x8,				272(x31)
PC0xc68:	sw   	x10,			-288(x31)
PC0xc6c:	bne  	x21,	x5,		PC0x9cc
PC0xc70:	sltu 	x28,	x2,		x15
PC0xc74:	sub  	x19,	x2,		x14
PC0xc78:	sw   	x8,				136(x31)
PC0xc7c:	sb   	x29,			-196(x31)
PC0xc80:	mulhsu	x13,	x5,		x14
PC0xc84:	add  	x23,	x20,	x29
PC0xc88:	beq  	x24,	x29,	PC0x5b4
PC0xc8c:	add  	x26,	x28,	x18
PC0xc90:	sw   	x9,				396(x31)
PC0xc94:	sb   	x21,			236(x31)
PC0xc98:	addi 	x20,	x15,	-442
PC0xc9c:	jal  	x28,			PC0x370
PC0xca0:	sh   	x6,				-92(x31)
PC0xca4:	sw   	x11,			372(x31)
PC0xca8:	mul  	x7,		x30,	x6
PC0xcac:	and  	x3,		x17,	x0
PC0xcb0:	sub  	x19,	x3,		x15
PC0xcb4:	sw   	x6,				-240(x31)
PC0xcb8:	mul  	x8,		x13,	x13
PC0xcbc:	sub  	x18,	x9,		x9
PC0xcc0:	xor  	x10,	x6,		x3
PC0xcc4:	sub  	x24,	x13,	x19
PC0xcc8:	sw   	x6,				32(x31)
PC0xccc:	mulhsu	x27,	x28,	x26
PC0xcd0:	sb   	x2,				348(x31)
PC0xcd4:	sb   	x5,				-64(x31)
PC0xcd8:	mul  	x12,	x16,	x18
PC0xcdc:	bne  	x27,	x17,	PC0x2b0
PC0xce0:	sub  	x14,	x4,		x25
PC0xce4:	sw   	x10,			368(x31)
PC0xce8:	mulhsu	x27,	x20,	x11
PC0xcec:	mulhsu	x30,	x9,		x0
PC0xcf0:	sub  	x20,	x0,		x22
PC0xcf4:	sub  	x14,	x9,		x14
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	sw   	x20,			-320(x31)
PC0xd00:	bne  	x0,		x23,	PC0x708
PC0xd04:	srai 	x27,	x6,		10
wfi