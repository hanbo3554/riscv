addi 	x0,		x0,		-1016
addi 	x1,		x0,		-1982
addi 	x2,		x0,		-1742
addi 	x3,		x0,		-1882
addi 	x4,		x0,		1447
addi 	x5,		x0,		401
addi 	x6,		x0,		-1930
addi 	x7,		x0,		196
addi 	x8,		x0,		-573
addi 	x9,		x0,		241
addi 	x10,	x0,		527
addi 	x11,	x0,		469
addi 	x12,	x0,		-25
addi 	x13,	x0,		-1155
addi 	x14,	x0,		-1063
addi 	x15,	x0,		-902
addi 	x16,	x0,		-395
addi 	x17,	x0,		1650
addi 	x18,	x0,		976
addi 	x19,	x0,		-1356
addi 	x20,	x0,		-397
addi 	x21,	x0,		1675
addi 	x22,	x0,		171
addi 	x23,	x0,		-1179
addi 	x24,	x0,		-624
addi 	x25,	x0,		118
addi 	x26,	x0,		1911
addi 	x27,	x0,		-503
addi 	x28,	x0,		-1998
addi 	x29,	x0,		59
addi 	x30,	x0,		1364
addi 	x31,	x0,		1742
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
PC0x88:	sb   	x16,			-14(x31)
PC0x8c:	lhu  	x13,			-14(x31)
PC0x90:	blt  	x13,	x20,	PC0x494
PC0x94:	sb   	x12,			18(x31)
PC0x98:	lw   	x26,			16(x31)
PC0x9c:	blt  	x21,	x24,	PC0x44c
PC0xa0:	bgeu 	x6,		x19,	PC0x6a4
PC0xa4:	beq  	x27,	x30,	PC0xcfc
PC0xa8:	lh   	x17,			18(x31)
PC0xac:	sub  	x21,	x22,	x14
PC0xb0:	bgeu 	x27,	x7,		PC0xb20
PC0xb4:	blt  	x19,	x20,	PC0xc60
PC0xb8:	bge  	x26,	x18,	PC0x88c
PC0xbc:	sh   	x18,			82(x31)
PC0xc0:	bne  	x26,	x4,		PC0x71c
PC0xc4:	sltiu	x11,	x5,		-591
PC0xc8:	beq  	x7,		x22,	PC0xbec
PC0xcc:	sw   	x15,			36(x31)
PC0xd0:	bgeu 	x29,	x8,		PC0x6d8
PC0xd4:	bltu 	x8,		x6,		PC0xaac
PC0xd8:	lhu  	x16,			-14(x31)
PC0xdc:	blt  	x7,		x22,	PC0x3e4
PC0xe0:	sh   	x6,				-42(x31)
PC0xe4:	lw   	x19,			16(x31)
PC0xe8:	bltu 	x18,	x27,	PC0x628
PC0xec:	lbu  	x22,			-41(x31)
PC0xf0:	bltu 	x6,		x22,	PC0xae0
PC0xf4:	add  	x20,	x29,	x14
PC0xf8:	jal  	x10,			PC0x2a0
PC0xfc:	beq  	x23,	x0,		PC0x74c
PC0x100:	lh   	x6,				82(x31)
PC0x104:	sw   	x2,				-36(x31)
PC0x108:	xor  	x1,		x31,	x24
PC0x10c:	lb   	x22,			-41(x31)
PC0x110:	beq  	x24,	x30,	PC0x34c
PC0x114:	bltu 	x3,		x16,	PC0xbe0
PC0x118:	beq  	x15,	x29,	PC0x100
PC0x11c:	sub  	x12,	x19,	x4
PC0x120:	sb   	x15,			44(x31)
PC0x124:	slti 	x11,	x1,		1216
PC0x128:	bge  	x6,		x10,	PC0xabc
PC0x12c:	sub  	x12,	x31,	x3
PC0x130:	lhu  	x6,				18(x31)
PC0x134:	lbu  	x9,				82(x31)
PC0x138:	beq  	x14,	x2,		PC0x2f4
PC0x13c:	sll  	x24,	x15,	x2
PC0x140:	beq  	x2,		x24,	PC0x15c
PC0x144:	bgeu 	x14,	x26,	PC0xcf8
PC0x148:	bltu 	x3,		x14,	PC0x174
PC0x14c:	slti 	x14,	x19,	-151
PC0x150:	lbu  	x22,			38(x31)
PC0x154:	lb   	x11,			82(x31)
PC0x158:	addi 	x9,		x19,	1771
PC0x15c:	beq  	x29,	x7,		PC0x494
PC0x160:	sw   	x13,			-84(x31)
PC0x164:	bne  	x11,	x25,	PC0x278
PC0x168:	beq  	x16,	x11,	PC0x71c
PC0x16c:	bltu 	x26,	x8,		PC0xc74
PC0x170:	sh   	x14,			76(x31)
PC0x174:	slli 	x18,	x24,	31
PC0x178:	srai 	x27,	x17,	12
PC0x17c:	sw   	x20,			40(x31)
PC0x180:	lhu  	x11,			-42(x31)
PC0x184:	bge  	x16,	x9,		PC0xc04
PC0x188:	bne  	x3,		x27,	PC0x60c
PC0x18c:	beq  	x21,	x17,	PC0x3c4
PC0x190:	sh   	x25,			84(x31)
PC0x194:	sw   	x12,			12(x31)
PC0x198:	bltu 	x2,		x30,	PC0xb44
PC0x19c:	xori 	x18,	x9,		-312
PC0x1a0:	blt  	x11,	x26,	PC0xcc0
PC0x1a4:	jal  	x28,			PC0xb4
PC0x1a8:	blt  	x17,	x7,		PC0x4a4
PC0x1ac:	jal  	x13,			PC0x944
PC0x1b0:	add  	x25,	x3,		x10
PC0x1b4:	beq  	x7,		x24,	PC0x4d8
PC0x1b8:	lh   	x21,			-36(x31)
PC0x1bc:	bltu 	x9,		x4,		PC0xac8
PC0x1c0:	bgeu 	x10,	x21,	PC0x644
PC0x1c4:	srai 	x4,		x25,	16
PC0x1c8:	jal  	x13,			PC0x30c
PC0x1cc:	bne  	x0,		x21,	PC0x838
PC0x1d0:	lh   	x24,			76(x31)
PC0x1d4:	bne  	x6,		x23,	PC0x92c
PC0x1d8:	lbu  	x10,			77(x31)
PC0x1dc:	blt  	x14,	x19,	PC0x9dc
PC0x1e0:	lhu  	x26,			76(x31)
PC0x1e4:	lbu  	x22,			83(x31)
PC0x1e8:	or   	x14,	x22,	x16
PC0x1ec:	bgeu 	x18,	x25,	PC0xc90
PC0x1f0:	beq  	x25,	x8,		PC0x6b4
PC0x1f4:	jal  	x16,			PC0x7bc
PC0x1f8:	sb   	x14,			37(x31)
PC0x1fc:	bgeu 	x14,	x9,		PC0x384
PC0x200:	lh   	x8,				18(x31)
PC0x204:	jal  	x19,			PC0x190
PC0x208:	jal  	x7,				PC0x1fc
PC0x20c:	sw   	x16,			52(x31)
PC0x210:	beq  	x17,	x28,	PC0x98
PC0x214:	add  	x2,		x6,		x19
PC0x218:	addi 	x28,	x4,		1158
PC0x21c:	addi 	x12,	x14,	751
PC0x220:	lb   	x11,			-82(x31)
PC0x224:	sb   	x18,			43(x31)
PC0x228:	lhu  	x30,			-34(x31)
PC0x22c:	beq  	x29,	x5,		PC0xc64
PC0x230:	srl  	x11,	x5,		x17
PC0x234:	add  	x13,	x7,		x2
PC0x238:	addi 	x28,	x24,	123
PC0x23c:	bgeu 	x13,	x29,	PC0x368
PC0x240:	sh   	x3,				-86(x31)
PC0x244:	lh   	x26,			84(x31)
PC0x248:	blt  	x11,	x25,	PC0x134
PC0x24c:	mulhsu	x8,		x5,		x8
PC0x250:	and  	x14,	x21,	x7
PC0x254:	slt  	x7,		x28,	x16
PC0x258:	lhu  	x19,			-42(x31)
PC0x25c:	jal  	x18,			PC0x60c
PC0x260:	bltu 	x19,	x6,		PC0x318
PC0x264:	lbu  	x13,			82(x31)
PC0x268:	mulh 	x4,		x6,		x20
PC0x26c:	bgeu 	x6,		x14,	PC0x18c
PC0x270:	sh   	x28,			-54(x31)
PC0x274:	lhu  	x4,				-84(x31)
PC0x278:	addi 	x3,		x26,	574
PC0x27c:	add  	x9,		x4,		x26
PC0x280:	mulh 	x11,	x12,	x31
PC0x284:	blt  	x0,		x20,	PC0x138
PC0x288:	mulhu	x24,	x20,	x0
PC0x28c:	beq  	x13,	x20,	PC0x79c
PC0x290:	beq  	x1,		x21,	PC0xc88
PC0x294:	sw   	x1,				-84(x31)
PC0x298:	lh   	x19,			44(x31)
PC0x29c:	sh   	x7,				-28(x31)
PC0x2a0:	beq  	x23,	x8,		PC0x830
PC0x2a4:	lbu  	x26,			-83(x31)
PC0x2a8:	blt  	x1,		x18,	PC0x3e4
PC0x2ac:	lh   	x17,			-36(x31)
PC0x2b0:	beq  	x17,	x5,		PC0x294
PC0x2b4:	sb   	x4,				-16(x31)
PC0x2b8:	sh   	x0,				24(x31)
PC0x2bc:	bne  	x29,	x0,		PC0xc8
PC0x2c0:	bltu 	x10,	x11,	PC0x4d0
PC0x2c4:	sb   	x15,			46(x31)
PC0x2c8:	lw   	x28,			76(x31)
PC0x2cc:	blt  	x29,	x27,	PC0x478
PC0x2d0:	bgeu 	x30,	x5,		PC0x444
PC0x2d4:	lbu  	x11,			53(x31)
PC0x2d8:	sltu 	x14,	x13,	x29
PC0x2dc:	and  	x29,	x8,		x18
PC0x2e0:	bne  	x28,	x19,	PC0x908
PC0x2e4:	sw   	x24,			88(x31)
PC0x2e8:	sh   	x3,				-98(x31)
PC0x2ec:	sw   	x20,			-72(x31)
PC0x2f0:	lb   	x22,			-72(x31)
PC0x2f4:	bne  	x8,		x4,		PC0xd04
PC0x2f8:	sb   	x25,			-49(x31)
PC0x2fc:	lh   	x2,				-34(x31)
PC0x300:	bne  	x13,	x10,	PC0x7e4
PC0x304:	bgeu 	x5,		x21,	PC0x304
PC0x308:	sltiu	x23,	x27,	-1598
PC0x30c:	bne  	x19,	x27,	PC0x934
PC0x310:	lw   	x19,			52(x31)
PC0x314:	sb   	x11,			-89(x31)
PC0x318:	bge  	x17,	x28,	PC0x164
PC0x31c:	andi 	x7,		x2,		-1873
PC0x320:	sh   	x22,			26(x31)
PC0x324:	jal  	x19,			PC0x798
PC0x328:	lw   	x29,			88(x31)
PC0x32c:	blt  	x1,		x9,		PC0x21c
PC0x330:	sb   	x17,			-100(x31)
PC0x334:	bgeu 	x27,	x20,	PC0x580
PC0x338:	beq  	x22,	x0,		PC0x6e0
PC0x33c:	beq  	x4,		x10,	PC0x7bc
PC0x340:	slt  	x18,	x17,	x6
PC0x344:	addi 	x12,	x11,	295
PC0x348:	blt  	x27,	x16,	PC0x6d4
PC0x34c:	beq  	x27,	x16,	PC0x194
PC0x350:	bgeu 	x26,	x28,	PC0xb70
PC0x354:	slt  	x24,	x29,	x24
PC0x358:	bltu 	x4,		x3,		PC0xc68
PC0x35c:	sw   	x4,				8(x31)
PC0x360:	blt  	x7,		x9,		PC0xa54
PC0x364:	sltu 	x18,	x1,		x26
PC0x368:	slli 	x13,	x26,	27
PC0x36c:	slli 	x19,	x30,	17
PC0x370:	lbu  	x0,				-85(x31)
PC0x374:	lw   	x30,			24(x31)
PC0x378:	bgeu 	x28,	x14,	PC0x294
PC0x37c:	sub  	x3,		x23,	x28
PC0x380:	sh   	x0,				-76(x31)
PC0x384:	lh   	x29,			-100(x31)
PC0x388:	bge  	x17,	x4,		PC0xa8
PC0x38c:	sra  	x10,	x9,		x27
PC0x390:	lw   	x25,			36(x31)
PC0x394:	lhu  	x15,			82(x31)
PC0x398:	lh   	x19,			10(x31)
PC0x39c:	beq  	x25,	x27,	PC0xcfc
PC0x3a0:	lbu  	x26,			46(x31)
PC0x3a4:	sub  	x10,	x9,		x4
PC0x3a8:	ori  	x26,	x5,		-695
PC0x3ac:	bltu 	x3,		x16,	PC0x4e8
PC0x3b0:	lhu  	x27,			90(x31)
PC0x3b4:	lbu  	x20,			36(x31)
PC0x3b8:	lh   	x25,			-76(x31)
PC0x3bc:	bgeu 	x25,	x31,	PC0x988
PC0x3c0:	sb   	x30,			92(x31)
PC0x3c4:	lh   	x21,			-72(x31)
PC0x3c8:	andi 	x15,	x29,	1326
PC0x3cc:	sw   	x30,			-4(x31)
PC0x3d0:	mulh 	x30,	x23,	x26
PC0x3d4:	sw   	x16,			92(x31)
PC0x3d8:	sh   	x20,			24(x31)
PC0x3dc:	bgeu 	x15,	x3,		PC0xc0
PC0x3e0:	srai 	x30,	x7,		12
PC0x3e4:	sh   	x9,				-88(x31)
PC0x3e8:	bne  	x17,	x24,	PC0xc40
PC0x3ec:	xori 	x1,		x14,	1317
PC0x3f0:	andi 	x20,	x23,	-895
PC0x3f4:	sh   	x27,			-30(x31)
PC0x3f8:	addi 	x7,		x30,	949
PC0x3fc:	jal  	x17,			PC0x3c4
PC0x400:	sh   	x23,			62(x31)
PC0x404:	sll  	x8,		x15,	x11
PC0x408:	sw   	x8,				-76(x31)
PC0x40c:	slli 	x23,	x9,		29
PC0x410:	lhu  	x3,				8(x31)
PC0x414:	lhu  	x29,			42(x31)
PC0x418:	lbu  	x11,			26(x31)
PC0x41c:	addi 	x11,	x21,	-1326
PC0x420:	sb   	x31,			88(x31)
PC0x424:	sb   	x29,			-43(x31)
PC0x428:	bgeu 	x6,		x28,	PC0x154
PC0x42c:	bltu 	x13,	x30,	PC0xcf8
PC0x430:	sw   	x2,				-68(x31)
PC0x434:	lh   	x27,			-30(x31)
PC0x438:	slli 	x29,	x25,	15
PC0x43c:	lw   	x27,			-32(x31)
PC0x440:	sh   	x12,			48(x31)
PC0x444:	lbu  	x10,			-88(x31)
PC0x448:	bne  	x23,	x22,	PC0x9a0
PC0x44c:	beq  	x0,		x28,	PC0x5d8
PC0x450:	and  	x16,	x5,		x31
PC0x454:	xori 	x19,	x9,		1044
PC0x458:	sb   	x11,			-9(x31)
PC0x45c:	sb   	x31,			61(x31)
PC0x460:	lbu  	x11,			-35(x31)
PC0x464:	lb   	x23,			52(x31)
PC0x468:	jal  	x10,			PC0x700
PC0x46c:	beq  	x17,	x9,		PC0x93c
PC0x470:	bge  	x14,	x9,		PC0x4c8
PC0x474:	lw   	x4,				-52(x31)
PC0x478:	sb   	x0,				-42(x31)
PC0x47c:	sw   	x29,			-44(x31)
PC0x480:	sw   	x16,			-56(x31)
PC0x484:	sb   	x17,			99(x31)
PC0x488:	lw   	x5,				-44(x31)
PC0x48c:	bge  	x5,		x11,	PC0x780
PC0x490:	lh   	x22,			-2(x31)
PC0x494:	bne  	x30,	x5,		PC0xb28
PC0x498:	blt  	x2,		x28,	PC0x918
PC0x49c:	lhu  	x23,			26(x31)
PC0x4a0:	xori 	x19,	x8,		-1996
PC0x4a4:	srai 	x4,		x27,	19
PC0x4a8:	bltu 	x27,	x6,		PC0x6a4
PC0x4ac:	jal  	x30,			PC0xcb8
PC0x4b0:	bgeu 	x21,	x16,	PC0x85c
PC0x4b4:	sw   	x19,			-100(x31)
PC0x4b8:	sra  	x3,		x11,	x13
PC0x4bc:	slti 	x7,		x29,	173
PC0x4c0:	jal  	x9,				PC0x258
PC0x4c4:	lbu  	x30,			-2(x31)
PC0x4c8:	sb   	x8,				-28(x31)
PC0x4cc:	beq  	x26,	x24,	PC0x918
PC0x4d0:	slt  	x14,	x25,	x11
PC0x4d4:	lw   	x17,			-56(x31)
PC0x4d8:	bgeu 	x6,		x17,	PC0xba8
PC0x4dc:	bge  	x28,	x25,	PC0x4ac
PC0x4e0:	mulh 	x7,		x10,	x6
PC0x4e4:	sra  	x11,	x27,	x9
PC0x4e8:	bltu 	x18,	x12,	PC0x9bc
PC0x4ec:	lh   	x11,			-44(x31)
PC0x4f0:	bgeu 	x29,	x6,		PC0xc20
PC0x4f4:	jal  	x10,			PC0x328
PC0x4f8:	sw   	x31,			-60(x31)
PC0x4fc:	lb   	x28,			84(x31)
PC0x500:	sh   	x23,			-100(x31)
PC0x504:	nop  
PC0x508:	lh   	x9,				-44(x31)
PC0x50c:	lh   	x9,				44(x31)
PC0x510:	lh   	x15,			90(x31)
PC0x514:	slti 	x14,	x2,		-3
PC0x518:	lbu  	x10,			-34(x31)
PC0x51c:	lbu  	x7,				-54(x31)
PC0x520:	slli 	x27,	x16,	5
PC0x524:	sb   	x30,			64(x31)
PC0x528:	nop  
PC0x52c:	sw   	x17,			-68(x31)
PC0x530:	bge  	x28,	x23,	PC0x3a4
PC0x534:	slli 	x22,	x22,	28
PC0x538:	sra  	x26,	x17,	x11
PC0x53c:	bne  	x25,	x21,	PC0xc28
PC0x540:	lh   	x15,			26(x31)
PC0x544:	sub  	x20,	x20,	x30
PC0x548:	ori  	x16,	x27,	2018
PC0x54c:	bgeu 	x7,		x5,		PC0x608
PC0x550:	lw   	x18,			48(x31)
PC0x554:	bltu 	x8,		x14,	PC0x258
PC0x558:	bgeu 	x7,		x19,	PC0x560
PC0x55c:	xori 	x5,		x23,	-1163
PC0x560:	sb   	x14,			62(x31)
PC0x564:	srl  	x18,	x18,	x26
PC0x568:	sh   	x13,			64(x31)
PC0x56c:	beq  	x28,	x0,		PC0x2e4
PC0x570:	beq  	x13,	x31,	PC0x8c
PC0x574:	sh   	x17,			-6(x31)
PC0x578:	bne  	x25,	x21,	PC0xbe8
PC0x57c:	and  	x17,	x15,	x2
PC0x580:	sltiu	x20,	x4,		559
PC0x584:	bne  	x17,	x24,	PC0x404
PC0x588:	sh   	x6,				-24(x31)
PC0x58c:	sh   	x28,			-24(x31)
PC0x590:	bne  	x7,		x31,	PC0x35c
PC0x594:	sb   	x10,			-1(x31)
PC0x598:	lbu  	x19,			-29(x31)
PC0x59c:	lhu  	x10,			48(x31)
PC0x5a0:	add  	x16,	x5,		x21
PC0x5a4:	sb   	x17,			-4(x31)
PC0x5a8:	mulhu	x24,	x16,	x24
PC0x5ac:	bge  	x31,	x13,	PC0xba0
PC0x5b0:	srl  	x12,	x3,		x22
PC0x5b4:	mul  	x9,		x6,		x7
PC0x5b8:	lhu  	x4,				-60(x31)
PC0x5bc:	sb   	x26,			-34(x31)
PC0x5c0:	addi 	x17,	x6,		648
PC0x5c4:	addi 	x30,	x9,		-1574
PC0x5c8:	lh   	x7,				-4(x31)
PC0x5cc:	or   	x3,		x23,	x18
PC0x5d0:	bgeu 	x2,		x5,		PC0x960
PC0x5d4:	sw   	x7,				-68(x31)
PC0x5d8:	lb   	x26,			-6(x31)
PC0x5dc:	lw   	x3,				8(x31)
PC0x5e0:	lw   	x14,			80(x31)
PC0x5e4:	slti 	x12,	x17,	63
PC0x5e8:	blt  	x6,		x22,	PC0x500
PC0x5ec:	sh   	x0,				44(x31)
PC0x5f0:	bne  	x3,		x14,	PC0x53c
PC0x5f4:	sh   	x2,				-28(x31)
PC0x5f8:	lbu  	x19,			38(x31)
PC0x5fc:	sw   	x28,			60(x31)
PC0x600:	bltu 	x21,	x25,	PC0x93c
PC0x604:	bltu 	x5,		x11,	PC0x270
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	lbu  	x11,			-8(x31)
PC0x610:	addi 	x28,	x17,	-617
PC0x614:	sh   	x18,			8(x31)
PC0x618:	addi 	x17,	x29,	-709
PC0x61c:	lh   	x5,				8(x31)
PC0x620:	lb   	x9,				-33(x31)
PC0x624:	blt  	x21,	x11,	PC0x6b4
PC0x628:	blt  	x12,	x0,		PC0x460
PC0x62c:	lw   	x17,			84(x31)
PC0x630:	sb   	x29,			-65(x31)
PC0x634:	beq  	x12,	x3,		PC0xa4
PC0x638:	jal  	x5,				PC0xc40
PC0x63c:	bltu 	x14,	x6,		PC0x3d4
PC0x640:	jal  	x27,			PC0x314
PC0x644:	srai 	x18,	x10,	14
PC0x648:	sw   	x5,				16(x31)
PC0x64c:	srl  	x28,	x15,	x22
PC0x650:	sll  	x8,		x22,	x3
PC0x654:	lbu  	x12,			6(x31)
PC0x658:	sh   	x14,			18(x31)
PC0x65c:	beq  	x15,	x19,	PC0x370
PC0x660:	sb   	x3,				-7(x31)
PC0x664:	lb   	x9,				-20(x31)
PC0x668:	sh   	x11,			66(x31)
PC0x66c:	sh   	x8,				-60(x31)
PC0x670:	beq  	x12,	x31,	PC0x358
PC0x674:	lbu  	x1,				-32(x31)
PC0x678:	beq  	x9,		x26,	PC0x3b0
PC0x67c:	slt  	x23,	x8,		x23
PC0x680:	srl  	x25,	x17,	x7
PC0x684:	beq  	x11,	x19,	PC0x8cc
PC0x688:	lbu  	x18,			60(x31)
PC0x68c:	sb   	x6,				-78(x31)
PC0x690:	sh   	x28,			76(x31)
PC0x694:	jal  	x1,				PC0xccc
PC0x698:	lb   	x4,				59(x31)
PC0x69c:	sw   	x31,			16(x31)
PC0x6a0:	sw   	x9,				-80(x31)
PC0x6a4:	bltu 	x13,	x15,	PC0xce8
PC0x6a8:	bge  	x15,	x20,	PC0x6ec
PC0x6ac:	bne  	x11,	x4,		PC0xb00
PC0x6b0:	sw   	x11,			84(x31)
PC0x6b4:	sb   	x1,				79(x31)
PC0x6b8:	lhu  	x3,				50(x31)
PC0x6bc:	lbu  	x8,				40(x31)
PC0x6c0:	jal  	x28,			PC0x2cc
PC0x6c4:	sw   	x30,			36(x31)
PC0x6c8:	bltu 	x7,		x25,	PC0xc18
PC0x6cc:	add  	x20,	x14,	x12
PC0x6d0:	lh   	x30,			-102(x31)
PC0x6d4:	sw   	x20,			-64(x31)
PC0x6d8:	jal  	x18,			PC0x5a0
PC0x6dc:	bge  	x20,	x11,	PC0xb1c
PC0x6e0:	lhu  	x30,			-72(x31)
PC0x6e4:	sh   	x26,			-32(x31)
PC0x6e8:	blt  	x10,	x8,		PC0x670
PC0x6ec:	sub  	x24,	x0,		x27
PC0x6f0:	bgeu 	x6,		x30,	PC0x710
PC0x6f4:	bltu 	x29,	x27,	PC0x15c
PC0x6f8:	beq  	x21,	x18,	PC0xc98
PC0x6fc:	sb   	x15,			-46(x31)
PC0x700:	sb   	x3,				-85(x31)
PC0x704:	beq  	x30,	x4,		PC0x2e4
PC0x708:	addi 	x8,		x1,		787
PC0x70c:	lw   	x22,			88(x31)
PC0x710:	sw   	x15,			84(x31)
PC0x714:	sh   	x18,			4(x31)
PC0x718:	lhu  	x25,			16(x31)
PC0x71c:	beq  	x17,	x30,	PC0xab8
PC0x720:	bge  	x12,	x18,	PC0xcac
PC0x724:	slli 	x23,	x10,	27
PC0x728:	beq  	x1,		x3,		PC0x38c
PC0x72c:	lb   	x19,			-89(x31)
PC0x730:	jal  	x8,				PC0x8a0
PC0x734:	bge  	x7,		x14,	PC0x14c
PC0x738:	bltu 	x11,	x5,		PC0x814
PC0x73c:	add  	x17,	x20,	x4
PC0x740:	blt  	x27,	x17,	PC0x564
PC0x744:	sb   	x3,				-86(x31)
PC0x748:	lhu  	x21,			80(x31)
PC0x74c:	srli 	x11,	x31,	11
PC0x750:	mulh 	x4,		x7,		x19
PC0x754:	beq  	x20,	x27,	PC0xc08
PC0x758:	lbu  	x3,				89(x31)
PC0x75c:	bne  	x23,	x25,	PC0x5b8
PC0x760:	sra  	x28,	x23,	x19
PC0x764:	beq  	x14,	x9,		PC0x998
PC0x768:	lb   	x23,			-53(x31)
PC0x76c:	add  	x1,		x2,		x13
PC0x770:	jal  	x19,			PC0x8f8
PC0x774:	bltu 	x6,		x0,		PC0x66c
PC0x778:	blt  	x17,	x22,	PC0x5a0
PC0x77c:	mulhu	x14,	x20,	x22
PC0x780:	sh   	x13,			-50(x31)
PC0x784:	sw   	x4,				-4(x31)
PC0x788:	bge  	x22,	x11,	PC0x17c
PC0x78c:	bne  	x22,	x27,	PC0xba8
PC0x790:	bgeu 	x13,	x24,	PC0xb5c
PC0x794:	blt  	x2,		x31,	PC0xc34
PC0x798:	bltu 	x21,	x20,	PC0x914
PC0x79c:	lbu  	x4,				86(x31)
PC0x7a0:	sll  	x9,		x1,		x13
PC0x7a4:	sub  	x2,		x27,	x1
PC0x7a8:	sltu 	x24,	x31,	x16
PC0x7ac:	sw   	x6,				-100(x31)
PC0x7b0:	slti 	x7,		x23,	-107
PC0x7b4:	sltu 	x25,	x7,		x9
PC0x7b8:	sh   	x4,				-54(x31)
PC0x7bc:	bltu 	x16,	x30,	PC0xbf8
PC0x7c0:	lh   	x2,				76(x31)
PC0x7c4:	slli 	x21,	x27,	19
PC0x7c8:	lhu  	x9,				4(x31)
PC0x7cc:	lhu  	x7,				-104(x31)
PC0x7d0:	bne  	x11,	x27,	PC0xcf8
PC0x7d4:	sll  	x8,		x26,	x3
PC0x7d8:	sb   	x21,			-46(x31)
PC0x7dc:	sub  	x2,		x8,		x2
PC0x7e0:	jal  	x8,				PC0x22c
PC0x7e4:	lhu  	x6,				60(x31)
PC0x7e8:	bgeu 	x10,	x4,		PC0xaf8
PC0x7ec:	beq  	x7,		x28,	PC0x2bc
PC0x7f0:	sltu 	x14,	x28,	x9
PC0x7f4:	bltu 	x26,	x29,	PC0xcb4
PC0x7f8:	lbu  	x16,			5(x31)
PC0x7fc:	sb   	x22,			-62(x31)
PC0x800:	blt  	x19,	x4,		PC0xc24
PC0x804:	add  	x8,		x20,	x26
PC0x808:	beq  	x28,	x17,	PC0x864
PC0x80c:	sh   	x18,			-84(x31)
PC0x810:	mul  	x17,	x25,	x24
PC0x814:	lw   	x25,			-64(x31)
PC0x818:	xor  	x30,	x25,	x19
PC0x81c:	sw   	x22,			52(x31)
PC0x820:	sra  	x20,	x18,	x18
PC0x824:	beq  	x3,		x18,	PC0xc68
PC0x828:	add  	x25,	x10,	x24
PC0x82c:	sw   	x9,				72(x31)
PC0x830:	sub  	x9,		x7,		x9
PC0x834:	xori 	x3,		x20,	-1229
PC0x838:	add  	x17,	x30,	x13
PC0x83c:	sb   	x9,				67(x31)
PC0x840:	sb   	x12,			80(x31)
PC0x844:	bgeu 	x10,	x24,	PC0xbb8
PC0x848:	blt  	x25,	x12,	PC0x334
PC0x84c:	blt  	x25,	x7,		PC0x79c
PC0x850:	bgeu 	x12,	x7,		PC0x9bc
PC0x854:	bne  	x8,		x10,	PC0xb2c
PC0x858:	sh   	x31,			-16(x31)
PC0x85c:	lhu  	x21,			72(x31)
PC0x860:	sh   	x8,				68(x31)
PC0x864:	beq  	x7,		x1,		PC0xac8
PC0x868:	lhu  	x15,			-38(x31)
PC0x86c:	andi 	x17,	x0,		-254
PC0x870:	lhu  	x27,			-84(x31)
PC0x874:	lh   	x5,				-100(x31)
PC0x878:	lb   	x22,			80(x31)
PC0x87c:	lb   	x26,			37(x31)
PC0x880:	sb   	x30,			58(x31)
PC0x884:	sh   	x27,			94(x31)
PC0x888:	lh   	x17,			88(x31)
PC0x88c:	sra  	x15,	x23,	x3
PC0x890:	sra  	x5,		x29,	x1
PC0x894:	bgeu 	x6,		x10,	PC0x65c
PC0x898:	nop  
PC0x89c:	sb   	x0,				-62(x31)
PC0x8a0:	lw   	x10,			12(x31)
PC0x8a4:	lhu  	x21,			16(x31)
PC0x8a8:	jal  	x19,			PC0x7f8
PC0x8ac:	bne  	x11,	x27,	PC0x6b4
PC0x8b0:	lbu  	x27,			-48(x31)
PC0x8b4:	mulhsu	x20,	x18,	x23
PC0x8b8:	ori  	x15,	x13,	1536
PC0x8bc:	mul  	x9,		x6,		x21
PC0x8c0:	sh   	x13,			16(x31)
PC0x8c4:	jal  	x1,				PC0x640
PC0x8c8:	bge  	x24,	x21,	PC0x87c
PC0x8cc:	sb   	x4,				-37(x31)
PC0x8d0:	bne  	x23,	x22,	PC0xa8
PC0x8d4:	mul  	x1,		x1,		x14
PC0x8d8:	blt  	x19,	x3,		PC0x770
PC0x8dc:	slt  	x2,		x18,	x11
PC0x8e0:	sh   	x13,			84(x31)
PC0x8e4:	bgeu 	x5,		x17,	PC0x1e4
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	lw   	x18,			-40(x31)
PC0x8f0:	sb   	x24,			0(x31)
PC0x8f4:	blt  	x21,	x13,	PC0xcd8
PC0x8f8:	lhu  	x30,			90(x31)
PC0x8fc:	jal  	x20,			PC0xb78
PC0x900:	xori 	x3,		x8,		-629
PC0x904:	lhu  	x16,			2(x31)
PC0x908:	sra  	x11,	x30,	x16
PC0x90c:	bgeu 	x16,	x13,	PC0x480
PC0x910:	sb   	x24,			35(x31)
PC0x914:	lh   	x19,			90(x31)
PC0x918:	bgeu 	x7,		x5,		PC0xc58
PC0x91c:	sb   	x20,			-7(x31)
PC0x920:	sll  	x27,	x23,	x28
PC0x924:	xori 	x19,	x0,		-1966
PC0x928:	lb   	x25,			-8(x31)
PC0x92c:	sw   	x4,				88(x31)
PC0x930:	sw   	x11,			-24(x31)
PC0x934:	sh   	x15,			52(x31)
PC0x938:	bge  	x26,	x30,	PC0x2c8
PC0x93c:	beq  	x17,	x23,	PC0x6e0
PC0x940:	bge  	x3,		x6,		PC0x630
PC0x944:	lh   	x14,			-80(x31)
PC0x948:	lw   	x30,			-92(x31)
PC0x94c:	nop  
PC0x950:	bge  	x25,	x13,	PC0x2e4
PC0x954:	mulh 	x16,	x24,	x22
PC0x958:	bgeu 	x4,		x6,		PC0x638
PC0x95c:	lb   	x15,			-13(x31)
PC0x960:	sltiu	x16,	x15,	-1658
PC0x964:	beq  	x17,	x13,	PC0xbac
PC0x968:	lh   	x24,			-50(x31)
PC0x96c:	lhu  	x28,			18(x31)
PC0x970:	srli 	x7,		x1,		6
PC0x974:	sb   	x17,			-31(x31)
PC0x978:	sw   	x22,			48(x31)
PC0x97c:	bge  	x26,	x28,	PC0x22c
PC0x980:	lh   	x13,			-68(x31)
PC0x984:	sltiu	x18,	x9,		-1879
PC0x988:	lb   	x10,			-80(x31)
PC0x98c:	bltu 	x1,		x28,	PC0xc58
PC0x990:	srai 	x20,	x10,	30
PC0x994:	ori  	x9,		x14,	-1855
PC0x998:	sb   	x30,			-27(x31)
PC0x99c:	sb   	x1,				87(x31)
PC0x9a0:	addi 	x24,	x4,		-1310
PC0x9a4:	sw   	x15,			8(x31)
PC0x9a8:	lw   	x15,			-36(x31)
PC0x9ac:	lb   	x21,			-69(x31)
PC0x9b0:	bltu 	x8,		x14,	PC0x26c
PC0x9b4:	sb   	x7,				-33(x31)
PC0x9b8:	beq  	x0,		x7,		PC0x7fc
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	lw   	x3,				-48(x31)
PC0x9c4:	lh   	x29,			8(x31)
PC0x9c8:	andi 	x16,	x14,	907
PC0x9cc:	sw   	x15,			-32(x31)
PC0x9d0:	lbu  	x20,			-40(x31)
PC0x9d4:	sh   	x7,				82(x31)
PC0x9d8:	jal  	x3,				PC0xab8
PC0x9dc:	bgeu 	x28,	x27,	PC0x394
PC0x9e0:	bne  	x4,		x22,	PC0x7e0
PC0x9e4:	beq  	x5,		x19,	PC0xa64
PC0x9e8:	bltu 	x22,	x15,	PC0xb1c
PC0x9ec:	lh   	x7,				24(x31)
PC0x9f0:	mulhu	x12,	x1,		x0
PC0x9f4:	sltu 	x7,		x30,	x31
PC0x9f8:	lbu  	x11,			-98(x31)
PC0x9fc:	lhu  	x13,			-108(x31)
PC0xa00:	blt  	x19,	x14,	PC0x834
PC0xa04:	bge  	x25,	x18,	PC0xa7c
PC0xa08:	bltu 	x14,	x10,	PC0x10c
PC0xa0c:	slt  	x13,	x26,	x10
PC0xa10:	lhu  	x9,				86(x31)
PC0xa14:	sh   	x2,				12(x31)
PC0xa18:	srai 	x1,		x13,	1
PC0xa1c:	sltiu	x1,		x11,	400
PC0xa20:	bgeu 	x19,	x18,	PC0x87c
PC0xa24:	sb   	x0,				-14(x31)
PC0xa28:	bge  	x18,	x26,	PC0xa60
PC0xa2c:	blt  	x10,	x5,		PC0x18c
PC0xa30:	bne  	x25,	x1,		PC0x9f0
PC0xa34:	lb   	x10,			-83(x31)
PC0xa38:	sb   	x28,			-33(x31)
PC0xa3c:	bne  	x29,	x22,	PC0x36c
PC0xa40:	lhu  	x11,			6(x31)
PC0xa44:	bge  	x15,	x7,		PC0x3c4
PC0xa48:	sh   	x20,			36(x31)
PC0xa4c:	bne  	x28,	x22,	PC0x3c4
PC0xa50:	jal  	x10,			PC0x1f4
PC0xa54:	sh   	x1,				-40(x31)
PC0xa58:	sub  	x6,		x11,	x22
PC0xa5c:	lb   	x25,			-18(x31)
PC0xa60:	lb   	x16,			-9(x31)
PC0xa64:	sb   	x17,			-28(x31)
PC0xa68:	mulh 	x6,		x30,	x2
PC0xa6c:	bge  	x31,	x20,	PC0x98c
PC0xa70:	beq  	x29,	x11,	PC0xc70
PC0xa74:	sw   	x22,			-72(x31)
PC0xa78:	lhu  	x21,			-62(x31)
PC0xa7c:	bge  	x9,		x4,		PC0xbb4
PC0xa80:	sh   	x30,			-50(x31)
PC0xa84:	lh   	x3,				6(x31)
PC0xa88:	sb   	x5,				99(x31)
PC0xa8c:	bltu 	x12,	x27,	PC0x390
PC0xa90:	bgeu 	x22,	x31,	PC0x228
PC0xa94:	sll  	x21,	x14,	x29
PC0xa98:	lbu  	x10,			-41(x31)
PC0xa9c:	sb   	x29,			-42(x31)
PC0xaa0:	add  	x21,	x9,		x10
PC0xaa4:	bltu 	x11,	x7,		PC0x63c
PC0xaa8:	blt  	x6,		x16,	PC0x600
PC0xaac:	nop  
PC0xab0:	blt  	x8,		x13,	PC0x380
PC0xab4:	sh   	x22,			82(x31)
PC0xab8:	addi 	x1,		x19,	-1121
PC0xabc:	blt  	x18,	x22,	PC0xb70
PC0xac0:	sb   	x30,			-29(x31)
PC0xac4:	bne  	x7,		x3,		PC0x8c4
PC0xac8:	sh   	x11,			86(x31)
PC0xacc:	jal  	x3,				PC0x368
PC0xad0:	sh   	x23,			-64(x31)
PC0xad4:	sw   	x14,			24(x31)
PC0xad8:	srai 	x30,	x3,		18
PC0xadc:	sh   	x28,			-4(x31)
PC0xae0:	sh   	x14,			44(x31)
PC0xae4:	sw   	x17,			-36(x31)
PC0xae8:	beq  	x23,	x1,		PC0x934
PC0xaec:	bltu 	x9,		x11,	PC0x508
PC0xaf0:	sw   	x10,			-60(x31)
PC0xaf4:	bge  	x1,		x0,		PC0x7c0
PC0xaf8:	sw   	x6,				-36(x31)
PC0xafc:	jal  	x12,			PC0x650
PC0xb00:	sub  	x15,	x27,	x10
PC0xb04:	srli 	x12,	x21,	24
PC0xb08:	bne  	x21,	x14,	PC0x9cc
PC0xb0c:	bltu 	x11,	x4,		PC0x6a8
PC0xb10:	lb   	x28,			-42(x31)
PC0xb14:	bltu 	x9,		x2,		PC0x8a4
PC0xb18:	beq  	x18,	x27,	PC0x1e0
PC0xb1c:	lb   	x15,			40(x31)
PC0xb20:	lw   	x8,				48(x31)
PC0xb24:	bltu 	x12,	x31,	PC0x294
PC0xb28:	beq  	x16,	x17,	PC0xb3c
PC0xb2c:	bge  	x0,		x2,		PC0x144
PC0xb30:	jal  	x7,				PC0x410
PC0xb34:	ori  	x17,	x12,	1965
PC0xb38:	lw   	x3,				44(x31)
PC0xb3c:	lb   	x15,			83(x31)
PC0xb40:	lb   	x27,			-21(x31)
PC0xb44:	xor  	x2,		x14,	x0
PC0xb48:	lhu  	x5,				-82(x31)
PC0xb4c:	lbu  	x21,			-55(x31)
PC0xb50:	bltu 	x21,	x11,	PC0x800
PC0xb54:	mulhu	x26,	x7,		x17
PC0xb58:	addi 	x16,	x15,	-388
PC0xb5c:	andi 	x14,	x13,	-1163
PC0xb60:	sw   	x0,				-48(x31)
PC0xb64:	bge  	x8,		x5,		PC0x24c
PC0xb68:	sw   	x8,				-68(x31)
PC0xb6c:	beq  	x3,		x7,		PC0x3e0
PC0xb70:	sh   	x24,			-90(x31)
PC0xb74:	sw   	x18,			-4(x31)
PC0xb78:	sw   	x17,			96(x31)
PC0xb7c:	bgeu 	x0,		x16,	PC0x60c
PC0xb80:	blt  	x24,	x18,	PC0x2cc
PC0xb84:	lb   	x10,			-39(x31)
PC0xb88:	add  	x23,	x8,		x18
PC0xb8c:	bgeu 	x11,	x17,	PC0x128
PC0xb90:	bgeu 	x18,	x16,	PC0x554
PC0xb94:	bltu 	x19,	x16,	PC0xc98
PC0xb98:	sb   	x16,			-95(x31)
PC0xb9c:	sb   	x27,			-93(x31)
PC0xba0:	lhu  	x9,				-56(x31)
PC0xba4:	blt  	x23,	x1,		PC0x290
PC0xba8:	sw   	x12,			56(x31)
PC0xbac:	xor  	x7,		x9,		x29
PC0xbb0:	blt  	x2,		x11,	PC0x25c
PC0xbb4:	lw   	x21,			-60(x31)
PC0xbb8:	beq  	x3,		x23,	PC0x66c
PC0xbbc:	sb   	x8,				-10(x31)
PC0xbc0:	lbu  	x8,				-68(x31)
PC0xbc4:	sra  	x7,		x15,	x18
PC0xbc8:	sh   	x4,				22(x31)
PC0xbcc:	lw   	x2,				8(x31)
PC0xbd0:	lh   	x6,				-108(x31)
PC0xbd4:	bltu 	x6,		x22,	PC0x928
PC0xbd8:	mulh 	x9,		x4,		x11
PC0xbdc:	sh   	x23,			96(x31)
PC0xbe0:	sb   	x18,			-9(x31)
PC0xbe4:	sub  	x1,		x15,	x5
PC0xbe8:	slli 	x10,	x24,	14
PC0xbec:	bltu 	x4,		x27,	PC0x444
PC0xbf0:	lh   	x16,			-108(x31)
PC0xbf4:	lh   	x19,			-54(x31)
PC0xbf8:	lbu  	x10,			50(x31)
PC0xbfc:	lw   	x11,			-56(x31)
PC0xc00:	or   	x7,		x5,		x26
PC0xc04:	nop  
PC0xc08:	slti 	x17,	x23,	-1154
PC0xc0c:	bltu 	x27,	x19,	PC0xad4
PC0xc10:	srl  	x11,	x6,		x19
PC0xc14:	sh   	x15,			-56(x31)
PC0xc18:	sb   	x18,			-91(x31)
PC0xc1c:	blt  	x18,	x14,	PC0x7b0
PC0xc20:	lhu  	x3,				-34(x31)
PC0xc24:	lw   	x12,			-36(x31)
PC0xc28:	blt  	x22,	x2,		PC0x98c
PC0xc2c:	bgeu 	x5,		x7,		PC0x3a0
PC0xc30:	srai 	x17,	x15,	27
PC0xc34:	sub  	x30,	x12,	x26
PC0xc38:	lb   	x17,			10(x31)
PC0xc3c:	sb   	x22,			-24(x31)
PC0xc40:	lhu  	x17,			30(x31)
PC0xc44:	bge  	x13,	x10,	PC0x7cc
PC0xc48:	or   	x13,	x2,		x8
PC0xc4c:	lw   	x22,			-64(x31)
PC0xc50:	sltu 	x19,	x15,	x2
PC0xc54:	lhu  	x21,			-50(x31)
PC0xc58:	srai 	x7,		x23,	13
PC0xc5c:	jal  	x20,			PC0x750
PC0xc60:	ori  	x11,	x4,		1345
PC0xc64:	slt  	x12,	x28,	x25
PC0xc68:	sh   	x31,			30(x31)
PC0xc6c:	jal  	x5,				PC0x2f0
PC0xc70:	blt  	x19,	x18,	PC0xbbc
PC0xc74:	sltu 	x13,	x9,		x6
PC0xc78:	lh   	x28,			-86(x31)
PC0xc7c:	xor  	x27,	x10,	x29
PC0xc80:	jal  	x12,			PC0x19c
PC0xc84:	jal  	x16,			PC0x698
PC0xc88:	bge  	x12,	x8,		PC0xa0
PC0xc8c:	mulh 	x11,	x21,	x18
PC0xc90:	bgeu 	x8,		x29,	PC0x3f8
PC0xc94:	sw   	x21,			-44(x31)
PC0xc98:	blt  	x25,	x19,	PC0xb38
PC0xc9c:	bge  	x8,		x7,		PC0x58c
PC0xca0:	bne  	x4,		x11,	PC0x770
PC0xca4:	lbu  	x13,			61(x31)
PC0xca8:	sh   	x18,			40(x31)
PC0xcac:	bne  	x31,	x19,	PC0x800
PC0xcb0:	jal  	x11,			PC0x5a0
PC0xcb4:	lb   	x19,			-111(x31)
PC0xcb8:	slti 	x4,		x7,		-246
PC0xcbc:	bltu 	x27,	x24,	PC0x588
PC0xcc0:	sw   	x24,			-24(x31)
PC0xcc4:	sw   	x7,				-56(x31)
PC0xcc8:	srai 	x5,		x21,	26
PC0xccc:	slt  	x16,	x11,	x21
PC0xcd0:	slli 	x16,	x29,	5
PC0xcd4:	addi 	x4,		x11,	1228
PC0xcd8:	addi 	x26,	x28,	-868
PC0xcdc:	lbu  	x1,				64(x31)
PC0xce0:	mul  	x13,	x14,	x9
PC0xce4:	srl  	x27,	x23,	x24
PC0xce8:	sb   	x8,				-6(x31)
PC0xcec:	lhu  	x25,			40(x31)
PC0xcf0:	lhu  	x23,			80(x31)
PC0xcf4:	bne  	x17,	x14,	PC0x650
PC0xcf8:	sb   	x22,			5(x31)
PC0xcfc:	sb   	x21,			-15(x31)
PC0xd00:	xori 	x6,		x14,	1160
PC0xd04:	bgeu 	x16,	x13,	PC0x384
wfi