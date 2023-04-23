addi 	x0,		x0,		101
addi 	x1,		x0,		-1863
addi 	x2,		x0,		481
addi 	x3,		x0,		98
addi 	x4,		x0,		-600
addi 	x5,		x0,		769
addi 	x6,		x0,		-1175
addi 	x7,		x0,		-1003
addi 	x8,		x0,		1385
addi 	x9,		x0,		-1253
addi 	x10,	x0,		-1942
addi 	x11,	x0,		1664
addi 	x12,	x0,		1201
addi 	x13,	x0,		863
addi 	x14,	x0,		494
addi 	x15,	x0,		-839
addi 	x16,	x0,		-1494
addi 	x17,	x0,		-748
addi 	x18,	x0,		-464
addi 	x19,	x0,		1867
addi 	x20,	x0,		362
addi 	x21,	x0,		-574
addi 	x22,	x0,		1665
addi 	x23,	x0,		-57
addi 	x24,	x0,		-1012
addi 	x25,	x0,		-16
addi 	x26,	x0,		-1645
addi 	x27,	x0,		-1404
addi 	x28,	x0,		-1063
addi 	x29,	x0,		-1699
addi 	x30,	x0,		-1287
addi 	x31,	x0,		-1112
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	lw   	x18,			88(x31)
PC0x8c:	bge  	x18,	x22,	PC0x9c0
PC0x90:	bgeu 	x18,	x23,	PC0x2a8
PC0x94:	bne  	x25,	x15,	PC0x1fc
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	srl  	x16,	x24,	x0
PC0xa0:	sb   	x10,			77(x31)
PC0xa4:	blt  	x16,	x27,	PC0x4d4
PC0xa8:	lbu  	x10,			77(x31)
PC0xac:	lw   	x29,			76(x31)
PC0xb0:	bge  	x2,		x30,	PC0x7d4
PC0xb4:	ori  	x6,		x11,	1708
PC0xb8:	blt  	x12,	x17,	PC0x110
PC0xbc:	lbu  	x16,			77(x31)
PC0xc0:	lb   	x26,			77(x31)
PC0xc4:	lh   	x18,			76(x31)
PC0xc8:	bgeu 	x23,	x16,	PC0x990
PC0xcc:	sh   	x15,			-66(x31)
PC0xd0:	sll  	x7,		x23,	x16
PC0xd4:	bgeu 	x2,		x16,	PC0x314
PC0xd8:	lh   	x25,			-66(x31)
PC0xdc:	sh   	x16,			84(x31)
PC0xe0:	bgeu 	x12,	x2,		PC0x218
PC0xe4:	jal  	x16,			PC0x234
PC0xe8:	lb   	x20,			-66(x31)
PC0xec:	beq  	x16,	x31,	PC0x900
PC0xf0:	sub  	x15,	x27,	x3
PC0xf4:	bge  	x29,	x12,	PC0x9a4
PC0xf8:	sh   	x7,				48(x31)
PC0xfc:	sw   	x18,			-24(x31)
PC0x100:	lh   	x30,			84(x31)
PC0x104:	blt  	x11,	x4,		PC0x5d0
PC0x108:	xor  	x9,		x26,	x28
PC0x10c:	slt  	x14,	x26,	x24
PC0x110:	lh   	x22,			-22(x31)
PC0x114:	lb   	x29,			49(x31)
PC0x118:	sb   	x16,			38(x31)
PC0x11c:	sb   	x20,			-31(x31)
PC0x120:	srl  	x11,	x24,	x1
PC0x124:	lh   	x2,				-66(x31)
PC0x128:	lbu  	x23,			-23(x31)
PC0x12c:	bltu 	x28,	x26,	PC0xa9c
PC0x130:	sh   	x24,			-70(x31)
PC0x134:	lw   	x25,			-68(x31)
PC0x138:	lhu  	x10,			-24(x31)
PC0x13c:	bge  	x4,		x25,	PC0xa0
PC0x140:	bne  	x29,	x14,	PC0x748
PC0x144:	beq  	x15,	x26,	PC0xbb8
PC0x148:	blt  	x30,	x12,	PC0x778
PC0x14c:	lw   	x18,			-24(x31)
PC0x150:	lw   	x25,			76(x31)
PC0x154:	slti 	x2,		x21,	60
PC0x158:	sb   	x5,				-71(x31)
PC0x15c:	mulhu	x5,		x18,	x14
PC0x160:	bne  	x17,	x18,	PC0x594
PC0x164:	lw   	x4,				-72(x31)
PC0x168:	bltu 	x16,	x29,	PC0x27c
PC0x16c:	beq  	x27,	x22,	PC0x254
PC0x170:	lbu  	x14,			-65(x31)
PC0x174:	sw   	x26,			-32(x31)
PC0x178:	sb   	x25,			11(x31)
PC0x17c:	bge  	x31,	x28,	PC0x6ac
PC0x180:	sub  	x23,	x25,	x12
PC0x184:	bltu 	x16,	x9,		PC0xf0
PC0x188:	sub  	x14,	x28,	x29
PC0x18c:	bne  	x17,	x8,		PC0x350
PC0x190:	slti 	x17,	x12,	1470
PC0x194:	bgeu 	x31,	x7,		PC0x250
PC0x198:	beq  	x25,	x12,	PC0x94c
PC0x19c:	lh   	x9,				-32(x31)
PC0x1a0:	blt  	x22,	x28,	PC0xcfc
PC0x1a4:	lh   	x14,			-22(x31)
PC0x1a8:	addi 	x17,	x0,		1710
PC0x1ac:	beq  	x20,	x28,	PC0x8a4
PC0x1b0:	sh   	x15,			70(x31)
PC0x1b4:	sb   	x19,			39(x31)
PC0x1b8:	sra  	x8,		x8,		x23
PC0x1bc:	slt  	x18,	x10,	x25
PC0x1c0:	sw   	x15,			-68(x31)
PC0x1c4:	bltu 	x25,	x7,		PC0xa74
PC0x1c8:	mulh 	x18,	x11,	x23
PC0x1cc:	lhu  	x18,			-70(x31)
PC0x1d0:	beq  	x30,	x8,		PC0xc1c
PC0x1d4:	sb   	x12,			-71(x31)
PC0x1d8:	addi 	x26,	x13,	-1529
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	bge  	x5,		x29,	PC0x5e8
PC0x1e4:	lbu  	x18,			81(x31)
PC0x1e8:	lw   	x10,			-72(x31)
PC0x1ec:	lb   	x3,				44(x31)
PC0x1f0:	blt  	x8,		x30,	PC0xb2c
PC0x1f4:	bgeu 	x31,	x14,	PC0x844
PC0x1f8:	beq  	x12,	x25,	PC0x7c8
PC0x1fc:	add  	x23,	x16,	x8
PC0x200:	jal  	x13,			PC0x97c
PC0x204:	bltu 	x20,	x1,		PC0x808
PC0x208:	ori  	x13,	x8,		-1523
PC0x20c:	add  	x16,	x31,	x13
PC0x210:	bltu 	x6,		x22,	PC0x280
PC0x214:	nop  
PC0x218:	jal  	x5,				PC0xc54
PC0x21c:	sw   	x4,				4(x31)
PC0x220:	add  	x14,	x30,	x12
PC0x224:	mul  	x1,		x5,		x22
PC0x228:	blt  	x19,	x6,		PC0x1f0
PC0x22c:	bge  	x26,	x3,		PC0x8ec
PC0x230:	lh   	x6,				-28(x31)
PC0x234:	slli 	x13,	x28,	11
PC0x238:	sb   	x2,				70(x31)
PC0x23c:	mulh 	x29,	x11,	x31
PC0x240:	bne  	x10,	x11,	PC0x3fc
PC0x244:	sub  	x17,	x11,	x20
PC0x248:	sw   	x27,			56(x31)
PC0x24c:	add  	x8,		x8,		x11
PC0x250:	jal  	x20,			PC0x4a0
PC0x254:	blt  	x10,	x13,	PC0x238
PC0x258:	bgeu 	x18,	x28,	PC0x708
PC0x25c:	bge  	x10,	x7,		PC0x29c
PC0x260:	srli 	x29,	x13,	16
PC0x264:	jal  	x26,			PC0xc40
PC0x268:	slli 	x10,	x18,	6
PC0x26c:	sh   	x24,			-38(x31)
PC0x270:	sw   	x24,			88(x31)
PC0x274:	sb   	x17,			-91(x31)
PC0x278:	xor  	x27,	x28,	x3
PC0x27c:	blt  	x3,		x26,	PC0xcc4
PC0x280:	lhu  	x12,			88(x31)
PC0x284:	sw   	x0,				28(x31)
PC0x288:	bne  	x24,	x8,		PC0x3f8
PC0x28c:	bltu 	x12,	x4,		PC0x1cc
PC0x290:	bltu 	x22,	x27,	PC0x184
PC0x294:	lw   	x15,			32(x31)
PC0x298:	bne  	x18,	x14,	PC0x5c4
PC0x29c:	lb   	x10,			45(x31)
PC0x2a0:	bge  	x20,	x22,	PC0x390
PC0x2a4:	add  	x26,	x8,		x11
PC0x2a8:	sw   	x12,			-36(x31)
PC0x2ac:	mul  	x6,		x7,		x1
PC0x2b0:	sll  	x5,		x2,		x7
PC0x2b4:	bltu 	x29,	x3,		PC0x538
PC0x2b8:	sb   	x31,			8(x31)
PC0x2bc:	srai 	x4,		x5,		24
PC0x2c0:	jal  	x12,			PC0x374
PC0x2c4:	jal  	x3,				PC0x494
PC0x2c8:	bne  	x12,	x3,		PC0x9c
PC0x2cc:	sh   	x3,				-12(x31)
PC0x2d0:	blt  	x22,	x15,	PC0x470
PC0x2d4:	jal  	x16,			PC0x528
PC0x2d8:	lbu  	x28,			44(x31)
PC0x2dc:	sb   	x5,				29(x31)
PC0x2e0:	sw   	x18,			-24(x31)
PC0x2e4:	lb   	x28,			-38(x31)
PC0x2e8:	srli 	x12,	x7,		31
PC0x2ec:	blt  	x18,	x26,	PC0xa34
PC0x2f0:	bge  	x22,	x21,	PC0xb9c
PC0x2f4:	sb   	x4,				-72(x31)
PC0x2f8:	srl  	x19,	x25,	x23
PC0x2fc:	lbu  	x7,				-26(x31)
PC0x300:	sw   	x30,			56(x31)
PC0x304:	srl  	x18,	x9,		x9
PC0x308:	mulhsu	x3,		x28,	x17
PC0x30c:	sll  	x19,	x10,	x24
PC0x310:	sw   	x0,				52(x31)
PC0x314:	sb   	x0,				50(x31)
PC0x318:	sb   	x30,			-27(x31)
PC0x31c:	sub  	x18,	x6,		x1
PC0x320:	lw   	x24,			-72(x31)
PC0x324:	bge  	x9,		x3,		PC0xb00
PC0x328:	sltu 	x21,	x1,		x20
PC0x32c:	sw   	x11,			24(x31)
PC0x330:	sb   	x1,				-50(x31)
PC0x334:	sub  	x2,		x15,	x20
PC0x338:	sb   	x16,			19(x31)
PC0x33c:	sh   	x3,				-74(x31)
PC0x340:	lbu  	x5,				54(x31)
PC0x344:	sub  	x20,	x1,		x11
PC0x348:	lb   	x13,			-24(x31)
PC0x34c:	sb   	x8,				-69(x31)
PC0x350:	addi 	x17,	x12,	1217
PC0x354:	sll  	x9,		x30,	x9
PC0x358:	beq  	x10,	x21,	PC0x41c
PC0x35c:	bne  	x22,	x5,		PC0x1e0
PC0x360:	lh   	x12,			30(x31)
PC0x364:	bge  	x13,	x4,		PC0x658
PC0x368:	slt  	x7,		x31,	x10
PC0x36c:	slli 	x16,	x1,		4
PC0x370:	beq  	x10,	x28,	PC0xa30
PC0x374:	lbu  	x19,			-21(x31)
PC0x378:	nop  
PC0x37c:	bne  	x31,	x1,		PC0xc18
PC0x380:	mul  	x24,	x17,	x12
PC0x384:	srli 	x2,		x18,	8
PC0x388:	bgeu 	x25,	x10,	PC0x6a8
PC0x38c:	beq  	x4,		x27,	PC0xb88
PC0x390:	bltu 	x20,	x18,	PC0xb34
PC0x394:	mulh 	x2,		x24,	x17
PC0x398:	sh   	x0,				-42(x31)
PC0x39c:	xor  	x26,	x10,	x25
PC0x3a0:	bgeu 	x10,	x16,	PC0x124
PC0x3a4:	sh   	x8,				-46(x31)
PC0x3a8:	srl  	x6,		x8,		x18
PC0x3ac:	bgeu 	x10,	x19,	PC0xb08
PC0x3b0:	bne  	x21,	x30,	PC0x40c
PC0x3b4:	sw   	x5,				92(x31)
PC0x3b8:	sb   	x29,			-38(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	bge  	x18,	x17,	PC0x3a0
PC0x3c4:	lhu  	x17,			62(x31)
PC0x3c8:	jal  	x14,			PC0x928
PC0x3cc:	sw   	x6,				-16(x31)
PC0x3d0:	add  	x24,	x7,		x10
PC0x3d4:	lbu  	x17,			21(x31)
PC0x3d8:	srl  	x3,		x22,	x18
PC0x3dc:	jal  	x26,			PC0x408
PC0x3e0:	lhu  	x7,				66(x31)
PC0x3e4:	lhu  	x1,				-50(x31)
PC0x3e8:	bgeu 	x17,	x12,	PC0x1c8
PC0x3ec:	sb   	x2,				27(x31)
PC0x3f0:	sh   	x10,			-8(x31)
PC0x3f4:	lbu  	x21,			-29(x31)
PC0x3f8:	mul  	x11,	x3,		x8
PC0x3fc:	srli 	x4,		x9,		25
PC0x400:	sw   	x17,			-44(x31)
PC0x404:	bgeu 	x24,	x8,		PC0x7d0
PC0x408:	bge  	x10,	x19,	PC0x2b0
PC0x40c:	blt  	x25,	x1,		PC0x6fc
PC0x410:	xori 	x30,	x12,	273
PC0x414:	sw   	x10,			8(x31)
PC0x418:	add  	x11,	x16,	x22
PC0x41c:	bgeu 	x11,	x5,		PC0x3b8
PC0x420:	bgeu 	x3,		x12,	PC0xf0
PC0x424:	mulh 	x18,	x18,	x31
PC0x428:	bltu 	x0,		x10,	PC0x470
PC0x42c:	srl  	x2,		x24,	x0
PC0x430:	addi 	x31,	x31,	4
PC0x434:	lb   	x5,				17(x31)
PC0x438:	beq  	x3,		x6,		PC0x814
PC0x43c:	andi 	x3,		x11,	-917
PC0x440:	blt  	x15,	x5,		PC0x2d8
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sb   	x18,			31(x31)
PC0x44c:	addi 	x14,	x10,	1473
PC0x450:	sw   	x18,			-4(x31)
PC0x454:	srli 	x29,	x13,	11
PC0x458:	lh   	x10,			-62(x31)
PC0x45c:	lh   	x30,			46(x31)
PC0x460:	bgeu 	x0,		x10,	PC0x424
PC0x464:	lb   	x16,			-39(x31)
PC0x468:	jal  	x20,			PC0xab4
PC0x46c:	sra  	x5,		x12,	x3
PC0x470:	lb   	x20,			-35(x31)
PC0x474:	add  	x19,	x14,	x21
PC0x478:	mulh 	x23,	x3,		x13
PC0x47c:	beq  	x0,		x31,	PC0xb9c
PC0x480:	bne  	x10,	x22,	PC0x5f4
PC0x484:	bgeu 	x1,		x21,	PC0xb74
PC0x488:	xori 	x12,	x9,		-24
PC0x48c:	srl  	x1,		x14,	x2
PC0x490:	beq  	x5,		x15,	PC0xa84
PC0x494:	sub  	x1,		x18,	x10
PC0x498:	sw   	x17,			-44(x31)
PC0x49c:	bgeu 	x29,	x31,	PC0x530
PC0x4a0:	add  	x19,	x22,	x19
PC0x4a4:	slti 	x15,	x23,	1315
PC0x4a8:	lh   	x30,			-4(x31)
PC0x4ac:	xor  	x8,		x28,	x27
PC0x4b0:	srli 	x20,	x23,	6
PC0x4b4:	lw   	x23,			76(x31)
PC0x4b8:	bltu 	x28,	x24,	PC0x17c
PC0x4bc:	sltu 	x22,	x2,		x27
PC0x4c0:	bne  	x24,	x6,		PC0x714
PC0x4c4:	blt  	x13,	x2,		PC0x388
PC0x4c8:	sb   	x13,			-66(x31)
PC0x4cc:	mulhu	x13,	x18,	x0
PC0x4d0:	xor  	x21,	x16,	x25
PC0x4d4:	blt  	x12,	x13,	PC0xab8
PC0x4d8:	bge  	x24,	x27,	PC0xa64
PC0x4dc:	bgeu 	x10,	x19,	PC0xca8
PC0x4e0:	sub  	x10,	x9,		x4
PC0x4e4:	srli 	x5,		x19,	8
PC0x4e8:	xor  	x11,	x17,	x26
PC0x4ec:	lhu  	x6,				80(x31)
PC0x4f0:	sh   	x11,			74(x31)
PC0x4f4:	beq  	x11,	x14,	PC0x69c
PC0x4f8:	sb   	x16,			-36(x31)
PC0x4fc:	beq  	x5,		x11,	PC0x334
PC0x500:	nop  
PC0x504:	jal  	x14,			PC0x234
PC0x508:	bge  	x9,		x28,	PC0x760
PC0x50c:	blt  	x18,	x1,		PC0x4c0
PC0x510:	and  	x21,	x6,		x1
PC0x514:	blt  	x25,	x20,	PC0xcd4
PC0x518:	sw   	x3,				-56(x31)
PC0x51c:	lw   	x30,			-56(x31)
PC0x520:	mul  	x5,		x27,	x26
PC0x524:	sw   	x12,			36(x31)
PC0x528:	mulhu	x20,	x9,		x18
PC0x52c:	bgeu 	x19,	x18,	PC0x3e4
PC0x530:	addi 	x7,		x6,		1182
PC0x534:	beq  	x14,	x24,	PC0x154
PC0x538:	sb   	x18,			43(x31)
PC0x53c:	bne  	x11,	x4,		PC0x274
PC0x540:	beq  	x27,	x12,	PC0x9d0
PC0x544:	add  	x12,	x12,	x31
PC0x548:	and  	x21,	x18,	x14
PC0x54c:	addi 	x10,	x9,		-494
PC0x550:	srl  	x19,	x13,	x14
PC0x554:	lh   	x6,				12(x31)
PC0x558:	lh   	x27,			-56(x31)
PC0x55c:	jal  	x12,			PC0xe0
PC0x560:	lh   	x9,				-54(x31)
PC0x564:	lb   	x22,			-87(x31)
PC0x568:	sh   	x12,			-52(x31)
PC0x56c:	bgeu 	x23,	x17,	PC0x4dc
PC0x570:	blt  	x6,		x15,	PC0xc74
PC0x574:	bge  	x4,		x16,	PC0x9e0
PC0x578:	beq  	x27,	x6,		PC0x924
PC0x57c:	sll  	x23,	x7,		x8
PC0x580:	nop  
PC0x584:	blt  	x31,	x30,	PC0x824
PC0x588:	beq  	x3,		x11,	PC0x140
PC0x58c:	mulh 	x7,		x24,	x9
PC0x590:	jal  	x3,				PC0x510
PC0x594:	bge  	x31,	x13,	PC0xb0c
PC0x598:	lh   	x17,			-56(x31)
PC0x59c:	jal  	x28,			PC0x8e4
PC0x5a0:	sub  	x23,	x17,	x20
PC0x5a4:	sb   	x0,				2(x31)
PC0x5a8:	jal  	x18,			PC0x384
PC0x5ac:	srai 	x10,	x15,	8
PC0x5b0:	blt  	x24,	x18,	PC0x394
PC0x5b4:	lb   	x14,			-46(x31)
PC0x5b8:	sll  	x10,	x13,	x1
PC0x5bc:	sll  	x30,	x11,	x31
PC0x5c0:	srl  	x27,	x13,	x4
PC0x5c4:	bltu 	x27,	x6,		PC0x3f8
PC0x5c8:	blt  	x17,	x22,	PC0x9f0
PC0x5cc:	srl  	x15,	x6,		x28
PC0x5d0:	bne  	x19,	x23,	PC0xb8
PC0x5d4:	bltu 	x10,	x0,		PC0x3a4
PC0x5d8:	sltiu	x8,		x13,	1663
PC0x5dc:	sll  	x8,		x24,	x17
PC0x5e0:	lbu  	x12,			-103(x31)
PC0x5e4:	sub  	x21,	x11,	x28
PC0x5e8:	lb   	x13,			54(x31)
PC0x5ec:	lh   	x12,			-38(x31)
PC0x5f0:	sw   	x20,			0(x31)
PC0x5f4:	lhu  	x1,				-36(x31)
PC0x5f8:	blt  	x18,	x23,	PC0x9cc
PC0x5fc:	bltu 	x30,	x4,		PC0x224
PC0x600:	sltiu	x8,		x23,	-750
PC0x604:	sub  	x20,	x4,		x13
PC0x608:	sw   	x21,			48(x31)
PC0x60c:	sw   	x8,				44(x31)
PC0x610:	sb   	x2,				10(x31)
PC0x614:	sb   	x23,			-84(x31)
PC0x618:	bltu 	x6,		x17,	PC0x150
PC0x61c:	bge  	x23,	x13,	PC0xaa4
PC0x620:	lh   	x6,				46(x31)
PC0x624:	lb   	x30,			-58(x31)
PC0x628:	andi 	x16,	x23,	-1716
PC0x62c:	bltu 	x21,	x1,		PC0xb40
PC0x630:	lh   	x1,				2(x31)
PC0x634:	jal  	x20,			PC0x450
PC0x638:	sb   	x25,			-97(x31)
PC0x63c:	srai 	x12,	x1,		28
PC0x640:	bne  	x9,		x8,		PC0x710
PC0x644:	sub  	x1,		x0,		x1
PC0x648:	bne  	x29,	x8,		PC0x198
PC0x64c:	blt  	x28,	x8,		PC0xb40
PC0x650:	lb   	x11,			-49(x31)
PC0x654:	lb   	x17,			54(x31)
PC0x658:	beq  	x28,	x25,	PC0x3f0
PC0x65c:	addi 	x24,	x1,		-1333
PC0x660:	slti 	x21,	x19,	1213
PC0x664:	lbu  	x29,			82(x31)
PC0x668:	sw   	x24,			88(x31)
PC0x66c:	bltu 	x19,	x31,	PC0x1e0
PC0x670:	bltu 	x22,	x15,	PC0x188
PC0x674:	sb   	x23,			-54(x31)
PC0x678:	srl  	x3,		x15,	x22
PC0x67c:	bne  	x18,	x22,	PC0xb9c
PC0x680:	lh   	x13,			-22(x31)
PC0x684:	blt  	x25,	x24,	PC0x82c
PC0x688:	lbu  	x26,			-38(x31)
PC0x68c:	sub  	x22,	x23,	x24
PC0x690:	sh   	x19,			80(x31)
PC0x694:	lh   	x27,			78(x31)
PC0x698:	bgeu 	x19,	x2,		PC0xc48
PC0x69c:	sltiu	x29,	x8,		1411
PC0x6a0:	beq  	x19,	x12,	PC0xb54
PC0x6a4:	sra  	x14,	x27,	x9
PC0x6a8:	bge  	x18,	x6,		PC0x87c
PC0x6ac:	lbu  	x26,			55(x31)
PC0x6b0:	sw   	x27,			-44(x31)
PC0x6b4:	jal  	x4,				PC0x4d8
PC0x6b8:	sh   	x8,				46(x31)
PC0x6bc:	bge  	x28,	x1,		PC0x5f4
PC0x6c0:	or   	x22,	x27,	x4
PC0x6c4:	lb   	x9,				10(x31)
PC0x6c8:	blt  	x25,	x9,		PC0x93c
PC0x6cc:	bltu 	x26,	x27,	PC0x9e0
PC0x6d0:	jal  	x30,			PC0x208
PC0x6d4:	sh   	x0,				-46(x31)
PC0x6d8:	nop  
PC0x6dc:	sw   	x20,			64(x31)
PC0x6e0:	mulhsu	x28,	x2,		x21
PC0x6e4:	bltu 	x0,		x31,	PC0xaf8
PC0x6e8:	and  	x12,	x28,	x27
PC0x6ec:	sltu 	x24,	x8,		x30
PC0x6f0:	lb   	x25,			-57(x31)
PC0x6f4:	sw   	x7,				64(x31)
PC0x6f8:	lw   	x30,			-44(x31)
PC0x6fc:	lh   	x22,			60(x31)
PC0x700:	sh   	x28,			-52(x31)
PC0x704:	sb   	x6,				3(x31)
PC0x708:	or   	x22,	x3,		x4
PC0x70c:	sh   	x23,			-60(x31)
PC0x710:	sltu 	x19,	x24,	x11
PC0x714:	bge  	x30,	x27,	PC0xc10
PC0x718:	slli 	x7,		x28,	18
PC0x71c:	sltiu	x30,	x15,	1135
PC0x720:	lh   	x23,			2(x31)
PC0x724:	sh   	x29,			30(x31)
PC0x728:	and  	x2,		x20,	x21
PC0x72c:	jal  	x9,				PC0x844
PC0x730:	slli 	x11,	x26,	0
PC0x734:	lw   	x17,			-84(x31)
PC0x738:	blt  	x10,	x12,	PC0x190
PC0x73c:	sll  	x11,	x7,		x9
PC0x740:	jal  	x27,			PC0xc74
PC0x744:	sw   	x5,				28(x31)
PC0x748:	lhu  	x20,			28(x31)
PC0x74c:	blt  	x17,	x5,		PC0x92c
PC0x750:	sb   	x26,			-6(x31)
PC0x754:	sw   	x21,			60(x31)
PC0x758:	srai 	x19,	x5,		21
PC0x75c:	lbu  	x23,			-4(x31)
PC0x760:	jal  	x16,			PC0x888
PC0x764:	sltiu	x19,	x10,	-2
PC0x768:	srli 	x13,	x12,	0
PC0x76c:	bgeu 	x22,	x6,		PC0x79c
PC0x770:	beq  	x14,	x8,		PC0xb54
PC0x774:	sw   	x24,			-20(x31)
PC0x778:	blt  	x28,	x5,		PC0x7a4
PC0x77c:	beq  	x16,	x3,		PC0xd4
PC0x780:	sw   	x13,			20(x31)
PC0x784:	jal  	x13,			PC0x27c
PC0x788:	bgeu 	x24,	x26,	PC0x23c
PC0x78c:	sh   	x11,			-100(x31)
PC0x790:	lb   	x25,			79(x31)
PC0x794:	mulh 	x4,		x25,	x29
PC0x798:	blt  	x12,	x6,		PC0x548
PC0x79c:	andi 	x27,	x9,		-941
PC0x7a0:	sw   	x27,			-20(x31)
PC0x7a4:	jal  	x12,			PC0x6c8
PC0x7a8:	lh   	x9,				38(x31)
PC0x7ac:	sh   	x22,			66(x31)
PC0x7b0:	sw   	x11,			64(x31)
PC0x7b4:	add  	x24,	x12,	x13
PC0x7b8:	nop  
PC0x7bc:	bltu 	x27,	x7,		PC0x164
PC0x7c0:	lb   	x21,			7(x31)
PC0x7c4:	srai 	x23,	x24,	26
PC0x7c8:	sb   	x11,			4(x31)
PC0x7cc:	and  	x10,	x21,	x8
PC0x7d0:	beq  	x28,	x21,	PC0x3a0
PC0x7d4:	blt  	x17,	x0,		PC0x2a8
PC0x7d8:	bne  	x27,	x9,		PC0x784
PC0x7dc:	sb   	x31,			-63(x31)
PC0x7e0:	jal  	x1,				PC0x8bc
PC0x7e4:	lh   	x19,			-42(x31)
PC0x7e8:	sb   	x31,			45(x31)
PC0x7ec:	mul  	x28,	x16,	x11
PC0x7f0:	slli 	x18,	x3,		5
PC0x7f4:	lhu  	x16,			22(x31)
PC0x7f8:	bltu 	x17,	x18,	PC0xca8
PC0x7fc:	lhu  	x13,			62(x31)
PC0x800:	and  	x22,	x22,	x24
PC0x804:	lhu  	x8,				-86(x31)
PC0x808:	bge  	x2,		x21,	PC0x184
PC0x80c:	add  	x7,		x23,	x24
PC0x810:	bgeu 	x31,	x7,		PC0x7bc
PC0x814:	lhu  	x24,			20(x31)
PC0x818:	lhu  	x10,			50(x31)
PC0x81c:	jal  	x27,			PC0x160
PC0x820:	lw   	x3,				28(x31)
PC0x824:	bge  	x13,	x21,	PC0x390
PC0x828:	lhu  	x7,				58(x31)
PC0x82c:	sw   	x1,				-32(x31)
PC0x830:	jal  	x22,			PC0x780
PC0x834:	sh   	x1,				32(x31)
PC0x838:	add  	x28,	x31,	x3
PC0x83c:	beq  	x1,		x22,	PC0x3b4
PC0x840:	lh   	x9,				-6(x31)
PC0x844:	beq  	x0,		x10,	PC0x800
PC0x848:	beq  	x28,	x22,	PC0x1e8
PC0x84c:	xori 	x17,	x1,		-1255
PC0x850:	sh   	x5,				100(x31)
PC0x854:	sb   	x13,			67(x31)
PC0x858:	slli 	x5,		x31,	1
PC0x85c:	sw   	x12,			76(x31)
PC0x860:	bne  	x25,	x9,		PC0xb9c
PC0x864:	sw   	x8,				88(x31)
PC0x868:	bltu 	x27,	x13,	PC0x208
PC0x86c:	sh   	x27,			-18(x31)
PC0x870:	sw   	x23,			60(x31)
PC0x874:	bne  	x23,	x15,	PC0xbf4
PC0x878:	sw   	x4,				20(x31)
PC0x87c:	ori  	x19,	x15,	1871
PC0x880:	lhu  	x24,			40(x31)
PC0x884:	sw   	x4,				72(x31)
PC0x888:	lbu  	x28,			4(x31)
PC0x88c:	bge  	x3,		x24,	PC0x7f4
PC0x890:	bge  	x29,	x14,	PC0x744
PC0x894:	lh   	x7,				14(x31)
PC0x898:	sltu 	x21,	x30,	x11
PC0x89c:	bltu 	x21,	x14,	PC0x2b8
PC0x8a0:	sw   	x18,			-92(x31)
PC0x8a4:	slti 	x22,	x8,		1034
PC0x8a8:	addi 	x12,	x8,		131
PC0x8ac:	lb   	x17,			-43(x31)
PC0x8b0:	blt  	x14,	x20,	PC0xb7c
PC0x8b4:	slli 	x15,	x6,		2
PC0x8b8:	sb   	x10,			42(x31)
PC0x8bc:	sh   	x12,			-80(x31)
PC0x8c0:	andi 	x6,		x4,		-1587
PC0x8c4:	sll  	x29,	x13,	x19
PC0x8c8:	lw   	x22,			16(x31)
PC0x8cc:	jal  	x15,			PC0x17c
PC0x8d0:	beq  	x7,		x14,	PC0x7dc
PC0x8d4:	bgeu 	x8,		x30,	PC0xb0
PC0x8d8:	lbu  	x4,				-1(x31)
PC0x8dc:	sh   	x30,			-82(x31)
PC0x8e0:	lhu  	x10,			-88(x31)
PC0x8e4:	sb   	x18,			-68(x31)
PC0x8e8:	and  	x22,	x29,	x10
PC0x8ec:	beq  	x21,	x3,		PC0x5d0
PC0x8f0:	slt  	x22,	x27,	x13
PC0x8f4:	andi 	x7,		x4,		432
PC0x8f8:	bge  	x3,		x15,	PC0xb74
PC0x8fc:	bgeu 	x4,		x23,	PC0x7d4
PC0x900:	add  	x18,	x27,	x23
PC0x904:	sw   	x18,			-96(x31)
PC0x908:	sh   	x28,			-50(x31)
PC0x90c:	jal  	x7,				PC0x3e4
PC0x910:	sw   	x9,				40(x31)
PC0x914:	bltu 	x13,	x4,		PC0xbc0
PC0x918:	mulhu	x20,	x23,	x8
PC0x91c:	sb   	x5,				-13(x31)
PC0x920:	bne  	x2,		x8,		PC0xaf8
PC0x924:	bge  	x18,	x27,	PC0x318
PC0x928:	sw   	x19,			32(x31)
PC0x92c:	sb   	x20,			-71(x31)
PC0x930:	srli 	x10,	x5,		14
PC0x934:	bne  	x31,	x14,	PC0x174
PC0x938:	lb   	x24,			-83(x31)
PC0x93c:	lhu  	x30,			42(x31)
PC0x940:	sw   	x22,			-92(x31)
PC0x944:	lb   	x22,			-29(x31)
PC0x948:	bne  	x24,	x25,	PC0xbbc
PC0x94c:	bltu 	x24,	x26,	PC0x954
PC0x950:	sw   	x27,			-40(x31)
PC0x954:	mulhsu	x11,	x30,	x15
PC0x958:	lhu  	x11,			-96(x31)
PC0x95c:	sh   	x10,			-56(x31)
PC0x960:	bne  	x24,	x4,		PC0xaa4
PC0x964:	lbu  	x26,			-90(x31)
PC0x968:	bgeu 	x21,	x24,	PC0x6e4
PC0x96c:	srai 	x28,	x22,	20
PC0x970:	bge  	x24,	x31,	PC0x8bc
PC0x974:	xori 	x24,	x14,	1679
PC0x978:	bgeu 	x13,	x22,	PC0xb10
PC0x97c:	sub  	x21,	x22,	x24
PC0x980:	add  	x29,	x22,	x23
PC0x984:	bgeu 	x17,	x7,		PC0x3cc
PC0x988:	sub  	x12,	x27,	x18
PC0x98c:	sh   	x31,			64(x31)
PC0x990:	xor  	x12,	x14,	x2
PC0x994:	bne  	x22,	x20,	PC0xb1c
PC0x998:	jal  	x29,			PC0x164
PC0x99c:	lh   	x1,				-4(x31)
PC0x9a0:	sh   	x8,				-8(x31)
PC0x9a4:	mulhu	x10,	x15,	x26
PC0x9a8:	bne  	x29,	x6,		PC0x600
PC0x9ac:	sb   	x12,			-20(x31)
PC0x9b0:	sw   	x20,			88(x31)
PC0x9b4:	blt  	x16,	x8,		PC0x448
PC0x9b8:	lhu  	x17,			-40(x31)
PC0x9bc:	lh   	x23,			68(x31)
PC0x9c0:	xori 	x4,		x24,	1342
PC0x9c4:	sub  	x7,		x31,	x12
PC0x9c8:	beq  	x13,	x20,	PC0x5c8
PC0x9cc:	bgeu 	x3,		x25,	PC0x144
PC0x9d0:	mul  	x2,		x10,	x0
PC0x9d4:	mulhsu	x9,		x15,	x17
PC0x9d8:	bge  	x7,		x6,		PC0x540
PC0x9dc:	beq  	x14,	x22,	PC0x83c
PC0x9e0:	sb   	x13,			8(x31)
PC0x9e4:	sh   	x31,			-30(x31)
PC0x9e8:	lw   	x11,			16(x31)
PC0x9ec:	sll  	x8,		x19,	x13
PC0x9f0:	jal  	x3,				PC0x62c
PC0x9f4:	lhu  	x9,				10(x31)
PC0x9f8:	sw   	x16,			40(x31)
PC0x9fc:	jal  	x8,				PC0x19c
PC0xa00:	xori 	x2,		x21,	1934
PC0xa04:	xor  	x19,	x13,	x30
PC0xa08:	beq  	x10,	x0,		PC0xb08
PC0xa0c:	bltu 	x7,		x13,	PC0xb60
PC0xa10:	lh   	x8,				32(x31)
PC0xa14:	bge  	x24,	x6,		PC0x290
PC0xa18:	beq  	x3,		x15,	PC0xb88
PC0xa1c:	sb   	x29,			59(x31)
PC0xa20:	jal  	x28,			PC0x7ac
PC0xa24:	or   	x1,		x30,	x22
PC0xa28:	addi 	x9,		x29,	2000
PC0xa2c:	bne  	x8,		x10,	PC0x908
PC0xa30:	lbu  	x11,			-97(x31)
PC0xa34:	bge  	x27,	x0,		PC0x624
PC0xa38:	blt  	x30,	x28,	PC0x870
PC0xa3c:	sw   	x30,			84(x31)
PC0xa40:	sb   	x8,				77(x31)
PC0xa44:	sub  	x18,	x19,	x11
PC0xa48:	bne  	x23,	x11,	PC0xbdc
PC0xa4c:	jal  	x26,			PC0x314
PC0xa50:	sb   	x11,			91(x31)
PC0xa54:	beq  	x1,		x6,		PC0x2a4
PC0xa58:	sw   	x5,				-68(x31)
PC0xa5c:	bgeu 	x31,	x29,	PC0x118
PC0xa60:	add  	x25,	x8,		x6
PC0xa64:	bgeu 	x3,		x0,		PC0x180
PC0xa68:	lbu  	x20,			-84(x31)
PC0xa6c:	add  	x18,	x3,		x7
PC0xa70:	or   	x12,	x3,		x7
PC0xa74:	and  	x16,	x30,	x7
PC0xa78:	beq  	x30,	x2,		PC0xc04
PC0xa7c:	sw   	x23,			-64(x31)
PC0xa80:	bne  	x20,	x8,		PC0x9b4
PC0xa84:	or   	x8,		x2,		x12
PC0xa88:	lb   	x12,			74(x31)
PC0xa8c:	bge  	x7,		x14,	PC0x97c
PC0xa90:	lw   	x10,			-60(x31)
PC0xa94:	bne  	x20,	x29,	PC0xc0c
PC0xa98:	sll  	x17,	x0,		x30
PC0xa9c:	srai 	x18,	x30,	24
PC0xaa0:	sw   	x20,			64(x31)
PC0xaa4:	beq  	x13,	x5,		PC0x55c
PC0xaa8:	sb   	x25,			42(x31)
PC0xaac:	lh   	x23,			32(x31)
PC0xab0:	addi 	x12,	x27,	1671
PC0xab4:	blt  	x15,	x29,	PC0x990
PC0xab8:	bge  	x25,	x28,	PC0x350
PC0xabc:	bge  	x20,	x17,	PC0x434
PC0xac0:	bne  	x12,	x24,	PC0x4dc
PC0xac4:	sb   	x10,			64(x31)
PC0xac8:	lh   	x30,			-18(x31)
PC0xacc:	bne  	x20,	x19,	PC0x230
PC0xad0:	lw   	x10,			72(x31)
PC0xad4:	sb   	x20,			-9(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	sw   	x11,			-68(x31)
PC0xae0:	blt  	x5,		x9,		PC0x4f8
PC0xae4:	beq  	x31,	x14,	PC0xb6c
PC0xae8:	sb   	x14,			8(x31)
PC0xaec:	sll  	x3,		x22,	x2
PC0xaf0:	xor  	x17,	x3,		x9
PC0xaf4:	jal  	x10,			PC0x4f4
PC0xaf8:	sw   	x19,			60(x31)
PC0xafc:	mulhu	x30,	x12,	x11
PC0xb00:	sb   	x19,			69(x31)
PC0xb04:	bne  	x10,	x4,		PC0x45c
PC0xb08:	mulh 	x11,	x27,	x23
PC0xb0c:	sw   	x25,			24(x31)
PC0xb10:	sub  	x25,	x6,		x11
PC0xb14:	sb   	x6,				-85(x31)
PC0xb18:	bgeu 	x16,	x8,		PC0x798
PC0xb1c:	ori  	x8,		x19,	1726
PC0xb20:	bltu 	x29,	x18,	PC0x184
PC0xb24:	sh   	x20,			-64(x31)
PC0xb28:	lhu  	x16,			-48(x31)
PC0xb2c:	slt  	x12,	x6,		x19
PC0xb30:	lw   	x21,			-8(x31)
PC0xb34:	jal  	x6,				PC0x99c
PC0xb38:	sb   	x30,			11(x31)
PC0xb3c:	lw   	x21,			24(x31)
PC0xb40:	beq  	x21,	x5,		PC0x258
PC0xb44:	sw   	x16,			100(x31)
PC0xb48:	lw   	x20,			4(x31)
PC0xb4c:	sltu 	x21,	x19,	x24
PC0xb50:	bgeu 	x20,	x15,	PC0x88c
PC0xb54:	sb   	x6,				44(x31)
PC0xb58:	addi 	x25,	x29,	-983
PC0xb5c:	jal  	x3,				PC0x1e4
PC0xb60:	lw   	x11,			8(x31)
PC0xb64:	beq  	x14,	x28,	PC0x838
PC0xb68:	ori  	x24,	x15,	-1187
PC0xb6c:	sh   	x9,				54(x31)
PC0xb70:	sub  	x7,		x14,	x3
PC0xb74:	bltu 	x14,	x25,	PC0x624
PC0xb78:	sb   	x17,			24(x31)
PC0xb7c:	sh   	x28,			50(x31)
PC0xb80:	bgeu 	x13,	x8,		PC0x728
PC0xb84:	jal  	x14,			PC0x144
PC0xb88:	sra  	x24,	x28,	x29
PC0xb8c:	bne  	x0,		x19,	PC0xa0
PC0xb90:	bge  	x11,	x24,	PC0xbc
PC0xb94:	sh   	x22,			58(x31)
PC0xb98:	bge  	x4,		x8,		PC0x438
PC0xb9c:	bgeu 	x30,	x17,	PC0x2cc
PC0xba0:	sb   	x14,			77(x31)
PC0xba4:	bltu 	x17,	x29,	PC0xbc0
PC0xba8:	sb   	x3,				2(x31)
PC0xbac:	blt  	x16,	x27,	PC0x504
PC0xbb0:	lhu  	x14,			70(x31)
PC0xbb4:	jal  	x11,			PC0x684
PC0xbb8:	bgeu 	x10,	x12,	PC0x3a4
PC0xbbc:	jal  	x11,			PC0x794
PC0xbc0:	beq  	x22,	x0,		PC0x73c
PC0xbc4:	bltu 	x29,	x13,	PC0x524
PC0xbc8:	lbu  	x26,			56(x31)
PC0xbcc:	blt  	x12,	x13,	PC0xce4
PC0xbd0:	blt  	x20,	x16,	PC0x9d8
PC0xbd4:	lbu  	x10,			27(x31)
PC0xbd8:	lb   	x29,			37(x31)
PC0xbdc:	sb   	x2,				-96(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	mulhu	x26,	x2,		x19
PC0xbe8:	bltu 	x28,	x24,	PC0x274
PC0xbec:	blt  	x1,		x25,	PC0x950
PC0xbf0:	jal  	x20,			PC0x480
PC0xbf4:	sll  	x10,	x20,	x10
PC0xbf8:	lhu  	x14,			40(x31)
PC0xbfc:	beq  	x10,	x8,		PC0x564
PC0xc00:	sll  	x7,		x11,	x23
PC0xc04:	sb   	x26,			31(x31)
PC0xc08:	jal  	x4,				PC0x91c
PC0xc0c:	blt  	x12,	x14,	PC0xaf8
PC0xc10:	bge  	x9,		x23,	PC0x588
PC0xc14:	lbu  	x10,			70(x31)
PC0xc18:	lb   	x19,			82(x31)
PC0xc1c:	lh   	x3,				64(x31)
PC0xc20:	lbu  	x19,			20(x31)
PC0xc24:	beq  	x28,	x2,		PC0x68c
PC0xc28:	lh   	x28,			52(x31)
PC0xc2c:	sra  	x16,	x15,	x30
PC0xc30:	sb   	x6,				-92(x31)
PC0xc34:	bne  	x4,		x24,	PC0xc14
PC0xc38:	sh   	x10,			36(x31)
PC0xc3c:	bge  	x11,	x7,		PC0xa4c
PC0xc40:	beq  	x24,	x13,	PC0x99c
PC0xc44:	bgeu 	x10,	x30,	PC0x2d8
PC0xc48:	sb   	x1,				7(x31)
PC0xc4c:	sra  	x10,	x6,		x11
PC0xc50:	sll  	x28,	x9,		x26
PC0xc54:	mulhu	x23,	x23,	x12
PC0xc58:	mulhsu	x11,	x14,	x24
PC0xc5c:	lw   	x19,			-96(x31)
PC0xc60:	sra  	x10,	x18,	x22
PC0xc64:	mulhsu	x8,		x11,	x14
PC0xc68:	srli 	x22,	x1,		10
PC0xc6c:	ori  	x28,	x20,	1292
PC0xc70:	ori  	x20,	x2,		72
PC0xc74:	nop  
PC0xc78:	sh   	x10,			14(x31)
PC0xc7c:	sh   	x31,			54(x31)
PC0xc80:	bltu 	x31,	x8,		PC0x238
PC0xc84:	slti 	x24,	x8,		934
PC0xc88:	bne  	x1,		x25,	PC0x394
PC0xc8c:	bne  	x13,	x23,	PC0x524
PC0xc90:	sb   	x3,				13(x31)
PC0xc94:	jal  	x6,				PC0xa84
PC0xc98:	blt  	x20,	x28,	PC0x290
PC0xc9c:	add  	x13,	x19,	x28
PC0xca0:	mulhsu	x3,		x10,	x26
PC0xca4:	srai 	x27,	x2,		4
PC0xca8:	sh   	x22,			8(x31)
PC0xcac:	bgeu 	x4,		x24,	PC0x74c
PC0xcb0:	beq  	x6,		x26,	PC0x668
PC0xcb4:	sb   	x30,			-90(x31)
PC0xcb8:	beq  	x16,	x23,	PC0xcc8
PC0xcbc:	nop  
PC0xcc0:	bgeu 	x5,		x27,	PC0xa7c
PC0xcc4:	sh   	x19,			-28(x31)
PC0xcc8:	blt  	x20,	x31,	PC0xa58
PC0xccc:	lb   	x29,			-79(x31)
PC0xcd0:	mulh 	x13,	x2,		x13
PC0xcd4:	bltu 	x12,	x17,	PC0xc58
PC0xcd8:	mul  	x7,		x21,	x4
PC0xcdc:	lhu  	x12,			-92(x31)
PC0xce0:	sub  	x7,		x6,		x7
PC0xce4:	addi 	x12,	x11,	-75
PC0xce8:	bge  	x2,		x11,	PC0x304
PC0xcec:	bne  	x26,	x21,	PC0x41c
PC0xcf0:	sb   	x14,			89(x31)
PC0xcf4:	bltu 	x3,		x12,	PC0x73c
PC0xcf8:	bne  	x28,	x21,	PC0x214
PC0xcfc:	lh   	x29,			56(x31)
PC0xd00:	mulhu	x9,		x29,	x29
PC0xd04:	bltu 	x7,		x20,	PC0xe4
wfi