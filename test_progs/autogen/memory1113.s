addi 	x0,		x0,		1829
addi 	x1,		x0,		11
addi 	x2,		x0,		-517
addi 	x3,		x0,		-1353
addi 	x4,		x0,		-1156
addi 	x5,		x0,		798
addi 	x6,		x0,		-1310
addi 	x7,		x0,		-603
addi 	x8,		x0,		-44
addi 	x9,		x0,		-1396
addi 	x10,	x0,		-1137
addi 	x11,	x0,		214
addi 	x12,	x0,		33
addi 	x13,	x0,		-980
addi 	x14,	x0,		-712
addi 	x15,	x0,		-335
addi 	x16,	x0,		-1673
addi 	x17,	x0,		-1513
addi 	x18,	x0,		1929
addi 	x19,	x0,		-1933
addi 	x20,	x0,		952
addi 	x21,	x0,		779
addi 	x22,	x0,		-1717
addi 	x23,	x0,		851
addi 	x24,	x0,		174
addi 	x25,	x0,		-752
addi 	x26,	x0,		-221
addi 	x27,	x0,		190
addi 	x28,	x0,		-368
addi 	x29,	x0,		950
addi 	x30,	x0,		-1775
addi 	x31,	x0,		-349
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	lw   	x23,			-16(x31)
PC0x8c:	bne  	x19,	x3,		PC0x614
PC0x90:	sw   	x9,				8(x31)
PC0x94:	sub  	x13,	x10,	x24
PC0x98:	lbu  	x7,				9(x31)
PC0x9c:	xori 	x12,	x7,		-851
PC0xa0:	jal  	x13,			PC0xcb4
PC0xa4:	sh   	x20,			-62(x31)
PC0xa8:	addi 	x29,	x17,	1751
PC0xac:	lhu  	x27,			-62(x31)
PC0xb0:	lb   	x16,			8(x31)
PC0xb4:	sh   	x21,			18(x31)
PC0xb8:	lb   	x25,			11(x31)
PC0xbc:	jal  	x12,			PC0x524
PC0xc0:	bne  	x11,	x28,	PC0x3a0
PC0xc4:	lhu  	x17,			18(x31)
PC0xc8:	sh   	x18,			-100(x31)
PC0xcc:	sh   	x2,				-36(x31)
PC0xd0:	jal  	x27,			PC0xc50
PC0xd4:	and  	x15,	x2,		x20
PC0xd8:	sra  	x5,		x19,	x11
PC0xdc:	bne  	x10,	x25,	PC0x944
PC0xe0:	sh   	x31,			-82(x31)
PC0xe4:	sh   	x0,				-46(x31)
PC0xe8:	bltu 	x29,	x1,		PC0x9a0
PC0xec:	blt  	x8,		x22,	PC0xc68
PC0xf0:	sb   	x19,			-36(x31)
PC0xf4:	lhu  	x13,			8(x31)
PC0xf8:	jal  	x14,			PC0x9ac
PC0xfc:	lw   	x23,			-84(x31)
PC0x100:	sh   	x14,			-98(x31)
PC0x104:	addi 	x11,	x24,	-258
PC0x108:	bltu 	x31,	x19,	PC0xf0
PC0x10c:	bge  	x19,	x3,		PC0x4c4
PC0x110:	mulhsu	x15,	x13,	x28
PC0x114:	lb   	x22,			-97(x31)
PC0x118:	nop  
PC0x11c:	sw   	x16,			-96(x31)
PC0x120:	beq  	x10,	x29,	PC0x65c
PC0x124:	bge  	x14,	x10,	PC0x94
PC0x128:	mul  	x29,	x29,	x11
PC0x12c:	slt  	x18,	x28,	x24
PC0x130:	sw   	x16,			-72(x31)
PC0x134:	srli 	x30,	x7,		1
PC0x138:	blt  	x13,	x12,	PC0xb40
PC0x13c:	lh   	x21,			-100(x31)
PC0x140:	lb   	x6,				-62(x31)
PC0x144:	sltiu	x20,	x28,	-1449
PC0x148:	sub  	x6,		x3,		x4
PC0x14c:	lhu  	x1,				-96(x31)
PC0x150:	lbu  	x25,			-70(x31)
PC0x154:	beq  	x29,	x8,		PC0xcdc
PC0x158:	slli 	x30,	x15,	26
PC0x15c:	sra  	x29,	x11,	x12
PC0x160:	mulhu	x23,	x28,	x3
PC0x164:	blt  	x19,	x7,		PC0xa68
PC0x168:	bge  	x5,		x9,		PC0xa74
PC0x16c:	bltu 	x28,	x29,	PC0x7ec
PC0x170:	nop  
PC0x174:	lh   	x16,			-94(x31)
PC0x178:	bltu 	x7,		x24,	PC0xb7c
PC0x17c:	xori 	x16,	x15,	-440
PC0x180:	lh   	x8,				10(x31)
PC0x184:	sh   	x21,			86(x31)
PC0x188:	bltu 	x12,	x7,		PC0x7d4
PC0x18c:	mulh 	x24,	x24,	x8
PC0x190:	sra  	x29,	x26,	x18
PC0x194:	sw   	x24,			60(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	bge  	x4,		x30,	PC0x9c8
PC0x1a0:	sltiu	x12,	x11,	-818
PC0x1a4:	lw   	x17,			-76(x31)
PC0x1a8:	or   	x28,	x9,		x20
PC0x1ac:	addi 	x10,	x13,	-1037
PC0x1b0:	xor  	x21,	x21,	x15
PC0x1b4:	lw   	x9,				-76(x31)
PC0x1b8:	lh   	x17,			56(x31)
PC0x1bc:	srli 	x30,	x5,		0
PC0x1c0:	sh   	x31,			-2(x31)
PC0x1c4:	sw   	x23,			-4(x31)
PC0x1c8:	beq  	x26,	x4,		PC0x918
PC0x1cc:	bne  	x26,	x7,		PC0x7a8
PC0x1d0:	sll  	x10,	x17,	x28
PC0x1d4:	bgeu 	x2,		x13,	PC0x350
PC0x1d8:	bge  	x14,	x16,	PC0x35c
PC0x1dc:	sw   	x21,			92(x31)
PC0x1e0:	lhu  	x22,			56(x31)
PC0x1e4:	lbu  	x16,			58(x31)
PC0x1e8:	sw   	x24,			32(x31)
PC0x1ec:	bltu 	x26,	x1,		PC0xc78
PC0x1f0:	lb   	x15,			-98(x31)
PC0x1f4:	bge  	x8,		x30,	PC0x574
PC0x1f8:	sw   	x7,				-12(x31)
PC0x1fc:	bge  	x16,	x9,		PC0x5b8
PC0x200:	lhu  	x21,			94(x31)
PC0x204:	addi 	x21,	x23,	-827
PC0x208:	sh   	x8,				92(x31)
PC0x20c:	or   	x6,		x5,		x11
PC0x210:	andi 	x1,		x6,		-1245
PC0x214:	beq  	x0,		x13,	PC0x124
PC0x218:	blt  	x8,		x9,		PC0x5a4
PC0x21c:	sh   	x9,				-46(x31)
PC0x220:	addi 	x16,	x30,	-87
PC0x224:	bge  	x10,	x19,	PC0x8d8
PC0x228:	bge  	x7,		x18,	PC0x728
PC0x22c:	sh   	x0,				-80(x31)
PC0x230:	sb   	x2,				-22(x31)
PC0x234:	lw   	x5,				92(x31)
PC0x238:	jal  	x18,			PC0x83c
PC0x23c:	mulh 	x22,	x4,		x26
PC0x240:	lh   	x18,			-76(x31)
PC0x244:	sll  	x14,	x17,	x10
PC0x248:	bne  	x1,		x31,	PC0x4dc
PC0x24c:	bgeu 	x30,	x26,	PC0xa10
PC0x250:	sltiu	x3,		x12,	767
PC0x254:	sh   	x13,			78(x31)
PC0x258:	mulhsu	x26,	x22,	x4
PC0x25c:	sll  	x26,	x19,	x0
PC0x260:	blt  	x31,	x18,	PC0x834
PC0x264:	lw   	x14,			-52(x31)
PC0x268:	sub  	x7,		x28,	x15
PC0x26c:	sb   	x17,			-29(x31)
PC0x270:	bne  	x25,	x6,		PC0xc44
PC0x274:	lh   	x18,			-4(x31)
PC0x278:	jal  	x16,			PC0x3a4
PC0x27c:	nop  
PC0x280:	xor  	x29,	x19,	x30
PC0x284:	sb   	x10,			10(x31)
PC0x288:	beq  	x16,	x5,		PC0x5f4
PC0x28c:	lw   	x19,			-100(x31)
PC0x290:	slli 	x28,	x23,	30
PC0x294:	lb   	x11,			82(x31)
PC0x298:	bgeu 	x22,	x23,	PC0xb48
PC0x29c:	lbu  	x24,			58(x31)
PC0x2a0:	xori 	x27,	x3,		1855
PC0x2a4:	lhu  	x27,			-80(x31)
PC0x2a8:	sw   	x28,			44(x31)
PC0x2ac:	beq  	x15,	x27,	PC0x304
PC0x2b0:	sb   	x24,			35(x31)
PC0x2b4:	lbu  	x26,			-85(x31)
PC0x2b8:	sltiu	x30,	x11,	-2037
PC0x2bc:	sll  	x3,		x15,	x4
PC0x2c0:	beq  	x6,		x3,		PC0xc54
PC0x2c4:	bge  	x22,	x3,		PC0xbb0
PC0x2c8:	sh   	x15,			-98(x31)
PC0x2cc:	sh   	x18,			90(x31)
PC0x2d0:	bgeu 	x31,	x23,	PC0x1f8
PC0x2d4:	sub  	x22,	x8,		x25
PC0x2d8:	jal  	x2,				PC0x3d8
PC0x2dc:	mul  	x27,	x5,		x21
PC0x2e0:	slti 	x25,	x0,		2014
PC0x2e4:	lw   	x15,			-12(x31)
PC0x2e8:	bne  	x25,	x17,	PC0x4d8
PC0x2ec:	xori 	x22,	x18,	525
PC0x2f0:	mulhu	x5,		x9,		x9
PC0x2f4:	lb   	x27,			-100(x31)
PC0x2f8:	beq  	x27,	x9,		PC0x37c
PC0x2fc:	ori  	x10,	x30,	-367
PC0x300:	lhu  	x17,			-100(x31)
PC0x304:	jal  	x29,			PC0x27c
PC0x308:	xor  	x25,	x0,		x27
PC0x30c:	blt  	x10,	x25,	PC0xf4
PC0x310:	mulhsu	x4,		x0,		x22
PC0x314:	sw   	x29,			44(x31)
PC0x318:	srl  	x15,	x13,	x5
PC0x31c:	sh   	x31,			56(x31)
PC0x320:	sb   	x19,			-7(x31)
PC0x324:	nop  
PC0x328:	lbu  	x24,			-46(x31)
PC0x32c:	slli 	x11,	x17,	2
PC0x330:	sw   	x10,			8(x31)
PC0x334:	lw   	x21,			92(x31)
PC0x338:	sltiu	x20,	x19,	949
PC0x33c:	srl  	x1,		x11,	x9
PC0x340:	bne  	x8,		x11,	PC0x978
PC0x344:	sh   	x19,			-98(x31)
PC0x348:	xor  	x25,	x10,	x3
PC0x34c:	bne  	x6,		x9,		PC0x458
PC0x350:	lhu  	x26,			14(x31)
PC0x354:	bge  	x8,		x28,	PC0x468
PC0x358:	lbu  	x10,			-85(x31)
PC0x35c:	bgeu 	x17,	x5,		PC0xab8
PC0x360:	sb   	x31,			100(x31)
PC0x364:	bltu 	x18,	x12,	PC0xa34
PC0x368:	mulh 	x23,	x6,		x21
PC0x36c:	or   	x3,		x1,		x23
PC0x370:	bne  	x9,		x17,	PC0x414
PC0x374:	bne  	x8,		x10,	PC0x29c
PC0x378:	sw   	x3,				64(x31)
PC0x37c:	bgeu 	x14,	x0,		PC0x2b0
PC0x380:	sltu 	x20,	x13,	x21
PC0x384:	bltu 	x20,	x28,	PC0x504
PC0x388:	bltu 	x1,		x23,	PC0x7f8
PC0x38c:	beq  	x8,		x19,	PC0xa60
PC0x390:	addi 	x26,	x5,		732
PC0x394:	lw   	x11,			-68(x31)
PC0x398:	sll  	x19,	x8,		x19
PC0x39c:	sra  	x15,	x16,	x0
PC0x3a0:	lh   	x9,				44(x31)
PC0x3a4:	lb   	x3,				78(x31)
PC0x3a8:	bne  	x19,	x12,	PC0xb8
PC0x3ac:	lhu  	x27,			64(x31)
PC0x3b0:	bne  	x11,	x19,	PC0xcc8
PC0x3b4:	bge  	x6,		x3,		PC0xd00
PC0x3b8:	sw   	x5,				-40(x31)
PC0x3bc:	slli 	x17,	x1,		11
PC0x3c0:	bne  	x24,	x7,		PC0x70c
PC0x3c4:	sltu 	x12,	x29,	x7
PC0x3c8:	sh   	x3,				-72(x31)
PC0x3cc:	blt  	x20,	x31,	PC0x4a0
PC0x3d0:	sub  	x11,	x14,	x25
PC0x3d4:	mul  	x1,		x14,	x14
PC0x3d8:	sw   	x29,			60(x31)
PC0x3dc:	sw   	x6,				-48(x31)
PC0x3e0:	lhu  	x20,			-10(x31)
PC0x3e4:	sll  	x12,	x12,	x15
PC0x3e8:	lb   	x27,			7(x31)
PC0x3ec:	add  	x24,	x30,	x2
PC0x3f0:	sw   	x9,				100(x31)
PC0x3f4:	sw   	x10,			-56(x31)
PC0x3f8:	jal  	x3,				PC0x5ac
PC0x3fc:	jal  	x15,			PC0xbf0
PC0x400:	slti 	x5,		x27,	-723
PC0x404:	lh   	x15,			-98(x31)
PC0x408:	jal  	x9,				PC0xc0c
PC0x40c:	srl  	x8,		x29,	x20
PC0x410:	xor  	x13,	x30,	x31
PC0x414:	sw   	x4,				20(x31)
PC0x418:	sh   	x12,			20(x31)
PC0x41c:	bge  	x4,		x30,	PC0xae0
PC0x420:	sh   	x21,			32(x31)
PC0x424:	sb   	x4,				-54(x31)
PC0x428:	bgeu 	x5,		x1,		PC0x130
PC0x42c:	bge  	x5,		x26,	PC0xbbc
PC0x430:	bne  	x24,	x11,	PC0xd0
PC0x434:	bltu 	x26,	x7,		PC0x85c
PC0x438:	sh   	x17,			22(x31)
PC0x43c:	lb   	x9,				47(x31)
PC0x440:	add  	x5,		x18,	x11
PC0x444:	sw   	x13,			-96(x31)
PC0x448:	slt  	x16,	x24,	x15
PC0x44c:	sb   	x14,			-79(x31)
PC0x450:	lh   	x14,			-2(x31)
PC0x454:	bltu 	x3,		x15,	PC0x360
PC0x458:	lbu  	x27,			63(x31)
PC0x45c:	bne  	x16,	x10,	PC0x9a0
PC0x460:	srl  	x3,		x4,		x7
PC0x464:	jal  	x23,			PC0x268
PC0x468:	lbu  	x23,			-104(x31)
PC0x46c:	lbu  	x19,			-100(x31)
PC0x470:	bge  	x3,		x26,	PC0x3ec
PC0x474:	blt  	x1,		x22,	PC0x73c
PC0x478:	sw   	x24,			-4(x31)
PC0x47c:	sw   	x2,				28(x31)
PC0x480:	sw   	x27,			-68(x31)
PC0x484:	blt  	x3,		x23,	PC0x174
PC0x488:	sw   	x7,				-44(x31)
PC0x48c:	sb   	x28,			-21(x31)
PC0x490:	bne  	x29,	x12,	PC0x5f0
PC0x494:	blt  	x18,	x1,		PC0x3c8
PC0x498:	lbu  	x1,				100(x31)
PC0x49c:	sh   	x27,			-56(x31)
PC0x4a0:	blt  	x3,		x28,	PC0x5d0
PC0x4a4:	lbu  	x29,			67(x31)
PC0x4a8:	beq  	x8,		x9,		PC0x420
PC0x4ac:	sb   	x8,				62(x31)
PC0x4b0:	lhu  	x30,			58(x31)
PC0x4b4:	lbu  	x29,			-55(x31)
PC0x4b8:	blt  	x22,	x11,	PC0x838
PC0x4bc:	and  	x20,	x8,		x0
PC0x4c0:	jal  	x20,			PC0x678
PC0x4c4:	beq  	x19,	x16,	PC0x1c4
PC0x4c8:	lb   	x23,			-47(x31)
PC0x4cc:	sb   	x12,			-10(x31)
PC0x4d0:	sb   	x18,			-86(x31)
PC0x4d4:	bge  	x17,	x9,		PC0x708
PC0x4d8:	sltiu	x13,	x29,	1287
PC0x4dc:	lhu  	x16,			92(x31)
PC0x4e0:	bge  	x22,	x14,	PC0x640
PC0x4e4:	sh   	x5,				-22(x31)
PC0x4e8:	jal  	x8,				PC0x790
PC0x4ec:	bgeu 	x0,		x21,	PC0x294
PC0x4f0:	sw   	x11,			-72(x31)
PC0x4f4:	lw   	x10,			64(x31)
PC0x4f8:	bne  	x0,		x19,	PC0xbd4
PC0x4fc:	lw   	x30,			76(x31)
PC0x500:	bgeu 	x19,	x18,	PC0x340
PC0x504:	sh   	x4,				98(x31)
PC0x508:	lw   	x12,			-44(x31)
PC0x50c:	bge  	x14,	x17,	PC0x4b0
PC0x510:	sb   	x21,			-33(x31)
PC0x514:	and  	x16,	x8,		x19
PC0x518:	add  	x16,	x21,	x2
PC0x51c:	sh   	x15,			14(x31)
PC0x520:	bltu 	x13,	x25,	PC0x2f4
PC0x524:	lb   	x11,			22(x31)
PC0x528:	lb   	x27,			-44(x31)
PC0x52c:	slli 	x20,	x3,		31
PC0x530:	sra  	x15,	x26,	x0
PC0x534:	lh   	x28,			22(x31)
PC0x538:	jal  	x16,			PC0x8cc
PC0x53c:	sll  	x29,	x2,		x18
PC0x540:	ori  	x22,	x0,		1174
PC0x544:	blt  	x29,	x15,	PC0x544
PC0x548:	sra  	x28,	x29,	x5
PC0x54c:	sw   	x25,			-100(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	sh   	x1,				-50(x31)
PC0x558:	lh   	x20,			56(x31)
PC0x55c:	lhu  	x5,				-102(x31)
PC0x560:	bgeu 	x30,	x8,		PC0xae8
PC0x564:	srli 	x12,	x23,	7
PC0x568:	srai 	x21,	x22,	22
PC0x56c:	lh   	x1,				60(x31)
PC0x570:	bltu 	x18,	x20,	PC0xa08
PC0x574:	andi 	x15,	x25,	1030
PC0x578:	sb   	x16,			-42(x31)
PC0x57c:	lbu  	x30,			-102(x31)
PC0x580:	bgeu 	x7,		x2,		PC0x180
PC0x584:	lbu  	x5,				96(x31)
PC0x588:	lhu  	x17,			90(x31)
PC0x58c:	lbu  	x9,				1(x31)
PC0x590:	mulhu	x2,		x24,	x5
PC0x594:	sub  	x5,		x1,		x21
PC0x598:	sltiu	x25,	x25,	-875
PC0x59c:	blt  	x6,		x4,		PC0x190
PC0x5a0:	sltu 	x18,	x19,	x31
PC0x5a4:	srli 	x29,	x0,		17
PC0x5a8:	mulhu	x25,	x25,	x5
PC0x5ac:	beq  	x1,		x24,	PC0xc94
PC0x5b0:	sb   	x12,			-73(x31)
PC0x5b4:	bne  	x22,	x31,	PC0x35c
PC0x5b8:	addi 	x16,	x11,	-376
PC0x5bc:	sub  	x12,	x29,	x19
PC0x5c0:	jal  	x2,				PC0xcc8
PC0x5c4:	mul  	x25,	x17,	x27
PC0x5c8:	bgeu 	x20,	x18,	PC0x310
PC0x5cc:	lw   	x9,				28(x31)
PC0x5d0:	bge  	x8,		x18,	PC0x318
PC0x5d4:	jal  	x19,			PC0x8f8
PC0x5d8:	blt  	x7,		x30,	PC0x3f0
PC0x5dc:	lhu  	x2,				86(x31)
PC0x5e0:	add  	x26,	x28,	x25
PC0x5e4:	slt  	x25,	x12,	x4
PC0x5e8:	lb   	x1,				42(x31)
PC0x5ec:	xori 	x15,	x25,	-154
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sh   	x10,			-16(x31)
PC0x5f8:	lb   	x13,			20(x31)
PC0x5fc:	blt  	x25,	x20,	PC0x3b4
PC0x600:	jal  	x13,			PC0x94
PC0x604:	sb   	x21,			-14(x31)
PC0x608:	bgeu 	x1,		x3,		PC0x1c4
PC0x60c:	sw   	x24,			12(x31)
PC0x610:	lw   	x13,			72(x31)
PC0x614:	bgeu 	x13,	x18,	PC0x428
PC0x618:	blt  	x21,	x3,		PC0x4e8
PC0x61c:	addi 	x6,		x23,	-1516
PC0x620:	andi 	x2,		x7,		-756
PC0x624:	lb   	x24,			58(x31)
PC0x628:	bge  	x18,	x24,	PC0x84c
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	sw   	x7,				-12(x31)
PC0x634:	beq  	x8,		x26,	PC0x38c
PC0x638:	sh   	x20,			40(x31)
PC0x63c:	bgeu 	x15,	x19,	PC0x1e0
PC0x640:	blt  	x0,		x10,	PC0xb24
PC0x644:	bne  	x23,	x29,	PC0x288
PC0x648:	beq  	x10,	x19,	PC0x76c
PC0x64c:	jal  	x29,			PC0x8a4
PC0x650:	jal  	x5,				PC0xa0
PC0x654:	lbu  	x21,			-113(x31)
PC0x658:	lhu  	x28,			18(x31)
PC0x65c:	andi 	x28,	x1,		1385
PC0x660:	jal  	x25,			PC0x6d0
PC0x664:	bltu 	x7,		x13,	PC0x4fc
PC0x668:	sb   	x5,				-91(x31)
PC0x66c:	sb   	x7,				-4(x31)
PC0x670:	add  	x27,	x9,		x6
PC0x674:	sw   	x1,				20(x31)
PC0x678:	sw   	x13,			-44(x31)
PC0x67c:	beq  	x20,	x29,	PC0x3a8
PC0x680:	lhu  	x26,			-106(x31)
PC0x684:	beq  	x0,		x4,		PC0x95c
PC0x688:	bne  	x7,		x14,	PC0x894
PC0x68c:	sw   	x14,			8(x31)
PC0x690:	bge  	x18,	x19,	PC0xb64
PC0x694:	bltu 	x4,		x25,	PC0x958
PC0x698:	lhu  	x2,				-110(x31)
PC0x69c:	sb   	x10,			48(x31)
PC0x6a0:	lbu  	x9,				-112(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	lhu  	x7,				-118(x31)
PC0x6ac:	sw   	x5,				96(x31)
PC0x6b0:	jal  	x25,			PC0x260
PC0x6b4:	sb   	x15,			65(x31)
PC0x6b8:	ori  	x1,		x14,	-1997
PC0x6bc:	mulhsu	x4,		x5,		x22
PC0x6c0:	bge  	x28,	x25,	PC0x448
PC0x6c4:	bltu 	x21,	x9,		PC0x4ec
PC0x6c8:	sw   	x29,			-92(x31)
PC0x6cc:	bge  	x4,		x24,	PC0x5f4
PC0x6d0:	lhu  	x23,			28(x31)
PC0x6d4:	sw   	x8,				-40(x31)
PC0x6d8:	bgeu 	x29,	x14,	PC0xb90
PC0x6dc:	bge  	x8,		x23,	PC0xae4
PC0x6e0:	sb   	x5,				-26(x31)
PC0x6e4:	sw   	x28,			-76(x31)
PC0x6e8:	sw   	x23,			28(x31)
PC0x6ec:	lbu  	x19,			-73(x31)
PC0x6f0:	sw   	x9,				-24(x31)
PC0x6f4:	bgeu 	x10,	x11,	PC0x88c
PC0x6f8:	bltu 	x8,		x3,		PC0x624
PC0x6fc:	blt  	x23,	x1,		PC0xc84
PC0x700:	bne  	x6,		x30,	PC0x6b8
PC0x704:	slli 	x28,	x7,		29
PC0x708:	lw   	x13,			-12(x31)
PC0x70c:	sh   	x14,			52(x31)
PC0x710:	andi 	x28,	x11,	-286
PC0x714:	lhu  	x12,			-10(x31)
PC0x718:	blt  	x31,	x22,	PC0xc78
PC0x71c:	lw   	x5,				-72(x31)
PC0x720:	slti 	x14,	x10,	396
PC0x724:	lb   	x13,			-9(x31)
PC0x728:	bne  	x21,	x1,		PC0x8bc
PC0x72c:	lh   	x8,				36(x31)
PC0x730:	sw   	x11,			4(x31)
PC0x734:	and  	x22,	x22,	x7
PC0x738:	lw   	x30,			28(x31)
PC0x73c:	lw   	x19,			-92(x31)
PC0x740:	sb   	x16,			91(x31)
PC0x744:	lbu  	x16,			30(x31)
PC0x748:	xor  	x21,	x16,	x12
PC0x74c:	lbu  	x15,			40(x31)
PC0x750:	lbu  	x9,				-54(x31)
PC0x754:	and  	x29,	x23,	x0
PC0x758:	jal  	x3,				PC0xab0
PC0x75c:	blt  	x13,	x19,	PC0xb18
PC0x760:	bgeu 	x22,	x4,		PC0x904
PC0x764:	beq  	x20,	x3,		PC0xb84
PC0x768:	sb   	x17,			-80(x31)
PC0x76c:	mulhsu	x18,	x7,		x2
PC0x770:	bltu 	x9,		x7,		PC0xb7c
PC0x774:	add  	x9,		x29,	x11
PC0x778:	sw   	x17,			52(x31)
PC0x77c:	bge  	x29,	x1,		PC0x4c0
PC0x780:	bgeu 	x8,		x9,		PC0x154
PC0x784:	lbu  	x28,			-56(x31)
PC0x788:	bge  	x24,	x10,	PC0x324
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	xor  	x23,	x18,	x0
PC0x794:	lhu  	x14,			58(x31)
PC0x798:	bltu 	x31,	x3,		PC0x75c
PC0x79c:	srai 	x15,	x0,		11
PC0x7a0:	bltu 	x11,	x14,	PC0x718
PC0x7a4:	blt  	x11,	x25,	PC0x224
PC0x7a8:	bltu 	x12,	x28,	PC0x314
PC0x7ac:	bge  	x31,	x7,		PC0xbf8
PC0x7b0:	bltu 	x5,		x6,		PC0xb78
PC0x7b4:	blt  	x0,		x18,	PC0xbe8
PC0x7b8:	lb   	x29,			27(x31)
PC0x7bc:	srai 	x29,	x0,		14
PC0x7c0:	sw   	x15,			76(x31)
PC0x7c4:	lbu  	x9,				24(x31)
PC0x7c8:	and  	x25,	x11,	x21
PC0x7cc:	lb   	x1,				70(x31)
PC0x7d0:	bne  	x13,	x23,	PC0xc48
PC0x7d4:	or   	x28,	x0,		x17
PC0x7d8:	sb   	x3,				-58(x31)
PC0x7dc:	lhu  	x23,			-114(x31)
PC0x7e0:	bge  	x20,	x29,	PC0x668
PC0x7e4:	blt  	x24,	x25,	PC0x820
PC0x7e8:	lbu  	x23,			-28(x31)
PC0x7ec:	blt  	x14,	x16,	PC0x3a8
PC0x7f0:	bgeu 	x6,		x20,	PC0x55c
PC0x7f4:	beq  	x7,		x28,	PC0x978
PC0x7f8:	mulhsu	x4,		x31,	x28
PC0x7fc:	lh   	x25,			32(x31)
PC0x800:	sw   	x22,			88(x31)
PC0x804:	sb   	x11,			-11(x31)
PC0x808:	blt  	x2,		x11,	PC0x720
PC0x80c:	bltu 	x28,	x5,		PC0xc20
PC0x810:	mulh 	x16,	x21,	x10
PC0x814:	sh   	x30,			-8(x31)
PC0x818:	or   	x15,	x16,	x20
PC0x81c:	sub  	x9,		x25,	x8
PC0x820:	ori  	x4,		x3,		-1603
PC0x824:	slti 	x12,	x23,	286
PC0x828:	xori 	x21,	x21,	1885
PC0x82c:	bne  	x18,	x2,		PC0xbe4
PC0x830:	blt  	x4,		x8,		PC0x328
PC0x834:	mul  	x12,	x25,	x7
PC0x838:	bne  	x2,		x25,	PC0x984
PC0x83c:	andi 	x29,	x22,	-836
PC0x840:	srl  	x28,	x13,	x2
PC0x844:	bgeu 	x21,	x12,	PC0xc38
PC0x848:	jal  	x11,			PC0x108
PC0x84c:	sh   	x10,			-80(x31)
PC0x850:	sw   	x13,			36(x31)
PC0x854:	andi 	x23,	x0,		1011
PC0x858:	lh   	x2,				44(x31)
PC0x85c:	beq  	x27,	x31,	PC0x214
PC0x860:	sb   	x11,			-21(x31)
PC0x864:	sll  	x6,		x1,		x15
PC0x868:	nop  
PC0x86c:	srl  	x21,	x15,	x12
PC0x870:	lb   	x28,			-14(x31)
PC0x874:	lbu  	x20,			-18(x31)
PC0x878:	bge  	x26,	x31,	PC0xd8
PC0x87c:	lbu  	x23,			8(x31)
PC0x880:	lbu  	x3,				-50(x31)
PC0x884:	blt  	x28,	x29,	PC0xa84
PC0x888:	blt  	x28,	x6,		PC0xa60
PC0x88c:	sh   	x14,			-14(x31)
PC0x890:	lb   	x20,			-32(x31)
PC0x894:	sub  	x13,	x14,	x3
PC0x898:	sh   	x16,			0(x31)
PC0x89c:	sub  	x25,	x28,	x15
PC0x8a0:	lhu  	x7,				72(x31)
PC0x8a4:	sw   	x0,				36(x31)
PC0x8a8:	sb   	x25,			26(x31)
PC0x8ac:	lb   	x23,			88(x31)
PC0x8b0:	lbu  	x8,				-117(x31)
PC0x8b4:	jal  	x24,			PC0x204
PC0x8b8:	mulh 	x19,	x15,	x14
PC0x8bc:	add  	x7,		x6,		x1
PC0x8c0:	sb   	x27,			-29(x31)
PC0x8c4:	blt  	x18,	x17,	PC0x8c
PC0x8c8:	bne  	x8,		x17,	PC0x81c
PC0x8cc:	lw   	x12,			88(x31)
PC0x8d0:	addi 	x4,		x15,	-1957
PC0x8d4:	sh   	x11,			-96(x31)
PC0x8d8:	slt  	x28,	x18,	x30
PC0x8dc:	sb   	x5,				-86(x31)
PC0x8e0:	sb   	x28,			-2(x31)
PC0x8e4:	lb   	x11,			-117(x31)
PC0x8e8:	beq  	x7,		x5,		PC0x120
PC0x8ec:	lb   	x2,				-96(x31)
PC0x8f0:	beq  	x30,	x22,	PC0x878
PC0x8f4:	blt  	x23,	x24,	PC0x5e8
PC0x8f8:	bgeu 	x29,	x30,	PC0xa68
PC0x8fc:	mulh 	x10,	x22,	x17
PC0x900:	srli 	x4,		x14,	9
PC0x904:	sb   	x14,			-5(x31)
PC0x908:	lhu  	x6,				80(x31)
PC0x90c:	beq  	x21,	x31,	PC0x6d8
PC0x910:	bge  	x17,	x8,		PC0x4bc
PC0x914:	beq  	x24,	x30,	PC0x3c4
PC0x918:	add  	x11,	x12,	x24
PC0x91c:	lb   	x6,				-80(x31)
PC0x920:	lw   	x24,			60(x31)
PC0x924:	lh   	x9,				-60(x31)
PC0x928:	sw   	x15,			84(x31)
PC0x92c:	jal  	x14,			PC0x770
PC0x930:	sw   	x31,			-92(x31)
PC0x934:	addi 	x31,	x31,	4
PC0x938:	lb   	x27,			-122(x31)
PC0x93c:	bne  	x30,	x31,	PC0x790
PC0x940:	jal  	x4,				PC0x1f8
PC0x944:	lh   	x23,			-80(x31)
PC0x948:	blt  	x1,		x27,	PC0x49c
PC0x94c:	beq  	x31,	x23,	PC0x49c
PC0x950:	sra  	x27,	x16,	x27
PC0x954:	sw   	x22,			-88(x31)
PC0x958:	lb   	x9,				-33(x31)
PC0x95c:	blt  	x12,	x0,		PC0x85c
PC0x960:	lh   	x21,			-64(x31)
PC0x964:	jal  	x9,				PC0x970
PC0x968:	ori  	x27,	x0,		-339
PC0x96c:	lh   	x19,			-16(x31)
PC0x970:	lh   	x21,			-12(x31)
PC0x974:	lh   	x24,			-84(x31)
PC0x978:	bgeu 	x16,	x29,	PC0x478
PC0x97c:	blt  	x1,		x9,		PC0xc48
PC0x980:	bge  	x5,		x10,	PC0x878
PC0x984:	sw   	x29,			4(x31)
PC0x988:	jal  	x12,			PC0x76c
PC0x98c:	sb   	x14,			-37(x31)
PC0x990:	sltiu	x7,		x12,	2002
PC0x994:	lhu  	x3,				-82(x31)
PC0x998:	andi 	x12,	x4,		-236
PC0x99c:	blt  	x3,		x9,		PC0xb14
PC0x9a0:	bgeu 	x19,	x5,		PC0x658
PC0x9a4:	jal  	x11,			PC0xc0c
PC0x9a8:	sltiu	x18,	x4,		1937
PC0x9ac:	sb   	x9,				38(x31)
PC0x9b0:	add  	x3,		x30,	x17
PC0x9b4:	and  	x6,		x5,		x2
PC0x9b8:	bne  	x22,	x17,	PC0xbd8
PC0x9bc:	sh   	x25,			-70(x31)
PC0x9c0:	jal  	x11,			PC0x8b0
PC0x9c4:	sw   	x11,			-96(x31)
PC0x9c8:	sh   	x17,			26(x31)
PC0x9cc:	bne  	x29,	x2,		PC0x6a4
PC0x9d0:	bltu 	x0,		x23,	PC0x118
PC0x9d4:	sb   	x27,			5(x31)
PC0x9d8:	sw   	x5,				84(x31)
PC0x9dc:	jal  	x1,				PC0x5e0
PC0x9e0:	blt  	x30,	x25,	PC0x188
PC0x9e4:	blt  	x0,		x26,	PC0x860
PC0x9e8:	sb   	x1,				38(x31)
PC0x9ec:	bltu 	x18,	x23,	PC0x624
PC0x9f0:	sh   	x22,			8(x31)
PC0x9f4:	lbu  	x15,			-95(x31)
PC0x9f8:	sh   	x13,			-68(x31)
PC0x9fc:	lh   	x13,			20(x31)
PC0xa00:	sh   	x13,			58(x31)
PC0xa04:	lbu  	x29,			-3(x31)
PC0xa08:	bltu 	x21,	x19,	PC0x1a4
PC0xa0c:	blt  	x28,	x7,		PC0xac8
PC0xa10:	sb   	x8,				40(x31)
PC0xa14:	sub  	x3,		x17,	x22
PC0xa18:	sh   	x24,			-54(x31)
PC0xa1c:	lh   	x23,			80(x31)
PC0xa20:	or   	x15,	x6,		x11
PC0xa24:	jal  	x26,			PC0xcbc
PC0xa28:	lw   	x13,			-120(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	jal  	x13,			PC0x970
PC0xa34:	lb   	x25,			-132(x31)
PC0xa38:	blt  	x2,		x5,		PC0x2fc
PC0xa3c:	sw   	x7,				32(x31)
PC0xa40:	bgeu 	x27,	x15,	PC0x33c
PC0xa44:	add  	x15,	x14,	x3
PC0xa48:	sb   	x18,			29(x31)
PC0xa4c:	beq  	x19,	x18,	PC0x994
PC0xa50:	lhu  	x10,			66(x31)
PC0xa54:	xor  	x6,		x31,	x3
PC0xa58:	sh   	x2,				-56(x31)
PC0xa5c:	lb   	x12,			24(x31)
PC0xa60:	blt  	x24,	x28,	PC0x938
PC0xa64:	srli 	x24,	x8,		19
PC0xa68:	sh   	x23,			10(x31)
PC0xa6c:	lw   	x8,				-28(x31)
PC0xa70:	lb   	x21,			33(x31)
PC0xa74:	bne  	x0,		x30,	PC0x5ac
PC0xa78:	lbu  	x3,				80(x31)
PC0xa7c:	bne  	x8,		x2,		PC0x764
PC0xa80:	lb   	x15,			-122(x31)
PC0xa84:	blt  	x29,	x3,		PC0x2a4
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sw   	x19,			84(x31)
PC0xa90:	lbu  	x8,				-32(x31)
PC0xa94:	lb   	x29,			-97(x31)
PC0xa98:	bgeu 	x7,		x27,	PC0x6a0
PC0xa9c:	bne  	x3,		x10,	PC0xb48
PC0xaa0:	sh   	x9,				36(x31)
PC0xaa4:	blt  	x19,	x30,	PC0x49c
PC0xaa8:	lb   	x22,			-130(x31)
PC0xaac:	sh   	x28,			28(x31)
PC0xab0:	bne  	x3,		x29,	PC0xbd0
PC0xab4:	bltu 	x28,	x11,	PC0x328
PC0xab8:	mulh 	x21,	x21,	x13
PC0xabc:	slti 	x26,	x12,	1275
PC0xac0:	nop  
PC0xac4:	beq  	x22,	x2,		PC0x770
PC0xac8:	bltu 	x20,	x6,		PC0xa1c
PC0xacc:	sb   	x30,			62(x31)
PC0xad0:	bgeu 	x23,	x16,	PC0xa88
PC0xad4:	lw   	x20,			36(x31)
PC0xad8:	bltu 	x13,	x3,		PC0xa24
PC0xadc:	lw   	x13,			-56(x31)
PC0xae0:	beq  	x14,	x21,	PC0xc60
PC0xae4:	bgeu 	x31,	x19,	PC0x9e4
PC0xae8:	bne  	x16,	x21,	PC0x558
PC0xaec:	slt  	x15,	x26,	x17
PC0xaf0:	lb   	x9,				-39(x31)
PC0xaf4:	sh   	x14,			80(x31)
PC0xaf8:	beq  	x10,	x16,	PC0x4f4
PC0xafc:	jal  	x28,			PC0xb88
PC0xb00:	bne  	x8,		x22,	PC0xc18
PC0xb04:	add  	x4,		x17,	x22
PC0xb08:	slti 	x21,	x15,	-358
PC0xb0c:	blt  	x20,	x9,		PC0x480
PC0xb10:	sw   	x22,			52(x31)
PC0xb14:	lhu  	x30,			-2(x31)
PC0xb18:	beq  	x29,	x23,	PC0x884
PC0xb1c:	lw   	x12,			68(x31)
PC0xb20:	bltu 	x14,	x30,	PC0xc4
PC0xb24:	or   	x28,	x28,	x13
PC0xb28:	lb   	x20,			1(x31)
PC0xb2c:	lh   	x24,			-24(x31)
PC0xb30:	sra  	x7,		x0,		x27
PC0xb34:	sh   	x18,			98(x31)
PC0xb38:	blt  	x4,		x14,	PC0x284
PC0xb3c:	jal  	x24,			PC0x120
PC0xb40:	lbu  	x12,			-96(x31)
PC0xb44:	sub  	x17,	x15,	x26
PC0xb48:	sll  	x29,	x4,		x13
PC0xb4c:	bgeu 	x3,		x26,	PC0x99c
PC0xb50:	lhu  	x24,			72(x31)
PC0xb54:	jal  	x24,			PC0x9a0
PC0xb58:	bne  	x23,	x26,	PC0x100
PC0xb5c:	lbu  	x13,			-126(x31)
PC0xb60:	sw   	x29,			-44(x31)
PC0xb64:	sh   	x27,			-78(x31)
PC0xb68:	mulhsu	x13,	x18,	x21
PC0xb6c:	sltiu	x1,		x11,	480
PC0xb70:	jal  	x4,				PC0xa78
PC0xb74:	lw   	x18,			-24(x31)
PC0xb78:	lw   	x25,			-40(x31)
PC0xb7c:	sra  	x23,	x24,	x2
PC0xb80:	bge  	x4,		x9,		PC0x2f4
PC0xb84:	lbu  	x24,			-136(x31)
PC0xb88:	sb   	x4,				-5(x31)
PC0xb8c:	lb   	x28,			63(x31)
PC0xb90:	lb   	x28,			67(x31)
PC0xb94:	lw   	x16,			-24(x31)
PC0xb98:	jal  	x30,			PC0x30c
PC0xb9c:	slli 	x4,		x28,	10
PC0xba0:	slli 	x8,		x19,	22
PC0xba4:	bne  	x15,	x11,	PC0x274
PC0xba8:	sltu 	x8,		x11,	x12
PC0xbac:	lbu  	x16,			65(x31)
PC0xbb0:	beq  	x7,		x10,	PC0x17c
PC0xbb4:	add  	x17,	x16,	x6
PC0xbb8:	slti 	x25,	x30,	427
PC0xbbc:	beq  	x23,	x3,		PC0xa70
PC0xbc0:	or   	x6,		x19,	x27
PC0xbc4:	beq  	x16,	x5,		PC0x858
PC0xbc8:	lbu  	x2,				3(x31)
PC0xbcc:	lhu  	x26,			-104(x31)
PC0xbd0:	jal  	x4,				PC0xb50
PC0xbd4:	lw   	x3,				96(x31)
PC0xbd8:	bltu 	x17,	x20,	PC0x5b0
PC0xbdc:	lbu  	x30,			-5(x31)
PC0xbe0:	slt  	x8,		x16,	x31
PC0xbe4:	jal  	x19,			PC0x93c
PC0xbe8:	bgeu 	x10,	x4,		PC0x490
PC0xbec:	bgeu 	x30,	x31,	PC0x938
PC0xbf0:	sb   	x14,			-68(x31)
PC0xbf4:	or   	x10,	x18,	x8
PC0xbf8:	bne  	x7,		x15,	PC0x6e0
PC0xbfc:	srai 	x14,	x6,		1
PC0xc00:	sh   	x22,			62(x31)
PC0xc04:	blt  	x30,	x0,		PC0x734
PC0xc08:	bltu 	x7,		x2,		PC0xb18
PC0xc0c:	xor  	x8,		x1,		x28
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	lw   	x4,				-20(x31)
PC0xc18:	mul  	x16,	x8,		x27
PC0xc1c:	lbu  	x13,			-67(x31)
PC0xc20:	sh   	x17,			30(x31)
PC0xc24:	lw   	x24,			-136(x31)
PC0xc28:	lbu  	x19,			-138(x31)
PC0xc2c:	xor  	x29,	x15,	x1
PC0xc30:	bge  	x7,		x24,	PC0x710
PC0xc34:	bgeu 	x16,	x5,		PC0xb58
PC0xc38:	sb   	x31,			-22(x31)
PC0xc3c:	jal  	x22,			PC0xbec
PC0xc40:	bne  	x3,		x20,	PC0x6f4
PC0xc44:	lh   	x10,			72(x31)
PC0xc48:	bltu 	x30,	x15,	PC0x720
PC0xc4c:	sra  	x5,		x30,	x0
PC0xc50:	sh   	x3,				36(x31)
PC0xc54:	lb   	x29,			76(x31)
PC0xc58:	bgeu 	x9,		x27,	PC0xa74
PC0xc5c:	bge  	x25,	x16,	PC0xc08
PC0xc60:	beq  	x8,		x3,		PC0x368
PC0xc64:	beq  	x7,		x25,	PC0x378
PC0xc68:	nop  
PC0xc6c:	bne  	x29,	x28,	PC0x3c4
PC0xc70:	sh   	x6,				32(x31)
PC0xc74:	blt  	x1,		x26,	PC0x918
PC0xc78:	bgeu 	x13,	x14,	PC0x59c
PC0xc7c:	bne  	x16,	x5,		PC0x31c
PC0xc80:	mulhsu	x8,		x26,	x2
PC0xc84:	bne  	x28,	x16,	PC0x748
PC0xc88:	sw   	x19,			-96(x31)
PC0xc8c:	sltiu	x20,	x22,	1574
PC0xc90:	sra  	x4,		x28,	x8
PC0xc94:	lh   	x7,				-40(x31)
PC0xc98:	addi 	x19,	x22,	-161
PC0xc9c:	bltu 	x24,	x11,	PC0x8b8
PC0xca0:	lh   	x24,			76(x31)
PC0xca4:	sh   	x24,			34(x31)
PC0xca8:	bne  	x23,	x6,		PC0xbc4
PC0xcac:	beq  	x25,	x21,	PC0xb0
PC0xcb0:	lw   	x28,			92(x31)
PC0xcb4:	bltu 	x0,		x10,	PC0x878
PC0xcb8:	sh   	x31,			-80(x31)
PC0xcbc:	lhu  	x7,				-38(x31)
PC0xcc0:	lbu  	x8,				-95(x31)
PC0xcc4:	bgeu 	x21,	x11,	PC0x7bc
PC0xcc8:	bgeu 	x19,	x5,		PC0x124
PC0xccc:	lhu  	x10,			-24(x31)
PC0xcd0:	bltu 	x30,	x3,		PC0x868
PC0xcd4:	sb   	x28,			-55(x31)
PC0xcd8:	lbu  	x8,				95(x31)
PC0xcdc:	sb   	x20,			-76(x31)
PC0xce0:	jal  	x16,			PC0xb98
PC0xce4:	lw   	x17,			-60(x31)
PC0xce8:	sw   	x3,				-96(x31)
PC0xcec:	sb   	x13,			-24(x31)
PC0xcf0:	beq  	x0,		x16,	PC0x6dc
PC0xcf4:	slli 	x14,	x5,		19
PC0xcf8:	sh   	x13,			-84(x31)
PC0xcfc:	xori 	x16,	x3,		1031
PC0xd00:	sw   	x30,			40(x31)
PC0xd04:	bgeu 	x28,	x19,	PC0x9dc
wfi