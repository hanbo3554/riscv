addi 	x0,		x0,		2001
addi 	x1,		x0,		125
addi 	x2,		x0,		1375
addi 	x3,		x0,		-485
addi 	x4,		x0,		796
addi 	x5,		x0,		1651
addi 	x6,		x0,		798
addi 	x7,		x0,		794
addi 	x8,		x0,		824
addi 	x9,		x0,		-1252
addi 	x10,	x0,		-1652
addi 	x11,	x0,		-516
addi 	x12,	x0,		-1710
addi 	x13,	x0,		668
addi 	x14,	x0,		-1361
addi 	x15,	x0,		-292
addi 	x16,	x0,		1404
addi 	x17,	x0,		893
addi 	x18,	x0,		373
addi 	x19,	x0,		-1262
addi 	x20,	x0,		38
addi 	x21,	x0,		131
addi 	x22,	x0,		419
addi 	x23,	x0,		-1787
addi 	x24,	x0,		-726
addi 	x25,	x0,		885
addi 	x26,	x0,		388
addi 	x27,	x0,		-1107
addi 	x28,	x0,		283
addi 	x29,	x0,		-325
addi 	x30,	x0,		-712
addi 	x31,	x0,		-732
PC0x80:	add  	x19,	x2,		x13
PC0x84:	mul  	x29,	x16,	x5
PC0x88:	add  	x10,	x22,	x29
PC0x8c:	add  	x18,	x25,	x10
PC0x90:	ori  	x27,	x23,	1047
PC0x94:	nop  
PC0x98:	mulhu	x19,	x24,	x21
PC0x9c:	sub  	x29,	x20,	x9
PC0xa0:	mul  	x29,	x27,	x17
PC0xa4:	slt  	x27,	x5,		x20
PC0xa8:	add  	x15,	x30,	x29
PC0xac:	sra  	x15,	x24,	x21
PC0xb0:	blt  	x11,	x31,	PC0xa08
PC0xb4:	sub  	x10,	x28,	x6
PC0xb8:	add  	x16,	x12,	x27
PC0xbc:	sub  	x18,	x20,	x21
PC0xc0:	slt  	x14,	x8,		x14
PC0xc4:	sub  	x18,	x5,		x6
PC0xc8:	mul  	x24,	x25,	x29
PC0xcc:	add  	x29,	x5,		x8
PC0xd0:	or   	x14,	x27,	x12
PC0xd4:	blt  	x2,		x18,	PC0x4a0
PC0xd8:	xor  	x31,	x5,		x5
PC0xdc:	addi 	x25,	x15,	415
PC0xe0:	sra  	x30,	x19,	x30
PC0xe4:	mulhsu	x25,	x11,	x17
PC0xe8:	bgeu 	x12,	x6,		PC0x1a8
PC0xec:	blt  	x1,		x30,	PC0x174
PC0xf0:	srai 	x28,	x9,		5
PC0xf4:	mul  	x1,		x29,	x17
PC0xf8:	bne  	x29,	x12,	PC0x8a4
PC0xfc:	sltu 	x30,	x22,	x22
PC0x100:	srai 	x31,	x18,	20
PC0x104:	mulhu	x3,		x7,		x9
PC0x108:	mul  	x22,	x3,		x7
PC0x10c:	nop  
PC0x110:	add  	x12,	x27,	x24
PC0x114:	sltu 	x15,	x24,	x2
PC0x118:	mul  	x28,	x27,	x2
PC0x11c:	srl  	x19,	x17,	x8
PC0x120:	mul  	x14,	x10,	x16
PC0x124:	sra  	x26,	x19,	x31
PC0x128:	mul  	x9,		x8,		x26
PC0x12c:	sub  	x15,	x21,	x5
PC0x130:	mulh 	x14,	x21,	x12
PC0x134:	slli 	x23,	x11,	6
PC0x138:	sub  	x29,	x21,	x21
PC0x13c:	slli 	x18,	x28,	18
PC0x140:	or   	x28,	x18,	x7
PC0x144:	mul  	x30,	x23,	x6
PC0x148:	sub  	x31,	x15,	x1
PC0x14c:	mulh 	x1,		x30,	x20
PC0x150:	slt  	x11,	x9,		x21
PC0x154:	mul  	x26,	x23,	x4
PC0x158:	ori  	x3,		x11,	1195
PC0x15c:	srai 	x13,	x20,	20
PC0x160:	mulhsu	x4,		x4,		x17
PC0x164:	bgeu 	x13,	x2,		PC0x4d4
PC0x168:	mul  	x15,	x7,		x13
PC0x16c:	sub  	x9,		x28,	x18
PC0x170:	sub  	x8,		x14,	x19
PC0x174:	add  	x19,	x2,		x25
PC0x178:	mul  	x29,	x10,	x30
PC0x17c:	add  	x4,		x4,		x5
PC0x180:	srli 	x19,	x8,		9
PC0x184:	sub  	x19,	x9,		x7
PC0x188:	nop  
PC0x18c:	srai 	x15,	x12,	21
PC0x190:	mul  	x24,	x31,	x6
PC0x194:	sll  	x30,	x11,	x21
PC0x198:	mulhsu	x6,		x16,	x0
PC0x19c:	mul  	x24,	x24,	x18
PC0x1a0:	blt  	x13,	x15,	PC0x5d4
PC0x1a4:	mul  	x5,		x25,	x14
PC0x1a8:	mulhu	x28,	x17,	x22
PC0x1ac:	srl  	x5,		x23,	x31
PC0x1b0:	srli 	x12,	x25,	5
PC0x1b4:	mul  	x18,	x0,		x2
PC0x1b8:	srl  	x25,	x5,		x16
PC0x1bc:	mul  	x8,		x12,	x25
PC0x1c0:	mul  	x23,	x28,	x29
PC0x1c4:	mul  	x20,	x15,	x30
PC0x1c8:	sub  	x21,	x6,		x15
PC0x1cc:	sub  	x30,	x6,		x15
PC0x1d0:	bne  	x28,	x25,	PC0x160
PC0x1d4:	sub  	x7,		x28,	x0
PC0x1d8:	bge  	x16,	x8,		PC0xcd8
PC0x1dc:	sub  	x5,		x9,		x26
PC0x1e0:	mul  	x1,		x31,	x22
PC0x1e4:	mul  	x16,	x12,	x29
PC0x1e8:	andi 	x23,	x12,	-388
PC0x1ec:	andi 	x26,	x21,	629
PC0x1f0:	add  	x5,		x7,		x1
PC0x1f4:	bne  	x1,		x28,	PC0x574
PC0x1f8:	mul  	x5,		x15,	x17
PC0x1fc:	add  	x22,	x26,	x14
PC0x200:	slli 	x3,		x30,	14
PC0x204:	srai 	x19,	x3,		3
PC0x208:	mul  	x19,	x29,	x24
PC0x20c:	sub  	x3,		x12,	x0
PC0x210:	add  	x10,	x21,	x29
PC0x214:	sub  	x30,	x4,		x18
PC0x218:	sub  	x2,		x9,		x15
PC0x21c:	sub  	x21,	x19,	x5
PC0x220:	srl  	x31,	x25,	x5
PC0x224:	mul  	x9,		x28,	x12
PC0x228:	sra  	x6,		x30,	x3
PC0x22c:	sub  	x20,	x28,	x19
PC0x230:	sub  	x7,		x29,	x19
PC0x234:	slti 	x29,	x26,	-1185
PC0x238:	blt  	x3,		x9,		PC0x828
PC0x23c:	or   	x17,	x14,	x15
PC0x240:	slli 	x15,	x27,	27
PC0x244:	add  	x21,	x29,	x5
PC0x248:	mul  	x3,		x13,	x7
PC0x24c:	andi 	x23,	x9,		1164
PC0x250:	xori 	x25,	x6,		-226
PC0x254:	add  	x29,	x15,	x17
PC0x258:	mul  	x5,		x12,	x11
PC0x25c:	andi 	x3,		x26,	-763
PC0x260:	srl  	x28,	x28,	x31
PC0x264:	bne  	x21,	x11,	PC0x7dc
PC0x268:	add  	x26,	x20,	x29
PC0x26c:	sub  	x10,	x24,	x6
PC0x270:	add  	x20,	x1,		x27
PC0x274:	mulhsu	x22,	x30,	x15
PC0x278:	blt  	x12,	x19,	PC0x4cc
PC0x27c:	sub  	x27,	x22,	x0
PC0x280:	bgeu 	x29,	x6,		PC0x214
PC0x284:	add  	x29,	x16,	x12
PC0x288:	and  	x22,	x2,		x1
PC0x28c:	sll  	x29,	x13,	x15
PC0x290:	add  	x27,	x0,		x25
PC0x294:	or   	x17,	x29,	x13
PC0x298:	sub  	x2,		x9,		x10
PC0x29c:	and  	x13,	x9,		x12
PC0x2a0:	sub  	x19,	x10,	x31
PC0x2a4:	sub  	x9,		x18,	x27
PC0x2a8:	add  	x20,	x0,		x31
PC0x2ac:	srai 	x3,		x23,	8
PC0x2b0:	sub  	x17,	x8,		x1
PC0x2b4:	xori 	x29,	x6,		-717
PC0x2b8:	slt  	x12,	x18,	x22
PC0x2bc:	sll  	x9,		x17,	x5
PC0x2c0:	mul  	x6,		x5,		x19
PC0x2c4:	srl  	x23,	x5,		x20
PC0x2c8:	mul  	x10,	x31,	x14
PC0x2cc:	mul  	x5,		x14,	x25
PC0x2d0:	mul  	x11,	x16,	x12
PC0x2d4:	bne  	x3,		x14,	PC0x188
PC0x2d8:	srai 	x6,		x7,		8
PC0x2dc:	mul  	x19,	x6,		x14
PC0x2e0:	mul  	x8,		x19,	x1
PC0x2e4:	sub  	x18,	x31,	x15
PC0x2e8:	mulhsu	x18,	x22,	x29
PC0x2ec:	mul  	x26,	x11,	x19
PC0x2f0:	andi 	x8,		x5,		-481
PC0x2f4:	mul  	x9,		x22,	x23
PC0x2f8:	blt  	x22,	x2,		PC0x7c4
PC0x2fc:	beq  	x21,	x10,	PC0x8c8
PC0x300:	sll  	x6,		x28,	x2
PC0x304:	sltu 	x9,		x26,	x0
PC0x308:	sltu 	x22,	x2,		x26
PC0x30c:	mul  	x21,	x15,	x27
PC0x310:	mulhu	x11,	x12,	x1
PC0x314:	sltiu	x11,	x8,		106
PC0x318:	sub  	x12,	x3,		x0
PC0x31c:	sll  	x20,	x19,	x25
PC0x320:	add  	x4,		x16,	x12
PC0x324:	sltu 	x30,	x15,	x7
PC0x328:	slti 	x20,	x11,	1686
PC0x32c:	mulhu	x5,		x22,	x16
PC0x330:	slti 	x21,	x22,	-1667
PC0x334:	add  	x23,	x28,	x30
PC0x338:	add  	x7,		x15,	x28
PC0x33c:	andi 	x10,	x5,		-1793
PC0x340:	mulhu	x14,	x5,		x19
PC0x344:	andi 	x4,		x30,	1461
PC0x348:	add  	x16,	x14,	x22
PC0x34c:	sub  	x2,		x29,	x8
PC0x350:	bne  	x15,	x1,		PC0xcdc
PC0x354:	xor  	x25,	x22,	x18
PC0x358:	sub  	x12,	x26,	x30
PC0x35c:	add  	x10,	x23,	x5
PC0x360:	sub  	x26,	x13,	x1
PC0x364:	bge  	x12,	x4,		PC0xc94
PC0x368:	andi 	x9,		x5,		396
PC0x36c:	mul  	x23,	x30,	x15
PC0x370:	andi 	x13,	x4,		-1397
PC0x374:	mulhsu	x30,	x24,	x16
PC0x378:	and  	x31,	x27,	x23
PC0x37c:	sub  	x23,	x24,	x30
PC0x380:	srai 	x7,		x3,		22
PC0x384:	add  	x1,		x8,		x17
PC0x388:	slt  	x12,	x19,	x16
PC0x38c:	mul  	x19,	x3,		x2
PC0x390:	mul  	x25,	x23,	x17
PC0x394:	sub  	x21,	x7,		x19
PC0x398:	sub  	x5,		x3,		x26
PC0x39c:	add  	x17,	x16,	x20
PC0x3a0:	mul  	x17,	x22,	x26
PC0x3a4:	bne  	x28,	x12,	PC0x3cc
PC0x3a8:	mul  	x3,		x25,	x1
PC0x3ac:	xor  	x7,		x22,	x2
PC0x3b0:	add  	x10,	x1,		x3
PC0x3b4:	mul  	x6,		x10,	x14
PC0x3b8:	sub  	x23,	x9,		x19
PC0x3bc:	add  	x11,	x1,		x20
PC0x3c0:	bgeu 	x16,	x0,		PC0x37c
PC0x3c4:	add  	x27,	x12,	x24
PC0x3c8:	sra  	x3,		x0,		x29
PC0x3cc:	bne  	x19,	x2,		PC0xd0
PC0x3d0:	mul  	x29,	x1,		x23
PC0x3d4:	sub  	x14,	x12,	x29
PC0x3d8:	addi 	x25,	x30,	-1324
PC0x3dc:	sltu 	x14,	x15,	x31
PC0x3e0:	mulhu	x14,	x7,		x13
PC0x3e4:	srai 	x5,		x0,		16
PC0x3e8:	mul  	x28,	x15,	x21
PC0x3ec:	sll  	x23,	x9,		x9
PC0x3f0:	add  	x23,	x10,	x1
PC0x3f4:	mul  	x30,	x18,	x18
PC0x3f8:	mulh 	x1,		x7,		x23
PC0x3fc:	andi 	x28,	x12,	-1598
PC0x400:	sub  	x20,	x13,	x17
PC0x404:	sub  	x28,	x13,	x1
PC0x408:	sub  	x17,	x9,		x31
PC0x40c:	slt  	x10,	x2,		x14
PC0x410:	add  	x28,	x16,	x17
PC0x414:	srli 	x8,		x6,		20
PC0x418:	andi 	x5,		x25,	612
PC0x41c:	srai 	x4,		x17,	13
PC0x420:	add  	x12,	x3,		x3
PC0x424:	mul  	x31,	x24,	x7
PC0x428:	sub  	x24,	x21,	x5
PC0x42c:	add  	x28,	x24,	x26
PC0x430:	sub  	x13,	x30,	x20
PC0x434:	srli 	x3,		x30,	7
PC0x438:	addi 	x27,	x1,		-752
PC0x43c:	slti 	x24,	x9,		88
PC0x440:	sub  	x10,	x29,	x24
PC0x444:	mulhsu	x18,	x10,	x24
PC0x448:	sub  	x26,	x18,	x23
PC0x44c:	srli 	x15,	x17,	21
PC0x450:	add  	x19,	x18,	x8
PC0x454:	beq  	x25,	x18,	PC0xac
PC0x458:	xori 	x22,	x31,	-594
PC0x45c:	add  	x6,		x1,		x11
PC0x460:	mulhsu	x6,		x13,	x2
PC0x464:	add  	x9,		x13,	x17
PC0x468:	mul  	x2,		x25,	x3
PC0x46c:	add  	x25,	x30,	x29
PC0x470:	sll  	x13,	x19,	x31
PC0x474:	sub  	x4,		x10,	x28
PC0x478:	sub  	x29,	x22,	x8
PC0x47c:	sra  	x6,		x23,	x12
PC0x480:	mul  	x26,	x15,	x3
PC0x484:	xor  	x4,		x24,	x6
PC0x488:	mul  	x10,	x20,	x17
PC0x48c:	mul  	x5,		x8,		x9
PC0x490:	mulh 	x5,		x21,	x12
PC0x494:	slti 	x5,		x4,		984
PC0x498:	or   	x28,	x23,	x4
PC0x49c:	mul  	x9,		x18,	x2
PC0x4a0:	sub  	x29,	x12,	x29
PC0x4a4:	sub  	x8,		x15,	x5
PC0x4a8:	mul  	x6,		x18,	x14
PC0x4ac:	sll  	x10,	x8,		x29
PC0x4b0:	mul  	x15,	x12,	x19
PC0x4b4:	add  	x11,	x29,	x6
PC0x4b8:	srli 	x21,	x21,	10
PC0x4bc:	or   	x6,		x2,		x25
PC0x4c0:	sub  	x29,	x2,		x11
PC0x4c4:	mulh 	x21,	x21,	x30
PC0x4c8:	sub  	x20,	x18,	x15
PC0x4cc:	add  	x3,		x3,		x4
PC0x4d0:	add  	x29,	x20,	x25
PC0x4d4:	sltiu	x30,	x16,	-1982
PC0x4d8:	mul  	x20,	x4,		x4
PC0x4dc:	srai 	x27,	x19,	12
PC0x4e0:	mulhsu	x23,	x14,	x12
PC0x4e4:	srai 	x1,		x17,	30
PC0x4e8:	xori 	x24,	x17,	-1093
PC0x4ec:	sra  	x24,	x7,		x4
PC0x4f0:	sub  	x31,	x20,	x25
PC0x4f4:	add  	x17,	x24,	x24
PC0x4f8:	add  	x3,		x0,		x4
PC0x4fc:	sltu 	x28,	x14,	x21
PC0x500:	mul  	x17,	x9,		x20
PC0x504:	sltu 	x21,	x30,	x25
PC0x508:	slli 	x29,	x2,		29
PC0x50c:	ori  	x6,		x22,	1075
PC0x510:	add  	x12,	x30,	x7
PC0x514:	add  	x12,	x15,	x8
PC0x518:	add  	x16,	x16,	x15
PC0x51c:	add  	x4,		x21,	x10
PC0x520:	sub  	x19,	x2,		x18
PC0x524:	sltiu	x27,	x8,		1999
PC0x528:	mulhu	x8,		x28,	x13
PC0x52c:	sub  	x31,	x13,	x7
PC0x530:	sub  	x14,	x11,	x7
PC0x534:	mul  	x21,	x19,	x16
PC0x538:	add  	x29,	x17,	x0
PC0x53c:	mul  	x18,	x3,		x6
PC0x540:	and  	x23,	x9,		x27
PC0x544:	sltiu	x13,	x23,	1130
PC0x548:	add  	x22,	x25,	x11
PC0x54c:	bne  	x20,	x7,		PC0x54c
PC0x550:	sub  	x16,	x4,		x17
PC0x554:	addi 	x26,	x9,		1490
PC0x558:	sub  	x21,	x0,		x14
PC0x55c:	srai 	x8,		x21,	24
PC0x560:	xor  	x16,	x13,	x5
PC0x564:	slt  	x24,	x23,	x16
PC0x568:	mul  	x13,	x17,	x17
PC0x56c:	and  	x23,	x7,		x6
PC0x570:	bge  	x29,	x29,	PC0x2c8
PC0x574:	bltu 	x4,		x30,	PC0x26c
PC0x578:	mul  	x31,	x16,	x31
PC0x57c:	mul  	x2,		x0,		x25
PC0x580:	addi 	x1,		x29,	-669
PC0x584:	mulh 	x5,		x20,	x23
PC0x588:	mul  	x21,	x18,	x19
PC0x58c:	add  	x12,	x1,		x6
PC0x590:	sub  	x17,	x14,	x28
PC0x594:	sub  	x4,		x25,	x8
PC0x598:	sub  	x2,		x28,	x1
PC0x59c:	slli 	x11,	x30,	3
PC0x5a0:	sub  	x12,	x2,		x25
PC0x5a4:	mulhu	x25,	x24,	x1
PC0x5a8:	bltu 	x30,	x31,	PC0x82c
PC0x5ac:	mulh 	x17,	x24,	x5
PC0x5b0:	jal  	x5,				PC0x514
PC0x5b4:	sltiu	x4,		x0,		-1972
PC0x5b8:	mulhu	x15,	x12,	x12
PC0x5bc:	add  	x31,	x3,		x8
PC0x5c0:	sub  	x11,	x22,	x28
PC0x5c4:	sub  	x15,	x30,	x8
PC0x5c8:	add  	x17,	x7,		x6
PC0x5cc:	add  	x18,	x24,	x25
PC0x5d0:	add  	x22,	x19,	x4
PC0x5d4:	bne  	x4,		x19,	PC0x358
PC0x5d8:	sub  	x10,	x4,		x3
PC0x5dc:	mul  	x2,		x4,		x0
PC0x5e0:	mul  	x21,	x1,		x26
PC0x5e4:	add  	x28,	x19,	x26
PC0x5e8:	sub  	x15,	x0,		x15
PC0x5ec:	bne  	x12,	x8,		PC0x748
PC0x5f0:	or   	x21,	x1,		x21
PC0x5f4:	addi 	x17,	x19,	-1595
PC0x5f8:	sub  	x30,	x4,		x28
PC0x5fc:	bltu 	x24,	x31,	PC0x730
PC0x600:	xori 	x10,	x12,	1116
PC0x604:	add  	x21,	x14,	x18
PC0x608:	add  	x17,	x19,	x2
PC0x60c:	add  	x25,	x28,	x22
PC0x610:	andi 	x28,	x4,		-777
PC0x614:	sra  	x30,	x23,	x27
PC0x618:	sub  	x4,		x14,	x11
PC0x61c:	bne  	x10,	x2,		PC0x7ac
PC0x620:	sub  	x24,	x0,		x13
PC0x624:	sub  	x25,	x9,		x7
PC0x628:	add  	x13,	x28,	x19
PC0x62c:	sub  	x10,	x26,	x25
PC0x630:	add  	x25,	x22,	x31
PC0x634:	bgeu 	x7,		x19,	PC0x1a0
PC0x638:	add  	x24,	x9,		x30
PC0x63c:	slli 	x22,	x12,	20
PC0x640:	mul  	x10,	x27,	x1
PC0x644:	beq  	x26,	x15,	PC0x254
PC0x648:	add  	x27,	x27,	x1
PC0x64c:	nop  
PC0x650:	add  	x31,	x6,		x12
PC0x654:	add  	x1,		x10,	x27
PC0x658:	add  	x23,	x10,	x27
PC0x65c:	mul  	x23,	x17,	x11
PC0x660:	bgeu 	x22,	x15,	PC0x480
PC0x664:	sub  	x15,	x8,		x24
PC0x668:	mul  	x15,	x2,		x6
PC0x66c:	mulhu	x5,		x17,	x25
PC0x670:	or   	x8,		x19,	x14
PC0x674:	mul  	x31,	x5,		x6
PC0x678:	add  	x20,	x15,	x13
PC0x67c:	mulhu	x29,	x10,	x4
PC0x680:	mul  	x11,	x17,	x15
PC0x684:	mul  	x19,	x6,		x6
PC0x688:	srl  	x10,	x10,	x1
PC0x68c:	mulhsu	x11,	x9,		x30
PC0x690:	slli 	x24,	x12,	2
PC0x694:	bgeu 	x8,		x29,	PC0xba8
PC0x698:	mul  	x10,	x15,	x4
PC0x69c:	slli 	x7,		x20,	16
PC0x6a0:	srl  	x22,	x5,		x12
PC0x6a4:	mul  	x14,	x11,	x29
PC0x6a8:	xor  	x14,	x17,	x10
PC0x6ac:	mul  	x2,		x5,		x29
PC0x6b0:	mul  	x14,	x23,	x16
PC0x6b4:	and  	x15,	x0,		x21
PC0x6b8:	ori  	x4,		x5,		-345
PC0x6bc:	mul  	x29,	x28,	x14
PC0x6c0:	sub  	x16,	x21,	x17
PC0x6c4:	sub  	x24,	x13,	x25
PC0x6c8:	mul  	x9,		x9,		x28
PC0x6cc:	mulhu	x17,	x14,	x10
PC0x6d0:	sra  	x5,		x6,		x16
PC0x6d4:	slt  	x1,		x25,	x3
PC0x6d8:	addi 	x17,	x18,	1712
PC0x6dc:	slti 	x14,	x0,		1941
PC0x6e0:	mul  	x23,	x10,	x22
PC0x6e4:	sub  	x28,	x25,	x28
PC0x6e8:	nop  
PC0x6ec:	mul  	x30,	x21,	x4
PC0x6f0:	bltu 	x30,	x19,	PC0x2c4
PC0x6f4:	bltu 	x26,	x27,	PC0x94c
PC0x6f8:	mulhsu	x30,	x10,	x12
PC0x6fc:	and  	x2,		x10,	x11
PC0x700:	add  	x25,	x6,		x16
PC0x704:	add  	x25,	x29,	x1
PC0x708:	mul  	x11,	x13,	x0
PC0x70c:	add  	x30,	x16,	x8
PC0x710:	sub  	x12,	x30,	x29
PC0x714:	add  	x2,		x4,		x3
PC0x718:	add  	x10,	x19,	x16
PC0x71c:	slti 	x30,	x3,		-1029
PC0x720:	slli 	x30,	x5,		11
PC0x724:	mulhu	x10,	x19,	x25
PC0x728:	sub  	x10,	x2,		x16
PC0x72c:	add  	x6,		x22,	x2
PC0x730:	bgeu 	x26,	x1,		PC0x1e8
PC0x734:	mul  	x5,		x10,	x29
PC0x738:	mulhsu	x8,		x9,		x15
PC0x73c:	ori  	x17,	x9,		600
PC0x740:	mul  	x17,	x9,		x27
PC0x744:	srli 	x5,		x10,	21
PC0x748:	xori 	x12,	x30,	1789
PC0x74c:	xori 	x18,	x19,	2016
PC0x750:	mulhu	x13,	x30,	x3
PC0x754:	bge  	x30,	x19,	PC0x40c
PC0x758:	bne  	x23,	x0,		PC0x27c
PC0x75c:	sub  	x15,	x11,	x4
PC0x760:	sub  	x4,		x27,	x31
PC0x764:	sltu 	x20,	x27,	x18
PC0x768:	mul  	x18,	x26,	x12
PC0x76c:	add  	x23,	x0,		x8
PC0x770:	add  	x29,	x23,	x23
PC0x774:	sltiu	x20,	x7,		-65
PC0x778:	add  	x7,		x7,		x29
PC0x77c:	add  	x9,		x16,	x10
PC0x780:	or   	x10,	x22,	x15
PC0x784:	sub  	x13,	x26,	x27
PC0x788:	add  	x23,	x28,	x8
PC0x78c:	blt  	x20,	x11,	PC0xb64
PC0x790:	add  	x3,		x25,	x6
PC0x794:	sub  	x5,		x20,	x30
PC0x798:	sub  	x26,	x9,		x28
PC0x79c:	mul  	x12,	x25,	x12
PC0x7a0:	bgeu 	x12,	x31,	PC0x2d4
PC0x7a4:	sub  	x11,	x13,	x23
PC0x7a8:	sub  	x5,		x28,	x4
PC0x7ac:	mul  	x12,	x24,	x15
PC0x7b0:	andi 	x17,	x19,	1478
PC0x7b4:	add  	x13,	x14,	x21
PC0x7b8:	mulh 	x24,	x9,		x24
PC0x7bc:	slli 	x16,	x20,	28
PC0x7c0:	add  	x6,		x16,	x5
PC0x7c4:	or   	x12,	x12,	x3
PC0x7c8:	sltiu	x27,	x0,		-647
PC0x7cc:	mul  	x5,		x10,	x21
PC0x7d0:	mul  	x29,	x3,		x30
PC0x7d4:	xor  	x27,	x30,	x2
PC0x7d8:	sub  	x2,		x19,	x31
PC0x7dc:	add  	x4,		x5,		x4
PC0x7e0:	xori 	x27,	x22,	-1493
PC0x7e4:	bne  	x10,	x10,	PC0x8bc
PC0x7e8:	blt  	x16,	x12,	PC0x774
PC0x7ec:	sub  	x17,	x14,	x5
PC0x7f0:	mulhsu	x22,	x1,		x27
PC0x7f4:	mul  	x19,	x17,	x31
PC0x7f8:	add  	x31,	x11,	x1
PC0x7fc:	xor  	x5,		x29,	x20
PC0x800:	srl  	x1,		x17,	x25
PC0x804:	sub  	x2,		x8,		x12
PC0x808:	srli 	x22,	x20,	0
PC0x80c:	sltu 	x21,	x10,	x16
PC0x810:	add  	x11,	x11,	x24
PC0x814:	bgeu 	x20,	x24,	PC0x2ac
PC0x818:	add  	x10,	x11,	x24
PC0x81c:	bge  	x4,		x7,		PC0x8c8
PC0x820:	sub  	x1,		x20,	x18
PC0x824:	add  	x17,	x25,	x18
PC0x828:	mul  	x29,	x8,		x24
PC0x82c:	mul  	x8,		x14,	x3
PC0x830:	mul  	x7,		x22,	x16
PC0x834:	sub  	x15,	x8,		x26
PC0x838:	mul  	x13,	x12,	x16
PC0x83c:	sra  	x12,	x3,		x20
PC0x840:	mul  	x29,	x28,	x31
PC0x844:	andi 	x8,		x14,	-1182
PC0x848:	andi 	x23,	x13,	-149
PC0x84c:	add  	x6,		x25,	x31
PC0x850:	add  	x12,	x29,	x13
PC0x854:	mul  	x18,	x7,		x1
PC0x858:	nop  
PC0x85c:	add  	x28,	x8,		x28
PC0x860:	add  	x13,	x0,		x8
PC0x864:	bne  	x31,	x20,	PC0x444
PC0x868:	add  	x21,	x6,		x11
PC0x86c:	mul  	x24,	x21,	x0
PC0x870:	ori  	x4,		x24,	1882
PC0x874:	sub  	x27,	x0,		x23
PC0x878:	mul  	x23,	x2,		x17
PC0x87c:	mul  	x21,	x27,	x28
PC0x880:	sub  	x15,	x8,		x1
PC0x884:	nop  
PC0x888:	mulhu	x2,		x20,	x28
PC0x88c:	addi 	x31,	x11,	-908
PC0x890:	slti 	x19,	x11,	-1429
PC0x894:	sub  	x8,		x2,		x9
PC0x898:	mul  	x19,	x11,	x28
PC0x89c:	sll  	x25,	x22,	x9
PC0x8a0:	srl  	x10,	x10,	x31
PC0x8a4:	sub  	x21,	x3,		x18
PC0x8a8:	sub  	x7,		x19,	x9
PC0x8ac:	mul  	x2,		x5,		x30
PC0x8b0:	sll  	x20,	x22,	x20
PC0x8b4:	and  	x27,	x29,	x18
PC0x8b8:	srl  	x11,	x28,	x11
PC0x8bc:	srli 	x3,		x14,	16
PC0x8c0:	blt  	x11,	x9,		PC0x99c
PC0x8c4:	sub  	x22,	x22,	x9
PC0x8c8:	addi 	x22,	x7,		-1865
PC0x8cc:	mul  	x16,	x21,	x16
PC0x8d0:	add  	x29,	x30,	x8
PC0x8d4:	beq  	x2,		x15,	PC0x724
PC0x8d8:	mul  	x23,	x9,		x18
PC0x8dc:	mulhu	x10,	x8,		x25
PC0x8e0:	mulh 	x18,	x12,	x15
PC0x8e4:	sub  	x11,	x11,	x2
PC0x8e8:	sub  	x15,	x12,	x27
PC0x8ec:	xor  	x7,		x20,	x17
PC0x8f0:	sub  	x12,	x16,	x2
PC0x8f4:	mulhsu	x8,		x31,	x14
PC0x8f8:	add  	x14,	x5,		x11
PC0x8fc:	and  	x6,		x23,	x6
PC0x900:	add  	x18,	x14,	x17
PC0x904:	sub  	x15,	x30,	x9
PC0x908:	add  	x14,	x0,		x13
PC0x90c:	mul  	x20,	x3,		x31
PC0x910:	slt  	x19,	x17,	x9
PC0x914:	mul  	x7,		x20,	x21
PC0x918:	mulhsu	x21,	x5,		x14
PC0x91c:	mul  	x15,	x21,	x10
PC0x920:	add  	x29,	x0,		x18
PC0x924:	jal  	x6,				PC0x748
PC0x928:	mulhsu	x29,	x24,	x17
PC0x92c:	andi 	x17,	x26,	-1128
PC0x930:	sltiu	x1,		x27,	830
PC0x934:	mulhu	x18,	x9,		x9
PC0x938:	sll  	x27,	x11,	x29
PC0x93c:	add  	x30,	x31,	x3
PC0x940:	blt  	x0,		x9,		PC0x730
PC0x944:	sub  	x20,	x10,	x17
PC0x948:	mul  	x24,	x23,	x4
PC0x94c:	mul  	x15,	x22,	x12
PC0x950:	mul  	x7,		x23,	x13
PC0x954:	srli 	x18,	x29,	4
PC0x958:	srli 	x31,	x10,	23
PC0x95c:	or   	x27,	x20,	x30
PC0x960:	sub  	x27,	x22,	x0
PC0x964:	andi 	x20,	x1,		523
PC0x968:	mul  	x4,		x28,	x15
PC0x96c:	xor  	x20,	x26,	x30
PC0x970:	mul  	x22,	x20,	x6
PC0x974:	sltiu	x12,	x29,	1299
PC0x978:	sll  	x3,		x10,	x24
PC0x97c:	srli 	x27,	x26,	15
PC0x980:	add  	x27,	x23,	x17
PC0x984:	sub  	x23,	x23,	x9
PC0x988:	sub  	x15,	x19,	x20
PC0x98c:	add  	x24,	x10,	x16
PC0x990:	sub  	x4,		x14,	x24
PC0x994:	mul  	x12,	x9,		x18
PC0x998:	addi 	x3,		x2,		582
PC0x99c:	add  	x27,	x15,	x23
PC0x9a0:	mulhsu	x17,	x12,	x13
PC0x9a4:	add  	x17,	x17,	x27
PC0x9a8:	xori 	x7,		x25,	-1896
PC0x9ac:	xori 	x25,	x17,	-534
PC0x9b0:	add  	x27,	x17,	x3
PC0x9b4:	mul  	x19,	x23,	x19
PC0x9b8:	sub  	x29,	x7,		x12
PC0x9bc:	sltu 	x26,	x2,		x26
PC0x9c0:	jal  	x13,			PC0x6c0
PC0x9c4:	blt  	x0,		x27,	PC0x1d8
PC0x9c8:	srl  	x12,	x11,	x4
PC0x9cc:	bgeu 	x18,	x26,	PC0x834
PC0x9d0:	bne  	x12,	x31,	PC0x78c
PC0x9d4:	mul  	x10,	x26,	x12
PC0x9d8:	slti 	x23,	x2,		288
PC0x9dc:	andi 	x6,		x27,	760
PC0x9e0:	mulh 	x3,		x4,		x27
PC0x9e4:	mul  	x21,	x22,	x30
PC0x9e8:	sltiu	x1,		x21,	-779
PC0x9ec:	mul  	x13,	x25,	x6
PC0x9f0:	mul  	x7,		x4,		x16
PC0x9f4:	sub  	x21,	x18,	x14
PC0x9f8:	mul  	x10,	x18,	x9
PC0x9fc:	beq  	x17,	x5,		PC0x23c
PC0xa00:	xor  	x3,		x13,	x11
PC0xa04:	xori 	x9,		x31,	1961
PC0xa08:	mul  	x14,	x4,		x30
PC0xa0c:	add  	x29,	x22,	x13
PC0xa10:	or   	x8,		x5,		x7
PC0xa14:	mul  	x12,	x29,	x21
PC0xa18:	ori  	x16,	x25,	1251
PC0xa1c:	sub  	x31,	x17,	x19
PC0xa20:	sltu 	x27,	x0,		x8
PC0xa24:	sub  	x9,		x0,		x25
PC0xa28:	mul  	x22,	x22,	x14
PC0xa2c:	mulhsu	x14,	x26,	x31
PC0xa30:	sub  	x6,		x5,		x29
PC0xa34:	mul  	x30,	x27,	x16
PC0xa38:	srl  	x22,	x18,	x9
PC0xa3c:	mul  	x16,	x24,	x8
PC0xa40:	add  	x4,		x9,		x20
PC0xa44:	add  	x8,		x2,		x16
PC0xa48:	slli 	x15,	x9,		17
PC0xa4c:	sltu 	x16,	x2,		x25
PC0xa50:	beq  	x10,	x22,	PC0x15c
PC0xa54:	ori  	x15,	x28,	-843
PC0xa58:	add  	x21,	x1,		x22
PC0xa5c:	blt  	x6,		x21,	PC0x1ac
PC0xa60:	mul  	x30,	x12,	x30
PC0xa64:	slli 	x8,		x17,	18
PC0xa68:	mul  	x1,		x28,	x26
PC0xa6c:	mul  	x12,	x29,	x21
PC0xa70:	srli 	x4,		x30,	22
PC0xa74:	slti 	x2,		x1,		1692
PC0xa78:	slli 	x16,	x27,	0
PC0xa7c:	slli 	x29,	x16,	3
PC0xa80:	sub  	x7,		x31,	x26
PC0xa84:	blt  	x3,		x11,	PC0xb9c
PC0xa88:	mul  	x24,	x17,	x8
PC0xa8c:	xor  	x27,	x6,		x31
PC0xa90:	mul  	x20,	x4,		x15
PC0xa94:	sub  	x5,		x21,	x17
PC0xa98:	bne  	x12,	x19,	PC0x510
PC0xa9c:	sub  	x22,	x16,	x25
PC0xaa0:	blt  	x26,	x3,		PC0x744
PC0xaa4:	add  	x3,		x25,	x11
PC0xaa8:	bgeu 	x22,	x5,		PC0x430
PC0xaac:	addi 	x11,	x5,		-1575
PC0xab0:	sra  	x17,	x24,	x8
PC0xab4:	srai 	x3,		x14,	19
PC0xab8:	add  	x1,		x13,	x21
PC0xabc:	xor  	x27,	x10,	x13
PC0xac0:	sub  	x11,	x25,	x19
PC0xac4:	beq  	x24,	x10,	PC0x538
PC0xac8:	xor  	x8,		x26,	x1
PC0xacc:	add  	x2,		x10,	x9
PC0xad0:	add  	x28,	x30,	x18
PC0xad4:	sub  	x2,		x6,		x26
PC0xad8:	mul  	x29,	x17,	x10
PC0xadc:	mul  	x18,	x16,	x25
PC0xae0:	beq  	x17,	x13,	PC0xf4
PC0xae4:	add  	x27,	x22,	x20
PC0xae8:	srl  	x15,	x11,	x21
PC0xaec:	bge  	x0,		x29,	PC0x3c4
PC0xaf0:	srli 	x9,		x2,		21
PC0xaf4:	sub  	x28,	x28,	x8
PC0xaf8:	mul  	x25,	x18,	x27
PC0xafc:	sub  	x27,	x29,	x13
PC0xb00:	sra  	x30,	x30,	x30
PC0xb04:	ori  	x11,	x13,	1213
PC0xb08:	mul  	x21,	x22,	x2
PC0xb0c:	ori  	x19,	x23,	1560
PC0xb10:	mul  	x13,	x20,	x28
PC0xb14:	slti 	x14,	x9,		270
PC0xb18:	mul  	x22,	x2,		x15
PC0xb1c:	sub  	x13,	x27,	x10
PC0xb20:	mul  	x17,	x3,		x23
PC0xb24:	mulh 	x6,		x21,	x20
PC0xb28:	addi 	x15,	x11,	1346
PC0xb2c:	and  	x30,	x19,	x18
PC0xb30:	sub  	x31,	x1,		x9
PC0xb34:	mul  	x26,	x2,		x7
PC0xb38:	add  	x29,	x19,	x18
PC0xb3c:	add  	x31,	x18,	x1
PC0xb40:	xor  	x7,		x30,	x16
PC0xb44:	mul  	x29,	x11,	x27
PC0xb48:	add  	x2,		x8,		x31
PC0xb4c:	mul  	x31,	x27,	x15
PC0xb50:	add  	x4,		x30,	x5
PC0xb54:	add  	x17,	x0,		x18
PC0xb58:	srai 	x12,	x29,	14
PC0xb5c:	add  	x9,		x15,	x17
PC0xb60:	sll  	x25,	x30,	x12
PC0xb64:	add  	x30,	x28,	x24
PC0xb68:	sub  	x8,		x27,	x29
PC0xb6c:	sub  	x1,		x12,	x5
PC0xb70:	sub  	x23,	x11,	x12
PC0xb74:	mulh 	x7,		x12,	x11
PC0xb78:	blt  	x30,	x5,		PC0x25c
PC0xb7c:	add  	x9,		x1,		x14
PC0xb80:	sub  	x12,	x14,	x15
PC0xb84:	sub  	x22,	x16,	x25
PC0xb88:	sub  	x17,	x2,		x4
PC0xb8c:	add  	x8,		x9,		x16
PC0xb90:	sub  	x9,		x3,		x16
PC0xb94:	slti 	x1,		x18,	-437
PC0xb98:	mul  	x9,		x10,	x11
PC0xb9c:	or   	x30,	x22,	x15
PC0xba0:	mulhsu	x13,	x31,	x18
PC0xba4:	mul  	x5,		x16,	x24
PC0xba8:	add  	x29,	x12,	x4
PC0xbac:	sltu 	x24,	x24,	x4
PC0xbb0:	ori  	x18,	x17,	196
PC0xbb4:	slli 	x13,	x26,	17
PC0xbb8:	nop  
PC0xbbc:	slti 	x17,	x11,	552
PC0xbc0:	sltu 	x23,	x1,		x0
PC0xbc4:	add  	x8,		x24,	x0
PC0xbc8:	add  	x29,	x7,		x31
PC0xbcc:	sub  	x29,	x11,	x20
PC0xbd0:	xor  	x3,		x16,	x28
PC0xbd4:	sltu 	x4,		x22,	x5
PC0xbd8:	slti 	x29,	x20,	1218
PC0xbdc:	add  	x21,	x15,	x8
PC0xbe0:	srl  	x8,		x29,	x2
PC0xbe4:	xori 	x5,		x21,	1802
PC0xbe8:	srl  	x6,		x18,	x24
PC0xbec:	bltu 	x6,		x17,	PC0xa88
PC0xbf0:	mul  	x20,	x19,	x5
PC0xbf4:	mul  	x9,		x24,	x24
PC0xbf8:	sra  	x7,		x29,	x24
PC0xbfc:	add  	x14,	x24,	x1
PC0xc00:	sub  	x14,	x27,	x23
PC0xc04:	sltiu	x19,	x8,		-1146
PC0xc08:	xor  	x1,		x10,	x13
PC0xc0c:	add  	x24,	x24,	x19
PC0xc10:	or   	x27,	x17,	x18
PC0xc14:	add  	x20,	x24,	x20
PC0xc18:	bge  	x26,	x13,	PC0x80
PC0xc1c:	bltu 	x28,	x20,	PC0x16c
PC0xc20:	srl  	x30,	x15,	x0
PC0xc24:	srli 	x28,	x9,		24
PC0xc28:	nop  
PC0xc2c:	sub  	x8,		x29,	x17
PC0xc30:	sltu 	x29,	x20,	x23
PC0xc34:	mul  	x13,	x7,		x17
PC0xc38:	mulh 	x11,	x13,	x3
PC0xc3c:	sub  	x1,		x13,	x15
PC0xc40:	add  	x1,		x19,	x18
PC0xc44:	mul  	x21,	x5,		x20
PC0xc48:	mul  	x17,	x29,	x18
PC0xc4c:	add  	x25,	x16,	x11
PC0xc50:	mul  	x7,		x11,	x15
PC0xc54:	xor  	x13,	x14,	x9
PC0xc58:	andi 	x4,		x13,	1499
PC0xc5c:	mul  	x21,	x7,		x31
PC0xc60:	add  	x10,	x21,	x24
PC0xc64:	sub  	x14,	x17,	x23
PC0xc68:	beq  	x16,	x0,		PC0xb8c
PC0xc6c:	sltu 	x10,	x4,		x24
PC0xc70:	add  	x13,	x1,		x4
PC0xc74:	mul  	x25,	x31,	x27
PC0xc78:	add  	x24,	x1,		x25
PC0xc7c:	mulh 	x11,	x31,	x16
PC0xc80:	sub  	x26,	x24,	x17
PC0xc84:	add  	x6,		x11,	x15
PC0xc88:	slli 	x29,	x27,	5
PC0xc8c:	mulhu	x25,	x9,		x30
PC0xc90:	andi 	x5,		x1,		-1229
PC0xc94:	add  	x28,	x24,	x14
PC0xc98:	sltu 	x22,	x16,	x8
PC0xc9c:	srli 	x4,		x27,	1
PC0xca0:	beq  	x31,	x8,		PC0xba4
PC0xca4:	add  	x16,	x16,	x2
PC0xca8:	mul  	x5,		x23,	x11
PC0xcac:	sub  	x15,	x21,	x21
PC0xcb0:	nop  
PC0xcb4:	bne  	x10,	x25,	PC0x630
PC0xcb8:	add  	x2,		x26,	x23
PC0xcbc:	mul  	x22,	x4,		x27
PC0xcc0:	xori 	x12,	x22,	1984
PC0xcc4:	mul  	x24,	x30,	x12
PC0xcc8:	mul  	x16,	x18,	x0
PC0xccc:	add  	x21,	x21,	x16
PC0xcd0:	bge  	x2,		x6,		PC0x550
PC0xcd4:	bltu 	x15,	x29,	PC0x5dc
PC0xcd8:	mulhu	x2,		x11,	x15
PC0xcdc:	add  	x18,	x29,	x31
PC0xce0:	bltu 	x3,		x0,		PC0x4f8
PC0xce4:	beq  	x31,	x29,	PC0x904
PC0xce8:	add  	x20,	x12,	x28
PC0xcec:	jal  	x29,			PC0xb18
PC0xcf0:	sra  	x10,	x31,	x31
PC0xcf4:	beq  	x27,	x4,		PC0x9d8
PC0xcf8:	or   	x3,		x27,	x8
PC0xcfc:	mul  	x2,		x2,		x25
wfi