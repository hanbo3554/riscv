addi 	x0,		x0,		453
addi 	x1,		x0,		-1735
addi 	x2,		x0,		-1928
addi 	x3,		x0,		-1020
addi 	x4,		x0,		-19
addi 	x5,		x0,		-1974
addi 	x6,		x0,		-405
addi 	x7,		x0,		1275
addi 	x8,		x0,		975
addi 	x9,		x0,		1537
addi 	x10,	x0,		196
addi 	x11,	x0,		1882
addi 	x12,	x0,		-1330
addi 	x13,	x0,		1073
addi 	x14,	x0,		277
addi 	x15,	x0,		1280
addi 	x16,	x0,		984
addi 	x17,	x0,		-2000
addi 	x18,	x0,		-1050
addi 	x19,	x0,		-1834
addi 	x20,	x0,		-194
addi 	x21,	x0,		-408
addi 	x22,	x0,		-1004
addi 	x23,	x0,		1212
addi 	x24,	x0,		856
addi 	x25,	x0,		230
addi 	x26,	x0,		-1706
addi 	x27,	x0,		-1359
addi 	x28,	x0,		-501
addi 	x29,	x0,		697
addi 	x30,	x0,		-102
addi 	x31,	x0,		-458
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	bltu 	x8,		x14,	PC0x824
PC0x8c:	bltu 	x13,	x25,	PC0xb28
PC0x90:	lw   	x4,				-92(x31)
PC0x94:	bne  	x1,		x14,	PC0x670
PC0x98:	blt  	x20,	x8,		PC0x820
PC0x9c:	sub  	x7,		x10,	x5
PC0xa0:	bge  	x22,	x3,		PC0xa68
PC0xa4:	andi 	x16,	x2,		-1790
PC0xa8:	bge  	x13,	x19,	PC0x640
PC0xac:	lhu  	x16,			-28(x31)
PC0xb0:	and  	x21,	x5,		x4
PC0xb4:	sb   	x23,			82(x31)
PC0xb8:	bne  	x1,		x16,	PC0xac
PC0xbc:	jal  	x2,				PC0xc38
PC0xc0:	lb   	x13,			82(x31)
PC0xc4:	jal  	x15,			PC0xb00
PC0xc8:	mulh 	x27,	x7,		x9
PC0xcc:	lhu  	x12,			82(x31)
PC0xd0:	sw   	x11,			-4(x31)
PC0xd4:	lhu  	x23,			-2(x31)
PC0xd8:	bgeu 	x28,	x13,	PC0xc74
PC0xdc:	bgeu 	x12,	x23,	PC0xe8
PC0xe0:	sub  	x8,		x19,	x9
PC0xe4:	bne  	x17,	x1,		PC0x51c
PC0xe8:	andi 	x19,	x8,		1411
PC0xec:	mulhsu	x6,		x12,	x0
PC0xf0:	bge  	x2,		x19,	PC0x8f4
PC0xf4:	bne  	x27,	x20,	PC0x5ec
PC0xf8:	lw   	x26,			-4(x31)
PC0xfc:	lbu  	x8,				-1(x31)
PC0x100:	lb   	x12,			-3(x31)
PC0x104:	blt  	x12,	x17,	PC0x210
PC0x108:	srai 	x3,		x24,	8
PC0x10c:	sw   	x24,			44(x31)
PC0x110:	blt  	x18,	x15,	PC0xa90
PC0x114:	sh   	x26,			8(x31)
PC0x118:	lhu  	x28,			82(x31)
PC0x11c:	bne  	x2,		x4,		PC0x950
PC0x120:	beq  	x31,	x22,	PC0x1a4
PC0x124:	lhu  	x26,			46(x31)
PC0x128:	bltu 	x20,	x21,	PC0x690
PC0x12c:	bltu 	x14,	x20,	PC0x2d4
PC0x130:	bne  	x29,	x7,		PC0x9f0
PC0x134:	lbu  	x20,			-4(x31)
PC0x138:	jal  	x13,			PC0x318
PC0x13c:	ori  	x29,	x21,	404
PC0x140:	sh   	x5,				58(x31)
PC0x144:	bne  	x29,	x30,	PC0x16c
PC0x148:	jal  	x22,			PC0x854
PC0x14c:	andi 	x27,	x6,		1344
PC0x150:	bgeu 	x0,		x7,		PC0xa3c
PC0x154:	bgeu 	x3,		x6,		PC0x318
PC0x158:	sll  	x5,		x31,	x8
PC0x15c:	jal  	x26,			PC0x288
PC0x160:	bgeu 	x13,	x1,		PC0x94
PC0x164:	beq  	x6,		x23,	PC0x46c
PC0x168:	bltu 	x22,	x15,	PC0x50c
PC0x16c:	mulhu	x7,		x19,	x16
PC0x170:	lw   	x25,			44(x31)
PC0x174:	jal  	x7,				PC0x4c0
PC0x178:	beq  	x12,	x26,	PC0xce8
PC0x17c:	bgeu 	x7,		x2,		PC0xbbc
PC0x180:	srli 	x13,	x21,	29
PC0x184:	mulhsu	x9,		x22,	x27
PC0x188:	srl  	x22,	x8,		x4
PC0x18c:	beq  	x4,		x11,	PC0x51c
PC0x190:	sh   	x21,			-56(x31)
PC0x194:	sb   	x31,			67(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	bge  	x23,	x10,	PC0x6e0
PC0x1a0:	bge  	x28,	x24,	PC0x9f8
PC0x1a4:	bne  	x23,	x2,		PC0x394
PC0x1a8:	lh   	x7,				54(x31)
PC0x1ac:	bgeu 	x2,		x7,		PC0x1f0
PC0x1b0:	bltu 	x27,	x31,	PC0x230
PC0x1b4:	mul  	x30,	x6,		x18
PC0x1b8:	jal  	x16,			PC0x774
PC0x1bc:	lw   	x11,			-8(x31)
PC0x1c0:	sb   	x2,				-6(x31)
PC0x1c4:	sw   	x21,			44(x31)
PC0x1c8:	sh   	x9,				46(x31)
PC0x1cc:	mul  	x19,	x13,	x2
PC0x1d0:	lbu  	x4,				-6(x31)
PC0x1d4:	sb   	x14,			-37(x31)
PC0x1d8:	lh   	x20,			-8(x31)
PC0x1dc:	nop  
PC0x1e0:	lw   	x16,			4(x31)
PC0x1e4:	bne  	x13,	x30,	PC0xc74
PC0x1e8:	lh   	x27,			46(x31)
PC0x1ec:	sub  	x20,	x0,		x2
PC0x1f0:	sltu 	x4,		x14,	x22
PC0x1f4:	srl  	x8,		x17,	x18
PC0x1f8:	sw   	x9,				-100(x31)
PC0x1fc:	bltu 	x15,	x8,		PC0x908
PC0x200:	jal  	x25,			PC0xb34
PC0x204:	jal  	x6,				PC0x888
PC0x208:	sb   	x21,			31(x31)
PC0x20c:	slt  	x16,	x13,	x2
PC0x210:	beq  	x11,	x5,		PC0x1d0
PC0x214:	sw   	x15,			20(x31)
PC0x218:	addi 	x14,	x6,		1407
PC0x21c:	bne  	x24,	x29,	PC0xa64
PC0x220:	lb   	x1,				42(x31)
PC0x224:	sb   	x9,				16(x31)
PC0x228:	bge  	x26,	x4,		PC0x9bc
PC0x22c:	sw   	x20,			-100(x31)
PC0x230:	and  	x26,	x6,		x23
PC0x234:	sh   	x19,			74(x31)
PC0x238:	lb   	x25,			-97(x31)
PC0x23c:	sw   	x20,			-100(x31)
PC0x240:	bne  	x26,	x15,	PC0xa10
PC0x244:	srai 	x23,	x5,		9
PC0x248:	srli 	x22,	x14,	26
PC0x24c:	mulh 	x9,		x9,		x1
PC0x250:	lb   	x9,				54(x31)
PC0x254:	add  	x27,	x27,	x22
PC0x258:	addi 	x13,	x7,		958
PC0x25c:	blt  	x5,		x31,	PC0x83c
PC0x260:	lbu  	x16,			-97(x31)
PC0x264:	lhu  	x30,			42(x31)
PC0x268:	lw   	x22,			16(x31)
PC0x26c:	slt  	x28,	x2,		x26
PC0x270:	bge  	x10,	x23,	PC0xc4
PC0x274:	sb   	x27,			80(x31)
PC0x278:	sh   	x16,			-42(x31)
PC0x27c:	or   	x5,		x24,	x21
PC0x280:	lw   	x5,				40(x31)
PC0x284:	jal  	x22,			PC0x9a8
PC0x288:	jal  	x24,			PC0xb84
PC0x28c:	jal  	x18,			PC0x274
PC0x290:	addi 	x29,	x4,		229
PC0x294:	and  	x3,		x14,	x24
PC0x298:	blt  	x22,	x6,		PC0xb64
PC0x29c:	sw   	x28,			-100(x31)
PC0x2a0:	add  	x30,	x17,	x20
PC0x2a4:	mul  	x23,	x6,		x23
PC0x2a8:	bgeu 	x5,		x4,		PC0x964
PC0x2ac:	srl  	x15,	x0,		x21
PC0x2b0:	lw   	x27,			4(x31)
PC0x2b4:	mulh 	x9,		x15,	x19
PC0x2b8:	bltu 	x2,		x30,	PC0x388
PC0x2bc:	blt  	x5,		x4,		PC0x9b8
PC0x2c0:	lh   	x4,				74(x31)
PC0x2c4:	lb   	x1,				-7(x31)
PC0x2c8:	beq  	x5,		x2,		PC0x8ec
PC0x2cc:	blt  	x9,		x19,	PC0x238
PC0x2d0:	bne  	x13,	x31,	PC0x514
PC0x2d4:	sb   	x7,				9(x31)
PC0x2d8:	sh   	x6,				-88(x31)
PC0x2dc:	lhu  	x21,			44(x31)
PC0x2e0:	beq  	x19,	x10,	PC0xa24
PC0x2e4:	mul  	x18,	x28,	x5
PC0x2e8:	bne  	x17,	x16,	PC0x88
PC0x2ec:	jal  	x21,			PC0xb60
PC0x2f0:	sb   	x18,			-28(x31)
PC0x2f4:	lhu  	x7,				-98(x31)
PC0x2f8:	bltu 	x18,	x9,		PC0xb20
PC0x2fc:	blt  	x3,		x31,	PC0xb9c
PC0x300:	nop  
PC0x304:	bne  	x0,		x20,	PC0x3ac
PC0x308:	sltu 	x14,	x18,	x8
PC0x30c:	sltiu	x16,	x19,	-295
PC0x310:	blt  	x8,		x31,	PC0x128
PC0x314:	sb   	x24,			92(x31)
PC0x318:	sb   	x27,			-71(x31)
PC0x31c:	bne  	x26,	x27,	PC0x5f8
PC0x320:	lhu  	x29,			-28(x31)
PC0x324:	or   	x15,	x4,		x15
PC0x328:	beq  	x29,	x25,	PC0x344
PC0x32c:	ori  	x23,	x24,	1767
PC0x330:	andi 	x15,	x10,	-1281
PC0x334:	blt  	x6,		x26,	PC0x938
PC0x338:	sb   	x29,			-69(x31)
PC0x33c:	sb   	x11,			46(x31)
PC0x340:	sh   	x15,			68(x31)
PC0x344:	bltu 	x8,		x3,		PC0xc0
PC0x348:	bne  	x16,	x18,	PC0x18c
PC0x34c:	lhu  	x26,			-8(x31)
PC0x350:	sll  	x28,	x7,		x7
PC0x354:	bne  	x8,		x0,		PC0x4a8
PC0x358:	mulhsu	x18,	x9,		x6
PC0x35c:	bgeu 	x9,		x3,		PC0x758
PC0x360:	sh   	x30,			-6(x31)
PC0x364:	srl  	x11,	x5,		x29
PC0x368:	bgeu 	x29,	x9,		PC0xbec
PC0x36c:	blt  	x20,	x22,	PC0xa4
PC0x370:	bltu 	x9,		x12,	PC0xafc
PC0x374:	jal  	x21,			PC0xcf8
PC0x378:	sb   	x0,				77(x31)
PC0x37c:	lw   	x14,			-60(x31)
PC0x380:	lhu  	x1,				-88(x31)
PC0x384:	sw   	x18,			-28(x31)
PC0x388:	lb   	x27,			41(x31)
PC0x38c:	bltu 	x13,	x6,		PC0x3a4
PC0x390:	mulh 	x19,	x10,	x10
PC0x394:	sb   	x19,			1(x31)
PC0x398:	or   	x26,	x0,		x24
PC0x39c:	bgeu 	x10,	x19,	PC0x2b4
PC0x3a0:	lbu  	x29,			54(x31)
PC0x3a4:	bne  	x7,		x23,	PC0x73c
PC0x3a8:	blt  	x25,	x21,	PC0xce0
PC0x3ac:	jal  	x7,				PC0xb54
PC0x3b0:	beq  	x26,	x11,	PC0x978
PC0x3b4:	slli 	x5,		x14,	24
PC0x3b8:	bgeu 	x18,	x25,	PC0x790
PC0x3bc:	lbu  	x9,				-25(x31)
PC0x3c0:	mul  	x29,	x22,	x19
PC0x3c4:	sh   	x20,			-4(x31)
PC0x3c8:	beq  	x11,	x18,	PC0xc20
PC0x3cc:	blt  	x22,	x31,	PC0x33c
PC0x3d0:	sb   	x0,				-26(x31)
PC0x3d4:	srl  	x3,		x2,		x30
PC0x3d8:	xori 	x28,	x12,	-2009
PC0x3dc:	mulhsu	x17,	x8,		x0
PC0x3e0:	sh   	x2,				-84(x31)
PC0x3e4:	lw   	x21,			44(x31)
PC0x3e8:	bgeu 	x31,	x10,	PC0x348
PC0x3ec:	sw   	x27,			-96(x31)
PC0x3f0:	sh   	x26,			98(x31)
PC0x3f4:	mulhsu	x4,		x20,	x11
PC0x3f8:	bne  	x28,	x11,	PC0xa8
PC0x3fc:	lw   	x11,			-72(x31)
PC0x400:	lbu  	x11,			4(x31)
PC0x404:	sltiu	x21,	x14,	-1535
PC0x408:	sw   	x14,			-68(x31)
PC0x40c:	sh   	x19,			-50(x31)
PC0x410:	lh   	x27,			-96(x31)
PC0x414:	sw   	x26,			-32(x31)
PC0x418:	bne  	x25,	x15,	PC0xb88
PC0x41c:	bgeu 	x1,		x26,	PC0xce4
PC0x420:	bne  	x0,		x23,	PC0xa30
PC0x424:	lhu  	x12,			-68(x31)
PC0x428:	beq  	x8,		x12,	PC0x4c8
PC0x42c:	add  	x18,	x27,	x20
PC0x430:	bltu 	x0,		x21,	PC0xc54
PC0x434:	lw   	x1,				96(x31)
PC0x438:	sb   	x3,				-34(x31)
PC0x43c:	add  	x19,	x29,	x7
PC0x440:	jal  	x7,				PC0x614
PC0x444:	bne  	x24,	x14,	PC0x4c8
PC0x448:	bge  	x24,	x13,	PC0x7f0
PC0x44c:	lw   	x5,				-68(x31)
PC0x450:	jal  	x30,			PC0xcac
PC0x454:	bltu 	x7,		x16,	PC0x818
PC0x458:	sb   	x20,			88(x31)
PC0x45c:	srli 	x24,	x7,		11
PC0x460:	andi 	x21,	x31,	1555
PC0x464:	lb   	x24,			47(x31)
PC0x468:	sh   	x25,			82(x31)
PC0x46c:	nop  
PC0x470:	sb   	x25,			-28(x31)
PC0x474:	beq  	x28,	x30,	PC0x9e4
PC0x478:	sw   	x30,			32(x31)
PC0x47c:	bge  	x5,		x23,	PC0x970
PC0x480:	and  	x13,	x0,		x30
PC0x484:	sb   	x3,				48(x31)
PC0x488:	beq  	x7,		x20,	PC0x270
PC0x48c:	sll  	x8,		x20,	x0
PC0x490:	xori 	x20,	x1,		628
PC0x494:	blt  	x13,	x4,		PC0x83c
PC0x498:	sw   	x16,			-24(x31)
PC0x49c:	lbu  	x5,				5(x31)
PC0x4a0:	blt  	x0,		x19,	PC0x2b8
PC0x4a4:	sb   	x6,				-1(x31)
PC0x4a8:	nop  
PC0x4ac:	lw   	x27,			72(x31)
PC0x4b0:	bne  	x13,	x25,	PC0x78c
PC0x4b4:	sw   	x11,			40(x31)
PC0x4b8:	lb   	x12,			-60(x31)
PC0x4bc:	mulhsu	x8,		x5,		x23
PC0x4c0:	nop  
PC0x4c4:	lbu  	x8,				16(x31)
PC0x4c8:	sw   	x13,			-100(x31)
PC0x4cc:	lb   	x11,			75(x31)
PC0x4d0:	blt  	x21,	x17,	PC0x1f4
PC0x4d4:	lw   	x11,			88(x31)
PC0x4d8:	bgeu 	x29,	x25,	PC0xa0c
PC0x4dc:	bgeu 	x25,	x3,		PC0x154
PC0x4e0:	sub  	x3,		x4,		x17
PC0x4e4:	bge  	x28,	x1,		PC0x93c
PC0x4e8:	bgeu 	x0,		x26,	PC0xd8
PC0x4ec:	lbu  	x5,				54(x31)
PC0x4f0:	bge  	x21,	x3,		PC0x2c0
PC0x4f4:	andi 	x12,	x2,		1856
PC0x4f8:	sb   	x31,			25(x31)
PC0x4fc:	blt  	x25,	x21,	PC0xc44
PC0x500:	beq  	x30,	x15,	PC0x17c
PC0x504:	add  	x28,	x20,	x5
PC0x508:	add  	x26,	x6,		x16
PC0x50c:	sw   	x13,			-36(x31)
PC0x510:	mulhu	x24,	x24,	x4
PC0x514:	lw   	x18,			40(x31)
PC0x518:	and  	x26,	x28,	x12
PC0x51c:	beq  	x13,	x8,		PC0x4a8
PC0x520:	lh   	x26,			-26(x31)
PC0x524:	beq  	x25,	x10,	PC0xae4
PC0x528:	lh   	x11,			-8(x31)
PC0x52c:	lb   	x2,				40(x31)
PC0x530:	beq  	x2,		x17,	PC0x52c
PC0x534:	bltu 	x5,		x28,	PC0xb9c
PC0x538:	sw   	x13,			36(x31)
PC0x53c:	sh   	x21,			72(x31)
PC0x540:	sub  	x20,	x18,	x0
PC0x544:	mulhsu	x2,		x8,		x30
PC0x548:	xor  	x3,		x5,		x13
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	sw   	x22,			68(x31)
PC0x554:	lhu  	x16,			18(x31)
PC0x558:	nop  
PC0x55c:	bge  	x2,		x18,	PC0x88c
PC0x560:	sub  	x24,	x7,		x6
PC0x564:	bltu 	x5,		x16,	PC0xb2c
PC0x568:	mul  	x15,	x12,	x21
PC0x56c:	blt  	x8,		x23,	PC0xcc8
PC0x570:	bge  	x25,	x23,	PC0x26c
PC0x574:	sh   	x29,			-6(x31)
PC0x578:	lw   	x5,				-104(x31)
PC0x57c:	lbu  	x12,			30(x31)
PC0x580:	lw   	x2,				-36(x31)
PC0x584:	bne  	x18,	x14,	PC0x1b0
PC0x588:	jal  	x19,			PC0x670
PC0x58c:	sw   	x16,			-72(x31)
PC0x590:	lhu  	x1,				-10(x31)
PC0x594:	lb   	x7,				-30(x31)
PC0x598:	blt  	x14,	x0,		PC0x9c8
PC0x59c:	lw   	x4,				40(x31)
PC0x5a0:	beq  	x15,	x30,	PC0x6c0
PC0x5a4:	lbu  	x13,			-27(x31)
PC0x5a8:	lhu  	x9,				-34(x31)
PC0x5ac:	sra  	x7,		x16,	x22
PC0x5b0:	blt  	x13,	x18,	PC0x7d0
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	bge  	x24,	x9,		PC0x524
PC0x5bc:	bne  	x23,	x31,	PC0xa90
PC0x5c0:	sh   	x12,			-60(x31)
PC0x5c4:	bltu 	x24,	x5,		PC0x704
PC0x5c8:	sub  	x30,	x31,	x30
PC0x5cc:	bgeu 	x20,	x16,	PC0x114
PC0x5d0:	sw   	x25,			-88(x31)
PC0x5d4:	blt  	x18,	x11,	PC0xb04
PC0x5d8:	xori 	x21,	x5,		-278
PC0x5dc:	sb   	x2,				18(x31)
PC0x5e0:	addi 	x23,	x11,	1057
PC0x5e4:	beq  	x17,	x4,		PC0x290
PC0x5e8:	lh   	x19,			-68(x31)
PC0x5ec:	lb   	x24,			-4(x31)
PC0x5f0:	lhu  	x22,			-12(x31)
PC0x5f4:	sb   	x15,			75(x31)
PC0x5f8:	blt  	x25,	x18,	PC0x9c4
PC0x5fc:	blt  	x25,	x13,	PC0x46c
PC0x600:	lb   	x11,			-59(x31)
PC0x604:	sb   	x4,				-54(x31)
PC0x608:	sw   	x19,			64(x31)
PC0x60c:	lw   	x1,				64(x31)
PC0x610:	bge  	x22,	x0,		PC0x6c8
PC0x614:	mulh 	x22,	x22,	x13
PC0x618:	bgeu 	x10,	x9,		PC0x6c0
PC0x61c:	beq  	x1,		x3,		PC0x354
PC0x620:	sub  	x21,	x5,		x3
PC0x624:	mulhu	x13,	x9,		x21
PC0x628:	addi 	x26,	x14,	-655
PC0x62c:	lh   	x6,				74(x31)
PC0x630:	blt  	x30,	x29,	PC0x384
PC0x634:	addi 	x31,	x31,	4
PC0x638:	and  	x10,	x4,		x23
PC0x63c:	srli 	x1,		x26,	26
PC0x640:	lh   	x10,			28(x31)
PC0x644:	xori 	x24,	x9,		-309
PC0x648:	add  	x7,		x17,	x2
PC0x64c:	lbu  	x15,			-7(x31)
PC0x650:	lw   	x26,			-108(x31)
PC0x654:	sb   	x16,			-87(x31)
PC0x658:	bltu 	x22,	x0,		PC0x8a0
PC0x65c:	lh   	x22,			20(x31)
PC0x660:	lw   	x12,			-72(x31)
PC0x664:	bne  	x15,	x28,	PC0xa7c
PC0x668:	add  	x20,	x4,		x11
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	lbu  	x5,				-11(x31)
PC0x674:	bne  	x31,	x20,	PC0x9a8
PC0x678:	sh   	x8,				58(x31)
PC0x67c:	mulhu	x29,	x4,		x13
PC0x680:	addi 	x20,	x30,	-628
PC0x684:	lhu  	x20,			-66(x31)
PC0x688:	beq  	x26,	x29,	PC0xa80
PC0x68c:	mulhu	x15,	x7,		x22
PC0x690:	beq  	x11,	x28,	PC0x614
PC0x694:	lhu  	x26,			-100(x31)
PC0x698:	blt  	x1,		x21,	PC0xc74
PC0x69c:	sub  	x29,	x9,		x25
PC0x6a0:	jal  	x20,			PC0x75c
PC0x6a4:	slt  	x14,	x16,	x29
PC0x6a8:	bgeu 	x28,	x6,		PC0x8a0
PC0x6ac:	slli 	x9,		x24,	18
PC0x6b0:	blt  	x21,	x26,	PC0x618
PC0x6b4:	sb   	x14,			-1(x31)
PC0x6b8:	beq  	x5,		x10,	PC0xc28
PC0x6bc:	lh   	x18,			-100(x31)
PC0x6c0:	bgeu 	x18,	x12,	PC0x9ec
PC0x6c4:	bltu 	x31,	x13,	PC0xaf0
PC0x6c8:	sh   	x28,			86(x31)
PC0x6cc:	sw   	x23,			-4(x31)
PC0x6d0:	lw   	x4,				80(x31)
PC0x6d4:	sb   	x0,				89(x31)
PC0x6d8:	sltiu	x30,	x14,	-320
PC0x6dc:	bltu 	x30,	x6,		PC0x5e4
PC0x6e0:	addi 	x22,	x2,		1226
PC0x6e4:	and  	x8,		x19,	x30
PC0x6e8:	sb   	x13,			91(x31)
PC0x6ec:	bne  	x16,	x19,	PC0x93c
PC0x6f0:	mulhu	x13,	x22,	x24
PC0x6f4:	sh   	x6,				-26(x31)
PC0x6f8:	lbu  	x13,			83(x31)
PC0x6fc:	sh   	x22,			90(x31)
PC0x700:	bne  	x26,	x8,		PC0x3d4
PC0x704:	slli 	x12,	x0,		25
PC0x708:	sra  	x4,		x17,	x9
PC0x70c:	beq  	x15,	x6,		PC0xc64
PC0x710:	bltu 	x18,	x4,		PC0x128
PC0x714:	lb   	x29,			-2(x31)
PC0x718:	mulhsu	x23,	x8,		x26
PC0x71c:	bne  	x20,	x29,	PC0xa2c
PC0x720:	srai 	x29,	x29,	31
PC0x724:	addi 	x5,		x20,	-682
PC0x728:	bltu 	x25,	x11,	PC0x658
PC0x72c:	sb   	x20,			69(x31)
PC0x730:	bgeu 	x26,	x2,		PC0xbb4
PC0x734:	bgeu 	x30,	x8,		PC0x61c
PC0x738:	sub  	x15,	x15,	x26
PC0x73c:	lhu  	x1,				66(x31)
PC0x740:	blt  	x24,	x15,	PC0x70c
PC0x744:	bltu 	x26,	x3,		PC0xb98
PC0x748:	blt  	x11,	x31,	PC0x63c
PC0x74c:	bgeu 	x9,		x7,		PC0x874
PC0x750:	sh   	x11,			-100(x31)
PC0x754:	lb   	x13,			-67(x31)
PC0x758:	bltu 	x9,		x5,		PC0x674
PC0x75c:	sltu 	x8,		x17,	x3
PC0x760:	mul  	x2,		x21,	x7
PC0x764:	sb   	x8,				-7(x31)
PC0x768:	bne  	x30,	x24,	PC0x468
PC0x76c:	blt  	x8,		x22,	PC0xba8
PC0x770:	xori 	x17,	x20,	949
PC0x774:	bgeu 	x1,		x7,		PC0x2e0
PC0x778:	xori 	x17,	x26,	-787
PC0x77c:	beq  	x26,	x15,	PC0x3a8
PC0x780:	beq  	x9,		x12,	PC0xf0
PC0x784:	sw   	x3,				88(x31)
PC0x788:	sra  	x26,	x4,		x14
PC0x78c:	bgeu 	x26,	x18,	PC0xb50
PC0x790:	lw   	x4,				56(x31)
PC0x794:	bltu 	x16,	x8,		PC0x208
PC0x798:	bltu 	x2,		x19,	PC0xb04
PC0x79c:	xor  	x27,	x22,	x11
PC0x7a0:	xor  	x14,	x8,		x17
PC0x7a4:	lw   	x28,			-52(x31)
PC0x7a8:	sw   	x17,			100(x31)
PC0x7ac:	sh   	x16,			98(x31)
PC0x7b0:	sh   	x15,			-10(x31)
PC0x7b4:	ori  	x27,	x3,		1174
PC0x7b8:	add  	x10,	x8,		x6
PC0x7bc:	bne  	x30,	x27,	PC0x820
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lbu  	x3,				94(x31)
PC0x7c8:	sh   	x8,				-70(x31)
PC0x7cc:	jal  	x21,			PC0xb78
PC0x7d0:	beq  	x14,	x23,	PC0x6b8
PC0x7d4:	nop  
PC0x7d8:	sw   	x30,			-92(x31)
PC0x7dc:	lhu  	x15,			-58(x31)
PC0x7e0:	lb   	x11,			43(x31)
PC0x7e4:	slti 	x8,		x12,	-1040
PC0x7e8:	bltu 	x2,		x0,		PC0xb6c
PC0x7ec:	and  	x19,	x8,		x9
PC0x7f0:	sltu 	x24,	x23,	x17
PC0x7f4:	sll  	x4,		x4,		x27
PC0x7f8:	lhu  	x15,			4(x31)
PC0x7fc:	addi 	x9,		x3,		136
PC0x800:	xor  	x14,	x31,	x4
PC0x804:	jal  	x27,			PC0x704
PC0x808:	lhu  	x6,				-98(x31)
PC0x80c:	lhu  	x19,			-114(x31)
PC0x810:	mulhu	x6,		x2,		x26
PC0x814:	mulh 	x12,	x22,	x15
PC0x818:	bge  	x13,	x21,	PC0x22c
PC0x81c:	jal  	x30,			PC0xa84
PC0x820:	lhu  	x20,			2(x31)
PC0x824:	lw   	x16,			-24(x31)
PC0x828:	bltu 	x4,		x26,	PC0x86c
PC0x82c:	sw   	x7,				20(x31)
PC0x830:	lw   	x29,			-60(x31)
PC0x834:	addi 	x11,	x2,		-621
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	lhu  	x20,			-100(x31)
PC0x840:	lh   	x13,			-124(x31)
PC0x844:	sltiu	x23,	x18,	-1679
PC0x848:	sb   	x23,			-33(x31)
PC0x84c:	lbu  	x5,				-19(x31)
PC0x850:	xor  	x25,	x7,		x24
PC0x854:	lb   	x5,				8(x31)
PC0x858:	lb   	x25,			16(x31)
PC0x85c:	sh   	x24,			10(x31)
PC0x860:	sra  	x19,	x3,		x15
PC0x864:	bgeu 	x7,		x17,	PC0x588
PC0x868:	lbu  	x30,			23(x31)
PC0x86c:	mulh 	x9,		x31,	x6
PC0x870:	beq  	x9,		x25,	PC0x310
PC0x874:	xor  	x19,	x24,	x26
PC0x878:	sw   	x7,				-44(x31)
PC0x87c:	jal  	x25,			PC0x2b4
PC0x880:	sra  	x9,		x30,	x4
PC0x884:	lhu  	x15,			-102(x31)
PC0x888:	mulhu	x14,	x23,	x14
PC0x88c:	bge  	x10,	x2,		PC0xbfc
PC0x890:	jal  	x2,				PC0xa6c
PC0x894:	bltu 	x21,	x8,		PC0xbb8
PC0x898:	blt  	x4,		x17,	PC0x250
PC0x89c:	slli 	x4,		x10,	25
PC0x8a0:	addi 	x21,	x9,		-680
PC0x8a4:	jal  	x1,				PC0xa40
PC0x8a8:	lbu  	x2,				-121(x31)
PC0x8ac:	bne  	x25,	x24,	PC0x528
PC0x8b0:	sh   	x27,			-14(x31)
PC0x8b4:	blt  	x20,	x21,	PC0xb5c
PC0x8b8:	bltu 	x17,	x24,	PC0xbc8
PC0x8bc:	sb   	x19,			-14(x31)
PC0x8c0:	lb   	x20,			75(x31)
PC0x8c4:	lh   	x26,			-34(x31)
PC0x8c8:	jal  	x16,			PC0x650
PC0x8cc:	sll  	x7,		x25,	x25
PC0x8d0:	bne  	x0,		x17,	PC0x750
PC0x8d4:	lh   	x13,			10(x31)
PC0x8d8:	lbu  	x19,			14(x31)
PC0x8dc:	nop  
PC0x8e0:	xor  	x11,	x5,		x24
PC0x8e4:	jal  	x7,				PC0x850
PC0x8e8:	sw   	x30,			8(x31)
PC0x8ec:	srl  	x11,	x1,		x25
PC0x8f0:	sw   	x30,			84(x31)
PC0x8f4:	blt  	x8,		x18,	PC0x424
PC0x8f8:	sw   	x15,			-12(x31)
PC0x8fc:	sb   	x29,			-89(x31)
PC0x900:	bge  	x7,		x22,	PC0x734
PC0x904:	lw   	x5,				8(x31)
PC0x908:	lhu  	x7,				-100(x31)
PC0x90c:	bge  	x19,	x8,		PC0xc40
PC0x910:	sw   	x29,			-64(x31)
PC0x914:	sw   	x17,			-72(x31)
PC0x918:	lbu  	x18,			-72(x31)
PC0x91c:	sh   	x12,			-28(x31)
PC0x920:	lbu  	x29,			-70(x31)
PC0x924:	bgeu 	x13,	x8,		PC0x220
PC0x928:	beq  	x2,		x25,	PC0x6bc
PC0x92c:	lhu  	x20,			22(x31)
PC0x930:	bgeu 	x30,	x7,		PC0x438
PC0x934:	sub  	x11,	x16,	x25
PC0x938:	srai 	x19,	x12,	28
PC0x93c:	mulhsu	x15,	x6,		x27
PC0x940:	blt  	x23,	x26,	PC0xbcc
PC0x944:	bge  	x18,	x12,	PC0xcc0
PC0x948:	sb   	x11,			29(x31)
PC0x94c:	addi 	x27,	x11,	251
PC0x950:	bne  	x29,	x0,		PC0x650
PC0x954:	or   	x2,		x7,		x19
PC0x958:	sb   	x17,			-74(x31)
PC0x95c:	lw   	x14,			-124(x31)
PC0x960:	sh   	x20,			82(x31)
PC0x964:	bne  	x20,	x29,	PC0x850
PC0x968:	sb   	x25,			-4(x31)
PC0x96c:	sh   	x7,				-54(x31)
PC0x970:	xori 	x19,	x3,		-993
PC0x974:	lh   	x26,			-52(x31)
PC0x978:	andi 	x2,		x9,		1262
PC0x97c:	sra  	x5,		x11,	x27
PC0x980:	lh   	x15,			-56(x31)
PC0x984:	lhu  	x12,			-118(x31)
PC0x988:	lh   	x9,				-76(x31)
PC0x98c:	lbu  	x3,				16(x31)
PC0x990:	sb   	x13,			-38(x31)
PC0x994:	sh   	x20,			62(x31)
PC0x998:	lh   	x2,				82(x31)
PC0x99c:	blt  	x24,	x23,	PC0x46c
PC0x9a0:	srai 	x11,	x24,	16
PC0x9a4:	sb   	x24,			-64(x31)
PC0x9a8:	sra  	x23,	x26,	x22
PC0x9ac:	bne  	x5,		x14,	PC0xb90
PC0x9b0:	lbu  	x30,			87(x31)
PC0x9b4:	sb   	x6,				4(x31)
PC0x9b8:	bne  	x11,	x13,	PC0xa8c
PC0x9bc:	bne  	x6,		x9,		PC0xa0
PC0x9c0:	bne  	x16,	x31,	PC0x66c
PC0x9c4:	lh   	x29,			-52(x31)
PC0x9c8:	jal  	x3,				PC0xb74
PC0x9cc:	sb   	x29,			-91(x31)
PC0x9d0:	sb   	x31,			8(x31)
PC0x9d4:	ori  	x30,	x30,	-1337
PC0x9d8:	beq  	x18,	x23,	PC0x5e4
PC0x9dc:	lb   	x29,			-96(x31)
PC0x9e0:	bgeu 	x19,	x18,	PC0x73c
PC0x9e4:	bge  	x12,	x19,	PC0x56c
PC0x9e8:	sh   	x23,			-64(x31)
PC0x9ec:	ori  	x9,		x11,	1526
PC0x9f0:	sb   	x7,				-95(x31)
PC0x9f4:	srai 	x18,	x8,		16
PC0x9f8:	srl  	x19,	x22,	x29
PC0x9fc:	bgeu 	x23,	x11,	PC0x98
PC0xa00:	lbu  	x23,			12(x31)
PC0xa04:	mulh 	x13,	x3,		x16
PC0xa08:	bgeu 	x21,	x30,	PC0x720
PC0xa0c:	sh   	x27,			-18(x31)
PC0xa10:	lh   	x30,			-64(x31)
PC0xa14:	beq  	x13,	x3,		PC0x8b0
PC0xa18:	lbu  	x13,			-111(x31)
PC0xa1c:	bne  	x6,		x11,	PC0xa94
PC0xa20:	lw   	x17,			-68(x31)
PC0xa24:	sb   	x12,			33(x31)
PC0xa28:	lb   	x13,			-74(x31)
PC0xa2c:	beq  	x25,	x24,	PC0x428
PC0xa30:	bge  	x13,	x10,	PC0x3c4
PC0xa34:	beq  	x6,		x16,	PC0x268
PC0xa38:	sw   	x1,				-92(x31)
PC0xa3c:	bltu 	x23,	x28,	PC0x878
PC0xa40:	lw   	x27,			-92(x31)
PC0xa44:	lhu  	x25,			-60(x31)
PC0xa48:	blt  	x4,		x10,	PC0xa4
PC0xa4c:	add  	x14,	x8,		x0
PC0xa50:	lb   	x13,			-84(x31)
PC0xa54:	bne  	x24,	x13,	PC0x274
PC0xa58:	blt  	x25,	x27,	PC0xb48
PC0xa5c:	lh   	x27,			20(x31)
PC0xa60:	srai 	x20,	x18,	6
PC0xa64:	xori 	x25,	x2,		-841
PC0xa68:	sb   	x2,				14(x31)
PC0xa6c:	sltiu	x10,	x27,	-1149
PC0xa70:	jal  	x9,				PC0xcfc
PC0xa74:	lb   	x22,			-120(x31)
PC0xa78:	add  	x19,	x12,	x15
PC0xa7c:	andi 	x11,	x7,		-1918
PC0xa80:	srai 	x8,		x0,		0
PC0xa84:	jal  	x29,			PC0x5e4
PC0xa88:	andi 	x19,	x17,	-1312
PC0xa8c:	sb   	x8,				57(x31)
PC0xa90:	bltu 	x20,	x9,		PC0x4a4
PC0xa94:	blt  	x21,	x24,	PC0x8d0
PC0xa98:	lw   	x6,				-12(x31)
PC0xa9c:	mulh 	x23,	x3,		x15
PC0xaa0:	sw   	x2,				-88(x31)
PC0xaa4:	sltu 	x3,		x7,		x12
PC0xaa8:	blt  	x2,		x31,	PC0x2f0
PC0xaac:	bge  	x17,	x7,		PC0x3fc
PC0xab0:	bgeu 	x25,	x22,	PC0x2b8
PC0xab4:	sb   	x4,				-98(x31)
PC0xab8:	sb   	x11,			22(x31)
PC0xabc:	bgeu 	x11,	x22,	PC0xb14
PC0xac0:	sra  	x17,	x3,		x21
PC0xac4:	bge  	x2,		x30,	PC0x7cc
PC0xac8:	bltu 	x21,	x13,	PC0x3f0
PC0xacc:	bgeu 	x0,		x12,	PC0x688
PC0xad0:	xor  	x28,	x19,	x8
PC0xad4:	addi 	x16,	x22,	475
PC0xad8:	lw   	x28,			92(x31)
PC0xadc:	bltu 	x6,		x24,	PC0x4bc
PC0xae0:	sw   	x24,			-84(x31)
PC0xae4:	sb   	x11,			-60(x31)
PC0xae8:	blt  	x20,	x18,	PC0x134
PC0xaec:	bne  	x24,	x31,	PC0x784
PC0xaf0:	sll  	x26,	x2,		x25
PC0xaf4:	sw   	x3,				80(x31)
PC0xaf8:	lw   	x8,				80(x31)
PC0xafc:	sh   	x10,			-40(x31)
PC0xb00:	or   	x6,		x26,	x4
PC0xb04:	bne  	x12,	x10,	PC0x5b0
PC0xb08:	sh   	x24,			6(x31)
PC0xb0c:	lw   	x8,				8(x31)
PC0xb10:	lb   	x27,			78(x31)
PC0xb14:	sh   	x31,			-4(x31)
PC0xb18:	bgeu 	x13,	x10,	PC0x984
PC0xb1c:	addi 	x5,		x29,	-1096
PC0xb20:	bgeu 	x2,		x5,		PC0x24c
PC0xb24:	lb   	x20,			-66(x31)
PC0xb28:	beq  	x25,	x29,	PC0x7cc
PC0xb2c:	bne  	x13,	x23,	PC0x560
PC0xb30:	bgeu 	x15,	x29,	PC0x4fc
PC0xb34:	bltu 	x23,	x5,		PC0x590
PC0xb38:	bgeu 	x28,	x16,	PC0x6fc
PC0xb3c:	mulhu	x2,		x8,		x19
PC0xb40:	sw   	x20,			48(x31)
PC0xb44:	bgeu 	x11,	x6,		PC0x9c0
PC0xb48:	sh   	x18,			14(x31)
PC0xb4c:	lb   	x16,			-19(x31)
PC0xb50:	lhu  	x30,			-54(x31)
PC0xb54:	sb   	x24,			-35(x31)
PC0xb58:	bge  	x23,	x25,	PC0x8fc
PC0xb5c:	sra  	x19,	x27,	x5
PC0xb60:	jal  	x19,			PC0x7c4
PC0xb64:	bgeu 	x5,		x20,	PC0x5bc
PC0xb68:	sw   	x17,			44(x31)
PC0xb6c:	bgeu 	x13,	x30,	PC0xc4
PC0xb70:	xori 	x16,	x15,	982
PC0xb74:	ori  	x7,		x3,		109
PC0xb78:	sltiu	x27,	x2,		338
PC0xb7c:	beq  	x24,	x17,	PC0x5a8
PC0xb80:	bge  	x5,		x22,	PC0x10c
PC0xb84:	sb   	x20,			-100(x31)
PC0xb88:	sra  	x23,	x31,	x23
PC0xb8c:	sw   	x30,			-20(x31)
PC0xb90:	jal  	x23,			PC0x348
PC0xb94:	or   	x14,	x9,		x24
PC0xb98:	sb   	x24,			35(x31)
PC0xb9c:	lh   	x5,				-88(x31)
PC0xba0:	lh   	x23,			-76(x31)
PC0xba4:	sb   	x23,			-64(x31)
PC0xba8:	lhu  	x15,			22(x31)
PC0xbac:	jal  	x20,			PC0x3dc
PC0xbb0:	sh   	x27,			64(x31)
PC0xbb4:	bgeu 	x29,	x21,	PC0x194
PC0xbb8:	bne  	x24,	x18,	PC0x3d0
PC0xbbc:	lw   	x23,			-36(x31)
PC0xbc0:	sb   	x9,				-19(x31)
PC0xbc4:	sub  	x5,		x3,		x24
PC0xbc8:	jal  	x5,				PC0xa0
PC0xbcc:	bltu 	x28,	x26,	PC0x88c
PC0xbd0:	lhu  	x25,			14(x31)
PC0xbd4:	lw   	x25,			-92(x31)
PC0xbd8:	lb   	x30,			-54(x31)
PC0xbdc:	addi 	x30,	x17,	-638
PC0xbe0:	sb   	x24,			89(x31)
PC0xbe4:	bge  	x2,		x6,		PC0x94
PC0xbe8:	lw   	x6,				12(x31)
PC0xbec:	beq  	x1,		x20,	PC0x69c
PC0xbf0:	mulhu	x21,	x27,	x16
PC0xbf4:	add  	x23,	x12,	x24
PC0xbf8:	bltu 	x9,		x12,	PC0x4b4
PC0xbfc:	lh   	x19,			-90(x31)
PC0xc00:	bgeu 	x31,	x26,	PC0x994
PC0xc04:	sb   	x1,				-7(x31)
PC0xc08:	slt  	x1,		x30,	x30
PC0xc0c:	sb   	x16,			-64(x31)
PC0xc10:	jal  	x24,			PC0xa8
PC0xc14:	lbu  	x13,			-117(x31)
PC0xc18:	sw   	x7,				-48(x31)
PC0xc1c:	lh   	x4,				10(x31)
PC0xc20:	beq  	x25,	x5,		PC0x75c
PC0xc24:	beq  	x3,		x18,	PC0x50c
PC0xc28:	jal  	x3,				PC0xb98
PC0xc2c:	add  	x27,	x30,	x30
PC0xc30:	sh   	x30,			-40(x31)
PC0xc34:	jal  	x13,			PC0x9f8
PC0xc38:	lh   	x12,			-66(x31)
PC0xc3c:	lbu  	x4,				59(x31)
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	bne  	x26,	x4,		PC0x21c
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	lh   	x11,			16(x31)
PC0xc50:	beq  	x19,	x27,	PC0x1ac
PC0xc54:	bltu 	x24,	x28,	PC0x964
PC0xc58:	sw   	x12,			-48(x31)
PC0xc5c:	sltu 	x27,	x23,	x20
PC0xc60:	ori  	x17,	x26,	818
PC0xc64:	xori 	x15,	x29,	-1359
PC0xc68:	jal  	x24,			PC0x9c
PC0xc6c:	ori  	x24,	x31,	-1558
PC0xc70:	bltu 	x15,	x27,	PC0xb74
PC0xc74:	ori  	x23,	x10,	-1113
PC0xc78:	add  	x18,	x18,	x31
PC0xc7c:	sb   	x31,			-51(x31)
PC0xc80:	jal  	x7,				PC0x538
PC0xc84:	sb   	x12,			3(x31)
PC0xc88:	sw   	x28,			-12(x31)
PC0xc8c:	sb   	x7,				-40(x31)
PC0xc90:	bge  	x7,		x26,	PC0xcb8
PC0xc94:	lhu  	x13,			-100(x31)
PC0xc98:	srai 	x4,		x3,		20
PC0xc9c:	sub  	x7,		x11,	x18
PC0xca0:	slli 	x25,	x31,	18
PC0xca4:	bge  	x7,		x19,	PC0x760
PC0xca8:	beq  	x27,	x4,		PC0xc38
PC0xcac:	sltu 	x19,	x3,		x21
PC0xcb0:	lbu  	x27,			36(x31)
PC0xcb4:	sh   	x30,			-76(x31)
PC0xcb8:	bltu 	x26,	x28,	PC0x3d8
PC0xcbc:	add  	x15,	x2,		x19
PC0xcc0:	mulhsu	x20,	x5,		x31
PC0xcc4:	sh   	x13,			-4(x31)
PC0xcc8:	bltu 	x14,	x9,		PC0xc94
PC0xccc:	lh   	x30,			-116(x31)
PC0xcd0:	jal  	x9,				PC0xc54
PC0xcd4:	beq  	x31,	x6,		PC0x7e0
PC0xcd8:	lw   	x30,			8(x31)
PC0xcdc:	lhu  	x8,				4(x31)
PC0xce0:	jal  	x10,			PC0x7dc
PC0xce4:	bltu 	x9,		x25,	PC0x388
PC0xce8:	lh   	x20,			46(x31)
PC0xcec:	blt  	x2,		x21,	PC0x728
PC0xcf0:	srli 	x6,		x20,	15
PC0xcf4:	lh   	x6,				-72(x31)
PC0xcf8:	lbu  	x16,			-108(x31)
PC0xcfc:	sw   	x9,				-80(x31)
PC0xd00:	jal  	x10,			PC0xad4
PC0xd04:	bge  	x9,		x2,		PC0x7b0
wfi