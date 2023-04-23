addi 	x0,		x0,		-866
addi 	x1,		x0,		1447
addi 	x2,		x0,		-1646
addi 	x3,		x0,		1421
addi 	x4,		x0,		275
addi 	x5,		x0,		31
addi 	x6,		x0,		-1676
addi 	x7,		x0,		-1604
addi 	x8,		x0,		-1899
addi 	x9,		x0,		-116
addi 	x10,	x0,		-236
addi 	x11,	x0,		1555
addi 	x12,	x0,		1283
addi 	x13,	x0,		1280
addi 	x14,	x0,		1284
addi 	x15,	x0,		-1034
addi 	x16,	x0,		-1404
addi 	x17,	x0,		1233
addi 	x18,	x0,		-650
addi 	x19,	x0,		1246
addi 	x20,	x0,		-254
addi 	x21,	x0,		-1710
addi 	x22,	x0,		-576
addi 	x23,	x0,		-1817
addi 	x24,	x0,		47
addi 	x25,	x0,		-230
addi 	x26,	x0,		-396
addi 	x27,	x0,		384
addi 	x28,	x0,		620
addi 	x29,	x0,		-1884
addi 	x30,	x0,		-216
addi 	x31,	x0,		836
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	sub  	x29,	x11,	x4
PC0x8c:	lw   	x2,				-20(x31)
PC0x90:	addi 	x16,	x20,	-341
PC0x94:	sra  	x14,	x25,	x29
PC0x98:	blt  	x9,		x28,	PC0x8b4
PC0x9c:	sb   	x3,				-52(x31)
PC0xa0:	blt  	x26,	x29,	PC0x26c
PC0xa4:	mulhu	x26,	x22,	x11
PC0xa8:	lbu  	x9,				-52(x31)
PC0xac:	lb   	x21,			-52(x31)
PC0xb0:	lhu  	x20,			-52(x31)
PC0xb4:	bne  	x12,	x23,	PC0xc70
PC0xb8:	lbu  	x9,				-52(x31)
PC0xbc:	mulhu	x3,		x13,	x22
PC0xc0:	sw   	x20,			40(x31)
PC0xc4:	lhu  	x25,			40(x31)
PC0xc8:	jal  	x19,			PC0x574
PC0xcc:	beq  	x10,	x14,	PC0x4e4
PC0xd0:	lh   	x9,				40(x31)
PC0xd4:	sb   	x16,			-65(x31)
PC0xd8:	jal  	x17,			PC0xae8
PC0xdc:	lh   	x30,			40(x31)
PC0xe0:	beq  	x17,	x20,	PC0xe4
PC0xe4:	lh   	x1,				40(x31)
PC0xe8:	lh   	x4,				40(x31)
PC0xec:	xori 	x2,		x14,	-1746
PC0xf0:	jal  	x24,			PC0x8a8
PC0xf4:	bltu 	x17,	x27,	PC0xac
PC0xf8:	bltu 	x12,	x21,	PC0x564
PC0xfc:	bge  	x21,	x26,	PC0x95c
PC0x100:	mulhsu	x13,	x25,	x25
PC0x104:	jal  	x20,			PC0xb50
PC0x108:	sb   	x9,				-5(x31)
PC0x10c:	lb   	x13,			43(x31)
PC0x110:	bne  	x8,		x22,	PC0x628
PC0x114:	beq  	x8,		x31,	PC0x39c
PC0x118:	blt  	x2,		x24,	PC0x150
PC0x11c:	lb   	x27,			41(x31)
PC0x120:	beq  	x14,	x23,	PC0xa80
PC0x124:	add  	x24,	x20,	x7
PC0x128:	sra  	x6,		x18,	x3
PC0x12c:	ori  	x15,	x29,	760
PC0x130:	lhu  	x17,			42(x31)
PC0x134:	sh   	x22,			-76(x31)
PC0x138:	srli 	x21,	x23,	10
PC0x13c:	sh   	x27,			64(x31)
PC0x140:	lw   	x23,			40(x31)
PC0x144:	add  	x22,	x28,	x27
PC0x148:	sltu 	x19,	x25,	x29
PC0x14c:	sw   	x24,			4(x31)
PC0x150:	beq  	x12,	x19,	PC0x8bc
PC0x154:	lhu  	x21,			-52(x31)
PC0x158:	bge  	x25,	x23,	PC0x5e4
PC0x15c:	sw   	x25,			80(x31)
PC0x160:	slli 	x16,	x23,	4
PC0x164:	blt  	x27,	x14,	PC0x1d4
PC0x168:	srai 	x29,	x30,	12
PC0x16c:	sb   	x8,				-47(x31)
PC0x170:	bgeu 	x27,	x11,	PC0x52c
PC0x174:	bne  	x5,		x12,	PC0x6b0
PC0x178:	bltu 	x8,		x27,	PC0x78c
PC0x17c:	lw   	x9,				-68(x31)
PC0x180:	bge  	x2,		x17,	PC0xb4c
PC0x184:	lbu  	x15,			-52(x31)
PC0x188:	sh   	x18,			-26(x31)
PC0x18c:	jal  	x13,			PC0x710
PC0x190:	bge  	x19,	x5,		PC0x614
PC0x194:	sw   	x1,				24(x31)
PC0x198:	sb   	x23,			72(x31)
PC0x19c:	lbu  	x29,			-65(x31)
PC0x1a0:	sh   	x16,			2(x31)
PC0x1a4:	lbu  	x24,			-5(x31)
PC0x1a8:	blt  	x13,	x19,	PC0x4f4
PC0x1ac:	bge  	x20,	x11,	PC0x644
PC0x1b0:	bne  	x12,	x23,	PC0x468
PC0x1b4:	bltu 	x30,	x8,		PC0x7dc
PC0x1b8:	mulhsu	x11,	x27,	x7
PC0x1bc:	ori  	x24,	x0,		-630
PC0x1c0:	jal  	x26,			PC0x370
PC0x1c4:	srl  	x25,	x31,	x2
PC0x1c8:	blt  	x9,		x17,	PC0xc2c
PC0x1cc:	lb   	x30,			64(x31)
PC0x1d0:	mulh 	x26,	x3,		x22
PC0x1d4:	mul  	x25,	x18,	x26
PC0x1d8:	jal  	x4,				PC0x628
PC0x1dc:	xor  	x21,	x23,	x1
PC0x1e0:	sub  	x12,	x21,	x3
PC0x1e4:	beq  	x14,	x29,	PC0xaa8
PC0x1e8:	sltiu	x28,	x15,	-1102
PC0x1ec:	bge  	x23,	x27,	PC0x878
PC0x1f0:	sb   	x18,			-39(x31)
PC0x1f4:	sh   	x29,			92(x31)
PC0x1f8:	sh   	x25,			-40(x31)
PC0x1fc:	lh   	x6,				24(x31)
PC0x200:	lbu  	x4,				92(x31)
PC0x204:	blt  	x28,	x12,	PC0xb04
PC0x208:	lw   	x23,			-52(x31)
PC0x20c:	sb   	x1,				51(x31)
PC0x210:	lb   	x9,				3(x31)
PC0x214:	blt  	x17,	x4,		PC0x7d8
PC0x218:	sb   	x11,			-49(x31)
PC0x21c:	slti 	x1,		x25,	1671
PC0x220:	sub  	x22,	x6,		x3
PC0x224:	blt  	x16,	x13,	PC0x514
PC0x228:	or   	x15,	x4,		x6
PC0x22c:	nop  
PC0x230:	bne  	x14,	x0,		PC0x5ac
PC0x234:	sh   	x28,			-42(x31)
PC0x238:	sw   	x9,				-44(x31)
PC0x23c:	lh   	x28,			26(x31)
PC0x240:	jal  	x2,				PC0x45c
PC0x244:	mulhsu	x30,	x6,		x7
PC0x248:	bne  	x7,		x1,		PC0x994
PC0x24c:	sh   	x23,			50(x31)
PC0x250:	srai 	x17,	x19,	26
PC0x254:	sltu 	x12,	x4,		x11
PC0x258:	lh   	x13,			82(x31)
PC0x25c:	xori 	x1,		x16,	1300
PC0x260:	sw   	x4,				-64(x31)
PC0x264:	bgeu 	x30,	x27,	PC0x408
PC0x268:	sra  	x1,		x24,	x19
PC0x26c:	bne  	x19,	x17,	PC0xa4
PC0x270:	lbu  	x22,			81(x31)
PC0x274:	lh   	x18,			-44(x31)
PC0x278:	lw   	x8,				-52(x31)
PC0x27c:	sub  	x28,	x31,	x6
PC0x280:	bltu 	x7,		x16,	PC0xb68
PC0x284:	jal  	x22,			PC0x890
PC0x288:	bgeu 	x17,	x6,		PC0x590
PC0x28c:	lh   	x4,				-26(x31)
PC0x290:	blt  	x4,		x23,	PC0x750
PC0x294:	bgeu 	x17,	x5,		PC0x398
PC0x298:	sub  	x22,	x17,	x4
PC0x29c:	lb   	x6,				50(x31)
PC0x2a0:	beq  	x1,		x11,	PC0x8d4
PC0x2a4:	bgeu 	x11,	x8,		PC0xa8
PC0x2a8:	sra  	x21,	x0,		x14
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	lhu  	x15,			-54(x31)
PC0x2b4:	sltiu	x13,	x26,	1667
PC0x2b8:	bne  	x2,		x5,		PC0xce8
PC0x2bc:	sw   	x22,			12(x31)
PC0x2c0:	lhu  	x2,				-80(x31)
PC0x2c4:	bne  	x21,	x11,	PC0xa5c
PC0x2c8:	sltiu	x1,		x16,	325
PC0x2cc:	sb   	x6,				-72(x31)
PC0x2d0:	bgeu 	x28,	x9,		PC0xb8
PC0x2d4:	beq  	x17,	x7,		PC0xacc
PC0x2d8:	blt  	x30,	x5,		PC0x340
PC0x2dc:	lb   	x26,			-51(x31)
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	lhu  	x6,				-74(x31)
PC0x2e8:	bne  	x22,	x27,	PC0x558
PC0x2ec:	sb   	x26,			-18(x31)
PC0x2f0:	blt  	x27,	x19,	PC0xae0
PC0x2f4:	bgeu 	x18,	x12,	PC0x640
PC0x2f8:	bltu 	x19,	x6,		PC0xbfc
PC0x2fc:	beq  	x21,	x24,	PC0xaa0
PC0x300:	lb   	x29,			33(x31)
PC0x304:	bne  	x31,	x6,		PC0x6c8
PC0x308:	bne  	x0,		x29,	PC0x29c
PC0x30c:	sw   	x17,			64(x31)
PC0x310:	bgeu 	x1,		x5,		PC0x234
PC0x314:	lw   	x14,			-84(x31)
PC0x318:	bgeu 	x21,	x20,	PC0x9a8
PC0x31c:	slti 	x27,	x6,		1978
PC0x320:	jal  	x22,			PC0x560
PC0x324:	bgeu 	x4,		x8,		PC0x8a0
PC0x328:	bltu 	x3,		x12,	PC0x558
PC0x32c:	beq  	x7,		x15,	PC0x8ac
PC0x330:	bltu 	x31,	x19,	PC0x4bc
PC0x334:	beq  	x1,		x21,	PC0x584
PC0x338:	lhu  	x23,			-76(x31)
PC0x33c:	sh   	x22,			22(x31)
PC0x340:	bgeu 	x2,		x25,	PC0x71c
PC0x344:	bltu 	x11,	x25,	PC0x580
PC0x348:	sh   	x20,			-14(x31)
PC0x34c:	lb   	x1,				-33(x31)
PC0x350:	addi 	x15,	x16,	1759
PC0x354:	lb   	x17,			10(x31)
PC0x358:	sb   	x14,			59(x31)
PC0x35c:	and  	x13,	x14,	x13
PC0x360:	sh   	x4,				90(x31)
PC0x364:	sw   	x3,				44(x31)
PC0x368:	sw   	x15,			-56(x31)
PC0x36c:	lhu  	x28,			46(x31)
PC0x370:	lh   	x3,				-56(x31)
PC0x374:	sw   	x11,			-32(x31)
PC0x378:	sb   	x7,				8(x31)
PC0x37c:	srl  	x11,	x26,	x21
PC0x380:	sb   	x11,			10(x31)
PC0x384:	addi 	x31,	x31,	4
PC0x388:	blt  	x11,	x25,	PC0x8e4
PC0x38c:	lb   	x19,			53(x31)
PC0x390:	addi 	x31,	x31,	4
PC0x394:	blt  	x27,	x7,		PC0x58c
PC0x398:	lb   	x2,				51(x31)
PC0x39c:	addi 	x1,		x7,		140
PC0x3a0:	sh   	x31,			-8(x31)
PC0x3a4:	sh   	x31,			-74(x31)
PC0x3a8:	jal  	x25,			PC0x8c8
PC0x3ac:	beq  	x28,	x7,		PC0x160
PC0x3b0:	lbu  	x2,				-11(x31)
PC0x3b4:	sw   	x5,				-60(x31)
PC0x3b8:	mulhu	x7,		x31,	x2
PC0x3bc:	bne  	x16,	x27,	PC0x7c4
PC0x3c0:	sh   	x18,			-82(x31)
PC0x3c4:	sb   	x11,			-62(x31)
PC0x3c8:	bgeu 	x17,	x12,	PC0x1f8
PC0x3cc:	lb   	x14,			64(x31)
PC0x3d0:	lb   	x10,			64(x31)
PC0x3d4:	sh   	x13,			90(x31)
PC0x3d8:	sub  	x21,	x30,	x17
PC0x3dc:	bgeu 	x18,	x1,		PC0x944
PC0x3e0:	bltu 	x3,		x26,	PC0x284
PC0x3e4:	bge  	x30,	x8,		PC0x3d0
PC0x3e8:	sub  	x15,	x3,		x19
PC0x3ec:	bne  	x6,		x17,	PC0x468
PC0x3f0:	bne  	x23,	x24,	PC0x710
PC0x3f4:	mulhu	x13,	x28,	x13
PC0x3f8:	lb   	x22,			76(x31)
PC0x3fc:	bgeu 	x19,	x5,		PC0x8e4
PC0x400:	sb   	x20,			36(x31)
PC0x404:	beq  	x20,	x25,	PC0x870
PC0x408:	bgeu 	x1,		x26,	PC0xab4
PC0x40c:	mulhsu	x13,	x26,	x10
PC0x410:	srai 	x19,	x11,	15
PC0x414:	mulhu	x21,	x11,	x31
PC0x418:	lb   	x19,			-7(x31)
PC0x41c:	sh   	x27,			76(x31)
PC0x420:	lhu  	x8,				90(x31)
PC0x424:	lhu  	x16,			64(x31)
PC0x428:	lh   	x5,				-42(x31)
PC0x42c:	lh   	x4,				-14(x31)
PC0x430:	lhu  	x27,			-78(x31)
PC0x434:	lbu  	x30,			-77(x31)
PC0x438:	beq  	x13,	x8,		PC0x94
PC0x43c:	blt  	x29,	x23,	PC0xcc8
PC0x440:	sb   	x11,			70(x31)
PC0x444:	lh   	x29,			-38(x31)
PC0x448:	jal  	x12,			PC0x6cc
PC0x44c:	srai 	x14,	x31,	15
PC0x450:	sw   	x0,				36(x31)
PC0x454:	bge  	x31,	x26,	PC0x38c
PC0x458:	beq  	x20,	x15,	PC0x3d0
PC0x45c:	mulhu	x9,		x13,	x26
PC0x460:	sw   	x20,			-8(x31)
PC0x464:	blt  	x2,		x31,	PC0x6f8
PC0x468:	bgeu 	x4,		x23,	PC0xc0
PC0x46c:	lw   	x1,				32(x31)
PC0x470:	bgeu 	x23,	x28,	PC0xb58
PC0x474:	sltu 	x13,	x3,		x15
PC0x478:	blt  	x7,		x2,		PC0x808
PC0x47c:	lbu  	x28,			8(x31)
PC0x480:	srl  	x22,	x4,		x28
PC0x484:	or   	x29,	x26,	x16
PC0x488:	addi 	x24,	x26,	1202
PC0x48c:	mul  	x18,	x31,	x4
PC0x490:	andi 	x27,	x27,	-1516
PC0x494:	lw   	x30,			24(x31)
PC0x498:	lb   	x23,			26(x31)
PC0x49c:	bgeu 	x11,	x21,	PC0x5f0
PC0x4a0:	sub  	x23,	x27,	x17
PC0x4a4:	sh   	x26,			68(x31)
PC0x4a8:	lb   	x1,				-81(x31)
PC0x4ac:	sh   	x5,				-10(x31)
PC0x4b0:	add  	x22,	x12,	x4
PC0x4b4:	sb   	x12,			51(x31)
PC0x4b8:	sw   	x6,				-84(x31)
PC0x4bc:	blt  	x15,	x23,	PC0x658
PC0x4c0:	lhu  	x19,			82(x31)
PC0x4c4:	lh   	x7,				58(x31)
PC0x4c8:	bge  	x24,	x6,		PC0x79c
PC0x4cc:	srli 	x21,	x24,	1
PC0x4d0:	lb   	x1,				27(x31)
PC0x4d4:	blt  	x24,	x4,		PC0x98
PC0x4d8:	lb   	x27,			26(x31)
PC0x4dc:	sh   	x19,			78(x31)
PC0x4e0:	lh   	x3,				-6(x31)
PC0x4e4:	addi 	x1,		x5,		-777
PC0x4e8:	slt  	x2,		x21,	x27
PC0x4ec:	sra  	x28,	x11,	x29
PC0x4f0:	bge  	x27,	x5,		PC0x78c
PC0x4f4:	sb   	x22,			-62(x31)
PC0x4f8:	beq  	x6,		x15,	PC0x47c
PC0x4fc:	bne  	x13,	x6,		PC0x854
PC0x500:	sw   	x21,			-84(x31)
PC0x504:	bne  	x15,	x19,	PC0x184
PC0x508:	xor  	x9,		x17,	x25
PC0x50c:	bne  	x24,	x13,	PC0x788
PC0x510:	sh   	x27,			-76(x31)
PC0x514:	or   	x26,	x12,	x28
PC0x518:	mulhsu	x5,		x1,		x27
PC0x51c:	beq  	x0,		x23,	PC0x908
PC0x520:	sw   	x27,			36(x31)
PC0x524:	lbu  	x23,			51(x31)
PC0x528:	sra  	x13,	x6,		x15
PC0x52c:	sw   	x24,			-36(x31)
PC0x530:	lbu  	x24,			-73(x31)
PC0x534:	bne  	x2,		x23,	PC0x16c
PC0x538:	sra  	x30,	x12,	x27
PC0x53c:	bgeu 	x4,		x10,	PC0x908
PC0x540:	lb   	x27,			-5(x31)
PC0x544:	sra  	x6,		x9,		x4
PC0x548:	ori  	x28,	x18,	-1557
PC0x54c:	sh   	x9,				-42(x31)
PC0x550:	sw   	x2,				-24(x31)
PC0x554:	lbu  	x15,			78(x31)
PC0x558:	sh   	x11,			100(x31)
PC0x55c:	lw   	x7,				24(x31)
PC0x560:	lbu  	x17,			-34(x31)
PC0x564:	lbu  	x26,			8(x31)
PC0x568:	blt  	x8,		x0,		PC0xb10
PC0x56c:	lw   	x14,			-36(x31)
PC0x570:	bne  	x3,		x21,	PC0x99c
PC0x574:	sw   	x19,			-84(x31)
PC0x578:	sw   	x11,			-56(x31)
PC0x57c:	jal  	x11,			PC0x3a4
PC0x580:	slli 	x9,		x29,	29
PC0x584:	mul  	x15,	x23,	x16
PC0x588:	lw   	x8,				-64(x31)
PC0x58c:	beq  	x12,	x20,	PC0xc94
PC0x590:	beq  	x7,		x16,	PC0x81c
PC0x594:	sll  	x10,	x11,	x27
PC0x598:	lw   	x13,			-80(x31)
PC0x59c:	lhu  	x13,			-80(x31)
PC0x5a0:	srl  	x7,		x10,	x6
PC0x5a4:	sh   	x21,			-42(x31)
PC0x5a8:	bge  	x30,	x5,		PC0x8a4
PC0x5ac:	bltu 	x8,		x24,	PC0x23c
PC0x5b0:	bge  	x8,		x5,		PC0x848
PC0x5b4:	sw   	x23,			-20(x31)
PC0x5b8:	beq  	x16,	x12,	PC0xbc
PC0x5bc:	lb   	x22,			48(x31)
PC0x5c0:	lbu  	x8,				-84(x31)
PC0x5c4:	lw   	x25,			-84(x31)
PC0x5c8:	beq  	x31,	x16,	PC0xb50
PC0x5cc:	or   	x18,	x5,		x29
PC0x5d0:	bge  	x4,		x6,		PC0xcb0
PC0x5d4:	bgeu 	x12,	x0,		PC0xbdc
PC0x5d8:	sw   	x3,				52(x31)
PC0x5dc:	bge  	x10,	x2,		PC0x2a4
PC0x5e0:	lbu  	x30,			-92(x31)
PC0x5e4:	srl  	x10,	x5,		x26
PC0x5e8:	lw   	x26,			8(x31)
PC0x5ec:	lhu  	x23,			-34(x31)
PC0x5f0:	sw   	x8,				80(x31)
PC0x5f4:	lhu  	x21,			36(x31)
PC0x5f8:	bne  	x22,	x30,	PC0x674
PC0x5fc:	lhu  	x7,				56(x31)
PC0x600:	blt  	x4,		x23,	PC0x358
PC0x604:	mulh 	x30,	x27,	x12
PC0x608:	beq  	x27,	x16,	PC0x760
PC0x60c:	sll  	x2,		x13,	x16
PC0x610:	blt  	x2,		x7,		PC0x3fc
PC0x614:	lb   	x29,			-57(x31)
PC0x618:	sb   	x18,			74(x31)
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	bne  	x27,	x31,	PC0x220
PC0x624:	lw   	x3,				-28(x31)
PC0x628:	bge  	x26,	x2,		PC0x4ac
PC0x62c:	sll  	x10,	x26,	x1
PC0x630:	bge  	x30,	x17,	PC0x12c
PC0x634:	bltu 	x24,	x31,	PC0xa20
PC0x638:	bne  	x9,		x25,	PC0xa8c
PC0x63c:	xori 	x9,		x6,		863
PC0x640:	sll  	x18,	x19,	x27
PC0x644:	sll  	x7,		x11,	x6
PC0x648:	sw   	x1,				-40(x31)
PC0x64c:	jal  	x20,			PC0x218
PC0x650:	jal  	x10,			PC0xc18
PC0x654:	addi 	x7,		x8,		-1080
PC0x658:	sh   	x11,			68(x31)
PC0x65c:	bgeu 	x26,	x22,	PC0xcb0
PC0x660:	or   	x28,	x14,	x2
PC0x664:	bltu 	x22,	x29,	PC0xad8
PC0x668:	sltu 	x9,		x25,	x20
PC0x66c:	lw   	x25,			96(x31)
PC0x670:	add  	x20,	x24,	x27
PC0x674:	bgeu 	x6,		x8,		PC0xc90
PC0x678:	slti 	x22,	x29,	-991
PC0x67c:	sb   	x26,			-82(x31)
PC0x680:	addi 	x9,		x3,		-1783
PC0x684:	sh   	x14,			-94(x31)
PC0x688:	bltu 	x28,	x26,	PC0x478
PC0x68c:	blt  	x8,		x23,	PC0xb6c
PC0x690:	lw   	x21,			32(x31)
PC0x694:	sh   	x18,			96(x31)
PC0x698:	sh   	x27,			44(x31)
PC0x69c:	srl  	x21,	x3,		x24
PC0x6a0:	lhu  	x6,				-44(x31)
PC0x6a4:	bltu 	x26,	x5,		PC0x34c
PC0x6a8:	bne  	x16,	x7,		PC0xb78
PC0x6ac:	lb   	x19,			23(x31)
PC0x6b0:	sub  	x16,	x3,		x1
PC0x6b4:	bgeu 	x15,	x1,		PC0xa54
PC0x6b8:	bge  	x6,		x31,	PC0xb44
PC0x6bc:	jal  	x10,			PC0x490
PC0x6c0:	blt  	x24,	x4,		PC0xa80
PC0x6c4:	sw   	x3,				32(x31)
PC0x6c8:	lb   	x22,			-16(x31)
PC0x6cc:	addi 	x19,	x29,	136
PC0x6d0:	bgeu 	x7,		x4,		PC0xcb0
PC0x6d4:	srai 	x18,	x17,	18
PC0x6d8:	bltu 	x27,	x7,		PC0x6c4
PC0x6dc:	lh   	x2,				72(x31)
PC0x6e0:	bne  	x11,	x23,	PC0x7f8
PC0x6e4:	jal  	x3,				PC0x7c0
PC0x6e8:	sb   	x27,			-91(x31)
PC0x6ec:	bltu 	x9,		x31,	PC0x790
PC0x6f0:	sw   	x3,				24(x31)
PC0x6f4:	lh   	x12,			-94(x31)
PC0x6f8:	bge  	x27,	x1,		PC0x254
PC0x6fc:	bne  	x20,	x24,	PC0x748
PC0x700:	bltu 	x20,	x25,	PC0xb08
PC0x704:	xori 	x4,		x3,		-603
PC0x708:	bne  	x1,		x18,	PC0xa28
PC0x70c:	mulh 	x29,	x11,	x16
PC0x710:	sb   	x11,			-44(x31)
PC0x714:	lb   	x16,			54(x31)
PC0x718:	add  	x6,		x15,	x17
PC0x71c:	sw   	x13,			0(x31)
PC0x720:	sb   	x27,			-90(x31)
PC0x724:	srl  	x25,	x27,	x31
PC0x728:	lbu  	x3,				-93(x31)
PC0x72c:	lh   	x29,			-96(x31)
PC0x730:	lh   	x12,			48(x31)
PC0x734:	sb   	x20,			10(x31)
PC0x738:	lh   	x29,			-18(x31)
PC0x73c:	lbu  	x29,			-80(x31)
PC0x740:	andi 	x11,	x4,		-508
PC0x744:	lhu  	x6,				-94(x31)
PC0x748:	bge  	x17,	x30,	PC0x75c
PC0x74c:	jal  	x27,			PC0x140
PC0x750:	beq  	x25,	x20,	PC0x930
PC0x754:	blt  	x16,	x2,		PC0x7c8
PC0x758:	srl  	x29,	x10,	x31
PC0x75c:	bne  	x8,		x29,	PC0x2bc
PC0x760:	beq  	x30,	x22,	PC0x264
PC0x764:	lw   	x12,			-64(x31)
PC0x768:	nop  
PC0x76c:	mulhu	x15,	x20,	x17
PC0x770:	sltu 	x23,	x5,		x27
PC0x774:	addi 	x16,	x7,		1780
PC0x778:	sw   	x3,				68(x31)
PC0x77c:	lhu  	x26,			30(x31)
PC0x780:	bgeu 	x6,		x14,	PC0x2e4
PC0x784:	sh   	x14,			6(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	and  	x11,	x27,	x3
PC0x790:	sb   	x20,			4(x31)
PC0x794:	sh   	x26,			18(x31)
PC0x798:	jal  	x8,				PC0x540
PC0x79c:	mulh 	x23,	x26,	x28
PC0x7a0:	lw   	x8,				20(x31)
PC0x7a4:	bgeu 	x3,		x8,		PC0x430
PC0x7a8:	bge  	x7,		x28,	PC0x2a4
PC0x7ac:	slli 	x29,	x8,		17
PC0x7b0:	sra  	x10,	x3,		x21
PC0x7b4:	lbu  	x23,			-20(x31)
PC0x7b8:	beq  	x9,		x31,	PC0x520
PC0x7bc:	sra  	x17,	x7,		x5
PC0x7c0:	sb   	x3,				-77(x31)
PC0x7c4:	lh   	x24,			-30(x31)
PC0x7c8:	sub  	x22,	x1,		x2
PC0x7cc:	bge  	x8,		x14,	PC0x36c
PC0x7d0:	sh   	x31,			-2(x31)
PC0x7d4:	lhu  	x13,			44(x31)
PC0x7d8:	bne  	x14,	x24,	PC0x6bc
PC0x7dc:	xor  	x19,	x4,		x28
PC0x7e0:	sh   	x0,				54(x31)
PC0x7e4:	sw   	x24,			-24(x31)
PC0x7e8:	blt  	x1,		x10,	PC0xce4
PC0x7ec:	blt  	x19,	x22,	PC0x5b8
PC0x7f0:	bltu 	x3,		x17,	PC0xa24
PC0x7f4:	bne  	x3,		x2,		PC0xb2c
PC0x7f8:	lhu  	x7,				-100(x31)
PC0x7fc:	bne  	x8,		x27,	PC0x2fc
PC0x800:	bge  	x25,	x31,	PC0x87c
PC0x804:	beq  	x5,		x6,		PC0x1a0
PC0x808:	sb   	x5,				63(x31)
PC0x80c:	sw   	x10,			-36(x31)
PC0x810:	blt  	x2,		x16,	PC0xc68
PC0x814:	bge  	x7,		x4,		PC0xa54
PC0x818:	blt  	x29,	x7,		PC0xcb0
PC0x81c:	add  	x9,		x2,		x21
PC0x820:	jal  	x14,			PC0xb00
PC0x824:	lh   	x6,				-22(x31)
PC0x828:	slt  	x13,	x26,	x11
PC0x82c:	jal  	x22,			PC0x450
PC0x830:	jal  	x15,			PC0x174
PC0x834:	bge  	x6,		x28,	PC0x3d0
PC0x838:	bltu 	x14,	x19,	PC0xa68
PC0x83c:	bne  	x20,	x3,		PC0x62c
PC0x840:	sw   	x4,				88(x31)
PC0x844:	addi 	x12,	x0,		-815
PC0x848:	mulhsu	x29,	x14,	x26
PC0x84c:	lb   	x22,			31(x31)
PC0x850:	bltu 	x16,	x10,	PC0x560
PC0x854:	lb   	x8,				-41(x31)
PC0x858:	sw   	x1,				-20(x31)
PC0x85c:	bgeu 	x1,		x26,	PC0x408
PC0x860:	add  	x5,		x23,	x5
PC0x864:	xor  	x11,	x11,	x27
PC0x868:	sltu 	x10,	x7,		x23
PC0x86c:	sw   	x29,			40(x31)
PC0x870:	slti 	x4,		x24,	11
PC0x874:	sh   	x29,			42(x31)
PC0x878:	blt  	x31,	x19,	PC0xa20
PC0x87c:	mul  	x11,	x11,	x17
PC0x880:	lhu  	x29,			-48(x31)
PC0x884:	sh   	x12,			-16(x31)
PC0x888:	sb   	x1,				-47(x31)
PC0x88c:	sb   	x0,				26(x31)
PC0x890:	bne  	x14,	x21,	PC0xb24
PC0x894:	bltu 	x4,		x9,		PC0x7f0
PC0x898:	sh   	x13,			10(x31)
PC0x89c:	bltu 	x16,	x24,	PC0x998
PC0x8a0:	srli 	x26,	x4,		3
PC0x8a4:	sltu 	x17,	x5,		x30
PC0x8a8:	slli 	x19,	x26,	14
PC0x8ac:	lh   	x20,			-90(x31)
PC0x8b0:	sw   	x18,			-48(x31)
PC0x8b4:	bne  	x18,	x23,	PC0x574
PC0x8b8:	srl  	x8,		x13,	x31
PC0x8bc:	lh   	x7,				-42(x31)
PC0x8c0:	bge  	x24,	x16,	PC0x2e4
PC0x8c4:	sub  	x15,	x8,		x0
PC0x8c8:	lw   	x24,			28(x31)
PC0x8cc:	bgeu 	x28,	x24,	PC0x4bc
PC0x8d0:	blt  	x28,	x7,		PC0xa6c
PC0x8d4:	beq  	x0,		x30,	PC0x390
PC0x8d8:	blt  	x11,	x1,		PC0xa60
PC0x8dc:	sll  	x5,		x0,		x1
PC0x8e0:	mulhu	x1,		x13,	x19
PC0x8e4:	or   	x8,		x16,	x10
PC0x8e8:	sw   	x0,				-96(x31)
PC0x8ec:	mulhu	x28,	x30,	x17
PC0x8f0:	lhu  	x9,				44(x31)
PC0x8f4:	bltu 	x27,	x25,	PC0xcac
PC0x8f8:	or   	x17,	x27,	x1
PC0x8fc:	sw   	x10,			8(x31)
PC0x900:	nop  
PC0x904:	sra  	x19,	x25,	x29
PC0x908:	blt  	x17,	x2,		PC0x1c4
PC0x90c:	mulhsu	x17,	x21,	x14
PC0x910:	sltiu	x13,	x15,	-2006
PC0x914:	slti 	x14,	x6,		663
PC0x918:	sw   	x3,				-68(x31)
PC0x91c:	bltu 	x30,	x24,	PC0x834
PC0x920:	addi 	x4,		x28,	1693
PC0x924:	sh   	x2,				-42(x31)
PC0x928:	beq  	x3,		x4,		PC0x8fc
PC0x92c:	lh   	x20,			62(x31)
PC0x930:	lw   	x9,				88(x31)
PC0x934:	sh   	x5,				2(x31)
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	sh   	x14,			-68(x31)
PC0x940:	sh   	x20,			-16(x31)
PC0x944:	sb   	x3,				0(x31)
PC0x948:	sh   	x10,			-32(x31)
PC0x94c:	bltu 	x29,	x18,	PC0x778
PC0x950:	sh   	x2,				-100(x31)
PC0x954:	bne  	x26,	x14,	PC0xa8
PC0x958:	lbu  	x21,			-90(x31)
PC0x95c:	bltu 	x3,		x31,	PC0x558
PC0x960:	sh   	x5,				30(x31)
PC0x964:	sw   	x7,				0(x31)
PC0x968:	lw   	x5,				-12(x31)
PC0x96c:	jal  	x14,			PC0xc60
PC0x970:	lh   	x4,				44(x31)
PC0x974:	and  	x5,		x15,	x26
PC0x978:	bne  	x18,	x21,	PC0x440
PC0x97c:	jal  	x27,			PC0x4c4
PC0x980:	jal  	x6,				PC0x8dc
PC0x984:	andi 	x24,	x17,	-751
PC0x988:	lbu  	x20,			-94(x31)
PC0x98c:	sltiu	x14,	x0,		1287
PC0x990:	addi 	x2,		x7,		-253
PC0x994:	bge  	x19,	x5,		PC0x304
PC0x998:	lbu  	x5,				-11(x31)
PC0x99c:	lh   	x21,			-18(x31)
PC0x9a0:	lb   	x8,				31(x31)
PC0x9a4:	mulhu	x24,	x5,		x21
PC0x9a8:	lw   	x10,			40(x31)
PC0x9ac:	bltu 	x1,		x10,	PC0x4b0
PC0x9b0:	lw   	x17,			28(x31)
PC0x9b4:	sb   	x10,			55(x31)
PC0x9b8:	lhu  	x30,			78(x31)
PC0x9bc:	sb   	x18,			-76(x31)
PC0x9c0:	sra  	x3,		x10,	x18
PC0x9c4:	blt  	x2,		x16,	PC0x3d4
PC0x9c8:	lh   	x4,				-34(x31)
PC0x9cc:	sw   	x9,				0(x31)
PC0x9d0:	lhu  	x18,			78(x31)
PC0x9d4:	sb   	x12,			55(x31)
PC0x9d8:	sh   	x4,				-76(x31)
PC0x9dc:	beq  	x20,	x16,	PC0x5e8
PC0x9e0:	bltu 	x30,	x16,	PC0x514
PC0x9e4:	blt  	x16,	x26,	PC0x3d4
PC0x9e8:	lh   	x17,			38(x31)
PC0x9ec:	lbu  	x9,				-33(x31)
PC0x9f0:	lw   	x15,			64(x31)
PC0x9f4:	lw   	x22,			-28(x31)
PC0x9f8:	or   	x24,	x1,		x25
PC0x9fc:	lw   	x4,				-4(x31)
PC0xa00:	lbu  	x8,				-73(x31)
PC0xa04:	blt  	x16,	x12,	PC0x398
PC0xa08:	srai 	x21,	x11,	8
PC0xa0c:	sw   	x4,				-68(x31)
PC0xa10:	lb   	x6,				-23(x31)
PC0xa14:	bge  	x14,	x5,		PC0x994
PC0xa18:	lhu  	x20,			-46(x31)
PC0xa1c:	blt  	x0,		x25,	PC0x184
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	lhu  	x9,				12(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	mulh 	x18,	x7,		x23
PC0xa30:	lh   	x22,			70(x31)
PC0xa34:	mulhsu	x11,	x27,	x4
PC0xa38:	ori  	x13,	x7,		248
PC0xa3c:	sh   	x21,			82(x31)
PC0xa40:	srai 	x15,	x25,	15
PC0xa44:	and  	x25,	x0,		x23
PC0xa48:	bne  	x11,	x25,	PC0xb5c
PC0xa4c:	sh   	x18,			50(x31)
PC0xa50:	sw   	x2,				88(x31)
PC0xa54:	bgeu 	x4,		x9,		PC0xaa4
PC0xa58:	lw   	x12,			12(x31)
PC0xa5c:	beq  	x22,	x28,	PC0x5b0
PC0xa60:	sw   	x14,			-60(x31)
PC0xa64:	lbu  	x6,				-60(x31)
PC0xa68:	beq  	x18,	x15,	PC0x138
PC0xa6c:	sh   	x3,				-76(x31)
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	lw   	x9,				44(x31)
PC0xa78:	beq  	x5,		x23,	PC0x140
PC0xa7c:	sltu 	x28,	x4,		x30
PC0xa80:	bne  	x10,	x13,	PC0xa20
PC0xa84:	bgeu 	x30,	x4,		PC0x5f4
PC0xa88:	bge  	x11,	x20,	PC0x490
PC0xa8c:	sra  	x13,	x21,	x3
PC0xa90:	blt  	x17,	x3,		PC0xb20
PC0xa94:	bge  	x28,	x10,	PC0x6e8
PC0xa98:	sh   	x27,			80(x31)
PC0xa9c:	jal  	x10,			PC0x178
PC0xaa0:	xori 	x10,	x2,		735
PC0xaa4:	lb   	x21,			42(x31)
PC0xaa8:	slli 	x15,	x25,	15
PC0xaac:	beq  	x28,	x17,	PC0x130
PC0xab0:	sw   	x23,			-88(x31)
PC0xab4:	sb   	x3,				34(x31)
PC0xab8:	lb   	x19,			-19(x31)
PC0xabc:	xori 	x6,		x29,	-1145
PC0xac0:	blt  	x31,	x18,	PC0x57c
PC0xac4:	sra  	x19,	x6,		x8
PC0xac8:	lhu  	x3,				-24(x31)
PC0xacc:	bgeu 	x14,	x6,		PC0x1e4
PC0xad0:	sub  	x3,		x20,	x16
PC0xad4:	srl  	x16,	x24,	x5
PC0xad8:	bgeu 	x28,	x11,	PC0xb74
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	xori 	x6,		x14,	-32
PC0xae4:	beq  	x19,	x12,	PC0x1e4
PC0xae8:	mulh 	x5,		x25,	x15
PC0xaec:	lw   	x14,			-12(x31)
PC0xaf0:	bne  	x17,	x13,	PC0x38c
PC0xaf4:	blt  	x21,	x25,	PC0x738
PC0xaf8:	blt  	x22,	x21,	PC0x14c
PC0xafc:	lw   	x30,			60(x31)
PC0xb00:	lw   	x24,			-36(x31)
PC0xb04:	beq  	x23,	x12,	PC0x708
PC0xb08:	lhu  	x17,			-108(x31)
PC0xb0c:	sh   	x9,				38(x31)
PC0xb10:	sh   	x7,				14(x31)
PC0xb14:	lw   	x27,			-116(x31)
PC0xb18:	blt  	x29,	x23,	PC0x8b0
PC0xb1c:	and  	x1,		x12,	x4
PC0xb20:	srl  	x7,		x9,		x14
PC0xb24:	lhu  	x6,				-50(x31)
PC0xb28:	bltu 	x21,	x0,		PC0x410
PC0xb2c:	nop  
PC0xb30:	sw   	x2,				60(x31)
PC0xb34:	sh   	x3,				-8(x31)
PC0xb38:	mulh 	x6,		x18,	x10
PC0xb3c:	bne  	x2,		x26,	PC0xc14
PC0xb40:	sb   	x24,			-87(x31)
PC0xb44:	lhu  	x9,				-56(x31)
PC0xb48:	bgeu 	x18,	x31,	PC0xcd0
PC0xb4c:	sw   	x10,			-44(x31)
PC0xb50:	beq  	x1,		x28,	PC0xbbc
PC0xb54:	lhu  	x19,			-14(x31)
PC0xb58:	bltu 	x29,	x9,		PC0xc88
PC0xb5c:	bge  	x4,		x19,	PC0xb64
PC0xb60:	sb   	x16,			-57(x31)
PC0xb64:	sh   	x0,				82(x31)
PC0xb68:	sb   	x22,			-22(x31)
PC0xb6c:	slli 	x1,		x29,	27
PC0xb70:	addi 	x27,	x15,	-1058
PC0xb74:	jal  	x10,			PC0xc3c
PC0xb78:	beq  	x2,		x18,	PC0x7c0
PC0xb7c:	sw   	x0,				8(x31)
PC0xb80:	bltu 	x16,	x31,	PC0x568
PC0xb84:	sltiu	x17,	x20,	-1397
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sw   	x6,				-76(x31)
PC0xb90:	sw   	x16,			16(x31)
PC0xb94:	blt  	x27,	x22,	PC0xbac
PC0xb98:	sh   	x17,			56(x31)
PC0xb9c:	sb   	x14,			-97(x31)
PC0xba0:	lb   	x13,			-105(x31)
PC0xba4:	sh   	x15,			88(x31)
PC0xba8:	jal  	x27,			PC0xb0
PC0xbac:	sb   	x10,			81(x31)
PC0xbb0:	lb   	x6,				-39(x31)
PC0xbb4:	slt  	x14,	x30,	x28
PC0xbb8:	srai 	x17,	x16,	29
PC0xbbc:	bge  	x2,		x16,	PC0xe8
PC0xbc0:	lh   	x15,			-72(x31)
PC0xbc4:	blt  	x8,		x1,		PC0x5c4
PC0xbc8:	bge  	x23,	x18,	PC0x7ec
PC0xbcc:	sh   	x28,			-8(x31)
PC0xbd0:	beq  	x22,	x29,	PC0x860
PC0xbd4:	lhu  	x14,			80(x31)
PC0xbd8:	sh   	x24,			74(x31)
PC0xbdc:	sub  	x11,	x16,	x25
PC0xbe0:	beq  	x10,	x6,		PC0x6e0
PC0xbe4:	sh   	x12,			26(x31)
PC0xbe8:	beq  	x4,		x8,		PC0x490
PC0xbec:	sh   	x17,			40(x31)
PC0xbf0:	bgeu 	x6,		x25,	PC0xb84
PC0xbf4:	nop  
PC0xbf8:	sw   	x28,			52(x31)
PC0xbfc:	sltiu	x1,		x21,	232
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	sw   	x0,				36(x31)
PC0xc08:	lw   	x14,			-52(x31)
PC0xc0c:	blt  	x29,	x18,	PC0x39c
PC0xc10:	beq  	x18,	x8,		PC0xbb0
PC0xc14:	nop  
PC0xc18:	bge  	x10,	x1,		PC0xad4
PC0xc1c:	xor  	x10,	x31,	x7
PC0xc20:	bgeu 	x11,	x15,	PC0x55c
PC0xc24:	blt  	x14,	x8,		PC0x758
PC0xc28:	slti 	x11,	x29,	393
PC0xc2c:	sb   	x3,				-2(x31)
PC0xc30:	bgeu 	x31,	x9,		PC0x23c
PC0xc34:	lhu  	x25,			-32(x31)
PC0xc38:	beq  	x28,	x25,	PC0x9b8
PC0xc3c:	add  	x24,	x5,		x18
PC0xc40:	sltiu	x10,	x19,	-18
PC0xc44:	sb   	x8,				-31(x31)
PC0xc48:	addi 	x10,	x25,	-1113
PC0xc4c:	sb   	x9,				96(x31)
PC0xc50:	bgeu 	x5,		x14,	PC0xc0
PC0xc54:	nop  
PC0xc58:	jal  	x13,			PC0x440
PC0xc5c:	add  	x4,		x20,	x4
PC0xc60:	lh   	x6,				-118(x31)
PC0xc64:	sh   	x31,			44(x31)
PC0xc68:	srl  	x7,		x4,		x25
PC0xc6c:	jal  	x12,			PC0xc78
PC0xc70:	jal  	x22,			PC0xb48
PC0xc74:	sub  	x3,		x17,	x5
PC0xc78:	sra  	x28,	x30,	x4
PC0xc7c:	bge  	x8,		x3,		PC0x2dc
PC0xc80:	slli 	x29,	x15,	10
PC0xc84:	sw   	x4,				-4(x31)
PC0xc88:	lw   	x5,				20(x31)
PC0xc8c:	sub  	x15,	x23,	x12
PC0xc90:	sb   	x13,			-34(x31)
PC0xc94:	lh   	x24,			-40(x31)
PC0xc98:	bltu 	x12,	x29,	PC0xa44
PC0xc9c:	sw   	x17,			-60(x31)
PC0xca0:	lb   	x7,				52(x31)
PC0xca4:	bltu 	x6,		x16,	PC0x6c0
PC0xca8:	bltu 	x24,	x2,		PC0xa5c
PC0xcac:	lw   	x17,			-100(x31)
PC0xcb0:	sb   	x18,			-69(x31)
PC0xcb4:	bltu 	x26,	x2,		PC0x8b4
PC0xcb8:	bltu 	x27,	x16,	PC0xa04
PC0xcbc:	bge  	x19,	x0,		PC0x80c
PC0xcc0:	sw   	x25,			28(x31)
PC0xcc4:	sw   	x28,			-16(x31)
PC0xcc8:	lhu  	x27,			-42(x31)
PC0xccc:	ori  	x6,		x4,		261
PC0xcd0:	srai 	x15,	x27,	27
PC0xcd4:	sb   	x0,				84(x31)
PC0xcd8:	lb   	x4,				-11(x31)
PC0xcdc:	lw   	x15,			-104(x31)
PC0xce0:	sb   	x27,			-37(x31)
PC0xce4:	jal  	x24,			PC0x364
PC0xce8:	bgeu 	x17,	x26,	PC0x934
PC0xcec:	add  	x10,	x26,	x15
PC0xcf0:	jal  	x13,			PC0x6f0
PC0xcf4:	lhu  	x1,				-6(x31)
PC0xcf8:	sb   	x6,				-21(x31)
PC0xcfc:	beq  	x5,		x15,	PC0x24c
PC0xd00:	beq  	x3,		x10,	PC0xa8c
PC0xd04:	lh   	x14,			28(x31)
wfi