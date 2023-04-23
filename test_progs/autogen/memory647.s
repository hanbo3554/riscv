addi 	x0,		x0,		-1833
addi 	x1,		x0,		638
addi 	x2,		x0,		1245
addi 	x3,		x0,		-233
addi 	x4,		x0,		-111
addi 	x5,		x0,		1450
addi 	x6,		x0,		582
addi 	x7,		x0,		1263
addi 	x8,		x0,		-1118
addi 	x9,		x0,		-855
addi 	x10,	x0,		1792
addi 	x11,	x0,		299
addi 	x12,	x0,		-69
addi 	x13,	x0,		-1537
addi 	x14,	x0,		1731
addi 	x15,	x0,		1851
addi 	x16,	x0,		-77
addi 	x17,	x0,		1520
addi 	x18,	x0,		-812
addi 	x19,	x0,		-1597
addi 	x20,	x0,		-1013
addi 	x21,	x0,		-758
addi 	x22,	x0,		463
addi 	x23,	x0,		-482
addi 	x24,	x0,		-1502
addi 	x25,	x0,		1774
addi 	x26,	x0,		1416
addi 	x27,	x0,		-667
addi 	x28,	x0,		-616
addi 	x29,	x0,		-1002
addi 	x30,	x0,		-180
addi 	x31,	x0,		1502
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	blt  	x29,	x3,		PC0x8c
PC0x8c:	sh   	x12,			-84(x31)
PC0x90:	lbu  	x22,			-83(x31)
PC0x94:	sw   	x12,			12(x31)
PC0x98:	bge  	x4,		x11,	PC0x140
PC0x9c:	slti 	x30,	x0,		970
PC0xa0:	sb   	x17,			-3(x31)
PC0xa4:	nop  
PC0xa8:	lw   	x19,			-84(x31)
PC0xac:	blt  	x12,	x0,		PC0xb28
PC0xb0:	sltiu	x27,	x19,	-2003
PC0xb4:	sltu 	x7,		x4,		x17
PC0xb8:	andi 	x23,	x11,	-1391
PC0xbc:	bge  	x14,	x30,	PC0xab4
PC0xc0:	slli 	x24,	x24,	10
PC0xc4:	ori  	x24,	x12,	-931
PC0xc8:	bltu 	x22,	x5,		PC0x808
PC0xcc:	mulh 	x28,	x9,		x7
PC0xd0:	bgeu 	x28,	x21,	PC0x94c
PC0xd4:	bge  	x15,	x26,	PC0x294
PC0xd8:	bge  	x2,		x12,	PC0x31c
PC0xdc:	mulhu	x20,	x25,	x7
PC0xe0:	lbu  	x3,				13(x31)
PC0xe4:	lw   	x22,			12(x31)
PC0xe8:	bltu 	x4,		x8,		PC0x480
PC0xec:	sw   	x12,			80(x31)
PC0xf0:	beq  	x25,	x29,	PC0xb24
PC0xf4:	blt  	x29,	x14,	PC0x530
PC0xf8:	bge  	x11,	x17,	PC0x9e4
PC0xfc:	srl  	x14,	x15,	x4
PC0x100:	sb   	x10,			-20(x31)
PC0x104:	lbu  	x3,				13(x31)
PC0x108:	lh   	x18,			80(x31)
PC0x10c:	lb   	x7,				13(x31)
PC0x110:	bge  	x15,	x19,	PC0x61c
PC0x114:	bgeu 	x16,	x18,	PC0x5a0
PC0x118:	beq  	x6,		x15,	PC0x658
PC0x11c:	bge  	x30,	x5,		PC0x254
PC0x120:	srli 	x4,		x29,	27
PC0x124:	srli 	x17,	x19,	21
PC0x128:	mul  	x27,	x7,		x3
PC0x12c:	sb   	x1,				12(x31)
PC0x130:	and  	x30,	x10,	x4
PC0x134:	lh   	x30,			82(x31)
PC0x138:	sw   	x24,			-4(x31)
PC0x13c:	lhu  	x4,				14(x31)
PC0x140:	lh   	x21,			-84(x31)
PC0x144:	sb   	x1,				-82(x31)
PC0x148:	bgeu 	x2,		x1,		PC0xc70
PC0x14c:	nop  
PC0x150:	addi 	x31,	x31,	4
PC0x154:	lb   	x2,				-24(x31)
PC0x158:	beq  	x0,		x11,	PC0x1d0
PC0x15c:	beq  	x20,	x28,	PC0xb80
PC0x160:	sw   	x11,			-20(x31)
PC0x164:	sh   	x22,			88(x31)
PC0x168:	bltu 	x25,	x16,	PC0x3cc
PC0x16c:	sb   	x27,			-93(x31)
PC0x170:	lh   	x25,			-88(x31)
PC0x174:	lbu  	x26,			-88(x31)
PC0x178:	lw   	x4,				8(x31)
PC0x17c:	beq  	x5,		x4,		PC0x320
PC0x180:	sra  	x23,	x6,		x9
PC0x184:	sw   	x25,			40(x31)
PC0x188:	bge  	x4,		x8,		PC0x758
PC0x18c:	beq  	x5,		x8,		PC0x90c
PC0x190:	blt  	x27,	x2,		PC0xbf0
PC0x194:	lbu  	x21,			10(x31)
PC0x198:	lhu  	x8,				-88(x31)
PC0x19c:	slt  	x9,		x22,	x16
PC0x1a0:	sh   	x19,			-14(x31)
PC0x1a4:	lw   	x22,			-8(x31)
PC0x1a8:	blt  	x2,		x0,		PC0x7f8
PC0x1ac:	bgeu 	x29,	x6,		PC0x130
PC0x1b0:	bgeu 	x21,	x19,	PC0x3d8
PC0x1b4:	sh   	x20,			-78(x31)
PC0x1b8:	bne  	x3,		x6,		PC0x26c
PC0x1bc:	addi 	x18,	x10,	381
PC0x1c0:	lw   	x27,			-8(x31)
PC0x1c4:	bltu 	x21,	x11,	PC0x348
PC0x1c8:	srli 	x11,	x23,	28
PC0x1cc:	sh   	x26,			-80(x31)
PC0x1d0:	slti 	x25,	x8,		1478
PC0x1d4:	blt  	x15,	x17,	PC0x964
PC0x1d8:	lbu  	x28,			-86(x31)
PC0x1dc:	bne  	x29,	x22,	PC0x5e0
PC0x1e0:	bltu 	x27,	x23,	PC0x5b4
PC0x1e4:	bltu 	x10,	x18,	PC0x5ec
PC0x1e8:	bne  	x27,	x28,	PC0xcdc
PC0x1ec:	bge  	x23,	x11,	PC0x1a0
PC0x1f0:	lhu  	x6,				-20(x31)
PC0x1f4:	bltu 	x7,		x0,		PC0x788
PC0x1f8:	beq  	x10,	x12,	PC0x8ec
PC0x1fc:	nop  
PC0x200:	bge  	x22,	x16,	PC0xc8
PC0x204:	bgeu 	x20,	x10,	PC0x34c
PC0x208:	lbu  	x5,				79(x31)
PC0x20c:	sh   	x8,				-64(x31)
PC0x210:	jal  	x29,			PC0x638
PC0x214:	lh   	x5,				10(x31)
PC0x218:	lw   	x22,			-24(x31)
PC0x21c:	addi 	x24,	x15,	-2033
PC0x220:	slt  	x28,	x0,		x26
PC0x224:	lhu  	x13,			-20(x31)
PC0x228:	sh   	x5,				-32(x31)
PC0x22c:	bge  	x10,	x28,	PC0x66c
PC0x230:	blt  	x19,	x17,	PC0x4a4
PC0x234:	sra  	x21,	x3,		x20
PC0x238:	bge  	x18,	x31,	PC0xbac
PC0x23c:	bltu 	x8,		x25,	PC0x1d0
PC0x240:	mul  	x12,	x15,	x21
PC0x244:	sw   	x13,			0(x31)
PC0x248:	sub  	x26,	x16,	x0
PC0x24c:	lbu  	x27,			76(x31)
PC0x250:	bge  	x19,	x2,		PC0x3cc
PC0x254:	xor  	x22,	x22,	x0
PC0x258:	lb   	x27,			8(x31)
PC0x25c:	bne  	x2,		x21,	PC0xb38
PC0x260:	bltu 	x24,	x14,	PC0x21c
PC0x264:	bgeu 	x18,	x7,		PC0x4c4
PC0x268:	sw   	x9,				-24(x31)
PC0x26c:	mulhu	x4,		x1,		x21
PC0x270:	bne  	x0,		x18,	PC0xcac
PC0x274:	lbu  	x6,				-17(x31)
PC0x278:	sh   	x7,				88(x31)
PC0x27c:	beq  	x6,		x9,		PC0xad0
PC0x280:	sll  	x12,	x10,	x28
PC0x284:	lh   	x12,			-20(x31)
PC0x288:	bgeu 	x9,		x28,	PC0x8d8
PC0x28c:	srai 	x22,	x18,	18
PC0x290:	andi 	x4,		x18,	1767
PC0x294:	lb   	x26,			-6(x31)
PC0x298:	bltu 	x17,	x3,		PC0xe8
PC0x29c:	ori  	x13,	x7,		377
PC0x2a0:	mulh 	x6,		x24,	x7
PC0x2a4:	sh   	x4,				88(x31)
PC0x2a8:	sh   	x11,			84(x31)
PC0x2ac:	sw   	x4,				-52(x31)
PC0x2b0:	mulhu	x3,		x22,	x17
PC0x2b4:	mul  	x12,	x26,	x18
PC0x2b8:	srai 	x3,		x5,		9
PC0x2bc:	bltu 	x19,	x29,	PC0x488
PC0x2c0:	sw   	x2,				12(x31)
PC0x2c4:	sh   	x14,			94(x31)
PC0x2c8:	sw   	x9,				32(x31)
PC0x2cc:	beq  	x19,	x12,	PC0x99c
PC0x2d0:	lw   	x3,				40(x31)
PC0x2d4:	lhu  	x4,				-78(x31)
PC0x2d8:	blt  	x2,		x15,	PC0xac0
PC0x2dc:	sw   	x11,			-4(x31)
PC0x2e0:	lhu  	x30,			-78(x31)
PC0x2e4:	lw   	x2,				76(x31)
PC0x2e8:	sb   	x23,			74(x31)
PC0x2ec:	jal  	x15,			PC0x514
PC0x2f0:	slli 	x19,	x28,	9
PC0x2f4:	bgeu 	x10,	x15,	PC0x410
PC0x2f8:	blt  	x0,		x30,	PC0x868
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	mulhu	x5,		x29,	x2
PC0x304:	beq  	x19,	x15,	PC0x10c
PC0x308:	blt  	x21,	x20,	PC0x220
PC0x30c:	sw   	x12,			16(x31)
PC0x310:	lw   	x1,				-20(x31)
PC0x314:	lw   	x4,				80(x31)
PC0x318:	bltu 	x8,		x6,		PC0x554
PC0x31c:	jal  	x22,			PC0xe0
PC0x320:	sb   	x13,			48(x31)
PC0x324:	addi 	x1,		x17,	1860
PC0x328:	sub  	x19,	x24,	x15
PC0x32c:	bge  	x5,		x0,		PC0x184
PC0x330:	bne  	x16,	x6,		PC0x6ac
PC0x334:	jal  	x8,				PC0x4dc
PC0x338:	blt  	x22,	x10,	PC0x184
PC0x33c:	and  	x22,	x15,	x8
PC0x340:	bge  	x14,	x9,		PC0x24c
PC0x344:	lb   	x11,			-11(x31)
PC0x348:	add  	x21,	x28,	x22
PC0x34c:	sra  	x2,		x13,	x25
PC0x350:	lhu  	x12,			-4(x31)
PC0x354:	jal  	x15,			PC0x300
PC0x358:	or   	x3,		x3,		x19
PC0x35c:	sb   	x20,			35(x31)
PC0x360:	beq  	x28,	x30,	PC0xac0
PC0x364:	lhu  	x28,			-56(x31)
PC0x368:	bge  	x2,		x6,		PC0x4b0
PC0x36c:	sra  	x10,	x19,	x31
PC0x370:	lb   	x17,			48(x31)
PC0x374:	blt  	x2,		x13,	PC0x184
PC0x378:	slti 	x10,	x8,		-1134
PC0x37c:	srl  	x16,	x4,		x30
PC0x380:	bltu 	x15,	x12,	PC0x8d4
PC0x384:	lw   	x3,				68(x31)
PC0x388:	sh   	x11,			62(x31)
PC0x38c:	sb   	x12,			-6(x31)
PC0x390:	sw   	x27,			92(x31)
PC0x394:	lh   	x29,			-8(x31)
PC0x398:	sh   	x3,				94(x31)
PC0x39c:	mulhu	x24,	x1,		x21
PC0x3a0:	bne  	x7,		x31,	PC0xb4c
PC0x3a4:	lbu  	x26,			-12(x31)
PC0x3a8:	sh   	x25,			84(x31)
PC0x3ac:	mulh 	x5,		x30,	x31
PC0x3b0:	bge  	x7,		x14,	PC0x610
PC0x3b4:	blt  	x8,		x0,		PC0x568
PC0x3b8:	mulhsu	x15,	x13,	x25
PC0x3bc:	sltu 	x5,		x7,		x30
PC0x3c0:	srli 	x5,		x4,		24
PC0x3c4:	sra  	x21,	x16,	x27
PC0x3c8:	sh   	x4,				-30(x31)
PC0x3cc:	lbu  	x29,			-53(x31)
PC0x3d0:	sb   	x17,			-32(x31)
PC0x3d4:	bltu 	x12,	x29,	PC0x2a4
PC0x3d8:	mul  	x17,	x7,		x28
PC0x3dc:	xor  	x24,	x20,	x15
PC0x3e0:	jal  	x6,				PC0x3d4
PC0x3e4:	srl  	x23,	x21,	x16
PC0x3e8:	xori 	x29,	x24,	1920
PC0x3ec:	blt  	x29,	x0,		PC0xccc
PC0x3f0:	lh   	x24,			-24(x31)
PC0x3f4:	sb   	x20,			81(x31)
PC0x3f8:	sub  	x8,		x23,	x17
PC0x3fc:	bltu 	x7,		x18,	PC0xbc4
PC0x400:	slli 	x27,	x14,	5
PC0x404:	nop  
PC0x408:	bne  	x2,		x11,	PC0x5d8
PC0x40c:	lhu  	x21,			36(x31)
PC0x410:	lw   	x29,			-32(x31)
PC0x414:	bge  	x11,	x18,	PC0xb70
PC0x418:	beq  	x4,		x18,	PC0xb34
PC0x41c:	blt  	x26,	x30,	PC0x8c4
PC0x420:	mulhu	x10,	x8,		x31
PC0x424:	sh   	x6,				-16(x31)
PC0x428:	sb   	x10,			-17(x31)
PC0x42c:	sh   	x29,			-68(x31)
PC0x430:	slt  	x20,	x14,	x27
PC0x434:	and  	x17,	x18,	x18
PC0x438:	lh   	x15,			90(x31)
PC0x43c:	lh   	x9,				-56(x31)
PC0x440:	nop  
PC0x444:	bgeu 	x11,	x2,		PC0x2f8
PC0x448:	jal  	x16,			PC0x910
PC0x44c:	jal  	x15,			PC0x4ac
PC0x450:	bltu 	x29,	x18,	PC0x1bc
PC0x454:	sltu 	x29,	x2,		x24
PC0x458:	bltu 	x6,		x5,		PC0x478
PC0x45c:	sltiu	x18,	x3,		-1414
PC0x460:	sh   	x18,			94(x31)
PC0x464:	bltu 	x29,	x17,	PC0xbf0
PC0x468:	srl  	x23,	x12,	x3
PC0x46c:	sw   	x9,				44(x31)
PC0x470:	lh   	x23,			-12(x31)
PC0x474:	lh   	x20,			38(x31)
PC0x478:	blt  	x8,		x17,	PC0x324
PC0x47c:	bltu 	x10,	x20,	PC0x7c4
PC0x480:	jal  	x14,			PC0x458
PC0x484:	xor  	x2,		x7,		x9
PC0x488:	lw   	x23,			-12(x31)
PC0x48c:	lb   	x5,				72(x31)
PC0x490:	bltu 	x30,	x23,	PC0x384
PC0x494:	or   	x5,		x13,	x5
PC0x498:	sw   	x8,				56(x31)
PC0x49c:	bltu 	x17,	x29,	PC0xfc
PC0x4a0:	lw   	x4,				48(x31)
PC0x4a4:	xori 	x11,	x24,	-1491
PC0x4a8:	sh   	x11,			36(x31)
PC0x4ac:	sw   	x7,				-20(x31)
PC0x4b0:	bgeu 	x19,	x8,		PC0x698
PC0x4b4:	bltu 	x28,	x11,	PC0x90c
PC0x4b8:	sw   	x5,				52(x31)
PC0x4bc:	bltu 	x12,	x2,		PC0xc14
PC0x4c0:	lhu  	x3,				4(x31)
PC0x4c4:	blt  	x25,	x5,		PC0x9a0
PC0x4c8:	bne  	x8,		x3,		PC0x9c4
PC0x4cc:	blt  	x27,	x13,	PC0x284
PC0x4d0:	lb   	x1,				-55(x31)
PC0x4d4:	or   	x24,	x7,		x12
PC0x4d8:	bltu 	x30,	x28,	PC0x368
PC0x4dc:	jal  	x19,			PC0xb68
PC0x4e0:	sb   	x12,			98(x31)
PC0x4e4:	sltiu	x24,	x2,		336
PC0x4e8:	sh   	x12,			-30(x31)
PC0x4ec:	lh   	x9,				10(x31)
PC0x4f0:	bgeu 	x20,	x22,	PC0x954
PC0x4f4:	jal  	x10,			PC0x910
PC0x4f8:	lw   	x8,				-8(x31)
PC0x4fc:	srli 	x20,	x22,	7
PC0x500:	sw   	x17,			96(x31)
PC0x504:	beq  	x10,	x3,		PC0xbec
PC0x508:	lb   	x11,			-20(x31)
PC0x50c:	lhu  	x30,			18(x31)
PC0x510:	sw   	x9,				-92(x31)
PC0x514:	bge  	x29,	x12,	PC0x938
PC0x518:	sb   	x2,				-5(x31)
PC0x51c:	srl  	x25,	x23,	x10
PC0x520:	lw   	x16,			88(x31)
PC0x524:	lb   	x5,				-56(x31)
PC0x528:	lhu  	x25,			56(x31)
PC0x52c:	bne  	x10,	x29,	PC0x310
PC0x530:	bge  	x24,	x28,	PC0xaec
PC0x534:	srl  	x6,		x22,	x13
PC0x538:	addi 	x6,		x7,		-1607
PC0x53c:	jal  	x27,			PC0x6c0
PC0x540:	beq  	x28,	x27,	PC0x5e0
PC0x544:	slti 	x26,	x29,	761
PC0x548:	xori 	x23,	x4,		431
PC0x54c:	nop  
PC0x550:	sw   	x31,			-72(x31)
PC0x554:	sb   	x15,			88(x31)
PC0x558:	sw   	x27,			84(x31)
PC0x55c:	jal  	x27,			PC0x198
PC0x560:	lh   	x1,				-68(x31)
PC0x564:	slti 	x26,	x17,	205
PC0x568:	bne  	x18,	x29,	PC0x574
PC0x56c:	slt  	x12,	x30,	x20
PC0x570:	sw   	x9,				28(x31)
PC0x574:	lw   	x23,			84(x31)
PC0x578:	lhu  	x29,			46(x31)
PC0x57c:	lbu  	x29,			47(x31)
PC0x580:	lw   	x9,				-20(x31)
PC0x584:	sh   	x19,			78(x31)
PC0x588:	lb   	x3,				-2(x31)
PC0x58c:	ori  	x11,	x20,	-1632
PC0x590:	or   	x15,	x3,		x21
PC0x594:	sb   	x10,			-1(x31)
PC0x598:	srai 	x24,	x30,	6
PC0x59c:	sll  	x19,	x4,		x24
PC0x5a0:	andi 	x19,	x1,		1301
PC0x5a4:	bge  	x13,	x4,		PC0x38c
PC0x5a8:	sh   	x28,			-22(x31)
PC0x5ac:	sra  	x8,		x17,	x14
PC0x5b0:	sw   	x14,			16(x31)
PC0x5b4:	sltu 	x15,	x6,		x22
PC0x5b8:	blt  	x18,	x8,		PC0xc90
PC0x5bc:	jal  	x18,			PC0x5d8
PC0x5c0:	lbu  	x22,			59(x31)
PC0x5c4:	sb   	x19,			45(x31)
PC0x5c8:	srl  	x28,	x11,	x5
PC0x5cc:	jal  	x25,			PC0x1d8
PC0x5d0:	lhu  	x29,			10(x31)
PC0x5d4:	sra  	x19,	x19,	x21
PC0x5d8:	sh   	x18,			-96(x31)
PC0x5dc:	lhu  	x26,			-24(x31)
PC0x5e0:	blt  	x12,	x19,	PC0x984
PC0x5e4:	bgeu 	x23,	x5,		PC0x234
PC0x5e8:	jal  	x5,				PC0x850
PC0x5ec:	sltu 	x11,	x9,		x1
PC0x5f0:	lhu  	x22,			52(x31)
PC0x5f4:	xor  	x24,	x27,	x5
PC0x5f8:	bge  	x23,	x13,	PC0x12c
PC0x5fc:	beq  	x17,	x6,		PC0x534
PC0x600:	sw   	x18,			64(x31)
PC0x604:	slti 	x16,	x13,	1883
PC0x608:	bltu 	x3,		x7,		PC0x530
PC0x60c:	bge  	x31,	x14,	PC0xc00
PC0x610:	bge  	x13,	x17,	PC0x228
PC0x614:	blt  	x31,	x12,	PC0x7c4
PC0x618:	slli 	x8,		x12,	8
PC0x61c:	lb   	x18,			11(x31)
PC0x620:	beq  	x17,	x2,		PC0xbec
PC0x624:	jal  	x4,				PC0xaa8
PC0x628:	beq  	x20,	x11,	PC0x26c
PC0x62c:	lbu  	x27,			-3(x31)
PC0x630:	jal  	x8,				PC0x31c
PC0x634:	sb   	x11,			73(x31)
PC0x638:	jal  	x23,			PC0x36c
PC0x63c:	lhu  	x3,				58(x31)
PC0x640:	add  	x9,		x13,	x20
PC0x644:	bltu 	x24,	x31,	PC0x310
PC0x648:	bltu 	x26,	x23,	PC0xba8
PC0x64c:	lw   	x11,			4(x31)
PC0x650:	bltu 	x8,		x26,	PC0x1a4
PC0x654:	sb   	x27,			91(x31)
PC0x658:	lbu  	x2,				58(x31)
PC0x65c:	lb   	x16,			79(x31)
PC0x660:	jal  	x10,			PC0x438
PC0x664:	bltu 	x5,		x0,		PC0x5dc
PC0x668:	bne  	x17,	x10,	PC0x674
PC0x66c:	lbu  	x18,			8(x31)
PC0x670:	blt  	x4,		x24,	PC0x428
PC0x674:	bne  	x20,	x14,	PC0x324
PC0x678:	add  	x9,		x29,	x7
PC0x67c:	lh   	x26,			98(x31)
PC0x680:	sra  	x27,	x23,	x18
PC0x684:	blt  	x17,	x26,	PC0xb4
PC0x688:	beq  	x4,		x1,		PC0x704
PC0x68c:	lb   	x23,			70(x31)
PC0x690:	sub  	x25,	x23,	x23
PC0x694:	addi 	x31,	x31,	4
PC0x698:	sh   	x9,				26(x31)
PC0x69c:	beq  	x19,	x20,	PC0x568
PC0x6a0:	lhu  	x21,			88(x31)
PC0x6a4:	addi 	x3,		x18,	1890
PC0x6a8:	sb   	x21,			-53(x31)
PC0x6ac:	jal  	x19,			PC0x34c
PC0x6b0:	blt  	x13,	x4,		PC0x7c8
PC0x6b4:	bge  	x1,		x25,	PC0x824
PC0x6b8:	slli 	x2,		x22,	9
PC0x6bc:	jal  	x2,				PC0x4c0
PC0x6c0:	bne  	x28,	x30,	PC0x4f0
PC0x6c4:	sb   	x1,				-100(x31)
PC0x6c8:	sh   	x2,				66(x31)
PC0x6cc:	bltu 	x17,	x27,	PC0xa4c
PC0x6d0:	beq  	x27,	x26,	PC0xa18
PC0x6d4:	sh   	x18,			92(x31)
PC0x6d8:	bge  	x25,	x11,	PC0x168
PC0x6dc:	nop  
PC0x6e0:	lw   	x20,			-36(x31)
PC0x6e4:	sw   	x8,				-72(x31)
PC0x6e8:	blt  	x20,	x31,	PC0x210
PC0x6ec:	bltu 	x11,	x8,		PC0xc38
PC0x6f0:	ori  	x22,	x8,		279
PC0x6f4:	lhu  	x27,			0(x31)
PC0x6f8:	jal  	x18,			PC0x8d8
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	blt  	x7,		x31,	PC0x568
PC0x704:	andi 	x15,	x4,		-9
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sh   	x11,			-72(x31)
PC0x710:	blt  	x31,	x20,	PC0x370
PC0x714:	beq  	x12,	x30,	PC0xcf8
PC0x718:	lbu  	x17,			-23(x31)
PC0x71c:	jal  	x12,			PC0xb88
PC0x720:	sb   	x13,			-23(x31)
PC0x724:	bgeu 	x31,	x23,	PC0xc50
PC0x728:	bltu 	x25,	x7,		PC0x3a8
PC0x72c:	bltu 	x27,	x17,	PC0xaa8
PC0x730:	beq  	x25,	x22,	PC0x9c0
PC0x734:	sb   	x28,			-78(x31)
PC0x738:	sb   	x27,			-46(x31)
PC0x73c:	sh   	x30,			-22(x31)
PC0x740:	bne  	x3,		x8,		PC0xb2c
PC0x744:	mulhu	x29,	x14,	x16
PC0x748:	lhu  	x16,			-8(x31)
PC0x74c:	sltiu	x11,	x6,		1012
PC0x750:	bgeu 	x4,		x29,	PC0x798
PC0x754:	srli 	x28,	x19,	8
PC0x758:	sh   	x29,			34(x31)
PC0x75c:	blt  	x22,	x5,		PC0xcfc
PC0x760:	sw   	x23,			92(x31)
PC0x764:	lhu  	x20,			-108(x31)
PC0x768:	add  	x2,		x12,	x14
PC0x76c:	bltu 	x25,	x10,	PC0x9a0
PC0x770:	blt  	x14,	x2,		PC0x3d8
PC0x774:	bne  	x16,	x28,	PC0x92c
PC0x778:	bne  	x22,	x13,	PC0x1b4
PC0x77c:	bltu 	x7,		x5,		PC0xb38
PC0x780:	beq  	x24,	x1,		PC0x208
PC0x784:	lw   	x5,				44(x31)
PC0x788:	lhu  	x25,			-108(x31)
PC0x78c:	lb   	x15,			-79(x31)
PC0x790:	lbu  	x28,			40(x31)
PC0x794:	srl  	x21,	x22,	x24
PC0x798:	sh   	x27,			-34(x31)
PC0x79c:	sw   	x30,			72(x31)
PC0x7a0:	sub  	x9,		x6,		x10
PC0x7a4:	sh   	x13,			-18(x31)
PC0x7a8:	sh   	x26,			96(x31)
PC0x7ac:	bgeu 	x25,	x27,	PC0xa04
PC0x7b0:	beq  	x0,		x11,	PC0x3d0
PC0x7b4:	lw   	x26,			-72(x31)
PC0x7b8:	blt  	x29,	x17,	PC0x2f0
PC0x7bc:	bne  	x25,	x22,	PC0x144
PC0x7c0:	jal  	x28,			PC0x4e0
PC0x7c4:	bgeu 	x1,		x31,	PC0x6fc
PC0x7c8:	sub  	x29,	x28,	x31
PC0x7cc:	bltu 	x5,		x27,	PC0xec
PC0x7d0:	lh   	x15,			32(x31)
PC0x7d4:	sw   	x7,				0(x31)
PC0x7d8:	jal  	x25,			PC0xc98
PC0x7dc:	sub  	x14,	x23,	x27
PC0x7e0:	bge  	x2,		x4,		PC0x120
PC0x7e4:	bge  	x8,		x29,	PC0x1cc
PC0x7e8:	bltu 	x26,	x23,	PC0x560
PC0x7ec:	jal  	x11,			PC0x910
PC0x7f0:	lhu  	x27,			-8(x31)
PC0x7f4:	sh   	x5,				-94(x31)
PC0x7f8:	nop  
PC0x7fc:	lhu  	x9,				-8(x31)
PC0x800:	sw   	x18,			40(x31)
PC0x804:	blt  	x25,	x29,	PC0x354
PC0x808:	sw   	x25,			-52(x31)
PC0x80c:	lb   	x11,			-72(x31)
PC0x810:	sll  	x18,	x28,	x8
PC0x814:	bgeu 	x21,	x22,	PC0xafc
PC0x818:	sw   	x16,			-100(x31)
PC0x81c:	jal  	x21,			PC0xa64
PC0x820:	lh   	x22,			-18(x31)
PC0x824:	sltu 	x2,		x21,	x19
PC0x828:	bgeu 	x14,	x29,	PC0x134
PC0x82c:	bltu 	x6,		x10,	PC0x5f8
PC0x830:	bltu 	x7,		x4,		PC0x940
PC0x834:	srli 	x30,	x8,		6
PC0x838:	beq  	x1,		x3,		PC0x920
PC0x83c:	bgeu 	x25,	x15,	PC0x828
PC0x840:	lh   	x27,			26(x31)
PC0x844:	lbu  	x30,			-1(x31)
PC0x848:	bne  	x5,		x12,	PC0xa48
PC0x84c:	lw   	x30,			-20(x31)
PC0x850:	slt  	x11,	x6,		x20
PC0x854:	bgeu 	x23,	x25,	PC0x658
PC0x858:	lw   	x22,			-68(x31)
PC0x85c:	sh   	x9,				-8(x31)
PC0x860:	beq  	x19,	x3,		PC0x3e8
PC0x864:	mulh 	x11,	x0,		x7
PC0x868:	lb   	x3,				-104(x31)
PC0x86c:	mul  	x9,		x21,	x14
PC0x870:	sb   	x22,			-48(x31)
PC0x874:	beq  	x8,		x28,	PC0xa64
PC0x878:	bltu 	x28,	x20,	PC0x230
PC0x87c:	sh   	x16,			-62(x31)
PC0x880:	mulhu	x11,	x9,		x9
PC0x884:	beq  	x30,	x3,		PC0x2d8
PC0x888:	beq  	x1,		x7,		PC0x228
PC0x88c:	bge  	x22,	x3,		PC0x234
PC0x890:	sh   	x8,				68(x31)
PC0x894:	sb   	x15,			-86(x31)
PC0x898:	bgeu 	x29,	x31,	PC0x1e4
PC0x89c:	blt  	x15,	x25,	PC0x7cc
PC0x8a0:	jal  	x4,				PC0x810
PC0x8a4:	lh   	x14,			26(x31)
PC0x8a8:	sll  	x2,		x25,	x10
PC0x8ac:	lh   	x4,				-8(x31)
PC0x8b0:	bne  	x3,		x17,	PC0x7ec
PC0x8b4:	sh   	x17,			88(x31)
PC0x8b8:	beq  	x23,	x28,	PC0x4c0
PC0x8bc:	srli 	x22,	x12,	8
PC0x8c0:	sb   	x18,			-1(x31)
PC0x8c4:	lb   	x21,			-28(x31)
PC0x8c8:	lb   	x22,			89(x31)
PC0x8cc:	sb   	x26,			93(x31)
PC0x8d0:	lw   	x25,			-36(x31)
PC0x8d4:	sw   	x4,				-20(x31)
PC0x8d8:	bltu 	x28,	x5,		PC0x594
PC0x8dc:	lw   	x9,				-84(x31)
PC0x8e0:	sh   	x15,			26(x31)
PC0x8e4:	bgeu 	x4,		x2,		PC0xaf0
PC0x8e8:	sb   	x4,				-45(x31)
PC0x8ec:	sub  	x29,	x4,		x14
PC0x8f0:	lh   	x5,				-104(x31)
PC0x8f4:	blt  	x16,	x8,		PC0x558
PC0x8f8:	sub  	x7,		x14,	x29
PC0x8fc:	bne  	x8,		x12,	PC0x4ac
PC0x900:	lhu  	x18,			94(x31)
PC0x904:	andi 	x19,	x7,		-357
PC0x908:	sw   	x15,			4(x31)
PC0x90c:	beq  	x21,	x3,		PC0x290
PC0x910:	sw   	x19,			4(x31)
PC0x914:	beq  	x16,	x3,		PC0xbe4
PC0x918:	srai 	x5,		x4,		30
PC0x91c:	sltiu	x18,	x16,	-1391
PC0x920:	lh   	x11,			-72(x31)
PC0x924:	beq  	x1,		x28,	PC0x9b8
PC0x928:	addi 	x3,		x8,		-32
PC0x92c:	lh   	x16,			-18(x31)
PC0x930:	lhu  	x8,				-66(x31)
PC0x934:	sh   	x19,			38(x31)
PC0x938:	lb   	x12,			-44(x31)
PC0x93c:	sb   	x5,				21(x31)
PC0x940:	mulhsu	x7,		x14,	x14
PC0x944:	xori 	x23,	x21,	1818
PC0x948:	bne  	x0,		x13,	PC0xb2c
PC0x94c:	add  	x17,	x17,	x28
PC0x950:	sh   	x4,				18(x31)
PC0x954:	sll  	x23,	x27,	x30
PC0x958:	add  	x13,	x6,		x7
PC0x95c:	or   	x15,	x17,	x4
PC0x960:	lw   	x20,			-8(x31)
PC0x964:	sra  	x25,	x28,	x0
PC0x968:	sltu 	x24,	x27,	x14
PC0x96c:	sw   	x28,			80(x31)
PC0x970:	srli 	x7,		x27,	17
PC0x974:	blt  	x17,	x25,	PC0x940
PC0x978:	blt  	x12,	x1,		PC0x468
PC0x97c:	srl  	x18,	x2,		x23
PC0x980:	beq  	x13,	x1,		PC0xca8
PC0x984:	nop  
PC0x988:	bltu 	x27,	x8,		PC0x5e8
PC0x98c:	lhu  	x21,			66(x31)
PC0x990:	addi 	x15,	x8,		549
PC0x994:	ori  	x15,	x20,	1290
PC0x998:	lhu  	x2,				58(x31)
PC0x99c:	jal  	x9,				PC0xc64
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	lbu  	x8,				88(x31)
PC0x9a8:	sw   	x17,			-8(x31)
PC0x9ac:	sb   	x11,			-77(x31)
PC0x9b0:	bltu 	x1,		x24,	PC0x2ec
PC0x9b4:	xor  	x29,	x5,		x12
PC0x9b8:	beq  	x9,		x4,		PC0x84c
PC0x9bc:	sh   	x10,			-40(x31)
PC0x9c0:	lbu  	x17,			76(x31)
PC0x9c4:	addi 	x8,		x5,		1177
PC0x9c8:	bgeu 	x8,		x10,	PC0x6f8
PC0x9cc:	beq  	x10,	x8,		PC0xadc
PC0x9d0:	bgeu 	x7,		x16,	PC0x3c4
PC0x9d4:	slli 	x7,		x0,		21
PC0x9d8:	bne  	x2,		x13,	PC0x608
PC0x9dc:	beq  	x27,	x10,	PC0x7d8
PC0x9e0:	bge  	x3,		x6,		PC0x810
PC0x9e4:	sltiu	x16,	x18,	-226
PC0x9e8:	sb   	x18,			-41(x31)
PC0x9ec:	addi 	x24,	x17,	-992
PC0x9f0:	bgeu 	x18,	x11,	PC0xb44
PC0x9f4:	lbu  	x29,			59(x31)
PC0x9f8:	sll  	x15,	x2,		x25
PC0x9fc:	sb   	x28,			-66(x31)
PC0xa00:	and  	x8,		x18,	x1
PC0xa04:	lhu  	x12,			-82(x31)
PC0xa08:	xor  	x7,		x15,	x17
PC0xa0c:	bge  	x20,	x25,	PC0x708
PC0xa10:	mulhu	x26,	x23,	x16
PC0xa14:	bne  	x8,		x31,	PC0x884
PC0xa18:	bltu 	x25,	x21,	PC0x9bc
PC0xa1c:	sh   	x13,			68(x31)
PC0xa20:	bge  	x12,	x13,	PC0x194
PC0xa24:	jal  	x28,			PC0xc30
PC0xa28:	mulhsu	x29,	x10,	x20
PC0xa2c:	lhu  	x26,			-46(x31)
PC0xa30:	slti 	x25,	x25,	-544
PC0xa34:	sw   	x3,				52(x31)
PC0xa38:	lb   	x6,				-44(x31)
PC0xa3c:	bne  	x23,	x12,	PC0x87c
PC0xa40:	bltu 	x11,	x30,	PC0x508
PC0xa44:	blt  	x1,		x9,		PC0x900
PC0xa48:	bltu 	x1,		x18,	PC0x448
PC0xa4c:	xor  	x3,		x10,	x23
PC0xa50:	sh   	x9,				-24(x31)
PC0xa54:	mulhsu	x8,		x25,	x16
PC0xa58:	bne  	x11,	x15,	PC0x63c
PC0xa5c:	sb   	x11,			-61(x31)
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	lhu  	x15,			-8(x31)
PC0xa68:	bge  	x24,	x21,	PC0x634
PC0xa6c:	sb   	x16,			65(x31)
PC0xa70:	bgeu 	x29,	x6,		PC0x34c
PC0xa74:	sh   	x20,			-32(x31)
PC0xa78:	slti 	x13,	x4,		1993
PC0xa7c:	sub  	x25,	x9,		x8
PC0xa80:	lbu  	x26,			42(x31)
PC0xa84:	bgeu 	x19,	x18,	PC0xa9c
PC0xa88:	bltu 	x12,	x14,	PC0x904
PC0xa8c:	lhu  	x9,				-74(x31)
PC0xa90:	blt  	x26,	x9,		PC0x2b8
PC0xa94:	blt  	x5,		x29,	PC0x974
PC0xa98:	bne  	x10,	x27,	PC0x80c
PC0xa9c:	lhu  	x7,				-40(x31)
PC0xaa0:	srl  	x29,	x11,	x24
PC0xaa4:	bltu 	x12,	x21,	PC0x47c
PC0xaa8:	or   	x7,		x5,		x6
PC0xaac:	bgeu 	x30,	x20,	PC0x8bc
PC0xab0:	xor  	x14,	x6,		x7
PC0xab4:	srl  	x17,	x1,		x9
PC0xab8:	lb   	x11,			-31(x31)
PC0xabc:	lhu  	x15,			48(x31)
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	jal  	x14,			PC0x898
PC0xac8:	sltiu	x16,	x22,	1878
PC0xacc:	lhu  	x13,			84(x31)
PC0xad0:	lb   	x20,			73(x31)
PC0xad4:	lb   	x1,				-73(x31)
PC0xad8:	bne  	x8,		x26,	PC0xbbc
PC0xadc:	sw   	x23,			-24(x31)
PC0xae0:	beq  	x22,	x14,	PC0xc20
PC0xae4:	sb   	x9,				43(x31)
PC0xae8:	bltu 	x29,	x12,	PC0xad4
PC0xaec:	slli 	x25,	x23,	18
PC0xaf0:	mulhsu	x28,	x1,		x7
PC0xaf4:	blt  	x25,	x3,		PC0x2f0
PC0xaf8:	sb   	x6,				-15(x31)
PC0xafc:	jal  	x8,				PC0x1c8
PC0xb00:	jal  	x26,			PC0x2d0
PC0xb04:	sw   	x28,			64(x31)
PC0xb08:	sltu 	x13,	x20,	x23
PC0xb0c:	bne  	x26,	x9,		PC0xcb0
PC0xb10:	bgeu 	x28,	x16,	PC0x7ec
PC0xb14:	sh   	x0,				68(x31)
PC0xb18:	bgeu 	x3,		x2,		PC0x498
PC0xb1c:	sw   	x4,				24(x31)
PC0xb20:	srl  	x8,		x1,		x3
PC0xb24:	beq  	x2,		x26,	PC0x56c
PC0xb28:	mul  	x28,	x10,	x21
PC0xb2c:	bltu 	x22,	x2,		PC0xb1c
PC0xb30:	add  	x24,	x4,		x9
PC0xb34:	xori 	x15,	x2,		12
PC0xb38:	nop  
PC0xb3c:	sh   	x21,			68(x31)
PC0xb40:	bge  	x28,	x31,	PC0x130
PC0xb44:	bge  	x4,		x26,	PC0xb78
PC0xb48:	sh   	x2,				32(x31)
PC0xb4c:	beq  	x6,		x11,	PC0xc9c
PC0xb50:	jal  	x6,				PC0xcb8
PC0xb54:	xor  	x21,	x18,	x4
PC0xb58:	sw   	x26,			76(x31)
PC0xb5c:	sw   	x31,			-16(x31)
PC0xb60:	lbu  	x21,			-43(x31)
PC0xb64:	lbu  	x7,				-21(x31)
PC0xb68:	bne  	x6,		x21,	PC0x6e8
PC0xb6c:	bne  	x11,	x12,	PC0xaa0
PC0xb70:	lbu  	x21,			67(x31)
PC0xb74:	sb   	x4,				44(x31)
PC0xb78:	sb   	x9,				64(x31)
PC0xb7c:	sw   	x3,				32(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	bgeu 	x12,	x27,	PC0x7ec
PC0xb88:	sll  	x22,	x7,		x18
PC0xb8c:	srli 	x30,	x25,	23
PC0xb90:	sb   	x4,				47(x31)
PC0xb94:	srai 	x13,	x13,	30
PC0xb98:	sw   	x0,				60(x31)
PC0xb9c:	sw   	x23,			44(x31)
PC0xba0:	bge  	x3,		x11,	PC0x8c4
PC0xba4:	lb   	x23,			-120(x31)
PC0xba8:	sb   	x0,				9(x31)
PC0xbac:	sh   	x31,			-30(x31)
PC0xbb0:	blt  	x31,	x3,		PC0x330
PC0xbb4:	xor  	x26,	x15,	x24
PC0xbb8:	bne  	x31,	x7,		PC0x480
PC0xbbc:	sh   	x12,			14(x31)
PC0xbc0:	sw   	x8,				-28(x31)
PC0xbc4:	sh   	x24,			52(x31)
PC0xbc8:	sb   	x14,			81(x31)
PC0xbcc:	sb   	x14,			-60(x31)
PC0xbd0:	nop  
PC0xbd4:	lbu  	x16,			-96(x31)
PC0xbd8:	sb   	x7,				-32(x31)
PC0xbdc:	bne  	x21,	x17,	PC0xc2c
PC0xbe0:	add  	x4,		x18,	x1
PC0xbe4:	sh   	x8,				10(x31)
PC0xbe8:	srai 	x16,	x29,	27
PC0xbec:	lbu  	x4,				-81(x31)
PC0xbf0:	lhu  	x1,				36(x31)
PC0xbf4:	andi 	x1,		x31,	185
PC0xbf8:	jal  	x19,			PC0x87c
PC0xbfc:	mulhu	x10,	x19,	x1
PC0xc00:	sh   	x25,			-12(x31)
PC0xc04:	sb   	x17,			46(x31)
PC0xc08:	bltu 	x31,	x12,	PC0xac8
PC0xc0c:	ori  	x13,	x11,	-1124
PC0xc10:	ori  	x14,	x21,	122
PC0xc14:	beq  	x1,		x4,		PC0x448
PC0xc18:	mulh 	x19,	x26,	x19
PC0xc1c:	bne  	x7,		x30,	PC0xcc8
PC0xc20:	slti 	x7,		x3,		-1535
PC0xc24:	srl  	x6,		x12,	x28
PC0xc28:	sw   	x16,			56(x31)
PC0xc2c:	sh   	x11,			80(x31)
PC0xc30:	xori 	x23,	x21,	337
PC0xc34:	sw   	x18,			12(x31)
PC0xc38:	lhu  	x6,				66(x31)
PC0xc3c:	lbu  	x1,				-113(x31)
PC0xc40:	sll  	x14,	x0,		x2
PC0xc44:	lw   	x13,			0(x31)
PC0xc48:	lbu  	x23,			18(x31)
PC0xc4c:	jal  	x17,			PC0xc78
PC0xc50:	bne  	x3,		x16,	PC0x138
PC0xc54:	lbu  	x18,			-22(x31)
PC0xc58:	lh   	x12,			-96(x31)
PC0xc5c:	lbu  	x28,			-84(x31)
PC0xc60:	blt  	x30,	x13,	PC0xb88
PC0xc64:	beq  	x2,		x16,	PC0x3f4
PC0xc68:	beq  	x12,	x11,	PC0x5ec
PC0xc6c:	blt  	x8,		x27,	PC0xab8
PC0xc70:	lb   	x30,			-10(x31)
PC0xc74:	lh   	x28,			-30(x31)
PC0xc78:	sh   	x1,				22(x31)
PC0xc7c:	sh   	x0,				98(x31)
PC0xc80:	slt  	x18,	x26,	x23
PC0xc84:	bgeu 	x15,	x8,		PC0x48c
PC0xc88:	bge  	x6,		x16,	PC0x294
PC0xc8c:	add  	x21,	x28,	x19
PC0xc90:	sb   	x26,			-12(x31)
PC0xc94:	jal  	x24,			PC0xa48
PC0xc98:	bltu 	x24,	x0,		PC0x414
PC0xc9c:	sltiu	x26,	x25,	-1653
PC0xca0:	sw   	x30,			20(x31)
PC0xca4:	blt  	x23,	x3,		PC0xce4
PC0xca8:	sb   	x7,				-28(x31)
PC0xcac:	sw   	x30,			-12(x31)
PC0xcb0:	bgeu 	x27,	x25,	PC0x858
PC0xcb4:	lhu  	x2,				80(x31)
PC0xcb8:	sb   	x16,			-19(x31)
PC0xcbc:	srl  	x25,	x31,	x20
PC0xcc0:	ori  	x27,	x26,	1274
PC0xcc4:	lhu  	x10,			40(x31)
PC0xcc8:	bge  	x15,	x4,		PC0xc0c
PC0xccc:	sh   	x3,				12(x31)
PC0xcd0:	srl  	x18,	x2,		x22
PC0xcd4:	mul  	x1,		x0,		x7
PC0xcd8:	jal  	x22,			PC0x3ac
PC0xcdc:	beq  	x12,	x1,		PC0x7cc
PC0xce0:	sb   	x11,			28(x31)
PC0xce4:	jal  	x17,			PC0x5f0
PC0xce8:	sb   	x8,				87(x31)
PC0xcec:	ori  	x27,	x1,		-645
PC0xcf0:	jal  	x8,				PC0x390
PC0xcf4:	sw   	x29,			40(x31)
PC0xcf8:	sub  	x18,	x23,	x12
PC0xcfc:	sh   	x29,			-78(x31)
PC0xd00:	lbu  	x29,			-18(x31)
PC0xd04:	sb   	x11,			50(x31)
wfi