addi 	x0,		x0,		323
addi 	x1,		x0,		1829
addi 	x2,		x0,		-1116
addi 	x3,		x0,		1627
addi 	x4,		x0,		76
addi 	x5,		x0,		186
addi 	x6,		x0,		-1261
addi 	x7,		x0,		1302
addi 	x8,		x0,		-1389
addi 	x9,		x0,		-150
addi 	x10,	x0,		1441
addi 	x11,	x0,		1217
addi 	x12,	x0,		491
addi 	x13,	x0,		1623
addi 	x14,	x0,		1420
addi 	x15,	x0,		1044
addi 	x16,	x0,		-1389
addi 	x17,	x0,		1941
addi 	x18,	x0,		-1874
addi 	x19,	x0,		-784
addi 	x20,	x0,		-1928
addi 	x21,	x0,		713
addi 	x22,	x0,		-1131
addi 	x23,	x0,		-1337
addi 	x24,	x0,		1291
addi 	x25,	x0,		1113
addi 	x26,	x0,		697
addi 	x27,	x0,		309
addi 	x28,	x0,		442
addi 	x29,	x0,		677
addi 	x30,	x0,		751
addi 	x31,	x0,		-1956
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	sw   	x19,			228(x31)
PC0x8c:	xor  	x8,		x31,	x23
PC0x90:	mulhsu	x8,		x12,	x4
PC0x94:	sub  	x14,	x26,	x24
PC0x98:	add  	x28,	x26,	x0
PC0x9c:	andi 	x25,	x14,	-280
PC0xa0:	sub  	x4,		x1,		x29
PC0xa4:	bge  	x29,	x2,		PC0x170
PC0xa8:	sh   	x14,			292(x31)
PC0xac:	sw   	x0,				64(x31)
PC0xb0:	slt  	x30,	x21,	x25
PC0xb4:	mulhu	x14,	x14,	x6
PC0xb8:	slt  	x20,	x27,	x25
PC0xbc:	sw   	x14,			84(x31)
PC0xc0:	bne  	x1,		x19,	PC0x3b0
PC0xc4:	sw   	x14,			-352(x31)
PC0xc8:	sub  	x6,		x31,	x19
PC0xcc:	or   	x28,	x27,	x0
PC0xd0:	sltu 	x30,	x1,		x28
PC0xd4:	mulhsu	x26,	x26,	x6
PC0xd8:	sub  	x12,	x18,	x17
PC0xdc:	sb   	x16,			116(x31)
PC0xe0:	sub  	x12,	x17,	x12
PC0xe4:	bne  	x1,		x20,	PC0x8f4
PC0xe8:	bgeu 	x27,	x11,	PC0x808
PC0xec:	add  	x26,	x15,	x26
PC0xf0:	sub  	x10,	x14,	x9
PC0xf4:	xori 	x20,	x23,	-1949
PC0xf8:	mul  	x4,		x10,	x9
PC0xfc:	jal  	x9,				PC0x528
PC0x100:	slt  	x17,	x2,		x4
PC0x104:	addi 	x23,	x1,		1274
PC0x108:	xori 	x3,		x26,	1462
PC0x10c:	add  	x30,	x7,		x3
PC0x110:	sw   	x15,			-208(x31)
PC0x114:	slli 	x9,		x12,	15
PC0x118:	sub  	x18,	x2,		x18
PC0x11c:	sh   	x8,				16(x31)
PC0x120:	sb   	x28,			84(x31)
PC0x124:	sub  	x2,		x4,		x0
PC0x128:	mul  	x8,		x28,	x13
PC0x12c:	ori  	x29,	x18,	-412
PC0x130:	sub  	x22,	x12,	x31
PC0x134:	sh   	x24,			196(x31)
PC0x138:	xor  	x6,		x1,		x17
PC0x13c:	bne  	x18,	x24,	PC0xbfc
PC0x140:	sh   	x7,				-136(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	xor  	x9,		x8,		x21
PC0x14c:	add  	x29,	x4,		x15
PC0x150:	bge  	x13,	x29,	PC0x6ec
PC0x154:	sub  	x10,	x25,	x5
PC0x158:	sub  	x14,	x0,		x15
PC0x15c:	sw   	x4,				-188(x31)
PC0x160:	sub  	x3,		x0,		x15
PC0x164:	sb   	x31,			-124(x31)
PC0x168:	sb   	x12,			-32(x31)
PC0x16c:	sub  	x22,	x16,	x29
PC0x170:	sltiu	x17,	x15,	133
PC0x174:	sh   	x6,				-12(x31)
PC0x178:	xor  	x29,	x31,	x25
PC0x17c:	sltiu	x27,	x4,		1209
PC0x180:	sh   	x29,			128(x31)
PC0x184:	andi 	x3,		x21,	-204
PC0x188:	sb   	x3,				-192(x31)
PC0x18c:	sw   	x1,				316(x31)
PC0x190:	sw   	x18,			344(x31)
PC0x194:	mul  	x4,		x30,	x15
PC0x198:	sh   	x15,			-300(x31)
PC0x19c:	sw   	x13,			-56(x31)
PC0x1a0:	sb   	x6,				-56(x31)
PC0x1a4:	bne  	x28,	x27,	PC0x2f0
PC0x1a8:	sltu 	x11,	x7,		x3
PC0x1ac:	mulhu	x26,	x30,	x1
PC0x1b0:	xor  	x6,		x5,		x2
PC0x1b4:	sub  	x14,	x17,	x17
PC0x1b8:	sub  	x3,		x16,	x8
PC0x1bc:	sltiu	x19,	x12,	736
PC0x1c0:	sb   	x8,				244(x31)
PC0x1c4:	sh   	x18,			44(x31)
PC0x1c8:	mulh 	x27,	x18,	x3
PC0x1cc:	blt  	x7,		x27,	PC0x4c8
PC0x1d0:	and  	x2,		x18,	x17
PC0x1d4:	beq  	x15,	x16,	PC0x7ac
PC0x1d8:	mulhsu	x26,	x8,		x23
PC0x1dc:	sb   	x12,			-40(x31)
PC0x1e0:	sb   	x17,			228(x31)
PC0x1e4:	jal  	x21,			PC0x770
PC0x1e8:	sh   	x21,			32(x31)
PC0x1ec:	ori  	x5,		x29,	-949
PC0x1f0:	sw   	x31,			-112(x31)
PC0x1f4:	xor  	x22,	x15,	x14
PC0x1f8:	sltu 	x2,		x30,	x12
PC0x1fc:	mul  	x15,	x8,		x28
PC0x200:	sb   	x4,				0(x31)
PC0x204:	sw   	x5,				-104(x31)
PC0x208:	sb   	x18,			4(x31)
PC0x20c:	sw   	x27,			184(x31)
PC0x210:	srl  	x9,		x11,	x9
PC0x214:	sw   	x30,			368(x31)
PC0x218:	sh   	x13,			92(x31)
PC0x21c:	sw   	x9,				148(x31)
PC0x220:	add  	x13,	x27,	x13
PC0x224:	sub  	x2,		x0,		x29
PC0x228:	sh   	x15,			340(x31)
PC0x22c:	add  	x5,		x22,	x27
PC0x230:	andi 	x3,		x2,		-1612
PC0x234:	slt  	x7,		x15,	x0
PC0x238:	add  	x5,		x12,	x28
PC0x23c:	ori  	x2,		x16,	-1672
PC0x240:	mulhsu	x17,	x5,		x23
PC0x244:	beq  	x12,	x8,		PC0x8d0
PC0x248:	sub  	x15,	x11,	x23
PC0x24c:	sb   	x31,			-156(x31)
PC0x250:	sw   	x7,				400(x31)
PC0x254:	sb   	x0,				-168(x31)
PC0x258:	nop  
PC0x25c:	or   	x25,	x30,	x11
PC0x260:	add  	x16,	x29,	x30
PC0x264:	blt  	x3,		x12,	PC0x4cc
PC0x268:	mulhsu	x15,	x30,	x31
PC0x26c:	sw   	x3,				-204(x31)
PC0x270:	mul  	x7,		x31,	x18
PC0x274:	sb   	x6,				244(x31)
PC0x278:	sw   	x22,			-200(x31)
PC0x27c:	sub  	x16,	x11,	x30
PC0x280:	mulh 	x28,	x18,	x8
PC0x284:	bge  	x17,	x19,	PC0x85c
PC0x288:	mulhu	x25,	x26,	x31
PC0x28c:	add  	x16,	x19,	x22
PC0x290:	sh   	x28,			-332(x31)
PC0x294:	mulhsu	x2,		x6,		x25
PC0x298:	sb   	x1,				216(x31)
PC0x29c:	sw   	x20,			-220(x31)
PC0x2a0:	ori  	x22,	x31,	1838
PC0x2a4:	ori  	x16,	x25,	-1527
PC0x2a8:	sh   	x29,			-192(x31)
PC0x2ac:	sw   	x2,				84(x31)
PC0x2b0:	bge  	x8,		x4,		PC0x860
PC0x2b4:	sh   	x18,			164(x31)
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	sb   	x13,			-276(x31)
PC0x2c0:	mulh 	x30,	x3,		x1
PC0x2c4:	addi 	x1,		x1,		985
PC0x2c8:	sub  	x11,	x16,	x12
PC0x2cc:	and  	x8,		x29,	x4
PC0x2d0:	jal  	x28,			PC0x158
PC0x2d4:	sub  	x9,		x27,	x19
PC0x2d8:	add  	x16,	x19,	x21
PC0x2dc:	nop  
PC0x2e0:	blt  	x13,	x30,	PC0x574
PC0x2e4:	sub  	x24,	x11,	x1
PC0x2e8:	nop  
PC0x2ec:	sb   	x30,			-4(x31)
PC0x2f0:	xor  	x14,	x17,	x13
PC0x2f4:	nop  
PC0x2f8:	sub  	x26,	x3,		x8
PC0x2fc:	mulh 	x13,	x15,	x9
PC0x300:	sb   	x1,				324(x31)
PC0x304:	sb   	x17,			48(x31)
PC0x308:	and  	x17,	x26,	x1
PC0x30c:	sub  	x21,	x4,		x8
PC0x310:	sub  	x21,	x17,	x13
PC0x314:	or   	x23,	x26,	x19
PC0x318:	slli 	x30,	x20,	21
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	bne  	x1,		x22,	PC0x634
PC0x324:	nop  
PC0x328:	or   	x3,		x3,		x8
PC0x32c:	sw   	x7,				-172(x31)
PC0x330:	add  	x6,		x13,	x5
PC0x334:	sub  	x3,		x17,	x22
PC0x338:	sb   	x9,				-120(x31)
PC0x33c:	sw   	x28,			44(x31)
PC0x340:	sw   	x12,			260(x31)
PC0x344:	srai 	x3,		x1,		27
PC0x348:	sw   	x3,				-40(x31)
PC0x34c:	sh   	x6,				304(x31)
PC0x350:	sw   	x10,			132(x31)
PC0x354:	addi 	x22,	x13,	1634
PC0x358:	jal  	x20,			PC0x2a8
PC0x35c:	sb   	x16,			-240(x31)
PC0x360:	sw   	x4,				24(x31)
PC0x364:	add  	x13,	x0,		x18
PC0x368:	add  	x24,	x7,		x4
PC0x36c:	mulh 	x23,	x29,	x14
PC0x370:	blt  	x9,		x7,		PC0x81c
PC0x374:	sw   	x1,				108(x31)
PC0x378:	sh   	x1,				-356(x31)
PC0x37c:	bne  	x12,	x2,		PC0x3f8
PC0x380:	sh   	x8,				176(x31)
PC0x384:	sb   	x24,			-36(x31)
PC0x388:	mulhsu	x6,		x12,	x3
PC0x38c:	sh   	x17,			-352(x31)
PC0x390:	sh   	x24,			388(x31)
PC0x394:	sh   	x11,			-20(x31)
PC0x398:	andi 	x6,		x0,		1984
PC0x39c:	beq  	x17,	x25,	PC0x138
PC0x3a0:	add  	x8,		x10,	x24
PC0x3a4:	sltu 	x21,	x11,	x4
PC0x3a8:	add  	x1,		x9,		x27
PC0x3ac:	sll  	x10,	x27,	x15
PC0x3b0:	mulhsu	x23,	x2,		x12
PC0x3b4:	beq  	x2,		x4,		PC0x1c8
PC0x3b8:	mulhu	x21,	x6,		x17
PC0x3bc:	add  	x22,	x24,	x21
PC0x3c0:	sub  	x25,	x21,	x20
PC0x3c4:	mul  	x23,	x1,		x3
PC0x3c8:	and  	x9,		x28,	x5
PC0x3cc:	mulh 	x13,	x4,		x0
PC0x3d0:	or   	x3,		x16,	x4
PC0x3d4:	sb   	x19,			328(x31)
PC0x3d8:	sh   	x5,				352(x31)
PC0x3dc:	add  	x8,		x6,		x17
PC0x3e0:	blt  	x17,	x31,	PC0xa58
PC0x3e4:	sub  	x23,	x22,	x6
PC0x3e8:	sw   	x2,				368(x31)
PC0x3ec:	sw   	x3,				-28(x31)
PC0x3f0:	sw   	x14,			-232(x31)
PC0x3f4:	sh   	x25,			292(x31)
PC0x3f8:	sub  	x20,	x21,	x21
PC0x3fc:	sb   	x0,				288(x31)
PC0x400:	bne  	x8,		x9,		PC0x77c
PC0x404:	sh   	x29,			-48(x31)
PC0x408:	mul  	x24,	x25,	x21
PC0x40c:	sh   	x25,			-260(x31)
PC0x410:	sb   	x2,				84(x31)
PC0x414:	sh   	x23,			-372(x31)
PC0x418:	bltu 	x9,		x10,	PC0x6f8
PC0x41c:	add  	x20,	x18,	x25
PC0x420:	sub  	x14,	x0,		x7
PC0x424:	sw   	x30,			156(x31)
PC0x428:	nop  
PC0x42c:	add  	x14,	x0,		x13
PC0x430:	mulhu	x11,	x11,	x3
PC0x434:	sw   	x28,			-376(x31)
PC0x438:	mulh 	x4,		x30,	x18
PC0x43c:	sub  	x28,	x8,		x18
PC0x440:	sw   	x11,			16(x31)
PC0x444:	sub  	x26,	x28,	x26
PC0x448:	mulh 	x2,		x29,	x5
PC0x44c:	sw   	x26,			-308(x31)
PC0x450:	srai 	x21,	x9,		12
PC0x454:	bne  	x24,	x17,	PC0x3a4
PC0x458:	add  	x4,		x3,		x0
PC0x45c:	sw   	x28,			-344(x31)
PC0x460:	sb   	x10,			108(x31)
PC0x464:	bge  	x14,	x11,	PC0x62c
PC0x468:	mul  	x23,	x8,		x9
PC0x46c:	sb   	x11,			188(x31)
PC0x470:	sub  	x1,		x26,	x14
PC0x474:	sub  	x1,		x26,	x11
PC0x478:	sll  	x5,		x19,	x21
PC0x47c:	sw   	x16,			52(x31)
PC0x480:	sb   	x29,			-148(x31)
PC0x484:	sub  	x17,	x4,		x0
PC0x488:	srli 	x18,	x0,		11
PC0x48c:	sh   	x13,			200(x31)
PC0x490:	sub  	x21,	x17,	x13
PC0x494:	sh   	x28,			-324(x31)
PC0x498:	sh   	x13,			-108(x31)
PC0x49c:	sw   	x15,			-48(x31)
PC0x4a0:	sh   	x11,			-104(x31)
PC0x4a4:	slli 	x12,	x20,	8
PC0x4a8:	mul  	x17,	x29,	x10
PC0x4ac:	sb   	x4,				52(x31)
PC0x4b0:	bgeu 	x26,	x6,		PC0xcfc
PC0x4b4:	sw   	x14,			268(x31)
PC0x4b8:	add  	x21,	x10,	x30
PC0x4bc:	sw   	x30,			-368(x31)
PC0x4c0:	mulh 	x14,	x13,	x3
PC0x4c4:	sub  	x24,	x29,	x11
PC0x4c8:	ori  	x17,	x13,	947
PC0x4cc:	bgeu 	x19,	x24,	PC0x9c
PC0x4d0:	mul  	x30,	x23,	x10
PC0x4d4:	xor  	x24,	x23,	x20
PC0x4d8:	mulhsu	x25,	x11,	x6
PC0x4dc:	sb   	x7,				380(x31)
PC0x4e0:	srl  	x22,	x10,	x21
PC0x4e4:	sb   	x0,				-296(x31)
PC0x4e8:	bge  	x16,	x27,	PC0x6b0
PC0x4ec:	mulhu	x5,		x25,	x22
PC0x4f0:	slli 	x28,	x11,	1
PC0x4f4:	bne  	x31,	x19,	PC0x4c0
PC0x4f8:	sub  	x24,	x12,	x18
PC0x4fc:	sh   	x22,			-144(x31)
PC0x500:	sub  	x28,	x11,	x14
PC0x504:	add  	x16,	x21,	x24
PC0x508:	sb   	x26,			-380(x31)
PC0x50c:	slli 	x26,	x6,		10
PC0x510:	beq  	x3,		x24,	PC0x958
PC0x514:	sw   	x9,				-184(x31)
PC0x518:	sh   	x21,			28(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	add  	x3,		x28,	x7
PC0x524:	sw   	x27,			96(x31)
PC0x528:	add  	x17,	x5,		x12
PC0x52c:	slli 	x11,	x3,		13
PC0x530:	mul  	x24,	x6,		x9
PC0x534:	sub  	x20,	x7,		x26
PC0x538:	bne  	x3,		x27,	PC0x640
PC0x53c:	sh   	x17,			-112(x31)
PC0x540:	sh   	x17,			-40(x31)
PC0x544:	addi 	x31,	x31,	4
PC0x548:	sub  	x1,		x8,		x25
PC0x54c:	srli 	x23,	x17,	10
PC0x550:	andi 	x19,	x23,	1521
PC0x554:	sh   	x2,				-252(x31)
PC0x558:	add  	x15,	x25,	x18
PC0x55c:	add  	x5,		x4,		x12
PC0x560:	sh   	x17,			384(x31)
PC0x564:	sra  	x21,	x19,	x31
PC0x568:	sub  	x24,	x14,	x17
PC0x56c:	sw   	x25,			-328(x31)
PC0x570:	mulhsu	x14,	x0,		x23
PC0x574:	sub  	x16,	x24,	x23
PC0x578:	add  	x15,	x8,		x30
PC0x57c:	bge  	x11,	x10,	PC0x5b0
PC0x580:	add  	x30,	x1,		x31
PC0x584:	sb   	x1,				360(x31)
PC0x588:	beq  	x18,	x0,		PC0x994
PC0x58c:	sb   	x29,			-208(x31)
PC0x590:	xor  	x12,	x8,		x20
PC0x594:	sh   	x1,				-132(x31)
PC0x598:	mul  	x15,	x9,		x22
PC0x59c:	sb   	x23,			324(x31)
PC0x5a0:	sub  	x24,	x9,		x20
PC0x5a4:	bge  	x18,	x11,	PC0x518
PC0x5a8:	add  	x10,	x31,	x8
PC0x5ac:	sh   	x5,				176(x31)
PC0x5b0:	sll  	x14,	x11,	x5
PC0x5b4:	bne  	x30,	x29,	PC0x884
PC0x5b8:	mul  	x25,	x18,	x5
PC0x5bc:	beq  	x7,		x16,	PC0xca4
PC0x5c0:	mulh 	x22,	x1,		x5
PC0x5c4:	sh   	x7,				148(x31)
PC0x5c8:	sh   	x21,			-176(x31)
PC0x5cc:	sw   	x6,				-380(x31)
PC0x5d0:	sw   	x1,				224(x31)
PC0x5d4:	sw   	x29,			-164(x31)
PC0x5d8:	sw   	x22,			188(x31)
PC0x5dc:	sub  	x20,	x6,		x12
PC0x5e0:	sb   	x3,				-220(x31)
PC0x5e4:	or   	x4,		x25,	x13
PC0x5e8:	sh   	x3,				-216(x31)
PC0x5ec:	mul  	x19,	x18,	x1
PC0x5f0:	sb   	x10,			-8(x31)
PC0x5f4:	sb   	x14,			292(x31)
PC0x5f8:	add  	x27,	x11,	x29
PC0x5fc:	sh   	x27,			-300(x31)
PC0x600:	mulhu	x2,		x25,	x11
PC0x604:	bne  	x20,	x17,	PC0x5fc
PC0x608:	sub  	x4,		x30,	x15
PC0x60c:	sub  	x29,	x21,	x21
PC0x610:	xori 	x16,	x3,		1820
PC0x614:	sb   	x30,			88(x31)
PC0x618:	add  	x30,	x28,	x4
PC0x61c:	sb   	x24,			4(x31)
PC0x620:	sw   	x6,				112(x31)
PC0x624:	sb   	x18,			80(x31)
PC0x628:	sb   	x17,			-332(x31)
PC0x62c:	mul  	x10,	x27,	x2
PC0x630:	or   	x20,	x1,		x2
PC0x634:	add  	x30,	x13,	x3
PC0x638:	sub  	x17,	x29,	x12
PC0x63c:	add  	x16,	x21,	x3
PC0x640:	xori 	x26,	x2,		-526
PC0x644:	sw   	x14,			-264(x31)
PC0x648:	jal  	x5,				PC0x288
PC0x64c:	sra  	x28,	x27,	x13
PC0x650:	sb   	x26,			-184(x31)
PC0x654:	sh   	x1,				-80(x31)
PC0x658:	sub  	x7,		x4,		x5
PC0x65c:	sll  	x13,	x29,	x16
PC0x660:	slli 	x12,	x27,	25
PC0x664:	bne  	x12,	x6,		PC0x8f0
PC0x668:	sb   	x31,			256(x31)
PC0x66c:	add  	x22,	x7,		x22
PC0x670:	sb   	x17,			200(x31)
PC0x674:	sb   	x7,				88(x31)
PC0x678:	blt  	x19,	x31,	PC0x3f8
PC0x67c:	sh   	x5,				-264(x31)
PC0x680:	add  	x6,		x10,	x13
PC0x684:	add  	x8,		x19,	x22
PC0x688:	sh   	x24,			-388(x31)
PC0x68c:	sh   	x2,				-304(x31)
PC0x690:	mulhu	x16,	x16,	x17
PC0x694:	mul  	x29,	x26,	x22
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	bltu 	x23,	x12,	PC0xa7c
PC0x6a0:	sw   	x2,				-148(x31)
PC0x6a4:	sb   	x25,			-76(x31)
PC0x6a8:	srl  	x4,		x0,		x27
PC0x6ac:	sw   	x22,			-276(x31)
PC0x6b0:	sub  	x14,	x22,	x18
PC0x6b4:	sh   	x16,			-168(x31)
PC0x6b8:	mulh 	x10,	x16,	x28
PC0x6bc:	sub  	x10,	x20,	x18
PC0x6c0:	sw   	x9,				44(x31)
PC0x6c4:	bgeu 	x14,	x25,	PC0xe4
PC0x6c8:	addi 	x11,	x31,	1524
PC0x6cc:	sh   	x7,				-364(x31)
PC0x6d0:	jal  	x30,			PC0xa58
PC0x6d4:	sltu 	x6,		x17,	x0
PC0x6d8:	slli 	x24,	x25,	15
PC0x6dc:	addi 	x18,	x21,	1140
PC0x6e0:	sh   	x22,			116(x31)
PC0x6e4:	sub  	x8,		x10,	x31
PC0x6e8:	sh   	x17,			-144(x31)
PC0x6ec:	add  	x29,	x1,		x9
PC0x6f0:	sh   	x20,			336(x31)
PC0x6f4:	mul  	x30,	x20,	x20
PC0x6f8:	xor  	x11,	x31,	x11
PC0x6fc:	sra  	x17,	x28,	x30
PC0x700:	sub  	x4,		x9,		x17
PC0x704:	addi 	x31,	x31,	4
PC0x708:	bltu 	x20,	x14,	PC0x800
PC0x70c:	sltu 	x24,	x31,	x2
PC0x710:	add  	x28,	x14,	x27
PC0x714:	beq  	x6,		x25,	PC0x6b4
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sb   	x10,			228(x31)
PC0x720:	bgeu 	x4,		x8,		PC0x4e0
PC0x724:	sb   	x13,			236(x31)
PC0x728:	sw   	x24,			-152(x31)
PC0x72c:	sh   	x15,			304(x31)
PC0x730:	beq  	x30,	x20,	PC0x5ec
PC0x734:	sub  	x27,	x5,		x21
PC0x738:	add  	x18,	x28,	x3
PC0x73c:	blt  	x29,	x28,	PC0xf0
PC0x740:	ori  	x2,		x29,	-1559
PC0x744:	sw   	x28,			200(x31)
PC0x748:	ori  	x30,	x10,	1720
PC0x74c:	mulhu	x29,	x17,	x14
PC0x750:	mul  	x4,		x25,	x24
PC0x754:	sb   	x3,				320(x31)
PC0x758:	sb   	x26,			296(x31)
PC0x75c:	sb   	x31,			-264(x31)
PC0x760:	add  	x18,	x17,	x30
PC0x764:	sw   	x2,				152(x31)
PC0x768:	sh   	x12,			108(x31)
PC0x76c:	sub  	x28,	x30,	x15
PC0x770:	bne  	x26,	x9,		PC0xcdc
PC0x774:	bltu 	x17,	x29,	PC0xf4
PC0x778:	mulhsu	x2,		x15,	x6
PC0x77c:	sw   	x31,			136(x31)
PC0x780:	sw   	x2,				188(x31)
PC0x784:	sh   	x23,			-184(x31)
PC0x788:	sw   	x0,				-208(x31)
PC0x78c:	sb   	x18,			168(x31)
PC0x790:	srl  	x2,		x9,		x31
PC0x794:	sb   	x15,			-112(x31)
PC0x798:	add  	x17,	x14,	x13
PC0x79c:	sb   	x17,			-276(x31)
PC0x7a0:	jal  	x27,			PC0x554
PC0x7a4:	mul  	x22,	x24,	x2
PC0x7a8:	or   	x22,	x0,		x5
PC0x7ac:	sub  	x30,	x8,		x12
PC0x7b0:	xor  	x24,	x0,		x20
PC0x7b4:	bne  	x2,		x21,	PC0xca8
PC0x7b8:	sh   	x26,			-48(x31)
PC0x7bc:	sub  	x7,		x0,		x23
PC0x7c0:	beq  	x29,	x23,	PC0x7cc
PC0x7c4:	jal  	x25,			PC0x86c
PC0x7c8:	sb   	x2,				32(x31)
PC0x7cc:	srai 	x29,	x18,	11
PC0x7d0:	sh   	x18,			76(x31)
PC0x7d4:	sh   	x21,			104(x31)
PC0x7d8:	sub  	x24,	x24,	x12
PC0x7dc:	blt  	x18,	x12,	PC0xe0
PC0x7e0:	beq  	x29,	x26,	PC0x72c
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	add  	x28,	x20,	x7
PC0x7ec:	sb   	x15,			-40(x31)
PC0x7f0:	sh   	x0,				296(x31)
PC0x7f4:	jal  	x14,			PC0x3e4
PC0x7f8:	beq  	x24,	x31,	PC0xb88
PC0x7fc:	bne  	x29,	x0,		PC0xc94
PC0x800:	slli 	x19,	x19,	24
PC0x804:	add  	x10,	x31,	x25
PC0x808:	srli 	x25,	x20,	31
PC0x80c:	sh   	x22,			-220(x31)
PC0x810:	sw   	x10,			384(x31)
PC0x814:	sub  	x15,	x5,		x26
PC0x818:	sh   	x18,			-300(x31)
PC0x81c:	sb   	x18,			256(x31)
PC0x820:	sub  	x29,	x6,		x26
PC0x824:	sll  	x4,		x7,		x21
PC0x828:	sb   	x18,			-176(x31)
PC0x82c:	sh   	x13,			-156(x31)
PC0x830:	bge  	x22,	x12,	PC0xb30
PC0x834:	sb   	x25,			276(x31)
PC0x838:	xor  	x7,		x21,	x18
PC0x83c:	add  	x13,	x10,	x15
PC0x840:	sw   	x13,			-236(x31)
PC0x844:	sw   	x31,			116(x31)
PC0x848:	sub  	x10,	x2,		x27
PC0x84c:	add  	x30,	x3,		x20
PC0x850:	mul  	x12,	x11,	x21
PC0x854:	sub  	x13,	x16,	x9
PC0x858:	mulhu	x25,	x4,		x20
PC0x85c:	mulhsu	x30,	x8,		x8
PC0x860:	sb   	x4,				-312(x31)
PC0x864:	sw   	x17,			-356(x31)
PC0x868:	add  	x13,	x22,	x9
PC0x86c:	sb   	x31,			224(x31)
PC0x870:	sw   	x5,				100(x31)
PC0x874:	sub  	x9,		x18,	x16
PC0x878:	sb   	x17,			-288(x31)
PC0x87c:	sub  	x10,	x25,	x0
PC0x880:	mulh 	x3,		x30,	x19
PC0x884:	sub  	x8,		x6,		x0
PC0x888:	sub  	x9,		x10,	x13
PC0x88c:	ori  	x4,		x14,	-1457
PC0x890:	add  	x16,	x27,	x26
PC0x894:	sub  	x28,	x11,	x24
PC0x898:	sh   	x11,			292(x31)
PC0x89c:	sw   	x27,			-344(x31)
PC0x8a0:	sltu 	x30,	x4,		x19
PC0x8a4:	sh   	x4,				-360(x31)
PC0x8a8:	sh   	x9,				368(x31)
PC0x8ac:	sh   	x7,				-320(x31)
PC0x8b0:	sh   	x22,			-384(x31)
PC0x8b4:	sltu 	x21,	x2,		x9
PC0x8b8:	add  	x11,	x25,	x24
PC0x8bc:	sltu 	x30,	x18,	x15
PC0x8c0:	sw   	x27,			-360(x31)
PC0x8c4:	or   	x22,	x5,		x1
PC0x8c8:	mul  	x28,	x4,		x25
PC0x8cc:	xor  	x7,		x31,	x30
PC0x8d0:	mulhu	x14,	x2,		x31
PC0x8d4:	sw   	x28,			320(x31)
PC0x8d8:	sub  	x24,	x21,	x23
PC0x8dc:	or   	x29,	x21,	x11
PC0x8e0:	sub  	x21,	x24,	x1
PC0x8e4:	sub  	x17,	x2,		x13
PC0x8e8:	mulhu	x1,		x5,		x6
PC0x8ec:	blt  	x10,	x27,	PC0xc80
PC0x8f0:	sw   	x4,				-72(x31)
PC0x8f4:	sh   	x17,			384(x31)
PC0x8f8:	sub  	x17,	x4,		x3
PC0x8fc:	sltiu	x16,	x18,	-767
PC0x900:	sub  	x5,		x1,		x3
PC0x904:	sra  	x7,		x2,		x21
PC0x908:	xor  	x1,		x25,	x15
PC0x90c:	bltu 	x0,		x24,	PC0xc0c
PC0x910:	bgeu 	x23,	x20,	PC0x550
PC0x914:	sb   	x21,			44(x31)
PC0x918:	sb   	x27,			256(x31)
PC0x91c:	srai 	x8,		x21,	17
PC0x920:	sh   	x7,				308(x31)
PC0x924:	slli 	x12,	x25,	26
PC0x928:	add  	x30,	x19,	x6
PC0x92c:	sb   	x4,				-276(x31)
PC0x930:	sw   	x1,				-280(x31)
PC0x934:	jal  	x2,				PC0x6ec
PC0x938:	add  	x17,	x17,	x16
PC0x93c:	xor  	x23,	x31,	x2
PC0x940:	mul  	x15,	x26,	x7
PC0x944:	beq  	x31,	x16,	PC0xd8
PC0x948:	sw   	x26,			-324(x31)
PC0x94c:	mulh 	x15,	x19,	x28
PC0x950:	addi 	x15,	x22,	1617
PC0x954:	sw   	x31,			84(x31)
PC0x958:	sub  	x18,	x17,	x24
PC0x95c:	sh   	x6,				-176(x31)
PC0x960:	sh   	x15,			140(x31)
PC0x964:	sltu 	x19,	x6,		x9
PC0x968:	sb   	x3,				376(x31)
PC0x96c:	sb   	x18,			-36(x31)
PC0x970:	add  	x18,	x6,		x29
PC0x974:	bge  	x3,		x18,	PC0x190
PC0x978:	sb   	x9,				16(x31)
PC0x97c:	xor  	x8,		x14,	x2
PC0x980:	bne  	x7,		x16,	PC0x7d4
PC0x984:	xori 	x19,	x31,	996
PC0x988:	sw   	x0,				-292(x31)
PC0x98c:	add  	x14,	x16,	x7
PC0x990:	mul  	x4,		x14,	x30
PC0x994:	bltu 	x17,	x4,		PC0x6d8
PC0x998:	sub  	x28,	x20,	x10
PC0x99c:	sw   	x0,				240(x31)
PC0x9a0:	beq  	x22,	x16,	PC0xb90
PC0x9a4:	sw   	x3,				-76(x31)
PC0x9a8:	bgeu 	x17,	x20,	PC0x218
PC0x9ac:	sw   	x25,			-12(x31)
PC0x9b0:	sub  	x15,	x29,	x31
PC0x9b4:	sw   	x19,			140(x31)
PC0x9b8:	slt  	x10,	x22,	x28
PC0x9bc:	sw   	x30,			80(x31)
PC0x9c0:	sh   	x17,			236(x31)
PC0x9c4:	addi 	x13,	x20,	-1807
PC0x9c8:	xor  	x14,	x19,	x6
PC0x9cc:	mulh 	x22,	x9,		x26
PC0x9d0:	sub  	x16,	x22,	x21
PC0x9d4:	sw   	x15,			-324(x31)
PC0x9d8:	sw   	x6,				272(x31)
PC0x9dc:	nop  
PC0x9e0:	sh   	x14,			-124(x31)
PC0x9e4:	sub  	x20,	x27,	x31
PC0x9e8:	mul  	x15,	x11,	x22
PC0x9ec:	or   	x2,		x0,		x23
PC0x9f0:	add  	x13,	x4,		x28
PC0x9f4:	add  	x29,	x24,	x25
PC0x9f8:	srli 	x26,	x13,	9
PC0x9fc:	slti 	x6,		x8,		-1167
PC0xa00:	ori  	x9,		x28,	-32
PC0xa04:	sh   	x17,			-84(x31)
PC0xa08:	mulhsu	x20,	x2,		x22
PC0xa0c:	sw   	x8,				128(x31)
PC0xa10:	bge  	x3,		x22,	PC0xb34
PC0xa14:	add  	x15,	x6,		x29
PC0xa18:	add  	x30,	x24,	x22
PC0xa1c:	add  	x27,	x3,		x1
PC0xa20:	sub  	x10,	x15,	x13
PC0xa24:	add  	x27,	x23,	x5
PC0xa28:	mul  	x21,	x28,	x7
PC0xa2c:	sw   	x16,			220(x31)
PC0xa30:	sb   	x15,			-132(x31)
PC0xa34:	sb   	x19,			44(x31)
PC0xa38:	sb   	x17,			-68(x31)
PC0xa3c:	sb   	x16,			-184(x31)
PC0xa40:	sw   	x14,			192(x31)
PC0xa44:	bgeu 	x30,	x9,		PC0x9d4
PC0xa48:	sw   	x13,			132(x31)
PC0xa4c:	sh   	x5,				80(x31)
PC0xa50:	add  	x9,		x0,		x15
PC0xa54:	sub  	x8,		x7,		x6
PC0xa58:	mulhsu	x18,	x9,		x18
PC0xa5c:	sh   	x9,				160(x31)
PC0xa60:	sw   	x8,				364(x31)
PC0xa64:	sw   	x12,			-392(x31)
PC0xa68:	sh   	x1,				-200(x31)
PC0xa6c:	sw   	x19,			380(x31)
PC0xa70:	sb   	x1,				152(x31)
PC0xa74:	srl  	x7,		x30,	x14
PC0xa78:	mulhsu	x24,	x15,	x1
PC0xa7c:	add  	x9,		x25,	x16
PC0xa80:	sw   	x29,			312(x31)
PC0xa84:	sll  	x23,	x15,	x22
PC0xa88:	sub  	x24,	x29,	x28
PC0xa8c:	add  	x29,	x1,		x10
PC0xa90:	mulhsu	x6,		x8,		x9
PC0xa94:	mulh 	x22,	x2,		x5
PC0xa98:	sub  	x23,	x6,		x3
PC0xa9c:	sub  	x2,		x24,	x25
PC0xaa0:	bgeu 	x1,		x6,		PC0xa50
PC0xaa4:	sh   	x3,				192(x31)
PC0xaa8:	sb   	x22,			188(x31)
PC0xaac:	slti 	x27,	x18,	735
PC0xab0:	sh   	x26,			104(x31)
PC0xab4:	sb   	x25,			-20(x31)
PC0xab8:	add  	x19,	x8,		x28
PC0xabc:	or   	x25,	x29,	x1
PC0xac0:	or   	x28,	x24,	x18
PC0xac4:	sh   	x31,			-200(x31)
PC0xac8:	sh   	x14,			304(x31)
PC0xacc:	sub  	x25,	x7,		x6
PC0xad0:	sh   	x28,			-52(x31)
PC0xad4:	sw   	x14,			244(x31)
PC0xad8:	bge  	x28,	x2,		PC0xa70
PC0xadc:	sh   	x11,			292(x31)
PC0xae0:	beq  	x18,	x11,	PC0x624
PC0xae4:	xor  	x26,	x9,		x24
PC0xae8:	sb   	x17,			56(x31)
PC0xaec:	jal  	x16,			PC0xaa8
PC0xaf0:	sh   	x4,				-224(x31)
PC0xaf4:	mul  	x18,	x9,		x5
PC0xaf8:	sw   	x2,				180(x31)
PC0xafc:	sub  	x15,	x6,		x14
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	sw   	x30,			-36(x31)
PC0xb08:	sw   	x18,			308(x31)
PC0xb0c:	add  	x9,		x11,	x29
PC0xb10:	sh   	x19,			-40(x31)
PC0xb14:	beq  	x30,	x20,	PC0x804
PC0xb18:	xor  	x3,		x19,	x13
PC0xb1c:	mulhsu	x4,		x24,	x11
PC0xb20:	sh   	x30,			288(x31)
PC0xb24:	srl  	x8,		x10,	x13
PC0xb28:	sh   	x12,			184(x31)
PC0xb2c:	jal  	x20,			PC0x9d0
PC0xb30:	sltu 	x12,	x5,		x11
PC0xb34:	sw   	x9,				-152(x31)
PC0xb38:	sw   	x21,			-64(x31)
PC0xb3c:	sw   	x5,				196(x31)
PC0xb40:	sw   	x30,			260(x31)
PC0xb44:	addi 	x19,	x9,		-1917
PC0xb48:	addi 	x22,	x10,	1359
PC0xb4c:	sh   	x26,			-308(x31)
PC0xb50:	sb   	x23,			-260(x31)
PC0xb54:	sub  	x10,	x24,	x20
PC0xb58:	sll  	x24,	x5,		x21
PC0xb5c:	add  	x3,		x31,	x29
PC0xb60:	bge  	x26,	x3,		PC0xabc
PC0xb64:	sh   	x31,			-112(x31)
PC0xb68:	add  	x24,	x20,	x14
PC0xb6c:	bge  	x8,		x20,	PC0x448
PC0xb70:	sw   	x21,			-292(x31)
PC0xb74:	add  	x7,		x11,	x2
PC0xb78:	add  	x22,	x24,	x12
PC0xb7c:	slli 	x1,		x23,	19
PC0xb80:	beq  	x22,	x17,	PC0xa38
PC0xb84:	add  	x18,	x0,		x8
PC0xb88:	sb   	x23,			-376(x31)
PC0xb8c:	mul  	x14,	x4,		x18
PC0xb90:	sb   	x25,			256(x31)
PC0xb94:	bltu 	x31,	x23,	PC0x1b8
PC0xb98:	sub  	x4,		x26,	x29
PC0xb9c:	sub  	x22,	x3,		x1
PC0xba0:	sw   	x9,				-44(x31)
PC0xba4:	add  	x18,	x2,		x13
PC0xba8:	sub  	x30,	x16,	x19
PC0xbac:	or   	x12,	x3,		x0
PC0xbb0:	sub  	x7,		x26,	x0
PC0xbb4:	add  	x17,	x3,		x5
PC0xbb8:	sb   	x8,				-32(x31)
PC0xbbc:	addi 	x12,	x14,	-1096
PC0xbc0:	sw   	x17,			-128(x31)
PC0xbc4:	sb   	x14,			-248(x31)
PC0xbc8:	mulh 	x6,		x18,	x20
PC0xbcc:	add  	x14,	x4,		x4
PC0xbd0:	sw   	x21,			-296(x31)
PC0xbd4:	xori 	x3,		x26,	1707
PC0xbd8:	sh   	x26,			352(x31)
PC0xbdc:	nop  
PC0xbe0:	mulhsu	x27,	x4,		x31
PC0xbe4:	bne  	x27,	x21,	PC0x5f4
PC0xbe8:	sw   	x19,			-48(x31)
PC0xbec:	add  	x25,	x11,	x25
PC0xbf0:	sh   	x4,				44(x31)
PC0xbf4:	nop  
PC0xbf8:	sltu 	x25,	x24,	x12
PC0xbfc:	sh   	x27,			-276(x31)
PC0xc00:	add  	x8,		x22,	x4
PC0xc04:	sh   	x19,			-208(x31)
PC0xc08:	sh   	x26,			-392(x31)
PC0xc0c:	sub  	x11,	x13,	x6
PC0xc10:	addi 	x24,	x5,		-95
PC0xc14:	sb   	x31,			148(x31)
PC0xc18:	mulh 	x11,	x25,	x3
PC0xc1c:	sw   	x4,				-392(x31)
PC0xc20:	sh   	x27,			320(x31)
PC0xc24:	blt  	x29,	x4,		PC0xc70
PC0xc28:	mulh 	x6,		x11,	x23
PC0xc2c:	addi 	x23,	x11,	-1927
PC0xc30:	slt  	x18,	x4,		x21
PC0xc34:	bge  	x24,	x21,	PC0x5a8
PC0xc38:	add  	x6,		x3,		x26
PC0xc3c:	bne  	x0,		x5,		PC0x294
PC0xc40:	add  	x6,		x0,		x25
PC0xc44:	srai 	x22,	x17,	16
PC0xc48:	sw   	x7,				-24(x31)
PC0xc4c:	sub  	x19,	x7,		x1
PC0xc50:	blt  	x27,	x4,		PC0xaf0
PC0xc54:	srli 	x8,		x4,		30
PC0xc58:	beq  	x16,	x7,		PC0xbc4
PC0xc5c:	slt  	x8,		x18,	x16
PC0xc60:	sub  	x18,	x19,	x9
PC0xc64:	slli 	x8,		x9,		31
PC0xc68:	blt  	x13,	x31,	PC0x3b0
PC0xc6c:	sb   	x13,			-128(x31)
PC0xc70:	sw   	x16,			276(x31)
PC0xc74:	sub  	x4,		x27,	x29
PC0xc78:	mul  	x25,	x7,		x15
PC0xc7c:	add  	x22,	x9,		x7
PC0xc80:	and  	x13,	x3,		x23
PC0xc84:	sw   	x14,			324(x31)
PC0xc88:	sub  	x19,	x20,	x1
PC0xc8c:	sw   	x6,				280(x31)
PC0xc90:	sw   	x2,				-72(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	jal  	x27,			PC0xc88
PC0xc9c:	sh   	x0,				264(x31)
PC0xca0:	sw   	x22,			-48(x31)
PC0xca4:	sh   	x22,			188(x31)
PC0xca8:	blt  	x6,		x18,	PC0x630
PC0xcac:	sltiu	x5,		x28,	-1128
PC0xcb0:	mulh 	x15,	x25,	x27
PC0xcb4:	beq  	x16,	x10,	PC0x7f0
PC0xcb8:	jal  	x20,			PC0x200
PC0xcbc:	jal  	x12,			PC0x15c
PC0xcc0:	sub  	x24,	x9,		x30
PC0xcc4:	xor  	x8,		x3,		x23
PC0xcc8:	sub  	x4,		x12,	x7
PC0xccc:	sh   	x20,			-48(x31)
PC0xcd0:	mulh 	x27,	x5,		x16
PC0xcd4:	sh   	x16,			84(x31)
PC0xcd8:	sh   	x6,				-108(x31)
PC0xcdc:	sh   	x24,			-124(x31)
PC0xce0:	add  	x16,	x1,		x30
PC0xce4:	sb   	x11,			-68(x31)
PC0xce8:	add  	x24,	x27,	x21
PC0xcec:	blt  	x4,		x13,	PC0xa60
PC0xcf0:	sb   	x6,				20(x31)
PC0xcf4:	sh   	x14,			12(x31)
PC0xcf8:	sb   	x13,			-184(x31)
PC0xcfc:	sh   	x15,			304(x31)
PC0xd00:	xor  	x30,	x2,		x3
PC0xd04:	srai 	x12,	x28,	10
wfi