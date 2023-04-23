addi 	x0,		x0,		-1742
addi 	x1,		x0,		1676
addi 	x2,		x0,		920
addi 	x3,		x0,		-1980
addi 	x4,		x0,		-466
addi 	x5,		x0,		1841
addi 	x6,		x0,		-106
addi 	x7,		x0,		-1680
addi 	x8,		x0,		-1805
addi 	x9,		x0,		958
addi 	x10,	x0,		-1294
addi 	x11,	x0,		-552
addi 	x12,	x0,		-352
addi 	x13,	x0,		-709
addi 	x14,	x0,		1932
addi 	x15,	x0,		1752
addi 	x16,	x0,		-1703
addi 	x17,	x0,		594
addi 	x18,	x0,		1542
addi 	x19,	x0,		1607
addi 	x20,	x0,		952
addi 	x21,	x0,		-1880
addi 	x22,	x0,		-1676
addi 	x23,	x0,		-234
addi 	x24,	x0,		509
addi 	x25,	x0,		-1249
addi 	x26,	x0,		78
addi 	x27,	x0,		455
addi 	x28,	x0,		-1001
addi 	x29,	x0,		1442
addi 	x30,	x0,		1384
addi 	x31,	x0,		-1182
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	beq  	x24,	x18,	PC0xba4
PC0x90:	addi 	x10,	x5,		575
PC0x94:	jal  	x6,				PC0x108
PC0x98:	jal  	x1,				PC0xcb4
PC0x9c:	sb   	x5,				-58(x31)
PC0xa0:	sub  	x5,		x14,	x29
PC0xa4:	sw   	x8,				-52(x31)
PC0xa8:	nop  
PC0xac:	addi 	x23,	x15,	-406
PC0xb0:	lh   	x13,			-58(x31)
PC0xb4:	slt  	x9,		x17,	x27
PC0xb8:	xor  	x4,		x2,		x18
PC0xbc:	sh   	x10,			-94(x31)
PC0xc0:	lb   	x8,				-50(x31)
PC0xc4:	xor  	x9,		x2,		x0
PC0xc8:	sw   	x20,			-48(x31)
PC0xcc:	beq  	x12,	x28,	PC0xe0
PC0xd0:	sh   	x1,				-72(x31)
PC0xd4:	lh   	x26,			-52(x31)
PC0xd8:	jal  	x16,			PC0x3c4
PC0xdc:	sh   	x7,				94(x31)
PC0xe0:	lhu  	x13,			-46(x31)
PC0xe4:	beq  	x25,	x26,	PC0x9d4
PC0xe8:	slt  	x11,	x13,	x15
PC0xec:	sw   	x9,				48(x31)
PC0xf0:	sb   	x27,			-98(x31)
PC0xf4:	lh   	x10,			-48(x31)
PC0xf8:	add  	x18,	x22,	x30
PC0xfc:	bltu 	x0,		x12,	PC0x250
PC0x100:	mulhsu	x27,	x5,		x28
PC0x104:	bgeu 	x18,	x5,		PC0x6ec
PC0x108:	jal  	x28,			PC0xa00
PC0x10c:	bge  	x28,	x24,	PC0x634
PC0x110:	lbu  	x24,			-49(x31)
PC0x114:	sltu 	x4,		x24,	x15
PC0x118:	sw   	x6,				4(x31)
PC0x11c:	jal  	x23,			PC0x314
PC0x120:	jal  	x19,			PC0x314
PC0x124:	lw   	x15,			-48(x31)
PC0x128:	jal  	x13,			PC0x3cc
PC0x12c:	addi 	x21,	x3,		-1241
PC0x130:	bne  	x19,	x9,		PC0xaf4
PC0x134:	bne  	x12,	x31,	PC0x2bc
PC0x138:	sb   	x9,				50(x31)
PC0x13c:	lb   	x13,			6(x31)
PC0x140:	beq  	x28,	x5,		PC0x3f8
PC0x144:	sh   	x3,				-10(x31)
PC0x148:	lw   	x6,				-52(x31)
PC0x14c:	slli 	x23,	x13,	28
PC0x150:	srai 	x23,	x7,		28
PC0x154:	nop  
PC0x158:	lh   	x21,			94(x31)
PC0x15c:	jal  	x20,			PC0xccc
PC0x160:	xori 	x16,	x26,	203
PC0x164:	bne  	x0,		x9,		PC0xb64
PC0x168:	bne  	x20,	x9,		PC0x704
PC0x16c:	sb   	x31,			21(x31)
PC0x170:	bne  	x22,	x27,	PC0x3ec
PC0x174:	bltu 	x18,	x14,	PC0x500
PC0x178:	jal  	x20,			PC0x6d8
PC0x17c:	sb   	x23,			-99(x31)
PC0x180:	slli 	x10,	x25,	21
PC0x184:	sh   	x13,			56(x31)
PC0x188:	bge  	x14,	x3,		PC0xdc
PC0x18c:	bltu 	x6,		x7,		PC0x5e0
PC0x190:	lb   	x5,				-51(x31)
PC0x194:	sb   	x27,			-31(x31)
PC0x198:	nop  
PC0x19c:	beq  	x19,	x3,		PC0x4ec
PC0x1a0:	sub  	x8,		x26,	x19
PC0x1a4:	sh   	x24,			36(x31)
PC0x1a8:	add  	x23,	x19,	x6
PC0x1ac:	bne  	x29,	x7,		PC0x774
PC0x1b0:	xor  	x1,		x15,	x20
PC0x1b4:	lw   	x1,				56(x31)
PC0x1b8:	bltu 	x3,		x16,	PC0x308
PC0x1bc:	blt  	x2,		x10,	PC0x8ec
PC0x1c0:	lh   	x13,			36(x31)
PC0x1c4:	lh   	x26,			-94(x31)
PC0x1c8:	addi 	x21,	x25,	239
PC0x1cc:	jal  	x12,			PC0x2b0
PC0x1d0:	sb   	x18,			-42(x31)
PC0x1d4:	srli 	x12,	x20,	22
PC0x1d8:	lb   	x1,				-51(x31)
PC0x1dc:	sub  	x16,	x5,		x15
PC0x1e0:	lbu  	x4,				-94(x31)
PC0x1e4:	bge  	x17,	x16,	PC0xacc
PC0x1e8:	blt  	x22,	x19,	PC0x364
PC0x1ec:	srli 	x17,	x2,		1
PC0x1f0:	mul  	x4,		x21,	x12
PC0x1f4:	sb   	x20,			88(x31)
PC0x1f8:	ori  	x1,		x0,		-1904
PC0x1fc:	bgeu 	x11,	x18,	PC0xcb0
PC0x200:	sw   	x7,				84(x31)
PC0x204:	lbu  	x24,			50(x31)
PC0x208:	bge  	x8,		x1,		PC0x3f8
PC0x20c:	lbu  	x28,			50(x31)
PC0x210:	bne  	x7,		x14,	PC0x3c8
PC0x214:	lw   	x10,			88(x31)
PC0x218:	lh   	x19,			56(x31)
PC0x21c:	srli 	x10,	x27,	15
PC0x220:	sh   	x31,			30(x31)
PC0x224:	lhu  	x16,			94(x31)
PC0x228:	bgeu 	x7,		x25,	PC0x35c
PC0x22c:	sb   	x20,			68(x31)
PC0x230:	srli 	x12,	x7,		21
PC0x234:	sra  	x10,	x0,		x24
PC0x238:	lw   	x11,			-72(x31)
PC0x23c:	addi 	x2,		x16,	526
PC0x240:	lbu  	x8,				-31(x31)
PC0x244:	blt  	x0,		x13,	PC0xce4
PC0x248:	bge  	x5,		x17,	PC0x92c
PC0x24c:	bge  	x28,	x20,	PC0x934
PC0x250:	lhu  	x10,			4(x31)
PC0x254:	sb   	x30,			18(x31)
PC0x258:	lh   	x25,			-52(x31)
PC0x25c:	lbu  	x16,			-47(x31)
PC0x260:	and  	x11,	x8,		x10
PC0x264:	lb   	x5,				37(x31)
PC0x268:	sh   	x22,			58(x31)
PC0x26c:	or   	x2,		x8,		x26
PC0x270:	xori 	x27,	x2,		1447
PC0x274:	sltiu	x29,	x13,	-1715
PC0x278:	jal  	x7,				PC0x4a0
PC0x27c:	beq  	x8,		x7,		PC0x834
PC0x280:	bgeu 	x10,	x5,		PC0x9f4
PC0x284:	bge  	x30,	x11,	PC0x594
PC0x288:	bltu 	x21,	x22,	PC0xcf0
PC0x28c:	lhu  	x7,				-72(x31)
PC0x290:	sub  	x12,	x1,		x15
PC0x294:	mulh 	x22,	x2,		x11
PC0x298:	xori 	x18,	x19,	-1821
PC0x29c:	bltu 	x26,	x22,	PC0xaa0
PC0x2a0:	mulh 	x4,		x14,	x29
PC0x2a4:	blt  	x7,		x16,	PC0x600
PC0x2a8:	blt  	x21,	x24,	PC0xab4
PC0x2ac:	addi 	x18,	x5,		422
PC0x2b0:	beq  	x8,		x29,	PC0x1e0
PC0x2b4:	lw   	x11,			88(x31)
PC0x2b8:	nop  
PC0x2bc:	beq  	x9,		x17,	PC0x4dc
PC0x2c0:	bltu 	x17,	x25,	PC0x3ac
PC0x2c4:	sltiu	x2,		x9,		-118
PC0x2c8:	sh   	x13,			-86(x31)
PC0x2cc:	lw   	x5,				16(x31)
PC0x2d0:	sw   	x2,				68(x31)
PC0x2d4:	mul  	x12,	x16,	x9
PC0x2d8:	beq  	x6,		x5,		PC0x2dc
PC0x2dc:	lhu  	x10,			94(x31)
PC0x2e0:	bltu 	x1,		x29,	PC0x188
PC0x2e4:	sub  	x28,	x7,		x14
PC0x2e8:	mulhsu	x22,	x22,	x16
PC0x2ec:	lb   	x1,				-98(x31)
PC0x2f0:	bltu 	x13,	x23,	PC0x888
PC0x2f4:	bge  	x11,	x29,	PC0x8c
PC0x2f8:	xori 	x17,	x11,	-700
PC0x2fc:	lh   	x4,				-86(x31)
PC0x300:	bltu 	x14,	x22,	PC0x1e0
PC0x304:	add  	x6,		x17,	x16
PC0x308:	jal  	x24,			PC0x258
PC0x30c:	sh   	x25,			58(x31)
PC0x310:	sh   	x28,			-84(x31)
PC0x314:	srli 	x18,	x2,		18
PC0x318:	lb   	x3,				-52(x31)
PC0x31c:	bltu 	x14,	x19,	PC0x12c
PC0x320:	sub  	x3,		x6,		x9
PC0x324:	slt  	x30,	x22,	x0
PC0x328:	bne  	x21,	x22,	PC0x4b4
PC0x32c:	sh   	x3,				-58(x31)
PC0x330:	srli 	x19,	x1,		16
PC0x334:	lw   	x5,				-100(x31)
PC0x338:	sb   	x6,				22(x31)
PC0x33c:	jal  	x6,				PC0x2a8
PC0x340:	srl  	x30,	x1,		x28
PC0x344:	or   	x5,		x27,	x2
PC0x348:	srl  	x25,	x18,	x22
PC0x34c:	jal  	x9,				PC0xaa4
PC0x350:	bge  	x25,	x3,		PC0xd4
PC0x354:	sh   	x29,			-84(x31)
PC0x358:	addi 	x30,	x4,		-1012
PC0x35c:	srl  	x9,		x16,	x0
PC0x360:	sltu 	x10,	x23,	x2
PC0x364:	srli 	x17,	x16,	27
PC0x368:	bltu 	x29,	x20,	PC0x23c
PC0x36c:	bne  	x10,	x4,		PC0x198
PC0x370:	bltu 	x20,	x30,	PC0xbcc
PC0x374:	lh   	x22,			68(x31)
PC0x378:	lh   	x26,			4(x31)
PC0x37c:	beq  	x14,	x0,		PC0x894
PC0x380:	bltu 	x30,	x29,	PC0x6ac
PC0x384:	bge  	x7,		x1,		PC0x344
PC0x388:	addi 	x14,	x9,		-327
PC0x38c:	lw   	x7,				-96(x31)
PC0x390:	beq  	x18,	x24,	PC0xce8
PC0x394:	andi 	x26,	x27,	-2035
PC0x398:	lw   	x26,			92(x31)
PC0x39c:	sh   	x19,			66(x31)
PC0x3a0:	jal  	x23,			PC0x8b8
PC0x3a4:	beq  	x25,	x7,		PC0x7c0
PC0x3a8:	lw   	x17,			-12(x31)
PC0x3ac:	mulhu	x30,	x22,	x12
PC0x3b0:	lhu  	x7,				-94(x31)
PC0x3b4:	bgeu 	x12,	x13,	PC0xc08
PC0x3b8:	lb   	x3,				56(x31)
PC0x3bc:	addi 	x9,		x26,	-378
PC0x3c0:	beq  	x1,		x9,		PC0x994
PC0x3c4:	addi 	x29,	x19,	901
PC0x3c8:	bltu 	x17,	x3,		PC0x7f0
PC0x3cc:	lhu  	x13,			56(x31)
PC0x3d0:	lh   	x1,				84(x31)
PC0x3d4:	slt  	x24,	x0,		x25
PC0x3d8:	lh   	x28,			4(x31)
PC0x3dc:	bltu 	x0,		x17,	PC0x70c
PC0x3e0:	lbu  	x3,				94(x31)
PC0x3e4:	nop  
PC0x3e8:	lw   	x23,			84(x31)
PC0x3ec:	sw   	x0,				96(x31)
PC0x3f0:	bltu 	x22,	x24,	PC0xcbc
PC0x3f4:	sw   	x14,			96(x31)
PC0x3f8:	lhu  	x1,				-86(x31)
PC0x3fc:	sb   	x28,			-77(x31)
PC0x400:	bltu 	x26,	x18,	PC0x5c8
PC0x404:	beq  	x19,	x21,	PC0xc28
PC0x408:	bgeu 	x29,	x20,	PC0x1f0
PC0x40c:	sw   	x31,			-100(x31)
PC0x410:	sh   	x17,			96(x31)
PC0x414:	sw   	x4,				0(x31)
PC0x418:	sw   	x6,				76(x31)
PC0x41c:	jal  	x20,			PC0x288
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x20,			-88(x31)
PC0x428:	lh   	x23,			-90(x31)
PC0x42c:	sh   	x3,				74(x31)
PC0x430:	bltu 	x21,	x11,	PC0x330
PC0x434:	bne  	x18,	x12,	PC0x17c
PC0x438:	sltiu	x19,	x6,		1694
PC0x43c:	lh   	x7,				92(x31)
PC0x440:	lbu  	x14,			-103(x31)
PC0x444:	sh   	x19,			-60(x31)
PC0x448:	sll  	x12,	x6,		x6
PC0x44c:	mulhu	x14,	x2,		x2
PC0x450:	srli 	x5,		x6,		18
PC0x454:	lb   	x29,			80(x31)
PC0x458:	sb   	x29,			78(x31)
PC0x45c:	bltu 	x13,	x6,		PC0xac0
PC0x460:	srli 	x10,	x22,	21
PC0x464:	sw   	x6,				-40(x31)
PC0x468:	lbu  	x8,				-50(x31)
PC0x46c:	slt  	x10,	x23,	x21
PC0x470:	and  	x14,	x30,	x29
PC0x474:	bge  	x8,		x29,	PC0xaa8
PC0x478:	mul  	x21,	x25,	x22
PC0x47c:	sb   	x16,			-73(x31)
PC0x480:	sb   	x6,				-66(x31)
PC0x484:	or   	x8,		x7,		x28
PC0x488:	andi 	x15,	x25,	-1517
PC0x48c:	blt  	x7,		x30,	PC0x8dc
PC0x490:	bgeu 	x20,	x12,	PC0x550
PC0x494:	lhu  	x21,			-90(x31)
PC0x498:	sw   	x20,			36(x31)
PC0x49c:	sh   	x30,			-2(x31)
PC0x4a0:	sb   	x25,			93(x31)
PC0x4a4:	sh   	x11,			-20(x31)
PC0x4a8:	mul  	x13,	x24,	x0
PC0x4ac:	bltu 	x26,	x6,		PC0x9f8
PC0x4b0:	sw   	x25,			84(x31)
PC0x4b4:	bltu 	x8,		x25,	PC0xa80
PC0x4b8:	lbu  	x12,			38(x31)
PC0x4bc:	sll  	x4,		x25,	x7
PC0x4c0:	sw   	x27,			36(x31)
PC0x4c4:	lw   	x28,			0(x31)
PC0x4c8:	lh   	x5,				90(x31)
PC0x4cc:	lw   	x5,				0(x31)
PC0x4d0:	bltu 	x31,	x25,	PC0x8ac
PC0x4d4:	mulhu	x10,	x22,	x5
PC0x4d8:	lbu  	x8,				18(x31)
PC0x4dc:	slt  	x28,	x1,		x27
PC0x4e0:	sub  	x12,	x20,	x22
PC0x4e4:	lh   	x19,			66(x31)
PC0x4e8:	lw   	x22,			44(x31)
PC0x4ec:	bgeu 	x20,	x24,	PC0xcfc
PC0x4f0:	lhu  	x12,			44(x31)
PC0x4f4:	sh   	x5,				2(x31)
PC0x4f8:	lhu  	x28,			90(x31)
PC0x4fc:	sh   	x27,			66(x31)
PC0x500:	slli 	x9,		x6,		30
PC0x504:	sub  	x29,	x11,	x11
PC0x508:	slli 	x3,		x17,	27
PC0x50c:	lhu  	x24,			26(x31)
PC0x510:	bge  	x26,	x27,	PC0x44c
PC0x514:	blt  	x27,	x9,		PC0xaec
PC0x518:	lbu  	x29,			-46(x31)
PC0x51c:	sw   	x6,				20(x31)
PC0x520:	slti 	x3,		x5,		905
PC0x524:	sw   	x14,			-36(x31)
PC0x528:	slti 	x28,	x8,		-876
PC0x52c:	bgeu 	x3,		x18,	PC0x3e8
PC0x530:	and  	x23,	x1,		x31
PC0x534:	sub  	x5,		x28,	x16
PC0x538:	bltu 	x10,	x14,	PC0x7f8
PC0x53c:	slt  	x10,	x8,		x0
PC0x540:	sub  	x19,	x13,	x15
PC0x544:	slt  	x11,	x28,	x6
PC0x548:	sb   	x31,			43(x31)
PC0x54c:	sb   	x20,			-50(x31)
PC0x550:	sub  	x20,	x17,	x18
PC0x554:	ori  	x18,	x17,	-847
PC0x558:	beq  	x18,	x8,		PC0x92c
PC0x55c:	sll  	x14,	x7,		x15
PC0x560:	mulhu	x5,		x21,	x5
PC0x564:	sll  	x16,	x5,		x17
PC0x568:	beq  	x31,	x30,	PC0x34c
PC0x56c:	beq  	x31,	x11,	PC0x63c
PC0x570:	lw   	x8,				-60(x31)
PC0x574:	blt  	x11,	x23,	PC0xb50
PC0x578:	srai 	x10,	x18,	19
PC0x57c:	lh   	x16,			2(x31)
PC0x580:	sltu 	x17,	x13,	x16
PC0x584:	sh   	x26,			-20(x31)
PC0x588:	sh   	x25,			98(x31)
PC0x58c:	sw   	x22,			-36(x31)
PC0x590:	lh   	x10,			92(x31)
PC0x594:	sll  	x23,	x26,	x2
PC0x598:	jal  	x2,				PC0x194
PC0x59c:	lbu  	x14,			33(x31)
PC0x5a0:	sh   	x19,			48(x31)
PC0x5a4:	lh   	x16,			-38(x31)
PC0x5a8:	bgeu 	x29,	x9,		PC0x63c
PC0x5ac:	bltu 	x25,	x8,		PC0xc4c
PC0x5b0:	jal  	x3,				PC0x1ec
PC0x5b4:	jal  	x26,			PC0x598
PC0x5b8:	lbu  	x5,				73(x31)
PC0x5bc:	mulhu	x27,	x16,	x5
PC0x5c0:	jal  	x16,			PC0xec
PC0x5c4:	blt  	x24,	x16,	PC0x220
PC0x5c8:	sb   	x18,			59(x31)
PC0x5cc:	jal  	x26,			PC0xc5c
PC0x5d0:	bltu 	x10,	x7,		PC0x4b0
PC0x5d4:	bne  	x15,	x24,	PC0x5f8
PC0x5d8:	bne  	x25,	x17,	PC0x678
PC0x5dc:	lbu  	x23,			-39(x31)
PC0x5e0:	sb   	x8,				80(x31)
PC0x5e4:	sb   	x21,			-33(x31)
PC0x5e8:	lw   	x29,			92(x31)
PC0x5ec:	beq  	x13,	x9,		PC0x2bc
PC0x5f0:	nop  
PC0x5f4:	bge  	x24,	x22,	PC0xafc
PC0x5f8:	lb   	x30,			65(x31)
PC0x5fc:	bltu 	x25,	x6,		PC0x424
PC0x600:	sra  	x4,		x5,		x28
PC0x604:	jal  	x3,				PC0x570
PC0x608:	nop  
PC0x60c:	bgeu 	x13,	x30,	PC0x97c
PC0x610:	lbu  	x20,			-13(x31)
PC0x614:	lhu  	x24,			94(x31)
PC0x618:	lb   	x23,			94(x31)
PC0x61c:	bgeu 	x11,	x0,		PC0x9b8
PC0x620:	lbu  	x16,			33(x31)
PC0x624:	lh   	x28,			-52(x31)
PC0x628:	bne  	x0,		x4,		PC0x2e8
PC0x62c:	bltu 	x10,	x24,	PC0x340
PC0x630:	lhu  	x18,			20(x31)
PC0x634:	sb   	x28,			86(x31)
PC0x638:	blt  	x17,	x0,		PC0xbcc
PC0x63c:	lb   	x14,			-89(x31)
PC0x640:	mulh 	x21,	x21,	x29
PC0x644:	sh   	x11,			20(x31)
PC0x648:	addi 	x26,	x18,	214
PC0x64c:	lh   	x7,				90(x31)
PC0x650:	add  	x30,	x4,		x26
PC0x654:	sub  	x17,	x20,	x1
PC0x658:	sw   	x19,			28(x31)
PC0x65c:	sh   	x0,				32(x31)
PC0x660:	lhu  	x26,			-104(x31)
PC0x664:	or   	x15,	x26,	x5
PC0x668:	lhu  	x4,				44(x31)
PC0x66c:	lh   	x4,				42(x31)
PC0x670:	bne  	x0,		x3,		PC0x980
PC0x674:	lw   	x9,				84(x31)
PC0x678:	bgeu 	x26,	x30,	PC0x164
PC0x67c:	sw   	x19,			12(x31)
PC0x680:	sb   	x28,			-45(x31)
PC0x684:	bne  	x1,		x17,	PC0xce0
PC0x688:	jal  	x10,			PC0x890
PC0x68c:	mulhsu	x30,	x23,	x22
PC0x690:	jal  	x17,			PC0x52c
PC0x694:	bgeu 	x26,	x13,	PC0x834
PC0x698:	sw   	x15,			-64(x31)
PC0x69c:	lh   	x18,			20(x31)
PC0x6a0:	bgeu 	x5,		x1,		PC0x764
PC0x6a4:	lb   	x30,			-14(x31)
PC0x6a8:	lb   	x29,			-20(x31)
PC0x6ac:	slt  	x29,	x15,	x31
PC0x6b0:	mulhu	x24,	x16,	x15
PC0x6b4:	sb   	x23,			-37(x31)
PC0x6b8:	beq  	x5,		x12,	PC0x860
PC0x6bc:	bne  	x5,		x23,	PC0x110
PC0x6c0:	blt  	x22,	x6,		PC0xcb8
PC0x6c4:	andi 	x23,	x12,	-648
PC0x6c8:	blt  	x15,	x4,		PC0x6b4
PC0x6cc:	jal  	x7,				PC0x350
PC0x6d0:	bltu 	x21,	x1,		PC0xba0
PC0x6d4:	sub  	x6,		x21,	x25
PC0x6d8:	beq  	x16,	x18,	PC0x24c
PC0x6dc:	beq  	x11,	x20,	PC0x428
PC0x6e0:	srai 	x22,	x22,	26
PC0x6e4:	bltu 	x26,	x10,	PC0x148
PC0x6e8:	lh   	x27,			54(x31)
PC0x6ec:	sh   	x12,			-20(x31)
PC0x6f0:	sb   	x13,			65(x31)
PC0x6f4:	lh   	x29,			48(x31)
PC0x6f8:	bgeu 	x10,	x20,	PC0x780
PC0x6fc:	andi 	x14,	x16,	-1345
PC0x700:	sb   	x2,				-92(x31)
PC0x704:	nop  
PC0x708:	sh   	x19,			-94(x31)
PC0x70c:	lhu  	x25,			-54(x31)
PC0x710:	jal  	x10,			PC0x178
PC0x714:	slti 	x17,	x31,	818
PC0x718:	srl  	x20,	x28,	x13
PC0x71c:	lw   	x15,			92(x31)
PC0x720:	bgeu 	x15,	x4,		PC0xbe4
PC0x724:	xori 	x28,	x7,		576
PC0x728:	and  	x10,	x20,	x21
PC0x72c:	lb   	x18,			90(x31)
PC0x730:	bgeu 	x7,		x0,		PC0x194
PC0x734:	beq  	x19,	x12,	PC0x6ac
PC0x738:	sb   	x29,			-100(x31)
PC0x73c:	lh   	x14,			20(x31)
PC0x740:	sh   	x9,				82(x31)
PC0x744:	lh   	x19,			64(x31)
PC0x748:	blt  	x3,		x26,	PC0x1bc
PC0x74c:	lb   	x18,			33(x31)
PC0x750:	jal  	x16,			PC0x1f0
PC0x754:	lb   	x30,			80(x31)
PC0x758:	jal  	x30,			PC0xd4
PC0x75c:	lbu  	x3,				21(x31)
PC0x760:	mulh 	x27,	x28,	x12
PC0x764:	jal  	x14,			PC0x88
PC0x768:	lbu  	x29,			3(x31)
PC0x76c:	sb   	x0,				-37(x31)
PC0x770:	sw   	x2,				64(x31)
PC0x774:	lb   	x1,				-88(x31)
PC0x778:	jal  	x8,				PC0x3c8
PC0x77c:	lbu  	x4,				90(x31)
PC0x780:	jal  	x18,			PC0x844
PC0x784:	bltu 	x13,	x21,	PC0x8e8
PC0x788:	sh   	x25,			12(x31)
PC0x78c:	lbu  	x20,			39(x31)
PC0x790:	sb   	x9,				-2(x31)
PC0x794:	mulh 	x17,	x19,	x27
PC0x798:	bne  	x0,		x10,	PC0xa48
PC0x79c:	blt  	x16,	x22,	PC0xa98
PC0x7a0:	sltiu	x16,	x2,		-399
PC0x7a4:	bne  	x18,	x13,	PC0xc8c
PC0x7a8:	jal  	x14,			PC0x6bc
PC0x7ac:	lbu  	x4,				-102(x31)
PC0x7b0:	lw   	x12,			0(x31)
PC0x7b4:	bge  	x31,	x10,	PC0x454
PC0x7b8:	bne  	x8,		x6,		PC0xce0
PC0x7bc:	slti 	x1,		x9,		-1218
PC0x7c0:	bltu 	x22,	x16,	PC0x98c
PC0x7c4:	lhu  	x7,				-98(x31)
PC0x7c8:	mulh 	x9,		x13,	x3
PC0x7cc:	bne  	x12,	x14,	PC0x8b0
PC0x7d0:	jal  	x13,			PC0x6e4
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	sw   	x14,			20(x31)
PC0x7dc:	sb   	x12,			-85(x31)
PC0x7e0:	mul  	x5,		x22,	x21
PC0x7e4:	beq  	x31,	x10,	PC0x4fc
PC0x7e8:	bltu 	x13,	x27,	PC0xa54
PC0x7ec:	sh   	x18,			12(x31)
PC0x7f0:	lh   	x28,			58(x31)
PC0x7f4:	sra  	x24,	x7,		x0
PC0x7f8:	bltu 	x27,	x26,	PC0xcbc
PC0x7fc:	sb   	x24,			-88(x31)
PC0x800:	addi 	x23,	x16,	1437
PC0x804:	lhu  	x12,			44(x31)
PC0x808:	sh   	x27,			-98(x31)
PC0x80c:	xori 	x27,	x16,	-77
PC0x810:	slt  	x22,	x3,		x5
PC0x814:	bgeu 	x6,		x1,		PC0xcec
PC0x818:	mulhsu	x30,	x25,	x5
PC0x81c:	blt  	x17,	x19,	PC0x9c0
PC0x820:	sh   	x11,			90(x31)
PC0x824:	andi 	x30,	x0,		1642
PC0x828:	sh   	x28,			52(x31)
PC0x82c:	bne  	x28,	x15,	PC0x234
PC0x830:	jal  	x25,			PC0x964
PC0x834:	sw   	x12,			16(x31)
PC0x838:	sb   	x10,			91(x31)
PC0x83c:	sb   	x5,				23(x31)
PC0x840:	jal  	x1,				PC0x6cc
PC0x844:	andi 	x28,	x10,	-846
PC0x848:	nop  
PC0x84c:	lw   	x11,			-80(x31)
PC0x850:	or   	x22,	x6,		x17
PC0x854:	sra  	x4,		x4,		x3
PC0x858:	lhu  	x9,				60(x31)
PC0x85c:	lb   	x10,			-80(x31)
PC0x860:	sw   	x10,			-12(x31)
PC0x864:	lhu  	x9,				90(x31)
PC0x868:	sub  	x16,	x26,	x17
PC0x86c:	bge  	x28,	x24,	PC0x530
PC0x870:	srli 	x14,	x23,	22
PC0x874:	bltu 	x28,	x31,	PC0x4cc
PC0x878:	lbu  	x27,			61(x31)
PC0x87c:	lh   	x4,				34(x31)
PC0x880:	lb   	x24,			16(x31)
PC0x884:	and  	x24,	x2,		x20
PC0x888:	sb   	x10,			-35(x31)
PC0x88c:	bltu 	x11,	x3,		PC0x610
PC0x890:	sw   	x19,			-56(x31)
PC0x894:	bgeu 	x22,	x11,	PC0xae8
PC0x898:	beq  	x19,	x15,	PC0xcc
PC0x89c:	lbu  	x5,				-77(x31)
PC0x8a0:	srai 	x9,		x23,	13
PC0x8a4:	xori 	x4,		x8,		1947
PC0x8a8:	bltu 	x17,	x1,		PC0x89c
PC0x8ac:	bge  	x25,	x23,	PC0xa78
PC0x8b0:	add  	x20,	x3,		x2
PC0x8b4:	or   	x30,	x20,	x24
PC0x8b8:	jal  	x29,			PC0x794
PC0x8bc:	sw   	x14,			-16(x31)
PC0x8c0:	sltu 	x5,		x18,	x26
PC0x8c4:	bltu 	x13,	x2,		PC0x368
PC0x8c8:	bne  	x16,	x22,	PC0xa64
PC0x8cc:	lhu  	x9,				-44(x31)
PC0x8d0:	srai 	x2,		x8,		12
PC0x8d4:	add  	x1,		x23,	x29
PC0x8d8:	bge  	x6,		x26,	PC0x870
PC0x8dc:	bgeu 	x7,		x24,	PC0x35c
PC0x8e0:	slli 	x16,	x11,	28
PC0x8e4:	bne  	x24,	x11,	PC0x888
PC0x8e8:	jal  	x11,			PC0x508
PC0x8ec:	add  	x14,	x3,		x10
PC0x8f0:	sub  	x28,	x8,		x29
PC0x8f4:	and  	x16,	x13,	x13
PC0x8f8:	sra  	x1,		x18,	x7
PC0x8fc:	bge  	x6,		x25,	PC0x8cc
PC0x900:	sb   	x12,			-53(x31)
PC0x904:	bge  	x5,		x15,	PC0x55c
PC0x908:	sh   	x0,				-76(x31)
PC0x90c:	add  	x16,	x11,	x2
PC0x910:	sw   	x11,			-48(x31)
PC0x914:	blt  	x3,		x7,		PC0x38c
PC0x918:	blt  	x9,		x11,	PC0x5d0
PC0x91c:	bgeu 	x13,	x15,	PC0x90
PC0x920:	bltu 	x21,	x25,	PC0x2a0
PC0x924:	bge  	x31,	x8,		PC0x6b0
PC0x928:	lhu  	x28,			48(x31)
PC0x92c:	bltu 	x26,	x0,		PC0x9b8
PC0x930:	lw   	x26,			32(x31)
PC0x934:	sw   	x7,				-60(x31)
PC0x938:	mulhsu	x12,	x5,		x17
PC0x93c:	sb   	x22,			-98(x31)
PC0x940:	bgeu 	x5,		x27,	PC0xa74
PC0x944:	addi 	x31,	x31,	4
PC0x948:	bge  	x1,		x18,	PC0x8c4
PC0x94c:	sw   	x5,				-32(x31)
PC0x950:	andi 	x4,		x23,	1957
PC0x954:	sra  	x19,	x22,	x3
PC0x958:	blt  	x19,	x4,		PC0x5f8
PC0x95c:	lbu  	x14,			-18(x31)
PC0x960:	bge  	x18,	x20,	PC0x698
PC0x964:	sb   	x29,			61(x31)
PC0x968:	bne  	x6,		x21,	PC0xf4
PC0x96c:	or   	x21,	x20,	x23
PC0x970:	bne  	x8,		x14,	PC0x864
PC0x974:	mul  	x22,	x31,	x24
PC0x978:	bge  	x19,	x8,		PC0x34c
PC0x97c:	sw   	x20,			-76(x31)
PC0x980:	bltu 	x27,	x15,	PC0x2cc
PC0x984:	sb   	x9,				38(x31)
PC0x988:	jal  	x11,			PC0x454
PC0x98c:	bltu 	x19,	x3,		PC0xcb0
PC0x990:	bne  	x19,	x18,	PC0x218
PC0x994:	bge  	x18,	x30,	PC0x4ac
PC0x998:	sb   	x20,			2(x31)
PC0x99c:	srai 	x12,	x16,	29
PC0x9a0:	jal  	x1,				PC0x250
PC0x9a4:	sb   	x8,				67(x31)
PC0x9a8:	sw   	x4,				-88(x31)
PC0x9ac:	lbu  	x8,				-6(x31)
PC0x9b0:	lb   	x15,			77(x31)
PC0x9b4:	sw   	x12,			-40(x31)
PC0x9b8:	lbu  	x16,			41(x31)
PC0x9bc:	sw   	x14,			48(x31)
PC0x9c0:	addi 	x2,		x6,		1244
PC0x9c4:	bgeu 	x5,		x23,	PC0x578
PC0x9c8:	beq  	x1,		x19,	PC0x2a4
PC0x9cc:	blt  	x4,		x25,	PC0x8a0
PC0x9d0:	bgeu 	x15,	x19,	PC0x20c
PC0x9d4:	sh   	x13,			-50(x31)
PC0x9d8:	sb   	x21,			60(x31)
PC0x9dc:	blt  	x29,	x9,		PC0xf0
PC0x9e0:	beq  	x11,	x0,		PC0x274
PC0x9e4:	sub  	x24,	x30,	x3
PC0x9e8:	beq  	x2,		x10,	PC0xcd8
PC0x9ec:	sh   	x22,			24(x31)
PC0x9f0:	bgeu 	x9,		x15,	PC0x6c4
PC0x9f4:	bne  	x10,	x7,		PC0x34c
PC0x9f8:	sb   	x9,				63(x31)
PC0x9fc:	lhu  	x12,			66(x31)
PC0xa00:	bge  	x27,	x30,	PC0x6b4
PC0xa04:	sb   	x21,			-46(x31)
PC0xa08:	mulhsu	x22,	x8,		x3
PC0xa0c:	sb   	x0,				33(x31)
PC0xa10:	srai 	x29,	x8,		23
PC0xa14:	sb   	x17,			4(x31)
PC0xa18:	srai 	x5,		x16,	8
PC0xa1c:	bne  	x29,	x27,	PC0xac0
PC0xa20:	sra  	x28,	x21,	x5
PC0xa24:	lb   	x9,				17(x31)
PC0xa28:	srl  	x20,	x9,		x25
PC0xa2c:	mulh 	x11,	x17,	x20
PC0xa30:	andi 	x16,	x19,	-61
PC0xa34:	beq  	x31,	x20,	PC0x308
PC0xa38:	lb   	x18,			-42(x31)
PC0xa3c:	bge  	x5,		x22,	PC0x1b0
PC0xa40:	srl  	x22,	x31,	x19
PC0xa44:	srai 	x17,	x9,		0
PC0xa48:	sub  	x16,	x8,		x9
PC0xa4c:	bge  	x26,	x15,	PC0xb48
PC0xa50:	sltiu	x12,	x27,	1685
PC0xa54:	bgeu 	x6,		x0,		PC0x2d4
PC0xa58:	jal  	x9,				PC0xac4
PC0xa5c:	bne  	x18,	x22,	PC0x5a0
PC0xa60:	lhu  	x10,			-38(x31)
PC0xa64:	sb   	x9,				-96(x31)
PC0xa68:	bltu 	x4,		x2,		PC0xa30
PC0xa6c:	ori  	x20,	x22,	948
PC0xa70:	ori  	x1,		x4,		810
PC0xa74:	sw   	x18,			-76(x31)
PC0xa78:	xori 	x8,		x12,	-467
PC0xa7c:	sll  	x11,	x1,		x0
PC0xa80:	bgeu 	x24,	x25,	PC0xba0
PC0xa84:	lhu  	x19,			28(x31)
PC0xa88:	lbu  	x30,			5(x31)
PC0xa8c:	add  	x5,		x9,		x5
PC0xa90:	slti 	x21,	x16,	-448
PC0xa94:	sb   	x24,			78(x31)
PC0xa98:	bge  	x26,	x31,	PC0x638
PC0xa9c:	andi 	x22,	x7,		-1551
PC0xaa0:	sub  	x19,	x28,	x14
PC0xaa4:	bgeu 	x23,	x14,	PC0x9e4
PC0xaa8:	bltu 	x8,		x9,		PC0x80c
PC0xaac:	lw   	x5,				0(x31)
PC0xab0:	bgeu 	x0,		x3,		PC0x5f0
PC0xab4:	lb   	x15,			-57(x31)
PC0xab8:	bge  	x10,	x29,	PC0x874
PC0xabc:	bge  	x22,	x18,	PC0x758
PC0xac0:	beq  	x15,	x12,	PC0x700
PC0xac4:	beq  	x4,		x24,	PC0x464
PC0xac8:	beq  	x2,		x24,	PC0x7b8
PC0xacc:	lhu  	x7,				58(x31)
PC0xad0:	slt  	x23,	x15,	x13
PC0xad4:	bge  	x8,		x25,	PC0xa90
PC0xad8:	lbu  	x12,			91(x31)
PC0xadc:	lbu  	x8,				-84(x31)
PC0xae0:	lhu  	x1,				40(x31)
PC0xae4:	beq  	x6,		x4,		PC0x450
PC0xae8:	mulhsu	x27,	x16,	x17
PC0xaec:	xori 	x23,	x0,		1866
PC0xaf0:	blt  	x2,		x19,	PC0x1e0
PC0xaf4:	lb   	x13,			-73(x31)
PC0xaf8:	sh   	x10,			-44(x31)
PC0xafc:	slli 	x7,		x10,	15
PC0xb00:	lw   	x26,			-16(x31)
PC0xb04:	jal  	x24,			PC0x424
PC0xb08:	mulh 	x28,	x18,	x7
PC0xb0c:	jal  	x13,			PC0x5d8
PC0xb10:	slli 	x13,	x24,	16
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	sh   	x23,			34(x31)
PC0xb1c:	blt  	x27,	x7,		PC0xbec
PC0xb20:	bne  	x7,		x17,	PC0x654
PC0xb24:	lw   	x5,				8(x31)
PC0xb28:	lhu  	x29,			62(x31)
PC0xb2c:	nop  
PC0xb30:	slti 	x19,	x5,		-764
PC0xb34:	srli 	x27,	x14,	27
PC0xb38:	sb   	x10,			66(x31)
PC0xb3c:	bltu 	x30,	x3,		PC0xabc
PC0xb40:	xor  	x3,		x5,		x18
PC0xb44:	bge  	x20,	x8,		PC0x330
PC0xb48:	bltu 	x6,		x24,	PC0x3dc
PC0xb4c:	sb   	x14,			-87(x31)
PC0xb50:	lhu  	x9,				8(x31)
PC0xb54:	lh   	x3,				-114(x31)
PC0xb58:	lbu  	x8,				-46(x31)
PC0xb5c:	slli 	x22,	x18,	2
PC0xb60:	lhu  	x28,			-20(x31)
PC0xb64:	lw   	x17,			-92(x31)
PC0xb68:	srai 	x25,	x12,	16
PC0xb6c:	sh   	x22,			24(x31)
PC0xb70:	beq  	x0,		x28,	PC0x804
PC0xb74:	lbu  	x27,			-114(x31)
PC0xb78:	mulhu	x8,		x28,	x4
PC0xb7c:	jal  	x4,				PC0x448
PC0xb80:	lw   	x19,			-116(x31)
PC0xb84:	bne  	x21,	x9,		PC0xab4
PC0xb88:	andi 	x4,		x14,	-753
PC0xb8c:	beq  	x7,		x26,	PC0x4c0
PC0xb90:	bge  	x21,	x5,		PC0x1a4
PC0xb94:	sll  	x10,	x11,	x31
PC0xb98:	sb   	x25,			26(x31)
PC0xb9c:	bne  	x11,	x30,	PC0xc04
PC0xba0:	bge  	x8,		x6,		PC0xbbc
PC0xba4:	mulhu	x3,		x17,	x10
PC0xba8:	xor  	x14,	x4,		x10
PC0xbac:	lh   	x3,				-76(x31)
PC0xbb0:	blt  	x24,	x16,	PC0x548
PC0xbb4:	lbu  	x14,			-65(x31)
PC0xbb8:	sw   	x28,			20(x31)
PC0xbbc:	sb   	x20,			63(x31)
PC0xbc0:	addi 	x7,		x3,		246
PC0xbc4:	blt  	x0,		x7,		PC0x1e8
PC0xbc8:	sll  	x11,	x30,	x26
PC0xbcc:	sh   	x20,			-38(x31)
PC0xbd0:	lw   	x4,				-52(x31)
PC0xbd4:	sltu 	x20,	x11,	x8
PC0xbd8:	and  	x23,	x7,		x30
PC0xbdc:	beq  	x30,	x2,		PC0x6c4
PC0xbe0:	lb   	x13,			-85(x31)
PC0xbe4:	lbu  	x18,			-97(x31)
PC0xbe8:	bltu 	x29,	x17,	PC0x444
PC0xbec:	sh   	x11,			86(x31)
PC0xbf0:	bge  	x24,	x22,	PC0x19c
PC0xbf4:	srai 	x5,		x19,	21
PC0xbf8:	bgeu 	x5,		x6,		PC0x3e0
PC0xbfc:	bge  	x23,	x0,		PC0x2bc
PC0xc00:	blt  	x11,	x1,		PC0xce4
PC0xc04:	sb   	x27,			-63(x31)
PC0xc08:	bne  	x14,	x17,	PC0x5a8
PC0xc0c:	sw   	x22,			72(x31)
PC0xc10:	jal  	x25,			PC0x39c
PC0xc14:	sb   	x1,				-96(x31)
PC0xc18:	lb   	x22,			-79(x31)
PC0xc1c:	lhu  	x7,				80(x31)
PC0xc20:	lbu  	x22,			-14(x31)
PC0xc24:	bgeu 	x26,	x15,	PC0xaa8
PC0xc28:	sh   	x5,				98(x31)
PC0xc2c:	lhu  	x22,			12(x31)
PC0xc30:	lbu  	x13,			-77(x31)
PC0xc34:	sh   	x19,			-40(x31)
PC0xc38:	sb   	x27,			68(x31)
PC0xc3c:	bne  	x30,	x7,		PC0x3f4
PC0xc40:	lb   	x10,			82(x31)
PC0xc44:	jal  	x10,			PC0x728
PC0xc48:	sb   	x6,				-63(x31)
PC0xc4c:	bgeu 	x3,		x4,		PC0x350
PC0xc50:	bgeu 	x21,	x18,	PC0x734
PC0xc54:	sh   	x6,				-90(x31)
PC0xc58:	bge  	x16,	x24,	PC0x714
PC0xc5c:	mulhu	x11,	x3,		x28
PC0xc60:	sh   	x26,			52(x31)
PC0xc64:	sh   	x22,			-14(x31)
PC0xc68:	bgeu 	x14,	x11,	PC0x780
PC0xc6c:	andi 	x22,	x2,		946
PC0xc70:	lw   	x21,			52(x31)
PC0xc74:	srai 	x24,	x0,		13
PC0xc78:	bge  	x24,	x14,	PC0xd04
PC0xc7c:	bge  	x16,	x26,	PC0x390
PC0xc80:	bne  	x29,	x2,		PC0xb4c
PC0xc84:	sh   	x8,				94(x31)
PC0xc88:	jal  	x7,				PC0xbe8
PC0xc8c:	lh   	x30,			-114(x31)
PC0xc90:	bgeu 	x6,		x11,	PC0x3d8
PC0xc94:	lb   	x17,			27(x31)
PC0xc98:	sh   	x26,			62(x31)
PC0xc9c:	sw   	x3,				68(x31)
PC0xca0:	mulhu	x23,	x11,	x1
PC0xca4:	lb   	x4,				2(x31)
PC0xca8:	sw   	x7,				-88(x31)
PC0xcac:	nop  
PC0xcb0:	mulhu	x23,	x12,	x27
PC0xcb4:	lw   	x29,			-48(x31)
PC0xcb8:	mulh 	x13,	x15,	x4
PC0xcbc:	bne  	x20,	x12,	PC0xa24
PC0xcc0:	andi 	x30,	x2,		-56
PC0xcc4:	sb   	x12,			-92(x31)
PC0xcc8:	addi 	x2,		x13,	-1172
PC0xccc:	slti 	x29,	x1,		1913
PC0xcd0:	and  	x7,		x24,	x25
PC0xcd4:	srli 	x9,		x1,		29
PC0xcd8:	bgeu 	x28,	x13,	PC0x3a0
PC0xcdc:	addi 	x13,	x16,	563
PC0xce0:	lb   	x10,			9(x31)
PC0xce4:	beq  	x28,	x11,	PC0x404
PC0xce8:	sb   	x7,				54(x31)
PC0xcec:	blt  	x18,	x4,		PC0x580
PC0xcf0:	sb   	x30,			-71(x31)
PC0xcf4:	mul  	x23,	x26,	x14
PC0xcf8:	sb   	x31,			44(x31)
PC0xcfc:	lw   	x20,			-104(x31)
PC0xd00:	slt  	x7,		x20,	x19
PC0xd04:	sw   	x1,				-72(x31)
wfi