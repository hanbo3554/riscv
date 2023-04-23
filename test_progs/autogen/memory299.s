addi 	x0,		x0,		1440
addi 	x1,		x0,		616
addi 	x2,		x0,		1610
addi 	x3,		x0,		-1329
addi 	x4,		x0,		1124
addi 	x5,		x0,		-1715
addi 	x6,		x0,		1342
addi 	x7,		x0,		-579
addi 	x8,		x0,		212
addi 	x9,		x0,		274
addi 	x10,	x0,		-252
addi 	x11,	x0,		1366
addi 	x12,	x0,		1634
addi 	x13,	x0,		1365
addi 	x14,	x0,		968
addi 	x15,	x0,		-795
addi 	x16,	x0,		-1223
addi 	x17,	x0,		-1782
addi 	x18,	x0,		-64
addi 	x19,	x0,		1313
addi 	x20,	x0,		1292
addi 	x21,	x0,		320
addi 	x22,	x0,		-844
addi 	x23,	x0,		905
addi 	x24,	x0,		782
addi 	x25,	x0,		138
addi 	x26,	x0,		-1315
addi 	x27,	x0,		-1111
addi 	x28,	x0,		1132
addi 	x29,	x0,		193
addi 	x30,	x0,		713
addi 	x31,	x0,		1921
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x31,	PC0x2e8
PC0x8c:	bge  	x31,	x15,	PC0xba8
PC0x90:	srai 	x25,	x7,		1
PC0x94:	mulhu	x24,	x15,	x2
PC0x98:	lbu  	x21,			-30(x31)
PC0x9c:	lw   	x15,			68(x31)
PC0xa0:	lb   	x23,			47(x31)
PC0xa4:	sw   	x8,				-68(x31)
PC0xa8:	lb   	x24,			-68(x31)
PC0xac:	lh   	x1,				-66(x31)
PC0xb0:	addi 	x17,	x9,		789
PC0xb4:	mulhu	x12,	x12,	x0
PC0xb8:	xori 	x4,		x29,	1232
PC0xbc:	slli 	x1,		x23,	28
PC0xc0:	sw   	x24,			0(x31)
PC0xc4:	blt  	x17,	x31,	PC0x8d4
PC0xc8:	sb   	x30,			62(x31)
PC0xcc:	mulh 	x8,		x2,		x2
PC0xd0:	sh   	x4,				-26(x31)
PC0xd4:	sltiu	x26,	x0,		313
PC0xd8:	mul  	x29,	x9,		x26
PC0xdc:	bge  	x28,	x10,	PC0x9ac
PC0xe0:	blt  	x9,		x23,	PC0xe0
PC0xe4:	jal  	x3,				PC0x594
PC0xe8:	sb   	x3,				-80(x31)
PC0xec:	sb   	x22,			-12(x31)
PC0xf0:	bltu 	x30,	x1,		PC0x690
PC0xf4:	jal  	x2,				PC0x5fc
PC0xf8:	bge  	x22,	x12,	PC0x6a8
PC0xfc:	sh   	x30,			60(x31)
PC0x100:	lw   	x23,			0(x31)
PC0x104:	srai 	x20,	x17,	21
PC0x108:	xor  	x27,	x5,		x10
PC0x10c:	lhu  	x6,				-26(x31)
PC0x110:	beq  	x29,	x27,	PC0xa60
PC0x114:	sb   	x20,			27(x31)
PC0x118:	lhu  	x10,			-66(x31)
PC0x11c:	addi 	x3,		x20,	1226
PC0x120:	bltu 	x16,	x28,	PC0xc2c
PC0x124:	bltu 	x7,		x16,	PC0xb60
PC0x128:	lw   	x20,			-68(x31)
PC0x12c:	lbu  	x1,				-12(x31)
PC0x130:	bne  	x28,	x29,	PC0x720
PC0x134:	lh   	x17,			62(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	bgeu 	x2,		x26,	PC0xd00
PC0x140:	lbu  	x10,			-16(x31)
PC0x144:	lw   	x19,			-72(x31)
PC0x148:	mulh 	x29,	x3,		x31
PC0x14c:	blt  	x8,		x9,		PC0xc18
PC0x150:	sub  	x10,	x6,		x26
PC0x154:	mulhu	x9,		x13,	x20
PC0x158:	jal  	x22,			PC0x23c
PC0x15c:	beq  	x7,		x10,	PC0x4e4
PC0x160:	bltu 	x22,	x28,	PC0x708
PC0x164:	slt  	x4,		x8,		x30
PC0x168:	sb   	x11,			24(x31)
PC0x16c:	xor  	x23,	x13,	x25
PC0x170:	bltu 	x13,	x14,	PC0x690
PC0x174:	lw   	x19,			-72(x31)
PC0x178:	xor  	x4,		x14,	x4
PC0x17c:	jal  	x25,			PC0xa8c
PC0x180:	lbu  	x19,			-30(x31)
PC0x184:	bne  	x28,	x17,	PC0x87c
PC0x188:	lbu  	x5,				-4(x31)
PC0x18c:	lb   	x26,			-30(x31)
PC0x190:	xori 	x28,	x13,	-797
PC0x194:	sltu 	x13,	x8,		x26
PC0x198:	bltu 	x3,		x1,		PC0x9f4
PC0x19c:	bltu 	x16,	x20,	PC0x600
PC0x1a0:	lw   	x26,			-72(x31)
PC0x1a4:	bne  	x5,		x0,		PC0x170
PC0x1a8:	and  	x24,	x6,		x24
PC0x1ac:	bgeu 	x2,		x30,	PC0x95c
PC0x1b0:	lb   	x20,			-72(x31)
PC0x1b4:	bltu 	x25,	x23,	PC0xb80
PC0x1b8:	sw   	x31,			-20(x31)
PC0x1bc:	lh   	x29,			-72(x31)
PC0x1c0:	sh   	x7,				-42(x31)
PC0x1c4:	sw   	x14,			-20(x31)
PC0x1c8:	xori 	x15,	x1,		-705
PC0x1cc:	or   	x13,	x26,	x1
PC0x1d0:	addi 	x2,		x24,	1077
PC0x1d4:	lb   	x14,			-18(x31)
PC0x1d8:	bltu 	x6,		x23,	PC0xb80
PC0x1dc:	sb   	x6,				-77(x31)
PC0x1e0:	blt  	x19,	x12,	PC0x4f0
PC0x1e4:	sb   	x20,			-77(x31)
PC0x1e8:	lh   	x23,			58(x31)
PC0x1ec:	jal  	x17,			PC0x4cc
PC0x1f0:	mulh 	x8,		x11,	x1
PC0x1f4:	mulhu	x28,	x17,	x5
PC0x1f8:	jal  	x2,				PC0x5bc
PC0x1fc:	bltu 	x1,		x21,	PC0xb1c
PC0x200:	mulhsu	x29,	x25,	x27
PC0x204:	lb   	x5,				-69(x31)
PC0x208:	sll  	x30,	x18,	x14
PC0x20c:	lhu  	x20,			-20(x31)
PC0x210:	lw   	x9,				-20(x31)
PC0x214:	beq  	x2,		x5,		PC0x88c
PC0x218:	blt  	x23,	x16,	PC0x414
PC0x21c:	sh   	x3,				-36(x31)
PC0x220:	jal  	x12,			PC0x2c0
PC0x224:	blt  	x21,	x12,	PC0x460
PC0x228:	blt  	x30,	x5,		PC0x4d0
PC0x22c:	lbu  	x15,			-77(x31)
PC0x230:	bge  	x8,		x6,		PC0xb78
PC0x234:	beq  	x26,	x11,	PC0x418
PC0x238:	lw   	x24,			56(x31)
PC0x23c:	sh   	x10,			-66(x31)
PC0x240:	andi 	x5,		x31,	1259
PC0x244:	bne  	x3,		x19,	PC0x77c
PC0x248:	sw   	x1,				32(x31)
PC0x24c:	lh   	x5,				-2(x31)
PC0x250:	blt  	x26,	x28,	PC0x990
PC0x254:	sh   	x14,			52(x31)
PC0x258:	bltu 	x4,		x14,	PC0x37c
PC0x25c:	lb   	x15,			56(x31)
PC0x260:	addi 	x8,		x21,	-1426
PC0x264:	sw   	x18,			-16(x31)
PC0x268:	jal  	x22,			PC0x36c
PC0x26c:	bne  	x18,	x10,	PC0xcc8
PC0x270:	sh   	x6,				-86(x31)
PC0x274:	beq  	x1,		x20,	PC0xc1c
PC0x278:	slt  	x11,	x5,		x16
PC0x27c:	bltu 	x14,	x30,	PC0x278
PC0x280:	lw   	x19,			-16(x31)
PC0x284:	sb   	x9,				59(x31)
PC0x288:	bne  	x15,	x14,	PC0x8b0
PC0x28c:	sb   	x7,				-41(x31)
PC0x290:	lw   	x9,				-36(x31)
PC0x294:	xor  	x11,	x30,	x7
PC0x298:	blt  	x29,	x4,		PC0xcb0
PC0x29c:	and  	x12,	x15,	x14
PC0x2a0:	lw   	x25,			-36(x31)
PC0x2a4:	add  	x12,	x17,	x19
PC0x2a8:	bge  	x14,	x0,		PC0x7c8
PC0x2ac:	nop  
PC0x2b0:	sltiu	x21,	x22,	601
PC0x2b4:	bltu 	x1,		x29,	PC0x11c
PC0x2b8:	lb   	x11,			-4(x31)
PC0x2bc:	sb   	x24,			-92(x31)
PC0x2c0:	bge  	x20,	x21,	PC0xaf8
PC0x2c4:	slti 	x16,	x4,		399
PC0x2c8:	lbu  	x25,			53(x31)
PC0x2cc:	jal  	x26,			PC0xbac
PC0x2d0:	blt  	x30,	x31,	PC0x21c
PC0x2d4:	bne  	x3,		x18,	PC0x72c
PC0x2d8:	lw   	x8,				32(x31)
PC0x2dc:	slli 	x24,	x9,		6
PC0x2e0:	sb   	x16,			50(x31)
PC0x2e4:	sb   	x29,			-99(x31)
PC0x2e8:	bge  	x23,	x5,		PC0xd0
PC0x2ec:	sh   	x31,			-74(x31)
PC0x2f0:	bltu 	x0,		x15,	PC0x8b0
PC0x2f4:	sw   	x26,			-92(x31)
PC0x2f8:	lbu  	x7,				-85(x31)
PC0x2fc:	bne  	x14,	x12,	PC0x80c
PC0x300:	bne  	x12,	x21,	PC0xb34
PC0x304:	bge  	x18,	x15,	PC0x950
PC0x308:	lw   	x10,			-16(x31)
PC0x30c:	mul  	x4,		x28,	x7
PC0x310:	sub  	x21,	x28,	x8
PC0x314:	andi 	x24,	x6,		47
PC0x318:	jal  	x20,			PC0x938
PC0x31c:	beq  	x20,	x3,		PC0x268
PC0x320:	lw   	x19,			-32(x31)
PC0x324:	mulhsu	x24,	x8,		x26
PC0x328:	bgeu 	x5,		x31,	PC0x9dc
PC0x32c:	sra  	x19,	x3,		x5
PC0x330:	sub  	x3,		x9,		x11
PC0x334:	lb   	x20,			-16(x31)
PC0x338:	sb   	x30,			-59(x31)
PC0x33c:	sh   	x25,			-6(x31)
PC0x340:	bgeu 	x13,	x17,	PC0xb10
PC0x344:	bgeu 	x22,	x29,	PC0x7cc
PC0x348:	sub  	x27,	x22,	x8
PC0x34c:	jal  	x21,			PC0x65c
PC0x350:	or   	x24,	x3,		x7
PC0x354:	lbu  	x23,			24(x31)
PC0x358:	lhu  	x1,				-36(x31)
PC0x35c:	sltiu	x18,	x3,		-1225
PC0x360:	jal  	x4,				PC0x260
PC0x364:	sh   	x10,			58(x31)
PC0x368:	bge  	x31,	x12,	PC0x86c
PC0x36c:	sh   	x14,			-62(x31)
PC0x370:	bge  	x10,	x18,	PC0x930
PC0x374:	bgeu 	x26,	x0,		PC0x1e4
PC0x378:	beq  	x26,	x21,	PC0xc80
PC0x37c:	bgeu 	x22,	x20,	PC0x40c
PC0x380:	lw   	x14,			-32(x31)
PC0x384:	lhu  	x16,			-84(x31)
PC0x388:	bge  	x20,	x8,		PC0xc64
PC0x38c:	bltu 	x29,	x8,		PC0x208
PC0x390:	bne  	x30,	x22,	PC0x9ec
PC0x394:	lb   	x13,			-36(x31)
PC0x398:	bltu 	x9,		x24,	PC0x72c
PC0x39c:	sw   	x6,				28(x31)
PC0x3a0:	sw   	x2,				-32(x31)
PC0x3a4:	bge  	x1,		x5,		PC0x368
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	bgeu 	x2,		x0,		PC0x4a4
PC0x3b0:	bge  	x0,		x10,	PC0xb88
PC0x3b4:	jal  	x25,			PC0x8bc
PC0x3b8:	bne  	x10,	x30,	PC0x580
PC0x3bc:	sub  	x10,	x28,	x28
PC0x3c0:	lw   	x23,			24(x31)
PC0x3c4:	bne  	x20,	x0,		PC0x574
PC0x3c8:	sw   	x2,				-84(x31)
PC0x3cc:	blt  	x4,		x16,	PC0x350
PC0x3d0:	nop  
PC0x3d4:	sw   	x31,			16(x31)
PC0x3d8:	add  	x28,	x11,	x29
PC0x3dc:	sh   	x31,			-58(x31)
PC0x3e0:	lhu  	x22,			16(x31)
PC0x3e4:	bltu 	x5,		x9,		PC0xf8
PC0x3e8:	sw   	x25,			-4(x31)
PC0x3ec:	bne  	x27,	x11,	PC0xb8
PC0x3f0:	sltu 	x3,		x2,		x31
PC0x3f4:	sw   	x13,			8(x31)
PC0x3f8:	sw   	x24,			12(x31)
PC0x3fc:	jal  	x9,				PC0x138
PC0x400:	lb   	x7,				54(x31)
PC0x404:	sh   	x11,			36(x31)
PC0x408:	lh   	x5,				48(x31)
PC0x40c:	bne  	x26,	x16,	PC0x9a4
PC0x410:	bltu 	x12,	x21,	PC0x6c4
PC0x414:	andi 	x4,		x1,		1103
PC0x418:	blt  	x28,	x24,	PC0xc88
PC0x41c:	addi 	x26,	x31,	-965
PC0x420:	bne  	x29,	x2,		PC0x4d8
PC0x424:	lh   	x16,			-6(x31)
PC0x428:	sw   	x7,				-52(x31)
PC0x42c:	lbu  	x27,			49(x31)
PC0x430:	bltu 	x30,	x10,	PC0x7d8
PC0x434:	xori 	x8,		x11,	-2014
PC0x438:	lw   	x18,			-84(x31)
PC0x43c:	lbu  	x17,			12(x31)
PC0x440:	bltu 	x5,		x4,		PC0x6f4
PC0x444:	sw   	x10,			-20(x31)
PC0x448:	add  	x4,		x24,	x4
PC0x44c:	sh   	x3,				-74(x31)
PC0x450:	sra  	x14,	x4,		x10
PC0x454:	addi 	x4,		x5,		514
PC0x458:	slt  	x25,	x18,	x13
PC0x45c:	blt  	x22,	x5,		PC0xaac
PC0x460:	lbu  	x23,			-24(x31)
PC0x464:	bne  	x15,	x22,	PC0x4ec
PC0x468:	sra  	x5,		x12,	x25
PC0x46c:	lbu  	x12,			-39(x31)
PC0x470:	sh   	x13,			54(x31)
PC0x474:	sb   	x30,			-10(x31)
PC0x478:	mul  	x5,		x15,	x2
PC0x47c:	sltu 	x12,	x11,	x24
PC0x480:	lb   	x29,			-8(x31)
PC0x484:	add  	x28,	x22,	x3
PC0x488:	lb   	x7,				-1(x31)
PC0x48c:	lw   	x17,			-4(x31)
PC0x490:	ori  	x29,	x0,		769
PC0x494:	sh   	x11,			-54(x31)
PC0x498:	beq  	x9,		x5,		PC0xc70
PC0x49c:	sw   	x7,				52(x31)
PC0x4a0:	sh   	x10,			-34(x31)
PC0x4a4:	lbu  	x22,			-46(x31)
PC0x4a8:	addi 	x13,	x25,	-1521
PC0x4ac:	xori 	x10,	x17,	-897
PC0x4b0:	mul  	x18,	x31,	x22
PC0x4b4:	jal  	x10,			PC0x788
PC0x4b8:	srl  	x6,		x22,	x16
PC0x4bc:	blt  	x1,		x21,	PC0x3fc
PC0x4c0:	bne  	x12,	x6,		PC0xfc
PC0x4c4:	slti 	x19,	x5,		943
PC0x4c8:	sw   	x3,				-52(x31)
PC0x4cc:	sb   	x15,			-73(x31)
PC0x4d0:	srl  	x1,		x19,	x20
PC0x4d4:	sb   	x23,			-81(x31)
PC0x4d8:	bgeu 	x10,	x2,		PC0xc34
PC0x4dc:	blt  	x8,		x19,	PC0xc40
PC0x4e0:	lh   	x15,			-18(x31)
PC0x4e4:	bge  	x3,		x0,		PC0x124
PC0x4e8:	beq  	x31,	x13,	PC0xbec
PC0x4ec:	bge  	x0,		x29,	PC0x3f0
PC0x4f0:	sb   	x7,				14(x31)
PC0x4f4:	addi 	x19,	x27,	-841
PC0x4f8:	bltu 	x22,	x31,	PC0x248
PC0x4fc:	jal  	x17,			PC0x894
PC0x500:	sw   	x1,				68(x31)
PC0x504:	lbu  	x7,				31(x31)
PC0x508:	bge  	x8,		x16,	PC0x7cc
PC0x50c:	lhu  	x22,			-4(x31)
PC0x510:	sb   	x19,			15(x31)
PC0x514:	slt  	x15,	x4,		x24
PC0x518:	lw   	x30,			-96(x31)
PC0x51c:	sw   	x10,			4(x31)
PC0x520:	mulhu	x28,	x17,	x3
PC0x524:	slti 	x19,	x26,	-397
PC0x528:	srai 	x6,		x1,		4
PC0x52c:	sw   	x28,			12(x31)
PC0x530:	addi 	x31,	x31,	4
PC0x534:	beq  	x18,	x14,	PC0x8fc
PC0x538:	srli 	x7,		x2,		28
PC0x53c:	slt  	x27,	x10,	x17
PC0x540:	sh   	x23,			-16(x31)
PC0x544:	sw   	x9,				-36(x31)
PC0x548:	nop  
PC0x54c:	sh   	x15,			-100(x31)
PC0x550:	bge  	x28,	x3,		PC0x420
PC0x554:	lw   	x18,			-12(x31)
PC0x558:	sll  	x23,	x30,	x1
PC0x55c:	sw   	x8,				32(x31)
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sb   	x20,			77(x31)
PC0x568:	sub  	x11,	x11,	x8
PC0x56c:	bgeu 	x19,	x8,		PC0x334
PC0x570:	beq  	x9,		x27,	PC0xcf4
PC0x574:	sw   	x1,				92(x31)
PC0x578:	lw   	x20,			-4(x31)
PC0x57c:	sh   	x17,			-80(x31)
PC0x580:	lhu  	x13,			-78(x31)
PC0x584:	sb   	x22,			-34(x31)
PC0x588:	sh   	x28,			38(x31)
PC0x58c:	bgeu 	x28,	x26,	PC0x184
PC0x590:	mulh 	x1,		x5,		x4
PC0x594:	add  	x23,	x30,	x7
PC0x598:	lw   	x26,			44(x31)
PC0x59c:	srl  	x5,		x11,	x3
PC0x5a0:	sw   	x29,			56(x31)
PC0x5a4:	bltu 	x17,	x26,	PC0x654
PC0x5a8:	bne  	x7,		x3,		PC0x408
PC0x5ac:	jal  	x5,				PC0x114
PC0x5b0:	slt  	x30,	x19,	x10
PC0x5b4:	sh   	x14,			44(x31)
PC0x5b8:	sh   	x9,				28(x31)
PC0x5bc:	sh   	x31,			-78(x31)
PC0x5c0:	add  	x18,	x22,	x17
PC0x5c4:	ori  	x24,	x15,	-1930
PC0x5c8:	sw   	x24,			44(x31)
PC0x5cc:	sh   	x19,			-92(x31)
PC0x5d0:	sw   	x0,				-36(x31)
PC0x5d4:	sub  	x28,	x6,		x22
PC0x5d8:	bgeu 	x19,	x18,	PC0x688
PC0x5dc:	blt  	x12,	x25,	PC0x90
PC0x5e0:	blt  	x20,	x29,	PC0x150
PC0x5e4:	srli 	x4,		x13,	8
PC0x5e8:	lh   	x21,			18(x31)
PC0x5ec:	bgeu 	x0,		x14,	PC0xc54
PC0x5f0:	sh   	x22,			44(x31)
PC0x5f4:	bltu 	x4,		x12,	PC0xc64
PC0x5f8:	lw   	x24,			-4(x31)
PC0x5fc:	slti 	x16,	x27,	1703
PC0x600:	or   	x16,	x14,	x30
PC0x604:	lhu  	x30,			2(x31)
PC0x608:	bgeu 	x25,	x7,		PC0x1d0
PC0x60c:	mulh 	x21,	x4,		x13
PC0x610:	sltiu	x18,	x15,	-93
PC0x614:	sw   	x19,			-40(x31)
PC0x618:	sb   	x21,			24(x31)
PC0x61c:	blt  	x18,	x22,	PC0x7c0
PC0x620:	jal  	x20,			PC0x1c8
PC0x624:	sh   	x26,			-98(x31)
PC0x628:	add  	x10,	x24,	x12
PC0x62c:	mul  	x15,	x31,	x21
PC0x630:	srl  	x7,		x13,	x20
PC0x634:	bgeu 	x6,		x5,		PC0x8d8
PC0x638:	sltiu	x11,	x16,	-1819
PC0x63c:	sw   	x14,			-4(x31)
PC0x640:	sra  	x24,	x24,	x24
PC0x644:	blt  	x1,		x3,		PC0x1cc
PC0x648:	sh   	x25,			6(x31)
PC0x64c:	sub  	x28,	x11,	x21
PC0x650:	mulhu	x20,	x21,	x15
PC0x654:	sw   	x10,			-32(x31)
PC0x658:	sh   	x3,				-70(x31)
PC0x65c:	blt  	x13,	x24,	PC0x4f0
PC0x660:	sll  	x9,		x9,		x20
PC0x664:	blt  	x10,	x4,		PC0x6dc
PC0x668:	mulhsu	x5,		x14,	x6
PC0x66c:	lhu  	x25,			-16(x31)
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sh   	x31,			18(x31)
PC0x678:	beq  	x21,	x0,		PC0x7d4
PC0x67c:	sll  	x18,	x20,	x21
PC0x680:	bltu 	x19,	x1,		PC0x2cc
PC0x684:	beq  	x10,	x29,	PC0x758
PC0x688:	xor  	x8,		x22,	x30
PC0x68c:	lh   	x18,			72(x31)
PC0x690:	lbu  	x20,			-108(x31)
PC0x694:	bge  	x18,	x7,		PC0xbd4
PC0x698:	sh   	x9,				82(x31)
PC0x69c:	bgeu 	x28,	x25,	PC0x958
PC0x6a0:	bne  	x8,		x14,	PC0x3f8
PC0x6a4:	lb   	x28,			-58(x31)
PC0x6a8:	lh   	x25,			40(x31)
PC0x6ac:	beq  	x16,	x28,	PC0x3ac
PC0x6b0:	lbu  	x18,			-41(x31)
PC0x6b4:	slti 	x16,	x18,	-1365
PC0x6b8:	lh   	x18,			-38(x31)
PC0x6bc:	bltu 	x9,		x0,		PC0xc50
PC0x6c0:	bne  	x31,	x6,		PC0x1c0
PC0x6c4:	lbu  	x3,				59(x31)
PC0x6c8:	bltu 	x21,	x27,	PC0xbdc
PC0x6cc:	sh   	x3,				98(x31)
PC0x6d0:	lb   	x10,			-106(x31)
PC0x6d4:	blt  	x16,	x21,	PC0x394
PC0x6d8:	bltu 	x0,		x14,	PC0x87c
PC0x6dc:	addi 	x9,		x1,		-423
PC0x6e0:	sb   	x4,				-94(x31)
PC0x6e4:	blt  	x23,	x13,	PC0x778
PC0x6e8:	jal  	x9,				PC0xb4c
PC0x6ec:	sb   	x29,			-43(x31)
PC0x6f0:	sra  	x11,	x12,	x11
PC0x6f4:	sh   	x22,			-38(x31)
PC0x6f8:	bltu 	x21,	x0,		PC0x3cc
PC0x6fc:	lb   	x19,			2(x31)
PC0x700:	bltu 	x14,	x15,	PC0x660
PC0x704:	lw   	x25,			88(x31)
PC0x708:	mulhu	x29,	x7,		x0
PC0x70c:	bgeu 	x22,	x23,	PC0x6ec
PC0x710:	sh   	x10,			-12(x31)
PC0x714:	lb   	x19,			42(x31)
PC0x718:	lw   	x4,				-108(x31)
PC0x71c:	lh   	x24,			54(x31)
PC0x720:	bne  	x31,	x3,		PC0x194
PC0x724:	sw   	x7,				36(x31)
PC0x728:	nop  
PC0x72c:	bgeu 	x15,	x23,	PC0x3e4
PC0x730:	bltu 	x28,	x27,	PC0xa24
PC0x734:	jal  	x5,				PC0x11c
PC0x738:	bge  	x23,	x19,	PC0xc98
PC0x73c:	bne  	x7,		x20,	PC0x6c0
PC0x740:	lbu  	x26,			-89(x31)
PC0x744:	sb   	x8,				41(x31)
PC0x748:	jal  	x14,			PC0x5bc
PC0x74c:	lhu  	x23,			-86(x31)
PC0x750:	srai 	x25,	x28,	31
PC0x754:	beq  	x7,		x14,	PC0x6c0
PC0x758:	lb   	x4,				-87(x31)
PC0x75c:	bltu 	x18,	x15,	PC0x4a4
PC0x760:	sltiu	x16,	x28,	-1374
PC0x764:	slt  	x21,	x31,	x8
PC0x768:	bgeu 	x10,	x18,	PC0x824
PC0x76c:	srl  	x27,	x3,		x29
PC0x770:	mulh 	x6,		x27,	x8
PC0x774:	bltu 	x19,	x13,	PC0xe8
PC0x778:	blt  	x4,		x1,		PC0xc5c
PC0x77c:	sltiu	x1,		x3,		-229
PC0x780:	slli 	x2,		x4,		14
PC0x784:	beq  	x13,	x22,	PC0xb4
PC0x788:	sw   	x11,			-4(x31)
PC0x78c:	lw   	x1,				-8(x31)
PC0x790:	bne  	x22,	x23,	PC0x330
PC0x794:	sw   	x0,				96(x31)
PC0x798:	lhu  	x5,				-52(x31)
PC0x79c:	bltu 	x30,	x14,	PC0x88c
PC0x7a0:	sh   	x11,			-84(x31)
PC0x7a4:	sh   	x7,				94(x31)
PC0x7a8:	mulhsu	x12,	x25,	x10
PC0x7ac:	mulh 	x6,		x24,	x4
PC0x7b0:	bge  	x4,		x5,		PC0x110
PC0x7b4:	bge  	x5,		x17,	PC0x588
PC0x7b8:	mul  	x30,	x7,		x16
PC0x7bc:	lh   	x4,				-36(x31)
PC0x7c0:	bgeu 	x31,	x28,	PC0x258
PC0x7c4:	lh   	x30,			-34(x31)
PC0x7c8:	lb   	x3,				56(x31)
PC0x7cc:	bltu 	x26,	x25,	PC0x3c4
PC0x7d0:	bgeu 	x12,	x11,	PC0x988
PC0x7d4:	bltu 	x21,	x9,		PC0xb88
PC0x7d8:	add  	x21,	x11,	x22
PC0x7dc:	sh   	x16,			-94(x31)
PC0x7e0:	beq  	x1,		x17,	PC0xca4
PC0x7e4:	sb   	x3,				-22(x31)
PC0x7e8:	bge  	x27,	x10,	PC0x448
PC0x7ec:	jal  	x17,			PC0x7f8
PC0x7f0:	lbu  	x10,			8(x31)
PC0x7f4:	addi 	x5,		x11,	-1184
PC0x7f8:	addi 	x21,	x10,	-938
PC0x7fc:	beq  	x19,	x0,		PC0x7d0
PC0x800:	sll  	x4,		x11,	x18
PC0x804:	bltu 	x7,		x8,		PC0x814
PC0x808:	sltiu	x14,	x11,	672
PC0x80c:	srli 	x16,	x26,	16
PC0x810:	slli 	x24,	x19,	18
PC0x814:	bge  	x27,	x16,	PC0x100
PC0x818:	lw   	x8,				80(x31)
PC0x81c:	lbu  	x14,			-89(x31)
PC0x820:	lbu  	x24,			-47(x31)
PC0x824:	sw   	x26,			12(x31)
PC0x828:	bge  	x27,	x23,	PC0x900
PC0x82c:	bltu 	x30,	x27,	PC0xbec
PC0x830:	sw   	x5,				-36(x31)
PC0x834:	beq  	x6,		x20,	PC0x73c
PC0x838:	srai 	x28,	x2,		3
PC0x83c:	bltu 	x16,	x12,	PC0xa4
PC0x840:	sll  	x8,		x13,	x20
PC0x844:	lw   	x27,			0(x31)
PC0x848:	bgeu 	x3,		x11,	PC0xaf4
PC0x84c:	sw   	x5,				-12(x31)
PC0x850:	beq  	x30,	x11,	PC0xb0
PC0x854:	lw   	x12,			-96(x31)
PC0x858:	andi 	x6,		x3,		841
PC0x85c:	lbu  	x28,			90(x31)
PC0x860:	sh   	x20,			-70(x31)
PC0x864:	xor  	x25,	x20,	x18
PC0x868:	lbu  	x24,			90(x31)
PC0x86c:	xori 	x19,	x21,	-466
PC0x870:	slt  	x16,	x10,	x24
PC0x874:	sll  	x7,		x30,	x19
PC0x878:	blt  	x3,		x23,	PC0x63c
PC0x87c:	sw   	x21,			44(x31)
PC0x880:	bne  	x13,	x29,	PC0xa6c
PC0x884:	bne  	x31,	x2,		PC0x544
PC0x888:	addi 	x23,	x4,		-156
PC0x88c:	sh   	x0,				90(x31)
PC0x890:	beq  	x24,	x29,	PC0x7b4
PC0x894:	sw   	x31,			84(x31)
PC0x898:	srli 	x3,		x1,		10
PC0x89c:	bne  	x22,	x24,	PC0xbb4
PC0x8a0:	bgeu 	x7,		x18,	PC0x874
PC0x8a4:	jal  	x26,			PC0x118
PC0x8a8:	lbu  	x29,			-73(x31)
PC0x8ac:	bgeu 	x19,	x24,	PC0x23c
PC0x8b0:	sh   	x29,			-72(x31)
PC0x8b4:	bge  	x2,		x16,	PC0x338
PC0x8b8:	sub  	x6,		x28,	x31
PC0x8bc:	blt  	x10,	x20,	PC0x8d8
PC0x8c0:	jal  	x18,			PC0xbf8
PC0x8c4:	slt  	x24,	x18,	x7
PC0x8c8:	bgeu 	x2,		x4,		PC0xb14
PC0x8cc:	lb   	x1,				-78(x31)
PC0x8d0:	bgeu 	x19,	x0,		PC0x10c
PC0x8d4:	lhu  	x3,				-86(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	beq  	x8,		x25,	PC0x834
PC0x8e0:	ori  	x24,	x20,	290
PC0x8e4:	sb   	x28,			-34(x31)
PC0x8e8:	sb   	x25,			-12(x31)
PC0x8ec:	lw   	x30,			-92(x31)
PC0x8f0:	lhu  	x13,			-2(x31)
PC0x8f4:	lw   	x5,				-76(x31)
PC0x8f8:	sra  	x16,	x1,		x23
PC0x8fc:	sw   	x17,			32(x31)
PC0x900:	lh   	x1,				4(x31)
PC0x904:	lh   	x19,			86(x31)
PC0x908:	lh   	x15,			50(x31)
PC0x90c:	sh   	x12,			-6(x31)
PC0x910:	sh   	x13,			-76(x31)
PC0x914:	sb   	x2,				55(x31)
PC0x918:	mul  	x24,	x1,		x30
PC0x91c:	addi 	x22,	x0,		434
PC0x920:	lh   	x6,				52(x31)
PC0x924:	or   	x6,		x29,	x28
PC0x928:	lw   	x20,			76(x31)
PC0x92c:	bltu 	x28,	x3,		PC0xa4c
PC0x930:	lb   	x24,			-111(x31)
PC0x934:	lh   	x18,			68(x31)
PC0x938:	jal  	x20,			PC0x38c
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	sll  	x11,	x31,	x31
PC0x944:	srai 	x7,		x27,	10
PC0x948:	srl  	x7,		x8,		x7
PC0x94c:	bgeu 	x19,	x13,	PC0x780
PC0x950:	jal  	x7,				PC0x3e8
PC0x954:	xor  	x15,	x23,	x14
PC0x958:	srai 	x16,	x20,	22
PC0x95c:	lw   	x14,			32(x31)
PC0x960:	sw   	x20,			-24(x31)
PC0x964:	bgeu 	x9,		x24,	PC0x18c
PC0x968:	slti 	x13,	x14,	-1105
PC0x96c:	lw   	x24,			-96(x31)
PC0x970:	blt  	x14,	x16,	PC0x520
PC0x974:	bne  	x30,	x10,	PC0x40c
PC0x978:	bltu 	x19,	x24,	PC0xc58
PC0x97c:	bltu 	x1,		x6,		PC0x6f4
PC0x980:	add  	x7,		x11,	x26
PC0x984:	sub  	x20,	x10,	x23
PC0x988:	and  	x9,		x21,	x6
PC0x98c:	srl  	x23,	x8,		x9
PC0x990:	xori 	x15,	x7,		261
PC0x994:	bne  	x18,	x13,	PC0x5ac
PC0x998:	sb   	x4,				-1(x31)
PC0x99c:	lh   	x25,			18(x31)
PC0x9a0:	lw   	x6,				-24(x31)
PC0x9a4:	and  	x25,	x30,	x14
PC0x9a8:	slti 	x3,		x0,		1025
PC0x9ac:	bgeu 	x24,	x5,		PC0x6cc
PC0x9b0:	bgeu 	x3,		x24,	PC0xa6c
PC0x9b4:	mulh 	x18,	x0,		x1
PC0x9b8:	sra  	x18,	x20,	x24
PC0x9bc:	blt  	x14,	x27,	PC0xb8c
PC0x9c0:	sb   	x27,			87(x31)
PC0x9c4:	addi 	x24,	x25,	1865
PC0x9c8:	sh   	x15,			-16(x31)
PC0x9cc:	sb   	x20,			94(x31)
PC0x9d0:	add  	x6,		x14,	x15
PC0x9d4:	bne  	x1,		x12,	PC0x34c
PC0x9d8:	bne  	x19,	x24,	PC0x27c
PC0x9dc:	blt  	x14,	x19,	PC0x228
PC0x9e0:	slti 	x10,	x16,	462
PC0x9e4:	sltu 	x26,	x9,		x5
PC0x9e8:	sb   	x11,			-51(x31)
PC0x9ec:	andi 	x12,	x29,	463
PC0x9f0:	slti 	x12,	x30,	-1966
PC0x9f4:	sh   	x7,				-80(x31)
PC0x9f8:	slti 	x28,	x19,	756
PC0x9fc:	sltu 	x3,		x15,	x19
PC0xa00:	lb   	x20,			88(x31)
PC0xa04:	bltu 	x30,	x15,	PC0x9f8
PC0xa08:	addi 	x7,		x9,		18
PC0xa0c:	sw   	x2,				36(x31)
PC0xa10:	beq  	x21,	x0,		PC0x4b0
PC0xa14:	lbu  	x9,				-31(x31)
PC0xa18:	jal  	x17,			PC0x6f8
PC0xa1c:	bgeu 	x29,	x15,	PC0x830
PC0xa20:	mulhu	x2,		x22,	x14
PC0xa24:	and  	x25,	x21,	x21
PC0xa28:	blt  	x31,	x26,	PC0x140
PC0xa2c:	beq  	x2,		x13,	PC0x7d8
PC0xa30:	bne  	x23,	x0,		PC0x1d8
PC0xa34:	bge  	x16,	x22,	PC0x38c
PC0xa38:	bgeu 	x9,		x1,		PC0x1ac
PC0xa3c:	bltu 	x13,	x0,		PC0x7b8
PC0xa40:	jal  	x17,			PC0x9d4
PC0xa44:	bltu 	x31,	x4,		PC0xa60
PC0xa48:	sltiu	x22,	x22,	-701
PC0xa4c:	lw   	x27,			-68(x31)
PC0xa50:	bne  	x9,		x19,	PC0x580
PC0xa54:	addi 	x28,	x30,	1102
PC0xa58:	lhu  	x20,			82(x31)
PC0xa5c:	bltu 	x9,		x29,	PC0x4dc
PC0xa60:	jal  	x30,			PC0x558
PC0xa64:	addi 	x6,		x8,		-664
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	blt  	x5,		x18,	PC0x1b8
PC0xa70:	lhu  	x5,				44(x31)
PC0xa74:	beq  	x26,	x20,	PC0x660
PC0xa78:	jal  	x25,			PC0xbb0
PC0xa7c:	sh   	x17,			-82(x31)
PC0xa80:	addi 	x30,	x11,	-996
PC0xa84:	bge  	x9,		x7,		PC0x540
PC0xa88:	bge  	x25,	x5,		PC0xbd8
PC0xa8c:	sh   	x30,			74(x31)
PC0xa90:	bgeu 	x7,		x16,	PC0x98c
PC0xa94:	xor  	x26,	x16,	x3
PC0xa98:	bgeu 	x29,	x18,	PC0x6e4
PC0xa9c:	sb   	x27,			-72(x31)
PC0xaa0:	bne  	x21,	x19,	PC0x870
PC0xaa4:	sll  	x23,	x28,	x0
PC0xaa8:	srli 	x30,	x2,		2
PC0xaac:	bne  	x13,	x26,	PC0x9c8
PC0xab0:	lh   	x30,			-86(x31)
PC0xab4:	blt  	x3,		x5,		PC0x87c
PC0xab8:	bne  	x20,	x25,	PC0x734
PC0xabc:	lbu  	x22,			-57(x31)
PC0xac0:	sub  	x6,		x29,	x5
PC0xac4:	sb   	x16,			-58(x31)
PC0xac8:	slt  	x2,		x11,	x9
PC0xacc:	sra  	x8,		x14,	x26
PC0xad0:	srl  	x22,	x10,	x22
PC0xad4:	bltu 	x4,		x5,		PC0x6e0
PC0xad8:	blt  	x6,		x1,		PC0x378
PC0xadc:	bltu 	x10,	x6,		PC0x8f0
PC0xae0:	jal  	x1,				PC0x98c
PC0xae4:	lw   	x25,			-108(x31)
PC0xae8:	bge  	x17,	x5,		PC0x88
PC0xaec:	mulhsu	x23,	x21,	x19
PC0xaf0:	lw   	x5,				-8(x31)
PC0xaf4:	bge  	x20,	x27,	PC0x40c
PC0xaf8:	srai 	x13,	x28,	31
PC0xafc:	beq  	x5,		x26,	PC0x9a8
PC0xb00:	xor  	x25,	x30,	x24
PC0xb04:	bltu 	x22,	x29,	PC0xb50
PC0xb08:	xori 	x16,	x13,	-284
PC0xb0c:	lbu  	x18,			8(x31)
PC0xb10:	bgeu 	x26,	x22,	PC0x1d0
PC0xb14:	lb   	x19,			-77(x31)
PC0xb18:	blt  	x1,		x24,	PC0xbc
PC0xb1c:	sb   	x18,			60(x31)
PC0xb20:	bltu 	x19,	x8,		PC0xc0
PC0xb24:	sw   	x0,				96(x31)
PC0xb28:	bne  	x31,	x18,	PC0xc6c
PC0xb2c:	sw   	x15,			8(x31)
PC0xb30:	bge  	x21,	x12,	PC0x6a4
PC0xb34:	bltu 	x15,	x8,		PC0x6b4
PC0xb38:	sh   	x28,			98(x31)
PC0xb3c:	lw   	x6,				-20(x31)
PC0xb40:	bltu 	x7,		x23,	PC0xc30
PC0xb44:	bne  	x7,		x9,		PC0x368
PC0xb48:	bltu 	x27,	x20,	PC0x1f4
PC0xb4c:	bltu 	x4,		x2,		PC0x2e8
PC0xb50:	bgeu 	x6,		x4,		PC0xb24
PC0xb54:	beq  	x17,	x2,		PC0xdc
PC0xb58:	blt  	x18,	x9,		PC0x5a8
PC0xb5c:	sb   	x22,			86(x31)
PC0xb60:	jal  	x5,				PC0x14c
PC0xb64:	sub  	x10,	x26,	x18
PC0xb68:	lh   	x15,			24(x31)
PC0xb6c:	beq  	x6,		x13,	PC0x9e0
PC0xb70:	sb   	x2,				-38(x31)
PC0xb74:	lbu  	x13,			-32(x31)
PC0xb78:	bgeu 	x31,	x12,	PC0x190
PC0xb7c:	lb   	x5,				-108(x31)
PC0xb80:	sub  	x1,		x25,	x29
PC0xb84:	lhu  	x8,				-30(x31)
PC0xb88:	sltu 	x14,	x17,	x22
PC0xb8c:	bge  	x17,	x30,	PC0x7f4
PC0xb90:	lw   	x3,				-104(x31)
PC0xb94:	lbu  	x4,				-31(x31)
PC0xb98:	sra  	x28,	x17,	x19
PC0xb9c:	sltiu	x30,	x0,		194
PC0xba0:	mul  	x11,	x26,	x16
PC0xba4:	xor  	x1,		x23,	x9
PC0xba8:	addi 	x2,		x21,	230
PC0xbac:	sub  	x1,		x31,	x14
PC0xbb0:	bltu 	x10,	x31,	PC0x93c
PC0xbb4:	sw   	x27,			-96(x31)
PC0xbb8:	lh   	x18,			-78(x31)
PC0xbbc:	jal  	x19,			PC0x378
PC0xbc0:	lh   	x28,			-60(x31)
PC0xbc4:	bltu 	x23,	x19,	PC0x1e0
PC0xbc8:	sh   	x17,			-56(x31)
PC0xbcc:	bltu 	x23,	x5,		PC0x370
PC0xbd0:	sh   	x10,			88(x31)
PC0xbd4:	sb   	x30,			-19(x31)
PC0xbd8:	sh   	x20,			30(x31)
PC0xbdc:	bne  	x31,	x20,	PC0x2d4
PC0xbe0:	lhu  	x26,			-98(x31)
PC0xbe4:	bne  	x15,	x20,	PC0x154
PC0xbe8:	sra  	x20,	x26,	x10
PC0xbec:	beq  	x17,	x7,		PC0x100
PC0xbf0:	lbu  	x8,				84(x31)
PC0xbf4:	bltu 	x4,		x11,	PC0x3a8
PC0xbf8:	xor  	x4,		x12,	x2
PC0xbfc:	bltu 	x3,		x9,		PC0xb18
PC0xc00:	jal  	x10,			PC0x1a8
PC0xc04:	sltiu	x26,	x15,	-957
PC0xc08:	bgeu 	x14,	x23,	PC0x2ac
PC0xc0c:	and  	x15,	x24,	x31
PC0xc10:	sw   	x5,				8(x31)
PC0xc14:	ori  	x9,		x27,	511
PC0xc18:	bne  	x13,	x7,		PC0x718
PC0xc1c:	beq  	x18,	x28,	PC0x42c
PC0xc20:	lhu  	x11,			-46(x31)
PC0xc24:	lb   	x16,			-11(x31)
PC0xc28:	lw   	x1,				12(x31)
PC0xc2c:	sh   	x9,				80(x31)
PC0xc30:	bge  	x14,	x28,	PC0x8a8
PC0xc34:	beq  	x22,	x28,	PC0xc64
PC0xc38:	sw   	x10,			-96(x31)
PC0xc3c:	bne  	x1,		x13,	PC0x9c8
PC0xc40:	sb   	x15,			65(x31)
PC0xc44:	lbu  	x24,			-29(x31)
PC0xc48:	sra  	x7,		x11,	x13
PC0xc4c:	slt  	x20,	x22,	x6
PC0xc50:	mul  	x21,	x12,	x23
PC0xc54:	jal  	x24,			PC0x22c
PC0xc58:	lhu  	x27,			8(x31)
PC0xc5c:	sh   	x2,				72(x31)
PC0xc60:	bltu 	x11,	x24,	PC0x584
PC0xc64:	xor  	x15,	x3,		x1
PC0xc68:	bne  	x6,		x24,	PC0x310
PC0xc6c:	beq  	x3,		x6,		PC0xa9c
PC0xc70:	bge  	x22,	x27,	PC0x4e4
PC0xc74:	lw   	x10,			-96(x31)
PC0xc78:	bltu 	x13,	x23,	PC0x834
PC0xc7c:	lb   	x30,			-100(x31)
PC0xc80:	lhu  	x9,				-16(x31)
PC0xc84:	lhu  	x19,			84(x31)
PC0xc88:	sll  	x21,	x13,	x0
PC0xc8c:	addi 	x11,	x4,		-1848
PC0xc90:	bgeu 	x31,	x15,	PC0x580
PC0xc94:	bltu 	x30,	x6,		PC0xb4
PC0xc98:	blt  	x5,		x13,	PC0x478
PC0xc9c:	bne  	x27,	x10,	PC0x3bc
PC0xca0:	beq  	x22,	x8,		PC0xb20
PC0xca4:	bgeu 	x12,	x1,		PC0x56c
PC0xca8:	beq  	x20,	x4,		PC0x280
PC0xcac:	mul  	x12,	x15,	x1
PC0xcb0:	lbu  	x13,			47(x31)
PC0xcb4:	bge  	x16,	x2,		PC0x718
PC0xcb8:	lb   	x4,				-84(x31)
PC0xcbc:	mul  	x10,	x7,		x4
PC0xcc0:	lhu  	x18,			34(x31)
PC0xcc4:	jal  	x22,			PC0x954
PC0xcc8:	blt  	x22,	x3,		PC0x9e4
PC0xccc:	jal  	x18,			PC0x8e8
PC0xcd0:	sw   	x9,				80(x31)
PC0xcd4:	lh   	x14,			-114(x31)
PC0xcd8:	sub  	x21,	x0,		x22
PC0xcdc:	add  	x19,	x20,	x13
PC0xce0:	blt  	x3,		x18,	PC0xb84
PC0xce4:	lh   	x29,			6(x31)
PC0xce8:	bltu 	x23,	x26,	PC0x7a0
PC0xcec:	sh   	x21,			-98(x31)
PC0xcf0:	bne  	x2,		x3,		PC0x324
PC0xcf4:	sw   	x20,			100(x31)
PC0xcf8:	sh   	x7,				-78(x31)
PC0xcfc:	lbu  	x17,			47(x31)
PC0xd00:	bgeu 	x29,	x0,		PC0x984
PC0xd04:	bge  	x4,		x5,		PC0x2d4
wfi