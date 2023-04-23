addi 	x0,		x0,		1589
addi 	x1,		x0,		1055
addi 	x2,		x0,		475
addi 	x3,		x0,		-1966
addi 	x4,		x0,		1786
addi 	x5,		x0,		-1962
addi 	x6,		x0,		869
addi 	x7,		x0,		-407
addi 	x8,		x0,		286
addi 	x9,		x0,		168
addi 	x10,	x0,		-973
addi 	x11,	x0,		1620
addi 	x12,	x0,		1328
addi 	x13,	x0,		692
addi 	x14,	x0,		-1951
addi 	x15,	x0,		-1648
addi 	x16,	x0,		-841
addi 	x17,	x0,		1735
addi 	x18,	x0,		-1255
addi 	x19,	x0,		1229
addi 	x20,	x0,		1289
addi 	x21,	x0,		-1556
addi 	x22,	x0,		1576
addi 	x23,	x0,		732
addi 	x24,	x0,		1416
addi 	x25,	x0,		343
addi 	x26,	x0,		816
addi 	x27,	x0,		-1737
addi 	x28,	x0,		-599
addi 	x29,	x0,		-1943
addi 	x30,	x0,		-575
addi 	x31,	x0,		-1396
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
PC0x88:	jal  	x25,			PC0x734
PC0x8c:	bge  	x22,	x2,		PC0x504
PC0x90:	sb   	x27,			14(x31)
PC0x94:	sub  	x11,	x1,		x14
PC0x98:	beq  	x7,		x13,	PC0xb64
PC0x9c:	bgeu 	x3,		x27,	PC0x174
PC0xa0:	sh   	x31,			44(x31)
PC0xa4:	lw   	x19,			12(x31)
PC0xa8:	mulh 	x17,	x2,		x12
PC0xac:	slt  	x23,	x21,	x10
PC0xb0:	blt  	x17,	x26,	PC0x740
PC0xb4:	jal  	x13,			PC0x99c
PC0xb8:	sh   	x5,				-60(x31)
PC0xbc:	sh   	x21,			-60(x31)
PC0xc0:	sh   	x10,			76(x31)
PC0xc4:	sh   	x29,			-16(x31)
PC0xc8:	lw   	x18,			76(x31)
PC0xcc:	andi 	x11,	x16,	-1963
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	blt  	x30,	x29,	PC0x130
PC0xd8:	sb   	x16,			60(x31)
PC0xdc:	blt  	x24,	x3,		PC0x88c
PC0xe0:	beq  	x14,	x10,	PC0x980
PC0xe4:	sw   	x24,			28(x31)
PC0xe8:	lw   	x20,			-20(x31)
PC0xec:	bne  	x13,	x7,		PC0x3bc
PC0xf0:	lhu  	x6,				28(x31)
PC0xf4:	beq  	x23,	x2,		PC0x7bc
PC0xf8:	bltu 	x14,	x27,	PC0x6ac
PC0xfc:	jal  	x12,			PC0x580
PC0x100:	sw   	x20,			-84(x31)
PC0x104:	or   	x19,	x10,	x6
PC0x108:	andi 	x9,		x27,	523
PC0x10c:	beq  	x20,	x21,	PC0x720
PC0x110:	bne  	x31,	x20,	PC0x97c
PC0x114:	sub  	x1,		x22,	x23
PC0x118:	srl  	x18,	x19,	x28
PC0x11c:	sh   	x14,			82(x31)
PC0x120:	sh   	x27,			8(x31)
PC0x124:	blt  	x2,		x20,	PC0xa4c
PC0x128:	lbu  	x19,			10(x31)
PC0x12c:	sltiu	x19,	x30,	-1962
PC0x130:	lbu  	x29,			82(x31)
PC0x134:	sh   	x17,			18(x31)
PC0x138:	sw   	x0,				8(x31)
PC0x13c:	lbu  	x9,				9(x31)
PC0x140:	slli 	x20,	x27,	24
PC0x144:	lhu  	x26,			82(x31)
PC0x148:	bltu 	x14,	x25,	PC0x5a8
PC0x14c:	sb   	x17,			-7(x31)
PC0x150:	blt  	x8,		x28,	PC0x5b0
PC0x154:	bne  	x5,		x31,	PC0x720
PC0x158:	sub  	x3,		x13,	x31
PC0x15c:	blt  	x29,	x12,	PC0x89c
PC0x160:	lhu  	x23,			-64(x31)
PC0x164:	addi 	x19,	x27,	466
PC0x168:	lb   	x7,				8(x31)
PC0x16c:	lbu  	x9,				18(x31)
PC0x170:	sw   	x20,			60(x31)
PC0x174:	lhu  	x12,			-64(x31)
PC0x178:	bltu 	x16,	x29,	PC0x944
PC0x17c:	lhu  	x12,			82(x31)
PC0x180:	sw   	x9,				-36(x31)
PC0x184:	sh   	x9,				64(x31)
PC0x188:	beq  	x13,	x6,		PC0x550
PC0x18c:	beq  	x4,		x8,		PC0x804
PC0x190:	jal  	x10,			PC0xcd8
PC0x194:	blt  	x31,	x21,	PC0x56c
PC0x198:	jal  	x27,			PC0x214
PC0x19c:	lhu  	x23,			62(x31)
PC0x1a0:	sw   	x7,				80(x31)
PC0x1a4:	beq  	x17,	x3,		PC0x218
PC0x1a8:	addi 	x9,		x27,	712
PC0x1ac:	lb   	x4,				-7(x31)
PC0x1b0:	sb   	x14,			-33(x31)
PC0x1b4:	beq  	x28,	x29,	PC0xa7c
PC0x1b8:	andi 	x20,	x29,	692
PC0x1bc:	lw   	x12,			40(x31)
PC0x1c0:	addi 	x17,	x0,		450
PC0x1c4:	lhu  	x10,			10(x31)
PC0x1c8:	jal  	x12,			PC0xfc
PC0x1cc:	sltu 	x8,		x28,	x3
PC0x1d0:	bgeu 	x1,		x13,	PC0x818
PC0x1d4:	sb   	x9,				66(x31)
PC0x1d8:	addi 	x3,		x23,	1788
PC0x1dc:	beq  	x6,		x28,	PC0x9dc
PC0x1e0:	lhu  	x10,			66(x31)
PC0x1e4:	blt  	x28,	x20,	PC0x5c0
PC0x1e8:	lb   	x30,			60(x31)
PC0x1ec:	bne  	x26,	x18,	PC0x228
PC0x1f0:	lbu  	x27,			-82(x31)
PC0x1f4:	blt  	x24,	x17,	PC0x86c
PC0x1f8:	beq  	x19,	x5,		PC0x980
PC0x1fc:	andi 	x27,	x19,	-1044
PC0x200:	mulhu	x1,		x25,	x10
PC0x204:	lh   	x2,				30(x31)
PC0x208:	sw   	x30,			96(x31)
PC0x20c:	lhu  	x27,			28(x31)
PC0x210:	mulhsu	x29,	x19,	x14
PC0x214:	bge  	x23,	x25,	PC0x9cc
PC0x218:	xori 	x13,	x15,	810
PC0x21c:	blt  	x25,	x26,	PC0xc9c
PC0x220:	sub  	x21,	x20,	x19
PC0x224:	ori  	x30,	x27,	-122
PC0x228:	or   	x15,	x30,	x28
PC0x22c:	sltiu	x13,	x6,		1415
PC0x230:	mul  	x27,	x12,	x28
PC0x234:	srli 	x8,		x10,	5
PC0x238:	beq  	x2,		x14,	PC0x940
PC0x23c:	lh   	x24,			8(x31)
PC0x240:	srli 	x7,		x18,	8
PC0x244:	lhu  	x21,			-34(x31)
PC0x248:	sb   	x7,				18(x31)
PC0x24c:	beq  	x10,	x14,	PC0x9f8
PC0x250:	beq  	x9,		x8,		PC0xae0
PC0x254:	jal  	x15,			PC0x318
PC0x258:	lb   	x27,			64(x31)
PC0x25c:	jal  	x18,			PC0x10c
PC0x260:	sh   	x24,			50(x31)
PC0x264:	srli 	x1,		x11,	10
PC0x268:	sb   	x14,			-63(x31)
PC0x26c:	lb   	x9,				81(x31)
PC0x270:	jal  	x7,				PC0x9f4
PC0x274:	sw   	x25,			-8(x31)
PC0x278:	bge  	x29,	x15,	PC0x340
PC0x27c:	lh   	x10,			60(x31)
PC0x280:	jal  	x7,				PC0x514
PC0x284:	xor  	x12,	x27,	x26
PC0x288:	lb   	x8,				62(x31)
PC0x28c:	addi 	x5,		x25,	1521
PC0x290:	srl  	x14,	x4,		x31
PC0x294:	lhu  	x16,			60(x31)
PC0x298:	bne  	x4,		x2,		PC0xc14
PC0x29c:	bltu 	x25,	x18,	PC0x254
PC0x2a0:	bgeu 	x4,		x11,	PC0xbec
PC0x2a4:	sw   	x20,			28(x31)
PC0x2a8:	sw   	x13,			-76(x31)
PC0x2ac:	xori 	x24,	x2,		-1660
PC0x2b0:	ori  	x28,	x1,		470
PC0x2b4:	sw   	x13,			-84(x31)
PC0x2b8:	beq  	x18,	x6,		PC0x78c
PC0x2bc:	jal  	x8,				PC0x240
PC0x2c0:	mul  	x11,	x16,	x1
PC0x2c4:	or   	x4,		x19,	x6
PC0x2c8:	bltu 	x5,		x15,	PC0x228
PC0x2cc:	sh   	x7,				52(x31)
PC0x2d0:	lbu  	x2,				81(x31)
PC0x2d4:	sh   	x31,			-82(x31)
PC0x2d8:	sh   	x16,			-30(x31)
PC0x2dc:	sw   	x19,			-36(x31)
PC0x2e0:	beq  	x28,	x4,		PC0x488
PC0x2e4:	sw   	x21,			-40(x31)
PC0x2e8:	beq  	x15,	x21,	PC0x380
PC0x2ec:	bne  	x1,		x25,	PC0x67c
PC0x2f0:	lhu  	x2,				30(x31)
PC0x2f4:	jal  	x13,			PC0x1fc
PC0x2f8:	lb   	x24,			19(x31)
PC0x2fc:	sw   	x2,				64(x31)
PC0x300:	sw   	x13,			-60(x31)
PC0x304:	blt  	x19,	x28,	PC0xb18
PC0x308:	bge  	x24,	x9,		PC0x728
PC0x30c:	nop  
PC0x310:	sb   	x8,				-59(x31)
PC0x314:	sb   	x19,			-26(x31)
PC0x318:	beq  	x8,		x20,	PC0x23c
PC0x31c:	beq  	x0,		x5,		PC0x150
PC0x320:	jal  	x1,				PC0xab4
PC0x324:	sw   	x17,			100(x31)
PC0x328:	bne  	x13,	x8,		PC0x198
PC0x32c:	bltu 	x28,	x11,	PC0x878
PC0x330:	beq  	x20,	x26,	PC0xad4
PC0x334:	jal  	x5,				PC0x5c8
PC0x338:	beq  	x15,	x19,	PC0x270
PC0x33c:	beq  	x24,	x11,	PC0x5a8
PC0x340:	blt  	x12,	x3,		PC0xb74
PC0x344:	slti 	x28,	x24,	679
PC0x348:	lb   	x20,			81(x31)
PC0x34c:	sw   	x29,			-12(x31)
PC0x350:	lb   	x13,			-81(x31)
PC0x354:	bltu 	x16,	x27,	PC0xb3c
PC0x358:	jal  	x17,			PC0x614
PC0x35c:	bgeu 	x26,	x22,	PC0x37c
PC0x360:	bgeu 	x24,	x29,	PC0x784
PC0x364:	sw   	x6,				12(x31)
PC0x368:	sw   	x28,			64(x31)
PC0x36c:	bltu 	x30,	x7,		PC0x3a0
PC0x370:	lh   	x20,			-82(x31)
PC0x374:	bgeu 	x0,		x18,	PC0xc18
PC0x378:	lhu  	x24,			28(x31)
PC0x37c:	sb   	x10,			-41(x31)
PC0x380:	bgeu 	x2,		x28,	PC0x5a8
PC0x384:	sb   	x14,			-5(x31)
PC0x388:	or   	x3,		x22,	x20
PC0x38c:	sb   	x28,			81(x31)
PC0x390:	blt  	x23,	x31,	PC0x3e0
PC0x394:	bge  	x9,		x27,	PC0x298
PC0x398:	andi 	x17,	x16,	-253
PC0x39c:	slt  	x28,	x21,	x0
PC0x3a0:	lhu  	x27,			72(x31)
PC0x3a4:	blt  	x28,	x3,		PC0x650
PC0x3a8:	nop  
PC0x3ac:	sltiu	x25,	x26,	-2002
PC0x3b0:	slli 	x24,	x30,	31
PC0x3b4:	lw   	x21,			80(x31)
PC0x3b8:	blt  	x5,		x29,	PC0x8dc
PC0x3bc:	jal  	x12,			PC0xcb8
PC0x3c0:	bgeu 	x16,	x21,	PC0x9e8
PC0x3c4:	mul  	x1,		x2,		x21
PC0x3c8:	sw   	x16,			72(x31)
PC0x3cc:	bge  	x10,	x20,	PC0xc60
PC0x3d0:	sh   	x6,				56(x31)
PC0x3d4:	sb   	x3,				-63(x31)
PC0x3d8:	xori 	x26,	x0,		1236
PC0x3dc:	lw   	x27,			64(x31)
PC0x3e0:	lb   	x3,				61(x31)
PC0x3e4:	lh   	x9,				96(x31)
PC0x3e8:	bge  	x11,	x10,	PC0x600
PC0x3ec:	sb   	x6,				15(x31)
PC0x3f0:	beq  	x25,	x20,	PC0x904
PC0x3f4:	sll  	x10,	x11,	x13
PC0x3f8:	sll  	x11,	x29,	x26
PC0x3fc:	lhu  	x2,				28(x31)
PC0x400:	sub  	x14,	x9,		x9
PC0x404:	lbu  	x19,			18(x31)
PC0x408:	or   	x18,	x6,		x12
PC0x40c:	lh   	x6,				-30(x31)
PC0x410:	sw   	x7,				0(x31)
PC0x414:	bltu 	x3,		x24,	PC0x124
PC0x418:	bne  	x16,	x22,	PC0xbc
PC0x41c:	bgeu 	x10,	x13,	PC0x8c4
PC0x420:	sb   	x15,			32(x31)
PC0x424:	bne  	x3,		x14,	PC0x2c4
PC0x428:	bgeu 	x5,		x9,		PC0xcc0
PC0x42c:	sh   	x16,			34(x31)
PC0x430:	beq  	x16,	x6,		PC0xc08
PC0x434:	slt  	x18,	x29,	x22
PC0x438:	bne  	x18,	x10,	PC0x1bc
PC0x43c:	lh   	x10,			102(x31)
PC0x440:	beq  	x27,	x9,		PC0x1dc
PC0x444:	blt  	x17,	x7,		PC0x5c0
PC0x448:	slti 	x17,	x16,	1824
PC0x44c:	slli 	x25,	x11,	21
PC0x450:	mulh 	x16,	x18,	x17
PC0x454:	lw   	x20,			-84(x31)
PC0x458:	sb   	x11,			59(x31)
PC0x45c:	sh   	x14,			80(x31)
PC0x460:	beq  	x26,	x12,	PC0xc28
PC0x464:	bge  	x19,	x28,	PC0x6d8
PC0x468:	sh   	x12,			-84(x31)
PC0x46c:	sh   	x31,			30(x31)
PC0x470:	bne  	x9,		x13,	PC0x6d0
PC0x474:	lh   	x5,				-30(x31)
PC0x478:	srl  	x8,		x12,	x19
PC0x47c:	nop  
PC0x480:	sh   	x14,			52(x31)
PC0x484:	lbu  	x27,			34(x31)
PC0x488:	bltu 	x5,		x23,	PC0x120
PC0x48c:	bge  	x0,		x22,	PC0x808
PC0x490:	srai 	x2,		x0,		22
PC0x494:	bltu 	x22,	x3,		PC0x8e4
PC0x498:	xori 	x13,	x18,	1471
PC0x49c:	sb   	x7,				99(x31)
PC0x4a0:	sb   	x15,			-75(x31)
PC0x4a4:	sub  	x23,	x17,	x16
PC0x4a8:	mulhu	x8,		x6,		x20
PC0x4ac:	bltu 	x4,		x3,		PC0x564
PC0x4b0:	bltu 	x26,	x19,	PC0x9c0
PC0x4b4:	sh   	x21,			20(x31)
PC0x4b8:	lh   	x5,				50(x31)
PC0x4bc:	lb   	x8,				-84(x31)
PC0x4c0:	bgeu 	x1,		x27,	PC0x350
PC0x4c4:	lhu  	x22,			18(x31)
PC0x4c8:	lw   	x2,				20(x31)
PC0x4cc:	blt  	x23,	x27,	PC0x994
PC0x4d0:	bgeu 	x26,	x23,	PC0x884
PC0x4d4:	bne  	x3,		x11,	PC0x610
PC0x4d8:	andi 	x10,	x8,		-338
PC0x4dc:	jal  	x10,			PC0x360
PC0x4e0:	slt  	x28,	x28,	x9
PC0x4e4:	sh   	x21,			18(x31)
PC0x4e8:	add  	x24,	x15,	x6
PC0x4ec:	bne  	x22,	x15,	PC0x2b8
PC0x4f0:	bge  	x11,	x7,		PC0x12c
PC0x4f4:	srai 	x27,	x24,	24
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	bne  	x14,	x4,		PC0x6d4
PC0x500:	bgeu 	x31,	x18,	PC0x634
PC0x504:	sb   	x20,			-26(x31)
PC0x508:	sb   	x17,			-62(x31)
PC0x50c:	sb   	x14,			-12(x31)
PC0x510:	ori  	x27,	x22,	137
PC0x514:	lbu  	x18,			-2(x31)
PC0x518:	beq  	x28,	x23,	PC0x408
PC0x51c:	mulhsu	x3,		x21,	x11
PC0x520:	bgeu 	x19,	x8,		PC0x35c
PC0x524:	bltu 	x8,		x28,	PC0x3dc
PC0x528:	lb   	x8,				-16(x31)
PC0x52c:	jal  	x29,			PC0x6f0
PC0x530:	and  	x28,	x1,		x10
PC0x534:	beq  	x14,	x13,	PC0x790
PC0x538:	xor  	x23,	x13,	x4
PC0x53c:	bltu 	x14,	x1,		PC0x5a4
PC0x540:	beq  	x13,	x31,	PC0x67c
PC0x544:	sb   	x10,			24(x31)
PC0x548:	lb   	x9,				-14(x31)
PC0x54c:	bltu 	x19,	x11,	PC0xa6c
PC0x550:	lb   	x2,				28(x31)
PC0x554:	addi 	x14,	x25,	-1197
PC0x558:	jal  	x15,			PC0x398
PC0x55c:	blt  	x18,	x21,	PC0x538
PC0x560:	srl  	x14,	x21,	x3
PC0x564:	bltu 	x10,	x3,		PC0xb4c
PC0x568:	blt  	x11,	x10,	PC0x600
PC0x56c:	lh   	x7,				-4(x31)
PC0x570:	sw   	x5,				-40(x31)
PC0x574:	sw   	x25,			92(x31)
PC0x578:	jal  	x5,				PC0x5dc
PC0x57c:	blt  	x22,	x12,	PC0xca0
PC0x580:	beq  	x11,	x20,	PC0x958
PC0x584:	beq  	x12,	x4,		PC0xac4
PC0x588:	lh   	x27,			-42(x31)
PC0x58c:	sb   	x4,				-36(x31)
PC0x590:	addi 	x11,	x19,	-1553
PC0x594:	bne  	x29,	x14,	PC0xb84
PC0x598:	lb   	x23,			-43(x31)
PC0x59c:	sh   	x28,			74(x31)
PC0x5a0:	lh   	x11,			-44(x31)
PC0x5a4:	lbu  	x23,			28(x31)
PC0x5a8:	jal  	x28,			PC0x508
PC0x5ac:	add  	x3,		x4,		x18
PC0x5b0:	bltu 	x2,		x25,	PC0x2d0
PC0x5b4:	bne  	x14,	x17,	PC0x3b8
PC0x5b8:	addi 	x8,		x29,	-1855
PC0x5bc:	or   	x28,	x9,		x24
PC0x5c0:	lhu  	x12,			62(x31)
PC0x5c4:	bltu 	x28,	x8,		PC0x8a0
PC0x5c8:	lhu  	x10,			10(x31)
PC0x5cc:	sra  	x27,	x19,	x7
PC0x5d0:	bgeu 	x13,	x4,		PC0x37c
PC0x5d4:	beq  	x28,	x5,		PC0x284
PC0x5d8:	lhu  	x15,			8(x31)
PC0x5dc:	sb   	x23,			-9(x31)
PC0x5e0:	sb   	x14,			-50(x31)
PC0x5e4:	bge  	x17,	x1,		PC0x5d0
PC0x5e8:	srli 	x7,		x25,	10
PC0x5ec:	beq  	x11,	x2,		PC0x138
PC0x5f0:	bge  	x14,	x15,	PC0x938
PC0x5f4:	sw   	x3,				40(x31)
PC0x5f8:	add  	x22,	x25,	x26
PC0x5fc:	lbu  	x9,				43(x31)
PC0x600:	lw   	x3,				-40(x31)
PC0x604:	slt  	x28,	x4,		x10
PC0x608:	bge  	x18,	x15,	PC0xc90
PC0x60c:	bge  	x29,	x26,	PC0x524
PC0x610:	sb   	x8,				37(x31)
PC0x614:	lhu  	x29,			58(x31)
PC0x618:	bne  	x10,	x8,		PC0x6c4
PC0x61c:	sb   	x4,				-69(x31)
PC0x620:	bgeu 	x8,		x4,		PC0x53c
PC0x624:	mulhsu	x28,	x17,	x4
PC0x628:	slt  	x10,	x25,	x21
PC0x62c:	bge  	x23,	x31,	PC0xcb8
PC0x630:	sltu 	x24,	x24,	x14
PC0x634:	blt  	x25,	x5,		PC0x450
PC0x638:	or   	x29,	x29,	x13
PC0x63c:	lbu  	x11,			-45(x31)
PC0x640:	beq  	x1,		x18,	PC0x274
PC0x644:	jal  	x3,				PC0x204
PC0x648:	jal  	x23,			PC0x160
PC0x64c:	sw   	x16,			100(x31)
PC0x650:	bne  	x16,	x24,	PC0xbdc
PC0x654:	jal  	x5,				PC0x420
PC0x658:	lhu  	x1,				-88(x31)
PC0x65c:	lbu  	x29,			40(x31)
PC0x660:	and  	x29,	x31,	x18
PC0x664:	nop  
PC0x668:	sw   	x31,			-52(x31)
PC0x66c:	bge  	x31,	x30,	PC0xb0
PC0x670:	sw   	x17,			-32(x31)
PC0x674:	bge  	x29,	x10,	PC0x758
PC0x678:	beq  	x1,		x13,	PC0x720
PC0x67c:	lb   	x22,			98(x31)
PC0x680:	sw   	x23,			40(x31)
PC0x684:	lb   	x20,			31(x31)
PC0x688:	lhu  	x28,			24(x31)
PC0x68c:	jal  	x9,				PC0x30c
PC0x690:	lw   	x29,			40(x31)
PC0x694:	sub  	x6,		x24,	x1
PC0x698:	sw   	x23,			16(x31)
PC0x69c:	sw   	x24,			-72(x31)
PC0x6a0:	bge  	x4,		x14,	PC0x768
PC0x6a4:	sltu 	x29,	x13,	x0
PC0x6a8:	lhu  	x16,			-32(x31)
PC0x6ac:	sb   	x30,			40(x31)
PC0x6b0:	bge  	x28,	x3,		PC0xcb8
PC0x6b4:	bgeu 	x19,	x18,	PC0x168
PC0x6b8:	bltu 	x28,	x5,		PC0x804
PC0x6bc:	sb   	x18,			-84(x31)
PC0x6c0:	and  	x15,	x6,		x8
PC0x6c4:	bgeu 	x30,	x4,		PC0x230
PC0x6c8:	sb   	x24,			75(x31)
PC0x6cc:	slti 	x2,		x8,		-1553
PC0x6d0:	blt  	x17,	x23,	PC0xa54
PC0x6d4:	lb   	x17,			-63(x31)
PC0x6d8:	jal  	x13,			PC0x498
PC0x6dc:	lb   	x24,			-52(x31)
PC0x6e0:	bne  	x8,		x27,	PC0x3d0
PC0x6e4:	lhu  	x27,			-80(x31)
PC0x6e8:	beq  	x14,	x0,		PC0x8ec
PC0x6ec:	bge  	x30,	x5,		PC0x1ec
PC0x6f0:	lh   	x20,			26(x31)
PC0x6f4:	slt  	x19,	x4,		x27
PC0x6f8:	sb   	x13,			96(x31)
PC0x6fc:	addi 	x7,		x12,	-1946
PC0x700:	ori  	x29,	x0,		938
PC0x704:	slti 	x27,	x23,	1853
PC0x708:	sb   	x17,			-57(x31)
PC0x70c:	sw   	x10,			-84(x31)
PC0x710:	sh   	x24,			-42(x31)
PC0x714:	bltu 	x15,	x29,	PC0x19c
PC0x718:	sh   	x9,				26(x31)
PC0x71c:	lhu  	x15,			36(x31)
PC0x720:	bne  	x3,		x23,	PC0x6d8
PC0x724:	andi 	x19,	x19,	-166
PC0x728:	or   	x29,	x23,	x31
PC0x72c:	bge  	x0,		x15,	PC0xbfc
PC0x730:	sltu 	x14,	x29,	x24
PC0x734:	sb   	x21,			30(x31)
PC0x738:	bgeu 	x31,	x27,	PC0x9f0
PC0x73c:	beq  	x18,	x9,		PC0xc98
PC0x740:	addi 	x2,		x20,	-1442
PC0x744:	bgeu 	x10,	x20,	PC0x644
PC0x748:	bgeu 	x31,	x28,	PC0x6dc
PC0x74c:	sb   	x26,			56(x31)
PC0x750:	lh   	x30,			-52(x31)
PC0x754:	add  	x8,		x10,	x11
PC0x758:	bge  	x16,	x14,	PC0x8f0
PC0x75c:	beq  	x22,	x13,	PC0xb68
PC0x760:	lbu  	x14,			74(x31)
PC0x764:	slli 	x23,	x27,	6
PC0x768:	lw   	x15,			-4(x31)
PC0x76c:	sb   	x1,				12(x31)
PC0x770:	jal  	x15,			PC0x764
PC0x774:	sh   	x16,			38(x31)
PC0x778:	lhu  	x7,				58(x31)
PC0x77c:	bgeu 	x27,	x28,	PC0x95c
PC0x780:	lhu  	x24,			14(x31)
PC0x784:	bltu 	x30,	x11,	PC0x6f8
PC0x788:	lh   	x17,			-46(x31)
PC0x78c:	sh   	x6,				-24(x31)
PC0x790:	sh   	x9,				62(x31)
PC0x794:	lbu  	x30,			12(x31)
PC0x798:	bge  	x24,	x6,		PC0x180
PC0x79c:	bltu 	x25,	x29,	PC0x798
PC0x7a0:	bne  	x20,	x11,	PC0x104
PC0x7a4:	lhu  	x28,			28(x31)
PC0x7a8:	sw   	x16,			92(x31)
PC0x7ac:	sub  	x26,	x31,	x5
PC0x7b0:	sb   	x2,				-11(x31)
PC0x7b4:	lb   	x13,			6(x31)
PC0x7b8:	bltu 	x28,	x10,	PC0x1f4
PC0x7bc:	sh   	x3,				34(x31)
PC0x7c0:	jal  	x22,			PC0xb14
PC0x7c4:	sw   	x13,			20(x31)
PC0x7c8:	blt  	x30,	x31,	PC0x610
PC0x7cc:	blt  	x17,	x4,		PC0x728
PC0x7d0:	lw   	x10,			4(x31)
PC0x7d4:	blt  	x31,	x19,	PC0xabc
PC0x7d8:	beq  	x21,	x6,		PC0x958
PC0x7dc:	sb   	x19,			-52(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	lhu  	x19,			8(x31)
PC0x7e8:	blt  	x31,	x17,	PC0x564
PC0x7ec:	lbu  	x18,			-92(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	bgeu 	x10,	x24,	PC0xc08
PC0x7f8:	sh   	x3,				-40(x31)
PC0x7fc:	sltiu	x24,	x16,	-253
PC0x800:	sh   	x31,			24(x31)
PC0x804:	lw   	x26,			92(x31)
PC0x808:	bne  	x28,	x8,		PC0x7a4
PC0x80c:	srl  	x21,	x2,		x13
PC0x810:	lb   	x19,			-45(x31)
PC0x814:	bgeu 	x0,		x19,	PC0x664
PC0x818:	lw   	x5,				52(x31)
PC0x81c:	bne  	x10,	x20,	PC0x124
PC0x820:	lh   	x23,			-34(x31)
PC0x824:	sb   	x17,			-28(x31)
PC0x828:	beq  	x0,		x10,	PC0x1d8
PC0x82c:	bne  	x5,		x25,	PC0x378
PC0x830:	lhu  	x22,			-52(x31)
PC0x834:	lhu  	x26,			10(x31)
PC0x838:	sh   	x12,			-54(x31)
PC0x83c:	lhu  	x18,			-18(x31)
PC0x840:	and  	x7,		x23,	x25
PC0x844:	lb   	x12,			-41(x31)
PC0x848:	slli 	x18,	x25,	3
PC0x84c:	bgeu 	x11,	x13,	PC0x600
PC0x850:	sh   	x17,			-78(x31)
PC0x854:	bgeu 	x14,	x27,	PC0x104
PC0x858:	sb   	x24,			-18(x31)
PC0x85c:	sb   	x1,				43(x31)
PC0x860:	lhu  	x30,			50(x31)
PC0x864:	addi 	x24,	x13,	-2010
PC0x868:	addi 	x12,	x2,		-858
PC0x86c:	lb   	x10,			4(x31)
PC0x870:	slt  	x9,		x0,		x11
PC0x874:	bne  	x1,		x10,	PC0xa98
PC0x878:	ori  	x7,		x18,	-1475
PC0x87c:	lhu  	x16,			-50(x31)
PC0x880:	mul  	x27,	x14,	x23
PC0x884:	bge  	x27,	x19,	PC0xac
PC0x888:	sw   	x24,			24(x31)
PC0x88c:	mulh 	x2,		x19,	x18
PC0x890:	mulhsu	x14,	x4,		x3
PC0x894:	lbu  	x13,			61(x31)
PC0x898:	sh   	x16,			84(x31)
PC0x89c:	bltu 	x17,	x9,		PC0x600
PC0x8a0:	bltu 	x7,		x12,	PC0xa70
PC0x8a4:	sb   	x14,			-65(x31)
PC0x8a8:	xori 	x26,	x14,	1455
PC0x8ac:	bge  	x29,	x19,	PC0x980
PC0x8b0:	add  	x27,	x28,	x26
PC0x8b4:	sh   	x24,			-38(x31)
PC0x8b8:	addi 	x21,	x18,	-835
PC0x8bc:	sb   	x27,			28(x31)
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	ori  	x29,	x15,	1111
PC0x8c8:	srli 	x19,	x10,	5
PC0x8cc:	bne  	x17,	x8,		PC0x968
PC0x8d0:	sw   	x3,				-20(x31)
PC0x8d4:	and  	x30,	x19,	x15
PC0x8d8:	sw   	x21,			76(x31)
PC0x8dc:	bltu 	x27,	x24,	PC0x6f0
PC0x8e0:	lb   	x14,			91(x31)
PC0x8e4:	blt  	x8,		x3,		PC0xcc4
PC0x8e8:	lb   	x5,				64(x31)
PC0x8ec:	lh   	x20,			56(x31)
PC0x8f0:	sw   	x13,			60(x31)
PC0x8f4:	sltiu	x27,	x9,		119
PC0x8f8:	bltu 	x3,		x24,	PC0x200
PC0x8fc:	lbu  	x13,			83(x31)
PC0x900:	slt  	x19,	x16,	x1
PC0x904:	or   	x18,	x16,	x26
PC0x908:	sll  	x29,	x16,	x1
PC0x90c:	sra  	x25,	x19,	x1
PC0x910:	bltu 	x2,		x9,		PC0x9ec
PC0x914:	lh   	x11,			42(x31)
PC0x918:	lw   	x17,			-48(x31)
PC0x91c:	sh   	x22,			96(x31)
PC0x920:	lh   	x12,			10(x31)
PC0x924:	lb   	x10,			-95(x31)
PC0x928:	lh   	x6,				96(x31)
PC0x92c:	bgeu 	x20,	x21,	PC0x1d8
PC0x930:	beq  	x1,		x25,	PC0x9c
PC0x934:	sh   	x14,			-72(x31)
PC0x938:	srai 	x8,		x10,	23
PC0x93c:	mulh 	x19,	x18,	x28
PC0x940:	mulhsu	x21,	x27,	x18
PC0x944:	sh   	x16,			-78(x31)
PC0x948:	and  	x19,	x16,	x22
PC0x94c:	sw   	x22,			-28(x31)
PC0x950:	beq  	x30,	x8,		PC0x548
PC0x954:	lw   	x18,			-64(x31)
PC0x958:	sltu 	x26,	x0,		x19
PC0x95c:	lhu  	x30,			-56(x31)
PC0x960:	sh   	x30,			-52(x31)
PC0x964:	sb   	x30,			-36(x31)
PC0x968:	sb   	x7,				-99(x31)
PC0x96c:	beq  	x3,		x11,	PC0x650
PC0x970:	bltu 	x13,	x4,		PC0x150
PC0x974:	bltu 	x17,	x15,	PC0xb5c
PC0x978:	bne  	x1,		x14,	PC0xcec
PC0x97c:	addi 	x5,		x12,	-1600
PC0x980:	jal  	x12,			PC0x370
PC0x984:	ori  	x20,	x22,	-1257
PC0x988:	sltu 	x29,	x15,	x27
PC0x98c:	bgeu 	x0,		x23,	PC0x688
PC0x990:	sra  	x6,		x25,	x10
PC0x994:	addi 	x25,	x14,	-720
PC0x998:	and  	x27,	x11,	x27
PC0x99c:	ori  	x5,		x18,	1438
PC0x9a0:	and  	x1,		x14,	x22
PC0x9a4:	sw   	x23,			80(x31)
PC0x9a8:	bgeu 	x9,		x30,	PC0x404
PC0x9ac:	sh   	x23,			-14(x31)
PC0x9b0:	add  	x29,	x8,		x19
PC0x9b4:	bne  	x25,	x24,	PC0x6f0
PC0x9b8:	lb   	x2,				6(x31)
PC0x9bc:	sb   	x2,				99(x31)
PC0x9c0:	lw   	x20,			-28(x31)
PC0x9c4:	lbu  	x5,				-64(x31)
PC0x9c8:	add  	x26,	x19,	x30
PC0x9cc:	srai 	x19,	x30,	16
PC0x9d0:	beq  	x0,		x17,	PC0x2a4
PC0x9d4:	sb   	x5,				39(x31)
PC0x9d8:	sw   	x27,			-16(x31)
PC0x9dc:	bge  	x12,	x4,		PC0x4b4
PC0x9e0:	bne  	x7,		x0,		PC0x1bc
PC0x9e4:	blt  	x5,		x30,	PC0x2f0
PC0x9e8:	sb   	x21,			23(x31)
PC0x9ec:	bne  	x12,	x20,	PC0x358
PC0x9f0:	add  	x13,	x22,	x7
PC0x9f4:	slt  	x3,		x30,	x11
PC0x9f8:	sltu 	x12,	x21,	x25
PC0x9fc:	sh   	x16,			28(x31)
PC0xa00:	bgeu 	x4,		x17,	PC0x6a0
PC0xa04:	blt  	x12,	x27,	PC0x3fc
PC0xa08:	bgeu 	x0,		x29,	PC0x134
PC0xa0c:	blt  	x18,	x5,		PC0x5a0
PC0xa10:	xori 	x24,	x9,		-543
PC0xa14:	bgeu 	x5,		x2,		PC0x308
PC0xa18:	lhu  	x25,			80(x31)
PC0xa1c:	lhu  	x30,			-36(x31)
PC0xa20:	lw   	x18,			-24(x31)
PC0xa24:	slti 	x25,	x19,	-290
PC0xa28:	add  	x22,	x5,		x19
PC0xa2c:	and  	x3,		x27,	x6
PC0xa30:	beq  	x4,		x0,		PC0x658
PC0xa34:	lbu  	x30,			26(x31)
PC0xa38:	sh   	x5,				84(x31)
PC0xa3c:	mul  	x30,	x22,	x16
PC0xa40:	lw   	x14,			60(x31)
PC0xa44:	lh   	x24,			10(x31)
PC0xa48:	lw   	x14,			-96(x31)
PC0xa4c:	sw   	x21,			-68(x31)
PC0xa50:	bge  	x6,		x27,	PC0x4a4
PC0xa54:	andi 	x13,	x20,	1319
PC0xa58:	bgeu 	x18,	x29,	PC0x634
PC0xa5c:	lhu  	x25,			-4(x31)
PC0xa60:	lw   	x18,			-96(x31)
PC0xa64:	sh   	x15,			26(x31)
PC0xa68:	sb   	x24,			80(x31)
PC0xa6c:	xori 	x4,		x25,	-1136
PC0xa70:	beq  	x6,		x0,		PC0x108
PC0xa74:	sltiu	x28,	x24,	-289
PC0xa78:	sb   	x23,			-45(x31)
PC0xa7c:	lhu  	x6,				28(x31)
PC0xa80:	sw   	x14,			-32(x31)
PC0xa84:	bge  	x26,	x14,	PC0x89c
PC0xa88:	mulhu	x2,		x29,	x21
PC0xa8c:	and  	x22,	x29,	x30
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sb   	x6,				28(x31)
PC0xa98:	bne  	x7,		x18,	PC0xa28
PC0xa9c:	lh   	x29,			10(x31)
PC0xaa0:	addi 	x10,	x25,	940
PC0xaa4:	sltiu	x25,	x27,	-2025
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	lh   	x7,				-32(x31)
PC0xab0:	lw   	x27,			-104(x31)
PC0xab4:	lhu  	x12,			16(x31)
PC0xab8:	blt  	x19,	x0,		PC0x2f8
PC0xabc:	srai 	x8,		x0,		23
PC0xac0:	lb   	x19,			-8(x31)
PC0xac4:	beq  	x8,		x7,		PC0xce4
PC0xac8:	bltu 	x29,	x21,	PC0x888
PC0xacc:	andi 	x9,		x22,	-989
PC0xad0:	or   	x10,	x21,	x25
PC0xad4:	sw   	x1,				-8(x31)
PC0xad8:	slti 	x22,	x18,	-1313
PC0xadc:	lb   	x26,			15(x31)
PC0xae0:	lh   	x2,				34(x31)
PC0xae4:	jal  	x30,			PC0x1c8
PC0xae8:	bltu 	x8,		x23,	PC0xb4c
PC0xaec:	lbu  	x24,			75(x31)
PC0xaf0:	xor  	x29,	x0,		x23
PC0xaf4:	beq  	x0,		x13,	PC0x628
PC0xaf8:	bgeu 	x9,		x12,	PC0x958
PC0xafc:	lh   	x4,				30(x31)
PC0xb00:	bge  	x25,	x21,	PC0x604
PC0xb04:	sb   	x5,				58(x31)
PC0xb08:	bltu 	x30,	x31,	PC0x500
PC0xb0c:	lb   	x22,			-85(x31)
PC0xb10:	lw   	x22,			4(x31)
PC0xb14:	sra  	x11,	x16,	x23
PC0xb18:	bltu 	x28,	x7,		PC0x79c
PC0xb1c:	slli 	x1,		x15,	13
PC0xb20:	lhu  	x19,			50(x31)
PC0xb24:	lhu  	x4,				-82(x31)
PC0xb28:	srl  	x3,		x4,		x16
PC0xb2c:	srli 	x21,	x26,	31
PC0xb30:	sb   	x29,			-2(x31)
PC0xb34:	sb   	x14,			-23(x31)
PC0xb38:	lb   	x12,			-56(x31)
PC0xb3c:	bne  	x13,	x8,		PC0x130
PC0xb40:	sb   	x22,			48(x31)
PC0xb44:	bge  	x7,		x19,	PC0x70c
PC0xb48:	lbu  	x26,			1(x31)
PC0xb4c:	lh   	x30,			-32(x31)
PC0xb50:	lhu  	x4,				-52(x31)
PC0xb54:	srli 	x7,		x1,		11
PC0xb58:	jal  	x28,			PC0x104
PC0xb5c:	sh   	x1,				-16(x31)
PC0xb60:	or   	x25,	x29,	x1
PC0xb64:	lb   	x14,			20(x31)
PC0xb68:	blt  	x22,	x0,		PC0xb7c
PC0xb6c:	lw   	x12,			20(x31)
PC0xb70:	sw   	x19,			60(x31)
PC0xb74:	sh   	x31,			66(x31)
PC0xb78:	sb   	x26,			-37(x31)
PC0xb7c:	beq  	x3,		x20,	PC0x558
PC0xb80:	mulh 	x4,		x11,	x11
PC0xb84:	lbu  	x3,				-49(x31)
PC0xb88:	lbu  	x7,				-73(x31)
PC0xb8c:	sh   	x25,			-24(x31)
PC0xb90:	bgeu 	x27,	x8,		PC0x450
PC0xb94:	lw   	x17,			-108(x31)
PC0xb98:	bne  	x4,		x0,		PC0x744
PC0xb9c:	nop  
PC0xba0:	bne  	x12,	x14,	PC0x56c
PC0xba4:	lw   	x4,				56(x31)
PC0xba8:	bgeu 	x15,	x0,		PC0x15c
PC0xbac:	sub  	x24,	x9,		x7
PC0xbb0:	nop  
PC0xbb4:	lhu  	x18,			36(x31)
PC0xbb8:	sb   	x20,			91(x31)
PC0xbbc:	lh   	x20,			20(x31)
PC0xbc0:	lhu  	x26,			-106(x31)
PC0xbc4:	addi 	x24,	x10,	204
PC0xbc8:	ori  	x10,	x22,	-2000
PC0xbcc:	blt  	x13,	x31,	PC0x360
PC0xbd0:	bge  	x15,	x11,	PC0x380
PC0xbd4:	bne  	x9,		x5,		PC0x274
PC0xbd8:	jal  	x15,			PC0x6e4
PC0xbdc:	bltu 	x7,		x20,	PC0xa34
PC0xbe0:	mul  	x13,	x14,	x26
PC0xbe4:	mulhsu	x20,	x26,	x23
PC0xbe8:	bne  	x10,	x27,	PC0x8a8
PC0xbec:	jal  	x28,			PC0x1d0
PC0xbf0:	sb   	x12,			24(x31)
PC0xbf4:	sll  	x5,		x24,	x24
PC0xbf8:	bgeu 	x23,	x24,	PC0x85c
PC0xbfc:	bgeu 	x24,	x28,	PC0xe8
PC0xc00:	sw   	x7,				64(x31)
PC0xc04:	jal  	x8,				PC0x4ac
PC0xc08:	mulh 	x6,		x25,	x20
PC0xc0c:	bge  	x14,	x29,	PC0x364
PC0xc10:	sw   	x15,			40(x31)
PC0xc14:	blt  	x27,	x7,		PC0xc38
PC0xc18:	bltu 	x24,	x12,	PC0x45c
PC0xc1c:	sh   	x19,			4(x31)
PC0xc20:	lbu  	x16,			-54(x31)
PC0xc24:	sh   	x2,				-80(x31)
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	lb   	x22,			-60(x31)
PC0xc30:	jal  	x3,				PC0x430
PC0xc34:	bltu 	x15,	x17,	PC0x50c
PC0xc38:	bltu 	x19,	x5,		PC0xc44
PC0xc3c:	sw   	x2,				8(x31)
PC0xc40:	lw   	x28,			28(x31)
PC0xc44:	bltu 	x25,	x30,	PC0xaa8
PC0xc48:	beq  	x29,	x17,	PC0x71c
PC0xc4c:	sll  	x5,		x16,	x1
PC0xc50:	xori 	x29,	x21,	-1769
PC0xc54:	beq  	x13,	x29,	PC0x430
PC0xc58:	mulhu	x23,	x13,	x15
PC0xc5c:	sub  	x22,	x11,	x14
PC0xc60:	lb   	x23,			-88(x31)
PC0xc64:	lhu  	x2,				-12(x31)
PC0xc68:	sw   	x3,				-72(x31)
PC0xc6c:	sh   	x10,			6(x31)
PC0xc70:	lb   	x6,				22(x31)
PC0xc74:	blt  	x3,		x23,	PC0x948
PC0xc78:	xori 	x17,	x17,	-458
PC0xc7c:	bne  	x15,	x30,	PC0x40c
PC0xc80:	bge  	x30,	x19,	PC0x10c
PC0xc84:	blt  	x12,	x15,	PC0x35c
PC0xc88:	sb   	x23,			-82(x31)
PC0xc8c:	lw   	x8,				64(x31)
PC0xc90:	lb   	x24,			85(x31)
PC0xc94:	beq  	x13,	x18,	PC0xa78
PC0xc98:	lh   	x10,			-32(x31)
PC0xc9c:	sb   	x30,			1(x31)
PC0xca0:	or   	x22,	x21,	x21
PC0xca4:	sh   	x6,				88(x31)
PC0xca8:	xor  	x8,		x6,		x28
PC0xcac:	blt  	x7,		x17,	PC0x624
PC0xcb0:	blt  	x7,		x22,	PC0x254
PC0xcb4:	jal  	x1,				PC0x108
PC0xcb8:	and  	x1,		x13,	x26
PC0xcbc:	sh   	x6,				76(x31)
PC0xcc0:	lbu  	x5,				-110(x31)
PC0xcc4:	mulhsu	x5,		x14,	x11
PC0xcc8:	xor  	x22,	x17,	x21
PC0xccc:	beq  	x27,	x0,		PC0xc28
PC0xcd0:	lh   	x14,			62(x31)
PC0xcd4:	mulhsu	x14,	x15,	x0
PC0xcd8:	blt  	x11,	x31,	PC0x470
PC0xcdc:	bne  	x4,		x0,		PC0x2e4
PC0xce0:	sb   	x14,			-53(x31)
PC0xce4:	slti 	x29,	x8,		-614
PC0xce8:	sw   	x1,				40(x31)
PC0xcec:	blt  	x9,		x6,		PC0xb00
PC0xcf0:	lbu  	x13,			17(x31)
PC0xcf4:	bgeu 	x25,	x11,	PC0x528
PC0xcf8:	beq  	x24,	x29,	PC0x648
PC0xcfc:	lhu  	x3,				58(x31)
PC0xd00:	sw   	x5,				-84(x31)
PC0xd04:	sltu 	x5,		x2,		x24
wfi