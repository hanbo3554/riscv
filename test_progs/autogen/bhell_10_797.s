addi 	x0,		x0,		-1018
addi 	x1,		x0,		1389
addi 	x2,		x0,		-748
addi 	x3,		x0,		1978
addi 	x4,		x0,		758
addi 	x5,		x0,		-1065
addi 	x6,		x0,		1345
addi 	x7,		x0,		-2034
addi 	x8,		x0,		-326
addi 	x9,		x0,		-281
addi 	x10,	x0,		-872
addi 	x11,	x0,		-1713
addi 	x12,	x0,		-423
addi 	x13,	x0,		-1774
addi 	x14,	x0,		675
addi 	x15,	x0,		-2019
addi 	x16,	x0,		-1931
addi 	x17,	x0,		-1187
addi 	x18,	x0,		565
addi 	x19,	x0,		1184
addi 	x20,	x0,		1365
addi 	x21,	x0,		-2000
addi 	x22,	x0,		-713
addi 	x23,	x0,		-101
addi 	x24,	x0,		1961
addi 	x25,	x0,		1621
addi 	x26,	x0,		-828
addi 	x27,	x0,		-433
addi 	x28,	x0,		513
addi 	x29,	x0,		1315
addi 	x30,	x0,		-924
addi 	x31,	x0,		-330
PC0x80:	sub  	x23,	x30,	x30
PC0x84:	beq  	x15,	x27,	PC0x25c
PC0x88:	mul  	x2,		x17,	x23
PC0x8c:	or   	x4,		x15,	x3
PC0x90:	mul  	x28,	x17,	x17
PC0x94:	add  	x3,		x1,		x11
PC0x98:	sub  	x14,	x8,		x2
PC0x9c:	mul  	x30,	x3,		x15
PC0xa0:	sub  	x31,	x22,	x15
PC0xa4:	mul  	x27,	x7,		x30
PC0xa8:	or   	x26,	x23,	x22
PC0xac:	slt  	x1,		x16,	x19
PC0xb0:	bne  	x16,	x19,	PC0x4ac
PC0xb4:	addi 	x14,	x28,	1176
PC0xb8:	mul  	x3,		x26,	x16
PC0xbc:	bne  	x20,	x19,	PC0x234
PC0xc0:	srai 	x29,	x26,	11
PC0xc4:	xori 	x11,	x13,	-1857
PC0xc8:	or   	x17,	x5,		x26
PC0xcc:	mul  	x21,	x20,	x19
PC0xd0:	mulhsu	x18,	x1,		x7
PC0xd4:	add  	x5,		x2,		x13
PC0xd8:	mulhu	x6,		x13,	x6
PC0xdc:	bne  	x4,		x1,		PC0x7f0
PC0xe0:	sub  	x20,	x2,		x7
PC0xe4:	bltu 	x24,	x19,	PC0x584
PC0xe8:	add  	x6,		x26,	x8
PC0xec:	mul  	x2,		x18,	x30
PC0xf0:	blt  	x2,		x15,	PC0x4d8
PC0xf4:	sub  	x29,	x4,		x14
PC0xf8:	blt  	x6,		x0,		PC0x150
PC0xfc:	addi 	x21,	x0,		1798
PC0x100:	xori 	x26,	x24,	-657
PC0x104:	mulh 	x23,	x21,	x19
PC0x108:	add  	x7,		x22,	x23
PC0x10c:	mul  	x1,		x13,	x0
PC0x110:	add  	x12,	x3,		x22
PC0x114:	jal  	x4,				PC0x380
PC0x118:	add  	x1,		x30,	x25
PC0x11c:	mul  	x10,	x14,	x1
PC0x120:	sltu 	x6,		x5,		x27
PC0x124:	add  	x18,	x11,	x3
PC0x128:	mulh 	x7,		x23,	x8
PC0x12c:	blt  	x1,		x26,	PC0x3bc
PC0x130:	add  	x12,	x1,		x19
PC0x134:	add  	x13,	x7,		x7
PC0x138:	sub  	x6,		x5,		x21
PC0x13c:	sub  	x10,	x22,	x18
PC0x140:	mul  	x27,	x6,		x27
PC0x144:	slli 	x8,		x2,		29
PC0x148:	add  	x1,		x9,		x5
PC0x14c:	srl  	x6,		x4,		x31
PC0x150:	mul  	x25,	x8,		x16
PC0x154:	blt  	x27,	x24,	PC0xcb0
PC0x158:	bgeu 	x1,		x23,	PC0x878
PC0x15c:	add  	x17,	x10,	x7
PC0x160:	sltiu	x24,	x27,	-1334
PC0x164:	sub  	x7,		x11,	x20
PC0x168:	add  	x10,	x7,		x31
PC0x16c:	sub  	x5,		x22,	x4
PC0x170:	mul  	x12,	x4,		x21
PC0x174:	sltu 	x20,	x16,	x20
PC0x178:	bgeu 	x9,		x17,	PC0x1d4
PC0x17c:	srl  	x5,		x0,		x7
PC0x180:	mul  	x3,		x16,	x25
PC0x184:	mul  	x10,	x21,	x8
PC0x188:	xori 	x28,	x17,	-1125
PC0x18c:	mul  	x15,	x24,	x15
PC0x190:	xor  	x22,	x30,	x3
PC0x194:	mul  	x9,		x31,	x3
PC0x198:	mul  	x17,	x25,	x28
PC0x19c:	sub  	x16,	x31,	x26
PC0x1a0:	add  	x10,	x3,		x20
PC0x1a4:	ori  	x13,	x22,	1487
PC0x1a8:	ori  	x9,		x16,	1998
PC0x1ac:	add  	x30,	x31,	x23
PC0x1b0:	xori 	x14,	x3,		1438
PC0x1b4:	mul  	x26,	x23,	x0
PC0x1b8:	mul  	x25,	x16,	x5
PC0x1bc:	mul  	x19,	x22,	x22
PC0x1c0:	sub  	x8,		x18,	x1
PC0x1c4:	sub  	x5,		x17,	x5
PC0x1c8:	mul  	x13,	x9,		x10
PC0x1cc:	sub  	x24,	x1,		x30
PC0x1d0:	srl  	x22,	x10,	x5
PC0x1d4:	slt  	x10,	x18,	x16
PC0x1d8:	addi 	x4,		x25,	-1629
PC0x1dc:	mul  	x21,	x20,	x25
PC0x1e0:	sub  	x24,	x28,	x8
PC0x1e4:	mul  	x18,	x21,	x7
PC0x1e8:	sub  	x3,		x14,	x28
PC0x1ec:	mul  	x27,	x22,	x7
PC0x1f0:	sub  	x9,		x10,	x25
PC0x1f4:	add  	x23,	x25,	x19
PC0x1f8:	slli 	x5,		x1,		30
PC0x1fc:	mulhu	x2,		x16,	x27
PC0x200:	add  	x19,	x29,	x16
PC0x204:	mul  	x30,	x19,	x31
PC0x208:	mul  	x17,	x23,	x18
PC0x20c:	add  	x31,	x29,	x4
PC0x210:	add  	x3,		x5,		x11
PC0x214:	blt  	x9,		x20,	PC0x780
PC0x218:	mulh 	x28,	x4,		x8
PC0x21c:	slli 	x27,	x2,		8
PC0x220:	slli 	x12,	x22,	18
PC0x224:	nop  
PC0x228:	sub  	x5,		x15,	x4
PC0x22c:	mul  	x23,	x2,		x9
PC0x230:	sltiu	x28,	x7,		-1571
PC0x234:	xori 	x29,	x26,	1796
PC0x238:	mul  	x25,	x22,	x6
PC0x23c:	slti 	x11,	x23,	83
PC0x240:	add  	x20,	x1,		x1
PC0x244:	mul  	x4,		x13,	x16
PC0x248:	mul  	x20,	x31,	x5
PC0x24c:	mul  	x21,	x12,	x3
PC0x250:	mul  	x2,		x28,	x1
PC0x254:	slt  	x9,		x11,	x24
PC0x258:	add  	x6,		x11,	x10
PC0x25c:	mulhsu	x13,	x8,		x0
PC0x260:	sltu 	x9,		x15,	x0
PC0x264:	addi 	x31,	x29,	-610
PC0x268:	or   	x19,	x15,	x5
PC0x26c:	sltiu	x3,		x25,	-1371
PC0x270:	mul  	x19,	x3,		x22
PC0x274:	add  	x20,	x24,	x0
PC0x278:	sub  	x21,	x31,	x24
PC0x27c:	add  	x28,	x10,	x13
PC0x280:	srl  	x8,		x4,		x28
PC0x284:	ori  	x7,		x29,	1599
PC0x288:	ori  	x21,	x19,	-698
PC0x28c:	slt  	x29,	x4,		x3
PC0x290:	bgeu 	x17,	x28,	PC0x4c8
PC0x294:	add  	x2,		x4,		x25
PC0x298:	add  	x2,		x9,		x26
PC0x29c:	mul  	x2,		x18,	x19
PC0x2a0:	addi 	x23,	x16,	1473
PC0x2a4:	sub  	x30,	x10,	x1
PC0x2a8:	srai 	x1,		x1,		0
PC0x2ac:	add  	x26,	x18,	x0
PC0x2b0:	mul  	x3,		x31,	x4
PC0x2b4:	add  	x30,	x21,	x9
PC0x2b8:	mul  	x26,	x31,	x29
PC0x2bc:	add  	x13,	x8,		x16
PC0x2c0:	mul  	x3,		x13,	x15
PC0x2c4:	sub  	x1,		x18,	x29
PC0x2c8:	add  	x27,	x20,	x2
PC0x2cc:	mul  	x9,		x10,	x24
PC0x2d0:	sub  	x7,		x12,	x25
PC0x2d4:	addi 	x24,	x18,	1682
PC0x2d8:	mul  	x26,	x2,		x8
PC0x2dc:	addi 	x13,	x21,	1717
PC0x2e0:	add  	x17,	x25,	x29
PC0x2e4:	slti 	x25,	x31,	-1174
PC0x2e8:	sll  	x5,		x9,		x29
PC0x2ec:	xor  	x21,	x31,	x17
PC0x2f0:	sub  	x27,	x26,	x4
PC0x2f4:	srl  	x7,		x2,		x8
PC0x2f8:	sub  	x9,		x23,	x5
PC0x2fc:	add  	x3,		x16,	x24
PC0x300:	add  	x19,	x22,	x3
PC0x304:	sub  	x3,		x31,	x14
PC0x308:	sll  	x25,	x14,	x20
PC0x30c:	sll  	x3,		x21,	x13
PC0x310:	sub  	x8,		x18,	x29
PC0x314:	mul  	x29,	x19,	x30
PC0x318:	add  	x22,	x24,	x8
PC0x31c:	mul  	x28,	x3,		x22
PC0x320:	slti 	x5,		x26,	-1314
PC0x324:	mul  	x4,		x26,	x28
PC0x328:	mul  	x12,	x12,	x26
PC0x32c:	sub  	x31,	x21,	x28
PC0x330:	mul  	x7,		x31,	x14
PC0x334:	nop  
PC0x338:	sub  	x22,	x28,	x21
PC0x33c:	addi 	x27,	x4,		-1562
PC0x340:	sra  	x6,		x10,	x8
PC0x344:	or   	x8,		x26,	x16
PC0x348:	sub  	x31,	x19,	x12
PC0x34c:	add  	x10,	x30,	x23
PC0x350:	nop  
PC0x354:	add  	x13,	x18,	x27
PC0x358:	srai 	x25,	x28,	11
PC0x35c:	mul  	x31,	x7,		x1
PC0x360:	add  	x7,		x30,	x14
PC0x364:	sub  	x31,	x27,	x29
PC0x368:	mul  	x12,	x14,	x15
PC0x36c:	add  	x12,	x16,	x11
PC0x370:	mul  	x14,	x15,	x5
PC0x374:	mul  	x22,	x5,		x22
PC0x378:	beq  	x17,	x16,	PC0xbd8
PC0x37c:	mul  	x29,	x27,	x24
PC0x380:	mul  	x25,	x20,	x25
PC0x384:	sub  	x26,	x19,	x8
PC0x388:	bltu 	x0,		x18,	PC0x9b8
PC0x38c:	add  	x29,	x25,	x4
PC0x390:	and  	x6,		x5,		x16
PC0x394:	mul  	x8,		x20,	x0
PC0x398:	bltu 	x21,	x19,	PC0xc00
PC0x39c:	mulhsu	x6,		x30,	x27
PC0x3a0:	mul  	x20,	x5,		x29
PC0x3a4:	mul  	x19,	x18,	x6
PC0x3a8:	nop  
PC0x3ac:	sltiu	x29,	x6,		-2044
PC0x3b0:	add  	x2,		x5,		x13
PC0x3b4:	mul  	x28,	x2,		x17
PC0x3b8:	mul  	x28,	x31,	x28
PC0x3bc:	sll  	x16,	x30,	x9
PC0x3c0:	slli 	x27,	x26,	25
PC0x3c4:	jal  	x4,				PC0x8f0
PC0x3c8:	sub  	x22,	x6,		x26
PC0x3cc:	sub  	x29,	x6,		x9
PC0x3d0:	xor  	x17,	x13,	x13
PC0x3d4:	bne  	x21,	x0,		PC0xf0
PC0x3d8:	sltu 	x14,	x1,		x28
PC0x3dc:	bge  	x30,	x30,	PC0x634
PC0x3e0:	bne  	x5,		x10,	PC0x3cc
PC0x3e4:	sub  	x12,	x28,	x7
PC0x3e8:	sub  	x30,	x28,	x21
PC0x3ec:	bgeu 	x17,	x25,	PC0x874
PC0x3f0:	mulhsu	x28,	x18,	x14
PC0x3f4:	mulhsu	x17,	x2,		x4
PC0x3f8:	add  	x8,		x4,		x20
PC0x3fc:	mul  	x1,		x12,	x3
PC0x400:	add  	x18,	x20,	x25
PC0x404:	xor  	x31,	x10,	x4
PC0x408:	mul  	x6,		x16,	x13
PC0x40c:	beq  	x18,	x7,		PC0x4fc
PC0x410:	add  	x16,	x29,	x7
PC0x414:	sltu 	x15,	x0,		x17
PC0x418:	add  	x3,		x6,		x10
PC0x41c:	add  	x8,		x20,	x10
PC0x420:	mul  	x3,		x21,	x22
PC0x424:	mulh 	x14,	x16,	x1
PC0x428:	sub  	x13,	x17,	x12
PC0x42c:	mul  	x28,	x10,	x22
PC0x430:	bge  	x22,	x31,	PC0xa0c
PC0x434:	add  	x1,		x17,	x23
PC0x438:	slli 	x20,	x15,	22
PC0x43c:	mul  	x21,	x5,		x25
PC0x440:	add  	x4,		x29,	x4
PC0x444:	sll  	x12,	x25,	x7
PC0x448:	bgeu 	x6,		x13,	PC0x594
PC0x44c:	beq  	x4,		x7,		PC0x300
PC0x450:	add  	x23,	x7,		x21
PC0x454:	addi 	x22,	x24,	925
PC0x458:	mul  	x7,		x5,		x12
PC0x45c:	srai 	x31,	x12,	11
PC0x460:	bltu 	x15,	x24,	PC0xae8
PC0x464:	sub  	x14,	x17,	x23
PC0x468:	sub  	x9,		x29,	x19
PC0x46c:	mulh 	x12,	x16,	x24
PC0x470:	srli 	x5,		x11,	30
PC0x474:	bltu 	x10,	x22,	PC0x9e4
PC0x478:	bge  	x27,	x21,	PC0xb6c
PC0x47c:	sub  	x20,	x22,	x2
PC0x480:	add  	x23,	x27,	x3
PC0x484:	sub  	x15,	x19,	x5
PC0x488:	add  	x18,	x9,		x15
PC0x48c:	mul  	x17,	x11,	x20
PC0x490:	mulh 	x9,		x31,	x16
PC0x494:	mul  	x11,	x22,	x24
PC0x498:	mul  	x27,	x29,	x23
PC0x49c:	blt  	x5,		x25,	PC0x10c
PC0x4a0:	add  	x9,		x6,		x0
PC0x4a4:	srai 	x27,	x0,		4
PC0x4a8:	mul  	x25,	x5,		x4
PC0x4ac:	mulhu	x9,		x12,	x1
PC0x4b0:	and  	x26,	x13,	x12
PC0x4b4:	mul  	x2,		x13,	x18
PC0x4b8:	bge  	x23,	x12,	PC0x7d8
PC0x4bc:	add  	x4,		x23,	x7
PC0x4c0:	mul  	x10,	x16,	x6
PC0x4c4:	add  	x6,		x16,	x21
PC0x4c8:	blt  	x10,	x4,		PC0x830
PC0x4cc:	bge  	x23,	x4,		PC0x5e4
PC0x4d0:	blt  	x29,	x23,	PC0xc50
PC0x4d4:	mulhsu	x7,		x26,	x2
PC0x4d8:	sub  	x7,		x16,	x11
PC0x4dc:	mulh 	x10,	x30,	x30
PC0x4e0:	bltu 	x16,	x11,	PC0xb20
PC0x4e4:	sll  	x17,	x0,		x30
PC0x4e8:	mul  	x31,	x16,	x7
PC0x4ec:	sub  	x14,	x30,	x23
PC0x4f0:	sub  	x21,	x16,	x6
PC0x4f4:	srai 	x1,		x1,		16
PC0x4f8:	sltiu	x20,	x21,	330
PC0x4fc:	mul  	x28,	x6,		x6
PC0x500:	mul  	x18,	x1,		x4
PC0x504:	add  	x12,	x4,		x6
PC0x508:	andi 	x16,	x22,	-1561
PC0x50c:	add  	x24,	x28,	x24
PC0x510:	jal  	x18,			PC0x56c
PC0x514:	bltu 	x3,		x27,	PC0x47c
PC0x518:	add  	x7,		x14,	x23
PC0x51c:	addi 	x2,		x3,		1281
PC0x520:	sub  	x24,	x25,	x0
PC0x524:	mul  	x27,	x0,		x16
PC0x528:	and  	x22,	x13,	x9
PC0x52c:	mul  	x7,		x10,	x23
PC0x530:	mul  	x5,		x3,		x15
PC0x534:	sll  	x19,	x19,	x27
PC0x538:	srl  	x30,	x12,	x15
PC0x53c:	xor  	x2,		x8,		x25
PC0x540:	mulhu	x22,	x3,		x9
PC0x544:	sub  	x25,	x26,	x9
PC0x548:	sub  	x25,	x29,	x31
PC0x54c:	sub  	x9,		x16,	x9
PC0x550:	and  	x20,	x18,	x22
PC0x554:	sub  	x8,		x16,	x29
PC0x558:	mul  	x29,	x3,		x27
PC0x55c:	mul  	x23,	x0,		x6
PC0x560:	mulh 	x30,	x13,	x16
PC0x564:	slti 	x19,	x29,	397
PC0x568:	mul  	x19,	x11,	x25
PC0x56c:	srl  	x18,	x1,		x3
PC0x570:	sltu 	x23,	x14,	x28
PC0x574:	blt  	x16,	x13,	PC0x1bc
PC0x578:	add  	x28,	x10,	x23
PC0x57c:	bltu 	x13,	x5,		PC0x25c
PC0x580:	mulh 	x23,	x27,	x1
PC0x584:	mul  	x18,	x18,	x27
PC0x588:	srli 	x11,	x15,	7
PC0x58c:	sra  	x8,		x8,		x7
PC0x590:	srli 	x24,	x20,	29
PC0x594:	sltiu	x14,	x20,	-866
PC0x598:	bne  	x21,	x12,	PC0x2bc
PC0x59c:	add  	x14,	x18,	x27
PC0x5a0:	mul  	x25,	x22,	x7
PC0x5a4:	or   	x30,	x3,		x7
PC0x5a8:	mul  	x16,	x26,	x23
PC0x5ac:	mulhu	x14,	x8,		x25
PC0x5b0:	andi 	x10,	x15,	1698
PC0x5b4:	beq  	x26,	x15,	PC0xbec
PC0x5b8:	bgeu 	x9,		x11,	PC0xb7c
PC0x5bc:	sub  	x24,	x15,	x31
PC0x5c0:	bne  	x10,	x1,		PC0x460
PC0x5c4:	add  	x1,		x20,	x1
PC0x5c8:	sub  	x23,	x21,	x8
PC0x5cc:	sub  	x7,		x4,		x28
PC0x5d0:	add  	x12,	x31,	x23
PC0x5d4:	srli 	x12,	x11,	23
PC0x5d8:	add  	x26,	x31,	x25
PC0x5dc:	sub  	x16,	x12,	x11
PC0x5e0:	sltu 	x13,	x20,	x28
PC0x5e4:	ori  	x12,	x24,	-95
PC0x5e8:	andi 	x6,		x24,	878
PC0x5ec:	add  	x23,	x26,	x12
PC0x5f0:	sub  	x10,	x3,		x17
PC0x5f4:	bne  	x29,	x22,	PC0x89c
PC0x5f8:	addi 	x26,	x17,	950
PC0x5fc:	sub  	x18,	x10,	x16
PC0x600:	ori  	x15,	x13,	-958
PC0x604:	add  	x24,	x8,		x8
PC0x608:	sub  	x20,	x25,	x1
PC0x60c:	srai 	x13,	x0,		3
PC0x610:	mul  	x11,	x5,		x27
PC0x614:	bgeu 	x11,	x1,		PC0x90
PC0x618:	addi 	x13,	x18,	-84
PC0x61c:	add  	x3,		x16,	x25
PC0x620:	mulh 	x14,	x30,	x9
PC0x624:	or   	x27,	x12,	x23
PC0x628:	sub  	x7,		x27,	x30
PC0x62c:	addi 	x10,	x14,	-698
PC0x630:	mulh 	x19,	x2,		x25
PC0x634:	add  	x11,	x24,	x23
PC0x638:	sub  	x14,	x3,		x1
PC0x63c:	mulh 	x5,		x16,	x18
PC0x640:	mul  	x26,	x1,		x6
PC0x644:	sub  	x20,	x19,	x30
PC0x648:	mul  	x9,		x17,	x17
PC0x64c:	sub  	x6,		x0,		x20
PC0x650:	blt  	x24,	x29,	PC0x5a0
PC0x654:	add  	x12,	x17,	x23
PC0x658:	sll  	x23,	x21,	x17
PC0x65c:	sub  	x6,		x4,		x14
PC0x660:	mul  	x22,	x1,		x26
PC0x664:	add  	x3,		x31,	x2
PC0x668:	sub  	x8,		x26,	x30
PC0x66c:	mulhsu	x2,		x1,		x20
PC0x670:	mulh 	x19,	x4,		x24
PC0x674:	add  	x24,	x19,	x25
PC0x678:	xori 	x6,		x3,		-685
PC0x67c:	xori 	x14,	x19,	-777
PC0x680:	slt  	x12,	x23,	x22
PC0x684:	mul  	x28,	x3,		x19
PC0x688:	mul  	x23,	x21,	x14
PC0x68c:	sub  	x28,	x9,		x30
PC0x690:	mul  	x8,		x22,	x0
PC0x694:	bgeu 	x29,	x25,	PC0x6ac
PC0x698:	andi 	x3,		x2,		-657
PC0x69c:	mulh 	x3,		x16,	x6
PC0x6a0:	add  	x8,		x23,	x31
PC0x6a4:	addi 	x7,		x23,	-1526
PC0x6a8:	slt  	x26,	x15,	x12
PC0x6ac:	srai 	x4,		x0,		3
PC0x6b0:	add  	x13,	x19,	x3
PC0x6b4:	sll  	x3,		x8,		x19
PC0x6b8:	slti 	x4,		x25,	-1442
PC0x6bc:	mul  	x6,		x26,	x11
PC0x6c0:	srli 	x31,	x8,		5
PC0x6c4:	sub  	x9,		x0,		x2
PC0x6c8:	sltu 	x4,		x31,	x28
PC0x6cc:	mul  	x30,	x28,	x8
PC0x6d0:	xor  	x31,	x4,		x24
PC0x6d4:	mul  	x26,	x2,		x23
PC0x6d8:	sltiu	x1,		x10,	-1193
PC0x6dc:	sub  	x31,	x3,		x5
PC0x6e0:	ori  	x22,	x18,	2021
PC0x6e4:	sub  	x18,	x12,	x25
PC0x6e8:	slt  	x28,	x15,	x23
PC0x6ec:	sub  	x9,		x14,	x12
PC0x6f0:	sub  	x13,	x25,	x20
PC0x6f4:	bgeu 	x22,	x6,		PC0xb18
PC0x6f8:	sub  	x6,		x8,		x28
PC0x6fc:	slli 	x31,	x23,	29
PC0x700:	sub  	x15,	x22,	x16
PC0x704:	xori 	x4,		x9,		1271
PC0x708:	mul  	x3,		x15,	x30
PC0x70c:	srl  	x16,	x26,	x8
PC0x710:	slt  	x28,	x14,	x22
PC0x714:	add  	x1,		x13,	x17
PC0x718:	sub  	x25,	x19,	x16
PC0x71c:	add  	x18,	x28,	x17
PC0x720:	bne  	x12,	x29,	PC0x720
PC0x724:	srai 	x27,	x19,	10
PC0x728:	mul  	x2,		x4,		x25
PC0x72c:	bltu 	x24,	x4,		PC0x738
PC0x730:	jal  	x27,			PC0x324
PC0x734:	mul  	x23,	x28,	x13
PC0x738:	sub  	x4,		x2,		x1
PC0x73c:	sub  	x26,	x20,	x6
PC0x740:	bne  	x16,	x31,	PC0x3c0
PC0x744:	addi 	x22,	x26,	1320
PC0x748:	nop  
PC0x74c:	mul  	x10,	x22,	x31
PC0x750:	jal  	x1,				PC0x2a0
PC0x754:	srl  	x2,		x31,	x29
PC0x758:	sub  	x18,	x28,	x13
PC0x75c:	sra  	x29,	x23,	x11
PC0x760:	srli 	x9,		x26,	8
PC0x764:	mulh 	x15,	x12,	x25
PC0x768:	beq  	x4,		x25,	PC0x2d0
PC0x76c:	mulhu	x15,	x13,	x25
PC0x770:	andi 	x2,		x14,	-321
PC0x774:	mulhsu	x19,	x11,	x7
PC0x778:	ori  	x5,		x23,	104
PC0x77c:	sra  	x13,	x17,	x4
PC0x780:	mul  	x8,		x17,	x2
PC0x784:	slti 	x12,	x15,	-50
PC0x788:	xori 	x15,	x10,	854
PC0x78c:	mul  	x16,	x19,	x15
PC0x790:	sub  	x26,	x4,		x29
PC0x794:	add  	x8,		x11,	x5
PC0x798:	sra  	x2,		x1,		x16
PC0x79c:	srl  	x1,		x21,	x10
PC0x7a0:	add  	x9,		x28,	x8
PC0x7a4:	sub  	x30,	x18,	x10
PC0x7a8:	sra  	x19,	x17,	x22
PC0x7ac:	sub  	x19,	x12,	x15
PC0x7b0:	bge  	x1,		x11,	PC0xa70
PC0x7b4:	srai 	x14,	x25,	12
PC0x7b8:	xor  	x16,	x10,	x28
PC0x7bc:	sub  	x30,	x12,	x6
PC0x7c0:	bgeu 	x10,	x12,	PC0x63c
PC0x7c4:	mul  	x4,		x12,	x21
PC0x7c8:	mul  	x16,	x15,	x23
PC0x7cc:	slti 	x25,	x13,	118
PC0x7d0:	mul  	x14,	x15,	x18
PC0x7d4:	bgeu 	x12,	x16,	PC0xc5c
PC0x7d8:	add  	x31,	x23,	x3
PC0x7dc:	add  	x10,	x5,		x25
PC0x7e0:	add  	x29,	x10,	x11
PC0x7e4:	add  	x5,		x21,	x12
PC0x7e8:	and  	x4,		x21,	x17
PC0x7ec:	slti 	x1,		x23,	-1459
PC0x7f0:	add  	x2,		x14,	x13
PC0x7f4:	mul  	x9,		x10,	x29
PC0x7f8:	slti 	x9,		x16,	-1459
PC0x7fc:	mul  	x24,	x2,		x26
PC0x800:	sra  	x24,	x10,	x11
PC0x804:	sra  	x31,	x17,	x30
PC0x808:	beq  	x6,		x4,		PC0x94
PC0x80c:	mul  	x15,	x9,		x30
PC0x810:	sub  	x28,	x2,		x25
PC0x814:	add  	x28,	x3,		x28
PC0x818:	mulh 	x16,	x4,		x6
PC0x81c:	sub  	x29,	x8,		x18
PC0x820:	slti 	x10,	x15,	865
PC0x824:	mulhsu	x18,	x1,		x14
PC0x828:	mul  	x20,	x27,	x11
PC0x82c:	mul  	x24,	x1,		x3
PC0x830:	mul  	x23,	x17,	x9
PC0x834:	sub  	x24,	x12,	x17
PC0x838:	mul  	x16,	x11,	x29
PC0x83c:	blt  	x8,		x16,	PC0x72c
PC0x840:	sub  	x25,	x13,	x2
PC0x844:	srl  	x11,	x0,		x17
PC0x848:	mul  	x5,		x22,	x3
PC0x84c:	sub  	x13,	x11,	x26
PC0x850:	sub  	x26,	x3,		x8
PC0x854:	bne  	x18,	x31,	PC0x4fc
PC0x858:	mul  	x27,	x15,	x31
PC0x85c:	mul  	x7,		x12,	x10
PC0x860:	slli 	x22,	x23,	4
PC0x864:	mul  	x16,	x9,		x19
PC0x868:	sub  	x5,		x29,	x5
PC0x86c:	srl  	x19,	x17,	x29
PC0x870:	add  	x11,	x23,	x25
PC0x874:	and  	x24,	x14,	x6
PC0x878:	blt  	x27,	x6,		PC0x988
PC0x87c:	ori  	x31,	x20,	362
PC0x880:	mulhsu	x3,		x3,		x31
PC0x884:	add  	x4,		x0,		x23
PC0x888:	slti 	x18,	x29,	1657
PC0x88c:	mul  	x16,	x21,	x6
PC0x890:	mul  	x9,		x20,	x15
PC0x894:	sub  	x19,	x15,	x29
PC0x898:	mul  	x8,		x19,	x12
PC0x89c:	sub  	x15,	x27,	x7
PC0x8a0:	mul  	x8,		x6,		x1
PC0x8a4:	sra  	x15,	x20,	x5
PC0x8a8:	add  	x7,		x15,	x12
PC0x8ac:	sra  	x21,	x15,	x26
PC0x8b0:	add  	x15,	x31,	x6
PC0x8b4:	sub  	x20,	x3,		x16
PC0x8b8:	add  	x31,	x12,	x7
PC0x8bc:	xori 	x10,	x20,	653
PC0x8c0:	mul  	x18,	x20,	x21
PC0x8c4:	sub  	x27,	x12,	x20
PC0x8c8:	nop  
PC0x8cc:	mul  	x14,	x1,		x19
PC0x8d0:	sra  	x15,	x20,	x22
PC0x8d4:	sltu 	x7,		x16,	x0
PC0x8d8:	sub  	x9,		x27,	x17
PC0x8dc:	xor  	x16,	x5,		x15
PC0x8e0:	mul  	x11,	x24,	x1
PC0x8e4:	mul  	x8,		x1,		x17
PC0x8e8:	or   	x22,	x30,	x27
PC0x8ec:	bne  	x4,		x11,	PC0x684
PC0x8f0:	bgeu 	x18,	x14,	PC0x1a4
PC0x8f4:	bgeu 	x1,		x10,	PC0x11c
PC0x8f8:	sub  	x3,		x27,	x25
PC0x8fc:	slt  	x28,	x30,	x9
PC0x900:	sub  	x15,	x21,	x3
PC0x904:	slli 	x6,		x2,		29
PC0x908:	sub  	x22,	x1,		x9
PC0x90c:	bltu 	x2,		x6,		PC0x624
PC0x910:	blt  	x8,		x27,	PC0x69c
PC0x914:	addi 	x18,	x23,	-315
PC0x918:	sub  	x15,	x27,	x16
PC0x91c:	sub  	x30,	x7,		x5
PC0x920:	add  	x5,		x24,	x13
PC0x924:	sub  	x4,		x27,	x13
PC0x928:	sub  	x23,	x13,	x26
PC0x92c:	jal  	x26,			PC0x9bc
PC0x930:	ori  	x22,	x23,	1624
PC0x934:	slti 	x6,		x22,	-1246
PC0x938:	addi 	x11,	x1,		481
PC0x93c:	slli 	x17,	x7,		27
PC0x940:	bge  	x6,		x3,		PC0xc8c
PC0x944:	sltu 	x14,	x1,		x4
PC0x948:	sra  	x30,	x21,	x8
PC0x94c:	srli 	x10,	x27,	4
PC0x950:	nop  
PC0x954:	bne  	x31,	x5,		PC0x784
PC0x958:	sub  	x29,	x5,		x30
PC0x95c:	and  	x16,	x19,	x27
PC0x960:	mulhu	x2,		x17,	x15
PC0x964:	mul  	x27,	x12,	x1
PC0x968:	mul  	x10,	x29,	x1
PC0x96c:	addi 	x25,	x25,	-812
PC0x970:	mul  	x19,	x31,	x9
PC0x974:	sll  	x5,		x28,	x12
PC0x978:	sub  	x17,	x19,	x22
PC0x97c:	add  	x13,	x26,	x18
PC0x980:	add  	x12,	x7,		x17
PC0x984:	slt  	x1,		x2,		x8
PC0x988:	sub  	x9,		x26,	x3
PC0x98c:	srl  	x5,		x7,		x15
PC0x990:	ori  	x1,		x2,		-1443
PC0x994:	add  	x21,	x6,		x8
PC0x998:	slli 	x7,		x10,	27
PC0x99c:	sub  	x3,		x12,	x12
PC0x9a0:	add  	x3,		x5,		x12
PC0x9a4:	addi 	x28,	x15,	-341
PC0x9a8:	mulhu	x14,	x7,		x14
PC0x9ac:	add  	x5,		x15,	x26
PC0x9b0:	mul  	x22,	x10,	x2
PC0x9b4:	mul  	x5,		x15,	x6
PC0x9b8:	sra  	x30,	x20,	x31
PC0x9bc:	sll  	x11,	x21,	x13
PC0x9c0:	mulhsu	x21,	x3,		x8
PC0x9c4:	add  	x6,		x21,	x1
PC0x9c8:	add  	x10,	x16,	x13
PC0x9cc:	and  	x14,	x23,	x22
PC0x9d0:	add  	x4,		x11,	x15
PC0x9d4:	sltiu	x18,	x16,	1173
PC0x9d8:	mulh 	x22,	x9,		x10
PC0x9dc:	slli 	x31,	x6,		25
PC0x9e0:	mul  	x2,		x21,	x6
PC0x9e4:	sub  	x15,	x29,	x0
PC0x9e8:	ori  	x29,	x17,	-902
PC0x9ec:	mul  	x25,	x29,	x0
PC0x9f0:	sub  	x11,	x18,	x15
PC0x9f4:	srai 	x24,	x3,		10
PC0x9f8:	xori 	x6,		x18,	1
PC0x9fc:	addi 	x21,	x11,	1501
PC0xa00:	add  	x15,	x30,	x13
PC0xa04:	nop  
PC0xa08:	mulh 	x7,		x27,	x10
PC0xa0c:	add  	x24,	x3,		x19
PC0xa10:	mul  	x18,	x21,	x11
PC0xa14:	addi 	x24,	x1,		1509
PC0xa18:	srai 	x13,	x26,	13
PC0xa1c:	mul  	x25,	x4,		x6
PC0xa20:	add  	x18,	x16,	x7
PC0xa24:	add  	x18,	x26,	x31
PC0xa28:	slt  	x17,	x16,	x6
PC0xa2c:	sub  	x4,		x26,	x30
PC0xa30:	bne  	x1,		x1,		PC0x7cc
PC0xa34:	mul  	x4,		x8,		x22
PC0xa38:	sub  	x9,		x11,	x25
PC0xa3c:	sltiu	x23,	x21,	176
PC0xa40:	mul  	x22,	x27,	x1
PC0xa44:	xori 	x12,	x30,	360
PC0xa48:	mul  	x9,		x9,		x23
PC0xa4c:	or   	x2,		x11,	x7
PC0xa50:	srai 	x28,	x31,	31
PC0xa54:	sub  	x23,	x22,	x20
PC0xa58:	srli 	x3,		x13,	25
PC0xa5c:	and  	x6,		x25,	x5
PC0xa60:	add  	x6,		x22,	x14
PC0xa64:	sub  	x15,	x22,	x8
PC0xa68:	mul  	x12,	x17,	x23
PC0xa6c:	add  	x26,	x22,	x8
PC0xa70:	bne  	x29,	x12,	PC0x2b0
PC0xa74:	mul  	x10,	x12,	x30
PC0xa78:	or   	x25,	x28,	x31
PC0xa7c:	add  	x12,	x22,	x26
PC0xa80:	srai 	x15,	x9,		10
PC0xa84:	sub  	x1,		x25,	x3
PC0xa88:	srai 	x12,	x18,	25
PC0xa8c:	ori  	x6,		x25,	-1736
PC0xa90:	add  	x23,	x25,	x17
PC0xa94:	mulh 	x22,	x26,	x6
PC0xa98:	bgeu 	x26,	x12,	PC0x508
PC0xa9c:	bgeu 	x2,		x16,	PC0xbdc
PC0xaa0:	srai 	x2,		x11,	25
PC0xaa4:	sub  	x8,		x8,		x28
PC0xaa8:	mulhu	x25,	x7,		x16
PC0xaac:	mulh 	x6,		x9,		x5
PC0xab0:	bltu 	x8,		x13,	PC0x9a0
PC0xab4:	andi 	x9,		x9,		1302
PC0xab8:	bltu 	x1,		x12,	PC0x14c
PC0xabc:	nop  
PC0xac0:	or   	x30,	x0,		x23
PC0xac4:	add  	x29,	x20,	x6
PC0xac8:	mulhsu	x10,	x4,		x7
PC0xacc:	bgeu 	x17,	x25,	PC0x880
PC0xad0:	slti 	x1,		x7,		1750
PC0xad4:	mul  	x28,	x0,		x28
PC0xad8:	bne  	x10,	x8,		PC0xc20
PC0xadc:	add  	x25,	x24,	x20
PC0xae0:	srai 	x20,	x5,		22
PC0xae4:	mul  	x8,		x15,	x12
PC0xae8:	mul  	x5,		x6,		x6
PC0xaec:	mul  	x3,		x26,	x14
PC0xaf0:	add  	x14,	x5,		x14
PC0xaf4:	sub  	x31,	x23,	x20
PC0xaf8:	mul  	x22,	x11,	x17
PC0xafc:	andi 	x18,	x20,	1964
PC0xb00:	add  	x20,	x9,		x4
PC0xb04:	slli 	x20,	x24,	6
PC0xb08:	sltu 	x3,		x29,	x21
PC0xb0c:	andi 	x28,	x8,		-1420
PC0xb10:	mul  	x4,		x3,		x25
PC0xb14:	sub  	x28,	x28,	x0
PC0xb18:	sub  	x31,	x31,	x19
PC0xb1c:	sub  	x30,	x12,	x10
PC0xb20:	mul  	x3,		x28,	x23
PC0xb24:	srai 	x11,	x21,	28
PC0xb28:	sltiu	x28,	x7,		152
PC0xb2c:	bgeu 	x9,		x26,	PC0x658
PC0xb30:	mulhsu	x20,	x4,		x22
PC0xb34:	add  	x25,	x25,	x23
PC0xb38:	mul  	x5,		x28,	x0
PC0xb3c:	mul  	x4,		x29,	x21
PC0xb40:	mulhsu	x23,	x4,		x12
PC0xb44:	andi 	x9,		x10,	-2012
PC0xb48:	mul  	x12,	x22,	x5
PC0xb4c:	add  	x8,		x11,	x4
PC0xb50:	andi 	x16,	x2,		-408
PC0xb54:	blt  	x10,	x0,		PC0x8f4
PC0xb58:	mul  	x30,	x28,	x27
PC0xb5c:	beq  	x17,	x18,	PC0x118
PC0xb60:	sub  	x12,	x2,		x13
PC0xb64:	add  	x28,	x19,	x28
PC0xb68:	mul  	x25,	x20,	x22
PC0xb6c:	nop  
PC0xb70:	sra  	x19,	x17,	x14
PC0xb74:	mul  	x18,	x17,	x15
PC0xb78:	sub  	x27,	x4,		x24
PC0xb7c:	ori  	x13,	x11,	738
PC0xb80:	srl  	x15,	x16,	x28
PC0xb84:	slt  	x2,		x19,	x20
PC0xb88:	bltu 	x6,		x6,		PC0x9e4
PC0xb8c:	add  	x31,	x24,	x19
PC0xb90:	mul  	x17,	x18,	x27
PC0xb94:	mul  	x9,		x26,	x15
PC0xb98:	beq  	x30,	x28,	PC0x7c0
PC0xb9c:	add  	x24,	x27,	x3
PC0xba0:	add  	x13,	x5,		x22
PC0xba4:	and  	x3,		x8,		x15
PC0xba8:	sub  	x6,		x1,		x23
PC0xbac:	srl  	x13,	x3,		x9
PC0xbb0:	bge  	x13,	x20,	PC0x3b8
PC0xbb4:	bne  	x16,	x5,		PC0xad0
PC0xbb8:	bne  	x12,	x13,	PC0xc54
PC0xbbc:	srai 	x18,	x16,	18
PC0xbc0:	add  	x7,		x5,		x4
PC0xbc4:	slt  	x29,	x15,	x28
PC0xbc8:	mulhsu	x19,	x30,	x14
PC0xbcc:	xori 	x27,	x23,	-1504
PC0xbd0:	add  	x11,	x20,	x30
PC0xbd4:	srli 	x9,		x30,	9
PC0xbd8:	bge  	x28,	x5,		PC0x610
PC0xbdc:	mul  	x4,		x27,	x9
PC0xbe0:	slti 	x5,		x24,	-98
PC0xbe4:	addi 	x23,	x20,	1672
PC0xbe8:	mul  	x31,	x13,	x17
PC0xbec:	or   	x7,		x30,	x20
PC0xbf0:	mulhsu	x15,	x18,	x31
PC0xbf4:	mul  	x17,	x13,	x9
PC0xbf8:	mul  	x25,	x1,		x21
PC0xbfc:	jal  	x24,			PC0xc24
PC0xc00:	bge  	x24,	x1,		PC0xb0
PC0xc04:	sub  	x22,	x15,	x4
PC0xc08:	mul  	x11,	x26,	x1
PC0xc0c:	add  	x10,	x5,		x24
PC0xc10:	sub  	x29,	x15,	x19
PC0xc14:	beq  	x1,		x2,		PC0x23c
PC0xc18:	mulhu	x4,		x22,	x14
PC0xc1c:	nop  
PC0xc20:	ori  	x24,	x16,	-1947
PC0xc24:	add  	x22,	x22,	x21
PC0xc28:	mul  	x9,		x16,	x6
PC0xc2c:	addi 	x19,	x17,	-983
PC0xc30:	bge  	x19,	x2,		PC0x1f0
PC0xc34:	mul  	x8,		x5,		x5
PC0xc38:	sltu 	x6,		x15,	x7
PC0xc3c:	mulhu	x27,	x21,	x4
PC0xc40:	srli 	x10,	x17,	15
PC0xc44:	sll  	x10,	x7,		x11
PC0xc48:	jal  	x1,				PC0x174
PC0xc4c:	slti 	x20,	x9,		-919
PC0xc50:	andi 	x25,	x31,	-986
PC0xc54:	add  	x5,		x28,	x9
PC0xc58:	andi 	x27,	x18,	667
PC0xc5c:	mul  	x24,	x14,	x12
PC0xc60:	sub  	x1,		x29,	x25
PC0xc64:	bgeu 	x28,	x15,	PC0x1b4
PC0xc68:	mul  	x25,	x7,		x31
PC0xc6c:	mul  	x27,	x1,		x19
PC0xc70:	sll  	x10,	x23,	x7
PC0xc74:	mulhu	x15,	x26,	x28
PC0xc78:	or   	x8,		x0,		x1
PC0xc7c:	xor  	x15,	x30,	x24
PC0xc80:	add  	x24,	x22,	x15
PC0xc84:	mul  	x22,	x30,	x6
PC0xc88:	add  	x24,	x3,		x26
PC0xc8c:	mul  	x1,		x1,		x26
PC0xc90:	sub  	x29,	x11,	x27
PC0xc94:	sub  	x8,		x29,	x4
PC0xc98:	add  	x20,	x21,	x20
PC0xc9c:	add  	x26,	x16,	x27
PC0xca0:	srli 	x22,	x22,	15
PC0xca4:	and  	x25,	x8,		x2
PC0xca8:	sub  	x13,	x16,	x13
PC0xcac:	xori 	x4,		x1,		-214
PC0xcb0:	sub  	x14,	x16,	x24
PC0xcb4:	mul  	x16,	x19,	x15
PC0xcb8:	addi 	x30,	x6,		715
PC0xcbc:	sub  	x4,		x14,	x22
PC0xcc0:	bne  	x14,	x20,	PC0x550
PC0xcc4:	mul  	x24,	x10,	x23
PC0xcc8:	sll  	x16,	x4,		x14
PC0xccc:	sub  	x2,		x4,		x24
PC0xcd0:	add  	x5,		x21,	x6
PC0xcd4:	sub  	x23,	x17,	x0
PC0xcd8:	sltiu	x30,	x26,	1132
PC0xcdc:	bne  	x13,	x18,	PC0x7ec
PC0xce0:	sub  	x1,		x20,	x29
PC0xce4:	mul  	x22,	x30,	x20
PC0xce8:	bltu 	x29,	x28,	PC0x8c0
PC0xcec:	sub  	x30,	x1,		x3
PC0xcf0:	mulh 	x28,	x1,		x13
PC0xcf4:	mul  	x14,	x17,	x12
PC0xcf8:	or   	x17,	x22,	x4
PC0xcfc:	add  	x30,	x31,	x24
wfi