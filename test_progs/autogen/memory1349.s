addi 	x0,		x0,		-1538
addi 	x1,		x0,		-258
addi 	x2,		x0,		-757
addi 	x3,		x0,		236
addi 	x4,		x0,		1525
addi 	x5,		x0,		1388
addi 	x6,		x0,		212
addi 	x7,		x0,		422
addi 	x8,		x0,		-575
addi 	x9,		x0,		-1314
addi 	x10,	x0,		492
addi 	x11,	x0,		-345
addi 	x12,	x0,		-1447
addi 	x13,	x0,		891
addi 	x14,	x0,		1098
addi 	x15,	x0,		1914
addi 	x16,	x0,		-224
addi 	x17,	x0,		1694
addi 	x18,	x0,		-1230
addi 	x19,	x0,		-33
addi 	x20,	x0,		1308
addi 	x21,	x0,		1703
addi 	x22,	x0,		84
addi 	x23,	x0,		-1304
addi 	x24,	x0,		1528
addi 	x25,	x0,		1781
addi 	x26,	x0,		-1023
addi 	x27,	x0,		856
addi 	x28,	x0,		1722
addi 	x29,	x0,		101
addi 	x30,	x0,		915
addi 	x31,	x0,		1747
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
PC0x88:	lb   	x13,			-25(x31)
PC0x8c:	sh   	x28,			50(x31)
PC0x90:	blt  	x6,		x28,	PC0x7f0
PC0x94:	blt  	x5,		x7,		PC0xa10
PC0x98:	sh   	x17,			-62(x31)
PC0x9c:	and  	x6,		x10,	x19
PC0xa0:	bne  	x4,		x5,		PC0x630
PC0xa4:	bne  	x27,	x31,	PC0x9b0
PC0xa8:	bgeu 	x13,	x19,	PC0x8fc
PC0xac:	lbu  	x9,				-61(x31)
PC0xb0:	lbu  	x22,			-61(x31)
PC0xb4:	lbu  	x3,				51(x31)
PC0xb8:	bgeu 	x13,	x26,	PC0xbc4
PC0xbc:	sh   	x17,			30(x31)
PC0xc0:	sltu 	x6,		x23,	x0
PC0xc4:	lb   	x28,			-61(x31)
PC0xc8:	beq  	x10,	x18,	PC0xf0
PC0xcc:	lhu  	x27,			30(x31)
PC0xd0:	blt  	x14,	x7,		PC0x3bc
PC0xd4:	bltu 	x9,		x8,		PC0x6b4
PC0xd8:	addi 	x13,	x20,	1720
PC0xdc:	add  	x22,	x4,		x19
PC0xe0:	lbu  	x20,			31(x31)
PC0xe4:	jal  	x12,			PC0xa44
PC0xe8:	blt  	x3,		x31,	PC0x618
PC0xec:	bge  	x25,	x8,		PC0xb78
PC0xf0:	lb   	x23,			50(x31)
PC0xf4:	sb   	x2,				-50(x31)
PC0xf8:	jal  	x14,			PC0x8bc
PC0xfc:	bgeu 	x14,	x27,	PC0x2f8
PC0x100:	lh   	x3,				50(x31)
PC0x104:	sb   	x21,			-85(x31)
PC0x108:	jal  	x4,				PC0x4a8
PC0x10c:	bge  	x16,	x26,	PC0x984
PC0x110:	sh   	x13,			66(x31)
PC0x114:	lb   	x9,				-50(x31)
PC0x118:	lb   	x22,			30(x31)
PC0x11c:	jal  	x18,			PC0x214
PC0x120:	jal  	x18,			PC0x3f8
PC0x124:	bltu 	x19,	x6,		PC0x1fc
PC0x128:	sw   	x23,			-52(x31)
PC0x12c:	blt  	x22,	x8,		PC0xafc
PC0x130:	bge  	x22,	x5,		PC0x990
PC0x134:	or   	x22,	x8,		x12
PC0x138:	lbu  	x11,			66(x31)
PC0x13c:	sh   	x13,			-8(x31)
PC0x140:	jal  	x19,			PC0x44c
PC0x144:	jal  	x9,				PC0x464
PC0x148:	lbu  	x9,				-51(x31)
PC0x14c:	lbu  	x26,			-61(x31)
PC0x150:	jal  	x26,			PC0x3bc
PC0x154:	sw   	x21,			-20(x31)
PC0x158:	bge  	x28,	x22,	PC0xb10
PC0x15c:	bltu 	x6,		x8,		PC0xb90
PC0x160:	beq  	x20,	x27,	PC0x83c
PC0x164:	jal  	x25,			PC0xc30
PC0x168:	blt  	x16,	x25,	PC0xc38
PC0x16c:	slli 	x16,	x22,	1
PC0x170:	lb   	x14,			-19(x31)
PC0x174:	slli 	x9,		x22,	18
PC0x178:	or   	x13,	x14,	x22
PC0x17c:	andi 	x14,	x4,		507
PC0x180:	lh   	x9,				-50(x31)
PC0x184:	jal  	x30,			PC0x49c
PC0x188:	xor  	x22,	x17,	x13
PC0x18c:	xor  	x7,		x4,		x24
PC0x190:	bgeu 	x14,	x22,	PC0x12c
PC0x194:	sltu 	x12,	x7,		x13
PC0x198:	beq  	x3,		x12,	PC0x910
PC0x19c:	lb   	x12,			-51(x31)
PC0x1a0:	bgeu 	x20,	x23,	PC0x4e4
PC0x1a4:	sw   	x19,			-16(x31)
PC0x1a8:	bgeu 	x8,		x13,	PC0x9e4
PC0x1ac:	bne  	x23,	x22,	PC0xc1c
PC0x1b0:	bgeu 	x0,		x13,	PC0xb30
PC0x1b4:	bne  	x1,		x0,		PC0x4e8
PC0x1b8:	ori  	x8,		x12,	-259
PC0x1bc:	bgeu 	x6,		x12,	PC0x4e0
PC0x1c0:	lhu  	x18,			-86(x31)
PC0x1c4:	or   	x18,	x27,	x30
PC0x1c8:	blt  	x29,	x3,		PC0x2b8
PC0x1cc:	add  	x22,	x8,		x29
PC0x1d0:	jal  	x3,				PC0x514
PC0x1d4:	addi 	x6,		x8,		-1201
PC0x1d8:	nop  
PC0x1dc:	blt  	x16,	x13,	PC0xc3c
PC0x1e0:	beq  	x5,		x17,	PC0x11c
PC0x1e4:	bgeu 	x29,	x22,	PC0x54c
PC0x1e8:	sw   	x23,			0(x31)
PC0x1ec:	lbu  	x30,			-20(x31)
PC0x1f0:	addi 	x20,	x4,		1608
PC0x1f4:	lh   	x2,				-14(x31)
PC0x1f8:	sra  	x24,	x20,	x12
PC0x1fc:	jal  	x13,			PC0x9bc
PC0x200:	lhu  	x27,			-16(x31)
PC0x204:	sw   	x16,			68(x31)
PC0x208:	sw   	x27,			4(x31)
PC0x20c:	lb   	x29,			6(x31)
PC0x210:	beq  	x2,		x10,	PC0xbc0
PC0x214:	jal  	x9,				PC0x250
PC0x218:	srli 	x27,	x28,	22
PC0x21c:	bgeu 	x30,	x10,	PC0x434
PC0x220:	blt  	x4,		x18,	PC0x78c
PC0x224:	bltu 	x15,	x10,	PC0x9dc
PC0x228:	xori 	x13,	x14,	-1606
PC0x22c:	bge  	x16,	x1,		PC0x17c
PC0x230:	sra  	x19,	x10,	x18
PC0x234:	sb   	x30,			77(x31)
PC0x238:	slt  	x24,	x14,	x3
PC0x23c:	bge  	x14,	x7,		PC0xcbc
PC0x240:	lb   	x2,				69(x31)
PC0x244:	sw   	x14,			-20(x31)
PC0x248:	lb   	x21,			-15(x31)
PC0x24c:	lw   	x21,			28(x31)
PC0x250:	bgeu 	x16,	x31,	PC0x7b8
PC0x254:	mulhu	x7,		x2,		x27
PC0x258:	bltu 	x27,	x19,	PC0x70c
PC0x25c:	mulhu	x20,	x21,	x11
PC0x260:	bne  	x18,	x27,	PC0x1e4
PC0x264:	bgeu 	x3,		x14,	PC0xb1c
PC0x268:	beq  	x11,	x12,	PC0x60c
PC0x26c:	lbu  	x13,			1(x31)
PC0x270:	lhu  	x8,				-62(x31)
PC0x274:	bge  	x8,		x14,	PC0x558
PC0x278:	and  	x16,	x8,		x3
PC0x27c:	slt  	x22,	x16,	x8
PC0x280:	bne  	x15,	x8,		PC0x324
PC0x284:	beq  	x2,		x23,	PC0xa54
PC0x288:	add  	x18,	x11,	x18
PC0x28c:	bne  	x0,		x9,		PC0xb7c
PC0x290:	nop  
PC0x294:	bltu 	x15,	x25,	PC0x8e8
PC0x298:	bge  	x10,	x7,		PC0x1ec
PC0x29c:	srl  	x15,	x5,		x10
PC0x2a0:	sb   	x20,			-94(x31)
PC0x2a4:	bgeu 	x1,		x10,	PC0x958
PC0x2a8:	bltu 	x4,		x19,	PC0x470
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	add  	x21,	x6,		x0
PC0x2b4:	sb   	x7,				-78(x31)
PC0x2b8:	bgeu 	x29,	x13,	PC0xab0
PC0x2bc:	lh   	x6,				-4(x31)
PC0x2c0:	jal  	x8,				PC0xa50
PC0x2c4:	jal  	x19,			PC0x194
PC0x2c8:	lb   	x10,			-56(x31)
PC0x2cc:	sub  	x3,		x15,	x25
PC0x2d0:	mul  	x23,	x8,		x28
PC0x2d4:	sh   	x12,			90(x31)
PC0x2d8:	sw   	x20,			-16(x31)
PC0x2dc:	beq  	x7,		x21,	PC0x288
PC0x2e0:	bne  	x16,	x28,	PC0x608
PC0x2e4:	sh   	x14,			-76(x31)
PC0x2e8:	lbu  	x24,			73(x31)
PC0x2ec:	bltu 	x11,	x6,		PC0xa64
PC0x2f0:	bge  	x2,		x10,	PC0x928
PC0x2f4:	slli 	x24,	x2,		3
PC0x2f8:	ori  	x26,	x22,	-504
PC0x2fc:	bgeu 	x21,	x12,	PC0x804
PC0x300:	blt  	x26,	x27,	PC0x258
PC0x304:	lbu  	x29,			-13(x31)
PC0x308:	sw   	x5,				80(x31)
PC0x30c:	lbu  	x28,			2(x31)
PC0x310:	xor  	x17,	x11,	x28
PC0x314:	bge  	x27,	x16,	PC0xac
PC0x318:	lh   	x3,				-18(x31)
PC0x31c:	sub  	x14,	x15,	x28
PC0x320:	bltu 	x29,	x9,		PC0x798
PC0x324:	jal  	x30,			PC0x738
PC0x328:	blt  	x7,		x27,	PC0x19c
PC0x32c:	or   	x9,		x4,		x22
PC0x330:	xor  	x16,	x2,		x7
PC0x334:	addi 	x6,		x14,	1517
PC0x338:	bltu 	x11,	x20,	PC0x4c0
PC0x33c:	sh   	x8,				76(x31)
PC0x340:	bltu 	x25,	x24,	PC0x478
PC0x344:	lw   	x25,			60(x31)
PC0x348:	jal  	x24,			PC0x694
PC0x34c:	blt  	x19,	x9,		PC0x308
PC0x350:	srli 	x26,	x31,	9
PC0x354:	lw   	x8,				-100(x31)
PC0x358:	sb   	x1,				-30(x31)
PC0x35c:	slli 	x16,	x1,		1
PC0x360:	sh   	x21,			-56(x31)
PC0x364:	bltu 	x27,	x7,		PC0x84c
PC0x368:	mulhu	x3,		x15,	x20
PC0x36c:	jal  	x26,			PC0xc50
PC0x370:	lh   	x5,				-18(x31)
PC0x374:	lbu  	x15,			-53(x31)
PC0x378:	slli 	x22,	x7,		24
PC0x37c:	bge  	x16,	x5,		PC0xa58
PC0x380:	sh   	x25,			26(x31)
PC0x384:	bgeu 	x1,		x9,		PC0xf4
PC0x388:	blt  	x6,		x18,	PC0x12c
PC0x38c:	ori  	x6,		x22,	-1322
PC0x390:	sw   	x2,				-88(x31)
PC0x394:	lh   	x2,				76(x31)
PC0x398:	sh   	x29,			-22(x31)
PC0x39c:	and  	x1,		x24,	x25
PC0x3a0:	lw   	x4,				-16(x31)
PC0x3a4:	bgeu 	x7,		x19,	PC0xcb0
PC0x3a8:	srli 	x28,	x12,	4
PC0x3ac:	mul  	x20,	x30,	x24
PC0x3b0:	jal  	x29,			PC0x380
PC0x3b4:	lbu  	x30,			-66(x31)
PC0x3b8:	sh   	x2,				-18(x31)
PC0x3bc:	jal  	x27,			PC0x728
PC0x3c0:	bne  	x27,	x1,		PC0x368
PC0x3c4:	sh   	x7,				94(x31)
PC0x3c8:	sh   	x13,			86(x31)
PC0x3cc:	bne  	x9,		x0,		PC0x858
PC0x3d0:	add  	x26,	x1,		x12
PC0x3d4:	lw   	x24,			-56(x31)
PC0x3d8:	sh   	x22,			-82(x31)
PC0x3dc:	bge  	x10,	x3,		PC0x528
PC0x3e0:	sh   	x23,			72(x31)
PC0x3e4:	bgeu 	x6,		x2,		PC0x350
PC0x3e8:	bne  	x6,		x13,	PC0x550
PC0x3ec:	slt  	x20,	x2,		x20
PC0x3f0:	lhu  	x2,				-76(x31)
PC0x3f4:	mulh 	x16,	x5,		x25
PC0x3f8:	sb   	x11,			-1(x31)
PC0x3fc:	bge  	x29,	x14,	PC0x414
PC0x400:	lbu  	x16,			-17(x31)
PC0x404:	lb   	x26,			-86(x31)
PC0x408:	bne  	x16,	x4,		PC0xb68
PC0x40c:	sltu 	x2,		x9,		x8
PC0x410:	lb   	x30,			81(x31)
PC0x414:	lbu  	x26,			87(x31)
PC0x418:	lbu  	x11,			91(x31)
PC0x41c:	bgeu 	x31,	x7,		PC0x9e8
PC0x420:	lw   	x27,			64(x31)
PC0x424:	bltu 	x3,		x27,	PC0xce8
PC0x428:	bge  	x25,	x20,	PC0x8c
PC0x42c:	sh   	x22,			8(x31)
PC0x430:	mulh 	x26,	x6,		x0
PC0x434:	bgeu 	x14,	x2,		PC0x970
PC0x438:	sw   	x15,			92(x31)
PC0x43c:	sltiu	x24,	x29,	-112
PC0x440:	bne  	x30,	x22,	PC0xc58
PC0x444:	lhu  	x19,			-56(x31)
PC0x448:	bltu 	x26,	x10,	PC0x39c
PC0x44c:	lw   	x27,			64(x31)
PC0x450:	beq  	x6,		x31,	PC0xbe0
PC0x454:	jal  	x25,			PC0x374
PC0x458:	lbu  	x15,			-4(x31)
PC0x45c:	srli 	x22,	x20,	21
PC0x460:	lb   	x25,			81(x31)
PC0x464:	lb   	x10,			-3(x31)
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	lh   	x22,			90(x31)
PC0x470:	beq  	x31,	x22,	PC0x7d0
PC0x474:	mulhu	x12,	x16,	x1
PC0x478:	sh   	x19,			6(x31)
PC0x47c:	beq  	x14,	x31,	PC0x2cc
PC0x480:	beq  	x27,	x9,		PC0x4fc
PC0x484:	lhu  	x13,			42(x31)
PC0x488:	jal  	x26,			PC0xa0c
PC0x48c:	bge  	x9,		x11,	PC0xc80
PC0x490:	beq  	x8,		x14,	PC0xb08
PC0x494:	lhu  	x7,				-58(x31)
PC0x498:	jal  	x6,				PC0xd00
PC0x49c:	sh   	x16,			-56(x31)
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	beq  	x20,	x0,		PC0x7e8
PC0x4a8:	lb   	x17,			-74(x31)
PC0x4ac:	lw   	x16,			-40(x31)
PC0x4b0:	sb   	x24,			22(x31)
PC0x4b4:	blt  	x3,		x0,		PC0x778
PC0x4b8:	ori  	x16,	x9,		33
PC0x4bc:	bge  	x13,	x5,		PC0x184
PC0x4c0:	sw   	x10,			36(x31)
PC0x4c4:	sll  	x20,	x9,		x7
PC0x4c8:	xori 	x22,	x5,		968
PC0x4cc:	slli 	x27,	x6,		24
PC0x4d0:	lw   	x19,			-64(x31)
PC0x4d4:	lbu  	x22,			-21(x31)
PC0x4d8:	bge  	x1,		x23,	PC0x5d0
PC0x4dc:	lb   	x28,			-20(x31)
PC0x4e0:	mulhsu	x4,		x28,	x0
PC0x4e4:	lbu  	x17,			-7(x31)
PC0x4e8:	add  	x4,		x22,	x17
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	andi 	x10,	x10,	-311
PC0x4f4:	jal  	x10,			PC0x378
PC0x4f8:	sw   	x0,				-52(x31)
PC0x4fc:	lh   	x1,				32(x31)
PC0x500:	bgeu 	x8,		x28,	PC0x764
PC0x504:	addi 	x25,	x11,	240
PC0x508:	lbu  	x19,			-98(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	mulhsu	x18,	x6,		x15
PC0x514:	lhu  	x12,			-30(x31)
PC0x518:	lhu  	x22,			78(x31)
PC0x51c:	lhu  	x9,				46(x31)
PC0x520:	srl  	x1,		x13,	x18
PC0x524:	sh   	x10,			-38(x31)
PC0x528:	sra  	x30,	x10,	x5
PC0x52c:	bltu 	x30,	x4,		PC0x570
PC0x530:	blt  	x5,		x6,		PC0xc18
PC0x534:	mulhsu	x16,	x4,		x27
PC0x538:	blt  	x2,		x27,	PC0x964
PC0x53c:	or   	x10,	x5,		x16
PC0x540:	bltu 	x30,	x11,	PC0x170
PC0x544:	lw   	x27,			-56(x31)
PC0x548:	bge  	x6,		x16,	PC0xd8
PC0x54c:	and  	x3,		x28,	x9
PC0x550:	blt  	x4,		x14,	PC0x894
PC0x554:	bgeu 	x24,	x15,	PC0xa5c
PC0x558:	sw   	x24,			-80(x31)
PC0x55c:	and  	x1,		x22,	x19
PC0x560:	lw   	x7,				44(x31)
PC0x564:	jal  	x12,			PC0xc4c
PC0x568:	lw   	x5,				68(x31)
PC0x56c:	sw   	x3,				20(x31)
PC0x570:	bge  	x26,	x21,	PC0x910
PC0x574:	srl  	x20,	x27,	x7
PC0x578:	lhu  	x29,			-106(x31)
PC0x57c:	bge  	x1,		x14,	PC0x834
PC0x580:	bne  	x15,	x3,		PC0x9e8
PC0x584:	sh   	x6,				28(x31)
PC0x588:	sh   	x27,			8(x31)
PC0x58c:	sb   	x30,			-81(x31)
PC0x590:	andi 	x3,		x17,	-1370
PC0x594:	sb   	x20,			-66(x31)
PC0x598:	sb   	x4,				17(x31)
PC0x59c:	lbu  	x29,			-33(x31)
PC0x5a0:	sh   	x27,			16(x31)
PC0x5a4:	jal  	x3,				PC0xbb0
PC0x5a8:	lhu  	x20,			60(x31)
PC0x5ac:	blt  	x17,	x15,	PC0xd4
PC0x5b0:	sh   	x2,				26(x31)
PC0x5b4:	blt  	x24,	x28,	PC0x378
PC0x5b8:	add  	x8,		x15,	x5
PC0x5bc:	xori 	x20,	x22,	-12
PC0x5c0:	sb   	x25,			93(x31)
PC0x5c4:	lw   	x20,			72(x31)
PC0x5c8:	bltu 	x23,	x8,		PC0x52c
PC0x5cc:	lw   	x6,				92(x31)
PC0x5d0:	slt  	x9,		x8,		x18
PC0x5d4:	bne  	x30,	x17,	PC0xce8
PC0x5d8:	jal  	x16,			PC0xbec
PC0x5dc:	bge  	x5,		x24,	PC0xc38
PC0x5e0:	bltu 	x24,	x25,	PC0xb28
PC0x5e4:	lw   	x28,			28(x31)
PC0x5e8:	bgeu 	x6,		x22,	PC0xc94
PC0x5ec:	andi 	x14,	x18,	-931
PC0x5f0:	and  	x17,	x23,	x17
PC0x5f4:	blt  	x11,	x7,		PC0x180
PC0x5f8:	bne  	x10,	x30,	PC0xbf8
PC0x5fc:	bne  	x10,	x5,		PC0x3bc
PC0x600:	lhu  	x14,			8(x31)
PC0x604:	srai 	x20,	x27,	27
PC0x608:	sb   	x12,			-67(x31)
PC0x60c:	addi 	x1,		x27,	779
PC0x610:	lb   	x21,			-80(x31)
PC0x614:	andi 	x5,		x13,	-856
PC0x618:	beq  	x12,	x6,		PC0xbf0
PC0x61c:	slti 	x26,	x12,	-1658
PC0x620:	sb   	x27,			-27(x31)
PC0x624:	sw   	x11,			-88(x31)
PC0x628:	blt  	x30,	x13,	PC0xa98
PC0x62c:	bne  	x18,	x3,		PC0x4c4
PC0x630:	lhu  	x2,				50(x31)
PC0x634:	beq  	x15,	x4,		PC0x4b4
PC0x638:	bltu 	x4,		x7,		PC0xb30
PC0x63c:	sltiu	x7,		x28,	1731
PC0x640:	add  	x7,		x24,	x16
PC0x644:	lhu  	x5,				-88(x31)
PC0x648:	blt  	x13,	x3,		PC0x520
PC0x64c:	ori  	x24,	x17,	-770
PC0x650:	bge  	x22,	x16,	PC0xb90
PC0x654:	lh   	x23,			-6(x31)
PC0x658:	lbu  	x8,				-15(x31)
PC0x65c:	bgeu 	x23,	x2,		PC0x978
PC0x660:	sub  	x19,	x3,		x8
PC0x664:	beq  	x15,	x11,	PC0x8ac
PC0x668:	lh   	x30,			-70(x31)
PC0x66c:	sh   	x10,			20(x31)
PC0x670:	beq  	x14,	x9,		PC0x4dc
PC0x674:	srai 	x24,	x19,	26
PC0x678:	beq  	x18,	x9,		PC0x6c0
PC0x67c:	srl  	x4,		x2,		x24
PC0x680:	lh   	x28,			-72(x31)
PC0x684:	sw   	x29,			100(x31)
PC0x688:	beq  	x20,	x1,		PC0xb80
PC0x68c:	sb   	x8,				18(x31)
PC0x690:	andi 	x4,		x0,		-154
PC0x694:	sw   	x17,			32(x31)
PC0x698:	blt  	x29,	x31,	PC0x1b8
PC0x69c:	bne  	x12,	x1,		PC0xc0
PC0x6a0:	blt  	x24,	x27,	PC0x810
PC0x6a4:	beq  	x20,	x15,	PC0x11c
PC0x6a8:	sw   	x15,			84(x31)
PC0x6ac:	lb   	x3,				-91(x31)
PC0x6b0:	jal  	x22,			PC0x790
PC0x6b4:	sw   	x16,			-88(x31)
PC0x6b8:	sw   	x28,			-52(x31)
PC0x6bc:	sw   	x14,			-56(x31)
PC0x6c0:	bne  	x27,	x22,	PC0x26c
PC0x6c4:	sb   	x8,				-96(x31)
PC0x6c8:	lw   	x14,			-104(x31)
PC0x6cc:	lw   	x13,			-96(x31)
PC0x6d0:	bge  	x10,	x30,	PC0x764
PC0x6d4:	sb   	x20,			56(x31)
PC0x6d8:	bgeu 	x1,		x7,		PC0x600
PC0x6dc:	sll  	x22,	x0,		x22
PC0x6e0:	lbu  	x13,			-7(x31)
PC0x6e4:	jal  	x16,			PC0x6e8
PC0x6e8:	mulhu	x12,	x13,	x25
PC0x6ec:	jal  	x20,			PC0x614
PC0x6f0:	bge  	x2,		x3,		PC0x6f0
PC0x6f4:	lbu  	x12,			-104(x31)
PC0x6f8:	beq  	x27,	x16,	PC0x524
PC0x6fc:	bltu 	x2,		x5,		PC0x994
PC0x700:	bltu 	x28,	x17,	PC0xb4
PC0x704:	blt  	x14,	x17,	PC0xc6c
PC0x708:	bge  	x10,	x28,	PC0x560
PC0x70c:	bne  	x27,	x18,	PC0xb68
PC0x710:	nop  
PC0x714:	bge  	x14,	x15,	PC0x1fc
PC0x718:	sb   	x4,				-58(x31)
PC0x71c:	nop  
PC0x720:	blt  	x25,	x8,		PC0x7a0
PC0x724:	bge  	x4,		x25,	PC0x184
PC0x728:	lhu  	x23,			32(x31)
PC0x72c:	sb   	x5,				-79(x31)
PC0x730:	sb   	x21,			-73(x31)
PC0x734:	slt  	x25,	x0,		x9
PC0x738:	lb   	x19,			-98(x31)
PC0x73c:	bgeu 	x0,		x31,	PC0x72c
PC0x740:	blt  	x19,	x15,	PC0x430
PC0x744:	lw   	x12,			-16(x31)
PC0x748:	bge  	x20,	x19,	PC0x420
PC0x74c:	xor  	x27,	x21,	x19
PC0x750:	bge  	x27,	x2,		PC0x874
PC0x754:	lb   	x27,			-78(x31)
PC0x758:	bgeu 	x25,	x10,	PC0x15c
PC0x75c:	jal  	x4,				PC0xa7c
PC0x760:	sb   	x16,			-78(x31)
PC0x764:	mulh 	x7,		x29,	x16
PC0x768:	lbu  	x1,				-98(x31)
PC0x76c:	bgeu 	x22,	x9,		PC0x440
PC0x770:	lb   	x26,			-6(x31)
PC0x774:	beq  	x8,		x12,	PC0xe8
PC0x778:	sh   	x3,				-52(x31)
PC0x77c:	beq  	x24,	x12,	PC0x570
PC0x780:	addi 	x6,		x15,	-1958
PC0x784:	slti 	x16,	x19,	854
PC0x788:	and  	x18,	x23,	x15
PC0x78c:	sw   	x2,				-32(x31)
PC0x790:	lw   	x21,			28(x31)
PC0x794:	xor  	x16,	x30,	x17
PC0x798:	add  	x8,		x7,		x3
PC0x79c:	sub  	x3,		x23,	x15
PC0x7a0:	sb   	x17,			6(x31)
PC0x7a4:	mul  	x26,	x1,		x31
PC0x7a8:	blt  	x14,	x0,		PC0x2c0
PC0x7ac:	bltu 	x7,		x30,	PC0xaa8
PC0x7b0:	sub  	x15,	x31,	x21
PC0x7b4:	sra  	x2,		x7,		x7
PC0x7b8:	lw   	x10,			-72(x31)
PC0x7bc:	jal  	x24,			PC0x8c8
PC0x7c0:	sh   	x5,				66(x31)
PC0x7c4:	blt  	x15,	x30,	PC0x8e4
PC0x7c8:	bgeu 	x7,		x19,	PC0xa94
PC0x7cc:	lhu  	x13,			-92(x31)
PC0x7d0:	sh   	x18,			-52(x31)
PC0x7d4:	bltu 	x22,	x29,	PC0xcb4
PC0x7d8:	lbu  	x9,				-17(x31)
PC0x7dc:	lb   	x1,				32(x31)
PC0x7e0:	lb   	x12,			-54(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lbu  	x8,				82(x31)
PC0x7ec:	sub  	x23,	x19,	x14
PC0x7f0:	bne  	x27,	x12,	PC0x580
PC0x7f4:	sra  	x25,	x6,		x18
PC0x7f8:	jal  	x2,				PC0x1dc
PC0x7fc:	mulhsu	x27,	x24,	x14
PC0x800:	lh   	x26,			-58(x31)
PC0x804:	bltu 	x28,	x16,	PC0x5dc
PC0x808:	sb   	x8,				13(x31)
PC0x80c:	slt  	x28,	x0,		x14
PC0x810:	lb   	x5,				71(x31)
PC0x814:	sh   	x24,			-66(x31)
PC0x818:	andi 	x24,	x9,		814
PC0x81c:	lh   	x4,				30(x31)
PC0x820:	sw   	x15,			-68(x31)
PC0x824:	slti 	x11,	x9,		-1626
PC0x828:	bne  	x6,		x4,		PC0xbb8
PC0x82c:	sb   	x30,			-52(x31)
PC0x830:	ori  	x20,	x3,		775
PC0x834:	bne  	x21,	x20,	PC0x928
PC0x838:	bltu 	x0,		x15,	PC0x6ec
PC0x83c:	lhu  	x22,			-76(x31)
PC0x840:	sh   	x12,			26(x31)
PC0x844:	xori 	x27,	x11,	-2016
PC0x848:	lh   	x5,				62(x31)
PC0x84c:	sh   	x23,			-96(x31)
PC0x850:	bgeu 	x31,	x8,		PC0x628
PC0x854:	lw   	x13,			8(x31)
PC0x858:	bge  	x29,	x3,		PC0xdc
PC0x85c:	sw   	x26,			-88(x31)
PC0x860:	sub  	x13,	x13,	x31
PC0x864:	addi 	x1,		x0,		528
PC0x868:	blt  	x8,		x28,	PC0x840
PC0x86c:	bltu 	x10,	x23,	PC0x7e0
PC0x870:	sra  	x29,	x30,	x15
PC0x874:	sub  	x6,		x26,	x31
PC0x878:	lw   	x26,			16(x31)
PC0x87c:	bgeu 	x16,	x15,	PC0x36c
PC0x880:	bltu 	x3,		x6,		PC0x5e4
PC0x884:	bltu 	x20,	x21,	PC0x7c8
PC0x888:	beq  	x17,	x14,	PC0x10c
PC0x88c:	lw   	x2,				4(x31)
PC0x890:	and  	x16,	x25,	x21
PC0x894:	blt  	x2,		x6,		PC0x5f8
PC0x898:	bne  	x31,	x27,	PC0x3a8
PC0x89c:	bne  	x11,	x18,	PC0x634
PC0x8a0:	sub  	x26,	x25,	x15
PC0x8a4:	jal  	x18,			PC0x678
PC0x8a8:	sh   	x27,			84(x31)
PC0x8ac:	bltu 	x4,		x10,	PC0xa54
PC0x8b0:	bltu 	x7,		x8,		PC0x538
PC0x8b4:	bge  	x20,	x3,		PC0xcc4
PC0x8b8:	sw   	x13,			-64(x31)
PC0x8bc:	sra  	x7,		x9,		x27
PC0x8c0:	bne  	x21,	x4,		PC0xa70
PC0x8c4:	sh   	x8,				-28(x31)
PC0x8c8:	lbu  	x22,			-118(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	lw   	x6,				-40(x31)
PC0x8d4:	sb   	x25,			-80(x31)
PC0x8d8:	slli 	x13,	x18,	19
PC0x8dc:	sb   	x20,			45(x31)
PC0x8e0:	bne  	x19,	x24,	PC0x2c0
PC0x8e4:	lhu  	x8,				68(x31)
PC0x8e8:	jal  	x12,			PC0x56c
PC0x8ec:	jal  	x1,				PC0x7ac
PC0x8f0:	bge  	x20,	x9,		PC0xc3c
PC0x8f4:	addi 	x29,	x27,	-904
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	lb   	x10,			53(x31)
PC0x900:	lh   	x24,			64(x31)
PC0x904:	sub  	x17,	x22,	x27
PC0x908:	xori 	x9,		x6,		1796
PC0x90c:	bgeu 	x6,		x27,	PC0xafc
PC0x910:	addi 	x9,		x30,	-535
PC0x914:	xori 	x6,		x30,	663
PC0x918:	sw   	x0,				-44(x31)
PC0x91c:	bgeu 	x7,		x17,	PC0x478
PC0x920:	xori 	x12,	x17,	837
PC0x924:	bltu 	x20,	x25,	PC0x988
PC0x928:	bltu 	x24,	x27,	PC0x3d4
PC0x92c:	bgeu 	x4,		x21,	PC0x264
PC0x930:	lw   	x28,			4(x31)
PC0x934:	blt  	x1,		x11,	PC0x314
PC0x938:	sra  	x3,		x21,	x30
PC0x93c:	sh   	x7,				-28(x31)
PC0x940:	ori  	x2,		x23,	-1396
PC0x944:	lw   	x25,			-116(x31)
PC0x948:	bltu 	x12,	x23,	PC0x9a4
PC0x94c:	mul  	x10,	x12,	x5
PC0x950:	sub  	x19,	x16,	x27
PC0x954:	sw   	x3,				84(x31)
PC0x958:	sltu 	x9,		x23,	x27
PC0x95c:	sb   	x18,			-49(x31)
PC0x960:	sw   	x24,			-32(x31)
PC0x964:	blt  	x8,		x25,	PC0x688
PC0x968:	lh   	x21,			-74(x31)
PC0x96c:	lh   	x24,			74(x31)
PC0x970:	bge  	x30,	x15,	PC0x514
PC0x974:	mul  	x12,	x6,		x7
PC0x978:	mulhu	x21,	x30,	x2
PC0x97c:	and  	x5,		x5,		x30
PC0x980:	beq  	x27,	x1,		PC0xac
PC0x984:	blt  	x9,		x13,	PC0xc00
PC0x988:	lbu  	x21,			44(x31)
PC0x98c:	mul  	x10,	x28,	x24
PC0x990:	sw   	x14,			28(x31)
PC0x994:	xori 	x27,	x31,	1625
PC0x998:	sw   	x15,			56(x31)
PC0x99c:	sw   	x30,			-48(x31)
PC0x9a0:	lbu  	x7,				81(x31)
PC0x9a4:	jal  	x16,			PC0x7c4
PC0x9a8:	bgeu 	x27,	x22,	PC0x754
PC0x9ac:	sh   	x2,				-10(x31)
PC0x9b0:	beq  	x14,	x31,	PC0x9fc
PC0x9b4:	lb   	x21,			-63(x31)
PC0x9b8:	slli 	x5,		x25,	17
PC0x9bc:	sb   	x17,			-31(x31)
PC0x9c0:	jal  	x2,				PC0x48c
PC0x9c4:	sh   	x30,			-42(x31)
PC0x9c8:	lw   	x12,			-84(x31)
PC0x9cc:	srl  	x3,		x25,	x27
PC0x9d0:	slli 	x25,	x17,	0
PC0x9d4:	bgeu 	x19,	x8,		PC0xb04
PC0x9d8:	lbu  	x18,			-115(x31)
PC0x9dc:	bltu 	x11,	x31,	PC0x43c
PC0x9e0:	beq  	x19,	x17,	PC0x20c
PC0x9e4:	slli 	x11,	x30,	30
PC0x9e8:	sub  	x30,	x22,	x29
PC0x9ec:	nop  
PC0x9f0:	jal  	x7,				PC0x670
PC0x9f4:	bltu 	x27,	x10,	PC0x258
PC0x9f8:	sw   	x8,				-24(x31)
PC0x9fc:	lh   	x9,				-18(x31)
PC0xa00:	lb   	x10,			52(x31)
PC0xa04:	xor  	x3,		x29,	x25
PC0xa08:	lb   	x6,				-51(x31)
PC0xa0c:	lb   	x29,			-108(x31)
PC0xa10:	sh   	x22,			78(x31)
PC0xa14:	sh   	x27,			42(x31)
PC0xa18:	bgeu 	x31,	x6,		PC0xc8
PC0xa1c:	addi 	x21,	x6,		514
PC0xa20:	sll  	x23,	x30,	x13
PC0xa24:	jal  	x27,			PC0xcac
PC0xa28:	bltu 	x11,	x1,		PC0x188
PC0xa2c:	sra  	x27,	x13,	x4
PC0xa30:	mul  	x12,	x29,	x26
PC0xa34:	sw   	x1,				96(x31)
PC0xa38:	slt  	x21,	x30,	x31
PC0xa3c:	lb   	x5,				-21(x31)
PC0xa40:	jal  	x7,				PC0x3f8
PC0xa44:	beq  	x9,		x18,	PC0x70c
PC0xa48:	xori 	x10,	x14,	-163
PC0xa4c:	mul  	x22,	x31,	x19
PC0xa50:	sh   	x7,				84(x31)
PC0xa54:	sb   	x29,			-45(x31)
PC0xa58:	add  	x29,	x24,	x23
PC0xa5c:	ori  	x22,	x28,	-154
PC0xa60:	sw   	x19,			0(x31)
PC0xa64:	nop  
PC0xa68:	bge  	x19,	x4,		PC0x44c
PC0xa6c:	sw   	x21,			4(x31)
PC0xa70:	blt  	x20,	x0,		PC0x470
PC0xa74:	nop  
PC0xa78:	mulhu	x16,	x20,	x3
PC0xa7c:	sb   	x3,				70(x31)
PC0xa80:	lh   	x21,			-40(x31)
PC0xa84:	sb   	x6,				-54(x31)
PC0xa88:	xor  	x29,	x7,		x26
PC0xa8c:	sltiu	x10,	x3,		-1109
PC0xa90:	lbu  	x6,				-100(x31)
PC0xa94:	bltu 	x23,	x21,	PC0x96c
PC0xa98:	mulhu	x1,		x4,		x4
PC0xa9c:	sra  	x29,	x12,	x16
PC0xaa0:	sw   	x29,			96(x31)
PC0xaa4:	sll  	x11,	x22,	x29
PC0xaa8:	lb   	x3,				72(x31)
PC0xaac:	add  	x6,		x28,	x17
PC0xab0:	lw   	x9,				-64(x31)
PC0xab4:	sw   	x24,			-32(x31)
PC0xab8:	add  	x30,	x3,		x22
PC0xabc:	lbu  	x5,				38(x31)
PC0xac0:	beq  	x28,	x18,	PC0x908
PC0xac4:	lbu  	x16,			28(x31)
PC0xac8:	bltu 	x16,	x15,	PC0x684
PC0xacc:	jal  	x3,				PC0x730
PC0xad0:	blt  	x26,	x19,	PC0xa4
PC0xad4:	bgeu 	x0,		x12,	PC0xa28
PC0xad8:	sw   	x27,			96(x31)
PC0xadc:	bge  	x1,		x15,	PC0xa68
PC0xae0:	bge  	x21,	x25,	PC0x240
PC0xae4:	lhu  	x24,			64(x31)
PC0xae8:	lw   	x25,			-52(x31)
PC0xaec:	lw   	x5,				-112(x31)
PC0xaf0:	sh   	x14,			-36(x31)
PC0xaf4:	mulh 	x16,	x30,	x25
PC0xaf8:	lh   	x9,				-72(x31)
PC0xafc:	lw   	x27,			-48(x31)
PC0xb00:	sll  	x12,	x24,	x25
PC0xb04:	add  	x13,	x5,		x0
PC0xb08:	sra  	x21,	x27,	x17
PC0xb0c:	lbu  	x14,			1(x31)
PC0xb10:	lhu  	x12,			-54(x31)
PC0xb14:	mulhu	x29,	x17,	x23
PC0xb18:	sltu 	x1,		x13,	x18
PC0xb1c:	mulhsu	x25,	x16,	x17
PC0xb20:	blt  	x28,	x20,	PC0x24c
PC0xb24:	sh   	x25,			-78(x31)
PC0xb28:	sltu 	x3,		x17,	x20
PC0xb2c:	sb   	x0,				-85(x31)
PC0xb30:	sh   	x18,			-6(x31)
PC0xb34:	lhu  	x10,			-10(x31)
PC0xb38:	bgeu 	x26,	x27,	PC0x4fc
PC0xb3c:	bltu 	x29,	x16,	PC0x8b4
PC0xb40:	bgeu 	x21,	x8,		PC0xf0
PC0xb44:	jal  	x13,			PC0x78c
PC0xb48:	lw   	x2,				-24(x31)
PC0xb4c:	lh   	x3,				34(x31)
PC0xb50:	lhu  	x12,			38(x31)
PC0xb54:	addi 	x6,		x21,	-1322
PC0xb58:	bgeu 	x27,	x18,	PC0x4e0
PC0xb5c:	sub  	x30,	x3,		x18
PC0xb60:	lb   	x29,			-32(x31)
PC0xb64:	bne  	x26,	x5,		PC0x888
PC0xb68:	bne  	x19,	x3,		PC0xf0
PC0xb6c:	sub  	x28,	x25,	x2
PC0xb70:	blt  	x8,		x0,		PC0x940
PC0xb74:	lw   	x23,			-112(x31)
PC0xb78:	mulh 	x19,	x31,	x1
PC0xb7c:	sb   	x6,				-50(x31)
PC0xb80:	mul  	x23,	x15,	x17
PC0xb84:	bgeu 	x5,		x23,	PC0xa4
PC0xb88:	sw   	x28,			8(x31)
PC0xb8c:	sw   	x26,			68(x31)
PC0xb90:	lbu  	x17,			-45(x31)
PC0xb94:	blt  	x8,		x27,	PC0x7a0
PC0xb98:	sh   	x0,				2(x31)
PC0xb9c:	lhu  	x30,			34(x31)
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	bltu 	x29,	x16,	PC0x4f4
PC0xba8:	lbu  	x8,				-95(x31)
PC0xbac:	lh   	x23,			-90(x31)
PC0xbb0:	bgeu 	x2,		x6,		PC0xa38
PC0xbb4:	bne  	x29,	x2,		PC0x754
PC0xbb8:	lhu  	x24,			72(x31)
PC0xbbc:	bge  	x23,	x0,		PC0x82c
PC0xbc0:	addi 	x10,	x12,	-885
PC0xbc4:	bge  	x8,		x9,		PC0x3a4
PC0xbc8:	bgeu 	x13,	x8,		PC0x6b4
PC0xbcc:	and  	x29,	x12,	x6
PC0xbd0:	bne  	x21,	x10,	PC0x3c8
PC0xbd4:	sb   	x5,				65(x31)
PC0xbd8:	bne  	x12,	x18,	PC0xb0c
PC0xbdc:	sh   	x4,				18(x31)
PC0xbe0:	sb   	x19,			37(x31)
PC0xbe4:	or   	x16,	x7,		x29
PC0xbe8:	lw   	x2,				-104(x31)
PC0xbec:	blt  	x25,	x0,		PC0x2e0
PC0xbf0:	bltu 	x19,	x23,	PC0xb8c
PC0xbf4:	mulh 	x18,	x20,	x31
PC0xbf8:	slti 	x23,	x12,	-880
PC0xbfc:	slt  	x24,	x14,	x28
PC0xc00:	xor  	x27,	x28,	x20
PC0xc04:	beq  	x26,	x23,	PC0xc5c
PC0xc08:	bne  	x14,	x21,	PC0x514
PC0xc0c:	lhu  	x21,			-28(x31)
PC0xc10:	beq  	x22,	x13,	PC0x350
PC0xc14:	andi 	x21,	x18,	1726
PC0xc18:	srai 	x1,		x3,		10
PC0xc1c:	bne  	x30,	x14,	PC0x8fc
PC0xc20:	or   	x20,	x31,	x23
PC0xc24:	bltu 	x15,	x26,	PC0xc84
PC0xc28:	jal  	x30,			PC0x4e0
PC0xc2c:	beq  	x1,		x26,	PC0x428
PC0xc30:	sub  	x30,	x22,	x2
PC0xc34:	srl  	x30,	x21,	x3
PC0xc38:	nop  
PC0xc3c:	bge  	x28,	x19,	PC0x800
PC0xc40:	lhu  	x3,				-88(x31)
PC0xc44:	lb   	x15,			14(x31)
PC0xc48:	bltu 	x24,	x15,	PC0x130
PC0xc4c:	add  	x5,		x31,	x29
PC0xc50:	bne  	x31,	x21,	PC0x7f0
PC0xc54:	ori  	x19,	x12,	-921
PC0xc58:	or   	x17,	x6,		x30
PC0xc5c:	jal  	x22,			PC0x3e4
PC0xc60:	add  	x5,		x3,		x2
PC0xc64:	slli 	x7,		x15,	26
PC0xc68:	andi 	x8,		x24,	41
PC0xc6c:	sw   	x14,			52(x31)
PC0xc70:	sw   	x9,				-24(x31)
PC0xc74:	sltiu	x13,	x14,	-522
PC0xc78:	lh   	x6,				60(x31)
PC0xc7c:	sb   	x22,			57(x31)
PC0xc80:	sltu 	x4,		x28,	x11
PC0xc84:	srl  	x23,	x21,	x14
PC0xc88:	srai 	x5,		x16,	7
PC0xc8c:	xori 	x21,	x23,	-568
PC0xc90:	sub  	x6,		x14,	x27
PC0xc94:	sw   	x9,				56(x31)
PC0xc98:	bltu 	x27,	x6,		PC0x844
PC0xc9c:	lhu  	x28,			-24(x31)
PC0xca0:	sra  	x12,	x12,	x11
PC0xca4:	sub  	x21,	x20,	x8
PC0xca8:	bltu 	x28,	x17,	PC0x880
PC0xcac:	xori 	x11,	x23,	-1129
PC0xcb0:	nop  
PC0xcb4:	sll  	x1,		x1,		x1
PC0xcb8:	sw   	x24,			-8(x31)
PC0xcbc:	bne  	x6,		x20,	PC0xa94
PC0xcc0:	sh   	x21,			-54(x31)
PC0xcc4:	bgeu 	x19,	x24,	PC0x104
PC0xcc8:	sub  	x15,	x13,	x17
PC0xccc:	srl  	x26,	x2,		x5
PC0xcd0:	lb   	x24,			-6(x31)
PC0xcd4:	xor  	x17,	x30,	x22
PC0xcd8:	lh   	x28,			80(x31)
PC0xcdc:	sb   	x2,				88(x31)
PC0xce0:	bltu 	x16,	x17,	PC0x168
PC0xce4:	bne  	x4,		x12,	PC0xb78
PC0xce8:	bge  	x28,	x1,		PC0xa18
PC0xcec:	bne  	x8,		x21,	PC0xe4
PC0xcf0:	slti 	x15,	x9,		1348
PC0xcf4:	lb   	x6,				58(x31)
PC0xcf8:	sub  	x10,	x18,	x5
PC0xcfc:	slli 	x26,	x3,		17
PC0xd00:	sh   	x11,			-54(x31)
PC0xd04:	sb   	x24,			34(x31)
wfi