addi 	x0,		x0,		1516
addi 	x1,		x0,		12
addi 	x2,		x0,		1741
addi 	x3,		x0,		626
addi 	x4,		x0,		1983
addi 	x5,		x0,		-1200
addi 	x6,		x0,		-411
addi 	x7,		x0,		-228
addi 	x8,		x0,		57
addi 	x9,		x0,		-1979
addi 	x10,	x0,		-1490
addi 	x11,	x0,		-1625
addi 	x12,	x0,		-20
addi 	x13,	x0,		370
addi 	x14,	x0,		666
addi 	x15,	x0,		-941
addi 	x16,	x0,		-1690
addi 	x17,	x0,		-1329
addi 	x18,	x0,		-1522
addi 	x19,	x0,		-783
addi 	x20,	x0,		-534
addi 	x21,	x0,		-331
addi 	x22,	x0,		-1461
addi 	x23,	x0,		1922
addi 	x24,	x0,		-1478
addi 	x25,	x0,		-1604
addi 	x26,	x0,		-809
addi 	x27,	x0,		-1978
addi 	x28,	x0,		-1840
addi 	x29,	x0,		-440
addi 	x30,	x0,		706
addi 	x31,	x0,		-1167
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
PC0x88:	sb   	x11,			53(x31)
PC0x8c:	jal  	x17,			PC0x26c
PC0x90:	lb   	x17,			53(x31)
PC0x94:	bge  	x6,		x26,	PC0xcb0
PC0x98:	srl  	x24,	x31,	x25
PC0x9c:	addi 	x7,		x7,		-663
PC0xa0:	jal  	x28,			PC0xcd8
PC0xa4:	bne  	x30,	x24,	PC0xbdc
PC0xa8:	mulhsu	x8,		x16,	x28
PC0xac:	lh   	x11,			52(x31)
PC0xb0:	bne  	x9,		x13,	PC0xb6c
PC0xb4:	sh   	x5,				16(x31)
PC0xb8:	bne  	x12,	x24,	PC0x390
PC0xbc:	bgeu 	x23,	x16,	PC0x730
PC0xc0:	mulhsu	x13,	x17,	x27
PC0xc4:	lw   	x22,			16(x31)
PC0xc8:	nop  
PC0xcc:	sw   	x27,			4(x31)
PC0xd0:	beq  	x2,		x6,		PC0x360
PC0xd4:	bne  	x0,		x17,	PC0x544
PC0xd8:	bltu 	x19,	x8,		PC0xaf8
PC0xdc:	lh   	x21,			6(x31)
PC0xe0:	bgeu 	x8,		x28,	PC0x61c
PC0xe4:	sw   	x6,				44(x31)
PC0xe8:	lb   	x14,			6(x31)
PC0xec:	lbu  	x4,				44(x31)
PC0xf0:	sh   	x2,				-60(x31)
PC0xf4:	jal  	x15,			PC0x9e0
PC0xf8:	sh   	x19,			-88(x31)
PC0xfc:	and  	x2,		x13,	x24
PC0x100:	blt  	x21,	x31,	PC0x990
PC0x104:	jal  	x17,			PC0x4b0
PC0x108:	bltu 	x2,		x0,		PC0xa58
PC0x10c:	jal  	x21,			PC0x79c
PC0x110:	sw   	x4,				92(x31)
PC0x114:	bne  	x2,		x23,	PC0xcf0
PC0x118:	bltu 	x25,	x31,	PC0x3cc
PC0x11c:	bne  	x31,	x21,	PC0x81c
PC0x120:	lh   	x19,			6(x31)
PC0x124:	bge  	x22,	x15,	PC0x2c8
PC0x128:	bne  	x5,		x15,	PC0x424
PC0x12c:	sw   	x19,			76(x31)
PC0x130:	jal  	x7,				PC0x5b0
PC0x134:	add  	x22,	x3,		x10
PC0x138:	blt  	x5,		x0,		PC0x7a4
PC0x13c:	sb   	x4,				79(x31)
PC0x140:	lb   	x7,				77(x31)
PC0x144:	bgeu 	x5,		x16,	PC0xb90
PC0x148:	lb   	x25,			-60(x31)
PC0x14c:	ori  	x19,	x0,		-1470
PC0x150:	bge  	x8,		x0,		PC0x88
PC0x154:	sw   	x8,				44(x31)
PC0x158:	jal  	x1,				PC0x140
PC0x15c:	beq  	x7,		x14,	PC0xb90
PC0x160:	sub  	x19,	x15,	x28
PC0x164:	slt  	x1,		x14,	x22
PC0x168:	bne  	x22,	x28,	PC0xbfc
PC0x16c:	add  	x12,	x27,	x20
PC0x170:	lw   	x29,			92(x31)
PC0x174:	lb   	x3,				79(x31)
PC0x178:	bltu 	x25,	x9,		PC0x224
PC0x17c:	lhu  	x29,			94(x31)
PC0x180:	lhu  	x2,				46(x31)
PC0x184:	xori 	x19,	x29,	835
PC0x188:	sb   	x14,			36(x31)
PC0x18c:	slti 	x5,		x28,	-776
PC0x190:	ori  	x29,	x4,		365
PC0x194:	addi 	x31,	x31,	4
PC0x198:	lb   	x25,			40(x31)
PC0x19c:	lbu  	x23,			-63(x31)
PC0x1a0:	beq  	x13,	x23,	PC0xb4c
PC0x1a4:	lbu  	x20,			32(x31)
PC0x1a8:	lh   	x25,			74(x31)
PC0x1ac:	bne  	x2,		x24,	PC0xc50
PC0x1b0:	sh   	x10,			70(x31)
PC0x1b4:	mulh 	x6,		x18,	x25
PC0x1b8:	sh   	x16,			-72(x31)
PC0x1bc:	bne  	x29,	x7,		PC0x748
PC0x1c0:	bne  	x12,	x29,	PC0x8d4
PC0x1c4:	slti 	x23,	x2,		1175
PC0x1c8:	bge  	x13,	x15,	PC0x8c8
PC0x1cc:	sub  	x30,	x31,	x1
PC0x1d0:	sh   	x28,			74(x31)
PC0x1d4:	lhu  	x27,			88(x31)
PC0x1d8:	jal  	x29,			PC0x7f0
PC0x1dc:	sh   	x27,			-90(x31)
PC0x1e0:	jal  	x13,			PC0xadc
PC0x1e4:	lbu  	x27,			49(x31)
PC0x1e8:	sh   	x3,				-10(x31)
PC0x1ec:	srai 	x12,	x6,		25
PC0x1f0:	lh   	x16,			-72(x31)
PC0x1f4:	addi 	x21,	x28,	-742
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	blt  	x14,	x5,		PC0x3b4
PC0x200:	addi 	x13,	x31,	-715
PC0x204:	sh   	x12,			-98(x31)
PC0x208:	jal  	x19,			PC0xab4
PC0x20c:	sb   	x29,			-26(x31)
PC0x210:	beq  	x2,		x10,	PC0xc50
PC0x214:	bltu 	x27,	x3,		PC0x7e8
PC0x218:	lw   	x5,				-76(x31)
PC0x21c:	bne  	x31,	x26,	PC0x4a0
PC0x220:	jal  	x19,			PC0xc08
PC0x224:	sb   	x23,			-100(x31)
PC0x228:	sltiu	x9,		x27,	-1371
PC0x22c:	nop  
PC0x230:	bne  	x9,		x10,	PC0x3e8
PC0x234:	lbu  	x28,			-94(x31)
PC0x238:	sh   	x16,			-96(x31)
PC0x23c:	sltiu	x17,	x30,	610
PC0x240:	lh   	x12,			-94(x31)
PC0x244:	bgeu 	x21,	x17,	PC0x880
PC0x248:	slt  	x15,	x15,	x16
PC0x24c:	bne  	x14,	x25,	PC0xb20
PC0x250:	sw   	x19,			64(x31)
PC0x254:	lb   	x10,			70(x31)
PC0x258:	lh   	x25,			68(x31)
PC0x25c:	sub  	x8,		x11,	x10
PC0x260:	sh   	x26,			-22(x31)
PC0x264:	sub  	x4,		x3,		x1
PC0x268:	bltu 	x23,	x11,	PC0xa64
PC0x26c:	bgeu 	x19,	x10,	PC0x588
PC0x270:	bne  	x19,	x11,	PC0x1b4
PC0x274:	sll  	x27,	x18,	x17
PC0x278:	mulhsu	x27,	x11,	x2
PC0x27c:	beq  	x2,		x23,	PC0x7fc
PC0x280:	blt  	x29,	x20,	PC0x810
PC0x284:	bge  	x24,	x25,	PC0x2fc
PC0x288:	lw   	x13,			-76(x31)
PC0x28c:	bltu 	x24,	x7,		PC0x3bc
PC0x290:	lb   	x20,			-96(x31)
PC0x294:	xori 	x26,	x25,	-1457
PC0x298:	lw   	x18,			64(x31)
PC0x29c:	sw   	x11,			52(x31)
PC0x2a0:	sb   	x13,			77(x31)
PC0x2a4:	beq  	x18,	x20,	PC0x16c
PC0x2a8:	lw   	x19,			36(x31)
PC0x2ac:	sh   	x18,			-16(x31)
PC0x2b0:	sh   	x23,			-56(x31)
PC0x2b4:	xori 	x29,	x14,	-1440
PC0x2b8:	bne  	x11,	x14,	PC0x8e0
PC0x2bc:	blt  	x27,	x23,	PC0x374
PC0x2c0:	mulhu	x14,	x24,	x12
PC0x2c4:	lhu  	x11,			28(x31)
PC0x2c8:	sh   	x19,			56(x31)
PC0x2cc:	bgeu 	x9,		x23,	PC0x924
PC0x2d0:	sw   	x2,				44(x31)
PC0x2d4:	sltiu	x6,		x30,	-1652
PC0x2d8:	sb   	x21,			13(x31)
PC0x2dc:	lb   	x2,				-68(x31)
PC0x2e0:	bgeu 	x24,	x22,	PC0x520
PC0x2e4:	sw   	x28,			96(x31)
PC0x2e8:	lh   	x6,				8(x31)
PC0x2ec:	add  	x22,	x18,	x24
PC0x2f0:	beq  	x31,	x26,	PC0x784
PC0x2f4:	jal  	x24,			PC0x7d0
PC0x2f8:	sra  	x24,	x19,	x22
PC0x2fc:	mulhsu	x4,		x2,		x24
PC0x300:	bgeu 	x15,	x21,	PC0x238
PC0x304:	bne  	x28,	x13,	PC0xa90
PC0x308:	bgeu 	x26,	x10,	PC0x3b8
PC0x30c:	add  	x27,	x22,	x14
PC0x310:	bgeu 	x29,	x14,	PC0x58c
PC0x314:	jal  	x17,			PC0x258
PC0x318:	sw   	x19,			-8(x31)
PC0x31c:	sw   	x3,				-76(x31)
PC0x320:	mulhu	x23,	x3,		x16
PC0x324:	bltu 	x7,		x4,		PC0x57c
PC0x328:	slt  	x24,	x29,	x17
PC0x32c:	lw   	x23,			52(x31)
PC0x330:	addi 	x14,	x3,		545
PC0x334:	lhu  	x15,			38(x31)
PC0x338:	lb   	x2,				97(x31)
PC0x33c:	srai 	x13,	x1,		23
PC0x340:	lh   	x27,			-56(x31)
PC0x344:	add  	x27,	x2,		x26
PC0x348:	mul  	x12,	x29,	x4
PC0x34c:	ori  	x14,	x31,	-1635
PC0x350:	bne  	x5,		x26,	PC0x354
PC0x354:	lhu  	x26,			98(x31)
PC0x358:	lh   	x7,				-96(x31)
PC0x35c:	lhu  	x11,			-2(x31)
PC0x360:	bgeu 	x4,		x30,	PC0x5d8
PC0x364:	andi 	x14,	x28,	1596
PC0x368:	add  	x14,	x30,	x5
PC0x36c:	jal  	x2,				PC0xcb4
PC0x370:	bgeu 	x18,	x2,		PC0xc64
PC0x374:	blt  	x12,	x7,		PC0x504
PC0x378:	bltu 	x31,	x30,	PC0x208
PC0x37c:	bge  	x6,		x2,		PC0x48c
PC0x380:	lhu  	x23,			-68(x31)
PC0x384:	sw   	x1,				32(x31)
PC0x388:	sh   	x16,			90(x31)
PC0x38c:	slt  	x12,	x19,	x14
PC0x390:	sb   	x3,				-78(x31)
PC0x394:	srli 	x28,	x11,	2
PC0x398:	lb   	x14,			-67(x31)
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	lw   	x17,			40(x31)
PC0x3a4:	slt  	x1,		x26,	x10
PC0x3a8:	blt  	x18,	x21,	PC0x978
PC0x3ac:	lb   	x23,			40(x31)
PC0x3b0:	bne  	x5,		x13,	PC0x854
PC0x3b4:	mulhu	x26,	x19,	x24
PC0x3b8:	lw   	x22,			8(x31)
PC0x3bc:	sw   	x7,				-16(x31)
PC0x3c0:	sb   	x31,			39(x31)
PC0x3c4:	blt  	x21,	x22,	PC0xa80
PC0x3c8:	bltu 	x16,	x21,	PC0x150
PC0x3cc:	lh   	x1,				-6(x31)
PC0x3d0:	beq  	x23,	x29,	PC0x364
PC0x3d4:	lh   	x15,			48(x31)
PC0x3d8:	lw   	x22,			52(x31)
PC0x3dc:	mulhu	x1,		x28,	x29
PC0x3e0:	sh   	x28,			22(x31)
PC0x3e4:	bne  	x7,		x9,		PC0xc78
PC0x3e8:	srli 	x18,	x13,	27
PC0x3ec:	sb   	x17,			-74(x31)
PC0x3f0:	lbu  	x1,				-26(x31)
PC0x3f4:	lbu  	x15,			-78(x31)
PC0x3f8:	slt  	x4,		x24,	x25
PC0x3fc:	jal  	x4,				PC0xb00
PC0x400:	blt  	x10,	x14,	PC0x84c
PC0x404:	sw   	x12,			-96(x31)
PC0x408:	and  	x24,	x12,	x16
PC0x40c:	andi 	x27,	x2,		-1774
PC0x410:	bltu 	x18,	x9,		PC0x8ec
PC0x414:	lb   	x28,			-104(x31)
PC0x418:	lbu  	x22,			65(x31)
PC0x41c:	beq  	x2,		x22,	PC0xc1c
PC0x420:	bltu 	x11,	x1,		PC0x710
PC0x424:	beq  	x5,		x14,	PC0x3cc
PC0x428:	xori 	x14,	x29,	843
PC0x42c:	srai 	x9,		x23,	5
PC0x430:	lb   	x27,			52(x31)
PC0x434:	mulhsu	x7,		x26,	x11
PC0x438:	lh   	x30,			48(x31)
PC0x43c:	blt  	x14,	x9,		PC0xc4
PC0x440:	sltiu	x4,		x24,	-1324
PC0x444:	sw   	x16,			-60(x31)
PC0x448:	blt  	x22,	x30,	PC0x738
PC0x44c:	ori  	x11,	x30,	1884
PC0x450:	beq  	x19,	x6,		PC0x880
PC0x454:	mulh 	x1,		x5,		x17
PC0x458:	blt  	x30,	x25,	PC0x5dc
PC0x45c:	lb   	x23,			60(x31)
PC0x460:	sh   	x12,			78(x31)
PC0x464:	addi 	x9,		x24,	-1423
PC0x468:	bne  	x30,	x17,	PC0xb94
PC0x46c:	blt  	x19,	x27,	PC0x590
PC0x470:	bgeu 	x19,	x26,	PC0xb5c
PC0x474:	sltiu	x12,	x12,	1340
PC0x478:	lw   	x20,			-20(x31)
PC0x47c:	lb   	x9,				52(x31)
PC0x480:	sb   	x13,			24(x31)
PC0x484:	slli 	x26,	x13,	2
PC0x488:	sh   	x31,			26(x31)
PC0x48c:	sub  	x9,		x15,	x16
PC0x490:	sw   	x23,			48(x31)
PC0x494:	blt  	x11,	x7,		PC0x608
PC0x498:	lbu  	x16,			-12(x31)
PC0x49c:	jal  	x8,				PC0x9c4
PC0x4a0:	blt  	x0,		x7,		PC0xb14
PC0x4a4:	lhu  	x6,				-96(x31)
PC0x4a8:	lw   	x22,			80(x31)
PC0x4ac:	beq  	x31,	x6,		PC0x51c
PC0x4b0:	lb   	x2,				80(x31)
PC0x4b4:	lb   	x12,			4(x31)
PC0x4b8:	ori  	x2,		x31,	-475
PC0x4bc:	lhu  	x25,			-16(x31)
PC0x4c0:	bne  	x4,		x30,	PC0x574
PC0x4c4:	jal  	x11,			PC0x6c8
PC0x4c8:	xori 	x12,	x20,	849
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	lh   	x11,			-30(x31)
PC0x4d4:	ori  	x17,	x13,	-1825
PC0x4d8:	jal  	x27,			PC0x24c
PC0x4dc:	sw   	x22,			-48(x31)
PC0x4e0:	bgeu 	x31,	x0,		PC0x644
PC0x4e4:	bge  	x21,	x3,		PC0x1d4
PC0x4e8:	bne  	x7,		x14,	PC0x9c8
PC0x4ec:	lh   	x6,				-98(x31)
PC0x4f0:	andi 	x12,	x20,	-1619
PC0x4f4:	blt  	x8,		x5,		PC0x24c
PC0x4f8:	lbu  	x1,				26(x31)
PC0x4fc:	sltiu	x25,	x13,	-144
PC0x500:	beq  	x24,	x21,	PC0xb28
PC0x504:	lbu  	x2,				-15(x31)
PC0x508:	bge  	x25,	x14,	PC0xb2c
PC0x50c:	xori 	x7,		x8,		289
PC0x510:	sh   	x4,				-54(x31)
PC0x514:	addi 	x19,	x26,	-94
PC0x518:	bne  	x31,	x22,	PC0x1b0
PC0x51c:	bltu 	x29,	x19,	PC0xcd0
PC0x520:	sub  	x8,		x21,	x29
PC0x524:	bltu 	x6,		x5,		PC0x5dc
PC0x528:	bge  	x10,	x13,	PC0x508
PC0x52c:	srli 	x30,	x30,	31
PC0x530:	blt  	x20,	x16,	PC0x394
PC0x534:	lh   	x3,				-30(x31)
PC0x538:	sb   	x16,			-16(x31)
PC0x53c:	beq  	x5,		x7,		PC0x7a4
PC0x540:	xor  	x19,	x16,	x8
PC0x544:	sll  	x10,	x3,		x14
PC0x548:	blt  	x15,	x8,		PC0x9a0
PC0x54c:	sw   	x24,			-100(x31)
PC0x550:	beq  	x18,	x23,	PC0xa3c
PC0x554:	bge  	x31,	x27,	PC0xd0
PC0x558:	lw   	x2,				36(x31)
PC0x55c:	xor  	x27,	x0,		x9
PC0x560:	lhu  	x13,			-24(x31)
PC0x564:	sw   	x1,				60(x31)
PC0x568:	xor  	x14,	x18,	x30
PC0x56c:	bge  	x11,	x5,		PC0x3dc
PC0x570:	lh   	x10,			38(x31)
PC0x574:	lb   	x3,				-24(x31)
PC0x578:	xori 	x24,	x13,	-2013
PC0x57c:	xor  	x15,	x18,	x10
PC0x580:	addi 	x16,	x24,	360
PC0x584:	bne  	x14,	x8,		PC0xbe0
PC0x588:	sub  	x25,	x25,	x19
PC0x58c:	lw   	x13,			-16(x31)
PC0x590:	beq  	x21,	x30,	PC0x41c
PC0x594:	blt  	x18,	x6,		PC0x604
PC0x598:	lhu  	x28,			78(x31)
PC0x59c:	blt  	x28,	x29,	PC0x750
PC0x5a0:	bne  	x16,	x15,	PC0xb4c
PC0x5a4:	bne  	x25,	x14,	PC0xbd0
PC0x5a8:	srl  	x25,	x4,		x6
PC0x5ac:	sh   	x20,			72(x31)
PC0x5b0:	bltu 	x27,	x1,		PC0x938
PC0x5b4:	sra  	x11,	x21,	x11
PC0x5b8:	sb   	x15,			73(x31)
PC0x5bc:	xori 	x9,		x29,	1295
PC0x5c0:	lb   	x18,			48(x31)
PC0x5c4:	and  	x12,	x7,		x24
PC0x5c8:	bne  	x26,	x21,	PC0x7a4
PC0x5cc:	lbu  	x15,			29(x31)
PC0x5d0:	sb   	x5,				13(x31)
PC0x5d4:	sb   	x8,				-6(x31)
PC0x5d8:	lhu  	x19,			-86(x31)
PC0x5dc:	bge  	x2,		x11,	PC0x268
PC0x5e0:	sw   	x2,				100(x31)
PC0x5e4:	lw   	x29,			-100(x31)
PC0x5e8:	sub  	x20,	x1,		x10
PC0x5ec:	jal  	x23,			PC0x1b8
PC0x5f0:	lhu  	x23,			28(x31)
PC0x5f4:	slti 	x23,	x29,	97
PC0x5f8:	sh   	x27,			36(x31)
PC0x5fc:	lbu  	x15,			48(x31)
PC0x600:	sltiu	x17,	x27,	1206
PC0x604:	mulhu	x28,	x6,		x21
PC0x608:	sb   	x30,			-36(x31)
PC0x60c:	sh   	x16,			-54(x31)
PC0x610:	sw   	x6,				-32(x31)
PC0x614:	ori  	x14,	x17,	-502
PC0x618:	add  	x7,		x29,	x5
PC0x61c:	lb   	x23,			-106(x31)
PC0x620:	bltu 	x28,	x2,		PC0x9d4
PC0x624:	bne  	x29,	x9,		PC0x2b0
PC0x628:	sh   	x22,			46(x31)
PC0x62c:	bne  	x22,	x20,	PC0x800
PC0x630:	blt  	x11,	x15,	PC0x7c4
PC0x634:	and  	x2,		x9,		x16
PC0x638:	ori  	x10,	x8,		-454
PC0x63c:	and  	x5,		x3,		x19
PC0x640:	srli 	x16,	x9,		0
PC0x644:	lh   	x11,			60(x31)
PC0x648:	bltu 	x8,		x28,	PC0x8d4
PC0x64c:	beq  	x22,	x13,	PC0x4a4
PC0x650:	sra  	x8,		x24,	x22
PC0x654:	bgeu 	x23,	x15,	PC0x1dc
PC0x658:	bne  	x16,	x2,		PC0xc18
PC0x65c:	sw   	x0,				56(x31)
PC0x660:	mulh 	x22,	x9,		x9
PC0x664:	nop  
PC0x668:	jal  	x17,			PC0x914
PC0x66c:	mulhu	x28,	x21,	x12
PC0x670:	lb   	x10,			-31(x31)
PC0x674:	xori 	x25,	x17,	-93
PC0x678:	slt  	x14,	x9,		x24
PC0x67c:	blt  	x31,	x27,	PC0xba8
PC0x680:	lhu  	x10,			-24(x31)
PC0x684:	jal  	x15,			PC0x758
PC0x688:	lh   	x3,				12(x31)
PC0x68c:	add  	x3,		x19,	x11
PC0x690:	nop  
PC0x694:	sll  	x17,	x8,		x1
PC0x698:	lb   	x26,			89(x31)
PC0x69c:	bne  	x6,		x13,	PC0x3e4
PC0x6a0:	sb   	x11,			-24(x31)
PC0x6a4:	sh   	x18,			-72(x31)
PC0x6a8:	lb   	x6,				30(x31)
PC0x6ac:	beq  	x7,		x14,	PC0x688
PC0x6b0:	sh   	x27,			-22(x31)
PC0x6b4:	andi 	x28,	x13,	319
PC0x6b8:	jal  	x17,			PC0x240
PC0x6bc:	sltu 	x22,	x31,	x27
PC0x6c0:	lw   	x30,			-48(x31)
PC0x6c4:	lbu  	x11,			-62(x31)
PC0x6c8:	mulh 	x18,	x5,		x24
PC0x6cc:	sll  	x16,	x27,	x3
PC0x6d0:	sltiu	x24,	x2,		779
PC0x6d4:	sb   	x19,			59(x31)
PC0x6d8:	lw   	x17,			44(x31)
PC0x6dc:	sh   	x31,			-62(x31)
PC0x6e0:	sra  	x17,	x8,		x6
PC0x6e4:	blt  	x2,		x21,	PC0x144
PC0x6e8:	lbu  	x3,				-46(x31)
PC0x6ec:	sub  	x27,	x3,		x3
PC0x6f0:	sw   	x5,				-64(x31)
PC0x6f4:	srli 	x11,	x25,	26
PC0x6f8:	lbu  	x30,			-46(x31)
PC0x6fc:	sh   	x13,			-32(x31)
PC0x700:	sh   	x1,				74(x31)
PC0x704:	sltu 	x11,	x1,		x8
PC0x708:	nop  
PC0x70c:	ori  	x2,		x8,		1032
PC0x710:	sltu 	x15,	x9,		x11
PC0x714:	sltu 	x25,	x24,	x1
PC0x718:	srli 	x22,	x18,	10
PC0x71c:	sw   	x7,				40(x31)
PC0x720:	lbu  	x22,			103(x31)
PC0x724:	sll  	x8,		x13,	x6
PC0x728:	sll  	x4,		x28,	x11
PC0x72c:	lw   	x2,				-56(x31)
PC0x730:	sw   	x30,			20(x31)
PC0x734:	or   	x19,	x14,	x25
PC0x738:	lh   	x26,			-12(x31)
PC0x73c:	jal  	x2,				PC0x88
PC0x740:	sh   	x26,			-40(x31)
PC0x744:	lw   	x15,			36(x31)
PC0x748:	or   	x25,	x24,	x4
PC0x74c:	sltiu	x17,	x31,	185
PC0x750:	mulhu	x8,		x4,		x13
PC0x754:	lh   	x8,				-98(x31)
PC0x758:	sb   	x13,			30(x31)
PC0x75c:	ori  	x18,	x5,		-1106
PC0x760:	slt  	x25,	x28,	x12
PC0x764:	lh   	x10,			-14(x31)
PC0x768:	sw   	x10,			100(x31)
PC0x76c:	lbu  	x24,			-36(x31)
PC0x770:	sh   	x4,				-90(x31)
PC0x774:	sra  	x29,	x4,		x28
PC0x778:	beq  	x12,	x20,	PC0x3bc
PC0x77c:	mulhsu	x15,	x21,	x5
PC0x780:	sltiu	x28,	x15,	202
PC0x784:	bgeu 	x1,		x31,	PC0xc10
PC0x788:	bne  	x0,		x28,	PC0x73c
PC0x78c:	sb   	x4,				23(x31)
PC0x790:	lhu  	x1,				20(x31)
PC0x794:	beq  	x13,	x27,	PC0x778
PC0x798:	or   	x4,		x0,		x14
PC0x79c:	sw   	x3,				92(x31)
PC0x7a0:	bge  	x4,		x31,	PC0xa70
PC0x7a4:	bgeu 	x12,	x13,	PC0x698
PC0x7a8:	bge  	x10,	x16,	PC0xb64
PC0x7ac:	slt  	x7,		x24,	x3
PC0x7b0:	sh   	x30,			52(x31)
PC0x7b4:	sra  	x18,	x28,	x4
PC0x7b8:	sb   	x23,			76(x31)
PC0x7bc:	jal  	x20,			PC0xb48
PC0x7c0:	bne  	x6,		x23,	PC0x6f0
PC0x7c4:	blt  	x6,		x17,	PC0xca4
PC0x7c8:	lhu  	x3,				78(x31)
PC0x7cc:	nop  
PC0x7d0:	lb   	x17,			24(x31)
PC0x7d4:	lhu  	x24,			18(x31)
PC0x7d8:	srl  	x10,	x28,	x4
PC0x7dc:	beq  	x19,	x3,		PC0x3c0
PC0x7e0:	ori  	x11,	x8,		1650
PC0x7e4:	lh   	x15,			-106(x31)
PC0x7e8:	bne  	x11,	x1,		PC0xb58
PC0x7ec:	blt  	x18,	x17,	PC0x260
PC0x7f0:	bgeu 	x26,	x18,	PC0x418
PC0x7f4:	sub  	x27,	x26,	x14
PC0x7f8:	bltu 	x6,		x0,		PC0x990
PC0x7fc:	mul  	x10,	x13,	x13
PC0x800:	sw   	x15,			-76(x31)
PC0x804:	bgeu 	x16,	x12,	PC0xa78
PC0x808:	sh   	x9,				74(x31)
PC0x80c:	sll  	x17,	x24,	x15
PC0x810:	nop  
PC0x814:	sh   	x9,				-2(x31)
PC0x818:	sh   	x25,			-6(x31)
PC0x81c:	slt  	x11,	x15,	x5
PC0x820:	addi 	x11,	x11,	-232
PC0x824:	bgeu 	x20,	x4,		PC0xb28
PC0x828:	blt  	x25,	x23,	PC0x334
PC0x82c:	sh   	x4,				-100(x31)
PC0x830:	xor  	x23,	x5,		x28
PC0x834:	jal  	x5,				PC0x40c
PC0x838:	beq  	x11,	x12,	PC0xa38
PC0x83c:	jal  	x24,			PC0x574
PC0x840:	sw   	x7,				36(x31)
PC0x844:	lhu  	x6,				102(x31)
PC0x848:	sh   	x24,			-42(x31)
PC0x84c:	bge  	x22,	x17,	PC0x918
PC0x850:	sh   	x16,			82(x31)
PC0x854:	sw   	x20,			20(x31)
PC0x858:	slt  	x22,	x23,	x8
PC0x85c:	sh   	x18,			-86(x31)
PC0x860:	srl  	x26,	x11,	x9
PC0x864:	bne  	x29,	x3,		PC0x658
PC0x868:	xori 	x17,	x3,		190
PC0x86c:	srai 	x26,	x5,		19
PC0x870:	xori 	x17,	x12,	-770
PC0x874:	sw   	x24,			92(x31)
PC0x878:	sb   	x30,			53(x31)
PC0x87c:	sb   	x30,			58(x31)
PC0x880:	mulhsu	x26,	x3,		x13
PC0x884:	sb   	x30,			-43(x31)
PC0x888:	xor  	x29,	x31,	x20
PC0x88c:	bne  	x15,	x5,		PC0x7f8
PC0x890:	sb   	x10,			-69(x31)
PC0x894:	bne  	x26,	x29,	PC0x434
PC0x898:	sb   	x23,			-66(x31)
PC0x89c:	beq  	x29,	x14,	PC0x6e8
PC0x8a0:	srl  	x15,	x29,	x30
PC0x8a4:	xor  	x23,	x25,	x13
PC0x8a8:	lbu  	x19,			-53(x31)
PC0x8ac:	lh   	x15,			-20(x31)
PC0x8b0:	beq  	x31,	x19,	PC0x4d8
PC0x8b4:	sra  	x3,		x31,	x12
PC0x8b8:	sll  	x10,	x8,		x12
PC0x8bc:	lw   	x19,			56(x31)
PC0x8c0:	jal  	x2,				PC0x9a0
PC0x8c4:	sh   	x31,			86(x31)
PC0x8c8:	bne  	x11,	x24,	PC0x450
PC0x8cc:	lh   	x24,			40(x31)
PC0x8d0:	jal  	x22,			PC0x400
PC0x8d4:	sw   	x29,			48(x31)
PC0x8d8:	sw   	x30,			-4(x31)
PC0x8dc:	jal  	x23,			PC0x33c
PC0x8e0:	sra  	x19,	x21,	x3
PC0x8e4:	jal  	x15,			PC0x2f4
PC0x8e8:	srai 	x27,	x31,	29
PC0x8ec:	bgeu 	x3,		x12,	PC0x2f8
PC0x8f0:	beq  	x14,	x6,		PC0x55c
PC0x8f4:	blt  	x31,	x11,	PC0xbd0
PC0x8f8:	lw   	x17,			72(x31)
PC0x8fc:	sh   	x1,				-34(x31)
PC0x900:	ori  	x17,	x8,		1064
PC0x904:	blt  	x27,	x16,	PC0x378
PC0x908:	beq  	x14,	x18,	PC0x310
PC0x90c:	bgeu 	x15,	x0,		PC0x618
PC0x910:	sll  	x14,	x0,		x1
PC0x914:	lhu  	x8,				-42(x31)
PC0x918:	jal  	x19,			PC0x6cc
PC0x91c:	srli 	x16,	x16,	31
PC0x920:	sb   	x31,			90(x31)
PC0x924:	lbu  	x16,			28(x31)
PC0x928:	sb   	x17,			88(x31)
PC0x92c:	bltu 	x31,	x12,	PC0xd8
PC0x930:	sb   	x17,			23(x31)
PC0x934:	sh   	x20,			-50(x31)
PC0x938:	bge  	x22,	x31,	PC0xb4
PC0x93c:	blt  	x17,	x1,		PC0xc60
PC0x940:	sh   	x5,				-24(x31)
PC0x944:	lw   	x15,			88(x31)
PC0x948:	and  	x30,	x31,	x29
PC0x94c:	beq  	x4,		x2,		PC0x364
PC0x950:	bltu 	x4,		x1,		PC0x1c8
PC0x954:	sh   	x8,				-50(x31)
PC0x958:	jal  	x7,				PC0x9f8
PC0x95c:	mulh 	x5,		x14,	x13
PC0x960:	jal  	x25,			PC0xf8
PC0x964:	blt  	x3,		x9,		PC0xcf8
PC0x968:	lw   	x8,				12(x31)
PC0x96c:	blt  	x1,		x0,		PC0xaac
PC0x970:	bgeu 	x25,	x20,	PC0x1b8
PC0x974:	sb   	x10,			-80(x31)
PC0x978:	bltu 	x18,	x16,	PC0x320
PC0x97c:	xori 	x18,	x24,	1005
PC0x980:	addi 	x31,	x31,	4
PC0x984:	bgeu 	x19,	x20,	PC0x7b4
PC0x988:	mulh 	x14,	x28,	x4
PC0x98c:	sb   	x22,			-68(x31)
PC0x990:	lw   	x15,			-48(x31)
PC0x994:	bltu 	x13,	x27,	PC0x8f8
PC0x998:	bgeu 	x24,	x21,	PC0x768
PC0x99c:	lbu  	x22,			91(x31)
PC0x9a0:	sltiu	x7,		x26,	866
PC0x9a4:	bne  	x20,	x19,	PC0xcc4
PC0x9a8:	lw   	x29,			-104(x31)
PC0x9ac:	bge  	x1,		x6,		PC0x39c
PC0x9b0:	xori 	x3,		x29,	824
PC0x9b4:	bne  	x19,	x6,		PC0x6b4
PC0x9b8:	blt  	x9,		x28,	PC0xb8c
PC0x9bc:	blt  	x23,	x28,	PC0x8b4
PC0x9c0:	sw   	x29,			88(x31)
PC0x9c4:	sltiu	x10,	x10,	380
PC0x9c8:	bltu 	x6,		x29,	PC0x56c
PC0x9cc:	bgeu 	x10,	x22,	PC0x154
PC0x9d0:	lw   	x6,				-40(x31)
PC0x9d4:	xori 	x1,		x12,	1847
PC0x9d8:	beq  	x9,		x15,	PC0x44c
PC0x9dc:	add  	x2,		x4,		x30
PC0x9e0:	lhu  	x18,			-102(x31)
PC0x9e4:	bge  	x8,		x10,	PC0x110
PC0x9e8:	sb   	x13,			41(x31)
PC0x9ec:	srli 	x14,	x11,	12
PC0x9f0:	lhu  	x16,			-102(x31)
PC0x9f4:	srai 	x12,	x12,	2
PC0x9f8:	bne  	x27,	x0,		PC0xb4
PC0x9fc:	lh   	x26,			86(x31)
PC0xa00:	srai 	x4,		x29,	5
PC0xa04:	sw   	x0,				-52(x31)
PC0xa08:	sb   	x7,				-90(x31)
PC0xa0c:	bltu 	x13,	x25,	PC0x9c
PC0xa10:	sh   	x16,			52(x31)
PC0xa14:	bne  	x28,	x8,		PC0xbd0
PC0xa18:	add  	x8,		x22,	x4
PC0xa1c:	addi 	x17,	x4,		-1746
PC0xa20:	bgeu 	x3,		x14,	PC0xad8
PC0xa24:	lb   	x4,				68(x31)
PC0xa28:	lw   	x23,			-28(x31)
PC0xa2c:	bltu 	x11,	x18,	PC0x47c
PC0xa30:	lbu  	x2,				87(x31)
PC0xa34:	lh   	x11,			-90(x31)
PC0xa38:	addi 	x18,	x31,	626
PC0xa3c:	bne  	x28,	x26,	PC0x58c
PC0xa40:	lh   	x23,			72(x31)
PC0xa44:	bgeu 	x4,		x11,	PC0xae0
PC0xa48:	bgeu 	x27,	x16,	PC0x328
PC0xa4c:	srli 	x9,		x0,		18
PC0xa50:	andi 	x13,	x19,	-1427
PC0xa54:	lbu  	x28,			74(x31)
PC0xa58:	addi 	x15,	x24,	-1079
PC0xa5c:	blt  	x12,	x11,	PC0xb0c
PC0xa60:	andi 	x13,	x21,	-1281
PC0xa64:	bgeu 	x24,	x26,	PC0xa24
PC0xa68:	mulhsu	x5,		x23,	x23
PC0xa6c:	sb   	x1,				74(x31)
PC0xa70:	lbu  	x5,				-66(x31)
PC0xa74:	sw   	x8,				-40(x31)
PC0xa78:	addi 	x29,	x16,	-2034
PC0xa7c:	bltu 	x0,		x21,	PC0x398
PC0xa80:	bltu 	x28,	x17,	PC0x508
PC0xa84:	bne  	x16,	x20,	PC0x4cc
PC0xa88:	sub  	x23,	x1,		x11
PC0xa8c:	add  	x9,		x0,		x11
PC0xa90:	lhu  	x9,				82(x31)
PC0xa94:	sh   	x6,				-76(x31)
PC0xa98:	lb   	x8,				-75(x31)
PC0xa9c:	slt  	x9,		x28,	x1
PC0xaa0:	lb   	x18,			46(x31)
PC0xaa4:	srl  	x30,	x25,	x0
PC0xaa8:	lh   	x22,			-16(x31)
PC0xaac:	srli 	x13,	x0,		23
PC0xab0:	bltu 	x23,	x31,	PC0x980
PC0xab4:	slti 	x17,	x2,		891
PC0xab8:	slti 	x20,	x5,		-482
PC0xabc:	srl  	x14,	x7,		x15
PC0xac0:	lbu  	x6,				17(x31)
PC0xac4:	sb   	x20,			-76(x31)
PC0xac8:	bge  	x19,	x23,	PC0xaec
PC0xacc:	bge  	x30,	x8,		PC0x2ac
PC0xad0:	lh   	x14,			0(x31)
PC0xad4:	mul  	x17,	x20,	x29
PC0xad8:	sw   	x17,			-52(x31)
PC0xadc:	bge  	x20,	x30,	PC0x79c
PC0xae0:	jal  	x14,			PC0x860
PC0xae4:	beq  	x14,	x12,	PC0xc54
PC0xae8:	blt  	x22,	x28,	PC0x2b8
PC0xaec:	sh   	x21,			16(x31)
PC0xaf0:	lb   	x2,				97(x31)
PC0xaf4:	jal  	x21,			PC0xcdc
PC0xaf8:	sh   	x11,			30(x31)
PC0xafc:	bltu 	x11,	x6,		PC0x3c4
PC0xb00:	sh   	x12,			50(x31)
PC0xb04:	bge  	x22,	x5,		PC0xb4c
PC0xb08:	sw   	x2,				-40(x31)
PC0xb0c:	lhu  	x6,				86(x31)
PC0xb10:	beq  	x28,	x11,	PC0x998
PC0xb14:	add  	x10,	x7,		x23
PC0xb18:	sltu 	x30,	x12,	x15
PC0xb1c:	add  	x1,		x14,	x22
PC0xb20:	mul  	x6,		x13,	x3
PC0xb24:	bge  	x18,	x30,	PC0x458
PC0xb28:	blt  	x20,	x23,	PC0xb8c
PC0xb2c:	mulhsu	x17,	x7,		x17
PC0xb30:	bltu 	x27,	x24,	PC0x678
PC0xb34:	lbu  	x23,			-90(x31)
PC0xb38:	blt  	x0,		x12,	PC0x434
PC0xb3c:	blt  	x21,	x5,		PC0x5e8
PC0xb40:	sw   	x18,			-36(x31)
PC0xb44:	sh   	x12,			92(x31)
PC0xb48:	beq  	x11,	x18,	PC0xb4
PC0xb4c:	lw   	x28,			64(x31)
PC0xb50:	sh   	x15,			100(x31)
PC0xb54:	sb   	x23,			-7(x31)
PC0xb58:	lhu  	x1,				-38(x31)
PC0xb5c:	sb   	x12,			-57(x31)
PC0xb60:	beq  	x5,		x10,	PC0x7dc
PC0xb64:	sub  	x9,		x2,		x19
PC0xb68:	sh   	x27,			26(x31)
PC0xb6c:	lw   	x13,			44(x31)
PC0xb70:	jal  	x27,			PC0x3b0
PC0xb74:	sltiu	x28,	x9,		-1343
PC0xb78:	bltu 	x5,		x10,	PC0xc5c
PC0xb7c:	beq  	x29,	x28,	PC0x950
PC0xb80:	or   	x27,	x29,	x19
PC0xb84:	sb   	x25,			29(x31)
PC0xb88:	xori 	x30,	x2,		1134
PC0xb8c:	lw   	x15,			-96(x31)
PC0xb90:	sltu 	x19,	x21,	x31
PC0xb94:	sh   	x3,				-88(x31)
PC0xb98:	bltu 	x6,		x8,		PC0x83c
PC0xb9c:	sh   	x22,			-62(x31)
PC0xba0:	srli 	x22,	x11,	21
PC0xba4:	mulhu	x25,	x0,		x18
PC0xba8:	bne  	x3,		x29,	PC0xa2c
PC0xbac:	slt  	x4,		x31,	x10
PC0xbb0:	sh   	x26,			82(x31)
PC0xbb4:	sll  	x27,	x13,	x21
PC0xbb8:	sub  	x8,		x15,	x27
PC0xbbc:	sh   	x19,			20(x31)
PC0xbc0:	lhu  	x12,			-50(x31)
PC0xbc4:	sll  	x9,		x18,	x7
PC0xbc8:	beq  	x25,	x26,	PC0x14c
PC0xbcc:	beq  	x19,	x8,		PC0xcd0
PC0xbd0:	lhu  	x22,			40(x31)
PC0xbd4:	sh   	x16,			-58(x31)
PC0xbd8:	lbu  	x17,			-77(x31)
PC0xbdc:	bge  	x9,		x0,		PC0xb1c
PC0xbe0:	bgeu 	x5,		x31,	PC0xb20
PC0xbe4:	blt  	x17,	x7,		PC0x73c
PC0xbe8:	blt  	x0,		x27,	PC0xc48
PC0xbec:	bge  	x22,	x16,	PC0x1f0
PC0xbf0:	sw   	x20,			-4(x31)
PC0xbf4:	jal  	x25,			PC0x35c
PC0xbf8:	lbu  	x27,			-70(x31)
PC0xbfc:	bne  	x24,	x15,	PC0xcfc
PC0xc00:	lb   	x1,				49(x31)
PC0xc04:	blt  	x25,	x17,	PC0xc20
PC0xc08:	bgeu 	x11,	x16,	PC0x928
PC0xc0c:	sh   	x20,			74(x31)
PC0xc10:	bgeu 	x4,		x7,		PC0x2bc
PC0xc14:	add  	x22,	x10,	x19
PC0xc18:	sb   	x15,			-67(x31)
PC0xc1c:	lw   	x22,			-88(x31)
PC0xc20:	sw   	x20,			20(x31)
PC0xc24:	bne  	x11,	x20,	PC0x268
PC0xc28:	jal  	x22,			PC0x5b8
PC0xc2c:	sw   	x17,			28(x31)
PC0xc30:	srai 	x22,	x28,	15
PC0xc34:	andi 	x23,	x25,	2026
PC0xc38:	blt  	x25,	x8,		PC0xce4
PC0xc3c:	lw   	x24,			24(x31)
PC0xc40:	mulh 	x17,	x21,	x21
PC0xc44:	jal  	x3,				PC0x344
PC0xc48:	beq  	x22,	x29,	PC0x170
PC0xc4c:	lb   	x23,			31(x31)
PC0xc50:	srl  	x10,	x18,	x9
PC0xc54:	bgeu 	x17,	x29,	PC0x598
PC0xc58:	bgeu 	x12,	x30,	PC0x43c
PC0xc5c:	beq  	x9,		x2,		PC0xbec
PC0xc60:	sh   	x19,			0(x31)
PC0xc64:	bge  	x18,	x17,	PC0xb54
PC0xc68:	mul  	x14,	x3,		x13
PC0xc6c:	srl  	x29,	x19,	x0
PC0xc70:	beq  	x23,	x10,	PC0x5e0
PC0xc74:	sb   	x3,				11(x31)
PC0xc78:	lhu  	x28,			26(x31)
PC0xc7c:	sb   	x8,				33(x31)
PC0xc80:	sltiu	x7,		x12,	225
PC0xc84:	bltu 	x3,		x14,	PC0xb90
PC0xc88:	sb   	x18,			-28(x31)
PC0xc8c:	bne  	x26,	x12,	PC0x34c
PC0xc90:	sltiu	x16,	x15,	-435
PC0xc94:	sltiu	x13,	x1,		48
PC0xc98:	jal  	x2,				PC0x214
PC0xc9c:	sh   	x13,			88(x31)
PC0xca0:	bgeu 	x21,	x24,	PC0x9c4
PC0xca4:	bge  	x13,	x6,		PC0x27c
PC0xca8:	xori 	x6,		x1,		-1003
PC0xcac:	lb   	x24,			-47(x31)
PC0xcb0:	slli 	x2,		x10,	14
PC0xcb4:	lb   	x20,			-43(x31)
PC0xcb8:	blt  	x25,	x13,	PC0xc84
PC0xcbc:	jal  	x21,			PC0x25c
PC0xcc0:	beq  	x29,	x13,	PC0x75c
PC0xcc4:	sll  	x4,		x14,	x18
PC0xcc8:	sub  	x7,		x30,	x11
PC0xccc:	beq  	x21,	x16,	PC0xa24
PC0xcd0:	sb   	x12,			-51(x31)
PC0xcd4:	jal  	x20,			PC0x408
PC0xcd8:	lhu  	x3,				14(x31)
PC0xcdc:	sub  	x19,	x19,	x31
PC0xce0:	slli 	x20,	x18,	30
PC0xce4:	sub  	x4,		x2,		x26
PC0xce8:	jal  	x18,			PC0x89c
PC0xcec:	bge  	x16,	x17,	PC0x7c0
PC0xcf0:	mulhu	x30,	x12,	x9
PC0xcf4:	sub  	x22,	x27,	x16
PC0xcf8:	srl  	x10,	x10,	x9
PC0xcfc:	bltu 	x31,	x26,	PC0xbe0
PC0xd00:	addi 	x5,		x13,	1455
PC0xd04:	lhu  	x20,			-4(x31)
wfi