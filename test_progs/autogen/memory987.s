addi 	x0,		x0,		-907
addi 	x1,		x0,		1797
addi 	x2,		x0,		-225
addi 	x3,		x0,		-991
addi 	x4,		x0,		1795
addi 	x5,		x0,		1089
addi 	x6,		x0,		261
addi 	x7,		x0,		533
addi 	x8,		x0,		-1828
addi 	x9,		x0,		1862
addi 	x10,	x0,		-705
addi 	x11,	x0,		613
addi 	x12,	x0,		-252
addi 	x13,	x0,		-268
addi 	x14,	x0,		-1802
addi 	x15,	x0,		-544
addi 	x16,	x0,		-1695
addi 	x17,	x0,		1652
addi 	x18,	x0,		462
addi 	x19,	x0,		937
addi 	x20,	x0,		1032
addi 	x21,	x0,		1896
addi 	x22,	x0,		-1683
addi 	x23,	x0,		-1576
addi 	x24,	x0,		1347
addi 	x25,	x0,		783
addi 	x26,	x0,		-1119
addi 	x27,	x0,		-1830
addi 	x28,	x0,		1220
addi 	x29,	x0,		1189
addi 	x30,	x0,		563
addi 	x31,	x0,		779
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	bne  	x31,	x19,	PC0x944
PC0x8c:	mulh 	x1,		x3,		x30
PC0x90:	blt  	x24,	x20,	PC0x28c
PC0x94:	lbu  	x3,				68(x31)
PC0x98:	bne  	x18,	x5,		PC0xc0c
PC0x9c:	lh   	x16,			-62(x31)
PC0xa0:	lhu  	x4,				-16(x31)
PC0xa4:	blt  	x17,	x29,	PC0xa34
PC0xa8:	jal  	x25,			PC0x75c
PC0xac:	srli 	x3,		x0,		28
PC0xb0:	bge  	x23,	x5,		PC0xbe4
PC0xb4:	bne  	x6,		x15,	PC0x978
PC0xb8:	lw   	x29,			-92(x31)
PC0xbc:	add  	x2,		x13,	x4
PC0xc0:	lb   	x12,			-27(x31)
PC0xc4:	lbu  	x20,			29(x31)
PC0xc8:	slli 	x26,	x26,	14
PC0xcc:	bne  	x9,		x24,	PC0x748
PC0xd0:	srl  	x20,	x31,	x4
PC0xd4:	jal  	x4,				PC0x5e0
PC0xd8:	blt  	x12,	x25,	PC0x588
PC0xdc:	srl  	x11,	x26,	x9
PC0xe0:	lbu  	x27,			-47(x31)
PC0xe4:	sh   	x5,				-92(x31)
PC0xe8:	lbu  	x1,				-92(x31)
PC0xec:	sw   	x6,				-12(x31)
PC0xf0:	lhu  	x23,			-10(x31)
PC0xf4:	bltu 	x27,	x31,	PC0x5d0
PC0xf8:	lw   	x10,			-12(x31)
PC0xfc:	beq  	x19,	x8,		PC0x13c
PC0x100:	sh   	x3,				78(x31)
PC0x104:	sb   	x29,			94(x31)
PC0x108:	sw   	x20,			-64(x31)
PC0x10c:	lw   	x17,			-92(x31)
PC0x110:	bne  	x20,	x16,	PC0xb5c
PC0x114:	beq  	x2,		x13,	PC0x308
PC0x118:	sw   	x10,			0(x31)
PC0x11c:	or   	x29,	x28,	x17
PC0x120:	jal  	x26,			PC0x344
PC0x124:	lbu  	x27,			1(x31)
PC0x128:	beq  	x18,	x27,	PC0x430
PC0x12c:	lw   	x25,			-12(x31)
PC0x130:	lhu  	x13,			-10(x31)
PC0x134:	bge  	x31,	x16,	PC0x2c0
PC0x138:	addi 	x29,	x4,		-1442
PC0x13c:	sh   	x4,				-44(x31)
PC0x140:	bne  	x27,	x17,	PC0x1fc
PC0x144:	lhu  	x8,				-92(x31)
PC0x148:	lb   	x9,				2(x31)
PC0x14c:	addi 	x23,	x20,	-1956
PC0x150:	beq  	x2,		x9,		PC0x2a8
PC0x154:	sll  	x6,		x12,	x21
PC0x158:	or   	x15,	x7,		x14
PC0x15c:	bge  	x9,		x12,	PC0x274
PC0x160:	bne  	x0,		x2,		PC0x328
PC0x164:	jal  	x18,			PC0xa64
PC0x168:	lhu  	x26,			-64(x31)
PC0x16c:	or   	x18,	x24,	x7
PC0x170:	lbu  	x23,			-61(x31)
PC0x174:	bgeu 	x12,	x24,	PC0xe4
PC0x178:	srli 	x20,	x23,	26
PC0x17c:	sb   	x31,			38(x31)
PC0x180:	sh   	x10,			68(x31)
PC0x184:	add  	x1,		x23,	x5
PC0x188:	bge  	x26,	x0,		PC0x230
PC0x18c:	andi 	x23,	x25,	-1186
PC0x190:	add  	x19,	x6,		x19
PC0x194:	ori  	x24,	x10,	-1587
PC0x198:	add  	x4,		x1,		x16
PC0x19c:	sb   	x6,				-38(x31)
PC0x1a0:	beq  	x7,		x17,	PC0x864
PC0x1a4:	lb   	x4,				94(x31)
PC0x1a8:	lh   	x15,			-92(x31)
PC0x1ac:	mulhsu	x7,		x14,	x8
PC0x1b0:	lw   	x14,			-64(x31)
PC0x1b4:	bltu 	x29,	x1,		PC0x56c
PC0x1b8:	nop  
PC0x1bc:	bne  	x29,	x22,	PC0xcdc
PC0x1c0:	bltu 	x26,	x12,	PC0x40c
PC0x1c4:	bne  	x2,		x31,	PC0x7bc
PC0x1c8:	sw   	x2,				-56(x31)
PC0x1cc:	addi 	x12,	x16,	1850
PC0x1d0:	jal  	x15,			PC0xb30
PC0x1d4:	lbu  	x3,				-56(x31)
PC0x1d8:	bgeu 	x17,	x16,	PC0x6c8
PC0x1dc:	bltu 	x20,	x16,	PC0x49c
PC0x1e0:	lw   	x11,			-56(x31)
PC0x1e4:	sb   	x21,			-83(x31)
PC0x1e8:	bgeu 	x25,	x16,	PC0x280
PC0x1ec:	sw   	x11,			-96(x31)
PC0x1f0:	bltu 	x10,	x30,	PC0x408
PC0x1f4:	sb   	x31,			0(x31)
PC0x1f8:	bge  	x24,	x20,	PC0x7f4
PC0x1fc:	addi 	x23,	x19,	1570
PC0x200:	addi 	x16,	x13,	122
PC0x204:	bgeu 	x19,	x10,	PC0x3bc
PC0x208:	lw   	x22,			-12(x31)
PC0x20c:	sb   	x10,			74(x31)
PC0x210:	xori 	x6,		x1,		-378
PC0x214:	sll  	x23,	x14,	x20
PC0x218:	sh   	x16,			88(x31)
PC0x21c:	bgeu 	x19,	x29,	PC0x8ec
PC0x220:	slt  	x8,		x21,	x13
PC0x224:	lb   	x21,			-93(x31)
PC0x228:	lbu  	x23,			-92(x31)
PC0x22c:	bltu 	x11,	x12,	PC0xb20
PC0x230:	add  	x24,	x17,	x2
PC0x234:	bne  	x8,		x13,	PC0x570
PC0x238:	add  	x14,	x0,		x11
PC0x23c:	jal  	x17,			PC0x18c
PC0x240:	sw   	x7,				64(x31)
PC0x244:	blt  	x23,	x16,	PC0x9fc
PC0x248:	beq  	x31,	x10,	PC0x894
PC0x24c:	bge  	x12,	x7,		PC0x568
PC0x250:	lw   	x25,			64(x31)
PC0x254:	sub  	x3,		x1,		x11
PC0x258:	lbu  	x5,				-54(x31)
PC0x25c:	lw   	x13,			-56(x31)
PC0x260:	nop  
PC0x264:	sb   	x22,			54(x31)
PC0x268:	ori  	x9,		x31,	1786
PC0x26c:	lbu  	x2,				-95(x31)
PC0x270:	xori 	x5,		x30,	-1998
PC0x274:	lw   	x25,			52(x31)
PC0x278:	sh   	x19,			-48(x31)
PC0x27c:	sb   	x22,			63(x31)
PC0x280:	lb   	x15,			89(x31)
PC0x284:	addi 	x21,	x17,	1860
PC0x288:	bgeu 	x7,		x22,	PC0x644
PC0x28c:	bge  	x23,	x16,	PC0x65c
PC0x290:	lb   	x10,			67(x31)
PC0x294:	bltu 	x8,		x2,		PC0xc80
PC0x298:	bge  	x29,	x24,	PC0x6d0
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	bge  	x5,		x12,	PC0x688
PC0x2a4:	bltu 	x5,		x16,	PC0x990
PC0x2a8:	bge  	x14,	x21,	PC0x824
PC0x2ac:	jal  	x17,			PC0xc1c
PC0x2b0:	lhu  	x3,				74(x31)
PC0x2b4:	add  	x6,		x2,		x1
PC0x2b8:	sb   	x23,			21(x31)
PC0x2bc:	lb   	x7,				75(x31)
PC0x2c0:	sltu 	x8,		x12,	x12
PC0x2c4:	lbu  	x23,			-87(x31)
PC0x2c8:	sh   	x2,				68(x31)
PC0x2cc:	nop  
PC0x2d0:	and  	x16,	x23,	x0
PC0x2d4:	sb   	x23,			-35(x31)
PC0x2d8:	beq  	x9,		x16,	PC0x490
PC0x2dc:	sw   	x1,				96(x31)
PC0x2e0:	lh   	x19,			34(x31)
PC0x2e4:	beq  	x23,	x22,	PC0xc64
PC0x2e8:	sra  	x12,	x17,	x10
PC0x2ec:	add  	x28,	x5,		x12
PC0x2f0:	bne  	x27,	x10,	PC0x230
PC0x2f4:	xor  	x5,		x7,		x3
PC0x2f8:	bge  	x7,		x25,	PC0x4a0
PC0x2fc:	bltu 	x4,		x12,	PC0x694
PC0x300:	bne  	x18,	x4,		PC0x624
PC0x304:	or   	x26,	x7,		x1
PC0x308:	sltiu	x20,	x13,	-1395
PC0x30c:	sra  	x25,	x14,	x26
PC0x310:	bge  	x4,		x29,	PC0xbb8
PC0x314:	bge  	x11,	x2,		PC0x7f8
PC0x318:	bltu 	x20,	x11,	PC0xaf8
PC0x31c:	bge  	x31,	x2,		PC0xc3c
PC0x320:	lh   	x26,			-16(x31)
PC0x324:	sw   	x5,				-68(x31)
PC0x328:	beq  	x0,		x27,	PC0xbe8
PC0x32c:	bltu 	x6,		x8,		PC0x7a8
PC0x330:	slti 	x23,	x10,	-1282
PC0x334:	sb   	x18,			12(x31)
PC0x338:	slt  	x3,		x2,		x26
PC0x33c:	bge  	x3,		x17,	PC0xb10
PC0x340:	addi 	x2,		x10,	-991
PC0x344:	sb   	x30,			-78(x31)
PC0x348:	bgeu 	x8,		x19,	PC0x70c
PC0x34c:	beq  	x12,	x16,	PC0x6d0
PC0x350:	add  	x18,	x4,		x23
PC0x354:	sh   	x19,			-90(x31)
PC0x358:	sb   	x14,			19(x31)
PC0x35c:	beq  	x19,	x24,	PC0x4c0
PC0x360:	andi 	x18,	x5,		-1193
PC0x364:	beq  	x15,	x13,	PC0x138
PC0x368:	bgeu 	x4,		x22,	PC0xb18
PC0x36c:	bgeu 	x24,	x13,	PC0x610
PC0x370:	bltu 	x2,		x31,	PC0xb18
PC0x374:	bgeu 	x7,		x19,	PC0xd8
PC0x378:	bltu 	x6,		x4,		PC0xb00
PC0x37c:	nop  
PC0x380:	jal  	x29,			PC0x7c4
PC0x384:	sra  	x11,	x25,	x3
PC0x388:	sb   	x18,			-32(x31)
PC0x38c:	sh   	x23,			-30(x31)
PC0x390:	bltu 	x28,	x27,	PC0x21c
PC0x394:	lb   	x9,				-13(x31)
PC0x398:	lhu  	x13,			84(x31)
PC0x39c:	slli 	x19,	x13,	3
PC0x3a0:	beq  	x23,	x15,	PC0x350
PC0x3a4:	lhu  	x26,			84(x31)
PC0x3a8:	andi 	x14,	x25,	-455
PC0x3ac:	bgeu 	x12,	x9,		PC0x69c
PC0x3b0:	sll  	x27,	x5,		x31
PC0x3b4:	srl  	x26,	x26,	x1
PC0x3b8:	lh   	x27,			-52(x31)
PC0x3bc:	beq  	x8,		x19,	PC0x350
PC0x3c0:	bltu 	x3,		x13,	PC0x804
PC0x3c4:	blt  	x2,		x13,	PC0x51c
PC0x3c8:	lh   	x16,			62(x31)
PC0x3cc:	bne  	x31,	x11,	PC0x494
PC0x3d0:	slli 	x16,	x15,	0
PC0x3d4:	bltu 	x20,	x23,	PC0xaec
PC0x3d8:	sltu 	x21,	x3,		x13
PC0x3dc:	lh   	x28,			-58(x31)
PC0x3e0:	bltu 	x2,		x7,		PC0x4e4
PC0x3e4:	bne  	x31,	x17,	PC0x4f0
PC0x3e8:	lw   	x13,			-48(x31)
PC0x3ec:	lw   	x1,				-68(x31)
PC0x3f0:	lb   	x5,				74(x31)
PC0x3f4:	add  	x26,	x31,	x25
PC0x3f8:	bge  	x11,	x21,	PC0x82c
PC0x3fc:	sub  	x15,	x27,	x24
PC0x400:	blt  	x7,		x3,		PC0x998
PC0x404:	srai 	x14,	x0,		28
PC0x408:	bge  	x14,	x4,		PC0x52c
PC0x40c:	bge  	x27,	x14,	PC0x71c
PC0x410:	lh   	x9,				-52(x31)
PC0x414:	lhu  	x1,				-52(x31)
PC0x418:	blt  	x9,		x23,	PC0xb64
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	lw   	x26,			-36(x31)
PC0x424:	jal  	x1,				PC0x3f0
PC0x428:	lw   	x25,			68(x31)
PC0x42c:	sw   	x10,			-4(x31)
PC0x430:	jal  	x24,			PC0xcb8
PC0x434:	sb   	x10,			45(x31)
PC0x438:	bge  	x5,		x7,		PC0x750
PC0x43c:	bgeu 	x10,	x20,	PC0x1fc
PC0x440:	lw   	x29,			-72(x31)
PC0x444:	lw   	x7,				-64(x31)
PC0x448:	sb   	x3,				-44(x31)
PC0x44c:	mulh 	x8,		x24,	x1
PC0x450:	srai 	x17,	x12,	20
PC0x454:	lw   	x17,			56(x31)
PC0x458:	lh   	x5,				46(x31)
PC0x45c:	nop  
PC0x460:	bne  	x23,	x7,		PC0xbbc
PC0x464:	slt  	x1,		x0,		x21
PC0x468:	sw   	x5,				-68(x31)
PC0x46c:	sub  	x15,	x19,	x22
PC0x470:	beq  	x2,		x21,	PC0x650
PC0x474:	bgeu 	x14,	x15,	PC0x3b4
PC0x478:	sh   	x12,			-68(x31)
PC0x47c:	slt  	x29,	x7,		x13
PC0x480:	blt  	x1,		x25,	PC0x500
PC0x484:	mulhsu	x11,	x21,	x9
PC0x488:	lh   	x28,			30(x31)
PC0x48c:	lhu  	x16,			-2(x31)
PC0x490:	sw   	x17,			24(x31)
PC0x494:	lb   	x12,			-93(x31)
PC0x498:	sh   	x12,			78(x31)
PC0x49c:	slli 	x29,	x19,	31
PC0x4a0:	bltu 	x4,		x30,	PC0xb90
PC0x4a4:	lhu  	x9,				60(x31)
PC0x4a8:	srai 	x27,	x23,	29
PC0x4ac:	jal  	x27,			PC0x414
PC0x4b0:	bge  	x26,	x31,	PC0x8d4
PC0x4b4:	sb   	x17,			-82(x31)
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	jal  	x18,			PC0x5c8
PC0x4c0:	sh   	x29,			66(x31)
PC0x4c4:	lbu  	x7,				-107(x31)
PC0x4c8:	bgeu 	x23,	x4,		PC0x2dc
PC0x4cc:	mulh 	x3,		x20,	x20
PC0x4d0:	lw   	x22,			-24(x31)
PC0x4d4:	lh   	x18,			52(x31)
PC0x4d8:	jal  	x16,			PC0x750
PC0x4dc:	mul  	x23,	x21,	x31
PC0x4e0:	jal  	x16,			PC0x24c
PC0x4e4:	beq  	x22,	x6,		PC0x570
PC0x4e8:	bne  	x24,	x0,		PC0xa5c
PC0x4ec:	bltu 	x30,	x22,	PC0xc64
PC0x4f0:	sw   	x28,			-52(x31)
PC0x4f4:	sh   	x3,				-58(x31)
PC0x4f8:	sb   	x11,			3(x31)
PC0x4fc:	mulhsu	x25,	x21,	x6
PC0x500:	lbu  	x17,			66(x31)
PC0x504:	bgeu 	x15,	x13,	PC0x958
PC0x508:	mulhsu	x12,	x3,		x6
PC0x50c:	bgeu 	x25,	x13,	PC0x318
PC0x510:	slt  	x1,		x30,	x27
PC0x514:	lbu  	x29,			-8(x31)
PC0x518:	bgeu 	x9,		x28,	PC0xc58
PC0x51c:	mulh 	x28,	x25,	x30
PC0x520:	sh   	x27,			-58(x31)
PC0x524:	lh   	x20,			-38(x31)
PC0x528:	blt  	x12,	x18,	PC0x370
PC0x52c:	sh   	x2,				-60(x31)
PC0x530:	bne  	x30,	x5,		PC0x4bc
PC0x534:	andi 	x26,	x2,		141
PC0x538:	bge  	x3,		x13,	PC0xcc
PC0x53c:	addi 	x20,	x31,	2022
PC0x540:	ori  	x12,	x8,		-402
PC0x544:	jal  	x9,				PC0xa9c
PC0x548:	or   	x13,	x24,	x16
PC0x54c:	sb   	x9,				20(x31)
PC0x550:	bge  	x22,	x7,		PC0xc28
PC0x554:	bne  	x9,		x19,	PC0x94
PC0x558:	or   	x9,		x10,	x1
PC0x55c:	sh   	x30,			34(x31)
PC0x560:	bgeu 	x10,	x21,	PC0x264
PC0x564:	mul  	x24,	x25,	x1
PC0x568:	beq  	x10,	x22,	PC0x55c
PC0x56c:	jal  	x12,			PC0x7c0
PC0x570:	bne  	x6,		x9,		PC0x440
PC0x574:	lb   	x21,			-23(x31)
PC0x578:	sh   	x23,			68(x31)
PC0x57c:	nop  
PC0x580:	blt  	x29,	x14,	PC0xb00
PC0x584:	jal  	x9,				PC0x4e8
PC0x588:	jal  	x22,			PC0x4a0
PC0x58c:	lbu  	x3,				-21(x31)
PC0x590:	beq  	x24,	x27,	PC0xd00
PC0x594:	bltu 	x29,	x19,	PC0xb78
PC0x598:	sw   	x13,			-88(x31)
PC0x59c:	sw   	x30,			72(x31)
PC0x5a0:	beq  	x9,		x11,	PC0x3d0
PC0x5a4:	blt  	x21,	x22,	PC0xb50
PC0x5a8:	mulhu	x28,	x4,		x17
PC0x5ac:	bne  	x22,	x18,	PC0x1d8
PC0x5b0:	beq  	x20,	x7,		PC0x6a4
PC0x5b4:	bltu 	x5,		x27,	PC0x860
PC0x5b8:	sb   	x13,			94(x31)
PC0x5bc:	sh   	x17,			-96(x31)
PC0x5c0:	jal  	x23,			PC0x9d0
PC0x5c4:	lh   	x24,			60(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sb   	x13,			-72(x31)
PC0x5d0:	sw   	x7,				84(x31)
PC0x5d4:	sb   	x6,				-40(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	lbu  	x5,				43(x31)
PC0x5e0:	bne  	x14,	x21,	PC0x2fc
PC0x5e4:	beq  	x23,	x17,	PC0x40c
PC0x5e8:	bge  	x14,	x9,		PC0x55c
PC0x5ec:	sh   	x9,				78(x31)
PC0x5f0:	sb   	x22,			-86(x31)
PC0x5f4:	bge  	x6,		x10,	PC0x40c
PC0x5f8:	bltu 	x31,	x13,	PC0xb04
PC0x5fc:	sb   	x13,			55(x31)
PC0x600:	sub  	x5,		x7,		x0
PC0x604:	jal  	x23,			PC0x6b0
PC0x608:	bne  	x8,		x1,		PC0x590
PC0x60c:	beq  	x8,		x18,	PC0x990
PC0x610:	blt  	x17,	x25,	PC0xa4
PC0x614:	sh   	x12,			-20(x31)
PC0x618:	lh   	x23,			78(x31)
PC0x61c:	bge  	x16,	x22,	PC0x618
PC0x620:	blt  	x14,	x18,	PC0x650
PC0x624:	xori 	x24,	x31,	121
PC0x628:	sb   	x4,				69(x31)
PC0x62c:	sh   	x6,				-88(x31)
PC0x630:	or   	x15,	x14,	x12
PC0x634:	bgeu 	x21,	x2,		PC0x328
PC0x638:	lw   	x17,			-76(x31)
PC0x63c:	slt  	x1,		x29,	x17
PC0x640:	bltu 	x19,	x25,	PC0x17c
PC0x644:	lb   	x15,			15(x31)
PC0x648:	lbu  	x10,			-64(x31)
PC0x64c:	bge  	x0,		x14,	PC0xba8
PC0x650:	lw   	x11,			64(x31)
PC0x654:	andi 	x4,		x19,	1681
PC0x658:	nop  
PC0x65c:	lbu  	x16,			60(x31)
PC0x660:	blt  	x30,	x10,	PC0x324
PC0x664:	bne  	x16,	x17,	PC0x92c
PC0x668:	slt  	x12,	x21,	x21
PC0x66c:	lh   	x17,			-94(x31)
PC0x670:	sh   	x3,				-48(x31)
PC0x674:	lw   	x2,				-88(x31)
PC0x678:	bltu 	x11,	x13,	PC0x794
PC0x67c:	bne  	x8,		x29,	PC0x43c
PC0x680:	jal  	x3,				PC0xa48
PC0x684:	sh   	x5,				18(x31)
PC0x688:	lhu  	x15,			-88(x31)
PC0x68c:	srai 	x14,	x19,	1
PC0x690:	sb   	x10,			-89(x31)
PC0x694:	ori  	x26,	x30,	1175
PC0x698:	lhu  	x20,			58(x31)
PC0x69c:	bne  	x29,	x0,		PC0x9b0
PC0x6a0:	or   	x2,		x2,		x11
PC0x6a4:	lw   	x28,			-48(x31)
PC0x6a8:	xori 	x15,	x5,		-1091
PC0x6ac:	slt  	x9,		x0,		x12
PC0x6b0:	lw   	x27,			-88(x31)
PC0x6b4:	blt  	x2,		x6,		PC0xe0
PC0x6b8:	sh   	x16,			30(x31)
PC0x6bc:	bge  	x23,	x12,	PC0x3dc
PC0x6c0:	and  	x20,	x28,	x2
PC0x6c4:	slt  	x19,	x27,	x22
PC0x6c8:	sh   	x16,			26(x31)
PC0x6cc:	mulhu	x25,	x23,	x19
PC0x6d0:	mulhu	x24,	x22,	x20
PC0x6d4:	sub  	x15,	x20,	x7
PC0x6d8:	mulhu	x23,	x13,	x9
PC0x6dc:	jal  	x14,			PC0x2d0
PC0x6e0:	xor  	x14,	x23,	x10
PC0x6e4:	bgeu 	x28,	x10,	PC0x8ec
PC0x6e8:	and  	x5,		x23,	x20
PC0x6ec:	bgeu 	x19,	x30,	PC0x110
PC0x6f0:	or   	x24,	x19,	x24
PC0x6f4:	mulh 	x9,		x16,	x20
PC0x6f8:	bgeu 	x1,		x15,	PC0x978
PC0x6fc:	beq  	x26,	x27,	PC0xcb4
PC0x700:	lbu  	x25,			19(x31)
PC0x704:	bgeu 	x6,		x4,		PC0x190
PC0x708:	jal  	x10,			PC0x83c
PC0x70c:	xor  	x2,		x4,		x29
PC0x710:	lb   	x15,			66(x31)
PC0x714:	nop  
PC0x718:	bge  	x26,	x19,	PC0x7c0
PC0x71c:	lbu  	x13,			66(x31)
PC0x720:	andi 	x25,	x17,	-1389
PC0x724:	bge  	x26,	x25,	PC0x3e8
PC0x728:	jal  	x6,				PC0xc90
PC0x72c:	bne  	x6,		x15,	PC0x86c
PC0x730:	lb   	x18,			-115(x31)
PC0x734:	bge  	x26,	x6,		PC0x410
PC0x738:	bge  	x3,		x12,	PC0x904
PC0x73c:	blt  	x11,	x23,	PC0x9f4
PC0x740:	sh   	x8,				36(x31)
PC0x744:	sb   	x24,			98(x31)
PC0x748:	jal  	x24,			PC0x114
PC0x74c:	lb   	x19,			-57(x31)
PC0x750:	lw   	x5,				-116(x31)
PC0x754:	lh   	x4,				-106(x31)
PC0x758:	sh   	x24,			90(x31)
PC0x75c:	lh   	x5,				-106(x31)
PC0x760:	jal  	x4,				PC0x320
PC0x764:	lh   	x27,			98(x31)
PC0x768:	sw   	x0,				-12(x31)
PC0x76c:	sw   	x22,			76(x31)
PC0x770:	mulhsu	x27,	x0,		x9
PC0x774:	srl  	x20,	x2,		x6
PC0x778:	mulhsu	x5,		x6,		x3
PC0x77c:	bltu 	x10,	x6,		PC0xbd4
PC0x780:	lw   	x6,				-96(x31)
PC0x784:	and  	x15,	x20,	x11
PC0x788:	bgeu 	x17,	x6,		PC0x27c
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	jal  	x14,			PC0x310
PC0x794:	sb   	x23,			75(x31)
PC0x798:	sub  	x5,		x0,		x2
PC0x79c:	lb   	x21,			-98(x31)
PC0x7a0:	sll  	x20,	x12,	x30
PC0x7a4:	bltu 	x5,		x7,		PC0x868
PC0x7a8:	lh   	x30,			70(x31)
PC0x7ac:	lh   	x7,				-20(x31)
PC0x7b0:	srli 	x23,	x29,	13
PC0x7b4:	nop  
PC0x7b8:	bne  	x29,	x3,		PC0xb7c
PC0x7bc:	lbu  	x6,				-83(x31)
PC0x7c0:	sh   	x14,			6(x31)
PC0x7c4:	bne  	x20,	x19,	PC0x7b0
PC0x7c8:	sw   	x10,			68(x31)
PC0x7cc:	bge  	x19,	x23,	PC0xa40
PC0x7d0:	lb   	x11,			-1(x31)
PC0x7d4:	lhu  	x24,			-118(x31)
PC0x7d8:	bge  	x22,	x3,		PC0x784
PC0x7dc:	sw   	x18,			12(x31)
PC0x7e0:	lh   	x1,				-64(x31)
PC0x7e4:	sw   	x3,				84(x31)
PC0x7e8:	bge  	x15,	x29,	PC0xc6c
PC0x7ec:	add  	x29,	x23,	x3
PC0x7f0:	lb   	x12,			-17(x31)
PC0x7f4:	bne  	x25,	x26,	PC0xbbc
PC0x7f8:	lb   	x20,			9(x31)
PC0x7fc:	slli 	x9,		x24,	14
PC0x800:	mulhu	x25,	x3,		x19
PC0x804:	beq  	x25,	x8,		PC0x464
PC0x808:	bne  	x19,	x20,	PC0x5c8
PC0x80c:	sw   	x0,				-24(x31)
PC0x810:	lw   	x8,				76(x31)
PC0x814:	lbu  	x30,			57(x31)
PC0x818:	bltu 	x13,	x18,	PC0x31c
PC0x81c:	sll  	x25,	x27,	x2
PC0x820:	sh   	x5,				4(x31)
PC0x824:	bge  	x9,		x26,	PC0x28c
PC0x828:	sra  	x15,	x25,	x23
PC0x82c:	sh   	x4,				-26(x31)
PC0x830:	sw   	x6,				100(x31)
PC0x834:	lw   	x3,				-52(x31)
PC0x838:	sh   	x4,				4(x31)
PC0x83c:	lbu  	x17,			-84(x31)
PC0x840:	bgeu 	x9,		x12,	PC0x498
PC0x844:	addi 	x31,	x31,	4
PC0x848:	lbu  	x29,			-113(x31)
PC0x84c:	beq  	x27,	x30,	PC0xb18
PC0x850:	bltu 	x5,		x3,		PC0x3cc
PC0x854:	lhu  	x22,			70(x31)
PC0x858:	lh   	x13,			96(x31)
PC0x85c:	bltu 	x3,		x17,	PC0x524
PC0x860:	bge  	x20,	x18,	PC0x408
PC0x864:	lbu  	x10,			58(x31)
PC0x868:	bne  	x20,	x2,		PC0x74c
PC0x86c:	lbu  	x25,			-97(x31)
PC0x870:	slti 	x13,	x5,		-1975
PC0x874:	blt  	x31,	x19,	PC0x5a4
PC0x878:	lw   	x24,			0(x31)
PC0x87c:	sw   	x28,			68(x31)
PC0x880:	lbu  	x10,			59(x31)
PC0x884:	jal  	x2,				PC0xf4
PC0x888:	lhu  	x30,			36(x31)
PC0x88c:	sw   	x27,			88(x31)
PC0x890:	lh   	x16,			8(x31)
PC0x894:	xori 	x3,		x7,		1908
PC0x898:	bltu 	x17,	x8,		PC0xa6c
PC0x89c:	beq  	x19,	x17,	PC0xb60
PC0x8a0:	lhu  	x25,			-26(x31)
PC0x8a4:	blt  	x22,	x14,	PC0xa10
PC0x8a8:	nop  
PC0x8ac:	lb   	x16,			22(x31)
PC0x8b0:	lbu  	x28,			57(x31)
PC0x8b4:	srl  	x7,		x25,	x11
PC0x8b8:	sw   	x6,				-28(x31)
PC0x8bc:	srl  	x13,	x24,	x6
PC0x8c0:	jal  	x8,				PC0x6ac
PC0x8c4:	bge  	x6,		x5,		PC0x14c
PC0x8c8:	sh   	x30,			14(x31)
PC0x8cc:	lbu  	x15,			51(x31)
PC0x8d0:	blt  	x1,		x22,	PC0x6d4
PC0x8d4:	lh   	x4,				36(x31)
PC0x8d8:	sh   	x21,			-22(x31)
PC0x8dc:	jal  	x3,				PC0x544
PC0x8e0:	add  	x30,	x10,	x4
PC0x8e4:	jal  	x30,			PC0x5e0
PC0x8e8:	sw   	x16,			92(x31)
PC0x8ec:	xori 	x19,	x3,		736
PC0x8f0:	bge  	x6,		x7,		PC0x75c
PC0x8f4:	lbu  	x2,				44(x31)
PC0x8f8:	jal  	x6,				PC0xd00
PC0x8fc:	beq  	x12,	x25,	PC0xaac
PC0x900:	addi 	x5,		x29,	-1981
PC0x904:	jal  	x18,			PC0x9d0
PC0x908:	sll  	x29,	x31,	x21
PC0x90c:	ori  	x1,		x5,		-937
PC0x910:	jal  	x26,			PC0x1e4
PC0x914:	bne  	x17,	x28,	PC0x904
PC0x918:	mulh 	x4,		x8,		x18
PC0x91c:	bne  	x1,		x26,	PC0x498
PC0x920:	jal  	x22,			PC0x5b4
PC0x924:	bgeu 	x4,		x5,		PC0x9f0
PC0x928:	lb   	x18,			10(x31)
PC0x92c:	lb   	x12,			73(x31)
PC0x930:	xor  	x4,		x18,	x6
PC0x934:	mulh 	x15,	x12,	x2
PC0x938:	srai 	x22,	x22,	22
PC0x93c:	nop  
PC0x940:	bgeu 	x2,		x25,	PC0x93c
PC0x944:	mul  	x29,	x15,	x1
PC0x948:	mulh 	x1,		x20,	x15
PC0x94c:	blt  	x4,		x27,	PC0xf8
PC0x950:	ori  	x30,	x10,	-1252
PC0x954:	sw   	x10,			48(x31)
PC0x958:	sll  	x5,		x19,	x11
PC0x95c:	sh   	x4,				74(x31)
PC0x960:	sw   	x6,				-4(x31)
PC0x964:	lw   	x15,			88(x31)
PC0x968:	bgeu 	x9,		x20,	PC0x92c
PC0x96c:	lbu  	x30,			11(x31)
PC0x970:	addi 	x15,	x10,	131
PC0x974:	bge  	x18,	x23,	PC0x970
PC0x978:	blt  	x6,		x16,	PC0x3cc
PC0x97c:	srl  	x3,		x28,	x26
PC0x980:	sh   	x27,			46(x31)
PC0x984:	sb   	x9,				22(x31)
PC0x988:	bltu 	x21,	x29,	PC0x454
PC0x98c:	beq  	x4,		x24,	PC0x2ac
PC0x990:	sh   	x14,			94(x31)
PC0x994:	beq  	x7,		x3,		PC0x634
PC0x998:	lb   	x4,				-114(x31)
PC0x99c:	lbu  	x19,			26(x31)
PC0x9a0:	beq  	x19,	x12,	PC0x330
PC0x9a4:	bne  	x14,	x6,		PC0x6f0
PC0x9a8:	lw   	x12,			-120(x31)
PC0x9ac:	sltu 	x21,	x31,	x0
PC0x9b0:	lbu  	x6,				-27(x31)
PC0x9b4:	bge  	x26,	x10,	PC0xb5c
PC0x9b8:	bgeu 	x19,	x8,		PC0xc68
PC0x9bc:	lbu  	x25,			-114(x31)
PC0x9c0:	lb   	x10,			40(x31)
PC0x9c4:	sh   	x10,			80(x31)
PC0x9c8:	bge  	x18,	x15,	PC0x35c
PC0x9cc:	lbu  	x19,			-55(x31)
PC0x9d0:	jal  	x5,				PC0x340
PC0x9d4:	lhu  	x15,			-88(x31)
PC0x9d8:	sb   	x21,			9(x31)
PC0x9dc:	jal  	x8,				PC0x934
PC0x9e0:	bne  	x30,	x5,		PC0x358
PC0x9e4:	mulh 	x22,	x30,	x4
PC0x9e8:	lb   	x20,			41(x31)
PC0x9ec:	sb   	x16,			-99(x31)
PC0x9f0:	xor  	x10,	x28,	x11
PC0x9f4:	mulh 	x1,		x19,	x19
PC0x9f8:	add  	x26,	x22,	x22
PC0x9fc:	lh   	x23,			90(x31)
PC0xa00:	sb   	x6,				56(x31)
PC0xa04:	add  	x26,	x18,	x29
PC0xa08:	srai 	x21,	x16,	9
PC0xa0c:	mulhu	x24,	x28,	x26
PC0xa10:	blt  	x24,	x8,		PC0xba4
PC0xa14:	blt  	x0,		x18,	PC0xbd8
PC0xa18:	bgeu 	x27,	x12,	PC0x420
PC0xa1c:	mulhu	x10,	x12,	x11
PC0xa20:	jal  	x13,			PC0x14c
PC0xa24:	mulh 	x9,		x0,		x9
PC0xa28:	xor  	x30,	x16,	x31
PC0xa2c:	bgeu 	x3,		x15,	PC0xac0
PC0xa30:	jal  	x25,			PC0x52c
PC0xa34:	sw   	x2,				40(x31)
PC0xa38:	beq  	x21,	x30,	PC0xcf0
PC0xa3c:	blt  	x8,		x18,	PC0xb2c
PC0xa40:	bge  	x4,		x18,	PC0x34c
PC0xa44:	bltu 	x23,	x7,		PC0xab4
PC0xa48:	blt  	x14,	x12,	PC0x798
PC0xa4c:	sw   	x25,			-68(x31)
PC0xa50:	lhu  	x12,			-100(x31)
PC0xa54:	slli 	x11,	x5,		0
PC0xa58:	mulhsu	x24,	x4,		x1
PC0xa5c:	bge  	x6,		x1,		PC0xc80
PC0xa60:	beq  	x8,		x7,		PC0x548
PC0xa64:	sh   	x10,			-60(x31)
PC0xa68:	beq  	x27,	x7,		PC0x100
PC0xa6c:	slti 	x12,	x4,		83
PC0xa70:	slt  	x2,		x2,		x10
PC0xa74:	bne  	x20,	x13,	PC0xaf4
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	bltu 	x16,	x28,	PC0xcc0
PC0xa80:	bge  	x0,		x14,	PC0xaa4
PC0xa84:	mul  	x30,	x1,		x1
PC0xa88:	addi 	x7,		x30,	-1071
PC0xa8c:	slli 	x14,	x2,		22
PC0xa90:	sb   	x15,			53(x31)
PC0xa94:	bltu 	x29,	x18,	PC0xa44
PC0xa98:	or   	x14,	x5,		x1
PC0xa9c:	bgeu 	x24,	x14,	PC0xb9c
PC0xaa0:	beq  	x17,	x31,	PC0x430
PC0xaa4:	sb   	x29,			-51(x31)
PC0xaa8:	bgeu 	x24,	x2,		PC0x224
PC0xaac:	sub  	x6,		x29,	x31
PC0xab0:	sh   	x30,			58(x31)
PC0xab4:	lh   	x30,			18(x31)
PC0xab8:	jal  	x23,			PC0x688
PC0xabc:	lb   	x1,				-59(x31)
PC0xac0:	lw   	x17,			4(x31)
PC0xac4:	sltu 	x21,	x17,	x15
PC0xac8:	slt  	x19,	x31,	x13
PC0xacc:	lw   	x20,			-96(x31)
PC0xad0:	ori  	x12,	x18,	677
PC0xad4:	slti 	x20,	x9,		1471
PC0xad8:	sh   	x30,			-42(x31)
PC0xadc:	slti 	x10,	x29,	128
PC0xae0:	sw   	x29,			44(x31)
PC0xae4:	sltu 	x23,	x2,		x27
PC0xae8:	slli 	x12,	x16,	10
PC0xaec:	sw   	x23,			-32(x31)
PC0xaf0:	lh   	x20,			-72(x31)
PC0xaf4:	bge  	x30,	x19,	PC0xac4
PC0xaf8:	lbu  	x24,			-117(x31)
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	slti 	x3,		x11,	-1148
PC0xb04:	bgeu 	x11,	x2,		PC0x8cc
PC0xb08:	srai 	x24,	x15,	10
PC0xb0c:	lb   	x1,				63(x31)
PC0xb10:	sb   	x27,			-21(x31)
PC0xb14:	mulh 	x4,		x11,	x25
PC0xb18:	blt  	x15,	x28,	PC0xa48
PC0xb1c:	lhu  	x2,				-30(x31)
PC0xb20:	bne  	x19,	x24,	PC0x6ec
PC0xb24:	bne  	x10,	x23,	PC0xafc
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	add  	x6,		x30,	x22
PC0xb30:	lw   	x15,			-16(x31)
PC0xb34:	bltu 	x30,	x19,	PC0x784
PC0xb38:	blt  	x18,	x14,	PC0x100
PC0xb3c:	bgeu 	x17,	x29,	PC0xa34
PC0xb40:	mulhu	x3,		x18,	x0
PC0xb44:	addi 	x12,	x13,	-1718
PC0xb48:	xor  	x19,	x23,	x14
PC0xb4c:	beq  	x5,		x24,	PC0x4e4
PC0xb50:	beq  	x10,	x1,		PC0x4cc
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	bne  	x10,	x2,		PC0xd04
PC0xb5c:	lw   	x15,			44(x31)
PC0xb60:	bgeu 	x12,	x11,	PC0x2bc
PC0xb64:	slti 	x29,	x5,		-571
PC0xb68:	srli 	x12,	x2,		24
PC0xb6c:	lh   	x8,				-20(x31)
PC0xb70:	bge  	x28,	x19,	PC0x9e0
PC0xb74:	lh   	x17,			48(x31)
PC0xb78:	sb   	x13,			71(x31)
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	sll  	x1,		x24,	x15
PC0xb84:	and  	x16,	x31,	x11
PC0xb88:	lb   	x16,			-11(x31)
PC0xb8c:	xori 	x26,	x23,	-1474
PC0xb90:	sub  	x2,		x4,		x2
PC0xb94:	lh   	x18,			46(x31)
PC0xb98:	sw   	x20,			60(x31)
PC0xb9c:	sb   	x31,			-28(x31)
PC0xba0:	bne  	x26,	x13,	PC0x6d0
PC0xba4:	sb   	x0,				-88(x31)
PC0xba8:	nop  
PC0xbac:	bne  	x28,	x4,		PC0x5a4
PC0xbb0:	bgeu 	x20,	x6,		PC0x634
PC0xbb4:	sltu 	x6,		x21,	x1
PC0xbb8:	sh   	x30,			-92(x31)
PC0xbbc:	bltu 	x21,	x9,		PC0x9c8
PC0xbc0:	bgeu 	x1,		x30,	PC0x590
PC0xbc4:	blt  	x21,	x20,	PC0xca4
PC0xbc8:	srli 	x11,	x31,	12
PC0xbcc:	blt  	x25,	x22,	PC0x188
PC0xbd0:	lw   	x14,			-92(x31)
PC0xbd4:	add  	x1,		x10,	x25
PC0xbd8:	lh   	x12,			-20(x31)
PC0xbdc:	sb   	x23,			-19(x31)
PC0xbe0:	lhu  	x12,			42(x31)
PC0xbe4:	jal  	x2,				PC0xb50
PC0xbe8:	bgeu 	x31,	x10,	PC0xf4
PC0xbec:	sb   	x30,			-75(x31)
PC0xbf0:	lh   	x17,			-22(x31)
PC0xbf4:	srai 	x17,	x29,	25
PC0xbf8:	bne  	x19,	x31,	PC0xaa8
PC0xbfc:	sub  	x21,	x18,	x5
PC0xc00:	bgeu 	x7,		x20,	PC0x864
PC0xc04:	sw   	x3,				16(x31)
PC0xc08:	srl  	x16,	x13,	x26
PC0xc0c:	beq  	x14,	x11,	PC0x90c
PC0xc10:	sb   	x14,			2(x31)
PC0xc14:	blt  	x25,	x13,	PC0x768
PC0xc18:	ori  	x6,		x19,	1213
PC0xc1c:	jal  	x10,			PC0x870
PC0xc20:	lw   	x15,			-28(x31)
PC0xc24:	bne  	x14,	x25,	PC0x5fc
PC0xc28:	lhu  	x12,			52(x31)
PC0xc2c:	srl  	x23,	x1,		x7
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	bltu 	x25,	x31,	PC0x62c
PC0xc38:	lhu  	x24,			-96(x31)
PC0xc3c:	sb   	x29,			-7(x31)
PC0xc40:	sw   	x21,			48(x31)
PC0xc44:	sltu 	x3,		x6,		x27
PC0xc48:	lh   	x19,			-136(x31)
PC0xc4c:	lw   	x9,				-32(x31)
PC0xc50:	blt  	x25,	x10,	PC0x330
PC0xc54:	sb   	x9,				20(x31)
PC0xc58:	sub  	x22,	x28,	x26
PC0xc5c:	sw   	x26,			80(x31)
PC0xc60:	mulhu	x10,	x26,	x20
PC0xc64:	sh   	x13,			88(x31)
PC0xc68:	bne  	x7,		x27,	PC0x900
PC0xc6c:	slti 	x2,		x25,	-1874
PC0xc70:	lb   	x29,			-62(x31)
PC0xc74:	sh   	x25,			20(x31)
PC0xc78:	sb   	x21,			-41(x31)
PC0xc7c:	bne  	x15,	x11,	PC0x1e4
PC0xc80:	srl  	x25,	x28,	x6
PC0xc84:	mulhu	x3,		x0,		x18
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	add  	x23,	x26,	x1
PC0xc90:	sra  	x11,	x7,		x2
PC0xc94:	sh   	x14,			-14(x31)
PC0xc98:	sltu 	x6,		x10,	x7
PC0xc9c:	sw   	x16,			96(x31)
PC0xca0:	lhu  	x21,			-96(x31)
PC0xca4:	beq  	x3,		x6,		PC0x268
PC0xca8:	bgeu 	x24,	x31,	PC0xba0
PC0xcac:	bne  	x19,	x25,	PC0x750
PC0xcb0:	lbu  	x29,			-29(x31)
PC0xcb4:	sb   	x23,			52(x31)
PC0xcb8:	jal  	x7,				PC0xb3c
PC0xcbc:	addi 	x20,	x17,	-60
PC0xcc0:	bge  	x30,	x21,	PC0x528
PC0xcc4:	sw   	x0,				32(x31)
PC0xcc8:	lbu  	x26,			-116(x31)
PC0xccc:	bge  	x21,	x2,		PC0x960
PC0xcd0:	lh   	x6,				8(x31)
PC0xcd4:	slt  	x22,	x27,	x30
PC0xcd8:	lh   	x9,				-130(x31)
PC0xcdc:	sb   	x14,			57(x31)
PC0xce0:	mulhu	x14,	x25,	x10
PC0xce4:	lh   	x4,				36(x31)
PC0xce8:	lhu  	x10,			-10(x31)
PC0xcec:	lh   	x5,				-20(x31)
PC0xcf0:	lbu  	x19,			-23(x31)
PC0xcf4:	mulhsu	x16,	x20,	x6
PC0xcf8:	blt  	x14,	x11,	PC0xb64
PC0xcfc:	jal  	x28,			PC0x984
PC0xd00:	sh   	x16,			-16(x31)
PC0xd04:	slti 	x3,		x27,	-974
wfi