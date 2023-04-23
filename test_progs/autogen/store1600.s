addi 	x0,		x0,		-468
addi 	x1,		x0,		1654
addi 	x2,		x0,		841
addi 	x3,		x0,		-650
addi 	x4,		x0,		354
addi 	x5,		x0,		-114
addi 	x6,		x0,		523
addi 	x7,		x0,		1023
addi 	x8,		x0,		-1637
addi 	x9,		x0,		874
addi 	x10,	x0,		1373
addi 	x11,	x0,		408
addi 	x12,	x0,		-1216
addi 	x13,	x0,		-1652
addi 	x14,	x0,		-1248
addi 	x15,	x0,		1046
addi 	x16,	x0,		411
addi 	x17,	x0,		-414
addi 	x18,	x0,		-1011
addi 	x19,	x0,		-1224
addi 	x20,	x0,		1024
addi 	x21,	x0,		1527
addi 	x22,	x0,		-1070
addi 	x23,	x0,		999
addi 	x24,	x0,		422
addi 	x25,	x0,		-7
addi 	x26,	x0,		-378
addi 	x27,	x0,		493
addi 	x28,	x0,		1757
addi 	x29,	x0,		-201
addi 	x30,	x0,		592
addi 	x31,	x0,		634
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
PC0x88:	sw   	x21,			348(x31)
PC0x8c:	bne  	x15,	x14,	PC0x8d0
PC0x90:	add  	x16,	x22,	x23
PC0x94:	sh   	x31,			76(x31)
PC0x98:	sub  	x23,	x9,		x30
PC0x9c:	sub  	x27,	x3,		x20
PC0xa0:	sh   	x28,			-164(x31)
PC0xa4:	bgeu 	x28,	x11,	PC0xad8
PC0xa8:	bne  	x30,	x21,	PC0x104
PC0xac:	nop  
PC0xb0:	jal  	x26,			PC0x658
PC0xb4:	mul  	x7,		x22,	x27
PC0xb8:	nop  
PC0xbc:	add  	x12,	x14,	x12
PC0xc0:	slt  	x25,	x14,	x4
PC0xc4:	mulhu	x14,	x21,	x5
PC0xc8:	add  	x3,		x15,	x16
PC0xcc:	bne  	x0,		x19,	PC0x410
PC0xd0:	sh   	x13,			-192(x31)
PC0xd4:	sw   	x31,			200(x31)
PC0xd8:	sw   	x6,				204(x31)
PC0xdc:	sb   	x26,			-232(x31)
PC0xe0:	beq  	x14,	x29,	PC0x50c
PC0xe4:	sw   	x23,			-96(x31)
PC0xe8:	addi 	x20,	x28,	380
PC0xec:	sw   	x14,			148(x31)
PC0xf0:	sw   	x30,			-196(x31)
PC0xf4:	slti 	x25,	x25,	1115
PC0xf8:	sb   	x1,				-168(x31)
PC0xfc:	xor  	x29,	x17,	x18
PC0x100:	mulhu	x12,	x9,		x30
PC0x104:	jal  	x25,			PC0xb80
PC0x108:	sh   	x22,			-160(x31)
PC0x10c:	mul  	x2,		x11,	x5
PC0x110:	mulh 	x9,		x18,	x12
PC0x114:	addi 	x31,	x31,	4
PC0x118:	xor  	x30,	x11,	x7
PC0x11c:	sb   	x24,			44(x31)
PC0x120:	sw   	x9,				-384(x31)
PC0x124:	sw   	x18,			-12(x31)
PC0x128:	sw   	x12,			256(x31)
PC0x12c:	sh   	x6,				-376(x31)
PC0x130:	sw   	x17,			-244(x31)
PC0x134:	sb   	x13,			188(x31)
PC0x138:	mulh 	x18,	x29,	x9
PC0x13c:	sw   	x24,			-376(x31)
PC0x140:	andi 	x18,	x16,	1810
PC0x144:	srl  	x5,		x17,	x7
PC0x148:	sb   	x26,			100(x31)
PC0x14c:	blt  	x30,	x17,	PC0x2a0
PC0x150:	bge  	x9,		x19,	PC0x334
PC0x154:	srli 	x30,	x19,	11
PC0x158:	sh   	x29,			-192(x31)
PC0x15c:	sb   	x16,			-244(x31)
PC0x160:	sb   	x29,			-60(x31)
PC0x164:	addi 	x14,	x31,	1092
PC0x168:	sw   	x8,				84(x31)
PC0x16c:	sw   	x4,				-388(x31)
PC0x170:	bne  	x6,		x30,	PC0x800
PC0x174:	addi 	x31,	x31,	4
PC0x178:	mulhsu	x28,	x5,		x16
PC0x17c:	addi 	x28,	x30,	757
PC0x180:	sb   	x12,			196(x31)
PC0x184:	sltu 	x18,	x3,		x14
PC0x188:	ori  	x17,	x17,	-1139
PC0x18c:	sw   	x7,				364(x31)
PC0x190:	bne  	x14,	x29,	PC0x814
PC0x194:	sw   	x18,			376(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	add  	x10,	x31,	x12
PC0x1a0:	mul  	x14,	x12,	x16
PC0x1a4:	mulhsu	x7,		x26,	x16
PC0x1a8:	add  	x11,	x17,	x7
PC0x1ac:	add  	x29,	x19,	x27
PC0x1b0:	sb   	x27,			-148(x31)
PC0x1b4:	sb   	x15,			-268(x31)
PC0x1b8:	sra  	x25,	x19,	x22
PC0x1bc:	sub  	x4,		x3,		x0
PC0x1c0:	sub  	x22,	x0,		x31
PC0x1c4:	mulh 	x3,		x14,	x14
PC0x1c8:	mul  	x3,		x7,		x31
PC0x1cc:	bge  	x3,		x8,		PC0x130
PC0x1d0:	sub  	x6,		x7,		x7
PC0x1d4:	xori 	x3,		x27,	303
PC0x1d8:	sub  	x13,	x26,	x12
PC0x1dc:	sb   	x28,			4(x31)
PC0x1e0:	mulhsu	x14,	x15,	x14
PC0x1e4:	slti 	x14,	x0,		975
PC0x1e8:	sb   	x24,			-280(x31)
PC0x1ec:	sub  	x24,	x30,	x6
PC0x1f0:	sb   	x13,			-124(x31)
PC0x1f4:	sh   	x12,			4(x31)
PC0x1f8:	add  	x24,	x0,		x2
PC0x1fc:	srli 	x27,	x11,	8
PC0x200:	sw   	x3,				-36(x31)
PC0x204:	addi 	x15,	x11,	-748
PC0x208:	bne  	x15,	x2,		PC0x940
PC0x20c:	sh   	x3,				-244(x31)
PC0x210:	add  	x24,	x29,	x15
PC0x214:	srl  	x21,	x15,	x25
PC0x218:	sll  	x16,	x14,	x11
PC0x21c:	mulhu	x30,	x24,	x9
PC0x220:	bge  	x13,	x1,		PC0xc24
PC0x224:	mulhsu	x27,	x29,	x0
PC0x228:	sltiu	x19,	x6,		1445
PC0x22c:	sw   	x29,			-88(x31)
PC0x230:	mul  	x28,	x29,	x6
PC0x234:	sra  	x4,		x23,	x27
PC0x238:	bltu 	x11,	x13,	PC0xc44
PC0x23c:	mulhsu	x16,	x30,	x24
PC0x240:	beq  	x17,	x5,		PC0xbe4
PC0x244:	sb   	x12,			284(x31)
PC0x248:	sb   	x25,			48(x31)
PC0x24c:	sw   	x11,			-376(x31)
PC0x250:	sh   	x22,			-288(x31)
PC0x254:	ori  	x19,	x0,		-1074
PC0x258:	sb   	x2,				304(x31)
PC0x25c:	slt  	x25,	x24,	x21
PC0x260:	sub  	x9,		x29,	x14
PC0x264:	ori  	x1,		x4,		-1104
PC0x268:	slti 	x21,	x20,	1625
PC0x26c:	ori  	x30,	x23,	1780
PC0x270:	xor  	x18,	x9,		x0
PC0x274:	mulh 	x2,		x7,		x1
PC0x278:	ori  	x23,	x30,	1230
PC0x27c:	sb   	x6,				256(x31)
PC0x280:	xori 	x22,	x0,		-560
PC0x284:	sltu 	x16,	x12,	x30
PC0x288:	beq  	x5,		x4,		PC0x468
PC0x28c:	mul  	x9,		x18,	x5
PC0x290:	xor  	x4,		x12,	x9
PC0x294:	sw   	x30,			-8(x31)
PC0x298:	beq  	x4,		x13,	PC0x120
PC0x29c:	sh   	x7,				-212(x31)
PC0x2a0:	sw   	x24,			-180(x31)
PC0x2a4:	sh   	x23,			-92(x31)
PC0x2a8:	sub  	x3,		x20,	x29
PC0x2ac:	andi 	x15,	x26,	-538
PC0x2b0:	beq  	x9,		x21,	PC0xc7c
PC0x2b4:	sb   	x27,			-348(x31)
PC0x2b8:	add  	x11,	x19,	x12
PC0x2bc:	sra  	x4,		x4,		x15
PC0x2c0:	mul  	x10,	x22,	x24
PC0x2c4:	mulh 	x9,		x4,		x26
PC0x2c8:	sw   	x9,				336(x31)
PC0x2cc:	sh   	x4,				392(x31)
PC0x2d0:	sub  	x10,	x0,		x30
PC0x2d4:	xor  	x25,	x13,	x30
PC0x2d8:	sb   	x3,				-344(x31)
PC0x2dc:	sb   	x7,				152(x31)
PC0x2e0:	sub  	x23,	x29,	x7
PC0x2e4:	ori  	x5,		x6,		53
PC0x2e8:	mulhu	x29,	x12,	x15
PC0x2ec:	sub  	x9,		x1,		x6
PC0x2f0:	addi 	x21,	x12,	-929
PC0x2f4:	sw   	x25,			-296(x31)
PC0x2f8:	sub  	x23,	x0,		x28
PC0x2fc:	mul  	x18,	x16,	x18
PC0x300:	add  	x23,	x13,	x6
PC0x304:	sh   	x6,				-204(x31)
PC0x308:	and  	x12,	x22,	x17
PC0x30c:	sb   	x25,			-320(x31)
PC0x310:	sub  	x25,	x5,		x30
PC0x314:	sw   	x24,			-196(x31)
PC0x318:	sb   	x22,			-80(x31)
PC0x31c:	beq  	x22,	x13,	PC0x25c
PC0x320:	mulhsu	x7,		x29,	x5
PC0x324:	add  	x24,	x13,	x17
PC0x328:	sw   	x19,			-256(x31)
PC0x32c:	sb   	x30,			-328(x31)
PC0x330:	sub  	x14,	x18,	x12
PC0x334:	xor  	x7,		x17,	x5
PC0x338:	sb   	x18,			372(x31)
PC0x33c:	sw   	x11,			244(x31)
PC0x340:	sh   	x17,			-220(x31)
PC0x344:	sltiu	x2,		x30,	603
PC0x348:	sltu 	x29,	x13,	x16
PC0x34c:	sh   	x29,			-132(x31)
PC0x350:	add  	x30,	x23,	x9
PC0x354:	mul  	x22,	x1,		x0
PC0x358:	addi 	x30,	x20,	1545
PC0x35c:	jal  	x14,			PC0x158
PC0x360:	sb   	x8,				-236(x31)
PC0x364:	sh   	x7,				-8(x31)
PC0x368:	sw   	x15,			184(x31)
PC0x36c:	or   	x3,		x19,	x7
PC0x370:	sh   	x6,				-148(x31)
PC0x374:	sll  	x13,	x13,	x21
PC0x378:	beq  	x10,	x11,	PC0x380
PC0x37c:	andi 	x28,	x24,	1600
PC0x380:	sltiu	x30,	x0,		1671
PC0x384:	mulhsu	x2,		x4,		x20
PC0x388:	mulhsu	x10,	x10,	x15
PC0x38c:	sub  	x18,	x17,	x20
PC0x390:	sh   	x1,				-24(x31)
PC0x394:	addi 	x19,	x19,	827
PC0x398:	sb   	x2,				-96(x31)
PC0x39c:	sw   	x12,			136(x31)
PC0x3a0:	sltiu	x2,		x14,	-1547
PC0x3a4:	srai 	x5,		x27,	14
PC0x3a8:	sw   	x6,				32(x31)
PC0x3ac:	add  	x2,		x26,	x15
PC0x3b0:	sh   	x11,			-52(x31)
PC0x3b4:	mulh 	x23,	x27,	x17
PC0x3b8:	sh   	x14,			144(x31)
PC0x3bc:	sub  	x22,	x3,		x8
PC0x3c0:	jal  	x28,			PC0x8b8
PC0x3c4:	sb   	x3,				276(x31)
PC0x3c8:	andi 	x25,	x0,		-1848
PC0x3cc:	sltiu	x16,	x24,	-314
PC0x3d0:	mulhu	x23,	x15,	x15
PC0x3d4:	sra  	x19,	x16,	x6
PC0x3d8:	nop  
PC0x3dc:	sw   	x6,				60(x31)
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	sb   	x2,				152(x31)
PC0x3e8:	srli 	x9,		x12,	12
PC0x3ec:	sub  	x6,		x2,		x20
PC0x3f0:	bge  	x10,	x3,		PC0x6fc
PC0x3f4:	bne  	x13,	x11,	PC0x39c
PC0x3f8:	sb   	x0,				148(x31)
PC0x3fc:	sub  	x1,		x0,		x2
PC0x400:	sw   	x17,			64(x31)
PC0x404:	sw   	x1,				304(x31)
PC0x408:	sub  	x10,	x14,	x4
PC0x40c:	jal  	x20,			PC0x8c0
PC0x410:	bne  	x23,	x27,	PC0xc34
PC0x414:	sb   	x5,				-20(x31)
PC0x418:	sw   	x11,			276(x31)
PC0x41c:	slt  	x27,	x6,		x26
PC0x420:	sub  	x25,	x31,	x24
PC0x424:	sw   	x30,			228(x31)
PC0x428:	sub  	x10,	x12,	x29
PC0x42c:	sb   	x23,			-308(x31)
PC0x430:	sh   	x10,			-80(x31)
PC0x434:	sub  	x17,	x28,	x13
PC0x438:	xori 	x20,	x10,	1763
PC0x43c:	slli 	x21,	x28,	5
PC0x440:	sw   	x17,			240(x31)
PC0x444:	bne  	x23,	x8,		PC0x374
PC0x448:	sw   	x9,				248(x31)
PC0x44c:	mul  	x29,	x27,	x8
PC0x450:	sub  	x8,		x5,		x16
PC0x454:	add  	x22,	x7,		x4
PC0x458:	sub  	x19,	x11,	x5
PC0x45c:	jal  	x14,			PC0x260
PC0x460:	sub  	x3,		x24,	x20
PC0x464:	sb   	x16,			-384(x31)
PC0x468:	nop  
PC0x46c:	sw   	x11,			-196(x31)
PC0x470:	sw   	x10,			328(x31)
PC0x474:	xor  	x23,	x26,	x21
PC0x478:	sb   	x8,				-284(x31)
PC0x47c:	sb   	x5,				-176(x31)
PC0x480:	xor  	x4,		x3,		x28
PC0x484:	add  	x6,		x25,	x5
PC0x488:	mulh 	x27,	x7,		x8
PC0x48c:	sw   	x8,				24(x31)
PC0x490:	addi 	x31,	x31,	4
PC0x494:	sub  	x24,	x12,	x22
PC0x498:	andi 	x29,	x13,	1036
PC0x49c:	sw   	x0,				-4(x31)
PC0x4a0:	and  	x11,	x16,	x7
PC0x4a4:	add  	x5,		x13,	x6
PC0x4a8:	sh   	x6,				164(x31)
PC0x4ac:	sub  	x16,	x28,	x4
PC0x4b0:	sw   	x10,			376(x31)
PC0x4b4:	mulh 	x3,		x7,		x9
PC0x4b8:	ori  	x23,	x10,	859
PC0x4bc:	sub  	x26,	x26,	x5
PC0x4c0:	slt  	x27,	x22,	x5
PC0x4c4:	sub  	x12,	x21,	x5
PC0x4c8:	add  	x29,	x5,		x8
PC0x4cc:	bgeu 	x16,	x3,		PC0x320
PC0x4d0:	xor  	x14,	x25,	x12
PC0x4d4:	blt  	x3,		x27,	PC0x470
PC0x4d8:	slti 	x21,	x10,	1320
PC0x4dc:	add  	x6,		x0,		x29
PC0x4e0:	andi 	x17,	x17,	468
PC0x4e4:	mulh 	x18,	x16,	x18
PC0x4e8:	bne  	x27,	x11,	PC0x410
PC0x4ec:	sub  	x2,		x5,		x19
PC0x4f0:	or   	x27,	x10,	x6
PC0x4f4:	ori  	x20,	x29,	51
PC0x4f8:	add  	x9,		x16,	x1
PC0x4fc:	sub  	x7,		x8,		x16
PC0x500:	sub  	x1,		x24,	x9
PC0x504:	srai 	x23,	x25,	10
PC0x508:	add  	x25,	x25,	x15
PC0x50c:	sw   	x4,				88(x31)
PC0x510:	nop  
PC0x514:	add  	x18,	x19,	x7
PC0x518:	bltu 	x30,	x5,		PC0x208
PC0x51c:	sh   	x12,			-316(x31)
PC0x520:	sub  	x3,		x2,		x20
PC0x524:	xori 	x24,	x15,	1870
PC0x528:	add  	x1,		x23,	x29
PC0x52c:	beq  	x0,		x7,		PC0x444
PC0x530:	mul  	x25,	x4,		x19
PC0x534:	mulhu	x23,	x8,		x2
PC0x538:	srl  	x29,	x5,		x4
PC0x53c:	add  	x7,		x27,	x23
PC0x540:	mul  	x21,	x22,	x26
PC0x544:	xori 	x6,		x0,		-470
PC0x548:	blt  	x30,	x13,	PC0xbbc
PC0x54c:	and  	x4,		x28,	x7
PC0x550:	sb   	x7,				392(x31)
PC0x554:	sh   	x5,				-388(x31)
PC0x558:	add  	x1,		x17,	x23
PC0x55c:	sub  	x26,	x26,	x20
PC0x560:	sh   	x15,			244(x31)
PC0x564:	sw   	x4,				292(x31)
PC0x568:	srl  	x10,	x0,		x26
PC0x56c:	sub  	x10,	x15,	x14
PC0x570:	sltu 	x8,		x29,	x6
PC0x574:	add  	x18,	x18,	x15
PC0x578:	sw   	x11,			28(x31)
PC0x57c:	xori 	x24,	x14,	1871
PC0x580:	add  	x8,		x26,	x0
PC0x584:	nop  
PC0x588:	sw   	x14,			-368(x31)
PC0x58c:	andi 	x5,		x14,	-22
PC0x590:	sb   	x4,				344(x31)
PC0x594:	add  	x24,	x19,	x13
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	sb   	x29,			-392(x31)
PC0x5a0:	sh   	x30,			224(x31)
PC0x5a4:	sb   	x29,			-244(x31)
PC0x5a8:	beq  	x16,	x12,	PC0x490
PC0x5ac:	sh   	x28,			124(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	beq  	x15,	x21,	PC0x8fc
PC0x5b8:	slti 	x1,		x13,	1888
PC0x5bc:	mulh 	x21,	x17,	x23
PC0x5c0:	srl  	x19,	x15,	x1
PC0x5c4:	jal  	x27,			PC0x734
PC0x5c8:	xori 	x24,	x19,	1329
PC0x5cc:	mulhsu	x3,		x7,		x15
PC0x5d0:	bne  	x6,		x27,	PC0x8b0
PC0x5d4:	mul  	x2,		x21,	x3
PC0x5d8:	sb   	x28,			228(x31)
PC0x5dc:	sb   	x24,			-140(x31)
PC0x5e0:	mulhsu	x8,		x14,	x2
PC0x5e4:	and  	x18,	x8,		x14
PC0x5e8:	slli 	x18,	x8,		16
PC0x5ec:	sb   	x18,			-280(x31)
PC0x5f0:	sh   	x14,			224(x31)
PC0x5f4:	bltu 	x13,	x22,	PC0x294
PC0x5f8:	sw   	x26,			-44(x31)
PC0x5fc:	sub  	x5,		x11,	x29
PC0x600:	sw   	x28,			324(x31)
PC0x604:	add  	x18,	x11,	x4
PC0x608:	sub  	x27,	x28,	x7
PC0x60c:	sh   	x7,				-20(x31)
PC0x610:	sh   	x10,			-32(x31)
PC0x614:	addi 	x1,		x27,	-1246
PC0x618:	andi 	x27,	x22,	-1835
PC0x61c:	add  	x25,	x26,	x18
PC0x620:	sb   	x22,			-12(x31)
PC0x624:	sub  	x8,		x8,		x0
PC0x628:	or   	x2,		x5,		x16
PC0x62c:	beq  	x24,	x26,	PC0x460
PC0x630:	sh   	x21,			-92(x31)
PC0x634:	andi 	x27,	x17,	-90
PC0x638:	sub  	x18,	x24,	x7
PC0x63c:	sb   	x18,			-168(x31)
PC0x640:	sb   	x13,			-332(x31)
PC0x644:	sh   	x13,			172(x31)
PC0x648:	add  	x19,	x0,		x3
PC0x64c:	blt  	x29,	x18,	PC0xaf8
PC0x650:	sh   	x5,				-148(x31)
PC0x654:	sh   	x10,			132(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	add  	x21,	x11,	x4
PC0x660:	sw   	x4,				-104(x31)
PC0x664:	sb   	x14,			220(x31)
PC0x668:	sb   	x28,			-352(x31)
PC0x66c:	bne  	x10,	x2,		PC0xb4
PC0x670:	sb   	x29,			216(x31)
PC0x674:	sw   	x31,			4(x31)
PC0x678:	sb   	x15,			-140(x31)
PC0x67c:	mul  	x22,	x28,	x25
PC0x680:	sh   	x0,				-24(x31)
PC0x684:	sb   	x5,				-176(x31)
PC0x688:	addi 	x26,	x19,	-323
PC0x68c:	sw   	x22,			156(x31)
PC0x690:	sh   	x29,			-64(x31)
PC0x694:	mulh 	x29,	x1,		x28
PC0x698:	sb   	x5,				44(x31)
PC0x69c:	bltu 	x18,	x8,		PC0xaa8
PC0x6a0:	sub  	x10,	x29,	x16
PC0x6a4:	srli 	x23,	x11,	6
PC0x6a8:	sw   	x4,				364(x31)
PC0x6ac:	sh   	x31,			-168(x31)
PC0x6b0:	sub  	x28,	x12,	x4
PC0x6b4:	sh   	x1,				-128(x31)
PC0x6b8:	ori  	x13,	x0,		435
PC0x6bc:	or   	x11,	x19,	x31
PC0x6c0:	mulh 	x22,	x24,	x13
PC0x6c4:	sw   	x12,			-300(x31)
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	sub  	x14,	x7,		x1
PC0x6d0:	sh   	x28,			-32(x31)
PC0x6d4:	sltu 	x16,	x21,	x25
PC0x6d8:	and  	x27,	x27,	x23
PC0x6dc:	sub  	x3,		x13,	x10
PC0x6e0:	sh   	x20,			172(x31)
PC0x6e4:	mul  	x13,	x20,	x19
PC0x6e8:	add  	x15,	x22,	x7
PC0x6ec:	sh   	x24,			36(x31)
PC0x6f0:	nop  
PC0x6f4:	bgeu 	x31,	x17,	PC0x928
PC0x6f8:	mulh 	x3,		x6,		x16
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	sh   	x22,			-272(x31)
PC0x704:	blt  	x12,	x9,		PC0xcfc
PC0x708:	sll  	x29,	x9,		x9
PC0x70c:	sltiu	x25,	x10,	236
PC0x710:	sh   	x4,				-36(x31)
PC0x714:	srai 	x25,	x0,		13
PC0x718:	jal  	x30,			PC0x480
PC0x71c:	xor  	x18,	x22,	x8
PC0x720:	bltu 	x9,		x26,	PC0x130
PC0x724:	beq  	x12,	x26,	PC0x208
PC0x728:	mulhsu	x27,	x20,	x26
PC0x72c:	sra  	x8,		x8,		x16
PC0x730:	blt  	x1,		x25,	PC0xc28
PC0x734:	sw   	x23,			228(x31)
PC0x738:	sub  	x5,		x24,	x5
PC0x73c:	add  	x30,	x18,	x6
PC0x740:	nop  
PC0x744:	mulh 	x23,	x10,	x11
PC0x748:	sh   	x24,			172(x31)
PC0x74c:	sub  	x15,	x2,		x23
PC0x750:	sw   	x31,			368(x31)
PC0x754:	sll  	x20,	x4,		x19
PC0x758:	sw   	x23,			24(x31)
PC0x75c:	add  	x2,		x26,	x19
PC0x760:	jal  	x3,				PC0x540
PC0x764:	add  	x25,	x23,	x1
PC0x768:	sub  	x24,	x11,	x16
PC0x76c:	sb   	x10,			240(x31)
PC0x770:	mulhu	x27,	x9,		x5
PC0x774:	add  	x22,	x17,	x9
PC0x778:	sltiu	x24,	x29,	1412
PC0x77c:	ori  	x29,	x31,	-8
PC0x780:	sw   	x13,			176(x31)
PC0x784:	sub  	x2,		x20,	x23
PC0x788:	add  	x29,	x17,	x4
PC0x78c:	sh   	x4,				276(x31)
PC0x790:	sw   	x29,			268(x31)
PC0x794:	xor  	x15,	x25,	x4
PC0x798:	bltu 	x12,	x11,	PC0x36c
PC0x79c:	sb   	x1,				72(x31)
PC0x7a0:	sh   	x17,			52(x31)
PC0x7a4:	sub  	x21,	x15,	x3
PC0x7a8:	mulh 	x25,	x13,	x10
PC0x7ac:	sh   	x25,			-212(x31)
PC0x7b0:	and  	x26,	x1,		x31
PC0x7b4:	add  	x17,	x28,	x20
PC0x7b8:	add  	x15,	x19,	x19
PC0x7bc:	mulh 	x24,	x31,	x18
PC0x7c0:	sll  	x24,	x23,	x7
PC0x7c4:	blt  	x17,	x2,		PC0x814
PC0x7c8:	bgeu 	x28,	x20,	PC0x1e8
PC0x7cc:	sh   	x5,				168(x31)
PC0x7d0:	srli 	x25,	x30,	21
PC0x7d4:	sw   	x31,			76(x31)
PC0x7d8:	sb   	x30,			-312(x31)
PC0x7dc:	sh   	x2,				-36(x31)
PC0x7e0:	sw   	x23,			-100(x31)
PC0x7e4:	sb   	x19,			-356(x31)
PC0x7e8:	sb   	x12,			208(x31)
PC0x7ec:	nop  
PC0x7f0:	sb   	x9,				164(x31)
PC0x7f4:	bltu 	x20,	x30,	PC0x244
PC0x7f8:	sub  	x29,	x25,	x21
PC0x7fc:	bgeu 	x28,	x21,	PC0x4e0
PC0x800:	sub  	x1,		x14,	x27
PC0x804:	sb   	x24,			44(x31)
PC0x808:	sw   	x8,				316(x31)
PC0x80c:	sw   	x27,			100(x31)
PC0x810:	sll  	x4,		x27,	x30
PC0x814:	sw   	x25,			-60(x31)
PC0x818:	sb   	x18,			-60(x31)
PC0x81c:	sw   	x26,			312(x31)
PC0x820:	sw   	x29,			80(x31)
PC0x824:	sw   	x7,				-392(x31)
PC0x828:	jal  	x9,				PC0x278
PC0x82c:	srli 	x23,	x19,	22
PC0x830:	sh   	x0,				72(x31)
PC0x834:	srai 	x23,	x2,		21
PC0x838:	sub  	x12,	x30,	x18
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	mulh 	x21,	x17,	x5
PC0x844:	mulh 	x9,		x8,		x9
PC0x848:	sb   	x9,				-68(x31)
PC0x84c:	sltu 	x18,	x4,		x31
PC0x850:	and  	x29,	x0,		x18
PC0x854:	slt  	x29,	x8,		x19
PC0x858:	sh   	x10,			-392(x31)
PC0x85c:	sb   	x3,				292(x31)
PC0x860:	sb   	x4,				-176(x31)
PC0x864:	sw   	x22,			136(x31)
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	bge  	x16,	x11,	PC0x59c
PC0x870:	jal  	x7,				PC0x794
PC0x874:	bne  	x18,	x29,	PC0x8e4
PC0x878:	sub  	x28,	x11,	x5
PC0x87c:	sub  	x13,	x18,	x6
PC0x880:	mulhsu	x10,	x22,	x14
PC0x884:	blt  	x26,	x10,	PC0xa10
PC0x888:	sb   	x8,				308(x31)
PC0x88c:	ori  	x13,	x11,	1371
PC0x890:	sh   	x16,			136(x31)
PC0x894:	xori 	x8,		x17,	2018
PC0x898:	sub  	x24,	x2,		x26
PC0x89c:	sw   	x28,			-292(x31)
PC0x8a0:	sb   	x2,				-176(x31)
PC0x8a4:	mul  	x19,	x20,	x25
PC0x8a8:	slti 	x27,	x21,	1345
PC0x8ac:	bgeu 	x15,	x3,		PC0x4a8
PC0x8b0:	add  	x10,	x22,	x16
PC0x8b4:	sw   	x0,				296(x31)
PC0x8b8:	bltu 	x1,		x0,		PC0x9f4
PC0x8bc:	sb   	x8,				240(x31)
PC0x8c0:	jal  	x5,				PC0xa10
PC0x8c4:	add  	x14,	x28,	x20
PC0x8c8:	sb   	x17,			-292(x31)
PC0x8cc:	sh   	x20,			320(x31)
PC0x8d0:	sltu 	x3,		x10,	x7
PC0x8d4:	or   	x10,	x17,	x26
PC0x8d8:	sh   	x4,				172(x31)
PC0x8dc:	sb   	x20,			72(x31)
PC0x8e0:	sub  	x27,	x17,	x18
PC0x8e4:	sw   	x11,			-108(x31)
PC0x8e8:	sb   	x13,			188(x31)
PC0x8ec:	xor  	x5,		x7,		x12
PC0x8f0:	add  	x18,	x9,		x24
PC0x8f4:	mulhu	x16,	x31,	x2
PC0x8f8:	add  	x27,	x13,	x17
PC0x8fc:	bgeu 	x1,		x20,	PC0x1e4
PC0x900:	bgeu 	x3,		x6,		PC0x9dc
PC0x904:	sw   	x22,			0(x31)
PC0x908:	ori  	x2,		x31,	243
PC0x90c:	add  	x25,	x23,	x6
PC0x910:	sub  	x29,	x3,		x10
PC0x914:	add  	x9,		x5,		x30
PC0x918:	xor  	x3,		x22,	x19
PC0x91c:	sb   	x14,			-52(x31)
PC0x920:	sb   	x14,			-192(x31)
PC0x924:	bne  	x21,	x22,	PC0x950
PC0x928:	sll  	x26,	x3,		x13
PC0x92c:	sb   	x6,				-108(x31)
PC0x930:	mulh 	x1,		x26,	x31
PC0x934:	andi 	x3,		x7,		-66
PC0x938:	mulhsu	x10,	x23,	x1
PC0x93c:	srai 	x29,	x17,	27
PC0x940:	and  	x4,		x4,		x29
PC0x944:	sb   	x17,			300(x31)
PC0x948:	xori 	x22,	x14,	-308
PC0x94c:	add  	x16,	x26,	x16
PC0x950:	sub  	x4,		x9,		x23
PC0x954:	xor  	x16,	x16,	x25
PC0x958:	sub  	x18,	x13,	x20
PC0x95c:	sh   	x31,			120(x31)
PC0x960:	sw   	x21,			340(x31)
PC0x964:	add  	x30,	x21,	x16
PC0x968:	sb   	x15,			144(x31)
PC0x96c:	bge  	x30,	x11,	PC0xa6c
PC0x970:	sw   	x26,			-112(x31)
PC0x974:	bge  	x2,		x6,		PC0x704
PC0x978:	sh   	x26,			-284(x31)
PC0x97c:	sw   	x8,				-124(x31)
PC0x980:	add  	x16,	x18,	x14
PC0x984:	sltu 	x21,	x26,	x23
PC0x988:	sra  	x3,		x12,	x27
PC0x98c:	mulh 	x19,	x1,		x25
PC0x990:	sw   	x23,			-228(x31)
PC0x994:	sh   	x16,			204(x31)
PC0x998:	sb   	x1,				-240(x31)
PC0x99c:	sw   	x25,			144(x31)
PC0x9a0:	mul  	x15,	x6,		x5
PC0x9a4:	sw   	x13,			-160(x31)
PC0x9a8:	beq  	x12,	x1,		PC0xbc8
PC0x9ac:	sb   	x14,			-212(x31)
PC0x9b0:	sub  	x2,		x13,	x13
PC0x9b4:	sll  	x23,	x0,		x2
PC0x9b8:	beq  	x7,		x13,	PC0x748
PC0x9bc:	sh   	x7,				-288(x31)
PC0x9c0:	mulhsu	x17,	x17,	x10
PC0x9c4:	sh   	x22,			224(x31)
PC0x9c8:	sw   	x4,				-372(x31)
PC0x9cc:	sh   	x2,				336(x31)
PC0x9d0:	sub  	x21,	x27,	x28
PC0x9d4:	bltu 	x28,	x2,		PC0xa3c
PC0x9d8:	srai 	x2,		x4,		31
PC0x9dc:	srl  	x5,		x29,	x6
PC0x9e0:	sb   	x26,			-396(x31)
PC0x9e4:	sw   	x3,				-92(x31)
PC0x9e8:	sh   	x9,				180(x31)
PC0x9ec:	sltiu	x13,	x2,		-289
PC0x9f0:	sh   	x29,			32(x31)
PC0x9f4:	sh   	x6,				104(x31)
PC0x9f8:	sb   	x25,			208(x31)
PC0x9fc:	sw   	x14,			-244(x31)
PC0xa00:	blt  	x17,	x1,		PC0x1f4
PC0xa04:	sw   	x11,			44(x31)
PC0xa08:	sb   	x3,				356(x31)
PC0xa0c:	sll  	x12,	x27,	x12
PC0xa10:	sw   	x10,			-264(x31)
PC0xa14:	add  	x18,	x1,		x2
PC0xa18:	jal  	x17,			PC0x554
PC0xa1c:	xor  	x18,	x20,	x20
PC0xa20:	add  	x14,	x13,	x5
PC0xa24:	mulh 	x3,		x22,	x0
PC0xa28:	sra  	x18,	x14,	x30
PC0xa2c:	beq  	x10,	x29,	PC0x8b0
PC0xa30:	xor  	x26,	x6,		x17
PC0xa34:	sb   	x19,			-364(x31)
PC0xa38:	andi 	x1,		x7,		-1102
PC0xa3c:	nop  
PC0xa40:	blt  	x14,	x23,	PC0xb74
PC0xa44:	sub  	x5,		x17,	x4
PC0xa48:	bne  	x7,		x29,	PC0x6ac
PC0xa4c:	sb   	x8,				-244(x31)
PC0xa50:	mulh 	x1,		x0,		x22
PC0xa54:	blt  	x24,	x26,	PC0xb9c
PC0xa58:	mulhu	x4,		x4,		x1
PC0xa5c:	sltiu	x25,	x14,	279
PC0xa60:	mul  	x6,		x18,	x23
PC0xa64:	mul  	x11,	x12,	x6
PC0xa68:	ori  	x12,	x27,	1175
PC0xa6c:	sb   	x13,			-124(x31)
PC0xa70:	sb   	x8,				40(x31)
PC0xa74:	sw   	x11,			-192(x31)
PC0xa78:	slt  	x30,	x29,	x11
PC0xa7c:	slt  	x10,	x13,	x31
PC0xa80:	sub  	x14,	x28,	x21
PC0xa84:	slti 	x22,	x9,		980
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sh   	x0,				212(x31)
PC0xa90:	sh   	x12,			28(x31)
PC0xa94:	add  	x6,		x18,	x22
PC0xa98:	sh   	x8,				-396(x31)
PC0xa9c:	sub  	x27,	x10,	x26
PC0xaa0:	sw   	x9,				-8(x31)
PC0xaa4:	blt  	x18,	x19,	PC0x12c
PC0xaa8:	sh   	x24,			-392(x31)
PC0xaac:	sw   	x19,			-32(x31)
PC0xab0:	sw   	x16,			224(x31)
PC0xab4:	sb   	x28,			264(x31)
PC0xab8:	srli 	x8,		x26,	3
PC0xabc:	sh   	x6,				64(x31)
PC0xac0:	sh   	x29,			60(x31)
PC0xac4:	sw   	x16,			172(x31)
PC0xac8:	sb   	x22,			172(x31)
PC0xacc:	sw   	x30,			392(x31)
PC0xad0:	sub  	x1,		x15,	x19
PC0xad4:	sb   	x27,			328(x31)
PC0xad8:	sb   	x20,			368(x31)
PC0xadc:	sub  	x29,	x30,	x2
PC0xae0:	sll  	x2,		x19,	x9
PC0xae4:	srl  	x27,	x13,	x27
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sub  	x14,	x12,	x21
PC0xaf0:	sw   	x15,			260(x31)
PC0xaf4:	add  	x23,	x25,	x16
PC0xaf8:	sb   	x29,			-276(x31)
PC0xafc:	sub  	x23,	x20,	x7
PC0xb00:	sub  	x26,	x4,		x17
PC0xb04:	mulh 	x15,	x23,	x0
PC0xb08:	sub  	x27,	x24,	x23
PC0xb0c:	sw   	x13,			180(x31)
PC0xb10:	sw   	x6,				60(x31)
PC0xb14:	addi 	x25,	x7,		-1814
PC0xb18:	sh   	x18,			212(x31)
PC0xb1c:	sw   	x25,			-12(x31)
PC0xb20:	sb   	x22,			-308(x31)
PC0xb24:	sb   	x5,				-392(x31)
PC0xb28:	sh   	x21,			-304(x31)
PC0xb2c:	bgeu 	x29,	x30,	PC0x828
PC0xb30:	sb   	x1,				-28(x31)
PC0xb34:	bne  	x31,	x6,		PC0x858
PC0xb38:	sh   	x8,				184(x31)
PC0xb3c:	add  	x10,	x28,	x30
PC0xb40:	add  	x27,	x22,	x25
PC0xb44:	sub  	x18,	x8,		x9
PC0xb48:	add  	x26,	x13,	x20
PC0xb4c:	sub  	x29,	x30,	x3
PC0xb50:	sw   	x14,			-76(x31)
PC0xb54:	add  	x18,	x28,	x30
PC0xb58:	sub  	x13,	x4,		x30
PC0xb5c:	sh   	x21,			204(x31)
PC0xb60:	add  	x18,	x20,	x16
PC0xb64:	sw   	x23,			16(x31)
PC0xb68:	srli 	x13,	x22,	11
PC0xb6c:	mulh 	x1,		x5,		x17
PC0xb70:	add  	x11,	x31,	x24
PC0xb74:	sh   	x29,			-120(x31)
PC0xb78:	sw   	x26,			-396(x31)
PC0xb7c:	bne  	x28,	x1,		PC0x114
PC0xb80:	blt  	x26,	x31,	PC0xa60
PC0xb84:	sh   	x22,			-36(x31)
PC0xb88:	blt  	x20,	x5,		PC0x614
PC0xb8c:	blt  	x20,	x10,	PC0xc34
PC0xb90:	sll  	x24,	x20,	x5
PC0xb94:	beq  	x8,		x25,	PC0x6a4
PC0xb98:	beq  	x3,		x8,		PC0x708
PC0xb9c:	add  	x1,		x27,	x24
PC0xba0:	sw   	x1,				-184(x31)
PC0xba4:	blt  	x2,		x21,	PC0x740
PC0xba8:	add  	x8,		x15,	x25
PC0xbac:	slt  	x20,	x17,	x8
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	add  	x22,	x4,		x10
PC0xbb8:	bne  	x0,		x11,	PC0x738
PC0xbbc:	bne  	x19,	x31,	PC0x9c
PC0xbc0:	sw   	x29,			184(x31)
PC0xbc4:	add  	x28,	x17,	x30
PC0xbc8:	sh   	x18,			-176(x31)
PC0xbcc:	ori  	x28,	x25,	1289
PC0xbd0:	sub  	x7,		x18,	x18
PC0xbd4:	sb   	x4,				-340(x31)
PC0xbd8:	add  	x13,	x25,	x2
PC0xbdc:	add  	x15,	x5,		x31
PC0xbe0:	sh   	x10,			-28(x31)
PC0xbe4:	sb   	x14,			-120(x31)
PC0xbe8:	addi 	x11,	x6,		-1811
PC0xbec:	mul  	x9,		x15,	x26
PC0xbf0:	sltu 	x29,	x26,	x6
PC0xbf4:	sb   	x29,			-156(x31)
PC0xbf8:	mulhu	x3,		x9,		x29
PC0xbfc:	sb   	x11,			348(x31)
PC0xc00:	sh   	x22,			-96(x31)
PC0xc04:	blt  	x25,	x20,	PC0x230
PC0xc08:	add  	x11,	x16,	x30
PC0xc0c:	sb   	x12,			340(x31)
PC0xc10:	add  	x11,	x21,	x22
PC0xc14:	sb   	x16,			128(x31)
PC0xc18:	beq  	x5,		x9,		PC0x608
PC0xc1c:	blt  	x10,	x17,	PC0x2e0
PC0xc20:	sb   	x22,			304(x31)
PC0xc24:	blt  	x28,	x20,	PC0x1f4
PC0xc28:	sh   	x14,			-208(x31)
PC0xc2c:	slli 	x7,		x17,	30
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sb   	x1,				-364(x31)
PC0xc38:	sw   	x0,				-32(x31)
PC0xc3c:	sh   	x1,				-272(x31)
PC0xc40:	mulhsu	x18,	x31,	x24
PC0xc44:	sb   	x11,			-284(x31)
PC0xc48:	sh   	x31,			236(x31)
PC0xc4c:	sltu 	x1,		x24,	x24
PC0xc50:	add  	x27,	x4,		x0
PC0xc54:	xor  	x18,	x6,		x27
PC0xc58:	sh   	x29,			348(x31)
PC0xc5c:	sra  	x10,	x16,	x31
PC0xc60:	bltu 	x29,	x18,	PC0x26c
PC0xc64:	mul  	x3,		x5,		x19
PC0xc68:	sw   	x9,				-140(x31)
PC0xc6c:	sw   	x19,			-252(x31)
PC0xc70:	add  	x28,	x24,	x14
PC0xc74:	or   	x2,		x20,	x24
PC0xc78:	nop  
PC0xc7c:	sll  	x2,		x28,	x29
PC0xc80:	sb   	x13,			64(x31)
PC0xc84:	mul  	x17,	x28,	x9
PC0xc88:	sw   	x22,			-48(x31)
PC0xc8c:	sh   	x23,			368(x31)
PC0xc90:	srai 	x9,		x10,	31
PC0xc94:	sb   	x30,			288(x31)
PC0xc98:	slt  	x18,	x7,		x16
PC0xc9c:	sh   	x8,				-148(x31)
PC0xca0:	sw   	x8,				28(x31)
PC0xca4:	jal  	x20,			PC0x3ac
PC0xca8:	sw   	x7,				-344(x31)
PC0xcac:	ori  	x2,		x18,	628
PC0xcb0:	xor  	x30,	x8,		x7
PC0xcb4:	sra  	x9,		x7,		x2
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	mulhu	x9,		x15,	x4
PC0xcc0:	mul  	x9,		x2,		x20
PC0xcc4:	sh   	x11,			-316(x31)
PC0xcc8:	sw   	x25,			-4(x31)
PC0xccc:	sb   	x5,				-380(x31)
PC0xcd0:	blt  	x3,		x22,	PC0x260
PC0xcd4:	bltu 	x16,	x14,	PC0xb28
PC0xcd8:	sub  	x17,	x5,		x0
PC0xcdc:	bgeu 	x4,		x5,		PC0x25c
PC0xce0:	sw   	x7,				56(x31)
PC0xce4:	blt  	x10,	x26,	PC0x760
PC0xce8:	bgeu 	x19,	x18,	PC0x33c
PC0xcec:	sh   	x12,			312(x31)
PC0xcf0:	sw   	x14,			-140(x31)
PC0xcf4:	mulhsu	x16,	x23,	x24
PC0xcf8:	mulh 	x5,		x19,	x23
PC0xcfc:	mulh 	x30,	x0,		x11
PC0xd00:	sub  	x19,	x22,	x11
PC0xd04:	addi 	x31,	x31,	4
wfi