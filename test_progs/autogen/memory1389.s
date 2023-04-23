addi 	x0,		x0,		-550
addi 	x1,		x0,		-120
addi 	x2,		x0,		498
addi 	x3,		x0,		1903
addi 	x4,		x0,		1759
addi 	x5,		x0,		-45
addi 	x6,		x0,		1180
addi 	x7,		x0,		546
addi 	x8,		x0,		1757
addi 	x9,		x0,		-1540
addi 	x10,	x0,		-1259
addi 	x11,	x0,		-66
addi 	x12,	x0,		612
addi 	x13,	x0,		1079
addi 	x14,	x0,		1433
addi 	x15,	x0,		109
addi 	x16,	x0,		-1581
addi 	x17,	x0,		1522
addi 	x18,	x0,		863
addi 	x19,	x0,		-1178
addi 	x20,	x0,		181
addi 	x21,	x0,		-1158
addi 	x22,	x0,		1223
addi 	x23,	x0,		1314
addi 	x24,	x0,		1141
addi 	x25,	x0,		-1573
addi 	x26,	x0,		511
addi 	x27,	x0,		833
addi 	x28,	x0,		1546
addi 	x29,	x0,		-879
addi 	x30,	x0,		22
addi 	x31,	x0,		128
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	sb   	x24,			28(x31)
PC0x8c:	xori 	x22,	x26,	599
PC0x90:	nop  
PC0x94:	lw   	x14,			28(x31)
PC0x98:	jal  	x29,			PC0x744
PC0x9c:	lbu  	x1,				28(x31)
PC0xa0:	lw   	x1,				28(x31)
PC0xa4:	blt  	x30,	x3,		PC0x600
PC0xa8:	nop  
PC0xac:	addi 	x29,	x0,		1581
PC0xb0:	bltu 	x13,	x31,	PC0x77c
PC0xb4:	sh   	x1,				-78(x31)
PC0xb8:	lb   	x25,			28(x31)
PC0xbc:	blt  	x1,		x11,	PC0x348
PC0xc0:	sw   	x3,				-96(x31)
PC0xc4:	or   	x4,		x2,		x11
PC0xc8:	lh   	x18,			-78(x31)
PC0xcc:	bne  	x7,		x12,	PC0xcec
PC0xd0:	sw   	x26,			72(x31)
PC0xd4:	lh   	x10,			74(x31)
PC0xd8:	bne  	x25,	x23,	PC0xb1c
PC0xdc:	srai 	x28,	x23,	1
PC0xe0:	add  	x16,	x25,	x22
PC0xe4:	bgeu 	x19,	x6,		PC0x13c
PC0xe8:	xori 	x25,	x29,	-677
PC0xec:	xor  	x6,		x30,	x21
PC0xf0:	sltiu	x16,	x27,	-548
PC0xf4:	sb   	x3,				-17(x31)
PC0xf8:	blt  	x1,		x4,		PC0x3ec
PC0xfc:	sw   	x11,			-56(x31)
PC0x100:	lh   	x3,				-54(x31)
PC0x104:	mulhsu	x22,	x12,	x9
PC0x108:	lw   	x4,				-96(x31)
PC0x10c:	slli 	x1,		x30,	21
PC0x110:	bge  	x0,		x29,	PC0x434
PC0x114:	sb   	x6,				50(x31)
PC0x118:	sb   	x3,				-75(x31)
PC0x11c:	xor  	x27,	x15,	x9
PC0x120:	lb   	x10,			74(x31)
PC0x124:	lh   	x4,				-94(x31)
PC0x128:	lb   	x21,			-53(x31)
PC0x12c:	lhu  	x6,				74(x31)
PC0x130:	nop  
PC0x134:	beq  	x12,	x16,	PC0x3c8
PC0x138:	sh   	x31,			-42(x31)
PC0x13c:	bge  	x9,		x15,	PC0xbd4
PC0x140:	bge  	x11,	x20,	PC0x88
PC0x144:	lw   	x6,				-96(x31)
PC0x148:	lhu  	x27,			-42(x31)
PC0x14c:	lw   	x20,			72(x31)
PC0x150:	lb   	x27,			-56(x31)
PC0x154:	sub  	x21,	x6,		x17
PC0x158:	bge  	x3,		x25,	PC0x294
PC0x15c:	blt  	x27,	x20,	PC0x964
PC0x160:	sb   	x13,			25(x31)
PC0x164:	bgeu 	x0,		x17,	PC0xb40
PC0x168:	beq  	x9,		x19,	PC0x5c0
PC0x16c:	bltu 	x6,		x16,	PC0x3b0
PC0x170:	bne  	x24,	x10,	PC0x498
PC0x174:	bge  	x11,	x16,	PC0x2f0
PC0x178:	sw   	x12,			-40(x31)
PC0x17c:	sb   	x9,				10(x31)
PC0x180:	lb   	x2,				72(x31)
PC0x184:	beq  	x15,	x0,		PC0x9b8
PC0x188:	lhu  	x3,				-78(x31)
PC0x18c:	srli 	x15,	x7,		12
PC0x190:	lhu  	x20,			-40(x31)
PC0x194:	sltu 	x16,	x12,	x27
PC0x198:	sw   	x21,			52(x31)
PC0x19c:	jal  	x29,			PC0x630
PC0x1a0:	sltiu	x8,		x26,	894
PC0x1a4:	slti 	x16,	x25,	-540
PC0x1a8:	bge  	x25,	x24,	PC0x578
PC0x1ac:	sub  	x3,		x27,	x8
PC0x1b0:	beq  	x25,	x8,		PC0x944
PC0x1b4:	xor  	x16,	x5,		x21
PC0x1b8:	lbu  	x21,			28(x31)
PC0x1bc:	jal  	x30,			PC0x8c4
PC0x1c0:	bgeu 	x19,	x8,		PC0xb40
PC0x1c4:	lb   	x3,				-40(x31)
PC0x1c8:	srl  	x21,	x13,	x13
PC0x1cc:	bne  	x4,		x31,	PC0xaac
PC0x1d0:	sw   	x27,			32(x31)
PC0x1d4:	lb   	x30,			25(x31)
PC0x1d8:	addi 	x17,	x30,	-1697
PC0x1dc:	lhu  	x29,			54(x31)
PC0x1e0:	lb   	x10,			74(x31)
PC0x1e4:	beq  	x15,	x21,	PC0xbd0
PC0x1e8:	jal  	x21,			PC0x91c
PC0x1ec:	mulhu	x10,	x12,	x25
PC0x1f0:	addi 	x19,	x29,	-1794
PC0x1f4:	lbu  	x9,				73(x31)
PC0x1f8:	addi 	x16,	x11,	344
PC0x1fc:	bge  	x15,	x11,	PC0xb60
PC0x200:	bgeu 	x25,	x18,	PC0x4a4
PC0x204:	lh   	x8,				-40(x31)
PC0x208:	lhu  	x18,			-56(x31)
PC0x20c:	srl  	x30,	x1,		x0
PC0x210:	addi 	x31,	x31,	4
PC0x214:	jal  	x22,			PC0xa68
PC0x218:	jal  	x20,			PC0xbf0
PC0x21c:	lb   	x12,			-59(x31)
PC0x220:	lhu  	x28,			48(x31)
PC0x224:	sb   	x14,			38(x31)
PC0x228:	nop  
PC0x22c:	blt  	x3,		x26,	PC0x33c
PC0x230:	andi 	x25,	x25,	-1497
PC0x234:	lw   	x5,				36(x31)
PC0x238:	bge  	x23,	x31,	PC0x718
PC0x23c:	bgeu 	x29,	x13,	PC0x11c
PC0x240:	lhu  	x29,			-46(x31)
PC0x244:	sw   	x0,				-4(x31)
PC0x248:	lh   	x26,			-60(x31)
PC0x24c:	bltu 	x24,	x5,		PC0x6a0
PC0x250:	lh   	x21,			38(x31)
PC0x254:	sw   	x21,			80(x31)
PC0x258:	lh   	x6,				-42(x31)
PC0x25c:	jal  	x22,			PC0x200
PC0x260:	sb   	x11,			-16(x31)
PC0x264:	lhu  	x28,			30(x31)
PC0x268:	bne  	x31,	x3,		PC0x1d8
PC0x26c:	lhu  	x2,				-4(x31)
PC0x270:	lbu  	x30,			-79(x31)
PC0x274:	jal  	x13,			PC0x298
PC0x278:	bne  	x14,	x19,	PC0x834
PC0x27c:	sw   	x15,			92(x31)
PC0x280:	lw   	x22,			80(x31)
PC0x284:	blt  	x30,	x18,	PC0x858
PC0x288:	beq  	x14,	x28,	PC0x61c
PC0x28c:	bne  	x15,	x23,	PC0xa5c
PC0x290:	bne  	x27,	x14,	PC0xaec
PC0x294:	lw   	x14,			28(x31)
PC0x298:	bgeu 	x2,		x18,	PC0xbb4
PC0x29c:	srli 	x13,	x21,	8
PC0x2a0:	sw   	x0,				64(x31)
PC0x2a4:	sh   	x27,			-90(x31)
PC0x2a8:	sh   	x15,			-30(x31)
PC0x2ac:	sltiu	x11,	x11,	-1194
PC0x2b0:	beq  	x4,		x21,	PC0x67c
PC0x2b4:	sh   	x3,				54(x31)
PC0x2b8:	lb   	x21,			24(x31)
PC0x2bc:	sh   	x14,			54(x31)
PC0x2c0:	sh   	x18,			-12(x31)
PC0x2c4:	lb   	x1,				-79(x31)
PC0x2c8:	bgeu 	x10,	x13,	PC0x490
PC0x2cc:	addi 	x6,		x16,	1710
PC0x2d0:	slt  	x7,		x6,		x24
PC0x2d4:	lw   	x1,				-16(x31)
PC0x2d8:	sltiu	x25,	x14,	-471
PC0x2dc:	sub  	x15,	x19,	x5
PC0x2e0:	andi 	x9,		x18,	-1225
PC0x2e4:	blt  	x16,	x29,	PC0xc48
PC0x2e8:	jal  	x19,			PC0xb4
PC0x2ec:	bgeu 	x17,	x12,	PC0x298
PC0x2f0:	lbu  	x19,			28(x31)
PC0x2f4:	sh   	x24,			98(x31)
PC0x2f8:	bltu 	x12,	x7,		PC0x80c
PC0x2fc:	sll  	x28,	x28,	x14
PC0x300:	blt  	x29,	x1,		PC0x918
PC0x304:	sltu 	x17,	x19,	x4
PC0x308:	addi 	x11,	x22,	771
PC0x30c:	bltu 	x1,		x7,		PC0x534
PC0x310:	beq  	x7,		x12,	PC0x368
PC0x314:	srli 	x8,		x25,	19
PC0x318:	sra  	x28,	x6,		x1
PC0x31c:	mulhu	x6,		x5,		x30
PC0x320:	bge  	x11,	x20,	PC0x5c0
PC0x324:	jal  	x18,			PC0x918
PC0x328:	lb   	x1,				-16(x31)
PC0x32c:	beq  	x8,		x19,	PC0x750
PC0x330:	bgeu 	x9,		x4,		PC0xd8
PC0x334:	jal  	x21,			PC0xb58
PC0x338:	beq  	x29,	x20,	PC0x9ac
PC0x33c:	ori  	x23,	x12,	-274
PC0x340:	or   	x16,	x26,	x22
PC0x344:	beq  	x24,	x23,	PC0x2d8
PC0x348:	beq  	x19,	x2,		PC0xb94
PC0x34c:	lhu  	x8,				68(x31)
PC0x350:	lb   	x10,			92(x31)
PC0x354:	xori 	x5,		x24,	-221
PC0x358:	sh   	x10,			-16(x31)
PC0x35c:	sb   	x7,				17(x31)
PC0x360:	bge  	x16,	x20,	PC0xaf0
PC0x364:	bgeu 	x27,	x17,	PC0x8a4
PC0x368:	sb   	x27,			-75(x31)
PC0x36c:	beq  	x12,	x10,	PC0x8f8
PC0x370:	sb   	x1,				-77(x31)
PC0x374:	slt  	x12,	x28,	x19
PC0x378:	jal  	x15,			PC0x83c
PC0x37c:	sh   	x20,			-26(x31)
PC0x380:	sh   	x10,			-52(x31)
PC0x384:	sw   	x13,			-36(x31)
PC0x388:	sb   	x22,			-57(x31)
PC0x38c:	bge  	x28,	x20,	PC0x62c
PC0x390:	sltu 	x22,	x25,	x16
PC0x394:	lhu  	x3,				-44(x31)
PC0x398:	beq  	x5,		x25,	PC0x238
PC0x39c:	lw   	x20,			64(x31)
PC0x3a0:	bge  	x5,		x28,	PC0x4d8
PC0x3a4:	bltu 	x29,	x7,		PC0x59c
PC0x3a8:	srli 	x9,		x22,	25
PC0x3ac:	sw   	x2,				40(x31)
PC0x3b0:	bge  	x1,		x6,		PC0xb54
PC0x3b4:	srai 	x24,	x23,	9
PC0x3b8:	add  	x16,	x2,		x19
PC0x3bc:	sb   	x18,			50(x31)
PC0x3c0:	srl  	x22,	x14,	x20
PC0x3c4:	lbu  	x5,				-29(x31)
PC0x3c8:	bne  	x3,		x15,	PC0xbe8
PC0x3cc:	bltu 	x11,	x9,		PC0xa44
PC0x3d0:	sw   	x11,			80(x31)
PC0x3d4:	or   	x28,	x18,	x23
PC0x3d8:	lw   	x27,			-92(x31)
PC0x3dc:	bltu 	x28,	x7,		PC0x86c
PC0x3e0:	lbu  	x7,				-44(x31)
PC0x3e4:	lh   	x25,			-100(x31)
PC0x3e8:	sub  	x24,	x10,	x26
PC0x3ec:	bgeu 	x22,	x24,	PC0x614
PC0x3f0:	xori 	x14,	x5,		-393
PC0x3f4:	lb   	x28,			17(x31)
PC0x3f8:	sltu 	x4,		x19,	x18
PC0x3fc:	jal  	x5,				PC0x378
PC0x400:	lb   	x17,			-25(x31)
PC0x404:	beq  	x21,	x31,	PC0x548
PC0x408:	lhu  	x26,			-60(x31)
PC0x40c:	sb   	x30,			62(x31)
PC0x410:	slli 	x25,	x22,	5
PC0x414:	lhu  	x30,			68(x31)
PC0x418:	bge  	x10,	x9,		PC0x528
PC0x41c:	lw   	x16,			-36(x31)
PC0x420:	lhu  	x25,			70(x31)
PC0x424:	bge  	x16,	x11,	PC0x564
PC0x428:	blt  	x7,		x6,		PC0x484
PC0x42c:	beq  	x5,		x24,	PC0xcac
PC0x430:	and  	x9,		x8,		x30
PC0x434:	sw   	x18,			-36(x31)
PC0x438:	mulh 	x16,	x23,	x0
PC0x43c:	add  	x13,	x22,	x8
PC0x440:	mul  	x15,	x2,		x2
PC0x444:	lh   	x15,			-46(x31)
PC0x448:	lh   	x30,			-36(x31)
PC0x44c:	xor  	x22,	x31,	x24
PC0x450:	sb   	x28,			-47(x31)
PC0x454:	jal  	x15,			PC0xc94
PC0x458:	jal  	x1,				PC0x2f0
PC0x45c:	lb   	x28,			28(x31)
PC0x460:	sw   	x8,				0(x31)
PC0x464:	sw   	x13,			-24(x31)
PC0x468:	jal  	x16,			PC0x284
PC0x46c:	sh   	x1,				-62(x31)
PC0x470:	lbu  	x23,			-46(x31)
PC0x474:	sh   	x6,				-2(x31)
PC0x478:	bge  	x0,		x12,	PC0x6c4
PC0x47c:	jal  	x10,			PC0x27c
PC0x480:	addi 	x31,	x31,	4
PC0x484:	sra  	x19,	x30,	x11
PC0x488:	bgeu 	x5,		x6,		PC0xc80
PC0x48c:	sh   	x25,			10(x31)
PC0x490:	sb   	x21,			-17(x31)
PC0x494:	jal  	x10,			PC0x68c
PC0x498:	lh   	x6,				-46(x31)
PC0x49c:	mulhsu	x13,	x13,	x14
PC0x4a0:	sb   	x1,				-11(x31)
PC0x4a4:	lhu  	x24,			-20(x31)
PC0x4a8:	sh   	x12,			0(x31)
PC0x4ac:	slti 	x24,	x31,	-1912
PC0x4b0:	sw   	x29,			76(x31)
PC0x4b4:	addi 	x21,	x10,	-259
PC0x4b8:	add  	x2,		x28,	x28
PC0x4bc:	lhu  	x17,			60(x31)
PC0x4c0:	bne  	x30,	x5,		PC0xbb8
PC0x4c4:	sw   	x19,			100(x31)
PC0x4c8:	mulh 	x27,	x14,	x29
PC0x4cc:	sh   	x8,				-88(x31)
PC0x4d0:	bgeu 	x17,	x2,		PC0x62c
PC0x4d4:	sb   	x14,			-44(x31)
PC0x4d8:	and  	x13,	x7,		x7
PC0x4dc:	lbu  	x11,			20(x31)
PC0x4e0:	lbu  	x11,			-46(x31)
PC0x4e4:	lh   	x22,			-18(x31)
PC0x4e8:	xor  	x6,		x2,		x26
PC0x4ec:	blt  	x9,		x30,	PC0x518
PC0x4f0:	sh   	x21,			-24(x31)
PC0x4f4:	sub  	x13,	x20,	x3
PC0x4f8:	lw   	x7,				-40(x31)
PC0x4fc:	add  	x20,	x0,		x20
PC0x500:	bne  	x16,	x12,	PC0x240
PC0x504:	lhu  	x15,			-20(x31)
PC0x508:	sw   	x25,			-96(x31)
PC0x50c:	lhu  	x17,			102(x31)
PC0x510:	bltu 	x24,	x21,	PC0x544
PC0x514:	slt  	x17,	x10,	x16
PC0x518:	lhu  	x27,			62(x31)
PC0x51c:	bgeu 	x7,		x23,	PC0xd4
PC0x520:	bne  	x22,	x7,		PC0x1b4
PC0x524:	sltu 	x8,		x16,	x9
PC0x528:	lhu  	x4,				-82(x31)
PC0x52c:	and  	x12,	x23,	x11
PC0x530:	bltu 	x1,		x15,	PC0x118
PC0x534:	slti 	x7,		x20,	1074
PC0x538:	srai 	x27,	x1,		18
PC0x53c:	addi 	x12,	x13,	1324
PC0x540:	addi 	x30,	x28,	-1204
PC0x544:	lhu  	x29,			-62(x31)
PC0x548:	mulh 	x7,		x15,	x7
PC0x54c:	lb   	x1,				-29(x31)
PC0x550:	slti 	x7,		x18,	-855
PC0x554:	bge  	x4,		x23,	PC0xa04
PC0x558:	jal  	x16,			PC0x578
PC0x55c:	sra  	x10,	x18,	x10
PC0x560:	and  	x24,	x3,		x29
PC0x564:	sb   	x30,			-48(x31)
PC0x568:	sll  	x23,	x14,	x25
PC0x56c:	lw   	x6,				-52(x31)
PC0x570:	add  	x18,	x13,	x28
PC0x574:	jal  	x3,				PC0x930
PC0x578:	bne  	x30,	x7,		PC0x1cc
PC0x57c:	add  	x20,	x0,		x12
PC0x580:	sh   	x24,			44(x31)
PC0x584:	lh   	x2,				-34(x31)
PC0x588:	lb   	x19,			-33(x31)
PC0x58c:	blt  	x26,	x12,	PC0x5e0
PC0x590:	ori  	x16,	x6,		-1408
PC0x594:	lw   	x1,				-64(x31)
PC0x598:	mul  	x26,	x4,		x3
PC0x59c:	jal  	x19,			PC0x198
PC0x5a0:	lw   	x9,				-96(x31)
PC0x5a4:	bne  	x31,	x10,	PC0x6e0
PC0x5a8:	sh   	x30,			-30(x31)
PC0x5ac:	lb   	x30,			-16(x31)
PC0x5b0:	lh   	x9,				50(x31)
PC0x5b4:	bgeu 	x18,	x21,	PC0x540
PC0x5b8:	sw   	x0,				52(x31)
PC0x5bc:	bgeu 	x3,		x28,	PC0x860
PC0x5c0:	bgeu 	x7,		x31,	PC0xa98
PC0x5c4:	slt  	x11,	x7,		x4
PC0x5c8:	lbu  	x10,			-51(x31)
PC0x5cc:	sw   	x12,			-16(x31)
PC0x5d0:	blt  	x20,	x7,		PC0x688
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	beq  	x11,	x21,	PC0x998
PC0x5e0:	lbu  	x8,				-37(x31)
PC0x5e4:	slli 	x20,	x0,		22
PC0x5e8:	bltu 	x10,	x21,	PC0x5a4
PC0x5ec:	bge  	x7,		x4,		PC0x1d0
PC0x5f0:	lhu  	x14,			44(x31)
PC0x5f4:	lw   	x14,			92(x31)
PC0x5f8:	slli 	x2,		x17,	19
PC0x5fc:	sh   	x28,			-10(x31)
PC0x600:	lbu  	x25,			58(x31)
PC0x604:	lh   	x4,				36(x31)
PC0x608:	lbu  	x21,			28(x31)
PC0x60c:	lb   	x22,			52(x31)
PC0x610:	bgeu 	x6,		x12,	PC0xbc0
PC0x614:	bne  	x6,		x26,	PC0x588
PC0x618:	sh   	x6,				18(x31)
PC0x61c:	bgeu 	x6,		x14,	PC0x5a4
PC0x620:	addi 	x31,	x31,	4
PC0x624:	bltu 	x0,		x30,	PC0x158
PC0x628:	lb   	x10,			49(x31)
PC0x62c:	beq  	x3,		x30,	PC0x574
PC0x630:	andi 	x14,	x5,		-1623
PC0x634:	xor  	x18,	x20,	x4
PC0x638:	sh   	x0,				-52(x31)
PC0x63c:	sw   	x22,			-68(x31)
PC0x640:	lhu  	x7,				14(x31)
PC0x644:	and  	x22,	x23,	x30
PC0x648:	mul  	x27,	x27,	x24
PC0x64c:	bgeu 	x27,	x10,	PC0xcfc
PC0x650:	bge  	x9,		x12,	PC0x28c
PC0x654:	slli 	x20,	x21,	22
PC0x658:	bne  	x7,		x30,	PC0x37c
PC0x65c:	sh   	x8,				-44(x31)
PC0x660:	lhu  	x23,			-100(x31)
PC0x664:	lw   	x1,				-16(x31)
PC0x668:	sh   	x30,			-82(x31)
PC0x66c:	lh   	x22,			-44(x31)
PC0x670:	lh   	x19,			-108(x31)
PC0x674:	sw   	x1,				72(x31)
PC0x678:	sh   	x18,			-48(x31)
PC0x67c:	lhu  	x18,			-40(x31)
PC0x680:	sra  	x29,	x4,		x25
PC0x684:	sh   	x30,			26(x31)
PC0x688:	lw   	x12,			36(x31)
PC0x68c:	blt  	x1,		x10,	PC0xa34
PC0x690:	addi 	x31,	x31,	4
PC0x694:	srli 	x18,	x12,	27
PC0x698:	jal  	x9,				PC0x798
PC0x69c:	sh   	x6,				78(x31)
PC0x6a0:	mulhsu	x9,		x6,		x7
PC0x6a4:	bne  	x13,	x5,		PC0xec
PC0x6a8:	sw   	x27,			-88(x31)
PC0x6ac:	sw   	x3,				-4(x31)
PC0x6b0:	sb   	x5,				1(x31)
PC0x6b4:	and  	x18,	x13,	x18
PC0x6b8:	sra  	x17,	x7,		x15
PC0x6bc:	sh   	x25,			-20(x31)
PC0x6c0:	sll  	x19,	x7,		x2
PC0x6c4:	lhu  	x21,			-80(x31)
PC0x6c8:	nop  
PC0x6cc:	lbu  	x26,			39(x31)
PC0x6d0:	bgeu 	x21,	x31,	PC0xc50
PC0x6d4:	addi 	x30,	x1,		1314
PC0x6d8:	blt  	x29,	x10,	PC0xb4
PC0x6dc:	bne  	x21,	x16,	PC0x800
PC0x6e0:	lb   	x30,			-63(x31)
PC0x6e4:	sw   	x5,				-76(x31)
PC0x6e8:	lh   	x8,				84(x31)
PC0x6ec:	sh   	x15,			96(x31)
PC0x6f0:	slli 	x9,		x15,	5
PC0x6f4:	lbu  	x11,			86(x31)
PC0x6f8:	lhu  	x28,			-60(x31)
PC0x6fc:	srli 	x19,	x20,	30
PC0x700:	sw   	x23,			-28(x31)
PC0x704:	bge  	x12,	x5,		PC0x614
PC0x708:	lb   	x17,			74(x31)
PC0x70c:	beq  	x21,	x10,	PC0xc40
PC0x710:	bge  	x5,		x28,	PC0xa3c
PC0x714:	sb   	x27,			13(x31)
PC0x718:	sub  	x18,	x27,	x1
PC0x71c:	mul  	x13,	x14,	x21
PC0x720:	bltu 	x7,		x14,	PC0x2f8
PC0x724:	mulhu	x17,	x9,		x27
PC0x728:	bne  	x5,		x9,		PC0x9b0
PC0x72c:	sb   	x23,			-62(x31)
PC0x730:	sw   	x16,			64(x31)
PC0x734:	lw   	x27,			-112(x31)
PC0x738:	sh   	x28,			-92(x31)
PC0x73c:	lhu  	x27,			-50(x31)
PC0x740:	lbu  	x15,			79(x31)
PC0x744:	bne  	x3,		x27,	PC0x554
PC0x748:	jal  	x14,			PC0x9e4
PC0x74c:	lw   	x22,			-24(x31)
PC0x750:	blt  	x5,		x28,	PC0x7a0
PC0x754:	sb   	x18,			6(x31)
PC0x758:	lw   	x6,				68(x31)
PC0x75c:	sw   	x11,			4(x31)
PC0x760:	bge  	x23,	x5,		PC0xbb8
PC0x764:	bgeu 	x23,	x12,	PC0xa00
PC0x768:	bltu 	x30,	x4,		PC0xc20
PC0x76c:	slt  	x23,	x7,		x26
PC0x770:	or   	x3,		x21,	x8
PC0x774:	bne  	x17,	x1,		PC0xb5c
PC0x778:	bgeu 	x25,	x16,	PC0xbe4
PC0x77c:	bne  	x7,		x1,		PC0x308
PC0x780:	bne  	x22,	x12,	PC0x7c0
PC0x784:	sh   	x29,			30(x31)
PC0x788:	lw   	x9,				-92(x31)
PC0x78c:	sh   	x4,				-8(x31)
PC0x790:	mulh 	x24,	x15,	x25
PC0x794:	sh   	x26,			-58(x31)
PC0x798:	bge  	x17,	x11,	PC0x4c4
PC0x79c:	lh   	x9,				-14(x31)
PC0x7a0:	bgeu 	x1,		x23,	PC0x694
PC0x7a4:	srl  	x7,		x10,	x18
PC0x7a8:	beq  	x23,	x31,	PC0x80c
PC0x7ac:	jal  	x11,			PC0x81c
PC0x7b0:	blt  	x26,	x9,		PC0x980
PC0x7b4:	lbu  	x25,			70(x31)
PC0x7b8:	lw   	x2,				96(x31)
PC0x7bc:	lbu  	x20,			-76(x31)
PC0x7c0:	sb   	x21,			-11(x31)
PC0x7c4:	lw   	x14,			-76(x31)
PC0x7c8:	blt  	x22,	x8,		PC0xa40
PC0x7cc:	sub  	x2,		x30,	x13
PC0x7d0:	or   	x1,		x15,	x31
PC0x7d4:	bne  	x29,	x4,		PC0x76c
PC0x7d8:	lhu  	x14,			-80(x31)
PC0x7dc:	jal  	x6,				PC0x394
PC0x7e0:	sltu 	x22,	x29,	x30
PC0x7e4:	sw   	x29,			64(x31)
PC0x7e8:	bltu 	x17,	x0,		PC0x6d4
PC0x7ec:	lhu  	x14,			0(x31)
PC0x7f0:	sh   	x5,				96(x31)
PC0x7f4:	bge  	x9,		x19,	PC0x898
PC0x7f8:	bgeu 	x7,		x27,	PC0xbac
PC0x7fc:	sw   	x16,			84(x31)
PC0x800:	bne  	x17,	x0,		PC0x168
PC0x804:	sltu 	x5,		x23,	x30
PC0x808:	sb   	x9,				30(x31)
PC0x80c:	jal  	x13,			PC0x89c
PC0x810:	sub  	x2,		x2,		x24
PC0x814:	beq  	x23,	x26,	PC0xc68
PC0x818:	sw   	x6,				80(x31)
PC0x81c:	beq  	x2,		x30,	PC0x900
PC0x820:	sub  	x9,		x10,	x12
PC0x824:	ori  	x10,	x4,		795
PC0x828:	lw   	x27,			4(x31)
PC0x82c:	sltiu	x22,	x6,		565
PC0x830:	beq  	x31,	x2,		PC0x5f8
PC0x834:	jal  	x28,			PC0x460
PC0x838:	bltu 	x7,		x14,	PC0xac4
PC0x83c:	lhu  	x23,			-54(x31)
PC0x840:	lhu  	x9,				-120(x31)
PC0x844:	sb   	x10,			-14(x31)
PC0x848:	bne  	x14,	x3,		PC0xca0
PC0x84c:	lh   	x6,				-30(x31)
PC0x850:	srl  	x17,	x13,	x2
PC0x854:	lb   	x19,			-43(x31)
PC0x858:	lhu  	x25,			34(x31)
PC0x85c:	sw   	x13,			92(x31)
PC0x860:	lhu  	x28,			-8(x31)
PC0x864:	jal  	x30,			PC0x2f0
PC0x868:	andi 	x21,	x14,	982
PC0x86c:	addi 	x20,	x13,	-1975
PC0x870:	lbu  	x26,			13(x31)
PC0x874:	sh   	x12,			-42(x31)
PC0x878:	slt  	x5,		x13,	x15
PC0x87c:	bltu 	x16,	x0,		PC0xad0
PC0x880:	lhu  	x7,				-112(x31)
PC0x884:	addi 	x26,	x22,	-1394
PC0x888:	lb   	x9,				-11(x31)
PC0x88c:	lb   	x26,			11(x31)
PC0x890:	lhu  	x3,				34(x31)
PC0x894:	lhu  	x16,			-32(x31)
PC0x898:	sh   	x2,				-56(x31)
PC0x89c:	or   	x12,	x29,	x5
PC0x8a0:	bgeu 	x8,		x26,	PC0xa64
PC0x8a4:	jal  	x10,			PC0x670
PC0x8a8:	beq  	x17,	x29,	PC0x8f4
PC0x8ac:	sub  	x16,	x26,	x5
PC0x8b0:	srl  	x22,	x11,	x9
PC0x8b4:	sltiu	x8,		x3,		-1588
PC0x8b8:	xor  	x18,	x4,		x13
PC0x8bc:	nop  
PC0x8c0:	mul  	x27,	x10,	x29
PC0x8c4:	nop  
PC0x8c8:	beq  	x11,	x1,		PC0xc34
PC0x8cc:	lw   	x7,				-68(x31)
PC0x8d0:	or   	x28,	x8,		x24
PC0x8d4:	sw   	x16,			20(x31)
PC0x8d8:	srli 	x28,	x0,		5
PC0x8dc:	bgeu 	x27,	x28,	PC0x4a0
PC0x8e0:	sh   	x12,			-44(x31)
PC0x8e4:	srli 	x1,		x9,		8
PC0x8e8:	sltu 	x5,		x21,	x19
PC0x8ec:	add  	x2,		x9,		x25
PC0x8f0:	bltu 	x30,	x1,		PC0x62c
PC0x8f4:	sw   	x5,				-52(x31)
PC0x8f8:	lh   	x1,				4(x31)
PC0x8fc:	beq  	x4,		x12,	PC0x25c
PC0x900:	lb   	x26,			-48(x31)
PC0x904:	bltu 	x21,	x31,	PC0x458
PC0x908:	jal  	x7,				PC0x958
PC0x90c:	sll  	x29,	x9,		x14
PC0x910:	lb   	x9,				37(x31)
PC0x914:	lbu  	x4,				75(x31)
PC0x918:	beq  	x14,	x16,	PC0x350
PC0x91c:	sh   	x31,			80(x31)
PC0x920:	bgeu 	x26,	x10,	PC0x360
PC0x924:	add  	x11,	x13,	x22
PC0x928:	lbu  	x7,				-92(x31)
PC0x92c:	blt  	x14,	x13,	PC0x488
PC0x930:	addi 	x17,	x19,	707
PC0x934:	nop  
PC0x938:	xor  	x9,		x19,	x1
PC0x93c:	sb   	x30,			82(x31)
PC0x940:	jal  	x13,			PC0x790
PC0x944:	bge  	x31,	x28,	PC0x36c
PC0x948:	lbu  	x8,				66(x31)
PC0x94c:	blt  	x28,	x27,	PC0x718
PC0x950:	bltu 	x4,		x5,		PC0x708
PC0x954:	jal  	x12,			PC0x1cc
PC0x958:	beq  	x27,	x3,		PC0xa8c
PC0x95c:	bltu 	x31,	x27,	PC0x7f0
PC0x960:	bgeu 	x9,		x12,	PC0x6f4
PC0x964:	bltu 	x24,	x6,		PC0x560
PC0x968:	bne  	x26,	x25,	PC0x244
PC0x96c:	lhu  	x20,			-20(x31)
PC0x970:	lw   	x5,				-28(x31)
PC0x974:	mulhu	x13,	x9,		x2
PC0x978:	beq  	x17,	x26,	PC0x568
PC0x97c:	sb   	x12,			63(x31)
PC0x980:	bne  	x7,		x8,		PC0x5c8
PC0x984:	lh   	x16,			-58(x31)
PC0x988:	bltu 	x24,	x16,	PC0x5d8
PC0x98c:	srli 	x16,	x10,	19
PC0x990:	bne  	x19,	x14,	PC0x25c
PC0x994:	lb   	x25,			39(x31)
PC0x998:	sb   	x14,			-3(x31)
PC0x99c:	jal  	x6,				PC0x998
PC0x9a0:	bge  	x14,	x8,		PC0x158
PC0x9a4:	sw   	x21,			-80(x31)
PC0x9a8:	lb   	x18,			86(x31)
PC0x9ac:	lw   	x26,			-40(x31)
PC0x9b0:	or   	x28,	x7,		x1
PC0x9b4:	mulh 	x15,	x27,	x13
PC0x9b8:	sh   	x26,			-68(x31)
PC0x9bc:	lb   	x14,			-75(x31)
PC0x9c0:	sh   	x10,			-72(x31)
PC0x9c4:	and  	x6,		x11,	x23
PC0x9c8:	slti 	x18,	x29,	1761
PC0x9cc:	sw   	x1,				-56(x31)
PC0x9d0:	bltu 	x3,		x12,	PC0x4d4
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	lbu  	x6,				17(x31)
PC0x9dc:	blt  	x7,		x26,	PC0x9fc
PC0x9e0:	sb   	x14,			19(x31)
PC0x9e4:	beq  	x0,		x31,	PC0x524
PC0x9e8:	sh   	x4,				70(x31)
PC0x9ec:	nop  
PC0x9f0:	srai 	x6,		x24,	21
PC0x9f4:	lbu  	x29,			76(x31)
PC0x9f8:	lh   	x20,			-106(x31)
PC0x9fc:	blt  	x24,	x12,	PC0xbb8
PC0xa00:	sb   	x1,				-74(x31)
PC0xa04:	slti 	x30,	x15,	801
PC0xa08:	lh   	x6,				34(x31)
PC0xa0c:	sb   	x2,				-46(x31)
PC0xa10:	bge  	x31,	x27,	PC0xcec
PC0xa14:	nop  
PC0xa18:	bge  	x20,	x7,		PC0xb88
PC0xa1c:	xor  	x8,		x11,	x13
PC0xa20:	andi 	x23,	x17,	-1193
PC0xa24:	add  	x3,		x13,	x22
PC0xa28:	lh   	x8,				-18(x31)
PC0xa2c:	bne  	x17,	x5,		PC0x644
PC0xa30:	lhu  	x18,			-66(x31)
PC0xa34:	jal  	x12,			PC0x318
PC0xa38:	addi 	x30,	x10,	1497
PC0xa3c:	lb   	x3,				-43(x31)
PC0xa40:	lb   	x19,			77(x31)
PC0xa44:	sb   	x25,			-21(x31)
PC0xa48:	lbu  	x1,				-22(x31)
PC0xa4c:	sh   	x3,				50(x31)
PC0xa50:	sh   	x6,				-70(x31)
PC0xa54:	lh   	x30,			82(x31)
PC0xa58:	add  	x25,	x22,	x1
PC0xa5c:	lw   	x11,			-12(x31)
PC0xa60:	ori  	x6,		x18,	460
PC0xa64:	sb   	x31,			-62(x31)
PC0xa68:	jal  	x6,				PC0x1c4
PC0xa6c:	beq  	x9,		x30,	PC0xb54
PC0xa70:	sb   	x25,			-79(x31)
PC0xa74:	jal  	x9,				PC0x3bc
PC0xa78:	slt  	x20,	x20,	x8
PC0xa7c:	lb   	x13,			-32(x31)
PC0xa80:	jal  	x5,				PC0x4cc
PC0xa84:	bne  	x4,		x17,	PC0x658
PC0xa88:	blt  	x28,	x13,	PC0x2e4
PC0xa8c:	beq  	x5,		x19,	PC0xa28
PC0xa90:	andi 	x9,		x18,	-736
PC0xa94:	addi 	x2,		x0,		1326
PC0xa98:	sb   	x0,				-37(x31)
PC0xa9c:	sw   	x8,				-24(x31)
PC0xaa0:	srai 	x25,	x12,	7
PC0xaa4:	lb   	x28,			-55(x31)
PC0xaa8:	add  	x10,	x16,	x28
PC0xaac:	mulh 	x19,	x3,		x0
PC0xab0:	bltu 	x11,	x29,	PC0x858
PC0xab4:	lw   	x6,				16(x31)
PC0xab8:	beq  	x26,	x31,	PC0x9c0
PC0xabc:	jal  	x22,			PC0xb7c
PC0xac0:	bge  	x22,	x2,		PC0x7d4
PC0xac4:	lbu  	x30,			-78(x31)
PC0xac8:	sh   	x28,			-86(x31)
PC0xacc:	slti 	x14,	x3,		1345
PC0xad0:	sw   	x27,			52(x31)
PC0xad4:	slti 	x21,	x20,	-957
PC0xad8:	sw   	x19,			-8(x31)
PC0xadc:	andi 	x4,		x17,	-1919
PC0xae0:	bne  	x9,		x4,		PC0x12c
PC0xae4:	bne  	x14,	x28,	PC0x98
PC0xae8:	bne  	x27,	x4,		PC0x8d0
PC0xaec:	sh   	x30,			-34(x31)
PC0xaf0:	bge  	x24,	x2,		PC0x240
PC0xaf4:	jal  	x18,			PC0x474
PC0xaf8:	sh   	x29,			2(x31)
PC0xafc:	addi 	x5,		x17,	1456
PC0xb00:	slli 	x19,	x13,	29
PC0xb04:	lb   	x18,			91(x31)
PC0xb08:	add  	x11,	x23,	x29
PC0xb0c:	sb   	x11,			56(x31)
PC0xb10:	sltiu	x7,		x24,	1615
PC0xb14:	nop  
PC0xb18:	bgeu 	x30,	x19,	PC0x5f0
PC0xb1c:	lbu  	x18,			-47(x31)
PC0xb20:	bltu 	x13,	x0,		PC0x724
PC0xb24:	bne  	x8,		x24,	PC0x6ec
PC0xb28:	srl  	x5,		x31,	x6
PC0xb2c:	mulhsu	x13,	x1,		x13
PC0xb30:	sb   	x7,				62(x31)
PC0xb34:	bge  	x1,		x19,	PC0x9e8
PC0xb38:	sw   	x13,			68(x31)
PC0xb3c:	blt  	x19,	x31,	PC0xca8
PC0xb40:	sb   	x11,			-43(x31)
PC0xb44:	sb   	x15,			2(x31)
PC0xb48:	and  	x5,		x31,	x24
PC0xb4c:	jal  	x14,			PC0xa7c
PC0xb50:	sh   	x29,			-54(x31)
PC0xb54:	bge  	x31,	x13,	PC0x7d8
PC0xb58:	sb   	x15,			17(x31)
PC0xb5c:	lhu  	x5,				88(x31)
PC0xb60:	slt  	x15,	x20,	x25
PC0xb64:	lh   	x29,			50(x31)
PC0xb68:	lhu  	x18,			-116(x31)
PC0xb6c:	sw   	x17,			-56(x31)
PC0xb70:	addi 	x16,	x22,	1376
PC0xb74:	sw   	x6,				72(x31)
PC0xb78:	lw   	x28,			32(x31)
PC0xb7c:	sh   	x16,			-72(x31)
PC0xb80:	mulhu	x26,	x20,	x30
PC0xb84:	sb   	x23,			-47(x31)
PC0xb88:	lb   	x17,			-73(x31)
PC0xb8c:	bltu 	x31,	x0,		PC0xb20
PC0xb90:	lb   	x2,				-53(x31)
PC0xb94:	beq  	x27,	x5,		PC0xc58
PC0xb98:	sw   	x11,			68(x31)
PC0xb9c:	bne  	x6,		x3,		PC0xe0
PC0xba0:	sltu 	x7,		x30,	x5
PC0xba4:	lb   	x12,			65(x31)
PC0xba8:	lw   	x30,			44(x31)
PC0xbac:	bge  	x0,		x28,	PC0xba0
PC0xbb0:	lbu  	x2,				63(x31)
PC0xbb4:	sb   	x15,			-51(x31)
PC0xbb8:	lh   	x21,			46(x31)
PC0xbbc:	lhu  	x25,			16(x31)
PC0xbc0:	slti 	x10,	x29,	1040
PC0xbc4:	lw   	x30,			88(x31)
PC0xbc8:	nop  
PC0xbcc:	beq  	x18,	x1,		PC0xc54
PC0xbd0:	bltu 	x22,	x5,		PC0xbcc
PC0xbd4:	bltu 	x4,		x25,	PC0x84c
PC0xbd8:	addi 	x16,	x5,		692
PC0xbdc:	lhu  	x30,			-68(x31)
PC0xbe0:	bltu 	x25,	x29,	PC0x224
PC0xbe4:	bgeu 	x2,		x15,	PC0x1f8
PC0xbe8:	and  	x18,	x3,		x4
PC0xbec:	bne  	x5,		x27,	PC0x430
PC0xbf0:	jal  	x23,			PC0xbb0
PC0xbf4:	bne  	x20,	x1,		PC0x9dc
PC0xbf8:	blt  	x9,		x17,	PC0x33c
PC0xbfc:	add  	x17,	x23,	x24
PC0xc00:	bltu 	x2,		x3,		PC0x540
PC0xc04:	sw   	x29,			48(x31)
PC0xc08:	sb   	x11,			14(x31)
PC0xc0c:	bge  	x14,	x15,	PC0xb94
PC0xc10:	add  	x27,	x12,	x20
PC0xc14:	bgeu 	x4,		x15,	PC0xc30
PC0xc18:	beq  	x5,		x19,	PC0x498
PC0xc1c:	blt  	x4,		x22,	PC0x450
PC0xc20:	blt  	x7,		x8,		PC0xcd4
PC0xc24:	lb   	x2,				46(x31)
PC0xc28:	xori 	x11,	x8,		770
PC0xc2c:	sw   	x21,			24(x31)
PC0xc30:	bge  	x25,	x31,	PC0x1a0
PC0xc34:	blt  	x15,	x13,	PC0x184
PC0xc38:	lh   	x7,				74(x31)
PC0xc3c:	blt  	x17,	x0,		PC0x188
PC0xc40:	sw   	x11,			-36(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	lh   	x26,			-48(x31)
PC0xc4c:	beq  	x8,		x29,	PC0x860
PC0xc50:	bltu 	x28,	x14,	PC0x7fc
PC0xc54:	sw   	x25,			12(x31)
PC0xc58:	jal  	x13,			PC0xbe0
PC0xc5c:	lh   	x4,				0(x31)
PC0xc60:	bne  	x4,		x9,		PC0x21c
PC0xc64:	sh   	x23,			28(x31)
PC0xc68:	mulhu	x28,	x12,	x1
PC0xc6c:	bltu 	x4,		x20,	PC0xc1c
PC0xc70:	sh   	x4,				-48(x31)
PC0xc74:	blt  	x8,		x24,	PC0xac8
PC0xc78:	xori 	x17,	x16,	-316
PC0xc7c:	sb   	x30,			-72(x31)
PC0xc80:	sw   	x7,				-12(x31)
PC0xc84:	blt  	x17,	x16,	PC0x6c8
PC0xc88:	lhu  	x4,				12(x31)
PC0xc8c:	srl  	x8,		x11,	x4
PC0xc90:	mulh 	x1,		x0,		x3
PC0xc94:	slt  	x3,		x27,	x12
PC0xc98:	xor  	x24,	x17,	x12
PC0xc9c:	sll  	x13,	x19,	x3
PC0xca0:	lw   	x12,			88(x31)
PC0xca4:	sh   	x0,				76(x31)
PC0xca8:	lh   	x10,			36(x31)
PC0xcac:	bge  	x2,		x10,	PC0x118
PC0xcb0:	lw   	x25,			-56(x31)
PC0xcb4:	beq  	x23,	x30,	PC0x714
PC0xcb8:	mulh 	x19,	x29,	x29
PC0xcbc:	andi 	x24,	x20,	965
PC0xcc0:	sh   	x17,			70(x31)
PC0xcc4:	mulhsu	x2,		x11,	x7
PC0xcc8:	bge  	x4,		x24,	PC0x24c
PC0xccc:	lb   	x14,			-4(x31)
PC0xcd0:	sw   	x11,			-80(x31)
PC0xcd4:	sb   	x13,			-37(x31)
PC0xcd8:	sb   	x14,			21(x31)
PC0xcdc:	lbu  	x5,				-51(x31)
PC0xce0:	bltu 	x0,		x12,	PC0x3d8
PC0xce4:	lb   	x18,			-94(x31)
PC0xce8:	lbu  	x25,			-55(x31)
PC0xcec:	sh   	x19,			-26(x31)
PC0xcf0:	bgeu 	x23,	x21,	PC0xc0
PC0xcf4:	bne  	x22,	x12,	PC0x5f0
PC0xcf8:	lb   	x22,			-118(x31)
PC0xcfc:	lw   	x15,			-68(x31)
PC0xd00:	lw   	x14,			-16(x31)
PC0xd04:	sh   	x6,				-14(x31)
wfi