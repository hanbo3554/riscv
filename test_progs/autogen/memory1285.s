addi 	x0,		x0,		1516
addi 	x1,		x0,		-1069
addi 	x2,		x0,		1693
addi 	x3,		x0,		143
addi 	x4,		x0,		271
addi 	x5,		x0,		-721
addi 	x6,		x0,		1329
addi 	x7,		x0,		-226
addi 	x8,		x0,		-1950
addi 	x9,		x0,		-790
addi 	x10,	x0,		466
addi 	x11,	x0,		-604
addi 	x12,	x0,		613
addi 	x13,	x0,		-500
addi 	x14,	x0,		593
addi 	x15,	x0,		-1190
addi 	x16,	x0,		77
addi 	x17,	x0,		1522
addi 	x18,	x0,		-886
addi 	x19,	x0,		329
addi 	x20,	x0,		-854
addi 	x21,	x0,		1298
addi 	x22,	x0,		-1986
addi 	x23,	x0,		771
addi 	x24,	x0,		1231
addi 	x25,	x0,		942
addi 	x26,	x0,		1107
addi 	x27,	x0,		820
addi 	x28,	x0,		1942
addi 	x29,	x0,		-552
addi 	x30,	x0,		-817
addi 	x31,	x0,		402
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	lb   	x23,			63(x31)
PC0x8c:	blt  	x5,		x13,	PC0xa00
PC0x90:	blt  	x30,	x26,	PC0x80c
PC0x94:	lh   	x2,				78(x31)
PC0x98:	mulhu	x9,		x7,		x29
PC0x9c:	sub  	x21,	x25,	x7
PC0xa0:	sw   	x0,				60(x31)
PC0xa4:	bge  	x28,	x18,	PC0x3c8
PC0xa8:	sw   	x18,			-60(x31)
PC0xac:	bltu 	x15,	x14,	PC0x498
PC0xb0:	lh   	x27,			-58(x31)
PC0xb4:	lb   	x4,				-60(x31)
PC0xb8:	beq  	x10,	x28,	PC0x46c
PC0xbc:	mul  	x24,	x15,	x9
PC0xc0:	sb   	x14,			81(x31)
PC0xc4:	sw   	x31,			64(x31)
PC0xc8:	bgeu 	x4,		x16,	PC0x960
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	lw   	x22,			60(x31)
PC0xd4:	sh   	x5,				-30(x31)
PC0xd8:	sw   	x26,			-28(x31)
PC0xdc:	beq  	x21,	x22,	PC0xb70
PC0xe0:	sh   	x2,				4(x31)
PC0xe4:	lbu  	x13,			4(x31)
PC0xe8:	bgeu 	x21,	x31,	PC0x6d8
PC0xec:	bne  	x22,	x4,		PC0x39c
PC0xf0:	addi 	x21,	x11,	934
PC0xf4:	lbu  	x25,			58(x31)
PC0xf8:	bne  	x8,		x29,	PC0x4e8
PC0xfc:	sw   	x18,			52(x31)
PC0x100:	mul  	x28,	x23,	x27
PC0x104:	sh   	x3,				-100(x31)
PC0x108:	blt  	x23,	x6,		PC0x9b8
PC0x10c:	mulhu	x29,	x19,	x20
PC0x110:	sb   	x21,			14(x31)
PC0x114:	sb   	x14,			-65(x31)
PC0x118:	lw   	x14,			52(x31)
PC0x11c:	lbu  	x25,			52(x31)
PC0x120:	lh   	x13,			-26(x31)
PC0x124:	lbu  	x27,			-99(x31)
PC0x128:	blt  	x2,		x15,	PC0x8a4
PC0x12c:	sw   	x22,			-40(x31)
PC0x130:	bltu 	x26,	x22,	PC0xd4
PC0x134:	sb   	x7,				15(x31)
PC0x138:	sb   	x13,			92(x31)
PC0x13c:	sh   	x30,			-82(x31)
PC0x140:	jal  	x10,			PC0xa1c
PC0x144:	srl  	x12,	x21,	x30
PC0x148:	slti 	x21,	x24,	758
PC0x14c:	bne  	x18,	x21,	PC0x604
PC0x150:	andi 	x25,	x3,		1943
PC0x154:	beq  	x15,	x25,	PC0x434
PC0x158:	lb   	x3,				61(x31)
PC0x15c:	blt  	x7,		x22,	PC0x5ac
PC0x160:	sw   	x27,			-100(x31)
PC0x164:	bne  	x30,	x23,	PC0xba4
PC0x168:	bgeu 	x23,	x7,		PC0xc24
PC0x16c:	mulhu	x21,	x6,		x15
PC0x170:	sw   	x16,			-8(x31)
PC0x174:	blt  	x6,		x22,	PC0x5e0
PC0x178:	bge  	x18,	x24,	PC0xf8
PC0x17c:	bltu 	x21,	x12,	PC0x4e4
PC0x180:	bgeu 	x30,	x7,		PC0x138
PC0x184:	blt  	x28,	x14,	PC0xaa0
PC0x188:	lhu  	x26,			-98(x31)
PC0x18c:	lw   	x29,			52(x31)
PC0x190:	sw   	x16,			12(x31)
PC0x194:	bge  	x20,	x13,	PC0xb10
PC0x198:	sw   	x19,			92(x31)
PC0x19c:	bne  	x14,	x13,	PC0x3ac
PC0x1a0:	lh   	x13,			4(x31)
PC0x1a4:	jal  	x12,			PC0x31c
PC0x1a8:	addi 	x27,	x0,		1906
PC0x1ac:	bltu 	x6,		x10,	PC0x780
PC0x1b0:	sw   	x22,			-100(x31)
PC0x1b4:	sh   	x17,			34(x31)
PC0x1b8:	bgeu 	x26,	x10,	PC0xaec
PC0x1bc:	mulhsu	x13,	x16,	x16
PC0x1c0:	bge  	x0,		x13,	PC0x244
PC0x1c4:	addi 	x8,		x19,	1592
PC0x1c8:	slti 	x12,	x25,	-150
PC0x1cc:	lbu  	x13,			-7(x31)
PC0x1d0:	sub  	x13,	x23,	x16
PC0x1d4:	bne  	x31,	x16,	PC0x788
PC0x1d8:	sb   	x1,				-70(x31)
PC0x1dc:	sw   	x20,			40(x31)
PC0x1e0:	sb   	x6,				-23(x31)
PC0x1e4:	sb   	x1,				46(x31)
PC0x1e8:	lb   	x30,			-65(x31)
PC0x1ec:	sub  	x16,	x7,		x15
PC0x1f0:	bltu 	x16,	x19,	PC0xa20
PC0x1f4:	bne  	x12,	x15,	PC0x9cc
PC0x1f8:	xor  	x15,	x9,		x13
PC0x1fc:	sra  	x8,		x25,	x29
PC0x200:	sb   	x11,			73(x31)
PC0x204:	bltu 	x0,		x21,	PC0x304
PC0x208:	sb   	x19,			86(x31)
PC0x20c:	sb   	x18,			71(x31)
PC0x210:	slli 	x18,	x25,	1
PC0x214:	lb   	x30,			43(x31)
PC0x218:	lbu  	x6,				93(x31)
PC0x21c:	bne  	x11,	x17,	PC0xa40
PC0x220:	sltiu	x2,		x19,	399
PC0x224:	sb   	x3,				2(x31)
PC0x228:	addi 	x30,	x18,	108
PC0x22c:	sll  	x22,	x14,	x29
PC0x230:	bltu 	x31,	x30,	PC0xa0c
PC0x234:	beq  	x14,	x29,	PC0x3c8
PC0x238:	bne  	x11,	x31,	PC0xa78
PC0x23c:	bge  	x26,	x20,	PC0x1f4
PC0x240:	beq  	x7,		x19,	PC0xb3c
PC0x244:	lh   	x5,				-8(x31)
PC0x248:	lw   	x2,				92(x31)
PC0x24c:	lh   	x11,			-98(x31)
PC0x250:	bgeu 	x16,	x20,	PC0xb60
PC0x254:	sh   	x3,				76(x31)
PC0x258:	ori  	x5,		x8,		1176
PC0x25c:	mulh 	x9,		x8,		x15
PC0x260:	lh   	x28,			76(x31)
PC0x264:	sb   	x8,				-96(x31)
PC0x268:	lw   	x3,				-32(x31)
PC0x26c:	slti 	x10,	x15,	1330
PC0x270:	sh   	x13,			56(x31)
PC0x274:	bne  	x4,		x31,	PC0x6c0
PC0x278:	lhu  	x21,			-40(x31)
PC0x27c:	jal  	x10,			PC0x6e4
PC0x280:	bgeu 	x19,	x10,	PC0xb78
PC0x284:	lb   	x23,			-7(x31)
PC0x288:	sh   	x21,			-8(x31)
PC0x28c:	sra  	x9,		x13,	x8
PC0x290:	sw   	x3,				-40(x31)
PC0x294:	sw   	x1,				-52(x31)
PC0x298:	xor  	x16,	x11,	x7
PC0x29c:	addi 	x6,		x1,		-1345
PC0x2a0:	xori 	x2,		x2,		643
PC0x2a4:	addi 	x6,		x30,	-1332
PC0x2a8:	slti 	x8,		x22,	-1104
PC0x2ac:	andi 	x21,	x2,		200
PC0x2b0:	sb   	x30,			16(x31)
PC0x2b4:	add  	x16,	x3,		x13
PC0x2b8:	sh   	x29,			90(x31)
PC0x2bc:	and  	x29,	x4,		x31
PC0x2c0:	lw   	x29,			-24(x31)
PC0x2c4:	beq  	x20,	x30,	PC0x514
PC0x2c8:	sw   	x21,			-4(x31)
PC0x2cc:	sh   	x23,			-96(x31)
PC0x2d0:	sb   	x31,			41(x31)
PC0x2d4:	jal  	x16,			PC0x82c
PC0x2d8:	sra  	x6,		x0,		x3
PC0x2dc:	sb   	x9,				-89(x31)
PC0x2e0:	or   	x8,		x1,		x6
PC0x2e4:	lh   	x4,				54(x31)
PC0x2e8:	bne  	x10,	x14,	PC0x844
PC0x2ec:	sltiu	x7,		x1,		1449
PC0x2f0:	beq  	x10,	x15,	PC0x540
PC0x2f4:	sw   	x23,			32(x31)
PC0x2f8:	lh   	x9,				-98(x31)
PC0x2fc:	lw   	x14,			-64(x31)
PC0x300:	lh   	x26,			32(x31)
PC0x304:	jal  	x3,				PC0x2ac
PC0x308:	lh   	x9,				-30(x31)
PC0x30c:	srai 	x20,	x6,		18
PC0x310:	bgeu 	x16,	x21,	PC0x810
PC0x314:	slli 	x12,	x25,	24
PC0x318:	sll  	x13,	x22,	x6
PC0x31c:	sltiu	x11,	x9,		-115
PC0x320:	mulhsu	x3,		x10,	x8
PC0x324:	lw   	x14,			92(x31)
PC0x328:	bne  	x29,	x2,		PC0xb6c
PC0x32c:	bge  	x0,		x15,	PC0xa7c
PC0x330:	lw   	x27,			88(x31)
PC0x334:	jal  	x16,			PC0xb38
PC0x338:	lhu  	x26,			-4(x31)
PC0x33c:	sh   	x10,			-38(x31)
PC0x340:	lbu  	x1,				71(x31)
PC0x344:	bne  	x1,		x8,		PC0x724
PC0x348:	lw   	x13,			60(x31)
PC0x34c:	sh   	x21,			40(x31)
PC0x350:	sw   	x12,			12(x31)
PC0x354:	slt  	x9,		x9,		x17
PC0x358:	bgeu 	x21,	x26,	PC0x4d8
PC0x35c:	bne  	x28,	x22,	PC0x1e0
PC0x360:	sltu 	x8,		x28,	x21
PC0x364:	sb   	x22,			8(x31)
PC0x368:	beq  	x24,	x11,	PC0x920
PC0x36c:	bgeu 	x24,	x14,	PC0xb98
PC0x370:	jal  	x5,				PC0x90
PC0x374:	sw   	x23,			-80(x31)
PC0x378:	lh   	x10,			-82(x31)
PC0x37c:	bltu 	x18,	x21,	PC0xc14
PC0x380:	lhu  	x17,			92(x31)
PC0x384:	sw   	x15,			12(x31)
PC0x388:	lbu  	x5,				56(x31)
PC0x38c:	jal  	x17,			PC0x87c
PC0x390:	bgeu 	x10,	x1,		PC0x17c
PC0x394:	sltu 	x20,	x12,	x15
PC0x398:	jal  	x21,			PC0x1d4
PC0x39c:	bne  	x6,		x15,	PC0xa3c
PC0x3a0:	bne  	x29,	x4,		PC0x134
PC0x3a4:	addi 	x21,	x22,	-1592
PC0x3a8:	bne  	x2,		x0,		PC0x910
PC0x3ac:	lh   	x8,				-6(x31)
PC0x3b0:	blt  	x11,	x25,	PC0x6c8
PC0x3b4:	addi 	x25,	x30,	-393
PC0x3b8:	sltiu	x1,		x12,	1137
PC0x3bc:	bge  	x29,	x17,	PC0xbf4
PC0x3c0:	bltu 	x21,	x3,		PC0x54c
PC0x3c4:	sltu 	x17,	x24,	x1
PC0x3c8:	ori  	x27,	x19,	-1190
PC0x3cc:	jal  	x6,				PC0x3b4
PC0x3d0:	sw   	x24,			-32(x31)
PC0x3d4:	sub  	x23,	x20,	x17
PC0x3d8:	jal  	x8,				PC0xa08
PC0x3dc:	lh   	x16,			-26(x31)
PC0x3e0:	sltiu	x3,		x0,		-888
PC0x3e4:	sh   	x24,			88(x31)
PC0x3e8:	sra  	x7,		x28,	x27
PC0x3ec:	lb   	x27,			-51(x31)
PC0x3f0:	addi 	x25,	x15,	1667
PC0x3f4:	sb   	x24,			42(x31)
PC0x3f8:	lh   	x25,			52(x31)
PC0x3fc:	sh   	x29,			-74(x31)
PC0x400:	sra  	x30,	x6,		x20
PC0x404:	and  	x11,	x24,	x8
PC0x408:	mulhu	x1,		x0,		x1
PC0x40c:	and  	x18,	x28,	x12
PC0x410:	bge  	x6,		x24,	PC0x120
PC0x414:	sw   	x15,			-72(x31)
PC0x418:	sh   	x5,				-72(x31)
PC0x41c:	blt  	x24,	x20,	PC0x9f0
PC0x420:	lhu  	x16,			-80(x31)
PC0x424:	or   	x2,		x27,	x14
PC0x428:	mulhu	x22,	x2,		x2
PC0x42c:	bltu 	x27,	x24,	PC0x7c0
PC0x430:	bltu 	x29,	x4,		PC0x868
PC0x434:	bne  	x30,	x7,		PC0x7d0
PC0x438:	blt  	x28,	x21,	PC0x96c
PC0x43c:	sh   	x17,			-82(x31)
PC0x440:	bne  	x24,	x13,	PC0x6b0
PC0x444:	bgeu 	x28,	x24,	PC0xb9c
PC0x448:	sw   	x31,			-72(x31)
PC0x44c:	sw   	x19,			-64(x31)
PC0x450:	mul  	x26,	x12,	x20
PC0x454:	blt  	x18,	x16,	PC0xbf8
PC0x458:	srli 	x24,	x31,	11
PC0x45c:	mulhu	x7,		x0,		x22
PC0x460:	sb   	x18,			93(x31)
PC0x464:	slt  	x21,	x12,	x28
PC0x468:	beq  	x13,	x12,	PC0x740
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	lbu  	x16,			-27(x31)
PC0x474:	sub  	x4,		x17,	x22
PC0x478:	sb   	x17,			4(x31)
PC0x47c:	ori  	x29,	x27,	378
PC0x480:	sh   	x27,			26(x31)
PC0x484:	slli 	x15,	x14,	27
PC0x488:	beq  	x23,	x9,		PC0x3bc
PC0x48c:	sh   	x9,				-58(x31)
PC0x490:	bgeu 	x4,		x29,	PC0x374
PC0x494:	sub  	x10,	x20,	x22
PC0x498:	lb   	x25,			-77(x31)
PC0x49c:	bne  	x10,	x4,		PC0xdc
PC0x4a0:	lh   	x8,				48(x31)
PC0x4a4:	bge  	x20,	x30,	PC0xaf8
PC0x4a8:	sh   	x28,			-66(x31)
PC0x4ac:	bgeu 	x0,		x24,	PC0x220
PC0x4b0:	sb   	x29,			-50(x31)
PC0x4b4:	bltu 	x28,	x19,	PC0x278
PC0x4b8:	lb   	x25,			-56(x31)
PC0x4bc:	sb   	x1,				62(x31)
PC0x4c0:	sra  	x6,		x25,	x0
PC0x4c4:	srl  	x6,		x15,	x3
PC0x4c8:	addi 	x8,		x23,	570
PC0x4cc:	or   	x28,	x16,	x1
PC0x4d0:	bltu 	x20,	x28,	PC0xce8
PC0x4d4:	lb   	x5,				88(x31)
PC0x4d8:	slli 	x17,	x31,	17
PC0x4dc:	andi 	x4,		x31,	32
PC0x4e0:	jal  	x24,			PC0x9f4
PC0x4e4:	bgeu 	x8,		x15,	PC0x444
PC0x4e8:	bge  	x0,		x8,		PC0x22c
PC0x4ec:	beq  	x16,	x14,	PC0x2bc
PC0x4f0:	bne  	x24,	x6,		PC0x3a8
PC0x4f4:	bne  	x7,		x25,	PC0x5b4
PC0x4f8:	lhu  	x10,			62(x31)
PC0x4fc:	sll  	x27,	x27,	x31
PC0x500:	lhu  	x28,			82(x31)
PC0x504:	bge  	x20,	x12,	PC0x708
PC0x508:	jal  	x4,				PC0x8e8
PC0x50c:	sb   	x17,			-80(x31)
PC0x510:	ori  	x21,	x13,	91
PC0x514:	mulhu	x9,		x3,		x9
PC0x518:	bge  	x0,		x7,		PC0x4ec
PC0x51c:	lh   	x17,			-78(x31)
PC0x520:	lh   	x30,			30(x31)
PC0x524:	lb   	x2,				0(x31)
PC0x528:	add  	x4,		x28,	x28
PC0x52c:	mul  	x26,	x7,		x25
PC0x530:	lh   	x8,				42(x31)
PC0x534:	lbu  	x30,			-103(x31)
PC0x538:	lb   	x10,			86(x31)
PC0x53c:	or   	x7,		x4,		x8
PC0x540:	bne  	x11,	x4,		PC0x4f8
PC0x544:	and  	x2,		x1,		x10
PC0x548:	jal  	x1,				PC0x258
PC0x54c:	sub  	x5,		x17,	x9
PC0x550:	sb   	x8,				-15(x31)
PC0x554:	addi 	x25,	x19,	-1307
PC0x558:	lh   	x1,				-100(x31)
PC0x55c:	jal  	x20,			PC0x13c
PC0x560:	bge  	x25,	x9,		PC0x2c8
PC0x564:	slti 	x15,	x11,	-1077
PC0x568:	beq  	x16,	x0,		PC0x640
PC0x56c:	ori  	x19,	x17,	52
PC0x570:	blt  	x14,	x22,	PC0x18c
PC0x574:	bge  	x16,	x24,	PC0xaa8
PC0x578:	beq  	x1,		x17,	PC0x614
PC0x57c:	beq  	x31,	x8,		PC0x7c4
PC0x580:	sub  	x25,	x27,	x0
PC0x584:	lhu  	x2,				52(x31)
PC0x588:	bltu 	x13,	x12,	PC0x528
PC0x58c:	blt  	x22,	x7,		PC0xa48
PC0x590:	xori 	x7,		x7,		-1674
PC0x594:	sltu 	x19,	x6,		x9
PC0x598:	jal  	x28,			PC0xbd4
PC0x59c:	sll  	x12,	x1,		x20
PC0x5a0:	add  	x27,	x3,		x4
PC0x5a4:	lh   	x20,			-76(x31)
PC0x5a8:	lh   	x16,			0(x31)
PC0x5ac:	bge  	x11,	x18,	PC0x750
PC0x5b0:	lb   	x26,			51(x31)
PC0x5b4:	bne  	x8,		x21,	PC0x478
PC0x5b8:	mulhu	x3,		x3,		x4
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	sb   	x14,			70(x31)
PC0x5c4:	lb   	x30,			0(x31)
PC0x5c8:	bge  	x6,		x1,		PC0x27c
PC0x5cc:	nop  
PC0x5d0:	sub  	x21,	x27,	x6
PC0x5d4:	xor  	x2,		x30,	x29
PC0x5d8:	bge  	x22,	x1,		PC0x5c4
PC0x5dc:	sltiu	x15,	x2,		-1271
PC0x5e0:	addi 	x24,	x23,	-208
PC0x5e4:	lw   	x15,			-104(x31)
PC0x5e8:	sb   	x26,			27(x31)
PC0x5ec:	bltu 	x27,	x26,	PC0xcd8
PC0x5f0:	sw   	x18,			100(x31)
PC0x5f4:	bne  	x18,	x26,	PC0x584
PC0x5f8:	jal  	x18,			PC0xb88
PC0x5fc:	srl  	x28,	x1,		x23
PC0x600:	or   	x15,	x19,	x25
PC0x604:	nop  
PC0x608:	mul  	x15,	x31,	x24
PC0x60c:	bge  	x31,	x29,	PC0xaa8
PC0x610:	lhu  	x6,				84(x31)
PC0x614:	ori  	x1,		x9,		1929
PC0x618:	bltu 	x10,	x20,	PC0x720
PC0x61c:	srli 	x6,		x31,	31
PC0x620:	sra  	x18,	x19,	x20
PC0x624:	bne  	x0,		x2,		PC0xbf4
PC0x628:	ori  	x22,	x12,	789
PC0x62c:	srl  	x11,	x15,	x18
PC0x630:	sw   	x17,			-36(x31)
PC0x634:	sra  	x21,	x11,	x29
PC0x638:	lh   	x14,			-4(x31)
PC0x63c:	lhu  	x23,			-90(x31)
PC0x640:	bge  	x5,		x18,	PC0xccc
PC0x644:	bge  	x25,	x7,		PC0xcbc
PC0x648:	or   	x29,	x2,		x16
PC0x64c:	sh   	x1,				-56(x31)
PC0x650:	lhu  	x17,			70(x31)
PC0x654:	bne  	x21,	x15,	PC0x104
PC0x658:	and  	x25,	x31,	x22
PC0x65c:	sw   	x18,			-16(x31)
PC0x660:	lbu  	x30,			86(x31)
PC0x664:	add  	x24,	x12,	x22
PC0x668:	srai 	x1,		x0,		10
PC0x66c:	bltu 	x26,	x4,		PC0x36c
PC0x670:	sb   	x22,			49(x31)
PC0x674:	xor  	x6,		x1,		x16
PC0x678:	jal  	x25,			PC0x8f8
PC0x67c:	mul  	x16,	x3,		x16
PC0x680:	lh   	x27,			-80(x31)
PC0x684:	lb   	x24,			-33(x31)
PC0x688:	lh   	x29,			-40(x31)
PC0x68c:	bne  	x25,	x27,	PC0x3d8
PC0x690:	lhu  	x3,				34(x31)
PC0x694:	sb   	x1,				-72(x31)
PC0x698:	lbu  	x19,			-10(x31)
PC0x69c:	lb   	x19,			65(x31)
PC0x6a0:	lh   	x12,			24(x31)
PC0x6a4:	jal  	x13,			PC0x6f0
PC0x6a8:	sw   	x26,			-96(x31)
PC0x6ac:	bgeu 	x20,	x26,	PC0x908
PC0x6b0:	andi 	x6,		x0,		1019
PC0x6b4:	lw   	x25,			-84(x31)
PC0x6b8:	beq  	x27,	x25,	PC0x95c
PC0x6bc:	sub  	x18,	x7,		x8
PC0x6c0:	lbu  	x16,			85(x31)
PC0x6c4:	sh   	x11,			62(x31)
PC0x6c8:	or   	x27,	x19,	x30
PC0x6cc:	jal  	x11,			PC0x560
PC0x6d0:	lw   	x7,				-56(x31)
PC0x6d4:	lhu  	x10,			48(x31)
PC0x6d8:	lb   	x2,				101(x31)
PC0x6dc:	lhu  	x21,			-56(x31)
PC0x6e0:	bne  	x7,		x18,	PC0x3a4
PC0x6e4:	bgeu 	x4,		x10,	PC0x814
PC0x6e8:	addi 	x12,	x18,	-495
PC0x6ec:	sh   	x13,			-24(x31)
PC0x6f0:	lw   	x15,			32(x31)
PC0x6f4:	sb   	x13,			30(x31)
PC0x6f8:	mulhu	x3,		x29,	x29
PC0x6fc:	srli 	x22,	x7,		1
PC0x700:	and  	x19,	x17,	x11
PC0x704:	bne  	x5,		x0,		PC0x198
PC0x708:	andi 	x7,		x28,	-1554
PC0x70c:	andi 	x5,		x2,		1513
PC0x710:	beq  	x1,		x25,	PC0xc0c
PC0x714:	bge  	x10,	x11,	PC0x550
PC0x718:	sll  	x14,	x2,		x11
PC0x71c:	sw   	x10,			-44(x31)
PC0x720:	bgeu 	x1,		x3,		PC0x5b8
PC0x724:	bgeu 	x11,	x9,		PC0x94c
PC0x728:	sh   	x19,			-48(x31)
PC0x72c:	sra  	x19,	x4,		x14
PC0x730:	beq  	x21,	x19,	PC0xb74
PC0x734:	slti 	x20,	x14,	338
PC0x738:	sra  	x25,	x9,		x30
PC0x73c:	xori 	x20,	x29,	-652
PC0x740:	jal  	x14,			PC0xbe8
PC0x744:	sh   	x31,			28(x31)
PC0x748:	slli 	x29,	x23,	11
PC0x74c:	bgeu 	x3,		x7,		PC0x558
PC0x750:	srai 	x24,	x18,	3
PC0x754:	sw   	x25,			-16(x31)
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	lbu  	x29,			-115(x31)
PC0x764:	addi 	x17,	x0,		-854
PC0x768:	beq  	x9,		x18,	PC0xa7c
PC0x76c:	bge  	x2,		x24,	PC0xb24
PC0x770:	blt  	x11,	x25,	PC0xa10
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sw   	x14,			0(x31)
PC0x77c:	bne  	x27,	x11,	PC0xc7c
PC0x780:	xor  	x10,	x1,		x17
PC0x784:	bne  	x22,	x25,	PC0x258
PC0x788:	nop  
PC0x78c:	bge  	x19,	x9,		PC0x118
PC0x790:	bgeu 	x10,	x27,	PC0x718
PC0x794:	lhu  	x29,			74(x31)
PC0x798:	lhu  	x6,				-12(x31)
PC0x79c:	lb   	x8,				74(x31)
PC0x7a0:	sb   	x26,			52(x31)
PC0x7a4:	addi 	x22,	x13,	710
PC0x7a8:	lhu  	x14,			-68(x31)
PC0x7ac:	sub  	x28,	x20,	x11
PC0x7b0:	sh   	x4,				74(x31)
PC0x7b4:	sw   	x15,			-36(x31)
PC0x7b8:	sw   	x30,			16(x31)
PC0x7bc:	sb   	x16,			-23(x31)
PC0x7c0:	jal  	x24,			PC0xbdc
PC0x7c4:	ori  	x2,		x1,		-746
PC0x7c8:	lhu  	x18,			-28(x31)
PC0x7cc:	blt  	x0,		x25,	PC0x7fc
PC0x7d0:	sw   	x18,			100(x31)
PC0x7d4:	bge  	x24,	x16,	PC0x96c
PC0x7d8:	bltu 	x26,	x3,		PC0x24c
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lhu  	x5,				34(x31)
PC0x7e4:	sh   	x6,				68(x31)
PC0x7e8:	blt  	x18,	x22,	PC0x8d8
PC0x7ec:	sra  	x2,		x7,		x21
PC0x7f0:	sh   	x27,			-46(x31)
PC0x7f4:	sw   	x18,			60(x31)
PC0x7f8:	bgeu 	x30,	x26,	PC0x5ac
PC0x7fc:	sb   	x22,			4(x31)
PC0x800:	lbu  	x2,				-46(x31)
PC0x804:	addi 	x28,	x30,	1506
PC0x808:	sw   	x4,				-52(x31)
PC0x80c:	bne  	x13,	x27,	PC0x870
PC0x810:	blt  	x22,	x24,	PC0x2c4
PC0x814:	sb   	x13,			-87(x31)
PC0x818:	lw   	x23,			-100(x31)
PC0x81c:	jal  	x13,			PC0x430
PC0x820:	sw   	x3,				52(x31)
PC0x824:	lhu  	x22,			-64(x31)
PC0x828:	lb   	x24,			-71(x31)
PC0x82c:	sw   	x9,				-72(x31)
PC0x830:	bne  	x13,	x15,	PC0xb14
PC0x834:	nop  
PC0x838:	bltu 	x31,	x21,	PC0xaf4
PC0x83c:	srli 	x6,		x24,	15
PC0x840:	sh   	x8,				84(x31)
PC0x844:	srli 	x14,	x12,	6
PC0x848:	lh   	x9,				-98(x31)
PC0x84c:	bne  	x21,	x29,	PC0xc20
PC0x850:	bltu 	x9,		x27,	PC0x8b8
PC0x854:	lh   	x1,				-114(x31)
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	jal  	x5,				PC0xa24
PC0x860:	bgeu 	x27,	x9,		PC0xb4c
PC0x864:	add  	x9,		x31,	x31
PC0x868:	beq  	x24,	x11,	PC0x8e8
PC0x86c:	sw   	x29,			72(x31)
PC0x870:	bne  	x23,	x10,	PC0x580
PC0x874:	sb   	x20,			52(x31)
PC0x878:	sb   	x4,				63(x31)
PC0x87c:	lb   	x13,			3(x31)
PC0x880:	bge  	x27,	x6,		PC0x688
PC0x884:	lh   	x7,				-52(x31)
PC0x888:	bne  	x14,	x22,	PC0x954
PC0x88c:	sltiu	x25,	x13,	-1456
PC0x890:	blt  	x30,	x21,	PC0x4e8
PC0x894:	bltu 	x29,	x10,	PC0x614
PC0x898:	bne  	x20,	x17,	PC0xc6c
PC0x89c:	sll  	x20,	x21,	x28
PC0x8a0:	sh   	x26,			-74(x31)
PC0x8a4:	lw   	x14,			-92(x31)
PC0x8a8:	lhu  	x23,			-24(x31)
PC0x8ac:	lhu  	x23,			64(x31)
PC0x8b0:	bgeu 	x14,	x27,	PC0xb74
PC0x8b4:	slt  	x18,	x1,		x20
PC0x8b8:	sub  	x1,		x11,	x17
PC0x8bc:	lbu  	x8,				82(x31)
PC0x8c0:	bne  	x29,	x30,	PC0xa8
PC0x8c4:	sw   	x29,			-72(x31)
PC0x8c8:	sra  	x5,		x31,	x6
PC0x8cc:	beq  	x27,	x10,	PC0x844
PC0x8d0:	sub  	x1,		x1,		x0
PC0x8d4:	and  	x6,		x16,	x29
PC0x8d8:	sub  	x15,	x5,		x29
PC0x8dc:	jal  	x21,			PC0x6c0
PC0x8e0:	sub  	x1,		x3,		x5
PC0x8e4:	bgeu 	x14,	x19,	PC0x964
PC0x8e8:	bgeu 	x6,		x22,	PC0xb54
PC0x8ec:	bge  	x28,	x5,		PC0x398
PC0x8f0:	lw   	x12,			-84(x31)
PC0x8f4:	slli 	x17,	x18,	12
PC0x8f8:	bge  	x14,	x12,	PC0x61c
PC0x8fc:	lb   	x17,			-33(x31)
PC0x900:	sw   	x10,			68(x31)
PC0x904:	sb   	x7,				4(x31)
PC0x908:	sub  	x19,	x0,		x15
PC0x90c:	blt  	x30,	x24,	PC0x618
PC0x910:	sra  	x22,	x12,	x21
PC0x914:	sra  	x24,	x6,		x30
PC0x918:	blt  	x20,	x2,		PC0x1cc
PC0x91c:	sll  	x5,		x22,	x1
PC0x920:	mul  	x26,	x11,	x27
PC0x924:	bne  	x12,	x14,	PC0xa58
PC0x928:	sw   	x25,			-36(x31)
PC0x92c:	andi 	x23,	x1,		1369
PC0x930:	addi 	x15,	x5,		-1362
PC0x934:	sb   	x3,				-89(x31)
PC0x938:	lb   	x7,				-106(x31)
PC0x93c:	beq  	x26,	x27,	PC0xc94
PC0x940:	sw   	x23,			96(x31)
PC0x944:	sb   	x0,				29(x31)
PC0x948:	or   	x19,	x12,	x22
PC0x94c:	beq  	x0,		x6,		PC0xb44
PC0x950:	sw   	x9,				-40(x31)
PC0x954:	addi 	x24,	x26,	1383
PC0x958:	bltu 	x2,		x25,	PC0x680
PC0x95c:	bge  	x17,	x2,		PC0x7d4
PC0x960:	xori 	x4,		x21,	-1584
PC0x964:	mulhu	x11,	x27,	x23
PC0x968:	lbu  	x11,			-36(x31)
PC0x96c:	andi 	x12,	x2,		1852
PC0x970:	sb   	x25,			-89(x31)
PC0x974:	bltu 	x27,	x17,	PC0xaa8
PC0x978:	bltu 	x15,	x14,	PC0xae4
PC0x97c:	mulhu	x21,	x22,	x14
PC0x980:	blt  	x14,	x22,	PC0x14c
PC0x984:	bgeu 	x21,	x6,		PC0x328
PC0x988:	beq  	x22,	x4,		PC0xcf4
PC0x98c:	lw   	x4,				72(x31)
PC0x990:	blt  	x26,	x20,	PC0x480
PC0x994:	xor  	x6,		x25,	x27
PC0x998:	lw   	x15,			-20(x31)
PC0x99c:	beq  	x0,		x27,	PC0x588
PC0x9a0:	slti 	x8,		x19,	-592
PC0x9a4:	lbu  	x9,				0(x31)
PC0x9a8:	lbu  	x22,			-44(x31)
PC0x9ac:	jal  	x1,				PC0x51c
PC0x9b0:	bgeu 	x4,		x16,	PC0xc98
PC0x9b4:	lbu  	x23,			27(x31)
PC0x9b8:	lhu  	x28,			80(x31)
PC0x9bc:	beq  	x26,	x11,	PC0x690
PC0x9c0:	beq  	x9,		x27,	PC0x4bc
PC0x9c4:	sh   	x31,			-22(x31)
PC0x9c8:	sb   	x24,			-47(x31)
PC0x9cc:	sra  	x12,	x25,	x15
PC0x9d0:	mulh 	x6,		x0,		x29
PC0x9d4:	beq  	x17,	x4,		PC0x224
PC0x9d8:	bltu 	x16,	x4,		PC0xb7c
PC0x9dc:	bltu 	x22,	x2,		PC0x5ec
PC0x9e0:	bltu 	x7,		x0,		PC0x5c4
PC0x9e4:	bgeu 	x4,		x23,	PC0x374
PC0x9e8:	lhu  	x11,			-6(x31)
PC0x9ec:	sb   	x5,				89(x31)
PC0x9f0:	sh   	x27,			-34(x31)
PC0x9f4:	lbu  	x29,			4(x31)
PC0x9f8:	slti 	x16,	x0,		-1138
PC0x9fc:	srl  	x6,		x2,		x18
PC0xa00:	add  	x19,	x25,	x11
PC0xa04:	sltu 	x15,	x11,	x0
PC0xa08:	sw   	x5,				60(x31)
PC0xa0c:	andi 	x15,	x21,	168
PC0xa10:	bne  	x12,	x20,	PC0x85c
PC0xa14:	sh   	x29,			-26(x31)
PC0xa18:	bltu 	x5,		x30,	PC0xbac
PC0xa1c:	or   	x9,		x14,	x17
PC0xa20:	sb   	x21,			27(x31)
PC0xa24:	add  	x11,	x22,	x9
PC0xa28:	blt  	x4,		x2,		PC0x490
PC0xa2c:	bne  	x14,	x4,		PC0x7e8
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	addi 	x19,	x5,		-1770
PC0xa38:	sw   	x5,				80(x31)
PC0xa3c:	sltiu	x15,	x25,	473
PC0xa40:	andi 	x5,		x4,		698
PC0xa44:	jal  	x2,				PC0x184
PC0xa48:	sb   	x23,			-4(x31)
PC0xa4c:	sltu 	x23,	x9,		x3
PC0xa50:	sw   	x24,			4(x31)
PC0xa54:	sw   	x19,			40(x31)
PC0xa58:	mulhu	x1,		x7,		x19
PC0xa5c:	bge  	x24,	x4,		PC0x12c
PC0xa60:	srli 	x10,	x9,		27
PC0xa64:	sh   	x4,				-36(x31)
PC0xa68:	beq  	x24,	x19,	PC0xb4
PC0xa6c:	sb   	x6,				20(x31)
PC0xa70:	mulhsu	x28,	x29,	x6
PC0xa74:	beq  	x9,		x27,	PC0xb78
PC0xa78:	lw   	x9,				20(x31)
PC0xa7c:	sb   	x24,			-3(x31)
PC0xa80:	beq  	x24,	x22,	PC0x848
PC0xa84:	sra  	x20,	x25,	x25
PC0xa88:	jal  	x28,			PC0x744
PC0xa8c:	lhu  	x29,			-52(x31)
PC0xa90:	lhu  	x24,			-60(x31)
PC0xa94:	sh   	x16,			-48(x31)
PC0xa98:	bne  	x20,	x4,		PC0x724
PC0xa9c:	mulhsu	x15,	x16,	x3
PC0xaa0:	bge  	x5,		x15,	PC0x100
PC0xaa4:	addi 	x9,		x7,		-23
PC0xaa8:	sb   	x6,				36(x31)
PC0xaac:	bltu 	x23,	x28,	PC0x4e8
PC0xab0:	beq  	x9,		x27,	PC0x4c4
PC0xab4:	sra  	x21,	x26,	x20
PC0xab8:	lh   	x12,			-36(x31)
PC0xabc:	sub  	x29,	x6,		x8
PC0xac0:	mulhsu	x5,		x30,	x19
PC0xac4:	blt  	x31,	x30,	PC0xd04
PC0xac8:	blt  	x20,	x5,		PC0x634
PC0xacc:	lbu  	x2,				20(x31)
PC0xad0:	sw   	x19,			20(x31)
PC0xad4:	srl  	x1,		x21,	x16
PC0xad8:	lh   	x9,				8(x31)
PC0xadc:	sub  	x29,	x27,	x21
PC0xae0:	bgeu 	x17,	x21,	PC0xc38
PC0xae4:	bne  	x15,	x30,	PC0x23c
PC0xae8:	lhu  	x25,			-84(x31)
PC0xaec:	lbu  	x7,				55(x31)
PC0xaf0:	srli 	x5,		x9,		4
PC0xaf4:	sb   	x7,				-62(x31)
PC0xaf8:	jal  	x4,				PC0x144
PC0xafc:	jal  	x13,			PC0x430
PC0xb00:	sb   	x20,			70(x31)
PC0xb04:	srai 	x12,	x0,		1
PC0xb08:	bltu 	x8,		x10,	PC0x30c
PC0xb0c:	sw   	x26,			-12(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	sub  	x22,	x6,		x29
PC0xb18:	andi 	x2,		x2,		-675
PC0xb1c:	bltu 	x8,		x29,	PC0xf8
PC0xb20:	bge  	x11,	x0,		PC0x3e4
PC0xb24:	lbu  	x18,			-1(x31)
PC0xb28:	lw   	x21,			-116(x31)
PC0xb2c:	sltu 	x3,		x28,	x24
PC0xb30:	srl  	x7,		x15,	x6
PC0xb34:	srl  	x15,	x17,	x29
PC0xb38:	andi 	x10,	x13,	-803
PC0xb3c:	bltu 	x11,	x0,		PC0x698
PC0xb40:	sw   	x22,			48(x31)
PC0xb44:	lhu  	x19,			-122(x31)
PC0xb48:	blt  	x17,	x1,		PC0x384
PC0xb4c:	blt  	x31,	x1,		PC0xa10
PC0xb50:	lh   	x28,			-14(x31)
PC0xb54:	lhu  	x5,				-134(x31)
PC0xb58:	bltu 	x13,	x29,	PC0x220
PC0xb5c:	sltiu	x5,		x3,		668
PC0xb60:	nop  
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	bne  	x30,	x19,	PC0x458
PC0xb6c:	sh   	x22,			-4(x31)
PC0xb70:	sh   	x1,				28(x31)
PC0xb74:	bltu 	x7,		x21,	PC0x338
PC0xb78:	jal  	x4,				PC0x874
PC0xb7c:	blt  	x26,	x8,		PC0x670
PC0xb80:	bne  	x18,	x2,		PC0x5c0
PC0xb84:	bge  	x27,	x2,		PC0x628
PC0xb88:	sb   	x30,			26(x31)
PC0xb8c:	ori  	x12,	x1,		-1443
PC0xb90:	sh   	x20,			-20(x31)
PC0xb94:	blt  	x11,	x13,	PC0x5e4
PC0xb98:	bltu 	x6,		x29,	PC0xb60
PC0xb9c:	blt  	x17,	x1,		PC0x658
PC0xba0:	lb   	x23,			-109(x31)
PC0xba4:	srl  	x29,	x1,		x3
PC0xba8:	or   	x29,	x24,	x24
PC0xbac:	slli 	x10,	x21,	4
PC0xbb0:	beq  	x27,	x14,	PC0x438
PC0xbb4:	lw   	x10,			36(x31)
PC0xbb8:	sltiu	x23,	x28,	-1158
PC0xbbc:	sw   	x30,			-28(x31)
PC0xbc0:	sltiu	x13,	x24,	1821
PC0xbc4:	bltu 	x10,	x8,		PC0x4b4
PC0xbc8:	bgeu 	x22,	x18,	PC0xc64
PC0xbcc:	jal  	x18,			PC0xa60
PC0xbd0:	beq  	x13,	x27,	PC0xb14
PC0xbd4:	xori 	x11,	x11,	742
PC0xbd8:	beq  	x6,		x4,		PC0x5dc
PC0xbdc:	bge  	x11,	x31,	PC0x4f0
PC0xbe0:	sw   	x20,			92(x31)
PC0xbe4:	beq  	x9,		x21,	PC0xc90
PC0xbe8:	sb   	x27,			27(x31)
PC0xbec:	sw   	x1,				-84(x31)
PC0xbf0:	bltu 	x12,	x27,	PC0xa5c
PC0xbf4:	bgeu 	x27,	x17,	PC0x478
PC0xbf8:	lw   	x3,				-68(x31)
PC0xbfc:	sw   	x12,			20(x31)
PC0xc00:	sub  	x10,	x1,		x16
PC0xc04:	bge  	x6,		x7,		PC0xc5c
PC0xc08:	or   	x13,	x31,	x9
PC0xc0c:	jal  	x26,			PC0x8c4
PC0xc10:	bltu 	x7,		x25,	PC0xadc
PC0xc14:	bltu 	x31,	x22,	PC0xa58
PC0xc18:	add  	x5,		x26,	x6
PC0xc1c:	lbu  	x16,			31(x31)
PC0xc20:	bgeu 	x19,	x20,	PC0xa70
PC0xc24:	beq  	x7,		x24,	PC0x64c
PC0xc28:	bne  	x5,		x11,	PC0xa14
PC0xc2c:	lw   	x11,			-92(x31)
PC0xc30:	beq  	x6,		x15,	PC0x730
PC0xc34:	lw   	x5,				56(x31)
PC0xc38:	bltu 	x8,		x30,	PC0x3b0
PC0xc3c:	bne  	x7,		x26,	PC0x57c
PC0xc40:	sh   	x3,				12(x31)
PC0xc44:	sh   	x14,			40(x31)
PC0xc48:	sll  	x14,	x13,	x16
PC0xc4c:	or   	x6,		x13,	x15
PC0xc50:	lh   	x7,				-18(x31)
PC0xc54:	and  	x25,	x12,	x5
PC0xc58:	ori  	x20,	x12,	-1548
PC0xc5c:	lb   	x16,			77(x31)
PC0xc60:	lb   	x22,			-82(x31)
PC0xc64:	bne  	x18,	x14,	PC0x8a4
PC0xc68:	beq  	x7,		x15,	PC0x218
PC0xc6c:	sw   	x30,			96(x31)
PC0xc70:	blt  	x5,		x17,	PC0xbb4
PC0xc74:	lh   	x1,				-130(x31)
PC0xc78:	bge  	x23,	x7,		PC0x808
PC0xc7c:	add  	x9,		x19,	x29
PC0xc80:	sh   	x8,				-90(x31)
PC0xc84:	mul  	x21,	x20,	x22
PC0xc88:	jal  	x27,			PC0x454
PC0xc8c:	lw   	x8,				16(x31)
PC0xc90:	bge  	x18,	x25,	PC0x950
PC0xc94:	add  	x12,	x29,	x17
PC0xc98:	mulh 	x5,		x7,		x2
PC0xc9c:	mul  	x23,	x2,		x1
PC0xca0:	lb   	x25,			-120(x31)
PC0xca4:	bne  	x24,	x8,		PC0x25c
PC0xca8:	lw   	x18,			-76(x31)
PC0xcac:	mul  	x7,		x21,	x15
PC0xcb0:	slti 	x25,	x16,	899
PC0xcb4:	bge  	x24,	x16,	PC0xc34
PC0xcb8:	lhu  	x21,			-128(x31)
PC0xcbc:	beq  	x10,	x30,	PC0x350
PC0xcc0:	lw   	x29,			-88(x31)
PC0xcc4:	bltu 	x23,	x20,	PC0x1b4
PC0xcc8:	lhu  	x16,			80(x31)
PC0xccc:	lhu  	x27,			-126(x31)
PC0xcd0:	sb   	x31,			-86(x31)
PC0xcd4:	bgeu 	x28,	x9,		PC0xcc8
PC0xcd8:	or   	x22,	x9,		x29
PC0xcdc:	jal  	x18,			PC0x368
PC0xce0:	bltu 	x30,	x6,		PC0xc0
PC0xce4:	or   	x22,	x20,	x18
PC0xce8:	blt  	x26,	x18,	PC0x90
PC0xcec:	lw   	x6,				-68(x31)
PC0xcf0:	srai 	x30,	x1,		24
PC0xcf4:	bltu 	x9,		x25,	PC0x4d0
PC0xcf8:	bge  	x0,		x31,	PC0x2e0
PC0xcfc:	blt  	x14,	x3,		PC0x6bc
PC0xd00:	lbu  	x2,				-8(x31)
PC0xd04:	bne  	x6,		x26,	PC0x63c
wfi