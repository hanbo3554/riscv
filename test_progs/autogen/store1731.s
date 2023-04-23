addi 	x0,		x0,		-1554
addi 	x1,		x0,		-662
addi 	x2,		x0,		823
addi 	x3,		x0,		-544
addi 	x4,		x0,		-1113
addi 	x5,		x0,		1296
addi 	x6,		x0,		-506
addi 	x7,		x0,		-1659
addi 	x8,		x0,		1447
addi 	x9,		x0,		161
addi 	x10,	x0,		415
addi 	x11,	x0,		-510
addi 	x12,	x0,		1152
addi 	x13,	x0,		729
addi 	x14,	x0,		1381
addi 	x15,	x0,		-486
addi 	x16,	x0,		-265
addi 	x17,	x0,		-1058
addi 	x18,	x0,		-1144
addi 	x19,	x0,		1387
addi 	x20,	x0,		1236
addi 	x21,	x0,		1003
addi 	x22,	x0,		387
addi 	x23,	x0,		-1719
addi 	x24,	x0,		-1513
addi 	x25,	x0,		-13
addi 	x26,	x0,		-1828
addi 	x27,	x0,		1872
addi 	x28,	x0,		-1907
addi 	x29,	x0,		291
addi 	x30,	x0,		-38
addi 	x31,	x0,		-1126
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	sub  	x8,		x18,	x3
PC0x8c:	sw   	x4,				-84(x31)
PC0x90:	sw   	x10,			-144(x31)
PC0x94:	sb   	x3,				-392(x31)
PC0x98:	sub  	x25,	x31,	x5
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	sb   	x0,				252(x31)
PC0xa4:	mulh 	x25,	x28,	x18
PC0xa8:	sub  	x29,	x5,		x8
PC0xac:	beq  	x11,	x23,	PC0x954
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sw   	x2,				-160(x31)
PC0xb8:	blt  	x20,	x29,	PC0x1e8
PC0xbc:	bne  	x16,	x1,		PC0x8b8
PC0xc0:	beq  	x30,	x20,	PC0x5a4
PC0xc4:	sub  	x17,	x1,		x24
PC0xc8:	sw   	x6,				92(x31)
PC0xcc:	sh   	x15,			-8(x31)
PC0xd0:	add  	x23,	x2,		x23
PC0xd4:	bgeu 	x31,	x1,		PC0x3a0
PC0xd8:	ori  	x3,		x26,	491
PC0xdc:	sw   	x22,			320(x31)
PC0xe0:	sb   	x25,			-88(x31)
PC0xe4:	sw   	x1,				92(x31)
PC0xe8:	mulhu	x6,		x15,	x20
PC0xec:	sub  	x19,	x31,	x4
PC0xf0:	sb   	x9,				68(x31)
PC0xf4:	mulhu	x29,	x20,	x4
PC0xf8:	sw   	x31,			36(x31)
PC0xfc:	addi 	x8,		x27,	-450
PC0x100:	mulhsu	x29,	x31,	x16
PC0x104:	add  	x22,	x24,	x8
PC0x108:	mulhsu	x14,	x0,		x27
PC0x10c:	andi 	x30,	x13,	-312
PC0x110:	nop  
PC0x114:	sb   	x8,				180(x31)
PC0x118:	sb   	x29,			-236(x31)
PC0x11c:	sw   	x10,			364(x31)
PC0x120:	ori  	x21,	x30,	-1211
PC0x124:	sw   	x22,			96(x31)
PC0x128:	sltiu	x14,	x31,	-694
PC0x12c:	sw   	x22,			336(x31)
PC0x130:	add  	x21,	x2,		x24
PC0x134:	add  	x24,	x0,		x10
PC0x138:	add  	x8,		x30,	x25
PC0x13c:	addi 	x8,		x4,		-1651
PC0x140:	add  	x23,	x7,		x6
PC0x144:	bge  	x25,	x5,		PC0xa70
PC0x148:	mul  	x2,		x16,	x10
PC0x14c:	sub  	x7,		x23,	x22
PC0x150:	mulh 	x27,	x7,		x12
PC0x154:	sw   	x3,				-316(x31)
PC0x158:	mulh 	x6,		x27,	x9
PC0x15c:	sw   	x25,			184(x31)
PC0x160:	sh   	x6,				332(x31)
PC0x164:	sh   	x24,			-208(x31)
PC0x168:	addi 	x18,	x20,	-1785
PC0x16c:	sb   	x24,			124(x31)
PC0x170:	sh   	x29,			-20(x31)
PC0x174:	mulhsu	x6,		x0,		x0
PC0x178:	bne  	x24,	x13,	PC0x594
PC0x17c:	or   	x6,		x1,		x30
PC0x180:	or   	x5,		x23,	x24
PC0x184:	and  	x8,		x1,		x18
PC0x188:	blt  	x11,	x12,	PC0x980
PC0x18c:	blt  	x21,	x23,	PC0x750
PC0x190:	sw   	x2,				344(x31)
PC0x194:	beq  	x6,		x22,	PC0x808
PC0x198:	sb   	x23,			152(x31)
PC0x19c:	bne  	x16,	x0,		PC0x860
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	jal  	x9,				PC0x88c
PC0x1a8:	srl  	x5,		x27,	x13
PC0x1ac:	slt  	x28,	x6,		x9
PC0x1b0:	mulh 	x17,	x4,		x18
PC0x1b4:	sb   	x14,			4(x31)
PC0x1b8:	sub  	x12,	x25,	x1
PC0x1bc:	add  	x16,	x9,		x18
PC0x1c0:	sh   	x13,			-132(x31)
PC0x1c4:	sb   	x14,			-216(x31)
PC0x1c8:	sltu 	x13,	x15,	x22
PC0x1cc:	sh   	x12,			-112(x31)
PC0x1d0:	sub  	x8,		x29,	x5
PC0x1d4:	sh   	x10,			-168(x31)
PC0x1d8:	add  	x25,	x6,		x0
PC0x1dc:	add  	x20,	x13,	x7
PC0x1e0:	sb   	x12,			248(x31)
PC0x1e4:	sh   	x18,			-156(x31)
PC0x1e8:	xor  	x4,		x31,	x6
PC0x1ec:	sw   	x16,			376(x31)
PC0x1f0:	sub  	x13,	x16,	x27
PC0x1f4:	sub  	x13,	x3,		x5
PC0x1f8:	bge  	x6,		x1,		PC0x140
PC0x1fc:	bne  	x13,	x25,	PC0x3fc
PC0x200:	sb   	x16,			-164(x31)
PC0x204:	sw   	x17,			192(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	sw   	x5,				-36(x31)
PC0x210:	sw   	x18,			284(x31)
PC0x214:	bgeu 	x11,	x20,	PC0x384
PC0x218:	sb   	x2,				-224(x31)
PC0x21c:	add  	x7,		x6,		x20
PC0x220:	sw   	x20,			-72(x31)
PC0x224:	sb   	x4,				72(x31)
PC0x228:	blt  	x11,	x26,	PC0xcb0
PC0x22c:	sw   	x6,				-128(x31)
PC0x230:	or   	x21,	x31,	x15
PC0x234:	sb   	x30,			-96(x31)
PC0x238:	sw   	x0,				300(x31)
PC0x23c:	bltu 	x24,	x5,		PC0x760
PC0x240:	addi 	x6,		x26,	-1058
PC0x244:	bltu 	x8,		x21,	PC0x40c
PC0x248:	sub  	x27,	x22,	x21
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sb   	x11,			136(x31)
PC0x254:	jal  	x10,			PC0x8cc
PC0x258:	mulhsu	x3,		x11,	x29
PC0x25c:	sub  	x19,	x8,		x12
PC0x260:	sw   	x31,			-336(x31)
PC0x264:	sub  	x19,	x16,	x19
PC0x268:	sh   	x15,			-312(x31)
PC0x26c:	sh   	x25,			96(x31)
PC0x270:	ori  	x9,		x23,	39
PC0x274:	xor  	x1,		x2,		x27
PC0x278:	sw   	x19,			400(x31)
PC0x27c:	sb   	x7,				364(x31)
PC0x280:	sh   	x10,			152(x31)
PC0x284:	sh   	x8,				-132(x31)
PC0x288:	mulh 	x17,	x20,	x30
PC0x28c:	sltiu	x25,	x20,	769
PC0x290:	jal  	x8,				PC0x718
PC0x294:	bge  	x5,		x8,		PC0xa74
PC0x298:	xor  	x24,	x6,		x5
PC0x29c:	sub  	x2,		x5,		x14
PC0x2a0:	blt  	x24,	x11,	PC0x6d8
PC0x2a4:	mulh 	x6,		x29,	x20
PC0x2a8:	sub  	x22,	x27,	x2
PC0x2ac:	sh   	x0,				172(x31)
PC0x2b0:	sb   	x23,			300(x31)
PC0x2b4:	sw   	x29,			304(x31)
PC0x2b8:	blt  	x22,	x17,	PC0x6c8
PC0x2bc:	sb   	x28,			-240(x31)
PC0x2c0:	add  	x27,	x22,	x4
PC0x2c4:	sh   	x8,				48(x31)
PC0x2c8:	sh   	x20,			176(x31)
PC0x2cc:	sb   	x27,			116(x31)
PC0x2d0:	sw   	x20,			28(x31)
PC0x2d4:	mulh 	x21,	x18,	x6
PC0x2d8:	blt  	x28,	x27,	PC0x4d4
PC0x2dc:	blt  	x16,	x8,		PC0x108
PC0x2e0:	sw   	x2,				324(x31)
PC0x2e4:	beq  	x5,		x11,	PC0x9bc
PC0x2e8:	add  	x19,	x5,		x0
PC0x2ec:	bne  	x21,	x5,		PC0xa64
PC0x2f0:	or   	x10,	x0,		x26
PC0x2f4:	add  	x14,	x25,	x4
PC0x2f8:	sw   	x3,				-76(x31)
PC0x2fc:	sw   	x13,			-332(x31)
PC0x300:	add  	x13,	x14,	x26
PC0x304:	and  	x6,		x30,	x11
PC0x308:	sw   	x13,			-92(x31)
PC0x30c:	sw   	x10,			-244(x31)
PC0x310:	srai 	x21,	x27,	28
PC0x314:	slli 	x13,	x15,	14
PC0x318:	blt  	x11,	x23,	PC0xafc
PC0x31c:	sra  	x7,		x9,		x2
PC0x320:	beq  	x25,	x16,	PC0x57c
PC0x324:	add  	x23,	x30,	x3
PC0x328:	sb   	x15,			212(x31)
PC0x32c:	sw   	x2,				-384(x31)
PC0x330:	slti 	x11,	x15,	-504
PC0x334:	sub  	x12,	x29,	x12
PC0x338:	sb   	x30,			-148(x31)
PC0x33c:	beq  	x11,	x24,	PC0xa8c
PC0x340:	sh   	x5,				-76(x31)
PC0x344:	sb   	x1,				-256(x31)
PC0x348:	nop  
PC0x34c:	sw   	x30,			-192(x31)
PC0x350:	sub  	x26,	x27,	x10
PC0x354:	blt  	x20,	x12,	PC0x394
PC0x358:	sw   	x13,			128(x31)
PC0x35c:	sh   	x7,				-144(x31)
PC0x360:	sra  	x11,	x26,	x4
PC0x364:	beq  	x13,	x25,	PC0x950
PC0x368:	sb   	x25,			8(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	srli 	x24,	x12,	28
PC0x374:	sb   	x3,				36(x31)
PC0x378:	sh   	x19,			-88(x31)
PC0x37c:	sb   	x23,			168(x31)
PC0x380:	bge  	x27,	x16,	PC0x4a8
PC0x384:	nop  
PC0x388:	sw   	x23,			-384(x31)
PC0x38c:	sub  	x3,		x27,	x5
PC0x390:	nop  
PC0x394:	sub  	x23,	x25,	x24
PC0x398:	sw   	x20,			300(x31)
PC0x39c:	mulh 	x2,		x25,	x14
PC0x3a0:	sra  	x30,	x29,	x26
PC0x3a4:	sb   	x4,				400(x31)
PC0x3a8:	sw   	x10,			280(x31)
PC0x3ac:	sw   	x2,				244(x31)
PC0x3b0:	sub  	x10,	x11,	x16
PC0x3b4:	sh   	x2,				48(x31)
PC0x3b8:	sh   	x12,			160(x31)
PC0x3bc:	sub  	x10,	x8,		x27
PC0x3c0:	sw   	x22,			224(x31)
PC0x3c4:	beq  	x11,	x10,	PC0xb68
PC0x3c8:	blt  	x23,	x15,	PC0xbac
PC0x3cc:	sh   	x26,			164(x31)
PC0x3d0:	blt  	x2,		x21,	PC0xb90
PC0x3d4:	and  	x14,	x25,	x3
PC0x3d8:	sb   	x4,				264(x31)
PC0x3dc:	sub  	x11,	x24,	x1
PC0x3e0:	sub  	x17,	x10,	x27
PC0x3e4:	sb   	x27,			76(x31)
PC0x3e8:	sw   	x21,			368(x31)
PC0x3ec:	sh   	x5,				192(x31)
PC0x3f0:	sw   	x22,			-84(x31)
PC0x3f4:	xori 	x21,	x1,		902
PC0x3f8:	slti 	x9,		x1,		-867
PC0x3fc:	mulh 	x9,		x29,	x5
PC0x400:	add  	x23,	x10,	x8
PC0x404:	nop  
PC0x408:	mulh 	x21,	x0,		x7
PC0x40c:	sw   	x14,			-152(x31)
PC0x410:	sh   	x4,				232(x31)
PC0x414:	sb   	x21,			-320(x31)
PC0x418:	add  	x13,	x31,	x4
PC0x41c:	andi 	x17,	x3,		-441
PC0x420:	sw   	x17,			188(x31)
PC0x424:	sw   	x10,			-180(x31)
PC0x428:	sh   	x19,			-188(x31)
PC0x42c:	slt  	x29,	x10,	x0
PC0x430:	add  	x14,	x31,	x2
PC0x434:	add  	x5,		x4,		x13
PC0x438:	sh   	x3,				-204(x31)
PC0x43c:	add  	x12,	x26,	x13
PC0x440:	srai 	x20,	x18,	2
PC0x444:	beq  	x6,		x13,	PC0x40c
PC0x448:	sub  	x25,	x23,	x15
PC0x44c:	mulhsu	x17,	x27,	x0
PC0x450:	addi 	x31,	x31,	4
PC0x454:	sw   	x24,			-348(x31)
PC0x458:	sw   	x24,			-304(x31)
PC0x45c:	jal  	x30,			PC0xb0
PC0x460:	sw   	x14,			-224(x31)
PC0x464:	addi 	x9,		x21,	1255
PC0x468:	add  	x5,		x21,	x15
PC0x46c:	sb   	x3,				-392(x31)
PC0x470:	beq  	x8,		x10,	PC0x7e8
PC0x474:	mulh 	x12,	x15,	x25
PC0x478:	mulh 	x11,	x5,		x8
PC0x47c:	add  	x13,	x16,	x27
PC0x480:	mulhsu	x21,	x2,		x14
PC0x484:	srl  	x13,	x7,		x3
PC0x488:	add  	x27,	x28,	x14
PC0x48c:	mulhsu	x1,		x8,		x10
PC0x490:	mulh 	x25,	x0,		x9
PC0x494:	mulh 	x2,		x18,	x27
PC0x498:	beq  	x25,	x21,	PC0x628
PC0x49c:	bge  	x4,		x6,		PC0x920
PC0x4a0:	mulh 	x11,	x27,	x0
PC0x4a4:	xori 	x9,		x19,	-1209
PC0x4a8:	or   	x27,	x17,	x30
PC0x4ac:	sb   	x30,			-336(x31)
PC0x4b0:	sltu 	x18,	x13,	x18
PC0x4b4:	mulh 	x11,	x23,	x13
PC0x4b8:	sb   	x21,			400(x31)
PC0x4bc:	or   	x7,		x2,		x27
PC0x4c0:	jal  	x18,			PC0xc30
PC0x4c4:	blt  	x0,		x7,		PC0x498
PC0x4c8:	nop  
PC0x4cc:	sw   	x4,				-128(x31)
PC0x4d0:	sb   	x13,			236(x31)
PC0x4d4:	sb   	x23,			228(x31)
PC0x4d8:	sw   	x17,			324(x31)
PC0x4dc:	sb   	x31,			-372(x31)
PC0x4e0:	sub  	x25,	x18,	x29
PC0x4e4:	sh   	x30,			292(x31)
PC0x4e8:	xor  	x21,	x28,	x13
PC0x4ec:	and  	x13,	x1,		x17
PC0x4f0:	sb   	x25,			360(x31)
PC0x4f4:	mulh 	x14,	x27,	x23
PC0x4f8:	xor  	x2,		x17,	x19
PC0x4fc:	mulhu	x4,		x31,	x29
PC0x500:	beq  	x26,	x4,		PC0xaac
PC0x504:	sub  	x27,	x19,	x22
PC0x508:	addi 	x9,		x28,	135
PC0x50c:	add  	x24,	x28,	x0
PC0x510:	sw   	x14,			56(x31)
PC0x514:	sh   	x2,				248(x31)
PC0x518:	bne  	x22,	x5,		PC0x79c
PC0x51c:	mul  	x27,	x11,	x25
PC0x520:	xor  	x4,		x12,	x6
PC0x524:	srli 	x12,	x27,	29
PC0x528:	sh   	x19,			32(x31)
PC0x52c:	sb   	x5,				-56(x31)
PC0x530:	add  	x1,		x6,		x3
PC0x534:	sb   	x2,				212(x31)
PC0x538:	beq  	x12,	x15,	PC0x5d8
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	sh   	x1,				160(x31)
PC0x544:	add  	x16,	x9,		x12
PC0x548:	sw   	x25,			-124(x31)
PC0x54c:	sb   	x29,			-52(x31)
PC0x550:	sh   	x29,			-100(x31)
PC0x554:	sub  	x28,	x7,		x17
PC0x558:	sw   	x7,				-268(x31)
PC0x55c:	sub  	x20,	x0,		x14
PC0x560:	sh   	x19,			-184(x31)
PC0x564:	sh   	x10,			-308(x31)
PC0x568:	andi 	x13,	x17,	-1732
PC0x56c:	sw   	x5,				312(x31)
PC0x570:	mul  	x19,	x31,	x5
PC0x574:	sw   	x7,				340(x31)
PC0x578:	sh   	x25,			356(x31)
PC0x57c:	sw   	x24,			-348(x31)
PC0x580:	sw   	x23,			-288(x31)
PC0x584:	sh   	x15,			196(x31)
PC0x588:	xor  	x23,	x31,	x9
PC0x58c:	mulh 	x9,		x5,		x22
PC0x590:	sb   	x9,				-104(x31)
PC0x594:	add  	x5,		x10,	x13
PC0x598:	sw   	x25,			132(x31)
PC0x59c:	srai 	x20,	x10,	14
PC0x5a0:	sw   	x6,				-8(x31)
PC0x5a4:	sh   	x17,			252(x31)
PC0x5a8:	sh   	x16,			-220(x31)
PC0x5ac:	srai 	x7,		x10,	10
PC0x5b0:	bne  	x0,		x1,		PC0x8ac
PC0x5b4:	sh   	x19,			216(x31)
PC0x5b8:	and  	x9,		x23,	x21
PC0x5bc:	add  	x17,	x16,	x18
PC0x5c0:	sw   	x17,			-208(x31)
PC0x5c4:	sub  	x15,	x15,	x14
PC0x5c8:	sub  	x17,	x3,		x26
PC0x5cc:	sh   	x18,			-372(x31)
PC0x5d0:	sw   	x19,			-272(x31)
PC0x5d4:	sw   	x17,			-360(x31)
PC0x5d8:	beq  	x4,		x10,	PC0x340
PC0x5dc:	add  	x22,	x16,	x1
PC0x5e0:	nop  
PC0x5e4:	bne  	x22,	x1,		PC0x6fc
PC0x5e8:	addi 	x17,	x21,	963
PC0x5ec:	sub  	x29,	x11,	x15
PC0x5f0:	sw   	x3,				-320(x31)
PC0x5f4:	xori 	x9,		x26,	-358
PC0x5f8:	nop  
PC0x5fc:	mul  	x29,	x3,		x14
PC0x600:	sw   	x2,				172(x31)
PC0x604:	xor  	x8,		x0,		x26
PC0x608:	sh   	x8,				-216(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	beq  	x17,	x10,	PC0x738
PC0x614:	add  	x5,		x5,		x6
PC0x618:	jal  	x15,			PC0xb7c
PC0x61c:	sltiu	x16,	x31,	245
PC0x620:	sw   	x6,				304(x31)
PC0x624:	sw   	x14,			-204(x31)
PC0x628:	bltu 	x29,	x19,	PC0x880
PC0x62c:	sw   	x19,			-240(x31)
PC0x630:	sh   	x27,			-280(x31)
PC0x634:	sub  	x7,		x19,	x0
PC0x638:	mulhsu	x26,	x20,	x8
PC0x63c:	add  	x15,	x10,	x26
PC0x640:	sub  	x4,		x23,	x5
PC0x644:	sh   	x24,			52(x31)
PC0x648:	sw   	x28,			-12(x31)
PC0x64c:	sb   	x29,			-360(x31)
PC0x650:	add  	x21,	x0,		x8
PC0x654:	bge  	x8,		x31,	PC0x8ac
PC0x658:	mulh 	x12,	x6,		x12
PC0x65c:	sh   	x0,				148(x31)
PC0x660:	sb   	x10,			232(x31)
PC0x664:	mulhu	x10,	x4,		x20
PC0x668:	sub  	x29,	x22,	x2
PC0x66c:	sub  	x27,	x5,		x0
PC0x670:	add  	x11,	x1,		x8
PC0x674:	sw   	x10,			-348(x31)
PC0x678:	sh   	x15,			-144(x31)
PC0x67c:	mulh 	x11,	x4,		x19
PC0x680:	sb   	x9,				-84(x31)
PC0x684:	beq  	x21,	x0,		PC0xc4
PC0x688:	add  	x29,	x9,		x15
PC0x68c:	add  	x18,	x0,		x2
PC0x690:	sb   	x1,				296(x31)
PC0x694:	sh   	x26,			-284(x31)
PC0x698:	and  	x28,	x11,	x30
PC0x69c:	mulh 	x30,	x29,	x5
PC0x6a0:	add  	x13,	x25,	x1
PC0x6a4:	add  	x20,	x22,	x7
PC0x6a8:	sb   	x12,			-24(x31)
PC0x6ac:	sb   	x6,				144(x31)
PC0x6b0:	bge  	x17,	x13,	PC0x830
PC0x6b4:	srai 	x21,	x7,		24
PC0x6b8:	mul  	x4,		x11,	x27
PC0x6bc:	sub  	x18,	x7,		x10
PC0x6c0:	sb   	x0,				240(x31)
PC0x6c4:	or   	x18,	x27,	x6
PC0x6c8:	addi 	x14,	x7,		257
PC0x6cc:	sltu 	x4,		x2,		x6
PC0x6d0:	sh   	x13,			204(x31)
PC0x6d4:	mulhsu	x21,	x0,		x20
PC0x6d8:	mul  	x30,	x28,	x16
PC0x6dc:	mul  	x9,		x9,		x28
PC0x6e0:	sub  	x14,	x19,	x5
PC0x6e4:	sw   	x27,			-204(x31)
PC0x6e8:	and  	x17,	x11,	x0
PC0x6ec:	or   	x24,	x21,	x0
PC0x6f0:	mulh 	x16,	x16,	x16
PC0x6f4:	sh   	x25,			284(x31)
PC0x6f8:	sw   	x0,				-24(x31)
PC0x6fc:	sw   	x6,				400(x31)
PC0x700:	sh   	x12,			-376(x31)
PC0x704:	sh   	x16,			68(x31)
PC0x708:	sh   	x27,			136(x31)
PC0x70c:	sb   	x20,			-396(x31)
PC0x710:	blt  	x19,	x20,	PC0xc28
PC0x714:	bge  	x16,	x7,		PC0x660
PC0x718:	sb   	x2,				-108(x31)
PC0x71c:	sw   	x28,			-360(x31)
PC0x720:	jal  	x28,			PC0x944
PC0x724:	jal  	x30,			PC0x12c
PC0x728:	sh   	x10,			-136(x31)
PC0x72c:	bgeu 	x19,	x21,	PC0x9e8
PC0x730:	sb   	x13,			392(x31)
PC0x734:	blt  	x7,		x12,	PC0x8ac
PC0x738:	sh   	x2,				-288(x31)
PC0x73c:	sb   	x25,			-380(x31)
PC0x740:	add  	x11,	x23,	x12
PC0x744:	sub  	x17,	x31,	x19
PC0x748:	sb   	x3,				44(x31)
PC0x74c:	sub  	x8,		x15,	x24
PC0x750:	sh   	x25,			12(x31)
PC0x754:	sw   	x20,			-128(x31)
PC0x758:	add  	x1,		x31,	x26
PC0x75c:	sb   	x28,			-124(x31)
PC0x760:	mulhu	x13,	x26,	x22
PC0x764:	jal  	x10,			PC0x2c0
PC0x768:	slli 	x24,	x25,	21
PC0x76c:	sub  	x28,	x18,	x18
PC0x770:	add  	x10,	x22,	x25
PC0x774:	and  	x18,	x31,	x15
PC0x778:	add  	x25,	x4,		x30
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	sw   	x28,			100(x31)
PC0x784:	sb   	x8,				-40(x31)
PC0x788:	addi 	x22,	x12,	92
PC0x78c:	sltu 	x11,	x9,		x5
PC0x790:	sw   	x21,			-104(x31)
PC0x794:	srli 	x16,	x17,	2
PC0x798:	slti 	x15,	x25,	-1828
PC0x79c:	mulhsu	x5,		x8,		x26
PC0x7a0:	sub  	x10,	x3,		x22
PC0x7a4:	mulhu	x7,		x0,		x1
PC0x7a8:	sb   	x24,			-304(x31)
PC0x7ac:	bltu 	x5,		x27,	PC0x840
PC0x7b0:	sw   	x28,			164(x31)
PC0x7b4:	sh   	x10,			-396(x31)
PC0x7b8:	xor  	x19,	x19,	x19
PC0x7bc:	blt  	x10,	x25,	PC0x9d0
PC0x7c0:	add  	x30,	x31,	x12
PC0x7c4:	blt  	x20,	x13,	PC0x6c8
PC0x7c8:	sltu 	x14,	x30,	x28
PC0x7cc:	sb   	x12,			184(x31)
PC0x7d0:	beq  	x17,	x12,	PC0xa48
PC0x7d4:	sw   	x5,				-320(x31)
PC0x7d8:	bge  	x4,		x15,	PC0x17c
PC0x7dc:	add  	x28,	x7,		x31
PC0x7e0:	add  	x22,	x17,	x8
PC0x7e4:	slt  	x18,	x27,	x26
PC0x7e8:	bgeu 	x26,	x25,	PC0x494
PC0x7ec:	beq  	x23,	x9,		PC0x48c
PC0x7f0:	slli 	x16,	x6,		23
PC0x7f4:	mulhu	x22,	x25,	x2
PC0x7f8:	sw   	x31,			-144(x31)
PC0x7fc:	add  	x27,	x22,	x13
PC0x800:	jal  	x27,			PC0x9b4
PC0x804:	or   	x13,	x13,	x23
PC0x808:	sh   	x12,			-72(x31)
PC0x80c:	sub  	x25,	x31,	x1
PC0x810:	sh   	x19,			-160(x31)
PC0x814:	sh   	x0,				-220(x31)
PC0x818:	sw   	x14,			60(x31)
PC0x81c:	sh   	x7,				-48(x31)
PC0x820:	sw   	x12,			184(x31)
PC0x824:	sb   	x31,			-348(x31)
PC0x828:	andi 	x5,		x18,	468
PC0x82c:	bne  	x8,		x12,	PC0x3f8
PC0x830:	sh   	x16,			132(x31)
PC0x834:	slti 	x22,	x28,	-1659
PC0x838:	sw   	x31,			-240(x31)
PC0x83c:	addi 	x6,		x12,	-145
PC0x840:	xori 	x20,	x12,	963
PC0x844:	bgeu 	x26,	x25,	PC0xac
PC0x848:	nop  
PC0x84c:	sb   	x15,			-68(x31)
PC0x850:	addi 	x10,	x24,	-522
PC0x854:	sb   	x11,			-336(x31)
PC0x858:	sh   	x30,			-124(x31)
PC0x85c:	sw   	x22,			256(x31)
PC0x860:	sh   	x23,			360(x31)
PC0x864:	srl  	x7,		x16,	x29
PC0x868:	add  	x20,	x28,	x25
PC0x86c:	add  	x26,	x12,	x11
PC0x870:	srai 	x7,		x19,	23
PC0x874:	sw   	x5,				392(x31)
PC0x878:	sh   	x18,			352(x31)
PC0x87c:	mulh 	x12,	x9,		x31
PC0x880:	srli 	x18,	x2,		21
PC0x884:	mul  	x6,		x14,	x28
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	sb   	x23,			-172(x31)
PC0x890:	nop  
PC0x894:	sh   	x17,			-156(x31)
PC0x898:	sw   	x28,			168(x31)
PC0x89c:	sb   	x0,				-228(x31)
PC0x8a0:	mulh 	x18,	x11,	x27
PC0x8a4:	add  	x8,		x12,	x19
PC0x8a8:	sh   	x2,				84(x31)
PC0x8ac:	mulhsu	x10,	x15,	x8
PC0x8b0:	sh   	x25,			268(x31)
PC0x8b4:	sb   	x7,				356(x31)
PC0x8b8:	sb   	x4,				12(x31)
PC0x8bc:	sh   	x1,				240(x31)
PC0x8c0:	sh   	x29,			-400(x31)
PC0x8c4:	add  	x4,		x27,	x10
PC0x8c8:	ori  	x21,	x7,		2033
PC0x8cc:	sb   	x12,			-280(x31)
PC0x8d0:	jal  	x3,				PC0x874
PC0x8d4:	add  	x16,	x13,	x31
PC0x8d8:	sub  	x8,		x21,	x12
PC0x8dc:	bne  	x29,	x12,	PC0xb8
PC0x8e0:	sub  	x20,	x15,	x26
PC0x8e4:	beq  	x0,		x30,	PC0x9b0
PC0x8e8:	mulh 	x5,		x13,	x30
PC0x8ec:	mulh 	x21,	x22,	x12
PC0x8f0:	sub  	x27,	x7,		x12
PC0x8f4:	sub  	x6,		x8,		x11
PC0x8f8:	sw   	x27,			-140(x31)
PC0x8fc:	sh   	x2,				-276(x31)
PC0x900:	nop  
PC0x904:	bne  	x24,	x19,	PC0x498
PC0x908:	bne  	x18,	x1,		PC0x99c
PC0x90c:	add  	x22,	x2,		x0
PC0x910:	sw   	x7,				172(x31)
PC0x914:	jal  	x4,				PC0x354
PC0x918:	mulhu	x1,		x13,	x6
PC0x91c:	sltu 	x11,	x11,	x23
PC0x920:	sh   	x20,			360(x31)
PC0x924:	blt  	x7,		x16,	PC0x994
PC0x928:	mulhu	x10,	x15,	x7
PC0x92c:	sb   	x18,			-64(x31)
PC0x930:	sltu 	x27,	x24,	x3
PC0x934:	addi 	x13,	x8,		-1861
PC0x938:	add  	x9,		x18,	x10
PC0x93c:	srl  	x28,	x23,	x23
PC0x940:	sw   	x0,				-284(x31)
PC0x944:	sw   	x20,			308(x31)
PC0x948:	bgeu 	x5,		x22,	PC0x7c8
PC0x94c:	sra  	x18,	x9,		x6
PC0x950:	beq  	x10,	x6,		PC0x1b4
PC0x954:	mul  	x14,	x6,		x19
PC0x958:	sub  	x15,	x19,	x14
PC0x95c:	sh   	x8,				76(x31)
PC0x960:	mulh 	x3,		x17,	x19
PC0x964:	mulhu	x2,		x23,	x3
PC0x968:	sh   	x25,			84(x31)
PC0x96c:	sll  	x27,	x3,		x5
PC0x970:	bge  	x29,	x18,	PC0x6b0
PC0x974:	and  	x21,	x7,		x7
PC0x978:	xor  	x12,	x25,	x13
PC0x97c:	mulhsu	x1,		x20,	x1
PC0x980:	mulhu	x19,	x16,	x9
PC0x984:	add  	x21,	x7,		x11
PC0x988:	sw   	x3,				28(x31)
PC0x98c:	add  	x25,	x19,	x11
PC0x990:	bge  	x12,	x29,	PC0xd8
PC0x994:	add  	x5,		x4,		x25
PC0x998:	bltu 	x2,		x14,	PC0x90
PC0x99c:	nop  
PC0x9a0:	bltu 	x4,		x5,		PC0x9dc
PC0x9a4:	add  	x17,	x24,	x13
PC0x9a8:	sub  	x30,	x2,		x18
PC0x9ac:	sub  	x19,	x19,	x13
PC0x9b0:	add  	x30,	x27,	x25
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	bne  	x4,		x30,	PC0x4f0
PC0x9bc:	add  	x23,	x15,	x0
PC0x9c0:	blt  	x26,	x6,		PC0x714
PC0x9c4:	sw   	x18,			112(x31)
PC0x9c8:	sh   	x14,			156(x31)
PC0x9cc:	sub  	x8,		x30,	x28
PC0x9d0:	sw   	x31,			-364(x31)
PC0x9d4:	sb   	x24,			-108(x31)
PC0x9d8:	blt  	x20,	x4,		PC0xb38
PC0x9dc:	nop  
PC0x9e0:	add  	x13,	x2,		x2
PC0x9e4:	mulh 	x23,	x4,		x8
PC0x9e8:	sh   	x17,			-20(x31)
PC0x9ec:	sw   	x16,			-72(x31)
PC0x9f0:	andi 	x3,		x1,		-598
PC0x9f4:	sb   	x22,			76(x31)
PC0x9f8:	sw   	x31,			88(x31)
PC0x9fc:	sb   	x30,			-124(x31)
PC0xa00:	add  	x24,	x6,		x9
PC0xa04:	mulhu	x26,	x28,	x28
PC0xa08:	sw   	x27,			-240(x31)
PC0xa0c:	sb   	x15,			-384(x31)
PC0xa10:	mulhu	x7,		x6,		x15
PC0xa14:	xor  	x13,	x23,	x9
PC0xa18:	sh   	x29,			268(x31)
PC0xa1c:	sh   	x16,			-28(x31)
PC0xa20:	or   	x6,		x1,		x31
PC0xa24:	mulhu	x22,	x20,	x15
PC0xa28:	sb   	x8,				-324(x31)
PC0xa2c:	sb   	x8,				-96(x31)
PC0xa30:	mul  	x11,	x10,	x17
PC0xa34:	sub  	x8,		x17,	x30
PC0xa38:	sub  	x1,		x17,	x6
PC0xa3c:	sub  	x9,		x3,		x30
PC0xa40:	mulh 	x10,	x29,	x27
PC0xa44:	sw   	x25,			244(x31)
PC0xa48:	sub  	x14,	x15,	x5
PC0xa4c:	sub  	x10,	x16,	x1
PC0xa50:	xor  	x30,	x17,	x16
PC0xa54:	sw   	x6,				44(x31)
PC0xa58:	jal  	x10,			PC0x120
PC0xa5c:	sub  	x3,		x14,	x10
PC0xa60:	add  	x14,	x4,		x10
PC0xa64:	or   	x27,	x2,		x30
PC0xa68:	srai 	x28,	x7,		15
PC0xa6c:	sh   	x31,			8(x31)
PC0xa70:	sw   	x7,				272(x31)
PC0xa74:	srli 	x26,	x29,	1
PC0xa78:	sh   	x27,			316(x31)
PC0xa7c:	addi 	x14,	x4,		1508
PC0xa80:	jal  	x4,				PC0xa40
PC0xa84:	add  	x19,	x29,	x1
PC0xa88:	slt  	x18,	x4,		x8
PC0xa8c:	mulhu	x19,	x20,	x31
PC0xa90:	sw   	x29,			184(x31)
PC0xa94:	sw   	x15,			-208(x31)
PC0xa98:	sltu 	x23,	x23,	x20
PC0xa9c:	sw   	x6,				212(x31)
PC0xaa0:	mul  	x25,	x30,	x4
PC0xaa4:	sb   	x13,			280(x31)
PC0xaa8:	sub  	x9,		x12,	x14
PC0xaac:	add  	x27,	x16,	x9
PC0xab0:	mul  	x19,	x7,		x2
PC0xab4:	mulh 	x8,		x8,		x22
PC0xab8:	sb   	x28,			-220(x31)
PC0xabc:	slli 	x13,	x4,		23
PC0xac0:	sh   	x7,				-176(x31)
PC0xac4:	mulhu	x21,	x13,	x7
PC0xac8:	sh   	x21,			172(x31)
PC0xacc:	mulh 	x29,	x12,	x15
PC0xad0:	sh   	x23,			312(x31)
PC0xad4:	sb   	x31,			152(x31)
PC0xad8:	sub  	x30,	x5,		x29
PC0xadc:	add  	x15,	x21,	x7
PC0xae0:	sh   	x29,			-380(x31)
PC0xae4:	blt  	x17,	x6,		PC0xe4
PC0xae8:	xor  	x15,	x2,		x29
PC0xaec:	and  	x7,		x2,		x25
PC0xaf0:	blt  	x25,	x3,		PC0x280
PC0xaf4:	sh   	x5,				-92(x31)
PC0xaf8:	nop  
PC0xafc:	sh   	x27,			-144(x31)
PC0xb00:	sw   	x22,			-132(x31)
PC0xb04:	sh   	x20,			220(x31)
PC0xb08:	mulhu	x24,	x4,		x4
PC0xb0c:	add  	x18,	x17,	x16
PC0xb10:	add  	x7,		x16,	x1
PC0xb14:	bne  	x15,	x4,		PC0x8fc
PC0xb18:	sb   	x19,			-356(x31)
PC0xb1c:	sb   	x17,			-124(x31)
PC0xb20:	nop  
PC0xb24:	add  	x23,	x28,	x21
PC0xb28:	sb   	x3,				-216(x31)
PC0xb2c:	slti 	x23,	x29,	828
PC0xb30:	ori  	x25,	x12,	988
PC0xb34:	sltiu	x23,	x16,	-1214
PC0xb38:	sub  	x23,	x24,	x3
PC0xb3c:	mulh 	x27,	x0,		x21
PC0xb40:	mul  	x19,	x29,	x6
PC0xb44:	mul  	x15,	x6,		x3
PC0xb48:	xor  	x2,		x24,	x14
PC0xb4c:	mulhu	x26,	x23,	x29
PC0xb50:	mulhsu	x14,	x16,	x26
PC0xb54:	mulh 	x15,	x29,	x19
PC0xb58:	blt  	x9,		x11,	PC0xc3c
PC0xb5c:	sh   	x0,				176(x31)
PC0xb60:	sw   	x20,			8(x31)
PC0xb64:	add  	x17,	x24,	x20
PC0xb68:	mulhu	x29,	x24,	x24
PC0xb6c:	mulhu	x10,	x22,	x2
PC0xb70:	sub  	x4,		x29,	x1
PC0xb74:	add  	x16,	x17,	x15
PC0xb78:	sh   	x9,				-36(x31)
PC0xb7c:	sw   	x31,			-364(x31)
PC0xb80:	add  	x22,	x26,	x7
PC0xb84:	sub  	x26,	x9,		x4
PC0xb88:	sltiu	x27,	x17,	-1879
PC0xb8c:	add  	x25,	x7,		x4
PC0xb90:	xor  	x10,	x4,		x5
PC0xb94:	mul  	x9,		x20,	x3
PC0xb98:	mulh 	x25,	x22,	x26
PC0xb9c:	add  	x7,		x23,	x4
PC0xba0:	beq  	x13,	x2,		PC0x548
PC0xba4:	sub  	x23,	x3,		x31
PC0xba8:	mulhsu	x24,	x21,	x13
PC0xbac:	sub  	x7,		x11,	x11
PC0xbb0:	sh   	x18,			-28(x31)
PC0xbb4:	mulh 	x1,		x3,		x30
PC0xbb8:	mulh 	x6,		x9,		x7
PC0xbbc:	slti 	x21,	x0,		64
PC0xbc0:	add  	x29,	x1,		x10
PC0xbc4:	mulh 	x14,	x5,		x6
PC0xbc8:	addi 	x18,	x25,	-1218
PC0xbcc:	sh   	x7,				-336(x31)
PC0xbd0:	sra  	x6,		x21,	x9
PC0xbd4:	beq  	x17,	x6,		PC0x4a0
PC0xbd8:	add  	x27,	x29,	x18
PC0xbdc:	sw   	x7,				-144(x31)
PC0xbe0:	sub  	x20,	x19,	x24
PC0xbe4:	sh   	x19,			-44(x31)
PC0xbe8:	sh   	x17,			164(x31)
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	add  	x7,		x16,	x7
PC0xbf4:	srl  	x10,	x9,		x14
PC0xbf8:	xori 	x3,		x28,	-835
PC0xbfc:	sh   	x6,				-180(x31)
PC0xc00:	sltu 	x24,	x14,	x19
PC0xc04:	sub  	x10,	x16,	x21
PC0xc08:	bge  	x27,	x14,	PC0xe4
PC0xc0c:	mul  	x7,		x13,	x2
PC0xc10:	sll  	x27,	x12,	x30
PC0xc14:	sw   	x19,			-376(x31)
PC0xc18:	sw   	x19,			272(x31)
PC0xc1c:	bltu 	x8,		x27,	PC0xb50
PC0xc20:	sb   	x14,			-352(x31)
PC0xc24:	mul  	x18,	x19,	x31
PC0xc28:	slti 	x5,		x8,		-1873
PC0xc2c:	sub  	x19,	x1,		x3
PC0xc30:	jal  	x7,				PC0x88c
PC0xc34:	add  	x23,	x4,		x24
PC0xc38:	slt  	x8,		x12,	x11
PC0xc3c:	add  	x30,	x4,		x20
PC0xc40:	nop  
PC0xc44:	sub  	x6,		x22,	x5
PC0xc48:	sw   	x17,			384(x31)
PC0xc4c:	andi 	x8,		x0,		-410
PC0xc50:	mulh 	x13,	x18,	x1
PC0xc54:	sb   	x30,			44(x31)
PC0xc58:	nop  
PC0xc5c:	xor  	x26,	x31,	x23
PC0xc60:	add  	x1,		x24,	x18
PC0xc64:	sh   	x21,			92(x31)
PC0xc68:	sw   	x11,			-240(x31)
PC0xc6c:	sll  	x12,	x8,		x25
PC0xc70:	sb   	x16,			236(x31)
PC0xc74:	sw   	x18,			-12(x31)
PC0xc78:	srl  	x24,	x19,	x21
PC0xc7c:	sb   	x23,			212(x31)
PC0xc80:	xori 	x7,		x18,	335
PC0xc84:	add  	x5,		x16,	x3
PC0xc88:	sw   	x5,				-4(x31)
PC0xc8c:	sub  	x10,	x3,		x17
PC0xc90:	add  	x6,		x12,	x24
PC0xc94:	sw   	x28,			-400(x31)
PC0xc98:	or   	x22,	x29,	x24
PC0xc9c:	mul  	x20,	x6,		x27
PC0xca0:	add  	x7,		x10,	x24
PC0xca4:	sub  	x10,	x24,	x9
PC0xca8:	addi 	x24,	x19,	45
PC0xcac:	mulh 	x15,	x31,	x8
PC0xcb0:	sw   	x21,			4(x31)
PC0xcb4:	add  	x22,	x11,	x9
PC0xcb8:	add  	x20,	x25,	x6
PC0xcbc:	add  	x23,	x21,	x1
PC0xcc0:	sb   	x8,				-300(x31)
PC0xcc4:	sw   	x5,				348(x31)
PC0xcc8:	sub  	x17,	x12,	x29
PC0xccc:	sw   	x3,				-372(x31)
PC0xcd0:	sw   	x15,			-280(x31)
PC0xcd4:	mulh 	x1,		x3,		x12
PC0xcd8:	sw   	x12,			360(x31)
PC0xcdc:	sh   	x17,			-396(x31)
PC0xce0:	sb   	x3,				-72(x31)
PC0xce4:	sub  	x26,	x7,		x9
PC0xce8:	sub  	x26,	x26,	x16
PC0xcec:	mul  	x11,	x3,		x31
PC0xcf0:	sw   	x9,				-388(x31)
PC0xcf4:	mulhu	x16,	x4,		x17
PC0xcf8:	andi 	x8,		x4,		-69
PC0xcfc:	bne  	x16,	x6,		PC0x960
PC0xd00:	sw   	x8,				-100(x31)
PC0xd04:	sw   	x3,				108(x31)
wfi