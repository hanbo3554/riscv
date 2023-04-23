addi 	x0,		x0,		1657
addi 	x1,		x0,		-439
addi 	x2,		x0,		433
addi 	x3,		x0,		486
addi 	x4,		x0,		-357
addi 	x5,		x0,		-1529
addi 	x6,		x0,		-1333
addi 	x7,		x0,		-1756
addi 	x8,		x0,		438
addi 	x9,		x0,		-1463
addi 	x10,	x0,		-1552
addi 	x11,	x0,		486
addi 	x12,	x0,		-1392
addi 	x13,	x0,		1961
addi 	x14,	x0,		-1980
addi 	x15,	x0,		-1929
addi 	x16,	x0,		-495
addi 	x17,	x0,		-1208
addi 	x18,	x0,		1865
addi 	x19,	x0,		-1953
addi 	x20,	x0,		1180
addi 	x21,	x0,		1014
addi 	x22,	x0,		1609
addi 	x23,	x0,		1353
addi 	x24,	x0,		-1263
addi 	x25,	x0,		-1688
addi 	x26,	x0,		-1740
addi 	x27,	x0,		1760
addi 	x28,	x0,		-1301
addi 	x29,	x0,		-247
addi 	x30,	x0,		-1345
addi 	x31,	x0,		-843
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	slt  	x12,	x6,		x14
PC0x8c:	bge  	x9,		x12,	PC0x2fc
PC0x90:	bltu 	x19,	x16,	PC0x984
PC0x94:	lhu  	x6,				80(x31)
PC0x98:	bgeu 	x19,	x16,	PC0x11c
PC0x9c:	sll  	x3,		x5,		x9
PC0xa0:	xor  	x13,	x12,	x1
PC0xa4:	bne  	x19,	x0,		PC0xc94
PC0xa8:	bgeu 	x11,	x5,		PC0x9dc
PC0xac:	bne  	x1,		x19,	PC0xb34
PC0xb0:	sra  	x2,		x30,	x30
PC0xb4:	nop  
PC0xb8:	bne  	x14,	x2,		PC0x860
PC0xbc:	mulhsu	x16,	x24,	x30
PC0xc0:	bne  	x26,	x10,	PC0x8f8
PC0xc4:	lbu  	x17,			42(x31)
PC0xc8:	bne  	x30,	x13,	PC0x65c
PC0xcc:	sb   	x1,				40(x31)
PC0xd0:	lbu  	x4,				40(x31)
PC0xd4:	bne  	x8,		x21,	PC0xab8
PC0xd8:	bgeu 	x4,		x28,	PC0x81c
PC0xdc:	lb   	x26,			40(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	lhu  	x29,			36(x31)
PC0xe8:	andi 	x4,		x30,	-1099
PC0xec:	blt  	x18,	x8,		PC0x440
PC0xf0:	sh   	x26,			-24(x31)
PC0xf4:	bgeu 	x23,	x31,	PC0x788
PC0xf8:	bge  	x13,	x11,	PC0x2b0
PC0xfc:	sb   	x21,			99(x31)
PC0x100:	srai 	x17,	x11,	28
PC0x104:	xor  	x23,	x30,	x22
PC0x108:	sb   	x27,			-83(x31)
PC0x10c:	sh   	x4,				-46(x31)
PC0x110:	add  	x4,		x2,		x21
PC0x114:	lw   	x15,			-48(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sra  	x30,	x6,		x25
PC0x120:	lb   	x10,			95(x31)
PC0x124:	lhu  	x1,				-50(x31)
PC0x128:	blt  	x30,	x20,	PC0x184
PC0x12c:	beq  	x9,		x20,	PC0x464
PC0x130:	sh   	x13,			14(x31)
PC0x134:	beq  	x16,	x27,	PC0x7ec
PC0x138:	srl  	x30,	x9,		x24
PC0x13c:	lh   	x29,			14(x31)
PC0x140:	bgeu 	x13,	x28,	PC0x1a8
PC0x144:	beq  	x4,		x22,	PC0x9e4
PC0x148:	bltu 	x4,		x10,	PC0x404
PC0x14c:	lbu  	x19,			-50(x31)
PC0x150:	or   	x9,		x13,	x20
PC0x154:	srli 	x13,	x9,		18
PC0x158:	sw   	x19,			36(x31)
PC0x15c:	xori 	x25,	x20,	724
PC0x160:	addi 	x31,	x31,	4
PC0x164:	bne  	x30,	x16,	PC0x530
PC0x168:	mulhsu	x22,	x6,		x29
PC0x16c:	lh   	x7,				34(x31)
PC0x170:	add  	x24,	x14,	x24
PC0x174:	sh   	x16,			82(x31)
PC0x178:	sh   	x25,			-62(x31)
PC0x17c:	beq  	x23,	x12,	PC0x2a8
PC0x180:	bltu 	x4,		x30,	PC0x5fc
PC0x184:	bltu 	x18,	x20,	PC0x970
PC0x188:	sra  	x19,	x22,	x13
PC0x18c:	blt  	x8,		x16,	PC0x744
PC0x190:	sh   	x2,				76(x31)
PC0x194:	beq  	x13,	x29,	PC0x750
PC0x198:	bge  	x8,		x15,	PC0x58c
PC0x19c:	mulh 	x13,	x13,	x24
PC0x1a0:	jal  	x4,				PC0x4d4
PC0x1a4:	addi 	x15,	x8,		-495
PC0x1a8:	sll  	x2,		x11,	x15
PC0x1ac:	bne  	x28,	x13,	PC0xb18
PC0x1b0:	beq  	x14,	x5,		PC0xa50
PC0x1b4:	blt  	x9,		x7,		PC0xb10
PC0x1b8:	bge  	x22,	x17,	PC0x780
PC0x1bc:	sw   	x24,			-60(x31)
PC0x1c0:	bne  	x18,	x17,	PC0xa40
PC0x1c4:	lb   	x28,			76(x31)
PC0x1c8:	lbu  	x9,				83(x31)
PC0x1cc:	lh   	x23,			76(x31)
PC0x1d0:	sub  	x3,		x20,	x13
PC0x1d4:	mulhu	x2,		x0,		x26
PC0x1d8:	sh   	x5,				-48(x31)
PC0x1dc:	bgeu 	x25,	x18,	PC0xae4
PC0x1e0:	lh   	x16,			34(x31)
PC0x1e4:	bne  	x22,	x19,	PC0xb2c
PC0x1e8:	or   	x5,		x21,	x31
PC0x1ec:	srl  	x16,	x17,	x25
PC0x1f0:	and  	x14,	x11,	x1
PC0x1f4:	bne  	x11,	x29,	PC0x8c4
PC0x1f8:	slt  	x6,		x2,		x22
PC0x1fc:	add  	x5,		x8,		x22
PC0x200:	bgeu 	x4,		x16,	PC0x894
PC0x204:	sw   	x31,			4(x31)
PC0x208:	sub  	x14,	x24,	x13
PC0x20c:	blt  	x10,	x21,	PC0x27c
PC0x210:	or   	x22,	x11,	x3
PC0x214:	lbu  	x6,				-57(x31)
PC0x218:	bge  	x17,	x10,	PC0x504
PC0x21c:	srli 	x25,	x20,	21
PC0x220:	jal  	x3,				PC0x498
PC0x224:	lhu  	x2,				-62(x31)
PC0x228:	beq  	x6,		x27,	PC0x95c
PC0x22c:	bltu 	x12,	x11,	PC0x69c
PC0x230:	lb   	x8,				-91(x31)
PC0x234:	sb   	x17,			58(x31)
PC0x238:	sh   	x24,			50(x31)
PC0x23c:	ori  	x28,	x25,	-1445
PC0x240:	sra  	x15,	x15,	x28
PC0x244:	lw   	x17,			8(x31)
PC0x248:	bltu 	x8,		x11,	PC0x170
PC0x24c:	lbu  	x4,				77(x31)
PC0x250:	beq  	x9,		x13,	PC0x388
PC0x254:	addi 	x14,	x17,	1420
PC0x258:	addi 	x9,		x11,	-805
PC0x25c:	addi 	x16,	x2,		57
PC0x260:	bltu 	x12,	x27,	PC0xb08
PC0x264:	blt  	x21,	x14,	PC0x4e4
PC0x268:	lw   	x5,				48(x31)
PC0x26c:	bltu 	x13,	x11,	PC0x1e8
PC0x270:	srl  	x14,	x10,	x23
PC0x274:	blt  	x23,	x9,		PC0x788
PC0x278:	srli 	x1,		x30,	20
PC0x27c:	beq  	x30,	x13,	PC0x2f8
PC0x280:	bgeu 	x31,	x15,	PC0x4a4
PC0x284:	bgeu 	x28,	x5,		PC0x348
PC0x288:	lh   	x28,			58(x31)
PC0x28c:	nop  
PC0x290:	sw   	x13,			-76(x31)
PC0x294:	andi 	x20,	x10,	-698
PC0x298:	bne  	x4,		x0,		PC0x3ac
PC0x29c:	lh   	x12,			-48(x31)
PC0x2a0:	sw   	x10,			92(x31)
PC0x2a4:	bge  	x27,	x7,		PC0x3b0
PC0x2a8:	lbu  	x6,				-74(x31)
PC0x2ac:	sb   	x24,			-9(x31)
PC0x2b0:	bge  	x3,		x22,	PC0x924
PC0x2b4:	mul  	x21,	x5,		x29
PC0x2b8:	sub  	x9,		x18,	x23
PC0x2bc:	beq  	x21,	x11,	PC0xc0c
PC0x2c0:	or   	x12,	x19,	x15
PC0x2c4:	srai 	x29,	x20,	24
PC0x2c8:	blt  	x28,	x19,	PC0x14c
PC0x2cc:	lb   	x28,			91(x31)
PC0x2d0:	bgeu 	x2,		x11,	PC0x3cc
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	sb   	x8,				87(x31)
PC0x2dc:	bne  	x22,	x31,	PC0x878
PC0x2e0:	sb   	x3,				86(x31)
PC0x2e4:	blt  	x27,	x31,	PC0x824
PC0x2e8:	lbu  	x22,			73(x31)
PC0x2ec:	slli 	x24,	x11,	3
PC0x2f0:	beq  	x13,	x0,		PC0x8f0
PC0x2f4:	sh   	x14,			-78(x31)
PC0x2f8:	sb   	x24,			50(x31)
PC0x2fc:	srli 	x12,	x0,		9
PC0x300:	bltu 	x16,	x1,		PC0x1d0
PC0x304:	slti 	x1,		x17,	-1313
PC0x308:	lbu  	x30,			-66(x31)
PC0x30c:	xori 	x16,	x29,	-877
PC0x310:	slli 	x18,	x13,	8
PC0x314:	blt  	x21,	x25,	PC0x4dc
PC0x318:	sub  	x14,	x15,	x15
PC0x31c:	sw   	x12,			44(x31)
PC0x320:	nop  
PC0x324:	lh   	x18,			72(x31)
PC0x328:	sh   	x29,			64(x31)
PC0x32c:	sb   	x10,			93(x31)
PC0x330:	sh   	x25,			-76(x31)
PC0x334:	sw   	x7,				-4(x31)
PC0x338:	and  	x5,		x16,	x31
PC0x33c:	lw   	x2,				-36(x31)
PC0x340:	sw   	x15,			20(x31)
PC0x344:	bne  	x1,		x19,	PC0x4e0
PC0x348:	lbu  	x6,				86(x31)
PC0x34c:	lhu  	x18,			6(x31)
PC0x350:	sb   	x21,			15(x31)
PC0x354:	addi 	x26,	x4,		447
PC0x358:	add  	x29,	x28,	x29
PC0x35c:	xor  	x19,	x22,	x16
PC0x360:	lhu  	x25,			72(x31)
PC0x364:	bne  	x15,	x9,		PC0x4f0
PC0x368:	sra  	x13,	x9,		x2
PC0x36c:	ori  	x24,	x21,	898
PC0x370:	srai 	x10,	x31,	15
PC0x374:	bge  	x6,		x8,		PC0x614
PC0x378:	bgeu 	x18,	x6,		PC0xb70
PC0x37c:	andi 	x17,	x1,		1918
PC0x380:	lbu  	x8,				-13(x31)
PC0x384:	blt  	x17,	x21,	PC0x3d4
PC0x388:	sb   	x13,			28(x31)
PC0x38c:	sb   	x18,			-68(x31)
PC0x390:	sltiu	x21,	x25,	1324
PC0x394:	lbu  	x26,			-52(x31)
PC0x398:	addi 	x6,		x8,		1006
PC0x39c:	lw   	x1,				-80(x31)
PC0x3a0:	addi 	x24,	x8,		1849
PC0x3a4:	nop  
PC0x3a8:	bne  	x23,	x18,	PC0x5b4
PC0x3ac:	bltu 	x16,	x17,	PC0x73c
PC0x3b0:	lbu  	x8,				20(x31)
PC0x3b4:	beq  	x16,	x6,		PC0xb60
PC0x3b8:	beq  	x22,	x14,	PC0x3dc
PC0x3bc:	sw   	x8,				-12(x31)
PC0x3c0:	sb   	x26,			-74(x31)
PC0x3c4:	lw   	x14,			-16(x31)
PC0x3c8:	bge  	x20,	x7,		PC0x43c
PC0x3cc:	bge  	x21,	x31,	PC0x140
PC0x3d0:	sb   	x4,				1(x31)
PC0x3d4:	bgeu 	x9,		x23,	PC0x594
PC0x3d8:	srli 	x23,	x20,	20
PC0x3dc:	bge  	x15,	x5,		PC0x8f8
PC0x3e0:	slti 	x26,	x13,	578
PC0x3e4:	lbu  	x26,			-51(x31)
PC0x3e8:	ori  	x28,	x4,		1727
PC0x3ec:	addi 	x27,	x8,		470
PC0x3f0:	add  	x24,	x20,	x5
PC0x3f4:	add  	x30,	x19,	x23
PC0x3f8:	sw   	x13,			48(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	slti 	x7,		x1,		1466
PC0x404:	bltu 	x30,	x0,		PC0x5e0
PC0x408:	bge  	x5,		x3,		PC0x894
PC0x40c:	xori 	x24,	x25,	435
PC0x410:	add  	x28,	x12,	x8
PC0x414:	sltu 	x21,	x19,	x9
PC0x418:	jal  	x5,				PC0x878
PC0x41c:	bltu 	x29,	x16,	PC0x1cc
PC0x420:	sb   	x31,			-13(x31)
PC0x424:	sub  	x3,		x0,		x19
PC0x428:	add  	x2,		x0,		x13
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	sw   	x17,			84(x31)
PC0x434:	sb   	x25,			-64(x31)
PC0x438:	lh   	x15,			36(x31)
PC0x43c:	bltu 	x26,	x8,		PC0x4fc
PC0x440:	lbu  	x8,				-2(x31)
PC0x444:	bgeu 	x23,	x1,		PC0xa5c
PC0x448:	lhu  	x28,			-44(x31)
PC0x44c:	mul  	x4,		x6,		x29
PC0x450:	blt  	x1,		x23,	PC0xbfc
PC0x454:	beq  	x11,	x1,		PC0x148
PC0x458:	lhu  	x23,			-74(x31)
PC0x45c:	jal  	x20,			PC0x814
PC0x460:	lw   	x14,			-76(x31)
PC0x464:	add  	x28,	x16,	x5
PC0x468:	and  	x5,		x6,		x27
PC0x46c:	nop  
PC0x470:	bne  	x13,	x0,		PC0x2ac
PC0x474:	bgeu 	x30,	x7,		PC0x638
PC0x478:	srl  	x22,	x22,	x23
PC0x47c:	sh   	x30,			-24(x31)
PC0x480:	sb   	x13,			-73(x31)
PC0x484:	sltiu	x27,	x14,	-1155
PC0x488:	sw   	x1,				-96(x31)
PC0x48c:	add  	x5,		x28,	x13
PC0x490:	xor  	x21,	x8,		x22
PC0x494:	beq  	x25,	x31,	PC0xa68
PC0x498:	jal  	x7,				PC0x770
PC0x49c:	bgeu 	x3,		x20,	PC0xc0c
PC0x4a0:	bltu 	x3,		x24,	PC0xc14
PC0x4a4:	bltu 	x11,	x9,		PC0x8cc
PC0x4a8:	lb   	x4,				-10(x31)
PC0x4ac:	sll  	x28,	x4,		x14
PC0x4b0:	nop  
PC0x4b4:	lb   	x22,			37(x31)
PC0x4b8:	lw   	x20,			-12(x31)
PC0x4bc:	sw   	x31,			68(x31)
PC0x4c0:	blt  	x17,	x14,	PC0x364
PC0x4c4:	lhu  	x14,			14(x31)
PC0x4c8:	lb   	x21,			-17(x31)
PC0x4cc:	sb   	x18,			-87(x31)
PC0x4d0:	jal  	x9,				PC0x3d8
PC0x4d4:	beq  	x14,	x21,	PC0x994
PC0x4d8:	bge  	x22,	x16,	PC0x11c
PC0x4dc:	bne  	x15,	x13,	PC0xb44
PC0x4e0:	bltu 	x15,	x21,	PC0xa58
PC0x4e4:	blt  	x5,		x7,		PC0x420
PC0x4e8:	and  	x13,	x30,	x16
PC0x4ec:	srai 	x2,		x1,		14
PC0x4f0:	sltiu	x19,	x19,	67
PC0x4f4:	addi 	x18,	x31,	-111
PC0x4f8:	sw   	x22,			44(x31)
PC0x4fc:	sw   	x30,			0(x31)
PC0x500:	blt  	x11,	x8,		PC0xbb0
PC0x504:	lh   	x5,				-20(x31)
PC0x508:	lb   	x13,			-84(x31)
PC0x50c:	blt  	x15,	x20,	PC0xa8
PC0x510:	lb   	x21,			13(x31)
PC0x514:	beq  	x31,	x25,	PC0x7f8
PC0x518:	srai 	x3,		x4,		12
PC0x51c:	lb   	x9,				7(x31)
PC0x520:	jal  	x27,			PC0x874
PC0x524:	mulh 	x11,	x30,	x19
PC0x528:	or   	x12,	x1,		x3
PC0x52c:	sb   	x14,			68(x31)
PC0x530:	lh   	x30,			-60(x31)
PC0x534:	lbu  	x24,			-85(x31)
PC0x538:	beq  	x26,	x7,		PC0xcf4
PC0x53c:	jal  	x27,			PC0xc50
PC0x540:	bne  	x3,		x25,	PC0x33c
PC0x544:	blt  	x29,	x10,	PC0x5d8
PC0x548:	sltiu	x22,	x17,	1866
PC0x54c:	sll  	x6,		x19,	x3
PC0x550:	bgeu 	x3,		x16,	PC0x9c
PC0x554:	sh   	x15,			-98(x31)
PC0x558:	bltu 	x3,		x30,	PC0x9bc
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	lb   	x7,				-92(x31)
PC0x564:	lb   	x12,			-22(x31)
PC0x568:	sltiu	x7,		x8,		-1703
PC0x56c:	srl  	x25,	x6,		x30
PC0x570:	bge  	x11,	x17,	PC0x2dc
PC0x574:	lw   	x20,			-88(x31)
PC0x578:	bge  	x7,		x23,	PC0x834
PC0x57c:	bge  	x18,	x14,	PC0x820
PC0x580:	or   	x30,	x26,	x21
PC0x584:	mulhu	x19,	x30,	x27
PC0x588:	bgeu 	x6,		x12,	PC0xbd8
PC0x58c:	beq  	x26,	x12,	PC0xc3c
PC0x590:	sh   	x6,				8(x31)
PC0x594:	sw   	x12,			52(x31)
PC0x598:	lh   	x4,				-4(x31)
PC0x59c:	or   	x9,		x13,	x2
PC0x5a0:	bge  	x5,		x11,	PC0x95c
PC0x5a4:	sw   	x2,				-80(x31)
PC0x5a8:	sb   	x15,			-59(x31)
PC0x5ac:	blt  	x12,	x14,	PC0x288
PC0x5b0:	beq  	x24,	x28,	PC0x17c
PC0x5b4:	blt  	x7,		x14,	PC0xb94
PC0x5b8:	blt  	x4,		x10,	PC0xbb0
PC0x5bc:	jal  	x5,				PC0x334
PC0x5c0:	jal  	x20,			PC0x1a8
PC0x5c4:	bge  	x27,	x16,	PC0x1cc
PC0x5c8:	beq  	x27,	x2,		PC0x640
PC0x5cc:	sh   	x15,			-52(x31)
PC0x5d0:	bne  	x18,	x19,	PC0x6c0
PC0x5d4:	sb   	x15,			93(x31)
PC0x5d8:	lw   	x24,			32(x31)
PC0x5dc:	lb   	x26,			53(x31)
PC0x5e0:	sw   	x24,			20(x31)
PC0x5e4:	beq  	x28,	x0,		PC0x51c
PC0x5e8:	srai 	x5,		x31,	18
PC0x5ec:	sh   	x26,			98(x31)
PC0x5f0:	slt  	x6,		x22,	x21
PC0x5f4:	sw   	x14,			56(x31)
PC0x5f8:	lbu  	x27,			78(x31)
PC0x5fc:	lbu  	x11,			-10(x31)
PC0x600:	sw   	x5,				-80(x31)
PC0x604:	sw   	x23,			16(x31)
PC0x608:	sltu 	x20,	x17,	x17
PC0x60c:	sh   	x30,			56(x31)
PC0x610:	jal  	x18,			PC0x584
PC0x614:	lbu  	x25,			81(x31)
PC0x618:	bgeu 	x2,		x22,	PC0xc9c
PC0x61c:	addi 	x21,	x7,		-1996
PC0x620:	lb   	x14,			-14(x31)
PC0x624:	jal  	x7,				PC0xcc
PC0x628:	mulhsu	x21,	x4,		x8
PC0x62c:	bltu 	x13,	x31,	PC0x4cc
PC0x630:	sh   	x13,			6(x31)
PC0x634:	srai 	x23,	x6,		31
PC0x638:	andi 	x8,		x12,	1940
PC0x63c:	bgeu 	x0,		x28,	PC0xc48
PC0x640:	blt  	x24,	x19,	PC0x8d8
PC0x644:	bne  	x27,	x31,	PC0xa4c
PC0x648:	blt  	x27,	x24,	PC0x16c
PC0x64c:	bge  	x8,		x10,	PC0x4a0
PC0x650:	add  	x4,		x5,		x0
PC0x654:	lh   	x7,				-52(x31)
PC0x658:	sw   	x21,			-8(x31)
PC0x65c:	slt  	x28,	x2,		x5
PC0x660:	addi 	x24,	x23,	-856
PC0x664:	sh   	x9,				-58(x31)
PC0x668:	bgeu 	x13,	x27,	PC0xb2c
PC0x66c:	sub  	x8,		x13,	x15
PC0x670:	sltu 	x15,	x29,	x12
PC0x674:	lbu  	x20,			23(x31)
PC0x678:	lw   	x11,			-8(x31)
PC0x67c:	sw   	x28,			-12(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	lhu  	x20,			50(x31)
PC0x688:	xor  	x27,	x5,		x14
PC0x68c:	bgeu 	x2,		x27,	PC0xc9c
PC0x690:	andi 	x2,		x27,	-1482
PC0x694:	jal  	x15,			PC0x62c
PC0x698:	add  	x22,	x15,	x10
PC0x69c:	lw   	x28,			76(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	bgeu 	x7,		x9,		PC0x93c
PC0x6a8:	sub  	x2,		x21,	x23
PC0x6ac:	sw   	x17,			28(x31)
PC0x6b0:	sw   	x5,				-44(x31)
PC0x6b4:	slt  	x1,		x16,	x23
PC0x6b8:	sw   	x2,				0(x31)
PC0x6bc:	bge  	x10,	x23,	PC0xbe4
PC0x6c0:	mulhsu	x13,	x29,	x6
PC0x6c4:	addi 	x29,	x2,		161
PC0x6c8:	bltu 	x3,		x22,	PC0xac4
PC0x6cc:	bltu 	x19,	x10,	PC0xc28
PC0x6d0:	sb   	x8,				-86(x31)
PC0x6d4:	bne  	x7,		x11,	PC0x9a8
PC0x6d8:	bltu 	x0,		x29,	PC0x814
PC0x6dc:	bne  	x24,	x13,	PC0x774
PC0x6e0:	sh   	x11,			30(x31)
PC0x6e4:	mulhu	x3,		x27,	x13
PC0x6e8:	lbu  	x9,				-72(x31)
PC0x6ec:	srli 	x19,	x15,	23
PC0x6f0:	sw   	x17,			-92(x31)
PC0x6f4:	lhu  	x30,			28(x31)
PC0x6f8:	mul  	x11,	x28,	x13
PC0x6fc:	blt  	x14,	x26,	PC0x9b4
PC0x700:	bgeu 	x16,	x8,		PC0x120
PC0x704:	sh   	x13,			4(x31)
PC0x708:	andi 	x20,	x10,	-1894
PC0x70c:	lh   	x4,				-86(x31)
PC0x710:	sh   	x18,			32(x31)
PC0x714:	beq  	x8,		x26,	PC0x140
PC0x718:	beq  	x22,	x8,		PC0x8cc
PC0x71c:	slli 	x19,	x24,	6
PC0x720:	jal  	x19,			PC0x848
PC0x724:	bgeu 	x6,		x0,		PC0xb50
PC0x728:	lbu  	x14,			12(x31)
PC0x72c:	sh   	x17,			94(x31)
PC0x730:	bltu 	x12,	x29,	PC0x948
PC0x734:	beq  	x25,	x30,	PC0x94c
PC0x738:	lh   	x2,				26(x31)
PC0x73c:	bge  	x24,	x11,	PC0xa94
PC0x740:	xor  	x6,		x19,	x12
PC0x744:	lbu  	x4,				-97(x31)
PC0x748:	bne  	x10,	x0,		PC0x880
PC0x74c:	andi 	x28,	x15,	13
PC0x750:	srl  	x5,		x15,	x15
PC0x754:	beq  	x27,	x12,	PC0xe0
PC0x758:	bge  	x29,	x19,	PC0x914
PC0x75c:	lbu  	x14,			67(x31)
PC0x760:	bgeu 	x2,		x24,	PC0x7a8
PC0x764:	lhu  	x27,			-44(x31)
PC0x768:	sh   	x24,			-36(x31)
PC0x76c:	lw   	x23,			-44(x31)
PC0x770:	beq  	x4,		x20,	PC0x7f8
PC0x774:	lb   	x28,			-16(x31)
PC0x778:	jal  	x14,			PC0x1e0
PC0x77c:	blt  	x28,	x12,	PC0x9b4
PC0x780:	bne  	x8,		x3,		PC0x18c
PC0x784:	ori  	x8,		x11,	-1731
PC0x788:	bne  	x4,		x29,	PC0x170
PC0x78c:	mul  	x16,	x9,		x14
PC0x790:	sh   	x21,			-60(x31)
PC0x794:	bge  	x16,	x14,	PC0x928
PC0x798:	srl  	x12,	x6,		x29
PC0x79c:	blt  	x4,		x11,	PC0xac8
PC0x7a0:	sh   	x30,			-62(x31)
PC0x7a4:	lb   	x11,			70(x31)
PC0x7a8:	bgeu 	x6,		x10,	PC0x778
PC0x7ac:	lb   	x3,				66(x31)
PC0x7b0:	mulhu	x4,		x21,	x21
PC0x7b4:	bne  	x6,		x19,	PC0xb48
PC0x7b8:	lw   	x15,			0(x31)
PC0x7bc:	lw   	x20,			-32(x31)
PC0x7c0:	lhu  	x6,				0(x31)
PC0x7c4:	lh   	x27,			52(x31)
PC0x7c8:	bne  	x21,	x0,		PC0x85c
PC0x7cc:	sw   	x14,			4(x31)
PC0x7d0:	blt  	x11,	x26,	PC0x2a8
PC0x7d4:	bltu 	x11,	x17,	PC0x238
PC0x7d8:	bltu 	x20,	x27,	PC0x1c8
PC0x7dc:	bne  	x17,	x3,		PC0x574
PC0x7e0:	lbu  	x1,				-9(x31)
PC0x7e4:	lb   	x22,			0(x31)
PC0x7e8:	blt  	x20,	x27,	PC0x54c
PC0x7ec:	bge  	x21,	x23,	PC0x100
PC0x7f0:	lw   	x30,			-108(x31)
PC0x7f4:	jal  	x5,				PC0x3dc
PC0x7f8:	lh   	x25,			70(x31)
PC0x7fc:	lw   	x19,			-60(x31)
PC0x800:	bltu 	x12,	x15,	PC0x340
PC0x804:	lh   	x18,			4(x31)
PC0x808:	bge  	x29,	x10,	PC0x294
PC0x80c:	slt  	x23,	x1,		x20
PC0x810:	sw   	x3,				20(x31)
PC0x814:	bltu 	x4,		x1,		PC0xbc4
PC0x818:	bgeu 	x6,		x17,	PC0xaac
PC0x81c:	xor  	x20,	x5,		x8
PC0x820:	sh   	x16,			80(x31)
PC0x824:	sub  	x18,	x25,	x15
PC0x828:	blt  	x24,	x0,		PC0x2a4
PC0x82c:	lh   	x6,				0(x31)
PC0x830:	beq  	x13,	x14,	PC0x8f8
PC0x834:	lw   	x26,			-112(x31)
PC0x838:	bgeu 	x27,	x19,	PC0x3ac
PC0x83c:	bgeu 	x24,	x8,		PC0xbd8
PC0x840:	sh   	x6,				-44(x31)
PC0x844:	bge  	x12,	x3,		PC0x628
PC0x848:	bne  	x19,	x3,		PC0x3b8
PC0x84c:	lb   	x9,				75(x31)
PC0x850:	beq  	x4,		x3,		PC0x238
PC0x854:	slli 	x2,		x31,	4
PC0x858:	sb   	x15,			-49(x31)
PC0x85c:	lw   	x20,			20(x31)
PC0x860:	bge  	x26,	x4,		PC0x848
PC0x864:	or   	x1,		x4,		x7
PC0x868:	jal  	x10,			PC0xa58
PC0x86c:	srl  	x13,	x26,	x0
PC0x870:	slt  	x11,	x11,	x25
PC0x874:	sra  	x13,	x9,		x14
PC0x878:	sb   	x16,			-18(x31)
PC0x87c:	lh   	x11,			-6(x31)
PC0x880:	andi 	x29,	x17,	-1613
PC0x884:	sb   	x4,				51(x31)
PC0x888:	sw   	x26,			-36(x31)
PC0x88c:	sh   	x12,			-54(x31)
PC0x890:	beq  	x11,	x12,	PC0x5e8
PC0x894:	sb   	x29,			-94(x31)
PC0x898:	sh   	x9,				-80(x31)
PC0x89c:	sh   	x4,				-2(x31)
PC0x8a0:	sub  	x28,	x7,		x0
PC0x8a4:	lbu  	x5,				73(x31)
PC0x8a8:	bltu 	x8,		x26,	PC0x304
PC0x8ac:	sltu 	x18,	x14,	x6
PC0x8b0:	lbu  	x16,			48(x31)
PC0x8b4:	bne  	x10,	x17,	PC0x63c
PC0x8b8:	bne  	x15,	x27,	PC0x238
PC0x8bc:	addi 	x12,	x14,	-1072
PC0x8c0:	sub  	x4,		x22,	x24
PC0x8c4:	bge  	x5,		x1,		PC0x68c
PC0x8c8:	andi 	x13,	x28,	-820
PC0x8cc:	nop  
PC0x8d0:	lw   	x8,				-32(x31)
PC0x8d4:	lhu  	x14,			66(x31)
PC0x8d8:	sw   	x30,			60(x31)
PC0x8dc:	sub  	x26,	x20,	x6
PC0x8e0:	beq  	x16,	x10,	PC0x26c
PC0x8e4:	beq  	x26,	x2,		PC0x7e0
PC0x8e8:	beq  	x27,	x2,		PC0xc4
PC0x8ec:	beq  	x15,	x17,	PC0xbd4
PC0x8f0:	lbu  	x26,			-60(x31)
PC0x8f4:	lbu  	x15,			-5(x31)
PC0x8f8:	sw   	x15,			-12(x31)
PC0x8fc:	jal  	x3,				PC0x2b4
PC0x900:	jal  	x30,			PC0x244
PC0x904:	bltu 	x6,		x0,		PC0x81c
PC0x908:	lh   	x4,				-90(x31)
PC0x90c:	sb   	x4,				24(x31)
PC0x910:	lh   	x14,			-2(x31)
PC0x914:	lbu  	x6,				95(x31)
PC0x918:	bgeu 	x20,	x22,	PC0x45c
PC0x91c:	sb   	x22,			-36(x31)
PC0x920:	lh   	x9,				-78(x31)
PC0x924:	lh   	x20,			56(x31)
PC0x928:	lb   	x28,			-88(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sh   	x29,			-88(x31)
PC0x934:	bltu 	x22,	x30,	PC0x3d4
PC0x938:	lhu  	x19,			-46(x31)
PC0x93c:	beq  	x8,		x12,	PC0x720
PC0x940:	lw   	x21,			16(x31)
PC0x944:	sltu 	x25,	x6,		x13
PC0x948:	sb   	x29,			-84(x31)
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	slt  	x29,	x10,	x27
PC0x954:	beq  	x10,	x0,		PC0x6cc
PC0x958:	mulhsu	x7,		x20,	x18
PC0x95c:	nop  
PC0x960:	jal  	x3,				PC0x420
PC0x964:	lw   	x20,			-84(x31)
PC0x968:	sb   	x27,			51(x31)
PC0x96c:	beq  	x19,	x20,	PC0xb64
PC0x970:	sub  	x12,	x20,	x29
PC0x974:	lhu  	x20,			40(x31)
PC0x978:	beq  	x1,		x22,	PC0x580
PC0x97c:	mulh 	x10,	x10,	x19
PC0x980:	bltu 	x7,		x18,	PC0xa90
PC0x984:	lh   	x18,			-24(x31)
PC0x988:	lbu  	x24,			87(x31)
PC0x98c:	bne  	x7,		x24,	PC0x6d8
PC0x990:	xori 	x9,		x20,	-856
PC0x994:	bne  	x6,		x24,	PC0x478
PC0x998:	lb   	x13,			-13(x31)
PC0x99c:	blt  	x10,	x20,	PC0xb4c
PC0x9a0:	bge  	x27,	x8,		PC0x33c
PC0x9a4:	slti 	x11,	x26,	-1869
PC0x9a8:	sh   	x21,			-20(x31)
PC0x9ac:	sw   	x0,				52(x31)
PC0x9b0:	sw   	x8,				44(x31)
PC0x9b4:	add  	x24,	x9,		x4
PC0x9b8:	xori 	x8,		x23,	1265
PC0x9bc:	beq  	x2,		x26,	PC0x368
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	bge  	x22,	x24,	PC0xbc0
PC0x9c8:	jal  	x13,			PC0x3e4
PC0x9cc:	bltu 	x27,	x25,	PC0x5c4
PC0x9d0:	lhu  	x16,			0(x31)
PC0x9d4:	or   	x3,		x25,	x28
PC0x9d8:	sub  	x26,	x30,	x8
PC0x9dc:	mulh 	x11,	x3,		x12
PC0x9e0:	lh   	x29,			-108(x31)
PC0x9e4:	lh   	x7,				-30(x31)
PC0x9e8:	addi 	x8,		x24,	-2027
PC0x9ec:	sub  	x6,		x15,	x0
PC0x9f0:	bgeu 	x10,	x0,		PC0x484
PC0x9f4:	blt  	x13,	x11,	PC0xc64
PC0x9f8:	sw   	x30,			-72(x31)
PC0x9fc:	sw   	x8,				16(x31)
PC0xa00:	sw   	x30,			60(x31)
PC0xa04:	lh   	x7,				-92(x31)
PC0xa08:	sra  	x14,	x19,	x2
PC0xa0c:	blt  	x19,	x14,	PC0xaa0
PC0xa10:	bge  	x13,	x23,	PC0x58c
PC0xa14:	sub  	x15,	x7,		x11
PC0xa18:	sw   	x13,			64(x31)
PC0xa1c:	sw   	x23,			-64(x31)
PC0xa20:	slt  	x22,	x21,	x3
PC0xa24:	sh   	x5,				-14(x31)
PC0xa28:	bltu 	x16,	x10,	PC0x2c4
PC0xa2c:	bge  	x6,		x29,	PC0x188
PC0xa30:	sw   	x31,			68(x31)
PC0xa34:	bge  	x23,	x24,	PC0x938
PC0xa38:	sw   	x0,				40(x31)
PC0xa3c:	slti 	x5,		x28,	-507
PC0xa40:	mul  	x17,	x5,		x0
PC0xa44:	mulh 	x17,	x29,	x18
PC0xa48:	sh   	x18,			42(x31)
PC0xa4c:	mul  	x5,		x20,	x17
PC0xa50:	sltu 	x10,	x7,		x17
PC0xa54:	and  	x25,	x22,	x13
PC0xa58:	xori 	x5,		x7,		-714
PC0xa5c:	sw   	x23,			-72(x31)
PC0xa60:	lhu  	x18,			-66(x31)
PC0xa64:	blt  	x30,	x8,		PC0xaac
PC0xa68:	andi 	x3,		x22,	-1674
PC0xa6c:	mulhu	x10,	x9,		x10
PC0xa70:	sw   	x20,			-8(x31)
PC0xa74:	sw   	x5,				56(x31)
PC0xa78:	srai 	x9,		x15,	6
PC0xa7c:	beq  	x1,		x10,	PC0x880
PC0xa80:	bne  	x27,	x14,	PC0x698
PC0xa84:	sh   	x13,			-10(x31)
PC0xa88:	sw   	x8,				-84(x31)
PC0xa8c:	srli 	x10,	x16,	14
PC0xa90:	sw   	x10,			72(x31)
PC0xa94:	bne  	x22,	x6,		PC0x1a0
PC0xa98:	lw   	x17,			-84(x31)
PC0xa9c:	jal  	x16,			PC0x424
PC0xaa0:	lb   	x28,			-69(x31)
PC0xaa4:	xor  	x15,	x0,		x30
PC0xaa8:	beq  	x11,	x16,	PC0x9bc
PC0xaac:	bgeu 	x14,	x15,	PC0x71c
PC0xab0:	lhu  	x8,				-10(x31)
PC0xab4:	lh   	x3,				54(x31)
PC0xab8:	sw   	x11,			76(x31)
PC0xabc:	sh   	x26,			-30(x31)
PC0xac0:	bne  	x31,	x9,		PC0x448
PC0xac4:	bne  	x21,	x30,	PC0x198
PC0xac8:	bgeu 	x26,	x12,	PC0x164
PC0xacc:	bltu 	x6,		x20,	PC0x6e0
PC0xad0:	lb   	x26,			-35(x31)
PC0xad4:	lw   	x24,			-32(x31)
PC0xad8:	bge  	x26,	x12,	PC0xb4
PC0xadc:	sb   	x26,			53(x31)
PC0xae0:	sw   	x25,			56(x31)
PC0xae4:	sh   	x2,				44(x31)
PC0xae8:	bge  	x4,		x11,	PC0x274
PC0xaec:	bge  	x18,	x1,		PC0x63c
PC0xaf0:	mulh 	x23,	x7,		x13
PC0xaf4:	lb   	x16,			63(x31)
PC0xaf8:	srl  	x14,	x7,		x20
PC0xafc:	and  	x13,	x22,	x1
PC0xb00:	blt  	x2,		x0,		PC0x734
PC0xb04:	lh   	x21,			-4(x31)
PC0xb08:	lbu  	x24,			-62(x31)
PC0xb0c:	bge  	x25,	x18,	PC0x4bc
PC0xb10:	sltiu	x14,	x6,		1827
PC0xb14:	bge  	x7,		x10,	PC0x2b0
PC0xb18:	sw   	x0,				-32(x31)
PC0xb1c:	beq  	x15,	x10,	PC0x558
PC0xb20:	addi 	x10,	x12,	-294
PC0xb24:	sb   	x19,			37(x31)
PC0xb28:	sw   	x21,			20(x31)
PC0xb2c:	sh   	x3,				4(x31)
PC0xb30:	xor  	x26,	x18,	x19
PC0xb34:	blt  	x8,		x0,		PC0x588
PC0xb38:	add  	x29,	x6,		x27
PC0xb3c:	blt  	x13,	x17,	PC0xb80
PC0xb40:	jal  	x22,			PC0xbc
PC0xb44:	jal  	x19,			PC0xb08
PC0xb48:	sw   	x17,			84(x31)
PC0xb4c:	bltu 	x17,	x0,		PC0x208
PC0xb50:	sw   	x19,			28(x31)
PC0xb54:	sh   	x19,			-16(x31)
PC0xb58:	slt  	x18,	x22,	x13
PC0xb5c:	nop  
PC0xb60:	slli 	x6,		x4,		12
PC0xb64:	sub  	x14,	x9,		x21
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	lb   	x23,			64(x31)
PC0xb70:	lw   	x22,			-72(x31)
PC0xb74:	nop  
PC0xb78:	beq  	x14,	x26,	PC0x718
PC0xb7c:	bgeu 	x7,		x2,		PC0xc64
PC0xb80:	lw   	x28,			48(x31)
PC0xb84:	sh   	x25,			-60(x31)
PC0xb88:	sb   	x28,			27(x31)
PC0xb8c:	lw   	x9,				-8(x31)
PC0xb90:	blt  	x23,	x4,		PC0xc24
PC0xb94:	sltu 	x24,	x10,	x28
PC0xb98:	addi 	x16,	x16,	-453
PC0xb9c:	bne  	x11,	x1,		PC0x104
PC0xba0:	bltu 	x18,	x8,		PC0x944
PC0xba4:	blt  	x15,	x27,	PC0x22c
PC0xba8:	mulh 	x5,		x19,	x31
PC0xbac:	bne  	x15,	x12,	PC0x620
PC0xbb0:	mulhu	x26,	x16,	x4
PC0xbb4:	sw   	x7,				-36(x31)
PC0xbb8:	sh   	x25,			10(x31)
PC0xbbc:	blt  	x27,	x31,	PC0xb74
PC0xbc0:	srai 	x6,		x16,	25
PC0xbc4:	bgeu 	x28,	x27,	PC0xb14
PC0xbc8:	bne  	x29,	x10,	PC0x4dc
PC0xbcc:	lb   	x4,				12(x31)
PC0xbd0:	lh   	x28,			68(x31)
PC0xbd4:	mulh 	x2,		x28,	x19
PC0xbd8:	sltiu	x7,		x9,		1747
PC0xbdc:	bne  	x5,		x24,	PC0x3f4
PC0xbe0:	lw   	x24,			-4(x31)
PC0xbe4:	addi 	x1,		x19,	-2047
PC0xbe8:	lbu  	x26,			-25(x31)
PC0xbec:	bgeu 	x26,	x3,		PC0x880
PC0xbf0:	sw   	x3,				32(x31)
PC0xbf4:	sh   	x18,			60(x31)
PC0xbf8:	blt  	x29,	x20,	PC0x7ac
PC0xbfc:	lb   	x23,			41(x31)
PC0xc00:	addi 	x24,	x10,	-342
PC0xc04:	sw   	x31,			12(x31)
PC0xc08:	sh   	x20,			-100(x31)
PC0xc0c:	bltu 	x4,		x2,		PC0x854
PC0xc10:	lb   	x1,				18(x31)
PC0xc14:	mulh 	x11,	x13,	x24
PC0xc18:	beq  	x2,		x7,		PC0x840
PC0xc1c:	lhu  	x10,			-68(x31)
PC0xc20:	slt  	x12,	x2,		x23
PC0xc24:	jal  	x29,			PC0x90
PC0xc28:	sw   	x4,				-96(x31)
PC0xc2c:	lbu  	x5,				38(x31)
PC0xc30:	lhu  	x7,				46(x31)
PC0xc34:	bltu 	x11,	x15,	PC0x740
PC0xc38:	bltu 	x11,	x13,	PC0x504
PC0xc3c:	lb   	x13,			-113(x31)
PC0xc40:	sh   	x10,			10(x31)
PC0xc44:	lhu  	x4,				-38(x31)
PC0xc48:	bne  	x20,	x18,	PC0xb20
PC0xc4c:	lb   	x1,				25(x31)
PC0xc50:	sra  	x15,	x8,		x3
PC0xc54:	slt  	x23,	x13,	x26
PC0xc58:	mulhu	x30,	x26,	x6
PC0xc5c:	jal  	x23,			PC0x800
PC0xc60:	lb   	x20,			58(x31)
PC0xc64:	srli 	x16,	x18,	17
PC0xc68:	sb   	x30,			-93(x31)
PC0xc6c:	sra  	x30,	x6,		x6
PC0xc70:	bltu 	x5,		x28,	PC0x114
PC0xc74:	slli 	x11,	x7,		13
PC0xc78:	sb   	x15,			-51(x31)
PC0xc7c:	bne  	x27,	x1,		PC0xb24
PC0xc80:	lb   	x21,			66(x31)
PC0xc84:	bne  	x12,	x13,	PC0x874
PC0xc88:	beq  	x30,	x29,	PC0x6b8
PC0xc8c:	blt  	x10,	x3,		PC0xec
PC0xc90:	lhu  	x8,				26(x31)
PC0xc94:	jal  	x9,				PC0x238
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	bgeu 	x15,	x16,	PC0x844
PC0xca0:	sll  	x24,	x21,	x30
PC0xca4:	lb   	x1,				-39(x31)
PC0xca8:	slli 	x12,	x6,		11
PC0xcac:	jal  	x21,			PC0x758
PC0xcb0:	bge  	x12,	x5,		PC0x4c8
PC0xcb4:	sltiu	x25,	x4,		-795
PC0xcb8:	bne  	x26,	x17,	PC0xc28
PC0xcbc:	sw   	x13,			-48(x31)
PC0xcc0:	jal  	x9,				PC0x4bc
PC0xcc4:	add  	x18,	x31,	x2
PC0xcc8:	sh   	x18,			-54(x31)
PC0xccc:	mulhsu	x14,	x27,	x12
PC0xcd0:	slt  	x28,	x12,	x13
PC0xcd4:	bltu 	x7,		x26,	PC0x868
PC0xcd8:	sb   	x4,				-1(x31)
PC0xcdc:	sh   	x12,			-70(x31)
PC0xce0:	sw   	x27,			84(x31)
PC0xce4:	lh   	x12,			-100(x31)
PC0xce8:	sw   	x11,			28(x31)
PC0xcec:	blt  	x16,	x9,		PC0x638
PC0xcf0:	lb   	x7,				20(x31)
PC0xcf4:	mul  	x26,	x26,	x23
PC0xcf8:	lhu  	x22,			-108(x31)
PC0xcfc:	sra  	x22,	x9,		x18
PC0xd00:	beq  	x6,		x24,	PC0xa40
PC0xd04:	sb   	x6,				40(x31)
wfi