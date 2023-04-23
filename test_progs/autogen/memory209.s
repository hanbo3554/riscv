addi 	x0,		x0,		627
addi 	x1,		x0,		1460
addi 	x2,		x0,		1768
addi 	x3,		x0,		-280
addi 	x4,		x0,		-521
addi 	x5,		x0,		1745
addi 	x6,		x0,		-110
addi 	x7,		x0,		-1499
addi 	x8,		x0,		428
addi 	x9,		x0,		-35
addi 	x10,	x0,		1368
addi 	x11,	x0,		329
addi 	x12,	x0,		1511
addi 	x13,	x0,		115
addi 	x14,	x0,		1111
addi 	x15,	x0,		1812
addi 	x16,	x0,		-743
addi 	x17,	x0,		-785
addi 	x18,	x0,		1895
addi 	x19,	x0,		1186
addi 	x20,	x0,		-1524
addi 	x21,	x0,		-626
addi 	x22,	x0,		-1873
addi 	x23,	x0,		1832
addi 	x24,	x0,		1445
addi 	x25,	x0,		-1317
addi 	x26,	x0,		-1422
addi 	x27,	x0,		-2028
addi 	x28,	x0,		-1777
addi 	x29,	x0,		1283
addi 	x30,	x0,		-217
addi 	x31,	x0,		-937
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
PC0x88:	sll  	x11,	x28,	x18
PC0x8c:	lbu  	x25,			-3(x31)
PC0x90:	bne  	x8,		x31,	PC0x910
PC0x94:	sw   	x3,				-28(x31)
PC0x98:	mulh 	x18,	x9,		x21
PC0x9c:	sltiu	x27,	x9,		-267
PC0xa0:	sb   	x29,			-58(x31)
PC0xa4:	bne  	x23,	x7,		PC0xa84
PC0xa8:	sltu 	x15,	x26,	x25
PC0xac:	nop  
PC0xb0:	bgeu 	x7,		x11,	PC0x7a8
PC0xb4:	lb   	x8,				-25(x31)
PC0xb8:	bge  	x6,		x29,	PC0x9fc
PC0xbc:	mulh 	x20,	x14,	x9
PC0xc0:	lhu  	x22,			-58(x31)
PC0xc4:	slli 	x22,	x8,		29
PC0xc8:	lbu  	x19,			-28(x31)
PC0xcc:	sb   	x11,			-8(x31)
PC0xd0:	lw   	x13,			-28(x31)
PC0xd4:	lw   	x17,			-28(x31)
PC0xd8:	bge  	x1,		x18,	PC0xba4
PC0xdc:	lh   	x27,			-26(x31)
PC0xe0:	mulhsu	x28,	x2,		x6
PC0xe4:	sub  	x8,		x4,		x26
PC0xe8:	bge  	x25,	x20,	PC0x5bc
PC0xec:	xor  	x9,		x0,		x21
PC0xf0:	mulhu	x22,	x7,		x26
PC0xf4:	slli 	x19,	x0,		6
PC0xf8:	slti 	x6,		x25,	1338
PC0xfc:	srli 	x3,		x24,	21
PC0x100:	beq  	x8,		x31,	PC0x550
PC0x104:	blt  	x0,		x20,	PC0xfc
PC0x108:	blt  	x30,	x24,	PC0xc2c
PC0x10c:	bge  	x20,	x29,	PC0x448
PC0x110:	ori  	x21,	x23,	-1967
PC0x114:	xori 	x19,	x17,	662
PC0x118:	bne  	x30,	x27,	PC0xbf4
PC0x11c:	lhu  	x21,			-58(x31)
PC0x120:	sltiu	x6,		x17,	86
PC0x124:	sw   	x4,				40(x31)
PC0x128:	lbu  	x5,				40(x31)
PC0x12c:	jal  	x9,				PC0x7ac
PC0x130:	sb   	x12,			-50(x31)
PC0x134:	lb   	x14,			40(x31)
PC0x138:	bltu 	x0,		x21,	PC0x3dc
PC0x13c:	sh   	x0,				22(x31)
PC0x140:	blt  	x23,	x30,	PC0x788
PC0x144:	lw   	x7,				-52(x31)
PC0x148:	jal  	x5,				PC0x1ac
PC0x14c:	sh   	x3,				-6(x31)
PC0x150:	andi 	x14,	x23,	1210
PC0x154:	lh   	x16,			-26(x31)
PC0x158:	bne  	x12,	x4,		PC0x478
PC0x15c:	slt  	x16,	x29,	x14
PC0x160:	bltu 	x18,	x6,		PC0xb78
PC0x164:	beq  	x17,	x24,	PC0x36c
PC0x168:	mulh 	x11,	x23,	x8
PC0x16c:	lb   	x17,			-8(x31)
PC0x170:	jal  	x1,				PC0xa24
PC0x174:	lh   	x30,			-28(x31)
PC0x178:	lb   	x20,			-28(x31)
PC0x17c:	sltu 	x11,	x2,		x31
PC0x180:	lbu  	x12,			-8(x31)
PC0x184:	blt  	x9,		x2,		PC0xc18
PC0x188:	addi 	x7,		x6,		-1207
PC0x18c:	beq  	x1,		x15,	PC0x514
PC0x190:	bne  	x5,		x31,	PC0x3ec
PC0x194:	beq  	x5,		x26,	PC0x498
PC0x198:	andi 	x17,	x20,	-1175
PC0x19c:	sh   	x17,			-52(x31)
PC0x1a0:	xor  	x3,		x15,	x4
PC0x1a4:	srl  	x8,		x7,		x16
PC0x1a8:	jal  	x9,				PC0x264
PC0x1ac:	bgeu 	x7,		x26,	PC0x674
PC0x1b0:	lbu  	x6,				-58(x31)
PC0x1b4:	sw   	x11,			-48(x31)
PC0x1b8:	blt  	x16,	x24,	PC0x5f4
PC0x1bc:	bne  	x2,		x20,	PC0xc84
PC0x1c0:	mulhsu	x4,		x22,	x29
PC0x1c4:	sw   	x29,			-24(x31)
PC0x1c8:	beq  	x12,	x3,		PC0x364
PC0x1cc:	lh   	x24,			-26(x31)
PC0x1d0:	bge  	x2,		x28,	PC0x1ec
PC0x1d4:	sb   	x30,			-27(x31)
PC0x1d8:	lb   	x12,			-50(x31)
PC0x1dc:	lbu  	x5,				-45(x31)
PC0x1e0:	bge  	x17,	x0,		PC0x38c
PC0x1e4:	lhu  	x4,				-46(x31)
PC0x1e8:	jal  	x14,			PC0x650
PC0x1ec:	sh   	x17,			50(x31)
PC0x1f0:	beq  	x9,		x7,		PC0x980
PC0x1f4:	mul  	x17,	x0,		x12
PC0x1f8:	bltu 	x9,		x26,	PC0xf4
PC0x1fc:	slt  	x25,	x25,	x29
PC0x200:	blt  	x14,	x21,	PC0x558
PC0x204:	bgeu 	x4,		x20,	PC0x218
PC0x208:	add  	x9,		x21,	x26
PC0x20c:	sb   	x29,			60(x31)
PC0x210:	bgeu 	x3,		x9,		PC0x968
PC0x214:	lb   	x10,			-51(x31)
PC0x218:	bge  	x24,	x12,	PC0xadc
PC0x21c:	bne  	x3,		x12,	PC0xc40
PC0x220:	beq  	x16,	x0,		PC0x6f4
PC0x224:	andi 	x8,		x14,	1139
PC0x228:	srl  	x27,	x22,	x15
PC0x22c:	bne  	x26,	x4,		PC0xce0
PC0x230:	bge  	x4,		x27,	PC0x310
PC0x234:	sh   	x0,				-40(x31)
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	jal  	x25,			PC0xb34
PC0x240:	lh   	x12,			-30(x31)
PC0x244:	mulh 	x14,	x27,	x27
PC0x248:	addi 	x28,	x10,	-1069
PC0x24c:	lw   	x25,			-12(x31)
PC0x250:	lb   	x19,			-54(x31)
PC0x254:	bltu 	x26,	x8,		PC0xa98
PC0x258:	sb   	x27,			90(x31)
PC0x25c:	add  	x2,		x9,		x27
PC0x260:	srl  	x10,	x29,	x11
PC0x264:	or   	x16,	x17,	x5
PC0x268:	or   	x22,	x29,	x7
PC0x26c:	bne  	x18,	x6,		PC0x8fc
PC0x270:	jal  	x20,			PC0xa84
PC0x274:	sb   	x20,			83(x31)
PC0x278:	bne  	x27,	x1,		PC0x700
PC0x27c:	lw   	x17,			44(x31)
PC0x280:	srl  	x7,		x31,	x13
PC0x284:	beq  	x18,	x19,	PC0x110
PC0x288:	sw   	x28,			-72(x31)
PC0x28c:	nop  
PC0x290:	sw   	x26,			56(x31)
PC0x294:	bltu 	x22,	x20,	PC0x9cc
PC0x298:	sh   	x4,				-2(x31)
PC0x29c:	lw   	x10,			80(x31)
PC0x2a0:	lb   	x26,			90(x31)
PC0x2a4:	bge  	x17,	x28,	PC0x954
PC0x2a8:	sra  	x24,	x16,	x23
PC0x2ac:	bne  	x28,	x11,	PC0x848
PC0x2b0:	beq  	x27,	x6,		PC0x13c
PC0x2b4:	bgeu 	x11,	x24,	PC0x354
PC0x2b8:	bge  	x16,	x25,	PC0x37c
PC0x2bc:	sb   	x21,			-55(x31)
PC0x2c0:	blt  	x11,	x1,		PC0x3c8
PC0x2c4:	lh   	x11,			-50(x31)
PC0x2c8:	sh   	x13,			-22(x31)
PC0x2cc:	bltu 	x22,	x4,		PC0xa88
PC0x2d0:	bltu 	x9,		x28,	PC0xd8
PC0x2d4:	bge  	x30,	x19,	PC0xaf0
PC0x2d8:	blt  	x8,		x19,	PC0x9bc
PC0x2dc:	lw   	x3,				-72(x31)
PC0x2e0:	sltu 	x7,		x9,		x30
PC0x2e4:	sra  	x8,		x8,		x18
PC0x2e8:	sub  	x3,		x9,		x13
PC0x2ec:	lh   	x4,				-44(x31)
PC0x2f0:	sll  	x13,	x30,	x15
PC0x2f4:	srl  	x23,	x13,	x12
PC0x2f8:	sh   	x23,			86(x31)
PC0x2fc:	sh   	x25,			-36(x31)
PC0x300:	addi 	x6,		x17,	330
PC0x304:	beq  	x18,	x22,	PC0x4fc
PC0x308:	blt  	x19,	x13,	PC0xd4
PC0x30c:	bge  	x18,	x23,	PC0x2c4
PC0x310:	and  	x5,		x8,		x30
PC0x314:	bgeu 	x17,	x0,		PC0x814
PC0x318:	lh   	x8,				-54(x31)
PC0x31c:	lw   	x15,			-32(x31)
PC0x320:	nop  
PC0x324:	sh   	x3,				-56(x31)
PC0x328:	slti 	x4,		x28,	-1627
PC0x32c:	lbu  	x14,			-54(x31)
PC0x330:	andi 	x4,		x10,	1805
PC0x334:	lh   	x1,				38(x31)
PC0x338:	bltu 	x24,	x31,	PC0x384
PC0x33c:	blt  	x22,	x7,		PC0x75c
PC0x340:	blt  	x24,	x6,		PC0x864
PC0x344:	sw   	x22,			20(x31)
PC0x348:	sw   	x7,				32(x31)
PC0x34c:	srl  	x16,	x10,	x17
PC0x350:	bltu 	x12,	x10,	PC0xb1c
PC0x354:	lw   	x17,			-36(x31)
PC0x358:	add  	x8,		x3,		x27
PC0x35c:	sb   	x3,				17(x31)
PC0x360:	lb   	x12,			90(x31)
PC0x364:	beq  	x29,	x1,		PC0x77c
PC0x368:	bltu 	x31,	x29,	PC0x35c
PC0x36c:	slli 	x4,		x4,		20
PC0x370:	sh   	x7,				-48(x31)
PC0x374:	sw   	x20,			96(x31)
PC0x378:	sw   	x27,			84(x31)
PC0x37c:	jal  	x9,				PC0x89c
PC0x380:	bgeu 	x24,	x27,	PC0x31c
PC0x384:	lhu  	x25,			-52(x31)
PC0x388:	bne  	x6,		x3,		PC0xa3c
PC0x38c:	ori  	x29,	x25,	-619
PC0x390:	srl  	x28,	x25,	x31
PC0x394:	sb   	x24,			-93(x31)
PC0x398:	mulh 	x15,	x3,		x11
PC0x39c:	jal  	x5,				PC0xcf4
PC0x3a0:	sw   	x25,			0(x31)
PC0x3a4:	sw   	x13,			-32(x31)
PC0x3a8:	bltu 	x16,	x18,	PC0x424
PC0x3ac:	blt  	x17,	x3,		PC0x4c4
PC0x3b0:	lh   	x20,			-26(x31)
PC0x3b4:	jal  	x19,			PC0x738
PC0x3b8:	mulhu	x10,	x28,	x14
PC0x3bc:	mulhu	x2,		x6,		x10
PC0x3c0:	slt  	x27,	x18,	x22
PC0x3c4:	sw   	x1,				-88(x31)
PC0x3c8:	sb   	x2,				85(x31)
PC0x3cc:	sra  	x15,	x2,		x4
PC0x3d0:	bltu 	x11,	x17,	PC0x868
PC0x3d4:	lw   	x11,			20(x31)
PC0x3d8:	bgeu 	x5,		x4,		PC0x44c
PC0x3dc:	bge  	x1,		x25,	PC0xa70
PC0x3e0:	bltu 	x4,		x29,	PC0x8d4
PC0x3e4:	bltu 	x21,	x1,		PC0x860
PC0x3e8:	add  	x4,		x17,	x15
PC0x3ec:	sh   	x12,			-56(x31)
PC0x3f0:	beq  	x26,	x24,	PC0x130
PC0x3f4:	sltiu	x20,	x6,		718
PC0x3f8:	sub  	x3,		x25,	x29
PC0x3fc:	srli 	x11,	x22,	3
PC0x400:	sub  	x5,		x24,	x24
PC0x404:	bgeu 	x0,		x9,		PC0x784
PC0x408:	sw   	x29,			-44(x31)
PC0x40c:	sw   	x21,			40(x31)
PC0x410:	slt  	x11,	x25,	x2
PC0x414:	bne  	x15,	x22,	PC0x954
PC0x418:	lw   	x15,			-56(x31)
PC0x41c:	sb   	x31,			-13(x31)
PC0x420:	sb   	x9,				97(x31)
PC0x424:	sub  	x5,		x2,		x21
PC0x428:	sw   	x25,			-72(x31)
PC0x42c:	jal  	x16,			PC0x87c
PC0x430:	jal  	x27,			PC0x3e8
PC0x434:	ori  	x4,		x17,	-876
PC0x438:	lhu  	x2,				-2(x31)
PC0x43c:	sra  	x16,	x30,	x15
PC0x440:	bge  	x26,	x21,	PC0x3ac
PC0x444:	mul  	x15,	x21,	x18
PC0x448:	lhu  	x15,			-10(x31)
PC0x44c:	nop  
PC0x450:	srai 	x29,	x22,	23
PC0x454:	bne  	x17,	x11,	PC0x140
PC0x458:	sh   	x5,				14(x31)
PC0x45c:	sltiu	x6,		x22,	214
PC0x460:	lh   	x13,			22(x31)
PC0x464:	lh   	x5,				0(x31)
PC0x468:	sw   	x22,			-60(x31)
PC0x46c:	bgeu 	x11,	x26,	PC0x504
PC0x470:	sltiu	x6,		x31,	-439
PC0x474:	lh   	x24,			20(x31)
PC0x478:	jal  	x5,				PC0xb08
PC0x47c:	sltiu	x3,		x25,	-1350
PC0x480:	srl  	x8,		x26,	x16
PC0x484:	lh   	x8,				0(x31)
PC0x488:	beq  	x8,		x25,	PC0x350
PC0x48c:	sw   	x4,				72(x31)
PC0x490:	jal  	x8,				PC0x174
PC0x494:	lw   	x12,			-60(x31)
PC0x498:	nop  
PC0x49c:	lh   	x17,			98(x31)
PC0x4a0:	bltu 	x29,	x13,	PC0xae0
PC0x4a4:	blt  	x15,	x0,		PC0x4b4
PC0x4a8:	lhu  	x14,			-72(x31)
PC0x4ac:	sub  	x15,	x7,		x1
PC0x4b0:	jal  	x4,				PC0xa34
PC0x4b4:	sb   	x12,			-6(x31)
PC0x4b8:	sub  	x18,	x17,	x28
PC0x4bc:	sh   	x21,			-44(x31)
PC0x4c0:	sll  	x18,	x25,	x8
PC0x4c4:	blt  	x26,	x9,		PC0x6fc
PC0x4c8:	jal  	x7,				PC0x674
PC0x4cc:	lh   	x20,			-26(x31)
PC0x4d0:	jal  	x24,			PC0xa54
PC0x4d4:	mul  	x24,	x24,	x16
PC0x4d8:	sw   	x30,			-40(x31)
PC0x4dc:	sb   	x16,			13(x31)
PC0x4e0:	sw   	x23,			-44(x31)
PC0x4e4:	bltu 	x23,	x10,	PC0x2c4
PC0x4e8:	lbu  	x27,			-13(x31)
PC0x4ec:	and  	x12,	x17,	x1
PC0x4f0:	lw   	x26,			20(x31)
PC0x4f4:	sh   	x6,				62(x31)
PC0x4f8:	sh   	x31,			-54(x31)
PC0x4fc:	slli 	x22,	x29,	6
PC0x500:	add  	x25,	x9,		x2
PC0x504:	lb   	x24,			-85(x31)
PC0x508:	slt  	x20,	x9,		x16
PC0x50c:	slt  	x24,	x9,		x25
PC0x510:	sub  	x19,	x22,	x31
PC0x514:	blt  	x1,		x10,	PC0x828
PC0x518:	sw   	x13,			-8(x31)
PC0x51c:	sltiu	x16,	x27,	396
PC0x520:	bge  	x21,	x20,	PC0x800
PC0x524:	lh   	x24,			74(x31)
PC0x528:	sh   	x4,				86(x31)
PC0x52c:	mul  	x7,		x3,		x6
PC0x530:	blt  	x20,	x29,	PC0x4c4
PC0x534:	lw   	x15,			-48(x31)
PC0x538:	sw   	x24,			72(x31)
PC0x53c:	beq  	x2,		x22,	PC0x848
PC0x540:	bne  	x28,	x16,	PC0x888
PC0x544:	sh   	x7,				72(x31)
PC0x548:	lw   	x26,			-32(x31)
PC0x54c:	sb   	x0,				84(x31)
PC0x550:	bne  	x0,		x9,		PC0x2bc
PC0x554:	add  	x17,	x0,		x10
PC0x558:	lw   	x2,				-56(x31)
PC0x55c:	sw   	x31,			-8(x31)
PC0x560:	addi 	x30,	x14,	-827
PC0x564:	lw   	x1,				-32(x31)
PC0x568:	sub  	x9,		x22,	x6
PC0x56c:	slt  	x20,	x22,	x23
PC0x570:	sb   	x23,			-86(x31)
PC0x574:	bge  	x10,	x25,	PC0x258
PC0x578:	mulhu	x28,	x4,		x23
PC0x57c:	jal  	x8,				PC0x678
PC0x580:	sh   	x28,			-26(x31)
PC0x584:	lb   	x12,			-31(x31)
PC0x588:	lb   	x16,			2(x31)
PC0x58c:	beq  	x29,	x22,	PC0x984
PC0x590:	bltu 	x9,		x2,		PC0x51c
PC0x594:	jal  	x14,			PC0x654
PC0x598:	sw   	x12,			100(x31)
PC0x59c:	sb   	x14,			-82(x31)
PC0x5a0:	blt  	x4,		x28,	PC0xb28
PC0x5a4:	jal  	x22,			PC0x65c
PC0x5a8:	lb   	x28,			0(x31)
PC0x5ac:	sh   	x6,				-30(x31)
PC0x5b0:	bltu 	x15,	x11,	PC0x94
PC0x5b4:	blt  	x25,	x19,	PC0x724
PC0x5b8:	sw   	x19,			-24(x31)
PC0x5bc:	bltu 	x4,		x30,	PC0x5cc
PC0x5c0:	sltiu	x26,	x21,	1959
PC0x5c4:	lb   	x1,				103(x31)
PC0x5c8:	lh   	x22,			-60(x31)
PC0x5cc:	srai 	x26,	x1,		27
PC0x5d0:	bne  	x30,	x6,		PC0x288
PC0x5d4:	sw   	x13,			-80(x31)
PC0x5d8:	ori  	x3,		x12,	-1230
PC0x5dc:	sw   	x21,			-44(x31)
PC0x5e0:	lw   	x5,				-8(x31)
PC0x5e4:	and  	x30,	x17,	x19
PC0x5e8:	lh   	x25,			56(x31)
PC0x5ec:	lhu  	x21,			62(x31)
PC0x5f0:	or   	x28,	x20,	x0
PC0x5f4:	lw   	x15,			-80(x31)
PC0x5f8:	ori  	x21,	x17,	683
PC0x5fc:	sb   	x26,			-37(x31)
PC0x600:	jal  	x20,			PC0xaac
PC0x604:	sh   	x28,			-88(x31)
PC0x608:	bne  	x21,	x24,	PC0x82c
PC0x60c:	add  	x19,	x2,		x26
PC0x610:	blt  	x9,		x22,	PC0xc00
PC0x614:	sb   	x10,			26(x31)
PC0x618:	mul  	x23,	x31,	x20
PC0x61c:	lhu  	x11,			100(x31)
PC0x620:	blt  	x26,	x16,	PC0x524
PC0x624:	sub  	x18,	x15,	x30
PC0x628:	ori  	x12,	x9,		-78
PC0x62c:	sw   	x8,				-36(x31)
PC0x630:	lbu  	x25,			-42(x31)
PC0x634:	slli 	x8,		x28,	30
PC0x638:	lbu  	x17,			39(x31)
PC0x63c:	sh   	x26,			100(x31)
PC0x640:	sw   	x6,				24(x31)
PC0x644:	bltu 	x23,	x28,	PC0x894
PC0x648:	mulh 	x27,	x17,	x22
PC0x64c:	bltu 	x6,		x5,		PC0x9e4
PC0x650:	bne  	x7,		x14,	PC0x140
PC0x654:	lw   	x10,			32(x31)
PC0x658:	bgeu 	x15,	x27,	PC0x744
PC0x65c:	sb   	x9,				-7(x31)
PC0x660:	bge  	x24,	x31,	PC0xc1c
PC0x664:	mulh 	x10,	x26,	x21
PC0x668:	lb   	x12,			99(x31)
PC0x66c:	bltu 	x31,	x30,	PC0x1b0
PC0x670:	srai 	x15,	x29,	24
PC0x674:	lb   	x17,			99(x31)
PC0x678:	lbu  	x1,				-24(x31)
PC0x67c:	slti 	x26,	x27,	-1128
PC0x680:	sb   	x10,			17(x31)
PC0x684:	lh   	x16,			-60(x31)
PC0x688:	jal  	x30,			PC0xb50
PC0x68c:	sltu 	x15,	x20,	x28
PC0x690:	beq  	x2,		x13,	PC0xa60
PC0x694:	bge  	x14,	x12,	PC0x834
PC0x698:	bgeu 	x27,	x4,		PC0xa30
PC0x69c:	lbu  	x7,				63(x31)
PC0x6a0:	jal  	x14,			PC0x83c
PC0x6a4:	bgeu 	x26,	x2,		PC0x6c8
PC0x6a8:	blt  	x20,	x8,		PC0xb5c
PC0x6ac:	sub  	x12,	x0,		x1
PC0x6b0:	sw   	x6,				28(x31)
PC0x6b4:	bne  	x22,	x13,	PC0xa0
PC0x6b8:	sll  	x20,	x14,	x21
PC0x6bc:	sw   	x26,			-16(x31)
PC0x6c0:	bgeu 	x12,	x19,	PC0x408
PC0x6c4:	bge  	x30,	x25,	PC0x6c8
PC0x6c8:	mul  	x8,		x19,	x31
PC0x6cc:	sh   	x16,			-26(x31)
PC0x6d0:	sh   	x24,			-8(x31)
PC0x6d4:	addi 	x8,		x27,	1291
PC0x6d8:	sw   	x5,				-36(x31)
PC0x6dc:	add  	x23,	x8,		x23
PC0x6e0:	lw   	x8,				-60(x31)
PC0x6e4:	sb   	x8,				-58(x31)
PC0x6e8:	blt  	x26,	x1,		PC0x83c
PC0x6ec:	bltu 	x8,		x21,	PC0x52c
PC0x6f0:	bge  	x19,	x9,		PC0xf4
PC0x6f4:	sb   	x10,			-88(x31)
PC0x6f8:	sub  	x29,	x5,		x23
PC0x6fc:	bltu 	x21,	x18,	PC0x1d8
PC0x700:	addi 	x17,	x10,	-736
PC0x704:	lw   	x28,			56(x31)
PC0x708:	jal  	x6,				PC0x7c8
PC0x70c:	sll  	x18,	x12,	x13
PC0x710:	lb   	x5,				2(x31)
PC0x714:	lw   	x29,			28(x31)
PC0x718:	add  	x26,	x30,	x1
PC0x71c:	sw   	x20,			80(x31)
PC0x720:	bne  	x26,	x27,	PC0xaa4
PC0x724:	bne  	x22,	x0,		PC0x1d0
PC0x728:	mulh 	x5,		x25,	x14
PC0x72c:	bgeu 	x17,	x28,	PC0x80c
PC0x730:	bgeu 	x22,	x17,	PC0x610
PC0x734:	bltu 	x17,	x7,		PC0x32c
PC0x738:	sub  	x18,	x1,		x8
PC0x73c:	sh   	x27,			42(x31)
PC0x740:	sltu 	x19,	x13,	x7
PC0x744:	andi 	x24,	x13,	1932
PC0x748:	lhu  	x19,			28(x31)
PC0x74c:	sb   	x21,			-84(x31)
PC0x750:	lh   	x3,				-78(x31)
PC0x754:	sub  	x30,	x10,	x27
PC0x758:	lbu  	x21,			14(x31)
PC0x75c:	bge  	x11,	x26,	PC0x650
PC0x760:	sw   	x18,			8(x31)
PC0x764:	lw   	x17,			-32(x31)
PC0x768:	lbu  	x14,			3(x31)
PC0x76c:	slt  	x23,	x14,	x6
PC0x770:	sub  	x21,	x2,		x30
PC0x774:	blt  	x13,	x3,		PC0x5dc
PC0x778:	slli 	x15,	x5,		31
PC0x77c:	lw   	x19,			56(x31)
PC0x780:	sw   	x3,				-88(x31)
PC0x784:	beq  	x27,	x28,	PC0x5fc
PC0x788:	jal  	x25,			PC0x168
PC0x78c:	beq  	x28,	x20,	PC0x19c
PC0x790:	sh   	x14,			16(x31)
PC0x794:	lhu  	x28,			90(x31)
PC0x798:	beq  	x23,	x8,		PC0xa14
PC0x79c:	sltiu	x11,	x23,	1586
PC0x7a0:	xor  	x25,	x12,	x18
PC0x7a4:	blt  	x21,	x20,	PC0x874
PC0x7a8:	lh   	x23,			-10(x31)
PC0x7ac:	bne  	x11,	x18,	PC0x9ac
PC0x7b0:	slli 	x22,	x19,	7
PC0x7b4:	sll  	x19,	x31,	x9
PC0x7b8:	sh   	x30,			-88(x31)
PC0x7bc:	lb   	x5,				100(x31)
PC0x7c0:	lw   	x16,			-60(x31)
PC0x7c4:	or   	x10,	x17,	x10
PC0x7c8:	sh   	x12,			10(x31)
PC0x7cc:	bge  	x12,	x14,	PC0x5a8
PC0x7d0:	sh   	x19,			26(x31)
PC0x7d4:	lb   	x28,			59(x31)
PC0x7d8:	addi 	x24,	x26,	-1415
PC0x7dc:	sw   	x9,				16(x31)
PC0x7e0:	mulhu	x12,	x0,		x30
PC0x7e4:	mul  	x5,		x9,		x12
PC0x7e8:	bgeu 	x24,	x6,		PC0xa60
PC0x7ec:	bne  	x14,	x30,	PC0xc28
PC0x7f0:	lbu  	x16,			75(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sltiu	x15,	x31,	481
PC0x7fc:	lb   	x5,				12(x31)
PC0x800:	bltu 	x18,	x11,	PC0xc88
PC0x804:	lw   	x3,				28(x31)
PC0x808:	sw   	x5,				-48(x31)
PC0x80c:	beq  	x21,	x7,		PC0x6c8
PC0x810:	sw   	x8,				80(x31)
PC0x814:	lhu  	x23,			-20(x31)
PC0x818:	lh   	x25,			-2(x31)
PC0x81c:	bgeu 	x30,	x24,	PC0x294
PC0x820:	and  	x21,	x4,		x27
PC0x824:	bge  	x6,		x27,	PC0xb34
PC0x828:	jal  	x27,			PC0xcc4
PC0x82c:	jal  	x18,			PC0x3dc
PC0x830:	or   	x20,	x11,	x14
PC0x834:	blt  	x19,	x11,	PC0x3d0
PC0x838:	blt  	x15,	x29,	PC0x298
PC0x83c:	srli 	x22,	x8,		25
PC0x840:	sh   	x10,			-64(x31)
PC0x844:	bge  	x30,	x17,	PC0x804
PC0x848:	blt  	x6,		x12,	PC0x114
PC0x84c:	bne  	x0,		x27,	PC0x418
PC0x850:	srli 	x25,	x19,	14
PC0x854:	and  	x3,		x15,	x22
PC0x858:	blt  	x2,		x18,	PC0x164
PC0x85c:	sh   	x17,			-26(x31)
PC0x860:	sh   	x10,			-8(x31)
PC0x864:	srai 	x9,		x26,	5
PC0x868:	and  	x16,	x19,	x11
PC0x86c:	lb   	x27,			-29(x31)
PC0x870:	sb   	x9,				-66(x31)
PC0x874:	and  	x6,		x18,	x25
PC0x878:	lw   	x24,			-48(x31)
PC0x87c:	xori 	x17,	x16,	-21
PC0x880:	add  	x20,	x28,	x20
PC0x884:	lbu  	x26,			92(x31)
PC0x888:	mulhsu	x27,	x23,	x17
PC0x88c:	bne  	x31,	x23,	PC0xcc8
PC0x890:	lw   	x8,				20(x31)
PC0x894:	beq  	x6,		x29,	PC0xb90
PC0x898:	lb   	x28,			-54(x31)
PC0x89c:	lw   	x30,			40(x31)
PC0x8a0:	addi 	x23,	x1,		1325
PC0x8a4:	beq  	x6,		x7,		PC0xc38
PC0x8a8:	lw   	x24,			40(x31)
PC0x8ac:	sub  	x25,	x13,	x4
PC0x8b0:	bne  	x26,	x15,	PC0x884
PC0x8b4:	mulhu	x4,		x22,	x30
PC0x8b8:	sb   	x23,			-40(x31)
PC0x8bc:	bne  	x27,	x29,	PC0x6f0
PC0x8c0:	lhu  	x4,				26(x31)
PC0x8c4:	lhu  	x14,			-88(x31)
PC0x8c8:	bne  	x18,	x5,		PC0xc90
PC0x8cc:	addi 	x14,	x9,		-641
PC0x8d0:	srai 	x24,	x2,		10
PC0x8d4:	sw   	x2,				-32(x31)
PC0x8d8:	bge  	x12,	x25,	PC0x190
PC0x8dc:	mulhu	x16,	x16,	x0
PC0x8e0:	jal  	x2,				PC0x488
PC0x8e4:	bge  	x17,	x18,	PC0xbdc
PC0x8e8:	addi 	x30,	x27,	-1615
PC0x8ec:	blt  	x7,		x27,	PC0xcc0
PC0x8f0:	lw   	x6,				4(x31)
PC0x8f4:	bge  	x0,		x26,	PC0x150
PC0x8f8:	bgeu 	x31,	x11,	PC0x7a4
PC0x8fc:	bge  	x21,	x24,	PC0xb98
PC0x900:	lh   	x20,			-82(x31)
PC0x904:	lw   	x20,			16(x31)
PC0x908:	bge  	x30,	x15,	PC0x4a8
PC0x90c:	sw   	x4,				-16(x31)
PC0x910:	sw   	x15,			84(x31)
PC0x914:	lhu  	x11,			-36(x31)
PC0x918:	mulh 	x28,	x24,	x6
PC0x91c:	add  	x25,	x9,		x31
PC0x920:	sub  	x24,	x2,		x18
PC0x924:	ori  	x19,	x16,	-1003
PC0x928:	bge  	x3,		x1,		PC0x244
PC0x92c:	mulhsu	x22,	x28,	x15
PC0x930:	beq  	x28,	x4,		PC0x5bc
PC0x934:	or   	x23,	x23,	x17
PC0x938:	sh   	x4,				-40(x31)
PC0x93c:	lhu  	x1,				-46(x31)
PC0x940:	sb   	x31,			73(x31)
PC0x944:	bge  	x4,		x1,		PC0x844
PC0x948:	sh   	x1,				48(x31)
PC0x94c:	andi 	x17,	x31,	659
PC0x950:	slti 	x30,	x27,	592
PC0x954:	bge  	x13,	x12,	PC0x664
PC0x958:	bgeu 	x9,		x5,		PC0x934
PC0x95c:	blt  	x20,	x24,	PC0x144
PC0x960:	sltu 	x9,		x1,		x2
PC0x964:	sltiu	x14,	x24,	-1911
PC0x968:	sra  	x10,	x30,	x26
PC0x96c:	beq  	x12,	x8,		PC0x3cc
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sltiu	x25,	x14,	368
PC0x978:	bne  	x28,	x14,	PC0x3e8
PC0x97c:	mulhu	x8,		x27,	x22
PC0x980:	bgeu 	x28,	x19,	PC0x540
PC0x984:	lw   	x14,			72(x31)
PC0x988:	sb   	x11,			-54(x31)
PC0x98c:	lw   	x4,				24(x31)
PC0x990:	sh   	x31,			-46(x31)
PC0x994:	lw   	x3,				-8(x31)
PC0x998:	lh   	x12,			64(x31)
PC0x99c:	sw   	x3,				-96(x31)
PC0x9a0:	add  	x12,	x1,		x13
PC0x9a4:	blt  	x12,	x28,	PC0xb78
PC0x9a8:	sh   	x12,			-62(x31)
PC0x9ac:	lb   	x16,			-48(x31)
PC0x9b0:	bgeu 	x30,	x4,		PC0xcd0
PC0x9b4:	bltu 	x15,	x21,	PC0x2d4
PC0x9b8:	bltu 	x28,	x21,	PC0x398
PC0x9bc:	bge  	x31,	x23,	PC0x9d0
PC0x9c0:	bge  	x29,	x9,		PC0xa38
PC0x9c4:	beq  	x16,	x10,	PC0x96c
PC0x9c8:	blt  	x7,		x8,		PC0x668
PC0x9cc:	lb   	x14,			27(x31)
PC0x9d0:	sb   	x14,			-97(x31)
PC0x9d4:	mul  	x28,	x17,	x4
PC0x9d8:	bge  	x17,	x19,	PC0x860
PC0x9dc:	jal  	x17,			PC0x708
PC0x9e0:	srai 	x1,		x2,		16
PC0x9e4:	sw   	x4,				92(x31)
PC0x9e8:	add  	x14,	x12,	x14
PC0x9ec:	xor  	x28,	x7,		x14
PC0x9f0:	lw   	x12,			-16(x31)
PC0x9f4:	lbu  	x19,			93(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	lhu  	x27,			44(x31)
PC0xa00:	sh   	x8,				16(x31)
PC0xa04:	lbu  	x30,			85(x31)
PC0xa08:	sltiu	x9,		x13,	1547
PC0xa0c:	beq  	x19,	x10,	PC0x54c
PC0xa10:	sb   	x6,				-8(x31)
PC0xa14:	jal  	x22,			PC0x264
PC0xa18:	sltiu	x12,	x27,	-523
PC0xa1c:	bge  	x8,		x4,		PC0x2e8
PC0xa20:	bne  	x1,		x2,		PC0xbfc
PC0xa24:	sw   	x24,			-92(x31)
PC0xa28:	lh   	x12,			-20(x31)
PC0xa2c:	bge  	x3,		x16,	PC0x734
PC0xa30:	sll  	x25,	x11,	x30
PC0xa34:	sw   	x15,			-64(x31)
PC0xa38:	sh   	x15,			-30(x31)
PC0xa3c:	addi 	x30,	x7,		-1352
PC0xa40:	bgeu 	x20,	x4,		PC0x848
PC0xa44:	blt  	x5,		x10,	PC0xa84
PC0xa48:	lb   	x8,				12(x31)
PC0xa4c:	bltu 	x13,	x6,		PC0x5ac
PC0xa50:	sw   	x10,			20(x31)
PC0xa54:	bne  	x23,	x14,	PC0x3f0
PC0xa58:	srl  	x4,		x8,		x24
PC0xa5c:	srli 	x17,	x8,		3
PC0xa60:	sh   	x24,			90(x31)
PC0xa64:	bne  	x23,	x13,	PC0x370
PC0xa68:	jal  	x15,			PC0xcf8
PC0xa6c:	bge  	x7,		x18,	PC0x728
PC0xa70:	beq  	x15,	x8,		PC0x3cc
PC0xa74:	lhu  	x28,			-42(x31)
PC0xa78:	bge  	x18,	x28,	PC0x228
PC0xa7c:	bgeu 	x27,	x22,	PC0x99c
PC0xa80:	sh   	x18,			-84(x31)
PC0xa84:	lh   	x23,			-98(x31)
PC0xa88:	bne  	x18,	x23,	PC0x59c
PC0xa8c:	jal  	x14,			PC0x968
PC0xa90:	jal  	x30,			PC0xa90
PC0xa94:	lh   	x12,			-46(x31)
PC0xa98:	sltu 	x25,	x1,		x7
PC0xa9c:	bne  	x5,		x15,	PC0x718
PC0xaa0:	sub  	x2,		x17,	x29
PC0xaa4:	bltu 	x2,		x29,	PC0x880
PC0xaa8:	xori 	x30,	x23,	1305
PC0xaac:	lbu  	x15,			2(x31)
PC0xab0:	bne  	x24,	x12,	PC0x578
PC0xab4:	bgeu 	x22,	x7,		PC0xabc
PC0xab8:	sh   	x12,			-76(x31)
PC0xabc:	blt  	x29,	x26,	PC0x848
PC0xac0:	sh   	x20,			-92(x31)
PC0xac4:	slt  	x12,	x10,	x24
PC0xac8:	or   	x12,	x9,		x15
PC0xacc:	sltiu	x25,	x13,	-1913
PC0xad0:	bge  	x22,	x19,	PC0x47c
PC0xad4:	lhu  	x17,			-94(x31)
PC0xad8:	sh   	x28,			-12(x31)
PC0xadc:	srl  	x1,		x11,	x7
PC0xae0:	beq  	x25,	x0,		PC0x240
PC0xae4:	slt  	x14,	x29,	x15
PC0xae8:	xori 	x29,	x3,		-879
PC0xaec:	srai 	x27,	x7,		5
PC0xaf0:	sh   	x30,			-86(x31)
PC0xaf4:	sltu 	x17,	x4,		x8
PC0xaf8:	sb   	x26,			-34(x31)
PC0xafc:	jal  	x26,			PC0xa58
PC0xb00:	bltu 	x8,		x26,	PC0xdc
PC0xb04:	lhu  	x6,				40(x31)
PC0xb08:	jal  	x30,			PC0x1b8
PC0xb0c:	srai 	x21,	x6,		28
PC0xb10:	bne  	x4,		x10,	PC0x92c
PC0xb14:	sw   	x17,			-32(x31)
PC0xb18:	lw   	x16,			-36(x31)
PC0xb1c:	lhu  	x14,			-74(x31)
PC0xb20:	lhu  	x4,				-16(x31)
PC0xb24:	lbu  	x5,				-13(x31)
PC0xb28:	lh   	x28,			84(x31)
PC0xb2c:	blt  	x2,		x22,	PC0x1b0
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	sltiu	x10,	x14,	1773
PC0xb38:	bge  	x14,	x0,		PC0x30c
PC0xb3c:	mulhsu	x16,	x0,		x25
PC0xb40:	lw   	x6,				16(x31)
PC0xb44:	sb   	x15,			64(x31)
PC0xb48:	sb   	x3,				-71(x31)
PC0xb4c:	mul  	x10,	x31,	x19
PC0xb50:	sltu 	x1,		x19,	x14
PC0xb54:	addi 	x29,	x29,	1410
PC0xb58:	addi 	x19,	x30,	-1179
PC0xb5c:	sh   	x19,			-44(x31)
PC0xb60:	beq  	x6,		x16,	PC0x2b8
PC0xb64:	add  	x14,	x17,	x13
PC0xb68:	lh   	x27,			-88(x31)
PC0xb6c:	beq  	x31,	x21,	PC0x6c8
PC0xb70:	addi 	x6,		x2,		1267
PC0xb74:	sub  	x4,		x9,		x6
PC0xb78:	sw   	x9,				-12(x31)
PC0xb7c:	bgeu 	x6,		x2,		PC0xb44
PC0xb80:	bltu 	x6,		x2,		PC0x188
PC0xb84:	lw   	x24,			36(x31)
PC0xb88:	addi 	x6,		x3,		-1533
PC0xb8c:	lbu  	x1,				-55(x31)
PC0xb90:	jal  	x19,			PC0x69c
PC0xb94:	sh   	x8,				-100(x31)
PC0xb98:	blt  	x8,		x17,	PC0x6fc
PC0xb9c:	andi 	x24,	x17,	274
PC0xba0:	bge  	x29,	x28,	PC0x7bc
PC0xba4:	sb   	x1,				87(x31)
PC0xba8:	sh   	x6,				50(x31)
PC0xbac:	srl  	x3,		x27,	x23
PC0xbb0:	bgeu 	x27,	x4,		PC0x534
PC0xbb4:	lbu  	x9,				-12(x31)
PC0xbb8:	lbu  	x24,			-36(x31)
PC0xbbc:	sh   	x26,			-100(x31)
PC0xbc0:	lw   	x10,			-68(x31)
PC0xbc4:	bltu 	x4,		x5,		PC0x364
PC0xbc8:	srl  	x24,	x29,	x28
PC0xbcc:	lbu  	x11,			-41(x31)
PC0xbd0:	lb   	x6,				-78(x31)
PC0xbd4:	bgeu 	x23,	x31,	PC0x26c
PC0xbd8:	bgeu 	x22,	x20,	PC0x6a8
PC0xbdc:	bge  	x15,	x6,		PC0x470
PC0xbe0:	ori  	x26,	x14,	1904
PC0xbe4:	beq  	x30,	x8,		PC0xb68
PC0xbe8:	beq  	x10,	x7,		PC0xce8
PC0xbec:	blt  	x18,	x9,		PC0x324
PC0xbf0:	xor  	x22,	x24,	x27
PC0xbf4:	sltiu	x20,	x6,		1025
PC0xbf8:	bne  	x12,	x30,	PC0xb64
PC0xbfc:	lbu  	x4,				-34(x31)
PC0xc00:	beq  	x7,		x21,	PC0x4e8
PC0xc04:	sltiu	x6,		x16,	-1111
PC0xc08:	bltu 	x29,	x8,		PC0x3dc
PC0xc0c:	sb   	x16,			-62(x31)
PC0xc10:	sb   	x13,			33(x31)
PC0xc14:	jal  	x20,			PC0x438
PC0xc18:	andi 	x30,	x21,	-1070
PC0xc1c:	lb   	x20,			-57(x31)
PC0xc20:	lbu  	x27,			13(x31)
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	lh   	x18,			-78(x31)
PC0xc2c:	beq  	x13,	x14,	PC0x498
PC0xc30:	bne  	x4,		x0,		PC0x65c
PC0xc34:	sw   	x5,				12(x31)
PC0xc38:	bltu 	x25,	x20,	PC0x604
PC0xc3c:	blt  	x13,	x31,	PC0x2f0
PC0xc40:	blt  	x12,	x29,	PC0xc0
PC0xc44:	bge  	x22,	x28,	PC0xac
PC0xc48:	lhu  	x20,			-68(x31)
PC0xc4c:	sltu 	x7,		x0,		x7
PC0xc50:	bltu 	x29,	x0,		PC0x464
PC0xc54:	blt  	x23,	x11,	PC0x7b0
PC0xc58:	sb   	x7,				39(x31)
PC0xc5c:	or   	x3,		x6,		x14
PC0xc60:	mulh 	x27,	x25,	x20
PC0xc64:	lh   	x10,			-110(x31)
PC0xc68:	beq  	x11,	x29,	PC0x8b4
PC0xc6c:	sw   	x24,			-48(x31)
PC0xc70:	lb   	x30,			-22(x31)
PC0xc74:	lhu  	x28,			16(x31)
PC0xc78:	beq  	x24,	x10,	PC0xad0
PC0xc7c:	sll  	x10,	x30,	x27
PC0xc80:	beq  	x31,	x3,		PC0x1ec
PC0xc84:	lh   	x14,			-64(x31)
PC0xc88:	bne  	x6,		x26,	PC0xd04
PC0xc8c:	sb   	x12,			32(x31)
PC0xc90:	and  	x19,	x6,		x14
PC0xc94:	bne  	x30,	x31,	PC0xa50
PC0xc98:	and  	x12,	x31,	x11
PC0xc9c:	lhu  	x2,				-28(x31)
PC0xca0:	bne  	x0,		x20,	PC0x478
PC0xca4:	and  	x25,	x7,		x13
PC0xca8:	lw   	x28,			-52(x31)
PC0xcac:	sh   	x7,				-6(x31)
PC0xcb0:	sltu 	x13,	x18,	x23
PC0xcb4:	blt  	x24,	x13,	PC0x224
PC0xcb8:	beq  	x30,	x24,	PC0xa84
PC0xcbc:	blt  	x18,	x19,	PC0xb5c
PC0xcc0:	sh   	x13,			-54(x31)
PC0xcc4:	sub  	x7,		x21,	x0
PC0xcc8:	and  	x15,	x14,	x28
PC0xccc:	sw   	x3,				4(x31)
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	bltu 	x5,		x27,	PC0x644
PC0xcd8:	srl  	x18,	x9,		x15
PC0xcdc:	mul  	x13,	x26,	x3
PC0xce0:	lhu  	x20,			24(x31)
PC0xce4:	sw   	x11,			68(x31)
PC0xce8:	jal  	x29,			PC0x528
PC0xcec:	bltu 	x16,	x18,	PC0x560
PC0xcf0:	blt  	x28,	x9,		PC0x21c
PC0xcf4:	blt  	x19,	x23,	PC0xbbc
PC0xcf8:	andi 	x16,	x4,		858
PC0xcfc:	lb   	x17,			-74(x31)
PC0xd00:	sh   	x0,				-34(x31)
PC0xd04:	addi 	x8,		x18,	2023
wfi