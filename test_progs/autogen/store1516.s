addi 	x0,		x0,		-435
addi 	x1,		x0,		1966
addi 	x2,		x0,		1133
addi 	x3,		x0,		-1993
addi 	x4,		x0,		187
addi 	x5,		x0,		-2033
addi 	x6,		x0,		-2030
addi 	x7,		x0,		1713
addi 	x8,		x0,		-1684
addi 	x9,		x0,		1699
addi 	x10,	x0,		-1078
addi 	x11,	x0,		1871
addi 	x12,	x0,		669
addi 	x13,	x0,		-835
addi 	x14,	x0,		-1715
addi 	x15,	x0,		-1065
addi 	x16,	x0,		-1445
addi 	x17,	x0,		-1924
addi 	x18,	x0,		423
addi 	x19,	x0,		23
addi 	x20,	x0,		-899
addi 	x21,	x0,		-17
addi 	x22,	x0,		1105
addi 	x23,	x0,		617
addi 	x24,	x0,		296
addi 	x25,	x0,		-2018
addi 	x26,	x0,		1665
addi 	x27,	x0,		1152
addi 	x28,	x0,		414
addi 	x29,	x0,		-1150
addi 	x30,	x0,		1594
addi 	x31,	x0,		1145
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	and  	x2,		x30,	x27
PC0x8c:	sb   	x31,			164(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bltu 	x31,	x0,		PC0x510
PC0x98:	sw   	x14,			308(x31)
PC0x9c:	sw   	x30,			-56(x31)
PC0xa0:	sltiu	x11,	x12,	-1965
PC0xa4:	sb   	x0,				4(x31)
PC0xa8:	addi 	x14,	x1,		1229
PC0xac:	sw   	x11,			164(x31)
PC0xb0:	sub  	x21,	x5,		x19
PC0xb4:	sub  	x16,	x1,		x11
PC0xb8:	sw   	x2,				-380(x31)
PC0xbc:	sb   	x12,			140(x31)
PC0xc0:	sub  	x12,	x7,		x3
PC0xc4:	bge  	x12,	x21,	PC0x634
PC0xc8:	blt  	x24,	x31,	PC0x7b4
PC0xcc:	bge  	x10,	x13,	PC0xba8
PC0xd0:	sub  	x26,	x20,	x28
PC0xd4:	sh   	x19,			348(x31)
PC0xd8:	mulhu	x28,	x22,	x29
PC0xdc:	beq  	x0,		x2,		PC0x290
PC0xe0:	sw   	x31,			-292(x31)
PC0xe4:	sw   	x19,			-140(x31)
PC0xe8:	bgeu 	x2,		x8,		PC0xa24
PC0xec:	sub  	x29,	x21,	x31
PC0xf0:	sw   	x2,				-284(x31)
PC0xf4:	mulh 	x1,		x17,	x23
PC0xf8:	srai 	x25,	x20,	0
PC0xfc:	sh   	x3,				360(x31)
PC0x100:	bne  	x28,	x4,		PC0xcc4
PC0x104:	mulhu	x30,	x15,	x12
PC0x108:	mul  	x1,		x20,	x19
PC0x10c:	mulhsu	x22,	x20,	x17
PC0x110:	blt  	x4,		x27,	PC0xce0
PC0x114:	sb   	x13,			-148(x31)
PC0x118:	or   	x28,	x8,		x28
PC0x11c:	sw   	x12,			292(x31)
PC0x120:	add  	x16,	x19,	x0
PC0x124:	ori  	x5,		x16,	485
PC0x128:	beq  	x30,	x31,	PC0x114
PC0x12c:	sb   	x15,			-336(x31)
PC0x130:	sw   	x28,			356(x31)
PC0x134:	sub  	x25,	x9,		x6
PC0x138:	sb   	x24,			-396(x31)
PC0x13c:	bltu 	x1,		x27,	PC0x7c8
PC0x140:	xori 	x24,	x2,		133
PC0x144:	sub  	x16,	x22,	x0
PC0x148:	bltu 	x30,	x7,		PC0x4dc
PC0x14c:	mulh 	x26,	x23,	x16
PC0x150:	mul  	x9,		x16,	x17
PC0x154:	sb   	x1,				-192(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	add  	x25,	x14,	x9
PC0x160:	sb   	x18,			264(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	addi 	x21,	x27,	-411
PC0x16c:	sh   	x22,			100(x31)
PC0x170:	sub  	x16,	x25,	x11
PC0x174:	mul  	x19,	x16,	x21
PC0x178:	mulhu	x11,	x21,	x3
PC0x17c:	sh   	x24,			-308(x31)
PC0x180:	add  	x5,		x2,		x4
PC0x184:	sub  	x8,		x0,		x5
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	bne  	x13,	x0,		PC0x7fc
PC0x190:	sw   	x29,			152(x31)
PC0x194:	ori  	x1,		x14,	1935
PC0x198:	or   	x4,		x14,	x21
PC0x19c:	sh   	x23,			344(x31)
PC0x1a0:	sub  	x26,	x31,	x16
PC0x1a4:	xori 	x2,		x9,		1894
PC0x1a8:	sw   	x2,				204(x31)
PC0x1ac:	sub  	x24,	x17,	x18
PC0x1b0:	srl  	x30,	x4,		x17
PC0x1b4:	sw   	x30,			236(x31)
PC0x1b8:	blt  	x15,	x22,	PC0x19c
PC0x1bc:	bne  	x25,	x27,	PC0xc7c
PC0x1c0:	sb   	x8,				316(x31)
PC0x1c4:	blt  	x8,		x14,	PC0x434
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	add  	x28,	x21,	x19
PC0x1d0:	sll  	x11,	x12,	x24
PC0x1d4:	sub  	x23,	x11,	x28
PC0x1d8:	add  	x12,	x16,	x3
PC0x1dc:	jal  	x23,			PC0x8f4
PC0x1e0:	sub  	x8,		x23,	x20
PC0x1e4:	sw   	x5,				212(x31)
PC0x1e8:	jal  	x25,			PC0x288
PC0x1ec:	jal  	x29,			PC0x47c
PC0x1f0:	blt  	x1,		x11,	PC0x2cc
PC0x1f4:	and  	x11,	x10,	x23
PC0x1f8:	sb   	x28,			-4(x31)
PC0x1fc:	bge  	x8,		x21,	PC0x230
PC0x200:	sb   	x10,			188(x31)
PC0x204:	slti 	x26,	x6,		1999
PC0x208:	sra  	x20,	x4,		x3
PC0x20c:	sh   	x24,			-140(x31)
PC0x210:	sll  	x30,	x18,	x19
PC0x214:	mul  	x5,		x25,	x14
PC0x218:	sw   	x15,			160(x31)
PC0x21c:	sh   	x26,			268(x31)
PC0x220:	sub  	x30,	x20,	x22
PC0x224:	mulhu	x4,		x23,	x15
PC0x228:	sw   	x11,			348(x31)
PC0x22c:	mulh 	x1,		x10,	x14
PC0x230:	sra  	x30,	x22,	x22
PC0x234:	sub  	x6,		x30,	x10
PC0x238:	sw   	x7,				244(x31)
PC0x23c:	add  	x16,	x9,		x0
PC0x240:	sh   	x27,			60(x31)
PC0x244:	sw   	x18,			164(x31)
PC0x248:	and  	x29,	x21,	x12
PC0x24c:	sh   	x9,				-124(x31)
PC0x250:	add  	x29,	x22,	x22
PC0x254:	sub  	x4,		x31,	x9
PC0x258:	sb   	x31,			236(x31)
PC0x25c:	addi 	x7,		x12,	1019
PC0x260:	srli 	x20,	x28,	31
PC0x264:	jal  	x26,			PC0x7fc
PC0x268:	addi 	x30,	x14,	-380
PC0x26c:	sw   	x6,				124(x31)
PC0x270:	sh   	x28,			192(x31)
PC0x274:	xori 	x22,	x27,	-1489
PC0x278:	sh   	x22,			-96(x31)
PC0x27c:	sll  	x2,		x6,		x31
PC0x280:	bgeu 	x25,	x31,	PC0x618
PC0x284:	sh   	x22,			-80(x31)
PC0x288:	sw   	x18,			-92(x31)
PC0x28c:	sw   	x24,			-304(x31)
PC0x290:	sh   	x17,			28(x31)
PC0x294:	add  	x3,		x7,		x5
PC0x298:	sb   	x11,			320(x31)
PC0x29c:	blt  	x25,	x26,	PC0x1c8
PC0x2a0:	sb   	x26,			124(x31)
PC0x2a4:	srli 	x12,	x29,	8
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	sh   	x16,			32(x31)
PC0x2b0:	sw   	x8,				224(x31)
PC0x2b4:	sub  	x29,	x15,	x6
PC0x2b8:	jal  	x20,			PC0x30c
PC0x2bc:	bne  	x23,	x21,	PC0xc2c
PC0x2c0:	sb   	x31,			180(x31)
PC0x2c4:	sw   	x13,			36(x31)
PC0x2c8:	sh   	x29,			-152(x31)
PC0x2cc:	slli 	x4,		x21,	11
PC0x2d0:	sb   	x7,				-400(x31)
PC0x2d4:	sb   	x13,			196(x31)
PC0x2d8:	blt  	x7,		x4,		PC0x1f4
PC0x2dc:	sh   	x1,				-224(x31)
PC0x2e0:	add  	x2,		x8,		x15
PC0x2e4:	mul  	x19,	x28,	x14
PC0x2e8:	srai 	x14,	x23,	12
PC0x2ec:	sh   	x12,			-84(x31)
PC0x2f0:	srli 	x27,	x14,	2
PC0x2f4:	blt  	x19,	x4,		PC0xa64
PC0x2f8:	sw   	x14,			-24(x31)
PC0x2fc:	mulhsu	x10,	x29,	x11
PC0x300:	add  	x3,		x25,	x23
PC0x304:	sb   	x6,				-324(x31)
PC0x308:	sub  	x17,	x17,	x23
PC0x30c:	bgeu 	x20,	x7,		PC0x364
PC0x310:	sw   	x11,			-368(x31)
PC0x314:	sb   	x0,				-288(x31)
PC0x318:	bne  	x21,	x24,	PC0x330
PC0x31c:	sh   	x30,			-328(x31)
PC0x320:	bge  	x1,		x24,	PC0xcbc
PC0x324:	sh   	x9,				-312(x31)
PC0x328:	sb   	x24,			348(x31)
PC0x32c:	sw   	x27,			16(x31)
PC0x330:	sw   	x30,			-244(x31)
PC0x334:	sw   	x23,			220(x31)
PC0x338:	srai 	x10,	x29,	10
PC0x33c:	srli 	x20,	x10,	14
PC0x340:	jal  	x25,			PC0xb5c
PC0x344:	mul  	x3,		x5,		x3
PC0x348:	sb   	x8,				-384(x31)
PC0x34c:	sh   	x19,			200(x31)
PC0x350:	or   	x29,	x0,		x23
PC0x354:	mul  	x5,		x14,	x10
PC0x358:	bge  	x28,	x9,		PC0x8dc
PC0x35c:	sw   	x5,				-68(x31)
PC0x360:	sw   	x0,				-16(x31)
PC0x364:	sb   	x21,			-160(x31)
PC0x368:	sw   	x21,			232(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	sb   	x21,			-76(x31)
PC0x374:	add  	x5,		x22,	x25
PC0x378:	add  	x22,	x5,		x25
PC0x37c:	sltu 	x3,		x0,		x18
PC0x380:	sh   	x12,			264(x31)
PC0x384:	sub  	x24,	x3,		x0
PC0x388:	sb   	x20,			-20(x31)
PC0x38c:	slti 	x11,	x6,		-551
PC0x390:	sb   	x23,			328(x31)
PC0x394:	blt  	x19,	x12,	PC0x8dc
PC0x398:	sw   	x23,			-224(x31)
PC0x39c:	sll  	x10,	x12,	x10
PC0x3a0:	sw   	x31,			-364(x31)
PC0x3a4:	and  	x24,	x17,	x0
PC0x3a8:	mulhsu	x19,	x17,	x24
PC0x3ac:	sh   	x27,			-132(x31)
PC0x3b0:	srai 	x29,	x16,	28
PC0x3b4:	bne  	x26,	x30,	PC0x100
PC0x3b8:	sub  	x20,	x0,		x25
PC0x3bc:	blt  	x31,	x20,	PC0x1ac
PC0x3c0:	bne  	x16,	x3,		PC0x8a4
PC0x3c4:	add  	x1,		x29,	x1
PC0x3c8:	sb   	x29,			-200(x31)
PC0x3cc:	sh   	x18,			-308(x31)
PC0x3d0:	add  	x11,	x26,	x10
PC0x3d4:	sh   	x14,			-60(x31)
PC0x3d8:	bge  	x13,	x15,	PC0xb18
PC0x3dc:	sw   	x4,				-344(x31)
PC0x3e0:	add  	x11,	x11,	x25
PC0x3e4:	sub  	x17,	x8,		x20
PC0x3e8:	bne  	x11,	x2,		PC0x590
PC0x3ec:	sh   	x0,				144(x31)
PC0x3f0:	srli 	x18,	x17,	7
PC0x3f4:	sb   	x24,			244(x31)
PC0x3f8:	xor  	x8,		x10,	x31
PC0x3fc:	sw   	x7,				248(x31)
PC0x400:	blt  	x16,	x13,	PC0xa8c
PC0x404:	sh   	x6,				-128(x31)
PC0x408:	mulh 	x28,	x31,	x10
PC0x40c:	sh   	x8,				40(x31)
PC0x410:	sh   	x31,			4(x31)
PC0x414:	sub  	x16,	x20,	x20
PC0x418:	mulh 	x10,	x30,	x22
PC0x41c:	add  	x26,	x14,	x6
PC0x420:	add  	x20,	x26,	x1
PC0x424:	sb   	x29,			312(x31)
PC0x428:	sh   	x26,			8(x31)
PC0x42c:	slti 	x12,	x24,	-1528
PC0x430:	addi 	x31,	x31,	4
PC0x434:	sh   	x22,			124(x31)
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	mul  	x14,	x31,	x15
PC0x440:	srl  	x27,	x29,	x4
PC0x444:	sub  	x14,	x21,	x9
PC0x448:	add  	x2,		x9,		x12
PC0x44c:	mul  	x14,	x20,	x16
PC0x450:	sb   	x0,				-328(x31)
PC0x454:	sb   	x6,				-192(x31)
PC0x458:	sw   	x10,			352(x31)
PC0x45c:	sub  	x28,	x30,	x31
PC0x460:	sh   	x23,			164(x31)
PC0x464:	and  	x9,		x19,	x15
PC0x468:	sh   	x29,			264(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	mul  	x5,		x7,		x24
PC0x474:	sb   	x27,			-340(x31)
PC0x478:	add  	x20,	x0,		x1
PC0x47c:	sra  	x13,	x9,		x1
PC0x480:	blt  	x8,		x19,	PC0x174
PC0x484:	mulhu	x14,	x16,	x11
PC0x488:	sb   	x8,				204(x31)
PC0x48c:	sh   	x23,			-316(x31)
PC0x490:	bne  	x13,	x18,	PC0x21c
PC0x494:	sh   	x14,			-396(x31)
PC0x498:	sltu 	x23,	x22,	x28
PC0x49c:	and  	x28,	x29,	x5
PC0x4a0:	srai 	x17,	x19,	16
PC0x4a4:	srai 	x4,		x8,		22
PC0x4a8:	addi 	x9,		x10,	417
PC0x4ac:	sub  	x15,	x29,	x26
PC0x4b0:	sw   	x20,			116(x31)
PC0x4b4:	sw   	x11,			20(x31)
PC0x4b8:	sw   	x2,				356(x31)
PC0x4bc:	sh   	x14,			204(x31)
PC0x4c0:	sb   	x13,			0(x31)
PC0x4c4:	sh   	x14,			-128(x31)
PC0x4c8:	sub  	x10,	x20,	x20
PC0x4cc:	slt  	x28,	x2,		x3
PC0x4d0:	sub  	x7,		x28,	x9
PC0x4d4:	add  	x4,		x8,		x0
PC0x4d8:	bgeu 	x12,	x21,	PC0x930
PC0x4dc:	sb   	x27,			76(x31)
PC0x4e0:	add  	x7,		x5,		x2
PC0x4e4:	mulhu	x3,		x19,	x18
PC0x4e8:	sw   	x16,			36(x31)
PC0x4ec:	mul  	x21,	x15,	x18
PC0x4f0:	mul  	x12,	x18,	x7
PC0x4f4:	add  	x13,	x27,	x21
PC0x4f8:	sw   	x8,				-124(x31)
PC0x4fc:	nop  
PC0x500:	sub  	x24,	x24,	x3
PC0x504:	add  	x27,	x25,	x19
PC0x508:	sub  	x28,	x24,	x25
PC0x50c:	sll  	x27,	x17,	x16
PC0x510:	bge  	x27,	x5,		PC0xab4
PC0x514:	beq  	x3,		x16,	PC0x3ac
PC0x518:	sh   	x12,			232(x31)
PC0x51c:	sw   	x24,			-236(x31)
PC0x520:	xor  	x28,	x0,		x27
PC0x524:	sub  	x23,	x2,		x24
PC0x528:	sh   	x13,			180(x31)
PC0x52c:	mulh 	x25,	x21,	x31
PC0x530:	nop  
PC0x534:	bgeu 	x21,	x31,	PC0xc30
PC0x538:	sh   	x3,				124(x31)
PC0x53c:	sw   	x18,			20(x31)
PC0x540:	sw   	x12,			-156(x31)
PC0x544:	sb   	x7,				376(x31)
PC0x548:	sw   	x20,			32(x31)
PC0x54c:	sub  	x17,	x30,	x11
PC0x550:	sb   	x17,			-384(x31)
PC0x554:	mulhsu	x1,		x25,	x3
PC0x558:	mulhu	x24,	x11,	x7
PC0x55c:	sw   	x13,			332(x31)
PC0x560:	bne  	x16,	x20,	PC0x120
PC0x564:	mul  	x16,	x16,	x11
PC0x568:	jal  	x7,				PC0xe0
PC0x56c:	sh   	x0,				-68(x31)
PC0x570:	mulhu	x12,	x2,		x12
PC0x574:	sub  	x8,		x13,	x15
PC0x578:	sb   	x11,			388(x31)
PC0x57c:	bne  	x13,	x16,	PC0xb00
PC0x580:	and  	x21,	x19,	x13
PC0x584:	sub  	x9,		x21,	x26
PC0x588:	sw   	x22,			-308(x31)
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	blt  	x12,	x5,		PC0x688
PC0x594:	sub  	x10,	x17,	x21
PC0x598:	sb   	x17,			-280(x31)
PC0x59c:	bne  	x6,		x8,		PC0x5f4
PC0x5a0:	mul  	x27,	x28,	x20
PC0x5a4:	mul  	x7,		x22,	x2
PC0x5a8:	sb   	x3,				144(x31)
PC0x5ac:	sub  	x2,		x8,		x15
PC0x5b0:	srai 	x28,	x27,	10
PC0x5b4:	sub  	x29,	x21,	x10
PC0x5b8:	xor  	x14,	x14,	x0
PC0x5bc:	slli 	x26,	x5,		13
PC0x5c0:	sh   	x21,			56(x31)
PC0x5c4:	mul  	x3,		x6,		x15
PC0x5c8:	mul  	x5,		x8,		x22
PC0x5cc:	srli 	x17,	x15,	9
PC0x5d0:	bltu 	x23,	x30,	PC0x9fc
PC0x5d4:	mul  	x21,	x10,	x10
PC0x5d8:	andi 	x27,	x13,	1432
PC0x5dc:	sh   	x6,				300(x31)
PC0x5e0:	bne  	x19,	x24,	PC0x780
PC0x5e4:	sra  	x10,	x10,	x23
PC0x5e8:	sb   	x31,			-308(x31)
PC0x5ec:	mul  	x4,		x26,	x9
PC0x5f0:	mulh 	x30,	x25,	x24
PC0x5f4:	sb   	x24,			232(x31)
PC0x5f8:	xori 	x12,	x14,	797
PC0x5fc:	sb   	x10,			-344(x31)
PC0x600:	srli 	x13,	x2,		5
PC0x604:	ori  	x18,	x11,	1541
PC0x608:	xori 	x6,		x27,	429
PC0x60c:	slti 	x26,	x26,	-304
PC0x610:	bgeu 	x5,		x28,	PC0x710
PC0x614:	xor  	x9,		x5,		x22
PC0x618:	bge  	x19,	x9,		PC0xcf4
PC0x61c:	mulh 	x8,		x13,	x27
PC0x620:	sb   	x6,				-356(x31)
PC0x624:	add  	x23,	x18,	x27
PC0x628:	add  	x3,		x11,	x7
PC0x62c:	srl  	x27,	x14,	x0
PC0x630:	sb   	x13,			-300(x31)
PC0x634:	sub  	x22,	x29,	x12
PC0x638:	mulhsu	x17,	x26,	x11
PC0x63c:	sub  	x11,	x27,	x1
PC0x640:	xori 	x12,	x19,	1735
PC0x644:	slt  	x1,		x10,	x10
PC0x648:	sw   	x21,			-108(x31)
PC0x64c:	add  	x13,	x3,		x18
PC0x650:	mulh 	x30,	x20,	x7
PC0x654:	and  	x28,	x21,	x4
PC0x658:	xor  	x10,	x16,	x15
PC0x65c:	sh   	x3,				-252(x31)
PC0x660:	andi 	x25,	x15,	293
PC0x664:	sw   	x12,			384(x31)
PC0x668:	bgeu 	x18,	x21,	PC0x75c
PC0x66c:	mulhu	x16,	x5,		x2
PC0x670:	sub  	x24,	x30,	x10
PC0x674:	sb   	x16,			320(x31)
PC0x678:	sub  	x29,	x17,	x30
PC0x67c:	sub  	x16,	x9,		x18
PC0x680:	sh   	x26,			344(x31)
PC0x684:	sll  	x3,		x25,	x10
PC0x688:	sw   	x21,			-272(x31)
PC0x68c:	blt  	x8,		x30,	PC0xb98
PC0x690:	sb   	x4,				-348(x31)
PC0x694:	mulhu	x9,		x15,	x19
PC0x698:	beq  	x31,	x15,	PC0x638
PC0x69c:	bge  	x25,	x29,	PC0x830
PC0x6a0:	mul  	x6,		x28,	x7
PC0x6a4:	sh   	x19,			356(x31)
PC0x6a8:	add  	x21,	x17,	x25
PC0x6ac:	and  	x20,	x23,	x8
PC0x6b0:	sh   	x3,				-304(x31)
PC0x6b4:	bge  	x3,		x31,	PC0x208
PC0x6b8:	sw   	x6,				356(x31)
PC0x6bc:	sw   	x9,				-352(x31)
PC0x6c0:	sb   	x13,			-188(x31)
PC0x6c4:	sb   	x4,				152(x31)
PC0x6c8:	sub  	x4,		x9,		x23
PC0x6cc:	sh   	x4,				152(x31)
PC0x6d0:	sub  	x11,	x12,	x16
PC0x6d4:	add  	x3,		x8,		x25
PC0x6d8:	blt  	x3,		x12,	PC0x700
PC0x6dc:	sw   	x21,			296(x31)
PC0x6e0:	sh   	x22,			-264(x31)
PC0x6e4:	sub  	x29,	x25,	x11
PC0x6e8:	sh   	x25,			-292(x31)
PC0x6ec:	add  	x4,		x11,	x12
PC0x6f0:	sw   	x1,				-32(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	jal  	x9,				PC0xaa8
PC0x6fc:	sh   	x8,				-232(x31)
PC0x700:	sw   	x22,			84(x31)
PC0x704:	add  	x2,		x2,		x13
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sh   	x12,			-232(x31)
PC0x710:	andi 	x2,		x2,		-1995
PC0x714:	sw   	x9,				-176(x31)
PC0x718:	beq  	x18,	x17,	PC0x150
PC0x71c:	addi 	x29,	x31,	1937
PC0x720:	sb   	x19,			-392(x31)
PC0x724:	sb   	x17,			164(x31)
PC0x728:	add  	x9,		x9,		x0
PC0x72c:	sw   	x1,				356(x31)
PC0x730:	add  	x20,	x17,	x8
PC0x734:	add  	x10,	x21,	x10
PC0x738:	sub  	x14,	x31,	x23
PC0x73c:	addi 	x27,	x3,		-1919
PC0x740:	sh   	x28,			272(x31)
PC0x744:	sw   	x30,			280(x31)
PC0x748:	sw   	x25,			76(x31)
PC0x74c:	blt  	x4,		x29,	PC0x3b0
PC0x750:	bgeu 	x18,	x26,	PC0x220
PC0x754:	sub  	x22,	x22,	x14
PC0x758:	srai 	x7,		x17,	23
PC0x75c:	sw   	x25,			-324(x31)
PC0x760:	sb   	x3,				-148(x31)
PC0x764:	ori  	x25,	x20,	859
PC0x768:	addi 	x28,	x18,	1685
PC0x76c:	sw   	x6,				-256(x31)
PC0x770:	sw   	x2,				-76(x31)
PC0x774:	sh   	x25,			-396(x31)
PC0x778:	mulh 	x18,	x3,		x25
PC0x77c:	add  	x16,	x19,	x10
PC0x780:	slti 	x19,	x17,	619
PC0x784:	bgeu 	x5,		x0,		PC0x4f0
PC0x788:	sw   	x13,			-40(x31)
PC0x78c:	bltu 	x30,	x1,		PC0x708
PC0x790:	sll  	x19,	x24,	x31
PC0x794:	sw   	x17,			232(x31)
PC0x798:	srli 	x15,	x24,	9
PC0x79c:	sb   	x22,			52(x31)
PC0x7a0:	sh   	x13,			-40(x31)
PC0x7a4:	sll  	x20,	x30,	x4
PC0x7a8:	slli 	x1,		x22,	27
PC0x7ac:	sw   	x28,			-116(x31)
PC0x7b0:	bgeu 	x4,		x13,	PC0xc2c
PC0x7b4:	bge  	x23,	x30,	PC0x94
PC0x7b8:	bgeu 	x9,		x6,		PC0xbf0
PC0x7bc:	sub  	x7,		x29,	x25
PC0x7c0:	bgeu 	x31,	x20,	PC0x82c
PC0x7c4:	beq  	x11,	x7,		PC0x4f8
PC0x7c8:	mulhu	x5,		x2,		x1
PC0x7cc:	sw   	x16,			-160(x31)
PC0x7d0:	add  	x16,	x18,	x13
PC0x7d4:	sltu 	x2,		x5,		x25
PC0x7d8:	sh   	x26,			-220(x31)
PC0x7dc:	add  	x30,	x20,	x21
PC0x7e0:	sub  	x15,	x4,		x11
PC0x7e4:	sh   	x5,				252(x31)
PC0x7e8:	sll  	x24,	x21,	x23
PC0x7ec:	sh   	x11,			-184(x31)
PC0x7f0:	add  	x4,		x14,	x10
PC0x7f4:	mulhsu	x15,	x17,	x22
PC0x7f8:	beq  	x26,	x16,	PC0x2e4
PC0x7fc:	mulhsu	x24,	x15,	x27
PC0x800:	xori 	x18,	x16,	-614
PC0x804:	sh   	x22,			12(x31)
PC0x808:	bltu 	x0,		x12,	PC0xb40
PC0x80c:	add  	x22,	x27,	x18
PC0x810:	add  	x24,	x9,		x28
PC0x814:	sh   	x24,			76(x31)
PC0x818:	mul  	x20,	x12,	x23
PC0x81c:	sb   	x22,			324(x31)
PC0x820:	sw   	x14,			108(x31)
PC0x824:	sw   	x4,				-340(x31)
PC0x828:	sh   	x17,			236(x31)
PC0x82c:	sh   	x27,			-68(x31)
PC0x830:	srli 	x3,		x25,	10
PC0x834:	sb   	x26,			-400(x31)
PC0x838:	and  	x3,		x8,		x5
PC0x83c:	sub  	x3,		x19,	x5
PC0x840:	sb   	x13,			296(x31)
PC0x844:	mulhsu	x6,		x3,		x16
PC0x848:	sh   	x10,			208(x31)
PC0x84c:	mulhsu	x29,	x8,		x3
PC0x850:	sub  	x30,	x15,	x28
PC0x854:	sra  	x8,		x11,	x22
PC0x858:	mulhu	x15,	x20,	x31
PC0x85c:	xori 	x25,	x13,	-1766
PC0x860:	sw   	x4,				-280(x31)
PC0x864:	sub  	x14,	x23,	x10
PC0x868:	sb   	x6,				400(x31)
PC0x86c:	add  	x12,	x21,	x29
PC0x870:	bgeu 	x22,	x24,	PC0x47c
PC0x874:	andi 	x11,	x2,		1820
PC0x878:	addi 	x14,	x11,	-1631
PC0x87c:	sw   	x7,				312(x31)
PC0x880:	sb   	x14,			-316(x31)
PC0x884:	add  	x18,	x27,	x6
PC0x888:	mulhu	x26,	x8,		x10
PC0x88c:	sltiu	x23,	x11,	-1559
PC0x890:	sh   	x5,				-240(x31)
PC0x894:	bgeu 	x8,		x17,	PC0x268
PC0x898:	beq  	x13,	x3,		PC0x534
PC0x89c:	sw   	x7,				84(x31)
PC0x8a0:	mulhu	x9,		x3,		x8
PC0x8a4:	sw   	x22,			-112(x31)
PC0x8a8:	xor  	x15,	x14,	x8
PC0x8ac:	sb   	x10,			268(x31)
PC0x8b0:	blt  	x7,		x28,	PC0x9f0
PC0x8b4:	mul  	x29,	x17,	x7
PC0x8b8:	mulh 	x18,	x16,	x3
PC0x8bc:	sb   	x31,			-324(x31)
PC0x8c0:	add  	x25,	x21,	x22
PC0x8c4:	bne  	x24,	x9,		PC0x16c
PC0x8c8:	sw   	x10,			-128(x31)
PC0x8cc:	beq  	x6,		x23,	PC0x8c4
PC0x8d0:	sw   	x5,				-80(x31)
PC0x8d4:	slt  	x19,	x19,	x30
PC0x8d8:	sw   	x21,			-40(x31)
PC0x8dc:	sh   	x20,			0(x31)
PC0x8e0:	add  	x9,		x24,	x9
PC0x8e4:	slti 	x16,	x16,	298
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	sh   	x2,				196(x31)
PC0x8f0:	add  	x15,	x9,		x2
PC0x8f4:	sw   	x17,			-88(x31)
PC0x8f8:	sw   	x22,			328(x31)
PC0x8fc:	mulhsu	x24,	x6,		x5
PC0x900:	sh   	x16,			232(x31)
PC0x904:	srai 	x9,		x3,		5
PC0x908:	sh   	x30,			116(x31)
PC0x90c:	mulh 	x6,		x27,	x10
PC0x910:	sh   	x6,				264(x31)
PC0x914:	sw   	x8,				388(x31)
PC0x918:	xor  	x23,	x15,	x21
PC0x91c:	sw   	x20,			352(x31)
PC0x920:	srai 	x3,		x28,	30
PC0x924:	sb   	x16,			-324(x31)
PC0x928:	sltu 	x12,	x25,	x24
PC0x92c:	sltu 	x27,	x31,	x2
PC0x930:	sb   	x4,				-56(x31)
PC0x934:	mul  	x20,	x13,	x27
PC0x938:	add  	x2,		x26,	x5
PC0x93c:	sb   	x15,			-300(x31)
PC0x940:	sw   	x15,			-264(x31)
PC0x944:	sub  	x21,	x10,	x3
PC0x948:	sh   	x9,				-312(x31)
PC0x94c:	xor  	x19,	x24,	x28
PC0x950:	jal  	x29,			PC0x8dc
PC0x954:	sb   	x26,			-328(x31)
PC0x958:	bltu 	x22,	x14,	PC0x9b4
PC0x95c:	sb   	x6,				-140(x31)
PC0x960:	ori  	x4,		x3,		577
PC0x964:	sh   	x11,			-352(x31)
PC0x968:	sub  	x14,	x22,	x31
PC0x96c:	ori  	x12,	x6,		-1808
PC0x970:	sh   	x18,			116(x31)
PC0x974:	sh   	x13,			-304(x31)
PC0x978:	sw   	x12,			204(x31)
PC0x97c:	sub  	x22,	x4,		x15
PC0x980:	add  	x17,	x12,	x14
PC0x984:	sh   	x10,			44(x31)
PC0x988:	mulh 	x5,		x12,	x19
PC0x98c:	add  	x2,		x30,	x5
PC0x990:	beq  	x4,		x9,		PC0x9e0
PC0x994:	sltiu	x1,		x19,	-2018
PC0x998:	bge  	x26,	x14,	PC0xc7c
PC0x99c:	andi 	x19,	x0,		-1916
PC0x9a0:	mulh 	x5,		x30,	x20
PC0x9a4:	ori  	x23,	x29,	1474
PC0x9a8:	sltu 	x3,		x2,		x6
PC0x9ac:	sw   	x21,			204(x31)
PC0x9b0:	xori 	x5,		x14,	-1240
PC0x9b4:	add  	x2,		x29,	x13
PC0x9b8:	bge  	x4,		x5,		PC0x2fc
PC0x9bc:	sb   	x6,				-128(x31)
PC0x9c0:	xori 	x13,	x31,	-1982
PC0x9c4:	sw   	x11,			-104(x31)
PC0x9c8:	blt  	x18,	x7,		PC0x724
PC0x9cc:	or   	x7,		x14,	x29
PC0x9d0:	sh   	x17,			120(x31)
PC0x9d4:	sb   	x9,				100(x31)
PC0x9d8:	add  	x13,	x17,	x15
PC0x9dc:	add  	x9,		x7,		x14
PC0x9e0:	sb   	x18,			56(x31)
PC0x9e4:	sb   	x7,				84(x31)
PC0x9e8:	slti 	x24,	x1,		-145
PC0x9ec:	sh   	x3,				368(x31)
PC0x9f0:	sw   	x4,				-292(x31)
PC0x9f4:	sw   	x14,			-316(x31)
PC0x9f8:	sb   	x16,			300(x31)
PC0x9fc:	sw   	x27,			-164(x31)
PC0xa00:	slti 	x22,	x21,	-1255
PC0xa04:	slti 	x20,	x21,	1114
PC0xa08:	sh   	x26,			-232(x31)
PC0xa0c:	mulh 	x2,		x19,	x1
PC0xa10:	srli 	x7,		x21,	8
PC0xa14:	sw   	x6,				344(x31)
PC0xa18:	sb   	x10,			4(x31)
PC0xa1c:	sra  	x27,	x13,	x30
PC0xa20:	sh   	x15,			240(x31)
PC0xa24:	mul  	x12,	x28,	x9
PC0xa28:	sh   	x29,			-332(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sltu 	x9,		x5,		x11
PC0xa34:	sb   	x31,			-256(x31)
PC0xa38:	blt  	x4,		x28,	PC0x5c8
PC0xa3c:	sltu 	x11,	x5,		x18
PC0xa40:	sb   	x9,				-224(x31)
PC0xa44:	ori  	x14,	x5,		897
PC0xa48:	srli 	x5,		x13,	10
PC0xa4c:	sb   	x13,			228(x31)
PC0xa50:	add  	x18,	x4,		x23
PC0xa54:	sw   	x14,			-392(x31)
PC0xa58:	sh   	x28,			204(x31)
PC0xa5c:	mul  	x3,		x30,	x12
PC0xa60:	xor  	x6,		x5,		x27
PC0xa64:	mul  	x6,		x22,	x29
PC0xa68:	add  	x6,		x14,	x13
PC0xa6c:	mul  	x4,		x12,	x16
PC0xa70:	srai 	x8,		x2,		29
PC0xa74:	add  	x18,	x1,		x12
PC0xa78:	add  	x16,	x13,	x7
PC0xa7c:	ori  	x5,		x6,		-155
PC0xa80:	sh   	x7,				-72(x31)
PC0xa84:	slti 	x20,	x10,	81
PC0xa88:	bge  	x29,	x14,	PC0x3f4
PC0xa8c:	sub  	x18,	x15,	x5
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sw   	x22,			-160(x31)
PC0xa98:	beq  	x30,	x19,	PC0x460
PC0xa9c:	sw   	x18,			176(x31)
PC0xaa0:	sltu 	x11,	x0,		x16
PC0xaa4:	sb   	x20,			36(x31)
PC0xaa8:	add  	x27,	x26,	x3
PC0xaac:	sb   	x8,				-376(x31)
PC0xab0:	and  	x30,	x30,	x17
PC0xab4:	sub  	x27,	x20,	x10
PC0xab8:	sb   	x4,				256(x31)
PC0xabc:	slti 	x18,	x21,	1797
PC0xac0:	blt  	x25,	x28,	PC0x468
PC0xac4:	ori  	x5,		x21,	1052
PC0xac8:	or   	x21,	x8,		x2
PC0xacc:	sra  	x11,	x29,	x7
PC0xad0:	sb   	x28,			248(x31)
PC0xad4:	blt  	x18,	x14,	PC0x26c
PC0xad8:	bgeu 	x8,		x1,		PC0xc40
PC0xadc:	sh   	x5,				-288(x31)
PC0xae0:	sw   	x26,			-96(x31)
PC0xae4:	mulhu	x16,	x14,	x1
PC0xae8:	sub  	x12,	x3,		x26
PC0xaec:	sw   	x2,				-200(x31)
PC0xaf0:	sb   	x6,				316(x31)
PC0xaf4:	sub  	x20,	x13,	x31
PC0xaf8:	sb   	x17,			312(x31)
PC0xafc:	sw   	x1,				-76(x31)
PC0xb00:	andi 	x29,	x30,	701
PC0xb04:	sb   	x1,				208(x31)
PC0xb08:	add  	x1,		x7,		x0
PC0xb0c:	sh   	x19,			-88(x31)
PC0xb10:	sub  	x11,	x25,	x16
PC0xb14:	sh   	x22,			-228(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	sw   	x16,			-308(x31)
PC0xb24:	mulhsu	x2,		x5,		x4
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bge  	x22,	x1,		PC0x498
PC0xb30:	sb   	x6,				-52(x31)
PC0xb34:	andi 	x23,	x31,	-396
PC0xb38:	sw   	x2,				32(x31)
PC0xb3c:	xori 	x20,	x1,		399
PC0xb40:	xor  	x8,		x19,	x4
PC0xb44:	sb   	x24,			-168(x31)
PC0xb48:	sb   	x8,				312(x31)
PC0xb4c:	sw   	x29,			232(x31)
PC0xb50:	mulhu	x19,	x1,		x13
PC0xb54:	sh   	x4,				144(x31)
PC0xb58:	add  	x2,		x24,	x7
PC0xb5c:	or   	x2,		x1,		x22
PC0xb60:	mul  	x7,		x3,		x14
PC0xb64:	sh   	x29,			240(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	sh   	x22,			-128(x31)
PC0xb70:	sb   	x14,			-120(x31)
PC0xb74:	sb   	x6,				-8(x31)
PC0xb78:	sw   	x12,			296(x31)
PC0xb7c:	sh   	x22,			-28(x31)
PC0xb80:	sub  	x20,	x20,	x23
PC0xb84:	xori 	x17,	x4,		-1652
PC0xb88:	sub  	x17,	x11,	x26
PC0xb8c:	add  	x29,	x5,		x7
PC0xb90:	sb   	x17,			-220(x31)
PC0xb94:	andi 	x7,		x0,		-601
PC0xb98:	bge  	x11,	x22,	PC0x3d0
PC0xb9c:	sh   	x4,				180(x31)
PC0xba0:	sw   	x0,				-348(x31)
PC0xba4:	srl  	x5,		x16,	x5
PC0xba8:	addi 	x18,	x10,	331
PC0xbac:	mulhu	x30,	x9,		x20
PC0xbb0:	mulh 	x24,	x3,		x9
PC0xbb4:	sb   	x10,			240(x31)
PC0xbb8:	sw   	x23,			32(x31)
PC0xbbc:	sb   	x24,			-56(x31)
PC0xbc0:	sh   	x8,				28(x31)
PC0xbc4:	sub  	x24,	x3,		x14
PC0xbc8:	mulhu	x13,	x16,	x2
PC0xbcc:	xor  	x3,		x29,	x28
PC0xbd0:	mul  	x2,		x12,	x13
PC0xbd4:	andi 	x6,		x15,	1597
PC0xbd8:	sw   	x17,			-132(x31)
PC0xbdc:	sub  	x18,	x16,	x27
PC0xbe0:	sub  	x12,	x29,	x10
PC0xbe4:	sb   	x3,				388(x31)
PC0xbe8:	sw   	x9,				-356(x31)
PC0xbec:	beq  	x31,	x25,	PC0xa84
PC0xbf0:	sub  	x15,	x22,	x13
PC0xbf4:	sb   	x4,				-136(x31)
PC0xbf8:	mul  	x19,	x22,	x6
PC0xbfc:	sw   	x8,				-172(x31)
PC0xc00:	sw   	x13,			216(x31)
PC0xc04:	mulhsu	x14,	x0,		x10
PC0xc08:	sb   	x11,			360(x31)
PC0xc0c:	mulhu	x16,	x21,	x10
PC0xc10:	sub  	x8,		x6,		x0
PC0xc14:	sw   	x0,				-76(x31)
PC0xc18:	xor  	x1,		x25,	x25
PC0xc1c:	sub  	x28,	x13,	x12
PC0xc20:	blt  	x20,	x14,	PC0x76c
PC0xc24:	add  	x4,		x15,	x7
PC0xc28:	sh   	x23,			-96(x31)
PC0xc2c:	sw   	x23,			276(x31)
PC0xc30:	slli 	x17,	x0,		27
PC0xc34:	sh   	x21,			-208(x31)
PC0xc38:	sw   	x31,			64(x31)
PC0xc3c:	sb   	x15,			-100(x31)
PC0xc40:	sb   	x13,			-372(x31)
PC0xc44:	sh   	x14,			-192(x31)
PC0xc48:	sw   	x9,				8(x31)
PC0xc4c:	sw   	x21,			68(x31)
PC0xc50:	mulhu	x29,	x24,	x16
PC0xc54:	mulhsu	x5,		x22,	x26
PC0xc58:	sub  	x20,	x12,	x2
PC0xc5c:	add  	x16,	x6,		x0
PC0xc60:	sh   	x20,			336(x31)
PC0xc64:	jal  	x5,				PC0x83c
PC0xc68:	bltu 	x17,	x23,	PC0x6c4
PC0xc6c:	sub  	x13,	x13,	x5
PC0xc70:	sub  	x23,	x21,	x17
PC0xc74:	bgeu 	x6,		x23,	PC0x5e8
PC0xc78:	sh   	x10,			32(x31)
PC0xc7c:	jal  	x2,				PC0x6fc
PC0xc80:	bgeu 	x19,	x8,		PC0x3d0
PC0xc84:	add  	x15,	x13,	x0
PC0xc88:	xori 	x18,	x0,		-1968
PC0xc8c:	add  	x13,	x24,	x3
PC0xc90:	slti 	x1,		x13,	-1497
PC0xc94:	addi 	x18,	x2,		1854
PC0xc98:	sub  	x7,		x27,	x6
PC0xc9c:	srli 	x29,	x31,	10
PC0xca0:	sh   	x19,			272(x31)
PC0xca4:	mulhsu	x2,		x13,	x21
PC0xca8:	sh   	x3,				-68(x31)
PC0xcac:	sw   	x1,				-12(x31)
PC0xcb0:	sub  	x15,	x6,		x21
PC0xcb4:	sw   	x25,			-260(x31)
PC0xcb8:	sub  	x7,		x15,	x7
PC0xcbc:	ori  	x4,		x10,	-168
PC0xcc0:	slti 	x20,	x13,	-1784
PC0xcc4:	sb   	x21,			124(x31)
PC0xcc8:	sub  	x29,	x27,	x15
PC0xccc:	sh   	x0,				-140(x31)
PC0xcd0:	sub  	x12,	x20,	x1
PC0xcd4:	srl  	x7,		x15,	x2
PC0xcd8:	sh   	x14,			-312(x31)
PC0xcdc:	srai 	x11,	x19,	26
PC0xce0:	addi 	x10,	x4,		-1108
PC0xce4:	sb   	x22,			72(x31)
PC0xce8:	and  	x16,	x12,	x7
PC0xcec:	add  	x13,	x6,		x21
PC0xcf0:	bne  	x1,		x21,	PC0x120
PC0xcf4:	sb   	x23,			60(x31)
PC0xcf8:	or   	x21,	x25,	x19
PC0xcfc:	mulhsu	x8,		x20,	x1
PC0xd00:	sub  	x2,		x11,	x4
PC0xd04:	sw   	x2,				260(x31)
wfi