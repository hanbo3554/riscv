addi 	x0,		x0,		-1458
addi 	x1,		x0,		-444
addi 	x2,		x0,		643
addi 	x3,		x0,		1780
addi 	x4,		x0,		1470
addi 	x5,		x0,		-874
addi 	x6,		x0,		1419
addi 	x7,		x0,		-386
addi 	x8,		x0,		-1586
addi 	x9,		x0,		1658
addi 	x10,	x0,		608
addi 	x11,	x0,		1010
addi 	x12,	x0,		1499
addi 	x13,	x0,		1219
addi 	x14,	x0,		-1436
addi 	x15,	x0,		-1664
addi 	x16,	x0,		-784
addi 	x17,	x0,		631
addi 	x18,	x0,		1185
addi 	x19,	x0,		-1485
addi 	x20,	x0,		-342
addi 	x21,	x0,		-321
addi 	x22,	x0,		-360
addi 	x23,	x0,		1188
addi 	x24,	x0,		-1067
addi 	x25,	x0,		1185
addi 	x26,	x0,		1100
addi 	x27,	x0,		-1812
addi 	x28,	x0,		492
addi 	x29,	x0,		696
addi 	x30,	x0,		-220
addi 	x31,	x0,		537
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-42(x31)
PC0x8c:	andi 	x24,	x20,	-1247
PC0x90:	lbu  	x21,			-42(x31)
PC0x94:	bltu 	x6,		x19,	PC0x9e8
PC0x98:	sb   	x17,			44(x31)
PC0x9c:	lbu  	x22,			-42(x31)
PC0xa0:	slli 	x5,		x27,	15
PC0xa4:	addi 	x4,		x11,	-1670
PC0xa8:	beq  	x22,	x17,	PC0x810
PC0xac:	sw   	x28,			100(x31)
PC0xb0:	slti 	x6,		x29,	1280
PC0xb4:	andi 	x25,	x22,	-1646
PC0xb8:	lh   	x22,			100(x31)
PC0xbc:	sw   	x29,			-40(x31)
PC0xc0:	sltu 	x5,		x5,		x25
PC0xc4:	bge  	x12,	x23,	PC0x890
PC0xc8:	bne  	x17,	x27,	PC0xc88
PC0xcc:	or   	x18,	x5,		x19
PC0xd0:	xori 	x10,	x11,	-349
PC0xd4:	lw   	x14,			100(x31)
PC0xd8:	sb   	x11,			-93(x31)
PC0xdc:	slti 	x18,	x15,	-1835
PC0xe0:	bne  	x19,	x15,	PC0xaec
PC0xe4:	lbu  	x30,			-40(x31)
PC0xe8:	sw   	x14,			-40(x31)
PC0xec:	nop  
PC0xf0:	jal  	x24,			PC0x7a4
PC0xf4:	bgeu 	x18,	x2,		PC0x9b0
PC0xf8:	add  	x16,	x0,		x24
PC0xfc:	slt  	x25,	x8,		x10
PC0x100:	mul  	x11,	x11,	x16
PC0x104:	addi 	x15,	x6,		1585
PC0x108:	srl  	x4,		x28,	x6
PC0x10c:	lhu  	x10,			100(x31)
PC0x110:	lhu  	x15,			-40(x31)
PC0x114:	bne  	x28,	x4,		PC0xb9c
PC0x118:	beq  	x1,		x31,	PC0xabc
PC0x11c:	bgeu 	x2,		x22,	PC0x56c
PC0x120:	bgeu 	x21,	x3,		PC0x844
PC0x124:	sw   	x3,				64(x31)
PC0x128:	bge  	x14,	x17,	PC0x15c
PC0x12c:	addi 	x2,		x29,	456
PC0x130:	bgeu 	x27,	x30,	PC0xa1c
PC0x134:	lb   	x15,			-40(x31)
PC0x138:	lb   	x9,				67(x31)
PC0x13c:	beq  	x28,	x2,		PC0x718
PC0x140:	lb   	x17,			66(x31)
PC0x144:	sw   	x26,			52(x31)
PC0x148:	bltu 	x4,		x9,		PC0x340
PC0x14c:	lhu  	x17,			66(x31)
PC0x150:	sb   	x22,			17(x31)
PC0x154:	addi 	x31,	x31,	4
PC0x158:	lhu  	x14,			-44(x31)
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	lw   	x29,			56(x31)
PC0x164:	bgeu 	x19,	x11,	PC0xb10
PC0x168:	bgeu 	x0,		x15,	PC0x244
PC0x16c:	lh   	x4,				58(x31)
PC0x170:	lhu  	x17,			46(x31)
PC0x174:	sw   	x20,			-20(x31)
PC0x178:	sh   	x29,			-94(x31)
PC0x17c:	bge  	x19,	x12,	PC0x8fc
PC0x180:	sb   	x24,			-37(x31)
PC0x184:	slti 	x16,	x0,		-470
PC0x188:	blt  	x2,		x25,	PC0xa6c
PC0x18c:	bne  	x28,	x8,		PC0x320
PC0x190:	lh   	x23,			44(x31)
PC0x194:	sb   	x12,			32(x31)
PC0x198:	lbu  	x21,			-94(x31)
PC0x19c:	blt  	x24,	x8,		PC0x248
PC0x1a0:	srai 	x13,	x23,	19
PC0x1a4:	bltu 	x12,	x14,	PC0x564
PC0x1a8:	bgeu 	x30,	x6,		PC0x938
PC0x1ac:	lbu  	x25,			-18(x31)
PC0x1b0:	bne  	x31,	x28,	PC0xad0
PC0x1b4:	sll  	x10,	x17,	x0
PC0x1b8:	lh   	x6,				94(x31)
PC0x1bc:	blt  	x24,	x30,	PC0xcc4
PC0x1c0:	lh   	x13,			-46(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	or   	x23,	x23,	x26
PC0x1cc:	bne  	x24,	x22,	PC0x720
PC0x1d0:	sw   	x10,			-32(x31)
PC0x1d4:	ori  	x26,	x0,		1488
PC0x1d8:	lb   	x2,				-97(x31)
PC0x1dc:	bne  	x5,		x1,		PC0x6ac
PC0x1e0:	sb   	x19,			55(x31)
PC0x1e4:	jal  	x3,				PC0x128
PC0x1e8:	lhu  	x14,			-50(x31)
PC0x1ec:	beq  	x1,		x17,	PC0x390
PC0x1f0:	ori  	x7,		x4,		-1145
PC0x1f4:	add  	x15,	x2,		x5
PC0x1f8:	blt  	x28,	x9,		PC0x838
PC0x1fc:	beq  	x24,	x11,	PC0xf4
PC0x200:	lw   	x22,			-32(x31)
PC0x204:	xor  	x3,		x24,	x17
PC0x208:	lhu  	x4,				88(x31)
PC0x20c:	srai 	x8,		x26,	26
PC0x210:	bltu 	x18,	x3,		PC0x2e8
PC0x214:	sltiu	x9,		x18,	-684
PC0x218:	beq  	x0,		x12,	PC0x654
PC0x21c:	blt  	x21,	x27,	PC0x78c
PC0x220:	bgeu 	x4,		x13,	PC0x5e8
PC0x224:	bgeu 	x13,	x10,	PC0x268
PC0x228:	lw   	x13,			-24(x31)
PC0x22c:	lb   	x30,			43(x31)
PC0x230:	srl  	x9,		x19,	x6
PC0x234:	bltu 	x10,	x12,	PC0xb30
PC0x238:	bne  	x6,		x27,	PC0x98c
PC0x23c:	bne  	x0,		x7,		PC0x748
PC0x240:	slt  	x30,	x10,	x17
PC0x244:	add  	x20,	x10,	x19
PC0x248:	lbu  	x24,			-98(x31)
PC0x24c:	sltiu	x15,	x5,		-1257
PC0x250:	sltiu	x28,	x17,	-1952
PC0x254:	bltu 	x30,	x3,		PC0x3dc
PC0x258:	jal  	x19,			PC0x414
PC0x25c:	sra  	x22,	x9,		x16
PC0x260:	bne  	x4,		x14,	PC0x464
PC0x264:	sltiu	x29,	x29,	1316
PC0x268:	lhu  	x5,				54(x31)
PC0x26c:	bltu 	x29,	x20,	PC0x14c
PC0x270:	bltu 	x3,		x24,	PC0xcbc
PC0x274:	sh   	x2,				-30(x31)
PC0x278:	jal  	x5,				PC0x610
PC0x27c:	beq  	x30,	x15,	PC0x88c
PC0x280:	lw   	x26,			40(x31)
PC0x284:	slt  	x12,	x0,		x20
PC0x288:	sub  	x8,		x15,	x11
PC0x28c:	sh   	x2,				-58(x31)
PC0x290:	sw   	x16,			100(x31)
PC0x294:	bltu 	x23,	x31,	PC0x9bc
PC0x298:	lb   	x15,			-58(x31)
PC0x29c:	lbu  	x11,			53(x31)
PC0x2a0:	sw   	x28,			-20(x31)
PC0x2a4:	addi 	x20,	x18,	-1047
PC0x2a8:	bge  	x19,	x24,	PC0xa98
PC0x2ac:	jal  	x25,			PC0x84c
PC0x2b0:	xor  	x26,	x31,	x2
PC0x2b4:	blt  	x9,		x25,	PC0xcb0
PC0x2b8:	lb   	x4,				43(x31)
PC0x2bc:	lbu  	x25,			55(x31)
PC0x2c0:	lbu  	x20,			-30(x31)
PC0x2c4:	bltu 	x13,	x8,		PC0xc1c
PC0x2c8:	bne  	x9,		x8,		PC0x808
PC0x2cc:	sll  	x1,		x25,	x20
PC0x2d0:	ori  	x21,	x0,		520
PC0x2d4:	lw   	x10,			52(x31)
PC0x2d8:	add  	x10,	x31,	x29
PC0x2dc:	blt  	x15,	x10,	PC0x930
PC0x2e0:	bne  	x4,		x5,		PC0x660
PC0x2e4:	sw   	x10,			-8(x31)
PC0x2e8:	xor  	x1,		x29,	x5
PC0x2ec:	bne  	x30,	x5,		PC0xcb4
PC0x2f0:	sb   	x19,			-54(x31)
PC0x2f4:	lb   	x10,			-30(x31)
PC0x2f8:	jal  	x30,			PC0x680
PC0x2fc:	lb   	x18,			55(x31)
PC0x300:	sub  	x13,	x10,	x26
PC0x304:	xor  	x27,	x2,		x14
PC0x308:	beq  	x5,		x4,		PC0x31c
PC0x30c:	bge  	x18,	x6,		PC0x85c
PC0x310:	beq  	x18,	x3,		PC0x460
PC0x314:	sw   	x18,			44(x31)
PC0x318:	sh   	x25,			58(x31)
PC0x31c:	srli 	x16,	x4,		15
PC0x320:	slli 	x14,	x15,	10
PC0x324:	jal  	x21,			PC0x56c
PC0x328:	blt  	x18,	x11,	PC0x874
PC0x32c:	srl  	x20,	x6,		x28
PC0x330:	blt  	x9,		x19,	PC0x62c
PC0x334:	nop  
PC0x338:	mul  	x21,	x18,	x22
PC0x33c:	srai 	x2,		x8,		10
PC0x340:	lw   	x10,			56(x31)
PC0x344:	andi 	x24,	x23,	-516
PC0x348:	slt  	x4,		x15,	x24
PC0x34c:	lw   	x27,			-20(x31)
PC0x350:	jal  	x14,			PC0xb40
PC0x354:	add  	x3,		x0,		x15
PC0x358:	sb   	x31,			-17(x31)
PC0x35c:	add  	x4,		x26,	x19
PC0x360:	lb   	x18,			52(x31)
PC0x364:	beq  	x14,	x19,	PC0xa30
PC0x368:	blt  	x22,	x1,		PC0x61c
PC0x36c:	srai 	x28,	x9,		10
PC0x370:	add  	x27,	x16,	x21
PC0x374:	slli 	x8,		x27,	1
PC0x378:	sb   	x3,				11(x31)
PC0x37c:	sw   	x29,			64(x31)
PC0x380:	lh   	x15,			90(x31)
PC0x384:	lhu  	x17,			-20(x31)
PC0x388:	bne  	x22,	x20,	PC0xa0c
PC0x38c:	lbu  	x30,			59(x31)
PC0x390:	lw   	x26,			44(x31)
PC0x394:	bne  	x6,		x18,	PC0x230
PC0x398:	jal  	x24,			PC0xb7c
PC0x39c:	sltiu	x4,		x9,		1548
PC0x3a0:	lbu  	x23,			-50(x31)
PC0x3a4:	lh   	x7,				90(x31)
PC0x3a8:	jal  	x15,			PC0x828
PC0x3ac:	sw   	x31,			28(x31)
PC0x3b0:	bltu 	x0,		x3,		PC0x57c
PC0x3b4:	bge  	x11,	x17,	PC0x370
PC0x3b8:	lh   	x27,			46(x31)
PC0x3bc:	jal  	x22,			PC0x1a0
PC0x3c0:	sb   	x27,			21(x31)
PC0x3c4:	lbu  	x23,			-50(x31)
PC0x3c8:	sltiu	x8,		x4,		1728
PC0x3cc:	mul  	x20,	x2,		x12
PC0x3d0:	mul  	x12,	x31,	x14
PC0x3d4:	bltu 	x5,		x14,	PC0x364
PC0x3d8:	bltu 	x22,	x30,	PC0x918
PC0x3dc:	jal  	x30,			PC0x848
PC0x3e0:	jal  	x24,			PC0x670
PC0x3e4:	jal  	x26,			PC0x590
PC0x3e8:	lhu  	x13,			-30(x31)
PC0x3ec:	beq  	x12,	x6,		PC0x458
PC0x3f0:	lbu  	x16,			-32(x31)
PC0x3f4:	bne  	x23,	x3,		PC0x80c
PC0x3f8:	bne  	x4,		x13,	PC0x2cc
PC0x3fc:	blt  	x22,	x18,	PC0xe4
PC0x400:	sb   	x9,				-95(x31)
PC0x404:	slt  	x11,	x19,	x10
PC0x408:	mulhu	x22,	x7,		x25
PC0x40c:	sb   	x26,			68(x31)
PC0x410:	slli 	x19,	x25,	23
PC0x414:	lb   	x9,				-54(x31)
PC0x418:	lh   	x12,			-98(x31)
PC0x41c:	bge  	x18,	x10,	PC0xb28
PC0x420:	sb   	x27,			-92(x31)
PC0x424:	sw   	x11,			-8(x31)
PC0x428:	lw   	x2,				28(x31)
PC0x42c:	lh   	x16,			-6(x31)
PC0x430:	jal  	x25,			PC0x4dc
PC0x434:	lb   	x23,			-51(x31)
PC0x438:	mulhsu	x22,	x31,	x11
PC0x43c:	bgeu 	x29,	x16,	PC0x4fc
PC0x440:	bne  	x10,	x16,	PC0x618
PC0x444:	sra  	x8,		x31,	x5
PC0x448:	blt  	x4,		x31,	PC0x12c
PC0x44c:	sw   	x18,			-40(x31)
PC0x450:	bge  	x11,	x29,	PC0x444
PC0x454:	bne  	x15,	x18,	PC0x4dc
PC0x458:	add  	x1,		x3,		x18
PC0x45c:	lh   	x1,				-52(x31)
PC0x460:	lbu  	x21,			-21(x31)
PC0x464:	sh   	x15,			-6(x31)
PC0x468:	bne  	x17,	x26,	PC0xb4
PC0x46c:	bge  	x31,	x2,		PC0xa58
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sh   	x31,			-16(x31)
PC0x478:	bltu 	x2,		x1,		PC0x5a0
PC0x47c:	or   	x11,	x28,	x0
PC0x480:	lbu  	x9,				17(x31)
PC0x484:	blt  	x6,		x3,		PC0xc20
PC0x488:	bne  	x3,		x10,	PC0x7e8
PC0x48c:	lb   	x14,			41(x31)
PC0x490:	sh   	x17,			94(x31)
PC0x494:	sb   	x28,			20(x31)
PC0x498:	beq  	x5,		x2,		PC0x6f0
PC0x49c:	lb   	x15,			86(x31)
PC0x4a0:	jal  	x20,			PC0x300
PC0x4a4:	lb   	x26,			-25(x31)
PC0x4a8:	jal  	x28,			PC0x590
PC0x4ac:	sw   	x15,			24(x31)
PC0x4b0:	bge  	x25,	x16,	PC0x540
PC0x4b4:	bltu 	x26,	x24,	PC0x3b8
PC0x4b8:	blt  	x4,		x26,	PC0x3a4
PC0x4bc:	lhu  	x18,			-24(x31)
PC0x4c0:	sb   	x28,			17(x31)
PC0x4c4:	bge  	x26,	x7,		PC0x804
PC0x4c8:	sra  	x28,	x18,	x19
PC0x4cc:	andi 	x15,	x22,	-779
PC0x4d0:	sw   	x19,			52(x31)
PC0x4d4:	jal  	x27,			PC0x904
PC0x4d8:	lhu  	x20,			0(x31)
PC0x4dc:	sw   	x6,				-96(x31)
PC0x4e0:	lh   	x17,			-54(x31)
PC0x4e4:	add  	x13,	x9,		x16
PC0x4e8:	lhu  	x14,			98(x31)
PC0x4ec:	lbu  	x26,			52(x31)
PC0x4f0:	sb   	x12,			30(x31)
PC0x4f4:	bge  	x22,	x7,		PC0xcf0
PC0x4f8:	bge  	x26,	x9,		PC0x554
PC0x4fc:	bgeu 	x28,	x26,	PC0xcb0
PC0x500:	bne  	x6,		x14,	PC0xa94
PC0x504:	sh   	x18,			-32(x31)
PC0x508:	srl  	x26,	x14,	x25
PC0x50c:	bge  	x30,	x27,	PC0x560
PC0x510:	xor  	x24,	x5,		x22
PC0x514:	mulhu	x22,	x27,	x25
PC0x518:	bge  	x13,	x31,	PC0xbe0
PC0x51c:	bge  	x22,	x9,		PC0x1d4
PC0x520:	lh   	x2,				84(x31)
PC0x524:	sh   	x2,				84(x31)
PC0x528:	sh   	x13,			16(x31)
PC0x52c:	sh   	x4,				30(x31)
PC0x530:	sb   	x5,				65(x31)
PC0x534:	lhu  	x6,				0(x31)
PC0x538:	or   	x22,	x6,		x26
PC0x53c:	mulh 	x1,		x8,		x23
PC0x540:	nop  
PC0x544:	sltu 	x14,	x30,	x3
PC0x548:	bge  	x17,	x29,	PC0x9d4
PC0x54c:	lhu  	x25,			28(x31)
PC0x550:	lb   	x22,			-10(x31)
PC0x554:	andi 	x29,	x5,		-577
PC0x558:	sw   	x0,				8(x31)
PC0x55c:	srl  	x23,	x3,		x23
PC0x560:	bne  	x17,	x12,	PC0x378
PC0x564:	add  	x16,	x31,	x27
PC0x568:	bge  	x1,		x18,	PC0xbf4
PC0x56c:	sw   	x20,			-40(x31)
PC0x570:	slti 	x29,	x15,	1645
PC0x574:	lb   	x9,				37(x31)
PC0x578:	sw   	x6,				-96(x31)
PC0x57c:	blt  	x10,	x7,		PC0x994
PC0x580:	bge  	x2,		x5,		PC0xaf4
PC0x584:	lbu  	x15,			-41(x31)
PC0x588:	sb   	x16,			-41(x31)
PC0x58c:	beq  	x29,	x8,		PC0x184
PC0x590:	bltu 	x7,		x19,	PC0x8b0
PC0x594:	blt  	x14,	x17,	PC0xbfc
PC0x598:	jal  	x18,			PC0x380
PC0x59c:	sub  	x16,	x16,	x5
PC0x5a0:	lb   	x2,				40(x31)
PC0x5a4:	and  	x16,	x9,		x21
PC0x5a8:	jal  	x14,			PC0xa9c
PC0x5ac:	lhu  	x12,			62(x31)
PC0x5b0:	sh   	x15,			26(x31)
PC0x5b4:	srli 	x1,		x2,		26
PC0x5b8:	sh   	x8,				-14(x31)
PC0x5bc:	sll  	x22,	x7,		x21
PC0x5c0:	bne  	x29,	x1,		PC0x90
PC0x5c4:	bne  	x4,		x8,		PC0x954
PC0x5c8:	lw   	x1,				-44(x31)
PC0x5cc:	sltu 	x23,	x18,	x1
PC0x5d0:	sw   	x30,			-12(x31)
PC0x5d4:	xor  	x22,	x28,	x11
PC0x5d8:	ori  	x7,		x23,	1595
PC0x5dc:	jal  	x30,			PC0x2c0
PC0x5e0:	lhu  	x10,			28(x31)
PC0x5e4:	srl  	x25,	x8,		x1
PC0x5e8:	lw   	x2,				28(x31)
PC0x5ec:	lhu  	x24,			-44(x31)
PC0x5f0:	mulhu	x17,	x16,	x16
PC0x5f4:	lb   	x30,			-9(x31)
PC0x5f8:	blt  	x19,	x14,	PC0x1bc
PC0x5fc:	bge  	x21,	x19,	PC0x4a8
PC0x600:	sb   	x23,			-69(x31)
PC0x604:	sh   	x23,			54(x31)
PC0x608:	beq  	x28,	x11,	PC0x554
PC0x60c:	xori 	x25,	x1,		723
PC0x610:	bne  	x11,	x31,	PC0xb8
PC0x614:	lb   	x17,			8(x31)
PC0x618:	blt  	x17,	x12,	PC0x448
PC0x61c:	lw   	x29,			40(x31)
PC0x620:	mul  	x1,		x28,	x18
PC0x624:	beq  	x22,	x21,	PC0x2c8
PC0x628:	addi 	x9,		x1,		97
PC0x62c:	lh   	x26,			20(x31)
PC0x630:	sb   	x5,				92(x31)
PC0x634:	bltu 	x13,	x12,	PC0x33c
PC0x638:	jal  	x10,			PC0x61c
PC0x63c:	sw   	x27,			8(x31)
PC0x640:	lh   	x1,				-54(x31)
PC0x644:	jal  	x12,			PC0x2b0
PC0x648:	beq  	x9,		x19,	PC0x8b4
PC0x64c:	bgeu 	x9,		x28,	PC0xca8
PC0x650:	sw   	x10,			-32(x31)
PC0x654:	bgeu 	x18,	x5,		PC0x9c0
PC0x658:	lw   	x27,			60(x31)
PC0x65c:	sh   	x9,				-22(x31)
PC0x660:	sb   	x22,			22(x31)
PC0x664:	jal  	x28,			PC0x8c4
PC0x668:	sub  	x2,		x25,	x4
PC0x66c:	sh   	x29,			66(x31)
PC0x670:	lbu  	x18,			50(x31)
PC0x674:	sb   	x4,				-94(x31)
PC0x678:	mulh 	x28,	x12,	x10
PC0x67c:	sra  	x15,	x21,	x16
PC0x680:	bne  	x0,		x15,	PC0xd00
PC0x684:	mul  	x19,	x7,		x9
PC0x688:	and  	x7,		x17,	x9
PC0x68c:	lw   	x21,			-112(x31)
PC0x690:	jal  	x12,			PC0x798
PC0x694:	bne  	x1,		x27,	PC0x6a0
PC0x698:	slt  	x11,	x0,		x4
PC0x69c:	bgeu 	x30,	x18,	PC0x6b8
PC0x6a0:	sb   	x0,				-26(x31)
PC0x6a4:	sh   	x0,				-46(x31)
PC0x6a8:	beq  	x28,	x19,	PC0xbe8
PC0x6ac:	add  	x3,		x17,	x29
PC0x6b0:	sh   	x29,			94(x31)
PC0x6b4:	srai 	x8,		x9,		6
PC0x6b8:	beq  	x5,		x10,	PC0x544
PC0x6bc:	beq  	x15,	x31,	PC0x1a0
PC0x6c0:	lh   	x25,			48(x31)
PC0x6c4:	bne  	x8,		x4,		PC0x588
PC0x6c8:	bge  	x20,	x9,		PC0x29c
PC0x6cc:	lbu  	x3,				-23(x31)
PC0x6d0:	sw   	x21,			60(x31)
PC0x6d4:	sltiu	x11,	x15,	-417
PC0x6d8:	jal  	x18,			PC0x440
PC0x6dc:	xori 	x19,	x17,	654
PC0x6e0:	ori  	x3,		x6,		1855
PC0x6e4:	srai 	x13,	x20,	24
PC0x6e8:	sltu 	x12,	x24,	x31
PC0x6ec:	lbu  	x9,				66(x31)
PC0x6f0:	sb   	x2,				-81(x31)
PC0x6f4:	blt  	x27,	x13,	PC0x974
PC0x6f8:	sb   	x5,				-81(x31)
PC0x6fc:	sub  	x14,	x3,		x10
PC0x700:	bge  	x2,		x21,	PC0xaac
PC0x704:	mulh 	x3,		x26,	x31
PC0x708:	sltiu	x23,	x5,		1396
PC0x70c:	jal  	x29,			PC0x63c
PC0x710:	blt  	x10,	x0,		PC0xc08
PC0x714:	slt  	x26,	x16,	x19
PC0x718:	sh   	x3,				-44(x31)
PC0x71c:	lb   	x25,			28(x31)
PC0x720:	sw   	x24,			12(x31)
PC0x724:	lbu  	x1,				-55(x31)
PC0x728:	addi 	x27,	x11,	-1030
PC0x72c:	xori 	x3,		x17,	10
PC0x730:	bltu 	x17,	x5,		PC0x9f4
PC0x734:	sh   	x15,			76(x31)
PC0x738:	srl  	x11,	x11,	x26
PC0x73c:	bge  	x19,	x26,	PC0x7f4
PC0x740:	addi 	x8,		x1,		-206
PC0x744:	beq  	x0,		x6,		PC0x548
PC0x748:	lhu  	x2,				22(x31)
PC0x74c:	sw   	x1,				68(x31)
PC0x750:	lw   	x24,			16(x31)
PC0x754:	jal  	x9,				PC0xa04
PC0x758:	lh   	x8,				-102(x31)
PC0x75c:	bne  	x22,	x4,		PC0x36c
PC0x760:	bne  	x9,		x4,		PC0x178
PC0x764:	mulhsu	x22,	x19,	x11
PC0x768:	sltu 	x25,	x13,	x28
PC0x76c:	sh   	x10,			52(x31)
PC0x770:	lb   	x22,			-16(x31)
PC0x774:	ori  	x26,	x19,	-1897
PC0x778:	beq  	x0,		x11,	PC0xbcc
PC0x77c:	lbu  	x20,			95(x31)
PC0x780:	sb   	x1,				29(x31)
PC0x784:	xor  	x18,	x26,	x10
PC0x788:	bgeu 	x4,		x13,	PC0x600
PC0x78c:	lw   	x24,			-40(x31)
PC0x790:	beq  	x23,	x5,		PC0x694
PC0x794:	add  	x4,		x10,	x3
PC0x798:	bne  	x3,		x11,	PC0x72c
PC0x79c:	sb   	x7,				-72(x31)
PC0x7a0:	bltu 	x8,		x4,		PC0xa68
PC0x7a4:	srai 	x22,	x4,		15
PC0x7a8:	beq  	x23,	x18,	PC0x1c4
PC0x7ac:	srl  	x16,	x26,	x10
PC0x7b0:	bgeu 	x26,	x1,		PC0x90c
PC0x7b4:	and  	x18,	x24,	x27
PC0x7b8:	lb   	x27,			16(x31)
PC0x7bc:	sw   	x9,				72(x31)
PC0x7c0:	bge  	x8,		x19,	PC0xaa0
PC0x7c4:	sh   	x22,			-100(x31)
PC0x7c8:	bge  	x25,	x22,	PC0x4b8
PC0x7cc:	bgeu 	x7,		x2,		PC0x8e0
PC0x7d0:	sw   	x30,			-68(x31)
PC0x7d4:	bge  	x24,	x10,	PC0x4b4
PC0x7d8:	lb   	x15,			-45(x31)
PC0x7dc:	sh   	x29,			-8(x31)
PC0x7e0:	blt  	x14,	x24,	PC0x928
PC0x7e4:	blt  	x27,	x14,	PC0x744
PC0x7e8:	bltu 	x18,	x5,		PC0x9d8
PC0x7ec:	sb   	x4,				90(x31)
PC0x7f0:	slli 	x21,	x13,	24
PC0x7f4:	xor  	x27,	x14,	x13
PC0x7f8:	sh   	x24,			-36(x31)
PC0x7fc:	sub  	x11,	x24,	x28
PC0x800:	jal  	x26,			PC0x7d4
PC0x804:	and  	x26,	x14,	x13
PC0x808:	bge  	x30,	x23,	PC0x158
PC0x80c:	slti 	x14,	x29,	646
PC0x810:	sh   	x13,			-40(x31)
PC0x814:	bne  	x21,	x9,		PC0x1b4
PC0x818:	bge  	x17,	x4,		PC0xc68
PC0x81c:	lb   	x12,			-101(x31)
PC0x820:	sh   	x11,			90(x31)
PC0x824:	add  	x12,	x7,		x3
PC0x828:	bge  	x14,	x31,	PC0x6a8
PC0x82c:	lhu  	x8,				-40(x31)
PC0x830:	bge  	x7,		x25,	PC0xbac
PC0x834:	jal  	x3,				PC0xc20
PC0x838:	nop  
PC0x83c:	sub  	x13,	x19,	x3
PC0x840:	sh   	x31,			82(x31)
PC0x844:	sh   	x10,			34(x31)
PC0x848:	lh   	x10,			26(x31)
PC0x84c:	bge  	x14,	x22,	PC0xaac
PC0x850:	jal  	x19,			PC0x128
PC0x854:	xori 	x11,	x7,		-773
PC0x858:	lh   	x26,			14(x31)
PC0x85c:	sub  	x27,	x26,	x5
PC0x860:	bltu 	x3,		x19,	PC0xa4c
PC0x864:	lhu  	x1,				60(x31)
PC0x868:	ori  	x22,	x12,	1451
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	lbu  	x6,				65(x31)
PC0x874:	lbu  	x23,			8(x31)
PC0x878:	sh   	x13,			-72(x31)
PC0x87c:	bge  	x6,		x13,	PC0x5f0
PC0x880:	addi 	x31,	x31,	4
PC0x884:	sb   	x18,			-91(x31)
PC0x888:	bne  	x23,	x18,	PC0xa0
PC0x88c:	ori  	x25,	x15,	-103
PC0x890:	blt  	x23,	x17,	PC0x5f4
PC0x894:	blt  	x20,	x22,	PC0xc80
PC0x898:	lbu  	x6,				27(x31)
PC0x89c:	sub  	x25,	x7,		x6
PC0x8a0:	srai 	x5,		x5,		24
PC0x8a4:	lh   	x4,				-74(x31)
PC0x8a8:	beq  	x25,	x16,	PC0xa0
PC0x8ac:	bne  	x30,	x31,	PC0x44c
PC0x8b0:	bgeu 	x17,	x27,	PC0x40c
PC0x8b4:	sb   	x10,			-42(x31)
PC0x8b8:	bgeu 	x23,	x10,	PC0x544
PC0x8bc:	bltu 	x10,	x14,	PC0x6d8
PC0x8c0:	lbu  	x6,				58(x31)
PC0x8c4:	sh   	x8,				-12(x31)
PC0x8c8:	slli 	x21,	x9,		7
PC0x8cc:	sb   	x12,			-24(x31)
PC0x8d0:	sw   	x3,				-40(x31)
PC0x8d4:	sh   	x5,				72(x31)
PC0x8d8:	srl  	x20,	x5,		x11
PC0x8dc:	lbu  	x27,			-53(x31)
PC0x8e0:	sb   	x18,			-67(x31)
PC0x8e4:	slli 	x10,	x0,		24
PC0x8e8:	lh   	x21,			76(x31)
PC0x8ec:	sb   	x25,			60(x31)
PC0x8f0:	sh   	x31,			-8(x31)
PC0x8f4:	sltiu	x15,	x16,	-1468
PC0x8f8:	bgeu 	x27,	x23,	PC0xa8
PC0x8fc:	xor  	x25,	x16,	x21
PC0x900:	lh   	x29,			62(x31)
PC0x904:	blt  	x13,	x6,		PC0x550
PC0x908:	bne  	x29,	x8,		PC0x1d0
PC0x90c:	or   	x28,	x17,	x7
PC0x910:	blt  	x31,	x4,		PC0x9b0
PC0x914:	lbu  	x20,			-33(x31)
PC0x918:	lb   	x3,				-24(x31)
PC0x91c:	srl  	x14,	x14,	x28
PC0x920:	sh   	x22,			14(x31)
PC0x924:	slli 	x26,	x1,		4
PC0x928:	lb   	x2,				62(x31)
PC0x92c:	lh   	x30,			16(x31)
PC0x930:	bge  	x29,	x14,	PC0x75c
PC0x934:	sw   	x28,			-20(x31)
PC0x938:	lbu  	x24,			-75(x31)
PC0x93c:	sltu 	x12,	x30,	x9
PC0x940:	lh   	x23,			26(x31)
PC0x944:	lw   	x3,				-36(x31)
PC0x948:	sw   	x11,			96(x31)
PC0x94c:	blt  	x2,		x3,		PC0xc88
PC0x950:	sb   	x30,			-54(x31)
PC0x954:	bgeu 	x24,	x5,		PC0x520
PC0x958:	sw   	x4,				44(x31)
PC0x95c:	sh   	x25,			58(x31)
PC0x960:	bge  	x23,	x7,		PC0x768
PC0x964:	srl  	x9,		x9,		x16
PC0x968:	bgeu 	x10,	x25,	PC0x4f8
PC0x96c:	srai 	x14,	x14,	9
PC0x970:	addi 	x20,	x2,		-1369
PC0x974:	nop  
PC0x978:	lbu  	x11,			56(x31)
PC0x97c:	addi 	x2,		x13,	-1493
PC0x980:	bgeu 	x20,	x26,	PC0x818
PC0x984:	jal  	x10,			PC0x638
PC0x988:	addi 	x24,	x2,		-1540
PC0x98c:	lw   	x15,			-76(x31)
PC0x990:	sh   	x1,				28(x31)
PC0x994:	sll  	x12,	x29,	x27
PC0x998:	slti 	x12,	x28,	259
PC0x99c:	sw   	x7,				-88(x31)
PC0x9a0:	lhu  	x13,			88(x31)
PC0x9a4:	blt  	x12,	x31,	PC0xa64
PC0x9a8:	sw   	x18,			72(x31)
PC0x9ac:	sh   	x24,			-10(x31)
PC0x9b0:	bltu 	x8,		x23,	PC0x2c8
PC0x9b4:	lhu  	x14,			-30(x31)
PC0x9b8:	bgeu 	x12,	x9,		PC0xcc0
PC0x9bc:	beq  	x18,	x4,		PC0x75c
PC0x9c0:	sh   	x31,			10(x31)
PC0x9c4:	bne  	x4,		x2,		PC0x230
PC0x9c8:	bne  	x26,	x9,		PC0x720
PC0x9cc:	bltu 	x20,	x9,		PC0xcdc
PC0x9d0:	sb   	x13,			1(x31)
PC0x9d4:	xor  	x17,	x14,	x6
PC0x9d8:	bge  	x15,	x30,	PC0x580
PC0x9dc:	sw   	x12,			-40(x31)
PC0x9e0:	ori  	x29,	x15,	-479
PC0x9e4:	lw   	x18,			-36(x31)
PC0x9e8:	addi 	x4,		x19,	-1706
PC0x9ec:	lh   	x6,				64(x31)
PC0x9f0:	slti 	x10,	x4,		-1908
PC0x9f4:	bne  	x15,	x12,	PC0xc7c
PC0x9f8:	bltu 	x27,	x11,	PC0x5b8
PC0x9fc:	srl  	x17,	x15,	x6
PC0xa00:	sb   	x28,			-81(x31)
PC0xa04:	lh   	x21,			6(x31)
PC0xa08:	bltu 	x3,		x4,		PC0x6e4
PC0xa0c:	jal  	x17,			PC0x2ec
PC0xa10:	sw   	x27,			4(x31)
PC0xa14:	jal  	x6,				PC0x2b0
PC0xa18:	lw   	x15,			-56(x31)
PC0xa1c:	sh   	x17,			-2(x31)
PC0xa20:	lh   	x3,				74(x31)
PC0xa24:	blt  	x26,	x17,	PC0x254
PC0xa28:	blt  	x10,	x8,		PC0x3f8
PC0xa2c:	sb   	x23,			92(x31)
PC0xa30:	mul  	x9,		x2,		x1
PC0xa34:	sw   	x15,			-32(x31)
PC0xa38:	jal  	x22,			PC0x7a0
PC0xa3c:	sw   	x4,				-12(x31)
PC0xa40:	sh   	x15,			-72(x31)
PC0xa44:	mulh 	x9,		x25,	x17
PC0xa48:	lb   	x8,				-109(x31)
PC0xa4c:	sw   	x14,			-60(x31)
PC0xa50:	blt  	x31,	x20,	PC0x8a0
PC0xa54:	lw   	x16,			56(x31)
PC0xa58:	lhu  	x18,			6(x31)
PC0xa5c:	bltu 	x6,		x10,	PC0xc3c
PC0xa60:	sw   	x3,				-8(x31)
PC0xa64:	bge  	x7,		x15,	PC0x1a0
PC0xa68:	lw   	x21,			-8(x31)
PC0xa6c:	bge  	x25,	x4,		PC0xca0
PC0xa70:	bgeu 	x7,		x4,		PC0x3ac
PC0xa74:	bge  	x14,	x4,		PC0x420
PC0xa78:	or   	x16,	x27,	x25
PC0xa7c:	mulhsu	x5,		x23,	x27
PC0xa80:	sra  	x7,		x28,	x20
PC0xa84:	nop  
PC0xa88:	lw   	x2,				32(x31)
PC0xa8c:	sw   	x1,				-56(x31)
PC0xa90:	beq  	x27,	x9,		PC0x5f4
PC0xa94:	lw   	x5,				-68(x31)
PC0xa98:	srli 	x12,	x17,	0
PC0xa9c:	lh   	x8,				-52(x31)
PC0xaa0:	bltu 	x19,	x17,	PC0x664
PC0xaa4:	slt  	x3,		x17,	x15
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	xori 	x27,	x15,	-1821
PC0xab0:	sh   	x7,				-14(x31)
PC0xab4:	slli 	x25,	x17,	23
PC0xab8:	bge  	x2,		x25,	PC0x898
PC0xabc:	jal  	x13,			PC0x694
PC0xac0:	sb   	x7,				54(x31)
PC0xac4:	lbu  	x12,			-28(x31)
PC0xac8:	ori  	x22,	x7,		588
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	ori  	x7,		x12,	1588
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	bge  	x21,	x4,		PC0x4d4
PC0xadc:	bgeu 	x15,	x27,	PC0x9fc
PC0xae0:	sltiu	x20,	x21,	-1946
PC0xae4:	addi 	x3,		x12,	552
PC0xae8:	sb   	x3,				-73(x31)
PC0xaec:	lbu  	x26,			-98(x31)
PC0xaf0:	bgeu 	x31,	x16,	PC0x398
PC0xaf4:	mul  	x27,	x20,	x20
PC0xaf8:	sra  	x5,		x28,	x22
PC0xafc:	sw   	x11,			88(x31)
PC0xb00:	beq  	x26,	x5,		PC0xc4c
PC0xb04:	bgeu 	x22,	x29,	PC0x7b8
PC0xb08:	lhu  	x2,				10(x31)
PC0xb0c:	sb   	x25,			-30(x31)
PC0xb10:	srai 	x8,		x13,	21
PC0xb14:	xor  	x13,	x9,		x19
PC0xb18:	bltu 	x27,	x12,	PC0x238
PC0xb1c:	lb   	x28,			-64(x31)
PC0xb20:	sb   	x1,				9(x31)
PC0xb24:	sh   	x5,				-34(x31)
PC0xb28:	sb   	x16,			94(x31)
PC0xb2c:	xor  	x6,		x5,		x3
PC0xb30:	lw   	x7,				-68(x31)
PC0xb34:	sw   	x5,				52(x31)
PC0xb38:	bge  	x19,	x29,	PC0x19c
PC0xb3c:	bgeu 	x4,		x15,	PC0x45c
PC0xb40:	slt  	x25,	x24,	x0
PC0xb44:	addi 	x11,	x16,	-645
PC0xb48:	sh   	x7,				-100(x31)
PC0xb4c:	lhu  	x26,			-74(x31)
PC0xb50:	sltu 	x15,	x13,	x31
PC0xb54:	beq  	x13,	x18,	PC0x228
PC0xb58:	addi 	x1,		x12,	-1062
PC0xb5c:	sw   	x23,			-68(x31)
PC0xb60:	lw   	x24,			-44(x31)
PC0xb64:	bne  	x1,		x9,		PC0x818
PC0xb68:	beq  	x27,	x15,	PC0x6c0
PC0xb6c:	lbu  	x28,			54(x31)
PC0xb70:	bgeu 	x25,	x10,	PC0x6f8
PC0xb74:	slti 	x13,	x9,		-958
PC0xb78:	sltu 	x29,	x3,		x21
PC0xb7c:	mulhsu	x21,	x15,	x30
PC0xb80:	beq  	x20,	x5,		PC0x744
PC0xb84:	slt  	x2,		x30,	x13
PC0xb88:	bgeu 	x12,	x16,	PC0x504
PC0xb8c:	lbu  	x2,				0(x31)
PC0xb90:	addi 	x22,	x13,	1713
PC0xb94:	addi 	x1,		x9,		2027
PC0xb98:	jal  	x9,				PC0x754
PC0xb9c:	bgeu 	x18,	x6,		PC0xcc4
PC0xba0:	slli 	x14,	x30,	13
PC0xba4:	sb   	x28,			-88(x31)
PC0xba8:	lw   	x14,			56(x31)
PC0xbac:	jal  	x8,				PC0x2ec
PC0xbb0:	sltiu	x6,		x21,	975
PC0xbb4:	sw   	x20,			28(x31)
PC0xbb8:	bge  	x29,	x12,	PC0x710
PC0xbbc:	blt  	x18,	x3,		PC0x30c
PC0xbc0:	lhu  	x24,			64(x31)
PC0xbc4:	bgeu 	x8,		x14,	PC0x15c
PC0xbc8:	bltu 	x23,	x25,	PC0x958
PC0xbcc:	lhu  	x23,			-66(x31)
PC0xbd0:	sub  	x1,		x27,	x11
PC0xbd4:	sh   	x7,				-56(x31)
PC0xbd8:	blt  	x24,	x28,	PC0x2bc
PC0xbdc:	bgeu 	x17,	x16,	PC0xcc4
PC0xbe0:	beq  	x9,		x17,	PC0x538
PC0xbe4:	lh   	x18,			-90(x31)
PC0xbe8:	lhu  	x29,			44(x31)
PC0xbec:	blt  	x19,	x7,		PC0x91c
PC0xbf0:	bge  	x25,	x1,		PC0x124
PC0xbf4:	mulhsu	x4,		x10,	x15
PC0xbf8:	sb   	x14,			19(x31)
PC0xbfc:	bltu 	x14,	x2,		PC0x1c8
PC0xc00:	nop  
PC0xc04:	beq  	x30,	x7,		PC0xe0
PC0xc08:	bge  	x6,		x2,		PC0xcf4
PC0xc0c:	lbu  	x12,			-79(x31)
PC0xc10:	sh   	x21,			-60(x31)
PC0xc14:	sw   	x15,			16(x31)
PC0xc18:	bge  	x17,	x5,		PC0x2d0
PC0xc1c:	lbu  	x21,			-44(x31)
PC0xc20:	lh   	x17,			-68(x31)
PC0xc24:	or   	x2,		x17,	x11
PC0xc28:	bne  	x27,	x5,		PC0x710
PC0xc2c:	xor  	x22,	x14,	x20
PC0xc30:	bne  	x5,		x13,	PC0xdc
PC0xc34:	mulhu	x23,	x18,	x0
PC0xc38:	lh   	x30,			44(x31)
PC0xc3c:	srli 	x18,	x20,	12
PC0xc40:	sh   	x11,			-38(x31)
PC0xc44:	bne  	x6,		x19,	PC0x6c4
PC0xc48:	bne  	x14,	x3,		PC0x93c
PC0xc4c:	nop  
PC0xc50:	xori 	x20,	x16,	1746
PC0xc54:	lw   	x3,				-48(x31)
PC0xc58:	lb   	x10,			80(x31)
PC0xc5c:	slt  	x22,	x19,	x12
PC0xc60:	add  	x19,	x19,	x18
PC0xc64:	sw   	x21,			96(x31)
PC0xc68:	lh   	x6,				8(x31)
PC0xc6c:	sw   	x1,				-100(x31)
PC0xc70:	beq  	x19,	x15,	PC0xa28
PC0xc74:	blt  	x11,	x7,		PC0x8f4
PC0xc78:	beq  	x9,		x7,		PC0x3a8
PC0xc7c:	blt  	x24,	x26,	PC0xbdc
PC0xc80:	and  	x1,		x11,	x25
PC0xc84:	sll  	x25,	x6,		x10
PC0xc88:	sra  	x5,		x30,	x4
PC0xc8c:	beq  	x22,	x20,	PC0x8c8
PC0xc90:	add  	x15,	x23,	x4
PC0xc94:	beq  	x16,	x28,	PC0xa04
PC0xc98:	lhu  	x19,			20(x31)
PC0xc9c:	lh   	x12,			-38(x31)
PC0xca0:	srl  	x6,		x13,	x6
PC0xca4:	sw   	x11,			32(x31)
PC0xca8:	lhu  	x18,			-86(x31)
PC0xcac:	bgeu 	x26,	x15,	PC0x720
PC0xcb0:	lw   	x12,			-88(x31)
PC0xcb4:	add  	x11,	x20,	x2
PC0xcb8:	blt  	x10,	x6,		PC0x334
PC0xcbc:	bltu 	x4,		x19,	PC0x590
PC0xcc0:	add  	x13,	x28,	x1
PC0xcc4:	bge  	x3,		x30,	PC0x8d0
PC0xcc8:	srai 	x29,	x24,	3
PC0xccc:	sw   	x6,				28(x31)
PC0xcd0:	blt  	x0,		x28,	PC0x724
PC0xcd4:	lw   	x11,			-72(x31)
PC0xcd8:	lh   	x11,			70(x31)
PC0xcdc:	sra  	x3,		x7,		x17
PC0xce0:	blt  	x24,	x7,		PC0xc64
PC0xce4:	sh   	x29,			10(x31)
PC0xce8:	sll  	x21,	x23,	x28
PC0xcec:	bne  	x28,	x12,	PC0x9b0
PC0xcf0:	sb   	x11,			38(x31)
PC0xcf4:	lb   	x5,				98(x31)
PC0xcf8:	sh   	x25,			46(x31)
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	bge  	x15,	x6,		PC0x8c0
PC0xd04:	sub  	x19,	x25,	x2
wfi