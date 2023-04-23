addi 	x0,		x0,		-554
addi 	x1,		x0,		-1530
addi 	x2,		x0,		-503
addi 	x3,		x0,		905
addi 	x4,		x0,		-1411
addi 	x5,		x0,		876
addi 	x6,		x0,		-1972
addi 	x7,		x0,		1632
addi 	x8,		x0,		969
addi 	x9,		x0,		-1195
addi 	x10,	x0,		-1017
addi 	x11,	x0,		986
addi 	x12,	x0,		-1003
addi 	x13,	x0,		-108
addi 	x14,	x0,		-1757
addi 	x15,	x0,		-1241
addi 	x16,	x0,		197
addi 	x17,	x0,		811
addi 	x18,	x0,		-2040
addi 	x19,	x0,		204
addi 	x20,	x0,		-1751
addi 	x21,	x0,		1292
addi 	x22,	x0,		-2004
addi 	x23,	x0,		1664
addi 	x24,	x0,		483
addi 	x25,	x0,		-1734
addi 	x26,	x0,		-922
addi 	x27,	x0,		-1540
addi 	x28,	x0,		1305
addi 	x29,	x0,		263
addi 	x30,	x0,		1730
addi 	x31,	x0,		-1040
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
PC0x88:	lb   	x8,				-36(x31)
PC0x8c:	mulhsu	x12,	x0,		x0
PC0x90:	srli 	x2,		x15,	25
PC0x94:	sw   	x20,			72(x31)
PC0x98:	lhu  	x10,			72(x31)
PC0x9c:	lb   	x8,				75(x31)
PC0xa0:	lbu  	x3,				74(x31)
PC0xa4:	lhu  	x8,				74(x31)
PC0xa8:	bge  	x0,		x13,	PC0x9c0
PC0xac:	slt  	x16,	x20,	x9
PC0xb0:	sh   	x29,			-6(x31)
PC0xb4:	bne  	x15,	x18,	PC0xc14
PC0xb8:	mul  	x23,	x2,		x5
PC0xbc:	addi 	x19,	x13,	1360
PC0xc0:	sb   	x3,				-88(x31)
PC0xc4:	sltu 	x3,		x17,	x18
PC0xc8:	jal  	x12,			PC0x384
PC0xcc:	lbu  	x0,				-5(x31)
PC0xd0:	mulhu	x24,	x1,		x4
PC0xd4:	bgeu 	x6,		x1,		PC0x530
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	lb   	x1,				-9(x31)
PC0xe0:	lhu  	x11,			70(x31)
PC0xe4:	sb   	x3,				53(x31)
PC0xe8:	jal  	x21,			PC0xa14
PC0xec:	jal  	x5,				PC0x3b4
PC0xf0:	blt  	x1,		x5,		PC0x350
PC0xf4:	bltu 	x29,	x1,		PC0x54c
PC0xf8:	sh   	x5,				-16(x31)
PC0xfc:	sltiu	x13,	x19,	1916
PC0x100:	lhu  	x18,			-92(x31)
PC0x104:	beq  	x29,	x7,		PC0x748
PC0x108:	addi 	x19,	x18,	635
PC0x10c:	sw   	x31,			44(x31)
PC0x110:	beq  	x2,		x28,	PC0x564
PC0x114:	jal  	x13,			PC0x5d0
PC0x118:	sb   	x20,			26(x31)
PC0x11c:	sw   	x25,			-32(x31)
PC0x120:	sh   	x6,				-96(x31)
PC0x124:	bge  	x24,	x28,	PC0xa8c
PC0x128:	blt  	x19,	x4,		PC0x2a8
PC0x12c:	lw   	x1,				24(x31)
PC0x130:	and  	x17,	x28,	x23
PC0x134:	bne  	x9,		x25,	PC0x248
PC0x138:	sw   	x18,			-76(x31)
PC0x13c:	sw   	x9,				-68(x31)
PC0x140:	lhu  	x13,			-76(x31)
PC0x144:	beq  	x18,	x7,		PC0x514
PC0x148:	sh   	x5,				78(x31)
PC0x14c:	bltu 	x4,		x12,	PC0x6b0
PC0x150:	jal  	x11,			PC0x9d4
PC0x154:	slt  	x25,	x17,	x29
PC0x158:	add  	x7,		x26,	x23
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	jal  	x26,			PC0x4b8
PC0x164:	bne  	x2,		x24,	PC0x198
PC0x168:	lh   	x3,				-100(x31)
PC0x16c:	sh   	x26,			24(x31)
PC0x170:	bgeu 	x11,	x4,		PC0x1ac
PC0x174:	bltu 	x30,	x5,		PC0xafc
PC0x178:	and  	x9,		x13,	x16
PC0x17c:	lb   	x3,				74(x31)
PC0x180:	blt  	x3,		x25,	PC0x500
PC0x184:	bne  	x27,	x28,	PC0x120
PC0x188:	jal  	x3,				PC0x1b4
PC0x18c:	lb   	x30,			-13(x31)
PC0x190:	beq  	x16,	x12,	PC0x530
PC0x194:	sw   	x0,				-20(x31)
PC0x198:	xor  	x9,		x8,		x18
PC0x19c:	add  	x18,	x26,	x22
PC0x1a0:	bne  	x0,		x12,	PC0xba4
PC0x1a4:	andi 	x7,		x11,	333
PC0x1a8:	blt  	x7,		x2,		PC0x484
PC0x1ac:	bne  	x10,	x28,	PC0xcc4
PC0x1b0:	blt  	x18,	x7,		PC0x100
PC0x1b4:	andi 	x24,	x20,	1034
PC0x1b8:	bgeu 	x8,		x19,	PC0xb04
PC0x1bc:	xor  	x24,	x6,		x5
PC0x1c0:	slt  	x19,	x10,	x28
PC0x1c4:	bgeu 	x11,	x5,		PC0x4a0
PC0x1c8:	lh   	x10,			-20(x31)
PC0x1cc:	sb   	x22,			56(x31)
PC0x1d0:	jal  	x12,			PC0x734
PC0x1d4:	lh   	x23,			42(x31)
PC0x1d8:	sub  	x28,	x0,		x10
PC0x1dc:	bne  	x20,	x31,	PC0xa5c
PC0x1e0:	bge  	x22,	x1,		PC0x678
PC0x1e4:	sb   	x20,			-16(x31)
PC0x1e8:	sb   	x15,			75(x31)
PC0x1ec:	bne  	x9,		x16,	PC0x72c
PC0x1f0:	jal  	x4,				PC0x878
PC0x1f4:	bgeu 	x30,	x5,		PC0x21c
PC0x1f8:	bne  	x0,		x19,	PC0x9e0
PC0x1fc:	lbu  	x13,			40(x31)
PC0x200:	bgeu 	x19,	x31,	PC0xd8
PC0x204:	sh   	x24,			46(x31)
PC0x208:	sll  	x26,	x1,		x11
PC0x20c:	lw   	x22,			40(x31)
PC0x210:	lhu  	x4,				-20(x31)
PC0x214:	blt  	x29,	x17,	PC0x85c
PC0x218:	sh   	x13,			-86(x31)
PC0x21c:	nop  
PC0x220:	slli 	x8,		x11,	17
PC0x224:	sh   	x1,				44(x31)
PC0x228:	bgeu 	x3,		x2,		PC0x3c0
PC0x22c:	sh   	x13,			26(x31)
PC0x230:	blt  	x8,		x22,	PC0x2b4
PC0x234:	lh   	x17,			-80(x31)
PC0x238:	lw   	x16,			44(x31)
PC0x23c:	blt  	x4,		x15,	PC0x20c
PC0x240:	blt  	x18,	x7,		PC0xbb0
PC0x244:	mulh 	x20,	x20,	x21
PC0x248:	sh   	x31,			14(x31)
PC0x24c:	sw   	x24,			20(x31)
PC0x250:	lhu  	x12,			14(x31)
PC0x254:	sub  	x6,		x16,	x11
PC0x258:	bltu 	x25,	x14,	PC0xbc0
PC0x25c:	jal  	x20,			PC0x160
PC0x260:	lb   	x18,			26(x31)
PC0x264:	sub  	x27,	x13,	x27
PC0x268:	lbu  	x1,				-17(x31)
PC0x26c:	bgeu 	x15,	x10,	PC0xcdc
PC0x270:	sh   	x29,			14(x31)
PC0x274:	srai 	x18,	x19,	15
PC0x278:	addi 	x29,	x29,	-365
PC0x27c:	jal  	x23,			PC0x8b0
PC0x280:	addi 	x31,	x31,	4
PC0x284:	addi 	x31,	x31,	4
PC0x288:	bge  	x14,	x28,	PC0x714
PC0x28c:	lhu  	x4,				36(x31)
PC0x290:	lbu  	x15,			48(x31)
PC0x294:	lw   	x2,				36(x31)
PC0x298:	lh   	x18,			-42(x31)
PC0x29c:	bgeu 	x17,	x0,		PC0xb2c
PC0x2a0:	lw   	x2,				-24(x31)
PC0x2a4:	bne  	x25,	x22,	PC0x260
PC0x2a8:	sh   	x26,			68(x31)
PC0x2ac:	sb   	x19,			-69(x31)
PC0x2b0:	addi 	x23,	x15,	-843
PC0x2b4:	blt  	x8,		x16,	PC0x25c
PC0x2b8:	bge  	x17,	x5,		PC0x764
PC0x2bc:	xori 	x30,	x22,	881
PC0x2c0:	lh   	x28,			16(x31)
PC0x2c4:	bltu 	x19,	x23,	PC0xb78
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	lh   	x6,				-98(x31)
PC0x2d0:	mulhu	x10,	x13,	x19
PC0x2d4:	slti 	x25,	x11,	-45
PC0x2d8:	lb   	x12,			-89(x31)
PC0x2dc:	lhu  	x20,			8(x31)
PC0x2e0:	bltu 	x0,		x3,		PC0x5c8
PC0x2e4:	lh   	x6,				-108(x31)
PC0x2e8:	blt  	x1,		x20,	PC0x388
PC0x2ec:	bltu 	x16,	x3,		PC0x6bc
PC0x2f0:	blt  	x21,	x14,	PC0x15c
PC0x2f4:	srl  	x20,	x27,	x12
PC0x2f8:	bltu 	x20,	x12,	PC0x438
PC0x2fc:	lb   	x30,			13(x31)
PC0x300:	xori 	x24,	x16,	889
PC0x304:	bne  	x30,	x11,	PC0xb3c
PC0x308:	sb   	x3,				-93(x31)
PC0x30c:	slt  	x15,	x18,	x26
PC0x310:	lw   	x26,			-108(x31)
PC0x314:	lbu  	x24,			35(x31)
PC0x318:	add  	x2,		x30,	x29
PC0x31c:	beq  	x26,	x5,		PC0xc80
PC0x320:	lhu  	x22,			-92(x31)
PC0x324:	sw   	x11,			-64(x31)
PC0x328:	lbu  	x20,			-30(x31)
PC0x32c:	mul  	x15,	x28,	x21
PC0x330:	or   	x22,	x5,		x19
PC0x334:	bge  	x19,	x20,	PC0xccc
PC0x338:	jal  	x26,			PC0x398
PC0x33c:	ori  	x5,		x12,	-381
PC0x340:	beq  	x17,	x7,		PC0xc8c
PC0x344:	add  	x3,		x16,	x25
PC0x348:	lbu  	x13,			-112(x31)
PC0x34c:	beq  	x21,	x1,		PC0x244
PC0x350:	bge  	x7,		x14,	PC0x3d8
PC0x354:	jal  	x2,				PC0xa74
PC0x358:	bgeu 	x3,		x14,	PC0x4fc
PC0x35c:	mul  	x13,	x5,		x31
PC0x360:	bltu 	x25,	x19,	PC0x9f0
PC0x364:	lb   	x12,			-31(x31)
PC0x368:	srai 	x27,	x26,	12
PC0x36c:	srl  	x7,		x2,		x7
PC0x370:	lh   	x26,			-112(x31)
PC0x374:	mulhsu	x20,	x28,	x9
PC0x378:	blt  	x8,		x5,		PC0x9a8
PC0x37c:	blt  	x5,		x22,	PC0xa80
PC0x380:	sub  	x26,	x10,	x16
PC0x384:	blt  	x30,	x22,	PC0x978
PC0x388:	mulhsu	x24,	x27,	x26
PC0x38c:	beq  	x22,	x6,		PC0x2b0
PC0x390:	sb   	x16,			-65(x31)
PC0x394:	sw   	x4,				12(x31)
PC0x398:	bltu 	x31,	x24,	PC0x1f0
PC0x39c:	jal  	x24,			PC0xcf0
PC0x3a0:	lw   	x25,			0(x31)
PC0x3a4:	beq  	x31,	x18,	PC0x22c
PC0x3a8:	sh   	x23,			36(x31)
PC0x3ac:	blt  	x31,	x26,	PC0x184
PC0x3b0:	sltiu	x13,	x31,	-1182
PC0x3b4:	bge  	x25,	x31,	PC0x56c
PC0x3b8:	bgeu 	x8,		x14,	PC0x664
PC0x3bc:	bltu 	x30,	x26,	PC0x8c4
PC0x3c0:	sub  	x13,	x3,		x22
PC0x3c4:	sw   	x27,			-84(x31)
PC0x3c8:	sw   	x18,			-100(x31)
PC0x3cc:	bgeu 	x1,		x15,	PC0x9b0
PC0x3d0:	sh   	x1,				80(x31)
PC0x3d4:	sh   	x19,			-68(x31)
PC0x3d8:	lh   	x20,			44(x31)
PC0x3dc:	sw   	x13,			52(x31)
PC0x3e0:	blt  	x29,	x7,		PC0x150
PC0x3e4:	add  	x17,	x1,		x26
PC0x3e8:	bne  	x15,	x19,	PC0x510
PC0x3ec:	sh   	x26,			-94(x31)
PC0x3f0:	sltu 	x22,	x16,	x30
PC0x3f4:	slti 	x5,		x20,	1297
PC0x3f8:	sh   	x31,			-62(x31)
PC0x3fc:	beq  	x12,	x17,	PC0x404
PC0x400:	bne  	x13,	x29,	PC0xcf8
PC0x404:	lh   	x25,			36(x31)
PC0x408:	jal  	x18,			PC0x4c0
PC0x40c:	bltu 	x27,	x29,	PC0x680
PC0x410:	lh   	x3,				28(x31)
PC0x414:	bgeu 	x23,	x22,	PC0x2d4
PC0x418:	mulhsu	x26,	x31,	x5
PC0x41c:	addi 	x13,	x10,	521
PC0x420:	bne  	x15,	x2,		PC0xac0
PC0x424:	beq  	x18,	x31,	PC0xcec
PC0x428:	sh   	x13,			48(x31)
PC0x42c:	bge  	x5,		x27,	PC0x260
PC0x430:	mulhsu	x2,		x26,	x23
PC0x434:	sw   	x17,			0(x31)
PC0x438:	blt  	x17,	x26,	PC0x938
PC0x43c:	beq  	x25,	x10,	PC0x4f0
PC0x440:	mulh 	x24,	x10,	x29
PC0x444:	sh   	x19,			-10(x31)
PC0x448:	bltu 	x2,		x25,	PC0x8c4
PC0x44c:	sb   	x2,				93(x31)
PC0x450:	sh   	x24,			64(x31)
PC0x454:	lh   	x29,			-64(x31)
PC0x458:	slli 	x30,	x5,		14
PC0x45c:	bge  	x14,	x3,		PC0x154
PC0x460:	lh   	x8,				-100(x31)
PC0x464:	ori  	x2,		x10,	1252
PC0x468:	srai 	x24,	x5,		11
PC0x46c:	jal  	x29,			PC0x740
PC0x470:	sb   	x17,			-48(x31)
PC0x474:	blt  	x4,		x16,	PC0xb8
PC0x478:	mulh 	x23,	x27,	x25
PC0x47c:	lb   	x24,			-48(x31)
PC0x480:	mulh 	x11,	x17,	x9
PC0x484:	add  	x5,		x28,	x24
PC0x488:	blt  	x7,		x27,	PC0xbd4
PC0x48c:	add  	x9,		x13,	x5
PC0x490:	sb   	x11,			-88(x31)
PC0x494:	sh   	x30,			0(x31)
PC0x498:	lhu  	x28,			-112(x31)
PC0x49c:	lb   	x5,				-31(x31)
PC0x4a0:	jal  	x29,			PC0x8c0
PC0x4a4:	jal  	x23,			PC0x7b0
PC0x4a8:	blt  	x0,		x3,		PC0xaa0
PC0x4ac:	sll  	x14,	x21,	x9
PC0x4b0:	bne  	x2,		x14,	PC0x9d8
PC0x4b4:	sh   	x12,			-48(x31)
PC0x4b8:	bgeu 	x11,	x13,	PC0x5bc
PC0x4bc:	sh   	x4,				76(x31)
PC0x4c0:	bne  	x15,	x13,	PC0x73c
PC0x4c4:	bge  	x1,		x5,		PC0x2e0
PC0x4c8:	mul  	x29,	x16,	x14
PC0x4cc:	jal  	x15,			PC0xf8
PC0x4d0:	mulhu	x2,		x9,		x0
PC0x4d4:	jal  	x6,				PC0x7dc
PC0x4d8:	blt  	x22,	x3,		PC0x96c
PC0x4dc:	beq  	x22,	x29,	PC0x658
PC0x4e0:	bne  	x13,	x15,	PC0x814
PC0x4e4:	sb   	x26,			0(x31)
PC0x4e8:	blt  	x3,		x21,	PC0x5a4
PC0x4ec:	slt  	x14,	x27,	x17
PC0x4f0:	xori 	x24,	x30,	-1195
PC0x4f4:	bgeu 	x3,		x22,	PC0xc40
PC0x4f8:	blt  	x20,	x26,	PC0xc48
PC0x4fc:	sh   	x21,			-18(x31)
PC0x500:	sw   	x6,				-68(x31)
PC0x504:	sub  	x10,	x23,	x13
PC0x508:	sw   	x16,			-76(x31)
PC0x50c:	bgeu 	x18,	x23,	PC0x57c
PC0x510:	beq  	x13,	x18,	PC0x51c
PC0x514:	srl  	x10,	x18,	x22
PC0x518:	nop  
PC0x51c:	lbu  	x5,				-100(x31)
PC0x520:	lbu  	x11,			9(x31)
PC0x524:	or   	x4,		x28,	x19
PC0x528:	addi 	x21,	x18,	1201
PC0x52c:	lbu  	x15,			-111(x31)
PC0x530:	beq  	x6,		x27,	PC0xa84
PC0x534:	sh   	x23,			-72(x31)
PC0x538:	sw   	x3,				-24(x31)
PC0x53c:	beq  	x5,		x22,	PC0xb64
PC0x540:	jal  	x10,			PC0xad8
PC0x544:	beq  	x5,		x17,	PC0x31c
PC0x548:	sh   	x30,			36(x31)
PC0x54c:	add  	x13,	x12,	x10
PC0x550:	sb   	x5,				62(x31)
PC0x554:	bgeu 	x1,		x26,	PC0x660
PC0x558:	slti 	x28,	x19,	-1579
PC0x55c:	jal  	x12,			PC0x9c0
PC0x560:	lw   	x5,				-24(x31)
PC0x564:	addi 	x27,	x30,	-1162
PC0x568:	lbu  	x5,				-83(x31)
PC0x56c:	jal  	x14,			PC0x148
PC0x570:	lb   	x27,			-89(x31)
PC0x574:	sb   	x11,			17(x31)
PC0x578:	sh   	x12,			-24(x31)
PC0x57c:	sw   	x28,			60(x31)
PC0x580:	slt  	x24,	x18,	x27
PC0x584:	mulhu	x23,	x24,	x13
PC0x588:	add  	x10,	x21,	x16
PC0x58c:	lb   	x9,				76(x31)
PC0x590:	beq  	x16,	x11,	PC0x99c
PC0x594:	blt  	x8,		x9,		PC0x6c0
PC0x598:	jal  	x10,			PC0x7b4
PC0x59c:	xori 	x6,		x26,	1574
PC0x5a0:	add  	x21,	x24,	x8
PC0x5a4:	sw   	x1,				-84(x31)
PC0x5a8:	srl  	x17,	x2,		x30
PC0x5ac:	blt  	x25,	x13,	PC0x660
PC0x5b0:	sb   	x0,				65(x31)
PC0x5b4:	sltu 	x9,		x10,	x24
PC0x5b8:	add  	x5,		x28,	x26
PC0x5bc:	sltiu	x18,	x20,	-1587
PC0x5c0:	add  	x25,	x23,	x5
PC0x5c4:	bgeu 	x2,		x18,	PC0x460
PC0x5c8:	beq  	x17,	x2,		PC0x404
PC0x5cc:	lh   	x20,			-46(x31)
PC0x5d0:	blt  	x11,	x26,	PC0x68c
PC0x5d4:	sw   	x13,			4(x31)
PC0x5d8:	xor  	x28,	x18,	x10
PC0x5dc:	sh   	x2,				-8(x31)
PC0x5e0:	andi 	x9,		x23,	-2012
PC0x5e4:	blt  	x29,	x11,	PC0x64c
PC0x5e8:	sb   	x12,			-76(x31)
PC0x5ec:	beq  	x26,	x17,	PC0x230
PC0x5f0:	jal  	x6,				PC0x7ac
PC0x5f4:	sb   	x31,			-90(x31)
PC0x5f8:	or   	x4,		x12,	x12
PC0x5fc:	sh   	x1,				-34(x31)
PC0x600:	bgeu 	x17,	x25,	PC0xce4
PC0x604:	sh   	x22,			-2(x31)
PC0x608:	lhu  	x14,			-72(x31)
PC0x60c:	beq  	x27,	x10,	PC0x8f4
PC0x610:	sb   	x16,			-89(x31)
PC0x614:	bne  	x17,	x2,		PC0x4b0
PC0x618:	sb   	x27,			-12(x31)
PC0x61c:	sw   	x2,				76(x31)
PC0x620:	lh   	x10,			-92(x31)
PC0x624:	sh   	x28,			60(x31)
PC0x628:	srli 	x21,	x31,	5
PC0x62c:	blt  	x8,		x19,	PC0x8d8
PC0x630:	andi 	x1,		x0,		-268
PC0x634:	lhu  	x21,			-68(x31)
PC0x638:	bne  	x3,		x9,		PC0x280
PC0x63c:	lw   	x8,				8(x31)
PC0x640:	sltu 	x8,		x9,		x6
PC0x644:	mulhu	x4,		x12,	x24
PC0x648:	sh   	x23,			-36(x31)
PC0x64c:	slti 	x20,	x31,	1501
PC0x650:	blt  	x26,	x2,		PC0x948
PC0x654:	lb   	x5,				-97(x31)
PC0x658:	sltu 	x30,	x0,		x2
PC0x65c:	sh   	x14,			74(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	sb   	x26,			41(x31)
PC0x668:	lh   	x10,			-52(x31)
PC0x66c:	lbu  	x15,			-2(x31)
PC0x670:	sh   	x14,			-22(x31)
PC0x674:	lw   	x20,			72(x31)
PC0x678:	bltu 	x0,		x3,		PC0xba4
PC0x67c:	lb   	x5,				-79(x31)
PC0x680:	slt  	x20,	x5,		x11
PC0x684:	lbu  	x4,				72(x31)
PC0x688:	bgeu 	x23,	x10,	PC0x7bc
PC0x68c:	sh   	x23,			-66(x31)
PC0x690:	mulhu	x23,	x20,	x22
PC0x694:	bltu 	x6,		x18,	PC0x7b0
PC0x698:	add  	x16,	x22,	x24
PC0x69c:	beq  	x10,	x17,	PC0x7d8
PC0x6a0:	jal  	x9,				PC0xbec
PC0x6a4:	blt  	x24,	x14,	PC0x280
PC0x6a8:	lhu  	x18,			-34(x31)
PC0x6ac:	sh   	x5,				94(x31)
PC0x6b0:	sltu 	x28,	x26,	x24
PC0x6b4:	srli 	x15,	x31,	9
PC0x6b8:	sh   	x12,			54(x31)
PC0x6bc:	slti 	x13,	x27,	-1682
PC0x6c0:	lb   	x11,			-33(x31)
PC0x6c4:	jal  	x30,			PC0x844
PC0x6c8:	bge  	x1,		x26,	PC0x24c
PC0x6cc:	bge  	x27,	x29,	PC0x884
PC0x6d0:	sub  	x23,	x19,	x8
PC0x6d4:	sw   	x15,			-16(x31)
PC0x6d8:	sw   	x30,			44(x31)
PC0x6dc:	sh   	x29,			38(x31)
PC0x6e0:	bltu 	x31,	x26,	PC0x8b4
PC0x6e4:	sub  	x19,	x4,		x6
PC0x6e8:	jal  	x21,			PC0x4ac
PC0x6ec:	sb   	x30,			92(x31)
PC0x6f0:	bgeu 	x16,	x25,	PC0xaf0
PC0x6f4:	blt  	x19,	x31,	PC0xc2c
PC0x6f8:	sh   	x17,			-88(x31)
PC0x6fc:	add  	x10,	x4,		x27
PC0x700:	lbu  	x28,			60(x31)
PC0x704:	ori  	x25,	x25,	-1465
PC0x708:	sll  	x5,		x0,		x18
PC0x70c:	lw   	x28,			0(x31)
PC0x710:	jal  	x25,			PC0x9dc
PC0x714:	sra  	x5,		x8,		x24
PC0x718:	sw   	x14,			-4(x31)
PC0x71c:	jal  	x13,			PC0x3b4
PC0x720:	beq  	x1,		x11,	PC0x7ac
PC0x724:	lbu  	x24,			28(x31)
PC0x728:	mul  	x19,	x15,	x31
PC0x72c:	sw   	x29,			-8(x31)
PC0x730:	addi 	x23,	x5,		2017
PC0x734:	sw   	x17,			8(x31)
PC0x738:	sh   	x19,			62(x31)
PC0x73c:	lbu  	x12,			-33(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	xori 	x29,	x10,	-820
PC0x748:	bgeu 	x24,	x6,		PC0x6d4
PC0x74c:	sub  	x1,		x18,	x20
PC0x750:	jal  	x19,			PC0xc30
PC0x754:	lbu  	x6,				-99(x31)
PC0x758:	lhu  	x27,			-38(x31)
PC0x75c:	lw   	x17,			-4(x31)
PC0x760:	sltu 	x24,	x10,	x3
PC0x764:	bltu 	x8,		x26,	PC0xa6c
PC0x768:	lb   	x18,			-83(x31)
PC0x76c:	bge  	x16,	x7,		PC0x620
PC0x770:	bgeu 	x12,	x14,	PC0x660
PC0x774:	sltu 	x19,	x21,	x13
PC0x778:	sub  	x19,	x12,	x5
PC0x77c:	jal  	x29,			PC0x704
PC0x780:	sub  	x1,		x25,	x1
PC0x784:	bgeu 	x3,		x9,		PC0x600
PC0x788:	jal  	x9,				PC0x95c
PC0x78c:	sw   	x26,			-28(x31)
PC0x790:	or   	x24,	x17,	x11
PC0x794:	sb   	x27,			-98(x31)
PC0x798:	mulhu	x14,	x29,	x1
PC0x79c:	nop  
PC0x7a0:	sltu 	x21,	x30,	x24
PC0x7a4:	bltu 	x2,		x6,		PC0x718
PC0x7a8:	sll  	x3,		x2,		x20
PC0x7ac:	xor  	x8,		x27,	x7
PC0x7b0:	bgeu 	x19,	x15,	PC0x4cc
PC0x7b4:	jal  	x17,			PC0x184
PC0x7b8:	mulh 	x12,	x5,		x5
PC0x7bc:	sw   	x12,			28(x31)
PC0x7c0:	sw   	x17,			-16(x31)
PC0x7c4:	lb   	x4,				7(x31)
PC0x7c8:	bltu 	x22,	x0,		PC0x498
PC0x7cc:	bltu 	x14,	x27,	PC0x2d4
PC0x7d0:	slt  	x26,	x27,	x28
PC0x7d4:	jal  	x13,			PC0xcb4
PC0x7d8:	sw   	x24,			64(x31)
PC0x7dc:	slli 	x28,	x16,	20
PC0x7e0:	sb   	x16,			-40(x31)
PC0x7e4:	sb   	x5,				-67(x31)
PC0x7e8:	bltu 	x9,		x27,	PC0x154
PC0x7ec:	sra  	x1,		x10,	x26
PC0x7f0:	addi 	x14,	x26,	994
PC0x7f4:	sb   	x9,				80(x31)
PC0x7f8:	sw   	x31,			80(x31)
PC0x7fc:	lh   	x5,				-32(x31)
PC0x800:	srli 	x21,	x12,	21
PC0x804:	bltu 	x13,	x30,	PC0xaf4
PC0x808:	srai 	x26,	x24,	13
PC0x80c:	addi 	x5,		x19,	-1499
PC0x810:	sh   	x9,				-2(x31)
PC0x814:	beq  	x15,	x2,		PC0xb90
PC0x818:	bne  	x15,	x16,	PC0x8c0
PC0x81c:	sh   	x2,				48(x31)
PC0x820:	lbu  	x24,			-72(x31)
PC0x824:	mulhu	x3,		x21,	x19
PC0x828:	add  	x7,		x9,		x11
PC0x82c:	and  	x22,	x29,	x20
PC0x830:	beq  	x1,		x31,	PC0x8b8
PC0x834:	sll  	x15,	x16,	x23
PC0x838:	beq  	x16,	x25,	PC0x2ec
PC0x83c:	nop  
PC0x840:	mulhsu	x5,		x15,	x6
PC0x844:	sw   	x11,			-68(x31)
PC0x848:	slt  	x26,	x8,		x20
PC0x84c:	bge  	x5,		x13,	PC0x4dc
PC0x850:	bgeu 	x28,	x13,	PC0xb30
PC0x854:	bne  	x9,		x20,	PC0xa88
PC0x858:	lhu  	x24,			20(x31)
PC0x85c:	lh   	x6,				-18(x31)
PC0x860:	blt  	x14,	x13,	PC0x528
PC0x864:	lbu  	x5,				85(x31)
PC0x868:	beq  	x28,	x7,		PC0xb18
PC0x86c:	bgeu 	x3,		x4,		PC0xc54
PC0x870:	lbu  	x12,			57(x31)
PC0x874:	jal  	x15,			PC0x53c
PC0x878:	lw   	x11,			-12(x31)
PC0x87c:	beq  	x6,		x25,	PC0x934
PC0x880:	lh   	x21,			48(x31)
PC0x884:	mul  	x9,		x2,		x10
PC0x888:	jal  	x11,			PC0x114
PC0x88c:	lh   	x26,			-12(x31)
PC0x890:	sw   	x18,			-32(x31)
PC0x894:	addi 	x5,		x21,	-2015
PC0x898:	sb   	x30,			95(x31)
PC0x89c:	sb   	x2,				17(x31)
PC0x8a0:	lw   	x2,				-28(x31)
PC0x8a4:	sb   	x23,			-50(x31)
PC0x8a8:	sb   	x7,				68(x31)
PC0x8ac:	bne  	x27,	x25,	PC0x1b0
PC0x8b0:	sub  	x30,	x27,	x15
PC0x8b4:	lbu  	x21,			-100(x31)
PC0x8b8:	bltu 	x15,	x7,		PC0x228
PC0x8bc:	xori 	x2,		x19,	-1831
PC0x8c0:	nop  
PC0x8c4:	sh   	x18,			62(x31)
PC0x8c8:	sh   	x12,			60(x31)
PC0x8cc:	bltu 	x14,	x11,	PC0x79c
PC0x8d0:	lb   	x22,			67(x31)
PC0x8d4:	beq  	x1,		x7,		PC0x5d8
PC0x8d8:	lbu  	x29,			-90(x31)
PC0x8dc:	sh   	x21,			22(x31)
PC0x8e0:	mulhsu	x30,	x3,		x31
PC0x8e4:	bge  	x16,	x5,		PC0x2c0
PC0x8e8:	lh   	x2,				-96(x31)
PC0x8ec:	sb   	x10,			-59(x31)
PC0x8f0:	lh   	x9,				-82(x31)
PC0x8f4:	xor  	x7,		x3,		x2
PC0x8f8:	bne  	x22,	x6,		PC0x1bc
PC0x8fc:	lw   	x15,			-120(x31)
PC0x900:	addi 	x27,	x22,	1176
PC0x904:	blt  	x4,		x3,		PC0x844
PC0x908:	bge  	x26,	x1,		PC0x904
PC0x90c:	mulhu	x28,	x8,		x18
PC0x910:	sh   	x30,			-32(x31)
PC0x914:	sh   	x18,			90(x31)
PC0x918:	blt  	x11,	x1,		PC0x648
PC0x91c:	blt  	x26,	x9,		PC0x128
PC0x920:	srl  	x11,	x20,	x2
PC0x924:	lb   	x16,			-43(x31)
PC0x928:	mul  	x2,		x24,	x22
PC0x92c:	sh   	x25,			90(x31)
PC0x930:	bge  	x9,		x7,		PC0x9d8
PC0x934:	lb   	x8,				-19(x31)
PC0x938:	bne  	x7,		x4,		PC0x5a4
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	blt  	x30,	x20,	PC0x390
PC0x944:	bne  	x1,		x31,	PC0x9e0
PC0x948:	bgeu 	x18,	x29,	PC0x5d4
PC0x94c:	lh   	x26,			-96(x31)
PC0x950:	sb   	x7,				21(x31)
PC0x954:	bgeu 	x13,	x25,	PC0x894
PC0x958:	sh   	x22,			46(x31)
PC0x95c:	xori 	x13,	x11,	-409
PC0x960:	bgeu 	x25,	x30,	PC0x6d0
PC0x964:	srl  	x13,	x29,	x29
PC0x968:	bne  	x24,	x20,	PC0xbb4
PC0x96c:	lw   	x20,			-36(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	lbu  	x19,			41(x31)
PC0x978:	sub  	x24,	x7,		x20
PC0x97c:	slt  	x5,		x4,		x3
PC0x980:	bne  	x13,	x24,	PC0xbb8
PC0x984:	bne  	x7,		x26,	PC0x6d8
PC0x988:	beq  	x16,	x20,	PC0x274
PC0x98c:	bltu 	x22,	x12,	PC0x7b8
PC0x990:	sub  	x6,		x7,		x6
PC0x994:	bge  	x10,	x23,	PC0x5e4
PC0x998:	sltu 	x21,	x3,		x21
PC0x99c:	lw   	x11,			-28(x31)
PC0x9a0:	mulhsu	x22,	x9,		x31
PC0x9a4:	srli 	x5,		x5,		31
PC0x9a8:	bltu 	x3,		x0,		PC0x7ec
PC0x9ac:	sh   	x14,			96(x31)
PC0x9b0:	srai 	x19,	x24,	0
PC0x9b4:	bge  	x3,		x9,		PC0x2f8
PC0x9b8:	sb   	x2,				-25(x31)
PC0x9bc:	mulh 	x7,		x24,	x16
PC0x9c0:	slti 	x28,	x3,		-1953
PC0x9c4:	blt  	x19,	x6,		PC0x590
PC0x9c8:	bge  	x1,		x2,		PC0x75c
PC0x9cc:	lb   	x29,			47(x31)
PC0x9d0:	nop  
PC0x9d4:	sw   	x20,			-100(x31)
PC0x9d8:	bltu 	x4,		x1,		PC0x87c
PC0x9dc:	bltu 	x23,	x25,	PC0x8d4
PC0x9e0:	sw   	x31,			-16(x31)
PC0x9e4:	bne  	x8,		x16,	PC0xa40
PC0x9e8:	sh   	x18,			-96(x31)
PC0x9ec:	and  	x16,	x16,	x10
PC0x9f0:	ori  	x1,		x23,	851
PC0x9f4:	lbu  	x2,				-47(x31)
PC0x9f8:	lw   	x30,			36(x31)
PC0x9fc:	bge  	x14,	x9,		PC0xa30
PC0xa00:	srli 	x13,	x28,	31
PC0xa04:	sub  	x26,	x0,		x0
PC0xa08:	bne  	x28,	x21,	PC0x5ec
PC0xa0c:	lh   	x16,			26(x31)
PC0xa10:	beq  	x2,		x15,	PC0x924
PC0xa14:	bgeu 	x27,	x5,		PC0xb90
PC0xa18:	jal  	x17,			PC0x440
PC0xa1c:	bne  	x27,	x24,	PC0x298
PC0xa20:	bne  	x9,		x19,	PC0x444
PC0xa24:	bge  	x18,	x4,		PC0x62c
PC0xa28:	bgeu 	x12,	x11,	PC0x500
PC0xa2c:	lw   	x1,				-116(x31)
PC0xa30:	sb   	x20,			-50(x31)
PC0xa34:	bge  	x22,	x14,	PC0xc00
PC0xa38:	bgeu 	x7,		x9,		PC0x744
PC0xa3c:	beq  	x14,	x28,	PC0x5ec
PC0xa40:	ori  	x23,	x4,		1140
PC0xa44:	mul  	x24,	x5,		x4
PC0xa48:	mulhu	x18,	x5,		x30
PC0xa4c:	sh   	x5,				70(x31)
PC0xa50:	lh   	x18,			72(x31)
PC0xa54:	mulhu	x25,	x14,	x2
PC0xa58:	bge  	x19,	x3,		PC0x534
PC0xa5c:	bge  	x24,	x25,	PC0x678
PC0xa60:	lb   	x3,				-114(x31)
PC0xa64:	beq  	x22,	x11,	PC0x6bc
PC0xa68:	sb   	x29,			-31(x31)
PC0xa6c:	lhu  	x3,				-14(x31)
PC0xa70:	sw   	x13,			-36(x31)
PC0xa74:	sw   	x18,			-84(x31)
PC0xa78:	lb   	x21,			-31(x31)
PC0xa7c:	bne  	x15,	x8,		PC0x470
PC0xa80:	sh   	x3,				8(x31)
PC0xa84:	bne  	x30,	x8,		PC0xcc4
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sb   	x8,				-61(x31)
PC0xa90:	sh   	x7,				-48(x31)
PC0xa94:	sb   	x0,				49(x31)
PC0xa98:	jal  	x13,			PC0xc0c
PC0xa9c:	jal  	x10,			PC0xa54
PC0xaa0:	bgeu 	x5,		x27,	PC0x9a4
PC0xaa4:	bgeu 	x19,	x29,	PC0xbb8
PC0xaa8:	addi 	x9,		x28,	-552
PC0xaac:	sw   	x27,			-96(x31)
PC0xab0:	bgeu 	x26,	x27,	PC0x8d4
PC0xab4:	lbu  	x30,			5(x31)
PC0xab8:	lhu  	x23,			24(x31)
PC0xabc:	sh   	x0,				12(x31)
PC0xac0:	bge  	x23,	x24,	PC0xab8
PC0xac4:	add  	x21,	x21,	x5
PC0xac8:	lw   	x16,			-84(x31)
PC0xacc:	bltu 	x7,		x8,		PC0x630
PC0xad0:	bne  	x20,	x28,	PC0x478
PC0xad4:	srli 	x7,		x21,	24
PC0xad8:	bgeu 	x7,		x16,	PC0xb4c
PC0xadc:	jal  	x8,				PC0xaf8
PC0xae0:	lb   	x25,			-28(x31)
PC0xae4:	lhu  	x3,				58(x31)
PC0xae8:	sw   	x13,			24(x31)
PC0xaec:	lh   	x24,			56(x31)
PC0xaf0:	xor  	x28,	x31,	x16
PC0xaf4:	bltu 	x12,	x25,	PC0xbf0
PC0xaf8:	lbu  	x9,				-93(x31)
PC0xafc:	bgeu 	x17,	x15,	PC0x130
PC0xb00:	beq  	x1,		x18,	PC0x9f0
PC0xb04:	sh   	x10,			-32(x31)
PC0xb08:	sw   	x25,			0(x31)
PC0xb0c:	sltu 	x23,	x24,	x16
PC0xb10:	sw   	x12,			-64(x31)
PC0xb14:	jal  	x20,			PC0x990
PC0xb18:	lbu  	x15,			27(x31)
PC0xb1c:	lbu  	x22,			-80(x31)
PC0xb20:	lw   	x2,				-88(x31)
PC0xb24:	bgeu 	x4,		x24,	PC0xa1c
PC0xb28:	lbu  	x22,			-20(x31)
PC0xb2c:	slt  	x16,	x13,	x1
PC0xb30:	sw   	x27,			-8(x31)
PC0xb34:	bltu 	x28,	x9,		PC0x7fc
PC0xb38:	srli 	x25,	x24,	13
PC0xb3c:	mulhu	x7,		x14,	x20
PC0xb40:	slt  	x28,	x29,	x4
PC0xb44:	slt  	x5,		x0,		x18
PC0xb48:	slt  	x15,	x10,	x22
PC0xb4c:	sw   	x13,			-88(x31)
PC0xb50:	lhu  	x30,			-82(x31)
PC0xb54:	bltu 	x1,		x22,	PC0x454
PC0xb58:	sh   	x10,			38(x31)
PC0xb5c:	sb   	x6,				88(x31)
PC0xb60:	lhu  	x10,			10(x31)
PC0xb64:	lw   	x4,				-120(x31)
PC0xb68:	lhu  	x25,			-86(x31)
PC0xb6c:	bltu 	x2,		x31,	PC0xe0
PC0xb70:	sb   	x11,			-97(x31)
PC0xb74:	lb   	x29,			-95(x31)
PC0xb78:	blt  	x0,		x3,		PC0x5a4
PC0xb7c:	sh   	x0,				-18(x31)
PC0xb80:	sb   	x1,				-84(x31)
PC0xb84:	lhu  	x5,				92(x31)
PC0xb88:	bne  	x13,	x6,		PC0xa7c
PC0xb8c:	addi 	x20,	x27,	1278
PC0xb90:	bgeu 	x6,		x7,		PC0x178
PC0xb94:	jal  	x29,			PC0xf4
PC0xb98:	addi 	x3,		x2,		-523
PC0xb9c:	sw   	x23,			-80(x31)
PC0xba0:	bltu 	x21,	x27,	PC0x2fc
PC0xba4:	bgeu 	x0,		x18,	PC0xaa0
PC0xba8:	xor  	x16,	x4,		x21
PC0xbac:	lh   	x24,			92(x31)
PC0xbb0:	lw   	x1,				-64(x31)
PC0xbb4:	lh   	x6,				70(x31)
PC0xbb8:	bltu 	x10,	x7,		PC0x764
PC0xbbc:	slli 	x16,	x22,	17
PC0xbc0:	xor  	x23,	x28,	x20
PC0xbc4:	sw   	x13,			88(x31)
PC0xbc8:	and  	x24,	x18,	x17
PC0xbcc:	lw   	x5,				-132(x31)
PC0xbd0:	bne  	x10,	x12,	PC0x100
PC0xbd4:	lhu  	x21,			-40(x31)
PC0xbd8:	bge  	x1,		x2,		PC0xac4
PC0xbdc:	jal  	x11,			PC0x8c0
PC0xbe0:	beq  	x12,	x22,	PC0x6f0
PC0xbe4:	sh   	x19,			-60(x31)
PC0xbe8:	bltu 	x31,	x26,	PC0x3d0
PC0xbec:	jal  	x25,			PC0x33c
PC0xbf0:	bne  	x30,	x24,	PC0x4a0
PC0xbf4:	lbu  	x4,				-49(x31)
PC0xbf8:	jal  	x30,			PC0xac0
PC0xbfc:	bge  	x31,	x8,		PC0xa0
PC0xc00:	beq  	x12,	x3,		PC0x458
PC0xc04:	sh   	x1,				42(x31)
PC0xc08:	beq  	x10,	x13,	PC0xc28
PC0xc0c:	bltu 	x7,		x15,	PC0x9b0
PC0xc10:	bne  	x14,	x11,	PC0x23c
PC0xc14:	lbu  	x12,			83(x31)
PC0xc18:	bge  	x0,		x24,	PC0x598
PC0xc1c:	sh   	x14,			-42(x31)
PC0xc20:	sh   	x21,			-86(x31)
PC0xc24:	lbu  	x2,				73(x31)
PC0xc28:	srai 	x28,	x22,	13
PC0xc2c:	beq  	x9,		x10,	PC0x84c
PC0xc30:	sltu 	x13,	x17,	x30
PC0xc34:	lh   	x20,			-132(x31)
PC0xc38:	sb   	x26,			-74(x31)
PC0xc3c:	sw   	x7,				-40(x31)
PC0xc40:	sb   	x24,			57(x31)
PC0xc44:	lh   	x2,				8(x31)
PC0xc48:	sll  	x3,		x19,	x4
PC0xc4c:	lb   	x6,				-19(x31)
PC0xc50:	blt  	x24,	x28,	PC0xbec
PC0xc54:	jal  	x1,				PC0xbec
PC0xc58:	sll  	x27,	x23,	x9
PC0xc5c:	lhu  	x7,				-40(x31)
PC0xc60:	bge  	x31,	x22,	PC0x400
PC0xc64:	bgeu 	x17,	x12,	PC0x550
PC0xc68:	lb   	x6,				78(x31)
PC0xc6c:	bgeu 	x24,	x15,	PC0x5ec
PC0xc70:	sltu 	x29,	x17,	x31
PC0xc74:	bge  	x15,	x14,	PC0xcb8
PC0xc78:	bge  	x17,	x31,	PC0x754
PC0xc7c:	lh   	x1,				26(x31)
PC0xc80:	add  	x11,	x23,	x10
PC0xc84:	mulh 	x6,		x11,	x0
PC0xc88:	sh   	x27,			52(x31)
PC0xc8c:	andi 	x18,	x21,	-745
PC0xc90:	jal  	x2,				PC0xc6c
PC0xc94:	andi 	x3,		x8,		1471
PC0xc98:	lhu  	x11,			-38(x31)
PC0xc9c:	bne  	x13,	x2,		PC0x71c
PC0xca0:	xori 	x24,	x29,	733
PC0xca4:	lb   	x29,			-39(x31)
PC0xca8:	bne  	x19,	x6,		PC0xe4
PC0xcac:	bne  	x2,		x7,		PC0xc20
PC0xcb0:	mulh 	x19,	x14,	x22
PC0xcb4:	bge  	x27,	x0,		PC0xb8
PC0xcb8:	sh   	x17,			98(x31)
PC0xcbc:	srli 	x8,		x18,	19
PC0xcc0:	sb   	x31,			-13(x31)
PC0xcc4:	blt  	x1,		x14,	PC0x30c
PC0xcc8:	sh   	x11,			100(x31)
PC0xccc:	lb   	x8,				-97(x31)
PC0xcd0:	bltu 	x16,	x8,		PC0x258
PC0xcd4:	sltu 	x6,		x25,	x29
PC0xcd8:	bltu 	x21,	x26,	PC0xa78
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sb   	x26,			-79(x31)
PC0xce4:	beq  	x27,	x16,	PC0x3a4
PC0xce8:	beq  	x31,	x14,	PC0x6a8
PC0xcec:	lh   	x4,				-16(x31)
PC0xcf0:	lb   	x24,			66(x31)
PC0xcf4:	lb   	x13,			14(x31)
PC0xcf8:	sw   	x24,			-8(x31)
PC0xcfc:	blt  	x10,	x6,		PC0xaa8
PC0xd00:	sra  	x26,	x9,		x21
PC0xd04:	blt  	x31,	x14,	PC0x5ec
wfi