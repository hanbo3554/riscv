addi 	x0,		x0,		1478
addi 	x1,		x0,		-1900
addi 	x2,		x0,		1889
addi 	x3,		x0,		-382
addi 	x4,		x0,		468
addi 	x5,		x0,		1711
addi 	x6,		x0,		-1498
addi 	x7,		x0,		-721
addi 	x8,		x0,		-503
addi 	x9,		x0,		-599
addi 	x10,	x0,		-312
addi 	x11,	x0,		1041
addi 	x12,	x0,		912
addi 	x13,	x0,		-1978
addi 	x14,	x0,		1966
addi 	x15,	x0,		-1596
addi 	x16,	x0,		1927
addi 	x17,	x0,		-991
addi 	x18,	x0,		1476
addi 	x19,	x0,		-1487
addi 	x20,	x0,		-1406
addi 	x21,	x0,		1365
addi 	x22,	x0,		-883
addi 	x23,	x0,		-1840
addi 	x24,	x0,		397
addi 	x25,	x0,		435
addi 	x26,	x0,		1374
addi 	x27,	x0,		-389
addi 	x28,	x0,		-1370
addi 	x29,	x0,		-1224
addi 	x30,	x0,		41
addi 	x31,	x0,		1652
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
PC0x88:	bge  	x22,	x6,		PC0x460
PC0x8c:	bltu 	x18,	x29,	PC0x66c
PC0x90:	lhu  	x30,			60(x31)
PC0x94:	bltu 	x2,		x6,		PC0x130
PC0x98:	sw   	x19,			-44(x31)
PC0x9c:	lw   	x7,				-44(x31)
PC0xa0:	bne  	x13,	x9,		PC0x398
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	sll  	x16,	x24,	x19
PC0xac:	mulhsu	x16,	x1,		x17
PC0xb0:	slli 	x4,		x19,	4
PC0xb4:	bne  	x14,	x23,	PC0x99c
PC0xb8:	sll  	x26,	x12,	x22
PC0xbc:	lbu  	x30,			-45(x31)
PC0xc0:	sub  	x29,	x10,	x23
PC0xc4:	beq  	x29,	x31,	PC0x9d8
PC0xc8:	mulhu	x13,	x21,	x10
PC0xcc:	lhu  	x12,			-48(x31)
PC0xd0:	lhu  	x18,			-48(x31)
PC0xd4:	sltiu	x1,		x25,	741
PC0xd8:	bgeu 	x30,	x28,	PC0xcc4
PC0xdc:	bne  	x12,	x19,	PC0xb00
PC0xe0:	sb   	x8,				-7(x31)
PC0xe4:	srl  	x20,	x30,	x19
PC0xe8:	bne  	x30,	x7,		PC0x730
PC0xec:	xor  	x1,		x29,	x26
PC0xf0:	bge  	x26,	x13,	PC0x87c
PC0xf4:	lb   	x7,				-47(x31)
PC0xf8:	lbu  	x14,			-48(x31)
PC0xfc:	lbu  	x8,				-7(x31)
PC0x100:	andi 	x8,		x24,	1450
PC0x104:	addi 	x31,	x31,	4
PC0x108:	nop  
PC0x10c:	bge  	x4,		x2,		PC0x750
PC0x110:	sw   	x19,			60(x31)
PC0x114:	lw   	x18,			-52(x31)
PC0x118:	sub  	x22,	x11,	x3
PC0x11c:	bne  	x26,	x31,	PC0x230
PC0x120:	sub  	x16,	x0,		x13
PC0x124:	bge  	x8,		x5,		PC0x920
PC0x128:	lb   	x10,			61(x31)
PC0x12c:	sh   	x7,				-54(x31)
PC0x130:	sh   	x2,				-100(x31)
PC0x134:	sh   	x16,			-6(x31)
PC0x138:	lw   	x1,				-8(x31)
PC0x13c:	blt  	x29,	x9,		PC0x968
PC0x140:	bgeu 	x26,	x3,		PC0x7ac
PC0x144:	lh   	x14,			62(x31)
PC0x148:	lb   	x4,				-11(x31)
PC0x14c:	bne  	x0,		x14,	PC0x8d0
PC0x150:	sub  	x15,	x22,	x8
PC0x154:	mulhsu	x17,	x21,	x26
PC0x158:	bne  	x21,	x16,	PC0x190
PC0x15c:	sh   	x30,			36(x31)
PC0x160:	add  	x2,		x1,		x29
PC0x164:	jal  	x30,			PC0xc0c
PC0x168:	bgeu 	x16,	x30,	PC0x738
PC0x16c:	sh   	x27,			-70(x31)
PC0x170:	mulh 	x8,		x12,	x8
PC0x174:	beq  	x6,		x2,		PC0x648
PC0x178:	lhu  	x19,			60(x31)
PC0x17c:	beq  	x10,	x27,	PC0x65c
PC0x180:	lw   	x15,			-8(x31)
PC0x184:	lw   	x3,				-72(x31)
PC0x188:	mulhu	x12,	x28,	x17
PC0x18c:	addi 	x5,		x25,	-1650
PC0x190:	sltiu	x13,	x0,		-1131
PC0x194:	lb   	x13,			-70(x31)
PC0x198:	beq  	x5,		x20,	PC0x844
PC0x19c:	lw   	x24,			60(x31)
PC0x1a0:	lhu  	x20,			-6(x31)
PC0x1a4:	bgeu 	x30,	x24,	PC0x4f4
PC0x1a8:	slti 	x8,		x6,		-86
PC0x1ac:	beq  	x2,		x23,	PC0xc44
PC0x1b0:	lh   	x1,				-100(x31)
PC0x1b4:	bne  	x29,	x20,	PC0xc78
PC0x1b8:	bge  	x19,	x15,	PC0x448
PC0x1bc:	bgeu 	x2,		x11,	PC0x860
PC0x1c0:	sll  	x11,	x9,		x21
PC0x1c4:	lhu  	x30,			-100(x31)
PC0x1c8:	add  	x19,	x26,	x9
PC0x1cc:	blt  	x4,		x10,	PC0x1f4
PC0x1d0:	bltu 	x28,	x25,	PC0x5e0
PC0x1d4:	sub  	x22,	x10,	x8
PC0x1d8:	lb   	x24,			37(x31)
PC0x1dc:	sb   	x18,			-54(x31)
PC0x1e0:	andi 	x18,	x8,		1206
PC0x1e4:	bge  	x22,	x12,	PC0x7f0
PC0x1e8:	blt  	x26,	x28,	PC0x6dc
PC0x1ec:	nop  
PC0x1f0:	sh   	x20,			20(x31)
PC0x1f4:	lb   	x20,			-100(x31)
PC0x1f8:	lhu  	x18,			-70(x31)
PC0x1fc:	sw   	x31,			52(x31)
PC0x200:	sb   	x21,			-89(x31)
PC0x204:	beq  	x26,	x4,		PC0x7a0
PC0x208:	sw   	x22,			-28(x31)
PC0x20c:	bge  	x25,	x7,		PC0x52c
PC0x210:	lh   	x6,				-12(x31)
PC0x214:	addi 	x18,	x16,	-1928
PC0x218:	bge  	x29,	x3,		PC0x3e0
PC0x21c:	bge  	x0,		x14,	PC0x9c4
PC0x220:	sb   	x18,			-50(x31)
PC0x224:	beq  	x10,	x16,	PC0x61c
PC0x228:	lb   	x21,			55(x31)
PC0x22c:	lhu  	x14,			-90(x31)
PC0x230:	bltu 	x3,		x16,	PC0x8d4
PC0x234:	slli 	x21,	x17,	8
PC0x238:	bgeu 	x25,	x12,	PC0x4a8
PC0x23c:	mulhu	x30,	x27,	x25
PC0x240:	bne  	x31,	x22,	PC0x7a0
PC0x244:	xor  	x21,	x6,		x3
PC0x248:	bltu 	x12,	x28,	PC0xa8c
PC0x24c:	sb   	x8,				-43(x31)
PC0x250:	sw   	x14,			68(x31)
PC0x254:	sll  	x2,		x26,	x2
PC0x258:	sh   	x8,				72(x31)
PC0x25c:	bgeu 	x30,	x19,	PC0x594
PC0x260:	sltiu	x27,	x14,	1169
PC0x264:	jal  	x4,				PC0x534
PC0x268:	and  	x10,	x17,	x29
PC0x26c:	slt  	x2,		x1,		x10
PC0x270:	bne  	x0,		x5,		PC0x294
PC0x274:	nop  
PC0x278:	sub  	x11,	x16,	x26
PC0x27c:	blt  	x30,	x31,	PC0x828
PC0x280:	bgeu 	x3,		x19,	PC0x8b0
PC0x284:	lb   	x22,			68(x31)
PC0x288:	beq  	x5,		x0,		PC0x66c
PC0x28c:	sw   	x6,				-36(x31)
PC0x290:	bgeu 	x23,	x2,		PC0x7f0
PC0x294:	sll  	x11,	x2,		x8
PC0x298:	bgeu 	x6,		x11,	PC0xaac
PC0x29c:	sb   	x8,				-40(x31)
PC0x2a0:	sw   	x27,			64(x31)
PC0x2a4:	blt  	x27,	x5,		PC0x85c
PC0x2a8:	lh   	x21,			-54(x31)
PC0x2ac:	and  	x3,		x15,	x6
PC0x2b0:	bne  	x12,	x18,	PC0x2b0
PC0x2b4:	srli 	x8,		x8,		6
PC0x2b8:	slli 	x11,	x31,	21
PC0x2bc:	lhu  	x8,				66(x31)
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	sb   	x2,				12(x31)
PC0x2c8:	srli 	x2,		x3,		9
PC0x2cc:	andi 	x24,	x6,		-1408
PC0x2d0:	lhu  	x2,				-56(x31)
PC0x2d4:	sb   	x2,				10(x31)
PC0x2d8:	sra  	x20,	x5,		x4
PC0x2dc:	lhu  	x22,			50(x31)
PC0x2e0:	sh   	x13,			0(x31)
PC0x2e4:	bge  	x1,		x31,	PC0x304
PC0x2e8:	sb   	x25,			68(x31)
PC0x2ec:	sb   	x17,			99(x31)
PC0x2f0:	blt  	x7,		x24,	PC0x6e0
PC0x2f4:	bgeu 	x31,	x16,	PC0x94c
PC0x2f8:	bgeu 	x22,	x28,	PC0x928
PC0x2fc:	sh   	x9,				80(x31)
PC0x300:	bge  	x24,	x14,	PC0x704
PC0x304:	sltu 	x20,	x16,	x2
PC0x308:	jal  	x22,			PC0x470
PC0x30c:	beq  	x17,	x22,	PC0xabc
PC0x310:	add  	x11,	x19,	x3
PC0x314:	bgeu 	x27,	x1,		PC0x3cc
PC0x318:	lh   	x19,			12(x31)
PC0x31c:	mul  	x25,	x14,	x7
PC0x320:	beq  	x28,	x6,		PC0x8c0
PC0x324:	sb   	x31,			11(x31)
PC0x328:	jal  	x24,			PC0x54c
PC0x32c:	bgeu 	x26,	x2,		PC0x5c4
PC0x330:	addi 	x31,	x31,	4
PC0x334:	blt  	x3,		x27,	PC0x29c
PC0x338:	lhu  	x22,			-36(x31)
PC0x33c:	lh   	x11,			-58(x31)
PC0x340:	lb   	x14,			-33(x31)
PC0x344:	lhu  	x22,			46(x31)
PC0x348:	sub  	x18,	x22,	x28
PC0x34c:	mulh 	x22,	x16,	x17
PC0x350:	lb   	x4,				-57(x31)
PC0x354:	blt  	x29,	x15,	PC0x590
PC0x358:	jal  	x16,			PC0x4d4
PC0x35c:	blt  	x23,	x13,	PC0xb8
PC0x360:	bge  	x19,	x24,	PC0xa54
PC0x364:	ori  	x29,	x14,	1601
PC0x368:	addi 	x3,		x9,		-1208
PC0x36c:	bltu 	x24,	x2,		PC0x490
PC0x370:	lbu  	x9,				64(x31)
PC0x374:	blt  	x31,	x25,	PC0x2d8
PC0x378:	sw   	x28,			-4(x31)
PC0x37c:	bne  	x8,		x2,		PC0x1d8
PC0x380:	beq  	x19,	x28,	PC0xc4
PC0x384:	bge  	x9,		x18,	PC0x420
PC0x388:	bltu 	x20,	x0,		PC0x6c4
PC0x38c:	jal  	x2,				PC0x6e0
PC0x390:	beq  	x4,		x23,	PC0x2d4
PC0x394:	addi 	x20,	x10,	1936
PC0x398:	bltu 	x4,		x16,	PC0x588
PC0x39c:	slt  	x25,	x19,	x6
PC0x3a0:	sw   	x8,				24(x31)
PC0x3a4:	blt  	x11,	x24,	PC0x2dc
PC0x3a8:	blt  	x19,	x31,	PC0x428
PC0x3ac:	bge  	x19,	x7,		PC0xc1c
PC0x3b0:	blt  	x26,	x15,	PC0xa3c
PC0x3b4:	lhu  	x4,				-36(x31)
PC0x3b8:	lh   	x27,			-98(x31)
PC0x3bc:	slt  	x7,		x22,	x3
PC0x3c0:	lbu  	x26,			-57(x31)
PC0x3c4:	bne  	x19,	x12,	PC0x83c
PC0x3c8:	bltu 	x15,	x27,	PC0x83c
PC0x3cc:	blt  	x0,		x2,		PC0x980
PC0x3d0:	and  	x30,	x2,		x16
PC0x3d4:	lh   	x26,			60(x31)
PC0x3d8:	lh   	x21,			-42(x31)
PC0x3dc:	slli 	x21,	x18,	26
PC0x3e0:	sb   	x25,			37(x31)
PC0x3e4:	andi 	x11,	x10,	358
PC0x3e8:	blt  	x16,	x23,	PC0x9b4
PC0x3ec:	lh   	x10,			62(x31)
PC0x3f0:	srai 	x21,	x0,		9
PC0x3f4:	sb   	x24,			32(x31)
PC0x3f8:	lb   	x27,			65(x31)
PC0x3fc:	sw   	x28,			-48(x31)
PC0x400:	sltu 	x9,		x17,	x15
PC0x404:	lbu  	x9,				-107(x31)
PC0x408:	or   	x27,	x19,	x25
PC0x40c:	lh   	x9,				64(x31)
PC0x410:	sw   	x23,			100(x31)
PC0x414:	addi 	x30,	x31,	-1393
PC0x418:	lb   	x2,				57(x31)
PC0x41c:	blt  	x30,	x28,	PC0x754
PC0x420:	bgeu 	x12,	x27,	PC0xb90
PC0x424:	beq  	x29,	x17,	PC0x254
PC0x428:	srl  	x9,		x6,		x10
PC0x42c:	jal  	x24,			PC0xc8c
PC0x430:	lh   	x11,			6(x31)
PC0x434:	beq  	x31,	x7,		PC0x7b0
PC0x438:	xor  	x1,		x4,		x29
PC0x43c:	lbu  	x12,			-44(x31)
PC0x440:	jal  	x20,			PC0x4a8
PC0x444:	and  	x20,	x31,	x4
PC0x448:	sh   	x21,			-8(x31)
PC0x44c:	or   	x15,	x30,	x21
PC0x450:	lw   	x29,			60(x31)
PC0x454:	sw   	x15,			20(x31)
PC0x458:	bne  	x8,		x3,		PC0x454
PC0x45c:	sw   	x5,				60(x31)
PC0x460:	lhu  	x23,			-78(x31)
PC0x464:	bgeu 	x2,		x17,	PC0x598
PC0x468:	sltiu	x1,		x27,	-1554
PC0x46c:	slli 	x12,	x0,		22
PC0x470:	lhu  	x28,			22(x31)
PC0x474:	sw   	x27,			-16(x31)
PC0x478:	sb   	x25,			-14(x31)
PC0x47c:	sb   	x25,			81(x31)
PC0x480:	lhu  	x29,			44(x31)
PC0x484:	sw   	x28,			-20(x31)
PC0x488:	mulhu	x19,	x28,	x22
PC0x48c:	bgeu 	x6,		x20,	PC0x304
PC0x490:	andi 	x21,	x8,		1808
PC0x494:	lw   	x10,			60(x31)
PC0x498:	sh   	x11,			32(x31)
PC0x49c:	lbu  	x9,				-13(x31)
PC0x4a0:	bgeu 	x1,		x4,		PC0x768
PC0x4a4:	bge  	x22,	x0,		PC0x964
PC0x4a8:	bltu 	x12,	x17,	PC0x428
PC0x4ac:	slti 	x19,	x0,		144
PC0x4b0:	nop  
PC0x4b4:	bge  	x19,	x6,		PC0xc80
PC0x4b8:	sub  	x27,	x5,		x26
PC0x4bc:	bltu 	x9,		x10,	PC0x870
PC0x4c0:	sb   	x4,				-3(x31)
PC0x4c4:	blt  	x25,	x11,	PC0x848
PC0x4c8:	bltu 	x6,		x30,	PC0x160
PC0x4cc:	srl  	x7,		x29,	x28
PC0x4d0:	sll  	x8,		x9,		x8
PC0x4d4:	sw   	x15,			-72(x31)
PC0x4d8:	sltu 	x11,	x12,	x4
PC0x4dc:	andi 	x26,	x12,	1835
PC0x4e0:	sltiu	x27,	x5,		-1471
PC0x4e4:	mulhsu	x6,		x0,		x25
PC0x4e8:	ori  	x30,	x20,	-1719
PC0x4ec:	blt  	x14,	x8,		PC0x2d0
PC0x4f0:	sb   	x4,				-33(x31)
PC0x4f4:	xor  	x29,	x9,		x4
PC0x4f8:	sltiu	x25,	x31,	1964
PC0x4fc:	lbu  	x23,			-78(x31)
PC0x500:	lhu  	x22,			12(x31)
PC0x504:	bltu 	x4,		x30,	PC0xb10
PC0x508:	beq  	x26,	x16,	PC0x938
PC0x50c:	sw   	x29,			48(x31)
PC0x510:	sltiu	x29,	x31,	-25
PC0x514:	sll  	x22,	x30,	x20
PC0x518:	bltu 	x5,		x25,	PC0xb20
PC0x51c:	jal  	x28,			PC0x73c
PC0x520:	lb   	x5,				-57(x31)
PC0x524:	blt  	x26,	x14,	PC0xa6c
PC0x528:	jal  	x26,			PC0xc6c
PC0x52c:	lw   	x12,			-36(x31)
PC0x530:	bgeu 	x20,	x11,	PC0x770
PC0x534:	lb   	x5,				-17(x31)
PC0x538:	lbu  	x30,			55(x31)
PC0x53c:	sb   	x7,				-53(x31)
PC0x540:	srl  	x16,	x19,	x16
PC0x544:	bltu 	x23,	x8,		PC0x10c
PC0x548:	slti 	x30,	x19,	440
PC0x54c:	sb   	x4,				83(x31)
PC0x550:	sb   	x4,				-77(x31)
PC0x554:	mul  	x27,	x16,	x19
PC0x558:	jal  	x21,			PC0x5c4
PC0x55c:	lw   	x19,			-16(x31)
PC0x560:	ori  	x12,	x27,	-1139
PC0x564:	lbu  	x3,				46(x31)
PC0x568:	lhu  	x16,			22(x31)
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	sh   	x19,			56(x31)
PC0x574:	lw   	x2,				-40(x31)
PC0x578:	sh   	x10,			60(x31)
PC0x57c:	jal  	x3,				PC0xc3c
PC0x580:	lh   	x6,				50(x31)
PC0x584:	blt  	x10,	x11,	PC0xcc0
PC0x588:	sra  	x9,		x16,	x4
PC0x58c:	slti 	x21,	x26,	590
PC0x590:	bne  	x19,	x4,		PC0x2a0
PC0x594:	add  	x17,	x12,	x1
PC0x598:	sub  	x4,		x7,		x14
PC0x59c:	bne  	x17,	x2,		PC0x60c
PC0x5a0:	bge  	x1,		x3,		PC0xc94
PC0x5a4:	ori  	x6,		x2,		-892
PC0x5a8:	add  	x3,		x19,	x9
PC0x5ac:	srli 	x24,	x20,	31
PC0x5b0:	mulhsu	x29,	x19,	x26
PC0x5b4:	blt  	x18,	x22,	PC0x6b4
PC0x5b8:	sra  	x9,		x4,		x28
PC0x5bc:	srli 	x12,	x14,	1
PC0x5c0:	lhu  	x10,			-24(x31)
PC0x5c4:	lh   	x11,			-46(x31)
PC0x5c8:	sh   	x15,			-78(x31)
PC0x5cc:	srl  	x30,	x16,	x13
PC0x5d0:	sb   	x18,			-80(x31)
PC0x5d4:	lbu  	x14,			33(x31)
PC0x5d8:	lb   	x3,				-101(x31)
PC0x5dc:	sh   	x17,			-54(x31)
PC0x5e0:	sra  	x21,	x20,	x15
PC0x5e4:	lhu  	x2,				-24(x31)
PC0x5e8:	sh   	x2,				8(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	lhu  	x22,			-58(x31)
PC0x5f4:	lhu  	x19,			-44(x31)
PC0x5f8:	beq  	x19,	x11,	PC0x67c
PC0x5fc:	lh   	x20,			-22(x31)
PC0x600:	lb   	x19,			-1(x31)
PC0x604:	lh   	x14,			-16(x31)
PC0x608:	mulhsu	x26,	x22,	x1
PC0x60c:	slti 	x10,	x0,		-1193
PC0x610:	lb   	x12,			-50(x31)
PC0x614:	sub  	x22,	x5,		x22
PC0x618:	lhu  	x15,			-50(x31)
PC0x61c:	bltu 	x22,	x28,	PC0x384
PC0x620:	lw   	x4,				44(x31)
PC0x624:	sh   	x17,			-28(x31)
PC0x628:	blt  	x6,		x15,	PC0x5b8
PC0x62c:	lh   	x12,			0(x31)
PC0x630:	beq  	x25,	x21,	PC0xaf8
PC0x634:	lhu  	x3,				50(x31)
PC0x638:	lh   	x25,			38(x31)
PC0x63c:	bge  	x6,		x29,	PC0xa18
PC0x640:	lh   	x17,			54(x31)
PC0x644:	blt  	x5,		x9,		PC0x9b0
PC0x648:	lw   	x28,			12(x31)
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	lh   	x12,			-30(x31)
PC0x654:	lhu  	x15,			-56(x31)
PC0x658:	bge  	x10,	x18,	PC0x344
PC0x65c:	sb   	x25,			-30(x31)
PC0x660:	lb   	x18,			-74(x31)
PC0x664:	sh   	x26,			62(x31)
PC0x668:	sh   	x24,			72(x31)
PC0x66c:	sw   	x30,			76(x31)
PC0x670:	sh   	x21,			-36(x31)
PC0x674:	mulh 	x26,	x25,	x7
PC0x678:	lw   	x22,			-84(x31)
PC0x67c:	lhu  	x29,			-30(x31)
PC0x680:	sb   	x27,			22(x31)
PC0x684:	sb   	x30,			-48(x31)
PC0x688:	lw   	x8,				-48(x31)
PC0x68c:	lbu  	x24,			37(x31)
PC0x690:	lh   	x24,			-46(x31)
PC0x694:	beq  	x23,	x13,	PC0xa0c
PC0x698:	xori 	x2,		x5,		1175
PC0x69c:	sw   	x13,			4(x31)
PC0x6a0:	sh   	x16,			54(x31)
PC0x6a4:	bltu 	x9,		x21,	PC0xb7c
PC0x6a8:	sh   	x6,				-40(x31)
PC0x6ac:	srai 	x11,	x25,	14
PC0x6b0:	jal  	x2,				PC0xc48
PC0x6b4:	lw   	x9,				24(x31)
PC0x6b8:	blt  	x5,		x24,	PC0x654
PC0x6bc:	lbu  	x2,				50(x31)
PC0x6c0:	sh   	x20,			56(x31)
PC0x6c4:	xor  	x22,	x22,	x7
PC0x6c8:	lhu  	x26,			-70(x31)
PC0x6cc:	lh   	x19,			-40(x31)
PC0x6d0:	lb   	x5,				64(x31)
PC0x6d4:	xori 	x29,	x14,	-537
PC0x6d8:	beq  	x19,	x14,	PC0x18c
PC0x6dc:	sra  	x21,	x5,		x7
PC0x6e0:	blt  	x9,		x0,		PC0x3f8
PC0x6e4:	beq  	x29,	x17,	PC0x670
PC0x6e8:	sb   	x12,			36(x31)
PC0x6ec:	sb   	x2,				-3(x31)
PC0x6f0:	slli 	x5,		x16,	9
PC0x6f4:	bltu 	x21,	x9,		PC0x1a0
PC0x6f8:	nop  
PC0x6fc:	or   	x5,		x20,	x13
PC0x700:	slt  	x11,	x7,		x10
PC0x704:	jal  	x21,			PC0xba8
PC0x708:	or   	x11,	x22,	x19
PC0x70c:	bge  	x28,	x2,		PC0x55c
PC0x710:	sh   	x1,				40(x31)
PC0x714:	lb   	x22,			32(x31)
PC0x718:	beq  	x4,		x7,		PC0x70c
PC0x71c:	addi 	x21,	x14,	-1888
PC0x720:	srai 	x13,	x5,		17
PC0x724:	blt  	x11,	x26,	PC0x818
PC0x728:	blt  	x26,	x8,		PC0xa6c
PC0x72c:	sb   	x31,			-59(x31)
PC0x730:	sw   	x10,			96(x31)
PC0x734:	sh   	x18,			12(x31)
PC0x738:	lh   	x25,			8(x31)
PC0x73c:	beq  	x15,	x14,	PC0xa70
PC0x740:	lb   	x24,			-19(x31)
PC0x744:	bltu 	x12,	x22,	PC0x824
PC0x748:	sh   	x26,			98(x31)
PC0x74c:	blt  	x21,	x16,	PC0x514
PC0x750:	mulhu	x4,		x20,	x24
PC0x754:	beq  	x19,	x21,	PC0xcdc
PC0x758:	bne  	x30,	x23,	PC0x9b0
PC0x75c:	sll  	x29,	x10,	x10
PC0x760:	sub  	x2,		x24,	x1
PC0x764:	bge  	x0,		x10,	PC0xc78
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	lbu  	x12,			-36(x31)
PC0x770:	beq  	x9,		x13,	PC0x5e8
PC0x774:	sw   	x12,			52(x31)
PC0x778:	blt  	x14,	x16,	PC0xa58
PC0x77c:	bgeu 	x1,		x19,	PC0x600
PC0x780:	sb   	x3,				-40(x31)
PC0x784:	blt  	x12,	x28,	PC0x8d0
PC0x788:	blt  	x2,		x3,		PC0x4b8
PC0x78c:	bge  	x12,	x27,	PC0x100
PC0x790:	sltiu	x5,		x19,	1077
PC0x794:	lh   	x29,			-52(x31)
PC0x798:	sb   	x24,			-53(x31)
PC0x79c:	lw   	x15,			72(x31)
PC0x7a0:	sw   	x24,			88(x31)
PC0x7a4:	xor  	x15,	x1,		x0
PC0x7a8:	sh   	x19,			-80(x31)
PC0x7ac:	slti 	x1,		x29,	1669
PC0x7b0:	bge  	x7,		x30,	PC0x500
PC0x7b4:	sb   	x23,			-33(x31)
PC0x7b8:	mulhu	x22,	x24,	x21
PC0x7bc:	lbu  	x30,			-24(x31)
PC0x7c0:	sh   	x4,				2(x31)
PC0x7c4:	xori 	x17,	x4,		-502
PC0x7c8:	or   	x18,	x1,		x29
PC0x7cc:	add  	x20,	x25,	x27
PC0x7d0:	jal  	x11,			PC0xa10
PC0x7d4:	jal  	x26,			PC0x270
PC0x7d8:	addi 	x30,	x21,	-1883
PC0x7dc:	srl  	x15,	x6,		x28
PC0x7e0:	lh   	x23,			-40(x31)
PC0x7e4:	srai 	x11,	x20,	20
PC0x7e8:	sw   	x23,			4(x31)
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	sb   	x29,			27(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	or   	x8,		x14,	x2
PC0x7fc:	sub  	x16,	x27,	x18
PC0x800:	lh   	x18,			-4(x31)
PC0x804:	bltu 	x12,	x26,	PC0xa88
PC0x808:	sh   	x11,			-98(x31)
PC0x80c:	addi 	x12,	x14,	1090
PC0x810:	bltu 	x10,	x1,		PC0xc3c
PC0x814:	sw   	x5,				-96(x31)
PC0x818:	slli 	x14,	x26,	26
PC0x81c:	srli 	x13,	x13,	25
PC0x820:	lbu  	x23,			61(x31)
PC0x824:	sw   	x26,			-16(x31)
PC0x828:	blt  	x14,	x3,		PC0x710
PC0x82c:	sra  	x8,		x30,	x6
PC0x830:	bge  	x1,		x28,	PC0x230
PC0x834:	lbu  	x2,				36(x31)
PC0x838:	bge  	x4,		x31,	PC0x924
PC0x83c:	bltu 	x21,	x9,		PC0xa90
PC0x840:	blt  	x18,	x23,	PC0x82c
PC0x844:	mulhu	x28,	x19,	x25
PC0x848:	sw   	x6,				-84(x31)
PC0x84c:	sw   	x0,				24(x31)
PC0x850:	sb   	x17,			68(x31)
PC0x854:	lw   	x22,			-48(x31)
PC0x858:	mulh 	x19,	x3,		x26
PC0x85c:	sw   	x10,			64(x31)
PC0x860:	sb   	x2,				5(x31)
PC0x864:	srai 	x20,	x15,	23
PC0x868:	add  	x17,	x29,	x27
PC0x86c:	jal  	x5,				PC0x260
PC0x870:	bge  	x13,	x12,	PC0x5d8
PC0x874:	sw   	x5,				-56(x31)
PC0x878:	lbu  	x11,			-65(x31)
PC0x87c:	blt  	x26,	x22,	PC0x4c8
PC0x880:	sw   	x4,				-96(x31)
PC0x884:	sltiu	x29,	x22,	-75
PC0x888:	bne  	x15,	x3,		PC0xacc
PC0x88c:	bge  	x18,	x26,	PC0x984
PC0x890:	lbu  	x24,			-5(x31)
PC0x894:	jal  	x14,			PC0x444
PC0x898:	sw   	x20,			-20(x31)
PC0x89c:	lbu  	x9,				68(x31)
PC0x8a0:	jal  	x2,				PC0x1a0
PC0x8a4:	slli 	x13,	x20,	31
PC0x8a8:	bne  	x20,	x15,	PC0x7fc
PC0x8ac:	sltiu	x13,	x7,		-360
PC0x8b0:	sltu 	x29,	x2,		x11
PC0x8b4:	bge  	x18,	x4,		PC0x3f4
PC0x8b8:	lw   	x19,			-84(x31)
PC0x8bc:	bge  	x22,	x7,		PC0x5bc
PC0x8c0:	bltu 	x24,	x26,	PC0x320
PC0x8c4:	blt  	x10,	x29,	PC0x76c
PC0x8c8:	bltu 	x20,	x6,		PC0x500
PC0x8cc:	lh   	x11,			40(x31)
PC0x8d0:	nop  
PC0x8d4:	sh   	x25,			-40(x31)
PC0x8d8:	and  	x28,	x14,	x3
PC0x8dc:	lb   	x8,				-85(x31)
PC0x8e0:	bgeu 	x25,	x20,	PC0x404
PC0x8e4:	jal  	x20,			PC0x168
PC0x8e8:	sw   	x10,			-68(x31)
PC0x8ec:	bne  	x0,		x14,	PC0x220
PC0x8f0:	beq  	x28,	x16,	PC0x8b8
PC0x8f4:	bne  	x31,	x3,		PC0x6e0
PC0x8f8:	bgeu 	x13,	x24,	PC0x308
PC0x8fc:	bne  	x5,		x16,	PC0x9e0
PC0x900:	sra  	x17,	x15,	x30
PC0x904:	sw   	x10,			80(x31)
PC0x908:	lw   	x28,			-96(x31)
PC0x90c:	jal  	x21,			PC0x5e4
PC0x910:	sra  	x30,	x4,		x1
PC0x914:	lw   	x20,			-68(x31)
PC0x918:	sltiu	x9,		x11,	959
PC0x91c:	sb   	x22,			94(x31)
PC0x920:	beq  	x29,	x3,		PC0xcf0
PC0x924:	sw   	x30,			64(x31)
PC0x928:	lh   	x15,			-72(x31)
PC0x92c:	and  	x11,	x16,	x28
PC0x930:	bne  	x1,		x29,	PC0x348
PC0x934:	bge  	x21,	x19,	PC0xbb4
PC0x938:	jal  	x10,			PC0x9b8
PC0x93c:	jal  	x11,			PC0x268
PC0x940:	sh   	x25,			-8(x31)
PC0x944:	beq  	x6,		x15,	PC0x508
PC0x948:	nop  
PC0x94c:	srli 	x5,		x18,	16
PC0x950:	sltu 	x27,	x6,		x7
PC0x954:	sb   	x27,			-45(x31)
PC0x958:	lw   	x26,			20(x31)
PC0x95c:	lbu  	x5,				-44(x31)
PC0x960:	sw   	x23,			-28(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	sltiu	x5,		x12,	-1492
PC0x96c:	bge  	x29,	x13,	PC0x12c
PC0x970:	bne  	x31,	x10,	PC0xbc0
PC0x974:	bgeu 	x3,		x26,	PC0xa5c
PC0x978:	lb   	x21,			53(x31)
PC0x97c:	lbu  	x27,			-56(x31)
PC0x980:	bne  	x9,		x3,		PC0x310
PC0x984:	bltu 	x14,	x21,	PC0x6a0
PC0x988:	add  	x26,	x6,		x11
PC0x98c:	lbu  	x7,				-71(x31)
PC0x990:	lw   	x9,				28(x31)
PC0x994:	lhu  	x5,				18(x31)
PC0x998:	bltu 	x5,		x27,	PC0x3f0
PC0x99c:	lb   	x12,			-74(x31)
PC0x9a0:	jal  	x17,			PC0xa8
PC0x9a4:	nop  
PC0x9a8:	bgeu 	x6,		x10,	PC0xae8
PC0x9ac:	bltu 	x4,		x19,	PC0x360
PC0x9b0:	beq  	x29,	x27,	PC0xbe0
PC0x9b4:	lw   	x18,			32(x31)
PC0x9b8:	beq  	x19,	x11,	PC0xae0
PC0x9bc:	blt  	x4,		x27,	PC0xc98
PC0x9c0:	beq  	x30,	x17,	PC0x918
PC0x9c4:	slli 	x10,	x31,	11
PC0x9c8:	andi 	x13,	x0,		-684
PC0x9cc:	bgeu 	x25,	x16,	PC0x90
PC0x9d0:	blt  	x25,	x18,	PC0xb18
PC0x9d4:	srl  	x29,	x8,		x11
PC0x9d8:	add  	x27,	x20,	x22
PC0x9dc:	bltu 	x1,		x14,	PC0x9b8
PC0x9e0:	bne  	x20,	x1,		PC0x298
PC0x9e4:	sw   	x19,			68(x31)
PC0x9e8:	bne  	x24,	x0,		PC0xc54
PC0x9ec:	lh   	x15,			-46(x31)
PC0x9f0:	blt  	x5,		x30,	PC0x6ac
PC0x9f4:	beq  	x19,	x20,	PC0x47c
PC0x9f8:	sub  	x20,	x3,		x30
PC0x9fc:	bltu 	x11,	x14,	PC0x21c
PC0xa00:	nop  
PC0xa04:	bltu 	x0,		x26,	PC0x2dc
PC0xa08:	blt  	x19,	x7,		PC0x294
PC0xa0c:	lh   	x23,			-80(x31)
PC0xa10:	sw   	x27,			8(x31)
PC0xa14:	sw   	x31,			-56(x31)
PC0xa18:	jal  	x19,			PC0x664
PC0xa1c:	blt  	x2,		x11,	PC0xbb4
PC0xa20:	sh   	x4,				58(x31)
PC0xa24:	blt  	x18,	x2,		PC0x6f0
PC0xa28:	srai 	x20,	x0,		7
PC0xa2c:	sw   	x15,			-96(x31)
PC0xa30:	sltiu	x28,	x13,	1657
PC0xa34:	sll  	x22,	x22,	x9
PC0xa38:	lh   	x18,			-70(x31)
PC0xa3c:	bne  	x9,		x11,	PC0xbec
PC0xa40:	bgeu 	x2,		x16,	PC0x75c
PC0xa44:	bgeu 	x5,		x16,	PC0x82c
PC0xa48:	lbu  	x28,			22(x31)
PC0xa4c:	lbu  	x22,			5(x31)
PC0xa50:	slt  	x24,	x17,	x14
PC0xa54:	srli 	x29,	x18,	8
PC0xa58:	sub  	x2,		x23,	x16
PC0xa5c:	add  	x20,	x2,		x31
PC0xa60:	bltu 	x30,	x14,	PC0x1b0
PC0xa64:	bgeu 	x27,	x2,		PC0x310
PC0xa68:	lb   	x7,				5(x31)
PC0xa6c:	sh   	x20,			98(x31)
PC0xa70:	sb   	x18,			-30(x31)
PC0xa74:	sw   	x12,			96(x31)
PC0xa78:	jal  	x23,			PC0xabc
PC0xa7c:	blt  	x12,	x26,	PC0x7c4
PC0xa80:	nop  
PC0xa84:	add  	x1,		x2,		x18
PC0xa88:	lb   	x7,				-17(x31)
PC0xa8c:	bgeu 	x1,		x6,		PC0xb20
PC0xa90:	and  	x7,		x12,	x9
PC0xa94:	sra  	x29,	x20,	x0
PC0xa98:	sw   	x2,				-68(x31)
PC0xa9c:	bgeu 	x18,	x14,	PC0x88
PC0xaa0:	sw   	x14,			-64(x31)
PC0xaa4:	lbu  	x24,			-94(x31)
PC0xaa8:	bgeu 	x28,	x2,		PC0xb80
PC0xaac:	nop  
PC0xab0:	sb   	x11,			37(x31)
PC0xab4:	sb   	x21,			1(x31)
PC0xab8:	sw   	x2,				-44(x31)
PC0xabc:	lbu  	x17,			16(x31)
PC0xac0:	sw   	x24,			100(x31)
PC0xac4:	lhu  	x22,			-96(x31)
PC0xac8:	lb   	x10,			-8(x31)
PC0xacc:	blt  	x29,	x2,		PC0x81c
PC0xad0:	bge  	x31,	x12,	PC0x6a4
PC0xad4:	sw   	x6,				56(x31)
PC0xad8:	jal  	x1,				PC0x8a0
PC0xadc:	lh   	x7,				18(x31)
PC0xae0:	sh   	x2,				-78(x31)
PC0xae4:	bltu 	x11,	x13,	PC0x40c
PC0xae8:	addi 	x12,	x16,	1336
PC0xaec:	sll  	x23,	x4,		x4
PC0xaf0:	lh   	x25,			-6(x31)
PC0xaf4:	slt  	x15,	x25,	x24
PC0xaf8:	bge  	x0,		x12,	PC0x848
PC0xafc:	slti 	x9,		x30,	-1144
PC0xb00:	bltu 	x8,		x27,	PC0x2b8
PC0xb04:	bne  	x25,	x3,		PC0x2b0
PC0xb08:	nop  
PC0xb0c:	bgeu 	x15,	x31,	PC0x598
PC0xb10:	lb   	x19,			69(x31)
PC0xb14:	bltu 	x21,	x23,	PC0x120
PC0xb18:	sb   	x11,			-52(x31)
PC0xb1c:	bge  	x31,	x15,	PC0x7e4
PC0xb20:	lh   	x16,			6(x31)
PC0xb24:	beq  	x25,	x23,	PC0xb18
PC0xb28:	jal  	x6,				PC0xc70
PC0xb2c:	bge  	x17,	x26,	PC0x61c
PC0xb30:	sb   	x6,				-32(x31)
PC0xb34:	nop  
PC0xb38:	sb   	x23,			64(x31)
PC0xb3c:	sub  	x26,	x2,		x5
PC0xb40:	bltu 	x13,	x7,		PC0x2b8
PC0xb44:	sra  	x24,	x6,		x27
PC0xb48:	mulhsu	x10,	x17,	x21
PC0xb4c:	bgeu 	x23,	x15,	PC0xab4
PC0xb50:	bgeu 	x2,		x20,	PC0x43c
PC0xb54:	sub  	x12,	x18,	x16
PC0xb58:	lbu  	x13,			80(x31)
PC0xb5c:	bge  	x11,	x7,		PC0x3a4
PC0xb60:	lhu  	x13,			-94(x31)
PC0xb64:	sw   	x15,			-12(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	mulhsu	x8,		x4,		x19
PC0xb70:	beq  	x26,	x11,	PC0x780
PC0xb74:	blt  	x31,	x13,	PC0x44c
PC0xb78:	mul  	x24,	x2,		x23
PC0xb7c:	bne  	x25,	x10,	PC0x16c
PC0xb80:	lh   	x2,				-34(x31)
PC0xb84:	bne  	x2,		x10,	PC0x100
PC0xb88:	lh   	x20,			30(x31)
PC0xb8c:	bge  	x18,	x15,	PC0x304
PC0xb90:	bltu 	x20,	x0,		PC0x30c
PC0xb94:	lb   	x19,			-71(x31)
PC0xb98:	lh   	x14,			-36(x31)
PC0xb9c:	bge  	x20,	x5,		PC0x220
PC0xba0:	lb   	x24,			-70(x31)
PC0xba4:	slli 	x26,	x0,		9
PC0xba8:	sh   	x12,			50(x31)
PC0xbac:	sw   	x5,				-12(x31)
PC0xbb0:	sw   	x14,			48(x31)
PC0xbb4:	mulhsu	x15,	x14,	x30
PC0xbb8:	bne  	x23,	x31,	PC0x2f4
PC0xbbc:	bge  	x23,	x1,		PC0x8f4
PC0xbc0:	bne  	x3,		x20,	PC0xc38
PC0xbc4:	beq  	x29,	x15,	PC0xcb0
PC0xbc8:	lw   	x21,			-52(x31)
PC0xbcc:	lb   	x17,			-129(x31)
PC0xbd0:	sub  	x23,	x10,	x27
PC0xbd4:	sb   	x21,			-45(x31)
PC0xbd8:	beq  	x17,	x31,	PC0x804
PC0xbdc:	beq  	x16,	x7,		PC0x2d8
PC0xbe0:	add  	x3,		x7,		x30
PC0xbe4:	bge  	x12,	x10,	PC0xc48
PC0xbe8:	beq  	x27,	x13,	PC0x930
PC0xbec:	sb   	x14,			99(x31)
PC0xbf0:	lbu  	x28,			75(x31)
PC0xbf4:	slt  	x29,	x2,		x28
PC0xbf8:	sw   	x26,			-76(x31)
PC0xbfc:	lbu  	x6,				-23(x31)
PC0xc00:	bne  	x25,	x6,		PC0xccc
PC0xc04:	mulhu	x8,		x16,	x28
PC0xc08:	sub  	x20,	x8,		x27
PC0xc0c:	sh   	x27,			30(x31)
PC0xc10:	bne  	x25,	x1,		PC0x60c
PC0xc14:	bgeu 	x9,		x7,		PC0x36c
PC0xc18:	lhu  	x20,			22(x31)
PC0xc1c:	beq  	x12,	x10,	PC0x444
PC0xc20:	sh   	x8,				-2(x31)
PC0xc24:	add  	x16,	x8,		x3
PC0xc28:	bgeu 	x7,		x14,	PC0x1bc
PC0xc2c:	bge  	x26,	x20,	PC0x3fc
PC0xc30:	sltu 	x5,		x25,	x26
PC0xc34:	sub  	x15,	x8,		x20
PC0xc38:	sw   	x31,			-92(x31)
PC0xc3c:	lbu  	x11,			-63(x31)
PC0xc40:	jal  	x6,				PC0x538
PC0xc44:	sh   	x14,			-38(x31)
PC0xc48:	slli 	x2,		x19,	13
PC0xc4c:	sltiu	x3,		x18,	-740
PC0xc50:	bne  	x26,	x27,	PC0x18c
PC0xc54:	beq  	x23,	x19,	PC0x3f0
PC0xc58:	sh   	x15,			18(x31)
PC0xc5c:	nop  
PC0xc60:	mul  	x17,	x9,		x21
PC0xc64:	ori  	x30,	x9,		-1656
PC0xc68:	sw   	x11,			-52(x31)
PC0xc6c:	bltu 	x25,	x5,		PC0xb04
PC0xc70:	bgeu 	x31,	x3,		PC0x80c
PC0xc74:	bge  	x2,		x14,	PC0x914
PC0xc78:	slli 	x29,	x16,	4
PC0xc7c:	lw   	x29,			20(x31)
PC0xc80:	ori  	x28,	x31,	1220
PC0xc84:	bne  	x13,	x5,		PC0x288
PC0xc88:	addi 	x12,	x25,	-1548
PC0xc8c:	lw   	x5,				-8(x31)
PC0xc90:	beq  	x28,	x9,		PC0x5e8
PC0xc94:	slli 	x25,	x3,		1
PC0xc98:	sra  	x19,	x22,	x25
PC0xc9c:	lhu  	x25,			-54(x31)
PC0xca0:	mulhu	x13,	x11,	x6
PC0xca4:	beq  	x18,	x11,	PC0x6a8
PC0xca8:	slli 	x5,		x20,	1
PC0xcac:	bltu 	x23,	x9,		PC0x340
PC0xcb0:	bgeu 	x19,	x7,		PC0x6c8
PC0xcb4:	lw   	x17,			-88(x31)
PC0xcb8:	ori  	x25,	x5,		644
PC0xcbc:	lhu  	x30,			-46(x31)
PC0xcc0:	lbu  	x30,			2(x31)
PC0xcc4:	lhu  	x12,			42(x31)
PC0xcc8:	jal  	x4,				PC0x7b4
PC0xccc:	add  	x16,	x22,	x24
PC0xcd0:	add  	x11,	x5,		x15
PC0xcd4:	xori 	x11,	x10,	181
PC0xcd8:	bgeu 	x16,	x11,	PC0xab8
PC0xcdc:	bge  	x19,	x24,	PC0x130
PC0xce0:	bne  	x5,		x14,	PC0x850
PC0xce4:	sub  	x4,		x5,		x15
PC0xce8:	lw   	x9,				-84(x31)
PC0xcec:	sltiu	x17,	x26,	849
PC0xcf0:	jal  	x9,				PC0x184
PC0xcf4:	blt  	x14,	x15,	PC0x4a0
PC0xcf8:	sb   	x4,				-74(x31)
PC0xcfc:	bne  	x5,		x29,	PC0xc14
PC0xd00:	jal  	x1,				PC0x6f8
PC0xd04:	lbu  	x14,			78(x31)
wfi