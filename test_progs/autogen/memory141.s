addi 	x0,		x0,		-724
addi 	x1,		x0,		-1456
addi 	x2,		x0,		-486
addi 	x3,		x0,		-756
addi 	x4,		x0,		1679
addi 	x5,		x0,		766
addi 	x6,		x0,		1605
addi 	x7,		x0,		886
addi 	x8,		x0,		1900
addi 	x9,		x0,		-942
addi 	x10,	x0,		602
addi 	x11,	x0,		-518
addi 	x12,	x0,		-391
addi 	x13,	x0,		-897
addi 	x14,	x0,		-1911
addi 	x15,	x0,		1431
addi 	x16,	x0,		-1293
addi 	x17,	x0,		1286
addi 	x18,	x0,		799
addi 	x19,	x0,		-291
addi 	x20,	x0,		1868
addi 	x21,	x0,		-334
addi 	x22,	x0,		-1988
addi 	x23,	x0,		1682
addi 	x24,	x0,		520
addi 	x25,	x0,		1363
addi 	x26,	x0,		-1514
addi 	x27,	x0,		1759
addi 	x28,	x0,		-1352
addi 	x29,	x0,		-1516
addi 	x30,	x0,		70
addi 	x31,	x0,		-1930
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	sw   	x18,			8(x31)
PC0x8c:	lb   	x30,			10(x31)
PC0x90:	lh   	x27,			10(x31)
PC0x94:	mulhsu	x16,	x6,		x6
PC0x98:	srl  	x20,	x8,		x16
PC0x9c:	beq  	x23,	x5,		PC0x9f0
PC0xa0:	sw   	x22,			-28(x31)
PC0xa4:	sb   	x6,				86(x31)
PC0xa8:	sb   	x12,			-41(x31)
PC0xac:	slli 	x11,	x10,	14
PC0xb0:	sll  	x28,	x19,	x8
PC0xb4:	mulhu	x5,		x12,	x6
PC0xb8:	bge  	x29,	x30,	PC0x6f4
PC0xbc:	lh   	x6,				10(x31)
PC0xc0:	bne  	x14,	x26,	PC0x408
PC0xc4:	sb   	x22,			63(x31)
PC0xc8:	bgeu 	x1,		x10,	PC0xae8
PC0xcc:	bne  	x0,		x7,		PC0x3c0
PC0xd0:	or   	x2,		x15,	x13
PC0xd4:	slt  	x25,	x6,		x4
PC0xd8:	lbu  	x30,			9(x31)
PC0xdc:	sw   	x26,			-60(x31)
PC0xe0:	blt  	x27,	x0,		PC0x37c
PC0xe4:	sub  	x30,	x8,		x27
PC0xe8:	bne  	x29,	x13,	PC0xb1c
PC0xec:	lh   	x19,			8(x31)
PC0xf0:	bgeu 	x24,	x2,		PC0x7cc
PC0xf4:	srai 	x19,	x18,	30
PC0xf8:	sb   	x2,				-69(x31)
PC0xfc:	bne  	x21,	x20,	PC0xb8
PC0x100:	bgeu 	x7,		x17,	PC0x5b4
PC0x104:	sltiu	x21,	x31,	545
PC0x108:	mulh 	x10,	x2,		x15
PC0x10c:	lhu  	x28,			10(x31)
PC0x110:	xor  	x4,		x21,	x29
PC0x114:	lhu  	x19,			-42(x31)
PC0x118:	lb   	x16,			-28(x31)
PC0x11c:	sb   	x1,				-80(x31)
PC0x120:	addi 	x16,	x27,	-283
PC0x124:	sb   	x0,				-20(x31)
PC0x128:	lb   	x19,			-59(x31)
PC0x12c:	lh   	x8,				86(x31)
PC0x130:	ori  	x6,		x27,	1343
PC0x134:	sw   	x18,			-28(x31)
PC0x138:	bge  	x8,		x12,	PC0xbcc
PC0x13c:	jal  	x24,			PC0x73c
PC0x140:	sub  	x27,	x5,		x10
PC0x144:	beq  	x9,		x17,	PC0x61c
PC0x148:	addi 	x2,		x11,	-817
PC0x14c:	jal  	x11,			PC0x340
PC0x150:	sub  	x3,		x21,	x28
PC0x154:	nop  
PC0x158:	bge  	x17,	x29,	PC0x2a4
PC0x15c:	sw   	x16,			44(x31)
PC0x160:	bge  	x10,	x5,		PC0x2cc
PC0x164:	xor  	x13,	x9,		x21
PC0x168:	slli 	x29,	x1,		28
PC0x16c:	sb   	x2,				12(x31)
PC0x170:	sb   	x31,			99(x31)
PC0x174:	sub  	x18,	x16,	x5
PC0x178:	slti 	x24,	x22,	-998
PC0x17c:	lhu  	x3,				-26(x31)
PC0x180:	lw   	x1,				-60(x31)
PC0x184:	blt  	x0,		x14,	PC0xdc
PC0x188:	sh   	x4,				78(x31)
PC0x18c:	lbu  	x27,			12(x31)
PC0x190:	lbu  	x26,			86(x31)
PC0x194:	mulh 	x20,	x3,		x2
PC0x198:	bltu 	x30,	x11,	PC0xb04
PC0x19c:	jal  	x9,				PC0x6c4
PC0x1a0:	jal  	x2,				PC0x280
PC0x1a4:	mul  	x17,	x26,	x14
PC0x1a8:	bltu 	x24,	x2,		PC0xb04
PC0x1ac:	sb   	x29,			-10(x31)
PC0x1b0:	jal  	x2,				PC0xa44
PC0x1b4:	xori 	x24,	x24,	1342
PC0x1b8:	mulhsu	x13,	x10,	x8
PC0x1bc:	beq  	x5,		x30,	PC0xc8
PC0x1c0:	lhu  	x28,			10(x31)
PC0x1c4:	bne  	x29,	x18,	PC0xb70
PC0x1c8:	lb   	x10,			-25(x31)
PC0x1cc:	bgeu 	x2,		x31,	PC0xa14
PC0x1d0:	ori  	x3,		x4,		918
PC0x1d4:	bgeu 	x22,	x25,	PC0x5d4
PC0x1d8:	jal  	x26,			PC0x14c
PC0x1dc:	lw   	x17,			60(x31)
PC0x1e0:	sw   	x21,			-52(x31)
PC0x1e4:	sw   	x15,			44(x31)
PC0x1e8:	sh   	x3,				4(x31)
PC0x1ec:	bge  	x4,		x1,		PC0xac
PC0x1f0:	lh   	x9,				-70(x31)
PC0x1f4:	beq  	x4,		x2,		PC0x3a4
PC0x1f8:	jal  	x8,				PC0xaa0
PC0x1fc:	ori  	x24,	x6,		-1775
PC0x200:	sw   	x22,			-100(x31)
PC0x204:	mulhu	x16,	x24,	x5
PC0x208:	sub  	x11,	x13,	x1
PC0x20c:	addi 	x20,	x17,	1523
PC0x210:	bne  	x2,		x3,		PC0x5d0
PC0x214:	sb   	x15,			-91(x31)
PC0x218:	bgeu 	x18,	x8,		PC0x1e4
PC0x21c:	bltu 	x24,	x0,		PC0x858
PC0x220:	sltiu	x24,	x10,	-925
PC0x224:	lh   	x23,			-60(x31)
PC0x228:	lw   	x12,			-72(x31)
PC0x22c:	lh   	x13,			-26(x31)
PC0x230:	or   	x12,	x11,	x11
PC0x234:	bltu 	x1,		x16,	PC0x904
PC0x238:	mulhu	x10,	x17,	x12
PC0x23c:	sb   	x8,				-5(x31)
PC0x240:	sh   	x13,			34(x31)
PC0x244:	mul  	x21,	x3,		x21
PC0x248:	sw   	x7,				-60(x31)
PC0x24c:	sub  	x21,	x4,		x16
PC0x250:	sub  	x12,	x4,		x5
PC0x254:	lw   	x1,				-100(x31)
PC0x258:	jal  	x20,			PC0xbd0
PC0x25c:	mul  	x21,	x9,		x10
PC0x260:	sw   	x3,				48(x31)
PC0x264:	bge  	x25,	x2,		PC0xe8
PC0x268:	lbu  	x24,			99(x31)
PC0x26c:	beq  	x24,	x20,	PC0x690
PC0x270:	sra  	x29,	x0,		x23
PC0x274:	bgeu 	x0,		x16,	PC0xb54
PC0x278:	lh   	x9,				-10(x31)
PC0x27c:	sh   	x6,				4(x31)
PC0x280:	sh   	x13,			-18(x31)
PC0x284:	blt  	x11,	x23,	PC0x170
PC0x288:	sh   	x12,			20(x31)
PC0x28c:	sh   	x3,				98(x31)
PC0x290:	bge  	x14,	x11,	PC0x598
PC0x294:	srl  	x22,	x4,		x5
PC0x298:	addi 	x2,		x29,	1498
PC0x29c:	jal  	x19,			PC0xae8
PC0x2a0:	blt  	x11,	x19,	PC0x1ec
PC0x2a4:	lbu  	x27,			8(x31)
PC0x2a8:	addi 	x5,		x25,	849
PC0x2ac:	add  	x19,	x12,	x3
PC0x2b0:	lw   	x22,			76(x31)
PC0x2b4:	ori  	x16,	x22,	-1628
PC0x2b8:	jal  	x13,			PC0xbe8
PC0x2bc:	slli 	x13,	x24,	19
PC0x2c0:	beq  	x26,	x8,		PC0x944
PC0x2c4:	bltu 	x29,	x3,		PC0x65c
PC0x2c8:	sb   	x24,			78(x31)
PC0x2cc:	bge  	x3,		x4,		PC0x6a0
PC0x2d0:	bge  	x7,		x3,		PC0x208
PC0x2d4:	bge  	x16,	x10,	PC0x4a0
PC0x2d8:	sltiu	x29,	x18,	1763
PC0x2dc:	sub  	x29,	x12,	x4
PC0x2e0:	addi 	x12,	x8,		-397
PC0x2e4:	lbu  	x22,			-69(x31)
PC0x2e8:	lh   	x23,			48(x31)
PC0x2ec:	sb   	x5,				55(x31)
PC0x2f0:	lhu  	x16,			-58(x31)
PC0x2f4:	blt  	x23,	x19,	PC0x810
PC0x2f8:	bgeu 	x26,	x22,	PC0x20c
PC0x2fc:	beq  	x31,	x19,	PC0x3e4
PC0x300:	bne  	x13,	x5,		PC0xbe4
PC0x304:	sra  	x19,	x22,	x22
PC0x308:	lh   	x22,			98(x31)
PC0x30c:	lhu  	x26,			-10(x31)
PC0x310:	lhu  	x29,			-52(x31)
PC0x314:	bgeu 	x1,		x30,	PC0x2d4
PC0x318:	srl  	x4,		x3,		x24
PC0x31c:	bge  	x5,		x6,		PC0xc1c
PC0x320:	sb   	x4,				-46(x31)
PC0x324:	sw   	x21,			-16(x31)
PC0x328:	lw   	x24,			8(x31)
PC0x32c:	lh   	x7,				44(x31)
PC0x330:	sltu 	x30,	x13,	x29
PC0x334:	bne  	x22,	x31,	PC0x48c
PC0x338:	bne  	x1,		x7,		PC0x10c
PC0x33c:	beq  	x21,	x26,	PC0x72c
PC0x340:	bne  	x17,	x2,		PC0x6e8
PC0x344:	bge  	x5,		x26,	PC0x2ec
PC0x348:	sb   	x1,				-18(x31)
PC0x34c:	sb   	x5,				38(x31)
PC0x350:	xori 	x30,	x16,	410
PC0x354:	bltu 	x19,	x14,	PC0xb44
PC0x358:	jal  	x15,			PC0x978
PC0x35c:	xor  	x27,	x28,	x22
PC0x360:	sw   	x24,			-56(x31)
PC0x364:	srli 	x11,	x31,	1
PC0x368:	sb   	x17,			7(x31)
PC0x36c:	lhu  	x22,			46(x31)
PC0x370:	sw   	x27,			-64(x31)
PC0x374:	bgeu 	x26,	x27,	PC0x570
PC0x378:	lbu  	x6,				51(x31)
PC0x37c:	slt  	x5,		x12,	x22
PC0x380:	xori 	x10,	x1,		-1331
PC0x384:	sltiu	x17,	x13,	-368
PC0x388:	blt  	x14,	x16,	PC0x424
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	bltu 	x1,		x15,	PC0x3fc
PC0x394:	lw   	x24,			8(x31)
PC0x398:	jal  	x21,			PC0x420
PC0x39c:	lw   	x6,				40(x31)
PC0x3a0:	beq  	x8,		x9,		PC0x744
PC0x3a4:	mulhsu	x25,	x10,	x4
PC0x3a8:	bne  	x22,	x26,	PC0x21c
PC0x3ac:	lb   	x19,			45(x31)
PC0x3b0:	mulhu	x21,	x9,		x0
PC0x3b4:	bltu 	x30,	x17,	PC0xc98
PC0x3b8:	sw   	x25,			-72(x31)
PC0x3bc:	jal  	x23,			PC0x568
PC0x3c0:	sw   	x0,				32(x31)
PC0x3c4:	sw   	x9,				-36(x31)
PC0x3c8:	lhu  	x1,				-14(x31)
PC0x3cc:	bne  	x3,		x5,		PC0xe0
PC0x3d0:	sw   	x27,			60(x31)
PC0x3d4:	lhu  	x12,			60(x31)
PC0x3d8:	sh   	x11,			-8(x31)
PC0x3dc:	sb   	x9,				-14(x31)
PC0x3e0:	mulhsu	x22,	x26,	x26
PC0x3e4:	lh   	x20,			44(x31)
PC0x3e8:	bge  	x27,	x24,	PC0xa0
PC0x3ec:	lw   	x17,			48(x31)
PC0x3f0:	lh   	x24,			0(x31)
PC0x3f4:	lbu  	x14,			-36(x31)
PC0x3f8:	or   	x14,	x27,	x2
PC0x3fc:	bne  	x23,	x5,		PC0xb4c
PC0x400:	nop  
PC0x404:	bltu 	x10,	x20,	PC0x8c0
PC0x408:	bge  	x8,		x25,	PC0xa0c
PC0x40c:	add  	x3,		x12,	x6
PC0x410:	lh   	x14,			-62(x31)
PC0x414:	xor  	x5,		x26,	x28
PC0x418:	lbu  	x11,			-68(x31)
PC0x41c:	sb   	x7,				28(x31)
PC0x420:	sh   	x9,				36(x31)
PC0x424:	bne  	x5,		x31,	PC0x78c
PC0x428:	bge  	x20,	x30,	PC0x7a0
PC0x42c:	lb   	x28,			45(x31)
PC0x430:	jal  	x16,			PC0x310
PC0x434:	blt  	x6,		x31,	PC0x778
PC0x438:	sb   	x15,			-67(x31)
PC0x43c:	sll  	x10,	x5,		x5
PC0x440:	bne  	x20,	x7,		PC0x688
PC0x444:	lbu  	x18,			-55(x31)
PC0x448:	sb   	x16,			64(x31)
PC0x44c:	lbu  	x24,			43(x31)
PC0x450:	sh   	x27,			42(x31)
PC0x454:	sra  	x30,	x24,	x27
PC0x458:	lh   	x19,			-56(x31)
PC0x45c:	jal  	x16,			PC0x5d0
PC0x460:	bgeu 	x19,	x22,	PC0xb9c
PC0x464:	lb   	x9,				-20(x31)
PC0x468:	blt  	x7,		x17,	PC0x368
PC0x46c:	lh   	x16,			-102(x31)
PC0x470:	ori  	x12,	x7,		-1250
PC0x474:	lh   	x2,				-36(x31)
PC0x478:	sb   	x21,			89(x31)
PC0x47c:	lbu  	x2,				7(x31)
PC0x480:	bgeu 	x31,	x6,		PC0x830
PC0x484:	srl  	x7,		x22,	x2
PC0x488:	bge  	x14,	x8,		PC0x120
PC0x48c:	beq  	x15,	x7,		PC0x2e8
PC0x490:	jal  	x13,			PC0x998
PC0x494:	blt  	x13,	x17,	PC0x34c
PC0x498:	sw   	x11,			-60(x31)
PC0x49c:	sw   	x15,			-8(x31)
PC0x4a0:	blt  	x21,	x11,	PC0x320
PC0x4a4:	sb   	x28,			-44(x31)
PC0x4a8:	bgeu 	x14,	x8,		PC0xbe8
PC0x4ac:	blt  	x30,	x2,		PC0x720
PC0x4b0:	mulh 	x19,	x29,	x20
PC0x4b4:	addi 	x8,		x22,	1177
PC0x4b8:	sh   	x31,			-56(x31)
PC0x4bc:	sb   	x4,				85(x31)
PC0x4c0:	bne  	x17,	x4,		PC0x1e4
PC0x4c4:	sb   	x4,				-15(x31)
PC0x4c8:	sb   	x15,			-53(x31)
PC0x4cc:	slti 	x24,	x23,	-1957
PC0x4d0:	sltu 	x15,	x9,		x16
PC0x4d4:	beq  	x24,	x23,	PC0x1a0
PC0x4d8:	bltu 	x16,	x30,	PC0x288
PC0x4dc:	sll  	x29,	x12,	x30
PC0x4e0:	xor  	x22,	x3,		x1
PC0x4e4:	beq  	x11,	x30,	PC0x684
PC0x4e8:	sh   	x19,			-26(x31)
PC0x4ec:	sh   	x27,			68(x31)
PC0x4f0:	bgeu 	x23,	x2,		PC0xa00
PC0x4f4:	lhu  	x24,			-44(x31)
PC0x4f8:	xor  	x5,		x6,		x24
PC0x4fc:	srai 	x30,	x17,	3
PC0x500:	bge  	x28,	x20,	PC0x92c
PC0x504:	mulhu	x26,	x23,	x0
PC0x508:	lb   	x21,			74(x31)
PC0x50c:	bltu 	x12,	x16,	PC0x494
PC0x510:	sh   	x13,			18(x31)
PC0x514:	lh   	x10,			44(x31)
PC0x518:	mulhu	x23,	x31,	x9
PC0x51c:	blt  	x13,	x9,		PC0xab4
PC0x520:	jal  	x16,			PC0x788
PC0x524:	lb   	x13,			-32(x31)
PC0x528:	bne  	x14,	x24,	PC0x3b0
PC0x52c:	beq  	x31,	x25,	PC0xd4
PC0x530:	add  	x11,	x29,	x22
PC0x534:	bne  	x28,	x0,		PC0x8c0
PC0x538:	lhu  	x1,				-54(x31)
PC0x53c:	blt  	x25,	x22,	PC0x18c
PC0x540:	mulhsu	x24,	x30,	x6
PC0x544:	sh   	x28,			2(x31)
PC0x548:	lhu  	x25,			-60(x31)
PC0x54c:	sb   	x16,			23(x31)
PC0x550:	lh   	x21,			44(x31)
PC0x554:	sw   	x29,			80(x31)
PC0x558:	bltu 	x12,	x13,	PC0x964
PC0x55c:	lbu  	x12,			23(x31)
PC0x560:	or   	x21,	x6,		x13
PC0x564:	addi 	x26,	x0,		-938
PC0x568:	sra  	x2,		x5,		x9
PC0x56c:	bne  	x23,	x13,	PC0x688
PC0x570:	jal  	x14,			PC0x3ec
PC0x574:	lw   	x6,				-8(x31)
PC0x578:	bltu 	x10,	x8,		PC0x72c
PC0x57c:	lb   	x13,			4(x31)
PC0x580:	sb   	x12,			-14(x31)
PC0x584:	lh   	x22,			-104(x31)
PC0x588:	sb   	x24,			76(x31)
PC0x58c:	bltu 	x18,	x10,	PC0x8f0
PC0x590:	srai 	x8,		x29,	10
PC0x594:	slti 	x15,	x2,		-9
PC0x598:	sh   	x13,			-50(x31)
PC0x59c:	blt  	x19,	x9,		PC0x2e4
PC0x5a0:	sw   	x29,			-100(x31)
PC0x5a4:	bne  	x25,	x17,	PC0xc5c
PC0x5a8:	bge  	x28,	x9,		PC0x350
PC0x5ac:	beq  	x7,		x22,	PC0xaf0
PC0x5b0:	bge  	x7,		x25,	PC0xac8
PC0x5b4:	lh   	x20,			-54(x31)
PC0x5b8:	bltu 	x18,	x10,	PC0xcd4
PC0x5bc:	beq  	x19,	x24,	PC0x398
PC0x5c0:	sh   	x0,				-46(x31)
PC0x5c4:	sh   	x8,				98(x31)
PC0x5c8:	bge  	x15,	x25,	PC0x510
PC0x5cc:	bge  	x12,	x20,	PC0xadc
PC0x5d0:	sb   	x19,			-25(x31)
PC0x5d4:	sw   	x10,			-48(x31)
PC0x5d8:	sh   	x28,			-42(x31)
PC0x5dc:	sh   	x3,				8(x31)
PC0x5e0:	slti 	x12,	x31,	-1109
PC0x5e4:	bne  	x25,	x12,	PC0x970
PC0x5e8:	bgeu 	x20,	x1,		PC0x32c
PC0x5ec:	beq  	x29,	x20,	PC0x7e8
PC0x5f0:	addi 	x5,		x30,	844
PC0x5f4:	lbu  	x12,			-24(x31)
PC0x5f8:	sw   	x22,			76(x31)
PC0x5fc:	sra  	x29,	x24,	x27
PC0x600:	lhu  	x1,				18(x31)
PC0x604:	beq  	x23,	x21,	PC0x688
PC0x608:	jal  	x29,			PC0x440
PC0x60c:	mulhu	x17,	x8,		x8
PC0x610:	add  	x30,	x21,	x8
PC0x614:	sltiu	x23,	x31,	1127
PC0x618:	sh   	x12,			-64(x31)
PC0x61c:	bge  	x26,	x5,		PC0x4ac
PC0x620:	bge  	x10,	x15,	PC0x194
PC0x624:	sltu 	x14,	x14,	x7
PC0x628:	sh   	x27,			-94(x31)
PC0x62c:	sll  	x29,	x11,	x15
PC0x630:	lbu  	x29,			-48(x31)
PC0x634:	bne  	x2,		x25,	PC0x8f0
PC0x638:	sltiu	x20,	x3,		-1940
PC0x63c:	mulhu	x3,		x30,	x1
PC0x640:	bne  	x11,	x4,		PC0x17c
PC0x644:	sh   	x16,			12(x31)
PC0x648:	sb   	x21,			25(x31)
PC0x64c:	sb   	x1,				-28(x31)
PC0x650:	bltu 	x18,	x13,	PC0xc08
PC0x654:	sh   	x13,			98(x31)
PC0x658:	bltu 	x7,		x9,		PC0xbbc
PC0x65c:	slti 	x14,	x13,	704
PC0x660:	sub  	x6,		x10,	x12
PC0x664:	sb   	x16,			12(x31)
PC0x668:	lb   	x23,			77(x31)
PC0x66c:	bne  	x22,	x2,		PC0xb74
PC0x670:	add  	x21,	x8,		x27
PC0x674:	blt  	x18,	x20,	PC0x3b0
PC0x678:	addi 	x26,	x16,	507
PC0x67c:	lb   	x8,				-98(x31)
PC0x680:	slt  	x7,		x26,	x2
PC0x684:	srai 	x1,		x1,		24
PC0x688:	mulh 	x5,		x23,	x20
PC0x68c:	lw   	x16,			24(x31)
PC0x690:	lw   	x21,			64(x31)
PC0x694:	slti 	x13,	x6,		-1641
PC0x698:	jal  	x8,				PC0xad4
PC0x69c:	srli 	x27,	x30,	1
PC0x6a0:	lb   	x11,			-32(x31)
PC0x6a4:	bltu 	x0,		x6,		PC0x4a4
PC0x6a8:	beq  	x29,	x12,	PC0x894
PC0x6ac:	bltu 	x16,	x24,	PC0x4b4
PC0x6b0:	lb   	x5,				77(x31)
PC0x6b4:	add  	x25,	x15,	x11
PC0x6b8:	sw   	x11,			-56(x31)
PC0x6bc:	slti 	x24,	x1,		-1499
PC0x6c0:	blt  	x3,		x7,		PC0x270
PC0x6c4:	jal  	x29,			PC0x998
PC0x6c8:	bltu 	x12,	x28,	PC0x250
PC0x6cc:	mul  	x2,		x29,	x19
PC0x6d0:	sb   	x29,			73(x31)
PC0x6d4:	lh   	x26,			6(x31)
PC0x6d8:	bne  	x15,	x10,	PC0x464
PC0x6dc:	sltiu	x24,	x0,		-308
PC0x6e0:	bge  	x21,	x14,	PC0x684
PC0x6e4:	sltu 	x4,		x12,	x30
PC0x6e8:	bgeu 	x30,	x8,		PC0x578
PC0x6ec:	slt  	x6,		x8,		x4
PC0x6f0:	sltu 	x16,	x4,		x14
PC0x6f4:	sra  	x2,		x29,	x20
PC0x6f8:	lhu  	x18,			-48(x31)
PC0x6fc:	sh   	x11,			-8(x31)
PC0x700:	srai 	x8,		x13,	6
PC0x704:	beq  	x22,	x3,		PC0xa40
PC0x708:	slt  	x15,	x1,		x12
PC0x70c:	lh   	x16,			-10(x31)
PC0x710:	bne  	x11,	x16,	PC0xb04
PC0x714:	bge  	x25,	x24,	PC0xa78
PC0x718:	bge  	x3,		x22,	PC0x404
PC0x71c:	lh   	x9,				18(x31)
PC0x720:	sub  	x27,	x20,	x10
PC0x724:	sub  	x29,	x13,	x20
PC0x728:	sw   	x31,			4(x31)
PC0x72c:	lb   	x6,				-17(x31)
PC0x730:	bltu 	x9,		x20,	PC0x144
PC0x734:	sub  	x14,	x0,		x1
PC0x738:	lhu  	x15,			98(x31)
PC0x73c:	blt  	x3,		x24,	PC0x2c0
PC0x740:	blt  	x29,	x3,		PC0xafc
PC0x744:	lbu  	x22,			-50(x31)
PC0x748:	bne  	x8,		x31,	PC0x844
PC0x74c:	sb   	x14,			59(x31)
PC0x750:	blt  	x3,		x17,	PC0x55c
PC0x754:	sw   	x11,			-28(x31)
PC0x758:	bge  	x6,		x25,	PC0x1f8
PC0x75c:	bge  	x22,	x18,	PC0x210
PC0x760:	xori 	x23,	x16,	1066
PC0x764:	sb   	x4,				77(x31)
PC0x768:	lbu  	x6,				35(x31)
PC0x76c:	bgeu 	x9,		x4,		PC0x22c
PC0x770:	nop  
PC0x774:	sw   	x16,			48(x31)
PC0x778:	sb   	x30,			84(x31)
PC0x77c:	lhu  	x6,				-98(x31)
PC0x780:	beq  	x19,	x7,		PC0xb8c
PC0x784:	sh   	x16,			-18(x31)
PC0x788:	blt  	x13,	x7,		PC0x6f4
PC0x78c:	srli 	x30,	x6,		9
PC0x790:	srl  	x11,	x14,	x12
PC0x794:	blt  	x10,	x17,	PC0x5c8
PC0x798:	lw   	x18,			84(x31)
PC0x79c:	sh   	x0,				-66(x31)
PC0x7a0:	sw   	x7,				28(x31)
PC0x7a4:	and  	x12,	x13,	x9
PC0x7a8:	bgeu 	x5,		x31,	PC0xa78
PC0x7ac:	sw   	x7,				12(x31)
PC0x7b0:	sh   	x9,				36(x31)
PC0x7b4:	sh   	x30,			54(x31)
PC0x7b8:	bgeu 	x13,	x25,	PC0x9dc
PC0x7bc:	add  	x5,		x6,		x27
PC0x7c0:	add  	x1,		x4,		x6
PC0x7c4:	sb   	x18,			91(x31)
PC0x7c8:	sh   	x22,			-68(x31)
PC0x7cc:	sb   	x8,				-78(x31)
PC0x7d0:	sw   	x26,			84(x31)
PC0x7d4:	sw   	x29,			-16(x31)
PC0x7d8:	blt  	x14,	x26,	PC0x9b4
PC0x7dc:	bltu 	x12,	x15,	PC0x894
PC0x7e0:	mulhsu	x12,	x1,		x0
PC0x7e4:	sll  	x26,	x6,		x16
PC0x7e8:	lw   	x1,				-104(x31)
PC0x7ec:	sh   	x17,			30(x31)
PC0x7f0:	jal  	x28,			PC0x1b8
PC0x7f4:	sltu 	x26,	x16,	x2
PC0x7f8:	add  	x30,	x10,	x18
PC0x7fc:	jal  	x3,				PC0x8c0
PC0x800:	bgeu 	x11,	x13,	PC0x838
PC0x804:	lhu  	x6,				44(x31)
PC0x808:	lbu  	x24,			1(x31)
PC0x80c:	lw   	x20,			16(x31)
PC0x810:	lw   	x21,			-16(x31)
PC0x814:	lh   	x16,			48(x31)
PC0x818:	lhu  	x6,				86(x31)
PC0x81c:	beq  	x18,	x2,		PC0x3a0
PC0x820:	bgeu 	x20,	x12,	PC0x668
PC0x824:	sh   	x12,			-16(x31)
PC0x828:	srai 	x19,	x9,		5
PC0x82c:	srli 	x27,	x19,	29
PC0x830:	lw   	x1,				20(x31)
PC0x834:	lh   	x26,			46(x31)
PC0x838:	ori  	x21,	x23,	1373
PC0x83c:	bge  	x20,	x7,		PC0x958
PC0x840:	srai 	x21,	x13,	12
PC0x844:	beq  	x12,	x31,	PC0xd0
PC0x848:	lw   	x22,			-16(x31)
PC0x84c:	sw   	x15,			-12(x31)
PC0x850:	beq  	x15,	x4,		PC0xab0
PC0x854:	lw   	x17,			-100(x31)
PC0x858:	sb   	x18,			27(x31)
PC0x85c:	sw   	x26,			28(x31)
PC0x860:	jal  	x26,			PC0x3f0
PC0x864:	sltu 	x23,	x3,		x24
PC0x868:	lw   	x6,				44(x31)
PC0x86c:	sw   	x11,			-72(x31)
PC0x870:	lw   	x7,				28(x31)
PC0x874:	bge  	x4,		x24,	PC0x6ac
PC0x878:	beq  	x24,	x27,	PC0x1e0
PC0x87c:	bltu 	x16,	x22,	PC0x624
PC0x880:	sw   	x16,			-48(x31)
PC0x884:	lw   	x17,			-56(x31)
PC0x888:	bge  	x10,	x20,	PC0x2d4
PC0x88c:	lh   	x22,			-48(x31)
PC0x890:	lhu  	x9,				-56(x31)
PC0x894:	lhu  	x13,			-22(x31)
PC0x898:	or   	x7,		x14,	x10
PC0x89c:	lhu  	x21,			12(x31)
PC0x8a0:	bge  	x15,	x30,	PC0xa2c
PC0x8a4:	beq  	x15,	x18,	PC0x824
PC0x8a8:	ori  	x6,		x7,		-1113
PC0x8ac:	jal  	x6,				PC0x100
PC0x8b0:	bltu 	x31,	x17,	PC0xb5c
PC0x8b4:	beq  	x1,		x3,		PC0xa40
PC0x8b8:	bge  	x29,	x24,	PC0x530
PC0x8bc:	jal  	x24,			PC0x3f8
PC0x8c0:	beq  	x13,	x0,		PC0x1d4
PC0x8c4:	bltu 	x11,	x31,	PC0x234
PC0x8c8:	bltu 	x21,	x28,	PC0x24c
PC0x8cc:	sw   	x23,			-68(x31)
PC0x8d0:	beq  	x3,		x21,	PC0xc5c
PC0x8d4:	lh   	x1,				-78(x31)
PC0x8d8:	sb   	x18,			-20(x31)
PC0x8dc:	lb   	x4,				14(x31)
PC0x8e0:	jal  	x26,			PC0xc14
PC0x8e4:	lbu  	x30,			8(x31)
PC0x8e8:	jal  	x14,			PC0xa5c
PC0x8ec:	jal  	x2,				PC0xc7c
PC0x8f0:	sw   	x12,			-76(x31)
PC0x8f4:	bltu 	x10,	x14,	PC0x3fc
PC0x8f8:	blt  	x0,		x2,		PC0x754
PC0x8fc:	xor  	x30,	x11,	x19
PC0x900:	jal  	x11,			PC0x814
PC0x904:	srli 	x28,	x20,	17
PC0x908:	beq  	x21,	x3,		PC0xc44
PC0x90c:	blt  	x31,	x16,	PC0x248
PC0x910:	sw   	x6,				20(x31)
PC0x914:	sh   	x22,			30(x31)
PC0x918:	bgeu 	x18,	x1,		PC0x974
PC0x91c:	lh   	x5,				54(x31)
PC0x920:	bne  	x28,	x22,	PC0x494
PC0x924:	bne  	x16,	x3,		PC0x5d4
PC0x928:	bgeu 	x22,	x15,	PC0x984
PC0x92c:	beq  	x15,	x10,	PC0x550
PC0x930:	bltu 	x1,		x19,	PC0x5ac
PC0x934:	sb   	x17,			73(x31)
PC0x938:	sb   	x15,			-46(x31)
PC0x93c:	bge  	x26,	x31,	PC0x91c
PC0x940:	sb   	x12,			-10(x31)
PC0x944:	beq  	x11,	x23,	PC0x2e4
PC0x948:	lw   	x4,				-56(x31)
PC0x94c:	sw   	x7,				24(x31)
PC0x950:	blt  	x27,	x6,		PC0x578
PC0x954:	bltu 	x23,	x4,		PC0xcd8
PC0x958:	blt  	x15,	x7,		PC0x5dc
PC0x95c:	sh   	x26,			84(x31)
PC0x960:	lb   	x10,			-48(x31)
PC0x964:	sltu 	x6,		x23,	x28
PC0x968:	lbu  	x12,			75(x31)
PC0x96c:	sub  	x2,		x31,	x18
PC0x970:	xori 	x17,	x2,		146
PC0x974:	beq  	x23,	x15,	PC0x8ec
PC0x978:	jal  	x4,				PC0x7c4
PC0x97c:	sltu 	x7,		x4,		x8
PC0x980:	andi 	x5,		x19,	-450
PC0x984:	jal  	x11,			PC0x958
PC0x988:	lhu  	x11,			-36(x31)
PC0x98c:	sb   	x2,				46(x31)
PC0x990:	sw   	x23,			-40(x31)
PC0x994:	sltiu	x22,	x3,		300
PC0x998:	sw   	x31,			-20(x31)
PC0x99c:	blt  	x8,		x17,	PC0x8c4
PC0x9a0:	lb   	x26,			-102(x31)
PC0x9a4:	slti 	x4,		x11,	-1409
PC0x9a8:	bgeu 	x17,	x25,	PC0x534
PC0x9ac:	lw   	x25,			-76(x31)
PC0x9b0:	beq  	x26,	x19,	PC0x634
PC0x9b4:	bne  	x7,		x30,	PC0x4cc
PC0x9b8:	bge  	x6,		x9,		PC0x98c
PC0x9bc:	sltiu	x22,	x3,		-1874
PC0x9c0:	blt  	x2,		x27,	PC0x6e8
PC0x9c4:	sh   	x26,			64(x31)
PC0x9c8:	beq  	x12,	x31,	PC0x3dc
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	lbu  	x27,			-40(x31)
PC0x9d4:	bne  	x10,	x18,	PC0x570
PC0x9d8:	sh   	x21,			-60(x31)
PC0x9dc:	sh   	x9,				-84(x31)
PC0x9e0:	sltiu	x15,	x0,		1641
PC0x9e4:	beq  	x5,		x27,	PC0x62c
PC0x9e8:	sltu 	x26,	x8,		x11
PC0x9ec:	beq  	x7,		x22,	PC0xba8
PC0x9f0:	sltiu	x14,	x20,	-830
PC0x9f4:	sb   	x26,			12(x31)
PC0x9f8:	bne  	x22,	x29,	PC0x798
PC0x9fc:	sw   	x6,				-24(x31)
PC0xa00:	lh   	x12,			56(x31)
PC0xa04:	sw   	x16,			-40(x31)
PC0xa08:	srl  	x23,	x27,	x13
PC0xa0c:	sub  	x16,	x13,	x12
PC0xa10:	jal  	x4,				PC0xbe4
PC0xa14:	blt  	x3,		x12,	PC0x794
PC0xa18:	addi 	x12,	x31,	-432
PC0xa1c:	bne  	x26,	x28,	PC0x298
PC0xa20:	slli 	x22,	x19,	14
PC0xa24:	lw   	x3,				-4(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	srli 	x6,		x12,	25
PC0xa30:	bltu 	x16,	x19,	PC0x114
PC0xa34:	sh   	x26,			-90(x31)
PC0xa38:	lhu  	x3,				-112(x31)
PC0xa3c:	bgeu 	x13,	x14,	PC0xbc8
PC0xa40:	blt  	x30,	x1,		PC0x57c
PC0xa44:	sh   	x14,			0(x31)
PC0xa48:	nop  
PC0xa4c:	sh   	x12,			70(x31)
PC0xa50:	mulhsu	x24,	x24,	x12
PC0xa54:	lhu  	x21,			14(x31)
PC0xa58:	andi 	x14,	x3,		1812
PC0xa5c:	bne  	x14,	x5,		PC0xc04
PC0xa60:	bgeu 	x31,	x28,	PC0x1ec
PC0xa64:	add  	x22,	x24,	x8
PC0xa68:	sw   	x8,				48(x31)
PC0xa6c:	sb   	x16,			21(x31)
PC0xa70:	beq  	x19,	x0,		PC0x930
PC0xa74:	lb   	x8,				4(x31)
PC0xa78:	blt  	x13,	x7,		PC0xac8
PC0xa7c:	bne  	x4,		x1,		PC0x76c
PC0xa80:	lbu  	x14,			-110(x31)
PC0xa84:	bge  	x9,		x10,	PC0x430
PC0xa88:	slt  	x7,		x13,	x16
PC0xa8c:	beq  	x7,		x12,	PC0x228
PC0xa90:	lb   	x7,				26(x31)
PC0xa94:	jal  	x23,			PC0x2d8
PC0xa98:	bge  	x7,		x11,	PC0x58c
PC0xa9c:	jal  	x23,			PC0xcec
PC0xaa0:	beq  	x8,		x24,	PC0xa1c
PC0xaa4:	sb   	x6,				-82(x31)
PC0xaa8:	bge  	x1,		x28,	PC0x404
PC0xaac:	sb   	x10,			-11(x31)
PC0xab0:	bge  	x3,		x22,	PC0x67c
PC0xab4:	mul  	x17,	x16,	x14
PC0xab8:	lb   	x5,				-48(x31)
PC0xabc:	sb   	x21,			68(x31)
PC0xac0:	sltiu	x14,	x6,		-1403
PC0xac4:	bltu 	x2,		x26,	PC0x4ac
PC0xac8:	jal  	x1,				PC0x464
PC0xacc:	bge  	x31,	x7,		PC0xb80
PC0xad0:	lbu  	x24,			20(x31)
PC0xad4:	beq  	x5,		x18,	PC0x908
PC0xad8:	sh   	x9,				-54(x31)
PC0xadc:	sb   	x18,			-67(x31)
PC0xae0:	lhu  	x14,			-8(x31)
PC0xae4:	blt  	x4,		x30,	PC0x92c
PC0xae8:	ori  	x28,	x20,	1727
PC0xaec:	slt  	x5,		x10,	x11
PC0xaf0:	sw   	x3,				-88(x31)
PC0xaf4:	lb   	x11,			-46(x31)
PC0xaf8:	ori  	x2,		x19,	196
PC0xafc:	sw   	x18,			68(x31)
PC0xb00:	blt  	x14,	x24,	PC0x62c
PC0xb04:	bge  	x30,	x8,		PC0xce4
PC0xb08:	mulh 	x7,		x12,	x16
PC0xb0c:	jal  	x16,			PC0x7dc
PC0xb10:	sw   	x30,			16(x31)
PC0xb14:	sh   	x2,				46(x31)
PC0xb18:	bgeu 	x23,	x27,	PC0x328
PC0xb1c:	lb   	x13,			29(x31)
PC0xb20:	sub  	x2,		x21,	x4
PC0xb24:	sb   	x14,			94(x31)
PC0xb28:	and  	x1,		x14,	x25
PC0xb2c:	sb   	x0,				-70(x31)
PC0xb30:	sw   	x5,				84(x31)
PC0xb34:	lh   	x17,			14(x31)
PC0xb38:	and  	x9,		x7,		x30
PC0xb3c:	lw   	x23,			8(x31)
PC0xb40:	lw   	x5,				-16(x31)
PC0xb44:	jal  	x14,			PC0x214
PC0xb48:	lh   	x21,			-46(x31)
PC0xb4c:	lbu  	x15,			-5(x31)
PC0xb50:	sb   	x2,				87(x31)
PC0xb54:	bltu 	x12,	x7,		PC0x9c4
PC0xb58:	sw   	x16,			-16(x31)
PC0xb5c:	lhu  	x10,			-30(x31)
PC0xb60:	sltu 	x27,	x12,	x24
PC0xb64:	bltu 	x17,	x8,		PC0x890
PC0xb68:	sb   	x22,			27(x31)
PC0xb6c:	xor  	x16,	x14,	x4
PC0xb70:	mul  	x21,	x13,	x18
PC0xb74:	lb   	x12,			-24(x31)
PC0xb78:	sh   	x12,			22(x31)
PC0xb7c:	sh   	x3,				-90(x31)
PC0xb80:	bgeu 	x3,		x1,		PC0x5dc
PC0xb84:	sltiu	x8,		x15,	-270
PC0xb88:	lw   	x8,				-48(x31)
PC0xb8c:	mulhsu	x10,	x18,	x5
PC0xb90:	lb   	x18,			29(x31)
PC0xb94:	sh   	x15,			-90(x31)
PC0xb98:	sh   	x1,				4(x31)
PC0xb9c:	sb   	x27,			-96(x31)
PC0xba0:	sb   	x16,			33(x31)
PC0xba4:	sw   	x12,			-76(x31)
PC0xba8:	bgeu 	x24,	x10,	PC0x344
PC0xbac:	sh   	x18,			42(x31)
PC0xbb0:	sb   	x1,				15(x31)
PC0xbb4:	or   	x25,	x20,	x9
PC0xbb8:	lbu  	x8,				65(x31)
PC0xbbc:	bltu 	x5,		x6,		PC0xc44
PC0xbc0:	mulhu	x17,	x11,	x2
PC0xbc4:	lw   	x30,			64(x31)
PC0xbc8:	sw   	x29,			32(x31)
PC0xbcc:	sb   	x13,			-32(x31)
PC0xbd0:	sh   	x9,				80(x31)
PC0xbd4:	lbu  	x22,			-84(x31)
PC0xbd8:	bgeu 	x7,		x24,	PC0x138
PC0xbdc:	lbu  	x16,			1(x31)
PC0xbe0:	srai 	x24,	x16,	0
PC0xbe4:	blt  	x17,	x29,	PC0x9ac
PC0xbe8:	jal  	x26,			PC0x7ec
PC0xbec:	slt  	x20,	x12,	x0
PC0xbf0:	lbu  	x20,			-61(x31)
PC0xbf4:	lw   	x21,			-28(x31)
PC0xbf8:	lw   	x23,			-60(x31)
PC0xbfc:	blt  	x30,	x27,	PC0x1e0
PC0xc00:	sltiu	x2,		x8,		1132
PC0xc04:	lh   	x6,				68(x31)
PC0xc08:	slt  	x29,	x12,	x9
PC0xc0c:	bgeu 	x8,		x1,		PC0x188
PC0xc10:	sh   	x7,				-8(x31)
PC0xc14:	lw   	x6,				76(x31)
PC0xc18:	addi 	x22,	x17,	-570
PC0xc1c:	bgeu 	x6,		x18,	PC0xe0
PC0xc20:	bge  	x31,	x24,	PC0x3d4
PC0xc24:	bge  	x22,	x19,	PC0xc4c
PC0xc28:	lb   	x26,			47(x31)
PC0xc2c:	bge  	x4,		x9,		PC0x4a0
PC0xc30:	beq  	x22,	x18,	PC0xa78
PC0xc34:	sw   	x29,			-60(x31)
PC0xc38:	bltu 	x1,		x30,	PC0xbc8
PC0xc3c:	lbu  	x13,			49(x31)
PC0xc40:	lh   	x7,				-58(x31)
PC0xc44:	lb   	x22,			69(x31)
PC0xc48:	lh   	x27,			-48(x31)
PC0xc4c:	sltiu	x19,	x11,	-1065
PC0xc50:	andi 	x30,	x5,		158
PC0xc54:	mulhsu	x9,		x14,	x30
PC0xc58:	bne  	x26,	x27,	PC0x564
PC0xc5c:	lh   	x23,			12(x31)
PC0xc60:	beq  	x22,	x16,	PC0x73c
PC0xc64:	blt  	x13,	x22,	PC0x274
PC0xc68:	or   	x26,	x24,	x26
PC0xc6c:	lw   	x27,			20(x31)
PC0xc70:	lw   	x29,			-40(x31)
PC0xc74:	lbu  	x18,			-28(x31)
PC0xc78:	beq  	x21,	x14,	PC0x82c
PC0xc7c:	bltu 	x5,		x28,	PC0x290
PC0xc80:	sb   	x13,			-72(x31)
PC0xc84:	blt  	x29,	x17,	PC0x5f8
PC0xc88:	lb   	x25,			49(x31)
PC0xc8c:	lhu  	x25,			-82(x31)
PC0xc90:	lhu  	x17,			78(x31)
PC0xc94:	sw   	x17,			20(x31)
PC0xc98:	slli 	x2,		x24,	12
PC0xc9c:	bgeu 	x16,	x13,	PC0x814
PC0xca0:	lbu  	x7,				14(x31)
PC0xca4:	jal  	x28,			PC0x2fc
PC0xca8:	blt  	x16,	x21,	PC0x238
PC0xcac:	srai 	x7,		x23,	0
PC0xcb0:	sh   	x9,				8(x31)
PC0xcb4:	bne  	x24,	x20,	PC0xcc8
PC0xcb8:	lb   	x8,				10(x31)
PC0xcbc:	lbu  	x24,			-53(x31)
PC0xcc0:	jal  	x4,				PC0x29c
PC0xcc4:	beq  	x5,		x21,	PC0x9c0
PC0xcc8:	beq  	x22,	x23,	PC0x9b8
PC0xccc:	andi 	x9,		x14,	-1141
PC0xcd0:	slti 	x19,	x7,		1330
PC0xcd4:	bltu 	x25,	x24,	PC0x534
PC0xcd8:	and  	x15,	x26,	x18
PC0xcdc:	sh   	x1,				-20(x31)
PC0xce0:	lb   	x8,				-3(x31)
PC0xce4:	bgeu 	x10,	x16,	PC0xa88
PC0xce8:	bltu 	x5,		x31,	PC0x9e8
PC0xcec:	xori 	x9,		x12,	-43
PC0xcf0:	sub  	x4,		x29,	x7
PC0xcf4:	sw   	x22,			100(x31)
PC0xcf8:	sub  	x10,	x26,	x30
PC0xcfc:	blt  	x29,	x17,	PC0xcc
PC0xd00:	xor  	x21,	x15,	x22
PC0xd04:	sh   	x2,				4(x31)
wfi