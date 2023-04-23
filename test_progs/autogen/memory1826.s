addi 	x0,		x0,		-396
addi 	x1,		x0,		-1093
addi 	x2,		x0,		-294
addi 	x3,		x0,		-267
addi 	x4,		x0,		-1695
addi 	x5,		x0,		1268
addi 	x6,		x0,		628
addi 	x7,		x0,		674
addi 	x8,		x0,		-345
addi 	x9,		x0,		-1662
addi 	x10,	x0,		1685
addi 	x11,	x0,		-679
addi 	x12,	x0,		332
addi 	x13,	x0,		-1510
addi 	x14,	x0,		43
addi 	x15,	x0,		877
addi 	x16,	x0,		-1248
addi 	x17,	x0,		-843
addi 	x18,	x0,		-1902
addi 	x19,	x0,		-153
addi 	x20,	x0,		-2038
addi 	x21,	x0,		-1418
addi 	x22,	x0,		-1893
addi 	x23,	x0,		1067
addi 	x24,	x0,		1555
addi 	x25,	x0,		1959
addi 	x26,	x0,		902
addi 	x27,	x0,		-1176
addi 	x28,	x0,		2037
addi 	x29,	x0,		-1658
addi 	x30,	x0,		-1799
addi 	x31,	x0,		1840
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
PC0x88:	bltu 	x31,	x6,		PC0x9f8
PC0x8c:	bge  	x26,	x5,		PC0x1b4
PC0x90:	bgeu 	x20,	x21,	PC0x3cc
PC0x94:	sb   	x22,			-14(x31)
PC0x98:	bge  	x21,	x22,	PC0x628
PC0x9c:	lbu  	x12,			-14(x31)
PC0xa0:	sltiu	x11,	x26,	1113
PC0xa4:	bltu 	x30,	x26,	PC0x458
PC0xa8:	bne  	x11,	x4,		PC0x504
PC0xac:	blt  	x1,		x19,	PC0x9c4
PC0xb0:	jal  	x18,			PC0xc50
PC0xb4:	xor  	x21,	x20,	x4
PC0xb8:	lh   	x26,			-14(x31)
PC0xbc:	lb   	x6,				-14(x31)
PC0xc0:	sb   	x6,				-83(x31)
PC0xc4:	sub  	x2,		x18,	x21
PC0xc8:	lhu  	x1,				-14(x31)
PC0xcc:	jal  	x17,			PC0xc4
PC0xd0:	bltu 	x31,	x13,	PC0x7a8
PC0xd4:	lh   	x26,			-84(x31)
PC0xd8:	lh   	x29,			-14(x31)
PC0xdc:	add  	x29,	x19,	x19
PC0xe0:	jal  	x2,				PC0x9e0
PC0xe4:	lh   	x4,				-84(x31)
PC0xe8:	sb   	x18,			-44(x31)
PC0xec:	jal  	x1,				PC0x5fc
PC0xf0:	beq  	x4,		x27,	PC0x434
PC0xf4:	jal  	x3,				PC0x2a8
PC0xf8:	or   	x10,	x20,	x3
PC0xfc:	lhu  	x12,			-14(x31)
PC0x100:	jal  	x28,			PC0x720
PC0x104:	lhu  	x30,			-84(x31)
PC0x108:	sw   	x4,				-80(x31)
PC0x10c:	lb   	x19,			-77(x31)
PC0x110:	sltiu	x11,	x6,		1654
PC0x114:	bne  	x9,		x11,	PC0x7dc
PC0x118:	jal  	x3,				PC0x6f0
PC0x11c:	xor  	x24,	x2,		x17
PC0x120:	lh   	x18,			-78(x31)
PC0x124:	bltu 	x10,	x23,	PC0xa00
PC0x128:	bne  	x2,		x12,	PC0x258
PC0x12c:	or   	x25,	x8,		x23
PC0x130:	sb   	x24,			-2(x31)
PC0x134:	lbu  	x13,			-83(x31)
PC0x138:	sb   	x12,			-27(x31)
PC0x13c:	blt  	x3,		x22,	PC0x498
PC0x140:	nop  
PC0x144:	bne  	x25,	x29,	PC0x4e4
PC0x148:	jal  	x13,			PC0x9a0
PC0x14c:	blt  	x11,	x12,	PC0x740
PC0x150:	srli 	x13,	x4,		6
PC0x154:	jal  	x5,				PC0x25c
PC0x158:	bltu 	x2,		x28,	PC0xc10
PC0x15c:	lhu  	x19,			-2(x31)
PC0x160:	lh   	x1,				-44(x31)
PC0x164:	xori 	x16,	x8,		1769
PC0x168:	srli 	x7,		x14,	29
PC0x16c:	beq  	x3,		x30,	PC0xaac
PC0x170:	sra  	x24,	x24,	x23
PC0x174:	blt  	x31,	x6,		PC0x554
PC0x178:	bne  	x3,		x7,		PC0xc9c
PC0x17c:	mul  	x24,	x17,	x2
PC0x180:	and  	x11,	x15,	x26
PC0x184:	lbu  	x3,				-14(x31)
PC0x188:	sw   	x6,				92(x31)
PC0x18c:	bgeu 	x7,		x4,		PC0x62c
PC0x190:	slt  	x12,	x26,	x12
PC0x194:	sw   	x2,				48(x31)
PC0x198:	lw   	x2,				48(x31)
PC0x19c:	sb   	x9,				-89(x31)
PC0x1a0:	bltu 	x25,	x21,	PC0x234
PC0x1a4:	sh   	x22,			4(x31)
PC0x1a8:	bltu 	x12,	x13,	PC0x5a8
PC0x1ac:	bgeu 	x13,	x26,	PC0xb94
PC0x1b0:	lh   	x5,				94(x31)
PC0x1b4:	sw   	x14,			12(x31)
PC0x1b8:	lb   	x19,			-78(x31)
PC0x1bc:	sw   	x28,			-20(x31)
PC0x1c0:	srl  	x26,	x30,	x30
PC0x1c4:	sra  	x13,	x13,	x5
PC0x1c8:	sh   	x19,			88(x31)
PC0x1cc:	beq  	x19,	x5,		PC0x494
PC0x1d0:	beq  	x17,	x20,	PC0x920
PC0x1d4:	slli 	x28,	x17,	7
PC0x1d8:	ori  	x10,	x28,	-2038
PC0x1dc:	bgeu 	x6,		x9,		PC0x4f4
PC0x1e0:	lhu  	x6,				48(x31)
PC0x1e4:	sltiu	x20,	x29,	-391
PC0x1e8:	mul  	x23,	x0,		x13
PC0x1ec:	ori  	x30,	x7,		1576
PC0x1f0:	bne  	x6,		x9,		PC0x1a8
PC0x1f4:	blt  	x5,		x16,	PC0x118
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	bltu 	x22,	x18,	PC0x5e0
PC0x200:	sh   	x16,			-4(x31)
PC0x204:	lw   	x23,			-96(x31)
PC0x208:	mul  	x21,	x28,	x26
PC0x20c:	sb   	x20,			52(x31)
PC0x210:	sb   	x6,				92(x31)
PC0x214:	lb   	x26,			-3(x31)
PC0x218:	add  	x1,		x4,		x16
PC0x21c:	sh   	x24,			-82(x31)
PC0x220:	slt  	x8,		x12,	x31
PC0x224:	sw   	x23,			28(x31)
PC0x228:	lb   	x29,			-84(x31)
PC0x22c:	slti 	x7,		x16,	1662
PC0x230:	ori  	x15,	x20,	-22
PC0x234:	beq  	x17,	x11,	PC0x4c4
PC0x238:	beq  	x21,	x27,	PC0xaa0
PC0x23c:	blt  	x12,	x9,		PC0xbc4
PC0x240:	srli 	x22,	x5,		29
PC0x244:	sltiu	x4,		x16,	-1054
PC0x248:	sb   	x7,				46(x31)
PC0x24c:	lbu  	x29,			84(x31)
PC0x250:	ori  	x7,		x31,	-1110
PC0x254:	lhu  	x12,			30(x31)
PC0x258:	slti 	x25,	x1,		704
PC0x25c:	bgeu 	x17,	x9,		PC0x844
PC0x260:	bne  	x15,	x24,	PC0x57c
PC0x264:	lh   	x13,			28(x31)
PC0x268:	sh   	x28,			84(x31)
PC0x26c:	sw   	x19,			-48(x31)
PC0x270:	srli 	x23,	x31,	8
PC0x274:	srli 	x26,	x31,	29
PC0x278:	sb   	x11,			97(x31)
PC0x27c:	beq  	x21,	x28,	PC0x3e8
PC0x280:	sw   	x6,				8(x31)
PC0x284:	lh   	x14,			8(x31)
PC0x288:	lbu  	x20,			28(x31)
PC0x28c:	sh   	x24,			-50(x31)
PC0x290:	jal  	x18,			PC0x1d0
PC0x294:	sw   	x20,			-76(x31)
PC0x298:	sub  	x24,	x26,	x24
PC0x29c:	xor  	x23,	x26,	x31
PC0x2a0:	lw   	x24,			96(x31)
PC0x2a4:	lhu  	x10,			0(x31)
PC0x2a8:	or   	x4,		x24,	x5
PC0x2ac:	lb   	x19,			-76(x31)
PC0x2b0:	addi 	x22,	x6,		-2027
PC0x2b4:	lh   	x2,				-32(x31)
PC0x2b8:	lbu  	x1,				-76(x31)
PC0x2bc:	sh   	x0,				-76(x31)
PC0x2c0:	lh   	x1,				-4(x31)
PC0x2c4:	sh   	x9,				78(x31)
PC0x2c8:	bgeu 	x17,	x12,	PC0x118
PC0x2cc:	mulhsu	x19,	x10,	x14
PC0x2d0:	sb   	x16,			9(x31)
PC0x2d4:	lw   	x21,			76(x31)
PC0x2d8:	sh   	x21,			-72(x31)
PC0x2dc:	bgeu 	x18,	x10,	PC0x210
PC0x2e0:	mulhu	x22,	x24,	x9
PC0x2e4:	addi 	x5,		x29,	-709
PC0x2e8:	lbu  	x25,			-72(x31)
PC0x2ec:	sh   	x20,			-70(x31)
PC0x2f0:	sh   	x7,				-42(x31)
PC0x2f4:	bne  	x25,	x16,	PC0xab0
PC0x2f8:	sh   	x22,			-86(x31)
PC0x2fc:	sb   	x16,			18(x31)
PC0x300:	sll  	x8,		x8,		x31
PC0x304:	slt  	x10,	x4,		x27
PC0x308:	sw   	x13,			-44(x31)
PC0x30c:	bgeu 	x29,	x26,	PC0xc44
PC0x310:	lhu  	x14,			-88(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	add  	x14,	x31,	x24
PC0x31c:	ori  	x29,	x2,		109
PC0x320:	jal  	x17,			PC0x6a0
PC0x324:	sub  	x29,	x30,	x4
PC0x328:	bgeu 	x9,		x27,	PC0xbc
PC0x32c:	bgeu 	x23,	x26,	PC0xc44
PC0x330:	lw   	x11,			24(x31)
PC0x334:	bltu 	x11,	x7,		PC0x780
PC0x338:	sb   	x28,			98(x31)
PC0x33c:	sw   	x31,			44(x31)
PC0x340:	sw   	x8,				80(x31)
PC0x344:	bgeu 	x12,	x23,	PC0x74c
PC0x348:	mulh 	x3,		x9,		x10
PC0x34c:	lh   	x18,			-52(x31)
PC0x350:	lw   	x4,				84(x31)
PC0x354:	lw   	x29,			44(x31)
PC0x358:	jal  	x14,			PC0x29c
PC0x35c:	beq  	x31,	x26,	PC0x9f4
PC0x360:	bltu 	x8,		x15,	PC0xb60
PC0x364:	jal  	x10,			PC0x1ac
PC0x368:	sub  	x25,	x25,	x24
PC0x36c:	sh   	x15,			-76(x31)
PC0x370:	sw   	x31,			20(x31)
PC0x374:	blt  	x29,	x21,	PC0x3f0
PC0x378:	sw   	x19,			-36(x31)
PC0x37c:	jal  	x23,			PC0x42c
PC0x380:	lbu  	x10,			98(x31)
PC0x384:	bgeu 	x17,	x21,	PC0x330
PC0x388:	bltu 	x30,	x21,	PC0x77c
PC0x38c:	bne  	x22,	x24,	PC0xb64
PC0x390:	bge  	x3,		x24,	PC0x148
PC0x394:	sh   	x11,			66(x31)
PC0x398:	bgeu 	x19,	x26,	PC0x7cc
PC0x39c:	bgeu 	x19,	x30,	PC0x1a4
PC0x3a0:	sb   	x11,			42(x31)
PC0x3a4:	sb   	x26,			-20(x31)
PC0x3a8:	andi 	x30,	x12,	-398
PC0x3ac:	blt  	x24,	x14,	PC0xb4c
PC0x3b0:	bltu 	x10,	x2,		PC0x40c
PC0x3b4:	lh   	x8,				-48(x31)
PC0x3b8:	sh   	x17,			66(x31)
PC0x3bc:	lh   	x11,			44(x31)
PC0x3c0:	lh   	x26,			4(x31)
PC0x3c4:	addi 	x18,	x17,	-430
PC0x3c8:	sra  	x24,	x17,	x30
PC0x3cc:	beq  	x15,	x17,	PC0x164
PC0x3d0:	sh   	x10,			-78(x31)
PC0x3d4:	sub  	x25,	x4,		x2
PC0x3d8:	slli 	x28,	x31,	11
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	sltu 	x16,	x27,	x18
PC0x3e4:	jal  	x12,			PC0x9f0
PC0x3e8:	lhu  	x25,			-94(x31)
PC0x3ec:	lbu  	x29,			-95(x31)
PC0x3f0:	lb   	x29,			-52(x31)
PC0x3f4:	lbu  	x30,			40(x31)
PC0x3f8:	bge  	x15,	x6,		PC0x50c
PC0x3fc:	sh   	x21,			-72(x31)
PC0x400:	bltu 	x16,	x21,	PC0x94c
PC0x404:	lb   	x11,			-77(x31)
PC0x408:	lhu  	x15,			82(x31)
PC0x40c:	lw   	x10,			-92(x31)
PC0x410:	slti 	x20,	x18,	-531
PC0x414:	sll  	x30,	x0,		x11
PC0x418:	blt  	x26,	x28,	PC0x7e8
PC0x41c:	beq  	x7,		x1,		PC0x354
PC0x420:	blt  	x28,	x1,		PC0x12c
PC0x424:	srli 	x9,		x24,	13
PC0x428:	lbu  	x17,			18(x31)
PC0x42c:	jal  	x11,			PC0xac8
PC0x430:	lh   	x7,				-52(x31)
PC0x434:	sh   	x27,			-70(x31)
PC0x438:	jal  	x2,				PC0xbc4
PC0x43c:	sb   	x24,			42(x31)
PC0x440:	mulhsu	x22,	x21,	x17
PC0x444:	bltu 	x23,	x26,	PC0x354
PC0x448:	beq  	x16,	x26,	PC0x918
PC0x44c:	bgeu 	x27,	x28,	PC0x618
PC0x450:	sw   	x1,				32(x31)
PC0x454:	and  	x29,	x30,	x10
PC0x458:	bltu 	x8,		x7,		PC0x8e4
PC0x45c:	nop  
PC0x460:	sll  	x18,	x2,		x1
PC0x464:	lhu  	x21,			-102(x31)
PC0x468:	addi 	x18,	x12,	532
PC0x46c:	jal  	x7,				PC0xcb8
PC0x470:	sub  	x6,		x30,	x25
PC0x474:	sb   	x3,				88(x31)
PC0x478:	bgeu 	x21,	x23,	PC0x560
PC0x47c:	bge  	x7,		x11,	PC0xcc0
PC0x480:	lhu  	x27,			-56(x31)
PC0x484:	slli 	x8,		x3,		7
PC0x488:	addi 	x12,	x9,		207
PC0x48c:	lhu  	x20,			38(x31)
PC0x490:	bge  	x25,	x28,	PC0xc14
PC0x494:	jal  	x28,			PC0x5a0
PC0x498:	mul  	x29,	x13,	x1
PC0x49c:	or   	x25,	x8,		x29
PC0x4a0:	lhu  	x16,			-40(x31)
PC0x4a4:	lw   	x17,			40(x31)
PC0x4a8:	bge  	x6,		x26,	PC0x394
PC0x4ac:	slli 	x22,	x19,	2
PC0x4b0:	sw   	x20,			100(x31)
PC0x4b4:	xor  	x8,		x7,		x4
PC0x4b8:	bne  	x1,		x14,	PC0x4a4
PC0x4bc:	sltu 	x22,	x2,		x26
PC0x4c0:	sh   	x3,				84(x31)
PC0x4c4:	addi 	x3,		x9,		-293
PC0x4c8:	or   	x18,	x16,	x4
PC0x4cc:	sh   	x22,			-8(x31)
PC0x4d0:	sub  	x15,	x20,	x23
PC0x4d4:	lhu  	x3,				-82(x31)
PC0x4d8:	lh   	x29,			-96(x31)
PC0x4dc:	lh   	x15,			42(x31)
PC0x4e0:	jal  	x8,				PC0x5c8
PC0x4e4:	sw   	x25,			-96(x31)
PC0x4e8:	srl  	x26,	x12,	x9
PC0x4ec:	blt  	x26,	x11,	PC0x190
PC0x4f0:	lbu  	x14,			-49(x31)
PC0x4f4:	addi 	x14,	x27,	-598
PC0x4f8:	sltiu	x12,	x28,	1084
PC0x4fc:	sra  	x11,	x15,	x15
PC0x500:	andi 	x3,		x15,	-1824
PC0x504:	jal  	x28,			PC0x1b0
PC0x508:	bltu 	x3,		x8,		PC0x594
PC0x50c:	bgeu 	x16,	x17,	PC0x364
PC0x510:	sll  	x27,	x0,		x19
PC0x514:	nop  
PC0x518:	blt  	x2,		x17,	PC0x75c
PC0x51c:	lbu  	x14,			-58(x31)
PC0x520:	sw   	x26,			-20(x31)
PC0x524:	sb   	x18,			-55(x31)
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sw   	x6,				64(x31)
PC0x530:	lb   	x11,			-84(x31)
PC0x534:	mulhu	x4,		x7,		x29
PC0x538:	lw   	x12,			-88(x31)
PC0x53c:	lhu  	x4,				28(x31)
PC0x540:	lh   	x22,			-82(x31)
PC0x544:	sb   	x29,			78(x31)
PC0x548:	slt  	x3,		x0,		x14
PC0x54c:	lw   	x13,			-100(x31)
PC0x550:	sw   	x16,			-12(x31)
PC0x554:	beq  	x6,		x25,	PC0xb54
PC0x558:	sub  	x2,		x26,	x12
PC0x55c:	or   	x19,	x25,	x9
PC0x560:	lb   	x29,			29(x31)
PC0x564:	bge  	x2,		x31,	PC0x644
PC0x568:	lhu  	x20,			-60(x31)
PC0x56c:	srai 	x6,		x23,	1
PC0x570:	lhu  	x8,				-96(x31)
PC0x574:	and  	x1,		x30,	x30
PC0x578:	bge  	x20,	x19,	PC0x894
PC0x57c:	sh   	x31,			58(x31)
PC0x580:	beq  	x20,	x16,	PC0x5cc
PC0x584:	sh   	x12,			66(x31)
PC0x588:	bgeu 	x19,	x3,		PC0x51c
PC0x58c:	sw   	x10,			-80(x31)
PC0x590:	sh   	x21,			-18(x31)
PC0x594:	bne  	x31,	x19,	PC0x9e8
PC0x598:	mulhu	x22,	x5,		x8
PC0x59c:	jal  	x11,			PC0xa2c
PC0x5a0:	sh   	x15,			46(x31)
PC0x5a4:	beq  	x0,		x23,	PC0x6ac
PC0x5a8:	bltu 	x14,	x20,	PC0x420
PC0x5ac:	sra  	x22,	x31,	x21
PC0x5b0:	lbu  	x5,				-36(x31)
PC0x5b4:	blt  	x24,	x26,	PC0x478
PC0x5b8:	bltu 	x31,	x19,	PC0xa78
PC0x5bc:	beq  	x7,		x0,		PC0x3dc
PC0x5c0:	sw   	x13,			32(x31)
PC0x5c4:	sh   	x21,			20(x31)
PC0x5c8:	lhu  	x2,				-98(x31)
PC0x5cc:	beq  	x4,		x25,	PC0xcc8
PC0x5d0:	lw   	x30,			-80(x31)
PC0x5d4:	xori 	x27,	x15,	1060
PC0x5d8:	bltu 	x18,	x21,	PC0xbb8
PC0x5dc:	lw   	x9,				12(x31)
PC0x5e0:	bltu 	x30,	x28,	PC0x3ac
PC0x5e4:	sltu 	x6,		x10,	x3
PC0x5e8:	blt  	x13,	x17,	PC0x2e4
PC0x5ec:	lhu  	x8,				-10(x31)
PC0x5f0:	bltu 	x6,		x15,	PC0x9e0
PC0x5f4:	jal  	x12,			PC0x848
PC0x5f8:	lb   	x13,			81(x31)
PC0x5fc:	lh   	x7,				-78(x31)
PC0x600:	lhu  	x24,			-60(x31)
PC0x604:	beq  	x11,	x12,	PC0x530
PC0x608:	srli 	x24,	x15,	19
PC0x60c:	sll  	x14,	x29,	x16
PC0x610:	sh   	x16,			92(x31)
PC0x614:	sh   	x15,			74(x31)
PC0x618:	jal  	x29,			PC0xb8c
PC0x61c:	sh   	x10,			92(x31)
PC0x620:	bge  	x16,	x29,	PC0xa80
PC0x624:	bge  	x27,	x7,		PC0xcb0
PC0x628:	blt  	x30,	x2,		PC0xa54
PC0x62c:	sh   	x25,			-60(x31)
PC0x630:	jal  	x20,			PC0x618
PC0x634:	blt  	x18,	x29,	PC0x60c
PC0x638:	mul  	x29,	x7,		x28
PC0x63c:	beq  	x8,		x19,	PC0x9c
PC0x640:	beq  	x0,		x29,	PC0x3c8
PC0x644:	mulhu	x14,	x17,	x5
PC0x648:	sh   	x31,			-40(x31)
PC0x64c:	sub  	x6,		x3,		x1
PC0x650:	bgeu 	x10,	x11,	PC0xb60
PC0x654:	sw   	x14,			0(x31)
PC0x658:	blt  	x9,		x8,		PC0x54c
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	blt  	x15,	x16,	PC0xc6c
PC0x664:	xor  	x8,		x22,	x25
PC0x668:	beq  	x21,	x25,	PC0x7a4
PC0x66c:	jal  	x29,			PC0xa1c
PC0x670:	sh   	x25,			-60(x31)
PC0x674:	bne  	x27,	x24,	PC0x3e0
PC0x678:	jal  	x15,			PC0x3bc
PC0x67c:	sub  	x3,		x12,	x2
PC0x680:	lbu  	x24,			-38(x31)
PC0x684:	mulhu	x24,	x1,		x17
PC0x688:	jal  	x27,			PC0x9b0
PC0x68c:	add  	x7,		x6,		x13
PC0x690:	ori  	x17,	x2,		-61
PC0x694:	sll  	x11,	x31,	x26
PC0x698:	bge  	x12,	x31,	PC0x104
PC0x69c:	jal  	x24,			PC0x8d0
PC0x6a0:	lb   	x14,			-89(x31)
PC0x6a4:	bge  	x10,	x28,	PC0xc70
PC0x6a8:	lb   	x1,				33(x31)
PC0x6ac:	ori  	x2,		x29,	-1966
PC0x6b0:	add  	x28,	x17,	x6
PC0x6b4:	bgeu 	x11,	x18,	PC0x5a4
PC0x6b8:	beq  	x25,	x16,	PC0x8a0
PC0x6bc:	bne  	x25,	x20,	PC0x194
PC0x6c0:	slti 	x26,	x20,	1915
PC0x6c4:	lbu  	x17,			-103(x31)
PC0x6c8:	xor  	x14,	x8,		x13
PC0x6cc:	addi 	x16,	x8,		970
PC0x6d0:	bge  	x29,	x19,	PC0xba4
PC0x6d4:	lhu  	x23,			72(x31)
PC0x6d8:	sb   	x23,			-78(x31)
PC0x6dc:	lh   	x12,			-16(x31)
PC0x6e0:	bgeu 	x8,		x1,		PC0xe8
PC0x6e4:	sw   	x3,				28(x31)
PC0x6e8:	sw   	x21,			36(x31)
PC0x6ec:	and  	x21,	x13,	x2
PC0x6f0:	mul  	x20,	x7,		x25
PC0x6f4:	sh   	x5,				-72(x31)
PC0x6f8:	sb   	x2,				-2(x31)
PC0x6fc:	jal  	x5,				PC0x1f4
PC0x700:	sub  	x5,		x22,	x28
PC0x704:	beq  	x16,	x8,		PC0xa78
PC0x708:	bne  	x4,		x12,	PC0x340
PC0x70c:	addi 	x27,	x14,	16
PC0x710:	bne  	x2,		x31,	PC0x63c
PC0x714:	sub  	x13,	x14,	x4
PC0x718:	mulhsu	x22,	x20,	x11
PC0x71c:	bgeu 	x9,		x5,		PC0x8e0
PC0x720:	bltu 	x5,		x19,	PC0x198
PC0x724:	lw   	x5,				-40(x31)
PC0x728:	beq  	x0,		x15,	PC0xbd8
PC0x72c:	sra  	x6,		x18,	x21
PC0x730:	sltiu	x11,	x16,	196
PC0x734:	srl  	x8,		x27,	x9
PC0x738:	sub  	x2,		x20,	x31
PC0x73c:	sh   	x8,				-60(x31)
PC0x740:	lb   	x15,			-8(x31)
PC0x744:	bgeu 	x10,	x0,		PC0x538
PC0x748:	nop  
PC0x74c:	jal  	x13,			PC0xb08
PC0x750:	bltu 	x13,	x25,	PC0xc60
PC0x754:	bge  	x18,	x21,	PC0xa58
PC0x758:	nop  
PC0x75c:	bltu 	x12,	x7,		PC0x9bc
PC0x760:	sw   	x16,			16(x31)
PC0x764:	sb   	x28,			-37(x31)
PC0x768:	mulhsu	x2,		x12,	x27
PC0x76c:	jal  	x28,			PC0x844
PC0x770:	addi 	x16,	x20,	-32
PC0x774:	bge  	x10,	x16,	PC0x534
PC0x778:	bltu 	x29,	x9,		PC0x1ec
PC0x77c:	jal  	x1,				PC0xa0
PC0x780:	or   	x26,	x6,		x18
PC0x784:	mulh 	x6,		x26,	x5
PC0x788:	lw   	x8,				-60(x31)
PC0x78c:	lb   	x13,			-13(x31)
PC0x790:	sub  	x29,	x30,	x21
PC0x794:	mulhsu	x21,	x22,	x13
PC0x798:	sll  	x20,	x4,		x5
PC0x79c:	sb   	x4,				-91(x31)
PC0x7a0:	bltu 	x4,		x24,	PC0x3dc
PC0x7a4:	bltu 	x10,	x23,	PC0x9bc
PC0x7a8:	sb   	x7,				63(x31)
PC0x7ac:	lbu  	x22,			43(x31)
PC0x7b0:	sltiu	x26,	x16,	-1302
PC0x7b4:	sll  	x8,		x0,		x13
PC0x7b8:	beq  	x26,	x1,		PC0x960
PC0x7bc:	sh   	x24,			76(x31)
PC0x7c0:	srai 	x7,		x13,	19
PC0x7c4:	xor  	x12,	x18,	x20
PC0x7c8:	mulh 	x6,		x30,	x20
PC0x7cc:	beq  	x31,	x24,	PC0x8c8
PC0x7d0:	lbu  	x24,			-8(x31)
PC0x7d4:	bgeu 	x9,		x25,	PC0x668
PC0x7d8:	sh   	x27,			84(x31)
PC0x7dc:	mulhsu	x4,		x17,	x2
PC0x7e0:	sh   	x1,				-28(x31)
PC0x7e4:	sh   	x9,				70(x31)
PC0x7e8:	slli 	x21,	x13,	26
PC0x7ec:	sw   	x10,			-20(x31)
PC0x7f0:	lh   	x29,			-102(x31)
PC0x7f4:	addi 	x6,		x0,		1810
PC0x7f8:	blt  	x19,	x25,	PC0xec
PC0x7fc:	slti 	x18,	x6,		-1416
PC0x800:	slti 	x21,	x21,	307
PC0x804:	andi 	x27,	x25,	-718
PC0x808:	lbu  	x12,			39(x31)
PC0x80c:	xori 	x8,		x16,	331
PC0x810:	andi 	x7,		x3,		-1492
PC0x814:	lw   	x28,			-80(x31)
PC0x818:	slt  	x25,	x0,		x15
PC0x81c:	andi 	x20,	x29,	-1251
PC0x820:	jal  	x20,			PC0x56c
PC0x824:	jal  	x30,			PC0x2fc
PC0x828:	sub  	x24,	x7,		x10
PC0x82c:	mulhu	x18,	x17,	x17
PC0x830:	sw   	x30,			-100(x31)
PC0x834:	lw   	x19,			72(x31)
PC0x838:	andi 	x19,	x19,	-670
PC0x83c:	sw   	x7,				-48(x31)
PC0x840:	bge  	x17,	x16,	PC0xc48
PC0x844:	bgeu 	x25,	x17,	PC0x27c
PC0x848:	bne  	x17,	x28,	PC0x7ec
PC0x84c:	lh   	x5,				-14(x31)
PC0x850:	lbu  	x22,			72(x31)
PC0x854:	bne  	x17,	x29,	PC0xca8
PC0x858:	mulhu	x18,	x29,	x10
PC0x85c:	slti 	x21,	x20,	-1432
PC0x860:	slti 	x1,		x16,	-294
PC0x864:	beq  	x24,	x6,		PC0x730
PC0x868:	sub  	x9,		x23,	x26
PC0x86c:	bltu 	x28,	x20,	PC0x63c
PC0x870:	jal  	x9,				PC0x448
PC0x874:	and  	x13,	x18,	x4
PC0x878:	slli 	x2,		x7,		9
PC0x87c:	jal  	x4,				PC0x664
PC0x880:	lh   	x26,			10(x31)
PC0x884:	blt  	x17,	x28,	PC0xafc
PC0x888:	sh   	x29,			14(x31)
PC0x88c:	sh   	x5,				46(x31)
PC0x890:	bgeu 	x25,	x9,		PC0x2b4
PC0x894:	lbu  	x15,			-8(x31)
PC0x898:	mulh 	x3,		x19,	x4
PC0x89c:	lb   	x24,			31(x31)
PC0x8a0:	sh   	x14,			70(x31)
PC0x8a4:	lbu  	x4,				-104(x31)
PC0x8a8:	lh   	x24,			-86(x31)
PC0x8ac:	bltu 	x20,	x23,	PC0x6a4
PC0x8b0:	sltiu	x16,	x19,	-1822
PC0x8b4:	or   	x15,	x9,		x6
PC0x8b8:	sb   	x27,			99(x31)
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	sw   	x0,				-12(x31)
PC0x8c4:	bge  	x22,	x19,	PC0x1a8
PC0x8c8:	sh   	x21,			0(x31)
PC0x8cc:	sh   	x19,			-30(x31)
PC0x8d0:	lh   	x24,			-108(x31)
PC0x8d4:	bge  	x26,	x31,	PC0xbe0
PC0x8d8:	bltu 	x9,		x30,	PC0x800
PC0x8dc:	sb   	x16,			-100(x31)
PC0x8e0:	bltu 	x12,	x15,	PC0xcf8
PC0x8e4:	lw   	x4,				4(x31)
PC0x8e8:	lhu  	x10,			-96(x31)
PC0x8ec:	lw   	x23,			88(x31)
PC0x8f0:	or   	x28,	x13,	x19
PC0x8f4:	bgeu 	x20,	x15,	PC0x690
PC0x8f8:	sw   	x25,			-52(x31)
PC0x8fc:	blt  	x8,		x18,	PC0xd00
PC0x900:	sb   	x15,			-81(x31)
PC0x904:	sub  	x2,		x1,		x13
PC0x908:	blt  	x3,		x4,		PC0x4e8
PC0x90c:	add  	x14,	x23,	x24
PC0x910:	bge  	x15,	x23,	PC0x5d8
PC0x914:	sw   	x10,			56(x31)
PC0x918:	beq  	x19,	x28,	PC0xb7c
PC0x91c:	jal  	x10,			PC0x134
PC0x920:	add  	x28,	x21,	x14
PC0x924:	beq  	x23,	x19,	PC0x9c4
PC0x928:	bltu 	x5,		x8,		PC0x378
PC0x92c:	lh   	x5,				38(x31)
PC0x930:	srli 	x28,	x29,	23
PC0x934:	lb   	x20,			-102(x31)
PC0x938:	bge  	x3,		x28,	PC0x514
PC0x93c:	srai 	x18,	x24,	7
PC0x940:	sb   	x24,			73(x31)
PC0x944:	bltu 	x20,	x9,		PC0x154
PC0x948:	blt  	x19,	x28,	PC0x27c
PC0x94c:	bne  	x30,	x14,	PC0x19c
PC0x950:	blt  	x1,		x29,	PC0x8e8
PC0x954:	bge  	x11,	x17,	PC0xcbc
PC0x958:	jal  	x16,			PC0x368
PC0x95c:	lh   	x27,			34(x31)
PC0x960:	jal  	x16,			PC0x808
PC0x964:	sb   	x26,			36(x31)
PC0x968:	addi 	x25,	x20,	381
PC0x96c:	sra  	x28,	x9,		x22
PC0x970:	srli 	x21,	x13,	29
PC0x974:	sh   	x15,			-84(x31)
PC0x978:	sra  	x11,	x3,		x20
PC0x97c:	sw   	x31,			-56(x31)
PC0x980:	slli 	x28,	x15,	26
PC0x984:	nop  
PC0x988:	bne  	x26,	x21,	PC0xd00
PC0x98c:	lhu  	x12,			90(x31)
PC0x990:	lhu  	x19,			-92(x31)
PC0x994:	sub  	x17,	x29,	x13
PC0x998:	sw   	x16,			36(x31)
PC0x99c:	jal  	x9,				PC0x534
PC0x9a0:	lw   	x10,			8(x31)
PC0x9a4:	sw   	x1,				0(x31)
PC0x9a8:	lw   	x5,				68(x31)
PC0x9ac:	lb   	x14,			-10(x31)
PC0x9b0:	lw   	x23,			-104(x31)
PC0x9b4:	lhu  	x14,			-66(x31)
PC0x9b8:	sw   	x12,			84(x31)
PC0x9bc:	sub  	x25,	x5,		x2
PC0x9c0:	bltu 	x30,	x27,	PC0xc98
PC0x9c4:	lhu  	x29,			42(x31)
PC0x9c8:	bne  	x15,	x28,	PC0x8c0
PC0x9cc:	sb   	x31,			1(x31)
PC0x9d0:	and  	x1,		x27,	x0
PC0x9d4:	lh   	x22,			-6(x31)
PC0x9d8:	mulh 	x18,	x29,	x24
PC0x9dc:	bltu 	x25,	x12,	PC0x8a4
PC0x9e0:	sw   	x31,			76(x31)
PC0x9e4:	jal  	x16,			PC0x7f8
PC0x9e8:	mulhu	x8,		x1,		x12
PC0x9ec:	add  	x19,	x10,	x27
PC0x9f0:	bgeu 	x14,	x30,	PC0x548
PC0x9f4:	lw   	x3,				28(x31)
PC0x9f8:	sub  	x30,	x17,	x0
PC0x9fc:	bge  	x6,		x7,		PC0xaa4
PC0xa00:	sh   	x8,				-14(x31)
PC0xa04:	lb   	x23,			42(x31)
PC0xa08:	beq  	x12,	x31,	PC0x188
PC0xa0c:	sll  	x16,	x16,	x0
PC0xa10:	ori  	x7,		x27,	919
PC0xa14:	srli 	x23,	x13,	8
PC0xa18:	beq  	x21,	x26,	PC0x308
PC0xa1c:	lw   	x16,			-48(x31)
PC0xa20:	mul  	x21,	x10,	x25
PC0xa24:	bge  	x21,	x24,	PC0x474
PC0xa28:	sw   	x21,			56(x31)
PC0xa2c:	lw   	x27,			-88(x31)
PC0xa30:	lb   	x2,				-104(x31)
PC0xa34:	lbu  	x15,			-108(x31)
PC0xa38:	bge  	x9,		x0,		PC0x944
PC0xa3c:	sw   	x4,				100(x31)
PC0xa40:	lb   	x4,				-8(x31)
PC0xa44:	ori  	x24,	x16,	547
PC0xa48:	mul  	x27,	x17,	x23
PC0xa4c:	bne  	x27,	x19,	PC0x69c
PC0xa50:	lb   	x18,			79(x31)
PC0xa54:	bge  	x22,	x16,	PC0xa30
PC0xa58:	sw   	x15,			-20(x31)
PC0xa5c:	sh   	x20,			2(x31)
PC0xa60:	bltu 	x15,	x0,		PC0x294
PC0xa64:	lhu  	x17,			12(x31)
PC0xa68:	sll  	x11,	x16,	x4
PC0xa6c:	sub  	x20,	x9,		x27
PC0xa70:	bltu 	x29,	x20,	PC0x934
PC0xa74:	mulhsu	x5,		x11,	x29
PC0xa78:	bne  	x9,		x2,		PC0x5cc
PC0xa7c:	lw   	x13,			-64(x31)
PC0xa80:	sh   	x0,				-100(x31)
PC0xa84:	lh   	x16,			-20(x31)
PC0xa88:	mulh 	x23,	x20,	x5
PC0xa8c:	lhu  	x29,			-38(x31)
PC0xa90:	lh   	x20,			66(x31)
PC0xa94:	sb   	x9,				-74(x31)
PC0xa98:	bgeu 	x26,	x8,		PC0x910
PC0xa9c:	ori  	x5,		x0,		2024
PC0xaa0:	bge  	x7,		x29,	PC0x2f4
PC0xaa4:	lhu  	x18,			66(x31)
PC0xaa8:	nop  
PC0xaac:	bge  	x7,		x27,	PC0x9c4
PC0xab0:	and  	x29,	x7,		x23
PC0xab4:	mulhsu	x17,	x29,	x31
PC0xab8:	add  	x8,		x22,	x25
PC0xabc:	slti 	x11,	x1,		-1898
PC0xac0:	add  	x24,	x16,	x4
PC0xac4:	sll  	x13,	x4,		x11
PC0xac8:	sb   	x7,				-97(x31)
PC0xacc:	lhu  	x29,			32(x31)
PC0xad0:	sw   	x0,				24(x31)
PC0xad4:	srli 	x14,	x10,	23
PC0xad8:	lhu  	x20,			-52(x31)
PC0xadc:	lbu  	x29,			-20(x31)
PC0xae0:	blt  	x10,	x23,	PC0x1e0
PC0xae4:	slti 	x20,	x4,		-967
PC0xae8:	blt  	x29,	x30,	PC0xb9c
PC0xaec:	sb   	x21,			39(x31)
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	blt  	x19,	x31,	PC0x4e4
PC0xaf8:	bltu 	x15,	x24,	PC0x3e4
PC0xafc:	xor  	x10,	x29,	x27
PC0xb00:	bge  	x20,	x17,	PC0xcb8
PC0xb04:	bltu 	x24,	x4,		PC0x2d4
PC0xb08:	sltiu	x22,	x17,	-1628
PC0xb0c:	sh   	x20,			-58(x31)
PC0xb10:	sw   	x24,			-28(x31)
PC0xb14:	addi 	x23,	x17,	1448
PC0xb18:	mulh 	x26,	x7,		x18
PC0xb1c:	blt  	x16,	x0,		PC0x538
PC0xb20:	add  	x15,	x13,	x9
PC0xb24:	bltu 	x18,	x16,	PC0x668
PC0xb28:	addi 	x22,	x2,		-1316
PC0xb2c:	sh   	x25,			-32(x31)
PC0xb30:	blt  	x26,	x2,		PC0x8a4
PC0xb34:	lb   	x6,				86(x31)
PC0xb38:	sb   	x30,			-85(x31)
PC0xb3c:	mulhsu	x25,	x30,	x4
PC0xb40:	mulhsu	x30,	x9,		x3
PC0xb44:	bltu 	x31,	x1,		PC0xc98
PC0xb48:	ori  	x11,	x13,	868
PC0xb4c:	add  	x22,	x3,		x14
PC0xb50:	ori  	x4,		x23,	-2011
PC0xb54:	lw   	x27,			-48(x31)
PC0xb58:	lh   	x29,			-16(x31)
PC0xb5c:	lbu  	x16,			84(x31)
PC0xb60:	bge  	x16,	x20,	PC0x584
PC0xb64:	lb   	x14,			-12(x31)
PC0xb68:	srai 	x8,		x27,	9
PC0xb6c:	sw   	x14,			-20(x31)
PC0xb70:	lh   	x3,				64(x31)
PC0xb74:	srl  	x2,		x1,		x13
PC0xb78:	blt  	x14,	x21,	PC0xae4
PC0xb7c:	addi 	x5,		x1,		-1947
PC0xb80:	bgeu 	x21,	x6,		PC0x200
PC0xb84:	sh   	x26,			10(x31)
PC0xb88:	lhu  	x7,				-72(x31)
PC0xb8c:	andi 	x25,	x20,	-1330
PC0xb90:	bge  	x21,	x9,		PC0x164
PC0xb94:	sb   	x30,			96(x31)
PC0xb98:	andi 	x2,		x24,	326
PC0xb9c:	lw   	x23,			4(x31)
PC0xba0:	bne  	x8,		x3,		PC0x73c
PC0xba4:	sh   	x16,			0(x31)
PC0xba8:	bne  	x22,	x2,		PC0x830
PC0xbac:	bge  	x5,		x28,	PC0x698
PC0xbb0:	jal  	x4,				PC0x7e0
PC0xbb4:	jal  	x22,			PC0x46c
PC0xbb8:	sb   	x19,			82(x31)
PC0xbbc:	srl  	x7,		x10,	x8
PC0xbc0:	beq  	x12,	x7,		PC0x794
PC0xbc4:	bge  	x18,	x5,		PC0xbd0
PC0xbc8:	lw   	x27,			36(x31)
PC0xbcc:	lbu  	x26,			-19(x31)
PC0xbd0:	beq  	x17,	x14,	PC0x58c
PC0xbd4:	lw   	x25,			64(x31)
PC0xbd8:	bne  	x7,		x0,		PC0x70c
PC0xbdc:	bge  	x25,	x17,	PC0xba8
PC0xbe0:	sh   	x20,			-64(x31)
PC0xbe4:	xori 	x25,	x27,	1105
PC0xbe8:	bgeu 	x10,	x26,	PC0x23c
PC0xbec:	blt  	x17,	x13,	PC0x484
PC0xbf0:	slli 	x17,	x8,		5
PC0xbf4:	lw   	x30,			28(x31)
PC0xbf8:	blt  	x3,		x10,	PC0xa4c
PC0xbfc:	lbu  	x17,			-46(x31)
PC0xc00:	slt  	x7,		x31,	x8
PC0xc04:	lw   	x23,			76(x31)
PC0xc08:	andi 	x22,	x13,	-56
PC0xc0c:	sb   	x5,				-77(x31)
PC0xc10:	sb   	x2,				-90(x31)
PC0xc14:	lh   	x25,			2(x31)
PC0xc18:	lbu  	x10,			69(x31)
PC0xc1c:	mulh 	x20,	x0,		x12
PC0xc20:	add  	x14,	x18,	x27
PC0xc24:	sb   	x6,				72(x31)
PC0xc28:	sb   	x0,				-61(x31)
PC0xc2c:	sh   	x13,			-36(x31)
PC0xc30:	jal  	x19,			PC0xa7c
PC0xc34:	beq  	x9,		x19,	PC0xab0
PC0xc38:	beq  	x10,	x18,	PC0x1a0
PC0xc3c:	bne  	x5,		x12,	PC0x9ac
PC0xc40:	sb   	x5,				79(x31)
PC0xc44:	sh   	x11,			100(x31)
PC0xc48:	mulhsu	x30,	x9,		x14
PC0xc4c:	bltu 	x12,	x22,	PC0xa58
PC0xc50:	sw   	x11,			60(x31)
PC0xc54:	andi 	x13,	x31,	1856
PC0xc58:	lhu  	x22,			66(x31)
PC0xc5c:	bltu 	x10,	x18,	PC0x998
PC0xc60:	bgeu 	x24,	x6,		PC0x190
PC0xc64:	lbu  	x23,			-29(x31)
PC0xc68:	bge  	x10,	x31,	PC0x254
PC0xc6c:	bltu 	x21,	x17,	PC0x330
PC0xc70:	sh   	x15,			98(x31)
PC0xc74:	sb   	x3,				26(x31)
PC0xc78:	sh   	x1,				-96(x31)
PC0xc7c:	lw   	x8,				60(x31)
PC0xc80:	jal  	x12,			PC0x2f0
PC0xc84:	slt  	x17,	x9,		x22
PC0xc88:	sb   	x8,				-77(x31)
PC0xc8c:	mulhu	x5,		x15,	x26
PC0xc90:	beq  	x5,		x28,	PC0x678
PC0xc94:	lhu  	x9,				72(x31)
PC0xc98:	bge  	x7,		x30,	PC0xb10
PC0xc9c:	lh   	x16,			-40(x31)
PC0xca0:	bge  	x28,	x30,	PC0xa7c
PC0xca4:	sb   	x19,			94(x31)
PC0xca8:	lb   	x15,			-42(x31)
PC0xcac:	sll  	x7,		x10,	x7
PC0xcb0:	sb   	x24,			32(x31)
PC0xcb4:	bge  	x26,	x23,	PC0x3c8
PC0xcb8:	bge  	x9,		x17,	PC0x7e8
PC0xcbc:	bgeu 	x31,	x24,	PC0x820
PC0xcc0:	ori  	x17,	x11,	25
PC0xcc4:	bne  	x25,	x17,	PC0xc40
PC0xcc8:	sb   	x8,				-61(x31)
PC0xccc:	bge  	x5,		x4,		PC0x570
PC0xcd0:	bge  	x18,	x3,		PC0x940
PC0xcd4:	lb   	x19,			-67(x31)
PC0xcd8:	slti 	x7,		x15,	1378
PC0xcdc:	bltu 	x25,	x3,		PC0x1ec
PC0xce0:	blt  	x16,	x5,		PC0x9a0
PC0xce4:	lb   	x22,			-64(x31)
PC0xce8:	sb   	x30,			-90(x31)
PC0xcec:	lw   	x25,			100(x31)
PC0xcf0:	ori  	x29,	x15,	1286
PC0xcf4:	slt  	x27,	x17,	x0
PC0xcf8:	sw   	x26,			-88(x31)
PC0xcfc:	sb   	x11,			34(x31)
PC0xd00:	sub  	x20,	x29,	x29
PC0xd04:	blt  	x3,		x5,		PC0x1b4
wfi