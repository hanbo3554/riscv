addi 	x0,		x0,		-16
addi 	x1,		x0,		1130
addi 	x2,		x0,		-1235
addi 	x3,		x0,		-548
addi 	x4,		x0,		1711
addi 	x5,		x0,		370
addi 	x6,		x0,		-604
addi 	x7,		x0,		480
addi 	x8,		x0,		-350
addi 	x9,		x0,		1492
addi 	x10,	x0,		-628
addi 	x11,	x0,		-1080
addi 	x12,	x0,		-1665
addi 	x13,	x0,		-436
addi 	x14,	x0,		-1453
addi 	x15,	x0,		-1536
addi 	x16,	x0,		1079
addi 	x17,	x0,		626
addi 	x18,	x0,		-1958
addi 	x19,	x0,		-1135
addi 	x20,	x0,		1731
addi 	x21,	x0,		26
addi 	x22,	x0,		-613
addi 	x23,	x0,		-279
addi 	x24,	x0,		-1301
addi 	x25,	x0,		-439
addi 	x26,	x0,		-1629
addi 	x27,	x0,		-1024
addi 	x28,	x0,		1714
addi 	x29,	x0,		874
addi 	x30,	x0,		1207
addi 	x31,	x0,		642
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
PC0x88:	blt  	x22,	x16,	PC0x8b8
PC0x8c:	sb   	x12,			-372(x31)
PC0x90:	jal  	x19,			PC0xa3c
PC0x94:	mul  	x27,	x10,	x3
PC0x98:	or   	x11,	x14,	x12
PC0x9c:	mulh 	x23,	x21,	x17
PC0xa0:	sb   	x12,			324(x31)
PC0xa4:	sb   	x6,				-156(x31)
PC0xa8:	sh   	x25,			396(x31)
PC0xac:	addi 	x3,		x30,	1866
PC0xb0:	mul  	x12,	x4,		x30
PC0xb4:	addi 	x24,	x16,	-1777
PC0xb8:	jal  	x3,				PC0xa28
PC0xbc:	xor  	x29,	x21,	x31
PC0xc0:	srai 	x30,	x10,	1
PC0xc4:	sub  	x11,	x5,		x30
PC0xc8:	bne  	x6,		x11,	PC0x6f4
PC0xcc:	mulhu	x18,	x4,		x31
PC0xd0:	sh   	x23,			-292(x31)
PC0xd4:	sh   	x21,			288(x31)
PC0xd8:	sub  	x28,	x5,		x7
PC0xdc:	sw   	x3,				136(x31)
PC0xe0:	sw   	x9,				324(x31)
PC0xe4:	slli 	x25,	x1,		3
PC0xe8:	sw   	x28,			392(x31)
PC0xec:	slti 	x26,	x6,		-446
PC0xf0:	bgeu 	x0,		x28,	PC0x92c
PC0xf4:	sh   	x24,			-248(x31)
PC0xf8:	sw   	x4,				-280(x31)
PC0xfc:	sw   	x31,			148(x31)
PC0x100:	sw   	x12,			72(x31)
PC0x104:	sb   	x16,			28(x31)
PC0x108:	add  	x26,	x9,		x10
PC0x10c:	slti 	x3,		x18,	-1184
PC0x110:	sb   	x17,			148(x31)
PC0x114:	blt  	x16,	x19,	PC0x270
PC0x118:	sw   	x12,			284(x31)
PC0x11c:	sub  	x6,		x1,		x4
PC0x120:	xor  	x14,	x15,	x13
PC0x124:	and  	x8,		x15,	x28
PC0x128:	add  	x27,	x29,	x20
PC0x12c:	sb   	x3,				-256(x31)
PC0x130:	beq  	x11,	x23,	PC0x744
PC0x134:	sb   	x10,			392(x31)
PC0x138:	sb   	x7,				-244(x31)
PC0x13c:	sb   	x11,			8(x31)
PC0x140:	sw   	x25,			32(x31)
PC0x144:	or   	x15,	x22,	x18
PC0x148:	bge  	x12,	x29,	PC0x1b4
PC0x14c:	add  	x22,	x31,	x14
PC0x150:	srl  	x27,	x1,		x9
PC0x154:	beq  	x1,		x23,	PC0x37c
PC0x158:	sh   	x13,			-364(x31)
PC0x15c:	mulhsu	x15,	x18,	x12
PC0x160:	mul  	x13,	x13,	x19
PC0x164:	sh   	x13,			276(x31)
PC0x168:	sub  	x13,	x8,		x29
PC0x16c:	sub  	x24,	x23,	x17
PC0x170:	sub  	x28,	x12,	x19
PC0x174:	sub  	x16,	x27,	x27
PC0x178:	add  	x25,	x16,	x29
PC0x17c:	xori 	x9,		x16,	216
PC0x180:	sb   	x12,			236(x31)
PC0x184:	mul  	x2,		x31,	x6
PC0x188:	sw   	x11,			148(x31)
PC0x18c:	sh   	x12,			304(x31)
PC0x190:	sh   	x29,			-292(x31)
PC0x194:	mulhu	x16,	x20,	x2
PC0x198:	mul  	x1,		x1,		x3
PC0x19c:	bne  	x11,	x6,		PC0x210
PC0x1a0:	sb   	x25,			240(x31)
PC0x1a4:	sb   	x9,				-384(x31)
PC0x1a8:	sh   	x3,				224(x31)
PC0x1ac:	ori  	x1,		x16,	-1135
PC0x1b0:	sll  	x30,	x20,	x15
PC0x1b4:	sw   	x1,				-168(x31)
PC0x1b8:	sb   	x16,			280(x31)
PC0x1bc:	sb   	x28,			384(x31)
PC0x1c0:	sb   	x19,			-324(x31)
PC0x1c4:	srli 	x1,		x24,	1
PC0x1c8:	or   	x14,	x10,	x22
PC0x1cc:	sw   	x26,			-236(x31)
PC0x1d0:	add  	x12,	x29,	x12
PC0x1d4:	mul  	x4,		x6,		x7
PC0x1d8:	add  	x4,		x6,		x0
PC0x1dc:	sub  	x2,		x10,	x4
PC0x1e0:	sltiu	x28,	x25,	-542
PC0x1e4:	sltu 	x25,	x1,		x18
PC0x1e8:	sw   	x11,			400(x31)
PC0x1ec:	sb   	x6,				-100(x31)
PC0x1f0:	add  	x24,	x27,	x28
PC0x1f4:	add  	x17,	x28,	x27
PC0x1f8:	beq  	x2,		x10,	PC0xc84
PC0x1fc:	add  	x1,		x29,	x30
PC0x200:	sw   	x14,			296(x31)
PC0x204:	bgeu 	x21,	x14,	PC0x210
PC0x208:	add  	x20,	x5,		x27
PC0x20c:	sh   	x3,				-368(x31)
PC0x210:	andi 	x29,	x15,	1386
PC0x214:	sub  	x29,	x5,		x4
PC0x218:	blt  	x31,	x17,	PC0xb84
PC0x21c:	slti 	x16,	x3,		-654
PC0x220:	sltu 	x22,	x18,	x18
PC0x224:	sh   	x13,			104(x31)
PC0x228:	sh   	x5,				120(x31)
PC0x22c:	sb   	x2,				-36(x31)
PC0x230:	sw   	x8,				48(x31)
PC0x234:	mulh 	x26,	x31,	x19
PC0x238:	sw   	x25,			-364(x31)
PC0x23c:	and  	x22,	x8,		x6
PC0x240:	mulhsu	x1,		x23,	x23
PC0x244:	sub  	x26,	x17,	x27
PC0x248:	bge  	x30,	x5,		PC0x4f0
PC0x24c:	sb   	x19,			8(x31)
PC0x250:	sb   	x25,			224(x31)
PC0x254:	sh   	x6,				-336(x31)
PC0x258:	beq  	x14,	x29,	PC0x350
PC0x25c:	sb   	x2,				256(x31)
PC0x260:	ori  	x29,	x24,	-753
PC0x264:	sb   	x25,			384(x31)
PC0x268:	sw   	x0,				320(x31)
PC0x26c:	add  	x30,	x16,	x21
PC0x270:	add  	x5,		x1,		x23
PC0x274:	slti 	x28,	x25,	1090
PC0x278:	blt  	x26,	x12,	PC0xbc
PC0x27c:	addi 	x13,	x18,	-114
PC0x280:	beq  	x0,		x7,		PC0x2f0
PC0x284:	xor  	x28,	x12,	x8
PC0x288:	or   	x9,		x4,		x24
PC0x28c:	sub  	x21,	x1,		x15
PC0x290:	add  	x7,		x4,		x29
PC0x294:	sw   	x17,			252(x31)
PC0x298:	blt  	x1,		x26,	PC0x584
PC0x29c:	sh   	x9,				52(x31)
PC0x2a0:	jal  	x7,				PC0x730
PC0x2a4:	blt  	x12,	x13,	PC0x5c0
PC0x2a8:	sub  	x14,	x9,		x27
PC0x2ac:	sub  	x18,	x0,		x25
PC0x2b0:	sh   	x12,			392(x31)
PC0x2b4:	add  	x21,	x17,	x7
PC0x2b8:	sw   	x24,			152(x31)
PC0x2bc:	sw   	x3,				-372(x31)
PC0x2c0:	xor  	x25,	x17,	x18
PC0x2c4:	jal  	x12,			PC0x1f4
PC0x2c8:	mul  	x10,	x25,	x12
PC0x2cc:	sltiu	x1,		x22,	-1224
PC0x2d0:	sll  	x2,		x22,	x19
PC0x2d4:	sw   	x28,			-300(x31)
PC0x2d8:	sh   	x27,			400(x31)
PC0x2dc:	slti 	x1,		x2,		-69
PC0x2e0:	xori 	x29,	x6,		1766
PC0x2e4:	mulhsu	x28,	x20,	x1
PC0x2e8:	sb   	x12,			92(x31)
PC0x2ec:	sw   	x25,			172(x31)
PC0x2f0:	bgeu 	x12,	x27,	PC0x8d8
PC0x2f4:	sh   	x3,				-44(x31)
PC0x2f8:	sh   	x6,				-312(x31)
PC0x2fc:	sb   	x0,				-196(x31)
PC0x300:	sw   	x4,				-128(x31)
PC0x304:	mulh 	x20,	x23,	x3
PC0x308:	slti 	x2,		x4,		1372
PC0x30c:	bge  	x22,	x31,	PC0x78c
PC0x310:	sw   	x14,			-128(x31)
PC0x314:	sub  	x28,	x31,	x9
PC0x318:	mulhu	x2,		x14,	x15
PC0x31c:	add  	x10,	x9,		x26
PC0x320:	sub  	x13,	x12,	x6
PC0x324:	sub  	x20,	x4,		x15
PC0x328:	slli 	x23,	x22,	10
PC0x32c:	sb   	x17,			-260(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bltu 	x15,	x9,		PC0x7a0
PC0x338:	sw   	x6,				320(x31)
PC0x33c:	sub  	x21,	x28,	x17
PC0x340:	jal  	x26,			PC0xae4
PC0x344:	sw   	x7,				-160(x31)
PC0x348:	beq  	x0,		x25,	PC0x474
PC0x34c:	beq  	x26,	x29,	PC0x8b0
PC0x350:	sh   	x9,				368(x31)
PC0x354:	xori 	x21,	x2,		-989
PC0x358:	sh   	x10,			-312(x31)
PC0x35c:	xor  	x6,		x16,	x0
PC0x360:	bgeu 	x11,	x16,	PC0x150
PC0x364:	sb   	x1,				-224(x31)
PC0x368:	mulhu	x15,	x17,	x18
PC0x36c:	add  	x2,		x24,	x10
PC0x370:	sb   	x19,			68(x31)
PC0x374:	sh   	x0,				64(x31)
PC0x378:	mulhsu	x9,		x25,	x16
PC0x37c:	sh   	x13,			-84(x31)
PC0x380:	sw   	x18,			-268(x31)
PC0x384:	add  	x1,		x9,		x29
PC0x388:	sw   	x16,			-232(x31)
PC0x38c:	sw   	x25,			60(x31)
PC0x390:	xor  	x4,		x18,	x4
PC0x394:	sh   	x28,			-96(x31)
PC0x398:	sw   	x23,			324(x31)
PC0x39c:	sw   	x8,				336(x31)
PC0x3a0:	add  	x24,	x20,	x27
PC0x3a4:	sub  	x10,	x11,	x30
PC0x3a8:	sb   	x26,			216(x31)
PC0x3ac:	sw   	x28,			-64(x31)
PC0x3b0:	mulhsu	x9,		x29,	x24
PC0x3b4:	mulhsu	x26,	x28,	x26
PC0x3b8:	add  	x6,		x7,		x14
PC0x3bc:	mul  	x30,	x20,	x18
PC0x3c0:	sb   	x22,			384(x31)
PC0x3c4:	nop  
PC0x3c8:	sub  	x8,		x30,	x2
PC0x3cc:	sb   	x2,				72(x31)
PC0x3d0:	sub  	x21,	x17,	x6
PC0x3d4:	sltiu	x4,		x6,		82
PC0x3d8:	mul  	x21,	x2,		x19
PC0x3dc:	sw   	x11,			-172(x31)
PC0x3e0:	sw   	x12,			-360(x31)
PC0x3e4:	sh   	x30,			-88(x31)
PC0x3e8:	add  	x12,	x15,	x29
PC0x3ec:	sw   	x18,			-396(x31)
PC0x3f0:	sh   	x5,				164(x31)
PC0x3f4:	bltu 	x13,	x5,		PC0x890
PC0x3f8:	sltiu	x19,	x10,	598
PC0x3fc:	mulh 	x9,		x1,		x22
PC0x400:	sw   	x0,				-12(x31)
PC0x404:	mulhsu	x19,	x23,	x25
PC0x408:	add  	x2,		x15,	x4
PC0x40c:	mul  	x22,	x28,	x19
PC0x410:	sh   	x4,				-4(x31)
PC0x414:	bne  	x23,	x12,	PC0x6b0
PC0x418:	sb   	x25,			308(x31)
PC0x41c:	sub  	x5,		x12,	x0
PC0x420:	mul  	x21,	x0,		x26
PC0x424:	sh   	x8,				156(x31)
PC0x428:	sub  	x2,		x15,	x28
PC0x42c:	sb   	x22,			332(x31)
PC0x430:	mulhsu	x11,	x17,	x29
PC0x434:	blt  	x26,	x8,		PC0x73c
PC0x438:	sw   	x3,				-92(x31)
PC0x43c:	sh   	x30,			-4(x31)
PC0x440:	sh   	x23,			312(x31)
PC0x444:	sh   	x2,				-236(x31)
PC0x448:	sb   	x27,			-172(x31)
PC0x44c:	mulh 	x24,	x22,	x26
PC0x450:	add  	x15,	x31,	x8
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sb   	x1,				152(x31)
PC0x45c:	sb   	x3,				64(x31)
PC0x460:	mul  	x21,	x4,		x29
PC0x464:	sh   	x10,			100(x31)
PC0x468:	add  	x3,		x25,	x4
PC0x46c:	bne  	x10,	x0,		PC0xbdc
PC0x470:	add  	x4,		x15,	x19
PC0x474:	ori  	x3,		x14,	1054
PC0x478:	sh   	x25,			-300(x31)
PC0x47c:	mulh 	x6,		x0,		x31
PC0x480:	sb   	x6,				300(x31)
PC0x484:	sh   	x17,			-108(x31)
PC0x488:	sll  	x26,	x14,	x7
PC0x48c:	slti 	x4,		x14,	-1516
PC0x490:	addi 	x3,		x1,		1448
PC0x494:	sub  	x19,	x25,	x12
PC0x498:	or   	x23,	x5,		x8
PC0x49c:	sw   	x24,			292(x31)
PC0x4a0:	sb   	x10,			272(x31)
PC0x4a4:	sb   	x25,			72(x31)
PC0x4a8:	slli 	x23,	x8,		18
PC0x4ac:	sb   	x30,			-140(x31)
PC0x4b0:	sb   	x5,				-340(x31)
PC0x4b4:	sw   	x5,				-372(x31)
PC0x4b8:	sw   	x2,				-280(x31)
PC0x4bc:	sb   	x27,			-296(x31)
PC0x4c0:	bgeu 	x8,		x7,		PC0x438
PC0x4c4:	sh   	x0,				292(x31)
PC0x4c8:	sb   	x25,			-172(x31)
PC0x4cc:	andi 	x29,	x23,	1030
PC0x4d0:	xor  	x8,		x15,	x26
PC0x4d4:	sb   	x18,			248(x31)
PC0x4d8:	sb   	x2,				-152(x31)
PC0x4dc:	sw   	x7,				148(x31)
PC0x4e0:	mulh 	x3,		x4,		x24
PC0x4e4:	sw   	x24,			-324(x31)
PC0x4e8:	add  	x27,	x25,	x30
PC0x4ec:	bne  	x31,	x25,	PC0x2d4
PC0x4f0:	srai 	x25,	x8,		15
PC0x4f4:	mulhu	x12,	x29,	x18
PC0x4f8:	slti 	x22,	x23,	-555
PC0x4fc:	mul  	x21,	x28,	x4
PC0x500:	sh   	x17,			388(x31)
PC0x504:	addi 	x19,	x28,	-131
PC0x508:	sh   	x0,				-348(x31)
PC0x50c:	sh   	x15,			-312(x31)
PC0x510:	sh   	x12,			-64(x31)
PC0x514:	sh   	x31,			16(x31)
PC0x518:	sltiu	x7,		x6,		-569
PC0x51c:	sw   	x22,			-392(x31)
PC0x520:	sb   	x12,			32(x31)
PC0x524:	mul  	x10,	x2,		x25
PC0x528:	sra  	x13,	x5,		x12
PC0x52c:	sw   	x4,				-292(x31)
PC0x530:	sh   	x21,			-212(x31)
PC0x534:	sra  	x20,	x5,		x14
PC0x538:	sub  	x25,	x17,	x8
PC0x53c:	sra  	x21,	x20,	x25
PC0x540:	sh   	x13,			-300(x31)
PC0x544:	mul  	x24,	x12,	x19
PC0x548:	mulhsu	x29,	x13,	x24
PC0x54c:	blt  	x27,	x2,		PC0x66c
PC0x550:	sh   	x12,			-168(x31)
PC0x554:	nop  
PC0x558:	sw   	x21,			-4(x31)
PC0x55c:	mulh 	x23,	x18,	x6
PC0x560:	jal  	x20,			PC0xadc
PC0x564:	mulhu	x18,	x17,	x1
PC0x568:	sb   	x2,				-176(x31)
PC0x56c:	sw   	x15,			-224(x31)
PC0x570:	slti 	x6,		x0,		-585
PC0x574:	sb   	x23,			288(x31)
PC0x578:	sw   	x2,				336(x31)
PC0x57c:	xor  	x30,	x18,	x11
PC0x580:	bne  	x4,		x29,	PC0x1a4
PC0x584:	add  	x13,	x27,	x25
PC0x588:	jal  	x1,				PC0x268
PC0x58c:	sw   	x6,				-84(x31)
PC0x590:	addi 	x5,		x22,	252
PC0x594:	sw   	x16,			112(x31)
PC0x598:	sw   	x15,			-360(x31)
PC0x59c:	mulhsu	x24,	x8,		x25
PC0x5a0:	sw   	x11,			220(x31)
PC0x5a4:	mulh 	x22,	x29,	x13
PC0x5a8:	bltu 	x13,	x0,		PC0xc0c
PC0x5ac:	sub  	x17,	x25,	x1
PC0x5b0:	sub  	x21,	x0,		x27
PC0x5b4:	bge  	x14,	x23,	PC0xcac
PC0x5b8:	sh   	x11,			316(x31)
PC0x5bc:	add  	x10,	x30,	x24
PC0x5c0:	sltiu	x27,	x11,	-1763
PC0x5c4:	xor  	x10,	x23,	x22
PC0x5c8:	sh   	x0,				172(x31)
PC0x5cc:	sw   	x18,			224(x31)
PC0x5d0:	sh   	x27,			-24(x31)
PC0x5d4:	add  	x21,	x21,	x19
PC0x5d8:	sw   	x29,			336(x31)
PC0x5dc:	sh   	x17,			-396(x31)
PC0x5e0:	and  	x21,	x3,		x30
PC0x5e4:	slti 	x7,		x23,	1133
PC0x5e8:	sb   	x28,			368(x31)
PC0x5ec:	bgeu 	x6,		x1,		PC0x9a0
PC0x5f0:	sw   	x23,			344(x31)
PC0x5f4:	sh   	x28,			152(x31)
PC0x5f8:	sh   	x23,			220(x31)
PC0x5fc:	xor  	x22,	x9,		x26
PC0x600:	add  	x16,	x18,	x3
PC0x604:	sw   	x28,			60(x31)
PC0x608:	add  	x13,	x14,	x18
PC0x60c:	sb   	x22,			280(x31)
PC0x610:	sub  	x2,		x17,	x25
PC0x614:	sw   	x13,			-92(x31)
PC0x618:	sub  	x22,	x5,		x31
PC0x61c:	sub  	x29,	x28,	x3
PC0x620:	and  	x18,	x23,	x17
PC0x624:	sltu 	x4,		x19,	x9
PC0x628:	add  	x19,	x14,	x12
PC0x62c:	nop  
PC0x630:	sw   	x22,			-372(x31)
PC0x634:	nop  
PC0x638:	srl  	x30,	x19,	x5
PC0x63c:	sb   	x26,			188(x31)
PC0x640:	sw   	x15,			-224(x31)
PC0x644:	add  	x22,	x13,	x15
PC0x648:	srl  	x10,	x31,	x27
PC0x64c:	sub  	x18,	x17,	x5
PC0x650:	beq  	x0,		x9,		PC0xa50
PC0x654:	addi 	x18,	x5,		-1358
PC0x658:	srli 	x27,	x18,	20
PC0x65c:	add  	x18,	x27,	x8
PC0x660:	or   	x23,	x28,	x12
PC0x664:	andi 	x22,	x14,	1744
PC0x668:	sw   	x17,			388(x31)
PC0x66c:	sh   	x24,			-284(x31)
PC0x670:	mulh 	x27,	x6,		x13
PC0x674:	blt  	x21,	x17,	PC0xa9c
PC0x678:	blt  	x14,	x16,	PC0x258
PC0x67c:	sw   	x1,				196(x31)
PC0x680:	sub  	x14,	x10,	x11
PC0x684:	bge  	x13,	x10,	PC0x75c
PC0x688:	sw   	x18,			-76(x31)
PC0x68c:	sw   	x23,			200(x31)
PC0x690:	sub  	x25,	x28,	x7
PC0x694:	sw   	x13,			-132(x31)
PC0x698:	sh   	x20,			80(x31)
PC0x69c:	sltiu	x15,	x3,		-1782
PC0x6a0:	xori 	x28,	x29,	-1507
PC0x6a4:	sh   	x26,			180(x31)
PC0x6a8:	add  	x23,	x18,	x20
PC0x6ac:	sb   	x17,			36(x31)
PC0x6b0:	add  	x27,	x13,	x21
PC0x6b4:	sb   	x25,			148(x31)
PC0x6b8:	sw   	x3,				-132(x31)
PC0x6bc:	mulhsu	x8,		x4,		x10
PC0x6c0:	bgeu 	x10,	x23,	PC0x8f8
PC0x6c4:	sub  	x9,		x0,		x27
PC0x6c8:	sw   	x9,				180(x31)
PC0x6cc:	sb   	x11,			12(x31)
PC0x6d0:	sw   	x30,			12(x31)
PC0x6d4:	mul  	x2,		x5,		x5
PC0x6d8:	sh   	x27,			180(x31)
PC0x6dc:	sub  	x10,	x9,		x2
PC0x6e0:	sra  	x10,	x9,		x12
PC0x6e4:	sb   	x14,			228(x31)
PC0x6e8:	add  	x7,		x26,	x29
PC0x6ec:	add  	x25,	x17,	x9
PC0x6f0:	sb   	x12,			312(x31)
PC0x6f4:	and  	x19,	x13,	x23
PC0x6f8:	add  	x13,	x22,	x4
PC0x6fc:	sw   	x17,			192(x31)
PC0x700:	xor  	x25,	x26,	x18
PC0x704:	sh   	x6,				312(x31)
PC0x708:	mulhu	x14,	x13,	x14
PC0x70c:	srl  	x16,	x21,	x12
PC0x710:	nop  
PC0x714:	mulhu	x15,	x11,	x4
PC0x718:	sw   	x18,			-48(x31)
PC0x71c:	sw   	x26,			44(x31)
PC0x720:	sh   	x28,			-396(x31)
PC0x724:	addi 	x1,		x21,	1321
PC0x728:	srl  	x26,	x23,	x17
PC0x72c:	mul  	x18,	x16,	x19
PC0x730:	sh   	x18,			60(x31)
PC0x734:	sw   	x18,			-276(x31)
PC0x738:	add  	x28,	x10,	x2
PC0x73c:	sh   	x4,				228(x31)
PC0x740:	sw   	x16,			-308(x31)
PC0x744:	add  	x19,	x30,	x12
PC0x748:	mulh 	x28,	x14,	x14
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sh   	x14,			328(x31)
PC0x754:	sw   	x25,			380(x31)
PC0x758:	sh   	x22,			-340(x31)
PC0x75c:	add  	x6,		x17,	x12
PC0x760:	sh   	x23,			-180(x31)
PC0x764:	add  	x14,	x17,	x2
PC0x768:	bltu 	x17,	x19,	PC0x204
PC0x76c:	sw   	x26,			-188(x31)
PC0x770:	slt  	x13,	x5,		x25
PC0x774:	blt  	x5,		x11,	PC0xe0
PC0x778:	sub  	x22,	x21,	x12
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	sw   	x9,				36(x31)
PC0x784:	sw   	x16,			144(x31)
PC0x788:	mulhu	x7,		x26,	x28
PC0x78c:	slti 	x2,		x0,		-1663
PC0x790:	sh   	x13,			-320(x31)
PC0x794:	sub  	x21,	x21,	x3
PC0x798:	mulhu	x23,	x28,	x5
PC0x79c:	sub  	x8,		x23,	x12
PC0x7a0:	beq  	x30,	x0,		PC0x38c
PC0x7a4:	mul  	x6,		x2,		x24
PC0x7a8:	sw   	x25,			-144(x31)
PC0x7ac:	sh   	x29,			388(x31)
PC0x7b0:	sub  	x24,	x12,	x29
PC0x7b4:	sub  	x16,	x27,	x20
PC0x7b8:	add  	x19,	x12,	x14
PC0x7bc:	sb   	x26,			316(x31)
PC0x7c0:	jal  	x2,				PC0x400
PC0x7c4:	sw   	x25,			332(x31)
PC0x7c8:	addi 	x20,	x16,	-662
PC0x7cc:	sb   	x27,			64(x31)
PC0x7d0:	sw   	x20,			0(x31)
PC0x7d4:	sw   	x2,				-260(x31)
PC0x7d8:	add  	x30,	x31,	x10
PC0x7dc:	sh   	x20,			-148(x31)
PC0x7e0:	and  	x27,	x14,	x22
PC0x7e4:	sw   	x1,				-244(x31)
PC0x7e8:	sw   	x1,				-60(x31)
PC0x7ec:	sb   	x14,			-296(x31)
PC0x7f0:	sb   	x29,			292(x31)
PC0x7f4:	sw   	x4,				-236(x31)
PC0x7f8:	xor  	x13,	x3,		x31
PC0x7fc:	sll  	x11,	x25,	x19
PC0x800:	sh   	x13,			-252(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	add  	x27,	x30,	x10
PC0x80c:	slli 	x3,		x6,		19
PC0x810:	sb   	x6,				280(x31)
PC0x814:	mulh 	x6,		x8,		x7
PC0x818:	sb   	x31,			112(x31)
PC0x81c:	mulh 	x26,	x2,		x30
PC0x820:	sw   	x24,			-8(x31)
PC0x824:	sw   	x27,			296(x31)
PC0x828:	bltu 	x11,	x3,		PC0x180
PC0x82c:	sub  	x4,		x30,	x19
PC0x830:	jal  	x18,			PC0x6e8
PC0x834:	mulhu	x3,		x10,	x0
PC0x838:	slti 	x22,	x2,		-1702
PC0x83c:	sh   	x3,				-36(x31)
PC0x840:	slt  	x24,	x1,		x20
PC0x844:	sub  	x26,	x16,	x1
PC0x848:	sra  	x7,		x15,	x27
PC0x84c:	sh   	x11,			-328(x31)
PC0x850:	slt  	x6,		x2,		x19
PC0x854:	sub  	x8,		x22,	x20
PC0x858:	bge  	x15,	x0,		PC0x208
PC0x85c:	sb   	x26,			96(x31)
PC0x860:	sltiu	x2,		x24,	-753
PC0x864:	addi 	x25,	x20,	1116
PC0x868:	blt  	x5,		x7,		PC0xc28
PC0x86c:	sw   	x8,				304(x31)
PC0x870:	sh   	x14,			-200(x31)
PC0x874:	sb   	x21,			296(x31)
PC0x878:	add  	x29,	x4,		x6
PC0x87c:	add  	x26,	x3,		x21
PC0x880:	bltu 	x0,		x23,	PC0x9ac
PC0x884:	mulh 	x29,	x0,		x20
PC0x888:	sw   	x21,			-236(x31)
PC0x88c:	sltiu	x3,		x30,	-598
PC0x890:	sb   	x3,				-300(x31)
PC0x894:	sh   	x31,			-312(x31)
PC0x898:	mul  	x15,	x5,		x3
PC0x89c:	bne  	x26,	x1,		PC0x94
PC0x8a0:	srli 	x25,	x8,		29
PC0x8a4:	srai 	x17,	x3,		26
PC0x8a8:	mul  	x29,	x3,		x13
PC0x8ac:	bge  	x11,	x13,	PC0x6f0
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	sub  	x21,	x14,	x4
PC0x8b8:	sh   	x18,			-380(x31)
PC0x8bc:	mul  	x14,	x12,	x19
PC0x8c0:	sw   	x15,			240(x31)
PC0x8c4:	bgeu 	x13,	x24,	PC0xc68
PC0x8c8:	beq  	x14,	x19,	PC0xa48
PC0x8cc:	sh   	x24,			140(x31)
PC0x8d0:	ori  	x30,	x22,	247
PC0x8d4:	add  	x7,		x1,		x3
PC0x8d8:	sw   	x15,			-312(x31)
PC0x8dc:	slt  	x16,	x10,	x3
PC0x8e0:	sh   	x29,			164(x31)
PC0x8e4:	sw   	x21,			204(x31)
PC0x8e8:	sb   	x7,				92(x31)
PC0x8ec:	sw   	x4,				212(x31)
PC0x8f0:	ori  	x29,	x26,	-790
PC0x8f4:	mulh 	x22,	x2,		x0
PC0x8f8:	mul  	x24,	x28,	x16
PC0x8fc:	beq  	x24,	x2,		PC0x5d4
PC0x900:	sw   	x8,				112(x31)
PC0x904:	sw   	x12,			384(x31)
PC0x908:	mul  	x30,	x16,	x28
PC0x90c:	srl  	x16,	x8,		x14
PC0x910:	bge  	x16,	x6,		PC0x2f8
PC0x914:	beq  	x27,	x26,	PC0x648
PC0x918:	mulhsu	x6,		x10,	x17
PC0x91c:	beq  	x18,	x21,	PC0xa94
PC0x920:	beq  	x25,	x19,	PC0x1b0
PC0x924:	sw   	x9,				-212(x31)
PC0x928:	beq  	x9,		x6,		PC0x120
PC0x92c:	bgeu 	x30,	x3,		PC0xbc
PC0x930:	slli 	x21,	x5,		25
PC0x934:	sw   	x30,			-56(x31)
PC0x938:	sw   	x4,				216(x31)
PC0x93c:	sltiu	x12,	x25,	20
PC0x940:	addi 	x16,	x18,	-118
PC0x944:	sh   	x18,			160(x31)
PC0x948:	srai 	x16,	x9,		26
PC0x94c:	beq  	x27,	x3,		PC0xa2c
PC0x950:	or   	x28,	x19,	x9
PC0x954:	jal  	x9,				PC0x264
PC0x958:	sltu 	x16,	x31,	x8
PC0x95c:	sub  	x26,	x23,	x27
PC0x960:	bgeu 	x31,	x27,	PC0x3c0
PC0x964:	add  	x5,		x30,	x5
PC0x968:	mulhu	x14,	x18,	x14
PC0x96c:	add  	x2,		x0,		x19
PC0x970:	srl  	x21,	x31,	x2
PC0x974:	sub  	x19,	x0,		x11
PC0x978:	sb   	x20,			-224(x31)
PC0x97c:	addi 	x21,	x15,	-681
PC0x980:	sltiu	x22,	x26,	-1796
PC0x984:	sra  	x21,	x20,	x11
PC0x988:	sb   	x19,			-384(x31)
PC0x98c:	sub  	x22,	x2,		x16
PC0x990:	sb   	x27,			0(x31)
PC0x994:	add  	x9,		x27,	x30
PC0x998:	sh   	x8,				-96(x31)
PC0x99c:	sub  	x14,	x16,	x12
PC0x9a0:	mulh 	x4,		x30,	x12
PC0x9a4:	mulhu	x6,		x6,		x30
PC0x9a8:	sub  	x23,	x12,	x27
PC0x9ac:	jal  	x5,				PC0x8a0
PC0x9b0:	mulhsu	x13,	x25,	x17
PC0x9b4:	srl  	x2,		x9,		x23
PC0x9b8:	beq  	x28,	x25,	PC0x88
PC0x9bc:	sw   	x30,			-364(x31)
PC0x9c0:	mulh 	x19,	x10,	x13
PC0x9c4:	sh   	x18,			160(x31)
PC0x9c8:	add  	x12,	x9,		x14
PC0x9cc:	sw   	x20,			-220(x31)
PC0x9d0:	sh   	x11,			292(x31)
PC0x9d4:	sw   	x31,			-336(x31)
PC0x9d8:	bgeu 	x26,	x7,		PC0x79c
PC0x9dc:	sw   	x15,			192(x31)
PC0x9e0:	add  	x13,	x29,	x12
PC0x9e4:	sh   	x10,			112(x31)
PC0x9e8:	sh   	x27,			-224(x31)
PC0x9ec:	sub  	x29,	x31,	x1
PC0x9f0:	mul  	x18,	x22,	x20
PC0x9f4:	bge  	x4,		x1,		PC0x1f8
PC0x9f8:	sub  	x6,		x24,	x30
PC0x9fc:	bge  	x13,	x19,	PC0x14c
PC0xa00:	sb   	x13,			128(x31)
PC0xa04:	add  	x7,		x3,		x6
PC0xa08:	add  	x16,	x28,	x3
PC0xa0c:	sw   	x2,				384(x31)
PC0xa10:	slti 	x30,	x11,	1659
PC0xa14:	sh   	x13,			268(x31)
PC0xa18:	add  	x23,	x12,	x24
PC0xa1c:	sb   	x20,			376(x31)
PC0xa20:	or   	x9,		x5,		x3
PC0xa24:	mulhu	x3,		x8,		x10
PC0xa28:	sh   	x9,				-56(x31)
PC0xa2c:	ori  	x24,	x13,	-896
PC0xa30:	sb   	x3,				192(x31)
PC0xa34:	sll  	x19,	x30,	x15
PC0xa38:	xori 	x21,	x22,	890
PC0xa3c:	blt  	x22,	x13,	PC0xa64
PC0xa40:	blt  	x28,	x13,	PC0xbd8
PC0xa44:	bgeu 	x3,		x7,		PC0x914
PC0xa48:	blt  	x26,	x27,	PC0x4d4
PC0xa4c:	sb   	x25,			-252(x31)
PC0xa50:	mul  	x30,	x17,	x12
PC0xa54:	mulhsu	x7,		x6,		x2
PC0xa58:	mul  	x2,		x6,		x0
PC0xa5c:	sw   	x12,			276(x31)
PC0xa60:	sb   	x16,			88(x31)
PC0xa64:	sub  	x26,	x7,		x28
PC0xa68:	sb   	x0,				120(x31)
PC0xa6c:	sh   	x17,			364(x31)
PC0xa70:	sub  	x27,	x3,		x25
PC0xa74:	andi 	x1,		x2,		549
PC0xa78:	sh   	x15,			-64(x31)
PC0xa7c:	mulhsu	x10,	x18,	x14
PC0xa80:	sh   	x28,			172(x31)
PC0xa84:	add  	x10,	x27,	x23
PC0xa88:	sh   	x30,			-236(x31)
PC0xa8c:	sub  	x9,		x23,	x15
PC0xa90:	mulhu	x6,		x7,		x10
PC0xa94:	sw   	x9,				388(x31)
PC0xa98:	bne  	x1,		x27,	PC0x4bc
PC0xa9c:	sw   	x1,				-168(x31)
PC0xaa0:	sw   	x18,			-400(x31)
PC0xaa4:	sw   	x10,			-148(x31)
PC0xaa8:	add  	x24,	x26,	x22
PC0xaac:	sw   	x31,			128(x31)
PC0xab0:	sub  	x27,	x17,	x17
PC0xab4:	srl  	x21,	x7,		x14
PC0xab8:	slti 	x13,	x14,	709
PC0xabc:	mulh 	x27,	x30,	x20
PC0xac0:	sb   	x22,			-144(x31)
PC0xac4:	mul  	x19,	x24,	x25
PC0xac8:	mulh 	x4,		x11,	x31
PC0xacc:	sb   	x31,			-252(x31)
PC0xad0:	blt  	x26,	x14,	PC0xc0
PC0xad4:	sh   	x26,			-76(x31)
PC0xad8:	bne  	x18,	x20,	PC0x388
PC0xadc:	sw   	x21,			240(x31)
PC0xae0:	mul  	x15,	x11,	x16
PC0xae4:	sltu 	x27,	x4,		x4
PC0xae8:	bge  	x19,	x16,	PC0xc0
PC0xaec:	add  	x24,	x15,	x2
PC0xaf0:	sh   	x12,			16(x31)
PC0xaf4:	sw   	x27,			180(x31)
PC0xaf8:	add  	x28,	x25,	x12
PC0xafc:	sb   	x30,			20(x31)
PC0xb00:	srl  	x1,		x14,	x4
PC0xb04:	beq  	x24,	x13,	PC0xa44
PC0xb08:	bltu 	x18,	x20,	PC0x174
PC0xb0c:	srli 	x24,	x12,	15
PC0xb10:	sh   	x19,			-180(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sub  	x28,	x30,	x19
PC0xb20:	sh   	x22,			-360(x31)
PC0xb24:	sb   	x7,				-348(x31)
PC0xb28:	sw   	x18,			88(x31)
PC0xb2c:	sh   	x26,			224(x31)
PC0xb30:	blt  	x30,	x0,		PC0x624
PC0xb34:	sw   	x5,				-244(x31)
PC0xb38:	sb   	x11,			48(x31)
PC0xb3c:	sh   	x31,			-388(x31)
PC0xb40:	mulhu	x22,	x31,	x1
PC0xb44:	sb   	x25,			24(x31)
PC0xb48:	add  	x18,	x26,	x29
PC0xb4c:	bgeu 	x4,		x31,	PC0x778
PC0xb50:	sub  	x20,	x4,		x26
PC0xb54:	sb   	x0,				384(x31)
PC0xb58:	addi 	x17,	x6,		-1846
PC0xb5c:	add  	x16,	x14,	x25
PC0xb60:	sub  	x1,		x1,		x7
PC0xb64:	add  	x30,	x1,		x5
PC0xb68:	andi 	x20,	x5,		164
PC0xb6c:	sw   	x4,				-40(x31)
PC0xb70:	and  	x10,	x22,	x24
PC0xb74:	sw   	x5,				8(x31)
PC0xb78:	sw   	x5,				-256(x31)
PC0xb7c:	sw   	x25,			-108(x31)
PC0xb80:	sub  	x4,		x26,	x12
PC0xb84:	sra  	x9,		x13,	x12
PC0xb88:	sh   	x18,			-140(x31)
PC0xb8c:	sub  	x4,		x7,		x9
PC0xb90:	add  	x13,	x3,		x13
PC0xb94:	sb   	x30,			236(x31)
PC0xb98:	srai 	x7,		x21,	30
PC0xb9c:	add  	x14,	x14,	x16
PC0xba0:	sb   	x9,				-280(x31)
PC0xba4:	sw   	x28,			-380(x31)
PC0xba8:	sh   	x24,			-36(x31)
PC0xbac:	sra  	x28,	x13,	x3
PC0xbb0:	xor  	x13,	x8,		x6
PC0xbb4:	mulhsu	x25,	x23,	x18
PC0xbb8:	sw   	x2,				-280(x31)
PC0xbbc:	sw   	x22,			-384(x31)
PC0xbc0:	sll  	x12,	x22,	x31
PC0xbc4:	mulh 	x13,	x29,	x11
PC0xbc8:	add  	x6,		x31,	x14
PC0xbcc:	sub  	x18,	x19,	x6
PC0xbd0:	sh   	x1,				48(x31)
PC0xbd4:	sb   	x30,			128(x31)
PC0xbd8:	sub  	x30,	x2,		x1
PC0xbdc:	addi 	x15,	x12,	438
PC0xbe0:	sltiu	x4,		x12,	-462
PC0xbe4:	bge  	x24,	x22,	PC0x5dc
PC0xbe8:	sw   	x15,			60(x31)
PC0xbec:	sw   	x28,			-248(x31)
PC0xbf0:	sb   	x16,			-264(x31)
PC0xbf4:	bne  	x16,	x14,	PC0xacc
PC0xbf8:	sub  	x30,	x4,		x21
PC0xbfc:	andi 	x29,	x13,	329
PC0xc00:	bne  	x23,	x3,		PC0xa70
PC0xc04:	sh   	x9,				232(x31)
PC0xc08:	sh   	x15,			-12(x31)
PC0xc0c:	sh   	x14,			244(x31)
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	andi 	x1,		x25,	-975
PC0xc18:	beq  	x16,	x5,		PC0x928
PC0xc1c:	jal  	x8,				PC0x18c
PC0xc20:	sh   	x28,			-92(x31)
PC0xc24:	blt  	x31,	x8,		PC0x6ac
PC0xc28:	mul  	x9,		x9,		x1
PC0xc2c:	sh   	x30,			224(x31)
PC0xc30:	sb   	x3,				32(x31)
PC0xc34:	sh   	x9,				336(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	or   	x14,	x14,	x23
PC0xc44:	sb   	x14,			68(x31)
PC0xc48:	add  	x26,	x20,	x6
PC0xc4c:	sh   	x17,			204(x31)
PC0xc50:	add  	x22,	x26,	x8
PC0xc54:	sb   	x30,			-332(x31)
PC0xc58:	mul  	x25,	x10,	x20
PC0xc5c:	sb   	x30,			-312(x31)
PC0xc60:	sw   	x31,			104(x31)
PC0xc64:	add  	x15,	x7,		x1
PC0xc68:	sw   	x6,				-20(x31)
PC0xc6c:	bge  	x30,	x28,	PC0x534
PC0xc70:	sb   	x29,			324(x31)
PC0xc74:	sb   	x8,				336(x31)
PC0xc78:	sb   	x25,			124(x31)
PC0xc7c:	sw   	x28,			24(x31)
PC0xc80:	bltu 	x4,		x19,	PC0xb1c
PC0xc84:	add  	x14,	x2,		x13
PC0xc88:	sw   	x11,			244(x31)
PC0xc8c:	mulhu	x3,		x16,	x20
PC0xc90:	sw   	x20,			-212(x31)
PC0xc94:	sb   	x30,			384(x31)
PC0xc98:	beq  	x13,	x19,	PC0x7c8
PC0xc9c:	sub  	x27,	x8,		x20
PC0xca0:	sw   	x4,				-100(x31)
PC0xca4:	sw   	x1,				-272(x31)
PC0xca8:	bge  	x8,		x14,	PC0xa9c
PC0xcac:	sh   	x28,			260(x31)
PC0xcb0:	bge  	x17,	x19,	PC0x180
PC0xcb4:	sub  	x28,	x14,	x29
PC0xcb8:	mulhu	x11,	x3,		x6
PC0xcbc:	sub  	x14,	x7,		x8
PC0xcc0:	sw   	x31,			-388(x31)
PC0xcc4:	sw   	x24,			180(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	bge  	x1,		x27,	PC0x78c
PC0xcd0:	add  	x28,	x24,	x26
PC0xcd4:	sw   	x29,			364(x31)
PC0xcd8:	jal  	x28,			PC0x684
PC0xcdc:	ori  	x4,		x24,	-676
PC0xce0:	sw   	x28,			-272(x31)
PC0xce4:	sh   	x5,				132(x31)
PC0xce8:	bge  	x7,		x3,		PC0x590
PC0xcec:	addi 	x29,	x20,	1492
PC0xcf0:	slti 	x25,	x29,	221
PC0xcf4:	srli 	x6,		x10,	5
PC0xcf8:	sh   	x9,				-180(x31)
PC0xcfc:	mul  	x26,	x12,	x29
PC0xd00:	and  	x21,	x11,	x22
PC0xd04:	jal  	x19,			PC0x2a0
wfi