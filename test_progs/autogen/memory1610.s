addi 	x0,		x0,		536
addi 	x1,		x0,		-365
addi 	x2,		x0,		1623
addi 	x3,		x0,		76
addi 	x4,		x0,		-1990
addi 	x5,		x0,		621
addi 	x6,		x0,		1795
addi 	x7,		x0,		-1586
addi 	x8,		x0,		-897
addi 	x9,		x0,		-1158
addi 	x10,	x0,		1605
addi 	x11,	x0,		-1695
addi 	x12,	x0,		606
addi 	x13,	x0,		476
addi 	x14,	x0,		-191
addi 	x15,	x0,		-901
addi 	x16,	x0,		385
addi 	x17,	x0,		-1220
addi 	x18,	x0,		-2007
addi 	x19,	x0,		-1910
addi 	x20,	x0,		-1481
addi 	x21,	x0,		-726
addi 	x22,	x0,		-1332
addi 	x23,	x0,		-598
addi 	x24,	x0,		-2019
addi 	x25,	x0,		-1575
addi 	x26,	x0,		108
addi 	x27,	x0,		-254
addi 	x28,	x0,		40
addi 	x29,	x0,		1147
addi 	x30,	x0,		-607
addi 	x31,	x0,		-755
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	bne  	x28,	x30,	PC0xb24
PC0x8c:	sw   	x13,			36(x31)
PC0x90:	xori 	x24,	x21,	102
PC0x94:	sh   	x24,			-50(x31)
PC0x98:	nop  
PC0x9c:	beq  	x15,	x31,	PC0x670
PC0xa0:	bltu 	x24,	x14,	PC0x408
PC0xa4:	sb   	x19,			20(x31)
PC0xa8:	bltu 	x20,	x3,		PC0x974
PC0xac:	lbu  	x6,				37(x31)
PC0xb0:	lh   	x24,			20(x31)
PC0xb4:	mulh 	x29,	x2,		x8
PC0xb8:	lhu  	x3,				38(x31)
PC0xbc:	nop  
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	blt  	x12,	x21,	PC0x4ac
PC0xc8:	beq  	x15,	x12,	PC0x594
PC0xcc:	bne  	x18,	x25,	PC0x518
PC0xd0:	lbu  	x10,			33(x31)
PC0xd4:	sra  	x2,		x5,		x12
PC0xd8:	lw   	x6,				32(x31)
PC0xdc:	bne  	x6,		x2,		PC0x4c4
PC0xe0:	blt  	x17,	x5,		PC0x47c
PC0xe4:	sw   	x9,				-84(x31)
PC0xe8:	lh   	x14,			34(x31)
PC0xec:	beq  	x21,	x27,	PC0x594
PC0xf0:	sb   	x15,			90(x31)
PC0xf4:	bltu 	x17,	x4,		PC0x240
PC0xf8:	jal  	x12,			PC0x4fc
PC0xfc:	lbu  	x10,			32(x31)
PC0x100:	beq  	x20,	x4,		PC0x388
PC0x104:	lh   	x18,			-82(x31)
PC0x108:	beq  	x14,	x11,	PC0x428
PC0x10c:	bltu 	x9,		x25,	PC0x3fc
PC0x110:	addi 	x31,	x31,	4
PC0x114:	bltu 	x20,	x30,	PC0xcec
PC0x118:	bltu 	x3,		x16,	PC0xa38
PC0x11c:	beq  	x16,	x25,	PC0x744
PC0x120:	sb   	x14,			7(x31)
PC0x124:	beq  	x4,		x28,	PC0x1b8
PC0x128:	xori 	x12,	x15,	-622
PC0x12c:	add  	x28,	x13,	x15
PC0x130:	jal  	x28,			PC0x35c
PC0x134:	sh   	x10,			70(x31)
PC0x138:	bge  	x7,		x3,		PC0xbc4
PC0x13c:	slli 	x4,		x8,		11
PC0x140:	jal  	x20,			PC0x608
PC0x144:	sw   	x0,				-60(x31)
PC0x148:	blt  	x15,	x9,		PC0x588
PC0x14c:	sw   	x14,			-44(x31)
PC0x150:	blt  	x11,	x7,		PC0x378
PC0x154:	nop  
PC0x158:	sh   	x13,			-28(x31)
PC0x15c:	lb   	x8,				-43(x31)
PC0x160:	lb   	x25,			28(x31)
PC0x164:	jal  	x28,			PC0x7f4
PC0x168:	slti 	x10,	x7,		1465
PC0x16c:	lhu  	x26,			28(x31)
PC0x170:	beq  	x1,		x30,	PC0x75c
PC0x174:	sw   	x4,				64(x31)
PC0x178:	andi 	x27,	x1,		-1642
PC0x17c:	beq  	x10,	x12,	PC0x888
PC0x180:	andi 	x21,	x18,	185
PC0x184:	jal  	x11,			PC0x380
PC0x188:	jal  	x25,			PC0x6f0
PC0x18c:	bge  	x24,	x8,		PC0x388
PC0x190:	jal  	x24,			PC0x3d8
PC0x194:	beq  	x22,	x24,	PC0xa6c
PC0x198:	bltu 	x26,	x14,	PC0x844
PC0x19c:	bge  	x21,	x16,	PC0xcb8
PC0x1a0:	lhu  	x24,			64(x31)
PC0x1a4:	mulhu	x8,		x27,	x21
PC0x1a8:	xori 	x23,	x24,	-86
PC0x1ac:	sltiu	x6,		x17,	1117
PC0x1b0:	addi 	x28,	x10,	-1183
PC0x1b4:	sub  	x14,	x19,	x31
PC0x1b8:	nop  
PC0x1bc:	mul  	x30,	x22,	x15
PC0x1c0:	lbu  	x7,				-57(x31)
PC0x1c4:	bltu 	x13,	x2,		PC0xc34
PC0x1c8:	sb   	x17,			-56(x31)
PC0x1cc:	lbu  	x21,			29(x31)
PC0x1d0:	bgeu 	x31,	x6,		PC0x32c
PC0x1d4:	bltu 	x30,	x1,		PC0x630
PC0x1d8:	bgeu 	x10,	x24,	PC0xb20
PC0x1dc:	add  	x28,	x6,		x11
PC0x1e0:	bltu 	x29,	x22,	PC0x30c
PC0x1e4:	lb   	x9,				31(x31)
PC0x1e8:	xori 	x9,		x12,	913
PC0x1ec:	lhu  	x7,				30(x31)
PC0x1f0:	lbu  	x22,			-58(x31)
PC0x1f4:	lw   	x5,				-60(x31)
PC0x1f8:	lhu  	x13,			-88(x31)
PC0x1fc:	bne  	x25,	x9,		PC0x7b4
PC0x200:	add  	x14,	x12,	x23
PC0x204:	bge  	x20,	x10,	PC0x570
PC0x208:	lw   	x29,			-88(x31)
PC0x20c:	lb   	x5,				-28(x31)
PC0x210:	jal  	x8,				PC0x7b4
PC0x214:	lhu  	x26,			28(x31)
PC0x218:	lw   	x2,				4(x31)
PC0x21c:	add  	x4,		x1,		x16
PC0x220:	bgeu 	x30,	x23,	PC0x498
PC0x224:	lh   	x15,			66(x31)
PC0x228:	sw   	x29,			28(x31)
PC0x22c:	slti 	x21,	x4,		-63
PC0x230:	slti 	x16,	x16,	450
PC0x234:	sw   	x12,			-100(x31)
PC0x238:	jal  	x8,				PC0x9e4
PC0x23c:	sw   	x13,			64(x31)
PC0x240:	sw   	x23,			-4(x31)
PC0x244:	sw   	x24,			-32(x31)
PC0x248:	sb   	x21,			-68(x31)
PC0x24c:	blt  	x17,	x12,	PC0xba4
PC0x250:	lbu  	x18,			-100(x31)
PC0x254:	lh   	x3,				-88(x31)
PC0x258:	nop  
PC0x25c:	blt  	x6,		x4,		PC0xbc0
PC0x260:	bltu 	x10,	x30,	PC0x370
PC0x264:	blt  	x7,		x17,	PC0x1c4
PC0x268:	slt  	x27,	x9,		x6
PC0x26c:	nop  
PC0x270:	sb   	x26,			72(x31)
PC0x274:	lh   	x6,				-58(x31)
PC0x278:	sh   	x31,			96(x31)
PC0x27c:	bltu 	x25,	x30,	PC0x398
PC0x280:	blt  	x29,	x5,		PC0x984
PC0x284:	lbu  	x26,			96(x31)
PC0x288:	sh   	x15,			-74(x31)
PC0x28c:	blt  	x27,	x20,	PC0xb20
PC0x290:	lw   	x26,			64(x31)
PC0x294:	addi 	x11,	x24,	1357
PC0x298:	ori  	x8,		x18,	588
PC0x29c:	sb   	x12,			21(x31)
PC0x2a0:	bltu 	x4,		x2,		PC0xc38
PC0x2a4:	sh   	x15,			22(x31)
PC0x2a8:	lh   	x9,				20(x31)
PC0x2ac:	slti 	x27,	x20,	846
PC0x2b0:	mulh 	x17,	x26,	x10
PC0x2b4:	lh   	x13,			-42(x31)
PC0x2b8:	sra  	x16,	x0,		x10
PC0x2bc:	sll  	x22,	x12,	x0
PC0x2c0:	bltu 	x2,		x7,		PC0x12c
PC0x2c4:	slti 	x24,	x3,		1987
PC0x2c8:	slli 	x30,	x7,		28
PC0x2cc:	jal  	x18,			PC0x36c
PC0x2d0:	srai 	x19,	x5,		18
PC0x2d4:	bge  	x29,	x16,	PC0x3bc
PC0x2d8:	lh   	x2,				-44(x31)
PC0x2dc:	bge  	x31,	x16,	PC0x188
PC0x2e0:	bge  	x29,	x19,	PC0x2ec
PC0x2e4:	jal  	x13,			PC0x688
PC0x2e8:	add  	x28,	x4,		x10
PC0x2ec:	slli 	x9,		x21,	16
PC0x2f0:	sw   	x28,			-68(x31)
PC0x2f4:	lbu  	x8,				-43(x31)
PC0x2f8:	sh   	x19,			76(x31)
PC0x2fc:	bne  	x26,	x24,	PC0x5e0
PC0x300:	bltu 	x3,		x19,	PC0x570
PC0x304:	sb   	x24,			-72(x31)
PC0x308:	sub  	x1,		x1,		x30
PC0x30c:	sw   	x26,			-60(x31)
PC0x310:	bge  	x31,	x22,	PC0x680
PC0x314:	add  	x19,	x6,		x7
PC0x318:	sh   	x5,				-8(x31)
PC0x31c:	xori 	x16,	x2,		731
PC0x320:	bge  	x21,	x13,	PC0x2e0
PC0x324:	sh   	x12,			-78(x31)
PC0x328:	lb   	x25,			67(x31)
PC0x32c:	sw   	x24,			-100(x31)
PC0x330:	srli 	x6,		x19,	23
PC0x334:	sh   	x23,			30(x31)
PC0x338:	slt  	x30,	x23,	x19
PC0x33c:	sb   	x31,			-56(x31)
PC0x340:	bgeu 	x2,		x31,	PC0xbcc
PC0x344:	bgeu 	x23,	x13,	PC0xa50
PC0x348:	blt  	x11,	x27,	PC0xce8
PC0x34c:	lh   	x22,			-30(x31)
PC0x350:	add  	x2,		x22,	x8
PC0x354:	addi 	x6,		x1,		-147
PC0x358:	bgeu 	x11,	x9,		PC0x5b0
PC0x35c:	bltu 	x16,	x14,	PC0x938
PC0x360:	slti 	x11,	x13,	1904
PC0x364:	bge  	x9,		x5,		PC0x180
PC0x368:	ori  	x7,		x17,	-618
PC0x36c:	sh   	x19,			40(x31)
PC0x370:	bge  	x25,	x17,	PC0x324
PC0x374:	sb   	x4,				-59(x31)
PC0x378:	sb   	x17,			-94(x31)
PC0x37c:	bge  	x6,		x27,	PC0xcac
PC0x380:	lw   	x4,				64(x31)
PC0x384:	sb   	x20,			2(x31)
PC0x388:	srli 	x26,	x8,		18
PC0x38c:	sh   	x21,			-98(x31)
PC0x390:	lh   	x29,			28(x31)
PC0x394:	srai 	x29,	x14,	15
PC0x398:	sb   	x3,				20(x31)
PC0x39c:	lb   	x19,			77(x31)
PC0x3a0:	bge  	x26,	x24,	PC0x748
PC0x3a4:	blt  	x22,	x14,	PC0x22c
PC0x3a8:	bne  	x31,	x10,	PC0xaf8
PC0x3ac:	blt  	x18,	x21,	PC0xccc
PC0x3b0:	sll  	x18,	x7,		x17
PC0x3b4:	lbu  	x21,			64(x31)
PC0x3b8:	bne  	x15,	x1,		PC0x504
PC0x3bc:	bne  	x26,	x31,	PC0x14c
PC0x3c0:	lw   	x22,			20(x31)
PC0x3c4:	blt  	x16,	x8,		PC0x6f0
PC0x3c8:	lw   	x19,			-88(x31)
PC0x3cc:	lbu  	x1,				21(x31)
PC0x3d0:	and  	x23,	x0,		x19
PC0x3d4:	mulhsu	x17,	x10,	x23
PC0x3d8:	xori 	x15,	x10,	1151
PC0x3dc:	mulhu	x22,	x28,	x24
PC0x3e0:	addi 	x23,	x20,	1060
PC0x3e4:	bge  	x28,	x4,		PC0x824
PC0x3e8:	jal  	x18,			PC0xc18
PC0x3ec:	bge  	x28,	x9,		PC0x2a4
PC0x3f0:	bge  	x4,		x26,	PC0x5dc
PC0x3f4:	lbu  	x9,				64(x31)
PC0x3f8:	bge  	x12,	x7,		PC0x30c
PC0x3fc:	lbu  	x7,				-56(x31)
PC0x400:	beq  	x12,	x27,	PC0xc34
PC0x404:	lhu  	x29,			-8(x31)
PC0x408:	bge  	x19,	x15,	PC0x9dc
PC0x40c:	lbu  	x9,				-32(x31)
PC0x410:	bne  	x22,	x12,	PC0x2d8
PC0x414:	andi 	x11,	x14,	1250
PC0x418:	sb   	x1,				-24(x31)
PC0x41c:	bgeu 	x6,		x2,		PC0xc94
PC0x420:	add  	x11,	x1,		x12
PC0x424:	sub  	x9,		x16,	x17
PC0x428:	sltu 	x25,	x29,	x22
PC0x42c:	sw   	x4,				-68(x31)
PC0x430:	bne  	x21,	x22,	PC0x744
PC0x434:	bne  	x2,		x8,		PC0xa00
PC0x438:	jal  	x9,				PC0x634
PC0x43c:	bge  	x20,	x1,		PC0xac
PC0x440:	ori  	x22,	x25,	-1206
PC0x444:	sll  	x23,	x31,	x19
PC0x448:	jal  	x18,			PC0x164
PC0x44c:	and  	x18,	x17,	x28
PC0x450:	lh   	x19,			-66(x31)
PC0x454:	bgeu 	x27,	x23,	PC0xcf0
PC0x458:	lhu  	x30,			-58(x31)
PC0x45c:	lh   	x30,			-60(x31)
PC0x460:	sw   	x4,				40(x31)
PC0x464:	lhu  	x8,				-58(x31)
PC0x468:	sw   	x15,			-40(x31)
PC0x46c:	bltu 	x23,	x0,		PC0x4f8
PC0x470:	bgeu 	x17,	x15,	PC0x6fc
PC0x474:	slti 	x19,	x19,	1406
PC0x478:	beq  	x3,		x23,	PC0x9b4
PC0x47c:	xor  	x7,		x18,	x12
PC0x480:	bltu 	x6,		x22,	PC0x704
PC0x484:	srai 	x14,	x12,	9
PC0x488:	bne  	x12,	x4,		PC0xcd4
PC0x48c:	or   	x9,		x8,		x25
PC0x490:	lhu  	x23,			22(x31)
PC0x494:	addi 	x1,		x19,	-836
PC0x498:	slli 	x23,	x18,	9
PC0x49c:	beq  	x24,	x22,	PC0x6a8
PC0x4a0:	lb   	x27,			-30(x31)
PC0x4a4:	bge  	x26,	x8,		PC0x48c
PC0x4a8:	sh   	x10,			-54(x31)
PC0x4ac:	bge  	x30,	x31,	PC0x740
PC0x4b0:	bne  	x6,		x20,	PC0xcec
PC0x4b4:	slt  	x4,		x18,	x21
PC0x4b8:	sb   	x8,				-11(x31)
PC0x4bc:	addi 	x13,	x20,	-1910
PC0x4c0:	lw   	x2,				-4(x31)
PC0x4c4:	bge  	x30,	x3,		PC0x570
PC0x4c8:	srl  	x4,		x24,	x2
PC0x4cc:	sub  	x10,	x31,	x9
PC0x4d0:	sb   	x15,			-75(x31)
PC0x4d4:	bge  	x31,	x22,	PC0xaa4
PC0x4d8:	sw   	x21,			-64(x31)
PC0x4dc:	jal  	x19,			PC0x8c8
PC0x4e0:	sb   	x25,			6(x31)
PC0x4e4:	jal  	x10,			PC0x59c
PC0x4e8:	sb   	x27,			80(x31)
PC0x4ec:	bge  	x3,		x4,		PC0x5a8
PC0x4f0:	bgeu 	x16,	x5,		PC0xaa0
PC0x4f4:	bgeu 	x25,	x1,		PC0x82c
PC0x4f8:	sll  	x13,	x24,	x6
PC0x4fc:	sh   	x30,			50(x31)
PC0x500:	andi 	x20,	x15,	-1028
PC0x504:	lw   	x30,			76(x31)
PC0x508:	nop  
PC0x50c:	blt  	x29,	x31,	PC0x4ec
PC0x510:	lw   	x2,				80(x31)
PC0x514:	bgeu 	x21,	x24,	PC0xce0
PC0x518:	sub  	x3,		x31,	x25
PC0x51c:	sb   	x0,				-53(x31)
PC0x520:	lw   	x4,				40(x31)
PC0x524:	xori 	x6,		x26,	1975
PC0x528:	bge  	x2,		x16,	PC0xba0
PC0x52c:	sub  	x23,	x13,	x24
PC0x530:	beq  	x15,	x12,	PC0xc7c
PC0x534:	and  	x25,	x31,	x5
PC0x538:	add  	x15,	x11,	x3
PC0x53c:	bne  	x14,	x20,	PC0x768
PC0x540:	ori  	x26,	x28,	1190
PC0x544:	bne  	x6,		x30,	PC0x1e4
PC0x548:	bge  	x0,		x4,		PC0x194
PC0x54c:	and  	x28,	x0,		x3
PC0x550:	lw   	x10,			20(x31)
PC0x554:	and  	x3,		x7,		x27
PC0x558:	sh   	x9,				-54(x31)
PC0x55c:	bge  	x5,		x22,	PC0x198
PC0x560:	lh   	x26,			42(x31)
PC0x564:	bge  	x31,	x10,	PC0x5e8
PC0x568:	bge  	x7,		x19,	PC0xb8c
PC0x56c:	lh   	x20,			-74(x31)
PC0x570:	jal  	x24,			PC0x4a4
PC0x574:	bge  	x19,	x3,		PC0x308
PC0x578:	sh   	x1,				98(x31)
PC0x57c:	lb   	x1,				-98(x31)
PC0x580:	blt  	x5,		x23,	PC0x4d0
PC0x584:	or   	x12,	x18,	x28
PC0x588:	bltu 	x26,	x16,	PC0x8f0
PC0x58c:	sb   	x7,				33(x31)
PC0x590:	sw   	x13,			16(x31)
PC0x594:	sb   	x19,			-75(x31)
PC0x598:	sh   	x23,			-62(x31)
PC0x59c:	bne  	x20,	x27,	PC0x354
PC0x5a0:	bge  	x23,	x8,		PC0xdc
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sw   	x8,				52(x31)
PC0x5ac:	sb   	x8,				0(x31)
PC0x5b0:	sb   	x5,				-22(x31)
PC0x5b4:	lb   	x19,			93(x31)
PC0x5b8:	blt  	x7,		x28,	PC0xa0c
PC0x5bc:	slt  	x1,		x9,		x14
PC0x5c0:	lh   	x6,				-8(x31)
PC0x5c4:	sltiu	x20,	x12,	364
PC0x5c8:	bne  	x17,	x12,	PC0xc68
PC0x5cc:	blt  	x30,	x27,	PC0x304
PC0x5d0:	blt  	x9,		x2,		PC0x8e4
PC0x5d4:	sh   	x26,			-84(x31)
PC0x5d8:	lh   	x4,				-90(x31)
PC0x5dc:	lbu  	x28,			-81(x31)
PC0x5e0:	lb   	x26,			-64(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	lbu  	x13,			64(x31)
PC0x5ec:	bne  	x18,	x10,	PC0xc0c
PC0x5f0:	bltu 	x19,	x0,		PC0x630
PC0x5f4:	sh   	x28,			34(x31)
PC0x5f8:	sb   	x3,				38(x31)
PC0x5fc:	sb   	x8,				77(x31)
PC0x600:	sh   	x2,				-36(x31)
PC0x604:	nop  
PC0x608:	bgeu 	x10,	x15,	PC0x610
PC0x60c:	lb   	x12,			23(x31)
PC0x610:	lh   	x1,				-106(x31)
PC0x614:	srai 	x19,	x7,		27
PC0x618:	lw   	x24,			-12(x31)
PC0x61c:	sub  	x7,		x28,	x11
PC0x620:	bge  	x17,	x13,	PC0x124
PC0x624:	sw   	x7,				92(x31)
PC0x628:	sh   	x6,				-84(x31)
PC0x62c:	lw   	x25,			92(x31)
PC0x630:	sw   	x22,			64(x31)
PC0x634:	bge  	x5,		x19,	PC0x490
PC0x638:	xor  	x6,		x16,	x8
PC0x63c:	slt  	x25,	x0,		x24
PC0x640:	bgeu 	x20,	x18,	PC0xac4
PC0x644:	bgeu 	x26,	x27,	PC0x300
PC0x648:	sb   	x27,			-44(x31)
PC0x64c:	blt  	x9,		x2,		PC0x770
PC0x650:	mulhsu	x3,		x17,	x30
PC0x654:	lh   	x12,			-16(x31)
PC0x658:	bltu 	x0,		x20,	PC0x418
PC0x65c:	sub  	x15,	x22,	x9
PC0x660:	srl  	x8,		x10,	x4
PC0x664:	lw   	x26,			-4(x31)
PC0x668:	lb   	x10,			33(x31)
PC0x66c:	beq  	x19,	x9,		PC0xd0
PC0x670:	sltu 	x21,	x26,	x28
PC0x674:	sb   	x19,			18(x31)
PC0x678:	bltu 	x15,	x6,		PC0x770
PC0x67c:	lb   	x17,			-51(x31)
PC0x680:	bltu 	x9,		x19,	PC0x294
PC0x684:	bne  	x14,	x6,		PC0x8f8
PC0x688:	lhu  	x7,				-94(x31)
PC0x68c:	bltu 	x21,	x8,		PC0xc10
PC0x690:	srai 	x15,	x11,	0
PC0x694:	ori  	x2,		x9,		560
PC0x698:	xori 	x23,	x8,		236
PC0x69c:	lbu  	x13,			69(x31)
PC0x6a0:	sw   	x6,				40(x31)
PC0x6a4:	lhu  	x27,			92(x31)
PC0x6a8:	srai 	x1,		x15,	27
PC0x6ac:	lh   	x27,			-50(x31)
PC0x6b0:	bne  	x17,	x23,	PC0x8e8
PC0x6b4:	lbu  	x25,			-81(x31)
PC0x6b8:	bge  	x8,		x10,	PC0xcc0
PC0x6bc:	mulhu	x12,	x7,		x10
PC0x6c0:	sw   	x17,			-68(x31)
PC0x6c4:	blt  	x30,	x18,	PC0xcbc
PC0x6c8:	lhu  	x21,			-68(x31)
PC0x6cc:	bge  	x4,		x19,	PC0x200
PC0x6d0:	slt  	x12,	x30,	x23
PC0x6d4:	lh   	x21,			50(x31)
PC0x6d8:	blt  	x26,	x30,	PC0xa8
PC0x6dc:	lhu  	x11,			56(x31)
PC0x6e0:	mul  	x8,		x7,		x1
PC0x6e4:	jal  	x12,			PC0x424
PC0x6e8:	sh   	x29,			42(x31)
PC0x6ec:	srl  	x3,		x18,	x15
PC0x6f0:	srli 	x4,		x22,	6
PC0x6f4:	lhu  	x21,			-80(x31)
PC0x6f8:	sltu 	x12,	x19,	x0
PC0x6fc:	mulhu	x15,	x3,		x7
PC0x700:	beq  	x20,	x26,	PC0x110
PC0x704:	bgeu 	x0,		x20,	PC0x944
PC0x708:	bgeu 	x17,	x1,		PC0xac0
PC0x70c:	bgeu 	x12,	x15,	PC0xb50
PC0x710:	bltu 	x9,		x7,		PC0xa94
PC0x714:	sb   	x0,				-31(x31)
PC0x718:	bltu 	x30,	x16,	PC0xa10
PC0x71c:	xori 	x1,		x30,	-1865
PC0x720:	bltu 	x3,		x29,	PC0x418
PC0x724:	bgeu 	x4,		x3,		PC0x130
PC0x728:	sh   	x15,			-74(x31)
PC0x72c:	sh   	x23,			-18(x31)
PC0x730:	add  	x10,	x1,		x23
PC0x734:	lw   	x15,			40(x31)
PC0x738:	mulhu	x22,	x24,	x7
PC0x73c:	lhu  	x30,			-94(x31)
PC0x740:	lbu  	x11,			12(x31)
PC0x744:	sb   	x11,			26(x31)
PC0x748:	srli 	x25,	x18,	28
PC0x74c:	addi 	x25,	x21,	-1486
PC0x750:	lbu  	x30,			-15(x31)
PC0x754:	sltu 	x23,	x8,		x12
PC0x758:	lh   	x17,			-68(x31)
PC0x75c:	jal  	x21,			PC0xb5c
PC0x760:	mulhsu	x10,	x6,		x12
PC0x764:	slli 	x25,	x7,		27
PC0x768:	sh   	x29,			-20(x31)
PC0x76c:	or   	x27,	x15,	x2
PC0x770:	beq  	x7,		x18,	PC0x37c
PC0x774:	sw   	x5,				68(x31)
PC0x778:	sh   	x16,			36(x31)
PC0x77c:	jal  	x5,				PC0xc20
PC0x780:	sh   	x10,			30(x31)
PC0x784:	bltu 	x5,		x15,	PC0x504
PC0x788:	sh   	x25,			22(x31)
PC0x78c:	bge  	x24,	x3,		PC0xce0
PC0x790:	sb   	x21,			-1(x31)
PC0x794:	lbu  	x5,				-47(x31)
PC0x798:	xor  	x20,	x0,		x30
PC0x79c:	lbu  	x20,			42(x31)
PC0x7a0:	sra  	x26,	x28,	x13
PC0x7a4:	addi 	x27,	x27,	-1577
PC0x7a8:	mul  	x4,		x22,	x31
PC0x7ac:	bne  	x21,	x13,	PC0x6d0
PC0x7b0:	lbu  	x25,			-47(x31)
PC0x7b4:	lw   	x10,			32(x31)
PC0x7b8:	lw   	x6,				-72(x31)
PC0x7bc:	blt  	x12,	x5,		PC0x82c
PC0x7c0:	lb   	x30,			21(x31)
PC0x7c4:	mulhu	x29,	x10,	x6
PC0x7c8:	sh   	x6,				18(x31)
PC0x7cc:	bne  	x26,	x15,	PC0x5ac
PC0x7d0:	blt  	x25,	x7,		PC0x8e0
PC0x7d4:	sh   	x9,				-72(x31)
PC0x7d8:	sb   	x23,			-37(x31)
PC0x7dc:	nop  
PC0x7e0:	blt  	x20,	x18,	PC0x98c
PC0x7e4:	lb   	x10,			48(x31)
PC0x7e8:	sll  	x21,	x6,		x27
PC0x7ec:	bgeu 	x20,	x13,	PC0x970
PC0x7f0:	sll  	x22,	x5,		x4
PC0x7f4:	jal  	x10,			PC0xbb4
PC0x7f8:	xori 	x8,		x6,		1217
PC0x7fc:	sltiu	x4,		x28,	1697
PC0x800:	jal  	x16,			PC0x8f8
PC0x804:	or   	x7,		x29,	x3
PC0x808:	lhu  	x21,			-48(x31)
PC0x80c:	mulhsu	x13,	x26,	x22
PC0x810:	lh   	x26,			68(x31)
PC0x814:	jal  	x10,			PC0x904
PC0x818:	lhu  	x24,			-4(x31)
PC0x81c:	bltu 	x19,	x0,		PC0xb78
PC0x820:	lbu  	x26,			-108(x31)
PC0x824:	sltiu	x2,		x13,	414
PC0x828:	bgeu 	x19,	x11,	PC0x108
PC0x82c:	bltu 	x3,		x11,	PC0x7d4
PC0x830:	lbu  	x4,				-32(x31)
PC0x834:	add  	x23,	x25,	x16
PC0x838:	lw   	x16,			8(x31)
PC0x83c:	beq  	x7,		x2,		PC0xca8
PC0x840:	sub  	x27,	x15,	x25
PC0x844:	sltu 	x29,	x30,	x17
PC0x848:	slti 	x27,	x14,	1441
PC0x84c:	bgeu 	x19,	x7,		PC0xc1c
PC0x850:	bltu 	x9,		x0,		PC0x120
PC0x854:	blt  	x30,	x17,	PC0xbcc
PC0x858:	beq  	x31,	x13,	PC0x574
PC0x85c:	lbu  	x7,				67(x31)
PC0x860:	bgeu 	x11,	x19,	PC0x964
PC0x864:	lw   	x11,			76(x31)
PC0x868:	sw   	x3,				28(x31)
PC0x86c:	addi 	x21,	x8,		820
PC0x870:	beq  	x1,		x10,	PC0xc8
PC0x874:	lh   	x4,				14(x31)
PC0x878:	bltu 	x7,		x24,	PC0x51c
PC0x87c:	addi 	x11,	x0,		1811
PC0x880:	slt  	x1,		x21,	x21
PC0x884:	srl  	x15,	x22,	x21
PC0x888:	lhu  	x25,			-82(x31)
PC0x88c:	bltu 	x26,	x6,		PC0x80c
PC0x890:	lh   	x18,			-80(x31)
PC0x894:	bgeu 	x22,	x14,	PC0x90c
PC0x898:	lb   	x10,			-9(x31)
PC0x89c:	blt  	x0,		x26,	PC0x97c
PC0x8a0:	lw   	x3,				64(x31)
PC0x8a4:	mulhu	x13,	x13,	x25
PC0x8a8:	beq  	x28,	x15,	PC0x890
PC0x8ac:	srai 	x2,		x4,		22
PC0x8b0:	lw   	x1,				-20(x31)
PC0x8b4:	mulh 	x6,		x9,		x17
PC0x8b8:	mul  	x30,	x7,		x31
PC0x8bc:	xori 	x15,	x29,	-1202
PC0x8c0:	add  	x22,	x16,	x3
PC0x8c4:	bgeu 	x26,	x16,	PC0xa7c
PC0x8c8:	sw   	x11,			-48(x31)
PC0x8cc:	add  	x27,	x22,	x0
PC0x8d0:	lb   	x3,				-51(x31)
PC0x8d4:	lhu  	x30,			-2(x31)
PC0x8d8:	addi 	x1,		x22,	-556
PC0x8dc:	bge  	x4,		x19,	PC0x628
PC0x8e0:	lb   	x15,			-61(x31)
PC0x8e4:	mulhu	x26,	x0,		x19
PC0x8e8:	lw   	x19,			16(x31)
PC0x8ec:	blt  	x9,		x18,	PC0xae4
PC0x8f0:	sw   	x10,			-100(x31)
PC0x8f4:	mulh 	x7,		x4,		x19
PC0x8f8:	blt  	x6,		x19,	PC0x28c
PC0x8fc:	lh   	x10,			-18(x31)
PC0x900:	srai 	x13,	x17,	20
PC0x904:	addi 	x1,		x20,	475
PC0x908:	sb   	x6,				4(x31)
PC0x90c:	sh   	x30,			28(x31)
PC0x910:	sltiu	x13,	x28,	778
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sb   	x10,			6(x31)
PC0x91c:	sh   	x22,			-24(x31)
PC0x920:	sw   	x27,			-60(x31)
PC0x924:	bne  	x1,		x25,	PC0x3e4
PC0x928:	and  	x25,	x0,		x9
PC0x92c:	or   	x11,	x0,		x11
PC0x930:	andi 	x25,	x27,	1970
PC0x934:	lh   	x4,				36(x31)
PC0x938:	sh   	x0,				14(x31)
PC0x93c:	sll  	x27,	x27,	x16
PC0x940:	xor  	x28,	x7,		x9
PC0x944:	slti 	x26,	x15,	-1729
PC0x948:	blt  	x1,		x30,	PC0x588
PC0x94c:	slti 	x20,	x6,		991
PC0x950:	lh   	x25,			-74(x31)
PC0x954:	sb   	x2,				31(x31)
PC0x958:	and  	x23,	x17,	x4
PC0x95c:	bgeu 	x5,		x3,		PC0x2e0
PC0x960:	lhu  	x15,			90(x31)
PC0x964:	sb   	x18,			-12(x31)
PC0x968:	mulhu	x17,	x31,	x17
PC0x96c:	sh   	x25,			-96(x31)
PC0x970:	sll  	x13,	x31,	x25
PC0x974:	xori 	x14,	x23,	-1933
PC0x978:	lh   	x18,			-56(x31)
PC0x97c:	bltu 	x10,	x5,		PC0x194
PC0x980:	blt  	x29,	x0,		PC0x60c
PC0x984:	sll  	x23,	x10,	x18
PC0x988:	sb   	x0,				56(x31)
PC0x98c:	sll  	x23,	x29,	x25
PC0x990:	beq  	x23,	x8,		PC0x910
PC0x994:	slli 	x6,		x30,	2
PC0x998:	lhu  	x14,			26(x31)
PC0x99c:	sw   	x4,				-92(x31)
PC0x9a0:	addi 	x5,		x23,	979
PC0x9a4:	blt  	x9,		x26,	PC0x918
PC0x9a8:	sb   	x24,			-54(x31)
PC0x9ac:	beq  	x6,		x16,	PC0x2b4
PC0x9b0:	bltu 	x11,	x2,		PC0x930
PC0x9b4:	sb   	x22,			-98(x31)
PC0x9b8:	sh   	x30,			-96(x31)
PC0x9bc:	bne  	x27,	x16,	PC0x18c
PC0x9c0:	sra  	x8,		x16,	x15
PC0x9c4:	bgeu 	x29,	x7,		PC0x11c
PC0x9c8:	lb   	x7,				39(x31)
PC0x9cc:	jal  	x2,				PC0x404
PC0x9d0:	sub  	x28,	x30,	x27
PC0x9d4:	bge  	x12,	x15,	PC0xb8
PC0x9d8:	lw   	x2,				-36(x31)
PC0x9dc:	bltu 	x9,		x1,		PC0x92c
PC0x9e0:	lbu  	x10,			22(x31)
PC0x9e4:	bgeu 	x28,	x20,	PC0x1fc
PC0x9e8:	bne  	x24,	x21,	PC0xb78
PC0x9ec:	lhu  	x5,				-88(x31)
PC0x9f0:	bgeu 	x17,	x14,	PC0xc38
PC0x9f4:	sh   	x12,			-90(x31)
PC0x9f8:	sub  	x14,	x27,	x17
PC0x9fc:	bge  	x4,		x30,	PC0x79c
PC0xa00:	srai 	x12,	x14,	20
PC0xa04:	bltu 	x28,	x27,	PC0x4a4
PC0xa08:	bgeu 	x29,	x17,	PC0x608
PC0xa0c:	beq  	x29,	x9,		PC0x580
PC0xa10:	bltu 	x30,	x26,	PC0x804
PC0xa14:	jal  	x7,				PC0x8c
PC0xa18:	lb   	x30,			34(x31)
PC0xa1c:	blt  	x6,		x17,	PC0x974
PC0xa20:	blt  	x6,		x4,		PC0x6c8
PC0xa24:	lw   	x15,			-8(x31)
PC0xa28:	jal  	x13,			PC0x5b0
PC0xa2c:	bgeu 	x14,	x13,	PC0x314
PC0xa30:	sh   	x23,			-48(x31)
PC0xa34:	sll  	x5,		x14,	x29
PC0xa38:	or   	x26,	x9,		x3
PC0xa3c:	jal  	x19,			PC0x758
PC0xa40:	beq  	x22,	x0,		PC0x3ec
PC0xa44:	sh   	x3,				86(x31)
PC0xa48:	lw   	x23,			-88(x31)
PC0xa4c:	slti 	x29,	x0,		-303
PC0xa50:	sb   	x20,			-68(x31)
PC0xa54:	jal  	x18,			PC0xb20
PC0xa58:	sb   	x25,			61(x31)
PC0xa5c:	sb   	x3,				-41(x31)
PC0xa60:	bge  	x15,	x26,	PC0x498
PC0xa64:	srl  	x16,	x10,	x10
PC0xa68:	sw   	x10,			52(x31)
PC0xa6c:	lw   	x24,			-76(x31)
PC0xa70:	bne  	x25,	x15,	PC0x330
PC0xa74:	bgeu 	x0,		x22,	PC0x648
PC0xa78:	beq  	x30,	x5,		PC0xbb0
PC0xa7c:	sw   	x16,			48(x31)
PC0xa80:	sb   	x10,			16(x31)
PC0xa84:	lhu  	x8,				58(x31)
PC0xa88:	blt  	x10,	x25,	PC0x5f8
PC0xa8c:	bltu 	x19,	x8,		PC0x77c
PC0xa90:	bge  	x7,		x11,	PC0x43c
PC0xa94:	bne  	x25,	x0,		PC0x45c
PC0xa98:	lhu  	x18,			44(x31)
PC0xa9c:	bltu 	x20,	x1,		PC0xa24
PC0xaa0:	ori  	x26,	x6,		1475
PC0xaa4:	bne  	x31,	x10,	PC0x3f4
PC0xaa8:	lb   	x21,			31(x31)
PC0xaac:	sw   	x30,			-16(x31)
PC0xab0:	bge  	x15,	x28,	PC0x914
PC0xab4:	ori  	x9,		x12,	307
PC0xab8:	sh   	x25,			-84(x31)
PC0xabc:	blt  	x12,	x5,		PC0xc00
PC0xac0:	lw   	x21,			4(x31)
PC0xac4:	lb   	x18,			-51(x31)
PC0xac8:	bgeu 	x8,		x2,		PC0x8bc
PC0xacc:	bgeu 	x6,		x12,	PC0x37c
PC0xad0:	bgeu 	x0,		x31,	PC0x8e8
PC0xad4:	blt  	x19,	x20,	PC0x2ac
PC0xad8:	bne  	x25,	x4,		PC0x22c
PC0xadc:	bgeu 	x26,	x16,	PC0x2a0
PC0xae0:	lbu  	x30,			51(x31)
PC0xae4:	or   	x19,	x1,		x14
PC0xae8:	lb   	x5,				58(x31)
PC0xaec:	lw   	x29,			-112(x31)
PC0xaf0:	lbu  	x5,				-15(x31)
PC0xaf4:	and  	x3,		x11,	x31
PC0xaf8:	sh   	x1,				-70(x31)
PC0xafc:	blt  	x12,	x21,	PC0x760
PC0xb00:	lbu  	x6,				-90(x31)
PC0xb04:	bgeu 	x16,	x6,		PC0xcdc
PC0xb08:	sw   	x29,			84(x31)
PC0xb0c:	addi 	x10,	x29,	-1972
PC0xb10:	addi 	x11,	x1,		212
PC0xb14:	bltu 	x15,	x30,	PC0x22c
PC0xb18:	jal  	x30,			PC0x934
PC0xb1c:	mulhsu	x2,		x14,	x3
PC0xb20:	blt  	x28,	x6,		PC0x1a4
PC0xb24:	sh   	x7,				2(x31)
PC0xb28:	bltu 	x27,	x18,	PC0x8a8
PC0xb2c:	lh   	x23,			26(x31)
PC0xb30:	sw   	x14,			96(x31)
PC0xb34:	lbu  	x4,				-19(x31)
PC0xb38:	srl  	x8,		x19,	x9
PC0xb3c:	lhu  	x27,			-10(x31)
PC0xb40:	mulhsu	x17,	x18,	x5
PC0xb44:	lbu  	x13,			-55(x31)
PC0xb48:	sw   	x14,			-32(x31)
PC0xb4c:	lbu  	x15,			-21(x31)
PC0xb50:	sra  	x10,	x20,	x9
PC0xb54:	lhu  	x6,				6(x31)
PC0xb58:	bgeu 	x6,		x23,	PC0x978
PC0xb5c:	sub  	x10,	x29,	x21
PC0xb60:	lh   	x11,			18(x31)
PC0xb64:	sltu 	x1,		x23,	x23
PC0xb68:	sb   	x14,			99(x31)
PC0xb6c:	lbu  	x23,			16(x31)
PC0xb70:	lb   	x8,				63(x31)
PC0xb74:	sb   	x31,			83(x31)
PC0xb78:	bne  	x19,	x26,	PC0xa0
PC0xb7c:	beq  	x8,		x29,	PC0x428
PC0xb80:	andi 	x14,	x19,	-1417
PC0xb84:	lhu  	x29,			-24(x31)
PC0xb88:	blt  	x31,	x8,		PC0xc78
PC0xb8c:	xori 	x1,		x14,	1525
PC0xb90:	bge  	x27,	x29,	PC0xb04
PC0xb94:	lb   	x18,			-50(x31)
PC0xb98:	bltu 	x19,	x16,	PC0xb7c
PC0xb9c:	lb   	x27,			8(x31)
PC0xba0:	bne  	x22,	x20,	PC0x6b8
PC0xba4:	bltu 	x8,		x1,		PC0x334
PC0xba8:	blt  	x24,	x16,	PC0xcb4
PC0xbac:	sh   	x30,			-42(x31)
PC0xbb0:	and  	x29,	x1,		x27
PC0xbb4:	bne  	x12,	x5,		PC0xab8
PC0xbb8:	srli 	x17,	x31,	7
PC0xbbc:	srai 	x19,	x24,	11
PC0xbc0:	sub  	x21,	x20,	x24
PC0xbc4:	bgeu 	x26,	x17,	PC0xaa8
PC0xbc8:	bne  	x16,	x17,	PC0x980
PC0xbcc:	add  	x2,		x8,		x20
PC0xbd0:	sb   	x6,				92(x31)
PC0xbd4:	bltu 	x16,	x14,	PC0x40c
PC0xbd8:	lhu  	x30,			98(x31)
PC0xbdc:	lbu  	x5,				-71(x31)
PC0xbe0:	or   	x26,	x20,	x5
PC0xbe4:	lb   	x18,			-98(x31)
PC0xbe8:	ori  	x4,		x11,	1770
PC0xbec:	jal  	x25,			PC0x240
PC0xbf0:	mul  	x14,	x24,	x23
PC0xbf4:	lhu  	x10,			26(x31)
PC0xbf8:	jal  	x6,				PC0x754
PC0xbfc:	lhu  	x18,			24(x31)
PC0xc00:	sh   	x19,			-16(x31)
PC0xc04:	bne  	x23,	x25,	PC0x390
PC0xc08:	lw   	x13,			52(x31)
PC0xc0c:	jal  	x20,			PC0x304
PC0xc10:	sh   	x20,			86(x31)
PC0xc14:	sh   	x27,			-64(x31)
PC0xc18:	lbu  	x9,				-73(x31)
PC0xc1c:	lh   	x23,			-16(x31)
PC0xc20:	sb   	x2,				89(x31)
PC0xc24:	lhu  	x12,			52(x31)
PC0xc28:	lbu  	x29,			-10(x31)
PC0xc2c:	bgeu 	x19,	x26,	PC0x984
PC0xc30:	addi 	x10,	x12,	509
PC0xc34:	srl  	x10,	x17,	x11
PC0xc38:	bne  	x25,	x0,		PC0x3cc
PC0xc3c:	lb   	x8,				-52(x31)
PC0xc40:	sltu 	x4,		x27,	x28
PC0xc44:	bge  	x27,	x31,	PC0x9b4
PC0xc48:	lh   	x9,				-14(x31)
PC0xc4c:	sb   	x3,				70(x31)
PC0xc50:	blt  	x13,	x15,	PC0xa28
PC0xc54:	lhu  	x9,				36(x31)
PC0xc58:	bgeu 	x13,	x8,		PC0x46c
PC0xc5c:	bltu 	x28,	x14,	PC0x51c
PC0xc60:	beq  	x10,	x18,	PC0x86c
PC0xc64:	bne  	x22,	x4,		PC0xb8c
PC0xc68:	sb   	x5,				99(x31)
PC0xc6c:	lw   	x7,				32(x31)
PC0xc70:	blt  	x5,		x21,	PC0x800
PC0xc74:	slti 	x8,		x6,		871
PC0xc78:	lh   	x10,			66(x31)
PC0xc7c:	bltu 	x0,		x18,	PC0x9e8
PC0xc80:	sub  	x6,		x17,	x6
PC0xc84:	bge  	x2,		x13,	PC0x8b8
PC0xc88:	jal  	x1,				PC0xa2c
PC0xc8c:	sll  	x25,	x2,		x0
PC0xc90:	lbu  	x19,			-52(x31)
PC0xc94:	bne  	x30,	x6,		PC0x994
PC0xc98:	bgeu 	x11,	x3,		PC0x61c
PC0xc9c:	lb   	x12,			-14(x31)
PC0xca0:	sltu 	x12,	x15,	x8
PC0xca4:	lb   	x24,			89(x31)
PC0xca8:	sb   	x6,				-10(x31)
PC0xcac:	blt  	x29,	x2,		PC0xbf4
PC0xcb0:	sb   	x29,			4(x31)
PC0xcb4:	jal  	x23,			PC0xb98
PC0xcb8:	lw   	x9,				-20(x31)
PC0xcbc:	jal  	x14,			PC0x42c
PC0xcc0:	bge  	x27,	x20,	PC0x168
PC0xcc4:	lbu  	x29,			-43(x31)
PC0xcc8:	beq  	x2,		x26,	PC0x58c
PC0xccc:	sw   	x17,			-52(x31)
PC0xcd0:	sb   	x6,				-61(x31)
PC0xcd4:	bltu 	x16,	x10,	PC0x864
PC0xcd8:	bltu 	x18,	x20,	PC0x4a4
PC0xcdc:	sb   	x21,			-72(x31)
PC0xce0:	sb   	x19,			46(x31)
PC0xce4:	jal  	x6,				PC0x564
PC0xce8:	add  	x19,	x19,	x31
PC0xcec:	sh   	x2,				-22(x31)
PC0xcf0:	lb   	x19,			-20(x31)
PC0xcf4:	or   	x8,		x3,		x17
PC0xcf8:	lhu  	x9,				88(x31)
PC0xcfc:	bltu 	x7,		x27,	PC0xb0
PC0xd00:	jal  	x10,			PC0x2e0
PC0xd04:	addi 	x28,	x6,		-1627
wfi