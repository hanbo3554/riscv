addi 	x0,		x0,		-961
addi 	x1,		x0,		667
addi 	x2,		x0,		-203
addi 	x3,		x0,		115
addi 	x4,		x0,		1129
addi 	x5,		x0,		-183
addi 	x6,		x0,		-402
addi 	x7,		x0,		1487
addi 	x8,		x0,		58
addi 	x9,		x0,		-1323
addi 	x10,	x0,		-1422
addi 	x11,	x0,		-1929
addi 	x12,	x0,		-1721
addi 	x13,	x0,		-1599
addi 	x14,	x0,		1880
addi 	x15,	x0,		1095
addi 	x16,	x0,		1262
addi 	x17,	x0,		-433
addi 	x18,	x0,		299
addi 	x19,	x0,		1579
addi 	x20,	x0,		127
addi 	x21,	x0,		987
addi 	x22,	x0,		528
addi 	x23,	x0,		-542
addi 	x24,	x0,		1892
addi 	x25,	x0,		2030
addi 	x26,	x0,		-1129
addi 	x27,	x0,		-1445
addi 	x28,	x0,		-1104
addi 	x29,	x0,		310
addi 	x30,	x0,		-321
addi 	x31,	x0,		711
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	srai 	x13,	x1,		12
PC0x8c:	blt  	x24,	x18,	PC0x250
PC0x90:	lhu  	x7,				40(x31)
PC0x94:	sub  	x13,	x28,	x10
PC0x98:	lhu  	x24,			-24(x31)
PC0x9c:	sh   	x28,			10(x31)
PC0xa0:	jal  	x15,			PC0xcc8
PC0xa4:	sh   	x9,				-100(x31)
PC0xa8:	sub  	x17,	x20,	x12
PC0xac:	bne  	x19,	x6,		PC0xaac
PC0xb0:	sub  	x6,		x10,	x11
PC0xb4:	sh   	x18,			-8(x31)
PC0xb8:	add  	x9,		x8,		x20
PC0xbc:	sw   	x25,			44(x31)
PC0xc0:	xori 	x5,		x13,	1351
PC0xc4:	lw   	x15,			44(x31)
PC0xc8:	beq  	x24,	x2,		PC0x578
PC0xcc:	lh   	x12,			44(x31)
PC0xd0:	srl  	x18,	x3,		x12
PC0xd4:	mulhu	x10,	x6,		x5
PC0xd8:	sw   	x2,				72(x31)
PC0xdc:	bltu 	x17,	x4,		PC0xad4
PC0xe0:	bltu 	x17,	x19,	PC0xbc
PC0xe4:	bne  	x12,	x2,		PC0x5d4
PC0xe8:	bgeu 	x26,	x9,		PC0x694
PC0xec:	blt  	x13,	x26,	PC0x7ec
PC0xf0:	sw   	x0,				-60(x31)
PC0xf4:	bgeu 	x28,	x12,	PC0x4d0
PC0xf8:	mulhu	x21,	x27,	x17
PC0xfc:	add  	x21,	x11,	x22
PC0x100:	bge  	x10,	x13,	PC0x414
PC0x104:	mulhu	x26,	x13,	x25
PC0x108:	sb   	x0,				44(x31)
PC0x10c:	sll  	x19,	x28,	x8
PC0x110:	xori 	x12,	x8,		1056
PC0x114:	sh   	x4,				-60(x31)
PC0x118:	bltu 	x21,	x11,	PC0xa60
PC0x11c:	slt  	x24,	x2,		x26
PC0x120:	mul  	x27,	x25,	x1
PC0x124:	bge  	x7,		x6,		PC0x10c
PC0x128:	blt  	x3,		x27,	PC0xd8
PC0x12c:	sb   	x20,			-76(x31)
PC0x130:	jal  	x17,			PC0x198
PC0x134:	lw   	x23,			8(x31)
PC0x138:	mulh 	x30,	x27,	x16
PC0x13c:	bltu 	x25,	x21,	PC0x280
PC0x140:	bltu 	x26,	x8,		PC0x6d8
PC0x144:	bgeu 	x0,		x11,	PC0x744
PC0x148:	bgeu 	x29,	x4,		PC0xbb0
PC0x14c:	bge  	x13,	x12,	PC0xbf0
PC0x150:	lb   	x2,				73(x31)
PC0x154:	lhu  	x10,			72(x31)
PC0x158:	sw   	x11,			92(x31)
PC0x15c:	lh   	x27,			74(x31)
PC0x160:	lw   	x23,			72(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	lbu  	x19,			71(x31)
PC0x16c:	sw   	x18,			32(x31)
PC0x170:	sh   	x23,			-42(x31)
PC0x174:	lhu  	x29,			68(x31)
PC0x178:	lw   	x1,				68(x31)
PC0x17c:	bne  	x13,	x3,		PC0x55c
PC0x180:	or   	x1,		x25,	x27
PC0x184:	sw   	x26,			92(x31)
PC0x188:	sh   	x11,			-54(x31)
PC0x18c:	sub  	x4,		x0,		x8
PC0x190:	mulhsu	x10,	x19,	x6
PC0x194:	lb   	x22,			71(x31)
PC0x198:	lw   	x24,			-64(x31)
PC0x19c:	lw   	x8,				4(x31)
PC0x1a0:	sub  	x1,		x24,	x16
PC0x1a4:	lbu  	x10,			7(x31)
PC0x1a8:	lw   	x23,			32(x31)
PC0x1ac:	blt  	x17,	x31,	PC0x4c8
PC0x1b0:	srl  	x14,	x0,		x27
PC0x1b4:	lhu  	x6,				42(x31)
PC0x1b8:	bltu 	x23,	x9,		PC0x42c
PC0x1bc:	sw   	x31,			40(x31)
PC0x1c0:	sh   	x6,				-12(x31)
PC0x1c4:	beq  	x27,	x16,	PC0x58c
PC0x1c8:	jal  	x25,			PC0x308
PC0x1cc:	beq  	x8,		x13,	PC0x8f4
PC0x1d0:	lw   	x2,				32(x31)
PC0x1d4:	bltu 	x6,		x26,	PC0x2c8
PC0x1d8:	lh   	x24,			34(x31)
PC0x1dc:	lhu  	x19,			-64(x31)
PC0x1e0:	sw   	x18,			-8(x31)
PC0x1e4:	mulh 	x8,		x14,	x8
PC0x1e8:	lbu  	x23,			34(x31)
PC0x1ec:	lbu  	x9,				33(x31)
PC0x1f0:	lhu  	x12,			90(x31)
PC0x1f4:	sb   	x0,				-83(x31)
PC0x1f8:	lbu  	x9,				40(x31)
PC0x1fc:	addi 	x20,	x30,	-234
PC0x200:	lhu  	x9,				70(x31)
PC0x204:	mulhsu	x7,		x10,	x10
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	bltu 	x23,	x2,		PC0x83c
PC0x210:	lbu  	x4,				-15(x31)
PC0x214:	add  	x28,	x26,	x3
PC0x218:	lb   	x29,			-11(x31)
PC0x21c:	sltiu	x24,	x13,	-517
PC0x220:	andi 	x14,	x1,		-1263
PC0x224:	bne  	x7,		x14,	PC0x7a4
PC0x228:	bge  	x29,	x27,	PC0x2f0
PC0x22c:	beq  	x2,		x0,		PC0x398
PC0x230:	lh   	x22,			-68(x31)
PC0x234:	or   	x26,	x11,	x16
PC0x238:	sb   	x31,			-45(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	bne  	x31,	x30,	PC0x518
PC0x244:	bge  	x20,	x29,	PC0x8b0
PC0x248:	beq  	x11,	x1,		PC0xbc8
PC0x24c:	lh   	x22,			-14(x31)
PC0x250:	lb   	x28,			60(x31)
PC0x254:	slt  	x10,	x15,	x7
PC0x258:	bne  	x9,		x5,		PC0x88
PC0x25c:	sh   	x23,			-2(x31)
PC0x260:	sw   	x24,			-76(x31)
PC0x264:	sb   	x19,			-76(x31)
PC0x268:	sll  	x10,	x19,	x17
PC0x26c:	lw   	x2,				-76(x31)
PC0x270:	blt  	x20,	x14,	PC0x108
PC0x274:	jal  	x6,				PC0xa04
PC0x278:	xor  	x26,	x7,		x11
PC0x27c:	mulh 	x8,		x30,	x0
PC0x280:	bge  	x21,	x30,	PC0x834
PC0x284:	blt  	x16,	x28,	PC0xbb0
PC0x288:	bgeu 	x24,	x17,	PC0x974
PC0x28c:	bne  	x8,		x17,	PC0x604
PC0x290:	add  	x25,	x7,		x0
PC0x294:	lbu  	x15,			-88(x31)
PC0x298:	sll  	x12,	x26,	x20
PC0x29c:	sw   	x5,				-16(x31)
PC0x2a0:	sb   	x27,			-81(x31)
PC0x2a4:	sltu 	x5,		x2,		x8
PC0x2a8:	bge  	x4,		x17,	PC0xc00
PC0x2ac:	lh   	x19,			32(x31)
PC0x2b0:	nop  
PC0x2b4:	bgeu 	x12,	x20,	PC0x868
PC0x2b8:	slti 	x7,		x29,	-927
PC0x2bc:	bltu 	x5,		x9,		PC0xbbc
PC0x2c0:	lb   	x8,				-49(x31)
PC0x2c4:	and  	x29,	x5,		x10
PC0x2c8:	bne  	x7,		x30,	PC0x248
PC0x2cc:	jal  	x12,			PC0x860
PC0x2d0:	bge  	x25,	x22,	PC0xc50
PC0x2d4:	bne  	x30,	x0,		PC0x620
PC0x2d8:	beq  	x25,	x21,	PC0x6f4
PC0x2dc:	xor  	x13,	x10,	x8
PC0x2e0:	bltu 	x14,	x15,	PC0x324
PC0x2e4:	sh   	x17,			2(x31)
PC0x2e8:	beq  	x22,	x11,	PC0x664
PC0x2ec:	sb   	x20,			28(x31)
PC0x2f0:	bltu 	x0,		x12,	PC0x9dc
PC0x2f4:	lw   	x20,			0(x31)
PC0x2f8:	mul  	x12,	x4,		x29
PC0x2fc:	bltu 	x26,	x3,		PC0xb60
PC0x300:	sb   	x17,			-60(x31)
PC0x304:	blt  	x30,	x28,	PC0x840
PC0x308:	lb   	x21,			-1(x31)
PC0x30c:	bge  	x13,	x3,		PC0xaa8
PC0x310:	lhu  	x26,			-62(x31)
PC0x314:	lhu  	x22,			-74(x31)
PC0x318:	bge  	x11,	x1,		PC0x208
PC0x31c:	lhu  	x3,				-72(x31)
PC0x320:	sw   	x2,				48(x31)
PC0x324:	lhu  	x29,			-20(x31)
PC0x328:	blt  	x5,		x14,	PC0x8bc
PC0x32c:	slt  	x10,	x21,	x30
PC0x330:	blt  	x18,	x17,	PC0x4b4
PC0x334:	lbu  	x10,			-71(x31)
PC0x338:	nop  
PC0x33c:	lb   	x18,			-16(x31)
PC0x340:	bgeu 	x19,	x10,	PC0x87c
PC0x344:	sh   	x5,				92(x31)
PC0x348:	beq  	x31,	x23,	PC0xbb8
PC0x34c:	addi 	x1,		x29,	-930
PC0x350:	lb   	x9,				-74(x31)
PC0x354:	sh   	x18,			-58(x31)
PC0x358:	beq  	x25,	x14,	PC0x894
PC0x35c:	xor  	x26,	x14,	x27
PC0x360:	lb   	x14,			-81(x31)
PC0x364:	sw   	x14,			68(x31)
PC0x368:	lhu  	x15,			-2(x31)
PC0x36c:	lbu  	x5,				-1(x31)
PC0x370:	slli 	x23,	x9,		15
PC0x374:	sw   	x15,			-88(x31)
PC0x378:	beq  	x1,		x16,	PC0x848
PC0x37c:	jal  	x25,			PC0xb10
PC0x380:	lbu  	x4,				-58(x31)
PC0x384:	jal  	x19,			PC0x764
PC0x388:	bgeu 	x22,	x17,	PC0x564
PC0x38c:	lb   	x16,			48(x31)
PC0x390:	beq  	x8,		x11,	PC0x90c
PC0x394:	lhu  	x28,			32(x31)
PC0x398:	sltiu	x2,		x29,	924
PC0x39c:	sh   	x1,				86(x31)
PC0x3a0:	bgeu 	x24,	x13,	PC0xbb8
PC0x3a4:	sb   	x11,			10(x31)
PC0x3a8:	beq  	x3,		x18,	PC0x92c
PC0x3ac:	bne  	x23,	x1,		PC0x558
PC0x3b0:	bne  	x2,		x15,	PC0x418
PC0x3b4:	sw   	x4,				92(x31)
PC0x3b8:	mul  	x26,	x1,		x0
PC0x3bc:	bne  	x21,	x7,		PC0xcd0
PC0x3c0:	bltu 	x23,	x27,	PC0x588
PC0x3c4:	sb   	x8,				20(x31)
PC0x3c8:	blt  	x29,	x14,	PC0x4fc
PC0x3cc:	blt  	x3,		x26,	PC0x764
PC0x3d0:	lh   	x18,			86(x31)
PC0x3d4:	sub  	x27,	x29,	x23
PC0x3d8:	or   	x23,	x17,	x20
PC0x3dc:	bltu 	x20,	x23,	PC0x4d4
PC0x3e0:	lbu  	x16,			-74(x31)
PC0x3e4:	sltu 	x27,	x19,	x14
PC0x3e8:	add  	x6,		x17,	x25
PC0x3ec:	lhu  	x14,			-50(x31)
PC0x3f0:	slti 	x6,		x16,	721
PC0x3f4:	sh   	x27,			14(x31)
PC0x3f8:	jal  	x10,			PC0x514
PC0x3fc:	bge  	x8,		x5,		PC0x80c
PC0x400:	bgeu 	x0,		x4,		PC0xa4
PC0x404:	add  	x9,		x7,		x0
PC0x408:	sh   	x2,				-62(x31)
PC0x40c:	beq  	x29,	x0,		PC0x2c8
PC0x410:	bge  	x4,		x8,		PC0xb14
PC0x414:	lh   	x14,			82(x31)
PC0x418:	bne  	x8,		x5,		PC0x1a8
PC0x41c:	lw   	x27,			-72(x31)
PC0x420:	lb   	x19,			-81(x31)
PC0x424:	nop  
PC0x428:	bltu 	x0,		x21,	PC0x10c
PC0x42c:	jal  	x1,				PC0x2d0
PC0x430:	beq  	x3,		x16,	PC0x290
PC0x434:	lbu  	x22,			14(x31)
PC0x438:	jal  	x20,			PC0x438
PC0x43c:	bgeu 	x2,		x10,	PC0x3b4
PC0x440:	sw   	x15,			16(x31)
PC0x444:	sh   	x0,				-28(x31)
PC0x448:	nop  
PC0x44c:	bltu 	x8,		x17,	PC0xb84
PC0x450:	sw   	x26,			-24(x31)
PC0x454:	sh   	x22,			-54(x31)
PC0x458:	sltu 	x10,	x19,	x22
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	add  	x17,	x30,	x25
PC0x464:	slt  	x2,		x27,	x4
PC0x468:	nop  
PC0x46c:	beq  	x6,		x11,	PC0xbb4
PC0x470:	bge  	x18,	x24,	PC0x370
PC0x474:	slti 	x29,	x29,	-1240
PC0x478:	beq  	x10,	x30,	PC0xd4
PC0x47c:	bne  	x27,	x20,	PC0x214
PC0x480:	beq  	x0,		x15,	PC0x364
PC0x484:	bgeu 	x8,		x4,		PC0x7e4
PC0x488:	blt  	x10,	x16,	PC0xb14
PC0x48c:	add  	x14,	x24,	x28
PC0x490:	andi 	x24,	x22,	-99
PC0x494:	blt  	x4,		x25,	PC0x268
PC0x498:	bne  	x13,	x6,		PC0x478
PC0x49c:	blt  	x15,	x24,	PC0xc34
PC0x4a0:	beq  	x3,		x11,	PC0x7e0
PC0x4a4:	sh   	x25,			22(x31)
PC0x4a8:	lhu  	x13,			16(x31)
PC0x4ac:	lb   	x7,				-54(x31)
PC0x4b0:	lbu  	x26,			67(x31)
PC0x4b4:	sub  	x24,	x17,	x27
PC0x4b8:	bne  	x7,		x29,	PC0x428
PC0x4bc:	add  	x3,		x2,		x30
PC0x4c0:	lh   	x20,			-90(x31)
PC0x4c4:	bge  	x22,	x15,	PC0x774
PC0x4c8:	bgeu 	x15,	x22,	PC0x5e4
PC0x4cc:	sh   	x3,				14(x31)
PC0x4d0:	bne  	x18,	x12,	PC0x34c
PC0x4d4:	slt  	x3,		x16,	x17
PC0x4d8:	nop  
PC0x4dc:	sw   	x22,			-100(x31)
PC0x4e0:	sll  	x13,	x20,	x23
PC0x4e4:	bltu 	x17,	x25,	PC0x8c
PC0x4e8:	lbu  	x22,			29(x31)
PC0x4ec:	sra  	x5,		x26,	x10
PC0x4f0:	lbu  	x26,			-73(x31)
PC0x4f4:	lhu  	x20,			-96(x31)
PC0x4f8:	sh   	x4,				76(x31)
PC0x4fc:	sb   	x28,			-67(x31)
PC0x500:	bge  	x7,		x31,	PC0x29c
PC0x504:	nop  
PC0x508:	sltu 	x8,		x25,	x30
PC0x50c:	lb   	x2,				12(x31)
PC0x510:	lhu  	x22,			14(x31)
PC0x514:	bgeu 	x6,		x8,		PC0x71c
PC0x518:	addi 	x6,		x25,	-848
PC0x51c:	bgeu 	x2,		x27,	PC0xbf4
PC0x520:	lhu  	x19,			-100(x31)
PC0x524:	lbu  	x22,			13(x31)
PC0x528:	srai 	x21,	x25,	25
PC0x52c:	sw   	x16,			-92(x31)
PC0x530:	bgeu 	x4,		x2,		PC0x62c
PC0x534:	bge  	x29,	x10,	PC0x73c
PC0x538:	lw   	x22,			-92(x31)
PC0x53c:	lbu  	x12,			-5(x31)
PC0x540:	bltu 	x30,	x29,	PC0xa64
PC0x544:	mulhsu	x7,		x0,		x13
PC0x548:	addi 	x23,	x7,		-1720
PC0x54c:	lbu  	x29,			-66(x31)
PC0x550:	mul  	x13,	x28,	x0
PC0x554:	lw   	x12,			-4(x31)
PC0x558:	beq  	x2,		x28,	PC0x32c
PC0x55c:	mulhu	x4,		x23,	x19
PC0x560:	and  	x14,	x4,		x1
PC0x564:	bge  	x9,		x30,	PC0x184
PC0x568:	bltu 	x13,	x9,		PC0x9e8
PC0x56c:	lw   	x20,			76(x31)
PC0x570:	sw   	x18,			-84(x31)
PC0x574:	bne  	x16,	x25,	PC0xc04
PC0x578:	blt  	x0,		x5,		PC0x60c
PC0x57c:	blt  	x13,	x14,	PC0x488
PC0x580:	mulhsu	x24,	x26,	x31
PC0x584:	sh   	x24,			-56(x31)
PC0x588:	bltu 	x22,	x21,	PC0xb2c
PC0x58c:	sw   	x2,				-92(x31)
PC0x590:	beq  	x25,	x8,		PC0xbb4
PC0x594:	beq  	x20,	x17,	PC0xc68
PC0x598:	mulh 	x12,	x14,	x16
PC0x59c:	sw   	x31,			-96(x31)
PC0x5a0:	bne  	x25,	x1,		PC0x174
PC0x5a4:	lb   	x6,				-25(x31)
PC0x5a8:	bgeu 	x15,	x30,	PC0xa38
PC0x5ac:	sh   	x19,			76(x31)
PC0x5b0:	jal  	x17,			PC0x7ec
PC0x5b4:	bltu 	x19,	x24,	PC0x5f0
PC0x5b8:	slti 	x2,		x30,	243
PC0x5bc:	blt  	x8,		x17,	PC0x648
PC0x5c0:	lb   	x10,			-23(x31)
PC0x5c4:	lbu  	x12,			89(x31)
PC0x5c8:	lb   	x8,				-77(x31)
PC0x5cc:	bge  	x5,		x14,	PC0xc90
PC0x5d0:	ori  	x10,	x4,		-203
PC0x5d4:	andi 	x23,	x8,		-800
PC0x5d8:	slli 	x21,	x19,	6
PC0x5dc:	beq  	x15,	x8,		PC0x390
PC0x5e0:	sw   	x19,			-44(x31)
PC0x5e4:	mulhsu	x27,	x21,	x29
PC0x5e8:	sb   	x2,				-57(x31)
PC0x5ec:	xori 	x15,	x29,	-1833
PC0x5f0:	slli 	x3,		x2,		4
PC0x5f4:	beq  	x20,	x3,		PC0xc34
PC0x5f8:	mulhu	x18,	x0,		x21
PC0x5fc:	beq  	x8,		x27,	PC0xcb4
PC0x600:	sll  	x6,		x7,		x31
PC0x604:	bne  	x15,	x12,	PC0x664
PC0x608:	bge  	x24,	x0,		PC0x12c
PC0x60c:	jal  	x11,			PC0x1e4
PC0x610:	bge  	x17,	x9,		PC0x4ec
PC0x614:	beq  	x31,	x12,	PC0x5f8
PC0x618:	lbu  	x3,				47(x31)
PC0x61c:	bne  	x3,		x23,	PC0x4dc
PC0x620:	nop  
PC0x624:	slli 	x27,	x15,	7
PC0x628:	lw   	x25,			88(x31)
PC0x62c:	lb   	x19,			-43(x31)
PC0x630:	srl  	x2,		x6,		x28
PC0x634:	srai 	x12,	x7,		13
PC0x638:	jal  	x15,			PC0x354
PC0x63c:	lhu  	x3,				-92(x31)
PC0x640:	sub  	x22,	x7,		x28
PC0x644:	lb   	x19,			-17(x31)
PC0x648:	lb   	x18,			82(x31)
PC0x64c:	sw   	x11,			-44(x31)
PC0x650:	slli 	x30,	x27,	20
PC0x654:	sh   	x12,			44(x31)
PC0x658:	beq  	x5,		x13,	PC0x574
PC0x65c:	lh   	x15,			-54(x31)
PC0x660:	lb   	x26,			-43(x31)
PC0x664:	lh   	x15,			76(x31)
PC0x668:	bge  	x16,	x28,	PC0x404
PC0x66c:	lh   	x25,			-90(x31)
PC0x670:	or   	x25,	x20,	x29
PC0x674:	bne  	x0,		x9,		PC0x55c
PC0x678:	sw   	x12,			92(x31)
PC0x67c:	lw   	x22,			-32(x31)
PC0x680:	slti 	x21,	x27,	-1884
PC0x684:	bge  	x29,	x18,	PC0x478
PC0x688:	bgeu 	x16,	x10,	PC0x57c
PC0x68c:	slli 	x9,		x29,	12
PC0x690:	sub  	x10,	x12,	x4
PC0x694:	mulhu	x6,		x28,	x3
PC0x698:	sw   	x28,			24(x31)
PC0x69c:	lh   	x29,			-90(x31)
PC0x6a0:	or   	x20,	x12,	x12
PC0x6a4:	bne  	x5,		x18,	PC0x14c
PC0x6a8:	bgeu 	x18,	x30,	PC0x158
PC0x6ac:	lhu  	x24,			12(x31)
PC0x6b0:	sh   	x25,			38(x31)
PC0x6b4:	lw   	x15,			24(x31)
PC0x6b8:	sw   	x1,				-40(x31)
PC0x6bc:	slt  	x14,	x3,		x18
PC0x6c0:	bne  	x21,	x25,	PC0x394
PC0x6c4:	slti 	x7,		x18,	786
PC0x6c8:	or   	x23,	x7,		x2
PC0x6cc:	blt  	x11,	x13,	PC0x344
PC0x6d0:	sh   	x10,			-24(x31)
PC0x6d4:	bltu 	x31,	x30,	PC0x184
PC0x6d8:	bne  	x20,	x29,	PC0x2ec
PC0x6dc:	bltu 	x27,	x5,		PC0x7f0
PC0x6e0:	lh   	x28,			94(x31)
PC0x6e4:	jal  	x8,				PC0xbc0
PC0x6e8:	bne  	x4,		x2,		PC0x698
PC0x6ec:	sw   	x9,				28(x31)
PC0x6f0:	sh   	x25,			100(x31)
PC0x6f4:	sltiu	x7,		x10,	1573
PC0x6f8:	srli 	x24,	x8,		9
PC0x6fc:	blt  	x18,	x31,	PC0x9d0
PC0x700:	bge  	x14,	x25,	PC0x3cc
PC0x704:	bne  	x8,		x14,	PC0x478
PC0x708:	beq  	x28,	x27,	PC0x83c
PC0x70c:	ori  	x10,	x16,	-1572
PC0x710:	mulh 	x2,		x28,	x5
PC0x714:	sub  	x24,	x26,	x5
PC0x718:	bne  	x31,	x8,		PC0x430
PC0x71c:	bge  	x10,	x21,	PC0x818
PC0x720:	lh   	x7,				76(x31)
PC0x724:	xori 	x2,		x13,	648
PC0x728:	sw   	x1,				-24(x31)
PC0x72c:	ori  	x2,		x13,	-1024
PC0x730:	lhu  	x7,				94(x31)
PC0x734:	lbu  	x26,			-57(x31)
PC0x738:	lh   	x5,				-26(x31)
PC0x73c:	bgeu 	x4,		x20,	PC0x234
PC0x740:	sh   	x2,				34(x31)
PC0x744:	sra  	x29,	x30,	x26
PC0x748:	lb   	x3,				56(x31)
PC0x74c:	and  	x27,	x3,		x24
PC0x750:	lb   	x19,			-66(x31)
PC0x754:	beq  	x1,		x21,	PC0xe4
PC0x758:	or   	x10,	x22,	x15
PC0x75c:	sw   	x2,				8(x31)
PC0x760:	ori  	x26,	x20,	-676
PC0x764:	sltiu	x20,	x1,		-780
PC0x768:	beq  	x0,		x24,	PC0x3ec
PC0x76c:	srai 	x5,		x4,		29
PC0x770:	lh   	x2,				12(x31)
PC0x774:	bne  	x26,	x30,	PC0x540
PC0x778:	bltu 	x24,	x5,		PC0x958
PC0x77c:	bge  	x0,		x21,	PC0x610
PC0x780:	bgeu 	x10,	x3,		PC0x750
PC0x784:	beq  	x30,	x27,	PC0x3d4
PC0x788:	bne  	x28,	x5,		PC0xccc
PC0x78c:	bltu 	x29,	x20,	PC0x5a0
PC0x790:	jal  	x13,			PC0xb84
PC0x794:	bne  	x3,		x6,		PC0x94c
PC0x798:	bltu 	x13,	x29,	PC0x4a4
PC0x79c:	blt  	x8,		x13,	PC0x738
PC0x7a0:	lh   	x7,				64(x31)
PC0x7a4:	bge  	x13,	x3,		PC0x840
PC0x7a8:	sb   	x7,				22(x31)
PC0x7ac:	sb   	x13,			-83(x31)
PC0x7b0:	beq  	x11,	x17,	PC0x480
PC0x7b4:	addi 	x1,		x2,		408
PC0x7b8:	bge  	x17,	x22,	PC0x254
PC0x7bc:	addi 	x16,	x5,		-326
PC0x7c0:	bne  	x11,	x26,	PC0x754
PC0x7c4:	bltu 	x16,	x11,	PC0x5b8
PC0x7c8:	blt  	x23,	x6,		PC0x78c
PC0x7cc:	addi 	x8,		x18,	355
PC0x7d0:	sw   	x1,				16(x31)
PC0x7d4:	nop  
PC0x7d8:	lb   	x20,			11(x31)
PC0x7dc:	mulhsu	x9,		x27,	x16
PC0x7e0:	add  	x4,		x8,		x29
PC0x7e4:	mulhu	x23,	x9,		x10
PC0x7e8:	sw   	x31,			-40(x31)
PC0x7ec:	add  	x30,	x28,	x26
PC0x7f0:	bltu 	x13,	x1,		PC0x448
PC0x7f4:	mulhsu	x26,	x12,	x23
PC0x7f8:	bne  	x12,	x16,	PC0x64c
PC0x7fc:	sra  	x19,	x10,	x26
PC0x800:	sb   	x6,				87(x31)
PC0x804:	xori 	x16,	x6,		1175
PC0x808:	jal  	x29,			PC0xa88
PC0x80c:	lw   	x13,			20(x31)
PC0x810:	sw   	x7,				4(x31)
PC0x814:	bltu 	x15,	x8,		PC0x63c
PC0x818:	sw   	x7,				16(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	sw   	x19,			64(x31)
PC0x824:	nop  
PC0x828:	lh   	x24,			4(x31)
PC0x82c:	bge  	x7,		x2,		PC0xcdc
PC0x830:	bltu 	x2,		x11,	PC0x708
PC0x834:	lb   	x19,			-102(x31)
PC0x838:	slli 	x18,	x23,	7
PC0x83c:	add  	x19,	x12,	x17
PC0x840:	lb   	x3,				91(x31)
PC0x844:	bgeu 	x22,	x15,	PC0xa80
PC0x848:	mulhsu	x9,		x11,	x13
PC0x84c:	lbu  	x2,				87(x31)
PC0x850:	mulhu	x22,	x0,		x15
PC0x854:	bgeu 	x4,		x18,	PC0x494
PC0x858:	bne  	x23,	x6,		PC0x6a8
PC0x85c:	mulhsu	x11,	x26,	x27
PC0x860:	mulhsu	x28,	x19,	x11
PC0x864:	sra  	x30,	x6,		x0
PC0x868:	bne  	x2,		x12,	PC0x504
PC0x86c:	bge  	x8,		x14,	PC0x2a8
PC0x870:	beq  	x12,	x3,		PC0x2e4
PC0x874:	bltu 	x8,		x15,	PC0x28c
PC0x878:	add  	x20,	x7,		x22
PC0x87c:	blt  	x20,	x26,	PC0x830
PC0x880:	beq  	x15,	x18,	PC0xc94
PC0x884:	lbu  	x19,			21(x31)
PC0x888:	jal  	x25,			PC0x954
PC0x88c:	bge  	x2,		x21,	PC0x958
PC0x890:	slt  	x22,	x18,	x4
PC0x894:	sltu 	x23,	x9,		x24
PC0x898:	jal  	x1,				PC0x2e0
PC0x89c:	sw   	x18,			24(x31)
PC0x8a0:	bltu 	x23,	x17,	PC0x414
PC0x8a4:	bltu 	x27,	x5,		PC0xa64
PC0x8a8:	blt  	x14,	x7,		PC0xa70
PC0x8ac:	bltu 	x5,		x8,		PC0x4ac
PC0x8b0:	sw   	x5,				88(x31)
PC0x8b4:	jal  	x5,				PC0x828
PC0x8b8:	sb   	x4,				21(x31)
PC0x8bc:	bne  	x1,		x9,		PC0x2b4
PC0x8c0:	mul  	x1,		x24,	x27
PC0x8c4:	bgeu 	x5,		x11,	PC0x234
PC0x8c8:	srli 	x3,		x17,	5
PC0x8cc:	bne  	x13,	x8,		PC0xb0
PC0x8d0:	lhu  	x22,			14(x31)
PC0x8d4:	bge  	x6,		x15,	PC0x754
PC0x8d8:	addi 	x4,		x28,	1657
PC0x8dc:	sh   	x6,				90(x31)
PC0x8e0:	bgeu 	x13,	x4,		PC0x4b4
PC0x8e4:	lhu  	x14,			-60(x31)
PC0x8e8:	blt  	x6,		x21,	PC0xc54
PC0x8ec:	jal  	x28,			PC0x210
PC0x8f0:	blt  	x15,	x18,	PC0x1f8
PC0x8f4:	addi 	x17,	x24,	-107
PC0x8f8:	lh   	x20,			-24(x31)
PC0x8fc:	lbu  	x5,				-99(x31)
PC0x900:	bne  	x8,		x25,	PC0x770
PC0x904:	blt  	x7,		x30,	PC0x350
PC0x908:	lh   	x18,			4(x31)
PC0x90c:	sw   	x17,			24(x31)
PC0x910:	lb   	x12,			-48(x31)
PC0x914:	andi 	x22,	x8,		475
PC0x918:	sltu 	x25,	x21,	x26
PC0x91c:	sb   	x30,			66(x31)
PC0x920:	bltu 	x1,		x20,	PC0x694
PC0x924:	lh   	x23,			20(x31)
PC0x928:	slli 	x20,	x20,	25
PC0x92c:	sh   	x17,			-36(x31)
PC0x930:	lw   	x20,			-12(x31)
PC0x934:	bltu 	x18,	x5,		PC0x6d4
PC0x938:	beq  	x21,	x14,	PC0x228
PC0x93c:	addi 	x11,	x18,	1610
PC0x940:	jal  	x23,			PC0xb9c
PC0x944:	addi 	x3,		x11,	1369
PC0x948:	jal  	x2,				PC0xbf0
PC0x94c:	lbu  	x15,			-84(x31)
PC0x950:	bgeu 	x18,	x16,	PC0xc2c
PC0x954:	bge  	x22,	x10,	PC0x134
PC0x958:	sw   	x20,			76(x31)
PC0x95c:	sw   	x2,				28(x31)
PC0x960:	sra  	x15,	x23,	x10
PC0x964:	lw   	x23,			24(x31)
PC0x968:	lb   	x16,			-66(x31)
PC0x96c:	lb   	x13,			-57(x31)
PC0x970:	and  	x7,		x31,	x22
PC0x974:	sw   	x12,			-84(x31)
PC0x978:	lh   	x1,				88(x31)
PC0x97c:	mulh 	x24,	x4,		x24
PC0x980:	and  	x24,	x19,	x29
PC0x984:	mul  	x16,	x4,		x3
PC0x988:	lh   	x26,			-22(x31)
PC0x98c:	sh   	x13,			66(x31)
PC0x990:	bge  	x14,	x17,	PC0x8f8
PC0x994:	add  	x7,		x10,	x22
PC0x998:	jal  	x18,			PC0x1d8
PC0x99c:	bltu 	x21,	x15,	PC0xca8
PC0x9a0:	lh   	x23,			84(x31)
PC0x9a4:	beq  	x29,	x22,	PC0x168
PC0x9a8:	nop  
PC0x9ac:	bne  	x12,	x8,		PC0xc70
PC0x9b0:	addi 	x20,	x8,		1794
PC0x9b4:	sltu 	x8,		x26,	x6
PC0x9b8:	or   	x13,	x10,	x11
PC0x9bc:	sltu 	x12,	x19,	x18
PC0x9c0:	lhu  	x1,				-102(x31)
PC0x9c4:	lbu  	x16,			-119(x31)
PC0x9c8:	blt  	x1,		x25,	PC0x210
PC0x9cc:	mul  	x6,		x19,	x22
PC0x9d0:	sh   	x14,			-90(x31)
PC0x9d4:	lh   	x28,			-84(x31)
PC0x9d8:	add  	x8,		x20,	x11
PC0x9dc:	mulhu	x17,	x4,		x8
PC0x9e0:	beq  	x31,	x1,		PC0x300
PC0x9e4:	blt  	x14,	x17,	PC0x170
PC0x9e8:	jal  	x11,			PC0x254
PC0x9ec:	blt  	x14,	x10,	PC0xcc4
PC0x9f0:	bgeu 	x3,		x25,	PC0x5e4
PC0x9f4:	blt  	x31,	x5,		PC0xbc4
PC0x9f8:	sw   	x0,				68(x31)
PC0x9fc:	ori  	x11,	x26,	-1977
PC0xa00:	bge  	x0,		x18,	PC0x178
PC0xa04:	bgeu 	x2,		x3,		PC0x408
PC0xa08:	beq  	x1,		x4,		PC0x7c4
PC0xa0c:	sh   	x28,			52(x31)
PC0xa10:	mulhu	x30,	x19,	x1
PC0xa14:	bne  	x25,	x17,	PC0xc94
PC0xa18:	mul  	x21,	x3,		x26
PC0xa1c:	addi 	x11,	x10,	-1118
PC0xa20:	jal  	x13,			PC0x8dc
PC0xa24:	lw   	x7,				24(x31)
PC0xa28:	sb   	x9,				-69(x31)
PC0xa2c:	sw   	x28,			20(x31)
PC0xa30:	sh   	x15,			-4(x31)
PC0xa34:	lh   	x16,			90(x31)
PC0xa38:	sw   	x14,			-100(x31)
PC0xa3c:	beq  	x7,		x3,		PC0x158
PC0xa40:	sub  	x14,	x17,	x26
PC0xa44:	lh   	x3,				-24(x31)
PC0xa48:	bge  	x7,		x19,	PC0x684
PC0xa4c:	jal  	x13,			PC0x28c
PC0xa50:	mul  	x12,	x20,	x11
PC0xa54:	lb   	x16,			-81(x31)
PC0xa58:	lh   	x3,				24(x31)
PC0xa5c:	bltu 	x26,	x31,	PC0xce0
PC0xa60:	lh   	x4,				-30(x31)
PC0xa64:	sw   	x18,			24(x31)
PC0xa68:	lbu  	x10,			40(x31)
PC0xa6c:	blt  	x15,	x30,	PC0xa74
PC0xa70:	slli 	x28,	x20,	13
PC0xa74:	lw   	x29,			72(x31)
PC0xa78:	slti 	x22,	x18,	-798
PC0xa7c:	jal  	x3,				PC0x3b0
PC0xa80:	lh   	x10,			-62(x31)
PC0xa84:	sw   	x17,			-84(x31)
PC0xa88:	xor  	x13,	x24,	x1
PC0xa8c:	bgeu 	x13,	x24,	PC0x7d4
PC0xa90:	nop  
PC0xa94:	lb   	x10,			75(x31)
PC0xa98:	bltu 	x31,	x24,	PC0x818
PC0xa9c:	sh   	x23,			-24(x31)
PC0xaa0:	lb   	x18,			-58(x31)
PC0xaa4:	xori 	x16,	x1,		-1861
PC0xaa8:	sb   	x20,			86(x31)
PC0xaac:	bne  	x26,	x29,	PC0xb4c
PC0xab0:	sb   	x9,				47(x31)
PC0xab4:	blt  	x29,	x6,		PC0x4b8
PC0xab8:	add  	x11,	x18,	x7
PC0xabc:	bge  	x23,	x9,		PC0x498
PC0xac0:	bgeu 	x0,		x2,		PC0x8a0
PC0xac4:	bge  	x28,	x29,	PC0x1f4
PC0xac8:	lbu  	x8,				89(x31)
PC0xacc:	srli 	x1,		x9,		21
PC0xad0:	jal  	x7,				PC0xb2c
PC0xad4:	lbu  	x19,			42(x31)
PC0xad8:	lb   	x30,			1(x31)
PC0xadc:	bgeu 	x18,	x0,		PC0xb4
PC0xae0:	blt  	x20,	x18,	PC0x470
PC0xae4:	beq  	x23,	x16,	PC0x890
PC0xae8:	sh   	x22,			-92(x31)
PC0xaec:	blt  	x19,	x15,	PC0x6c4
PC0xaf0:	bne  	x7,		x31,	PC0x438
PC0xaf4:	lb   	x3,				-119(x31)
PC0xaf8:	bge  	x2,		x23,	PC0x6d8
PC0xafc:	lh   	x23,			-44(x31)
PC0xb00:	jal  	x10,			PC0x4f0
PC0xb04:	jal  	x27,			PC0xbd0
PC0xb08:	bge  	x14,	x16,	PC0xa00
PC0xb0c:	beq  	x30,	x8,		PC0x51c
PC0xb10:	sw   	x27,			-20(x31)
PC0xb14:	lhu  	x29,			60(x31)
PC0xb18:	bne  	x12,	x30,	PC0xad8
PC0xb1c:	blt  	x10,	x0,		PC0x244
PC0xb20:	bgeu 	x19,	x27,	PC0x630
PC0xb24:	bne  	x8,		x14,	PC0x4d4
PC0xb28:	lb   	x10,			-103(x31)
PC0xb2c:	bge  	x2,		x20,	PC0x8ac
PC0xb30:	lw   	x1,				68(x31)
PC0xb34:	xori 	x19,	x7,		732
PC0xb38:	bltu 	x15,	x30,	PC0x630
PC0xb3c:	sw   	x15,			-100(x31)
PC0xb40:	bltu 	x13,	x18,	PC0x56c
PC0xb44:	bltu 	x18,	x8,		PC0xab8
PC0xb48:	sw   	x20,			-92(x31)
PC0xb4c:	sw   	x5,				-36(x31)
PC0xb50:	slli 	x20,	x10,	10
PC0xb54:	slti 	x4,		x6,		-154
PC0xb58:	beq  	x15,	x2,		PC0x164
PC0xb5c:	bne  	x30,	x25,	PC0x688
PC0xb60:	beq  	x26,	x29,	PC0xb60
PC0xb64:	lhu  	x1,				52(x31)
PC0xb68:	lh   	x27,			-18(x31)
PC0xb6c:	lbu  	x8,				1(x31)
PC0xb70:	blt  	x7,		x1,		PC0x7b0
PC0xb74:	bge  	x14,	x28,	PC0x5ec
PC0xb78:	bltu 	x20,	x15,	PC0x878
PC0xb7c:	mulh 	x27,	x7,		x12
PC0xb80:	srli 	x3,		x5,		8
PC0xb84:	sh   	x28,			74(x31)
PC0xb88:	jal  	x10,			PC0x488
PC0xb8c:	sb   	x7,				21(x31)
PC0xb90:	bgeu 	x8,		x7,		PC0x7a0
PC0xb94:	beq  	x28,	x21,	PC0x578
PC0xb98:	sw   	x22,			36(x31)
PC0xb9c:	sb   	x17,			-19(x31)
PC0xba0:	sltiu	x4,		x9,		507
PC0xba4:	lbu  	x4,				-69(x31)
PC0xba8:	sltu 	x20,	x31,	x26
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	mul  	x15,	x16,	x9
PC0xbb4:	mulh 	x12,	x31,	x18
PC0xbb8:	bltu 	x5,		x23,	PC0x1a0
PC0xbbc:	addi 	x25,	x21,	517
PC0xbc0:	bgeu 	x11,	x23,	PC0x1e8
PC0xbc4:	lbu  	x9,				-47(x31)
PC0xbc8:	sh   	x22,			-50(x31)
PC0xbcc:	bgeu 	x31,	x19,	PC0xcfc
PC0xbd0:	sw   	x25,			8(x31)
PC0xbd4:	sw   	x13,			8(x31)
PC0xbd8:	bgeu 	x7,		x30,	PC0x230
PC0xbdc:	lb   	x9,				66(x31)
PC0xbe0:	bne  	x26,	x21,	PC0xe4
PC0xbe4:	lbu  	x21,			34(x31)
PC0xbe8:	add  	x4,		x13,	x14
PC0xbec:	sw   	x5,				-40(x31)
PC0xbf0:	beq  	x5,		x4,		PC0x4d0
PC0xbf4:	slli 	x17,	x2,		18
PC0xbf8:	beq  	x19,	x31,	PC0x950
PC0xbfc:	bgeu 	x1,		x2,		PC0x308
PC0xc00:	mulhsu	x21,	x21,	x10
PC0xc04:	bgeu 	x15,	x5,		PC0x2d8
PC0xc08:	add  	x29,	x21,	x8
PC0xc0c:	blt  	x17,	x15,	PC0x964
PC0xc10:	bge  	x14,	x9,		PC0x740
PC0xc14:	jal  	x8,				PC0x900
PC0xc18:	sb   	x26,			-54(x31)
PC0xc1c:	lh   	x7,				4(x31)
PC0xc20:	lb   	x6,				-7(x31)
PC0xc24:	bge  	x22,	x11,	PC0xb1c
PC0xc28:	bge  	x10,	x24,	PC0x8f4
PC0xc2c:	bge  	x8,		x9,		PC0x8a8
PC0xc30:	bgeu 	x16,	x23,	PC0x660
PC0xc34:	bgeu 	x4,		x26,	PC0x7a0
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	bne  	x13,	x31,	PC0x1f8
PC0xc40:	lhu  	x19,			-66(x31)
PC0xc44:	and  	x11,	x24,	x25
PC0xc48:	bgeu 	x4,		x0,		PC0xc74
PC0xc4c:	jal  	x13,			PC0x89c
PC0xc50:	lw   	x9,				-128(x31)
PC0xc54:	lb   	x25,			55(x31)
PC0xc58:	andi 	x20,	x8,		-1618
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	beq  	x24,	x23,	PC0x5e0
PC0xc64:	lh   	x26,			66(x31)
PC0xc68:	jal  	x16,			PC0x374
PC0xc6c:	add  	x30,	x11,	x18
PC0xc70:	mulhu	x12,	x2,		x10
PC0xc74:	bltu 	x13,	x3,		PC0x108
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sw   	x14,			28(x31)
PC0xc80:	sh   	x4,				-72(x31)
PC0xc84:	mulh 	x24,	x8,		x1
PC0xc88:	bne  	x1,		x19,	PC0x348
PC0xc8c:	lh   	x5,				-112(x31)
PC0xc90:	beq  	x7,		x16,	PC0xb44
PC0xc94:	lb   	x29,			31(x31)
PC0xc98:	add  	x15,	x1,		x23
PC0xc9c:	bne  	x10,	x5,		PC0x8d8
PC0xca0:	lw   	x9,				48(x31)
PC0xca4:	srai 	x6,		x25,	17
PC0xca8:	bgeu 	x4,		x23,	PC0x648
PC0xcac:	lb   	x11,			-84(x31)
PC0xcb0:	lw   	x21,			0(x31)
PC0xcb4:	sra  	x27,	x26,	x11
PC0xcb8:	lh   	x9,				-66(x31)
PC0xcbc:	mulh 	x14,	x14,	x10
PC0xcc0:	mulhsu	x22,	x16,	x27
PC0xcc4:	bgeu 	x27,	x29,	PC0xbd8
PC0xcc8:	sb   	x30,			-57(x31)
PC0xccc:	bge  	x8,		x29,	PC0xb3c
PC0xcd0:	bge  	x11,	x20,	PC0x834
PC0xcd4:	sub  	x10,	x12,	x13
PC0xcd8:	bltu 	x6,		x1,		PC0xad4
PC0xcdc:	bne  	x26,	x12,	PC0x254
PC0xce0:	sw   	x27,			-40(x31)
PC0xce4:	lhu  	x5,				-40(x31)
PC0xce8:	sub  	x12,	x15,	x26
PC0xcec:	slti 	x8,		x21,	-1016
PC0xcf0:	bltu 	x8,		x3,		PC0xafc
PC0xcf4:	bge  	x12,	x20,	PC0x8c8
PC0xcf8:	bge  	x10,	x26,	PC0xbac
PC0xcfc:	beq  	x13,	x23,	PC0x604
PC0xd00:	jal  	x17,			PC0x43c
PC0xd04:	sh   	x28,			30(x31)
wfi