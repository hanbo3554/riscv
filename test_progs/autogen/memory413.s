addi 	x0,		x0,		-1916
addi 	x1,		x0,		-1335
addi 	x2,		x0,		797
addi 	x3,		x0,		-1318
addi 	x4,		x0,		140
addi 	x5,		x0,		-477
addi 	x6,		x0,		-1755
addi 	x7,		x0,		-1084
addi 	x8,		x0,		-707
addi 	x9,		x0,		1480
addi 	x10,	x0,		-1305
addi 	x11,	x0,		-1330
addi 	x12,	x0,		1135
addi 	x13,	x0,		-993
addi 	x14,	x0,		1846
addi 	x15,	x0,		277
addi 	x16,	x0,		424
addi 	x17,	x0,		747
addi 	x18,	x0,		333
addi 	x19,	x0,		626
addi 	x20,	x0,		73
addi 	x21,	x0,		-1683
addi 	x22,	x0,		-1180
addi 	x23,	x0,		-137
addi 	x24,	x0,		1362
addi 	x25,	x0,		-1061
addi 	x26,	x0,		1608
addi 	x27,	x0,		335
addi 	x28,	x0,		-1851
addi 	x29,	x0,		-887
addi 	x30,	x0,		-1386
addi 	x31,	x0,		1961
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	and  	x7,		x1,		x4
PC0x8c:	sb   	x0,				28(x31)
PC0x90:	lb   	x30,			28(x31)
PC0x94:	sw   	x26,			80(x31)
PC0x98:	sh   	x23,			-26(x31)
PC0x9c:	bgeu 	x6,		x10,	PC0xb34
PC0xa0:	srl  	x3,		x1,		x6
PC0xa4:	sltu 	x1,		x26,	x23
PC0xa8:	nop  
PC0xac:	mulh 	x7,		x4,		x8
PC0xb0:	sb   	x17,			-75(x31)
PC0xb4:	srli 	x30,	x11,	24
PC0xb8:	bltu 	x14,	x17,	PC0x860
PC0xbc:	sll  	x1,		x0,		x24
PC0xc0:	beq  	x30,	x14,	PC0x9c4
PC0xc4:	lb   	x8,				-26(x31)
PC0xc8:	lbu  	x4,				-25(x31)
PC0xcc:	jal  	x24,			PC0x26c
PC0xd0:	sb   	x18,			52(x31)
PC0xd4:	lb   	x30,			80(x31)
PC0xd8:	sh   	x20,			64(x31)
PC0xdc:	mul  	x20,	x18,	x9
PC0xe0:	bne  	x21,	x11,	PC0xa88
PC0xe4:	xor  	x14,	x15,	x1
PC0xe8:	nop  
PC0xec:	bne  	x20,	x14,	PC0x4a8
PC0xf0:	lhu  	x25,			64(x31)
PC0xf4:	sh   	x0,				70(x31)
PC0xf8:	beq  	x30,	x18,	PC0x9f8
PC0xfc:	sh   	x9,				-46(x31)
PC0x100:	bgeu 	x2,		x10,	PC0x59c
PC0x104:	sb   	x31,			-72(x31)
PC0x108:	bne  	x17,	x28,	PC0x208
PC0x10c:	sh   	x0,				-2(x31)
PC0x110:	sh   	x4,				76(x31)
PC0x114:	jal  	x23,			PC0x97c
PC0x118:	bne  	x30,	x4,		PC0xa34
PC0x11c:	sb   	x2,				23(x31)
PC0x120:	lb   	x1,				-26(x31)
PC0x124:	sub  	x25,	x7,		x15
PC0x128:	sb   	x8,				93(x31)
PC0x12c:	lhu  	x17,			70(x31)
PC0x130:	addi 	x24,	x25,	1124
PC0x134:	sb   	x31,			-19(x31)
PC0x138:	bge  	x2,		x4,		PC0x538
PC0x13c:	sw   	x14,			64(x31)
PC0x140:	beq  	x15,	x21,	PC0x26c
PC0x144:	addi 	x23,	x29,	-1404
PC0x148:	beq  	x1,		x29,	PC0x268
PC0x14c:	jal  	x23,			PC0x9bc
PC0x150:	sw   	x27,			16(x31)
PC0x154:	lbu  	x22,			-25(x31)
PC0x158:	sh   	x30,			12(x31)
PC0x15c:	sw   	x18,			68(x31)
PC0x160:	beq  	x0,		x26,	PC0xb38
PC0x164:	lb   	x30,			-75(x31)
PC0x168:	srai 	x21,	x0,		14
PC0x16c:	sb   	x30,			-27(x31)
PC0x170:	bgeu 	x30,	x31,	PC0x850
PC0x174:	sll  	x3,		x27,	x21
PC0x178:	jal  	x22,			PC0x160
PC0x17c:	slli 	x12,	x14,	12
PC0x180:	sb   	x20,			51(x31)
PC0x184:	bge  	x3,		x13,	PC0x2b4
PC0x188:	srli 	x27,	x13,	29
PC0x18c:	lbu  	x21,			51(x31)
PC0x190:	blt  	x20,	x2,		PC0xb58
PC0x194:	bne  	x26,	x6,		PC0x868
PC0x198:	sh   	x12,			2(x31)
PC0x19c:	blt  	x5,		x29,	PC0x53c
PC0x1a0:	bne  	x6,		x29,	PC0x5b4
PC0x1a4:	bgeu 	x25,	x0,		PC0xc94
PC0x1a8:	lh   	x17,			18(x31)
PC0x1ac:	slti 	x14,	x19,	-1810
PC0x1b0:	lw   	x12,			0(x31)
PC0x1b4:	add  	x11,	x7,		x22
PC0x1b8:	bge  	x4,		x17,	PC0x300
PC0x1bc:	sb   	x23,			46(x31)
PC0x1c0:	bge  	x2,		x8,		PC0x54c
PC0x1c4:	beq  	x26,	x14,	PC0x6ec
PC0x1c8:	lhu  	x9,				66(x31)
PC0x1cc:	sb   	x16,			71(x31)
PC0x1d0:	addi 	x26,	x16,	1591
PC0x1d4:	bltu 	x5,		x20,	PC0x9bc
PC0x1d8:	sh   	x16,			94(x31)
PC0x1dc:	sb   	x24,			-11(x31)
PC0x1e0:	sh   	x27,			-34(x31)
PC0x1e4:	blt  	x8,		x28,	PC0xa60
PC0x1e8:	bltu 	x4,		x16,	PC0xc74
PC0x1ec:	sh   	x13,			-46(x31)
PC0x1f0:	lw   	x3,				80(x31)
PC0x1f4:	blt  	x3,		x12,	PC0x5f4
PC0x1f8:	blt  	x5,		x26,	PC0x88c
PC0x1fc:	xor  	x1,		x8,		x1
PC0x200:	mulhsu	x9,		x7,		x12
PC0x204:	srl  	x11,	x3,		x22
PC0x208:	xori 	x1,		x13,	1018
PC0x20c:	bltu 	x27,	x24,	PC0x2f8
PC0x210:	sb   	x13,			91(x31)
PC0x214:	bge  	x15,	x9,		PC0xc20
PC0x218:	bne  	x1,		x6,		PC0x22c
PC0x21c:	bne  	x25,	x29,	PC0xb4c
PC0x220:	jal  	x20,			PC0x7ec
PC0x224:	sw   	x2,				8(x31)
PC0x228:	sb   	x27,			12(x31)
PC0x22c:	sb   	x13,			67(x31)
PC0x230:	jal  	x10,			PC0x6f4
PC0x234:	lb   	x13,			8(x31)
PC0x238:	lh   	x17,			66(x31)
PC0x23c:	lbu  	x22,			16(x31)
PC0x240:	sh   	x15,			-46(x31)
PC0x244:	mulh 	x19,	x6,		x1
PC0x248:	mulh 	x25,	x24,	x31
PC0x24c:	xor  	x25,	x9,		x21
PC0x250:	lw   	x1,				88(x31)
PC0x254:	bgeu 	x23,	x6,		PC0x44c
PC0x258:	bgeu 	x30,	x4,		PC0xcf4
PC0x25c:	srli 	x25,	x3,		3
PC0x260:	sh   	x28,			64(x31)
PC0x264:	jal  	x14,			PC0x4f4
PC0x268:	sltiu	x25,	x8,		1384
PC0x26c:	bne  	x10,	x30,	PC0x2e8
PC0x270:	bgeu 	x11,	x21,	PC0x73c
PC0x274:	mulh 	x21,	x7,		x23
PC0x278:	bge  	x7,		x30,	PC0x7bc
PC0x27c:	sb   	x21,			-97(x31)
PC0x280:	blt  	x2,		x31,	PC0x8e0
PC0x284:	sub  	x10,	x25,	x28
PC0x288:	lw   	x9,				80(x31)
PC0x28c:	bgeu 	x18,	x30,	PC0xa4c
PC0x290:	mulhu	x16,	x24,	x30
PC0x294:	mulh 	x29,	x21,	x11
PC0x298:	sh   	x24,			-10(x31)
PC0x29c:	sw   	x7,				-44(x31)
PC0x2a0:	lhu  	x19,			46(x31)
PC0x2a4:	lh   	x18,			2(x31)
PC0x2a8:	sh   	x27,			40(x31)
PC0x2ac:	add  	x4,		x29,	x23
PC0x2b0:	sw   	x24,			68(x31)
PC0x2b4:	bgeu 	x2,		x8,		PC0x740
PC0x2b8:	srli 	x20,	x26,	28
PC0x2bc:	bltu 	x2,		x3,		PC0x63c
PC0x2c0:	srl  	x18,	x14,	x18
PC0x2c4:	andi 	x30,	x10,	895
PC0x2c8:	slt  	x17,	x22,	x1
PC0x2cc:	sw   	x13,			-16(x31)
PC0x2d0:	mulhu	x7,		x25,	x18
PC0x2d4:	blt  	x9,		x24,	PC0xf8
PC0x2d8:	lh   	x4,				12(x31)
PC0x2dc:	sh   	x21,			-8(x31)
PC0x2e0:	sb   	x12,			-64(x31)
PC0x2e4:	add  	x12,	x28,	x16
PC0x2e8:	sw   	x26,			56(x31)
PC0x2ec:	bne  	x26,	x9,		PC0x2a8
PC0x2f0:	bltu 	x14,	x1,		PC0x5fc
PC0x2f4:	mulhu	x25,	x25,	x1
PC0x2f8:	beq  	x4,		x12,	PC0xce8
PC0x2fc:	bltu 	x9,		x2,		PC0x27c
PC0x300:	slli 	x15,	x1,		2
PC0x304:	lhu  	x8,				-8(x31)
PC0x308:	blt  	x19,	x25,	PC0x76c
PC0x30c:	lbu  	x21,			-10(x31)
PC0x310:	xori 	x18,	x19,	-1417
PC0x314:	addi 	x19,	x29,	-1631
PC0x318:	xori 	x16,	x0,		1823
PC0x31c:	srai 	x11,	x12,	13
PC0x320:	bne  	x22,	x3,		PC0xba8
PC0x324:	sh   	x3,				-10(x31)
PC0x328:	lh   	x22,			-42(x31)
PC0x32c:	beq  	x27,	x15,	PC0x7f8
PC0x330:	add  	x15,	x28,	x15
PC0x334:	sh   	x5,				-38(x31)
PC0x338:	lw   	x18,			-44(x31)
PC0x33c:	beq  	x6,		x3,		PC0xb68
PC0x340:	sub  	x20,	x6,		x8
PC0x344:	lh   	x28,			-8(x31)
PC0x348:	bne  	x29,	x4,		PC0xc20
PC0x34c:	bne  	x5,		x20,	PC0x1f0
PC0x350:	srai 	x30,	x30,	14
PC0x354:	bge  	x30,	x20,	PC0x140
PC0x358:	srl  	x25,	x9,		x17
PC0x35c:	sh   	x9,				28(x31)
PC0x360:	sw   	x5,				36(x31)
PC0x364:	beq  	x31,	x28,	PC0x920
PC0x368:	sh   	x20,			38(x31)
PC0x36c:	add  	x9,		x30,	x8
PC0x370:	lw   	x4,				80(x31)
PC0x374:	beq  	x3,		x11,	PC0x408
PC0x378:	sra  	x8,		x15,	x3
PC0x37c:	bge  	x2,		x30,	PC0x628
PC0x380:	sh   	x14,			-36(x31)
PC0x384:	bltu 	x27,	x8,		PC0x380
PC0x388:	lw   	x2,				12(x31)
PC0x38c:	blt  	x21,	x17,	PC0x688
PC0x390:	srl  	x10,	x12,	x29
PC0x394:	sw   	x13,			-76(x31)
PC0x398:	slt  	x25,	x19,	x15
PC0x39c:	sw   	x24,			-32(x31)
PC0x3a0:	mul  	x26,	x28,	x12
PC0x3a4:	beq  	x11,	x25,	PC0xb7c
PC0x3a8:	blt  	x29,	x19,	PC0xbac
PC0x3ac:	lh   	x4,				-30(x31)
PC0x3b0:	addi 	x23,	x25,	1503
PC0x3b4:	mulhu	x21,	x18,	x11
PC0x3b8:	sh   	x18,			-82(x31)
PC0x3bc:	sw   	x22,			20(x31)
PC0x3c0:	nop  
PC0x3c4:	beq  	x23,	x9,		PC0xa50
PC0x3c8:	slli 	x10,	x31,	23
PC0x3cc:	lb   	x4,				16(x31)
PC0x3d0:	bgeu 	x21,	x10,	PC0x894
PC0x3d4:	sw   	x11,			-40(x31)
PC0x3d8:	lb   	x22,			22(x31)
PC0x3dc:	jal  	x1,				PC0xbfc
PC0x3e0:	sll  	x25,	x7,		x7
PC0x3e4:	bne  	x10,	x3,		PC0x31c
PC0x3e8:	addi 	x6,		x24,	-1517
PC0x3ec:	lb   	x6,				-31(x31)
PC0x3f0:	xor  	x5,		x24,	x16
PC0x3f4:	bltu 	x4,		x31,	PC0x198
PC0x3f8:	sw   	x21,			-72(x31)
PC0x3fc:	sb   	x8,				37(x31)
PC0x400:	mulhsu	x24,	x10,	x29
PC0x404:	lbu  	x18,			13(x31)
PC0x408:	sb   	x28,			18(x31)
PC0x40c:	sltu 	x6,		x8,		x2
PC0x410:	sltiu	x28,	x24,	-1837
PC0x414:	lh   	x3,				-2(x31)
PC0x418:	bge  	x9,		x18,	PC0xb4
PC0x41c:	bltu 	x26,	x10,	PC0x574
PC0x420:	bne  	x24,	x4,		PC0x7fc
PC0x424:	lhu  	x21,			-70(x31)
PC0x428:	lh   	x11,			76(x31)
PC0x42c:	bgeu 	x27,	x19,	PC0x2e8
PC0x430:	mul  	x17,	x19,	x13
PC0x434:	slt  	x6,		x13,	x1
PC0x438:	blt  	x16,	x13,	PC0xe8
PC0x43c:	sltu 	x25,	x28,	x30
PC0x440:	beq  	x6,		x31,	PC0x6ac
PC0x444:	sh   	x20,			-66(x31)
PC0x448:	sw   	x21,			-84(x31)
PC0x44c:	sll  	x3,		x7,		x16
PC0x450:	bne  	x12,	x31,	PC0x700
PC0x454:	lbu  	x16,			-9(x31)
PC0x458:	lbu  	x2,				-39(x31)
PC0x45c:	lb   	x28,			17(x31)
PC0x460:	bltu 	x13,	x11,	PC0xaa8
PC0x464:	lhu  	x24,			-42(x31)
PC0x468:	bne  	x4,		x24,	PC0x69c
PC0x46c:	or   	x24,	x25,	x3
PC0x470:	srl  	x20,	x18,	x9
PC0x474:	bne  	x4,		x26,	PC0x2d8
PC0x478:	sh   	x1,				-54(x31)
PC0x47c:	slli 	x10,	x11,	12
PC0x480:	beq  	x5,		x12,	PC0x4c8
PC0x484:	beq  	x22,	x5,		PC0x8bc
PC0x488:	sub  	x13,	x30,	x19
PC0x48c:	sh   	x9,				52(x31)
PC0x490:	sw   	x27,			100(x31)
PC0x494:	lh   	x8,				10(x31)
PC0x498:	srl  	x6,		x12,	x15
PC0x49c:	jal  	x3,				PC0x1e8
PC0x4a0:	blt  	x29,	x22,	PC0xb24
PC0x4a4:	sw   	x3,				-16(x31)
PC0x4a8:	lw   	x5,				12(x31)
PC0x4ac:	bge  	x15,	x21,	PC0xc44
PC0x4b0:	blt  	x8,		x10,	PC0x8c4
PC0x4b4:	bgeu 	x21,	x13,	PC0x270
PC0x4b8:	sh   	x22,			84(x31)
PC0x4bc:	bne  	x25,	x20,	PC0x71c
PC0x4c0:	blt  	x10,	x25,	PC0x32c
PC0x4c4:	beq  	x25,	x10,	PC0x948
PC0x4c8:	srl  	x27,	x14,	x9
PC0x4cc:	lw   	x17,			12(x31)
PC0x4d0:	beq  	x21,	x26,	PC0x358
PC0x4d4:	sb   	x15,			100(x31)
PC0x4d8:	jal  	x4,				PC0xbb8
PC0x4dc:	sh   	x17,			-58(x31)
PC0x4e0:	sb   	x21,			-32(x31)
PC0x4e4:	slt  	x29,	x0,		x10
PC0x4e8:	lbu  	x15,			-9(x31)
PC0x4ec:	lbu  	x15,			71(x31)
PC0x4f0:	bne  	x6,		x17,	PC0x8b0
PC0x4f4:	sltu 	x23,	x28,	x3
PC0x4f8:	lbu  	x16,			56(x31)
PC0x4fc:	lh   	x25,			-28(x31)
PC0x500:	mul  	x7,		x12,	x18
PC0x504:	sb   	x16,			51(x31)
PC0x508:	beq  	x2,		x10,	PC0x6a8
PC0x50c:	lbu  	x24,			83(x31)
PC0x510:	lb   	x23,			65(x31)
PC0x514:	sh   	x24,			20(x31)
PC0x518:	mulh 	x1,		x0,		x25
PC0x51c:	srai 	x15,	x10,	24
PC0x520:	sltiu	x5,		x28,	-449
PC0x524:	bge  	x21,	x9,		PC0x530
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sb   	x9,				87(x31)
PC0x530:	or   	x18,	x15,	x14
PC0x534:	sh   	x16,			100(x31)
PC0x538:	srli 	x24,	x19,	28
PC0x53c:	lh   	x12,			62(x31)
PC0x540:	jal  	x16,			PC0xab8
PC0x544:	bne  	x21,	x1,		PC0xa78
PC0x548:	jal  	x17,			PC0x4f0
PC0x54c:	lw   	x27,			60(x31)
PC0x550:	lb   	x19,			63(x31)
PC0x554:	blt  	x8,		x25,	PC0x900
PC0x558:	bge  	x21,	x12,	PC0x86c
PC0x55c:	slli 	x13,	x19,	14
PC0x560:	lb   	x1,				-46(x31)
PC0x564:	lb   	x15,			12(x31)
PC0x568:	sh   	x15,			60(x31)
PC0x56c:	blt  	x19,	x26,	PC0x5a0
PC0x570:	bgeu 	x30,	x29,	PC0xa1c
PC0x574:	bgeu 	x20,	x21,	PC0x544
PC0x578:	bltu 	x10,	x27,	PC0x630
PC0x57c:	lh   	x23,			78(x31)
PC0x580:	jal  	x8,				PC0xc54
PC0x584:	add  	x24,	x23,	x4
PC0x588:	bge  	x16,	x0,		PC0x5b4
PC0x58c:	bne  	x20,	x22,	PC0x588
PC0x590:	lb   	x10,			-42(x31)
PC0x594:	srli 	x13,	x21,	5
PC0x598:	sh   	x4,				-36(x31)
PC0x59c:	sb   	x22,			17(x31)
PC0x5a0:	srai 	x5,		x19,	30
PC0x5a4:	beq  	x21,	x2,		PC0x5ec
PC0x5a8:	lhu  	x25,			60(x31)
PC0x5ac:	lb   	x24,			-58(x31)
PC0x5b0:	sb   	x0,				-29(x31)
PC0x5b4:	sw   	x4,				-12(x31)
PC0x5b8:	sb   	x5,				-39(x31)
PC0x5bc:	lhu  	x6,				54(x31)
PC0x5c0:	blt  	x17,	x10,	PC0xc4c
PC0x5c4:	lhu  	x29,			-58(x31)
PC0x5c8:	lbu  	x11,			-44(x31)
PC0x5cc:	sh   	x28,			-60(x31)
PC0x5d0:	sw   	x20,			100(x31)
PC0x5d4:	andi 	x3,		x25,	756
PC0x5d8:	sub  	x22,	x13,	x18
PC0x5dc:	andi 	x4,		x14,	1410
PC0x5e0:	bgeu 	x12,	x22,	PC0xb18
PC0x5e4:	bge  	x0,		x20,	PC0x91c
PC0x5e8:	lw   	x18,			100(x31)
PC0x5ec:	xor  	x4,		x29,	x12
PC0x5f0:	bgeu 	x11,	x0,		PC0x7f4
PC0x5f4:	nop  
PC0x5f8:	andi 	x5,		x9,		657
PC0x5fc:	lb   	x24,			14(x31)
PC0x600:	jal  	x22,			PC0xa2c
PC0x604:	sw   	x6,				8(x31)
PC0x608:	blt  	x27,	x11,	PC0x3c0
PC0x60c:	bltu 	x26,	x18,	PC0x988
PC0x610:	beq  	x17,	x10,	PC0x7f8
PC0x614:	blt  	x2,		x21,	PC0xbd0
PC0x618:	bge  	x27,	x18,	PC0x6a8
PC0x61c:	sb   	x27,			-68(x31)
PC0x620:	bne  	x1,		x20,	PC0x9c
PC0x624:	xori 	x9,		x9,		855
PC0x628:	sll  	x17,	x26,	x26
PC0x62c:	beq  	x5,		x20,	PC0x5dc
PC0x630:	sb   	x23,			-66(x31)
PC0x634:	add  	x1,		x8,		x19
PC0x638:	blt  	x8,		x15,	PC0xa0c
PC0x63c:	lh   	x26,			102(x31)
PC0x640:	mul  	x17,	x27,	x8
PC0x644:	srl  	x21,	x30,	x19
PC0x648:	bgeu 	x11,	x31,	PC0x72c
PC0x64c:	bne  	x9,		x1,		PC0xd8
PC0x650:	jal  	x25,			PC0xc6c
PC0x654:	lw   	x20,			-20(x31)
PC0x658:	nop  
PC0x65c:	lhu  	x5,				10(x31)
PC0x660:	blt  	x17,	x7,		PC0x1cc
PC0x664:	sw   	x22,			-20(x31)
PC0x668:	beq  	x6,		x3,		PC0xcb4
PC0x66c:	lw   	x17,			96(x31)
PC0x670:	bge  	x2,		x30,	PC0x160
PC0x674:	addi 	x31,	x31,	4
PC0x678:	beq  	x13,	x4,		PC0x48c
PC0x67c:	bne  	x18,	x0,		PC0xb54
PC0x680:	lbu  	x21,			0(x31)
PC0x684:	jal  	x2,				PC0x90
PC0x688:	sra  	x7,		x5,		x16
PC0x68c:	blt  	x0,		x21,	PC0x950
PC0x690:	addi 	x31,	x31,	4
PC0x694:	nop  
PC0x698:	lb   	x2,				64(x31)
PC0x69c:	lbu  	x25,			25(x31)
PC0x6a0:	lh   	x4,				-20(x31)
PC0x6a4:	sub  	x7,		x31,	x6
PC0x6a8:	jal  	x11,			PC0xc4
PC0x6ac:	add  	x14,	x8,		x12
PC0x6b0:	bge  	x23,	x21,	PC0x550
PC0x6b4:	jal  	x25,			PC0x924
PC0x6b8:	srai 	x22,	x14,	29
PC0x6bc:	bltu 	x4,		x0,		PC0xc64
PC0x6c0:	bne  	x25,	x30,	PC0xb38
PC0x6c4:	blt  	x3,		x24,	PC0x4d4
PC0x6c8:	bgeu 	x8,		x29,	PC0x344
PC0x6cc:	jal  	x24,			PC0x5e0
PC0x6d0:	beq  	x25,	x4,		PC0x5a0
PC0x6d4:	nop  
PC0x6d8:	sltiu	x16,	x24,	-559
PC0x6dc:	xor  	x10,	x18,	x1
PC0x6e0:	bge  	x9,		x13,	PC0x8b8
PC0x6e4:	ori  	x22,	x26,	1141
PC0x6e8:	sh   	x17,			-64(x31)
PC0x6ec:	sh   	x3,				74(x31)
PC0x6f0:	sw   	x13,			-20(x31)
PC0x6f4:	sh   	x21,			-92(x31)
PC0x6f8:	lbu  	x6,				1(x31)
PC0x6fc:	bltu 	x1,		x17,	PC0x690
PC0x700:	bge  	x9,		x0,		PC0x1ac
PC0x704:	mulhsu	x30,	x12,	x3
PC0x708:	jal  	x9,				PC0x734
PC0x70c:	sb   	x19,			71(x31)
PC0x710:	sh   	x1,				86(x31)
PC0x714:	sh   	x11,			-4(x31)
PC0x718:	lh   	x16,			-20(x31)
PC0x71c:	lh   	x7,				-4(x31)
PC0x720:	sh   	x5,				-82(x31)
PC0x724:	lw   	x22,			92(x31)
PC0x728:	lbu  	x29,			-47(x31)
PC0x72c:	sh   	x10,			-46(x31)
PC0x730:	beq  	x30,	x0,		PC0xa20
PC0x734:	addi 	x6,		x1,		-1857
PC0x738:	blt  	x3,		x1,		PC0x2ec
PC0x73c:	lw   	x22,			-28(x31)
PC0x740:	sw   	x2,				44(x31)
PC0x744:	bne  	x26,	x20,	PC0x15c
PC0x748:	slti 	x21,	x22,	1451
PC0x74c:	slli 	x4,		x1,		12
PC0x750:	lh   	x22,			10(x31)
PC0x754:	add  	x30,	x30,	x9
PC0x758:	bge  	x23,	x13,	PC0x308
PC0x75c:	sb   	x29,			24(x31)
PC0x760:	mulh 	x5,		x20,	x7
PC0x764:	lh   	x2,				-84(x31)
PC0x768:	lbu  	x10,			-9(x31)
PC0x76c:	mulh 	x7,		x2,		x13
PC0x770:	lw   	x29,			4(x31)
PC0x774:	lh   	x22,			-48(x31)
PC0x778:	bge  	x18,	x4,		PC0xc8c
PC0x77c:	lb   	x2,				-23(x31)
PC0x780:	lh   	x15,			28(x31)
PC0x784:	sh   	x12,			76(x31)
PC0x788:	bne  	x1,		x2,		PC0x510
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sh   	x30,			36(x31)
PC0x798:	lbu  	x9,				-17(x31)
PC0x79c:	bge  	x25,	x1,		PC0x1d8
PC0x7a0:	blt  	x9,		x18,	PC0x980
PC0x7a4:	lh   	x2,				-8(x31)
PC0x7a8:	bltu 	x10,	x22,	PC0xa98
PC0x7ac:	andi 	x6,		x18,	192
PC0x7b0:	sltiu	x18,	x1,		535
PC0x7b4:	sw   	x1,				-56(x31)
PC0x7b8:	sh   	x10,			16(x31)
PC0x7bc:	bne  	x1,		x17,	PC0x96c
PC0x7c0:	lh   	x7,				-72(x31)
PC0x7c4:	bge  	x19,	x21,	PC0xc88
PC0x7c8:	bge  	x13,	x23,	PC0x99c
PC0x7cc:	sb   	x10,			35(x31)
PC0x7d0:	lh   	x15,			-72(x31)
PC0x7d4:	lw   	x15,			20(x31)
PC0x7d8:	add  	x7,		x2,		x30
PC0x7dc:	bge  	x3,		x0,		PC0xc70
PC0x7e0:	sb   	x2,				52(x31)
PC0x7e4:	mulh 	x12,	x9,		x8
PC0x7e8:	mul  	x20,	x25,	x12
PC0x7ec:	bltu 	x10,	x14,	PC0xb78
PC0x7f0:	lbu  	x18,			-58(x31)
PC0x7f4:	bgeu 	x17,	x22,	PC0x5fc
PC0x7f8:	andi 	x29,	x27,	2008
PC0x7fc:	sw   	x19,			-56(x31)
PC0x800:	nop  
PC0x804:	addi 	x8,		x20,	-1163
PC0x808:	slt  	x12,	x27,	x0
PC0x80c:	add  	x18,	x15,	x0
PC0x810:	bltu 	x1,		x13,	PC0xa84
PC0x814:	bgeu 	x27,	x19,	PC0xa64
PC0x818:	lb   	x24,			-12(x31)
PC0x81c:	lh   	x28,			-34(x31)
PC0x820:	blt  	x31,	x28,	PC0x398
PC0x824:	sb   	x14,			-58(x31)
PC0x828:	bltu 	x22,	x21,	PC0xb24
PC0x82c:	xori 	x22,	x16,	-483
PC0x830:	lh   	x21,			-4(x31)
PC0x834:	lh   	x21,			86(x31)
PC0x838:	bge  	x30,	x0,		PC0x694
PC0x83c:	lh   	x19,			-66(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	lw   	x9,				-92(x31)
PC0x848:	lbu  	x18,			-50(x31)
PC0x84c:	jal  	x26,			PC0xae4
PC0x850:	addi 	x31,	x31,	4
PC0x854:	sb   	x26,			-75(x31)
PC0x858:	slti 	x17,	x9,		1543
PC0x85c:	sw   	x6,				-28(x31)
PC0x860:	bne  	x6,		x5,		PC0x758
PC0x864:	srl  	x5,		x1,		x8
PC0x868:	mulhsu	x6,		x11,	x2
PC0x86c:	and  	x9,		x16,	x30
PC0x870:	lh   	x19,			-62(x31)
PC0x874:	bge  	x4,		x28,	PC0xab4
PC0x878:	sh   	x27,			20(x31)
PC0x87c:	lb   	x7,				-15(x31)
PC0x880:	lw   	x24,			-64(x31)
PC0x884:	bge  	x14,	x31,	PC0x3cc
PC0x888:	lb   	x4,				65(x31)
PC0x88c:	bne  	x22,	x18,	PC0x2b8
PC0x890:	sh   	x9,				-44(x31)
PC0x894:	or   	x20,	x30,	x29
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lw   	x11,			-16(x31)
PC0x8a0:	lhu  	x16,			-104(x31)
PC0x8a4:	beq  	x29,	x1,		PC0x828
PC0x8a8:	sh   	x3,				16(x31)
PC0x8ac:	lhu  	x16,			18(x31)
PC0x8b0:	bge  	x11,	x20,	PC0xc04
PC0x8b4:	bltu 	x17,	x27,	PC0x920
PC0x8b8:	lw   	x29,			-40(x31)
PC0x8bc:	sb   	x22,			23(x31)
PC0x8c0:	mulhu	x16,	x4,		x28
PC0x8c4:	lhu  	x29,			8(x31)
PC0x8c8:	addi 	x27,	x21,	1028
PC0x8cc:	sw   	x18,			-8(x31)
PC0x8d0:	bgeu 	x31,	x21,	PC0x3e4
PC0x8d4:	addi 	x14,	x5,		266
PC0x8d8:	sw   	x23,			-36(x31)
PC0x8dc:	lhu  	x22,			-114(x31)
PC0x8e0:	blt  	x19,	x29,	PC0x4d0
PC0x8e4:	sb   	x1,				14(x31)
PC0x8e8:	lw   	x8,				-100(x31)
PC0x8ec:	lhu  	x22,			6(x31)
PC0x8f0:	beq  	x23,	x29,	PC0x314
PC0x8f4:	bge  	x29,	x15,	PC0x584
PC0x8f8:	lh   	x27,			-14(x31)
PC0x8fc:	jal  	x14,			PC0x910
PC0x900:	lw   	x1,				68(x31)
PC0x904:	or   	x17,	x30,	x24
PC0x908:	xor  	x7,		x8,		x15
PC0x90c:	bltu 	x14,	x21,	PC0xce8
PC0x910:	beq  	x11,	x7,		PC0x200
PC0x914:	sltiu	x8,		x6,		17
PC0x918:	sh   	x18,			10(x31)
PC0x91c:	slt  	x3,		x15,	x14
PC0x920:	mulhsu	x8,		x30,	x14
PC0x924:	beq  	x4,		x10,	PC0xaa0
PC0x928:	xor  	x6,		x29,	x25
PC0x92c:	lhu  	x13,			66(x31)
PC0x930:	lbu  	x8,				59(x31)
PC0x934:	beq  	x18,	x22,	PC0x208
PC0x938:	lbu  	x18,			34(x31)
PC0x93c:	sra  	x23,	x21,	x27
PC0x940:	sh   	x7,				100(x31)
PC0x944:	lw   	x28,			-40(x31)
PC0x948:	mulhu	x13,	x15,	x15
PC0x94c:	sh   	x13,			20(x31)
PC0x950:	beq  	x22,	x2,		PC0x580
PC0x954:	sw   	x14,			48(x31)
PC0x958:	blt  	x3,		x30,	PC0xca0
PC0x95c:	lhu  	x27,			44(x31)
PC0x960:	beq  	x4,		x3,		PC0x254
PC0x964:	bltu 	x7,		x28,	PC0xcb0
PC0x968:	slt  	x21,	x12,	x12
PC0x96c:	bne  	x25,	x15,	PC0x150
PC0x970:	sll  	x26,	x15,	x8
PC0x974:	mul  	x10,	x22,	x5
PC0x978:	blt  	x18,	x21,	PC0xaac
PC0x97c:	mulh 	x10,	x22,	x30
PC0x980:	mulhu	x19,	x8,		x17
PC0x984:	beq  	x30,	x26,	PC0x544
PC0x988:	sw   	x29,			-84(x31)
PC0x98c:	andi 	x23,	x11,	-1480
PC0x990:	jal  	x9,				PC0x3d8
PC0x994:	addi 	x31,	x31,	4
PC0x998:	lb   	x9,				-33(x31)
PC0x99c:	lbu  	x12,			-79(x31)
PC0x9a0:	slti 	x20,	x3,		1842
PC0x9a4:	jal  	x21,			PC0xb6c
PC0x9a8:	lbu  	x16,			-21(x31)
PC0x9ac:	slti 	x6,		x9,		-302
PC0x9b0:	slt  	x25,	x5,		x5
PC0x9b4:	lbu  	x20,			-108(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	bgeu 	x20,	x5,		PC0xcf8
PC0x9c0:	bge  	x23,	x14,	PC0x3dc
PC0x9c4:	sb   	x2,				-98(x31)
PC0x9c8:	blt  	x10,	x19,	PC0x9a0
PC0x9cc:	bne  	x3,		x28,	PC0x884
PC0x9d0:	blt  	x21,	x27,	PC0x494
PC0x9d4:	blt  	x26,	x5,		PC0x2a0
PC0x9d8:	sh   	x16,			-62(x31)
PC0x9dc:	slli 	x27,	x21,	1
PC0x9e0:	beq  	x25,	x28,	PC0xb18
PC0x9e4:	beq  	x12,	x8,		PC0x63c
PC0x9e8:	beq  	x12,	x17,	PC0x8f0
PC0x9ec:	mulhsu	x7,		x16,	x12
PC0x9f0:	blt  	x24,	x3,		PC0x100
PC0x9f4:	bne  	x3,		x22,	PC0x414
PC0x9f8:	sw   	x3,				-64(x31)
PC0x9fc:	jal  	x8,				PC0x28c
PC0xa00:	sb   	x28,			45(x31)
PC0xa04:	jal  	x2,				PC0x30c
PC0xa08:	nop  
PC0xa0c:	lhu  	x22,			-2(x31)
PC0xa10:	lbu  	x18,			-12(x31)
PC0xa14:	lw   	x17,			-72(x31)
PC0xa18:	sh   	x26,			88(x31)
PC0xa1c:	lh   	x26,			-24(x31)
PC0xa20:	xor  	x19,	x17,	x22
PC0xa24:	add  	x25,	x5,		x20
PC0xa28:	sltiu	x7,		x14,	574
PC0xa2c:	lhu  	x18,			18(x31)
PC0xa30:	blt  	x7,		x5,		PC0x89c
PC0xa34:	blt  	x1,		x13,	PC0x8d4
PC0xa38:	sra  	x19,	x26,	x17
PC0xa3c:	bgeu 	x19,	x1,		PC0xc60
PC0xa40:	jal  	x23,			PC0x87c
PC0xa44:	blt  	x25,	x0,		PC0x4dc
PC0xa48:	lbu  	x23,			0(x31)
PC0xa4c:	bne  	x23,	x29,	PC0x184
PC0xa50:	sh   	x9,				-92(x31)
PC0xa54:	jal  	x19,			PC0x650
PC0xa58:	add  	x2,		x25,	x6
PC0xa5c:	sra  	x15,	x31,	x27
PC0xa60:	lb   	x19,			89(x31)
PC0xa64:	beq  	x26,	x6,		PC0x504
PC0xa68:	jal  	x25,			PC0x1d4
PC0xa6c:	nop  
PC0xa70:	sw   	x27,			16(x31)
PC0xa74:	blt  	x15,	x30,	PC0xa38
PC0xa78:	bge  	x12,	x21,	PC0x8fc
PC0xa7c:	sb   	x22,			-9(x31)
PC0xa80:	add  	x17,	x7,		x5
PC0xa84:	slli 	x30,	x9,		13
PC0xa88:	sltiu	x2,		x28,	-787
PC0xa8c:	lw   	x7,				-20(x31)
PC0xa90:	bge  	x9,		x12,	PC0x7cc
PC0xa94:	lw   	x8,				-60(x31)
PC0xa98:	srli 	x15,	x5,		10
PC0xa9c:	bne  	x25,	x11,	PC0x400
PC0xaa0:	or   	x17,	x2,		x1
PC0xaa4:	beq  	x31,	x2,		PC0x338
PC0xaa8:	srai 	x28,	x25,	9
PC0xaac:	xor  	x15,	x17,	x10
PC0xab0:	bgeu 	x20,	x29,	PC0x314
PC0xab4:	sh   	x4,				-36(x31)
PC0xab8:	bne  	x0,		x2,		PC0x3d0
PC0xabc:	sw   	x8,				-20(x31)
PC0xac0:	bge  	x20,	x1,		PC0xc18
PC0xac4:	or   	x30,	x30,	x11
PC0xac8:	sh   	x25,			-12(x31)
PC0xacc:	lhu  	x10,			-18(x31)
PC0xad0:	sw   	x7,				44(x31)
PC0xad4:	blt  	x30,	x11,	PC0x6b0
PC0xad8:	sh   	x7,				38(x31)
PC0xadc:	sb   	x30,			-47(x31)
PC0xae0:	sub  	x5,		x25,	x4
PC0xae4:	blt  	x18,	x23,	PC0xa18
PC0xae8:	lbu  	x22,			41(x31)
PC0xaec:	beq  	x0,		x9,		PC0x614
PC0xaf0:	bltu 	x11,	x16,	PC0xb18
PC0xaf4:	sw   	x20,			-80(x31)
PC0xaf8:	beq  	x28,	x11,	PC0xb24
PC0xafc:	bgeu 	x3,		x26,	PC0x1c4
PC0xb00:	sra  	x26,	x19,	x11
PC0xb04:	slli 	x24,	x20,	9
PC0xb08:	add  	x10,	x15,	x27
PC0xb0c:	lw   	x7,				-56(x31)
PC0xb10:	lb   	x13,			-137(x31)
PC0xb14:	bltu 	x1,		x21,	PC0x52c
PC0xb18:	and  	x3,		x13,	x31
PC0xb1c:	mulh 	x16,	x28,	x11
PC0xb20:	xori 	x9,		x10,	-885
PC0xb24:	sh   	x12,			50(x31)
PC0xb28:	bgeu 	x28,	x13,	PC0x2a8
PC0xb2c:	bgeu 	x22,	x23,	PC0x7bc
PC0xb30:	lb   	x6,				-12(x31)
PC0xb34:	bge  	x19,	x23,	PC0x1ac
PC0xb38:	or   	x23,	x21,	x26
PC0xb3c:	lw   	x9,				32(x31)
PC0xb40:	lb   	x6,				-113(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sb   	x20,			-95(x31)
PC0xb50:	sb   	x28,			-64(x31)
PC0xb54:	or   	x14,	x2,		x8
PC0xb58:	beq  	x17,	x20,	PC0xb60
PC0xb5c:	bge  	x25,	x14,	PC0x2c0
PC0xb60:	lw   	x10,			-28(x31)
PC0xb64:	bge  	x26,	x15,	PC0x91c
PC0xb68:	bne  	x14,	x7,		PC0x6f0
PC0xb6c:	beq  	x1,		x6,		PC0x83c
PC0xb70:	lb   	x16,			-67(x31)
PC0xb74:	bltu 	x2,		x13,	PC0x8cc
PC0xb78:	addi 	x12,	x8,		1335
PC0xb7c:	lbu  	x12,			-71(x31)
PC0xb80:	bge  	x7,		x29,	PC0xccc
PC0xb84:	slt  	x21,	x5,		x22
PC0xb88:	andi 	x26,	x7,		-611
PC0xb8c:	slt  	x24,	x18,	x28
PC0xb90:	lh   	x27,			10(x31)
PC0xb94:	lhu  	x6,				36(x31)
PC0xb98:	ori  	x6,		x17,	-730
PC0xb9c:	lb   	x21,			-80(x31)
PC0xba0:	bne  	x8,		x24,	PC0x3b4
PC0xba4:	lbu  	x19,			24(x31)
PC0xba8:	slt  	x10,	x10,	x24
PC0xbac:	jal  	x19,			PC0xc74
PC0xbb0:	slli 	x19,	x22,	14
PC0xbb4:	lh   	x30,			-82(x31)
PC0xbb8:	lbu  	x26,			-40(x31)
PC0xbbc:	sb   	x23,			62(x31)
PC0xbc0:	blt  	x20,	x16,	PC0x33c
PC0xbc4:	xori 	x18,	x14,	-753
PC0xbc8:	mul  	x20,	x13,	x10
PC0xbcc:	bltu 	x28,	x31,	PC0xb24
PC0xbd0:	beq  	x0,		x3,		PC0x298
PC0xbd4:	blt  	x28,	x6,		PC0x53c
PC0xbd8:	lhu  	x18,			62(x31)
PC0xbdc:	sub  	x30,	x11,	x26
PC0xbe0:	sw   	x5,				-56(x31)
PC0xbe4:	beq  	x15,	x28,	PC0x8b4
PC0xbe8:	sw   	x20,			72(x31)
PC0xbec:	sb   	x18,			-22(x31)
PC0xbf0:	addi 	x21,	x7,		-361
PC0xbf4:	sltiu	x12,	x17,	1007
PC0xbf8:	slti 	x21,	x12,	995
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	nop  
PC0xc04:	srai 	x12,	x8,		31
PC0xc08:	bltu 	x5,		x24,	PC0x14c
PC0xc0c:	sw   	x3,				32(x31)
PC0xc10:	lhu  	x1,				-32(x31)
PC0xc14:	lb   	x13,			-136(x31)
PC0xc18:	bgeu 	x27,	x26,	PC0xc04
PC0xc1c:	sll  	x3,		x2,		x23
PC0xc20:	beq  	x1,		x28,	PC0x4f0
PC0xc24:	sltiu	x8,		x6,		1923
PC0xc28:	lw   	x14,			52(x31)
PC0xc2c:	beq  	x22,	x26,	PC0x308
PC0xc30:	addi 	x9,		x0,		-1767
PC0xc34:	sub  	x20,	x22,	x21
PC0xc38:	sra  	x21,	x5,		x10
PC0xc3c:	mulh 	x22,	x20,	x18
PC0xc40:	bltu 	x19,	x18,	PC0x6b8
PC0xc44:	lh   	x10,			-102(x31)
PC0xc48:	beq  	x1,		x21,	PC0x6fc
PC0xc4c:	lb   	x20,			20(x31)
PC0xc50:	lh   	x11,			-82(x31)
PC0xc54:	sra  	x9,		x29,	x4
PC0xc58:	sltiu	x26,	x23,	-590
PC0xc5c:	beq  	x31,	x30,	PC0xbec
PC0xc60:	srl  	x9,		x18,	x11
PC0xc64:	sw   	x2,				-40(x31)
PC0xc68:	bltu 	x0,		x9,		PC0x4d8
PC0xc6c:	lhu  	x1,				-122(x31)
PC0xc70:	srai 	x11,	x25,	7
PC0xc74:	beq  	x25,	x22,	PC0x330
PC0xc78:	sh   	x27,			-20(x31)
PC0xc7c:	bge  	x13,	x6,		PC0x7e0
PC0xc80:	srli 	x25,	x9,		4
PC0xc84:	bge  	x2,		x28,	PC0xbd0
PC0xc88:	beq  	x6,		x2,		PC0x958
PC0xc8c:	mul  	x3,		x22,	x12
PC0xc90:	sh   	x0,				-98(x31)
PC0xc94:	lw   	x2,				-108(x31)
PC0xc98:	mulhu	x23,	x12,	x29
PC0xc9c:	lb   	x7,				-29(x31)
PC0xca0:	lh   	x20,			24(x31)
PC0xca4:	bge  	x14,	x27,	PC0x610
PC0xca8:	lhu  	x20,			-100(x31)
PC0xcac:	lbu  	x26,			52(x31)
PC0xcb0:	addi 	x15,	x22,	1765
PC0xcb4:	blt  	x20,	x23,	PC0x368
PC0xcb8:	sw   	x22,			-60(x31)
PC0xcbc:	bltu 	x28,	x18,	PC0xa54
PC0xcc0:	sb   	x2,				-61(x31)
PC0xcc4:	blt  	x1,		x6,		PC0x5fc
PC0xcc8:	lbu  	x28,			68(x31)
PC0xccc:	lw   	x11,			-108(x31)
PC0xcd0:	lhu  	x21,			-72(x31)
PC0xcd4:	sb   	x8,				-98(x31)
PC0xcd8:	lb   	x25,			76(x31)
PC0xcdc:	bgeu 	x17,	x10,	PC0x34c
PC0xce0:	xori 	x3,		x6,		-472
PC0xce4:	lh   	x7,				-94(x31)
PC0xce8:	jal  	x14,			PC0x46c
PC0xcec:	lw   	x14,			-92(x31)
PC0xcf0:	addi 	x22,	x4,		1008
PC0xcf4:	lbu  	x28,			-41(x31)
PC0xcf8:	beq  	x2,		x14,	PC0xb4c
PC0xcfc:	addi 	x11,	x26,	431
PC0xd00:	jal  	x10,			PC0x424
PC0xd04:	bgeu 	x7,		x28,	PC0x5a0
wfi