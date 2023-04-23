addi 	x0,		x0,		114
addi 	x1,		x0,		-236
addi 	x2,		x0,		1919
addi 	x3,		x0,		1002
addi 	x4,		x0,		-475
addi 	x5,		x0,		-379
addi 	x6,		x0,		-1114
addi 	x7,		x0,		750
addi 	x8,		x0,		-1995
addi 	x9,		x0,		-599
addi 	x10,	x0,		-842
addi 	x11,	x0,		529
addi 	x12,	x0,		1598
addi 	x13,	x0,		-1467
addi 	x14,	x0,		-229
addi 	x15,	x0,		-1049
addi 	x16,	x0,		1931
addi 	x17,	x0,		994
addi 	x18,	x0,		-227
addi 	x19,	x0,		-234
addi 	x20,	x0,		1284
addi 	x21,	x0,		-493
addi 	x22,	x0,		-1782
addi 	x23,	x0,		812
addi 	x24,	x0,		633
addi 	x25,	x0,		-1341
addi 	x26,	x0,		-1175
addi 	x27,	x0,		-1296
addi 	x28,	x0,		31
addi 	x29,	x0,		1157
addi 	x30,	x0,		-912
addi 	x31,	x0,		1215
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	jal  	x18,			PC0x620
PC0x8c:	sw   	x18,			-12(x31)
PC0x90:	bltu 	x31,	x3,		PC0x430
PC0x94:	lbu  	x21,			-11(x31)
PC0x98:	blt  	x20,	x21,	PC0xba8
PC0x9c:	beq  	x8,		x28,	PC0xaa0
PC0xa0:	add  	x28,	x3,		x1
PC0xa4:	addi 	x10,	x19,	-846
PC0xa8:	lbu  	x16,			-12(x31)
PC0xac:	bne  	x31,	x19,	PC0x9fc
PC0xb0:	lh   	x16,			-12(x31)
PC0xb4:	lbu  	x12,			-9(x31)
PC0xb8:	bne  	x23,	x20,	PC0x5cc
PC0xbc:	lhu  	x24,			-10(x31)
PC0xc0:	sh   	x12,			-46(x31)
PC0xc4:	lbu  	x16,			-46(x31)
PC0xc8:	sw   	x31,			-28(x31)
PC0xcc:	bge  	x24,	x22,	PC0xcd8
PC0xd0:	sw   	x6,				12(x31)
PC0xd4:	beq  	x24,	x26,	PC0x8a4
PC0xd8:	ori  	x6,		x0,		1847
PC0xdc:	lbu  	x23,			-46(x31)
PC0xe0:	blt  	x14,	x27,	PC0xcf8
PC0xe4:	ori  	x13,	x19,	507
PC0xe8:	sw   	x31,			12(x31)
PC0xec:	lh   	x21,			14(x31)
PC0xf0:	and  	x8,		x24,	x31
PC0xf4:	jal  	x24,			PC0x124
PC0xf8:	lhu  	x19,			-28(x31)
PC0xfc:	sh   	x30,			-76(x31)
PC0x100:	mulhu	x1,		x14,	x24
PC0x104:	nop  
PC0x108:	slti 	x2,		x26,	-271
PC0x10c:	bgeu 	x28,	x23,	PC0x204
PC0x110:	lbu  	x10,			-28(x31)
PC0x114:	jal  	x28,			PC0x44c
PC0x118:	sh   	x11,			100(x31)
PC0x11c:	xori 	x14,	x13,	1588
PC0x120:	lhu  	x10,			-26(x31)
PC0x124:	bgeu 	x3,		x21,	PC0x9a8
PC0x128:	and  	x2,		x27,	x10
PC0x12c:	mulhsu	x18,	x6,		x24
PC0x130:	lbu  	x7,				101(x31)
PC0x134:	beq  	x7,		x22,	PC0x98
PC0x138:	bltu 	x20,	x10,	PC0x6b0
PC0x13c:	blt  	x11,	x20,	PC0x1a4
PC0x140:	lb   	x28,			-28(x31)
PC0x144:	bne  	x22,	x12,	PC0x498
PC0x148:	sb   	x24,			47(x31)
PC0x14c:	add  	x10,	x5,		x29
PC0x150:	sb   	x17,			49(x31)
PC0x154:	beq  	x9,		x30,	PC0x5b8
PC0x158:	lbu  	x25,			100(x31)
PC0x15c:	sh   	x5,				22(x31)
PC0x160:	sh   	x11,			-88(x31)
PC0x164:	mulhsu	x15,	x2,		x30
PC0x168:	xor  	x14,	x23,	x5
PC0x16c:	lbu  	x25,			13(x31)
PC0x170:	bge  	x6,		x30,	PC0x7ec
PC0x174:	lbu  	x20,			-27(x31)
PC0x178:	sb   	x21,			12(x31)
PC0x17c:	lbu  	x14,			-25(x31)
PC0x180:	bltu 	x4,		x14,	PC0x548
PC0x184:	beq  	x2,		x6,		PC0xb9c
PC0x188:	bge  	x16,	x19,	PC0xbd8
PC0x18c:	bltu 	x14,	x13,	PC0x228
PC0x190:	lbu  	x16,			100(x31)
PC0x194:	lh   	x29,			-12(x31)
PC0x198:	bne  	x10,	x8,		PC0x378
PC0x19c:	blt  	x28,	x26,	PC0xb44
PC0x1a0:	slli 	x30,	x13,	27
PC0x1a4:	bltu 	x25,	x5,		PC0xa8
PC0x1a8:	bne  	x7,		x23,	PC0x9cc
PC0x1ac:	sh   	x28,			96(x31)
PC0x1b0:	sw   	x11,			56(x31)
PC0x1b4:	sra  	x26,	x31,	x8
PC0x1b8:	bltu 	x5,		x23,	PC0x824
PC0x1bc:	sw   	x14,			20(x31)
PC0x1c0:	beq  	x28,	x6,		PC0x498
PC0x1c4:	sw   	x8,				-36(x31)
PC0x1c8:	sra  	x19,	x19,	x2
PC0x1cc:	beq  	x23,	x7,		PC0xb78
PC0x1d0:	blt  	x29,	x11,	PC0x4a4
PC0x1d4:	nop  
PC0x1d8:	bge  	x14,	x15,	PC0x7f4
PC0x1dc:	bge  	x26,	x17,	PC0x65c
PC0x1e0:	mulh 	x8,		x7,		x20
PC0x1e4:	lhu  	x3,				12(x31)
PC0x1e8:	bge  	x8,		x15,	PC0x370
PC0x1ec:	lhu  	x24,			22(x31)
PC0x1f0:	andi 	x15,	x27,	-240
PC0x1f4:	slli 	x18,	x8,		14
PC0x1f8:	bge  	x15,	x3,		PC0x9f8
PC0x1fc:	slt  	x18,	x12,	x29
PC0x200:	sb   	x28,			36(x31)
PC0x204:	lh   	x9,				-36(x31)
PC0x208:	bgeu 	x23,	x4,		PC0x88c
PC0x20c:	sh   	x26,			-82(x31)
PC0x210:	lw   	x7,				36(x31)
PC0x214:	sw   	x22,			84(x31)
PC0x218:	blt  	x23,	x26,	PC0xa14
PC0x21c:	lbu  	x6,				-35(x31)
PC0x220:	bne  	x11,	x31,	PC0x148
PC0x224:	bne  	x7,		x13,	PC0xc50
PC0x228:	sw   	x19,			68(x31)
PC0x22c:	lw   	x18,			84(x31)
PC0x230:	bge  	x17,	x31,	PC0x2f4
PC0x234:	beq  	x19,	x17,	PC0xc14
PC0x238:	sb   	x12,			-42(x31)
PC0x23c:	blt  	x25,	x21,	PC0x220
PC0x240:	srl  	x22,	x15,	x15
PC0x244:	jal  	x22,			PC0x2dc
PC0x248:	lhu  	x28,			20(x31)
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	bne  	x23,	x21,	PC0x1a4
PC0x254:	bge  	x9,		x21,	PC0xd04
PC0x258:	beq  	x5,		x11,	PC0x558
PC0x25c:	slt  	x7,		x10,	x28
PC0x260:	sb   	x27,			-39(x31)
PC0x264:	bne  	x29,	x3,		PC0x314
PC0x268:	lbu  	x26,			83(x31)
PC0x26c:	lh   	x19,			18(x31)
PC0x270:	lw   	x20,			-52(x31)
PC0x274:	lb   	x25,			-80(x31)
PC0x278:	lb   	x24,			-50(x31)
PC0x27c:	bge  	x27,	x19,	PC0x244
PC0x280:	lbu  	x11,			-85(x31)
PC0x284:	bgeu 	x18,	x4,		PC0x78c
PC0x288:	bge  	x12,	x26,	PC0x7fc
PC0x28c:	lh   	x1,				44(x31)
PC0x290:	sll  	x26,	x25,	x21
PC0x294:	xor  	x14,	x5,		x19
PC0x298:	addi 	x8,		x24,	1570
PC0x29c:	sh   	x2,				24(x31)
PC0x2a0:	xor  	x29,	x17,	x31
PC0x2a4:	sw   	x1,				68(x31)
PC0x2a8:	blt  	x5,		x26,	PC0x404
PC0x2ac:	bltu 	x21,	x7,		PC0x344
PC0x2b0:	xori 	x25,	x16,	-1762
PC0x2b4:	bltu 	x9,		x31,	PC0xa80
PC0x2b8:	lh   	x24,			-86(x31)
PC0x2bc:	lbu  	x27,			-32(x31)
PC0x2c0:	sw   	x9,				-84(x31)
PC0x2c4:	slti 	x27,	x4,		-1134
PC0x2c8:	beq  	x18,	x6,		PC0xce8
PC0x2cc:	sw   	x20,			-56(x31)
PC0x2d0:	lhu  	x16,			-40(x31)
PC0x2d4:	sb   	x1,				-10(x31)
PC0x2d8:	sw   	x23,			96(x31)
PC0x2dc:	lw   	x17,			-52(x31)
PC0x2e0:	sw   	x25,			-44(x31)
PC0x2e4:	sw   	x12,			88(x31)
PC0x2e8:	beq  	x5,		x15,	PC0x618
PC0x2ec:	srai 	x13,	x5,		13
PC0x2f0:	sh   	x29,			8(x31)
PC0x2f4:	beq  	x14,	x13,	PC0x4a8
PC0x2f8:	sb   	x24,			-77(x31)
PC0x2fc:	bltu 	x5,		x21,	PC0x54c
PC0x300:	nop  
PC0x304:	sh   	x18,			16(x31)
PC0x308:	bgeu 	x24,	x21,	PC0xce8
PC0x30c:	sw   	x22,			44(x31)
PC0x310:	sb   	x1,				-16(x31)
PC0x314:	sb   	x22,			-56(x31)
PC0x318:	bltu 	x11,	x21,	PC0x7e4
PC0x31c:	add  	x12,	x19,	x9
PC0x320:	jal  	x8,				PC0x1b4
PC0x324:	addi 	x31,	x31,	4
PC0x328:	lh   	x26,			12(x31)
PC0x32c:	xori 	x17,	x14,	-569
PC0x330:	sw   	x17,			56(x31)
PC0x334:	bltu 	x28,	x21,	PC0xd8
PC0x338:	lbu  	x28,			-20(x31)
PC0x33c:	sh   	x19,			-42(x31)
PC0x340:	blt  	x14,	x26,	PC0x784
PC0x344:	slt  	x7,		x26,	x7
PC0x348:	sb   	x29,			-67(x31)
PC0x34c:	bge  	x9,		x0,		PC0x438
PC0x350:	addi 	x4,		x29,	911
PC0x354:	sb   	x2,				-56(x31)
PC0x358:	lw   	x1,				-52(x31)
PC0x35c:	lb   	x26,			-90(x31)
PC0x360:	bgeu 	x11,	x29,	PC0x5c8
PC0x364:	sb   	x2,				3(x31)
PC0x368:	bne  	x14,	x16,	PC0x968
PC0x36c:	lbu  	x24,			-43(x31)
PC0x370:	sra  	x24,	x1,		x17
PC0x374:	bltu 	x28,	x5,		PC0xc68
PC0x378:	lb   	x19,			15(x31)
PC0x37c:	bgeu 	x27,	x24,	PC0xb98
PC0x380:	lb   	x18,			77(x31)
PC0x384:	sw   	x13,			56(x31)
PC0x388:	bltu 	x3,		x13,	PC0xaf8
PC0x38c:	bltu 	x17,	x2,		PC0x2a8
PC0x390:	jal  	x5,				PC0x968
PC0x394:	addi 	x31,	x31,	4
PC0x398:	beq  	x29,	x15,	PC0xa40
PC0x39c:	bge  	x17,	x13,	PC0x8a4
PC0x3a0:	bge  	x15,	x4,		PC0x39c
PC0x3a4:	sw   	x0,				-48(x31)
PC0x3a8:	andi 	x27,	x0,		-1195
PC0x3ac:	addi 	x1,		x13,	-822
PC0x3b0:	xor  	x16,	x29,	x18
PC0x3b4:	jal  	x6,				PC0x920
PC0x3b8:	bltu 	x17,	x10,	PC0xd00
PC0x3bc:	bge  	x12,	x26,	PC0x624
PC0x3c0:	bge  	x14,	x8,		PC0xafc
PC0x3c4:	sh   	x15,			44(x31)
PC0x3c8:	jal  	x1,				PC0x864
PC0x3cc:	lhu  	x30,			88(x31)
PC0x3d0:	lb   	x13,			37(x31)
PC0x3d4:	sb   	x6,				-57(x31)
PC0x3d8:	sra  	x7,		x0,		x22
PC0x3dc:	blt  	x28,	x27,	PC0x2e0
PC0x3e0:	bge  	x22,	x8,		PC0xc14
PC0x3e4:	xor  	x8,		x31,	x19
PC0x3e8:	beq  	x11,	x24,	PC0x884
PC0x3ec:	xor  	x9,		x10,	x3
PC0x3f0:	sw   	x14,			-32(x31)
PC0x3f4:	lbu  	x19,			37(x31)
PC0x3f8:	bne  	x16,	x20,	PC0x490
PC0x3fc:	mulhsu	x9,		x11,	x17
PC0x400:	sltiu	x11,	x24,	-659
PC0x404:	xori 	x6,		x1,		-372
PC0x408:	srli 	x14,	x19,	24
PC0x40c:	beq  	x18,	x30,	PC0x4f0
PC0x410:	lbu  	x18,			8(x31)
PC0x414:	bge  	x12,	x21,	PC0xf8
PC0x418:	lbu  	x15,			62(x31)
PC0x41c:	srl  	x14,	x6,		x26
PC0x420:	sub  	x4,		x19,	x8
PC0x424:	beq  	x11,	x1,		PC0x5c8
PC0x428:	bne  	x27,	x24,	PC0x400
PC0x42c:	srai 	x4,		x11,	1
PC0x430:	sw   	x1,				-92(x31)
PC0x434:	sb   	x28,			7(x31)
PC0x438:	bne  	x3,		x10,	PC0x428
PC0x43c:	lbu  	x22,			-1(x31)
PC0x440:	lb   	x24,			11(x31)
PC0x444:	ori  	x4,		x27,	2010
PC0x448:	bltu 	x8,		x15,	PC0x1f8
PC0x44c:	sw   	x14,			-60(x31)
PC0x450:	sb   	x11,			-9(x31)
PC0x454:	jal  	x5,				PC0x3cc
PC0x458:	bne  	x3,		x17,	PC0xab4
PC0x45c:	lh   	x19,			-60(x31)
PC0x460:	lw   	x23,			-88(x31)
PC0x464:	sh   	x15,			76(x31)
PC0x468:	mulh 	x19,	x17,	x8
PC0x46c:	sh   	x26,			-28(x31)
PC0x470:	sra  	x29,	x22,	x9
PC0x474:	beq  	x0,		x12,	PC0xd0
PC0x478:	slli 	x26,	x19,	20
PC0x47c:	bne  	x8,		x25,	PC0xa6c
PC0x480:	sh   	x3,				-32(x31)
PC0x484:	addi 	x20,	x16,	1040
PC0x488:	sh   	x15,			-98(x31)
PC0x48c:	beq  	x27,	x26,	PC0xb80
PC0x490:	jal  	x14,			PC0x950
PC0x494:	lw   	x8,				16(x31)
PC0x498:	xor  	x29,	x15,	x25
PC0x49c:	mul  	x25,	x26,	x30
PC0x4a0:	bge  	x8,		x5,		PC0xae8
PC0x4a4:	lhu  	x22,			0(x31)
PC0x4a8:	add  	x18,	x25,	x7
PC0x4ac:	bge  	x20,	x30,	PC0x618
PC0x4b0:	sltu 	x23,	x14,	x27
PC0x4b4:	sub  	x23,	x17,	x3
PC0x4b8:	lw   	x7,				52(x31)
PC0x4bc:	sw   	x26,			-72(x31)
PC0x4c0:	bne  	x14,	x24,	PC0x624
PC0x4c4:	sw   	x8,				36(x31)
PC0x4c8:	sb   	x11,			-80(x31)
PC0x4cc:	beq  	x18,	x26,	PC0x26c
PC0x4d0:	lbu  	x26,			-47(x31)
PC0x4d4:	mul  	x24,	x15,	x22
PC0x4d8:	blt  	x22,	x15,	PC0x4bc
PC0x4dc:	sh   	x9,				38(x31)
PC0x4e0:	lh   	x9,				62(x31)
PC0x4e4:	bne  	x13,	x3,		PC0x58c
PC0x4e8:	lbu  	x8,				-21(x31)
PC0x4ec:	lw   	x2,				-100(x31)
PC0x4f0:	blt  	x0,		x5,		PC0x1f0
PC0x4f4:	sh   	x30,			36(x31)
PC0x4f8:	lw   	x19,			-88(x31)
PC0x4fc:	lb   	x27,			-89(x31)
PC0x500:	lw   	x4,				-92(x31)
PC0x504:	bgeu 	x23,	x25,	PC0x1d8
PC0x508:	jal  	x17,			PC0x900
PC0x50c:	blt  	x26,	x17,	PC0x874
PC0x510:	lhu  	x4,				-48(x31)
PC0x514:	andi 	x13,	x28,	240
PC0x518:	lb   	x14,			38(x31)
PC0x51c:	jal  	x11,			PC0x1bc
PC0x520:	bgeu 	x13,	x25,	PC0x7f4
PC0x524:	sb   	x23,			43(x31)
PC0x528:	lbu  	x18,			-1(x31)
PC0x52c:	bgeu 	x16,	x8,		PC0x378
PC0x530:	bne  	x24,	x1,		PC0x154
PC0x534:	sw   	x21,			-24(x31)
PC0x538:	lhu  	x25,			-88(x31)
PC0x53c:	beq  	x31,	x11,	PC0xb0
PC0x540:	bltu 	x3,		x14,	PC0x694
PC0x544:	beq  	x0,		x2,		PC0xa8c
PC0x548:	srl  	x9,		x7,		x1
PC0x54c:	lb   	x19,			-51(x31)
PC0x550:	bltu 	x23,	x26,	PC0x1b8
PC0x554:	lb   	x30,			-85(x31)
PC0x558:	bltu 	x16,	x18,	PC0x514
PC0x55c:	xor  	x13,	x23,	x20
PC0x560:	addi 	x29,	x25,	1757
PC0x564:	sh   	x23,			32(x31)
PC0x568:	bge  	x0,		x14,	PC0xa40
PC0x56c:	blt  	x9,		x8,		PC0x90
PC0x570:	xor  	x13,	x1,		x9
PC0x574:	blt  	x29,	x30,	PC0xcf0
PC0x578:	bgeu 	x30,	x0,		PC0x534
PC0x57c:	bge  	x8,		x23,	PC0x304
PC0x580:	sh   	x4,				-8(x31)
PC0x584:	sh   	x3,				96(x31)
PC0x588:	mulhsu	x28,	x1,		x29
PC0x58c:	bne  	x1,		x29,	PC0x9f0
PC0x590:	bgeu 	x25,	x0,		PC0x3f4
PC0x594:	sh   	x6,				-16(x31)
PC0x598:	blt  	x16,	x29,	PC0x124
PC0x59c:	bgeu 	x19,	x5,		PC0xce4
PC0x5a0:	srli 	x20,	x19,	16
PC0x5a4:	add  	x7,		x18,	x3
PC0x5a8:	bltu 	x30,	x8,		PC0x170
PC0x5ac:	lhu  	x17,			-28(x31)
PC0x5b0:	sw   	x30,			48(x31)
PC0x5b4:	sub  	x6,		x17,	x24
PC0x5b8:	beq  	x19,	x4,		PC0x240
PC0x5bc:	sh   	x10,			98(x31)
PC0x5c0:	bne  	x3,		x11,	PC0xb84
PC0x5c4:	bge  	x21,	x29,	PC0x720
PC0x5c8:	add  	x13,	x11,	x29
PC0x5cc:	srl  	x1,		x3,		x4
PC0x5d0:	lh   	x18,			-24(x31)
PC0x5d4:	ori  	x4,		x13,	321
PC0x5d8:	bne  	x7,		x27,	PC0x82c
PC0x5dc:	bltu 	x30,	x6,		PC0x7fc
PC0x5e0:	bltu 	x29,	x24,	PC0xa50
PC0x5e4:	bge  	x16,	x7,		PC0xb50
PC0x5e8:	lbu  	x23,			50(x31)
PC0x5ec:	mulh 	x26,	x13,	x4
PC0x5f0:	lh   	x14,			-22(x31)
PC0x5f4:	andi 	x23,	x29,	524
PC0x5f8:	add  	x9,		x13,	x12
PC0x5fc:	bltu 	x6,		x1,		PC0x1ec
PC0x600:	jal  	x27,			PC0x554
PC0x604:	bltu 	x27,	x11,	PC0xe0
PC0x608:	sh   	x22,			-84(x31)
PC0x60c:	bge  	x7,		x17,	PC0x22c
PC0x610:	lb   	x9,				55(x31)
PC0x614:	bge  	x20,	x12,	PC0xe4
PC0x618:	lbu  	x22,			32(x31)
PC0x61c:	lw   	x20,			96(x31)
PC0x620:	lbu  	x25,			9(x31)
PC0x624:	bge  	x4,		x3,		PC0x6dc
PC0x628:	bgeu 	x8,		x26,	PC0x1dc
PC0x62c:	bltu 	x4,		x20,	PC0xc8
PC0x630:	blt  	x9,		x25,	PC0xc04
PC0x634:	sb   	x5,				55(x31)
PC0x638:	xori 	x15,	x10,	602
PC0x63c:	jal  	x2,				PC0xbe8
PC0x640:	sb   	x26,			26(x31)
PC0x644:	addi 	x10,	x22,	-974
PC0x648:	bge  	x19,	x0,		PC0x370
PC0x64c:	xor  	x20,	x22,	x18
PC0x650:	bgeu 	x17,	x25,	PC0x988
PC0x654:	beq  	x6,		x13,	PC0x9b4
PC0x658:	sll  	x1,		x5,		x20
PC0x65c:	jal  	x19,			PC0x85c
PC0x660:	sh   	x12,			-30(x31)
PC0x664:	bgeu 	x24,	x17,	PC0x138
PC0x668:	lb   	x13,			74(x31)
PC0x66c:	xori 	x20,	x7,		-442
PC0x670:	bgeu 	x18,	x27,	PC0x9c
PC0x674:	lh   	x14,			-32(x31)
PC0x678:	sb   	x7,				31(x31)
PC0x67c:	add  	x6,		x8,		x12
PC0x680:	sh   	x28,			-38(x31)
PC0x684:	srai 	x20,	x11,	23
PC0x688:	blt  	x6,		x27,	PC0xb68
PC0x68c:	beq  	x24,	x25,	PC0xbf4
PC0x690:	srli 	x21,	x8,		9
PC0x694:	beq  	x6,		x8,		PC0xce4
PC0x698:	lhu  	x17,			-22(x31)
PC0x69c:	jal  	x11,			PC0xb0c
PC0x6a0:	sw   	x24,			48(x31)
PC0x6a4:	bne  	x12,	x15,	PC0x1fc
PC0x6a8:	sh   	x15,			52(x31)
PC0x6ac:	bge  	x20,	x17,	PC0x360
PC0x6b0:	mulhu	x11,	x10,	x14
PC0x6b4:	slt  	x12,	x3,		x3
PC0x6b8:	bge  	x19,	x15,	PC0x204
PC0x6bc:	andi 	x19,	x19,	1669
PC0x6c0:	bge  	x19,	x26,	PC0x9ec
PC0x6c4:	lhu  	x25,			0(x31)
PC0x6c8:	lbu  	x22,			-15(x31)
PC0x6cc:	beq  	x14,	x27,	PC0x84c
PC0x6d0:	addi 	x5,		x7,		542
PC0x6d4:	xori 	x23,	x17,	-1481
PC0x6d8:	lb   	x4,				62(x31)
PC0x6dc:	jal  	x22,			PC0xbb8
PC0x6e0:	lhu  	x19,			-98(x31)
PC0x6e4:	sw   	x1,				-40(x31)
PC0x6e8:	lbu  	x9,				-30(x31)
PC0x6ec:	bge  	x6,		x22,	PC0xae0
PC0x6f0:	sll  	x10,	x22,	x17
PC0x6f4:	blt  	x2,		x9,		PC0x254
PC0x6f8:	xori 	x2,		x18,	236
PC0x6fc:	bgeu 	x18,	x5,		PC0xc88
PC0x700:	srai 	x27,	x28,	26
PC0x704:	sb   	x7,				28(x31)
PC0x708:	srli 	x4,		x18,	0
PC0x70c:	sw   	x10,			44(x31)
PC0x710:	lbu  	x20,			-91(x31)
PC0x714:	bge  	x4,		x13,	PC0x3a4
PC0x718:	blt  	x17,	x19,	PC0xa4
PC0x71c:	lbu  	x7,				90(x31)
PC0x720:	sh   	x19,			-54(x31)
PC0x724:	sh   	x17,			-8(x31)
PC0x728:	beq  	x8,		x25,	PC0xcc8
PC0x72c:	sw   	x4,				-36(x31)
PC0x730:	beq  	x4,		x10,	PC0x5d8
PC0x734:	srl  	x12,	x28,	x22
PC0x738:	lh   	x3,				-98(x31)
PC0x73c:	sh   	x26,			84(x31)
PC0x740:	andi 	x18,	x11,	557
PC0x744:	lhu  	x9,				52(x31)
PC0x748:	xori 	x9,		x6,		-435
PC0x74c:	sw   	x11,			-72(x31)
PC0x750:	bltu 	x14,	x28,	PC0x184
PC0x754:	addi 	x10,	x16,	1318
PC0x758:	beq  	x26,	x14,	PC0x368
PC0x75c:	sb   	x11,			-77(x31)
PC0x760:	sb   	x3,				32(x31)
PC0x764:	ori  	x6,		x10,	-1223
PC0x768:	bltu 	x29,	x4,		PC0x6a8
PC0x76c:	blt  	x17,	x2,		PC0x7e0
PC0x770:	xor  	x6,		x9,		x14
PC0x774:	lb   	x10,			91(x31)
PC0x778:	sb   	x31,			-40(x31)
PC0x77c:	sb   	x26,			28(x31)
PC0x780:	bltu 	x20,	x19,	PC0x714
PC0x784:	lw   	x16,			44(x31)
PC0x788:	bge  	x18,	x12,	PC0x5ac
PC0x78c:	sub  	x1,		x2,		x5
PC0x790:	slli 	x19,	x19,	0
PC0x794:	jal  	x26,			PC0x65c
PC0x798:	beq  	x1,		x29,	PC0x8b8
PC0x79c:	bltu 	x9,		x31,	PC0x90c
PC0x7a0:	sw   	x26,			-12(x31)
PC0x7a4:	srl  	x26,	x8,		x26
PC0x7a8:	lbu  	x28,			11(x31)
PC0x7ac:	bge  	x20,	x7,		PC0x74c
PC0x7b0:	bltu 	x6,		x12,	PC0xac
PC0x7b4:	lhu  	x1,				52(x31)
PC0x7b8:	sltiu	x9,		x15,	1288
PC0x7bc:	sb   	x24,			-48(x31)
PC0x7c0:	bne  	x10,	x18,	PC0x294
PC0x7c4:	bne  	x6,		x15,	PC0x38c
PC0x7c8:	lw   	x6,				76(x31)
PC0x7cc:	sb   	x1,				-8(x31)
PC0x7d0:	sw   	x9,				-52(x31)
PC0x7d4:	beq  	x2,		x4,		PC0x2b0
PC0x7d8:	or   	x6,		x29,	x5
PC0x7dc:	bne  	x16,	x4,		PC0x4d0
PC0x7e0:	sb   	x5,				-11(x31)
PC0x7e4:	or   	x7,		x27,	x28
PC0x7e8:	srli 	x4,		x18,	7
PC0x7ec:	bne  	x20,	x19,	PC0x6c4
PC0x7f0:	bltu 	x22,	x15,	PC0x63c
PC0x7f4:	bge  	x8,		x5,		PC0x224
PC0x7f8:	blt  	x8,		x14,	PC0x5fc
PC0x7fc:	lw   	x19,			-48(x31)
PC0x800:	sh   	x5,				34(x31)
PC0x804:	sb   	x5,				-96(x31)
PC0x808:	bgeu 	x29,	x20,	PC0x5f8
PC0x80c:	or   	x30,	x4,		x25
PC0x810:	sb   	x23,			-95(x31)
PC0x814:	lh   	x30,			52(x31)
PC0x818:	beq  	x1,		x18,	PC0xbd0
PC0x81c:	mulhu	x8,		x15,	x17
PC0x820:	mulhu	x5,		x2,		x25
PC0x824:	bltu 	x2,		x8,		PC0x668
PC0x828:	lbu  	x4,				52(x31)
PC0x82c:	sb   	x10,			-14(x31)
PC0x830:	lb   	x20,			-90(x31)
PC0x834:	bne  	x25,	x22,	PC0x540
PC0x838:	sub  	x23,	x3,		x9
PC0x83c:	andi 	x4,		x28,	-1182
PC0x840:	bgeu 	x10,	x23,	PC0x10c
PC0x844:	lbu  	x1,				-49(x31)
PC0x848:	srli 	x19,	x29,	11
PC0x84c:	srl  	x9,		x26,	x30
PC0x850:	lb   	x29,			-24(x31)
PC0x854:	jal  	x28,			PC0x5f4
PC0x858:	lbu  	x3,				-98(x31)
PC0x85c:	lbu  	x9,				74(x31)
PC0x860:	add  	x11,	x3,		x22
PC0x864:	sw   	x11,			48(x31)
PC0x868:	lbu  	x4,				36(x31)
PC0x86c:	sh   	x19,			-28(x31)
PC0x870:	bltu 	x27,	x9,		PC0x978
PC0x874:	srai 	x7,		x24,	9
PC0x878:	sw   	x20,			36(x31)
PC0x87c:	lb   	x15,			74(x31)
PC0x880:	lh   	x10,			-84(x31)
PC0x884:	lw   	x8,				-36(x31)
PC0x888:	sltu 	x11,	x15,	x17
PC0x88c:	addi 	x17,	x20,	1475
PC0x890:	sltu 	x12,	x23,	x29
PC0x894:	lb   	x30,			-92(x31)
PC0x898:	sw   	x23,			24(x31)
PC0x89c:	sh   	x7,				-82(x31)
PC0x8a0:	sub  	x10,	x0,		x14
PC0x8a4:	bge  	x1,		x27,	PC0x5bc
PC0x8a8:	slti 	x9,		x5,		932
PC0x8ac:	beq  	x30,	x31,	PC0x4c8
PC0x8b0:	blt  	x16,	x30,	PC0x824
PC0x8b4:	bge  	x21,	x17,	PC0x740
PC0x8b8:	bge  	x7,		x27,	PC0x6a4
PC0x8bc:	beq  	x23,	x4,		PC0x538
PC0x8c0:	addi 	x8,		x25,	1623
PC0x8c4:	sltu 	x27,	x0,		x26
PC0x8c8:	lb   	x2,				-64(x31)
PC0x8cc:	bltu 	x27,	x28,	PC0x2bc
PC0x8d0:	lb   	x6,				-88(x31)
PC0x8d4:	bge  	x15,	x8,		PC0x524
PC0x8d8:	mulhu	x7,		x24,	x21
PC0x8dc:	lh   	x9,				-34(x31)
PC0x8e0:	sll  	x24,	x19,	x30
PC0x8e4:	bge  	x12,	x1,		PC0xc00
PC0x8e8:	sw   	x21,			28(x31)
PC0x8ec:	andi 	x12,	x16,	-1725
PC0x8f0:	bge  	x14,	x21,	PC0x630
PC0x8f4:	sw   	x18,			28(x31)
PC0x8f8:	lhu  	x2,				-78(x31)
PC0x8fc:	lb   	x12,			-51(x31)
PC0x900:	bne  	x11,	x15,	PC0x134
PC0x904:	xor  	x4,		x21,	x27
PC0x908:	lbu  	x17,			27(x31)
PC0x90c:	bne  	x18,	x21,	PC0xbfc
PC0x910:	sw   	x7,				92(x31)
PC0x914:	mulh 	x21,	x8,		x20
PC0x918:	slli 	x8,		x9,		7
PC0x91c:	lh   	x20,			54(x31)
PC0x920:	lw   	x24,			-84(x31)
PC0x924:	lh   	x11,			-82(x31)
PC0x928:	lb   	x8,				-95(x31)
PC0x92c:	sll  	x19,	x11,	x31
PC0x930:	mulh 	x8,		x29,	x11
PC0x934:	bne  	x20,	x21,	PC0x47c
PC0x938:	bge  	x20,	x5,		PC0x90
PC0x93c:	sh   	x9,				28(x31)
PC0x940:	lb   	x1,				-85(x31)
PC0x944:	lhu  	x10,			-24(x31)
PC0x948:	xor  	x9,		x6,		x14
PC0x94c:	beq  	x20,	x26,	PC0xb4c
PC0x950:	addi 	x19,	x1,		-691
PC0x954:	blt  	x19,	x16,	PC0xb8
PC0x958:	xor  	x15,	x30,	x20
PC0x95c:	lb   	x29,			-94(x31)
PC0x960:	bltu 	x23,	x24,	PC0xa00
PC0x964:	lh   	x12,			46(x31)
PC0x968:	jal  	x24,			PC0x8fc
PC0x96c:	sb   	x0,				66(x31)
PC0x970:	sh   	x12,			-42(x31)
PC0x974:	bge  	x10,	x12,	PC0xb8
PC0x978:	lbu  	x14,			-41(x31)
PC0x97c:	bne  	x29,	x19,	PC0xc74
PC0x980:	jal  	x15,			PC0xdc
PC0x984:	sh   	x12,			-72(x31)
PC0x988:	slli 	x16,	x24,	25
PC0x98c:	bge  	x5,		x9,		PC0xa68
PC0x990:	lb   	x16,			-41(x31)
PC0x994:	lh   	x9,				-90(x31)
PC0x998:	bgeu 	x9,		x15,	PC0x20c
PC0x99c:	lw   	x8,				-52(x31)
PC0x9a0:	srli 	x14,	x18,	7
PC0x9a4:	xori 	x17,	x0,		408
PC0x9a8:	sltu 	x20,	x21,	x30
PC0x9ac:	blt  	x1,		x15,	PC0x9a0
PC0x9b0:	lb   	x23,			7(x31)
PC0x9b4:	jal  	x26,			PC0x328
PC0x9b8:	bgeu 	x8,		x4,		PC0x128
PC0x9bc:	blt  	x10,	x26,	PC0x624
PC0x9c0:	or   	x11,	x12,	x7
PC0x9c4:	bge  	x27,	x2,		PC0x91c
PC0x9c8:	sub  	x10,	x0,		x16
PC0x9cc:	jal  	x14,			PC0xf0
PC0x9d0:	jal  	x11,			PC0x1cc
PC0x9d4:	sh   	x20,			34(x31)
PC0x9d8:	sb   	x27,			32(x31)
PC0x9dc:	beq  	x2,		x18,	PC0xc18
PC0x9e0:	sw   	x31,			-72(x31)
PC0x9e4:	sw   	x8,				36(x31)
PC0x9e8:	xor  	x27,	x16,	x8
PC0x9ec:	sw   	x3,				-56(x31)
PC0x9f0:	sub  	x26,	x19,	x28
PC0x9f4:	bne  	x6,		x8,		PC0xb54
PC0x9f8:	bge  	x19,	x6,		PC0xadc
PC0x9fc:	slt  	x3,		x0,		x11
PC0xa00:	sw   	x20,			40(x31)
PC0xa04:	bgeu 	x14,	x15,	PC0x16c
PC0xa08:	sw   	x30,			84(x31)
PC0xa0c:	or   	x14,	x13,	x29
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	bgeu 	x9,		x17,	PC0x338
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	slt  	x25,	x25,	x4
PC0xa20:	blt  	x4,		x11,	PC0xb68
PC0xa24:	sll  	x4,		x27,	x29
PC0xa28:	bgeu 	x18,	x30,	PC0x5ec
PC0xa2c:	lh   	x22,			28(x31)
PC0xa30:	bge  	x12,	x9,		PC0xbf0
PC0xa34:	lh   	x2,				-36(x31)
PC0xa38:	xor  	x15,	x11,	x9
PC0xa3c:	sw   	x0,				24(x31)
PC0xa40:	sb   	x26,			-9(x31)
PC0xa44:	jal  	x24,			PC0x9d0
PC0xa48:	lh   	x19,			-106(x31)
PC0xa4c:	lw   	x13,			-64(x31)
PC0xa50:	jal  	x30,			PC0x790
PC0xa54:	andi 	x11,	x19,	-1527
PC0xa58:	lbu  	x5,				-63(x31)
PC0xa5c:	jal  	x26,			PC0x3b8
PC0xa60:	jal  	x18,			PC0xc54
PC0xa64:	blt  	x4,		x17,	PC0x640
PC0xa68:	bgeu 	x19,	x12,	PC0x1f4
PC0xa6c:	andi 	x28,	x26,	1003
PC0xa70:	sh   	x12,			42(x31)
PC0xa74:	sb   	x25,			51(x31)
PC0xa78:	bgeu 	x22,	x19,	PC0x90
PC0xa7c:	beq  	x18,	x12,	PC0x654
PC0xa80:	sb   	x31,			-19(x31)
PC0xa84:	beq  	x25,	x16,	PC0xcbc
PC0xa88:	mulhu	x29,	x15,	x16
PC0xa8c:	sw   	x6,				84(x31)
PC0xa90:	blt  	x1,		x25,	PC0x2dc
PC0xa94:	xor  	x11,	x25,	x31
PC0xa98:	bltu 	x24,	x30,	PC0x7f4
PC0xa9c:	blt  	x31,	x20,	PC0x840
PC0xaa0:	bge  	x21,	x1,		PC0xb5c
PC0xaa4:	sub  	x1,		x30,	x22
PC0xaa8:	bge  	x23,	x28,	PC0x5cc
PC0xaac:	jal  	x23,			PC0x62c
PC0xab0:	bge  	x20,	x7,		PC0x6b8
PC0xab4:	sh   	x19,			-48(x31)
PC0xab8:	mulhu	x30,	x12,	x3
PC0xabc:	sh   	x14,			24(x31)
PC0xac0:	sw   	x31,			-60(x31)
PC0xac4:	ori  	x18,	x7,		399
PC0xac8:	ori  	x29,	x29,	-134
PC0xacc:	lhu  	x7,				-60(x31)
PC0xad0:	sltiu	x30,	x16,	-239
PC0xad4:	jal  	x13,			PC0xcfc
PC0xad8:	jal  	x23,			PC0x7d8
PC0xadc:	lb   	x8,				-50(x31)
PC0xae0:	jal  	x13,			PC0x360
PC0xae4:	lbu  	x3,				25(x31)
PC0xae8:	lhu  	x23,			-50(x31)
PC0xaec:	bne  	x10,	x25,	PC0x544
PC0xaf0:	bge  	x23,	x15,	PC0xa44
PC0xaf4:	sw   	x1,				-76(x31)
PC0xaf8:	lb   	x1,				-41(x31)
PC0xafc:	xor  	x19,	x31,	x17
PC0xb00:	mulh 	x14,	x22,	x13
PC0xb04:	mulhsu	x5,		x3,		x24
PC0xb08:	sh   	x29,			48(x31)
PC0xb0c:	blt  	x29,	x21,	PC0x648
PC0xb10:	jal  	x18,			PC0x4e8
PC0xb14:	blt  	x17,	x13,	PC0x300
PC0xb18:	lb   	x24,			22(x31)
PC0xb1c:	mul  	x7,		x0,		x23
PC0xb20:	sll  	x18,	x26,	x16
PC0xb24:	lw   	x5,				-64(x31)
PC0xb28:	bge  	x5,		x16,	PC0x564
PC0xb2c:	sb   	x20,			-33(x31)
PC0xb30:	sh   	x5,				-60(x31)
PC0xb34:	bltu 	x18,	x0,		PC0xb5c
PC0xb38:	lhu  	x10,			-70(x31)
PC0xb3c:	blt  	x29,	x5,		PC0x700
PC0xb40:	sll  	x4,		x24,	x1
PC0xb44:	sb   	x15,			-91(x31)
PC0xb48:	or   	x26,	x31,	x4
PC0xb4c:	lbu  	x14,			43(x31)
PC0xb50:	add  	x27,	x5,		x12
PC0xb54:	bgeu 	x17,	x4,		PC0x734
PC0xb58:	sh   	x3,				-70(x31)
PC0xb5c:	blt  	x10,	x19,	PC0x518
PC0xb60:	lw   	x1,				-60(x31)
PC0xb64:	slti 	x16,	x16,	1765
PC0xb68:	blt  	x27,	x5,		PC0x834
PC0xb6c:	beq  	x11,	x22,	PC0x380
PC0xb70:	bge  	x24,	x12,	PC0x7bc
PC0xb74:	sh   	x28,			74(x31)
PC0xb78:	bgeu 	x5,		x6,		PC0x154
PC0xb7c:	addi 	x29,	x1,		-1690
PC0xb80:	lw   	x22,			20(x31)
PC0xb84:	lw   	x3,				-48(x31)
PC0xb88:	blt  	x16,	x13,	PC0xba0
PC0xb8c:	lh   	x8,				-64(x31)
PC0xb90:	srl  	x19,	x7,		x18
PC0xb94:	lw   	x12,			-52(x31)
PC0xb98:	bge  	x16,	x24,	PC0x5e0
PC0xb9c:	sb   	x4,				87(x31)
PC0xba0:	bge  	x25,	x6,		PC0x6c0
PC0xba4:	bge  	x2,		x24,	PC0x2f0
PC0xba8:	bge  	x10,	x4,		PC0x578
PC0xbac:	bge  	x6,		x12,	PC0x8f0
PC0xbb0:	bgeu 	x10,	x5,		PC0x42c
PC0xbb4:	mulh 	x20,	x19,	x0
PC0xbb8:	mulh 	x18,	x18,	x4
PC0xbbc:	ori  	x19,	x19,	9
PC0xbc0:	sw   	x11,			68(x31)
PC0xbc4:	lb   	x10,			80(x31)
PC0xbc8:	slli 	x4,		x19,	6
PC0xbcc:	bge  	x17,	x10,	PC0x41c
PC0xbd0:	and  	x23,	x10,	x3
PC0xbd4:	or   	x17,	x7,		x24
PC0xbd8:	beq  	x1,		x3,		PC0x5ec
PC0xbdc:	blt  	x19,	x28,	PC0x7cc
PC0xbe0:	jal  	x12,			PC0x2b0
PC0xbe4:	bne  	x16,	x6,		PC0x9b8
PC0xbe8:	bgeu 	x3,		x5,		PC0xac
PC0xbec:	mulh 	x25,	x10,	x22
PC0xbf0:	blt  	x30,	x24,	PC0x7f8
PC0xbf4:	bltu 	x15,	x31,	PC0x4e0
PC0xbf8:	beq  	x13,	x19,	PC0x774
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	xori 	x7,		x31,	848
PC0xc04:	jal  	x14,			PC0xbbc
PC0xc08:	addi 	x21,	x2,		-268
PC0xc0c:	bgeu 	x29,	x11,	PC0x1cc
PC0xc10:	bltu 	x1,		x27,	PC0x320
PC0xc14:	lh   	x26,			84(x31)
PC0xc18:	bgeu 	x4,		x30,	PC0xc5c
PC0xc1c:	bne  	x24,	x2,		PC0x1f8
PC0xc20:	beq  	x30,	x31,	PC0x860
PC0xc24:	mul  	x30,	x1,		x17
PC0xc28:	mulhu	x22,	x23,	x11
PC0xc2c:	jal  	x3,				PC0x990
PC0xc30:	xori 	x30,	x28,	1886
PC0xc34:	lh   	x15,			-74(x31)
PC0xc38:	sb   	x12,			53(x31)
PC0xc3c:	bltu 	x19,	x3,		PC0x6d0
PC0xc40:	lw   	x14,			12(x31)
PC0xc44:	sra  	x5,		x30,	x14
PC0xc48:	lw   	x21,			28(x31)
PC0xc4c:	sb   	x26,			64(x31)
PC0xc50:	lw   	x17,			80(x31)
PC0xc54:	lhu  	x7,				-72(x31)
PC0xc58:	slti 	x22,	x3,		393
PC0xc5c:	lw   	x6,				12(x31)
PC0xc60:	srli 	x19,	x18,	17
PC0xc64:	xor  	x23,	x27,	x20
PC0xc68:	lb   	x22,			-80(x31)
PC0xc6c:	bge  	x24,	x8,		PC0x4f8
PC0xc70:	mulhsu	x9,		x17,	x3
PC0xc74:	bltu 	x16,	x17,	PC0x8fc
PC0xc78:	mul  	x12,	x0,		x16
PC0xc7c:	sll  	x10,	x24,	x18
PC0xc80:	and  	x19,	x23,	x3
PC0xc84:	blt  	x23,	x19,	PC0x63c
PC0xc88:	sw   	x5,				-52(x31)
PC0xc8c:	beq  	x26,	x9,		PC0x8f8
PC0xc90:	srli 	x22,	x30,	2
PC0xc94:	lhu  	x10,			36(x31)
PC0xc98:	sh   	x25,			-44(x31)
PC0xc9c:	addi 	x10,	x2,		-1522
PC0xca0:	bltu 	x9,		x21,	PC0x19c
PC0xca4:	sw   	x1,				-40(x31)
PC0xca8:	bltu 	x2,		x5,		PC0x154
PC0xcac:	sb   	x20,			-13(x31)
PC0xcb0:	blt  	x2,		x28,	PC0x2a0
PC0xcb4:	jal  	x24,			PC0x528
PC0xcb8:	jal  	x24,			PC0x81c
PC0xcbc:	sb   	x26,			40(x31)
PC0xcc0:	sb   	x15,			78(x31)
PC0xcc4:	blt  	x3,		x29,	PC0x988
PC0xcc8:	bge  	x15,	x23,	PC0x3a8
PC0xccc:	sltu 	x10,	x2,		x3
PC0xcd0:	lbu  	x3,				-107(x31)
PC0xcd4:	bltu 	x17,	x7,		PC0x57c
PC0xcd8:	lbu  	x20,			12(x31)
PC0xcdc:	mulhu	x27,	x30,	x15
PC0xce0:	srai 	x10,	x26,	8
PC0xce4:	sh   	x25,			88(x31)
PC0xce8:	sw   	x4,				4(x31)
PC0xcec:	sh   	x23,			82(x31)
PC0xcf0:	jal  	x30,			PC0x82c
PC0xcf4:	addi 	x20,	x7,		-167
PC0xcf8:	bne  	x13,	x27,	PC0x6dc
PC0xcfc:	bltu 	x31,	x8,		PC0x190
PC0xd00:	lh   	x11,			46(x31)
PC0xd04:	bltu 	x16,	x17,	PC0x5e4
wfi