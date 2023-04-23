addi 	x0,		x0,		-1420
addi 	x1,		x0,		133
addi 	x2,		x0,		-588
addi 	x3,		x0,		1267
addi 	x4,		x0,		-628
addi 	x5,		x0,		-1743
addi 	x6,		x0,		-1486
addi 	x7,		x0,		1526
addi 	x8,		x0,		1189
addi 	x9,		x0,		1782
addi 	x10,	x0,		1622
addi 	x11,	x0,		614
addi 	x12,	x0,		-1147
addi 	x13,	x0,		1546
addi 	x14,	x0,		-1668
addi 	x15,	x0,		928
addi 	x16,	x0,		1031
addi 	x17,	x0,		645
addi 	x18,	x0,		1077
addi 	x19,	x0,		1134
addi 	x20,	x0,		492
addi 	x21,	x0,		1162
addi 	x22,	x0,		1054
addi 	x23,	x0,		1193
addi 	x24,	x0,		-1180
addi 	x25,	x0,		-1505
addi 	x26,	x0,		-1056
addi 	x27,	x0,		1158
addi 	x28,	x0,		-1221
addi 	x29,	x0,		320
addi 	x30,	x0,		-1220
addi 	x31,	x0,		-1315
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
PC0x88:	jal  	x15,			PC0xb38
PC0x8c:	andi 	x1,		x25,	-1465
PC0x90:	lw   	x16,			0(x31)
PC0x94:	jal  	x23,			PC0x59c
PC0x98:	lh   	x1,				32(x31)
PC0x9c:	sub  	x22,	x23,	x7
PC0xa0:	sh   	x18,			24(x31)
PC0xa4:	bne  	x24,	x6,		PC0x9bc
PC0xa8:	lh   	x23,			24(x31)
PC0xac:	mulh 	x12,	x29,	x0
PC0xb0:	sb   	x28,			-18(x31)
PC0xb4:	lw   	x24,			24(x31)
PC0xb8:	lw   	x21,			24(x31)
PC0xbc:	lhu  	x13,			-18(x31)
PC0xc0:	bne  	x16,	x14,	PC0xd8
PC0xc4:	slli 	x3,		x3,		31
PC0xc8:	sb   	x8,				-67(x31)
PC0xcc:	bltu 	x11,	x19,	PC0x808
PC0xd0:	blt  	x12,	x5,		PC0x7ec
PC0xd4:	bltu 	x11,	x6,		PC0x2f0
PC0xd8:	srl  	x1,		x29,	x16
PC0xdc:	nop  
PC0xe0:	lh   	x11,			-68(x31)
PC0xe4:	beq  	x9,		x20,	PC0x758
PC0xe8:	bltu 	x23,	x9,		PC0x66c
PC0xec:	sh   	x4,				74(x31)
PC0xf0:	sh   	x7,				-40(x31)
PC0xf4:	or   	x28,	x8,		x2
PC0xf8:	sb   	x9,				-4(x31)
PC0xfc:	beq  	x25,	x23,	PC0x7b4
PC0x100:	lhu  	x8,				-40(x31)
PC0x104:	sb   	x8,				96(x31)
PC0x108:	mulhu	x27,	x1,		x28
PC0x10c:	lw   	x13,			-4(x31)
PC0x110:	mulh 	x17,	x4,		x2
PC0x114:	lbu  	x19,			-18(x31)
PC0x118:	srli 	x28,	x19,	27
PC0x11c:	sb   	x22,			-83(x31)
PC0x120:	sw   	x9,				-32(x31)
PC0x124:	lhu  	x22,			96(x31)
PC0x128:	sh   	x24,			100(x31)
PC0x12c:	bge  	x11,	x20,	PC0xba8
PC0x130:	sltu 	x17,	x12,	x27
PC0x134:	sb   	x4,				100(x31)
PC0x138:	lh   	x1,				74(x31)
PC0x13c:	lw   	x20,			-68(x31)
PC0x140:	sb   	x5,				53(x31)
PC0x144:	beq  	x19,	x28,	PC0x3a4
PC0x148:	bge  	x2,		x26,	PC0x598
PC0x14c:	lbu  	x22,			-30(x31)
PC0x150:	beq  	x0,		x15,	PC0x88
PC0x154:	jal  	x26,			PC0x2d4
PC0x158:	blt  	x21,	x22,	PC0x160
PC0x15c:	slti 	x21,	x4,		-1570
PC0x160:	lbu  	x1,				-32(x31)
PC0x164:	lh   	x29,			-4(x31)
PC0x168:	lhu  	x19,			52(x31)
PC0x16c:	bgeu 	x29,	x11,	PC0x1e8
PC0x170:	lhu  	x7,				-40(x31)
PC0x174:	mulhsu	x2,		x16,	x22
PC0x178:	bge  	x3,		x7,		PC0x264
PC0x17c:	lh   	x20,			-30(x31)
PC0x180:	sra  	x13,	x17,	x7
PC0x184:	jal  	x25,			PC0x768
PC0x188:	add  	x27,	x1,		x26
PC0x18c:	addi 	x7,		x8,		-1839
PC0x190:	bltu 	x7,		x11,	PC0x5d0
PC0x194:	lw   	x4,				72(x31)
PC0x198:	and  	x15,	x24,	x14
PC0x19c:	bgeu 	x27,	x11,	PC0xb40
PC0x1a0:	sll  	x18,	x10,	x30
PC0x1a4:	lw   	x30,			-40(x31)
PC0x1a8:	sw   	x0,				36(x31)
PC0x1ac:	mulh 	x16,	x4,		x8
PC0x1b0:	sh   	x16,			32(x31)
PC0x1b4:	lbu  	x21,			74(x31)
PC0x1b8:	bne  	x6,		x15,	PC0x41c
PC0x1bc:	lbu  	x2,				-29(x31)
PC0x1c0:	jal  	x18,			PC0x650
PC0x1c4:	blt  	x16,	x7,		PC0x824
PC0x1c8:	lh   	x18,			-40(x31)
PC0x1cc:	bgeu 	x7,		x6,		PC0x590
PC0x1d0:	nop  
PC0x1d4:	bgeu 	x1,		x7,		PC0xcc
PC0x1d8:	bgeu 	x11,	x20,	PC0xcb0
PC0x1dc:	sw   	x24,			-44(x31)
PC0x1e0:	bltu 	x15,	x6,		PC0x2a8
PC0x1e4:	sw   	x1,				-100(x31)
PC0x1e8:	lbu  	x1,				96(x31)
PC0x1ec:	jal  	x21,			PC0x994
PC0x1f0:	sw   	x17,			-96(x31)
PC0x1f4:	blt  	x5,		x24,	PC0x198
PC0x1f8:	bne  	x6,		x7,		PC0xcc8
PC0x1fc:	blt  	x4,		x12,	PC0x1b4
PC0x200:	beq  	x18,	x12,	PC0x654
PC0x204:	sra  	x26,	x9,		x1
PC0x208:	beq  	x6,		x21,	PC0x1c4
PC0x20c:	blt  	x12,	x17,	PC0x9e0
PC0x210:	mul  	x29,	x25,	x23
PC0x214:	lbu  	x19,			25(x31)
PC0x218:	mul  	x17,	x24,	x15
PC0x21c:	ori  	x18,	x24,	809
PC0x220:	sh   	x17,			-28(x31)
PC0x224:	sub  	x4,		x29,	x6
PC0x228:	bge  	x16,	x30,	PC0x548
PC0x22c:	sw   	x18,			68(x31)
PC0x230:	ori  	x26,	x17,	262
PC0x234:	nop  
PC0x238:	bltu 	x28,	x31,	PC0x90
PC0x23c:	xori 	x30,	x30,	-1607
PC0x240:	sh   	x30,			40(x31)
PC0x244:	bgeu 	x25,	x3,		PC0x464
PC0x248:	sltu 	x25,	x2,		x9
PC0x24c:	lbu  	x9,				74(x31)
PC0x250:	bgeu 	x2,		x14,	PC0x4b4
PC0x254:	bge  	x13,	x16,	PC0x2cc
PC0x258:	lh   	x13,			-100(x31)
PC0x25c:	lbu  	x21,			74(x31)
PC0x260:	sh   	x4,				-34(x31)
PC0x264:	bltu 	x12,	x25,	PC0xb48
PC0x268:	blt  	x15,	x16,	PC0xc18
PC0x26c:	beq  	x30,	x5,		PC0x8d0
PC0x270:	blt  	x20,	x16,	PC0x70c
PC0x274:	bne  	x4,		x21,	PC0x144
PC0x278:	lw   	x15,			-36(x31)
PC0x27c:	bge  	x0,		x8,		PC0x790
PC0x280:	addi 	x7,		x3,		-1985
PC0x284:	lhu  	x15,			36(x31)
PC0x288:	sb   	x28,			86(x31)
PC0x28c:	addi 	x12,	x16,	-184
PC0x290:	lbu  	x27,			70(x31)
PC0x294:	lh   	x25,			86(x31)
PC0x298:	mul  	x25,	x20,	x28
PC0x29c:	sh   	x26,			-60(x31)
PC0x2a0:	mulhu	x3,		x29,	x28
PC0x2a4:	lw   	x9,				-4(x31)
PC0x2a8:	lhu  	x1,				-28(x31)
PC0x2ac:	sub  	x13,	x8,		x29
PC0x2b0:	blt  	x6,		x5,		PC0x764
PC0x2b4:	lb   	x9,				36(x31)
PC0x2b8:	sh   	x25,			-6(x31)
PC0x2bc:	bne  	x19,	x17,	PC0xb8c
PC0x2c0:	bgeu 	x27,	x7,		PC0xc7c
PC0x2c4:	sltu 	x22,	x4,		x5
PC0x2c8:	lh   	x18,			-44(x31)
PC0x2cc:	bltu 	x4,		x29,	PC0x2f0
PC0x2d0:	xor  	x5,		x11,	x6
PC0x2d4:	and  	x2,		x0,		x29
PC0x2d8:	sb   	x13,			75(x31)
PC0x2dc:	sb   	x5,				-66(x31)
PC0x2e0:	add  	x9,		x22,	x12
PC0x2e4:	bne  	x0,		x2,		PC0xa84
PC0x2e8:	ori  	x3,		x17,	-238
PC0x2ec:	or   	x11,	x20,	x10
PC0x2f0:	blt  	x25,	x20,	PC0xb0c
PC0x2f4:	sw   	x22,			-64(x31)
PC0x2f8:	sb   	x25,			82(x31)
PC0x2fc:	srai 	x8,		x21,	23
PC0x300:	blt  	x12,	x28,	PC0x7d8
PC0x304:	bltu 	x23,	x0,		PC0x9ec
PC0x308:	bltu 	x27,	x31,	PC0x230
PC0x30c:	lh   	x15,			-42(x31)
PC0x310:	sw   	x19,			-24(x31)
PC0x314:	sw   	x16,			-88(x31)
PC0x318:	bne  	x9,		x16,	PC0x86c
PC0x31c:	bne  	x15,	x0,		PC0x468
PC0x320:	bge  	x20,	x30,	PC0x900
PC0x324:	lb   	x28,			-87(x31)
PC0x328:	lh   	x26,			-68(x31)
PC0x32c:	lb   	x10,			-59(x31)
PC0x330:	sh   	x16,			-24(x31)
PC0x334:	sltiu	x17,	x23,	1132
PC0x338:	bne  	x6,		x0,		PC0x424
PC0x33c:	bltu 	x8,		x16,	PC0x954
PC0x340:	mulhsu	x15,	x29,	x0
PC0x344:	bltu 	x15,	x26,	PC0xc34
PC0x348:	jal  	x15,			PC0x180
PC0x34c:	bltu 	x0,		x2,		PC0x6f0
PC0x350:	lh   	x4,				-64(x31)
PC0x354:	bgeu 	x8,		x2,		PC0xc8c
PC0x358:	sw   	x17,			-100(x31)
PC0x35c:	sw   	x8,				-8(x31)
PC0x360:	sw   	x4,				32(x31)
PC0x364:	lw   	x16,			-44(x31)
PC0x368:	blt  	x26,	x16,	PC0xcb8
PC0x36c:	sll  	x20,	x6,		x9
PC0x370:	srl  	x8,		x23,	x30
PC0x374:	bgeu 	x30,	x10,	PC0x908
PC0x378:	sub  	x20,	x13,	x1
PC0x37c:	lbu  	x5,				101(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	lbu  	x11,			34(x31)
PC0x388:	sh   	x13,			-86(x31)
PC0x38c:	sh   	x18,			0(x31)
PC0x390:	jal  	x7,				PC0x504
PC0x394:	andi 	x9,		x24,	1199
PC0x398:	srl  	x6,		x28,	x24
PC0x39c:	mul  	x26,	x30,	x16
PC0x3a0:	bgeu 	x13,	x12,	PC0xa8
PC0x3a4:	beq  	x25,	x9,		PC0x22c
PC0x3a8:	lh   	x10,			-64(x31)
PC0x3ac:	jal  	x1,				PC0x734
PC0x3b0:	lw   	x15,			36(x31)
PC0x3b4:	sh   	x6,				38(x31)
PC0x3b8:	bgeu 	x11,	x22,	PC0xa1c
PC0x3bc:	lh   	x5,				66(x31)
PC0x3c0:	blt  	x29,	x20,	PC0x570
PC0x3c4:	blt  	x18,	x6,		PC0x664
PC0x3c8:	blt  	x13,	x18,	PC0x2e4
PC0x3cc:	sh   	x17,			20(x31)
PC0x3d0:	bgeu 	x22,	x23,	PC0x990
PC0x3d4:	sub  	x25,	x29,	x2
PC0x3d8:	lbu  	x12,			32(x31)
PC0x3dc:	sltu 	x19,	x24,	x22
PC0x3e0:	lw   	x2,				28(x31)
PC0x3e4:	lb   	x10,			-66(x31)
PC0x3e8:	beq  	x8,		x17,	PC0xcb4
PC0x3ec:	beq  	x24,	x6,		PC0x180
PC0x3f0:	bgeu 	x22,	x9,		PC0x108
PC0x3f4:	sw   	x13,			-60(x31)
PC0x3f8:	sh   	x9,				34(x31)
PC0x3fc:	sw   	x0,				-32(x31)
PC0x400:	bne  	x9,		x22,	PC0x5b8
PC0x404:	slti 	x3,		x27,	952
PC0x408:	jal  	x1,				PC0xcfc
PC0x40c:	bge  	x27,	x10,	PC0xe4
PC0x410:	lw   	x12,			-88(x31)
PC0x414:	blt  	x8,		x26,	PC0x394
PC0x418:	lw   	x4,				-68(x31)
PC0x41c:	add  	x19,	x26,	x5
PC0x420:	blt  	x7,		x19,	PC0x27c
PC0x424:	sb   	x20,			2(x31)
PC0x428:	lb   	x24,			39(x31)
PC0x42c:	sltiu	x30,	x15,	-1743
PC0x430:	lh   	x14,			-36(x31)
PC0x434:	lbu  	x6,				82(x31)
PC0x438:	bne  	x7,		x25,	PC0xb3c
PC0x43c:	bltu 	x14,	x25,	PC0x554
PC0x440:	lw   	x16,			-60(x31)
PC0x444:	add  	x30,	x25,	x20
PC0x448:	sb   	x2,				-82(x31)
PC0x44c:	nop  
PC0x450:	jal  	x6,				PC0xa90
PC0x454:	nop  
PC0x458:	lb   	x11,			92(x31)
PC0x45c:	slti 	x17,	x11,	1695
PC0x460:	sub  	x17,	x23,	x31
PC0x464:	lh   	x14,			96(x31)
PC0x468:	lw   	x3,				76(x31)
PC0x46c:	jal  	x1,				PC0x130
PC0x470:	sb   	x10,			0(x31)
PC0x474:	andi 	x3,		x19,	-1414
PC0x478:	xori 	x22,	x16,	-873
PC0x47c:	lb   	x30,			-71(x31)
PC0x480:	lw   	x16,			-24(x31)
PC0x484:	bgeu 	x16,	x18,	PC0xb9c
PC0x488:	blt  	x24,	x25,	PC0x67c
PC0x48c:	bltu 	x29,	x31,	PC0x3e4
PC0x490:	sb   	x22,			90(x31)
PC0x494:	lb   	x30,			-99(x31)
PC0x498:	blt  	x30,	x5,		PC0x9b0
PC0x49c:	sb   	x17,			-68(x31)
PC0x4a0:	lhu  	x5,				30(x31)
PC0x4a4:	bne  	x8,		x10,	PC0xca0
PC0x4a8:	lh   	x5,				0(x31)
PC0x4ac:	bltu 	x22,	x9,		PC0x7b4
PC0x4b0:	lw   	x7,				-64(x31)
PC0x4b4:	bgeu 	x9,		x13,	PC0x210
PC0x4b8:	bge  	x26,	x14,	PC0x8c4
PC0x4bc:	jal  	x25,			PC0xc4
PC0x4c0:	mulh 	x16,	x6,		x3
PC0x4c4:	sw   	x21,			16(x31)
PC0x4c8:	or   	x6,		x22,	x7
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	lh   	x12,			-4(x31)
PC0x4d4:	sh   	x27,			-16(x31)
PC0x4d8:	slti 	x13,	x25,	-1058
PC0x4dc:	bne  	x10,	x21,	PC0x758
PC0x4e0:	bltu 	x25,	x19,	PC0xb78
PC0x4e4:	bne  	x30,	x12,	PC0xa40
PC0x4e8:	bne  	x17,	x23,	PC0xc5c
PC0x4ec:	mulh 	x30,	x8,		x9
PC0x4f0:	sh   	x9,				-52(x31)
PC0x4f4:	sw   	x22,			72(x31)
PC0x4f8:	jal  	x29,			PC0x3cc
PC0x4fc:	sb   	x27,			-27(x31)
PC0x500:	sub  	x15,	x21,	x19
PC0x504:	sw   	x4,				-20(x31)
PC0x508:	jal  	x19,			PC0xba4
PC0x50c:	mulh 	x23,	x8,		x30
PC0x510:	mulh 	x8,		x23,	x10
PC0x514:	sb   	x19,			37(x31)
PC0x518:	lh   	x18,			-106(x31)
PC0x51c:	bge  	x31,	x24,	PC0x36c
PC0x520:	beq  	x20,	x1,		PC0xbe4
PC0x524:	jal  	x25,			PC0x684
PC0x528:	addi 	x23,	x6,		2010
PC0x52c:	slt  	x15,	x8,		x7
PC0x530:	sh   	x28,			-36(x31)
PC0x534:	lbu  	x12,			-96(x31)
PC0x538:	sltiu	x29,	x8,		-1244
PC0x53c:	sw   	x13,			-4(x31)
PC0x540:	sb   	x3,				87(x31)
PC0x544:	sub  	x17,	x23,	x8
PC0x548:	beq  	x25,	x17,	PC0x48c
PC0x54c:	lh   	x20,			74(x31)
PC0x550:	mulh 	x5,		x26,	x22
PC0x554:	lb   	x3,				-31(x31)
PC0x558:	bltu 	x4,		x7,		PC0x5dc
PC0x55c:	bgeu 	x18,	x24,	PC0xa1c
PC0x560:	lh   	x13,			-18(x31)
PC0x564:	sw   	x30,			-20(x31)
PC0x568:	blt  	x8,		x22,	PC0x83c
PC0x56c:	sw   	x9,				4(x31)
PC0x570:	sh   	x16,			84(x31)
PC0x574:	slti 	x28,	x13,	530
PC0x578:	blt  	x4,		x17,	PC0xb2c
PC0x57c:	lh   	x30,			24(x31)
PC0x580:	bge  	x3,		x26,	PC0x26c
PC0x584:	lw   	x1,				88(x31)
PC0x588:	sub  	x17,	x0,		x16
PC0x58c:	lh   	x18,			4(x31)
PC0x590:	sub  	x12,	x2,		x6
PC0x594:	lhu  	x4,				-64(x31)
PC0x598:	bne  	x8,		x11,	PC0x33c
PC0x59c:	lhu  	x19,			84(x31)
PC0x5a0:	nop  
PC0x5a4:	bge  	x5,		x6,		PC0x1d4
PC0x5a8:	jal  	x22,			PC0x454
PC0x5ac:	lhu  	x28,			-36(x31)
PC0x5b0:	jal  	x12,			PC0x498
PC0x5b4:	or   	x18,	x27,	x12
PC0x5b8:	lw   	x30,			64(x31)
PC0x5bc:	bgeu 	x16,	x10,	PC0x5ac
PC0x5c0:	jal  	x19,			PC0x208
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	lw   	x14,			-44(x31)
PC0x5cc:	lhu  	x12,			-42(x31)
PC0x5d0:	lh   	x12,			-72(x31)
PC0x5d4:	bgeu 	x20,	x21,	PC0x7a4
PC0x5d8:	lh   	x22,			56(x31)
PC0x5dc:	bge  	x29,	x28,	PC0x3c4
PC0x5e0:	lb   	x30,			-33(x31)
PC0x5e4:	mulhu	x6,		x6,		x11
PC0x5e8:	blt  	x30,	x9,		PC0x228
PC0x5ec:	lh   	x26,			-96(x31)
PC0x5f0:	lbu  	x14,			-19(x31)
PC0x5f4:	bltu 	x20,	x29,	PC0x6ac
PC0x5f8:	sb   	x21,			99(x31)
PC0x5fc:	jal  	x8,				PC0x3a0
PC0x600:	jal  	x27,			PC0x774
PC0x604:	blt  	x12,	x27,	PC0xa0
PC0x608:	lh   	x5,				-76(x31)
PC0x60c:	addi 	x28,	x15,	-1962
PC0x610:	lw   	x24,			0(x31)
PC0x614:	beq  	x3,		x6,		PC0xcf8
PC0x618:	beq  	x26,	x28,	PC0xb94
PC0x61c:	andi 	x30,	x15,	-1188
PC0x620:	mulhsu	x7,		x24,	x23
PC0x624:	add  	x18,	x22,	x3
PC0x628:	sw   	x21,			-4(x31)
PC0x62c:	bltu 	x10,	x31,	PC0x39c
PC0x630:	jal  	x30,			PC0x3a8
PC0x634:	lbu  	x10,			-73(x31)
PC0x638:	sh   	x28,			84(x31)
PC0x63c:	sb   	x0,				-55(x31)
PC0x640:	mulh 	x28,	x26,	x20
PC0x644:	sh   	x31,			-92(x31)
PC0x648:	addi 	x20,	x6,		1015
PC0x64c:	jal  	x3,				PC0xa58
PC0x650:	sw   	x7,				100(x31)
PC0x654:	bne  	x0,		x18,	PC0x3b8
PC0x658:	bltu 	x3,		x20,	PC0x9f4
PC0x65c:	beq  	x13,	x0,		PC0x88c
PC0x660:	lhu  	x17,			62(x31)
PC0x664:	lw   	x19,			-8(x31)
PC0x668:	mulh 	x8,		x5,		x29
PC0x66c:	bltu 	x7,		x31,	PC0x220
PC0x670:	slt  	x8,		x8,		x21
PC0x674:	add  	x16,	x13,	x2
PC0x678:	bge  	x25,	x16,	PC0xafc
PC0x67c:	slli 	x9,		x6,		18
PC0x680:	slli 	x8,		x10,	31
PC0x684:	beq  	x14,	x23,	PC0x640
PC0x688:	bne  	x14,	x22,	PC0x42c
PC0x68c:	slti 	x30,	x12,	-1900
PC0x690:	slt  	x22,	x5,		x3
PC0x694:	or   	x27,	x17,	x2
PC0x698:	sh   	x5,				10(x31)
PC0x69c:	ori  	x16,	x4,		1832
PC0x6a0:	srli 	x21,	x3,		23
PC0x6a4:	sw   	x3,				64(x31)
PC0x6a8:	bltu 	x15,	x11,	PC0x3ec
PC0x6ac:	beq  	x26,	x13,	PC0x52c
PC0x6b0:	sb   	x25,			-28(x31)
PC0x6b4:	slt  	x6,		x6,		x17
PC0x6b8:	bgeu 	x11,	x24,	PC0xb80
PC0x6bc:	bge  	x12,	x27,	PC0xcd0
PC0x6c0:	lhu  	x20,			-46(x31)
PC0x6c4:	bge  	x27,	x5,		PC0x7f8
PC0x6c8:	xor  	x13,	x19,	x29
PC0x6cc:	sh   	x18,			-24(x31)
PC0x6d0:	jal  	x29,			PC0x8e0
PC0x6d4:	lh   	x6,				-24(x31)
PC0x6d8:	slti 	x8,		x25,	-1364
PC0x6dc:	mulhsu	x21,	x14,	x9
PC0x6e0:	or   	x9,		x26,	x8
PC0x6e4:	bne  	x9,		x28,	PC0x318
PC0x6e8:	sll  	x26,	x12,	x5
PC0x6ec:	lbu  	x15,			-67(x31)
PC0x6f0:	bge  	x21,	x28,	PC0x87c
PC0x6f4:	addi 	x8,		x26,	955
PC0x6f8:	lw   	x23,			-72(x31)
PC0x6fc:	lb   	x9,				-79(x31)
PC0x700:	bltu 	x16,	x29,	PC0x220
PC0x704:	xor  	x24,	x17,	x9
PC0x708:	blt  	x10,	x29,	PC0x7e0
PC0x70c:	beq  	x3,		x30,	PC0xbe8
PC0x710:	blt  	x7,		x31,	PC0x6ec
PC0x714:	blt  	x18,	x29,	PC0x3e8
PC0x718:	lw   	x22,			-76(x31)
PC0x71c:	bgeu 	x26,	x23,	PC0x88
PC0x720:	beq  	x27,	x23,	PC0xa94
PC0x724:	bne  	x2,		x13,	PC0x48c
PC0x728:	sh   	x2,				-2(x31)
PC0x72c:	beq  	x17,	x3,		PC0x32c
PC0x730:	addi 	x1,		x25,	-2023
PC0x734:	addi 	x31,	x31,	4
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sh   	x10,			-24(x31)
PC0x740:	sltu 	x12,	x27,	x20
PC0x744:	beq  	x28,	x11,	PC0x70c
PC0x748:	jal  	x18,			PC0x554
PC0x74c:	sh   	x12,			-46(x31)
PC0x750:	bge  	x14,	x0,		PC0xf8
PC0x754:	lhu  	x11,			76(x31)
PC0x758:	jal  	x16,			PC0xc70
PC0x75c:	sll  	x2,		x8,		x8
PC0x760:	blt  	x28,	x1,		PC0x978
PC0x764:	lh   	x17,			4(x31)
PC0x768:	sw   	x8,				40(x31)
PC0x76c:	bge  	x24,	x5,		PC0x488
PC0x770:	sltu 	x23,	x12,	x1
PC0x774:	lh   	x23,			20(x31)
PC0x778:	bgeu 	x31,	x5,		PC0x534
PC0x77c:	bltu 	x21,	x24,	PC0xa0
PC0x780:	lw   	x9,				-52(x31)
PC0x784:	jal  	x4,				PC0x274
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sw   	x15,			-28(x31)
PC0x790:	and  	x8,		x1,		x30
PC0x794:	lh   	x25,			88(x31)
PC0x798:	blt  	x17,	x15,	PC0x220
PC0x79c:	sb   	x4,				-52(x31)
PC0x7a0:	sb   	x24,			9(x31)
PC0x7a4:	beq  	x26,	x11,	PC0xf0
PC0x7a8:	bgeu 	x27,	x22,	PC0xcc
PC0x7ac:	beq  	x14,	x21,	PC0x6b8
PC0x7b0:	lhu  	x14,			88(x31)
PC0x7b4:	sh   	x11,			-48(x31)
PC0x7b8:	bltu 	x26,	x11,	PC0xc24
PC0x7bc:	bge  	x17,	x1,		PC0x9f4
PC0x7c0:	sw   	x12,			0(x31)
PC0x7c4:	lhu  	x6,				38(x31)
PC0x7c8:	sub  	x3,		x1,		x20
PC0x7cc:	sw   	x31,			12(x31)
PC0x7d0:	lbu  	x18,			-25(x31)
PC0x7d4:	bgeu 	x6,		x4,		PC0x52c
PC0x7d8:	addi 	x3,		x11,	1972
PC0x7dc:	sb   	x9,				-31(x31)
PC0x7e0:	bne  	x6,		x18,	PC0xb18
PC0x7e4:	lhu  	x25,			90(x31)
PC0x7e8:	lw   	x22,			-104(x31)
PC0x7ec:	bne  	x24,	x19,	PC0x418
PC0x7f0:	lh   	x18,			-52(x31)
PC0x7f4:	jal  	x16,			PC0x410
PC0x7f8:	bne  	x17,	x20,	PC0x7c8
PC0x7fc:	bgeu 	x5,		x25,	PC0x358
PC0x800:	addi 	x24,	x24,	1427
PC0x804:	bltu 	x27,	x23,	PC0xb5c
PC0x808:	bltu 	x3,		x11,	PC0xa7c
PC0x80c:	nop  
PC0x810:	bgeu 	x12,	x16,	PC0x6ac
PC0x814:	sb   	x12,			20(x31)
PC0x818:	sw   	x6,				-20(x31)
PC0x81c:	bgeu 	x30,	x21,	PC0x310
PC0x820:	beq  	x29,	x9,		PC0x92c
PC0x824:	lb   	x4,				87(x31)
PC0x828:	xori 	x4,		x3,		-1956
PC0x82c:	sw   	x5,				40(x31)
PC0x830:	bltu 	x15,	x26,	PC0x514
PC0x834:	lhu  	x29,			16(x31)
PC0x838:	lh   	x6,				-58(x31)
PC0x83c:	bltu 	x22,	x0,		PC0x9e0
PC0x840:	lbu  	x17,			-35(x31)
PC0x844:	andi 	x21,	x28,	159
PC0x848:	lw   	x16,			-68(x31)
PC0x84c:	andi 	x17,	x8,		1642
PC0x850:	beq  	x29,	x16,	PC0x150
PC0x854:	beq  	x15,	x24,	PC0x38c
PC0x858:	srli 	x19,	x2,		29
PC0x85c:	lh   	x4,				-48(x31)
PC0x860:	bgeu 	x3,		x0,		PC0x7c0
PC0x864:	sh   	x10,			-66(x31)
PC0x868:	sltiu	x8,		x16,	-2002
PC0x86c:	lbu  	x11,			-49(x31)
PC0x870:	sh   	x3,				64(x31)
PC0x874:	bne  	x14,	x27,	PC0x578
PC0x878:	sw   	x13,			-32(x31)
PC0x87c:	sw   	x26,			96(x31)
PC0x880:	bne  	x6,		x15,	PC0xa24
PC0x884:	srai 	x8,		x25,	8
PC0x888:	andi 	x27,	x11,	1462
PC0x88c:	sw   	x7,				4(x31)
PC0x890:	beq  	x30,	x31,	PC0xb74
PC0x894:	bgeu 	x2,		x4,		PC0x80c
PC0x898:	bge  	x26,	x4,		PC0x424
PC0x89c:	blt  	x26,	x13,	PC0x5bc
PC0x8a0:	lbu  	x23,			-35(x31)
PC0x8a4:	and  	x11,	x18,	x21
PC0x8a8:	sw   	x17,			72(x31)
PC0x8ac:	jal  	x14,			PC0x2b8
PC0x8b0:	sw   	x9,				4(x31)
PC0x8b4:	andi 	x14,	x25,	-1715
PC0x8b8:	beq  	x23,	x11,	PC0x7b8
PC0x8bc:	slti 	x15,	x7,		-119
PC0x8c0:	bltu 	x16,	x4,		PC0x4d4
PC0x8c4:	blt  	x17,	x8,		PC0x370
PC0x8c8:	sh   	x26,			96(x31)
PC0x8cc:	sb   	x27,			-2(x31)
PC0x8d0:	bltu 	x26,	x4,		PC0xc24
PC0x8d4:	andi 	x12,	x6,		-1920
PC0x8d8:	lw   	x29,			28(x31)
PC0x8dc:	bgeu 	x3,		x26,	PC0x2cc
PC0x8e0:	sb   	x9,				-95(x31)
PC0x8e4:	lw   	x17,			-112(x31)
PC0x8e8:	sltu 	x26,	x11,	x2
PC0x8ec:	lhu  	x18,			64(x31)
PC0x8f0:	beq  	x1,		x23,	PC0x23c
PC0x8f4:	lbu  	x8,				-20(x31)
PC0x8f8:	lh   	x10,			-30(x31)
PC0x8fc:	andi 	x25,	x6,		1226
PC0x900:	lbu  	x11,			-42(x31)
PC0x904:	addi 	x11,	x8,		259
PC0x908:	lb   	x20,			-14(x31)
PC0x90c:	lh   	x23,			74(x31)
PC0x910:	blt  	x24,	x6,		PC0xb9c
PC0x914:	bne  	x15,	x13,	PC0x180
PC0x918:	blt  	x12,	x29,	PC0x7ec
PC0x91c:	bne  	x24,	x17,	PC0x7b0
PC0x920:	bgeu 	x12,	x28,	PC0xbbc
PC0x924:	lh   	x28,			50(x31)
PC0x928:	andi 	x30,	x10,	1103
PC0x92c:	blt  	x31,	x28,	PC0x584
PC0x930:	bgeu 	x9,		x25,	PC0x7f4
PC0x934:	sh   	x29,			-14(x31)
PC0x938:	lh   	x18,			-66(x31)
PC0x93c:	lhu  	x26,			-64(x31)
PC0x940:	bne  	x25,	x27,	PC0xa54
PC0x944:	bltu 	x31,	x15,	PC0x28c
PC0x948:	add  	x15,	x25,	x26
PC0x94c:	sh   	x18,			-68(x31)
PC0x950:	lbu  	x11,			74(x31)
PC0x954:	mulhu	x3,		x10,	x7
PC0x958:	sltu 	x27,	x23,	x17
PC0x95c:	sra  	x29,	x27,	x1
PC0x960:	srl  	x23,	x26,	x1
PC0x964:	nop  
PC0x968:	xori 	x25,	x0,		-883
PC0x96c:	jal  	x1,				PC0x2f4
PC0x970:	nop  
PC0x974:	add  	x17,	x6,		x27
PC0x978:	lb   	x11,			-80(x31)
PC0x97c:	bgeu 	x0,		x5,		PC0x39c
PC0x980:	jal  	x6,				PC0xc4
PC0x984:	addi 	x31,	x31,	4
PC0x988:	mulh 	x28,	x29,	x9
PC0x98c:	beq  	x16,	x13,	PC0x1ec
PC0x990:	blt  	x14,	x12,	PC0x2bc
PC0x994:	bgeu 	x31,	x28,	PC0xb24
PC0x998:	sh   	x23,			-42(x31)
PC0x99c:	blt  	x26,	x17,	PC0x93c
PC0x9a0:	sll  	x19,	x4,		x8
PC0x9a4:	bne  	x1,		x21,	PC0xca4
PC0x9a8:	mulhu	x1,		x5,		x29
PC0x9ac:	beq  	x13,	x27,	PC0x700
PC0x9b0:	lbu  	x24,			-124(x31)
PC0x9b4:	sb   	x17,			87(x31)
PC0x9b8:	slti 	x30,	x4,		-2020
PC0x9bc:	bge  	x31,	x18,	PC0x90
PC0x9c0:	addi 	x1,		x18,	-98
PC0x9c4:	lh   	x19,			-50(x31)
PC0x9c8:	blt  	x7,		x24,	PC0x9e0
PC0x9cc:	lhu  	x23,			40(x31)
PC0x9d0:	bltu 	x11,	x20,	PC0xa38
PC0x9d4:	and  	x30,	x9,		x30
PC0x9d8:	lb   	x13,			-87(x31)
PC0x9dc:	and  	x17,	x24,	x0
PC0x9e0:	mulhsu	x4,		x19,	x19
PC0x9e4:	bgeu 	x31,	x27,	PC0x974
PC0x9e8:	sltu 	x19,	x30,	x20
PC0x9ec:	srai 	x30,	x21,	12
PC0x9f0:	bne  	x18,	x12,	PC0x720
PC0x9f4:	sh   	x4,				-2(x31)
PC0x9f8:	bgeu 	x20,	x3,		PC0xa68
PC0x9fc:	sh   	x17,			-16(x31)
PC0xa00:	bltu 	x17,	x23,	PC0x88c
PC0xa04:	sh   	x2,				18(x31)
PC0xa08:	lh   	x14,			16(x31)
PC0xa0c:	sb   	x2,				-11(x31)
PC0xa10:	srli 	x4,		x23,	19
PC0xa14:	lw   	x14,			-92(x31)
PC0xa18:	jal  	x18,			PC0xc2c
PC0xa1c:	mulh 	x8,		x9,		x25
PC0xa20:	bgeu 	x25,	x31,	PC0xa90
PC0xa24:	xori 	x21,	x16,	702
PC0xa28:	sb   	x26,			-17(x31)
PC0xa2c:	lbu  	x22,			42(x31)
PC0xa30:	sra  	x8,		x23,	x10
PC0xa34:	bltu 	x11,	x3,		PC0x618
PC0xa38:	bge  	x13,	x2,		PC0x7d8
PC0xa3c:	sw   	x31,			36(x31)
PC0xa40:	bgeu 	x10,	x28,	PC0x6b8
PC0xa44:	blt  	x1,		x2,		PC0xb90
PC0xa48:	lhu  	x14,			58(x31)
PC0xa4c:	mulh 	x25,	x18,	x1
PC0xa50:	blt  	x3,		x1,		PC0x118
PC0xa54:	sh   	x15,			48(x31)
PC0xa58:	beq  	x13,	x18,	PC0x9e8
PC0xa5c:	bgeu 	x15,	x18,	PC0x200
PC0xa60:	sh   	x14,			56(x31)
PC0xa64:	xori 	x29,	x17,	-431
PC0xa68:	sub  	x30,	x30,	x31
PC0xa6c:	sw   	x0,				-24(x31)
PC0xa70:	sb   	x7,				59(x31)
PC0xa74:	sw   	x1,				-40(x31)
PC0xa78:	sub  	x19,	x20,	x6
PC0xa7c:	sb   	x1,				-60(x31)
PC0xa80:	sw   	x17,			-24(x31)
PC0xa84:	blt  	x10,	x9,		PC0xa90
PC0xa88:	lbu  	x21,			9(x31)
PC0xa8c:	sh   	x24,			98(x31)
PC0xa90:	beq  	x31,	x14,	PC0x9f4
PC0xa94:	andi 	x5,		x31,	-1269
PC0xa98:	bge  	x15,	x24,	PC0xa30
PC0xa9c:	lhu  	x6,				32(x31)
PC0xaa0:	lh   	x27,			-6(x31)
PC0xaa4:	srl  	x28,	x2,		x18
PC0xaa8:	bne  	x30,	x5,		PC0x13c
PC0xaac:	beq  	x8,		x18,	PC0x3c0
PC0xab0:	lbu  	x2,				-116(x31)
PC0xab4:	beq  	x28,	x5,		PC0x90
PC0xab8:	beq  	x13,	x28,	PC0xb8c
PC0xabc:	bne  	x29,	x11,	PC0xb18
PC0xac0:	lbu  	x17,			-30(x31)
PC0xac4:	lb   	x18,			25(x31)
PC0xac8:	jal  	x25,			PC0xbdc
PC0xacc:	lbu  	x12,			11(x31)
PC0xad0:	bgeu 	x11,	x26,	PC0x450
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	lbu  	x26,			-36(x31)
PC0xadc:	jal  	x21,			PC0x8e4
PC0xae0:	sb   	x6,				54(x31)
PC0xae4:	or   	x15,	x14,	x23
PC0xae8:	ori  	x24,	x15,	1936
PC0xaec:	blt  	x12,	x2,		PC0x418
PC0xaf0:	blt  	x2,		x9,		PC0x74c
PC0xaf4:	srli 	x14,	x24,	13
PC0xaf8:	lh   	x28,			-92(x31)
PC0xafc:	bne  	x20,	x14,	PC0x388
PC0xb00:	bge  	x9,		x23,	PC0xa00
PC0xb04:	add  	x7,		x29,	x2
PC0xb08:	mulh 	x4,		x17,	x28
PC0xb0c:	add  	x17,	x3,		x14
PC0xb10:	lb   	x9,				7(x31)
PC0xb14:	bltu 	x31,	x21,	PC0x314
PC0xb18:	lh   	x24,			38(x31)
PC0xb1c:	sra  	x24,	x6,		x28
PC0xb20:	bge  	x25,	x12,	PC0x8e0
PC0xb24:	mul  	x10,	x11,	x15
PC0xb28:	srai 	x21,	x22,	7
PC0xb2c:	lbu  	x30,			55(x31)
PC0xb30:	lh   	x6,				30(x31)
PC0xb34:	bge  	x10,	x17,	PC0x2ac
PC0xb38:	lhu  	x14,			-62(x31)
PC0xb3c:	sb   	x6,				-38(x31)
PC0xb40:	beq  	x20,	x17,	PC0x594
PC0xb44:	sw   	x29,			88(x31)
PC0xb48:	blt  	x4,		x20,	PC0x8c8
PC0xb4c:	bne  	x6,		x20,	PC0xc60
PC0xb50:	slti 	x10,	x10,	57
PC0xb54:	sh   	x13,			-76(x31)
PC0xb58:	srai 	x22,	x21,	12
PC0xb5c:	lh   	x24,			-56(x31)
PC0xb60:	sb   	x21,			27(x31)
PC0xb64:	bge  	x12,	x26,	PC0x600
PC0xb68:	mulhsu	x9,		x12,	x20
PC0xb6c:	lb   	x8,				-37(x31)
PC0xb70:	lb   	x17,			37(x31)
PC0xb74:	lw   	x5,				60(x31)
PC0xb78:	sw   	x28,			-20(x31)
PC0xb7c:	sb   	x18,			64(x31)
PC0xb80:	bge  	x14,	x12,	PC0xc20
PC0xb84:	blt  	x11,	x26,	PC0xad0
PC0xb88:	lhu  	x4,				-48(x31)
PC0xb8c:	sll  	x11,	x31,	x5
PC0xb90:	lh   	x2,				28(x31)
PC0xb94:	sw   	x16,			84(x31)
PC0xb98:	bne  	x6,		x14,	PC0x468
PC0xb9c:	blt  	x22,	x13,	PC0x324
PC0xba0:	sb   	x13,			82(x31)
PC0xba4:	sb   	x12,			45(x31)
PC0xba8:	lw   	x18,			28(x31)
PC0xbac:	bge  	x29,	x25,	PC0x1b4
PC0xbb0:	sb   	x14,			-35(x31)
PC0xbb4:	lw   	x11,			-56(x31)
PC0xbb8:	or   	x2,		x18,	x28
PC0xbbc:	bne  	x22,	x4,		PC0x730
PC0xbc0:	lb   	x28,			-51(x31)
PC0xbc4:	sw   	x14,			48(x31)
PC0xbc8:	ori  	x1,		x27,	1545
PC0xbcc:	bgeu 	x20,	x13,	PC0xb40
PC0xbd0:	lb   	x5,				51(x31)
PC0xbd4:	bne  	x1,		x25,	PC0x6f0
PC0xbd8:	lh   	x6,				-130(x31)
PC0xbdc:	blt  	x5,		x22,	PC0x804
PC0xbe0:	bge  	x28,	x7,		PC0x81c
PC0xbe4:	bgeu 	x2,		x1,		PC0xa38
PC0xbe8:	addi 	x17,	x19,	1638
PC0xbec:	lbu  	x3,				-62(x31)
PC0xbf0:	sh   	x15,			-66(x31)
PC0xbf4:	nop  
PC0xbf8:	sb   	x31,			27(x31)
PC0xbfc:	sw   	x27,			-72(x31)
PC0xc00:	slti 	x28,	x15,	1915
PC0xc04:	addi 	x24,	x5,		-535
PC0xc08:	lh   	x12,			-50(x31)
PC0xc0c:	blt  	x19,	x27,	PC0x8c
PC0xc10:	lhu  	x13,			-64(x31)
PC0xc14:	mulh 	x18,	x12,	x18
PC0xc18:	bgeu 	x12,	x7,		PC0x4fc
PC0xc1c:	ori  	x10,	x31,	165
PC0xc20:	bne  	x2,		x12,	PC0x108
PC0xc24:	lb   	x5,				-110(x31)
PC0xc28:	add  	x26,	x5,		x30
PC0xc2c:	bge  	x18,	x23,	PC0xbe8
PC0xc30:	lbu  	x2,				86(x31)
PC0xc34:	sb   	x2,				98(x31)
PC0xc38:	blt  	x25,	x17,	PC0x900
PC0xc3c:	sh   	x16,			10(x31)
PC0xc40:	jal  	x16,			PC0x264
PC0xc44:	sb   	x15,			-10(x31)
PC0xc48:	bne  	x25,	x6,		PC0x41c
PC0xc4c:	beq  	x11,	x8,		PC0x7b8
PC0xc50:	blt  	x3,		x12,	PC0x620
PC0xc54:	srli 	x23,	x3,		21
PC0xc58:	sb   	x15,			-18(x31)
PC0xc5c:	mul  	x4,		x8,		x19
PC0xc60:	sltu 	x6,		x31,	x17
PC0xc64:	lb   	x5,				-127(x31)
PC0xc68:	sw   	x12,			92(x31)
PC0xc6c:	sb   	x19,			-5(x31)
PC0xc70:	srai 	x3,		x10,	20
PC0xc74:	beq  	x20,	x6,		PC0x658
PC0xc78:	addi 	x2,		x4,		1511
PC0xc7c:	sb   	x20,			90(x31)
PC0xc80:	bgeu 	x9,		x14,	PC0x8f4
PC0xc84:	sh   	x8,				28(x31)
PC0xc88:	bgeu 	x18,	x27,	PC0x3d4
PC0xc8c:	bgeu 	x7,		x17,	PC0x274
PC0xc90:	slli 	x18,	x1,		13
PC0xc94:	blt  	x2,		x31,	PC0x4c0
PC0xc98:	add  	x1,		x1,		x29
PC0xc9c:	srai 	x8,		x25,	24
PC0xca0:	bltu 	x8,		x5,		PC0x228
PC0xca4:	sra  	x13,	x14,	x17
PC0xca8:	bgeu 	x19,	x9,		PC0x378
PC0xcac:	slli 	x2,		x11,	19
PC0xcb0:	sub  	x22,	x31,	x21
PC0xcb4:	mulhu	x22,	x16,	x5
PC0xcb8:	xori 	x28,	x10,	875
PC0xcbc:	blt  	x1,		x26,	PC0x64c
PC0xcc0:	bge  	x29,	x30,	PC0x3ac
PC0xcc4:	lh   	x5,				54(x31)
PC0xcc8:	lh   	x12,			-24(x31)
PC0xccc:	lb   	x29,			-39(x31)
PC0xcd0:	sh   	x13,			-66(x31)
PC0xcd4:	blt  	x27,	x7,		PC0xa58
PC0xcd8:	mulh 	x18,	x17,	x11
PC0xcdc:	blt  	x2,		x22,	PC0xaf4
PC0xce0:	srli 	x23,	x11,	15
PC0xce4:	sub  	x27,	x16,	x9
PC0xce8:	sra  	x1,		x7,		x14
PC0xcec:	bgeu 	x1,		x10,	PC0x648
PC0xcf0:	lbu  	x14,			43(x31)
PC0xcf4:	sh   	x11,			18(x31)
PC0xcf8:	lw   	x20,			12(x31)
PC0xcfc:	sh   	x14,			32(x31)
PC0xd00:	bgeu 	x7,		x6,		PC0x708
PC0xd04:	add  	x24,	x30,	x10
wfi