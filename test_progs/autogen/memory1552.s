addi 	x0,		x0,		-1820
addi 	x1,		x0,		-704
addi 	x2,		x0,		-1737
addi 	x3,		x0,		-1097
addi 	x4,		x0,		-1304
addi 	x5,		x0,		-1904
addi 	x6,		x0,		-50
addi 	x7,		x0,		1853
addi 	x8,		x0,		-1704
addi 	x9,		x0,		1909
addi 	x10,	x0,		-106
addi 	x11,	x0,		1259
addi 	x12,	x0,		-343
addi 	x13,	x0,		1572
addi 	x14,	x0,		-753
addi 	x15,	x0,		1953
addi 	x16,	x0,		1091
addi 	x17,	x0,		1843
addi 	x18,	x0,		-125
addi 	x19,	x0,		1024
addi 	x20,	x0,		1873
addi 	x21,	x0,		-677
addi 	x22,	x0,		1666
addi 	x23,	x0,		-1385
addi 	x24,	x0,		779
addi 	x25,	x0,		1446
addi 	x26,	x0,		-491
addi 	x27,	x0,		-1542
addi 	x28,	x0,		-920
addi 	x29,	x0,		-132
addi 	x30,	x0,		-1522
addi 	x31,	x0,		1208
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
PC0x88:	bge  	x28,	x23,	PC0x980
PC0x8c:	sll  	x17,	x31,	x5
PC0x90:	slti 	x28,	x31,	1027
PC0x94:	bne  	x22,	x18,	PC0x424
PC0x98:	lh   	x22,			92(x31)
PC0x9c:	sh   	x27,			86(x31)
PC0xa0:	lw   	x27,			84(x31)
PC0xa4:	beq  	x4,		x21,	PC0x7c4
PC0xa8:	blt  	x4,		x28,	PC0x2fc
PC0xac:	lb   	x6,				87(x31)
PC0xb0:	bne  	x26,	x13,	PC0x128
PC0xb4:	slli 	x4,		x20,	0
PC0xb8:	jal  	x20,			PC0xa9c
PC0xbc:	bne  	x18,	x13,	PC0xcf0
PC0xc0:	lw   	x16,			84(x31)
PC0xc4:	slt  	x1,		x20,	x23
PC0xc8:	sw   	x11,			56(x31)
PC0xcc:	blt  	x5,		x22,	PC0x4a0
PC0xd0:	sb   	x24,			-85(x31)
PC0xd4:	sb   	x0,				-96(x31)
PC0xd8:	sw   	x6,				-4(x31)
PC0xdc:	bne  	x8,		x5,		PC0xa9c
PC0xe0:	lb   	x13,			-4(x31)
PC0xe4:	sltiu	x27,	x30,	-1929
PC0xe8:	lhu  	x21,			56(x31)
PC0xec:	blt  	x23,	x14,	PC0x864
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	blt  	x20,	x13,	PC0x67c
PC0xf8:	xor  	x14,	x9,		x12
PC0xfc:	lb   	x10,			-8(x31)
PC0x100:	jal  	x11,			PC0x7e0
PC0x104:	nop  
PC0x108:	sw   	x9,				-40(x31)
PC0x10c:	lbu  	x27,			-40(x31)
PC0x110:	mulhu	x21,	x2,		x13
PC0x114:	sh   	x15,			-4(x31)
PC0x118:	mulhsu	x24,	x20,	x13
PC0x11c:	beq  	x22,	x6,		PC0x798
PC0x120:	jal  	x29,			PC0xc04
PC0x124:	lw   	x27,			-8(x31)
PC0x128:	sw   	x21,			-16(x31)
PC0x12c:	sh   	x8,				74(x31)
PC0x130:	jal  	x28,			PC0xb88
PC0x134:	bgeu 	x6,		x29,	PC0x894
PC0x138:	bgeu 	x29,	x1,		PC0xa18
PC0x13c:	mul  	x8,		x29,	x20
PC0x140:	lw   	x25,			-4(x31)
PC0x144:	bltu 	x4,		x13,	PC0xbe8
PC0x148:	slti 	x24,	x30,	-1614
PC0x14c:	beq  	x26,	x3,		PC0x148
PC0x150:	lb   	x25,			-37(x31)
PC0x154:	sb   	x8,				-47(x31)
PC0x158:	sw   	x21,			-48(x31)
PC0x15c:	sltiu	x2,		x7,		1113
PC0x160:	sub  	x8,		x18,	x28
PC0x164:	bne  	x3,		x26,	PC0x878
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	bne  	x24,	x14,	PC0x454
PC0x170:	xori 	x13,	x26,	-1270
PC0x174:	sb   	x4,				-60(x31)
PC0x178:	lh   	x21,			48(x31)
PC0x17c:	sh   	x8,				50(x31)
PC0x180:	mulh 	x27,	x26,	x4
PC0x184:	sw   	x17,			76(x31)
PC0x188:	lb   	x28,			51(x31)
PC0x18c:	lh   	x3,				76(x31)
PC0x190:	sw   	x1,				-60(x31)
PC0x194:	beq  	x12,	x23,	PC0xbd0
PC0x198:	lb   	x14,			79(x31)
PC0x19c:	lbu  	x12,			-11(x31)
PC0x1a0:	sw   	x30,			12(x31)
PC0x1a4:	sb   	x31,			12(x31)
PC0x1a8:	blt  	x3,		x5,		PC0x5c0
PC0x1ac:	sh   	x7,				-32(x31)
PC0x1b0:	lw   	x9,				-12(x31)
PC0x1b4:	beq  	x25,	x21,	PC0xcb0
PC0x1b8:	lb   	x24,			-17(x31)
PC0x1bc:	lw   	x17,			-20(x31)
PC0x1c0:	sw   	x30,			-100(x31)
PC0x1c4:	beq  	x4,		x27,	PC0x810
PC0x1c8:	sh   	x15,			-92(x31)
PC0x1cc:	sh   	x20,			50(x31)
PC0x1d0:	bne  	x10,	x8,		PC0x314
PC0x1d4:	lb   	x12,			-43(x31)
PC0x1d8:	lh   	x5,				-58(x31)
PC0x1dc:	lh   	x24,			50(x31)
PC0x1e0:	bgeu 	x17,	x22,	PC0x780
PC0x1e4:	bltu 	x5,		x16,	PC0x3e4
PC0x1e8:	lw   	x6,				-104(x31)
PC0x1ec:	or   	x6,		x11,	x2
PC0x1f0:	sb   	x24,			-82(x31)
PC0x1f4:	mulhsu	x20,	x22,	x29
PC0x1f8:	slli 	x5,		x15,	11
PC0x1fc:	bltu 	x5,		x14,	PC0x5a8
PC0x200:	lbu  	x24,			-12(x31)
PC0x204:	mulhsu	x20,	x19,	x16
PC0x208:	srl  	x28,	x1,		x21
PC0x20c:	sh   	x15,			32(x31)
PC0x210:	bgeu 	x18,	x26,	PC0xc48
PC0x214:	sh   	x29,			68(x31)
PC0x218:	addi 	x6,		x9,		-580
PC0x21c:	sb   	x29,			-45(x31)
PC0x220:	sb   	x3,				-69(x31)
PC0x224:	slt  	x27,	x18,	x1
PC0x228:	jal  	x20,			PC0x52c
PC0x22c:	mulhu	x17,	x31,	x12
PC0x230:	blt  	x10,	x2,		PC0x798
PC0x234:	addi 	x7,		x2,		508
PC0x238:	lh   	x30,			32(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	lw   	x26,			-24(x31)
PC0x244:	bne  	x0,		x27,	PC0x9b8
PC0x248:	bge  	x30,	x24,	PC0x638
PC0x24c:	sh   	x24,			-36(x31)
PC0x250:	slt  	x10,	x7,		x8
PC0x254:	bge  	x3,		x16,	PC0x220
PC0x258:	sh   	x14,			20(x31)
PC0x25c:	beq  	x31,	x7,		PC0xcd8
PC0x260:	sh   	x11,			-46(x31)
PC0x264:	bltu 	x21,	x28,	PC0x1b0
PC0x268:	mul  	x21,	x1,		x17
PC0x26c:	sub  	x5,		x31,	x15
PC0x270:	bge  	x14,	x15,	PC0x71c
PC0x274:	lbu  	x24,			-54(x31)
PC0x278:	beq  	x23,	x10,	PC0x6bc
PC0x27c:	blt  	x10,	x31,	PC0x4b0
PC0x280:	lh   	x19,			-96(x31)
PC0x284:	lb   	x15,			-47(x31)
PC0x288:	srli 	x5,		x31,	10
PC0x28c:	srli 	x14,	x24,	10
PC0x290:	sb   	x30,			47(x31)
PC0x294:	ori  	x17,	x7,		1417
PC0x298:	lb   	x27,			8(x31)
PC0x29c:	lh   	x3,				74(x31)
PC0x2a0:	jal  	x28,			PC0x1a8
PC0x2a4:	slli 	x20,	x5,		11
PC0x2a8:	bge  	x16,	x29,	PC0x8fc
PC0x2ac:	bgeu 	x3,		x10,	PC0x688
PC0x2b0:	add  	x10,	x4,		x22
PC0x2b4:	lw   	x18,			20(x31)
PC0x2b8:	sltiu	x24,	x15,	124
PC0x2bc:	srai 	x7,		x21,	10
PC0x2c0:	ori  	x22,	x26,	-345
PC0x2c4:	bge  	x2,		x23,	PC0x9f8
PC0x2c8:	lbu  	x4,				-63(x31)
PC0x2cc:	jal  	x3,				PC0x64c
PC0x2d0:	bgeu 	x27,	x17,	PC0x174
PC0x2d4:	lw   	x13,			-64(x31)
PC0x2d8:	beq  	x12,	x29,	PC0x318
PC0x2dc:	xor  	x22,	x20,	x25
PC0x2e0:	bge  	x25,	x23,	PC0xba8
PC0x2e4:	lw   	x8,				72(x31)
PC0x2e8:	lhu  	x21,			20(x31)
PC0x2ec:	lbu  	x24,			-15(x31)
PC0x2f0:	bne  	x29,	x19,	PC0xcf0
PC0x2f4:	sb   	x9,				9(x31)
PC0x2f8:	addi 	x4,		x20,	1542
PC0x2fc:	sh   	x21,			-92(x31)
PC0x300:	lw   	x20,			-36(x31)
PC0x304:	bltu 	x30,	x26,	PC0xc04
PC0x308:	slli 	x20,	x7,		20
PC0x30c:	blt  	x1,		x18,	PC0xbc
PC0x310:	bge  	x2,		x31,	PC0x954
PC0x314:	sb   	x16,			73(x31)
PC0x318:	lb   	x3,				-103(x31)
PC0x31c:	mulhu	x11,	x20,	x13
PC0x320:	lw   	x2,				8(x31)
PC0x324:	sub  	x29,	x13,	x7
PC0x328:	lb   	x3,				11(x31)
PC0x32c:	sh   	x27,			10(x31)
PC0x330:	beq  	x7,		x24,	PC0x7a0
PC0x334:	mulhu	x19,	x14,	x13
PC0x338:	sh   	x5,				-100(x31)
PC0x33c:	sb   	x23,			7(x31)
PC0x340:	sh   	x5,				-10(x31)
PC0x344:	beq  	x24,	x17,	PC0x3b0
PC0x348:	jal  	x10,			PC0x7e8
PC0x34c:	bge  	x20,	x24,	PC0x220
PC0x350:	bltu 	x19,	x24,	PC0x43c
PC0x354:	sb   	x5,				50(x31)
PC0x358:	jal  	x20,			PC0x4b0
PC0x35c:	lh   	x10,			20(x31)
PC0x360:	sub  	x2,		x30,	x4
PC0x364:	sw   	x1,				-60(x31)
PC0x368:	sra  	x9,		x5,		x11
PC0x36c:	sb   	x23,			-59(x31)
PC0x370:	jal  	x1,				PC0x710
PC0x374:	lh   	x27,			-56(x31)
PC0x378:	srli 	x1,		x28,	5
PC0x37c:	beq  	x29,	x8,		PC0x314
PC0x380:	mul  	x23,	x14,	x13
PC0x384:	sb   	x4,				-44(x31)
PC0x388:	beq  	x26,	x13,	PC0x9f4
PC0x38c:	bgeu 	x4,		x25,	PC0x34c
PC0x390:	bge  	x5,		x17,	PC0x33c
PC0x394:	lw   	x28,			28(x31)
PC0x398:	bge  	x29,	x6,		PC0x238
PC0x39c:	srai 	x9,		x14,	20
PC0x3a0:	mul  	x7,		x16,	x14
PC0x3a4:	sb   	x24,			56(x31)
PC0x3a8:	jal  	x25,			PC0xb08
PC0x3ac:	jal  	x12,			PC0x240
PC0x3b0:	lhu  	x14,			8(x31)
PC0x3b4:	lw   	x13,			8(x31)
PC0x3b8:	sh   	x14,			-94(x31)
PC0x3bc:	lbu  	x6,				-11(x31)
PC0x3c0:	lhu  	x26,			-36(x31)
PC0x3c4:	beq  	x15,	x11,	PC0x97c
PC0x3c8:	srl  	x19,	x4,		x12
PC0x3cc:	sw   	x20,			-52(x31)
PC0x3d0:	jal  	x9,				PC0x56c
PC0x3d4:	sh   	x12,			34(x31)
PC0x3d8:	bne  	x28,	x6,		PC0x954
PC0x3dc:	bgeu 	x2,		x24,	PC0x8a8
PC0x3e0:	sltu 	x15,	x17,	x15
PC0x3e4:	lhu  	x15,			-62(x31)
PC0x3e8:	lb   	x22,			-45(x31)
PC0x3ec:	srli 	x13,	x12,	4
PC0x3f0:	bltu 	x10,	x2,		PC0xb14
PC0x3f4:	sh   	x8,				-62(x31)
PC0x3f8:	bge  	x7,		x1,		PC0x1a0
PC0x3fc:	sw   	x27,			56(x31)
PC0x400:	and  	x7,		x24,	x19
PC0x404:	or   	x13,	x13,	x14
PC0x408:	lw   	x11,			-92(x31)
PC0x40c:	sll  	x26,	x19,	x7
PC0x410:	jal  	x4,				PC0xb8c
PC0x414:	sb   	x16,			91(x31)
PC0x418:	lh   	x14,			64(x31)
PC0x41c:	lbu  	x13,			28(x31)
PC0x420:	blt  	x6,		x3,		PC0x31c
PC0x424:	bgeu 	x1,		x14,	PC0x4f4
PC0x428:	sltiu	x30,	x19,	-400
PC0x42c:	sb   	x31,			42(x31)
PC0x430:	bge  	x11,	x19,	PC0x518
PC0x434:	andi 	x14,	x19,	1148
PC0x438:	jal  	x18,			PC0x750
PC0x43c:	sw   	x26,			-24(x31)
PC0x440:	sra  	x30,	x1,		x22
PC0x444:	sra  	x22,	x25,	x5
PC0x448:	bge  	x16,	x21,	PC0x408
PC0x44c:	lh   	x10,			10(x31)
PC0x450:	mul  	x1,		x13,	x26
PC0x454:	and  	x30,	x7,		x29
PC0x458:	slt  	x3,		x10,	x7
PC0x45c:	sltiu	x19,	x27,	-798
PC0x460:	andi 	x24,	x13,	1009
PC0x464:	bltu 	x5,		x9,		PC0x6c4
PC0x468:	beq  	x0,		x4,		PC0x630
PC0x46c:	jal  	x6,				PC0x2f4
PC0x470:	sb   	x24,			-78(x31)
PC0x474:	sw   	x0,				-4(x31)
PC0x478:	lbu  	x29,			42(x31)
PC0x47c:	lhu  	x14,			-86(x31)
PC0x480:	sh   	x31,			52(x31)
PC0x484:	bgeu 	x5,		x6,		PC0x328
PC0x488:	addi 	x22,	x17,	472
PC0x48c:	sb   	x17,			-24(x31)
PC0x490:	lh   	x23,			-58(x31)
PC0x494:	slli 	x28,	x21,	4
PC0x498:	bltu 	x30,	x25,	PC0x68c
PC0x49c:	lbu  	x2,				-46(x31)
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	lw   	x29,			-8(x31)
PC0x4a8:	lbu  	x8,				-100(x31)
PC0x4ac:	sltu 	x6,		x0,		x17
PC0x4b0:	sw   	x17,			-88(x31)
PC0x4b4:	slti 	x9,		x17,	1869
PC0x4b8:	lhu  	x11,			-16(x31)
PC0x4bc:	lb   	x1,				24(x31)
PC0x4c0:	lh   	x15,			-108(x31)
PC0x4c4:	sw   	x2,				-44(x31)
PC0x4c8:	lh   	x4,				-62(x31)
PC0x4cc:	addi 	x23,	x0,		826
PC0x4d0:	jal  	x3,				PC0x688
PC0x4d4:	beq  	x17,	x20,	PC0x5e4
PC0x4d8:	jal  	x4,				PC0x30c
PC0x4dc:	bge  	x9,		x17,	PC0xb98
PC0x4e0:	bne  	x6,		x10,	PC0x3bc
PC0x4e4:	beq  	x0,		x19,	PC0x238
PC0x4e8:	lw   	x20,			-68(x31)
PC0x4ec:	sh   	x25,			-88(x31)
PC0x4f0:	bgeu 	x13,	x9,		PC0x274
PC0x4f4:	lb   	x20,			-59(x31)
PC0x4f8:	lh   	x12,			-68(x31)
PC0x4fc:	lbu  	x10,			61(x31)
PC0x500:	andi 	x17,	x22,	-208
PC0x504:	sh   	x0,				70(x31)
PC0x508:	sltu 	x22,	x0,		x6
PC0x50c:	sb   	x8,				-84(x31)
PC0x510:	lw   	x27,			-20(x31)
PC0x514:	sh   	x10,			72(x31)
PC0x518:	lw   	x22,			-60(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	sb   	x15,			60(x31)
PC0x524:	bne  	x2,		x22,	PC0xb1c
PC0x528:	sll  	x30,	x9,		x10
PC0x52c:	add  	x8,		x17,	x11
PC0x530:	add  	x20,	x16,	x20
PC0x534:	jal  	x10,			PC0x8a4
PC0x538:	lbu  	x12,			-1(x31)
PC0x53c:	bne  	x27,	x0,		PC0xb24
PC0x540:	lb   	x12,			-56(x31)
PC0x544:	bgeu 	x26,	x0,		PC0x2cc
PC0x548:	lh   	x26,			-66(x31)
PC0x54c:	sra  	x16,	x3,		x17
PC0x550:	lh   	x3,				-54(x31)
PC0x554:	sw   	x29,			-16(x31)
PC0x558:	lh   	x12,			-12(x31)
PC0x55c:	sw   	x17,			-64(x31)
PC0x560:	sh   	x21,			76(x31)
PC0x564:	bltu 	x21,	x27,	PC0x6ec
PC0x568:	blt  	x0,		x31,	PC0x2e0
PC0x56c:	mulhu	x6,		x7,		x27
PC0x570:	blt  	x14,	x9,		PC0xaf0
PC0x574:	sb   	x31,			39(x31)
PC0x578:	lb   	x10,			0(x31)
PC0x57c:	xor  	x29,	x28,	x16
PC0x580:	jal  	x6,				PC0x650
PC0x584:	beq  	x21,	x13,	PC0xbec
PC0x588:	lb   	x20,			45(x31)
PC0x58c:	lh   	x14,			-62(x31)
PC0x590:	bltu 	x14,	x10,	PC0xca4
PC0x594:	beq  	x30,	x13,	PC0xc68
PC0x598:	lb   	x15,			34(x31)
PC0x59c:	addi 	x1,		x10,	2008
PC0x5a0:	slli 	x12,	x29,	17
PC0x5a4:	bge  	x26,	x24,	PC0x9c8
PC0x5a8:	lb   	x29,			3(x31)
PC0x5ac:	jal  	x9,				PC0x58c
PC0x5b0:	bne  	x1,		x13,	PC0xa34
PC0x5b4:	jal  	x22,			PC0x3e8
PC0x5b8:	addi 	x13,	x16,	437
PC0x5bc:	bltu 	x14,	x24,	PC0xa8c
PC0x5c0:	slt  	x3,		x16,	x1
PC0x5c4:	addi 	x13,	x7,		-1645
PC0x5c8:	srl  	x26,	x9,		x6
PC0x5cc:	lh   	x20,			-112(x31)
PC0x5d0:	sw   	x19,			-80(x31)
PC0x5d4:	sb   	x27,			-15(x31)
PC0x5d8:	lbu  	x20,			-111(x31)
PC0x5dc:	sub  	x28,	x17,	x29
PC0x5e0:	sw   	x22,			-12(x31)
PC0x5e4:	sb   	x28,			-55(x31)
PC0x5e8:	sb   	x16,			-92(x31)
PC0x5ec:	addi 	x26,	x19,	1975
PC0x5f0:	beq  	x19,	x11,	PC0x5f0
PC0x5f4:	lbu  	x27,			65(x31)
PC0x5f8:	sb   	x2,				25(x31)
PC0x5fc:	sw   	x8,				-80(x31)
PC0x600:	srl  	x21,	x14,	x5
PC0x604:	bne  	x7,		x6,		PC0x630
PC0x608:	sll  	x22,	x6,		x15
PC0x60c:	sw   	x20,			-20(x31)
PC0x610:	beq  	x3,		x4,		PC0x130
PC0x614:	jal  	x6,				PC0xc9c
PC0x618:	sltiu	x3,		x15,	-384
PC0x61c:	lhu  	x20,			-32(x31)
PC0x620:	lbu  	x29,			-19(x31)
PC0x624:	beq  	x6,		x21,	PC0x520
PC0x628:	bltu 	x7,		x13,	PC0x778
PC0x62c:	sw   	x11,			28(x31)
PC0x630:	bltu 	x26,	x21,	PC0x864
PC0x634:	jal  	x29,			PC0x918
PC0x638:	and  	x11,	x30,	x27
PC0x63c:	srl  	x30,	x11,	x24
PC0x640:	jal  	x28,			PC0x5e4
PC0x644:	srli 	x25,	x11,	24
PC0x648:	bltu 	x8,		x0,		PC0xf0
PC0x64c:	bne  	x27,	x29,	PC0x33c
PC0x650:	mulhu	x19,	x19,	x6
PC0x654:	sb   	x17,			-85(x31)
PC0x658:	bge  	x31,	x18,	PC0x824
PC0x65c:	add  	x21,	x14,	x7
PC0x660:	ori  	x16,	x8,		1284
PC0x664:	beq  	x31,	x11,	PC0x69c
PC0x668:	jal  	x14,			PC0x55c
PC0x66c:	bne  	x20,	x12,	PC0xc50
PC0x670:	beq  	x27,	x6,		PC0x2c0
PC0x674:	blt  	x7,		x3,		PC0x200
PC0x678:	and  	x27,	x10,	x18
PC0x67c:	lh   	x25,			36(x31)
PC0x680:	bltu 	x16,	x29,	PC0x90c
PC0x684:	sub  	x25,	x19,	x16
PC0x688:	jal  	x9,				PC0x35c
PC0x68c:	sub  	x5,		x6,		x16
PC0x690:	slt  	x8,		x6,		x0
PC0x694:	jal  	x5,				PC0x870
PC0x698:	lw   	x16,			-92(x31)
PC0x69c:	blt  	x9,		x18,	PC0xba8
PC0x6a0:	bltu 	x13,	x1,		PC0xac4
PC0x6a4:	bne  	x30,	x27,	PC0x5e4
PC0x6a8:	jal  	x7,				PC0x5e4
PC0x6ac:	bgeu 	x20,	x23,	PC0xf0
PC0x6b0:	andi 	x18,	x8,		-328
PC0x6b4:	bge  	x28,	x31,	PC0x5b0
PC0x6b8:	lb   	x19,			-72(x31)
PC0x6bc:	bne  	x18,	x1,		PC0x62c
PC0x6c0:	lhu  	x22,			64(x31)
PC0x6c4:	sb   	x2,				-26(x31)
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	mulhu	x25,	x19,	x15
PC0x6d0:	bltu 	x30,	x2,		PC0x120
PC0x6d4:	bltu 	x17,	x1,		PC0x198
PC0x6d8:	sb   	x19,			57(x31)
PC0x6dc:	bge  	x27,	x28,	PC0xc08
PC0x6e0:	blt  	x0,		x9,		PC0x1cc
PC0x6e4:	blt  	x21,	x5,		PC0x724
PC0x6e8:	bltu 	x16,	x23,	PC0xec
PC0x6ec:	add  	x14,	x8,		x8
PC0x6f0:	blt  	x28,	x23,	PC0xc30
PC0x6f4:	sw   	x30,			100(x31)
PC0x6f8:	beq  	x20,	x29,	PC0x9cc
PC0x6fc:	blt  	x2,		x3,		PC0x33c
PC0x700:	lhu  	x9,				-36(x31)
PC0x704:	mulhsu	x23,	x26,	x21
PC0x708:	lbu  	x3,				-14(x31)
PC0x70c:	mul  	x19,	x10,	x11
PC0x710:	sw   	x22,			60(x31)
PC0x714:	bne  	x24,	x31,	PC0x288
PC0x718:	srl  	x15,	x9,		x6
PC0x71c:	mulh 	x23,	x5,		x2
PC0x720:	lbu  	x29,			-16(x31)
PC0x724:	srli 	x19,	x27,	0
PC0x728:	sb   	x0,				-58(x31)
PC0x72c:	sb   	x20,			65(x31)
PC0x730:	lh   	x24,			-18(x31)
PC0x734:	sh   	x19,			60(x31)
PC0x738:	slli 	x23,	x11,	15
PC0x73c:	lhu  	x25,			-90(x31)
PC0x740:	lhu  	x23,			-64(x31)
PC0x744:	lb   	x17,			41(x31)
PC0x748:	jal  	x17,			PC0x40c
PC0x74c:	sh   	x7,				-38(x31)
PC0x750:	blt  	x15,	x2,		PC0xca4
PC0x754:	bgeu 	x22,	x10,	PC0x720
PC0x758:	lh   	x21,			52(x31)
PC0x75c:	bne  	x11,	x29,	PC0x37c
PC0x760:	xori 	x25,	x1,		297
PC0x764:	blt  	x18,	x31,	PC0xb44
PC0x768:	bne  	x19,	x26,	PC0x2f4
PC0x76c:	sw   	x26,			44(x31)
PC0x770:	lb   	x6,				-68(x31)
PC0x774:	sh   	x0,				62(x31)
PC0x778:	sub  	x9,		x11,	x21
PC0x77c:	lbu  	x20,			64(x31)
PC0x780:	mulhu	x21,	x16,	x9
PC0x784:	sw   	x3,				52(x31)
PC0x788:	srli 	x7,		x30,	5
PC0x78c:	bge  	x14,	x24,	PC0x33c
PC0x790:	lh   	x26,			8(x31)
PC0x794:	blt  	x18,	x12,	PC0xac8
PC0x798:	sb   	x15,			45(x31)
PC0x79c:	lw   	x13,			36(x31)
PC0x7a0:	blt  	x17,	x28,	PC0x828
PC0x7a4:	sh   	x8,				-18(x31)
PC0x7a8:	sh   	x23,			60(x31)
PC0x7ac:	lh   	x27,			-96(x31)
PC0x7b0:	lhu  	x26,			-34(x31)
PC0x7b4:	lw   	x3,				56(x31)
PC0x7b8:	lw   	x9,				32(x31)
PC0x7bc:	or   	x7,		x25,	x15
PC0x7c0:	sw   	x9,				36(x31)
PC0x7c4:	bltu 	x9,		x12,	PC0x138
PC0x7c8:	lhu  	x26,			-30(x31)
PC0x7cc:	slt  	x11,	x22,	x22
PC0x7d0:	lh   	x14,			-58(x31)
PC0x7d4:	sh   	x27,			6(x31)
PC0x7d8:	lbu  	x28,			-62(x31)
PC0x7dc:	sltiu	x11,	x4,		-377
PC0x7e0:	addi 	x11,	x8,		36
PC0x7e4:	bgeu 	x7,		x10,	PC0xa50
PC0x7e8:	mulhu	x13,	x16,	x20
PC0x7ec:	jal  	x21,			PC0xadc
PC0x7f0:	jal  	x7,				PC0x650
PC0x7f4:	mulh 	x13,	x14,	x24
PC0x7f8:	blt  	x25,	x7,		PC0x13c
PC0x7fc:	sh   	x0,				-84(x31)
PC0x800:	sll  	x17,	x8,		x20
PC0x804:	jal  	x25,			PC0x900
PC0x808:	sb   	x5,				63(x31)
PC0x80c:	lbu  	x13,			56(x31)
PC0x810:	lb   	x12,			-66(x31)
PC0x814:	beq  	x23,	x17,	PC0x1c8
PC0x818:	sw   	x16,			12(x31)
PC0x81c:	beq  	x3,		x13,	PC0x158
PC0x820:	bgeu 	x30,	x7,		PC0x944
PC0x824:	lbu  	x29,			37(x31)
PC0x828:	bge  	x31,	x29,	PC0xe4
PC0x82c:	blt  	x14,	x22,	PC0x5fc
PC0x830:	lbu  	x7,				-98(x31)
PC0x834:	bne  	x28,	x6,		PC0x820
PC0x838:	lw   	x15,			60(x31)
PC0x83c:	sw   	x27,			52(x31)
PC0x840:	sw   	x7,				-68(x31)
PC0x844:	bne  	x31,	x14,	PC0x1e4
PC0x848:	bge  	x16,	x8,		PC0x928
PC0x84c:	sh   	x5,				-12(x31)
PC0x850:	bne  	x28,	x24,	PC0x490
PC0x854:	xor  	x29,	x7,		x7
PC0x858:	slti 	x28,	x3,		-1644
PC0x85c:	blt  	x29,	x7,		PC0xcd4
PC0x860:	add  	x2,		x8,		x12
PC0x864:	sh   	x1,				6(x31)
PC0x868:	lh   	x22,			6(x31)
PC0x86c:	slt  	x5,		x29,	x7
PC0x870:	sh   	x30,			-20(x31)
PC0x874:	jal  	x30,			PC0x14c
PC0x878:	sh   	x25,			-98(x31)
PC0x87c:	slt  	x6,		x30,	x8
PC0x880:	bltu 	x17,	x19,	PC0x5e4
PC0x884:	bne  	x19,	x14,	PC0x524
PC0x888:	srai 	x18,	x11,	21
PC0x88c:	mulhsu	x24,	x12,	x3
PC0x890:	lh   	x6,				-34(x31)
PC0x894:	sw   	x8,				-84(x31)
PC0x898:	bne  	x30,	x7,		PC0xa9c
PC0x89c:	mulh 	x8,		x10,	x13
PC0x8a0:	bgeu 	x26,	x29,	PC0x2b8
PC0x8a4:	bne  	x25,	x13,	PC0xbe4
PC0x8a8:	blt  	x7,		x22,	PC0x904
PC0x8ac:	bge  	x27,	x7,		PC0x940
PC0x8b0:	sw   	x3,				0(x31)
PC0x8b4:	blt  	x6,		x15,	PC0x644
PC0x8b8:	bne  	x23,	x3,		PC0xad0
PC0x8bc:	blt  	x2,		x27,	PC0x83c
PC0x8c0:	sw   	x21,			-88(x31)
PC0x8c4:	lw   	x16,			20(x31)
PC0x8c8:	bgeu 	x22,	x19,	PC0x1d0
PC0x8cc:	bltu 	x18,	x24,	PC0x67c
PC0x8d0:	sw   	x2,				24(x31)
PC0x8d4:	sb   	x6,				16(x31)
PC0x8d8:	sh   	x18,			38(x31)
PC0x8dc:	lb   	x9,				21(x31)
PC0x8e0:	slt  	x22,	x13,	x26
PC0x8e4:	bgeu 	x16,	x7,		PC0x254
PC0x8e8:	bne  	x22,	x27,	PC0xcd4
PC0x8ec:	mulhu	x14,	x30,	x8
PC0x8f0:	sh   	x2,				-90(x31)
PC0x8f4:	slli 	x16,	x7,		15
PC0x8f8:	lhu  	x21,			-98(x31)
PC0x8fc:	jal  	x16,			PC0x5cc
PC0x900:	lbu  	x21,			-83(x31)
PC0x904:	addi 	x29,	x7,		214
PC0x908:	sh   	x17,			-8(x31)
PC0x90c:	addi 	x19,	x23,	1367
PC0x910:	sh   	x7,				-82(x31)
PC0x914:	blt  	x27,	x11,	PC0xa78
PC0x918:	sub  	x5,		x19,	x2
PC0x91c:	lbu  	x6,				0(x31)
PC0x920:	slti 	x2,		x31,	-1320
PC0x924:	mulhsu	x13,	x20,	x19
PC0x928:	lb   	x30,			-92(x31)
PC0x92c:	blt  	x1,		x23,	PC0x1e0
PC0x930:	bltu 	x23,	x12,	PC0x318
PC0x934:	beq  	x8,		x29,	PC0x920
PC0x938:	sw   	x17,			-8(x31)
PC0x93c:	sltiu	x13,	x22,	1171
PC0x940:	lw   	x3,				-28(x31)
PC0x944:	slli 	x30,	x12,	16
PC0x948:	lhu  	x13,			32(x31)
PC0x94c:	beq  	x30,	x20,	PC0x2f8
PC0x950:	and  	x30,	x25,	x22
PC0x954:	lw   	x29,			-16(x31)
PC0x958:	add  	x14,	x5,		x24
PC0x95c:	beq  	x4,		x23,	PC0x448
PC0x960:	bltu 	x28,	x12,	PC0x80c
PC0x964:	sw   	x14,			-8(x31)
PC0x968:	sub  	x5,		x29,	x5
PC0x96c:	beq  	x13,	x2,		PC0x574
PC0x970:	add  	x3,		x8,		x8
PC0x974:	sw   	x13,			40(x31)
PC0x978:	addi 	x25,	x28,	-1967
PC0x97c:	sub  	x15,	x5,		x11
PC0x980:	sb   	x24,			11(x31)
PC0x984:	addi 	x11,	x12,	62
PC0x988:	lbu  	x20,			-108(x31)
PC0x98c:	sb   	x1,				-3(x31)
PC0x990:	slti 	x26,	x6,		32
PC0x994:	bltu 	x24,	x19,	PC0x104
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	lhu  	x8,				-56(x31)
PC0x9a0:	sb   	x10,			-100(x31)
PC0x9a4:	lb   	x7,				28(x31)
PC0x9a8:	bge  	x13,	x25,	PC0xb74
PC0x9ac:	andi 	x28,	x9,		-1527
PC0x9b0:	blt  	x10,	x18,	PC0x420
PC0x9b4:	bne  	x26,	x3,		PC0x830
PC0x9b8:	sh   	x6,				-90(x31)
PC0x9bc:	or   	x6,		x31,	x13
PC0x9c0:	sub  	x25,	x31,	x10
PC0x9c4:	sw   	x8,				-4(x31)
PC0x9c8:	beq  	x22,	x16,	PC0x584
PC0x9cc:	blt  	x1,		x14,	PC0x680
PC0x9d0:	sw   	x1,				-84(x31)
PC0x9d4:	beq  	x19,	x17,	PC0x9d8
PC0x9d8:	jal  	x23,			PC0xce4
PC0x9dc:	addi 	x10,	x2,		-1823
PC0x9e0:	mulhu	x3,		x7,		x26
PC0x9e4:	lhu  	x27,			-38(x31)
PC0x9e8:	lbu  	x29,			-107(x31)
PC0x9ec:	lbu  	x15,			-74(x31)
PC0x9f0:	and  	x19,	x4,		x28
PC0x9f4:	beq  	x3,		x1,		PC0x9a0
PC0x9f8:	bne  	x18,	x19,	PC0x1f0
PC0x9fc:	lb   	x1,				-28(x31)
PC0xa00:	sll  	x3,		x13,	x17
PC0xa04:	lbu  	x22,			-10(x31)
PC0xa08:	lb   	x4,				99(x31)
PC0xa0c:	jal  	x7,				PC0x8c4
PC0xa10:	lb   	x18,			-68(x31)
PC0xa14:	lhu  	x23,			-40(x31)
PC0xa18:	nop  
PC0xa1c:	lw   	x3,				-12(x31)
PC0xa20:	beq  	x4,		x25,	PC0x530
PC0xa24:	beq  	x16,	x1,		PC0x728
PC0xa28:	blt  	x14,	x9,		PC0x21c
PC0xa2c:	bgeu 	x10,	x7,		PC0x774
PC0xa30:	lhu  	x12,			-12(x31)
PC0xa34:	jal  	x13,			PC0xa70
PC0xa38:	lw   	x14,			-92(x31)
PC0xa3c:	andi 	x5,		x7,		-540
PC0xa40:	lh   	x6,				-38(x31)
PC0xa44:	lhu  	x8,				-124(x31)
PC0xa48:	sltiu	x23,	x15,	1142
PC0xa4c:	sll  	x9,		x18,	x27
PC0xa50:	lw   	x24,			-36(x31)
PC0xa54:	bge  	x2,		x5,		PC0xc38
PC0xa58:	sub  	x23,	x21,	x21
PC0xa5c:	sb   	x10,			78(x31)
PC0xa60:	slt  	x26,	x6,		x18
PC0xa64:	blt  	x21,	x23,	PC0x90
PC0xa68:	ori  	x12,	x13,	-1145
PC0xa6c:	mulh 	x4,		x7,		x8
PC0xa70:	lbu  	x19,			-102(x31)
PC0xa74:	jal  	x11,			PC0xbe0
PC0xa78:	bltu 	x25,	x8,		PC0x3bc
PC0xa7c:	sb   	x1,				36(x31)
PC0xa80:	mulh 	x4,		x10,	x10
PC0xa84:	bltu 	x29,	x19,	PC0x164
PC0xa88:	jal  	x12,			PC0x82c
PC0xa8c:	sra  	x5,		x26,	x13
PC0xa90:	beq  	x10,	x4,		PC0xb30
PC0xa94:	sb   	x2,				-69(x31)
PC0xa98:	sub  	x1,		x27,	x8
PC0xa9c:	sub  	x4,		x7,		x18
PC0xaa0:	lh   	x30,			12(x31)
PC0xaa4:	or   	x5,		x17,	x8
PC0xaa8:	lh   	x30,			-110(x31)
PC0xaac:	xor  	x9,		x28,	x18
PC0xab0:	beq  	x5,		x11,	PC0x9c8
PC0xab4:	or   	x12,	x30,	x14
PC0xab8:	sub  	x12,	x3,		x12
PC0xabc:	bltu 	x28,	x8,		PC0xab0
PC0xac0:	sub  	x23,	x6,		x31
PC0xac4:	slt  	x24,	x29,	x6
PC0xac8:	xori 	x8,		x8,		981
PC0xacc:	sra  	x29,	x5,		x25
PC0xad0:	lhu  	x12,			10(x31)
PC0xad4:	ori  	x18,	x10,	-772
PC0xad8:	lbu  	x5,				-112(x31)
PC0xadc:	bltu 	x28,	x23,	PC0x5fc
PC0xae0:	lw   	x21,			-100(x31)
PC0xae4:	lhu  	x12,			-20(x31)
PC0xae8:	sh   	x14,			6(x31)
PC0xaec:	lb   	x2,				-119(x31)
PC0xaf0:	lhu  	x19,			-76(x31)
PC0xaf4:	lh   	x2,				-74(x31)
PC0xaf8:	beq  	x30,	x23,	PC0x7fc
PC0xafc:	bgeu 	x16,	x0,		PC0x8ac
PC0xb00:	sh   	x24,			84(x31)
PC0xb04:	jal  	x1,				PC0x58c
PC0xb08:	sub  	x16,	x7,		x2
PC0xb0c:	sb   	x13,			24(x31)
PC0xb10:	sw   	x24,			56(x31)
PC0xb14:	sw   	x7,				44(x31)
PC0xb18:	lh   	x2,				-52(x31)
PC0xb1c:	beq  	x28,	x7,		PC0x11c
PC0xb20:	sltu 	x12,	x24,	x3
PC0xb24:	blt  	x29,	x8,		PC0x4fc
PC0xb28:	slti 	x28,	x18,	-864
PC0xb2c:	bne  	x0,		x25,	PC0x1f8
PC0xb30:	jal  	x12,			PC0xad4
PC0xb34:	sw   	x18,			-68(x31)
PC0xb38:	bge  	x4,		x15,	PC0x804
PC0xb3c:	sb   	x28,			-3(x31)
PC0xb40:	blt  	x13,	x22,	PC0xc0c
PC0xb44:	beq  	x25,	x18,	PC0x4c0
PC0xb48:	mulhsu	x24,	x12,	x22
PC0xb4c:	bltu 	x31,	x10,	PC0x744
PC0xb50:	jal  	x21,			PC0x910
PC0xb54:	sh   	x18,			-56(x31)
PC0xb58:	srli 	x5,		x27,	1
PC0xb5c:	xori 	x7,		x31,	-1790
PC0xb60:	lw   	x11,			-20(x31)
PC0xb64:	bne  	x11,	x3,		PC0x5cc
PC0xb68:	lb   	x21,			39(x31)
PC0xb6c:	blt  	x22,	x2,		PC0xb70
PC0xb70:	lb   	x6,				-29(x31)
PC0xb74:	blt  	x9,		x1,		PC0x118
PC0xb78:	sb   	x12,			-9(x31)
PC0xb7c:	bge  	x25,	x3,		PC0x4e4
PC0xb80:	lb   	x13,			-115(x31)
PC0xb84:	lh   	x14,			-62(x31)
PC0xb88:	andi 	x25,	x12,	-144
PC0xb8c:	andi 	x22,	x18,	-533
PC0xb90:	sb   	x1,				-10(x31)
PC0xb94:	srl  	x11,	x0,		x15
PC0xb98:	sw   	x0,				12(x31)
PC0xb9c:	sltu 	x27,	x26,	x14
PC0xba0:	lb   	x18,			-116(x31)
PC0xba4:	lhu  	x25,			60(x31)
PC0xba8:	sh   	x5,				58(x31)
PC0xbac:	beq  	x12,	x16,	PC0xaa0
PC0xbb0:	beq  	x5,		x24,	PC0x734
PC0xbb4:	sh   	x3,				80(x31)
PC0xbb8:	srl  	x1,		x2,		x15
PC0xbbc:	sltiu	x2,		x23,	1407
PC0xbc0:	sh   	x20,			-82(x31)
PC0xbc4:	bge  	x20,	x31,	PC0xca8
PC0xbc8:	bge  	x14,	x26,	PC0x600
PC0xbcc:	bltu 	x24,	x6,		PC0x950
PC0xbd0:	jal  	x17,			PC0x974
PC0xbd4:	srai 	x3,		x17,	13
PC0xbd8:	bne  	x16,	x22,	PC0x768
PC0xbdc:	bge  	x24,	x13,	PC0x180
PC0xbe0:	bge  	x29,	x30,	PC0x824
PC0xbe4:	lbu  	x7,				60(x31)
PC0xbe8:	beq  	x14,	x16,	PC0xb24
PC0xbec:	sw   	x16,			12(x31)
PC0xbf0:	lw   	x16,			-80(x31)
PC0xbf4:	beq  	x17,	x26,	PC0x19c
PC0xbf8:	lw   	x14,			-32(x31)
PC0xbfc:	bgeu 	x11,	x17,	PC0x158
PC0xc00:	lw   	x2,				-32(x31)
PC0xc04:	sw   	x22,			-8(x31)
PC0xc08:	blt  	x2,		x15,	PC0x778
PC0xc0c:	bne  	x23,	x16,	PC0xcc8
PC0xc10:	addi 	x26,	x6,		1206
PC0xc14:	sh   	x24,			-74(x31)
PC0xc18:	bltu 	x25,	x14,	PC0x9fc
PC0xc1c:	andi 	x16,	x24,	-587
PC0xc20:	sub  	x7,		x9,		x30
PC0xc24:	beq  	x22,	x1,		PC0xbc
PC0xc28:	lb   	x15,			-111(x31)
PC0xc2c:	lw   	x26,			-56(x31)
PC0xc30:	bltu 	x20,	x28,	PC0x9d8
PC0xc34:	sh   	x2,				6(x31)
PC0xc38:	lhu  	x13,			46(x31)
PC0xc3c:	blt  	x7,		x17,	PC0x8c8
PC0xc40:	lh   	x2,				-112(x31)
PC0xc44:	beq  	x30,	x13,	PC0xa88
PC0xc48:	nop  
PC0xc4c:	jal  	x4,				PC0x700
PC0xc50:	sb   	x30,			49(x31)
PC0xc54:	nop  
PC0xc58:	srai 	x15,	x10,	4
PC0xc5c:	lh   	x19,			-86(x31)
PC0xc60:	lw   	x14,			96(x31)
PC0xc64:	lhu  	x3,				96(x31)
PC0xc68:	lb   	x24,			-52(x31)
PC0xc6c:	lw   	x24,			-60(x31)
PC0xc70:	sra  	x23,	x7,		x15
PC0xc74:	lbu  	x20,			-61(x31)
PC0xc78:	sw   	x14,			68(x31)
PC0xc7c:	srl  	x29,	x1,		x22
PC0xc80:	sw   	x25,			-68(x31)
PC0xc84:	bne  	x22,	x17,	PC0x9d4
PC0xc88:	lb   	x29,			24(x31)
PC0xc8c:	beq  	x18,	x2,		PC0x940
PC0xc90:	lb   	x29,			-71(x31)
PC0xc94:	lhu  	x22,			-84(x31)
PC0xc98:	blt  	x9,		x19,	PC0x154
PC0xc9c:	sll  	x1,		x12,	x3
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	blt  	x9,		x5,		PC0x5ec
PC0xca8:	sub  	x1,		x12,	x26
PC0xcac:	lbu  	x9,				-116(x31)
PC0xcb0:	sw   	x23,			100(x31)
PC0xcb4:	sw   	x19,			-96(x31)
PC0xcb8:	bgeu 	x21,	x23,	PC0x38c
PC0xcbc:	lh   	x24,			-88(x31)
PC0xcc0:	sh   	x30,			52(x31)
PC0xcc4:	sll  	x20,	x22,	x8
PC0xcc8:	bne  	x8,		x0,		PC0x8f0
PC0xccc:	lw   	x13,			-116(x31)
PC0xcd0:	mul  	x23,	x0,		x20
PC0xcd4:	or   	x9,		x19,	x22
PC0xcd8:	lbu  	x5,				-119(x31)
PC0xcdc:	and  	x13,	x8,		x8
PC0xce0:	bgeu 	x17,	x23,	PC0xb20
PC0xce4:	bge  	x5,		x1,		PC0x5bc
PC0xce8:	andi 	x12,	x29,	543
PC0xcec:	mulhu	x10,	x19,	x28
PC0xcf0:	bgeu 	x26,	x1,		PC0x5f0
PC0xcf4:	bltu 	x18,	x22,	PC0x244
PC0xcf8:	bltu 	x29,	x30,	PC0x174
PC0xcfc:	sw   	x30,			64(x31)
PC0xd00:	bgeu 	x8,		x2,		PC0x6cc
PC0xd04:	sw   	x13,			-36(x31)
wfi