addi 	x0,		x0,		-620
addi 	x1,		x0,		-1026
addi 	x2,		x0,		1810
addi 	x3,		x0,		-1128
addi 	x4,		x0,		571
addi 	x5,		x0,		1821
addi 	x6,		x0,		-821
addi 	x7,		x0,		-987
addi 	x8,		x0,		654
addi 	x9,		x0,		-1071
addi 	x10,	x0,		770
addi 	x11,	x0,		392
addi 	x12,	x0,		876
addi 	x13,	x0,		-744
addi 	x14,	x0,		1606
addi 	x15,	x0,		-2009
addi 	x16,	x0,		-1662
addi 	x17,	x0,		-543
addi 	x18,	x0,		-151
addi 	x19,	x0,		1965
addi 	x20,	x0,		-1579
addi 	x21,	x0,		1201
addi 	x22,	x0,		-35
addi 	x23,	x0,		452
addi 	x24,	x0,		1268
addi 	x25,	x0,		1412
addi 	x26,	x0,		-1256
addi 	x27,	x0,		-1179
addi 	x28,	x0,		576
addi 	x29,	x0,		1984
addi 	x30,	x0,		-1476
addi 	x31,	x0,		-1692
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
PC0x88:	jal  	x21,			PC0x1b0
PC0x8c:	sh   	x30,			-56(x31)
PC0x90:	lh   	x6,				-56(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	lbu  	x29,			-60(x31)
PC0x9c:	lb   	x28,			-59(x31)
PC0xa0:	sh   	x19,			-84(x31)
PC0xa4:	bgeu 	x15,	x18,	PC0x20c
PC0xa8:	lhu  	x11,			-60(x31)
PC0xac:	sb   	x30,			-6(x31)
PC0xb0:	sh   	x20,			-58(x31)
PC0xb4:	sub  	x24,	x15,	x19
PC0xb8:	lbu  	x6,				-57(x31)
PC0xbc:	srai 	x3,		x26,	13
PC0xc0:	addi 	x17,	x17,	1173
PC0xc4:	bne  	x0,		x3,		PC0xa18
PC0xc8:	nop  
PC0xcc:	mulhsu	x29,	x6,		x4
PC0xd0:	bge  	x12,	x20,	PC0x7c0
PC0xd4:	bge  	x20,	x26,	PC0x88c
PC0xd8:	lw   	x13,			-8(x31)
PC0xdc:	blt  	x23,	x13,	PC0x1f0
PC0xe0:	bge  	x8,		x16,	PC0x348
PC0xe4:	sh   	x5,				-80(x31)
PC0xe8:	srl  	x2,		x19,	x31
PC0xec:	sh   	x1,				92(x31)
PC0xf0:	xori 	x4,		x2,		532
PC0xf4:	bgeu 	x6,		x21,	PC0x7ec
PC0xf8:	bge  	x15,	x21,	PC0xe0
PC0xfc:	slti 	x2,		x31,	1643
PC0x100:	beq  	x27,	x0,		PC0x18c
PC0x104:	sw   	x13,			-100(x31)
PC0x108:	bgeu 	x30,	x22,	PC0x910
PC0x10c:	sh   	x19,			94(x31)
PC0x110:	bge  	x3,		x2,		PC0x32c
PC0x114:	srai 	x26,	x12,	26
PC0x118:	andi 	x29,	x30,	-2028
PC0x11c:	lh   	x10,			-84(x31)
PC0x120:	ori  	x8,		x13,	387
PC0x124:	lw   	x5,				92(x31)
PC0x128:	lbu  	x11,			-99(x31)
PC0x12c:	sub  	x8,		x14,	x5
PC0x130:	sb   	x31,			69(x31)
PC0x134:	bgeu 	x15,	x11,	PC0x340
PC0x138:	sb   	x22,			54(x31)
PC0x13c:	bgeu 	x23,	x22,	PC0x18c
PC0x140:	srl  	x20,	x0,		x5
PC0x144:	lw   	x18,			-60(x31)
PC0x148:	bgeu 	x24,	x31,	PC0xb58
PC0x14c:	lbu  	x22,			-80(x31)
PC0x150:	beq  	x26,	x1,		PC0x25c
PC0x154:	blt  	x18,	x11,	PC0xcc4
PC0x158:	lb   	x22,			-80(x31)
PC0x15c:	beq  	x5,		x23,	PC0x31c
PC0x160:	lb   	x30,			-83(x31)
PC0x164:	slti 	x19,	x15,	1061
PC0x168:	beq  	x11,	x5,		PC0x6a4
PC0x16c:	blt  	x13,	x29,	PC0x73c
PC0x170:	xori 	x28,	x13,	-63
PC0x174:	sw   	x3,				44(x31)
PC0x178:	beq  	x5,		x24,	PC0x664
PC0x17c:	srai 	x13,	x20,	2
PC0x180:	sltu 	x8,		x2,		x25
PC0x184:	sh   	x23,			-54(x31)
PC0x188:	mulhu	x26,	x24,	x28
PC0x18c:	sltu 	x23,	x28,	x20
PC0x190:	sb   	x19,			28(x31)
PC0x194:	slt  	x24,	x7,		x8
PC0x198:	lh   	x4,				-100(x31)
PC0x19c:	ori  	x30,	x20,	1781
PC0x1a0:	blt  	x19,	x27,	PC0x5c8
PC0x1a4:	sltiu	x8,		x20,	1360
PC0x1a8:	sh   	x6,				24(x31)
PC0x1ac:	lw   	x21,			92(x31)
PC0x1b0:	addi 	x6,		x5,		2028
PC0x1b4:	bltu 	x11,	x25,	PC0xa0c
PC0x1b8:	sb   	x12,			-86(x31)
PC0x1bc:	bltu 	x13,	x6,		PC0x254
PC0x1c0:	bne  	x7,		x19,	PC0x250
PC0x1c4:	bne  	x13,	x1,		PC0x470
PC0x1c8:	sh   	x19,			0(x31)
PC0x1cc:	bltu 	x6,		x29,	PC0xa4c
PC0x1d0:	bge  	x18,	x27,	PC0xadc
PC0x1d4:	sw   	x11,			-100(x31)
PC0x1d8:	srai 	x28,	x24,	18
PC0x1dc:	slt  	x25,	x2,		x2
PC0x1e0:	bltu 	x5,		x16,	PC0x700
PC0x1e4:	bgeu 	x27,	x22,	PC0x3b0
PC0x1e8:	lb   	x7,				46(x31)
PC0x1ec:	sll  	x20,	x28,	x9
PC0x1f0:	jal  	x20,			PC0x120
PC0x1f4:	lw   	x23,			-8(x31)
PC0x1f8:	bgeu 	x6,		x3,		PC0x834
PC0x1fc:	bne  	x11,	x1,		PC0x33c
PC0x200:	sra  	x23,	x23,	x4
PC0x204:	mulhu	x14,	x19,	x15
PC0x208:	jal  	x27,			PC0x3d4
PC0x20c:	sh   	x8,				-76(x31)
PC0x210:	mulhu	x19,	x22,	x14
PC0x214:	sh   	x21,			70(x31)
PC0x218:	sh   	x15,			76(x31)
PC0x21c:	lhu  	x22,			92(x31)
PC0x220:	bltu 	x17,	x25,	PC0x62c
PC0x224:	lhu  	x18,			28(x31)
PC0x228:	lw   	x23,			-100(x31)
PC0x22c:	lh   	x11,			-76(x31)
PC0x230:	blt  	x20,	x5,		PC0xc90
PC0x234:	bne  	x7,		x19,	PC0x9e4
PC0x238:	srli 	x18,	x8,		25
PC0x23c:	bltu 	x15,	x11,	PC0x31c
PC0x240:	bne  	x20,	x30,	PC0x250
PC0x244:	bge  	x8,		x22,	PC0x6e0
PC0x248:	beq  	x26,	x23,	PC0x3fc
PC0x24c:	bge  	x31,	x28,	PC0x508
PC0x250:	bltu 	x17,	x21,	PC0x30c
PC0x254:	sw   	x21,			-48(x31)
PC0x258:	sh   	x16,			-54(x31)
PC0x25c:	bne  	x10,	x9,		PC0xa84
PC0x260:	bne  	x1,		x15,	PC0x530
PC0x264:	lbu  	x13,			-99(x31)
PC0x268:	sb   	x31,			-16(x31)
PC0x26c:	bge  	x4,		x8,		PC0xa8
PC0x270:	sw   	x11,			-68(x31)
PC0x274:	sw   	x5,				80(x31)
PC0x278:	jal  	x7,				PC0xc54
PC0x27c:	lh   	x30,			-76(x31)
PC0x280:	lbu  	x23,			71(x31)
PC0x284:	lh   	x30,			-48(x31)
PC0x288:	nop  
PC0x28c:	lb   	x3,				47(x31)
PC0x290:	bge  	x7,		x23,	PC0x1a8
PC0x294:	sw   	x22,			-40(x31)
PC0x298:	bgeu 	x0,		x8,		PC0x8f0
PC0x29c:	bne  	x13,	x7,		PC0xcec
PC0x2a0:	jal  	x11,			PC0xc70
PC0x2a4:	sw   	x13,			-40(x31)
PC0x2a8:	and  	x19,	x23,	x24
PC0x2ac:	add  	x27,	x3,		x30
PC0x2b0:	jal  	x5,				PC0x3ec
PC0x2b4:	mulh 	x2,		x6,		x16
PC0x2b8:	mulh 	x27,	x31,	x11
PC0x2bc:	blt  	x4,		x0,		PC0x90c
PC0x2c0:	bgeu 	x7,		x19,	PC0xa04
PC0x2c4:	jal  	x20,			PC0x340
PC0x2c8:	or   	x24,	x2,		x6
PC0x2cc:	bltu 	x23,	x12,	PC0x368
PC0x2d0:	lbu  	x6,				-59(x31)
PC0x2d4:	jal  	x16,			PC0x81c
PC0x2d8:	sub  	x8,		x24,	x5
PC0x2dc:	sb   	x6,				58(x31)
PC0x2e0:	jal  	x26,			PC0xc64
PC0x2e4:	bgeu 	x6,		x19,	PC0x8a8
PC0x2e8:	sh   	x17,			30(x31)
PC0x2ec:	blt  	x25,	x22,	PC0x944
PC0x2f0:	jal  	x22,			PC0xcfc
PC0x2f4:	sb   	x12,			-100(x31)
PC0x2f8:	jal  	x19,			PC0x86c
PC0x2fc:	blt  	x2,		x23,	PC0x524
PC0x300:	sh   	x29,			-78(x31)
PC0x304:	jal  	x2,				PC0xb34
PC0x308:	lhu  	x1,				-98(x31)
PC0x30c:	sltiu	x15,	x18,	1451
PC0x310:	bne  	x24,	x0,		PC0xc68
PC0x314:	jal  	x21,			PC0xfc
PC0x318:	lbu  	x25,			-68(x31)
PC0x31c:	sub  	x1,		x23,	x8
PC0x320:	mulhu	x23,	x14,	x5
PC0x324:	srli 	x15,	x14,	22
PC0x328:	nop  
PC0x32c:	sub  	x4,		x8,		x3
PC0x330:	sh   	x3,				52(x31)
PC0x334:	jal  	x22,			PC0x4e4
PC0x338:	mul  	x4,		x18,	x4
PC0x33c:	sb   	x29,			28(x31)
PC0x340:	lb   	x5,				-84(x31)
PC0x344:	sw   	x13,			-52(x31)
PC0x348:	bgeu 	x20,	x15,	PC0x49c
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	mulhsu	x18,	x11,	x21
PC0x354:	lbu  	x19,			72(x31)
PC0x358:	add  	x27,	x17,	x15
PC0x35c:	beq  	x13,	x10,	PC0xb30
PC0x360:	blt  	x2,		x21,	PC0x7c8
PC0x364:	blt  	x15,	x4,		PC0x6b4
PC0x368:	andi 	x2,		x8,		470
PC0x36c:	lh   	x4,				-42(x31)
PC0x370:	bge  	x19,	x29,	PC0x18c
PC0x374:	sb   	x25,			100(x31)
PC0x378:	lbu  	x29,			65(x31)
PC0x37c:	bgeu 	x6,		x5,		PC0x7c0
PC0x380:	beq  	x16,	x15,	PC0x29c
PC0x384:	sh   	x18,			-58(x31)
PC0x388:	mulhu	x28,	x6,		x7
PC0x38c:	lb   	x13,			-62(x31)
PC0x390:	lh   	x3,				88(x31)
PC0x394:	xori 	x29,	x21,	484
PC0x398:	bgeu 	x7,		x12,	PC0x8d4
PC0x39c:	addi 	x20,	x24,	1757
PC0x3a0:	bge  	x8,		x6,		PC0x974
PC0x3a4:	lh   	x14,			88(x31)
PC0x3a8:	bne  	x17,	x5,		PC0x4a0
PC0x3ac:	bltu 	x9,		x22,	PC0x618
PC0x3b0:	sh   	x27,			-80(x31)
PC0x3b4:	ori  	x29,	x0,		-1182
PC0x3b8:	lh   	x18,			-80(x31)
PC0x3bc:	lhu  	x28,			40(x31)
PC0x3c0:	lbu  	x23,			-52(x31)
PC0x3c4:	bne  	x3,		x22,	PC0x470
PC0x3c8:	sltu 	x7,		x23,	x10
PC0x3cc:	bltu 	x31,	x25,	PC0x890
PC0x3d0:	lbu  	x16,			-54(x31)
PC0x3d4:	beq  	x13,	x1,		PC0x874
PC0x3d8:	bge  	x0,		x29,	PC0x360
PC0x3dc:	lw   	x28,			88(x31)
PC0x3e0:	blt  	x5,		x1,		PC0x9c8
PC0x3e4:	sb   	x26,			-51(x31)
PC0x3e8:	lhu  	x26,			20(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	beq  	x9,		x6,		PC0x104
PC0x3f4:	sub  	x15,	x31,	x20
PC0x3f8:	sh   	x14,			54(x31)
PC0x3fc:	lbu  	x18,			-76(x31)
PC0x400:	srl  	x3,		x19,	x16
PC0x404:	sub  	x5,		x7,		x8
PC0x408:	lbu  	x10,			44(x31)
PC0x40c:	lbu  	x21,			46(x31)
PC0x410:	bgeu 	x6,		x27,	PC0xbc4
PC0x414:	lw   	x18,			-24(x31)
PC0x418:	add  	x9,		x1,		x10
PC0x41c:	jal  	x11,			PC0xba4
PC0x420:	addi 	x14,	x23,	-25
PC0x424:	lb   	x2,				-61(x31)
PC0x428:	sb   	x18,			-55(x31)
PC0x42c:	bgeu 	x21,	x31,	PC0x21c
PC0x430:	lh   	x20,			-60(x31)
PC0x434:	lhu  	x3,				50(x31)
PC0x438:	addi 	x7,		x28,	-687
PC0x43c:	lbu  	x27,			-74(x31)
PC0x440:	or   	x23,	x11,	x25
PC0x444:	bge  	x20,	x6,		PC0x14c
PC0x448:	bne  	x16,	x26,	PC0x79c
PC0x44c:	sh   	x17,			80(x31)
PC0x450:	slt  	x28,	x16,	x31
PC0x454:	mulh 	x30,	x21,	x13
PC0x458:	lbu  	x1,				55(x31)
PC0x45c:	sb   	x29,			-49(x31)
PC0x460:	jal  	x23,			PC0x7dc
PC0x464:	bltu 	x19,	x20,	PC0xe4
PC0x468:	blt  	x9,		x16,	PC0x594
PC0x46c:	bge  	x1,		x5,		PC0x3bc
PC0x470:	xor  	x21,	x24,	x9
PC0x474:	sb   	x13,			45(x31)
PC0x478:	jal  	x21,			PC0x410
PC0x47c:	bltu 	x26,	x3,		PC0x6f4
PC0x480:	sw   	x15,			-44(x31)
PC0x484:	jal  	x30,			PC0x340
PC0x488:	bltu 	x10,	x4,		PC0x814
PC0x48c:	sw   	x9,				28(x31)
PC0x490:	bne  	x29,	x2,		PC0xa88
PC0x494:	lbu  	x7,				72(x31)
PC0x498:	bge  	x28,	x16,	PC0x994
PC0x49c:	xor  	x6,		x4,		x8
PC0x4a0:	lbu  	x10,			-24(x31)
PC0x4a4:	sltiu	x15,	x23,	94
PC0x4a8:	bltu 	x6,		x13,	PC0x12c
PC0x4ac:	addi 	x29,	x7,		-859
PC0x4b0:	slli 	x10,	x16,	17
PC0x4b4:	lb   	x23,			-41(x31)
PC0x4b8:	sb   	x17,			51(x31)
PC0x4bc:	lh   	x9,				36(x31)
PC0x4c0:	add  	x25,	x0,		x7
PC0x4c4:	bgeu 	x17,	x2,		PC0xa18
PC0x4c8:	bltu 	x8,		x25,	PC0x1b0
PC0x4cc:	mulh 	x12,	x28,	x22
PC0x4d0:	lhu  	x19,			-48(x31)
PC0x4d4:	bgeu 	x4,		x15,	PC0x104
PC0x4d8:	sll  	x12,	x16,	x14
PC0x4dc:	add  	x30,	x16,	x19
PC0x4e0:	addi 	x30,	x30,	759
PC0x4e4:	sra  	x3,		x17,	x2
PC0x4e8:	add  	x15,	x6,		x1
PC0x4ec:	lb   	x14,			74(x31)
PC0x4f0:	slli 	x16,	x12,	24
PC0x4f4:	beq  	x17,	x29,	PC0x4d8
PC0x4f8:	beq  	x29,	x17,	PC0x4e8
PC0x4fc:	sb   	x3,				-26(x31)
PC0x500:	lhu  	x17,			-68(x31)
PC0x504:	bne  	x30,	x23,	PC0x664
PC0x508:	sw   	x17,			-16(x31)
PC0x50c:	bgeu 	x3,		x5,		PC0x98
PC0x510:	bgeu 	x25,	x5,		PC0x350
PC0x514:	slti 	x23,	x10,	-494
PC0x518:	jal  	x4,				PC0xccc
PC0x51c:	lhu  	x15,			50(x31)
PC0x520:	beq  	x10,	x18,	PC0x448
PC0x524:	xor  	x13,	x29,	x18
PC0x528:	lw   	x19,			68(x31)
PC0x52c:	bgeu 	x18,	x26,	PC0x244
PC0x530:	sb   	x29,			5(x31)
PC0x534:	lw   	x22,			-88(x31)
PC0x538:	srl  	x16,	x18,	x13
PC0x53c:	bgeu 	x29,	x14,	PC0x658
PC0x540:	sw   	x15,			0(x31)
PC0x544:	lbu  	x20,			45(x31)
PC0x548:	blt  	x5,		x25,	PC0xc68
PC0x54c:	bge  	x31,	x27,	PC0x940
PC0x550:	add  	x26,	x18,	x5
PC0x554:	blt  	x10,	x5,		PC0x4e4
PC0x558:	lh   	x20,			74(x31)
PC0x55c:	jal  	x20,			PC0x7c4
PC0x560:	bge  	x27,	x10,	PC0xa88
PC0x564:	srli 	x29,	x15,	23
PC0x568:	lbu  	x23,			87(x31)
PC0x56c:	srli 	x30,	x13,	13
PC0x570:	and  	x19,	x27,	x19
PC0x574:	sw   	x14,			-16(x31)
PC0x578:	sh   	x14,			-68(x31)
PC0x57c:	beq  	x21,	x20,	PC0x250
PC0x580:	sb   	x30,			54(x31)
PC0x584:	bltu 	x15,	x17,	PC0x1ec
PC0x588:	lw   	x3,				84(x31)
PC0x58c:	jal  	x4,				PC0x708
PC0x590:	sh   	x18,			-92(x31)
PC0x594:	bgeu 	x0,		x16,	PC0x52c
PC0x598:	jal  	x2,				PC0x810
PC0x59c:	lw   	x20,			-84(x31)
PC0x5a0:	ori  	x29,	x20,	-1867
PC0x5a4:	bltu 	x21,	x30,	PC0xa34
PC0x5a8:	sb   	x18,			-30(x31)
PC0x5ac:	sw   	x15,			36(x31)
PC0x5b0:	blt  	x22,	x5,		PC0xb64
PC0x5b4:	jal  	x19,			PC0xbc
PC0x5b8:	bltu 	x0,		x30,	PC0xcec
PC0x5bc:	srli 	x2,		x4,		29
PC0x5c0:	bgeu 	x18,	x13,	PC0x144
PC0x5c4:	blt  	x1,		x16,	PC0x89c
PC0x5c8:	nop  
PC0x5cc:	lh   	x12,			-48(x31)
PC0x5d0:	sh   	x21,			74(x31)
PC0x5d4:	sh   	x28,			-62(x31)
PC0x5d8:	ori  	x7,		x17,	-1752
PC0x5dc:	jal  	x12,			PC0x934
PC0x5e0:	xori 	x2,		x5,		-1690
PC0x5e4:	sw   	x11,			8(x31)
PC0x5e8:	beq  	x16,	x12,	PC0x5dc
PC0x5ec:	lh   	x13,			-54(x31)
PC0x5f0:	sb   	x1,				14(x31)
PC0x5f4:	jal  	x1,				PC0x6fc
PC0x5f8:	beq  	x20,	x1,		PC0xaa4
PC0x5fc:	blt  	x16,	x7,		PC0xa6c
PC0x600:	sll  	x8,		x6,		x24
PC0x604:	lh   	x3,				-108(x31)
PC0x608:	lw   	x16,			68(x31)
PC0x60c:	ori  	x9,		x12,	1073
PC0x610:	xor  	x21,	x16,	x23
PC0x614:	slli 	x15,	x8,		31
PC0x618:	lh   	x27,			-30(x31)
PC0x61c:	mul  	x17,	x6,		x14
PC0x620:	sb   	x17,			-23(x31)
PC0x624:	sltiu	x17,	x18,	-1541
PC0x628:	beq  	x7,		x31,	PC0x640
PC0x62c:	blt  	x29,	x24,	PC0xb40
PC0x630:	sll  	x24,	x18,	x14
PC0x634:	sh   	x9,				4(x31)
PC0x638:	beq  	x0,		x19,	PC0x570
PC0x63c:	sub  	x24,	x13,	x12
PC0x640:	addi 	x1,		x24,	-1802
PC0x644:	bltu 	x13,	x25,	PC0x1c4
PC0x648:	lhu  	x28,			8(x31)
PC0x64c:	bge  	x7,		x1,		PC0x5f8
PC0x650:	sb   	x25,			70(x31)
PC0x654:	sw   	x25,			24(x31)
PC0x658:	sll  	x16,	x27,	x16
PC0x65c:	bne  	x3,		x23,	PC0x320
PC0x660:	bge  	x20,	x6,		PC0xc64
PC0x664:	bne  	x13,	x16,	PC0x234
PC0x668:	bne  	x8,		x15,	PC0xc48
PC0x66c:	jal  	x18,			PC0x8f4
PC0x670:	lh   	x29,			-92(x31)
PC0x674:	beq  	x7,		x9,		PC0x570
PC0x678:	beq  	x4,		x23,	PC0xc0
PC0x67c:	xor  	x2,		x13,	x0
PC0x680:	sb   	x20,			-5(x31)
PC0x684:	lh   	x30,			-58(x31)
PC0x688:	lbu  	x6,				55(x31)
PC0x68c:	sub  	x17,	x27,	x2
PC0x690:	xor  	x13,	x26,	x1
PC0x694:	ori  	x14,	x5,		-1655
PC0x698:	bltu 	x31,	x27,	PC0x51c
PC0x69c:	bgeu 	x10,	x2,		PC0x370
PC0x6a0:	sll  	x22,	x9,		x19
PC0x6a4:	bne  	x5,		x11,	PC0x6fc
PC0x6a8:	addi 	x6,		x30,	-1045
PC0x6ac:	slli 	x1,		x11,	20
PC0x6b0:	lh   	x8,				-68(x31)
PC0x6b4:	beq  	x21,	x12,	PC0x6b8
PC0x6b8:	jal  	x10,			PC0x614
PC0x6bc:	blt  	x29,	x19,	PC0xa80
PC0x6c0:	bgeu 	x9,		x4,		PC0x3bc
PC0x6c4:	sh   	x4,				-38(x31)
PC0x6c8:	sh   	x23,			-30(x31)
PC0x6cc:	sw   	x2,				100(x31)
PC0x6d0:	beq  	x16,	x22,	PC0x4d8
PC0x6d4:	xor  	x2,		x10,	x5
PC0x6d8:	sb   	x3,				-72(x31)
PC0x6dc:	blt  	x4,		x14,	PC0x6a8
PC0x6e0:	bne  	x23,	x30,	PC0x420
PC0x6e4:	bge  	x21,	x1,		PC0x5bc
PC0x6e8:	lbu  	x4,				-86(x31)
PC0x6ec:	blt  	x0,		x2,		PC0xb74
PC0x6f0:	sb   	x13,			-37(x31)
PC0x6f4:	slt  	x28,	x6,		x16
PC0x6f8:	blt  	x4,		x28,	PC0x94c
PC0x6fc:	bge  	x31,	x29,	PC0xc14
PC0x700:	bne  	x28,	x1,		PC0x88c
PC0x704:	add  	x24,	x20,	x0
PC0x708:	sb   	x31,			-23(x31)
PC0x70c:	ori  	x16,	x9,		847
PC0x710:	addi 	x9,		x8,		304
PC0x714:	sub  	x14,	x1,		x16
PC0x718:	andi 	x4,		x23,	-2032
PC0x71c:	bne  	x22,	x29,	PC0x438
PC0x720:	beq  	x28,	x0,		PC0x424
PC0x724:	sw   	x8,				4(x31)
PC0x728:	sltiu	x30,	x22,	-134
PC0x72c:	blt  	x9,		x11,	PC0x238
PC0x730:	bgeu 	x10,	x28,	PC0x864
PC0x734:	lbu  	x4,				62(x31)
PC0x738:	sub  	x11,	x16,	x19
PC0x73c:	sra  	x22,	x23,	x20
PC0x740:	bne  	x19,	x25,	PC0xc08
PC0x744:	bne  	x18,	x19,	PC0x1a4
PC0x748:	sh   	x13,			34(x31)
PC0x74c:	addi 	x12,	x21,	-1212
PC0x750:	blt  	x25,	x22,	PC0x300
PC0x754:	sb   	x0,				69(x31)
PC0x758:	bge  	x12,	x6,		PC0x734
PC0x75c:	sb   	x6,				31(x31)
PC0x760:	sw   	x6,				-68(x31)
PC0x764:	bne  	x13,	x28,	PC0x3c8
PC0x768:	sub  	x26,	x19,	x10
PC0x76c:	lb   	x5,				-75(x31)
PC0x770:	lhu  	x30,			36(x31)
PC0x774:	bltu 	x7,		x9,		PC0x664
PC0x778:	lb   	x13,			-76(x31)
PC0x77c:	addi 	x27,	x0,		-278
PC0x780:	bne  	x7,		x27,	PC0x310
PC0x784:	add  	x24,	x30,	x17
PC0x788:	bgeu 	x15,	x7,		PC0x88
PC0x78c:	andi 	x19,	x19,	2002
PC0x790:	lw   	x5,				-88(x31)
PC0x794:	srai 	x13,	x14,	21
PC0x798:	jal  	x23,			PC0x164
PC0x79c:	lh   	x9,				14(x31)
PC0x7a0:	sra  	x26,	x30,	x12
PC0x7a4:	bltu 	x7,		x4,		PC0x650
PC0x7a8:	beq  	x23,	x3,		PC0x254
PC0x7ac:	sb   	x31,			84(x31)
PC0x7b0:	bne  	x31,	x5,		PC0x8ec
PC0x7b4:	jal  	x26,			PC0x6e8
PC0x7b8:	lbu  	x19,			-84(x31)
PC0x7bc:	lb   	x3,				8(x31)
PC0x7c0:	jal  	x17,			PC0x9f8
PC0x7c4:	sh   	x16,			-26(x31)
PC0x7c8:	lbu  	x14,			87(x31)
PC0x7cc:	sw   	x23,			8(x31)
PC0x7d0:	lhu  	x10,			2(x31)
PC0x7d4:	mulhu	x22,	x9,		x22
PC0x7d8:	lw   	x27,			-44(x31)
PC0x7dc:	bgeu 	x10,	x21,	PC0x8e4
PC0x7e0:	mulh 	x1,		x12,	x24
PC0x7e4:	lh   	x28,			4(x31)
PC0x7e8:	blt  	x5,		x28,	PC0x200
PC0x7ec:	lhu  	x24,			-66(x31)
PC0x7f0:	sb   	x20,			-88(x31)
PC0x7f4:	srai 	x2,		x28,	9
PC0x7f8:	srai 	x20,	x9,		26
PC0x7fc:	lhu  	x16,			-74(x31)
PC0x800:	bgeu 	x22,	x9,		PC0x218
PC0x804:	ori  	x18,	x19,	467
PC0x808:	mulhu	x21,	x21,	x2
PC0x80c:	bge  	x14,	x17,	PC0xbf4
PC0x810:	sh   	x28,			-6(x31)
PC0x814:	slt  	x24,	x10,	x16
PC0x818:	srli 	x17,	x24,	28
PC0x81c:	bgeu 	x13,	x9,		PC0x5e8
PC0x820:	blt  	x21,	x27,	PC0xa64
PC0x824:	addi 	x31,	x31,	4
PC0x828:	bltu 	x8,		x19,	PC0x674
PC0x82c:	bgeu 	x0,		x13,	PC0xa34
PC0x830:	jal  	x6,				PC0x744
PC0x834:	sw   	x24,			4(x31)
PC0x838:	sw   	x20,			-16(x31)
PC0x83c:	jal  	x1,				PC0xb58
PC0x840:	sw   	x8,				4(x31)
PC0x844:	lbu  	x20,			-53(x31)
PC0x848:	addi 	x1,		x30,	-1898
PC0x84c:	slt  	x14,	x12,	x14
PC0x850:	mulhsu	x24,	x16,	x24
PC0x854:	sub  	x29,	x3,		x9
PC0x858:	lh   	x14,			96(x31)
PC0x85c:	bne  	x7,		x10,	PC0xb58
PC0x860:	lb   	x1,				-90(x31)
PC0x864:	slt  	x26,	x29,	x16
PC0x868:	lb   	x9,				-79(x31)
PC0x86c:	lb   	x11,			-28(x31)
PC0x870:	sh   	x14,			98(x31)
PC0x874:	blt  	x13,	x30,	PC0x188
PC0x878:	lw   	x10,			-60(x31)
PC0x87c:	sub  	x15,	x0,		x9
PC0x880:	slli 	x14,	x25,	4
PC0x884:	xor  	x4,		x22,	x7
PC0x888:	lb   	x18,			-110(x31)
PC0x88c:	sb   	x24,			88(x31)
PC0x890:	lw   	x18,			24(x31)
PC0x894:	blt  	x20,	x2,		PC0x114
PC0x898:	mulhsu	x9,		x5,		x19
PC0x89c:	blt  	x12,	x1,		PC0x16c
PC0x8a0:	bge  	x3,		x18,	PC0xb4c
PC0x8a4:	sh   	x3,				4(x31)
PC0x8a8:	xori 	x4,		x4,		-1499
PC0x8ac:	or   	x23,	x1,		x16
PC0x8b0:	sh   	x27,			-82(x31)
PC0x8b4:	lbu  	x9,				-109(x31)
PC0x8b8:	slli 	x19,	x7,		20
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	srl  	x11,	x23,	x13
PC0x8c4:	mulhu	x11,	x20,	x29
PC0x8c8:	ori  	x28,	x0,		-43
PC0x8cc:	slt  	x17,	x25,	x17
PC0x8d0:	bltu 	x15,	x27,	PC0x550
PC0x8d4:	beq  	x0,		x17,	PC0xa78
PC0x8d8:	blt  	x8,		x26,	PC0xc48
PC0x8dc:	bltu 	x29,	x0,		PC0x948
PC0x8e0:	bne  	x30,	x11,	PC0x99c
PC0x8e4:	addi 	x30,	x31,	-1067
PC0x8e8:	lbu  	x5,				93(x31)
PC0x8ec:	beq  	x16,	x18,	PC0xa88
PC0x8f0:	add  	x11,	x17,	x6
PC0x8f4:	lbu  	x23,			-80(x31)
PC0x8f8:	bge  	x14,	x17,	PC0x8a8
PC0x8fc:	lw   	x25,			28(x31)
PC0x900:	xor  	x11,	x22,	x23
PC0x904:	slli 	x24,	x5,		7
PC0x908:	sw   	x23,			76(x31)
PC0x90c:	sb   	x5,				-12(x31)
PC0x910:	sh   	x8,				-62(x31)
PC0x914:	sh   	x29,			30(x31)
PC0x918:	blt  	x24,	x20,	PC0x898
PC0x91c:	beq  	x6,		x7,		PC0xa3c
PC0x920:	add  	x12,	x18,	x20
PC0x924:	lb   	x2,				-55(x31)
PC0x928:	srai 	x5,		x6,		3
PC0x92c:	jal  	x25,			PC0x120
PC0x930:	add  	x24,	x22,	x30
PC0x934:	nop  
PC0x938:	lw   	x28,			60(x31)
PC0x93c:	sb   	x7,				98(x31)
PC0x940:	lb   	x18,			-116(x31)
PC0x944:	sb   	x18,			89(x31)
PC0x948:	bne  	x5,		x0,		PC0x5d0
PC0x94c:	bge  	x18,	x12,	PC0x98c
PC0x950:	sb   	x18,			51(x31)
PC0x954:	jal  	x28,			PC0x6cc
PC0x958:	sb   	x26,			62(x31)
PC0x95c:	jal  	x5,				PC0xb10
PC0x960:	lh   	x24,			98(x31)
PC0x964:	lw   	x17,			-24(x31)
PC0x968:	bltu 	x31,	x11,	PC0xbcc
PC0x96c:	lh   	x14,			84(x31)
PC0x970:	sw   	x7,				12(x31)
PC0x974:	bne  	x24,	x3,		PC0x83c
PC0x978:	andi 	x15,	x17,	-1546
PC0x97c:	lh   	x11,			-24(x31)
PC0x980:	beq  	x14,	x4,		PC0xc7c
PC0x984:	bge  	x21,	x3,		PC0x70c
PC0x988:	mulh 	x12,	x26,	x30
PC0x98c:	lw   	x28,			-52(x31)
PC0x990:	sltu 	x8,		x28,	x5
PC0x994:	srl  	x15,	x24,	x5
PC0x998:	lhu  	x5,				78(x31)
PC0x99c:	lhu  	x12,			30(x31)
PC0x9a0:	bltu 	x4,		x1,		PC0xcc4
PC0x9a4:	lb   	x22,			-45(x31)
PC0x9a8:	lhu  	x17,			-94(x31)
PC0x9ac:	add  	x1,		x15,	x0
PC0x9b0:	lb   	x5,				-4(x31)
PC0x9b4:	sub  	x16,	x16,	x4
PC0x9b8:	beq  	x18,	x5,		PC0xc64
PC0x9bc:	sh   	x9,				46(x31)
PC0x9c0:	add  	x1,		x28,	x21
PC0x9c4:	slti 	x12,	x19,	-802
PC0x9c8:	lhu  	x28,			66(x31)
PC0x9cc:	lw   	x6,				-84(x31)
PC0x9d0:	sb   	x20,			-54(x31)
PC0x9d4:	add  	x5,		x11,	x21
PC0x9d8:	bne  	x8,		x11,	PC0xd0
PC0x9dc:	sll  	x22,	x24,	x2
PC0x9e0:	sw   	x24,			100(x31)
PC0x9e4:	sh   	x21,			-22(x31)
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sh   	x28,			-24(x31)
PC0x9f0:	ori  	x24,	x15,	1779
PC0x9f4:	lw   	x16,			-92(x31)
PC0x9f8:	bltu 	x15,	x19,	PC0x43c
PC0x9fc:	beq  	x29,	x12,	PC0xa60
PC0xa00:	bgeu 	x31,	x12,	PC0x548
PC0xa04:	jal  	x18,			PC0xaec
PC0xa08:	mulh 	x22,	x24,	x5
PC0xa0c:	sb   	x28,			77(x31)
PC0xa10:	sh   	x1,				100(x31)
PC0xa14:	jal  	x19,			PC0xba4
PC0xa18:	sw   	x16,			-96(x31)
PC0xa1c:	bltu 	x15,	x17,	PC0x398
PC0xa20:	bltu 	x11,	x27,	PC0x1d8
PC0xa24:	jal  	x6,				PC0x8c
PC0xa28:	srl  	x16,	x0,		x30
PC0xa2c:	sh   	x30,			-6(x31)
PC0xa30:	beq  	x14,	x17,	PC0xd8
PC0xa34:	sw   	x16,			84(x31)
PC0xa38:	bne  	x3,		x24,	PC0x5fc
PC0xa3c:	blt  	x14,	x8,		PC0x6f4
PC0xa40:	lh   	x15,			-16(x31)
PC0xa44:	sw   	x16,			44(x31)
PC0xa48:	lbu  	x20,			-93(x31)
PC0xa4c:	xori 	x29,	x1,		-1191
PC0xa50:	lhu  	x9,				-60(x31)
PC0xa54:	bltu 	x28,	x21,	PC0xc6c
PC0xa58:	blt  	x28,	x22,	PC0x8c8
PC0xa5c:	andi 	x20,	x8,		1907
PC0xa60:	bltu 	x9,		x3,		PC0x6b0
PC0xa64:	sub  	x13,	x13,	x26
PC0xa68:	lb   	x5,				-4(x31)
PC0xa6c:	lw   	x14,			84(x31)
PC0xa70:	jal  	x15,			PC0x3b4
PC0xa74:	nop  
PC0xa78:	lbu  	x16,			-80(x31)
PC0xa7c:	bgeu 	x9,		x29,	PC0x65c
PC0xa80:	bgeu 	x4,		x3,		PC0x52c
PC0xa84:	or   	x2,		x24,	x2
PC0xa88:	blt  	x18,	x22,	PC0x85c
PC0xa8c:	sw   	x26,			40(x31)
PC0xa90:	sb   	x3,				1(x31)
PC0xa94:	bgeu 	x7,		x12,	PC0x8dc
PC0xa98:	mulh 	x25,	x17,	x9
PC0xa9c:	jal  	x20,			PC0x2b8
PC0xaa0:	bge  	x19,	x30,	PC0x530
PC0xaa4:	mulhsu	x29,	x24,	x6
PC0xaa8:	lw   	x5,				-96(x31)
PC0xaac:	bgeu 	x1,		x17,	PC0x6c4
PC0xab0:	sh   	x10,			64(x31)
PC0xab4:	mul  	x1,		x1,		x24
PC0xab8:	sb   	x19,			-7(x31)
PC0xabc:	xori 	x15,	x15,	796
PC0xac0:	bge  	x18,	x1,		PC0x7e0
PC0xac4:	beq  	x19,	x22,	PC0x31c
PC0xac8:	beq  	x1,		x25,	PC0x604
PC0xacc:	sw   	x19,			-92(x31)
PC0xad0:	mulhu	x3,		x2,		x13
PC0xad4:	bltu 	x13,	x18,	PC0xce8
PC0xad8:	lh   	x1,				22(x31)
PC0xadc:	sll  	x11,	x12,	x19
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	bltu 	x9,		x11,	PC0x34c
PC0xae8:	bgeu 	x18,	x11,	PC0x7a8
PC0xaec:	sb   	x9,				7(x31)
PC0xaf0:	nop  
PC0xaf4:	beq  	x26,	x25,	PC0x908
PC0xaf8:	lhu  	x23,			-124(x31)
PC0xafc:	beq  	x26,	x13,	PC0xa54
PC0xb00:	jal  	x30,			PC0x668
PC0xb04:	bne  	x28,	x15,	PC0x3d0
PC0xb08:	lbu  	x24,			12(x31)
PC0xb0c:	bge  	x23,	x3,		PC0xc34
PC0xb10:	ori  	x25,	x22,	408
PC0xb14:	sw   	x18,			-40(x31)
PC0xb18:	srai 	x18,	x14,	27
PC0xb1c:	bne  	x16,	x12,	PC0x194
PC0xb20:	mulhu	x3,		x5,		x16
PC0xb24:	lh   	x6,				-60(x31)
PC0xb28:	blt  	x26,	x6,		PC0xb4
PC0xb2c:	bltu 	x15,	x4,		PC0x2fc
PC0xb30:	sh   	x0,				58(x31)
PC0xb34:	sw   	x19,			36(x31)
PC0xb38:	blt  	x7,		x26,	PC0xa94
PC0xb3c:	lbu  	x1,				22(x31)
PC0xb40:	lw   	x24,			-72(x31)
PC0xb44:	jal  	x17,			PC0x5a4
PC0xb48:	add  	x21,	x4,		x10
PC0xb4c:	sh   	x6,				-58(x31)
PC0xb50:	sb   	x21,			55(x31)
PC0xb54:	bge  	x21,	x14,	PC0x7bc
PC0xb58:	sw   	x2,				-44(x31)
PC0xb5c:	mulhu	x22,	x31,	x10
PC0xb60:	lh   	x9,				-58(x31)
PC0xb64:	mul  	x21,	x8,		x0
PC0xb68:	add  	x6,		x4,		x28
PC0xb6c:	blt  	x18,	x4,		PC0xa88
PC0xb70:	jal  	x19,			PC0x804
PC0xb74:	bgeu 	x23,	x0,		PC0xaa4
PC0xb78:	jal  	x26,			PC0x51c
PC0xb7c:	lw   	x25,			-8(x31)
PC0xb80:	bge  	x8,		x5,		PC0xb24
PC0xb84:	sb   	x0,				77(x31)
PC0xb88:	blt  	x2,		x15,	PC0x520
PC0xb8c:	lbu  	x8,				-23(x31)
PC0xb90:	add  	x22,	x14,	x4
PC0xb94:	bgeu 	x13,	x0,		PC0xb34
PC0xb98:	slli 	x23,	x24,	6
PC0xb9c:	lh   	x26,			44(x31)
PC0xba0:	beq  	x29,	x28,	PC0x8d4
PC0xba4:	sb   	x12,			93(x31)
PC0xba8:	bge  	x4,		x7,		PC0x348
PC0xbac:	lb   	x1,				-30(x31)
PC0xbb0:	bge  	x6,		x16,	PC0xa28
PC0xbb4:	sw   	x8,				-76(x31)
PC0xbb8:	blt  	x26,	x14,	PC0x5c4
PC0xbbc:	bge  	x0,		x29,	PC0x678
PC0xbc0:	bge  	x19,	x31,	PC0x188
PC0xbc4:	nop  
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	blt  	x23,	x30,	PC0xce4
PC0xbd0:	lh   	x11,			90(x31)
PC0xbd4:	lb   	x13,			32(x31)
PC0xbd8:	bne  	x4,		x24,	PC0x40c
PC0xbdc:	sw   	x31,			-20(x31)
PC0xbe0:	sltiu	x25,	x9,		1241
PC0xbe4:	sltiu	x10,	x24,	-1387
PC0xbe8:	slli 	x3,		x28,	7
PC0xbec:	sw   	x16,			96(x31)
PC0xbf0:	lh   	x26,			54(x31)
PC0xbf4:	sw   	x1,				76(x31)
PC0xbf8:	bltu 	x7,		x26,	PC0xa20
PC0xbfc:	srl  	x30,	x12,	x26
PC0xc00:	bgeu 	x5,		x0,		PC0xb84
PC0xc04:	add  	x6,		x5,		x8
PC0xc08:	lb   	x24,			50(x31)
PC0xc0c:	bgeu 	x24,	x11,	PC0x264
PC0xc10:	bge  	x31,	x12,	PC0xd04
PC0xc14:	sw   	x3,				96(x31)
PC0xc18:	mulh 	x16,	x31,	x0
PC0xc1c:	sb   	x17,			-67(x31)
PC0xc20:	mulhu	x14,	x6,		x9
PC0xc24:	mulhu	x11,	x28,	x17
PC0xc28:	sw   	x21,			-12(x31)
PC0xc2c:	bltu 	x13,	x2,		PC0x2e0
PC0xc30:	bge  	x19,	x22,	PC0x6d4
PC0xc34:	sh   	x13,			100(x31)
PC0xc38:	bltu 	x3,		x6,		PC0xf0
PC0xc3c:	bge  	x16,	x12,	PC0xc54
PC0xc40:	bltu 	x7,		x3,		PC0x3a8
PC0xc44:	slli 	x7,		x9,		15
PC0xc48:	sb   	x15,			68(x31)
PC0xc4c:	bltu 	x18,	x31,	PC0xcfc
PC0xc50:	add  	x11,	x30,	x21
PC0xc54:	sh   	x13,			24(x31)
PC0xc58:	sra  	x10,	x23,	x20
PC0xc5c:	lw   	x9,				-68(x31)
PC0xc60:	jal  	x29,			PC0xb98
PC0xc64:	add  	x1,		x10,	x3
PC0xc68:	lbu  	x26,			-30(x31)
PC0xc6c:	sh   	x16,			-62(x31)
PC0xc70:	lw   	x15,			-100(x31)
PC0xc74:	bne  	x5,		x12,	PC0x2a0
PC0xc78:	bne  	x11,	x2,		PC0x658
PC0xc7c:	bge  	x6,		x28,	PC0x3ac
PC0xc80:	sb   	x19,			-18(x31)
PC0xc84:	lbu  	x13,			-128(x31)
PC0xc88:	lhu  	x10,			-78(x31)
PC0xc8c:	bne  	x12,	x26,	PC0x708
PC0xc90:	add  	x18,	x28,	x0
PC0xc94:	srli 	x28,	x0,		3
PC0xc98:	sh   	x13,			-24(x31)
PC0xc9c:	lw   	x6,				40(x31)
PC0xca0:	slt  	x16,	x7,		x1
PC0xca4:	add  	x12,	x20,	x15
PC0xca8:	lb   	x6,				-33(x31)
PC0xcac:	xori 	x16,	x8,		838
PC0xcb0:	addi 	x2,		x2,		-616
PC0xcb4:	sltu 	x12,	x18,	x31
PC0xcb8:	bge  	x1,		x2,		PC0xac4
PC0xcbc:	sra  	x22,	x17,	x15
PC0xcc0:	bne  	x31,	x13,	PC0x4d0
PC0xcc4:	lb   	x26,			-23(x31)
PC0xcc8:	lhu  	x10,			64(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	bgeu 	x23,	x16,	PC0xbc
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	mulh 	x5,		x0,		x29
PC0xcdc:	lbu  	x22,			-18(x31)
PC0xce0:	addi 	x21,	x9,		1984
PC0xce4:	bge  	x22,	x15,	PC0x92c
PC0xce8:	srai 	x26,	x24,	31
PC0xcec:	bne  	x31,	x2,		PC0x120
PC0xcf0:	bgeu 	x1,		x0,		PC0x4ac
PC0xcf4:	sb   	x25,			-1(x31)
PC0xcf8:	bltu 	x29,	x16,	PC0xa10
PC0xcfc:	mulhsu	x14,	x22,	x24
PC0xd00:	bge  	x18,	x5,		PC0x8fc
PC0xd04:	srli 	x22,	x24,	24
wfi