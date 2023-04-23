addi 	x0,		x0,		1641
addi 	x1,		x0,		-371
addi 	x2,		x0,		-606
addi 	x3,		x0,		1627
addi 	x4,		x0,		-1901
addi 	x5,		x0,		2
addi 	x6,		x0,		1396
addi 	x7,		x0,		687
addi 	x8,		x0,		-1880
addi 	x9,		x0,		1116
addi 	x10,	x0,		-84
addi 	x11,	x0,		-379
addi 	x12,	x0,		-93
addi 	x13,	x0,		-974
addi 	x14,	x0,		-994
addi 	x15,	x0,		1683
addi 	x16,	x0,		-653
addi 	x17,	x0,		-1317
addi 	x18,	x0,		-880
addi 	x19,	x0,		-772
addi 	x20,	x0,		-1593
addi 	x21,	x0,		1139
addi 	x22,	x0,		996
addi 	x23,	x0,		1410
addi 	x24,	x0,		1330
addi 	x25,	x0,		-705
addi 	x26,	x0,		-1158
addi 	x27,	x0,		465
addi 	x28,	x0,		-1078
addi 	x29,	x0,		1202
addi 	x30,	x0,		-996
addi 	x31,	x0,		-1286
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	blt  	x22,	x6,		PC0x618
PC0x8c:	lb   	x11,			53(x31)
PC0x90:	sw   	x1,				52(x31)
PC0x94:	lw   	x28,			52(x31)
PC0x98:	bne  	x4,		x19,	PC0x18c
PC0x9c:	sb   	x16,			-35(x31)
PC0xa0:	lhu  	x28,			52(x31)
PC0xa4:	lw   	x10,			-36(x31)
PC0xa8:	sb   	x19,			88(x31)
PC0xac:	lh   	x18,			54(x31)
PC0xb0:	bgeu 	x29,	x22,	PC0xc78
PC0xb4:	addi 	x26,	x26,	1786
PC0xb8:	bne  	x14,	x18,	PC0x628
PC0xbc:	srl  	x30,	x28,	x28
PC0xc0:	sw   	x28,			-88(x31)
PC0xc4:	andi 	x9,		x11,	864
PC0xc8:	sb   	x6,				74(x31)
PC0xcc:	lhu  	x5,				-36(x31)
PC0xd0:	bge  	x21,	x24,	PC0x56c
PC0xd4:	sh   	x27,			28(x31)
PC0xd8:	sra  	x24,	x24,	x0
PC0xdc:	lh   	x9,				74(x31)
PC0xe0:	bltu 	x18,	x8,		PC0x6e0
PC0xe4:	bge  	x20,	x11,	PC0x97c
PC0xe8:	lbu  	x19,			54(x31)
PC0xec:	lw   	x2,				-36(x31)
PC0xf0:	lw   	x14,			-88(x31)
PC0xf4:	sh   	x16,			78(x31)
PC0xf8:	sb   	x14,			50(x31)
PC0xfc:	xor  	x23,	x26,	x31
PC0x100:	blt  	x28,	x19,	PC0xa70
PC0x104:	bge  	x20,	x21,	PC0x9b8
PC0x108:	beq  	x31,	x26,	PC0x7d4
PC0x10c:	or   	x25,	x22,	x23
PC0x110:	sb   	x4,				50(x31)
PC0x114:	lhu  	x10,			28(x31)
PC0x118:	bltu 	x15,	x8,		PC0x7bc
PC0x11c:	andi 	x30,	x15,	-105
PC0x120:	bne  	x26,	x5,		PC0xa10
PC0x124:	lbu  	x6,				53(x31)
PC0x128:	jal  	x30,			PC0x140
PC0x12c:	blt  	x7,		x11,	PC0xca0
PC0x130:	sb   	x23,			-17(x31)
PC0x134:	sb   	x5,				-38(x31)
PC0x138:	bge  	x16,	x3,		PC0x53c
PC0x13c:	lh   	x18,			-18(x31)
PC0x140:	sb   	x14,			73(x31)
PC0x144:	sh   	x8,				-26(x31)
PC0x148:	sw   	x2,				-52(x31)
PC0x14c:	beq  	x29,	x27,	PC0x154
PC0x150:	lw   	x2,				-88(x31)
PC0x154:	bne  	x21,	x24,	PC0x9fc
PC0x158:	jal  	x25,			PC0x414
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	lhu  	x2,				-92(x31)
PC0x164:	mulhsu	x10,	x13,	x3
PC0x168:	lw   	x25,			48(x31)
PC0x16c:	beq  	x8,		x26,	PC0x750
PC0x170:	blt  	x8,		x15,	PC0x100
PC0x174:	sub  	x3,		x23,	x16
PC0x178:	andi 	x9,		x31,	1207
PC0x17c:	or   	x16,	x11,	x23
PC0x180:	sh   	x24,			78(x31)
PC0x184:	blt  	x28,	x29,	PC0x94c
PC0x188:	or   	x30,	x21,	x3
PC0x18c:	sw   	x23,			44(x31)
PC0x190:	bltu 	x20,	x16,	PC0xb50
PC0x194:	sh   	x14,			-34(x31)
PC0x198:	sltiu	x12,	x20,	5
PC0x19c:	sb   	x3,				22(x31)
PC0x1a0:	bltu 	x23,	x6,		PC0xa14
PC0x1a4:	bge  	x13,	x6,		PC0x294
PC0x1a8:	sb   	x17,			-25(x31)
PC0x1ac:	sub  	x30,	x2,		x26
PC0x1b0:	blt  	x31,	x27,	PC0x470
PC0x1b4:	sb   	x19,			-60(x31)
PC0x1b8:	ori  	x2,		x5,		21
PC0x1bc:	sh   	x18,			66(x31)
PC0x1c0:	and  	x16,	x10,	x16
PC0x1c4:	sub  	x8,		x22,	x24
PC0x1c8:	bgeu 	x4,		x27,	PC0x134
PC0x1cc:	bltu 	x27,	x15,	PC0x9c0
PC0x1d0:	mulhsu	x6,		x8,		x19
PC0x1d4:	lb   	x15,			-53(x31)
PC0x1d8:	sb   	x5,				31(x31)
PC0x1dc:	jal  	x4,				PC0xc48
PC0x1e0:	mulhsu	x22,	x23,	x21
PC0x1e4:	and  	x26,	x11,	x21
PC0x1e8:	lb   	x30,			46(x31)
PC0x1ec:	lbu  	x4,				48(x31)
PC0x1f0:	sb   	x27,			24(x31)
PC0x1f4:	bge  	x15,	x28,	PC0xca4
PC0x1f8:	bge  	x14,	x1,		PC0x274
PC0x1fc:	beq  	x6,		x25,	PC0x5c0
PC0x200:	bltu 	x1,		x10,	PC0x2cc
PC0x204:	lbu  	x21,			-55(x31)
PC0x208:	mulhu	x18,	x0,		x17
PC0x20c:	sw   	x25,			-68(x31)
PC0x210:	jal  	x14,			PC0xc2c
PC0x214:	bne  	x5,		x30,	PC0x644
PC0x218:	blt  	x12,	x3,		PC0x4a8
PC0x21c:	add  	x8,		x22,	x15
PC0x220:	srl  	x22,	x4,		x30
PC0x224:	sb   	x2,				-39(x31)
PC0x228:	lb   	x19,			-68(x31)
PC0x22c:	bgeu 	x21,	x17,	PC0x300
PC0x230:	lhu  	x2,				-26(x31)
PC0x234:	sw   	x18,			44(x31)
PC0x238:	sh   	x17,			-84(x31)
PC0x23c:	blt  	x1,		x24,	PC0x7b0
PC0x240:	bge  	x10,	x11,	PC0x770
PC0x244:	bgeu 	x17,	x0,		PC0x968
PC0x248:	lbu  	x15,			-25(x31)
PC0x24c:	sb   	x20,			-10(x31)
PC0x250:	blt  	x18,	x15,	PC0x670
PC0x254:	bge  	x15,	x24,	PC0x55c
PC0x258:	slli 	x10,	x1,		0
PC0x25c:	sh   	x12,			36(x31)
PC0x260:	sb   	x3,				46(x31)
PC0x264:	sb   	x17,			-94(x31)
PC0x268:	lbu  	x21,			36(x31)
PC0x26c:	mulhu	x21,	x14,	x22
PC0x270:	bltu 	x23,	x19,	PC0x408
PC0x274:	bge  	x5,		x21,	PC0x11c
PC0x278:	lw   	x14,			-84(x31)
PC0x27c:	lw   	x28,			-68(x31)
PC0x280:	lbu  	x27,			74(x31)
PC0x284:	lbu  	x20,			-42(x31)
PC0x288:	beq  	x1,		x31,	PC0x318
PC0x28c:	sh   	x0,				70(x31)
PC0x290:	nop  
PC0x294:	bge  	x0,		x15,	PC0x97c
PC0x298:	sw   	x7,				-56(x31)
PC0x29c:	beq  	x27,	x8,		PC0x4c4
PC0x2a0:	add  	x28,	x25,	x4
PC0x2a4:	sw   	x2,				-84(x31)
PC0x2a8:	sw   	x25,			-84(x31)
PC0x2ac:	and  	x12,	x1,		x24
PC0x2b0:	lh   	x6,				74(x31)
PC0x2b4:	lbu  	x1,				-21(x31)
PC0x2b8:	add  	x10,	x20,	x20
PC0x2bc:	sb   	x11,			-12(x31)
PC0x2c0:	lb   	x4,				-65(x31)
PC0x2c4:	bne  	x24,	x15,	PC0xbc4
PC0x2c8:	lhu  	x19,			48(x31)
PC0x2cc:	add  	x7,		x6,		x2
PC0x2d0:	jal  	x12,			PC0xb84
PC0x2d4:	slli 	x15,	x8,		3
PC0x2d8:	nop  
PC0x2dc:	blt  	x11,	x17,	PC0xb30
PC0x2e0:	bltu 	x21,	x25,	PC0x11c
PC0x2e4:	sw   	x3,				-20(x31)
PC0x2e8:	sw   	x5,				92(x31)
PC0x2ec:	lbu  	x22,			-18(x31)
PC0x2f0:	lh   	x18,			94(x31)
PC0x2f4:	bne  	x22,	x30,	PC0x7bc
PC0x2f8:	sra  	x28,	x24,	x15
PC0x2fc:	bltu 	x0,		x3,		PC0x824
PC0x300:	addi 	x10,	x24,	395
PC0x304:	bge  	x3,		x24,	PC0x200
PC0x308:	mul  	x15,	x17,	x20
PC0x30c:	lw   	x7,				-92(x31)
PC0x310:	bltu 	x13,	x7,		PC0xa50
PC0x314:	blt  	x28,	x0,		PC0x98
PC0x318:	blt  	x31,	x1,		PC0x4d8
PC0x31c:	sh   	x12,			34(x31)
PC0x320:	sw   	x13,			64(x31)
PC0x324:	lh   	x30,			48(x31)
PC0x328:	lb   	x29,			-56(x31)
PC0x32c:	bne  	x29,	x22,	PC0x770
PC0x330:	lbu  	x12,			49(x31)
PC0x334:	lhu  	x1,				74(x31)
PC0x338:	lb   	x6,				-17(x31)
PC0x33c:	srl  	x24,	x30,	x31
PC0x340:	add  	x11,	x4,		x13
PC0x344:	beq  	x20,	x27,	PC0x39c
PC0x348:	bge  	x29,	x12,	PC0xaa8
PC0x34c:	mulhsu	x23,	x2,		x23
PC0x350:	lb   	x27,			-33(x31)
PC0x354:	lhu  	x7,				-68(x31)
PC0x358:	lhu  	x28,			48(x31)
PC0x35c:	lw   	x6,				28(x31)
PC0x360:	bltu 	x28,	x6,		PC0x6e0
PC0x364:	sh   	x22,			70(x31)
PC0x368:	blt  	x17,	x22,	PC0x70c
PC0x36c:	lh   	x22,			-66(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	addi 	x23,	x1,		-1618
PC0x378:	sb   	x23,			59(x31)
PC0x37c:	bne  	x17,	x20,	PC0x400
PC0x380:	sll  	x2,		x0,		x16
PC0x384:	sh   	x17,			28(x31)
PC0x388:	sb   	x8,				18(x31)
PC0x38c:	addi 	x23,	x14,	551
PC0x390:	bltu 	x28,	x29,	PC0xa98
PC0x394:	mulhu	x9,		x20,	x24
PC0x398:	sb   	x27,			-25(x31)
PC0x39c:	bge  	x7,		x15,	PC0x6c4
PC0x3a0:	bgeu 	x15,	x18,	PC0xa4
PC0x3a4:	sh   	x10,			-24(x31)
PC0x3a8:	lh   	x26,			90(x31)
PC0x3ac:	bltu 	x27,	x8,		PC0xc80
PC0x3b0:	blt  	x11,	x14,	PC0x824
PC0x3b4:	bge  	x29,	x13,	PC0x45c
PC0x3b8:	sh   	x20,			-4(x31)
PC0x3bc:	sra  	x12,	x12,	x16
PC0x3c0:	bge  	x21,	x29,	PC0x278
PC0x3c4:	bltu 	x24,	x22,	PC0x654
PC0x3c8:	sh   	x8,				-68(x31)
PC0x3cc:	bge  	x14,	x10,	PC0x530
PC0x3d0:	bgeu 	x4,		x6,		PC0x5f8
PC0x3d4:	sw   	x20,			-40(x31)
PC0x3d8:	bne  	x30,	x15,	PC0xa68
PC0x3dc:	beq  	x31,	x2,		PC0x2dc
PC0x3e0:	lhu  	x4,				20(x31)
PC0x3e4:	lhu  	x6,				-4(x31)
PC0x3e8:	bge  	x27,	x3,		PC0x3f8
PC0x3ec:	xor  	x22,	x11,	x15
PC0x3f0:	blt  	x15,	x25,	PC0x170
PC0x3f4:	sw   	x13,			100(x31)
PC0x3f8:	xor  	x9,		x21,	x20
PC0x3fc:	bltu 	x27,	x25,	PC0x778
PC0x400:	or   	x27,	x0,		x13
PC0x404:	srl  	x9,		x13,	x0
PC0x408:	lw   	x11,			-88(x31)
PC0x40c:	lh   	x20,			-96(x31)
PC0x410:	bgeu 	x16,	x20,	PC0x770
PC0x414:	sh   	x23,			18(x31)
PC0x418:	lw   	x10,			100(x31)
PC0x41c:	ori  	x26,	x20,	1445
PC0x420:	sh   	x12,			-80(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sh   	x27,			64(x31)
PC0x42c:	srai 	x2,		x13,	26
PC0x430:	sh   	x11,			-88(x31)
PC0x434:	sltu 	x4,		x11,	x8
PC0x438:	beq  	x4,		x15,	PC0x6a4
PC0x43c:	lbu  	x25,			-26(x31)
PC0x440:	blt  	x17,	x28,	PC0xb0c
PC0x444:	slli 	x11,	x18,	20
PC0x448:	sll  	x10,	x1,		x2
PC0x44c:	lbu  	x26,			-73(x31)
PC0x450:	sh   	x8,				-90(x31)
PC0x454:	beq  	x4,		x9,		PC0x6a4
PC0x458:	lw   	x11,			-88(x31)
PC0x45c:	jal  	x1,				PC0x940
PC0x460:	xori 	x3,		x24,	-1674
PC0x464:	bltu 	x28,	x15,	PC0x56c
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	mul  	x19,	x19,	x14
PC0x470:	bgeu 	x29,	x16,	PC0x6bc
PC0x474:	sh   	x12,			12(x31)
PC0x478:	sw   	x25,			8(x31)
PC0x47c:	sb   	x16,			87(x31)
PC0x480:	jal  	x5,				PC0x5f8
PC0x484:	nop  
PC0x488:	addi 	x23,	x16,	-1764
PC0x48c:	lh   	x20,			58(x31)
PC0x490:	bltu 	x7,		x11,	PC0x830
PC0x494:	addi 	x31,	x31,	4
PC0x498:	lbu  	x23,			-79(x31)
PC0x49c:	bne  	x20,	x10,	PC0x368
PC0x4a0:	lh   	x30,			-96(x31)
PC0x4a4:	lw   	x24,			-60(x31)
PC0x4a8:	sub  	x21,	x5,		x1
PC0x4ac:	bne  	x2,		x8,		PC0xc40
PC0x4b0:	sw   	x21,			-84(x31)
PC0x4b4:	blt  	x25,	x13,	PC0x6e0
PC0x4b8:	mulhsu	x22,	x9,		x26
PC0x4bc:	sltiu	x12,	x2,		-1835
PC0x4c0:	jal  	x4,				PC0x608
PC0x4c4:	bgeu 	x21,	x24,	PC0xc34
PC0x4c8:	add  	x16,	x4,		x28
PC0x4cc:	bne  	x9,		x8,		PC0x2f0
PC0x4d0:	slti 	x23,	x26,	-1697
PC0x4d4:	lh   	x20,			62(x31)
PC0x4d8:	sw   	x6,				56(x31)
PC0x4dc:	bgeu 	x3,		x0,		PC0x714
PC0x4e0:	blt  	x22,	x7,		PC0x624
PC0x4e4:	blt  	x18,	x27,	PC0x348
PC0x4e8:	nop  
PC0x4ec:	lw   	x1,				16(x31)
PC0x4f0:	sb   	x14,			49(x31)
PC0x4f4:	jal  	x17,			PC0x204
PC0x4f8:	sh   	x7,				-20(x31)
PC0x4fc:	lhu  	x17,			-80(x31)
PC0x500:	lb   	x8,				-83(x31)
PC0x504:	sw   	x21,			52(x31)
PC0x508:	lhu  	x25,			-36(x31)
PC0x50c:	slt  	x28,	x1,		x19
PC0x510:	ori  	x19,	x10,	324
PC0x514:	sltiu	x17,	x8,		-1452
PC0x518:	blt  	x12,	x21,	PC0x6fc
PC0x51c:	lw   	x25,			4(x31)
PC0x520:	jal  	x11,			PC0x3bc
PC0x524:	beq  	x11,	x22,	PC0x138
PC0x528:	sw   	x5,				-4(x31)
PC0x52c:	sb   	x11,			5(x31)
PC0x530:	sw   	x26,			92(x31)
PC0x534:	lb   	x28,			16(x31)
PC0x538:	srl  	x14,	x10,	x29
PC0x53c:	lw   	x20,			28(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	lhu  	x30,			-102(x31)
PC0x548:	beq  	x10,	x7,		PC0x79c
PC0x54c:	lhu  	x10,			12(x31)
PC0x550:	bgeu 	x20,	x21,	PC0x2ac
PC0x554:	mulhsu	x19,	x16,	x26
PC0x558:	blt  	x21,	x26,	PC0x82c
PC0x55c:	sw   	x9,				36(x31)
PC0x560:	mul  	x15,	x15,	x17
PC0x564:	sb   	x14,			34(x31)
PC0x568:	bltu 	x16,	x27,	PC0x390
PC0x56c:	xor  	x26,	x5,		x10
PC0x570:	lh   	x8,				-112(x31)
PC0x574:	lbu  	x30,			-100(x31)
PC0x578:	sll  	x21,	x29,	x9
PC0x57c:	slli 	x5,		x29,	19
PC0x580:	sb   	x15,			7(x31)
PC0x584:	slti 	x27,	x19,	-1795
PC0x588:	sb   	x31,			35(x31)
PC0x58c:	bne  	x20,	x15,	PC0x130
PC0x590:	blt  	x25,	x9,		PC0x1f8
PC0x594:	bgeu 	x12,	x21,	PC0x650
PC0x598:	bne  	x27,	x18,	PC0x6f0
PC0x59c:	sb   	x31,			-54(x31)
PC0x5a0:	bne  	x25,	x2,		PC0x6ec
PC0x5a4:	beq  	x8,		x17,	PC0x5d0
PC0x5a8:	bltu 	x21,	x11,	PC0x894
PC0x5ac:	mulh 	x16,	x15,	x11
PC0x5b0:	bge  	x1,		x6,		PC0x978
PC0x5b4:	jal  	x13,			PC0x3dc
PC0x5b8:	lh   	x16,			2(x31)
PC0x5bc:	lbu  	x7,				16(x31)
PC0x5c0:	jal  	x21,			PC0xb10
PC0x5c4:	sw   	x11,			80(x31)
PC0x5c8:	sub  	x9,		x16,	x25
PC0x5cc:	jal  	x26,			PC0xe8
PC0x5d0:	bne  	x27,	x3,		PC0xc8c
PC0x5d4:	and  	x18,	x2,		x27
PC0x5d8:	addi 	x4,		x31,	13
PC0x5dc:	sub  	x30,	x23,	x22
PC0x5e0:	andi 	x15,	x29,	1479
PC0x5e4:	sltiu	x13,	x4,		-447
PC0x5e8:	lhu  	x12,			-40(x31)
PC0x5ec:	lb   	x3,				12(x31)
PC0x5f0:	jal  	x25,			PC0x8a0
PC0x5f4:	lb   	x28,			15(x31)
PC0x5f8:	mulh 	x22,	x15,	x4
PC0x5fc:	bge  	x7,		x2,		PC0x254
PC0x600:	bgeu 	x27,	x1,		PC0x7cc
PC0x604:	srl  	x27,	x12,	x15
PC0x608:	bltu 	x8,		x17,	PC0x114
PC0x60c:	sh   	x24,			-96(x31)
PC0x610:	bge  	x13,	x31,	PC0x990
PC0x614:	xor  	x3,		x15,	x9
PC0x618:	sub  	x11,	x17,	x13
PC0x61c:	bltu 	x6,		x22,	PC0x12c
PC0x620:	lh   	x10,			80(x31)
PC0x624:	slti 	x2,		x10,	890
PC0x628:	lbu  	x7,				-103(x31)
PC0x62c:	slli 	x25,	x7,		10
PC0x630:	mulhu	x12,	x31,	x31
PC0x634:	sh   	x29,			46(x31)
PC0x638:	blt  	x8,		x24,	PC0x76c
PC0x63c:	blt  	x25,	x7,		PC0x300
PC0x640:	or   	x22,	x6,		x14
PC0x644:	addi 	x30,	x20,	1972
PC0x648:	beq  	x15,	x9,		PC0x1a4
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	lh   	x16,			12(x31)
PC0x654:	andi 	x14,	x21,	1098
PC0x658:	beq  	x26,	x11,	PC0xc38
PC0x65c:	srai 	x29,	x1,		23
PC0x660:	bgeu 	x2,		x9,		PC0xa48
PC0x664:	lh   	x23,			-2(x31)
PC0x668:	sb   	x28,			35(x31)
PC0x66c:	xori 	x21,	x3,		1668
PC0x670:	sb   	x18,			-87(x31)
PC0x674:	mulhu	x11,	x17,	x13
PC0x678:	beq  	x21,	x6,		PC0x124
PC0x67c:	sltu 	x21,	x19,	x9
PC0x680:	bne  	x5,		x21,	PC0x484
PC0x684:	or   	x25,	x12,	x2
PC0x688:	sb   	x28,			53(x31)
PC0x68c:	xor  	x18,	x8,		x13
PC0x690:	lb   	x14,			30(x31)
PC0x694:	sw   	x26,			84(x31)
PC0x698:	lw   	x14,			-36(x31)
PC0x69c:	bltu 	x19,	x13,	PC0x398
PC0x6a0:	lhu  	x21,			-90(x31)
PC0x6a4:	bge  	x10,	x1,		PC0x308
PC0x6a8:	mulhsu	x26,	x28,	x26
PC0x6ac:	sh   	x2,				-66(x31)
PC0x6b0:	sh   	x19,			86(x31)
PC0x6b4:	lh   	x11,			-84(x31)
PC0x6b8:	nop  
PC0x6bc:	beq  	x27,	x30,	PC0x7cc
PC0x6c0:	jal  	x29,			PC0x258
PC0x6c4:	sh   	x24,			84(x31)
PC0x6c8:	bltu 	x11,	x15,	PC0x72c
PC0x6cc:	jal  	x2,				PC0x538
PC0x6d0:	bltu 	x0,		x3,		PC0xbd4
PC0x6d4:	slti 	x23,	x11,	268
PC0x6d8:	lh   	x4,				-54(x31)
PC0x6dc:	bge  	x29,	x14,	PC0x2cc
PC0x6e0:	lh   	x3,				-108(x31)
PC0x6e4:	mulhu	x25,	x7,		x20
PC0x6e8:	bge  	x28,	x19,	PC0x188
PC0x6ec:	bltu 	x30,	x17,	PC0x9b8
PC0x6f0:	xor  	x12,	x13,	x11
PC0x6f4:	addi 	x22,	x16,	-61
PC0x6f8:	lb   	x5,				-115(x31)
PC0x6fc:	sb   	x19,			51(x31)
PC0x700:	blt  	x21,	x1,		PC0xbc8
PC0x704:	addi 	x7,		x1,		388
PC0x708:	or   	x8,		x25,	x27
PC0x70c:	beq  	x5,		x27,	PC0x838
PC0x710:	srli 	x7,		x18,	30
PC0x714:	lw   	x12,			48(x31)
PC0x718:	lhu  	x9,				-54(x31)
PC0x71c:	lb   	x3,				-84(x31)
PC0x720:	xor  	x23,	x16,	x21
PC0x724:	add  	x18,	x22,	x2
PC0x728:	bge  	x25,	x11,	PC0xfc
PC0x72c:	sub  	x14,	x22,	x18
PC0x730:	sh   	x4,				-68(x31)
PC0x734:	jal  	x25,			PC0x78c
PC0x738:	addi 	x15,	x11,	-366
PC0x73c:	xori 	x4,		x24,	312
PC0x740:	bltu 	x29,	x28,	PC0x3e0
PC0x744:	sub  	x23,	x21,	x16
PC0x748:	sltiu	x30,	x6,		60
PC0x74c:	sh   	x2,				78(x31)
PC0x750:	lh   	x29,			68(x31)
PC0x754:	addi 	x24,	x28,	2046
PC0x758:	lb   	x11,			9(x31)
PC0x75c:	bne  	x3,		x29,	PC0x600
PC0x760:	blt  	x14,	x19,	PC0x354
PC0x764:	lh   	x7,				78(x31)
PC0x768:	lb   	x8,				55(x31)
PC0x76c:	lhu  	x19,			78(x31)
PC0x770:	sub  	x16,	x29,	x6
PC0x774:	bltu 	x8,		x17,	PC0x574
PC0x778:	bne  	x17,	x8,		PC0x614
PC0x77c:	beq  	x26,	x4,		PC0x600
PC0x780:	bltu 	x28,	x18,	PC0x5b4
PC0x784:	mulhsu	x19,	x8,		x0
PC0x788:	lb   	x25,			85(x31)
PC0x78c:	bne  	x24,	x13,	PC0xca4
PC0x790:	sw   	x31,			72(x31)
PC0x794:	add  	x19,	x6,		x16
PC0x798:	sltiu	x14,	x11,	-276
PC0x79c:	lw   	x26,			-120(x31)
PC0x7a0:	sw   	x29,			64(x31)
PC0x7a4:	sw   	x10,			-92(x31)
PC0x7a8:	srli 	x2,		x10,	18
PC0x7ac:	sb   	x15,			57(x31)
PC0x7b0:	bgeu 	x31,	x22,	PC0x118
PC0x7b4:	sb   	x12,			-9(x31)
PC0x7b8:	lh   	x8,				-92(x31)
PC0x7bc:	lw   	x10,			0(x31)
PC0x7c0:	blt  	x18,	x29,	PC0x2d4
PC0x7c4:	sltu 	x20,	x24,	x7
PC0x7c8:	sb   	x18,			9(x31)
PC0x7cc:	sll  	x25,	x8,		x6
PC0x7d0:	sb   	x0,				33(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	sh   	x7,				4(x31)
PC0x7dc:	sb   	x13,			31(x31)
PC0x7e0:	mulhsu	x17,	x26,	x0
PC0x7e4:	lhu  	x20,			62(x31)
PC0x7e8:	sb   	x20,			26(x31)
PC0x7ec:	nop  
PC0x7f0:	beq  	x24,	x30,	PC0x6c4
PC0x7f4:	xori 	x21,	x12,	892
PC0x7f8:	bltu 	x7,		x16,	PC0x2e4
PC0x7fc:	jal  	x10,			PC0x87c
PC0x800:	lhu  	x16,			-84(x31)
PC0x804:	or   	x20,	x9,		x12
PC0x808:	slti 	x23,	x23,	1653
PC0x80c:	sb   	x4,				-29(x31)
PC0x810:	jal  	x25,			PC0x408
PC0x814:	sw   	x7,				32(x31)
PC0x818:	lh   	x27,			6(x31)
PC0x81c:	sub  	x18,	x10,	x30
PC0x820:	lb   	x14,			-7(x31)
PC0x824:	lw   	x3,				72(x31)
PC0x828:	lb   	x28,			-103(x31)
PC0x82c:	srai 	x1,		x18,	17
PC0x830:	blt  	x3,		x18,	PC0xcf8
PC0x834:	jal  	x21,			PC0x804
PC0x838:	lw   	x19,			76(x31)
PC0x83c:	lh   	x30,			-108(x31)
PC0x840:	bge  	x12,	x18,	PC0x6a8
PC0x844:	lbu  	x20,			-63(x31)
PC0x848:	bltu 	x23,	x31,	PC0x8d8
PC0x84c:	bgeu 	x24,	x20,	PC0xb08
PC0x850:	xor  	x1,		x9,		x2
PC0x854:	slli 	x26,	x23,	11
PC0x858:	bgeu 	x26,	x17,	PC0xb94
PC0x85c:	sub  	x15,	x9,		x0
PC0x860:	bne  	x31,	x29,	PC0x6c8
PC0x864:	jal  	x21,			PC0x3e4
PC0x868:	sra  	x1,		x23,	x13
PC0x86c:	bgeu 	x6,		x9,		PC0x3ac
PC0x870:	bltu 	x14,	x31,	PC0xcf8
PC0x874:	bltu 	x26,	x22,	PC0x560
PC0x878:	bgeu 	x29,	x20,	PC0x8b0
PC0x87c:	lbu  	x25,			-82(x31)
PC0x880:	mulhsu	x20,	x5,		x6
PC0x884:	lw   	x14,			76(x31)
PC0x888:	and  	x17,	x19,	x23
PC0x88c:	sw   	x9,				-20(x31)
PC0x890:	bge  	x22,	x28,	PC0x260
PC0x894:	jal  	x3,				PC0xc30
PC0x898:	blt  	x3,		x30,	PC0x6b8
PC0x89c:	sb   	x9,				5(x31)
PC0x8a0:	bge  	x11,	x19,	PC0x614
PC0x8a4:	bltu 	x24,	x11,	PC0x76c
PC0x8a8:	lw   	x19,			80(x31)
PC0x8ac:	sw   	x20,			4(x31)
PC0x8b0:	bgeu 	x17,	x30,	PC0x9cc
PC0x8b4:	lbu  	x18,			41(x31)
PC0x8b8:	bne  	x26,	x22,	PC0x2f8
PC0x8bc:	sw   	x24,			-76(x31)
PC0x8c0:	mulhu	x11,	x12,	x15
PC0x8c4:	blt  	x17,	x5,		PC0x754
PC0x8c8:	jal  	x16,			PC0xce4
PC0x8cc:	lw   	x29,			-16(x31)
PC0x8d0:	lh   	x5,				-20(x31)
PC0x8d4:	bgeu 	x3,		x0,		PC0x8c4
PC0x8d8:	blt  	x25,	x8,		PC0xb3c
PC0x8dc:	sb   	x2,				77(x31)
PC0x8e0:	lh   	x1,				-2(x31)
PC0x8e4:	add  	x1,		x25,	x14
PC0x8e8:	bne  	x15,	x9,		PC0x29c
PC0x8ec:	bgeu 	x31,	x6,		PC0x434
PC0x8f0:	sb   	x30,			69(x31)
PC0x8f4:	lh   	x19,			-84(x31)
PC0x8f8:	bltu 	x20,	x30,	PC0x610
PC0x8fc:	lh   	x1,				32(x31)
PC0x900:	srli 	x23,	x27,	26
PC0x904:	sh   	x1,				-4(x31)
PC0x908:	bne  	x8,		x18,	PC0x6a0
PC0x90c:	bge  	x4,		x0,		PC0x168
PC0x910:	bne  	x17,	x19,	PC0x5e0
PC0x914:	sw   	x31,			-80(x31)
PC0x918:	beq  	x1,		x2,		PC0x190
PC0x91c:	bltu 	x19,	x13,	PC0x4a4
PC0x920:	lbu  	x2,				22(x31)
PC0x924:	sra  	x30,	x21,	x26
PC0x928:	addi 	x13,	x1,		-1509
PC0x92c:	bltu 	x30,	x21,	PC0x228
PC0x930:	beq  	x30,	x26,	PC0x2d8
PC0x934:	lb   	x25,			-71(x31)
PC0x938:	lb   	x9,				67(x31)
PC0x93c:	beq  	x26,	x0,		PC0xae4
PC0x940:	lbu  	x23,			-117(x31)
PC0x944:	bge  	x24,	x8,		PC0x648
PC0x948:	mulh 	x29,	x28,	x28
PC0x94c:	blt  	x12,	x27,	PC0x948
PC0x950:	mulh 	x3,		x16,	x2
PC0x954:	lbu  	x19,			77(x31)
PC0x958:	slli 	x24,	x25,	9
PC0x95c:	beq  	x9,		x21,	PC0x3e0
PC0x960:	add  	x12,	x28,	x18
PC0x964:	lw   	x23,			56(x31)
PC0x968:	lhu  	x20,			-112(x31)
PC0x96c:	xor  	x26,	x4,		x22
PC0x970:	sub  	x23,	x15,	x12
PC0x974:	beq  	x11,	x31,	PC0x8f8
PC0x978:	bne  	x17,	x11,	PC0x25c
PC0x97c:	sw   	x3,				80(x31)
PC0x980:	sb   	x13,			-40(x31)
PC0x984:	sb   	x21,			-31(x31)
PC0x988:	sw   	x13,			-20(x31)
PC0x98c:	lhu  	x2,				6(x31)
PC0x990:	nop  
PC0x994:	lhu  	x23,			-92(x31)
PC0x998:	slt  	x18,	x11,	x20
PC0x99c:	sll  	x23,	x29,	x7
PC0x9a0:	lb   	x28,			31(x31)
PC0x9a4:	sub  	x26,	x7,		x31
PC0x9a8:	beq  	x6,		x16,	PC0x9b4
PC0x9ac:	bge  	x3,		x2,		PC0x1c4
PC0x9b0:	lhu  	x10,			76(x31)
PC0x9b4:	bgeu 	x12,	x10,	PC0x68c
PC0x9b8:	blt  	x2,		x5,		PC0x554
PC0x9bc:	add  	x9,		x15,	x3
PC0x9c0:	bge  	x20,	x4,		PC0xc00
PC0x9c4:	bltu 	x19,	x6,		PC0x15c
PC0x9c8:	lh   	x22,			48(x31)
PC0x9cc:	xori 	x23,	x20,	-441
PC0x9d0:	bltu 	x27,	x17,	PC0x5f0
PC0x9d4:	sub  	x10,	x10,	x0
PC0x9d8:	bge  	x8,		x9,		PC0x928
PC0x9dc:	sb   	x30,			72(x31)
PC0x9e0:	blt  	x2,		x3,		PC0x818
PC0x9e4:	sltiu	x19,	x3,		669
PC0x9e8:	lhu  	x4,				46(x31)
PC0x9ec:	add  	x13,	x31,	x15
PC0x9f0:	lw   	x26,			16(x31)
PC0x9f4:	beq  	x9,		x18,	PC0x40c
PC0x9f8:	bltu 	x5,		x31,	PC0x374
PC0x9fc:	sra  	x25,	x0,		x0
PC0xa00:	lh   	x8,				-18(x31)
PC0xa04:	sub  	x10,	x19,	x22
PC0xa08:	jal  	x21,			PC0xb14
PC0xa0c:	bge  	x11,	x4,		PC0x43c
PC0xa10:	sb   	x30,			2(x31)
PC0xa14:	beq  	x6,		x29,	PC0x100
PC0xa18:	bge  	x19,	x8,		PC0xc60
PC0xa1c:	sll  	x18,	x10,	x18
PC0xa20:	sb   	x12,			89(x31)
PC0xa24:	sb   	x23,			77(x31)
PC0xa28:	bne  	x9,		x7,		PC0xb0
PC0xa2c:	srai 	x19,	x7,		7
PC0xa30:	sb   	x8,				-85(x31)
PC0xa34:	sb   	x20,			40(x31)
PC0xa38:	bne  	x13,	x21,	PC0x97c
PC0xa3c:	bltu 	x11,	x12,	PC0x664
PC0xa40:	xori 	x10,	x28,	-1322
PC0xa44:	sw   	x24,			-4(x31)
PC0xa48:	bge  	x27,	x17,	PC0x77c
PC0xa4c:	jal  	x6,				PC0x9a8
PC0xa50:	jal  	x19,			PC0x4ec
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	and  	x28,	x21,	x12
PC0xa5c:	bge  	x19,	x20,	PC0x2cc
PC0xa60:	sb   	x7,				-94(x31)
PC0xa64:	slli 	x19,	x15,	9
PC0xa68:	add  	x28,	x4,		x11
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	sb   	x0,				90(x31)
PC0xa74:	sw   	x22,			88(x31)
PC0xa78:	srli 	x18,	x26,	2
PC0xa7c:	add  	x21,	x4,		x22
PC0xa80:	slt  	x23,	x23,	x4
PC0xa84:	bltu 	x29,	x23,	PC0xc04
PC0xa88:	blt  	x23,	x24,	PC0x55c
PC0xa8c:	lw   	x25,			56(x31)
PC0xa90:	and  	x21,	x25,	x22
PC0xa94:	jal  	x3,				PC0x770
PC0xa98:	lhu  	x25,			-12(x31)
PC0xa9c:	lhu  	x14,			-62(x31)
PC0xaa0:	bne  	x18,	x16,	PC0xab0
PC0xaa4:	beq  	x18,	x23,	PC0xbc0
PC0xaa8:	addi 	x4,		x21,	-925
PC0xaac:	andi 	x1,		x10,	-92
PC0xab0:	sw   	x14,			48(x31)
PC0xab4:	sh   	x0,				12(x31)
PC0xab8:	sb   	x16,			76(x31)
PC0xabc:	and  	x29,	x14,	x10
PC0xac0:	bgeu 	x17,	x1,		PC0x21c
PC0xac4:	or   	x3,		x14,	x18
PC0xac8:	addi 	x22,	x17,	-805
PC0xacc:	sw   	x8,				-88(x31)
PC0xad0:	mulh 	x5,		x18,	x12
PC0xad4:	bge  	x1,		x9,		PC0xa64
PC0xad8:	lw   	x24,			16(x31)
PC0xadc:	blt  	x18,	x25,	PC0x650
PC0xae0:	sb   	x26,			-27(x31)
PC0xae4:	bltu 	x3,		x18,	PC0xa54
PC0xae8:	bltu 	x28,	x14,	PC0x85c
PC0xaec:	bne  	x18,	x30,	PC0x35c
PC0xaf0:	lh   	x10,			-66(x31)
PC0xaf4:	sltiu	x1,		x26,	-1029
PC0xaf8:	bltu 	x19,	x9,		PC0x120
PC0xafc:	sh   	x10,			54(x31)
PC0xb00:	lbu  	x11,			22(x31)
PC0xb04:	sb   	x6,				76(x31)
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	bge  	x8,		x25,	PC0x878
PC0xb10:	sll  	x9,		x17,	x5
PC0xb14:	lhu  	x15,			-28(x31)
PC0xb18:	beq  	x26,	x22,	PC0x5f8
PC0xb1c:	blt  	x15,	x29,	PC0xc6c
PC0xb20:	lw   	x9,				68(x31)
PC0xb24:	andi 	x11,	x20,	-813
PC0xb28:	sb   	x24,			65(x31)
PC0xb2c:	bne  	x8,		x6,		PC0x7ec
PC0xb30:	bltu 	x7,		x3,		PC0x85c
PC0xb34:	bltu 	x24,	x9,		PC0xc3c
PC0xb38:	blt  	x9,		x14,	PC0x224
PC0xb3c:	or   	x11,	x1,		x13
PC0xb40:	lw   	x21,			-16(x31)
PC0xb44:	bltu 	x5,		x10,	PC0x968
PC0xb48:	jal  	x19,			PC0x20c
PC0xb4c:	mulh 	x7,		x10,	x8
PC0xb50:	sb   	x2,				-82(x31)
PC0xb54:	add  	x18,	x19,	x5
PC0xb58:	beq  	x5,		x17,	PC0xac
PC0xb5c:	xor  	x2,		x21,	x29
PC0xb60:	beq  	x6,		x17,	PC0x514
PC0xb64:	bge  	x23,	x1,		PC0x190
PC0xb68:	sw   	x0,				-48(x31)
PC0xb6c:	lw   	x18,			-60(x31)
PC0xb70:	bltu 	x20,	x4,		PC0x664
PC0xb74:	add  	x24,	x31,	x29
PC0xb78:	sb   	x3,				65(x31)
PC0xb7c:	sb   	x22,			-30(x31)
PC0xb80:	beq  	x5,		x28,	PC0x10c
PC0xb84:	sb   	x28,			-14(x31)
PC0xb88:	sh   	x9,				-24(x31)
PC0xb8c:	sub  	x12,	x8,		x19
PC0xb90:	ori  	x28,	x24,	-611
PC0xb94:	lhu  	x27,			-106(x31)
PC0xb98:	jal  	x23,			PC0x7d0
PC0xb9c:	blt  	x14,	x29,	PC0x53c
PC0xba0:	add  	x20,	x24,	x12
PC0xba4:	bltu 	x8,		x17,	PC0x36c
PC0xba8:	beq  	x1,		x27,	PC0xc34
PC0xbac:	mul  	x14,	x4,		x9
PC0xbb0:	bge  	x10,	x28,	PC0xa84
PC0xbb4:	sb   	x3,				34(x31)
PC0xbb8:	sb   	x10,			91(x31)
PC0xbbc:	bne  	x5,		x13,	PC0x4d8
PC0xbc0:	lhu  	x12,			-130(x31)
PC0xbc4:	bltu 	x28,	x15,	PC0x63c
PC0xbc8:	beq  	x25,	x22,	PC0x9dc
PC0xbcc:	lh   	x20,			54(x31)
PC0xbd0:	sb   	x16,			-28(x31)
PC0xbd4:	bgeu 	x12,	x7,		PC0xe4
PC0xbd8:	lw   	x16,			-92(x31)
PC0xbdc:	mulhsu	x14,	x28,	x15
PC0xbe0:	sb   	x3,				13(x31)
PC0xbe4:	blt  	x17,	x25,	PC0x58c
PC0xbe8:	beq  	x19,	x5,		PC0x61c
PC0xbec:	mulh 	x26,	x9,		x24
PC0xbf0:	slt  	x6,		x22,	x6
PC0xbf4:	lh   	x10,			22(x31)
PC0xbf8:	sw   	x1,				44(x31)
PC0xbfc:	sub  	x16,	x21,	x28
PC0xc00:	bne  	x21,	x28,	PC0x518
PC0xc04:	sltu 	x24,	x21,	x19
PC0xc08:	bge  	x19,	x5,		PC0x160
PC0xc0c:	bne  	x14,	x10,	PC0x628
PC0xc10:	beq  	x6,		x23,	PC0x148
PC0xc14:	lh   	x27,			32(x31)
PC0xc18:	lbu  	x28,			-46(x31)
PC0xc1c:	lw   	x14,			4(x31)
PC0xc20:	sltiu	x27,	x27,	-264
PC0xc24:	lw   	x26,			-104(x31)
PC0xc28:	addi 	x12,	x22,	-618
PC0xc2c:	bltu 	x7,		x26,	PC0xb88
PC0xc30:	blt  	x9,		x22,	PC0x7e4
PC0xc34:	bne  	x2,		x25,	PC0xc84
PC0xc38:	blt  	x5,		x10,	PC0x88c
PC0xc3c:	and  	x29,	x15,	x13
PC0xc40:	lhu  	x18,			68(x31)
PC0xc44:	lw   	x8,				28(x31)
PC0xc48:	bgeu 	x17,	x6,		PC0xb4
PC0xc4c:	lb   	x19,			84(x31)
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	sw   	x28,			48(x31)
PC0xc58:	sw   	x10,			-76(x31)
PC0xc5c:	lb   	x22,			15(x31)
PC0xc60:	beq  	x17,	x23,	PC0xa1c
PC0xc64:	mulhu	x15,	x16,	x9
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	bne  	x1,		x30,	PC0x748
PC0xc70:	sh   	x11,			16(x31)
PC0xc74:	blt  	x31,	x26,	PC0xb5c
PC0xc78:	sw   	x27,			84(x31)
PC0xc7c:	beq  	x17,	x19,	PC0x430
PC0xc80:	lb   	x1,				47(x31)
PC0xc84:	lw   	x5,				-28(x31)
PC0xc88:	beq  	x23,	x10,	PC0xb3c
PC0xc8c:	xori 	x5,		x18,	-400
PC0xc90:	blt  	x31,	x6,		PC0x13c
PC0xc94:	sw   	x13,			-60(x31)
PC0xc98:	bgeu 	x14,	x15,	PC0x6e0
PC0xc9c:	sb   	x15,			-37(x31)
PC0xca0:	lb   	x22,			50(x31)
PC0xca4:	bltu 	x13,	x14,	PC0x784
PC0xca8:	jal  	x28,			PC0xc78
PC0xcac:	blt  	x20,	x12,	PC0x124
PC0xcb0:	lb   	x10,			-103(x31)
PC0xcb4:	bltu 	x1,		x26,	PC0x960
PC0xcb8:	sw   	x22,			-56(x31)
PC0xcbc:	lb   	x16,			30(x31)
PC0xcc0:	mulh 	x1,		x13,	x30
PC0xcc4:	sub  	x20,	x3,		x14
PC0xcc8:	sw   	x29,			88(x31)
PC0xccc:	sb   	x22,			51(x31)
PC0xcd0:	sw   	x11,			-4(x31)
PC0xcd4:	sh   	x30,			-4(x31)
PC0xcd8:	sh   	x0,				-62(x31)
PC0xcdc:	lhu  	x23,			-132(x31)
PC0xce0:	sw   	x14,			64(x31)
PC0xce4:	lh   	x26,			12(x31)
PC0xce8:	jal  	x11,			PC0x29c
PC0xcec:	mul  	x24,	x10,	x16
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	sb   	x3,				-26(x31)
PC0xcf8:	jal  	x14,			PC0xd4
PC0xcfc:	bge  	x3,		x19,	PC0x8a4
PC0xd00:	blt  	x11,	x1,		PC0xba8
PC0xd04:	sltu 	x27,	x2,		x2
wfi