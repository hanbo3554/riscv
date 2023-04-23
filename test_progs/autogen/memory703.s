addi 	x0,		x0,		413
addi 	x1,		x0,		-139
addi 	x2,		x0,		-1276
addi 	x3,		x0,		1397
addi 	x4,		x0,		152
addi 	x5,		x0,		620
addi 	x6,		x0,		1572
addi 	x7,		x0,		212
addi 	x8,		x0,		59
addi 	x9,		x0,		-443
addi 	x10,	x0,		-1647
addi 	x11,	x0,		222
addi 	x12,	x0,		-185
addi 	x13,	x0,		75
addi 	x14,	x0,		-303
addi 	x15,	x0,		-1358
addi 	x16,	x0,		-59
addi 	x17,	x0,		1630
addi 	x18,	x0,		-344
addi 	x19,	x0,		-1993
addi 	x20,	x0,		-779
addi 	x21,	x0,		-751
addi 	x22,	x0,		-217
addi 	x23,	x0,		-1831
addi 	x24,	x0,		-1283
addi 	x25,	x0,		-297
addi 	x26,	x0,		1993
addi 	x27,	x0,		198
addi 	x28,	x0,		1736
addi 	x29,	x0,		115
addi 	x30,	x0,		1629
addi 	x31,	x0,		223
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	jal  	x18,			PC0x5e0
PC0x8c:	sb   	x2,				8(x31)
PC0x90:	lw   	x27,			8(x31)
PC0x94:	lw   	x7,				8(x31)
PC0x98:	srai 	x28,	x30,	1
PC0x9c:	sh   	x21,			46(x31)
PC0xa0:	lh   	x14,			8(x31)
PC0xa4:	bge  	x30,	x23,	PC0x85c
PC0xa8:	bne  	x5,		x9,		PC0x900
PC0xac:	mul  	x5,		x21,	x25
PC0xb0:	beq  	x5,		x24,	PC0x7fc
PC0xb4:	bne  	x22,	x30,	PC0x7a4
PC0xb8:	sh   	x4,				-18(x31)
PC0xbc:	lw   	x3,				-20(x31)
PC0xc0:	lb   	x10,			8(x31)
PC0xc4:	lbu  	x25,			8(x31)
PC0xc8:	bge  	x15,	x14,	PC0xba8
PC0xcc:	bne  	x31,	x21,	PC0x800
PC0xd0:	bge  	x24,	x3,		PC0x9d4
PC0xd4:	blt  	x17,	x13,	PC0x304
PC0xd8:	mul  	x29,	x31,	x24
PC0xdc:	slti 	x3,		x20,	1203
PC0xe0:	nop  
PC0xe4:	add  	x5,		x0,		x5
PC0xe8:	sh   	x28,			66(x31)
PC0xec:	or   	x14,	x30,	x12
PC0xf0:	bltu 	x15,	x8,		PC0xb20
PC0xf4:	nop  
PC0xf8:	lw   	x29,			-20(x31)
PC0xfc:	bltu 	x4,		x24,	PC0x7b0
PC0x100:	jal  	x24,			PC0x6b0
PC0x104:	blt  	x3,		x11,	PC0x318
PC0x108:	jal  	x13,			PC0x428
PC0x10c:	bge  	x15,	x21,	PC0x1d0
PC0x110:	andi 	x12,	x25,	784
PC0x114:	bltu 	x7,		x28,	PC0x698
PC0x118:	addi 	x8,		x23,	1937
PC0x11c:	sub  	x27,	x11,	x20
PC0x120:	blt  	x4,		x6,		PC0x534
PC0x124:	jal  	x1,				PC0x930
PC0x128:	lhu  	x26,			46(x31)
PC0x12c:	blt  	x28,	x18,	PC0xc10
PC0x130:	beq  	x19,	x2,		PC0x2d4
PC0x134:	addi 	x31,	x31,	4
PC0x138:	srl  	x2,		x29,	x10
PC0x13c:	beq  	x11,	x8,		PC0xaa0
PC0x140:	sub  	x19,	x4,		x31
PC0x144:	sb   	x1,				54(x31)
PC0x148:	beq  	x8,		x29,	PC0xbd0
PC0x14c:	lhu  	x3,				62(x31)
PC0x150:	lb   	x19,			-21(x31)
PC0x154:	sh   	x27,			-26(x31)
PC0x158:	xor  	x8,		x22,	x7
PC0x15c:	and  	x6,		x14,	x18
PC0x160:	blt  	x14,	x17,	PC0x610
PC0x164:	bne  	x4,		x26,	PC0x1c4
PC0x168:	bge  	x13,	x14,	PC0x384
PC0x16c:	sb   	x28,			-64(x31)
PC0x170:	ori  	x29,	x3,		-287
PC0x174:	lh   	x30,			4(x31)
PC0x178:	lw   	x2,				-24(x31)
PC0x17c:	blt  	x28,	x12,	PC0xbe8
PC0x180:	slt  	x10,	x23,	x4
PC0x184:	bne  	x28,	x7,		PC0x3bc
PC0x188:	sh   	x20,			-4(x31)
PC0x18c:	bge  	x31,	x28,	PC0x83c
PC0x190:	sh   	x16,			-22(x31)
PC0x194:	bne  	x28,	x16,	PC0x1d4
PC0x198:	lbu  	x10,			42(x31)
PC0x19c:	lw   	x16,			40(x31)
PC0x1a0:	jal  	x4,				PC0x8e0
PC0x1a4:	mulh 	x6,		x5,		x15
PC0x1a8:	lhu  	x17,			54(x31)
PC0x1ac:	bge  	x3,		x22,	PC0x7c0
PC0x1b0:	sb   	x10,			-21(x31)
PC0x1b4:	mulhu	x26,	x17,	x3
PC0x1b8:	mul  	x26,	x23,	x28
PC0x1bc:	xor  	x25,	x30,	x4
PC0x1c0:	sh   	x18,			-48(x31)
PC0x1c4:	bge  	x31,	x19,	PC0x9e4
PC0x1c8:	lhu  	x2,				-4(x31)
PC0x1cc:	add  	x14,	x20,	x19
PC0x1d0:	add  	x26,	x22,	x14
PC0x1d4:	blt  	x26,	x27,	PC0x728
PC0x1d8:	lw   	x19,			40(x31)
PC0x1dc:	sra  	x5,		x7,		x18
PC0x1e0:	bne  	x24,	x19,	PC0x42c
PC0x1e4:	bne  	x31,	x20,	PC0x520
PC0x1e8:	bge  	x0,		x8,		PC0x1dc
PC0x1ec:	beq  	x9,		x10,	PC0x67c
PC0x1f0:	srai 	x12,	x18,	12
PC0x1f4:	jal  	x10,			PC0x220
PC0x1f8:	bgeu 	x15,	x8,		PC0xa44
PC0x1fc:	sb   	x2,				55(x31)
PC0x200:	xor  	x5,		x11,	x28
PC0x204:	beq  	x14,	x4,		PC0x748
PC0x208:	bne  	x31,	x30,	PC0x2d8
PC0x20c:	sb   	x28,			-68(x31)
PC0x210:	lhu  	x7,				62(x31)
PC0x214:	sra  	x8,		x22,	x11
PC0x218:	beq  	x6,		x28,	PC0xa40
PC0x21c:	beq  	x5,		x30,	PC0x518
PC0x220:	sw   	x13,			-48(x31)
PC0x224:	jal  	x2,				PC0x1c0
PC0x228:	sw   	x25,			80(x31)
PC0x22c:	sw   	x27,			32(x31)
PC0x230:	bgeu 	x16,	x31,	PC0x9b8
PC0x234:	srai 	x13,	x20,	27
PC0x238:	add  	x2,		x2,		x1
PC0x23c:	lw   	x3,				-28(x31)
PC0x240:	bltu 	x22,	x6,		PC0x998
PC0x244:	sh   	x9,				-66(x31)
PC0x248:	blt  	x16,	x31,	PC0xab8
PC0x24c:	sw   	x13,			-64(x31)
PC0x250:	sw   	x12,			32(x31)
PC0x254:	addi 	x31,	x31,	4
PC0x258:	sb   	x25,			-69(x31)
PC0x25c:	lbu  	x13,			30(x31)
PC0x260:	bne  	x28,	x9,		PC0x29c
PC0x264:	mulhsu	x13,	x4,		x13
PC0x268:	sh   	x19,			-46(x31)
PC0x26c:	bne  	x2,		x28,	PC0x22c
PC0x270:	bne  	x19,	x31,	PC0xb0c
PC0x274:	lb   	x24,			50(x31)
PC0x278:	beq  	x9,		x2,		PC0x260
PC0x27c:	mulhsu	x18,	x27,	x15
PC0x280:	sra  	x22,	x24,	x17
PC0x284:	bltu 	x28,	x11,	PC0x3ec
PC0x288:	srl  	x8,		x16,	x0
PC0x28c:	bgeu 	x21,	x9,		PC0x584
PC0x290:	bne  	x12,	x11,	PC0x3c8
PC0x294:	bne  	x5,		x3,		PC0xac8
PC0x298:	blt  	x5,		x31,	PC0xe0
PC0x29c:	beq  	x15,	x3,		PC0x960
PC0x2a0:	lb   	x30,			38(x31)
PC0x2a4:	lh   	x12,			-26(x31)
PC0x2a8:	andi 	x30,	x11,	1104
PC0x2ac:	blt  	x31,	x15,	PC0x1e0
PC0x2b0:	lhu  	x22,			50(x31)
PC0x2b4:	xor  	x20,	x19,	x20
PC0x2b8:	addi 	x1,		x7,		1465
PC0x2bc:	bne  	x2,		x15,	PC0x350
PC0x2c0:	or   	x20,	x6,		x11
PC0x2c4:	sub  	x1,		x6,		x16
PC0x2c8:	lbu  	x19,			-68(x31)
PC0x2cc:	lh   	x8,				-30(x31)
PC0x2d0:	bge  	x15,	x9,		PC0xaf4
PC0x2d4:	sltiu	x26,	x21,	319
PC0x2d8:	bge  	x6,		x27,	PC0xab8
PC0x2dc:	lbu  	x1,				59(x31)
PC0x2e0:	andi 	x9,		x8,		1204
PC0x2e4:	bltu 	x22,	x28,	PC0x820
PC0x2e8:	xori 	x2,		x30,	-965
PC0x2ec:	lbu  	x26,			-25(x31)
PC0x2f0:	lb   	x18,			-45(x31)
PC0x2f4:	sub  	x29,	x20,	x29
PC0x2f8:	blt  	x24,	x16,	PC0x8a0
PC0x2fc:	jal  	x1,				PC0xc2c
PC0x300:	sw   	x16,			-88(x31)
PC0x304:	lh   	x16,			28(x31)
PC0x308:	beq  	x1,		x10,	PC0xb0c
PC0x30c:	sh   	x18,			80(x31)
PC0x310:	addi 	x17,	x12,	480
PC0x314:	sb   	x30,			-84(x31)
PC0x318:	lbu  	x12,			-7(x31)
PC0x31c:	sh   	x9,				-70(x31)
PC0x320:	blt  	x0,		x26,	PC0x734
PC0x324:	jal  	x26,			PC0x950
PC0x328:	srai 	x11,	x27,	9
PC0x32c:	bge  	x22,	x3,		PC0xa44
PC0x330:	lw   	x26,			-8(x31)
PC0x334:	blt  	x2,		x19,	PC0x9b0
PC0x338:	bgeu 	x13,	x0,		PC0x4e0
PC0x33c:	lb   	x26,			81(x31)
PC0x340:	jal  	x4,				PC0xad4
PC0x344:	lh   	x29,			-30(x31)
PC0x348:	bltu 	x15,	x26,	PC0x630
PC0x34c:	jal  	x16,			PC0xc20
PC0x350:	mulhsu	x10,	x28,	x29
PC0x354:	beq  	x20,	x25,	PC0x264
PC0x358:	lhu  	x28,			-68(x31)
PC0x35c:	bne  	x15,	x25,	PC0xb1c
PC0x360:	sub  	x23,	x29,	x31
PC0x364:	bltu 	x22,	x26,	PC0x900
PC0x368:	bne  	x6,		x7,		PC0x918
PC0x36c:	nop  
PC0x370:	sb   	x15,			-48(x31)
PC0x374:	slli 	x18,	x13,	14
PC0x378:	sltiu	x8,		x10,	1887
PC0x37c:	addi 	x14,	x6,		1353
PC0x380:	mul  	x28,	x26,	x24
PC0x384:	add  	x10,	x18,	x0
PC0x388:	lw   	x22,			-52(x31)
PC0x38c:	lb   	x27,			-7(x31)
PC0x390:	bgeu 	x2,		x3,		PC0x770
PC0x394:	blt  	x13,	x23,	PC0xa98
PC0x398:	bltu 	x21,	x1,		PC0x75c
PC0x39c:	ori  	x3,		x22,	-713
PC0x3a0:	bltu 	x19,	x24,	PC0x9b8
PC0x3a4:	ori  	x2,		x14,	-1764
PC0x3a8:	beq  	x11,	x31,	PC0xb88
PC0x3ac:	lw   	x21,			-32(x31)
PC0x3b0:	sb   	x15,			39(x31)
PC0x3b4:	bgeu 	x18,	x22,	PC0xbc4
PC0x3b8:	jal  	x1,				PC0x1c4
PC0x3bc:	sb   	x17,			-71(x31)
PC0x3c0:	bge  	x6,		x7,		PC0xfc
PC0x3c4:	blt  	x2,		x24,	PC0x8e8
PC0x3c8:	jal  	x12,			PC0x934
PC0x3cc:	sw   	x3,				100(x31)
PC0x3d0:	and  	x7,		x6,		x17
PC0x3d4:	sh   	x18,			-20(x31)
PC0x3d8:	sw   	x18,			52(x31)
PC0x3dc:	lw   	x23,			76(x31)
PC0x3e0:	sh   	x24,			24(x31)
PC0x3e4:	sw   	x11,			92(x31)
PC0x3e8:	lbu  	x1,				52(x31)
PC0x3ec:	sb   	x24,			95(x31)
PC0x3f0:	lw   	x11,			-68(x31)
PC0x3f4:	and  	x14,	x31,	x24
PC0x3f8:	sb   	x10,			-34(x31)
PC0x3fc:	lw   	x25,			-68(x31)
PC0x400:	lbu  	x15,			-49(x31)
PC0x404:	beq  	x24,	x13,	PC0x2e0
PC0x408:	sub  	x25,	x4,		x5
PC0x40c:	bge  	x21,	x15,	PC0x1e8
PC0x410:	sb   	x3,				-3(x31)
PC0x414:	sb   	x14,			75(x31)
PC0x418:	bge  	x28,	x17,	PC0x480
PC0x41c:	xor  	x19,	x29,	x10
PC0x420:	sh   	x4,				70(x31)
PC0x424:	beq  	x17,	x24,	PC0xb84
PC0x428:	lhu  	x3,				58(x31)
PC0x42c:	bge  	x21,	x25,	PC0x7f0
PC0x430:	sh   	x8,				-18(x31)
PC0x434:	addi 	x12,	x12,	-17
PC0x438:	srl  	x27,	x30,	x12
PC0x43c:	sw   	x23,			4(x31)
PC0x440:	lw   	x26,			-48(x31)
PC0x444:	sltu 	x30,	x9,		x29
PC0x448:	lhu  	x4,				102(x31)
PC0x44c:	jal  	x10,			PC0xb1c
PC0x450:	lh   	x26,			-48(x31)
PC0x454:	beq  	x2,		x12,	PC0x388
PC0x458:	bne  	x21,	x6,		PC0x624
PC0x45c:	bltu 	x30,	x11,	PC0x724
PC0x460:	bgeu 	x28,	x20,	PC0x7ac
PC0x464:	bge  	x31,	x26,	PC0x314
PC0x468:	slt  	x30,	x27,	x27
PC0x46c:	blt  	x31,	x27,	PC0xd04
PC0x470:	lh   	x7,				52(x31)
PC0x474:	sh   	x12,			70(x31)
PC0x478:	slti 	x24,	x17,	141
PC0x47c:	lh   	x2,				28(x31)
PC0x480:	sb   	x25,			-9(x31)
PC0x484:	lb   	x22,			-50(x31)
PC0x488:	lb   	x11,			5(x31)
PC0x48c:	bge  	x14,	x16,	PC0x838
PC0x490:	lw   	x27,			-20(x31)
PC0x494:	lbu  	x6,				-67(x31)
PC0x498:	sltiu	x2,		x11,	-718
PC0x49c:	beq  	x19,	x12,	PC0x638
PC0x4a0:	lbu  	x1,				70(x31)
PC0x4a4:	sw   	x9,				76(x31)
PC0x4a8:	bltu 	x4,		x28,	PC0x1a4
PC0x4ac:	srai 	x28,	x19,	29
PC0x4b0:	xori 	x15,	x30,	394
PC0x4b4:	slti 	x23,	x25,	-855
PC0x4b8:	slt  	x28,	x5,		x31
PC0x4bc:	lb   	x11,			79(x31)
PC0x4c0:	blt  	x27,	x15,	PC0x5a8
PC0x4c4:	lw   	x13,			-88(x31)
PC0x4c8:	sw   	x31,			-8(x31)
PC0x4cc:	sh   	x13,			46(x31)
PC0x4d0:	beq  	x28,	x14,	PC0x3d4
PC0x4d4:	sw   	x26,			12(x31)
PC0x4d8:	mulh 	x20,	x10,	x4
PC0x4dc:	lb   	x27,			-51(x31)
PC0x4e0:	andi 	x10,	x11,	-1779
PC0x4e4:	mulhsu	x6,		x15,	x31
PC0x4e8:	sh   	x29,			-78(x31)
PC0x4ec:	lw   	x23,			24(x31)
PC0x4f0:	jal  	x19,			PC0x84c
PC0x4f4:	or   	x15,	x9,		x20
PC0x4f8:	jal  	x29,			PC0xe4
PC0x4fc:	lbu  	x4,				-50(x31)
PC0x500:	beq  	x1,		x27,	PC0x3d8
PC0x504:	sh   	x21,			-32(x31)
PC0x508:	jal  	x14,			PC0x50c
PC0x50c:	bltu 	x29,	x28,	PC0x610
PC0x510:	lbu  	x12,			-88(x31)
PC0x514:	blt  	x14,	x0,		PC0x858
PC0x518:	bge  	x8,		x21,	PC0x27c
PC0x51c:	or   	x15,	x9,		x13
PC0x520:	bltu 	x17,	x16,	PC0x688
PC0x524:	xor  	x22,	x3,		x15
PC0x528:	xor  	x1,		x28,	x26
PC0x52c:	lhu  	x23,			80(x31)
PC0x530:	jal  	x13,			PC0xbc
PC0x534:	sb   	x23,			19(x31)
PC0x538:	sw   	x14,			28(x31)
PC0x53c:	sub  	x19,	x26,	x6
PC0x540:	bltu 	x12,	x3,		PC0x614
PC0x544:	jal  	x14,			PC0x894
PC0x548:	sh   	x18,			-38(x31)
PC0x54c:	sll  	x18,	x20,	x28
PC0x550:	sh   	x16,			56(x31)
PC0x554:	jal  	x30,			PC0x26c
PC0x558:	sll  	x19,	x17,	x2
PC0x55c:	lb   	x17,			70(x31)
PC0x560:	lw   	x3,				-52(x31)
PC0x564:	slti 	x11,	x0,		653
PC0x568:	lb   	x18,			-66(x31)
PC0x56c:	jal  	x28,			PC0x4cc
PC0x570:	sw   	x24,			-76(x31)
PC0x574:	mulh 	x14,	x27,	x3
PC0x578:	lb   	x12,			103(x31)
PC0x57c:	sh   	x24,			36(x31)
PC0x580:	blt  	x14,	x28,	PC0x48c
PC0x584:	lbu  	x9,				13(x31)
PC0x588:	lh   	x2,				38(x31)
PC0x58c:	lbu  	x6,				-78(x31)
PC0x590:	bltu 	x24,	x12,	PC0x39c
PC0x594:	lh   	x29,			56(x31)
PC0x598:	nop  
PC0x59c:	beq  	x7,		x10,	PC0xa48
PC0x5a0:	mulhu	x2,		x3,		x2
PC0x5a4:	lh   	x15,			-8(x31)
PC0x5a8:	beq  	x0,		x26,	PC0x204
PC0x5ac:	sb   	x22,			73(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	lb   	x30,			90(x31)
PC0x5b8:	bgeu 	x0,		x3,		PC0x2dc
PC0x5bc:	jal  	x22,			PC0x1bc
PC0x5c0:	blt  	x23,	x5,		PC0xca4
PC0x5c4:	mul  	x20,	x8,		x17
PC0x5c8:	beq  	x7,		x14,	PC0x610
PC0x5cc:	lw   	x12,			32(x31)
PC0x5d0:	add  	x4,		x29,	x0
PC0x5d4:	add  	x8,		x6,		x30
PC0x5d8:	jal  	x23,			PC0x474
PC0x5dc:	bne  	x19,	x21,	PC0x3f8
PC0x5e0:	lb   	x16,			-10(x31)
PC0x5e4:	jal  	x26,			PC0x9f4
PC0x5e8:	lw   	x21,			8(x31)
PC0x5ec:	lhu  	x20,			-24(x31)
PC0x5f0:	sh   	x22,			-82(x31)
PC0x5f4:	sub  	x18,	x20,	x6
PC0x5f8:	sb   	x27,			80(x31)
PC0x5fc:	beq  	x21,	x14,	PC0x7e4
PC0x600:	mulhu	x13,	x13,	x25
PC0x604:	sw   	x2,				-16(x31)
PC0x608:	xor  	x15,	x30,	x5
PC0x60c:	blt  	x19,	x16,	PC0x7b8
PC0x610:	sh   	x1,				-8(x31)
PC0x614:	bltu 	x16,	x20,	PC0xbf4
PC0x618:	xori 	x20,	x13,	289
PC0x61c:	lhu  	x8,				42(x31)
PC0x620:	lhu  	x30,			-8(x31)
PC0x624:	sra  	x20,	x31,	x13
PC0x628:	sb   	x19,			-60(x31)
PC0x62c:	sltu 	x9,		x14,	x8
PC0x630:	lh   	x22,			-80(x31)
PC0x634:	sra  	x17,	x23,	x3
PC0x638:	bgeu 	x20,	x21,	PC0x7e0
PC0x63c:	bltu 	x16,	x27,	PC0x1d4
PC0x640:	slli 	x28,	x25,	17
PC0x644:	bgeu 	x10,	x6,		PC0xab8
PC0x648:	lh   	x9,				-36(x31)
PC0x64c:	lh   	x16,			52(x31)
PC0x650:	bgeu 	x6,		x9,		PC0x40c
PC0x654:	lhu  	x27,			88(x31)
PC0x658:	beq  	x5,		x10,	PC0x164
PC0x65c:	lh   	x16,			-90(x31)
PC0x660:	bge  	x25,	x20,	PC0xc48
PC0x664:	bltu 	x11,	x5,		PC0x670
PC0x668:	lhu  	x13,			0(x31)
PC0x66c:	slli 	x22,	x14,	3
PC0x670:	jal  	x26,			PC0xbc4
PC0x674:	sw   	x6,				32(x31)
PC0x678:	mulhu	x6,		x17,	x2
PC0x67c:	lb   	x2,				-4(x31)
PC0x680:	sh   	x11,			78(x31)
PC0x684:	bgeu 	x2,		x26,	PC0xbc0
PC0x688:	srli 	x22,	x11,	27
PC0x68c:	sb   	x18,			29(x31)
PC0x690:	lhu  	x4,				2(x31)
PC0x694:	ori  	x26,	x12,	790
PC0x698:	srl  	x12,	x27,	x28
PC0x69c:	nop  
PC0x6a0:	lbu  	x17,			51(x31)
PC0x6a4:	lhu  	x13,			52(x31)
PC0x6a8:	mulh 	x3,		x10,	x11
PC0x6ac:	blt  	x28,	x3,		PC0xb3c
PC0x6b0:	beq  	x30,	x21,	PC0xb3c
PC0x6b4:	sh   	x17,			94(x31)
PC0x6b8:	bltu 	x7,		x5,		PC0x4c4
PC0x6bc:	slti 	x14,	x0,		-377
PC0x6c0:	add  	x16,	x14,	x30
PC0x6c4:	beq  	x21,	x20,	PC0x32c
PC0x6c8:	bgeu 	x19,	x25,	PC0xb90
PC0x6cc:	sh   	x14,			-84(x31)
PC0x6d0:	sb   	x27,			-24(x31)
PC0x6d4:	bgeu 	x6,		x4,		PC0xc0
PC0x6d8:	srl  	x25,	x15,	x23
PC0x6dc:	addi 	x4,		x1,		-1749
PC0x6e0:	lw   	x23,			72(x31)
PC0x6e4:	nop  
PC0x6e8:	lw   	x30,			-72(x31)
PC0x6ec:	slti 	x15,	x30,	-466
PC0x6f0:	lbu  	x23,			-78(x31)
PC0x6f4:	lhu  	x11,			2(x31)
PC0x6f8:	and  	x10,	x27,	x19
PC0x6fc:	mulhsu	x2,		x29,	x11
PC0x700:	mulhsu	x30,	x2,		x24
PC0x704:	lw   	x23,			-72(x31)
PC0x708:	lb   	x30,			-82(x31)
PC0x70c:	lbu  	x25,			-52(x31)
PC0x710:	bltu 	x29,	x0,		PC0x1cc
PC0x714:	blt  	x11,	x1,		PC0x22c
PC0x718:	lbu  	x17,			15(x31)
PC0x71c:	lhu  	x21,			94(x31)
PC0x720:	lb   	x10,			-70(x31)
PC0x724:	sw   	x7,				-12(x31)
PC0x728:	beq  	x31,	x21,	PC0x4f4
PC0x72c:	srl  	x29,	x12,	x21
PC0x730:	bne  	x3,		x10,	PC0xc74
PC0x734:	lbu  	x29,			53(x31)
PC0x738:	bge  	x4,		x2,		PC0x3c0
PC0x73c:	lhu  	x5,				-78(x31)
PC0x740:	sw   	x31,			72(x31)
PC0x744:	lb   	x25,			-36(x31)
PC0x748:	bgeu 	x19,	x6,		PC0x30c
PC0x74c:	bgeu 	x10,	x4,		PC0x840
PC0x750:	bne  	x23,	x13,	PC0x1dc
PC0x754:	bge  	x23,	x17,	PC0xa38
PC0x758:	sw   	x12,			-52(x31)
PC0x75c:	sb   	x29,			-83(x31)
PC0x760:	lbu  	x16,			71(x31)
PC0x764:	andi 	x18,	x2,		-1155
PC0x768:	sw   	x30,			96(x31)
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	bltu 	x10,	x15,	PC0xcb0
PC0x774:	addi 	x29,	x15,	-1817
PC0x778:	sh   	x20,			18(x31)
PC0x77c:	bge  	x20,	x0,		PC0xc30
PC0x780:	lb   	x19,			21(x31)
PC0x784:	sub  	x8,		x14,	x4
PC0x788:	bne  	x2,		x27,	PC0x4e4
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	bltu 	x0,		x19,	PC0x260
PC0x794:	xori 	x1,		x6,		1717
PC0x798:	lh   	x25,			-50(x31)
PC0x79c:	lw   	x22,			-84(x31)
PC0x7a0:	sltu 	x4,		x6,		x26
PC0x7a4:	sltu 	x27,	x2,		x15
PC0x7a8:	lw   	x1,				88(x31)
PC0x7ac:	add  	x25,	x12,	x18
PC0x7b0:	bgeu 	x14,	x18,	PC0xbe0
PC0x7b4:	bgeu 	x14,	x4,		PC0x678
PC0x7b8:	sw   	x3,				64(x31)
PC0x7bc:	mulhu	x22,	x26,	x5
PC0x7c0:	lw   	x4,				88(x31)
PC0x7c4:	srli 	x12,	x18,	16
PC0x7c8:	lbu  	x11,			-89(x31)
PC0x7cc:	srli 	x12,	x21,	11
PC0x7d0:	beq  	x28,	x15,	PC0x788
PC0x7d4:	bgeu 	x17,	x1,		PC0xaec
PC0x7d8:	sw   	x10,			64(x31)
PC0x7dc:	beq  	x4,		x8,		PC0x998
PC0x7e0:	xori 	x18,	x23,	1309
PC0x7e4:	bge  	x12,	x11,	PC0x8d8
PC0x7e8:	srli 	x18,	x22,	9
PC0x7ec:	blt  	x12,	x28,	PC0x698
PC0x7f0:	mulh 	x9,		x1,		x13
PC0x7f4:	srai 	x12,	x22,	19
PC0x7f8:	nop  
PC0x7fc:	sltiu	x21,	x19,	-438
PC0x800:	lw   	x8,				68(x31)
PC0x804:	sltiu	x8,		x16,	-1825
PC0x808:	srli 	x15,	x7,		20
PC0x80c:	sh   	x29,			-46(x31)
PC0x810:	bltu 	x26,	x13,	PC0xa54
PC0x814:	bne  	x19,	x31,	PC0x90c
PC0x818:	sw   	x14,			-72(x31)
PC0x81c:	beq  	x0,		x12,	PC0x3b4
PC0x820:	lhu  	x6,				-22(x31)
PC0x824:	beq  	x6,		x5,		PC0x320
PC0x828:	lb   	x2,				65(x31)
PC0x82c:	mulhu	x6,		x5,		x6
PC0x830:	jal  	x29,			PC0x204
PC0x834:	sw   	x22,			-8(x31)
PC0x838:	bltu 	x7,		x24,	PC0x138
PC0x83c:	bgeu 	x5,		x26,	PC0x800
PC0x840:	lhu  	x6,				18(x31)
PC0x844:	jal  	x11,			PC0x260
PC0x848:	sra  	x6,		x17,	x2
PC0x84c:	jal  	x6,				PC0x36c
PC0x850:	mulhsu	x30,	x17,	x7
PC0x854:	ori  	x7,		x1,		-539
PC0x858:	blt  	x2,		x5,		PC0xd0
PC0x85c:	sw   	x4,				64(x31)
PC0x860:	sb   	x0,				66(x31)
PC0x864:	or   	x22,	x15,	x0
PC0x868:	bltu 	x24,	x7,		PC0x3b8
PC0x86c:	sltu 	x12,	x25,	x23
PC0x870:	lw   	x2,				24(x31)
PC0x874:	sb   	x17,			45(x31)
PC0x878:	sb   	x9,				100(x31)
PC0x87c:	bne  	x16,	x6,		PC0x72c
PC0x880:	sltiu	x20,	x27,	-826
PC0x884:	bne  	x18,	x3,		PC0xce0
PC0x888:	slt  	x14,	x7,		x12
PC0x88c:	beq  	x23,	x16,	PC0x59c
PC0x890:	srli 	x14,	x6,		18
PC0x894:	jal  	x23,			PC0x13c
PC0x898:	bltu 	x22,	x11,	PC0x6ec
PC0x89c:	add  	x2,		x24,	x19
PC0x8a0:	sw   	x31,			44(x31)
PC0x8a4:	ori  	x16,	x6,		-32
PC0x8a8:	beq  	x28,	x18,	PC0x4a0
PC0x8ac:	bgeu 	x16,	x14,	PC0x770
PC0x8b0:	lhu  	x4,				40(x31)
PC0x8b4:	lb   	x20,			-29(x31)
PC0x8b8:	sb   	x22,			31(x31)
PC0x8bc:	sub  	x27,	x1,		x25
PC0x8c0:	blt  	x21,	x27,	PC0xbc0
PC0x8c4:	lh   	x6,				40(x31)
PC0x8c8:	blt  	x28,	x20,	PC0x39c
PC0x8cc:	addi 	x27,	x16,	825
PC0x8d0:	add  	x8,		x14,	x8
PC0x8d4:	bgeu 	x21,	x14,	PC0x3cc
PC0x8d8:	lbu  	x27,			-22(x31)
PC0x8dc:	jal  	x28,			PC0x7e4
PC0x8e0:	lbu  	x9,				-44(x31)
PC0x8e4:	addi 	x8,		x29,	1364
PC0x8e8:	lw   	x5,				24(x31)
PC0x8ec:	sw   	x1,				-32(x31)
PC0x8f0:	lbu  	x30,			65(x31)
PC0x8f4:	sw   	x8,				-24(x31)
PC0x8f8:	sw   	x11,			36(x31)
PC0x8fc:	lb   	x21,			-88(x31)
PC0x900:	bgeu 	x14,	x11,	PC0x708
PC0x904:	sb   	x26,			44(x31)
PC0x908:	and  	x15,	x18,	x11
PC0x90c:	beq  	x16,	x0,		PC0x95c
PC0x910:	blt  	x30,	x6,		PC0xb54
PC0x914:	bltu 	x24,	x9,		PC0x168
PC0x918:	blt  	x27,	x1,		PC0xa4
PC0x91c:	lhu  	x3,				-32(x31)
PC0x920:	and  	x17,	x27,	x10
PC0x924:	beq  	x12,	x30,	PC0x13c
PC0x928:	addi 	x8,		x19,	-899
PC0x92c:	sll  	x17,	x26,	x18
PC0x930:	lbu  	x29,			65(x31)
PC0x934:	bgeu 	x20,	x18,	PC0x8dc
PC0x938:	mulh 	x13,	x4,		x24
PC0x93c:	bne  	x23,	x25,	PC0x1c4
PC0x940:	sw   	x23,			-16(x31)
PC0x944:	sw   	x6,				-4(x31)
PC0x948:	lbu  	x7,				-20(x31)
PC0x94c:	lhu  	x20,			42(x31)
PC0x950:	slti 	x29,	x23,	-1284
PC0x954:	bne  	x8,		x16,	PC0x494
PC0x958:	lhu  	x20,			30(x31)
PC0x95c:	bne  	x8,		x15,	PC0x918
PC0x960:	lbu  	x5,				83(x31)
PC0x964:	sw   	x10,			72(x31)
PC0x968:	bgeu 	x0,		x17,	PC0x408
PC0x96c:	sll  	x2,		x6,		x6
PC0x970:	andi 	x15,	x0,		71
PC0x974:	sw   	x26,			44(x31)
PC0x978:	sb   	x25,			-51(x31)
PC0x97c:	mul  	x15,	x26,	x26
PC0x980:	lh   	x19,			36(x31)
PC0x984:	lbu  	x3,				-15(x31)
PC0x988:	bltu 	x12,	x2,		PC0x5c0
PC0x98c:	sb   	x0,				43(x31)
PC0x990:	slt  	x18,	x14,	x22
PC0x994:	lw   	x13,			32(x31)
PC0x998:	lbu  	x20,			-51(x31)
PC0x99c:	jal  	x21,			PC0xb10
PC0x9a0:	bge  	x2,		x9,		PC0x258
PC0x9a4:	sh   	x4,				-76(x31)
PC0x9a8:	srli 	x7,		x13,	28
PC0x9ac:	blt  	x0,		x10,	PC0x978
PC0x9b0:	bge  	x17,	x0,		PC0x8f0
PC0x9b4:	bge  	x31,	x23,	PC0x16c
PC0x9b8:	jal  	x4,				PC0x6c0
PC0x9bc:	lbu  	x17,			-75(x31)
PC0x9c0:	jal  	x29,			PC0x52c
PC0x9c4:	lb   	x30,			27(x31)
PC0x9c8:	blt  	x21,	x5,		PC0xa3c
PC0x9cc:	lb   	x16,			-8(x31)
PC0x9d0:	blt  	x3,		x9,		PC0xa84
PC0x9d4:	beq  	x28,	x13,	PC0x384
PC0x9d8:	ori  	x10,	x15,	-1542
PC0x9dc:	sw   	x22,			-64(x31)
PC0x9e0:	jal  	x20,			PC0x7e0
PC0x9e4:	lhu  	x24,			34(x31)
PC0x9e8:	bge  	x30,	x27,	PC0x7f4
PC0x9ec:	add  	x9,		x12,	x4
PC0x9f0:	sh   	x0,				20(x31)
PC0x9f4:	sb   	x4,				30(x31)
PC0x9f8:	jal  	x16,			PC0x79c
PC0x9fc:	beq  	x30,	x1,		PC0x8e4
PC0xa00:	sb   	x2,				93(x31)
PC0xa04:	add  	x1,		x6,		x31
PC0xa08:	bge  	x8,		x22,	PC0x8d0
PC0xa0c:	srai 	x17,	x9,		17
PC0xa10:	beq  	x31,	x9,		PC0x9f4
PC0xa14:	bgeu 	x21,	x28,	PC0x8a4
PC0xa18:	lhu  	x22,			-30(x31)
PC0xa1c:	bne  	x0,		x14,	PC0x11c
PC0xa20:	bge  	x12,	x30,	PC0x3ac
PC0xa24:	mulhu	x10,	x10,	x10
PC0xa28:	bltu 	x27,	x7,		PC0x6c8
PC0xa2c:	jal  	x7,				PC0x8a0
PC0xa30:	lhu  	x12,			64(x31)
PC0xa34:	mulhsu	x11,	x9,		x19
PC0xa38:	sh   	x29,			-48(x31)
PC0xa3c:	sb   	x28,			65(x31)
PC0xa40:	bne  	x9,		x21,	PC0x260
PC0xa44:	sh   	x12,			-84(x31)
PC0xa48:	sra  	x4,		x24,	x6
PC0xa4c:	sw   	x3,				-24(x31)
PC0xa50:	bgeu 	x31,	x24,	PC0x350
PC0xa54:	srai 	x17,	x5,		27
PC0xa58:	bge  	x2,		x22,	PC0x4c8
PC0xa5c:	nop  
PC0xa60:	lh   	x8,				72(x31)
PC0xa64:	bge  	x27,	x7,		PC0x7bc
PC0xa68:	add  	x2,		x31,	x5
PC0xa6c:	andi 	x7,		x6,		-870
PC0xa70:	bge  	x6,		x22,	PC0x7a8
PC0xa74:	lb   	x1,				-99(x31)
PC0xa78:	lbu  	x29,			0(x31)
PC0xa7c:	nop  
PC0xa80:	add  	x7,		x20,	x17
PC0xa84:	xor  	x16,	x25,	x18
PC0xa88:	jal  	x11,			PC0xce4
PC0xa8c:	sb   	x12,			-77(x31)
PC0xa90:	lbu  	x11,			13(x31)
PC0xa94:	jal  	x1,				PC0x460
PC0xa98:	and  	x25,	x26,	x13
PC0xa9c:	jal  	x24,			PC0x664
PC0xaa0:	sub  	x20,	x29,	x11
PC0xaa4:	lw   	x3,				88(x31)
PC0xaa8:	slt  	x3,		x15,	x12
PC0xaac:	lw   	x20,			60(x31)
PC0xab0:	jal  	x18,			PC0x2ac
PC0xab4:	beq  	x1,		x20,	PC0x514
PC0xab8:	lhu  	x21,			24(x31)
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	or   	x8,		x4,		x1
PC0xac4:	bge  	x16,	x22,	PC0xb74
PC0xac8:	bltu 	x27,	x0,		PC0x674
PC0xacc:	lh   	x18,			-2(x31)
PC0xad0:	lw   	x30,			-52(x31)
PC0xad4:	lbu  	x15,			-26(x31)
PC0xad8:	lbu  	x9,				-66(x31)
PC0xadc:	slt  	x28,	x11,	x24
PC0xae0:	xor  	x2,		x24,	x21
PC0xae4:	jal  	x8,				PC0x56c
PC0xae8:	jal  	x4,				PC0x3b8
PC0xaec:	addi 	x10,	x9,		-622
PC0xaf0:	sltu 	x1,		x8,		x16
PC0xaf4:	lbu  	x1,				34(x31)
PC0xaf8:	sltu 	x3,		x21,	x1
PC0xafc:	add  	x23,	x13,	x14
PC0xb00:	lhu  	x11,			58(x31)
PC0xb04:	bgeu 	x31,	x25,	PC0x554
PC0xb08:	sra  	x14,	x8,		x24
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	beq  	x14,	x2,		PC0x42c
PC0xb14:	jal  	x19,			PC0x500
PC0xb18:	bgeu 	x24,	x18,	PC0x1b4
PC0xb1c:	sw   	x26,			40(x31)
PC0xb20:	sltiu	x2,		x20,	-1614
PC0xb24:	bne  	x4,		x17,	PC0x6cc
PC0xb28:	sb   	x16,			-15(x31)
PC0xb2c:	lbu  	x21,			13(x31)
PC0xb30:	add  	x27,	x4,		x11
PC0xb34:	sw   	x8,				-80(x31)
PC0xb38:	jal  	x5,				PC0xbb4
PC0xb3c:	sb   	x28,			-50(x31)
PC0xb40:	lhu  	x2,				-16(x31)
PC0xb44:	sh   	x19,			72(x31)
PC0xb48:	bne  	x10,	x21,	PC0x210
PC0xb4c:	lbu  	x20,			35(x31)
PC0xb50:	blt  	x26,	x9,		PC0x878
PC0xb54:	lh   	x13,			10(x31)
PC0xb58:	sw   	x29,			-92(x31)
PC0xb5c:	jal  	x1,				PC0x59c
PC0xb60:	lhu  	x25,			42(x31)
PC0xb64:	bltu 	x12,	x18,	PC0x9a0
PC0xb68:	blt  	x24,	x28,	PC0x9e4
PC0xb6c:	sb   	x19,			-57(x31)
PC0xb70:	ori  	x8,		x31,	-1961
PC0xb74:	sb   	x2,				3(x31)
PC0xb78:	sltiu	x1,		x14,	523
PC0xb7c:	bge  	x13,	x31,	PC0x6bc
PC0xb80:	xor  	x8,		x21,	x5
PC0xb84:	sh   	x3,				-32(x31)
PC0xb88:	lw   	x10,			-32(x31)
PC0xb8c:	lbu  	x15,			-51(x31)
PC0xb90:	sb   	x17,			20(x31)
PC0xb94:	sb   	x6,				-49(x31)
PC0xb98:	bne  	x8,		x25,	PC0xbfc
PC0xb9c:	sb   	x23,			-49(x31)
PC0xba0:	mulhsu	x26,	x26,	x13
PC0xba4:	bge  	x23,	x3,		PC0x4b4
PC0xba8:	lb   	x3,				-85(x31)
PC0xbac:	nop  
PC0xbb0:	bne  	x2,		x26,	PC0x224
PC0xbb4:	lh   	x5,				74(x31)
PC0xbb8:	lw   	x1,				-16(x31)
PC0xbbc:	lw   	x20,			-68(x31)
PC0xbc0:	lw   	x6,				-8(x31)
PC0xbc4:	sh   	x21,			12(x31)
PC0xbc8:	bge  	x0,		x13,	PC0x440
PC0xbcc:	xori 	x8,		x10,	70
PC0xbd0:	bge  	x8,		x9,		PC0x254
PC0xbd4:	sw   	x10,			80(x31)
PC0xbd8:	jal  	x22,			PC0xe4
PC0xbdc:	sltu 	x9,		x31,	x26
PC0xbe0:	sb   	x17,			59(x31)
PC0xbe4:	jal  	x20,			PC0x658
PC0xbe8:	blt  	x5,		x25,	PC0xab0
PC0xbec:	bne  	x6,		x17,	PC0x13c
PC0xbf0:	lb   	x11,			-95(x31)
PC0xbf4:	bltu 	x1,		x0,		PC0xa74
PC0xbf8:	sw   	x29,			4(x31)
PC0xbfc:	addi 	x23,	x31,	-1749
PC0xc00:	bgeu 	x22,	x8,		PC0x434
PC0xc04:	sb   	x2,				82(x31)
PC0xc08:	lhu  	x17,			-68(x31)
PC0xc0c:	sb   	x17,			75(x31)
PC0xc10:	jal  	x30,			PC0x2a4
PC0xc14:	and  	x23,	x27,	x18
PC0xc18:	lbu  	x27,			80(x31)
PC0xc1c:	slli 	x10,	x21,	11
PC0xc20:	sb   	x17,			83(x31)
PC0xc24:	addi 	x28,	x23,	-1170
PC0xc28:	blt  	x25,	x21,	PC0x7ac
PC0xc2c:	bne  	x16,	x5,		PC0x7a4
PC0xc30:	sh   	x25,			-12(x31)
PC0xc34:	bge  	x13,	x4,		PC0x4f8
PC0xc38:	sub  	x4,		x13,	x20
PC0xc3c:	sub  	x12,	x22,	x4
PC0xc40:	blt  	x16,	x10,	PC0x7b4
PC0xc44:	lh   	x9,				-38(x31)
PC0xc48:	bne  	x31,	x1,		PC0xb8c
PC0xc4c:	srli 	x21,	x2,		22
PC0xc50:	sb   	x21,			-20(x31)
PC0xc54:	sra  	x28,	x2,		x26
PC0xc58:	lb   	x23,			-23(x31)
PC0xc5c:	bltu 	x25,	x10,	PC0x768
PC0xc60:	blt  	x29,	x20,	PC0x508
PC0xc64:	and  	x28,	x17,	x12
PC0xc68:	lh   	x20,			-106(x31)
PC0xc6c:	jal  	x14,			PC0x124
PC0xc70:	add  	x2,		x11,	x18
PC0xc74:	addi 	x20,	x7,		315
PC0xc78:	jal  	x8,				PC0x818
PC0xc7c:	mulhu	x21,	x6,		x14
PC0xc80:	lw   	x27,			-92(x31)
PC0xc84:	sub  	x10,	x4,		x30
PC0xc88:	sltu 	x7,		x4,		x4
PC0xc8c:	bltu 	x3,		x1,		PC0xb5c
PC0xc90:	xor  	x1,		x27,	x1
PC0xc94:	lbu  	x17,			26(x31)
PC0xc98:	bge  	x4,		x19,	PC0x8d4
PC0xc9c:	bltu 	x17,	x8,		PC0x424
PC0xca0:	blt  	x3,		x16,	PC0x374
PC0xca4:	blt  	x15,	x28,	PC0x2e8
PC0xca8:	sw   	x27,			100(x31)
PC0xcac:	sw   	x13,			-12(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	bge  	x19,	x21,	PC0x1a8
PC0xcb8:	bne  	x27,	x9,		PC0x1e4
PC0xcbc:	bltu 	x0,		x20,	PC0xb94
PC0xcc0:	andi 	x9,		x31,	-122
PC0xcc4:	ori  	x5,		x14,	-1503
PC0xcc8:	bgeu 	x7,		x23,	PC0x9c4
PC0xccc:	xori 	x2,		x5,		1564
PC0xcd0:	mulh 	x2,		x25,	x9
PC0xcd4:	jal  	x4,				PC0xa5c
PC0xcd8:	jal  	x1,				PC0xb6c
PC0xcdc:	beq  	x2,		x11,	PC0xf4
PC0xce0:	sb   	x10,			83(x31)
PC0xce4:	bgeu 	x8,		x22,	PC0x2c8
PC0xce8:	bltu 	x31,	x18,	PC0x1f4
PC0xcec:	sb   	x9,				-80(x31)
PC0xcf0:	sb   	x10,			-44(x31)
PC0xcf4:	bne  	x28,	x5,		PC0x258
PC0xcf8:	or   	x25,	x6,		x4
PC0xcfc:	bltu 	x20,	x10,	PC0x1d0
PC0xd00:	xor  	x14,	x22,	x18
PC0xd04:	sb   	x10,			-17(x31)
wfi