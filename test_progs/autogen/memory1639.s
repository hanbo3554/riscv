addi 	x0,		x0,		-1423
addi 	x1,		x0,		-804
addi 	x2,		x0,		1244
addi 	x3,		x0,		-988
addi 	x4,		x0,		1201
addi 	x5,		x0,		-1951
addi 	x6,		x0,		1332
addi 	x7,		x0,		-872
addi 	x8,		x0,		1174
addi 	x9,		x0,		-644
addi 	x10,	x0,		1619
addi 	x11,	x0,		446
addi 	x12,	x0,		1995
addi 	x13,	x0,		775
addi 	x14,	x0,		-2044
addi 	x15,	x0,		-1539
addi 	x16,	x0,		703
addi 	x17,	x0,		-947
addi 	x18,	x0,		77
addi 	x19,	x0,		1533
addi 	x20,	x0,		-628
addi 	x21,	x0,		-422
addi 	x22,	x0,		-424
addi 	x23,	x0,		525
addi 	x24,	x0,		-232
addi 	x25,	x0,		-1888
addi 	x26,	x0,		-412
addi 	x27,	x0,		-944
addi 	x28,	x0,		-842
addi 	x29,	x0,		-1614
addi 	x30,	x0,		748
addi 	x31,	x0,		5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
PC0x88:	bltu 	x10,	x16,	PC0x108
PC0x8c:	sb   	x6,				11(x31)
PC0x90:	lhu  	x21,			10(x31)
PC0x94:	sw   	x26,			-16(x31)
PC0x98:	bne  	x13,	x4,		PC0x72c
PC0x9c:	sb   	x24,			-39(x31)
PC0xa0:	sb   	x30,			-32(x31)
PC0xa4:	beq  	x14,	x29,	PC0x1f8
PC0xa8:	bgeu 	x22,	x11,	PC0xc88
PC0xac:	mulhsu	x12,	x5,		x16
PC0xb0:	lb   	x6,				-15(x31)
PC0xb4:	lb   	x15,			-32(x31)
PC0xb8:	bgeu 	x29,	x24,	PC0xce4
PC0xbc:	sub  	x3,		x10,	x0
PC0xc0:	xori 	x19,	x15,	723
PC0xc4:	srai 	x23,	x31,	30
PC0xc8:	slt  	x18,	x28,	x17
PC0xcc:	blt  	x22,	x3,		PC0x8d8
PC0xd0:	lh   	x1,				-14(x31)
PC0xd4:	slli 	x10,	x17,	23
PC0xd8:	sw   	x12,			-36(x31)
PC0xdc:	bne  	x5,		x31,	PC0x300
PC0xe0:	and  	x4,		x31,	x10
PC0xe4:	lb   	x5,				-14(x31)
PC0xe8:	bge  	x24,	x14,	PC0xa88
PC0xec:	sw   	x2,				-64(x31)
PC0xf0:	sw   	x6,				40(x31)
PC0xf4:	lh   	x30,			-14(x31)
PC0xf8:	lw   	x12,			40(x31)
PC0xfc:	bltu 	x17,	x25,	PC0x9d8
PC0x100:	sb   	x9,				84(x31)
PC0x104:	blt  	x31,	x23,	PC0x2b0
PC0x108:	and  	x20,	x13,	x23
PC0x10c:	lh   	x24,			-62(x31)
PC0x110:	lhu  	x21,			10(x31)
PC0x114:	bne  	x23,	x28,	PC0x658
PC0x118:	bge  	x18,	x26,	PC0x570
PC0x11c:	bge  	x31,	x10,	PC0x9cc
PC0x120:	jal  	x17,			PC0x6ac
PC0x124:	and  	x11,	x23,	x17
PC0x128:	mulhsu	x14,	x21,	x22
PC0x12c:	addi 	x19,	x11,	251
PC0x130:	lh   	x29,			-40(x31)
PC0x134:	sh   	x23,			98(x31)
PC0x138:	beq  	x28,	x14,	PC0x61c
PC0x13c:	mulh 	x3,		x12,	x3
PC0x140:	srai 	x30,	x28,	8
PC0x144:	bne  	x1,		x11,	PC0x9e8
PC0x148:	slt  	x2,		x9,		x24
PC0x14c:	srai 	x1,		x9,		28
PC0x150:	lb   	x2,				-62(x31)
PC0x154:	lhu  	x12,			-40(x31)
PC0x158:	sh   	x10,			26(x31)
PC0x15c:	bltu 	x18,	x16,	PC0x828
PC0x160:	lw   	x5,				-16(x31)
PC0x164:	bne  	x3,		x27,	PC0x36c
PC0x168:	lb   	x16,			43(x31)
PC0x16c:	blt  	x7,		x28,	PC0x808
PC0x170:	lbu  	x25,			98(x31)
PC0x174:	sh   	x6,				64(x31)
PC0x178:	beq  	x24,	x4,		PC0xcb4
PC0x17c:	jal  	x8,				PC0x2b0
PC0x180:	sh   	x5,				82(x31)
PC0x184:	beq  	x3,		x12,	PC0x1c0
PC0x188:	sb   	x3,				-32(x31)
PC0x18c:	lb   	x3,				98(x31)
PC0x190:	addi 	x4,		x4,		1300
PC0x194:	bne  	x15,	x8,		PC0x814
PC0x198:	bge  	x9,		x28,	PC0x758
PC0x19c:	bge  	x12,	x20,	PC0xa8
PC0x1a0:	lw   	x10,			-40(x31)
PC0x1a4:	sw   	x27,			-36(x31)
PC0x1a8:	sub  	x26,	x25,	x17
PC0x1ac:	add  	x28,	x26,	x31
PC0x1b0:	sh   	x19,			-84(x31)
PC0x1b4:	sb   	x8,				9(x31)
PC0x1b8:	lb   	x8,				64(x31)
PC0x1bc:	bge  	x10,	x23,	PC0x460
PC0x1c0:	beq  	x20,	x1,		PC0x888
PC0x1c4:	lh   	x5,				-40(x31)
PC0x1c8:	xor  	x12,	x6,		x21
PC0x1cc:	lh   	x6,				-62(x31)
PC0x1d0:	sh   	x12,			-56(x31)
PC0x1d4:	lb   	x5,				-55(x31)
PC0x1d8:	sltu 	x30,	x21,	x11
PC0x1dc:	lh   	x25,			-14(x31)
PC0x1e0:	sh   	x28,			2(x31)
PC0x1e4:	add  	x11,	x12,	x28
PC0x1e8:	bgeu 	x12,	x30,	PC0x1bc
PC0x1ec:	bltu 	x26,	x15,	PC0x4dc
PC0x1f0:	sh   	x24,			-76(x31)
PC0x1f4:	blt  	x20,	x0,		PC0x424
PC0x1f8:	sh   	x12,			88(x31)
PC0x1fc:	lw   	x10,			-84(x31)
PC0x200:	bltu 	x31,	x23,	PC0x118
PC0x204:	slli 	x28,	x24,	31
PC0x208:	lb   	x21,			-35(x31)
PC0x20c:	lh   	x26,			84(x31)
PC0x210:	ori  	x16,	x8,		2034
PC0x214:	sra  	x7,		x0,		x5
PC0x218:	sh   	x8,				-42(x31)
PC0x21c:	lhu  	x15,			84(x31)
PC0x220:	lb   	x28,			9(x31)
PC0x224:	xor  	x3,		x6,		x0
PC0x228:	bge  	x9,		x26,	PC0x890
PC0x22c:	xor  	x13,	x29,	x16
PC0x230:	bge  	x12,	x0,		PC0xa8c
PC0x234:	lbu  	x21,			42(x31)
PC0x238:	jal  	x30,			PC0x93c
PC0x23c:	jal  	x18,			PC0xa94
PC0x240:	sw   	x26,			-40(x31)
PC0x244:	lh   	x7,				10(x31)
PC0x248:	bge  	x23,	x28,	PC0xa60
PC0x24c:	bltu 	x31,	x16,	PC0x3d4
PC0x250:	bge  	x30,	x1,		PC0x344
PC0x254:	lhu  	x10,			-84(x31)
PC0x258:	srai 	x24,	x0,		14
PC0x25c:	lh   	x28,			82(x31)
PC0x260:	xori 	x19,	x13,	1198
PC0x264:	slli 	x2,		x6,		29
PC0x268:	bgeu 	x16,	x1,		PC0x5bc
PC0x26c:	jal  	x16,			PC0x240
PC0x270:	bgeu 	x3,		x28,	PC0x77c
PC0x274:	add  	x6,		x18,	x2
PC0x278:	sb   	x29,			80(x31)
PC0x27c:	sw   	x13,			68(x31)
PC0x280:	lbu  	x25,			65(x31)
PC0x284:	jal  	x29,			PC0x370
PC0x288:	jal  	x27,			PC0x84c
PC0x28c:	srl  	x8,		x9,		x24
PC0x290:	sh   	x4,				12(x31)
PC0x294:	blt  	x1,		x28,	PC0x8e0
PC0x298:	mulh 	x27,	x25,	x11
PC0x29c:	ori  	x23,	x17,	1337
PC0x2a0:	sh   	x17,			78(x31)
PC0x2a4:	sh   	x5,				-90(x31)
PC0x2a8:	lbu  	x7,				69(x31)
PC0x2ac:	lb   	x24,			80(x31)
PC0x2b0:	jal  	x9,				PC0x2b4
PC0x2b4:	add  	x25,	x1,		x4
PC0x2b8:	bgeu 	x25,	x5,		PC0x608
PC0x2bc:	blt  	x23,	x4,		PC0xc04
PC0x2c0:	blt  	x19,	x10,	PC0x9a8
PC0x2c4:	and  	x22,	x20,	x13
PC0x2c8:	lb   	x8,				68(x31)
PC0x2cc:	or   	x20,	x30,	x16
PC0x2d0:	mulh 	x27,	x5,		x0
PC0x2d4:	sw   	x6,				80(x31)
PC0x2d8:	lbu  	x27,			-16(x31)
PC0x2dc:	sh   	x29,			-10(x31)
PC0x2e0:	bgeu 	x6,		x17,	PC0x5a8
PC0x2e4:	bge  	x15,	x18,	PC0x908
PC0x2e8:	sh   	x26,			90(x31)
PC0x2ec:	or   	x27,	x17,	x14
PC0x2f0:	blt  	x1,		x22,	PC0x774
PC0x2f4:	bltu 	x11,	x13,	PC0xa50
PC0x2f8:	blt  	x24,	x10,	PC0x884
PC0x2fc:	sh   	x27,			56(x31)
PC0x300:	sb   	x16,			-56(x31)
PC0x304:	bne  	x2,		x14,	PC0xc88
PC0x308:	or   	x26,	x5,		x31
PC0x30c:	mul  	x22,	x2,		x28
PC0x310:	bltu 	x12,	x1,		PC0x24c
PC0x314:	lbu  	x22,			-37(x31)
PC0x318:	srai 	x22,	x29,	20
PC0x31c:	beq  	x18,	x30,	PC0x22c
PC0x320:	lb   	x26,			82(x31)
PC0x324:	jal  	x12,			PC0xbc8
PC0x328:	bne  	x27,	x17,	PC0xb68
PC0x32c:	lb   	x17,			40(x31)
PC0x330:	sw   	x3,				-88(x31)
PC0x334:	sh   	x17,			8(x31)
PC0x338:	lhu  	x23,			-14(x31)
PC0x33c:	bge  	x9,		x5,		PC0xa34
PC0x340:	sw   	x2,				36(x31)
PC0x344:	jal  	x2,				PC0x2c8
PC0x348:	bltu 	x15,	x11,	PC0x610
PC0x34c:	lbu  	x28,			40(x31)
PC0x350:	sb   	x1,				92(x31)
PC0x354:	bge  	x5,		x7,		PC0x9bc
PC0x358:	lb   	x7,				64(x31)
PC0x35c:	bne  	x11,	x12,	PC0xcd8
PC0x360:	mulhu	x10,	x6,		x21
PC0x364:	bgeu 	x21,	x6,		PC0x410
PC0x368:	add  	x6,		x28,	x15
PC0x36c:	sub  	x9,		x13,	x30
PC0x370:	addi 	x17,	x1,		159
PC0x374:	sub  	x18,	x27,	x21
PC0x378:	blt  	x13,	x24,	PC0x374
PC0x37c:	sw   	x2,				100(x31)
PC0x380:	sh   	x0,				36(x31)
PC0x384:	sw   	x16,			-36(x31)
PC0x388:	mul  	x29,	x22,	x15
PC0x38c:	lw   	x13,			-76(x31)
PC0x390:	xori 	x3,		x28,	-37
PC0x394:	xori 	x21,	x9,		-1497
PC0x398:	jal  	x16,			PC0x3b4
PC0x39c:	sw   	x10,			-48(x31)
PC0x3a0:	add  	x1,		x8,		x17
PC0x3a4:	sb   	x26,			-41(x31)
PC0x3a8:	or   	x6,		x19,	x28
PC0x3ac:	bltu 	x10,	x21,	PC0xc00
PC0x3b0:	bltu 	x12,	x17,	PC0xa80
PC0x3b4:	lhu  	x10,			70(x31)
PC0x3b8:	lh   	x11,			-86(x31)
PC0x3bc:	sll  	x28,	x7,		x15
PC0x3c0:	jal  	x4,				PC0x5a4
PC0x3c4:	lhu  	x28,			26(x31)
PC0x3c8:	lhu  	x27,			26(x31)
PC0x3cc:	lb   	x1,				-47(x31)
PC0x3d0:	lbu  	x29,			81(x31)
PC0x3d4:	lhu  	x16,			-84(x31)
PC0x3d8:	sw   	x22,			48(x31)
PC0x3dc:	bgeu 	x30,	x11,	PC0xa7c
PC0x3e0:	beq  	x23,	x21,	PC0x788
PC0x3e4:	add  	x14,	x10,	x2
PC0x3e8:	lbu  	x11,			-35(x31)
PC0x3ec:	blt  	x29,	x28,	PC0x28c
PC0x3f0:	sw   	x17,			88(x31)
PC0x3f4:	mul  	x22,	x30,	x22
PC0x3f8:	blt  	x15,	x16,	PC0xba8
PC0x3fc:	addi 	x25,	x1,		1615
PC0x400:	sh   	x3,				-76(x31)
PC0x404:	bgeu 	x15,	x20,	PC0x738
PC0x408:	sub  	x5,		x21,	x24
PC0x40c:	lh   	x20,			-64(x31)
PC0x410:	bge  	x13,	x10,	PC0xa74
PC0x414:	xor  	x9,		x9,		x16
PC0x418:	sh   	x2,				16(x31)
PC0x41c:	sb   	x27,			73(x31)
PC0x420:	bgeu 	x31,	x12,	PC0xa40
PC0x424:	bgeu 	x24,	x7,		PC0x3b4
PC0x428:	bne  	x1,		x17,	PC0x9c0
PC0x42c:	sltu 	x25,	x0,		x23
PC0x430:	lb   	x13,			-37(x31)
PC0x434:	lh   	x6,				80(x31)
PC0x438:	lb   	x26,			-90(x31)
PC0x43c:	sb   	x20,			-5(x31)
PC0x440:	add  	x29,	x28,	x3
PC0x444:	bgeu 	x21,	x15,	PC0x718
PC0x448:	sw   	x10,			44(x31)
PC0x44c:	bne  	x18,	x22,	PC0x764
PC0x450:	beq  	x16,	x4,		PC0x7e0
PC0x454:	bgeu 	x3,		x28,	PC0x304
PC0x458:	sw   	x5,				-56(x31)
PC0x45c:	bltu 	x25,	x30,	PC0x8c4
PC0x460:	bge  	x17,	x31,	PC0x358
PC0x464:	jal  	x18,			PC0x3a4
PC0x468:	beq  	x28,	x14,	PC0xaec
PC0x46c:	addi 	x21,	x26,	-988
PC0x470:	nop  
PC0x474:	sll  	x17,	x24,	x8
PC0x478:	slt  	x20,	x0,		x3
PC0x47c:	sub  	x15,	x0,		x30
PC0x480:	add  	x6,		x6,		x10
PC0x484:	blt  	x31,	x15,	PC0x1f0
PC0x488:	sh   	x7,				64(x31)
PC0x48c:	sub  	x21,	x8,		x5
PC0x490:	bne  	x15,	x21,	PC0x55c
PC0x494:	lhu  	x15,			48(x31)
PC0x498:	mulhsu	x25,	x10,	x22
PC0x49c:	jal  	x5,				PC0x6b0
PC0x4a0:	bne  	x16,	x4,		PC0x6b4
PC0x4a4:	blt  	x19,	x21,	PC0xb34
PC0x4a8:	lw   	x22,			80(x31)
PC0x4ac:	bltu 	x27,	x31,	PC0xb00
PC0x4b0:	lhu  	x15,			26(x31)
PC0x4b4:	sb   	x21,			-64(x31)
PC0x4b8:	bltu 	x11,	x15,	PC0x580
PC0x4bc:	bltu 	x26,	x11,	PC0x89c
PC0x4c0:	beq  	x11,	x13,	PC0x474
PC0x4c4:	sh   	x8,				58(x31)
PC0x4c8:	lb   	x18,			-13(x31)
PC0x4cc:	lb   	x29,			-42(x31)
PC0x4d0:	bne  	x30,	x2,		PC0xb40
PC0x4d4:	and  	x4,		x21,	x15
PC0x4d8:	sra  	x16,	x9,		x20
PC0x4dc:	srl  	x2,		x4,		x16
PC0x4e0:	lb   	x18,			42(x31)
PC0x4e4:	xori 	x6,		x28,	975
PC0x4e8:	bne  	x13,	x19,	PC0xbe4
PC0x4ec:	beq  	x30,	x8,		PC0x948
PC0x4f0:	ori  	x28,	x11,	1169
PC0x4f4:	blt  	x9,		x7,		PC0x660
PC0x4f8:	bne  	x7,		x3,		PC0x4a0
PC0x4fc:	lb   	x18,			13(x31)
PC0x500:	lbu  	x26,			-38(x31)
PC0x504:	beq  	x8,		x2,		PC0x924
PC0x508:	mulh 	x14,	x19,	x26
PC0x50c:	sltiu	x16,	x16,	-1875
PC0x510:	lbu  	x8,				-13(x31)
PC0x514:	bne  	x22,	x20,	PC0x718
PC0x518:	bgeu 	x2,		x0,		PC0x940
PC0x51c:	lb   	x19,			2(x31)
PC0x520:	bne  	x9,		x25,	PC0x8fc
PC0x524:	bne  	x11,	x27,	PC0xac8
PC0x528:	sh   	x21,			38(x31)
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	bgeu 	x31,	x1,		PC0x61c
PC0x534:	lw   	x28,			64(x31)
PC0x538:	sh   	x2,				14(x31)
PC0x53c:	sw   	x1,				52(x31)
PC0x540:	sw   	x2,				-20(x31)
PC0x544:	sw   	x1,				-32(x31)
PC0x548:	bne  	x15,	x2,		PC0xc68
PC0x54c:	bltu 	x2,		x11,	PC0x208
PC0x550:	lw   	x5,				64(x31)
PC0x554:	bgeu 	x15,	x5,		PC0x448
PC0x558:	xor  	x25,	x12,	x2
PC0x55c:	lhu  	x5,				-46(x31)
PC0x560:	sltu 	x28,	x25,	x13
PC0x564:	sra  	x23,	x24,	x17
PC0x568:	blt  	x24,	x28,	PC0x484
PC0x56c:	lhu  	x13,			-40(x31)
PC0x570:	lhu  	x5,				-32(x31)
PC0x574:	add  	x12,	x12,	x27
PC0x578:	bne  	x2,		x21,	PC0x978
PC0x57c:	mulhsu	x9,		x17,	x27
PC0x580:	bne  	x24,	x15,	PC0xcac
PC0x584:	sw   	x13,			88(x31)
PC0x588:	bge  	x13,	x31,	PC0x3f0
PC0x58c:	sb   	x23,			-11(x31)
PC0x590:	bge  	x11,	x28,	PC0x350
PC0x594:	beq  	x8,		x25,	PC0x458
PC0x598:	beq  	x21,	x23,	PC0x7ec
PC0x59c:	bne  	x20,	x0,		PC0x37c
PC0x5a0:	bge  	x18,	x28,	PC0x198
PC0x5a4:	bge  	x28,	x30,	PC0x334
PC0x5a8:	bltu 	x2,		x18,	PC0x944
PC0x5ac:	lhu  	x1,				60(x31)
PC0x5b0:	bgeu 	x26,	x3,		PC0x9a4
PC0x5b4:	nop  
PC0x5b8:	sh   	x23,			-72(x31)
PC0x5bc:	blt  	x25,	x14,	PC0xab4
PC0x5c0:	bltu 	x31,	x12,	PC0x3fc
PC0x5c4:	sw   	x0,				-88(x31)
PC0x5c8:	mulhu	x15,	x12,	x7
PC0x5cc:	lw   	x21,			-92(x31)
PC0x5d0:	sb   	x15,			21(x31)
PC0x5d4:	sltiu	x28,	x26,	830
PC0x5d8:	srl  	x18,	x8,		x0
PC0x5dc:	and  	x21,	x11,	x11
PC0x5e0:	bltu 	x31,	x10,	PC0xc9c
PC0x5e4:	lh   	x19,			-92(x31)
PC0x5e8:	sb   	x30,			17(x31)
PC0x5ec:	sw   	x3,				88(x31)
PC0x5f0:	bne  	x18,	x28,	PC0x9cc
PC0x5f4:	sb   	x25,			19(x31)
PC0x5f8:	nop  
PC0x5fc:	mul  	x11,	x6,		x0
PC0x600:	sb   	x7,				62(x31)
PC0x604:	bge  	x7,		x11,	PC0x744
PC0x608:	bge  	x10,	x25,	PC0x664
PC0x60c:	lw   	x22,			52(x31)
PC0x610:	jal  	x8,				PC0x4c4
PC0x614:	lhu  	x22,			-90(x31)
PC0x618:	bne  	x29,	x10,	PC0x734
PC0x61c:	beq  	x28,	x5,		PC0xb20
PC0x620:	bge  	x4,		x25,	PC0xe8
PC0x624:	bltu 	x3,		x31,	PC0x6d0
PC0x628:	ori  	x7,		x2,		-64
PC0x62c:	bge  	x6,		x17,	PC0x4d4
PC0x630:	sh   	x17,			60(x31)
PC0x634:	lb   	x29,			80(x31)
PC0x638:	beq  	x18,	x6,		PC0xb70
PC0x63c:	sll  	x24,	x16,	x3
PC0x640:	sw   	x16,			48(x31)
PC0x644:	bltu 	x26,	x1,		PC0x2f4
PC0x648:	mul  	x21,	x23,	x14
PC0x64c:	sb   	x20,			50(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	slti 	x10,	x22,	832
PC0x658:	sltu 	x16,	x8,		x14
PC0x65c:	and  	x6,		x23,	x7
PC0x660:	sll  	x8,		x24,	x10
PC0x664:	bge  	x29,	x30,	PC0x58c
PC0x668:	sra  	x3,		x6,		x3
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	jal  	x19,			PC0x564
PC0x674:	bne  	x5,		x25,	PC0x384
PC0x678:	sb   	x18,			-31(x31)
PC0x67c:	sra  	x1,		x30,	x29
PC0x680:	bne  	x6,		x29,	PC0x9fc
PC0x684:	blt  	x12,	x27,	PC0x280
PC0x688:	xori 	x27,	x25,	-220
PC0x68c:	add  	x19,	x4,		x29
PC0x690:	lw   	x3,				40(x31)
PC0x694:	lw   	x19,			-12(x31)
PC0x698:	bge  	x30,	x21,	PC0x408
PC0x69c:	mulhu	x6,		x28,	x8
PC0x6a0:	sw   	x19,			4(x31)
PC0x6a4:	lhu  	x26,			76(x31)
PC0x6a8:	bne  	x16,	x21,	PC0x998
PC0x6ac:	srl  	x30,	x30,	x6
PC0x6b0:	sb   	x18,			25(x31)
PC0x6b4:	slti 	x7,		x8,		1083
PC0x6b8:	jal  	x7,				PC0xb90
PC0x6bc:	sltiu	x5,		x21,	1
PC0x6c0:	bge  	x3,		x0,		PC0x168
PC0x6c4:	sw   	x0,				-92(x31)
PC0x6c8:	sltu 	x13,	x19,	x4
PC0x6cc:	sltu 	x23,	x29,	x22
PC0x6d0:	bgeu 	x19,	x24,	PC0x594
PC0x6d4:	sh   	x25,			64(x31)
PC0x6d8:	addi 	x23,	x2,		627
PC0x6dc:	lhu  	x6,				-44(x31)
PC0x6e0:	sh   	x13,			-30(x31)
PC0x6e4:	bltu 	x9,		x29,	PC0x43c
PC0x6e8:	addi 	x3,		x5,		-1674
PC0x6ec:	slt  	x29,	x10,	x27
PC0x6f0:	sltu 	x20,	x15,	x5
PC0x6f4:	sb   	x7,				-63(x31)
PC0x6f8:	beq  	x26,	x22,	PC0xae0
PC0x6fc:	lhu  	x20,			-60(x31)
PC0x700:	sh   	x12,			96(x31)
PC0x704:	nop  
PC0x708:	sll  	x2,		x24,	x8
PC0x70c:	bge  	x1,		x29,	PC0xbc4
PC0x710:	lh   	x12,			32(x31)
PC0x714:	lh   	x21,			-68(x31)
PC0x718:	lb   	x12,			69(x31)
PC0x71c:	xor  	x30,	x21,	x22
PC0x720:	add  	x18,	x7,		x2
PC0x724:	slt  	x2,		x30,	x23
PC0x728:	bgeu 	x6,		x20,	PC0x210
PC0x72c:	mulhu	x20,	x7,		x23
PC0x730:	sra  	x9,		x6,		x28
PC0x734:	addi 	x20,	x26,	-22
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	mulhsu	x18,	x8,		x19
PC0x740:	beq  	x26,	x25,	PC0xb20
PC0x744:	lb   	x18,			34(x31)
PC0x748:	lh   	x29,			76(x31)
PC0x74c:	mulhsu	x6,		x8,		x16
PC0x750:	bltu 	x2,		x5,		PC0x9bc
PC0x754:	bge  	x0,		x29,	PC0x874
PC0x758:	lb   	x4,				-26(x31)
PC0x75c:	sh   	x8,				-26(x31)
PC0x760:	sh   	x5,				4(x31)
PC0x764:	sw   	x27,			92(x31)
PC0x768:	lhu  	x5,				-62(x31)
PC0x76c:	add  	x4,		x6,		x9
PC0x770:	bltu 	x16,	x28,	PC0x338
PC0x774:	jal  	x3,				PC0xc70
PC0x778:	blt  	x12,	x3,		PC0x7dc
PC0x77c:	mul  	x26,	x3,		x1
PC0x780:	lhu  	x6,				-80(x31)
PC0x784:	bltu 	x25,	x22,	PC0x2a4
PC0x788:	srai 	x21,	x26,	2
PC0x78c:	lhu  	x19,			2(x31)
PC0x790:	sub  	x22,	x8,		x20
PC0x794:	bltu 	x21,	x31,	PC0x5cc
PC0x798:	slt  	x18,	x24,	x21
PC0x79c:	ori  	x10,	x8,		1654
PC0x7a0:	mulh 	x16,	x25,	x9
PC0x7a4:	ori  	x4,		x30,	1983
PC0x7a8:	nop  
PC0x7ac:	addi 	x12,	x17,	379
PC0x7b0:	lw   	x18,			20(x31)
PC0x7b4:	lw   	x15,			20(x31)
PC0x7b8:	lb   	x9,				23(x31)
PC0x7bc:	sw   	x29,			28(x31)
PC0x7c0:	sh   	x8,				76(x31)
PC0x7c4:	add  	x23,	x6,		x24
PC0x7c8:	sw   	x29,			-92(x31)
PC0x7cc:	srli 	x4,		x14,	26
PC0x7d0:	sh   	x14,			-78(x31)
PC0x7d4:	lbu  	x3,				7(x31)
PC0x7d8:	lb   	x16,			20(x31)
PC0x7dc:	lw   	x17,			8(x31)
PC0x7e0:	lbu  	x23,			-69(x31)
PC0x7e4:	sub  	x24,	x28,	x3
PC0x7e8:	sb   	x1,				32(x31)
PC0x7ec:	bge  	x29,	x30,	PC0x5bc
PC0x7f0:	bltu 	x3,		x20,	PC0x4d4
PC0x7f4:	xor  	x14,	x3,		x19
PC0x7f8:	jal  	x15,			PC0xec
PC0x7fc:	beq  	x22,	x15,	PC0x984
PC0x800:	lb   	x27,			83(x31)
PC0x804:	sb   	x14,			-31(x31)
PC0x808:	srai 	x17,	x26,	16
PC0x80c:	beq  	x3,		x17,	PC0xa40
PC0x810:	sh   	x28,			64(x31)
PC0x814:	nop  
PC0x818:	ori  	x13,	x16,	-1381
PC0x81c:	sh   	x10,			-14(x31)
PC0x820:	sb   	x1,				93(x31)
PC0x824:	srai 	x11,	x11,	2
PC0x828:	addi 	x6,		x11,	-1086
PC0x82c:	bltu 	x18,	x5,		PC0x8f4
PC0x830:	blt  	x4,		x18,	PC0x31c
PC0x834:	beq  	x29,	x15,	PC0x578
PC0x838:	jal  	x29,			PC0x7e8
PC0x83c:	lb   	x1,				37(x31)
PC0x840:	jal  	x10,			PC0x7ec
PC0x844:	jal  	x11,			PC0x51c
PC0x848:	lbu  	x13,			-34(x31)
PC0x84c:	sh   	x20,			2(x31)
PC0x850:	lbu  	x25,			61(x31)
PC0x854:	bge  	x27,	x18,	PC0x954
PC0x858:	sw   	x27,			-28(x31)
PC0x85c:	sh   	x18,			28(x31)
PC0x860:	slt  	x5,		x26,	x19
PC0x864:	bgeu 	x26,	x28,	PC0x7ec
PC0x868:	sh   	x22,			34(x31)
PC0x86c:	mulh 	x11,	x0,		x26
PC0x870:	nop  
PC0x874:	blt  	x21,	x15,	PC0xcf8
PC0x878:	sb   	x22,			34(x31)
PC0x87c:	slli 	x10,	x9,		13
PC0x880:	add  	x12,	x24,	x11
PC0x884:	sub  	x28,	x25,	x28
PC0x888:	lb   	x2,				-31(x31)
PC0x88c:	lw   	x19,			4(x31)
PC0x890:	bltu 	x21,	x28,	PC0xbc4
PC0x894:	blt  	x0,		x31,	PC0x748
PC0x898:	jal  	x8,				PC0x28c
PC0x89c:	bltu 	x21,	x19,	PC0xcf0
PC0x8a0:	bne  	x25,	x23,	PC0x41c
PC0x8a4:	lw   	x20,			-44(x31)
PC0x8a8:	lbu  	x5,				-101(x31)
PC0x8ac:	mulhsu	x17,	x2,		x19
PC0x8b0:	sltiu	x15,	x22,	811
PC0x8b4:	lhu  	x11,			-56(x31)
PC0x8b8:	bgeu 	x15,	x3,		PC0x320
PC0x8bc:	sh   	x27,			-12(x31)
PC0x8c0:	sw   	x17,			-24(x31)
PC0x8c4:	sub  	x7,		x4,		x25
PC0x8c8:	blt  	x25,	x18,	PC0x9c4
PC0x8cc:	slt  	x14,	x15,	x8
PC0x8d0:	sh   	x27,			24(x31)
PC0x8d4:	beq  	x5,		x31,	PC0x288
PC0x8d8:	lb   	x7,				32(x31)
PC0x8dc:	beq  	x4,		x7,		PC0x704
PC0x8e0:	lbu  	x26,			25(x31)
PC0x8e4:	lh   	x6,				-44(x31)
PC0x8e8:	sub  	x10,	x22,	x0
PC0x8ec:	sw   	x0,				-72(x31)
PC0x8f0:	lh   	x14,			78(x31)
PC0x8f4:	sll  	x18,	x19,	x4
PC0x8f8:	sll  	x21,	x22,	x27
PC0x8fc:	nop  
PC0x900:	sh   	x1,				-68(x31)
PC0x904:	sltu 	x19,	x6,		x12
PC0x908:	bltu 	x11,	x22,	PC0x854
PC0x90c:	xor  	x15,	x20,	x4
PC0x910:	bgeu 	x20,	x2,		PC0x6b0
PC0x914:	bne  	x2,		x3,		PC0x72c
PC0x918:	slti 	x12,	x29,	549
PC0x91c:	sw   	x15,			100(x31)
PC0x920:	bltu 	x2,		x3,		PC0x168
PC0x924:	lbu  	x16,			4(x31)
PC0x928:	jal  	x22,			PC0x218
PC0x92c:	lhu  	x9,				-28(x31)
PC0x930:	sltu 	x4,		x3,		x26
PC0x934:	bgeu 	x20,	x25,	PC0xc10
PC0x938:	sb   	x5,				97(x31)
PC0x93c:	bltu 	x21,	x10,	PC0xafc
PC0x940:	lhu  	x23,			84(x31)
PC0x944:	bge  	x19,	x16,	PC0x73c
PC0x948:	lw   	x10,			-56(x31)
PC0x94c:	add  	x11,	x24,	x16
PC0x950:	sw   	x18,			52(x31)
PC0x954:	bne  	x17,	x18,	PC0xd04
PC0x958:	lhu  	x17,			38(x31)
PC0x95c:	sb   	x15,			-16(x31)
PC0x960:	lw   	x17,			-16(x31)
PC0x964:	srl  	x30,	x8,		x17
PC0x968:	lw   	x17,			100(x31)
PC0x96c:	sltiu	x16,	x5,		1464
PC0x970:	sub  	x1,		x25,	x1
PC0x974:	ori  	x26,	x18,	1064
PC0x978:	sw   	x17,			-48(x31)
PC0x97c:	or   	x22,	x3,		x16
PC0x980:	lh   	x5,				-90(x31)
PC0x984:	sltiu	x18,	x1,		-434
PC0x988:	sub  	x12,	x21,	x9
PC0x98c:	lbu  	x18,			-23(x31)
PC0x990:	lhu  	x22,			-92(x31)
PC0x994:	bgeu 	x26,	x2,		PC0xb0c
PC0x998:	bne  	x17,	x14,	PC0xa58
PC0x99c:	sb   	x24,			0(x31)
PC0x9a0:	bltu 	x19,	x28,	PC0x410
PC0x9a4:	lbu  	x14,			30(x31)
PC0x9a8:	mulhsu	x1,		x18,	x5
PC0x9ac:	blt  	x6,		x12,	PC0x818
PC0x9b0:	or   	x28,	x31,	x24
PC0x9b4:	beq  	x5,		x12,	PC0x568
PC0x9b8:	lhu  	x22,			28(x31)
PC0x9bc:	sw   	x23,			-20(x31)
PC0x9c0:	bltu 	x10,	x2,		PC0xbc4
PC0x9c4:	srli 	x29,	x6,		19
PC0x9c8:	add  	x8,		x23,	x31
PC0x9cc:	bltu 	x2,		x27,	PC0x18c
PC0x9d0:	lbu  	x17,			-103(x31)
PC0x9d4:	sb   	x23,			-91(x31)
PC0x9d8:	add  	x20,	x28,	x19
PC0x9dc:	beq  	x25,	x28,	PC0x4bc
PC0x9e0:	bgeu 	x1,		x8,		PC0x388
PC0x9e4:	lw   	x21,			-80(x31)
PC0x9e8:	sub  	x27,	x25,	x24
PC0x9ec:	bge  	x0,		x29,	PC0xa54
PC0x9f0:	jal  	x3,				PC0xb18
PC0x9f4:	addi 	x3,		x21,	508
PC0x9f8:	blt  	x20,	x6,		PC0xc50
PC0x9fc:	bne  	x21,	x19,	PC0x1d0
PC0xa00:	bltu 	x0,		x18,	PC0x754
PC0xa04:	bge  	x6,		x2,		PC0x8d0
PC0xa08:	and  	x4,		x22,	x5
PC0xa0c:	mul  	x8,		x29,	x28
PC0xa10:	blt  	x4,		x24,	PC0xaf4
PC0xa14:	bltu 	x20,	x17,	PC0x8b0
PC0xa18:	mulhu	x5,		x8,		x29
PC0xa1c:	jal  	x6,				PC0x3dc
PC0xa20:	mulhsu	x26,	x24,	x25
PC0xa24:	sb   	x19,			46(x31)
PC0xa28:	jal  	x9,				PC0xa80
PC0xa2c:	blt  	x11,	x30,	PC0x2c0
PC0xa30:	lw   	x1,				40(x31)
PC0xa34:	sw   	x19,			4(x31)
PC0xa38:	sw   	x7,				60(x31)
PC0xa3c:	mulhu	x22,	x17,	x26
PC0xa40:	slli 	x1,		x30,	11
PC0xa44:	lhu  	x25,			52(x31)
PC0xa48:	lb   	x17,			54(x31)
PC0xa4c:	sh   	x13,			-98(x31)
PC0xa50:	jal  	x26,			PC0x2f4
PC0xa54:	blt  	x2,		x5,		PC0xc94
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	beq  	x9,		x4,		PC0x330
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	lb   	x16,			17(x31)
PC0xa68:	bge  	x29,	x28,	PC0xb8c
PC0xa6c:	sw   	x9,				76(x31)
PC0xa70:	bltu 	x10,	x28,	PC0x41c
PC0xa74:	sb   	x14,			-34(x31)
PC0xa78:	sh   	x22,			-48(x31)
PC0xa7c:	lb   	x17,			-103(x31)
PC0xa80:	sb   	x21,			-89(x31)
PC0xa84:	sh   	x4,				24(x31)
PC0xa88:	blt  	x2,		x8,		PC0xb30
PC0xa8c:	lhu  	x15,			74(x31)
PC0xa90:	bltu 	x30,	x12,	PC0x230
PC0xa94:	slt  	x29,	x1,		x5
PC0xa98:	sh   	x19,			-10(x31)
PC0xa9c:	bge  	x30,	x25,	PC0x65c
PC0xaa0:	slli 	x10,	x2,		16
PC0xaa4:	blt  	x15,	x4,		PC0x8a0
PC0xaa8:	lh   	x28,			-110(x31)
PC0xaac:	blt  	x15,	x4,		PC0x6b0
PC0xab0:	sh   	x20,			-52(x31)
PC0xab4:	sltiu	x9,		x21,	-1014
PC0xab8:	sb   	x9,				-45(x31)
PC0xabc:	lh   	x30,			-40(x31)
PC0xac0:	bne  	x1,		x25,	PC0x690
PC0xac4:	and  	x24,	x23,	x10
PC0xac8:	lb   	x5,				-64(x31)
PC0xacc:	srli 	x15,	x15,	12
PC0xad0:	bltu 	x20,	x11,	PC0xbc4
PC0xad4:	lhu  	x26,			78(x31)
PC0xad8:	lb   	x5,				-53(x31)
PC0xadc:	sub  	x23,	x21,	x13
PC0xae0:	bgeu 	x5,		x28,	PC0x548
PC0xae4:	lb   	x13,			-8(x31)
PC0xae8:	bne  	x7,		x6,		PC0x684
PC0xaec:	bltu 	x9,		x13,	PC0x754
PC0xaf0:	bltu 	x19,	x11,	PC0xbc8
PC0xaf4:	sub  	x6,		x29,	x14
PC0xaf8:	lb   	x24,			68(x31)
PC0xafc:	beq  	x5,		x9,		PC0xa90
PC0xb00:	lw   	x1,				-100(x31)
PC0xb04:	lhu  	x3,				-60(x31)
PC0xb08:	and  	x15,	x0,		x6
PC0xb0c:	bge  	x9,		x8,		PC0x4ac
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	lb   	x6,				24(x31)
PC0xb18:	lb   	x29,			-7(x31)
PC0xb1c:	bge  	x17,	x12,	PC0xc50
PC0xb20:	sub  	x25,	x31,	x29
PC0xb24:	lw   	x6,				28(x31)
PC0xb28:	bltu 	x3,		x29,	PC0x460
PC0xb2c:	blt  	x6,		x22,	PC0xbd4
PC0xb30:	beq  	x8,		x9,		PC0x654
PC0xb34:	bgeu 	x27,	x26,	PC0x860
PC0xb38:	lbu  	x21,			-116(x31)
PC0xb3c:	blt  	x15,	x30,	PC0x620
PC0xb40:	bge  	x24,	x10,	PC0x74c
PC0xb44:	sub  	x2,		x16,	x3
PC0xb48:	bltu 	x29,	x21,	PC0x84c
PC0xb4c:	lb   	x24,			14(x31)
PC0xb50:	addi 	x22,	x24,	1866
PC0xb54:	blt  	x4,		x1,		PC0xcd4
PC0xb58:	sh   	x13,			48(x31)
PC0xb5c:	lhu  	x5,				-74(x31)
PC0xb60:	sb   	x31,			-37(x31)
PC0xb64:	lw   	x26,			64(x31)
PC0xb68:	jal  	x10,			PC0xc08
PC0xb6c:	lhu  	x29,			-36(x31)
PC0xb70:	add  	x19,	x10,	x15
PC0xb74:	lb   	x5,				71(x31)
PC0xb78:	lw   	x27,			-28(x31)
PC0xb7c:	bne  	x4,		x13,	PC0x880
PC0xb80:	sw   	x5,				24(x31)
PC0xb84:	bltu 	x0,		x11,	PC0x5e4
PC0xb88:	bgeu 	x22,	x6,		PC0xcd4
PC0xb8c:	srli 	x25,	x20,	8
PC0xb90:	mulhu	x10,	x12,	x30
PC0xb94:	lhu  	x1,				-30(x31)
PC0xb98:	sub  	x15,	x31,	x29
PC0xb9c:	sub  	x15,	x12,	x8
PC0xba0:	mulhu	x9,		x18,	x3
PC0xba4:	bgeu 	x6,		x9,		PC0x2a8
PC0xba8:	mulhsu	x26,	x29,	x5
PC0xbac:	sb   	x23,			-88(x31)
PC0xbb0:	bgeu 	x2,		x31,	PC0x3a4
PC0xbb4:	sw   	x19,			-20(x31)
PC0xbb8:	lb   	x12,			70(x31)
PC0xbbc:	blt  	x14,	x31,	PC0xc54
PC0xbc0:	bne  	x6,		x29,	PC0x15c
PC0xbc4:	sb   	x28,			19(x31)
PC0xbc8:	bgeu 	x26,	x13,	PC0x870
PC0xbcc:	beq  	x26,	x21,	PC0x7a0
PC0xbd0:	bne  	x22,	x19,	PC0x8bc
PC0xbd4:	sltu 	x22,	x4,		x20
PC0xbd8:	blt  	x23,	x21,	PC0x488
PC0xbdc:	bltu 	x30,	x0,		PC0xcd8
PC0xbe0:	sra  	x20,	x19,	x5
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	srli 	x11,	x11,	18
PC0xbec:	sub  	x25,	x22,	x23
PC0xbf0:	sw   	x31,			20(x31)
PC0xbf4:	lhu  	x24,			62(x31)
PC0xbf8:	mulhu	x1,		x31,	x12
PC0xbfc:	bne  	x11,	x3,		PC0x4dc
PC0xc00:	bne  	x31,	x7,		PC0xb94
PC0xc04:	sh   	x14,			-84(x31)
PC0xc08:	sb   	x19,			83(x31)
PC0xc0c:	sw   	x20,			-76(x31)
PC0xc10:	srli 	x25,	x27,	18
PC0xc14:	blt  	x4,		x9,		PC0xafc
PC0xc18:	jal  	x17,			PC0x394
PC0xc1c:	beq  	x25,	x16,	PC0x6f0
PC0xc20:	bltu 	x8,		x15,	PC0xa4c
PC0xc24:	bltu 	x27,	x13,	PC0x270
PC0xc28:	jal  	x3,				PC0xac0
PC0xc2c:	bge  	x27,	x24,	PC0x4d4
PC0xc30:	lbu  	x13,			-30(x31)
PC0xc34:	sh   	x24,			60(x31)
PC0xc38:	lh   	x21,			-64(x31)
PC0xc3c:	sw   	x26,			-84(x31)
PC0xc40:	jal  	x12,			PC0x508
PC0xc44:	bltu 	x23,	x0,		PC0xb38
PC0xc48:	add  	x2,		x13,	x6
PC0xc4c:	bne  	x29,	x28,	PC0x810
PC0xc50:	slt  	x5,		x11,	x29
PC0xc54:	addi 	x6,		x21,	1201
PC0xc58:	sh   	x5,				52(x31)
PC0xc5c:	andi 	x5,		x20,	485
PC0xc60:	lb   	x8,				-39(x31)
PC0xc64:	bgeu 	x11,	x12,	PC0xa70
PC0xc68:	xori 	x3,		x20,	-1814
PC0xc6c:	slli 	x8,		x28,	10
PC0xc70:	sb   	x6,				34(x31)
PC0xc74:	sh   	x21,			-100(x31)
PC0xc78:	bge  	x10,	x4,		PC0x6e0
PC0xc7c:	jal  	x19,			PC0x3f4
PC0xc80:	lw   	x29,			16(x31)
PC0xc84:	lb   	x7,				-122(x31)
PC0xc88:	sh   	x19,			36(x31)
PC0xc8c:	beq  	x27,	x26,	PC0x500
PC0xc90:	lhu  	x4,				-22(x31)
PC0xc94:	or   	x6,		x18,	x9
PC0xc98:	bltu 	x29,	x19,	PC0x7f4
PC0xc9c:	slt  	x1,		x2,		x30
PC0xca0:	lh   	x14,			36(x31)
PC0xca4:	beq  	x12,	x0,		PC0x7d4
PC0xca8:	slti 	x25,	x13,	514
PC0xcac:	beq  	x15,	x27,	PC0x958
PC0xcb0:	ori  	x4,		x1,		-920
PC0xcb4:	sb   	x28,			94(x31)
PC0xcb8:	lhu  	x6,				-20(x31)
PC0xcbc:	beq  	x19,	x12,	PC0x57c
PC0xcc0:	beq  	x7,		x19,	PC0x938
PC0xcc4:	bne  	x18,	x6,		PC0x72c
PC0xcc8:	add  	x12,	x13,	x10
PC0xccc:	and  	x20,	x20,	x11
PC0xcd0:	beq  	x27,	x28,	PC0x7ec
PC0xcd4:	beq  	x30,	x8,		PC0x3f8
PC0xcd8:	mulhu	x4,		x12,	x26
PC0xcdc:	sltiu	x11,	x21,	1111
PC0xce0:	sltu 	x3,		x22,	x11
PC0xce4:	lh   	x27,			-34(x31)
PC0xce8:	lbu  	x14,			-42(x31)
PC0xcec:	bge  	x24,	x7,		PC0x968
PC0xcf0:	beq  	x17,	x5,		PC0x9d0
PC0xcf4:	lhu  	x30,			84(x31)
PC0xcf8:	lbu  	x10,			-81(x31)
PC0xcfc:	bge  	x22,	x7,		PC0xcb4
PC0xd00:	sub  	x13,	x5,		x30
PC0xd04:	bgeu 	x15,	x30,	PC0x9b8
wfi