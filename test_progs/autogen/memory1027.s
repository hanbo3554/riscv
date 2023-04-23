addi 	x0,		x0,		-1200
addi 	x1,		x0,		-804
addi 	x2,		x0,		-1189
addi 	x3,		x0,		729
addi 	x4,		x0,		-1438
addi 	x5,		x0,		-729
addi 	x6,		x0,		1869
addi 	x7,		x0,		1329
addi 	x8,		x0,		-234
addi 	x9,		x0,		808
addi 	x10,	x0,		-1664
addi 	x11,	x0,		1919
addi 	x12,	x0,		1228
addi 	x13,	x0,		1932
addi 	x14,	x0,		1742
addi 	x15,	x0,		1025
addi 	x16,	x0,		829
addi 	x17,	x0,		371
addi 	x18,	x0,		-1966
addi 	x19,	x0,		1942
addi 	x20,	x0,		500
addi 	x21,	x0,		2003
addi 	x22,	x0,		1917
addi 	x23,	x0,		-269
addi 	x24,	x0,		-1247
addi 	x25,	x0,		271
addi 	x26,	x0,		1460
addi 	x27,	x0,		-686
addi 	x28,	x0,		1734
addi 	x29,	x0,		1127
addi 	x30,	x0,		1364
addi 	x31,	x0,		-728
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	bge  	x10,	x8,		PC0xbd4
PC0x8c:	bne  	x10,	x7,		PC0x598
PC0x90:	sh   	x21,			48(x31)
PC0x94:	lh   	x13,			48(x31)
PC0x98:	sb   	x16,			26(x31)
PC0x9c:	blt  	x13,	x17,	PC0xb4c
PC0xa0:	lhu  	x26,			26(x31)
PC0xa4:	lbu  	x4,				48(x31)
PC0xa8:	blt  	x28,	x23,	PC0xb4c
PC0xac:	srli 	x8,		x21,	19
PC0xb0:	sb   	x16,			83(x31)
PC0xb4:	bne  	x13,	x7,		PC0x2e4
PC0xb8:	lb   	x23,			26(x31)
PC0xbc:	jal  	x22,			PC0x7ac
PC0xc0:	sh   	x31,			12(x31)
PC0xc4:	bge  	x28,	x10,	PC0x4e8
PC0xc8:	bne  	x14,	x28,	PC0x714
PC0xcc:	lbu  	x25,			83(x31)
PC0xd0:	sltu 	x18,	x8,		x0
PC0xd4:	sh   	x23,			26(x31)
PC0xd8:	bne  	x24,	x7,		PC0x584
PC0xdc:	jal  	x1,				PC0x840
PC0xe0:	beq  	x31,	x26,	PC0x22c
PC0xe4:	bgeu 	x17,	x20,	PC0x59c
PC0xe8:	lh   	x30,			26(x31)
PC0xec:	bltu 	x30,	x17,	PC0xb94
PC0xf0:	bne  	x15,	x21,	PC0x234
PC0xf4:	bltu 	x23,	x20,	PC0x1a0
PC0xf8:	sw   	x26,			-68(x31)
PC0xfc:	beq  	x16,	x20,	PC0xc0c
PC0x100:	jal  	x18,			PC0xa28
PC0x104:	bge  	x3,		x14,	PC0xae4
PC0x108:	beq  	x3,		x6,		PC0xa34
PC0x10c:	bge  	x20,	x3,		PC0x46c
PC0x110:	lw   	x29,			24(x31)
PC0x114:	jal  	x12,			PC0xa7c
PC0x118:	slti 	x28,	x10,	-1258
PC0x11c:	xor  	x2,		x30,	x13
PC0x120:	srl  	x6,		x13,	x4
PC0x124:	addi 	x31,	x31,	4
PC0x128:	sh   	x18,			-46(x31)
PC0x12c:	sh   	x0,				86(x31)
PC0x130:	jal  	x14,			PC0x774
PC0x134:	sub  	x26,	x0,		x1
PC0x138:	or   	x28,	x28,	x12
PC0x13c:	xor  	x2,		x22,	x24
PC0x140:	lh   	x7,				44(x31)
PC0x144:	bge  	x29,	x18,	PC0x3d0
PC0x148:	blt  	x12,	x23,	PC0xce4
PC0x14c:	bne  	x26,	x21,	PC0x690
PC0x150:	blt  	x21,	x10,	PC0x440
PC0x154:	blt  	x2,		x24,	PC0xc90
PC0x158:	lbu  	x1,				-72(x31)
PC0x15c:	add  	x30,	x27,	x0
PC0x160:	lbu  	x26,			22(x31)
PC0x164:	or   	x2,		x24,	x2
PC0x168:	and  	x12,	x1,		x26
PC0x16c:	sb   	x0,				14(x31)
PC0x170:	sb   	x4,				25(x31)
PC0x174:	lhu  	x10,			22(x31)
PC0x178:	sw   	x12,			56(x31)
PC0x17c:	beq  	x9,		x2,		PC0x570
PC0x180:	bgeu 	x31,	x14,	PC0x960
PC0x184:	sh   	x8,				-26(x31)
PC0x188:	andi 	x18,	x1,		1309
PC0x18c:	jal  	x5,				PC0x3c8
PC0x190:	bgeu 	x16,	x5,		PC0x9cc
PC0x194:	srai 	x29,	x14,	29
PC0x198:	blt  	x27,	x31,	PC0x304
PC0x19c:	sub  	x21,	x20,	x22
PC0x1a0:	sw   	x7,				72(x31)
PC0x1a4:	beq  	x12,	x15,	PC0x5d8
PC0x1a8:	xor  	x22,	x2,		x31
PC0x1ac:	sb   	x21,			7(x31)
PC0x1b0:	sh   	x8,				42(x31)
PC0x1b4:	lhu  	x10,			-26(x31)
PC0x1b8:	srai 	x26,	x14,	15
PC0x1bc:	sra  	x26,	x23,	x18
PC0x1c0:	jal  	x3,				PC0x31c
PC0x1c4:	sw   	x3,				-8(x31)
PC0x1c8:	lw   	x5,				72(x31)
PC0x1cc:	bltu 	x13,	x16,	PC0x520
PC0x1d0:	bge  	x26,	x6,		PC0x7fc
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	blt  	x17,	x30,	PC0xa7c
PC0x1dc:	addi 	x21,	x9,		1986
PC0x1e0:	sltiu	x27,	x6,		720
PC0x1e4:	sb   	x18,			-95(x31)
PC0x1e8:	bltu 	x25,	x16,	PC0x210
PC0x1ec:	sh   	x3,				-78(x31)
PC0x1f0:	sb   	x3,				53(x31)
PC0x1f4:	bge  	x9,		x15,	PC0xa00
PC0x1f8:	ori  	x2,		x20,	1299
PC0x1fc:	mul  	x16,	x28,	x2
PC0x200:	sra  	x1,		x6,		x3
PC0x204:	bltu 	x25,	x3,		PC0x7e4
PC0x208:	bgeu 	x10,	x29,	PC0x508
PC0x20c:	add  	x19,	x2,		x3
PC0x210:	srli 	x23,	x29,	29
PC0x214:	sub  	x19,	x26,	x20
PC0x218:	sh   	x19,			30(x31)
PC0x21c:	bgeu 	x15,	x6,		PC0x98
PC0x220:	bltu 	x16,	x9,		PC0xc34
PC0x224:	beq  	x30,	x14,	PC0x1c8
PC0x228:	mulhu	x17,	x7,		x19
PC0x22c:	sra  	x11,	x3,		x10
PC0x230:	beq  	x1,		x30,	PC0xa3c
PC0x234:	bltu 	x16,	x1,		PC0x228
PC0x238:	sra  	x5,		x1,		x15
PC0x23c:	bgeu 	x1,		x9,		PC0x7d4
PC0x240:	lbu  	x13,			30(x31)
PC0x244:	beq  	x26,	x15,	PC0xbf8
PC0x248:	jal  	x8,				PC0xcf8
PC0x24c:	lb   	x3,				69(x31)
PC0x250:	slt  	x27,	x31,	x23
PC0x254:	srai 	x6,		x9,		10
PC0x258:	lw   	x29,			4(x31)
PC0x25c:	bge  	x16,	x24,	PC0x35c
PC0x260:	lw   	x7,				52(x31)
PC0x264:	beq  	x28,	x12,	PC0xb88
PC0x268:	sb   	x21,			60(x31)
PC0x26c:	lb   	x23,			41(x31)
PC0x270:	srl  	x23,	x29,	x31
PC0x274:	bne  	x28,	x11,	PC0xb10
PC0x278:	add  	x24,	x9,		x0
PC0x27c:	mulhsu	x10,	x21,	x8
PC0x280:	lhu  	x9,				4(x31)
PC0x284:	blt  	x8,		x20,	PC0x370
PC0x288:	ori  	x14,	x20,	-1282
PC0x28c:	lbu  	x26,			-10(x31)
PC0x290:	sub  	x11,	x9,		x31
PC0x294:	bge  	x17,	x4,		PC0xb14
PC0x298:	lb   	x21,			21(x31)
PC0x29c:	bne  	x23,	x7,		PC0xaa4
PC0x2a0:	bne  	x28,	x26,	PC0x8d8
PC0x2a4:	mulhsu	x7,		x10,	x22
PC0x2a8:	andi 	x23,	x16,	322
PC0x2ac:	mulhsu	x9,		x16,	x13
PC0x2b0:	lbu  	x1,				-12(x31)
PC0x2b4:	sh   	x2,				82(x31)
PC0x2b8:	bltu 	x27,	x25,	PC0xa80
PC0x2bc:	blt  	x10,	x28,	PC0xcc4
PC0x2c0:	sw   	x14,			-8(x31)
PC0x2c4:	lbu  	x17,			-8(x31)
PC0x2c8:	sltiu	x9,		x29,	-126
PC0x2cc:	blt  	x27,	x6,		PC0x714
PC0x2d0:	xori 	x2,		x10,	1597
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	bge  	x24,	x25,	PC0x67c
PC0x2dc:	sw   	x28,			-8(x31)
PC0x2e0:	bltu 	x14,	x0,		PC0x7b0
PC0x2e4:	blt  	x6,		x30,	PC0x71c
PC0x2e8:	xori 	x4,		x9,		1253
PC0x2ec:	lb   	x7,				66(x31)
PC0x2f0:	bge  	x23,	x25,	PC0xcf0
PC0x2f4:	mulh 	x22,	x20,	x1
PC0x2f8:	bne  	x5,		x21,	PC0xa7c
PC0x2fc:	sb   	x7,				-18(x31)
PC0x300:	sltiu	x14,	x27,	-248
PC0x304:	sltu 	x9,		x6,		x19
PC0x308:	sb   	x13,			33(x31)
PC0x30c:	nop  
PC0x310:	andi 	x30,	x3,		-61
PC0x314:	add  	x11,	x29,	x8
PC0x318:	lh   	x16,			-82(x31)
PC0x31c:	sw   	x3,				-88(x31)
PC0x320:	lb   	x22,			17(x31)
PC0x324:	sw   	x30,			64(x31)
PC0x328:	bge  	x7,		x27,	PC0x368
PC0x32c:	lbu  	x6,				-86(x31)
PC0x330:	mulhsu	x14,	x5,		x0
PC0x334:	jal  	x14,			PC0x1d8
PC0x338:	lbu  	x18,			35(x31)
PC0x33c:	sub  	x25,	x16,	x12
PC0x340:	lb   	x21,			34(x31)
PC0x344:	mul  	x17,	x28,	x9
PC0x348:	blt  	x3,		x18,	PC0xaf0
PC0x34c:	sb   	x21,			19(x31)
PC0x350:	bgeu 	x4,		x7,		PC0x82c
PC0x354:	bge  	x4,		x28,	PC0x16c
PC0x358:	sh   	x22,			-40(x31)
PC0x35c:	jal  	x10,			PC0xca0
PC0x360:	lhu  	x23,			50(x31)
PC0x364:	sltu 	x4,		x1,		x3
PC0x368:	blt  	x21,	x29,	PC0x23c
PC0x36c:	slt  	x28,	x14,	x31
PC0x370:	sltu 	x30,	x20,	x6
PC0x374:	sw   	x19,			40(x31)
PC0x378:	jal  	x24,			PC0xb3c
PC0x37c:	lhu  	x4,				-6(x31)
PC0x380:	jal  	x5,				PC0xce0
PC0x384:	lh   	x11,			-10(x31)
PC0x388:	bne  	x7,		x20,	PC0x3b4
PC0x38c:	addi 	x10,	x21,	1946
PC0x390:	bgeu 	x30,	x3,		PC0x840
PC0x394:	addi 	x25,	x28,	1156
PC0x398:	blt  	x24,	x0,		PC0xc0
PC0x39c:	blt  	x13,	x15,	PC0x4ec
PC0x3a0:	bltu 	x9,		x6,		PC0x100
PC0x3a4:	beq  	x29,	x0,		PC0xce8
PC0x3a8:	bltu 	x13,	x16,	PC0x2bc
PC0x3ac:	xor  	x17,	x15,	x7
PC0x3b0:	lw   	x10,			24(x31)
PC0x3b4:	srli 	x10,	x11,	31
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	srl  	x20,	x29,	x29
PC0x3c0:	sh   	x19,			8(x31)
PC0x3c4:	beq  	x1,		x22,	PC0x818
PC0x3c8:	sb   	x5,				81(x31)
PC0x3cc:	lb   	x23,			-16(x31)
PC0x3d0:	lb   	x8,				74(x31)
PC0x3d4:	jal  	x17,			PC0x9bc
PC0x3d8:	sh   	x24,			-70(x31)
PC0x3dc:	beq  	x13,	x23,	PC0xa0
PC0x3e0:	mulhsu	x7,		x14,	x26
PC0x3e4:	bltu 	x20,	x8,		PC0xa70
PC0x3e8:	sh   	x31,			-78(x31)
PC0x3ec:	add  	x5,		x28,	x1
PC0x3f0:	lh   	x12,			-92(x31)
PC0x3f4:	sh   	x13,			32(x31)
PC0x3f8:	bge  	x26,	x3,		PC0xe0
PC0x3fc:	jal  	x12,			PC0xae8
PC0x400:	bne  	x14,	x6,		PC0xa4c
PC0x404:	lb   	x25,			-14(x31)
PC0x408:	bgeu 	x4,		x3,		PC0xdc
PC0x40c:	blt  	x21,	x9,		PC0x9c8
PC0x410:	srl  	x3,		x24,	x2
PC0x414:	lh   	x1,				-6(x31)
PC0x418:	blt  	x14,	x4,		PC0x9b4
PC0x41c:	bge  	x1,		x7,		PC0x59c
PC0x420:	jal  	x20,			PC0x3e8
PC0x424:	nop  
PC0x428:	slt  	x3,		x10,	x2
PC0x42c:	sb   	x0,				-30(x31)
PC0x430:	lbu  	x15,			23(x31)
PC0x434:	nop  
PC0x438:	ori  	x8,		x11,	272
PC0x43c:	lb   	x22,			33(x31)
PC0x440:	lhu  	x22,			-20(x31)
PC0x444:	lh   	x11,			-78(x31)
PC0x448:	lh   	x20,			-84(x31)
PC0x44c:	and  	x19,	x17,	x7
PC0x450:	mulhsu	x24,	x1,		x8
PC0x454:	lw   	x16,			72(x31)
PC0x458:	bge  	x9,		x20,	PC0x874
PC0x45c:	sw   	x9,				44(x31)
PC0x460:	lh   	x25,			-6(x31)
PC0x464:	mulh 	x2,		x24,	x16
PC0x468:	blt  	x28,	x14,	PC0x578
PC0x46c:	sw   	x24,			12(x31)
PC0x470:	sb   	x13,			-12(x31)
PC0x474:	sll  	x2,		x5,		x19
PC0x478:	beq  	x11,	x12,	PC0xf8
PC0x47c:	bltu 	x5,		x30,	PC0x6f8
PC0x480:	xori 	x17,	x20,	-497
PC0x484:	bge  	x20,	x6,		PC0x2d4
PC0x488:	blt  	x13,	x16,	PC0x6bc
PC0x48c:	jal  	x18,			PC0x524
PC0x490:	bltu 	x23,	x17,	PC0x8f0
PC0x494:	bgeu 	x21,	x29,	PC0x3d8
PC0x498:	lb   	x11,			67(x31)
PC0x49c:	mulh 	x5,		x16,	x27
PC0x4a0:	mulhu	x15,	x30,	x13
PC0x4a4:	sh   	x17,			-24(x31)
PC0x4a8:	slli 	x30,	x24,	20
PC0x4ac:	add  	x16,	x26,	x31
PC0x4b0:	sll  	x6,		x6,		x21
PC0x4b4:	sltiu	x27,	x19,	-523
PC0x4b8:	lb   	x21,			44(x31)
PC0x4bc:	xor  	x4,		x16,	x31
PC0x4c0:	sb   	x14,			89(x31)
PC0x4c4:	ori  	x30,	x25,	901
PC0x4c8:	bge  	x9,		x24,	PC0x6f8
PC0x4cc:	addi 	x19,	x8,		908
PC0x4d0:	sh   	x25,			-18(x31)
PC0x4d4:	sh   	x6,				-70(x31)
PC0x4d8:	lbu  	x12,			89(x31)
PC0x4dc:	slti 	x26,	x7,		-362
PC0x4e0:	sb   	x24,			-23(x31)
PC0x4e4:	sra  	x25,	x28,	x19
PC0x4e8:	jal  	x22,			PC0xbc4
PC0x4ec:	bgeu 	x26,	x23,	PC0x624
PC0x4f0:	lw   	x8,				32(x31)
PC0x4f4:	blt  	x7,		x16,	PC0xc04
PC0x4f8:	sh   	x18,			64(x31)
PC0x4fc:	bgeu 	x31,	x8,		PC0xb4
PC0x500:	bne  	x19,	x9,		PC0xa04
PC0x504:	bltu 	x20,	x4,		PC0x788
PC0x508:	lb   	x8,				-91(x31)
PC0x50c:	and  	x12,	x10,	x25
PC0x510:	andi 	x30,	x28,	1874
PC0x514:	lhu  	x2,				-30(x31)
PC0x518:	bgeu 	x7,		x0,		PC0x2d4
PC0x51c:	bge  	x20,	x4,		PC0x2b4
PC0x520:	sh   	x2,				90(x31)
PC0x524:	sltiu	x1,		x15,	1447
PC0x528:	lb   	x9,				-37(x31)
PC0x52c:	bltu 	x14,	x1,		PC0x950
PC0x530:	bne  	x15,	x30,	PC0x680
PC0x534:	lhu  	x8,				-12(x31)
PC0x538:	sltu 	x14,	x7,		x11
PC0x53c:	srai 	x28,	x20,	5
PC0x540:	lhu  	x25,			60(x31)
PC0x544:	bltu 	x1,		x25,	PC0xa24
PC0x548:	xor  	x17,	x7,		x21
PC0x54c:	and  	x14,	x29,	x27
PC0x550:	lbu  	x22,			-44(x31)
PC0x554:	sb   	x27,			-64(x31)
PC0x558:	beq  	x21,	x7,		PC0xcfc
PC0x55c:	bgeu 	x28,	x27,	PC0x7e4
PC0x560:	sb   	x7,				-39(x31)
PC0x564:	bne  	x29,	x7,		PC0x9c
PC0x568:	bltu 	x29,	x12,	PC0x3d0
PC0x56c:	bge  	x14,	x18,	PC0x5e4
PC0x570:	bge  	x24,	x2,		PC0x940
PC0x574:	xori 	x14,	x14,	730
PC0x578:	lw   	x15,			-20(x31)
PC0x57c:	blt  	x13,	x2,		PC0x9e8
PC0x580:	addi 	x22,	x23,	-506
PC0x584:	add  	x27,	x22,	x29
PC0x588:	sw   	x5,				80(x31)
PC0x58c:	beq  	x9,		x8,		PC0x638
PC0x590:	jal  	x20,			PC0x64c
PC0x594:	sb   	x16,			-1(x31)
PC0x598:	beq  	x0,		x12,	PC0xc50
PC0x59c:	lhu  	x29,			60(x31)
PC0x5a0:	bge  	x27,	x10,	PC0x910
PC0x5a4:	bltu 	x5,		x10,	PC0x4c4
PC0x5a8:	bltu 	x12,	x13,	PC0x840
PC0x5ac:	bltu 	x8,		x19,	PC0xb0c
PC0x5b0:	bltu 	x16,	x12,	PC0xa2c
PC0x5b4:	xor  	x29,	x19,	x16
PC0x5b8:	bgeu 	x7,		x12,	PC0x6f0
PC0x5bc:	add  	x5,		x15,	x22
PC0x5c0:	lb   	x15,			23(x31)
PC0x5c4:	bne  	x18,	x23,	PC0x888
PC0x5c8:	sw   	x13,			92(x31)
PC0x5cc:	sh   	x9,				38(x31)
PC0x5d0:	beq  	x23,	x8,		PC0x950
PC0x5d4:	sh   	x16,			94(x31)
PC0x5d8:	addi 	x14,	x6,		12
PC0x5dc:	lh   	x25,			12(x31)
PC0x5e0:	lhu  	x28,			22(x31)
PC0x5e4:	mul  	x13,	x30,	x30
PC0x5e8:	blt  	x14,	x24,	PC0xc40
PC0x5ec:	blt  	x14,	x13,	PC0xc88
PC0x5f0:	lb   	x16,			-89(x31)
PC0x5f4:	sh   	x20,			58(x31)
PC0x5f8:	jal  	x15,			PC0x7ac
PC0x5fc:	bgeu 	x14,	x7,		PC0x93c
PC0x600:	sw   	x20,			-88(x31)
PC0x604:	jal  	x20,			PC0x670
PC0x608:	bgeu 	x12,	x30,	PC0x3d0
PC0x60c:	lhu  	x6,				-12(x31)
PC0x610:	bge  	x25,	x18,	PC0x960
PC0x614:	sw   	x20,			40(x31)
PC0x618:	lhu  	x25,			-70(x31)
PC0x61c:	bltu 	x23,	x25,	PC0xcc4
PC0x620:	bgeu 	x0,		x4,		PC0x7b4
PC0x624:	sll  	x15,	x17,	x30
PC0x628:	jal  	x8,				PC0x8c
PC0x62c:	bne  	x24,	x26,	PC0x3b8
PC0x630:	lb   	x25,			75(x31)
PC0x634:	mul  	x23,	x8,		x16
PC0x638:	andi 	x28,	x8,		1492
PC0x63c:	andi 	x2,		x20,	-537
PC0x640:	bne  	x4,		x15,	PC0x10c
PC0x644:	lhu  	x1,				-70(x31)
PC0x648:	jal  	x3,				PC0x18c
PC0x64c:	sw   	x28,			-20(x31)
PC0x650:	slt  	x25,	x7,		x9
PC0x654:	bne  	x2,		x3,		PC0xa7c
PC0x658:	mulhu	x27,	x21,	x21
PC0x65c:	lw   	x10,			20(x31)
PC0x660:	lhu  	x11,			-38(x31)
PC0x664:	srai 	x16,	x28,	8
PC0x668:	lbu  	x16,			8(x31)
PC0x66c:	xor  	x11,	x14,	x18
PC0x670:	andi 	x16,	x23,	-27
PC0x674:	bne  	x12,	x4,		PC0xa34
PC0x678:	sw   	x24,			60(x31)
PC0x67c:	lh   	x24,			30(x31)
PC0x680:	add  	x4,		x20,	x9
PC0x684:	lbu  	x9,				-88(x31)
PC0x688:	bge  	x22,	x18,	PC0x6a4
PC0x68c:	sh   	x8,				52(x31)
PC0x690:	bne  	x28,	x21,	PC0xbcc
PC0x694:	lw   	x18,			-92(x31)
PC0x698:	bne  	x20,	x11,	PC0x39c
PC0x69c:	blt  	x6,		x12,	PC0x3ec
PC0x6a0:	slli 	x7,		x0,		25
PC0x6a4:	add  	x16,	x16,	x21
PC0x6a8:	bltu 	x11,	x3,		PC0x930
PC0x6ac:	mulh 	x12,	x11,	x9
PC0x6b0:	sb   	x14,			61(x31)
PC0x6b4:	slti 	x1,		x25,	281
PC0x6b8:	bgeu 	x31,	x30,	PC0x7f4
PC0x6bc:	bge  	x4,		x14,	PC0x5c8
PC0x6c0:	lb   	x19,			37(x31)
PC0x6c4:	sra  	x29,	x4,		x10
PC0x6c8:	lw   	x27,			40(x31)
PC0x6cc:	add  	x13,	x23,	x8
PC0x6d0:	xori 	x19,	x10,	-1903
PC0x6d4:	bge  	x31,	x21,	PC0xcf8
PC0x6d8:	bltu 	x4,		x27,	PC0x428
PC0x6dc:	slt  	x15,	x18,	x28
PC0x6e0:	sb   	x0,				-81(x31)
PC0x6e4:	jal  	x21,			PC0x35c
PC0x6e8:	bge  	x6,		x28,	PC0xb70
PC0x6ec:	jal  	x15,			PC0x300
PC0x6f0:	beq  	x2,		x30,	PC0xb3c
PC0x6f4:	bltu 	x28,	x29,	PC0xb7c
PC0x6f8:	sh   	x23,			32(x31)
PC0x6fc:	or   	x3,		x10,	x22
PC0x700:	lbu  	x12,			-77(x31)
PC0x704:	sh   	x25,			44(x31)
PC0x708:	bge  	x2,		x19,	PC0x2e0
PC0x70c:	lbu  	x17,			90(x31)
PC0x710:	sw   	x20,			-40(x31)
PC0x714:	lh   	x10,			42(x31)
PC0x718:	slti 	x4,		x19,	1216
PC0x71c:	slt  	x3,		x21,	x29
PC0x720:	jal  	x20,			PC0x32c
PC0x724:	jal  	x5,				PC0x6d4
PC0x728:	bge  	x5,		x24,	PC0x5f0
PC0x72c:	sw   	x8,				100(x31)
PC0x730:	sw   	x1,				-56(x31)
PC0x734:	beq  	x9,		x13,	PC0xbcc
PC0x738:	jal  	x7,				PC0x764
PC0x73c:	bgeu 	x6,		x4,		PC0xaf8
PC0x740:	beq  	x20,	x19,	PC0xcac
PC0x744:	nop  
PC0x748:	sw   	x31,			-88(x31)
PC0x74c:	sw   	x7,				60(x31)
PC0x750:	jal  	x4,				PC0xbf4
PC0x754:	sb   	x21,			-51(x31)
PC0x758:	srai 	x19,	x10,	22
PC0x75c:	beq  	x31,	x2,		PC0x510
PC0x760:	bge  	x10,	x29,	PC0x8f8
PC0x764:	bgeu 	x31,	x18,	PC0x9cc
PC0x768:	addi 	x10,	x6,		1526
PC0x76c:	jal  	x5,				PC0xb0
PC0x770:	slt  	x13,	x28,	x2
PC0x774:	lhu  	x5,				60(x31)
PC0x778:	bgeu 	x22,	x27,	PC0x4c0
PC0x77c:	lhu  	x7,				22(x31)
PC0x780:	beq  	x29,	x3,		PC0xb18
PC0x784:	sub  	x19,	x23,	x27
PC0x788:	mul  	x20,	x4,		x14
PC0x78c:	sh   	x30,			-100(x31)
PC0x790:	sh   	x31,			88(x31)
PC0x794:	add  	x24,	x25,	x21
PC0x798:	lh   	x14,			-40(x31)
PC0x79c:	sw   	x27,			-80(x31)
PC0x7a0:	or   	x18,	x8,		x0
PC0x7a4:	srai 	x28,	x11,	6
PC0x7a8:	lb   	x21,			14(x31)
PC0x7ac:	srli 	x14,	x25,	3
PC0x7b0:	mulhsu	x1,		x10,	x7
PC0x7b4:	srli 	x18,	x3,		29
PC0x7b8:	lh   	x15,			92(x31)
PC0x7bc:	sw   	x21,			4(x31)
PC0x7c0:	bge  	x26,	x8,		PC0x750
PC0x7c4:	lbu  	x8,				31(x31)
PC0x7c8:	jal  	x5,				PC0x2ec
PC0x7cc:	sw   	x6,				-80(x31)
PC0x7d0:	lh   	x24,			-84(x31)
PC0x7d4:	nop  
PC0x7d8:	bgeu 	x8,		x28,	PC0x1f0
PC0x7dc:	lhu  	x16,			64(x31)
PC0x7e0:	sw   	x16,			44(x31)
PC0x7e4:	slt  	x29,	x11,	x1
PC0x7e8:	ori  	x26,	x21,	1075
PC0x7ec:	mulhu	x2,		x13,	x7
PC0x7f0:	beq  	x9,		x28,	PC0xbd4
PC0x7f4:	sb   	x30,			-42(x31)
PC0x7f8:	lhu  	x9,				-54(x31)
PC0x7fc:	sb   	x28,			11(x31)
PC0x800:	bne  	x6,		x24,	PC0x3cc
PC0x804:	lbu  	x30,			101(x31)
PC0x808:	lbu  	x30,			-16(x31)
PC0x80c:	bltu 	x14,	x21,	PC0x36c
PC0x810:	sb   	x13,			-43(x31)
PC0x814:	beq  	x9,		x15,	PC0xb9c
PC0x818:	lb   	x29,			-83(x31)
PC0x81c:	blt  	x6,		x8,		PC0x99c
PC0x820:	bge  	x24,	x4,		PC0x938
PC0x824:	sra  	x11,	x2,		x1
PC0x828:	sh   	x7,				-64(x31)
PC0x82c:	lbu  	x3,				-100(x31)
PC0x830:	bltu 	x16,	x2,		PC0xcb0
PC0x834:	xori 	x27,	x16,	438
PC0x838:	mulhsu	x23,	x17,	x4
PC0x83c:	bge  	x20,	x28,	PC0x4ec
PC0x840:	xori 	x14,	x31,	1613
PC0x844:	bge  	x17,	x27,	PC0x794
PC0x848:	mul  	x25,	x23,	x8
PC0x84c:	lbu  	x29,			-79(x31)
PC0x850:	bltu 	x17,	x12,	PC0xae4
PC0x854:	xor  	x4,		x10,	x28
PC0x858:	srli 	x12,	x28,	8
PC0x85c:	sh   	x30,			32(x31)
PC0x860:	sltiu	x11,	x19,	-1687
PC0x864:	add  	x1,		x15,	x17
PC0x868:	sb   	x27,			36(x31)
PC0x86c:	sw   	x18,			52(x31)
PC0x870:	jal  	x10,			PC0xb64
PC0x874:	lb   	x14,			-92(x31)
PC0x878:	lw   	x21,			-40(x31)
PC0x87c:	slli 	x3,		x26,	16
PC0x880:	bge  	x19,	x28,	PC0x6fc
PC0x884:	blt  	x12,	x3,		PC0x204
PC0x888:	mulhsu	x18,	x28,	x28
PC0x88c:	bne  	x15,	x4,		PC0x858
PC0x890:	andi 	x1,		x5,		-763
PC0x894:	jal  	x1,				PC0x1b8
PC0x898:	add  	x16,	x28,	x10
PC0x89c:	lb   	x21,			-15(x31)
PC0x8a0:	beq  	x6,		x29,	PC0xc54
PC0x8a4:	sub  	x10,	x10,	x29
PC0x8a8:	sw   	x8,				-88(x31)
PC0x8ac:	sub  	x25,	x19,	x18
PC0x8b0:	lbu  	x8,				-70(x31)
PC0x8b4:	bne  	x6,		x17,	PC0x4b8
PC0x8b8:	sub  	x3,		x18,	x22
PC0x8bc:	jal  	x11,			PC0xfc
PC0x8c0:	blt  	x22,	x16,	PC0x148
PC0x8c4:	lh   	x19,			62(x31)
PC0x8c8:	lw   	x23,			-92(x31)
PC0x8cc:	sb   	x27,			-71(x31)
PC0x8d0:	bltu 	x6,		x25,	PC0x498
PC0x8d4:	sb   	x8,				-58(x31)
PC0x8d8:	sb   	x18,			88(x31)
PC0x8dc:	slli 	x30,	x28,	29
PC0x8e0:	beq  	x21,	x5,		PC0x324
PC0x8e4:	bne  	x9,		x13,	PC0x24c
PC0x8e8:	bne  	x9,		x11,	PC0x354
PC0x8ec:	bgeu 	x26,	x3,		PC0x69c
PC0x8f0:	bge  	x19,	x25,	PC0x6e4
PC0x8f4:	bge  	x7,		x20,	PC0x254
PC0x8f8:	bne  	x6,		x20,	PC0xdc
PC0x8fc:	lbu  	x23,			45(x31)
PC0x900:	sw   	x14,			-24(x31)
PC0x904:	sb   	x18,			6(x31)
PC0x908:	lh   	x21,			-90(x31)
PC0x90c:	slli 	x3,		x11,	6
PC0x910:	bge  	x7,		x26,	PC0x1e8
PC0x914:	addi 	x27,	x21,	-67
PC0x918:	bge  	x24,	x2,		PC0xc3c
PC0x91c:	sb   	x24,			-18(x31)
PC0x920:	slt  	x10,	x7,		x26
PC0x924:	bgeu 	x18,	x8,		PC0xa78
PC0x928:	jal  	x10,			PC0x338
PC0x92c:	sw   	x15,			16(x31)
PC0x930:	bgeu 	x4,		x5,		PC0x794
PC0x934:	srli 	x10,	x1,		13
PC0x938:	sb   	x17,			12(x31)
PC0x93c:	sub  	x15,	x30,	x30
PC0x940:	slt  	x30,	x7,		x13
PC0x944:	ori  	x13,	x29,	-952
PC0x948:	bge  	x4,		x15,	PC0xb48
PC0x94c:	beq  	x20,	x21,	PC0xbdc
PC0x950:	beq  	x10,	x21,	PC0x9ac
PC0x954:	beq  	x19,	x4,		PC0x4a0
PC0x958:	sw   	x4,				20(x31)
PC0x95c:	sltu 	x8,		x14,	x13
PC0x960:	bgeu 	x24,	x30,	PC0xa30
PC0x964:	lh   	x14,			-44(x31)
PC0x968:	bge  	x31,	x29,	PC0x2d8
PC0x96c:	sltu 	x20,	x26,	x0
PC0x970:	mul  	x2,		x31,	x6
PC0x974:	bge  	x14,	x13,	PC0xb80
PC0x978:	beq  	x4,		x29,	PC0x638
PC0x97c:	sub  	x24,	x16,	x28
PC0x980:	srai 	x29,	x18,	15
PC0x984:	lb   	x28,			44(x31)
PC0x988:	jal  	x1,				PC0x8a8
PC0x98c:	sb   	x29,			-58(x31)
PC0x990:	add  	x10,	x13,	x20
PC0x994:	lw   	x8,				-80(x31)
PC0x998:	blt  	x4,		x2,		PC0x6c4
PC0x99c:	lw   	x22,			-84(x31)
PC0x9a0:	lhu  	x15,			44(x31)
PC0x9a4:	sh   	x16,			54(x31)
PC0x9a8:	add  	x4,		x4,		x16
PC0x9ac:	sb   	x31,			15(x31)
PC0x9b0:	lhu  	x29,			-92(x31)
PC0x9b4:	slti 	x10,	x6,		258
PC0x9b8:	lw   	x27,			40(x31)
PC0x9bc:	bge  	x11,	x22,	PC0x9e0
PC0x9c0:	bltu 	x22,	x15,	PC0x8b8
PC0x9c4:	sw   	x17,			4(x31)
PC0x9c8:	or   	x23,	x26,	x1
PC0x9cc:	sb   	x14,			-63(x31)
PC0x9d0:	lbu  	x9,				45(x31)
PC0x9d4:	sb   	x10,			-4(x31)
PC0x9d8:	lbu  	x19,			-44(x31)
PC0x9dc:	bgeu 	x9,		x15,	PC0xb68
PC0x9e0:	or   	x7,		x26,	x3
PC0x9e4:	slti 	x7,		x26,	-1322
PC0x9e8:	bgeu 	x3,		x21,	PC0x8a8
PC0x9ec:	sw   	x14,			4(x31)
PC0x9f0:	beq  	x17,	x30,	PC0x464
PC0x9f4:	bgeu 	x9,		x15,	PC0x680
PC0x9f8:	beq  	x3,		x0,		PC0xe0
PC0x9fc:	lbu  	x29,			-43(x31)
PC0xa00:	lb   	x3,				-80(x31)
PC0xa04:	and  	x17,	x4,		x16
PC0xa08:	bltu 	x4,		x26,	PC0x780
PC0xa0c:	sll  	x2,		x22,	x6
PC0xa10:	sb   	x31,			3(x31)
PC0xa14:	ori  	x4,		x5,		863
PC0xa18:	lw   	x16,			-20(x31)
PC0xa1c:	addi 	x27,	x21,	-1822
PC0xa20:	sltu 	x3,		x12,	x4
PC0xa24:	beq  	x22,	x8,		PC0xbb0
PC0xa28:	slli 	x2,		x16,	5
PC0xa2c:	or   	x24,	x22,	x30
PC0xa30:	lw   	x6,				-88(x31)
PC0xa34:	bltu 	x27,	x26,	PC0xbc8
PC0xa38:	add  	x19,	x16,	x26
PC0xa3c:	bgeu 	x5,		x24,	PC0x670
PC0xa40:	sltiu	x3,		x3,		1030
PC0xa44:	bltu 	x3,		x10,	PC0x514
PC0xa48:	sra  	x25,	x16,	x15
PC0xa4c:	beq  	x21,	x31,	PC0x610
PC0xa50:	lh   	x9,				-58(x31)
PC0xa54:	lh   	x2,				30(x31)
PC0xa58:	srli 	x4,		x4,		17
PC0xa5c:	bgeu 	x23,	x26,	PC0x2c0
PC0xa60:	bgeu 	x22,	x8,		PC0x394
PC0xa64:	bgeu 	x2,		x5,		PC0x474
PC0xa68:	sw   	x30,			-80(x31)
PC0xa6c:	srl  	x29,	x23,	x28
PC0xa70:	beq  	x7,		x16,	PC0x104
PC0xa74:	beq  	x9,		x30,	PC0x8e8
PC0xa78:	lh   	x25,			94(x31)
PC0xa7c:	mulhsu	x6,		x28,	x11
PC0xa80:	jal  	x7,				PC0xc60
PC0xa84:	sb   	x19,			30(x31)
PC0xa88:	bge  	x29,	x18,	PC0x888
PC0xa8c:	lw   	x8,				-56(x31)
PC0xa90:	blt  	x15,	x7,		PC0x788
PC0xa94:	sh   	x15,			100(x31)
PC0xa98:	bgeu 	x17,	x22,	PC0x6c4
PC0xa9c:	sra  	x22,	x28,	x13
PC0xaa0:	bltu 	x5,		x26,	PC0x704
PC0xaa4:	sra  	x7,		x12,	x12
PC0xaa8:	bne  	x12,	x10,	PC0xb18
PC0xaac:	bltu 	x19,	x16,	PC0x8ac
PC0xab0:	ori  	x28,	x24,	-1832
PC0xab4:	lh   	x20,			2(x31)
PC0xab8:	xori 	x13,	x14,	1753
PC0xabc:	bltu 	x0,		x30,	PC0x808
PC0xac0:	sltiu	x13,	x31,	1239
PC0xac4:	lw   	x18,			-40(x31)
PC0xac8:	andi 	x30,	x15,	1430
PC0xacc:	ori  	x8,		x7,		-615
PC0xad0:	lb   	x16,			3(x31)
PC0xad4:	beq  	x24,	x27,	PC0x174
PC0xad8:	lbu  	x4,				-21(x31)
PC0xadc:	bgeu 	x16,	x29,	PC0xc24
PC0xae0:	sra  	x21,	x19,	x11
PC0xae4:	lw   	x20,			12(x31)
PC0xae8:	sh   	x30,			62(x31)
PC0xaec:	lw   	x12,			-16(x31)
PC0xaf0:	bltu 	x12,	x19,	PC0x564
PC0xaf4:	bgeu 	x7,		x4,		PC0x430
PC0xaf8:	add  	x10,	x25,	x21
PC0xafc:	lb   	x10,			64(x31)
PC0xb00:	xori 	x30,	x27,	-466
PC0xb04:	sll  	x21,	x28,	x26
PC0xb08:	lbu  	x6,				37(x31)
PC0xb0c:	bge  	x10,	x19,	PC0xbc
PC0xb10:	lh   	x6,				-54(x31)
PC0xb14:	jal  	x27,			PC0xc38
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sltiu	x3,		x10,	-1590
PC0xb20:	or   	x17,	x24,	x6
PC0xb24:	bne  	x16,	x18,	PC0x934
PC0xb28:	jal  	x20,			PC0xc00
PC0xb2c:	xori 	x10,	x18,	1707
PC0xb30:	lh   	x29,			-42(x31)
PC0xb34:	sb   	x9,				-52(x31)
PC0xb38:	beq  	x17,	x4,		PC0xa8c
PC0xb3c:	lhu  	x18,			-96(x31)
PC0xb40:	blt  	x28,	x1,		PC0x584
PC0xb44:	lh   	x19,			58(x31)
PC0xb48:	slt  	x14,	x18,	x15
PC0xb4c:	xori 	x17,	x7,		457
PC0xb50:	sw   	x25,			44(x31)
PC0xb54:	jal  	x5,				PC0xcc0
PC0xb58:	sh   	x6,				4(x31)
PC0xb5c:	blt  	x18,	x1,		PC0x904
PC0xb60:	sb   	x9,				37(x31)
PC0xb64:	lw   	x21,			-20(x31)
PC0xb68:	addi 	x16,	x18,	-1715
PC0xb6c:	sw   	x18,			72(x31)
PC0xb70:	bgeu 	x8,		x19,	PC0xaac
PC0xb74:	lbu  	x11,			28(x31)
PC0xb78:	and  	x17,	x3,		x2
PC0xb7c:	blt  	x5,		x2,		PC0x2e4
PC0xb80:	lb   	x18,			15(x31)
PC0xb84:	xori 	x26,	x21,	-262
PC0xb88:	jal  	x21,			PC0x850
PC0xb8c:	lh   	x13,			-60(x31)
PC0xb90:	sub  	x10,	x0,		x24
PC0xb94:	bge  	x21,	x25,	PC0xb68
PC0xb98:	lw   	x10,			4(x31)
PC0xb9c:	add  	x3,		x7,		x13
PC0xba0:	jal  	x26,			PC0x740
PC0xba4:	sb   	x28,			-44(x31)
PC0xba8:	sh   	x29,			94(x31)
PC0xbac:	sh   	x28,			-32(x31)
PC0xbb0:	lbu  	x22,			-24(x31)
PC0xbb4:	sw   	x21,			-4(x31)
PC0xbb8:	sb   	x20,			88(x31)
PC0xbbc:	sb   	x26,			24(x31)
PC0xbc0:	lbu  	x6,				-83(x31)
PC0xbc4:	bne  	x0,		x10,	PC0x500
PC0xbc8:	bge  	x4,		x8,		PC0xc20
PC0xbcc:	bne  	x27,	x3,		PC0x37c
PC0xbd0:	bgeu 	x11,	x8,		PC0x87c
PC0xbd4:	lhu  	x29,			74(x31)
PC0xbd8:	sll  	x6,		x8,		x6
PC0xbdc:	sb   	x21,			-92(x31)
PC0xbe0:	andi 	x12,	x16,	1093
PC0xbe4:	addi 	x12,	x29,	-60
PC0xbe8:	bne  	x30,	x15,	PC0x464
PC0xbec:	lhu  	x28,			6(x31)
PC0xbf0:	sh   	x6,				54(x31)
PC0xbf4:	srli 	x13,	x14,	17
PC0xbf8:	lb   	x21,			85(x31)
PC0xbfc:	lb   	x30,			27(x31)
PC0xc00:	sw   	x19,			-8(x31)
PC0xc04:	sb   	x15,			93(x31)
PC0xc08:	sb   	x7,				-67(x31)
PC0xc0c:	lw   	x14,			32(x31)
PC0xc10:	lhu  	x3,				-58(x31)
PC0xc14:	lbu  	x13,			-104(x31)
PC0xc18:	jal  	x1,				PC0x710
PC0xc1c:	slti 	x17,	x15,	-680
PC0xc20:	sw   	x2,				-96(x31)
PC0xc24:	sw   	x22,			20(x31)
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	mulhsu	x9,		x11,	x16
PC0xc30:	lhu  	x2,				36(x31)
PC0xc34:	lb   	x8,				-10(x31)
PC0xc38:	sra  	x29,	x11,	x24
PC0xc3c:	mul  	x8,		x17,	x9
PC0xc40:	blt  	x26,	x12,	PC0x5f0
PC0xc44:	xor  	x2,		x14,	x18
PC0xc48:	xor  	x18,	x21,	x24
PC0xc4c:	sh   	x21,			-74(x31)
PC0xc50:	beq  	x20,	x12,	PC0x3a8
PC0xc54:	sb   	x6,				92(x31)
PC0xc58:	lb   	x3,				66(x31)
PC0xc5c:	sh   	x28,			46(x31)
PC0xc60:	mul  	x5,		x16,	x12
PC0xc64:	mul  	x4,		x1,		x28
PC0xc68:	lw   	x4,				-48(x31)
PC0xc6c:	bne  	x29,	x4,		PC0x270
PC0xc70:	lbu  	x12,			-2(x31)
PC0xc74:	beq  	x6,		x19,	PC0x394
PC0xc78:	sh   	x17,			-16(x31)
PC0xc7c:	lbu  	x15,			-28(x31)
PC0xc80:	bge  	x7,		x15,	PC0x6ac
PC0xc84:	lbu  	x25,			55(x31)
PC0xc88:	bltu 	x21,	x7,		PC0xccc
PC0xc8c:	bltu 	x28,	x24,	PC0x3d4
PC0xc90:	bltu 	x14,	x22,	PC0x298
PC0xc94:	blt  	x13,	x12,	PC0xa4c
PC0xc98:	sh   	x20,			-92(x31)
PC0xc9c:	bgeu 	x22,	x15,	PC0xc7c
PC0xca0:	slt  	x1,		x21,	x27
PC0xca4:	sll  	x15,	x2,		x19
PC0xca8:	ori  	x12,	x15,	1284
PC0xcac:	ori  	x7,		x25,	126
PC0xcb0:	bltu 	x7,		x17,	PC0x740
PC0xcb4:	lhu  	x30,			28(x31)
PC0xcb8:	sw   	x31,			84(x31)
PC0xcbc:	ori  	x10,	x13,	-136
PC0xcc0:	sh   	x13,			-6(x31)
PC0xcc4:	lhu  	x22,			24(x31)
PC0xcc8:	sw   	x10,			56(x31)
PC0xccc:	sh   	x2,				-10(x31)
PC0xcd0:	bge  	x29,	x8,		PC0x39c
PC0xcd4:	bge  	x21,	x25,	PC0xb8
PC0xcd8:	nop  
PC0xcdc:	and  	x6,		x25,	x22
PC0xce0:	nop  
PC0xce4:	sh   	x30,			-30(x31)
PC0xce8:	mulhu	x23,	x0,		x28
PC0xcec:	lh   	x6,				-32(x31)
PC0xcf0:	beq  	x30,	x23,	PC0x65c
PC0xcf4:	sw   	x15,			24(x31)
PC0xcf8:	jal  	x9,				PC0x4cc
PC0xcfc:	bltu 	x22,	x3,		PC0x310
PC0xd00:	sltu 	x30,	x7,		x0
PC0xd04:	sb   	x27,			-44(x31)
wfi