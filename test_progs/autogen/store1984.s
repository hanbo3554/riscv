addi 	x0,		x0,		996
addi 	x1,		x0,		1638
addi 	x2,		x0,		366
addi 	x3,		x0,		1863
addi 	x4,		x0,		-795
addi 	x5,		x0,		275
addi 	x6,		x0,		1840
addi 	x7,		x0,		-1941
addi 	x8,		x0,		-354
addi 	x9,		x0,		1760
addi 	x10,	x0,		1923
addi 	x11,	x0,		-828
addi 	x12,	x0,		577
addi 	x13,	x0,		-315
addi 	x14,	x0,		-1972
addi 	x15,	x0,		-416
addi 	x16,	x0,		1867
addi 	x17,	x0,		-433
addi 	x18,	x0,		-587
addi 	x19,	x0,		1380
addi 	x20,	x0,		1622
addi 	x21,	x0,		-966
addi 	x22,	x0,		-924
addi 	x23,	x0,		-1253
addi 	x24,	x0,		1284
addi 	x25,	x0,		-792
addi 	x26,	x0,		570
addi 	x27,	x0,		1428
addi 	x28,	x0,		844
addi 	x29,	x0,		1630
addi 	x30,	x0,		321
addi 	x31,	x0,		674
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	add  	x13,	x24,	x15
PC0x8c:	sb   	x19,			72(x31)
PC0x90:	sw   	x17,			208(x31)
PC0x94:	ori  	x23,	x27,	543
PC0x98:	sw   	x27,			-264(x31)
PC0x9c:	mul  	x1,		x15,	x28
PC0xa0:	sw   	x30,			-244(x31)
PC0xa4:	sb   	x17,			108(x31)
PC0xa8:	sw   	x7,				-308(x31)
PC0xac:	blt  	x0,		x29,	PC0x190
PC0xb0:	add  	x11,	x6,		x14
PC0xb4:	add  	x23,	x8,		x11
PC0xb8:	sb   	x7,				-304(x31)
PC0xbc:	sw   	x7,				-392(x31)
PC0xc0:	sb   	x14,			-400(x31)
PC0xc4:	bge  	x1,		x11,	PC0x518
PC0xc8:	sub  	x4,		x16,	x13
PC0xcc:	mulhu	x18,	x14,	x6
PC0xd0:	sw   	x20,			-168(x31)
PC0xd4:	add  	x3,		x14,	x4
PC0xd8:	sh   	x21,			268(x31)
PC0xdc:	sub  	x20,	x29,	x16
PC0xe0:	sub  	x17,	x30,	x20
PC0xe4:	sltu 	x10,	x14,	x17
PC0xe8:	add  	x15,	x26,	x8
PC0xec:	blt  	x18,	x29,	PC0xba0
PC0xf0:	sh   	x7,				200(x31)
PC0xf4:	slti 	x15,	x29,	1542
PC0xf8:	mul  	x28,	x29,	x14
PC0xfc:	add  	x21,	x19,	x3
PC0x100:	sub  	x24,	x22,	x23
PC0x104:	sb   	x23,			164(x31)
PC0x108:	xori 	x17,	x16,	-444
PC0x10c:	mul  	x8,		x29,	x20
PC0x110:	sw   	x18,			392(x31)
PC0x114:	sb   	x1,				-156(x31)
PC0x118:	bge  	x21,	x4,		PC0xce4
PC0x11c:	sh   	x16,			68(x31)
PC0x120:	sh   	x30,			124(x31)
PC0x124:	srl  	x2,		x29,	x15
PC0x128:	mul  	x14,	x2,		x13
PC0x12c:	add  	x28,	x26,	x22
PC0x130:	slli 	x17,	x8,		19
PC0x134:	sh   	x23,			-364(x31)
PC0x138:	jal  	x27,			PC0x804
PC0x13c:	sb   	x7,				-232(x31)
PC0x140:	slt  	x19,	x14,	x18
PC0x144:	mulhu	x16,	x6,		x5
PC0x148:	beq  	x3,		x6,		PC0x130
PC0x14c:	add  	x4,		x5,		x29
PC0x150:	mul  	x26,	x25,	x14
PC0x154:	sw   	x25,			264(x31)
PC0x158:	sh   	x2,				-32(x31)
PC0x15c:	sw   	x28,			120(x31)
PC0x160:	sub  	x11,	x15,	x8
PC0x164:	sb   	x29,			-88(x31)
PC0x168:	sh   	x10,			-168(x31)
PC0x16c:	sw   	x3,				216(x31)
PC0x170:	sh   	x13,			-388(x31)
PC0x174:	add  	x18,	x3,		x6
PC0x178:	srai 	x22,	x8,		9
PC0x17c:	bne  	x21,	x5,		PC0x978
PC0x180:	sltu 	x25,	x29,	x29
PC0x184:	sw   	x6,				-232(x31)
PC0x188:	sw   	x0,				276(x31)
PC0x18c:	srai 	x5,		x8,		11
PC0x190:	bge  	x9,		x14,	PC0x660
PC0x194:	sw   	x25,			-96(x31)
PC0x198:	sh   	x9,				-276(x31)
PC0x19c:	mulhsu	x28,	x0,		x26
PC0x1a0:	sub  	x1,		x31,	x5
PC0x1a4:	sll  	x23,	x18,	x14
PC0x1a8:	add  	x26,	x16,	x4
PC0x1ac:	mulhsu	x7,		x26,	x20
PC0x1b0:	sh   	x12,			208(x31)
PC0x1b4:	sub  	x22,	x23,	x12
PC0x1b8:	sub  	x29,	x29,	x5
PC0x1bc:	beq  	x11,	x18,	PC0x438
PC0x1c0:	sub  	x16,	x1,		x9
PC0x1c4:	mulhu	x22,	x6,		x31
PC0x1c8:	sb   	x21,			-400(x31)
PC0x1cc:	add  	x6,		x22,	x5
PC0x1d0:	sb   	x26,			148(x31)
PC0x1d4:	sb   	x31,			40(x31)
PC0x1d8:	srai 	x2,		x2,		15
PC0x1dc:	bge  	x15,	x10,	PC0x964
PC0x1e0:	sw   	x19,			-224(x31)
PC0x1e4:	andi 	x23,	x15,	-1030
PC0x1e8:	mulhu	x7,		x10,	x27
PC0x1ec:	mulhu	x18,	x18,	x18
PC0x1f0:	add  	x22,	x27,	x15
PC0x1f4:	andi 	x24,	x6,		-1457
PC0x1f8:	sh   	x31,			-284(x31)
PC0x1fc:	and  	x3,		x14,	x30
PC0x200:	mulh 	x4,		x12,	x28
PC0x204:	slti 	x2,		x18,	709
PC0x208:	mulhu	x6,		x12,	x12
PC0x20c:	sub  	x4,		x27,	x29
PC0x210:	ori  	x24,	x23,	433
PC0x214:	slli 	x24,	x9,		7
PC0x218:	sub  	x26,	x22,	x8
PC0x21c:	sub  	x17,	x16,	x3
PC0x220:	add  	x12,	x27,	x5
PC0x224:	bgeu 	x21,	x29,	PC0xc3c
PC0x228:	blt  	x15,	x8,		PC0x660
PC0x22c:	sb   	x5,				96(x31)
PC0x230:	sb   	x1,				-272(x31)
PC0x234:	mulh 	x20,	x26,	x17
PC0x238:	addi 	x18,	x29,	-142
PC0x23c:	sh   	x6,				-176(x31)
PC0x240:	srli 	x1,		x21,	15
PC0x244:	mul  	x25,	x30,	x5
PC0x248:	add  	x16,	x21,	x31
PC0x24c:	jal  	x27,			PC0x768
PC0x250:	sh   	x12,			-32(x31)
PC0x254:	bne  	x6,		x12,	PC0xc8c
PC0x258:	sb   	x14,			-200(x31)
PC0x25c:	add  	x17,	x19,	x27
PC0x260:	sub  	x4,		x3,		x23
PC0x264:	blt  	x4,		x19,	PC0x92c
PC0x268:	add  	x5,		x5,		x31
PC0x26c:	jal  	x9,				PC0x58c
PC0x270:	sub  	x11,	x13,	x18
PC0x274:	addi 	x7,		x6,		1136
PC0x278:	sw   	x23,			288(x31)
PC0x27c:	sb   	x12,			-100(x31)
PC0x280:	sh   	x7,				188(x31)
PC0x284:	bge  	x19,	x13,	PC0x1f0
PC0x288:	sb   	x26,			-84(x31)
PC0x28c:	sw   	x20,			-240(x31)
PC0x290:	sw   	x7,				-296(x31)
PC0x294:	sh   	x7,				336(x31)
PC0x298:	sb   	x31,			328(x31)
PC0x29c:	mulh 	x16,	x28,	x6
PC0x2a0:	addi 	x31,	x31,	4
PC0x2a4:	slt  	x22,	x3,		x13
PC0x2a8:	mul  	x15,	x18,	x20
PC0x2ac:	sb   	x8,				-48(x31)
PC0x2b0:	sb   	x28,			-376(x31)
PC0x2b4:	blt  	x11,	x28,	PC0xb94
PC0x2b8:	add  	x15,	x20,	x16
PC0x2bc:	sb   	x25,			-380(x31)
PC0x2c0:	add  	x9,		x4,		x22
PC0x2c4:	add  	x26,	x4,		x3
PC0x2c8:	add  	x9,		x29,	x28
PC0x2cc:	sra  	x24,	x6,		x0
PC0x2d0:	sh   	x30,			100(x31)
PC0x2d4:	addi 	x18,	x6,		-1499
PC0x2d8:	sb   	x24,			84(x31)
PC0x2dc:	add  	x2,		x3,		x28
PC0x2e0:	beq  	x18,	x29,	PC0xb4
PC0x2e4:	sh   	x6,				164(x31)
PC0x2e8:	sub  	x17,	x30,	x24
PC0x2ec:	mul  	x25,	x26,	x10
PC0x2f0:	sh   	x16,			260(x31)
PC0x2f4:	add  	x29,	x18,	x25
PC0x2f8:	bltu 	x26,	x27,	PC0xcec
PC0x2fc:	slt  	x6,		x31,	x14
PC0x300:	sltu 	x7,		x20,	x30
PC0x304:	bge  	x26,	x1,		PC0xaac
PC0x308:	sh   	x23,			124(x31)
PC0x30c:	add  	x15,	x10,	x14
PC0x310:	bne  	x15,	x7,		PC0x238
PC0x314:	addi 	x12,	x13,	-1547
PC0x318:	sub  	x18,	x14,	x6
PC0x31c:	sw   	x13,			-60(x31)
PC0x320:	mul  	x4,		x31,	x19
PC0x324:	sw   	x8,				152(x31)
PC0x328:	mulh 	x11,	x23,	x16
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sltiu	x3,		x22,	-1554
PC0x334:	and  	x21,	x24,	x31
PC0x338:	sub  	x17,	x23,	x13
PC0x33c:	sh   	x22,			372(x31)
PC0x340:	addi 	x15,	x14,	1763
PC0x344:	bne  	x28,	x10,	PC0x378
PC0x348:	xori 	x14,	x11,	-257
PC0x34c:	bge  	x29,	x16,	PC0xbf4
PC0x350:	sh   	x17,			248(x31)
PC0x354:	xor  	x1,		x29,	x16
PC0x358:	sw   	x17,			-16(x31)
PC0x35c:	sub  	x23,	x31,	x26
PC0x360:	sh   	x28,			-92(x31)
PC0x364:	add  	x30,	x18,	x23
PC0x368:	sw   	x29,			-400(x31)
PC0x36c:	sh   	x1,				-72(x31)
PC0x370:	mulh 	x22,	x27,	x13
PC0x374:	addi 	x31,	x31,	4
PC0x378:	mulhu	x22,	x6,		x31
PC0x37c:	mulhsu	x7,		x6,		x19
PC0x380:	addi 	x28,	x12,	1178
PC0x384:	sw   	x31,			24(x31)
PC0x388:	mulhu	x30,	x19,	x28
PC0x38c:	addi 	x5,		x12,	-1742
PC0x390:	srai 	x25,	x3,		27
PC0x394:	sw   	x29,			-280(x31)
PC0x398:	xor  	x25,	x1,		x5
PC0x39c:	sub  	x8,		x15,	x5
PC0x3a0:	xori 	x9,		x28,	1415
PC0x3a4:	add  	x9,		x20,	x11
PC0x3a8:	sb   	x4,				-328(x31)
PC0x3ac:	mulh 	x21,	x5,		x4
PC0x3b0:	addi 	x18,	x12,	-365
PC0x3b4:	mul  	x16,	x2,		x18
PC0x3b8:	srli 	x6,		x24,	29
PC0x3bc:	sra  	x24,	x11,	x24
PC0x3c0:	sh   	x12,			-136(x31)
PC0x3c4:	sh   	x10,			32(x31)
PC0x3c8:	mulh 	x6,		x16,	x14
PC0x3cc:	sw   	x5,				32(x31)
PC0x3d0:	mul  	x14,	x20,	x8
PC0x3d4:	sw   	x25,			-276(x31)
PC0x3d8:	sub  	x8,		x26,	x7
PC0x3dc:	add  	x29,	x7,		x29
PC0x3e0:	sh   	x9,				-296(x31)
PC0x3e4:	sw   	x0,				-348(x31)
PC0x3e8:	srai 	x14,	x8,		2
PC0x3ec:	mulh 	x9,		x9,		x14
PC0x3f0:	nop  
PC0x3f4:	sb   	x31,			344(x31)
PC0x3f8:	add  	x29,	x4,		x20
PC0x3fc:	bne  	x31,	x2,		PC0x168
PC0x400:	ori  	x3,		x26,	1664
PC0x404:	mulhsu	x19,	x1,		x23
PC0x408:	sh   	x13,			44(x31)
PC0x40c:	sh   	x14,			-360(x31)
PC0x410:	ori  	x16,	x8,		-274
PC0x414:	sh   	x3,				352(x31)
PC0x418:	blt  	x15,	x13,	PC0xa34
PC0x41c:	and  	x25,	x22,	x15
PC0x420:	sw   	x9,				8(x31)
PC0x424:	sub  	x15,	x29,	x25
PC0x428:	bge  	x13,	x22,	PC0x5a8
PC0x42c:	addi 	x12,	x27,	-1576
PC0x430:	sh   	x31,			-240(x31)
PC0x434:	beq  	x2,		x14,	PC0xa94
PC0x438:	sw   	x4,				184(x31)
PC0x43c:	and  	x29,	x29,	x24
PC0x440:	sh   	x31,			380(x31)
PC0x444:	beq  	x28,	x25,	PC0x5ac
PC0x448:	or   	x24,	x5,		x4
PC0x44c:	sw   	x25,			-172(x31)
PC0x450:	sltiu	x15,	x4,		-1453
PC0x454:	mul  	x6,		x26,	x28
PC0x458:	sw   	x29,			-232(x31)
PC0x45c:	sw   	x24,			328(x31)
PC0x460:	bltu 	x15,	x5,		PC0x188
PC0x464:	sb   	x27,			-48(x31)
PC0x468:	bne  	x17,	x14,	PC0x478
PC0x46c:	jal  	x4,				PC0x784
PC0x470:	mul  	x1,		x8,		x28
PC0x474:	add  	x15,	x13,	x28
PC0x478:	sb   	x5,				-104(x31)
PC0x47c:	bgeu 	x14,	x5,		PC0x338
PC0x480:	sub  	x12,	x26,	x22
PC0x484:	sw   	x5,				-336(x31)
PC0x488:	nop  
PC0x48c:	sw   	x8,				-64(x31)
PC0x490:	sb   	x30,			-184(x31)
PC0x494:	add  	x30,	x15,	x15
PC0x498:	sb   	x19,			-8(x31)
PC0x49c:	sh   	x22,			-60(x31)
PC0x4a0:	mulhu	x30,	x3,		x21
PC0x4a4:	sub  	x18,	x15,	x11
PC0x4a8:	sw   	x31,			-308(x31)
PC0x4ac:	add  	x25,	x30,	x2
PC0x4b0:	sb   	x1,				-332(x31)
PC0x4b4:	sw   	x3,				-320(x31)
PC0x4b8:	addi 	x30,	x0,		-652
PC0x4bc:	slti 	x12,	x22,	328
PC0x4c0:	sb   	x16,			-240(x31)
PC0x4c4:	sub  	x23,	x10,	x7
PC0x4c8:	or   	x19,	x11,	x11
PC0x4cc:	slti 	x21,	x0,		1774
PC0x4d0:	sra  	x9,		x13,	x4
PC0x4d4:	mul  	x30,	x8,		x8
PC0x4d8:	xor  	x6,		x7,		x11
PC0x4dc:	sh   	x1,				304(x31)
PC0x4e0:	ori  	x30,	x5,		-1946
PC0x4e4:	sw   	x13,			352(x31)
PC0x4e8:	sw   	x22,			148(x31)
PC0x4ec:	bne  	x10,	x15,	PC0x954
PC0x4f0:	add  	x30,	x29,	x26
PC0x4f4:	add  	x14,	x21,	x28
PC0x4f8:	sub  	x5,		x15,	x15
PC0x4fc:	srli 	x17,	x12,	11
PC0x500:	andi 	x29,	x0,		-1689
PC0x504:	or   	x21,	x4,		x31
PC0x508:	add  	x25,	x14,	x25
PC0x50c:	sh   	x7,				-312(x31)
PC0x510:	sh   	x29,			160(x31)
PC0x514:	add  	x22,	x7,		x25
PC0x518:	sw   	x17,			388(x31)
PC0x51c:	bne  	x15,	x23,	PC0x128
PC0x520:	sh   	x15,			368(x31)
PC0x524:	addi 	x30,	x10,	-1455
PC0x528:	beq  	x28,	x11,	PC0x2c0
PC0x52c:	or   	x20,	x26,	x15
PC0x530:	sb   	x5,				-380(x31)
PC0x534:	sub  	x16,	x27,	x5
PC0x538:	bgeu 	x20,	x6,		PC0x704
PC0x53c:	sh   	x13,			-112(x31)
PC0x540:	mulhu	x8,		x31,	x0
PC0x544:	add  	x19,	x30,	x15
PC0x548:	sw   	x29,			-272(x31)
PC0x54c:	sb   	x14,			-260(x31)
PC0x550:	add  	x30,	x5,		x30
PC0x554:	sh   	x11,			204(x31)
PC0x558:	sw   	x30,			-192(x31)
PC0x55c:	srli 	x20,	x20,	5
PC0x560:	sub  	x26,	x11,	x1
PC0x564:	sltiu	x24,	x18,	1600
PC0x568:	sw   	x15,			-76(x31)
PC0x56c:	sb   	x3,				320(x31)
PC0x570:	addi 	x1,		x13,	1859
PC0x574:	sw   	x28,			-148(x31)
PC0x578:	addi 	x17,	x13,	-249
PC0x57c:	sh   	x14,			200(x31)
PC0x580:	sra  	x14,	x28,	x6
PC0x584:	addi 	x4,		x15,	-465
PC0x588:	sltiu	x13,	x3,		1019
PC0x58c:	bge  	x30,	x19,	PC0x850
PC0x590:	jal  	x25,			PC0x1ec
PC0x594:	and  	x3,		x4,		x27
PC0x598:	sw   	x28,			-336(x31)
PC0x59c:	sh   	x13,			380(x31)
PC0x5a0:	sub  	x15,	x14,	x15
PC0x5a4:	sb   	x27,			-384(x31)
PC0x5a8:	sb   	x17,			-400(x31)
PC0x5ac:	sll  	x26,	x31,	x7
PC0x5b0:	mulh 	x15,	x20,	x13
PC0x5b4:	xor  	x12,	x11,	x1
PC0x5b8:	sw   	x11,			124(x31)
PC0x5bc:	sb   	x20,			-104(x31)
PC0x5c0:	srai 	x18,	x3,		6
PC0x5c4:	sw   	x8,				-360(x31)
PC0x5c8:	add  	x8,		x21,	x25
PC0x5cc:	sub  	x3,		x15,	x26
PC0x5d0:	sub  	x30,	x6,		x10
PC0x5d4:	andi 	x6,		x13,	-935
PC0x5d8:	add  	x4,		x9,		x0
PC0x5dc:	slti 	x5,		x31,	-1719
PC0x5e0:	mulh 	x16,	x31,	x6
PC0x5e4:	or   	x3,		x26,	x4
PC0x5e8:	sw   	x1,				-44(x31)
PC0x5ec:	mul  	x20,	x29,	x14
PC0x5f0:	nop  
PC0x5f4:	or   	x5,		x0,		x11
PC0x5f8:	mul  	x9,		x24,	x27
PC0x5fc:	slli 	x22,	x23,	22
PC0x600:	slli 	x25,	x14,	9
PC0x604:	sub  	x7,		x3,		x28
PC0x608:	sh   	x27,			-224(x31)
PC0x60c:	mulhu	x20,	x4,		x3
PC0x610:	slli 	x25,	x25,	11
PC0x614:	sh   	x16,			-376(x31)
PC0x618:	sb   	x6,				-236(x31)
PC0x61c:	sh   	x12,			-368(x31)
PC0x620:	sb   	x25,			48(x31)
PC0x624:	sub  	x9,		x23,	x3
PC0x628:	sw   	x30,			-380(x31)
PC0x62c:	mulhsu	x20,	x13,	x21
PC0x630:	sll  	x3,		x20,	x29
PC0x634:	beq  	x31,	x3,		PC0xa28
PC0x638:	sw   	x16,			288(x31)
PC0x63c:	sb   	x23,			-284(x31)
PC0x640:	xori 	x25,	x22,	480
PC0x644:	sh   	x15,			260(x31)
PC0x648:	srli 	x26,	x0,		7
PC0x64c:	bne  	x3,		x5,		PC0x2f4
PC0x650:	sra  	x26,	x1,		x18
PC0x654:	add  	x27,	x16,	x20
PC0x658:	sw   	x27,			-332(x31)
PC0x65c:	bltu 	x6,		x16,	PC0x5c0
PC0x660:	sub  	x9,		x17,	x24
PC0x664:	addi 	x4,		x8,		-1003
PC0x668:	sh   	x27,			-248(x31)
PC0x66c:	sb   	x10,			260(x31)
PC0x670:	sh   	x7,				-72(x31)
PC0x674:	add  	x20,	x28,	x22
PC0x678:	mulh 	x15,	x27,	x19
PC0x67c:	sub  	x24,	x2,		x3
PC0x680:	add  	x5,		x8,		x14
PC0x684:	mul  	x3,		x21,	x27
PC0x688:	slli 	x11,	x31,	8
PC0x68c:	mulhsu	x6,		x6,		x23
PC0x690:	sub  	x25,	x2,		x12
PC0x694:	sw   	x7,				136(x31)
PC0x698:	slt  	x19,	x20,	x20
PC0x69c:	beq  	x3,		x8,		PC0x8c8
PC0x6a0:	sb   	x25,			-68(x31)
PC0x6a4:	sb   	x4,				-188(x31)
PC0x6a8:	bge  	x10,	x21,	PC0x4ac
PC0x6ac:	bltu 	x25,	x14,	PC0x59c
PC0x6b0:	sw   	x9,				136(x31)
PC0x6b4:	or   	x16,	x14,	x17
PC0x6b8:	sb   	x18,			36(x31)
PC0x6bc:	add  	x4,		x10,	x7
PC0x6c0:	mul  	x4,		x15,	x21
PC0x6c4:	sh   	x22,			-328(x31)
PC0x6c8:	xor  	x24,	x14,	x26
PC0x6cc:	add  	x30,	x11,	x27
PC0x6d0:	and  	x7,		x26,	x11
PC0x6d4:	bltu 	x26,	x14,	PC0x8a8
PC0x6d8:	add  	x26,	x10,	x6
PC0x6dc:	sw   	x27,			-236(x31)
PC0x6e0:	sh   	x14,			400(x31)
PC0x6e4:	ori  	x30,	x22,	1517
PC0x6e8:	add  	x22,	x12,	x21
PC0x6ec:	srai 	x11,	x28,	11
PC0x6f0:	nop  
PC0x6f4:	srai 	x30,	x6,		22
PC0x6f8:	sh   	x28,			308(x31)
PC0x6fc:	sh   	x30,			288(x31)
PC0x700:	sll  	x19,	x24,	x30
PC0x704:	sb   	x3,				-320(x31)
PC0x708:	sb   	x20,			116(x31)
PC0x70c:	sh   	x19,			-252(x31)
PC0x710:	bne  	x11,	x1,		PC0x694
PC0x714:	and  	x11,	x30,	x3
PC0x718:	sw   	x5,				-124(x31)
PC0x71c:	add  	x30,	x0,		x5
PC0x720:	srli 	x25,	x16,	4
PC0x724:	bne  	x17,	x25,	PC0xaa0
PC0x728:	sh   	x24,			340(x31)
PC0x72c:	sw   	x8,				-264(x31)
PC0x730:	andi 	x16,	x12,	1170
PC0x734:	or   	x10,	x14,	x12
PC0x738:	sh   	x12,			292(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sb   	x31,			-240(x31)
PC0x744:	srli 	x16,	x31,	15
PC0x748:	sb   	x1,				244(x31)
PC0x74c:	sub  	x30,	x31,	x23
PC0x750:	sw   	x5,				132(x31)
PC0x754:	sw   	x9,				-336(x31)
PC0x758:	sub  	x27,	x30,	x19
PC0x75c:	srl  	x25,	x5,		x5
PC0x760:	bge  	x12,	x11,	PC0x5ac
PC0x764:	srl  	x17,	x24,	x27
PC0x768:	sw   	x4,				-220(x31)
PC0x76c:	sub  	x24,	x21,	x14
PC0x770:	addi 	x31,	x31,	4
PC0x774:	slt  	x11,	x18,	x18
PC0x778:	sh   	x26,			-200(x31)
PC0x77c:	add  	x27,	x0,		x13
PC0x780:	add  	x1,		x16,	x11
PC0x784:	jal  	x2,				PC0x904
PC0x788:	sub  	x6,		x28,	x17
PC0x78c:	sw   	x17,			-320(x31)
PC0x790:	sw   	x18,			-48(x31)
PC0x794:	beq  	x30,	x17,	PC0xa34
PC0x798:	sub  	x24,	x31,	x15
PC0x79c:	bne  	x30,	x3,		PC0x734
PC0x7a0:	sh   	x1,				316(x31)
PC0x7a4:	sw   	x7,				196(x31)
PC0x7a8:	sub  	x25,	x14,	x19
PC0x7ac:	sw   	x26,			-124(x31)
PC0x7b0:	srl  	x26,	x16,	x8
PC0x7b4:	bne  	x13,	x3,		PC0x6e8
PC0x7b8:	add  	x23,	x18,	x25
PC0x7bc:	blt  	x0,		x29,	PC0x688
PC0x7c0:	sltu 	x25,	x15,	x28
PC0x7c4:	sh   	x22,			224(x31)
PC0x7c8:	sw   	x12,			272(x31)
PC0x7cc:	sw   	x16,			292(x31)
PC0x7d0:	srai 	x19,	x17,	15
PC0x7d4:	sh   	x0,				328(x31)
PC0x7d8:	beq  	x1,		x18,	PC0x93c
PC0x7dc:	mulhsu	x30,	x23,	x31
PC0x7e0:	or   	x16,	x18,	x28
PC0x7e4:	sb   	x23,			268(x31)
PC0x7e8:	sb   	x7,				-40(x31)
PC0x7ec:	add  	x22,	x5,		x29
PC0x7f0:	bgeu 	x31,	x12,	PC0x6dc
PC0x7f4:	sh   	x9,				200(x31)
PC0x7f8:	sh   	x14,			136(x31)
PC0x7fc:	slli 	x25,	x28,	18
PC0x800:	addi 	x13,	x24,	664
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sub  	x19,	x10,	x21
PC0x80c:	slt  	x15,	x2,		x7
PC0x810:	sb   	x23,			348(x31)
PC0x814:	jal  	x21,			PC0xc50
PC0x818:	sw   	x29,			376(x31)
PC0x81c:	bge  	x30,	x6,		PC0x460
PC0x820:	add  	x13,	x10,	x24
PC0x824:	sw   	x21,			284(x31)
PC0x828:	sub  	x5,		x28,	x8
PC0x82c:	sb   	x2,				52(x31)
PC0x830:	or   	x28,	x24,	x28
PC0x834:	mul  	x30,	x27,	x9
PC0x838:	sb   	x1,				-384(x31)
PC0x83c:	slli 	x21,	x11,	2
PC0x840:	sh   	x3,				248(x31)
PC0x844:	bge  	x31,	x14,	PC0xbb8
PC0x848:	sh   	x7,				216(x31)
PC0x84c:	andi 	x5,		x27,	2009
PC0x850:	slti 	x3,		x19,	-968
PC0x854:	sb   	x18,			-172(x31)
PC0x858:	slti 	x5,		x26,	-1310
PC0x85c:	sw   	x2,				368(x31)
PC0x860:	bne  	x5,		x11,	PC0x5c4
PC0x864:	sh   	x8,				148(x31)
PC0x868:	sb   	x20,			156(x31)
PC0x86c:	srai 	x21,	x16,	3
PC0x870:	beq  	x29,	x12,	PC0x664
PC0x874:	sb   	x6,				-280(x31)
PC0x878:	srli 	x25,	x4,		16
PC0x87c:	sub  	x20,	x23,	x10
PC0x880:	sh   	x10,			-244(x31)
PC0x884:	sub  	x24,	x4,		x30
PC0x888:	blt  	x0,		x3,		PC0x838
PC0x88c:	bge  	x10,	x18,	PC0xb40
PC0x890:	sh   	x8,				292(x31)
PC0x894:	sub  	x15,	x25,	x20
PC0x898:	sltiu	x22,	x21,	1284
PC0x89c:	bne  	x15,	x16,	PC0x4f4
PC0x8a0:	srai 	x21,	x28,	20
PC0x8a4:	beq  	x13,	x4,		PC0xcd8
PC0x8a8:	sltiu	x18,	x31,	-1207
PC0x8ac:	mulh 	x10,	x26,	x17
PC0x8b0:	slli 	x30,	x31,	15
PC0x8b4:	sh   	x15,			-288(x31)
PC0x8b8:	add  	x16,	x3,		x4
PC0x8bc:	srai 	x14,	x9,		2
PC0x8c0:	or   	x25,	x1,		x24
PC0x8c4:	sll  	x21,	x13,	x10
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	mul  	x10,	x26,	x4
PC0x8d0:	mul  	x11,	x13,	x15
PC0x8d4:	add  	x14,	x29,	x7
PC0x8d8:	mul  	x21,	x30,	x8
PC0x8dc:	sw   	x15,			-384(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sh   	x9,				-244(x31)
PC0x8e8:	sw   	x16,			336(x31)
PC0x8ec:	sb   	x5,				88(x31)
PC0x8f0:	sh   	x17,			-252(x31)
PC0x8f4:	sw   	x27,			96(x31)
PC0x8f8:	add  	x28,	x12,	x24
PC0x8fc:	sh   	x30,			224(x31)
PC0x900:	addi 	x8,		x13,	-973
PC0x904:	addi 	x31,	x31,	4
PC0x908:	mulh 	x13,	x9,		x21
PC0x90c:	add  	x28,	x3,		x25
PC0x910:	sw   	x19,			-36(x31)
PC0x914:	add  	x13,	x25,	x3
PC0x918:	sb   	x18,			92(x31)
PC0x91c:	sb   	x20,			-44(x31)
PC0x920:	add  	x6,		x8,		x1
PC0x924:	add  	x18,	x30,	x31
PC0x928:	sub  	x23,	x9,		x29
PC0x92c:	sh   	x7,				32(x31)
PC0x930:	sub  	x15,	x8,		x20
PC0x934:	add  	x3,		x19,	x12
PC0x938:	bltu 	x6,		x13,	PC0x59c
PC0x93c:	sub  	x13,	x0,		x15
PC0x940:	sub  	x15,	x28,	x24
PC0x944:	sb   	x5,				248(x31)
PC0x948:	sb   	x8,				136(x31)
PC0x94c:	sw   	x10,			292(x31)
PC0x950:	bgeu 	x31,	x24,	PC0xb94
PC0x954:	beq  	x18,	x9,		PC0x788
PC0x958:	sh   	x16,			40(x31)
PC0x95c:	sub  	x3,		x11,	x8
PC0x960:	ori  	x7,		x21,	-1155
PC0x964:	sh   	x9,				292(x31)
PC0x968:	bge  	x27,	x19,	PC0x324
PC0x96c:	bne  	x22,	x15,	PC0x9e8
PC0x970:	blt  	x17,	x18,	PC0x92c
PC0x974:	sltu 	x14,	x30,	x7
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	sub  	x20,	x6,		x1
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sb   	x3,				28(x31)
PC0x988:	mulhsu	x29,	x10,	x14
PC0x98c:	mulhu	x30,	x10,	x30
PC0x990:	srli 	x22,	x25,	12
PC0x994:	sw   	x14,			-216(x31)
PC0x998:	sh   	x17,			-80(x31)
PC0x99c:	blt  	x19,	x27,	PC0xc94
PC0x9a0:	mulh 	x28,	x4,		x23
PC0x9a4:	sw   	x18,			-288(x31)
PC0x9a8:	bge  	x12,	x11,	PC0x3ec
PC0x9ac:	bge  	x27,	x23,	PC0xa4c
PC0x9b0:	add  	x10,	x27,	x16
PC0x9b4:	or   	x15,	x6,		x13
PC0x9b8:	srli 	x5,		x16,	3
PC0x9bc:	mul  	x9,		x13,	x22
PC0x9c0:	sub  	x19,	x6,		x23
PC0x9c4:	sb   	x30,			-96(x31)
PC0x9c8:	or   	x10,	x15,	x0
PC0x9cc:	sw   	x17,			-140(x31)
PC0x9d0:	add  	x13,	x19,	x1
PC0x9d4:	sub  	x3,		x5,		x2
PC0x9d8:	mul  	x12,	x16,	x18
PC0x9dc:	bne  	x26,	x29,	PC0x97c
PC0x9e0:	add  	x5,		x28,	x10
PC0x9e4:	sw   	x28,			-104(x31)
PC0x9e8:	sh   	x0,				372(x31)
PC0x9ec:	sw   	x30,			-24(x31)
PC0x9f0:	add  	x14,	x26,	x23
PC0x9f4:	sw   	x7,				196(x31)
PC0x9f8:	sb   	x16,			392(x31)
PC0x9fc:	sb   	x29,			-296(x31)
PC0xa00:	add  	x4,		x28,	x23
PC0xa04:	addi 	x25,	x13,	1000
PC0xa08:	sb   	x29,			152(x31)
PC0xa0c:	sub  	x7,		x2,		x23
PC0xa10:	sub  	x27,	x5,		x10
PC0xa14:	sub  	x9,		x8,		x5
PC0xa18:	sw   	x2,				252(x31)
PC0xa1c:	sub  	x15,	x3,		x13
PC0xa20:	sb   	x27,			52(x31)
PC0xa24:	mulh 	x26,	x24,	x6
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	beq  	x31,	x1,		PC0x110
PC0xa30:	bge  	x23,	x5,		PC0x304
PC0xa34:	bne  	x25,	x6,		PC0x608
PC0xa38:	bltu 	x1,		x10,	PC0x880
PC0xa3c:	sub  	x11,	x26,	x17
PC0xa40:	sw   	x30,			148(x31)
PC0xa44:	ori  	x26,	x12,	971
PC0xa48:	sltiu	x12,	x9,		-864
PC0xa4c:	add  	x14,	x21,	x5
PC0xa50:	srl  	x2,		x7,		x14
PC0xa54:	sw   	x2,				4(x31)
PC0xa58:	mulhu	x6,		x8,		x21
PC0xa5c:	addi 	x28,	x28,	-184
PC0xa60:	srli 	x5,		x28,	20
PC0xa64:	ori  	x28,	x12,	-1346
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	mulh 	x27,	x17,	x18
PC0xa70:	sb   	x30,			236(x31)
PC0xa74:	add  	x4,		x12,	x7
PC0xa78:	mulh 	x26,	x22,	x3
PC0xa7c:	addi 	x16,	x19,	-972
PC0xa80:	sw   	x13,			228(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	sub  	x17,	x9,		x8
PC0xa8c:	sb   	x19,			320(x31)
PC0xa90:	or   	x22,	x25,	x10
PC0xa94:	sw   	x2,				-120(x31)
PC0xa98:	sh   	x24,			-156(x31)
PC0xa9c:	ori  	x13,	x20,	-1971
PC0xaa0:	add  	x25,	x25,	x1
PC0xaa4:	sw   	x14,			-228(x31)
PC0xaa8:	sub  	x26,	x16,	x16
PC0xaac:	sb   	x16,			184(x31)
PC0xab0:	sb   	x29,			160(x31)
PC0xab4:	andi 	x19,	x27,	-1968
PC0xab8:	sh   	x1,				220(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	mulhsu	x19,	x1,		x10
PC0xac4:	sb   	x28,			-196(x31)
PC0xac8:	sub  	x28,	x14,	x15
PC0xacc:	sh   	x14,			324(x31)
PC0xad0:	mulhsu	x20,	x28,	x31
PC0xad4:	sh   	x9,				-336(x31)
PC0xad8:	mulh 	x28,	x3,		x15
PC0xadc:	sw   	x7,				88(x31)
PC0xae0:	sub  	x19,	x3,		x10
PC0xae4:	sh   	x6,				344(x31)
PC0xae8:	sb   	x11,			304(x31)
PC0xaec:	mul  	x21,	x5,		x18
PC0xaf0:	sw   	x19,			52(x31)
PC0xaf4:	sub  	x7,		x26,	x12
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sh   	x13,			272(x31)
PC0xb00:	mul  	x9,		x30,	x18
PC0xb04:	sh   	x19,			-16(x31)
PC0xb08:	sub  	x30,	x17,	x20
PC0xb0c:	bge  	x12,	x22,	PC0xa78
PC0xb10:	mulh 	x8,		x6,		x26
PC0xb14:	slt  	x26,	x7,		x10
PC0xb18:	sra  	x2,		x20,	x12
PC0xb1c:	mulh 	x25,	x26,	x23
PC0xb20:	and  	x10,	x17,	x19
PC0xb24:	mulh 	x20,	x17,	x0
PC0xb28:	sw   	x3,				304(x31)
PC0xb2c:	nop  
PC0xb30:	sh   	x30,			212(x31)
PC0xb34:	sh   	x10,			0(x31)
PC0xb38:	mul  	x8,		x24,	x28
PC0xb3c:	bne  	x0,		x30,	PC0x3e8
PC0xb40:	add  	x25,	x4,		x9
PC0xb44:	sll  	x19,	x8,		x18
PC0xb48:	or   	x16,	x7,		x14
PC0xb4c:	sb   	x7,				-120(x31)
PC0xb50:	srli 	x9,		x9,		11
PC0xb54:	sh   	x20,			220(x31)
PC0xb58:	slli 	x11,	x17,	24
PC0xb5c:	sh   	x6,				-20(x31)
PC0xb60:	sub  	x18,	x1,		x5
PC0xb64:	bge  	x22,	x30,	PC0xa84
PC0xb68:	blt  	x12,	x25,	PC0x9c
PC0xb6c:	sub  	x21,	x0,		x10
PC0xb70:	addi 	x2,		x21,	-1997
PC0xb74:	sb   	x21,			-384(x31)
PC0xb78:	jal  	x3,				PC0x208
PC0xb7c:	add  	x12,	x2,		x7
PC0xb80:	xor  	x2,		x17,	x18
PC0xb84:	add  	x19,	x2,		x22
PC0xb88:	sw   	x28,			132(x31)
PC0xb8c:	and  	x28,	x29,	x10
PC0xb90:	mul  	x24,	x30,	x21
PC0xb94:	sub  	x3,		x27,	x12
PC0xb98:	sh   	x28,			296(x31)
PC0xb9c:	slt  	x3,		x10,	x17
PC0xba0:	sw   	x9,				-384(x31)
PC0xba4:	srl  	x28,	x30,	x26
PC0xba8:	sw   	x9,				-348(x31)
PC0xbac:	sh   	x27,			228(x31)
PC0xbb0:	sw   	x4,				224(x31)
PC0xbb4:	sw   	x8,				-72(x31)
PC0xbb8:	sw   	x21,			108(x31)
PC0xbbc:	sb   	x12,			316(x31)
PC0xbc0:	and  	x9,		x7,		x6
PC0xbc4:	srai 	x22,	x31,	14
PC0xbc8:	sw   	x15,			64(x31)
PC0xbcc:	xor  	x17,	x8,		x20
PC0xbd0:	sltiu	x21,	x18,	1614
PC0xbd4:	sw   	x3,				-44(x31)
PC0xbd8:	or   	x3,		x2,		x3
PC0xbdc:	sw   	x16,			92(x31)
PC0xbe0:	sh   	x0,				8(x31)
PC0xbe4:	sb   	x19,			92(x31)
PC0xbe8:	sb   	x18,			-96(x31)
PC0xbec:	bgeu 	x13,	x26,	PC0x670
PC0xbf0:	add  	x16,	x16,	x18
PC0xbf4:	sw   	x22,			140(x31)
PC0xbf8:	xori 	x10,	x3,		1582
PC0xbfc:	add  	x15,	x0,		x1
PC0xc00:	and  	x27,	x10,	x29
PC0xc04:	sh   	x16,			136(x31)
PC0xc08:	add  	x11,	x4,		x4
PC0xc0c:	and  	x14,	x7,		x0
PC0xc10:	xori 	x29,	x18,	-1507
PC0xc14:	slti 	x16,	x26,	1181
PC0xc18:	sub  	x8,		x24,	x1
PC0xc1c:	sw   	x30,			-4(x31)
PC0xc20:	mul  	x30,	x21,	x17
PC0xc24:	bltu 	x24,	x30,	PC0x320
PC0xc28:	sub  	x20,	x2,		x4
PC0xc2c:	bne  	x26,	x23,	PC0x478
PC0xc30:	add  	x25,	x19,	x5
PC0xc34:	sb   	x1,				16(x31)
PC0xc38:	jal  	x13,			PC0xb98
PC0xc3c:	sub  	x29,	x1,		x19
PC0xc40:	jal  	x29,			PC0x568
PC0xc44:	sub  	x2,		x5,		x24
PC0xc48:	sh   	x13,			312(x31)
PC0xc4c:	add  	x5,		x23,	x8
PC0xc50:	slli 	x7,		x19,	20
PC0xc54:	sw   	x13,			-148(x31)
PC0xc58:	sub  	x3,		x29,	x16
PC0xc5c:	mulhu	x20,	x17,	x19
PC0xc60:	sb   	x28,			-360(x31)
PC0xc64:	addi 	x24,	x28,	24
PC0xc68:	sh   	x0,				212(x31)
PC0xc6c:	sw   	x26,			112(x31)
PC0xc70:	sb   	x24,			32(x31)
PC0xc74:	nop  
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sh   	x0,				-216(x31)
PC0xc80:	sb   	x2,				-396(x31)
PC0xc84:	mulhu	x24,	x7,		x29
PC0xc88:	mul  	x8,		x23,	x4
PC0xc8c:	sb   	x24,			-96(x31)
PC0xc90:	sw   	x5,				144(x31)
PC0xc94:	mulh 	x10,	x1,		x1
PC0xc98:	bne  	x8,		x14,	PC0x7a8
PC0xc9c:	sh   	x22,			196(x31)
PC0xca0:	jal  	x14,			PC0xaf4
PC0xca4:	mulh 	x8,		x9,		x21
PC0xca8:	bne  	x8,		x16,	PC0x2dc
PC0xcac:	sh   	x22,			-272(x31)
PC0xcb0:	sh   	x16,			60(x31)
PC0xcb4:	mulh 	x14,	x0,		x22
PC0xcb8:	sw   	x8,				-188(x31)
PC0xcbc:	sra  	x16,	x1,		x11
PC0xcc0:	sb   	x30,			-224(x31)
PC0xcc4:	or   	x14,	x30,	x21
PC0xcc8:	sub  	x20,	x10,	x29
PC0xccc:	addi 	x10,	x26,	-793
PC0xcd0:	add  	x27,	x18,	x1
PC0xcd4:	sw   	x3,				-392(x31)
PC0xcd8:	add  	x17,	x26,	x21
PC0xcdc:	sh   	x15,			316(x31)
PC0xce0:	sw   	x15,			160(x31)
PC0xce4:	srl  	x12,	x4,		x11
PC0xce8:	sb   	x18,			36(x31)
PC0xcec:	slt  	x29,	x15,	x8
PC0xcf0:	sb   	x7,				-332(x31)
PC0xcf4:	sh   	x11,			316(x31)
PC0xcf8:	add  	x29,	x12,	x31
PC0xcfc:	sltu 	x21,	x21,	x4
PC0xd00:	andi 	x10,	x17,	951
PC0xd04:	sb   	x17,			204(x31)
wfi