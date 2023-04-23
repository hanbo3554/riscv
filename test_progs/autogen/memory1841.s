addi 	x0,		x0,		636
addi 	x1,		x0,		1847
addi 	x2,		x0,		2045
addi 	x3,		x0,		-1969
addi 	x4,		x0,		-1444
addi 	x5,		x0,		116
addi 	x6,		x0,		-2031
addi 	x7,		x0,		-1483
addi 	x8,		x0,		-396
addi 	x9,		x0,		-2044
addi 	x10,	x0,		1890
addi 	x11,	x0,		-782
addi 	x12,	x0,		520
addi 	x13,	x0,		0
addi 	x14,	x0,		1797
addi 	x15,	x0,		730
addi 	x16,	x0,		401
addi 	x17,	x0,		-1608
addi 	x18,	x0,		399
addi 	x19,	x0,		-395
addi 	x20,	x0,		1645
addi 	x21,	x0,		327
addi 	x22,	x0,		-1227
addi 	x23,	x0,		-1512
addi 	x24,	x0,		-982
addi 	x25,	x0,		-1032
addi 	x26,	x0,		-1293
addi 	x27,	x0,		1821
addi 	x28,	x0,		1317
addi 	x29,	x0,		-474
addi 	x30,	x0,		-1885
addi 	x31,	x0,		-1412
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x25,	PC0x818
PC0x8c:	mulh 	x18,	x13,	x9
PC0x90:	sh   	x8,				72(x31)
PC0x94:	add  	x12,	x16,	x6
PC0x98:	jal  	x12,			PC0x794
PC0x9c:	bge  	x7,		x30,	PC0x5f0
PC0xa0:	beq  	x4,		x28,	PC0x25c
PC0xa4:	lbu  	x10,			72(x31)
PC0xa8:	bgeu 	x12,	x24,	PC0x294
PC0xac:	bltu 	x7,		x22,	PC0xe4
PC0xb0:	jal  	x3,				PC0x590
PC0xb4:	and  	x1,		x5,		x26
PC0xb8:	add  	x21,	x28,	x5
PC0xbc:	bge  	x16,	x30,	PC0x314
PC0xc0:	slli 	x2,		x9,		0
PC0xc4:	slli 	x20,	x8,		14
PC0xc8:	lh   	x12,			72(x31)
PC0xcc:	bltu 	x27,	x29,	PC0x444
PC0xd0:	sub  	x2,		x5,		x24
PC0xd4:	slt  	x10,	x30,	x24
PC0xd8:	bne  	x14,	x18,	PC0x588
PC0xdc:	beq  	x0,		x19,	PC0x9f0
PC0xe0:	sw   	x11,			48(x31)
PC0xe4:	bne  	x9,		x7,		PC0x6c8
PC0xe8:	sh   	x29,			-50(x31)
PC0xec:	jal  	x25,			PC0x164
PC0xf0:	jal  	x18,			PC0x9c8
PC0xf4:	sh   	x24,			-42(x31)
PC0xf8:	sw   	x26,			8(x31)
PC0xfc:	nop  
PC0x100:	lh   	x7,				72(x31)
PC0x104:	sb   	x12,			-68(x31)
PC0x108:	slti 	x14,	x2,		1924
PC0x10c:	andi 	x17,	x27,	1369
PC0x110:	sb   	x26,			59(x31)
PC0x114:	sb   	x16,			-100(x31)
PC0x118:	sh   	x26,			-68(x31)
PC0x11c:	sb   	x21,			-6(x31)
PC0x120:	slli 	x20,	x21,	20
PC0x124:	lh   	x22,			10(x31)
PC0x128:	lbu  	x6,				-67(x31)
PC0x12c:	slti 	x25,	x20,	-417
PC0x130:	beq  	x9,		x6,		PC0xa7c
PC0x134:	nop  
PC0x138:	lb   	x7,				-41(x31)
PC0x13c:	bgeu 	x15,	x12,	PC0x71c
PC0x140:	xori 	x12,	x24,	-264
PC0x144:	beq  	x0,		x11,	PC0xc60
PC0x148:	lbu  	x3,				-42(x31)
PC0x14c:	sb   	x0,				-34(x31)
PC0x150:	lb   	x13,			9(x31)
PC0x154:	sw   	x2,				-84(x31)
PC0x158:	slt  	x12,	x21,	x31
PC0x15c:	and  	x28,	x31,	x7
PC0x160:	lhu  	x4,				-6(x31)
PC0x164:	lb   	x6,				-42(x31)
PC0x168:	bne  	x7,		x8,		PC0x290
PC0x16c:	or   	x3,		x10,	x26
PC0x170:	mulhu	x8,		x11,	x27
PC0x174:	sw   	x10,			-56(x31)
PC0x178:	bne  	x18,	x31,	PC0xab8
PC0x17c:	slt  	x18,	x18,	x25
PC0x180:	jal  	x11,			PC0x588
PC0x184:	lbu  	x12,			-81(x31)
PC0x188:	sh   	x0,				12(x31)
PC0x18c:	sb   	x18,			-42(x31)
PC0x190:	beq  	x0,		x12,	PC0xb1c
PC0x194:	sh   	x31,			-30(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	blt  	x21,	x31,	PC0x6a4
PC0x1a0:	bltu 	x11,	x3,		PC0x6bc
PC0x1a4:	jal  	x3,				PC0x4fc
PC0x1a8:	lbu  	x25,			9(x31)
PC0x1ac:	sh   	x17,			6(x31)
PC0x1b0:	bge  	x1,		x5,		PC0xac
PC0x1b4:	ori  	x18,	x20,	-1726
PC0x1b8:	bgeu 	x10,	x13,	PC0xc30
PC0x1bc:	sw   	x6,				-64(x31)
PC0x1c0:	sh   	x9,				-8(x31)
PC0x1c4:	lbu  	x24,			9(x31)
PC0x1c8:	xori 	x13,	x16,	-1844
PC0x1cc:	sb   	x5,				40(x31)
PC0x1d0:	lw   	x22,			-56(x31)
PC0x1d4:	xor  	x30,	x4,		x22
PC0x1d8:	xor  	x27,	x7,		x19
PC0x1dc:	bltu 	x20,	x25,	PC0x180
PC0x1e0:	beq  	x2,		x30,	PC0x9c4
PC0x1e4:	sw   	x6,				80(x31)
PC0x1e8:	lw   	x10,			8(x31)
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	bne  	x14,	x26,	PC0xc84
PC0x1f4:	bge  	x21,	x20,	PC0xc80
PC0x1f8:	slti 	x22,	x31,	-951
PC0x1fc:	add  	x17,	x31,	x31
PC0x200:	sw   	x13,			88(x31)
PC0x204:	sw   	x24,			-64(x31)
PC0x208:	bltu 	x20,	x17,	PC0x268
PC0x20c:	bgeu 	x19,	x10,	PC0x43c
PC0x210:	bltu 	x5,		x0,		PC0x2d4
PC0x214:	beq  	x19,	x4,		PC0x994
PC0x218:	lbu  	x4,				64(x31)
PC0x21c:	slli 	x3,		x22,	14
PC0x220:	lbu  	x9,				-61(x31)
PC0x224:	lhu  	x2,				0(x31)
PC0x228:	beq  	x6,		x25,	PC0x870
PC0x22c:	blt  	x13,	x14,	PC0x95c
PC0x230:	lb   	x25,			-38(x31)
PC0x234:	mulhu	x25,	x23,	x30
PC0x238:	add  	x19,	x0,		x1
PC0x23c:	addi 	x18,	x21,	1860
PC0x240:	sll  	x18,	x31,	x12
PC0x244:	mulhsu	x26,	x6,		x2
PC0x248:	blt  	x30,	x9,		PC0x910
PC0x24c:	lw   	x23,			76(x31)
PC0x250:	beq  	x27,	x1,		PC0x2dc
PC0x254:	bne  	x1,		x30,	PC0x54c
PC0x258:	sw   	x29,			8(x31)
PC0x25c:	sw   	x14,			80(x31)
PC0x260:	bgeu 	x10,	x28,	PC0x3fc
PC0x264:	sh   	x5,				-50(x31)
PC0x268:	xori 	x21,	x13,	-171
PC0x26c:	sh   	x17,			90(x31)
PC0x270:	sw   	x11,			-36(x31)
PC0x274:	lw   	x23,			-68(x31)
PC0x278:	xor  	x6,		x9,		x4
PC0x27c:	lh   	x16,			-42(x31)
PC0x280:	sh   	x20,			26(x31)
PC0x284:	blt  	x20,	x24,	PC0xd04
PC0x288:	lb   	x23,			-58(x31)
PC0x28c:	lhu  	x12,			-42(x31)
PC0x290:	bltu 	x2,		x31,	PC0x47c
PC0x294:	andi 	x20,	x3,		1702
PC0x298:	mulhu	x17,	x8,		x24
PC0x29c:	bltu 	x26,	x2,		PC0x708
PC0x2a0:	sb   	x5,				-5(x31)
PC0x2a4:	sub  	x27,	x16,	x11
PC0x2a8:	bge  	x17,	x4,		PC0x780
PC0x2ac:	beq  	x31,	x4,		PC0xcec
PC0x2b0:	sw   	x27,			-88(x31)
PC0x2b4:	bgeu 	x21,	x30,	PC0xc1c
PC0x2b8:	lh   	x4,				-62(x31)
PC0x2bc:	sw   	x10,			20(x31)
PC0x2c0:	blt  	x4,		x1,		PC0x1e0
PC0x2c4:	bltu 	x10,	x28,	PC0x80c
PC0x2c8:	addi 	x20,	x27,	1795
PC0x2cc:	lw   	x5,				-12(x31)
PC0x2d0:	bge  	x22,	x25,	PC0x268
PC0x2d4:	sb   	x31,			-18(x31)
PC0x2d8:	mulhsu	x28,	x29,	x31
PC0x2dc:	bge  	x3,		x20,	PC0x940
PC0x2e0:	jal  	x22,			PC0x314
PC0x2e4:	lh   	x26,			10(x31)
PC0x2e8:	lhu  	x21,			0(x31)
PC0x2ec:	lhu  	x24,			-50(x31)
PC0x2f0:	lhu  	x14,			40(x31)
PC0x2f4:	bgeu 	x2,		x22,	PC0x57c
PC0x2f8:	sltiu	x6,		x4,		725
PC0x2fc:	sh   	x8,				-12(x31)
PC0x300:	bne  	x24,	x10,	PC0xc88
PC0x304:	sh   	x3,				22(x31)
PC0x308:	sw   	x17,			-92(x31)
PC0x30c:	sh   	x21,			82(x31)
PC0x310:	lw   	x30,			-88(x31)
PC0x314:	lhu  	x1,				64(x31)
PC0x318:	jal  	x14,			PC0xb5c
PC0x31c:	bne  	x4,		x6,		PC0x524
PC0x320:	sub  	x16,	x19,	x8
PC0x324:	lw   	x17,			0(x31)
PC0x328:	bgeu 	x17,	x25,	PC0xc5c
PC0x32c:	bne  	x16,	x10,	PC0x338
PC0x330:	addi 	x6,		x0,		763
PC0x334:	jal  	x1,				PC0xb0c
PC0x338:	sh   	x31,			92(x31)
PC0x33c:	sh   	x3,				66(x31)
PC0x340:	sra  	x13,	x18,	x31
PC0x344:	bne  	x20,	x31,	PC0x8bc
PC0x348:	lhu  	x27,			10(x31)
PC0x34c:	add  	x11,	x15,	x5
PC0x350:	sb   	x7,				92(x31)
PC0x354:	jal  	x13,			PC0x768
PC0x358:	mul  	x2,		x5,		x0
PC0x35c:	bgeu 	x0,		x5,		PC0xa24
PC0x360:	lw   	x16,			88(x31)
PC0x364:	sh   	x26,			48(x31)
PC0x368:	sw   	x10,			-80(x31)
PC0x36c:	lh   	x17,			42(x31)
PC0x370:	bgeu 	x27,	x19,	PC0xc00
PC0x374:	sw   	x19,			80(x31)
PC0x378:	sh   	x3,				-86(x31)
PC0x37c:	bgeu 	x3,		x19,	PC0x6c8
PC0x380:	sb   	x2,				7(x31)
PC0x384:	sh   	x19,			18(x31)
PC0x388:	srli 	x28,	x6,		20
PC0x38c:	lbu  	x11,			78(x31)
PC0x390:	sw   	x23,			36(x31)
PC0x394:	bne  	x0,		x3,		PC0x5f0
PC0x398:	sh   	x28,			-74(x31)
PC0x39c:	bgeu 	x16,	x6,		PC0xb74
PC0x3a0:	mulh 	x18,	x14,	x0
PC0x3a4:	blt  	x15,	x19,	PC0x4f4
PC0x3a8:	mulhsu	x10,	x7,		x13
PC0x3ac:	sw   	x20,			88(x31)
PC0x3b0:	bne  	x12,	x31,	PC0x440
PC0x3b4:	or   	x16,	x9,		x1
PC0x3b8:	jal  	x25,			PC0x14c
PC0x3bc:	sb   	x2,				-80(x31)
PC0x3c0:	srl  	x20,	x30,	x31
PC0x3c4:	lhu  	x28,			10(x31)
PC0x3c8:	sb   	x24,			-77(x31)
PC0x3cc:	lb   	x3,				36(x31)
PC0x3d0:	sw   	x3,				60(x31)
PC0x3d4:	bne  	x29,	x28,	PC0xb48
PC0x3d8:	andi 	x11,	x14,	1180
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	srli 	x18,	x7,		17
PC0x3e4:	lw   	x25,			44(x31)
PC0x3e8:	sw   	x28,			-32(x31)
PC0x3ec:	slli 	x11,	x5,		4
PC0x3f0:	lw   	x1,				36(x31)
PC0x3f4:	lhu  	x9,				-78(x31)
PC0x3f8:	sw   	x7,				24(x31)
PC0x3fc:	jal  	x24,			PC0x35c
PC0x400:	blt  	x4,		x16,	PC0xba8
PC0x404:	lb   	x11,			77(x31)
PC0x408:	bge  	x17,	x12,	PC0xaa4
PC0x40c:	sub  	x4,		x29,	x22
PC0x410:	lhu  	x18,			-62(x31)
PC0x414:	lw   	x4,				16(x31)
PC0x418:	lhu  	x4,				62(x31)
PC0x41c:	sb   	x5,				3(x31)
PC0x420:	sw   	x25,			-12(x31)
PC0x424:	bge  	x22,	x14,	PC0x930
PC0x428:	lhu  	x1,				-40(x31)
PC0x42c:	bgeu 	x25,	x29,	PC0xb6c
PC0x430:	lw   	x11,			-72(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	beq  	x31,	x18,	PC0x318
PC0x43c:	jal  	x28,			PC0xc38
PC0x440:	sub  	x25,	x10,	x6
PC0x444:	mulh 	x11,	x5,		x23
PC0x448:	lb   	x3,				-88(x31)
PC0x44c:	lbu  	x14,			14(x31)
PC0x450:	bne  	x16,	x28,	PC0x6c8
PC0x454:	bgeu 	x25,	x31,	PC0xa7c
PC0x458:	xori 	x2,		x27,	-287
PC0x45c:	sh   	x15,			-80(x31)
PC0x460:	mulhu	x19,	x5,		x30
PC0x464:	lw   	x11,			28(x31)
PC0x468:	lhu  	x8,				-80(x31)
PC0x46c:	lb   	x19,			34(x31)
PC0x470:	jal  	x23,			PC0xa00
PC0x474:	sub  	x16,	x27,	x26
PC0x478:	sra  	x17,	x8,		x8
PC0x47c:	mulhsu	x27,	x13,	x26
PC0x480:	bltu 	x28,	x31,	PC0x360
PC0x484:	sltu 	x4,		x7,		x26
PC0x488:	beq  	x30,	x20,	PC0x47c
PC0x48c:	bltu 	x25,	x28,	PC0x794
PC0x490:	slli 	x16,	x7,		23
PC0x494:	bgeu 	x1,		x10,	PC0x178
PC0x498:	sh   	x31,			-44(x31)
PC0x49c:	jal  	x11,			PC0xcdc
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	lh   	x8,				-90(x31)
PC0x4a8:	beq  	x4,		x21,	PC0xbd8
PC0x4ac:	andi 	x24,	x10,	1968
PC0x4b0:	sw   	x19,			28(x31)
PC0x4b4:	mul  	x15,	x5,		x2
PC0x4b8:	lh   	x4,				-84(x31)
PC0x4bc:	lb   	x4,				-74(x31)
PC0x4c0:	blt  	x22,	x29,	PC0x2e4
PC0x4c4:	bge  	x7,		x9,		PC0x60c
PC0x4c8:	andi 	x12,	x17,	783
PC0x4cc:	add  	x1,		x2,		x17
PC0x4d0:	mulhu	x18,	x29,	x20
PC0x4d4:	bltu 	x4,		x29,	PC0x160
PC0x4d8:	sb   	x9,				0(x31)
PC0x4dc:	lbu  	x29,			10(x31)
PC0x4e0:	sw   	x6,				52(x31)
PC0x4e4:	sub  	x14,	x30,	x26
PC0x4e8:	lhu  	x23,			-8(x31)
PC0x4ec:	sub  	x1,		x20,	x3
PC0x4f0:	srai 	x23,	x0,		18
PC0x4f4:	mulhu	x25,	x26,	x13
PC0x4f8:	slli 	x16,	x26,	3
PC0x4fc:	lh   	x23,			-62(x31)
PC0x500:	lb   	x27,			-5(x31)
PC0x504:	bne  	x11,	x6,		PC0x24c
PC0x508:	beq  	x10,	x27,	PC0x18c
PC0x50c:	beq  	x19,	x27,	PC0x4bc
PC0x510:	slti 	x29,	x13,	203
PC0x514:	bne  	x13,	x8,		PC0xd8
PC0x518:	sb   	x17,			83(x31)
PC0x51c:	blt  	x9,		x26,	PC0xab0
PC0x520:	srl  	x10,	x8,		x0
PC0x524:	sb   	x8,				70(x31)
PC0x528:	lb   	x20,			-88(x31)
PC0x52c:	bne  	x22,	x25,	PC0x64c
PC0x530:	sb   	x26,			57(x31)
PC0x534:	add  	x27,	x15,	x15
PC0x538:	sh   	x3,				-8(x31)
PC0x53c:	sb   	x30,			9(x31)
PC0x540:	andi 	x17,	x8,		-385
PC0x544:	sh   	x26,			64(x31)
PC0x548:	blt  	x10,	x5,		PC0x628
PC0x54c:	lb   	x1,				-74(x31)
PC0x550:	bne  	x2,		x11,	PC0x628
PC0x554:	lb   	x5,				26(x31)
PC0x558:	blt  	x11,	x21,	PC0x544
PC0x55c:	sh   	x13,			-60(x31)
PC0x560:	sb   	x22,			28(x31)
PC0x564:	blt  	x3,		x31,	PC0x32c
PC0x568:	xori 	x10,	x7,		1679
PC0x56c:	sb   	x22,			87(x31)
PC0x570:	ori  	x21,	x27,	-377
PC0x574:	srai 	x9,		x25,	28
PC0x578:	sh   	x21,			10(x31)
PC0x57c:	bgeu 	x6,		x23,	PC0xcc8
PC0x580:	sw   	x5,				-80(x31)
PC0x584:	lbu  	x18,			-18(x31)
PC0x588:	beq  	x10,	x6,		PC0x174
PC0x58c:	sll  	x22,	x17,	x1
PC0x590:	addi 	x5,		x29,	-910
PC0x594:	jal  	x10,			PC0x608
PC0x598:	xor  	x30,	x23,	x23
PC0x59c:	lh   	x1,				-84(x31)
PC0x5a0:	sub  	x13,	x14,	x22
PC0x5a4:	bne  	x10,	x26,	PC0x4f8
PC0x5a8:	bgeu 	x20,	x4,		PC0xc68
PC0x5ac:	sh   	x26,			-100(x31)
PC0x5b0:	or   	x11,	x1,		x2
PC0x5b4:	sh   	x29,			14(x31)
PC0x5b8:	sb   	x10,			-11(x31)
PC0x5bc:	lhu  	x27,			-88(x31)
PC0x5c0:	lb   	x17,			11(x31)
PC0x5c4:	lhu  	x30,			-92(x31)
PC0x5c8:	lhu  	x29,			70(x31)
PC0x5cc:	sh   	x21,			18(x31)
PC0x5d0:	lb   	x19,			-91(x31)
PC0x5d4:	lbu  	x30,			71(x31)
PC0x5d8:	bge  	x17,	x7,		PC0x2c0
PC0x5dc:	bltu 	x6,		x19,	PC0xcec
PC0x5e0:	bltu 	x27,	x26,	PC0xbc4
PC0x5e4:	lhu  	x24,			-88(x31)
PC0x5e8:	bge  	x11,	x19,	PC0x5d4
PC0x5ec:	sw   	x30,			80(x31)
PC0x5f0:	sb   	x4,				18(x31)
PC0x5f4:	lb   	x14,			-18(x31)
PC0x5f8:	mul  	x21,	x31,	x3
PC0x5fc:	beq  	x31,	x26,	PC0x478
PC0x600:	sb   	x0,				39(x31)
PC0x604:	sb   	x9,				65(x31)
PC0x608:	sub  	x2,		x11,	x2
PC0x60c:	bge  	x31,	x23,	PC0x160
PC0x610:	blt  	x9,		x2,		PC0x32c
PC0x614:	jal  	x25,			PC0x7a8
PC0x618:	lbu  	x29,			-60(x31)
PC0x61c:	sb   	x7,				-31(x31)
PC0x620:	nop  
PC0x624:	lhu  	x9,				-98(x31)
PC0x628:	bge  	x19,	x7,		PC0x2f4
PC0x62c:	lw   	x29,			-8(x31)
PC0x630:	lw   	x28,			-56(x31)
PC0x634:	sb   	x12,			-80(x31)
PC0x638:	srai 	x16,	x15,	5
PC0x63c:	sll  	x9,		x19,	x20
PC0x640:	sw   	x29,			48(x31)
PC0x644:	srli 	x10,	x20,	18
PC0x648:	bgeu 	x4,		x13,	PC0x370
PC0x64c:	bgeu 	x26,	x2,		PC0x124
PC0x650:	lhu  	x30,			-32(x31)
PC0x654:	sra  	x11,	x20,	x18
PC0x658:	xor  	x14,	x0,		x6
PC0x65c:	sb   	x18,			-30(x31)
PC0x660:	bltu 	x0,		x15,	PC0x9a8
PC0x664:	bgeu 	x4,		x2,		PC0x640
PC0x668:	lb   	x9,				-62(x31)
PC0x66c:	lw   	x11,			-72(x31)
PC0x670:	lb   	x27,			-91(x31)
PC0x674:	beq  	x23,	x16,	PC0xb40
PC0x678:	and  	x4,		x11,	x29
PC0x67c:	bne  	x5,		x6,		PC0x12c
PC0x680:	jal  	x28,			PC0x36c
PC0x684:	srl  	x29,	x3,		x12
PC0x688:	bltu 	x19,	x30,	PC0x274
PC0x68c:	slli 	x8,		x18,	9
PC0x690:	lb   	x8,				52(x31)
PC0x694:	jal  	x5,				PC0x448
PC0x698:	lw   	x30,			28(x31)
PC0x69c:	mulh 	x26,	x26,	x11
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	lhu  	x17,			-8(x31)
PC0x6a8:	jal  	x12,			PC0x294
PC0x6ac:	mul  	x22,	x28,	x17
PC0x6b0:	add  	x30,	x27,	x14
PC0x6b4:	lbu  	x23,			75(x31)
PC0x6b8:	addi 	x13,	x10,	108
PC0x6bc:	ori  	x26,	x4,		-2045
PC0x6c0:	blt  	x18,	x25,	PC0xa0
PC0x6c4:	mulhu	x22,	x17,	x9
PC0x6c8:	lb   	x3,				-82(x31)
PC0x6cc:	bge  	x20,	x14,	PC0xb80
PC0x6d0:	blt  	x21,	x30,	PC0x530
PC0x6d4:	lbu  	x8,				-83(x31)
PC0x6d8:	mul  	x18,	x9,		x22
PC0x6dc:	lbu  	x12,			-83(x31)
PC0x6e0:	mulhsu	x25,	x21,	x29
PC0x6e4:	blt  	x26,	x6,		PC0x448
PC0x6e8:	bge  	x31,	x4,		PC0x690
PC0x6ec:	sltiu	x19,	x11,	1712
PC0x6f0:	sh   	x8,				-32(x31)
PC0x6f4:	lhu  	x3,				64(x31)
PC0x6f8:	add  	x24,	x3,		x5
PC0x6fc:	blt  	x15,	x31,	PC0x3ac
PC0x700:	jal  	x23,			PC0x738
PC0x704:	bne  	x30,	x22,	PC0xbe8
PC0x708:	sb   	x2,				-89(x31)
PC0x70c:	srl  	x13,	x31,	x3
PC0x710:	lh   	x23,			12(x31)
PC0x714:	blt  	x20,	x31,	PC0x244
PC0x718:	sb   	x1,				54(x31)
PC0x71c:	mul  	x24,	x11,	x31
PC0x720:	lbu  	x27,			-87(x31)
PC0x724:	bgeu 	x19,	x7,		PC0x6ec
PC0x728:	lw   	x29,			72(x31)
PC0x72c:	lbu  	x27,			13(x31)
PC0x730:	slt  	x9,		x17,	x27
PC0x734:	sw   	x21,			-60(x31)
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sb   	x11,			72(x31)
PC0x740:	andi 	x16,	x23,	-397
PC0x744:	bge  	x31,	x18,	PC0xa20
PC0x748:	bge  	x17,	x2,		PC0x558
PC0x74c:	sb   	x31,			-91(x31)
PC0x750:	andi 	x30,	x31,	-1509
PC0x754:	sh   	x27,			4(x31)
PC0x758:	bgeu 	x31,	x23,	PC0x2ec
PC0x75c:	lb   	x16,			31(x31)
PC0x760:	sw   	x20,			-84(x31)
PC0x764:	mulhsu	x11,	x24,	x27
PC0x768:	slt  	x22,	x25,	x0
PC0x76c:	jal  	x5,				PC0xb24
PC0x770:	beq  	x0,		x2,		PC0x9c4
PC0x774:	sh   	x28,			66(x31)
PC0x778:	sh   	x23,			26(x31)
PC0x77c:	blt  	x17,	x22,	PC0x90
PC0x780:	lb   	x2,				66(x31)
PC0x784:	bltu 	x20,	x10,	PC0x7a0
PC0x788:	or   	x16,	x31,	x18
PC0x78c:	lbu  	x9,				6(x31)
PC0x790:	sw   	x8,				-48(x31)
PC0x794:	bgeu 	x13,	x0,		PC0x5bc
PC0x798:	sh   	x3,				44(x31)
PC0x79c:	sh   	x29,			16(x31)
PC0x7a0:	bge  	x31,	x22,	PC0x888
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sb   	x1,				-65(x31)
PC0x7ac:	slt  	x8,		x8,		x8
PC0x7b0:	slti 	x30,	x20,	2029
PC0x7b4:	jal  	x8,				PC0xcd8
PC0x7b8:	sh   	x31,			-38(x31)
PC0x7bc:	jal  	x17,			PC0xa40
PC0x7c0:	lbu  	x4,				-14(x31)
PC0x7c4:	lh   	x5,				-60(x31)
PC0x7c8:	sw   	x19,			56(x31)
PC0x7cc:	sh   	x23,			-24(x31)
PC0x7d0:	sb   	x31,			22(x31)
PC0x7d4:	sltiu	x20,	x13,	1246
PC0x7d8:	sb   	x25,			32(x31)
PC0x7dc:	lhu  	x4,				-6(x31)
PC0x7e0:	bltu 	x4,		x10,	PC0x850
PC0x7e4:	lw   	x11,			-72(x31)
PC0x7e8:	jal  	x26,			PC0xcdc
PC0x7ec:	beq  	x1,		x15,	PC0xa4c
PC0x7f0:	blt  	x18,	x23,	PC0xb4
PC0x7f4:	lhu  	x12,			54(x31)
PC0x7f8:	mulhu	x29,	x30,	x7
PC0x7fc:	sb   	x0,				-38(x31)
PC0x800:	sltiu	x24,	x30,	1094
PC0x804:	lh   	x16,			-22(x31)
PC0x808:	lhu  	x22,			-20(x31)
PC0x80c:	bltu 	x3,		x12,	PC0x3b4
PC0x810:	lw   	x17,			0(x31)
PC0x814:	sb   	x13,			78(x31)
PC0x818:	sub  	x10,	x5,		x27
PC0x81c:	lh   	x4,				-62(x31)
PC0x820:	sb   	x11,			-22(x31)
PC0x824:	blt  	x9,		x1,		PC0xc50
PC0x828:	addi 	x25,	x23,	-1673
PC0x82c:	sltu 	x27,	x2,		x11
PC0x830:	bgeu 	x11,	x16,	PC0x604
PC0x834:	bgeu 	x0,		x21,	PC0xe8
PC0x838:	bltu 	x10,	x9,		PC0xab8
PC0x83c:	sw   	x4,				80(x31)
PC0x840:	lh   	x29,			-2(x31)
PC0x844:	bne  	x18,	x29,	PC0x1bc
PC0x848:	ori  	x6,		x0,		-1916
PC0x84c:	bltu 	x28,	x6,		PC0x318
PC0x850:	blt  	x28,	x2,		PC0x500
PC0x854:	bge  	x2,		x10,	PC0x6ec
PC0x858:	sh   	x24,			-30(x31)
PC0x85c:	or   	x8,		x15,	x17
PC0x860:	sw   	x18,			-12(x31)
PC0x864:	sltu 	x7,		x19,	x22
PC0x868:	slt  	x29,	x21,	x21
PC0x86c:	lh   	x22,			-110(x31)
PC0x870:	lhu  	x1,				40(x31)
PC0x874:	sb   	x16,			33(x31)
PC0x878:	lbu  	x27,			3(x31)
PC0x87c:	bge  	x30,	x1,		PC0x96c
PC0x880:	sw   	x24,			20(x31)
PC0x884:	mulhu	x7,		x10,	x25
PC0x888:	bge  	x4,		x11,	PC0xc24
PC0x88c:	beq  	x27,	x8,		PC0x7bc
PC0x890:	blt  	x12,	x30,	PC0xe4
PC0x894:	bne  	x18,	x10,	PC0x11c
PC0x898:	bne  	x3,		x9,		PC0x1d8
PC0x89c:	bltu 	x27,	x22,	PC0x520
PC0x8a0:	sb   	x8,				57(x31)
PC0x8a4:	lw   	x7,				-32(x31)
PC0x8a8:	lb   	x10,			-113(x31)
PC0x8ac:	slt  	x4,		x30,	x22
PC0x8b0:	mul  	x23,	x11,	x27
PC0x8b4:	bltu 	x25,	x5,		PC0x50c
PC0x8b8:	nop  
PC0x8bc:	jal  	x13,			PC0x294
PC0x8c0:	sb   	x31,			59(x31)
PC0x8c4:	sll  	x22,	x24,	x12
PC0x8c8:	bge  	x16,	x1,		PC0x27c
PC0x8cc:	blt  	x20,	x19,	PC0x1f0
PC0x8d0:	jal  	x30,			PC0x2e8
PC0x8d4:	addi 	x25,	x14,	-1267
PC0x8d8:	bgeu 	x4,		x22,	PC0xa6c
PC0x8dc:	lh   	x23,			12(x31)
PC0x8e0:	bltu 	x10,	x9,		PC0x908
PC0x8e4:	slt  	x9,		x31,	x27
PC0x8e8:	sb   	x7,				-19(x31)
PC0x8ec:	bne  	x14,	x30,	PC0xc40
PC0x8f0:	lw   	x22,			-20(x31)
PC0x8f4:	sw   	x16,			28(x31)
PC0x8f8:	jal  	x7,				PC0x4b8
PC0x8fc:	lh   	x11,			-14(x31)
PC0x900:	lw   	x21,			-68(x31)
PC0x904:	jal  	x7,				PC0x940
PC0x908:	sh   	x10,			88(x31)
PC0x90c:	bgeu 	x7,		x20,	PC0xa50
PC0x910:	lh   	x16,			58(x31)
PC0x914:	blt  	x1,		x13,	PC0x7d0
PC0x918:	lbu  	x17,			-30(x31)
PC0x91c:	sh   	x7,				-100(x31)
PC0x920:	sh   	x17,			-26(x31)
PC0x924:	sub  	x5,		x7,		x3
PC0x928:	lhu  	x21,			-72(x31)
PC0x92c:	sb   	x17,			-54(x31)
PC0x930:	bgeu 	x8,		x0,		PC0x3f0
PC0x934:	lh   	x23,			-22(x31)
PC0x938:	sb   	x6,				24(x31)
PC0x93c:	and  	x25,	x27,	x13
PC0x940:	jal  	x13,			PC0x51c
PC0x944:	lw   	x17,			-56(x31)
PC0x948:	jal  	x16,			PC0x634
PC0x94c:	sra  	x22,	x15,	x27
PC0x950:	sw   	x29,			88(x31)
PC0x954:	sw   	x12,			96(x31)
PC0x958:	bgeu 	x23,	x27,	PC0x8d0
PC0x95c:	sw   	x10,			64(x31)
PC0x960:	sh   	x24,			-82(x31)
PC0x964:	jal  	x11,			PC0x4e8
PC0x968:	sw   	x13,			-44(x31)
PC0x96c:	addi 	x28,	x4,		1491
PC0x970:	slt  	x26,	x0,		x13
PC0x974:	beq  	x0,		x6,		PC0xac
PC0x978:	sb   	x15,			41(x31)
PC0x97c:	bne  	x15,	x13,	PC0x7dc
PC0x980:	blt  	x9,		x16,	PC0x348
PC0x984:	slti 	x11,	x3,		-1992
PC0x988:	xori 	x20,	x3,		-268
PC0x98c:	and  	x15,	x22,	x14
PC0x990:	blt  	x12,	x7,		PC0x5a0
PC0x994:	mulhu	x7,		x27,	x2
PC0x998:	beq  	x1,		x2,		PC0xa5c
PC0x99c:	sh   	x7,				-64(x31)
PC0x9a0:	sb   	x19,			-30(x31)
PC0x9a4:	addi 	x23,	x9,		650
PC0x9a8:	sh   	x5,				80(x31)
PC0x9ac:	sw   	x20,			-48(x31)
PC0x9b0:	lbu  	x6,				-58(x31)
PC0x9b4:	sltiu	x17,	x4,		-578
PC0x9b8:	jal  	x25,			PC0x9fc
PC0x9bc:	lbu  	x9,				30(x31)
PC0x9c0:	sh   	x21,			94(x31)
PC0x9c4:	blt  	x15,	x9,		PC0x560
PC0x9c8:	jal  	x20,			PC0x5cc
PC0x9cc:	bge  	x28,	x17,	PC0x948
PC0x9d0:	bltu 	x21,	x10,	PC0x3c8
PC0x9d4:	lh   	x21,			80(x31)
PC0x9d8:	and  	x3,		x23,	x19
PC0x9dc:	lb   	x20,			13(x31)
PC0x9e0:	lw   	x23,			-8(x31)
PC0x9e4:	srli 	x17,	x25,	24
PC0x9e8:	jal  	x6,				PC0x610
PC0x9ec:	lbu  	x3,				-23(x31)
PC0x9f0:	lw   	x22,			60(x31)
PC0x9f4:	sb   	x9,				15(x31)
PC0x9f8:	lb   	x14,			-73(x31)
PC0x9fc:	jal  	x1,				PC0xb70
PC0xa00:	slt  	x13,	x26,	x1
PC0xa04:	sltu 	x4,		x20,	x11
PC0xa08:	bgeu 	x28,	x20,	PC0x9a0
PC0xa0c:	sw   	x28,			100(x31)
PC0xa10:	mulhu	x14,	x8,		x10
PC0xa14:	sub  	x25,	x19,	x11
PC0xa18:	lb   	x3,				-38(x31)
PC0xa1c:	mul  	x24,	x13,	x20
PC0xa20:	lw   	x16,			-48(x31)
PC0xa24:	bgeu 	x26,	x23,	PC0x168
PC0xa28:	lbu  	x19,			-40(x31)
PC0xa2c:	lw   	x14,			20(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	lhu  	x6,				-18(x31)
PC0xa38:	xori 	x15,	x25,	-1761
PC0xa3c:	bge  	x18,	x14,	PC0x62c
PC0xa40:	addi 	x15,	x29,	-628
PC0xa44:	sh   	x7,				-6(x31)
PC0xa48:	sb   	x24,			-100(x31)
PC0xa4c:	bltu 	x7,		x15,	PC0xc34
PC0xa50:	sh   	x12,			-66(x31)
PC0xa54:	sw   	x31,			-52(x31)
PC0xa58:	mulhu	x1,		x24,	x2
PC0xa5c:	lw   	x5,				-104(x31)
PC0xa60:	jal  	x21,			PC0x7f0
PC0xa64:	jal  	x1,				PC0xa1c
PC0xa68:	lbu  	x5,				-71(x31)
PC0xa6c:	beq  	x21,	x4,		PC0x784
PC0xa70:	sw   	x16,			-76(x31)
PC0xa74:	bgeu 	x3,		x8,		PC0x41c
PC0xa78:	bgeu 	x28,	x1,		PC0x368
PC0xa7c:	beq  	x5,		x10,	PC0x6bc
PC0xa80:	mulhsu	x9,		x15,	x1
PC0xa84:	lh   	x20,			-90(x31)
PC0xa88:	sb   	x19,			98(x31)
PC0xa8c:	bge  	x22,	x28,	PC0x4d4
PC0xa90:	sb   	x23,			23(x31)
PC0xa94:	sltiu	x5,		x29,	1673
PC0xa98:	blt  	x21,	x11,	PC0x418
PC0xa9c:	beq  	x14,	x11,	PC0xc78
PC0xaa0:	sw   	x6,				-44(x31)
PC0xaa4:	or   	x8,		x30,	x7
PC0xaa8:	lbu  	x15,			41(x31)
PC0xaac:	sh   	x30,			30(x31)
PC0xab0:	sltu 	x7,		x5,		x17
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	ori  	x14,	x3,		2039
PC0xabc:	bne  	x13,	x8,		PC0x818
PC0xac0:	bgeu 	x28,	x25,	PC0x31c
PC0xac4:	jal  	x9,				PC0x3cc
PC0xac8:	lw   	x25,			-108(x31)
PC0xacc:	bgeu 	x17,	x8,		PC0xb4c
PC0xad0:	jal  	x20,			PC0x750
PC0xad4:	lhu  	x12,			-94(x31)
PC0xad8:	slti 	x18,	x2,		-1886
PC0xadc:	lbu  	x23,			57(x31)
PC0xae0:	beq  	x2,		x8,		PC0x374
PC0xae4:	lb   	x11,			-77(x31)
PC0xae8:	bge  	x26,	x18,	PC0x6f4
PC0xaec:	xor  	x10,	x7,		x24
PC0xaf0:	lh   	x25,			28(x31)
PC0xaf4:	sh   	x4,				-66(x31)
PC0xaf8:	bne  	x2,		x18,	PC0x158
PC0xafc:	lbu  	x25,			-112(x31)
PC0xb00:	slti 	x7,		x31,	-898
PC0xb04:	lw   	x1,				-80(x31)
PC0xb08:	bltu 	x29,	x15,	PC0xc88
PC0xb0c:	sw   	x15,			28(x31)
PC0xb10:	bne  	x27,	x7,		PC0x5c0
PC0xb14:	sub  	x4,		x19,	x20
PC0xb18:	bne  	x15,	x10,	PC0x550
PC0xb1c:	lbu  	x21,			-19(x31)
PC0xb20:	blt  	x5,		x0,		PC0x8d8
PC0xb24:	lw   	x22,			-120(x31)
PC0xb28:	bne  	x13,	x24,	PC0x5e8
PC0xb2c:	sw   	x2,				-68(x31)
PC0xb30:	lb   	x16,			-74(x31)
PC0xb34:	lhu  	x3,				74(x31)
PC0xb38:	sh   	x4,				-2(x31)
PC0xb3c:	sh   	x18,			-36(x31)
PC0xb40:	lbu  	x27,			73(x31)
PC0xb44:	sb   	x8,				-21(x31)
PC0xb48:	lbu  	x27,			72(x31)
PC0xb4c:	bltu 	x11,	x5,		PC0x484
PC0xb50:	slli 	x14,	x16,	9
PC0xb54:	xori 	x13,	x16,	-2022
PC0xb58:	sh   	x4,				52(x31)
PC0xb5c:	sh   	x23,			-64(x31)
PC0xb60:	sw   	x6,				76(x31)
PC0xb64:	bge  	x11,	x12,	PC0xa04
PC0xb68:	sw   	x18,			-16(x31)
PC0xb6c:	addi 	x27,	x10,	-514
PC0xb70:	bge  	x21,	x0,		PC0x3e0
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	xor  	x26,	x23,	x3
PC0xb7c:	lw   	x3,				0(x31)
PC0xb80:	sw   	x17,			-92(x31)
PC0xb84:	lw   	x8,				40(x31)
PC0xb88:	bltu 	x12,	x26,	PC0x1c8
PC0xb8c:	jal  	x12,			PC0x4f0
PC0xb90:	blt  	x15,	x4,		PC0x410
PC0xb94:	srai 	x7,		x28,	1
PC0xb98:	lh   	x17,			72(x31)
PC0xb9c:	add  	x8,		x4,		x31
PC0xba0:	xor  	x28,	x31,	x23
PC0xba4:	bgeu 	x10,	x22,	PC0x7f0
PC0xba8:	slti 	x24,	x7,		-904
PC0xbac:	add  	x4,		x31,	x9
PC0xbb0:	bgeu 	x14,	x11,	PC0x9bc
PC0xbb4:	bge  	x11,	x10,	PC0x800
PC0xbb8:	blt  	x6,		x8,		PC0x394
PC0xbbc:	bne  	x31,	x8,		PC0x3d0
PC0xbc0:	sh   	x13,			80(x31)
PC0xbc4:	bltu 	x7,		x6,		PC0x260
PC0xbc8:	beq  	x26,	x22,	PC0xb40
PC0xbcc:	mulhsu	x3,		x3,		x18
PC0xbd0:	sw   	x31,			68(x31)
PC0xbd4:	beq  	x29,	x25,	PC0x618
PC0xbd8:	andi 	x4,		x21,	748
PC0xbdc:	bgeu 	x20,	x21,	PC0x6e0
PC0xbe0:	lw   	x10,			-112(x31)
PC0xbe4:	and  	x9,		x2,		x14
PC0xbe8:	lw   	x22,			-24(x31)
PC0xbec:	bge  	x8,		x25,	PC0x6ac
PC0xbf0:	sw   	x5,				68(x31)
PC0xbf4:	slt  	x14,	x28,	x20
PC0xbf8:	bgeu 	x6,		x4,		PC0xb24
PC0xbfc:	jal  	x10,			PC0x308
PC0xc00:	jal  	x3,				PC0x400
PC0xc04:	sll  	x3,		x8,		x18
PC0xc08:	lb   	x12,			-113(x31)
PC0xc0c:	bne  	x5,		x17,	PC0x6a0
PC0xc10:	jal  	x19,			PC0x4b8
PC0xc14:	bge  	x30,	x25,	PC0xc7c
PC0xc18:	sltiu	x6,		x29,	-1543
PC0xc1c:	lhu  	x19,			20(x31)
PC0xc20:	mul  	x10,	x30,	x5
PC0xc24:	lhu  	x20,			-80(x31)
PC0xc28:	lh   	x8,				-78(x31)
PC0xc2c:	lhu  	x26,			-14(x31)
PC0xc30:	sw   	x15,			-76(x31)
PC0xc34:	lw   	x6,				72(x31)
PC0xc38:	srl  	x24,	x30,	x27
PC0xc3c:	lw   	x1,				72(x31)
PC0xc40:	sub  	x3,		x2,		x0
PC0xc44:	bge  	x5,		x29,	PC0xb4
PC0xc48:	sll  	x20,	x2,		x24
PC0xc4c:	lbu  	x29,			-55(x31)
PC0xc50:	lb   	x21,			-16(x31)
PC0xc54:	lhu  	x1,				-102(x31)
PC0xc58:	addi 	x12,	x13,	1595
PC0xc5c:	lb   	x25,			-79(x31)
PC0xc60:	lhu  	x25,			86(x31)
PC0xc64:	mulh 	x7,		x14,	x19
PC0xc68:	bne  	x1,		x17,	PC0xf8
PC0xc6c:	lbu  	x24,			-49(x31)
PC0xc70:	bltu 	x0,		x5,		PC0x98
PC0xc74:	bltu 	x5,		x22,	PC0xa08
PC0xc78:	blt  	x3,		x7,		PC0x398
PC0xc7c:	lh   	x9,				-18(x31)
PC0xc80:	lhu  	x16,			-70(x31)
PC0xc84:	bltu 	x31,	x20,	PC0xc4
PC0xc88:	ori  	x14,	x1,		1056
PC0xc8c:	lh   	x23,			-90(x31)
PC0xc90:	xori 	x3,		x4,		-1404
PC0xc94:	bltu 	x20,	x9,		PC0xc90
PC0xc98:	bne  	x10,	x22,	PC0x110
PC0xc9c:	lh   	x17,			88(x31)
PC0xca0:	mulhu	x6,		x8,		x8
PC0xca4:	sw   	x4,				20(x31)
PC0xca8:	srli 	x8,		x14,	13
PC0xcac:	addi 	x1,		x29,	1148
PC0xcb0:	bgeu 	x8,		x25,	PC0xa9c
PC0xcb4:	bge  	x31,	x19,	PC0x1d8
PC0xcb8:	addi 	x12,	x30,	1014
PC0xcbc:	add  	x16,	x7,		x28
PC0xcc0:	bne  	x20,	x7,		PC0xbd8
PC0xcc4:	blt  	x26,	x19,	PC0x5c8
PC0xcc8:	lw   	x1,				-44(x31)
PC0xccc:	mulh 	x15,	x26,	x18
PC0xcd0:	bne  	x21,	x24,	PC0xbc0
PC0xcd4:	bne  	x26,	x12,	PC0x7c0
PC0xcd8:	bltu 	x13,	x17,	PC0x1f0
PC0xcdc:	bltu 	x20,	x31,	PC0xba0
PC0xce0:	sh   	x28,			-92(x31)
PC0xce4:	andi 	x15,	x26,	1421
PC0xce8:	beq  	x12,	x19,	PC0x424
PC0xcec:	xori 	x29,	x7,		-1077
PC0xcf0:	jal  	x26,			PC0xcfc
PC0xcf4:	lw   	x30,			-28(x31)
PC0xcf8:	lh   	x5,				74(x31)
PC0xcfc:	lh   	x23,			12(x31)
PC0xd00:	bgeu 	x14,	x15,	PC0x894
PC0xd04:	sb   	x7,				31(x31)
wfi