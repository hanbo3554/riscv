addi 	x0,		x0,		866
addi 	x1,		x0,		-1952
addi 	x2,		x0,		-1811
addi 	x3,		x0,		-708
addi 	x4,		x0,		-847
addi 	x5,		x0,		-1254
addi 	x6,		x0,		-1060
addi 	x7,		x0,		-1025
addi 	x8,		x0,		-2039
addi 	x9,		x0,		-1858
addi 	x10,	x0,		1094
addi 	x11,	x0,		936
addi 	x12,	x0,		-1904
addi 	x13,	x0,		504
addi 	x14,	x0,		-230
addi 	x15,	x0,		-912
addi 	x16,	x0,		-298
addi 	x17,	x0,		-841
addi 	x18,	x0,		847
addi 	x19,	x0,		462
addi 	x20,	x0,		-1688
addi 	x21,	x0,		1256
addi 	x22,	x0,		-335
addi 	x23,	x0,		-1313
addi 	x24,	x0,		-277
addi 	x25,	x0,		1775
addi 	x26,	x0,		-149
addi 	x27,	x0,		-18
addi 	x28,	x0,		-945
addi 	x29,	x0,		2020
addi 	x30,	x0,		-66
addi 	x31,	x0,		-872
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				-36(x31)
PC0x8c:	lhu  	x8,				-36(x31)
PC0x90:	srai 	x11,	x18,	5
PC0x94:	bne  	x25,	x4,		PC0x56c
PC0x98:	lh   	x1,				-36(x31)
PC0x9c:	sh   	x30,			-64(x31)
PC0xa0:	bgeu 	x4,		x7,		PC0x174
PC0xa4:	lh   	x23,			-64(x31)
PC0xa8:	lhu  	x21,			-36(x31)
PC0xac:	sh   	x23,			-70(x31)
PC0xb0:	blt  	x26,	x9,		PC0x678
PC0xb4:	lh   	x21,			-70(x31)
PC0xb8:	sb   	x1,				99(x31)
PC0xbc:	bne  	x4,		x21,	PC0xab0
PC0xc0:	bltu 	x18,	x23,	PC0x3e4
PC0xc4:	sub  	x26,	x17,	x22
PC0xc8:	sw   	x4,				48(x31)
PC0xcc:	lw   	x10,			-36(x31)
PC0xd0:	bne  	x14,	x12,	PC0x488
PC0xd4:	lbu  	x20,			-36(x31)
PC0xd8:	bne  	x25,	x7,		PC0x3bc
PC0xdc:	blt  	x0,		x10,	PC0x2d4
PC0xe0:	lbu  	x22,			-36(x31)
PC0xe4:	addi 	x9,		x4,		-831
PC0xe8:	bne  	x2,		x26,	PC0x418
PC0xec:	sb   	x6,				15(x31)
PC0xf0:	bgeu 	x2,		x4,		PC0xc68
PC0xf4:	sll  	x24,	x3,		x0
PC0xf8:	sw   	x26,			-64(x31)
PC0xfc:	lbu  	x11,			-62(x31)
PC0x100:	mulhu	x23,	x2,		x31
PC0x104:	bgeu 	x2,		x9,		PC0x788
PC0x108:	lb   	x5,				-69(x31)
PC0x10c:	bne  	x16,	x1,		PC0x8b4
PC0x110:	sw   	x25,			20(x31)
PC0x114:	srai 	x20,	x5,		28
PC0x118:	lbu  	x19,			49(x31)
PC0x11c:	andi 	x15,	x22,	-1023
PC0x120:	jal  	x26,			PC0xc7c
PC0x124:	beq  	x29,	x8,		PC0x3f4
PC0x128:	lh   	x29,			-62(x31)
PC0x12c:	lw   	x21,			-36(x31)
PC0x130:	slti 	x21,	x1,		1048
PC0x134:	blt  	x22,	x1,		PC0x2b4
PC0x138:	sb   	x0,				27(x31)
PC0x13c:	bltu 	x30,	x7,		PC0xab8
PC0x140:	addi 	x16,	x20,	10
PC0x144:	bgeu 	x28,	x9,		PC0xb20
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	ori  	x3,		x9,		-2047
PC0x150:	bltu 	x0,		x21,	PC0x8d0
PC0x154:	lw   	x11,			44(x31)
PC0x158:	bgeu 	x28,	x2,		PC0x194
PC0x15c:	bgeu 	x29,	x22,	PC0x8b8
PC0x160:	sw   	x22,			96(x31)
PC0x164:	sw   	x29,			96(x31)
PC0x168:	sub  	x15,	x20,	x4
PC0x16c:	slti 	x28,	x5,		1206
PC0x170:	sll  	x19,	x16,	x5
PC0x174:	beq  	x13,	x19,	PC0x924
PC0x178:	sltu 	x9,		x30,	x20
PC0x17c:	bltu 	x17,	x20,	PC0x9b4
PC0x180:	sw   	x24,			-88(x31)
PC0x184:	bltu 	x28,	x15,	PC0x480
PC0x188:	bgeu 	x31,	x8,		PC0x4f0
PC0x18c:	bgeu 	x8,		x21,	PC0xb0c
PC0x190:	sub  	x21,	x7,		x11
PC0x194:	sb   	x30,			61(x31)
PC0x198:	beq  	x10,	x15,	PC0xc70
PC0x19c:	sb   	x18,			7(x31)
PC0x1a0:	bgeu 	x9,		x30,	PC0xca0
PC0x1a4:	jal  	x11,			PC0x1f0
PC0x1a8:	sw   	x20,			44(x31)
PC0x1ac:	addi 	x13,	x10,	-377
PC0x1b0:	and  	x30,	x27,	x15
PC0x1b4:	lhu  	x25,			96(x31)
PC0x1b8:	bltu 	x1,		x30,	PC0x6d0
PC0x1bc:	sra  	x30,	x25,	x13
PC0x1c0:	sw   	x12,			-48(x31)
PC0x1c4:	lb   	x6,				44(x31)
PC0x1c8:	sub  	x13,	x15,	x27
PC0x1cc:	jal  	x22,			PC0xa78
PC0x1d0:	lw   	x9,				16(x31)
PC0x1d4:	bltu 	x11,	x15,	PC0x27c
PC0x1d8:	add  	x25,	x10,	x3
PC0x1dc:	sh   	x26,			-82(x31)
PC0x1e0:	xori 	x22,	x16,	1119
PC0x1e4:	sub  	x26,	x20,	x26
PC0x1e8:	lb   	x13,			-82(x31)
PC0x1ec:	jal  	x6,				PC0x48c
PC0x1f0:	addi 	x21,	x22,	1755
PC0x1f4:	lbu  	x11,			11(x31)
PC0x1f8:	mulhsu	x5,		x10,	x20
PC0x1fc:	sh   	x12,			26(x31)
PC0x200:	jal  	x10,			PC0x328
PC0x204:	bltu 	x23,	x1,		PC0x81c
PC0x208:	or   	x1,		x19,	x27
PC0x20c:	beq  	x0,		x30,	PC0x9e4
PC0x210:	sw   	x2,				-80(x31)
PC0x214:	slti 	x14,	x15,	-1500
PC0x218:	sb   	x10,			-14(x31)
PC0x21c:	sub  	x24,	x22,	x12
PC0x220:	bne  	x5,		x11,	PC0x900
PC0x224:	jal  	x16,			PC0x504
PC0x228:	sb   	x7,				86(x31)
PC0x22c:	sw   	x21,			-4(x31)
PC0x230:	srl  	x6,		x26,	x11
PC0x234:	lh   	x18,			86(x31)
PC0x238:	jal  	x21,			PC0x8a4
PC0x23c:	lw   	x26,			24(x31)
PC0x240:	bgeu 	x15,	x4,		PC0xbe0
PC0x244:	sltiu	x16,	x2,		911
PC0x248:	sltiu	x19,	x5,		1077
PC0x24c:	bltu 	x19,	x8,		PC0x600
PC0x250:	sw   	x16,			-32(x31)
PC0x254:	xori 	x11,	x28,	102
PC0x258:	lw   	x28,			44(x31)
PC0x25c:	lh   	x3,				16(x31)
PC0x260:	bltu 	x8,		x29,	PC0x6a4
PC0x264:	bne  	x19,	x22,	PC0x77c
PC0x268:	blt  	x16,	x18,	PC0x35c
PC0x26c:	blt  	x17,	x25,	PC0x104
PC0x270:	srai 	x18,	x3,		13
PC0x274:	sw   	x9,				-84(x31)
PC0x278:	lbu  	x18,			27(x31)
PC0x27c:	sw   	x3,				-24(x31)
PC0x280:	sh   	x30,			34(x31)
PC0x284:	lhu  	x5,				96(x31)
PC0x288:	blt  	x2,		x3,		PC0x468
PC0x28c:	nop  
PC0x290:	beq  	x27,	x9,		PC0x6d0
PC0x294:	beq  	x18,	x11,	PC0x9a8
PC0x298:	lhu  	x6,				-48(x31)
PC0x29c:	sb   	x8,				-24(x31)
PC0x2a0:	sltu 	x26,	x15,	x4
PC0x2a4:	bgeu 	x31,	x28,	PC0x64c
PC0x2a8:	mulhu	x24,	x10,	x8
PC0x2ac:	lhu  	x26,			-30(x31)
PC0x2b0:	lw   	x19,			44(x31)
PC0x2b4:	sltu 	x26,	x16,	x1
PC0x2b8:	slt  	x28,	x14,	x20
PC0x2bc:	lbu  	x8,				47(x31)
PC0x2c0:	ori  	x23,	x15,	-1107
PC0x2c4:	blt  	x0,		x12,	PC0x480
PC0x2c8:	bgeu 	x22,	x18,	PC0x830
PC0x2cc:	sb   	x13,			-21(x31)
PC0x2d0:	bltu 	x25,	x13,	PC0xc54
PC0x2d4:	mulhsu	x26,	x22,	x13
PC0x2d8:	bne  	x29,	x20,	PC0xbb4
PC0x2dc:	blt  	x19,	x8,		PC0xbd0
PC0x2e0:	blt  	x27,	x28,	PC0xb6c
PC0x2e4:	sh   	x6,				32(x31)
PC0x2e8:	sw   	x26,			32(x31)
PC0x2ec:	add  	x17,	x19,	x5
PC0x2f0:	blt  	x1,		x14,	PC0x4a0
PC0x2f4:	slli 	x7,		x5,		15
PC0x2f8:	jal  	x16,			PC0xc58
PC0x2fc:	and  	x29,	x1,		x28
PC0x300:	sh   	x21,			46(x31)
PC0x304:	mulh 	x13,	x17,	x4
PC0x308:	srl  	x16,	x25,	x29
PC0x30c:	addi 	x3,		x22,	-1074
PC0x310:	lh   	x16,			-14(x31)
PC0x314:	mulhsu	x13,	x13,	x20
PC0x318:	sh   	x10,			-18(x31)
PC0x31c:	jal  	x30,			PC0x748
PC0x320:	lw   	x14,			-32(x31)
PC0x324:	bne  	x9,		x28,	PC0xcdc
PC0x328:	andi 	x10,	x9,		-2045
PC0x32c:	lbu  	x5,				99(x31)
PC0x330:	slt  	x26,	x12,	x16
PC0x334:	xori 	x12,	x13,	861
PC0x338:	bge  	x0,		x12,	PC0xb04
PC0x33c:	lbu  	x13,			-17(x31)
PC0x340:	sh   	x10,			-36(x31)
PC0x344:	bgeu 	x21,	x1,		PC0x570
PC0x348:	sw   	x13,			80(x31)
PC0x34c:	beq  	x28,	x5,		PC0x7f0
PC0x350:	srl  	x23,	x21,	x30
PC0x354:	sh   	x14,			-88(x31)
PC0x358:	sltu 	x14,	x14,	x20
PC0x35c:	jal  	x8,				PC0x438
PC0x360:	beq  	x3,		x4,		PC0x3b4
PC0x364:	lhu  	x22,			-74(x31)
PC0x368:	bne  	x26,	x15,	PC0x1d0
PC0x36c:	beq  	x16,	x30,	PC0x504
PC0x370:	bge  	x14,	x16,	PC0x54c
PC0x374:	lw   	x2,				20(x31)
PC0x378:	lbu  	x3,				-2(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	sw   	x18,			36(x31)
PC0x384:	mulh 	x21,	x20,	x28
PC0x388:	lbu  	x30,			30(x31)
PC0x38c:	bge  	x5,		x2,		PC0x8e8
PC0x390:	lbu  	x23,			-27(x31)
PC0x394:	slt  	x18,	x13,	x20
PC0x398:	bge  	x8,		x18,	PC0xabc
PC0x39c:	andi 	x22,	x20,	-1250
PC0x3a0:	xori 	x11,	x26,	1541
PC0x3a4:	blt  	x27,	x11,	PC0xbf4
PC0x3a8:	slt  	x14,	x19,	x13
PC0x3ac:	beq  	x24,	x10,	PC0x824
PC0x3b0:	and  	x11,	x2,		x21
PC0x3b4:	addi 	x14,	x0,		2014
PC0x3b8:	andi 	x18,	x31,	-203
PC0x3bc:	bgeu 	x3,		x26,	PC0x23c
PC0x3c0:	bgeu 	x1,		x7,		PC0xc94
PC0x3c4:	sh   	x25,			68(x31)
PC0x3c8:	sw   	x8,				-56(x31)
PC0x3cc:	xor  	x1,		x5,		x7
PC0x3d0:	or   	x28,	x13,	x3
PC0x3d4:	sw   	x6,				-20(x31)
PC0x3d8:	addi 	x17,	x18,	-1212
PC0x3dc:	lbu  	x6,				14(x31)
PC0x3e0:	lb   	x19,			13(x31)
PC0x3e4:	sltiu	x10,	x26,	-760
PC0x3e8:	and  	x24,	x21,	x5
PC0x3ec:	blt  	x18,	x24,	PC0xbf4
PC0x3f0:	bltu 	x22,	x17,	PC0x408
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	sh   	x11,			-84(x31)
PC0x3fc:	lw   	x22,			-76(x31)
PC0x400:	beq  	x18,	x3,		PC0x10c
PC0x404:	lhu  	x22,			38(x31)
PC0x408:	sra  	x18,	x27,	x2
PC0x40c:	mul  	x28,	x3,		x7
PC0x410:	jal  	x22,			PC0x9ec
PC0x414:	nop  
PC0x418:	sh   	x19,			44(x31)
PC0x41c:	bne  	x17,	x13,	PC0x8e4
PC0x420:	lbu  	x20,			-29(x31)
PC0x424:	sw   	x8,				56(x31)
PC0x428:	sb   	x21,			31(x31)
PC0x42c:	sw   	x15,			-76(x31)
PC0x430:	sb   	x15,			25(x31)
PC0x434:	addi 	x21,	x28,	148
PC0x438:	bne  	x8,		x24,	PC0x430
PC0x43c:	jal  	x12,			PC0x530
PC0x440:	beq  	x5,		x4,		PC0xc0c
PC0x444:	sh   	x0,				10(x31)
PC0x448:	sltiu	x10,	x16,	-1353
PC0x44c:	addi 	x23,	x9,		-927
PC0x450:	beq  	x9,		x21,	PC0xa20
PC0x454:	bltu 	x27,	x1,		PC0x74c
PC0x458:	bgeu 	x2,		x0,		PC0x450
PC0x45c:	lw   	x12,			76(x31)
PC0x460:	add  	x15,	x25,	x31
PC0x464:	bgeu 	x25,	x14,	PC0x8d8
PC0x468:	addi 	x1,		x14,	391
PC0x46c:	add  	x27,	x25,	x31
PC0x470:	lh   	x2,				-58(x31)
PC0x474:	sub  	x1,		x30,	x20
PC0x478:	bltu 	x29,	x25,	PC0x744
PC0x47c:	sra  	x19,	x15,	x18
PC0x480:	beq  	x23,	x3,		PC0x5e0
PC0x484:	sra  	x19,	x6,		x23
PC0x488:	lh   	x5,				-54(x31)
PC0x48c:	srai 	x12,	x15,	10
PC0x490:	addi 	x13,	x5,		-1898
PC0x494:	jal  	x15,			PC0x95c
PC0x498:	blt  	x25,	x18,	PC0x908
PC0x49c:	lb   	x20,			-32(x31)
PC0x4a0:	bge  	x5,		x23,	PC0x58c
PC0x4a4:	slli 	x19,	x28,	16
PC0x4a8:	blt  	x14,	x31,	PC0x520
PC0x4ac:	beq  	x2,		x8,		PC0x20c
PC0x4b0:	mul  	x25,	x25,	x18
PC0x4b4:	sw   	x14,			36(x31)
PC0x4b8:	sb   	x24,			-62(x31)
PC0x4bc:	bltu 	x29,	x4,		PC0x728
PC0x4c0:	sltu 	x23,	x9,		x7
PC0x4c4:	jal  	x10,			PC0xc44
PC0x4c8:	lhu  	x11,			-48(x31)
PC0x4cc:	lb   	x12,			9(x31)
PC0x4d0:	xori 	x9,		x14,	809
PC0x4d4:	lw   	x26,			-40(x31)
PC0x4d8:	sh   	x27,			42(x31)
PC0x4dc:	blt  	x28,	x7,		PC0x3fc
PC0x4e0:	sltiu	x23,	x13,	758
PC0x4e4:	bgeu 	x19,	x29,	PC0x6e8
PC0x4e8:	andi 	x25,	x2,		-1822
PC0x4ec:	lh   	x29,			-38(x31)
PC0x4f0:	sh   	x12,			32(x31)
PC0x4f4:	mul  	x26,	x17,	x24
PC0x4f8:	blt  	x21,	x22,	PC0x7f8
PC0x4fc:	bltu 	x14,	x0,		PC0xbe8
PC0x500:	sw   	x23,			-24(x31)
PC0x504:	sh   	x30,			52(x31)
PC0x508:	slti 	x9,		x4,		-1881
PC0x50c:	bne  	x19,	x11,	PC0x518
PC0x510:	and  	x28,	x14,	x2
PC0x514:	jal  	x7,				PC0x5ac
PC0x518:	blt  	x9,		x13,	PC0x398
PC0x51c:	bne  	x4,		x13,	PC0x788
PC0x520:	bne  	x12,	x4,		PC0x368
PC0x524:	addi 	x16,	x23,	-969
PC0x528:	slti 	x8,		x8,		1979
PC0x52c:	bge  	x20,	x11,	PC0x734
PC0x530:	lw   	x14,			40(x31)
PC0x534:	lw   	x25,			-76(x31)
PC0x538:	sh   	x18,			-48(x31)
PC0x53c:	lb   	x21,			-24(x31)
PC0x540:	lw   	x28,			-76(x31)
PC0x544:	lb   	x27,			65(x31)
PC0x548:	lw   	x24,			40(x31)
PC0x54c:	blt  	x0,		x7,		PC0x464
PC0x550:	beq  	x0,		x13,	PC0x444
PC0x554:	bgeu 	x22,	x23,	PC0x504
PC0x558:	lh   	x18,			58(x31)
PC0x55c:	bne  	x15,	x31,	PC0x478
PC0x560:	lh   	x6,				56(x31)
PC0x564:	lb   	x9,				-95(x31)
PC0x568:	addi 	x12,	x16,	-818
PC0x56c:	lw   	x30,			-28(x31)
PC0x570:	blt  	x19,	x13,	PC0x1c0
PC0x574:	sh   	x4,				-48(x31)
PC0x578:	sb   	x15,			-54(x31)
PC0x57c:	beq  	x5,		x16,	PC0xba4
PC0x580:	sb   	x15,			50(x31)
PC0x584:	lhu  	x26,			-44(x31)
PC0x588:	srl  	x24,	x22,	x22
PC0x58c:	beq  	x3,		x21,	PC0xc3c
PC0x590:	nop  
PC0x594:	lbu  	x28,			-93(x31)
PC0x598:	bgeu 	x15,	x28,	PC0x494
PC0x59c:	sb   	x12,			-33(x31)
PC0x5a0:	lhu  	x16,			30(x31)
PC0x5a4:	sw   	x11,			-48(x31)
PC0x5a8:	sh   	x15,			4(x31)
PC0x5ac:	lw   	x3,				56(x31)
PC0x5b0:	lb   	x2,				39(x31)
PC0x5b4:	bgeu 	x0,		x8,		PC0x3d0
PC0x5b8:	lh   	x30,			56(x31)
PC0x5bc:	sh   	x13,			-76(x31)
PC0x5c0:	bgeu 	x3,		x12,	PC0x2f8
PC0x5c4:	or   	x23,	x2,		x22
PC0x5c8:	bne  	x18,	x4,		PC0xc78
PC0x5cc:	bne  	x16,	x4,		PC0xb9c
PC0x5d0:	beq  	x12,	x28,	PC0x63c
PC0x5d4:	lw   	x29,			40(x31)
PC0x5d8:	sub  	x10,	x14,	x0
PC0x5dc:	sb   	x2,				45(x31)
PC0x5e0:	sra  	x2,		x0,		x15
PC0x5e4:	sh   	x1,				64(x31)
PC0x5e8:	lhu  	x19,			32(x31)
PC0x5ec:	blt  	x26,	x29,	PC0xcf8
PC0x5f0:	blt  	x1,		x23,	PC0x964
PC0x5f4:	bltu 	x27,	x24,	PC0x448
PC0x5f8:	sw   	x7,				92(x31)
PC0x5fc:	sb   	x10,			64(x31)
PC0x600:	lh   	x27,			-12(x31)
PC0x604:	nop  
PC0x608:	srli 	x4,		x9,		25
PC0x60c:	lb   	x11,			-32(x31)
PC0x610:	sra  	x21,	x17,	x30
PC0x614:	lh   	x30,			-38(x31)
PC0x618:	lw   	x7,				92(x31)
PC0x61c:	sh   	x24,			-80(x31)
PC0x620:	lbu  	x21,			72(x31)
PC0x624:	bne  	x24,	x30,	PC0x97c
PC0x628:	sw   	x15,			20(x31)
PC0x62c:	sw   	x15,			-12(x31)
PC0x630:	lh   	x17,			34(x31)
PC0x634:	bne  	x11,	x1,		PC0xc94
PC0x638:	sw   	x27,			68(x31)
PC0x63c:	sh   	x7,				-4(x31)
PC0x640:	bgeu 	x1,		x20,	PC0xc98
PC0x644:	sh   	x5,				80(x31)
PC0x648:	lw   	x5,				64(x31)
PC0x64c:	jal  	x27,			PC0x438
PC0x650:	blt  	x24,	x11,	PC0x35c
PC0x654:	lb   	x17,			-75(x31)
PC0x658:	sb   	x6,				45(x31)
PC0x65c:	sh   	x22,			-32(x31)
PC0x660:	sb   	x27,			-7(x31)
PC0x664:	mulhsu	x20,	x29,	x19
PC0x668:	sh   	x28,			14(x31)
PC0x66c:	bne  	x27,	x2,		PC0xb38
PC0x670:	add  	x1,		x9,		x23
PC0x674:	bge  	x8,		x17,	PC0xadc
PC0x678:	add  	x17,	x12,	x13
PC0x67c:	bltu 	x30,	x1,		PC0x48c
PC0x680:	sb   	x16,			-76(x31)
PC0x684:	sub  	x7,		x22,	x16
PC0x688:	bge  	x30,	x29,	PC0xaf0
PC0x68c:	mul  	x20,	x0,		x14
PC0x690:	lw   	x30,			24(x31)
PC0x694:	sub  	x7,		x15,	x4
PC0x698:	lhu  	x16,			-74(x31)
PC0x69c:	mulh 	x9,		x15,	x12
PC0x6a0:	sw   	x11,			12(x31)
PC0x6a4:	bltu 	x7,		x27,	PC0x1c8
PC0x6a8:	sh   	x29,			26(x31)
PC0x6ac:	mulhu	x28,	x26,	x10
PC0x6b0:	bge  	x1,		x21,	PC0xab8
PC0x6b4:	addi 	x19,	x18,	-1959
PC0x6b8:	nop  
PC0x6bc:	addi 	x14,	x0,		-1389
PC0x6c0:	lbu  	x5,				95(x31)
PC0x6c4:	bltu 	x18,	x10,	PC0x5fc
PC0x6c8:	addi 	x26,	x4,		-1241
PC0x6cc:	lbu  	x9,				8(x31)
PC0x6d0:	sub  	x24,	x22,	x0
PC0x6d4:	ori  	x16,	x7,		-1024
PC0x6d8:	beq  	x7,		x23,	PC0xcf8
PC0x6dc:	bne  	x0,		x2,		PC0x658
PC0x6e0:	sltiu	x16,	x13,	983
PC0x6e4:	lh   	x17,			80(x31)
PC0x6e8:	sw   	x21,			36(x31)
PC0x6ec:	lw   	x30,			56(x31)
PC0x6f0:	sb   	x4,				-26(x31)
PC0x6f4:	lbu  	x5,				43(x31)
PC0x6f8:	jal  	x8,				PC0xa28
PC0x6fc:	lw   	x14,			8(x31)
PC0x700:	or   	x28,	x16,	x18
PC0x704:	sb   	x16,			77(x31)
PC0x708:	sh   	x13,			48(x31)
PC0x70c:	blt  	x13,	x26,	PC0xc4c
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bltu 	x1,		x23,	PC0x93c
PC0x718:	ori  	x11,	x16,	-1023
PC0x71c:	sh   	x22,			-52(x31)
PC0x720:	sb   	x15,			-25(x31)
PC0x724:	sb   	x25,			-70(x31)
PC0x728:	sll  	x7,		x16,	x11
PC0x72c:	sw   	x4,				68(x31)
PC0x730:	sh   	x4,				4(x31)
PC0x734:	sub  	x30,	x16,	x8
PC0x738:	jal  	x6,				PC0xa00
PC0x73c:	lb   	x9,				-90(x31)
PC0x740:	blt  	x31,	x12,	PC0xb5c
PC0x744:	xor  	x6,		x15,	x4
PC0x748:	bltu 	x3,		x6,		PC0x590
PC0x74c:	sb   	x3,				-69(x31)
PC0x750:	mulhsu	x10,	x15,	x25
PC0x754:	slti 	x29,	x12,	1189
PC0x758:	bge  	x25,	x3,		PC0x57c
PC0x75c:	sb   	x23,			-73(x31)
PC0x760:	sw   	x7,				8(x31)
PC0x764:	sltiu	x11,	x24,	186
PC0x768:	sb   	x20,			74(x31)
PC0x76c:	bge  	x15,	x2,		PC0xcb8
PC0x770:	lh   	x11,			26(x31)
PC0x774:	or   	x19,	x10,	x5
PC0x778:	add  	x25,	x29,	x22
PC0x77c:	add  	x2,		x10,	x22
PC0x780:	blt  	x2,		x24,	PC0x3f8
PC0x784:	beq  	x26,	x27,	PC0x774
PC0x788:	blt  	x22,	x13,	PC0x6f4
PC0x78c:	sh   	x27,			-28(x31)
PC0x790:	beq  	x0,		x27,	PC0x4d8
PC0x794:	blt  	x3,		x25,	PC0x25c
PC0x798:	sub  	x26,	x24,	x15
PC0x79c:	bltu 	x5,		x21,	PC0xc7c
PC0x7a0:	slli 	x4,		x19,	22
PC0x7a4:	sw   	x11,			-56(x31)
PC0x7a8:	bge  	x14,	x23,	PC0xa28
PC0x7ac:	bge  	x23,	x20,	PC0x470
PC0x7b0:	xori 	x10,	x4,		-739
PC0x7b4:	beq  	x20,	x27,	PC0xa4
PC0x7b8:	blt  	x5,		x7,		PC0x5ac
PC0x7bc:	bgeu 	x22,	x1,		PC0x8c4
PC0x7c0:	lbu  	x14,			34(x31)
PC0x7c4:	sh   	x5,				44(x31)
PC0x7c8:	lbu  	x21,			-89(x31)
PC0x7cc:	lhu  	x18,			-100(x31)
PC0x7d0:	lw   	x11,			-92(x31)
PC0x7d4:	sh   	x31,			-72(x31)
PC0x7d8:	lbu  	x15,			34(x31)
PC0x7dc:	addi 	x12,	x13,	995
PC0x7e0:	nop  
PC0x7e4:	srai 	x4,		x29,	5
PC0x7e8:	bne  	x22,	x29,	PC0x3dc
PC0x7ec:	bge  	x8,		x13,	PC0x4b8
PC0x7f0:	blt  	x28,	x31,	PC0x2fc
PC0x7f4:	sra  	x4,		x7,		x26
PC0x7f8:	sh   	x25,			-54(x31)
PC0x7fc:	bne  	x27,	x14,	PC0x104
PC0x800:	lh   	x12,			-42(x31)
PC0x804:	beq  	x17,	x5,		PC0x138
PC0x808:	sb   	x23,			54(x31)
PC0x80c:	bgeu 	x22,	x12,	PC0xb80
PC0x810:	lb   	x20,			38(x31)
PC0x814:	bne  	x16,	x25,	PC0x290
PC0x818:	lh   	x30,			-48(x31)
PC0x81c:	slli 	x5,		x1,		29
PC0x820:	sb   	x0,				42(x31)
PC0x824:	sb   	x4,				-77(x31)
PC0x828:	lh   	x15,			-50(x31)
PC0x82c:	sh   	x20,			8(x31)
PC0x830:	beq  	x19,	x1,		PC0x96c
PC0x834:	sw   	x18,			-92(x31)
PC0x838:	mul  	x21,	x11,	x20
PC0x83c:	mulh 	x14,	x0,		x11
PC0x840:	lbu  	x29,			66(x31)
PC0x844:	sll  	x29,	x20,	x0
PC0x848:	sh   	x13,			-88(x31)
PC0x84c:	lbu  	x7,				-92(x31)
PC0x850:	ori  	x8,		x6,		848
PC0x854:	slti 	x5,		x30,	2017
PC0x858:	beq  	x11,	x22,	PC0x150
PC0x85c:	sw   	x10,			72(x31)
PC0x860:	jal  	x8,				PC0x448
PC0x864:	bne  	x22,	x28,	PC0x3a4
PC0x868:	bgeu 	x6,		x26,	PC0x32c
PC0x86c:	lh   	x20,			40(x31)
PC0x870:	lbu  	x10,			72(x31)
PC0x874:	nop  
PC0x878:	slti 	x24,	x21,	1466
PC0x87c:	sw   	x4,				-68(x31)
PC0x880:	sub  	x30,	x18,	x4
PC0x884:	mulh 	x26,	x28,	x21
PC0x888:	srli 	x17,	x4,		21
PC0x88c:	sub  	x30,	x6,		x1
PC0x890:	sb   	x23,			26(x31)
PC0x894:	lhu  	x1,				10(x31)
PC0x898:	bgeu 	x22,	x19,	PC0x210
PC0x89c:	lb   	x2,				-96(x31)
PC0x8a0:	lbu  	x5,				33(x31)
PC0x8a4:	srai 	x11,	x17,	17
PC0x8a8:	sw   	x8,				64(x31)
PC0x8ac:	sb   	x24,			-5(x31)
PC0x8b0:	bge  	x30,	x6,		PC0xc88
PC0x8b4:	sb   	x7,				-58(x31)
PC0x8b8:	mul  	x25,	x15,	x3
PC0x8bc:	sh   	x16,			10(x31)
PC0x8c0:	sltiu	x23,	x11,	-494
PC0x8c4:	lhu  	x18,			34(x31)
PC0x8c8:	andi 	x25,	x21,	783
PC0x8cc:	sh   	x10,			66(x31)
PC0x8d0:	lhu  	x27,			8(x31)
PC0x8d4:	slli 	x5,		x15,	24
PC0x8d8:	sb   	x12,			15(x31)
PC0x8dc:	sw   	x29,			-44(x31)
PC0x8e0:	xori 	x2,		x1,		-946
PC0x8e4:	sw   	x19,			4(x31)
PC0x8e8:	bgeu 	x16,	x5,		PC0x600
PC0x8ec:	addi 	x5,		x30,	-455
PC0x8f0:	bne  	x30,	x20,	PC0x538
PC0x8f4:	sra  	x17,	x0,		x27
PC0x8f8:	sw   	x24,			44(x31)
PC0x8fc:	sb   	x3,				52(x31)
PC0x900:	sw   	x25,			72(x31)
PC0x904:	sw   	x24,			84(x31)
PC0x908:	xor  	x24,	x27,	x4
PC0x90c:	lw   	x4,				-36(x31)
PC0x910:	lh   	x11,			-34(x31)
PC0x914:	blt  	x16,	x18,	PC0xf4
PC0x918:	lh   	x4,				-42(x31)
PC0x91c:	blt  	x28,	x25,	PC0x550
PC0x920:	lw   	x12,			-12(x31)
PC0x924:	bltu 	x15,	x7,		PC0x548
PC0x928:	sub  	x22,	x18,	x28
PC0x92c:	bgeu 	x21,	x27,	PC0x82c
PC0x930:	bltu 	x23,	x0,		PC0x488
PC0x934:	lw   	x24,			-84(x31)
PC0x938:	lb   	x28,			-85(x31)
PC0x93c:	beq  	x20,	x12,	PC0xae8
PC0x940:	srl  	x25,	x5,		x11
PC0x944:	lb   	x13,			6(x31)
PC0x948:	lbu  	x13,			-28(x31)
PC0x94c:	lb   	x20,			-11(x31)
PC0x950:	blt  	x26,	x31,	PC0xc8c
PC0x954:	blt  	x4,		x21,	PC0x410
PC0x958:	blt  	x28,	x15,	PC0x88c
PC0x95c:	srl  	x3,		x31,	x11
PC0x960:	lb   	x14,			38(x31)
PC0x964:	slt  	x10,	x20,	x5
PC0x968:	beq  	x28,	x13,	PC0x344
PC0x96c:	lb   	x14,			4(x31)
PC0x970:	mulhu	x11,	x28,	x18
PC0x974:	jal  	x3,				PC0x614
PC0x978:	lbu  	x20,			-69(x31)
PC0x97c:	mulh 	x15,	x6,		x25
PC0x980:	bltu 	x23,	x12,	PC0x84c
PC0x984:	xor  	x3,		x21,	x18
PC0x988:	bgeu 	x24,	x26,	PC0xca4
PC0x98c:	bge  	x18,	x23,	PC0x8a8
PC0x990:	bne  	x27,	x15,	PC0xcb8
PC0x994:	srai 	x4,		x28,	30
PC0x998:	beq  	x20,	x8,		PC0x274
PC0x99c:	blt  	x1,		x18,	PC0x204
PC0x9a0:	mul  	x15,	x0,		x14
PC0x9a4:	lhu  	x30,			76(x31)
PC0x9a8:	sh   	x16,			-40(x31)
PC0x9ac:	lbu  	x2,				72(x31)
PC0x9b0:	bgeu 	x16,	x15,	PC0x634
PC0x9b4:	slt  	x24,	x0,		x11
PC0x9b8:	lh   	x21,			-8(x31)
PC0x9bc:	sw   	x8,				-92(x31)
PC0x9c0:	addi 	x21,	x17,	-688
PC0x9c4:	sw   	x6,				64(x31)
PC0x9c8:	bltu 	x4,		x25,	PC0xc14
PC0x9cc:	lh   	x15,			60(x31)
PC0x9d0:	sh   	x30,			-70(x31)
PC0x9d4:	sh   	x3,				-92(x31)
PC0x9d8:	bge  	x25,	x7,		PC0x694
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	bge  	x4,		x18,	PC0x9c0
PC0x9e4:	sub  	x13,	x13,	x6
PC0x9e8:	beq  	x30,	x5,		PC0x71c
PC0x9ec:	srai 	x17,	x1,		19
PC0x9f0:	bltu 	x1,		x3,		PC0x1e0
PC0x9f4:	bltu 	x4,		x23,	PC0x524
PC0x9f8:	bgeu 	x28,	x14,	PC0x9a0
PC0x9fc:	lbu  	x26,			-19(x31)
PC0xa00:	sh   	x18,			-6(x31)
PC0xa04:	lh   	x9,				-18(x31)
PC0xa08:	bne  	x14,	x19,	PC0x318
PC0xa0c:	slli 	x22,	x31,	19
PC0xa10:	bge  	x25,	x14,	PC0x4f8
PC0xa14:	lbu  	x2,				42(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	bne  	x1,		x2,		PC0x3a4
PC0xa20:	addi 	x20,	x14,	1509
PC0xa24:	sb   	x9,				39(x31)
PC0xa28:	sltiu	x16,	x2,		-1888
PC0xa2c:	beq  	x14,	x18,	PC0x10c
PC0xa30:	lhu  	x7,				-98(x31)
PC0xa34:	bne  	x31,	x5,		PC0x870
PC0xa38:	lhu  	x25,			24(x31)
PC0xa3c:	bge  	x19,	x18,	PC0x22c
PC0xa40:	srai 	x30,	x24,	26
PC0xa44:	and  	x14,	x27,	x2
PC0xa48:	slt  	x14,	x11,	x30
PC0xa4c:	bgeu 	x25,	x0,		PC0x7c8
PC0xa50:	srli 	x18,	x28,	7
PC0xa54:	addi 	x27,	x10,	-1870
PC0xa58:	sltiu	x18,	x30,	1914
PC0xa5c:	blt  	x17,	x7,		PC0x364
PC0xa60:	or   	x18,	x7,		x3
PC0xa64:	addi 	x12,	x13,	1384
PC0xa68:	sb   	x27,			50(x31)
PC0xa6c:	slti 	x6,		x0,		-323
PC0xa70:	bne  	x26,	x21,	PC0x754
PC0xa74:	srai 	x14,	x18,	0
PC0xa78:	bltu 	x30,	x20,	PC0x3e8
PC0xa7c:	nop  
PC0xa80:	sub  	x30,	x27,	x22
PC0xa84:	bgeu 	x0,		x6,		PC0x82c
PC0xa88:	lb   	x2,				-50(x31)
PC0xa8c:	lh   	x26,			58(x31)
PC0xa90:	bltu 	x30,	x7,		PC0x97c
PC0xa94:	bltu 	x22,	x11,	PC0x3f0
PC0xa98:	bne  	x10,	x21,	PC0x24c
PC0xa9c:	sh   	x7,				-90(x31)
PC0xaa0:	sw   	x18,			88(x31)
PC0xaa4:	lb   	x29,			66(x31)
PC0xaa8:	sltiu	x24,	x29,	-1464
PC0xaac:	bge  	x16,	x1,		PC0x81c
PC0xab0:	lb   	x20,			-107(x31)
PC0xab4:	lb   	x9,				45(x31)
PC0xab8:	sw   	x11,			-4(x31)
PC0xabc:	add  	x8,		x23,	x17
PC0xac0:	sll  	x27,	x31,	x13
PC0xac4:	jal  	x18,			PC0xba4
PC0xac8:	srai 	x8,		x13,	23
PC0xacc:	bge  	x16,	x20,	PC0x630
PC0xad0:	bge  	x2,		x7,		PC0x700
PC0xad4:	beq  	x11,	x5,		PC0x33c
PC0xad8:	bgeu 	x2,		x17,	PC0x314
PC0xadc:	jal  	x11,			PC0x900
PC0xae0:	jal  	x16,			PC0x3ac
PC0xae4:	mulhsu	x13,	x25,	x31
PC0xae8:	lw   	x24,			-88(x31)
PC0xaec:	beq  	x15,	x24,	PC0x3c4
PC0xaf0:	lw   	x27,			-68(x31)
PC0xaf4:	bne  	x5,		x13,	PC0x2a4
PC0xaf8:	sw   	x29,			40(x31)
PC0xafc:	jal  	x24,			PC0xba0
PC0xb00:	lw   	x13,			-4(x31)
PC0xb04:	bne  	x8,		x5,		PC0x170
PC0xb08:	sw   	x17,			84(x31)
PC0xb0c:	mulhu	x13,	x7,		x5
PC0xb10:	sra  	x22,	x2,		x16
PC0xb14:	blt  	x15,	x11,	PC0xc6c
PC0xb18:	add  	x6,		x23,	x29
PC0xb1c:	bne  	x26,	x21,	PC0x728
PC0xb20:	srli 	x14,	x13,	0
PC0xb24:	sw   	x4,				-16(x31)
PC0xb28:	lhu  	x19,			-100(x31)
PC0xb2c:	sltiu	x15,	x18,	432
PC0xb30:	sll  	x11,	x22,	x21
PC0xb34:	sb   	x25,			-25(x31)
PC0xb38:	beq  	x17,	x11,	PC0xa38
PC0xb3c:	bne  	x17,	x7,		PC0x8d0
PC0xb40:	beq  	x22,	x10,	PC0x65c
PC0xb44:	sb   	x27,			-79(x31)
PC0xb48:	sra  	x28,	x7,		x0
PC0xb4c:	srli 	x26,	x3,		10
PC0xb50:	beq  	x10,	x5,		PC0xb28
PC0xb54:	lh   	x12,			66(x31)
PC0xb58:	sw   	x5,				-68(x31)
PC0xb5c:	lbu  	x10,			77(x31)
PC0xb60:	sh   	x24,			58(x31)
PC0xb64:	beq  	x23,	x2,		PC0x2f8
PC0xb68:	bgeu 	x23,	x25,	PC0xc38
PC0xb6c:	add  	x10,	x15,	x30
PC0xb70:	bgeu 	x16,	x8,		PC0x3a4
PC0xb74:	lhu  	x20,			-62(x31)
PC0xb78:	bne  	x7,		x26,	PC0x724
PC0xb7c:	sb   	x2,				-24(x31)
PC0xb80:	sb   	x7,				45(x31)
PC0xb84:	sb   	x21,			-88(x31)
PC0xb88:	bgeu 	x22,	x6,		PC0x548
PC0xb8c:	jal  	x5,				PC0x8d0
PC0xb90:	lh   	x25,			-46(x31)
PC0xb94:	lhu  	x26,			-42(x31)
PC0xb98:	bne  	x27,	x18,	PC0x738
PC0xb9c:	xori 	x2,		x10,	-1961
PC0xba0:	sw   	x31,			-80(x31)
PC0xba4:	blt  	x28,	x4,		PC0x798
PC0xba8:	lw   	x21,			44(x31)
PC0xbac:	sh   	x17,			24(x31)
PC0xbb0:	add  	x6,		x20,	x9
PC0xbb4:	mulh 	x6,		x29,	x23
PC0xbb8:	slli 	x29,	x22,	31
PC0xbbc:	xori 	x27,	x5,		-655
PC0xbc0:	lw   	x14,			4(x31)
PC0xbc4:	add  	x14,	x7,		x24
PC0xbc8:	mulhsu	x7,		x19,	x29
PC0xbcc:	slt  	x13,	x5,		x17
PC0xbd0:	sw   	x10,			-80(x31)
PC0xbd4:	mulhu	x18,	x8,		x0
PC0xbd8:	bge  	x15,	x18,	PC0x21c
PC0xbdc:	sb   	x5,				-27(x31)
PC0xbe0:	xori 	x13,	x21,	-1216
PC0xbe4:	sw   	x22,			92(x31)
PC0xbe8:	bge  	x1,		x15,	PC0x464
PC0xbec:	sb   	x8,				54(x31)
PC0xbf0:	srl  	x7,		x2,		x6
PC0xbf4:	sb   	x29,			-59(x31)
PC0xbf8:	jal  	x15,			PC0xf4
PC0xbfc:	mulh 	x13,	x4,		x2
PC0xc00:	bltu 	x4,		x13,	PC0x1cc
PC0xc04:	lbu  	x7,				95(x31)
PC0xc08:	bgeu 	x0,		x24,	PC0x868
PC0xc0c:	lbu  	x2,				63(x31)
PC0xc10:	lw   	x5,				80(x31)
PC0xc14:	sltu 	x27,	x20,	x5
PC0xc18:	sw   	x5,				-76(x31)
PC0xc1c:	sw   	x10,			68(x31)
PC0xc20:	sb   	x28,			32(x31)
PC0xc24:	blt  	x31,	x2,		PC0x9dc
PC0xc28:	nop  
PC0xc2c:	beq  	x15,	x5,		PC0xcf4
PC0xc30:	nop  
PC0xc34:	jal  	x16,			PC0xbd0
PC0xc38:	sw   	x7,				36(x31)
PC0xc3c:	sb   	x23,			-99(x31)
PC0xc40:	sh   	x13,			70(x31)
PC0xc44:	sw   	x23,			-20(x31)
PC0xc48:	bltu 	x29,	x23,	PC0x634
PC0xc4c:	bge  	x30,	x23,	PC0x94
PC0xc50:	sw   	x27,			-60(x31)
PC0xc54:	andi 	x13,	x21,	741
PC0xc58:	lw   	x30,			-92(x31)
PC0xc5c:	sb   	x25,			-15(x31)
PC0xc60:	sw   	x14,			-100(x31)
PC0xc64:	bgeu 	x13,	x17,	PC0x614
PC0xc68:	sw   	x7,				12(x31)
PC0xc6c:	jal  	x4,				PC0x77c
PC0xc70:	lbu  	x15,			24(x31)
PC0xc74:	xori 	x10,	x0,		-1591
PC0xc78:	bltu 	x2,		x15,	PC0x1e8
PC0xc7c:	srli 	x3,		x23,	2
PC0xc80:	jal  	x14,			PC0xcb8
PC0xc84:	blt  	x5,		x23,	PC0x534
PC0xc88:	lh   	x8,				-2(x31)
PC0xc8c:	bgeu 	x3,		x29,	PC0x24c
PC0xc90:	bne  	x6,		x9,		PC0x39c
PC0xc94:	blt  	x28,	x24,	PC0x20c
PC0xc98:	srli 	x24,	x16,	5
PC0xc9c:	andi 	x21,	x21,	-629
PC0xca0:	bge  	x21,	x22,	PC0xc8c
PC0xca4:	sub  	x21,	x29,	x27
PC0xca8:	sw   	x17,			8(x31)
PC0xcac:	nop  
PC0xcb0:	bge  	x16,	x26,	PC0xb20
PC0xcb4:	slti 	x28,	x11,	-457
PC0xcb8:	bge  	x21,	x31,	PC0x384
PC0xcbc:	sw   	x20,			16(x31)
PC0xcc0:	beq  	x31,	x25,	PC0xb38
PC0xcc4:	srli 	x10,	x24,	9
PC0xcc8:	lb   	x14,			50(x31)
PC0xccc:	bne  	x24,	x16,	PC0xc68
PC0xcd0:	and  	x29,	x20,	x17
PC0xcd4:	sh   	x5,				74(x31)
PC0xcd8:	sb   	x1,				14(x31)
PC0xcdc:	bgeu 	x21,	x6,		PC0x654
PC0xce0:	sb   	x15,			67(x31)
PC0xce4:	lhu  	x3,				88(x31)
PC0xce8:	sw   	x21,			-52(x31)
PC0xcec:	lb   	x9,				16(x31)
PC0xcf0:	bltu 	x6,		x26,	PC0x860
PC0xcf4:	sh   	x5,				78(x31)
PC0xcf8:	add  	x24,	x31,	x31
PC0xcfc:	bne  	x27,	x8,		PC0x35c
PC0xd00:	sb   	x2,				-40(x31)
PC0xd04:	and  	x15,	x31,	x25
wfi