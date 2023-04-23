addi 	x0,		x0,		1800
addi 	x1,		x0,		1330
addi 	x2,		x0,		-1768
addi 	x3,		x0,		-316
addi 	x4,		x0,		75
addi 	x5,		x0,		110
addi 	x6,		x0,		-263
addi 	x7,		x0,		-1477
addi 	x8,		x0,		257
addi 	x9,		x0,		-599
addi 	x10,	x0,		-1561
addi 	x11,	x0,		-241
addi 	x12,	x0,		1210
addi 	x13,	x0,		920
addi 	x14,	x0,		1110
addi 	x15,	x0,		1933
addi 	x16,	x0,		-160
addi 	x17,	x0,		1781
addi 	x18,	x0,		571
addi 	x19,	x0,		-2045
addi 	x20,	x0,		1444
addi 	x21,	x0,		733
addi 	x22,	x0,		-950
addi 	x23,	x0,		1147
addi 	x24,	x0,		1904
addi 	x25,	x0,		228
addi 	x26,	x0,		1833
addi 	x27,	x0,		-1292
addi 	x28,	x0,		-1524
addi 	x29,	x0,		1292
addi 	x30,	x0,		420
addi 	x31,	x0,		-792
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	beq  	x29,	x3,		PC0x470
PC0x8c:	sh   	x28,			-74(x31)
PC0x90:	lhu  	x17,			-74(x31)
PC0x94:	sw   	x22,			-40(x31)
PC0x98:	and  	x5,		x28,	x7
PC0x9c:	sub  	x27,	x7,		x0
PC0xa0:	sb   	x19,			52(x31)
PC0xa4:	lh   	x4,				-38(x31)
PC0xa8:	lh   	x12,			-38(x31)
PC0xac:	addi 	x17,	x30,	1804
PC0xb0:	lh   	x26,			-40(x31)
PC0xb4:	bgeu 	x23,	x7,		PC0x3d0
PC0xb8:	bgeu 	x31,	x8,		PC0x760
PC0xbc:	sra  	x2,		x17,	x5
PC0xc0:	beq  	x7,		x4,		PC0xb9c
PC0xc4:	sw   	x8,				40(x31)
PC0xc8:	jal  	x8,				PC0x760
PC0xcc:	or   	x2,		x18,	x24
PC0xd0:	bge  	x28,	x10,	PC0x5bc
PC0xd4:	blt  	x15,	x12,	PC0xbe8
PC0xd8:	sb   	x25,			53(x31)
PC0xdc:	addi 	x14,	x12,	-2015
PC0xe0:	beq  	x3,		x14,	PC0xc14
PC0xe4:	bne  	x22,	x0,		PC0x268
PC0xe8:	lhu  	x3,				52(x31)
PC0xec:	nop  
PC0xf0:	sh   	x26,			-64(x31)
PC0xf4:	sw   	x6,				88(x31)
PC0xf8:	lbu  	x15,			89(x31)
PC0xfc:	jal  	x19,			PC0x7ac
PC0x100:	sh   	x5,				94(x31)
PC0x104:	sltiu	x22,	x28,	-1216
PC0x108:	bne  	x31,	x26,	PC0x8f4
PC0x10c:	addi 	x25,	x25,	-1765
PC0x110:	bne  	x17,	x3,		PC0x128
PC0x114:	sw   	x1,				-24(x31)
PC0x118:	lb   	x22,			-24(x31)
PC0x11c:	bgeu 	x20,	x3,		PC0xb7c
PC0x120:	and  	x18,	x11,	x7
PC0x124:	mulhu	x12,	x17,	x21
PC0x128:	sb   	x28,			46(x31)
PC0x12c:	sh   	x27,			-22(x31)
PC0x130:	sll  	x27,	x28,	x30
PC0x134:	mulhsu	x20,	x25,	x20
PC0x138:	blt  	x28,	x11,	PC0x33c
PC0x13c:	bge  	x19,	x7,		PC0x160
PC0x140:	lhu  	x28,			46(x31)
PC0x144:	jal  	x4,				PC0x390
PC0x148:	lw   	x18,			-24(x31)
PC0x14c:	sw   	x0,				20(x31)
PC0x150:	lb   	x27,			-38(x31)
PC0x154:	sw   	x18,			88(x31)
PC0x158:	bgeu 	x24,	x15,	PC0x4fc
PC0x15c:	bge  	x23,	x10,	PC0xe4
PC0x160:	and  	x1,		x0,		x12
PC0x164:	lw   	x28,			-24(x31)
PC0x168:	sub  	x5,		x10,	x18
PC0x16c:	sb   	x31,			-30(x31)
PC0x170:	and  	x18,	x22,	x29
PC0x174:	lbu  	x10,			43(x31)
PC0x178:	sltiu	x4,		x29,	-1447
PC0x17c:	lh   	x21,			42(x31)
PC0x180:	blt  	x30,	x17,	PC0x3ec
PC0x184:	srai 	x15,	x31,	18
PC0x188:	sh   	x2,				-12(x31)
PC0x18c:	sw   	x14,			72(x31)
PC0x190:	jal  	x11,			PC0x40c
PC0x194:	sw   	x8,				20(x31)
PC0x198:	bgeu 	x7,		x15,	PC0x6b0
PC0x19c:	sh   	x19,			-64(x31)
PC0x1a0:	blt  	x24,	x6,		PC0x158
PC0x1a4:	sw   	x5,				-80(x31)
PC0x1a8:	sub  	x15,	x29,	x0
PC0x1ac:	bltu 	x11,	x2,		PC0x1c0
PC0x1b0:	bge  	x28,	x16,	PC0x210
PC0x1b4:	bgeu 	x15,	x8,		PC0x278
PC0x1b8:	sh   	x16,			66(x31)
PC0x1bc:	andi 	x12,	x17,	534
PC0x1c0:	jal  	x10,			PC0x4fc
PC0x1c4:	bgeu 	x20,	x4,		PC0x90
PC0x1c8:	sltu 	x13,	x29,	x25
PC0x1cc:	addi 	x23,	x19,	563
PC0x1d0:	slt  	x1,		x15,	x27
PC0x1d4:	bne  	x26,	x14,	PC0x3a4
PC0x1d8:	bgeu 	x12,	x26,	PC0x980
PC0x1dc:	lbu  	x28,			74(x31)
PC0x1e0:	slli 	x18,	x15,	15
PC0x1e4:	or   	x9,		x15,	x27
PC0x1e8:	sb   	x1,				50(x31)
PC0x1ec:	addi 	x22,	x6,		-1570
PC0x1f0:	lhu  	x19,			50(x31)
PC0x1f4:	blt  	x3,		x14,	PC0xa6c
PC0x1f8:	sb   	x9,				62(x31)
PC0x1fc:	bne  	x18,	x3,		PC0xc7c
PC0x200:	xori 	x4,		x27,	433
PC0x204:	sub  	x5,		x19,	x9
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	mulhsu	x25,	x14,	x29
PC0x210:	blt  	x23,	x3,		PC0x2fc
PC0x214:	sub  	x20,	x13,	x25
PC0x218:	sh   	x24,			20(x31)
PC0x21c:	lh   	x12,			46(x31)
PC0x220:	jal  	x24,			PC0x5cc
PC0x224:	sb   	x26,			36(x31)
PC0x228:	nop  
PC0x22c:	xor  	x6,		x16,	x2
PC0x230:	jal  	x8,				PC0x4f8
PC0x234:	jal  	x17,			PC0x370
PC0x238:	bge  	x15,	x7,		PC0x738
PC0x23c:	sub  	x7,		x17,	x15
PC0x240:	lb   	x16,			36(x31)
PC0x244:	sltu 	x1,		x28,	x15
PC0x248:	sh   	x8,				-72(x31)
PC0x24c:	mulhsu	x6,		x4,		x13
PC0x250:	sw   	x8,				-92(x31)
PC0x254:	add  	x14,	x24,	x22
PC0x258:	sw   	x5,				96(x31)
PC0x25c:	bne  	x22,	x17,	PC0x8dc
PC0x260:	bge  	x17,	x11,	PC0x710
PC0x264:	addi 	x7,		x11,	-605
PC0x268:	lbu  	x27,			46(x31)
PC0x26c:	bge  	x14,	x28,	PC0x864
PC0x270:	lb   	x20,			-42(x31)
PC0x274:	lb   	x24,			-84(x31)
PC0x278:	bltu 	x7,		x5,		PC0x58c
PC0x27c:	sh   	x5,				-54(x31)
PC0x280:	lb   	x30,			-44(x31)
PC0x284:	bne  	x27,	x3,		PC0xbd4
PC0x288:	sb   	x9,				38(x31)
PC0x28c:	srai 	x21,	x4,		27
PC0x290:	addi 	x23,	x23,	-267
PC0x294:	ori  	x30,	x12,	-681
PC0x298:	blt  	x1,		x29,	PC0x788
PC0x29c:	lbu  	x27,			-34(x31)
PC0x2a0:	sh   	x29,			72(x31)
PC0x2a4:	blt  	x4,		x21,	PC0x7c4
PC0x2a8:	lbu  	x25,			71(x31)
PC0x2ac:	lhu  	x13,			68(x31)
PC0x2b0:	sll  	x4,		x4,		x21
PC0x2b4:	bgeu 	x2,		x11,	PC0xc8c
PC0x2b8:	sb   	x30,			-95(x31)
PC0x2bc:	sh   	x9,				38(x31)
PC0x2c0:	sb   	x24,			27(x31)
PC0x2c4:	and  	x8,		x31,	x21
PC0x2c8:	lw   	x11,			36(x31)
PC0x2cc:	beq  	x9,		x21,	PC0x7d4
PC0x2d0:	sh   	x25,			-74(x31)
PC0x2d4:	bge  	x4,		x9,		PC0x870
PC0x2d8:	addi 	x21,	x20,	1306
PC0x2dc:	sw   	x1,				96(x31)
PC0x2e0:	sw   	x22,			-92(x31)
PC0x2e4:	bne  	x5,		x29,	PC0x370
PC0x2e8:	and  	x19,	x3,		x18
PC0x2ec:	lb   	x7,				49(x31)
PC0x2f0:	addi 	x23,	x5,		-1488
PC0x2f4:	sw   	x2,				-64(x31)
PC0x2f8:	sb   	x14,			42(x31)
PC0x2fc:	jal  	x4,				PC0xc08
PC0x300:	bge  	x28,	x16,	PC0xc80
PC0x304:	sh   	x30,			-64(x31)
PC0x308:	sb   	x19,			17(x31)
PC0x30c:	srl  	x28,	x5,		x22
PC0x310:	bgeu 	x29,	x20,	PC0xa20
PC0x314:	lbu  	x29,			-91(x31)
PC0x318:	lbu  	x20,			-83(x31)
PC0x31c:	sh   	x22,			-6(x31)
PC0x320:	add  	x12,	x5,		x20
PC0x324:	slli 	x11,	x24,	1
PC0x328:	lw   	x16,			-64(x31)
PC0x32c:	bge  	x26,	x18,	PC0xa0
PC0x330:	lbu  	x30,			86(x31)
PC0x334:	lhu  	x24,			-74(x31)
PC0x338:	sw   	x18,			-48(x31)
PC0x33c:	bltu 	x1,		x11,	PC0xa94
PC0x340:	lb   	x23,			97(x31)
PC0x344:	sw   	x18,			-52(x31)
PC0x348:	sw   	x3,				-88(x31)
PC0x34c:	jal  	x21,			PC0xbe8
PC0x350:	bgeu 	x11,	x2,		PC0x3dc
PC0x354:	lhu  	x15,			-72(x31)
PC0x358:	jal  	x11,			PC0x618
PC0x35c:	jal  	x19,			PC0x708
PC0x360:	bgeu 	x31,	x20,	PC0x910
PC0x364:	beq  	x12,	x7,		PC0x780
PC0x368:	bgeu 	x19,	x10,	PC0xaf0
PC0x36c:	srli 	x12,	x3,		22
PC0x370:	addi 	x31,	x31,	4
PC0x374:	xori 	x28,	x10,	-972
PC0x378:	or   	x11,	x29,	x25
PC0x37c:	addi 	x30,	x30,	-176
PC0x380:	lw   	x12,			-48(x31)
PC0x384:	lb   	x17,			-94(x31)
PC0x388:	mul  	x24,	x8,		x9
PC0x38c:	lb   	x24,			80(x31)
PC0x390:	blt  	x21,	x24,	PC0x15c
PC0x394:	bge  	x7,		x18,	PC0x2ac
PC0x398:	xori 	x6,		x15,	1481
PC0x39c:	bge  	x2,		x25,	PC0x900
PC0x3a0:	bge  	x24,	x8,		PC0xb0
PC0x3a4:	bne  	x14,	x4,		PC0x3d0
PC0x3a8:	sb   	x14,			62(x31)
PC0x3ac:	beq  	x22,	x24,	PC0x9a4
PC0x3b0:	mulhsu	x3,		x26,	x0
PC0x3b4:	sub  	x27,	x19,	x1
PC0x3b8:	bge  	x22,	x9,		PC0xc3c
PC0x3bc:	bltu 	x6,		x15,	PC0x538
PC0x3c0:	bgeu 	x5,		x23,	PC0x6c8
PC0x3c4:	lw   	x22,			-20(x31)
PC0x3c8:	lb   	x23,			-47(x31)
PC0x3cc:	addi 	x21,	x19,	10
PC0x3d0:	blt  	x31,	x23,	PC0x100
PC0x3d4:	sb   	x19,			-9(x31)
PC0x3d8:	addi 	x16,	x12,	-1551
PC0x3dc:	sub  	x17,	x4,		x0
PC0x3e0:	sw   	x4,				40(x31)
PC0x3e4:	lh   	x21,			58(x31)
PC0x3e8:	sb   	x23,			99(x31)
PC0x3ec:	addi 	x19,	x0,		-245
PC0x3f0:	lbu  	x14,			-71(x31)
PC0x3f4:	ori  	x20,	x30,	1325
PC0x3f8:	addi 	x5,		x14,	1710
PC0x3fc:	sh   	x2,				74(x31)
PC0x400:	jal  	x12,			PC0xbe8
PC0x404:	beq  	x0,		x26,	PC0x708
PC0x408:	bltu 	x25,	x22,	PC0x380
PC0x40c:	lw   	x4,				12(x31)
PC0x410:	bltu 	x23,	x29,	PC0x604
PC0x414:	sll  	x14,	x0,		x21
PC0x418:	nop  
PC0x41c:	jal  	x8,				PC0x770
PC0x420:	bgeu 	x19,	x2,		PC0x87c
PC0x424:	bne  	x20,	x1,		PC0x4d0
PC0x428:	ori  	x9,		x2,		289
PC0x42c:	bne  	x20,	x23,	PC0x61c
PC0x430:	add  	x14,	x4,		x25
PC0x434:	sw   	x25,			16(x31)
PC0x438:	lh   	x10,			12(x31)
PC0x43c:	bge  	x11,	x0,		PC0x9b8
PC0x440:	bgeu 	x31,	x23,	PC0xcfc
PC0x444:	sra  	x26,	x19,	x23
PC0x448:	sw   	x8,				-52(x31)
PC0x44c:	jal  	x17,			PC0x400
PC0x450:	sh   	x15,			32(x31)
PC0x454:	bgeu 	x31,	x12,	PC0xf8
PC0x458:	bne  	x18,	x6,		PC0x304
PC0x45c:	bne  	x9,		x2,		PC0xc40
PC0x460:	lb   	x14,			-96(x31)
PC0x464:	beq  	x11,	x12,	PC0x16c
PC0x468:	lb   	x14,			35(x31)
PC0x46c:	mulhsu	x1,		x27,	x31
PC0x470:	lb   	x24,			-50(x31)
PC0x474:	lb   	x15,			13(x31)
PC0x478:	or   	x23,	x5,		x1
PC0x47c:	xori 	x17,	x24,	-659
PC0x480:	lbu  	x26,			42(x31)
PC0x484:	srai 	x8,		x3,		2
PC0x488:	lhu  	x23,			94(x31)
PC0x48c:	addi 	x27,	x15,	698
PC0x490:	lh   	x29,			-82(x31)
PC0x494:	blt  	x4,		x19,	PC0x3e0
PC0x498:	bltu 	x24,	x28,	PC0x3e8
PC0x49c:	xori 	x11,	x8,		-1984
PC0x4a0:	sh   	x17,			-26(x31)
PC0x4a4:	mulh 	x24,	x27,	x0
PC0x4a8:	lhu  	x10,			-20(x31)
PC0x4ac:	bltu 	x14,	x22,	PC0x878
PC0x4b0:	sra  	x22,	x12,	x3
PC0x4b4:	lbu  	x25,			-50(x31)
PC0x4b8:	slti 	x30,	x14,	-803
PC0x4bc:	bne  	x25,	x18,	PC0x9d0
PC0x4c0:	beq  	x23,	x31,	PC0xb8c
PC0x4c4:	andi 	x12,	x4,		1165
PC0x4c8:	lh   	x6,				-30(x31)
PC0x4cc:	lhu  	x26,			-94(x31)
PC0x4d0:	mul  	x21,	x9,		x27
PC0x4d4:	lb   	x16,			-96(x31)
PC0x4d8:	beq  	x7,		x25,	PC0x740
PC0x4dc:	sb   	x18,			-45(x31)
PC0x4e0:	blt  	x23,	x7,		PC0x88c
PC0x4e4:	bne  	x20,	x16,	PC0xa84
PC0x4e8:	bge  	x16,	x1,		PC0xce0
PC0x4ec:	mul  	x13,	x20,	x0
PC0x4f0:	bltu 	x7,		x28,	PC0x5d0
PC0x4f4:	beq  	x5,		x0,		PC0xb0
PC0x4f8:	add  	x30,	x27,	x30
PC0x4fc:	sll  	x19,	x21,	x8
PC0x500:	jal  	x2,				PC0x7a8
PC0x504:	nop  
PC0x508:	lb   	x24,			-45(x31)
PC0x50c:	srli 	x13,	x2,		21
PC0x510:	lh   	x16,			-88(x31)
PC0x514:	lb   	x1,				-45(x31)
PC0x518:	addi 	x29,	x25,	-1829
PC0x51c:	mulh 	x24,	x29,	x8
PC0x520:	lhu  	x18,			-66(x31)
PC0x524:	bge  	x2,		x24,	PC0x818
PC0x528:	srli 	x21,	x22,	30
PC0x52c:	mulh 	x17,	x17,	x14
PC0x530:	bltu 	x26,	x25,	PC0x978
PC0x534:	mulh 	x13,	x14,	x18
PC0x538:	sw   	x5,				20(x31)
PC0x53c:	jal  	x24,			PC0x7c0
PC0x540:	lbu  	x23,			-55(x31)
PC0x544:	lw   	x16,			56(x31)
PC0x548:	beq  	x30,	x6,		PC0xb40
PC0x54c:	lhu  	x2,				62(x31)
PC0x550:	sb   	x20,			-68(x31)
PC0x554:	sb   	x30,			49(x31)
PC0x558:	sub  	x22,	x18,	x5
PC0x55c:	nop  
PC0x560:	sw   	x10,			-28(x31)
PC0x564:	lh   	x5,				-46(x31)
PC0x568:	sll  	x13,	x4,		x9
PC0x56c:	blt  	x3,		x31,	PC0x6b8
PC0x570:	lbu  	x26,			-27(x31)
PC0x574:	blt  	x9,		x12,	PC0x218
PC0x578:	sw   	x6,				-76(x31)
PC0x57c:	sw   	x1,				-36(x31)
PC0x580:	bne  	x4,		x8,		PC0x208
PC0x584:	lhu  	x1,				-52(x31)
PC0x588:	addi 	x15,	x16,	-798
PC0x58c:	lh   	x15,			-54(x31)
PC0x590:	bne  	x2,		x31,	PC0x250
PC0x594:	xor  	x15,	x24,	x14
PC0x598:	sh   	x4,				-36(x31)
PC0x59c:	sb   	x4,				95(x31)
PC0x5a0:	bltu 	x9,		x22,	PC0x39c
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	bne  	x17,	x30,	PC0x14c
PC0x5ac:	sw   	x1,				-72(x31)
PC0x5b0:	sb   	x26,			37(x31)
PC0x5b4:	bne  	x26,	x12,	PC0x7d8
PC0x5b8:	xor  	x30,	x26,	x16
PC0x5bc:	sltiu	x4,		x26,	-816
PC0x5c0:	sh   	x6,				-60(x31)
PC0x5c4:	sb   	x19,			-68(x31)
PC0x5c8:	blt  	x20,	x0,		PC0xa48
PC0x5cc:	and  	x9,		x1,		x0
PC0x5d0:	sw   	x7,				-80(x31)
PC0x5d4:	sb   	x3,				46(x31)
PC0x5d8:	jal  	x23,			PC0x214
PC0x5dc:	sb   	x11,			50(x31)
PC0x5e0:	bgeu 	x30,	x7,		PC0xbcc
PC0x5e4:	sh   	x9,				-66(x31)
PC0x5e8:	bgeu 	x26,	x11,	PC0x140
PC0x5ec:	lhu  	x21,			-14(x31)
PC0x5f0:	sh   	x13,			-94(x31)
PC0x5f4:	srli 	x14,	x23,	10
PC0x5f8:	lh   	x22,			28(x31)
PC0x5fc:	jal  	x13,			PC0x164
PC0x600:	lbu  	x18,			70(x31)
PC0x604:	nop  
PC0x608:	sb   	x29,			50(x31)
PC0x60c:	sh   	x3,				-96(x31)
PC0x610:	addi 	x19,	x21,	290
PC0x614:	mulhsu	x5,		x9,		x30
PC0x618:	sll  	x13,	x8,		x2
PC0x61c:	lh   	x22,			10(x31)
PC0x620:	lbu  	x1,				-68(x31)
PC0x624:	bne  	x3,		x30,	PC0x394
PC0x628:	lhu  	x14,			-32(x31)
PC0x62c:	lbu  	x28,			34(x31)
PC0x630:	sh   	x7,				-36(x31)
PC0x634:	srli 	x26,	x29,	20
PC0x638:	lhu  	x27,			-24(x31)
PC0x63c:	lhu  	x24,			-82(x31)
PC0x640:	slti 	x20,	x17,	1311
PC0x644:	srl  	x11,	x18,	x25
PC0x648:	mul  	x2,		x22,	x31
PC0x64c:	bltu 	x2,		x24,	PC0xa40
PC0x650:	lh   	x25,			-24(x31)
PC0x654:	lh   	x15,			-60(x31)
PC0x658:	slti 	x27,	x23,	-1937
PC0x65c:	lh   	x3,				-80(x31)
PC0x660:	sb   	x1,				7(x31)
PC0x664:	nop  
PC0x668:	bltu 	x3,		x31,	PC0x76c
PC0x66c:	bltu 	x29,	x20,	PC0xcac
PC0x670:	blt  	x13,	x2,		PC0x5d4
PC0x674:	add  	x30,	x12,	x25
PC0x678:	jal  	x6,				PC0x154
PC0x67c:	beq  	x27,	x23,	PC0x840
PC0x680:	sb   	x0,				17(x31)
PC0x684:	blt  	x1,		x16,	PC0xc6c
PC0x688:	mulhu	x19,	x12,	x9
PC0x68c:	lw   	x20,			60(x31)
PC0x690:	sw   	x18,			-68(x31)
PC0x694:	blt  	x21,	x28,	PC0x2d8
PC0x698:	sub  	x5,		x15,	x11
PC0x69c:	bne  	x29,	x2,		PC0x84c
PC0x6a0:	sh   	x12,			-22(x31)
PC0x6a4:	jal  	x5,				PC0x288
PC0x6a8:	slli 	x27,	x13,	7
PC0x6ac:	jal  	x8,				PC0x32c
PC0x6b0:	bge  	x6,		x7,		PC0x8e8
PC0x6b4:	sub  	x27,	x2,		x29
PC0x6b8:	sb   	x4,				-92(x31)
PC0x6bc:	mul  	x12,	x24,	x15
PC0x6c0:	beq  	x11,	x26,	PC0x690
PC0x6c4:	sra  	x12,	x7,		x1
PC0x6c8:	and  	x24,	x27,	x13
PC0x6cc:	lb   	x28,			-33(x31)
PC0x6d0:	slli 	x14,	x21,	0
PC0x6d4:	andi 	x14,	x11,	-498
PC0x6d8:	lh   	x4,				-24(x31)
PC0x6dc:	bne  	x17,	x11,	PC0xc68
PC0x6e0:	lh   	x15,			-80(x31)
PC0x6e4:	sh   	x1,				-86(x31)
PC0x6e8:	lb   	x15,			50(x31)
PC0x6ec:	xor  	x24,	x5,		x3
PC0x6f0:	sb   	x17,			88(x31)
PC0x6f4:	bne  	x5,		x11,	PC0xb5c
PC0x6f8:	lb   	x25,			-90(x31)
PC0x6fc:	blt  	x29,	x21,	PC0x170
PC0x700:	lw   	x14,			88(x31)
PC0x704:	jal  	x6,				PC0x938
PC0x708:	bge  	x17,	x2,		PC0x138
PC0x70c:	beq  	x2,		x1,		PC0x31c
PC0x710:	beq  	x25,	x22,	PC0x3d8
PC0x714:	bge  	x18,	x16,	PC0x160
PC0x718:	andi 	x20,	x12,	1049
PC0x71c:	lb   	x28,			-30(x31)
PC0x720:	slli 	x4,		x23,	26
PC0x724:	bltu 	x4,		x24,	PC0x9d0
PC0x728:	bne  	x13,	x21,	PC0x4b0
PC0x72c:	sb   	x10,			-23(x31)
PC0x730:	or   	x14,	x28,	x12
PC0x734:	lh   	x27,			-30(x31)
PC0x738:	add  	x18,	x15,	x11
PC0x73c:	bge  	x18,	x12,	PC0xcd0
PC0x740:	sh   	x24,			-96(x31)
PC0x744:	sb   	x17,			-69(x31)
PC0x748:	lw   	x22,			76(x31)
PC0x74c:	lhu  	x13,			38(x31)
PC0x750:	sw   	x2,				-16(x31)
PC0x754:	lhu  	x17,			82(x31)
PC0x758:	lh   	x26,			-50(x31)
PC0x75c:	jal  	x27,			PC0x904
PC0x760:	bltu 	x0,		x14,	PC0x1a4
PC0x764:	sw   	x15,			16(x31)
PC0x768:	lw   	x21,			-24(x31)
PC0x76c:	bgeu 	x11,	x26,	PC0x96c
PC0x770:	sh   	x13,			84(x31)
PC0x774:	bgeu 	x10,	x19,	PC0x9e4
PC0x778:	srai 	x17,	x30,	15
PC0x77c:	bltu 	x23,	x18,	PC0x300
PC0x780:	srl  	x22,	x19,	x13
PC0x784:	bgeu 	x18,	x27,	PC0x840
PC0x788:	bne  	x24,	x4,		PC0x530
PC0x78c:	lw   	x27,			48(x31)
PC0x790:	bltu 	x10,	x0,		PC0x5b0
PC0x794:	jal  	x12,			PC0x1f4
PC0x798:	sb   	x19,			-53(x31)
PC0x79c:	lh   	x24,			-32(x31)
PC0x7a0:	jal  	x25,			PC0x9c8
PC0x7a4:	sb   	x6,				26(x31)
PC0x7a8:	blt  	x1,		x6,		PC0x59c
PC0x7ac:	sw   	x6,				-16(x31)
PC0x7b0:	mulhu	x26,	x24,	x29
PC0x7b4:	sub  	x30,	x16,	x16
PC0x7b8:	lh   	x24,			40(x31)
PC0x7bc:	sb   	x8,				-17(x31)
PC0x7c0:	sltu 	x28,	x12,	x0
PC0x7c4:	bge  	x12,	x29,	PC0x930
PC0x7c8:	bgeu 	x10,	x22,	PC0x8fc
PC0x7cc:	sltu 	x7,		x14,	x13
PC0x7d0:	lb   	x19,			-50(x31)
PC0x7d4:	bgeu 	x23,	x1,		PC0x708
PC0x7d8:	sb   	x12,			-61(x31)
PC0x7dc:	jal  	x28,			PC0x450
PC0x7e0:	add  	x2,		x14,	x26
PC0x7e4:	lw   	x6,				48(x31)
PC0x7e8:	jal  	x17,			PC0x12c
PC0x7ec:	sb   	x5,				-73(x31)
PC0x7f0:	sll  	x30,	x2,		x10
PC0x7f4:	lw   	x8,				-72(x31)
PC0x7f8:	bge  	x9,		x25,	PC0x224
PC0x7fc:	bltu 	x10,	x31,	PC0xb28
PC0x800:	lh   	x27,			-86(x31)
PC0x804:	lhu  	x14,			40(x31)
PC0x808:	lw   	x15,			88(x31)
PC0x80c:	bltu 	x26,	x3,		PC0x170
PC0x810:	bltu 	x19,	x17,	PC0x94
PC0x814:	jal  	x11,			PC0x760
PC0x818:	bgeu 	x26,	x22,	PC0x75c
PC0x81c:	bne  	x23,	x17,	PC0x550
PC0x820:	blt  	x18,	x16,	PC0x7a8
PC0x824:	sh   	x21,			-84(x31)
PC0x828:	addi 	x18,	x6,		-1730
PC0x82c:	slti 	x22,	x14,	-665
PC0x830:	bltu 	x18,	x27,	PC0x6b8
PC0x834:	bge  	x21,	x17,	PC0xaa8
PC0x838:	lh   	x1,				-96(x31)
PC0x83c:	lb   	x25,			79(x31)
PC0x840:	sll  	x29,	x7,		x23
PC0x844:	lw   	x22,			68(x31)
PC0x848:	bge  	x21,	x11,	PC0x494
PC0x84c:	sltu 	x10,	x10,	x5
PC0x850:	srli 	x14,	x20,	5
PC0x854:	srli 	x19,	x1,		25
PC0x858:	lb   	x26,			79(x31)
PC0x85c:	sub  	x16,	x3,		x16
PC0x860:	bgeu 	x4,		x27,	PC0x764
PC0x864:	beq  	x28,	x19,	PC0x884
PC0x868:	sh   	x25,			14(x31)
PC0x86c:	sh   	x0,				-24(x31)
PC0x870:	sh   	x11,			-6(x31)
PC0x874:	sb   	x7,				25(x31)
PC0x878:	sb   	x23,			-54(x31)
PC0x87c:	addi 	x21,	x9,		-1105
PC0x880:	srai 	x2,		x30,	28
PC0x884:	lb   	x10,			-100(x31)
PC0x888:	or   	x21,	x2,		x2
PC0x88c:	srai 	x21,	x0,		10
PC0x890:	sb   	x26,			92(x31)
PC0x894:	sb   	x1,				-54(x31)
PC0x898:	bge  	x12,	x26,	PC0x8a8
PC0x89c:	sh   	x29,			-84(x31)
PC0x8a0:	sw   	x25,			-68(x31)
PC0x8a4:	sltiu	x29,	x21,	-1580
PC0x8a8:	or   	x19,	x30,	x22
PC0x8ac:	lb   	x20,			85(x31)
PC0x8b0:	mul  	x14,	x1,		x31
PC0x8b4:	add  	x26,	x24,	x17
PC0x8b8:	bgeu 	x5,		x31,	PC0x258
PC0x8bc:	jal  	x23,			PC0x46c
PC0x8c0:	lhu  	x3,				-32(x31)
PC0x8c4:	addi 	x13,	x26,	1893
PC0x8c8:	jal  	x4,				PC0xc4
PC0x8cc:	sb   	x31,			26(x31)
PC0x8d0:	lhu  	x18,			30(x31)
PC0x8d4:	bltu 	x14,	x2,		PC0x314
PC0x8d8:	mulh 	x12,	x20,	x7
PC0x8dc:	blt  	x11,	x9,		PC0x4f8
PC0x8e0:	beq  	x30,	x16,	PC0xc48
PC0x8e4:	slt  	x28,	x2,		x18
PC0x8e8:	jal  	x23,			PC0xb04
PC0x8ec:	sw   	x27,			-40(x31)
PC0x8f0:	sw   	x5,				-80(x31)
PC0x8f4:	blt  	x7,		x6,		PC0x934
PC0x8f8:	bne  	x5,		x12,	PC0xb04
PC0x8fc:	sh   	x28,			-54(x31)
PC0x900:	sw   	x11,			84(x31)
PC0x904:	lh   	x17,			6(x31)
PC0x908:	lw   	x27,			-8(x31)
PC0x90c:	beq  	x20,	x14,	PC0x59c
PC0x910:	andi 	x8,		x9,		-1347
PC0x914:	bne  	x7,		x16,	PC0x4a8
PC0x918:	sh   	x19,			-26(x31)
PC0x91c:	sh   	x26,			58(x31)
PC0x920:	sh   	x18,			-32(x31)
PC0x924:	slti 	x12,	x2,		75
PC0x928:	sw   	x17,			-28(x31)
PC0x92c:	add  	x22,	x30,	x9
PC0x930:	bne  	x7,		x3,		PC0x478
PC0x934:	lb   	x22,			-85(x31)
PC0x938:	bltu 	x18,	x8,		PC0x36c
PC0x93c:	lbu  	x1,				-81(x31)
PC0x940:	lhu  	x17,			12(x31)
PC0x944:	ori  	x30,	x15,	-181
PC0x948:	sb   	x27,			99(x31)
PC0x94c:	beq  	x13,	x26,	PC0xd0
PC0x950:	sb   	x29,			-77(x31)
PC0x954:	sh   	x21,			66(x31)
PC0x958:	lw   	x7,				12(x31)
PC0x95c:	sw   	x11,			96(x31)
PC0x960:	sra  	x24,	x17,	x13
PC0x964:	beq  	x29,	x31,	PC0x15c
PC0x968:	sh   	x6,				60(x31)
PC0x96c:	slti 	x30,	x7,		402
PC0x970:	mul  	x7,		x2,		x17
PC0x974:	lw   	x24,			-72(x31)
PC0x978:	add  	x29,	x31,	x9
PC0x97c:	addi 	x4,		x13,	1987
PC0x980:	jal  	x2,				PC0xa04
PC0x984:	bgeu 	x10,	x14,	PC0x374
PC0x988:	sh   	x28,			-32(x31)
PC0x98c:	lb   	x18,			-6(x31)
PC0x990:	lh   	x22,			-16(x31)
PC0x994:	sb   	x26,			-35(x31)
PC0x998:	slli 	x20,	x15,	1
PC0x99c:	sub  	x5,		x25,	x8
PC0x9a0:	mul  	x27,	x30,	x18
PC0x9a4:	bne  	x28,	x27,	PC0xc28
PC0x9a8:	sll  	x20,	x0,		x28
PC0x9ac:	lbu  	x24,			-97(x31)
PC0x9b0:	sh   	x27,			34(x31)
PC0x9b4:	sltu 	x6,		x24,	x12
PC0x9b8:	lbu  	x14,			-37(x31)
PC0x9bc:	lh   	x30,			88(x31)
PC0x9c0:	slli 	x27,	x29,	1
PC0x9c4:	lhu  	x27,			-66(x31)
PC0x9c8:	sh   	x31,			-4(x31)
PC0x9cc:	xori 	x27,	x14,	-1705
PC0x9d0:	sub  	x14,	x14,	x29
PC0x9d4:	sh   	x9,				10(x31)
PC0x9d8:	add  	x13,	x26,	x11
PC0x9dc:	jal  	x21,			PC0x1a4
PC0x9e0:	slt  	x2,		x11,	x28
PC0x9e4:	sh   	x11,			-20(x31)
PC0x9e8:	jal  	x14,			PC0x2d8
PC0x9ec:	andi 	x18,	x15,	1747
PC0x9f0:	beq  	x15,	x14,	PC0x5b4
PC0x9f4:	bgeu 	x15,	x26,	PC0x7c4
PC0x9f8:	srai 	x27,	x22,	25
PC0x9fc:	lhu  	x27,			-90(x31)
PC0xa00:	bge  	x11,	x12,	PC0x150
PC0xa04:	add  	x26,	x29,	x15
PC0xa08:	lb   	x8,				-14(x31)
PC0xa0c:	bgeu 	x9,		x19,	PC0xae0
PC0xa10:	slt  	x22,	x10,	x7
PC0xa14:	jal  	x2,				PC0x690
PC0xa18:	sw   	x10,			-76(x31)
PC0xa1c:	bgeu 	x14,	x15,	PC0x4f4
PC0xa20:	bne  	x11,	x22,	PC0x9e4
PC0xa24:	mulh 	x16,	x3,		x16
PC0xa28:	bgeu 	x29,	x17,	PC0x808
PC0xa2c:	add  	x22,	x24,	x2
PC0xa30:	lbu  	x22,			-79(x31)
PC0xa34:	lh   	x11,			90(x31)
PC0xa38:	lb   	x8,				17(x31)
PC0xa3c:	bltu 	x26,	x15,	PC0xafc
PC0xa40:	lh   	x18,			34(x31)
PC0xa44:	bne  	x23,	x22,	PC0x95c
PC0xa48:	blt  	x26,	x0,		PC0xcf8
PC0xa4c:	srl  	x26,	x20,	x7
PC0xa50:	beq  	x1,		x6,		PC0xb0
PC0xa54:	mulh 	x11,	x11,	x18
PC0xa58:	add  	x1,		x6,		x10
PC0xa5c:	lh   	x1,				-26(x31)
PC0xa60:	sw   	x13,			36(x31)
PC0xa64:	addi 	x22,	x14,	1228
PC0xa68:	lhu  	x25,			76(x31)
PC0xa6c:	bne  	x18,	x16,	PC0xca0
PC0xa70:	lbu  	x5,				-65(x31)
PC0xa74:	mulh 	x17,	x11,	x25
PC0xa78:	lhu  	x11,			-54(x31)
PC0xa7c:	slli 	x1,		x14,	20
PC0xa80:	lw   	x5,				-28(x31)
PC0xa84:	lbu  	x26,			-13(x31)
PC0xa88:	blt  	x6,		x7,		PC0xcc8
PC0xa8c:	sltu 	x11,	x11,	x31
PC0xa90:	sw   	x4,				-92(x31)
PC0xa94:	sltiu	x11,	x30,	376
PC0xa98:	sub  	x29,	x21,	x13
PC0xa9c:	beq  	x2,		x28,	PC0xa1c
PC0xaa0:	bne  	x22,	x21,	PC0xe4
PC0xaa4:	and  	x26,	x17,	x17
PC0xaa8:	slli 	x20,	x24,	10
PC0xaac:	sb   	x24,			81(x31)
PC0xab0:	jal  	x19,			PC0xaec
PC0xab4:	sub  	x28,	x5,		x21
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	srl  	x20,	x11,	x27
PC0xac0:	bge  	x6,		x12,	PC0xcf0
PC0xac4:	jal  	x23,			PC0x2a8
PC0xac8:	jal  	x23,			PC0x250
PC0xacc:	lbu  	x16,			-38(x31)
PC0xad0:	lw   	x21,			-84(x31)
PC0xad4:	xori 	x11,	x11,	672
PC0xad8:	srli 	x11,	x26,	1
PC0xadc:	sw   	x30,			-64(x31)
PC0xae0:	blt  	x2,		x11,	PC0x10c
PC0xae4:	lh   	x17,			74(x31)
PC0xae8:	bgeu 	x29,	x12,	PC0x5c0
PC0xaec:	lbu  	x3,				6(x31)
PC0xaf0:	sltu 	x29,	x21,	x13
PC0xaf4:	beq  	x9,		x5,		PC0x118
PC0xaf8:	andi 	x24,	x22,	605
PC0xafc:	sh   	x17,			0(x31)
PC0xb00:	sh   	x24,			-22(x31)
PC0xb04:	srl  	x19,	x24,	x3
PC0xb08:	sw   	x26,			44(x31)
PC0xb0c:	sub  	x14,	x0,		x24
PC0xb10:	ori  	x3,		x31,	-1331
PC0xb14:	bgeu 	x23,	x22,	PC0x558
PC0xb18:	jal  	x17,			PC0x8bc
PC0xb1c:	bge  	x26,	x3,		PC0x800
PC0xb20:	lh   	x3,				80(x31)
PC0xb24:	lhu  	x30,			82(x31)
PC0xb28:	bge  	x9,		x25,	PC0xbe8
PC0xb2c:	add  	x8,		x23,	x7
PC0xb30:	sw   	x31,			32(x31)
PC0xb34:	sw   	x2,				64(x31)
PC0xb38:	sb   	x8,				-85(x31)
PC0xb3c:	bne  	x10,	x26,	PC0x6a8
PC0xb40:	mulhu	x17,	x3,		x23
PC0xb44:	blt  	x30,	x12,	PC0x94c
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bgeu 	x13,	x25,	PC0x768
PC0xb50:	bltu 	x27,	x15,	PC0xa18
PC0xb54:	sh   	x2,				42(x31)
PC0xb58:	sw   	x20,			12(x31)
PC0xb5c:	lh   	x30,			90(x31)
PC0xb60:	slli 	x23,	x7,		16
PC0xb64:	bgeu 	x14,	x13,	PC0x110
PC0xb68:	srli 	x14,	x3,		3
PC0xb6c:	sw   	x11,			-8(x31)
PC0xb70:	sh   	x9,				-76(x31)
PC0xb74:	lhu  	x28,			52(x31)
PC0xb78:	xori 	x8,		x14,	-356
PC0xb7c:	bne  	x13,	x30,	PC0x6d0
PC0xb80:	bltu 	x25,	x0,		PC0x628
PC0xb84:	lh   	x3,				14(x31)
PC0xb88:	lhu  	x26,			-34(x31)
PC0xb8c:	lb   	x26,			-104(x31)
PC0xb90:	bltu 	x7,		x11,	PC0x704
PC0xb94:	bne  	x22,	x8,		PC0xb30
PC0xb98:	bne  	x14,	x8,		PC0xb54
PC0xb9c:	lh   	x7,				-64(x31)
PC0xba0:	sw   	x14,			16(x31)
PC0xba4:	bltu 	x6,		x4,		PC0xce0
PC0xba8:	bgeu 	x13,	x15,	PC0x658
PC0xbac:	sll  	x23,	x21,	x14
PC0xbb0:	sh   	x17,			74(x31)
PC0xbb4:	bge  	x17,	x26,	PC0xc4c
PC0xbb8:	bge  	x12,	x11,	PC0x76c
PC0xbbc:	sltiu	x6,		x15,	858
PC0xbc0:	sh   	x28,			62(x31)
PC0xbc4:	sw   	x29,			60(x31)
PC0xbc8:	bne  	x6,		x8,		PC0x36c
PC0xbcc:	andi 	x14,	x3,		-1483
PC0xbd0:	or   	x17,	x15,	x18
PC0xbd4:	beq  	x14,	x21,	PC0x9c8
PC0xbd8:	blt  	x20,	x0,		PC0x210
PC0xbdc:	andi 	x12,	x16,	1541
PC0xbe0:	bgeu 	x29,	x1,		PC0x484
PC0xbe4:	sw   	x5,				36(x31)
PC0xbe8:	beq  	x25,	x31,	PC0x114
PC0xbec:	lh   	x1,				-90(x31)
PC0xbf0:	jal  	x30,			PC0x158
PC0xbf4:	lb   	x15,			-23(x31)
PC0xbf8:	xor  	x3,		x11,	x11
PC0xbfc:	blt  	x2,		x15,	PC0x868
PC0xc00:	and  	x16,	x0,		x28
PC0xc04:	sh   	x16,			52(x31)
PC0xc08:	bne  	x4,		x19,	PC0x398
PC0xc0c:	lhu  	x14,			30(x31)
PC0xc10:	bne  	x22,	x7,		PC0xae8
PC0xc14:	bge  	x8,		x5,		PC0x55c
PC0xc18:	sw   	x24,			-76(x31)
PC0xc1c:	bgeu 	x25,	x5,		PC0x694
PC0xc20:	lw   	x12,			-64(x31)
PC0xc24:	lw   	x23,			40(x31)
PC0xc28:	beq  	x4,		x15,	PC0x728
PC0xc2c:	bgeu 	x25,	x28,	PC0xa40
PC0xc30:	beq  	x7,		x5,		PC0x884
PC0xc34:	lb   	x15,			-82(x31)
PC0xc38:	bge  	x27,	x24,	PC0xa4c
PC0xc3c:	sltu 	x1,		x17,	x12
PC0xc40:	lh   	x2,				-58(x31)
PC0xc44:	lbu  	x16,			53(x31)
PC0xc48:	sb   	x26,			30(x31)
PC0xc4c:	lhu  	x12,			-104(x31)
PC0xc50:	mulhsu	x18,	x2,		x14
PC0xc54:	nop  
PC0xc58:	xor  	x30,	x26,	x11
PC0xc5c:	lhu  	x2,				-26(x31)
PC0xc60:	bne  	x2,		x8,		PC0xc30
PC0xc64:	lhu  	x21,			58(x31)
PC0xc68:	addi 	x28,	x29,	-1751
PC0xc6c:	andi 	x4,		x26,	1978
PC0xc70:	slti 	x2,		x17,	-654
PC0xc74:	bne  	x6,		x23,	PC0x97c
PC0xc78:	xori 	x23,	x15,	2011
PC0xc7c:	bltu 	x17,	x21,	PC0x3d8
PC0xc80:	blt  	x14,	x18,	PC0x1b8
PC0xc84:	lh   	x19,			6(x31)
PC0xc88:	lb   	x30,			77(x31)
PC0xc8c:	sw   	x25,			-36(x31)
PC0xc90:	sh   	x13,			-40(x31)
PC0xc94:	beq  	x22,	x1,		PC0xd8
PC0xc98:	lbu  	x21,			-58(x31)
PC0xc9c:	lhu  	x5,				-78(x31)
PC0xca0:	bgeu 	x29,	x1,		PC0x630
PC0xca4:	add  	x9,		x23,	x13
PC0xca8:	jal  	x9,				PC0x468
PC0xcac:	ori  	x28,	x19,	697
PC0xcb0:	lb   	x18,			-44(x31)
PC0xcb4:	bne  	x16,	x11,	PC0x410
PC0xcb8:	bgeu 	x17,	x13,	PC0x240
PC0xcbc:	blt  	x25,	x21,	PC0x5f0
PC0xcc0:	lbu  	x30,			40(x31)
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	bltu 	x8,		x2,		PC0xb10
PC0xccc:	bltu 	x26,	x1,		PC0x544
PC0xcd0:	sub  	x24,	x30,	x18
PC0xcd4:	srli 	x28,	x13,	0
PC0xcd8:	sb   	x29,			65(x31)
PC0xcdc:	sra  	x8,		x30,	x16
PC0xce0:	beq  	x9,		x31,	PC0x5c0
PC0xce4:	bltu 	x22,	x4,		PC0x358
PC0xce8:	addi 	x15,	x5,		1116
PC0xcec:	addi 	x25,	x27,	209
PC0xcf0:	bge  	x22,	x9,		PC0x6cc
PC0xcf4:	mul  	x20,	x1,		x24
PC0xcf8:	sb   	x1,				-97(x31)
PC0xcfc:	sw   	x19,			-84(x31)
PC0xd00:	lh   	x4,				-94(x31)
PC0xd04:	bne  	x29,	x8,		PC0x5b4
wfi