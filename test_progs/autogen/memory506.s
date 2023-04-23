addi 	x0,		x0,		-1223
addi 	x1,		x0,		-281
addi 	x2,		x0,		123
addi 	x3,		x0,		1790
addi 	x4,		x0,		-1745
addi 	x5,		x0,		369
addi 	x6,		x0,		338
addi 	x7,		x0,		17
addi 	x8,		x0,		947
addi 	x9,		x0,		1198
addi 	x10,	x0,		154
addi 	x11,	x0,		534
addi 	x12,	x0,		-1370
addi 	x13,	x0,		-1866
addi 	x14,	x0,		-596
addi 	x15,	x0,		322
addi 	x16,	x0,		217
addi 	x17,	x0,		-85
addi 	x18,	x0,		-149
addi 	x19,	x0,		-711
addi 	x20,	x0,		-1634
addi 	x21,	x0,		-1953
addi 	x22,	x0,		-347
addi 	x23,	x0,		1266
addi 	x24,	x0,		457
addi 	x25,	x0,		-310
addi 	x26,	x0,		62
addi 	x27,	x0,		-236
addi 	x28,	x0,		-1043
addi 	x29,	x0,		-294
addi 	x30,	x0,		1063
addi 	x31,	x0,		-1744
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
PC0x88:	beq  	x6,		x9,		PC0xb08
PC0x8c:	lw   	x10,			-28(x31)
PC0x90:	sb   	x5,				10(x31)
PC0x94:	lb   	x17,			10(x31)
PC0x98:	nop  
PC0x9c:	xor  	x15,	x12,	x12
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	bgeu 	x2,		x25,	PC0xd00
PC0xa8:	sb   	x6,				55(x31)
PC0xac:	sb   	x7,				46(x31)
PC0xb0:	mulh 	x10,	x23,	x2
PC0xb4:	sub  	x15,	x3,		x15
PC0xb8:	lw   	x26,			52(x31)
PC0xbc:	add  	x25,	x1,		x15
PC0xc0:	srl  	x13,	x9,		x24
PC0xc4:	slt  	x26,	x20,	x18
PC0xc8:	bne  	x9,		x28,	PC0x980
PC0xcc:	lbu  	x30,			46(x31)
PC0xd0:	sb   	x18,			-70(x31)
PC0xd4:	bge  	x16,	x11,	PC0x39c
PC0xd8:	bne  	x4,		x11,	PC0x29c
PC0xdc:	bne  	x8,		x23,	PC0x668
PC0xe0:	bge  	x18,	x27,	PC0x96c
PC0xe4:	bltu 	x6,		x30,	PC0x5bc
PC0xe8:	lh   	x14,			54(x31)
PC0xec:	add  	x4,		x7,		x27
PC0xf0:	slli 	x10,	x25,	8
PC0xf4:	sh   	x2,				-20(x31)
PC0xf8:	slli 	x18,	x10,	29
PC0xfc:	bltu 	x7,		x26,	PC0x3cc
PC0x100:	xor  	x10,	x4,		x14
PC0x104:	lbu  	x4,				-19(x31)
PC0x108:	bltu 	x16,	x18,	PC0x1b0
PC0x10c:	slli 	x29,	x17,	25
PC0x110:	lb   	x24,			-19(x31)
PC0x114:	bgeu 	x23,	x11,	PC0xca8
PC0x118:	bgeu 	x5,		x13,	PC0x690
PC0x11c:	lhu  	x14,			54(x31)
PC0x120:	jal  	x29,			PC0x274
PC0x124:	lhu  	x8,				46(x31)
PC0x128:	lh   	x4,				-20(x31)
PC0x12c:	xori 	x25,	x20,	101
PC0x130:	sh   	x5,				66(x31)
PC0x134:	lhu  	x21,			54(x31)
PC0x138:	bne  	x13,	x20,	PC0x824
PC0x13c:	and  	x6,		x7,		x4
PC0x140:	jal  	x3,				PC0x560
PC0x144:	sh   	x4,				0(x31)
PC0x148:	lbu  	x22,			1(x31)
PC0x14c:	sb   	x9,				-16(x31)
PC0x150:	bne  	x13,	x10,	PC0x904
PC0x154:	sw   	x20,			-24(x31)
PC0x158:	sw   	x20,			8(x31)
PC0x15c:	sh   	x16,			-30(x31)
PC0x160:	sb   	x21,			91(x31)
PC0x164:	sw   	x5,				68(x31)
PC0x168:	blt  	x19,	x29,	PC0xabc
PC0x16c:	sh   	x31,			-82(x31)
PC0x170:	sub  	x12,	x14,	x8
PC0x174:	bgeu 	x16,	x2,		PC0xcb4
PC0x178:	bltu 	x20,	x30,	PC0x670
PC0x17c:	sh   	x14,			2(x31)
PC0x180:	nop  
PC0x184:	sb   	x7,				13(x31)
PC0x188:	blt  	x30,	x16,	PC0x8f4
PC0x18c:	jal  	x26,			PC0x8b0
PC0x190:	lh   	x17,			-24(x31)
PC0x194:	lhu  	x7,				-16(x31)
PC0x198:	add  	x1,		x24,	x25
PC0x19c:	add  	x2,		x28,	x20
PC0x1a0:	slti 	x22,	x1,		796
PC0x1a4:	blt  	x20,	x2,		PC0xbb8
PC0x1a8:	xor  	x3,		x14,	x27
PC0x1ac:	lh   	x9,				70(x31)
PC0x1b0:	sw   	x14,			56(x31)
PC0x1b4:	bne  	x1,		x3,		PC0x808
PC0x1b8:	sh   	x26,			-8(x31)
PC0x1bc:	lhu  	x18,			-70(x31)
PC0x1c0:	nop  
PC0x1c4:	lhu  	x9,				54(x31)
PC0x1c8:	sw   	x10,			-92(x31)
PC0x1cc:	lh   	x22,			68(x31)
PC0x1d0:	xor  	x17,	x0,		x24
PC0x1d4:	sh   	x24,			66(x31)
PC0x1d8:	jal  	x1,				PC0xc94
PC0x1dc:	lw   	x26,			-72(x31)
PC0x1e0:	lh   	x4,				-20(x31)
PC0x1e4:	or   	x24,	x26,	x3
PC0x1e8:	sh   	x20,			-74(x31)
PC0x1ec:	sw   	x16,			52(x31)
PC0x1f0:	bne  	x26,	x25,	PC0x4cc
PC0x1f4:	jal  	x15,			PC0x514
PC0x1f8:	lw   	x20,			-24(x31)
PC0x1fc:	blt  	x2,		x15,	PC0x348
PC0x200:	sw   	x6,				-44(x31)
PC0x204:	lb   	x19,			91(x31)
PC0x208:	lb   	x22,			6(x31)
PC0x20c:	andi 	x13,	x1,		1980
PC0x210:	blt  	x12,	x22,	PC0x5e4
PC0x214:	bne  	x25,	x4,		PC0xbd0
PC0x218:	lh   	x13,			58(x31)
PC0x21c:	sw   	x12,			-60(x31)
PC0x220:	bgeu 	x6,		x28,	PC0x500
PC0x224:	bge  	x14,	x0,		PC0x90
PC0x228:	lw   	x27,			-44(x31)
PC0x22c:	srli 	x7,		x7,		18
PC0x230:	bltu 	x20,	x29,	PC0x7dc
PC0x234:	lh   	x18,			-30(x31)
PC0x238:	bge  	x3,		x10,	PC0x3a0
PC0x23c:	sh   	x24,			-68(x31)
PC0x240:	sub  	x18,	x10,	x25
PC0x244:	sll  	x5,		x26,	x16
PC0x248:	lh   	x20,			52(x31)
PC0x24c:	blt  	x31,	x23,	PC0x34c
PC0x250:	lhu  	x16,			12(x31)
PC0x254:	jal  	x22,			PC0xec
PC0x258:	jal  	x7,				PC0x7b0
PC0x25c:	bge  	x16,	x0,		PC0xbc8
PC0x260:	sltu 	x13,	x20,	x17
PC0x264:	bltu 	x28,	x25,	PC0xc84
PC0x268:	ori  	x14,	x7,		-1532
PC0x26c:	lbu  	x24,			11(x31)
PC0x270:	bltu 	x24,	x0,		PC0x2b8
PC0x274:	srli 	x13,	x27,	29
PC0x278:	srl  	x16,	x27,	x12
PC0x27c:	slti 	x16,	x29,	-1005
PC0x280:	bgeu 	x24,	x5,		PC0x82c
PC0x284:	sw   	x26,			-76(x31)
PC0x288:	lhu  	x21,			-16(x31)
PC0x28c:	beq  	x8,		x13,	PC0xb70
PC0x290:	sub  	x15,	x3,		x9
PC0x294:	ori  	x29,	x18,	233
PC0x298:	ori  	x16,	x13,	-1695
PC0x29c:	blt  	x4,		x14,	PC0xa3c
PC0x2a0:	sltu 	x6,		x20,	x13
PC0x2a4:	sb   	x24,			19(x31)
PC0x2a8:	bne  	x30,	x31,	PC0x8b4
PC0x2ac:	sra  	x17,	x16,	x14
PC0x2b0:	lw   	x23,			4(x31)
PC0x2b4:	ori  	x14,	x17,	1321
PC0x2b8:	mulhu	x6,		x15,	x18
PC0x2bc:	lhu  	x22,			-42(x31)
PC0x2c0:	slt  	x15,	x12,	x1
PC0x2c4:	jal  	x2,				PC0x768
PC0x2c8:	sb   	x8,				-50(x31)
PC0x2cc:	bne  	x12,	x16,	PC0x9a8
PC0x2d0:	bltu 	x19,	x5,		PC0x134
PC0x2d4:	bgeu 	x25,	x2,		PC0xc30
PC0x2d8:	bgeu 	x26,	x17,	PC0x1a4
PC0x2dc:	bgeu 	x3,		x22,	PC0xc5c
PC0x2e0:	bne  	x3,		x11,	PC0xbb0
PC0x2e4:	lh   	x20,			68(x31)
PC0x2e8:	mulh 	x21,	x10,	x27
PC0x2ec:	mulhsu	x14,	x4,		x30
PC0x2f0:	blt  	x8,		x30,	PC0xc5c
PC0x2f4:	slli 	x26,	x3,		29
PC0x2f8:	sub  	x9,		x10,	x0
PC0x2fc:	sw   	x5,				80(x31)
PC0x300:	bgeu 	x25,	x15,	PC0xc30
PC0x304:	beq  	x13,	x18,	PC0x944
PC0x308:	sub  	x16,	x11,	x29
PC0x30c:	srai 	x6,		x19,	31
PC0x310:	mulhu	x1,		x11,	x6
PC0x314:	jal  	x30,			PC0x380
PC0x318:	sh   	x4,				-76(x31)
PC0x31c:	lhu  	x7,				10(x31)
PC0x320:	or   	x16,	x29,	x6
PC0x324:	ori  	x28,	x21,	-717
PC0x328:	lb   	x28,			52(x31)
PC0x32c:	lh   	x2,				70(x31)
PC0x330:	beq  	x28,	x6,		PC0x528
PC0x334:	bgeu 	x24,	x3,		PC0x548
PC0x338:	lw   	x3,				80(x31)
PC0x33c:	sra  	x13,	x7,		x11
PC0x340:	lw   	x23,			80(x31)
PC0x344:	lb   	x26,			1(x31)
PC0x348:	sh   	x14,			-18(x31)
PC0x34c:	lhu  	x8,				-90(x31)
PC0x350:	lw   	x22,			56(x31)
PC0x354:	nop  
PC0x358:	bgeu 	x19,	x4,		PC0x45c
PC0x35c:	blt  	x19,	x6,		PC0x98
PC0x360:	xori 	x20,	x20,	1499
PC0x364:	lhu  	x7,				-76(x31)
PC0x368:	slli 	x15,	x11,	27
PC0x36c:	bne  	x28,	x10,	PC0x2b4
PC0x370:	bne  	x7,		x31,	PC0x4f8
PC0x374:	bgeu 	x14,	x13,	PC0x130
PC0x378:	lhu  	x30,			52(x31)
PC0x37c:	sb   	x9,				-26(x31)
PC0x380:	mulhsu	x22,	x13,	x8
PC0x384:	sw   	x27,			-24(x31)
PC0x388:	lh   	x28,			66(x31)
PC0x38c:	mul  	x2,		x14,	x13
PC0x390:	sb   	x23,			7(x31)
PC0x394:	bne  	x20,	x0,		PC0xce0
PC0x398:	bgeu 	x0,		x25,	PC0x5d0
PC0x39c:	lh   	x2,				2(x31)
PC0x3a0:	bne  	x25,	x14,	PC0x9ac
PC0x3a4:	sh   	x13,			64(x31)
PC0x3a8:	lh   	x13,			8(x31)
PC0x3ac:	lhu  	x15,			-20(x31)
PC0x3b0:	sb   	x26,			-92(x31)
PC0x3b4:	bge  	x16,	x14,	PC0x208
PC0x3b8:	add  	x26,	x20,	x19
PC0x3bc:	sw   	x15,			52(x31)
PC0x3c0:	bgeu 	x22,	x10,	PC0x4b8
PC0x3c4:	slti 	x30,	x7,		-257
PC0x3c8:	bne  	x27,	x31,	PC0x500
PC0x3cc:	mulh 	x16,	x27,	x0
PC0x3d0:	lh   	x5,				-58(x31)
PC0x3d4:	slt  	x29,	x7,		x23
PC0x3d8:	bltu 	x27,	x15,	PC0x7b4
PC0x3dc:	lhu  	x13,			70(x31)
PC0x3e0:	mul  	x14,	x10,	x23
PC0x3e4:	add  	x4,		x0,		x10
PC0x3e8:	slli 	x17,	x12,	6
PC0x3ec:	sub  	x26,	x10,	x16
PC0x3f0:	addi 	x27,	x17,	-1847
PC0x3f4:	sub  	x3,		x19,	x2
PC0x3f8:	jal  	x6,				PC0x960
PC0x3fc:	lbu  	x29,			68(x31)
PC0x400:	lbu  	x8,				-8(x31)
PC0x404:	mulhu	x19,	x28,	x4
PC0x408:	bgeu 	x22,	x27,	PC0x3a0
PC0x40c:	sb   	x14,			58(x31)
PC0x410:	srl  	x22,	x21,	x18
PC0x414:	sll  	x20,	x10,	x0
PC0x418:	jal  	x18,			PC0x5e4
PC0x41c:	jal  	x29,			PC0xb64
PC0x420:	sw   	x18,			44(x31)
PC0x424:	sub  	x4,		x18,	x31
PC0x428:	bltu 	x24,	x12,	PC0x4a4
PC0x42c:	bge  	x15,	x22,	PC0xca8
PC0x430:	addi 	x31,	x31,	4
PC0x434:	lh   	x20,			52(x31)
PC0x438:	beq  	x3,		x10,	PC0x5d0
PC0x43c:	add  	x2,		x7,		x30
PC0x440:	lbu  	x4,				-63(x31)
PC0x444:	mulhsu	x15,	x17,	x25
PC0x448:	sub  	x14,	x2,		x27
PC0x44c:	bltu 	x19,	x30,	PC0x8f8
PC0x450:	sw   	x6,				-72(x31)
PC0x454:	sb   	x18,			5(x31)
PC0x458:	sw   	x1,				32(x31)
PC0x45c:	beq  	x25,	x23,	PC0x8ec
PC0x460:	srai 	x25,	x16,	27
PC0x464:	ori  	x7,		x6,		-1886
PC0x468:	bltu 	x24,	x18,	PC0x410
PC0x46c:	sb   	x6,				-29(x31)
PC0x470:	bne  	x14,	x8,		PC0x404
PC0x474:	sw   	x9,				68(x31)
PC0x478:	sltiu	x15,	x2,		-951
PC0x47c:	lbu  	x8,				62(x31)
PC0x480:	lbu  	x8,				6(x31)
PC0x484:	sltiu	x22,	x21,	-573
PC0x488:	bltu 	x17,	x27,	PC0x9e0
PC0x48c:	srli 	x4,		x11,	8
PC0x490:	bgeu 	x2,		x14,	PC0x42c
PC0x494:	sw   	x2,				44(x31)
PC0x498:	sb   	x22,			19(x31)
PC0x49c:	sw   	x25,			-40(x31)
PC0x4a0:	beq  	x8,		x10,	PC0x518
PC0x4a4:	bltu 	x30,	x1,		PC0xc2c
PC0x4a8:	sh   	x3,				50(x31)
PC0x4ac:	lhu  	x19,			34(x31)
PC0x4b0:	sh   	x28,			78(x31)
PC0x4b4:	bne  	x8,		x31,	PC0x7b0
PC0x4b8:	sw   	x28,			20(x31)
PC0x4bc:	sb   	x22,			3(x31)
PC0x4c0:	lhu  	x27,			-4(x31)
PC0x4c4:	sh   	x25,			-34(x31)
PC0x4c8:	sh   	x11,			-70(x31)
PC0x4cc:	mul  	x28,	x6,		x13
PC0x4d0:	lb   	x2,				-2(x31)
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	lw   	x15,			36(x31)
PC0x4dc:	mul  	x23,	x20,	x13
PC0x4e0:	sub  	x17,	x2,		x0
PC0x4e4:	sw   	x10,			-100(x31)
PC0x4e8:	lb   	x16,			-37(x31)
PC0x4ec:	lhu  	x18,			60(x31)
PC0x4f0:	add  	x2,		x12,	x1
PC0x4f4:	lh   	x26,			66(x31)
PC0x4f8:	addi 	x17,	x18,	-1343
PC0x4fc:	andi 	x9,		x25,	-1491
PC0x500:	mulh 	x9,		x7,		x3
PC0x504:	add  	x20,	x3,		x17
PC0x508:	blt  	x9,		x24,	PC0x22c
PC0x50c:	sh   	x17,			-18(x31)
PC0x510:	lb   	x5,				-90(x31)
PC0x514:	lhu  	x15,			30(x31)
PC0x518:	sh   	x28,			14(x31)
PC0x51c:	bgeu 	x17,	x10,	PC0xb58
PC0x520:	addi 	x21,	x22,	1465
PC0x524:	jal  	x21,			PC0x388
PC0x528:	sh   	x7,				-72(x31)
PC0x52c:	lhu  	x2,				-84(x31)
PC0x530:	mulhu	x17,	x4,		x8
PC0x534:	slt  	x11,	x27,	x3
PC0x538:	sh   	x27,			70(x31)
PC0x53c:	bne  	x12,	x16,	PC0xbc4
PC0x540:	blt  	x12,	x0,		PC0x9d4
PC0x544:	sra  	x6,		x17,	x23
PC0x548:	beq  	x28,	x29,	PC0xcb0
PC0x54c:	bltu 	x31,	x27,	PC0x264
PC0x550:	jal  	x14,			PC0xc38
PC0x554:	sh   	x14,			-46(x31)
PC0x558:	mulhu	x20,	x10,	x22
PC0x55c:	bge  	x11,	x7,		PC0x52c
PC0x560:	sll  	x6,		x27,	x10
PC0x564:	jal  	x25,			PC0x8c
PC0x568:	bge  	x29,	x14,	PC0xaa4
PC0x56c:	slt  	x3,		x3,		x14
PC0x570:	sh   	x26,			-20(x31)
PC0x574:	sb   	x10,			-53(x31)
PC0x578:	bgeu 	x0,		x7,		PC0x810
PC0x57c:	sb   	x11,			93(x31)
PC0x580:	beq  	x10,	x5,		PC0x570
PC0x584:	bge  	x15,	x2,		PC0x688
PC0x588:	blt  	x28,	x2,		PC0x35c
PC0x58c:	add  	x30,	x1,		x1
PC0x590:	bgeu 	x1,		x21,	PC0x270
PC0x594:	sb   	x28,			-25(x31)
PC0x598:	sw   	x21,			-96(x31)
PC0x59c:	bge  	x29,	x2,		PC0xb64
PC0x5a0:	mulhsu	x4,		x5,		x31
PC0x5a4:	lw   	x10,			44(x31)
PC0x5a8:	bgeu 	x7,		x31,	PC0xa4c
PC0x5ac:	srl  	x3,		x26,	x23
PC0x5b0:	lbu  	x8,				-16(x31)
PC0x5b4:	lbu  	x18,			74(x31)
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	lhu  	x28,			-50(x31)
PC0x5c0:	lh   	x25,			-22(x31)
PC0x5c4:	sh   	x14,			98(x31)
PC0x5c8:	bgeu 	x7,		x15,	PC0x7c0
PC0x5cc:	lh   	x18,			-30(x31)
PC0x5d0:	sll  	x8,		x2,		x4
PC0x5d4:	sltiu	x11,	x30,	-88
PC0x5d8:	sh   	x8,				14(x31)
PC0x5dc:	lb   	x30,			-19(x31)
PC0x5e0:	sh   	x6,				-70(x31)
PC0x5e4:	bne  	x15,	x29,	PC0x388
PC0x5e8:	andi 	x28,	x27,	1959
PC0x5ec:	ori  	x1,		x5,		-856
PC0x5f0:	xori 	x7,		x31,	-136
PC0x5f4:	beq  	x9,		x28,	PC0x834
PC0x5f8:	sub  	x28,	x19,	x25
PC0x5fc:	sw   	x20,			92(x31)
PC0x600:	lhu  	x12,			-100(x31)
PC0x604:	sh   	x3,				-76(x31)
PC0x608:	xor  	x26,	x31,	x16
PC0x60c:	lhu  	x19,			-46(x31)
PC0x610:	addi 	x29,	x31,	-799
PC0x614:	bgeu 	x25,	x16,	PC0x344
PC0x618:	lw   	x25,			-100(x31)
PC0x61c:	srli 	x14,	x31,	7
PC0x620:	lbu  	x7,				55(x31)
PC0x624:	beq  	x4,		x18,	PC0xcd4
PC0x628:	lbu  	x5,				53(x31)
PC0x62c:	bge  	x22,	x28,	PC0x8fc
PC0x630:	or   	x11,	x24,	x17
PC0x634:	slt  	x18,	x26,	x15
PC0x638:	bne  	x11,	x22,	PC0x3b0
PC0x63c:	sb   	x31,			26(x31)
PC0x640:	slli 	x7,		x4,		22
PC0x644:	lb   	x2,				-103(x31)
PC0x648:	mulhsu	x30,	x11,	x2
PC0x64c:	lb   	x22,			15(x31)
PC0x650:	sb   	x31,			59(x31)
PC0x654:	lhu  	x8,				14(x31)
PC0x658:	beq  	x5,		x18,	PC0x6f8
PC0x65c:	beq  	x10,	x31,	PC0xba4
PC0x660:	xor  	x11,	x1,		x7
PC0x664:	add  	x29,	x11,	x5
PC0x668:	beq  	x10,	x24,	PC0xcfc
PC0x66c:	bne  	x18,	x30,	PC0xb70
PC0x670:	srli 	x21,	x6,		2
PC0x674:	add  	x10,	x15,	x8
PC0x678:	srai 	x9,		x21,	12
PC0x67c:	sh   	x5,				-22(x31)
PC0x680:	bltu 	x16,	x14,	PC0xce8
PC0x684:	sw   	x21,			64(x31)
PC0x688:	lw   	x7,				-32(x31)
PC0x68c:	lw   	x16,			-72(x31)
PC0x690:	lhu  	x5,				92(x31)
PC0x694:	blt  	x4,		x22,	PC0x200
PC0x698:	bne  	x29,	x21,	PC0xc7c
PC0x69c:	bge  	x4,		x29,	PC0x980
PC0x6a0:	addi 	x19,	x25,	-1671
PC0x6a4:	mulhsu	x21,	x31,	x6
PC0x6a8:	bgeu 	x26,	x22,	PC0xa8
PC0x6ac:	lhu  	x14,			-48(x31)
PC0x6b0:	bgeu 	x1,		x4,		PC0xc20
PC0x6b4:	jal  	x5,				PC0x4b8
PC0x6b8:	xor  	x25,	x24,	x21
PC0x6bc:	sw   	x25,			-64(x31)
PC0x6c0:	sra  	x13,	x13,	x5
PC0x6c4:	sub  	x7,		x8,		x9
PC0x6c8:	sw   	x24,			8(x31)
PC0x6cc:	bltu 	x17,	x25,	PC0x150
PC0x6d0:	bgeu 	x28,	x15,	PC0x328
PC0x6d4:	lbu  	x18,			89(x31)
PC0x6d8:	nop  
PC0x6dc:	lw   	x21,			-4(x31)
PC0x6e0:	sb   	x22,			-5(x31)
PC0x6e4:	sltiu	x17,	x6,		-185
PC0x6e8:	bgeu 	x27,	x9,		PC0x9a4
PC0x6ec:	slti 	x4,		x5,		1848
PC0x6f0:	beq  	x25,	x11,	PC0x908
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	sltu 	x2,		x30,	x7
PC0x6fc:	add  	x6,		x8,		x17
PC0x700:	add  	x18,	x8,		x20
PC0x704:	bne  	x17,	x21,	PC0x8c8
PC0x708:	sh   	x14,			-80(x31)
PC0x70c:	slt  	x22,	x10,	x7
PC0x710:	srai 	x3,		x16,	11
PC0x714:	sltu 	x17,	x25,	x21
PC0x718:	lw   	x26,			32(x31)
PC0x71c:	lb   	x3,				-27(x31)
PC0x720:	bltu 	x24,	x20,	PC0xc9c
PC0x724:	addi 	x6,		x28,	-394
PC0x728:	lb   	x20,			56(x31)
PC0x72c:	sh   	x26,			36(x31)
PC0x730:	slt  	x29,	x7,		x6
PC0x734:	xori 	x22,	x30,	590
PC0x738:	sw   	x4,				32(x31)
PC0x73c:	sltu 	x2,		x7,		x14
PC0x740:	lw   	x11,			48(x31)
PC0x744:	sb   	x17,			76(x31)
PC0x748:	lh   	x21,			84(x31)
PC0x74c:	sll  	x25,	x22,	x3
PC0x750:	blt  	x30,	x27,	PC0x50c
PC0x754:	sw   	x28,			4(x31)
PC0x758:	sb   	x8,				-23(x31)
PC0x75c:	xori 	x9,		x2,		101
PC0x760:	sw   	x6,				-4(x31)
PC0x764:	mul  	x20,	x30,	x5
PC0x768:	lw   	x22,			-60(x31)
PC0x76c:	bltu 	x19,	x7,		PC0x4dc
PC0x770:	lhu  	x18,			-58(x31)
PC0x774:	sb   	x18,			-90(x31)
PC0x778:	bne  	x10,	x20,	PC0x4d0
PC0x77c:	sw   	x16,			-76(x31)
PC0x780:	bltu 	x21,	x5,		PC0x334
PC0x784:	ori  	x23,	x0,		684
PC0x788:	srl  	x7,		x30,	x18
PC0x78c:	sh   	x1,				-86(x31)
PC0x790:	jal  	x12,			PC0xcc8
PC0x794:	addi 	x18,	x26,	-1923
PC0x798:	xori 	x19,	x2,		681
PC0x79c:	jal  	x19,			PC0xa10
PC0x7a0:	lw   	x10,			-108(x31)
PC0x7a4:	jal  	x30,			PC0xb0c
PC0x7a8:	bne  	x2,		x13,	PC0x458
PC0x7ac:	bne  	x10,	x27,	PC0x78c
PC0x7b0:	lh   	x22,			56(x31)
PC0x7b4:	sb   	x5,				-86(x31)
PC0x7b8:	bgeu 	x12,	x14,	PC0x250
PC0x7bc:	lh   	x6,				-68(x31)
PC0x7c0:	sb   	x17,			90(x31)
PC0x7c4:	bgeu 	x25,	x4,		PC0x684
PC0x7c8:	lb   	x7,				40(x31)
PC0x7cc:	blt  	x10,	x18,	PC0x2c0
PC0x7d0:	sw   	x5,				8(x31)
PC0x7d4:	xori 	x2,		x18,	255
PC0x7d8:	sb   	x14,			-28(x31)
PC0x7dc:	lbu  	x16,			88(x31)
PC0x7e0:	sll  	x7,		x10,	x1
PC0x7e4:	bgeu 	x21,	x17,	PC0x9e8
PC0x7e8:	lw   	x10,			32(x31)
PC0x7ec:	blt  	x20,	x11,	PC0x2a4
PC0x7f0:	beq  	x26,	x6,		PC0x74c
PC0x7f4:	lb   	x14,			-68(x31)
PC0x7f8:	sb   	x30,			-63(x31)
PC0x7fc:	beq  	x28,	x15,	PC0x7cc
PC0x800:	slt  	x14,	x13,	x23
PC0x804:	sw   	x13,			-76(x31)
PC0x808:	bge  	x6,		x20,	PC0x354
PC0x80c:	lhu  	x27,			-86(x31)
PC0x810:	bltu 	x23,	x29,	PC0x57c
PC0x814:	sb   	x17,			-69(x31)
PC0x818:	slli 	x10,	x2,		15
PC0x81c:	add  	x14,	x13,	x23
PC0x820:	blt  	x9,		x3,		PC0x538
PC0x824:	xor  	x16,	x23,	x2
PC0x828:	blt  	x21,	x22,	PC0xc0
PC0x82c:	and  	x23,	x1,		x31
PC0x830:	lhu  	x11,			-82(x31)
PC0x834:	lhu  	x8,				50(x31)
PC0x838:	beq  	x25,	x0,		PC0xbf4
PC0x83c:	sub  	x22,	x19,	x20
PC0x840:	lbu  	x7,				5(x31)
PC0x844:	beq  	x7,		x11,	PC0x248
PC0x848:	lh   	x9,				-6(x31)
PC0x84c:	blt  	x21,	x4,		PC0x3cc
PC0x850:	bne  	x19,	x26,	PC0x41c
PC0x854:	lbu  	x4,				-35(x31)
PC0x858:	sub  	x14,	x30,	x3
PC0x85c:	add  	x1,		x13,	x12
PC0x860:	sw   	x16,			-28(x31)
PC0x864:	bne  	x25,	x29,	PC0x32c
PC0x868:	bgeu 	x22,	x23,	PC0x480
PC0x86c:	xor  	x5,		x28,	x25
PC0x870:	bge  	x20,	x26,	PC0xb84
PC0x874:	srl  	x15,	x20,	x4
PC0x878:	bne  	x3,		x31,	PC0xbc0
PC0x87c:	blt  	x24,	x18,	PC0xbdc
PC0x880:	jal  	x23,			PC0xcbc
PC0x884:	blt  	x26,	x14,	PC0x260
PC0x888:	xori 	x17,	x10,	497
PC0x88c:	bne  	x26,	x1,		PC0x7b8
PC0x890:	andi 	x3,		x11,	-1840
PC0x894:	jal  	x5,				PC0x698
PC0x898:	nop  
PC0x89c:	lw   	x18,			-36(x31)
PC0x8a0:	blt  	x17,	x21,	PC0x1f8
PC0x8a4:	lhu  	x14,			-38(x31)
PC0x8a8:	srli 	x22,	x8,		28
PC0x8ac:	bltu 	x31,	x20,	PC0x210
PC0x8b0:	bge  	x20,	x10,	PC0x4e4
PC0x8b4:	beq  	x29,	x15,	PC0xa28
PC0x8b8:	jal  	x12,			PC0xc54
PC0x8bc:	jal  	x9,				PC0x228
PC0x8c0:	bgeu 	x27,	x26,	PC0xc18
PC0x8c4:	mulhu	x6,		x15,	x1
PC0x8c8:	blt  	x22,	x1,		PC0x57c
PC0x8cc:	bge  	x11,	x5,		PC0x3fc
PC0x8d0:	jal  	x8,				PC0xa50
PC0x8d4:	sh   	x17,			0(x31)
PC0x8d8:	sltu 	x27,	x0,		x7
PC0x8dc:	sh   	x16,			22(x31)
PC0x8e0:	sw   	x3,				-96(x31)
PC0x8e4:	sh   	x10,			54(x31)
PC0x8e8:	addi 	x15,	x27,	499
PC0x8ec:	lb   	x15,			55(x31)
PC0x8f0:	sb   	x20,			-50(x31)
PC0x8f4:	sw   	x2,				-36(x31)
PC0x8f8:	sb   	x0,				-7(x31)
PC0x8fc:	andi 	x3,		x5,		46
PC0x900:	jal  	x20,			PC0xb54
PC0x904:	sh   	x31,			-48(x31)
PC0x908:	jal  	x14,			PC0x1e8
PC0x90c:	beq  	x3,		x12,	PC0xb50
PC0x910:	sb   	x6,				-59(x31)
PC0x914:	sltiu	x4,		x20,	1198
PC0x918:	mulh 	x17,	x25,	x20
PC0x91c:	mulhsu	x1,		x5,		x16
PC0x920:	jal  	x1,				PC0xacc
PC0x924:	blt  	x29,	x31,	PC0x4fc
PC0x928:	sh   	x14,			64(x31)
PC0x92c:	lhu  	x6,				56(x31)
PC0x930:	bne  	x4,		x21,	PC0xcfc
PC0x934:	lh   	x5,				52(x31)
PC0x938:	srl  	x25,	x22,	x9
PC0x93c:	bltu 	x23,	x7,		PC0xc94
PC0x940:	sw   	x26,			-40(x31)
PC0x944:	lw   	x22,			-108(x31)
PC0x948:	lbu  	x5,				0(x31)
PC0x94c:	or   	x12,	x10,	x5
PC0x950:	blt  	x22,	x10,	PC0x838
PC0x954:	bge  	x27,	x17,	PC0xa70
PC0x958:	sh   	x26,			-34(x31)
PC0x95c:	lh   	x10,			-62(x31)
PC0x960:	sw   	x12,			-4(x31)
PC0x964:	lh   	x25,			-94(x31)
PC0x968:	sw   	x8,				-56(x31)
PC0x96c:	sh   	x31,			72(x31)
PC0x970:	bgeu 	x21,	x5,		PC0x664
PC0x974:	jal  	x10,			PC0x848
PC0x978:	nop  
PC0x97c:	srli 	x29,	x15,	24
PC0x980:	sub  	x9,		x3,		x0
PC0x984:	mulhu	x30,	x1,		x4
PC0x988:	sh   	x16,			-72(x31)
PC0x98c:	lbu  	x21,			6(x31)
PC0x990:	bgeu 	x2,		x15,	PC0xbd8
PC0x994:	sra  	x15,	x19,	x0
PC0x998:	lh   	x7,				10(x31)
PC0x99c:	lw   	x12,			-60(x31)
PC0x9a0:	lb   	x10,			-103(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	lhu  	x10,			68(x31)
PC0x9ac:	mulh 	x17,	x19,	x7
PC0x9b0:	beq  	x1,		x25,	PC0x454
PC0x9b4:	lhu  	x22,			80(x31)
PC0x9b8:	sb   	x2,				-83(x31)
PC0x9bc:	xori 	x15,	x16,	-608
PC0x9c0:	sh   	x14,			-28(x31)
PC0x9c4:	sw   	x14,			-28(x31)
PC0x9c8:	lhu  	x2,				-28(x31)
PC0x9cc:	mulh 	x17,	x17,	x12
PC0x9d0:	sw   	x27,			64(x31)
PC0x9d4:	ori  	x28,	x15,	933
PC0x9d8:	lbu  	x21,			-5(x31)
PC0x9dc:	mul  	x26,	x15,	x2
PC0x9e0:	lb   	x28,			38(x31)
PC0x9e4:	bgeu 	x16,	x27,	PC0x380
PC0x9e8:	mulhu	x20,	x18,	x0
PC0x9ec:	ori  	x17,	x22,	588
PC0x9f0:	nop  
PC0x9f4:	jal  	x6,				PC0xbd0
PC0x9f8:	beq  	x11,	x28,	PC0xaac
PC0x9fc:	blt  	x1,		x10,	PC0x7cc
PC0xa00:	beq  	x7,		x17,	PC0x1bc
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	beq  	x3,		x7,		PC0x2d4
PC0xa0c:	sb   	x21,			-3(x31)
PC0xa10:	sh   	x28,			14(x31)
PC0xa14:	jal  	x19,			PC0x364
PC0xa18:	sra  	x6,		x30,	x22
PC0xa1c:	sw   	x28,			28(x31)
PC0xa20:	sw   	x31,			8(x31)
PC0xa24:	bge  	x22,	x24,	PC0xc94
PC0xa28:	lw   	x14,			80(x31)
PC0xa2c:	mulhsu	x1,		x0,		x9
PC0xa30:	bgeu 	x22,	x1,		PC0xac8
PC0xa34:	bge  	x30,	x24,	PC0x924
PC0xa38:	lbu  	x16,			-64(x31)
PC0xa3c:	sltu 	x9,		x23,	x25
PC0xa40:	lw   	x7,				-100(x31)
PC0xa44:	sh   	x30,			44(x31)
PC0xa48:	sll  	x9,		x3,		x30
PC0xa4c:	bge  	x30,	x3,		PC0xbb0
PC0xa50:	jal  	x4,				PC0xa68
PC0xa54:	sh   	x14,			-6(x31)
PC0xa58:	bge  	x3,		x20,	PC0xc14
PC0xa5c:	bne  	x1,		x2,		PC0x56c
PC0xa60:	sb   	x18,			21(x31)
PC0xa64:	jal  	x14,			PC0xbd8
PC0xa68:	sw   	x18,			-52(x31)
PC0xa6c:	sll  	x29,	x26,	x8
PC0xa70:	lhu  	x12,			-46(x31)
PC0xa74:	jal  	x17,			PC0xc00
PC0xa78:	bgeu 	x28,	x8,		PC0x1fc
PC0xa7c:	bltu 	x22,	x23,	PC0xc94
PC0xa80:	sh   	x24,			58(x31)
PC0xa84:	and  	x21,	x25,	x29
PC0xa88:	beq  	x15,	x9,		PC0x980
PC0xa8c:	bltu 	x21,	x23,	PC0x66c
PC0xa90:	bltu 	x0,		x18,	PC0x940
PC0xa94:	sltu 	x22,	x26,	x0
PC0xa98:	bgeu 	x25,	x23,	PC0x6f4
PC0xa9c:	sub  	x27,	x21,	x0
PC0xaa0:	lhu  	x10,			54(x31)
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	lh   	x27,			-12(x31)
PC0xaac:	lhu  	x8,				18(x31)
PC0xab0:	sh   	x8,				-92(x31)
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	sb   	x24,			48(x31)
PC0xabc:	lbu  	x6,				-114(x31)
PC0xac0:	sw   	x0,				-20(x31)
PC0xac4:	sub  	x20,	x21,	x20
PC0xac8:	bgeu 	x4,		x13,	PC0x440
PC0xacc:	sra  	x12,	x21,	x5
PC0xad0:	lbu  	x8,				-44(x31)
PC0xad4:	bltu 	x23,	x19,	PC0x8a0
PC0xad8:	sub  	x24,	x15,	x30
PC0xadc:	jal  	x20,			PC0x5b4
PC0xae0:	sb   	x17,			53(x31)
PC0xae4:	sub  	x16,	x2,		x13
PC0xae8:	sh   	x26,			-64(x31)
PC0xaec:	lw   	x18,			56(x31)
PC0xaf0:	lh   	x30,			-24(x31)
PC0xaf4:	blt  	x21,	x28,	PC0x6a8
PC0xaf8:	sw   	x20,			-28(x31)
PC0xafc:	sb   	x29,			82(x31)
PC0xb00:	srl  	x27,	x24,	x8
PC0xb04:	bge  	x27,	x25,	PC0x90c
PC0xb08:	sh   	x24,			-22(x31)
PC0xb0c:	bne  	x24,	x31,	PC0xc28
PC0xb10:	bne  	x10,	x18,	PC0x66c
PC0xb14:	add  	x12,	x5,		x16
PC0xb18:	slt  	x11,	x31,	x13
PC0xb1c:	and  	x18,	x5,		x1
PC0xb20:	lbu  	x1,				5(x31)
PC0xb24:	sb   	x28,			52(x31)
PC0xb28:	sll  	x19,	x28,	x9
PC0xb2c:	nop  
PC0xb30:	jal  	x5,				PC0x1cc
PC0xb34:	lh   	x3,				-120(x31)
PC0xb38:	lh   	x27,			-68(x31)
PC0xb3c:	sltu 	x17,	x7,		x27
PC0xb40:	bne  	x20,	x8,		PC0xf4
PC0xb44:	xor  	x3,		x18,	x8
PC0xb48:	lh   	x2,				20(x31)
PC0xb4c:	beq  	x25,	x18,	PC0xadc
PC0xb50:	sw   	x6,				40(x31)
PC0xb54:	sw   	x3,				-36(x31)
PC0xb58:	beq  	x1,		x9,		PC0x254
PC0xb5c:	sb   	x2,				72(x31)
PC0xb60:	lhu  	x27,			-28(x31)
PC0xb64:	beq  	x0,		x5,		PC0x6c4
PC0xb68:	bne  	x1,		x8,		PC0x854
PC0xb6c:	bgeu 	x1,		x15,	PC0x7d8
PC0xb70:	sh   	x16,			-100(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	lh   	x28,			-4(x31)
PC0xb7c:	bge  	x11,	x14,	PC0x250
PC0xb80:	bgeu 	x22,	x6,		PC0xafc
PC0xb84:	sh   	x31,			-80(x31)
PC0xb88:	sb   	x5,				-59(x31)
PC0xb8c:	beq  	x20,	x29,	PC0x36c
PC0xb90:	lb   	x25,			10(x31)
PC0xb94:	lb   	x10,			-54(x31)
PC0xb98:	sb   	x15,			41(x31)
PC0xb9c:	bge  	x30,	x11,	PC0x8d8
PC0xba0:	sb   	x16,			-72(x31)
PC0xba4:	sw   	x7,				-80(x31)
PC0xba8:	sh   	x15,			80(x31)
PC0xbac:	lb   	x16,			-26(x31)
PC0xbb0:	beq  	x21,	x23,	PC0x46c
PC0xbb4:	sub  	x22,	x8,		x12
PC0xbb8:	bltu 	x25,	x5,		PC0x29c
PC0xbbc:	blt  	x24,	x25,	PC0x35c
PC0xbc0:	lhu  	x7,				70(x31)
PC0xbc4:	addi 	x30,	x21,	189
PC0xbc8:	beq  	x8,		x16,	PC0x390
PC0xbcc:	bge  	x1,		x28,	PC0x450
PC0xbd0:	mulhsu	x6,		x8,		x2
PC0xbd4:	lh   	x16,			-2(x31)
PC0xbd8:	bge  	x28,	x29,	PC0xbc8
PC0xbdc:	lb   	x7,				-3(x31)
PC0xbe0:	addi 	x5,		x10,	287
PC0xbe4:	sra  	x4,		x26,	x4
PC0xbe8:	sh   	x30,			54(x31)
PC0xbec:	lhu  	x1,				28(x31)
PC0xbf0:	sw   	x2,				44(x31)
PC0xbf4:	mul  	x24,	x29,	x24
PC0xbf8:	sh   	x5,				70(x31)
PC0xbfc:	addi 	x29,	x2,		1694
PC0xc00:	mul  	x2,		x17,	x4
PC0xc04:	sb   	x19,			39(x31)
PC0xc08:	ori  	x18,	x2,		-981
PC0xc0c:	lhu  	x14,			-4(x31)
PC0xc10:	add  	x9,		x29,	x12
PC0xc14:	add  	x6,		x28,	x17
PC0xc18:	bgeu 	x22,	x6,		PC0x4dc
PC0xc1c:	bge  	x22,	x0,		PC0x800
PC0xc20:	sb   	x30,			-27(x31)
PC0xc24:	blt  	x13,	x0,		PC0x440
PC0xc28:	bgeu 	x28,	x12,	PC0x8e8
PC0xc2c:	bne  	x9,		x31,	PC0x324
PC0xc30:	lbu  	x2,				-96(x31)
PC0xc34:	lhu  	x30,			-102(x31)
PC0xc38:	sub  	x21,	x25,	x30
PC0xc3c:	jal  	x8,				PC0x288
PC0xc40:	sll  	x8,		x29,	x16
PC0xc44:	lb   	x30,			-45(x31)
PC0xc48:	add  	x21,	x5,		x20
PC0xc4c:	beq  	x15,	x26,	PC0xbdc
PC0xc50:	bge  	x4,		x23,	PC0x5a4
PC0xc54:	blt  	x31,	x22,	PC0x5bc
PC0xc58:	sb   	x31,			-40(x31)
PC0xc5c:	lbu  	x16,			-72(x31)
PC0xc60:	bge  	x23,	x26,	PC0xc4c
PC0xc64:	blt  	x25,	x24,	PC0x3f0
PC0xc68:	lbu  	x8,				-128(x31)
PC0xc6c:	sh   	x27,			54(x31)
PC0xc70:	bltu 	x14,	x26,	PC0xaa8
PC0xc74:	bne  	x0,		x15,	PC0x9f8
PC0xc78:	sb   	x8,				-80(x31)
PC0xc7c:	beq  	x5,		x2,		PC0x544
PC0xc80:	and  	x25,	x5,		x30
PC0xc84:	jal  	x14,			PC0x49c
PC0xc88:	bltu 	x6,		x20,	PC0xcdc
PC0xc8c:	sw   	x16,			-80(x31)
PC0xc90:	lbu  	x17,			20(x31)
PC0xc94:	sh   	x24,			38(x31)
PC0xc98:	add  	x21,	x17,	x2
PC0xc9c:	sub  	x9,		x26,	x6
PC0xca0:	bne  	x9,		x13,	PC0x914
PC0xca4:	sw   	x24,			-16(x31)
PC0xca8:	addi 	x19,	x19,	19
PC0xcac:	sw   	x25,			56(x31)
PC0xcb0:	mul  	x7,		x24,	x10
PC0xcb4:	lbu  	x20,			-104(x31)
PC0xcb8:	jal  	x29,			PC0x1b0
PC0xcbc:	bge  	x4,		x20,	PC0x248
PC0xcc0:	bne  	x25,	x24,	PC0xb20
PC0xcc4:	sw   	x0,				-84(x31)
PC0xcc8:	bge  	x8,		x29,	PC0x9fc
PC0xccc:	bne  	x11,	x15,	PC0x818
PC0xcd0:	sh   	x23,			-48(x31)
PC0xcd4:	lbu  	x11,			-99(x31)
PC0xcd8:	bgeu 	x23,	x0,		PC0x17c
PC0xcdc:	bne  	x0,		x1,		PC0xbf4
PC0xce0:	sltu 	x28,	x24,	x14
PC0xce4:	slt  	x13,	x17,	x27
PC0xce8:	lhu  	x27,			-12(x31)
PC0xcec:	beq  	x8,		x15,	PC0x678
PC0xcf0:	bne  	x2,		x26,	PC0xbb0
PC0xcf4:	lh   	x9,				-58(x31)
PC0xcf8:	or   	x11,	x1,		x29
PC0xcfc:	lb   	x23,			-69(x31)
PC0xd00:	lbu  	x24,			-25(x31)
PC0xd04:	lh   	x17,			-4(x31)
wfi