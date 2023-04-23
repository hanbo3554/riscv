addi 	x0,		x0,		1046
addi 	x1,		x0,		-1014
addi 	x2,		x0,		1363
addi 	x3,		x0,		-725
addi 	x4,		x0,		1525
addi 	x5,		x0,		1297
addi 	x6,		x0,		834
addi 	x7,		x0,		-262
addi 	x8,		x0,		-29
addi 	x9,		x0,		1510
addi 	x10,	x0,		628
addi 	x11,	x0,		-688
addi 	x12,	x0,		-290
addi 	x13,	x0,		-545
addi 	x14,	x0,		2005
addi 	x15,	x0,		-198
addi 	x16,	x0,		1463
addi 	x17,	x0,		-1002
addi 	x18,	x0,		980
addi 	x19,	x0,		-327
addi 	x20,	x0,		121
addi 	x21,	x0,		-1134
addi 	x22,	x0,		-1781
addi 	x23,	x0,		1
addi 	x24,	x0,		-679
addi 	x25,	x0,		1478
addi 	x26,	x0,		-1974
addi 	x27,	x0,		-8
addi 	x28,	x0,		-1551
addi 	x29,	x0,		760
addi 	x30,	x0,		999
addi 	x31,	x0,		-1351
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	lb   	x11,			53(x31)
PC0x8c:	jal  	x2,				PC0xaa0
PC0x90:	sb   	x22,			4(x31)
PC0x94:	lb   	x5,				4(x31)
PC0x98:	lhu  	x10,			4(x31)
PC0x9c:	lb   	x9,				4(x31)
PC0xa0:	lbu  	x28,			4(x31)
PC0xa4:	beq  	x6,		x15,	PC0x4cc
PC0xa8:	bltu 	x1,		x8,		PC0xa88
PC0xac:	sll  	x6,		x27,	x29
PC0xb0:	bge  	x1,		x6,		PC0x1d0
PC0xb4:	slli 	x4,		x2,		13
PC0xb8:	lhu  	x30,			4(x31)
PC0xbc:	bge  	x7,		x29,	PC0x61c
PC0xc0:	bne  	x4,		x27,	PC0x7b0
PC0xc4:	srl  	x9,		x29,	x26
PC0xc8:	bgeu 	x9,		x23,	PC0xbd0
PC0xcc:	lhu  	x6,				4(x31)
PC0xd0:	add  	x16,	x6,		x16
PC0xd4:	jal  	x1,				PC0x1dc
PC0xd8:	bgeu 	x0,		x3,		PC0xcc8
PC0xdc:	lw   	x19,			4(x31)
PC0xe0:	mulhsu	x5,		x19,	x0
PC0xe4:	blt  	x6,		x29,	PC0x4c4
PC0xe8:	blt  	x19,	x5,		PC0xbd0
PC0xec:	sra  	x15,	x23,	x9
PC0xf0:	jal  	x4,				PC0x92c
PC0xf4:	and  	x11,	x22,	x21
PC0xf8:	beq  	x27,	x20,	PC0x5c0
PC0xfc:	bge  	x4,		x18,	PC0x1cc
PC0x100:	lbu  	x7,				4(x31)
PC0x104:	bne  	x1,		x7,		PC0x134
PC0x108:	sw   	x8,				-64(x31)
PC0x10c:	xor  	x27,	x6,		x27
PC0x110:	mulhsu	x8,		x30,	x15
PC0x114:	sh   	x3,				38(x31)
PC0x118:	blt  	x14,	x16,	PC0x14c
PC0x11c:	sw   	x7,				-44(x31)
PC0x120:	bge  	x8,		x31,	PC0xcc8
PC0x124:	bgeu 	x13,	x23,	PC0x848
PC0x128:	lhu  	x14,			-44(x31)
PC0x12c:	jal  	x2,				PC0xc1c
PC0x130:	mul  	x17,	x24,	x27
PC0x134:	jal  	x28,			PC0x3b8
PC0x138:	sll  	x18,	x11,	x24
PC0x13c:	sb   	x17,			43(x31)
PC0x140:	addi 	x16,	x7,		1034
PC0x144:	sw   	x2,				-40(x31)
PC0x148:	lw   	x6,				-64(x31)
PC0x14c:	sw   	x8,				-72(x31)
PC0x150:	sb   	x31,			27(x31)
PC0x154:	lh   	x3,				-38(x31)
PC0x158:	bgeu 	x31,	x29,	PC0x554
PC0x15c:	sw   	x8,				-92(x31)
PC0x160:	lw   	x8,				-64(x31)
PC0x164:	addi 	x15,	x18,	-1456
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	sh   	x31,			-12(x31)
PC0x170:	sb   	x23,			-79(x31)
PC0x174:	sub  	x14,	x13,	x15
PC0x178:	bgeu 	x26,	x7,		PC0x4fc
PC0x17c:	mulhu	x13,	x31,	x27
PC0x180:	mulhsu	x22,	x3,		x1
PC0x184:	blt  	x2,		x1,		PC0xa78
PC0x188:	sh   	x10,			-84(x31)
PC0x18c:	mulhsu	x19,	x17,	x28
PC0x190:	lbu  	x10,			0(x31)
PC0x194:	bgeu 	x19,	x14,	PC0x270
PC0x198:	nop  
PC0x19c:	lbu  	x6,				-75(x31)
PC0x1a0:	mulhu	x25,	x11,	x13
PC0x1a4:	sltu 	x19,	x2,		x29
PC0x1a8:	bltu 	x13,	x11,	PC0x474
PC0x1ac:	lw   	x20,			-76(x31)
PC0x1b0:	beq  	x6,		x24,	PC0x3b8
PC0x1b4:	srl  	x29,	x10,	x12
PC0x1b8:	lbu  	x14,			-84(x31)
PC0x1bc:	blt  	x27,	x9,		PC0x260
PC0x1c0:	sw   	x29,			64(x31)
PC0x1c4:	jal  	x4,				PC0x4e0
PC0x1c8:	sub  	x28,	x11,	x0
PC0x1cc:	bltu 	x9,		x12,	PC0xc0c
PC0x1d0:	lhu  	x26,			64(x31)
PC0x1d4:	bltu 	x23,	x30,	PC0x148
PC0x1d8:	jal  	x28,			PC0xaec
PC0x1dc:	sll  	x22,	x11,	x14
PC0x1e0:	blt  	x18,	x24,	PC0x470
PC0x1e4:	slli 	x26,	x10,	19
PC0x1e8:	sw   	x9,				20(x31)
PC0x1ec:	blt  	x1,		x12,	PC0x878
PC0x1f0:	xori 	x10,	x26,	327
PC0x1f4:	jal  	x20,			PC0xa7c
PC0x1f8:	slt  	x7,		x29,	x17
PC0x1fc:	bltu 	x3,		x7,		PC0x9f4
PC0x200:	beq  	x17,	x26,	PC0x6f4
PC0x204:	bgeu 	x7,		x6,		PC0x950
PC0x208:	sh   	x2,				54(x31)
PC0x20c:	lbu  	x26,			35(x31)
PC0x210:	blt  	x8,		x13,	PC0xdc
PC0x214:	lhu  	x22,			-42(x31)
PC0x218:	bgeu 	x2,		x13,	PC0x498
PC0x21c:	bgeu 	x10,	x17,	PC0x71c
PC0x220:	sra  	x18,	x0,		x3
PC0x224:	bgeu 	x11,	x25,	PC0x95c
PC0x228:	bge  	x11,	x2,		PC0x600
PC0x22c:	slt  	x7,		x29,	x11
PC0x230:	ori  	x6,		x8,		102
PC0x234:	sw   	x3,				-8(x31)
PC0x238:	sh   	x22,			-30(x31)
PC0x23c:	bne  	x30,	x4,		PC0xa50
PC0x240:	jal  	x21,			PC0x528
PC0x244:	bgeu 	x25,	x0,		PC0x174
PC0x248:	lw   	x28,			32(x31)
PC0x24c:	sltu 	x11,	x1,		x24
PC0x250:	blt  	x18,	x12,	PC0x77c
PC0x254:	lb   	x11,			-67(x31)
PC0x258:	blt  	x22,	x4,		PC0x568
PC0x25c:	lbu  	x29,			55(x31)
PC0x260:	beq  	x25,	x1,		PC0xc18
PC0x264:	add  	x2,		x29,	x18
PC0x268:	sh   	x0,				50(x31)
PC0x26c:	blt  	x28,	x11,	PC0x998
PC0x270:	lh   	x26,			-84(x31)
PC0x274:	jal  	x9,				PC0xb48
PC0x278:	blt  	x7,		x21,	PC0x5b8
PC0x27c:	bge  	x17,	x19,	PC0x740
PC0x280:	lb   	x9,				-47(x31)
PC0x284:	bgeu 	x18,	x17,	PC0xb78
PC0x288:	sw   	x18,			36(x31)
PC0x28c:	addi 	x8,		x23,	-1336
PC0x290:	blt  	x27,	x6,		PC0x6f4
PC0x294:	sw   	x7,				92(x31)
PC0x298:	mul  	x13,	x13,	x5
PC0x29c:	addi 	x5,		x26,	1511
PC0x2a0:	bltu 	x1,		x7,		PC0x550
PC0x2a4:	bne  	x21,	x9,		PC0x3b8
PC0x2a8:	nop  
PC0x2ac:	sh   	x22,			10(x31)
PC0x2b0:	jal  	x7,				PC0xcfc
PC0x2b4:	ori  	x14,	x4,		799
PC0x2b8:	blt  	x22,	x29,	PC0x5fc
PC0x2bc:	slli 	x19,	x14,	9
PC0x2c0:	ori  	x5,		x7,		1746
PC0x2c4:	beq  	x28,	x8,		PC0x1b8
PC0x2c8:	blt  	x25,	x28,	PC0x72c
PC0x2cc:	lb   	x26,			-95(x31)
PC0x2d0:	beq  	x27,	x3,		PC0x94
PC0x2d4:	lbu  	x7,				-48(x31)
PC0x2d8:	sw   	x31,			12(x31)
PC0x2dc:	slt  	x16,	x21,	x9
PC0x2e0:	lw   	x17,			-68(x31)
PC0x2e4:	bge  	x30,	x28,	PC0x334
PC0x2e8:	sb   	x2,				76(x31)
PC0x2ec:	sh   	x24,			44(x31)
PC0x2f0:	lbu  	x1,				-83(x31)
PC0x2f4:	jal  	x26,			PC0x6d0
PC0x2f8:	beq  	x19,	x7,		PC0x3cc
PC0x2fc:	sw   	x4,				48(x31)
PC0x300:	blt  	x23,	x3,		PC0x724
PC0x304:	add  	x26,	x11,	x13
PC0x308:	sb   	x7,				-15(x31)
PC0x30c:	sltiu	x10,	x4,		1915
PC0x310:	sh   	x2,				-22(x31)
PC0x314:	bne  	x14,	x29,	PC0x570
PC0x318:	sra  	x13,	x29,	x0
PC0x31c:	lh   	x29,			-68(x31)
PC0x320:	and  	x15,	x17,	x15
PC0x324:	lh   	x25,			-68(x31)
PC0x328:	lhu  	x8,				-42(x31)
PC0x32c:	lh   	x29,			-74(x31)
PC0x330:	bgeu 	x6,		x11,	PC0x820
PC0x334:	lbu  	x7,				92(x31)
PC0x338:	bgeu 	x6,		x8,		PC0x6dc
PC0x33c:	bne  	x6,		x19,	PC0xb98
PC0x340:	srli 	x30,	x20,	16
PC0x344:	lw   	x12,			-8(x31)
PC0x348:	add  	x4,		x7,		x25
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	beq  	x24,	x29,	PC0x354
PC0x354:	lhu  	x8,				-26(x31)
PC0x358:	sb   	x9,				35(x31)
PC0x35c:	sh   	x29,			-28(x31)
PC0x360:	bgeu 	x8,		x18,	PC0x1c0
PC0x364:	sb   	x29,			0(x31)
PC0x368:	lhu  	x21,			-34(x31)
PC0x36c:	and  	x27,	x1,		x3
PC0x370:	beq  	x8,		x5,		PC0x9fc
PC0x374:	bgeu 	x13,	x11,	PC0x628
PC0x378:	sh   	x6,				16(x31)
PC0x37c:	bge  	x25,	x15,	PC0x6b8
PC0x380:	bge  	x1,		x24,	PC0xc00
PC0x384:	bne  	x13,	x24,	PC0x3a8
PC0x388:	sra  	x25,	x30,	x8
PC0x38c:	add  	x29,	x30,	x13
PC0x390:	add  	x13,	x3,		x27
PC0x394:	jal  	x10,			PC0xa40
PC0x398:	bge  	x19,	x8,		PC0x180
PC0x39c:	sb   	x30,			-27(x31)
PC0x3a0:	mul  	x24,	x31,	x5
PC0x3a4:	bgeu 	x8,		x22,	PC0x178
PC0x3a8:	jal  	x7,				PC0xbc4
PC0x3ac:	and  	x11,	x22,	x1
PC0x3b0:	beq  	x7,		x16,	PC0xd8
PC0x3b4:	blt  	x27,	x2,		PC0x9cc
PC0x3b8:	jal  	x4,				PC0xdc
PC0x3bc:	bne  	x6,		x18,	PC0x178
PC0x3c0:	jal  	x20,			PC0x18c
PC0x3c4:	mul  	x19,	x15,	x5
PC0x3c8:	beq  	x25,	x18,	PC0x50c
PC0x3cc:	beq  	x30,	x7,		PC0x194
PC0x3d0:	add  	x8,		x30,	x23
PC0x3d4:	addi 	x25,	x21,	-1444
PC0x3d8:	lw   	x18,			-12(x31)
PC0x3dc:	or   	x12,	x11,	x1
PC0x3e0:	srl  	x3,		x4,		x29
PC0x3e4:	sb   	x18,			32(x31)
PC0x3e8:	jal  	x5,				PC0x1e0
PC0x3ec:	and  	x28,	x26,	x14
PC0x3f0:	sb   	x20,			5(x31)
PC0x3f4:	sub  	x11,	x2,		x6
PC0x3f8:	sub  	x17,	x25,	x30
PC0x3fc:	sb   	x8,				24(x31)
PC0x400:	lhu  	x20,			4(x31)
PC0x404:	jal  	x26,			PC0x8d0
PC0x408:	srli 	x4,		x21,	29
PC0x40c:	sw   	x5,				-56(x31)
PC0x410:	blt  	x5,		x23,	PC0x184
PC0x414:	sltu 	x28,	x17,	x24
PC0x418:	or   	x5,		x5,		x31
PC0x41c:	lh   	x13,			60(x31)
PC0x420:	sh   	x5,				-96(x31)
PC0x424:	lbu  	x22,			-77(x31)
PC0x428:	lw   	x18,			8(x31)
PC0x42c:	lbu  	x21,			-54(x31)
PC0x430:	blt  	x17,	x11,	PC0x3ac
PC0x434:	sw   	x1,				36(x31)
PC0x438:	sh   	x19,			6(x31)
PC0x43c:	bne  	x27,	x20,	PC0x2bc
PC0x440:	slli 	x10,	x8,		5
PC0x444:	sh   	x17,			74(x31)
PC0x448:	lhu  	x13,			-56(x31)
PC0x44c:	addi 	x2,		x0,		1832
PC0x450:	jal  	x4,				PC0x50c
PC0x454:	mulhsu	x18,	x31,	x10
PC0x458:	sh   	x4,				-12(x31)
PC0x45c:	bne  	x28,	x12,	PC0xbcc
PC0x460:	beq  	x8,		x19,	PC0xb84
PC0x464:	beq  	x12,	x22,	PC0x8b0
PC0x468:	nop  
PC0x46c:	sw   	x2,				48(x31)
PC0x470:	slli 	x12,	x5,		6
PC0x474:	jal  	x15,			PC0x734
PC0x478:	mulhu	x1,		x5,		x17
PC0x47c:	lbu  	x28,			-53(x31)
PC0x480:	sw   	x3,				-76(x31)
PC0x484:	bgeu 	x27,	x16,	PC0xa2c
PC0x488:	sw   	x16,			-44(x31)
PC0x48c:	sw   	x21,			-84(x31)
PC0x490:	beq  	x18,	x13,	PC0x6a4
PC0x494:	jal  	x5,				PC0x4f8
PC0x498:	sb   	x1,				-20(x31)
PC0x49c:	bltu 	x12,	x30,	PC0xb9c
PC0x4a0:	lb   	x7,				-56(x31)
PC0x4a4:	mulhsu	x17,	x26,	x1
PC0x4a8:	beq  	x1,		x3,		PC0x630
PC0x4ac:	sh   	x0,				-42(x31)
PC0x4b0:	blt  	x26,	x24,	PC0xc74
PC0x4b4:	addi 	x29,	x0,		1585
PC0x4b8:	sb   	x3,				-92(x31)
PC0x4bc:	mul  	x23,	x0,		x8
PC0x4c0:	bltu 	x0,		x6,		PC0x4d0
PC0x4c4:	bne  	x2,		x25,	PC0x640
PC0x4c8:	mul  	x5,		x4,		x24
PC0x4cc:	lhu  	x15,			-88(x31)
PC0x4d0:	bltu 	x21,	x1,		PC0x608
PC0x4d4:	blt  	x16,	x15,	PC0xc20
PC0x4d8:	slti 	x6,		x5,		-960
PC0x4dc:	beq  	x27,	x4,		PC0x2dc
PC0x4e0:	sh   	x28,			-4(x31)
PC0x4e4:	add  	x5,		x30,	x23
PC0x4e8:	bgeu 	x19,	x11,	PC0x914
PC0x4ec:	lh   	x17,			-34(x31)
PC0x4f0:	bltu 	x10,	x29,	PC0x308
PC0x4f4:	sw   	x20,			-4(x31)
PC0x4f8:	lw   	x12,			48(x31)
PC0x4fc:	blt  	x20,	x6,		PC0xa9c
PC0x500:	sw   	x31,			48(x31)
PC0x504:	sub  	x18,	x12,	x0
PC0x508:	bne  	x24,	x13,	PC0x59c
PC0x50c:	beq  	x20,	x23,	PC0xb24
PC0x510:	sll  	x20,	x23,	x23
PC0x514:	sw   	x18,			36(x31)
PC0x518:	mulhsu	x11,	x20,	x18
PC0x51c:	sw   	x17,			40(x31)
PC0x520:	xori 	x2,		x20,	-661
PC0x524:	mulh 	x7,		x8,		x4
PC0x528:	add  	x18,	x23,	x13
PC0x52c:	sb   	x7,				-87(x31)
PC0x530:	bne  	x20,	x4,		PC0x4ec
PC0x534:	sltu 	x14,	x14,	x13
PC0x538:	srai 	x23,	x6,		31
PC0x53c:	lw   	x16,			36(x31)
PC0x540:	jal  	x15,			PC0x168
PC0x544:	sw   	x10,			80(x31)
PC0x548:	add  	x8,		x13,	x28
PC0x54c:	bge  	x15,	x24,	PC0x54c
PC0x550:	bgeu 	x8,		x28,	PC0x440
PC0x554:	addi 	x26,	x14,	-1733
PC0x558:	add  	x3,		x23,	x17
PC0x55c:	lb   	x12,			31(x31)
PC0x560:	bgeu 	x9,		x16,	PC0xbf0
PC0x564:	bltu 	x1,		x13,	PC0x994
PC0x568:	lw   	x3,				-44(x31)
PC0x56c:	lh   	x12,			-70(x31)
PC0x570:	lhu  	x5,				-96(x31)
PC0x574:	lw   	x3,				32(x31)
PC0x578:	srai 	x11,	x26,	29
PC0x57c:	bge  	x9,		x30,	PC0xa88
PC0x580:	lh   	x8,				80(x31)
PC0x584:	sb   	x4,				-9(x31)
PC0x588:	sb   	x3,				96(x31)
PC0x58c:	srl  	x8,		x28,	x23
PC0x590:	sra  	x25,	x26,	x25
PC0x594:	add  	x20,	x19,	x4
PC0x598:	lbu  	x3,				34(x31)
PC0x59c:	bgeu 	x1,		x18,	PC0x8c0
PC0x5a0:	slti 	x8,		x19,	-708
PC0x5a4:	sw   	x22,			-84(x31)
PC0x5a8:	bne  	x15,	x28,	PC0x9e0
PC0x5ac:	lb   	x26,			34(x31)
PC0x5b0:	lhu  	x6,				90(x31)
PC0x5b4:	lhu  	x17,			-12(x31)
PC0x5b8:	lh   	x3,				-100(x31)
PC0x5bc:	bge  	x30,	x19,	PC0xb64
PC0x5c0:	bgeu 	x30,	x23,	PC0x584
PC0x5c4:	sll  	x23,	x20,	x6
PC0x5c8:	xor  	x20,	x9,		x7
PC0x5cc:	sw   	x8,				-28(x31)
PC0x5d0:	beq  	x15,	x19,	PC0x3fc
PC0x5d4:	nop  
PC0x5d8:	bge  	x21,	x26,	PC0x7d8
PC0x5dc:	sb   	x23,			-86(x31)
PC0x5e0:	lbu  	x7,				30(x31)
PC0x5e4:	mul  	x24,	x23,	x28
PC0x5e8:	add  	x20,	x10,	x6
PC0x5ec:	sw   	x1,				-8(x31)
PC0x5f0:	lw   	x27,			-56(x31)
PC0x5f4:	slli 	x30,	x25,	2
PC0x5f8:	sb   	x18,			-25(x31)
PC0x5fc:	or   	x20,	x20,	x29
PC0x600:	addi 	x7,		x7,		1994
PC0x604:	lbu  	x9,				-69(x31)
PC0x608:	lhu  	x9,				60(x31)
PC0x60c:	jal  	x13,			PC0xf4
PC0x610:	beq  	x4,		x26,	PC0x41c
PC0x614:	lh   	x27,			-34(x31)
PC0x618:	lhu  	x19,			-56(x31)
PC0x61c:	jal  	x25,			PC0xbb4
PC0x620:	mulh 	x10,	x0,		x2
PC0x624:	bltu 	x8,		x12,	PC0x58c
PC0x628:	sb   	x20,			-23(x31)
PC0x62c:	sll  	x11,	x8,		x2
PC0x630:	bltu 	x0,		x2,		PC0xa34
PC0x634:	lhu  	x9,				42(x31)
PC0x638:	lb   	x12,			19(x31)
PC0x63c:	bltu 	x10,	x7,		PC0x498
PC0x640:	sb   	x3,				-26(x31)
PC0x644:	sb   	x13,			2(x31)
PC0x648:	bltu 	x10,	x15,	PC0x840
PC0x64c:	mulhu	x14,	x17,	x9
PC0x650:	lb   	x12,			0(x31)
PC0x654:	slli 	x16,	x15,	9
PC0x658:	srl  	x5,		x10,	x15
PC0x65c:	sub  	x17,	x9,		x3
PC0x660:	bgeu 	x22,	x19,	PC0x820
PC0x664:	lb   	x4,				-45(x31)
PC0x668:	beq  	x26,	x20,	PC0x64c
PC0x66c:	bltu 	x28,	x23,	PC0x698
PC0x670:	slli 	x3,		x0,		21
PC0x674:	beq  	x20,	x3,		PC0x2c4
PC0x678:	sw   	x27,			12(x31)
PC0x67c:	jal  	x18,			PC0x264
PC0x680:	bge  	x6,		x2,		PC0x944
PC0x684:	lw   	x7,				-12(x31)
PC0x688:	bge  	x2,		x18,	PC0x49c
PC0x68c:	lhu  	x9,				-54(x31)
PC0x690:	sh   	x18,			0(x31)
PC0x694:	sh   	x6,				58(x31)
PC0x698:	slli 	x22,	x0,		26
PC0x69c:	bne  	x10,	x15,	PC0x30c
PC0x6a0:	bge  	x22,	x6,		PC0x738
PC0x6a4:	mulhsu	x15,	x24,	x0
PC0x6a8:	bne  	x8,		x30,	PC0x40c
PC0x6ac:	and  	x30,	x4,		x30
PC0x6b0:	lbu  	x4,				2(x31)
PC0x6b4:	bne  	x29,	x3,		PC0xa6c
PC0x6b8:	bgeu 	x2,		x10,	PC0xf0
PC0x6bc:	bge  	x6,		x29,	PC0x7f4
PC0x6c0:	jal  	x3,				PC0x250
PC0x6c4:	bne  	x6,		x15,	PC0xcd8
PC0x6c8:	blt  	x26,	x8,		PC0xa4c
PC0x6cc:	bne  	x11,	x12,	PC0x41c
PC0x6d0:	bge  	x8,		x17,	PC0x844
PC0x6d4:	xor  	x23,	x27,	x1
PC0x6d8:	mulhu	x28,	x24,	x4
PC0x6dc:	beq  	x1,		x5,		PC0xa14
PC0x6e0:	lh   	x26,			-86(x31)
PC0x6e4:	sh   	x28,			-46(x31)
PC0x6e8:	beq  	x18,	x10,	PC0x510
PC0x6ec:	sh   	x21,			-60(x31)
PC0x6f0:	slli 	x17,	x25,	7
PC0x6f4:	blt  	x30,	x19,	PC0x104
PC0x6f8:	lw   	x17,			88(x31)
PC0x6fc:	blt  	x30,	x15,	PC0x5d8
PC0x700:	lw   	x6,				32(x31)
PC0x704:	lw   	x6,				56(x31)
PC0x708:	sh   	x0,				58(x31)
PC0x70c:	addi 	x4,		x9,		1826
PC0x710:	addi 	x20,	x28,	-1282
PC0x714:	bne  	x5,		x12,	PC0x344
PC0x718:	andi 	x21,	x29,	-602
PC0x71c:	lhu  	x22,			-74(x31)
PC0x720:	bge  	x27,	x2,		PC0x1a4
PC0x724:	bgeu 	x25,	x8,		PC0x744
PC0x728:	addi 	x20,	x15,	-504
PC0x72c:	jal  	x20,			PC0x94
PC0x730:	srai 	x1,		x2,		21
PC0x734:	sh   	x24,			-42(x31)
PC0x738:	bne  	x12,	x9,		PC0xb44
PC0x73c:	sw   	x10,			-12(x31)
PC0x740:	sw   	x2,				-24(x31)
PC0x744:	beq  	x18,	x21,	PC0xc98
PC0x748:	jal  	x24,			PC0x1ac
PC0x74c:	sw   	x8,				-60(x31)
PC0x750:	lhu  	x27,			-2(x31)
PC0x754:	sb   	x7,				-52(x31)
PC0x758:	srli 	x23,	x26,	10
PC0x75c:	nop  
PC0x760:	bgeu 	x25,	x5,		PC0x3c8
PC0x764:	bne  	x0,		x19,	PC0x510
PC0x768:	blt  	x4,		x7,		PC0xa1c
PC0x76c:	sub  	x22,	x18,	x20
PC0x770:	lh   	x10,			36(x31)
PC0x774:	sh   	x7,				-96(x31)
PC0x778:	sw   	x29,			-68(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	beq  	x14,	x6,		PC0x8e0
PC0x784:	sh   	x16,			6(x31)
PC0x788:	sb   	x21,			65(x31)
PC0x78c:	bge  	x6,		x14,	PC0x5f4
PC0x790:	add  	x26,	x4,		x11
PC0x794:	bgeu 	x2,		x26,	PC0x6ac
PC0x798:	sb   	x10,			-59(x31)
PC0x79c:	sb   	x9,				-44(x31)
PC0x7a0:	sw   	x10,			48(x31)
PC0x7a4:	slti 	x6,		x26,	-515
PC0x7a8:	sw   	x11,			-88(x31)
PC0x7ac:	bne  	x18,	x31,	PC0x6b4
PC0x7b0:	andi 	x27,	x18,	-1114
PC0x7b4:	srli 	x29,	x29,	26
PC0x7b8:	jal  	x20,			PC0x1d8
PC0x7bc:	mulh 	x7,		x13,	x0
PC0x7c0:	lw   	x22,			0(x31)
PC0x7c4:	slti 	x16,	x14,	-199
PC0x7c8:	sltu 	x28,	x23,	x5
PC0x7cc:	blt  	x8,		x2,		PC0xac
PC0x7d0:	lw   	x24,			12(x31)
PC0x7d4:	sb   	x12,			62(x31)
PC0x7d8:	and  	x29,	x27,	x17
PC0x7dc:	lw   	x30,			-16(x31)
PC0x7e0:	sh   	x5,				-76(x31)
PC0x7e4:	mulhsu	x26,	x4,		x31
PC0x7e8:	beq  	x8,		x1,		PC0x2ac
PC0x7ec:	mulhsu	x26,	x13,	x13
PC0x7f0:	jal  	x29,			PC0x8a8
PC0x7f4:	bltu 	x17,	x2,		PC0x7fc
PC0x7f8:	bne  	x26,	x31,	PC0xa58
PC0x7fc:	bgeu 	x28,	x7,		PC0xb00
PC0x800:	sw   	x3,				-88(x31)
PC0x804:	andi 	x6,		x23,	-1286
PC0x808:	mulhu	x28,	x23,	x21
PC0x80c:	mulhsu	x5,		x8,		x20
PC0x810:	addi 	x31,	x31,	4
PC0x814:	sh   	x6,				24(x31)
PC0x818:	jal  	x1,				PC0xa50
PC0x81c:	or   	x13,	x10,	x11
PC0x820:	sw   	x13,			76(x31)
PC0x824:	sw   	x22,			60(x31)
PC0x828:	bgeu 	x28,	x3,		PC0x90c
PC0x82c:	blt  	x29,	x9,		PC0x8e4
PC0x830:	lw   	x5,				-76(x31)
PC0x834:	sltiu	x13,	x12,	-1839
PC0x838:	nop  
PC0x83c:	beq  	x26,	x3,		PC0x424
PC0x840:	bltu 	x12,	x3,		PC0xa18
PC0x844:	blt  	x31,	x29,	PC0xbc
PC0x848:	bne  	x26,	x23,	PC0x454
PC0x84c:	blt  	x16,	x24,	PC0xa0
PC0x850:	ori  	x11,	x18,	2014
PC0x854:	blt  	x11,	x16,	PC0x25c
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	jal  	x26,			PC0xa2c
PC0x860:	and  	x6,		x21,	x16
PC0x864:	bgeu 	x1,		x24,	PC0x31c
PC0x868:	bge  	x10,	x19,	PC0xa40
PC0x86c:	bne  	x25,	x7,		PC0xcc8
PC0x870:	lbu  	x5,				60(x31)
PC0x874:	lb   	x18,			-77(x31)
PC0x878:	jal  	x18,			PC0x184
PC0x87c:	lb   	x12,			-45(x31)
PC0x880:	lh   	x27,			-58(x31)
PC0x884:	beq  	x5,		x28,	PC0xfc
PC0x888:	slt  	x21,	x7,		x21
PC0x88c:	blt  	x8,		x3,		PC0xa18
PC0x890:	bgeu 	x11,	x8,		PC0x700
PC0x894:	sll  	x18,	x17,	x3
PC0x898:	lbu  	x30,			62(x31)
PC0x89c:	add  	x29,	x27,	x6
PC0x8a0:	lb   	x2,				-71(x31)
PC0x8a4:	bne  	x23,	x3,		PC0x594
PC0x8a8:	lh   	x16,			-8(x31)
PC0x8ac:	ori  	x2,		x4,		1328
PC0x8b0:	lh   	x29,			-62(x31)
PC0x8b4:	sh   	x10,			-14(x31)
PC0x8b8:	add  	x26,	x15,	x16
PC0x8bc:	lhu  	x16,			46(x31)
PC0x8c0:	lhu  	x12,			54(x31)
PC0x8c4:	sb   	x22,			92(x31)
PC0x8c8:	sll  	x29,	x9,		x10
PC0x8cc:	lbu  	x17,			6(x31)
PC0x8d0:	mulhsu	x8,		x26,	x12
PC0x8d4:	or   	x23,	x19,	x10
PC0x8d8:	bltu 	x27,	x17,	PC0xb18
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	blt  	x26,	x11,	PC0xabc
PC0x8e4:	lb   	x24,			-36(x31)
PC0x8e8:	bltu 	x2,		x23,	PC0x724
PC0x8ec:	sub  	x4,		x2,		x2
PC0x8f0:	lw   	x22,			-92(x31)
PC0x8f4:	sw   	x23,			88(x31)
PC0x8f8:	bge  	x11,	x25,	PC0xacc
PC0x8fc:	lb   	x24,			89(x31)
PC0x900:	lh   	x11,			24(x31)
PC0x904:	lbu  	x22,			34(x31)
PC0x908:	lb   	x26,			-98(x31)
PC0x90c:	lhu  	x3,				90(x31)
PC0x910:	bge  	x5,		x15,	PC0xb94
PC0x914:	mulh 	x23,	x16,	x13
PC0x918:	jal  	x18,			PC0x594
PC0x91c:	lh   	x7,				46(x31)
PC0x920:	mulhu	x18,	x31,	x22
PC0x924:	sltu 	x18,	x30,	x20
PC0x928:	sb   	x26,			-88(x31)
PC0x92c:	sb   	x5,				-56(x31)
PC0x930:	sh   	x27,			76(x31)
PC0x934:	lhu  	x2,				88(x31)
PC0x938:	sltiu	x30,	x30,	999
PC0x93c:	lh   	x26,			-68(x31)
PC0x940:	sh   	x14,			46(x31)
PC0x944:	jal  	x14,			PC0x98c
PC0x948:	and  	x6,		x27,	x23
PC0x94c:	lw   	x21,			-88(x31)
PC0x950:	jal  	x11,			PC0x988
PC0x954:	bltu 	x5,		x30,	PC0x1c4
PC0x958:	addi 	x6,		x0,		1800
PC0x95c:	lh   	x17,			90(x31)
PC0x960:	sw   	x18,			-64(x31)
PC0x964:	lhu  	x17,			20(x31)
PC0x968:	beq  	x16,	x30,	PC0x364
PC0x96c:	sw   	x10,			16(x31)
PC0x970:	lbu  	x27,			1(x31)
PC0x974:	sb   	x15,			40(x31)
PC0x978:	sw   	x24,			-80(x31)
PC0x97c:	lw   	x27,			44(x31)
PC0x980:	ori  	x13,	x0,		2021
PC0x984:	srli 	x23,	x30,	3
PC0x988:	bltu 	x18,	x9,		PC0xba8
PC0x98c:	sltu 	x1,		x14,	x19
PC0x990:	bltu 	x17,	x6,		PC0x80c
PC0x994:	lhu  	x10,			-76(x31)
PC0x998:	blt  	x12,	x10,	PC0x844
PC0x99c:	bne  	x25,	x0,		PC0x500
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	sb   	x15,			-55(x31)
PC0x9a8:	sb   	x7,				-57(x31)
PC0x9ac:	lhu  	x13,			-6(x31)
PC0x9b0:	slti 	x5,		x6,		-330
PC0x9b4:	jal  	x30,			PC0x68c
PC0x9b8:	sh   	x28,			50(x31)
PC0x9bc:	bgeu 	x6,		x18,	PC0x8f0
PC0x9c0:	lhu  	x17,			-70(x31)
PC0x9c4:	blt  	x31,	x1,		PC0xc34
PC0x9c8:	blt  	x16,	x25,	PC0x330
PC0x9cc:	mulhu	x11,	x3,		x9
PC0x9d0:	blt  	x4,		x25,	PC0x508
PC0x9d4:	bne  	x19,	x20,	PC0xb20
PC0x9d8:	sb   	x3,				19(x31)
PC0x9dc:	blt  	x20,	x7,		PC0x194
PC0x9e0:	blt  	x18,	x1,		PC0x92c
PC0x9e4:	jal  	x24,			PC0xa4c
PC0x9e8:	sh   	x16,			90(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sb   	x30,			-90(x31)
PC0x9f4:	lw   	x2,				-32(x31)
PC0x9f8:	beq  	x26,	x28,	PC0x108
PC0x9fc:	blt  	x3,		x28,	PC0x56c
PC0xa00:	sw   	x22,			-4(x31)
PC0xa04:	bge  	x17,	x22,	PC0x71c
PC0xa08:	lw   	x22,			-80(x31)
PC0xa0c:	lw   	x10,			-8(x31)
PC0xa10:	sb   	x16,			45(x31)
PC0xa14:	srai 	x9,		x4,		25
PC0xa18:	mul  	x3,		x30,	x24
PC0xa1c:	lb   	x5,				-86(x31)
PC0xa20:	lh   	x6,				-18(x31)
PC0xa24:	bgeu 	x23,	x27,	PC0x308
PC0xa28:	bge  	x30,	x13,	PC0x3c4
PC0xa2c:	bge  	x28,	x9,		PC0x720
PC0xa30:	lb   	x6,				42(x31)
PC0xa34:	bge  	x11,	x26,	PC0x5fc
PC0xa38:	add  	x3,		x13,	x0
PC0xa3c:	bgeu 	x27,	x26,	PC0x648
PC0xa40:	sb   	x22,			70(x31)
PC0xa44:	mulhsu	x28,	x24,	x5
PC0xa48:	slt  	x21,	x25,	x24
PC0xa4c:	blt  	x15,	x31,	PC0x504
PC0xa50:	blt  	x29,	x6,		PC0xc64
PC0xa54:	lbu  	x26,			-24(x31)
PC0xa58:	bgeu 	x30,	x5,		PC0x38c
PC0xa5c:	bne  	x13,	x0,		PC0x66c
PC0xa60:	mul  	x30,	x25,	x10
PC0xa64:	srai 	x11,	x0,		22
PC0xa68:	mulhsu	x17,	x18,	x5
PC0xa6c:	sh   	x17,			16(x31)
PC0xa70:	sw   	x2,				-64(x31)
PC0xa74:	bge  	x24,	x31,	PC0x7e0
PC0xa78:	sub  	x10,	x11,	x29
PC0xa7c:	blt  	x13,	x23,	PC0x2e4
PC0xa80:	sb   	x22,			70(x31)
PC0xa84:	lbu  	x17,			-27(x31)
PC0xa88:	sh   	x8,				24(x31)
PC0xa8c:	xori 	x2,		x13,	578
PC0xa90:	lw   	x25,			-16(x31)
PC0xa94:	srl  	x3,		x16,	x17
PC0xa98:	bltu 	x23,	x1,		PC0x160
PC0xa9c:	slt  	x21,	x22,	x9
PC0xaa0:	bge  	x31,	x16,	PC0x208
PC0xaa4:	mul  	x21,	x17,	x8
PC0xaa8:	beq  	x26,	x4,		PC0x744
PC0xaac:	bltu 	x8,		x5,		PC0x1e8
PC0xab0:	srli 	x16,	x3,		9
PC0xab4:	sub  	x22,	x5,		x28
PC0xab8:	bge  	x0,		x1,		PC0x3d4
PC0xabc:	lb   	x19,			58(x31)
PC0xac0:	lh   	x28,			-60(x31)
PC0xac4:	sb   	x14,			10(x31)
PC0xac8:	addi 	x17,	x24,	-31
PC0xacc:	bge  	x4,		x0,		PC0x264
PC0xad0:	bne  	x16,	x0,		PC0xc38
PC0xad4:	lb   	x25,			9(x31)
PC0xad8:	bne  	x29,	x24,	PC0x2c4
PC0xadc:	blt  	x0,		x15,	PC0x778
PC0xae0:	sb   	x24,			-98(x31)
PC0xae4:	lhu  	x18,			-26(x31)
PC0xae8:	sw   	x16,			16(x31)
PC0xaec:	mulh 	x19,	x29,	x22
PC0xaf0:	lb   	x14,			63(x31)
PC0xaf4:	sw   	x18,			-88(x31)
PC0xaf8:	bgeu 	x9,		x25,	PC0x948
PC0xafc:	jal  	x26,			PC0xcc8
PC0xb00:	lw   	x25,			-104(x31)
PC0xb04:	sw   	x19,			-16(x31)
PC0xb08:	sub  	x17,	x29,	x25
PC0xb0c:	sltu 	x13,	x3,		x8
PC0xb10:	bne  	x18,	x28,	PC0x248
PC0xb14:	bne  	x19,	x12,	PC0x184
PC0xb18:	xor  	x28,	x27,	x5
PC0xb1c:	bge  	x0,		x3,		PC0x40c
PC0xb20:	lw   	x5,				-12(x31)
PC0xb24:	nop  
PC0xb28:	sw   	x1,				48(x31)
PC0xb2c:	bge  	x2,		x7,		PC0xa10
PC0xb30:	sw   	x9,				12(x31)
PC0xb34:	sub  	x24,	x11,	x23
PC0xb38:	sra  	x5,		x8,		x24
PC0xb3c:	xor  	x9,		x27,	x20
PC0xb40:	sw   	x12,			68(x31)
PC0xb44:	lb   	x23,			12(x31)
PC0xb48:	bge  	x7,		x5,		PC0x4f4
PC0xb4c:	sw   	x26,			52(x31)
PC0xb50:	sw   	x24,			-12(x31)
PC0xb54:	beq  	x13,	x1,		PC0x594
PC0xb58:	blt  	x22,	x26,	PC0x90
PC0xb5c:	beq  	x28,	x10,	PC0x478
PC0xb60:	lw   	x25,			-16(x31)
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	beq  	x6,		x5,		PC0x160
PC0xb6c:	bgeu 	x14,	x12,	PC0x178
PC0xb70:	sw   	x11,			-64(x31)
PC0xb74:	sb   	x31,			69(x31)
PC0xb78:	beq  	x26,	x0,		PC0x91c
PC0xb7c:	lw   	x19,			24(x31)
PC0xb80:	bne  	x13,	x1,		PC0xa64
PC0xb84:	bgeu 	x30,	x9,		PC0x2e4
PC0xb88:	bltu 	x0,		x22,	PC0xa44
PC0xb8c:	lw   	x22,			-8(x31)
PC0xb90:	blt  	x9,		x16,	PC0x1b0
PC0xb94:	lh   	x27,			30(x31)
PC0xb98:	lh   	x26,			2(x31)
PC0xb9c:	lh   	x1,				82(x31)
PC0xba0:	lbu  	x4,				53(x31)
PC0xba4:	bge  	x22,	x3,		PC0xa88
PC0xba8:	mulhsu	x23,	x21,	x10
PC0xbac:	lb   	x17,			-93(x31)
PC0xbb0:	sh   	x28,			42(x31)
PC0xbb4:	bgeu 	x8,		x19,	PC0x4b4
PC0xbb8:	add  	x15,	x14,	x0
PC0xbbc:	and  	x2,		x28,	x0
PC0xbc0:	lb   	x20,			32(x31)
PC0xbc4:	jal  	x8,				PC0xca4
PC0xbc8:	addi 	x20,	x4,		1296
PC0xbcc:	bge  	x5,		x14,	PC0xb1c
PC0xbd0:	lw   	x13,			-56(x31)
PC0xbd4:	lw   	x15,			-112(x31)
PC0xbd8:	andi 	x3,		x30,	-1636
PC0xbdc:	lbu  	x8,				-9(x31)
PC0xbe0:	bne  	x18,	x3,		PC0x1d0
PC0xbe4:	jal  	x20,			PC0xa1c
PC0xbe8:	bne  	x6,		x18,	PC0xb94
PC0xbec:	lhu  	x18,			-128(x31)
PC0xbf0:	and  	x13,	x22,	x16
PC0xbf4:	beq  	x14,	x21,	PC0x920
PC0xbf8:	sw   	x17,			48(x31)
PC0xbfc:	bne  	x16,	x22,	PC0x934
PC0xc00:	xori 	x25,	x3,		-525
PC0xc04:	mulhsu	x10,	x29,	x14
PC0xc08:	sh   	x11,			-70(x31)
PC0xc0c:	srai 	x13,	x22,	7
PC0xc10:	sb   	x29,			12(x31)
PC0xc14:	sh   	x20,			-80(x31)
PC0xc18:	sra  	x13,	x12,	x29
PC0xc1c:	sh   	x18,			-82(x31)
PC0xc20:	sltu 	x20,	x4,		x29
PC0xc24:	lb   	x13,			-11(x31)
PC0xc28:	sh   	x8,				-78(x31)
PC0xc2c:	lhu  	x2,				82(x31)
PC0xc30:	bltu 	x31,	x19,	PC0x848
PC0xc34:	lh   	x18,			6(x31)
PC0xc38:	blt  	x4,		x23,	PC0x5e8
PC0xc3c:	lhu  	x24,			-104(x31)
PC0xc40:	sltu 	x2,		x9,		x24
PC0xc44:	srli 	x9,		x25,	7
PC0xc48:	lb   	x8,				-71(x31)
PC0xc4c:	slli 	x28,	x31,	8
PC0xc50:	lhu  	x21,			82(x31)
PC0xc54:	srl  	x2,		x29,	x18
PC0xc58:	add  	x5,		x9,		x0
PC0xc5c:	sub  	x3,		x1,		x24
PC0xc60:	slli 	x11,	x14,	2
PC0xc64:	lbu  	x17,			27(x31)
PC0xc68:	sltu 	x20,	x14,	x16
PC0xc6c:	bge  	x22,	x25,	PC0x314
PC0xc70:	slti 	x2,		x11,	-587
PC0xc74:	sw   	x19,			96(x31)
PC0xc78:	sub  	x3,		x11,	x17
PC0xc7c:	jal  	x17,			PC0xa0
PC0xc80:	bgeu 	x8,		x24,	PC0x474
PC0xc84:	lh   	x17,			18(x31)
PC0xc88:	bltu 	x20,	x10,	PC0xba4
PC0xc8c:	lhu  	x27,			-40(x31)
PC0xc90:	bltu 	x15,	x25,	PC0xa90
PC0xc94:	jal  	x28,			PC0x758
PC0xc98:	slli 	x11,	x15,	9
PC0xc9c:	bge  	x9,		x15,	PC0x908
PC0xca0:	sw   	x24,			-12(x31)
PC0xca4:	lb   	x19,			-88(x31)
PC0xca8:	bltu 	x5,		x18,	PC0x9e0
PC0xcac:	sb   	x11,			-40(x31)
PC0xcb0:	andi 	x13,	x23,	801
PC0xcb4:	sw   	x22,			-84(x31)
PC0xcb8:	sra  	x30,	x3,		x1
PC0xcbc:	lbu  	x6,				48(x31)
PC0xcc0:	bge  	x3,		x17,	PC0x994
PC0xcc4:	blt  	x2,		x19,	PC0xa80
PC0xcc8:	bne  	x9,		x23,	PC0x95c
PC0xccc:	jal  	x15,			PC0x610
PC0xcd0:	beq  	x29,	x23,	PC0x87c
PC0xcd4:	sw   	x1,				80(x31)
PC0xcd8:	sh   	x15,			24(x31)
PC0xcdc:	lbu  	x8,				82(x31)
PC0xce0:	lhu  	x6,				-116(x31)
PC0xce4:	jal  	x5,				PC0x9b8
PC0xce8:	bge  	x22,	x14,	PC0x6c4
PC0xcec:	bgeu 	x16,	x25,	PC0x150
PC0xcf0:	lbu  	x23,			-71(x31)
PC0xcf4:	sw   	x7,				-44(x31)
PC0xcf8:	srl  	x14,	x1,		x28
PC0xcfc:	bltu 	x2,		x10,	PC0x758
PC0xd00:	bgeu 	x15,	x20,	PC0x390
PC0xd04:	blt  	x17,	x29,	PC0xc30
wfi