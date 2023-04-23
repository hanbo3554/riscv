addi 	x0,		x0,		-2026
addi 	x1,		x0,		-1888
addi 	x2,		x0,		-1997
addi 	x3,		x0,		750
addi 	x4,		x0,		-1996
addi 	x5,		x0,		-750
addi 	x6,		x0,		-472
addi 	x7,		x0,		1273
addi 	x8,		x0,		1655
addi 	x9,		x0,		546
addi 	x10,	x0,		499
addi 	x11,	x0,		80
addi 	x12,	x0,		708
addi 	x13,	x0,		1764
addi 	x14,	x0,		886
addi 	x15,	x0,		1221
addi 	x16,	x0,		-1892
addi 	x17,	x0,		774
addi 	x18,	x0,		1541
addi 	x19,	x0,		-1182
addi 	x20,	x0,		-1252
addi 	x21,	x0,		1464
addi 	x22,	x0,		1759
addi 	x23,	x0,		1175
addi 	x24,	x0,		-1357
addi 	x25,	x0,		871
addi 	x26,	x0,		-1960
addi 	x27,	x0,		-454
addi 	x28,	x0,		1587
addi 	x29,	x0,		960
addi 	x30,	x0,		-1118
addi 	x31,	x0,		82
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x30,	PC0x4d0
PC0x8c:	bgeu 	x25,	x30,	PC0x2a0
PC0x90:	srai 	x26,	x25,	15
PC0x94:	lhu  	x16,			52(x31)
PC0x98:	lh   	x1,				-40(x31)
PC0x9c:	sltu 	x13,	x7,		x24
PC0xa0:	mulhsu	x17,	x25,	x23
PC0xa4:	sb   	x24,			93(x31)
PC0xa8:	mulhsu	x25,	x17,	x16
PC0xac:	lb   	x15,			93(x31)
PC0xb0:	bltu 	x28,	x17,	PC0x81c
PC0xb4:	sltu 	x22,	x6,		x17
PC0xb8:	blt  	x7,		x27,	PC0x1e8
PC0xbc:	jal  	x15,			PC0x428
PC0xc0:	slli 	x23,	x2,		29
PC0xc4:	jal  	x28,			PC0xe0
PC0xc8:	lw   	x27,			92(x31)
PC0xcc:	lb   	x20,			93(x31)
PC0xd0:	mulhsu	x21,	x24,	x2
PC0xd4:	blt  	x28,	x4,		PC0x6e0
PC0xd8:	sh   	x15,			-8(x31)
PC0xdc:	bltu 	x9,		x12,	PC0xa44
PC0xe0:	addi 	x18,	x19,	1826
PC0xe4:	lb   	x13,			-8(x31)
PC0xe8:	bltu 	x13,	x30,	PC0x7b4
PC0xec:	jal  	x17,			PC0x234
PC0xf0:	jal  	x12,			PC0x35c
PC0xf4:	ori  	x15,	x12,	-1719
PC0xf8:	sub  	x14,	x29,	x8
PC0xfc:	sw   	x28,			100(x31)
PC0x100:	sw   	x2,				24(x31)
PC0x104:	and  	x6,		x12,	x23
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	lbu  	x14,			97(x31)
PC0x110:	bge  	x12,	x24,	PC0x304
PC0x114:	lb   	x15,			-11(x31)
PC0x118:	lh   	x7,				96(x31)
PC0x11c:	mul  	x17,	x21,	x22
PC0x120:	bge  	x17,	x13,	PC0x264
PC0x124:	lbu  	x20,			-11(x31)
PC0x128:	mul  	x4,		x3,		x6
PC0x12c:	sb   	x22,			77(x31)
PC0x130:	lh   	x21,			76(x31)
PC0x134:	jal  	x11,			PC0x640
PC0x138:	bge  	x31,	x18,	PC0x4a8
PC0x13c:	beq  	x14,	x12,	PC0xcdc
PC0x140:	sw   	x29,			72(x31)
PC0x144:	jal  	x8,				PC0x458
PC0x148:	sh   	x0,				-76(x31)
PC0x14c:	bltu 	x21,	x13,	PC0x300
PC0x150:	sh   	x4,				-52(x31)
PC0x154:	andi 	x30,	x2,		1286
PC0x158:	slt  	x29,	x3,		x10
PC0x15c:	sw   	x7,				-12(x31)
PC0x160:	sw   	x7,				-44(x31)
PC0x164:	bne  	x15,	x18,	PC0x81c
PC0x168:	bge  	x24,	x29,	PC0x2b0
PC0x16c:	blt  	x8,		x7,		PC0xbe4
PC0x170:	lhu  	x30,			22(x31)
PC0x174:	beq  	x25,	x2,		PC0x910
PC0x178:	jal  	x3,				PC0xba4
PC0x17c:	bgeu 	x22,	x8,		PC0x76c
PC0x180:	nop  
PC0x184:	lb   	x14,			-44(x31)
PC0x188:	lbu  	x27,			99(x31)
PC0x18c:	lbu  	x1,				-75(x31)
PC0x190:	bne  	x31,	x10,	PC0xbdc
PC0x194:	lbu  	x28,			77(x31)
PC0x198:	sb   	x3,				-65(x31)
PC0x19c:	srai 	x28,	x13,	21
PC0x1a0:	slli 	x6,		x30,	21
PC0x1a4:	addi 	x9,		x30,	-845
PC0x1a8:	sw   	x26,			-76(x31)
PC0x1ac:	sh   	x6,				-28(x31)
PC0x1b0:	sub  	x9,		x7,		x1
PC0x1b4:	lbu  	x2,				-28(x31)
PC0x1b8:	lhu  	x16,			88(x31)
PC0x1bc:	beq  	x30,	x14,	PC0x720
PC0x1c0:	sh   	x31,			42(x31)
PC0x1c4:	xori 	x1,		x3,		-1330
PC0x1c8:	beq  	x6,		x3,		PC0x498
PC0x1cc:	blt  	x2,		x5,		PC0x98c
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	sh   	x7,				-62(x31)
PC0x1d8:	lh   	x16,			-32(x31)
PC0x1dc:	bge  	x11,	x25,	PC0x604
PC0x1e0:	sll  	x27,	x30,	x22
PC0x1e4:	bne  	x17,	x8,		PC0x94
PC0x1e8:	sub  	x5,		x15,	x18
PC0x1ec:	sh   	x18,			-6(x31)
PC0x1f0:	sw   	x25,			-40(x31)
PC0x1f4:	blt  	x30,	x19,	PC0x1e4
PC0x1f8:	bne  	x7,		x19,	PC0xa74
PC0x1fc:	blt  	x0,		x8,		PC0xc24
PC0x200:	sb   	x23,			-37(x31)
PC0x204:	nop  
PC0x208:	sw   	x15,			-56(x31)
PC0x20c:	beq  	x19,	x29,	PC0x800
PC0x210:	bltu 	x3,		x24,	PC0x970
PC0x214:	or   	x24,	x27,	x1
PC0x218:	jal  	x25,			PC0xb14
PC0x21c:	jal  	x3,				PC0xad4
PC0x220:	bne  	x7,		x28,	PC0x474
PC0x224:	bge  	x30,	x7,		PC0x544
PC0x228:	add  	x27,	x14,	x12
PC0x22c:	srl  	x6,		x4,		x27
PC0x230:	jal  	x15,			PC0x768
PC0x234:	bltu 	x24,	x8,		PC0xe0
PC0x238:	sw   	x31,			-20(x31)
PC0x23c:	or   	x17,	x13,	x30
PC0x240:	bge  	x23,	x12,	PC0x240
PC0x244:	lb   	x4,				-40(x31)
PC0x248:	add  	x24,	x12,	x13
PC0x24c:	bgeu 	x4,		x11,	PC0x798
PC0x250:	sub  	x22,	x13,	x2
PC0x254:	bge  	x30,	x8,		PC0x770
PC0x258:	srl  	x27,	x17,	x26
PC0x25c:	slt  	x13,	x31,	x17
PC0x260:	lbu  	x1,				-47(x31)
PC0x264:	beq  	x11,	x10,	PC0x408
PC0x268:	bne  	x10,	x12,	PC0xc20
PC0x26c:	lw   	x4,				-20(x31)
PC0x270:	sh   	x30,			-20(x31)
PC0x274:	bgeu 	x6,		x4,		PC0x288
PC0x278:	sw   	x5,				4(x31)
PC0x27c:	sh   	x23,			-48(x31)
PC0x280:	bgeu 	x2,		x20,	PC0xa3c
PC0x284:	bgeu 	x7,		x17,	PC0x2d8
PC0x288:	bge  	x10,	x29,	PC0x9f0
PC0x28c:	sh   	x22,			56(x31)
PC0x290:	lb   	x29,			-54(x31)
PC0x294:	bge  	x3,		x5,		PC0x3b8
PC0x298:	sb   	x20,			31(x31)
PC0x29c:	and  	x21,	x23,	x19
PC0x2a0:	sb   	x12,			27(x31)
PC0x2a4:	slti 	x16,	x15,	-1351
PC0x2a8:	lw   	x1,				16(x31)
PC0x2ac:	sw   	x6,				4(x31)
PC0x2b0:	lb   	x4,				-46(x31)
PC0x2b4:	bgeu 	x23,	x31,	PC0x660
PC0x2b8:	bne  	x8,		x1,		PC0xcc4
PC0x2bc:	bge  	x7,		x31,	PC0xac4
PC0x2c0:	lw   	x1,				-40(x31)
PC0x2c4:	bgeu 	x4,		x21,	PC0x860
PC0x2c8:	sh   	x2,				48(x31)
PC0x2cc:	add  	x27,	x19,	x18
PC0x2d0:	beq  	x10,	x12,	PC0x588
PC0x2d4:	sb   	x10,			75(x31)
PC0x2d8:	bge  	x18,	x9,		PC0xb80
PC0x2dc:	bge  	x12,	x25,	PC0x3b4
PC0x2e0:	lh   	x27,			-46(x31)
PC0x2e4:	sub  	x9,		x22,	x31
PC0x2e8:	sll  	x29,	x3,		x30
PC0x2ec:	add  	x23,	x19,	x25
PC0x2f0:	sw   	x17,			44(x31)
PC0x2f4:	bge  	x31,	x23,	PC0x114
PC0x2f8:	bgeu 	x21,	x4,		PC0x338
PC0x2fc:	addi 	x11,	x9,		478
PC0x300:	addi 	x26,	x28,	-284
PC0x304:	bge  	x11,	x31,	PC0x8dc
PC0x308:	lhu  	x7,				70(x31)
PC0x30c:	lbu  	x2,				-55(x31)
PC0x310:	bge  	x26,	x6,		PC0x848
PC0x314:	lb   	x2,				-39(x31)
PC0x318:	bgeu 	x30,	x21,	PC0x390
PC0x31c:	lh   	x19,			26(x31)
PC0x320:	bgeu 	x28,	x9,		PC0xaec
PC0x324:	bge  	x13,	x18,	PC0x304
PC0x328:	lbu  	x4,				-62(x31)
PC0x32c:	sw   	x8,				-4(x31)
PC0x330:	sw   	x15,			20(x31)
PC0x334:	sub  	x6,		x2,		x20
PC0x338:	ori  	x16,	x29,	-1227
PC0x33c:	mulh 	x16,	x30,	x0
PC0x340:	mulhu	x6,		x27,	x29
PC0x344:	and  	x15,	x6,		x30
PC0x348:	lb   	x25,			73(x31)
PC0x34c:	jal  	x28,			PC0x890
PC0x350:	lb   	x17,			69(x31)
PC0x354:	sh   	x13,			96(x31)
PC0x358:	add  	x19,	x4,		x6
PC0x35c:	andi 	x18,	x8,		1099
PC0x360:	lbu  	x3,				-48(x31)
PC0x364:	blt  	x2,		x14,	PC0x37c
PC0x368:	bge  	x15,	x21,	PC0xb88
PC0x36c:	beq  	x24,	x22,	PC0xc9c
PC0x370:	sub  	x1,		x9,		x3
PC0x374:	sb   	x15,			-69(x31)
PC0x378:	slli 	x30,	x22,	6
PC0x37c:	addi 	x26,	x27,	1745
PC0x380:	bltu 	x19,	x6,		PC0xc5c
PC0x384:	mulhsu	x30,	x1,		x31
PC0x388:	slli 	x2,		x4,		29
PC0x38c:	sh   	x28,			-100(x31)
PC0x390:	lw   	x18,			68(x31)
PC0x394:	lw   	x1,				-40(x31)
PC0x398:	bge  	x4,		x12,	PC0x168
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	bne  	x13,	x11,	PC0x27c
PC0x3a4:	sll  	x29,	x6,		x12
PC0x3a8:	jal  	x26,			PC0x57c
PC0x3ac:	jal  	x2,				PC0x244
PC0x3b0:	srl  	x18,	x23,	x25
PC0x3b4:	lhu  	x28,			18(x31)
PC0x3b8:	addi 	x7,		x0,		-123
PC0x3bc:	sh   	x25,			52(x31)
PC0x3c0:	add  	x23,	x11,	x29
PC0x3c4:	xor  	x30,	x4,		x5
PC0x3c8:	or   	x16,	x23,	x14
PC0x3cc:	bltu 	x4,		x18,	PC0x8b0
PC0x3d0:	mul  	x25,	x29,	x9
PC0x3d4:	ori  	x29,	x18,	-54
PC0x3d8:	sh   	x31,			48(x31)
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	bltu 	x14,	x26,	PC0x52c
PC0x3e4:	beq  	x24,	x11,	PC0xcf8
PC0x3e8:	sw   	x10,			-96(x31)
PC0x3ec:	bgeu 	x16,	x5,		PC0x758
PC0x3f0:	bgeu 	x1,		x27,	PC0x378
PC0x3f4:	srai 	x20,	x12,	24
PC0x3f8:	sw   	x29,			64(x31)
PC0x3fc:	sh   	x25,			80(x31)
PC0x400:	xori 	x19,	x15,	-21
PC0x404:	mulhsu	x21,	x13,	x9
PC0x408:	lh   	x27,			-96(x31)
PC0x40c:	beq  	x1,		x14,	PC0xbf8
PC0x410:	sb   	x19,			-75(x31)
PC0x414:	beq  	x27,	x23,	PC0x844
PC0x418:	bgeu 	x31,	x7,		PC0xb9c
PC0x41c:	sb   	x31,			-43(x31)
PC0x420:	sh   	x25,			-68(x31)
PC0x424:	lbu  	x12,			-93(x31)
PC0x428:	srai 	x22,	x22,	0
PC0x42c:	lhu  	x7,				66(x31)
PC0x430:	blt  	x7,		x30,	PC0x658
PC0x434:	xor  	x22,	x21,	x24
PC0x438:	beq  	x19,	x2,		PC0x3c4
PC0x43c:	lbu  	x30,			45(x31)
PC0x440:	sb   	x24,			97(x31)
PC0x444:	sw   	x1,				12(x31)
PC0x448:	lhu  	x17,			64(x31)
PC0x44c:	sltiu	x9,		x7,		1488
PC0x450:	bne  	x0,		x6,		PC0x168
PC0x454:	bne  	x19,	x2,		PC0x22c
PC0x458:	bltu 	x7,		x26,	PC0x30c
PC0x45c:	slli 	x28,	x19,	1
PC0x460:	andi 	x26,	x2,		1192
PC0x464:	beq  	x28,	x4,		PC0xb04
PC0x468:	bgeu 	x16,	x22,	PC0x904
PC0x46c:	jal  	x8,				PC0x640
PC0x470:	blt  	x11,	x6,		PC0x680
PC0x474:	lbu  	x14,			-4(x31)
PC0x478:	mulhsu	x28,	x15,	x4
PC0x47c:	bne  	x29,	x7,		PC0xb90
PC0x480:	blt  	x4,		x9,		PC0x29c
PC0x484:	bne  	x24,	x11,	PC0x2c8
PC0x488:	bne  	x11,	x9,		PC0x80c
PC0x48c:	bge  	x7,		x20,	PC0xb8c
PC0x490:	add  	x29,	x7,		x0
PC0x494:	or   	x4,		x30,	x3
PC0x498:	sb   	x12,			-35(x31)
PC0x49c:	xor  	x21,	x1,		x13
PC0x4a0:	lbu  	x29,			62(x31)
PC0x4a4:	sb   	x15,			82(x31)
PC0x4a8:	sh   	x3,				54(x31)
PC0x4ac:	lhu  	x3,				38(x31)
PC0x4b0:	lh   	x12,			44(x31)
PC0x4b4:	bgeu 	x13,	x7,		PC0x324
PC0x4b8:	lw   	x5,				-68(x31)
PC0x4bc:	sw   	x26,			-88(x31)
PC0x4c0:	beq  	x5,		x2,		PC0x590
PC0x4c4:	addi 	x24,	x20,	-1046
PC0x4c8:	lbu  	x3,				97(x31)
PC0x4cc:	mulhsu	x26,	x26,	x18
PC0x4d0:	sll  	x25,	x1,		x26
PC0x4d4:	sw   	x15,			-92(x31)
PC0x4d8:	sh   	x3,				-52(x31)
PC0x4dc:	sw   	x19,			-92(x31)
PC0x4e0:	blt  	x11,	x31,	PC0x220
PC0x4e4:	blt  	x8,		x28,	PC0x6f4
PC0x4e8:	andi 	x11,	x18,	199
PC0x4ec:	lbu  	x4,				30(x31)
PC0x4f0:	andi 	x2,		x18,	-112
PC0x4f4:	lw   	x7,				36(x31)
PC0x4f8:	sw   	x8,				72(x31)
PC0x4fc:	bgeu 	x28,	x11,	PC0x1c4
PC0x500:	lw   	x10,			-16(x31)
PC0x504:	blt  	x26,	x25,	PC0x558
PC0x508:	bltu 	x22,	x13,	PC0x768
PC0x50c:	sb   	x20,			9(x31)
PC0x510:	add  	x24,	x28,	x8
PC0x514:	addi 	x17,	x18,	583
PC0x518:	sw   	x12,			8(x31)
PC0x51c:	slt  	x3,		x13,	x29
PC0x520:	blt  	x17,	x9,		PC0x784
PC0x524:	jal  	x16,			PC0x570
PC0x528:	sh   	x22,			4(x31)
PC0x52c:	addi 	x9,		x3,		534
PC0x530:	sh   	x15,			60(x31)
PC0x534:	lb   	x29,			31(x31)
PC0x538:	beq  	x28,	x5,		PC0x128
PC0x53c:	sh   	x10,			-30(x31)
PC0x540:	bne  	x17,	x16,	PC0x35c
PC0x544:	sb   	x4,				-66(x31)
PC0x548:	sra  	x10,	x23,	x26
PC0x54c:	sub  	x16,	x0,		x12
PC0x550:	mul  	x17,	x31,	x26
PC0x554:	ori  	x13,	x4,		86
PC0x558:	bge  	x23,	x18,	PC0x1ec
PC0x55c:	lh   	x3,				82(x31)
PC0x560:	blt  	x10,	x27,	PC0x3f8
PC0x564:	mul  	x25,	x16,	x11
PC0x568:	srli 	x9,		x21,	9
PC0x56c:	blt  	x4,		x15,	PC0x4dc
PC0x570:	sb   	x16,			78(x31)
PC0x574:	bgeu 	x15,	x29,	PC0x3b4
PC0x578:	blt  	x18,	x31,	PC0xc00
PC0x57c:	bne  	x17,	x6,		PC0x448
PC0x580:	bge  	x12,	x9,		PC0x360
PC0x584:	sb   	x29,			-44(x31)
PC0x588:	mulhsu	x22,	x2,		x15
PC0x58c:	ori  	x3,		x11,	-1351
PC0x590:	bne  	x2,		x4,		PC0x628
PC0x594:	bltu 	x6,		x14,	PC0xa50
PC0x598:	bne  	x10,	x18,	PC0x464
PC0x59c:	sh   	x24,			-56(x31)
PC0x5a0:	lh   	x10,			-10(x31)
PC0x5a4:	lh   	x6,				-26(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	bge  	x14,	x11,	PC0x1e8
PC0x5b0:	blt  	x30,	x11,	PC0x5c4
PC0x5b4:	nop  
PC0x5b8:	bne  	x6,		x14,	PC0x4c4
PC0x5bc:	blt  	x31,	x12,	PC0xbd8
PC0x5c0:	lw   	x17,			-68(x31)
PC0x5c4:	and  	x11,	x2,		x17
PC0x5c8:	lbu  	x13,			70(x31)
PC0x5cc:	bgeu 	x28,	x11,	PC0x80c
PC0x5d0:	mulhu	x1,		x29,	x7
PC0x5d4:	srl  	x5,		x17,	x31
PC0x5d8:	sh   	x19,			-62(x31)
PC0x5dc:	lbu  	x6,				57(x31)
PC0x5e0:	sh   	x17,			42(x31)
PC0x5e4:	bne  	x0,		x17,	PC0xafc
PC0x5e8:	srai 	x4,		x23,	23
PC0x5ec:	lh   	x5,				70(x31)
PC0x5f0:	bne  	x22,	x21,	PC0xcb0
PC0x5f4:	bne  	x28,	x7,		PC0x650
PC0x5f8:	sw   	x0,				-40(x31)
PC0x5fc:	sh   	x9,				-20(x31)
PC0x600:	sh   	x22,			-28(x31)
PC0x604:	sltu 	x6,		x20,	x26
PC0x608:	sll  	x9,		x31,	x21
PC0x60c:	bgeu 	x30,	x13,	PC0x35c
PC0x610:	sh   	x31,			-86(x31)
PC0x614:	beq  	x1,		x29,	PC0x238
PC0x618:	bge  	x11,	x7,		PC0x560
PC0x61c:	lh   	x4,				6(x31)
PC0x620:	sw   	x30,			72(x31)
PC0x624:	sh   	x9,				32(x31)
PC0x628:	mulh 	x23,	x11,	x14
PC0x62c:	lbu  	x11,			-34(x31)
PC0x630:	bge  	x7,		x15,	PC0x8b4
PC0x634:	add  	x1,		x21,	x20
PC0x638:	lb   	x2,				-8(x31)
PC0x63c:	bne  	x11,	x20,	PC0x8b8
PC0x640:	sh   	x4,				-30(x31)
PC0x644:	sh   	x24,			-68(x31)
PC0x648:	bge  	x15,	x14,	PC0x954
PC0x64c:	slt  	x12,	x30,	x15
PC0x650:	blt  	x25,	x7,		PC0xa68
PC0x654:	beq  	x9,		x5,		PC0x898
PC0x658:	bne  	x17,	x1,		PC0x868
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	lhu  	x30,			-104(x31)
PC0x664:	sw   	x6,				76(x31)
PC0x668:	sll  	x7,		x18,	x14
PC0x66c:	lb   	x28,			-18(x31)
PC0x670:	srl  	x17,	x11,	x25
PC0x674:	sh   	x29,			-58(x31)
PC0x678:	jal  	x23,			PC0xb70
PC0x67c:	bgeu 	x6,		x14,	PC0x1c0
PC0x680:	bge  	x13,	x30,	PC0x758
PC0x684:	lbu  	x6,				-35(x31)
PC0x688:	ori  	x12,	x1,		853
PC0x68c:	sb   	x27,			-14(x31)
PC0x690:	lhu  	x20,			-14(x31)
PC0x694:	nop  
PC0x698:	bge  	x21,	x10,	PC0x46c
PC0x69c:	sh   	x10,			8(x31)
PC0x6a0:	sra  	x14,	x11,	x28
PC0x6a4:	sll  	x23,	x2,		x19
PC0x6a8:	sh   	x14,			30(x31)
PC0x6ac:	sw   	x7,				76(x31)
PC0x6b0:	andi 	x22,	x15,	-504
PC0x6b4:	beq  	x17,	x25,	PC0x3b4
PC0x6b8:	mulhsu	x4,		x16,	x24
PC0x6bc:	sw   	x2,				-76(x31)
PC0x6c0:	sh   	x5,				-64(x31)
PC0x6c4:	sw   	x13,			-88(x31)
PC0x6c8:	beq  	x23,	x2,		PC0x95c
PC0x6cc:	bltu 	x25,	x11,	PC0xcc0
PC0x6d0:	sw   	x12,			-20(x31)
PC0x6d4:	lb   	x20,			-71(x31)
PC0x6d8:	sh   	x22,			-56(x31)
PC0x6dc:	lw   	x3,				-4(x31)
PC0x6e0:	sw   	x22,			96(x31)
PC0x6e4:	bge  	x6,		x7,		PC0xbac
PC0x6e8:	lh   	x4,				70(x31)
PC0x6ec:	bge  	x0,		x12,	PC0x820
PC0x6f0:	sh   	x9,				-32(x31)
PC0x6f4:	bltu 	x30,	x7,		PC0x468
PC0x6f8:	jal  	x16,			PC0x8dc
PC0x6fc:	lh   	x6,				-86(x31)
PC0x700:	bne  	x20,	x26,	PC0x73c
PC0x704:	sh   	x28,			-62(x31)
PC0x708:	srl  	x29,	x13,	x15
PC0x70c:	slli 	x10,	x20,	1
PC0x710:	add  	x6,		x8,		x23
PC0x714:	lw   	x15,			76(x31)
PC0x718:	sra  	x8,		x7,		x27
PC0x71c:	bne  	x24,	x14,	PC0xa30
PC0x720:	beq  	x27,	x11,	PC0x154
PC0x724:	sb   	x30,			-52(x31)
PC0x728:	blt  	x19,	x21,	PC0x240
PC0x72c:	lbu  	x26,			-78(x31)
PC0x730:	bge  	x29,	x15,	PC0x890
PC0x734:	sh   	x13,			60(x31)
PC0x738:	sw   	x19,			60(x31)
PC0x73c:	slti 	x4,		x0,		-1545
PC0x740:	mulhsu	x17,	x30,	x20
PC0x744:	bgeu 	x12,	x4,		PC0xc20
PC0x748:	beq  	x5,		x3,		PC0x318
PC0x74c:	lh   	x5,				-102(x31)
PC0x750:	sb   	x31,			-70(x31)
PC0x754:	sltu 	x22,	x13,	x21
PC0x758:	lh   	x1,				46(x31)
PC0x75c:	bltu 	x7,		x15,	PC0x484
PC0x760:	srl  	x22,	x28,	x18
PC0x764:	bltu 	x27,	x22,	PC0x96c
PC0x768:	lh   	x3,				-42(x31)
PC0x76c:	bltu 	x0,		x6,		PC0x420
PC0x770:	blt  	x13,	x4,		PC0xb00
PC0x774:	sh   	x28,			38(x31)
PC0x778:	sra  	x16,	x12,	x19
PC0x77c:	jal  	x13,			PC0x5d8
PC0x780:	sh   	x28,			-16(x31)
PC0x784:	sh   	x9,				-64(x31)
PC0x788:	lhu  	x30,			-94(x31)
PC0x78c:	bltu 	x2,		x26,	PC0x164
PC0x790:	blt  	x19,	x12,	PC0xccc
PC0x794:	mulhu	x17,	x29,	x23
PC0x798:	bltu 	x30,	x0,		PC0xa8
PC0x79c:	lw   	x28,			-72(x31)
PC0x7a0:	mulh 	x1,		x4,		x15
PC0x7a4:	sub  	x7,		x18,	x1
PC0x7a8:	slt  	x8,		x21,	x28
PC0x7ac:	sw   	x8,				52(x31)
PC0x7b0:	sltiu	x13,	x26,	-280
PC0x7b4:	bgeu 	x15,	x22,	PC0x2c4
PC0x7b8:	jal  	x21,			PC0xc6c
PC0x7bc:	lhu  	x30,			-94(x31)
PC0x7c0:	bne  	x28,	x20,	PC0x430
PC0x7c4:	beq  	x12,	x31,	PC0x1b0
PC0x7c8:	add  	x15,	x0,		x29
PC0x7cc:	ori  	x1,		x13,	965
PC0x7d0:	sw   	x7,				-88(x31)
PC0x7d4:	sb   	x20,			-8(x31)
PC0x7d8:	lw   	x1,				56(x31)
PC0x7dc:	bne  	x6,		x19,	PC0xc2c
PC0x7e0:	lb   	x3,				-11(x31)
PC0x7e4:	bne  	x27,	x6,		PC0xc2c
PC0x7e8:	lh   	x9,				36(x31)
PC0x7ec:	sh   	x2,				-48(x31)
PC0x7f0:	bgeu 	x10,	x12,	PC0x694
PC0x7f4:	blt  	x23,	x12,	PC0x11c
PC0x7f8:	bne  	x7,		x29,	PC0xc08
PC0x7fc:	blt  	x16,	x31,	PC0x77c
PC0x800:	slt  	x6,		x1,		x8
PC0x804:	blt  	x19,	x17,	PC0x420
PC0x808:	bgeu 	x4,		x1,		PC0x580
PC0x80c:	lhu  	x5,				-24(x31)
PC0x810:	beq  	x31,	x9,		PC0x214
PC0x814:	nop  
PC0x818:	sh   	x7,				50(x31)
PC0x81c:	sh   	x1,				26(x31)
PC0x820:	sw   	x28,			-12(x31)
PC0x824:	mulh 	x12,	x25,	x5
PC0x828:	blt  	x16,	x2,		PC0xcf8
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	mul  	x10,	x29,	x11
PC0x834:	bltu 	x14,	x25,	PC0xac4
PC0x838:	jal  	x19,			PC0x3e4
PC0x83c:	sb   	x9,				30(x31)
PC0x840:	and  	x20,	x24,	x25
PC0x844:	add  	x10,	x4,		x29
PC0x848:	lhu  	x7,				-42(x31)
PC0x84c:	bne  	x21,	x26,	PC0x1c8
PC0x850:	nop  
PC0x854:	bne  	x24,	x8,		PC0x4f4
PC0x858:	sb   	x18,			-16(x31)
PC0x85c:	lhu  	x3,				68(x31)
PC0x860:	sw   	x1,				64(x31)
PC0x864:	mulh 	x6,		x5,		x30
PC0x868:	andi 	x29,	x25,	-152
PC0x86c:	ori  	x16,	x25,	-1476
PC0x870:	sb   	x12,			-71(x31)
PC0x874:	add  	x22,	x18,	x10
PC0x878:	sh   	x17,			-6(x31)
PC0x87c:	lh   	x2,				2(x31)
PC0x880:	add  	x10,	x26,	x11
PC0x884:	lbu  	x16,			-37(x31)
PC0x888:	bge  	x14,	x28,	PC0xc6c
PC0x88c:	sub  	x15,	x12,	x20
PC0x890:	bge  	x6,		x22,	PC0x7c0
PC0x894:	lbu  	x7,				68(x31)
PC0x898:	bne  	x30,	x22,	PC0x79c
PC0x89c:	add  	x24,	x15,	x28
PC0x8a0:	sw   	x7,				0(x31)
PC0x8a4:	sb   	x28,			-13(x31)
PC0x8a8:	sh   	x15,			-60(x31)
PC0x8ac:	bgeu 	x7,		x6,		PC0x808
PC0x8b0:	jal  	x24,			PC0xa4c
PC0x8b4:	sb   	x23,			-95(x31)
PC0x8b8:	lhu  	x8,				-62(x31)
PC0x8bc:	bltu 	x27,	x26,	PC0x590
PC0x8c0:	andi 	x29,	x7,		1017
PC0x8c4:	mulhu	x5,		x20,	x1
PC0x8c8:	sw   	x18,			12(x31)
PC0x8cc:	lh   	x10,			-14(x31)
PC0x8d0:	srai 	x6,		x6,		12
PC0x8d4:	blt  	x18,	x16,	PC0x844
PC0x8d8:	sll  	x3,		x0,		x16
PC0x8dc:	lw   	x17,			92(x31)
PC0x8e0:	sltu 	x7,		x29,	x17
PC0x8e4:	bgeu 	x10,	x22,	PC0xb98
PC0x8e8:	bltu 	x2,		x20,	PC0x25c
PC0x8ec:	slt  	x24,	x27,	x21
PC0x8f0:	lw   	x1,				-92(x31)
PC0x8f4:	sw   	x9,				12(x31)
PC0x8f8:	lbu  	x4,				-104(x31)
PC0x8fc:	bne  	x29,	x15,	PC0x838
PC0x900:	addi 	x29,	x8,		1741
PC0x904:	xori 	x18,	x24,	-1929
PC0x908:	jal  	x18,			PC0x44c
PC0x90c:	lh   	x10,			-92(x31)
PC0x910:	sw   	x12,			96(x31)
PC0x914:	sb   	x3,				21(x31)
PC0x918:	bltu 	x0,		x17,	PC0x648
PC0x91c:	srl  	x3,		x17,	x10
PC0x920:	sltiu	x24,	x28,	-267
PC0x924:	sb   	x11,			-25(x31)
PC0x928:	sw   	x19,			48(x31)
PC0x92c:	sw   	x15,			-72(x31)
PC0x930:	bne  	x8,		x12,	PC0x400
PC0x934:	lbu  	x25,			13(x31)
PC0x938:	lh   	x7,				-28(x31)
PC0x93c:	addi 	x7,		x7,		1731
PC0x940:	lhu  	x23,			-8(x31)
PC0x944:	beq  	x3,		x23,	PC0x2cc
PC0x948:	srl  	x4,		x18,	x7
PC0x94c:	sb   	x6,				-33(x31)
PC0x950:	bltu 	x8,		x21,	PC0xba0
PC0x954:	bge  	x10,	x16,	PC0x46c
PC0x958:	xor  	x6,		x16,	x18
PC0x95c:	srli 	x17,	x8,		2
PC0x960:	lh   	x22,			72(x31)
PC0x964:	lbu  	x26,			12(x31)
PC0x968:	sb   	x9,				97(x31)
PC0x96c:	bltu 	x2,		x9,		PC0x614
PC0x970:	beq  	x7,		x6,		PC0x3f8
PC0x974:	lw   	x1,				-72(x31)
PC0x978:	lw   	x9,				0(x31)
PC0x97c:	bne  	x11,	x27,	PC0x458
PC0x980:	slli 	x17,	x12,	25
PC0x984:	sltiu	x9,		x5,		1970
PC0x988:	bge  	x2,		x17,	PC0x754
PC0x98c:	sb   	x18,			-78(x31)
PC0x990:	lh   	x21,			24(x31)
PC0x994:	bge  	x18,	x20,	PC0x7f4
PC0x998:	bltu 	x6,		x24,	PC0x630
PC0x99c:	jal  	x19,			PC0x53c
PC0x9a0:	sw   	x8,				-64(x31)
PC0x9a4:	bge  	x30,	x2,		PC0xa40
PC0x9a8:	lw   	x23,			-4(x31)
PC0x9ac:	sra  	x2,		x3,		x24
PC0x9b0:	lbu  	x12,			-48(x31)
PC0x9b4:	jal  	x9,				PC0x52c
PC0x9b8:	bge  	x8,		x31,	PC0x954
PC0x9bc:	sb   	x25,			81(x31)
PC0x9c0:	bgeu 	x13,	x10,	PC0x440
PC0x9c4:	srli 	x18,	x10,	15
PC0x9c8:	lb   	x17,			-71(x31)
PC0x9cc:	mul  	x27,	x24,	x13
PC0x9d0:	bne  	x12,	x26,	PC0x9b4
PC0x9d4:	lb   	x20,			70(x31)
PC0x9d8:	andi 	x12,	x23,	-1128
PC0x9dc:	sw   	x27,			68(x31)
PC0x9e0:	bge  	x12,	x5,		PC0xc7c
PC0x9e4:	blt  	x0,		x16,	PC0x124
PC0x9e8:	sub  	x28,	x30,	x1
PC0x9ec:	blt  	x1,		x26,	PC0xb9c
PC0x9f0:	sh   	x19,			42(x31)
PC0x9f4:	addi 	x1,		x19,	285
PC0x9f8:	srli 	x28,	x25,	3
PC0x9fc:	lhu  	x1,				28(x31)
PC0xa00:	sh   	x0,				-52(x31)
PC0xa04:	bge  	x25,	x5,		PC0x558
PC0xa08:	jal  	x6,				PC0x8c4
PC0xa0c:	jal  	x13,			PC0x134
PC0xa10:	add  	x8,		x7,		x29
PC0xa14:	blt  	x4,		x14,	PC0x79c
PC0xa18:	add  	x25,	x30,	x9
PC0xa1c:	ori  	x27,	x10,	1224
PC0xa20:	jal  	x26,			PC0x98c
PC0xa24:	bne  	x17,	x12,	PC0x468
PC0xa28:	lbu  	x6,				7(x31)
PC0xa2c:	bge  	x26,	x28,	PC0x6b0
PC0xa30:	bge  	x22,	x12,	PC0xac8
PC0xa34:	bgeu 	x8,		x13,	PC0x638
PC0xa38:	sh   	x30,			94(x31)
PC0xa3c:	sb   	x24,			-15(x31)
PC0xa40:	lbu  	x30,			54(x31)
PC0xa44:	bgeu 	x31,	x28,	PC0x8a4
PC0xa48:	lh   	x1,				-76(x31)
PC0xa4c:	bgeu 	x4,		x3,		PC0xcf8
PC0xa50:	lw   	x3,				76(x31)
PC0xa54:	blt  	x29,	x15,	PC0xce8
PC0xa58:	and  	x18,	x23,	x4
PC0xa5c:	blt  	x15,	x24,	PC0x284
PC0xa60:	blt  	x14,	x4,		PC0xc04
PC0xa64:	lbu  	x20,			-58(x31)
PC0xa68:	xori 	x28,	x17,	-1655
PC0xa6c:	lb   	x26,			-82(x31)
PC0xa70:	bge  	x21,	x20,	PC0x644
PC0xa74:	bltu 	x2,		x15,	PC0xb78
PC0xa78:	sb   	x18,			86(x31)
PC0xa7c:	bgeu 	x6,		x30,	PC0xa14
PC0xa80:	bge  	x3,		x31,	PC0x940
PC0xa84:	beq  	x21,	x17,	PC0x150
PC0xa88:	lh   	x16,			46(x31)
PC0xa8c:	addi 	x3,		x23,	28
PC0xa90:	add  	x3,		x30,	x0
PC0xa94:	lw   	x1,				96(x31)
PC0xa98:	xori 	x5,		x9,		1442
PC0xa9c:	lh   	x24,			-70(x31)
PC0xaa0:	slt  	x13,	x22,	x1
PC0xaa4:	sh   	x31,			52(x31)
PC0xaa8:	or   	x8,		x1,		x24
PC0xaac:	lhu  	x12,			76(x31)
PC0xab0:	jal  	x4,				PC0xcbc
PC0xab4:	slti 	x30,	x23,	-507
PC0xab8:	lw   	x9,				64(x31)
PC0xabc:	sw   	x16,			-36(x31)
PC0xac0:	sb   	x14,			88(x31)
PC0xac4:	bltu 	x16,	x24,	PC0x4fc
PC0xac8:	blt  	x15,	x0,		PC0x710
PC0xacc:	slli 	x15,	x8,		6
PC0xad0:	mul  	x19,	x4,		x8
PC0xad4:	sb   	x11,			96(x31)
PC0xad8:	sra  	x29,	x25,	x25
PC0xadc:	srai 	x16,	x21,	7
PC0xae0:	blt  	x26,	x8,		PC0x6f4
PC0xae4:	bltu 	x1,		x16,	PC0x550
PC0xae8:	bgeu 	x2,		x28,	PC0x9c8
PC0xaec:	lb   	x18,			-39(x31)
PC0xaf0:	bgeu 	x14,	x21,	PC0x8f8
PC0xaf4:	blt  	x9,		x28,	PC0x540
PC0xaf8:	bne  	x30,	x9,		PC0x6fc
PC0xafc:	bge  	x14,	x8,		PC0x294
PC0xb00:	beq  	x7,		x4,		PC0x464
PC0xb04:	mulhsu	x12,	x20,	x26
PC0xb08:	sh   	x7,				14(x31)
PC0xb0c:	addi 	x15,	x14,	1017
PC0xb10:	lhu  	x13,			36(x31)
PC0xb14:	sb   	x16,			-74(x31)
PC0xb18:	lb   	x14,			-45(x31)
PC0xb1c:	sw   	x23,			-80(x31)
PC0xb20:	bgeu 	x21,	x29,	PC0x3f0
PC0xb24:	beq  	x22,	x4,		PC0xcd0
PC0xb28:	sb   	x26,			42(x31)
PC0xb2c:	lh   	x10,			-16(x31)
PC0xb30:	beq  	x30,	x5,		PC0xc88
PC0xb34:	xor  	x13,	x22,	x20
PC0xb38:	sb   	x22,			-55(x31)
PC0xb3c:	lbu  	x3,				69(x31)
PC0xb40:	sh   	x6,				-62(x31)
PC0xb44:	lw   	x5,				48(x31)
PC0xb48:	slt  	x2,		x4,		x16
PC0xb4c:	bne  	x12,	x0,		PC0x198
PC0xb50:	bne  	x28,	x2,		PC0x86c
PC0xb54:	bgeu 	x5,		x7,		PC0xb54
PC0xb58:	lbu  	x21,			-42(x31)
PC0xb5c:	lhu  	x25,			-60(x31)
PC0xb60:	lbu  	x2,				-41(x31)
PC0xb64:	jal  	x30,			PC0x248
PC0xb68:	bgeu 	x31,	x1,		PC0x1e4
PC0xb6c:	lhu  	x4,				-46(x31)
PC0xb70:	mulh 	x2,		x22,	x5
PC0xb74:	slti 	x11,	x0,		-1165
PC0xb78:	sub  	x2,		x3,		x27
PC0xb7c:	bge  	x29,	x3,		PC0xa84
PC0xb80:	jal  	x19,			PC0x74c
PC0xb84:	mulhsu	x10,	x31,	x7
PC0xb88:	sh   	x15,			-8(x31)
PC0xb8c:	sw   	x2,				-80(x31)
PC0xb90:	sra  	x5,		x18,	x22
PC0xb94:	blt  	x26,	x5,		PC0x47c
PC0xb98:	addi 	x12,	x16,	-1843
PC0xb9c:	bgeu 	x8,		x5,		PC0x1e8
PC0xba0:	sltiu	x29,	x9,		1529
PC0xba4:	slli 	x10,	x24,	15
PC0xba8:	bge  	x19,	x31,	PC0x21c
PC0xbac:	bgeu 	x5,		x2,		PC0xd8
PC0xbb0:	sb   	x13,			-93(x31)
PC0xbb4:	lb   	x13,			-28(x31)
PC0xbb8:	srai 	x30,	x2,		23
PC0xbbc:	sh   	x26,			50(x31)
PC0xbc0:	xor  	x27,	x0,		x11
PC0xbc4:	bgeu 	x6,		x19,	PC0xc10
PC0xbc8:	lb   	x22,			-51(x31)
PC0xbcc:	sw   	x28,			-96(x31)
PC0xbd0:	sra  	x5,		x30,	x17
PC0xbd4:	lb   	x30,			12(x31)
PC0xbd8:	add  	x27,	x10,	x8
PC0xbdc:	mulhsu	x9,		x8,		x13
PC0xbe0:	sh   	x17,			84(x31)
PC0xbe4:	blt  	x5,		x12,	PC0x6ec
PC0xbe8:	slt  	x24,	x21,	x7
PC0xbec:	bltu 	x23,	x25,	PC0x88
PC0xbf0:	sw   	x13,			24(x31)
PC0xbf4:	sb   	x20,			-87(x31)
PC0xbf8:	bge  	x10,	x2,		PC0xa4
PC0xbfc:	bltu 	x2,		x8,		PC0x984
PC0xc00:	lhu  	x20,			74(x31)
PC0xc04:	jal  	x20,			PC0x97c
PC0xc08:	blt  	x17,	x22,	PC0x808
PC0xc0c:	jal  	x17,			PC0xc48
PC0xc10:	bltu 	x16,	x25,	PC0x160
PC0xc14:	lw   	x5,				-16(x31)
PC0xc18:	blt  	x20,	x26,	PC0xba0
PC0xc1c:	and  	x19,	x6,		x29
PC0xc20:	bne  	x17,	x27,	PC0xcd0
PC0xc24:	sub  	x11,	x18,	x17
PC0xc28:	lw   	x5,				-96(x31)
PC0xc2c:	lw   	x22,			-12(x31)
PC0xc30:	bltu 	x20,	x7,		PC0xc50
PC0xc34:	sh   	x29,			82(x31)
PC0xc38:	bltu 	x24,	x20,	PC0xc78
PC0xc3c:	sw   	x20,			-72(x31)
PC0xc40:	lb   	x10,			-16(x31)
PC0xc44:	blt  	x22,	x19,	PC0x240
PC0xc48:	bltu 	x18,	x14,	PC0xc30
PC0xc4c:	bltu 	x26,	x16,	PC0x950
PC0xc50:	bge  	x7,		x13,	PC0x294
PC0xc54:	lhu  	x15,			-2(x31)
PC0xc58:	sh   	x5,				8(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	bgeu 	x0,		x10,	PC0xbe4
PC0xc64:	lw   	x18,			-40(x31)
PC0xc68:	add  	x30,	x16,	x7
PC0xc6c:	sltiu	x22,	x12,	727
PC0xc70:	sh   	x29,			-88(x31)
PC0xc74:	sub  	x7,		x16,	x14
PC0xc78:	blt  	x29,	x5,		PC0x7fc
PC0xc7c:	sb   	x31,			-79(x31)
PC0xc80:	bgeu 	x14,	x5,		PC0xa9c
PC0xc84:	sh   	x31,			-40(x31)
PC0xc88:	ori  	x2,		x11,	-1446
PC0xc8c:	lh   	x25,			94(x31)
PC0xc90:	lbu  	x21,			-87(x31)
PC0xc94:	bge  	x23,	x29,	PC0x794
PC0xc98:	lh   	x12,			48(x31)
PC0xc9c:	sw   	x17,			-28(x31)
PC0xca0:	lhu  	x15,			66(x31)
PC0xca4:	sb   	x9,				59(x31)
PC0xca8:	sll  	x17,	x21,	x28
PC0xcac:	srl  	x13,	x28,	x30
PC0xcb0:	bge  	x22,	x31,	PC0xbf8
PC0xcb4:	sw   	x8,				-28(x31)
PC0xcb8:	lhu  	x24,			-110(x31)
PC0xcbc:	and  	x13,	x5,		x18
PC0xcc0:	sltiu	x17,	x31,	-772
PC0xcc4:	bgeu 	x5,		x6,		PC0xaf8
PC0xcc8:	beq  	x26,	x22,	PC0x47c
PC0xccc:	bge  	x9,		x25,	PC0x154
PC0xcd0:	lh   	x1,				-96(x31)
PC0xcd4:	sb   	x9,				65(x31)
PC0xcd8:	sw   	x16,			-28(x31)
PC0xcdc:	sw   	x26,			36(x31)
PC0xce0:	xori 	x12,	x31,	1718
PC0xce4:	sb   	x12,			-84(x31)
PC0xce8:	sw   	x2,				80(x31)
PC0xcec:	bgeu 	x24,	x22,	PC0x750
PC0xcf0:	addi 	x28,	x18,	-1192
PC0xcf4:	bltu 	x19,	x15,	PC0x5a8
PC0xcf8:	blt  	x7,		x24,	PC0x5cc
PC0xcfc:	slt  	x23,	x3,		x23
PC0xd00:	srai 	x8,		x5,		18
PC0xd04:	or   	x2,		x16,	x31
wfi