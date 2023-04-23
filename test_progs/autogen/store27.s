addi 	x0,		x0,		-1686
addi 	x1,		x0,		-1167
addi 	x2,		x0,		-1261
addi 	x3,		x0,		461
addi 	x4,		x0,		-823
addi 	x5,		x0,		1379
addi 	x6,		x0,		-90
addi 	x7,		x0,		1181
addi 	x8,		x0,		-1473
addi 	x9,		x0,		876
addi 	x10,	x0,		455
addi 	x11,	x0,		696
addi 	x12,	x0,		111
addi 	x13,	x0,		889
addi 	x14,	x0,		-262
addi 	x15,	x0,		246
addi 	x16,	x0,		724
addi 	x17,	x0,		-654
addi 	x18,	x0,		-903
addi 	x19,	x0,		-396
addi 	x20,	x0,		586
addi 	x21,	x0,		988
addi 	x22,	x0,		-305
addi 	x23,	x0,		-1030
addi 	x24,	x0,		247
addi 	x25,	x0,		1336
addi 	x26,	x0,		1014
addi 	x27,	x0,		-93
addi 	x28,	x0,		-310
addi 	x29,	x0,		957
addi 	x30,	x0,		26
addi 	x31,	x0,		2009
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
PC0x88:	sltiu	x17,	x27,	-811
PC0x8c:	sw   	x14,			-124(x31)
PC0x90:	add  	x26,	x17,	x5
PC0x94:	sw   	x5,				-12(x31)
PC0x98:	beq  	x23,	x31,	PC0xa40
PC0x9c:	srli 	x26,	x8,		22
PC0xa0:	sh   	x3,				256(x31)
PC0xa4:	mulh 	x9,		x3,		x28
PC0xa8:	and  	x8,		x11,	x30
PC0xac:	sh   	x11,			0(x31)
PC0xb0:	sub  	x11,	x27,	x25
PC0xb4:	mulh 	x29,	x19,	x4
PC0xb8:	sub  	x14,	x11,	x15
PC0xbc:	mulh 	x1,		x12,	x4
PC0xc0:	bltu 	x6,		x18,	PC0x1a0
PC0xc4:	sll  	x24,	x10,	x28
PC0xc8:	sb   	x22,			192(x31)
PC0xcc:	sw   	x11,			124(x31)
PC0xd0:	beq  	x25,	x12,	PC0x6dc
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	sw   	x8,				400(x31)
PC0xdc:	add  	x15,	x4,		x27
PC0xe0:	sb   	x23,			-128(x31)
PC0xe4:	srl  	x5,		x28,	x26
PC0xe8:	sh   	x6,				44(x31)
PC0xec:	bne  	x23,	x17,	PC0x578
PC0xf0:	sb   	x30,			-232(x31)
PC0xf4:	mulhsu	x6,		x5,		x8
PC0xf8:	sw   	x15,			-220(x31)
PC0xfc:	sub  	x11,	x13,	x23
PC0x100:	add  	x10,	x15,	x21
PC0x104:	sh   	x25,			160(x31)
PC0x108:	sb   	x14,			-372(x31)
PC0x10c:	blt  	x3,		x13,	PC0x620
PC0x110:	add  	x2,		x9,		x2
PC0x114:	sub  	x6,		x6,		x20
PC0x118:	ori  	x16,	x31,	-594
PC0x11c:	sb   	x25,			76(x31)
PC0x120:	sw   	x22,			128(x31)
PC0x124:	slti 	x28,	x14,	-908
PC0x128:	sub  	x5,		x15,	x14
PC0x12c:	sb   	x19,			-332(x31)
PC0x130:	mulhu	x30,	x11,	x27
PC0x134:	add  	x12,	x28,	x10
PC0x138:	sll  	x3,		x30,	x25
PC0x13c:	bge  	x29,	x18,	PC0xce8
PC0x140:	sh   	x13,			80(x31)
PC0x144:	sw   	x3,				36(x31)
PC0x148:	add  	x4,		x6,		x10
PC0x14c:	sub  	x30,	x2,		x24
PC0x150:	sb   	x0,				-344(x31)
PC0x154:	sw   	x11,			136(x31)
PC0x158:	srl  	x26,	x2,		x26
PC0x15c:	sh   	x1,				152(x31)
PC0x160:	mulhu	x3,		x14,	x4
PC0x164:	sub  	x10,	x6,		x7
PC0x168:	add  	x27,	x4,		x5
PC0x16c:	sh   	x15,			-104(x31)
PC0x170:	bne  	x28,	x7,		PC0x3e8
PC0x174:	mulh 	x20,	x11,	x7
PC0x178:	sh   	x14,			20(x31)
PC0x17c:	beq  	x7,		x8,		PC0xce8
PC0x180:	mulhsu	x12,	x3,		x4
PC0x184:	add  	x29,	x18,	x14
PC0x188:	sub  	x13,	x18,	x18
PC0x18c:	srai 	x23,	x27,	14
PC0x190:	sub  	x17,	x30,	x6
PC0x194:	sub  	x22,	x12,	x16
PC0x198:	sh   	x20,			-344(x31)
PC0x19c:	xori 	x3,		x24,	-1954
PC0x1a0:	sb   	x7,				20(x31)
PC0x1a4:	sw   	x15,			-16(x31)
PC0x1a8:	sub  	x9,		x30,	x23
PC0x1ac:	or   	x26,	x24,	x27
PC0x1b0:	sh   	x0,				84(x31)
PC0x1b4:	add  	x29,	x28,	x31
PC0x1b8:	sh   	x29,			-32(x31)
PC0x1bc:	jal  	x26,			PC0x774
PC0x1c0:	sh   	x4,				-256(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	sltiu	x26,	x20,	1674
PC0x1cc:	sltiu	x21,	x10,	-565
PC0x1d0:	srai 	x21,	x16,	24
PC0x1d4:	sw   	x31,			-108(x31)
PC0x1d8:	add  	x3,		x2,		x23
PC0x1dc:	sb   	x24,			212(x31)
PC0x1e0:	sw   	x5,				48(x31)
PC0x1e4:	sh   	x28,			264(x31)
PC0x1e8:	sw   	x13,			96(x31)
PC0x1ec:	sll  	x14,	x20,	x21
PC0x1f0:	sw   	x22,			-344(x31)
PC0x1f4:	sw   	x19,			96(x31)
PC0x1f8:	sw   	x7,				60(x31)
PC0x1fc:	sb   	x22,			-396(x31)
PC0x200:	sb   	x31,			-144(x31)
PC0x204:	nop  
PC0x208:	sub  	x21,	x26,	x26
PC0x20c:	mulh 	x13,	x2,		x31
PC0x210:	add  	x17,	x10,	x7
PC0x214:	sub  	x22,	x24,	x31
PC0x218:	blt  	x24,	x4,		PC0x664
PC0x21c:	sub  	x10,	x26,	x18
PC0x220:	sw   	x11,			64(x31)
PC0x224:	add  	x10,	x24,	x23
PC0x228:	mulh 	x4,		x4,		x5
PC0x22c:	mul  	x5,		x11,	x25
PC0x230:	srai 	x26,	x20,	8
PC0x234:	jal  	x27,			PC0x1b4
PC0x238:	jal  	x20,			PC0x444
PC0x23c:	sw   	x7,				344(x31)
PC0x240:	sub  	x8,		x11,	x7
PC0x244:	sub  	x17,	x22,	x13
PC0x248:	mulh 	x2,		x23,	x22
PC0x24c:	and  	x25,	x6,		x29
PC0x250:	sh   	x21,			-292(x31)
PC0x254:	sra  	x7,		x9,		x2
PC0x258:	srli 	x19,	x25,	17
PC0x25c:	slti 	x23,	x10,	866
PC0x260:	sb   	x14,			276(x31)
PC0x264:	sw   	x10,			-244(x31)
PC0x268:	sh   	x25,			-332(x31)
PC0x26c:	sh   	x16,			296(x31)
PC0x270:	jal  	x16,			PC0x8ec
PC0x274:	sub  	x21,	x0,		x31
PC0x278:	sub  	x6,		x31,	x23
PC0x27c:	sw   	x13,			-388(x31)
PC0x280:	beq  	x4,		x6,		PC0x17c
PC0x284:	sub  	x21,	x29,	x27
PC0x288:	mulh 	x14,	x12,	x14
PC0x28c:	add  	x24,	x28,	x29
PC0x290:	sub  	x22,	x17,	x21
PC0x294:	sw   	x0,				-204(x31)
PC0x298:	sw   	x14,			-140(x31)
PC0x29c:	sw   	x30,			136(x31)
PC0x2a0:	srai 	x8,		x18,	10
PC0x2a4:	xor  	x3,		x18,	x22
PC0x2a8:	mul  	x27,	x16,	x29
PC0x2ac:	bge  	x1,		x0,		PC0x708
PC0x2b0:	sw   	x17,			68(x31)
PC0x2b4:	addi 	x21,	x2,		1774
PC0x2b8:	bgeu 	x10,	x11,	PC0x4c0
PC0x2bc:	sw   	x8,				-112(x31)
PC0x2c0:	sw   	x26,			208(x31)
PC0x2c4:	bge  	x27,	x19,	PC0x38c
PC0x2c8:	bne  	x2,		x5,		PC0xa60
PC0x2cc:	sb   	x16,			124(x31)
PC0x2d0:	sb   	x26,			28(x31)
PC0x2d4:	bge  	x26,	x31,	PC0x6b8
PC0x2d8:	bge  	x3,		x10,	PC0xaac
PC0x2dc:	sh   	x6,				-396(x31)
PC0x2e0:	sb   	x8,				-52(x31)
PC0x2e4:	sw   	x5,				324(x31)
PC0x2e8:	bltu 	x9,		x20,	PC0xaec
PC0x2ec:	sltu 	x21,	x3,		x8
PC0x2f0:	sub  	x11,	x21,	x5
PC0x2f4:	sw   	x1,				344(x31)
PC0x2f8:	srai 	x2,		x19,	18
PC0x2fc:	sb   	x13,			-208(x31)
PC0x300:	jal  	x27,			PC0x700
PC0x304:	sb   	x1,				-204(x31)
PC0x308:	bne  	x18,	x29,	PC0x148
PC0x30c:	add  	x26,	x16,	x12
PC0x310:	sh   	x12,			-24(x31)
PC0x314:	bge  	x3,		x17,	PC0x664
PC0x318:	slt  	x26,	x10,	x3
PC0x31c:	add  	x26,	x19,	x31
PC0x320:	mulh 	x11,	x22,	x21
PC0x324:	sh   	x3,				-164(x31)
PC0x328:	xor  	x16,	x20,	x11
PC0x32c:	mulhsu	x3,		x4,		x9
PC0x330:	sb   	x3,				-396(x31)
PC0x334:	sw   	x15,			208(x31)
PC0x338:	sh   	x4,				160(x31)
PC0x33c:	beq  	x15,	x8,		PC0x894
PC0x340:	slti 	x12,	x19,	1139
PC0x344:	sw   	x18,			-192(x31)
PC0x348:	sb   	x0,				156(x31)
PC0x34c:	add  	x23,	x29,	x13
PC0x350:	sh   	x6,				-260(x31)
PC0x354:	sw   	x28,			-400(x31)
PC0x358:	sh   	x18,			-216(x31)
PC0x35c:	mulh 	x14,	x9,		x22
PC0x360:	slli 	x26,	x31,	22
PC0x364:	jal  	x16,			PC0xad4
PC0x368:	blt  	x8,		x23,	PC0x814
PC0x36c:	sb   	x14,			-156(x31)
PC0x370:	add  	x12,	x5,		x8
PC0x374:	mulhsu	x8,		x14,	x14
PC0x378:	sb   	x30,			80(x31)
PC0x37c:	sh   	x30,			392(x31)
PC0x380:	add  	x9,		x9,		x7
PC0x384:	bge  	x16,	x28,	PC0xae8
PC0x388:	sw   	x27,			-248(x31)
PC0x38c:	sub  	x27,	x19,	x14
PC0x390:	mul  	x20,	x20,	x9
PC0x394:	blt  	x16,	x14,	PC0x518
PC0x398:	xori 	x6,		x30,	-747
PC0x39c:	sh   	x30,			252(x31)
PC0x3a0:	sw   	x2,				64(x31)
PC0x3a4:	sub  	x8,		x16,	x9
PC0x3a8:	sub  	x18,	x6,		x13
PC0x3ac:	sw   	x2,				-204(x31)
PC0x3b0:	sub  	x16,	x23,	x17
PC0x3b4:	mulhu	x19,	x8,		x6
PC0x3b8:	sb   	x24,			228(x31)
PC0x3bc:	add  	x4,		x18,	x2
PC0x3c0:	sw   	x28,			-236(x31)
PC0x3c4:	sh   	x25,			-216(x31)
PC0x3c8:	sub  	x11,	x7,		x23
PC0x3cc:	add  	x23,	x0,		x2
PC0x3d0:	add  	x5,		x19,	x20
PC0x3d4:	addi 	x28,	x10,	-532
PC0x3d8:	sw   	x22,			-356(x31)
PC0x3dc:	srli 	x30,	x28,	31
PC0x3e0:	add  	x14,	x10,	x29
PC0x3e4:	sb   	x27,			112(x31)
PC0x3e8:	mul  	x8,		x31,	x16
PC0x3ec:	sub  	x7,		x19,	x25
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sb   	x27,			-252(x31)
PC0x3f8:	sb   	x10,			-220(x31)
PC0x3fc:	srli 	x4,		x19,	11
PC0x400:	mulhu	x25,	x26,	x18
PC0x404:	srli 	x14,	x10,	30
PC0x408:	mulhsu	x4,		x2,		x3
PC0x40c:	sw   	x28,			296(x31)
PC0x410:	sh   	x24,			180(x31)
PC0x414:	add  	x25,	x17,	x5
PC0x418:	sh   	x3,				180(x31)
PC0x41c:	mul  	x21,	x28,	x6
PC0x420:	srli 	x28,	x2,		15
PC0x424:	sh   	x9,				-276(x31)
PC0x428:	addi 	x14,	x1,		160
PC0x42c:	andi 	x28,	x2,		-22
PC0x430:	sb   	x12,			-196(x31)
PC0x434:	sh   	x2,				-340(x31)
PC0x438:	sub  	x19,	x21,	x7
PC0x43c:	sb   	x17,			380(x31)
PC0x440:	mul  	x24,	x17,	x21
PC0x444:	sh   	x31,			332(x31)
PC0x448:	slt  	x25,	x6,		x25
PC0x44c:	sh   	x27,			376(x31)
PC0x450:	sh   	x12,			-64(x31)
PC0x454:	bne  	x13,	x23,	PC0x534
PC0x458:	srai 	x30,	x28,	19
PC0x45c:	nop  
PC0x460:	sb   	x27,			156(x31)
PC0x464:	bgeu 	x26,	x18,	PC0xc48
PC0x468:	slli 	x22,	x19,	23
PC0x46c:	add  	x1,		x21,	x25
PC0x470:	addi 	x31,	x31,	4
PC0x474:	mulhu	x15,	x6,		x29
PC0x478:	sh   	x15,			176(x31)
PC0x47c:	sw   	x3,				-192(x31)
PC0x480:	sub  	x4,		x27,	x10
PC0x484:	add  	x2,		x1,		x27
PC0x488:	sh   	x11,			-148(x31)
PC0x48c:	sub  	x17,	x29,	x4
PC0x490:	slti 	x27,	x18,	1075
PC0x494:	sb   	x16,			-20(x31)
PC0x498:	sw   	x9,				304(x31)
PC0x49c:	sw   	x26,			-80(x31)
PC0x4a0:	or   	x21,	x25,	x2
PC0x4a4:	sb   	x19,			-292(x31)
PC0x4a8:	sb   	x20,			64(x31)
PC0x4ac:	slli 	x9,		x27,	30
PC0x4b0:	sub  	x28,	x29,	x30
PC0x4b4:	sh   	x17,			52(x31)
PC0x4b8:	sw   	x24,			292(x31)
PC0x4bc:	mulh 	x28,	x21,	x19
PC0x4c0:	sb   	x17,			-188(x31)
PC0x4c4:	sb   	x15,			268(x31)
PC0x4c8:	sb   	x19,			-60(x31)
PC0x4cc:	sb   	x27,			212(x31)
PC0x4d0:	sh   	x12,			-152(x31)
PC0x4d4:	sb   	x30,			-328(x31)
PC0x4d8:	slt  	x24,	x20,	x27
PC0x4dc:	sw   	x12,			-68(x31)
PC0x4e0:	bge  	x2,		x28,	PC0x6bc
PC0x4e4:	sh   	x31,			-376(x31)
PC0x4e8:	add  	x20,	x19,	x5
PC0x4ec:	bgeu 	x29,	x3,		PC0x25c
PC0x4f0:	mul  	x8,		x11,	x28
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	jal  	x27,			PC0x590
PC0x4fc:	sw   	x18,			316(x31)
PC0x500:	mulh 	x10,	x27,	x29
PC0x504:	blt  	x16,	x3,		PC0x5c4
PC0x508:	ori  	x13,	x21,	1734
PC0x50c:	add  	x12,	x8,		x25
PC0x510:	slli 	x15,	x10,	18
PC0x514:	sub  	x29,	x20,	x19
PC0x518:	or   	x4,		x8,		x3
PC0x51c:	sw   	x19,			-260(x31)
PC0x520:	add  	x12,	x9,		x8
PC0x524:	bne  	x6,		x17,	PC0xac
PC0x528:	sra  	x18,	x30,	x23
PC0x52c:	sh   	x5,				300(x31)
PC0x530:	sh   	x28,			376(x31)
PC0x534:	or   	x18,	x20,	x1
PC0x538:	xor  	x7,		x16,	x3
PC0x53c:	sw   	x25,			-180(x31)
PC0x540:	beq  	x12,	x1,		PC0x1c8
PC0x544:	sw   	x22,			136(x31)
PC0x548:	sh   	x18,			-32(x31)
PC0x54c:	sw   	x9,				-28(x31)
PC0x550:	sb   	x31,			-124(x31)
PC0x554:	and  	x1,		x19,	x31
PC0x558:	sltu 	x16,	x14,	x27
PC0x55c:	add  	x17,	x7,		x16
PC0x560:	sh   	x2,				-208(x31)
PC0x564:	sb   	x16,			188(x31)
PC0x568:	sub  	x25,	x7,		x9
PC0x56c:	add  	x22,	x7,		x24
PC0x570:	mulhu	x29,	x23,	x21
PC0x574:	sh   	x12,			-268(x31)
PC0x578:	mulhu	x28,	x31,	x25
PC0x57c:	bgeu 	x12,	x28,	PC0x878
PC0x580:	sb   	x31,			164(x31)
PC0x584:	sh   	x11,			372(x31)
PC0x588:	slli 	x20,	x15,	0
PC0x58c:	sw   	x22,			72(x31)
PC0x590:	mulhsu	x4,		x23,	x7
PC0x594:	sw   	x3,				136(x31)
PC0x598:	slli 	x24,	x1,		21
PC0x59c:	mulhsu	x10,	x30,	x21
PC0x5a0:	sh   	x3,				316(x31)
PC0x5a4:	sb   	x25,			-132(x31)
PC0x5a8:	sub  	x18,	x7,		x2
PC0x5ac:	add  	x23,	x19,	x4
PC0x5b0:	xor  	x28,	x18,	x10
PC0x5b4:	sh   	x22,			-240(x31)
PC0x5b8:	sw   	x25,			280(x31)
PC0x5bc:	blt  	x13,	x4,		PC0xcf8
PC0x5c0:	sh   	x31,			288(x31)
PC0x5c4:	sub  	x21,	x4,		x24
PC0x5c8:	sub  	x13,	x25,	x2
PC0x5cc:	sw   	x19,			-196(x31)
PC0x5d0:	sw   	x6,				-144(x31)
PC0x5d4:	sw   	x8,				-4(x31)
PC0x5d8:	sh   	x18,			-80(x31)
PC0x5dc:	sb   	x21,			-172(x31)
PC0x5e0:	srai 	x1,		x14,	10
PC0x5e4:	sh   	x25,			-236(x31)
PC0x5e8:	sh   	x10,			-216(x31)
PC0x5ec:	sb   	x15,			-376(x31)
PC0x5f0:	sub  	x26,	x29,	x7
PC0x5f4:	mul  	x21,	x3,		x7
PC0x5f8:	bge  	x30,	x27,	PC0x324
PC0x5fc:	nop  
PC0x600:	srai 	x30,	x28,	14
PC0x604:	sh   	x11,			260(x31)
PC0x608:	bge  	x14,	x23,	PC0x164
PC0x60c:	sh   	x28,			196(x31)
PC0x610:	slli 	x3,		x5,		12
PC0x614:	ori  	x27,	x28,	-12
PC0x618:	bgeu 	x22,	x7,		PC0x3d4
PC0x61c:	sh   	x6,				292(x31)
PC0x620:	sh   	x25,			144(x31)
PC0x624:	sw   	x5,				-64(x31)
PC0x628:	bgeu 	x14,	x5,		PC0x424
PC0x62c:	add  	x5,		x1,		x30
PC0x630:	jal  	x15,			PC0x78c
PC0x634:	sh   	x20,			-92(x31)
PC0x638:	sub  	x17,	x22,	x25
PC0x63c:	sh   	x11,			-340(x31)
PC0x640:	srai 	x22,	x29,	22
PC0x644:	mulh 	x26,	x28,	x15
PC0x648:	sh   	x11,			-272(x31)
PC0x64c:	mulh 	x6,		x9,		x13
PC0x650:	sb   	x22,			-216(x31)
PC0x654:	xor  	x30,	x0,		x13
PC0x658:	sb   	x22,			368(x31)
PC0x65c:	sh   	x29,			220(x31)
PC0x660:	add  	x25,	x2,		x14
PC0x664:	xor  	x28,	x21,	x6
PC0x668:	srli 	x19,	x28,	13
PC0x66c:	sw   	x0,				-64(x31)
PC0x670:	bge  	x29,	x25,	PC0x34c
PC0x674:	bge  	x20,	x5,		PC0x530
PC0x678:	sub  	x24,	x16,	x12
PC0x67c:	mulhu	x25,	x5,		x26
PC0x680:	and  	x5,		x27,	x2
PC0x684:	sh   	x27,			-64(x31)
PC0x688:	xor  	x9,		x0,		x15
PC0x68c:	sub  	x17,	x23,	x21
PC0x690:	sub  	x11,	x25,	x2
PC0x694:	blt  	x4,		x7,		PC0xc5c
PC0x698:	blt  	x31,	x22,	PC0x738
PC0x69c:	mulhsu	x12,	x31,	x30
PC0x6a0:	sw   	x19,			-80(x31)
PC0x6a4:	sw   	x1,				-336(x31)
PC0x6a8:	mulh 	x24,	x3,		x31
PC0x6ac:	mulhsu	x2,		x28,	x1
PC0x6b0:	sub  	x22,	x12,	x19
PC0x6b4:	add  	x2,		x17,	x2
PC0x6b8:	add  	x21,	x0,		x19
PC0x6bc:	sra  	x26,	x2,		x23
PC0x6c0:	sb   	x0,				56(x31)
PC0x6c4:	sb   	x26,			-120(x31)
PC0x6c8:	sb   	x18,			196(x31)
PC0x6cc:	add  	x19,	x14,	x0
PC0x6d0:	jal  	x2,				PC0x6e8
PC0x6d4:	bltu 	x14,	x4,		PC0xcb4
PC0x6d8:	sub  	x13,	x22,	x28
PC0x6dc:	jal  	x26,			PC0x5d8
PC0x6e0:	sub  	x2,		x28,	x3
PC0x6e4:	sb   	x2,				28(x31)
PC0x6e8:	bge  	x21,	x11,	PC0xc8c
PC0x6ec:	sb   	x18,			384(x31)
PC0x6f0:	sw   	x19,			396(x31)
PC0x6f4:	mulhu	x11,	x0,		x23
PC0x6f8:	bge  	x14,	x30,	PC0x48c
PC0x6fc:	sub  	x2,		x16,	x21
PC0x700:	sh   	x25,			88(x31)
PC0x704:	sltu 	x1,		x5,		x22
PC0x708:	sub  	x2,		x28,	x3
PC0x70c:	sw   	x1,				-128(x31)
PC0x710:	sub  	x18,	x28,	x4
PC0x714:	sh   	x28,			-276(x31)
PC0x718:	mulhsu	x15,	x13,	x29
PC0x71c:	sw   	x4,				252(x31)
PC0x720:	or   	x5,		x18,	x11
PC0x724:	sb   	x20,			80(x31)
PC0x728:	bgeu 	x16,	x18,	PC0x614
PC0x72c:	sb   	x25,			244(x31)
PC0x730:	add  	x20,	x4,		x0
PC0x734:	nop  
PC0x738:	sltiu	x3,		x27,	-1226
PC0x73c:	sh   	x21,			240(x31)
PC0x740:	mulh 	x29,	x5,		x21
PC0x744:	add  	x1,		x20,	x31
PC0x748:	sh   	x30,			-88(x31)
PC0x74c:	sw   	x8,				-92(x31)
PC0x750:	addi 	x31,	x31,	4
PC0x754:	slti 	x15,	x12,	-207
PC0x758:	blt  	x29,	x9,		PC0xb58
PC0x75c:	mulhu	x26,	x22,	x0
PC0x760:	sh   	x6,				-40(x31)
PC0x764:	sw   	x16,			112(x31)
PC0x768:	mulh 	x6,		x17,	x19
PC0x76c:	mulhsu	x19,	x26,	x11
PC0x770:	jal  	x4,				PC0x1cc
PC0x774:	sw   	x29,			312(x31)
PC0x778:	sw   	x20,			-104(x31)
PC0x77c:	xori 	x18,	x5,		-838
PC0x780:	sltu 	x26,	x3,		x22
PC0x784:	sub  	x2,		x24,	x9
PC0x788:	add  	x1,		x26,	x19
PC0x78c:	sub  	x21,	x22,	x16
PC0x790:	bge  	x15,	x23,	PC0xc74
PC0x794:	sub  	x24,	x4,		x5
PC0x798:	sw   	x31,			24(x31)
PC0x79c:	mulh 	x25,	x19,	x16
PC0x7a0:	blt  	x1,		x6,		PC0xcdc
PC0x7a4:	xori 	x20,	x21,	1114
PC0x7a8:	sw   	x23,			28(x31)
PC0x7ac:	sw   	x21,			-372(x31)
PC0x7b0:	bne  	x28,	x29,	PC0x580
PC0x7b4:	sub  	x16,	x1,		x13
PC0x7b8:	sb   	x29,			316(x31)
PC0x7bc:	add  	x3,		x28,	x13
PC0x7c0:	sb   	x31,			44(x31)
PC0x7c4:	mulh 	x13,	x16,	x15
PC0x7c8:	beq  	x30,	x1,		PC0x320
PC0x7cc:	srli 	x24,	x17,	26
PC0x7d0:	nop  
PC0x7d4:	add  	x21,	x9,		x21
PC0x7d8:	sw   	x1,				176(x31)
PC0x7dc:	sh   	x27,			-368(x31)
PC0x7e0:	xor  	x11,	x7,		x5
PC0x7e4:	mulhu	x24,	x20,	x19
PC0x7e8:	ori  	x19,	x31,	-1113
PC0x7ec:	sh   	x2,				-392(x31)
PC0x7f0:	addi 	x12,	x0,		-1323
PC0x7f4:	sw   	x9,				-244(x31)
PC0x7f8:	mul  	x29,	x10,	x3
PC0x7fc:	sub  	x7,		x15,	x14
PC0x800:	add  	x30,	x8,		x6
PC0x804:	sh   	x11,			-216(x31)
PC0x808:	blt  	x7,		x20,	PC0x77c
PC0x80c:	sb   	x6,				8(x31)
PC0x810:	slli 	x24,	x21,	13
PC0x814:	beq  	x4,		x17,	PC0x72c
PC0x818:	sw   	x17,			-56(x31)
PC0x81c:	add  	x27,	x30,	x29
PC0x820:	beq  	x28,	x27,	PC0xaf4
PC0x824:	add  	x2,		x17,	x28
PC0x828:	addi 	x31,	x31,	4
PC0x82c:	sub  	x23,	x14,	x23
PC0x830:	mulhsu	x11,	x24,	x6
PC0x834:	beq  	x13,	x20,	PC0x840
PC0x838:	and  	x20,	x0,		x5
PC0x83c:	addi 	x21,	x29,	988
PC0x840:	sltu 	x9,		x7,		x30
PC0x844:	srli 	x11,	x7,		18
PC0x848:	sw   	x6,				244(x31)
PC0x84c:	sw   	x9,				20(x31)
PC0x850:	sub  	x4,		x26,	x25
PC0x854:	ori  	x15,	x19,	1007
PC0x858:	beq  	x12,	x15,	PC0xbc0
PC0x85c:	xor  	x27,	x1,		x3
PC0x860:	sb   	x30,			400(x31)
PC0x864:	sub  	x9,		x13,	x7
PC0x868:	sh   	x28,			-72(x31)
PC0x86c:	sw   	x5,				248(x31)
PC0x870:	sub  	x1,		x30,	x18
PC0x874:	beq  	x16,	x19,	PC0x220
PC0x878:	mul  	x19,	x12,	x20
PC0x87c:	add  	x15,	x21,	x24
PC0x880:	xori 	x2,		x29,	1575
PC0x884:	sh   	x22,			-164(x31)
PC0x888:	add  	x6,		x11,	x27
PC0x88c:	sb   	x13,			-352(x31)
PC0x890:	sb   	x10,			92(x31)
PC0x894:	mulhu	x13,	x10,	x14
PC0x898:	sub  	x25,	x13,	x11
PC0x89c:	sw   	x17,			0(x31)
PC0x8a0:	mulhsu	x29,	x26,	x26
PC0x8a4:	bge  	x15,	x9,		PC0x85c
PC0x8a8:	sw   	x10,			184(x31)
PC0x8ac:	sll  	x23,	x8,		x1
PC0x8b0:	sb   	x6,				-48(x31)
PC0x8b4:	srl  	x7,		x8,		x8
PC0x8b8:	sub  	x6,		x25,	x11
PC0x8bc:	sb   	x9,				100(x31)
PC0x8c0:	xor  	x6,		x20,	x20
PC0x8c4:	slti 	x20,	x28,	-661
PC0x8c8:	sb   	x8,				-308(x31)
PC0x8cc:	sub  	x25,	x15,	x28
PC0x8d0:	beq  	x3,		x7,		PC0x924
PC0x8d4:	sra  	x10,	x25,	x23
PC0x8d8:	sb   	x7,				160(x31)
PC0x8dc:	mulh 	x4,		x29,	x28
PC0x8e0:	sub  	x13,	x3,		x27
PC0x8e4:	sub  	x18,	x23,	x17
PC0x8e8:	andi 	x4,		x25,	-239
PC0x8ec:	sw   	x6,				-32(x31)
PC0x8f0:	sub  	x29,	x30,	x28
PC0x8f4:	sh   	x27,			312(x31)
PC0x8f8:	srai 	x17,	x5,		18
PC0x8fc:	sltiu	x18,	x19,	-1480
PC0x900:	sw   	x4,				52(x31)
PC0x904:	mulh 	x10,	x11,	x7
PC0x908:	sw   	x3,				392(x31)
PC0x90c:	sh   	x15,			-196(x31)
PC0x910:	slti 	x13,	x27,	1430
PC0x914:	sb   	x24,			168(x31)
PC0x918:	sw   	x6,				132(x31)
PC0x91c:	srli 	x23,	x7,		4
PC0x920:	addi 	x31,	x31,	4
PC0x924:	sub  	x10,	x4,		x12
PC0x928:	bltu 	x28,	x7,		PC0x8d8
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	add  	x19,	x14,	x14
PC0x934:	sb   	x1,				276(x31)
PC0x938:	sh   	x8,				-240(x31)
PC0x93c:	slt  	x30,	x18,	x27
PC0x940:	blt  	x16,	x20,	PC0x51c
PC0x944:	srl  	x24,	x19,	x19
PC0x948:	sub  	x21,	x1,		x28
PC0x94c:	add  	x25,	x17,	x18
PC0x950:	andi 	x4,		x4,		-872
PC0x954:	mulh 	x24,	x13,	x5
PC0x958:	sub  	x22,	x1,		x5
PC0x95c:	sb   	x3,				324(x31)
PC0x960:	addi 	x10,	x15,	1445
PC0x964:	xori 	x6,		x9,		1475
PC0x968:	sw   	x21,			260(x31)
PC0x96c:	sub  	x17,	x9,		x24
PC0x970:	sh   	x9,				-320(x31)
PC0x974:	sw   	x28,			304(x31)
PC0x978:	sb   	x20,			-240(x31)
PC0x97c:	sh   	x13,			396(x31)
PC0x980:	sb   	x27,			132(x31)
PC0x984:	sh   	x20,			48(x31)
PC0x988:	sub  	x28,	x14,	x0
PC0x98c:	sb   	x17,			-44(x31)
PC0x990:	sb   	x22,			-284(x31)
PC0x994:	sh   	x24,			-172(x31)
PC0x998:	add  	x28,	x28,	x6
PC0x99c:	sh   	x20,			92(x31)
PC0x9a0:	beq  	x25,	x4,		PC0x148
PC0x9a4:	sb   	x30,			-168(x31)
PC0x9a8:	sub  	x4,		x7,		x4
PC0x9ac:	sub  	x11,	x22,	x3
PC0x9b0:	sw   	x31,			-296(x31)
PC0x9b4:	beq  	x2,		x31,	PC0xa5c
PC0x9b8:	add  	x12,	x15,	x3
PC0x9bc:	sub  	x22,	x21,	x24
PC0x9c0:	sh   	x20,			-100(x31)
PC0x9c4:	sw   	x7,				-324(x31)
PC0x9c8:	add  	x1,		x5,		x4
PC0x9cc:	sb   	x6,				392(x31)
PC0x9d0:	sh   	x26,			212(x31)
PC0x9d4:	mul  	x2,		x5,		x1
PC0x9d8:	sb   	x4,				48(x31)
PC0x9dc:	sh   	x0,				-112(x31)
PC0x9e0:	sb   	x28,			112(x31)
PC0x9e4:	sub  	x28,	x13,	x20
PC0x9e8:	sw   	x5,				-388(x31)
PC0x9ec:	mulh 	x16,	x4,		x0
PC0x9f0:	blt  	x26,	x5,		PC0x36c
PC0x9f4:	srl  	x7,		x3,		x11
PC0x9f8:	add  	x19,	x3,		x29
PC0x9fc:	blt  	x4,		x0,		PC0x41c
PC0xa00:	sh   	x3,				152(x31)
PC0xa04:	bne  	x26,	x23,	PC0x708
PC0xa08:	add  	x8,		x15,	x9
PC0xa0c:	ori  	x30,	x26,	1093
PC0xa10:	sb   	x25,			-144(x31)
PC0xa14:	sh   	x17,			28(x31)
PC0xa18:	addi 	x13,	x0,		-303
PC0xa1c:	sb   	x1,				116(x31)
PC0xa20:	sltiu	x9,		x22,	725
PC0xa24:	add  	x30,	x25,	x7
PC0xa28:	sb   	x25,			-328(x31)
PC0xa2c:	mulhsu	x6,		x7,		x21
PC0xa30:	jal  	x26,			PC0x588
PC0xa34:	add  	x7,		x27,	x9
PC0xa38:	add  	x15,	x4,		x8
PC0xa3c:	sh   	x8,				-164(x31)
PC0xa40:	beq  	x29,	x22,	PC0x314
PC0xa44:	add  	x28,	x26,	x31
PC0xa48:	mulhsu	x24,	x7,		x3
PC0xa4c:	blt  	x8,		x17,	PC0x6c8
PC0xa50:	sh   	x29,			-156(x31)
PC0xa54:	sb   	x31,			-60(x31)
PC0xa58:	slt  	x6,		x0,		x11
PC0xa5c:	sub  	x18,	x27,	x15
PC0xa60:	sltu 	x11,	x3,		x27
PC0xa64:	add  	x23,	x6,		x24
PC0xa68:	slti 	x12,	x24,	1525
PC0xa6c:	add  	x15,	x27,	x28
PC0xa70:	sll  	x24,	x6,		x13
PC0xa74:	bge  	x28,	x0,		PC0xa0
PC0xa78:	mulh 	x25,	x21,	x22
PC0xa7c:	sw   	x14,			-288(x31)
PC0xa80:	sw   	x17,			-16(x31)
PC0xa84:	bgeu 	x28,	x26,	PC0x9a8
PC0xa88:	blt  	x21,	x30,	PC0xbbc
PC0xa8c:	sw   	x12,			8(x31)
PC0xa90:	or   	x14,	x7,		x15
PC0xa94:	bge  	x5,		x25,	PC0x1a0
PC0xa98:	sh   	x18,			120(x31)
PC0xa9c:	sb   	x20,			312(x31)
PC0xaa0:	srl  	x30,	x18,	x24
PC0xaa4:	addi 	x10,	x5,		-1023
PC0xaa8:	sb   	x2,				-240(x31)
PC0xaac:	mulh 	x17,	x31,	x21
PC0xab0:	ori  	x17,	x12,	-1557
PC0xab4:	sh   	x25,			320(x31)
PC0xab8:	sb   	x1,				172(x31)
PC0xabc:	sh   	x30,			-324(x31)
PC0xac0:	sb   	x28,			-368(x31)
PC0xac4:	mulhsu	x11,	x16,	x21
PC0xac8:	bne  	x15,	x7,		PC0x37c
PC0xacc:	addi 	x10,	x12,	1757
PC0xad0:	sh   	x14,			240(x31)
PC0xad4:	beq  	x19,	x18,	PC0x674
PC0xad8:	sub  	x29,	x28,	x7
PC0xadc:	sw   	x30,			-172(x31)
PC0xae0:	sub  	x1,		x12,	x19
PC0xae4:	add  	x8,		x14,	x9
PC0xae8:	sh   	x15,			344(x31)
PC0xaec:	andi 	x16,	x11,	725
PC0xaf0:	sb   	x5,				204(x31)
PC0xaf4:	mul  	x16,	x19,	x17
PC0xaf8:	sw   	x13,			-156(x31)
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	sw   	x6,				332(x31)
PC0xb04:	sh   	x19,			248(x31)
PC0xb08:	sub  	x29,	x5,		x16
PC0xb0c:	bne  	x7,		x23,	PC0xb08
PC0xb10:	slt  	x21,	x2,		x10
PC0xb14:	sh   	x30,			76(x31)
PC0xb18:	or   	x22,	x17,	x10
PC0xb1c:	sb   	x11,			-352(x31)
PC0xb20:	sw   	x19,			-64(x31)
PC0xb24:	sub  	x28,	x15,	x17
PC0xb28:	sh   	x8,				-36(x31)
PC0xb2c:	add  	x20,	x11,	x31
PC0xb30:	sub  	x3,		x29,	x2
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	sw   	x26,			296(x31)
PC0xb40:	sub  	x7,		x31,	x27
PC0xb44:	add  	x20,	x20,	x16
PC0xb48:	jal  	x26,			PC0x700
PC0xb4c:	sh   	x4,				156(x31)
PC0xb50:	sh   	x9,				368(x31)
PC0xb54:	add  	x19,	x7,		x20
PC0xb58:	bge  	x7,		x22,	PC0x770
PC0xb5c:	slti 	x19,	x10,	1873
PC0xb60:	andi 	x2,		x3,		1255
PC0xb64:	sub  	x4,		x7,		x18
PC0xb68:	xor  	x29,	x16,	x3
PC0xb6c:	sh   	x20,			116(x31)
PC0xb70:	add  	x17,	x4,		x29
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sb   	x8,				8(x31)
PC0xb7c:	addi 	x18,	x24,	1378
PC0xb80:	sra  	x27,	x8,		x24
PC0xb84:	addi 	x16,	x31,	62
PC0xb88:	sb   	x26,			308(x31)
PC0xb8c:	mulh 	x7,		x8,		x17
PC0xb90:	sll  	x15,	x0,		x31
PC0xb94:	sltiu	x27,	x13,	1
PC0xb98:	sw   	x17,			-44(x31)
PC0xb9c:	add  	x29,	x29,	x3
PC0xba0:	sh   	x10,			-96(x31)
PC0xba4:	xori 	x30,	x15,	707
PC0xba8:	beq  	x25,	x23,	PC0x9d0
PC0xbac:	beq  	x16,	x3,		PC0x7e0
PC0xbb0:	sb   	x23,			-4(x31)
PC0xbb4:	sb   	x28,			-144(x31)
PC0xbb8:	sh   	x25,			68(x31)
PC0xbbc:	mulhsu	x12,	x11,	x6
PC0xbc0:	sw   	x10,			152(x31)
PC0xbc4:	or   	x22,	x8,		x10
PC0xbc8:	mul  	x10,	x4,		x5
PC0xbcc:	slti 	x1,		x25,	1842
PC0xbd0:	add  	x14,	x29,	x22
PC0xbd4:	add  	x21,	x29,	x1
PC0xbd8:	nop  
PC0xbdc:	sub  	x15,	x2,		x4
PC0xbe0:	sh   	x31,			284(x31)
PC0xbe4:	sh   	x25,			-44(x31)
PC0xbe8:	sh   	x4,				-12(x31)
PC0xbec:	mulh 	x20,	x26,	x25
PC0xbf0:	ori  	x1,		x6,		-221
PC0xbf4:	add  	x12,	x22,	x19
PC0xbf8:	slti 	x19,	x17,	2040
PC0xbfc:	mulhu	x11,	x27,	x9
PC0xc00:	sub  	x22,	x10,	x30
PC0xc04:	sh   	x5,				-260(x31)
PC0xc08:	sb   	x12,			244(x31)
PC0xc0c:	sw   	x30,			-124(x31)
PC0xc10:	sw   	x8,				-332(x31)
PC0xc14:	addi 	x27,	x16,	410
PC0xc18:	xor  	x16,	x0,		x6
PC0xc1c:	mulhu	x13,	x5,		x5
PC0xc20:	sw   	x7,				-308(x31)
PC0xc24:	sb   	x29,			232(x31)
PC0xc28:	sb   	x16,			272(x31)
PC0xc2c:	add  	x12,	x2,		x28
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	add  	x15,	x17,	x22
PC0xc38:	sub  	x5,		x30,	x23
PC0xc3c:	beq  	x26,	x8,		PC0x624
PC0xc40:	mul  	x9,		x25,	x12
PC0xc44:	xori 	x8,		x4,		-2025
PC0xc48:	sw   	x26,			-316(x31)
PC0xc4c:	sb   	x29,			-8(x31)
PC0xc50:	sb   	x22,			128(x31)
PC0xc54:	sb   	x17,			-256(x31)
PC0xc58:	sb   	x16,			-172(x31)
PC0xc5c:	sh   	x7,				-56(x31)
PC0xc60:	xor  	x8,		x12,	x24
PC0xc64:	sh   	x16,			-328(x31)
PC0xc68:	sb   	x5,				-368(x31)
PC0xc6c:	sh   	x12,			-232(x31)
PC0xc70:	beq  	x23,	x24,	PC0xa28
PC0xc74:	mul  	x25,	x5,		x17
PC0xc78:	mulh 	x16,	x17,	x20
PC0xc7c:	jal  	x18,			PC0x710
PC0xc80:	sll  	x25,	x14,	x9
PC0xc84:	slt  	x20,	x26,	x25
PC0xc88:	sw   	x18,			-320(x31)
PC0xc8c:	sw   	x9,				284(x31)
PC0xc90:	mul  	x22,	x1,		x14
PC0xc94:	sb   	x25,			392(x31)
PC0xc98:	addi 	x15,	x7,		-44
PC0xc9c:	sb   	x0,				-172(x31)
PC0xca0:	bne  	x5,		x8,		PC0x298
PC0xca4:	sll  	x21,	x16,	x13
PC0xca8:	sh   	x10,			-364(x31)
PC0xcac:	sh   	x3,				144(x31)
PC0xcb0:	addi 	x15,	x23,	-878
PC0xcb4:	sub  	x17,	x29,	x26
PC0xcb8:	mulhu	x4,		x28,	x19
PC0xcbc:	andi 	x16,	x18,	-891
PC0xcc0:	blt  	x13,	x20,	PC0xcb0
PC0xcc4:	sltiu	x12,	x1,		-108
PC0xcc8:	sh   	x8,				-328(x31)
PC0xccc:	bne  	x11,	x13,	PC0xd0
PC0xcd0:	or   	x4,		x22,	x21
PC0xcd4:	sh   	x30,			388(x31)
PC0xcd8:	srai 	x16,	x9,		20
PC0xcdc:	sh   	x8,				224(x31)
PC0xce0:	sb   	x22,			244(x31)
PC0xce4:	sh   	x7,				-24(x31)
PC0xce8:	add  	x18,	x16,	x22
PC0xcec:	sw   	x10,			252(x31)
PC0xcf0:	sh   	x28,			108(x31)
PC0xcf4:	sw   	x4,				-180(x31)
PC0xcf8:	xor  	x23,	x17,	x27
PC0xcfc:	bltu 	x19,	x5,		PC0x5d8
PC0xd00:	srl  	x19,	x0,		x28
PC0xd04:	sw   	x12,			340(x31)
wfi