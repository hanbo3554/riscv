addi 	x0,		x0,		-1147
addi 	x1,		x0,		-2000
addi 	x2,		x0,		-1031
addi 	x3,		x0,		1570
addi 	x4,		x0,		-685
addi 	x5,		x0,		-121
addi 	x6,		x0,		-444
addi 	x7,		x0,		1635
addi 	x8,		x0,		-187
addi 	x9,		x0,		764
addi 	x10,	x0,		1239
addi 	x11,	x0,		58
addi 	x12,	x0,		-413
addi 	x13,	x0,		-1387
addi 	x14,	x0,		615
addi 	x15,	x0,		-1897
addi 	x16,	x0,		-825
addi 	x17,	x0,		-402
addi 	x18,	x0,		-1305
addi 	x19,	x0,		1604
addi 	x20,	x0,		1161
addi 	x21,	x0,		-957
addi 	x22,	x0,		2039
addi 	x23,	x0,		-1434
addi 	x24,	x0,		-527
addi 	x25,	x0,		1168
addi 	x26,	x0,		126
addi 	x27,	x0,		-856
addi 	x28,	x0,		0
addi 	x29,	x0,		0
addi 	x30,	x0,		-264
addi 	x31,	x0,		184
PC0x80:	bltu 	x11,	x14,	PC0xc10
PC0x84:	slt  	x5,		x1,		x11
PC0x88:	bne  	x29,	x25,	PC0x870
PC0x8c:	blt  	x27,	x3,		PC0x8c
PC0x90:	mulh 	x15,	x24,	x18
PC0x94:	mul  	x21,	x3,		x19
PC0x98:	bgeu 	x25,	x23,	PC0xd0
PC0x9c:	bltu 	x15,	x24,	PC0x928
PC0xa0:	add  	x17,	x27,	x4
PC0xa4:	sltiu	x28,	x5,		1161
PC0xa8:	mul  	x28,	x17,	x19
PC0xac:	bgeu 	x2,		x25,	PC0x90
PC0xb0:	bge  	x11,	x31,	PC0xba4
PC0xb4:	bltu 	x7,		x22,	PC0x178
PC0xb8:	bltu 	x3,		x17,	PC0x454
PC0xbc:	bltu 	x13,	x17,	PC0xaa8
PC0xc0:	sub  	x26,	x23,	x31
PC0xc4:	mulhu	x16,	x22,	x0
PC0xc8:	xor  	x20,	x31,	x17
PC0xcc:	sub  	x29,	x14,	x9
PC0xd0:	add  	x23,	x5,		x3
PC0xd4:	bne  	x22,	x14,	PC0x414
PC0xd8:	ori  	x18,	x3,		-1266
PC0xdc:	bltu 	x23,	x9,		PC0x938
PC0xe0:	bne  	x8,		x21,	PC0x3c0
PC0xe4:	bne  	x14,	x13,	PC0x878
PC0xe8:	bltu 	x11,	x21,	PC0x6b8
PC0xec:	mul  	x21,	x26,	x11
PC0xf0:	bne  	x28,	x16,	PC0x9e8
PC0xf4:	mul  	x7,		x1,		x19
PC0xf8:	bge  	x5,		x12,	PC0xa4
PC0xfc:	beq  	x24,	x7,		PC0x624
PC0x100:	bge  	x6,		x17,	PC0xadc
PC0x104:	slli 	x28,	x2,		31
PC0x108:	nop  
PC0x10c:	blt  	x0,		x9,		PC0xcd8
PC0x110:	mul  	x20,	x5,		x14
PC0x114:	bgeu 	x25,	x13,	PC0xc60
PC0x118:	xor  	x2,		x2,		x30
PC0x11c:	bne  	x13,	x21,	PC0x8a0
PC0x120:	mul  	x6,		x29,	x14
PC0x124:	blt  	x21,	x1,		PC0xc0c
PC0x128:	sub  	x1,		x20,	x19
PC0x12c:	beq  	x21,	x1,		PC0x284
PC0x130:	bltu 	x24,	x0,		PC0x2e4
PC0x134:	bgeu 	x5,		x22,	PC0x14c
PC0x138:	bltu 	x19,	x3,		PC0xc3c
PC0x13c:	slti 	x1,		x21,	-1297
PC0x140:	add  	x6,		x2,		x24
PC0x144:	bgeu 	x15,	x8,		PC0x960
PC0x148:	sub  	x27,	x24,	x28
PC0x14c:	add  	x16,	x24,	x10
PC0x150:	bne  	x2,		x27,	PC0xa84
PC0x154:	nop  
PC0x158:	bltu 	x5,		x18,	PC0x258
PC0x15c:	blt  	x7,		x0,		PC0x468
PC0x160:	sra  	x18,	x13,	x3
PC0x164:	mul  	x11,	x30,	x20
PC0x168:	slti 	x29,	x26,	-710
PC0x16c:	sub  	x15,	x11,	x13
PC0x170:	sub  	x21,	x16,	x4
PC0x174:	mul  	x23,	x8,		x15
PC0x178:	bgeu 	x20,	x11,	PC0x210
PC0x17c:	sub  	x31,	x7,		x17
PC0x180:	nop  
PC0x184:	sub  	x10,	x15,	x30
PC0x188:	mul  	x25,	x19,	x8
PC0x18c:	mulhsu	x12,	x24,	x22
PC0x190:	beq  	x24,	x9,		PC0x468
PC0x194:	bltu 	x23,	x1,		PC0x58c
PC0x198:	add  	x30,	x7,		x27
PC0x19c:	sra  	x9,		x22,	x23
PC0x1a0:	srai 	x5,		x11,	4
PC0x1a4:	sub  	x16,	x26,	x26
PC0x1a8:	srl  	x30,	x1,		x27
PC0x1ac:	bge  	x24,	x3,		PC0xc64
PC0x1b0:	beq  	x28,	x10,	PC0x79c
PC0x1b4:	sra  	x18,	x1,		x22
PC0x1b8:	add  	x7,		x30,	x4
PC0x1bc:	add  	x7,		x15,	x7
PC0x1c0:	blt  	x16,	x15,	PC0x7cc
PC0x1c4:	bge  	x6,		x24,	PC0xce0
PC0x1c8:	bge  	x24,	x21,	PC0x2c4
PC0x1cc:	xor  	x28,	x15,	x5
PC0x1d0:	beq  	x8,		x14,	PC0x118
PC0x1d4:	beq  	x23,	x30,	PC0xb48
PC0x1d8:	add  	x18,	x7,		x4
PC0x1dc:	sub  	x18,	x8,		x1
PC0x1e0:	bltu 	x31,	x0,		PC0x800
PC0x1e4:	bltu 	x27,	x14,	PC0x5c8
PC0x1e8:	mul  	x1,		x18,	x15
PC0x1ec:	add  	x22,	x29,	x23
PC0x1f0:	mul  	x3,		x10,	x9
PC0x1f4:	sub  	x15,	x18,	x12
PC0x1f8:	mul  	x15,	x0,		x21
PC0x1fc:	mul  	x27,	x10,	x24
PC0x200:	bgeu 	x4,		x11,	PC0x7fc
PC0x204:	xor  	x4,		x24,	x10
PC0x208:	bltu 	x19,	x24,	PC0x90c
PC0x20c:	sub  	x5,		x26,	x31
PC0x210:	blt  	x23,	x2,		PC0x23c
PC0x214:	sltu 	x14,	x2,		x24
PC0x218:	sub  	x12,	x11,	x30
PC0x21c:	bne  	x31,	x11,	PC0x670
PC0x220:	mul  	x20,	x10,	x23
PC0x224:	bne  	x8,		x24,	PC0x1b8
PC0x228:	blt  	x16,	x6,		PC0x82c
PC0x22c:	sub  	x20,	x30,	x26
PC0x230:	add  	x20,	x3,		x26
PC0x234:	slli 	x11,	x22,	26
PC0x238:	beq  	x3,		x31,	PC0x254
PC0x23c:	bne  	x14,	x0,		PC0xb30
PC0x240:	ori  	x14,	x18,	-720
PC0x244:	bge  	x26,	x22,	PC0x180
PC0x248:	sll  	x23,	x28,	x22
PC0x24c:	add  	x27,	x30,	x15
PC0x250:	bltu 	x11,	x9,		PC0x798
PC0x254:	sub  	x2,		x20,	x9
PC0x258:	blt  	x0,		x26,	PC0x170
PC0x25c:	beq  	x30,	x11,	PC0xa58
PC0x260:	bge  	x1,		x3,		PC0x8a8
PC0x264:	sub  	x12,	x15,	x25
PC0x268:	bgeu 	x2,		x19,	PC0xb68
PC0x26c:	beq  	x17,	x5,		PC0x35c
PC0x270:	srai 	x11,	x8,		1
PC0x274:	addi 	x3,		x6,		102
PC0x278:	mul  	x12,	x4,		x30
PC0x27c:	mul  	x30,	x0,		x20
PC0x280:	bgeu 	x19,	x9,		PC0xcb4
PC0x284:	beq  	x28,	x18,	PC0xa58
PC0x288:	sub  	x23,	x19,	x21
PC0x28c:	addi 	x28,	x7,		1086
PC0x290:	beq  	x20,	x26,	PC0x548
PC0x294:	and  	x17,	x22,	x24
PC0x298:	sll  	x24,	x8,		x7
PC0x29c:	bge  	x26,	x23,	PC0xa1c
PC0x2a0:	mul  	x2,		x30,	x10
PC0x2a4:	bltu 	x18,	x28,	PC0x530
PC0x2a8:	bgeu 	x26,	x23,	PC0xad0
PC0x2ac:	sub  	x24,	x29,	x30
PC0x2b0:	sub  	x29,	x7,		x30
PC0x2b4:	beq  	x13,	x29,	PC0x9c0
PC0x2b8:	bne  	x10,	x16,	PC0x7ec
PC0x2bc:	sll  	x31,	x10,	x26
PC0x2c0:	slt  	x16,	x25,	x17
PC0x2c4:	blt  	x3,		x8,		PC0x394
PC0x2c8:	blt  	x19,	x26,	PC0x618
PC0x2cc:	bne  	x17,	x5,		PC0x228
PC0x2d0:	bge  	x13,	x9,		PC0x724
PC0x2d4:	mul  	x3,		x13,	x23
PC0x2d8:	bltu 	x24,	x5,		PC0x448
PC0x2dc:	xor  	x29,	x18,	x2
PC0x2e0:	mul  	x15,	x25,	x30
PC0x2e4:	beq  	x17,	x10,	PC0x2b0
PC0x2e8:	bgeu 	x25,	x16,	PC0xa5c
PC0x2ec:	mul  	x3,		x8,		x10
PC0x2f0:	sll  	x7,		x12,	x20
PC0x2f4:	sub  	x26,	x21,	x5
PC0x2f8:	mul  	x27,	x26,	x17
PC0x2fc:	add  	x26,	x20,	x6
PC0x300:	add  	x19,	x23,	x10
PC0x304:	bgeu 	x26,	x18,	PC0x9b0
PC0x308:	sub  	x11,	x25,	x1
PC0x30c:	beq  	x19,	x0,		PC0x2e8
PC0x310:	bgeu 	x19,	x2,		PC0x548
PC0x314:	mul  	x27,	x21,	x12
PC0x318:	bgeu 	x18,	x15,	PC0xc4c
PC0x31c:	bne  	x16,	x14,	PC0x490
PC0x320:	srl  	x10,	x12,	x7
PC0x324:	slt  	x20,	x25,	x23
PC0x328:	blt  	x26,	x1,		PC0x5a8
PC0x32c:	mul  	x11,	x29,	x25
PC0x330:	bne  	x22,	x10,	PC0x14c
PC0x334:	bge  	x17,	x13,	PC0xc10
PC0x338:	sub  	x30,	x6,		x19
PC0x33c:	sub  	x12,	x19,	x20
PC0x340:	bgeu 	x2,		x7,		PC0x11c
PC0x344:	bgeu 	x19,	x24,	PC0xb24
PC0x348:	bne  	x0,		x30,	PC0x360
PC0x34c:	sra  	x21,	x10,	x8
PC0x350:	blt  	x12,	x1,		PC0xb9c
PC0x354:	beq  	x14,	x26,	PC0xc30
PC0x358:	sub  	x10,	x21,	x29
PC0x35c:	beq  	x27,	x3,		PC0xb30
PC0x360:	slli 	x10,	x3,		0
PC0x364:	sll  	x15,	x16,	x22
PC0x368:	bgeu 	x2,		x21,	PC0x310
PC0x36c:	srai 	x15,	x20,	20
PC0x370:	sub  	x20,	x0,		x23
PC0x374:	bltu 	x16,	x13,	PC0x98c
PC0x378:	add  	x2,		x8,		x15
PC0x37c:	srli 	x17,	x25,	5
PC0x380:	srai 	x28,	x12,	19
PC0x384:	bne  	x27,	x24,	PC0xa8c
PC0x388:	add  	x24,	x26,	x30
PC0x38c:	bltu 	x7,		x22,	PC0x894
PC0x390:	and  	x28,	x4,		x28
PC0x394:	add  	x5,		x23,	x18
PC0x398:	add  	x8,		x18,	x28
PC0x39c:	bltu 	x28,	x13,	PC0x77c
PC0x3a0:	blt  	x22,	x16,	PC0x160
PC0x3a4:	mulh 	x15,	x30,	x23
PC0x3a8:	srl  	x23,	x31,	x12
PC0x3ac:	bgeu 	x22,	x17,	PC0x1ec
PC0x3b0:	add  	x20,	x26,	x0
PC0x3b4:	bne  	x20,	x13,	PC0x584
PC0x3b8:	bgeu 	x14,	x24,	PC0xb60
PC0x3bc:	bge  	x3,		x17,	PC0x5fc
PC0x3c0:	add  	x29,	x0,		x31
PC0x3c4:	add  	x10,	x21,	x29
PC0x3c8:	srl  	x20,	x11,	x23
PC0x3cc:	xor  	x3,		x0,		x0
PC0x3d0:	blt  	x27,	x28,	PC0xc48
PC0x3d4:	blt  	x20,	x17,	PC0xaac
PC0x3d8:	sub  	x4,		x19,	x19
PC0x3dc:	add  	x23,	x6,		x27
PC0x3e0:	bne  	x12,	x30,	PC0x780
PC0x3e4:	bgeu 	x20,	x3,		PC0x7a0
PC0x3e8:	blt  	x7,		x22,	PC0x3f4
PC0x3ec:	beq  	x0,		x30,	PC0x2d0
PC0x3f0:	mul  	x31,	x15,	x26
PC0x3f4:	bge  	x3,		x13,	PC0xce8
PC0x3f8:	mul  	x16,	x28,	x21
PC0x3fc:	slt  	x18,	x15,	x11
PC0x400:	beq  	x27,	x31,	PC0x1e8
PC0x404:	bltu 	x5,		x16,	PC0x130
PC0x408:	bge  	x29,	x11,	PC0x9ac
PC0x40c:	beq  	x22,	x31,	PC0x6d0
PC0x410:	blt  	x9,		x23,	PC0x790
PC0x414:	bne  	x7,		x18,	PC0x8a0
PC0x418:	add  	x14,	x1,		x0
PC0x41c:	sll  	x30,	x2,		x12
PC0x420:	add  	x8,		x27,	x5
PC0x424:	sub  	x8,		x15,	x23
PC0x428:	mul  	x28,	x7,		x13
PC0x42c:	sub  	x18,	x12,	x14
PC0x430:	bne  	x31,	x25,	PC0x42c
PC0x434:	bge  	x3,		x17,	PC0xc44
PC0x438:	bge  	x26,	x15,	PC0xadc
PC0x43c:	bge  	x27,	x6,		PC0xa30
PC0x440:	sub  	x28,	x7,		x18
PC0x444:	sub  	x13,	x8,		x22
PC0x448:	blt  	x21,	x31,	PC0xa6c
PC0x44c:	bltu 	x20,	x14,	PC0x638
PC0x450:	bne  	x8,		x31,	PC0x4d4
PC0x454:	xor  	x21,	x3,		x28
PC0x458:	add  	x4,		x4,		x13
PC0x45c:	bge  	x25,	x9,		PC0x27c
PC0x460:	sub  	x15,	x7,		x30
PC0x464:	beq  	x2,		x31,	PC0xae0
PC0x468:	beq  	x24,	x26,	PC0x67c
PC0x46c:	add  	x8,		x3,		x2
PC0x470:	add  	x7,		x26,	x11
PC0x474:	ori  	x25,	x31,	-1101
PC0x478:	sub  	x9,		x30,	x17
PC0x47c:	mul  	x30,	x10,	x12
PC0x480:	add  	x10,	x8,		x6
PC0x484:	bgeu 	x13,	x0,		PC0xa4c
PC0x488:	mul  	x23,	x23,	x26
PC0x48c:	sub  	x22,	x29,	x21
PC0x490:	sub  	x16,	x11,	x5
PC0x494:	bne  	x17,	x10,	PC0xc0
PC0x498:	add  	x8,		x17,	x6
PC0x49c:	bltu 	x28,	x26,	PC0xac8
PC0x4a0:	add  	x11,	x23,	x4
PC0x4a4:	add  	x2,		x22,	x11
PC0x4a8:	xori 	x13,	x20,	-635
PC0x4ac:	bge  	x10,	x31,	PC0xae8
PC0x4b0:	bge  	x1,		x28,	PC0x768
PC0x4b4:	bltu 	x6,		x4,		PC0x130
PC0x4b8:	bge  	x5,		x28,	PC0xb94
PC0x4bc:	bge  	x8,		x19,	PC0x5f8
PC0x4c0:	bne  	x3,		x30,	PC0x368
PC0x4c4:	sltiu	x3,		x13,	-1818
PC0x4c8:	beq  	x5,		x30,	PC0x798
PC0x4cc:	blt  	x25,	x20,	PC0x168
PC0x4d0:	blt  	x1,		x27,	PC0x814
PC0x4d4:	bltu 	x17,	x22,	PC0x8cc
PC0x4d8:	bge  	x13,	x14,	PC0x474
PC0x4dc:	bne  	x5,		x6,		PC0xa30
PC0x4e0:	mul  	x4,		x7,		x12
PC0x4e4:	add  	x11,	x17,	x7
PC0x4e8:	addi 	x11,	x19,	-575
PC0x4ec:	beq  	x10,	x23,	PC0x5f4
PC0x4f0:	bge  	x30,	x28,	PC0x564
PC0x4f4:	slli 	x4,		x23,	13
PC0x4f8:	sub  	x24,	x17,	x19
PC0x4fc:	beq  	x20,	x26,	PC0xc58
PC0x500:	bltu 	x24,	x13,	PC0x350
PC0x504:	bltu 	x21,	x24,	PC0x350
PC0x508:	srai 	x27,	x18,	31
PC0x50c:	srai 	x19,	x14,	26
PC0x510:	blt  	x1,		x12,	PC0x688
PC0x514:	blt  	x17,	x18,	PC0x334
PC0x518:	bgeu 	x27,	x26,	PC0x934
PC0x51c:	sub  	x5,		x14,	x20
PC0x520:	beq  	x5,		x28,	PC0xb40
PC0x524:	bgeu 	x11,	x15,	PC0x8fc
PC0x528:	slli 	x21,	x6,		26
PC0x52c:	blt  	x15,	x29,	PC0xc48
PC0x530:	add  	x23,	x4,		x1
PC0x534:	sub  	x22,	x22,	x24
PC0x538:	bge  	x13,	x6,		PC0xcd8
PC0x53c:	bne  	x3,		x31,	PC0x378
PC0x540:	blt  	x26,	x28,	PC0x28c
PC0x544:	bge  	x9,		x24,	PC0x50c
PC0x548:	sub  	x14,	x7,		x12
PC0x54c:	andi 	x28,	x21,	1072
PC0x550:	sub  	x21,	x21,	x0
PC0x554:	blt  	x0,		x15,	PC0xaf8
PC0x558:	bgeu 	x19,	x3,		PC0x9c0
PC0x55c:	beq  	x1,		x20,	PC0x478
PC0x560:	add  	x30,	x17,	x26
PC0x564:	add  	x24,	x31,	x21
PC0x568:	bgeu 	x19,	x30,	PC0x644
PC0x56c:	bne  	x4,		x2,		PC0xb10
PC0x570:	sub  	x6,		x10,	x10
PC0x574:	sub  	x21,	x22,	x30
PC0x578:	and  	x7,		x8,		x11
PC0x57c:	blt  	x15,	x19,	PC0x134
PC0x580:	sltu 	x27,	x31,	x30
PC0x584:	bltu 	x16,	x30,	PC0xc3c
PC0x588:	add  	x9,		x4,		x31
PC0x58c:	mulhu	x21,	x16,	x15
PC0x590:	add  	x31,	x4,		x23
PC0x594:	bne  	x22,	x19,	PC0xaa0
PC0x598:	bge  	x31,	x11,	PC0x268
PC0x59c:	andi 	x7,		x13,	579
PC0x5a0:	bge  	x10,	x31,	PC0x49c
PC0x5a4:	beq  	x30,	x19,	PC0x208
PC0x5a8:	blt  	x24,	x5,		PC0x488
PC0x5ac:	sub  	x12,	x6,		x25
PC0x5b0:	sll  	x7,		x7,		x20
PC0x5b4:	nop  
PC0x5b8:	add  	x16,	x13,	x1
PC0x5bc:	add  	x14,	x18,	x28
PC0x5c0:	mulh 	x14,	x19,	x12
PC0x5c4:	bge  	x7,		x17,	PC0xa80
PC0x5c8:	sra  	x3,		x22,	x27
PC0x5cc:	blt  	x11,	x18,	PC0xad4
PC0x5d0:	blt  	x3,		x10,	PC0x778
PC0x5d4:	nop  
PC0x5d8:	blt  	x9,		x3,		PC0x19c
PC0x5dc:	slt  	x7,		x3,		x7
PC0x5e0:	mul  	x27,	x4,		x4
PC0x5e4:	mul  	x13,	x26,	x16
PC0x5e8:	bne  	x31,	x8,		PC0x868
PC0x5ec:	mul  	x14,	x18,	x16
PC0x5f0:	bne  	x14,	x22,	PC0x8f8
PC0x5f4:	add  	x26,	x24,	x6
PC0x5f8:	slli 	x13,	x0,		6
PC0x5fc:	sub  	x11,	x17,	x16
PC0x600:	beq  	x20,	x7,		PC0x810
PC0x604:	beq  	x16,	x28,	PC0x71c
PC0x608:	bge  	x25,	x0,		PC0x60c
PC0x60c:	bgeu 	x20,	x11,	PC0x420
PC0x610:	sub  	x3,		x5,		x22
PC0x614:	bgeu 	x8,		x24,	PC0x258
PC0x618:	bltu 	x31,	x26,	PC0xa8c
PC0x61c:	beq  	x1,		x16,	PC0x410
PC0x620:	mul  	x16,	x0,		x16
PC0x624:	mul  	x3,		x28,	x23
PC0x628:	nop  
PC0x62c:	srli 	x15,	x28,	10
PC0x630:	bne  	x20,	x16,	PC0x208
PC0x634:	sub  	x23,	x16,	x0
PC0x638:	bgeu 	x1,		x2,		PC0x268
PC0x63c:	blt  	x15,	x22,	PC0xc9c
PC0x640:	bgeu 	x26,	x28,	PC0x81c
PC0x644:	mulh 	x9,		x7,		x2
PC0x648:	bne  	x11,	x19,	PC0x990
PC0x64c:	addi 	x13,	x4,		683
PC0x650:	blt  	x9,		x21,	PC0x154
PC0x654:	beq  	x3,		x29,	PC0x9ac
PC0x658:	bne  	x27,	x6,		PC0x74c
PC0x65c:	mul  	x6,		x23,	x22
PC0x660:	add  	x19,	x23,	x22
PC0x664:	sll  	x18,	x5,		x16
PC0x668:	mul  	x8,		x26,	x8
PC0x66c:	add  	x6,		x7,		x26
PC0x670:	beq  	x3,		x24,	PC0x830
PC0x674:	blt  	x13,	x11,	PC0x500
PC0x678:	bge  	x21,	x13,	PC0x7a8
PC0x67c:	mul  	x15,	x14,	x12
PC0x680:	sub  	x25,	x3,		x24
PC0x684:	add  	x20,	x31,	x25
PC0x688:	bge  	x20,	x2,		PC0xac0
PC0x68c:	bltu 	x5,		x6,		PC0x82c
PC0x690:	add  	x2,		x28,	x18
PC0x694:	blt  	x18,	x3,		PC0x5ec
PC0x698:	blt  	x22,	x16,	PC0x304
PC0x69c:	mul  	x4,		x6,		x29
PC0x6a0:	bge  	x17,	x9,		PC0xbac
PC0x6a4:	bltu 	x24,	x30,	PC0x7b4
PC0x6a8:	sra  	x8,		x26,	x9
PC0x6ac:	bgeu 	x28,	x10,	PC0xcc8
PC0x6b0:	blt  	x19,	x16,	PC0x470
PC0x6b4:	slt  	x2,		x30,	x24
PC0x6b8:	add  	x28,	x10,	x10
PC0x6bc:	bltu 	x16,	x3,		PC0x9cc
PC0x6c0:	beq  	x1,		x17,	PC0x7c0
PC0x6c4:	andi 	x30,	x2,		1411
PC0x6c8:	blt  	x19,	x15,	PC0x49c
PC0x6cc:	add  	x21,	x20,	x8
PC0x6d0:	bgeu 	x28,	x0,		PC0x694
PC0x6d4:	bge  	x4,		x10,	PC0x78c
PC0x6d8:	mulhu	x26,	x2,		x16
PC0x6dc:	bgeu 	x13,	x10,	PC0xa40
PC0x6e0:	xor  	x15,	x16,	x26
PC0x6e4:	blt  	x2,		x17,	PC0x28c
PC0x6e8:	bge  	x17,	x22,	PC0x828
PC0x6ec:	beq  	x31,	x30,	PC0x1a8
PC0x6f0:	blt  	x12,	x1,		PC0xfc
PC0x6f4:	bne  	x22,	x17,	PC0x5f4
PC0x6f8:	bgeu 	x25,	x31,	PC0x41c
PC0x6fc:	bne  	x4,		x12,	PC0xd0
PC0x700:	mulh 	x6,		x17,	x17
PC0x704:	bne  	x29,	x26,	PC0x4d8
PC0x708:	bgeu 	x4,		x21,	PC0x4c4
PC0x70c:	sub  	x11,	x24,	x28
PC0x710:	sra  	x29,	x19,	x20
PC0x714:	beq  	x4,		x8,		PC0xb0c
PC0x718:	bge  	x1,		x30,	PC0x3d0
PC0x71c:	bgeu 	x4,		x24,	PC0xa70
PC0x720:	nop  
PC0x724:	bne  	x6,		x21,	PC0x4f0
PC0x728:	bne  	x31,	x1,		PC0xa30
PC0x72c:	bgeu 	x10,	x16,	PC0x670
PC0x730:	bgeu 	x31,	x15,	PC0xa6c
PC0x734:	sub  	x26,	x11,	x28
PC0x738:	bne  	x12,	x11,	PC0x2f8
PC0x73c:	slli 	x24,	x2,		30
PC0x740:	bne  	x7,		x24,	PC0x438
PC0x744:	mul  	x22,	x3,		x14
PC0x748:	blt  	x11,	x22,	PC0xc6c
PC0x74c:	mul  	x29,	x8,		x3
PC0x750:	add  	x23,	x18,	x5
PC0x754:	sub  	x26,	x29,	x6
PC0x758:	slti 	x7,		x7,		399
PC0x75c:	bltu 	x25,	x18,	PC0x4c4
PC0x760:	bne  	x22,	x4,		PC0x814
PC0x764:	bne  	x13,	x20,	PC0xad0
PC0x768:	mul  	x3,		x24,	x17
PC0x76c:	sub  	x20,	x2,		x13
PC0x770:	bne  	x30,	x21,	PC0x25c
PC0x774:	bne  	x6,		x3,		PC0xa38
PC0x778:	add  	x17,	x8,		x7
PC0x77c:	beq  	x28,	x5,		PC0x430
PC0x780:	blt  	x27,	x20,	PC0x810
PC0x784:	blt  	x15,	x17,	PC0x488
PC0x788:	add  	x9,		x14,	x8
PC0x78c:	bne  	x11,	x7,		PC0x7ec
PC0x790:	srl  	x21,	x31,	x2
PC0x794:	sub  	x9,		x24,	x7
PC0x798:	bne  	x21,	x26,	PC0x848
PC0x79c:	sub  	x31,	x10,	x25
PC0x7a0:	bltu 	x21,	x27,	PC0xc44
PC0x7a4:	mul  	x5,		x7,		x12
PC0x7a8:	addi 	x30,	x29,	-4
PC0x7ac:	bne  	x19,	x1,		PC0x364
PC0x7b0:	mul  	x29,	x8,		x3
PC0x7b4:	sub  	x14,	x22,	x8
PC0x7b8:	bltu 	x10,	x4,		PC0x584
PC0x7bc:	sub  	x4,		x23,	x20
PC0x7c0:	blt  	x5,		x9,		PC0x230
PC0x7c4:	bltu 	x9,		x12,	PC0x628
PC0x7c8:	mul  	x16,	x18,	x23
PC0x7cc:	add  	x31,	x20,	x20
PC0x7d0:	sltu 	x4,		x0,		x26
PC0x7d4:	blt  	x17,	x24,	PC0xe0
PC0x7d8:	mul  	x7,		x6,		x17
PC0x7dc:	add  	x4,		x25,	x29
PC0x7e0:	bge  	x5,		x25,	PC0x4bc
PC0x7e4:	bltu 	x27,	x2,		PC0x820
PC0x7e8:	beq  	x27,	x3,		PC0x988
PC0x7ec:	bltu 	x16,	x28,	PC0xb6c
PC0x7f0:	slti 	x30,	x18,	1984
PC0x7f4:	mulh 	x24,	x14,	x0
PC0x7f8:	sll  	x19,	x24,	x27
PC0x7fc:	bge  	x24,	x3,		PC0x714
PC0x800:	bge  	x1,		x9,		PC0x95c
PC0x804:	mul  	x15,	x4,		x4
PC0x808:	bgeu 	x19,	x28,	PC0x194
PC0x80c:	sub  	x19,	x25,	x6
PC0x810:	mulh 	x3,		x6,		x30
PC0x814:	blt  	x12,	x15,	PC0xcfc
PC0x818:	sltiu	x17,	x4,		212
PC0x81c:	sub  	x20,	x31,	x26
PC0x820:	bgeu 	x14,	x27,	PC0x388
PC0x824:	blt  	x26,	x8,		PC0x6b8
PC0x828:	bge  	x23,	x5,		PC0x2f0
PC0x82c:	ori  	x12,	x8,		-1171
PC0x830:	bne  	x30,	x8,		PC0x868
PC0x834:	beq  	x13,	x9,		PC0x174
PC0x838:	bne  	x18,	x14,	PC0x3a8
PC0x83c:	sub  	x20,	x13,	x23
PC0x840:	or   	x2,		x13,	x26
PC0x844:	add  	x7,		x18,	x12
PC0x848:	and  	x26,	x17,	x12
PC0x84c:	add  	x22,	x14,	x0
PC0x850:	blt  	x26,	x28,	PC0xbc0
PC0x854:	sub  	x9,		x14,	x1
PC0x858:	beq  	x13,	x26,	PC0x624
PC0x85c:	bgeu 	x16,	x24,	PC0x2d8
PC0x860:	blt  	x23,	x22,	PC0x488
PC0x864:	bge  	x11,	x7,		PC0x6dc
PC0x868:	sub  	x29,	x3,		x17
PC0x86c:	sra  	x28,	x4,		x3
PC0x870:	add  	x3,		x24,	x13
PC0x874:	bne  	x31,	x2,		PC0x1a4
PC0x878:	sra  	x24,	x5,		x9
PC0x87c:	bge  	x17,	x9,		PC0x478
PC0x880:	bgeu 	x20,	x10,	PC0xae0
PC0x884:	beq  	x26,	x14,	PC0xb7c
PC0x888:	bge  	x3,		x6,		PC0xc28
PC0x88c:	add  	x28,	x23,	x17
PC0x890:	blt  	x20,	x3,		PC0x400
PC0x894:	bgeu 	x29,	x15,	PC0x98
PC0x898:	srl  	x31,	x28,	x11
PC0x89c:	srai 	x27,	x31,	5
PC0x8a0:	bne  	x18,	x30,	PC0xad0
PC0x8a4:	mul  	x25,	x1,		x23
PC0x8a8:	bgeu 	x18,	x30,	PC0x7f0
PC0x8ac:	bgeu 	x27,	x30,	PC0x32c
PC0x8b0:	bge  	x30,	x10,	PC0x9e8
PC0x8b4:	blt  	x22,	x7,		PC0xc5c
PC0x8b8:	mul  	x26,	x22,	x13
PC0x8bc:	mul  	x16,	x3,		x31
PC0x8c0:	bgeu 	x19,	x7,		PC0xb98
PC0x8c4:	add  	x24,	x30,	x26
PC0x8c8:	srl  	x17,	x4,		x27
PC0x8cc:	beq  	x24,	x6,		PC0x564
PC0x8d0:	bltu 	x15,	x24,	PC0xca4
PC0x8d4:	bge  	x9,		x24,	PC0x7d0
PC0x8d8:	ori  	x11,	x12,	883
PC0x8dc:	bne  	x30,	x26,	PC0x7e8
PC0x8e0:	bne  	x15,	x18,	PC0xc94
PC0x8e4:	sub  	x23,	x30,	x8
PC0x8e8:	beq  	x15,	x7,		PC0xa6c
PC0x8ec:	sub  	x24,	x19,	x4
PC0x8f0:	beq  	x29,	x17,	PC0x2b4
PC0x8f4:	add  	x18,	x17,	x12
PC0x8f8:	mul  	x21,	x21,	x11
PC0x8fc:	sltu 	x2,		x22,	x24
PC0x900:	nop  
PC0x904:	srl  	x7,		x6,		x19
PC0x908:	mul  	x3,		x22,	x15
PC0x90c:	add  	x15,	x0,		x30
PC0x910:	bne  	x25,	x0,		PC0xa28
PC0x914:	bne  	x20,	x21,	PC0x1a0
PC0x918:	bgeu 	x2,		x11,	PC0xa4
PC0x91c:	bge  	x19,	x31,	PC0x320
PC0x920:	bgeu 	x31,	x11,	PC0xbc4
PC0x924:	beq  	x6,		x11,	PC0x40c
PC0x928:	sub  	x13,	x7,		x30
PC0x92c:	add  	x5,		x19,	x1
PC0x930:	beq  	x22,	x21,	PC0x910
PC0x934:	bne  	x23,	x31,	PC0x108
PC0x938:	bne  	x16,	x15,	PC0x904
PC0x93c:	mul  	x15,	x13,	x20
PC0x940:	xor  	x28,	x16,	x16
PC0x944:	sub  	x4,		x14,	x21
PC0x948:	add  	x8,		x2,		x4
PC0x94c:	mul  	x18,	x27,	x28
PC0x950:	blt  	x14,	x31,	PC0x178
PC0x954:	nop  
PC0x958:	bne  	x17,	x3,		PC0xa18
PC0x95c:	bge  	x20,	x13,	PC0x430
PC0x960:	add  	x17,	x24,	x22
PC0x964:	ori  	x30,	x28,	12
PC0x968:	beq  	x18,	x21,	PC0xa90
PC0x96c:	beq  	x20,	x26,	PC0x790
PC0x970:	beq  	x3,		x21,	PC0x800
PC0x974:	xor  	x2,		x31,	x10
PC0x978:	bne  	x25,	x2,		PC0x8b4
PC0x97c:	sra  	x31,	x12,	x9
PC0x980:	bne  	x14,	x22,	PC0xc60
PC0x984:	beq  	x12,	x20,	PC0x6a4
PC0x988:	mul  	x10,	x15,	x24
PC0x98c:	blt  	x21,	x22,	PC0xb94
PC0x990:	bne  	x15,	x29,	PC0x390
PC0x994:	andi 	x31,	x25,	1175
PC0x998:	bltu 	x27,	x15,	PC0x8ec
PC0x99c:	bgeu 	x26,	x3,		PC0x734
PC0x9a0:	add  	x10,	x4,		x30
PC0x9a4:	add  	x8,		x0,		x13
PC0x9a8:	beq  	x2,		x28,	PC0x8a8
PC0x9ac:	beq  	x27,	x14,	PC0xad8
PC0x9b0:	bge  	x12,	x8,		PC0x540
PC0x9b4:	add  	x4,		x28,	x13
PC0x9b8:	beq  	x31,	x10,	PC0x78c
PC0x9bc:	sltiu	x24,	x3,		-731
PC0x9c0:	mulhu	x16,	x24,	x10
PC0x9c4:	xori 	x13,	x6,		-802
PC0x9c8:	addi 	x31,	x14,	-1271
PC0x9cc:	bge  	x8,		x4,		PC0xa6c
PC0x9d0:	add  	x18,	x23,	x9
PC0x9d4:	sltu 	x9,		x21,	x30
PC0x9d8:	beq  	x4,		x28,	PC0x194
PC0x9dc:	blt  	x13,	x17,	PC0xc14
PC0x9e0:	blt  	x1,		x15,	PC0x2dc
PC0x9e4:	sltu 	x29,	x31,	x18
PC0x9e8:	sub  	x13,	x10,	x8
PC0x9ec:	beq  	x9,		x6,		PC0xc1c
PC0x9f0:	bne  	x13,	x24,	PC0x238
PC0x9f4:	beq  	x6,		x29,	PC0x324
PC0x9f8:	bne  	x25,	x3,		PC0x238
PC0x9fc:	beq  	x3,		x19,	PC0x600
PC0xa00:	bge  	x30,	x15,	PC0x7cc
PC0xa04:	beq  	x3,		x18,	PC0x2b4
PC0xa08:	mul  	x25,	x9,		x23
PC0xa0c:	beq  	x5,		x26,	PC0x4dc
PC0xa10:	bge  	x16,	x10,	PC0x924
PC0xa14:	bne  	x1,		x26,	PC0x250
PC0xa18:	blt  	x13,	x10,	PC0x6a0
PC0xa1c:	slt  	x9,		x15,	x5
PC0xa20:	add  	x6,		x12,	x12
PC0xa24:	sub  	x26,	x19,	x15
PC0xa28:	slt  	x2,		x1,		x8
PC0xa2c:	bgeu 	x18,	x21,	PC0x778
PC0xa30:	bgeu 	x11,	x2,		PC0xb08
PC0xa34:	mul  	x9,		x27,	x11
PC0xa38:	bge  	x19,	x15,	PC0x6b4
PC0xa3c:	add  	x11,	x4,		x9
PC0xa40:	bltu 	x14,	x18,	PC0x3e8
PC0xa44:	bgeu 	x23,	x1,		PC0x1d0
PC0xa48:	nop  
PC0xa4c:	mulhsu	x17,	x3,		x0
PC0xa50:	bgeu 	x20,	x2,		PC0x834
PC0xa54:	beq  	x25,	x1,		PC0x57c
PC0xa58:	bge  	x13,	x5,		PC0xbd8
PC0xa5c:	blt  	x27,	x24,	PC0x7bc
PC0xa60:	sub  	x25,	x13,	x26
PC0xa64:	bge  	x20,	x6,		PC0x208
PC0xa68:	xori 	x24,	x5,		1619
PC0xa6c:	beq  	x1,		x30,	PC0x7e8
PC0xa70:	beq  	x31,	x24,	PC0xb58
PC0xa74:	bltu 	x11,	x7,		PC0x27c
PC0xa78:	bge  	x26,	x10,	PC0x56c
PC0xa7c:	mul  	x15,	x13,	x20
PC0xa80:	srli 	x14,	x21,	3
PC0xa84:	mul  	x8,		x30,	x31
PC0xa88:	mulh 	x22,	x12,	x2
PC0xa8c:	bltu 	x9,		x24,	PC0x278
PC0xa90:	bltu 	x23,	x29,	PC0x414
PC0xa94:	bgeu 	x1,		x12,	PC0x9a0
PC0xa98:	mul  	x28,	x2,		x26
PC0xa9c:	bne  	x2,		x20,	PC0x5d8
PC0xaa0:	bne  	x9,		x13,	PC0x418
PC0xaa4:	beq  	x16,	x11,	PC0x248
PC0xaa8:	sub  	x7,		x20,	x26
PC0xaac:	blt  	x13,	x8,		PC0x1b8
PC0xab0:	bge  	x24,	x3,		PC0x444
PC0xab4:	mul  	x8,		x1,		x13
PC0xab8:	bgeu 	x0,		x17,	PC0xac4
PC0xabc:	bge  	x4,		x1,		PC0xa4
PC0xac0:	blt  	x26,	x23,	PC0x9b0
PC0xac4:	mulhu	x3,		x31,	x3
PC0xac8:	sub  	x17,	x6,		x16
PC0xacc:	mul  	x27,	x31,	x12
PC0xad0:	mulh 	x8,		x22,	x0
PC0xad4:	bltu 	x11,	x29,	PC0x96c
PC0xad8:	bne  	x9,		x6,		PC0x370
PC0xadc:	beq  	x24,	x7,		PC0x420
PC0xae0:	bgeu 	x17,	x7,		PC0xacc
PC0xae4:	sub  	x17,	x26,	x25
PC0xae8:	bne  	x21,	x4,		PC0xc04
PC0xaec:	bne  	x0,		x24,	PC0xbb8
PC0xaf0:	sub  	x1,		x21,	x17
PC0xaf4:	sltiu	x5,		x25,	1323
PC0xaf8:	bltu 	x25,	x13,	PC0x80
PC0xafc:	sub  	x10,	x0,		x20
PC0xb00:	bgeu 	x11,	x4,		PC0x6cc
PC0xb04:	bge  	x3,		x16,	PC0xaac
PC0xb08:	mulhsu	x3,		x30,	x6
PC0xb0c:	bne  	x22,	x15,	PC0x14c
PC0xb10:	beq  	x24,	x30,	PC0xb1c
PC0xb14:	and  	x8,		x8,		x3
PC0xb18:	and  	x24,	x7,		x18
PC0xb1c:	blt  	x1,		x12,	PC0xcb4
PC0xb20:	sub  	x21,	x8,		x1
PC0xb24:	blt  	x23,	x25,	PC0x7f0
PC0xb28:	slli 	x1,		x7,		22
PC0xb2c:	sub  	x6,		x5,		x31
PC0xb30:	sll  	x3,		x13,	x28
PC0xb34:	beq  	x13,	x16,	PC0x4f8
PC0xb38:	srai 	x26,	x23,	5
PC0xb3c:	blt  	x21,	x14,	PC0x4a4
PC0xb40:	mul  	x20,	x24,	x27
PC0xb44:	add  	x7,		x4,		x26
PC0xb48:	beq  	x14,	x10,	PC0x918
PC0xb4c:	beq  	x3,		x0,		PC0x8bc
PC0xb50:	xor  	x4,		x3,		x0
PC0xb54:	mul  	x21,	x5,		x3
PC0xb58:	and  	x21,	x21,	x3
PC0xb5c:	blt  	x4,		x12,	PC0x8a4
PC0xb60:	bgeu 	x6,		x19,	PC0xa68
PC0xb64:	blt  	x15,	x14,	PC0xad8
PC0xb68:	bltu 	x27,	x24,	PC0x190
PC0xb6c:	or   	x8,		x8,		x12
PC0xb70:	sub  	x3,		x25,	x20
PC0xb74:	bltu 	x4,		x26,	PC0x9dc
PC0xb78:	xori 	x5,		x3,		881
PC0xb7c:	mul  	x24,	x6,		x4
PC0xb80:	blt  	x21,	x20,	PC0xa84
PC0xb84:	bne  	x28,	x30,	PC0xcfc
PC0xb88:	add  	x26,	x7,		x28
PC0xb8c:	mul  	x31,	x16,	x11
PC0xb90:	slli 	x19,	x22,	31
PC0xb94:	beq  	x22,	x26,	PC0x850
PC0xb98:	beq  	x8,		x20,	PC0x424
PC0xb9c:	sll  	x26,	x10,	x21
PC0xba0:	bgeu 	x14,	x28,	PC0x24c
PC0xba4:	blt  	x13,	x21,	PC0xa44
PC0xba8:	bge  	x15,	x2,		PC0x3d8
PC0xbac:	andi 	x26,	x1,		-1694
PC0xbb0:	xor  	x20,	x30,	x1
PC0xbb4:	sub  	x30,	x27,	x13
PC0xbb8:	bge  	x15,	x10,	PC0x718
PC0xbbc:	slti 	x15,	x6,		911
PC0xbc0:	beq  	x31,	x9,		PC0x238
PC0xbc4:	mul  	x3,		x26,	x27
PC0xbc8:	beq  	x22,	x13,	PC0x8a8
PC0xbcc:	bge  	x22,	x5,		PC0xc9c
PC0xbd0:	sub  	x1,		x22,	x21
PC0xbd4:	bgeu 	x13,	x2,		PC0x994
PC0xbd8:	andi 	x27,	x8,		-2045
PC0xbdc:	sub  	x2,		x10,	x10
PC0xbe0:	bgeu 	x20,	x7,		PC0xce8
PC0xbe4:	bgeu 	x30,	x22,	PC0xa1c
PC0xbe8:	bltu 	x12,	x10,	PC0x808
PC0xbec:	bgeu 	x20,	x14,	PC0x4f8
PC0xbf0:	blt  	x0,		x29,	PC0xacc
PC0xbf4:	bge  	x28,	x1,		PC0xcdc
PC0xbf8:	bne  	x2,		x0,		PC0xb24
PC0xbfc:	beq  	x7,		x20,	PC0xce4
PC0xc00:	bne  	x29,	x14,	PC0x244
PC0xc04:	sltu 	x21,	x21,	x26
PC0xc08:	sra  	x26,	x26,	x25
PC0xc0c:	bgeu 	x29,	x6,		PC0x9b8
PC0xc10:	bgeu 	x30,	x19,	PC0x430
PC0xc14:	and  	x28,	x30,	x2
PC0xc18:	mul  	x8,		x21,	x17
PC0xc1c:	xor  	x4,		x12,	x15
PC0xc20:	bge  	x25,	x17,	PC0x8b8
PC0xc24:	add  	x27,	x14,	x31
PC0xc28:	nop  
PC0xc2c:	bltu 	x23,	x29,	PC0x798
PC0xc30:	bge  	x23,	x5,		PC0x108
PC0xc34:	sub  	x31,	x2,		x24
PC0xc38:	bne  	x2,		x23,	PC0x560
PC0xc3c:	sub  	x3,		x1,		x10
PC0xc40:	bltu 	x21,	x14,	PC0x1b0
PC0xc44:	add  	x11,	x26,	x0
PC0xc48:	bge  	x8,		x5,		PC0x524
PC0xc4c:	mul  	x17,	x15,	x31
PC0xc50:	mulh 	x1,		x17,	x13
PC0xc54:	bltu 	x7,		x14,	PC0x944
PC0xc58:	blt  	x6,		x12,	PC0x6e4
PC0xc5c:	bge  	x21,	x20,	PC0xa4c
PC0xc60:	mul  	x24,	x16,	x25
PC0xc64:	add  	x5,		x23,	x2
PC0xc68:	sub  	x2,		x22,	x16
PC0xc6c:	sub  	x23,	x5,		x14
PC0xc70:	blt  	x17,	x9,		PC0x3c4
PC0xc74:	bltu 	x22,	x26,	PC0xaa0
PC0xc78:	bne  	x5,		x18,	PC0x354
PC0xc7c:	blt  	x13,	x4,		PC0x96c
PC0xc80:	mul  	x18,	x22,	x17
PC0xc84:	and  	x23,	x7,		x17
PC0xc88:	bgeu 	x10,	x11,	PC0x36c
PC0xc8c:	blt  	x8,		x29,	PC0x94
PC0xc90:	sub  	x14,	x1,		x0
PC0xc94:	blt  	x26,	x13,	PC0x7a4
PC0xc98:	sub  	x11,	x29,	x26
PC0xc9c:	bge  	x12,	x10,	PC0xa50
PC0xca0:	bge  	x18,	x30,	PC0x1fc
PC0xca4:	sltiu	x18,	x18,	-1194
PC0xca8:	mul  	x29,	x20,	x29
PC0xcac:	bge  	x26,	x1,		PC0xbb0
PC0xcb0:	sll  	x26,	x15,	x18
PC0xcb4:	add  	x31,	x29,	x1
PC0xcb8:	blt  	x8,		x28,	PC0x6fc
PC0xcbc:	bltu 	x2,		x6,		PC0x62c
PC0xcc0:	beq  	x3,		x2,		PC0x608
PC0xcc4:	add  	x16,	x8,		x18
PC0xcc8:	bne  	x29,	x10,	PC0x97c
PC0xccc:	bge  	x22,	x0,		PC0x310
PC0xcd0:	add  	x11,	x31,	x12
PC0xcd4:	sub  	x22,	x15,	x28
PC0xcd8:	add  	x27,	x11,	x7
PC0xcdc:	bne  	x20,	x15,	PC0x8e8
PC0xce0:	bne  	x24,	x28,	PC0x1d8
PC0xce4:	bgeu 	x16,	x3,		PC0x6b4
PC0xce8:	sltu 	x12,	x15,	x4
PC0xcec:	add  	x30,	x16,	x16
PC0xcf0:	add  	x12,	x0,		x21
PC0xcf4:	add  	x26,	x7,		x21
PC0xcf8:	blt  	x13,	x21,	PC0xcd4
PC0xcfc:	sra  	x22,	x9,		x18
wfi