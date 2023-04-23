addi 	x0,		x0,		-1072
addi 	x1,		x0,		1090
addi 	x2,		x0,		1649
addi 	x3,		x0,		-1976
addi 	x4,		x0,		1624
addi 	x5,		x0,		1211
addi 	x6,		x0,		-390
addi 	x7,		x0,		1675
addi 	x8,		x0,		-756
addi 	x9,		x0,		183
addi 	x10,	x0,		1909
addi 	x11,	x0,		-1013
addi 	x12,	x0,		1754
addi 	x13,	x0,		1514
addi 	x14,	x0,		-1664
addi 	x15,	x0,		755
addi 	x16,	x0,		1118
addi 	x17,	x0,		418
addi 	x18,	x0,		129
addi 	x19,	x0,		-1508
addi 	x20,	x0,		-1529
addi 	x21,	x0,		1119
addi 	x22,	x0,		-1176
addi 	x23,	x0,		-2039
addi 	x24,	x0,		369
addi 	x25,	x0,		557
addi 	x26,	x0,		1675
addi 	x27,	x0,		1477
addi 	x28,	x0,		428
addi 	x29,	x0,		-453
addi 	x30,	x0,		1494
addi 	x31,	x0,		-1681
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	beq  	x24,	x2,		PC0xba0
PC0x8c:	srl  	x6,		x6,		x30
PC0x90:	lbu  	x7,				100(x31)
PC0x94:	bltu 	x3,		x4,		PC0x2d0
PC0x98:	jal  	x11,			PC0x5a8
PC0x9c:	bge  	x26,	x19,	PC0x4d4
PC0xa0:	lhu  	x24,			4(x31)
PC0xa4:	lhu  	x18,			-92(x31)
PC0xa8:	slt  	x23,	x16,	x16
PC0xac:	sw   	x6,				-56(x31)
PC0xb0:	sb   	x7,				66(x31)
PC0xb4:	add  	x9,		x7,		x26
PC0xb8:	lb   	x5,				-56(x31)
PC0xbc:	bltu 	x0,		x4,		PC0x3e0
PC0xc0:	lhu  	x30,			-56(x31)
PC0xc4:	lw   	x12,			-56(x31)
PC0xc8:	srai 	x13,	x29,	19
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	bne  	x20,	x3,		PC0x3dc
PC0xd4:	sltiu	x11,	x31,	1972
PC0xd8:	lhu  	x25,			62(x31)
PC0xdc:	blt  	x7,		x5,		PC0xc88
PC0xe0:	jal  	x9,				PC0x4d4
PC0xe4:	lw   	x5,				-60(x31)
PC0xe8:	sw   	x17,			-56(x31)
PC0xec:	lb   	x15,			-59(x31)
PC0xf0:	bltu 	x21,	x22,	PC0x648
PC0xf4:	sw   	x24,			76(x31)
PC0xf8:	sh   	x21,			62(x31)
PC0xfc:	bge  	x31,	x22,	PC0x8a4
PC0x100:	lb   	x29,			-54(x31)
PC0x104:	sb   	x15,			-9(x31)
PC0x108:	jal  	x25,			PC0x744
PC0x10c:	bltu 	x23,	x7,		PC0x7ac
PC0x110:	andi 	x29,	x29,	-1688
PC0x114:	sw   	x28,			-12(x31)
PC0x118:	and  	x7,		x3,		x16
PC0x11c:	lh   	x18,			-56(x31)
PC0x120:	sh   	x15,			34(x31)
PC0x124:	sub  	x28,	x28,	x5
PC0x128:	sh   	x26,			-50(x31)
PC0x12c:	sb   	x5,				67(x31)
PC0x130:	slli 	x13,	x25,	16
PC0x134:	srli 	x30,	x6,		12
PC0x138:	bne  	x0,		x17,	PC0x6c0
PC0x13c:	jal  	x26,			PC0xc4c
PC0x140:	sub  	x13,	x31,	x5
PC0x144:	lbu  	x17,			78(x31)
PC0x148:	sw   	x11,			-24(x31)
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	bge  	x18,	x29,	PC0x594
PC0x154:	sltiu	x5,		x28,	331
PC0x158:	beq  	x21,	x22,	PC0x5f8
PC0x15c:	sra  	x24,	x24,	x30
PC0x160:	slli 	x8,		x12,	15
PC0x164:	bgeu 	x31,	x22,	PC0xc68
PC0x168:	bne  	x22,	x10,	PC0xc88
PC0x16c:	lhu  	x19,			-60(x31)
PC0x170:	beq  	x24,	x14,	PC0x194
PC0x174:	lbu  	x27,			-64(x31)
PC0x178:	bne  	x31,	x29,	PC0x7d8
PC0x17c:	bgeu 	x31,	x13,	PC0xa4c
PC0x180:	sw   	x19,			84(x31)
PC0x184:	sw   	x14,			88(x31)
PC0x188:	mulhu	x4,		x5,		x31
PC0x18c:	bltu 	x14,	x22,	PC0x238
PC0x190:	mulhsu	x4,		x7,		x14
PC0x194:	addi 	x29,	x16,	155
PC0x198:	slli 	x19,	x26,	15
PC0x19c:	lhu  	x17,			72(x31)
PC0x1a0:	jal  	x24,			PC0x5bc
PC0x1a4:	sb   	x24,			27(x31)
PC0x1a8:	bltu 	x8,		x27,	PC0x6d8
PC0x1ac:	srli 	x13,	x10,	0
PC0x1b0:	lbu  	x10,			-15(x31)
PC0x1b4:	sw   	x29,			-44(x31)
PC0x1b8:	sh   	x5,				-42(x31)
PC0x1bc:	beq  	x28,	x13,	PC0x260
PC0x1c0:	mulhsu	x24,	x13,	x20
PC0x1c4:	blt  	x29,	x26,	PC0x188
PC0x1c8:	sh   	x31,			-44(x31)
PC0x1cc:	add  	x13,	x0,		x11
PC0x1d0:	add  	x19,	x23,	x30
PC0x1d4:	bne  	x14,	x5,		PC0x8ac
PC0x1d8:	slt  	x24,	x31,	x6
PC0x1dc:	blt  	x29,	x10,	PC0x8f8
PC0x1e0:	sh   	x12,			52(x31)
PC0x1e4:	sh   	x4,				2(x31)
PC0x1e8:	bltu 	x18,	x28,	PC0x36c
PC0x1ec:	lh   	x7,				26(x31)
PC0x1f0:	xor  	x13,	x0,		x4
PC0x1f4:	bge  	x18,	x12,	PC0xb1c
PC0x1f8:	lh   	x25,			62(x31)
PC0x1fc:	slti 	x18,	x26,	1920
PC0x200:	sh   	x18,			30(x31)
PC0x204:	bne  	x16,	x9,		PC0x4a4
PC0x208:	sb   	x23,			65(x31)
PC0x20c:	lb   	x22,			53(x31)
PC0x210:	lh   	x3,				84(x31)
PC0x214:	blt  	x27,	x4,		PC0x81c
PC0x218:	sw   	x26,			60(x31)
PC0x21c:	bne  	x6,		x5,		PC0x604
PC0x220:	bgeu 	x20,	x17,	PC0x604
PC0x224:	lh   	x26,			90(x31)
PC0x228:	ori  	x1,		x27,	-91
PC0x22c:	sh   	x9,				-78(x31)
PC0x230:	blt  	x4,		x8,		PC0x5ec
PC0x234:	sw   	x5,				0(x31)
PC0x238:	bgeu 	x0,		x19,	PC0x878
PC0x23c:	beq  	x21,	x25,	PC0x3ac
PC0x240:	bltu 	x11,	x2,		PC0xa38
PC0x244:	sw   	x12,			-20(x31)
PC0x248:	slt  	x30,	x4,		x2
PC0x24c:	srl  	x30,	x22,	x19
PC0x250:	lh   	x20,			2(x31)
PC0x254:	or   	x17,	x5,		x21
PC0x258:	sll  	x6,		x19,	x2
PC0x25c:	jal  	x7,				PC0x9a8
PC0x260:	bge  	x21,	x23,	PC0x550
PC0x264:	lbu  	x6,				-25(x31)
PC0x268:	jal  	x13,			PC0x108
PC0x26c:	sltu 	x6,		x13,	x23
PC0x270:	xor  	x9,		x16,	x2
PC0x274:	slli 	x23,	x9,		24
PC0x278:	xori 	x5,		x19,	1032
PC0x27c:	sb   	x30,			44(x31)
PC0x280:	sltiu	x9,		x1,		-1441
PC0x284:	mulhu	x19,	x4,		x26
PC0x288:	lbu  	x14,			-28(x31)
PC0x28c:	lhu  	x4,				-54(x31)
PC0x290:	addi 	x31,	x31,	4
PC0x294:	bge  	x16,	x28,	PC0x4d4
PC0x298:	lw   	x25,			-24(x31)
PC0x29c:	bgeu 	x13,	x9,		PC0x9ac
PC0x2a0:	lb   	x22,			-4(x31)
PC0x2a4:	sb   	x7,				-68(x31)
PC0x2a8:	bge  	x28,	x1,		PC0x604
PC0x2ac:	lh   	x29,			-18(x31)
PC0x2b0:	sw   	x24,			-8(x31)
PC0x2b4:	lb   	x19,			54(x31)
PC0x2b8:	sh   	x24,			54(x31)
PC0x2bc:	srai 	x25,	x26,	30
PC0x2c0:	lbu  	x9,				71(x31)
PC0x2c4:	bltu 	x13,	x25,	PC0x414
PC0x2c8:	srli 	x28,	x4,		27
PC0x2cc:	mul  	x28,	x17,	x14
PC0x2d0:	bgeu 	x11,	x18,	PC0xaf8
PC0x2d4:	xor  	x26,	x1,		x1
PC0x2d8:	blt  	x28,	x31,	PC0x3d8
PC0x2dc:	sh   	x4,				-14(x31)
PC0x2e0:	jal  	x2,				PC0x574
PC0x2e4:	addi 	x15,	x6,		-222
PC0x2e8:	srl  	x29,	x14,	x31
PC0x2ec:	bne  	x0,		x27,	PC0xa4
PC0x2f0:	sh   	x22,			14(x31)
PC0x2f4:	andi 	x4,		x20,	978
PC0x2f8:	blt  	x7,		x21,	PC0x97c
PC0x2fc:	bgeu 	x4,		x30,	PC0x138
PC0x300:	sb   	x25,			53(x31)
PC0x304:	sw   	x22,			-56(x31)
PC0x308:	lw   	x6,				-24(x31)
PC0x30c:	lw   	x26,			12(x31)
PC0x310:	jal  	x16,			PC0x6d0
PC0x314:	lbu  	x3,				-54(x31)
PC0x318:	blt  	x11,	x17,	PC0x88
PC0x31c:	sb   	x31,			-89(x31)
PC0x320:	slt  	x10,	x7,		x1
PC0x324:	mulhu	x15,	x8,		x27
PC0x328:	beq  	x28,	x8,		PC0x2a0
PC0x32c:	lw   	x7,				-56(x31)
PC0x330:	lhu  	x15,			-64(x31)
PC0x334:	blt  	x9,		x11,	PC0x864
PC0x338:	bne  	x23,	x0,		PC0xc6c
PC0x33c:	sb   	x8,				91(x31)
PC0x340:	lhu  	x26,			-54(x31)
PC0x344:	sb   	x29,			-49(x31)
PC0x348:	sra  	x17,	x20,	x18
PC0x34c:	bgeu 	x0,		x11,	PC0xb70
PC0x350:	sh   	x31,			32(x31)
PC0x354:	nop  
PC0x358:	lbu  	x30,			-48(x31)
PC0x35c:	beq  	x30,	x11,	PC0xc38
PC0x360:	sltiu	x17,	x21,	1154
PC0x364:	bge  	x12,	x4,		PC0xe4
PC0x368:	jal  	x9,				PC0x598
PC0x36c:	beq  	x26,	x15,	PC0xa04
PC0x370:	blt  	x0,		x26,	PC0x6d8
PC0x374:	lb   	x9,				53(x31)
PC0x378:	bne  	x19,	x26,	PC0x668
PC0x37c:	lh   	x2,				14(x31)
PC0x380:	addi 	x20,	x15,	1256
PC0x384:	sw   	x6,				36(x31)
PC0x388:	sb   	x15,			-91(x31)
PC0x38c:	lw   	x11,			-48(x31)
PC0x390:	sb   	x17,			78(x31)
PC0x394:	bltu 	x7,		x9,		PC0x6cc
PC0x398:	sll  	x2,		x26,	x18
PC0x39c:	lb   	x7,				-20(x31)
PC0x3a0:	sw   	x4,				-80(x31)
PC0x3a4:	andi 	x13,	x20,	-1294
PC0x3a8:	bgeu 	x6,		x3,		PC0x58c
PC0x3ac:	bgeu 	x26,	x19,	PC0x610
PC0x3b0:	beq  	x14,	x16,	PC0xc2c
PC0x3b4:	sh   	x26,			42(x31)
PC0x3b8:	bltu 	x7,		x13,	PC0x974
PC0x3bc:	add  	x3,		x29,	x18
PC0x3c0:	lw   	x12,			-8(x31)
PC0x3c4:	slli 	x27,	x30,	3
PC0x3c8:	lw   	x2,				-32(x31)
PC0x3cc:	blt  	x13,	x19,	PC0x574
PC0x3d0:	mulhsu	x5,		x20,	x28
PC0x3d4:	lbu  	x24,			-67(x31)
PC0x3d8:	sub  	x23,	x4,		x9
PC0x3dc:	xor  	x4,		x13,	x27
PC0x3e0:	lh   	x7,				-78(x31)
PC0x3e4:	blt  	x11,	x14,	PC0x5cc
PC0x3e8:	jal  	x20,			PC0x9b8
PC0x3ec:	sub  	x1,		x10,	x24
PC0x3f0:	lh   	x9,				48(x31)
PC0x3f4:	sub  	x17,	x4,		x15
PC0x3f8:	lb   	x30,			-79(x31)
PC0x3fc:	sh   	x14,			-76(x31)
PC0x400:	slli 	x5,		x15,	28
PC0x404:	lb   	x11,			-89(x31)
PC0x408:	lhu  	x24,			-76(x31)
PC0x40c:	bltu 	x1,		x0,		PC0x30c
PC0x410:	sra  	x29,	x29,	x13
PC0x414:	sw   	x7,				36(x31)
PC0x418:	blt  	x29,	x26,	PC0x4d0
PC0x41c:	sb   	x22,			60(x31)
PC0x420:	srai 	x1,		x22,	15
PC0x424:	jal  	x23,			PC0xa1c
PC0x428:	bltu 	x7,		x18,	PC0xb8c
PC0x42c:	lbu  	x12,			43(x31)
PC0x430:	srl  	x21,	x4,		x13
PC0x434:	sh   	x31,			-46(x31)
PC0x438:	sh   	x6,				-38(x31)
PC0x43c:	blt  	x7,		x15,	PC0x5d8
PC0x440:	jal  	x23,			PC0x3a0
PC0x444:	mulh 	x29,	x21,	x29
PC0x448:	sw   	x14,			-32(x31)
PC0x44c:	beq  	x24,	x20,	PC0x550
PC0x450:	andi 	x23,	x6,		605
PC0x454:	bne  	x8,		x29,	PC0x39c
PC0x458:	blt  	x3,		x12,	PC0x34c
PC0x45c:	ori  	x22,	x30,	1423
PC0x460:	sb   	x17,			-9(x31)
PC0x464:	bne  	x3,		x15,	PC0xc0
PC0x468:	sltu 	x15,	x26,	x27
PC0x46c:	sb   	x29,			-81(x31)
PC0x470:	lb   	x18,			42(x31)
PC0x474:	sh   	x0,				-38(x31)
PC0x478:	lb   	x6,				85(x31)
PC0x47c:	mulh 	x16,	x0,		x11
PC0x480:	sw   	x8,				88(x31)
PC0x484:	bne  	x25,	x17,	PC0xa70
PC0x488:	add  	x25,	x8,		x21
PC0x48c:	bgeu 	x4,		x19,	PC0x928
PC0x490:	sw   	x26,			-60(x31)
PC0x494:	add  	x6,		x6,		x23
PC0x498:	sh   	x22,			-8(x31)
PC0x49c:	bne  	x7,		x24,	PC0x8e4
PC0x4a0:	jal  	x8,				PC0x1c4
PC0x4a4:	sw   	x5,				-32(x31)
PC0x4a8:	bge  	x25,	x7,		PC0x99c
PC0x4ac:	or   	x17,	x27,	x9
PC0x4b0:	bne  	x27,	x7,		PC0xb6c
PC0x4b4:	sb   	x11,			35(x31)
PC0x4b8:	bge  	x14,	x25,	PC0x578
PC0x4bc:	beq  	x14,	x8,		PC0x344
PC0x4c0:	bne  	x22,	x13,	PC0x134
PC0x4c4:	add  	x22,	x24,	x5
PC0x4c8:	sll  	x7,		x28,	x15
PC0x4cc:	sw   	x27,			56(x31)
PC0x4d0:	addi 	x5,		x13,	-1220
PC0x4d4:	bne  	x26,	x15,	PC0xa64
PC0x4d8:	sub  	x1,		x5,		x4
PC0x4dc:	bgeu 	x25,	x18,	PC0x9e0
PC0x4e0:	lbu  	x9,				54(x31)
PC0x4e4:	lbu  	x5,				-17(x31)
PC0x4e8:	sb   	x16,			-98(x31)
PC0x4ec:	bltu 	x31,	x3,		PC0x800
PC0x4f0:	bne  	x8,		x25,	PC0x8b4
PC0x4f4:	or   	x5,		x10,	x1
PC0x4f8:	sltu 	x12,	x12,	x1
PC0x4fc:	sub  	x14,	x1,		x22
PC0x500:	blt  	x3,		x22,	PC0xbe4
PC0x504:	sw   	x9,				-20(x31)
PC0x508:	lbu  	x21,			70(x31)
PC0x50c:	sh   	x2,				-86(x31)
PC0x510:	blt  	x14,	x8,		PC0x178
PC0x514:	beq  	x6,		x7,		PC0x31c
PC0x518:	sltiu	x7,		x8,		1385
PC0x51c:	bge  	x23,	x26,	PC0x610
PC0x520:	sb   	x21,			62(x31)
PC0x524:	sh   	x21,			-32(x31)
PC0x528:	lbu  	x5,				-22(x31)
PC0x52c:	sh   	x4,				50(x31)
PC0x530:	bltu 	x15,	x26,	PC0x1a8
PC0x534:	sh   	x10,			-58(x31)
PC0x538:	bgeu 	x7,		x20,	PC0x990
PC0x53c:	beq  	x24,	x29,	PC0x674
PC0x540:	lb   	x24,			59(x31)
PC0x544:	bltu 	x31,	x21,	PC0x55c
PC0x548:	srai 	x21,	x30,	29
PC0x54c:	bgeu 	x23,	x29,	PC0x67c
PC0x550:	lw   	x11,			-76(x31)
PC0x554:	lb   	x30,			-3(x31)
PC0x558:	lbu  	x26,			-57(x31)
PC0x55c:	bge  	x9,		x6,		PC0xb48
PC0x560:	jal  	x5,				PC0xf0
PC0x564:	jal  	x13,			PC0x280
PC0x568:	lhu  	x19,			-86(x31)
PC0x56c:	jal  	x12,			PC0xcb0
PC0x570:	beq  	x23,	x9,		PC0x194
PC0x574:	jal  	x7,				PC0x41c
PC0x578:	sh   	x7,				-32(x31)
PC0x57c:	lbu  	x8,				-53(x31)
PC0x580:	sb   	x8,				-55(x31)
PC0x584:	bltu 	x0,		x6,		PC0x2ac
PC0x588:	sw   	x14,			-92(x31)
PC0x58c:	sll  	x28,	x9,		x21
PC0x590:	jal  	x22,			PC0xabc
PC0x594:	blt  	x4,		x13,	PC0x34c
PC0x598:	sll  	x9,		x3,		x6
PC0x59c:	xori 	x14,	x8,		-751
PC0x5a0:	lw   	x25,			-80(x31)
PC0x5a4:	lb   	x13,			-77(x31)
PC0x5a8:	lhu  	x18,			-38(x31)
PC0x5ac:	bltu 	x6,		x2,		PC0xc88
PC0x5b0:	sw   	x30,			-56(x31)
PC0x5b4:	bne  	x16,	x9,		PC0xc18
PC0x5b8:	bge  	x7,		x9,		PC0x340
PC0x5bc:	sub  	x18,	x3,		x19
PC0x5c0:	lh   	x7,				54(x31)
PC0x5c4:	sh   	x9,				-90(x31)
PC0x5c8:	lw   	x8,				84(x31)
PC0x5cc:	bne  	x20,	x24,	PC0xb5c
PC0x5d0:	blt  	x0,		x21,	PC0x89c
PC0x5d4:	lw   	x21,			-20(x31)
PC0x5d8:	sh   	x6,				-22(x31)
PC0x5dc:	bltu 	x15,	x12,	PC0x990
PC0x5e0:	blt  	x10,	x0,		PC0x294
PC0x5e4:	sub  	x26,	x11,	x14
PC0x5e8:	lw   	x9,				80(x31)
PC0x5ec:	blt  	x12,	x10,	PC0x3c4
PC0x5f0:	lhu  	x1,				54(x31)
PC0x5f4:	xor  	x15,	x0,		x18
PC0x5f8:	sub  	x3,		x10,	x7
PC0x5fc:	mulhu	x29,	x26,	x25
PC0x600:	bgeu 	x14,	x24,	PC0xc2c
PC0x604:	lh   	x24,			48(x31)
PC0x608:	bgeu 	x29,	x31,	PC0x5e0
PC0x60c:	lb   	x21,			-37(x31)
PC0x610:	lb   	x1,				-31(x31)
PC0x614:	sh   	x19,			-42(x31)
PC0x618:	slli 	x16,	x29,	8
PC0x61c:	slti 	x3,		x12,	-1968
PC0x620:	srai 	x27,	x23,	17
PC0x624:	bne  	x22,	x26,	PC0x5c4
PC0x628:	blt  	x24,	x16,	PC0x1ec
PC0x62c:	bgeu 	x7,		x27,	PC0x4e8
PC0x630:	lhu  	x28,			-14(x31)
PC0x634:	sw   	x9,				64(x31)
PC0x638:	nop  
PC0x63c:	bgeu 	x7,		x12,	PC0xcf8
PC0x640:	sw   	x13,			-16(x31)
PC0x644:	blt  	x7,		x12,	PC0x560
PC0x648:	lb   	x28,			-82(x31)
PC0x64c:	xori 	x26,	x23,	826
PC0x650:	blt  	x2,		x29,	PC0x7f4
PC0x654:	mulhu	x27,	x13,	x8
PC0x658:	lh   	x16,			-30(x31)
PC0x65c:	lw   	x6,				-68(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	slli 	x17,	x15,	9
PC0x668:	sltu 	x28,	x10,	x4
PC0x66c:	sh   	x22,			-8(x31)
PC0x670:	srl  	x8,		x19,	x11
PC0x674:	lhu  	x10,			86(x31)
PC0x678:	sh   	x19,			-96(x31)
PC0x67c:	andi 	x18,	x25,	-1185
PC0x680:	slti 	x19,	x2,		75
PC0x684:	beq  	x11,	x10,	PC0x8d4
PC0x688:	lb   	x1,				-6(x31)
PC0x68c:	blt  	x2,		x14,	PC0x480
PC0x690:	bge  	x3,		x24,	PC0x5c8
PC0x694:	sw   	x8,				-56(x31)
PC0x698:	bltu 	x27,	x4,		PC0xbc
PC0x69c:	sub  	x3,		x29,	x25
PC0x6a0:	beq  	x23,	x5,		PC0x984
PC0x6a4:	blt  	x9,		x5,		PC0xa50
PC0x6a8:	blt  	x8,		x20,	PC0xa78
PC0x6ac:	blt  	x15,	x0,		PC0x670
PC0x6b0:	bne  	x16,	x0,		PC0x838
PC0x6b4:	jal  	x9,				PC0x798
PC0x6b8:	bltu 	x29,	x25,	PC0x780
PC0x6bc:	mulhsu	x5,		x9,		x7
PC0x6c0:	mul  	x1,		x20,	x9
PC0x6c4:	sb   	x26,			42(x31)
PC0x6c8:	sltu 	x9,		x3,		x22
PC0x6cc:	jal  	x26,			PC0xcdc
PC0x6d0:	mul  	x5,		x17,	x16
PC0x6d4:	bne  	x29,	x20,	PC0xb40
PC0x6d8:	add  	x13,	x2,		x16
PC0x6dc:	bge  	x10,	x30,	PC0x4f8
PC0x6e0:	sltu 	x9,		x4,		x5
PC0x6e4:	lw   	x8,				-60(x31)
PC0x6e8:	beq  	x9,		x27,	PC0x1f0
PC0x6ec:	sw   	x11,			0(x31)
PC0x6f0:	sb   	x8,				18(x31)
PC0x6f4:	blt  	x6,		x23,	PC0xbdc
PC0x6f8:	lh   	x9,				-68(x31)
PC0x6fc:	blt  	x25,	x28,	PC0x460
PC0x700:	slt  	x19,	x23,	x31
PC0x704:	sw   	x16,			64(x31)
PC0x708:	jal  	x8,				PC0x3a8
PC0x70c:	lh   	x10,			-64(x31)
PC0x710:	srli 	x15,	x2,		20
PC0x714:	lbu  	x25,			44(x31)
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	beq  	x12,	x7,		PC0x13c
PC0x720:	add  	x6,		x21,	x17
PC0x724:	lb   	x21,			14(x31)
PC0x728:	sw   	x5,				-24(x31)
PC0x72c:	jal  	x25,			PC0x3fc
PC0x730:	bge  	x21,	x12,	PC0x7e8
PC0x734:	bne  	x20,	x18,	PC0x4e4
PC0x738:	bne  	x12,	x3,		PC0x830
PC0x73c:	beq  	x6,		x19,	PC0x2e0
PC0x740:	lhu  	x24,			78(x31)
PC0x744:	sb   	x15,			65(x31)
PC0x748:	blt  	x21,	x29,	PC0x4d0
PC0x74c:	sub  	x4,		x25,	x9
PC0x750:	bne  	x21,	x20,	PC0x568
PC0x754:	srl  	x26,	x9,		x22
PC0x758:	lh   	x26,			-60(x31)
PC0x75c:	xori 	x24,	x26,	-1343
PC0x760:	sw   	x23,			-32(x31)
PC0x764:	jal  	x3,				PC0x210
PC0x768:	bgeu 	x26,	x2,		PC0x6a0
PC0x76c:	jal  	x14,			PC0x64c
PC0x770:	sb   	x5,				-80(x31)
PC0x774:	lhu  	x26,			-12(x31)
PC0x778:	bltu 	x24,	x21,	PC0x758
PC0x77c:	lh   	x7,				56(x31)
PC0x780:	sub  	x9,		x22,	x11
PC0x784:	bltu 	x19,	x8,		PC0x184
PC0x788:	beq  	x21,	x29,	PC0x874
PC0x78c:	sb   	x17,			87(x31)
PC0x790:	bne  	x12,	x31,	PC0x69c
PC0x794:	bne  	x14,	x22,	PC0x234
PC0x798:	blt  	x18,	x31,	PC0x770
PC0x79c:	xori 	x5,		x28,	1683
PC0x7a0:	and  	x7,		x25,	x29
PC0x7a4:	lhu  	x12,			18(x31)
PC0x7a8:	sra  	x19,	x29,	x25
PC0x7ac:	addi 	x12,	x3,		-624
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	lb   	x11,			20(x31)
PC0x7b8:	sra  	x28,	x17,	x27
PC0x7bc:	bltu 	x17,	x23,	PC0x564
PC0x7c0:	addi 	x24,	x0,		1862
PC0x7c4:	bge  	x6,		x15,	PC0x794
PC0x7c8:	bltu 	x7,		x4,		PC0xce8
PC0x7cc:	beq  	x19,	x29,	PC0x19c
PC0x7d0:	bgeu 	x3,		x24,	PC0x8d8
PC0x7d4:	lw   	x7,				-20(x31)
PC0x7d8:	beq  	x1,		x11,	PC0x960
PC0x7dc:	bne  	x19,	x12,	PC0xafc
PC0x7e0:	beq  	x27,	x24,	PC0xa6c
PC0x7e4:	sw   	x11,			24(x31)
PC0x7e8:	bge  	x14,	x27,	PC0xacc
PC0x7ec:	sltiu	x12,	x5,		-1051
PC0x7f0:	bne  	x5,		x29,	PC0xc90
PC0x7f4:	lb   	x9,				-30(x31)
PC0x7f8:	sw   	x25,			-8(x31)
PC0x7fc:	sub  	x28,	x14,	x26
PC0x800:	sw   	x14,			92(x31)
PC0x804:	bltu 	x14,	x0,		PC0x7d8
PC0x808:	blt  	x15,	x7,		PC0xc8
PC0x80c:	lw   	x28,			-68(x31)
PC0x810:	slli 	x30,	x14,	28
PC0x814:	bgeu 	x24,	x15,	PC0x5bc
PC0x818:	lbu  	x5,				42(x31)
PC0x81c:	blt  	x5,		x18,	PC0x50c
PC0x820:	sw   	x4,				20(x31)
PC0x824:	bltu 	x10,	x13,	PC0x35c
PC0x828:	srl  	x22,	x18,	x14
PC0x82c:	mulhu	x18,	x31,	x16
PC0x830:	bne  	x9,		x12,	PC0x70c
PC0x834:	sltiu	x16,	x12,	183
PC0x838:	sltu 	x14,	x30,	x30
PC0x83c:	lw   	x22,			-68(x31)
PC0x840:	xori 	x27,	x14,	-381
PC0x844:	blt  	x7,		x16,	PC0x794
PC0x848:	nop  
PC0x84c:	lb   	x8,				-30(x31)
PC0x850:	lw   	x7,				24(x31)
PC0x854:	srli 	x2,		x10,	18
PC0x858:	sh   	x18,			40(x31)
PC0x85c:	sltu 	x23,	x30,	x30
PC0x860:	sw   	x27,			-100(x31)
PC0x864:	lhu  	x4,				-58(x31)
PC0x868:	sh   	x17,			36(x31)
PC0x86c:	beq  	x17,	x27,	PC0xbbc
PC0x870:	blt  	x20,	x4,		PC0xa10
PC0x874:	lw   	x16,			-100(x31)
PC0x878:	lb   	x2,				39(x31)
PC0x87c:	jal  	x27,			PC0x404
PC0x880:	sh   	x6,				-86(x31)
PC0x884:	lw   	x19,			40(x31)
PC0x888:	sb   	x5,				-65(x31)
PC0x88c:	beq  	x14,	x28,	PC0x1e0
PC0x890:	sltu 	x1,		x12,	x15
PC0x894:	jal  	x16,			PC0x7c8
PC0x898:	nop  
PC0x89c:	lh   	x3,				-14(x31)
PC0x8a0:	lw   	x3,				72(x31)
PC0x8a4:	lhu  	x15,			50(x31)
PC0x8a8:	bltu 	x13,	x4,		PC0x278
PC0x8ac:	mulh 	x11,	x6,		x23
PC0x8b0:	xori 	x24,	x25,	-308
PC0x8b4:	bge  	x1,		x17,	PC0xba0
PC0x8b8:	sw   	x10,			-84(x31)
PC0x8bc:	lbu  	x12,			22(x31)
PC0x8c0:	bge  	x17,	x19,	PC0x548
PC0x8c4:	lbu  	x25,			-33(x31)
PC0x8c8:	jal  	x28,			PC0x8ac
PC0x8cc:	bgeu 	x4,		x17,	PC0x48c
PC0x8d0:	bltu 	x16,	x30,	PC0x6b8
PC0x8d4:	jal  	x28,			PC0x740
PC0x8d8:	lw   	x25,			44(x31)
PC0x8dc:	bgeu 	x0,		x8,		PC0x610
PC0x8e0:	lh   	x22,			94(x31)
PC0x8e4:	slli 	x25,	x14,	13
PC0x8e8:	jal  	x19,			PC0x308
PC0x8ec:	jal  	x10,			PC0x6f4
PC0x8f0:	or   	x7,		x16,	x1
PC0x8f4:	sw   	x6,				32(x31)
PC0x8f8:	sub  	x16,	x24,	x2
PC0x8fc:	bgeu 	x11,	x16,	PC0xa7c
PC0x900:	lhu  	x3,				-30(x31)
PC0x904:	bge  	x3,		x29,	PC0x678
PC0x908:	sh   	x9,				-42(x31)
PC0x90c:	sh   	x12,			58(x31)
PC0x910:	sb   	x2,				-60(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sb   	x23,			-63(x31)
PC0x91c:	addi 	x29,	x26,	-900
PC0x920:	lb   	x20,			-96(x31)
PC0x924:	slt  	x28,	x26,	x17
PC0x928:	slli 	x7,		x31,	3
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	bltu 	x9,		x4,		PC0x7d4
PC0x934:	mulh 	x28,	x28,	x10
PC0x938:	beq  	x27,	x0,		PC0x918
PC0x93c:	lhu  	x26,			-66(x31)
PC0x940:	lhu  	x9,				-102(x31)
PC0x944:	and  	x30,	x31,	x0
PC0x948:	srai 	x22,	x2,		21
PC0x94c:	sw   	x20,			32(x31)
PC0x950:	bltu 	x25,	x15,	PC0xb60
PC0x954:	bge  	x2,		x18,	PC0x6e0
PC0x958:	bne  	x25,	x26,	PC0x758
PC0x95c:	sub  	x1,		x20,	x19
PC0x960:	sw   	x27,			28(x31)
PC0x964:	mulhsu	x3,		x8,		x23
PC0x968:	sltiu	x6,		x8,		-1345
PC0x96c:	blt  	x10,	x6,		PC0x430
PC0x970:	add  	x25,	x9,		x19
PC0x974:	sra  	x9,		x8,		x25
PC0x978:	srai 	x29,	x0,		28
PC0x97c:	bltu 	x23,	x12,	PC0x6b4
PC0x980:	sh   	x7,				-18(x31)
PC0x984:	lw   	x23,			-60(x31)
PC0x988:	lbu  	x2,				-107(x31)
PC0x98c:	lb   	x23,			-68(x31)
PC0x990:	bltu 	x4,		x13,	PC0xa30
PC0x994:	sh   	x7,				-10(x31)
PC0x998:	beq  	x9,		x27,	PC0xbf4
PC0x99c:	beq  	x6,		x18,	PC0xb50
PC0x9a0:	bltu 	x2,		x4,		PC0x8dc
PC0x9a4:	mul  	x22,	x17,	x13
PC0x9a8:	bgeu 	x21,	x24,	PC0xcc8
PC0x9ac:	sltu 	x24,	x13,	x30
PC0x9b0:	bne  	x28,	x18,	PC0x730
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	lhu  	x1,				-110(x31)
PC0x9bc:	and  	x9,		x18,	x17
PC0x9c0:	slti 	x30,	x15,	-1148
PC0x9c4:	slt  	x8,		x14,	x21
PC0x9c8:	sub  	x3,		x18,	x31
PC0x9cc:	sw   	x10,			68(x31)
PC0x9d0:	beq  	x24,	x23,	PC0xb4
PC0x9d4:	lbu  	x24,			-47(x31)
PC0x9d8:	lbu  	x14,			-22(x31)
PC0x9dc:	bne  	x13,	x30,	PC0x3f8
PC0x9e0:	lbu  	x30,			-39(x31)
PC0x9e4:	bgeu 	x11,	x0,		PC0xcbc
PC0x9e8:	lbu  	x17,			81(x31)
PC0x9ec:	sh   	x2,				-94(x31)
PC0x9f0:	jal  	x22,			PC0x178
PC0x9f4:	sh   	x3,				-14(x31)
PC0x9f8:	bge  	x13,	x15,	PC0x8d0
PC0x9fc:	lb   	x12,			-84(x31)
PC0xa00:	beq  	x4,		x30,	PC0x8c0
PC0xa04:	bge  	x9,		x27,	PC0x880
PC0xa08:	bltu 	x13,	x16,	PC0x91c
PC0xa0c:	sw   	x0,				84(x31)
PC0xa10:	lhu  	x7,				20(x31)
PC0xa14:	lh   	x5,				-110(x31)
PC0xa18:	jal  	x9,				PC0xbb0
PC0xa1c:	addi 	x3,		x1,		469
PC0xa20:	lh   	x19,			-102(x31)
PC0xa24:	sh   	x24,			-16(x31)
PC0xa28:	blt  	x24,	x7,		PC0x7e8
PC0xa2c:	sb   	x30,			0(x31)
PC0xa30:	lhu  	x14,			-86(x31)
PC0xa34:	bltu 	x4,		x31,	PC0x894
PC0xa38:	mul  	x24,	x21,	x7
PC0xa3c:	srai 	x14,	x2,		8
PC0xa40:	beq  	x5,		x3,		PC0xb08
PC0xa44:	bge  	x2,		x21,	PC0x2cc
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	lh   	x30,			76(x31)
PC0xa50:	sw   	x8,				-76(x31)
PC0xa54:	srl  	x9,		x2,		x1
PC0xa58:	jal  	x28,			PC0x684
PC0xa5c:	lb   	x23,			-42(x31)
PC0xa60:	lw   	x13,			-112(x31)
PC0xa64:	lhu  	x10,			36(x31)
PC0xa68:	jal  	x26,			PC0x3a8
PC0xa6c:	bge  	x0,		x8,		PC0x4a8
PC0xa70:	slli 	x21,	x0,		25
PC0xa74:	bne  	x31,	x19,	PC0x76c
PC0xa78:	jal  	x23,			PC0x5a4
PC0xa7c:	xor  	x25,	x25,	x30
PC0xa80:	sw   	x22,			16(x31)
PC0xa84:	beq  	x5,		x6,		PC0xbd8
PC0xa88:	mulhsu	x4,		x24,	x9
PC0xa8c:	beq  	x1,		x16,	PC0x394
PC0xa90:	sw   	x30,			-40(x31)
PC0xa94:	lw   	x2,				44(x31)
PC0xa98:	beq  	x12,	x9,		PC0x5e0
PC0xa9c:	srl  	x3,		x19,	x21
PC0xaa0:	bne  	x0,		x22,	PC0x8d0
PC0xaa4:	lw   	x19,			40(x31)
PC0xaa8:	bltu 	x9,		x12,	PC0xa44
PC0xaac:	mulhu	x2,		x26,	x7
PC0xab0:	addi 	x24,	x19,	899
PC0xab4:	jal  	x21,			PC0x568
PC0xab8:	add  	x14,	x15,	x30
PC0xabc:	blt  	x8,		x30,	PC0x710
PC0xac0:	mul  	x2,		x7,		x28
PC0xac4:	beq  	x2,		x0,		PC0x340
PC0xac8:	add  	x1,		x2,		x12
PC0xacc:	sb   	x4,				-90(x31)
PC0xad0:	sw   	x29,			4(x31)
PC0xad4:	lbu  	x7,				76(x31)
PC0xad8:	bltu 	x7,		x17,	PC0x954
PC0xadc:	bne  	x22,	x2,		PC0xc00
PC0xae0:	bne  	x4,		x16,	PC0xc58
PC0xae4:	bne  	x16,	x28,	PC0x890
PC0xae8:	ori  	x9,		x24,	1064
PC0xaec:	sb   	x13,			18(x31)
PC0xaf0:	bne  	x25,	x20,	PC0x368
PC0xaf4:	lhu  	x23,			52(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	bge  	x8,		x17,	PC0x1e0
PC0xb00:	sb   	x22,			1(x31)
PC0xb04:	bltu 	x31,	x28,	PC0x714
PC0xb08:	bne  	x25,	x31,	PC0xe0
PC0xb0c:	ori  	x6,		x3,		-898
PC0xb10:	lh   	x13,			50(x31)
PC0xb14:	sh   	x29,			54(x31)
PC0xb18:	sw   	x27,			16(x31)
PC0xb1c:	bltu 	x5,		x24,	PC0x7e8
PC0xb20:	slti 	x9,		x18,	1010
PC0xb24:	bgeu 	x17,	x1,		PC0x7d4
PC0xb28:	lbu  	x30,			-40(x31)
PC0xb2c:	bge  	x9,		x23,	PC0x33c
PC0xb30:	lhu  	x20,			-106(x31)
PC0xb34:	add  	x10,	x6,		x27
PC0xb38:	lbu  	x26,			52(x31)
PC0xb3c:	bltu 	x12,	x28,	PC0xaf8
PC0xb40:	bge  	x22,	x3,		PC0x714
PC0xb44:	bltu 	x15,	x5,		PC0xbc4
PC0xb48:	sll  	x15,	x6,		x12
PC0xb4c:	sb   	x18,			1(x31)
PC0xb50:	sh   	x5,				-78(x31)
PC0xb54:	sb   	x22,			67(x31)
PC0xb58:	lw   	x15,			-32(x31)
PC0xb5c:	bne  	x6,		x13,	PC0xbcc
PC0xb60:	bne  	x20,	x5,		PC0x3a8
PC0xb64:	add  	x24,	x2,		x18
PC0xb68:	mulhsu	x12,	x10,	x23
PC0xb6c:	bne  	x8,		x5,		PC0x220
PC0xb70:	sra  	x2,		x14,	x8
PC0xb74:	sw   	x8,				12(x31)
PC0xb78:	addi 	x13,	x11,	1821
PC0xb7c:	lhu  	x22,			-42(x31)
PC0xb80:	beq  	x3,		x16,	PC0x5ec
PC0xb84:	bgeu 	x7,		x12,	PC0x668
PC0xb88:	sb   	x17,			77(x31)
PC0xb8c:	beq  	x28,	x17,	PC0x4f8
PC0xb90:	jal  	x1,				PC0x79c
PC0xb94:	mulhu	x8,		x2,		x11
PC0xb98:	blt  	x12,	x25,	PC0xacc
PC0xb9c:	lw   	x1,				-44(x31)
PC0xba0:	lh   	x4,				-64(x31)
PC0xba4:	sb   	x23,			-68(x31)
PC0xba8:	lh   	x21,			-86(x31)
PC0xbac:	lw   	x13,			-72(x31)
PC0xbb0:	bge  	x21,	x3,		PC0xa5c
PC0xbb4:	blt  	x0,		x1,		PC0x858
PC0xbb8:	sh   	x29,			-30(x31)
PC0xbbc:	sb   	x29,			73(x31)
PC0xbc0:	slli 	x8,		x9,		29
PC0xbc4:	sb   	x31,			-42(x31)
PC0xbc8:	bne  	x1,		x3,		PC0x600
PC0xbcc:	lb   	x20,			5(x31)
PC0xbd0:	lhu  	x24,			18(x31)
PC0xbd4:	sh   	x16,			-34(x31)
PC0xbd8:	beq  	x26,	x28,	PC0x8b8
PC0xbdc:	lbu  	x5,				6(x31)
PC0xbe0:	sra  	x7,		x22,	x5
PC0xbe4:	beq  	x18,	x8,		PC0xb08
PC0xbe8:	xor  	x13,	x26,	x21
PC0xbec:	bltu 	x8,		x16,	PC0x294
PC0xbf0:	sb   	x9,				52(x31)
PC0xbf4:	blt  	x15,	x12,	PC0x288
PC0xbf8:	srai 	x25,	x18,	8
PC0xbfc:	slli 	x3,		x24,	2
PC0xc00:	sh   	x12,			20(x31)
PC0xc04:	bgeu 	x23,	x20,	PC0x918
PC0xc08:	sb   	x14,			34(x31)
PC0xc0c:	beq  	x5,		x7,		PC0xaac
PC0xc10:	sh   	x31,			36(x31)
PC0xc14:	sb   	x27,			9(x31)
PC0xc18:	bltu 	x14,	x3,		PC0x7ec
PC0xc1c:	sb   	x1,				97(x31)
PC0xc20:	sh   	x4,				-78(x31)
PC0xc24:	bge  	x13,	x25,	PC0x6c8
PC0xc28:	bgeu 	x29,	x15,	PC0x33c
PC0xc2c:	sh   	x8,				74(x31)
PC0xc30:	srl  	x16,	x26,	x27
PC0xc34:	bltu 	x30,	x28,	PC0x404
PC0xc38:	addi 	x5,		x26,	-1160
PC0xc3c:	bne  	x9,		x11,	PC0x9ec
PC0xc40:	jal  	x27,			PC0xb0
PC0xc44:	sh   	x25,			10(x31)
PC0xc48:	lhu  	x8,				-28(x31)
PC0xc4c:	mulhu	x9,		x21,	x20
PC0xc50:	jal  	x16,			PC0x5e0
PC0xc54:	ori  	x28,	x5,		-1176
PC0xc58:	sh   	x1,				8(x31)
PC0xc5c:	sb   	x21,			94(x31)
PC0xc60:	lh   	x29,			76(x31)
PC0xc64:	lh   	x10,			56(x31)
PC0xc68:	jal  	x20,			PC0x184
PC0xc6c:	srli 	x28,	x0,		14
PC0xc70:	srli 	x25,	x5,		24
PC0xc74:	slt  	x18,	x2,		x18
PC0xc78:	add  	x2,		x2,		x1
PC0xc7c:	bge  	x20,	x2,		PC0x8e0
PC0xc80:	bge  	x25,	x24,	PC0x454
PC0xc84:	lb   	x12,			41(x31)
PC0xc88:	bne  	x21,	x25,	PC0x804
PC0xc8c:	blt  	x31,	x15,	PC0x694
PC0xc90:	bltu 	x9,		x0,		PC0x8b4
PC0xc94:	lh   	x6,				-84(x31)
PC0xc98:	sub  	x21,	x4,		x5
PC0xc9c:	jal  	x24,			PC0x3b4
PC0xca0:	or   	x17,	x29,	x21
PC0xca4:	bne  	x30,	x16,	PC0x990
PC0xca8:	srai 	x4,		x12,	4
PC0xcac:	mulhu	x6,		x7,		x24
PC0xcb0:	sh   	x15,			-40(x31)
PC0xcb4:	sh   	x30,			-36(x31)
PC0xcb8:	addi 	x2,		x22,	-1892
PC0xcbc:	ori  	x16,	x15,	-650
PC0xcc0:	bltu 	x3,		x21,	PC0x770
PC0xcc4:	beq  	x6,		x30,	PC0x4fc
PC0xcc8:	bne  	x3,		x6,		PC0x368
PC0xccc:	bne  	x14,	x30,	PC0x9cc
PC0xcd0:	lh   	x26,			52(x31)
PC0xcd4:	sw   	x4,				-28(x31)
PC0xcd8:	bltu 	x5,		x26,	PC0x730
PC0xcdc:	or   	x18,	x17,	x9
PC0xce0:	sra  	x28,	x27,	x17
PC0xce4:	jal  	x8,				PC0x82c
PC0xce8:	xor  	x8,		x30,	x22
PC0xcec:	slli 	x23,	x6,		6
PC0xcf0:	bge  	x18,	x1,		PC0x320
PC0xcf4:	nop  
PC0xcf8:	beq  	x16,	x7,		PC0x164
PC0xcfc:	sh   	x9,				12(x31)
PC0xd00:	bltu 	x9,		x2,		PC0x8e0
PC0xd04:	lh   	x17,			26(x31)
wfi