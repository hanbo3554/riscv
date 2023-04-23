addi 	x0,		x0,		-1767
addi 	x1,		x0,		-818
addi 	x2,		x0,		-1076
addi 	x3,		x0,		-809
addi 	x4,		x0,		688
addi 	x5,		x0,		-184
addi 	x6,		x0,		-153
addi 	x7,		x0,		1174
addi 	x8,		x0,		-2028
addi 	x9,		x0,		-602
addi 	x10,	x0,		-1526
addi 	x11,	x0,		401
addi 	x12,	x0,		-1551
addi 	x13,	x0,		-1239
addi 	x14,	x0,		1868
addi 	x15,	x0,		-133
addi 	x16,	x0,		-1044
addi 	x17,	x0,		1155
addi 	x18,	x0,		-1486
addi 	x19,	x0,		-1706
addi 	x20,	x0,		-1535
addi 	x21,	x0,		-715
addi 	x22,	x0,		-1223
addi 	x23,	x0,		-182
addi 	x24,	x0,		1001
addi 	x25,	x0,		844
addi 	x26,	x0,		-1720
addi 	x27,	x0,		1613
addi 	x28,	x0,		-925
addi 	x29,	x0,		-85
addi 	x30,	x0,		-1135
addi 	x31,	x0,		-1063
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	bge  	x31,	x4,		PC0xb0c
PC0x8c:	blt  	x30,	x11,	PC0xce0
PC0x90:	slti 	x2,		x0,		-1972
PC0x94:	jal  	x13,			PC0x9bc
PC0x98:	jal  	x3,				PC0xc84
PC0x9c:	add  	x26,	x2,		x2
PC0xa0:	lb   	x8,				-3(x31)
PC0xa4:	mulh 	x2,		x10,	x31
PC0xa8:	sb   	x15,			20(x31)
PC0xac:	sb   	x1,				86(x31)
PC0xb0:	sw   	x1,				72(x31)
PC0xb4:	mul  	x22,	x8,		x6
PC0xb8:	blt  	x9,		x26,	PC0xa40
PC0xbc:	lbu  	x7,				74(x31)
PC0xc0:	sh   	x1,				-66(x31)
PC0xc4:	sb   	x23,			38(x31)
PC0xc8:	blt  	x1,		x5,		PC0x4e4
PC0xcc:	sh   	x13,			-12(x31)
PC0xd0:	sub  	x28,	x24,	x21
PC0xd4:	slt  	x29,	x10,	x23
PC0xd8:	bne  	x1,		x18,	PC0x8ec
PC0xdc:	blt  	x20,	x26,	PC0x4c0
PC0xe0:	blt  	x31,	x25,	PC0xb74
PC0xe4:	bge  	x21,	x3,		PC0x29c
PC0xe8:	add  	x23,	x6,		x4
PC0xec:	beq  	x31,	x4,		PC0x370
PC0xf0:	lbu  	x10,			-66(x31)
PC0xf4:	slt  	x5,		x1,		x28
PC0xf8:	nop  
PC0xfc:	blt  	x13,	x19,	PC0x9c
PC0x100:	sh   	x23,			-20(x31)
PC0x104:	lh   	x13,			-20(x31)
PC0x108:	xor  	x27,	x14,	x29
PC0x10c:	lbu  	x22,			-20(x31)
PC0x110:	sub  	x24,	x30,	x10
PC0x114:	lb   	x23,			-12(x31)
PC0x118:	bltu 	x25,	x24,	PC0x678
PC0x11c:	sw   	x1,				-84(x31)
PC0x120:	bgeu 	x10,	x6,		PC0xa0c
PC0x124:	lw   	x19,			-68(x31)
PC0x128:	mulh 	x22,	x27,	x29
PC0x12c:	sub  	x5,		x31,	x22
PC0x130:	lhu  	x19,			-66(x31)
PC0x134:	bne  	x25,	x15,	PC0x260
PC0x138:	slt  	x11,	x6,		x9
PC0x13c:	bne  	x22,	x27,	PC0xa6c
PC0x140:	ori  	x16,	x29,	1722
PC0x144:	lbu  	x17,			-66(x31)
PC0x148:	lhu  	x15,			-20(x31)
PC0x14c:	bltu 	x28,	x14,	PC0x218
PC0x150:	mulhu	x7,		x9,		x5
PC0x154:	bge  	x1,		x13,	PC0x644
PC0x158:	sh   	x20,			-16(x31)
PC0x15c:	slti 	x8,		x17,	1062
PC0x160:	bne  	x17,	x11,	PC0x7a4
PC0x164:	sw   	x7,				-56(x31)
PC0x168:	sh   	x31,			-14(x31)
PC0x16c:	sh   	x16,			-82(x31)
PC0x170:	sltiu	x12,	x7,		-1757
PC0x174:	blt  	x28,	x14,	PC0x65c
PC0x178:	sb   	x13,			25(x31)
PC0x17c:	lw   	x26,			-84(x31)
PC0x180:	bne  	x7,		x1,		PC0xc5c
PC0x184:	nop  
PC0x188:	bgeu 	x14,	x23,	PC0x3ec
PC0x18c:	bgeu 	x19,	x21,	PC0x3b4
PC0x190:	sb   	x24,			-29(x31)
PC0x194:	bge  	x18,	x26,	PC0x3e0
PC0x198:	ori  	x30,	x29,	-273
PC0x19c:	jal  	x29,			PC0x204
PC0x1a0:	blt  	x7,		x3,		PC0x830
PC0x1a4:	sb   	x19,			59(x31)
PC0x1a8:	bltu 	x8,		x11,	PC0x814
PC0x1ac:	jal  	x23,			PC0x5b0
PC0x1b0:	beq  	x31,	x25,	PC0x9e8
PC0x1b4:	bltu 	x18,	x13,	PC0x788
PC0x1b8:	lb   	x30,			-84(x31)
PC0x1bc:	ori  	x28,	x27,	1979
PC0x1c0:	mulh 	x28,	x16,	x14
PC0x1c4:	lw   	x30,			-12(x31)
PC0x1c8:	nop  
PC0x1cc:	lhu  	x6,				-20(x31)
PC0x1d0:	blt  	x0,		x31,	PC0x1a4
PC0x1d4:	bltu 	x9,		x19,	PC0xbb8
PC0x1d8:	bgeu 	x8,		x19,	PC0x718
PC0x1dc:	sb   	x17,			44(x31)
PC0x1e0:	bge  	x20,	x17,	PC0x1c4
PC0x1e4:	mulhu	x12,	x4,		x8
PC0x1e8:	sb   	x11,			34(x31)
PC0x1ec:	bltu 	x3,		x22,	PC0xa4c
PC0x1f0:	sw   	x27,			-64(x31)
PC0x1f4:	xor  	x15,	x16,	x30
PC0x1f8:	sb   	x28,			-11(x31)
PC0x1fc:	beq  	x17,	x18,	PC0x438
PC0x200:	slt  	x22,	x31,	x0
PC0x204:	beq  	x23,	x19,	PC0x5a0
PC0x208:	sub  	x1,		x9,		x25
PC0x20c:	sb   	x21,			83(x31)
PC0x210:	sh   	x1,				-8(x31)
PC0x214:	beq  	x23,	x7,		PC0xb8
PC0x218:	bltu 	x4,		x20,	PC0xac8
PC0x21c:	sw   	x11,			-4(x31)
PC0x220:	lbu  	x15,			-66(x31)
PC0x224:	bne  	x15,	x23,	PC0x974
PC0x228:	slli 	x26,	x6,		31
PC0x22c:	lh   	x17,			74(x31)
PC0x230:	bge  	x28,	x23,	PC0x378
PC0x234:	lh   	x27,			-2(x31)
PC0x238:	bgeu 	x11,	x16,	PC0x5f8
PC0x23c:	lhu  	x17,			-82(x31)
PC0x240:	bne  	x3,		x17,	PC0x748
PC0x244:	blt  	x25,	x14,	PC0x3e0
PC0x248:	add  	x10,	x5,		x15
PC0x24c:	ori  	x8,		x30,	191
PC0x250:	lb   	x6,				59(x31)
PC0x254:	sb   	x8,				-36(x31)
PC0x258:	nop  
PC0x25c:	sltu 	x21,	x29,	x10
PC0x260:	sub  	x18,	x16,	x29
PC0x264:	sh   	x31,			-68(x31)
PC0x268:	jal  	x28,			PC0x4dc
PC0x26c:	or   	x11,	x20,	x29
PC0x270:	sltu 	x8,		x2,		x9
PC0x274:	lh   	x2,				-66(x31)
PC0x278:	beq  	x1,		x28,	PC0x9c4
PC0x27c:	blt  	x17,	x31,	PC0x150
PC0x280:	lw   	x27,			-56(x31)
PC0x284:	jal  	x13,			PC0x224
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	lbu  	x28,			21(x31)
PC0x290:	bne  	x9,		x7,		PC0x614
PC0x294:	sh   	x21,			-68(x31)
PC0x298:	lhu  	x13,			-18(x31)
PC0x29c:	sw   	x6,				-4(x31)
PC0x2a0:	sub  	x5,		x10,	x22
PC0x2a4:	beq  	x22,	x16,	PC0x754
PC0x2a8:	lhu  	x10,			-68(x31)
PC0x2ac:	addi 	x27,	x6,		-1920
PC0x2b0:	lh   	x5,				-12(x31)
PC0x2b4:	bltu 	x31,	x0,		PC0x3a4
PC0x2b8:	lbu  	x24,			70(x31)
PC0x2bc:	lh   	x4,				-70(x31)
PC0x2c0:	blt  	x12,	x20,	PC0x664
PC0x2c4:	sb   	x23,			-66(x31)
PC0x2c8:	blt  	x25,	x20,	PC0xae4
PC0x2cc:	lhu  	x23,			-40(x31)
PC0x2d0:	mulhu	x7,		x3,		x16
PC0x2d4:	addi 	x10,	x25,	-1297
PC0x2d8:	bne  	x12,	x23,	PC0xa2c
PC0x2dc:	sll  	x4,		x15,	x15
PC0x2e0:	slti 	x21,	x8,		467
PC0x2e4:	lbu  	x30,			-7(x31)
PC0x2e8:	sw   	x21,			-24(x31)
PC0x2ec:	bne  	x21,	x9,		PC0x3fc
PC0x2f0:	xori 	x9,		x19,	-1042
PC0x2f4:	sb   	x15,			93(x31)
PC0x2f8:	sh   	x0,				30(x31)
PC0x2fc:	lh   	x19,			-70(x31)
PC0x300:	srai 	x2,		x21,	22
PC0x304:	mulhu	x12,	x11,	x23
PC0x308:	lhu  	x30,			-86(x31)
PC0x30c:	bge  	x9,		x14,	PC0x79c
PC0x310:	mulhsu	x4,		x4,		x5
PC0x314:	lh   	x24,			34(x31)
PC0x318:	slt  	x9,		x30,	x1
PC0x31c:	xor  	x11,	x27,	x1
PC0x320:	lbu  	x11,			-68(x31)
PC0x324:	bgeu 	x18,	x16,	PC0x5cc
PC0x328:	bge  	x9,		x24,	PC0x104
PC0x32c:	jal  	x19,			PC0x6f8
PC0x330:	sh   	x25,			-2(x31)
PC0x334:	sb   	x18,			-32(x31)
PC0x338:	blt  	x17,	x25,	PC0x4d4
PC0x33c:	beq  	x1,		x15,	PC0x4d0
PC0x340:	lb   	x18,			-5(x31)
PC0x344:	lhu  	x7,				30(x31)
PC0x348:	lbu  	x29,			-1(x31)
PC0x34c:	srl  	x21,	x18,	x9
PC0x350:	sw   	x19,			12(x31)
PC0x354:	addi 	x6,		x8,		1650
PC0x358:	jal  	x12,			PC0xc0
PC0x35c:	jal  	x18,			PC0x5d8
PC0x360:	bne  	x0,		x8,		PC0x7d4
PC0x364:	lbu  	x27,			79(x31)
PC0x368:	add  	x28,	x17,	x11
PC0x36c:	srai 	x20,	x23,	23
PC0x370:	blt  	x30,	x2,		PC0xc14
PC0x374:	sb   	x28,			-16(x31)
PC0x378:	bgeu 	x0,		x24,	PC0x280
PC0x37c:	beq  	x2,		x17,	PC0x6ec
PC0x380:	bne  	x9,		x5,		PC0x668
PC0x384:	bne  	x0,		x12,	PC0x69c
PC0x388:	lbu  	x13,			-33(x31)
PC0x38c:	lhu  	x18,			-16(x31)
PC0x390:	mul  	x14,	x25,	x24
PC0x394:	beq  	x23,	x25,	PC0x268
PC0x398:	jal  	x12,			PC0x5bc
PC0x39c:	lw   	x22,			-8(x31)
PC0x3a0:	lhu  	x3,				68(x31)
PC0x3a4:	beq  	x12,	x24,	PC0x3c0
PC0x3a8:	jal  	x10,			PC0x360
PC0x3ac:	bltu 	x28,	x16,	PC0x8e8
PC0x3b0:	lb   	x30,			-18(x31)
PC0x3b4:	slli 	x14,	x8,		22
PC0x3b8:	lb   	x8,				-69(x31)
PC0x3bc:	sb   	x10,			32(x31)
PC0x3c0:	bne  	x31,	x2,		PC0xc54
PC0x3c4:	blt  	x29,	x28,	PC0x848
PC0x3c8:	lb   	x4,				-24(x31)
PC0x3cc:	ori  	x20,	x1,		-2017
PC0x3d0:	lh   	x3,				30(x31)
PC0x3d4:	sb   	x8,				40(x31)
PC0x3d8:	add  	x30,	x24,	x30
PC0x3dc:	lw   	x15,			-68(x31)
PC0x3e0:	slt  	x13,	x16,	x26
PC0x3e4:	sh   	x18,			-70(x31)
PC0x3e8:	lbu  	x27,			12(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	sh   	x23,			68(x31)
PC0x3f4:	slt  	x5,		x30,	x2
PC0x3f8:	sw   	x19,			-4(x31)
PC0x3fc:	sltiu	x25,	x4,		103
PC0x400:	sw   	x19,			8(x31)
PC0x404:	lbu  	x2,				17(x31)
PC0x408:	bgeu 	x0,		x8,		PC0x478
PC0x40c:	bltu 	x15,	x22,	PC0xc50
PC0x410:	bltu 	x7,		x19,	PC0xab8
PC0x414:	bge  	x17,	x30,	PC0xb04
PC0x418:	lh   	x11,			-24(x31)
PC0x41c:	sb   	x31,			12(x31)
PC0x420:	lbu  	x28,			-15(x31)
PC0x424:	beq  	x15,	x29,	PC0x990
PC0x428:	add  	x27,	x0,		x14
PC0x42c:	lh   	x6,				-8(x31)
PC0x430:	sw   	x4,				40(x31)
PC0x434:	sra  	x11,	x31,	x19
PC0x438:	andi 	x18,	x13,	-1909
PC0x43c:	lhu  	x20,			64(x31)
PC0x440:	jal  	x28,			PC0x17c
PC0x444:	lw   	x23,			-36(x31)
PC0x448:	sw   	x29,			-32(x31)
PC0x44c:	addi 	x24,	x27,	-128
PC0x450:	bltu 	x21,	x1,		PC0xa1c
PC0x454:	blt  	x13,	x28,	PC0x208
PC0x458:	ori  	x22,	x22,	853
PC0x45c:	andi 	x19,	x5,		-519
PC0x460:	bltu 	x7,		x14,	PC0x398
PC0x464:	sltu 	x29,	x22,	x7
PC0x468:	bne  	x3,		x9,		PC0xcbc
PC0x46c:	sb   	x25,			7(x31)
PC0x470:	sw   	x14,			68(x31)
PC0x474:	bge  	x18,	x9,		PC0x990
PC0x478:	lhu  	x7,				36(x31)
PC0x47c:	addi 	x24,	x9,		-1228
PC0x480:	lw   	x6,				24(x31)
PC0x484:	sh   	x4,				54(x31)
PC0x488:	blt  	x0,		x7,		PC0x3e8
PC0x48c:	bltu 	x2,		x13,	PC0x2f8
PC0x490:	bltu 	x2,		x8,		PC0x9e0
PC0x494:	lb   	x23,			68(x31)
PC0x498:	bge  	x11,	x20,	PC0x17c
PC0x49c:	jal  	x26,			PC0x97c
PC0x4a0:	lb   	x28,			26(x31)
PC0x4a4:	bgeu 	x15,	x27,	PC0xf4
PC0x4a8:	lb   	x6,				10(x31)
PC0x4ac:	lw   	x17,			-12(x31)
PC0x4b0:	lbu  	x10,			-44(x31)
PC0x4b4:	bltu 	x29,	x28,	PC0x714
PC0x4b8:	sb   	x2,				75(x31)
PC0x4bc:	bge  	x24,	x5,		PC0xb70
PC0x4c0:	srai 	x23,	x27,	15
PC0x4c4:	srai 	x19,	x16,	5
PC0x4c8:	sb   	x22,			36(x31)
PC0x4cc:	slti 	x30,	x19,	-1340
PC0x4d0:	beq  	x26,	x22,	PC0x8e0
PC0x4d4:	bgeu 	x12,	x26,	PC0xa50
PC0x4d8:	lh   	x15,			88(x31)
PC0x4dc:	bltu 	x13,	x3,		PC0xcdc
PC0x4e0:	bge  	x21,	x23,	PC0x550
PC0x4e4:	sb   	x3,				86(x31)
PC0x4e8:	bne  	x23,	x31,	PC0xa88
PC0x4ec:	xor  	x23,	x15,	x25
PC0x4f0:	lh   	x10,			-22(x31)
PC0x4f4:	lbu  	x14,			86(x31)
PC0x4f8:	srli 	x2,		x4,		18
PC0x4fc:	blt  	x28,	x12,	PC0x820
PC0x500:	sb   	x4,				99(x31)
PC0x504:	lb   	x8,				-90(x31)
PC0x508:	or   	x26,	x18,	x6
PC0x50c:	beq  	x13,	x22,	PC0xb60
PC0x510:	sh   	x12,			-2(x31)
PC0x514:	mulh 	x29,	x4,		x2
PC0x518:	lbu  	x2,				-23(x31)
PC0x51c:	blt  	x24,	x20,	PC0x568
PC0x520:	mulh 	x5,		x25,	x28
PC0x524:	beq  	x7,		x8,		PC0x93c
PC0x528:	lb   	x1,				-90(x31)
PC0x52c:	addi 	x18,	x16,	-685
PC0x530:	lw   	x9,				-12(x31)
PC0x534:	jal  	x19,			PC0xbd8
PC0x538:	mulh 	x7,		x21,	x12
PC0x53c:	lhu  	x6,				40(x31)
PC0x540:	beq  	x28,	x25,	PC0xe8
PC0x544:	lhu  	x29,			54(x31)
PC0x548:	bltu 	x20,	x6,		PC0x718
PC0x54c:	nop  
PC0x550:	addi 	x10,	x15,	-191
PC0x554:	sw   	x24,			-12(x31)
PC0x558:	beq  	x26,	x9,		PC0x9cc
PC0x55c:	bgeu 	x29,	x8,		PC0x398
PC0x560:	blt  	x8,		x19,	PC0x460
PC0x564:	sw   	x1,				92(x31)
PC0x568:	add  	x25,	x6,		x28
PC0x56c:	beq  	x4,		x22,	PC0x774
PC0x570:	sh   	x24,			60(x31)
PC0x574:	bne  	x14,	x12,	PC0x4f0
PC0x578:	and  	x8,		x6,		x21
PC0x57c:	bge  	x26,	x24,	PC0x1b0
PC0x580:	addi 	x17,	x31,	-2019
PC0x584:	xor  	x15,	x8,		x3
PC0x588:	sw   	x19,			68(x31)
PC0x58c:	sll  	x24,	x1,		x28
PC0x590:	bgeu 	x24,	x6,		PC0xc24
PC0x594:	bgeu 	x0,		x10,	PC0xc68
PC0x598:	sh   	x9,				88(x31)
PC0x59c:	jal  	x17,			PC0x3f0
PC0x5a0:	jal  	x14,			PC0x704
PC0x5a4:	mulhsu	x18,	x0,		x13
PC0x5a8:	lh   	x20,			78(x31)
PC0x5ac:	bne  	x23,	x19,	PC0x2d8
PC0x5b0:	bne  	x5,		x12,	PC0x1c0
PC0x5b4:	bne  	x23,	x30,	PC0x140
PC0x5b8:	blt  	x23,	x19,	PC0xc30
PC0x5bc:	lh   	x19,			-76(x31)
PC0x5c0:	sh   	x20,			6(x31)
PC0x5c4:	jal  	x2,				PC0xcf4
PC0x5c8:	bltu 	x11,	x13,	PC0x638
PC0x5cc:	bltu 	x9,		x13,	PC0x710
PC0x5d0:	lh   	x4,				-28(x31)
PC0x5d4:	lb   	x8,				-24(x31)
PC0x5d8:	bltu 	x30,	x11,	PC0xa78
PC0x5dc:	bge  	x18,	x24,	PC0x614
PC0x5e0:	jal  	x30,			PC0x9a4
PC0x5e4:	lw   	x20,			-92(x31)
PC0x5e8:	xor  	x30,	x28,	x25
PC0x5ec:	lh   	x27,			-74(x31)
PC0x5f0:	bltu 	x18,	x5,		PC0xcf0
PC0x5f4:	sub  	x29,	x30,	x18
PC0x5f8:	and  	x3,		x10,	x9
PC0x5fc:	beq  	x24,	x13,	PC0x4e4
PC0x600:	sw   	x6,				-16(x31)
PC0x604:	slti 	x22,	x24,	1901
PC0x608:	bne  	x9,		x3,		PC0x774
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	slti 	x3,		x27,	254
PC0x614:	bgeu 	x4,		x21,	PC0x260
PC0x618:	andi 	x6,		x17,	-1545
PC0x61c:	mulhu	x19,	x3,		x29
PC0x620:	bltu 	x26,	x12,	PC0x294
PC0x624:	srli 	x30,	x24,	27
PC0x628:	sh   	x28,			-34(x31)
PC0x62c:	blt  	x24,	x10,	PC0x190
PC0x630:	sh   	x14,			-34(x31)
PC0x634:	bne  	x9,		x15,	PC0x36c
PC0x638:	beq  	x18,	x22,	PC0x90c
PC0x63c:	beq  	x31,	x10,	PC0x634
PC0x640:	bne  	x21,	x29,	PC0xc54
PC0x644:	mulhsu	x3,		x10,	x30
PC0x648:	lb   	x12,			22(x31)
PC0x64c:	sh   	x25,			-88(x31)
PC0x650:	bge  	x5,		x27,	PC0x9f8
PC0x654:	sw   	x24,			12(x31)
PC0x658:	sra  	x18,	x14,	x14
PC0x65c:	bge  	x3,		x5,		PC0x7d8
PC0x660:	sh   	x8,				-78(x31)
PC0x664:	lh   	x8,				-14(x31)
PC0x668:	sb   	x0,				-88(x31)
PC0x66c:	sh   	x2,				-84(x31)
PC0x670:	lhu  	x28,			4(x31)
PC0x674:	lh   	x19,			50(x31)
PC0x678:	bltu 	x28,	x2,		PC0x9b0
PC0x67c:	jal  	x8,				PC0x334
PC0x680:	blt  	x18,	x27,	PC0x4fc
PC0x684:	bltu 	x5,		x20,	PC0x6b0
PC0x688:	sb   	x22,			-83(x31)
PC0x68c:	lh   	x13,			50(x31)
PC0x690:	or   	x14,	x18,	x11
PC0x694:	sh   	x20,			-64(x31)
PC0x698:	blt  	x8,		x5,		PC0x5cc
PC0x69c:	beq  	x6,		x9,		PC0xa7c
PC0x6a0:	sub  	x24,	x25,	x10
PC0x6a4:	jal  	x13,			PC0x98
PC0x6a8:	sw   	x26,			80(x31)
PC0x6ac:	bne  	x28,	x22,	PC0x6b8
PC0x6b0:	sb   	x28,			53(x31)
PC0x6b4:	sub  	x15,	x9,		x25
PC0x6b8:	bltu 	x29,	x9,		PC0x858
PC0x6bc:	bltu 	x7,		x12,	PC0xb4c
PC0x6c0:	beq  	x10,	x19,	PC0xc6c
PC0x6c4:	lbu  	x22,			-73(x31)
PC0x6c8:	blt  	x11,	x17,	PC0xa7c
PC0x6cc:	lb   	x9,				47(x31)
PC0x6d0:	sw   	x18,			-68(x31)
PC0x6d4:	bgeu 	x2,		x20,	PC0xbd0
PC0x6d8:	blt  	x14,	x8,		PC0xa0
PC0x6dc:	sw   	x0,				-12(x31)
PC0x6e0:	sh   	x12,			66(x31)
PC0x6e4:	beq  	x13,	x6,		PC0x4c4
PC0x6e8:	lhu  	x4,				-76(x31)
PC0x6ec:	lh   	x5,				70(x31)
PC0x6f0:	bne  	x11,	x20,	PC0x58c
PC0x6f4:	jal  	x8,				PC0x7a0
PC0x6f8:	sltiu	x13,	x25,	-1726
PC0x6fc:	lb   	x23,			50(x31)
PC0x700:	lbu  	x8,				-20(x31)
PC0x704:	bge  	x18,	x30,	PC0x324
PC0x708:	sh   	x26,			86(x31)
PC0x70c:	sh   	x1,				-32(x31)
PC0x710:	bgeu 	x6,		x24,	PC0x788
PC0x714:	beq  	x21,	x8,		PC0x7b4
PC0x718:	bge  	x5,		x22,	PC0x6d4
PC0x71c:	lhu  	x30,			90(x31)
PC0x720:	lh   	x10,			-16(x31)
PC0x724:	xori 	x14,	x25,	-1281
PC0x728:	sb   	x20,			-87(x31)
PC0x72c:	andi 	x21,	x9,		-1062
PC0x730:	add  	x22,	x27,	x12
PC0x734:	bne  	x4,		x21,	PC0xaac
PC0x738:	bltu 	x13,	x0,		PC0xb08
PC0x73c:	ori  	x12,	x15,	-843
PC0x740:	lb   	x21,			-96(x31)
PC0x744:	beq  	x11,	x8,		PC0xccc
PC0x748:	bltu 	x17,	x20,	PC0x7e8
PC0x74c:	lhu  	x7,				70(x31)
PC0x750:	beq  	x20,	x24,	PC0x3b8
PC0x754:	slt  	x2,		x23,	x14
PC0x758:	mulhu	x5,		x10,	x17
PC0x75c:	lhu  	x27,			-34(x31)
PC0x760:	and  	x28,	x13,	x4
PC0x764:	mulhsu	x25,	x4,		x6
PC0x768:	sb   	x29,			-55(x31)
PC0x76c:	lhu  	x23,			-64(x31)
PC0x770:	xori 	x10,	x13,	-1659
PC0x774:	add  	x4,		x14,	x27
PC0x778:	lb   	x27,			-75(x31)
PC0x77c:	mulhu	x3,		x11,	x6
PC0x780:	blt  	x18,	x5,		PC0x164
PC0x784:	bltu 	x6,		x29,	PC0xa28
PC0x788:	bge  	x1,		x25,	PC0xb90
PC0x78c:	slli 	x27,	x12,	5
PC0x790:	lbu  	x28,			-20(x31)
PC0x794:	srl  	x11,	x5,		x5
PC0x798:	bgeu 	x0,		x8,		PC0xb08
PC0x79c:	bltu 	x6,		x8,		PC0xb34
PC0x7a0:	blt  	x18,	x12,	PC0x618
PC0x7a4:	bne  	x8,		x29,	PC0x878
PC0x7a8:	bltu 	x26,	x10,	PC0x260
PC0x7ac:	blt  	x13,	x0,		PC0x864
PC0x7b0:	jal  	x10,			PC0x248
PC0x7b4:	sh   	x5,				60(x31)
PC0x7b8:	sb   	x9,				48(x31)
PC0x7bc:	slti 	x26,	x24,	-237
PC0x7c0:	srl  	x9,		x30,	x31
PC0x7c4:	sh   	x30,			62(x31)
PC0x7c8:	bge  	x15,	x11,	PC0x6d4
PC0x7cc:	jal  	x19,			PC0x368
PC0x7d0:	beq  	x21,	x7,		PC0xb94
PC0x7d4:	bgeu 	x24,	x9,		PC0x5b0
PC0x7d8:	bge  	x17,	x24,	PC0xc18
PC0x7dc:	add  	x18,	x29,	x13
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	sw   	x3,				56(x31)
PC0x7e8:	bne  	x31,	x22,	PC0x780
PC0x7ec:	andi 	x2,		x29,	271
PC0x7f0:	bge  	x12,	x25,	PC0x174
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sub  	x27,	x22,	x24
PC0x7fc:	sll  	x22,	x28,	x21
PC0x800:	lbu  	x25,			82(x31)
PC0x804:	lhu  	x23,			78(x31)
PC0x808:	blt  	x30,	x9,		PC0x378
PC0x80c:	bne  	x22,	x15,	PC0x2a0
PC0x810:	sh   	x20,			12(x31)
PC0x814:	bgeu 	x25,	x31,	PC0x7fc
PC0x818:	bne  	x25,	x29,	PC0x23c
PC0x81c:	sw   	x25,			24(x31)
PC0x820:	jal  	x5,				PC0x204
PC0x824:	lbu  	x5,				-18(x31)
PC0x828:	sb   	x23,			90(x31)
PC0x82c:	lh   	x6,				-56(x31)
PC0x830:	blt  	x23,	x6,		PC0x79c
PC0x834:	sw   	x20,			48(x31)
PC0x838:	lbu  	x2,				-102(x31)
PC0x83c:	addi 	x19,	x10,	2037
PC0x840:	xor  	x3,		x28,	x11
PC0x844:	lhu  	x29,			-44(x31)
PC0x848:	bgeu 	x5,		x25,	PC0x840
PC0x84c:	lh   	x15,			-28(x31)
PC0x850:	sra  	x17,	x25,	x20
PC0x854:	jal  	x7,				PC0x670
PC0x858:	bltu 	x18,	x16,	PC0x9f0
PC0x85c:	lbu  	x26,			-101(x31)
PC0x860:	beq  	x28,	x8,		PC0x554
PC0x864:	lh   	x4,				4(x31)
PC0x868:	bge  	x1,		x9,		PC0x1a8
PC0x86c:	or   	x23,	x8,		x14
PC0x870:	sh   	x7,				-52(x31)
PC0x874:	bne  	x28,	x12,	PC0x610
PC0x878:	lh   	x19,			-102(x31)
PC0x87c:	mulh 	x22,	x13,	x6
PC0x880:	bge  	x25,	x14,	PC0xae0
PC0x884:	slli 	x5,		x12,	25
PC0x888:	jal  	x14,			PC0xb7c
PC0x88c:	sw   	x18,			72(x31)
PC0x890:	bgeu 	x2,		x1,		PC0x6b0
PC0x894:	addi 	x15,	x12,	2041
PC0x898:	lhu  	x13,			-2(x31)
PC0x89c:	lh   	x24,			-26(x31)
PC0x8a0:	lh   	x12,			-72(x31)
PC0x8a4:	beq  	x11,	x19,	PC0x17c
PC0x8a8:	beq  	x2,		x0,		PC0x7b4
PC0x8ac:	sb   	x19,			10(x31)
PC0x8b0:	andi 	x20,	x13,	447
PC0x8b4:	sh   	x1,				-66(x31)
PC0x8b8:	sb   	x27,			-67(x31)
PC0x8bc:	blt  	x10,	x31,	PC0x414
PC0x8c0:	lbu  	x13,			-39(x31)
PC0x8c4:	sb   	x24,			-40(x31)
PC0x8c8:	bne  	x22,	x19,	PC0x464
PC0x8cc:	beq  	x26,	x14,	PC0x5b8
PC0x8d0:	mulh 	x26,	x19,	x19
PC0x8d4:	beq  	x28,	x3,		PC0x12c
PC0x8d8:	slti 	x6,		x25,	-1842
PC0x8dc:	sll  	x5,		x6,		x6
PC0x8e0:	xor  	x24,	x26,	x13
PC0x8e4:	blt  	x18,	x6,		PC0x3ec
PC0x8e8:	jal  	x7,				PC0x940
PC0x8ec:	lb   	x30,			45(x31)
PC0x8f0:	jal  	x16,			PC0x74c
PC0x8f4:	xor  	x28,	x11,	x21
PC0x8f8:	lbu  	x18,			40(x31)
PC0x8fc:	sltiu	x21,	x16,	-1783
PC0x900:	bge  	x9,		x22,	PC0x134
PC0x904:	beq  	x20,	x19,	PC0x434
PC0x908:	bltu 	x29,	x17,	PC0x8d4
PC0x90c:	lb   	x17,			45(x31)
PC0x910:	bltu 	x4,		x7,		PC0xd8
PC0x914:	sw   	x12,			-24(x31)
PC0x918:	lbu  	x29,			-49(x31)
PC0x91c:	lbu  	x5,				-37(x31)
PC0x920:	sltu 	x3,		x19,	x28
PC0x924:	sw   	x31,			-68(x31)
PC0x928:	lbu  	x18,			-87(x31)
PC0x92c:	or   	x18,	x15,	x26
PC0x930:	sh   	x15,			76(x31)
PC0x934:	lh   	x26,			72(x31)
PC0x938:	sb   	x6,				69(x31)
PC0x93c:	bgeu 	x25,	x8,		PC0x9a0
PC0x940:	beq  	x15,	x24,	PC0x868
PC0x944:	sh   	x8,				-86(x31)
PC0x948:	lb   	x29,			51(x31)
PC0x94c:	lhu  	x30,			-68(x31)
PC0x950:	bge  	x16,	x30,	PC0x4dc
PC0x954:	sw   	x0,				-100(x31)
PC0x958:	lbu  	x25,			-56(x31)
PC0x95c:	bne  	x21,	x9,		PC0x828
PC0x960:	xor  	x12,	x1,		x7
PC0x964:	sra  	x26,	x31,	x22
PC0x968:	addi 	x28,	x20,	1103
PC0x96c:	bgeu 	x4,		x27,	PC0x1b8
PC0x970:	sh   	x16,			-12(x31)
PC0x974:	lbu  	x1,				-16(x31)
PC0x978:	sb   	x14,			7(x31)
PC0x97c:	slti 	x8,		x2,		1483
PC0x980:	lw   	x16,			0(x31)
PC0x984:	bge  	x30,	x12,	PC0xcac
PC0x988:	sb   	x19,			53(x31)
PC0x98c:	sh   	x21,			82(x31)
PC0x990:	lbu  	x7,				53(x31)
PC0x994:	bltu 	x6,		x2,		PC0xb5c
PC0x998:	mulhu	x15,	x14,	x22
PC0x99c:	mul  	x24,	x19,	x5
PC0x9a0:	srai 	x26,	x31,	30
PC0x9a4:	lh   	x6,				-24(x31)
PC0x9a8:	sb   	x6,				-56(x31)
PC0x9ac:	bne  	x19,	x22,	PC0xa74
PC0x9b0:	jal  	x17,			PC0x180
PC0x9b4:	blt  	x26,	x10,	PC0x3fc
PC0x9b8:	bne  	x15,	x26,	PC0x3b0
PC0x9bc:	lb   	x30,			-104(x31)
PC0x9c0:	lhu  	x28,			-50(x31)
PC0x9c4:	beq  	x31,	x8,		PC0xb54
PC0x9c8:	bge  	x14,	x26,	PC0x87c
PC0x9cc:	bltu 	x0,		x28,	PC0x6d8
PC0x9d0:	lb   	x28,			-18(x31)
PC0x9d4:	bne  	x7,		x6,		PC0x944
PC0x9d8:	beq  	x11,	x12,	PC0x9f0
PC0x9dc:	bne  	x2,		x26,	PC0x94c
PC0x9e0:	lh   	x22,			76(x31)
PC0x9e4:	sltiu	x19,	x11,	70
PC0x9e8:	lb   	x10,			-15(x31)
PC0x9ec:	bgeu 	x30,	x19,	PC0xc28
PC0x9f0:	lh   	x4,				26(x31)
PC0x9f4:	sw   	x17,			44(x31)
PC0x9f8:	xor  	x8,		x24,	x20
PC0x9fc:	sra  	x18,	x12,	x13
PC0xa00:	bne  	x22,	x20,	PC0x288
PC0xa04:	sh   	x5,				-34(x31)
PC0xa08:	beq  	x1,		x23,	PC0xc9c
PC0xa0c:	addi 	x25,	x23,	-1855
PC0xa10:	nop  
PC0xa14:	sh   	x3,				-34(x31)
PC0xa18:	lb   	x7,				24(x31)
PC0xa1c:	lb   	x8,				-18(x31)
PC0xa20:	bgeu 	x28,	x12,	PC0xa50
PC0xa24:	lw   	x17,			-52(x31)
PC0xa28:	sll  	x25,	x12,	x18
PC0xa2c:	beq  	x9,		x1,		PC0x6b4
PC0xa30:	sb   	x29,			88(x31)
PC0xa34:	sltu 	x8,		x31,	x31
PC0xa38:	sltiu	x4,		x11,	892
PC0xa3c:	lbu  	x16,			28(x31)
PC0xa40:	lhu  	x30,			48(x31)
PC0xa44:	lh   	x4,				-20(x31)
PC0xa48:	srai 	x25,	x3,		24
PC0xa4c:	xori 	x15,	x4,		1774
PC0xa50:	sra  	x3,		x3,		x8
PC0xa54:	sw   	x31,			-60(x31)
PC0xa58:	bltu 	x12,	x11,	PC0xb88
PC0xa5c:	lhu  	x27,			-22(x31)
PC0xa60:	blt  	x30,	x26,	PC0x30c
PC0xa64:	sh   	x25,			76(x31)
PC0xa68:	sh   	x28,			46(x31)
PC0xa6c:	sh   	x17,			48(x31)
PC0xa70:	sh   	x23,			-40(x31)
PC0xa74:	sw   	x30,			-64(x31)
PC0xa78:	sh   	x24,			94(x31)
PC0xa7c:	lhu  	x20,			-2(x31)
PC0xa80:	sb   	x10,			74(x31)
PC0xa84:	beq  	x18,	x22,	PC0x5f4
PC0xa88:	lhu  	x14,			24(x31)
PC0xa8c:	sh   	x21,			20(x31)
PC0xa90:	bgeu 	x13,	x28,	PC0x95c
PC0xa94:	bne  	x4,		x1,		PC0x220
PC0xa98:	slti 	x26,	x17,	1747
PC0xa9c:	jal  	x10,			PC0x584
PC0xaa0:	sub  	x15,	x12,	x26
PC0xaa4:	bgeu 	x3,		x17,	PC0xc84
PC0xaa8:	lw   	x1,				-84(x31)
PC0xaac:	or   	x20,	x0,		x0
PC0xab0:	slt  	x10,	x24,	x11
PC0xab4:	add  	x26,	x28,	x17
PC0xab8:	sub  	x13,	x9,		x24
PC0xabc:	jal  	x17,			PC0x30c
PC0xac0:	sb   	x8,				-31(x31)
PC0xac4:	lb   	x7,				-15(x31)
PC0xac8:	blt  	x16,	x19,	PC0x3dc
PC0xacc:	add  	x5,		x31,	x27
PC0xad0:	sb   	x14,			-36(x31)
PC0xad4:	bge  	x28,	x22,	PC0x180
PC0xad8:	bltu 	x26,	x17,	PC0x640
PC0xadc:	lb   	x7,				54(x31)
PC0xae0:	slt  	x14,	x6,		x11
PC0xae4:	bne  	x15,	x29,	PC0x3e8
PC0xae8:	lb   	x16,			16(x31)
PC0xaec:	andi 	x18,	x18,	1602
PC0xaf0:	bltu 	x21,	x27,	PC0xb20
PC0xaf4:	sltiu	x21,	x8,		1499
PC0xaf8:	bgeu 	x0,		x7,		PC0x720
PC0xafc:	sw   	x31,			-40(x31)
PC0xb00:	lbu  	x17,			94(x31)
PC0xb04:	bltu 	x15,	x10,	PC0x144
PC0xb08:	add  	x7,		x0,		x2
PC0xb0c:	lhu  	x29,			-2(x31)
PC0xb10:	lw   	x23,			-16(x31)
PC0xb14:	xor  	x9,		x28,	x23
PC0xb18:	bne  	x24,	x28,	PC0x120
PC0xb1c:	beq  	x19,	x5,		PC0x508
PC0xb20:	slti 	x28,	x20,	1863
PC0xb24:	bltu 	x13,	x30,	PC0xb54
PC0xb28:	mulh 	x3,		x14,	x17
PC0xb2c:	lh   	x12,			-102(x31)
PC0xb30:	sltiu	x28,	x14,	-672
PC0xb34:	lb   	x28,			-58(x31)
PC0xb38:	beq  	x22,	x5,		PC0xce8
PC0xb3c:	ori  	x8,		x7,		-1015
PC0xb40:	sb   	x9,				26(x31)
PC0xb44:	bgeu 	x20,	x22,	PC0x384
PC0xb48:	ori  	x19,	x26,	882
PC0xb4c:	bge  	x24,	x16,	PC0xa58
PC0xb50:	sb   	x28,			29(x31)
PC0xb54:	bne  	x19,	x13,	PC0x9b0
PC0xb58:	sh   	x10,			-92(x31)
PC0xb5c:	bne  	x29,	x20,	PC0xcc4
PC0xb60:	sra  	x28,	x30,	x13
PC0xb64:	srai 	x5,		x22,	18
PC0xb68:	mulhu	x18,	x0,		x11
PC0xb6c:	lhu  	x24,			-2(x31)
PC0xb70:	bge  	x7,		x13,	PC0x2b8
PC0xb74:	lb   	x2,				69(x31)
PC0xb78:	lw   	x27,			64(x31)
PC0xb7c:	sll  	x5,		x6,		x28
PC0xb80:	sub  	x8,		x25,	x1
PC0xb84:	sltiu	x11,	x10,	1014
PC0xb88:	mulhsu	x18,	x4,		x13
PC0xb8c:	add  	x1,		x14,	x29
PC0xb90:	lbu  	x6,				-15(x31)
PC0xb94:	lb   	x27,			24(x31)
PC0xb98:	srl  	x26,	x26,	x14
PC0xb9c:	lb   	x24,			-19(x31)
PC0xba0:	sb   	x26,			-32(x31)
PC0xba4:	lhu  	x12,			80(x31)
PC0xba8:	and  	x3,		x20,	x27
PC0xbac:	sub  	x21,	x22,	x17
PC0xbb0:	jal  	x13,			PC0x3b8
PC0xbb4:	sub  	x9,		x31,	x23
PC0xbb8:	sb   	x16,			36(x31)
PC0xbbc:	bgeu 	x14,	x31,	PC0x45c
PC0xbc0:	and  	x26,	x31,	x1
PC0xbc4:	slti 	x2,		x21,	-1057
PC0xbc8:	lbu  	x11,			-33(x31)
PC0xbcc:	sltiu	x24,	x2,		-110
PC0xbd0:	slli 	x1,		x11,	12
PC0xbd4:	lw   	x29,			-104(x31)
PC0xbd8:	lw   	x23,			-100(x31)
PC0xbdc:	beq  	x21,	x18,	PC0xa5c
PC0xbe0:	addi 	x26,	x20,	1987
PC0xbe4:	lbu  	x28,			-3(x31)
PC0xbe8:	blt  	x10,	x19,	PC0x650
PC0xbec:	bge  	x14,	x10,	PC0xa64
PC0xbf0:	bne  	x5,		x6,		PC0xa28
PC0xbf4:	add  	x15,	x28,	x18
PC0xbf8:	srai 	x21,	x6,		31
PC0xbfc:	blt  	x19,	x18,	PC0xbc4
PC0xc00:	lb   	x20,			56(x31)
PC0xc04:	bne  	x1,		x24,	PC0x350
PC0xc08:	lh   	x6,				-76(x31)
PC0xc0c:	lw   	x12,			-84(x31)
PC0xc10:	bltu 	x18,	x16,	PC0x480
PC0xc14:	blt  	x11,	x25,	PC0x928
PC0xc18:	and  	x13,	x2,		x8
PC0xc1c:	bltu 	x10,	x23,	PC0x6f0
PC0xc20:	bltu 	x6,		x27,	PC0xaa4
PC0xc24:	and  	x3,		x11,	x4
PC0xc28:	sh   	x31,			-36(x31)
PC0xc2c:	bge  	x0,		x16,	PC0x718
PC0xc30:	bne  	x25,	x18,	PC0x208
PC0xc34:	lh   	x30,			-28(x31)
PC0xc38:	add  	x26,	x31,	x18
PC0xc3c:	jal  	x19,			PC0xab4
PC0xc40:	bge  	x8,		x31,	PC0xc24
PC0xc44:	jal  	x12,			PC0x3c8
PC0xc48:	lb   	x8,				50(x31)
PC0xc4c:	addi 	x20,	x1,		141
PC0xc50:	bltu 	x10,	x0,		PC0x26c
PC0xc54:	sltiu	x30,	x22,	-1943
PC0xc58:	lw   	x2,				28(x31)
PC0xc5c:	bne  	x28,	x12,	PC0xc00
PC0xc60:	lhu  	x29,			-58(x31)
PC0xc64:	xori 	x10,	x31,	1056
PC0xc68:	sw   	x7,				0(x31)
PC0xc6c:	lhu  	x9,				-22(x31)
PC0xc70:	sb   	x24,			45(x31)
PC0xc74:	srai 	x29,	x26,	3
PC0xc78:	mulhsu	x10,	x13,	x11
PC0xc7c:	lhu  	x5,				-18(x31)
PC0xc80:	bge  	x20,	x21,	PC0x4f0
PC0xc84:	lw   	x7,				48(x31)
PC0xc88:	sh   	x2,				34(x31)
PC0xc8c:	mulhsu	x2,		x12,	x13
PC0xc90:	blt  	x10,	x13,	PC0x354
PC0xc94:	mulhsu	x23,	x22,	x26
PC0xc98:	blt  	x3,		x21,	PC0x80c
PC0xc9c:	bgeu 	x22,	x28,	PC0x85c
PC0xca0:	sb   	x31,			58(x31)
PC0xca4:	sll  	x20,	x7,		x29
PC0xca8:	addi 	x12,	x19,	-909
PC0xcac:	sh   	x20,			38(x31)
PC0xcb0:	srli 	x21,	x19,	16
PC0xcb4:	addi 	x6,		x30,	-2020
PC0xcb8:	bge  	x5,		x10,	PC0x4b0
PC0xcbc:	lhu  	x11,			48(x31)
PC0xcc0:	and  	x10,	x29,	x27
PC0xcc4:	nop  
PC0xcc8:	bgeu 	x19,	x29,	PC0xf0
PC0xccc:	slt  	x24,	x16,	x1
PC0xcd0:	beq  	x7,		x16,	PC0x91c
PC0xcd4:	xor  	x13,	x9,		x30
PC0xcd8:	sh   	x24,			-10(x31)
PC0xcdc:	bge  	x12,	x27,	PC0xac0
PC0xce0:	lbu  	x28,			-88(x31)
PC0xce4:	sh   	x8,				22(x31)
PC0xce8:	lbu  	x15,			-17(x31)
PC0xcec:	lb   	x4,				-58(x31)
PC0xcf0:	sh   	x21,			62(x31)
PC0xcf4:	slti 	x11,	x12,	-1153
PC0xcf8:	lh   	x27,			72(x31)
PC0xcfc:	beq  	x6,		x1,		PC0xe8
PC0xd00:	lbu  	x16,			57(x31)
PC0xd04:	jal  	x29,			PC0x4ec
wfi