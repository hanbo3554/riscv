addi 	x0,		x0,		1264
addi 	x1,		x0,		22
addi 	x2,		x0,		-771
addi 	x3,		x0,		760
addi 	x4,		x0,		121
addi 	x5,		x0,		1329
addi 	x6,		x0,		-1914
addi 	x7,		x0,		-527
addi 	x8,		x0,		1939
addi 	x9,		x0,		94
addi 	x10,	x0,		952
addi 	x11,	x0,		-1129
addi 	x12,	x0,		-727
addi 	x13,	x0,		-1766
addi 	x14,	x0,		311
addi 	x15,	x0,		1631
addi 	x16,	x0,		543
addi 	x17,	x0,		1033
addi 	x18,	x0,		-1937
addi 	x19,	x0,		83
addi 	x20,	x0,		720
addi 	x21,	x0,		1277
addi 	x22,	x0,		-680
addi 	x23,	x0,		555
addi 	x24,	x0,		1202
addi 	x25,	x0,		-657
addi 	x26,	x0,		1914
addi 	x27,	x0,		722
addi 	x28,	x0,		86
addi 	x29,	x0,		1883
addi 	x30,	x0,		-762
addi 	x31,	x0,		-79
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
PC0x88:	or   	x19,	x9,		x16
PC0x8c:	bge  	x14,	x13,	PC0xa0c
PC0x90:	lh   	x17,			-18(x31)
PC0x94:	sw   	x30,			-8(x31)
PC0x98:	beq  	x13,	x17,	PC0x89c
PC0x9c:	beq  	x16,	x0,		PC0x3b4
PC0xa0:	sll  	x20,	x6,		x27
PC0xa4:	lb   	x25,			-5(x31)
PC0xa8:	lbu  	x16,			-8(x31)
PC0xac:	blt  	x15,	x17,	PC0x90
PC0xb0:	blt  	x16,	x2,		PC0x8f0
PC0xb4:	lbu  	x25,			-8(x31)
PC0xb8:	sh   	x23,			100(x31)
PC0xbc:	bne  	x24,	x6,		PC0x944
PC0xc0:	slli 	x11,	x31,	22
PC0xc4:	lh   	x29,			-8(x31)
PC0xc8:	lbu  	x10,			-6(x31)
PC0xcc:	sw   	x18,			0(x31)
PC0xd0:	and  	x27,	x9,		x21
PC0xd4:	sb   	x10,			-76(x31)
PC0xd8:	srli 	x1,		x4,		10
PC0xdc:	addi 	x17,	x9,		1332
PC0xe0:	mulhsu	x18,	x15,	x16
PC0xe4:	sh   	x8,				-68(x31)
PC0xe8:	bgeu 	x14,	x16,	PC0x834
PC0xec:	bge  	x1,		x29,	PC0x4d8
PC0xf0:	lh   	x5,				-8(x31)
PC0xf4:	jal  	x3,				PC0xe4
PC0xf8:	nop  
PC0xfc:	blt  	x16,	x14,	PC0x4d0
PC0x100:	lhu  	x20,			-68(x31)
PC0x104:	xori 	x29,	x2,		-409
PC0x108:	srl  	x21,	x7,		x17
PC0x10c:	mul  	x24,	x0,		x27
PC0x110:	lh   	x2,				2(x31)
PC0x114:	bgeu 	x10,	x7,		PC0x78c
PC0x118:	sb   	x8,				60(x31)
PC0x11c:	sh   	x15,			-96(x31)
PC0x120:	addi 	x31,	x31,	4
PC0x124:	sh   	x8,				12(x31)
PC0x128:	jal  	x15,			PC0x6f8
PC0x12c:	sb   	x31,			-60(x31)
PC0x130:	bltu 	x2,		x10,	PC0x528
PC0x134:	sw   	x14,			12(x31)
PC0x138:	bne  	x9,		x8,		PC0x5d0
PC0x13c:	bne  	x6,		x12,	PC0x20c
PC0x140:	mul  	x6,		x16,	x30
PC0x144:	jal  	x20,			PC0xc48
PC0x148:	bge  	x11,	x9,		PC0x218
PC0x14c:	bne  	x2,		x18,	PC0x3cc
PC0x150:	jal  	x10,			PC0x3a4
PC0x154:	bgeu 	x21,	x31,	PC0x86c
PC0x158:	bltu 	x5,		x14,	PC0x654
PC0x15c:	beq  	x27,	x4,		PC0x14c
PC0x160:	mul  	x29,	x16,	x14
PC0x164:	slli 	x13,	x25,	2
PC0x168:	bne  	x21,	x16,	PC0x648
PC0x16c:	sb   	x16,			-50(x31)
PC0x170:	blt  	x6,		x28,	PC0xbec
PC0x174:	beq  	x25,	x12,	PC0xaa4
PC0x178:	mulhu	x18,	x14,	x0
PC0x17c:	bgeu 	x3,		x7,		PC0x6a0
PC0x180:	beq  	x20,	x26,	PC0x230
PC0x184:	xor  	x7,		x21,	x15
PC0x188:	add  	x21,	x8,		x15
PC0x18c:	ori  	x14,	x7,		-293
PC0x190:	bgeu 	x16,	x1,		PC0x23c
PC0x194:	lh   	x13,			-12(x31)
PC0x198:	bge  	x1,		x25,	PC0x8f0
PC0x19c:	mulh 	x15,	x16,	x20
PC0x1a0:	sll  	x5,		x26,	x4
PC0x1a4:	sb   	x25,			6(x31)
PC0x1a8:	sw   	x29,			-40(x31)
PC0x1ac:	beq  	x29,	x13,	PC0x5e0
PC0x1b0:	srl  	x18,	x17,	x28
PC0x1b4:	sw   	x2,				4(x31)
PC0x1b8:	lh   	x13,			-72(x31)
PC0x1bc:	bge  	x16,	x3,		PC0x164
PC0x1c0:	slli 	x14,	x8,		0
PC0x1c4:	lw   	x2,				-40(x31)
PC0x1c8:	lb   	x20,			-10(x31)
PC0x1cc:	bge  	x21,	x14,	PC0x4c8
PC0x1d0:	bne  	x29,	x31,	PC0xbd8
PC0x1d4:	sb   	x25,			67(x31)
PC0x1d8:	sh   	x22,			-88(x31)
PC0x1dc:	srli 	x7,		x7,		14
PC0x1e0:	srl  	x15,	x6,		x4
PC0x1e4:	blt  	x30,	x3,		PC0x3d0
PC0x1e8:	sltu 	x15,	x20,	x30
PC0x1ec:	jal  	x5,				PC0xb38
PC0x1f0:	lw   	x28,			4(x31)
PC0x1f4:	bne  	x7,		x28,	PC0xa0c
PC0x1f8:	lb   	x5,				-80(x31)
PC0x1fc:	beq  	x6,		x26,	PC0x4dc
PC0x200:	lw   	x24,			-12(x31)
PC0x204:	xor  	x3,		x10,	x2
PC0x208:	andi 	x20,	x4,		-266
PC0x20c:	lhu  	x5,				4(x31)
PC0x210:	beq  	x6,		x27,	PC0x814
PC0x214:	lh   	x15,			-88(x31)
PC0x218:	add  	x15,	x19,	x24
PC0x21c:	bne  	x11,	x23,	PC0x2a8
PC0x220:	lb   	x25,			-60(x31)
PC0x224:	lb   	x21,			-72(x31)
PC0x228:	mulh 	x29,	x27,	x12
PC0x22c:	add  	x13,	x15,	x15
PC0x230:	sll  	x18,	x23,	x18
PC0x234:	andi 	x28,	x24,	-1910
PC0x238:	sb   	x22,			87(x31)
PC0x23c:	lw   	x25,			-12(x31)
PC0x240:	srai 	x17,	x0,		20
PC0x244:	beq  	x1,		x14,	PC0x6d8
PC0x248:	bne  	x7,		x13,	PC0x408
PC0x24c:	beq  	x20,	x22,	PC0x3fc
PC0x250:	bge  	x2,		x26,	PC0xc0c
PC0x254:	blt  	x22,	x8,		PC0xb0
PC0x258:	sh   	x17,			-42(x31)
PC0x25c:	bne  	x21,	x17,	PC0xce0
PC0x260:	ori  	x3,		x11,	-203
PC0x264:	blt  	x13,	x25,	PC0x964
PC0x268:	bltu 	x11,	x20,	PC0x41c
PC0x26c:	blt  	x13,	x7,		PC0x4ac
PC0x270:	jal  	x22,			PC0x500
PC0x274:	lw   	x23,			-100(x31)
PC0x278:	bgeu 	x30,	x31,	PC0x8d0
PC0x27c:	sltiu	x7,		x30,	-390
PC0x280:	sh   	x20,			74(x31)
PC0x284:	ori  	x8,		x2,		-1993
PC0x288:	bltu 	x4,		x6,		PC0x94c
PC0x28c:	mul  	x12,	x1,		x12
PC0x290:	bltu 	x19,	x4,		PC0x4d4
PC0x294:	sw   	x1,				40(x31)
PC0x298:	lh   	x8,				-40(x31)
PC0x29c:	bne  	x23,	x31,	PC0xaa4
PC0x2a0:	sw   	x28,			80(x31)
PC0x2a4:	sb   	x26,			43(x31)
PC0x2a8:	beq  	x27,	x8,		PC0xcfc
PC0x2ac:	sh   	x2,				-4(x31)
PC0x2b0:	beq  	x6,		x8,		PC0xa0c
PC0x2b4:	bge  	x19,	x31,	PC0x70c
PC0x2b8:	sw   	x27,			28(x31)
PC0x2bc:	sh   	x16,			22(x31)
PC0x2c0:	add  	x1,		x13,	x31
PC0x2c4:	beq  	x16,	x14,	PC0x834
PC0x2c8:	jal  	x28,			PC0x148
PC0x2cc:	sh   	x15,			-64(x31)
PC0x2d0:	sw   	x0,				80(x31)
PC0x2d4:	slti 	x20,	x27,	-543
PC0x2d8:	blt  	x3,		x10,	PC0x524
PC0x2dc:	blt  	x0,		x15,	PC0x4c4
PC0x2e0:	srl  	x20,	x28,	x30
PC0x2e4:	lw   	x25,			80(x31)
PC0x2e8:	bgeu 	x14,	x15,	PC0x5e8
PC0x2ec:	bge  	x8,		x6,		PC0x3b4
PC0x2f0:	lhu  	x11,			96(x31)
PC0x2f4:	sub  	x2,		x0,		x21
PC0x2f8:	sb   	x11,			-98(x31)
PC0x2fc:	lb   	x3,				14(x31)
PC0x300:	beq  	x6,		x30,	PC0x8c4
PC0x304:	bne  	x23,	x16,	PC0x38c
PC0x308:	mul  	x24,	x7,		x7
PC0x30c:	lw   	x22,			-40(x31)
PC0x310:	beq  	x6,		x1,		PC0x5cc
PC0x314:	sb   	x1,				34(x31)
PC0x318:	bltu 	x4,		x18,	PC0xc8c
PC0x31c:	bne  	x13,	x11,	PC0x110
PC0x320:	sub  	x21,	x2,		x31
PC0x324:	lb   	x11,			30(x31)
PC0x328:	bgeu 	x0,		x23,	PC0x1c4
PC0x32c:	blt  	x29,	x15,	PC0x278
PC0x330:	lhu  	x12,			-10(x31)
PC0x334:	sh   	x12,			48(x31)
PC0x338:	sra  	x24,	x8,		x2
PC0x33c:	sh   	x26,			-76(x31)
PC0x340:	bge  	x20,	x5,		PC0x56c
PC0x344:	ori  	x4,		x12,	23
PC0x348:	blt  	x1,		x25,	PC0x7dc
PC0x34c:	sh   	x29,			70(x31)
PC0x350:	lw   	x4,				-12(x31)
PC0x354:	lb   	x9,				13(x31)
PC0x358:	lb   	x1,				48(x31)
PC0x35c:	sw   	x21,			24(x31)
PC0x360:	lw   	x6,				24(x31)
PC0x364:	mulhu	x15,	x1,		x30
PC0x368:	bge  	x6,		x25,	PC0x574
PC0x36c:	srai 	x5,		x31,	11
PC0x370:	lh   	x2,				-2(x31)
PC0x374:	and  	x13,	x11,	x11
PC0x378:	sb   	x2,				-88(x31)
PC0x37c:	jal  	x19,			PC0xc10
PC0x380:	bne  	x7,		x5,		PC0x13c
PC0x384:	bltu 	x3,		x25,	PC0xbc
PC0x388:	addi 	x21,	x25,	15
PC0x38c:	sb   	x1,				-22(x31)
PC0x390:	sh   	x22,			-24(x31)
PC0x394:	lb   	x11,			-3(x31)
PC0x398:	lw   	x5,				-12(x31)
PC0x39c:	lw   	x25,			68(x31)
PC0x3a0:	jal  	x1,				PC0x10c
PC0x3a4:	bne  	x10,	x15,	PC0x68c
PC0x3a8:	sw   	x21,			0(x31)
PC0x3ac:	bgeu 	x28,	x21,	PC0x838
PC0x3b0:	bgeu 	x18,	x31,	PC0x86c
PC0x3b4:	addi 	x3,		x26,	-1892
PC0x3b8:	lhu  	x11,			0(x31)
PC0x3bc:	or   	x10,	x26,	x24
PC0x3c0:	bltu 	x10,	x17,	PC0x8a8
PC0x3c4:	lw   	x22,			-4(x31)
PC0x3c8:	sub  	x29,	x15,	x31
PC0x3cc:	and  	x28,	x20,	x11
PC0x3d0:	sb   	x28,			-68(x31)
PC0x3d4:	sll  	x18,	x29,	x29
PC0x3d8:	ori  	x12,	x11,	1161
PC0x3dc:	sub  	x7,		x29,	x4
PC0x3e0:	lb   	x2,				3(x31)
PC0x3e4:	nop  
PC0x3e8:	bltu 	x10,	x27,	PC0x2f4
PC0x3ec:	bne  	x27,	x4,		PC0x3d0
PC0x3f0:	lw   	x9,				-40(x31)
PC0x3f4:	mulhsu	x24,	x19,	x28
PC0x3f8:	bge  	x18,	x5,		PC0x6f0
PC0x3fc:	xor  	x30,	x10,	x5
PC0x400:	lw   	x6,				-4(x31)
PC0x404:	lbu  	x3,				-10(x31)
PC0x408:	sb   	x14,			-61(x31)
PC0x40c:	blt  	x26,	x24,	PC0x1d0
PC0x410:	sh   	x2,				4(x31)
PC0x414:	bltu 	x5,		x28,	PC0x9a8
PC0x418:	sb   	x28,			30(x31)
PC0x41c:	bge  	x12,	x27,	PC0x8a8
PC0x420:	bge  	x1,		x25,	PC0x228
PC0x424:	lbu  	x23,			27(x31)
PC0x428:	slti 	x12,	x16,	-1241
PC0x42c:	bge  	x3,		x9,		PC0xa6c
PC0x430:	bne  	x31,	x13,	PC0xbc0
PC0x434:	and  	x15,	x23,	x0
PC0x438:	blt  	x1,		x26,	PC0x828
PC0x43c:	sw   	x29,			92(x31)
PC0x440:	lbu  	x4,				41(x31)
PC0x444:	sb   	x22,			-73(x31)
PC0x448:	lb   	x15,			74(x31)
PC0x44c:	sub  	x13,	x6,		x29
PC0x450:	lhu  	x18,			-62(x31)
PC0x454:	jal  	x21,			PC0x39c
PC0x458:	slti 	x5,		x21,	-415
PC0x45c:	sltu 	x17,	x15,	x7
PC0x460:	lbu  	x30,			4(x31)
PC0x464:	lhu  	x11,			26(x31)
PC0x468:	srl  	x9,		x24,	x1
PC0x46c:	blt  	x25,	x15,	PC0x5e8
PC0x470:	addi 	x21,	x28,	1967
PC0x474:	jal  	x10,			PC0xa28
PC0x478:	blt  	x18,	x2,		PC0x40c
PC0x47c:	sw   	x29,			-20(x31)
PC0x480:	jal  	x4,				PC0x6c0
PC0x484:	sh   	x24,			38(x31)
PC0x488:	beq  	x25,	x28,	PC0xa48
PC0x48c:	blt  	x8,		x19,	PC0x6e4
PC0x490:	lw   	x10,			20(x31)
PC0x494:	lw   	x20,			12(x31)
PC0x498:	blt  	x0,		x17,	PC0x838
PC0x49c:	lhu  	x7,				42(x31)
PC0x4a0:	lhu  	x23,			-68(x31)
PC0x4a4:	lh   	x22,			96(x31)
PC0x4a8:	lhu  	x14,			24(x31)
PC0x4ac:	jal  	x4,				PC0xc68
PC0x4b0:	lw   	x22,			24(x31)
PC0x4b4:	mulhsu	x22,	x9,		x17
PC0x4b8:	sh   	x11,			-42(x31)
PC0x4bc:	jal  	x22,			PC0x650
PC0x4c0:	jal  	x28,			PC0x354
PC0x4c4:	blt  	x30,	x2,		PC0x134
PC0x4c8:	lb   	x17,			-39(x31)
PC0x4cc:	bgeu 	x0,		x17,	PC0x708
PC0x4d0:	bne  	x9,		x26,	PC0x518
PC0x4d4:	lh   	x9,				82(x31)
PC0x4d8:	sw   	x2,				64(x31)
PC0x4dc:	jal  	x4,				PC0x7a4
PC0x4e0:	srai 	x20,	x25,	4
PC0x4e4:	lb   	x19,			-68(x31)
PC0x4e8:	lw   	x2,				12(x31)
PC0x4ec:	beq  	x24,	x25,	PC0x94c
PC0x4f0:	bgeu 	x11,	x8,		PC0xb40
PC0x4f4:	sb   	x10,			-20(x31)
PC0x4f8:	lbu  	x18,			-2(x31)
PC0x4fc:	sra  	x24,	x5,		x3
PC0x500:	lw   	x14,			-52(x31)
PC0x504:	sw   	x15,			-64(x31)
PC0x508:	lw   	x29,			36(x31)
PC0x50c:	bne  	x18,	x0,		PC0xc5c
PC0x510:	ori  	x13,	x17,	-1761
PC0x514:	blt  	x24,	x31,	PC0xabc
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	bgeu 	x4,		x29,	PC0x80c
PC0x520:	bgeu 	x11,	x5,		PC0x1a8
PC0x524:	lbu  	x24,			-42(x31)
PC0x528:	sw   	x14,			36(x31)
PC0x52c:	lb   	x21,			25(x31)
PC0x530:	sltiu	x9,		x9,		-173
PC0x534:	sh   	x6,				-64(x31)
PC0x538:	jal  	x16,			PC0x208
PC0x53c:	sw   	x13,			20(x31)
PC0x540:	lhu  	x24,			92(x31)
PC0x544:	bne  	x20,	x11,	PC0x604
PC0x548:	lbu  	x8,				21(x31)
PC0x54c:	lbu  	x3,				23(x31)
PC0x550:	sh   	x6,				20(x31)
PC0x554:	jal  	x9,				PC0x500
PC0x558:	sh   	x1,				30(x31)
PC0x55c:	lh   	x20,			-92(x31)
PC0x560:	sh   	x30,			98(x31)
PC0x564:	srli 	x13,	x21,	3
PC0x568:	andi 	x4,		x19,	-1132
PC0x56c:	bgeu 	x19,	x24,	PC0x640
PC0x570:	lw   	x18,			76(x31)
PC0x574:	lhu  	x19,			-42(x31)
PC0x578:	jal  	x11,			PC0x468
PC0x57c:	bgeu 	x21,	x7,		PC0xbc4
PC0x580:	addi 	x31,	x31,	4
PC0x584:	beq  	x0,		x23,	PC0x460
PC0x588:	bltu 	x0,		x31,	PC0xb0
PC0x58c:	bge  	x15,	x22,	PC0x4c8
PC0x590:	sh   	x0,				-80(x31)
PC0x594:	sh   	x21,			-74(x31)
PC0x598:	blt  	x24,	x4,		PC0x968
PC0x59c:	lh   	x16,			-58(x31)
PC0x5a0:	xor  	x21,	x11,	x1
PC0x5a4:	bne  	x1,		x26,	PC0x580
PC0x5a8:	bge  	x20,	x7,		PC0x444
PC0x5ac:	xori 	x5,		x2,		-289
PC0x5b0:	sh   	x27,			-60(x31)
PC0x5b4:	lw   	x14,			84(x31)
PC0x5b8:	jal  	x22,			PC0xc10
PC0x5bc:	bltu 	x11,	x7,		PC0x3b4
PC0x5c0:	sub  	x22,	x25,	x13
PC0x5c4:	lhu  	x16,			62(x31)
PC0x5c8:	sub  	x20,	x18,	x9
PC0x5cc:	bltu 	x19,	x18,	PC0xd4
PC0x5d0:	bltu 	x28,	x29,	PC0xc98
PC0x5d4:	lhu  	x3,				30(x31)
PC0x5d8:	srai 	x30,	x24,	13
PC0x5dc:	blt  	x5,		x15,	PC0x7c8
PC0x5e0:	sub  	x9,		x1,		x30
PC0x5e4:	beq  	x12,	x18,	PC0x36c
PC0x5e8:	beq  	x31,	x1,		PC0xcd0
PC0x5ec:	sw   	x18,			84(x31)
PC0x5f0:	xori 	x30,	x15,	1312
PC0x5f4:	and  	x11,	x4,		x27
PC0x5f8:	bgeu 	x25,	x10,	PC0x8b0
PC0x5fc:	beq  	x22,	x0,		PC0x644
PC0x600:	lw   	x30,			-20(x31)
PC0x604:	lhu  	x20,			74(x31)
PC0x608:	mulhu	x12,	x10,	x18
PC0x60c:	sw   	x23,			-32(x31)
PC0x610:	lw   	x6,				40(x31)
PC0x614:	sltiu	x2,		x16,	-1572
PC0x618:	bltu 	x13,	x1,		PC0x70c
PC0x61c:	beq  	x27,	x18,	PC0x4b8
PC0x620:	srl  	x19,	x30,	x2
PC0x624:	sh   	x21,			-40(x31)
PC0x628:	blt  	x24,	x14,	PC0x2ac
PC0x62c:	sb   	x26,			-23(x31)
PC0x630:	sh   	x15,			66(x31)
PC0x634:	bgeu 	x12,	x14,	PC0x548
PC0x638:	add  	x13,	x6,		x0
PC0x63c:	beq  	x6,		x7,		PC0x7d8
PC0x640:	srai 	x16,	x20,	14
PC0x644:	sw   	x8,				44(x31)
PC0x648:	lb   	x28,			44(x31)
PC0x64c:	jal  	x14,			PC0xbfc
PC0x650:	sw   	x16,			-4(x31)
PC0x654:	blt  	x9,		x14,	PC0xa84
PC0x658:	lhu  	x13,			-18(x31)
PC0x65c:	xori 	x26,	x8,		1778
PC0x660:	sh   	x15,			64(x31)
PC0x664:	sh   	x0,				-90(x31)
PC0x668:	mulhu	x14,	x29,	x2
PC0x66c:	bge  	x30,	x19,	PC0x804
PC0x670:	lh   	x2,				-58(x31)
PC0x674:	bgeu 	x27,	x28,	PC0xb08
PC0x678:	lhu  	x15,			26(x31)
PC0x67c:	sb   	x31,			26(x31)
PC0x680:	bge  	x2,		x17,	PC0x5c4
PC0x684:	blt  	x27,	x19,	PC0x7a8
PC0x688:	nop  
PC0x68c:	lb   	x8,				-58(x31)
PC0x690:	add  	x10,	x12,	x19
PC0x694:	lbu  	x19,			62(x31)
PC0x698:	lw   	x13,			56(x31)
PC0x69c:	lw   	x7,				-32(x31)
PC0x6a0:	lw   	x30,			-92(x31)
PC0x6a4:	blt  	x30,	x21,	PC0x6fc
PC0x6a8:	sh   	x9,				22(x31)
PC0x6ac:	beq  	x14,	x15,	PC0x70c
PC0x6b0:	sll  	x20,	x21,	x6
PC0x6b4:	lb   	x24,			-27(x31)
PC0x6b8:	bne  	x6,		x21,	PC0x900
PC0x6bc:	blt  	x27,	x9,		PC0x838
PC0x6c0:	beq  	x20,	x0,		PC0x264
PC0x6c4:	xori 	x9,		x29,	-143
PC0x6c8:	sra  	x17,	x16,	x24
PC0x6cc:	and  	x2,		x30,	x18
PC0x6d0:	bge  	x24,	x2,		PC0x57c
PC0x6d4:	ori  	x16,	x17,	1084
PC0x6d8:	or   	x28,	x25,	x17
PC0x6dc:	blt  	x25,	x30,	PC0x608
PC0x6e0:	bne  	x9,		x8,		PC0xb20
PC0x6e4:	or   	x20,	x10,	x5
PC0x6e8:	lh   	x29,			4(x31)
PC0x6ec:	bne  	x1,		x25,	PC0xbd0
PC0x6f0:	lbu  	x3,				-46(x31)
PC0x6f4:	beq  	x21,	x25,	PC0x994
PC0x6f8:	bne  	x31,	x14,	PC0x9a0
PC0x6fc:	mulhu	x9,		x2,		x1
PC0x700:	blt  	x13,	x20,	PC0x2e8
PC0x704:	bltu 	x23,	x8,		PC0x41c
PC0x708:	bne  	x25,	x12,	PC0x530
PC0x70c:	jal  	x15,			PC0x8b8
PC0x710:	bne  	x9,		x24,	PC0xafc
PC0x714:	mulhu	x14,	x10,	x9
PC0x718:	or   	x30,	x23,	x29
PC0x71c:	lw   	x10,			-72(x31)
PC0x720:	blt  	x29,	x8,		PC0x6f4
PC0x724:	lbu  	x6,				88(x31)
PC0x728:	slt  	x18,	x9,		x31
PC0x72c:	blt  	x19,	x1,		PC0x36c
PC0x730:	sb   	x19,			52(x31)
PC0x734:	bge  	x12,	x0,		PC0x480
PC0x738:	slt  	x12,	x4,		x0
PC0x73c:	sra  	x30,	x13,	x8
PC0x740:	lw   	x3,				64(x31)
PC0x744:	bne  	x25,	x10,	PC0xb78
PC0x748:	add  	x3,		x12,	x27
PC0x74c:	lbu  	x18,			4(x31)
PC0x750:	sb   	x3,				18(x31)
PC0x754:	jal  	x19,			PC0x530
PC0x758:	jal  	x21,			PC0x8f4
PC0x75c:	sb   	x10,			-55(x31)
PC0x760:	and  	x21,	x25,	x10
PC0x764:	sh   	x14,			44(x31)
PC0x768:	mulhsu	x2,		x2,		x1
PC0x76c:	beq  	x30,	x28,	PC0x864
PC0x770:	bltu 	x23,	x7,		PC0xa08
PC0x774:	lb   	x22,			-4(x31)
PC0x778:	lhu  	x17,			-46(x31)
PC0x77c:	sra  	x18,	x7,		x30
PC0x780:	sw   	x4,				16(x31)
PC0x784:	bltu 	x11,	x23,	PC0x88
PC0x788:	sh   	x28,			-100(x31)
PC0x78c:	srai 	x5,		x0,		6
PC0x790:	lh   	x25,			-80(x31)
PC0x794:	blt  	x22,	x8,		PC0xa98
PC0x798:	sw   	x16,			52(x31)
PC0x79c:	bgeu 	x3,		x27,	PC0x5c4
PC0x7a0:	blt  	x10,	x1,		PC0x31c
PC0x7a4:	blt  	x7,		x0,		PC0xba8
PC0x7a8:	sw   	x21,			-32(x31)
PC0x7ac:	and  	x14,	x27,	x3
PC0x7b0:	lh   	x15,			66(x31)
PC0x7b4:	sh   	x15,			-74(x31)
PC0x7b8:	slti 	x13,	x1,		676
PC0x7bc:	addi 	x27,	x9,		-1624
PC0x7c0:	jal  	x7,				PC0x468
PC0x7c4:	sw   	x28,			16(x31)
PC0x7c8:	ori  	x26,	x8,		1274
PC0x7cc:	sub  	x4,		x28,	x11
PC0x7d0:	lbu  	x15,			-5(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	sh   	x0,				52(x31)
PC0x7dc:	mul  	x8,		x3,		x9
PC0x7e0:	bltu 	x24,	x9,		PC0xac
PC0x7e4:	lw   	x17,			-52(x31)
PC0x7e8:	sra  	x23,	x19,	x4
PC0x7ec:	addi 	x14,	x26,	-1477
PC0x7f0:	or   	x11,	x16,	x5
PC0x7f4:	bgeu 	x16,	x18,	PC0x618
PC0x7f8:	bne  	x13,	x21,	PC0x55c
PC0x7fc:	bltu 	x6,		x20,	PC0xcb0
PC0x800:	sub  	x7,		x3,		x22
PC0x804:	beq  	x23,	x11,	PC0x718
PC0x808:	mulh 	x7,		x27,	x30
PC0x80c:	sb   	x21,			43(x31)
PC0x810:	jal  	x3,				PC0x524
PC0x814:	bne  	x19,	x3,		PC0x1f4
PC0x818:	lh   	x28,			68(x31)
PC0x81c:	ori  	x1,		x13,	-1896
PC0x820:	lhu  	x20,			-110(x31)
PC0x824:	add  	x8,		x17,	x7
PC0x828:	addi 	x13,	x14,	-1378
PC0x82c:	sltu 	x7,		x29,	x15
PC0x830:	sw   	x11,			-64(x31)
PC0x834:	jal  	x29,			PC0xbb4
PC0x838:	blt  	x28,	x3,		PC0xec
PC0x83c:	lhu  	x6,				28(x31)
PC0x840:	lh   	x23,			-72(x31)
PC0x844:	jal  	x17,			PC0x924
PC0x848:	sltiu	x26,	x8,		1671
PC0x84c:	xori 	x30,	x0,		-1229
PC0x850:	lhu  	x21,			-92(x31)
PC0x854:	lh   	x18,			82(x31)
PC0x858:	bltu 	x19,	x27,	PC0xce4
PC0x85c:	beq  	x16,	x20,	PC0x358
PC0x860:	lw   	x5,				-72(x31)
PC0x864:	blt  	x4,		x7,		PC0x874
PC0x868:	and  	x7,		x12,	x14
PC0x86c:	mul  	x20,	x15,	x22
PC0x870:	bge  	x22,	x7,		PC0x818
PC0x874:	lb   	x8,				23(x31)
PC0x878:	bge  	x9,		x17,	PC0x9b0
PC0x87c:	jal  	x1,				PC0x94c
PC0x880:	lw   	x20,			16(x31)
PC0x884:	lw   	x16,			-44(x31)
PC0x888:	lh   	x21,			62(x31)
PC0x88c:	bge  	x22,	x2,		PC0x724
PC0x890:	sb   	x30,			62(x31)
PC0x894:	jal  	x11,			PC0x57c
PC0x898:	bge  	x13,	x18,	PC0x9f0
PC0x89c:	slti 	x10,	x24,	1572
PC0x8a0:	lbu  	x24,			50(x31)
PC0x8a4:	lb   	x21,			36(x31)
PC0x8a8:	lb   	x11,			-49(x31)
PC0x8ac:	mul  	x24,	x6,		x12
PC0x8b0:	bltu 	x2,		x25,	PC0xa64
PC0x8b4:	addi 	x24,	x7,		990
PC0x8b8:	bgeu 	x31,	x30,	PC0x4f0
PC0x8bc:	add  	x6,		x16,	x17
PC0x8c0:	sh   	x0,				-38(x31)
PC0x8c4:	bltu 	x31,	x4,		PC0xb44
PC0x8c8:	bgeu 	x25,	x12,	PC0x9dc
PC0x8cc:	lw   	x16,			-112(x31)
PC0x8d0:	jal  	x28,			PC0xcc8
PC0x8d4:	bge  	x30,	x1,		PC0x5dc
PC0x8d8:	jal  	x15,			PC0x4f4
PC0x8dc:	mulh 	x17,	x0,		x19
PC0x8e0:	bne  	x20,	x9,		PC0x7f8
PC0x8e4:	bne  	x26,	x5,		PC0x6bc
PC0x8e8:	srai 	x16,	x7,		7
PC0x8ec:	sh   	x31,			-84(x31)
PC0x8f0:	bgeu 	x0,		x29,	PC0xbec
PC0x8f4:	mulhu	x20,	x24,	x25
PC0x8f8:	blt  	x8,		x1,		PC0x428
PC0x8fc:	bgeu 	x16,	x20,	PC0x330
PC0x900:	jal  	x30,			PC0xcb4
PC0x904:	lw   	x30,			-8(x31)
PC0x908:	bgeu 	x5,		x27,	PC0x650
PC0x90c:	ori  	x15,	x26,	1972
PC0x910:	slt  	x19,	x24,	x6
PC0x914:	lh   	x19,			-30(x31)
PC0x918:	sb   	x8,				27(x31)
PC0x91c:	sw   	x27,			8(x31)
PC0x920:	slti 	x21,	x31,	-753
PC0x924:	sh   	x25,			-82(x31)
PC0x928:	jal  	x10,			PC0xa10
PC0x92c:	slti 	x18,	x15,	-1899
PC0x930:	bltu 	x12,	x9,		PC0x8b0
PC0x934:	sw   	x6,				-28(x31)
PC0x938:	bgeu 	x18,	x22,	PC0x678
PC0x93c:	lh   	x14,			-26(x31)
PC0x940:	lb   	x12,			62(x31)
PC0x944:	bgeu 	x12,	x7,		PC0x1b0
PC0x948:	slli 	x18,	x12,	16
PC0x94c:	sh   	x21,			-44(x31)
PC0x950:	sltiu	x15,	x8,		-177
PC0x954:	bge  	x27,	x4,		PC0xa1c
PC0x958:	lb   	x11,			42(x31)
PC0x95c:	sra  	x16,	x4,		x15
PC0x960:	bne  	x15,	x19,	PC0x970
PC0x964:	slt  	x25,	x18,	x16
PC0x968:	bltu 	x0,		x4,		PC0xaac
PC0x96c:	sw   	x3,				-84(x31)
PC0x970:	lhu  	x16,			-72(x31)
PC0x974:	mul  	x18,	x16,	x0
PC0x978:	beq  	x8,		x13,	PC0x254
PC0x97c:	lh   	x18,			40(x31)
PC0x980:	lh   	x12,			-94(x31)
PC0x984:	bgeu 	x31,	x8,		PC0xcc4
PC0x988:	sh   	x20,			2(x31)
PC0x98c:	lb   	x8,				-21(x31)
PC0x990:	lbu  	x14,			58(x31)
PC0x994:	bne  	x29,	x9,		PC0x5f0
PC0x998:	sh   	x17,			42(x31)
PC0x99c:	sltu 	x2,		x14,	x6
PC0x9a0:	bltu 	x23,	x15,	PC0x6c0
PC0x9a4:	sub  	x23,	x3,		x1
PC0x9a8:	mul  	x20,	x17,	x4
PC0x9ac:	sb   	x7,				-64(x31)
PC0x9b0:	sb   	x6,				77(x31)
PC0x9b4:	blt  	x7,		x18,	PC0xca0
PC0x9b8:	slli 	x3,		x6,		2
PC0x9bc:	bne  	x29,	x3,		PC0xc44
PC0x9c0:	nop  
PC0x9c4:	xor  	x18,	x20,	x17
PC0x9c8:	blt  	x27,	x18,	PC0x988
PC0x9cc:	blt  	x16,	x10,	PC0x62c
PC0x9d0:	lhu  	x3,				68(x31)
PC0x9d4:	beq  	x5,		x28,	PC0xbf0
PC0x9d8:	jal  	x23,			PC0xb3c
PC0x9dc:	bne  	x6,		x19,	PC0x35c
PC0x9e0:	or   	x14,	x24,	x11
PC0x9e4:	lw   	x11,			-36(x31)
PC0x9e8:	sb   	x6,				-94(x31)
PC0x9ec:	blt  	x18,	x17,	PC0xc68
PC0x9f0:	lbu  	x4,				-37(x31)
PC0x9f4:	or   	x21,	x3,		x26
PC0x9f8:	sh   	x30,			10(x31)
PC0x9fc:	jal  	x13,			PC0x6c8
PC0xa00:	srli 	x2,		x18,	9
PC0xa04:	slti 	x30,	x31,	-617
PC0xa08:	srai 	x24,	x15,	16
PC0xa0c:	lw   	x27,			40(x31)
PC0xa10:	bne  	x13,	x2,		PC0x920
PC0xa14:	bne  	x2,		x3,		PC0x3f4
PC0xa18:	xor  	x24,	x26,	x8
PC0xa1c:	lw   	x14,			68(x31)
PC0xa20:	bne  	x21,	x17,	PC0x284
PC0xa24:	lhu  	x12,			36(x31)
PC0xa28:	sb   	x26,			66(x31)
PC0xa2c:	addi 	x7,		x5,		-2004
PC0xa30:	sh   	x12,			66(x31)
PC0xa34:	lb   	x23,			36(x31)
PC0xa38:	bge  	x7,		x14,	PC0xa68
PC0xa3c:	bne  	x16,	x7,		PC0x14c
PC0xa40:	lw   	x15,			80(x31)
PC0xa44:	jal  	x19,			PC0x21c
PC0xa48:	blt  	x19,	x26,	PC0x5a0
PC0xa4c:	lw   	x7,				28(x31)
PC0xa50:	beq  	x3,		x27,	PC0x698
PC0xa54:	bltu 	x3,		x0,		PC0xb38
PC0xa58:	blt  	x25,	x24,	PC0x2a0
PC0xa5c:	beq  	x10,	x25,	PC0xec
PC0xa60:	blt  	x1,		x18,	PC0x8b0
PC0xa64:	bgeu 	x2,		x18,	PC0x678
PC0xa68:	jal  	x27,			PC0x4e0
PC0xa6c:	bne  	x10,	x9,		PC0x428
PC0xa70:	lw   	x17,			-32(x31)
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	lbu  	x22,			-116(x31)
PC0xa7c:	mulhsu	x2,		x31,	x7
PC0xa80:	srai 	x4,		x12,	13
PC0xa84:	addi 	x26,	x23,	1995
PC0xa88:	sh   	x13,			-10(x31)
PC0xa8c:	sb   	x9,				-30(x31)
PC0xa90:	bgeu 	x26,	x10,	PC0xb4c
PC0xa94:	blt  	x23,	x1,		PC0x7b0
PC0xa98:	bltu 	x1,		x22,	PC0xae8
PC0xa9c:	add  	x14,	x0,		x3
PC0xaa0:	blt  	x16,	x7,		PC0x95c
PC0xaa4:	bne  	x29,	x27,	PC0xcc8
PC0xaa8:	sw   	x30,			-56(x31)
PC0xaac:	sll  	x24,	x31,	x17
PC0xab0:	bge  	x22,	x6,		PC0x36c
PC0xab4:	sw   	x17,			72(x31)
PC0xab8:	sltiu	x26,	x13,	938
PC0xabc:	sb   	x2,				-58(x31)
PC0xac0:	add  	x25,	x13,	x29
PC0xac4:	lh   	x19,			-30(x31)
PC0xac8:	sltu 	x6,		x1,		x9
PC0xacc:	blt  	x29,	x11,	PC0x7b0
PC0xad0:	lhu  	x20,			56(x31)
PC0xad4:	jal  	x23,			PC0xccc
PC0xad8:	sb   	x26,			-57(x31)
PC0xadc:	sb   	x30,			75(x31)
PC0xae0:	jal  	x9,				PC0x4bc
PC0xae4:	xor  	x19,	x12,	x7
PC0xae8:	lbu  	x21,			36(x31)
PC0xaec:	blt  	x4,		x29,	PC0x74c
PC0xaf0:	blt  	x25,	x30,	PC0xa18
PC0xaf4:	jal  	x22,			PC0x810
PC0xaf8:	blt  	x11,	x12,	PC0x9fc
PC0xafc:	lhu  	x27,			-116(x31)
PC0xb00:	add  	x15,	x31,	x4
PC0xb04:	mulhu	x15,	x27,	x19
PC0xb08:	bge  	x10,	x0,		PC0x374
PC0xb0c:	bltu 	x12,	x20,	PC0x7dc
PC0xb10:	sub  	x26,	x18,	x16
PC0xb14:	beq  	x23,	x20,	PC0xbc4
PC0xb18:	slt  	x28,	x17,	x1
PC0xb1c:	jal  	x13,			PC0x9c4
PC0xb20:	bltu 	x15,	x0,		PC0x3d8
PC0xb24:	beq  	x4,		x12,	PC0x6fc
PC0xb28:	beq  	x23,	x2,		PC0x82c
PC0xb2c:	mulh 	x4,		x0,		x15
PC0xb30:	sb   	x24,			-32(x31)
PC0xb34:	sw   	x29,			28(x31)
PC0xb38:	bgeu 	x3,		x22,	PC0x4ac
PC0xb3c:	sw   	x30,			96(x31)
PC0xb40:	lhu  	x7,				-32(x31)
PC0xb44:	bgeu 	x4,		x15,	PC0x9c0
PC0xb48:	blt  	x26,	x4,		PC0x69c
PC0xb4c:	lb   	x30,			-37(x31)
PC0xb50:	bltu 	x23,	x31,	PC0x3c8
PC0xb54:	xor  	x28,	x15,	x24
PC0xb58:	mul  	x9,		x22,	x18
PC0xb5c:	sb   	x7,				-44(x31)
PC0xb60:	beq  	x5,		x7,		PC0xbc
PC0xb64:	srai 	x7,		x3,		31
PC0xb68:	bgeu 	x31,	x1,		PC0x264
PC0xb6c:	bltu 	x24,	x17,	PC0xcec
PC0xb70:	blt  	x21,	x7,		PC0x878
PC0xb74:	blt  	x31,	x29,	PC0x7bc
PC0xb78:	sw   	x8,				-76(x31)
PC0xb7c:	sw   	x3,				-44(x31)
PC0xb80:	slt  	x12,	x12,	x24
PC0xb84:	slt  	x2,		x3,		x7
PC0xb88:	addi 	x30,	x29,	-1721
PC0xb8c:	sh   	x10,			54(x31)
PC0xb90:	lhu  	x8,				28(x31)
PC0xb94:	lh   	x2,				-56(x31)
PC0xb98:	bltu 	x8,		x28,	PC0x398
PC0xb9c:	addi 	x29,	x6,		-1164
PC0xba0:	bgeu 	x27,	x24,	PC0xca4
PC0xba4:	add  	x18,	x22,	x22
PC0xba8:	sw   	x15,			40(x31)
PC0xbac:	bge  	x29,	x12,	PC0xec
PC0xbb0:	lbu  	x5,				-54(x31)
PC0xbb4:	srl  	x4,		x16,	x21
PC0xbb8:	sb   	x21,			-24(x31)
PC0xbbc:	beq  	x27,	x15,	PC0x27c
PC0xbc0:	sh   	x20,			-12(x31)
PC0xbc4:	srai 	x7,		x31,	26
PC0xbc8:	bltu 	x23,	x4,		PC0xa9c
PC0xbcc:	lhu  	x24,			76(x31)
PC0xbd0:	add  	x28,	x4,		x17
PC0xbd4:	sra  	x27,	x21,	x24
PC0xbd8:	lhu  	x26,			-104(x31)
PC0xbdc:	bltu 	x18,	x29,	PC0x668
PC0xbe0:	blt  	x30,	x18,	PC0xb44
PC0xbe4:	lhu  	x21,			38(x31)
PC0xbe8:	lhu  	x29,			32(x31)
PC0xbec:	sb   	x19,			-20(x31)
PC0xbf0:	lbu  	x12,			80(x31)
PC0xbf4:	beq  	x21,	x15,	PC0xcc4
PC0xbf8:	sw   	x23,			8(x31)
PC0xbfc:	bge  	x0,		x19,	PC0x194
PC0xc00:	lhu  	x1,				56(x31)
PC0xc04:	lb   	x1,				-81(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	sb   	x22,			33(x31)
PC0xc10:	andi 	x13,	x5,		-741
PC0xc14:	bge  	x8,		x27,	PC0xe8
PC0xc18:	mulhu	x20,	x15,	x21
PC0xc1c:	sh   	x17,			94(x31)
PC0xc20:	lb   	x29,			-15(x31)
PC0xc24:	sh   	x8,				-88(x31)
PC0xc28:	sb   	x11,			2(x31)
PC0xc2c:	bge  	x27,	x4,		PC0x2dc
PC0xc30:	sh   	x9,				-38(x31)
PC0xc34:	bne  	x16,	x18,	PC0x8f0
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	xor  	x6,		x1,		x6
PC0xc40:	bgeu 	x13,	x8,		PC0x610
PC0xc44:	beq  	x31,	x3,		PC0x7b0
PC0xc48:	bgeu 	x30,	x0,		PC0x150
PC0xc4c:	sh   	x13,			-82(x31)
PC0xc50:	sb   	x7,				32(x31)
PC0xc54:	sb   	x1,				75(x31)
PC0xc58:	sll  	x14,	x31,	x27
PC0xc5c:	slti 	x18,	x6,		-121
PC0xc60:	lw   	x25,			40(x31)
PC0xc64:	bne  	x19,	x15,	PC0xbdc
PC0xc68:	lb   	x16,			-97(x31)
PC0xc6c:	jal  	x8,				PC0x268
PC0xc70:	beq  	x27,	x4,		PC0x3a0
PC0xc74:	bltu 	x13,	x4,		PC0xc8c
PC0xc78:	bne  	x19,	x3,		PC0xcbc
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sb   	x15,			36(x31)
PC0xc84:	bge  	x8,		x12,	PC0x5d0
PC0xc88:	sb   	x25,			13(x31)
PC0xc8c:	sw   	x9,				-68(x31)
PC0xc90:	lw   	x27,			0(x31)
PC0xc94:	sub  	x17,	x5,		x14
PC0xc98:	bge  	x16,	x5,		PC0x3fc
PC0xc9c:	sh   	x27,			-90(x31)
PC0xca0:	srai 	x7,		x2,		7
PC0xca4:	lhu  	x30,			-28(x31)
PC0xca8:	beq  	x15,	x20,	PC0x17c
PC0xcac:	sh   	x17,			-4(x31)
PC0xcb0:	slli 	x11,	x22,	20
PC0xcb4:	lb   	x16,			-42(x31)
PC0xcb8:	sltiu	x8,		x19,	1995
PC0xcbc:	addi 	x8,		x5,		381
PC0xcc0:	sh   	x6,				76(x31)
PC0xcc4:	sw   	x13,			16(x31)
PC0xcc8:	bge  	x0,		x21,	PC0x410
PC0xccc:	srai 	x13,	x25,	14
PC0xcd0:	lw   	x10,			24(x31)
PC0xcd4:	sll  	x2,		x24,	x14
PC0xcd8:	blt  	x28,	x27,	PC0xacc
PC0xcdc:	andi 	x21,	x15,	-153
PC0xce0:	lh   	x16,			-80(x31)
PC0xce4:	beq  	x20,	x15,	PC0x8bc
PC0xce8:	jal  	x28,			PC0x518
PC0xcec:	sh   	x4,				-74(x31)
PC0xcf0:	sw   	x26,			12(x31)
PC0xcf4:	or   	x6,		x3,		x14
PC0xcf8:	sw   	x9,				84(x31)
PC0xcfc:	lb   	x22,			-85(x31)
PC0xd00:	jal  	x27,			PC0x618
PC0xd04:	sub  	x2,		x16,	x27
wfi