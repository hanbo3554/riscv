addi 	x0,		x0,		-1900
addi 	x1,		x0,		-642
addi 	x2,		x0,		1866
addi 	x3,		x0,		-908
addi 	x4,		x0,		1419
addi 	x5,		x0,		326
addi 	x6,		x0,		-236
addi 	x7,		x0,		2033
addi 	x8,		x0,		-1738
addi 	x9,		x0,		52
addi 	x10,	x0,		-1292
addi 	x11,	x0,		-1246
addi 	x12,	x0,		599
addi 	x13,	x0,		-117
addi 	x14,	x0,		1050
addi 	x15,	x0,		1315
addi 	x16,	x0,		594
addi 	x17,	x0,		1134
addi 	x18,	x0,		-262
addi 	x19,	x0,		499
addi 	x20,	x0,		152
addi 	x21,	x0,		304
addi 	x22,	x0,		-951
addi 	x23,	x0,		139
addi 	x24,	x0,		-1182
addi 	x25,	x0,		-477
addi 	x26,	x0,		1050
addi 	x27,	x0,		-26
addi 	x28,	x0,		-435
addi 	x29,	x0,		1878
addi 	x30,	x0,		-760
addi 	x31,	x0,		935
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	jal  	x9,				PC0x1a8
PC0x8c:	sw   	x17,			40(x31)
PC0x90:	beq  	x30,	x8,		PC0x250
PC0x94:	slli 	x15,	x7,		15
PC0x98:	mulh 	x25,	x13,	x9
PC0x9c:	beq  	x28,	x29,	PC0xbb0
PC0xa0:	sh   	x24,			-34(x31)
PC0xa4:	sb   	x25,			-14(x31)
PC0xa8:	sh   	x11,			2(x31)
PC0xac:	jal  	x21,			PC0x114
PC0xb0:	sltu 	x7,		x19,	x12
PC0xb4:	lb   	x28,			-33(x31)
PC0xb8:	blt  	x13,	x31,	PC0x6a0
PC0xbc:	jal  	x10,			PC0x758
PC0xc0:	bne  	x21,	x3,		PC0x644
PC0xc4:	beq  	x19,	x29,	PC0x40c
PC0xc8:	lbu  	x24,			-34(x31)
PC0xcc:	bgeu 	x1,		x17,	PC0x9c8
PC0xd0:	beq  	x29,	x4,		PC0x50c
PC0xd4:	mulhsu	x18,	x7,		x29
PC0xd8:	sw   	x13,			-88(x31)
PC0xdc:	lw   	x30,			-16(x31)
PC0xe0:	xori 	x21,	x23,	-64
PC0xe4:	sltiu	x25,	x5,		-1618
PC0xe8:	beq  	x12,	x14,	PC0xa70
PC0xec:	bge  	x25,	x0,		PC0xca0
PC0xf0:	sb   	x28,			78(x31)
PC0xf4:	xori 	x29,	x29,	-1000
PC0xf8:	lbu  	x6,				-14(x31)
PC0xfc:	jal  	x16,			PC0xb08
PC0x100:	sw   	x25,			32(x31)
PC0x104:	xori 	x7,		x18,	-1950
PC0x108:	beq  	x22,	x27,	PC0x2ac
PC0x10c:	lw   	x29,			-16(x31)
PC0x110:	bne  	x28,	x5,		PC0x6f4
PC0x114:	lh   	x19,			-88(x31)
PC0x118:	blt  	x11,	x30,	PC0xb4
PC0x11c:	jal  	x22,			PC0x994
PC0x120:	sh   	x22,			4(x31)
PC0x124:	bltu 	x2,		x28,	PC0x2dc
PC0x128:	sb   	x28,			-48(x31)
PC0x12c:	slli 	x15,	x26,	3
PC0x130:	mulhsu	x11,	x26,	x7
PC0x134:	ori  	x17,	x7,		396
PC0x138:	sw   	x19,			-64(x31)
PC0x13c:	blt  	x22,	x30,	PC0x2a4
PC0x140:	add  	x12,	x5,		x27
PC0x144:	bge  	x17,	x13,	PC0x97c
PC0x148:	add  	x5,		x9,		x27
PC0x14c:	srai 	x8,		x12,	8
PC0x150:	sw   	x1,				-80(x31)
PC0x154:	nop  
PC0x158:	lw   	x11,			32(x31)
PC0x15c:	blt  	x3,		x10,	PC0x81c
PC0x160:	bge  	x20,	x18,	PC0x988
PC0x164:	andi 	x12,	x13,	-1117
PC0x168:	jal  	x3,				PC0x9b8
PC0x16c:	beq  	x10,	x30,	PC0x4b8
PC0x170:	addi 	x31,	x31,	4
PC0x174:	blt  	x31,	x12,	PC0x840
PC0x178:	addi 	x17,	x4,		1511
PC0x17c:	lh   	x20,			-92(x31)
PC0x180:	srai 	x20,	x4,		11
PC0x184:	sb   	x10,			94(x31)
PC0x188:	bne  	x24,	x2,		PC0x32c
PC0x18c:	bne  	x29,	x31,	PC0x69c
PC0x190:	nop  
PC0x194:	addi 	x22,	x9,		156
PC0x198:	blt  	x10,	x16,	PC0x29c
PC0x19c:	sw   	x0,				-64(x31)
PC0x1a0:	sw   	x2,				-36(x31)
PC0x1a4:	mul  	x19,	x30,	x31
PC0x1a8:	bge  	x14,	x17,	PC0x570
PC0x1ac:	bltu 	x28,	x1,		PC0x3ec
PC0x1b0:	lhu  	x14,			-84(x31)
PC0x1b4:	xor  	x27,	x30,	x1
PC0x1b8:	bne  	x16,	x6,		PC0x14c
PC0x1bc:	sw   	x13,			4(x31)
PC0x1c0:	beq  	x25,	x12,	PC0x6fc
PC0x1c4:	jal  	x14,			PC0x5a4
PC0x1c8:	bne  	x25,	x21,	PC0x7d0
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	bge  	x28,	x20,	PC0xadc
PC0x1d4:	mulh 	x17,	x11,	x14
PC0x1d8:	bgeu 	x2,		x25,	PC0x6ac
PC0x1dc:	sw   	x15,			36(x31)
PC0x1e0:	beq  	x22,	x15,	PC0x47c
PC0x1e4:	jal  	x1,				PC0x968
PC0x1e8:	sw   	x13,			4(x31)
PC0x1ec:	sll  	x4,		x27,	x20
PC0x1f0:	sb   	x12,			-61(x31)
PC0x1f4:	sw   	x21,			-72(x31)
PC0x1f8:	beq  	x1,		x27,	PC0x218
PC0x1fc:	sb   	x16,			39(x31)
PC0x200:	lh   	x9,				-68(x31)
PC0x204:	sltu 	x4,		x24,	x10
PC0x208:	mul  	x3,		x28,	x12
PC0x20c:	mulh 	x17,	x26,	x0
PC0x210:	bltu 	x8,		x21,	PC0x624
PC0x214:	lhu  	x17,			32(x31)
PC0x218:	beq  	x7,		x17,	PC0x3e0
PC0x21c:	jal  	x22,			PC0x3f0
PC0x220:	jal  	x6,				PC0xce0
PC0x224:	bltu 	x2,		x4,		PC0x94
PC0x228:	jal  	x26,			PC0x1ec
PC0x22c:	bgeu 	x18,	x9,		PC0x744
PC0x230:	lbu  	x7,				6(x31)
PC0x234:	sw   	x24,			-32(x31)
PC0x238:	slti 	x9,		x20,	-1816
PC0x23c:	bgeu 	x0,		x12,	PC0x3d4
PC0x240:	sb   	x4,				-73(x31)
PC0x244:	sb   	x17,			-28(x31)
PC0x248:	lh   	x2,				-38(x31)
PC0x24c:	lh   	x13,			-40(x31)
PC0x250:	sb   	x14,			-46(x31)
PC0x254:	sltu 	x28,	x31,	x15
PC0x258:	sh   	x10,			24(x31)
PC0x25c:	sltiu	x6,		x30,	-264
PC0x260:	andi 	x20,	x14,	120
PC0x264:	jal  	x18,			PC0xc38
PC0x268:	lbu  	x1,				-32(x31)
PC0x26c:	lhu  	x8,				-42(x31)
PC0x270:	beq  	x26,	x11,	PC0x640
PC0x274:	sh   	x29,			72(x31)
PC0x278:	lb   	x18,			-29(x31)
PC0x27c:	lw   	x29,			4(x31)
PC0x280:	lbu  	x19,			70(x31)
PC0x284:	mulhsu	x13,	x20,	x20
PC0x288:	slti 	x3,		x21,	1416
PC0x28c:	slt  	x30,	x30,	x10
PC0x290:	addi 	x25,	x12,	-760
PC0x294:	sw   	x2,				64(x31)
PC0x298:	mul  	x28,	x12,	x21
PC0x29c:	jal  	x28,			PC0x264
PC0x2a0:	lh   	x18,			4(x31)
PC0x2a4:	bne  	x2,		x4,		PC0x8b0
PC0x2a8:	lhu  	x10,			-4(x31)
PC0x2ac:	bne  	x20,	x16,	PC0xa10
PC0x2b0:	sltiu	x10,	x16,	-1302
PC0x2b4:	sw   	x6,				12(x31)
PC0x2b8:	sw   	x28,			-8(x31)
PC0x2bc:	lhu  	x25,			-22(x31)
PC0x2c0:	and  	x29,	x28,	x15
PC0x2c4:	sb   	x8,				26(x31)
PC0x2c8:	lbu  	x7,				-31(x31)
PC0x2cc:	lhu  	x29,			-42(x31)
PC0x2d0:	blt  	x2,		x1,		PC0xa90
PC0x2d4:	sh   	x28,			60(x31)
PC0x2d8:	sra  	x19,	x22,	x0
PC0x2dc:	lb   	x14,			65(x31)
PC0x2e0:	slt  	x11,	x0,		x13
PC0x2e4:	sh   	x26,			-62(x31)
PC0x2e8:	sb   	x30,			41(x31)
PC0x2ec:	bne  	x1,		x16,	PC0x518
PC0x2f0:	bge  	x16,	x30,	PC0x234
PC0x2f4:	sb   	x6,				-97(x31)
PC0x2f8:	lw   	x9,				12(x31)
PC0x2fc:	bgeu 	x25,	x4,		PC0xbe0
PC0x300:	bge  	x14,	x30,	PC0x1a4
PC0x304:	lbu  	x7,				15(x31)
PC0x308:	xor  	x21,	x10,	x23
PC0x30c:	sb   	x10,			85(x31)
PC0x310:	and  	x17,	x8,		x1
PC0x314:	mulhsu	x4,		x12,	x10
PC0x318:	jal  	x10,			PC0xbfc
PC0x31c:	lbu  	x25,			-5(x31)
PC0x320:	slt  	x8,		x1,		x1
PC0x324:	andi 	x14,	x27,	1207
PC0x328:	blt  	x4,		x12,	PC0xbfc
PC0x32c:	lw   	x29,			0(x31)
PC0x330:	sltiu	x4,		x18,	1369
PC0x334:	jal  	x15,			PC0x604
PC0x338:	jal  	x30,			PC0xd8
PC0x33c:	xor  	x2,		x12,	x4
PC0x340:	ori  	x28,	x24,	959
PC0x344:	sb   	x31,			28(x31)
PC0x348:	sb   	x3,				25(x31)
PC0x34c:	blt  	x9,		x3,		PC0x37c
PC0x350:	lb   	x29,			65(x31)
PC0x354:	slli 	x7,		x3,		19
PC0x358:	bge  	x24,	x13,	PC0xc44
PC0x35c:	ori  	x2,		x15,	1410
PC0x360:	bne  	x27,	x5,		PC0x6c0
PC0x364:	jal  	x9,				PC0x934
PC0x368:	lh   	x27,			-8(x31)
PC0x36c:	lhu  	x5,				24(x31)
PC0x370:	lhu  	x26,			66(x31)
PC0x374:	sb   	x5,				50(x31)
PC0x378:	sh   	x26,			28(x31)
PC0x37c:	lhu  	x11,			-70(x31)
PC0x380:	sltiu	x16,	x26,	1638
PC0x384:	lh   	x1,				0(x31)
PC0x388:	beq  	x23,	x30,	PC0x5e4
PC0x38c:	and  	x9,		x21,	x15
PC0x390:	lhu  	x24,			84(x31)
PC0x394:	lh   	x7,				-38(x31)
PC0x398:	bge  	x26,	x8,		PC0x10c
PC0x39c:	mul  	x27,	x29,	x18
PC0x3a0:	lbu  	x27,			26(x31)
PC0x3a4:	lb   	x23,			-62(x31)
PC0x3a8:	jal  	x9,				PC0xa8c
PC0x3ac:	jal  	x4,				PC0x414
PC0x3b0:	lw   	x5,				24(x31)
PC0x3b4:	xor  	x11,	x5,		x30
PC0x3b8:	jal  	x9,				PC0x8d0
PC0x3bc:	lbu  	x15,			-4(x31)
PC0x3c0:	mulhsu	x20,	x5,		x3
PC0x3c4:	lw   	x15,			-24(x31)
PC0x3c8:	sra  	x13,	x28,	x11
PC0x3cc:	lhu  	x16,			-70(x31)
PC0x3d0:	bne  	x4,		x12,	PC0xcf0
PC0x3d4:	lhu  	x0,				-66(x31)
PC0x3d8:	andi 	x3,		x19,	-2033
PC0x3dc:	addi 	x22,	x7,		-1474
PC0x3e0:	bge  	x25,	x1,		PC0xbf8
PC0x3e4:	sw   	x27,			-24(x31)
PC0x3e8:	bne  	x7,		x3,		PC0xb30
PC0x3ec:	sh   	x31,			66(x31)
PC0x3f0:	lbu  	x12,			-71(x31)
PC0x3f4:	sb   	x16,			90(x31)
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	beq  	x26,	x28,	PC0x318
PC0x400:	lh   	x23,			2(x31)
PC0x404:	bge  	x8,		x24,	PC0x1ec
PC0x408:	bgeu 	x22,	x10,	PC0x7ac
PC0x40c:	bge  	x10,	x3,		PC0x88c
PC0x410:	sltiu	x16,	x4,		-747
PC0x414:	sb   	x20,			-2(x31)
PC0x418:	addi 	x6,		x30,	-383
PC0x41c:	sra  	x21,	x11,	x26
PC0x420:	srl  	x12,	x14,	x31
PC0x424:	sh   	x13,			70(x31)
PC0x428:	bgeu 	x6,		x24,	PC0x904
PC0x42c:	lw   	x13,			68(x31)
PC0x430:	sub  	x22,	x19,	x1
PC0x434:	lhu  	x7,				60(x31)
PC0x438:	sw   	x30,			72(x31)
PC0x43c:	srai 	x29,	x21,	6
PC0x440:	sb   	x16,			69(x31)
PC0x444:	sb   	x23,			-58(x31)
PC0x448:	lhu  	x3,				34(x31)
PC0x44c:	lbu  	x16,			60(x31)
PC0x450:	beq  	x0,		x7,		PC0x5a0
PC0x454:	lw   	x7,				-100(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	blt  	x1,		x23,	PC0xb90
PC0x460:	lhu  	x10,			-14(x31)
PC0x464:	bne  	x6,		x28,	PC0x930
PC0x468:	sw   	x14,			76(x31)
PC0x46c:	sb   	x4,				-63(x31)
PC0x470:	lbu  	x7,				-63(x31)
PC0x474:	bltu 	x23,	x3,		PC0x50c
PC0x478:	bgeu 	x3,		x6,		PC0x414
PC0x47c:	bge  	x15,	x17,	PC0x1b0
PC0x480:	add  	x9,		x18,	x30
PC0x484:	lbu  	x6,				58(x31)
PC0x488:	andi 	x16,	x25,	528
PC0x48c:	bne  	x21,	x17,	PC0x800
PC0x490:	sw   	x3,				100(x31)
PC0x494:	sw   	x13,			8(x31)
PC0x498:	bge  	x14,	x5,		PC0x3d4
PC0x49c:	sll  	x5,		x2,		x5
PC0x4a0:	addi 	x30,	x5,		-654
PC0x4a4:	sh   	x31,			74(x31)
PC0x4a8:	slti 	x24,	x27,	557
PC0x4ac:	xor  	x24,	x17,	x13
PC0x4b0:	andi 	x24,	x30,	915
PC0x4b4:	sb   	x5,				-1(x31)
PC0x4b8:	nop  
PC0x4bc:	bgeu 	x8,		x27,	PC0x5c8
PC0x4c0:	sb   	x2,				80(x31)
PC0x4c4:	bge  	x19,	x6,		PC0x600
PC0x4c8:	jal  	x22,			PC0xa58
PC0x4cc:	beq  	x19,	x11,	PC0xc40
PC0x4d0:	bltu 	x10,	x17,	PC0x6b0
PC0x4d4:	or   	x2,		x21,	x9
PC0x4d8:	sw   	x2,				-12(x31)
PC0x4dc:	lh   	x29,			-40(x31)
PC0x4e0:	sb   	x2,				-77(x31)
PC0x4e4:	sw   	x24,			-36(x31)
PC0x4e8:	sb   	x20,			25(x31)
PC0x4ec:	lbu  	x3,				-63(x31)
PC0x4f0:	addi 	x19,	x17,	-350
PC0x4f4:	lh   	x18,			68(x31)
PC0x4f8:	bltu 	x7,		x16,	PC0x774
PC0x4fc:	lw   	x26,			72(x31)
PC0x500:	sb   	x18,			-11(x31)
PC0x504:	lh   	x18,			-10(x31)
PC0x508:	bgeu 	x5,		x0,		PC0x4ac
PC0x50c:	sw   	x23,			-92(x31)
PC0x510:	sh   	x4,				38(x31)
PC0x514:	lh   	x24,			42(x31)
PC0x518:	sh   	x6,				44(x31)
PC0x51c:	nop  
PC0x520:	jal  	x27,			PC0x25c
PC0x524:	bne  	x3,		x15,	PC0x960
PC0x528:	sw   	x15,			-20(x31)
PC0x52c:	sw   	x7,				84(x31)
PC0x530:	sltu 	x16,	x14,	x6
PC0x534:	beq  	x27,	x19,	PC0x524
PC0x538:	jal  	x24,			PC0xbe4
PC0x53c:	lw   	x12,			-8(x31)
PC0x540:	sub  	x24,	x10,	x14
PC0x544:	ori  	x18,	x28,	915
PC0x548:	lhu  	x15,			-94(x31)
PC0x54c:	sb   	x30,			58(x31)
PC0x550:	addi 	x2,		x25,	322
PC0x554:	lh   	x25,			-14(x31)
PC0x558:	add  	x27,	x30,	x16
PC0x55c:	sh   	x6,				-70(x31)
PC0x560:	jal  	x5,				PC0xc80
PC0x564:	beq  	x15,	x7,		PC0x978
PC0x568:	lhu  	x1,				4(x31)
PC0x56c:	bne  	x0,		x3,		PC0x888
PC0x570:	nop  
PC0x574:	sh   	x17,			96(x31)
PC0x578:	beq  	x29,	x6,		PC0x434
PC0x57c:	bne  	x4,		x1,		PC0x2e4
PC0x580:	add  	x9,		x27,	x13
PC0x584:	bgeu 	x16,	x15,	PC0x6c4
PC0x588:	sh   	x26,			100(x31)
PC0x58c:	addi 	x3,		x23,	631
PC0x590:	lbu  	x16,			21(x31)
PC0x594:	bne  	x12,	x21,	PC0x1b0
PC0x598:	bltu 	x24,	x12,	PC0x5ac
PC0x59c:	slt  	x12,	x7,		x5
PC0x5a0:	bge  	x31,	x21,	PC0x828
PC0x5a4:	nop  
PC0x5a8:	srl  	x10,	x26,	x30
PC0x5ac:	blt  	x22,	x10,	PC0xa0c
PC0x5b0:	sb   	x20,			-47(x31)
PC0x5b4:	lw   	x11,			-8(x31)
PC0x5b8:	slt  	x22,	x10,	x29
PC0x5bc:	bltu 	x7,		x24,	PC0xc04
PC0x5c0:	blt  	x14,	x6,		PC0x970
PC0x5c4:	sw   	x15,			28(x31)
PC0x5c8:	lbu  	x5,				17(x31)
PC0x5cc:	slli 	x5,		x15,	19
PC0x5d0:	beq  	x22,	x7,		PC0x9d8
PC0x5d4:	bge  	x0,		x21,	PC0xb38
PC0x5d8:	mul  	x23,	x27,	x0
PC0x5dc:	bge  	x15,	x17,	PC0x6d0
PC0x5e0:	lbu  	x14,			-47(x31)
PC0x5e4:	sb   	x24,			-8(x31)
PC0x5e8:	sra  	x15,	x13,	x31
PC0x5ec:	and  	x10,	x9,		x15
PC0x5f0:	or   	x26,	x21,	x12
PC0x5f4:	sh   	x18,			64(x31)
PC0x5f8:	sb   	x29,			40(x31)
PC0x5fc:	blt  	x2,		x18,	PC0x9b4
PC0x600:	bne  	x1,		x8,		PC0x874
PC0x604:	bne  	x19,	x10,	PC0xa74
PC0x608:	bne  	x28,	x11,	PC0xbdc
PC0x60c:	slti 	x21,	x15,	60
PC0x610:	bgeu 	x16,	x18,	PC0x2b4
PC0x614:	sb   	x12,			17(x31)
PC0x618:	lb   	x4,				-9(x31)
PC0x61c:	beq  	x8,		x25,	PC0x354
PC0x620:	bge  	x26,	x22,	PC0x9c0
PC0x624:	lb   	x23,			-62(x31)
PC0x628:	lw   	x21,			-12(x31)
PC0x62c:	mulh 	x24,	x13,	x27
PC0x630:	bge  	x18,	x26,	PC0x4c0
PC0x634:	bltu 	x23,	x25,	PC0x9ec
PC0x638:	sb   	x13,			54(x31)
PC0x63c:	bgeu 	x9,		x30,	PC0x580
PC0x640:	slt  	x6,		x25,	x30
PC0x644:	sw   	x0,				8(x31)
PC0x648:	jal  	x23,			PC0x684
PC0x64c:	mulhu	x18,	x24,	x17
PC0x650:	lb   	x4,				4(x31)
PC0x654:	sw   	x4,				20(x31)
PC0x658:	sb   	x1,				-95(x31)
PC0x65c:	mul  	x20,	x23,	x24
PC0x660:	jal  	x12,			PC0x2d0
PC0x664:	sh   	x31,			42(x31)
PC0x668:	lbu  	x4,				-93(x31)
PC0x66c:	beq  	x31,	x20,	PC0xa08
PC0x670:	bgeu 	x0,		x1,		PC0x9c8
PC0x674:	sra  	x14,	x12,	x18
PC0x678:	bne  	x8,		x28,	PC0x3b4
PC0x67c:	sub  	x30,	x13,	x12
PC0x680:	blt  	x3,		x12,	PC0x8a4
PC0x684:	sw   	x25,			64(x31)
PC0x688:	srl  	x15,	x20,	x5
PC0x68c:	lbu  	x6,				66(x31)
PC0x690:	srl  	x13,	x0,		x2
PC0x694:	sb   	x24,			37(x31)
PC0x698:	addi 	x17,	x20,	314
PC0x69c:	mulhu	x6,		x5,		x11
PC0x6a0:	sw   	x13,			84(x31)
PC0x6a4:	ori  	x30,	x7,		-822
PC0x6a8:	bne  	x28,	x4,		PC0x3b8
PC0x6ac:	bltu 	x15,	x6,		PC0x95c
PC0x6b0:	sb   	x2,				5(x31)
PC0x6b4:	jal  	x21,			PC0x16c
PC0x6b8:	bltu 	x25,	x29,	PC0x638
PC0x6bc:	bltu 	x1,		x27,	PC0x494
PC0x6c0:	blt  	x29,	x17,	PC0x8a8
PC0x6c4:	slti 	x30,	x2,		-1011
PC0x6c8:	bltu 	x19,	x12,	PC0x588
PC0x6cc:	bltu 	x24,	x6,		PC0x7b4
PC0x6d0:	sh   	x28,			30(x31)
PC0x6d4:	sh   	x10,			28(x31)
PC0x6d8:	lhu  	x18,			20(x31)
PC0x6dc:	beq  	x2,		x17,	PC0x278
PC0x6e0:	jal  	x13,			PC0x814
PC0x6e4:	blt  	x14,	x22,	PC0x7b4
PC0x6e8:	ori  	x25,	x5,		-572
PC0x6ec:	sra  	x2,		x12,	x1
PC0x6f0:	jal  	x17,			PC0xcb4
PC0x6f4:	slti 	x23,	x4,		1152
PC0x6f8:	sh   	x8,				74(x31)
PC0x6fc:	sw   	x13,			-88(x31)
PC0x700:	addi 	x17,	x21,	-2012
PC0x704:	sltiu	x29,	x9,		-10
PC0x708:	bgeu 	x5,		x29,	PC0x16c
PC0x70c:	add  	x18,	x18,	x0
PC0x710:	sh   	x15,			32(x31)
PC0x714:	and  	x9,		x7,		x19
PC0x718:	jal  	x12,			PC0x248
PC0x71c:	bgeu 	x10,	x26,	PC0xaa8
PC0x720:	bne  	x29,	x23,	PC0xc94
PC0x724:	beq  	x17,	x11,	PC0x304
PC0x728:	sll  	x23,	x30,	x9
PC0x72c:	jal  	x14,			PC0xc18
PC0x730:	sh   	x29,			-42(x31)
PC0x734:	nop  
PC0x738:	sw   	x18,			4(x31)
PC0x73c:	ori  	x11,	x7,		1988
PC0x740:	bltu 	x6,		x1,		PC0x3e0
PC0x744:	beq  	x6,		x26,	PC0x174
PC0x748:	sh   	x9,				80(x31)
PC0x74c:	blt  	x10,	x25,	PC0x974
PC0x750:	bltu 	x10,	x29,	PC0xb10
PC0x754:	lh   	x26,			-96(x31)
PC0x758:	sltu 	x20,	x31,	x15
PC0x75c:	beq  	x11,	x6,		PC0x934
PC0x760:	srli 	x27,	x24,	24
PC0x764:	sb   	x22,			95(x31)
PC0x768:	lh   	x12,			96(x31)
PC0x76c:	bltu 	x31,	x10,	PC0x2fc
PC0x770:	lw   	x29,			-32(x31)
PC0x774:	lh   	x1,				8(x31)
PC0x778:	andi 	x16,	x24,	-1290
PC0x77c:	lhu  	x14,			-12(x31)
PC0x780:	lbu  	x19,			74(x31)
PC0x784:	slti 	x1,		x2,		-1830
PC0x788:	sh   	x31,			26(x31)
PC0x78c:	bgeu 	x26,	x14,	PC0x420
PC0x790:	xori 	x25,	x8,		308
PC0x794:	lw   	x27,			-108(x31)
PC0x798:	lw   	x20,			-104(x31)
PC0x79c:	lbu  	x24,			80(x31)
PC0x7a0:	lh   	x1,				-30(x31)
PC0x7a4:	slt  	x25,	x30,	x16
PC0x7a8:	bgeu 	x20,	x26,	PC0x33c
PC0x7ac:	bltu 	x0,		x29,	PC0x838
PC0x7b0:	sw   	x29,			-84(x31)
PC0x7b4:	bltu 	x26,	x2,		PC0x480
PC0x7b8:	jal  	x26,			PC0x9c4
PC0x7bc:	lw   	x8,				-88(x31)
PC0x7c0:	lbu  	x5,				-105(x31)
PC0x7c4:	sh   	x30,			-92(x31)
PC0x7c8:	sw   	x17,			-88(x31)
PC0x7cc:	srai 	x12,	x18,	6
PC0x7d0:	srl  	x22,	x17,	x15
PC0x7d4:	sw   	x4,				-12(x31)
PC0x7d8:	slli 	x22,	x27,	18
PC0x7dc:	bgeu 	x15,	x23,	PC0x908
PC0x7e0:	blt  	x30,	x29,	PC0x784
PC0x7e4:	sh   	x30,			54(x31)
PC0x7e8:	mulhsu	x4,		x26,	x30
PC0x7ec:	lb   	x26,			70(x31)
PC0x7f0:	bgeu 	x8,		x20,	PC0x488
PC0x7f4:	sub  	x24,	x8,		x29
PC0x7f8:	blt  	x29,	x18,	PC0x840
PC0x7fc:	mulh 	x5,		x14,	x16
PC0x800:	lw   	x30,			100(x31)
PC0x804:	mulhsu	x9,		x27,	x6
PC0x808:	sh   	x30,			52(x31)
PC0x80c:	lbu  	x23,			7(x31)
PC0x810:	beq  	x26,	x10,	PC0x2e4
PC0x814:	blt  	x20,	x17,	PC0x30c
PC0x818:	jal  	x5,				PC0x97c
PC0x81c:	or   	x5,		x5,		x19
PC0x820:	lh   	x24,			32(x31)
PC0x824:	bltu 	x1,		x19,	PC0x1c0
PC0x828:	sh   	x25,			70(x31)
PC0x82c:	srai 	x21,	x23,	25
PC0x830:	jal  	x30,			PC0x3d8
PC0x834:	sh   	x12,			-100(x31)
PC0x838:	lbu  	x9,				102(x31)
PC0x83c:	nop  
PC0x840:	bne  	x2,		x28,	PC0x5ac
PC0x844:	nop  
PC0x848:	sb   	x24,			71(x31)
PC0x84c:	sw   	x20,			4(x31)
PC0x850:	jal  	x6,				PC0x160
PC0x854:	beq  	x5,		x25,	PC0x2d4
PC0x858:	mulhsu	x6,		x10,	x18
PC0x85c:	sra  	x21,	x5,		x21
PC0x860:	and  	x15,	x19,	x27
PC0x864:	andi 	x1,		x20,	476
PC0x868:	lbu  	x4,				-75(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sub  	x11,	x23,	x30
PC0x874:	lh   	x5,				28(x31)
PC0x878:	sh   	x3,				-70(x31)
PC0x87c:	sh   	x7,				56(x31)
PC0x880:	mulhu	x26,	x4,		x25
PC0x884:	bge  	x16,	x27,	PC0x90
PC0x888:	srai 	x3,		x9,		14
PC0x88c:	lw   	x4,				20(x31)
PC0x890:	bge  	x2,		x30,	PC0xb30
PC0x894:	sltiu	x19,	x19,	875
PC0x898:	nop  
PC0x89c:	bltu 	x16,	x2,		PC0x8e8
PC0x8a0:	lbu  	x22,			-45(x31)
PC0x8a4:	sll  	x23,	x25,	x0
PC0x8a8:	blt  	x27,	x8,		PC0x730
PC0x8ac:	bgeu 	x2,		x27,	PC0x29c
PC0x8b0:	beq  	x1,		x3,		PC0x720
PC0x8b4:	mulhu	x13,	x31,	x25
PC0x8b8:	lw   	x25,			-108(x31)
PC0x8bc:	lh   	x7,				24(x31)
PC0x8c0:	bne  	x19,	x17,	PC0x144
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	lb   	x22,			-56(x31)
PC0x8cc:	sh   	x13,			98(x31)
PC0x8d0:	slli 	x13,	x13,	3
PC0x8d4:	lhu  	x5,				-50(x31)
PC0x8d8:	srai 	x26,	x3,		24
PC0x8dc:	sw   	x29,			-20(x31)
PC0x8e0:	or   	x24,	x9,		x2
PC0x8e4:	beq  	x1,		x10,	PC0x874
PC0x8e8:	sh   	x6,				-58(x31)
PC0x8ec:	sw   	x17,			52(x31)
PC0x8f0:	sw   	x1,				24(x31)
PC0x8f4:	sw   	x12,			64(x31)
PC0x8f8:	sh   	x9,				-46(x31)
PC0x8fc:	lw   	x8,				48(x31)
PC0x900:	lh   	x16,			70(x31)
PC0x904:	lw   	x1,				-28(x31)
PC0x908:	jal  	x24,			PC0x474
PC0x90c:	lh   	x6,				14(x31)
PC0x910:	bge  	x21,	x13,	PC0x978
PC0x914:	and  	x15,	x22,	x7
PC0x918:	add  	x12,	x7,		x25
PC0x91c:	bgeu 	x15,	x29,	PC0x9c
PC0x920:	beq  	x2,		x12,	PC0x3d4
PC0x924:	bltu 	x21,	x10,	PC0x448
PC0x928:	lhu  	x12,			-108(x31)
PC0x92c:	bne  	x30,	x31,	PC0x468
PC0x930:	beq  	x2,		x26,	PC0x474
PC0x934:	add  	x26,	x12,	x3
PC0x938:	lbu  	x7,				-15(x31)
PC0x93c:	lhu  	x29,			-94(x31)
PC0x940:	lh   	x22,			70(x31)
PC0x944:	sb   	x11,			92(x31)
PC0x948:	jal  	x18,			PC0xc58
PC0x94c:	blt  	x19,	x9,		PC0xb28
PC0x950:	sb   	x16,			84(x31)
PC0x954:	nop  
PC0x958:	mulhsu	x7,		x0,		x5
PC0x95c:	slt  	x11,	x12,	x4
PC0x960:	sub  	x1,		x8,		x11
PC0x964:	sb   	x2,				-24(x31)
PC0x968:	sub  	x12,	x2,		x5
PC0x96c:	sll  	x10,	x4,		x31
PC0x970:	lbu  	x7,				-107(x31)
PC0x974:	lbu  	x13,			-109(x31)
PC0x978:	slt  	x6,		x0,		x10
PC0x97c:	jal  	x2,				PC0x6a4
PC0x980:	bltu 	x29,	x24,	PC0xbc4
PC0x984:	bltu 	x18,	x20,	PC0xcc0
PC0x988:	add  	x27,	x11,	x16
PC0x98c:	lw   	x11,			92(x31)
PC0x990:	add  	x21,	x11,	x9
PC0x994:	sh   	x10,			48(x31)
PC0x998:	bne  	x26,	x20,	PC0x5d4
PC0x99c:	xor  	x23,	x15,	x16
PC0x9a0:	lh   	x11,			-56(x31)
PC0x9a4:	bltu 	x13,	x1,		PC0x8a0
PC0x9a8:	lb   	x29,			-96(x31)
PC0x9ac:	bne  	x20,	x27,	PC0x418
PC0x9b0:	srl  	x20,	x31,	x11
PC0x9b4:	bltu 	x15,	x1,		PC0x41c
PC0x9b8:	xor  	x4,		x3,		x17
PC0x9bc:	lw   	x25,			56(x31)
PC0x9c0:	xor  	x10,	x20,	x30
PC0x9c4:	beq  	x31,	x9,		PC0x39c
PC0x9c8:	sw   	x0,				-20(x31)
PC0x9cc:	sub  	x26,	x31,	x23
PC0x9d0:	bge  	x24,	x28,	PC0x7fc
PC0x9d4:	lb   	x17,			32(x31)
PC0x9d8:	slti 	x25,	x31,	34
PC0x9dc:	sh   	x19,			36(x31)
PC0x9e0:	lbu  	x18,			69(x31)
PC0x9e4:	and  	x3,		x29,	x20
PC0x9e8:	ori  	x25,	x4,		-381
PC0x9ec:	blt  	x13,	x28,	PC0x414
PC0x9f0:	sb   	x20,			-60(x31)
PC0x9f4:	sb   	x21,			54(x31)
PC0x9f8:	and  	x10,	x27,	x29
PC0x9fc:	mul  	x2,		x9,		x20
PC0xa00:	lhu  	x29,			0(x31)
PC0xa04:	slt  	x14,	x13,	x11
PC0xa08:	slt  	x27,	x21,	x19
PC0xa0c:	bne  	x26,	x1,		PC0x860
PC0xa10:	bltu 	x20,	x26,	PC0x200
PC0xa14:	bge  	x4,		x13,	PC0xd00
PC0xa18:	sh   	x11,			-20(x31)
PC0xa1c:	sb   	x2,				39(x31)
PC0xa20:	slt  	x13,	x22,	x10
PC0xa24:	sltu 	x14,	x4,		x30
PC0xa28:	blt  	x5,		x7,		PC0x2a0
PC0xa2c:	sh   	x30,			80(x31)
PC0xa30:	beq  	x11,	x23,	PC0x268
PC0xa34:	jal  	x14,			PC0x8a0
PC0xa38:	or   	x18,	x24,	x0
PC0xa3c:	sll  	x28,	x19,	x10
PC0xa40:	sw   	x4,				-76(x31)
PC0xa44:	mulhsu	x26,	x9,		x3
PC0xa48:	add  	x10,	x5,		x3
PC0xa4c:	addi 	x19,	x0,		-16
PC0xa50:	bltu 	x12,	x15,	PC0xaa0
PC0xa54:	lbu  	x30,			-113(x31)
PC0xa58:	lh   	x18,			-26(x31)
PC0xa5c:	srai 	x27,	x0,		0
PC0xa60:	bgeu 	x20,	x15,	PC0x884
PC0xa64:	bne  	x5,		x13,	PC0xa58
PC0xa68:	ori  	x9,		x9,		822
PC0xa6c:	xor  	x19,	x3,		x28
PC0xa70:	blt  	x4,		x1,		PC0x2b4
PC0xa74:	add  	x20,	x18,	x19
PC0xa78:	nop  
PC0xa7c:	sll  	x22,	x28,	x3
PC0xa80:	sh   	x3,				42(x31)
PC0xa84:	blt  	x4,		x24,	PC0x4e8
PC0xa88:	bge  	x19,	x31,	PC0x940
PC0xa8c:	lbu  	x13,			51(x31)
PC0xa90:	sb   	x26,			-59(x31)
PC0xa94:	jal  	x4,				PC0x1ac
PC0xa98:	sub  	x5,		x26,	x11
PC0xa9c:	bltu 	x8,		x9,		PC0x1ac
PC0xaa0:	srli 	x11,	x9,		12
PC0xaa4:	mul  	x13,	x14,	x1
PC0xaa8:	sw   	x2,				-8(x31)
PC0xaac:	sw   	x5,				72(x31)
PC0xab0:	bgeu 	x13,	x2,		PC0x4a8
PC0xab4:	nop  
PC0xab8:	beq  	x9,		x25,	PC0x514
PC0xabc:	beq  	x21,	x23,	PC0x97c
PC0xac0:	sub  	x1,		x8,		x6
PC0xac4:	bgeu 	x3,		x15,	PC0x6d0
PC0xac8:	jal  	x16,			PC0x630
PC0xacc:	bltu 	x8,		x9,		PC0x1c0
PC0xad0:	beq  	x30,	x9,		PC0x280
PC0xad4:	lh   	x18,			92(x31)
PC0xad8:	addi 	x10,	x17,	-511
PC0xadc:	bgeu 	x9,		x15,	PC0x610
PC0xae0:	bltu 	x3,		x12,	PC0xcf0
PC0xae4:	sh   	x29,			16(x31)
PC0xae8:	lb   	x30,			-111(x31)
PC0xaec:	mulhsu	x17,	x16,	x6
PC0xaf0:	slti 	x15,	x24,	-1232
PC0xaf4:	add  	x7,		x14,	x29
PC0xaf8:	bltu 	x11,	x8,		PC0x488
PC0xafc:	add  	x20,	x22,	x2
PC0xb00:	bge  	x5,		x2,		PC0x5f4
PC0xb04:	sb   	x26,			-72(x31)
PC0xb08:	sw   	x4,				52(x31)
PC0xb0c:	lh   	x30,			12(x31)
PC0xb10:	bne  	x0,		x26,	PC0x6e4
PC0xb14:	blt  	x28,	x12,	PC0xad0
PC0xb18:	add  	x26,	x24,	x16
PC0xb1c:	nop  
PC0xb20:	lhu  	x28,			98(x31)
PC0xb24:	slt  	x16,	x7,		x31
PC0xb28:	lw   	x9,				32(x31)
PC0xb2c:	bne  	x19,	x4,		PC0x418
PC0xb30:	sb   	x8,				79(x31)
PC0xb34:	blt  	x7,		x9,		PC0x880
PC0xb38:	mulh 	x15,	x17,	x11
PC0xb3c:	sb   	x17,			39(x31)
PC0xb40:	bne  	x14,	x3,		PC0x990
PC0xb44:	lw   	x28,			-56(x31)
PC0xb48:	sb   	x5,				-54(x31)
PC0xb4c:	bltu 	x18,	x16,	PC0x8f8
PC0xb50:	mulh 	x29,	x25,	x15
PC0xb54:	andi 	x5,		x19,	203
PC0xb58:	bgeu 	x3,		x27,	PC0x6c4
PC0xb5c:	bgeu 	x18,	x26,	PC0x388
PC0xb60:	sw   	x6,				80(x31)
PC0xb64:	srai 	x12,	x15,	31
PC0xb68:	bge  	x20,	x11,	PC0x4f4
PC0xb6c:	add  	x25,	x9,		x16
PC0xb70:	sb   	x28,			-35(x31)
PC0xb74:	sub  	x2,		x25,	x9
PC0xb78:	lhu  	x25,			-24(x31)
PC0xb7c:	slt  	x1,		x11,	x18
PC0xb80:	sra  	x6,		x19,	x13
PC0xb84:	bltu 	x16,	x22,	PC0x174
PC0xb88:	sw   	x15,			92(x31)
PC0xb8c:	lb   	x10,			-7(x31)
PC0xb90:	bge  	x8,		x12,	PC0x98
PC0xb94:	lw   	x28,			-88(x31)
PC0xb98:	addi 	x18,	x15,	-529
PC0xb9c:	slt  	x14,	x31,	x6
PC0xba0:	lh   	x10,			44(x31)
PC0xba4:	bgeu 	x8,		x26,	PC0xb94
PC0xba8:	sb   	x29,			41(x31)
PC0xbac:	bge  	x5,		x8,		PC0x8f4
PC0xbb0:	jal  	x9,				PC0x120
PC0xbb4:	bltu 	x18,	x4,		PC0x3b4
PC0xbb8:	bge  	x6,		x10,	PC0x528
PC0xbbc:	xor  	x21,	x5,		x27
PC0xbc0:	sll  	x26,	x29,	x0
PC0xbc4:	bltu 	x18,	x29,	PC0x990
PC0xbc8:	blt  	x26,	x31,	PC0x370
PC0xbcc:	sb   	x16,			-47(x31)
PC0xbd0:	mulhsu	x4,		x1,		x4
PC0xbd4:	lb   	x15,			-18(x31)
PC0xbd8:	slt  	x8,		x22,	x31
PC0xbdc:	sll  	x1,		x25,	x19
PC0xbe0:	beq  	x9,		x3,		PC0x7ec
PC0xbe4:	srl  	x2,		x26,	x25
PC0xbe8:	jal  	x23,			PC0xb34
PC0xbec:	sra  	x23,	x26,	x25
PC0xbf0:	jal  	x17,			PC0xbc
PC0xbf4:	blt  	x13,	x12,	PC0x98
PC0xbf8:	mulhsu	x21,	x19,	x27
PC0xbfc:	andi 	x28,	x19,	572
PC0xc00:	sb   	x14,			87(x31)
PC0xc04:	srl  	x3,		x5,		x16
PC0xc08:	blt  	x2,		x29,	PC0x45c
PC0xc0c:	lh   	x18,			18(x31)
PC0xc10:	lb   	x10,			67(x31)
PC0xc14:	lhu  	x19,			94(x31)
PC0xc18:	add  	x25,	x30,	x8
PC0xc1c:	sb   	x25,			52(x31)
PC0xc20:	sltu 	x20,	x14,	x26
PC0xc24:	bge  	x2,		x10,	PC0x884
PC0xc28:	bge  	x29,	x12,	PC0xaf8
PC0xc2c:	srli 	x12,	x10,	26
PC0xc30:	sw   	x29,			-88(x31)
PC0xc34:	sub  	x13,	x0,		x17
PC0xc38:	bne  	x28,	x13,	PC0xbbc
PC0xc3c:	xori 	x17,	x7,		742
PC0xc40:	lbu  	x3,				59(x31)
PC0xc44:	srai 	x13,	x16,	10
PC0xc48:	bgeu 	x31,	x26,	PC0x728
PC0xc4c:	xori 	x21,	x8,		93
PC0xc50:	blt  	x7,		x2,		PC0x424
PC0xc54:	add  	x29,	x4,		x0
PC0xc58:	sw   	x18,			0(x31)
PC0xc5c:	sb   	x19,			10(x31)
PC0xc60:	srai 	x21,	x8,		30
PC0xc64:	lw   	x9,				-16(x31)
PC0xc68:	lw   	x27,			-56(x31)
PC0xc6c:	jal  	x7,				PC0xcf8
PC0xc70:	bne  	x0,		x9,		PC0xbc0
PC0xc74:	beq  	x28,	x9,		PC0x8ec
PC0xc78:	srl  	x21,	x27,	x19
PC0xc7c:	lbu  	x6,				43(x31)
PC0xc80:	bltu 	x27,	x22,	PC0x608
PC0xc84:	slli 	x22,	x31,	14
PC0xc88:	sb   	x20,			79(x31)
PC0xc8c:	or   	x10,	x29,	x31
PC0xc90:	beq  	x24,	x18,	PC0xc3c
PC0xc94:	add  	x25,	x9,		x22
PC0xc98:	bne  	x17,	x12,	PC0xa80
PC0xc9c:	bne  	x3,		x5,		PC0x7b0
PC0xca0:	blt  	x1,		x11,	PC0x174
PC0xca4:	bne  	x16,	x25,	PC0x618
PC0xca8:	beq  	x25,	x30,	PC0xf4
PC0xcac:	addi 	x18,	x21,	787
PC0xcb0:	addi 	x6,		x0,		2046
PC0xcb4:	xori 	x11,	x21,	1056
PC0xcb8:	bne  	x18,	x5,		PC0x7d4
PC0xcbc:	bge  	x13,	x12,	PC0x554
PC0xcc0:	andi 	x13,	x14,	192
PC0xcc4:	slti 	x12,	x6,		-663
PC0xcc8:	lbu  	x30,			56(x31)
PC0xccc:	bge  	x12,	x17,	PC0xcb0
PC0xcd0:	sh   	x9,				-82(x31)
PC0xcd4:	mulhu	x28,	x21,	x7
PC0xcd8:	beq  	x21,	x10,	PC0x3e0
PC0xcdc:	sll  	x14,	x25,	x13
PC0xce0:	bne  	x4,		x13,	PC0x4d4
PC0xce4:	lb   	x10,			-5(x31)
PC0xce8:	blt  	x0,		x16,	PC0xa28
PC0xcec:	srl  	x30,	x29,	x24
PC0xcf0:	beq  	x5,		x27,	PC0x500
PC0xcf4:	xor  	x30,	x19,	x15
PC0xcf8:	sb   	x28,			42(x31)
PC0xcfc:	slt  	x19,	x23,	x8
PC0xd00:	sh   	x0,				8(x31)
PC0xd04:	lh   	x4,				-54(x31)
wfi