addi 	x0,		x0,		-364
addi 	x1,		x0,		-1581
addi 	x2,		x0,		923
addi 	x3,		x0,		-1874
addi 	x4,		x0,		756
addi 	x5,		x0,		21
addi 	x6,		x0,		1389
addi 	x7,		x0,		1390
addi 	x8,		x0,		648
addi 	x9,		x0,		-666
addi 	x10,	x0,		554
addi 	x11,	x0,		-693
addi 	x12,	x0,		-1141
addi 	x13,	x0,		319
addi 	x14,	x0,		-1796
addi 	x15,	x0,		1304
addi 	x16,	x0,		98
addi 	x17,	x0,		1906
addi 	x18,	x0,		988
addi 	x19,	x0,		1356
addi 	x20,	x0,		-281
addi 	x21,	x0,		-178
addi 	x22,	x0,		796
addi 	x23,	x0,		-1617
addi 	x24,	x0,		-1383
addi 	x25,	x0,		687
addi 	x26,	x0,		-1590
addi 	x27,	x0,		-1826
addi 	x28,	x0,		1162
addi 	x29,	x0,		827
addi 	x30,	x0,		1706
addi 	x31,	x0,		-1621
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	lh   	x21,			50(x31)
PC0x8c:	sw   	x13,			8(x31)
PC0x90:	lbu  	x29,			9(x31)
PC0x94:	lb   	x22,			8(x31)
PC0x98:	add  	x10,	x20,	x5
PC0x9c:	bltu 	x17,	x23,	PC0xa84
PC0xa0:	bltu 	x26,	x22,	PC0xb98
PC0xa4:	sw   	x3,				-8(x31)
PC0xa8:	lb   	x9,				-5(x31)
PC0xac:	sb   	x27,			-83(x31)
PC0xb0:	beq  	x0,		x25,	PC0x328
PC0xb4:	sub  	x28,	x20,	x17
PC0xb8:	jal  	x21,			PC0x198
PC0xbc:	slt  	x17,	x17,	x20
PC0xc0:	lh   	x28,			-6(x31)
PC0xc4:	slt  	x10,	x11,	x16
PC0xc8:	blt  	x12,	x19,	PC0xc94
PC0xcc:	sltiu	x11,	x17,	827
PC0xd0:	lhu  	x12,			10(x31)
PC0xd4:	ori  	x30,	x3,		-1437
PC0xd8:	bne  	x25,	x11,	PC0x338
PC0xdc:	sw   	x31,			56(x31)
PC0xe0:	jal  	x12,			PC0x410
PC0xe4:	addi 	x31,	x31,	4
PC0xe8:	lw   	x7,				4(x31)
PC0xec:	bne  	x20,	x4,		PC0x140
PC0xf0:	sb   	x31,			-40(x31)
PC0xf4:	mulhsu	x2,		x17,	x23
PC0xf8:	add  	x5,		x3,		x11
PC0xfc:	bltu 	x14,	x0,		PC0xbfc
PC0x100:	beq  	x1,		x3,		PC0x234
PC0x104:	add  	x19,	x10,	x14
PC0x108:	blt  	x5,		x11,	PC0xb64
PC0x10c:	bne  	x26,	x4,		PC0x6f8
PC0x110:	beq  	x26,	x15,	PC0x57c
PC0x114:	sltu 	x24,	x3,		x5
PC0x118:	srl  	x13,	x7,		x12
PC0x11c:	bltu 	x21,	x30,	PC0x3cc
PC0x120:	mul  	x28,	x18,	x18
PC0x124:	sw   	x31,			-36(x31)
PC0x128:	jal  	x9,				PC0x454
PC0x12c:	sw   	x4,				68(x31)
PC0x130:	sra  	x9,		x18,	x24
PC0x134:	sh   	x3,				82(x31)
PC0x138:	lhu  	x18,			-12(x31)
PC0x13c:	mulh 	x9,		x29,	x10
PC0x140:	bge  	x29,	x31,	PC0x91c
PC0x144:	slti 	x7,		x28,	-420
PC0x148:	sb   	x25,			76(x31)
PC0x14c:	sh   	x18,			60(x31)
PC0x150:	add  	x2,		x25,	x24
PC0x154:	lbu  	x28,			55(x31)
PC0x158:	and  	x20,	x14,	x23
PC0x15c:	slt  	x5,		x24,	x26
PC0x160:	jal  	x23,			PC0x938
PC0x164:	bgeu 	x31,	x22,	PC0x540
PC0x168:	bltu 	x19,	x3,		PC0xa10
PC0x16c:	add  	x15,	x8,		x13
PC0x170:	sub  	x25,	x14,	x17
PC0x174:	sh   	x10,			-94(x31)
PC0x178:	lw   	x20,			60(x31)
PC0x17c:	sh   	x23,			-54(x31)
PC0x180:	beq  	x0,		x31,	PC0xaac
PC0x184:	mulhu	x12,	x25,	x7
PC0x188:	bge  	x23,	x6,		PC0x1ac
PC0x18c:	lhu  	x2,				54(x31)
PC0x190:	lb   	x24,			70(x31)
PC0x194:	sb   	x3,				-58(x31)
PC0x198:	jal  	x12,			PC0x410
PC0x19c:	sw   	x15,			92(x31)
PC0x1a0:	or   	x2,		x7,		x18
PC0x1a4:	lhu  	x13,			-12(x31)
PC0x1a8:	lhu  	x26,			54(x31)
PC0x1ac:	bne  	x12,	x30,	PC0xd04
PC0x1b0:	addi 	x18,	x7,		588
PC0x1b4:	mul  	x16,	x9,		x29
PC0x1b8:	jal  	x2,				PC0xa90
PC0x1bc:	lhu  	x22,			-12(x31)
PC0x1c0:	add  	x2,		x13,	x13
PC0x1c4:	srl  	x15,	x20,	x9
PC0x1c8:	lh   	x1,				52(x31)
PC0x1cc:	beq  	x30,	x3,		PC0xb48
PC0x1d0:	bge  	x30,	x22,	PC0xcf8
PC0x1d4:	bltu 	x24,	x16,	PC0x670
PC0x1d8:	srl  	x4,		x16,	x8
PC0x1dc:	bne  	x21,	x16,	PC0xc7c
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	sw   	x29,			-68(x31)
PC0x1e8:	lh   	x17,			-66(x31)
PC0x1ec:	bge  	x28,	x14,	PC0xab4
PC0x1f0:	sub  	x22,	x6,		x6
PC0x1f4:	sw   	x20,			64(x31)
PC0x1f8:	sll  	x29,	x3,		x9
PC0x1fc:	lb   	x14,			-40(x31)
PC0x200:	bltu 	x31,	x18,	PC0x2b4
PC0x204:	lh   	x16,			56(x31)
PC0x208:	sb   	x31,			-68(x31)
PC0x20c:	lbu  	x24,			-97(x31)
PC0x210:	bltu 	x24,	x3,		PC0x4f8
PC0x214:	bne  	x21,	x29,	PC0x6fc
PC0x218:	beq  	x18,	x26,	PC0x544
PC0x21c:	sh   	x27,			-90(x31)
PC0x220:	sub  	x17,	x12,	x20
PC0x224:	sb   	x16,			74(x31)
PC0x228:	lb   	x20,			3(x31)
PC0x22c:	sh   	x29,			6(x31)
PC0x230:	lbu  	x30,			64(x31)
PC0x234:	bge  	x2,		x22,	PC0x5ec
PC0x238:	sh   	x30,			36(x31)
PC0x23c:	lh   	x7,				6(x31)
PC0x240:	bltu 	x27,	x5,		PC0x3ec
PC0x244:	srli 	x18,	x22,	25
PC0x248:	sb   	x0,				-9(x31)
PC0x24c:	lb   	x28,			57(x31)
PC0x250:	bge  	x27,	x31,	PC0x444
PC0x254:	bltu 	x13,	x10,	PC0x628
PC0x258:	blt  	x18,	x1,		PC0x368
PC0x25c:	bltu 	x31,	x21,	PC0xdc
PC0x260:	mulhsu	x15,	x31,	x13
PC0x264:	srai 	x22,	x12,	6
PC0x268:	lhu  	x28,			56(x31)
PC0x26c:	mulhu	x9,		x19,	x1
PC0x270:	sh   	x7,				-86(x31)
PC0x274:	bge  	x19,	x4,		PC0x394
PC0x278:	xor  	x29,	x6,		x24
PC0x27c:	sh   	x8,				86(x31)
PC0x280:	bne  	x8,		x15,	PC0xc3c
PC0x284:	slti 	x10,	x8,		952
PC0x288:	beq  	x5,		x22,	PC0x3e0
PC0x28c:	add  	x28,	x20,	x30
PC0x290:	or   	x4,		x20,	x14
PC0x294:	sub  	x28,	x16,	x21
PC0x298:	bge  	x14,	x2,		PC0xdc
PC0x29c:	xor  	x16,	x11,	x4
PC0x2a0:	lb   	x12,			79(x31)
PC0x2a4:	addi 	x30,	x29,	455
PC0x2a8:	lw   	x23,			-44(x31)
PC0x2ac:	beq  	x9,		x16,	PC0x2ac
PC0x2b0:	sw   	x27,			52(x31)
PC0x2b4:	or   	x16,	x21,	x17
PC0x2b8:	sw   	x22,			40(x31)
PC0x2bc:	bgeu 	x21,	x14,	PC0xa78
PC0x2c0:	bgeu 	x29,	x13,	PC0x300
PC0x2c4:	mulhsu	x26,	x17,	x19
PC0x2c8:	jal  	x18,			PC0x6b4
PC0x2cc:	lh   	x29,			40(x31)
PC0x2d0:	lbu  	x9,				-44(x31)
PC0x2d4:	sw   	x27,			-84(x31)
PC0x2d8:	lbu  	x19,			-98(x31)
PC0x2dc:	sll  	x2,		x18,	x24
PC0x2e0:	sh   	x3,				20(x31)
PC0x2e4:	addi 	x10,	x0,		1574
PC0x2e8:	lbu  	x24,			2(x31)
PC0x2ec:	srl  	x6,		x29,	x11
PC0x2f0:	bltu 	x19,	x27,	PC0x28c
PC0x2f4:	bne  	x12,	x1,		PC0x7b8
PC0x2f8:	bgeu 	x15,	x9,		PC0x354
PC0x2fc:	lw   	x21,			64(x31)
PC0x300:	mulh 	x15,	x13,	x20
PC0x304:	beq  	x8,		x22,	PC0xc44
PC0x308:	bge  	x25,	x12,	PC0x9f0
PC0x30c:	lw   	x22,			52(x31)
PC0x310:	blt  	x13,	x10,	PC0x560
PC0x314:	lhu  	x28,			2(x31)
PC0x318:	mulhsu	x25,	x1,		x14
PC0x31c:	slti 	x25,	x19,	292
PC0x320:	sh   	x14,			90(x31)
PC0x324:	bltu 	x28,	x25,	PC0xc84
PC0x328:	addi 	x25,	x1,		-233
PC0x32c:	lbu  	x22,			7(x31)
PC0x330:	sw   	x24,			96(x31)
PC0x334:	sltiu	x21,	x27,	714
PC0x338:	lb   	x3,				-37(x31)
PC0x33c:	sh   	x10,			-44(x31)
PC0x340:	bge  	x4,		x29,	PC0x69c
PC0x344:	sra  	x14,	x25,	x11
PC0x348:	xori 	x17,	x24,	416
PC0x34c:	sra  	x12,	x6,		x17
PC0x350:	lb   	x2,				78(x31)
PC0x354:	sb   	x28,			82(x31)
PC0x358:	lw   	x13,			-100(x31)
PC0x35c:	beq  	x13,	x24,	PC0x1f4
PC0x360:	sw   	x1,				28(x31)
PC0x364:	sw   	x27,			-64(x31)
PC0x368:	lhu  	x1,				50(x31)
PC0x36c:	sll  	x21,	x31,	x13
PC0x370:	srli 	x8,		x7,		21
PC0x374:	bltu 	x15,	x12,	PC0x860
PC0x378:	bne  	x20,	x0,		PC0xaac
PC0x37c:	mulh 	x11,	x26,	x14
PC0x380:	sh   	x20,			86(x31)
PC0x384:	slt  	x19,	x6,		x12
PC0x388:	andi 	x10,	x3,		-960
PC0x38c:	sub  	x27,	x1,		x13
PC0x390:	lw   	x28,			56(x31)
PC0x394:	sb   	x6,				-42(x31)
PC0x398:	lb   	x12,			-44(x31)
PC0x39c:	jal  	x25,			PC0x3f8
PC0x3a0:	bne  	x24,	x23,	PC0x6dc
PC0x3a4:	bgeu 	x26,	x22,	PC0x98
PC0x3a8:	beq  	x31,	x20,	PC0xb14
PC0x3ac:	sw   	x16,			20(x31)
PC0x3b0:	bgeu 	x15,	x11,	PC0xd0
PC0x3b4:	bgeu 	x3,		x16,	PC0x8a0
PC0x3b8:	sh   	x14,			84(x31)
PC0x3bc:	lb   	x26,			56(x31)
PC0x3c0:	sub  	x12,	x10,	x7
PC0x3c4:	bgeu 	x19,	x6,		PC0x608
PC0x3c8:	srl  	x6,		x5,		x27
PC0x3cc:	sll  	x4,		x28,	x26
PC0x3d0:	srl  	x19,	x24,	x16
PC0x3d4:	jal  	x21,			PC0x858
PC0x3d8:	srli 	x19,	x12,	25
PC0x3dc:	lb   	x18,			54(x31)
PC0x3e0:	add  	x9,		x25,	x30
PC0x3e4:	bne  	x8,		x16,	PC0x608
PC0x3e8:	sb   	x29,			-69(x31)
PC0x3ec:	bltu 	x2,		x7,		PC0x8c8
PC0x3f0:	addi 	x29,	x26,	121
PC0x3f4:	sb   	x29,			68(x31)
PC0x3f8:	lb   	x24,			91(x31)
PC0x3fc:	lbu  	x4,				-66(x31)
PC0x400:	lw   	x15,			56(x31)
PC0x404:	beq  	x0,		x4,		PC0xdc
PC0x408:	mulhu	x5,		x3,		x14
PC0x40c:	mulhsu	x19,	x28,	x24
PC0x410:	lw   	x17,			72(x31)
PC0x414:	sb   	x9,				-58(x31)
PC0x418:	srli 	x29,	x1,		15
PC0x41c:	sll  	x17,	x30,	x11
PC0x420:	slti 	x19,	x11,	1000
PC0x424:	bge  	x22,	x18,	PC0xa44
PC0x428:	sb   	x2,				28(x31)
PC0x42c:	blt  	x18,	x23,	PC0x598
PC0x430:	mulhsu	x9,		x30,	x26
PC0x434:	lhu  	x11,			84(x31)
PC0x438:	sh   	x22,			10(x31)
PC0x43c:	lw   	x11,			48(x31)
PC0x440:	add  	x12,	x0,		x7
PC0x444:	jal  	x30,			PC0x2d0
PC0x448:	xor  	x27,	x18,	x18
PC0x44c:	or   	x10,	x30,	x11
PC0x450:	andi 	x21,	x1,		-780
PC0x454:	sh   	x9,				70(x31)
PC0x458:	srl  	x8,		x17,	x18
PC0x45c:	bgeu 	x17,	x20,	PC0xac0
PC0x460:	sub  	x27,	x15,	x26
PC0x464:	srl  	x1,		x10,	x22
PC0x468:	lb   	x27,			22(x31)
PC0x46c:	sb   	x13,			-75(x31)
PC0x470:	lw   	x24,			48(x31)
PC0x474:	beq  	x3,		x11,	PC0xa90
PC0x478:	lhu  	x12,			42(x31)
PC0x47c:	bgeu 	x13,	x31,	PC0x5a0
PC0x480:	srl  	x27,	x22,	x16
PC0x484:	lb   	x20,			-15(x31)
PC0x488:	mulhsu	x23,	x21,	x9
PC0x48c:	addi 	x2,		x13,	778
PC0x490:	beq  	x12,	x8,		PC0xbd0
PC0x494:	bltu 	x6,		x31,	PC0x9cc
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	sh   	x8,				0(x31)
PC0x4a0:	add  	x4,		x23,	x24
PC0x4a4:	sh   	x29,			28(x31)
PC0x4a8:	jal  	x6,				PC0x70c
PC0x4ac:	jal  	x11,			PC0xc44
PC0x4b0:	bge  	x23,	x15,	PC0x7e0
PC0x4b4:	xori 	x12,	x0,		-1073
PC0x4b8:	srli 	x11,	x6,		9
PC0x4bc:	lb   	x24,			2(x31)
PC0x4c0:	bne  	x16,	x3,		PC0x900
PC0x4c4:	bltu 	x19,	x17,	PC0xa4
PC0x4c8:	mulhu	x16,	x23,	x3
PC0x4cc:	sh   	x21,			-8(x31)
PC0x4d0:	lb   	x1,				82(x31)
PC0x4d4:	lhu  	x4,				-80(x31)
PC0x4d8:	lb   	x10,			-48(x31)
PC0x4dc:	srl  	x19,	x30,	x18
PC0x4e0:	blt  	x11,	x4,		PC0x3f0
PC0x4e4:	mul  	x7,		x26,	x23
PC0x4e8:	and  	x4,		x6,		x15
PC0x4ec:	bltu 	x1,		x4,		PC0xa34
PC0x4f0:	sb   	x18,			-90(x31)
PC0x4f4:	lbu  	x24,			93(x31)
PC0x4f8:	blt  	x1,		x29,	PC0x1a8
PC0x4fc:	jal  	x21,			PC0x650
PC0x500:	addi 	x31,	x31,	4
PC0x504:	bltu 	x21,	x28,	PC0x9c0
PC0x508:	blt  	x30,	x17,	PC0x2e8
PC0x50c:	sltiu	x26,	x29,	-1860
PC0x510:	sw   	x2,				88(x31)
PC0x514:	sh   	x17,			72(x31)
PC0x518:	mulh 	x1,		x19,	x26
PC0x51c:	sw   	x24,			4(x31)
PC0x520:	sltiu	x14,	x14,	-392
PC0x524:	beq  	x27,	x9,		PC0x6f0
PC0x528:	lw   	x30,			24(x31)
PC0x52c:	sh   	x24,			78(x31)
PC0x530:	sh   	x3,				30(x31)
PC0x534:	mulhu	x4,		x3,		x24
PC0x538:	beq  	x29,	x30,	PC0x770
PC0x53c:	lw   	x18,			32(x31)
PC0x540:	lh   	x5,				-98(x31)
PC0x544:	blt  	x15,	x20,	PC0x858
PC0x548:	blt  	x10,	x7,		PC0x600
PC0x54c:	beq  	x31,	x2,		PC0x6b8
PC0x550:	nop  
PC0x554:	bne  	x14,	x13,	PC0x178
PC0x558:	sub  	x12,	x8,		x11
PC0x55c:	jal  	x1,				PC0x3d4
PC0x560:	lhu  	x25,			56(x31)
PC0x564:	blt  	x0,		x26,	PC0x3b4
PC0x568:	bne  	x9,		x31,	PC0xb70
PC0x56c:	sub  	x19,	x7,		x26
PC0x570:	sw   	x16,			16(x31)
PC0x574:	beq  	x20,	x31,	PC0xcd8
PC0x578:	sh   	x14,			-62(x31)
PC0x57c:	lw   	x26,			-4(x31)
PC0x580:	sw   	x0,				100(x31)
PC0x584:	sb   	x29,			-93(x31)
PC0x588:	beq  	x11,	x7,		PC0x210
PC0x58c:	sh   	x31,			-14(x31)
PC0x590:	lhu  	x6,				20(x31)
PC0x594:	beq  	x0,		x17,	PC0x50c
PC0x598:	blt  	x4,		x27,	PC0x9c0
PC0x59c:	sh   	x3,				-74(x31)
PC0x5a0:	sh   	x2,				60(x31)
PC0x5a4:	sw   	x6,				-92(x31)
PC0x5a8:	addi 	x20,	x19,	-515
PC0x5ac:	slti 	x8,		x13,	1494
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	or   	x19,	x25,	x14
PC0x5b8:	bne  	x5,		x1,		PC0x4e0
PC0x5bc:	srl  	x24,	x25,	x28
PC0x5c0:	lhu  	x15,			-28(x31)
PC0x5c4:	lhu  	x29,			-70(x31)
PC0x5c8:	lh   	x29,			-98(x31)
PC0x5cc:	sw   	x2,				-36(x31)
PC0x5d0:	bge  	x29,	x28,	PC0x268
PC0x5d4:	addi 	x8,		x5,		-263
PC0x5d8:	beq  	x21,	x6,		PC0xa3c
PC0x5dc:	bltu 	x24,	x0,		PC0x374
PC0x5e0:	sll  	x25,	x2,		x19
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sw   	x2,				84(x31)
PC0x5ec:	beq  	x8,		x7,		PC0x80c
PC0x5f0:	lhu  	x18,			14(x31)
PC0x5f4:	lh   	x5,				54(x31)
PC0x5f8:	andi 	x18,	x20,	1761
PC0x5fc:	sb   	x4,				22(x31)
PC0x600:	beq  	x21,	x3,		PC0xa60
PC0x604:	lbu  	x11,			75(x31)
PC0x608:	bgeu 	x1,		x15,	PC0x550
PC0x60c:	bltu 	x23,	x0,		PC0x100
PC0x610:	lhu  	x11,			-40(x31)
PC0x614:	sh   	x5,				92(x31)
PC0x618:	sw   	x26,			80(x31)
PC0x61c:	sw   	x7,				88(x31)
PC0x620:	lbu  	x18,			68(x31)
PC0x624:	lhu  	x25,			-30(x31)
PC0x628:	lhu  	x3,				56(x31)
PC0x62c:	addi 	x9,		x26,	-857
PC0x630:	bgeu 	x3,		x17,	PC0x71c
PC0x634:	bltu 	x25,	x18,	PC0x9a8
PC0x638:	bge  	x13,	x5,		PC0x94c
PC0x63c:	bltu 	x14,	x30,	PC0xb38
PC0x640:	lhu  	x22,			-10(x31)
PC0x644:	sltiu	x21,	x24,	605
PC0x648:	lh   	x26,			12(x31)
PC0x64c:	lb   	x21,			87(x31)
PC0x650:	lw   	x21,			-84(x31)
PC0x654:	mulhsu	x29,	x17,	x19
PC0x658:	bne  	x12,	x16,	PC0x7e8
PC0x65c:	sh   	x24,			22(x31)
PC0x660:	beq  	x12,	x6,		PC0x780
PC0x664:	lw   	x11,			-76(x31)
PC0x668:	addi 	x13,	x28,	1253
PC0x66c:	lh   	x14,			-106(x31)
PC0x670:	lhu  	x7,				-6(x31)
PC0x674:	bltu 	x14,	x16,	PC0x8f4
PC0x678:	lh   	x20,			-10(x31)
PC0x67c:	add  	x6,		x4,		x19
PC0x680:	sw   	x18,			76(x31)
PC0x684:	sb   	x9,				53(x31)
PC0x688:	mulhsu	x21,	x20,	x17
PC0x68c:	lb   	x24,			12(x31)
PC0x690:	or   	x8,		x25,	x18
PC0x694:	lbu  	x18,			52(x31)
PC0x698:	add  	x26,	x25,	x26
PC0x69c:	lh   	x25,			-20(x31)
PC0x6a0:	bltu 	x28,	x6,		PC0x5d4
PC0x6a4:	sub  	x5,		x20,	x14
PC0x6a8:	bne  	x8,		x0,		PC0x930
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	beq  	x7,		x17,	PC0x7e8
PC0x6b4:	lhu  	x11,			-110(x31)
PC0x6b8:	bltu 	x30,	x17,	PC0x2e0
PC0x6bc:	lb   	x6,				17(x31)
PC0x6c0:	bgeu 	x28,	x2,		PC0x9a8
PC0x6c4:	bge  	x13,	x3,		PC0x51c
PC0x6c8:	bgeu 	x4,		x31,	PC0x354
PC0x6cc:	beq  	x4,		x9,		PC0xab0
PC0x6d0:	slli 	x16,	x22,	17
PC0x6d4:	lh   	x6,				8(x31)
PC0x6d8:	lw   	x23,			64(x31)
PC0x6dc:	and  	x27,	x8,		x3
PC0x6e0:	sra  	x16,	x12,	x13
PC0x6e4:	lb   	x24,			23(x31)
PC0x6e8:	blt  	x25,	x27,	PC0x120
PC0x6ec:	bne  	x28,	x1,		PC0x43c
PC0x6f0:	slli 	x27,	x21,	16
PC0x6f4:	lw   	x1,				-44(x31)
PC0x6f8:	lh   	x26,			60(x31)
PC0x6fc:	bltu 	x25,	x5,		PC0x188
PC0x700:	lb   	x29,			47(x31)
PC0x704:	lb   	x5,				5(x31)
PC0x708:	beq  	x9,		x6,		PC0x7b8
PC0x70c:	ori  	x19,	x18,	-765
PC0x710:	addi 	x4,		x22,	-154
PC0x714:	sh   	x10,			42(x31)
PC0x718:	bne  	x30,	x9,		PC0x45c
PC0x71c:	lw   	x19,			-60(x31)
PC0x720:	bltu 	x1,		x29,	PC0x35c
PC0x724:	mulhu	x7,		x5,		x7
PC0x728:	lbu  	x14,			-41(x31)
PC0x72c:	mulhu	x12,	x9,		x28
PC0x730:	lbu  	x22,			-86(x31)
PC0x734:	jal  	x29,			PC0x33c
PC0x738:	slt  	x30,	x18,	x21
PC0x73c:	sb   	x15,			-100(x31)
PC0x740:	bgeu 	x3,		x18,	PC0x3f0
PC0x744:	sw   	x6,				96(x31)
PC0x748:	mulhu	x5,		x25,	x18
PC0x74c:	lb   	x29,			45(x31)
PC0x750:	jal  	x30,			PC0xc50
PC0x754:	bne  	x31,	x4,		PC0x79c
PC0x758:	sw   	x30,			44(x31)
PC0x75c:	xori 	x7,		x27,	1209
PC0x760:	bltu 	x12,	x27,	PC0x2dc
PC0x764:	lh   	x27,			2(x31)
PC0x768:	lbu  	x2,				87(x31)
PC0x76c:	lb   	x11,			43(x31)
PC0x770:	bltu 	x21,	x28,	PC0x4c8
PC0x774:	beq  	x11,	x19,	PC0x218
PC0x778:	sb   	x13,			69(x31)
PC0x77c:	sltu 	x10,	x0,		x30
PC0x780:	bltu 	x13,	x3,		PC0xb64
PC0x784:	sltu 	x16,	x16,	x31
PC0x788:	beq  	x6,		x9,		PC0x738
PC0x78c:	lh   	x11,			-104(x31)
PC0x790:	bltu 	x10,	x16,	PC0x548
PC0x794:	addi 	x13,	x6,		1225
PC0x798:	srli 	x20,	x26,	28
PC0x79c:	lb   	x17,			52(x31)
PC0x7a0:	sub  	x19,	x25,	x26
PC0x7a4:	jal  	x14,			PC0xa3c
PC0x7a8:	sh   	x5,				-10(x31)
PC0x7ac:	lh   	x13,			58(x31)
PC0x7b0:	lw   	x24,			96(x31)
PC0x7b4:	lb   	x6,				43(x31)
PC0x7b8:	srl  	x19,	x0,		x24
PC0x7bc:	nop  
PC0x7c0:	beq  	x20,	x16,	PC0x294
PC0x7c4:	sb   	x1,				-78(x31)
PC0x7c8:	sw   	x3,				-12(x31)
PC0x7cc:	sb   	x23,			-42(x31)
PC0x7d0:	blt  	x11,	x13,	PC0xc00
PC0x7d4:	bltu 	x17,	x13,	PC0x214
PC0x7d8:	sub  	x11,	x28,	x26
PC0x7dc:	bge  	x19,	x27,	PC0x2a8
PC0x7e0:	sw   	x20,			-24(x31)
PC0x7e4:	slli 	x26,	x18,	7
PC0x7e8:	lbu  	x15,			83(x31)
PC0x7ec:	beq  	x8,		x16,	PC0x2a8
PC0x7f0:	jal  	x24,			PC0xb04
PC0x7f4:	bgeu 	x19,	x8,		PC0x2bc
PC0x7f8:	mulh 	x19,	x24,	x29
PC0x7fc:	bne  	x1,		x7,		PC0x4e8
PC0x800:	sb   	x3,				68(x31)
PC0x804:	sb   	x28,			43(x31)
PC0x808:	lh   	x29,			-22(x31)
PC0x80c:	beq  	x7,		x17,	PC0x968
PC0x810:	sll  	x25,	x1,		x18
PC0x814:	lb   	x6,				77(x31)
PC0x818:	sh   	x3,				-34(x31)
PC0x81c:	slt  	x28,	x1,		x0
PC0x820:	jal  	x16,			PC0x684
PC0x824:	jal  	x30,			PC0x4e0
PC0x828:	lw   	x7,				36(x31)
PC0x82c:	mulhu	x30,	x19,	x17
PC0x830:	srai 	x7,		x14,	7
PC0x834:	sh   	x23,			94(x31)
PC0x838:	jal  	x22,			PC0x7b0
PC0x83c:	bgeu 	x13,	x25,	PC0xa34
PC0x840:	bgeu 	x7,		x30,	PC0x764
PC0x844:	lbu  	x11,			3(x31)
PC0x848:	lb   	x27,			-43(x31)
PC0x84c:	sb   	x19,			-65(x31)
PC0x850:	add  	x6,		x31,	x23
PC0x854:	beq  	x23,	x14,	PC0x108
PC0x858:	blt  	x25,	x22,	PC0x9a8
PC0x85c:	bltu 	x29,	x6,		PC0x654
PC0x860:	bge  	x9,		x30,	PC0xd0
PC0x864:	bltu 	x3,		x15,	PC0xca4
PC0x868:	jal  	x6,				PC0x660
PC0x86c:	addi 	x2,		x17,	-1528
PC0x870:	blt  	x29,	x19,	PC0xa70
PC0x874:	bgeu 	x17,	x0,		PC0x944
PC0x878:	sb   	x27,			31(x31)
PC0x87c:	lh   	x16,			-16(x31)
PC0x880:	lb   	x18,			-88(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sh   	x1,				78(x31)
PC0x88c:	lbu  	x19,			-27(x31)
PC0x890:	slti 	x1,		x10,	1281
PC0x894:	mulh 	x29,	x6,		x15
PC0x898:	mulh 	x19,	x31,	x19
PC0x89c:	blt  	x20,	x21,	PC0x824
PC0x8a0:	sw   	x19,			24(x31)
PC0x8a4:	bne  	x3,		x18,	PC0x4c8
PC0x8a8:	bne  	x26,	x24,	PC0x6e8
PC0x8ac:	blt  	x16,	x14,	PC0x5e0
PC0x8b0:	blt  	x13,	x31,	PC0xaa0
PC0x8b4:	bgeu 	x7,		x14,	PC0xa3c
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	sb   	x7,				-66(x31)
PC0x8c0:	blt  	x26,	x20,	PC0x35c
PC0x8c4:	bne  	x6,		x28,	PC0x538
PC0x8c8:	bge  	x19,	x22,	PC0x2d8
PC0x8cc:	blt  	x15,	x14,	PC0x31c
PC0x8d0:	lbu  	x8,				-18(x31)
PC0x8d4:	slli 	x26,	x21,	17
PC0x8d8:	sw   	x5,				64(x31)
PC0x8dc:	bltu 	x19,	x14,	PC0x7a8
PC0x8e0:	bge  	x28,	x15,	PC0x6cc
PC0x8e4:	bge  	x17,	x28,	PC0x444
PC0x8e8:	add  	x15,	x5,		x5
PC0x8ec:	sub  	x13,	x13,	x21
PC0x8f0:	sb   	x18,			-32(x31)
PC0x8f4:	sb   	x26,			-40(x31)
PC0x8f8:	and  	x28,	x13,	x20
PC0x8fc:	ori  	x30,	x0,		-1965
PC0x900:	beq  	x11,	x5,		PC0x54c
PC0x904:	sb   	x6,				-81(x31)
PC0x908:	sb   	x30,			-69(x31)
PC0x90c:	sw   	x17,			4(x31)
PC0x910:	blt  	x24,	x7,		PC0x314
PC0x914:	bne  	x12,	x15,	PC0xb60
PC0x918:	bltu 	x18,	x21,	PC0xb8c
PC0x91c:	bge  	x15,	x29,	PC0xb68
PC0x920:	lh   	x22,			-70(x31)
PC0x924:	bltu 	x5,		x13,	PC0x6b4
PC0x928:	bge  	x11,	x1,		PC0x9ec
PC0x92c:	sh   	x2,				96(x31)
PC0x930:	bge  	x10,	x22,	PC0x31c
PC0x934:	sltiu	x16,	x22,	-371
PC0x938:	and  	x4,		x1,		x25
PC0x93c:	beq  	x29,	x10,	PC0xbd0
PC0x940:	ori  	x26,	x2,		-51
PC0x944:	lb   	x18,			-32(x31)
PC0x948:	slt  	x30,	x29,	x1
PC0x94c:	lh   	x26,			10(x31)
PC0x950:	mulhu	x11,	x6,		x24
PC0x954:	bltu 	x17,	x30,	PC0xab4
PC0x958:	lh   	x27,			12(x31)
PC0x95c:	bge  	x24,	x12,	PC0x768
PC0x960:	lhu  	x5,				-114(x31)
PC0x964:	blt  	x10,	x18,	PC0x9c8
PC0x968:	slt  	x30,	x3,		x31
PC0x96c:	lbu  	x5,				-15(x31)
PC0x970:	beq  	x2,		x7,		PC0x54c
PC0x974:	jal  	x19,			PC0x3d0
PC0x978:	bltu 	x28,	x3,		PC0x240
PC0x97c:	lw   	x29,			80(x31)
PC0x980:	bne  	x29,	x9,		PC0x3f8
PC0x984:	lb   	x21,			-15(x31)
PC0x988:	blt  	x0,		x4,		PC0x200
PC0x98c:	sh   	x15,			30(x31)
PC0x990:	blt  	x10,	x12,	PC0x7a4
PC0x994:	sb   	x31,			69(x31)
PC0x998:	lb   	x27,			-28(x31)
PC0x99c:	sh   	x21,			28(x31)
PC0x9a0:	add  	x11,	x3,		x8
PC0x9a4:	blt  	x4,		x23,	PC0x57c
PC0x9a8:	sb   	x1,				-70(x31)
PC0x9ac:	sub  	x27,	x8,		x26
PC0x9b0:	sh   	x16,			-68(x31)
PC0x9b4:	bltu 	x20,	x3,		PC0x6ec
PC0x9b8:	bge  	x11,	x27,	PC0xc00
PC0x9bc:	add  	x13,	x3,		x10
PC0x9c0:	lbu  	x11,			-96(x31)
PC0x9c4:	lw   	x12,			-24(x31)
PC0x9c8:	lbu  	x21,			43(x31)
PC0x9cc:	bne  	x30,	x26,	PC0x4c4
PC0x9d0:	lh   	x11,			90(x31)
PC0x9d4:	bne  	x18,	x28,	PC0x8b8
PC0x9d8:	beq  	x15,	x1,		PC0x830
PC0x9dc:	lhu  	x25,			64(x31)
PC0x9e0:	jal  	x9,				PC0x2bc
PC0x9e4:	lhu  	x20,			-126(x31)
PC0x9e8:	sh   	x3,				-2(x31)
PC0x9ec:	jal  	x8,				PC0x6c4
PC0x9f0:	jal  	x4,				PC0x700
PC0x9f4:	lh   	x28,			-90(x31)
PC0x9f8:	sw   	x5,				-12(x31)
PC0x9fc:	beq  	x15,	x3,		PC0x3ec
PC0xa00:	lb   	x11,			97(x31)
PC0xa04:	sh   	x26,			-6(x31)
PC0xa08:	srai 	x15,	x11,	29
PC0xa0c:	lhu  	x18,			8(x31)
PC0xa10:	or   	x12,	x0,		x26
PC0xa14:	sw   	x19,			24(x31)
PC0xa18:	sh   	x9,				20(x31)
PC0xa1c:	sh   	x21,			-8(x31)
PC0xa20:	mulhu	x2,		x27,	x20
PC0xa24:	sb   	x10,			-48(x31)
PC0xa28:	bge  	x19,	x20,	PC0x124
PC0xa2c:	bltu 	x31,	x20,	PC0x360
PC0xa30:	lb   	x7,				39(x31)
PC0xa34:	blt  	x4,		x13,	PC0x804
PC0xa38:	beq  	x31,	x5,		PC0x5d0
PC0xa3c:	lw   	x4,				8(x31)
PC0xa40:	slti 	x23,	x15,	178
PC0xa44:	lw   	x17,			88(x31)
PC0xa48:	sb   	x16,			-28(x31)
PC0xa4c:	sltu 	x25,	x26,	x25
PC0xa50:	lw   	x11,			80(x31)
PC0xa54:	bgeu 	x12,	x4,		PC0x79c
PC0xa58:	xori 	x2,		x9,		-569
PC0xa5c:	beq  	x6,		x30,	PC0x554
PC0xa60:	beq  	x12,	x28,	PC0xc40
PC0xa64:	sll  	x27,	x18,	x27
PC0xa68:	lh   	x20,			42(x31)
PC0xa6c:	bne  	x16,	x25,	PC0xcf8
PC0xa70:	lb   	x4,				-41(x31)
PC0xa74:	lh   	x19,			10(x31)
PC0xa78:	sb   	x7,				-32(x31)
PC0xa7c:	lhu  	x22,			10(x31)
PC0xa80:	blt  	x25,	x18,	PC0x520
PC0xa84:	bge  	x9,		x27,	PC0x1cc
PC0xa88:	lbu  	x1,				-117(x31)
PC0xa8c:	sw   	x14,			20(x31)
PC0xa90:	sll  	x18,	x24,	x3
PC0xa94:	lw   	x22,			20(x31)
PC0xa98:	sb   	x2,				11(x31)
PC0xa9c:	sw   	x1,				84(x31)
PC0xaa0:	lb   	x27,			80(x31)
PC0xaa4:	lbu  	x28,			86(x31)
PC0xaa8:	mulhu	x9,		x21,	x5
PC0xaac:	mulhu	x22,	x8,		x10
PC0xab0:	beq  	x19,	x23,	PC0x7a4
PC0xab4:	nop  
PC0xab8:	blt  	x27,	x13,	PC0x648
PC0xabc:	lbu  	x9,				54(x31)
PC0xac0:	lhu  	x5,				-2(x31)
PC0xac4:	addi 	x27,	x21,	-1340
PC0xac8:	bltu 	x1,		x6,		PC0x440
PC0xacc:	lh   	x1,				-24(x31)
PC0xad0:	bge  	x29,	x26,	PC0x888
PC0xad4:	xori 	x11,	x23,	1096
PC0xad8:	bne  	x27,	x3,		PC0xbec
PC0xadc:	mulhu	x24,	x0,		x17
PC0xae0:	beq  	x28,	x21,	PC0x9c4
PC0xae4:	addi 	x14,	x24,	1264
PC0xae8:	bltu 	x5,		x22,	PC0x10c
PC0xaec:	bgeu 	x28,	x8,		PC0xc7c
PC0xaf0:	sh   	x1,				-82(x31)
PC0xaf4:	lh   	x25,			42(x31)
PC0xaf8:	jal  	x19,			PC0xc94
PC0xafc:	blt  	x15,	x7,		PC0x8fc
PC0xb00:	sw   	x13,			-52(x31)
PC0xb04:	mulhu	x7,		x22,	x28
PC0xb08:	sh   	x11,			-74(x31)
PC0xb0c:	bgeu 	x26,	x21,	PC0x6c4
PC0xb10:	bne  	x12,	x20,	PC0x7ec
PC0xb14:	xor  	x14,	x12,	x22
PC0xb18:	jal  	x16,			PC0x278
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	lhu  	x20,			-76(x31)
PC0xb24:	jal  	x29,			PC0x8c0
PC0xb28:	bltu 	x1,		x15,	PC0x280
PC0xb2c:	mulh 	x12,	x30,	x20
PC0xb30:	bne  	x2,		x6,		PC0x218
PC0xb34:	sb   	x25,			43(x31)
PC0xb38:	lbu  	x19,			-74(x31)
PC0xb3c:	sh   	x0,				-36(x31)
PC0xb40:	mulhsu	x20,	x2,		x11
PC0xb44:	bgeu 	x9,		x18,	PC0x9dc
PC0xb48:	sb   	x17,			-20(x31)
PC0xb4c:	bltu 	x31,	x11,	PC0xb10
PC0xb50:	andi 	x23,	x14,	-1771
PC0xb54:	addi 	x5,		x30,	1883
PC0xb58:	srli 	x30,	x11,	17
PC0xb5c:	sub  	x28,	x23,	x14
PC0xb60:	lh   	x7,				-56(x31)
PC0xb64:	lw   	x28,			76(x31)
PC0xb68:	sll  	x13,	x11,	x29
PC0xb6c:	srl  	x21,	x19,	x7
PC0xb70:	bge  	x19,	x21,	PC0x964
PC0xb74:	lbu  	x20,			-21(x31)
PC0xb78:	blt  	x5,		x11,	PC0x204
PC0xb7c:	sltu 	x28,	x20,	x27
PC0xb80:	jal  	x6,				PC0xabc
PC0xb84:	lhu  	x8,				-34(x31)
PC0xb88:	bge  	x31,	x24,	PC0x4cc
PC0xb8c:	bltu 	x27,	x28,	PC0x8e4
PC0xb90:	sw   	x7,				8(x31)
PC0xb94:	lh   	x21,			54(x31)
PC0xb98:	jal  	x30,			PC0x244
PC0xb9c:	bltu 	x26,	x21,	PC0x370
PC0xba0:	blt  	x20,	x9,		PC0xafc
PC0xba4:	beq  	x29,	x17,	PC0x2d0
PC0xba8:	bge  	x21,	x26,	PC0xa94
PC0xbac:	blt  	x9,		x10,	PC0xa9c
PC0xbb0:	jal  	x29,			PC0x720
PC0xbb4:	lh   	x11,			-100(x31)
PC0xbb8:	lbu  	x14,			-47(x31)
PC0xbbc:	and  	x24,	x9,		x3
PC0xbc0:	slt  	x20,	x13,	x10
PC0xbc4:	sh   	x12,			48(x31)
PC0xbc8:	lhu  	x28,			10(x31)
PC0xbcc:	lh   	x2,				-4(x31)
PC0xbd0:	bgeu 	x17,	x4,		PC0x174
PC0xbd4:	sll  	x20,	x17,	x4
PC0xbd8:	mul  	x7,		x22,	x27
PC0xbdc:	lh   	x26,			26(x31)
PC0xbe0:	bne  	x29,	x27,	PC0x8c8
PC0xbe4:	lh   	x4,				-24(x31)
PC0xbe8:	bgeu 	x3,		x7,		PC0x5d4
PC0xbec:	sh   	x29,			80(x31)
PC0xbf0:	lb   	x27,			-93(x31)
PC0xbf4:	sltiu	x24,	x10,	-685
PC0xbf8:	lh   	x8,				-56(x31)
PC0xbfc:	lw   	x1,				-12(x31)
PC0xc00:	bge  	x3,		x8,		PC0x2e4
PC0xc04:	beq  	x30,	x2,		PC0xc70
PC0xc08:	sh   	x7,				-28(x31)
PC0xc0c:	bge  	x28,	x23,	PC0xa0c
PC0xc10:	sw   	x25,			64(x31)
PC0xc14:	sub  	x20,	x18,	x11
PC0xc18:	sw   	x2,				28(x31)
PC0xc1c:	beq  	x30,	x11,	PC0x478
PC0xc20:	and  	x19,	x7,		x18
PC0xc24:	sw   	x10,			-68(x31)
PC0xc28:	bge  	x2,		x5,		PC0x8c4
PC0xc2c:	slt  	x16,	x14,	x0
PC0xc30:	addi 	x20,	x0,		-1738
PC0xc34:	sw   	x12,			48(x31)
PC0xc38:	lh   	x29,			-54(x31)
PC0xc3c:	bne  	x11,	x14,	PC0x544
PC0xc40:	lw   	x24,			-20(x31)
PC0xc44:	bne  	x20,	x25,	PC0xbf0
PC0xc48:	lh   	x21,			-16(x31)
PC0xc4c:	bne  	x15,	x21,	PC0x6c0
PC0xc50:	lbu  	x16,			34(x31)
PC0xc54:	sb   	x17,			-92(x31)
PC0xc58:	lw   	x14,			28(x31)
PC0xc5c:	jal  	x5,				PC0x8a8
PC0xc60:	lb   	x2,				-76(x31)
PC0xc64:	lw   	x4,				52(x31)
PC0xc68:	sltiu	x9,		x9,		1013
PC0xc6c:	lbu  	x4,				-76(x31)
PC0xc70:	andi 	x10,	x15,	1219
PC0xc74:	blt  	x24,	x19,	PC0x10c
PC0xc78:	mulhu	x6,		x9,		x28
PC0xc7c:	bge  	x15,	x7,		PC0x358
PC0xc80:	beq  	x16,	x28,	PC0x774
PC0xc84:	add  	x22,	x20,	x10
PC0xc88:	andi 	x23,	x6,		1751
PC0xc8c:	bne  	x17,	x24,	PC0x194
PC0xc90:	addi 	x7,		x15,	-1412
PC0xc94:	lw   	x8,				48(x31)
PC0xc98:	bne  	x0,		x30,	PC0xb78
PC0xc9c:	beq  	x20,	x21,	PC0xcf0
PC0xca0:	beq  	x17,	x25,	PC0x888
PC0xca4:	beq  	x9,		x8,		PC0xc8c
PC0xca8:	sw   	x13,			-8(x31)
PC0xcac:	andi 	x30,	x7,		-1581
PC0xcb0:	sb   	x28,			60(x31)
PC0xcb4:	beq  	x6,		x31,	PC0xaa4
PC0xcb8:	lh   	x15,			-66(x31)
PC0xcbc:	mulh 	x15,	x12,	x19
PC0xcc0:	lbu  	x30,			-66(x31)
PC0xcc4:	beq  	x9,		x4,		PC0x7d8
PC0xcc8:	beq  	x19,	x9,		PC0x30c
PC0xccc:	mulhsu	x4,		x3,		x9
PC0xcd0:	lh   	x12,			76(x31)
PC0xcd4:	sb   	x16,			8(x31)
PC0xcd8:	bltu 	x22,	x15,	PC0xa9c
PC0xcdc:	sb   	x13,			-89(x31)
PC0xce0:	sltiu	x3,		x25,	-909
PC0xce4:	lhu  	x30,			-76(x31)
PC0xce8:	jal  	x10,			PC0x84c
PC0xcec:	sb   	x23,			34(x31)
PC0xcf0:	ori  	x6,		x28,	673
PC0xcf4:	sw   	x9,				-60(x31)
PC0xcf8:	lb   	x22,			2(x31)
PC0xcfc:	sw   	x22,			-72(x31)
PC0xd00:	bgeu 	x29,	x19,	PC0x20c
PC0xd04:	mulhu	x14,	x17,	x6
wfi