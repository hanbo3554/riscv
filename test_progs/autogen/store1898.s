addi 	x0,		x0,		580
addi 	x1,		x0,		1245
addi 	x2,		x0,		-924
addi 	x3,		x0,		-258
addi 	x4,		x0,		1201
addi 	x5,		x0,		-1026
addi 	x6,		x0,		161
addi 	x7,		x0,		612
addi 	x8,		x0,		-2008
addi 	x9,		x0,		-1999
addi 	x10,	x0,		-755
addi 	x11,	x0,		-974
addi 	x12,	x0,		1683
addi 	x13,	x0,		1904
addi 	x14,	x0,		-1808
addi 	x15,	x0,		1954
addi 	x16,	x0,		-681
addi 	x17,	x0,		-14
addi 	x18,	x0,		-521
addi 	x19,	x0,		1178
addi 	x20,	x0,		-2017
addi 	x21,	x0,		-1326
addi 	x22,	x0,		1198
addi 	x23,	x0,		645
addi 	x24,	x0,		489
addi 	x25,	x0,		-1371
addi 	x26,	x0,		1538
addi 	x27,	x0,		-1656
addi 	x28,	x0,		108
addi 	x29,	x0,		933
addi 	x30,	x0,		93
addi 	x31,	x0,		-354
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	blt  	x14,	x4,		PC0xb08
PC0x8c:	sw   	x0,				-96(x31)
PC0x90:	addi 	x10,	x10,	-1388
PC0x94:	sub  	x12,	x14,	x11
PC0x98:	sb   	x13,			184(x31)
PC0x9c:	andi 	x10,	x26,	-1427
PC0xa0:	sw   	x23,			256(x31)
PC0xa4:	bltu 	x25,	x24,	PC0xae8
PC0xa8:	sh   	x30,			-336(x31)
PC0xac:	add  	x11,	x28,	x5
PC0xb0:	bge  	x11,	x8,		PC0x6ec
PC0xb4:	add  	x9,		x9,		x0
PC0xb8:	sub  	x16,	x30,	x12
PC0xbc:	add  	x30,	x13,	x9
PC0xc0:	add  	x27,	x17,	x18
PC0xc4:	sw   	x14,			236(x31)
PC0xc8:	sh   	x9,				32(x31)
PC0xcc:	xor  	x30,	x7,		x8
PC0xd0:	nop  
PC0xd4:	blt  	x16,	x20,	PC0x3d0
PC0xd8:	sw   	x24,			-348(x31)
PC0xdc:	add  	x26,	x19,	x14
PC0xe0:	bltu 	x18,	x24,	PC0xb20
PC0xe4:	jal  	x10,			PC0x598
PC0xe8:	sb   	x16,			384(x31)
PC0xec:	add  	x5,		x10,	x0
PC0xf0:	nop  
PC0xf4:	andi 	x17,	x7,		-275
PC0xf8:	srai 	x8,		x1,		12
PC0xfc:	sub  	x12,	x21,	x13
PC0x100:	sb   	x14,			-296(x31)
PC0x104:	ori  	x16,	x22,	-500
PC0x108:	sh   	x26,			-268(x31)
PC0x10c:	sb   	x25,			-268(x31)
PC0x110:	sw   	x20,			-168(x31)
PC0x114:	sh   	x10,			72(x31)
PC0x118:	sh   	x10,			-172(x31)
PC0x11c:	sw   	x24,			112(x31)
PC0x120:	mul  	x28,	x24,	x27
PC0x124:	sub  	x12,	x30,	x21
PC0x128:	add  	x17,	x10,	x8
PC0x12c:	sw   	x11,			-104(x31)
PC0x130:	and  	x13,	x10,	x8
PC0x134:	beq  	x17,	x14,	PC0x684
PC0x138:	sb   	x23,			-176(x31)
PC0x13c:	addi 	x20,	x5,		-246
PC0x140:	sw   	x24,			-308(x31)
PC0x144:	sub  	x19,	x13,	x22
PC0x148:	srl  	x18,	x9,		x1
PC0x14c:	beq  	x16,	x29,	PC0xce4
PC0x150:	sh   	x24,			-272(x31)
PC0x154:	bgeu 	x31,	x7,		PC0xc70
PC0x158:	add  	x12,	x1,		x6
PC0x15c:	slt  	x15,	x27,	x11
PC0x160:	addi 	x31,	x31,	4
PC0x164:	sh   	x18,			72(x31)
PC0x168:	sb   	x13,			340(x31)
PC0x16c:	sh   	x22,			-124(x31)
PC0x170:	sh   	x0,				116(x31)
PC0x174:	mulhu	x1,		x11,	x9
PC0x178:	add  	x25,	x3,		x26
PC0x17c:	sb   	x18,			-156(x31)
PC0x180:	sb   	x17,			-336(x31)
PC0x184:	xor  	x14,	x5,		x13
PC0x188:	srli 	x20,	x31,	6
PC0x18c:	sb   	x18,			360(x31)
PC0x190:	slt  	x29,	x10,	x18
PC0x194:	addi 	x31,	x31,	4
PC0x198:	sw   	x12,			-20(x31)
PC0x19c:	add  	x5,		x6,		x18
PC0x1a0:	sh   	x28,			340(x31)
PC0x1a4:	blt  	x28,	x9,		PC0x1ac
PC0x1a8:	sw   	x8,				-184(x31)
PC0x1ac:	sh   	x15,			-140(x31)
PC0x1b0:	sra  	x15,	x20,	x21
PC0x1b4:	andi 	x17,	x9,		-2001
PC0x1b8:	slli 	x10,	x12,	11
PC0x1bc:	sh   	x17,			96(x31)
PC0x1c0:	xor  	x30,	x9,		x15
PC0x1c4:	jal  	x30,			PC0x63c
PC0x1c8:	sh   	x29,			272(x31)
PC0x1cc:	xori 	x13,	x8,		1340
PC0x1d0:	sh   	x20,			-172(x31)
PC0x1d4:	sw   	x14,			-68(x31)
PC0x1d8:	mul  	x3,		x0,		x12
PC0x1dc:	sb   	x13,			-96(x31)
PC0x1e0:	mul  	x13,	x18,	x13
PC0x1e4:	slti 	x1,		x17,	-833
PC0x1e8:	sub  	x10,	x27,	x20
PC0x1ec:	ori  	x26,	x24,	1501
PC0x1f0:	mul  	x10,	x22,	x4
PC0x1f4:	add  	x30,	x14,	x15
PC0x1f8:	sb   	x28,			52(x31)
PC0x1fc:	sb   	x24,			80(x31)
PC0x200:	addi 	x31,	x31,	4
PC0x204:	ori  	x8,		x25,	-1929
PC0x208:	mulhsu	x20,	x30,	x20
PC0x20c:	add  	x6,		x29,	x15
PC0x210:	sb   	x4,				324(x31)
PC0x214:	add  	x30,	x20,	x17
PC0x218:	xor  	x17,	x30,	x4
PC0x21c:	bge  	x6,		x4,		PC0xc00
PC0x220:	sw   	x19,			-172(x31)
PC0x224:	add  	x20,	x29,	x4
PC0x228:	sw   	x15,			360(x31)
PC0x22c:	bge  	x15,	x4,		PC0x1d8
PC0x230:	bne  	x30,	x0,		PC0x2b4
PC0x234:	ori  	x3,		x26,	-1909
PC0x238:	sub  	x14,	x10,	x12
PC0x23c:	sb   	x17,			-104(x31)
PC0x240:	srl  	x4,		x2,		x29
PC0x244:	add  	x11,	x4,		x14
PC0x248:	blt  	x15,	x7,		PC0x40c
PC0x24c:	sh   	x14,			280(x31)
PC0x250:	sh   	x8,				272(x31)
PC0x254:	sw   	x1,				-264(x31)
PC0x258:	sh   	x9,				164(x31)
PC0x25c:	add  	x1,		x16,	x30
PC0x260:	jal  	x8,				PC0x42c
PC0x264:	sb   	x15,			264(x31)
PC0x268:	sb   	x30,			144(x31)
PC0x26c:	addi 	x15,	x10,	-1803
PC0x270:	beq  	x1,		x14,	PC0x630
PC0x274:	srl  	x13,	x16,	x7
PC0x278:	sra  	x1,		x1,		x24
PC0x27c:	sll  	x9,		x19,	x23
PC0x280:	sb   	x31,			-240(x31)
PC0x284:	add  	x10,	x5,		x15
PC0x288:	beq  	x17,	x1,		PC0xc1c
PC0x28c:	nop  
PC0x290:	xori 	x23,	x13,	-550
PC0x294:	sw   	x2,				-164(x31)
PC0x298:	xori 	x12,	x12,	696
PC0x29c:	sw   	x11,			88(x31)
PC0x2a0:	sh   	x19,			148(x31)
PC0x2a4:	sh   	x9,				16(x31)
PC0x2a8:	sub  	x28,	x30,	x12
PC0x2ac:	addi 	x5,		x8,		526
PC0x2b0:	sw   	x26,			-376(x31)
PC0x2b4:	sb   	x18,			248(x31)
PC0x2b8:	sltiu	x5,		x4,		1872
PC0x2bc:	bltu 	x1,		x4,		PC0xa8c
PC0x2c0:	sh   	x15,			72(x31)
PC0x2c4:	mulhsu	x11,	x18,	x25
PC0x2c8:	sh   	x18,			324(x31)
PC0x2cc:	xori 	x12,	x26,	1676
PC0x2d0:	bne  	x25,	x7,		PC0x6c0
PC0x2d4:	sw   	x1,				-296(x31)
PC0x2d8:	bge  	x9,		x2,		PC0x30c
PC0x2dc:	sltu 	x22,	x15,	x23
PC0x2e0:	ori  	x25,	x21,	-1250
PC0x2e4:	add  	x6,		x19,	x15
PC0x2e8:	sh   	x29,			-392(x31)
PC0x2ec:	sh   	x3,				276(x31)
PC0x2f0:	mul  	x29,	x16,	x15
PC0x2f4:	xori 	x30,	x15,	1280
PC0x2f8:	add  	x19,	x28,	x30
PC0x2fc:	sub  	x8,		x30,	x30
PC0x300:	bne  	x28,	x29,	PC0xb5c
PC0x304:	sub  	x29,	x14,	x23
PC0x308:	sw   	x12,			396(x31)
PC0x30c:	sw   	x24,			200(x31)
PC0x310:	sb   	x29,			-124(x31)
PC0x314:	slti 	x5,		x11,	343
PC0x318:	bltu 	x6,		x26,	PC0x318
PC0x31c:	sh   	x27,			344(x31)
PC0x320:	mulhu	x6,		x15,	x0
PC0x324:	slt  	x16,	x2,		x12
PC0x328:	nop  
PC0x32c:	sw   	x25,			80(x31)
PC0x330:	sw   	x26,			16(x31)
PC0x334:	add  	x18,	x25,	x2
PC0x338:	sh   	x26,			-128(x31)
PC0x33c:	bne  	x29,	x31,	PC0x3e8
PC0x340:	add  	x20,	x12,	x29
PC0x344:	bge  	x19,	x30,	PC0x17c
PC0x348:	sw   	x20,			316(x31)
PC0x34c:	xor  	x20,	x5,		x24
PC0x350:	and  	x23,	x12,	x20
PC0x354:	sw   	x31,			224(x31)
PC0x358:	bne  	x13,	x0,		PC0x97c
PC0x35c:	xor  	x15,	x2,		x6
PC0x360:	sh   	x20,			-180(x31)
PC0x364:	sw   	x10,			92(x31)
PC0x368:	jal  	x20,			PC0x740
PC0x36c:	sh   	x28,			164(x31)
PC0x370:	add  	x22,	x18,	x6
PC0x374:	sb   	x27,			384(x31)
PC0x378:	sw   	x20,			-196(x31)
PC0x37c:	blt  	x24,	x18,	PC0x4d4
PC0x380:	sw   	x23,			-168(x31)
PC0x384:	sw   	x26,			-192(x31)
PC0x388:	sh   	x5,				-192(x31)
PC0x38c:	add  	x23,	x28,	x13
PC0x390:	add  	x24,	x29,	x0
PC0x394:	sw   	x21,			116(x31)
PC0x398:	xor  	x14,	x0,		x1
PC0x39c:	sb   	x9,				268(x31)
PC0x3a0:	sub  	x18,	x10,	x8
PC0x3a4:	mulhsu	x3,		x22,	x13
PC0x3a8:	add  	x19,	x15,	x22
PC0x3ac:	slti 	x22,	x11,	-1469
PC0x3b0:	ori  	x18,	x19,	1812
PC0x3b4:	sub  	x5,		x31,	x4
PC0x3b8:	sb   	x3,				292(x31)
PC0x3bc:	sh   	x23,			-292(x31)
PC0x3c0:	add  	x16,	x24,	x9
PC0x3c4:	sb   	x0,				312(x31)
PC0x3c8:	sb   	x27,			304(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	and  	x9,		x27,	x3
PC0x3d4:	bne  	x7,		x30,	PC0xc28
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	bne  	x2,		x20,	PC0x218
PC0x3e0:	bne  	x2,		x8,		PC0x9b8
PC0x3e4:	mulhsu	x20,	x21,	x0
PC0x3e8:	sub  	x7,		x28,	x17
PC0x3ec:	blt  	x2,		x15,	PC0x420
PC0x3f0:	sb   	x23,			276(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	sra  	x15,	x14,	x12
PC0x3fc:	mulh 	x28,	x22,	x26
PC0x400:	mul  	x21,	x26,	x16
PC0x404:	mulh 	x3,		x6,		x27
PC0x408:	xor  	x20,	x25,	x31
PC0x40c:	sw   	x25,			-364(x31)
PC0x410:	add  	x4,		x16,	x7
PC0x414:	slt  	x22,	x30,	x19
PC0x418:	sub  	x12,	x18,	x22
PC0x41c:	sub  	x29,	x18,	x13
PC0x420:	sh   	x3,				52(x31)
PC0x424:	slti 	x29,	x13,	-908
PC0x428:	sw   	x19,			0(x31)
PC0x42c:	bgeu 	x14,	x4,		PC0xb78
PC0x430:	blt  	x14,	x30,	PC0x39c
PC0x434:	srli 	x1,		x0,		2
PC0x438:	sub  	x13,	x20,	x20
PC0x43c:	xor  	x23,	x8,		x2
PC0x440:	sb   	x1,				140(x31)
PC0x444:	sw   	x4,				-352(x31)
PC0x448:	sltu 	x2,		x10,	x31
PC0x44c:	sub  	x4,		x28,	x22
PC0x450:	add  	x30,	x11,	x13
PC0x454:	add  	x25,	x8,		x14
PC0x458:	xor  	x7,		x10,	x3
PC0x45c:	xor  	x30,	x10,	x11
PC0x460:	sh   	x6,				308(x31)
PC0x464:	sw   	x23,			-292(x31)
PC0x468:	srl  	x6,		x4,		x5
PC0x46c:	sb   	x13,			304(x31)
PC0x470:	sb   	x27,			-120(x31)
PC0x474:	sb   	x3,				300(x31)
PC0x478:	sb   	x8,				352(x31)
PC0x47c:	sh   	x19,			400(x31)
PC0x480:	blt  	x18,	x27,	PC0x198
PC0x484:	add  	x28,	x0,		x10
PC0x488:	mulhu	x15,	x15,	x4
PC0x48c:	mulh 	x7,		x27,	x0
PC0x490:	add  	x11,	x17,	x26
PC0x494:	beq  	x20,	x5,		PC0x770
PC0x498:	mul  	x22,	x8,		x0
PC0x49c:	or   	x9,		x19,	x20
PC0x4a0:	sw   	x19,			128(x31)
PC0x4a4:	sw   	x8,				104(x31)
PC0x4a8:	sw   	x21,			-308(x31)
PC0x4ac:	blt  	x11,	x5,		PC0x9fc
PC0x4b0:	bge  	x3,		x8,		PC0x244
PC0x4b4:	xor  	x20,	x14,	x13
PC0x4b8:	srai 	x22,	x6,		21
PC0x4bc:	blt  	x20,	x26,	PC0x898
PC0x4c0:	sh   	x0,				240(x31)
PC0x4c4:	add  	x5,		x22,	x19
PC0x4c8:	sb   	x7,				-44(x31)
PC0x4cc:	sw   	x1,				-236(x31)
PC0x4d0:	blt  	x17,	x15,	PC0x3a4
PC0x4d4:	sh   	x12,			-320(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	blt  	x1,		x12,	PC0x9b4
PC0x4e0:	sh   	x9,				168(x31)
PC0x4e4:	sub  	x2,		x3,		x5
PC0x4e8:	sh   	x11,			-20(x31)
PC0x4ec:	sh   	x18,			12(x31)
PC0x4f0:	sb   	x12,			312(x31)
PC0x4f4:	sub  	x15,	x6,		x20
PC0x4f8:	sh   	x6,				-52(x31)
PC0x4fc:	sb   	x6,				44(x31)
PC0x500:	bne  	x21,	x15,	PC0x6d8
PC0x504:	xor  	x10,	x20,	x23
PC0x508:	and  	x21,	x19,	x2
PC0x50c:	beq  	x23,	x5,		PC0xb68
PC0x510:	sh   	x1,				-312(x31)
PC0x514:	jal  	x11,			PC0x6f4
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sw   	x29,			-24(x31)
PC0x520:	add  	x19,	x14,	x26
PC0x524:	sb   	x27,			328(x31)
PC0x528:	srli 	x14,	x14,	31
PC0x52c:	add  	x4,		x28,	x0
PC0x530:	sw   	x14,			344(x31)
PC0x534:	add  	x2,		x25,	x9
PC0x538:	mul  	x19,	x2,		x18
PC0x53c:	bltu 	x18,	x3,		PC0x6fc
PC0x540:	bgeu 	x27,	x26,	PC0x1c4
PC0x544:	sb   	x28,			40(x31)
PC0x548:	sw   	x24,			240(x31)
PC0x54c:	sh   	x18,			324(x31)
PC0x550:	add  	x28,	x14,	x24
PC0x554:	sw   	x27,			-40(x31)
PC0x558:	or   	x30,	x14,	x25
PC0x55c:	mulh 	x29,	x15,	x29
PC0x560:	sb   	x14,			-204(x31)
PC0x564:	sub  	x7,		x2,		x2
PC0x568:	add  	x29,	x14,	x17
PC0x56c:	sh   	x10,			396(x31)
PC0x570:	sw   	x22,			-120(x31)
PC0x574:	sb   	x31,			-316(x31)
PC0x578:	srli 	x22,	x1,		9
PC0x57c:	add  	x9,		x5,		x9
PC0x580:	sw   	x8,				-224(x31)
PC0x584:	mulhu	x1,		x10,	x27
PC0x588:	bge  	x4,		x12,	PC0x928
PC0x58c:	mulhsu	x14,	x15,	x11
PC0x590:	sh   	x10,			176(x31)
PC0x594:	add  	x1,		x21,	x31
PC0x598:	sh   	x23,			148(x31)
PC0x59c:	sw   	x18,			12(x31)
PC0x5a0:	addi 	x29,	x23,	520
PC0x5a4:	sll  	x30,	x13,	x25
PC0x5a8:	xor  	x28,	x20,	x24
PC0x5ac:	sh   	x13,			256(x31)
PC0x5b0:	sb   	x30,			192(x31)
PC0x5b4:	addi 	x10,	x15,	1352
PC0x5b8:	sub  	x15,	x0,		x30
PC0x5bc:	sub  	x22,	x16,	x15
PC0x5c0:	bgeu 	x13,	x21,	PC0xc28
PC0x5c4:	sw   	x29,			40(x31)
PC0x5c8:	sub  	x15,	x13,	x6
PC0x5cc:	beq  	x15,	x10,	PC0x664
PC0x5d0:	sb   	x18,			-76(x31)
PC0x5d4:	mulh 	x11,	x29,	x28
PC0x5d8:	sw   	x3,				216(x31)
PC0x5dc:	sub  	x20,	x28,	x16
PC0x5e0:	jal  	x5,				PC0x7f4
PC0x5e4:	sw   	x11,			208(x31)
PC0x5e8:	sh   	x9,				-124(x31)
PC0x5ec:	mulh 	x4,		x1,		x26
PC0x5f0:	add  	x9,		x21,	x10
PC0x5f4:	slt  	x29,	x10,	x11
PC0x5f8:	sw   	x22,			-260(x31)
PC0x5fc:	sll  	x21,	x4,		x24
PC0x600:	sw   	x22,			128(x31)
PC0x604:	mulh 	x15,	x13,	x9
PC0x608:	mulhu	x1,		x10,	x3
PC0x60c:	mul  	x15,	x19,	x28
PC0x610:	sb   	x17,			-312(x31)
PC0x614:	sb   	x23,			-312(x31)
PC0x618:	addi 	x7,		x23,	-1791
PC0x61c:	nop  
PC0x620:	ori  	x14,	x22,	427
PC0x624:	sw   	x15,			160(x31)
PC0x628:	add  	x25,	x16,	x20
PC0x62c:	sra  	x3,		x30,	x11
PC0x630:	sb   	x5,				264(x31)
PC0x634:	add  	x4,		x3,		x18
PC0x638:	sb   	x8,				312(x31)
PC0x63c:	srl  	x28,	x18,	x27
PC0x640:	sb   	x5,				116(x31)
PC0x644:	add  	x6,		x10,	x16
PC0x648:	sh   	x31,			88(x31)
PC0x64c:	srai 	x22,	x27,	1
PC0x650:	sw   	x28,			-4(x31)
PC0x654:	sh   	x25,			-192(x31)
PC0x658:	and  	x11,	x11,	x6
PC0x65c:	sh   	x4,				88(x31)
PC0x660:	sb   	x11,			-356(x31)
PC0x664:	sb   	x16,			204(x31)
PC0x668:	sh   	x20,			-36(x31)
PC0x66c:	sh   	x25,			-356(x31)
PC0x670:	sub  	x26,	x8,		x4
PC0x674:	sh   	x20,			-288(x31)
PC0x678:	sb   	x27,			84(x31)
PC0x67c:	sw   	x31,			104(x31)
PC0x680:	sh   	x24,			224(x31)
PC0x684:	sb   	x1,				-132(x31)
PC0x688:	xor  	x22,	x23,	x18
PC0x68c:	sub  	x4,		x28,	x17
PC0x690:	mulh 	x19,	x9,		x7
PC0x694:	blt  	x25,	x30,	PC0xbd8
PC0x698:	sh   	x30,			340(x31)
PC0x69c:	sub  	x28,	x26,	x19
PC0x6a0:	sw   	x2,				-336(x31)
PC0x6a4:	sh   	x26,			-320(x31)
PC0x6a8:	srli 	x9,		x2,		29
PC0x6ac:	beq  	x0,		x9,		PC0x46c
PC0x6b0:	sh   	x11,			-224(x31)
PC0x6b4:	sb   	x17,			32(x31)
PC0x6b8:	sh   	x28,			272(x31)
PC0x6bc:	srli 	x6,		x18,	15
PC0x6c0:	sh   	x6,				312(x31)
PC0x6c4:	xor  	x17,	x18,	x14
PC0x6c8:	sh   	x8,				-16(x31)
PC0x6cc:	add  	x16,	x21,	x8
PC0x6d0:	mulhu	x22,	x15,	x2
PC0x6d4:	sh   	x20,			-248(x31)
PC0x6d8:	mulhsu	x21,	x28,	x7
PC0x6dc:	sub  	x19,	x17,	x28
PC0x6e0:	sh   	x27,			268(x31)
PC0x6e4:	sw   	x19,			120(x31)
PC0x6e8:	bltu 	x6,		x22,	PC0x710
PC0x6ec:	sub  	x17,	x10,	x27
PC0x6f0:	sub  	x4,		x7,		x11
PC0x6f4:	sb   	x16,			264(x31)
PC0x6f8:	sh   	x23,			-236(x31)
PC0x6fc:	mulh 	x8,		x4,		x7
PC0x700:	jal  	x24,			PC0x104
PC0x704:	srai 	x7,		x25,	29
PC0x708:	add  	x27,	x3,		x16
PC0x70c:	sb   	x30,			208(x31)
PC0x710:	sb   	x7,				-36(x31)
PC0x714:	srli 	x26,	x27,	8
PC0x718:	sw   	x21,			-180(x31)
PC0x71c:	xori 	x27,	x23,	644
PC0x720:	sb   	x15,			-88(x31)
PC0x724:	sw   	x14,			-108(x31)
PC0x728:	or   	x28,	x28,	x22
PC0x72c:	or   	x16,	x17,	x14
PC0x730:	sh   	x18,			-44(x31)
PC0x734:	blt  	x20,	x14,	PC0x630
PC0x738:	sb   	x28,			-300(x31)
PC0x73c:	srl  	x2,		x13,	x14
PC0x740:	bge  	x11,	x10,	PC0x2e0
PC0x744:	beq  	x15,	x30,	PC0x17c
PC0x748:	sw   	x4,				296(x31)
PC0x74c:	sub  	x17,	x29,	x26
PC0x750:	sub  	x30,	x7,		x3
PC0x754:	addi 	x31,	x31,	4
PC0x758:	blt  	x4,		x0,		PC0x4a0
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sh   	x28,			120(x31)
PC0x764:	blt  	x13,	x14,	PC0x7e4
PC0x768:	add  	x13,	x1,		x22
PC0x76c:	sub  	x17,	x2,		x19
PC0x770:	addi 	x22,	x24,	-510
PC0x774:	sw   	x30,			292(x31)
PC0x778:	sw   	x22,			-120(x31)
PC0x77c:	sh   	x14,			-32(x31)
PC0x780:	bne  	x2,		x8,		PC0x9cc
PC0x784:	sb   	x7,				172(x31)
PC0x788:	sub  	x1,		x28,	x23
PC0x78c:	jal  	x25,			PC0x4ec
PC0x790:	add  	x26,	x29,	x13
PC0x794:	sub  	x17,	x7,		x22
PC0x798:	mulh 	x3,		x3,		x18
PC0x79c:	sll  	x23,	x14,	x28
PC0x7a0:	sb   	x22,			0(x31)
PC0x7a4:	sb   	x15,			72(x31)
PC0x7a8:	mulh 	x26,	x6,		x22
PC0x7ac:	sh   	x7,				4(x31)
PC0x7b0:	add  	x17,	x17,	x17
PC0x7b4:	sb   	x1,				-312(x31)
PC0x7b8:	andi 	x20,	x23,	927
PC0x7bc:	or   	x7,		x6,		x27
PC0x7c0:	sb   	x10,			-16(x31)
PC0x7c4:	bltu 	x23,	x7,		PC0x664
PC0x7c8:	sw   	x31,			-364(x31)
PC0x7cc:	add  	x22,	x7,		x9
PC0x7d0:	andi 	x25,	x14,	1300
PC0x7d4:	and  	x29,	x4,		x19
PC0x7d8:	sb   	x4,				136(x31)
PC0x7dc:	sh   	x2,				-212(x31)
PC0x7e0:	xor  	x24,	x22,	x13
PC0x7e4:	sra  	x28,	x2,		x11
PC0x7e8:	sltu 	x7,		x28,	x14
PC0x7ec:	sh   	x0,				-108(x31)
PC0x7f0:	sw   	x7,				-352(x31)
PC0x7f4:	sb   	x24,			-156(x31)
PC0x7f8:	sub  	x22,	x17,	x31
PC0x7fc:	sb   	x1,				308(x31)
PC0x800:	add  	x22,	x14,	x3
PC0x804:	mul  	x6,		x23,	x10
PC0x808:	jal  	x18,			PC0x2cc
PC0x80c:	sh   	x27,			-352(x31)
PC0x810:	beq  	x17,	x7,		PC0xacc
PC0x814:	bne  	x27,	x4,		PC0x3e8
PC0x818:	sb   	x4,				272(x31)
PC0x81c:	sb   	x4,				340(x31)
PC0x820:	slti 	x19,	x18,	28
PC0x824:	add  	x28,	x16,	x28
PC0x828:	mulhu	x1,		x12,	x23
PC0x82c:	slli 	x14,	x10,	8
PC0x830:	sb   	x15,			-20(x31)
PC0x834:	sh   	x26,			-276(x31)
PC0x838:	add  	x7,		x1,		x8
PC0x83c:	sw   	x3,				244(x31)
PC0x840:	beq  	x21,	x8,		PC0xcb4
PC0x844:	mul  	x25,	x21,	x13
PC0x848:	sb   	x12,			-120(x31)
PC0x84c:	add  	x3,		x28,	x25
PC0x850:	sw   	x29,			372(x31)
PC0x854:	sw   	x14,			184(x31)
PC0x858:	or   	x12,	x9,		x13
PC0x85c:	sub  	x3,		x25,	x26
PC0x860:	bne  	x7,		x14,	PC0x500
PC0x864:	srl  	x23,	x10,	x25
PC0x868:	bltu 	x23,	x24,	PC0x538
PC0x86c:	srai 	x30,	x14,	18
PC0x870:	sb   	x22,			68(x31)
PC0x874:	sw   	x14,			112(x31)
PC0x878:	addi 	x26,	x18,	-1232
PC0x87c:	add  	x19,	x28,	x3
PC0x880:	sw   	x14,			-168(x31)
PC0x884:	add  	x8,		x9,		x22
PC0x888:	add  	x15,	x17,	x11
PC0x88c:	xor  	x25,	x9,		x28
PC0x890:	mulhsu	x22,	x26,	x27
PC0x894:	mulhu	x26,	x23,	x4
PC0x898:	sb   	x31,			-96(x31)
PC0x89c:	add  	x3,		x20,	x2
PC0x8a0:	sw   	x4,				-20(x31)
PC0x8a4:	mul  	x11,	x25,	x7
PC0x8a8:	mul  	x26,	x6,		x1
PC0x8ac:	sh   	x2,				-336(x31)
PC0x8b0:	sw   	x24,			-144(x31)
PC0x8b4:	srai 	x18,	x7,		23
PC0x8b8:	sub  	x10,	x3,		x25
PC0x8bc:	andi 	x12,	x24,	622
PC0x8c0:	jal  	x8,				PC0x2f4
PC0x8c4:	sw   	x22,			280(x31)
PC0x8c8:	srli 	x19,	x20,	1
PC0x8cc:	xori 	x4,		x23,	1616
PC0x8d0:	sw   	x2,				-52(x31)
PC0x8d4:	bltu 	x0,		x10,	PC0x9d4
PC0x8d8:	sb   	x23,			-104(x31)
PC0x8dc:	srai 	x24,	x24,	17
PC0x8e0:	sw   	x30,			-120(x31)
PC0x8e4:	mulh 	x20,	x2,		x28
PC0x8e8:	sub  	x11,	x4,		x27
PC0x8ec:	sb   	x27,			44(x31)
PC0x8f0:	beq  	x4,		x11,	PC0x37c
PC0x8f4:	sb   	x20,			260(x31)
PC0x8f8:	sub  	x10,	x5,		x29
PC0x8fc:	xor  	x22,	x29,	x18
PC0x900:	slti 	x12,	x6,		-214
PC0x904:	sb   	x25,			164(x31)
PC0x908:	sb   	x7,				356(x31)
PC0x90c:	sb   	x11,			-4(x31)
PC0x910:	sw   	x31,			-180(x31)
PC0x914:	sw   	x25,			-256(x31)
PC0x918:	mulh 	x20,	x19,	x20
PC0x91c:	sw   	x9,				292(x31)
PC0x920:	nop  
PC0x924:	and  	x29,	x8,		x21
PC0x928:	sw   	x5,				-164(x31)
PC0x92c:	jal  	x24,			PC0xaf4
PC0x930:	sb   	x30,			192(x31)
PC0x934:	sb   	x18,			0(x31)
PC0x938:	srai 	x9,		x25,	4
PC0x93c:	sh   	x13,			-176(x31)
PC0x940:	mulh 	x24,	x1,		x19
PC0x944:	sub  	x6,		x26,	x12
PC0x948:	add  	x15,	x23,	x14
PC0x94c:	sw   	x3,				-288(x31)
PC0x950:	add  	x6,		x23,	x14
PC0x954:	sub  	x23,	x27,	x19
PC0x958:	addi 	x5,		x27,	829
PC0x95c:	sb   	x24,			-60(x31)
PC0x960:	sw   	x21,			-180(x31)
PC0x964:	bge  	x29,	x30,	PC0x94
PC0x968:	sb   	x25,			48(x31)
PC0x96c:	sw   	x19,			44(x31)
PC0x970:	blt  	x13,	x28,	PC0xdc
PC0x974:	sh   	x31,			344(x31)
PC0x978:	add  	x10,	x0,		x21
PC0x97c:	xori 	x12,	x10,	66
PC0x980:	sw   	x3,				304(x31)
PC0x984:	bne  	x10,	x8,		PC0x324
PC0x988:	srli 	x15,	x12,	11
PC0x98c:	sw   	x11,			224(x31)
PC0x990:	srl  	x11,	x26,	x29
PC0x994:	srl  	x14,	x3,		x11
PC0x998:	nop  
PC0x99c:	ori  	x19,	x14,	-979
PC0x9a0:	sltu 	x20,	x15,	x14
PC0x9a4:	sll  	x12,	x18,	x31
PC0x9a8:	add  	x8,		x27,	x6
PC0x9ac:	sh   	x1,				-148(x31)
PC0x9b0:	srli 	x25,	x29,	18
PC0x9b4:	sh   	x2,				192(x31)
PC0x9b8:	sub  	x10,	x19,	x13
PC0x9bc:	sb   	x16,			-228(x31)
PC0x9c0:	sll  	x18,	x4,		x7
PC0x9c4:	bltu 	x17,	x11,	PC0x148
PC0x9c8:	bge  	x29,	x4,		PC0xb94
PC0x9cc:	sub  	x10,	x28,	x21
PC0x9d0:	add  	x17,	x29,	x30
PC0x9d4:	bltu 	x4,		x2,		PC0x2b8
PC0x9d8:	sh   	x31,			224(x31)
PC0x9dc:	sub  	x24,	x11,	x22
PC0x9e0:	sub  	x8,		x20,	x10
PC0x9e4:	sb   	x22,			256(x31)
PC0x9e8:	sub  	x12,	x7,		x17
PC0x9ec:	add  	x11,	x4,		x26
PC0x9f0:	sb   	x16,			-352(x31)
PC0x9f4:	slti 	x8,		x12,	-526
PC0x9f8:	srli 	x28,	x30,	9
PC0x9fc:	slti 	x26,	x11,	1957
PC0xa00:	sh   	x11,			96(x31)
PC0xa04:	sw   	x31,			248(x31)
PC0xa08:	slti 	x21,	x26,	-2024
PC0xa0c:	blt  	x26,	x29,	PC0x30c
PC0xa10:	add  	x26,	x8,		x20
PC0xa14:	sub  	x16,	x8,		x26
PC0xa18:	sub  	x20,	x8,		x16
PC0xa1c:	bne  	x27,	x6,		PC0x4b4
PC0xa20:	sb   	x22,			-28(x31)
PC0xa24:	srai 	x7,		x30,	21
PC0xa28:	sw   	x20,			-4(x31)
PC0xa2c:	sw   	x25,			200(x31)
PC0xa30:	sw   	x28,			84(x31)
PC0xa34:	nop  
PC0xa38:	add  	x26,	x18,	x28
PC0xa3c:	srai 	x15,	x4,		31
PC0xa40:	and  	x4,		x28,	x27
PC0xa44:	add  	x24,	x25,	x27
PC0xa48:	bge  	x17,	x18,	PC0x370
PC0xa4c:	sub  	x27,	x20,	x2
PC0xa50:	add  	x4,		x6,		x26
PC0xa54:	addi 	x11,	x24,	-236
PC0xa58:	sh   	x1,				-196(x31)
PC0xa5c:	sw   	x7,				-264(x31)
PC0xa60:	or   	x13,	x17,	x15
PC0xa64:	ori  	x10,	x22,	-206
PC0xa68:	bne  	x10,	x16,	PC0xb84
PC0xa6c:	sra  	x30,	x5,		x30
PC0xa70:	sh   	x27,			-316(x31)
PC0xa74:	mul  	x9,		x15,	x8
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	nop  
PC0xa80:	add  	x22,	x19,	x11
PC0xa84:	add  	x4,		x6,		x22
PC0xa88:	sw   	x4,				-380(x31)
PC0xa8c:	sw   	x26,			-200(x31)
PC0xa90:	mul  	x4,		x27,	x1
PC0xa94:	add  	x15,	x3,		x28
PC0xa98:	sw   	x3,				-236(x31)
PC0xa9c:	mul  	x27,	x19,	x18
PC0xaa0:	andi 	x28,	x7,		423
PC0xaa4:	sb   	x15,			360(x31)
PC0xaa8:	sh   	x16,			228(x31)
PC0xaac:	sub  	x10,	x14,	x24
PC0xab0:	add  	x7,		x20,	x18
PC0xab4:	sh   	x16,			-224(x31)
PC0xab8:	sw   	x4,				-80(x31)
PC0xabc:	sw   	x28,			84(x31)
PC0xac0:	bge  	x23,	x27,	PC0x720
PC0xac4:	sb   	x19,			-116(x31)
PC0xac8:	sh   	x9,				-84(x31)
PC0xacc:	sw   	x29,			-72(x31)
PC0xad0:	bne  	x12,	x9,		PC0xbf0
PC0xad4:	sll  	x20,	x18,	x15
PC0xad8:	add  	x23,	x24,	x23
PC0xadc:	ori  	x7,		x30,	1767
PC0xae0:	sb   	x29,			-52(x31)
PC0xae4:	sb   	x28,			-152(x31)
PC0xae8:	sw   	x9,				-276(x31)
PC0xaec:	bgeu 	x21,	x3,		PC0xb24
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	jal  	x15,			PC0x334
PC0xaf8:	sw   	x23,			192(x31)
PC0xafc:	mulh 	x3,		x25,	x10
PC0xb00:	sub  	x27,	x6,		x29
PC0xb04:	add  	x26,	x16,	x6
PC0xb08:	sw   	x29,			-232(x31)
PC0xb0c:	bge  	x5,		x0,		PC0x3a0
PC0xb10:	mulh 	x4,		x13,	x7
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sw   	x23,			224(x31)
PC0xb1c:	sb   	x10,			-352(x31)
PC0xb20:	sb   	x3,				244(x31)
PC0xb24:	mulhu	x24,	x23,	x18
PC0xb28:	slti 	x5,		x11,	-637
PC0xb2c:	mul  	x1,		x0,		x17
PC0xb30:	bltu 	x15,	x16,	PC0x3a0
PC0xb34:	mulhu	x22,	x15,	x28
PC0xb38:	sh   	x23,			-308(x31)
PC0xb3c:	jal  	x15,			PC0x930
PC0xb40:	sb   	x11,			-388(x31)
PC0xb44:	sh   	x15,			32(x31)
PC0xb48:	add  	x28,	x21,	x20
PC0xb4c:	add  	x9,		x22,	x30
PC0xb50:	sb   	x17,			-300(x31)
PC0xb54:	sll  	x2,		x2,		x6
PC0xb58:	nop  
PC0xb5c:	mul  	x5,		x19,	x23
PC0xb60:	addi 	x28,	x22,	1466
PC0xb64:	add  	x17,	x29,	x14
PC0xb68:	mul  	x3,		x14,	x20
PC0xb6c:	srai 	x16,	x17,	30
PC0xb70:	sw   	x27,			32(x31)
PC0xb74:	addi 	x30,	x16,	-401
PC0xb78:	bgeu 	x18,	x4,		PC0x9d0
PC0xb7c:	slli 	x2,		x29,	1
PC0xb80:	sw   	x12,			52(x31)
PC0xb84:	jal  	x9,				PC0xf0
PC0xb88:	slt  	x15,	x16,	x10
PC0xb8c:	sb   	x7,				136(x31)
PC0xb90:	slt  	x14,	x9,		x20
PC0xb94:	bge  	x0,		x19,	PC0x90c
PC0xb98:	xor  	x13,	x4,		x6
PC0xb9c:	sw   	x24,			164(x31)
PC0xba0:	mul  	x22,	x12,	x11
PC0xba4:	sub  	x11,	x0,		x20
PC0xba8:	bne  	x31,	x16,	PC0x168
PC0xbac:	sw   	x26,			-28(x31)
PC0xbb0:	sh   	x23,			304(x31)
PC0xbb4:	mulh 	x8,		x11,	x13
PC0xbb8:	sh   	x11,			-336(x31)
PC0xbbc:	sw   	x4,				-224(x31)
PC0xbc0:	sub  	x30,	x28,	x9
PC0xbc4:	mulhu	x14,	x25,	x9
PC0xbc8:	sb   	x31,			48(x31)
PC0xbcc:	mulh 	x24,	x29,	x30
PC0xbd0:	sh   	x10,			192(x31)
PC0xbd4:	sb   	x25,			260(x31)
PC0xbd8:	mul  	x27,	x29,	x0
PC0xbdc:	sh   	x19,			-288(x31)
PC0xbe0:	mul  	x24,	x11,	x31
PC0xbe4:	sb   	x6,				-20(x31)
PC0xbe8:	blt  	x25,	x3,		PC0x8a8
PC0xbec:	sh   	x0,				-76(x31)
PC0xbf0:	bltu 	x1,		x0,		PC0x8b0
PC0xbf4:	jal  	x12,			PC0x200
PC0xbf8:	sub  	x7,		x12,	x8
PC0xbfc:	sw   	x28,			-276(x31)
PC0xc00:	add  	x16,	x31,	x15
PC0xc04:	addi 	x29,	x18,	-268
PC0xc08:	add  	x21,	x15,	x26
PC0xc0c:	mulhu	x9,		x5,		x1
PC0xc10:	slt  	x21,	x27,	x30
PC0xc14:	sltu 	x29,	x16,	x30
PC0xc18:	sw   	x16,			400(x31)
PC0xc1c:	ori  	x16,	x9,		1572
PC0xc20:	ori  	x6,		x29,	1558
PC0xc24:	sb   	x15,			-4(x31)
PC0xc28:	sh   	x11,			-156(x31)
PC0xc2c:	sb   	x17,			-200(x31)
PC0xc30:	xor  	x29,	x18,	x8
PC0xc34:	add  	x11,	x26,	x12
PC0xc38:	srli 	x28,	x9,		11
PC0xc3c:	sw   	x19,			-396(x31)
PC0xc40:	mulhsu	x4,		x25,	x2
PC0xc44:	sb   	x20,			-144(x31)
PC0xc48:	sb   	x0,				244(x31)
PC0xc4c:	jal  	x15,			PC0xc14
PC0xc50:	sw   	x16,			-124(x31)
PC0xc54:	sb   	x7,				-348(x31)
PC0xc58:	sb   	x0,				-184(x31)
PC0xc5c:	jal  	x12,			PC0x3ac
PC0xc60:	add  	x11,	x13,	x7
PC0xc64:	srl  	x11,	x19,	x2
PC0xc68:	sw   	x1,				-84(x31)
PC0xc6c:	add  	x5,		x5,		x25
PC0xc70:	sw   	x27,			-316(x31)
PC0xc74:	sb   	x26,			140(x31)
PC0xc78:	blt  	x11,	x5,		PC0xbf8
PC0xc7c:	jal  	x5,				PC0xc60
PC0xc80:	sw   	x8,				180(x31)
PC0xc84:	mul  	x9,		x14,	x3
PC0xc88:	mul  	x23,	x12,	x13
PC0xc8c:	sh   	x7,				-176(x31)
PC0xc90:	srai 	x20,	x10,	6
PC0xc94:	slli 	x30,	x19,	6
PC0xc98:	add  	x4,		x12,	x1
PC0xc9c:	add  	x25,	x31,	x15
PC0xca0:	add  	x18,	x28,	x30
PC0xca4:	sltiu	x29,	x13,	-72
PC0xca8:	sh   	x24,			296(x31)
PC0xcac:	sub  	x15,	x8,		x0
PC0xcb0:	sra  	x24,	x8,		x16
PC0xcb4:	bge  	x15,	x3,		PC0xcfc
PC0xcb8:	bge  	x23,	x19,	PC0x628
PC0xcbc:	add  	x23,	x19,	x2
PC0xcc0:	sltu 	x7,		x13,	x23
PC0xcc4:	sub  	x4,		x20,	x14
PC0xcc8:	sw   	x8,				392(x31)
PC0xccc:	sb   	x18,			32(x31)
PC0xcd0:	sw   	x13,			-168(x31)
PC0xcd4:	sub  	x9,		x5,		x2
PC0xcd8:	xor  	x13,	x22,	x23
PC0xcdc:	or   	x17,	x22,	x10
PC0xce0:	sh   	x1,				-12(x31)
PC0xce4:	sltu 	x16,	x26,	x24
PC0xce8:	srai 	x8,		x7,		14
PC0xcec:	sub  	x17,	x27,	x18
PC0xcf0:	sw   	x17,			-16(x31)
PC0xcf4:	add  	x2,		x18,	x24
PC0xcf8:	sw   	x31,			-132(x31)
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	srai 	x8,		x22,	5
PC0xd04:	sb   	x6,				224(x31)
wfi