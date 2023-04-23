addi 	x0,		x0,		979
addi 	x1,		x0,		-324
addi 	x2,		x0,		1584
addi 	x3,		x0,		-1308
addi 	x4,		x0,		11
addi 	x5,		x0,		-1536
addi 	x6,		x0,		-879
addi 	x7,		x0,		376
addi 	x8,		x0,		1824
addi 	x9,		x0,		799
addi 	x10,	x0,		-1397
addi 	x11,	x0,		1454
addi 	x12,	x0,		51
addi 	x13,	x0,		-1366
addi 	x14,	x0,		-214
addi 	x15,	x0,		917
addi 	x16,	x0,		-1695
addi 	x17,	x0,		598
addi 	x18,	x0,		1772
addi 	x19,	x0,		1818
addi 	x20,	x0,		1565
addi 	x21,	x0,		111
addi 	x22,	x0,		208
addi 	x23,	x0,		-1167
addi 	x24,	x0,		661
addi 	x25,	x0,		1779
addi 	x26,	x0,		-1484
addi 	x27,	x0,		-789
addi 	x28,	x0,		-856
addi 	x29,	x0,		1023
addi 	x30,	x0,		-773
addi 	x31,	x0,		1523
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
PC0x88:	sltiu	x14,	x18,	1718
PC0x8c:	beq  	x3,		x26,	PC0x46c
PC0x90:	add  	x30,	x14,	x11
PC0x94:	lhu  	x11,			20(x31)
PC0x98:	lhu  	x16,			100(x31)
PC0x9c:	bge  	x25,	x5,		PC0x5dc
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	sw   	x23,			-20(x31)
PC0xa8:	add  	x19,	x3,		x14
PC0xac:	bltu 	x26,	x9,		PC0x2dc
PC0xb0:	lw   	x3,				-20(x31)
PC0xb4:	add  	x27,	x6,		x3
PC0xb8:	beq  	x25,	x2,		PC0xb8
PC0xbc:	sb   	x10,			56(x31)
PC0xc0:	bgeu 	x6,		x29,	PC0xbd0
PC0xc4:	bne  	x16,	x9,		PC0xa68
PC0xc8:	beq  	x9,		x31,	PC0xa40
PC0xcc:	bltu 	x13,	x9,		PC0x438
PC0xd0:	mulhu	x11,	x16,	x23
PC0xd4:	add  	x30,	x21,	x2
PC0xd8:	sw   	x19,			40(x31)
PC0xdc:	bltu 	x6,		x15,	PC0x618
PC0xe0:	beq  	x1,		x25,	PC0x4cc
PC0xe4:	beq  	x30,	x7,		PC0x6f8
PC0xe8:	nop  
PC0xec:	bgeu 	x4,		x10,	PC0x978
PC0xf0:	slli 	x5,		x19,	28
PC0xf4:	bgeu 	x1,		x3,		PC0x3e4
PC0xf8:	sh   	x28,			32(x31)
PC0xfc:	slti 	x22,	x0,		1830
PC0x100:	sh   	x5,				-76(x31)
PC0x104:	slti 	x25,	x4,		-596
PC0x108:	sh   	x12,			54(x31)
PC0x10c:	lbu  	x19,			-20(x31)
PC0x110:	addi 	x29,	x7,		497
PC0x114:	bgeu 	x4,		x9,		PC0x50c
PC0x118:	sb   	x24,			-1(x31)
PC0x11c:	sw   	x10,			-32(x31)
PC0x120:	lbu  	x2,				-17(x31)
PC0x124:	sh   	x4,				58(x31)
PC0x128:	bne  	x21,	x31,	PC0x5e0
PC0x12c:	bne  	x11,	x28,	PC0x2bc
PC0x130:	sh   	x19,			96(x31)
PC0x134:	srli 	x23,	x5,		17
PC0x138:	sw   	x14,			-92(x31)
PC0x13c:	lbu  	x26,			59(x31)
PC0x140:	bltu 	x27,	x20,	PC0xcb4
PC0x144:	add  	x13,	x21,	x26
PC0x148:	bne  	x16,	x12,	PC0x200
PC0x14c:	bltu 	x31,	x16,	PC0x76c
PC0x150:	srai 	x12,	x20,	19
PC0x154:	sw   	x29,			-4(x31)
PC0x158:	beq  	x17,	x15,	PC0x90c
PC0x15c:	sb   	x4,				-40(x31)
PC0x160:	lbu  	x17,			-31(x31)
PC0x164:	sh   	x15,			44(x31)
PC0x168:	or   	x21,	x26,	x19
PC0x16c:	lb   	x3,				97(x31)
PC0x170:	bne  	x15,	x11,	PC0xb54
PC0x174:	jal  	x18,			PC0x758
PC0x178:	bne  	x19,	x20,	PC0xcf0
PC0x17c:	or   	x5,		x19,	x0
PC0x180:	lhu  	x13,			42(x31)
PC0x184:	bltu 	x10,	x23,	PC0x46c
PC0x188:	blt  	x10,	x31,	PC0x4cc
PC0x18c:	bltu 	x3,		x16,	PC0x87c
PC0x190:	beq  	x2,		x6,		PC0x464
PC0x194:	bne  	x29,	x17,	PC0x774
PC0x198:	sh   	x7,				98(x31)
PC0x19c:	sb   	x30,			-36(x31)
PC0x1a0:	blt  	x13,	x18,	PC0x57c
PC0x1a4:	lb   	x23,			-75(x31)
PC0x1a8:	xor  	x24,	x18,	x2
PC0x1ac:	lh   	x22,			44(x31)
PC0x1b0:	beq  	x11,	x31,	PC0xe8
PC0x1b4:	lh   	x6,				44(x31)
PC0x1b8:	sb   	x25,			-24(x31)
PC0x1bc:	bgeu 	x16,	x28,	PC0x330
PC0x1c0:	sw   	x12,			76(x31)
PC0x1c4:	lhu  	x22,			32(x31)
PC0x1c8:	lhu  	x14,			44(x31)
PC0x1cc:	beq  	x6,		x1,		PC0x78c
PC0x1d0:	lb   	x14,			32(x31)
PC0x1d4:	nop  
PC0x1d8:	beq  	x5,		x28,	PC0x13c
PC0x1dc:	lw   	x5,				96(x31)
PC0x1e0:	andi 	x6,		x6,		-139
PC0x1e4:	mul  	x4,		x29,	x7
PC0x1e8:	beq  	x14,	x2,		PC0x74c
PC0x1ec:	sw   	x18,			-68(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	lw   	x29,			92(x31)
PC0x1f8:	lbu  	x30,			37(x31)
PC0x1fc:	mulhu	x25,	x4,		x18
PC0x200:	jal  	x12,			PC0xb1c
PC0x204:	slli 	x4,		x27,	1
PC0x208:	lb   	x20,			-72(x31)
PC0x20c:	beq  	x25,	x12,	PC0x880
PC0x210:	slli 	x19,	x21,	13
PC0x214:	lbu  	x11,			95(x31)
PC0x218:	slli 	x21,	x17,	2
PC0x21c:	blt  	x2,		x1,		PC0x57c
PC0x220:	sb   	x12,			90(x31)
PC0x224:	xori 	x29,	x10,	-599
PC0x228:	bge  	x29,	x23,	PC0x7d4
PC0x22c:	lh   	x23,			-22(x31)
PC0x230:	bgeu 	x25,	x4,		PC0x27c
PC0x234:	add  	x29,	x9,		x18
PC0x238:	bne  	x15,	x31,	PC0x7d8
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	bge  	x26,	x5,		PC0x780
PC0x244:	lhu  	x20,			-76(x31)
PC0x248:	slt  	x19,	x22,	x14
PC0x24c:	sb   	x21,			1(x31)
PC0x250:	addi 	x31,	x31,	4
PC0x254:	bltu 	x27,	x21,	PC0x8c0
PC0x258:	sw   	x29,			-40(x31)
PC0x25c:	andi 	x29,	x20,	1034
PC0x260:	bltu 	x22,	x27,	PC0xcc4
PC0x264:	blt  	x4,		x3,		PC0x5a4
PC0x268:	sh   	x22,			76(x31)
PC0x26c:	beq  	x24,	x26,	PC0x65c
PC0x270:	mulh 	x27,	x9,		x27
PC0x274:	lhu  	x8,				30(x31)
PC0x278:	addi 	x2,		x1,		1695
PC0x27c:	bltu 	x14,	x5,		PC0x118
PC0x280:	beq  	x17,	x19,	PC0x3f8
PC0x284:	bge  	x0,		x20,	PC0x888
PC0x288:	and  	x5,		x18,	x13
PC0x28c:	sub  	x20,	x24,	x21
PC0x290:	slti 	x12,	x29,	1429
PC0x294:	blt  	x31,	x7,		PC0xa3c
PC0x298:	bltu 	x8,		x9,		PC0x4d0
PC0x29c:	bne  	x10,	x8,		PC0x628
PC0x2a0:	lb   	x26,			-15(x31)
PC0x2a4:	bltu 	x10,	x24,	PC0xa18
PC0x2a8:	lh   	x15,			-78(x31)
PC0x2ac:	sll  	x1,		x8,		x1
PC0x2b0:	addi 	x15,	x21,	-1660
PC0x2b4:	sw   	x21,			-36(x31)
PC0x2b8:	sb   	x21,			94(x31)
PC0x2bc:	lb   	x2,				-102(x31)
PC0x2c0:	beq  	x9,		x15,	PC0x7d0
PC0x2c4:	beq  	x15,	x14,	PC0x6d8
PC0x2c8:	sb   	x4,				95(x31)
PC0x2cc:	bgeu 	x11,	x24,	PC0x1ac
PC0x2d0:	jal  	x1,				PC0x2c0
PC0x2d4:	srl  	x24,	x12,	x30
PC0x2d8:	mulh 	x11,	x23,	x0
PC0x2dc:	sll  	x29,	x0,		x22
PC0x2e0:	beq  	x6,		x25,	PC0x54c
PC0x2e4:	lw   	x16,			-32(x31)
PC0x2e8:	beq  	x1,		x17,	PC0x610
PC0x2ec:	bne  	x4,		x3,		PC0x3ec
PC0x2f0:	sh   	x0,				28(x31)
PC0x2f4:	beq  	x12,	x18,	PC0xaac
PC0x2f8:	mulh 	x27,	x4,		x23
PC0x2fc:	bge  	x7,		x4,		PC0x830
PC0x300:	sw   	x22,			-4(x31)
PC0x304:	lb   	x5,				-37(x31)
PC0x308:	and  	x15,	x3,		x4
PC0x30c:	beq  	x10,	x21,	PC0x1f0
PC0x310:	srai 	x28,	x13,	0
PC0x314:	addi 	x31,	x31,	4
PC0x318:	ori  	x30,	x15,	996
PC0x31c:	mulh 	x27,	x14,	x6
PC0x320:	sh   	x16,			-12(x31)
PC0x324:	blt  	x10,	x5,		PC0x234
PC0x328:	jal  	x24,			PC0x524
PC0x32c:	lb   	x10,			-12(x31)
PC0x330:	lw   	x2,				40(x31)
PC0x334:	lhu  	x16,			-36(x31)
PC0x338:	lb   	x14,			-41(x31)
PC0x33c:	jal  	x22,			PC0x6d4
PC0x340:	sh   	x20,			-60(x31)
PC0x344:	sub  	x27,	x28,	x22
PC0x348:	jal  	x13,			PC0x178
PC0x34c:	lw   	x11,			-20(x31)
PC0x350:	addi 	x20,	x8,		644
PC0x354:	bltu 	x14,	x20,	PC0x538
PC0x358:	slti 	x26,	x9,		1304
PC0x35c:	lhu  	x8,				-8(x31)
PC0x360:	lbu  	x19,			90(x31)
PC0x364:	mulh 	x12,	x18,	x14
PC0x368:	sw   	x13,			44(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	lh   	x5,				86(x31)
PC0x374:	sra  	x8,		x10,	x20
PC0x378:	blt  	x27,	x17,	PC0x110
PC0x37c:	bge  	x6,		x22,	PC0xcec
PC0x380:	lbu  	x19,			36(x31)
PC0x384:	sb   	x21,			-76(x31)
PC0x388:	beq  	x31,	x0,		PC0x970
PC0x38c:	sll  	x3,		x0,		x5
PC0x390:	sub  	x29,	x18,	x27
PC0x394:	bgeu 	x21,	x16,	PC0x1dc
PC0x398:	bgeu 	x13,	x4,		PC0x1e4
PC0x39c:	jal  	x29,			PC0x63c
PC0x3a0:	xori 	x8,		x3,		-1292
PC0x3a4:	lhu  	x16,			-56(x31)
PC0x3a8:	beq  	x3,		x23,	PC0x1cc
PC0x3ac:	lh   	x6,				58(x31)
PC0x3b0:	add  	x23,	x7,		x29
PC0x3b4:	add  	x27,	x3,		x27
PC0x3b8:	lh   	x23,			-64(x31)
PC0x3bc:	lh   	x26,			40(x31)
PC0x3c0:	jal  	x5,				PC0x56c
PC0x3c4:	sb   	x8,				49(x31)
PC0x3c8:	jal  	x22,			PC0xabc
PC0x3cc:	slt  	x26,	x5,		x17
PC0x3d0:	bge  	x1,		x9,		PC0xacc
PC0x3d4:	lh   	x15,			-48(x31)
PC0x3d8:	lhu  	x26,			-10(x31)
PC0x3dc:	lhu  	x17,			-112(x31)
PC0x3e0:	bne  	x11,	x8,		PC0x9f0
PC0x3e4:	bltu 	x3,		x22,	PC0xbc8
PC0x3e8:	jal  	x8,				PC0x740
PC0x3ec:	sll  	x1,		x12,	x16
PC0x3f0:	lw   	x14,			20(x31)
PC0x3f4:	blt  	x8,		x2,		PC0x8d4
PC0x3f8:	sw   	x1,				-24(x31)
PC0x3fc:	blt  	x3,		x18,	PC0x32c
PC0x400:	addi 	x31,	x31,	4
PC0x404:	addi 	x2,		x0,		778
PC0x408:	sh   	x3,				4(x31)
PC0x40c:	sw   	x5,				-52(x31)
PC0x410:	mulhsu	x9,		x29,	x29
PC0x414:	bne  	x24,	x25,	PC0x54c
PC0x418:	lhu  	x3,				36(x31)
PC0x41c:	sw   	x10,			32(x31)
PC0x420:	mul  	x10,	x9,		x6
PC0x424:	jal  	x5,				PC0xc5c
PC0x428:	jal  	x18,			PC0x6d0
PC0x42c:	sw   	x17,			16(x31)
PC0x430:	bltu 	x21,	x4,		PC0x7a0
PC0x434:	srl  	x22,	x17,	x11
PC0x438:	mulh 	x12,	x31,	x7
PC0x43c:	srl  	x15,	x16,	x10
PC0x440:	sw   	x20,			100(x31)
PC0x444:	addi 	x2,		x9,		1338
PC0x448:	bne  	x13,	x2,		PC0xa14
PC0x44c:	srai 	x16,	x23,	12
PC0x450:	lhu  	x16,			18(x31)
PC0x454:	sh   	x17,			-4(x31)
PC0x458:	lw   	x24,			36(x31)
PC0x45c:	sb   	x2,				56(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	sh   	x28,			0(x31)
PC0x468:	jal  	x27,			PC0x9d0
PC0x46c:	jal  	x24,			PC0xab8
PC0x470:	beq  	x18,	x22,	PC0xb00
PC0x474:	sb   	x20,			-47(x31)
PC0x478:	slt  	x19,	x0,		x23
PC0x47c:	slt  	x19,	x11,	x20
PC0x480:	jal  	x4,				PC0x92c
PC0x484:	bltu 	x27,	x7,		PC0x164
PC0x488:	bltu 	x15,	x18,	PC0xc38
PC0x48c:	andi 	x12,	x30,	-614
PC0x490:	sw   	x18,			-60(x31)
PC0x494:	sh   	x9,				8(x31)
PC0x498:	bltu 	x31,	x2,		PC0xb60
PC0x49c:	lb   	x28,			34(x31)
PC0x4a0:	and  	x10,	x16,	x1
PC0x4a4:	sb   	x13,			78(x31)
PC0x4a8:	bltu 	x30,	x16,	PC0xbe4
PC0x4ac:	bge  	x25,	x7,		PC0x688
PC0x4b0:	jal  	x27,			PC0x240
PC0x4b4:	sb   	x25,			-85(x31)
PC0x4b8:	sb   	x4,				39(x31)
PC0x4bc:	xor  	x28,	x29,	x30
PC0x4c0:	sw   	x20,			-36(x31)
PC0x4c4:	lb   	x30,			-54(x31)
PC0x4c8:	add  	x19,	x4,		x8
PC0x4cc:	sll  	x24,	x21,	x30
PC0x4d0:	bltu 	x19,	x23,	PC0x4e0
PC0x4d4:	sh   	x12,			62(x31)
PC0x4d8:	sub  	x20,	x4,		x22
PC0x4dc:	sw   	x18,			84(x31)
PC0x4e0:	beq  	x9,		x27,	PC0xb8
PC0x4e4:	lbu  	x7,				-53(x31)
PC0x4e8:	sw   	x25,			-16(x31)
PC0x4ec:	lb   	x27,			-93(x31)
PC0x4f0:	sb   	x9,				73(x31)
PC0x4f4:	bge  	x22,	x15,	PC0x850
PC0x4f8:	beq  	x21,	x18,	PC0x350
PC0x4fc:	sh   	x16,			-14(x31)
PC0x500:	bltu 	x10,	x16,	PC0x370
PC0x504:	blt  	x23,	x19,	PC0x8a0
PC0x508:	add  	x23,	x15,	x24
PC0x50c:	mulhu	x12,	x6,		x2
PC0x510:	bne  	x28,	x15,	PC0x250
PC0x514:	jal  	x30,			PC0x41c
PC0x518:	or   	x7,		x31,	x14
PC0x51c:	lb   	x6,				-58(x31)
PC0x520:	bgeu 	x2,		x19,	PC0x204
PC0x524:	beq  	x2,		x8,		PC0x148
PC0x528:	slti 	x17,	x10,	1147
PC0x52c:	jal  	x3,				PC0x308
PC0x530:	sub  	x13,	x18,	x23
PC0x534:	mulh 	x10,	x5,		x22
PC0x538:	sw   	x0,				88(x31)
PC0x53c:	lbu  	x8,				-32(x31)
PC0x540:	mulh 	x14,	x20,	x10
PC0x544:	lh   	x3,				96(x31)
PC0x548:	sltu 	x11,	x27,	x6
PC0x54c:	beq  	x16,	x18,	PC0x9b4
PC0x550:	lw   	x24,			0(x31)
PC0x554:	srli 	x23,	x24,	21
PC0x558:	bge  	x6,		x22,	PC0x8dc
PC0x55c:	lh   	x14,			52(x31)
PC0x560:	lbu  	x13,			79(x31)
PC0x564:	andi 	x17,	x20,	-1093
PC0x568:	mulhsu	x11,	x30,	x16
PC0x56c:	sh   	x18,			-76(x31)
PC0x570:	sltiu	x26,	x14,	-640
PC0x574:	add  	x22,	x16,	x7
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	sb   	x23,			11(x31)
PC0x580:	bge  	x10,	x28,	PC0x9e0
PC0x584:	sb   	x3,				-66(x31)
PC0x588:	sb   	x21,			7(x31)
PC0x58c:	sb   	x26,			60(x31)
PC0x590:	beq  	x8,		x20,	PC0xb40
PC0x594:	bne  	x25,	x2,		PC0xc08
PC0x598:	bge  	x13,	x3,		PC0x2f0
PC0x59c:	bltu 	x20,	x18,	PC0xa94
PC0x5a0:	lb   	x1,				-52(x31)
PC0x5a4:	ori  	x8,		x13,	384
PC0x5a8:	beq  	x23,	x3,		PC0x154
PC0x5ac:	andi 	x15,	x31,	782
PC0x5b0:	lh   	x24,			-22(x31)
PC0x5b4:	blt  	x15,	x23,	PC0x630
PC0x5b8:	lb   	x6,				95(x31)
PC0x5bc:	sh   	x10,			74(x31)
PC0x5c0:	bne  	x3,		x21,	PC0xd00
PC0x5c4:	and  	x15,	x17,	x14
PC0x5c8:	bgeu 	x3,		x11,	PC0x440
PC0x5cc:	lhu  	x12,			84(x31)
PC0x5d0:	sh   	x6,				34(x31)
PC0x5d4:	mul  	x23,	x30,	x15
PC0x5d8:	lhu  	x17,			-56(x31)
PC0x5dc:	srli 	x28,	x2,		26
PC0x5e0:	sb   	x13,			95(x31)
PC0x5e4:	lw   	x24,			44(x31)
PC0x5e8:	slt  	x6,		x0,		x11
PC0x5ec:	sh   	x6,				-40(x31)
PC0x5f0:	beq  	x0,		x25,	PC0x434
PC0x5f4:	bltu 	x31,	x3,		PC0x680
PC0x5f8:	lh   	x14,			-76(x31)
PC0x5fc:	lh   	x17,			-62(x31)
PC0x600:	bltu 	x4,		x0,		PC0x910
PC0x604:	lhu  	x30,			-24(x31)
PC0x608:	srli 	x27,	x1,		11
PC0x60c:	lbu  	x9,				81(x31)
PC0x610:	sub  	x2,		x21,	x3
PC0x614:	beq  	x1,		x20,	PC0x9f8
PC0x618:	lh   	x7,				-72(x31)
PC0x61c:	blt  	x2,		x4,		PC0xa50
PC0x620:	bge  	x5,		x0,		PC0x860
PC0x624:	blt  	x4,		x26,	PC0x3d0
PC0x628:	bgeu 	x2,		x10,	PC0xa14
PC0x62c:	sw   	x23,			-48(x31)
PC0x630:	lh   	x17,			10(x31)
PC0x634:	xori 	x22,	x13,	-1153
PC0x638:	jal  	x29,			PC0x2bc
PC0x63c:	slti 	x13,	x0,		-1673
PC0x640:	sub  	x22,	x14,	x0
PC0x644:	xori 	x18,	x30,	1143
PC0x648:	bltu 	x17,	x7,		PC0x6c8
PC0x64c:	xor  	x11,	x25,	x27
PC0x650:	sll  	x8,		x3,		x20
PC0x654:	bgeu 	x17,	x8,		PC0x408
PC0x658:	lw   	x1,				72(x31)
PC0x65c:	srli 	x19,	x15,	12
PC0x660:	sll  	x12,	x31,	x0
PC0x664:	lw   	x22,			-60(x31)
PC0x668:	lb   	x21,			-75(x31)
PC0x66c:	blt  	x26,	x10,	PC0x44c
PC0x670:	sw   	x1,				44(x31)
PC0x674:	blt  	x27,	x9,		PC0x27c
PC0x678:	sub  	x24,	x9,		x8
PC0x67c:	sh   	x16,			-100(x31)
PC0x680:	lhu  	x1,				30(x31)
PC0x684:	lh   	x17,			-66(x31)
PC0x688:	addi 	x8,		x18,	1860
PC0x68c:	slli 	x14,	x6,		25
PC0x690:	beq  	x1,		x15,	PC0x4c4
PC0x694:	bltu 	x3,		x8,		PC0xaa8
PC0x698:	lbu  	x3,				84(x31)
PC0x69c:	sub  	x10,	x22,	x1
PC0x6a0:	slti 	x25,	x14,	474
PC0x6a4:	lb   	x13,			82(x31)
PC0x6a8:	bgeu 	x25,	x12,	PC0x71c
PC0x6ac:	sb   	x27,			31(x31)
PC0x6b0:	lw   	x16,			-24(x31)
PC0x6b4:	bgeu 	x12,	x28,	PC0x6bc
PC0x6b8:	mulhu	x9,		x26,	x7
PC0x6bc:	bgeu 	x8,		x6,		PC0x208
PC0x6c0:	sw   	x11,			60(x31)
PC0x6c4:	blt  	x13,	x21,	PC0x338
PC0x6c8:	lhu  	x4,				58(x31)
PC0x6cc:	slti 	x13,	x20,	-1803
PC0x6d0:	blt  	x25,	x24,	PC0x640
PC0x6d4:	lb   	x25,			87(x31)
PC0x6d8:	sw   	x25,			52(x31)
PC0x6dc:	lw   	x11,			12(x31)
PC0x6e0:	bne  	x1,		x0,		PC0x438
PC0x6e4:	lw   	x6,				72(x31)
PC0x6e8:	sw   	x23,			28(x31)
PC0x6ec:	sh   	x2,				-52(x31)
PC0x6f0:	jal  	x9,				PC0xcb0
PC0x6f4:	bltu 	x10,	x13,	PC0x694
PC0x6f8:	bge  	x19,	x20,	PC0xc38
PC0x6fc:	jal  	x4,				PC0xc50
PC0x700:	bne  	x21,	x30,	PC0xc14
PC0x704:	andi 	x14,	x10,	1881
PC0x708:	mulh 	x20,	x30,	x12
PC0x70c:	blt  	x16,	x25,	PC0x5ec
PC0x710:	lh   	x10,			-60(x31)
PC0x714:	sltiu	x16,	x19,	-1251
PC0x718:	sra  	x15,	x27,	x25
PC0x71c:	sb   	x24,			-79(x31)
PC0x720:	nop  
PC0x724:	sb   	x31,			17(x31)
PC0x728:	and  	x21,	x8,		x10
PC0x72c:	addi 	x10,	x1,		-1823
PC0x730:	bgeu 	x11,	x1,		PC0x218
PC0x734:	xor  	x16,	x7,		x16
PC0x738:	addi 	x20,	x27,	-51
PC0x73c:	mulhu	x21,	x11,	x28
PC0x740:	bge  	x17,	x19,	PC0x938
PC0x744:	addi 	x20,	x30,	825
PC0x748:	bge  	x4,		x18,	PC0x938
PC0x74c:	sltiu	x17,	x11,	668
PC0x750:	srai 	x24,	x9,		8
PC0x754:	bne  	x15,	x23,	PC0x6cc
PC0x758:	sub  	x13,	x13,	x8
PC0x75c:	bltu 	x17,	x23,	PC0x7c0
PC0x760:	mulhu	x3,		x13,	x30
PC0x764:	lh   	x2,				44(x31)
PC0x768:	lhu  	x26,			30(x31)
PC0x76c:	sh   	x17,			24(x31)
PC0x770:	lh   	x25,			-4(x31)
PC0x774:	lh   	x1,				-20(x31)
PC0x778:	sb   	x4,				-56(x31)
PC0x77c:	bgeu 	x26,	x17,	PC0xca4
PC0x780:	sb   	x14,			-24(x31)
PC0x784:	lh   	x1,				16(x31)
PC0x788:	blt  	x31,	x10,	PC0x9b0
PC0x78c:	srli 	x15,	x22,	1
PC0x790:	blt  	x27,	x12,	PC0x7b0
PC0x794:	sh   	x29,			-82(x31)
PC0x798:	bge  	x19,	x10,	PC0x310
PC0x79c:	slli 	x15,	x27,	26
PC0x7a0:	lhu  	x3,				-80(x31)
PC0x7a4:	srai 	x29,	x23,	14
PC0x7a8:	bge  	x14,	x15,	PC0xb74
PC0x7ac:	sra  	x6,		x16,	x13
PC0x7b0:	sh   	x17,			10(x31)
PC0x7b4:	mul  	x6,		x21,	x29
PC0x7b8:	lhu  	x17,			22(x31)
PC0x7bc:	bne  	x7,		x21,	PC0xc64
PC0x7c0:	lhu  	x11,			-40(x31)
PC0x7c4:	lhu  	x29,			-60(x31)
PC0x7c8:	and  	x19,	x26,	x15
PC0x7cc:	bltu 	x15,	x24,	PC0xcb4
PC0x7d0:	lb   	x9,				-45(x31)
PC0x7d4:	lbu  	x27,			26(x31)
PC0x7d8:	sh   	x21,			60(x31)
PC0x7dc:	lb   	x27,			0(x31)
PC0x7e0:	and  	x17,	x4,		x3
PC0x7e4:	xori 	x3,		x30,	-1810
PC0x7e8:	blt  	x22,	x12,	PC0x2ac
PC0x7ec:	beq  	x25,	x30,	PC0xccc
PC0x7f0:	lh   	x8,				-18(x31)
PC0x7f4:	sltiu	x27,	x26,	1608
PC0x7f8:	blt  	x15,	x30,	PC0x2ec
PC0x7fc:	sh   	x12,			20(x31)
PC0x800:	blt  	x26,	x13,	PC0x35c
PC0x804:	lhu  	x5,				10(x31)
PC0x808:	beq  	x26,	x27,	PC0x8b8
PC0x80c:	sh   	x31,			-26(x31)
PC0x810:	xor  	x11,	x14,	x29
PC0x814:	bgeu 	x24,	x3,		PC0xae0
PC0x818:	bgeu 	x18,	x10,	PC0x444
PC0x81c:	beq  	x13,	x29,	PC0x54c
PC0x820:	xor  	x5,		x6,		x23
PC0x824:	bgeu 	x18,	x5,		PC0xc84
PC0x828:	lb   	x12,			-88(x31)
PC0x82c:	jal  	x29,			PC0xcd4
PC0x830:	lb   	x4,				48(x31)
PC0x834:	sw   	x29,			40(x31)
PC0x838:	nop  
PC0x83c:	xori 	x26,	x27,	1497
PC0x840:	sb   	x20,			72(x31)
PC0x844:	beq  	x5,		x19,	PC0x4f0
PC0x848:	lhu  	x21,			10(x31)
PC0x84c:	bne  	x28,	x1,		PC0xa3c
PC0x850:	addi 	x30,	x27,	-1540
PC0x854:	lw   	x24,			-60(x31)
PC0x858:	lw   	x14,			-92(x31)
PC0x85c:	lb   	x18,			-89(x31)
PC0x860:	bge  	x0,		x5,		PC0x928
PC0x864:	lb   	x26,			-35(x31)
PC0x868:	ori  	x15,	x18,	1795
PC0x86c:	srli 	x13,	x8,		28
PC0x870:	sltu 	x5,		x18,	x4
PC0x874:	add  	x22,	x3,		x2
PC0x878:	jal  	x27,			PC0x1f4
PC0x87c:	mulhu	x29,	x17,	x10
PC0x880:	sb   	x26,			-84(x31)
PC0x884:	bge  	x3,		x8,		PC0x2c4
PC0x888:	sh   	x21,			40(x31)
PC0x88c:	lw   	x11,			92(x31)
PC0x890:	srai 	x14,	x12,	18
PC0x894:	blt  	x22,	x21,	PC0xb04
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lhu  	x8,				-22(x31)
PC0x8a0:	sb   	x28,			-25(x31)
PC0x8a4:	sw   	x27,			-96(x31)
PC0x8a8:	sb   	x21,			-35(x31)
PC0x8ac:	lb   	x6,				60(x31)
PC0x8b0:	bne  	x12,	x7,		PC0x2b4
PC0x8b4:	sll  	x2,		x3,		x30
PC0x8b8:	lb   	x20,			-112(x31)
PC0x8bc:	bge  	x2,		x1,		PC0x2f0
PC0x8c0:	bge  	x8,		x25,	PC0xd8
PC0x8c4:	bltu 	x24,	x11,	PC0x674
PC0x8c8:	jal  	x25,			PC0x224
PC0x8cc:	sw   	x29,			-60(x31)
PC0x8d0:	bgeu 	x24,	x30,	PC0x5b4
PC0x8d4:	jal  	x29,			PC0x6c8
PC0x8d8:	mulh 	x1,		x23,	x1
PC0x8dc:	beq  	x7,		x29,	PC0x7ec
PC0x8e0:	bge  	x30,	x0,		PC0x834
PC0x8e4:	blt  	x15,	x18,	PC0x6c0
PC0x8e8:	sltiu	x28,	x21,	2047
PC0x8ec:	addi 	x18,	x8,		-1357
PC0x8f0:	bne  	x6,		x29,	PC0x5e0
PC0x8f4:	sw   	x30,			32(x31)
PC0x8f8:	lb   	x2,				-23(x31)
PC0x8fc:	sb   	x9,				-47(x31)
PC0x900:	xor  	x14,	x12,	x2
PC0x904:	jal  	x26,			PC0x7ec
PC0x908:	ori  	x2,		x25,	-1703
PC0x90c:	sh   	x4,				-54(x31)
PC0x910:	sltu 	x26,	x30,	x13
PC0x914:	sb   	x1,				19(x31)
PC0x918:	srai 	x3,		x30,	16
PC0x91c:	bge  	x2,		x19,	PC0x824
PC0x920:	bltu 	x1,		x26,	PC0x62c
PC0x924:	sb   	x15,			67(x31)
PC0x928:	bltu 	x25,	x1,		PC0x41c
PC0x92c:	and  	x15,	x9,		x12
PC0x930:	sltiu	x8,		x24,	-654
PC0x934:	mul  	x27,	x17,	x8
PC0x938:	bgeu 	x4,		x26,	PC0xacc
PC0x93c:	bne  	x24,	x22,	PC0x454
PC0x940:	bltu 	x7,		x15,	PC0x6bc
PC0x944:	ori  	x8,		x2,		-243
PC0x948:	bne  	x28,	x26,	PC0x154
PC0x94c:	and  	x11,	x30,	x16
PC0x950:	lhu  	x27,			64(x31)
PC0x954:	lw   	x20,			68(x31)
PC0x958:	jal  	x13,			PC0xb14
PC0x95c:	beq  	x11,	x28,	PC0x5d0
PC0x960:	sh   	x27,			-94(x31)
PC0x964:	slti 	x23,	x3,		-1348
PC0x968:	mulh 	x11,	x27,	x13
PC0x96c:	blt  	x6,		x4,		PC0x978
PC0x970:	bltu 	x6,		x4,		PC0x798
PC0x974:	srai 	x20,	x2,		0
PC0x978:	bge  	x27,	x0,		PC0xbc4
PC0x97c:	srai 	x29,	x13,	21
PC0x980:	sub  	x8,		x5,		x7
PC0x984:	sb   	x7,				-2(x31)
PC0x988:	mulhsu	x16,	x26,	x9
PC0x98c:	sh   	x13,			42(x31)
PC0x990:	sh   	x11,			0(x31)
PC0x994:	sw   	x10,			80(x31)
PC0x998:	lhu  	x9,				16(x31)
PC0x99c:	blt  	x12,	x31,	PC0xb04
PC0x9a0:	srai 	x29,	x30,	25
PC0x9a4:	lh   	x29,			54(x31)
PC0x9a8:	bltu 	x18,	x6,		PC0x874
PC0x9ac:	bne  	x15,	x14,	PC0x360
PC0x9b0:	beq  	x27,	x9,		PC0x8d0
PC0x9b4:	sb   	x23,			99(x31)
PC0x9b8:	bgeu 	x23,	x24,	PC0x5b4
PC0x9bc:	lb   	x23,			48(x31)
PC0x9c0:	lw   	x14,			88(x31)
PC0x9c4:	bgeu 	x15,	x19,	PC0xa00
PC0x9c8:	bne  	x5,		x4,		PC0x604
PC0x9cc:	mul  	x25,	x18,	x14
PC0x9d0:	add  	x22,	x25,	x8
PC0x9d4:	sh   	x25,			2(x31)
PC0x9d8:	bltu 	x15,	x0,		PC0x210
PC0x9dc:	jal  	x26,			PC0xc5c
PC0x9e0:	sb   	x28,			69(x31)
PC0x9e4:	beq  	x16,	x13,	PC0xaa0
PC0x9e8:	srl  	x27,	x31,	x25
PC0x9ec:	and  	x13,	x11,	x4
PC0x9f0:	and  	x15,	x18,	x25
PC0x9f4:	lh   	x16,			-62(x31)
PC0x9f8:	lw   	x10,			-44(x31)
PC0x9fc:	bltu 	x14,	x11,	PC0x62c
PC0xa00:	beq  	x19,	x27,	PC0xb84
PC0xa04:	bne  	x13,	x12,	PC0x600
PC0xa08:	bgeu 	x23,	x25,	PC0x9c4
PC0xa0c:	sra  	x25,	x2,		x6
PC0xa10:	lbu  	x28,			-104(x31)
PC0xa14:	addi 	x23,	x5,		-408
PC0xa18:	sw   	x1,				-32(x31)
PC0xa1c:	blt  	x24,	x6,		PC0x9e8
PC0xa20:	lb   	x10,			3(x31)
PC0xa24:	add  	x18,	x10,	x13
PC0xa28:	lb   	x1,				70(x31)
PC0xa2c:	sb   	x3,				4(x31)
PC0xa30:	andi 	x17,	x18,	1129
PC0xa34:	sh   	x2,				-6(x31)
PC0xa38:	sh   	x4,				-42(x31)
PC0xa3c:	sub  	x17,	x6,		x12
PC0xa40:	bltu 	x12,	x19,	PC0x680
PC0xa44:	lhu  	x17,			34(x31)
PC0xa48:	jal  	x13,			PC0x804
PC0xa4c:	lh   	x2,				-64(x31)
PC0xa50:	bne  	x11,	x20,	PC0xae8
PC0xa54:	jal  	x29,			PC0x9dc
PC0xa58:	bge  	x27,	x28,	PC0xa18
PC0xa5c:	sw   	x13,			-80(x31)
PC0xa60:	mulh 	x21,	x14,	x1
PC0xa64:	sw   	x4,				20(x31)
PC0xa68:	jal  	x15,			PC0x354
PC0xa6c:	lw   	x8,				80(x31)
PC0xa70:	bltu 	x29,	x3,		PC0x3cc
PC0xa74:	bge  	x6,		x14,	PC0x238
PC0xa78:	lhu  	x5,				-54(x31)
PC0xa7c:	sb   	x11,			-64(x31)
PC0xa80:	bne  	x21,	x4,		PC0x15c
PC0xa84:	bne  	x24,	x9,		PC0xc9c
PC0xa88:	sw   	x25,			56(x31)
PC0xa8c:	sub  	x30,	x12,	x1
PC0xa90:	sw   	x16,			92(x31)
PC0xa94:	bgeu 	x10,	x5,		PC0x8dc
PC0xa98:	bge  	x20,	x30,	PC0xaf0
PC0xa9c:	xor  	x7,		x21,	x22
PC0xaa0:	jal  	x9,				PC0xb04
PC0xaa4:	sh   	x27,			14(x31)
PC0xaa8:	bge  	x30,	x0,		PC0x5fc
PC0xaac:	mulhu	x4,		x21,	x30
PC0xab0:	bne  	x4,		x22,	PC0xabc
PC0xab4:	jal  	x14,			PC0xc90
PC0xab8:	lhu  	x1,				58(x31)
PC0xabc:	srai 	x28,	x15,	17
PC0xac0:	and  	x10,	x20,	x17
PC0xac4:	lw   	x17,			4(x31)
PC0xac8:	blt  	x0,		x25,	PC0xbb8
PC0xacc:	add  	x20,	x8,		x20
PC0xad0:	andi 	x14,	x5,		1705
PC0xad4:	sb   	x29,			-54(x31)
PC0xad8:	lh   	x2,				-40(x31)
PC0xadc:	nop  
PC0xae0:	sh   	x22,			-54(x31)
PC0xae4:	lh   	x21,			36(x31)
PC0xae8:	srai 	x10,	x22,	6
PC0xaec:	sh   	x31,			78(x31)
PC0xaf0:	blt  	x19,	x26,	PC0x6e4
PC0xaf4:	sw   	x14,			-76(x31)
PC0xaf8:	bltu 	x16,	x4,		PC0x12c
PC0xafc:	bge  	x19,	x22,	PC0x100
PC0xb00:	bltu 	x4,		x25,	PC0x4ec
PC0xb04:	blt  	x29,	x23,	PC0x538
PC0xb08:	blt  	x21,	x9,		PC0x2f0
PC0xb0c:	lh   	x13,			54(x31)
PC0xb10:	lbu  	x30,			-76(x31)
PC0xb14:	sub  	x22,	x19,	x1
PC0xb18:	bne  	x13,	x6,		PC0xcb0
PC0xb1c:	sw   	x18,			68(x31)
PC0xb20:	blt  	x17,	x25,	PC0x9fc
PC0xb24:	and  	x16,	x24,	x20
PC0xb28:	bne  	x23,	x1,		PC0x170
PC0xb2c:	bge  	x31,	x15,	PC0x940
PC0xb30:	xor  	x21,	x6,		x15
PC0xb34:	or   	x17,	x19,	x9
PC0xb38:	lw   	x22,			-76(x31)
PC0xb3c:	bne  	x1,		x5,		PC0x83c
PC0xb40:	bgeu 	x30,	x31,	PC0xa54
PC0xb44:	jal  	x3,				PC0x228
PC0xb48:	blt  	x7,		x22,	PC0x150
PC0xb4c:	mulhu	x27,	x0,		x23
PC0xb50:	nop  
PC0xb54:	lw   	x21,			-64(x31)
PC0xb58:	sh   	x17,			94(x31)
PC0xb5c:	slli 	x9,		x2,		17
PC0xb60:	sra  	x10,	x12,	x16
PC0xb64:	nop  
PC0xb68:	and  	x4,		x31,	x0
PC0xb6c:	sra  	x23,	x30,	x27
PC0xb70:	bgeu 	x15,	x21,	PC0x520
PC0xb74:	sw   	x22,			72(x31)
PC0xb78:	bne  	x2,		x16,	PC0x13c
PC0xb7c:	srl  	x22,	x2,		x27
PC0xb80:	lhu  	x13,			-24(x31)
PC0xb84:	mulh 	x9,		x23,	x6
PC0xb88:	lbu  	x12,			27(x31)
PC0xb8c:	beq  	x31,	x4,		PC0x8a8
PC0xb90:	bltu 	x25,	x24,	PC0x464
PC0xb94:	lb   	x10,			1(x31)
PC0xb98:	blt  	x26,	x15,	PC0x524
PC0xb9c:	sh   	x13,			42(x31)
PC0xba0:	xori 	x5,		x31,	-703
PC0xba4:	bne  	x17,	x13,	PC0x1e4
PC0xba8:	bne  	x2,		x3,		PC0x284
PC0xbac:	bne  	x8,		x6,		PC0x8ac
PC0xbb0:	sh   	x10,			38(x31)
PC0xbb4:	sh   	x30,			-22(x31)
PC0xbb8:	blt  	x1,		x18,	PC0xbc
PC0xbbc:	bne  	x31,	x15,	PC0x3f0
PC0xbc0:	jal  	x18,			PC0x7a8
PC0xbc4:	bne  	x27,	x5,		PC0x914
PC0xbc8:	lh   	x8,				-24(x31)
PC0xbcc:	slli 	x4,		x0,		25
PC0xbd0:	lbu  	x14,			-65(x31)
PC0xbd4:	bne  	x8,		x1,		PC0x274
PC0xbd8:	jal  	x11,			PC0x3a4
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	mulhsu	x23,	x6,		x18
PC0xbe4:	lh   	x26,			2(x31)
PC0xbe8:	blt  	x23,	x17,	PC0x1c4
PC0xbec:	or   	x7,		x24,	x2
PC0xbf0:	sh   	x18,			98(x31)
PC0xbf4:	beq  	x3,		x14,	PC0x43c
PC0xbf8:	sh   	x29,			36(x31)
PC0xbfc:	blt  	x12,	x28,	PC0x414
PC0xc00:	slti 	x26,	x9,		1583
PC0xc04:	lbu  	x19,			56(x31)
PC0xc08:	sh   	x7,				-50(x31)
PC0xc0c:	lw   	x8,				20(x31)
PC0xc10:	bne  	x22,	x24,	PC0xc74
PC0xc14:	mulh 	x14,	x30,	x22
PC0xc18:	beq  	x18,	x7,		PC0x13c
PC0xc1c:	blt  	x26,	x1,		PC0x350
PC0xc20:	beq  	x13,	x22,	PC0x6ac
PC0xc24:	bgeu 	x3,		x27,	PC0xc6c
PC0xc28:	beq  	x17,	x22,	PC0x26c
PC0xc2c:	bge  	x18,	x19,	PC0x974
PC0xc30:	bgeu 	x22,	x11,	PC0xc9c
PC0xc34:	jal  	x4,				PC0x730
PC0xc38:	lbu  	x29,			73(x31)
PC0xc3c:	lb   	x25,			14(x31)
PC0xc40:	bne  	x19,	x27,	PC0x6bc
PC0xc44:	bne  	x15,	x20,	PC0x2b4
PC0xc48:	bltu 	x2,		x4,		PC0x9d0
PC0xc4c:	bgeu 	x6,		x21,	PC0x480
PC0xc50:	sb   	x17,			-89(x31)
PC0xc54:	bge  	x16,	x27,	PC0x200
PC0xc58:	mulh 	x7,		x5,		x5
PC0xc5c:	beq  	x22,	x8,		PC0x254
PC0xc60:	sh   	x3,				-32(x31)
PC0xc64:	slli 	x28,	x25,	31
PC0xc68:	sltu 	x17,	x11,	x0
PC0xc6c:	lbu  	x18,			64(x31)
PC0xc70:	sh   	x8,				76(x31)
PC0xc74:	sh   	x22,			24(x31)
PC0xc78:	sb   	x11,			43(x31)
PC0xc7c:	lh   	x5,				32(x31)
PC0xc80:	sb   	x24,			-5(x31)
PC0xc84:	lh   	x19,			48(x31)
PC0xc88:	sb   	x4,				84(x31)
PC0xc8c:	sltu 	x5,		x17,	x18
PC0xc90:	sll  	x21,	x23,	x9
PC0xc94:	sh   	x11,			88(x31)
PC0xc98:	beq  	x15,	x0,		PC0x498
PC0xc9c:	add  	x26,	x8,		x17
PC0xca0:	add  	x12,	x25,	x28
PC0xca4:	sb   	x22,			48(x31)
PC0xca8:	blt  	x8,		x19,	PC0x200
PC0xcac:	or   	x15,	x14,	x0
PC0xcb0:	lhu  	x14,			-106(x31)
PC0xcb4:	sh   	x5,				-52(x31)
PC0xcb8:	lw   	x4,				-60(x31)
PC0xcbc:	lh   	x24,			-116(x31)
PC0xcc0:	sw   	x3,				56(x31)
PC0xcc4:	sb   	x2,				76(x31)
PC0xcc8:	beq  	x8,		x7,		PC0x42c
PC0xccc:	mul  	x19,	x1,		x31
PC0xcd0:	bgeu 	x28,	x6,		PC0x178
PC0xcd4:	sw   	x3,				-84(x31)
PC0xcd8:	lb   	x23,			-71(x31)
PC0xcdc:	andi 	x19,	x3,		85
PC0xce0:	mul  	x14,	x6,		x31
PC0xce4:	sh   	x0,				-74(x31)
PC0xce8:	bge  	x13,	x31,	PC0xa54
PC0xcec:	beq  	x23,	x29,	PC0x3fc
PC0xcf0:	mulh 	x19,	x16,	x15
PC0xcf4:	sltiu	x30,	x30,	-169
PC0xcf8:	blt  	x14,	x12,	PC0x98c
PC0xcfc:	bltu 	x20,	x9,		PC0x128
PC0xd00:	bne  	x21,	x14,	PC0x554
PC0xd04:	sb   	x2,				-11(x31)
wfi