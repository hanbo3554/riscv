addi 	x0,		x0,		-226
addi 	x1,		x0,		766
addi 	x2,		x0,		2016
addi 	x3,		x0,		1388
addi 	x4,		x0,		-524
addi 	x5,		x0,		575
addi 	x6,		x0,		1901
addi 	x7,		x0,		-1574
addi 	x8,		x0,		-388
addi 	x9,		x0,		1670
addi 	x10,	x0,		-1212
addi 	x11,	x0,		-385
addi 	x12,	x0,		1908
addi 	x13,	x0,		1173
addi 	x14,	x0,		-430
addi 	x15,	x0,		799
addi 	x16,	x0,		-1938
addi 	x17,	x0,		-1468
addi 	x18,	x0,		-875
addi 	x19,	x0,		-503
addi 	x20,	x0,		-1073
addi 	x21,	x0,		-1318
addi 	x22,	x0,		257
addi 	x23,	x0,		-14
addi 	x24,	x0,		396
addi 	x25,	x0,		-549
addi 	x26,	x0,		-1544
addi 	x27,	x0,		-1943
addi 	x28,	x0,		1512
addi 	x29,	x0,		-997
addi 	x30,	x0,		-734
addi 	x31,	x0,		590
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
PC0x88:	mulh 	x9,		x0,		x16
PC0x8c:	sh   	x18,			244(x31)
PC0x90:	sw   	x14,			-104(x31)
PC0x94:	mulh 	x4,		x30,	x4
PC0x98:	mul  	x22,	x18,	x6
PC0x9c:	bge  	x23,	x27,	PC0x220
PC0xa0:	jal  	x11,			PC0x4d0
PC0xa4:	sw   	x24,			136(x31)
PC0xa8:	add  	x8,		x13,	x16
PC0xac:	mulhu	x7,		x4,		x13
PC0xb0:	sub  	x2,		x6,		x31
PC0xb4:	sw   	x9,				104(x31)
PC0xb8:	sw   	x23,			-56(x31)
PC0xbc:	addi 	x25,	x29,	740
PC0xc0:	bltu 	x26,	x18,	PC0xbbc
PC0xc4:	sw   	x11,			24(x31)
PC0xc8:	sw   	x28,			196(x31)
PC0xcc:	sub  	x6,		x24,	x4
PC0xd0:	sb   	x14,			280(x31)
PC0xd4:	sb   	x16,			180(x31)
PC0xd8:	add  	x21,	x29,	x29
PC0xdc:	sw   	x0,				276(x31)
PC0xe0:	xor  	x17,	x23,	x10
PC0xe4:	sw   	x26,			400(x31)
PC0xe8:	sb   	x9,				324(x31)
PC0xec:	sw   	x27,			400(x31)
PC0xf0:	sltiu	x2,		x12,	-854
PC0xf4:	sh   	x11,			280(x31)
PC0xf8:	sh   	x13,			312(x31)
PC0xfc:	sb   	x17,			-260(x31)
PC0x100:	sb   	x13,			-40(x31)
PC0x104:	sll  	x7,		x20,	x7
PC0x108:	add  	x2,		x8,		x14
PC0x10c:	sh   	x21,			340(x31)
PC0x110:	add  	x28,	x31,	x22
PC0x114:	add  	x9,		x7,		x17
PC0x118:	sw   	x8,				-176(x31)
PC0x11c:	add  	x24,	x4,		x29
PC0x120:	sb   	x29,			-260(x31)
PC0x124:	mulh 	x7,		x12,	x12
PC0x128:	addi 	x21,	x11,	435
PC0x12c:	sh   	x15,			-84(x31)
PC0x130:	sw   	x22,			-396(x31)
PC0x134:	nop  
PC0x138:	sb   	x18,			-64(x31)
PC0x13c:	add  	x15,	x14,	x0
PC0x140:	sub  	x12,	x1,		x8
PC0x144:	sra  	x9,		x24,	x4
PC0x148:	addi 	x22,	x26,	2019
PC0x14c:	sh   	x22,			332(x31)
PC0x150:	addi 	x5,		x11,	-884
PC0x154:	sh   	x30,			-128(x31)
PC0x158:	sb   	x0,				-200(x31)
PC0x15c:	bne  	x3,		x14,	PC0x540
PC0x160:	add  	x22,	x27,	x1
PC0x164:	sltu 	x7,		x30,	x19
PC0x168:	sw   	x24,			-388(x31)
PC0x16c:	add  	x9,		x18,	x13
PC0x170:	slti 	x5,		x27,	1081
PC0x174:	sh   	x2,				320(x31)
PC0x178:	sb   	x29,			-56(x31)
PC0x17c:	add  	x14,	x15,	x3
PC0x180:	sh   	x7,				52(x31)
PC0x184:	add  	x9,		x20,	x6
PC0x188:	beq  	x28,	x30,	PC0xc8
PC0x18c:	sw   	x25,			160(x31)
PC0x190:	sw   	x6,				-172(x31)
PC0x194:	sb   	x26,			-160(x31)
PC0x198:	sh   	x19,			56(x31)
PC0x19c:	sh   	x6,				-140(x31)
PC0x1a0:	bge  	x8,		x5,		PC0x88
PC0x1a4:	sb   	x3,				348(x31)
PC0x1a8:	sb   	x28,			-64(x31)
PC0x1ac:	mul  	x9,		x14,	x28
PC0x1b0:	blt  	x0,		x11,	PC0x8c4
PC0x1b4:	add  	x19,	x28,	x15
PC0x1b8:	mul  	x3,		x28,	x31
PC0x1bc:	sltiu	x20,	x8,		-371
PC0x1c0:	add  	x25,	x18,	x10
PC0x1c4:	sb   	x24,			-40(x31)
PC0x1c8:	add  	x10,	x13,	x14
PC0x1cc:	add  	x3,		x30,	x13
PC0x1d0:	sll  	x29,	x25,	x3
PC0x1d4:	slli 	x29,	x11,	3
PC0x1d8:	nop  
PC0x1dc:	sub  	x30,	x20,	x0
PC0x1e0:	bgeu 	x13,	x6,		PC0xaf4
PC0x1e4:	jal  	x30,			PC0x9d8
PC0x1e8:	sh   	x7,				-284(x31)
PC0x1ec:	sltiu	x4,		x29,	652
PC0x1f0:	sh   	x1,				280(x31)
PC0x1f4:	sll  	x13,	x23,	x24
PC0x1f8:	sltu 	x19,	x16,	x18
PC0x1fc:	addi 	x6,		x15,	-1543
PC0x200:	mulh 	x27,	x5,		x2
PC0x204:	sub  	x25,	x27,	x11
PC0x208:	ori  	x17,	x12,	289
PC0x20c:	add  	x22,	x6,		x14
PC0x210:	bge  	x22,	x21,	PC0x88
PC0x214:	sb   	x6,				204(x31)
PC0x218:	beq  	x29,	x14,	PC0x498
PC0x21c:	sb   	x8,				8(x31)
PC0x220:	sub  	x26,	x14,	x8
PC0x224:	addi 	x31,	x31,	4
PC0x228:	mul  	x24,	x10,	x1
PC0x22c:	sh   	x13,			-236(x31)
PC0x230:	sw   	x19,			312(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	add  	x26,	x1,		x8
PC0x23c:	xor  	x9,		x31,	x1
PC0x240:	add  	x14,	x16,	x29
PC0x244:	sw   	x21,			-192(x31)
PC0x248:	andi 	x1,		x28,	569
PC0x24c:	sb   	x28,			-28(x31)
PC0x250:	add  	x12,	x30,	x31
PC0x254:	sb   	x10,			-204(x31)
PC0x258:	nop  
PC0x25c:	jal  	x16,			PC0x3bc
PC0x260:	sb   	x14,			48(x31)
PC0x264:	mulh 	x28,	x14,	x11
PC0x268:	mul  	x14,	x31,	x1
PC0x26c:	nop  
PC0x270:	sb   	x14,			-268(x31)
PC0x274:	mulhu	x15,	x19,	x29
PC0x278:	mul  	x22,	x25,	x6
PC0x27c:	sub  	x12,	x13,	x18
PC0x280:	sra  	x15,	x5,		x29
PC0x284:	add  	x11,	x5,		x1
PC0x288:	xori 	x1,		x19,	1342
PC0x28c:	slli 	x2,		x17,	19
PC0x290:	sub  	x10,	x14,	x2
PC0x294:	sh   	x3,				-200(x31)
PC0x298:	sh   	x6,				36(x31)
PC0x29c:	sub  	x24,	x12,	x10
PC0x2a0:	mulh 	x1,		x24,	x30
PC0x2a4:	sub  	x24,	x13,	x14
PC0x2a8:	sb   	x10,			-64(x31)
PC0x2ac:	sb   	x7,				-392(x31)
PC0x2b0:	sll  	x4,		x2,		x22
PC0x2b4:	sw   	x22,			-272(x31)
PC0x2b8:	srli 	x19,	x3,		21
PC0x2bc:	sb   	x18,			232(x31)
PC0x2c0:	beq  	x4,		x1,		PC0x850
PC0x2c4:	sh   	x1,				68(x31)
PC0x2c8:	sh   	x15,			308(x31)
PC0x2cc:	sh   	x11,			20(x31)
PC0x2d0:	srli 	x26,	x30,	28
PC0x2d4:	sw   	x19,			-132(x31)
PC0x2d8:	mulh 	x14,	x8,		x18
PC0x2dc:	jal  	x12,			PC0x230
PC0x2e0:	sltiu	x12,	x8,		-201
PC0x2e4:	sh   	x9,				336(x31)
PC0x2e8:	slt  	x10,	x27,	x10
PC0x2ec:	add  	x27,	x30,	x30
PC0x2f0:	sub  	x26,	x21,	x16
PC0x2f4:	sb   	x14,			-76(x31)
PC0x2f8:	or   	x20,	x25,	x30
PC0x2fc:	bne  	x16,	x25,	PC0x3e0
PC0x300:	sb   	x27,			152(x31)
PC0x304:	blt  	x31,	x16,	PC0x3b8
PC0x308:	ori  	x2,		x11,	351
PC0x30c:	sb   	x4,				-84(x31)
PC0x310:	add  	x23,	x7,		x10
PC0x314:	mulh 	x30,	x6,		x21
PC0x318:	blt  	x8,		x2,		PC0x928
PC0x31c:	sb   	x25,			372(x31)
PC0x320:	sub  	x1,		x16,	x11
PC0x324:	and  	x5,		x18,	x8
PC0x328:	beq  	x5,		x11,	PC0x580
PC0x32c:	jal  	x25,			PC0xcac
PC0x330:	sw   	x21,			-232(x31)
PC0x334:	add  	x26,	x23,	x9
PC0x338:	sw   	x30,			-276(x31)
PC0x33c:	slt  	x3,		x1,		x22
PC0x340:	sw   	x22,			-384(x31)
PC0x344:	andi 	x14,	x25,	1597
PC0x348:	sw   	x19,			-392(x31)
PC0x34c:	addi 	x13,	x21,	-1837
PC0x350:	mul  	x27,	x9,		x10
PC0x354:	sub  	x2,		x28,	x9
PC0x358:	sub  	x20,	x23,	x12
PC0x35c:	sw   	x18,			148(x31)
PC0x360:	add  	x10,	x12,	x3
PC0x364:	sh   	x21,			-92(x31)
PC0x368:	sltu 	x6,		x18,	x0
PC0x36c:	sh   	x16,			172(x31)
PC0x370:	add  	x15,	x1,		x18
PC0x374:	sh   	x14,			200(x31)
PC0x378:	mulh 	x14,	x23,	x21
PC0x37c:	add  	x8,		x11,	x7
PC0x380:	sw   	x0,				44(x31)
PC0x384:	andi 	x25,	x25,	-770
PC0x388:	sb   	x25,			-164(x31)
PC0x38c:	jal  	x24,			PC0xcf8
PC0x390:	sub  	x19,	x7,		x15
PC0x394:	sw   	x5,				96(x31)
PC0x398:	sh   	x27,			300(x31)
PC0x39c:	add  	x24,	x5,		x8
PC0x3a0:	sb   	x2,				-228(x31)
PC0x3a4:	srai 	x18,	x28,	16
PC0x3a8:	sub  	x19,	x17,	x10
PC0x3ac:	sw   	x18,			340(x31)
PC0x3b0:	xori 	x7,		x24,	599
PC0x3b4:	sh   	x18,			228(x31)
PC0x3b8:	sub  	x13,	x27,	x5
PC0x3bc:	sub  	x4,		x6,		x9
PC0x3c0:	sb   	x6,				-16(x31)
PC0x3c4:	sw   	x29,			164(x31)
PC0x3c8:	ori  	x3,		x15,	526
PC0x3cc:	bge  	x23,	x24,	PC0x614
PC0x3d0:	sb   	x23,			292(x31)
PC0x3d4:	add  	x28,	x27,	x18
PC0x3d8:	add  	x28,	x18,	x3
PC0x3dc:	sh   	x12,			132(x31)
PC0x3e0:	sh   	x7,				116(x31)
PC0x3e4:	add  	x14,	x10,	x24
PC0x3e8:	sw   	x26,			180(x31)
PC0x3ec:	sb   	x3,				88(x31)
PC0x3f0:	sub  	x9,		x31,	x8
PC0x3f4:	sw   	x29,			24(x31)
PC0x3f8:	mulhsu	x16,	x13,	x19
PC0x3fc:	bne  	x19,	x17,	PC0x314
PC0x400:	sh   	x18,			380(x31)
PC0x404:	sb   	x8,				12(x31)
PC0x408:	add  	x29,	x12,	x6
PC0x40c:	sh   	x28,			-160(x31)
PC0x410:	add  	x15,	x24,	x14
PC0x414:	bltu 	x25,	x26,	PC0xa18
PC0x418:	sb   	x11,			-56(x31)
PC0x41c:	sb   	x30,			-312(x31)
PC0x420:	sb   	x27,			400(x31)
PC0x424:	beq  	x0,		x6,		PC0x294
PC0x428:	sw   	x4,				-152(x31)
PC0x42c:	sh   	x0,				-260(x31)
PC0x430:	add  	x6,		x24,	x20
PC0x434:	mul  	x28,	x10,	x0
PC0x438:	bge  	x9,		x21,	PC0xbc8
PC0x43c:	add  	x13,	x20,	x6
PC0x440:	slli 	x4,		x25,	10
PC0x444:	sb   	x13,			-200(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	sw   	x19,			-96(x31)
PC0x450:	nop  
PC0x454:	add  	x20,	x30,	x14
PC0x458:	sw   	x14,			-168(x31)
PC0x45c:	sub  	x13,	x19,	x13
PC0x460:	add  	x13,	x25,	x25
PC0x464:	mulh 	x24,	x2,		x6
PC0x468:	bltu 	x1,		x11,	PC0xab0
PC0x46c:	blt  	x5,		x8,		PC0x958
PC0x470:	sw   	x28,			-284(x31)
PC0x474:	sub  	x6,		x0,		x23
PC0x478:	mul  	x10,	x12,	x31
PC0x47c:	slt  	x28,	x12,	x2
PC0x480:	addi 	x23,	x18,	-1715
PC0x484:	sb   	x2,				-276(x31)
PC0x488:	blt  	x16,	x5,		PC0xb84
PC0x48c:	sh   	x10,			-324(x31)
PC0x490:	sb   	x27,			392(x31)
PC0x494:	slt  	x30,	x29,	x8
PC0x498:	sw   	x0,				248(x31)
PC0x49c:	sub  	x2,		x2,		x9
PC0x4a0:	ori  	x24,	x4,		-1466
PC0x4a4:	sub  	x4,		x2,		x25
PC0x4a8:	sub  	x11,	x21,	x10
PC0x4ac:	sh   	x12,			-60(x31)
PC0x4b0:	sw   	x29,			248(x31)
PC0x4b4:	mulhu	x4,		x2,		x9
PC0x4b8:	bne  	x1,		x19,	PC0xc94
PC0x4bc:	add  	x2,		x21,	x6
PC0x4c0:	mul  	x21,	x28,	x30
PC0x4c4:	mulhu	x1,		x15,	x27
PC0x4c8:	sb   	x24,			-264(x31)
PC0x4cc:	add  	x15,	x14,	x6
PC0x4d0:	bne  	x19,	x3,		PC0x7d0
PC0x4d4:	bgeu 	x13,	x25,	PC0x300
PC0x4d8:	sw   	x13,			-360(x31)
PC0x4dc:	and  	x30,	x27,	x23
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	sub  	x2,		x13,	x18
PC0x4e8:	sw   	x27,			-308(x31)
PC0x4ec:	slt  	x11,	x4,		x26
PC0x4f0:	add  	x4,		x21,	x31
PC0x4f4:	add  	x22,	x10,	x9
PC0x4f8:	sh   	x10,			-260(x31)
PC0x4fc:	sh   	x11,			308(x31)
PC0x500:	mul  	x16,	x28,	x17
PC0x504:	sub  	x28,	x30,	x23
PC0x508:	nop  
PC0x50c:	sub  	x25,	x0,		x29
PC0x510:	add  	x7,		x22,	x18
PC0x514:	bgeu 	x19,	x9,		PC0xcc8
PC0x518:	sh   	x18,			-184(x31)
PC0x51c:	bltu 	x0,		x4,		PC0xb50
PC0x520:	sw   	x7,				-340(x31)
PC0x524:	addi 	x24,	x29,	-684
PC0x528:	mulhsu	x20,	x24,	x6
PC0x52c:	slt  	x27,	x16,	x11
PC0x530:	sh   	x30,			-320(x31)
PC0x534:	sw   	x18,			-76(x31)
PC0x538:	sub  	x15,	x11,	x15
PC0x53c:	jal  	x17,			PC0xa20
PC0x540:	sh   	x11,			188(x31)
PC0x544:	sh   	x31,			-276(x31)
PC0x548:	mulhsu	x12,	x2,		x30
PC0x54c:	addi 	x2,		x8,		358
PC0x550:	sw   	x22,			364(x31)
PC0x554:	sh   	x27,			124(x31)
PC0x558:	sw   	x2,				-116(x31)
PC0x55c:	bgeu 	x6,		x18,	PC0x47c
PC0x560:	sb   	x24,			-44(x31)
PC0x564:	add  	x12,	x19,	x14
PC0x568:	and  	x27,	x26,	x23
PC0x56c:	mul  	x8,		x5,		x20
PC0x570:	sra  	x7,		x14,	x31
PC0x574:	sw   	x17,			-104(x31)
PC0x578:	sw   	x29,			272(x31)
PC0x57c:	sb   	x12,			60(x31)
PC0x580:	sb   	x27,			348(x31)
PC0x584:	sw   	x11,			-364(x31)
PC0x588:	sltiu	x25,	x8,		-1908
PC0x58c:	sb   	x7,				260(x31)
PC0x590:	sh   	x27,			228(x31)
PC0x594:	sb   	x4,				172(x31)
PC0x598:	sw   	x11,			-180(x31)
PC0x59c:	or   	x2,		x0,		x27
PC0x5a0:	xor  	x18,	x2,		x25
PC0x5a4:	sb   	x13,			68(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	sub  	x7,		x28,	x23
PC0x5b0:	sh   	x5,				-368(x31)
PC0x5b4:	sh   	x7,				36(x31)
PC0x5b8:	sw   	x2,				352(x31)
PC0x5bc:	sb   	x5,				80(x31)
PC0x5c0:	sw   	x1,				180(x31)
PC0x5c4:	sub  	x2,		x5,		x21
PC0x5c8:	srli 	x29,	x13,	5
PC0x5cc:	sh   	x26,			308(x31)
PC0x5d0:	sw   	x23,			336(x31)
PC0x5d4:	addi 	x19,	x23,	-909
PC0x5d8:	sb   	x31,			-328(x31)
PC0x5dc:	mulhsu	x8,		x21,	x4
PC0x5e0:	add  	x20,	x22,	x8
PC0x5e4:	sw   	x20,			-376(x31)
PC0x5e8:	sb   	x0,				-308(x31)
PC0x5ec:	sw   	x18,			236(x31)
PC0x5f0:	bgeu 	x3,		x5,		PC0x6c0
PC0x5f4:	sh   	x0,				-32(x31)
PC0x5f8:	xor  	x19,	x23,	x0
PC0x5fc:	mulhsu	x9,		x25,	x17
PC0x600:	addi 	x2,		x26,	2009
PC0x604:	sh   	x22,			-76(x31)
PC0x608:	sw   	x21,			324(x31)
PC0x60c:	sh   	x5,				320(x31)
PC0x610:	slli 	x1,		x6,		31
PC0x614:	beq  	x15,	x30,	PC0x5f8
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	mulhsu	x1,		x16,	x9
PC0x620:	sb   	x22,			-360(x31)
PC0x624:	sb   	x14,			-208(x31)
PC0x628:	sltu 	x2,		x17,	x21
PC0x62c:	sll  	x25,	x17,	x3
PC0x630:	nop  
PC0x634:	slli 	x11,	x27,	2
PC0x638:	sltu 	x3,		x28,	x13
PC0x63c:	mul  	x21,	x14,	x13
PC0x640:	sh   	x6,				40(x31)
PC0x644:	sb   	x12,			-384(x31)
PC0x648:	sra  	x13,	x28,	x9
PC0x64c:	bne  	x0,		x26,	PC0xc54
PC0x650:	sb   	x31,			216(x31)
PC0x654:	beq  	x8,		x27,	PC0x4e8
PC0x658:	sra  	x30,	x25,	x8
PC0x65c:	sb   	x9,				60(x31)
PC0x660:	bgeu 	x26,	x17,	PC0x8ec
PC0x664:	sltiu	x2,		x29,	1596
PC0x668:	sw   	x26,			-212(x31)
PC0x66c:	sb   	x29,			336(x31)
PC0x670:	add  	x2,		x15,	x4
PC0x674:	andi 	x9,		x23,	1702
PC0x678:	bne  	x10,	x18,	PC0xb4c
PC0x67c:	add  	x16,	x20,	x15
PC0x680:	mul  	x3,		x10,	x11
PC0x684:	mulh 	x8,		x25,	x14
PC0x688:	sb   	x1,				44(x31)
PC0x68c:	sub  	x7,		x16,	x0
PC0x690:	sh   	x10,			172(x31)
PC0x694:	sub  	x12,	x1,		x22
PC0x698:	add  	x1,		x29,	x13
PC0x69c:	sh   	x12,			292(x31)
PC0x6a0:	mul  	x11,	x9,		x15
PC0x6a4:	sh   	x11,			-304(x31)
PC0x6a8:	slti 	x23,	x9,		829
PC0x6ac:	sb   	x22,			28(x31)
PC0x6b0:	sra  	x23,	x15,	x22
PC0x6b4:	sw   	x17,			360(x31)
PC0x6b8:	sub  	x15,	x11,	x10
PC0x6bc:	sh   	x19,			-156(x31)
PC0x6c0:	blt  	x11,	x28,	PC0x198
PC0x6c4:	bgeu 	x6,		x4,		PC0x8fc
PC0x6c8:	mulh 	x17,	x12,	x1
PC0x6cc:	add  	x7,		x30,	x29
PC0x6d0:	mulh 	x25,	x10,	x10
PC0x6d4:	mulhsu	x4,		x22,	x27
PC0x6d8:	sb   	x19,			44(x31)
PC0x6dc:	sb   	x3,				152(x31)
PC0x6e0:	add  	x23,	x23,	x31
PC0x6e4:	mul  	x27,	x21,	x20
PC0x6e8:	sb   	x17,			-292(x31)
PC0x6ec:	sw   	x26,			-352(x31)
PC0x6f0:	or   	x11,	x20,	x21
PC0x6f4:	slti 	x7,		x30,	1319
PC0x6f8:	sw   	x10,			400(x31)
PC0x6fc:	sh   	x25,			336(x31)
PC0x700:	andi 	x10,	x4,		-1321
PC0x704:	sh   	x7,				312(x31)
PC0x708:	bgeu 	x29,	x25,	PC0x808
PC0x70c:	sub  	x13,	x30,	x2
PC0x710:	sub  	x15,	x18,	x5
PC0x714:	blt  	x23,	x8,		PC0x2a4
PC0x718:	sub  	x9,		x12,	x0
PC0x71c:	xor  	x18,	x23,	x10
PC0x720:	sh   	x24,			16(x31)
PC0x724:	xori 	x3,		x24,	302
PC0x728:	sw   	x6,				240(x31)
PC0x72c:	sb   	x0,				192(x31)
PC0x730:	sh   	x25,			-108(x31)
PC0x734:	nop  
PC0x738:	mulh 	x4,		x24,	x18
PC0x73c:	xor  	x7,		x18,	x22
PC0x740:	sb   	x15,			-92(x31)
PC0x744:	addi 	x26,	x9,		-1090
PC0x748:	sh   	x9,				220(x31)
PC0x74c:	sh   	x5,				-76(x31)
PC0x750:	mulhu	x22,	x20,	x10
PC0x754:	add  	x29,	x19,	x24
PC0x758:	sub  	x12,	x25,	x0
PC0x75c:	sh   	x28,			92(x31)
PC0x760:	sh   	x28,			-380(x31)
PC0x764:	sw   	x5,				-116(x31)
PC0x768:	jal  	x8,				PC0xae8
PC0x76c:	add  	x18,	x8,		x12
PC0x770:	slti 	x8,		x2,		188
PC0x774:	xor  	x8,		x22,	x9
PC0x778:	mul  	x12,	x18,	x19
PC0x77c:	sh   	x14,			-132(x31)
PC0x780:	sb   	x10,			-160(x31)
PC0x784:	sb   	x28,			100(x31)
PC0x788:	ori  	x24,	x21,	962
PC0x78c:	sh   	x19,			-232(x31)
PC0x790:	sw   	x29,			-44(x31)
PC0x794:	sh   	x9,				-320(x31)
PC0x798:	sub  	x8,		x20,	x26
PC0x79c:	sw   	x22,			304(x31)
PC0x7a0:	blt  	x1,		x25,	PC0x4a0
PC0x7a4:	sb   	x26,			-184(x31)
PC0x7a8:	sw   	x27,			-80(x31)
PC0x7ac:	sh   	x6,				280(x31)
PC0x7b0:	mulhu	x16,	x27,	x1
PC0x7b4:	sb   	x22,			396(x31)
PC0x7b8:	slti 	x26,	x5,		1667
PC0x7bc:	sw   	x24,			-384(x31)
PC0x7c0:	sw   	x8,				-108(x31)
PC0x7c4:	add  	x3,		x15,	x18
PC0x7c8:	sltu 	x10,	x26,	x13
PC0x7cc:	sb   	x23,			-272(x31)
PC0x7d0:	sh   	x14,			-32(x31)
PC0x7d4:	sub  	x26,	x22,	x20
PC0x7d8:	sh   	x24,			-132(x31)
PC0x7dc:	add  	x17,	x14,	x2
PC0x7e0:	add  	x15,	x6,		x9
PC0x7e4:	sw   	x8,				-92(x31)
PC0x7e8:	sh   	x1,				-80(x31)
PC0x7ec:	add  	x9,		x18,	x30
PC0x7f0:	bge  	x14,	x31,	PC0xaa0
PC0x7f4:	sw   	x1,				-252(x31)
PC0x7f8:	jal  	x26,			PC0x348
PC0x7fc:	sub  	x24,	x21,	x11
PC0x800:	sw   	x2,				-204(x31)
PC0x804:	bgeu 	x14,	x19,	PC0x7cc
PC0x808:	beq  	x29,	x24,	PC0x8c8
PC0x80c:	bne  	x20,	x29,	PC0xcac
PC0x810:	bge  	x28,	x25,	PC0x318
PC0x814:	xor  	x13,	x19,	x27
PC0x818:	bne  	x10,	x26,	PC0x7cc
PC0x81c:	add  	x9,		x8,		x2
PC0x820:	sh   	x29,			104(x31)
PC0x824:	sw   	x17,			-312(x31)
PC0x828:	xor  	x23,	x4,		x7
PC0x82c:	sub  	x5,		x10,	x8
PC0x830:	srai 	x17,	x17,	10
PC0x834:	sw   	x29,			-128(x31)
PC0x838:	sub  	x13,	x1,		x19
PC0x83c:	sw   	x13,			-24(x31)
PC0x840:	sb   	x9,				-392(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	sh   	x28,			352(x31)
PC0x84c:	sb   	x13,			384(x31)
PC0x850:	sh   	x9,				220(x31)
PC0x854:	srli 	x24,	x19,	26
PC0x858:	sw   	x17,			132(x31)
PC0x85c:	sw   	x29,			240(x31)
PC0x860:	sub  	x10,	x13,	x9
PC0x864:	xor  	x4,		x2,		x24
PC0x868:	andi 	x2,		x30,	-37
PC0x86c:	bgeu 	x1,		x19,	PC0x134
PC0x870:	sltu 	x4,		x10,	x10
PC0x874:	blt  	x18,	x20,	PC0x5a4
PC0x878:	sb   	x20,			-304(x31)
PC0x87c:	mul  	x23,	x9,		x11
PC0x880:	jal  	x4,				PC0x270
PC0x884:	sw   	x0,				-140(x31)
PC0x888:	sub  	x28,	x17,	x31
PC0x88c:	sw   	x7,				-252(x31)
PC0x890:	mulhsu	x26,	x7,		x18
PC0x894:	sltiu	x12,	x24,	1197
PC0x898:	sw   	x23,			-316(x31)
PC0x89c:	beq  	x7,		x17,	PC0x240
PC0x8a0:	sb   	x14,			-228(x31)
PC0x8a4:	sw   	x5,				-132(x31)
PC0x8a8:	sw   	x28,			76(x31)
PC0x8ac:	bne  	x23,	x7,		PC0xb34
PC0x8b0:	sh   	x15,			360(x31)
PC0x8b4:	mul  	x24,	x7,		x0
PC0x8b8:	add  	x4,		x26,	x5
PC0x8bc:	bne  	x2,		x11,	PC0x600
PC0x8c0:	or   	x10,	x17,	x7
PC0x8c4:	sw   	x8,				24(x31)
PC0x8c8:	sub  	x8,		x20,	x23
PC0x8cc:	add  	x15,	x6,		x1
PC0x8d0:	sw   	x6,				192(x31)
PC0x8d4:	sh   	x0,				200(x31)
PC0x8d8:	sub  	x22,	x14,	x1
PC0x8dc:	sltiu	x8,		x29,	294
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	add  	x29,	x7,		x4
PC0x8ec:	sub  	x8,		x15,	x19
PC0x8f0:	blt  	x23,	x24,	PC0x400
PC0x8f4:	mul  	x3,		x3,		x13
PC0x8f8:	xori 	x20,	x17,	916
PC0x8fc:	nop  
PC0x900:	xor  	x1,		x2,		x6
PC0x904:	srli 	x6,		x30,	7
PC0x908:	sub  	x6,		x12,	x1
PC0x90c:	ori  	x16,	x15,	-1975
PC0x910:	and  	x28,	x0,		x23
PC0x914:	and  	x13,	x28,	x11
PC0x918:	srli 	x14,	x23,	14
PC0x91c:	sw   	x11,			196(x31)
PC0x920:	mulh 	x2,		x29,	x5
PC0x924:	sh   	x18,			-148(x31)
PC0x928:	mulhu	x2,		x1,		x6
PC0x92c:	addi 	x2,		x20,	1176
PC0x930:	or   	x13,	x8,		x1
PC0x934:	sra  	x20,	x18,	x5
PC0x938:	sh   	x12,			216(x31)
PC0x93c:	ori  	x22,	x15,	582
PC0x940:	and  	x25,	x17,	x31
PC0x944:	sub  	x15,	x29,	x0
PC0x948:	sltiu	x14,	x12,	-1747
PC0x94c:	mulhsu	x16,	x4,		x22
PC0x950:	sub  	x14,	x31,	x4
PC0x954:	mul  	x7,		x3,		x12
PC0x958:	sw   	x1,				-240(x31)
PC0x95c:	mulh 	x18,	x18,	x13
PC0x960:	sh   	x2,				396(x31)
PC0x964:	sw   	x27,			252(x31)
PC0x968:	sb   	x3,				136(x31)
PC0x96c:	xori 	x1,		x2,		1050
PC0x970:	mulhu	x24,	x4,		x6
PC0x974:	sb   	x31,			348(x31)
PC0x978:	add  	x1,		x28,	x8
PC0x97c:	sw   	x14,			-380(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	and  	x1,		x20,	x13
PC0x988:	sh   	x4,				260(x31)
PC0x98c:	sltiu	x24,	x19,	-143
PC0x990:	sb   	x2,				56(x31)
PC0x994:	sh   	x18,			48(x31)
PC0x998:	sltiu	x27,	x15,	-203
PC0x99c:	add  	x1,		x14,	x1
PC0x9a0:	mul  	x8,		x12,	x27
PC0x9a4:	xori 	x3,		x12,	-1914
PC0x9a8:	sw   	x18,			-192(x31)
PC0x9ac:	or   	x26,	x11,	x4
PC0x9b0:	add  	x20,	x24,	x18
PC0x9b4:	sh   	x11,			232(x31)
PC0x9b8:	sb   	x29,			336(x31)
PC0x9bc:	addi 	x28,	x3,		-816
PC0x9c0:	srai 	x26,	x21,	29
PC0x9c4:	slti 	x17,	x16,	-656
PC0x9c8:	ori  	x21,	x6,		-1675
PC0x9cc:	add  	x18,	x16,	x15
PC0x9d0:	bne  	x6,		x15,	PC0x90c
PC0x9d4:	sub  	x24,	x17,	x25
PC0x9d8:	slt  	x28,	x28,	x1
PC0x9dc:	sw   	x12,			-260(x31)
PC0x9e0:	sra  	x29,	x10,	x25
PC0x9e4:	sw   	x18,			-68(x31)
PC0x9e8:	beq  	x17,	x24,	PC0x120
PC0x9ec:	sh   	x22,			152(x31)
PC0x9f0:	add  	x29,	x11,	x27
PC0x9f4:	add  	x7,		x20,	x14
PC0x9f8:	bltu 	x10,	x31,	PC0x6e4
PC0x9fc:	mulh 	x4,		x23,	x0
PC0xa00:	add  	x3,		x19,	x11
PC0xa04:	bne  	x16,	x25,	PC0x90
PC0xa08:	bltu 	x10,	x17,	PC0x21c
PC0xa0c:	bge  	x6,		x12,	PC0x1d4
PC0xa10:	sb   	x18,			-212(x31)
PC0xa14:	sh   	x1,				92(x31)
PC0xa18:	sb   	x0,				-52(x31)
PC0xa1c:	mulhsu	x14,	x2,		x25
PC0xa20:	sw   	x13,			-68(x31)
PC0xa24:	and  	x18,	x29,	x4
PC0xa28:	sub  	x22,	x4,		x20
PC0xa2c:	sh   	x8,				140(x31)
PC0xa30:	sh   	x30,			-164(x31)
PC0xa34:	jal  	x27,			PC0x360
PC0xa38:	sra  	x18,	x14,	x16
PC0xa3c:	sll  	x9,		x26,	x25
PC0xa40:	sub  	x5,		x18,	x28
PC0xa44:	sw   	x25,			-172(x31)
PC0xa48:	bge  	x13,	x31,	PC0x574
PC0xa4c:	bge  	x8,		x19,	PC0xb58
PC0xa50:	sb   	x14,			48(x31)
PC0xa54:	sh   	x23,			228(x31)
PC0xa58:	sb   	x18,			376(x31)
PC0xa5c:	sw   	x12,			308(x31)
PC0xa60:	sh   	x0,				252(x31)
PC0xa64:	sb   	x14,			0(x31)
PC0xa68:	bne  	x31,	x9,		PC0xb74
PC0xa6c:	add  	x23,	x8,		x18
PC0xa70:	sw   	x7,				92(x31)
PC0xa74:	sb   	x10,			296(x31)
PC0xa78:	sb   	x2,				-80(x31)
PC0xa7c:	slti 	x6,		x23,	972
PC0xa80:	sb   	x31,			372(x31)
PC0xa84:	addi 	x4,		x24,	460
PC0xa88:	addi 	x27,	x26,	-745
PC0xa8c:	srli 	x6,		x30,	18
PC0xa90:	srl  	x21,	x29,	x1
PC0xa94:	sub  	x8,		x29,	x3
PC0xa98:	blt  	x7,		x28,	PC0x45c
PC0xa9c:	sb   	x4,				376(x31)
PC0xaa0:	bgeu 	x21,	x6,		PC0x218
PC0xaa4:	sh   	x14,			252(x31)
PC0xaa8:	sub  	x25,	x16,	x9
PC0xaac:	sb   	x0,				56(x31)
PC0xab0:	sb   	x31,			172(x31)
PC0xab4:	sub  	x16,	x19,	x29
PC0xab8:	sw   	x31,			400(x31)
PC0xabc:	sw   	x23,			-336(x31)
PC0xac0:	sh   	x21,			24(x31)
PC0xac4:	beq  	x17,	x25,	PC0x3e8
PC0xac8:	sh   	x29,			-32(x31)
PC0xacc:	jal  	x11,			PC0x3ac
PC0xad0:	sub  	x11,	x10,	x24
PC0xad4:	sb   	x24,			-260(x31)
PC0xad8:	xor  	x26,	x4,		x8
PC0xadc:	sh   	x27,			-188(x31)
PC0xae0:	sb   	x21,			-104(x31)
PC0xae4:	sb   	x7,				176(x31)
PC0xae8:	sb   	x3,				148(x31)
PC0xaec:	sh   	x30,			-220(x31)
PC0xaf0:	mulhsu	x28,	x26,	x18
PC0xaf4:	sh   	x18,			-36(x31)
PC0xaf8:	sb   	x12,			-64(x31)
PC0xafc:	add  	x17,	x4,		x25
PC0xb00:	bge  	x23,	x6,		PC0xa50
PC0xb04:	beq  	x10,	x31,	PC0xaac
PC0xb08:	sw   	x25,			256(x31)
PC0xb0c:	sb   	x13,			192(x31)
PC0xb10:	sb   	x8,				276(x31)
PC0xb14:	sb   	x23,			152(x31)
PC0xb18:	sb   	x5,				-28(x31)
PC0xb1c:	jal  	x24,			PC0x734
PC0xb20:	sw   	x0,				-148(x31)
PC0xb24:	mul  	x26,	x20,	x12
PC0xb28:	sb   	x22,			40(x31)
PC0xb2c:	slti 	x27,	x26,	-830
PC0xb30:	add  	x19,	x21,	x20
PC0xb34:	bge  	x17,	x8,		PC0x7d4
PC0xb38:	sw   	x15,			108(x31)
PC0xb3c:	sw   	x2,				-128(x31)
PC0xb40:	sw   	x27,			228(x31)
PC0xb44:	sw   	x18,			-288(x31)
PC0xb48:	sb   	x3,				268(x31)
PC0xb4c:	sub  	x13,	x12,	x11
PC0xb50:	sw   	x5,				-328(x31)
PC0xb54:	sh   	x12,			-344(x31)
PC0xb58:	bge  	x19,	x14,	PC0x164
PC0xb5c:	add  	x24,	x5,		x3
PC0xb60:	mul  	x11,	x14,	x10
PC0xb64:	sb   	x18,			-20(x31)
PC0xb68:	or   	x7,		x3,		x10
PC0xb6c:	add  	x8,		x31,	x1
PC0xb70:	beq  	x25,	x27,	PC0x5d0
PC0xb74:	sh   	x19,			-312(x31)
PC0xb78:	sh   	x9,				-76(x31)
PC0xb7c:	sub  	x23,	x25,	x5
PC0xb80:	sll  	x18,	x19,	x23
PC0xb84:	sb   	x23,			172(x31)
PC0xb88:	jal  	x8,				PC0x2f8
PC0xb8c:	and  	x12,	x28,	x15
PC0xb90:	jal  	x28,			PC0x3a4
PC0xb94:	ori  	x16,	x25,	-50
PC0xb98:	sub  	x22,	x14,	x26
PC0xb9c:	sb   	x25,			-20(x31)
PC0xba0:	add  	x7,		x15,	x28
PC0xba4:	sll  	x18,	x0,		x18
PC0xba8:	blt  	x15,	x23,	PC0x4d8
PC0xbac:	bne  	x4,		x17,	PC0x34c
PC0xbb0:	xor  	x13,	x15,	x1
PC0xbb4:	sra  	x11,	x15,	x8
PC0xbb8:	sb   	x16,			200(x31)
PC0xbbc:	ori  	x27,	x3,		-588
PC0xbc0:	add  	x1,		x11,	x26
PC0xbc4:	xori 	x15,	x13,	1029
PC0xbc8:	sw   	x8,				-320(x31)
PC0xbcc:	sw   	x9,				308(x31)
PC0xbd0:	sll  	x12,	x23,	x3
PC0xbd4:	sb   	x30,			-140(x31)
PC0xbd8:	sub  	x21,	x1,		x11
PC0xbdc:	add  	x8,		x6,		x27
PC0xbe0:	add  	x26,	x2,		x22
PC0xbe4:	sub  	x2,		x3,		x2
PC0xbe8:	mul  	x15,	x8,		x28
PC0xbec:	add  	x26,	x30,	x26
PC0xbf0:	sh   	x23,			320(x31)
PC0xbf4:	add  	x16,	x20,	x10
PC0xbf8:	sw   	x7,				116(x31)
PC0xbfc:	bne  	x10,	x1,		PC0x11c
PC0xc00:	bne  	x25,	x23,	PC0xe4
PC0xc04:	jal  	x15,			PC0x3d8
PC0xc08:	jal  	x12,			PC0x1b8
PC0xc0c:	sw   	x24,			28(x31)
PC0xc10:	sb   	x30,			-388(x31)
PC0xc14:	sb   	x16,			-12(x31)
PC0xc18:	beq  	x15,	x26,	PC0x398
PC0xc1c:	beq  	x9,		x0,		PC0xad8
PC0xc20:	sw   	x11,			24(x31)
PC0xc24:	sub  	x14,	x18,	x22
PC0xc28:	sb   	x19,			340(x31)
PC0xc2c:	sh   	x5,				52(x31)
PC0xc30:	jal  	x28,			PC0x190
PC0xc34:	sra  	x4,		x5,		x17
PC0xc38:	mul  	x21,	x23,	x16
PC0xc3c:	sh   	x0,				84(x31)
PC0xc40:	sw   	x20,			-260(x31)
PC0xc44:	sub  	x2,		x15,	x1
PC0xc48:	srai 	x12,	x5,		22
PC0xc4c:	jal  	x4,				PC0xaac
PC0xc50:	sw   	x2,				268(x31)
PC0xc54:	sw   	x18,			-136(x31)
PC0xc58:	sw   	x1,				-64(x31)
PC0xc5c:	sh   	x14,			300(x31)
PC0xc60:	sw   	x18,			-252(x31)
PC0xc64:	mulhsu	x5,		x5,		x5
PC0xc68:	sll  	x17,	x24,	x21
PC0xc6c:	ori  	x13,	x11,	-1540
PC0xc70:	sub  	x16,	x15,	x9
PC0xc74:	jal  	x28,			PC0x434
PC0xc78:	mulh 	x30,	x21,	x10
PC0xc7c:	add  	x10,	x9,		x8
PC0xc80:	sb   	x19,			372(x31)
PC0xc84:	sub  	x19,	x28,	x25
PC0xc88:	sw   	x8,				-88(x31)
PC0xc8c:	blt  	x23,	x22,	PC0x160
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	add  	x23,	x2,		x25
PC0xc98:	sb   	x5,				216(x31)
PC0xc9c:	srai 	x7,		x12,	6
PC0xca0:	sll  	x4,		x13,	x12
PC0xca4:	sw   	x29,			364(x31)
PC0xca8:	add  	x22,	x5,		x15
PC0xcac:	sub  	x22,	x10,	x20
PC0xcb0:	sb   	x9,				-124(x31)
PC0xcb4:	sw   	x22,			108(x31)
PC0xcb8:	xor  	x24,	x29,	x6
PC0xcbc:	bltu 	x21,	x24,	PC0x850
PC0xcc0:	sb   	x11,			-156(x31)
PC0xcc4:	sw   	x15,			-288(x31)
PC0xcc8:	mulh 	x12,	x4,		x30
PC0xccc:	add  	x6,		x27,	x3
PC0xcd0:	beq  	x15,	x1,		PC0x394
PC0xcd4:	sw   	x22,			-60(x31)
PC0xcd8:	jal  	x21,			PC0x64c
PC0xcdc:	sw   	x19,			-356(x31)
PC0xce0:	sw   	x6,				-384(x31)
PC0xce4:	jal  	x27,			PC0xaec
PC0xce8:	sh   	x27,			-252(x31)
PC0xcec:	add  	x3,		x17,	x0
PC0xcf0:	sub  	x3,		x30,	x22
PC0xcf4:	mul  	x7,		x22,	x12
PC0xcf8:	mulh 	x10,	x13,	x12
PC0xcfc:	add  	x11,	x19,	x30
PC0xd00:	add  	x21,	x14,	x18
PC0xd04:	xori 	x14,	x26,	819
wfi