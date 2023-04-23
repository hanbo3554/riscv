addi 	x0,		x0,		1782
addi 	x1,		x0,		1918
addi 	x2,		x0,		-834
addi 	x3,		x0,		-2029
addi 	x4,		x0,		-1606
addi 	x5,		x0,		1366
addi 	x6,		x0,		-675
addi 	x7,		x0,		1899
addi 	x8,		x0,		-1385
addi 	x9,		x0,		-259
addi 	x10,	x0,		1372
addi 	x11,	x0,		-300
addi 	x12,	x0,		2018
addi 	x13,	x0,		-1948
addi 	x14,	x0,		-1198
addi 	x15,	x0,		432
addi 	x16,	x0,		306
addi 	x17,	x0,		351
addi 	x18,	x0,		-610
addi 	x19,	x0,		-424
addi 	x20,	x0,		402
addi 	x21,	x0,		5
addi 	x22,	x0,		-255
addi 	x23,	x0,		-1921
addi 	x24,	x0,		-1335
addi 	x25,	x0,		-1024
addi 	x26,	x0,		-1618
addi 	x27,	x0,		-2031
addi 	x28,	x0,		-132
addi 	x29,	x0,		-22
addi 	x30,	x0,		-2001
addi 	x31,	x0,		-608
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x9,		PC0x6a0
PC0x8c:	sh   	x9,				-34(x31)
PC0x90:	sh   	x24,			34(x31)
PC0x94:	blt  	x0,		x8,		PC0x904
PC0x98:	bgeu 	x14,	x11,	PC0x3a4
PC0x9c:	lbu  	x1,				34(x31)
PC0xa0:	bne  	x17,	x10,	PC0x210
PC0xa4:	addi 	x17,	x23,	-1545
PC0xa8:	beq  	x19,	x15,	PC0x3e4
PC0xac:	bge  	x28,	x2,		PC0x108
PC0xb0:	beq  	x28,	x14,	PC0x89c
PC0xb4:	lw   	x27,			32(x31)
PC0xb8:	lh   	x23,			34(x31)
PC0xbc:	srl  	x10,	x7,		x28
PC0xc0:	sw   	x4,				-96(x31)
PC0xc4:	srai 	x21,	x6,		17
PC0xc8:	lb   	x13,			-34(x31)
PC0xcc:	beq  	x22,	x25,	PC0x984
PC0xd0:	blt  	x21,	x6,		PC0xac4
PC0xd4:	blt  	x5,		x22,	PC0x710
PC0xd8:	sb   	x12,			-74(x31)
PC0xdc:	nop  
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	bgeu 	x28,	x27,	PC0x2c4
PC0xe8:	sub  	x9,		x25,	x16
PC0xec:	lb   	x9,				-97(x31)
PC0xf0:	lh   	x21,			30(x31)
PC0xf4:	slt  	x18,	x6,		x21
PC0xf8:	sw   	x1,				100(x31)
PC0xfc:	and  	x25,	x1,		x25
PC0x100:	sh   	x11,			92(x31)
PC0x104:	beq  	x5,		x19,	PC0xf0
PC0x108:	beq  	x16,	x11,	PC0xb34
PC0x10c:	bgeu 	x9,		x18,	PC0xb2c
PC0x110:	jal  	x20,			PC0x8c
PC0x114:	blt  	x16,	x21,	PC0xa88
PC0x118:	lw   	x26,			92(x31)
PC0x11c:	lb   	x9,				-100(x31)
PC0x120:	bge  	x10,	x0,		PC0xce4
PC0x124:	blt  	x31,	x23,	PC0xa90
PC0x128:	lh   	x21,			-78(x31)
PC0x12c:	blt  	x9,		x29,	PC0x170
PC0x130:	bne  	x26,	x1,		PC0x978
PC0x134:	sltu 	x6,		x29,	x27
PC0x138:	xor  	x11,	x28,	x26
PC0x13c:	bltu 	x20,	x21,	PC0x97c
PC0x140:	bgeu 	x24,	x3,		PC0xc70
PC0x144:	lbu  	x4,				-78(x31)
PC0x148:	mulhsu	x12,	x16,	x6
PC0x14c:	bne  	x9,		x24,	PC0xc40
PC0x150:	or   	x1,		x24,	x0
PC0x154:	mulhsu	x23,	x19,	x4
PC0x158:	lb   	x19,			102(x31)
PC0x15c:	bgeu 	x26,	x24,	PC0x724
PC0x160:	nop  
PC0x164:	add  	x20,	x9,		x10
PC0x168:	lw   	x12,			92(x31)
PC0x16c:	jal  	x14,			PC0x358
PC0x170:	jal  	x21,			PC0x1f8
PC0x174:	slt  	x21,	x31,	x19
PC0x178:	sb   	x23,			-73(x31)
PC0x17c:	bne  	x25,	x17,	PC0x540
PC0x180:	blt  	x20,	x0,		PC0xc70
PC0x184:	sltiu	x9,		x28,	1131
PC0x188:	lbu  	x27,			-73(x31)
PC0x18c:	jal  	x9,				PC0x520
PC0x190:	sh   	x20,			100(x31)
PC0x194:	beq  	x8,		x19,	PC0xb60
PC0x198:	beq  	x0,		x15,	PC0xa18
PC0x19c:	lw   	x16,			-100(x31)
PC0x1a0:	beq  	x6,		x2,		PC0xa7c
PC0x1a4:	sltiu	x15,	x0,		422
PC0x1a8:	blt  	x0,		x4,		PC0x2c8
PC0x1ac:	sw   	x2,				8(x31)
PC0x1b0:	lb   	x17,			103(x31)
PC0x1b4:	lbu  	x30,			103(x31)
PC0x1b8:	beq  	x4,		x15,	PC0x97c
PC0x1bc:	sb   	x15,			7(x31)
PC0x1c0:	sub  	x3,		x6,		x0
PC0x1c4:	sltiu	x13,	x3,		1542
PC0x1c8:	sltiu	x17,	x28,	-706
PC0x1cc:	bne  	x9,		x6,		PC0x9f8
PC0x1d0:	bgeu 	x11,	x30,	PC0x88c
PC0x1d4:	lbu  	x10,			-38(x31)
PC0x1d8:	slli 	x16,	x28,	3
PC0x1dc:	beq  	x28,	x29,	PC0x244
PC0x1e0:	mulhsu	x26,	x26,	x7
PC0x1e4:	sh   	x2,				94(x31)
PC0x1e8:	beq  	x5,		x4,		PC0x95c
PC0x1ec:	beq  	x2,		x18,	PC0x4f0
PC0x1f0:	mulhu	x16,	x26,	x8
PC0x1f4:	sw   	x30,			-52(x31)
PC0x1f8:	slt  	x22,	x23,	x6
PC0x1fc:	lbu  	x3,				-100(x31)
PC0x200:	bne  	x4,		x26,	PC0xa64
PC0x204:	lhu  	x23,			100(x31)
PC0x208:	andi 	x15,	x8,		-961
PC0x20c:	or   	x1,		x2,		x21
PC0x210:	sw   	x15,			56(x31)
PC0x214:	beq  	x3,		x23,	PC0x230
PC0x218:	jal  	x2,				PC0xcf0
PC0x21c:	jal  	x13,			PC0x208
PC0x220:	lh   	x28,			-100(x31)
PC0x224:	lh   	x25,			30(x31)
PC0x228:	addi 	x16,	x25,	-1288
PC0x22c:	sw   	x6,				-80(x31)
PC0x230:	lb   	x12,			59(x31)
PC0x234:	bge  	x6,		x16,	PC0x3c0
PC0x238:	bge  	x5,		x4,		PC0x2b0
PC0x23c:	sb   	x13,			-36(x31)
PC0x240:	sll  	x22,	x25,	x11
PC0x244:	sh   	x10,			-30(x31)
PC0x248:	lb   	x12,			102(x31)
PC0x24c:	bne  	x8,		x12,	PC0x920
PC0x250:	lb   	x21,			8(x31)
PC0x254:	blt  	x21,	x17,	PC0x6d8
PC0x258:	or   	x23,	x10,	x18
PC0x25c:	lh   	x10,			10(x31)
PC0x260:	lhu  	x15,			100(x31)
PC0x264:	lh   	x22,			-74(x31)
PC0x268:	sb   	x29,			-67(x31)
PC0x26c:	jal  	x7,				PC0x9a8
PC0x270:	lhu  	x28,			56(x31)
PC0x274:	sltiu	x21,	x26,	-1171
PC0x278:	sub  	x12,	x0,		x15
PC0x27c:	lb   	x4,				-99(x31)
PC0x280:	sh   	x19,			-8(x31)
PC0x284:	sh   	x8,				20(x31)
PC0x288:	or   	x7,		x17,	x14
PC0x28c:	sw   	x21,			60(x31)
PC0x290:	sb   	x23,			25(x31)
PC0x294:	jal  	x21,			PC0x9a4
PC0x298:	sw   	x25,			52(x31)
PC0x29c:	xor  	x16,	x7,		x20
PC0x2a0:	beq  	x16,	x0,		PC0x1cc
PC0x2a4:	bne  	x11,	x5,		PC0x4ac
PC0x2a8:	jal  	x28,			PC0xa4
PC0x2ac:	lhu  	x18,			-38(x31)
PC0x2b0:	lbu  	x27,			-79(x31)
PC0x2b4:	bltu 	x11,	x9,		PC0x3b0
PC0x2b8:	slt  	x1,		x27,	x20
PC0x2bc:	sub  	x26,	x28,	x4
PC0x2c0:	sltiu	x26,	x3,		-1592
PC0x2c4:	mulhu	x18,	x19,	x20
PC0x2c8:	sw   	x6,				-24(x31)
PC0x2cc:	bne  	x28,	x16,	PC0x2f4
PC0x2d0:	bge  	x13,	x10,	PC0x200
PC0x2d4:	srai 	x9,		x16,	7
PC0x2d8:	bge  	x2,		x8,		PC0x494
PC0x2dc:	lw   	x16,			8(x31)
PC0x2e0:	sw   	x14,			100(x31)
PC0x2e4:	bltu 	x25,	x7,		PC0x2e0
PC0x2e8:	mulh 	x3,		x7,		x7
PC0x2ec:	blt  	x12,	x14,	PC0x53c
PC0x2f0:	sb   	x18,			-94(x31)
PC0x2f4:	nop  
PC0x2f8:	lb   	x19,			25(x31)
PC0x2fc:	bgeu 	x5,		x9,		PC0x13c
PC0x300:	jal  	x22,			PC0x60c
PC0x304:	bne  	x5,		x7,		PC0x440
PC0x308:	and  	x14,	x14,	x18
PC0x30c:	sw   	x10,			40(x31)
PC0x310:	bge  	x29,	x14,	PC0x3d4
PC0x314:	blt  	x4,		x28,	PC0x91c
PC0x318:	lhu  	x20,			100(x31)
PC0x31c:	jal  	x16,			PC0xa38
PC0x320:	andi 	x14,	x25,	-1855
PC0x324:	bge  	x11,	x17,	PC0x88
PC0x328:	mulh 	x20,	x26,	x13
PC0x32c:	sw   	x3,				32(x31)
PC0x330:	sb   	x20,			15(x31)
PC0x334:	lb   	x20,			21(x31)
PC0x338:	lw   	x16,			52(x31)
PC0x33c:	bge  	x27,	x9,		PC0x94
PC0x340:	sh   	x30,			68(x31)
PC0x344:	lhu  	x24,			32(x31)
PC0x348:	slti 	x13,	x27,	1066
PC0x34c:	sh   	x14,			12(x31)
PC0x350:	sltiu	x12,	x11,	1730
PC0x354:	beq  	x17,	x21,	PC0xc28
PC0x358:	nop  
PC0x35c:	addi 	x28,	x31,	157
PC0x360:	blt  	x9,		x16,	PC0x7fc
PC0x364:	beq  	x11,	x3,		PC0x970
PC0x368:	jal  	x14,			PC0x15c
PC0x36c:	lb   	x24,			40(x31)
PC0x370:	sb   	x24,			-70(x31)
PC0x374:	lbu  	x9,				-94(x31)
PC0x378:	sb   	x31,			23(x31)
PC0x37c:	lb   	x15,			52(x31)
PC0x380:	jal  	x17,			PC0x9c8
PC0x384:	sltiu	x22,	x3,		-677
PC0x388:	beq  	x2,		x11,	PC0x160
PC0x38c:	slti 	x27,	x16,	-2040
PC0x390:	mulh 	x30,	x31,	x6
PC0x394:	bne  	x26,	x11,	PC0x700
PC0x398:	bge  	x1,		x25,	PC0x230
PC0x39c:	lhu  	x1,				56(x31)
PC0x3a0:	mulhsu	x30,	x10,	x13
PC0x3a4:	sh   	x27,			-50(x31)
PC0x3a8:	lh   	x6,				-100(x31)
PC0x3ac:	jal  	x5,				PC0x520
PC0x3b0:	lw   	x1,				8(x31)
PC0x3b4:	blt  	x0,		x18,	PC0x350
PC0x3b8:	lb   	x25,			15(x31)
PC0x3bc:	sb   	x20,			21(x31)
PC0x3c0:	lb   	x21,			10(x31)
PC0x3c4:	lhu  	x8,				100(x31)
PC0x3c8:	sb   	x23,			-78(x31)
PC0x3cc:	blt  	x20,	x8,		PC0xa60
PC0x3d0:	slt  	x1,		x30,	x16
PC0x3d4:	sb   	x8,				100(x31)
PC0x3d8:	blt  	x28,	x5,		PC0x4dc
PC0x3dc:	sltu 	x18,	x12,	x28
PC0x3e0:	mul  	x15,	x20,	x9
PC0x3e4:	lhu  	x9,				12(x31)
PC0x3e8:	lbu  	x13,			56(x31)
PC0x3ec:	bge  	x2,		x31,	PC0x92c
PC0x3f0:	add  	x3,		x17,	x11
PC0x3f4:	beq  	x18,	x21,	PC0x594
PC0x3f8:	bgeu 	x16,	x26,	PC0x67c
PC0x3fc:	sw   	x3,				4(x31)
PC0x400:	beq  	x3,		x24,	PC0x718
PC0x404:	bne  	x14,	x0,		PC0xac0
PC0x408:	lb   	x9,				32(x31)
PC0x40c:	bltu 	x2,		x12,	PC0xd8
PC0x410:	blt  	x22,	x21,	PC0x4f4
PC0x414:	addi 	x31,	x31,	4
PC0x418:	addi 	x5,		x18,	-1819
PC0x41c:	lbu  	x19,			96(x31)
PC0x420:	bge  	x29,	x8,		PC0x9d8
PC0x424:	lbu  	x15,			-41(x31)
PC0x428:	bgeu 	x18,	x25,	PC0x4a4
PC0x42c:	add  	x21,	x28,	x31
PC0x430:	sb   	x12,			-16(x31)
PC0x434:	bge  	x6,		x2,		PC0x8e8
PC0x438:	beq  	x24,	x23,	PC0xbe4
PC0x43c:	mulh 	x7,		x24,	x5
PC0x440:	lh   	x28,			38(x31)
PC0x444:	jal  	x11,			PC0x584
PC0x448:	lh   	x29,			30(x31)
PC0x44c:	lhu  	x20,			2(x31)
PC0x450:	sh   	x16,			76(x31)
PC0x454:	bgeu 	x0,		x19,	PC0xb90
PC0x458:	sh   	x29,			72(x31)
PC0x45c:	beq  	x27,	x0,		PC0x998
PC0x460:	blt  	x1,		x13,	PC0xa6c
PC0x464:	beq  	x26,	x8,		PC0x664
PC0x468:	lbu  	x11,			-34(x31)
PC0x46c:	lw   	x12,			-100(x31)
PC0x470:	sub  	x17,	x20,	x8
PC0x474:	jal  	x29,			PC0xaf0
PC0x478:	lh   	x4,				48(x31)
PC0x47c:	addi 	x9,		x19,	-1149
PC0x480:	bltu 	x5,		x4,		PC0x254
PC0x484:	lhu  	x24,			30(x31)
PC0x488:	slti 	x9,		x8,		1793
PC0x48c:	bge  	x6,		x29,	PC0x5f8
PC0x490:	bne  	x8,		x7,		PC0x534
PC0x494:	blt  	x15,	x28,	PC0x988
PC0x498:	sw   	x29,			-52(x31)
PC0x49c:	sb   	x18,			-53(x31)
PC0x4a0:	xori 	x23,	x5,		-882
PC0x4a4:	lbu  	x10,			52(x31)
PC0x4a8:	bge  	x1,		x15,	PC0x5d8
PC0x4ac:	blt  	x23,	x0,		PC0xbe4
PC0x4b0:	ori  	x19,	x18,	657
PC0x4b4:	nop  
PC0x4b8:	sll  	x14,	x7,		x8
PC0x4bc:	lb   	x3,				54(x31)
PC0x4c0:	nop  
PC0x4c4:	lbu  	x27,			26(x31)
PC0x4c8:	add  	x4,		x12,	x14
PC0x4cc:	lhu  	x23,			-12(x31)
PC0x4d0:	bgeu 	x19,	x11,	PC0xcbc
PC0x4d4:	sh   	x16,			98(x31)
PC0x4d8:	bltu 	x16,	x25,	PC0xca8
PC0x4dc:	jal  	x8,				PC0x5ac
PC0x4e0:	jal  	x7,				PC0x97c
PC0x4e4:	blt  	x28,	x27,	PC0xbcc
PC0x4e8:	lhu  	x10,			0(x31)
PC0x4ec:	or   	x26,	x0,		x19
PC0x4f0:	bge  	x31,	x2,		PC0x554
PC0x4f4:	sh   	x8,				78(x31)
PC0x4f8:	sw   	x26,			-96(x31)
PC0x4fc:	sltiu	x17,	x13,	-102
PC0x500:	lh   	x29,			2(x31)
PC0x504:	beq  	x25,	x31,	PC0x270
PC0x508:	sb   	x0,				-60(x31)
PC0x50c:	mulh 	x12,	x11,	x4
PC0x510:	lh   	x3,				-82(x31)
PC0x514:	srai 	x17,	x13,	31
PC0x518:	lbu  	x20,			52(x31)
PC0x51c:	bne  	x30,	x1,		PC0xbfc
PC0x520:	sll  	x8,		x6,		x18
PC0x524:	lh   	x10,			64(x31)
PC0x528:	bne  	x23,	x13,	PC0x8cc
PC0x52c:	bltu 	x10,	x24,	PC0x9ac
PC0x530:	addi 	x31,	x31,	4
PC0x534:	bge  	x10,	x0,		PC0xb98
PC0x538:	bltu 	x20,	x10,	PC0x6c0
PC0x53c:	lhu  	x10,			86(x31)
PC0x540:	sh   	x13,			34(x31)
PC0x544:	addi 	x10,	x7,		-1254
PC0x548:	beq  	x15,	x17,	PC0x56c
PC0x54c:	bne  	x9,		x13,	PC0x3a0
PC0x550:	sltu 	x25,	x18,	x23
PC0x554:	bne  	x10,	x0,		PC0xc98
PC0x558:	ori  	x2,		x9,		1325
PC0x55c:	sh   	x24,			-80(x31)
PC0x560:	sub  	x25,	x7,		x12
PC0x564:	addi 	x26,	x24,	-2033
PC0x568:	slli 	x7,		x28,	21
PC0x56c:	sub  	x5,		x0,		x17
PC0x570:	bge  	x14,	x24,	PC0xb60
PC0x574:	bgeu 	x19,	x15,	PC0xa58
PC0x578:	lhu  	x15,			0(x31)
PC0x57c:	lb   	x8,				26(x31)
PC0x580:	lh   	x16,			-108(x31)
PC0x584:	ori  	x19,	x4,		613
PC0x588:	bne  	x2,		x30,	PC0xbd8
PC0x58c:	mulhsu	x5,		x26,	x13
PC0x590:	sb   	x2,				-41(x31)
PC0x594:	bge  	x21,	x22,	PC0xe8
PC0x598:	nop  
PC0x59c:	sub  	x10,	x15,	x26
PC0x5a0:	bgeu 	x18,	x21,	PC0x378
PC0x5a4:	srli 	x8,		x28,	9
PC0x5a8:	sub  	x4,		x25,	x22
PC0x5ac:	sll  	x22,	x14,	x21
PC0x5b0:	sh   	x23,			-36(x31)
PC0x5b4:	lw   	x26,			12(x31)
PC0x5b8:	addi 	x1,		x31,	-468
PC0x5bc:	sw   	x26,			72(x31)
PC0x5c0:	sb   	x9,				39(x31)
PC0x5c4:	jal  	x29,			PC0x6b4
PC0x5c8:	lb   	x10,			-75(x31)
PC0x5cc:	bge  	x17,	x14,	PC0x88
PC0x5d0:	sb   	x26,			37(x31)
PC0x5d4:	sh   	x19,			-16(x31)
PC0x5d8:	sw   	x6,				-28(x31)
PC0x5dc:	bne  	x16,	x8,		PC0x91c
PC0x5e0:	slt  	x12,	x22,	x22
PC0x5e4:	sb   	x17,			5(x31)
PC0x5e8:	lw   	x14,			-36(x31)
PC0x5ec:	lw   	x28,			-36(x31)
PC0x5f0:	blt  	x5,		x12,	PC0x5f8
PC0x5f4:	bne  	x14,	x8,		PC0x304
PC0x5f8:	xori 	x21,	x31,	-687
PC0x5fc:	bgeu 	x14,	x31,	PC0x490
PC0x600:	slti 	x28,	x12,	1182
PC0x604:	bge  	x25,	x27,	PC0x10c
PC0x608:	bgeu 	x19,	x0,		PC0xac
PC0x60c:	blt  	x9,		x20,	PC0x318
PC0x610:	mulhu	x5,		x16,	x2
PC0x614:	addi 	x31,	x31,	4
PC0x618:	blt  	x5,		x11,	PC0xc34
PC0x61c:	lh   	x18,			-104(x31)
PC0x620:	sb   	x3,				-24(x31)
PC0x624:	lbu  	x10,			-29(x31)
PC0x628:	jal  	x26,			PC0x1a0
PC0x62c:	ori  	x1,		x15,	-1212
PC0x630:	addi 	x2,		x12,	941
PC0x634:	sh   	x30,			-76(x31)
PC0x638:	sltu 	x3,		x20,	x31
PC0x63c:	bltu 	x22,	x27,	PC0x968
PC0x640:	sb   	x8,				9(x31)
PC0x644:	jal  	x30,			PC0x864
PC0x648:	bltu 	x5,		x25,	PC0x774
PC0x64c:	beq  	x20,	x28,	PC0x188
PC0x650:	jal  	x9,				PC0x66c
PC0x654:	mulhsu	x15,	x24,	x7
PC0x658:	bne  	x11,	x23,	PC0x87c
PC0x65c:	lh   	x21,			40(x31)
PC0x660:	sh   	x5,				-26(x31)
PC0x664:	addi 	x14,	x15,	-883
PC0x668:	lb   	x13,			-57(x31)
PC0x66c:	addi 	x11,	x24,	-1462
PC0x670:	bgeu 	x18,	x22,	PC0x9cc
PC0x674:	sb   	x13,			83(x31)
PC0x678:	sw   	x24,			-4(x31)
PC0x67c:	lhu  	x8,				-60(x31)
PC0x680:	addi 	x3,		x17,	244
PC0x684:	lbu  	x23,			-112(x31)
PC0x688:	bltu 	x0,		x2,		PC0x6ec
PC0x68c:	jal  	x24,			PC0x9e0
PC0x690:	ori  	x8,		x10,	81
PC0x694:	sb   	x29,			92(x31)
PC0x698:	sltiu	x2,		x7,		1494
PC0x69c:	sw   	x23,			88(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	lhu  	x13,			24(x31)
PC0x6a8:	bge  	x26,	x29,	PC0x16c
PC0x6ac:	beq  	x4,		x3,		PC0xacc
PC0x6b0:	lhu  	x25,			-96(x31)
PC0x6b4:	xor  	x15,	x21,	x21
PC0x6b8:	blt  	x23,	x29,	PC0xcd0
PC0x6bc:	bne  	x27,	x10,	PC0xb64
PC0x6c0:	bge  	x1,		x3,		PC0x7ec
PC0x6c4:	sltu 	x8,		x28,	x21
PC0x6c8:	bne  	x4,		x2,		PC0x298
PC0x6cc:	lbu  	x5,				-107(x31)
PC0x6d0:	bgeu 	x4,		x16,	PC0xf0
PC0x6d4:	mul  	x30,	x18,	x11
PC0x6d8:	sh   	x7,				78(x31)
PC0x6dc:	sub  	x1,		x29,	x12
PC0x6e0:	blt  	x22,	x23,	PC0xaac
PC0x6e4:	sh   	x28,			86(x31)
PC0x6e8:	beq  	x16,	x14,	PC0x378
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sub  	x18,	x19,	x27
PC0x6f4:	lbu  	x12,			10(x31)
PC0x6f8:	bne  	x16,	x6,		PC0x8ac
PC0x6fc:	jal  	x23,			PC0x574
PC0x700:	lbu  	x1,				-43(x31)
PC0x704:	lb   	x26,			39(x31)
PC0x708:	andi 	x25,	x15,	1415
PC0x70c:	blt  	x15,	x23,	PC0x44c
PC0x710:	sw   	x28,			-36(x31)
PC0x714:	lw   	x19,			-112(x31)
PC0x718:	lhu  	x15,			-76(x31)
PC0x71c:	jal  	x6,				PC0x228
PC0x720:	lb   	x26,			14(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	lb   	x18,			59(x31)
PC0x72c:	sra  	x5,		x19,	x31
PC0x730:	lh   	x9,				76(x31)
PC0x734:	jal  	x14,			PC0x764
PC0x738:	bge  	x27,	x2,		PC0x568
PC0x73c:	beq  	x17,	x19,	PC0xb40
PC0x740:	srai 	x11,	x2,		6
PC0x744:	blt  	x7,		x23,	PC0x888
PC0x748:	sw   	x5,				-88(x31)
PC0x74c:	lbu  	x19,			-40(x31)
PC0x750:	sub  	x17,	x5,		x27
PC0x754:	jal  	x12,			PC0x4c4
PC0x758:	add  	x13,	x25,	x6
PC0x75c:	bne  	x28,	x23,	PC0x65c
PC0x760:	lb   	x5,				30(x31)
PC0x764:	bne  	x18,	x24,	PC0xa04
PC0x768:	bltu 	x6,		x16,	PC0xcb4
PC0x76c:	bge  	x25,	x29,	PC0x2b8
PC0x770:	sh   	x21,			-70(x31)
PC0x774:	srl  	x17,	x24,	x21
PC0x778:	bltu 	x8,		x28,	PC0xa50
PC0x77c:	sh   	x10,			-2(x31)
PC0x780:	srai 	x17,	x20,	21
PC0x784:	sub  	x1,		x14,	x14
PC0x788:	bltu 	x12,	x3,		PC0x4c0
PC0x78c:	blt  	x20,	x1,		PC0x700
PC0x790:	lhu  	x18,			56(x31)
PC0x794:	blt  	x3,		x22,	PC0x1f0
PC0x798:	beq  	x25,	x21,	PC0xcb4
PC0x79c:	blt  	x20,	x6,		PC0x44c
PC0x7a0:	bgeu 	x25,	x26,	PC0x1d0
PC0x7a4:	bltu 	x10,	x22,	PC0x980
PC0x7a8:	bne  	x9,		x5,		PC0x540
PC0x7ac:	add  	x23,	x22,	x9
PC0x7b0:	sub  	x18,	x12,	x9
PC0x7b4:	xori 	x13,	x5,		781
PC0x7b8:	lbu  	x29,			-76(x31)
PC0x7bc:	add  	x21,	x11,	x16
PC0x7c0:	bne  	x28,	x5,		PC0x9f4
PC0x7c4:	lb   	x14,			-11(x31)
PC0x7c8:	sb   	x24,			38(x31)
PC0x7cc:	bltu 	x22,	x5,		PC0x53c
PC0x7d0:	bne  	x12,	x3,		PC0x104
PC0x7d4:	mul  	x21,	x12,	x10
PC0x7d8:	lh   	x22,			-40(x31)
PC0x7dc:	bne  	x3,		x20,	PC0x50c
PC0x7e0:	blt  	x30,	x11,	PC0xbfc
PC0x7e4:	bne  	x2,		x5,		PC0x258
PC0x7e8:	sltu 	x5,		x12,	x8
PC0x7ec:	bge  	x1,		x27,	PC0xb24
PC0x7f0:	bltu 	x25,	x18,	PC0x7d8
PC0x7f4:	bltu 	x31,	x27,	PC0x864
PC0x7f8:	bltu 	x10,	x1,		PC0xbf0
PC0x7fc:	sh   	x2,				-24(x31)
PC0x800:	bltu 	x8,		x3,		PC0x924
PC0x804:	jal  	x11,			PC0x62c
PC0x808:	jal  	x15,			PC0x6e8
PC0x80c:	sb   	x31,			-86(x31)
PC0x810:	bltu 	x24,	x20,	PC0x848
PC0x814:	srl  	x17,	x19,	x28
PC0x818:	bne  	x10,	x20,	PC0x480
PC0x81c:	bgeu 	x15,	x28,	PC0x8d8
PC0x820:	lh   	x16,			-14(x31)
PC0x824:	sltu 	x22,	x16,	x10
PC0x828:	srl  	x28,	x13,	x22
PC0x82c:	lbu  	x16,			-91(x31)
PC0x830:	sb   	x15,			-33(x31)
PC0x834:	blt  	x14,	x16,	PC0xcbc
PC0x838:	beq  	x4,		x5,		PC0x3cc
PC0x83c:	srli 	x14,	x6,		2
PC0x840:	bgeu 	x4,		x23,	PC0xaa0
PC0x844:	blt  	x12,	x18,	PC0x284
PC0x848:	or   	x22,	x19,	x30
PC0x84c:	beq  	x14,	x24,	PC0xa98
PC0x850:	sll  	x2,		x5,		x31
PC0x854:	sra  	x3,		x16,	x12
PC0x858:	jal  	x26,			PC0x340
PC0x85c:	nop  
PC0x860:	sh   	x27,			66(x31)
PC0x864:	ori  	x10,	x26,	-214
PC0x868:	sh   	x15,			-52(x31)
PC0x86c:	jal  	x20,			PC0x24c
PC0x870:	andi 	x22,	x10,	1684
PC0x874:	srl  	x18,	x4,		x8
PC0x878:	nop  
PC0x87c:	slli 	x22,	x21,	6
PC0x880:	blt  	x14,	x25,	PC0xcb0
PC0x884:	mulhu	x5,		x18,	x25
PC0x888:	lhu  	x18,			-10(x31)
PC0x88c:	lhu  	x12,			-14(x31)
PC0x890:	sh   	x25,			82(x31)
PC0x894:	blt  	x21,	x2,		PC0xad8
PC0x898:	lbu  	x10,			-54(x31)
PC0x89c:	xor  	x13,	x13,	x0
PC0x8a0:	bge  	x6,		x28,	PC0x570
PC0x8a4:	sb   	x29,			-48(x31)
PC0x8a8:	sb   	x29,			59(x31)
PC0x8ac:	srai 	x6,		x21,	4
PC0x8b0:	lhu  	x17,			-20(x31)
PC0x8b4:	addi 	x19,	x16,	-1624
PC0x8b8:	lb   	x13,			-47(x31)
PC0x8bc:	slt  	x7,		x5,		x26
PC0x8c0:	lw   	x7,				-104(x31)
PC0x8c4:	and  	x24,	x19,	x15
PC0x8c8:	bne  	x24,	x0,		PC0xb1c
PC0x8cc:	bgeu 	x10,	x27,	PC0x218
PC0x8d0:	lw   	x23,			80(x31)
PC0x8d4:	sb   	x11,			-15(x31)
PC0x8d8:	slti 	x20,	x21,	-356
PC0x8dc:	beq  	x20,	x9,		PC0x814
PC0x8e0:	sw   	x9,				-32(x31)
PC0x8e4:	slli 	x26,	x2,		24
PC0x8e8:	lhu  	x8,				-48(x31)
PC0x8ec:	beq  	x7,		x24,	PC0x260
PC0x8f0:	beq  	x5,		x3,		PC0x22c
PC0x8f4:	sw   	x30,			40(x31)
PC0x8f8:	sh   	x31,			-20(x31)
PC0x8fc:	sb   	x19,			73(x31)
PC0x900:	blt  	x4,		x17,	PC0xab4
PC0x904:	jal  	x25,			PC0xc44
PC0x908:	bge  	x14,	x17,	PC0x64c
PC0x90c:	sra  	x25,	x5,		x1
PC0x910:	sb   	x3,				-4(x31)
PC0x914:	slti 	x4,		x24,	450
PC0x918:	slt  	x19,	x22,	x31
PC0x91c:	bltu 	x4,		x3,		PC0xccc
PC0x920:	bge  	x3,		x31,	PC0xc8c
PC0x924:	xor  	x4,		x28,	x3
PC0x928:	mulhsu	x1,		x13,	x18
PC0x92c:	beq  	x1,		x27,	PC0x890
PC0x930:	jal  	x2,				PC0xbc8
PC0x934:	lb   	x18,			-20(x31)
PC0x938:	slt  	x10,	x3,		x27
PC0x93c:	beq  	x24,	x21,	PC0x130
PC0x940:	slti 	x28,	x10,	1828
PC0x944:	mul  	x6,		x14,	x21
PC0x948:	sb   	x23,			-87(x31)
PC0x94c:	sltu 	x9,		x16,	x2
PC0x950:	bgeu 	x31,	x7,		PC0x1f4
PC0x954:	jal  	x28,			PC0xf0
PC0x958:	sb   	x23,			-15(x31)
PC0x95c:	and  	x28,	x4,		x23
PC0x960:	lhu  	x29,			-18(x31)
PC0x964:	mul  	x20,	x12,	x3
PC0x968:	sb   	x10,			16(x31)
PC0x96c:	blt  	x12,	x10,	PC0x628
PC0x970:	bltu 	x12,	x30,	PC0x238
PC0x974:	sw   	x18,			-56(x31)
PC0x978:	beq  	x22,	x12,	PC0x324
PC0x97c:	bge  	x15,	x11,	PC0x4bc
PC0x980:	jal  	x9,				PC0x298
PC0x984:	xori 	x15,	x15,	1901
PC0x988:	bgeu 	x17,	x18,	PC0x6a8
PC0x98c:	bge  	x25,	x17,	PC0x36c
PC0x990:	blt  	x12,	x14,	PC0x148
PC0x994:	or   	x23,	x5,		x20
PC0x998:	jal  	x7,				PC0x3bc
PC0x99c:	sh   	x5,				-4(x31)
PC0x9a0:	or   	x12,	x5,		x23
PC0x9a4:	lb   	x19,			-43(x31)
PC0x9a8:	bgeu 	x25,	x7,		PC0x474
PC0x9ac:	blt  	x2,		x11,	PC0x58c
PC0x9b0:	sub  	x13,	x2,		x3
PC0x9b4:	bgeu 	x24,	x29,	PC0x38c
PC0x9b8:	lh   	x23,			40(x31)
PC0x9bc:	lw   	x29,			0(x31)
PC0x9c0:	bne  	x0,		x25,	PC0x724
PC0x9c4:	sll  	x23,	x25,	x30
PC0x9c8:	bne  	x7,		x23,	PC0xb1c
PC0x9cc:	beq  	x6,		x21,	PC0xbac
PC0x9d0:	and  	x11,	x30,	x7
PC0x9d4:	slt  	x14,	x4,		x3
PC0x9d8:	sb   	x25,			12(x31)
PC0x9dc:	beq  	x8,		x17,	PC0x72c
PC0x9e0:	sh   	x7,				-26(x31)
PC0x9e4:	jal  	x23,			PC0x274
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	mulhu	x13,	x25,	x29
PC0x9f0:	lw   	x18,			72(x31)
PC0x9f4:	beq  	x5,		x14,	PC0xab8
PC0x9f8:	blt  	x30,	x26,	PC0xc84
PC0x9fc:	lh   	x12,			48(x31)
PC0xa00:	bgeu 	x19,	x12,	PC0xadc
PC0xa04:	blt  	x17,	x12,	PC0x3b4
PC0xa08:	sh   	x27,			68(x31)
PC0xa0c:	sll  	x28,	x4,		x28
PC0xa10:	jal  	x3,				PC0x3f0
PC0xa14:	blt  	x26,	x14,	PC0x498
PC0xa18:	bgeu 	x2,		x21,	PC0x9c
PC0xa1c:	bgeu 	x6,		x18,	PC0x314
PC0xa20:	beq  	x15,	x2,		PC0x6d8
PC0xa24:	lbu  	x9,				-13(x31)
PC0xa28:	lw   	x12,			-68(x31)
PC0xa2c:	sh   	x7,				-2(x31)
PC0xa30:	bltu 	x7,		x21,	PC0x5f0
PC0xa34:	add  	x7,		x10,	x22
PC0xa38:	bge  	x5,		x30,	PC0x91c
PC0xa3c:	slti 	x24,	x16,	-132
PC0xa40:	nop  
PC0xa44:	lw   	x17,			76(x31)
PC0xa48:	sb   	x4,				11(x31)
PC0xa4c:	sw   	x16,			16(x31)
PC0xa50:	sw   	x31,			44(x31)
PC0xa54:	lb   	x15,			65(x31)
PC0xa58:	sw   	x6,				-100(x31)
PC0xa5c:	jal  	x15,			PC0x594
PC0xa60:	lb   	x7,				-76(x31)
PC0xa64:	and  	x16,	x12,	x7
PC0xa68:	blt  	x30,	x12,	PC0x984
PC0xa6c:	bge  	x0,		x26,	PC0x190
PC0xa70:	lb   	x11,			47(x31)
PC0xa74:	bgeu 	x28,	x18,	PC0x4a0
PC0xa78:	bgeu 	x29,	x15,	PC0x674
PC0xa7c:	sh   	x0,				-64(x31)
PC0xa80:	lbu  	x2,				-56(x31)
PC0xa84:	sw   	x31,			-88(x31)
PC0xa88:	sw   	x3,				-100(x31)
PC0xa8c:	bne  	x17,	x1,		PC0x12c
PC0xa90:	jal  	x22,			PC0x5bc
PC0xa94:	nop  
PC0xa98:	lw   	x6,				28(x31)
PC0xa9c:	xori 	x7,		x19,	368
PC0xaa0:	lw   	x6,				-52(x31)
PC0xaa4:	blt  	x12,	x7,		PC0x36c
PC0xaa8:	sb   	x2,				-13(x31)
PC0xaac:	sw   	x18,			-52(x31)
PC0xab0:	jal  	x7,				PC0x400
PC0xab4:	lhu  	x13,			-74(x31)
PC0xab8:	blt  	x0,		x27,	PC0x984
PC0xabc:	lhu  	x25,			28(x31)
PC0xac0:	jal  	x27,			PC0x31c
PC0xac4:	lhu  	x3,				30(x31)
PC0xac8:	blt  	x11,	x31,	PC0x8c4
PC0xacc:	lbu  	x20,			-79(x31)
PC0xad0:	bltu 	x23,	x12,	PC0x68c
PC0xad4:	lbu  	x10,			39(x31)
PC0xad8:	blt  	x13,	x10,	PC0x724
PC0xadc:	lh   	x20,			34(x31)
PC0xae0:	bge  	x27,	x19,	PC0xb70
PC0xae4:	lb   	x2,				-66(x31)
PC0xae8:	mulh 	x5,		x13,	x3
PC0xaec:	add  	x19,	x8,		x11
PC0xaf0:	mulhsu	x23,	x19,	x14
PC0xaf4:	addi 	x4,		x17,	-946
PC0xaf8:	bge  	x0,		x31,	PC0xc6c
PC0xafc:	sb   	x6,				92(x31)
PC0xb00:	sh   	x16,			-12(x31)
PC0xb04:	lhu  	x12,			-36(x31)
PC0xb08:	blt  	x5,		x16,	PC0x66c
PC0xb0c:	lbu  	x25,			-20(x31)
PC0xb10:	sb   	x12,			0(x31)
PC0xb14:	sh   	x8,				16(x31)
PC0xb18:	blt  	x24,	x14,	PC0x76c
PC0xb1c:	bge  	x7,		x1,		PC0x35c
PC0xb20:	bne  	x14,	x16,	PC0x9e8
PC0xb24:	sh   	x29,			-62(x31)
PC0xb28:	jal  	x27,			PC0x85c
PC0xb2c:	sra  	x4,		x11,	x0
PC0xb30:	or   	x11,	x23,	x6
PC0xb34:	addi 	x17,	x3,		1437
PC0xb38:	lh   	x25,			72(x31)
PC0xb3c:	andi 	x19,	x10,	-1177
PC0xb40:	slti 	x3,		x15,	-1853
PC0xb44:	jal  	x17,			PC0x5b4
PC0xb48:	bne  	x14,	x18,	PC0xc68
PC0xb4c:	sw   	x24,			56(x31)
PC0xb50:	lw   	x29,			52(x31)
PC0xb54:	bge  	x11,	x21,	PC0x580
PC0xb58:	lbu  	x19,			-119(x31)
PC0xb5c:	sw   	x12,			-80(x31)
PC0xb60:	bne  	x29,	x15,	PC0xce4
PC0xb64:	blt  	x2,		x25,	PC0xa5c
PC0xb68:	lh   	x1,				-28(x31)
PC0xb6c:	sh   	x23,			-62(x31)
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	blt  	x8,		x2,		PC0x2b4
PC0xb78:	srl  	x21,	x4,		x9
PC0xb7c:	sb   	x21,			-6(x31)
PC0xb80:	bne  	x1,		x31,	PC0xadc
PC0xb84:	mulhsu	x7,		x1,		x25
PC0xb88:	bgeu 	x5,		x16,	PC0x9f4
PC0xb8c:	addi 	x26,	x2,		-1474
PC0xb90:	mulhsu	x4,		x18,	x10
PC0xb94:	bgeu 	x15,	x26,	PC0x284
PC0xb98:	sb   	x3,				69(x31)
PC0xb9c:	bne  	x23,	x13,	PC0x284
PC0xba0:	bgeu 	x20,	x9,		PC0x33c
PC0xba4:	nop  
PC0xba8:	jal  	x15,			PC0x71c
PC0xbac:	lbu  	x3,				-94(x31)
PC0xbb0:	mulhu	x13,	x17,	x18
PC0xbb4:	lhu  	x13,			-40(x31)
PC0xbb8:	ori  	x5,		x9,		-1150
PC0xbbc:	bge  	x9,		x21,	PC0x670
PC0xbc0:	sb   	x1,				30(x31)
PC0xbc4:	bltu 	x30,	x0,		PC0x6cc
PC0xbc8:	lbu  	x9,				29(x31)
PC0xbcc:	blt  	x14,	x23,	PC0x6cc
PC0xbd0:	sll  	x23,	x19,	x31
PC0xbd4:	sh   	x17,			0(x31)
PC0xbd8:	bne  	x19,	x25,	PC0xb48
PC0xbdc:	sh   	x1,				82(x31)
PC0xbe0:	bgeu 	x10,	x2,		PC0xba8
PC0xbe4:	ori  	x11,	x29,	-843
PC0xbe8:	beq  	x3,		x14,	PC0x5dc
PC0xbec:	bgeu 	x23,	x7,		PC0xae4
PC0xbf0:	sll  	x14,	x21,	x29
PC0xbf4:	lb   	x26,			-6(x31)
PC0xbf8:	bltu 	x28,	x24,	PC0x1f4
PC0xbfc:	sw   	x31,			-36(x31)
PC0xc00:	blt  	x20,	x15,	PC0xc94
PC0xc04:	lbu  	x5,				-51(x31)
PC0xc08:	lw   	x4,				24(x31)
PC0xc0c:	sw   	x13,			44(x31)
PC0xc10:	bne  	x24,	x31,	PC0x8b4
PC0xc14:	addi 	x26,	x6,		-1920
PC0xc18:	bge  	x26,	x31,	PC0xa78
PC0xc1c:	jal  	x9,				PC0x998
PC0xc20:	xor  	x23,	x14,	x30
PC0xc24:	mulh 	x7,		x6,		x5
PC0xc28:	or   	x22,	x18,	x25
PC0xc2c:	sw   	x3,				-68(x31)
PC0xc30:	lw   	x25,			-92(x31)
PC0xc34:	beq  	x7,		x6,		PC0x740
PC0xc38:	bltu 	x25,	x10,	PC0x900
PC0xc3c:	lhu  	x20,			6(x31)
PC0xc40:	lhu  	x15,			36(x31)
PC0xc44:	beq  	x24,	x16,	PC0x99c
PC0xc48:	sw   	x4,				-92(x31)
PC0xc4c:	lbu  	x8,				-89(x31)
PC0xc50:	blt  	x15,	x20,	PC0xac8
PC0xc54:	add  	x30,	x24,	x2
PC0xc58:	lhu  	x25,			-68(x31)
PC0xc5c:	blt  	x20,	x4,		PC0x424
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	lh   	x15,			-6(x31)
PC0xc68:	or   	x30,	x19,	x11
PC0xc6c:	lw   	x24,			36(x31)
PC0xc70:	lhu  	x28,			22(x31)
PC0xc74:	andi 	x19,	x6,		1129
PC0xc78:	sltiu	x5,		x3,		1177
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	srl  	x3,		x19,	x10
PC0xc88:	beq  	x12,	x1,		PC0x638
PC0xc8c:	sw   	x6,				-76(x31)
PC0xc90:	sb   	x18,			29(x31)
PC0xc94:	lb   	x12,			-106(x31)
PC0xc98:	jal  	x10,			PC0xb4
PC0xc9c:	sw   	x4,				4(x31)
PC0xca0:	beq  	x28,	x27,	PC0xd00
PC0xca4:	lhu  	x9,				-108(x31)
PC0xca8:	sh   	x20,			-16(x31)
PC0xcac:	beq  	x23,	x10,	PC0xbb0
PC0xcb0:	bge  	x15,	x12,	PC0x75c
PC0xcb4:	sb   	x12,			16(x31)
PC0xcb8:	lbu  	x8,				63(x31)
PC0xcbc:	bltu 	x21,	x17,	PC0x880
PC0xcc0:	lh   	x9,				34(x31)
PC0xcc4:	sltu 	x25,	x21,	x31
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sh   	x16,			100(x31)
PC0xcd0:	sltu 	x29,	x28,	x6
PC0xcd4:	lb   	x19,			14(x31)
PC0xcd8:	lbu  	x8,				-146(x31)
PC0xcdc:	jal  	x28,			PC0x9d8
PC0xce0:	bltu 	x2,		x29,	PC0x2e8
PC0xce4:	lb   	x16,			-127(x31)
PC0xce8:	beq  	x13,	x8,		PC0xfc
PC0xcec:	sub  	x2,		x20,	x13
PC0xcf0:	lhu  	x14,			54(x31)
PC0xcf4:	jal  	x12,			PC0x46c
PC0xcf8:	blt  	x11,	x19,	PC0x3d8
PC0xcfc:	bge  	x15,	x11,	PC0x4cc
PC0xd00:	lw   	x20,			-28(x31)
PC0xd04:	lbu  	x3,				-120(x31)
wfi