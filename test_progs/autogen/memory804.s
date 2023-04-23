addi 	x0,		x0,		1621
addi 	x1,		x0,		-475
addi 	x2,		x0,		551
addi 	x3,		x0,		-1479
addi 	x4,		x0,		-1552
addi 	x5,		x0,		380
addi 	x6,		x0,		-1610
addi 	x7,		x0,		1090
addi 	x8,		x0,		1876
addi 	x9,		x0,		317
addi 	x10,	x0,		773
addi 	x11,	x0,		-1076
addi 	x12,	x0,		-1708
addi 	x13,	x0,		-95
addi 	x14,	x0,		1026
addi 	x15,	x0,		-1063
addi 	x16,	x0,		1968
addi 	x17,	x0,		-508
addi 	x18,	x0,		700
addi 	x19,	x0,		-1630
addi 	x20,	x0,		1536
addi 	x21,	x0,		1636
addi 	x22,	x0,		-41
addi 	x23,	x0,		-351
addi 	x24,	x0,		-10
addi 	x25,	x0,		-342
addi 	x26,	x0,		-46
addi 	x27,	x0,		-152
addi 	x28,	x0,		23
addi 	x29,	x0,		1135
addi 	x30,	x0,		55
addi 	x31,	x0,		-1263
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	sb   	x26,			42(x31)
PC0x8c:	beq  	x26,	x13,	PC0xc40
PC0x90:	lhu  	x21,			42(x31)
PC0x94:	add  	x17,	x30,	x19
PC0x98:	blt  	x21,	x28,	PC0x868
PC0x9c:	addi 	x1,		x31,	-1569
PC0xa0:	bne  	x26,	x18,	PC0x2f0
PC0xa4:	lb   	x2,				42(x31)
PC0xa8:	beq  	x28,	x9,		PC0x660
PC0xac:	jal  	x9,				PC0x5fc
PC0xb0:	bltu 	x1,		x23,	PC0xb34
PC0xb4:	sh   	x29,			-98(x31)
PC0xb8:	sb   	x12,			-68(x31)
PC0xbc:	blt  	x27,	x19,	PC0xb48
PC0xc0:	lhu  	x21,			-98(x31)
PC0xc4:	sll  	x22,	x30,	x21
PC0xc8:	sb   	x11,			-46(x31)
PC0xcc:	lb   	x12,			-97(x31)
PC0xd0:	sb   	x6,				-54(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	lbu  	x25,			-101(x31)
PC0xdc:	bne  	x19,	x1,		PC0x734
PC0xe0:	lw   	x19,			-52(x31)
PC0xe4:	lh   	x29,			-102(x31)
PC0xe8:	lhu  	x3,				-102(x31)
PC0xec:	beq  	x19,	x14,	PC0x778
PC0xf0:	beq  	x9,		x30,	PC0xaa8
PC0xf4:	bne  	x8,		x26,	PC0x790
PC0xf8:	srl  	x4,		x2,		x0
PC0xfc:	sra  	x17,	x22,	x27
PC0x100:	sw   	x11,			8(x31)
PC0x104:	sh   	x21,			-90(x31)
PC0x108:	lhu  	x28,			-102(x31)
PC0x10c:	lw   	x19,			-92(x31)
PC0x110:	sw   	x22,			40(x31)
PC0x114:	blt  	x9,		x2,		PC0x378
PC0x118:	sw   	x18,			-60(x31)
PC0x11c:	beq  	x0,		x13,	PC0x7d8
PC0x120:	blt  	x27,	x3,		PC0x1d4
PC0x124:	lb   	x10,			-50(x31)
PC0x128:	lh   	x3,				42(x31)
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	lbu  	x17,			4(x31)
PC0x134:	mulhu	x11,	x21,	x21
PC0x138:	beq  	x0,		x21,	PC0xb44
PC0x13c:	lh   	x4,				-106(x31)
PC0x140:	bne  	x20,	x27,	PC0x990
PC0x144:	mulhsu	x19,	x31,	x2
PC0x148:	bne  	x22,	x4,		PC0x180
PC0x14c:	bgeu 	x17,	x31,	PC0x784
PC0x150:	beq  	x19,	x7,		PC0x298
PC0x154:	jal  	x1,				PC0x5c4
PC0x158:	sh   	x1,				40(x31)
PC0x15c:	sll  	x11,	x19,	x18
PC0x160:	sh   	x1,				16(x31)
PC0x164:	add  	x20,	x5,		x7
PC0x168:	blt  	x29,	x9,		PC0x2d8
PC0x16c:	jal  	x24,			PC0x5d8
PC0x170:	lh   	x20,			6(x31)
PC0x174:	sw   	x16,			88(x31)
PC0x178:	sb   	x16,			55(x31)
PC0x17c:	and  	x28,	x23,	x24
PC0x180:	sh   	x13,			78(x31)
PC0x184:	bltu 	x5,		x16,	PC0x884
PC0x188:	ori  	x26,	x0,		1167
PC0x18c:	bgeu 	x23,	x21,	PC0x280
PC0x190:	sra  	x19,	x26,	x27
PC0x194:	sb   	x19,			93(x31)
PC0x198:	lhu  	x22,			88(x31)
PC0x19c:	mulhsu	x2,		x20,	x7
PC0x1a0:	blt  	x11,	x1,		PC0x974
PC0x1a4:	beq  	x23,	x12,	PC0x5dc
PC0x1a8:	bne  	x3,		x9,		PC0xd0
PC0x1ac:	srl  	x18,	x21,	x6
PC0x1b0:	beq  	x17,	x6,		PC0x4d4
PC0x1b4:	bge  	x9,		x31,	PC0x5ac
PC0x1b8:	blt  	x3,		x25,	PC0x844
PC0x1bc:	bge  	x11,	x19,	PC0xa34
PC0x1c0:	sb   	x0,				-94(x31)
PC0x1c4:	lw   	x9,				36(x31)
PC0x1c8:	lhu  	x19,			6(x31)
PC0x1cc:	srli 	x10,	x23,	6
PC0x1d0:	and  	x23,	x10,	x7
PC0x1d4:	blt  	x3,		x18,	PC0x358
PC0x1d8:	bgeu 	x7,		x18,	PC0xc28
PC0x1dc:	slt  	x29,	x17,	x30
PC0x1e0:	lhu  	x24,			4(x31)
PC0x1e4:	addi 	x12,	x13,	312
PC0x1e8:	sb   	x20,			46(x31)
PC0x1ec:	add  	x29,	x1,		x21
PC0x1f0:	blt  	x9,		x2,		PC0xfc
PC0x1f4:	add  	x2,		x25,	x30
PC0x1f8:	sw   	x16,			-96(x31)
PC0x1fc:	sh   	x10,			-66(x31)
PC0x200:	lbu  	x18,			-93(x31)
PC0x204:	sh   	x21,			-92(x31)
PC0x208:	sb   	x5,				-30(x31)
PC0x20c:	sh   	x10,			-58(x31)
PC0x210:	beq  	x11,	x9,		PC0x860
PC0x214:	bge  	x9,		x20,	PC0x2dc
PC0x218:	lh   	x19,			-30(x31)
PC0x21c:	mulhu	x25,	x24,	x22
PC0x220:	lw   	x22,			36(x31)
PC0x224:	lw   	x20,			-68(x31)
PC0x228:	lbu  	x1,				-105(x31)
PC0x22c:	blt  	x13,	x21,	PC0x974
PC0x230:	sw   	x23,			52(x31)
PC0x234:	and  	x2,		x24,	x13
PC0x238:	sw   	x6,				-80(x31)
PC0x23c:	xori 	x20,	x11,	-1619
PC0x240:	addi 	x19,	x5,		887
PC0x244:	slti 	x24,	x31,	1231
PC0x248:	lhu  	x6,				-96(x31)
PC0x24c:	bgeu 	x16,	x28,	PC0x6e0
PC0x250:	lh   	x30,			90(x31)
PC0x254:	andi 	x22,	x16,	1547
PC0x258:	add  	x17,	x24,	x12
PC0x25c:	bltu 	x9,		x0,		PC0x194
PC0x260:	bne  	x6,		x1,		PC0xa1c
PC0x264:	bgeu 	x5,		x13,	PC0xb50
PC0x268:	slli 	x25,	x11,	22
PC0x26c:	slt  	x22,	x4,		x19
PC0x270:	addi 	x14,	x2,		529
PC0x274:	bge  	x15,	x26,	PC0x50c
PC0x278:	sh   	x20,			-2(x31)
PC0x27c:	beq  	x27,	x11,	PC0x184
PC0x280:	sw   	x7,				-92(x31)
PC0x284:	beq  	x15,	x14,	PC0x934
PC0x288:	sb   	x9,				-39(x31)
PC0x28c:	lhu  	x19,			-92(x31)
PC0x290:	srl  	x23,	x13,	x12
PC0x294:	bltu 	x30,	x5,		PC0x888
PC0x298:	slli 	x20,	x1,		22
PC0x29c:	bge  	x22,	x24,	PC0xb84
PC0x2a0:	lbu  	x21,			90(x31)
PC0x2a4:	bltu 	x15,	x6,		PC0xbd8
PC0x2a8:	bne  	x22,	x25,	PC0x130
PC0x2ac:	lw   	x29,			88(x31)
PC0x2b0:	bltu 	x21,	x25,	PC0x290
PC0x2b4:	bge  	x30,	x26,	PC0x774
PC0x2b8:	mulh 	x28,	x1,		x13
PC0x2bc:	bge  	x23,	x31,	PC0xb74
PC0x2c0:	bne  	x2,		x29,	PC0x798
PC0x2c4:	srli 	x2,		x20,	5
PC0x2c8:	sw   	x17,			96(x31)
PC0x2cc:	xori 	x21,	x22,	92
PC0x2d0:	sltu 	x15,	x24,	x27
PC0x2d4:	bgeu 	x0,		x17,	PC0x104
PC0x2d8:	sra  	x6,		x29,	x30
PC0x2dc:	bltu 	x26,	x24,	PC0x23c
PC0x2e0:	bgeu 	x10,	x13,	PC0x280
PC0x2e4:	sw   	x8,				-84(x31)
PC0x2e8:	bge  	x9,		x5,		PC0x7d0
PC0x2ec:	lh   	x3,				-30(x31)
PC0x2f0:	slti 	x7,		x1,		-667
PC0x2f4:	bgeu 	x21,	x29,	PC0x488
PC0x2f8:	sw   	x4,				16(x31)
PC0x2fc:	andi 	x2,		x18,	-2046
PC0x300:	srli 	x28,	x11,	18
PC0x304:	sw   	x29,			-52(x31)
PC0x308:	lbu  	x6,				52(x31)
PC0x30c:	bne  	x6,		x5,		PC0x5dc
PC0x310:	bltu 	x13,	x7,		PC0xcd8
PC0x314:	jal  	x3,				PC0x33c
PC0x318:	lbu  	x16,			-95(x31)
PC0x31c:	jal  	x4,				PC0x8d0
PC0x320:	lh   	x6,				92(x31)
PC0x324:	jal  	x14,			PC0x760
PC0x328:	lb   	x18,			-76(x31)
PC0x32c:	lh   	x6,				-84(x31)
PC0x330:	lhu  	x15,			78(x31)
PC0x334:	lb   	x11,			-83(x31)
PC0x338:	srl  	x4,		x21,	x3
PC0x33c:	jal  	x30,			PC0x6ac
PC0x340:	or   	x16,	x12,	x9
PC0x344:	beq  	x22,	x26,	PC0x66c
PC0x348:	blt  	x15,	x3,		PC0x660
PC0x34c:	bgeu 	x5,		x6,		PC0x804
PC0x350:	nop  
PC0x354:	lh   	x30,			-96(x31)
PC0x358:	beq  	x17,	x26,	PC0x53c
PC0x35c:	sub  	x10,	x2,		x10
PC0x360:	sw   	x9,				-88(x31)
PC0x364:	mulhsu	x10,	x31,	x25
PC0x368:	xor  	x13,	x24,	x30
PC0x36c:	lb   	x5,				-64(x31)
PC0x370:	blt  	x11,	x28,	PC0xf0
PC0x374:	sw   	x11,			-36(x31)
PC0x378:	srai 	x29,	x2,		21
PC0x37c:	lh   	x29,			-62(x31)
PC0x380:	sb   	x8,				18(x31)
PC0x384:	sra  	x9,		x25,	x25
PC0x388:	srai 	x17,	x9,		18
PC0x38c:	lhu  	x30,			52(x31)
PC0x390:	andi 	x6,		x12,	-62
PC0x394:	lh   	x20,			-94(x31)
PC0x398:	lhu  	x14,			36(x31)
PC0x39c:	lb   	x18,			-81(x31)
PC0x3a0:	lh   	x29,			-90(x31)
PC0x3a4:	bge  	x23,	x16,	PC0x6dc
PC0x3a8:	sb   	x4,				11(x31)
PC0x3ac:	sltu 	x16,	x24,	x4
PC0x3b0:	beq  	x18,	x30,	PC0xa24
PC0x3b4:	jal  	x1,				PC0x7d4
PC0x3b8:	xor  	x7,		x6,		x23
PC0x3bc:	sh   	x26,			54(x31)
PC0x3c0:	bge  	x4,		x19,	PC0x4c0
PC0x3c4:	bne  	x15,	x10,	PC0x7e4
PC0x3c8:	sb   	x10,			-72(x31)
PC0x3cc:	srl  	x26,	x31,	x27
PC0x3d0:	sltu 	x16,	x13,	x28
PC0x3d4:	lb   	x23,			-85(x31)
PC0x3d8:	bne  	x19,	x27,	PC0x610
PC0x3dc:	lhu  	x23,			10(x31)
PC0x3e0:	sb   	x26,			-59(x31)
PC0x3e4:	and  	x9,		x31,	x12
PC0x3e8:	lb   	x17,			40(x31)
PC0x3ec:	bgeu 	x0,		x25,	PC0xb50
PC0x3f0:	sw   	x28,			96(x31)
PC0x3f4:	sw   	x15,			-44(x31)
PC0x3f8:	lh   	x26,			-92(x31)
PC0x3fc:	sb   	x16,			28(x31)
PC0x400:	beq  	x5,		x6,		PC0x214
PC0x404:	addi 	x4,		x15,	-924
PC0x408:	mulh 	x7,		x1,		x10
PC0x40c:	sll  	x21,	x30,	x13
PC0x410:	lb   	x2,				-78(x31)
PC0x414:	bge  	x10,	x15,	PC0x76c
PC0x418:	sh   	x12,			58(x31)
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	srli 	x6,		x16,	21
PC0x424:	blt  	x1,		x5,		PC0x45c
PC0x428:	bge  	x12,	x23,	PC0x630
PC0x42c:	sll  	x23,	x23,	x23
PC0x430:	bge  	x11,	x26,	PC0x32c
PC0x434:	bltu 	x30,	x27,	PC0x710
PC0x438:	sw   	x5,				-68(x31)
PC0x43c:	bltu 	x10,	x5,		PC0xbd8
PC0x440:	lw   	x30,			-48(x31)
PC0x444:	jal  	x29,			PC0x77c
PC0x448:	sub  	x29,	x6,		x20
PC0x44c:	sub  	x9,		x23,	x27
PC0x450:	beq  	x30,	x17,	PC0xae8
PC0x454:	sh   	x11,			-68(x31)
PC0x458:	srai 	x5,		x3,		16
PC0x45c:	bge  	x16,	x1,		PC0x564
PC0x460:	bge  	x27,	x0,		PC0x88c
PC0x464:	sll  	x12,	x28,	x17
PC0x468:	lb   	x12,			-6(x31)
PC0x46c:	bltu 	x8,		x19,	PC0xaf8
PC0x470:	lh   	x27,			36(x31)
PC0x474:	lb   	x3,				24(x31)
PC0x478:	lbu  	x2,				-82(x31)
PC0x47c:	lbu  	x16,			85(x31)
PC0x480:	bge  	x23,	x29,	PC0x9d0
PC0x484:	sltu 	x12,	x21,	x29
PC0x488:	blt  	x5,		x23,	PC0x340
PC0x48c:	sll  	x21,	x30,	x17
PC0x490:	andi 	x15,	x20,	-1801
PC0x494:	lb   	x23,			50(x31)
PC0x498:	lh   	x16,			-110(x31)
PC0x49c:	sb   	x20,			-83(x31)
PC0x4a0:	bgeu 	x0,		x11,	PC0xb30
PC0x4a4:	lbu  	x7,				0(x31)
PC0x4a8:	srli 	x9,		x20,	5
PC0x4ac:	lb   	x6,				-67(x31)
PC0x4b0:	beq  	x30,	x20,	PC0x8d4
PC0x4b4:	sh   	x20,			92(x31)
PC0x4b8:	lhu  	x7,				36(x31)
PC0x4bc:	sh   	x25,			84(x31)
PC0x4c0:	bne  	x18,	x12,	PC0x7e0
PC0x4c4:	sh   	x12,			34(x31)
PC0x4c8:	addi 	x18,	x10,	1265
PC0x4cc:	sltu 	x29,	x13,	x29
PC0x4d0:	srl  	x12,	x9,		x29
PC0x4d4:	and  	x16,	x17,	x2
PC0x4d8:	bgeu 	x23,	x24,	PC0x288
PC0x4dc:	lw   	x26,			-72(x31)
PC0x4e0:	lhu  	x12,			-56(x31)
PC0x4e4:	sh   	x24,			-70(x31)
PC0x4e8:	bgeu 	x13,	x20,	PC0xc44
PC0x4ec:	jal  	x26,			PC0x4b8
PC0x4f0:	sw   	x29,			100(x31)
PC0x4f4:	sw   	x20,			68(x31)
PC0x4f8:	lh   	x27,			-38(x31)
PC0x4fc:	bge  	x27,	x1,		PC0xc7c
PC0x500:	lw   	x8,				-96(x31)
PC0x504:	bltu 	x7,		x24,	PC0xa6c
PC0x508:	or   	x21,	x3,		x19
PC0x50c:	lb   	x3,				75(x31)
PC0x510:	bne  	x6,		x31,	PC0x658
PC0x514:	bltu 	x17,	x20,	PC0x8b0
PC0x518:	lh   	x5,				50(x31)
PC0x51c:	bne  	x21,	x17,	PC0x9a4
PC0x520:	sw   	x23,			-56(x31)
PC0x524:	add  	x20,	x23,	x0
PC0x528:	lhu  	x17,			102(x31)
PC0x52c:	lw   	x26,			100(x31)
PC0x530:	nop  
PC0x534:	bge  	x3,		x21,	PC0x620
PC0x538:	jal  	x7,				PC0x8b8
PC0x53c:	addi 	x22,	x28,	749
PC0x540:	lw   	x5,				68(x31)
PC0x544:	sb   	x20,			-98(x31)
PC0x548:	sh   	x12,			-56(x31)
PC0x54c:	sb   	x12,			14(x31)
PC0x550:	and  	x25,	x30,	x4
PC0x554:	lb   	x6,				-62(x31)
PC0x558:	sw   	x22,			-24(x31)
PC0x55c:	jal  	x22,			PC0x4c8
PC0x560:	sb   	x12,			-31(x31)
PC0x564:	lw   	x18,			48(x31)
PC0x568:	lhu  	x2,				-38(x31)
PC0x56c:	lhu  	x22,			94(x31)
PC0x570:	bgeu 	x8,		x0,		PC0xa9c
PC0x574:	lhu  	x22,			14(x31)
PC0x578:	lh   	x16,			-24(x31)
PC0x57c:	bgeu 	x5,		x0,		PC0x9ac
PC0x580:	lw   	x18,			68(x31)
PC0x584:	bltu 	x22,	x9,		PC0x554
PC0x588:	jal  	x1,				PC0xa4
PC0x58c:	slti 	x24,	x16,	-682
PC0x590:	sh   	x21,			-42(x31)
PC0x594:	bltu 	x13,	x18,	PC0x1a0
PC0x598:	srli 	x12,	x15,	6
PC0x59c:	bgeu 	x5,		x12,	PC0x948
PC0x5a0:	lb   	x14,			93(x31)
PC0x5a4:	jal  	x23,			PC0xa08
PC0x5a8:	lbu  	x9,				-6(x31)
PC0x5ac:	slti 	x15,	x11,	1113
PC0x5b0:	sh   	x25,			-52(x31)
PC0x5b4:	blt  	x13,	x17,	PC0x160
PC0x5b8:	bltu 	x5,		x24,	PC0x9c8
PC0x5bc:	bgeu 	x5,		x0,		PC0x51c
PC0x5c0:	sh   	x7,				-30(x31)
PC0x5c4:	xor  	x14,	x29,	x7
PC0x5c8:	bltu 	x6,		x31,	PC0x824
PC0x5cc:	bltu 	x13,	x1,		PC0xc44
PC0x5d0:	lbu  	x9,				-97(x31)
PC0x5d4:	mulh 	x14,	x21,	x10
PC0x5d8:	lb   	x21,			42(x31)
PC0x5dc:	bne  	x14,	x7,		PC0xd8
PC0x5e0:	beq  	x4,		x9,		PC0x93c
PC0x5e4:	sw   	x23,			64(x31)
PC0x5e8:	bltu 	x14,	x9,		PC0xca0
PC0x5ec:	sb   	x4,				87(x31)
PC0x5f0:	jal  	x9,				PC0x410
PC0x5f4:	lb   	x20,			1(x31)
PC0x5f8:	bgeu 	x27,	x6,		PC0x11c
PC0x5fc:	sh   	x6,				-8(x31)
PC0x600:	sub  	x24,	x30,	x4
PC0x604:	bne  	x12,	x4,		PC0x4a4
PC0x608:	sw   	x20,			-92(x31)
PC0x60c:	jal  	x20,			PC0x274
PC0x610:	ori  	x2,		x29,	-1261
PC0x614:	add  	x16,	x29,	x31
PC0x618:	beq  	x13,	x4,		PC0xae0
PC0x61c:	sh   	x11,			24(x31)
PC0x620:	sh   	x17,			6(x31)
PC0x624:	srai 	x30,	x18,	2
PC0x628:	sb   	x16,			84(x31)
PC0x62c:	sw   	x29,			48(x31)
PC0x630:	lb   	x29,			-62(x31)
PC0x634:	lh   	x25,			-82(x31)
PC0x638:	sw   	x17,			-12(x31)
PC0x63c:	beq  	x5,		x16,	PC0x190
PC0x640:	bgeu 	x12,	x28,	PC0xc70
PC0x644:	mulhu	x8,		x28,	x12
PC0x648:	mulhsu	x8,		x20,	x18
PC0x64c:	lhu  	x23,			100(x31)
PC0x650:	lb   	x13,			-46(x31)
PC0x654:	blt  	x7,		x22,	PC0xa80
PC0x658:	sltiu	x7,		x27,	-1582
PC0x65c:	mulhsu	x20,	x4,		x11
PC0x660:	jal  	x6,				PC0x2e0
PC0x664:	jal  	x1,				PC0xaa4
PC0x668:	mulh 	x3,		x18,	x9
PC0x66c:	blt  	x5,		x25,	PC0xb58
PC0x670:	beq  	x3,		x20,	PC0x8ec
PC0x674:	xor  	x4,		x3,		x28
PC0x678:	bltu 	x31,	x19,	PC0xfc
PC0x67c:	bge  	x4,		x16,	PC0xc90
PC0x680:	lhu  	x11,			-32(x31)
PC0x684:	xori 	x9,		x15,	1281
PC0x688:	bge  	x19,	x27,	PC0x1e0
PC0x68c:	sw   	x6,				-92(x31)
PC0x690:	lhu  	x16,			-46(x31)
PC0x694:	lb   	x23,			35(x31)
PC0x698:	jal  	x10,			PC0x2c4
PC0x69c:	jal  	x11,			PC0x7d4
PC0x6a0:	sh   	x30,			70(x31)
PC0x6a4:	bltu 	x24,	x25,	PC0x8c8
PC0x6a8:	bgeu 	x24,	x1,		PC0x48c
PC0x6ac:	beq  	x31,	x25,	PC0x438
PC0x6b0:	sw   	x3,				-24(x31)
PC0x6b4:	lh   	x8,				-30(x31)
PC0x6b8:	sll  	x27,	x26,	x7
PC0x6bc:	lhu  	x15,			-46(x31)
PC0x6c0:	ori  	x21,	x1,		1899
PC0x6c4:	lbu  	x17,			25(x31)
PC0x6c8:	bge  	x10,	x11,	PC0x75c
PC0x6cc:	bltu 	x11,	x23,	PC0xa0
PC0x6d0:	beq  	x30,	x24,	PC0x6cc
PC0x6d4:	lw   	x7,				-84(x31)
PC0x6d8:	mulhsu	x9,		x2,		x30
PC0x6dc:	jal  	x19,			PC0xc1c
PC0x6e0:	andi 	x2,		x10,	1302
PC0x6e4:	bne  	x29,	x25,	PC0x900
PC0x6e8:	lw   	x17,			32(x31)
PC0x6ec:	lbu  	x13,			24(x31)
PC0x6f0:	bge  	x22,	x26,	PC0x25c
PC0x6f4:	bge  	x19,	x2,		PC0x860
PC0x6f8:	or   	x1,		x31,	x18
PC0x6fc:	lbu  	x8,				-43(x31)
PC0x700:	mul  	x5,		x0,		x7
PC0x704:	and  	x5,		x27,	x19
PC0x708:	sb   	x3,				20(x31)
PC0x70c:	jal  	x24,			PC0xa70
PC0x710:	add  	x15,	x4,		x2
PC0x714:	sh   	x7,				2(x31)
PC0x718:	srli 	x22,	x26,	7
PC0x71c:	beq  	x11,	x19,	PC0x6b8
PC0x720:	srai 	x20,	x11,	4
PC0x724:	lb   	x27,			13(x31)
PC0x728:	sh   	x20,			72(x31)
PC0x72c:	sltiu	x19,	x21,	-573
PC0x730:	slti 	x14,	x20,	-241
PC0x734:	lh   	x15,			24(x31)
PC0x738:	bltu 	x9,		x18,	PC0x99c
PC0x73c:	sb   	x1,				3(x31)
PC0x740:	sh   	x17,			-74(x31)
PC0x744:	jal  	x30,			PC0xb8
PC0x748:	beq  	x17,	x11,	PC0x15c
PC0x74c:	andi 	x16,	x21,	-818
PC0x750:	bgeu 	x13,	x24,	PC0xc28
PC0x754:	ori  	x1,		x18,	-1444
PC0x758:	beq  	x29,	x24,	PC0xcc8
PC0x75c:	sltiu	x1,		x29,	-14
PC0x760:	bge  	x13,	x14,	PC0x660
PC0x764:	lhu  	x21,			100(x31)
PC0x768:	sh   	x31,			-26(x31)
PC0x76c:	or   	x30,	x6,		x16
PC0x770:	jal  	x10,			PC0xbe8
PC0x774:	bge  	x24,	x27,	PC0x224
PC0x778:	lbu  	x7,				73(x31)
PC0x77c:	sll  	x4,		x20,	x25
PC0x780:	jal  	x14,			PC0x7b8
PC0x784:	sll  	x4,		x29,	x20
PC0x788:	sh   	x8,				70(x31)
PC0x78c:	lhu  	x6,				36(x31)
PC0x790:	sw   	x17,			72(x31)
PC0x794:	lh   	x11,			100(x31)
PC0x798:	bge  	x21,	x6,		PC0x788
PC0x79c:	sra  	x10,	x17,	x8
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	srl  	x10,	x5,		x31
PC0x7a8:	sh   	x31,			20(x31)
PC0x7ac:	blt  	x21,	x2,		PC0x5a8
PC0x7b0:	beq  	x5,		x15,	PC0x858
PC0x7b4:	nop  
PC0x7b8:	sub  	x9,		x2,		x12
PC0x7bc:	ori  	x16,	x25,	-494
PC0x7c0:	mul  	x6,		x0,		x8
PC0x7c4:	slt  	x28,	x21,	x29
PC0x7c8:	blt  	x8,		x26,	PC0x2a8
PC0x7cc:	sub  	x7,		x25,	x25
PC0x7d0:	blt  	x6,		x4,		PC0x750
PC0x7d4:	add  	x17,	x8,		x21
PC0x7d8:	lb   	x30,			-88(x31)
PC0x7dc:	blt  	x25,	x7,		PC0x9b0
PC0x7e0:	bge  	x10,	x3,		PC0x6d0
PC0x7e4:	add  	x9,		x22,	x7
PC0x7e8:	sb   	x25,			-83(x31)
PC0x7ec:	lb   	x7,				-66(x31)
PC0x7f0:	lbu  	x20,			61(x31)
PC0x7f4:	lb   	x1,				-102(x31)
PC0x7f8:	srai 	x18,	x2,		5
PC0x7fc:	jal  	x30,			PC0x504
PC0x800:	sw   	x19,			16(x31)
PC0x804:	beq  	x0,		x8,		PC0x3d0
PC0x808:	add  	x24,	x4,		x17
PC0x80c:	beq  	x19,	x22,	PC0x710
PC0x810:	sb   	x25,			55(x31)
PC0x814:	sb   	x3,				24(x31)
PC0x818:	sb   	x5,				15(x31)
PC0x81c:	sw   	x14,			32(x31)
PC0x820:	beq  	x11,	x31,	PC0x250
PC0x824:	beq  	x0,		x28,	PC0x9a8
PC0x828:	lb   	x22,			-95(x31)
PC0x82c:	lb   	x3,				3(x31)
PC0x830:	blt  	x11,	x14,	PC0x40c
PC0x834:	beq  	x8,		x25,	PC0x110
PC0x838:	sll  	x5,		x14,	x30
PC0x83c:	srli 	x16,	x10,	29
PC0x840:	srl  	x14,	x29,	x5
PC0x844:	lhu  	x25,			16(x31)
PC0x848:	sh   	x16,			98(x31)
PC0x84c:	lh   	x17,			-2(x31)
PC0x850:	blt  	x27,	x4,		PC0x964
PC0x854:	sw   	x27,			-72(x31)
PC0x858:	bltu 	x6,		x0,		PC0x48c
PC0x85c:	sh   	x1,				28(x31)
PC0x860:	jal  	x25,			PC0xa20
PC0x864:	sh   	x31,			74(x31)
PC0x868:	mulhsu	x12,	x1,		x18
PC0x86c:	addi 	x8,		x9,		364
PC0x870:	bltu 	x18,	x0,		PC0x29c
PC0x874:	sh   	x9,				12(x31)
PC0x878:	mulh 	x21,	x14,	x4
PC0x87c:	lw   	x26,			-48(x31)
PC0x880:	addi 	x1,		x10,	963
PC0x884:	sw   	x30,			-44(x31)
PC0x888:	lhu  	x12,			10(x31)
PC0x88c:	lb   	x4,				-91(x31)
PC0x890:	lb   	x10,			-80(x31)
PC0x894:	sw   	x17,			8(x31)
PC0x898:	bge  	x21,	x13,	PC0x454
PC0x89c:	addi 	x18,	x8,		-935
PC0x8a0:	bgeu 	x14,	x16,	PC0x81c
PC0x8a4:	blt  	x14,	x21,	PC0x6a4
PC0x8a8:	lh   	x5,				-74(x31)
PC0x8ac:	bge  	x7,		x3,		PC0x828
PC0x8b0:	sw   	x29,			28(x31)
PC0x8b4:	andi 	x13,	x17,	-182
PC0x8b8:	blt  	x11,	x6,		PC0x8c
PC0x8bc:	mulh 	x24,	x4,		x25
PC0x8c0:	sw   	x4,				-44(x31)
PC0x8c4:	lbu  	x11,			2(x31)
PC0x8c8:	bge  	x7,		x29,	PC0x194
PC0x8cc:	sb   	x24,			6(x31)
PC0x8d0:	mul  	x22,	x9,		x5
PC0x8d4:	bge  	x25,	x19,	PC0x8c
PC0x8d8:	lb   	x15,			-30(x31)
PC0x8dc:	lhu  	x4,				-52(x31)
PC0x8e0:	mulh 	x15,	x31,	x22
PC0x8e4:	sb   	x24,			-53(x31)
PC0x8e8:	beq  	x0,		x18,	PC0x75c
PC0x8ec:	bge  	x28,	x6,		PC0xc24
PC0x8f0:	lw   	x7,				-52(x31)
PC0x8f4:	bne  	x19,	x20,	PC0x96c
PC0x8f8:	xori 	x5,		x17,	540
PC0x8fc:	sub  	x1,		x31,	x10
PC0x900:	mul  	x8,		x29,	x27
PC0x904:	bge  	x27,	x6,		PC0x5cc
PC0x908:	lb   	x1,				-96(x31)
PC0x90c:	sb   	x26,			-7(x31)
PC0x910:	bltu 	x9,		x5,		PC0xcb0
PC0x914:	sw   	x5,				100(x31)
PC0x918:	xor  	x5,		x22,	x31
PC0x91c:	sh   	x25,			86(x31)
PC0x920:	blt  	x6,		x28,	PC0xc38
PC0x924:	mul  	x6,		x16,	x31
PC0x928:	sltiu	x30,	x16,	1989
PC0x92c:	bgeu 	x1,		x22,	PC0x4f0
PC0x930:	bltu 	x24,	x3,		PC0xc0
PC0x934:	sh   	x1,				-78(x31)
PC0x938:	ori  	x16,	x8,		1383
PC0x93c:	xor  	x4,		x6,		x7
PC0x940:	nop  
PC0x944:	bge  	x7,		x0,		PC0x424
PC0x948:	blt  	x27,	x8,		PC0x228
PC0x94c:	blt  	x6,		x14,	PC0x7b0
PC0x950:	lh   	x3,				68(x31)
PC0x954:	sh   	x24,			-86(x31)
PC0x958:	lhu  	x11,			50(x31)
PC0x95c:	lbu  	x11,			-66(x31)
PC0x960:	bltu 	x16,	x1,		PC0x1e8
PC0x964:	blt  	x29,	x8,		PC0x804
PC0x968:	bgeu 	x12,	x28,	PC0x440
PC0x96c:	sltu 	x20,	x13,	x25
PC0x970:	beq  	x5,		x6,		PC0x998
PC0x974:	lw   	x14,			-28(x31)
PC0x978:	beq  	x14,	x27,	PC0x990
PC0x97c:	nop  
PC0x980:	sw   	x10,			32(x31)
PC0x984:	beq  	x28,	x19,	PC0x3fc
PC0x988:	slti 	x23,	x12,	-809
PC0x98c:	beq  	x23,	x3,		PC0x998
PC0x990:	bge  	x27,	x7,		PC0x7d0
PC0x994:	blt  	x20,	x21,	PC0x9dc
PC0x998:	bgeu 	x21,	x25,	PC0x95c
PC0x99c:	sub  	x8,		x18,	x7
PC0x9a0:	bltu 	x4,		x29,	PC0x248
PC0x9a4:	lb   	x20,			30(x31)
PC0x9a8:	and  	x14,	x1,		x7
PC0x9ac:	sb   	x23,			-12(x31)
PC0x9b0:	lhu  	x23,			-80(x31)
PC0x9b4:	srli 	x11,	x18,	27
PC0x9b8:	lw   	x14,			100(x31)
PC0x9bc:	beq  	x11,	x28,	PC0x8e0
PC0x9c0:	lb   	x14,			-57(x31)
PC0x9c4:	bge  	x4,		x7,		PC0x8f0
PC0x9c8:	beq  	x8,		x22,	PC0x9d8
PC0x9cc:	bge  	x23,	x22,	PC0x7b8
PC0x9d0:	lhu  	x10,			-94(x31)
PC0x9d4:	lhu  	x12,			2(x31)
PC0x9d8:	jal  	x12,			PC0x2f8
PC0x9dc:	bgeu 	x14,	x25,	PC0x410
PC0x9e0:	bgeu 	x2,		x18,	PC0x1f4
PC0x9e4:	slti 	x29,	x26,	1898
PC0x9e8:	sra  	x21,	x7,		x20
PC0x9ec:	bgeu 	x17,	x11,	PC0x910
PC0x9f0:	slli 	x9,		x2,		8
PC0x9f4:	lh   	x24,			-114(x31)
PC0x9f8:	lh   	x22,			-42(x31)
PC0x9fc:	bne  	x1,		x7,		PC0x644
PC0xa00:	bltu 	x25,	x28,	PC0x570
PC0xa04:	bne  	x6,		x9,		PC0x8b0
PC0xa08:	sb   	x18,			-58(x31)
PC0xa0c:	lbu  	x3,				-7(x31)
PC0xa10:	sh   	x24,			-6(x31)
PC0xa14:	mulhsu	x11,	x7,		x11
PC0xa18:	bge  	x19,	x27,	PC0x17c
PC0xa1c:	sw   	x11,			12(x31)
PC0xa20:	bltu 	x5,		x23,	PC0xf4
PC0xa24:	lhu  	x9,				66(x31)
PC0xa28:	jal  	x15,			PC0x1c0
PC0xa2c:	blt  	x8,		x18,	PC0x630
PC0xa30:	sh   	x10,			-82(x31)
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	jal  	x26,			PC0x5cc
PC0xa3c:	bne  	x22,	x10,	PC0xa9c
PC0xa40:	or   	x28,	x12,	x10
PC0xa44:	lb   	x30,			29(x31)
PC0xa48:	and  	x5,		x17,	x22
PC0xa4c:	sh   	x6,				36(x31)
PC0xa50:	add  	x1,		x15,	x26
PC0xa54:	blt  	x19,	x11,	PC0xab0
PC0xa58:	sb   	x29,			53(x31)
PC0xa5c:	jal  	x27,			PC0x7e0
PC0xa60:	sh   	x29,			-12(x31)
PC0xa64:	sh   	x3,				90(x31)
PC0xa68:	slli 	x16,	x20,	28
PC0xa6c:	mulhu	x14,	x11,	x7
PC0xa70:	sll  	x15,	x30,	x8
PC0xa74:	sll  	x8,		x14,	x23
PC0xa78:	sw   	x31,			-4(x31)
PC0xa7c:	lw   	x7,				64(x31)
PC0xa80:	bge  	x17,	x9,		PC0x4e0
PC0xa84:	bgeu 	x19,	x18,	PC0x898
PC0xa88:	sra  	x17,	x6,		x25
PC0xa8c:	lb   	x15,			51(x31)
PC0xa90:	sw   	x21,			-92(x31)
PC0xa94:	beq  	x4,		x16,	PC0xa40
PC0xa98:	bgeu 	x28,	x15,	PC0xba4
PC0xa9c:	lbu  	x9,				71(x31)
PC0xaa0:	sltiu	x20,	x27,	522
PC0xaa4:	jal  	x8,				PC0x2e0
PC0xaa8:	lw   	x23,			-100(x31)
PC0xaac:	blt  	x16,	x19,	PC0x954
PC0xab0:	lhu  	x25,			42(x31)
PC0xab4:	beq  	x11,	x29,	PC0x958
PC0xab8:	lhu  	x24,			90(x31)
PC0xabc:	sw   	x4,				84(x31)
PC0xac0:	sw   	x14,			52(x31)
PC0xac4:	sh   	x17,			-60(x31)
PC0xac8:	slli 	x4,		x15,	0
PC0xacc:	andi 	x21,	x30,	-1994
PC0xad0:	xori 	x30,	x29,	-839
PC0xad4:	blt  	x25,	x15,	PC0x698
PC0xad8:	xor  	x27,	x14,	x1
PC0xadc:	lw   	x22,			56(x31)
PC0xae0:	lw   	x11,			76(x31)
PC0xae4:	add  	x23,	x2,		x6
PC0xae8:	srai 	x15,	x9,		4
PC0xaec:	addi 	x18,	x14,	-1291
PC0xaf0:	sb   	x21,			66(x31)
PC0xaf4:	xor  	x22,	x16,	x8
PC0xaf8:	lb   	x16,			55(x31)
PC0xafc:	mul  	x23,	x20,	x26
PC0xb00:	sltiu	x23,	x20,	-638
PC0xb04:	sw   	x9,				56(x31)
PC0xb08:	sh   	x18,			-12(x31)
PC0xb0c:	sub  	x10,	x20,	x11
PC0xb10:	slti 	x26,	x27,	1978
PC0xb14:	bltu 	x16,	x31,	PC0xc0
PC0xb18:	beq  	x18,	x28,	PC0xca0
PC0xb1c:	sh   	x22,			28(x31)
PC0xb20:	and  	x8,		x25,	x9
PC0xb24:	sb   	x3,				-10(x31)
PC0xb28:	bge  	x0,		x2,		PC0x290
PC0xb2c:	blt  	x18,	x24,	PC0xbac
PC0xb30:	lh   	x29,			-94(x31)
PC0xb34:	blt  	x9,		x2,		PC0x2b0
PC0xb38:	mul  	x19,	x9,		x25
PC0xb3c:	slt  	x2,		x27,	x7
PC0xb40:	lw   	x8,				8(x31)
PC0xb44:	jal  	x5,				PC0x19c
PC0xb48:	sh   	x11,			66(x31)
PC0xb4c:	bgeu 	x31,	x26,	PC0x854
PC0xb50:	lhu  	x4,				-12(x31)
PC0xb54:	bne  	x8,		x7,		PC0x5f4
PC0xb58:	bne  	x9,		x25,	PC0xcc8
PC0xb5c:	lbu  	x11,			-87(x31)
PC0xb60:	beq  	x16,	x23,	PC0xa50
PC0xb64:	sub  	x1,		x9,		x24
PC0xb68:	sh   	x17,			20(x31)
PC0xb6c:	jal  	x3,				PC0xc40
PC0xb70:	beq  	x1,		x24,	PC0x170
PC0xb74:	lbu  	x27,			13(x31)
PC0xb78:	xor  	x3,		x7,		x14
PC0xb7c:	lhu  	x19,			40(x31)
PC0xb80:	lw   	x17,			-96(x31)
PC0xb84:	and  	x18,	x16,	x2
PC0xb88:	sw   	x28,			-92(x31)
PC0xb8c:	lw   	x13,			-8(x31)
PC0xb90:	ori  	x14,	x2,		-1734
PC0xb94:	andi 	x13,	x4,		1213
PC0xb98:	lh   	x14,			70(x31)
PC0xb9c:	lhu  	x18,			-54(x31)
PC0xba0:	lb   	x9,				-118(x31)
PC0xba4:	sw   	x24,			72(x31)
PC0xba8:	jal  	x9,				PC0x30c
PC0xbac:	sh   	x19,			-6(x31)
PC0xbb0:	slti 	x22,	x22,	344
PC0xbb4:	bgeu 	x12,	x5,		PC0x6dc
PC0xbb8:	sh   	x3,				-98(x31)
PC0xbbc:	bne  	x19,	x17,	PC0xb38
PC0xbc0:	sw   	x15,			36(x31)
PC0xbc4:	sh   	x12,			-30(x31)
PC0xbc8:	bgeu 	x17,	x6,		PC0x660
PC0xbcc:	beq  	x4,		x14,	PC0x2a4
PC0xbd0:	srli 	x4,		x21,	27
PC0xbd4:	lbu  	x9,				-89(x31)
PC0xbd8:	addi 	x16,	x10,	1942
PC0xbdc:	bge  	x18,	x0,		PC0xc78
PC0xbe0:	lw   	x19,			52(x31)
PC0xbe4:	lh   	x26,			-100(x31)
PC0xbe8:	bgeu 	x28,	x9,		PC0x454
PC0xbec:	slt  	x1,		x6,		x16
PC0xbf0:	blt  	x6,		x18,	PC0xa4c
PC0xbf4:	sw   	x15,			84(x31)
PC0xbf8:	sh   	x14,			-2(x31)
PC0xbfc:	addi 	x14,	x8,		1428
PC0xc00:	xori 	x25,	x17,	-615
PC0xc04:	sh   	x28,			92(x31)
PC0xc08:	lhu  	x10,			-88(x31)
PC0xc0c:	lbu  	x26,			-107(x31)
PC0xc10:	lb   	x5,				-89(x31)
PC0xc14:	slti 	x4,		x17,	1086
PC0xc18:	sh   	x18,			94(x31)
PC0xc1c:	bgeu 	x27,	x2,		PC0xc50
PC0xc20:	sh   	x16,			-38(x31)
PC0xc24:	bgeu 	x7,		x12,	PC0x1ec
PC0xc28:	andi 	x3,		x21,	-1565
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	bgeu 	x18,	x27,	PC0x310
PC0xc34:	sb   	x22,			-40(x31)
PC0xc38:	sb   	x27,			-56(x31)
PC0xc3c:	sh   	x4,				-66(x31)
PC0xc40:	lbu  	x16,			-79(x31)
PC0xc44:	xori 	x25,	x0,		1301
PC0xc48:	lhu  	x5,				-70(x31)
PC0xc4c:	sh   	x2,				16(x31)
PC0xc50:	and  	x4,		x7,		x0
PC0xc54:	xori 	x2,		x1,		1958
PC0xc58:	sw   	x27,			-32(x31)
PC0xc5c:	slti 	x21,	x11,	-1671
PC0xc60:	lhu  	x11,			-40(x31)
PC0xc64:	sh   	x9,				-50(x31)
PC0xc68:	srl  	x17,	x31,	x23
PC0xc6c:	sra  	x11,	x3,		x14
PC0xc70:	andi 	x24,	x12,	-2028
PC0xc74:	sw   	x0,				84(x31)
PC0xc78:	bltu 	x30,	x24,	PC0xe0
PC0xc7c:	bgeu 	x11,	x18,	PC0xb84
PC0xc80:	blt  	x28,	x18,	PC0x4d4
PC0xc84:	bne  	x5,		x8,		PC0xc14
PC0xc88:	or   	x3,		x5,		x20
PC0xc8c:	sw   	x4,				100(x31)
PC0xc90:	slt  	x19,	x3,		x13
PC0xc94:	sb   	x22,			92(x31)
PC0xc98:	srl  	x14,	x29,	x2
PC0xc9c:	lb   	x27,			42(x31)
PC0xca0:	and  	x13,	x24,	x25
PC0xca4:	blt  	x18,	x24,	PC0x120
PC0xca8:	bltu 	x12,	x1,		PC0x2b0
PC0xcac:	lhu  	x17,			-14(x31)
PC0xcb0:	mulh 	x16,	x29,	x11
PC0xcb4:	or   	x19,	x4,		x6
PC0xcb8:	beq  	x14,	x18,	PC0x18c
PC0xcbc:	addi 	x24,	x1,		-912
PC0xcc0:	srai 	x24,	x12,	17
PC0xcc4:	sh   	x10,			96(x31)
PC0xcc8:	jal  	x10,			PC0x8cc
PC0xccc:	lbu  	x4,				43(x31)
PC0xcd0:	bgeu 	x28,	x1,		PC0xb64
PC0xcd4:	bne  	x12,	x25,	PC0xba4
PC0xcd8:	bne  	x2,		x17,	PC0x6dc
PC0xcdc:	sh   	x18,			-92(x31)
PC0xce0:	andi 	x13,	x30,	-1282
PC0xce4:	sb   	x14,			-72(x31)
PC0xce8:	sb   	x14,			-59(x31)
PC0xcec:	mul  	x8,		x24,	x5
PC0xcf0:	lb   	x6,				-37(x31)
PC0xcf4:	bltu 	x24,	x9,		PC0x2f4
PC0xcf8:	bge  	x3,		x9,		PC0x51c
PC0xcfc:	jal  	x14,			PC0xcac
PC0xd00:	lw   	x30,			-92(x31)
PC0xd04:	slt  	x9,		x8,		x12
wfi