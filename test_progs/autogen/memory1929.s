addi 	x0,		x0,		1565
addi 	x1,		x0,		948
addi 	x2,		x0,		423
addi 	x3,		x0,		785
addi 	x4,		x0,		862
addi 	x5,		x0,		-1523
addi 	x6,		x0,		-1792
addi 	x7,		x0,		-2045
addi 	x8,		x0,		1690
addi 	x9,		x0,		1299
addi 	x10,	x0,		-1674
addi 	x11,	x0,		-874
addi 	x12,	x0,		-1919
addi 	x13,	x0,		1120
addi 	x14,	x0,		2027
addi 	x15,	x0,		-1055
addi 	x16,	x0,		-855
addi 	x17,	x0,		559
addi 	x18,	x0,		-1646
addi 	x19,	x0,		-85
addi 	x20,	x0,		1835
addi 	x21,	x0,		-1143
addi 	x22,	x0,		-1934
addi 	x23,	x0,		1782
addi 	x24,	x0,		176
addi 	x25,	x0,		1799
addi 	x26,	x0,		-1156
addi 	x27,	x0,		585
addi 	x28,	x0,		2041
addi 	x29,	x0,		1901
addi 	x30,	x0,		1065
addi 	x31,	x0,		-1228
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x13,	PC0xb00
PC0x8c:	addi 	x3,		x11,	-1787
PC0x90:	bgeu 	x13,	x12,	PC0xcd8
PC0x94:	bge  	x6,		x26,	PC0x8fc
PC0x98:	lw   	x27,			-16(x31)
PC0x9c:	lbu  	x8,				-53(x31)
PC0xa0:	blt  	x8,		x1,		PC0xcf4
PC0xa4:	add  	x8,		x12,	x20
PC0xa8:	lbu  	x24,			64(x31)
PC0xac:	bgeu 	x24,	x26,	PC0x1c8
PC0xb0:	lh   	x24,			44(x31)
PC0xb4:	sb   	x29,			-55(x31)
PC0xb8:	bge  	x22,	x25,	PC0x7a8
PC0xbc:	lh   	x4,				-56(x31)
PC0xc0:	lh   	x29,			-56(x31)
PC0xc4:	blt  	x23,	x20,	PC0x384
PC0xc8:	sw   	x16,			80(x31)
PC0xcc:	jal  	x5,				PC0x1d4
PC0xd0:	mulhu	x14,	x12,	x6
PC0xd4:	sub  	x29,	x10,	x9
PC0xd8:	lhu  	x9,				82(x31)
PC0xdc:	sw   	x18,			24(x31)
PC0xe0:	mulh 	x10,	x22,	x27
PC0xe4:	sw   	x10,			96(x31)
PC0xe8:	addi 	x8,		x7,		1600
PC0xec:	sll  	x19,	x23,	x10
PC0xf0:	add  	x10,	x9,		x23
PC0xf4:	sra  	x1,		x18,	x5
PC0xf8:	lh   	x21,			26(x31)
PC0xfc:	beq  	x3,		x24,	PC0x230
PC0x100:	lw   	x17,			96(x31)
PC0x104:	sw   	x10,			24(x31)
PC0x108:	sb   	x5,				-90(x31)
PC0x10c:	sb   	x22,			31(x31)
PC0x110:	sw   	x11,			-52(x31)
PC0x114:	lbu  	x23,			-90(x31)
PC0x118:	sra  	x26,	x6,		x3
PC0x11c:	xor  	x3,		x27,	x10
PC0x120:	sw   	x25,			8(x31)
PC0x124:	lw   	x14,			-56(x31)
PC0x128:	nop  
PC0x12c:	lbu  	x12,			96(x31)
PC0x130:	bltu 	x18,	x12,	PC0xbbc
PC0x134:	mulhu	x22,	x4,		x19
PC0x138:	xori 	x26,	x6,		1892
PC0x13c:	bne  	x29,	x11,	PC0xce0
PC0x140:	blt  	x5,		x2,		PC0xa78
PC0x144:	lbu  	x30,			10(x31)
PC0x148:	lbu  	x10,			-49(x31)
PC0x14c:	lh   	x24,			-52(x31)
PC0x150:	sb   	x4,				71(x31)
PC0x154:	sb   	x6,				31(x31)
PC0x158:	sh   	x6,				8(x31)
PC0x15c:	sh   	x23,			-10(x31)
PC0x160:	slt  	x3,		x28,	x0
PC0x164:	lb   	x7,				27(x31)
PC0x168:	bge  	x21,	x23,	PC0xafc
PC0x16c:	lh   	x4,				82(x31)
PC0x170:	bge  	x25,	x13,	PC0x93c
PC0x174:	lb   	x6,				96(x31)
PC0x178:	jal  	x3,				PC0x258
PC0x17c:	jal  	x28,			PC0xc84
PC0x180:	lw   	x28,			8(x31)
PC0x184:	bltu 	x20,	x14,	PC0x638
PC0x188:	sw   	x29,			-8(x31)
PC0x18c:	nop  
PC0x190:	bgeu 	x31,	x16,	PC0x42c
PC0x194:	mulh 	x22,	x10,	x5
PC0x198:	nop  
PC0x19c:	sw   	x3,				96(x31)
PC0x1a0:	bge  	x6,		x20,	PC0xc1c
PC0x1a4:	bne  	x3,		x21,	PC0x700
PC0x1a8:	slti 	x12,	x4,		-1485
PC0x1ac:	or   	x4,		x23,	x13
PC0x1b0:	srl  	x25,	x19,	x13
PC0x1b4:	bgeu 	x4,		x10,	PC0x590
PC0x1b8:	lbu  	x23,			25(x31)
PC0x1bc:	sltiu	x7,		x25,	1673
PC0x1c0:	jal  	x25,			PC0x1f8
PC0x1c4:	blt  	x1,		x2,		PC0xa40
PC0x1c8:	sh   	x1,				52(x31)
PC0x1cc:	sra  	x22,	x28,	x25
PC0x1d0:	add  	x11,	x23,	x20
PC0x1d4:	and  	x29,	x29,	x29
PC0x1d8:	lbu  	x16,			97(x31)
PC0x1dc:	lb   	x1,				-6(x31)
PC0x1e0:	beq  	x18,	x12,	PC0x2bc
PC0x1e4:	add  	x10,	x15,	x22
PC0x1e8:	jal  	x3,				PC0x964
PC0x1ec:	slti 	x25,	x22,	1011
PC0x1f0:	lh   	x30,			96(x31)
PC0x1f4:	xor  	x20,	x0,		x18
PC0x1f8:	bltu 	x30,	x4,		PC0x750
PC0x1fc:	mul  	x18,	x16,	x7
PC0x200:	jal  	x8,				PC0x518
PC0x204:	lh   	x7,				30(x31)
PC0x208:	lw   	x16,			96(x31)
PC0x20c:	sh   	x11,			64(x31)
PC0x210:	sw   	x8,				20(x31)
PC0x214:	bltu 	x10,	x25,	PC0xa44
PC0x218:	xor  	x6,		x12,	x4
PC0x21c:	srai 	x18,	x15,	8
PC0x220:	addi 	x15,	x1,		-1603
PC0x224:	lb   	x9,				-51(x31)
PC0x228:	sra  	x13,	x28,	x12
PC0x22c:	srl  	x1,		x16,	x28
PC0x230:	lh   	x30,			96(x31)
PC0x234:	bgeu 	x3,		x19,	PC0xcd4
PC0x238:	beq  	x31,	x7,		PC0x480
PC0x23c:	mulhsu	x18,	x22,	x1
PC0x240:	lb   	x9,				71(x31)
PC0x244:	jal  	x25,			PC0x84c
PC0x248:	slt  	x8,		x6,		x9
PC0x24c:	lw   	x22,			20(x31)
PC0x250:	sltu 	x20,	x9,		x6
PC0x254:	sh   	x2,				28(x31)
PC0x258:	sw   	x17,			-76(x31)
PC0x25c:	andi 	x5,		x26,	1800
PC0x260:	xori 	x17,	x1,		-1669
PC0x264:	bltu 	x12,	x13,	PC0x3d0
PC0x268:	lh   	x27,			70(x31)
PC0x26c:	jal  	x3,				PC0x944
PC0x270:	bltu 	x22,	x21,	PC0xbb0
PC0x274:	lbu  	x8,				-6(x31)
PC0x278:	sb   	x29,			-89(x31)
PC0x27c:	beq  	x19,	x0,		PC0x824
PC0x280:	bne  	x29,	x27,	PC0x108
PC0x284:	bge  	x3,		x9,		PC0x4f0
PC0x288:	sb   	x19,			80(x31)
PC0x28c:	bgeu 	x26,	x21,	PC0x3d4
PC0x290:	slli 	x27,	x4,		27
PC0x294:	lbu  	x8,				83(x31)
PC0x298:	add  	x27,	x8,		x19
PC0x29c:	sltu 	x20,	x24,	x30
PC0x2a0:	bne  	x21,	x30,	PC0x44c
PC0x2a4:	bgeu 	x13,	x19,	PC0x758
PC0x2a8:	lb   	x26,			9(x31)
PC0x2ac:	blt  	x19,	x7,		PC0xa70
PC0x2b0:	jal  	x29,			PC0x198
PC0x2b4:	sw   	x22,			-52(x31)
PC0x2b8:	lh   	x23,			30(x31)
PC0x2bc:	beq  	x0,		x13,	PC0x6bc
PC0x2c0:	sw   	x2,				16(x31)
PC0x2c4:	sltu 	x5,		x5,		x4
PC0x2c8:	sh   	x22,			36(x31)
PC0x2cc:	bne  	x0,		x9,		PC0x730
PC0x2d0:	sh   	x2,				24(x31)
PC0x2d4:	sh   	x2,				-60(x31)
PC0x2d8:	ori  	x17,	x4,		-1026
PC0x2dc:	sb   	x20,			-76(x31)
PC0x2e0:	blt  	x22,	x12,	PC0x554
PC0x2e4:	sw   	x2,				16(x31)
PC0x2e8:	lb   	x9,				22(x31)
PC0x2ec:	lw   	x9,				36(x31)
PC0x2f0:	mulhu	x25,	x15,	x16
PC0x2f4:	lhu  	x22,			30(x31)
PC0x2f8:	addi 	x20,	x4,		887
PC0x2fc:	jal  	x14,			PC0x37c
PC0x300:	lbu  	x22,			29(x31)
PC0x304:	lb   	x2,				29(x31)
PC0x308:	sw   	x14,			-28(x31)
PC0x30c:	lh   	x22,			22(x31)
PC0x310:	lh   	x19,			18(x31)
PC0x314:	lbu  	x9,				-74(x31)
PC0x318:	lh   	x12,			36(x31)
PC0x31c:	sb   	x14,			-57(x31)
PC0x320:	sh   	x30,			60(x31)
PC0x324:	srai 	x7,		x24,	19
PC0x328:	bge  	x26,	x0,		PC0xa60
PC0x32c:	or   	x21,	x6,		x2
PC0x330:	sub  	x12,	x26,	x18
PC0x334:	sh   	x3,				26(x31)
PC0x338:	sw   	x31,			-84(x31)
PC0x33c:	jal  	x15,			PC0x86c
PC0x340:	jal  	x16,			PC0x114
PC0x344:	bne  	x11,	x23,	PC0xbe4
PC0x348:	sra  	x15,	x19,	x22
PC0x34c:	lhu  	x14,			80(x31)
PC0x350:	sb   	x26,			73(x31)
PC0x354:	lb   	x30,			-27(x31)
PC0x358:	bne  	x10,	x13,	PC0x138
PC0x35c:	srai 	x6,		x6,		22
PC0x360:	sw   	x14,			40(x31)
PC0x364:	bgeu 	x14,	x3,		PC0x1a8
PC0x368:	lhu  	x27,			-6(x31)
PC0x36c:	bltu 	x24,	x16,	PC0x7d4
PC0x370:	slt  	x29,	x30,	x21
PC0x374:	andi 	x23,	x5,		71
PC0x378:	sh   	x7,				-86(x31)
PC0x37c:	bne  	x18,	x7,		PC0x738
PC0x380:	bge  	x1,		x10,	PC0x6d8
PC0x384:	lw   	x6,				-52(x31)
PC0x388:	sw   	x27,			8(x31)
PC0x38c:	lb   	x6,				-55(x31)
PC0x390:	bltu 	x4,		x13,	PC0x5fc
PC0x394:	sh   	x1,				24(x31)
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	bge  	x11,	x3,		PC0x604
PC0x3a0:	mulhu	x12,	x18,	x26
PC0x3a4:	bne  	x15,	x4,		PC0x2bc
PC0x3a8:	beq  	x26,	x29,	PC0x8d8
PC0x3ac:	sw   	x13,			-32(x31)
PC0x3b0:	sltiu	x29,	x9,		-777
PC0x3b4:	lh   	x9,				16(x31)
PC0x3b8:	beq  	x16,	x22,	PC0x738
PC0x3bc:	lh   	x29,			-56(x31)
PC0x3c0:	srl  	x20,	x18,	x15
PC0x3c4:	lb   	x12,			-53(x31)
PC0x3c8:	bltu 	x0,		x21,	PC0x8fc
PC0x3cc:	lhu  	x4,				48(x31)
PC0x3d0:	mulh 	x21,	x1,		x14
PC0x3d4:	bltu 	x20,	x5,		PC0xb3c
PC0x3d8:	sb   	x9,				10(x31)
PC0x3dc:	lh   	x2,				36(x31)
PC0x3e0:	blt  	x15,	x20,	PC0xc40
PC0x3e4:	bge  	x28,	x26,	PC0x440
PC0x3e8:	sh   	x25,			-28(x31)
PC0x3ec:	mul  	x9,		x26,	x30
PC0x3f0:	lh   	x28,			-30(x31)
PC0x3f4:	sw   	x25,			84(x31)
PC0x3f8:	bge  	x29,	x6,		PC0x6ec
PC0x3fc:	bltu 	x28,	x3,		PC0x9fc
PC0x400:	bgeu 	x3,		x24,	PC0x5dc
PC0x404:	sb   	x21,			60(x31)
PC0x408:	slt  	x27,	x24,	x14
PC0x40c:	sb   	x5,				58(x31)
PC0x410:	lw   	x10,			92(x31)
PC0x414:	beq  	x26,	x29,	PC0x734
PC0x418:	slti 	x6,		x9,		-590
PC0x41c:	sub  	x18,	x27,	x9
PC0x420:	addi 	x15,	x19,	-1463
PC0x424:	lbu  	x15,			-86(x31)
PC0x428:	sw   	x4,				100(x31)
PC0x42c:	sb   	x11,			21(x31)
PC0x430:	sb   	x28,			-54(x31)
PC0x434:	xori 	x13,	x13,	-1755
PC0x438:	blt  	x5,		x8,		PC0x9a0
PC0x43c:	sh   	x28,			42(x31)
PC0x440:	lb   	x9,				67(x31)
PC0x444:	bge  	x28,	x30,	PC0x880
PC0x448:	sb   	x7,				83(x31)
PC0x44c:	bltu 	x31,	x29,	PC0xba4
PC0x450:	sh   	x29,			-8(x31)
PC0x454:	lhu  	x13,			56(x31)
PC0x458:	bne  	x20,	x10,	PC0x428
PC0x45c:	lw   	x15,			-32(x31)
PC0x460:	bge  	x1,		x10,	PC0x424
PC0x464:	sb   	x4,				53(x31)
PC0x468:	sw   	x19,			-56(x31)
PC0x46c:	sb   	x14,			-32(x31)
PC0x470:	mulhu	x23,	x23,	x27
PC0x474:	jal  	x29,			PC0xd04
PC0x478:	jal  	x20,			PC0xa9c
PC0x47c:	bgeu 	x24,	x21,	PC0x878
PC0x480:	mul  	x1,		x21,	x7
PC0x484:	lhu  	x15,			38(x31)
PC0x488:	xori 	x24,	x20,	-1736
PC0x48c:	sh   	x11,			-42(x31)
PC0x490:	lb   	x12,			5(x31)
PC0x494:	lw   	x20,			-28(x31)
PC0x498:	sltu 	x23,	x3,		x24
PC0x49c:	addi 	x30,	x14,	-1010
PC0x4a0:	sltiu	x17,	x3,		122
PC0x4a4:	lbu  	x21,			33(x31)
PC0x4a8:	bge  	x3,		x28,	PC0x540
PC0x4ac:	jal  	x17,			PC0x378
PC0x4b0:	sh   	x9,				-64(x31)
PC0x4b4:	lbu  	x16,			87(x31)
PC0x4b8:	bne  	x7,		x23,	PC0x300
PC0x4bc:	lh   	x3,				60(x31)
PC0x4c0:	jal  	x15,			PC0x200
PC0x4c4:	jal  	x12,			PC0x994
PC0x4c8:	slt  	x17,	x29,	x25
PC0x4cc:	lbu  	x20,			-77(x31)
PC0x4d0:	sh   	x11,			-98(x31)
PC0x4d4:	bne  	x20,	x0,		PC0xa1c
PC0x4d8:	sltu 	x14,	x2,		x22
PC0x4dc:	bgeu 	x7,		x24,	PC0x750
PC0x4e0:	bge  	x18,	x14,	PC0x720
PC0x4e4:	lw   	x1,				-64(x31)
PC0x4e8:	bgeu 	x18,	x14,	PC0x5e4
PC0x4ec:	bgeu 	x21,	x19,	PC0xce0
PC0x4f0:	or   	x27,	x12,	x12
PC0x4f4:	bgeu 	x1,		x31,	PC0x444
PC0x4f8:	beq  	x7,		x19,	PC0x818
PC0x4fc:	lhu  	x16,			86(x31)
PC0x500:	jal  	x27,			PC0x34c
PC0x504:	beq  	x30,	x26,	PC0x694
PC0x508:	slt  	x19,	x6,		x12
PC0x50c:	lbu  	x14,			85(x31)
PC0x510:	sb   	x16,			-64(x31)
PC0x514:	addi 	x29,	x18,	220
PC0x518:	lw   	x23,			92(x31)
PC0x51c:	sh   	x30,			-56(x31)
PC0x520:	addi 	x14,	x26,	-890
PC0x524:	lhu  	x15,			-86(x31)
PC0x528:	lb   	x18,			-89(x31)
PC0x52c:	slt  	x20,	x8,		x1
PC0x530:	bne  	x19,	x8,		PC0xb28
PC0x534:	bge  	x3,		x15,	PC0x394
PC0x538:	bltu 	x30,	x10,	PC0x858
PC0x53c:	beq  	x19,	x8,		PC0xbc4
PC0x540:	sw   	x8,				-4(x31)
PC0x544:	bltu 	x2,		x13,	PC0x464
PC0x548:	bne  	x24,	x10,	PC0x504
PC0x54c:	or   	x6,		x30,	x28
PC0x550:	sh   	x30,			-66(x31)
PC0x554:	sh   	x3,				58(x31)
PC0x558:	lh   	x22,			-8(x31)
PC0x55c:	lb   	x25,			-89(x31)
PC0x560:	sw   	x12,			-68(x31)
PC0x564:	bge  	x25,	x3,		PC0x798
PC0x568:	sb   	x9,				-72(x31)
PC0x56c:	sh   	x11,			42(x31)
PC0x570:	sw   	x30,			-4(x31)
PC0x574:	sltiu	x4,		x26,	894
PC0x578:	lhu  	x5,				-2(x31)
PC0x57c:	bltu 	x5,		x23,	PC0xa24
PC0x580:	slt  	x13,	x1,		x13
PC0x584:	mulhu	x7,		x16,	x6
PC0x588:	bgeu 	x22,	x24,	PC0x8fc
PC0x58c:	slli 	x20,	x5,		24
PC0x590:	sll  	x30,	x5,		x31
PC0x594:	bge  	x14,	x17,	PC0x7cc
PC0x598:	lbu  	x14,			103(x31)
PC0x59c:	bne  	x28,	x0,		PC0x468
PC0x5a0:	jal  	x23,			PC0x4a8
PC0x5a4:	sw   	x8,				-20(x31)
PC0x5a8:	sra  	x13,	x9,		x6
PC0x5ac:	sh   	x8,				36(x31)
PC0x5b0:	bltu 	x26,	x21,	PC0x49c
PC0x5b4:	sw   	x19,			-64(x31)
PC0x5b8:	sw   	x9,				-100(x31)
PC0x5bc:	sub  	x10,	x27,	x8
PC0x5c0:	lhu  	x22,			-14(x31)
PC0x5c4:	bge  	x12,	x4,		PC0x3c0
PC0x5c8:	lbu  	x22,			-30(x31)
PC0x5cc:	bgeu 	x11,	x24,	PC0x3f0
PC0x5d0:	bgeu 	x18,	x27,	PC0xa1c
PC0x5d4:	bgeu 	x22,	x9,		PC0xec
PC0x5d8:	bne  	x5,		x7,		PC0x660
PC0x5dc:	bltu 	x11,	x22,	PC0x1c8
PC0x5e0:	lh   	x27,			84(x31)
PC0x5e4:	andi 	x15,	x10,	-1543
PC0x5e8:	jal  	x8,				PC0x370
PC0x5ec:	bne  	x18,	x17,	PC0xa04
PC0x5f0:	jal  	x3,				PC0x2d0
PC0x5f4:	sh   	x5,				28(x31)
PC0x5f8:	bge  	x29,	x19,	PC0xac4
PC0x5fc:	sh   	x14,			26(x31)
PC0x600:	addi 	x18,	x23,	-690
PC0x604:	sltu 	x9,		x17,	x23
PC0x608:	andi 	x3,		x23,	1273
PC0x60c:	bltu 	x19,	x5,		PC0x3cc
PC0x610:	lh   	x16,			-62(x31)
PC0x614:	lb   	x10,			17(x31)
PC0x618:	bgeu 	x19,	x21,	PC0x6b0
PC0x61c:	and  	x10,	x15,	x17
PC0x620:	lb   	x8,				101(x31)
PC0x624:	bgeu 	x11,	x29,	PC0x8d8
PC0x628:	srl  	x17,	x1,		x25
PC0x62c:	beq  	x17,	x9,		PC0x674
PC0x630:	beq  	x20,	x16,	PC0x434
PC0x634:	blt  	x28,	x7,		PC0x26c
PC0x638:	lh   	x7,				-56(x31)
PC0x63c:	or   	x28,	x15,	x7
PC0x640:	sh   	x29,			-38(x31)
PC0x644:	mulh 	x12,	x10,	x4
PC0x648:	lbu  	x27,			27(x31)
PC0x64c:	bgeu 	x23,	x25,	PC0x8c8
PC0x650:	bgeu 	x0,		x21,	PC0x844
PC0x654:	srl  	x7,		x30,	x19
PC0x658:	lbu  	x20,			19(x31)
PC0x65c:	srl  	x23,	x25,	x5
PC0x660:	sra  	x25,	x26,	x22
PC0x664:	lbu  	x2,				-88(x31)
PC0x668:	mulh 	x8,		x3,		x30
PC0x66c:	slli 	x26,	x14,	21
PC0x670:	beq  	x22,	x20,	PC0x1e4
PC0x674:	beq  	x8,		x27,	PC0x690
PC0x678:	srli 	x24,	x15,	14
PC0x67c:	sltu 	x11,	x21,	x26
PC0x680:	blt  	x8,		x13,	PC0x8f4
PC0x684:	lhu  	x9,				92(x31)
PC0x688:	lh   	x29,			-54(x31)
PC0x68c:	sb   	x28,			-74(x31)
PC0x690:	sub  	x29,	x1,		x3
PC0x694:	lb   	x26,			56(x31)
PC0x698:	bltu 	x13,	x3,		PC0xa74
PC0x69c:	bge  	x20,	x7,		PC0x494
PC0x6a0:	bne  	x19,	x8,		PC0x408
PC0x6a4:	sb   	x20,			53(x31)
PC0x6a8:	lh   	x11,			42(x31)
PC0x6ac:	lhu  	x28,			-98(x31)
PC0x6b0:	lw   	x28,			-16(x31)
PC0x6b4:	sw   	x8,				-36(x31)
PC0x6b8:	lw   	x3,				48(x31)
PC0x6bc:	bltu 	x1,		x17,	PC0x170
PC0x6c0:	bltu 	x2,		x24,	PC0x9dc
PC0x6c4:	beq  	x20,	x7,		PC0x964
PC0x6c8:	andi 	x9,		x21,	1270
PC0x6cc:	and  	x9,		x15,	x2
PC0x6d0:	sw   	x1,				-96(x31)
PC0x6d4:	nop  
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	sub  	x3,		x16,	x9
PC0x6e0:	mul  	x15,	x19,	x0
PC0x6e4:	sh   	x23,			66(x31)
PC0x6e8:	sh   	x7,				-54(x31)
PC0x6ec:	blt  	x1,		x29,	PC0x320
PC0x6f0:	bge  	x5,		x29,	PC0x290
PC0x6f4:	bge  	x22,	x17,	PC0x310
PC0x6f8:	sb   	x25,			73(x31)
PC0x6fc:	sh   	x6,				-58(x31)
PC0x700:	beq  	x13,	x16,	PC0x4b8
PC0x704:	bltu 	x6,		x25,	PC0x5d4
PC0x708:	srli 	x8,		x0,		19
PC0x70c:	sh   	x18,			-16(x31)
PC0x710:	bge  	x13,	x23,	PC0x1ec
PC0x714:	beq  	x2,		x19,	PC0x234
PC0x718:	lw   	x1,				-12(x31)
PC0x71c:	lh   	x25,			-94(x31)
PC0x720:	slt  	x7,		x15,	x17
PC0x724:	addi 	x31,	x31,	4
PC0x728:	bge  	x7,		x12,	PC0x328
PC0x72c:	sw   	x3,				-4(x31)
PC0x730:	lb   	x21,			-45(x31)
PC0x734:	lb   	x13,			-26(x31)
PC0x738:	addi 	x4,		x18,	1290
PC0x73c:	lb   	x8,				52(x31)
PC0x740:	bge  	x20,	x24,	PC0x390
PC0x744:	srli 	x25,	x12,	2
PC0x748:	lb   	x14,			-94(x31)
PC0x74c:	sltiu	x22,	x22,	686
PC0x750:	mulh 	x14,	x17,	x19
PC0x754:	jal  	x14,			PC0x5d8
PC0x758:	lh   	x24,			-10(x31)
PC0x75c:	lb   	x12,			17(x31)
PC0x760:	ori  	x28,	x10,	-1077
PC0x764:	sb   	x26,			-63(x31)
PC0x768:	ori  	x24,	x27,	-1412
PC0x76c:	sw   	x4,				-56(x31)
PC0x770:	lb   	x2,				-82(x31)
PC0x774:	bne  	x13,	x30,	PC0xba4
PC0x778:	lhu  	x18,			-44(x31)
PC0x77c:	sh   	x12,			38(x31)
PC0x780:	sll  	x16,	x15,	x27
PC0x784:	sltu 	x30,	x22,	x16
PC0x788:	sb   	x30,			-52(x31)
PC0x78c:	jal  	x10,			PC0x6bc
PC0x790:	jal  	x24,			PC0x950
PC0x794:	sw   	x13,			-88(x31)
PC0x798:	beq  	x26,	x11,	PC0x3b4
PC0x79c:	bge  	x13,	x17,	PC0xe8
PC0x7a0:	lhu  	x18,			2(x31)
PC0x7a4:	beq  	x5,		x10,	PC0x248
PC0x7a8:	sw   	x9,				60(x31)
PC0x7ac:	beq  	x10,	x12,	PC0xcf4
PC0x7b0:	jal  	x11,			PC0x730
PC0x7b4:	bgeu 	x5,		x8,		PC0x970
PC0x7b8:	jal  	x18,			PC0x434
PC0x7bc:	sb   	x15,			-90(x31)
PC0x7c0:	bgeu 	x17,	x4,		PC0xabc
PC0x7c4:	add  	x19,	x22,	x19
PC0x7c8:	mulh 	x1,		x18,	x0
PC0x7cc:	mulh 	x19,	x16,	x20
PC0x7d0:	beq  	x10,	x20,	PC0x794
PC0x7d4:	sb   	x28,			100(x31)
PC0x7d8:	bltu 	x17,	x3,		PC0x654
PC0x7dc:	jal  	x6,				PC0x340
PC0x7e0:	jal  	x30,			PC0x944
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	sltiu	x27,	x25,	-1982
PC0x7ec:	jal  	x16,			PC0x564
PC0x7f0:	bne  	x9,		x30,	PC0xb7c
PC0x7f4:	sh   	x5,				-12(x31)
PC0x7f8:	beq  	x31,	x14,	PC0x458
PC0x7fc:	sll  	x5,		x26,	x19
PC0x800:	bge  	x23,	x2,		PC0xcdc
PC0x804:	andi 	x5,		x31,	-418
PC0x808:	mul  	x28,	x27,	x19
PC0x80c:	sw   	x19,			-100(x31)
PC0x810:	slti 	x22,	x10,	-1704
PC0x814:	lb   	x26,			47(x31)
PC0x818:	mul  	x13,	x26,	x21
PC0x81c:	srl  	x29,	x1,		x5
PC0x820:	sll  	x25,	x6,		x16
PC0x824:	sh   	x31,			24(x31)
PC0x828:	sh   	x29,			82(x31)
PC0x82c:	bne  	x12,	x6,		PC0x6a4
PC0x830:	addi 	x3,		x27,	-1318
PC0x834:	bltu 	x4,		x12,	PC0x524
PC0x838:	lhu  	x15,			66(x31)
PC0x83c:	bge  	x0,		x11,	PC0xb0
PC0x840:	lb   	x7,				-57(x31)
PC0x844:	bltu 	x6,		x3,		PC0x57c
PC0x848:	slti 	x5,		x7,		781
PC0x84c:	sb   	x9,				17(x31)
PC0x850:	lhu  	x18,			-46(x31)
PC0x854:	sb   	x17,			56(x31)
PC0x858:	lbu  	x7,				65(x31)
PC0x85c:	bgeu 	x15,	x4,		PC0x7d8
PC0x860:	nop  
PC0x864:	lw   	x5,				-56(x31)
PC0x868:	lw   	x4,				-16(x31)
PC0x86c:	lw   	x19,			-20(x31)
PC0x870:	bne  	x17,	x6,		PC0xa6c
PC0x874:	bltu 	x20,	x19,	PC0x3d8
PC0x878:	sb   	x24,			-94(x31)
PC0x87c:	bne  	x24,	x27,	PC0x3c0
PC0x880:	add  	x26,	x25,	x6
PC0x884:	lw   	x23,			-60(x31)
PC0x888:	sra  	x30,	x7,		x25
PC0x88c:	bne  	x14,	x4,		PC0x6b0
PC0x890:	bge  	x18,	x9,		PC0x1a0
PC0x894:	bne  	x6,		x7,		PC0x100
PC0x898:	add  	x22,	x17,	x19
PC0x89c:	sll  	x26,	x27,	x4
PC0x8a0:	bge  	x31,	x5,		PC0xa24
PC0x8a4:	xori 	x6,		x16,	-1659
PC0x8a8:	lb   	x18,			-78(x31)
PC0x8ac:	jal  	x25,			PC0xbb0
PC0x8b0:	slt  	x10,	x31,	x22
PC0x8b4:	sb   	x13,			60(x31)
PC0x8b8:	sb   	x19,			45(x31)
PC0x8bc:	bne  	x24,	x31,	PC0xbd4
PC0x8c0:	lh   	x22,			-66(x31)
PC0x8c4:	andi 	x20,	x20,	113
PC0x8c8:	jal  	x28,			PC0x2e8
PC0x8cc:	jal  	x18,			PC0xa84
PC0x8d0:	bge  	x5,		x0,		PC0x274
PC0x8d4:	bne  	x20,	x17,	PC0xb88
PC0x8d8:	jal  	x8,				PC0x2f0
PC0x8dc:	bne  	x21,	x31,	PC0x64c
PC0x8e0:	nop  
PC0x8e4:	mulhsu	x18,	x6,		x31
PC0x8e8:	sh   	x2,				30(x31)
PC0x8ec:	bltu 	x23,	x2,		PC0xc90
PC0x8f0:	bgeu 	x13,	x30,	PC0x710
PC0x8f4:	sub  	x4,		x21,	x29
PC0x8f8:	lh   	x4,				72(x31)
PC0x8fc:	sltu 	x26,	x6,		x13
PC0x900:	bltu 	x17,	x30,	PC0xc3c
PC0x904:	bgeu 	x4,		x30,	PC0x38c
PC0x908:	sh   	x0,				60(x31)
PC0x90c:	blt  	x15,	x12,	PC0xc18
PC0x910:	sw   	x9,				-48(x31)
PC0x914:	lh   	x28,			6(x31)
PC0x918:	mulhsu	x18,	x5,		x11
PC0x91c:	srai 	x29,	x9,		17
PC0x920:	lb   	x23,			-62(x31)
PC0x924:	blt  	x29,	x18,	PC0xce8
PC0x928:	bne  	x2,		x5,		PC0xabc
PC0x92c:	sb   	x27,			75(x31)
PC0x930:	blt  	x6,		x20,	PC0x598
PC0x934:	bge  	x18,	x13,	PC0x458
PC0x938:	sh   	x24,			-96(x31)
PC0x93c:	sb   	x23,			-16(x31)
PC0x940:	jal  	x4,				PC0x188
PC0x944:	blt  	x1,		x21,	PC0x6a8
PC0x948:	lb   	x26,			91(x31)
PC0x94c:	mul  	x5,		x19,	x25
PC0x950:	sh   	x11,			-36(x31)
PC0x954:	and  	x26,	x17,	x1
PC0x958:	beq  	x6,		x21,	PC0x1ac
PC0x95c:	sw   	x2,				8(x31)
PC0x960:	lh   	x7,				12(x31)
PC0x964:	and  	x1,		x13,	x11
PC0x968:	sltiu	x20,	x19,	-1545
PC0x96c:	lw   	x16,			12(x31)
PC0x970:	bge  	x10,	x31,	PC0x7bc
PC0x974:	lhu  	x18,			0(x31)
PC0x978:	lbu  	x28,			4(x31)
PC0x97c:	beq  	x19,	x13,	PC0x900
PC0x980:	sh   	x13,			-16(x31)
PC0x984:	ori  	x6,		x29,	-1804
PC0x988:	xori 	x20,	x28,	-1697
PC0x98c:	beq  	x23,	x13,	PC0x93c
PC0x990:	bne  	x17,	x3,		PC0x820
PC0x994:	sw   	x9,				92(x31)
PC0x998:	sb   	x13,			-67(x31)
PC0x99c:	lbu  	x17,			-22(x31)
PC0x9a0:	sb   	x17,			-89(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	srai 	x28,	x26,	2
PC0x9ac:	sh   	x7,				-92(x31)
PC0x9b0:	lw   	x6,				-84(x31)
PC0x9b4:	sw   	x21,			92(x31)
PC0x9b8:	blt  	x3,		x11,	PC0x6cc
PC0x9bc:	sw   	x12,			-28(x31)
PC0x9c0:	bne  	x0,		x10,	PC0x978
PC0x9c4:	bgeu 	x11,	x4,		PC0xb48
PC0x9c8:	bltu 	x2,		x14,	PC0xc14
PC0x9cc:	bne  	x24,	x28,	PC0xc04
PC0x9d0:	beq  	x28,	x3,		PC0x4f4
PC0x9d4:	lb   	x12,			60(x31)
PC0x9d8:	lh   	x6,				32(x31)
PC0x9dc:	nop  
PC0x9e0:	lh   	x12,			0(x31)
PC0x9e4:	blt  	x2,		x5,		PC0x778
PC0x9e8:	sub  	x12,	x11,	x28
PC0x9ec:	sub  	x26,	x10,	x14
PC0x9f0:	sll  	x13,	x22,	x28
PC0x9f4:	blt  	x11,	x28,	PC0xdc
PC0x9f8:	sh   	x1,				6(x31)
PC0x9fc:	and  	x6,		x18,	x7
PC0xa00:	sw   	x9,				8(x31)
PC0xa04:	or   	x8,		x20,	x30
PC0xa08:	bne  	x16,	x26,	PC0x1e4
PC0xa0c:	jal  	x21,			PC0x4d0
PC0xa10:	lw   	x29,			68(x31)
PC0xa14:	sw   	x24,			44(x31)
PC0xa18:	sh   	x0,				-92(x31)
PC0xa1c:	srl  	x27,	x4,		x17
PC0xa20:	bgeu 	x18,	x5,		PC0x288
PC0xa24:	sb   	x5,				-60(x31)
PC0xa28:	lb   	x26,			69(x31)
PC0xa2c:	sb   	x17,			37(x31)
PC0xa30:	sw   	x8,				-4(x31)
PC0xa34:	lbu  	x22,			-53(x31)
PC0xa38:	sw   	x16,			-36(x31)
PC0xa3c:	bgeu 	x27,	x15,	PC0x84c
PC0xa40:	jal  	x30,			PC0x570
PC0xa44:	sw   	x7,				-60(x31)
PC0xa48:	lb   	x29,			-81(x31)
PC0xa4c:	bge  	x8,		x22,	PC0x680
PC0xa50:	lhu  	x12,			84(x31)
PC0xa54:	sb   	x7,				28(x31)
PC0xa58:	sw   	x1,				-36(x31)
PC0xa5c:	lbu  	x9,				0(x31)
PC0xa60:	lhu  	x5,				10(x31)
PC0xa64:	sw   	x4,				16(x31)
PC0xa68:	bgeu 	x15,	x20,	PC0x224
PC0xa6c:	bltu 	x5,		x8,		PC0x154
PC0xa70:	lw   	x28,			-44(x31)
PC0xa74:	sb   	x5,				5(x31)
PC0xa78:	sw   	x22,			20(x31)
PC0xa7c:	lbu  	x8,				-90(x31)
PC0xa80:	xor  	x11,	x14,	x8
PC0xa84:	lb   	x15,			13(x31)
PC0xa88:	lbu  	x1,				87(x31)
PC0xa8c:	sw   	x4,				92(x31)
PC0xa90:	slli 	x30,	x17,	11
PC0xa94:	nop  
PC0xa98:	andi 	x17,	x30,	-1148
PC0xa9c:	lbu  	x18,			19(x31)
PC0xaa0:	bltu 	x28,	x26,	PC0xb3c
PC0xaa4:	or   	x26,	x27,	x4
PC0xaa8:	lbu  	x27,			-113(x31)
PC0xaac:	sw   	x29,			-8(x31)
PC0xab0:	blt  	x15,	x21,	PC0x9c8
PC0xab4:	sw   	x11,			-100(x31)
PC0xab8:	blt  	x1,		x21,	PC0x57c
PC0xabc:	lhu  	x17,			-106(x31)
PC0xac0:	sh   	x28,			-74(x31)
PC0xac4:	lbu  	x2,				27(x31)
PC0xac8:	bge  	x27,	x5,		PC0x7e0
PC0xacc:	beq  	x7,		x31,	PC0x348
PC0xad0:	bge  	x23,	x1,		PC0xf0
PC0xad4:	bne  	x29,	x28,	PC0x158
PC0xad8:	beq  	x19,	x28,	PC0xa44
PC0xadc:	sb   	x12,			-82(x31)
PC0xae0:	sb   	x3,				23(x31)
PC0xae4:	bltu 	x22,	x19,	PC0xba0
PC0xae8:	bgeu 	x18,	x0,		PC0x528
PC0xaec:	beq  	x0,		x7,		PC0x208
PC0xaf0:	sh   	x2,				-8(x31)
PC0xaf4:	add  	x9,		x11,	x17
PC0xaf8:	lbu  	x10,			13(x31)
PC0xafc:	mul  	x5,		x21,	x31
PC0xb00:	bltu 	x28,	x14,	PC0xc94
PC0xb04:	sh   	x21,			96(x31)
PC0xb08:	jal  	x25,			PC0x250
PC0xb0c:	ori  	x23,	x8,		204
PC0xb10:	bne  	x0,		x27,	PC0x60c
PC0xb14:	beq  	x30,	x7,		PC0x298
PC0xb18:	beq  	x2,		x14,	PC0xac4
PC0xb1c:	xor  	x19,	x31,	x7
PC0xb20:	lbu  	x25,			-103(x31)
PC0xb24:	sw   	x11,			52(x31)
PC0xb28:	mulhu	x2,		x1,		x7
PC0xb2c:	and  	x15,	x15,	x15
PC0xb30:	sh   	x24,			-90(x31)
PC0xb34:	jal  	x5,				PC0x79c
PC0xb38:	lb   	x30,			-58(x31)
PC0xb3c:	sb   	x24,			58(x31)
PC0xb40:	sltu 	x18,	x31,	x23
PC0xb44:	sb   	x7,				76(x31)
PC0xb48:	and  	x28,	x4,		x5
PC0xb4c:	lhu  	x9,				18(x31)
PC0xb50:	bgeu 	x13,	x26,	PC0x5d4
PC0xb54:	bltu 	x20,	x8,		PC0xcf8
PC0xb58:	beq  	x12,	x17,	PC0x760
PC0xb5c:	bltu 	x25,	x28,	PC0x558
PC0xb60:	xori 	x7,		x1,		-688
PC0xb64:	sh   	x24,			44(x31)
PC0xb68:	bge  	x8,		x0,		PC0x27c
PC0xb6c:	sb   	x24,			-21(x31)
PC0xb70:	sb   	x12,			-86(x31)
PC0xb74:	bne  	x26,	x2,		PC0xcd8
PC0xb78:	bgeu 	x22,	x6,		PC0x39c
PC0xb7c:	lb   	x22,			87(x31)
PC0xb80:	sh   	x1,				-60(x31)
PC0xb84:	jal  	x5,				PC0xc5c
PC0xb88:	bne  	x26,	x29,	PC0x968
PC0xb8c:	add  	x21,	x16,	x15
PC0xb90:	bge  	x4,		x9,		PC0x6c8
PC0xb94:	sw   	x13,			12(x31)
PC0xb98:	sw   	x30,			4(x31)
PC0xb9c:	lh   	x20,			-102(x31)
PC0xba0:	sb   	x2,				-23(x31)
PC0xba4:	sltiu	x19,	x1,		1324
PC0xba8:	bgeu 	x17,	x31,	PC0x608
PC0xbac:	jal  	x15,			PC0xd00
PC0xbb0:	bge  	x4,		x5,		PC0x170
PC0xbb4:	sh   	x9,				50(x31)
PC0xbb8:	bgeu 	x14,	x15,	PC0x96c
PC0xbbc:	lb   	x8,				-79(x31)
PC0xbc0:	mulhsu	x14,	x19,	x26
PC0xbc4:	blt  	x19,	x0,		PC0xa14
PC0xbc8:	sw   	x1,				-56(x31)
PC0xbcc:	lb   	x15,			-69(x31)
PC0xbd0:	sh   	x27,			-6(x31)
PC0xbd4:	blt  	x22,	x15,	PC0x338
PC0xbd8:	jal  	x6,				PC0x5d4
PC0xbdc:	sub  	x24,	x21,	x21
PC0xbe0:	blt  	x6,		x27,	PC0xa98
PC0xbe4:	sb   	x2,				44(x31)
PC0xbe8:	ori  	x2,		x5,		1582
PC0xbec:	addi 	x9,		x20,	969
PC0xbf0:	lb   	x5,				-93(x31)
PC0xbf4:	bltu 	x16,	x27,	PC0x914
PC0xbf8:	blt  	x2,		x11,	PC0x2d8
PC0xbfc:	slti 	x10,	x22,	1985
PC0xc00:	lh   	x16,			-20(x31)
PC0xc04:	lw   	x29,			-28(x31)
PC0xc08:	xori 	x17,	x4,		1585
PC0xc0c:	lhu  	x16,			-100(x31)
PC0xc10:	lh   	x25,			-22(x31)
PC0xc14:	beq  	x30,	x10,	PC0x5b4
PC0xc18:	lhu  	x20,			44(x31)
PC0xc1c:	or   	x10,	x21,	x7
PC0xc20:	slti 	x27,	x15,	531
PC0xc24:	bltu 	x18,	x21,	PC0x4b0
PC0xc28:	sw   	x28,			-88(x31)
PC0xc2c:	blt  	x30,	x13,	PC0x5a0
PC0xc30:	beq  	x9,		x0,		PC0xbbc
PC0xc34:	sb   	x13,			38(x31)
PC0xc38:	bgeu 	x19,	x21,	PC0xd4
PC0xc3c:	jal  	x6,				PC0x2c4
PC0xc40:	lbu  	x30,			-12(x31)
PC0xc44:	bge  	x8,		x2,		PC0x5f8
PC0xc48:	sh   	x13,			98(x31)
PC0xc4c:	addi 	x2,		x6,		-340
PC0xc50:	bne  	x28,	x22,	PC0x4c8
PC0xc54:	lh   	x13,			-6(x31)
PC0xc58:	and  	x16,	x31,	x19
PC0xc5c:	or   	x23,	x26,	x4
PC0xc60:	srai 	x30,	x3,		17
PC0xc64:	lbu  	x27,			-100(x31)
PC0xc68:	sw   	x30,			16(x31)
PC0xc6c:	sub  	x22,	x26,	x7
PC0xc70:	lhu  	x17,			-100(x31)
PC0xc74:	bge  	x3,		x6,		PC0x5e8
PC0xc78:	bgeu 	x13,	x22,	PC0x16c
PC0xc7c:	bne  	x11,	x15,	PC0x1d4
PC0xc80:	sb   	x17,			64(x31)
PC0xc84:	sub  	x10,	x6,		x31
PC0xc88:	beq  	x7,		x15,	PC0x480
PC0xc8c:	jal  	x7,				PC0x100
PC0xc90:	sb   	x25,			71(x31)
PC0xc94:	xori 	x12,	x10,	708
PC0xc98:	sh   	x7,				-46(x31)
PC0xc9c:	blt  	x20,	x28,	PC0x4f0
PC0xca0:	slli 	x20,	x17,	2
PC0xca4:	sw   	x11,			-56(x31)
PC0xca8:	lhu  	x23,			52(x31)
PC0xcac:	lw   	x21,			-116(x31)
PC0xcb0:	lb   	x25,			-43(x31)
PC0xcb4:	jal  	x29,			PC0xb20
PC0xcb8:	add  	x12,	x11,	x14
PC0xcbc:	bgeu 	x9,		x3,		PC0x23c
PC0xcc0:	bne  	x9,		x20,	PC0x714
PC0xcc4:	lhu  	x29,			-12(x31)
PC0xcc8:	slli 	x3,		x18,	9
PC0xccc:	lhu  	x2,				-46(x31)
PC0xcd0:	lw   	x14,			-28(x31)
PC0xcd4:	mul  	x27,	x23,	x16
PC0xcd8:	bltu 	x18,	x26,	PC0x270
PC0xcdc:	sub  	x30,	x18,	x12
PC0xce0:	sh   	x29,			-10(x31)
PC0xce4:	mulhu	x19,	x22,	x5
PC0xce8:	bgeu 	x29,	x4,		PC0x570
PC0xcec:	sh   	x9,				-98(x31)
PC0xcf0:	sltiu	x6,		x19,	-886
PC0xcf4:	jal  	x8,				PC0x464
PC0xcf8:	sh   	x9,				44(x31)
PC0xcfc:	sh   	x5,				52(x31)
PC0xd00:	beq  	x26,	x17,	PC0x428
PC0xd04:	sb   	x23,			-96(x31)
wfi