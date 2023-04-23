addi 	x0,		x0,		-752
addi 	x1,		x0,		-485
addi 	x2,		x0,		-1162
addi 	x3,		x0,		-482
addi 	x4,		x0,		-1060
addi 	x5,		x0,		1890
addi 	x6,		x0,		478
addi 	x7,		x0,		265
addi 	x8,		x0,		1487
addi 	x9,		x0,		-305
addi 	x10,	x0,		686
addi 	x11,	x0,		1607
addi 	x12,	x0,		-1233
addi 	x13,	x0,		1926
addi 	x14,	x0,		-1345
addi 	x15,	x0,		-1573
addi 	x16,	x0,		505
addi 	x17,	x0,		715
addi 	x18,	x0,		1689
addi 	x19,	x0,		719
addi 	x20,	x0,		237
addi 	x21,	x0,		176
addi 	x22,	x0,		1894
addi 	x23,	x0,		-1030
addi 	x24,	x0,		-183
addi 	x25,	x0,		-1418
addi 	x26,	x0,		-1544
addi 	x27,	x0,		-1991
addi 	x28,	x0,		-493
addi 	x29,	x0,		-730
addi 	x30,	x0,		1066
addi 	x31,	x0,		-170
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	blt  	x24,	x17,	PC0xbf8
PC0x8c:	addi 	x10,	x14,	-706
PC0x90:	bgeu 	x11,	x24,	PC0xc50
PC0x94:	bgeu 	x23,	x13,	PC0x4e8
PC0x98:	bgeu 	x12,	x10,	PC0x68c
PC0x9c:	jal  	x15,			PC0x7fc
PC0xa0:	lh   	x11,			76(x31)
PC0xa4:	beq  	x19,	x8,		PC0x2e4
PC0xa8:	sb   	x9,				-38(x31)
PC0xac:	sh   	x16,			-56(x31)
PC0xb0:	sw   	x0,				84(x31)
PC0xb4:	beq  	x26,	x7,		PC0x4d0
PC0xb8:	and  	x10,	x8,		x25
PC0xbc:	beq  	x15,	x2,		PC0x8f4
PC0xc0:	jal  	x30,			PC0x950
PC0xc4:	bge  	x21,	x27,	PC0xa44
PC0xc8:	beq  	x30,	x17,	PC0x248
PC0xcc:	sw   	x25,			-4(x31)
PC0xd0:	addi 	x13,	x30,	2042
PC0xd4:	xor  	x6,		x5,		x0
PC0xd8:	sb   	x23,			69(x31)
PC0xdc:	sltu 	x12,	x3,		x22
PC0xe0:	sub  	x17,	x7,		x11
PC0xe4:	blt  	x15,	x20,	PC0xd8
PC0xe8:	sll  	x19,	x5,		x27
PC0xec:	xori 	x12,	x18,	-396
PC0xf0:	jal  	x29,			PC0x920
PC0xf4:	bne  	x19,	x7,		PC0x1f4
PC0xf8:	sltiu	x18,	x1,		-1472
PC0xfc:	addi 	x30,	x4,		1209
PC0x100:	bgeu 	x4,		x28,	PC0xc98
PC0x104:	or   	x8,		x2,		x19
PC0x108:	sw   	x26,			-100(x31)
PC0x10c:	mul  	x9,		x16,	x0
PC0x110:	sb   	x29,			39(x31)
PC0x114:	bge  	x25,	x21,	PC0x71c
PC0x118:	lhu  	x9,				-100(x31)
PC0x11c:	sb   	x0,				-38(x31)
PC0x120:	srai 	x19,	x6,		1
PC0x124:	slt  	x20,	x10,	x27
PC0x128:	slt  	x24,	x5,		x11
PC0x12c:	lbu  	x13,			85(x31)
PC0x130:	sub  	x25,	x31,	x11
PC0x134:	sh   	x8,				-20(x31)
PC0x138:	bgeu 	x4,		x21,	PC0x7d4
PC0x13c:	bge  	x20,	x0,		PC0xb44
PC0x140:	xori 	x12,	x19,	1345
PC0x144:	sh   	x22,			-76(x31)
PC0x148:	lbu  	x22,			84(x31)
PC0x14c:	lhu  	x27,			86(x31)
PC0x150:	sb   	x20,			-54(x31)
PC0x154:	bgeu 	x21,	x9,		PC0x1f8
PC0x158:	sh   	x21,			74(x31)
PC0x15c:	sb   	x5,				29(x31)
PC0x160:	lbu  	x11,			69(x31)
PC0x164:	lh   	x10,			-4(x31)
PC0x168:	bgeu 	x26,	x4,		PC0x448
PC0x16c:	sltiu	x30,	x11,	-268
PC0x170:	lb   	x24,			-20(x31)
PC0x174:	blt  	x18,	x3,		PC0x770
PC0x178:	sb   	x30,			6(x31)
PC0x17c:	srli 	x20,	x30,	1
PC0x180:	lb   	x10,			-19(x31)
PC0x184:	lw   	x6,				-100(x31)
PC0x188:	sw   	x21,			-96(x31)
PC0x18c:	srli 	x15,	x10,	22
PC0x190:	bgeu 	x8,		x2,		PC0xac8
PC0x194:	sb   	x20,			66(x31)
PC0x198:	mulhsu	x20,	x18,	x25
PC0x19c:	sb   	x20,			-14(x31)
PC0x1a0:	bne  	x23,	x8,		PC0x8dc
PC0x1a4:	jal  	x19,			PC0xb4
PC0x1a8:	jal  	x17,			PC0xd00
PC0x1ac:	sb   	x9,				-60(x31)
PC0x1b0:	lb   	x26,			-96(x31)
PC0x1b4:	lbu  	x17,			69(x31)
PC0x1b8:	bgeu 	x29,	x8,		PC0x39c
PC0x1bc:	blt  	x29,	x13,	PC0xb30
PC0x1c0:	sb   	x16,			36(x31)
PC0x1c4:	sltu 	x10,	x4,		x15
PC0x1c8:	sb   	x26,			-16(x31)
PC0x1cc:	lhu  	x11,			-2(x31)
PC0x1d0:	lw   	x23,			36(x31)
PC0x1d4:	bne  	x29,	x9,		PC0x918
PC0x1d8:	lw   	x16,			-16(x31)
PC0x1dc:	jal  	x23,			PC0x604
PC0x1e0:	bgeu 	x7,		x26,	PC0x34c
PC0x1e4:	lw   	x28,			4(x31)
PC0x1e8:	slt  	x4,		x14,	x27
PC0x1ec:	mulh 	x23,	x16,	x19
PC0x1f0:	lhu  	x22,			36(x31)
PC0x1f4:	lbu  	x21,			-76(x31)
PC0x1f8:	bltu 	x14,	x13,	PC0x360
PC0x1fc:	sub  	x25,	x14,	x30
PC0x200:	bne  	x9,		x23,	PC0x754
PC0x204:	sh   	x5,				22(x31)
PC0x208:	sh   	x10,			80(x31)
PC0x20c:	bge  	x28,	x27,	PC0x444
PC0x210:	blt  	x18,	x29,	PC0x31c
PC0x214:	lw   	x12,			84(x31)
PC0x218:	beq  	x22,	x3,		PC0x4ec
PC0x21c:	jal  	x8,				PC0x230
PC0x220:	add  	x30,	x17,	x25
PC0x224:	bltu 	x28,	x17,	PC0x134
PC0x228:	lb   	x19,			-100(x31)
PC0x22c:	sh   	x15,			-38(x31)
PC0x230:	bltu 	x20,	x31,	PC0x654
PC0x234:	add  	x15,	x21,	x28
PC0x238:	sb   	x16,			50(x31)
PC0x23c:	sh   	x19,			-4(x31)
PC0x240:	sub  	x17,	x4,		x19
PC0x244:	mulh 	x14,	x16,	x12
PC0x248:	lb   	x29,			-99(x31)
PC0x24c:	sll  	x16,	x13,	x28
PC0x250:	bge  	x1,		x20,	PC0x968
PC0x254:	beq  	x31,	x22,	PC0x4cc
PC0x258:	bltu 	x8,		x22,	PC0x34c
PC0x25c:	mulhsu	x7,		x28,	x27
PC0x260:	bltu 	x11,	x18,	PC0x834
PC0x264:	mulh 	x26,	x19,	x25
PC0x268:	bne  	x24,	x1,		PC0x220
PC0x26c:	lhu  	x13,			-56(x31)
PC0x270:	srli 	x4,		x20,	10
PC0x274:	bne  	x20,	x7,		PC0x3b8
PC0x278:	bgeu 	x18,	x1,		PC0x234
PC0x27c:	sub  	x20,	x21,	x5
PC0x280:	sb   	x5,				-46(x31)
PC0x284:	sw   	x25,			40(x31)
PC0x288:	lw   	x22,			68(x31)
PC0x28c:	add  	x23,	x2,		x21
PC0x290:	slti 	x4,		x6,		-979
PC0x294:	addi 	x31,	x31,	4
PC0x298:	add  	x28,	x29,	x21
PC0x29c:	or   	x14,	x29,	x16
PC0x2a0:	lw   	x12,			68(x31)
PC0x2a4:	bgeu 	x13,	x7,		PC0xdc
PC0x2a8:	andi 	x3,		x22,	-1189
PC0x2ac:	sub  	x12,	x4,		x1
PC0x2b0:	bge  	x14,	x12,	PC0x20c
PC0x2b4:	slli 	x13,	x18,	0
PC0x2b8:	bltu 	x31,	x12,	PC0x67c
PC0x2bc:	sll  	x26,	x31,	x11
PC0x2c0:	lhu  	x27,			-18(x31)
PC0x2c4:	lb   	x9,				-60(x31)
PC0x2c8:	blt  	x26,	x28,	PC0xa38
PC0x2cc:	sh   	x7,				18(x31)
PC0x2d0:	bne  	x3,		x21,	PC0x460
PC0x2d4:	mulh 	x27,	x8,		x21
PC0x2d8:	xor  	x11,	x25,	x13
PC0x2dc:	beq  	x0,		x9,		PC0xf4
PC0x2e0:	mulhsu	x5,		x27,	x4
PC0x2e4:	bne  	x12,	x29,	PC0x1d4
PC0x2e8:	bgeu 	x31,	x7,		PC0xc60
PC0x2ec:	jal  	x8,				PC0x858
PC0x2f0:	sltu 	x2,		x0,		x24
PC0x2f4:	jal  	x14,			PC0x250
PC0x2f8:	bgeu 	x19,	x26,	PC0x59c
PC0x2fc:	lbu  	x27,			-99(x31)
PC0x300:	beq  	x24,	x23,	PC0x3f4
PC0x304:	lbu  	x12,			70(x31)
PC0x308:	bne  	x30,	x7,		PC0x648
PC0x30c:	mulhu	x11,	x15,	x27
PC0x310:	bltu 	x27,	x23,	PC0x6c8
PC0x314:	lh   	x17,			-100(x31)
PC0x318:	bltu 	x24,	x25,	PC0x89c
PC0x31c:	lhu  	x20,			-64(x31)
PC0x320:	bne  	x23,	x15,	PC0x9cc
PC0x324:	sw   	x7,				16(x31)
PC0x328:	lbu  	x13,			81(x31)
PC0x32c:	bgeu 	x19,	x16,	PC0x80c
PC0x330:	sh   	x18,			0(x31)
PC0x334:	srl  	x10,	x22,	x15
PC0x338:	lw   	x8,				36(x31)
PC0x33c:	xor  	x15,	x15,	x31
PC0x340:	sltu 	x7,		x2,		x15
PC0x344:	bne  	x30,	x12,	PC0x5a8
PC0x348:	sh   	x9,				24(x31)
PC0x34c:	slti 	x4,		x5,		-815
PC0x350:	addi 	x31,	x31,	4
PC0x354:	sb   	x3,				60(x31)
PC0x358:	bgeu 	x5,		x17,	PC0x434
PC0x35c:	sh   	x29,			90(x31)
PC0x360:	sh   	x24,			68(x31)
PC0x364:	sw   	x20,			-52(x31)
PC0x368:	beq  	x19,	x12,	PC0x210
PC0x36c:	beq  	x11,	x27,	PC0x968
PC0x370:	lw   	x11,			12(x31)
PC0x374:	bltu 	x30,	x18,	PC0x860
PC0x378:	bltu 	x7,		x16,	PC0x1d4
PC0x37c:	sw   	x2,				100(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	bne  	x30,	x15,	PC0x9d8
PC0x388:	andi 	x27,	x18,	-97
PC0x38c:	bgeu 	x20,	x14,	PC0xc68
PC0x390:	sra  	x30,	x17,	x4
PC0x394:	sw   	x3,				-68(x31)
PC0x398:	lb   	x7,				-32(x31)
PC0x39c:	mul  	x25,	x13,	x27
PC0x3a0:	lhu  	x27,			-110(x31)
PC0x3a4:	sh   	x25,			-78(x31)
PC0x3a8:	sh   	x19,			82(x31)
PC0x3ac:	beq  	x7,		x8,		PC0x3c4
PC0x3b0:	bltu 	x14,	x2,		PC0x76c
PC0x3b4:	bne  	x5,		x12,	PC0xc08
PC0x3b8:	lw   	x17,			64(x31)
PC0x3bc:	srai 	x18,	x29,	23
PC0x3c0:	srl  	x25,	x10,	x19
PC0x3c4:	mulhu	x21,	x29,	x25
PC0x3c8:	sw   	x15,			-100(x31)
PC0x3cc:	bne  	x15,	x8,		PC0x7c4
PC0x3d0:	xor  	x23,	x9,		x20
PC0x3d4:	lb   	x28,			-14(x31)
PC0x3d8:	jal  	x18,			PC0x798
PC0x3dc:	jal  	x27,			PC0x234
PC0x3e0:	bne  	x19,	x10,	PC0x8fc
PC0x3e4:	blt  	x12,	x20,	PC0x6b8
PC0x3e8:	bltu 	x0,		x23,	PC0x470
PC0x3ec:	sh   	x30,			-40(x31)
PC0x3f0:	sub  	x17,	x23,	x0
PC0x3f4:	lb   	x20,			65(x31)
PC0x3f8:	srl  	x21,	x23,	x15
PC0x3fc:	blt  	x21,	x15,	PC0x7e4
PC0x400:	lhu  	x22,			28(x31)
PC0x404:	lw   	x14,			-112(x31)
PC0x408:	sb   	x23,			73(x31)
PC0x40c:	lhu  	x7,				30(x31)
PC0x410:	bne  	x3,		x30,	PC0x280
PC0x414:	bltu 	x24,	x5,		PC0x9e0
PC0x418:	add  	x16,	x30,	x13
PC0x41c:	lhu  	x21,			82(x31)
PC0x420:	blt  	x11,	x3,		PC0x6b0
PC0x424:	sll  	x23,	x15,	x8
PC0x428:	add  	x26,	x31,	x11
PC0x42c:	lh   	x13,			-14(x31)
PC0x430:	slti 	x21,	x27,	-1826
PC0x434:	sw   	x24,			76(x31)
PC0x438:	blt  	x2,		x9,		PC0x564
PC0x43c:	lbu  	x3,				-68(x31)
PC0x440:	sh   	x26,			40(x31)
PC0x444:	sra  	x26,	x23,	x6
PC0x448:	add  	x14,	x30,	x16
PC0x44c:	lhu  	x14,			-108(x31)
PC0x450:	bge  	x28,	x23,	PC0xca8
PC0x454:	jal  	x7,				PC0x40c
PC0x458:	sub  	x17,	x28,	x17
PC0x45c:	lb   	x28,			17(x31)
PC0x460:	jal  	x4,				PC0xa4
PC0x464:	and  	x20,	x30,	x20
PC0x468:	bge  	x31,	x30,	PC0x580
PC0x46c:	sw   	x12,			68(x31)
PC0x470:	lbu  	x5,				-78(x31)
PC0x474:	lh   	x17,			86(x31)
PC0x478:	sw   	x29,			32(x31)
PC0x47c:	sh   	x22,			98(x31)
PC0x480:	slti 	x23,	x18,	139
PC0x484:	sw   	x21,			64(x31)
PC0x488:	bge  	x25,	x0,		PC0x96c
PC0x48c:	beq  	x16,	x22,	PC0x640
PC0x490:	ori  	x9,		x18,	1042
PC0x494:	ori  	x24,	x12,	1469
PC0x498:	sw   	x26,			28(x31)
PC0x49c:	blt  	x23,	x7,		PC0x930
PC0x4a0:	blt  	x12,	x25,	PC0xcd0
PC0x4a4:	bne  	x11,	x27,	PC0x9cc
PC0x4a8:	lbu  	x30,			57(x31)
PC0x4ac:	slti 	x16,	x3,		1496
PC0x4b0:	slti 	x4,		x23,	-563
PC0x4b4:	ori  	x17,	x10,	1813
PC0x4b8:	slt  	x9,		x3,		x31
PC0x4bc:	lh   	x17,			-88(x31)
PC0x4c0:	slli 	x24,	x15,	5
PC0x4c4:	add  	x2,		x31,	x19
PC0x4c8:	jal  	x10,			PC0x25c
PC0x4cc:	lhu  	x13,			-26(x31)
PC0x4d0:	add  	x7,		x24,	x23
PC0x4d4:	sh   	x11,			-44(x31)
PC0x4d8:	sra  	x11,	x27,	x30
PC0x4dc:	sw   	x9,				-4(x31)
PC0x4e0:	lhu  	x10,			78(x31)
PC0x4e4:	srli 	x6,		x6,		18
PC0x4e8:	sb   	x9,				-54(x31)
PC0x4ec:	lw   	x30,			16(x31)
PC0x4f0:	ori  	x22,	x24,	1277
PC0x4f4:	sh   	x2,				-78(x31)
PC0x4f8:	sb   	x13,			35(x31)
PC0x4fc:	lb   	x8,				99(x31)
PC0x500:	sra  	x10,	x6,		x9
PC0x504:	blt  	x31,	x25,	PC0x154
PC0x508:	sll  	x22,	x18,	x26
PC0x50c:	sb   	x23,			-91(x31)
PC0x510:	mulhu	x24,	x11,	x4
PC0x514:	sw   	x27,			76(x31)
PC0x518:	addi 	x10,	x26,	-1951
PC0x51c:	sw   	x17,			-20(x31)
PC0x520:	bgeu 	x23,	x29,	PC0xacc
PC0x524:	blt  	x9,		x10,	PC0xf4
PC0x528:	sw   	x24,			-88(x31)
PC0x52c:	jal  	x22,			PC0x4cc
PC0x530:	blt  	x11,	x25,	PC0xa50
PC0x534:	beq  	x15,	x11,	PC0x14c
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	bge  	x11,	x4,		PC0x9d8
PC0x540:	sll  	x26,	x11,	x24
PC0x544:	sb   	x17,			-55(x31)
PC0x548:	srai 	x8,		x5,		25
PC0x54c:	lw   	x12,			-112(x31)
PC0x550:	lbu  	x1,				-44(x31)
PC0x554:	jal  	x22,			PC0xa48
PC0x558:	lw   	x9,				28(x31)
PC0x55c:	mulhu	x9,		x9,		x4
PC0x560:	jal  	x16,			PC0x394
PC0x564:	lh   	x11,			70(x31)
PC0x568:	blt  	x21,	x12,	PC0x5e8
PC0x56c:	nop  
PC0x570:	lh   	x23,			-110(x31)
PC0x574:	sb   	x13,			-73(x31)
PC0x578:	lbu  	x10,			-115(x31)
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	mulhsu	x17,	x10,	x22
PC0x584:	sw   	x27,			-60(x31)
PC0x588:	jal  	x23,			PC0x1a4
PC0x58c:	mulhsu	x26,	x30,	x10
PC0x590:	sh   	x18,			12(x31)
PC0x594:	bgeu 	x20,	x31,	PC0xb2c
PC0x598:	sh   	x25,			-36(x31)
PC0x59c:	nop  
PC0x5a0:	bltu 	x14,	x3,		PC0x5a0
PC0x5a4:	lbu  	x9,				-64(x31)
PC0x5a8:	lhu  	x4,				-48(x31)
PC0x5ac:	bne  	x3,		x11,	PC0x450
PC0x5b0:	lhu  	x19,			-24(x31)
PC0x5b4:	bgeu 	x4,		x16,	PC0x4b0
PC0x5b8:	lh   	x21,			88(x31)
PC0x5bc:	sb   	x2,				91(x31)
PC0x5c0:	bgeu 	x1,		x24,	PC0xb78
PC0x5c4:	bltu 	x7,		x22,	PC0x82c
PC0x5c8:	lbu  	x9,				-36(x31)
PC0x5cc:	sb   	x27,			-32(x31)
PC0x5d0:	bgeu 	x2,		x5,		PC0x968
PC0x5d4:	sh   	x7,				-22(x31)
PC0x5d8:	addi 	x15,	x10,	-560
PC0x5dc:	jal  	x26,			PC0x138
PC0x5e0:	jal  	x6,				PC0x3a4
PC0x5e4:	blt  	x15,	x3,		PC0xb98
PC0x5e8:	sb   	x12,			-58(x31)
PC0x5ec:	sw   	x22,			-84(x31)
PC0x5f0:	lhu  	x9,				-22(x31)
PC0x5f4:	sh   	x27,			-62(x31)
PC0x5f8:	lw   	x18,			52(x31)
PC0x5fc:	lh   	x1,				-34(x31)
PC0x600:	blt  	x22,	x21,	PC0x204
PC0x604:	jal  	x23,			PC0xbd4
PC0x608:	lb   	x3,				-10(x31)
PC0x60c:	beq  	x19,	x10,	PC0x46c
PC0x610:	sltu 	x11,	x4,		x4
PC0x614:	lhu  	x21,			-118(x31)
PC0x618:	sh   	x4,				90(x31)
PC0x61c:	jal  	x2,				PC0xb28
PC0x620:	bge  	x22,	x19,	PC0x8a4
PC0x624:	lw   	x30,			-16(x31)
PC0x628:	bgeu 	x19,	x8,		PC0xbac
PC0x62c:	beq  	x31,	x27,	PC0xbc8
PC0x630:	bltu 	x25,	x18,	PC0x6e8
PC0x634:	and  	x28,	x6,		x1
PC0x638:	sra  	x25,	x13,	x25
PC0x63c:	bge  	x16,	x10,	PC0x2d8
PC0x640:	sh   	x0,				8(x31)
PC0x644:	bne  	x16,	x21,	PC0x33c
PC0x648:	or   	x5,		x6,		x18
PC0x64c:	blt  	x25,	x10,	PC0x7bc
PC0x650:	blt  	x1,		x13,	PC0x660
PC0x654:	bgeu 	x23,	x17,	PC0xb4
PC0x658:	bne  	x6,		x18,	PC0x618
PC0x65c:	lhu  	x8,				-60(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	addi 	x31,	x31,	4
PC0x668:	sh   	x0,				22(x31)
PC0x66c:	bgeu 	x14,	x29,	PC0xbd0
PC0x670:	beq  	x10,	x27,	PC0x568
PC0x674:	sltu 	x12,	x21,	x17
PC0x678:	jal  	x3,				PC0x918
PC0x67c:	andi 	x12,	x5,		178
PC0x680:	lh   	x23,			-32(x31)
PC0x684:	sw   	x7,				40(x31)
PC0x688:	sh   	x15,			-74(x31)
PC0x68c:	andi 	x3,		x16,	1556
PC0x690:	add  	x2,		x17,	x1
PC0x694:	slt  	x9,		x10,	x4
PC0x698:	sw   	x6,				-52(x31)
PC0x69c:	lhu  	x25,			-70(x31)
PC0x6a0:	sub  	x19,	x24,	x23
PC0x6a4:	beq  	x6,		x2,		PC0x81c
PC0x6a8:	bgeu 	x18,	x23,	PC0x7ec
PC0x6ac:	ori  	x9,		x16,	282
PC0x6b0:	bgeu 	x5,		x26,	PC0xa0c
PC0x6b4:	sw   	x27,			-80(x31)
PC0x6b8:	bgeu 	x28,	x24,	PC0x490
PC0x6bc:	mulhu	x14,	x28,	x2
PC0x6c0:	lb   	x14,			-77(x31)
PC0x6c4:	blt  	x19,	x9,		PC0x610
PC0x6c8:	sw   	x26,			-68(x31)
PC0x6cc:	lw   	x11,			36(x31)
PC0x6d0:	beq  	x29,	x28,	PC0x744
PC0x6d4:	beq  	x22,	x6,		PC0x3b4
PC0x6d8:	bltu 	x3,		x20,	PC0x7c4
PC0x6dc:	lbu  	x23,			-102(x31)
PC0x6e0:	blt  	x17,	x27,	PC0xc94
PC0x6e4:	bge  	x29,	x15,	PC0x860
PC0x6e8:	ori  	x16,	x1,		-1812
PC0x6ec:	blt  	x26,	x1,		PC0x76c
PC0x6f0:	sll  	x29,	x0,		x16
PC0x6f4:	sb   	x24,			70(x31)
PC0x6f8:	lbu  	x11,			-71(x31)
PC0x6fc:	bltu 	x30,	x25,	PC0x964
PC0x700:	sw   	x2,				44(x31)
PC0x704:	nop  
PC0x708:	lb   	x12,			-89(x31)
PC0x70c:	bge  	x16,	x1,		PC0x6c4
PC0x710:	sltu 	x14,	x7,		x29
PC0x714:	lb   	x21,			-72(x31)
PC0x718:	sw   	x8,				-16(x31)
PC0x71c:	blt  	x19,	x13,	PC0xaf4
PC0x720:	bne  	x16,	x3,		PC0x154
PC0x724:	lh   	x15,			-124(x31)
PC0x728:	bgeu 	x4,		x12,	PC0x3d4
PC0x72c:	sw   	x11,			84(x31)
PC0x730:	sh   	x22,			-82(x31)
PC0x734:	bne  	x28,	x5,		PC0x44c
PC0x738:	slli 	x4,		x25,	20
PC0x73c:	bge  	x15,	x25,	PC0x8b4
PC0x740:	bgeu 	x13,	x30,	PC0xfc
PC0x744:	lbu  	x13,			43(x31)
PC0x748:	slt  	x16,	x27,	x18
PC0x74c:	blt  	x6,		x25,	PC0x4a4
PC0x750:	sw   	x21,			24(x31)
PC0x754:	jal  	x16,			PC0x16c
PC0x758:	lw   	x22,			-56(x31)
PC0x75c:	bgeu 	x13,	x23,	PC0x814
PC0x760:	lh   	x13,			-34(x31)
PC0x764:	sh   	x6,				90(x31)
PC0x768:	jal  	x12,			PC0x4a0
PC0x76c:	sb   	x10,			-18(x31)
PC0x770:	mulhu	x15,	x25,	x9
PC0x774:	sb   	x28,			62(x31)
PC0x778:	bltu 	x28,	x13,	PC0xf4
PC0x77c:	lhu  	x0,				-126(x31)
PC0x780:	lb   	x29,			-43(x31)
PC0x784:	lbu  	x26,			57(x31)
PC0x788:	sb   	x25,			-54(x31)
PC0x78c:	blt  	x8,		x28,	PC0x9fc
PC0x790:	xor  	x23,	x1,		x27
PC0x794:	lh   	x14,			52(x31)
PC0x798:	addi 	x5,		x19,	-749
PC0x79c:	bne  	x3,		x22,	PC0x4f8
PC0x7a0:	ori  	x7,		x28,	818
PC0x7a4:	blt  	x25,	x13,	PC0x650
PC0x7a8:	sh   	x21,			40(x31)
PC0x7ac:	sb   	x17,			-70(x31)
PC0x7b0:	sh   	x18,			-74(x31)
PC0x7b4:	mulhsu	x24,	x19,	x13
PC0x7b8:	addi 	x12,	x30,	-1318
PC0x7bc:	lh   	x20,			-52(x31)
PC0x7c0:	lw   	x7,				-72(x31)
PC0x7c4:	bne  	x26,	x20,	PC0x870
PC0x7c8:	lb   	x14,			48(x31)
PC0x7cc:	lb   	x28,			51(x31)
PC0x7d0:	sb   	x13,			-48(x31)
PC0x7d4:	bge  	x28,	x25,	PC0x2e0
PC0x7d8:	slt  	x4,		x24,	x19
PC0x7dc:	bltu 	x31,	x21,	PC0x850
PC0x7e0:	beq  	x7,		x17,	PC0x4f4
PC0x7e4:	sra  	x10,	x12,	x6
PC0x7e8:	lhu  	x29,			-16(x31)
PC0x7ec:	nop  
PC0x7f0:	bne  	x26,	x10,	PC0x5ac
PC0x7f4:	bltu 	x3,		x26,	PC0x99c
PC0x7f8:	bne  	x22,	x11,	PC0x178
PC0x7fc:	and  	x25,	x12,	x29
PC0x800:	sb   	x15,			-51(x31)
PC0x804:	bge  	x1,		x11,	PC0xcf4
PC0x808:	lb   	x14,			-30(x31)
PC0x80c:	sw   	x13,			96(x31)
PC0x810:	xori 	x29,	x3,		1763
PC0x814:	sb   	x25,			68(x31)
PC0x818:	sw   	x30,			60(x31)
PC0x81c:	bgeu 	x6,		x31,	PC0x248
PC0x820:	sh   	x30,			-10(x31)
PC0x824:	jal  	x21,			PC0x36c
PC0x828:	lh   	x10,			-30(x31)
PC0x82c:	ori  	x23,	x18,	-518
PC0x830:	lh   	x26,			-88(x31)
PC0x834:	xori 	x1,		x27,	185
PC0x838:	bgeu 	x9,		x3,		PC0x72c
PC0x83c:	beq  	x31,	x24,	PC0xcb0
PC0x840:	sb   	x25,			-80(x31)
PC0x844:	bge  	x0,		x23,	PC0x50c
PC0x848:	jal  	x7,				PC0x10c
PC0x84c:	sb   	x22,			-74(x31)
PC0x850:	lw   	x3,				12(x31)
PC0x854:	sh   	x11,			-38(x31)
PC0x858:	jal  	x7,				PC0x5b8
PC0x85c:	jal  	x24,			PC0x8c8
PC0x860:	sh   	x15,			2(x31)
PC0x864:	jal  	x8,				PC0x174
PC0x868:	sb   	x17,			-60(x31)
PC0x86c:	beq  	x30,	x26,	PC0x4c4
PC0x870:	lh   	x29,			60(x31)
PC0x874:	nop  
PC0x878:	bge  	x1,		x21,	PC0x828
PC0x87c:	sb   	x22,			31(x31)
PC0x880:	sb   	x21,			86(x31)
PC0x884:	bge  	x28,	x8,		PC0x35c
PC0x888:	sh   	x19,			-88(x31)
PC0x88c:	lw   	x26,			-44(x31)
PC0x890:	jal  	x28,			PC0x2cc
PC0x894:	bne  	x12,	x24,	PC0x400
PC0x898:	lw   	x29,			80(x31)
PC0x89c:	slli 	x23,	x24,	16
PC0x8a0:	lh   	x11,			-68(x31)
PC0x8a4:	lw   	x3,				-8(x31)
PC0x8a8:	sh   	x26,			58(x31)
PC0x8ac:	sltu 	x3,		x17,	x19
PC0x8b0:	lw   	x26,			-36(x31)
PC0x8b4:	bge  	x14,	x4,		PC0x14c
PC0x8b8:	sh   	x20,			26(x31)
PC0x8bc:	bge  	x1,		x25,	PC0x810
PC0x8c0:	blt  	x22,	x14,	PC0x954
PC0x8c4:	sltiu	x27,	x29,	606
PC0x8c8:	add  	x3,		x24,	x4
PC0x8cc:	lw   	x19,			-24(x31)
PC0x8d0:	bne  	x1,		x11,	PC0x550
PC0x8d4:	add  	x14,	x22,	x2
PC0x8d8:	bge  	x6,		x27,	PC0x488
PC0x8dc:	srli 	x5,		x9,		20
PC0x8e0:	beq  	x0,		x16,	PC0x34c
PC0x8e4:	lbu  	x23,			49(x31)
PC0x8e8:	mulhsu	x17,	x30,	x5
PC0x8ec:	lb   	x12,			17(x31)
PC0x8f0:	sb   	x12,			50(x31)
PC0x8f4:	blt  	x0,		x23,	PC0xbd0
PC0x8f8:	sw   	x19,			-48(x31)
PC0x8fc:	or   	x12,	x2,		x30
PC0x900:	bne  	x2,		x19,	PC0x19c
PC0x904:	lbu  	x22,			-126(x31)
PC0x908:	sb   	x13,			-70(x31)
PC0x90c:	sw   	x21,			-44(x31)
PC0x910:	lw   	x6,				-56(x31)
PC0x914:	jal  	x25,			PC0x368
PC0x918:	addi 	x8,		x14,	-622
PC0x91c:	sh   	x9,				-26(x31)
PC0x920:	sw   	x20,			-100(x31)
PC0x924:	sub  	x25,	x12,	x16
PC0x928:	bge  	x10,	x2,		PC0xa2c
PC0x92c:	bne  	x9,		x15,	PC0x5dc
PC0x930:	sw   	x12,			-88(x31)
PC0x934:	sw   	x18,			-4(x31)
PC0x938:	sh   	x29,			-86(x31)
PC0x93c:	sra  	x23,	x13,	x14
PC0x940:	bltu 	x21,	x5,		PC0xb74
PC0x944:	bne  	x9,		x10,	PC0x79c
PC0x948:	lbu  	x29,			62(x31)
PC0x94c:	bge  	x16,	x14,	PC0x918
PC0x950:	addi 	x31,	x31,	4
PC0x954:	mulh 	x11,	x7,		x0
PC0x958:	slli 	x4,		x26,	25
PC0x95c:	lhu  	x27,			34(x31)
PC0x960:	jal  	x4,				PC0x7c0
PC0x964:	bne  	x8,		x2,		PC0xce8
PC0x968:	sw   	x12,			84(x31)
PC0x96c:	bltu 	x1,		x29,	PC0x4b4
PC0x970:	sltiu	x26,	x22,	-1337
PC0x974:	bgeu 	x6,		x12,	PC0x2dc
PC0x978:	sw   	x31,			28(x31)
PC0x97c:	bltu 	x2,		x22,	PC0x478
PC0x980:	lhu  	x7,				-4(x31)
PC0x984:	lb   	x28,			56(x31)
PC0x988:	lh   	x1,				-30(x31)
PC0x98c:	jal  	x30,			PC0x7c0
PC0x990:	sw   	x21,			32(x31)
PC0x994:	addi 	x23,	x16,	-1758
PC0x998:	bgeu 	x14,	x2,		PC0xc1c
PC0x99c:	blt  	x20,	x0,		PC0x4c0
PC0x9a0:	beq  	x19,	x15,	PC0x148
PC0x9a4:	sh   	x18,			-82(x31)
PC0x9a8:	lbu  	x28,			57(x31)
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	sub  	x21,	x26,	x12
PC0x9b4:	bge  	x21,	x29,	PC0xa24
PC0x9b8:	bltu 	x26,	x21,	PC0xb14
PC0x9bc:	bne  	x28,	x23,	PC0x7c4
PC0x9c0:	jal  	x17,			PC0x5c0
PC0x9c4:	blt  	x12,	x28,	PC0x294
PC0x9c8:	bgeu 	x6,		x25,	PC0x194
PC0x9cc:	sb   	x5,				2(x31)
PC0x9d0:	bne  	x23,	x18,	PC0xe0
PC0x9d4:	lhu  	x24,			88(x31)
PC0x9d8:	sh   	x21,			94(x31)
PC0x9dc:	bgeu 	x9,		x14,	PC0xb58
PC0x9e0:	add  	x16,	x20,	x25
PC0x9e4:	bne  	x16,	x8,		PC0x540
PC0x9e8:	sw   	x16,			-100(x31)
PC0x9ec:	sb   	x29,			-66(x31)
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	lb   	x9,				55(x31)
PC0x9f8:	xori 	x14,	x9,		2007
PC0x9fc:	sw   	x20,			-20(x31)
PC0xa00:	blt  	x11,	x14,	PC0x77c
PC0xa04:	blt  	x31,	x25,	PC0x8c4
PC0xa08:	bge  	x7,		x31,	PC0xb24
PC0xa0c:	lh   	x9,				-36(x31)
PC0xa10:	blt  	x1,		x7,		PC0x628
PC0xa14:	bltu 	x24,	x19,	PC0x924
PC0xa18:	mulh 	x14,	x14,	x25
PC0xa1c:	lb   	x22,			46(x31)
PC0xa20:	bge  	x22,	x6,		PC0x504
PC0xa24:	bgeu 	x27,	x15,	PC0xa5c
PC0xa28:	srli 	x30,	x24,	0
PC0xa2c:	xor  	x23,	x11,	x0
PC0xa30:	bne  	x17,	x13,	PC0xc4c
PC0xa34:	bgeu 	x29,	x12,	PC0xadc
PC0xa38:	bne  	x4,		x12,	PC0x760
PC0xa3c:	lh   	x13,			4(x31)
PC0xa40:	sub  	x28,	x20,	x23
PC0xa44:	jal  	x28,			PC0x2d4
PC0xa48:	lhu  	x17,			-104(x31)
PC0xa4c:	lh   	x5,				-10(x31)
PC0xa50:	and  	x4,		x3,		x14
PC0xa54:	bge  	x5,		x17,	PC0x318
PC0xa58:	sb   	x21,			-64(x31)
PC0xa5c:	andi 	x2,		x12,	1095
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	xori 	x14,	x11,	-1295
PC0xa68:	sb   	x13,			49(x31)
PC0xa6c:	beq  	x4,		x13,	PC0x64c
PC0xa70:	bge  	x26,	x17,	PC0x1a0
PC0xa74:	bgeu 	x31,	x8,		PC0x194
PC0xa78:	mul  	x3,		x29,	x11
PC0xa7c:	sh   	x1,				38(x31)
PC0xa80:	srli 	x12,	x24,	17
PC0xa84:	lw   	x7,				-20(x31)
PC0xa88:	beq  	x30,	x10,	PC0x318
PC0xa8c:	bltu 	x12,	x1,		PC0x374
PC0xa90:	srai 	x16,	x12,	14
PC0xa94:	sh   	x7,				34(x31)
PC0xa98:	sw   	x10,			8(x31)
PC0xa9c:	sw   	x29,			16(x31)
PC0xaa0:	bltu 	x13,	x2,		PC0x3bc
PC0xaa4:	bgeu 	x23,	x2,		PC0x580
PC0xaa8:	bgeu 	x2,		x17,	PC0xb14
PC0xaac:	slt  	x25,	x3,		x26
PC0xab0:	bgeu 	x13,	x19,	PC0x69c
PC0xab4:	srai 	x14,	x22,	12
PC0xab8:	beq  	x26,	x13,	PC0x6ac
PC0xabc:	bltu 	x1,		x22,	PC0xc4c
PC0xac0:	sw   	x26,			96(x31)
PC0xac4:	blt  	x9,		x6,		PC0x44c
PC0xac8:	lhu  	x11,			-106(x31)
PC0xacc:	mulhsu	x26,	x6,		x9
PC0xad0:	lh   	x2,				-142(x31)
PC0xad4:	sb   	x27,			44(x31)
PC0xad8:	blt  	x23,	x7,		PC0xa24
PC0xadc:	sub  	x17,	x15,	x20
PC0xae0:	lw   	x29,			-48(x31)
PC0xae4:	blt  	x23,	x3,		PC0x890
PC0xae8:	bge  	x20,	x16,	PC0x278
PC0xaec:	mulhsu	x9,		x25,	x28
PC0xaf0:	blt  	x3,		x7,		PC0x768
PC0xaf4:	bgeu 	x2,		x1,		PC0x528
PC0xaf8:	andi 	x21,	x10,	-185
PC0xafc:	sw   	x19,			96(x31)
PC0xb00:	bne  	x11,	x10,	PC0x49c
PC0xb04:	jal  	x15,			PC0x824
PC0xb08:	sw   	x22,			-84(x31)
PC0xb0c:	sh   	x23,			40(x31)
PC0xb10:	bge  	x14,	x0,		PC0x21c
PC0xb14:	lh   	x20,			-32(x31)
PC0xb18:	bne  	x14,	x1,		PC0x2a0
PC0xb1c:	bne  	x6,		x5,		PC0xa04
PC0xb20:	bne  	x17,	x25,	PC0x484
PC0xb24:	beq  	x28,	x6,		PC0x5b8
PC0xb28:	sh   	x9,				-24(x31)
PC0xb2c:	bne  	x9,		x30,	PC0x814
PC0xb30:	beq  	x1,		x8,		PC0x5b8
PC0xb34:	mulhsu	x14,	x9,		x17
PC0xb38:	srai 	x14,	x30,	7
PC0xb3c:	bge  	x14,	x6,		PC0xa7c
PC0xb40:	blt  	x9,		x22,	PC0x8fc
PC0xb44:	lb   	x17,			-118(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	blt  	x3,		x27,	PC0x5f8
PC0xb50:	mulhsu	x12,	x25,	x7
PC0xb54:	lhu  	x24,			-66(x31)
PC0xb58:	lb   	x1,				-119(x31)
PC0xb5c:	lw   	x20,			28(x31)
PC0xb60:	beq  	x11,	x16,	PC0xc38
PC0xb64:	addi 	x15,	x30,	-477
PC0xb68:	bltu 	x1,		x28,	PC0x8a8
PC0xb6c:	slli 	x5,		x31,	26
PC0xb70:	beq  	x11,	x14,	PC0x9a8
PC0xb74:	sb   	x0,				32(x31)
PC0xb78:	sb   	x9,				80(x31)
PC0xb7c:	bltu 	x3,		x5,		PC0x628
PC0xb80:	lb   	x11,			-124(x31)
PC0xb84:	lb   	x14,			23(x31)
PC0xb88:	lh   	x15,			-74(x31)
PC0xb8c:	sub  	x29,	x18,	x8
PC0xb90:	sw   	x30,			-28(x31)
PC0xb94:	sw   	x8,				60(x31)
PC0xb98:	sub  	x25,	x15,	x20
PC0xb9c:	lbu  	x7,				41(x31)
PC0xba0:	bne  	x31,	x26,	PC0xc8
PC0xba4:	jal  	x25,			PC0xadc
PC0xba8:	sb   	x6,				-40(x31)
PC0xbac:	lw   	x1,				-4(x31)
PC0xbb0:	lbu  	x12,			-53(x31)
PC0xbb4:	sw   	x5,				-44(x31)
PC0xbb8:	sw   	x29,			76(x31)
PC0xbbc:	lbu  	x15,			-9(x31)
PC0xbc0:	jal  	x28,			PC0x2a8
PC0xbc4:	jal  	x22,			PC0x348
PC0xbc8:	lb   	x20,			-10(x31)
PC0xbcc:	bne  	x15,	x29,	PC0x760
PC0xbd0:	bne  	x15,	x28,	PC0x958
PC0xbd4:	lw   	x28,			68(x31)
PC0xbd8:	lh   	x26,			4(x31)
PC0xbdc:	xor  	x4,		x12,	x16
PC0xbe0:	lb   	x19,			22(x31)
PC0xbe4:	jal  	x5,				PC0x480
PC0xbe8:	lh   	x29,			-104(x31)
PC0xbec:	blt  	x17,	x10,	PC0x8c0
PC0xbf0:	bge  	x17,	x20,	PC0x620
PC0xbf4:	lw   	x21,			-60(x31)
PC0xbf8:	addi 	x28,	x27,	195
PC0xbfc:	lbu  	x18,			-41(x31)
PC0xc00:	bne  	x13,	x6,		PC0xb60
PC0xc04:	bne  	x20,	x9,		PC0xa04
PC0xc08:	lbu  	x16,			-92(x31)
PC0xc0c:	sw   	x25,			-80(x31)
PC0xc10:	bltu 	x22,	x2,		PC0x7a4
PC0xc14:	sub  	x28,	x4,		x19
PC0xc18:	lh   	x1,				28(x31)
PC0xc1c:	lw   	x1,				64(x31)
PC0xc20:	jal  	x8,				PC0x1e4
PC0xc24:	addi 	x1,		x17,	1621
PC0xc28:	sh   	x10,			-68(x31)
PC0xc2c:	andi 	x24,	x28,	-1587
PC0xc30:	blt  	x30,	x24,	PC0x250
PC0xc34:	bne  	x30,	x8,		PC0x298
PC0xc38:	lb   	x18,			82(x31)
PC0xc3c:	srl  	x22,	x17,	x13
PC0xc40:	jal  	x2,				PC0xbf0
PC0xc44:	lh   	x23,			-110(x31)
PC0xc48:	sb   	x18,			100(x31)
PC0xc4c:	sw   	x9,				-80(x31)
PC0xc50:	lw   	x4,				-88(x31)
PC0xc54:	blt  	x1,		x26,	PC0x3bc
PC0xc58:	or   	x27,	x19,	x24
PC0xc5c:	lb   	x16,			-41(x31)
PC0xc60:	sw   	x23,			72(x31)
PC0xc64:	sltiu	x26,	x9,		-1186
PC0xc68:	mulhsu	x6,		x20,	x10
PC0xc6c:	bgeu 	x17,	x6,		PC0x35c
PC0xc70:	srli 	x11,	x1,		9
PC0xc74:	add  	x19,	x26,	x11
PC0xc78:	srl  	x21,	x28,	x9
PC0xc7c:	lb   	x3,				41(x31)
PC0xc80:	blt  	x12,	x22,	PC0x408
PC0xc84:	lbu  	x28,			-146(x31)
PC0xc88:	sw   	x17,			92(x31)
PC0xc8c:	sh   	x9,				-12(x31)
PC0xc90:	sub  	x10,	x14,	x23
PC0xc94:	andi 	x18,	x17,	-1371
PC0xc98:	sh   	x22,			-30(x31)
PC0xc9c:	blt  	x26,	x21,	PC0xc5c
PC0xca0:	beq  	x20,	x12,	PC0x8e8
PC0xca4:	slti 	x23,	x7,		1382
PC0xca8:	lhu  	x8,				-146(x31)
PC0xcac:	nop  
PC0xcb0:	addi 	x13,	x8,		622
PC0xcb4:	lh   	x17,			-10(x31)
PC0xcb8:	bltu 	x20,	x7,		PC0xa00
PC0xcbc:	bltu 	x25,	x23,	PC0x5a8
PC0xcc0:	sll  	x3,		x0,		x0
PC0xcc4:	mulhsu	x29,	x12,	x29
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	blt  	x27,	x2,		PC0x628
PC0xcd0:	sb   	x5,				34(x31)
PC0xcd4:	bne  	x19,	x9,		PC0xa98
PC0xcd8:	lbu  	x7,				-59(x31)
PC0xcdc:	bgeu 	x30,	x23,	PC0x3c8
PC0xce0:	lh   	x23,			18(x31)
PC0xce4:	blt  	x11,	x2,		PC0xc3c
PC0xce8:	sh   	x11,			-14(x31)
PC0xcec:	addi 	x16,	x25,	671
PC0xcf0:	bltu 	x20,	x21,	PC0x4ac
PC0xcf4:	jal  	x12,			PC0x7c8
PC0xcf8:	beq  	x5,		x2,		PC0xc9c
PC0xcfc:	bge  	x25,	x11,	PC0x74c
PC0xd00:	xori 	x8,		x30,	468
PC0xd04:	sh   	x19,			90(x31)
wfi