addi 	x0,		x0,		2006
addi 	x1,		x0,		1499
addi 	x2,		x0,		1212
addi 	x3,		x0,		1460
addi 	x4,		x0,		-539
addi 	x5,		x0,		1022
addi 	x6,		x0,		-1529
addi 	x7,		x0,		1045
addi 	x8,		x0,		1721
addi 	x9,		x0,		1385
addi 	x10,	x0,		1226
addi 	x11,	x0,		1740
addi 	x12,	x0,		-627
addi 	x13,	x0,		-2033
addi 	x14,	x0,		-750
addi 	x15,	x0,		-323
addi 	x16,	x0,		-1622
addi 	x17,	x0,		1588
addi 	x18,	x0,		-1482
addi 	x19,	x0,		-1708
addi 	x20,	x0,		-326
addi 	x21,	x0,		-1388
addi 	x22,	x0,		-1735
addi 	x23,	x0,		1148
addi 	x24,	x0,		1089
addi 	x25,	x0,		1964
addi 	x26,	x0,		-159
addi 	x27,	x0,		-852
addi 	x28,	x0,		1124
addi 	x29,	x0,		-155
addi 	x30,	x0,		-461
addi 	x31,	x0,		-634
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	xor  	x15,	x29,	x29
PC0x8c:	add  	x16,	x3,		x15
PC0x90:	mulh 	x16,	x29,	x8
PC0x94:	add  	x10,	x25,	x27
PC0x98:	sb   	x17,			-72(x31)
PC0x9c:	sub  	x4,		x3,		x20
PC0xa0:	sub  	x8,		x23,	x12
PC0xa4:	sub  	x9,		x16,	x0
PC0xa8:	sub  	x27,	x10,	x15
PC0xac:	add  	x22,	x14,	x0
PC0xb0:	sw   	x1,				0(x31)
PC0xb4:	sh   	x27,			-400(x31)
PC0xb8:	sh   	x12,			324(x31)
PC0xbc:	sh   	x20,			-212(x31)
PC0xc0:	sw   	x24,			-164(x31)
PC0xc4:	srli 	x14,	x5,		28
PC0xc8:	add  	x21,	x15,	x8
PC0xcc:	sh   	x26,			-112(x31)
PC0xd0:	sh   	x21,			-176(x31)
PC0xd4:	sb   	x14,			124(x31)
PC0xd8:	srli 	x6,		x7,		28
PC0xdc:	sw   	x16,			220(x31)
PC0xe0:	mulhsu	x17,	x4,		x23
PC0xe4:	sh   	x10,			-224(x31)
PC0xe8:	beq  	x20,	x0,		PC0x12c
PC0xec:	mulh 	x28,	x12,	x0
PC0xf0:	sub  	x22,	x30,	x20
PC0xf4:	sh   	x24,			-24(x31)
PC0xf8:	beq  	x23,	x26,	PC0xb68
PC0xfc:	sh   	x13,			212(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	sb   	x23,			140(x31)
PC0x108:	mul  	x18,	x9,		x8
PC0x10c:	srli 	x26,	x12,	15
PC0x110:	and  	x21,	x12,	x12
PC0x114:	sw   	x28,			332(x31)
PC0x118:	sw   	x9,				376(x31)
PC0x11c:	slli 	x8,		x1,		10
PC0x120:	sub  	x8,		x17,	x30
PC0x124:	addi 	x31,	x31,	4
PC0x128:	mul  	x4,		x1,		x22
PC0x12c:	ori  	x21,	x8,		-1902
PC0x130:	sh   	x18,			-292(x31)
PC0x134:	sb   	x18,			-80(x31)
PC0x138:	sh   	x18,			132(x31)
PC0x13c:	sw   	x6,				16(x31)
PC0x140:	sw   	x28,			-268(x31)
PC0x144:	sltiu	x3,		x18,	1490
PC0x148:	bne  	x3,		x24,	PC0x32c
PC0x14c:	bne  	x23,	x28,	PC0x4c8
PC0x150:	sh   	x20,			308(x31)
PC0x154:	add  	x20,	x11,	x7
PC0x158:	sw   	x27,			276(x31)
PC0x15c:	mulhsu	x30,	x24,	x12
PC0x160:	sll  	x5,		x9,		x23
PC0x164:	sub  	x28,	x28,	x29
PC0x168:	mulh 	x24,	x9,		x22
PC0x16c:	mulhu	x10,	x9,		x26
PC0x170:	sb   	x14,			-368(x31)
PC0x174:	mulhu	x28,	x17,	x10
PC0x178:	sub  	x3,		x12,	x10
PC0x17c:	sub  	x3,		x2,		x29
PC0x180:	add  	x27,	x15,	x18
PC0x184:	sb   	x3,				128(x31)
PC0x188:	sb   	x0,				376(x31)
PC0x18c:	sh   	x24,			-132(x31)
PC0x190:	mulh 	x4,		x8,		x11
PC0x194:	bge  	x27,	x20,	PC0x688
PC0x198:	mulh 	x10,	x16,	x30
PC0x19c:	and  	x9,		x30,	x13
PC0x1a0:	sub  	x16,	x30,	x1
PC0x1a4:	sb   	x7,				276(x31)
PC0x1a8:	sh   	x14,			-96(x31)
PC0x1ac:	sra  	x3,		x28,	x2
PC0x1b0:	add  	x13,	x7,		x10
PC0x1b4:	sb   	x24,			312(x31)
PC0x1b8:	sh   	x30,			-224(x31)
PC0x1bc:	mulh 	x10,	x6,		x19
PC0x1c0:	sh   	x9,				-296(x31)
PC0x1c4:	sb   	x20,			144(x31)
PC0x1c8:	sub  	x4,		x9,		x13
PC0x1cc:	add  	x12,	x24,	x14
PC0x1d0:	srl  	x7,		x15,	x23
PC0x1d4:	addi 	x5,		x26,	57
PC0x1d8:	sub  	x8,		x26,	x23
PC0x1dc:	mulh 	x28,	x6,		x14
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	sub  	x14,	x8,		x19
PC0x1e8:	mul  	x9,		x16,	x19
PC0x1ec:	sh   	x0,				-72(x31)
PC0x1f0:	add  	x29,	x11,	x4
PC0x1f4:	mulhsu	x16,	x2,		x13
PC0x1f8:	bne  	x11,	x17,	PC0x860
PC0x1fc:	sh   	x17,			356(x31)
PC0x200:	sub  	x29,	x2,		x31
PC0x204:	sb   	x30,			-384(x31)
PC0x208:	addi 	x19,	x10,	-528
PC0x20c:	sw   	x20,			-136(x31)
PC0x210:	mulh 	x20,	x6,		x25
PC0x214:	sw   	x0,				-396(x31)
PC0x218:	mulh 	x24,	x28,	x1
PC0x21c:	sb   	x16,			132(x31)
PC0x220:	sub  	x22,	x24,	x28
PC0x224:	sll  	x5,		x11,	x30
PC0x228:	sra  	x25,	x9,		x30
PC0x22c:	sb   	x18,			300(x31)
PC0x230:	mulh 	x12,	x2,		x24
PC0x234:	ori  	x23,	x8,		661
PC0x238:	sb   	x2,				-380(x31)
PC0x23c:	bge  	x30,	x4,		PC0xa70
PC0x240:	slti 	x25,	x7,		-988
PC0x244:	sub  	x8,		x30,	x0
PC0x248:	sra  	x3,		x22,	x11
PC0x24c:	sb   	x1,				348(x31)
PC0x250:	add  	x2,		x0,		x24
PC0x254:	sb   	x11,			128(x31)
PC0x258:	sh   	x7,				-176(x31)
PC0x25c:	sh   	x9,				-152(x31)
PC0x260:	sb   	x13,			-212(x31)
PC0x264:	mulh 	x5,		x20,	x17
PC0x268:	add  	x4,		x22,	x2
PC0x26c:	sw   	x9,				-336(x31)
PC0x270:	mul  	x18,	x28,	x1
PC0x274:	sw   	x27,			-316(x31)
PC0x278:	mulhu	x26,	x4,		x31
PC0x27c:	sub  	x15,	x14,	x0
PC0x280:	add  	x20,	x10,	x27
PC0x284:	sub  	x17,	x21,	x4
PC0x288:	sw   	x6,				188(x31)
PC0x28c:	sw   	x7,				92(x31)
PC0x290:	mulhsu	x10,	x4,		x19
PC0x294:	sb   	x27,			-252(x31)
PC0x298:	blt  	x4,		x7,		PC0x234
PC0x29c:	sb   	x1,				-124(x31)
PC0x2a0:	sb   	x18,			-268(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	sb   	x15,			24(x31)
PC0x2ac:	sub  	x20,	x30,	x17
PC0x2b0:	mul  	x6,		x11,	x11
PC0x2b4:	bne  	x25,	x14,	PC0x650
PC0x2b8:	add  	x28,	x4,		x14
PC0x2bc:	nop  
PC0x2c0:	add  	x14,	x30,	x3
PC0x2c4:	beq  	x18,	x16,	PC0x904
PC0x2c8:	sb   	x22,			28(x31)
PC0x2cc:	bne  	x24,	x8,		PC0x710
PC0x2d0:	addi 	x17,	x28,	212
PC0x2d4:	sltiu	x3,		x15,	1302
PC0x2d8:	mulhsu	x24,	x15,	x10
PC0x2dc:	add  	x21,	x24,	x4
PC0x2e0:	slli 	x5,		x10,	31
PC0x2e4:	sh   	x8,				32(x31)
PC0x2e8:	add  	x1,		x0,		x25
PC0x2ec:	add  	x23,	x22,	x31
PC0x2f0:	slt  	x3,		x0,		x18
PC0x2f4:	sh   	x17,			212(x31)
PC0x2f8:	beq  	x14,	x3,		PC0xb68
PC0x2fc:	sub  	x26,	x25,	x14
PC0x300:	sw   	x1,				0(x31)
PC0x304:	sh   	x0,				-356(x31)
PC0x308:	sb   	x12,			120(x31)
PC0x30c:	sh   	x0,				-148(x31)
PC0x310:	sub  	x16,	x13,	x6
PC0x314:	sub  	x10,	x0,		x15
PC0x318:	sh   	x1,				-20(x31)
PC0x31c:	slli 	x15,	x10,	1
PC0x320:	sh   	x6,				-324(x31)
PC0x324:	sw   	x23,			-44(x31)
PC0x328:	jal  	x1,				PC0xc8
PC0x32c:	mulhu	x25,	x1,		x1
PC0x330:	bge  	x10,	x12,	PC0x6cc
PC0x334:	srl  	x28,	x17,	x27
PC0x338:	slti 	x23,	x29,	-835
PC0x33c:	bgeu 	x15,	x21,	PC0x914
PC0x340:	sh   	x31,			-52(x31)
PC0x344:	mulh 	x30,	x5,		x25
PC0x348:	slli 	x2,		x6,		13
PC0x34c:	sh   	x0,				216(x31)
PC0x350:	addi 	x17,	x3,		1958
PC0x354:	srli 	x30,	x16,	14
PC0x358:	sb   	x9,				268(x31)
PC0x35c:	sb   	x12,			-328(x31)
PC0x360:	sw   	x23,			-200(x31)
PC0x364:	bne  	x26,	x24,	PC0xc20
PC0x368:	mul  	x13,	x23,	x3
PC0x36c:	sw   	x3,				-376(x31)
PC0x370:	sh   	x4,				-384(x31)
PC0x374:	sub  	x22,	x11,	x9
PC0x378:	add  	x26,	x21,	x23
PC0x37c:	sw   	x17,			-356(x31)
PC0x380:	add  	x27,	x11,	x21
PC0x384:	sh   	x12,			188(x31)
PC0x388:	sh   	x27,			76(x31)
PC0x38c:	bgeu 	x18,	x13,	PC0x6ac
PC0x390:	mul  	x5,		x6,		x18
PC0x394:	beq  	x15,	x1,		PC0xa0c
PC0x398:	sub  	x14,	x20,	x13
PC0x39c:	add  	x17,	x5,		x7
PC0x3a0:	blt  	x19,	x7,		PC0xc10
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	add  	x12,	x18,	x27
PC0x3ac:	add  	x27,	x7,		x27
PC0x3b0:	add  	x9,		x27,	x20
PC0x3b4:	add  	x4,		x24,	x14
PC0x3b8:	ori  	x5,		x15,	-805
PC0x3bc:	slti 	x28,	x27,	-734
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sb   	x19,			140(x31)
PC0x3c8:	sub  	x30,	x19,	x3
PC0x3cc:	addi 	x19,	x31,	-1041
PC0x3d0:	sw   	x9,				60(x31)
PC0x3d4:	sh   	x4,				-32(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	sltiu	x30,	x12,	-1391
PC0x3e0:	sw   	x15,			-228(x31)
PC0x3e4:	nop  
PC0x3e8:	sb   	x0,				32(x31)
PC0x3ec:	bge  	x25,	x0,		PC0x3d8
PC0x3f0:	sw   	x10,			260(x31)
PC0x3f4:	or   	x2,		x25,	x15
PC0x3f8:	sw   	x18,			-312(x31)
PC0x3fc:	sub  	x27,	x16,	x14
PC0x400:	srli 	x19,	x6,		30
PC0x404:	mulh 	x20,	x5,		x15
PC0x408:	sb   	x4,				-160(x31)
PC0x40c:	sh   	x8,				-364(x31)
PC0x410:	andi 	x24,	x25,	-968
PC0x414:	sub  	x16,	x22,	x21
PC0x418:	slt  	x12,	x1,		x10
PC0x41c:	sub  	x25,	x0,		x5
PC0x420:	sb   	x21,			-300(x31)
PC0x424:	sb   	x10,			328(x31)
PC0x428:	sh   	x1,				-332(x31)
PC0x42c:	blt  	x6,		x22,	PC0x96c
PC0x430:	sb   	x24,			264(x31)
PC0x434:	bne  	x21,	x12,	PC0xcc0
PC0x438:	sub  	x2,		x8,		x17
PC0x43c:	slli 	x15,	x17,	13
PC0x440:	bne  	x23,	x18,	PC0x97c
PC0x444:	sw   	x25,			276(x31)
PC0x448:	sra  	x22,	x1,		x8
PC0x44c:	nop  
PC0x450:	add  	x28,	x23,	x16
PC0x454:	srai 	x22,	x27,	1
PC0x458:	sw   	x27,			124(x31)
PC0x45c:	sh   	x14,			-56(x31)
PC0x460:	sh   	x14,			60(x31)
PC0x464:	mulhsu	x8,		x24,	x26
PC0x468:	add  	x15,	x20,	x8
PC0x46c:	sw   	x29,			-172(x31)
PC0x470:	sw   	x16,			-340(x31)
PC0x474:	srai 	x17,	x4,		21
PC0x478:	or   	x21,	x17,	x4
PC0x47c:	add  	x5,		x20,	x25
PC0x480:	sh   	x14,			24(x31)
PC0x484:	sb   	x14,			56(x31)
PC0x488:	bge  	x19,	x31,	PC0x384
PC0x48c:	andi 	x10,	x28,	825
PC0x490:	srl  	x4,		x22,	x30
PC0x494:	sh   	x1,				4(x31)
PC0x498:	sw   	x7,				308(x31)
PC0x49c:	sh   	x12,			-268(x31)
PC0x4a0:	sb   	x12,			376(x31)
PC0x4a4:	sub  	x11,	x12,	x2
PC0x4a8:	sb   	x25,			68(x31)
PC0x4ac:	sb   	x5,				-156(x31)
PC0x4b0:	mulhsu	x8,		x20,	x28
PC0x4b4:	sub  	x29,	x1,		x31
PC0x4b8:	beq  	x4,		x7,		PC0x760
PC0x4bc:	sh   	x1,				-104(x31)
PC0x4c0:	sh   	x2,				356(x31)
PC0x4c4:	add  	x24,	x31,	x13
PC0x4c8:	sw   	x29,			-264(x31)
PC0x4cc:	sra  	x8,		x22,	x14
PC0x4d0:	addi 	x22,	x19,	1167
PC0x4d4:	sub  	x9,		x19,	x30
PC0x4d8:	sh   	x17,			-164(x31)
PC0x4dc:	sw   	x2,				136(x31)
PC0x4e0:	sub  	x23,	x6,		x22
PC0x4e4:	slli 	x23,	x23,	16
PC0x4e8:	srai 	x15,	x17,	6
PC0x4ec:	sub  	x9,		x1,		x23
PC0x4f0:	add  	x22,	x11,	x9
PC0x4f4:	sb   	x3,				336(x31)
PC0x4f8:	sb   	x4,				148(x31)
PC0x4fc:	add  	x3,		x18,	x17
PC0x500:	sltiu	x27,	x1,		131
PC0x504:	add  	x10,	x7,		x27
PC0x508:	sb   	x28,			-188(x31)
PC0x50c:	sh   	x2,				396(x31)
PC0x510:	bge  	x29,	x12,	PC0x504
PC0x514:	mul  	x4,		x27,	x26
PC0x518:	ori  	x11,	x18,	747
PC0x51c:	bne  	x12,	x25,	PC0x8ec
PC0x520:	sb   	x24,			-224(x31)
PC0x524:	sh   	x23,			172(x31)
PC0x528:	sh   	x17,			-64(x31)
PC0x52c:	slt  	x13,	x18,	x12
PC0x530:	add  	x8,		x12,	x6
PC0x534:	sb   	x31,			-232(x31)
PC0x538:	andi 	x22,	x17,	755
PC0x53c:	sub  	x27,	x19,	x13
PC0x540:	sw   	x20,			300(x31)
PC0x544:	mul  	x23,	x14,	x11
PC0x548:	sub  	x23,	x5,		x20
PC0x54c:	sw   	x4,				332(x31)
PC0x550:	sh   	x10,			392(x31)
PC0x554:	sb   	x21,			-344(x31)
PC0x558:	sh   	x30,			-88(x31)
PC0x55c:	sh   	x9,				-156(x31)
PC0x560:	sub  	x27,	x21,	x12
PC0x564:	sb   	x25,			-300(x31)
PC0x568:	sh   	x23,			-252(x31)
PC0x56c:	sb   	x21,			-348(x31)
PC0x570:	sb   	x24,			-368(x31)
PC0x574:	sh   	x14,			380(x31)
PC0x578:	mul  	x24,	x8,		x16
PC0x57c:	mulhu	x23,	x14,	x4
PC0x580:	sw   	x22,			-52(x31)
PC0x584:	sb   	x20,			-400(x31)
PC0x588:	mul  	x28,	x11,	x3
PC0x58c:	mulhsu	x10,	x26,	x31
PC0x590:	slti 	x21,	x24,	-353
PC0x594:	sltiu	x4,		x29,	-476
PC0x598:	sh   	x29,			360(x31)
PC0x59c:	sb   	x15,			104(x31)
PC0x5a0:	sw   	x30,			-340(x31)
PC0x5a4:	sb   	x29,			264(x31)
PC0x5a8:	bne  	x15,	x12,	PC0x82c
PC0x5ac:	sw   	x26,			280(x31)
PC0x5b0:	sh   	x7,				392(x31)
PC0x5b4:	add  	x8,		x23,	x27
PC0x5b8:	add  	x15,	x21,	x15
PC0x5bc:	sltiu	x29,	x2,		1484
PC0x5c0:	bltu 	x24,	x12,	PC0xa24
PC0x5c4:	sw   	x11,			228(x31)
PC0x5c8:	add  	x27,	x16,	x6
PC0x5cc:	beq  	x17,	x11,	PC0x9d8
PC0x5d0:	srli 	x16,	x14,	21
PC0x5d4:	add  	x18,	x13,	x1
PC0x5d8:	mulh 	x18,	x2,		x23
PC0x5dc:	slli 	x19,	x8,		20
PC0x5e0:	sb   	x11,			-188(x31)
PC0x5e4:	nop  
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	xor  	x23,	x3,		x18
PC0x5f0:	blt  	x17,	x3,		PC0x250
PC0x5f4:	sh   	x10,			136(x31)
PC0x5f8:	sw   	x16,			-180(x31)
PC0x5fc:	xor  	x1,		x28,	x25
PC0x600:	sh   	x14,			-288(x31)
PC0x604:	xor  	x3,		x19,	x25
PC0x608:	add  	x6,		x24,	x23
PC0x60c:	add  	x8,		x28,	x9
PC0x610:	sh   	x19,			128(x31)
PC0x614:	sb   	x30,			-296(x31)
PC0x618:	sltu 	x20,	x10,	x21
PC0x61c:	sw   	x12,			-8(x31)
PC0x620:	sb   	x30,			136(x31)
PC0x624:	nop  
PC0x628:	mul  	x20,	x9,		x3
PC0x62c:	sub  	x15,	x29,	x1
PC0x630:	srl  	x8,		x20,	x20
PC0x634:	sw   	x27,			-60(x31)
PC0x638:	sb   	x8,				-12(x31)
PC0x63c:	sub  	x27,	x18,	x23
PC0x640:	mulhu	x10,	x6,		x8
PC0x644:	sb   	x17,			300(x31)
PC0x648:	sub  	x3,		x16,	x21
PC0x64c:	sw   	x16,			236(x31)
PC0x650:	sub  	x10,	x18,	x23
PC0x654:	srai 	x4,		x25,	12
PC0x658:	sw   	x30,			-224(x31)
PC0x65c:	mul  	x14,	x23,	x22
PC0x660:	bgeu 	x6,		x31,	PC0xa5c
PC0x664:	sub  	x13,	x2,		x2
PC0x668:	blt  	x18,	x17,	PC0xd8
PC0x66c:	add  	x24,	x22,	x11
PC0x670:	mulh 	x8,		x18,	x31
PC0x674:	sw   	x19,			-332(x31)
PC0x678:	sub  	x27,	x7,		x27
PC0x67c:	sh   	x1,				-328(x31)
PC0x680:	sub  	x18,	x5,		x13
PC0x684:	sw   	x4,				-40(x31)
PC0x688:	sub  	x5,		x30,	x0
PC0x68c:	bne  	x8,		x7,		PC0x46c
PC0x690:	add  	x20,	x31,	x25
PC0x694:	xor  	x21,	x13,	x13
PC0x698:	sw   	x11,			-56(x31)
PC0x69c:	sub  	x4,		x10,	x4
PC0x6a0:	sb   	x0,				240(x31)
PC0x6a4:	add  	x18,	x24,	x8
PC0x6a8:	sw   	x4,				128(x31)
PC0x6ac:	xor  	x10,	x19,	x19
PC0x6b0:	bne  	x6,		x3,		PC0x438
PC0x6b4:	sw   	x16,			144(x31)
PC0x6b8:	sw   	x9,				-256(x31)
PC0x6bc:	sh   	x26,			-100(x31)
PC0x6c0:	mul  	x22,	x25,	x18
PC0x6c4:	mulh 	x4,		x31,	x0
PC0x6c8:	sw   	x11,			268(x31)
PC0x6cc:	add  	x5,		x9,		x30
PC0x6d0:	sub  	x30,	x31,	x18
PC0x6d4:	sw   	x6,				-372(x31)
PC0x6d8:	sb   	x10,			-32(x31)
PC0x6dc:	or   	x13,	x17,	x5
PC0x6e0:	bne  	x9,		x4,		PC0x398
PC0x6e4:	nop  
PC0x6e8:	bgeu 	x13,	x27,	PC0x94c
PC0x6ec:	jal  	x19,			PC0xc08
PC0x6f0:	sb   	x30,			-108(x31)
PC0x6f4:	bge  	x29,	x14,	PC0x6c0
PC0x6f8:	sub  	x16,	x21,	x26
PC0x6fc:	sub  	x20,	x14,	x6
PC0x700:	add  	x13,	x19,	x25
PC0x704:	sub  	x16,	x20,	x4
PC0x708:	sw   	x18,			368(x31)
PC0x70c:	bge  	x26,	x27,	PC0x700
PC0x710:	xor  	x30,	x6,		x3
PC0x714:	mulhu	x16,	x0,		x18
PC0x718:	sw   	x24,			12(x31)
PC0x71c:	ori  	x5,		x27,	853
PC0x720:	beq  	x6,		x4,		PC0xc8c
PC0x724:	sw   	x0,				-400(x31)
PC0x728:	sb   	x4,				384(x31)
PC0x72c:	xori 	x18,	x9,		236
PC0x730:	blt  	x8,		x25,	PC0x808
PC0x734:	nop  
PC0x738:	sw   	x8,				292(x31)
PC0x73c:	mulhu	x17,	x19,	x14
PC0x740:	sh   	x30,			384(x31)
PC0x744:	slli 	x11,	x1,		19
PC0x748:	sh   	x19,			-376(x31)
PC0x74c:	sw   	x4,				8(x31)
PC0x750:	add  	x16,	x20,	x13
PC0x754:	addi 	x29,	x28,	1609
PC0x758:	sw   	x14,			376(x31)
PC0x75c:	sb   	x11,			-384(x31)
PC0x760:	sb   	x3,				276(x31)
PC0x764:	sh   	x6,				-400(x31)
PC0x768:	sltu 	x7,		x0,		x14
PC0x76c:	sb   	x29,			-284(x31)
PC0x770:	add  	x2,		x16,	x18
PC0x774:	nop  
PC0x778:	add  	x20,	x31,	x31
PC0x77c:	sb   	x13,			-188(x31)
PC0x780:	sb   	x26,			-276(x31)
PC0x784:	sltu 	x18,	x24,	x8
PC0x788:	and  	x17,	x0,		x21
PC0x78c:	ori  	x2,		x4,		-473
PC0x790:	bge  	x12,	x30,	PC0xaf8
PC0x794:	sb   	x9,				120(x31)
PC0x798:	add  	x4,		x14,	x20
PC0x79c:	mulh 	x18,	x13,	x9
PC0x7a0:	sw   	x16,			320(x31)
PC0x7a4:	srai 	x6,		x27,	17
PC0x7a8:	sub  	x29,	x12,	x27
PC0x7ac:	sw   	x4,				-256(x31)
PC0x7b0:	mulhu	x14,	x20,	x16
PC0x7b4:	srl  	x3,		x28,	x30
PC0x7b8:	sub  	x19,	x20,	x30
PC0x7bc:	sub  	x4,		x3,		x8
PC0x7c0:	mul  	x21,	x25,	x10
PC0x7c4:	sw   	x5,				-328(x31)
PC0x7c8:	add  	x20,	x19,	x30
PC0x7cc:	and  	x5,		x24,	x11
PC0x7d0:	bge  	x9,		x5,		PC0x9bc
PC0x7d4:	sh   	x11,			104(x31)
PC0x7d8:	sw   	x23,			-44(x31)
PC0x7dc:	slti 	x13,	x16,	1393
PC0x7e0:	srli 	x3,		x4,		25
PC0x7e4:	bltu 	x23,	x25,	PC0x81c
PC0x7e8:	srl  	x30,	x22,	x8
PC0x7ec:	bgeu 	x31,	x2,		PC0xb64
PC0x7f0:	xor  	x19,	x7,		x16
PC0x7f4:	andi 	x15,	x17,	478
PC0x7f8:	sh   	x1,				224(x31)
PC0x7fc:	blt  	x29,	x21,	PC0x600
PC0x800:	xor  	x16,	x9,		x19
PC0x804:	or   	x30,	x9,		x24
PC0x808:	xori 	x22,	x24,	-675
PC0x80c:	sw   	x22,			-352(x31)
PC0x810:	sw   	x28,			-252(x31)
PC0x814:	sh   	x20,			148(x31)
PC0x818:	mulhu	x23,	x29,	x18
PC0x81c:	sub  	x14,	x13,	x25
PC0x820:	sb   	x24,			-36(x31)
PC0x824:	addi 	x31,	x31,	4
PC0x828:	mul  	x9,		x30,	x31
PC0x82c:	sb   	x2,				-356(x31)
PC0x830:	sub  	x29,	x20,	x8
PC0x834:	mulhu	x11,	x28,	x6
PC0x838:	sw   	x14,			200(x31)
PC0x83c:	sb   	x24,			-260(x31)
PC0x840:	add  	x16,	x7,		x11
PC0x844:	blt  	x12,	x2,		PC0x684
PC0x848:	beq  	x3,		x27,	PC0xc4c
PC0x84c:	sub  	x29,	x7,		x17
PC0x850:	sb   	x27,			-356(x31)
PC0x854:	slli 	x15,	x4,		10
PC0x858:	mulhu	x15,	x14,	x31
PC0x85c:	sb   	x26,			-88(x31)
PC0x860:	slt  	x29,	x6,		x31
PC0x864:	sub  	x24,	x21,	x26
PC0x868:	mulhsu	x21,	x9,		x13
PC0x86c:	sh   	x17,			-308(x31)
PC0x870:	add  	x14,	x18,	x19
PC0x874:	sw   	x20,			380(x31)
PC0x878:	sra  	x29,	x19,	x1
PC0x87c:	sra  	x6,		x14,	x7
PC0x880:	sh   	x18,			284(x31)
PC0x884:	sb   	x18,			272(x31)
PC0x888:	sw   	x12,			-292(x31)
PC0x88c:	srli 	x22,	x30,	8
PC0x890:	sltiu	x29,	x21,	1631
PC0x894:	slli 	x10,	x4,		0
PC0x898:	srli 	x13,	x10,	6
PC0x89c:	bgeu 	x1,		x7,		PC0x520
PC0x8a0:	sh   	x19,			-44(x31)
PC0x8a4:	nop  
PC0x8a8:	add  	x3,		x20,	x26
PC0x8ac:	sw   	x7,				136(x31)
PC0x8b0:	sltiu	x13,	x29,	-1106
PC0x8b4:	mulh 	x9,		x14,	x1
PC0x8b8:	sw   	x20,			48(x31)
PC0x8bc:	sh   	x13,			-124(x31)
PC0x8c0:	bne  	x4,		x19,	PC0xa28
PC0x8c4:	mul  	x22,	x11,	x30
PC0x8c8:	bge  	x26,	x1,		PC0x1e0
PC0x8cc:	mulhsu	x11,	x10,	x18
PC0x8d0:	sw   	x9,				200(x31)
PC0x8d4:	sw   	x25,			364(x31)
PC0x8d8:	add  	x16,	x28,	x14
PC0x8dc:	sb   	x31,			-276(x31)
PC0x8e0:	sub  	x24,	x14,	x5
PC0x8e4:	sb   	x24,			8(x31)
PC0x8e8:	and  	x25,	x6,		x6
PC0x8ec:	srai 	x5,		x21,	24
PC0x8f0:	sh   	x2,				44(x31)
PC0x8f4:	bgeu 	x12,	x19,	PC0xb80
PC0x8f8:	sw   	x11,			-224(x31)
PC0x8fc:	srli 	x21,	x15,	30
PC0x900:	sh   	x28,			44(x31)
PC0x904:	sb   	x29,			196(x31)
PC0x908:	sw   	x22,			-48(x31)
PC0x90c:	srl  	x16,	x22,	x16
PC0x910:	add  	x10,	x30,	x15
PC0x914:	add  	x15,	x24,	x14
PC0x918:	add  	x24,	x5,		x11
PC0x91c:	jal  	x19,			PC0x2b8
PC0x920:	sw   	x19,			-312(x31)
PC0x924:	sh   	x17,			-64(x31)
PC0x928:	sub  	x10,	x4,		x21
PC0x92c:	sw   	x1,				-364(x31)
PC0x930:	sb   	x31,			400(x31)
PC0x934:	sh   	x6,				224(x31)
PC0x938:	sb   	x16,			304(x31)
PC0x93c:	bge  	x3,		x30,	PC0x10c
PC0x940:	sb   	x31,			140(x31)
PC0x944:	bge  	x19,	x5,		PC0x968
PC0x948:	sltu 	x11,	x15,	x0
PC0x94c:	sb   	x19,			-196(x31)
PC0x950:	sw   	x29,			-100(x31)
PC0x954:	sub  	x4,		x25,	x31
PC0x958:	sh   	x2,				124(x31)
PC0x95c:	mulhu	x8,		x31,	x30
PC0x960:	mul  	x23,	x20,	x11
PC0x964:	blt  	x6,		x18,	PC0x33c
PC0x968:	sw   	x17,			-372(x31)
PC0x96c:	sh   	x24,			160(x31)
PC0x970:	sw   	x3,				348(x31)
PC0x974:	jal  	x3,				PC0x9d0
PC0x978:	sh   	x20,			-100(x31)
PC0x97c:	ori  	x2,		x19,	-222
PC0x980:	bge  	x26,	x31,	PC0xb78
PC0x984:	mulhsu	x14,	x14,	x5
PC0x988:	sb   	x24,			124(x31)
PC0x98c:	add  	x13,	x26,	x25
PC0x990:	sh   	x12,			240(x31)
PC0x994:	xor  	x21,	x22,	x26
PC0x998:	sh   	x19,			-84(x31)
PC0x99c:	beq  	x6,		x17,	PC0x2cc
PC0x9a0:	sw   	x11,			-140(x31)
PC0x9a4:	sw   	x23,			148(x31)
PC0x9a8:	sw   	x31,			172(x31)
PC0x9ac:	mulh 	x29,	x1,		x5
PC0x9b0:	sw   	x16,			-204(x31)
PC0x9b4:	beq  	x31,	x25,	PC0x250
PC0x9b8:	mulhu	x25,	x5,		x4
PC0x9bc:	sb   	x16,			-352(x31)
PC0x9c0:	slli 	x9,		x28,	29
PC0x9c4:	addi 	x15,	x28,	1803
PC0x9c8:	mulhu	x4,		x10,	x20
PC0x9cc:	add  	x21,	x9,		x20
PC0x9d0:	sb   	x29,			16(x31)
PC0x9d4:	srl  	x26,	x20,	x2
PC0x9d8:	sb   	x1,				196(x31)
PC0x9dc:	ori  	x2,		x23,	1421
PC0x9e0:	sltiu	x7,		x30,	1101
PC0x9e4:	bne  	x27,	x28,	PC0x224
PC0x9e8:	sh   	x28,			-316(x31)
PC0x9ec:	mul  	x13,	x8,		x25
PC0x9f0:	bne  	x17,	x20,	PC0x370
PC0x9f4:	sw   	x21,			-392(x31)
PC0x9f8:	sh   	x20,			16(x31)
PC0x9fc:	mul  	x7,		x6,		x25
PC0xa00:	sh   	x18,			-116(x31)
PC0xa04:	sw   	x16,			-68(x31)
PC0xa08:	sb   	x0,				-324(x31)
PC0xa0c:	srai 	x24,	x12,	2
PC0xa10:	sb   	x7,				180(x31)
PC0xa14:	blt  	x31,	x20,	PC0xce0
PC0xa18:	sub  	x20,	x15,	x3
PC0xa1c:	and  	x14,	x14,	x31
PC0xa20:	srl  	x28,	x27,	x18
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sb   	x15,			-328(x31)
PC0xa2c:	nop  
PC0xa30:	sb   	x7,				-180(x31)
PC0xa34:	sb   	x25,			-176(x31)
PC0xa38:	sw   	x16,			-176(x31)
PC0xa3c:	sra  	x26,	x13,	x3
PC0xa40:	sb   	x13,			-220(x31)
PC0xa44:	slli 	x22,	x13,	18
PC0xa48:	beq  	x0,		x23,	PC0x5cc
PC0xa4c:	mulhu	x13,	x20,	x9
PC0xa50:	sub  	x19,	x12,	x4
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	mul  	x23,	x0,		x10
PC0xa5c:	sh   	x28,			-120(x31)
PC0xa60:	blt  	x26,	x0,		PC0x878
PC0xa64:	mulhu	x9,		x1,		x1
PC0xa68:	sub  	x19,	x8,		x22
PC0xa6c:	xor  	x9,		x11,	x23
PC0xa70:	sw   	x27,			384(x31)
PC0xa74:	sra  	x20,	x10,	x28
PC0xa78:	slti 	x20,	x5,		-748
PC0xa7c:	sb   	x9,				352(x31)
PC0xa80:	sh   	x29,			-168(x31)
PC0xa84:	addi 	x21,	x21,	594
PC0xa88:	add  	x13,	x22,	x10
PC0xa8c:	sw   	x17,			316(x31)
PC0xa90:	sub  	x21,	x11,	x9
PC0xa94:	sw   	x17,			284(x31)
PC0xa98:	sub  	x5,		x31,	x5
PC0xa9c:	slt  	x14,	x24,	x10
PC0xaa0:	srai 	x10,	x7,		0
PC0xaa4:	sh   	x20,			-16(x31)
PC0xaa8:	sll  	x10,	x2,		x6
PC0xaac:	sw   	x23,			132(x31)
PC0xab0:	xor  	x5,		x8,		x9
PC0xab4:	add  	x15,	x17,	x0
PC0xab8:	sw   	x9,				296(x31)
PC0xabc:	sh   	x10,			372(x31)
PC0xac0:	sh   	x7,				32(x31)
PC0xac4:	sb   	x26,			-292(x31)
PC0xac8:	sh   	x20,			236(x31)
PC0xacc:	add  	x21,	x27,	x18
PC0xad0:	sw   	x19,			-200(x31)
PC0xad4:	sw   	x25,			-336(x31)
PC0xad8:	sh   	x24,			224(x31)
PC0xadc:	sltu 	x5,		x18,	x26
PC0xae0:	mul  	x14,	x21,	x8
PC0xae4:	slti 	x19,	x29,	-1393
PC0xae8:	sh   	x8,				-368(x31)
PC0xaec:	sh   	x4,				332(x31)
PC0xaf0:	sh   	x16,			-256(x31)
PC0xaf4:	add  	x27,	x8,		x23
PC0xaf8:	add  	x17,	x24,	x26
PC0xafc:	sh   	x11,			-120(x31)
PC0xb00:	slt  	x16,	x1,		x26
PC0xb04:	sb   	x29,			-364(x31)
PC0xb08:	slt  	x27,	x31,	x14
PC0xb0c:	mulhsu	x25,	x9,		x17
PC0xb10:	sb   	x20,			152(x31)
PC0xb14:	beq  	x0,		x16,	PC0xa90
PC0xb18:	sw   	x15,			160(x31)
PC0xb1c:	xor  	x26,	x16,	x28
PC0xb20:	sh   	x17,			-288(x31)
PC0xb24:	sb   	x11,			-140(x31)
PC0xb28:	blt  	x2,		x18,	PC0xb8c
PC0xb2c:	or   	x12,	x17,	x26
PC0xb30:	beq  	x12,	x17,	PC0x2a8
PC0xb34:	sw   	x3,				280(x31)
PC0xb38:	sh   	x19,			288(x31)
PC0xb3c:	sw   	x13,			-76(x31)
PC0xb40:	sh   	x26,			-376(x31)
PC0xb44:	jal  	x17,			PC0x8c0
PC0xb48:	sw   	x15,			-208(x31)
PC0xb4c:	sw   	x5,				-224(x31)
PC0xb50:	sb   	x9,				-236(x31)
PC0xb54:	bge  	x5,		x10,	PC0x184
PC0xb58:	sw   	x19,			376(x31)
PC0xb5c:	mulhsu	x1,		x13,	x31
PC0xb60:	sh   	x11,			-376(x31)
PC0xb64:	ori  	x26,	x14,	381
PC0xb68:	sw   	x9,				292(x31)
PC0xb6c:	sub  	x20,	x9,		x5
PC0xb70:	sub  	x25,	x25,	x9
PC0xb74:	sh   	x23,			-124(x31)
PC0xb78:	mul  	x11,	x20,	x6
PC0xb7c:	slt  	x4,		x12,	x9
PC0xb80:	sb   	x25,			-104(x31)
PC0xb84:	mulh 	x29,	x8,		x29
PC0xb88:	blt  	x11,	x19,	PC0xcd0
PC0xb8c:	sh   	x20,			-28(x31)
PC0xb90:	bgeu 	x27,	x13,	PC0x77c
PC0xb94:	sltiu	x1,		x1,		338
PC0xb98:	and  	x7,		x20,	x10
PC0xb9c:	sh   	x25,			204(x31)
PC0xba0:	sub  	x29,	x18,	x28
PC0xba4:	slt  	x9,		x0,		x22
PC0xba8:	sra  	x18,	x7,		x15
PC0xbac:	sw   	x26,			236(x31)
PC0xbb0:	srli 	x8,		x11,	16
PC0xbb4:	bne  	x7,		x25,	PC0xbf8
PC0xbb8:	bne  	x30,	x8,		PC0xc8
PC0xbbc:	beq  	x0,		x3,		PC0x710
PC0xbc0:	bne  	x16,	x23,	PC0x3dc
PC0xbc4:	andi 	x10,	x6,		-1455
PC0xbc8:	add  	x11,	x31,	x4
PC0xbcc:	sb   	x8,				276(x31)
PC0xbd0:	add  	x22,	x18,	x18
PC0xbd4:	add  	x20,	x22,	x21
PC0xbd8:	add  	x12,	x25,	x18
PC0xbdc:	srl  	x22,	x29,	x5
PC0xbe0:	sb   	x3,				-260(x31)
PC0xbe4:	xor  	x8,		x17,	x7
PC0xbe8:	blt  	x12,	x20,	PC0x2f8
PC0xbec:	sw   	x16,			-232(x31)
PC0xbf0:	or   	x26,	x27,	x24
PC0xbf4:	sub  	x27,	x22,	x1
PC0xbf8:	xori 	x22,	x7,		1654
PC0xbfc:	add  	x4,		x17,	x16
PC0xc00:	sub  	x13,	x17,	x6
PC0xc04:	beq  	x1,		x20,	PC0x218
PC0xc08:	bne  	x4,		x3,		PC0xc88
PC0xc0c:	andi 	x27,	x7,		-331
PC0xc10:	sh   	x17,			32(x31)
PC0xc14:	sub  	x18,	x31,	x19
PC0xc18:	bne  	x23,	x2,		PC0x908
PC0xc1c:	and  	x13,	x0,		x18
PC0xc20:	add  	x25,	x6,		x6
PC0xc24:	sb   	x1,				-372(x31)
PC0xc28:	srli 	x13,	x17,	9
PC0xc2c:	sb   	x9,				352(x31)
PC0xc30:	sb   	x29,			236(x31)
PC0xc34:	bge  	x26,	x10,	PC0xa78
PC0xc38:	sw   	x27,			52(x31)
PC0xc3c:	sb   	x10,			-324(x31)
PC0xc40:	sh   	x31,			252(x31)
PC0xc44:	bne  	x10,	x5,		PC0x204
PC0xc48:	sw   	x16,			-360(x31)
PC0xc4c:	addi 	x5,		x17,	2007
PC0xc50:	bge  	x16,	x13,	PC0x6c0
PC0xc54:	mulhsu	x19,	x24,	x29
PC0xc58:	bge  	x18,	x14,	PC0x1ac
PC0xc5c:	srli 	x2,		x28,	10
PC0xc60:	sub  	x26,	x20,	x0
PC0xc64:	sub  	x4,		x14,	x21
PC0xc68:	bge  	x31,	x30,	PC0x8c4
PC0xc6c:	and  	x11,	x18,	x9
PC0xc70:	srai 	x8,		x6,		27
PC0xc74:	bge  	x7,		x28,	PC0x7dc
PC0xc78:	add  	x29,	x17,	x5
PC0xc7c:	sub  	x4,		x12,	x5
PC0xc80:	bne  	x23,	x25,	PC0x918
PC0xc84:	sub  	x11,	x31,	x1
PC0xc88:	add  	x23,	x2,		x11
PC0xc8c:	bgeu 	x9,		x14,	PC0x194
PC0xc90:	add  	x16,	x20,	x24
PC0xc94:	sh   	x28,			368(x31)
PC0xc98:	add  	x5,		x11,	x12
PC0xc9c:	mul  	x5,		x28,	x14
PC0xca0:	andi 	x21,	x21,	-1170
PC0xca4:	andi 	x23,	x12,	-1561
PC0xca8:	jal  	x16,			PC0x1f8
PC0xcac:	sb   	x1,				96(x31)
PC0xcb0:	sb   	x13,			156(x31)
PC0xcb4:	mul  	x7,		x12,	x29
PC0xcb8:	sltu 	x2,		x4,		x4
PC0xcbc:	sub  	x10,	x19,	x10
PC0xcc0:	mulh 	x1,		x6,		x25
PC0xcc4:	sub  	x11,	x16,	x30
PC0xcc8:	sh   	x6,				-352(x31)
PC0xccc:	add  	x19,	x9,		x20
PC0xcd0:	add  	x13,	x9,		x1
PC0xcd4:	sh   	x10,			-168(x31)
PC0xcd8:	mulh 	x5,		x8,		x15
PC0xcdc:	bne  	x0,		x5,		PC0xa00
PC0xce0:	sub  	x23,	x12,	x16
PC0xce4:	sw   	x17,			-84(x31)
PC0xce8:	sh   	x23,			-120(x31)
PC0xcec:	sb   	x24,			172(x31)
PC0xcf0:	beq  	x7,		x22,	PC0x45c
PC0xcf4:	sh   	x2,				-356(x31)
PC0xcf8:	sh   	x7,				-36(x31)
PC0xcfc:	sb   	x21,			-88(x31)
PC0xd00:	add  	x3,		x2,		x27
PC0xd04:	xori 	x16,	x8,		-262
wfi