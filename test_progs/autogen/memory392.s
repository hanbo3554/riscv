addi 	x0,		x0,		810
addi 	x1,		x0,		-15
addi 	x2,		x0,		-1418
addi 	x3,		x0,		-1999
addi 	x4,		x0,		-43
addi 	x5,		x0,		255
addi 	x6,		x0,		1132
addi 	x7,		x0,		158
addi 	x8,		x0,		488
addi 	x9,		x0,		-1367
addi 	x10,	x0,		-459
addi 	x11,	x0,		1022
addi 	x12,	x0,		1948
addi 	x13,	x0,		1442
addi 	x14,	x0,		-60
addi 	x15,	x0,		-545
addi 	x16,	x0,		-238
addi 	x17,	x0,		-382
addi 	x18,	x0,		-761
addi 	x19,	x0,		-456
addi 	x20,	x0,		1041
addi 	x21,	x0,		1584
addi 	x22,	x0,		16
addi 	x23,	x0,		476
addi 	x24,	x0,		-1036
addi 	x25,	x0,		1346
addi 	x26,	x0,		-1552
addi 	x27,	x0,		-1143
addi 	x28,	x0,		-1582
addi 	x29,	x0,		-1846
addi 	x30,	x0,		178
addi 	x31,	x0,		-1733
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
PC0x88:	sb   	x16,			56(x31)
PC0x8c:	sh   	x15,			82(x31)
PC0x90:	jal  	x19,			PC0xc24
PC0x94:	lb   	x26,			82(x31)
PC0x98:	sb   	x25,			-89(x31)
PC0x9c:	add  	x19,	x16,	x1
PC0xa0:	mul  	x23,	x3,		x20
PC0xa4:	lb   	x20,			-89(x31)
PC0xa8:	sra  	x11,	x14,	x4
PC0xac:	lhu  	x4,				-90(x31)
PC0xb0:	lw   	x20,			80(x31)
PC0xb4:	jal  	x22,			PC0xa48
PC0xb8:	sb   	x18,			66(x31)
PC0xbc:	bge  	x8,		x11,	PC0xf4
PC0xc0:	bgeu 	x13,	x30,	PC0x940
PC0xc4:	slt  	x24,	x26,	x16
PC0xc8:	jal  	x15,			PC0xbf8
PC0xcc:	lhu  	x22,			82(x31)
PC0xd0:	lb   	x11,			83(x31)
PC0xd4:	lhu  	x26,			82(x31)
PC0xd8:	sb   	x19,			-68(x31)
PC0xdc:	bltu 	x30,	x24,	PC0x75c
PC0xe0:	bge  	x5,		x14,	PC0xa1c
PC0xe4:	sh   	x26,			60(x31)
PC0xe8:	sb   	x25,			10(x31)
PC0xec:	beq  	x14,	x27,	PC0x330
PC0xf0:	slt  	x23,	x11,	x4
PC0xf4:	bne  	x3,		x17,	PC0xd8
PC0xf8:	blt  	x16,	x20,	PC0x160
PC0xfc:	bne  	x2,		x24,	PC0x2a8
PC0x100:	lhu  	x20,			82(x31)
PC0x104:	mulhu	x14,	x18,	x6
PC0x108:	bltu 	x29,	x18,	PC0x6f0
PC0x10c:	blt  	x18,	x27,	PC0x6f4
PC0x110:	bge  	x1,		x25,	PC0x788
PC0x114:	srl  	x9,		x31,	x2
PC0x118:	bge  	x11,	x4,		PC0x294
PC0x11c:	sh   	x30,			-34(x31)
PC0x120:	lh   	x5,				60(x31)
PC0x124:	jal  	x25,			PC0x708
PC0x128:	jal  	x8,				PC0x354
PC0x12c:	blt  	x8,		x3,		PC0x9bc
PC0x130:	sub  	x2,		x11,	x12
PC0x134:	sltu 	x15,	x21,	x1
PC0x138:	blt  	x29,	x13,	PC0xc2c
PC0x13c:	sb   	x17,			-93(x31)
PC0x140:	lh   	x12,			-34(x31)
PC0x144:	jal  	x5,				PC0x754
PC0x148:	or   	x25,	x13,	x11
PC0x14c:	blt  	x23,	x3,		PC0x6bc
PC0x150:	sub  	x22,	x11,	x1
PC0x154:	bgeu 	x30,	x18,	PC0x9b8
PC0x158:	beq  	x19,	x31,	PC0x48c
PC0x15c:	xor  	x9,		x13,	x4
PC0x160:	lb   	x28,			66(x31)
PC0x164:	lb   	x6,				-93(x31)
PC0x168:	blt  	x4,		x9,		PC0x968
PC0x16c:	sh   	x5,				-24(x31)
PC0x170:	nop  
PC0x174:	sb   	x27,			35(x31)
PC0x178:	sub  	x27,	x6,		x3
PC0x17c:	sh   	x19,			28(x31)
PC0x180:	bne  	x11,	x12,	PC0x378
PC0x184:	bge  	x21,	x9,		PC0x2a0
PC0x188:	lbu  	x26,			10(x31)
PC0x18c:	blt  	x30,	x9,		PC0x74c
PC0x190:	blt  	x22,	x12,	PC0xb3c
PC0x194:	blt  	x30,	x18,	PC0xa7c
PC0x198:	sub  	x15,	x31,	x23
PC0x19c:	mulh 	x17,	x18,	x28
PC0x1a0:	mulhsu	x29,	x5,		x1
PC0x1a4:	bge  	x4,		x23,	PC0xb6c
PC0x1a8:	bge  	x26,	x13,	PC0x640
PC0x1ac:	bltu 	x15,	x1,		PC0x7fc
PC0x1b0:	beq  	x1,		x26,	PC0x2a0
PC0x1b4:	addi 	x15,	x7,		-760
PC0x1b8:	bne  	x4,		x27,	PC0xa7c
PC0x1bc:	sltiu	x25,	x29,	1734
PC0x1c0:	bne  	x9,		x25,	PC0xb40
PC0x1c4:	and  	x3,		x29,	x13
PC0x1c8:	sh   	x14,			60(x31)
PC0x1cc:	jal  	x25,			PC0x7b0
PC0x1d0:	bne  	x6,		x10,	PC0x858
PC0x1d4:	sh   	x24,			6(x31)
PC0x1d8:	sb   	x25,			85(x31)
PC0x1dc:	slti 	x1,		x14,	-810
PC0x1e0:	xor  	x3,		x8,		x0
PC0x1e4:	jal  	x18,			PC0xd04
PC0x1e8:	lbu  	x2,				85(x31)
PC0x1ec:	sub  	x30,	x1,		x4
PC0x1f0:	bne  	x1,		x11,	PC0x1f4
PC0x1f4:	sub  	x15,	x12,	x1
PC0x1f8:	mulhsu	x5,		x9,		x31
PC0x1fc:	bltu 	x4,		x29,	PC0x4d8
PC0x200:	bgeu 	x23,	x15,	PC0x4cc
PC0x204:	lbu  	x2,				-68(x31)
PC0x208:	sltu 	x4,		x26,	x30
PC0x20c:	lbu  	x26,			-23(x31)
PC0x210:	lw   	x21,			60(x31)
PC0x214:	jal  	x22,			PC0x4b4
PC0x218:	andi 	x27,	x23,	-1202
PC0x21c:	mulhu	x22,	x9,		x12
PC0x220:	blt  	x19,	x26,	PC0x850
PC0x224:	sra  	x18,	x6,		x8
PC0x228:	sb   	x5,				-44(x31)
PC0x22c:	lbu  	x3,				-93(x31)
PC0x230:	slt  	x17,	x3,		x29
PC0x234:	bne  	x7,		x16,	PC0x5e8
PC0x238:	bne  	x29,	x22,	PC0x9a4
PC0x23c:	lb   	x6,				35(x31)
PC0x240:	sw   	x20,			96(x31)
PC0x244:	lhu  	x7,				98(x31)
PC0x248:	lb   	x7,				60(x31)
PC0x24c:	beq  	x4,		x7,		PC0x9ec
PC0x250:	bgeu 	x4,		x8,		PC0xcf8
PC0x254:	lb   	x20,			60(x31)
PC0x258:	xor  	x11,	x27,	x3
PC0x25c:	and  	x1,		x15,	x30
PC0x260:	jal  	x12,			PC0x41c
PC0x264:	bltu 	x12,	x2,		PC0x8cc
PC0x268:	bge  	x22,	x4,		PC0x6ec
PC0x26c:	lh   	x23,			98(x31)
PC0x270:	bne  	x16,	x10,	PC0x8c0
PC0x274:	bne  	x16,	x0,		PC0x240
PC0x278:	lh   	x8,				-90(x31)
PC0x27c:	beq  	x11,	x15,	PC0xc7c
PC0x280:	xor  	x17,	x14,	x12
PC0x284:	bltu 	x18,	x3,		PC0xc08
PC0x288:	sh   	x25,			28(x31)
PC0x28c:	sub  	x3,		x15,	x7
PC0x290:	bgeu 	x25,	x0,		PC0xa28
PC0x294:	andi 	x6,		x12,	1547
PC0x298:	sub  	x21,	x29,	x21
PC0x29c:	sw   	x18,			-96(x31)
PC0x2a0:	slti 	x15,	x27,	-1134
PC0x2a4:	sw   	x11,			-92(x31)
PC0x2a8:	bgeu 	x5,		x30,	PC0x4dc
PC0x2ac:	sh   	x6,				-78(x31)
PC0x2b0:	lw   	x5,				-36(x31)
PC0x2b4:	beq  	x14,	x7,		PC0xbd8
PC0x2b8:	lhu  	x29,			98(x31)
PC0x2bc:	lh   	x6,				82(x31)
PC0x2c0:	add  	x16,	x10,	x24
PC0x2c4:	slt  	x12,	x10,	x3
PC0x2c8:	lbu  	x24,			61(x31)
PC0x2cc:	lh   	x25,			28(x31)
PC0x2d0:	bltu 	x2,		x9,		PC0x32c
PC0x2d4:	lb   	x4,				7(x31)
PC0x2d8:	sh   	x8,				-16(x31)
PC0x2dc:	slt  	x24,	x25,	x10
PC0x2e0:	lbu  	x11,			-44(x31)
PC0x2e4:	beq  	x2,		x31,	PC0x858
PC0x2e8:	lb   	x29,			60(x31)
PC0x2ec:	or   	x20,	x5,		x29
PC0x2f0:	add  	x24,	x0,		x12
PC0x2f4:	bltu 	x17,	x7,		PC0x33c
PC0x2f8:	add  	x24,	x26,	x4
PC0x2fc:	jal  	x22,			PC0x464
PC0x300:	sw   	x19,			-64(x31)
PC0x304:	lh   	x15,			-68(x31)
PC0x308:	beq  	x14,	x24,	PC0x88c
PC0x30c:	sb   	x0,				61(x31)
PC0x310:	xor  	x22,	x1,		x2
PC0x314:	slti 	x3,		x19,	1324
PC0x318:	sb   	x8,				-32(x31)
PC0x31c:	mulhu	x11,	x22,	x4
PC0x320:	bne  	x25,	x15,	PC0x4e0
PC0x324:	and  	x23,	x15,	x6
PC0x328:	lhu  	x2,				-34(x31)
PC0x32c:	andi 	x30,	x3,		539
PC0x330:	mul  	x14,	x30,	x5
PC0x334:	bne  	x7,		x15,	PC0x9b0
PC0x338:	sub  	x24,	x19,	x29
PC0x33c:	sh   	x17,			6(x31)
PC0x340:	beq  	x12,	x3,		PC0xc20
PC0x344:	sb   	x28,			-31(x31)
PC0x348:	beq  	x10,	x26,	PC0x5f4
PC0x34c:	beq  	x28,	x21,	PC0xc4
PC0x350:	lw   	x15,			-24(x31)
PC0x354:	blt  	x20,	x5,		PC0x920
PC0x358:	srli 	x10,	x6,		13
PC0x35c:	beq  	x2,		x31,	PC0x1c8
PC0x360:	lh   	x16,			-24(x31)
PC0x364:	sra  	x30,	x18,	x27
PC0x368:	sh   	x2,				-74(x31)
PC0x36c:	lw   	x23,			-92(x31)
PC0x370:	sh   	x24,			-14(x31)
PC0x374:	jal  	x20,			PC0x1f0
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	sh   	x1,				80(x31)
PC0x380:	sltu 	x1,		x7,		x15
PC0x384:	mulhu	x3,		x26,	x27
PC0x388:	bge  	x19,	x15,	PC0x230
PC0x38c:	add  	x29,	x2,		x31
PC0x390:	lw   	x30,			80(x31)
PC0x394:	sb   	x6,				15(x31)
PC0x398:	sb   	x9,				57(x31)
PC0x39c:	lh   	x30,			-18(x31)
PC0x3a0:	lhu  	x19,			-68(x31)
PC0x3a4:	beq  	x24,	x4,		PC0xbf0
PC0x3a8:	sw   	x10,			-84(x31)
PC0x3ac:	blt  	x11,	x14,	PC0x548
PC0x3b0:	bne  	x24,	x1,		PC0x910
PC0x3b4:	sub  	x25,	x19,	x13
PC0x3b8:	jal  	x11,			PC0xf4
PC0x3bc:	lhu  	x10,			-82(x31)
PC0x3c0:	sb   	x0,				-30(x31)
PC0x3c4:	or   	x27,	x6,		x20
PC0x3c8:	or   	x23,	x18,	x1
PC0x3cc:	beq  	x28,	x22,	PC0x9c4
PC0x3d0:	sw   	x0,				16(x31)
PC0x3d4:	lhu  	x18,			-30(x31)
PC0x3d8:	sub  	x3,		x26,	x10
PC0x3dc:	lh   	x4,				24(x31)
PC0x3e0:	sub  	x20,	x17,	x25
PC0x3e4:	lw   	x28,			-48(x31)
PC0x3e8:	bge  	x27,	x19,	PC0x2ac
PC0x3ec:	bltu 	x21,	x4,		PC0x984
PC0x3f0:	add  	x6,		x29,	x18
PC0x3f4:	mulhu	x24,	x14,	x27
PC0x3f8:	lbu  	x16,			81(x31)
PC0x3fc:	lh   	x13,			2(x31)
PC0x400:	blt  	x20,	x26,	PC0xbf8
PC0x404:	sltiu	x5,		x5,		1151
PC0x408:	sltiu	x26,	x29,	-1313
PC0x40c:	sw   	x11,			-40(x31)
PC0x410:	beq  	x21,	x18,	PC0xad8
PC0x414:	blt  	x9,		x12,	PC0x370
PC0x418:	lhu  	x24,			-20(x31)
PC0x41c:	sb   	x6,				31(x31)
PC0x420:	bne  	x10,	x29,	PC0x98
PC0x424:	sw   	x14,			-96(x31)
PC0x428:	beq  	x22,	x18,	PC0x564
PC0x42c:	lhu  	x23,			-28(x31)
PC0x430:	sh   	x24,			0(x31)
PC0x434:	lh   	x10,			92(x31)
PC0x438:	sh   	x6,				12(x31)
PC0x43c:	jal  	x16,			PC0x2c0
PC0x440:	sh   	x18,			-32(x31)
PC0x444:	lbu  	x7,				-36(x31)
PC0x448:	sh   	x11,			30(x31)
PC0x44c:	add  	x19,	x0,		x11
PC0x450:	beq  	x3,		x13,	PC0xabc
PC0x454:	lh   	x21,			56(x31)
PC0x458:	bne  	x8,		x10,	PC0x448
PC0x45c:	sra  	x20,	x2,		x26
PC0x460:	bltu 	x12,	x21,	PC0x704
PC0x464:	bge  	x21,	x4,		PC0xc18
PC0x468:	bne  	x12,	x3,		PC0x318
PC0x46c:	bne  	x2,		x5,		PC0x6f4
PC0x470:	bgeu 	x30,	x27,	PC0xc84
PC0x474:	bne  	x12,	x10,	PC0x98c
PC0x478:	add  	x28,	x25,	x22
PC0x47c:	sb   	x17,			-86(x31)
PC0x480:	beq  	x2,		x25,	PC0x6c8
PC0x484:	sltu 	x22,	x2,		x6
PC0x488:	sltiu	x22,	x2,		-1681
PC0x48c:	sh   	x30,			50(x31)
PC0x490:	bltu 	x12,	x20,	PC0x174
PC0x494:	sh   	x22,			76(x31)
PC0x498:	lbu  	x4,				-18(x31)
PC0x49c:	sw   	x15,			-60(x31)
PC0x4a0:	blt  	x6,		x16,	PC0x6a4
PC0x4a4:	blt  	x1,		x2,		PC0x770
PC0x4a8:	xori 	x20,	x15,	39
PC0x4ac:	sb   	x11,			-84(x31)
PC0x4b0:	xor  	x9,		x0,		x2
PC0x4b4:	mulhu	x23,	x31,	x25
PC0x4b8:	sh   	x3,				-96(x31)
PC0x4bc:	mul  	x20,	x23,	x29
PC0x4c0:	lh   	x13,			78(x31)
PC0x4c4:	sll  	x10,	x18,	x16
PC0x4c8:	lhu  	x28,			-94(x31)
PC0x4cc:	lbu  	x9,				79(x31)
PC0x4d0:	slt  	x2,		x3,		x8
PC0x4d4:	sb   	x28,			-97(x31)
PC0x4d8:	bne  	x29,	x21,	PC0x994
PC0x4dc:	lw   	x25,			-68(x31)
PC0x4e0:	or   	x13,	x27,	x4
PC0x4e4:	sb   	x27,			24(x31)
PC0x4e8:	sw   	x4,				100(x31)
PC0x4ec:	or   	x15,	x28,	x26
PC0x4f0:	lb   	x15,			103(x31)
PC0x4f4:	lhu  	x1,				76(x31)
PC0x4f8:	lb   	x29,			30(x31)
PC0x4fc:	add  	x28,	x18,	x29
PC0x500:	sh   	x20,			-92(x31)
PC0x504:	sb   	x14,			80(x31)
PC0x508:	bge  	x0,		x15,	PC0xe4
PC0x50c:	add  	x27,	x1,		x20
PC0x510:	bltu 	x27,	x10,	PC0x2e4
PC0x514:	sb   	x5,				-35(x31)
PC0x518:	sw   	x4,				96(x31)
PC0x51c:	sw   	x8,				12(x31)
PC0x520:	sh   	x23,			16(x31)
PC0x524:	bne  	x28,	x21,	PC0xaf4
PC0x528:	sh   	x9,				10(x31)
PC0x52c:	beq  	x4,		x31,	PC0xa48
PC0x530:	bgeu 	x11,	x27,	PC0x980
PC0x534:	blt  	x20,	x26,	PC0xb3c
PC0x538:	bge  	x18,	x31,	PC0x99c
PC0x53c:	lh   	x16,			-82(x31)
PC0x540:	sltiu	x6,		x6,		-757
PC0x544:	jal  	x19,			PC0x8c
PC0x548:	mul  	x6,		x24,	x30
PC0x54c:	beq  	x31,	x12,	PC0x884
PC0x550:	addi 	x3,		x27,	1814
PC0x554:	blt  	x24,	x11,	PC0xad8
PC0x558:	bgeu 	x4,		x26,	PC0x994
PC0x55c:	srli 	x26,	x5,		9
PC0x560:	mul  	x10,	x26,	x13
PC0x564:	andi 	x13,	x29,	787
PC0x568:	lbu  	x26,			-59(x31)
PC0x56c:	bge  	x24,	x21,	PC0x720
PC0x570:	sh   	x23,			32(x31)
PC0x574:	lb   	x20,			81(x31)
PC0x578:	bne  	x23,	x5,		PC0xc48
PC0x57c:	bgeu 	x4,		x21,	PC0x4a0
PC0x580:	bge  	x4,		x21,	PC0x9f0
PC0x584:	sw   	x0,				-44(x31)
PC0x588:	lb   	x26,			-59(x31)
PC0x58c:	lb   	x8,				103(x31)
PC0x590:	bne  	x27,	x0,		PC0x3e4
PC0x594:	sb   	x1,				29(x31)
PC0x598:	lw   	x16,			-96(x31)
PC0x59c:	lhu  	x2,				10(x31)
PC0x5a0:	sb   	x11,			11(x31)
PC0x5a4:	sltiu	x27,	x13,	1114
PC0x5a8:	srli 	x9,		x28,	24
PC0x5ac:	sb   	x31,			-6(x31)
PC0x5b0:	xori 	x1,		x7,		-1016
PC0x5b4:	or   	x29,	x28,	x20
PC0x5b8:	sb   	x14,			-65(x31)
PC0x5bc:	sh   	x29,			36(x31)
PC0x5c0:	sb   	x29,			38(x31)
PC0x5c4:	add  	x26,	x31,	x10
PC0x5c8:	addi 	x22,	x0,		-701
PC0x5cc:	mul  	x12,	x29,	x27
PC0x5d0:	bgeu 	x31,	x4,		PC0x4ec
PC0x5d4:	sltiu	x1,		x22,	-84
PC0x5d8:	beq  	x6,		x4,		PC0x320
PC0x5dc:	lb   	x15,			-100(x31)
PC0x5e0:	bge  	x31,	x12,	PC0x744
PC0x5e4:	srl  	x25,	x15,	x13
PC0x5e8:	xori 	x15,	x31,	-346
PC0x5ec:	lbu  	x30,			-40(x31)
PC0x5f0:	lw   	x0,				-40(x31)
PC0x5f4:	sh   	x31,			6(x31)
PC0x5f8:	sw   	x21,			8(x31)
PC0x5fc:	bge  	x2,		x19,	PC0x5c4
PC0x600:	bge  	x9,		x16,	PC0xcac
PC0x604:	mulhu	x30,	x6,		x3
PC0x608:	beq  	x7,		x0,		PC0x3c0
PC0x60c:	nop  
PC0x610:	or   	x6,		x20,	x18
PC0x614:	add  	x30,	x30,	x9
PC0x618:	sw   	x18,			92(x31)
PC0x61c:	mulhu	x19,	x31,	x3
PC0x620:	sb   	x21,			67(x31)
PC0x624:	lhu  	x21,			-84(x31)
PC0x628:	sb   	x23,			-25(x31)
PC0x62c:	bne  	x6,		x24,	PC0xbe8
PC0x630:	srli 	x6,		x24,	29
PC0x634:	mulh 	x28,	x21,	x28
PC0x638:	xor  	x1,		x20,	x9
PC0x63c:	lb   	x4,				2(x31)
PC0x640:	addi 	x31,	x31,	4
PC0x644:	lbu  	x27,			-98(x31)
PC0x648:	lw   	x5,				-52(x31)
PC0x64c:	add  	x15,	x4,		x14
PC0x650:	bge  	x2,		x12,	PC0xc48
PC0x654:	lhu  	x4,				2(x31)
PC0x658:	lbu  	x22,			5(x31)
PC0x65c:	slt  	x15,	x3,		x12
PC0x660:	sb   	x11,			15(x31)
PC0x664:	jal  	x8,				PC0x460
PC0x668:	lhu  	x5,				92(x31)
PC0x66c:	bgeu 	x26,	x14,	PC0x498
PC0x670:	lb   	x24,			74(x31)
PC0x674:	sh   	x26,			-38(x31)
PC0x678:	beq  	x13,	x16,	PC0x564
PC0x67c:	bgeu 	x25,	x15,	PC0x7f4
PC0x680:	lw   	x22,			-104(x31)
PC0x684:	bge  	x4,		x8,		PC0x814
PC0x688:	sw   	x30,			60(x31)
PC0x68c:	sb   	x7,				75(x31)
PC0x690:	lb   	x1,				-48(x31)
PC0x694:	sh   	x12,			96(x31)
PC0x698:	bgeu 	x0,		x29,	PC0x320
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	beq  	x5,		x22,	PC0xaec
PC0x6a4:	add  	x2,		x2,		x1
PC0x6a8:	lw   	x16,			0(x31)
PC0x6ac:	lw   	x12,			84(x31)
PC0x6b0:	bltu 	x18,	x27,	PC0x36c
PC0x6b4:	lw   	x2,				-44(x31)
PC0x6b8:	sb   	x4,				47(x31)
PC0x6bc:	blt  	x27,	x6,		PC0x6e0
PC0x6c0:	sh   	x0,				-92(x31)
PC0x6c4:	beq  	x1,		x15,	PC0xa88
PC0x6c8:	jal  	x10,			PC0xa84
PC0x6cc:	sw   	x5,				-68(x31)
PC0x6d0:	lh   	x28,			-108(x31)
PC0x6d4:	lhu  	x10,			86(x31)
PC0x6d8:	lhu  	x2,				24(x31)
PC0x6dc:	lw   	x8,				-28(x31)
PC0x6e0:	lbu  	x19,			2(x31)
PC0x6e4:	sh   	x9,				92(x31)
PC0x6e8:	srl  	x16,	x12,	x3
PC0x6ec:	sh   	x18,			66(x31)
PC0x6f0:	lbu  	x10,			-65(x31)
PC0x6f4:	lbu  	x26,			89(x31)
PC0x6f8:	sw   	x1,				-64(x31)
PC0x6fc:	slti 	x11,	x7,		-914
PC0x700:	bltu 	x29,	x8,		PC0x208
PC0x704:	bgeu 	x26,	x9,		PC0xbec
PC0x708:	lbu  	x1,				42(x31)
PC0x70c:	sra  	x17,	x11,	x11
PC0x710:	bltu 	x9,		x22,	PC0x228
PC0x714:	bltu 	x12,	x19,	PC0x38c
PC0x718:	srai 	x6,		x0,		29
PC0x71c:	lw   	x1,				-64(x31)
PC0x720:	or   	x20,	x9,		x28
PC0x724:	lh   	x14,			-46(x31)
PC0x728:	and  	x22,	x6,		x4
PC0x72c:	bne  	x1,		x28,	PC0x38c
PC0x730:	lh   	x26,			-68(x31)
PC0x734:	sh   	x31,			66(x31)
PC0x738:	beq  	x16,	x22,	PC0x738
PC0x73c:	slt  	x14,	x1,		x6
PC0x740:	sw   	x14,			-12(x31)
PC0x744:	sh   	x23,			40(x31)
PC0x748:	lbu  	x8,				-51(x31)
PC0x74c:	sw   	x13,			36(x31)
PC0x750:	mul  	x9,		x25,	x22
PC0x754:	mul  	x20,	x4,		x16
PC0x758:	sw   	x16,			-36(x31)
PC0x75c:	slli 	x25,	x31,	30
PC0x760:	lb   	x25,			-106(x31)
PC0x764:	sh   	x13,			-38(x31)
PC0x768:	jal  	x8,				PC0x9d0
PC0x76c:	lhu  	x28,			6(x31)
PC0x770:	srl  	x11,	x9,		x4
PC0x774:	or   	x4,		x18,	x22
PC0x778:	lb   	x3,				-94(x31)
PC0x77c:	lbu  	x4,				8(x31)
PC0x780:	bge  	x24,	x8,		PC0x540
PC0x784:	bge  	x29,	x14,	PC0x9a4
PC0x788:	srai 	x24,	x15,	3
PC0x78c:	mul  	x29,	x21,	x0
PC0x790:	sb   	x8,				66(x31)
PC0x794:	sltiu	x24,	x23,	-29
PC0x798:	sb   	x22,			-47(x31)
PC0x79c:	sh   	x28,			32(x31)
PC0x7a0:	bne  	x12,	x31,	PC0xc74
PC0x7a4:	sw   	x13,			-72(x31)
PC0x7a8:	mulhu	x4,		x3,		x4
PC0x7ac:	lh   	x30,			-6(x31)
PC0x7b0:	bge  	x16,	x1,		PC0xb48
PC0x7b4:	bge  	x31,	x22,	PC0x900
PC0x7b8:	bgeu 	x21,	x15,	PC0x628
PC0x7bc:	bltu 	x20,	x17,	PC0x4a4
PC0x7c0:	lh   	x1,				-76(x31)
PC0x7c4:	bge  	x29,	x21,	PC0x550
PC0x7c8:	blt  	x6,		x1,		PC0x678
PC0x7cc:	lb   	x6,				48(x31)
PC0x7d0:	bge  	x9,		x18,	PC0xab0
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	sw   	x29,			-32(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	bne  	x12,	x11,	PC0x7f8
PC0x7e4:	and  	x1,		x2,		x2
PC0x7e8:	bge  	x28,	x25,	PC0x934
PC0x7ec:	sw   	x23,			-52(x31)
PC0x7f0:	sw   	x28,			-40(x31)
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	mulhu	x23,	x24,	x22
PC0x7fc:	bgeu 	x14,	x23,	PC0x928
PC0x800:	sh   	x14,			60(x31)
PC0x804:	beq  	x15,	x2,		PC0x9e8
PC0x808:	sb   	x7,				50(x31)
PC0x80c:	addi 	x12,	x10,	-892
PC0x810:	slt  	x9,		x20,	x20
PC0x814:	sb   	x27,			19(x31)
PC0x818:	sw   	x18,			52(x31)
PC0x81c:	lbu  	x19,			20(x31)
PC0x820:	bge  	x15,	x1,		PC0x974
PC0x824:	lh   	x30,			-62(x31)
PC0x828:	srli 	x5,		x1,		20
PC0x82c:	add  	x27,	x10,	x0
PC0x830:	lw   	x18,			-88(x31)
PC0x834:	slt  	x18,	x27,	x21
PC0x838:	bge  	x30,	x9,		PC0x564
PC0x83c:	lh   	x27,			-76(x31)
PC0x840:	jal  	x6,				PC0x9e4
PC0x844:	sh   	x24,			0(x31)
PC0x848:	xor  	x1,		x15,	x22
PC0x84c:	jal  	x26,			PC0x5c4
PC0x850:	slti 	x22,	x4,		-696
PC0x854:	xor  	x26,	x21,	x16
PC0x858:	sh   	x17,			4(x31)
PC0x85c:	sh   	x18,			96(x31)
PC0x860:	sll  	x22,	x23,	x31
PC0x864:	lhu  	x3,				-38(x31)
PC0x868:	lh   	x20,			-4(x31)
PC0x86c:	lw   	x30,			80(x31)
PC0x870:	sh   	x23,			86(x31)
PC0x874:	lhu  	x15,			36(x31)
PC0x878:	bgeu 	x14,	x16,	PC0xb38
PC0x87c:	bltu 	x8,		x28,	PC0xba8
PC0x880:	jal  	x13,			PC0x3e8
PC0x884:	bltu 	x14,	x3,		PC0x8b0
PC0x888:	lh   	x23,			18(x31)
PC0x88c:	bltu 	x4,		x9,		PC0x534
PC0x890:	lhu  	x16,			58(x31)
PC0x894:	lb   	x15,			28(x31)
PC0x898:	sw   	x24,			-28(x31)
PC0x89c:	and  	x2,		x14,	x7
PC0x8a0:	sub  	x4,		x1,		x17
PC0x8a4:	blt  	x1,		x15,	PC0x524
PC0x8a8:	lb   	x15,			-46(x31)
PC0x8ac:	jal  	x23,			PC0x400
PC0x8b0:	mul  	x5,		x3,		x24
PC0x8b4:	lb   	x14,			-73(x31)
PC0x8b8:	bge  	x9,		x30,	PC0x814
PC0x8bc:	mulhsu	x6,		x29,	x24
PC0x8c0:	sw   	x28,			-24(x31)
PC0x8c4:	jal  	x20,			PC0x1bc
PC0x8c8:	beq  	x3,		x13,	PC0xab4
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	sw   	x7,				84(x31)
PC0x8d4:	sw   	x11,			-48(x31)
PC0x8d8:	lbu  	x27,			7(x31)
PC0x8dc:	slli 	x14,	x8,		8
PC0x8e0:	lhu  	x2,				-120(x31)
PC0x8e4:	sub  	x4,		x25,	x10
PC0x8e8:	beq  	x3,		x17,	PC0xc10
PC0x8ec:	mulhu	x29,	x6,		x12
PC0x8f0:	bge  	x22,	x19,	PC0x808
PC0x8f4:	beq  	x17,	x1,		PC0xb8c
PC0x8f8:	jal  	x1,				PC0xc30
PC0x8fc:	lh   	x19,			-56(x31)
PC0x900:	sh   	x11,			76(x31)
PC0x904:	sb   	x21,			28(x31)
PC0x908:	sb   	x26,			-2(x31)
PC0x90c:	lhu  	x6,				32(x31)
PC0x910:	lb   	x7,				-115(x31)
PC0x914:	jal  	x30,			PC0x4b4
PC0x918:	lh   	x20,			-10(x31)
PC0x91c:	lw   	x3,				-60(x31)
PC0x920:	lw   	x4,				-16(x31)
PC0x924:	bltu 	x26,	x12,	PC0xcc0
PC0x928:	beq  	x2,		x9,		PC0x734
PC0x92c:	add  	x25,	x21,	x15
PC0x930:	sh   	x15,			-58(x31)
PC0x934:	sh   	x6,				68(x31)
PC0x938:	addi 	x3,		x7,		-118
PC0x93c:	lw   	x23,			-124(x31)
PC0x940:	bltu 	x24,	x25,	PC0x894
PC0x944:	lb   	x25,			42(x31)
PC0x948:	mulh 	x10,	x30,	x14
PC0x94c:	sb   	x30,			96(x31)
PC0x950:	nop  
PC0x954:	addi 	x31,	x31,	4
PC0x958:	beq  	x0,		x19,	PC0x470
PC0x95c:	lhu  	x23,			-128(x31)
PC0x960:	or   	x2,		x31,	x12
PC0x964:	sub  	x1,		x13,	x21
PC0x968:	sb   	x18,			-50(x31)
PC0x96c:	sw   	x4,				-80(x31)
PC0x970:	sw   	x1,				88(x31)
PC0x974:	lbu  	x22,			-111(x31)
PC0x978:	sltiu	x10,	x23,	180
PC0x97c:	bne  	x23,	x14,	PC0x128
PC0x980:	beq  	x29,	x10,	PC0x63c
PC0x984:	beq  	x7,		x16,	PC0x90
PC0x988:	jal  	x14,			PC0x3b8
PC0x98c:	bne  	x24,	x15,	PC0x154
PC0x990:	srai 	x28,	x12,	9
PC0x994:	addi 	x25,	x9,		2019
PC0x998:	lhu  	x8,				70(x31)
PC0x99c:	sb   	x13,			61(x31)
PC0x9a0:	sh   	x1,				-98(x31)
PC0x9a4:	srai 	x12,	x31,	20
PC0x9a8:	lh   	x29,			-4(x31)
PC0x9ac:	slt  	x18,	x20,	x18
PC0x9b0:	sh   	x0,				48(x31)
PC0x9b4:	lb   	x26,			-29(x31)
PC0x9b8:	blt  	x8,		x4,		PC0x95c
PC0x9bc:	sw   	x24,			-60(x31)
PC0x9c0:	sra  	x19,	x16,	x19
PC0x9c4:	sw   	x4,				-16(x31)
PC0x9c8:	beq  	x10,	x4,		PC0x3dc
PC0x9cc:	srai 	x3,		x5,		12
PC0x9d0:	srli 	x22,	x27,	14
PC0x9d4:	srl  	x10,	x28,	x9
PC0x9d8:	slti 	x3,		x17,	1489
PC0x9dc:	sh   	x4,				-6(x31)
PC0x9e0:	lhu  	x14,			-84(x31)
PC0x9e4:	jal  	x26,			PC0x150
PC0x9e8:	sh   	x18,			-16(x31)
PC0x9ec:	addi 	x22,	x4,		1289
PC0x9f0:	ori  	x23,	x1,		996
PC0x9f4:	add  	x28,	x26,	x11
PC0x9f8:	lh   	x23,			-80(x31)
PC0x9fc:	bgeu 	x15,	x12,	PC0x784
PC0xa00:	jal  	x21,			PC0xcb8
PC0xa04:	bltu 	x9,		x22,	PC0x6f0
PC0xa08:	lhu  	x20,			-10(x31)
PC0xa0c:	bge  	x8,		x27,	PC0xa14
PC0xa10:	srai 	x10,	x7,		21
PC0xa14:	sw   	x25,			-64(x31)
PC0xa18:	lb   	x26,			28(x31)
PC0xa1c:	sw   	x21,			-80(x31)
PC0xa20:	lw   	x24,			8(x31)
PC0xa24:	addi 	x26,	x25,	-359
PC0xa28:	blt  	x2,		x8,		PC0xbc
PC0xa2c:	sh   	x28,			66(x31)
PC0xa30:	bgeu 	x30,	x0,		PC0xb80
PC0xa34:	blt  	x6,		x27,	PC0xc58
PC0xa38:	bgeu 	x6,		x21,	PC0x948
PC0xa3c:	lhu  	x24,			-32(x31)
PC0xa40:	sb   	x7,				56(x31)
PC0xa44:	lw   	x7,				-64(x31)
PC0xa48:	blt  	x11,	x19,	PC0x9d8
PC0xa4c:	bltu 	x21,	x24,	PC0x8b8
PC0xa50:	sh   	x11,			-64(x31)
PC0xa54:	xor  	x8,		x21,	x9
PC0xa58:	slti 	x5,		x8,		-1708
PC0xa5c:	sb   	x2,				-1(x31)
PC0xa60:	addi 	x14,	x19,	-1015
PC0xa64:	bne  	x26,	x5,		PC0x354
PC0xa68:	lhu  	x7,				46(x31)
PC0xa6c:	lhu  	x2,				20(x31)
PC0xa70:	bge  	x4,		x23,	PC0x590
PC0xa74:	add  	x25,	x9,		x7
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	lbu  	x8,				-131(x31)
PC0xa84:	beq  	x28,	x9,		PC0xc4c
PC0xa88:	lw   	x3,				-20(x31)
PC0xa8c:	beq  	x18,	x21,	PC0x9dc
PC0xa90:	bltu 	x11,	x20,	PC0xb8c
PC0xa94:	bltu 	x14,	x5,		PC0xc54
PC0xa98:	sw   	x18,			-76(x31)
PC0xa9c:	lhu  	x16,			44(x31)
PC0xaa0:	bge  	x2,		x9,		PC0x47c
PC0xaa4:	srli 	x21,	x19,	14
PC0xaa8:	sh   	x2,				76(x31)
PC0xaac:	lw   	x14,			0(x31)
PC0xab0:	bne  	x11,	x15,	PC0xbf4
PC0xab4:	lb   	x7,				-92(x31)
PC0xab8:	bge  	x3,		x18,	PC0xb88
PC0xabc:	mulhu	x30,	x24,	x20
PC0xac0:	slti 	x15,	x12,	562
PC0xac4:	sw   	x6,				-60(x31)
PC0xac8:	lb   	x26,			-39(x31)
PC0xacc:	lhu  	x26,			34(x31)
PC0xad0:	slt  	x4,		x4,		x17
PC0xad4:	and  	x17,	x16,	x14
PC0xad8:	slli 	x16,	x9,		30
PC0xadc:	blt  	x22,	x17,	PC0xa14
PC0xae0:	bgeu 	x26,	x23,	PC0xcb8
PC0xae4:	beq  	x8,		x9,		PC0xac8
PC0xae8:	bgeu 	x1,		x16,	PC0x288
PC0xaec:	sh   	x17,			-86(x31)
PC0xaf0:	bge  	x9,		x0,		PC0x20c
PC0xaf4:	sb   	x5,				-18(x31)
PC0xaf8:	sub  	x24,	x21,	x13
PC0xafc:	and  	x9,		x8,		x3
PC0xb00:	jal  	x28,			PC0x10c
PC0xb04:	sub  	x25,	x24,	x12
PC0xb08:	bge  	x17,	x6,		PC0x8fc
PC0xb0c:	sltu 	x3,		x21,	x22
PC0xb10:	lh   	x14,			66(x31)
PC0xb14:	sw   	x14,			-56(x31)
PC0xb18:	lw   	x16,			80(x31)
PC0xb1c:	sltiu	x18,	x16,	1010
PC0xb20:	lhu  	x4,				76(x31)
PC0xb24:	beq  	x26,	x15,	PC0x518
PC0xb28:	lb   	x6,				-117(x31)
PC0xb2c:	beq  	x16,	x31,	PC0xac8
PC0xb30:	sw   	x16,			68(x31)
PC0xb34:	sub  	x8,		x3,		x15
PC0xb38:	sw   	x26,			-52(x31)
PC0xb3c:	mul  	x2,		x25,	x5
PC0xb40:	beq  	x13,	x1,		PC0x3c0
PC0xb44:	sw   	x25,			-100(x31)
PC0xb48:	mulhu	x25,	x25,	x23
PC0xb4c:	or   	x15,	x28,	x25
PC0xb50:	lh   	x8,				-50(x31)
PC0xb54:	srli 	x17,	x23,	8
PC0xb58:	beq  	x13,	x4,		PC0x1fc
PC0xb5c:	jal  	x24,			PC0xa98
PC0xb60:	sb   	x0,				-83(x31)
PC0xb64:	bne  	x5,		x19,	PC0x910
PC0xb68:	lbu  	x11,			34(x31)
PC0xb6c:	srl  	x4,		x4,		x25
PC0xb70:	lw   	x27,			-132(x31)
PC0xb74:	bgeu 	x17,	x13,	PC0x54c
PC0xb78:	lh   	x1,				-100(x31)
PC0xb7c:	blt  	x12,	x10,	PC0xa78
PC0xb80:	blt  	x31,	x6,		PC0xcec
PC0xb84:	beq  	x15,	x13,	PC0x1e0
PC0xb88:	lbu  	x1,				37(x31)
PC0xb8c:	sw   	x10,			-64(x31)
PC0xb90:	nop  
PC0xb94:	bgeu 	x15,	x28,	PC0x600
PC0xb98:	lhu  	x20,			-120(x31)
PC0xb9c:	slti 	x20,	x30,	-547
PC0xba0:	sh   	x14,			-46(x31)
PC0xba4:	lw   	x30,			80(x31)
PC0xba8:	beq  	x13,	x9,		PC0x40c
PC0xbac:	blt  	x30,	x3,		PC0xc94
PC0xbb0:	jal  	x22,			PC0x6e8
PC0xbb4:	bne  	x21,	x3,		PC0x320
PC0xbb8:	lb   	x26,			-127(x31)
PC0xbbc:	lh   	x16,			66(x31)
PC0xbc0:	jal  	x6,				PC0x7f4
PC0xbc4:	sltiu	x10,	x23,	723
PC0xbc8:	bne  	x6,		x10,	PC0x194
PC0xbcc:	sh   	x29,			50(x31)
PC0xbd0:	beq  	x25,	x15,	PC0xb50
PC0xbd4:	bltu 	x29,	x12,	PC0x588
PC0xbd8:	bne  	x13,	x27,	PC0x358
PC0xbdc:	bgeu 	x31,	x27,	PC0x894
PC0xbe0:	sub  	x11,	x17,	x6
PC0xbe4:	sll  	x19,	x0,		x27
PC0xbe8:	sh   	x7,				-14(x31)
PC0xbec:	sw   	x28,			40(x31)
PC0xbf0:	lbu  	x18,			-43(x31)
PC0xbf4:	lw   	x10,			40(x31)
PC0xbf8:	lh   	x22,			-66(x31)
PC0xbfc:	lh   	x12,			-46(x31)
PC0xc00:	mulh 	x29,	x1,		x1
PC0xc04:	sh   	x21,			-92(x31)
PC0xc08:	lw   	x8,				64(x31)
PC0xc0c:	sb   	x7,				98(x31)
PC0xc10:	bne  	x31,	x20,	PC0xc74
PC0xc14:	bltu 	x8,		x1,		PC0x688
PC0xc18:	andi 	x26,	x22,	1465
PC0xc1c:	blt  	x23,	x17,	PC0xf8
PC0xc20:	jal  	x8,				PC0x8cc
PC0xc24:	beq  	x16,	x19,	PC0x128
PC0xc28:	sw   	x28,			-68(x31)
PC0xc2c:	sb   	x22,			-21(x31)
PC0xc30:	sh   	x5,				88(x31)
PC0xc34:	sll  	x17,	x23,	x18
PC0xc38:	sra  	x11,	x30,	x26
PC0xc3c:	bne  	x19,	x23,	PC0x334
PC0xc40:	sw   	x25,			8(x31)
PC0xc44:	sh   	x29,			80(x31)
PC0xc48:	jal  	x12,			PC0x974
PC0xc4c:	lb   	x8,				38(x31)
PC0xc50:	bltu 	x6,		x18,	PC0xb0c
PC0xc54:	bge  	x20,	x23,	PC0x2d8
PC0xc58:	lhu  	x13,			-14(x31)
PC0xc5c:	mulhu	x8,		x26,	x26
PC0xc60:	bgeu 	x3,		x25,	PC0xb58
PC0xc64:	lw   	x27,			-72(x31)
PC0xc68:	sw   	x4,				76(x31)
PC0xc6c:	lb   	x22,			44(x31)
PC0xc70:	slti 	x16,	x19,	367
PC0xc74:	sb   	x1,				-73(x31)
PC0xc78:	beq  	x12,	x3,		PC0x670
PC0xc7c:	sh   	x1,				28(x31)
PC0xc80:	lh   	x22,			-46(x31)
PC0xc84:	bne  	x23,	x22,	PC0x954
PC0xc88:	bgeu 	x18,	x21,	PC0x734
PC0xc8c:	bltu 	x14,	x25,	PC0x154
PC0xc90:	sh   	x31,			52(x31)
PC0xc94:	beq  	x26,	x23,	PC0x464
PC0xc98:	srai 	x17,	x26,	1
PC0xc9c:	sh   	x6,				56(x31)
PC0xca0:	lb   	x10,			8(x31)
PC0xca4:	sb   	x20,			13(x31)
PC0xca8:	bgeu 	x23,	x18,	PC0xbf0
PC0xcac:	sll  	x30,	x1,		x28
PC0xcb0:	xor  	x23,	x25,	x30
PC0xcb4:	lb   	x22,			-79(x31)
PC0xcb8:	sh   	x10,			54(x31)
PC0xcbc:	sb   	x7,				-9(x31)
PC0xcc0:	bge  	x14,	x21,	PC0x9e8
PC0xcc4:	lw   	x1,				-4(x31)
PC0xcc8:	lhu  	x29,			-136(x31)
PC0xccc:	bge  	x5,		x2,		PC0xab0
PC0xcd0:	beq  	x17,	x21,	PC0xca4
PC0xcd4:	lb   	x15,			41(x31)
PC0xcd8:	bltu 	x26,	x22,	PC0xc00
PC0xcdc:	lbu  	x9,				29(x31)
PC0xce0:	sub  	x27,	x24,	x25
PC0xce4:	bgeu 	x17,	x29,	PC0xbb4
PC0xce8:	slli 	x29,	x25,	11
PC0xcec:	bltu 	x26,	x1,		PC0x880
PC0xcf0:	sw   	x31,			-92(x31)
PC0xcf4:	lw   	x11,			88(x31)
PC0xcf8:	lhu  	x28,			98(x31)
PC0xcfc:	sb   	x6,				98(x31)
PC0xd00:	bge  	x14,	x11,	PC0x38c
PC0xd04:	mulh 	x3,		x18,	x18
wfi