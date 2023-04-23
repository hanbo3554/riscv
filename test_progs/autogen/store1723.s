addi 	x0,		x0,		1214
addi 	x1,		x0,		99
addi 	x2,		x0,		1996
addi 	x3,		x0,		206
addi 	x4,		x0,		908
addi 	x5,		x0,		1241
addi 	x6,		x0,		-511
addi 	x7,		x0,		-276
addi 	x8,		x0,		1654
addi 	x9,		x0,		580
addi 	x10,	x0,		-365
addi 	x11,	x0,		-150
addi 	x12,	x0,		139
addi 	x13,	x0,		-1724
addi 	x14,	x0,		-639
addi 	x15,	x0,		1171
addi 	x16,	x0,		-790
addi 	x17,	x0,		743
addi 	x18,	x0,		-266
addi 	x19,	x0,		-1630
addi 	x20,	x0,		-1242
addi 	x21,	x0,		620
addi 	x22,	x0,		1667
addi 	x23,	x0,		-1946
addi 	x24,	x0,		1847
addi 	x25,	x0,		-621
addi 	x26,	x0,		1796
addi 	x27,	x0,		-1361
addi 	x28,	x0,		-562
addi 	x29,	x0,		-1162
addi 	x30,	x0,		-1775
addi 	x31,	x0,		-299
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	bge  	x29,	x15,	PC0x908
PC0x8c:	sb   	x22,			180(x31)
PC0x90:	sh   	x5,				-276(x31)
PC0x94:	sb   	x7,				132(x31)
PC0x98:	sb   	x31,			200(x31)
PC0x9c:	sw   	x24,			216(x31)
PC0xa0:	beq  	x24,	x2,		PC0x62c
PC0xa4:	mulh 	x22,	x19,	x31
PC0xa8:	sh   	x7,				60(x31)
PC0xac:	sb   	x27,			-140(x31)
PC0xb0:	beq  	x3,		x7,		PC0x258
PC0xb4:	xor  	x24,	x1,		x25
PC0xb8:	mulhsu	x30,	x27,	x3
PC0xbc:	sb   	x15,			-212(x31)
PC0xc0:	sw   	x12,			-232(x31)
PC0xc4:	bge  	x3,		x19,	PC0x40c
PC0xc8:	slli 	x10,	x3,		16
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	srai 	x10,	x1,		4
PC0xd4:	slti 	x22,	x19,	1305
PC0xd8:	beq  	x15,	x19,	PC0x658
PC0xdc:	sh   	x28,			-20(x31)
PC0xe0:	slti 	x6,		x15,	-269
PC0xe4:	mulh 	x22,	x8,		x9
PC0xe8:	sb   	x24,			376(x31)
PC0xec:	slti 	x28,	x29,	57
PC0xf0:	sb   	x0,				308(x31)
PC0xf4:	addi 	x8,		x1,		-1410
PC0xf8:	bne  	x12,	x19,	PC0x120
PC0xfc:	sw   	x25,			-48(x31)
PC0x100:	add  	x1,		x15,	x25
PC0x104:	sw   	x29,			264(x31)
PC0x108:	sw   	x24,			-384(x31)
PC0x10c:	sh   	x25,			136(x31)
PC0x110:	sw   	x19,			-268(x31)
PC0x114:	blt  	x15,	x3,		PC0x710
PC0x118:	bge  	x30,	x10,	PC0x5cc
PC0x11c:	sw   	x15,			392(x31)
PC0x120:	mul  	x14,	x31,	x22
PC0x124:	add  	x12,	x25,	x19
PC0x128:	add  	x28,	x8,		x17
PC0x12c:	sub  	x10,	x26,	x26
PC0x130:	sh   	x28,			-288(x31)
PC0x134:	sw   	x12,			168(x31)
PC0x138:	sltiu	x3,		x17,	1913
PC0x13c:	mulhsu	x19,	x6,		x1
PC0x140:	add  	x13,	x4,		x11
PC0x144:	sw   	x29,			244(x31)
PC0x148:	mulhsu	x26,	x3,		x10
PC0x14c:	sh   	x11,			60(x31)
PC0x150:	ori  	x28,	x19,	-1567
PC0x154:	bgeu 	x22,	x19,	PC0x360
PC0x158:	bge  	x28,	x13,	PC0x8a4
PC0x15c:	sw   	x29,			388(x31)
PC0x160:	sb   	x13,			-220(x31)
PC0x164:	sw   	x18,			236(x31)
PC0x168:	sb   	x8,				24(x31)
PC0x16c:	sh   	x30,			-336(x31)
PC0x170:	sb   	x4,				-388(x31)
PC0x174:	sb   	x12,			-148(x31)
PC0x178:	beq  	x5,		x1,		PC0xae8
PC0x17c:	sw   	x16,			-276(x31)
PC0x180:	sub  	x11,	x22,	x12
PC0x184:	bltu 	x28,	x8,		PC0xd8
PC0x188:	sub  	x3,		x29,	x27
PC0x18c:	sb   	x30,			-160(x31)
PC0x190:	sh   	x18,			376(x31)
PC0x194:	addi 	x31,	x31,	4
PC0x198:	mulh 	x22,	x6,		x4
PC0x19c:	sb   	x14,			80(x31)
PC0x1a0:	sw   	x13,			-236(x31)
PC0x1a4:	add  	x20,	x17,	x20
PC0x1a8:	sh   	x24,			-12(x31)
PC0x1ac:	sh   	x29,			-384(x31)
PC0x1b0:	sh   	x10,			104(x31)
PC0x1b4:	sub  	x14,	x10,	x2
PC0x1b8:	sra  	x8,		x31,	x0
PC0x1bc:	sltu 	x18,	x8,		x28
PC0x1c0:	sub  	x22,	x30,	x2
PC0x1c4:	sb   	x24,			-152(x31)
PC0x1c8:	sw   	x13,			372(x31)
PC0x1cc:	and  	x6,		x19,	x18
PC0x1d0:	sw   	x7,				-100(x31)
PC0x1d4:	mul  	x27,	x17,	x7
PC0x1d8:	sb   	x22,			324(x31)
PC0x1dc:	slt  	x3,		x18,	x17
PC0x1e0:	add  	x22,	x20,	x26
PC0x1e4:	sb   	x24,			280(x31)
PC0x1e8:	slt  	x27,	x10,	x22
PC0x1ec:	srai 	x8,		x31,	19
PC0x1f0:	sw   	x23,			40(x31)
PC0x1f4:	mulhsu	x28,	x23,	x11
PC0x1f8:	sw   	x18,			-244(x31)
PC0x1fc:	sh   	x22,			264(x31)
PC0x200:	addi 	x31,	x31,	4
PC0x204:	bltu 	x22,	x16,	PC0x57c
PC0x208:	add  	x21,	x9,		x24
PC0x20c:	sw   	x28,			328(x31)
PC0x210:	bne  	x30,	x15,	PC0x568
PC0x214:	sb   	x8,				288(x31)
PC0x218:	addi 	x9,		x12,	1741
PC0x21c:	jal  	x10,			PC0x4d8
PC0x220:	sw   	x14,			240(x31)
PC0x224:	sw   	x14,			-200(x31)
PC0x228:	sh   	x4,				124(x31)
PC0x22c:	sw   	x1,				32(x31)
PC0x230:	add  	x10,	x26,	x19
PC0x234:	sub  	x5,		x31,	x9
PC0x238:	blt  	x15,	x30,	PC0x278
PC0x23c:	sltiu	x24,	x28,	454
PC0x240:	sb   	x12,			48(x31)
PC0x244:	add  	x29,	x14,	x25
PC0x248:	slt  	x2,		x19,	x25
PC0x24c:	sw   	x18,			-188(x31)
PC0x250:	sb   	x21,			32(x31)
PC0x254:	add  	x16,	x18,	x13
PC0x258:	beq  	x27,	x5,		PC0xb38
PC0x25c:	nop  
PC0x260:	ori  	x7,		x1,		257
PC0x264:	sw   	x26,			-108(x31)
PC0x268:	bne  	x1,		x18,	PC0xb90
PC0x26c:	sub  	x4,		x21,	x0
PC0x270:	sw   	x24,			316(x31)
PC0x274:	sll  	x28,	x25,	x16
PC0x278:	sh   	x15,			-284(x31)
PC0x27c:	sw   	x12,			-128(x31)
PC0x280:	bne  	x2,		x25,	PC0x914
PC0x284:	sw   	x17,			32(x31)
PC0x288:	srai 	x7,		x3,		17
PC0x28c:	mulh 	x23,	x21,	x6
PC0x290:	sh   	x31,			216(x31)
PC0x294:	sub  	x4,		x20,	x31
PC0x298:	add  	x1,		x7,		x30
PC0x29c:	srli 	x2,		x9,		1
PC0x2a0:	addi 	x12,	x13,	-302
PC0x2a4:	addi 	x18,	x31,	704
PC0x2a8:	beq  	x10,	x7,		PC0xbc8
PC0x2ac:	sh   	x23,			28(x31)
PC0x2b0:	sh   	x24,			-372(x31)
PC0x2b4:	sw   	x16,			224(x31)
PC0x2b8:	srli 	x30,	x19,	0
PC0x2bc:	blt  	x21,	x22,	PC0x8a0
PC0x2c0:	add  	x3,		x9,		x4
PC0x2c4:	slt  	x22,	x11,	x7
PC0x2c8:	mulhu	x26,	x22,	x7
PC0x2cc:	sh   	x14,			140(x31)
PC0x2d0:	bge  	x14,	x17,	PC0xc18
PC0x2d4:	sb   	x0,				112(x31)
PC0x2d8:	add  	x21,	x20,	x22
PC0x2dc:	add  	x5,		x1,		x11
PC0x2e0:	sw   	x21,			-68(x31)
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sh   	x17,			-356(x31)
PC0x2ec:	xor  	x6,		x24,	x14
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	srl  	x17,	x12,	x2
PC0x2f8:	sh   	x28,			272(x31)
PC0x2fc:	sub  	x16,	x17,	x28
PC0x300:	sltu 	x20,	x30,	x14
PC0x304:	mul  	x20,	x12,	x15
PC0x308:	sb   	x2,				-288(x31)
PC0x30c:	add  	x20,	x13,	x4
PC0x310:	mulhsu	x25,	x7,		x6
PC0x314:	sltu 	x17,	x30,	x15
PC0x318:	sb   	x6,				12(x31)
PC0x31c:	sw   	x3,				-100(x31)
PC0x320:	add  	x27,	x1,		x23
PC0x324:	bge  	x24,	x10,	PC0xa0c
PC0x328:	mulhsu	x2,		x0,		x29
PC0x32c:	srai 	x21,	x10,	16
PC0x330:	sltiu	x12,	x19,	1433
PC0x334:	add  	x11,	x28,	x24
PC0x338:	sub  	x8,		x29,	x10
PC0x33c:	sw   	x20,			324(x31)
PC0x340:	add  	x16,	x22,	x1
PC0x344:	sw   	x3,				80(x31)
PC0x348:	bne  	x8,		x14,	PC0xa68
PC0x34c:	beq  	x27,	x25,	PC0x730
PC0x350:	sra  	x12,	x20,	x12
PC0x354:	sb   	x24,			180(x31)
PC0x358:	slt  	x13,	x12,	x20
PC0x35c:	sltiu	x8,		x4,		0
PC0x360:	mulhu	x8,		x4,		x5
PC0x364:	mulhsu	x28,	x28,	x12
PC0x368:	add  	x16,	x19,	x15
PC0x36c:	mulhu	x4,		x22,	x4
PC0x370:	and  	x4,		x7,		x11
PC0x374:	slt  	x24,	x10,	x12
PC0x378:	ori  	x10,	x11,	67
PC0x37c:	sb   	x27,			-12(x31)
PC0x380:	sh   	x25,			244(x31)
PC0x384:	sh   	x17,			-360(x31)
PC0x388:	sb   	x30,			140(x31)
PC0x38c:	sh   	x19,			-276(x31)
PC0x390:	sub  	x28,	x3,		x21
PC0x394:	ori  	x28,	x5,		-96
PC0x398:	sb   	x5,				64(x31)
PC0x39c:	sw   	x30,			348(x31)
PC0x3a0:	sh   	x14,			-352(x31)
PC0x3a4:	sb   	x24,			28(x31)
PC0x3a8:	sh   	x24,			256(x31)
PC0x3ac:	blt  	x8,		x26,	PC0x21c
PC0x3b0:	srl  	x16,	x22,	x29
PC0x3b4:	sw   	x2,				-264(x31)
PC0x3b8:	sw   	x0,				-376(x31)
PC0x3bc:	sb   	x25,			-120(x31)
PC0x3c0:	sra  	x12,	x13,	x31
PC0x3c4:	add  	x11,	x1,		x4
PC0x3c8:	bge  	x3,		x0,		PC0x934
PC0x3cc:	or   	x9,		x27,	x23
PC0x3d0:	sub  	x11,	x1,		x6
PC0x3d4:	add  	x5,		x9,		x5
PC0x3d8:	bltu 	x5,		x22,	PC0x4fc
PC0x3dc:	sh   	x1,				-8(x31)
PC0x3e0:	mulhu	x9,		x6,		x17
PC0x3e4:	slli 	x16,	x14,	15
PC0x3e8:	bne  	x3,		x15,	PC0xac8
PC0x3ec:	sw   	x0,				264(x31)
PC0x3f0:	andi 	x18,	x28,	-1489
PC0x3f4:	sb   	x30,			-84(x31)
PC0x3f8:	beq  	x12,	x25,	PC0x788
PC0x3fc:	sh   	x29,			-112(x31)
PC0x400:	sub  	x20,	x13,	x8
PC0x404:	add  	x15,	x22,	x7
PC0x408:	sb   	x25,			-152(x31)
PC0x40c:	sb   	x8,				-328(x31)
PC0x410:	sub  	x2,		x13,	x10
PC0x414:	add  	x30,	x4,		x0
PC0x418:	sb   	x7,				196(x31)
PC0x41c:	sb   	x14,			-96(x31)
PC0x420:	sltu 	x23,	x11,	x24
PC0x424:	sb   	x14,			88(x31)
PC0x428:	sw   	x11,			-108(x31)
PC0x42c:	srl  	x26,	x24,	x8
PC0x430:	mul  	x22,	x25,	x8
PC0x434:	add  	x13,	x7,		x0
PC0x438:	sw   	x10,			-296(x31)
PC0x43c:	sh   	x3,				208(x31)
PC0x440:	sb   	x3,				-260(x31)
PC0x444:	sub  	x18,	x25,	x4
PC0x448:	srli 	x7,		x12,	20
PC0x44c:	sh   	x12,			356(x31)
PC0x450:	beq  	x17,	x16,	PC0xcb8
PC0x454:	ori  	x5,		x10,	-1284
PC0x458:	sh   	x2,				-380(x31)
PC0x45c:	slti 	x23,	x5,		-1984
PC0x460:	mulh 	x19,	x18,	x13
PC0x464:	sh   	x10,			-104(x31)
PC0x468:	mulhsu	x10,	x5,		x0
PC0x46c:	beq  	x15,	x5,		PC0x3a0
PC0x470:	add  	x1,		x4,		x18
PC0x474:	sltiu	x8,		x17,	870
PC0x478:	add  	x5,		x17,	x13
PC0x47c:	mulh 	x28,	x29,	x9
PC0x480:	sb   	x12,			36(x31)
PC0x484:	sh   	x8,				-180(x31)
PC0x488:	blt  	x20,	x23,	PC0x340
PC0x48c:	bgeu 	x2,		x26,	PC0x10c
PC0x490:	sb   	x10,			16(x31)
PC0x494:	sll  	x9,		x11,	x23
PC0x498:	sub  	x18,	x14,	x21
PC0x49c:	sw   	x1,				0(x31)
PC0x4a0:	sb   	x6,				192(x31)
PC0x4a4:	sh   	x29,			-180(x31)
PC0x4a8:	sb   	x4,				288(x31)
PC0x4ac:	sb   	x14,			-160(x31)
PC0x4b0:	bge  	x2,		x28,	PC0xa78
PC0x4b4:	beq  	x2,		x27,	PC0xa24
PC0x4b8:	bne  	x17,	x29,	PC0x898
PC0x4bc:	slt  	x2,		x20,	x29
PC0x4c0:	nop  
PC0x4c4:	sb   	x5,				216(x31)
PC0x4c8:	jal  	x11,			PC0xb0c
PC0x4cc:	sh   	x22,			128(x31)
PC0x4d0:	srli 	x14,	x11,	23
PC0x4d4:	srl  	x11,	x22,	x11
PC0x4d8:	sh   	x6,				44(x31)
PC0x4dc:	sh   	x11,			-128(x31)
PC0x4e0:	bltu 	x3,		x30,	PC0xce8
PC0x4e4:	or   	x4,		x19,	x9
PC0x4e8:	sub  	x29,	x2,		x30
PC0x4ec:	add  	x2,		x20,	x28
PC0x4f0:	mulhu	x5,		x27,	x28
PC0x4f4:	add  	x6,		x28,	x21
PC0x4f8:	sb   	x27,			48(x31)
PC0x4fc:	sb   	x17,			292(x31)
PC0x500:	or   	x18,	x9,		x22
PC0x504:	blt  	x29,	x0,		PC0xad8
PC0x508:	andi 	x16,	x9,		94
PC0x50c:	add  	x11,	x30,	x0
PC0x510:	sw   	x22,			192(x31)
PC0x514:	sltiu	x3,		x25,	-110
PC0x518:	ori  	x18,	x29,	-1307
PC0x51c:	slli 	x3,		x24,	11
PC0x520:	or   	x9,		x26,	x31
PC0x524:	add  	x1,		x16,	x20
PC0x528:	sb   	x20,			44(x31)
PC0x52c:	sll  	x4,		x7,		x6
PC0x530:	bne  	x8,		x27,	PC0x210
PC0x534:	sb   	x11,			-276(x31)
PC0x538:	mul  	x3,		x22,	x2
PC0x53c:	sw   	x5,				180(x31)
PC0x540:	mul  	x15,	x15,	x25
PC0x544:	slti 	x4,		x12,	-364
PC0x548:	sub  	x2,		x20,	x22
PC0x54c:	and  	x2,		x25,	x30
PC0x550:	addi 	x26,	x2,		407
PC0x554:	or   	x7,		x27,	x14
PC0x558:	mulh 	x8,		x6,		x29
PC0x55c:	jal  	x28,			PC0x628
PC0x560:	slti 	x28,	x4,		1399
PC0x564:	sb   	x20,			164(x31)
PC0x568:	sw   	x17,			68(x31)
PC0x56c:	sw   	x25,			192(x31)
PC0x570:	bge  	x22,	x29,	PC0x378
PC0x574:	sw   	x25,			120(x31)
PC0x578:	sw   	x7,				248(x31)
PC0x57c:	sub  	x18,	x18,	x23
PC0x580:	bne  	x11,	x3,		PC0x830
PC0x584:	sub  	x8,		x23,	x14
PC0x588:	sh   	x4,				-28(x31)
PC0x58c:	bne  	x0,		x3,		PC0x9c0
PC0x590:	sw   	x31,			-48(x31)
PC0x594:	sw   	x30,			-64(x31)
PC0x598:	sh   	x13,			168(x31)
PC0x59c:	sw   	x8,				-396(x31)
PC0x5a0:	sh   	x9,				340(x31)
PC0x5a4:	mulh 	x27,	x3,		x14
PC0x5a8:	mulhsu	x18,	x14,	x23
PC0x5ac:	mul  	x7,		x7,		x27
PC0x5b0:	sw   	x22,			-40(x31)
PC0x5b4:	blt  	x26,	x0,		PC0x80c
PC0x5b8:	addi 	x25,	x12,	1281
PC0x5bc:	sb   	x25,			-360(x31)
PC0x5c0:	sub  	x26,	x23,	x19
PC0x5c4:	bgeu 	x19,	x25,	PC0x548
PC0x5c8:	sb   	x30,			76(x31)
PC0x5cc:	sh   	x27,			40(x31)
PC0x5d0:	sh   	x10,			-116(x31)
PC0x5d4:	slt  	x20,	x19,	x29
PC0x5d8:	mulhsu	x14,	x6,		x16
PC0x5dc:	add  	x16,	x8,		x14
PC0x5e0:	sb   	x29,			-396(x31)
PC0x5e4:	sh   	x20,			-100(x31)
PC0x5e8:	sw   	x16,			-316(x31)
PC0x5ec:	bge  	x14,	x24,	PC0xbfc
PC0x5f0:	xor  	x3,		x19,	x30
PC0x5f4:	bne  	x19,	x3,		PC0x5f0
PC0x5f8:	jal  	x4,				PC0x174
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	mulh 	x2,		x20,	x31
PC0x604:	nop  
PC0x608:	ori  	x2,		x31,	-1937
PC0x60c:	sw   	x10,			-328(x31)
PC0x610:	sltu 	x21,	x19,	x12
PC0x614:	bne  	x29,	x2,		PC0x160
PC0x618:	mul  	x5,		x8,		x3
PC0x61c:	add  	x29,	x22,	x5
PC0x620:	sh   	x24,			208(x31)
PC0x624:	bge  	x15,	x21,	PC0xc70
PC0x628:	sll  	x30,	x31,	x30
PC0x62c:	sub  	x29,	x22,	x30
PC0x630:	bgeu 	x14,	x4,		PC0x538
PC0x634:	or   	x23,	x22,	x0
PC0x638:	add  	x27,	x3,		x6
PC0x63c:	sw   	x24,			-124(x31)
PC0x640:	sub  	x27,	x24,	x1
PC0x644:	sub  	x23,	x10,	x8
PC0x648:	bne  	x4,		x26,	PC0x6c8
PC0x64c:	sb   	x5,				184(x31)
PC0x650:	or   	x11,	x6,		x16
PC0x654:	sb   	x8,				-84(x31)
PC0x658:	mulhu	x15,	x31,	x13
PC0x65c:	srai 	x14,	x3,		5
PC0x660:	sb   	x16,			204(x31)
PC0x664:	sw   	x8,				152(x31)
PC0x668:	addi 	x22,	x13,	1237
PC0x66c:	sb   	x24,			-100(x31)
PC0x670:	bge  	x28,	x7,		PC0xbfc
PC0x674:	sh   	x26,			-136(x31)
PC0x678:	slt  	x10,	x6,		x17
PC0x67c:	mulh 	x14,	x21,	x3
PC0x680:	sh   	x10,			-268(x31)
PC0x684:	sub  	x17,	x8,		x13
PC0x688:	sh   	x17,			-344(x31)
PC0x68c:	sb   	x26,			288(x31)
PC0x690:	beq  	x4,		x26,	PC0x848
PC0x694:	xor  	x24,	x11,	x26
PC0x698:	sw   	x8,				-112(x31)
PC0x69c:	blt  	x12,	x19,	PC0x4a4
PC0x6a0:	add  	x21,	x30,	x13
PC0x6a4:	sra  	x24,	x9,		x31
PC0x6a8:	sw   	x9,				-376(x31)
PC0x6ac:	sub  	x20,	x20,	x18
PC0x6b0:	sb   	x3,				20(x31)
PC0x6b4:	sb   	x30,			-52(x31)
PC0x6b8:	sh   	x5,				-364(x31)
PC0x6bc:	andi 	x8,		x2,		-1131
PC0x6c0:	ori  	x5,		x21,	-1637
PC0x6c4:	and  	x28,	x4,		x26
PC0x6c8:	or   	x23,	x0,		x23
PC0x6cc:	mulh 	x28,	x16,	x1
PC0x6d0:	sh   	x22,			240(x31)
PC0x6d4:	mul  	x3,		x19,	x30
PC0x6d8:	sb   	x1,				-220(x31)
PC0x6dc:	sw   	x26,			-156(x31)
PC0x6e0:	sw   	x18,			108(x31)
PC0x6e4:	ori  	x30,	x25,	214
PC0x6e8:	sb   	x0,				-400(x31)
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sw   	x2,				120(x31)
PC0x6f4:	mulh 	x3,		x21,	x21
PC0x6f8:	sh   	x28,			276(x31)
PC0x6fc:	add  	x3,		x10,	x28
PC0x700:	sh   	x9,				168(x31)
PC0x704:	bne  	x28,	x4,		PC0xca8
PC0x708:	add  	x13,	x4,		x2
PC0x70c:	sub  	x3,		x20,	x3
PC0x710:	sh   	x4,				-244(x31)
PC0x714:	sh   	x0,				376(x31)
PC0x718:	sb   	x6,				-168(x31)
PC0x71c:	add  	x13,	x24,	x17
PC0x720:	sw   	x24,			-224(x31)
PC0x724:	bge  	x23,	x17,	PC0x678
PC0x728:	blt  	x13,	x7,		PC0xa94
PC0x72c:	ori  	x25,	x23,	-204
PC0x730:	sb   	x0,				-4(x31)
PC0x734:	sh   	x9,				-224(x31)
PC0x738:	sh   	x10,			108(x31)
PC0x73c:	sw   	x0,				-352(x31)
PC0x740:	mulhsu	x15,	x31,	x17
PC0x744:	add  	x10,	x15,	x29
PC0x748:	sw   	x17,			-308(x31)
PC0x74c:	sw   	x0,				100(x31)
PC0x750:	add  	x20,	x3,		x9
PC0x754:	nop  
PC0x758:	sh   	x10,			396(x31)
PC0x75c:	bne  	x25,	x1,		PC0xcbc
PC0x760:	sub  	x25,	x2,		x9
PC0x764:	sw   	x30,			180(x31)
PC0x768:	slli 	x15,	x13,	27
PC0x76c:	sh   	x9,				260(x31)
PC0x770:	sub  	x18,	x3,		x6
PC0x774:	sb   	x20,			12(x31)
PC0x778:	sh   	x13,			364(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	ori  	x23,	x6,		1553
PC0x784:	sb   	x6,				-32(x31)
PC0x788:	sh   	x17,			292(x31)
PC0x78c:	srli 	x2,		x31,	1
PC0x790:	sub  	x5,		x18,	x14
PC0x794:	sub  	x1,		x22,	x23
PC0x798:	ori  	x26,	x22,	1298
PC0x79c:	sh   	x10,			-44(x31)
PC0x7a0:	xor  	x8,		x2,		x22
PC0x7a4:	sb   	x21,			-264(x31)
PC0x7a8:	sb   	x21,			276(x31)
PC0x7ac:	mulhsu	x4,		x8,		x4
PC0x7b0:	add  	x29,	x7,		x5
PC0x7b4:	mulhsu	x3,		x23,	x3
PC0x7b8:	sb   	x4,				-288(x31)
PC0x7bc:	or   	x11,	x24,	x28
PC0x7c0:	sb   	x5,				-264(x31)
PC0x7c4:	addi 	x21,	x29,	-875
PC0x7c8:	sb   	x18,			-268(x31)
PC0x7cc:	add  	x11,	x2,		x3
PC0x7d0:	sb   	x7,				400(x31)
PC0x7d4:	nop  
PC0x7d8:	mul  	x3,		x8,		x3
PC0x7dc:	ori  	x6,		x28,	1696
PC0x7e0:	sub  	x8,		x3,		x12
PC0x7e4:	sw   	x5,				-88(x31)
PC0x7e8:	sb   	x17,			-72(x31)
PC0x7ec:	sb   	x18,			328(x31)
PC0x7f0:	srai 	x20,	x15,	4
PC0x7f4:	mul  	x3,		x0,		x23
PC0x7f8:	nop  
PC0x7fc:	sltu 	x24,	x28,	x21
PC0x800:	mulh 	x12,	x19,	x11
PC0x804:	ori  	x12,	x24,	-1167
PC0x808:	sw   	x10,			-284(x31)
PC0x80c:	bgeu 	x7,		x17,	PC0x5c4
PC0x810:	sw   	x13,			244(x31)
PC0x814:	sh   	x21,			220(x31)
PC0x818:	sub  	x25,	x18,	x23
PC0x81c:	sh   	x12,			84(x31)
PC0x820:	add  	x26,	x22,	x9
PC0x824:	sh   	x5,				-180(x31)
PC0x828:	sb   	x24,			136(x31)
PC0x82c:	sub  	x22,	x2,		x15
PC0x830:	sh   	x15,			116(x31)
PC0x834:	sb   	x5,				4(x31)
PC0x838:	sltiu	x15,	x17,	-1592
PC0x83c:	xori 	x13,	x17,	-1368
PC0x840:	srl  	x26,	x25,	x6
PC0x844:	sb   	x17,			-148(x31)
PC0x848:	sub  	x13,	x12,	x31
PC0x84c:	srai 	x20,	x25,	20
PC0x850:	add  	x18,	x3,		x18
PC0x854:	add  	x15,	x1,		x23
PC0x858:	add  	x10,	x16,	x21
PC0x85c:	sh   	x22,			-240(x31)
PC0x860:	sb   	x9,				48(x31)
PC0x864:	sh   	x8,				188(x31)
PC0x868:	mul  	x11,	x12,	x11
PC0x86c:	bne  	x22,	x31,	PC0x510
PC0x870:	bge  	x0,		x23,	PC0x974
PC0x874:	add  	x26,	x7,		x30
PC0x878:	mulhu	x11,	x7,		x28
PC0x87c:	sltu 	x16,	x2,		x19
PC0x880:	sw   	x22,			-248(x31)
PC0x884:	sh   	x3,				372(x31)
PC0x888:	sw   	x2,				88(x31)
PC0x88c:	jal  	x7,				PC0x708
PC0x890:	sltiu	x15,	x5,		-1603
PC0x894:	sw   	x18,			-44(x31)
PC0x898:	bgeu 	x21,	x8,		PC0x928
PC0x89c:	sub  	x2,		x9,		x25
PC0x8a0:	add  	x13,	x5,		x7
PC0x8a4:	sb   	x5,				-244(x31)
PC0x8a8:	add  	x7,		x7,		x8
PC0x8ac:	sw   	x25,			64(x31)
PC0x8b0:	sh   	x25,			-176(x31)
PC0x8b4:	bne  	x12,	x13,	PC0x918
PC0x8b8:	sh   	x1,				208(x31)
PC0x8bc:	xori 	x12,	x12,	1491
PC0x8c0:	srai 	x12,	x16,	26
PC0x8c4:	sw   	x1,				-8(x31)
PC0x8c8:	sb   	x0,				-356(x31)
PC0x8cc:	addi 	x20,	x28,	-966
PC0x8d0:	blt  	x19,	x2,		PC0x3ac
PC0x8d4:	sb   	x2,				324(x31)
PC0x8d8:	add  	x17,	x5,		x12
PC0x8dc:	jal  	x20,			PC0x618
PC0x8e0:	sb   	x27,			392(x31)
PC0x8e4:	bge  	x8,		x19,	PC0x420
PC0x8e8:	sb   	x12,			56(x31)
PC0x8ec:	sw   	x20,			144(x31)
PC0x8f0:	sub  	x23,	x7,		x23
PC0x8f4:	sw   	x8,				64(x31)
PC0x8f8:	sub  	x27,	x29,	x7
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	or   	x6,		x10,	x9
PC0x904:	srai 	x21,	x24,	27
PC0x908:	mulhu	x4,		x5,		x30
PC0x90c:	add  	x22,	x19,	x6
PC0x910:	nop  
PC0x914:	bge  	x3,		x15,	PC0x708
PC0x918:	sb   	x30,			-48(x31)
PC0x91c:	sw   	x29,			56(x31)
PC0x920:	sw   	x10,			56(x31)
PC0x924:	beq  	x19,	x9,		PC0xb60
PC0x928:	sh   	x9,				-120(x31)
PC0x92c:	srl  	x22,	x1,		x2
PC0x930:	sub  	x12,	x10,	x3
PC0x934:	blt  	x16,	x9,		PC0xb0
PC0x938:	sb   	x20,			200(x31)
PC0x93c:	add  	x8,		x20,	x14
PC0x940:	sub  	x21,	x17,	x26
PC0x944:	sub  	x8,		x26,	x24
PC0x948:	mul  	x9,		x8,		x31
PC0x94c:	jal  	x9,				PC0x220
PC0x950:	add  	x29,	x3,		x28
PC0x954:	slti 	x27,	x16,	2038
PC0x958:	add  	x13,	x0,		x14
PC0x95c:	sw   	x11,			-128(x31)
PC0x960:	sh   	x25,			-96(x31)
PC0x964:	sb   	x6,				-20(x31)
PC0x968:	add  	x24,	x26,	x2
PC0x96c:	sub  	x4,		x10,	x4
PC0x970:	sb   	x20,			384(x31)
PC0x974:	beq  	x26,	x22,	PC0x6e0
PC0x978:	sub  	x5,		x10,	x20
PC0x97c:	sub  	x17,	x6,		x23
PC0x980:	sh   	x9,				20(x31)
PC0x984:	addi 	x31,	x31,	4
PC0x988:	sb   	x15,			176(x31)
PC0x98c:	srai 	x10,	x20,	6
PC0x990:	sh   	x4,				-180(x31)
PC0x994:	sub  	x30,	x1,		x31
PC0x998:	add  	x2,		x20,	x20
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	bge  	x27,	x31,	PC0x8f0
PC0x9a4:	sh   	x7,				372(x31)
PC0x9a8:	blt  	x15,	x12,	PC0x534
PC0x9ac:	sub  	x6,		x31,	x14
PC0x9b0:	sw   	x19,			-4(x31)
PC0x9b4:	sh   	x16,			-20(x31)
PC0x9b8:	sw   	x31,			344(x31)
PC0x9bc:	add  	x28,	x5,		x3
PC0x9c0:	srl  	x28,	x11,	x20
PC0x9c4:	sh   	x0,				272(x31)
PC0x9c8:	sb   	x14,			-204(x31)
PC0x9cc:	add  	x21,	x9,		x4
PC0x9d0:	mul  	x6,		x24,	x24
PC0x9d4:	sw   	x14,			-304(x31)
PC0x9d8:	or   	x9,		x28,	x26
PC0x9dc:	sh   	x2,				-228(x31)
PC0x9e0:	slt  	x8,		x16,	x1
PC0x9e4:	xor  	x22,	x2,		x8
PC0x9e8:	sw   	x0,				372(x31)
PC0x9ec:	xor  	x7,		x27,	x0
PC0x9f0:	mulhu	x16,	x19,	x30
PC0x9f4:	sb   	x2,				-320(x31)
PC0x9f8:	sw   	x8,				168(x31)
PC0x9fc:	xori 	x9,		x31,	251
PC0xa00:	sh   	x28,			356(x31)
PC0xa04:	xor  	x14,	x22,	x9
PC0xa08:	sb   	x16,			-88(x31)
PC0xa0c:	sw   	x0,				228(x31)
PC0xa10:	sh   	x12,			124(x31)
PC0xa14:	add  	x28,	x16,	x18
PC0xa18:	sb   	x13,			-292(x31)
PC0xa1c:	sw   	x17,			220(x31)
PC0xa20:	add  	x29,	x6,		x17
PC0xa24:	bge  	x19,	x31,	PC0x8a0
PC0xa28:	mulh 	x18,	x9,		x25
PC0xa2c:	sb   	x17,			96(x31)
PC0xa30:	sw   	x20,			-116(x31)
PC0xa34:	sh   	x15,			160(x31)
PC0xa38:	blt  	x30,	x12,	PC0x1e0
PC0xa3c:	xori 	x27,	x1,		1298
PC0xa40:	sb   	x3,				280(x31)
PC0xa44:	sub  	x18,	x1,		x4
PC0xa48:	add  	x19,	x0,		x1
PC0xa4c:	sw   	x21,			-192(x31)
PC0xa50:	sw   	x6,				200(x31)
PC0xa54:	nop  
PC0xa58:	sll  	x23,	x21,	x27
PC0xa5c:	sw   	x7,				-320(x31)
PC0xa60:	sw   	x18,			-56(x31)
PC0xa64:	mulhsu	x16,	x28,	x1
PC0xa68:	sub  	x29,	x22,	x15
PC0xa6c:	sb   	x1,				396(x31)
PC0xa70:	mulh 	x4,		x16,	x18
PC0xa74:	sltiu	x30,	x31,	1134
PC0xa78:	add  	x26,	x23,	x30
PC0xa7c:	add  	x14,	x18,	x23
PC0xa80:	sh   	x15,			-368(x31)
PC0xa84:	sub  	x6,		x25,	x0
PC0xa88:	sb   	x5,				56(x31)
PC0xa8c:	sw   	x8,				-376(x31)
PC0xa90:	sw   	x20,			196(x31)
PC0xa94:	sub  	x3,		x27,	x18
PC0xa98:	mulh 	x12,	x22,	x15
PC0xa9c:	sb   	x24,			-160(x31)
PC0xaa0:	mulh 	x21,	x20,	x17
PC0xaa4:	or   	x18,	x22,	x6
PC0xaa8:	add  	x26,	x25,	x6
PC0xaac:	add  	x25,	x23,	x10
PC0xab0:	mulhsu	x30,	x27,	x27
PC0xab4:	mul  	x24,	x28,	x18
PC0xab8:	sw   	x1,				20(x31)
PC0xabc:	sb   	x11,			-244(x31)
PC0xac0:	sb   	x1,				-252(x31)
PC0xac4:	sub  	x2,		x26,	x11
PC0xac8:	sh   	x28,			108(x31)
PC0xacc:	sw   	x22,			152(x31)
PC0xad0:	sb   	x23,			148(x31)
PC0xad4:	sub  	x14,	x15,	x28
PC0xad8:	blt  	x13,	x3,		PC0x310
PC0xadc:	sb   	x11,			-276(x31)
PC0xae0:	sw   	x28,			-144(x31)
PC0xae4:	sw   	x5,				332(x31)
PC0xae8:	sw   	x27,			-16(x31)
PC0xaec:	bne  	x5,		x9,		PC0x960
PC0xaf0:	srli 	x8,		x7,		11
PC0xaf4:	beq  	x18,	x20,	PC0x8ac
PC0xaf8:	sh   	x29,			-100(x31)
PC0xafc:	slti 	x18,	x20,	1631
PC0xb00:	add  	x13,	x10,	x24
PC0xb04:	mul  	x7,		x10,	x6
PC0xb08:	bne  	x30,	x31,	PC0x110
PC0xb0c:	sw   	x18,			392(x31)
PC0xb10:	srai 	x16,	x10,	20
PC0xb14:	beq  	x30,	x19,	PC0xc80
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sb   	x10,			16(x31)
PC0xb20:	sb   	x25,			-168(x31)
PC0xb24:	sub  	x7,		x16,	x0
PC0xb28:	addi 	x19,	x6,		999
PC0xb2c:	sw   	x8,				268(x31)
PC0xb30:	jal  	x18,			PC0xbd0
PC0xb34:	addi 	x11,	x2,		1890
PC0xb38:	blt  	x27,	x11,	PC0xa8c
PC0xb3c:	sra  	x11,	x24,	x23
PC0xb40:	add  	x30,	x25,	x21
PC0xb44:	sb   	x4,				-332(x31)
PC0xb48:	sb   	x31,			36(x31)
PC0xb4c:	sub  	x4,		x29,	x18
PC0xb50:	sh   	x25,			340(x31)
PC0xb54:	mul  	x27,	x20,	x21
PC0xb58:	sh   	x6,				-396(x31)
PC0xb5c:	sw   	x24,			288(x31)
PC0xb60:	sub  	x20,	x29,	x11
PC0xb64:	sh   	x9,				-100(x31)
PC0xb68:	bgeu 	x31,	x28,	PC0x69c
PC0xb6c:	bgeu 	x22,	x5,		PC0xca4
PC0xb70:	srl  	x8,		x11,	x3
PC0xb74:	sw   	x9,				-120(x31)
PC0xb78:	add  	x20,	x11,	x30
PC0xb7c:	andi 	x10,	x28,	1465
PC0xb80:	sw   	x30,			164(x31)
PC0xb84:	add  	x21,	x23,	x1
PC0xb88:	sw   	x18,			-152(x31)
PC0xb8c:	sh   	x27,			124(x31)
PC0xb90:	srli 	x20,	x13,	21
PC0xb94:	sh   	x30,			304(x31)
PC0xb98:	sltiu	x18,	x22,	1894
PC0xb9c:	sb   	x23,			-348(x31)
PC0xba0:	blt  	x2,		x14,	PC0xc14
PC0xba4:	sltiu	x26,	x24,	-361
PC0xba8:	sub  	x26,	x9,		x26
PC0xbac:	mul  	x24,	x3,		x7
PC0xbb0:	sw   	x13,			0(x31)
PC0xbb4:	sub  	x7,		x11,	x12
PC0xbb8:	srl  	x29,	x17,	x16
PC0xbbc:	sw   	x12,			-160(x31)
PC0xbc0:	sb   	x20,			296(x31)
PC0xbc4:	sw   	x20,			-244(x31)
PC0xbc8:	sh   	x22,			-260(x31)
PC0xbcc:	sh   	x5,				-324(x31)
PC0xbd0:	sltu 	x3,		x12,	x31
PC0xbd4:	sh   	x28,			-300(x31)
PC0xbd8:	ori  	x11,	x15,	1953
PC0xbdc:	addi 	x27,	x5,		1888
PC0xbe0:	sb   	x17,			152(x31)
PC0xbe4:	sh   	x22,			-92(x31)
PC0xbe8:	addi 	x9,		x25,	-983
PC0xbec:	sh   	x8,				-276(x31)
PC0xbf0:	andi 	x8,		x22,	-1804
PC0xbf4:	mul  	x22,	x2,		x14
PC0xbf8:	sh   	x10,			-64(x31)
PC0xbfc:	sh   	x0,				-132(x31)
PC0xc00:	mulh 	x17,	x15,	x4
PC0xc04:	xori 	x9,		x30,	-230
PC0xc08:	sw   	x16,			-360(x31)
PC0xc0c:	sh   	x7,				-52(x31)
PC0xc10:	sw   	x17,			324(x31)
PC0xc14:	sb   	x15,			392(x31)
PC0xc18:	sh   	x8,				-124(x31)
PC0xc1c:	sw   	x9,				-72(x31)
PC0xc20:	sb   	x28,			-392(x31)
PC0xc24:	mul  	x24,	x12,	x4
PC0xc28:	sw   	x15,			164(x31)
PC0xc2c:	mulhsu	x29,	x30,	x2
PC0xc30:	add  	x23,	x3,		x3
PC0xc34:	sw   	x14,			-148(x31)
PC0xc38:	mulhu	x22,	x1,		x4
PC0xc3c:	srli 	x10,	x1,		22
PC0xc40:	xor  	x8,		x16,	x8
PC0xc44:	sb   	x17,			-400(x31)
PC0xc48:	sub  	x27,	x27,	x5
PC0xc4c:	blt  	x25,	x2,		PC0xf0
PC0xc50:	add  	x7,		x3,		x31
PC0xc54:	bge  	x18,	x22,	PC0xb80
PC0xc58:	sb   	x15,			-268(x31)
PC0xc5c:	sh   	x10,			308(x31)
PC0xc60:	sltu 	x1,		x3,		x26
PC0xc64:	add  	x18,	x18,	x16
PC0xc68:	mulh 	x27,	x5,		x6
PC0xc6c:	mulhu	x18,	x0,		x8
PC0xc70:	sw   	x28,			-16(x31)
PC0xc74:	add  	x13,	x27,	x9
PC0xc78:	bge  	x30,	x16,	PC0x810
PC0xc7c:	sw   	x3,				-156(x31)
PC0xc80:	sw   	x1,				-272(x31)
PC0xc84:	sw   	x11,			204(x31)
PC0xc88:	sub  	x24,	x7,		x22
PC0xc8c:	sub  	x10,	x16,	x24
PC0xc90:	srl  	x14,	x27,	x13
PC0xc94:	sw   	x14,			272(x31)
PC0xc98:	sb   	x6,				104(x31)
PC0xc9c:	sltiu	x16,	x5,		-1175
PC0xca0:	sb   	x30,			192(x31)
PC0xca4:	sh   	x12,			300(x31)
PC0xca8:	sh   	x25,			-224(x31)
PC0xcac:	xori 	x25,	x28,	-1670
PC0xcb0:	sw   	x15,			-360(x31)
PC0xcb4:	sb   	x25,			-140(x31)
PC0xcb8:	sub  	x11,	x30,	x29
PC0xcbc:	sw   	x6,				164(x31)
PC0xcc0:	mulhsu	x7,		x17,	x23
PC0xcc4:	sw   	x27,			-348(x31)
PC0xcc8:	beq  	x21,	x8,		PC0x5a0
PC0xccc:	bgeu 	x10,	x17,	PC0x3f0
PC0xcd0:	sh   	x0,				164(x31)
PC0xcd4:	mul  	x10,	x17,	x12
PC0xcd8:	blt  	x11,	x22,	PC0xba0
PC0xcdc:	add  	x7,		x31,	x26
PC0xce0:	sw   	x18,			-104(x31)
PC0xce4:	sw   	x22,			-268(x31)
PC0xce8:	sb   	x6,				388(x31)
PC0xcec:	sh   	x3,				-148(x31)
PC0xcf0:	bge  	x2,		x25,	PC0xaa0
PC0xcf4:	sb   	x11,			144(x31)
PC0xcf8:	add  	x21,	x10,	x5
PC0xcfc:	sw   	x2,				-180(x31)
PC0xd00:	sb   	x17,			-200(x31)
PC0xd04:	sll  	x5,		x25,	x11
wfi