addi 	x0,		x0,		-70
addi 	x1,		x0,		1173
addi 	x2,		x0,		1279
addi 	x3,		x0,		867
addi 	x4,		x0,		-1181
addi 	x5,		x0,		144
addi 	x6,		x0,		-879
addi 	x7,		x0,		-1606
addi 	x8,		x0,		-778
addi 	x9,		x0,		-1623
addi 	x10,	x0,		1358
addi 	x11,	x0,		967
addi 	x12,	x0,		936
addi 	x13,	x0,		350
addi 	x14,	x0,		-1196
addi 	x15,	x0,		-348
addi 	x16,	x0,		-1476
addi 	x17,	x0,		1702
addi 	x18,	x0,		-1229
addi 	x19,	x0,		-1751
addi 	x20,	x0,		-1518
addi 	x21,	x0,		259
addi 	x22,	x0,		385
addi 	x23,	x0,		2027
addi 	x24,	x0,		1508
addi 	x25,	x0,		-1845
addi 	x26,	x0,		-1939
addi 	x27,	x0,		1021
addi 	x28,	x0,		-1860
addi 	x29,	x0,		132
addi 	x30,	x0,		-641
addi 	x31,	x0,		-895
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	lb   	x14,			4(x31)
PC0x8c:	sb   	x23,			26(x31)
PC0x90:	sb   	x4,				30(x31)
PC0x94:	lw   	x20,			28(x31)
PC0x98:	sb   	x7,				0(x31)
PC0x9c:	sh   	x6,				-48(x31)
PC0xa0:	sub  	x4,		x20,	x1
PC0xa4:	bge  	x17,	x31,	PC0x4e4
PC0xa8:	blt  	x27,	x28,	PC0xa6c
PC0xac:	lhu  	x13,			26(x31)
PC0xb0:	lw   	x15,			0(x31)
PC0xb4:	sra  	x14,	x9,		x2
PC0xb8:	sb   	x5,				14(x31)
PC0xbc:	beq  	x12,	x29,	PC0xb70
PC0xc0:	sb   	x17,			86(x31)
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	and  	x17,	x24,	x19
PC0xcc:	jal  	x25,			PC0x438
PC0xd0:	bgeu 	x29,	x25,	PC0xc88
PC0xd4:	lh   	x15,			10(x31)
PC0xd8:	bne  	x28,	x13,	PC0x658
PC0xdc:	lhu  	x7,				26(x31)
PC0xe0:	sh   	x9,				94(x31)
PC0xe4:	srli 	x30,	x18,	31
PC0xe8:	bne  	x29,	x18,	PC0x5e4
PC0xec:	xori 	x19,	x17,	-1821
PC0xf0:	bne  	x12,	x24,	PC0xa04
PC0xf4:	lb   	x14,			95(x31)
PC0xf8:	jal  	x14,			PC0x328
PC0xfc:	beq  	x23,	x5,		PC0xa4c
PC0x100:	sh   	x30,			40(x31)
PC0x104:	mulh 	x1,		x17,	x4
PC0x108:	beq  	x6,		x27,	PC0xb98
PC0x10c:	bltu 	x18,	x8,		PC0x95c
PC0x110:	lhu  	x17,			-52(x31)
PC0x114:	lhu  	x11,			-4(x31)
PC0x118:	ori  	x18,	x2,		-905
PC0x11c:	slli 	x5,		x16,	28
PC0x120:	bltu 	x11,	x13,	PC0x11c
PC0x124:	beq  	x28,	x20,	PC0x7ac
PC0x128:	lhu  	x29,			82(x31)
PC0x12c:	lw   	x13,			24(x31)
PC0x130:	blt  	x10,	x6,		PC0xa58
PC0x134:	sb   	x31,			-35(x31)
PC0x138:	sh   	x6,				36(x31)
PC0x13c:	bge  	x28,	x4,		PC0x49c
PC0x140:	slt  	x27,	x15,	x15
PC0x144:	bge  	x22,	x17,	PC0x2e0
PC0x148:	lw   	x19,			92(x31)
PC0x14c:	mulh 	x9,		x9,		x13
PC0x150:	jal  	x9,				PC0x5c8
PC0x154:	sb   	x11,			9(x31)
PC0x158:	sb   	x2,				89(x31)
PC0x15c:	lh   	x4,				-52(x31)
PC0x160:	beq  	x28,	x5,		PC0x4a4
PC0x164:	lh   	x5,				-52(x31)
PC0x168:	sh   	x5,				62(x31)
PC0x16c:	lbu  	x22,			26(x31)
PC0x170:	bge  	x9,		x30,	PC0xccc
PC0x174:	sb   	x11,			-46(x31)
PC0x178:	sll  	x19,	x25,	x4
PC0x17c:	lhu  	x18,			82(x31)
PC0x180:	mulhu	x24,	x6,		x14
PC0x184:	jal  	x23,			PC0x9ac
PC0x188:	bgeu 	x29,	x5,		PC0x20c
PC0x18c:	beq  	x6,		x1,		PC0xc80
PC0x190:	beq  	x13,	x1,		PC0x524
PC0x194:	addi 	x31,	x31,	4
PC0x198:	jal  	x2,				PC0x750
PC0x19c:	sw   	x2,				68(x31)
PC0x1a0:	bne  	x25,	x6,		PC0xaf0
PC0x1a4:	sw   	x16,			36(x31)
PC0x1a8:	lb   	x5,				68(x31)
PC0x1ac:	slli 	x21,	x24,	0
PC0x1b0:	lhu  	x11,			58(x31)
PC0x1b4:	jal  	x17,			PC0x4ac
PC0x1b8:	sw   	x21,			56(x31)
PC0x1bc:	addi 	x18,	x22,	1178
PC0x1c0:	jal  	x15,			PC0x2fc
PC0x1c4:	bgeu 	x2,		x24,	PC0xba0
PC0x1c8:	lh   	x7,				70(x31)
PC0x1cc:	mul  	x18,	x18,	x23
PC0x1d0:	sh   	x12,			36(x31)
PC0x1d4:	blt  	x12,	x18,	PC0xc60
PC0x1d8:	sra  	x16,	x16,	x28
PC0x1dc:	lw   	x27,			88(x31)
PC0x1e0:	bne  	x30,	x16,	PC0xa24
PC0x1e4:	lb   	x29,			78(x31)
PC0x1e8:	sb   	x10,			-73(x31)
PC0x1ec:	bltu 	x5,		x3,		PC0x44c
PC0x1f0:	jal  	x9,				PC0x55c
PC0x1f4:	sw   	x26,			-16(x31)
PC0x1f8:	sw   	x3,				40(x31)
PC0x1fc:	sh   	x26,			-14(x31)
PC0x200:	bgeu 	x13,	x29,	PC0xa40
PC0x204:	bltu 	x23,	x13,	PC0xd04
PC0x208:	bne  	x15,	x22,	PC0x254
PC0x20c:	lhu  	x14,			68(x31)
PC0x210:	mul  	x26,	x29,	x3
PC0x214:	and  	x28,	x14,	x25
PC0x218:	bgeu 	x23,	x1,		PC0x294
PC0x21c:	and  	x10,	x6,		x8
PC0x220:	sh   	x15,			-96(x31)
PC0x224:	bltu 	x8,		x17,	PC0x490
PC0x228:	lb   	x8,				58(x31)
PC0x22c:	bltu 	x22,	x5,		PC0x354
PC0x230:	sh   	x17,			74(x31)
PC0x234:	bgeu 	x4,		x30,	PC0xc4
PC0x238:	blt  	x31,	x14,	PC0x37c
PC0x23c:	sh   	x20,			68(x31)
PC0x240:	slli 	x15,	x6,		30
PC0x244:	mul  	x22,	x20,	x12
PC0x248:	sb   	x4,				63(x31)
PC0x24c:	jal  	x17,			PC0x2fc
PC0x250:	sb   	x24,			-7(x31)
PC0x254:	lh   	x3,				-16(x31)
PC0x258:	bltu 	x22,	x10,	PC0x294
PC0x25c:	jal  	x29,			PC0x79c
PC0x260:	lbu  	x1,				-39(x31)
PC0x264:	sh   	x23,			18(x31)
PC0x268:	jal  	x22,			PC0x614
PC0x26c:	lh   	x17,			-56(x31)
PC0x270:	add  	x17,	x25,	x14
PC0x274:	sb   	x7,				73(x31)
PC0x278:	bltu 	x8,		x13,	PC0x320
PC0x27c:	lhu  	x29,			-8(x31)
PC0x280:	jal  	x30,			PC0x568
PC0x284:	bne  	x21,	x26,	PC0x454
PC0x288:	sw   	x24,			-28(x31)
PC0x28c:	sw   	x3,				48(x31)
PC0x290:	jal  	x20,			PC0x914
PC0x294:	add  	x19,	x24,	x11
PC0x298:	sw   	x10,			68(x31)
PC0x29c:	bgeu 	x27,	x24,	PC0xa88
PC0x2a0:	beq  	x4,		x24,	PC0xe4
PC0x2a4:	lb   	x11,			91(x31)
PC0x2a8:	lw   	x15,			36(x31)
PC0x2ac:	bge  	x4,		x7,		PC0x66c
PC0x2b0:	bgeu 	x25,	x27,	PC0x588
PC0x2b4:	lw   	x9,				88(x31)
PC0x2b8:	nop  
PC0x2bc:	bne  	x26,	x24,	PC0x894
PC0x2c0:	lh   	x18,			70(x31)
PC0x2c4:	lh   	x12,			38(x31)
PC0x2c8:	sra  	x19,	x5,		x10
PC0x2cc:	sh   	x7,				-82(x31)
PC0x2d0:	lh   	x16,			68(x31)
PC0x2d4:	sw   	x25,			32(x31)
PC0x2d8:	sb   	x14,			-78(x31)
PC0x2dc:	lbu  	x1,				75(x31)
PC0x2e0:	bltu 	x20,	x6,		PC0x488
PC0x2e4:	add  	x16,	x15,	x28
PC0x2e8:	bltu 	x6,		x25,	PC0xe4
PC0x2ec:	and  	x29,	x20,	x13
PC0x2f0:	bge  	x0,		x14,	PC0xa6c
PC0x2f4:	jal  	x22,			PC0x114
PC0x2f8:	or   	x11,	x23,	x24
PC0x2fc:	add  	x21,	x11,	x17
PC0x300:	addi 	x31,	x31,	4
PC0x304:	slli 	x24,	x21,	19
PC0x308:	lb   	x12,			65(x31)
PC0x30c:	beq  	x0,		x25,	PC0xaf0
PC0x310:	sub  	x8,		x12,	x15
PC0x314:	blt  	x6,		x1,		PC0xd0
PC0x318:	lw   	x5,				36(x31)
PC0x31c:	sb   	x13,			43(x31)
PC0x320:	bne  	x12,	x6,		PC0x310
PC0x324:	lb   	x20,			18(x31)
PC0x328:	bltu 	x21,	x13,	PC0x118
PC0x32c:	sh   	x17,			30(x31)
PC0x330:	sw   	x21,			28(x31)
PC0x334:	bge  	x22,	x7,		PC0x9d0
PC0x338:	sh   	x10,			-6(x31)
PC0x33c:	sw   	x9,				-80(x31)
PC0x340:	bgeu 	x28,	x26,	PC0x594
PC0x344:	and  	x16,	x29,	x5
PC0x348:	jal  	x18,			PC0x3d8
PC0x34c:	sra  	x13,	x12,	x22
PC0x350:	sh   	x28,			56(x31)
PC0x354:	addi 	x31,	x31,	4
PC0x358:	beq  	x27,	x15,	PC0x788
PC0x35c:	lw   	x18,			-4(x31)
PC0x360:	sb   	x26,			8(x31)
PC0x364:	sltiu	x12,	x14,	1588
PC0x368:	blt  	x14,	x3,		PC0x6a8
PC0x36c:	lw   	x22,			-36(x31)
PC0x370:	blt  	x1,		x9,		PC0xbd8
PC0x374:	bge  	x19,	x11,	PC0xa1c
PC0x378:	sub  	x26,	x31,	x12
PC0x37c:	srli 	x22,	x13,	23
PC0x380:	lw   	x18,			28(x31)
PC0x384:	slti 	x17,	x3,		-529
PC0x388:	beq  	x0,		x18,	PC0x3f8
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	sra  	x21,	x15,	x13
PC0x394:	nop  
PC0x398:	sh   	x23,			-96(x31)
PC0x39c:	sw   	x5,				52(x31)
PC0x3a0:	add  	x21,	x5,		x16
PC0x3a4:	lhu  	x25,			54(x31)
PC0x3a8:	lhu  	x23,			-26(x31)
PC0x3ac:	beq  	x25,	x19,	PC0x850
PC0x3b0:	sb   	x14,			82(x31)
PC0x3b4:	lhu  	x6,				58(x31)
PC0x3b8:	nop  
PC0x3bc:	bne  	x18,	x30,	PC0x644
PC0x3c0:	bgeu 	x9,		x1,		PC0x464
PC0x3c4:	srai 	x27,	x28,	21
PC0x3c8:	bne  	x16,	x25,	PC0x2a0
PC0x3cc:	mul  	x1,		x28,	x29
PC0x3d0:	lw   	x4,				76(x31)
PC0x3d4:	ori  	x6,		x11,	657
PC0x3d8:	bne  	x11,	x14,	PC0xce0
PC0x3dc:	add  	x20,	x24,	x23
PC0x3e0:	lhu  	x6,				-20(x31)
PC0x3e4:	bge  	x6,		x7,		PC0x2f4
PC0x3e8:	lh   	x26,			-86(x31)
PC0x3ec:	bltu 	x2,		x23,	PC0x6e0
PC0x3f0:	bgeu 	x5,		x2,		PC0x3ec
PC0x3f4:	bltu 	x28,	x11,	PC0x4bc
PC0x3f8:	lbu  	x18,			21(x31)
PC0x3fc:	addi 	x23,	x29,	1227
PC0x400:	sb   	x7,				-50(x31)
PC0x404:	bgeu 	x18,	x15,	PC0x324
PC0x408:	and  	x5,		x25,	x1
PC0x40c:	lbu  	x27,			-6(x31)
PC0x410:	beq  	x16,	x12,	PC0x31c
PC0x414:	sub  	x22,	x1,		x1
PC0x418:	lbu  	x10,			-62(x31)
PC0x41c:	sh   	x10,			-90(x31)
PC0x420:	mulh 	x17,	x3,		x23
PC0x424:	sb   	x7,				30(x31)
PC0x428:	srl  	x17,	x23,	x0
PC0x42c:	sw   	x8,				52(x31)
PC0x430:	srai 	x22,	x29,	31
PC0x434:	lbu  	x26,			24(x31)
PC0x438:	blt  	x15,	x16,	PC0x544
PC0x43c:	bltu 	x22,	x14,	PC0x7b4
PC0x440:	lw   	x3,				-64(x31)
PC0x444:	bne  	x12,	x6,		PC0x900
PC0x448:	bgeu 	x8,		x2,		PC0x140
PC0x44c:	lh   	x10,			6(x31)
PC0x450:	beq  	x27,	x3,		PC0x354
PC0x454:	ori  	x12,	x21,	-600
PC0x458:	sh   	x2,				44(x31)
PC0x45c:	lhu  	x6,				58(x31)
PC0x460:	lbu  	x14,			57(x31)
PC0x464:	bgeu 	x10,	x3,		PC0x704
PC0x468:	bne  	x24,	x7,		PC0x4f0
PC0x46c:	blt  	x19,	x8,		PC0x5f0
PC0x470:	sw   	x24,			-76(x31)
PC0x474:	bne  	x20,	x31,	PC0x5b0
PC0x478:	srai 	x17,	x8,		12
PC0x47c:	add  	x17,	x2,		x5
PC0x480:	bge  	x5,		x4,		PC0x448
PC0x484:	sh   	x0,				-100(x31)
PC0x488:	jal  	x28,			PC0xa2c
PC0x48c:	lhu  	x13,			48(x31)
PC0x490:	blt  	x31,	x12,	PC0xf4
PC0x494:	sw   	x12,			-92(x31)
PC0x498:	sh   	x26,			64(x31)
PC0x49c:	bne  	x15,	x25,	PC0xce0
PC0x4a0:	lw   	x12,			36(x31)
PC0x4a4:	bge  	x19,	x3,		PC0xc90
PC0x4a8:	mul  	x17,	x18,	x29
PC0x4ac:	lhu  	x1,				26(x31)
PC0x4b0:	jal  	x20,			PC0x8b4
PC0x4b4:	bne  	x6,		x5,		PC0x490
PC0x4b8:	bne  	x24,	x11,	PC0x32c
PC0x4bc:	or   	x6,		x1,		x13
PC0x4c0:	bgeu 	x30,	x28,	PC0xcc
PC0x4c4:	addi 	x23,	x2,		-661
PC0x4c8:	bltu 	x26,	x1,		PC0x670
PC0x4cc:	lbu  	x22,			27(x31)
PC0x4d0:	sb   	x18,			-30(x31)
PC0x4d4:	bltu 	x31,	x17,	PC0xc8c
PC0x4d8:	sh   	x30,			-40(x31)
PC0x4dc:	xor  	x1,		x25,	x29
PC0x4e0:	sw   	x3,				-76(x31)
PC0x4e4:	mulhu	x21,	x19,	x11
PC0x4e8:	srai 	x9,		x7,		10
PC0x4ec:	lw   	x19,			-92(x31)
PC0x4f0:	lh   	x16,			4(x31)
PC0x4f4:	sra  	x20,	x6,		x29
PC0x4f8:	sub  	x22,	x10,	x31
PC0x4fc:	sb   	x16,			83(x31)
PC0x500:	bge  	x7,		x9,		PC0x390
PC0x504:	sw   	x7,				-52(x31)
PC0x508:	bge  	x5,		x0,		PC0x198
PC0x50c:	lhu  	x11,			4(x31)
PC0x510:	sw   	x12,			-56(x31)
PC0x514:	lh   	x9,				-68(x31)
PC0x518:	bne  	x3,		x0,		PC0xc9c
PC0x51c:	lhu  	x17,			-52(x31)
PC0x520:	beq  	x23,	x11,	PC0x8a0
PC0x524:	sw   	x29,			60(x31)
PC0x528:	addi 	x1,		x27,	-600
PC0x52c:	lhu  	x3,				46(x31)
PC0x530:	srli 	x13,	x24,	20
PC0x534:	addi 	x24,	x15,	18
PC0x538:	blt  	x20,	x21,	PC0x428
PC0x53c:	beq  	x26,	x21,	PC0xa8
PC0x540:	mul  	x19,	x16,	x24
PC0x544:	mulhu	x23,	x25,	x1
PC0x548:	sra  	x8,		x26,	x15
PC0x54c:	bne  	x12,	x7,		PC0x224
PC0x550:	addi 	x31,	x31,	4
PC0x554:	sw   	x0,				96(x31)
PC0x558:	blt  	x13,	x4,		PC0x3b0
PC0x55c:	sb   	x19,			1(x31)
PC0x560:	blt  	x4,		x2,		PC0x550
PC0x564:	bne  	x13,	x25,	PC0x1c8
PC0x568:	lh   	x23,			54(x31)
PC0x56c:	bne  	x13,	x3,		PC0xcd8
PC0x570:	srai 	x6,		x3,		15
PC0x574:	beq  	x25,	x6,		PC0x470
PC0x578:	bge  	x30,	x20,	PC0xc8c
PC0x57c:	mulhu	x21,	x18,	x28
PC0x580:	sh   	x22,			46(x31)
PC0x584:	lb   	x12,			43(x31)
PC0x588:	or   	x23,	x8,		x19
PC0x58c:	bne  	x3,		x29,	PC0x5e8
PC0x590:	bge  	x20,	x10,	PC0xb7c
PC0x594:	sb   	x0,				93(x31)
PC0x598:	bltu 	x1,		x30,	PC0x820
PC0x59c:	beq  	x1,		x4,		PC0x518
PC0x5a0:	jal  	x30,			PC0x678
PC0x5a4:	lw   	x24,			52(x31)
PC0x5a8:	sh   	x5,				22(x31)
PC0x5ac:	slti 	x15,	x23,	1619
PC0x5b0:	or   	x27,	x25,	x21
PC0x5b4:	sw   	x28,			48(x31)
PC0x5b8:	bgeu 	x23,	x11,	PC0x6d8
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	jal  	x11,			PC0x5b0
PC0x5c4:	xor  	x23,	x7,		x19
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sll  	x2,		x22,	x13
PC0x5d0:	sw   	x9,				-16(x31)
PC0x5d4:	sb   	x10,			-81(x31)
PC0x5d8:	beq  	x26,	x4,		PC0xba8
PC0x5dc:	mulhu	x17,	x16,	x25
PC0x5e0:	sh   	x6,				-38(x31)
PC0x5e4:	sra  	x22,	x23,	x12
PC0x5e8:	blt  	x25,	x12,	PC0x8dc
PC0x5ec:	sb   	x31,			-64(x31)
PC0x5f0:	sb   	x5,				47(x31)
PC0x5f4:	and  	x26,	x13,	x6
PC0x5f8:	add  	x8,		x22,	x22
PC0x5fc:	bne  	x7,		x11,	PC0x988
PC0x600:	lh   	x18,			40(x31)
PC0x604:	jal  	x26,			PC0x890
PC0x608:	bltu 	x21,	x5,		PC0x4f0
PC0x60c:	lbu  	x7,				-100(x31)
PC0x610:	sh   	x23,			90(x31)
PC0x614:	lh   	x19,			-98(x31)
PC0x618:	sw   	x12,			-100(x31)
PC0x61c:	lhu  	x22,			40(x31)
PC0x620:	sh   	x6,				-14(x31)
PC0x624:	sh   	x24,			-100(x31)
PC0x628:	beq  	x15,	x23,	PC0x200
PC0x62c:	sb   	x26,			86(x31)
PC0x630:	lhu  	x4,				-86(x31)
PC0x634:	sb   	x26,			87(x31)
PC0x638:	xori 	x1,		x30,	-104
PC0x63c:	sw   	x5,				72(x31)
PC0x640:	beq  	x28,	x2,		PC0xbb8
PC0x644:	add  	x12,	x8,		x2
PC0x648:	lh   	x21,			-16(x31)
PC0x64c:	lh   	x6,				10(x31)
PC0x650:	bge  	x22,	x27,	PC0xcd8
PC0x654:	bgeu 	x24,	x10,	PC0x5e8
PC0x658:	sb   	x17,			16(x31)
PC0x65c:	sub  	x11,	x24,	x12
PC0x660:	sh   	x18,			54(x31)
PC0x664:	lhu  	x8,				38(x31)
PC0x668:	mulhsu	x11,	x12,	x15
PC0x66c:	sw   	x14,			28(x31)
PC0x670:	blt  	x15,	x21,	PC0x9c0
PC0x674:	jal  	x2,				PC0x31c
PC0x678:	bge  	x17,	x29,	PC0xccc
PC0x67c:	lb   	x13,			-40(x31)
PC0x680:	sh   	x31,			76(x31)
PC0x684:	blt  	x6,		x20,	PC0x424
PC0x688:	beq  	x11,	x18,	PC0x488
PC0x68c:	lh   	x17,			38(x31)
PC0x690:	add  	x10,	x2,		x20
PC0x694:	lb   	x20,			-105(x31)
PC0x698:	sh   	x18,			80(x31)
PC0x69c:	bge  	x14,	x27,	PC0x22c
PC0x6a0:	lhu  	x25,			70(x31)
PC0x6a4:	sw   	x30,			60(x31)
PC0x6a8:	beq  	x30,	x19,	PC0x6b8
PC0x6ac:	mulhu	x14,	x30,	x0
PC0x6b0:	sh   	x30,			64(x31)
PC0x6b4:	slt  	x23,	x5,		x13
PC0x6b8:	bge  	x17,	x0,		PC0xb50
PC0x6bc:	sltiu	x9,		x13,	-777
PC0x6c0:	slli 	x13,	x16,	8
PC0x6c4:	lhu  	x15,			-16(x31)
PC0x6c8:	lh   	x12,			86(x31)
PC0x6cc:	lw   	x13,			72(x31)
PC0x6d0:	nop  
PC0x6d4:	lh   	x24,			-52(x31)
PC0x6d8:	sw   	x8,				-12(x31)
PC0x6dc:	jal  	x1,				PC0x7e0
PC0x6e0:	sh   	x0,				58(x31)
PC0x6e4:	lb   	x28,			10(x31)
PC0x6e8:	sub  	x24,	x27,	x24
PC0x6ec:	bltu 	x22,	x4,		PC0x9d4
PC0x6f0:	bne  	x14,	x22,	PC0xa88
PC0x6f4:	lw   	x12,			-32(x31)
PC0x6f8:	lhu  	x11,			-40(x31)
PC0x6fc:	lhu  	x8,				-104(x31)
PC0x700:	bgeu 	x24,	x11,	PC0x440
PC0x704:	lw   	x14,			-12(x31)
PC0x708:	sll  	x15,	x28,	x18
PC0x70c:	sb   	x28,			23(x31)
PC0x710:	sh   	x22,			16(x31)
PC0x714:	bne  	x2,		x21,	PC0x678
PC0x718:	addi 	x4,		x18,	1865
PC0x71c:	lhu  	x25,			-50(x31)
PC0x720:	bne  	x17,	x22,	PC0x90c
PC0x724:	lbu  	x25,			18(x31)
PC0x728:	addi 	x23,	x12,	-843
PC0x72c:	lb   	x21,			76(x31)
PC0x730:	sb   	x7,				43(x31)
PC0x734:	bne  	x26,	x31,	PC0x22c
PC0x738:	sb   	x8,				93(x31)
PC0x73c:	sw   	x1,				-96(x31)
PC0x740:	sh   	x3,				18(x31)
PC0x744:	jal  	x10,			PC0x354
PC0x748:	bgeu 	x5,		x13,	PC0x4c8
PC0x74c:	xor  	x26,	x24,	x31
PC0x750:	lh   	x14,			70(x31)
PC0x754:	sb   	x13,			-66(x31)
PC0x758:	mulhsu	x20,	x11,	x5
PC0x75c:	sb   	x23,			-19(x31)
PC0x760:	sll  	x5,		x14,	x29
PC0x764:	sb   	x21,			-10(x31)
PC0x768:	slt  	x23,	x27,	x30
PC0x76c:	bne  	x8,		x18,	PC0xce4
PC0x770:	sw   	x16,			-84(x31)
PC0x774:	sb   	x1,				5(x31)
PC0x778:	bltu 	x6,		x13,	PC0x440
PC0x77c:	lhu  	x27,			72(x31)
PC0x780:	bne  	x16,	x14,	PC0x59c
PC0x784:	lw   	x22,			-88(x31)
PC0x788:	sb   	x16,			-78(x31)
PC0x78c:	bgeu 	x30,	x31,	PC0x71c
PC0x790:	sb   	x11,			-22(x31)
PC0x794:	lw   	x13,			-40(x31)
PC0x798:	bne  	x28,	x13,	PC0x850
PC0x79c:	sb   	x30,			54(x31)
PC0x7a0:	bge  	x5,		x25,	PC0x2d8
PC0x7a4:	sw   	x6,				-84(x31)
PC0x7a8:	bltu 	x16,	x0,		PC0x3e0
PC0x7ac:	sltiu	x1,		x24,	-1034
PC0x7b0:	add  	x23,	x21,	x4
PC0x7b4:	bgeu 	x10,	x28,	PC0xa64
PC0x7b8:	lbu  	x17,			63(x31)
PC0x7bc:	sub  	x26,	x19,	x22
PC0x7c0:	blt  	x14,	x13,	PC0x9fc
PC0x7c4:	bge  	x13,	x2,		PC0xcc
PC0x7c8:	sb   	x4,				-15(x31)
PC0x7cc:	sb   	x6,				-61(x31)
PC0x7d0:	sh   	x25,			-58(x31)
PC0x7d4:	lh   	x28,			42(x31)
PC0x7d8:	mul  	x5,		x31,	x26
PC0x7dc:	sub  	x30,	x23,	x5
PC0x7e0:	bgeu 	x31,	x4,		PC0x2d8
PC0x7e4:	bge  	x29,	x14,	PC0x6bc
PC0x7e8:	jal  	x18,			PC0xaf4
PC0x7ec:	sb   	x20,			-86(x31)
PC0x7f0:	lw   	x1,				80(x31)
PC0x7f4:	bgeu 	x11,	x0,		PC0x22c
PC0x7f8:	bne  	x23,	x2,		PC0x158
PC0x7fc:	bne  	x21,	x15,	PC0x40c
PC0x800:	bne  	x14,	x29,	PC0xb8
PC0x804:	mulh 	x12,	x19,	x4
PC0x808:	bne  	x25,	x3,		PC0xc0
PC0x80c:	lh   	x1,				12(x31)
PC0x810:	xori 	x28,	x7,		1607
PC0x814:	lw   	x20,			12(x31)
PC0x818:	sh   	x13,			14(x31)
PC0x81c:	jal  	x2,				PC0x8d8
PC0x820:	sw   	x15,			68(x31)
PC0x824:	lh   	x8,				18(x31)
PC0x828:	lbu  	x24,			73(x31)
PC0x82c:	jal  	x3,				PC0xc84
PC0x830:	sb   	x8,				19(x31)
PC0x834:	jal  	x14,			PC0x900
PC0x838:	lb   	x14,			-31(x31)
PC0x83c:	lh   	x11,			42(x31)
PC0x840:	jal  	x4,				PC0xc00
PC0x844:	sh   	x10,			-34(x31)
PC0x848:	lh   	x19,			-32(x31)
PC0x84c:	blt  	x26,	x15,	PC0x94
PC0x850:	blt  	x1,		x18,	PC0x2fc
PC0x854:	blt  	x7,		x2,		PC0x7d4
PC0x858:	sb   	x26,			-55(x31)
PC0x85c:	bge  	x11,	x1,		PC0x65c
PC0x860:	addi 	x17,	x16,	1512
PC0x864:	sw   	x29,			-92(x31)
PC0x868:	or   	x28,	x18,	x6
PC0x86c:	lhu  	x2,				-96(x31)
PC0x870:	srl  	x10,	x30,	x16
PC0x874:	nop  
PC0x878:	lbu  	x20,			-64(x31)
PC0x87c:	bltu 	x20,	x1,		PC0x644
PC0x880:	srli 	x13,	x24,	11
PC0x884:	sw   	x28,			24(x31)
PC0x888:	lw   	x12,			64(x31)
PC0x88c:	ori  	x4,		x30,	-1111
PC0x890:	bgeu 	x12,	x9,		PC0x3c8
PC0x894:	lbu  	x4,				-97(x31)
PC0x898:	srl  	x20,	x26,	x31
PC0x89c:	slti 	x25,	x30,	-605
PC0x8a0:	beq  	x10,	x3,		PC0x5d8
PC0x8a4:	lbu  	x8,				-95(x31)
PC0x8a8:	lw   	x22,			-120(x31)
PC0x8ac:	beq  	x9,		x17,	PC0x2fc
PC0x8b0:	jal  	x21,			PC0x73c
PC0x8b4:	bltu 	x22,	x0,		PC0xc30
PC0x8b8:	lh   	x10,			-104(x31)
PC0x8bc:	nop  
PC0x8c0:	mul  	x30,	x1,		x23
PC0x8c4:	lhu  	x23,			-38(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	mulhsu	x26,	x21,	x14
PC0x8d0:	bltu 	x2,		x6,		PC0xa54
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	beq  	x16,	x13,	PC0x328
PC0x8dc:	lw   	x17,			24(x31)
PC0x8e0:	sw   	x31,			-40(x31)
PC0x8e4:	sll  	x2,		x16,	x0
PC0x8e8:	or   	x5,		x11,	x2
PC0x8ec:	beq  	x16,	x14,	PC0xc24
PC0x8f0:	lbu  	x8,				80(x31)
PC0x8f4:	sw   	x21,			-32(x31)
PC0x8f8:	addi 	x9,		x0,		352
PC0x8fc:	sh   	x21,			38(x31)
PC0x900:	and  	x23,	x8,		x6
PC0x904:	beq  	x21,	x17,	PC0x2d8
PC0x908:	slt  	x25,	x8,		x10
PC0x90c:	blt  	x25,	x7,		PC0x5ac
PC0x910:	sb   	x25,			5(x31)
PC0x914:	bne  	x28,	x23,	PC0x5f4
PC0x918:	bltu 	x21,	x29,	PC0xacc
PC0x91c:	jal  	x16,			PC0x310
PC0x920:	slt  	x12,	x15,	x2
PC0x924:	bltu 	x15,	x22,	PC0x5f0
PC0x928:	beq  	x1,		x20,	PC0x4b0
PC0x92c:	bgeu 	x5,		x23,	PC0xbe4
PC0x930:	mulh 	x29,	x29,	x30
PC0x934:	nop  
PC0x938:	sra  	x19,	x12,	x24
PC0x93c:	lhu  	x15,			20(x31)
PC0x940:	blt  	x3,		x12,	PC0xd4
PC0x944:	bne  	x14,	x26,	PC0xab0
PC0x948:	sb   	x25,			51(x31)
PC0x94c:	beq  	x28,	x29,	PC0x588
PC0x950:	jal  	x22,			PC0x890
PC0x954:	sw   	x9,				-72(x31)
PC0x958:	bne  	x6,		x11,	PC0x1c8
PC0x95c:	bge  	x14,	x27,	PC0x770
PC0x960:	jal  	x13,			PC0xb88
PC0x964:	bge  	x18,	x16,	PC0xc30
PC0x968:	bltu 	x8,		x20,	PC0x2bc
PC0x96c:	sb   	x3,				-70(x31)
PC0x970:	nop  
PC0x974:	lb   	x22,			15(x31)
PC0x978:	nop  
PC0x97c:	bgeu 	x16,	x8,		PC0x700
PC0x980:	bne  	x27,	x1,		PC0x3b8
PC0x984:	lh   	x18,			-66(x31)
PC0x988:	add  	x9,		x4,		x1
PC0x98c:	lh   	x25,			32(x31)
PC0x990:	jal  	x22,			PC0x6ec
PC0x994:	lh   	x24,			-86(x31)
PC0x998:	sll  	x26,	x0,		x4
PC0x99c:	jal  	x9,				PC0x51c
PC0x9a0:	lhu  	x8,				-100(x31)
PC0x9a4:	sb   	x1,				82(x31)
PC0x9a8:	add  	x9,		x3,		x1
PC0x9ac:	slt  	x11,	x5,		x15
PC0x9b0:	sw   	x7,				100(x31)
PC0x9b4:	sh   	x2,				-30(x31)
PC0x9b8:	srai 	x24,	x3,		20
PC0x9bc:	bltu 	x4,		x31,	PC0x5a8
PC0x9c0:	lw   	x11,			-40(x31)
PC0x9c4:	sh   	x15,			78(x31)
PC0x9c8:	mulh 	x7,		x28,	x30
PC0x9cc:	bltu 	x19,	x11,	PC0x26c
PC0x9d0:	lb   	x18,			-115(x31)
PC0x9d4:	jal  	x1,				PC0x64c
PC0x9d8:	sh   	x24,			72(x31)
PC0x9dc:	beq  	x12,	x10,	PC0xb8c
PC0x9e0:	blt  	x16,	x0,		PC0x958
PC0x9e4:	lbu  	x7,				56(x31)
PC0x9e8:	sh   	x17,			82(x31)
PC0x9ec:	bge  	x2,		x12,	PC0xac
PC0x9f0:	sb   	x31,			24(x31)
PC0x9f4:	blt  	x13,	x24,	PC0xb38
PC0x9f8:	sw   	x14,			-44(x31)
PC0x9fc:	bge  	x8,		x6,		PC0x458
PC0xa00:	lb   	x20,			3(x31)
PC0xa04:	bgeu 	x13,	x17,	PC0x160
PC0xa08:	addi 	x5,		x22,	-682
PC0xa0c:	bge  	x26,	x1,		PC0xbc8
PC0xa10:	beq  	x18,	x15,	PC0x530
PC0xa14:	lb   	x29,			-27(x31)
PC0xa18:	lb   	x12,			-50(x31)
PC0xa1c:	sw   	x6,				64(x31)
PC0xa20:	sltiu	x24,	x31,	-757
PC0xa24:	and  	x27,	x24,	x29
PC0xa28:	bge  	x23,	x19,	PC0x920
PC0xa2c:	addi 	x14,	x19,	1919
PC0xa30:	mulhu	x30,	x7,		x23
PC0xa34:	bltu 	x24,	x8,		PC0xc48
PC0xa38:	beq  	x7,		x21,	PC0x83c
PC0xa3c:	blt  	x27,	x5,		PC0x4f0
PC0xa40:	bge  	x25,	x5,		PC0x190
PC0xa44:	srai 	x26,	x11,	16
PC0xa48:	lb   	x17,			26(x31)
PC0xa4c:	sub  	x8,		x0,		x7
PC0xa50:	andi 	x27,	x0,		-1721
PC0xa54:	xor  	x16,	x15,	x22
PC0xa58:	sb   	x26,			-100(x31)
PC0xa5c:	mulh 	x22,	x30,	x15
PC0xa60:	bge  	x29,	x21,	PC0x4bc
PC0xa64:	sra  	x25,	x18,	x18
PC0xa68:	jal  	x1,				PC0xb70
PC0xa6c:	sw   	x18,			48(x31)
PC0xa70:	sb   	x22,			38(x31)
PC0xa74:	slt  	x14,	x12,	x31
PC0xa78:	lbu  	x1,				-110(x31)
PC0xa7c:	lh   	x11,			-48(x31)
PC0xa80:	lbu  	x23,			82(x31)
PC0xa84:	sh   	x31,			-88(x31)
PC0xa88:	sub  	x11,	x10,	x5
PC0xa8c:	xori 	x9,		x13,	-1862
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sb   	x5,				-35(x31)
PC0xa98:	addi 	x13,	x12,	572
PC0xa9c:	lw   	x24,			12(x31)
PC0xaa0:	and  	x9,		x26,	x31
PC0xaa4:	blt  	x31,	x24,	PC0xb38
PC0xaa8:	beq  	x31,	x3,		PC0x810
PC0xaac:	beq  	x29,	x10,	PC0x164
PC0xab0:	sh   	x30,			-46(x31)
PC0xab4:	lhu  	x26,			26(x31)
PC0xab8:	slt  	x30,	x10,	x8
PC0xabc:	xori 	x7,		x14,	526
PC0xac0:	bne  	x8,		x23,	PC0x1d0
PC0xac4:	bgeu 	x21,	x11,	PC0xa40
PC0xac8:	sub  	x15,	x30,	x14
PC0xacc:	bne  	x12,	x31,	PC0x350
PC0xad0:	jal  	x16,			PC0x3ec
PC0xad4:	lb   	x25,			44(x31)
PC0xad8:	bgeu 	x8,		x7,		PC0x3c0
PC0xadc:	sw   	x20,			-12(x31)
PC0xae0:	sw   	x5,				20(x31)
PC0xae4:	sub  	x14,	x24,	x25
PC0xae8:	lw   	x22,			24(x31)
PC0xaec:	bgeu 	x19,	x28,	PC0x8f8
PC0xaf0:	sub  	x29,	x11,	x7
PC0xaf4:	addi 	x18,	x23,	-1642
PC0xaf8:	lw   	x7,				-36(x31)
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	sub  	x3,		x30,	x30
PC0xb04:	lw   	x10,			-16(x31)
PC0xb08:	bge  	x10,	x14,	PC0x140
PC0xb0c:	mulhsu	x21,	x19,	x21
PC0xb10:	lw   	x12,			0(x31)
PC0xb14:	lhu  	x25,			-68(x31)
PC0xb18:	mulhsu	x27,	x17,	x28
PC0xb1c:	addi 	x15,	x6,		-737
PC0xb20:	bge  	x18,	x24,	PC0xad0
PC0xb24:	beq  	x2,		x20,	PC0x7f4
PC0xb28:	sw   	x28,			28(x31)
PC0xb2c:	lhu  	x12,			42(x31)
PC0xb30:	lw   	x26,			12(x31)
PC0xb34:	lhu  	x20,			-52(x31)
PC0xb38:	lh   	x21,			50(x31)
PC0xb3c:	sb   	x29,			-67(x31)
PC0xb40:	sw   	x22,			-84(x31)
PC0xb44:	bge  	x7,		x28,	PC0x888
PC0xb48:	slt  	x17,	x29,	x24
PC0xb4c:	lhu  	x4,				-30(x31)
PC0xb50:	slt  	x21,	x21,	x14
PC0xb54:	addi 	x5,		x15,	-827
PC0xb58:	xori 	x1,		x1,		-1602
PC0xb5c:	lhu  	x12,			-48(x31)
PC0xb60:	sw   	x13,			24(x31)
PC0xb64:	sh   	x21,			32(x31)
PC0xb68:	lh   	x17,			-94(x31)
PC0xb6c:	blt  	x2,		x8,		PC0x7e8
PC0xb70:	bgeu 	x23,	x10,	PC0xae8
PC0xb74:	srai 	x24,	x31,	26
PC0xb78:	mulh 	x28,	x8,		x26
PC0xb7c:	slti 	x13,	x7,		-1761
PC0xb80:	lw   	x21,			-4(x31)
PC0xb84:	sb   	x8,				-20(x31)
PC0xb88:	lhu  	x6,				26(x31)
PC0xb8c:	bgeu 	x10,	x21,	PC0x134
PC0xb90:	lhu  	x14,			44(x31)
PC0xb94:	jal  	x7,				PC0x920
PC0xb98:	sh   	x17,			78(x31)
PC0xb9c:	lb   	x7,				-82(x31)
PC0xba0:	add  	x29,	x16,	x23
PC0xba4:	sb   	x26,			-63(x31)
PC0xba8:	sw   	x5,				36(x31)
PC0xbac:	xori 	x1,		x19,	-1169
PC0xbb0:	bltu 	x5,		x21,	PC0x148
PC0xbb4:	jal  	x26,			PC0xb68
PC0xbb8:	nop  
PC0xbbc:	sb   	x16,			5(x31)
PC0xbc0:	sw   	x27,			-36(x31)
PC0xbc4:	bge  	x10,	x20,	PC0x9c4
PC0xbc8:	bne  	x8,		x12,	PC0x690
PC0xbcc:	sb   	x10,			-14(x31)
PC0xbd0:	lw   	x22,			-80(x31)
PC0xbd4:	bne  	x18,	x25,	PC0x60c
PC0xbd8:	lbu  	x27,			-97(x31)
PC0xbdc:	lb   	x29,			-112(x31)
PC0xbe0:	addi 	x28,	x18,	113
PC0xbe4:	sub  	x1,		x21,	x4
PC0xbe8:	sh   	x24,			-56(x31)
PC0xbec:	lbu  	x27,			22(x31)
PC0xbf0:	sb   	x1,				55(x31)
PC0xbf4:	andi 	x4,		x13,	-962
PC0xbf8:	sh   	x16,			64(x31)
PC0xbfc:	jal  	x5,				PC0xbf4
PC0xc00:	sw   	x10,			48(x31)
PC0xc04:	lb   	x29,			46(x31)
PC0xc08:	bltu 	x31,	x7,		PC0xcc4
PC0xc0c:	slli 	x22,	x0,		5
PC0xc10:	lw   	x6,				-100(x31)
PC0xc14:	bge  	x10,	x24,	PC0xab8
PC0xc18:	sub  	x18,	x7,		x17
PC0xc1c:	bltu 	x7,		x4,		PC0x6b4
PC0xc20:	addi 	x11,	x18,	399
PC0xc24:	bgeu 	x26,	x22,	PC0x4a8
PC0xc28:	lbu  	x13,			-47(x31)
PC0xc2c:	add  	x12,	x13,	x17
PC0xc30:	beq  	x16,	x29,	PC0xe0
PC0xc34:	beq  	x11,	x31,	PC0x5e4
PC0xc38:	sra  	x16,	x25,	x1
PC0xc3c:	bltu 	x24,	x11,	PC0x794
PC0xc40:	bge  	x0,		x6,		PC0xa0c
PC0xc44:	jal  	x29,			PC0x258
PC0xc48:	sb   	x11,			97(x31)
PC0xc4c:	sw   	x27,			100(x31)
PC0xc50:	beq  	x0,		x9,		PC0x1e0
PC0xc54:	blt  	x1,		x23,	PC0x644
PC0xc58:	srli 	x29,	x16,	10
PC0xc5c:	add  	x6,		x24,	x20
PC0xc60:	srli 	x20,	x4,		18
PC0xc64:	sb   	x15,			17(x31)
PC0xc68:	sw   	x23,			60(x31)
PC0xc6c:	sb   	x11,			-4(x31)
PC0xc70:	bne  	x19,	x8,		PC0x428
PC0xc74:	sh   	x31,			52(x31)
PC0xc78:	lw   	x18,			-52(x31)
PC0xc7c:	blt  	x2,		x4,		PC0x450
PC0xc80:	slti 	x9,		x5,		-1246
PC0xc84:	lhu  	x8,				-52(x31)
PC0xc88:	lb   	x5,				-53(x31)
PC0xc8c:	lw   	x10,			72(x31)
PC0xc90:	lhu  	x22,			-122(x31)
PC0xc94:	andi 	x5,		x19,	1766
PC0xc98:	sh   	x4,				32(x31)
PC0xc9c:	bltu 	x3,		x4,		PC0x714
PC0xca0:	sub  	x14,	x10,	x2
PC0xca4:	beq  	x6,		x8,		PC0x480
PC0xca8:	add  	x12,	x13,	x30
PC0xcac:	bge  	x31,	x17,	PC0x2a0
PC0xcb0:	srli 	x27,	x29,	0
PC0xcb4:	addi 	x20,	x25,	1478
PC0xcb8:	jal  	x16,			PC0x350
PC0xcbc:	slti 	x5,		x21,	-592
PC0xcc0:	beq  	x21,	x17,	PC0x888
PC0xcc4:	mulhu	x4,		x29,	x21
PC0xcc8:	bne  	x5,		x9,		PC0x7c4
PC0xccc:	bge  	x26,	x31,	PC0x264
PC0xcd0:	beq  	x4,		x13,	PC0x728
PC0xcd4:	addi 	x6,		x23,	-1951
PC0xcd8:	slt  	x27,	x2,		x2
PC0xcdc:	sw   	x31,			76(x31)
PC0xce0:	lh   	x22,			42(x31)
PC0xce4:	sb   	x4,				-93(x31)
PC0xce8:	slt  	x15,	x2,		x3
PC0xcec:	sub  	x11,	x20,	x2
PC0xcf0:	add  	x26,	x6,		x11
PC0xcf4:	lbu  	x1,				-40(x31)
PC0xcf8:	lhu  	x17,			64(x31)
PC0xcfc:	add  	x23,	x8,		x14
PC0xd00:	mulhu	x7,		x14,	x3
PC0xd04:	lbu  	x9,				46(x31)
wfi