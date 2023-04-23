addi 	x0,		x0,		-471
addi 	x1,		x0,		731
addi 	x2,		x0,		-775
addi 	x3,		x0,		-198
addi 	x4,		x0,		882
addi 	x5,		x0,		-544
addi 	x6,		x0,		-410
addi 	x7,		x0,		-963
addi 	x8,		x0,		-1798
addi 	x9,		x0,		1108
addi 	x10,	x0,		985
addi 	x11,	x0,		-248
addi 	x12,	x0,		-1867
addi 	x13,	x0,		-57
addi 	x14,	x0,		1221
addi 	x15,	x0,		-708
addi 	x16,	x0,		-176
addi 	x17,	x0,		-262
addi 	x18,	x0,		699
addi 	x19,	x0,		937
addi 	x20,	x0,		1856
addi 	x21,	x0,		-432
addi 	x22,	x0,		-255
addi 	x23,	x0,		1415
addi 	x24,	x0,		-414
addi 	x25,	x0,		27
addi 	x26,	x0,		776
addi 	x27,	x0,		1468
addi 	x28,	x0,		-1542
addi 	x29,	x0,		-771
addi 	x30,	x0,		-445
addi 	x31,	x0,		-1203
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
PC0x88:	sb   	x25,			-172(x31)
PC0x8c:	beq  	x22,	x2,		PC0x244
PC0x90:	mulhsu	x3,		x14,	x25
PC0x94:	sll  	x20,	x3,		x22
PC0x98:	add  	x10,	x14,	x31
PC0x9c:	mul  	x6,		x20,	x28
PC0xa0:	bge  	x17,	x26,	PC0x1a4
PC0xa4:	bgeu 	x12,	x16,	PC0x180
PC0xa8:	beq  	x17,	x24,	PC0x724
PC0xac:	add  	x14,	x4,		x18
PC0xb0:	sh   	x1,				-68(x31)
PC0xb4:	sub  	x9,		x30,	x3
PC0xb8:	add  	x5,		x3,		x1
PC0xbc:	sb   	x27,			-68(x31)
PC0xc0:	mulh 	x28,	x2,		x3
PC0xc4:	mulhu	x23,	x18,	x5
PC0xc8:	beq  	x6,		x25,	PC0x55c
PC0xcc:	mul  	x27,	x7,		x4
PC0xd0:	sub  	x15,	x22,	x8
PC0xd4:	sb   	x27,			268(x31)
PC0xd8:	sw   	x8,				124(x31)
PC0xdc:	addi 	x21,	x29,	1889
PC0xe0:	sw   	x27,			-344(x31)
PC0xe4:	sh   	x1,				-80(x31)
PC0xe8:	add  	x10,	x27,	x0
PC0xec:	bgeu 	x18,	x2,		PC0xca0
PC0xf0:	sub  	x11,	x7,		x31
PC0xf4:	sh   	x12,			-192(x31)
PC0xf8:	slli 	x25,	x5,		3
PC0xfc:	xor  	x15,	x18,	x0
PC0x100:	sub  	x15,	x2,		x3
PC0x104:	sub  	x21,	x24,	x6
PC0x108:	bgeu 	x19,	x21,	PC0xc0
PC0x10c:	bge  	x23,	x10,	PC0xb90
PC0x110:	mulhu	x3,		x28,	x2
PC0x114:	sub  	x26,	x19,	x23
PC0x118:	andi 	x8,		x9,		-695
PC0x11c:	sw   	x16,			-176(x31)
PC0x120:	srli 	x12,	x15,	11
PC0x124:	beq  	x21,	x30,	PC0x7d8
PC0x128:	ori  	x1,		x1,		-1463
PC0x12c:	mulhu	x5,		x26,	x10
PC0x130:	blt  	x5,		x12,	PC0xbb8
PC0x134:	sb   	x13,			356(x31)
PC0x138:	sub  	x16,	x26,	x8
PC0x13c:	sub  	x4,		x7,		x9
PC0x140:	mulh 	x18,	x9,		x27
PC0x144:	sll  	x23,	x16,	x15
PC0x148:	mulhu	x28,	x19,	x3
PC0x14c:	add  	x20,	x13,	x3
PC0x150:	addi 	x31,	x31,	4
PC0x154:	sw   	x23,			168(x31)
PC0x158:	bgeu 	x10,	x9,		PC0xc28
PC0x15c:	sb   	x25,			-180(x31)
PC0x160:	sw   	x26,			280(x31)
PC0x164:	sub  	x11,	x15,	x16
PC0x168:	sb   	x31,			-344(x31)
PC0x16c:	sh   	x2,				-148(x31)
PC0x170:	sb   	x16,			208(x31)
PC0x174:	sw   	x28,			396(x31)
PC0x178:	sh   	x17,			92(x31)
PC0x17c:	sb   	x12,			-388(x31)
PC0x180:	add  	x29,	x16,	x16
PC0x184:	slli 	x27,	x19,	4
PC0x188:	mulh 	x20,	x19,	x9
PC0x18c:	beq  	x19,	x16,	PC0x978
PC0x190:	sh   	x13,			-312(x31)
PC0x194:	sh   	x13,			80(x31)
PC0x198:	mulhsu	x4,		x9,		x1
PC0x19c:	addi 	x5,		x23,	-1414
PC0x1a0:	slli 	x24,	x27,	14
PC0x1a4:	sub  	x23,	x19,	x22
PC0x1a8:	sw   	x24,			396(x31)
PC0x1ac:	sh   	x8,				64(x31)
PC0x1b0:	srli 	x8,		x30,	20
PC0x1b4:	bltu 	x3,		x2,		PC0x77c
PC0x1b8:	add  	x9,		x1,		x24
PC0x1bc:	sb   	x21,			-296(x31)
PC0x1c0:	xor  	x28,	x22,	x20
PC0x1c4:	sub  	x1,		x4,		x22
PC0x1c8:	slli 	x20,	x7,		28
PC0x1cc:	sub  	x30,	x1,		x26
PC0x1d0:	bne  	x21,	x4,		PC0x490
PC0x1d4:	srai 	x7,		x5,		11
PC0x1d8:	sh   	x26,			392(x31)
PC0x1dc:	sb   	x5,				-72(x31)
PC0x1e0:	sra  	x27,	x2,		x5
PC0x1e4:	slti 	x28,	x1,		-1032
PC0x1e8:	and  	x6,		x21,	x2
PC0x1ec:	sw   	x20,			-192(x31)
PC0x1f0:	add  	x23,	x16,	x18
PC0x1f4:	sw   	x16,			-24(x31)
PC0x1f8:	sb   	x22,			288(x31)
PC0x1fc:	add  	x24,	x21,	x2
PC0x200:	sb   	x24,			284(x31)
PC0x204:	sub  	x3,		x30,	x30
PC0x208:	mul  	x28,	x11,	x22
PC0x20c:	sub  	x29,	x13,	x15
PC0x210:	sh   	x22,			308(x31)
PC0x214:	sub  	x11,	x21,	x3
PC0x218:	sh   	x17,			316(x31)
PC0x21c:	sb   	x10,			172(x31)
PC0x220:	sub  	x11,	x24,	x8
PC0x224:	slli 	x22,	x5,		30
PC0x228:	add  	x15,	x13,	x22
PC0x22c:	add  	x17,	x15,	x12
PC0x230:	sub  	x30,	x11,	x5
PC0x234:	mulhsu	x5,		x9,		x21
PC0x238:	blt  	x28,	x6,		PC0xb1c
PC0x23c:	sw   	x0,				20(x31)
PC0x240:	sltiu	x10,	x30,	1478
PC0x244:	sb   	x24,			0(x31)
PC0x248:	sw   	x14,			-24(x31)
PC0x24c:	sh   	x20,			-224(x31)
PC0x250:	sw   	x28,			40(x31)
PC0x254:	sub  	x12,	x21,	x7
PC0x258:	sh   	x15,			-228(x31)
PC0x25c:	sb   	x18,			368(x31)
PC0x260:	srai 	x24,	x8,		25
PC0x264:	bltu 	x11,	x6,		PC0xa4c
PC0x268:	sw   	x10,			100(x31)
PC0x26c:	mul  	x5,		x26,	x6
PC0x270:	beq  	x11,	x14,	PC0x704
PC0x274:	nop  
PC0x278:	sb   	x19,			-100(x31)
PC0x27c:	sh   	x3,				-368(x31)
PC0x280:	bge  	x20,	x17,	PC0x500
PC0x284:	sb   	x19,			-336(x31)
PC0x288:	sb   	x20,			-8(x31)
PC0x28c:	sh   	x14,			-372(x31)
PC0x290:	bne  	x5,		x20,	PC0x614
PC0x294:	sw   	x13,			128(x31)
PC0x298:	sltu 	x11,	x4,		x19
PC0x29c:	sh   	x0,				184(x31)
PC0x2a0:	add  	x25,	x7,		x10
PC0x2a4:	addi 	x1,		x8,		548
PC0x2a8:	sw   	x7,				180(x31)
PC0x2ac:	srai 	x24,	x1,		21
PC0x2b0:	sh   	x9,				116(x31)
PC0x2b4:	bne  	x26,	x2,		PC0xae8
PC0x2b8:	sh   	x16,			-136(x31)
PC0x2bc:	addi 	x13,	x28,	-1705
PC0x2c0:	sltu 	x24,	x2,		x21
PC0x2c4:	bltu 	x10,	x18,	PC0x8e0
PC0x2c8:	mulh 	x5,		x7,		x8
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	mulh 	x12,	x4,		x1
PC0x2d4:	and  	x18,	x4,		x27
PC0x2d8:	sh   	x12,			-236(x31)
PC0x2dc:	sw   	x0,				68(x31)
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	sb   	x9,				-388(x31)
PC0x2e8:	sh   	x11,			-56(x31)
PC0x2ec:	jal  	x12,			PC0x464
PC0x2f0:	andi 	x7,		x19,	-482
PC0x2f4:	sh   	x25,			40(x31)
PC0x2f8:	sb   	x14,			-248(x31)
PC0x2fc:	sub  	x22,	x15,	x31
PC0x300:	bne  	x17,	x6,		PC0xce0
PC0x304:	sub  	x24,	x16,	x11
PC0x308:	sw   	x30,			-184(x31)
PC0x30c:	sub  	x23,	x2,		x30
PC0x310:	sub  	x7,		x5,		x6
PC0x314:	sb   	x28,			-160(x31)
PC0x318:	jal  	x26,			PC0xa10
PC0x31c:	sub  	x11,	x19,	x8
PC0x320:	sw   	x20,			292(x31)
PC0x324:	mulh 	x4,		x9,		x10
PC0x328:	slli 	x15,	x7,		19
PC0x32c:	mulh 	x15,	x14,	x2
PC0x330:	mulhsu	x29,	x17,	x18
PC0x334:	mulh 	x22,	x13,	x21
PC0x338:	sw   	x19,			-148(x31)
PC0x33c:	jal  	x11,			PC0x58c
PC0x340:	sb   	x28,			-108(x31)
PC0x344:	sb   	x18,			-112(x31)
PC0x348:	sb   	x26,			288(x31)
PC0x34c:	sh   	x16,			220(x31)
PC0x350:	sb   	x5,				160(x31)
PC0x354:	blt  	x31,	x24,	PC0x184
PC0x358:	add  	x3,		x19,	x14
PC0x35c:	sw   	x31,			-364(x31)
PC0x360:	add  	x8,		x20,	x9
PC0x364:	slti 	x27,	x19,	-619
PC0x368:	sra  	x7,		x27,	x26
PC0x36c:	nop  
PC0x370:	sltu 	x27,	x23,	x25
PC0x374:	bne  	x0,		x2,		PC0xca8
PC0x378:	add  	x22,	x1,		x23
PC0x37c:	xor  	x11,	x3,		x18
PC0x380:	srl  	x24,	x11,	x16
PC0x384:	add  	x24,	x7,		x8
PC0x388:	bge  	x2,		x4,		PC0x7a4
PC0x38c:	sb   	x1,				108(x31)
PC0x390:	blt  	x12,	x26,	PC0x278
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sb   	x22,			-84(x31)
PC0x39c:	add  	x6,		x0,		x2
PC0x3a0:	add  	x8,		x11,	x12
PC0x3a4:	sw   	x25,			-96(x31)
PC0x3a8:	sb   	x10,			-392(x31)
PC0x3ac:	slt  	x23,	x13,	x26
PC0x3b0:	add  	x21,	x18,	x29
PC0x3b4:	sw   	x12,			-372(x31)
PC0x3b8:	sltiu	x19,	x14,	-529
PC0x3bc:	sw   	x31,			-332(x31)
PC0x3c0:	andi 	x26,	x23,	-1578
PC0x3c4:	sb   	x13,			60(x31)
PC0x3c8:	blt  	x11,	x4,		PC0xc98
PC0x3cc:	mulh 	x2,		x0,		x7
PC0x3d0:	bltu 	x16,	x5,		PC0xd4
PC0x3d4:	nop  
PC0x3d8:	sw   	x31,			-36(x31)
PC0x3dc:	bne  	x11,	x9,		PC0x8d8
PC0x3e0:	bgeu 	x1,		x24,	PC0x1a8
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	mulhsu	x16,	x15,	x23
PC0x3ec:	xor  	x17,	x28,	x9
PC0x3f0:	mulhu	x19,	x21,	x12
PC0x3f4:	sw   	x9,				212(x31)
PC0x3f8:	sb   	x18,			248(x31)
PC0x3fc:	sw   	x2,				96(x31)
PC0x400:	mul  	x1,		x20,	x28
PC0x404:	sh   	x16,			-396(x31)
PC0x408:	sh   	x14,			324(x31)
PC0x40c:	beq  	x21,	x13,	PC0x244
PC0x410:	jal  	x8,				PC0xc4c
PC0x414:	slt  	x14,	x12,	x15
PC0x418:	bne  	x6,		x2,		PC0x374
PC0x41c:	mulhsu	x14,	x22,	x1
PC0x420:	beq  	x0,		x30,	PC0x71c
PC0x424:	sub  	x30,	x10,	x18
PC0x428:	bge  	x24,	x15,	PC0xb94
PC0x42c:	sh   	x8,				80(x31)
PC0x430:	mul  	x27,	x14,	x22
PC0x434:	sb   	x6,				280(x31)
PC0x438:	sh   	x27,			232(x31)
PC0x43c:	xor  	x26,	x25,	x27
PC0x440:	slli 	x3,		x17,	22
PC0x444:	sb   	x25,			-28(x31)
PC0x448:	sb   	x18,			300(x31)
PC0x44c:	sb   	x31,			328(x31)
PC0x450:	add  	x13,	x27,	x4
PC0x454:	add  	x1,		x10,	x1
PC0x458:	sw   	x15,			-300(x31)
PC0x45c:	bltu 	x13,	x10,	PC0x24c
PC0x460:	sb   	x5,				380(x31)
PC0x464:	sub  	x20,	x28,	x30
PC0x468:	sb   	x22,			-208(x31)
PC0x46c:	mulhsu	x8,		x30,	x16
PC0x470:	sltiu	x28,	x0,		-1460
PC0x474:	sb   	x29,			-92(x31)
PC0x478:	bge  	x15,	x18,	PC0xb24
PC0x47c:	sh   	x11,			316(x31)
PC0x480:	sra  	x11,	x31,	x1
PC0x484:	add  	x15,	x31,	x3
PC0x488:	blt  	x28,	x25,	PC0x284
PC0x48c:	sh   	x26,			204(x31)
PC0x490:	xori 	x16,	x0,		436
PC0x494:	sh   	x1,				140(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	sb   	x5,				-396(x31)
PC0x4a0:	sra  	x9,		x19,	x24
PC0x4a4:	sb   	x13,			-12(x31)
PC0x4a8:	sub  	x11,	x16,	x23
PC0x4ac:	sb   	x6,				-112(x31)
PC0x4b0:	andi 	x14,	x11,	625
PC0x4b4:	sw   	x28,			396(x31)
PC0x4b8:	beq  	x10,	x1,		PC0x324
PC0x4bc:	sw   	x31,			84(x31)
PC0x4c0:	mul  	x6,		x22,	x21
PC0x4c4:	sltiu	x5,		x7,		-1566
PC0x4c8:	sub  	x15,	x6,		x1
PC0x4cc:	sw   	x19,			-16(x31)
PC0x4d0:	jal  	x27,			PC0xc8
PC0x4d4:	sub  	x1,		x4,		x12
PC0x4d8:	and  	x30,	x3,		x22
PC0x4dc:	srli 	x12,	x26,	24
PC0x4e0:	sw   	x16,			284(x31)
PC0x4e4:	sb   	x14,			396(x31)
PC0x4e8:	sw   	x9,				32(x31)
PC0x4ec:	sub  	x21,	x21,	x28
PC0x4f0:	add  	x3,		x19,	x13
PC0x4f4:	ori  	x29,	x15,	983
PC0x4f8:	sub  	x4,		x24,	x19
PC0x4fc:	sb   	x1,				320(x31)
PC0x500:	add  	x18,	x9,		x7
PC0x504:	beq  	x27,	x18,	PC0x64c
PC0x508:	sh   	x29,			360(x31)
PC0x50c:	mul  	x23,	x12,	x9
PC0x510:	add  	x19,	x9,		x26
PC0x514:	sw   	x13,			-56(x31)
PC0x518:	and  	x12,	x27,	x17
PC0x51c:	sltu 	x21,	x9,		x12
PC0x520:	beq  	x15,	x20,	PC0xb64
PC0x524:	sltiu	x30,	x23,	-1500
PC0x528:	slti 	x15,	x10,	-880
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	mulhu	x30,	x3,		x10
PC0x534:	addi 	x28,	x27,	522
PC0x538:	sh   	x24,			-48(x31)
PC0x53c:	add  	x12,	x6,		x10
PC0x540:	sub  	x27,	x14,	x13
PC0x544:	sltu 	x21,	x9,		x7
PC0x548:	sb   	x5,				-272(x31)
PC0x54c:	xor  	x30,	x25,	x12
PC0x550:	blt  	x13,	x3,		PC0x8c4
PC0x554:	sh   	x31,			-336(x31)
PC0x558:	beq  	x21,	x1,		PC0x2e0
PC0x55c:	sb   	x3,				-64(x31)
PC0x560:	sub  	x5,		x19,	x30
PC0x564:	addi 	x22,	x20,	-284
PC0x568:	sub  	x3,		x28,	x31
PC0x56c:	bgeu 	x7,		x22,	PC0x61c
PC0x570:	slti 	x4,		x9,		-2012
PC0x574:	sw   	x3,				-192(x31)
PC0x578:	sh   	x20,			-112(x31)
PC0x57c:	sw   	x19,			52(x31)
PC0x580:	nop  
PC0x584:	sw   	x18,			-212(x31)
PC0x588:	mulh 	x21,	x2,		x27
PC0x58c:	sb   	x30,			-280(x31)
PC0x590:	or   	x19,	x18,	x28
PC0x594:	or   	x24,	x4,		x3
PC0x598:	beq  	x1,		x25,	PC0x64c
PC0x59c:	mulh 	x10,	x21,	x17
PC0x5a0:	sb   	x7,				-368(x31)
PC0x5a4:	bne  	x19,	x12,	PC0x568
PC0x5a8:	sw   	x18,			-376(x31)
PC0x5ac:	add  	x9,		x2,		x23
PC0x5b0:	sw   	x23,			244(x31)
PC0x5b4:	add  	x19,	x9,		x6
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	sw   	x17,			304(x31)
PC0x5c0:	mulh 	x11,	x6,		x22
PC0x5c4:	mulhu	x4,		x5,		x16
PC0x5c8:	sub  	x10,	x3,		x4
PC0x5cc:	sw   	x17,			256(x31)
PC0x5d0:	sra  	x19,	x8,		x24
PC0x5d4:	sb   	x2,				364(x31)
PC0x5d8:	sb   	x9,				60(x31)
PC0x5dc:	sb   	x2,				188(x31)
PC0x5e0:	slli 	x26,	x8,		11
PC0x5e4:	sub  	x25,	x16,	x22
PC0x5e8:	sh   	x0,				-168(x31)
PC0x5ec:	sh   	x22,			124(x31)
PC0x5f0:	sb   	x1,				44(x31)
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	and  	x20,	x5,		x6
PC0x5fc:	mulhu	x13,	x5,		x7
PC0x600:	add  	x11,	x11,	x16
PC0x604:	sub  	x24,	x1,		x22
PC0x608:	add  	x10,	x26,	x30
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sw   	x14,			-184(x31)
PC0x614:	bgeu 	x27,	x30,	PC0xb20
PC0x618:	sub  	x12,	x25,	x13
PC0x61c:	sb   	x18,			76(x31)
PC0x620:	addi 	x31,	x31,	4
PC0x624:	beq  	x8,		x18,	PC0x540
PC0x628:	sub  	x28,	x6,		x27
PC0x62c:	or   	x2,		x9,		x24
PC0x630:	sub  	x8,		x3,		x8
PC0x634:	sh   	x15,			-236(x31)
PC0x638:	sub  	x5,		x21,	x23
PC0x63c:	andi 	x1,		x30,	-1539
PC0x640:	sb   	x3,				-68(x31)
PC0x644:	xori 	x24,	x24,	-213
PC0x648:	jal  	x28,			PC0x88c
PC0x64c:	bltu 	x25,	x4,		PC0x4a0
PC0x650:	sw   	x27,			-148(x31)
PC0x654:	add  	x17,	x5,		x13
PC0x658:	xor  	x11,	x21,	x8
PC0x65c:	xori 	x3,		x22,	1025
PC0x660:	blt  	x13,	x25,	PC0x28c
PC0x664:	sw   	x15,			80(x31)
PC0x668:	sub  	x27,	x5,		x4
PC0x66c:	bltu 	x8,		x21,	PC0x650
PC0x670:	mul  	x14,	x28,	x21
PC0x674:	sh   	x22,			-368(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	sw   	x31,			-332(x31)
PC0x680:	sb   	x6,				-184(x31)
PC0x684:	sub  	x27,	x24,	x0
PC0x688:	sb   	x14,			228(x31)
PC0x68c:	sub  	x27,	x27,	x3
PC0x690:	sh   	x14,			-392(x31)
PC0x694:	mulhsu	x4,		x16,	x21
PC0x698:	mulhu	x23,	x0,		x25
PC0x69c:	sw   	x3,				40(x31)
PC0x6a0:	beq  	x25,	x9,		PC0x2bc
PC0x6a4:	xor  	x21,	x1,		x13
PC0x6a8:	addi 	x7,		x25,	1854
PC0x6ac:	mul  	x6,		x15,	x4
PC0x6b0:	sw   	x29,			184(x31)
PC0x6b4:	sh   	x2,				-16(x31)
PC0x6b8:	sw   	x0,				-184(x31)
PC0x6bc:	jal  	x21,			PC0x238
PC0x6c0:	sb   	x24,			-128(x31)
PC0x6c4:	sw   	x18,			-380(x31)
PC0x6c8:	sb   	x24,			-256(x31)
PC0x6cc:	add  	x5,		x31,	x31
PC0x6d0:	and  	x23,	x7,		x27
PC0x6d4:	sub  	x24,	x13,	x30
PC0x6d8:	bge  	x29,	x4,		PC0x394
PC0x6dc:	sb   	x9,				-236(x31)
PC0x6e0:	sw   	x28,			196(x31)
PC0x6e4:	blt  	x29,	x31,	PC0x98
PC0x6e8:	sw   	x25,			28(x31)
PC0x6ec:	mul  	x17,	x12,	x13
PC0x6f0:	sh   	x1,				392(x31)
PC0x6f4:	sh   	x11,			-280(x31)
PC0x6f8:	sh   	x1,				308(x31)
PC0x6fc:	sb   	x8,				264(x31)
PC0x700:	sb   	x31,			168(x31)
PC0x704:	xori 	x10,	x17,	235
PC0x708:	sb   	x2,				-132(x31)
PC0x70c:	sub  	x18,	x1,		x3
PC0x710:	sub  	x7,		x10,	x16
PC0x714:	sw   	x11,			-200(x31)
PC0x718:	slti 	x1,		x1,		1296
PC0x71c:	addi 	x25,	x15,	-1106
PC0x720:	add  	x17,	x29,	x14
PC0x724:	sub  	x23,	x27,	x8
PC0x728:	mulhsu	x14,	x13,	x6
PC0x72c:	sh   	x27,			124(x31)
PC0x730:	ori  	x24,	x22,	-1127
PC0x734:	sub  	x14,	x6,		x26
PC0x738:	sw   	x30,			-232(x31)
PC0x73c:	sub  	x16,	x11,	x25
PC0x740:	sb   	x2,				364(x31)
PC0x744:	sw   	x11,			-144(x31)
PC0x748:	sw   	x14,			24(x31)
PC0x74c:	sb   	x2,				-176(x31)
PC0x750:	beq  	x1,		x8,		PC0x498
PC0x754:	or   	x10,	x13,	x14
PC0x758:	add  	x21,	x21,	x4
PC0x75c:	sw   	x23,			-52(x31)
PC0x760:	sll  	x8,		x24,	x29
PC0x764:	mulhsu	x1,		x22,	x20
PC0x768:	sw   	x22,			-400(x31)
PC0x76c:	sub  	x7,		x8,		x29
PC0x770:	sh   	x3,				-140(x31)
PC0x774:	add  	x20,	x22,	x7
PC0x778:	sw   	x30,			60(x31)
PC0x77c:	sltiu	x26,	x28,	-1246
PC0x780:	sub  	x1,		x29,	x31
PC0x784:	sb   	x17,			208(x31)
PC0x788:	sw   	x25,			-76(x31)
PC0x78c:	sw   	x17,			-376(x31)
PC0x790:	sh   	x12,			256(x31)
PC0x794:	sb   	x6,				-316(x31)
PC0x798:	sb   	x29,			-380(x31)
PC0x79c:	sub  	x25,	x24,	x8
PC0x7a0:	add  	x27,	x4,		x27
PC0x7a4:	sw   	x1,				68(x31)
PC0x7a8:	slli 	x5,		x31,	9
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	mul  	x4,		x1,		x13
PC0x7b4:	sb   	x11,			268(x31)
PC0x7b8:	sub  	x17,	x7,		x28
PC0x7bc:	sb   	x8,				-356(x31)
PC0x7c0:	sw   	x9,				-132(x31)
PC0x7c4:	sll  	x29,	x1,		x3
PC0x7c8:	addi 	x28,	x30,	-626
PC0x7cc:	add  	x20,	x22,	x9
PC0x7d0:	jal  	x20,			PC0x418
PC0x7d4:	sw   	x19,			316(x31)
PC0x7d8:	mulhu	x28,	x12,	x28
PC0x7dc:	slt  	x19,	x9,		x13
PC0x7e0:	add  	x25,	x5,		x9
PC0x7e4:	and  	x28,	x8,		x22
PC0x7e8:	add  	x11,	x23,	x2
PC0x7ec:	sh   	x8,				-360(x31)
PC0x7f0:	sb   	x27,			272(x31)
PC0x7f4:	sb   	x30,			68(x31)
PC0x7f8:	sb   	x23,			364(x31)
PC0x7fc:	srli 	x8,		x9,		8
PC0x800:	sub  	x15,	x15,	x9
PC0x804:	slt  	x17,	x30,	x14
PC0x808:	sw   	x23,			184(x31)
PC0x80c:	sw   	x23,			172(x31)
PC0x810:	slti 	x5,		x2,		538
PC0x814:	sw   	x10,			188(x31)
PC0x818:	mulh 	x30,	x0,		x4
PC0x81c:	sw   	x0,				280(x31)
PC0x820:	sll  	x13,	x24,	x12
PC0x824:	or   	x11,	x9,		x29
PC0x828:	beq  	x20,	x2,		PC0x758
PC0x82c:	sh   	x27,			396(x31)
PC0x830:	blt  	x2,		x3,		PC0x88c
PC0x834:	beq  	x27,	x10,	PC0x4e0
PC0x838:	sw   	x30,			-152(x31)
PC0x83c:	sw   	x22,			-196(x31)
PC0x840:	add  	x15,	x7,		x5
PC0x844:	sh   	x17,			-100(x31)
PC0x848:	addi 	x24,	x28,	839
PC0x84c:	sra  	x22,	x12,	x27
PC0x850:	mul  	x5,		x8,		x15
PC0x854:	or   	x17,	x6,		x11
PC0x858:	sll  	x30,	x17,	x19
PC0x85c:	sub  	x12,	x28,	x30
PC0x860:	xor  	x9,		x6,		x8
PC0x864:	sh   	x19,			-260(x31)
PC0x868:	addi 	x3,		x26,	-274
PC0x86c:	sub  	x14,	x8,		x20
PC0x870:	sub  	x23,	x29,	x11
PC0x874:	bge  	x7,		x4,		PC0x9fc
PC0x878:	sb   	x7,				284(x31)
PC0x87c:	blt  	x0,		x14,	PC0x258
PC0x880:	sll  	x27,	x26,	x28
PC0x884:	beq  	x16,	x3,		PC0x40c
PC0x888:	sh   	x18,			-184(x31)
PC0x88c:	sb   	x13,			-296(x31)
PC0x890:	sw   	x12,			-48(x31)
PC0x894:	add  	x13,	x19,	x19
PC0x898:	add  	x2,		x6,		x10
PC0x89c:	srai 	x13,	x26,	16
PC0x8a0:	addi 	x13,	x9,		-169
PC0x8a4:	add  	x1,		x19,	x25
PC0x8a8:	blt  	x2,		x20,	PC0x7cc
PC0x8ac:	sw   	x25,			284(x31)
PC0x8b0:	sw   	x25,			-292(x31)
PC0x8b4:	add  	x12,	x10,	x29
PC0x8b8:	sb   	x1,				-220(x31)
PC0x8bc:	add  	x17,	x0,		x28
PC0x8c0:	sb   	x15,			380(x31)
PC0x8c4:	sub  	x1,		x23,	x22
PC0x8c8:	sw   	x8,				384(x31)
PC0x8cc:	sh   	x17,			12(x31)
PC0x8d0:	sh   	x2,				-340(x31)
PC0x8d4:	sub  	x25,	x25,	x22
PC0x8d8:	sub  	x8,		x28,	x0
PC0x8dc:	bne  	x16,	x29,	PC0x420
PC0x8e0:	sub  	x19,	x18,	x17
PC0x8e4:	sh   	x0,				84(x31)
PC0x8e8:	sw   	x11,			-156(x31)
PC0x8ec:	sh   	x18,			176(x31)
PC0x8f0:	sltiu	x2,		x29,	-440
PC0x8f4:	sb   	x16,			292(x31)
PC0x8f8:	sb   	x31,			-120(x31)
PC0x8fc:	sll  	x18,	x12,	x13
PC0x900:	sw   	x8,				260(x31)
PC0x904:	add  	x5,		x26,	x29
PC0x908:	blt  	x13,	x7,		PC0x454
PC0x90c:	sh   	x10,			-320(x31)
PC0x910:	add  	x28,	x29,	x22
PC0x914:	mulh 	x5,		x3,		x6
PC0x918:	bne  	x6,		x31,	PC0x738
PC0x91c:	bne  	x1,		x14,	PC0x7f8
PC0x920:	addi 	x31,	x31,	4
PC0x924:	mulhsu	x20,	x21,	x20
PC0x928:	sw   	x6,				208(x31)
PC0x92c:	slt  	x2,		x9,		x30
PC0x930:	sub  	x12,	x7,		x22
PC0x934:	sw   	x24,			200(x31)
PC0x938:	srl  	x19,	x30,	x12
PC0x93c:	sub  	x27,	x5,		x24
PC0x940:	sw   	x19,			-364(x31)
PC0x944:	mulhsu	x27,	x20,	x15
PC0x948:	sb   	x2,				-312(x31)
PC0x94c:	sh   	x15,			380(x31)
PC0x950:	sub  	x12,	x30,	x1
PC0x954:	sh   	x2,				-252(x31)
PC0x958:	sub  	x27,	x15,	x28
PC0x95c:	srli 	x14,	x12,	27
PC0x960:	andi 	x26,	x26,	22
PC0x964:	sb   	x24,			-16(x31)
PC0x968:	mulh 	x4,		x14,	x7
PC0x96c:	sh   	x12,			84(x31)
PC0x970:	mulh 	x17,	x20,	x29
PC0x974:	sw   	x9,				-280(x31)
PC0x978:	mulh 	x17,	x2,		x31
PC0x97c:	mul  	x7,		x30,	x30
PC0x980:	xor  	x27,	x25,	x13
PC0x984:	mulh 	x17,	x7,		x19
PC0x988:	sb   	x13,			-20(x31)
PC0x98c:	slti 	x22,	x24,	1526
PC0x990:	sh   	x14,			260(x31)
PC0x994:	sw   	x9,				-36(x31)
PC0x998:	sh   	x4,				-92(x31)
PC0x99c:	sw   	x23,			124(x31)
PC0x9a0:	sw   	x13,			-16(x31)
PC0x9a4:	sw   	x5,				340(x31)
PC0x9a8:	bne  	x4,		x1,		PC0x728
PC0x9ac:	blt  	x19,	x22,	PC0x87c
PC0x9b0:	sb   	x25,			308(x31)
PC0x9b4:	addi 	x14,	x25,	316
PC0x9b8:	srli 	x25,	x20,	15
PC0x9bc:	mulhu	x26,	x23,	x23
PC0x9c0:	sw   	x28,			128(x31)
PC0x9c4:	and  	x8,		x21,	x20
PC0x9c8:	add  	x29,	x12,	x25
PC0x9cc:	mulh 	x6,		x7,		x27
PC0x9d0:	beq  	x23,	x19,	PC0x758
PC0x9d4:	ori  	x7,		x11,	116
PC0x9d8:	add  	x26,	x15,	x28
PC0x9dc:	add  	x17,	x3,		x24
PC0x9e0:	bne  	x12,	x23,	PC0x884
PC0x9e4:	bgeu 	x9,		x0,		PC0x710
PC0x9e8:	mulh 	x13,	x7,		x2
PC0x9ec:	sltu 	x14,	x20,	x4
PC0x9f0:	sub  	x28,	x23,	x22
PC0x9f4:	sh   	x23,			68(x31)
PC0x9f8:	sh   	x3,				144(x31)
PC0x9fc:	addi 	x27,	x14,	-511
PC0xa00:	sw   	x1,				-140(x31)
PC0xa04:	sb   	x2,				392(x31)
PC0xa08:	mul  	x29,	x24,	x12
PC0xa0c:	mulh 	x19,	x17,	x19
PC0xa10:	xor  	x20,	x0,		x3
PC0xa14:	bgeu 	x3,		x18,	PC0xa38
PC0xa18:	add  	x9,		x6,		x4
PC0xa1c:	bne  	x16,	x20,	PC0x714
PC0xa20:	jal  	x2,				PC0x42c
PC0xa24:	add  	x22,	x14,	x28
PC0xa28:	sb   	x20,			-200(x31)
PC0xa2c:	xor  	x6,		x23,	x23
PC0xa30:	sub  	x16,	x12,	x3
PC0xa34:	mul  	x12,	x9,		x2
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	add  	x22,	x4,		x14
PC0xa40:	add  	x2,		x26,	x8
PC0xa44:	sh   	x20,			48(x31)
PC0xa48:	srli 	x25,	x17,	3
PC0xa4c:	sw   	x28,			-184(x31)
PC0xa50:	mulh 	x1,		x24,	x3
PC0xa54:	mulh 	x15,	x30,	x26
PC0xa58:	sb   	x11,			12(x31)
PC0xa5c:	sb   	x23,			160(x31)
PC0xa60:	sb   	x16,			144(x31)
PC0xa64:	addi 	x23,	x26,	1576
PC0xa68:	sh   	x4,				-376(x31)
PC0xa6c:	sb   	x15,			84(x31)
PC0xa70:	sw   	x7,				-12(x31)
PC0xa74:	srl  	x17,	x15,	x15
PC0xa78:	sh   	x10,			-332(x31)
PC0xa7c:	ori  	x27,	x5,		1789
PC0xa80:	sb   	x6,				268(x31)
PC0xa84:	xori 	x19,	x25,	-1617
PC0xa88:	sltiu	x9,		x6,		-649
PC0xa8c:	mulh 	x4,		x14,	x6
PC0xa90:	sub  	x22,	x5,		x18
PC0xa94:	mul  	x17,	x4,		x31
PC0xa98:	bne  	x12,	x18,	PC0x288
PC0xa9c:	add  	x5,		x1,		x26
PC0xaa0:	sltu 	x20,	x1,		x21
PC0xaa4:	add  	x6,		x20,	x2
PC0xaa8:	sh   	x24,			-228(x31)
PC0xaac:	sb   	x24,			-8(x31)
PC0xab0:	sw   	x22,			-56(x31)
PC0xab4:	sh   	x18,			332(x31)
PC0xab8:	sw   	x23,			328(x31)
PC0xabc:	sub  	x15,	x31,	x23
PC0xac0:	xori 	x6,		x5,		191
PC0xac4:	sub  	x18,	x27,	x7
PC0xac8:	slt  	x4,		x30,	x2
PC0xacc:	sw   	x18,			-56(x31)
PC0xad0:	slti 	x21,	x14,	-1060
PC0xad4:	add  	x26,	x3,		x14
PC0xad8:	add  	x3,		x8,		x12
PC0xadc:	slti 	x22,	x22,	749
PC0xae0:	sb   	x6,				-48(x31)
PC0xae4:	srl  	x7,		x1,		x19
PC0xae8:	sub  	x19,	x1,		x2
PC0xaec:	sub  	x26,	x7,		x8
PC0xaf0:	mul  	x10,	x27,	x9
PC0xaf4:	mulhsu	x3,		x6,		x12
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	slti 	x12,	x20,	937
PC0xb00:	blt  	x27,	x3,		PC0x1d0
PC0xb04:	sub  	x4,		x0,		x0
PC0xb08:	sb   	x30,			328(x31)
PC0xb0c:	blt  	x18,	x9,		PC0x634
PC0xb10:	srai 	x27,	x15,	12
PC0xb14:	sub  	x25,	x7,		x14
PC0xb18:	sltiu	x12,	x26,	-1346
PC0xb1c:	sw   	x16,			156(x31)
PC0xb20:	sw   	x20,			240(x31)
PC0xb24:	sw   	x6,				400(x31)
PC0xb28:	ori  	x3,		x10,	-199
PC0xb2c:	addi 	x20,	x9,		642
PC0xb30:	bltu 	x13,	x0,		PC0x9e8
PC0xb34:	sw   	x24,			76(x31)
PC0xb38:	sub  	x28,	x22,	x5
PC0xb3c:	sb   	x16,			80(x31)
PC0xb40:	sb   	x11,			396(x31)
PC0xb44:	sw   	x0,				-224(x31)
PC0xb48:	sb   	x6,				32(x31)
PC0xb4c:	bltu 	x17,	x25,	PC0xbf0
PC0xb50:	sw   	x16,			-292(x31)
PC0xb54:	sw   	x18,			284(x31)
PC0xb58:	sub  	x18,	x3,		x0
PC0xb5c:	sh   	x30,			-84(x31)
PC0xb60:	mulh 	x10,	x4,		x20
PC0xb64:	sub  	x3,		x26,	x10
PC0xb68:	xori 	x30,	x7,		-392
PC0xb6c:	sh   	x31,			204(x31)
PC0xb70:	jal  	x26,			PC0x708
PC0xb74:	sub  	x15,	x23,	x9
PC0xb78:	sltu 	x13,	x14,	x10
PC0xb7c:	sub  	x18,	x25,	x16
PC0xb80:	add  	x23,	x16,	x13
PC0xb84:	mul  	x13,	x6,		x10
PC0xb88:	sw   	x17,			-296(x31)
PC0xb8c:	sb   	x15,			-332(x31)
PC0xb90:	add  	x14,	x22,	x9
PC0xb94:	sll  	x4,		x27,	x28
PC0xb98:	sw   	x18,			104(x31)
PC0xb9c:	mulhu	x6,		x22,	x26
PC0xba0:	bge  	x0,		x21,	PC0xc50
PC0xba4:	sw   	x19,			-48(x31)
PC0xba8:	sh   	x24,			320(x31)
PC0xbac:	blt  	x3,		x1,		PC0x2a0
PC0xbb0:	xori 	x16,	x9,		-1700
PC0xbb4:	mulhsu	x6,		x24,	x6
PC0xbb8:	mulh 	x26,	x5,		x7
PC0xbbc:	sub  	x13,	x16,	x28
PC0xbc0:	add  	x18,	x15,	x25
PC0xbc4:	or   	x30,	x10,	x28
PC0xbc8:	beq  	x8,		x2,		PC0x4dc
PC0xbcc:	mulh 	x23,	x22,	x31
PC0xbd0:	sw   	x20,			-28(x31)
PC0xbd4:	sw   	x24,			172(x31)
PC0xbd8:	sub  	x12,	x19,	x0
PC0xbdc:	or   	x26,	x7,		x20
PC0xbe0:	sh   	x24,			-232(x31)
PC0xbe4:	sw   	x8,				128(x31)
PC0xbe8:	sw   	x6,				-352(x31)
PC0xbec:	sub  	x11,	x27,	x17
PC0xbf0:	and  	x25,	x16,	x16
PC0xbf4:	sb   	x0,				24(x31)
PC0xbf8:	slti 	x23,	x14,	-268
PC0xbfc:	sh   	x27,			148(x31)
PC0xc00:	sub  	x7,		x20,	x24
PC0xc04:	sh   	x22,			216(x31)
PC0xc08:	sb   	x4,				16(x31)
PC0xc0c:	add  	x29,	x8,		x23
PC0xc10:	beq  	x2,		x4,		PC0x2f0
PC0xc14:	addi 	x20,	x17,	-1261
PC0xc18:	sh   	x21,			-400(x31)
PC0xc1c:	blt  	x21,	x20,	PC0x75c
PC0xc20:	beq  	x11,	x17,	PC0x2ac
PC0xc24:	sub  	x18,	x4,		x26
PC0xc28:	add  	x30,	x20,	x29
PC0xc2c:	add  	x12,	x14,	x2
PC0xc30:	sb   	x17,			-208(x31)
PC0xc34:	sb   	x31,			-296(x31)
PC0xc38:	beq  	x19,	x25,	PC0x424
PC0xc3c:	mulh 	x3,		x26,	x25
PC0xc40:	sh   	x27,			312(x31)
PC0xc44:	sb   	x20,			-92(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sh   	x12,			-148(x31)
PC0xc50:	add  	x25,	x21,	x24
PC0xc54:	add  	x10,	x10,	x12
PC0xc58:	sw   	x5,				232(x31)
PC0xc5c:	sh   	x10,			-172(x31)
PC0xc60:	xor  	x25,	x19,	x12
PC0xc64:	sw   	x2,				-28(x31)
PC0xc68:	sh   	x23,			-80(x31)
PC0xc6c:	blt  	x27,	x10,	PC0xc0c
PC0xc70:	sub  	x21,	x19,	x17
PC0xc74:	sltu 	x30,	x25,	x18
PC0xc78:	bge  	x11,	x4,		PC0xc0
PC0xc7c:	mul  	x4,		x15,	x1
PC0xc80:	sb   	x15,			-64(x31)
PC0xc84:	jal  	x19,			PC0x45c
PC0xc88:	sb   	x30,			-176(x31)
PC0xc8c:	sh   	x28,			-24(x31)
PC0xc90:	sub  	x16,	x23,	x4
PC0xc94:	mul  	x8,		x11,	x27
PC0xc98:	sw   	x1,				-384(x31)
PC0xc9c:	bltu 	x0,		x22,	PC0x188
PC0xca0:	add  	x24,	x23,	x15
PC0xca4:	sltu 	x6,		x0,		x5
PC0xca8:	sh   	x3,				-40(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	sh   	x30,			-28(x31)
PC0xcb8:	xori 	x2,		x23,	-1003
PC0xcbc:	slti 	x28,	x1,		1893
PC0xcc0:	sh   	x3,				72(x31)
PC0xcc4:	mul  	x17,	x25,	x26
PC0xcc8:	srli 	x2,		x10,	9
PC0xccc:	add  	x12,	x26,	x26
PC0xcd0:	mulhu	x26,	x23,	x17
PC0xcd4:	beq  	x10,	x17,	PC0x834
PC0xcd8:	srl  	x22,	x20,	x16
PC0xcdc:	sra  	x9,		x25,	x24
PC0xce0:	sb   	x27,			116(x31)
PC0xce4:	sb   	x26,			-400(x31)
PC0xce8:	sb   	x3,				384(x31)
PC0xcec:	sub  	x14,	x10,	x8
PC0xcf0:	sw   	x13,			-368(x31)
PC0xcf4:	add  	x28,	x11,	x31
PC0xcf8:	mulhsu	x29,	x26,	x5
PC0xcfc:	sh   	x18,			396(x31)
PC0xd00:	mulhsu	x4,		x10,	x25
PC0xd04:	mulh 	x10,	x30,	x14
wfi