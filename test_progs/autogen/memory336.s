addi 	x0,		x0,		-682
addi 	x1,		x0,		1427
addi 	x2,		x0,		-1484
addi 	x3,		x0,		750
addi 	x4,		x0,		-1643
addi 	x5,		x0,		-1354
addi 	x6,		x0,		-479
addi 	x7,		x0,		-2032
addi 	x8,		x0,		2010
addi 	x9,		x0,		246
addi 	x10,	x0,		-729
addi 	x11,	x0,		-1394
addi 	x12,	x0,		1306
addi 	x13,	x0,		1362
addi 	x14,	x0,		-861
addi 	x15,	x0,		1734
addi 	x16,	x0,		-195
addi 	x17,	x0,		1439
addi 	x18,	x0,		-919
addi 	x19,	x0,		-1286
addi 	x20,	x0,		945
addi 	x21,	x0,		-536
addi 	x22,	x0,		137
addi 	x23,	x0,		1725
addi 	x24,	x0,		1085
addi 	x25,	x0,		194
addi 	x26,	x0,		-1116
addi 	x27,	x0,		267
addi 	x28,	x0,		522
addi 	x29,	x0,		30
addi 	x30,	x0,		850
addi 	x31,	x0,		-528
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	jal  	x30,			PC0x500
PC0x8c:	lw   	x14,			-36(x31)
PC0x90:	lhu  	x9,				-16(x31)
PC0x94:	bne  	x17,	x6,		PC0x814
PC0x98:	lhu  	x30,			-24(x31)
PC0x9c:	mulh 	x12,	x27,	x17
PC0xa0:	lh   	x9,				-100(x31)
PC0xa4:	lw   	x10,			-56(x31)
PC0xa8:	lh   	x7,				54(x31)
PC0xac:	lhu  	x2,				-44(x31)
PC0xb0:	sw   	x22,			44(x31)
PC0xb4:	lw   	x16,			44(x31)
PC0xb8:	bgeu 	x24,	x10,	PC0xcb4
PC0xbc:	bltu 	x28,	x23,	PC0x918
PC0xc0:	jal  	x24,			PC0x4c8
PC0xc4:	lb   	x24,			47(x31)
PC0xc8:	lh   	x18,			44(x31)
PC0xcc:	beq  	x2,		x18,	PC0xc9c
PC0xd0:	sh   	x22,			-40(x31)
PC0xd4:	sh   	x5,				-98(x31)
PC0xd8:	bge  	x18,	x10,	PC0x4ac
PC0xdc:	bltu 	x6,		x9,		PC0x6cc
PC0xe0:	sw   	x9,				-12(x31)
PC0xe4:	bltu 	x5,		x19,	PC0x7f0
PC0xe8:	beq  	x31,	x11,	PC0x80c
PC0xec:	andi 	x26,	x20,	-937
PC0xf0:	ori  	x4,		x20,	1548
PC0xf4:	bge  	x4,		x29,	PC0xa80
PC0xf8:	lhu  	x16,			46(x31)
PC0xfc:	mulhsu	x30,	x5,		x7
PC0x100:	bgeu 	x8,		x29,	PC0x6a0
PC0x104:	sb   	x24,			28(x31)
PC0x108:	lb   	x1,				-97(x31)
PC0x10c:	blt  	x25,	x21,	PC0x398
PC0x110:	blt  	x9,		x21,	PC0x310
PC0x114:	blt  	x31,	x11,	PC0xbbc
PC0x118:	bge  	x8,		x23,	PC0x50c
PC0x11c:	andi 	x30,	x17,	-900
PC0x120:	sb   	x28,			-15(x31)
PC0x124:	sltu 	x29,	x23,	x1
PC0x128:	sb   	x7,				40(x31)
PC0x12c:	sb   	x12,			-67(x31)
PC0x130:	bgeu 	x16,	x31,	PC0x190
PC0x134:	xor  	x10,	x21,	x15
PC0x138:	bge  	x23,	x6,		PC0x518
PC0x13c:	mulh 	x1,		x3,		x0
PC0x140:	sh   	x22,			-36(x31)
PC0x144:	lw   	x24,			44(x31)
PC0x148:	bge  	x3,		x7,		PC0xf4
PC0x14c:	slt  	x30,	x24,	x7
PC0x150:	sw   	x19,			48(x31)
PC0x154:	lh   	x3,				48(x31)
PC0x158:	srli 	x23,	x28,	11
PC0x15c:	lh   	x21,			-10(x31)
PC0x160:	bltu 	x7,		x18,	PC0xb40
PC0x164:	bge  	x24,	x16,	PC0x8b8
PC0x168:	lhu  	x4,				-98(x31)
PC0x16c:	sb   	x3,				58(x31)
PC0x170:	sub  	x11,	x12,	x22
PC0x174:	and  	x22,	x29,	x17
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	add  	x23,	x27,	x27
PC0x180:	jal  	x18,			PC0x8e0
PC0x184:	jal  	x28,			PC0xce4
PC0x188:	sh   	x19,			94(x31)
PC0x18c:	sh   	x27,			-94(x31)
PC0x190:	sw   	x18,			-8(x31)
PC0x194:	beq  	x29,	x17,	PC0x62c
PC0x198:	lh   	x11,			42(x31)
PC0x19c:	sh   	x2,				-86(x31)
PC0x1a0:	bne  	x21,	x20,	PC0x8d4
PC0x1a4:	bgeu 	x22,	x1,		PC0x110
PC0x1a8:	lhu  	x15,			42(x31)
PC0x1ac:	beq  	x14,	x27,	PC0x53c
PC0x1b0:	bgeu 	x15,	x10,	PC0xfc
PC0x1b4:	blt  	x18,	x13,	PC0xa4c
PC0x1b8:	bltu 	x9,		x13,	PC0x6bc
PC0x1bc:	xor  	x19,	x29,	x8
PC0x1c0:	sw   	x26,			-60(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	lb   	x29,			-63(x31)
PC0x1cc:	mul  	x27,	x20,	x16
PC0x1d0:	sh   	x28,			-38(x31)
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	lbu  	x6,				-52(x31)
PC0x1dc:	bne  	x2,		x26,	PC0xc64
PC0x1e0:	lbu  	x18,			87(x31)
PC0x1e4:	lw   	x12,			32(x31)
PC0x1e8:	blt  	x23,	x28,	PC0x34c
PC0x1ec:	lbu  	x24,			-14(x31)
PC0x1f0:	sh   	x4,				28(x31)
PC0x1f4:	sw   	x22,			-8(x31)
PC0x1f8:	bge  	x26,	x7,		PC0x8fc
PC0x1fc:	bge  	x23,	x27,	PC0x520
PC0x200:	sll  	x12,	x29,	x22
PC0x204:	addi 	x31,	x31,	4
PC0x208:	bltu 	x8,		x31,	PC0x66c
PC0x20c:	nop  
PC0x210:	jal  	x4,				PC0x51c
PC0x214:	sh   	x3,				94(x31)
PC0x218:	sw   	x8,				-12(x31)
PC0x21c:	lh   	x4,				-10(x31)
PC0x220:	bgeu 	x28,	x9,		PC0xa30
PC0x224:	bge  	x1,		x29,	PC0x3b4
PC0x228:	sb   	x2,				-100(x31)
PC0x22c:	and  	x20,	x9,		x15
PC0x230:	blt  	x7,		x11,	PC0x38c
PC0x234:	sh   	x0,				-14(x31)
PC0x238:	add  	x20,	x12,	x6
PC0x23c:	bltu 	x0,		x31,	PC0x748
PC0x240:	sw   	x18,			64(x31)
PC0x244:	mulhu	x13,	x25,	x6
PC0x248:	lbu  	x5,				-70(x31)
PC0x24c:	sub  	x24,	x2,		x18
PC0x250:	xor  	x13,	x25,	x17
PC0x254:	bltu 	x27,	x13,	PC0xbc0
PC0x258:	lbu  	x6,				-98(x31)
PC0x25c:	sh   	x12,			-62(x31)
PC0x260:	bltu 	x11,	x20,	PC0xac
PC0x264:	nop  
PC0x268:	or   	x29,	x15,	x18
PC0x26c:	sll  	x24,	x24,	x2
PC0x270:	xor  	x3,		x13,	x7
PC0x274:	sub  	x5,		x14,	x9
PC0x278:	srl  	x24,	x11,	x11
PC0x27c:	bltu 	x5,		x1,		PC0xbbc
PC0x280:	jal  	x5,				PC0x5c0
PC0x284:	lh   	x24,			34(x31)
PC0x288:	sltiu	x15,	x27,	-905
PC0x28c:	lbu  	x6,				12(x31)
PC0x290:	ori  	x9,		x28,	-758
PC0x294:	lbu  	x29,			-14(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sltu 	x13,	x14,	x31
PC0x2a0:	blt  	x26,	x3,		PC0x730
PC0x2a4:	sub  	x3,		x21,	x4
PC0x2a8:	lh   	x29,			-104(x31)
PC0x2ac:	slt  	x12,	x25,	x12
PC0x2b0:	sw   	x13,			44(x31)
PC0x2b4:	beq  	x19,	x7,		PC0x94c
PC0x2b8:	srli 	x30,	x3,		6
PC0x2bc:	srli 	x6,		x24,	10
PC0x2c0:	bltu 	x31,	x19,	PC0x70c
PC0x2c4:	sh   	x7,				66(x31)
PC0x2c8:	lbu  	x26,			-118(x31)
PC0x2cc:	lhu  	x22,			46(x31)
PC0x2d0:	blt  	x7,		x9,		PC0xb70
PC0x2d4:	sh   	x12,			-50(x31)
PC0x2d8:	blt  	x11,	x0,		PC0xca4
PC0x2dc:	lbu  	x24,			-101(x31)
PC0x2e0:	lw   	x18,			-56(x31)
PC0x2e4:	bge  	x28,	x5,		PC0x808
PC0x2e8:	sw   	x31,			-48(x31)
PC0x2ec:	mulh 	x30,	x20,	x26
PC0x2f0:	lbu  	x11,			-46(x31)
PC0x2f4:	sb   	x24,			33(x31)
PC0x2f8:	jal  	x25,			PC0x574
PC0x2fc:	sh   	x6,				100(x31)
PC0x300:	lb   	x2,				63(x31)
PC0x304:	blt  	x31,	x6,		PC0x274
PC0x308:	lhu  	x12,			-24(x31)
PC0x30c:	blt  	x29,	x24,	PC0x968
PC0x310:	lbu  	x7,				-56(x31)
PC0x314:	bgeu 	x7,		x9,		PC0x168
PC0x318:	lbu  	x22,			45(x31)
PC0x31c:	bgeu 	x16,	x22,	PC0x514
PC0x320:	slt  	x7,		x8,		x3
PC0x324:	sra  	x4,		x1,		x26
PC0x328:	sh   	x12,			-54(x31)
PC0x32c:	sb   	x14,			21(x31)
PC0x330:	and  	x19,	x25,	x15
PC0x334:	mulh 	x30,	x9,		x17
PC0x338:	jal  	x25,			PC0x288
PC0x33c:	bge  	x1,		x29,	PC0x3b0
PC0x340:	lw   	x30,			-112(x31)
PC0x344:	lw   	x14,			20(x31)
PC0x348:	bge  	x22,	x24,	PC0x7cc
PC0x34c:	slli 	x10,	x7,		28
PC0x350:	addi 	x22,	x18,	1838
PC0x354:	lhu  	x13,			26(x31)
PC0x358:	lh   	x7,				-88(x31)
PC0x35c:	bgeu 	x23,	x27,	PC0x9ac
PC0x360:	addi 	x3,		x17,	-595
PC0x364:	or   	x29,	x31,	x27
PC0x368:	blt  	x24,	x23,	PC0xa64
PC0x36c:	jal  	x15,			PC0xc68
PC0x370:	sh   	x4,				-18(x31)
PC0x374:	bne  	x23,	x24,	PC0x508
PC0x378:	add  	x21,	x2,		x7
PC0x37c:	lbu  	x15,			-17(x31)
PC0x380:	lw   	x4,				-104(x31)
PC0x384:	lbu  	x29,			-117(x31)
PC0x388:	beq  	x1,		x17,	PC0x68c
PC0x38c:	lb   	x5,				60(x31)
PC0x390:	lh   	x8,				66(x31)
PC0x394:	lhu  	x18,			90(x31)
PC0x398:	sw   	x19,			-96(x31)
PC0x39c:	sw   	x27,			-24(x31)
PC0x3a0:	sra  	x25,	x26,	x31
PC0x3a4:	sh   	x14,			-8(x31)
PC0x3a8:	sw   	x27,			-72(x31)
PC0x3ac:	lh   	x8,				-94(x31)
PC0x3b0:	sb   	x29,			3(x31)
PC0x3b4:	andi 	x21,	x24,	-1999
PC0x3b8:	srai 	x15,	x27,	22
PC0x3bc:	mulhu	x2,		x15,	x3
PC0x3c0:	bne  	x20,	x17,	PC0x190
PC0x3c4:	bltu 	x31,	x18,	PC0x70c
PC0x3c8:	lhu  	x23,			-22(x31)
PC0x3cc:	lhu  	x15,			-56(x31)
PC0x3d0:	add  	x27,	x14,	x13
PC0x3d4:	sw   	x1,				84(x31)
PC0x3d8:	bge  	x14,	x2,		PC0x828
PC0x3dc:	and  	x22,	x26,	x18
PC0x3e0:	jal  	x5,				PC0x754
PC0x3e4:	or   	x21,	x20,	x9
PC0x3e8:	lbu  	x3,				86(x31)
PC0x3ec:	beq  	x1,		x14,	PC0x66c
PC0x3f0:	srai 	x16,	x10,	0
PC0x3f4:	blt  	x18,	x15,	PC0x964
PC0x3f8:	lhu  	x7,				30(x31)
PC0x3fc:	sh   	x0,				-68(x31)
PC0x400:	addi 	x26,	x30,	1373
PC0x404:	sh   	x9,				46(x31)
PC0x408:	ori  	x26,	x14,	-966
PC0x40c:	lw   	x1,				8(x31)
PC0x410:	lh   	x19,			20(x31)
PC0x414:	lw   	x11,			100(x31)
PC0x418:	slt  	x20,	x13,	x14
PC0x41c:	sw   	x11,			0(x31)
PC0x420:	sb   	x14,			54(x31)
PC0x424:	lb   	x9,				-72(x31)
PC0x428:	mulhu	x8,		x7,		x20
PC0x42c:	bne  	x11,	x30,	PC0x338
PC0x430:	bge  	x11,	x24,	PC0x2f0
PC0x434:	add  	x23,	x4,		x10
PC0x438:	jal  	x30,			PC0x678
PC0x43c:	bgeu 	x16,	x11,	PC0x580
PC0x440:	sra  	x7,		x19,	x27
PC0x444:	lbu  	x3,				-54(x31)
PC0x448:	sh   	x25,			-66(x31)
PC0x44c:	add  	x14,	x15,	x17
PC0x450:	sltu 	x3,		x11,	x5
PC0x454:	lb   	x10,			-117(x31)
PC0x458:	sub  	x25,	x2,		x31
PC0x45c:	sb   	x7,				11(x31)
PC0x460:	bge  	x28,	x27,	PC0x4f4
PC0x464:	ori  	x6,		x16,	177
PC0x468:	sw   	x31,			-60(x31)
PC0x46c:	sltiu	x21,	x14,	-1773
PC0x470:	lh   	x20,			20(x31)
PC0x474:	sub  	x24,	x26,	x12
PC0x478:	jal  	x21,			PC0xad4
PC0x47c:	lb   	x6,				-69(x31)
PC0x480:	lb   	x17,			-53(x31)
PC0x484:	srl  	x19,	x19,	x3
PC0x488:	sh   	x8,				-8(x31)
PC0x48c:	beq  	x21,	x3,		PC0x93c
PC0x490:	sb   	x24,			-61(x31)
PC0x494:	blt  	x13,	x19,	PC0x208
PC0x498:	slt  	x2,		x8,		x4
PC0x49c:	beq  	x11,	x0,		PC0x304
PC0x4a0:	lbu  	x10,			38(x31)
PC0x4a4:	sub  	x8,		x11,	x7
PC0x4a8:	bgeu 	x7,		x1,		PC0xaac
PC0x4ac:	lh   	x20,			28(x31)
PC0x4b0:	addi 	x9,		x1,		-1850
PC0x4b4:	lhu  	x22,			-66(x31)
PC0x4b8:	lw   	x20,			-76(x31)
PC0x4bc:	slli 	x18,	x8,		17
PC0x4c0:	lhu  	x10,			-50(x31)
PC0x4c4:	lh   	x30,			-8(x31)
PC0x4c8:	bne  	x10,	x27,	PC0x684
PC0x4cc:	jal  	x8,				PC0x810
PC0x4d0:	sh   	x31,			64(x31)
PC0x4d4:	add  	x5,		x3,		x6
PC0x4d8:	bgeu 	x31,	x29,	PC0x9a0
PC0x4dc:	lhu  	x12,			-66(x31)
PC0x4e0:	bgeu 	x13,	x9,		PC0x9b0
PC0x4e4:	lhu  	x5,				-76(x31)
PC0x4e8:	sw   	x3,				44(x31)
PC0x4ec:	lh   	x8,				24(x31)
PC0x4f0:	bltu 	x29,	x25,	PC0x980
PC0x4f4:	sh   	x8,				10(x31)
PC0x4f8:	sw   	x22,			-96(x31)
PC0x4fc:	andi 	x2,		x8,		-298
PC0x500:	bgeu 	x30,	x18,	PC0x1bc
PC0x504:	blt  	x24,	x22,	PC0x58c
PC0x508:	addi 	x3,		x17,	-1662
PC0x50c:	sw   	x23,			-44(x31)
PC0x510:	bge  	x22,	x0,		PC0xbec
PC0x514:	bge  	x30,	x9,		PC0x928
PC0x518:	lb   	x23,			25(x31)
PC0x51c:	lhu  	x30,			62(x31)
PC0x520:	lh   	x28,			30(x31)
PC0x524:	sb   	x18,			92(x31)
PC0x528:	srl  	x25,	x20,	x3
PC0x52c:	bge  	x31,	x10,	PC0x2cc
PC0x530:	bne  	x18,	x8,		PC0x428
PC0x534:	bne  	x30,	x1,		PC0xc8c
PC0x538:	sb   	x10,			34(x31)
PC0x53c:	beq  	x18,	x26,	PC0xcb0
PC0x540:	lw   	x16,			52(x31)
PC0x544:	lh   	x24,			26(x31)
PC0x548:	bltu 	x3,		x14,	PC0x634
PC0x54c:	bge  	x6,		x2,		PC0x778
PC0x550:	beq  	x28,	x7,		PC0x2fc
PC0x554:	beq  	x31,	x19,	PC0x348
PC0x558:	sub  	x1,		x8,		x12
PC0x55c:	jal  	x5,				PC0x170
PC0x560:	sltu 	x6,		x10,	x22
PC0x564:	lhu  	x20,			-54(x31)
PC0x568:	xori 	x22,	x24,	-888
PC0x56c:	blt  	x21,	x10,	PC0x3f8
PC0x570:	add  	x20,	x10,	x5
PC0x574:	sh   	x9,				22(x31)
PC0x578:	beq  	x17,	x21,	PC0x94c
PC0x57c:	lw   	x29,			-64(x31)
PC0x580:	lh   	x30,			8(x31)
PC0x584:	bltu 	x7,		x4,		PC0xaa0
PC0x588:	lbu  	x29,			-45(x31)
PC0x58c:	beq  	x14,	x24,	PC0x880
PC0x590:	sub  	x29,	x15,	x27
PC0x594:	lbu  	x17,			-72(x31)
PC0x598:	mulhu	x22,	x30,	x9
PC0x59c:	blt  	x8,		x30,	PC0x5cc
PC0x5a0:	sw   	x7,				-20(x31)
PC0x5a4:	lh   	x18,			-56(x31)
PC0x5a8:	bgeu 	x21,	x28,	PC0x434
PC0x5ac:	sll  	x25,	x14,	x27
PC0x5b0:	slt  	x25,	x28,	x16
PC0x5b4:	bgeu 	x27,	x4,		PC0xb98
PC0x5b8:	sb   	x31,			9(x31)
PC0x5bc:	andi 	x19,	x26,	272
PC0x5c0:	bgeu 	x31,	x13,	PC0xa88
PC0x5c4:	jal  	x24,			PC0xb40
PC0x5c8:	andi 	x22,	x10,	893
PC0x5cc:	lh   	x10,			-16(x31)
PC0x5d0:	sb   	x18,			89(x31)
PC0x5d4:	nop  
PC0x5d8:	slti 	x15,	x8,		-1800
PC0x5dc:	lhu  	x10,			-30(x31)
PC0x5e0:	beq  	x1,		x14,	PC0x8b4
PC0x5e4:	jal  	x26,			PC0x2d4
PC0x5e8:	bge  	x6,		x13,	PC0xab8
PC0x5ec:	lb   	x22,			-32(x31)
PC0x5f0:	bge  	x5,		x22,	PC0xbac
PC0x5f4:	sltu 	x1,		x6,		x4
PC0x5f8:	bltu 	x24,	x27,	PC0xacc
PC0x5fc:	lhu  	x13,			-18(x31)
PC0x600:	sw   	x11,			80(x31)
PC0x604:	lw   	x3,				-52(x31)
PC0x608:	xori 	x19,	x15,	-406
PC0x60c:	bge  	x20,	x8,		PC0x40c
PC0x610:	sb   	x11,			-30(x31)
PC0x614:	jal  	x24,			PC0x3f0
PC0x618:	blt  	x30,	x23,	PC0x930
PC0x61c:	lb   	x2,				-32(x31)
PC0x620:	lb   	x7,				82(x31)
PC0x624:	addi 	x16,	x18,	-480
PC0x628:	lw   	x30,			-68(x31)
PC0x62c:	bne  	x21,	x7,		PC0x590
PC0x630:	bltu 	x15,	x21,	PC0x7b4
PC0x634:	nop  
PC0x638:	srai 	x16,	x18,	15
PC0x63c:	lw   	x1,				8(x31)
PC0x640:	blt  	x24,	x12,	PC0x910
PC0x644:	jal  	x26,			PC0x328
PC0x648:	jal  	x16,			PC0x720
PC0x64c:	bgeu 	x21,	x18,	PC0x4dc
PC0x650:	srli 	x5,		x16,	26
PC0x654:	lb   	x5,				-48(x31)
PC0x658:	sw   	x17,			76(x31)
PC0x65c:	beq  	x3,		x7,		PC0x3d8
PC0x660:	sb   	x1,				66(x31)
PC0x664:	sra  	x15,	x26,	x12
PC0x668:	srai 	x5,		x1,		21
PC0x66c:	lbu  	x16,			90(x31)
PC0x670:	bgeu 	x3,		x5,		PC0x590
PC0x674:	jal  	x27,			PC0xab8
PC0x678:	bltu 	x24,	x13,	PC0xcb8
PC0x67c:	sw   	x4,				40(x31)
PC0x680:	slt  	x24,	x31,	x5
PC0x684:	ori  	x10,	x20,	856
PC0x688:	bltu 	x14,	x24,	PC0x910
PC0x68c:	mulhu	x21,	x3,		x1
PC0x690:	beq  	x29,	x9,		PC0x540
PC0x694:	bne  	x5,		x19,	PC0x9f8
PC0x698:	lhu  	x13,			-96(x31)
PC0x69c:	nop  
PC0x6a0:	sh   	x1,				-68(x31)
PC0x6a4:	jal  	x16,			PC0xbf0
PC0x6a8:	bgeu 	x10,	x9,		PC0x49c
PC0x6ac:	lw   	x19,			-96(x31)
PC0x6b0:	ori  	x27,	x15,	2041
PC0x6b4:	lh   	x29,			-94(x31)
PC0x6b8:	jal  	x3,				PC0x360
PC0x6bc:	lh   	x22,			62(x31)
PC0x6c0:	sh   	x1,				-34(x31)
PC0x6c4:	bge  	x8,		x17,	PC0xac4
PC0x6c8:	mul  	x14,	x27,	x17
PC0x6cc:	lb   	x26,			-69(x31)
PC0x6d0:	sw   	x31,			-28(x31)
PC0x6d4:	sb   	x13,			-4(x31)
PC0x6d8:	lw   	x7,				-36(x31)
PC0x6dc:	bgeu 	x19,	x13,	PC0x748
PC0x6e0:	and  	x4,		x28,	x21
PC0x6e4:	sb   	x19,			75(x31)
PC0x6e8:	sh   	x24,			-60(x31)
PC0x6ec:	bgeu 	x27,	x15,	PC0x928
PC0x6f0:	addi 	x4,		x21,	1720
PC0x6f4:	lhu  	x10,			24(x31)
PC0x6f8:	sb   	x23,			-57(x31)
PC0x6fc:	lw   	x4,				44(x31)
PC0x700:	lb   	x6,				38(x31)
PC0x704:	bge  	x18,	x23,	PC0xb08
PC0x708:	jal  	x14,			PC0x9c8
PC0x70c:	jal  	x3,				PC0x6ac
PC0x710:	bge  	x17,	x30,	PC0xb48
PC0x714:	or   	x15,	x18,	x27
PC0x718:	sb   	x11,			41(x31)
PC0x71c:	lh   	x21,			-104(x31)
PC0x720:	addi 	x22,	x13,	-138
PC0x724:	lbu  	x22,			-67(x31)
PC0x728:	sll  	x10,	x5,		x9
PC0x72c:	beq  	x13,	x16,	PC0xbc
PC0x730:	sb   	x15,			-92(x31)
PC0x734:	bgeu 	x10,	x23,	PC0x884
PC0x738:	or   	x5,		x29,	x13
PC0x73c:	beq  	x30,	x1,		PC0x180
PC0x740:	blt  	x8,		x28,	PC0x518
PC0x744:	sw   	x2,				40(x31)
PC0x748:	blt  	x14,	x10,	PC0x848
PC0x74c:	lb   	x4,				1(x31)
PC0x750:	sltu 	x15,	x7,		x11
PC0x754:	mulh 	x21,	x4,		x3
PC0x758:	sh   	x28,			52(x31)
PC0x75c:	lb   	x2,				11(x31)
PC0x760:	lhu  	x18,			-20(x31)
PC0x764:	sb   	x6,				-13(x31)
PC0x768:	lw   	x9,				-76(x31)
PC0x76c:	sb   	x17,			-12(x31)
PC0x770:	sltiu	x19,	x22,	775
PC0x774:	mulh 	x23,	x9,		x14
PC0x778:	jal  	x21,			PC0xaf8
PC0x77c:	bgeu 	x4,		x11,	PC0xb74
PC0x780:	blt  	x21,	x27,	PC0x3b8
PC0x784:	sltiu	x11,	x3,		-1509
PC0x788:	bltu 	x4,		x2,		PC0xafc
PC0x78c:	lhu  	x29,			44(x31)
PC0x790:	andi 	x14,	x13,	1981
PC0x794:	bltu 	x23,	x9,		PC0xf4
PC0x798:	jal  	x23,			PC0xcf4
PC0x79c:	bne  	x21,	x20,	PC0xb70
PC0x7a0:	blt  	x31,	x14,	PC0x4f0
PC0x7a4:	lhu  	x17,			100(x31)
PC0x7a8:	sw   	x22,			-56(x31)
PC0x7ac:	bne  	x18,	x14,	PC0x6bc
PC0x7b0:	andi 	x3,		x23,	699
PC0x7b4:	bne  	x6,		x31,	PC0x9f8
PC0x7b8:	bltu 	x18,	x4,		PC0xcc4
PC0x7bc:	sra  	x1,		x13,	x13
PC0x7c0:	sra  	x17,	x30,	x2
PC0x7c4:	bgeu 	x2,		x21,	PC0xaa4
PC0x7c8:	bge  	x21,	x12,	PC0xa7c
PC0x7cc:	xor  	x5,		x11,	x31
PC0x7d0:	blt  	x28,	x7,		PC0x9ec
PC0x7d4:	jal  	x28,			PC0x988
PC0x7d8:	and  	x25,	x17,	x2
PC0x7dc:	bne  	x18,	x25,	PC0xc98
PC0x7e0:	bne  	x25,	x29,	PC0x598
PC0x7e4:	lw   	x25,			28(x31)
PC0x7e8:	bge  	x11,	x22,	PC0x9c8
PC0x7ec:	mulh 	x27,	x18,	x19
PC0x7f0:	mulh 	x7,		x17,	x10
PC0x7f4:	bge  	x19,	x25,	PC0x378
PC0x7f8:	jal  	x4,				PC0xc7c
PC0x7fc:	bne  	x25,	x28,	PC0xaa4
PC0x800:	lhu  	x22,			-16(x31)
PC0x804:	sub  	x17,	x1,		x6
PC0x808:	lb   	x2,				-72(x31)
PC0x80c:	blt  	x6,		x10,	PC0x4c8
PC0x810:	bge  	x31,	x6,		PC0xa24
PC0x814:	blt  	x0,		x20,	PC0xcac
PC0x818:	sw   	x13,			48(x31)
PC0x81c:	bge  	x3,		x7,		PC0xba0
PC0x820:	lbu  	x3,				-27(x31)
PC0x824:	bltu 	x4,		x14,	PC0x43c
PC0x828:	xor  	x29,	x26,	x26
PC0x82c:	bgeu 	x5,		x14,	PC0x508
PC0x830:	sh   	x27,			-6(x31)
PC0x834:	blt  	x0,		x16,	PC0x7cc
PC0x838:	or   	x17,	x18,	x24
PC0x83c:	sub  	x12,	x26,	x18
PC0x840:	lh   	x8,				-42(x31)
PC0x844:	sw   	x21,			-28(x31)
PC0x848:	blt  	x4,		x19,	PC0x2bc
PC0x84c:	xor  	x9,		x6,		x9
PC0x850:	sh   	x20,			34(x31)
PC0x854:	bgeu 	x21,	x11,	PC0x574
PC0x858:	or   	x11,	x30,	x31
PC0x85c:	sw   	x26,			-80(x31)
PC0x860:	bge  	x24,	x2,		PC0x534
PC0x864:	slt  	x27,	x24,	x26
PC0x868:	lhu  	x12,			10(x31)
PC0x86c:	sb   	x22,			17(x31)
PC0x870:	sh   	x19,			-10(x31)
PC0x874:	slli 	x16,	x23,	31
PC0x878:	srli 	x13,	x15,	28
PC0x87c:	addi 	x16,	x25,	-1723
PC0x880:	xori 	x20,	x0,		-899
PC0x884:	blt  	x25,	x4,		PC0x9cc
PC0x888:	lb   	x26,			-74(x31)
PC0x88c:	bne  	x10,	x30,	PC0xae0
PC0x890:	xor  	x8,		x21,	x24
PC0x894:	bgeu 	x14,	x25,	PC0x810
PC0x898:	sw   	x23,			40(x31)
PC0x89c:	bgeu 	x28,	x14,	PC0x20c
PC0x8a0:	blt  	x22,	x7,		PC0x4e4
PC0x8a4:	sh   	x21,			-72(x31)
PC0x8a8:	bltu 	x14,	x1,		PC0x104
PC0x8ac:	sh   	x3,				-70(x31)
PC0x8b0:	lbu  	x16,			-18(x31)
PC0x8b4:	addi 	x9,		x23,	-1484
PC0x8b8:	bne  	x9,		x0,		PC0x2e8
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	beq  	x23,	x29,	PC0xc44
PC0x8c4:	beq  	x2,		x8,		PC0x7f0
PC0x8c8:	bge  	x27,	x17,	PC0x654
PC0x8cc:	sh   	x22,			-84(x31)
PC0x8d0:	lh   	x0,				-2(x31)
PC0x8d4:	addi 	x25,	x18,	-902
PC0x8d8:	bltu 	x0,		x19,	PC0x16c
PC0x8dc:	addi 	x2,		x26,	-1244
PC0x8e0:	lhu  	x19,			6(x31)
PC0x8e4:	bge  	x16,	x19,	PC0xc60
PC0x8e8:	lw   	x19,			72(x31)
PC0x8ec:	mulhsu	x14,	x11,	x2
PC0x8f0:	and  	x11,	x12,	x14
PC0x8f4:	lw   	x13,			84(x31)
PC0x8f8:	bne  	x10,	x5,		PC0x534
PC0x8fc:	bltu 	x6,		x29,	PC0x920
PC0x900:	sh   	x16,			20(x31)
PC0x904:	sw   	x1,				92(x31)
PC0x908:	lb   	x12,			22(x31)
PC0x90c:	andi 	x4,		x31,	1971
PC0x910:	beq  	x1,		x19,	PC0x55c
PC0x914:	lb   	x7,				77(x31)
PC0x918:	sb   	x23,			16(x31)
PC0x91c:	bgeu 	x31,	x18,	PC0x3ac
PC0x920:	lhu  	x27,			-100(x31)
PC0x924:	jal  	x26,			PC0x174
PC0x928:	sub  	x20,	x9,		x12
PC0x92c:	sb   	x14,			47(x31)
PC0x930:	addi 	x31,	x31,	4
PC0x934:	sw   	x21,			-72(x31)
PC0x938:	bne  	x21,	x10,	PC0xce0
PC0x93c:	sb   	x28,			25(x31)
PC0x940:	lw   	x18,			-128(x31)
PC0x944:	jal  	x13,			PC0x404
PC0x948:	sb   	x16,			-33(x31)
PC0x94c:	ori  	x25,	x15,	1620
PC0x950:	lh   	x10,			-84(x31)
PC0x954:	lbu  	x29,			21(x31)
PC0x958:	addi 	x25,	x23,	1040
PC0x95c:	lbu  	x15,			37(x31)
PC0x960:	sh   	x17,			0(x31)
PC0x964:	sw   	x24,			-68(x31)
PC0x968:	mulhu	x21,	x23,	x30
PC0x96c:	lw   	x9,				80(x31)
PC0x970:	lb   	x3,				71(x31)
PC0x974:	bgeu 	x18,	x6,		PC0xba0
PC0x978:	lb   	x24,			-51(x31)
PC0x97c:	lh   	x23,			-22(x31)
PC0x980:	bne  	x20,	x4,		PC0x4b8
PC0x984:	lh   	x8,				-110(x31)
PC0x988:	bne  	x31,	x14,	PC0x180
PC0x98c:	jal  	x16,			PC0x5bc
PC0x990:	sh   	x22,			34(x31)
PC0x994:	andi 	x4,		x13,	48
PC0x998:	slti 	x15,	x23,	-394
PC0x99c:	bge  	x27,	x2,		PC0x2c0
PC0x9a0:	sw   	x3,				92(x31)
PC0x9a4:	bgeu 	x31,	x18,	PC0x87c
PC0x9a8:	sra  	x23,	x18,	x11
PC0x9ac:	andi 	x16,	x31,	169
PC0x9b0:	beq  	x12,	x26,	PC0xc88
PC0x9b4:	lw   	x12,			-36(x31)
PC0x9b8:	lw   	x7,				20(x31)
PC0x9bc:	sb   	x19,			-18(x31)
PC0x9c0:	lhu  	x6,				76(x31)
PC0x9c4:	sh   	x7,				48(x31)
PC0x9c8:	bne  	x6,		x24,	PC0x170
PC0x9cc:	slli 	x17,	x5,		21
PC0x9d0:	slli 	x25,	x2,		7
PC0x9d4:	bge  	x9,		x17,	PC0x518
PC0x9d8:	bltu 	x4,		x3,		PC0xa5c
PC0x9dc:	sw   	x17,			-56(x31)
PC0x9e0:	lw   	x22,			76(x31)
PC0x9e4:	sh   	x22,			-32(x31)
PC0x9e8:	sltiu	x11,	x0,		215
PC0x9ec:	bgeu 	x2,		x6,		PC0x450
PC0x9f0:	bgeu 	x7,		x30,	PC0x9d0
PC0x9f4:	beq  	x22,	x7,		PC0xb3c
PC0x9f8:	bge  	x24,	x14,	PC0x820
PC0x9fc:	sw   	x2,				-76(x31)
PC0xa00:	lw   	x24,			12(x31)
PC0xa04:	addi 	x11,	x9,		-28
PC0xa08:	or   	x14,	x0,		x25
PC0xa0c:	ori  	x10,	x18,	1540
PC0xa10:	bgeu 	x14,	x1,		PC0xa6c
PC0xa14:	slli 	x8,		x11,	13
PC0xa18:	bgeu 	x29,	x28,	PC0x544
PC0xa1c:	lbu  	x1,				92(x31)
PC0xa20:	lb   	x22,			-73(x31)
PC0xa24:	beq  	x19,	x9,		PC0x540
PC0xa28:	blt  	x22,	x18,	PC0x9f4
PC0xa2c:	sltiu	x28,	x13,	1063
PC0xa30:	xor  	x9,		x23,	x17
PC0xa34:	bgeu 	x26,	x6,		PC0x110
PC0xa38:	sw   	x26,			-100(x31)
PC0xa3c:	blt  	x19,	x2,		PC0x12c
PC0xa40:	lhu  	x3,				56(x31)
PC0xa44:	lhu  	x12,			84(x31)
PC0xa48:	bge  	x20,	x25,	PC0x238
PC0xa4c:	sw   	x22,			64(x31)
PC0xa50:	bltu 	x31,	x26,	PC0x344
PC0xa54:	lbu  	x23,			33(x31)
PC0xa58:	sb   	x18,			87(x31)
PC0xa5c:	nop  
PC0xa60:	mulhsu	x6,		x31,	x29
PC0xa64:	sra  	x22,	x15,	x4
PC0xa68:	beq  	x4,		x13,	PC0x880
PC0xa6c:	slt  	x16,	x17,	x22
PC0xa70:	bltu 	x0,		x24,	PC0x2ec
PC0xa74:	xori 	x11,	x17,	38
PC0xa78:	beq  	x8,		x26,	PC0x324
PC0xa7c:	bge  	x16,	x30,	PC0x8a0
PC0xa80:	mulhsu	x5,		x10,	x11
PC0xa84:	sb   	x11,			-83(x31)
PC0xa88:	sw   	x13,			-88(x31)
PC0xa8c:	xor  	x22,	x21,	x3
PC0xa90:	sw   	x2,				100(x31)
PC0xa94:	sh   	x24,			22(x31)
PC0xa98:	beq  	x22,	x11,	PC0x7ac
PC0xa9c:	sw   	x12,			-4(x31)
PC0xaa0:	sb   	x29,			-98(x31)
PC0xaa4:	bne  	x19,	x17,	PC0x85c
PC0xaa8:	or   	x28,	x23,	x17
PC0xaac:	lw   	x17,			40(x31)
PC0xab0:	blt  	x8,		x12,	PC0xc8c
PC0xab4:	sw   	x30,			44(x31)
PC0xab8:	sltu 	x4,		x2,		x6
PC0xabc:	and  	x18,	x2,		x24
PC0xac0:	sh   	x16,			-62(x31)
PC0xac4:	lb   	x28,			-29(x31)
PC0xac8:	bge  	x25,	x27,	PC0x1b0
PC0xacc:	slt  	x7,		x18,	x22
PC0xad0:	beq  	x3,		x1,		PC0xc90
PC0xad4:	bge  	x20,	x28,	PC0xc8
PC0xad8:	bne  	x29,	x28,	PC0xc6c
PC0xadc:	sub  	x2,		x11,	x15
PC0xae0:	lh   	x18,			-40(x31)
PC0xae4:	and  	x10,	x26,	x24
PC0xae8:	bgeu 	x5,		x20,	PC0xb04
PC0xaec:	bgeu 	x29,	x6,		PC0x4d4
PC0xaf0:	addi 	x15,	x5,		-1040
PC0xaf4:	jal  	x24,			PC0x97c
PC0xaf8:	sh   	x20,			-62(x31)
PC0xafc:	sb   	x22,			-66(x31)
PC0xb00:	mulhu	x7,		x19,	x31
PC0xb04:	nop  
PC0xb08:	sra  	x12,	x1,		x23
PC0xb0c:	srai 	x25,	x0,		3
PC0xb10:	slti 	x24,	x6,		1403
PC0xb14:	bge  	x10,	x29,	PC0x53c
PC0xb18:	slt  	x19,	x15,	x20
PC0xb1c:	lbu  	x5,				-36(x31)
PC0xb20:	beq  	x18,	x6,		PC0x620
PC0xb24:	sltiu	x20,	x31,	-1509
PC0xb28:	lhu  	x16,			-56(x31)
PC0xb2c:	blt  	x25,	x18,	PC0x758
PC0xb30:	sltiu	x12,	x25,	-1313
PC0xb34:	lbu  	x3,				-72(x31)
PC0xb38:	mul  	x19,	x11,	x9
PC0xb3c:	lw   	x2,				32(x31)
PC0xb40:	sh   	x11,			-32(x31)
PC0xb44:	nop  
PC0xb48:	bge  	x25,	x12,	PC0xd8
PC0xb4c:	blt  	x2,		x20,	PC0xb48
PC0xb50:	bne  	x21,	x8,		PC0x874
PC0xb54:	sh   	x0,				22(x31)
PC0xb58:	bge  	x17,	x5,		PC0x148
PC0xb5c:	sltiu	x23,	x24,	1564
PC0xb60:	blt  	x18,	x5,		PC0x1b0
PC0xb64:	sw   	x9,				-16(x31)
PC0xb68:	blt  	x26,	x30,	PC0x808
PC0xb6c:	bltu 	x27,	x2,		PC0x218
PC0xb70:	lb   	x16,			33(x31)
PC0xb74:	bgeu 	x9,		x28,	PC0x268
PC0xb78:	lbu  	x21,			14(x31)
PC0xb7c:	slt  	x18,	x26,	x31
PC0xb80:	lw   	x9,				64(x31)
PC0xb84:	sw   	x15,			-16(x31)
PC0xb88:	addi 	x30,	x21,	2012
PC0xb8c:	beq  	x3,		x18,	PC0x2a8
PC0xb90:	srli 	x22,	x10,	11
PC0xb94:	lhu  	x19,			26(x31)
PC0xb98:	sw   	x7,				-96(x31)
PC0xb9c:	bge  	x20,	x30,	PC0x1b0
PC0xba0:	beq  	x16,	x1,		PC0xc4c
PC0xba4:	sb   	x19,			-56(x31)
PC0xba8:	lh   	x28,			-86(x31)
PC0xbac:	lbu  	x10,			-80(x31)
PC0xbb0:	srl  	x21,	x2,		x8
PC0xbb4:	lb   	x7,				68(x31)
PC0xbb8:	sub  	x18,	x24,	x30
PC0xbbc:	lb   	x3,				33(x31)
PC0xbc0:	lh   	x29,			102(x31)
PC0xbc4:	blt  	x9,		x8,		PC0x2b4
PC0xbc8:	bgeu 	x27,	x9,		PC0x9f0
PC0xbcc:	sh   	x0,				26(x31)
PC0xbd0:	addi 	x18,	x13,	1049
PC0xbd4:	jal  	x28,			PC0xcbc
PC0xbd8:	lh   	x1,				-36(x31)
PC0xbdc:	or   	x11,	x11,	x31
PC0xbe0:	sb   	x1,				-90(x31)
PC0xbe4:	add  	x5,		x20,	x29
PC0xbe8:	nop  
PC0xbec:	slli 	x11,	x25,	19
PC0xbf0:	sw   	x6,				8(x31)
PC0xbf4:	lh   	x21,			70(x31)
PC0xbf8:	lbu  	x8,				-58(x31)
PC0xbfc:	srai 	x18,	x16,	10
PC0xc00:	bltu 	x6,		x24,	PC0x720
PC0xc04:	beq  	x11,	x14,	PC0x508
PC0xc08:	blt  	x2,		x6,		PC0xaf8
PC0xc0c:	mul  	x21,	x19,	x28
PC0xc10:	sh   	x29,			38(x31)
PC0xc14:	sw   	x16,			100(x31)
PC0xc18:	mulhsu	x30,	x22,	x11
PC0xc1c:	xor  	x27,	x8,		x3
PC0xc20:	lb   	x17,			-31(x31)
PC0xc24:	addi 	x23,	x28,	-1569
PC0xc28:	sb   	x13,			-21(x31)
PC0xc2c:	bgeu 	x31,	x21,	PC0x5b4
PC0xc30:	lb   	x19,			89(x31)
PC0xc34:	sw   	x24,			-68(x31)
PC0xc38:	lw   	x3,				-84(x31)
PC0xc3c:	bgeu 	x26,	x24,	PC0xa18
PC0xc40:	srai 	x30,	x2,		28
PC0xc44:	bge  	x22,	x2,		PC0xbac
PC0xc48:	bge  	x1,		x27,	PC0x404
PC0xc4c:	bge  	x20,	x18,	PC0x2bc
PC0xc50:	bgeu 	x31,	x23,	PC0x710
PC0xc54:	sw   	x6,				-36(x31)
PC0xc58:	bge  	x3,		x10,	PC0xc2c
PC0xc5c:	bne  	x30,	x15,	PC0x5ec
PC0xc60:	bgeu 	x20,	x23,	PC0x20c
PC0xc64:	beq  	x17,	x20,	PC0x82c
PC0xc68:	sb   	x24,			98(x31)
PC0xc6c:	jal  	x16,			PC0xe0
PC0xc70:	bltu 	x24,	x26,	PC0xb70
PC0xc74:	bge  	x2,		x22,	PC0x64c
PC0xc78:	beq  	x11,	x17,	PC0x860
PC0xc7c:	sub  	x27,	x25,	x27
PC0xc80:	sltu 	x19,	x5,		x0
PC0xc84:	bge  	x16,	x23,	PC0x4a0
PC0xc88:	sw   	x13,			-32(x31)
PC0xc8c:	sw   	x26,			-72(x31)
PC0xc90:	blt  	x26,	x7,		PC0x5bc
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	sb   	x20,			37(x31)
PC0xc9c:	jal  	x3,				PC0x30c
PC0xca0:	lhu  	x18,			-70(x31)
PC0xca4:	and  	x13,	x25,	x17
PC0xca8:	bne  	x26,	x10,	PC0x5cc
PC0xcac:	sb   	x12,			7(x31)
PC0xcb0:	lbu  	x7,				98(x31)
PC0xcb4:	sw   	x31,			76(x31)
PC0xcb8:	bgeu 	x2,		x7,		PC0x7d8
PC0xcbc:	jal  	x14,			PC0x918
PC0xcc0:	xori 	x2,		x29,	-1888
PC0xcc4:	slli 	x5,		x7,		16
PC0xcc8:	lhu  	x1,				-56(x31)
PC0xccc:	andi 	x23,	x20,	1012
PC0xcd0:	sw   	x22,			-20(x31)
PC0xcd4:	sh   	x26,			74(x31)
PC0xcd8:	blt  	x13,	x31,	PC0xa78
PC0xcdc:	sb   	x13,			-90(x31)
PC0xce0:	bge  	x21,	x29,	PC0x62c
PC0xce4:	andi 	x15,	x21,	1523
PC0xce8:	blt  	x12,	x22,	PC0xc20
PC0xcec:	beq  	x24,	x5,		PC0xa14
PC0xcf0:	lhu  	x24,			-6(x31)
PC0xcf4:	blt  	x18,	x15,	PC0x838
PC0xcf8:	sw   	x2,				40(x31)
PC0xcfc:	bgeu 	x7,		x11,	PC0xa00
PC0xd00:	slti 	x19,	x26,	1852
PC0xd04:	sltu 	x27,	x15,	x29
wfi