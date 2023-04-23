addi 	x0,		x0,		-1718
addi 	x1,		x0,		-1756
addi 	x2,		x0,		-790
addi 	x3,		x0,		69
addi 	x4,		x0,		851
addi 	x5,		x0,		944
addi 	x6,		x0,		835
addi 	x7,		x0,		590
addi 	x8,		x0,		138
addi 	x9,		x0,		-850
addi 	x10,	x0,		-1397
addi 	x11,	x0,		1453
addi 	x12,	x0,		-97
addi 	x13,	x0,		-1663
addi 	x14,	x0,		426
addi 	x15,	x0,		-306
addi 	x16,	x0,		408
addi 	x17,	x0,		1335
addi 	x18,	x0,		1296
addi 	x19,	x0,		1114
addi 	x20,	x0,		-1677
addi 	x21,	x0,		-1497
addi 	x22,	x0,		1008
addi 	x23,	x0,		72
addi 	x24,	x0,		694
addi 	x25,	x0,		771
addi 	x26,	x0,		-665
addi 	x27,	x0,		-1462
addi 	x28,	x0,		-355
addi 	x29,	x0,		795
addi 	x30,	x0,		-738
addi 	x31,	x0,		-1070
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	sh   	x19,			-268(x31)
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	beq  	x20,	x9,		PC0x1b0
PC0x94:	sh   	x8,				-356(x31)
PC0x98:	mulhu	x13,	x4,		x25
PC0x9c:	sw   	x8,				164(x31)
PC0xa0:	sll  	x29,	x22,	x28
PC0xa4:	sh   	x1,				-40(x31)
PC0xa8:	sltiu	x28,	x30,	1585
PC0xac:	sb   	x11,			108(x31)
PC0xb0:	slli 	x15,	x13,	29
PC0xb4:	sh   	x17,			-376(x31)
PC0xb8:	slli 	x21,	x11,	3
PC0xbc:	bne  	x17,	x28,	PC0x93c
PC0xc0:	sub  	x26,	x12,	x10
PC0xc4:	sw   	x26,			-332(x31)
PC0xc8:	sh   	x4,				156(x31)
PC0xcc:	sw   	x6,				256(x31)
PC0xd0:	sh   	x28,			-340(x31)
PC0xd4:	sh   	x31,			-184(x31)
PC0xd8:	bge  	x27,	x25,	PC0xcb0
PC0xdc:	mulh 	x11,	x19,	x24
PC0xe0:	mulh 	x12,	x0,		x12
PC0xe4:	sub  	x27,	x20,	x28
PC0xe8:	mul  	x17,	x31,	x25
PC0xec:	xori 	x28,	x15,	1751
PC0xf0:	jal  	x9,				PC0x5e8
PC0xf4:	slt  	x8,		x28,	x12
PC0xf8:	sb   	x6,				308(x31)
PC0xfc:	sw   	x31,			-12(x31)
PC0x100:	sw   	x3,				368(x31)
PC0x104:	add  	x3,		x1,		x7
PC0x108:	sltiu	x8,		x20,	-1165
PC0x10c:	mul  	x11,	x16,	x18
PC0x110:	mul  	x5,		x4,		x11
PC0x114:	sw   	x30,			-48(x31)
PC0x118:	sltiu	x30,	x21,	1175
PC0x11c:	sw   	x1,				8(x31)
PC0x120:	add  	x1,		x15,	x19
PC0x124:	bge  	x1,		x20,	PC0xb50
PC0x128:	sb   	x27,			-340(x31)
PC0x12c:	mulhsu	x18,	x30,	x25
PC0x130:	sb   	x9,				236(x31)
PC0x134:	add  	x27,	x3,		x23
PC0x138:	sh   	x27,			-300(x31)
PC0x13c:	sub  	x13,	x12,	x24
PC0x140:	sb   	x5,				-164(x31)
PC0x144:	slti 	x19,	x2,		68
PC0x148:	sw   	x17,			-344(x31)
PC0x14c:	sub  	x7,		x17,	x9
PC0x150:	sub  	x5,		x22,	x19
PC0x154:	sb   	x13,			12(x31)
PC0x158:	sh   	x31,			-324(x31)
PC0x15c:	sh   	x5,				84(x31)
PC0x160:	mulhu	x28,	x29,	x30
PC0x164:	add  	x30,	x20,	x4
PC0x168:	sh   	x23,			-72(x31)
PC0x16c:	sw   	x21,			-292(x31)
PC0x170:	sra  	x19,	x25,	x1
PC0x174:	mul  	x30,	x16,	x3
PC0x178:	srai 	x29,	x11,	20
PC0x17c:	slt  	x3,		x4,		x5
PC0x180:	sb   	x8,				144(x31)
PC0x184:	add  	x22,	x20,	x16
PC0x188:	add  	x9,		x17,	x19
PC0x18c:	sw   	x3,				-296(x31)
PC0x190:	add  	x22,	x22,	x20
PC0x194:	mulhu	x29,	x24,	x2
PC0x198:	sh   	x31,			396(x31)
PC0x19c:	sb   	x16,			264(x31)
PC0x1a0:	sh   	x18,			136(x31)
PC0x1a4:	sw   	x15,			20(x31)
PC0x1a8:	sb   	x2,				-340(x31)
PC0x1ac:	bne  	x21,	x30,	PC0xaa8
PC0x1b0:	bge  	x24,	x25,	PC0x4a4
PC0x1b4:	bge  	x9,		x0,		PC0x710
PC0x1b8:	sb   	x1,				-336(x31)
PC0x1bc:	sb   	x2,				240(x31)
PC0x1c0:	mul  	x22,	x10,	x12
PC0x1c4:	sh   	x14,			12(x31)
PC0x1c8:	add  	x13,	x27,	x8
PC0x1cc:	xor  	x6,		x12,	x31
PC0x1d0:	add  	x6,		x5,		x0
PC0x1d4:	sw   	x14,			200(x31)
PC0x1d8:	sb   	x28,			-208(x31)
PC0x1dc:	andi 	x24,	x28,	-795
PC0x1e0:	sb   	x2,				292(x31)
PC0x1e4:	bge  	x25,	x2,		PC0x8dc
PC0x1e8:	sb   	x11,			-268(x31)
PC0x1ec:	sb   	x21,			388(x31)
PC0x1f0:	add  	x16,	x12,	x30
PC0x1f4:	ori  	x3,		x16,	-810
PC0x1f8:	add  	x15,	x7,		x18
PC0x1fc:	sh   	x30,			340(x31)
PC0x200:	sub  	x1,		x15,	x21
PC0x204:	add  	x12,	x16,	x27
PC0x208:	add  	x18,	x21,	x24
PC0x20c:	sb   	x13,			-292(x31)
PC0x210:	add  	x20,	x27,	x29
PC0x214:	sra  	x23,	x17,	x5
PC0x218:	sub  	x23,	x18,	x24
PC0x21c:	beq  	x10,	x25,	PC0x180
PC0x220:	mulh 	x3,		x27,	x7
PC0x224:	sb   	x2,				344(x31)
PC0x228:	sh   	x9,				-376(x31)
PC0x22c:	sw   	x8,				-120(x31)
PC0x230:	sra  	x28,	x27,	x8
PC0x234:	bgeu 	x30,	x24,	PC0xa74
PC0x238:	sll  	x2,		x11,	x28
PC0x23c:	sltiu	x21,	x24,	-1054
PC0x240:	sw   	x11,			-360(x31)
PC0x244:	sub  	x18,	x30,	x21
PC0x248:	sw   	x10,			132(x31)
PC0x24c:	sw   	x8,				-168(x31)
PC0x250:	sh   	x24,			244(x31)
PC0x254:	or   	x16,	x14,	x5
PC0x258:	or   	x12,	x7,		x15
PC0x25c:	sh   	x10,			156(x31)
PC0x260:	sh   	x18,			132(x31)
PC0x264:	bge  	x14,	x11,	PC0x180
PC0x268:	sw   	x23,			-260(x31)
PC0x26c:	sw   	x23,			-348(x31)
PC0x270:	bge  	x16,	x14,	PC0xcac
PC0x274:	sh   	x12,			224(x31)
PC0x278:	sltiu	x17,	x23,	635
PC0x27c:	srli 	x25,	x5,		22
PC0x280:	sltu 	x26,	x19,	x13
PC0x284:	ori  	x16,	x1,		-1761
PC0x288:	sb   	x6,				76(x31)
PC0x28c:	addi 	x8,		x17,	-164
PC0x290:	sub  	x3,		x31,	x26
PC0x294:	slli 	x10,	x3,		29
PC0x298:	bne  	x26,	x8,		PC0xcd8
PC0x29c:	sw   	x15,			-36(x31)
PC0x2a0:	add  	x1,		x9,		x4
PC0x2a4:	mulh 	x10,	x22,	x9
PC0x2a8:	jal  	x7,				PC0x5c4
PC0x2ac:	sh   	x13,			344(x31)
PC0x2b0:	nop  
PC0x2b4:	add  	x9,		x26,	x21
PC0x2b8:	sub  	x7,		x21,	x5
PC0x2bc:	sub  	x12,	x16,	x16
PC0x2c0:	sb   	x2,				-268(x31)
PC0x2c4:	sub  	x30,	x27,	x17
PC0x2c8:	or   	x10,	x12,	x22
PC0x2cc:	slt  	x13,	x30,	x29
PC0x2d0:	sb   	x3,				28(x31)
PC0x2d4:	sh   	x15,			-312(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sub  	x4,		x30,	x22
PC0x2e0:	sw   	x16,			-4(x31)
PC0x2e4:	xor  	x13,	x25,	x17
PC0x2e8:	mulh 	x7,		x12,	x8
PC0x2ec:	nop  
PC0x2f0:	sw   	x1,				156(x31)
PC0x2f4:	blt  	x16,	x28,	PC0x500
PC0x2f8:	sb   	x25,			328(x31)
PC0x2fc:	mulh 	x16,	x31,	x22
PC0x300:	sub  	x20,	x20,	x4
PC0x304:	sh   	x3,				184(x31)
PC0x308:	add  	x11,	x27,	x27
PC0x30c:	bltu 	x23,	x20,	PC0x648
PC0x310:	sub  	x16,	x20,	x3
PC0x314:	sltiu	x18,	x11,	-123
PC0x318:	sh   	x25,			-376(x31)
PC0x31c:	add  	x30,	x21,	x23
PC0x320:	sub  	x26,	x28,	x7
PC0x324:	sw   	x6,				188(x31)
PC0x328:	slli 	x28,	x0,		27
PC0x32c:	sub  	x3,		x28,	x28
PC0x330:	sw   	x26,			-80(x31)
PC0x334:	sh   	x15,			140(x31)
PC0x338:	sb   	x3,				108(x31)
PC0x33c:	add  	x15,	x10,	x10
PC0x340:	sw   	x28,			-20(x31)
PC0x344:	sw   	x22,			-272(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	add  	x10,	x18,	x12
PC0x350:	sh   	x7,				-52(x31)
PC0x354:	sub  	x6,		x3,		x2
PC0x358:	add  	x26,	x23,	x11
PC0x35c:	add  	x22,	x13,	x29
PC0x360:	sw   	x24,			-72(x31)
PC0x364:	sub  	x22,	x27,	x13
PC0x368:	sub  	x6,		x17,	x12
PC0x36c:	sw   	x20,			-284(x31)
PC0x370:	sb   	x31,			108(x31)
PC0x374:	sub  	x3,		x16,	x10
PC0x378:	xori 	x15,	x16,	886
PC0x37c:	sw   	x28,			136(x31)
PC0x380:	bgeu 	x25,	x23,	PC0x8c
PC0x384:	srl  	x7,		x25,	x22
PC0x388:	mul  	x4,		x22,	x20
PC0x38c:	sub  	x2,		x14,	x18
PC0x390:	sh   	x21,			-332(x31)
PC0x394:	sh   	x10,			44(x31)
PC0x398:	sb   	x26,			-44(x31)
PC0x39c:	sh   	x19,			-352(x31)
PC0x3a0:	srli 	x22,	x11,	27
PC0x3a4:	sh   	x19,			-120(x31)
PC0x3a8:	add  	x7,		x2,		x11
PC0x3ac:	sw   	x27,			168(x31)
PC0x3b0:	mul  	x19,	x16,	x27
PC0x3b4:	sw   	x9,				-176(x31)
PC0x3b8:	sb   	x17,			44(x31)
PC0x3bc:	srli 	x1,		x9,		27
PC0x3c0:	ori  	x27,	x22,	-1957
PC0x3c4:	add  	x26,	x26,	x2
PC0x3c8:	nop  
PC0x3cc:	add  	x27,	x20,	x30
PC0x3d0:	sltu 	x20,	x14,	x2
PC0x3d4:	sb   	x24,			-148(x31)
PC0x3d8:	add  	x24,	x17,	x22
PC0x3dc:	sw   	x8,				144(x31)
PC0x3e0:	sub  	x20,	x6,		x3
PC0x3e4:	sh   	x21,			24(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	sw   	x20,			-332(x31)
PC0x3f0:	sub  	x8,		x20,	x25
PC0x3f4:	sw   	x13,			-44(x31)
PC0x3f8:	sub  	x16,	x5,		x24
PC0x3fc:	sh   	x26,			-156(x31)
PC0x400:	mul  	x25,	x20,	x14
PC0x404:	mul  	x11,	x12,	x22
PC0x408:	beq  	x21,	x24,	PC0xf8
PC0x40c:	add  	x5,		x30,	x22
PC0x410:	sub  	x29,	x20,	x2
PC0x414:	mulh 	x24,	x1,		x4
PC0x418:	sw   	x0,				-232(x31)
PC0x41c:	sra  	x17,	x6,		x0
PC0x420:	add  	x2,		x12,	x10
PC0x424:	bltu 	x19,	x16,	PC0x6cc
PC0x428:	bne  	x7,		x31,	PC0x4a0
PC0x42c:	sh   	x0,				232(x31)
PC0x430:	sub  	x16,	x21,	x3
PC0x434:	slli 	x11,	x19,	8
PC0x438:	or   	x9,		x22,	x4
PC0x43c:	sw   	x1,				216(x31)
PC0x440:	sw   	x23,			164(x31)
PC0x444:	mul  	x17,	x13,	x14
PC0x448:	xor  	x22,	x26,	x28
PC0x44c:	sb   	x29,			44(x31)
PC0x450:	sltiu	x30,	x17,	-1141
PC0x454:	bge  	x6,		x3,		PC0x658
PC0x458:	blt  	x28,	x14,	PC0x64c
PC0x45c:	mulhu	x16,	x23,	x8
PC0x460:	sb   	x3,				-44(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	andi 	x5,		x8,		71
PC0x46c:	sw   	x20,			368(x31)
PC0x470:	sh   	x26,			-276(x31)
PC0x474:	sb   	x24,			-324(x31)
PC0x478:	mul  	x30,	x4,		x25
PC0x47c:	sb   	x23,			20(x31)
PC0x480:	sh   	x26,			40(x31)
PC0x484:	sb   	x6,				264(x31)
PC0x488:	mulh 	x15,	x20,	x14
PC0x48c:	sltu 	x6,		x9,		x14
PC0x490:	sh   	x24,			-184(x31)
PC0x494:	sh   	x25,			136(x31)
PC0x498:	sw   	x21,			-64(x31)
PC0x49c:	xori 	x5,		x2,		430
PC0x4a0:	sh   	x24,			312(x31)
PC0x4a4:	sltu 	x21,	x23,	x21
PC0x4a8:	sw   	x12,			-64(x31)
PC0x4ac:	add  	x17,	x23,	x6
PC0x4b0:	blt  	x0,		x8,		PC0x7d4
PC0x4b4:	xor  	x13,	x18,	x14
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	sll  	x30,	x24,	x6
PC0x4c0:	sh   	x28,			-228(x31)
PC0x4c4:	sh   	x13,			216(x31)
PC0x4c8:	mul  	x4,		x15,	x11
PC0x4cc:	sh   	x2,				-324(x31)
PC0x4d0:	sw   	x23,			176(x31)
PC0x4d4:	jal  	x7,				PC0x5cc
PC0x4d8:	srl  	x4,		x22,	x31
PC0x4dc:	sub  	x7,		x11,	x28
PC0x4e0:	jal  	x30,			PC0x6c8
PC0x4e4:	mulhu	x26,	x5,		x23
PC0x4e8:	ori  	x4,		x28,	119
PC0x4ec:	sh   	x26,			244(x31)
PC0x4f0:	sw   	x31,			-20(x31)
PC0x4f4:	mul  	x14,	x30,	x8
PC0x4f8:	sb   	x22,			-176(x31)
PC0x4fc:	slti 	x22,	x3,		-625
PC0x500:	slti 	x3,		x27,	1713
PC0x504:	sw   	x26,			-368(x31)
PC0x508:	sub  	x12,	x11,	x2
PC0x50c:	sh   	x25,			308(x31)
PC0x510:	sub  	x2,		x2,		x17
PC0x514:	mul  	x6,		x8,		x13
PC0x518:	slli 	x10,	x19,	8
PC0x51c:	bgeu 	x15,	x11,	PC0xaf0
PC0x520:	sh   	x5,				-352(x31)
PC0x524:	add  	x11,	x25,	x10
PC0x528:	add  	x4,		x13,	x23
PC0x52c:	sh   	x12,			-252(x31)
PC0x530:	slli 	x3,		x14,	19
PC0x534:	or   	x11,	x23,	x5
PC0x538:	sb   	x5,				20(x31)
PC0x53c:	mul  	x11,	x20,	x7
PC0x540:	sw   	x11,			-320(x31)
PC0x544:	sw   	x0,				136(x31)
PC0x548:	sltiu	x21,	x16,	1472
PC0x54c:	sw   	x28,			-200(x31)
PC0x550:	bne  	x13,	x20,	PC0xaec
PC0x554:	sw   	x2,				-384(x31)
PC0x558:	add  	x4,		x16,	x3
PC0x55c:	sb   	x1,				192(x31)
PC0x560:	sh   	x15,			388(x31)
PC0x564:	ori  	x15,	x21,	1028
PC0x568:	sb   	x20,			-276(x31)
PC0x56c:	sb   	x11,			352(x31)
PC0x570:	mulh 	x15,	x13,	x23
PC0x574:	or   	x30,	x20,	x29
PC0x578:	and  	x20,	x27,	x3
PC0x57c:	addi 	x28,	x28,	-1300
PC0x580:	sh   	x3,				196(x31)
PC0x584:	sh   	x24,			-348(x31)
PC0x588:	slli 	x22,	x3,		11
PC0x58c:	sw   	x19,			-120(x31)
PC0x590:	sub  	x22,	x1,		x26
PC0x594:	mul  	x17,	x5,		x16
PC0x598:	sh   	x23,			272(x31)
PC0x59c:	nop  
PC0x5a0:	mul  	x7,		x21,	x31
PC0x5a4:	beq  	x21,	x11,	PC0x404
PC0x5a8:	addi 	x5,		x25,	-1841
PC0x5ac:	ori  	x20,	x2,		1189
PC0x5b0:	sub  	x27,	x25,	x6
PC0x5b4:	sub  	x10,	x14,	x2
PC0x5b8:	bgeu 	x18,	x7,		PC0x204
PC0x5bc:	sw   	x29,			92(x31)
PC0x5c0:	sw   	x19,			-68(x31)
PC0x5c4:	mul  	x3,		x14,	x10
PC0x5c8:	sh   	x2,				224(x31)
PC0x5cc:	sb   	x15,			172(x31)
PC0x5d0:	mulhu	x7,		x13,	x12
PC0x5d4:	sw   	x13,			-4(x31)
PC0x5d8:	jal  	x27,			PC0x1c0
PC0x5dc:	sw   	x10,			308(x31)
PC0x5e0:	srai 	x7,		x4,		13
PC0x5e4:	mul  	x13,	x19,	x8
PC0x5e8:	mul  	x26,	x16,	x16
PC0x5ec:	add  	x9,		x7,		x10
PC0x5f0:	sh   	x8,				-60(x31)
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	sh   	x8,				72(x31)
PC0x5fc:	sub  	x11,	x2,		x20
PC0x600:	sb   	x7,				-88(x31)
PC0x604:	slti 	x4,		x22,	546
PC0x608:	sw   	x9,				260(x31)
PC0x60c:	sw   	x31,			116(x31)
PC0x610:	sb   	x29,			-300(x31)
PC0x614:	add  	x8,		x4,		x21
PC0x618:	sltiu	x27,	x6,		-1481
PC0x61c:	add  	x9,		x1,		x27
PC0x620:	and  	x15,	x16,	x21
PC0x624:	jal  	x30,			PC0x170
PC0x628:	sb   	x6,				64(x31)
PC0x62c:	mulh 	x17,	x20,	x22
PC0x630:	srai 	x27,	x26,	31
PC0x634:	add  	x15,	x5,		x23
PC0x638:	mulh 	x15,	x27,	x17
PC0x63c:	sw   	x17,			-172(x31)
PC0x640:	sh   	x21,			-68(x31)
PC0x644:	bge  	x4,		x11,	PC0x8f4
PC0x648:	sw   	x31,			-328(x31)
PC0x64c:	sb   	x17,			328(x31)
PC0x650:	mulh 	x17,	x5,		x8
PC0x654:	sw   	x2,				-240(x31)
PC0x658:	sb   	x17,			-276(x31)
PC0x65c:	add  	x11,	x27,	x17
PC0x660:	sw   	x12,			-12(x31)
PC0x664:	bge  	x21,	x16,	PC0xa38
PC0x668:	mulh 	x23,	x9,		x21
PC0x66c:	sh   	x21,			-256(x31)
PC0x670:	sh   	x13,			-36(x31)
PC0x674:	andi 	x19,	x11,	444
PC0x678:	nop  
PC0x67c:	sb   	x11,			192(x31)
PC0x680:	sb   	x15,			72(x31)
PC0x684:	srl  	x21,	x15,	x9
PC0x688:	jal  	x6,				PC0x1c8
PC0x68c:	nop  
PC0x690:	jal  	x15,			PC0x740
PC0x694:	sh   	x21,			-380(x31)
PC0x698:	sb   	x7,				-248(x31)
PC0x69c:	sb   	x1,				288(x31)
PC0x6a0:	bge  	x1,		x31,	PC0x35c
PC0x6a4:	jal  	x23,			PC0x6bc
PC0x6a8:	add  	x14,	x16,	x1
PC0x6ac:	jal  	x7,				PC0x734
PC0x6b0:	add  	x30,	x15,	x20
PC0x6b4:	sw   	x16,			400(x31)
PC0x6b8:	addi 	x20,	x14,	-1776
PC0x6bc:	sh   	x15,			8(x31)
PC0x6c0:	sh   	x27,			-76(x31)
PC0x6c4:	sb   	x6,				-312(x31)
PC0x6c8:	srai 	x18,	x21,	4
PC0x6cc:	sh   	x11,			328(x31)
PC0x6d0:	sub  	x26,	x8,		x26
PC0x6d4:	sw   	x10,			232(x31)
PC0x6d8:	sh   	x22,			-352(x31)
PC0x6dc:	slti 	x12,	x8,		-25
PC0x6e0:	sh   	x0,				80(x31)
PC0x6e4:	add  	x30,	x26,	x19
PC0x6e8:	sub  	x18,	x16,	x10
PC0x6ec:	sw   	x25,			-220(x31)
PC0x6f0:	sb   	x18,			-264(x31)
PC0x6f4:	sw   	x22,			336(x31)
PC0x6f8:	jal  	x4,				PC0x514
PC0x6fc:	add  	x21,	x9,		x5
PC0x700:	sb   	x25,			184(x31)
PC0x704:	srl  	x11,	x0,		x18
PC0x708:	sw   	x8,				88(x31)
PC0x70c:	sub  	x16,	x8,		x29
PC0x710:	sh   	x6,				-160(x31)
PC0x714:	ori  	x20,	x9,		-1543
PC0x718:	and  	x23,	x5,		x30
PC0x71c:	sb   	x16,			-4(x31)
PC0x720:	sw   	x6,				152(x31)
PC0x724:	add  	x7,		x22,	x23
PC0x728:	sw   	x28,			152(x31)
PC0x72c:	sll  	x23,	x25,	x27
PC0x730:	sh   	x22,			184(x31)
PC0x734:	sw   	x3,				80(x31)
PC0x738:	and  	x30,	x31,	x13
PC0x73c:	sh   	x27,			56(x31)
PC0x740:	beq  	x6,		x2,		PC0x4dc
PC0x744:	mulhu	x28,	x12,	x4
PC0x748:	mulh 	x24,	x8,		x19
PC0x74c:	addi 	x12,	x25,	571
PC0x750:	add  	x3,		x18,	x14
PC0x754:	sub  	x16,	x28,	x23
PC0x758:	sb   	x21,			112(x31)
PC0x75c:	sb   	x22,			-220(x31)
PC0x760:	sub  	x4,		x10,	x2
PC0x764:	sb   	x24,			184(x31)
PC0x768:	bltu 	x1,		x20,	PC0x9a4
PC0x76c:	xori 	x28,	x6,		-218
PC0x770:	bne  	x28,	x25,	PC0x490
PC0x774:	sh   	x4,				16(x31)
PC0x778:	add  	x19,	x31,	x9
PC0x77c:	mulhu	x7,		x6,		x7
PC0x780:	mulh 	x4,		x23,	x30
PC0x784:	slti 	x10,	x1,		1957
PC0x788:	sb   	x5,				212(x31)
PC0x78c:	sub  	x17,	x19,	x2
PC0x790:	sb   	x30,			332(x31)
PC0x794:	sh   	x4,				-348(x31)
PC0x798:	sh   	x11,			252(x31)
PC0x79c:	sb   	x10,			316(x31)
PC0x7a0:	sltu 	x10,	x18,	x6
PC0x7a4:	sh   	x24,			-356(x31)
PC0x7a8:	mulh 	x6,		x25,	x13
PC0x7ac:	add  	x1,		x28,	x20
PC0x7b0:	add  	x30,	x22,	x17
PC0x7b4:	bge  	x3,		x27,	PC0x2d4
PC0x7b8:	addi 	x13,	x14,	-942
PC0x7bc:	sh   	x24,			124(x31)
PC0x7c0:	sb   	x31,			-32(x31)
PC0x7c4:	slt  	x28,	x31,	x29
PC0x7c8:	mulhsu	x9,		x11,	x18
PC0x7cc:	sb   	x21,			-128(x31)
PC0x7d0:	sw   	x5,				-292(x31)
PC0x7d4:	add  	x25,	x10,	x1
PC0x7d8:	sb   	x10,			-312(x31)
PC0x7dc:	sra  	x13,	x25,	x23
PC0x7e0:	bge  	x16,	x6,		PC0x488
PC0x7e4:	add  	x27,	x14,	x28
PC0x7e8:	sw   	x11,			332(x31)
PC0x7ec:	sw   	x20,			352(x31)
PC0x7f0:	sh   	x23,			-400(x31)
PC0x7f4:	sb   	x26,			-396(x31)
PC0x7f8:	nop  
PC0x7fc:	sub  	x11,	x10,	x31
PC0x800:	sh   	x28,			-148(x31)
PC0x804:	sh   	x16,			344(x31)
PC0x808:	andi 	x1,		x13,	-488
PC0x80c:	bge  	x7,		x31,	PC0xb0
PC0x810:	sub  	x6,		x7,		x2
PC0x814:	beq  	x16,	x2,		PC0x5cc
PC0x818:	sw   	x1,				-304(x31)
PC0x81c:	sub  	x16,	x16,	x28
PC0x820:	sh   	x17,			284(x31)
PC0x824:	jal  	x18,			PC0x5bc
PC0x828:	sub  	x15,	x12,	x22
PC0x82c:	addi 	x25,	x12,	-101
PC0x830:	sb   	x17,			-28(x31)
PC0x834:	add  	x14,	x24,	x31
PC0x838:	sub  	x7,		x8,		x3
PC0x83c:	xor  	x28,	x18,	x30
PC0x840:	sb   	x26,			52(x31)
PC0x844:	sw   	x22,			368(x31)
PC0x848:	sw   	x29,			-260(x31)
PC0x84c:	sb   	x26,			112(x31)
PC0x850:	add  	x10,	x26,	x6
PC0x854:	add  	x24,	x24,	x30
PC0x858:	jal  	x26,			PC0x13c
PC0x85c:	srli 	x6,		x23,	1
PC0x860:	sub  	x9,		x6,		x9
PC0x864:	sub  	x26,	x24,	x19
PC0x868:	sb   	x18,			-220(x31)
PC0x86c:	sh   	x4,				-296(x31)
PC0x870:	blt  	x0,		x20,	PC0x86c
PC0x874:	beq  	x17,	x18,	PC0x370
PC0x878:	mulhu	x2,		x14,	x7
PC0x87c:	or   	x8,		x20,	x5
PC0x880:	sw   	x1,				328(x31)
PC0x884:	sub  	x29,	x20,	x7
PC0x888:	srli 	x14,	x22,	22
PC0x88c:	blt  	x10,	x28,	PC0x7c8
PC0x890:	blt  	x25,	x23,	PC0xabc
PC0x894:	sw   	x11,			-288(x31)
PC0x898:	mulhsu	x14,	x1,		x5
PC0x89c:	slt  	x24,	x26,	x29
PC0x8a0:	sub  	x18,	x17,	x5
PC0x8a4:	mul  	x21,	x9,		x1
PC0x8a8:	addi 	x17,	x30,	1899
PC0x8ac:	or   	x11,	x2,		x28
PC0x8b0:	mul  	x26,	x23,	x11
PC0x8b4:	mul  	x26,	x23,	x1
PC0x8b8:	srl  	x19,	x17,	x13
PC0x8bc:	mulhsu	x5,		x28,	x21
PC0x8c0:	sltiu	x14,	x21,	525
PC0x8c4:	sw   	x11,			-132(x31)
PC0x8c8:	blt  	x19,	x21,	PC0x674
PC0x8cc:	sh   	x13,			-280(x31)
PC0x8d0:	bge  	x9,		x21,	PC0x5d0
PC0x8d4:	sltiu	x25,	x29,	1865
PC0x8d8:	sub  	x8,		x3,		x29
PC0x8dc:	bltu 	x8,		x18,	PC0x4e0
PC0x8e0:	add  	x23,	x12,	x9
PC0x8e4:	mulhsu	x20,	x11,	x26
PC0x8e8:	bgeu 	x17,	x19,	PC0x2cc
PC0x8ec:	sh   	x6,				-292(x31)
PC0x8f0:	slt  	x29,	x1,		x5
PC0x8f4:	sub  	x30,	x14,	x27
PC0x8f8:	mul  	x15,	x15,	x16
PC0x8fc:	sb   	x3,				-336(x31)
PC0x900:	add  	x20,	x11,	x31
PC0x904:	sw   	x5,				-344(x31)
PC0x908:	mulh 	x8,		x27,	x15
PC0x90c:	mulhu	x6,		x0,		x30
PC0x910:	sh   	x20,			316(x31)
PC0x914:	bge  	x11,	x28,	PC0x4a8
PC0x918:	sw   	x21,			-124(x31)
PC0x91c:	bge  	x31,	x28,	PC0x120
PC0x920:	sh   	x2,				-68(x31)
PC0x924:	sh   	x23,			-208(x31)
PC0x928:	bge  	x5,		x23,	PC0x6d0
PC0x92c:	add  	x13,	x24,	x31
PC0x930:	sb   	x5,				-348(x31)
PC0x934:	sh   	x28,			312(x31)
PC0x938:	sh   	x12,			340(x31)
PC0x93c:	mul  	x16,	x26,	x10
PC0x940:	sw   	x26,			-344(x31)
PC0x944:	add  	x25,	x21,	x8
PC0x948:	add  	x8,		x3,		x25
PC0x94c:	add  	x16,	x0,		x30
PC0x950:	sub  	x4,		x26,	x3
PC0x954:	sw   	x22,			-320(x31)
PC0x958:	sh   	x27,			-308(x31)
PC0x95c:	add  	x30,	x21,	x31
PC0x960:	and  	x17,	x20,	x31
PC0x964:	beq  	x21,	x0,		PC0x4bc
PC0x968:	sw   	x15,			140(x31)
PC0x96c:	sb   	x20,			144(x31)
PC0x970:	slli 	x11,	x27,	25
PC0x974:	sh   	x8,				-336(x31)
PC0x978:	slti 	x17,	x21,	1929
PC0x97c:	and  	x6,		x20,	x22
PC0x980:	mulhu	x19,	x6,		x20
PC0x984:	bne  	x30,	x8,		PC0xcc8
PC0x988:	sb   	x9,				72(x31)
PC0x98c:	ori  	x26,	x3,		-853
PC0x990:	addi 	x31,	x31,	4
PC0x994:	sw   	x30,			304(x31)
PC0x998:	sub  	x21,	x4,		x30
PC0x99c:	sb   	x15,			152(x31)
PC0x9a0:	sh   	x4,				104(x31)
PC0x9a4:	srai 	x3,		x19,	26
PC0x9a8:	sb   	x26,			-376(x31)
PC0x9ac:	add  	x26,	x24,	x8
PC0x9b0:	sltiu	x3,		x1,		1041
PC0x9b4:	sw   	x30,			324(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sw   	x28,			256(x31)
PC0x9c0:	sw   	x7,				240(x31)
PC0x9c4:	mul  	x11,	x0,		x3
PC0x9c8:	sw   	x27,			348(x31)
PC0x9cc:	mulh 	x10,	x2,		x19
PC0x9d0:	sh   	x28,			252(x31)
PC0x9d4:	addi 	x13,	x5,		351
PC0x9d8:	and  	x4,		x18,	x17
PC0x9dc:	add  	x11,	x12,	x18
PC0x9e0:	sb   	x23,			-164(x31)
PC0x9e4:	sw   	x3,				100(x31)
PC0x9e8:	sh   	x28,			-92(x31)
PC0x9ec:	sw   	x13,			-248(x31)
PC0x9f0:	jal  	x10,			PC0x4e8
PC0x9f4:	mul  	x10,	x28,	x7
PC0x9f8:	srl  	x18,	x9,		x23
PC0x9fc:	mul  	x6,		x31,	x28
PC0xa00:	ori  	x6,		x25,	-811
PC0xa04:	sh   	x21,			-340(x31)
PC0xa08:	bge  	x29,	x20,	PC0xc58
PC0xa0c:	sh   	x5,				-48(x31)
PC0xa10:	sh   	x31,			-400(x31)
PC0xa14:	sh   	x8,				152(x31)
PC0xa18:	add  	x13,	x12,	x26
PC0xa1c:	blt  	x3,		x24,	PC0x140
PC0xa20:	sw   	x7,				384(x31)
PC0xa24:	xor  	x26,	x23,	x1
PC0xa28:	sub  	x26,	x15,	x29
PC0xa2c:	sw   	x9,				-212(x31)
PC0xa30:	sw   	x1,				208(x31)
PC0xa34:	add  	x16,	x25,	x21
PC0xa38:	add  	x2,		x12,	x24
PC0xa3c:	add  	x13,	x6,		x30
PC0xa40:	sh   	x17,			-36(x31)
PC0xa44:	add  	x27,	x6,		x1
PC0xa48:	blt  	x4,		x21,	PC0x19c
PC0xa4c:	ori  	x18,	x14,	-1585
PC0xa50:	sw   	x18,			328(x31)
PC0xa54:	addi 	x4,		x4,		-995
PC0xa58:	add  	x9,		x19,	x30
PC0xa5c:	sb   	x22,			-216(x31)
PC0xa60:	ori  	x6,		x25,	1221
PC0xa64:	sw   	x22,			396(x31)
PC0xa68:	sub  	x14,	x14,	x4
PC0xa6c:	mulhsu	x23,	x24,	x7
PC0xa70:	add  	x15,	x15,	x17
PC0xa74:	sub  	x18,	x28,	x7
PC0xa78:	add  	x10,	x13,	x11
PC0xa7c:	sw   	x16,			-252(x31)
PC0xa80:	sltu 	x8,		x17,	x20
PC0xa84:	sb   	x5,				-388(x31)
PC0xa88:	nop  
PC0xa8c:	bne  	x11,	x8,		PC0xb3c
PC0xa90:	mulhsu	x3,		x28,	x28
PC0xa94:	add  	x24,	x27,	x17
PC0xa98:	sw   	x25,			340(x31)
PC0xa9c:	sh   	x28,			152(x31)
PC0xaa0:	sw   	x9,				224(x31)
PC0xaa4:	srai 	x27,	x9,		9
PC0xaa8:	sb   	x6,				128(x31)
PC0xaac:	sb   	x31,			328(x31)
PC0xab0:	sw   	x3,				-340(x31)
PC0xab4:	mul  	x30,	x29,	x13
PC0xab8:	sw   	x31,			-180(x31)
PC0xabc:	sb   	x26,			56(x31)
PC0xac0:	sh   	x20,			-116(x31)
PC0xac4:	sw   	x1,				-40(x31)
PC0xac8:	add  	x4,		x20,	x17
PC0xacc:	sb   	x26,			-184(x31)
PC0xad0:	bne  	x24,	x17,	PC0x454
PC0xad4:	mulhsu	x9,		x7,		x29
PC0xad8:	sb   	x29,			180(x31)
PC0xadc:	sw   	x8,				88(x31)
PC0xae0:	sw   	x15,			40(x31)
PC0xae4:	sltu 	x29,	x29,	x11
PC0xae8:	sw   	x19,			24(x31)
PC0xaec:	jal  	x1,				PC0x304
PC0xaf0:	mulhsu	x8,		x0,		x14
PC0xaf4:	blt  	x21,	x23,	PC0x4c8
PC0xaf8:	sub  	x29,	x9,		x24
PC0xafc:	sw   	x29,			76(x31)
PC0xb00:	add  	x23,	x11,	x3
PC0xb04:	sw   	x12,			-64(x31)
PC0xb08:	sub  	x11,	x25,	x14
PC0xb0c:	sub  	x16,	x3,		x2
PC0xb10:	add  	x14,	x20,	x0
PC0xb14:	sw   	x27,			340(x31)
PC0xb18:	sub  	x25,	x31,	x24
PC0xb1c:	mulh 	x22,	x28,	x9
PC0xb20:	add  	x14,	x1,		x10
PC0xb24:	add  	x26,	x24,	x17
PC0xb28:	sb   	x11,			124(x31)
PC0xb2c:	add  	x25,	x5,		x12
PC0xb30:	sub  	x16,	x12,	x0
PC0xb34:	beq  	x3,		x25,	PC0xbe8
PC0xb38:	sub  	x20,	x7,		x6
PC0xb3c:	beq  	x12,	x25,	PC0xb74
PC0xb40:	beq  	x17,	x15,	PC0x65c
PC0xb44:	add  	x25,	x12,	x27
PC0xb48:	beq  	x2,		x13,	PC0x268
PC0xb4c:	or   	x21,	x13,	x3
PC0xb50:	sw   	x9,				120(x31)
PC0xb54:	xori 	x22,	x17,	2029
PC0xb58:	srai 	x24,	x6,		12
PC0xb5c:	add  	x4,		x26,	x26
PC0xb60:	add  	x7,		x6,		x8
PC0xb64:	sll  	x5,		x14,	x21
PC0xb68:	sb   	x15,			-276(x31)
PC0xb6c:	sw   	x28,			-164(x31)
PC0xb70:	xor  	x1,		x31,	x18
PC0xb74:	sb   	x28,			180(x31)
PC0xb78:	xor  	x25,	x15,	x0
PC0xb7c:	add  	x27,	x10,	x14
PC0xb80:	sh   	x16,			-328(x31)
PC0xb84:	sw   	x30,			328(x31)
PC0xb88:	sub  	x27,	x30,	x27
PC0xb8c:	sub  	x16,	x10,	x25
PC0xb90:	sll  	x8,		x30,	x0
PC0xb94:	sb   	x8,				60(x31)
PC0xb98:	add  	x3,		x11,	x27
PC0xb9c:	add  	x17,	x13,	x20
PC0xba0:	sh   	x11,			-172(x31)
PC0xba4:	nop  
PC0xba8:	sb   	x28,			-264(x31)
PC0xbac:	add  	x18,	x1,		x14
PC0xbb0:	sb   	x0,				-48(x31)
PC0xbb4:	sub  	x1,		x30,	x5
PC0xbb8:	mulh 	x2,		x5,		x21
PC0xbbc:	xor  	x25,	x5,		x27
PC0xbc0:	sltu 	x4,		x5,		x25
PC0xbc4:	sh   	x28,			48(x31)
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sra  	x29,	x4,		x19
PC0xbd0:	mul  	x2,		x25,	x16
PC0xbd4:	sb   	x23,			40(x31)
PC0xbd8:	sb   	x3,				200(x31)
PC0xbdc:	mul  	x8,		x28,	x21
PC0xbe0:	bge  	x29,	x23,	PC0x6e4
PC0xbe4:	sw   	x1,				260(x31)
PC0xbe8:	sub  	x25,	x5,		x8
PC0xbec:	xori 	x23,	x23,	69
PC0xbf0:	add  	x11,	x27,	x0
PC0xbf4:	add  	x8,		x12,	x7
PC0xbf8:	jal  	x22,			PC0x91c
PC0xbfc:	bltu 	x7,		x22,	PC0x9a8
PC0xc00:	sh   	x30,			40(x31)
PC0xc04:	beq  	x7,		x15,	PC0xcf0
PC0xc08:	mulhu	x7,		x13,	x13
PC0xc0c:	sh   	x18,			192(x31)
PC0xc10:	mulhu	x4,		x28,	x1
PC0xc14:	slti 	x30,	x0,		-98
PC0xc18:	sh   	x28,			196(x31)
PC0xc1c:	addi 	x26,	x13,	-1674
PC0xc20:	ori  	x7,		x16,	8
PC0xc24:	mulhu	x10,	x18,	x22
PC0xc28:	sw   	x23,			80(x31)
PC0xc2c:	sh   	x0,				372(x31)
PC0xc30:	sh   	x7,				184(x31)
PC0xc34:	sub  	x22,	x18,	x31
PC0xc38:	bge  	x30,	x22,	PC0xc94
PC0xc3c:	sh   	x2,				-188(x31)
PC0xc40:	sw   	x20,			-212(x31)
PC0xc44:	sb   	x6,				-392(x31)
PC0xc48:	sub  	x29,	x14,	x13
PC0xc4c:	mulhsu	x25,	x28,	x25
PC0xc50:	add  	x3,		x13,	x21
PC0xc54:	addi 	x16,	x8,		-495
PC0xc58:	sb   	x28,			-240(x31)
PC0xc5c:	sh   	x20,			-360(x31)
PC0xc60:	sw   	x16,			-136(x31)
PC0xc64:	bltu 	x28,	x19,	PC0xc9c
PC0xc68:	sub  	x3,		x17,	x8
PC0xc6c:	or   	x1,		x11,	x24
PC0xc70:	sh   	x3,				284(x31)
PC0xc74:	xor  	x17,	x12,	x0
PC0xc78:	blt  	x23,	x13,	PC0x1c0
PC0xc7c:	sub  	x28,	x24,	x22
PC0xc80:	slt  	x23,	x17,	x8
PC0xc84:	add  	x17,	x30,	x9
PC0xc88:	sw   	x13,			-264(x31)
PC0xc8c:	sub  	x5,		x19,	x23
PC0xc90:	sub  	x27,	x16,	x23
PC0xc94:	sw   	x2,				108(x31)
PC0xc98:	or   	x12,	x12,	x8
PC0xc9c:	blt  	x20,	x31,	PC0xc5c
PC0xca0:	blt  	x22,	x7,		PC0xcec
PC0xca4:	sb   	x14,			-300(x31)
PC0xca8:	jal  	x18,			PC0x4d4
PC0xcac:	andi 	x4,		x19,	-761
PC0xcb0:	or   	x8,		x6,		x0
PC0xcb4:	sub  	x10,	x5,		x11
PC0xcb8:	sh   	x14,			-76(x31)
PC0xcbc:	srai 	x28,	x21,	2
PC0xcc0:	slli 	x29,	x5,		27
PC0xcc4:	bltu 	x29,	x21,	PC0x6dc
PC0xcc8:	add  	x14,	x9,		x11
PC0xccc:	sh   	x26,			-40(x31)
PC0xcd0:	add  	x6,		x26,	x10
PC0xcd4:	mulh 	x16,	x23,	x18
PC0xcd8:	sra  	x20,	x5,		x13
PC0xcdc:	srl  	x24,	x18,	x28
PC0xce0:	mul  	x7,		x6,		x7
PC0xce4:	sh   	x2,				32(x31)
PC0xce8:	sub  	x4,		x23,	x31
PC0xcec:	add  	x30,	x22,	x23
PC0xcf0:	sw   	x17,			56(x31)
PC0xcf4:	add  	x23,	x5,		x6
PC0xcf8:	bne  	x24,	x0,		PC0xac
PC0xcfc:	bne  	x1,		x7,		PC0xa3c
PC0xd00:	add  	x14,	x8,		x6
PC0xd04:	sub  	x29,	x2,		x30
wfi