addi 	x0,		x0,		39
addi 	x1,		x0,		-264
addi 	x2,		x0,		-1934
addi 	x3,		x0,		51
addi 	x4,		x0,		-1594
addi 	x5,		x0,		363
addi 	x6,		x0,		1877
addi 	x7,		x0,		54
addi 	x8,		x0,		-798
addi 	x9,		x0,		-19
addi 	x10,	x0,		1167
addi 	x11,	x0,		-1881
addi 	x12,	x0,		224
addi 	x13,	x0,		1041
addi 	x14,	x0,		1524
addi 	x15,	x0,		256
addi 	x16,	x0,		-720
addi 	x17,	x0,		1550
addi 	x18,	x0,		-873
addi 	x19,	x0,		1920
addi 	x20,	x0,		531
addi 	x21,	x0,		-1867
addi 	x22,	x0,		22
addi 	x23,	x0,		-1408
addi 	x24,	x0,		-2023
addi 	x25,	x0,		63
addi 	x26,	x0,		868
addi 	x27,	x0,		-862
addi 	x28,	x0,		367
addi 	x29,	x0,		-1391
addi 	x30,	x0,		1846
addi 	x31,	x0,		-1937
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	lbu  	x17,			-98(x31)
PC0x8c:	or   	x23,	x17,	x21
PC0x90:	bge  	x7,		x19,	PC0x5b4
PC0x94:	sub  	x7,		x11,	x17
PC0x98:	bne  	x12,	x7,		PC0x718
PC0x9c:	bgeu 	x25,	x18,	PC0x874
PC0xa0:	sw   	x12,			100(x31)
PC0xa4:	bltu 	x3,		x19,	PC0x8a4
PC0xa8:	sb   	x31,			-38(x31)
PC0xac:	lh   	x8,				102(x31)
PC0xb0:	bltu 	x3,		x6,		PC0x9e8
PC0xb4:	lb   	x5,				100(x31)
PC0xb8:	sll  	x9,		x26,	x28
PC0xbc:	bltu 	x28,	x26,	PC0x670
PC0xc0:	mulhu	x27,	x5,		x2
PC0xc4:	mulhsu	x27,	x30,	x21
PC0xc8:	bgeu 	x19,	x7,		PC0x6b0
PC0xcc:	mulhu	x26,	x23,	x28
PC0xd0:	bltu 	x27,	x2,		PC0x8f0
PC0xd4:	bge  	x13,	x12,	PC0x5b0
PC0xd8:	sw   	x21,			56(x31)
PC0xdc:	jal  	x8,				PC0x118
PC0xe0:	lb   	x6,				57(x31)
PC0xe4:	sw   	x11,			-20(x31)
PC0xe8:	beq  	x20,	x8,		PC0x4e4
PC0xec:	blt  	x6,		x5,		PC0x324
PC0xf0:	lbu  	x9,				-38(x31)
PC0xf4:	bge  	x22,	x25,	PC0x1c0
PC0xf8:	jal  	x30,			PC0x4fc
PC0xfc:	add  	x24,	x13,	x1
PC0x100:	bgeu 	x24,	x2,		PC0x434
PC0x104:	bne  	x4,		x0,		PC0xc68
PC0x108:	jal  	x17,			PC0x678
PC0x10c:	bgeu 	x2,		x3,		PC0x9c4
PC0x110:	sw   	x8,				-100(x31)
PC0x114:	sb   	x16,			-2(x31)
PC0x118:	sb   	x15,			64(x31)
PC0x11c:	lhu  	x30,			100(x31)
PC0x120:	lhu  	x2,				56(x31)
PC0x124:	bne  	x10,	x2,		PC0x144
PC0x128:	xor  	x7,		x7,		x14
PC0x12c:	mulhu	x17,	x26,	x13
PC0x130:	beq  	x5,		x21,	PC0x654
PC0x134:	sh   	x2,				-62(x31)
PC0x138:	sh   	x13,			48(x31)
PC0x13c:	blt  	x17,	x22,	PC0x500
PC0x140:	jal  	x22,			PC0x804
PC0x144:	add  	x12,	x2,		x14
PC0x148:	sll  	x2,		x8,		x12
PC0x14c:	add  	x29,	x29,	x11
PC0x150:	lw   	x17,			56(x31)
PC0x154:	sltu 	x22,	x6,		x12
PC0x158:	lb   	x5,				58(x31)
PC0x15c:	lhu  	x17,			48(x31)
PC0x160:	jal  	x21,			PC0x644
PC0x164:	lw   	x6,				56(x31)
PC0x168:	bgeu 	x26,	x25,	PC0x878
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	addi 	x31,	x31,	4
PC0x174:	lhu  	x7,				94(x31)
PC0x178:	blt  	x28,	x27,	PC0xf0
PC0x17c:	bgeu 	x20,	x6,		PC0xc94
PC0x180:	bge  	x28,	x14,	PC0x690
PC0x184:	beq  	x3,		x7,		PC0xb60
PC0x188:	xori 	x11,	x31,	34
PC0x18c:	sw   	x10,			72(x31)
PC0x190:	nop  
PC0x194:	nop  
PC0x198:	sb   	x29,			94(x31)
PC0x19c:	sh   	x29,			-22(x31)
PC0x1a0:	sb   	x31,			-4(x31)
PC0x1a4:	lbu  	x5,				48(x31)
PC0x1a8:	add  	x27,	x6,		x9
PC0x1ac:	addi 	x14,	x30,	-1197
PC0x1b0:	lw   	x20,			40(x31)
PC0x1b4:	mulhu	x24,	x16,	x9
PC0x1b8:	mulhsu	x16,	x7,		x22
PC0x1bc:	bge  	x29,	x14,	PC0x840
PC0x1c0:	addi 	x24,	x4,		788
PC0x1c4:	sb   	x28,			-22(x31)
PC0x1c8:	bne  	x24,	x16,	PC0xb9c
PC0x1cc:	bge  	x0,		x7,		PC0xc90
PC0x1d0:	srli 	x18,	x8,		9
PC0x1d4:	lw   	x19,			-48(x31)
PC0x1d8:	sw   	x23,			12(x31)
PC0x1dc:	slli 	x6,		x1,		10
PC0x1e0:	slli 	x2,		x2,		22
PC0x1e4:	bne  	x29,	x17,	PC0x1e8
PC0x1e8:	sll  	x26,	x28,	x4
PC0x1ec:	nop  
PC0x1f0:	lhu  	x27,			-10(x31)
PC0x1f4:	bge  	x21,	x18,	PC0x838
PC0x1f8:	bltu 	x16,	x27,	PC0x180
PC0x1fc:	lb   	x21,			41(x31)
PC0x200:	blt  	x10,	x19,	PC0xa80
PC0x204:	sw   	x17,			-20(x31)
PC0x208:	bne  	x12,	x25,	PC0x5b0
PC0x20c:	srai 	x11,	x8,		20
PC0x210:	bgeu 	x11,	x18,	PC0xd4
PC0x214:	lhu  	x23,			74(x31)
PC0x218:	bne  	x6,		x16,	PC0x9f8
PC0x21c:	sh   	x20,			48(x31)
PC0x220:	sh   	x8,				-46(x31)
PC0x224:	add  	x12,	x17,	x5
PC0x228:	sh   	x22,			-64(x31)
PC0x22c:	lhu  	x28,			72(x31)
PC0x230:	sw   	x5,				-20(x31)
PC0x234:	lhu  	x16,			-20(x31)
PC0x238:	sw   	x27,			84(x31)
PC0x23c:	lw   	x17,			12(x31)
PC0x240:	lbu  	x17,			87(x31)
PC0x244:	mulh 	x20,	x9,		x16
PC0x248:	xori 	x14,	x31,	-1595
PC0x24c:	nop  
PC0x250:	sb   	x12,			-36(x31)
PC0x254:	bne  	x2,		x28,	PC0xcf0
PC0x258:	sw   	x5,				56(x31)
PC0x25c:	bltu 	x30,	x7,		PC0x9f4
PC0x260:	lhu  	x12,			-20(x31)
PC0x264:	sb   	x15,			8(x31)
PC0x268:	bltu 	x5,		x3,		PC0x674
PC0x26c:	sw   	x17,			-76(x31)
PC0x270:	sh   	x26,			-24(x31)
PC0x274:	lw   	x21,			48(x31)
PC0x278:	or   	x13,	x13,	x30
PC0x27c:	sh   	x22,			22(x31)
PC0x280:	blt  	x14,	x7,		PC0x97c
PC0x284:	nop  
PC0x288:	sub  	x5,		x13,	x15
PC0x28c:	bge  	x7,		x30,	PC0xbd8
PC0x290:	bge  	x11,	x30,	PC0x898
PC0x294:	or   	x14,	x2,		x23
PC0x298:	sw   	x9,				68(x31)
PC0x29c:	ori  	x12,	x30,	901
PC0x2a0:	lw   	x28,			20(x31)
PC0x2a4:	lh   	x19,			22(x31)
PC0x2a8:	beq  	x4,		x31,	PC0xa0c
PC0x2ac:	sub  	x18,	x13,	x30
PC0x2b0:	blt  	x23,	x0,		PC0x998
PC0x2b4:	sw   	x18,			52(x31)
PC0x2b8:	bne  	x5,		x20,	PC0x464
PC0x2bc:	sll  	x19,	x21,	x8
PC0x2c0:	bltu 	x24,	x2,		PC0xb7c
PC0x2c4:	sw   	x12,			-80(x31)
PC0x2c8:	sra  	x24,	x16,	x31
PC0x2cc:	sh   	x10,			6(x31)
PC0x2d0:	blt  	x17,	x29,	PC0x440
PC0x2d4:	beq  	x25,	x21,	PC0x9bc
PC0x2d8:	lw   	x14,			-28(x31)
PC0x2dc:	sub  	x7,		x31,	x3
PC0x2e0:	lb   	x9,				72(x31)
PC0x2e4:	sw   	x1,				64(x31)
PC0x2e8:	bgeu 	x30,	x8,		PC0x488
PC0x2ec:	sh   	x3,				-18(x31)
PC0x2f0:	bgeu 	x8,		x6,		PC0xc7c
PC0x2f4:	sh   	x2,				-46(x31)
PC0x2f8:	andi 	x28,	x2,		-1782
PC0x2fc:	add  	x28,	x0,		x31
PC0x300:	bltu 	x16,	x5,		PC0xc48
PC0x304:	jal  	x29,			PC0x658
PC0x308:	srl  	x8,		x28,	x17
PC0x30c:	bltu 	x30,	x29,	PC0x620
PC0x310:	lw   	x11,			84(x31)
PC0x314:	sb   	x23,			70(x31)
PC0x318:	bne  	x19,	x8,		PC0x6f0
PC0x31c:	lhu  	x15,			66(x31)
PC0x320:	sb   	x24,			-25(x31)
PC0x324:	sh   	x27,			32(x31)
PC0x328:	and  	x2,		x4,		x17
PC0x32c:	jal  	x9,				PC0xa88
PC0x330:	sw   	x21,			-92(x31)
PC0x334:	xor  	x10,	x30,	x29
PC0x338:	lw   	x3,				-64(x31)
PC0x33c:	slt  	x23,	x31,	x3
PC0x340:	bgeu 	x20,	x2,		PC0xa60
PC0x344:	bgeu 	x8,		x7,		PC0x74c
PC0x348:	lw   	x27,			84(x31)
PC0x34c:	sw   	x8,				-40(x31)
PC0x350:	lbu  	x1,				-70(x31)
PC0x354:	srai 	x17,	x15,	26
PC0x358:	sw   	x13,			-100(x31)
PC0x35c:	lh   	x23,			-100(x31)
PC0x360:	sw   	x28,			68(x31)
PC0x364:	sw   	x27,			16(x31)
PC0x368:	lw   	x1,				32(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	jal  	x20,			PC0x71c
PC0x374:	lhu  	x23,			-74(x31)
PC0x378:	lhu  	x12,			64(x31)
PC0x37c:	sw   	x3,				-96(x31)
PC0x380:	nop  
PC0x384:	bge  	x14,	x31,	PC0x858
PC0x388:	mul  	x2,		x14,	x22
PC0x38c:	sb   	x1,				89(x31)
PC0x390:	lhu  	x24,			90(x31)
PC0x394:	lb   	x8,				55(x31)
PC0x398:	mulh 	x12,	x1,		x1
PC0x39c:	blt  	x5,		x18,	PC0x5d0
PC0x3a0:	bne  	x0,		x27,	PC0xa28
PC0x3a4:	lhu  	x7,				-30(x31)
PC0x3a8:	xori 	x5,		x10,	-483
PC0x3ac:	sb   	x15,			70(x31)
PC0x3b0:	lb   	x15,			-29(x31)
PC0x3b4:	mul  	x29,	x9,		x9
PC0x3b8:	lb   	x6,				-103(x31)
PC0x3bc:	blt  	x2,		x22,	PC0xc3c
PC0x3c0:	ori  	x28,	x2,		1060
PC0x3c4:	beq  	x5,		x16,	PC0x820
PC0x3c8:	andi 	x9,		x14,	-873
PC0x3cc:	bgeu 	x7,		x31,	PC0xbfc
PC0x3d0:	bge  	x4,		x11,	PC0xa90
PC0x3d4:	sb   	x8,				-45(x31)
PC0x3d8:	bge  	x11,	x21,	PC0x934
PC0x3dc:	lhu  	x12,			70(x31)
PC0x3e0:	beq  	x5,		x3,		PC0x9a8
PC0x3e4:	mulhu	x6,		x2,		x27
PC0x3e8:	bgeu 	x13,	x31,	PC0xc20
PC0x3ec:	sh   	x4,				20(x31)
PC0x3f0:	bltu 	x31,	x27,	PC0x574
PC0x3f4:	add  	x5,		x18,	x3
PC0x3f8:	sub  	x11,	x23,	x2
PC0x3fc:	bltu 	x26,	x14,	PC0x618
PC0x400:	addi 	x7,		x4,		1665
PC0x404:	bne  	x18,	x19,	PC0x43c
PC0x408:	srl  	x30,	x21,	x25
PC0x40c:	ori  	x15,	x30,	-1324
PC0x410:	sw   	x31,			-40(x31)
PC0x414:	lw   	x25,			52(x31)
PC0x418:	ori  	x3,		x17,	985
PC0x41c:	blt  	x5,		x21,	PC0x154
PC0x420:	blt  	x13,	x2,		PC0x92c
PC0x424:	beq  	x16,	x17,	PC0x3d8
PC0x428:	bge  	x24,	x8,		PC0x210
PC0x42c:	add  	x11,	x13,	x28
PC0x430:	sh   	x6,				68(x31)
PC0x434:	blt  	x1,		x11,	PC0x5ec
PC0x438:	sb   	x17,			26(x31)
PC0x43c:	lh   	x14,			54(x31)
PC0x440:	bgeu 	x30,	x2,		PC0x43c
PC0x444:	bne  	x25,	x20,	PC0x6f4
PC0x448:	blt  	x7,		x13,	PC0xb20
PC0x44c:	sb   	x2,				-44(x31)
PC0x450:	sll  	x12,	x17,	x31
PC0x454:	sw   	x22,			-84(x31)
PC0x458:	sltu 	x9,		x15,	x24
PC0x45c:	lbu  	x11,			51(x31)
PC0x460:	lhu  	x10,			62(x31)
PC0x464:	xor  	x23,	x9,		x18
PC0x468:	jal  	x23,			PC0xa74
PC0x46c:	lh   	x27,			-46(x31)
PC0x470:	bltu 	x28,	x22,	PC0x6fc
PC0x474:	slt  	x30,	x8,		x8
PC0x478:	sw   	x25,			100(x31)
PC0x47c:	bltu 	x18,	x31,	PC0x3dc
PC0x480:	beq  	x2,		x25,	PC0x564
PC0x484:	sh   	x18,			56(x31)
PC0x488:	sw   	x12,			-4(x31)
PC0x48c:	xor  	x3,		x5,		x24
PC0x490:	xori 	x4,		x31,	-897
PC0x494:	bltu 	x19,	x3,		PC0x1a8
PC0x498:	bge  	x30,	x7,		PC0x904
PC0x49c:	add  	x6,		x23,	x30
PC0x4a0:	and  	x8,		x15,	x0
PC0x4a4:	lhu  	x24,			20(x31)
PC0x4a8:	and  	x3,		x29,	x14
PC0x4ac:	srl  	x1,		x29,	x5
PC0x4b0:	mulhu	x24,	x25,	x16
PC0x4b4:	lb   	x24,			3(x31)
PC0x4b8:	bge  	x24,	x19,	PC0x594
PC0x4bc:	blt  	x31,	x23,	PC0x108
PC0x4c0:	srai 	x26,	x4,		7
PC0x4c4:	sb   	x15,			-41(x31)
PC0x4c8:	sb   	x27,			-69(x31)
PC0x4cc:	mulh 	x2,		x20,	x11
PC0x4d0:	sw   	x19,			-16(x31)
PC0x4d4:	sb   	x13,			-51(x31)
PC0x4d8:	bltu 	x15,	x2,		PC0xb14
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	lw   	x22,			76(x31)
PC0x4e4:	and  	x25,	x24,	x30
PC0x4e8:	slti 	x5,		x22,	206
PC0x4ec:	blt  	x17,	x11,	PC0xcdc
PC0x4f0:	blt  	x18,	x25,	PC0x218
PC0x4f4:	mul  	x13,	x24,	x22
PC0x4f8:	sh   	x1,				16(x31)
PC0x4fc:	mulh 	x18,	x3,		x6
PC0x500:	blt  	x2,		x18,	PC0xf8
PC0x504:	or   	x16,	x26,	x21
PC0x508:	lhu  	x22,			-72(x31)
PC0x50c:	sh   	x13,			96(x31)
PC0x510:	xori 	x20,	x25,	-1934
PC0x514:	beq  	x24,	x0,		PC0x1ec
PC0x518:	addi 	x30,	x16,	-1931
PC0x51c:	bltu 	x15,	x30,	PC0xc44
PC0x520:	jal  	x22,			PC0x694
PC0x524:	beq  	x2,		x15,	PC0x418
PC0x528:	sb   	x24,			-11(x31)
PC0x52c:	sw   	x30,			-68(x31)
PC0x530:	sw   	x12,			72(x31)
PC0x534:	bltu 	x24,	x12,	PC0x638
PC0x538:	sra  	x30,	x31,	x14
PC0x53c:	sh   	x30,			28(x31)
PC0x540:	srli 	x1,		x1,		29
PC0x544:	slti 	x28,	x0,		-1929
PC0x548:	bgeu 	x8,		x27,	PC0xc10
PC0x54c:	nop  
PC0x550:	bgeu 	x31,	x10,	PC0x2c8
PC0x554:	mulhsu	x13,	x28,	x26
PC0x558:	andi 	x10,	x2,		1568
PC0x55c:	jal  	x3,				PC0x4d8
PC0x560:	sh   	x22,			22(x31)
PC0x564:	beq  	x26,	x17,	PC0x500
PC0x568:	bltu 	x11,	x29,	PC0xc4c
PC0x56c:	srai 	x11,	x22,	27
PC0x570:	addi 	x22,	x22,	1843
PC0x574:	lbu  	x7,				-48(x31)
PC0x578:	jal  	x10,			PC0x334
PC0x57c:	bge  	x2,		x23,	PC0xb68
PC0x580:	sb   	x25,			-83(x31)
PC0x584:	bgeu 	x31,	x1,		PC0x3e4
PC0x588:	sltu 	x1,		x28,	x1
PC0x58c:	sh   	x4,				-6(x31)
PC0x590:	sltiu	x13,	x24,	1159
PC0x594:	bltu 	x3,		x25,	PC0x534
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	bgeu 	x1,		x11,	PC0x148
PC0x5a0:	mul  	x24,	x10,	x7
PC0x5a4:	lh   	x23,			72(x31)
PC0x5a8:	srl  	x29,	x11,	x3
PC0x5ac:	lb   	x25,			28(x31)
PC0x5b0:	blt  	x11,	x16,	PC0xc60
PC0x5b4:	blt  	x21,	x31,	PC0x74c
PC0x5b8:	lh   	x28,			-52(x31)
PC0x5bc:	slti 	x18,	x11,	145
PC0x5c0:	blt  	x17,	x4,		PC0xd0
PC0x5c4:	sb   	x3,				63(x31)
PC0x5c8:	lb   	x16,			18(x31)
PC0x5cc:	sb   	x6,				-63(x31)
PC0x5d0:	mulhsu	x5,		x21,	x11
PC0x5d4:	bgeu 	x26,	x30,	PC0x9b8
PC0x5d8:	lw   	x30,			-112(x31)
PC0x5dc:	beq  	x7,		x28,	PC0xcc0
PC0x5e0:	bgeu 	x22,	x28,	PC0xbd4
PC0x5e4:	lw   	x8,				56(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	bltu 	x4,		x8,		PC0xc2c
PC0x5f0:	bge  	x0,		x9,		PC0xafc
PC0x5f4:	blt  	x8,		x3,		PC0x7f8
PC0x5f8:	srl  	x22,	x4,		x13
PC0x5fc:	srl  	x8,		x26,	x0
PC0x600:	sll  	x12,	x2,		x3
PC0x604:	srli 	x13,	x11,	3
PC0x608:	sb   	x6,				-40(x31)
PC0x60c:	sb   	x30,			21(x31)
PC0x610:	lh   	x4,				24(x31)
PC0x614:	andi 	x9,		x1,		-6
PC0x618:	blt  	x29,	x25,	PC0x7dc
PC0x61c:	sub  	x14,	x21,	x24
PC0x620:	sb   	x8,				2(x31)
PC0x624:	jal  	x1,				PC0x8a4
PC0x628:	lhu  	x20,			-50(x31)
PC0x62c:	jal  	x7,				PC0xbc0
PC0x630:	sw   	x29,			68(x31)
PC0x634:	bgeu 	x14,	x25,	PC0x344
PC0x638:	mulh 	x9,		x1,		x4
PC0x63c:	bgeu 	x28,	x25,	PC0x408
PC0x640:	mulhu	x20,	x27,	x24
PC0x644:	bne  	x14,	x4,		PC0x898
PC0x648:	mulhu	x6,		x20,	x20
PC0x64c:	bne  	x31,	x3,		PC0x610
PC0x650:	bltu 	x24,	x15,	PC0xbbc
PC0x654:	bge  	x1,		x16,	PC0x6c4
PC0x658:	andi 	x2,		x23,	-261
PC0x65c:	sb   	x13,			97(x31)
PC0x660:	sh   	x20,			72(x31)
PC0x664:	sub  	x1,		x6,		x26
PC0x668:	sw   	x30,			52(x31)
PC0x66c:	ori  	x23,	x18,	1720
PC0x670:	ori  	x22,	x24,	1073
PC0x674:	jal  	x16,			PC0x12c
PC0x678:	add  	x29,	x16,	x21
PC0x67c:	sll  	x29,	x27,	x26
PC0x680:	bne  	x29,	x9,		PC0xc30
PC0x684:	sh   	x7,				-100(x31)
PC0x688:	bgeu 	x22,	x7,		PC0x464
PC0x68c:	bne  	x4,		x27,	PC0x398
PC0x690:	srai 	x22,	x17,	31
PC0x694:	bge  	x13,	x30,	PC0x8a4
PC0x698:	jal  	x28,			PC0x360
PC0x69c:	sll  	x16,	x21,	x5
PC0x6a0:	sb   	x29,			-61(x31)
PC0x6a4:	beq  	x29,	x27,	PC0x5cc
PC0x6a8:	sh   	x19,			22(x31)
PC0x6ac:	jal  	x23,			PC0x20c
PC0x6b0:	bltu 	x29,	x26,	PC0x72c
PC0x6b4:	and  	x7,		x10,	x2
PC0x6b8:	bgeu 	x26,	x4,		PC0x5b8
PC0x6bc:	lbu  	x13,			52(x31)
PC0x6c0:	blt  	x8,		x22,	PC0x2a0
PC0x6c4:	beq  	x8,		x3,		PC0x550
PC0x6c8:	lb   	x28,			2(x31)
PC0x6cc:	jal  	x28,			PC0xc10
PC0x6d0:	blt  	x14,	x10,	PC0xba0
PC0x6d4:	bgeu 	x28,	x23,	PC0x92c
PC0x6d8:	lw   	x4,				40(x31)
PC0x6dc:	bne  	x24,	x17,	PC0x5ec
PC0x6e0:	sh   	x29,			-100(x31)
PC0x6e4:	blt  	x0,		x29,	PC0x444
PC0x6e8:	jal  	x20,			PC0x680
PC0x6ec:	bge  	x12,	x17,	PC0xc3c
PC0x6f0:	lb   	x10,			7(x31)
PC0x6f4:	sh   	x7,				94(x31)
PC0x6f8:	bltu 	x23,	x31,	PC0x1ac
PC0x6fc:	sw   	x0,				24(x31)
PC0x700:	sltu 	x1,		x18,	x15
PC0x704:	sb   	x0,				-62(x31)
PC0x708:	sh   	x2,				-92(x31)
PC0x70c:	slt  	x16,	x6,		x16
PC0x710:	andi 	x7,		x9,		330
PC0x714:	mulhsu	x14,	x6,		x17
PC0x718:	sh   	x15,			22(x31)
PC0x71c:	sb   	x6,				-12(x31)
PC0x720:	sb   	x14,			66(x31)
PC0x724:	bge  	x11,	x27,	PC0x4f4
PC0x728:	beq  	x27,	x20,	PC0xb54
PC0x72c:	sb   	x10,			-30(x31)
PC0x730:	beq  	x26,	x27,	PC0x2a0
PC0x734:	lhu  	x30,			52(x31)
PC0x738:	ori  	x17,	x25,	-654
PC0x73c:	beq  	x15,	x1,		PC0xbd0
PC0x740:	beq  	x23,	x12,	PC0x998
PC0x744:	sh   	x1,				-42(x31)
PC0x748:	slt  	x9,		x14,	x11
PC0x74c:	lh   	x17,			-28(x31)
PC0x750:	bne  	x29,	x25,	PC0x2c4
PC0x754:	srl  	x23,	x29,	x4
PC0x758:	jal  	x4,				PC0xc78
PC0x75c:	beq  	x17,	x18,	PC0x368
PC0x760:	bgeu 	x7,		x11,	PC0x764
PC0x764:	bgeu 	x27,	x16,	PC0xafc
PC0x768:	sub  	x28,	x13,	x12
PC0x76c:	xor  	x9,		x21,	x24
PC0x770:	bgeu 	x29,	x6,		PC0x4cc
PC0x774:	blt  	x31,	x26,	PC0x674
PC0x778:	sw   	x14,			96(x31)
PC0x77c:	andi 	x12,	x20,	-1812
PC0x780:	lh   	x26,			58(x31)
PC0x784:	bge  	x22,	x9,		PC0xbc4
PC0x788:	bne  	x2,		x15,	PC0x4d4
PC0x78c:	addi 	x4,		x13,	-1112
PC0x790:	bltu 	x26,	x7,		PC0x5fc
PC0x794:	bgeu 	x28,	x13,	PC0x690
PC0x798:	slti 	x3,		x31,	-2025
PC0x79c:	xor  	x28,	x18,	x13
PC0x7a0:	lbu  	x4,				25(x31)
PC0x7a4:	sra  	x30,	x18,	x11
PC0x7a8:	bgeu 	x7,		x15,	PC0x628
PC0x7ac:	beq  	x5,		x28,	PC0xb4c
PC0x7b0:	sw   	x3,				72(x31)
PC0x7b4:	sltiu	x24,	x9,		-210
PC0x7b8:	bne  	x19,	x25,	PC0x9b8
PC0x7bc:	lw   	x29,			32(x31)
PC0x7c0:	bgeu 	x18,	x9,		PC0x2d8
PC0x7c4:	xor  	x4,		x21,	x27
PC0x7c8:	lh   	x28,			50(x31)
PC0x7cc:	blt  	x29,	x7,		PC0x694
PC0x7d0:	bne  	x17,	x27,	PC0x7ec
PC0x7d4:	blt  	x9,		x27,	PC0x470
PC0x7d8:	lb   	x23,			-95(x31)
PC0x7dc:	beq  	x29,	x7,		PC0x754
PC0x7e0:	lh   	x12,			44(x31)
PC0x7e4:	bge  	x31,	x26,	PC0x994
PC0x7e8:	lw   	x20,			-20(x31)
PC0x7ec:	lb   	x14,			-20(x31)
PC0x7f0:	lbu  	x2,				0(x31)
PC0x7f4:	bne  	x28,	x3,		PC0x4cc
PC0x7f8:	lh   	x20,			74(x31)
PC0x7fc:	lb   	x21,			59(x31)
PC0x800:	lw   	x21,			72(x31)
PC0x804:	blt  	x23,	x24,	PC0x964
PC0x808:	blt  	x2,		x18,	PC0x8e0
PC0x80c:	ori  	x13,	x25,	334
PC0x810:	bltu 	x28,	x9,		PC0x888
PC0x814:	lbu  	x9,				-51(x31)
PC0x818:	mulhsu	x19,	x15,	x6
PC0x81c:	add  	x9,		x29,	x26
PC0x820:	addi 	x31,	x31,	4
PC0x824:	bgeu 	x12,	x23,	PC0x6a8
PC0x828:	sh   	x15,			-98(x31)
PC0x82c:	xori 	x14,	x25,	1724
PC0x830:	lw   	x30,			-80(x31)
PC0x834:	lw   	x24,			36(x31)
PC0x838:	bgeu 	x20,	x14,	PC0x5c4
PC0x83c:	sll  	x10,	x15,	x2
PC0x840:	lhu  	x21,			-68(x31)
PC0x844:	bne  	x25,	x19,	PC0x780
PC0x848:	mulh 	x22,	x23,	x10
PC0x84c:	sra  	x12,	x21,	x6
PC0x850:	slli 	x29,	x29,	19
PC0x854:	bgeu 	x21,	x27,	PC0x97c
PC0x858:	lh   	x26,			34(x31)
PC0x85c:	sltu 	x5,		x1,		x9
PC0x860:	lw   	x18,			32(x31)
PC0x864:	lb   	x20,			17(x31)
PC0x868:	jal  	x22,			PC0x220
PC0x86c:	blt  	x13,	x26,	PC0x520
PC0x870:	jal  	x11,			PC0x794
PC0x874:	bgeu 	x16,	x22,	PC0x498
PC0x878:	lw   	x10,			48(x31)
PC0x87c:	lh   	x1,				-100(x31)
PC0x880:	lb   	x10,			69(x31)
PC0x884:	bgeu 	x14,	x24,	PC0x51c
PC0x888:	xor  	x13,	x18,	x25
PC0x88c:	sw   	x31,			60(x31)
PC0x890:	srli 	x9,		x10,	16
PC0x894:	sb   	x21,			-61(x31)
PC0x898:	bge  	x10,	x31,	PC0x18c
PC0x89c:	xori 	x29,	x19,	810
PC0x8a0:	bltu 	x0,		x4,		PC0xc6c
PC0x8a4:	lh   	x2,				10(x31)
PC0x8a8:	slli 	x25,	x6,		24
PC0x8ac:	lhu  	x2,				-6(x31)
PC0x8b0:	jal  	x10,			PC0x388
PC0x8b4:	slt  	x14,	x12,	x22
PC0x8b8:	sb   	x13,			-32(x31)
PC0x8bc:	mulhsu	x4,		x30,	x20
PC0x8c0:	srl  	x12,	x29,	x1
PC0x8c4:	addi 	x5,		x26,	-574
PC0x8c8:	bge  	x10,	x9,		PC0x10c
PC0x8cc:	bge  	x27,	x3,		PC0x934
PC0x8d0:	or   	x11,	x3,		x12
PC0x8d4:	bgeu 	x15,	x31,	PC0x9a0
PC0x8d8:	sh   	x0,				8(x31)
PC0x8dc:	or   	x7,		x2,		x19
PC0x8e0:	jal  	x12,			PC0x94
PC0x8e4:	addi 	x1,		x1,		-1019
PC0x8e8:	lh   	x26,			-40(x31)
PC0x8ec:	lhu  	x16,			-126(x31)
PC0x8f0:	lhu  	x30,			92(x31)
PC0x8f4:	addi 	x14,	x23,	-1856
PC0x8f8:	bltu 	x6,		x4,		PC0xbc4
PC0x8fc:	bltu 	x0,		x13,	PC0x6c0
PC0x900:	lbu  	x16,			-2(x31)
PC0x904:	bge  	x14,	x30,	PC0x6e0
PC0x908:	sll  	x14,	x12,	x2
PC0x90c:	lhu  	x3,				-68(x31)
PC0x910:	blt  	x22,	x7,		PC0x670
PC0x914:	bne  	x3,		x18,	PC0x3e0
PC0x918:	slt  	x13,	x7,		x22
PC0x91c:	sb   	x30,			12(x31)
PC0x920:	add  	x25,	x2,		x24
PC0x924:	addi 	x3,		x7,		589
PC0x928:	lw   	x15,			-24(x31)
PC0x92c:	lb   	x27,			65(x31)
PC0x930:	sra  	x19,	x10,	x4
PC0x934:	addi 	x6,		x20,	251
PC0x938:	srai 	x27,	x4,		30
PC0x93c:	lbu  	x23,			47(x31)
PC0x940:	lhu  	x7,				-60(x31)
PC0x944:	blt  	x31,	x5,		PC0x5d4
PC0x948:	sll  	x12,	x16,	x2
PC0x94c:	addi 	x19,	x4,		-1317
PC0x950:	blt  	x10,	x22,	PC0x690
PC0x954:	or   	x8,		x23,	x9
PC0x958:	sltiu	x1,		x27,	1405
PC0x95c:	blt  	x20,	x15,	PC0x5d8
PC0x960:	sh   	x9,				48(x31)
PC0x964:	sltiu	x1,		x2,		281
PC0x968:	bge  	x3,		x19,	PC0x794
PC0x96c:	lw   	x16,			72(x31)
PC0x970:	mulhu	x5,		x11,	x0
PC0x974:	blt  	x2,		x20,	PC0x634
PC0x978:	blt  	x16,	x3,		PC0x4e0
PC0x97c:	lh   	x25,			-32(x31)
PC0x980:	sb   	x7,				28(x31)
PC0x984:	sw   	x28,			28(x31)
PC0x988:	bgeu 	x10,	x16,	PC0xb4
PC0x98c:	sw   	x4,				44(x31)
PC0x990:	lw   	x20,			-104(x31)
PC0x994:	bne  	x23,	x16,	PC0x604
PC0x998:	lh   	x5,				30(x31)
PC0x99c:	lw   	x12,			-48(x31)
PC0x9a0:	beq  	x22,	x10,	PC0x220
PC0x9a4:	sb   	x14,			-82(x31)
PC0x9a8:	lbu  	x14,			53(x31)
PC0x9ac:	slti 	x1,		x25,	-1097
PC0x9b0:	xori 	x29,	x17,	1562
PC0x9b4:	sb   	x21,			-2(x31)
PC0x9b8:	jal  	x23,			PC0x36c
PC0x9bc:	slt  	x23,	x6,		x11
PC0x9c0:	lbu  	x27,			-39(x31)
PC0x9c4:	addi 	x2,		x8,		35
PC0x9c8:	sltu 	x11,	x18,	x11
PC0x9cc:	blt  	x19,	x2,		PC0x5a4
PC0x9d0:	sw   	x22,			92(x31)
PC0x9d4:	mulhu	x16,	x31,	x12
PC0x9d8:	lbu  	x22,			64(x31)
PC0x9dc:	addi 	x28,	x15,	1439
PC0x9e0:	xori 	x24,	x19,	505
PC0x9e4:	lbu  	x27,			-98(x31)
PC0x9e8:	blt  	x8,		x9,		PC0xbd4
PC0x9ec:	bne  	x27,	x22,	PC0x6cc
PC0x9f0:	srai 	x22,	x21,	0
PC0x9f4:	sh   	x2,				68(x31)
PC0x9f8:	bne  	x12,	x27,	PC0x32c
PC0x9fc:	sh   	x8,				-68(x31)
PC0xa00:	sw   	x29,			-36(x31)
PC0xa04:	lbu  	x3,				47(x31)
PC0xa08:	sltiu	x3,		x10,	-519
PC0xa0c:	bltu 	x3,		x30,	PC0x52c
PC0xa10:	beq  	x17,	x22,	PC0x924
PC0xa14:	lhu  	x2,				68(x31)
PC0xa18:	bge  	x7,		x10,	PC0x238
PC0xa1c:	jal  	x26,			PC0x80c
PC0xa20:	sw   	x2,				80(x31)
PC0xa24:	mul  	x20,	x4,		x22
PC0xa28:	lh   	x17,			-48(x31)
PC0xa2c:	jal  	x16,			PC0x378
PC0xa30:	bne  	x11,	x4,		PC0xb78
PC0xa34:	xori 	x21,	x17,	1329
PC0xa38:	lb   	x15,			-96(x31)
PC0xa3c:	mulh 	x4,		x29,	x31
PC0xa40:	sw   	x5,				-12(x31)
PC0xa44:	lhu  	x10,			68(x31)
PC0xa48:	beq  	x3,		x25,	PC0xb30
PC0xa4c:	bge  	x7,		x22,	PC0x20c
PC0xa50:	blt  	x21,	x14,	PC0x7f4
PC0xa54:	lw   	x27,			-16(x31)
PC0xa58:	lbu  	x26,			81(x31)
PC0xa5c:	bltu 	x18,	x10,	PC0xc2c
PC0xa60:	lh   	x23,			12(x31)
PC0xa64:	sh   	x25,			78(x31)
PC0xa68:	sh   	x26,			-28(x31)
PC0xa6c:	lw   	x3,				40(x31)
PC0xa70:	sb   	x21,			-99(x31)
PC0xa74:	and  	x14,	x3,		x13
PC0xa78:	xori 	x11,	x20,	-655
PC0xa7c:	sb   	x29,			46(x31)
PC0xa80:	lh   	x17,			50(x31)
PC0xa84:	xor  	x9,		x11,	x17
PC0xa88:	bgeu 	x14,	x7,		PC0x274
PC0xa8c:	sb   	x12,			-86(x31)
PC0xa90:	addi 	x11,	x31,	-213
PC0xa94:	lbu  	x22,			-78(x31)
PC0xa98:	sh   	x10,			22(x31)
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	lbu  	x25,			-31(x31)
PC0xaa4:	lh   	x20,			14(x31)
PC0xaa8:	bge  	x22,	x24,	PC0x43c
PC0xaac:	sb   	x17,			74(x31)
PC0xab0:	sb   	x30,			96(x31)
PC0xab4:	bltu 	x26,	x7,		PC0x60c
PC0xab8:	bge  	x6,		x18,	PC0x260
PC0xabc:	sll  	x25,	x22,	x29
PC0xac0:	lh   	x5,				-72(x31)
PC0xac4:	lbu  	x13,			7(x31)
PC0xac8:	beq  	x23,	x18,	PC0x3bc
PC0xacc:	bltu 	x22,	x18,	PC0x338
PC0xad0:	lb   	x21,			0(x31)
PC0xad4:	sh   	x10,			56(x31)
PC0xad8:	sb   	x26,			-33(x31)
PC0xadc:	lbu  	x14,			75(x31)
PC0xae0:	and  	x14,	x9,		x23
PC0xae4:	lhu  	x29,			26(x31)
PC0xae8:	lhu  	x30,			34(x31)
PC0xaec:	sb   	x26,			8(x31)
PC0xaf0:	sw   	x6,				28(x31)
PC0xaf4:	sub  	x18,	x24,	x17
PC0xaf8:	sh   	x8,				-42(x31)
PC0xafc:	bge  	x5,		x28,	PC0x7b4
PC0xb00:	lw   	x28,			-96(x31)
PC0xb04:	jal  	x14,			PC0x1e0
PC0xb08:	sh   	x25,			-54(x31)
PC0xb0c:	jal  	x17,			PC0xa7c
PC0xb10:	mulh 	x15,	x29,	x17
PC0xb14:	beq  	x18,	x4,		PC0x5e8
PC0xb18:	lb   	x1,				-98(x31)
PC0xb1c:	bltu 	x30,	x27,	PC0x50c
PC0xb20:	sh   	x12,			18(x31)
PC0xb24:	lw   	x14,			-72(x31)
PC0xb28:	jal  	x27,			PC0xc3c
PC0xb2c:	addi 	x12,	x9,		-2008
PC0xb30:	sb   	x24,			67(x31)
PC0xb34:	sltiu	x17,	x9,		-1754
PC0xb38:	lbu  	x29,			-9(x31)
PC0xb3c:	jal  	x18,			PC0xd00
PC0xb40:	blt  	x11,	x7,		PC0xb5c
PC0xb44:	addi 	x10,	x31,	-1996
PC0xb48:	lb   	x15,			-100(x31)
PC0xb4c:	sh   	x15,			-74(x31)
PC0xb50:	lhu  	x10,			48(x31)
PC0xb54:	sub  	x22,	x7,		x30
PC0xb58:	bge  	x3,		x29,	PC0x33c
PC0xb5c:	sb   	x26,			35(x31)
PC0xb60:	lw   	x4,				-60(x31)
PC0xb64:	sb   	x28,			41(x31)
PC0xb68:	srl  	x16,	x20,	x20
PC0xb6c:	sb   	x28,			-12(x31)
PC0xb70:	bltu 	x15,	x19,	PC0x144
PC0xb74:	andi 	x9,		x17,	1682
PC0xb78:	sw   	x21,			-100(x31)
PC0xb7c:	sh   	x28,			74(x31)
PC0xb80:	bgeu 	x23,	x15,	PC0x79c
PC0xb84:	bne  	x22,	x6,		PC0xac
PC0xb88:	sb   	x17,			35(x31)
PC0xb8c:	srli 	x10,	x24,	6
PC0xb90:	sh   	x15,			-20(x31)
PC0xb94:	blt  	x16,	x1,		PC0x778
PC0xb98:	bgeu 	x19,	x11,	PC0xa50
PC0xb9c:	sb   	x4,				-35(x31)
PC0xba0:	sw   	x0,				28(x31)
PC0xba4:	bgeu 	x15,	x29,	PC0x7c4
PC0xba8:	lbu  	x23,			76(x31)
PC0xbac:	bne  	x20,	x25,	PC0x300
PC0xbb0:	lb   	x23,			18(x31)
PC0xbb4:	sw   	x16,			-72(x31)
PC0xbb8:	srli 	x12,	x14,	28
PC0xbbc:	lb   	x20,			-41(x31)
PC0xbc0:	lbu  	x16,			-131(x31)
PC0xbc4:	sb   	x19,			31(x31)
PC0xbc8:	bltu 	x24,	x20,	PC0x160
PC0xbcc:	lb   	x16,			51(x31)
PC0xbd0:	sh   	x15,			-38(x31)
PC0xbd4:	bltu 	x11,	x26,	PC0xc54
PC0xbd8:	xor  	x25,	x29,	x21
PC0xbdc:	beq  	x29,	x31,	PC0xc24
PC0xbe0:	bltu 	x20,	x28,	PC0xbbc
PC0xbe4:	mulhu	x20,	x4,		x28
PC0xbe8:	ori  	x12,	x8,		-1254
PC0xbec:	bge  	x15,	x0,		PC0x5e8
PC0xbf0:	lhu  	x2,				-72(x31)
PC0xbf4:	bne  	x23,	x30,	PC0x2d0
PC0xbf8:	sb   	x0,				4(x31)
PC0xbfc:	bltu 	x26,	x24,	PC0x29c
PC0xc00:	jal  	x2,				PC0x9fc
PC0xc04:	mulhsu	x21,	x20,	x22
PC0xc08:	bgeu 	x27,	x3,		PC0xe8
PC0xc0c:	lhu  	x11,			78(x31)
PC0xc10:	lh   	x20,			-32(x31)
PC0xc14:	lw   	x23,			-8(x31)
PC0xc18:	blt  	x24,	x28,	PC0x1f4
PC0xc1c:	nop  
PC0xc20:	jal  	x17,			PC0x4cc
PC0xc24:	sw   	x7,				-40(x31)
PC0xc28:	mulhsu	x19,	x20,	x7
PC0xc2c:	bne  	x9,		x21,	PC0x9bc
PC0xc30:	bne  	x16,	x12,	PC0x6f4
PC0xc34:	bgeu 	x19,	x21,	PC0xa74
PC0xc38:	sw   	x10,			68(x31)
PC0xc3c:	sb   	x8,				-79(x31)
PC0xc40:	bne  	x15,	x29,	PC0x89c
PC0xc44:	addi 	x30,	x9,		-540
PC0xc48:	jal  	x25,			PC0x108
PC0xc4c:	bne  	x31,	x30,	PC0x448
PC0xc50:	sw   	x20,			20(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	bgeu 	x6,		x26,	PC0xa28
PC0xc5c:	sh   	x28,			-38(x31)
PC0xc60:	mul  	x30,	x14,	x3
PC0xc64:	bne  	x9,		x13,	PC0x88c
PC0xc68:	xori 	x30,	x19,	656
PC0xc6c:	slti 	x10,	x9,		-497
PC0xc70:	sw   	x24,			-100(x31)
PC0xc74:	addi 	x19,	x21,	-507
PC0xc78:	xori 	x1,		x5,		-1705
PC0xc7c:	sw   	x13,			60(x31)
PC0xc80:	lbu  	x18,			2(x31)
PC0xc84:	sb   	x16,			-11(x31)
PC0xc88:	add  	x15,	x14,	x24
PC0xc8c:	nop  
PC0xc90:	blt  	x17,	x2,		PC0xa8c
PC0xc94:	bltu 	x15,	x25,	PC0x288
PC0xc98:	addi 	x28,	x29,	-176
PC0xc9c:	beq  	x4,		x19,	PC0x86c
PC0xca0:	sh   	x8,				78(x31)
PC0xca4:	sub  	x10,	x11,	x9
PC0xca8:	srai 	x10,	x23,	8
PC0xcac:	and  	x6,		x29,	x27
PC0xcb0:	sw   	x16,			40(x31)
PC0xcb4:	lbu  	x13,			-3(x31)
PC0xcb8:	lw   	x12,			-32(x31)
PC0xcbc:	xori 	x19,	x3,		-1487
PC0xcc0:	sll  	x27,	x8,		x16
PC0xcc4:	lb   	x28,			52(x31)
PC0xcc8:	lh   	x29,			-10(x31)
PC0xccc:	lhu  	x28,			20(x31)
PC0xcd0:	blt  	x29,	x25,	PC0xc8
PC0xcd4:	bge  	x15,	x6,		PC0x4c0
PC0xcd8:	beq  	x30,	x1,		PC0x834
PC0xcdc:	bge  	x11,	x14,	PC0xce4
PC0xce0:	add  	x18,	x23,	x1
PC0xce4:	bge  	x27,	x22,	PC0x98c
PC0xce8:	slli 	x11,	x6,		3
PC0xcec:	nop  
PC0xcf0:	sw   	x9,				20(x31)
PC0xcf4:	srli 	x25,	x22,	8
PC0xcf8:	bne  	x15,	x29,	PC0x350
PC0xcfc:	sb   	x14,			-63(x31)
PC0xd00:	sb   	x31,			-49(x31)
PC0xd04:	lw   	x30,			52(x31)
wfi