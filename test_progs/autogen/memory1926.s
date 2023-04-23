addi 	x0,		x0,		-1177
addi 	x1,		x0,		-1868
addi 	x2,		x0,		-152
addi 	x3,		x0,		883
addi 	x4,		x0,		360
addi 	x5,		x0,		-1771
addi 	x6,		x0,		243
addi 	x7,		x0,		-876
addi 	x8,		x0,		-1978
addi 	x9,		x0,		1112
addi 	x10,	x0,		673
addi 	x11,	x0,		671
addi 	x12,	x0,		-1236
addi 	x13,	x0,		-382
addi 	x14,	x0,		-1562
addi 	x15,	x0,		-1988
addi 	x16,	x0,		-990
addi 	x17,	x0,		-1144
addi 	x18,	x0,		-166
addi 	x19,	x0,		1238
addi 	x20,	x0,		737
addi 	x21,	x0,		1639
addi 	x22,	x0,		-241
addi 	x23,	x0,		1193
addi 	x24,	x0,		-1830
addi 	x25,	x0,		1574
addi 	x26,	x0,		1292
addi 	x27,	x0,		1270
addi 	x28,	x0,		1481
addi 	x29,	x0,		949
addi 	x30,	x0,		-2023
addi 	x31,	x0,		-519
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-14(x31)
PC0x8c:	lh   	x7,				-14(x31)
PC0x90:	srli 	x24,	x21,	9
PC0x94:	lbu  	x28,			-14(x31)
PC0x98:	sub  	x6,		x4,		x22
PC0x9c:	lbu  	x30,			-14(x31)
PC0xa0:	blt  	x6,		x18,	PC0x6f8
PC0xa4:	blt  	x18,	x31,	PC0x120
PC0xa8:	bgeu 	x20,	x2,		PC0x514
PC0xac:	bltu 	x19,	x6,		PC0xcbc
PC0xb0:	mulhu	x8,		x14,	x11
PC0xb4:	lw   	x12,			-16(x31)
PC0xb8:	and  	x5,		x21,	x21
PC0xbc:	blt  	x22,	x15,	PC0xad4
PC0xc0:	bne  	x28,	x6,		PC0x3ec
PC0xc4:	xori 	x7,		x7,		-1909
PC0xc8:	sb   	x25,			12(x31)
PC0xcc:	lw   	x10,			-16(x31)
PC0xd0:	bge  	x7,		x31,	PC0x73c
PC0xd4:	lh   	x28,			12(x31)
PC0xd8:	bge  	x30,	x2,		PC0xcc4
PC0xdc:	sb   	x17,			18(x31)
PC0xe0:	sub  	x10,	x18,	x16
PC0xe4:	lh   	x21,			-14(x31)
PC0xe8:	beq  	x14,	x27,	PC0xa80
PC0xec:	bltu 	x18,	x23,	PC0xcc8
PC0xf0:	srli 	x17,	x10,	28
PC0xf4:	sw   	x15,			-68(x31)
PC0xf8:	srli 	x27,	x12,	14
PC0xfc:	lw   	x14,			-68(x31)
PC0x100:	or   	x23,	x25,	x8
PC0x104:	blt  	x3,		x19,	PC0x2d8
PC0x108:	sb   	x21,			-99(x31)
PC0x10c:	jal  	x11,			PC0x2bc
PC0x110:	sh   	x24,			-88(x31)
PC0x114:	beq  	x10,	x29,	PC0x9ac
PC0x118:	lb   	x11,			-99(x31)
PC0x11c:	jal  	x22,			PC0x854
PC0x120:	bne  	x10,	x11,	PC0x9c4
PC0x124:	lh   	x10,			-66(x31)
PC0x128:	slt  	x17,	x25,	x12
PC0x12c:	sw   	x23,			-20(x31)
PC0x130:	xor  	x8,		x11,	x4
PC0x134:	lw   	x7,				-20(x31)
PC0x138:	sh   	x20,			62(x31)
PC0x13c:	lh   	x8,				-20(x31)
PC0x140:	lb   	x16,			-65(x31)
PC0x144:	lhu  	x2,				-68(x31)
PC0x148:	sb   	x14,			56(x31)
PC0x14c:	lh   	x29,			12(x31)
PC0x150:	lw   	x21,			-68(x31)
PC0x154:	lhu  	x29,			-20(x31)
PC0x158:	bne  	x29,	x5,		PC0x4a0
PC0x15c:	sb   	x15,			14(x31)
PC0x160:	xori 	x18,	x16,	207
PC0x164:	beq  	x21,	x6,		PC0x1b0
PC0x168:	blt  	x24,	x23,	PC0x4d0
PC0x16c:	sra  	x19,	x28,	x21
PC0x170:	beq  	x10,	x2,		PC0x60c
PC0x174:	bltu 	x21,	x2,		PC0xc80
PC0x178:	sw   	x17,			-32(x31)
PC0x17c:	lb   	x22,			-32(x31)
PC0x180:	slt  	x15,	x18,	x20
PC0x184:	jal  	x3,				PC0x860
PC0x188:	andi 	x9,		x31,	1025
PC0x18c:	sw   	x18,			100(x31)
PC0x190:	sltu 	x1,		x28,	x22
PC0x194:	bne  	x10,	x14,	PC0x460
PC0x198:	sb   	x5,				56(x31)
PC0x19c:	bltu 	x13,	x22,	PC0xa40
PC0x1a0:	lw   	x30,			-20(x31)
PC0x1a4:	lhu  	x16,			62(x31)
PC0x1a8:	slti 	x11,	x18,	-971
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	beq  	x28,	x22,	PC0x92c
PC0x1b4:	sll  	x26,	x11,	x25
PC0x1b8:	beq  	x7,		x2,		PC0x924
PC0x1bc:	nop  
PC0x1c0:	addi 	x20,	x23,	-848
PC0x1c4:	srli 	x15,	x10,	13
PC0x1c8:	beq  	x30,	x13,	PC0x66c
PC0x1cc:	sb   	x13,			62(x31)
PC0x1d0:	bge  	x26,	x23,	PC0xc54
PC0x1d4:	jal  	x16,			PC0xa7c
PC0x1d8:	lw   	x26,			-36(x31)
PC0x1dc:	lw   	x3,				-72(x31)
PC0x1e0:	blt  	x18,	x25,	PC0x84c
PC0x1e4:	sb   	x30,			-19(x31)
PC0x1e8:	beq  	x20,	x12,	PC0x250
PC0x1ec:	blt  	x26,	x27,	PC0x7b0
PC0x1f0:	slti 	x11,	x24,	988
PC0x1f4:	xori 	x28,	x3,		-908
PC0x1f8:	bge  	x26,	x13,	PC0x1b4
PC0x1fc:	mulhu	x1,		x12,	x31
PC0x200:	sb   	x23,			-2(x31)
PC0x204:	lw   	x29,			-4(x31)
PC0x208:	sw   	x0,				24(x31)
PC0x20c:	sw   	x18,			-96(x31)
PC0x210:	lbu  	x29,			97(x31)
PC0x214:	lh   	x19,			-36(x31)
PC0x218:	slti 	x9,		x17,	-1515
PC0x21c:	slt  	x10,	x4,		x29
PC0x220:	bge  	x7,		x29,	PC0xfc
PC0x224:	sh   	x15,			14(x31)
PC0x228:	slli 	x16,	x21,	28
PC0x22c:	jal  	x6,				PC0x218
PC0x230:	lb   	x10,			25(x31)
PC0x234:	sltu 	x21,	x2,		x13
PC0x238:	lw   	x22,			-92(x31)
PC0x23c:	sra  	x21,	x1,		x12
PC0x240:	mulh 	x23,	x25,	x6
PC0x244:	srai 	x5,		x3,		20
PC0x248:	blt  	x16,	x22,	PC0x5fc
PC0x24c:	addi 	x24,	x15,	-667
PC0x250:	bltu 	x18,	x1,		PC0x6b4
PC0x254:	beq  	x16,	x8,		PC0x528
PC0x258:	lw   	x12,			-36(x31)
PC0x25c:	srl  	x9,		x29,	x6
PC0x260:	beq  	x11,	x19,	PC0x314
PC0x264:	sb   	x28,			1(x31)
PC0x268:	bne  	x20,	x2,		PC0x5d8
PC0x26c:	lw   	x20,			-24(x31)
PC0x270:	sb   	x27,			23(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	bge  	x26,	x31,	PC0x854
PC0x27c:	lh   	x7,				-26(x31)
PC0x280:	andi 	x14,	x4,		14
PC0x284:	jal  	x3,				PC0xc38
PC0x288:	srli 	x26,	x20,	14
PC0x28c:	lhu  	x14,			-28(x31)
PC0x290:	lb   	x27,			48(x31)
PC0x294:	bltu 	x22,	x19,	PC0x5f4
PC0x298:	sll  	x27,	x24,	x17
PC0x29c:	sb   	x10,			-50(x31)
PC0x2a0:	beq  	x18,	x26,	PC0xd00
PC0x2a4:	andi 	x12,	x2,		-21
PC0x2a8:	lbu  	x10,			-26(x31)
PC0x2ac:	sw   	x7,				88(x31)
PC0x2b0:	lb   	x26,			89(x31)
PC0x2b4:	sw   	x10,			32(x31)
PC0x2b8:	bltu 	x5,		x0,		PC0x658
PC0x2bc:	bltu 	x22,	x12,	PC0x950
PC0x2c0:	bltu 	x6,		x20,	PC0x31c
PC0x2c4:	lbu  	x30,			-107(x31)
PC0x2c8:	lw   	x14,			20(x31)
PC0x2cc:	bltu 	x20,	x17,	PC0x344
PC0x2d0:	blt  	x4,		x19,	PC0x40c
PC0x2d4:	lw   	x26,			4(x31)
PC0x2d8:	bne  	x22,	x16,	PC0x6b8
PC0x2dc:	lhu  	x19,			-38(x31)
PC0x2e0:	lh   	x22,			4(x31)
PC0x2e4:	blt  	x0,		x6,		PC0x674
PC0x2e8:	bgeu 	x8,		x3,		PC0x99c
PC0x2ec:	sw   	x27,			-92(x31)
PC0x2f0:	sh   	x14,			-72(x31)
PC0x2f4:	slti 	x3,		x20,	569
PC0x2f8:	andi 	x23,	x20,	-460
PC0x2fc:	sltu 	x18,	x30,	x24
PC0x300:	lhu  	x0,				-72(x31)
PC0x304:	mul  	x21,	x17,	x16
PC0x308:	bgeu 	x7,		x20,	PC0x49c
PC0x30c:	beq  	x19,	x1,		PC0x3a8
PC0x310:	addi 	x31,	x31,	4
PC0x314:	lh   	x8,				-76(x31)
PC0x318:	addi 	x6,		x24,	451
PC0x31c:	bgeu 	x8,		x18,	PC0x898
PC0x320:	jal  	x28,			PC0xce0
PC0x324:	sub  	x11,	x0,		x12
PC0x328:	bltu 	x15,	x29,	PC0x540
PC0x32c:	jal  	x3,				PC0x2ac
PC0x330:	nop  
PC0x334:	lbu  	x20,			-31(x31)
PC0x338:	lb   	x30,			-99(x31)
PC0x33c:	sb   	x5,				-99(x31)
PC0x340:	lb   	x14,			28(x31)
PC0x344:	lbu  	x7,				91(x31)
PC0x348:	slt  	x5,		x9,		x30
PC0x34c:	bne  	x19,	x25,	PC0x888
PC0x350:	sh   	x6,				-62(x31)
PC0x354:	lhu  	x24,			84(x31)
PC0x358:	sltiu	x19,	x30,	-1207
PC0x35c:	bne  	x24,	x28,	PC0x8b8
PC0x360:	bgeu 	x0,		x13,	PC0x82c
PC0x364:	srli 	x4,		x17,	4
PC0x368:	sb   	x26,			78(x31)
PC0x36c:	sw   	x8,				40(x31)
PC0x370:	mulhu	x14,	x6,		x21
PC0x374:	sh   	x15,			-78(x31)
PC0x378:	add  	x12,	x5,		x29
PC0x37c:	ori  	x30,	x7,		-943
PC0x380:	mulhsu	x7,		x11,	x19
PC0x384:	lbu  	x1,				31(x31)
PC0x388:	blt  	x24,	x17,	PC0x254
PC0x38c:	bgeu 	x19,	x18,	PC0x224
PC0x390:	addi 	x16,	x16,	-1075
PC0x394:	bge  	x28,	x29,	PC0x24c
PC0x398:	sll  	x27,	x14,	x15
PC0x39c:	lw   	x7,				52(x31)
PC0x3a0:	sb   	x24,			67(x31)
PC0x3a4:	sb   	x7,				-28(x31)
PC0x3a8:	lb   	x4,				67(x31)
PC0x3ac:	bltu 	x24,	x14,	PC0xb40
PC0x3b0:	bge  	x31,	x24,	PC0x7a0
PC0x3b4:	lh   	x17,			-30(x31)
PC0x3b8:	jal  	x24,			PC0x8bc
PC0x3bc:	sh   	x1,				76(x31)
PC0x3c0:	sw   	x16,			-40(x31)
PC0x3c4:	sh   	x30,			98(x31)
PC0x3c8:	sra  	x23,	x3,		x24
PC0x3cc:	srai 	x20,	x2,		23
PC0x3d0:	ori  	x10,	x19,	-1974
PC0x3d4:	sw   	x22,			-12(x31)
PC0x3d8:	blt  	x20,	x16,	PC0x3a0
PC0x3dc:	bgeu 	x13,	x19,	PC0x440
PC0x3e0:	bne  	x28,	x3,		PC0xbec
PC0x3e4:	blt  	x28,	x13,	PC0xac
PC0x3e8:	bge  	x22,	x4,		PC0xb68
PC0x3ec:	jal  	x1,				PC0x334
PC0x3f0:	sb   	x4,				-94(x31)
PC0x3f4:	sub  	x27,	x7,		x24
PC0x3f8:	sw   	x23,			8(x31)
PC0x3fc:	lbu  	x3,				85(x31)
PC0x400:	sra  	x7,		x4,		x19
PC0x404:	lhu  	x17,			90(x31)
PC0x408:	beq  	x14,	x10,	PC0x448
PC0x40c:	sw   	x26,			28(x31)
PC0x410:	lh   	x4,				40(x31)
PC0x414:	jal  	x6,				PC0x7dc
PC0x418:	bge  	x7,		x14,	PC0x8f8
PC0x41c:	bltu 	x29,	x24,	PC0xba0
PC0x420:	bltu 	x23,	x8,		PC0xc6c
PC0x424:	lb   	x4,				-44(x31)
PC0x428:	slt  	x3,		x20,	x27
PC0x42c:	lw   	x13,			64(x31)
PC0x430:	xori 	x26,	x0,		307
PC0x434:	jal  	x17,			PC0x3a8
PC0x438:	sub  	x26,	x12,	x1
PC0x43c:	sb   	x3,				-3(x31)
PC0x440:	bne  	x12,	x28,	PC0x1e4
PC0x444:	beq  	x2,		x11,	PC0x734
PC0x448:	slt  	x15,	x19,	x10
PC0x44c:	blt  	x22,	x16,	PC0x59c
PC0x450:	sb   	x29,			67(x31)
PC0x454:	ori  	x5,		x19,	979
PC0x458:	beq  	x0,		x15,	PC0x5bc
PC0x45c:	sb   	x22,			21(x31)
PC0x460:	blt  	x14,	x27,	PC0xb44
PC0x464:	bne  	x11,	x15,	PC0xb80
PC0x468:	add  	x9,		x14,	x17
PC0x46c:	nop  
PC0x470:	slti 	x21,	x10,	-1206
PC0x474:	and  	x13,	x18,	x25
PC0x478:	addi 	x12,	x10,	-892
PC0x47c:	bgeu 	x2,		x17,	PC0x210
PC0x480:	bltu 	x30,	x21,	PC0x110
PC0x484:	blt  	x12,	x28,	PC0xf4
PC0x488:	bne  	x23,	x30,	PC0x85c
PC0x48c:	bgeu 	x10,	x17,	PC0xca8
PC0x490:	lb   	x20,			98(x31)
PC0x494:	sb   	x22,			41(x31)
PC0x498:	sb   	x16,			-76(x31)
PC0x49c:	add  	x11,	x21,	x16
PC0x4a0:	sw   	x18,			80(x31)
PC0x4a4:	lbu  	x14,			-12(x31)
PC0x4a8:	blt  	x7,		x8,		PC0x7f8
PC0x4ac:	bltu 	x28,	x22,	PC0x918
PC0x4b0:	lw   	x22,			40(x31)
PC0x4b4:	sb   	x16,			-87(x31)
PC0x4b8:	lw   	x17,			16(x31)
PC0x4bc:	sh   	x25,			20(x31)
PC0x4c0:	lb   	x30,			11(x31)
PC0x4c4:	lh   	x26,			10(x31)
PC0x4c8:	jal  	x30,			PC0x3e4
PC0x4cc:	sra  	x24,	x6,		x27
PC0x4d0:	lb   	x11,			43(x31)
PC0x4d4:	lw   	x17,			-28(x31)
PC0x4d8:	lh   	x2,				-10(x31)
PC0x4dc:	sw   	x4,				-72(x31)
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	slti 	x29,	x16,	-1526
PC0x4e8:	ori  	x5,		x17,	754
PC0x4ec:	sb   	x18,			-74(x31)
PC0x4f0:	lhu  	x16,			-80(x31)
PC0x4f4:	sltu 	x20,	x2,		x24
PC0x4f8:	bge  	x4,		x19,	PC0xb3c
PC0x4fc:	sw   	x16,			12(x31)
PC0x500:	srli 	x24,	x26,	17
PC0x504:	sh   	x10,			-28(x31)
PC0x508:	sb   	x29,			78(x31)
PC0x50c:	lw   	x25,			-32(x31)
PC0x510:	lw   	x15,			44(x31)
PC0x514:	bgeu 	x27,	x15,	PC0x604
PC0x518:	blt  	x31,	x30,	PC0x7f0
PC0x51c:	sw   	x12,			-4(x31)
PC0x520:	lw   	x12,			-76(x31)
PC0x524:	sb   	x1,				93(x31)
PC0x528:	beq  	x25,	x29,	PC0x574
PC0x52c:	mulhsu	x29,	x0,		x11
PC0x530:	bne  	x27,	x31,	PC0x890
PC0x534:	lb   	x19,			25(x31)
PC0x538:	lb   	x19,			-11(x31)
PC0x53c:	lw   	x9,				-84(x31)
PC0x540:	sub  	x21,	x21,	x2
PC0x544:	bne  	x25,	x22,	PC0x84c
PC0x548:	bgeu 	x3,		x26,	PC0x650
PC0x54c:	lbu  	x18,			15(x31)
PC0x550:	sb   	x28,			-98(x31)
PC0x554:	sra  	x25,	x13,	x6
PC0x558:	nop  
PC0x55c:	beq  	x17,	x21,	PC0x708
PC0x560:	sh   	x30,			32(x31)
PC0x564:	sra  	x28,	x10,	x19
PC0x568:	add  	x23,	x13,	x9
PC0x56c:	or   	x21,	x20,	x27
PC0x570:	bgeu 	x26,	x27,	PC0x568
PC0x574:	sh   	x14,			86(x31)
PC0x578:	blt  	x18,	x29,	PC0x7c8
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	sw   	x3,				-52(x31)
PC0x584:	lhu  	x10,			-8(x31)
PC0x588:	slt  	x6,		x7,		x6
PC0x58c:	bge  	x24,	x26,	PC0x488
PC0x590:	sh   	x0,				56(x31)
PC0x594:	and  	x1,		x15,	x27
PC0x598:	xori 	x25,	x14,	-206
PC0x59c:	bge  	x21,	x4,		PC0x944
PC0x5a0:	sw   	x28,			-8(x31)
PC0x5a4:	sh   	x20,			-78(x31)
PC0x5a8:	xori 	x8,		x22,	-1759
PC0x5ac:	sw   	x0,				4(x31)
PC0x5b0:	sw   	x26,			-24(x31)
PC0x5b4:	bgeu 	x26,	x18,	PC0x76c
PC0x5b8:	lbu  	x24,			-62(x31)
PC0x5bc:	sw   	x3,				100(x31)
PC0x5c0:	or   	x27,	x4,		x15
PC0x5c4:	bltu 	x23,	x21,	PC0x720
PC0x5c8:	addi 	x24,	x30,	1218
PC0x5cc:	jal  	x1,				PC0xa48
PC0x5d0:	sh   	x30,			70(x31)
PC0x5d4:	sb   	x23,			-19(x31)
PC0x5d8:	bne  	x23,	x6,		PC0xbcc
PC0x5dc:	andi 	x21,	x15,	-585
PC0x5e0:	lh   	x13,			-38(x31)
PC0x5e4:	bne  	x9,		x22,	PC0x1ac
PC0x5e8:	sb   	x27,			53(x31)
PC0x5ec:	lb   	x11,			80(x31)
PC0x5f0:	bge  	x29,	x28,	PC0xba8
PC0x5f4:	mulh 	x18,	x11,	x5
PC0x5f8:	sh   	x19,			0(x31)
PC0x5fc:	andi 	x7,		x29,	798
PC0x600:	andi 	x18,	x18,	-1211
PC0x604:	addi 	x4,		x31,	-264
PC0x608:	jal  	x3,				PC0x82c
PC0x60c:	jal  	x1,				PC0xcf4
PC0x610:	bgeu 	x10,	x21,	PC0x7dc
PC0x614:	lh   	x22,			42(x31)
PC0x618:	sh   	x31,			6(x31)
PC0x61c:	jal  	x24,			PC0xb90
PC0x620:	sh   	x27,			-68(x31)
PC0x624:	blt  	x6,		x8,		PC0x724
PC0x628:	sb   	x30,			-19(x31)
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	add  	x16,	x16,	x2
PC0x634:	lw   	x27,			28(x31)
PC0x638:	lb   	x30,			-36(x31)
PC0x63c:	srl  	x30,	x23,	x5
PC0x640:	ori  	x26,	x1,		-1545
PC0x644:	srai 	x9,		x8,		22
PC0x648:	sw   	x8,				20(x31)
PC0x64c:	blt  	x16,	x18,	PC0x8ac
PC0x650:	ori  	x7,		x25,	665
PC0x654:	bge  	x20,	x18,	PC0x20c
PC0x658:	lb   	x9,				-36(x31)
PC0x65c:	slt  	x25,	x12,	x18
PC0x660:	sh   	x13,			54(x31)
PC0x664:	mulhu	x2,		x24,	x28
PC0x668:	sh   	x29,			62(x31)
PC0x66c:	bgeu 	x3,		x28,	PC0x774
PC0x670:	bltu 	x7,		x10,	PC0x598
PC0x674:	lbu  	x4,				-42(x31)
PC0x678:	sra  	x20,	x31,	x29
PC0x67c:	lhu  	x5,				-52(x31)
PC0x680:	bltu 	x31,	x15,	PC0x140
PC0x684:	sltu 	x13,	x20,	x17
PC0x688:	lh   	x14,			-72(x31)
PC0x68c:	slli 	x27,	x6,		29
PC0x690:	jal  	x16,			PC0x7f0
PC0x694:	jal  	x16,			PC0x770
PC0x698:	jal  	x22,			PC0xb4
PC0x69c:	bltu 	x20,	x13,	PC0xb8
PC0x6a0:	sw   	x8,				8(x31)
PC0x6a4:	lb   	x19,			68(x31)
PC0x6a8:	lh   	x11,			-116(x31)
PC0x6ac:	blt  	x22,	x20,	PC0x738
PC0x6b0:	bne  	x15,	x9,		PC0xaf0
PC0x6b4:	bne  	x22,	x13,	PC0x2a0
PC0x6b8:	bge  	x11,	x26,	PC0x520
PC0x6bc:	sub  	x14,	x5,		x12
PC0x6c0:	lb   	x5,				-84(x31)
PC0x6c4:	sub  	x17,	x11,	x25
PC0x6c8:	sh   	x13,			40(x31)
PC0x6cc:	jal  	x11,			PC0xcec
PC0x6d0:	bge  	x2,		x30,	PC0x428
PC0x6d4:	add  	x24,	x0,		x1
PC0x6d8:	lh   	x17,			42(x31)
PC0x6dc:	nop  
PC0x6e0:	blt  	x12,	x0,		PC0x60c
PC0x6e4:	bltu 	x0,		x1,		PC0x600
PC0x6e8:	sb   	x1,				-6(x31)
PC0x6ec:	bge  	x18,	x5,		PC0xc8
PC0x6f0:	sh   	x21,			-62(x31)
PC0x6f4:	lbu  	x2,				18(x31)
PC0x6f8:	slli 	x15,	x16,	17
PC0x6fc:	blt  	x19,	x6,		PC0x48c
PC0x700:	bge  	x15,	x10,	PC0xb7c
PC0x704:	beq  	x9,		x16,	PC0x700
PC0x708:	lw   	x5,				-56(x31)
PC0x70c:	sh   	x5,				10(x31)
PC0x710:	sb   	x7,				-71(x31)
PC0x714:	bne  	x8,		x5,		PC0x284
PC0x718:	sltiu	x19,	x19,	-832
PC0x71c:	addi 	x16,	x28,	1394
PC0x720:	mulhu	x13,	x15,	x23
PC0x724:	addi 	x9,		x14,	248
PC0x728:	beq  	x5,		x7,		PC0xbc0
PC0x72c:	lbu  	x3,				79(x31)
PC0x730:	xor  	x21,	x26,	x21
PC0x734:	bge  	x12,	x16,	PC0x3b4
PC0x738:	sltu 	x24,	x18,	x14
PC0x73c:	sb   	x29,			17(x31)
PC0x740:	bltu 	x25,	x2,		PC0x650
PC0x744:	bge  	x24,	x0,		PC0x6f4
PC0x748:	blt  	x10,	x18,	PC0x37c
PC0x74c:	slli 	x30,	x25,	2
PC0x750:	lhu  	x2,				18(x31)
PC0x754:	mulh 	x21,	x9,		x10
PC0x758:	jal  	x24,			PC0x248
PC0x75c:	blt  	x26,	x21,	PC0x208
PC0x760:	sltiu	x8,		x14,	1469
PC0x764:	addi 	x4,		x19,	1995
PC0x768:	bne  	x1,		x19,	PC0x694
PC0x76c:	lw   	x24,			-52(x31)
PC0x770:	sw   	x29,			12(x31)
PC0x774:	lw   	x28,			-28(x31)
PC0x778:	lh   	x19,			38(x31)
PC0x77c:	jal  	x11,			PC0x70c
PC0x780:	sub  	x21,	x8,		x29
PC0x784:	sh   	x11,			26(x31)
PC0x788:	bne  	x12,	x28,	PC0xc50
PC0x78c:	xor  	x7,		x15,	x1
PC0x790:	lb   	x19,			68(x31)
PC0x794:	lw   	x23,			-44(x31)
PC0x798:	beq  	x11,	x26,	PC0x2a0
PC0x79c:	sb   	x26,			-90(x31)
PC0x7a0:	xor  	x17,	x5,		x17
PC0x7a4:	nop  
PC0x7a8:	sh   	x2,				86(x31)
PC0x7ac:	sub  	x16,	x22,	x21
PC0x7b0:	lw   	x3,				8(x31)
PC0x7b4:	sub  	x28,	x27,	x3
PC0x7b8:	bltu 	x4,		x23,	PC0x5c0
PC0x7bc:	bne  	x4,		x3,		PC0x824
PC0x7c0:	lh   	x14,			38(x31)
PC0x7c4:	lhu  	x19,			54(x31)
PC0x7c8:	bge  	x18,	x16,	PC0x79c
PC0x7cc:	beq  	x14,	x5,		PC0x518
PC0x7d0:	slti 	x24,	x28,	1047
PC0x7d4:	mulhu	x9,		x13,	x7
PC0x7d8:	sh   	x16,			44(x31)
PC0x7dc:	srai 	x14,	x27,	26
PC0x7e0:	addi 	x5,		x31,	914
PC0x7e4:	sltiu	x1,		x15,	2020
PC0x7e8:	sh   	x25,			-22(x31)
PC0x7ec:	sb   	x31,			-30(x31)
PC0x7f0:	jal  	x8,				PC0x1e0
PC0x7f4:	sw   	x14,			-40(x31)
PC0x7f8:	srli 	x15,	x4,		8
PC0x7fc:	sb   	x19,			-67(x31)
PC0x800:	blt  	x7,		x21,	PC0x60c
PC0x804:	sb   	x24,			-34(x31)
PC0x808:	lh   	x7,				62(x31)
PC0x80c:	bgeu 	x20,	x0,		PC0x300
PC0x810:	sub  	x7,		x29,	x8
PC0x814:	sltu 	x25,	x23,	x25
PC0x818:	lh   	x12,			40(x31)
PC0x81c:	slt  	x7,		x8,		x11
PC0x820:	jal  	x21,			PC0x2e0
PC0x824:	beq  	x13,	x29,	PC0x934
PC0x828:	sltu 	x19,	x15,	x13
PC0x82c:	slti 	x28,	x19,	1436
PC0x830:	blt  	x27,	x1,		PC0x410
PC0x834:	lb   	x15,			75(x31)
PC0x838:	lhu  	x16,			96(x31)
PC0x83c:	lb   	x27,			5(x31)
PC0x840:	slt  	x5,		x19,	x18
PC0x844:	sw   	x8,				52(x31)
PC0x848:	sw   	x1,				40(x31)
PC0x84c:	bge  	x14,	x19,	PC0xaec
PC0x850:	lb   	x22,			-73(x31)
PC0x854:	srli 	x23,	x29,	26
PC0x858:	sh   	x30,			-92(x31)
PC0x85c:	lbu  	x16,			-106(x31)
PC0x860:	bge  	x8,		x17,	PC0x36c
PC0x864:	bgeu 	x1,		x27,	PC0x66c
PC0x868:	beq  	x2,		x12,	PC0x61c
PC0x86c:	lhu  	x14,			-52(x31)
PC0x870:	sh   	x12,			-10(x31)
PC0x874:	lb   	x8,				-55(x31)
PC0x878:	mul  	x9,		x15,	x18
PC0x87c:	beq  	x30,	x8,		PC0x784
PC0x880:	sub  	x15,	x10,	x12
PC0x884:	sltiu	x5,		x19,	730
PC0x888:	beq  	x23,	x25,	PC0x258
PC0x88c:	sb   	x14,			-34(x31)
PC0x890:	bltu 	x19,	x25,	PC0x2ac
PC0x894:	bge  	x19,	x0,		PC0x9f0
PC0x898:	addi 	x12,	x18,	732
PC0x89c:	lh   	x12,			-28(x31)
PC0x8a0:	or   	x24,	x15,	x4
PC0x8a4:	ori  	x4,		x16,	-921
PC0x8a8:	lhu  	x16,			-42(x31)
PC0x8ac:	sw   	x21,			4(x31)
PC0x8b0:	lh   	x8,				54(x31)
PC0x8b4:	bgeu 	x0,		x13,	PC0x940
PC0x8b8:	sltu 	x1,		x11,	x28
PC0x8bc:	lhu  	x5,				98(x31)
PC0x8c0:	slt  	x28,	x3,		x14
PC0x8c4:	lb   	x3,				-52(x31)
PC0x8c8:	beq  	x29,	x3,		PC0xc44
PC0x8cc:	beq  	x19,	x27,	PC0x5e0
PC0x8d0:	sh   	x30,			94(x31)
PC0x8d4:	sw   	x6,				56(x31)
PC0x8d8:	sb   	x2,				-84(x31)
PC0x8dc:	sra  	x6,		x26,	x13
PC0x8e0:	add  	x10,	x12,	x15
PC0x8e4:	lh   	x15,			52(x31)
PC0x8e8:	bge  	x16,	x1,		PC0x458
PC0x8ec:	lb   	x14,			-108(x31)
PC0x8f0:	sh   	x1,				6(x31)
PC0x8f4:	blt  	x30,	x1,		PC0x2e4
PC0x8f8:	beq  	x26,	x13,	PC0x834
PC0x8fc:	nop  
PC0x900:	bge  	x30,	x6,		PC0x988
PC0x904:	bne  	x27,	x9,		PC0xc5c
PC0x908:	nop  
PC0x90c:	bltu 	x11,	x6,		PC0x218
PC0x910:	sw   	x9,				20(x31)
PC0x914:	blt  	x11,	x25,	PC0x870
PC0x918:	lbu  	x28,			30(x31)
PC0x91c:	bne  	x7,		x19,	PC0x194
PC0x920:	beq  	x11,	x29,	PC0x56c
PC0x924:	mulhu	x15,	x6,		x2
PC0x928:	bne  	x25,	x11,	PC0x160
PC0x92c:	lb   	x3,				75(x31)
PC0x930:	bne  	x4,		x11,	PC0x404
PC0x934:	bne  	x31,	x17,	PC0xc5c
PC0x938:	sw   	x7,				-92(x31)
PC0x93c:	lhu  	x7,				56(x31)
PC0x940:	slti 	x13,	x19,	-1766
PC0x944:	sra  	x9,		x10,	x21
PC0x948:	blt  	x11,	x28,	PC0x56c
PC0x94c:	jal  	x15,			PC0x454
PC0x950:	jal  	x27,			PC0x234
PC0x954:	sh   	x15,			-58(x31)
PC0x958:	ori  	x27,	x12,	1933
PC0x95c:	blt  	x18,	x12,	PC0xbdc
PC0x960:	jal  	x13,			PC0x59c
PC0x964:	or   	x22,	x16,	x14
PC0x968:	lb   	x9,				-3(x31)
PC0x96c:	bltu 	x26,	x16,	PC0x570
PC0x970:	lh   	x22,			86(x31)
PC0x974:	bltu 	x18,	x22,	PC0x9c0
PC0x978:	sltiu	x7,		x27,	-856
PC0x97c:	mul  	x12,	x24,	x27
PC0x980:	lh   	x9,				-54(x31)
PC0x984:	lb   	x15,			-41(x31)
PC0x988:	jal  	x3,				PC0x248
PC0x98c:	lh   	x24,			-108(x31)
PC0x990:	sw   	x16,			-20(x31)
PC0x994:	lh   	x26,			-106(x31)
PC0x998:	bltu 	x21,	x12,	PC0xb08
PC0x99c:	bgeu 	x28,	x6,		PC0xc2c
PC0x9a0:	slt  	x10,	x4,		x20
PC0x9a4:	blt  	x28,	x10,	PC0x180
PC0x9a8:	srl  	x10,	x24,	x10
PC0x9ac:	bne  	x6,		x4,		PC0x310
PC0x9b0:	lb   	x25,			-56(x31)
PC0x9b4:	sub  	x21,	x1,		x26
PC0x9b8:	sw   	x19,			-24(x31)
PC0x9bc:	lh   	x2,				26(x31)
PC0x9c0:	lb   	x26,			-2(x31)
PC0x9c4:	bge  	x26,	x22,	PC0x484
PC0x9c8:	xori 	x20,	x0,		1486
PC0x9cc:	sh   	x27,			-60(x31)
PC0x9d0:	sw   	x3,				48(x31)
PC0x9d4:	sw   	x28,			88(x31)
PC0x9d8:	lbu  	x15,			87(x31)
PC0x9dc:	blt  	x15,	x4,		PC0x658
PC0x9e0:	jal  	x15,			PC0x788
PC0x9e4:	lh   	x13,			-68(x31)
PC0x9e8:	addi 	x20,	x6,		494
PC0x9ec:	sb   	x15,			48(x31)
PC0x9f0:	blt  	x8,		x20,	PC0x1f0
PC0x9f4:	bne  	x10,	x30,	PC0x2bc
PC0x9f8:	bge  	x6,		x27,	PC0xa84
PC0x9fc:	jal  	x22,			PC0x620
PC0xa00:	lw   	x7,				88(x31)
PC0xa04:	beq  	x7,		x5,		PC0xa74
PC0xa08:	sh   	x31,			-16(x31)
PC0xa0c:	add  	x25,	x15,	x12
PC0xa10:	xori 	x26,	x25,	-572
PC0xa14:	beq  	x1,		x19,	PC0x870
PC0xa18:	beq  	x6,		x2,		PC0x208
PC0xa1c:	srai 	x6,		x22,	27
PC0xa20:	mulhu	x7,		x18,	x20
PC0xa24:	sw   	x25,			60(x31)
PC0xa28:	blt  	x13,	x27,	PC0xa98
PC0xa2c:	sw   	x20,			76(x31)
PC0xa30:	bltu 	x1,		x29,	PC0x68c
PC0xa34:	lh   	x9,				4(x31)
PC0xa38:	ori  	x9,		x19,	-738
PC0xa3c:	addi 	x24,	x17,	1253
PC0xa40:	lbu  	x15,			89(x31)
PC0xa44:	lhu  	x27,			-18(x31)
PC0xa48:	jal  	x19,			PC0x3d0
PC0xa4c:	lhu  	x13,			38(x31)
PC0xa50:	slli 	x9,		x17,	5
PC0xa54:	sw   	x26,			60(x31)
PC0xa58:	jal  	x15,			PC0xba0
PC0xa5c:	ori  	x11,	x12,	-548
PC0xa60:	jal  	x15,			PC0x838
PC0xa64:	blt  	x22,	x26,	PC0x6b0
PC0xa68:	blt  	x15,	x24,	PC0x970
PC0xa6c:	bge  	x22,	x25,	PC0x6f8
PC0xa70:	bge  	x12,	x27,	PC0x8c8
PC0xa74:	lw   	x25,			28(x31)
PC0xa78:	sh   	x30,			-66(x31)
PC0xa7c:	sw   	x30,			84(x31)
PC0xa80:	sll  	x24,	x31,	x19
PC0xa84:	sll  	x29,	x25,	x18
PC0xa88:	lh   	x28,			-106(x31)
PC0xa8c:	lhu  	x15,			62(x31)
PC0xa90:	blt  	x10,	x16,	PC0x6c4
PC0xa94:	lb   	x22,			-84(x31)
PC0xa98:	sub  	x23,	x7,		x16
PC0xa9c:	add  	x1,		x26,	x31
PC0xaa0:	mulh 	x15,	x14,	x19
PC0xaa4:	bltu 	x14,	x15,	PC0x5b0
PC0xaa8:	sw   	x17,			72(x31)
PC0xaac:	lw   	x9,				76(x31)
PC0xab0:	addi 	x16,	x23,	1028
PC0xab4:	sb   	x26,			-79(x31)
PC0xab8:	sb   	x3,				-93(x31)
PC0xabc:	sb   	x9,				-56(x31)
PC0xac0:	srl  	x21,	x7,		x8
PC0xac4:	bne  	x9,		x6,		PC0x85c
PC0xac8:	jal  	x12,			PC0x55c
PC0xacc:	bltu 	x17,	x10,	PC0x920
PC0xad0:	bgeu 	x15,	x26,	PC0x594
PC0xad4:	blt  	x13,	x14,	PC0xb6c
PC0xad8:	addi 	x8,		x29,	-1714
PC0xadc:	sltiu	x12,	x18,	1420
PC0xae0:	beq  	x16,	x14,	PC0xcb4
PC0xae4:	sh   	x16,			-38(x31)
PC0xae8:	mulh 	x2,		x3,		x0
PC0xaec:	sh   	x29,			-34(x31)
PC0xaf0:	bne  	x31,	x26,	PC0x45c
PC0xaf4:	sw   	x21,			-16(x31)
PC0xaf8:	srai 	x13,	x4,		23
PC0xafc:	jal  	x9,				PC0x73c
PC0xb00:	jal  	x13,			PC0x66c
PC0xb04:	lb   	x28,			-123(x31)
PC0xb08:	bge  	x10,	x18,	PC0xc78
PC0xb0c:	bgeu 	x30,	x1,		PC0x528
PC0xb10:	bne  	x30,	x17,	PC0x934
PC0xb14:	bltu 	x16,	x14,	PC0x1bc
PC0xb18:	mulh 	x29,	x22,	x2
PC0xb1c:	lbu  	x4,				50(x31)
PC0xb20:	lb   	x20,			-25(x31)
PC0xb24:	bltu 	x21,	x15,	PC0xd04
PC0xb28:	sb   	x19,			-66(x31)
PC0xb2c:	sh   	x20,			16(x31)
PC0xb30:	and  	x30,	x9,		x31
PC0xb34:	sw   	x10,			-72(x31)
PC0xb38:	sb   	x3,				-91(x31)
PC0xb3c:	bgeu 	x20,	x14,	PC0x5ac
PC0xb40:	bne  	x14,	x5,		PC0xcd4
PC0xb44:	bgeu 	x22,	x30,	PC0x4fc
PC0xb48:	srai 	x13,	x31,	26
PC0xb4c:	mulhsu	x17,	x27,	x8
PC0xb50:	sw   	x11,			-60(x31)
PC0xb54:	lh   	x13,			84(x31)
PC0xb58:	beq  	x5,		x31,	PC0xbd8
PC0xb5c:	addi 	x9,		x2,		-461
PC0xb60:	sh   	x4,				-14(x31)
PC0xb64:	blt  	x1,		x11,	PC0x734
PC0xb68:	sra  	x2,		x23,	x14
PC0xb6c:	sh   	x31,			-52(x31)
PC0xb70:	lw   	x21,			-12(x31)
PC0xb74:	bne  	x6,		x18,	PC0x7d4
PC0xb78:	sub  	x14,	x9,		x25
PC0xb7c:	bltu 	x24,	x10,	PC0x62c
PC0xb80:	jal  	x19,			PC0x648
PC0xb84:	or   	x26,	x13,	x3
PC0xb88:	jal  	x5,				PC0xcc
PC0xb8c:	andi 	x15,	x2,		784
PC0xb90:	sw   	x16,			40(x31)
PC0xb94:	sw   	x21,			-16(x31)
PC0xb98:	jal  	x28,			PC0x4d0
PC0xb9c:	bgeu 	x23,	x5,		PC0xa78
PC0xba0:	bltu 	x20,	x0,		PC0x434
PC0xba4:	bne  	x4,		x23,	PC0x780
PC0xba8:	bltu 	x18,	x23,	PC0xe0
PC0xbac:	mulhu	x7,		x13,	x5
PC0xbb0:	bgeu 	x17,	x24,	PC0x794
PC0xbb4:	sb   	x27,			-91(x31)
PC0xbb8:	lw   	x8,				-84(x31)
PC0xbbc:	bgeu 	x12,	x27,	PC0x8f0
PC0xbc0:	bge  	x12,	x16,	PC0x318
PC0xbc4:	bne  	x30,	x4,		PC0xba0
PC0xbc8:	lhu  	x25,			2(x31)
PC0xbcc:	sh   	x4,				-94(x31)
PC0xbd0:	sw   	x23,			16(x31)
PC0xbd4:	jal  	x12,			PC0x998
PC0xbd8:	ori  	x25,	x11,	-1063
PC0xbdc:	bge  	x1,		x13,	PC0x7c8
PC0xbe0:	lh   	x2,				-116(x31)
PC0xbe4:	bltu 	x27,	x20,	PC0x9c0
PC0xbe8:	bltu 	x27,	x13,	PC0x61c
PC0xbec:	srli 	x19,	x3,		17
PC0xbf0:	lbu  	x5,				-113(x31)
PC0xbf4:	blt  	x15,	x30,	PC0x588
PC0xbf8:	addi 	x6,		x4,		1828
PC0xbfc:	lh   	x13,			62(x31)
PC0xc00:	lh   	x9,				-66(x31)
PC0xc04:	lbu  	x1,				-93(x31)
PC0xc08:	lh   	x12,			32(x31)
PC0xc0c:	addi 	x15,	x13,	1291
PC0xc10:	bge  	x4,		x30,	PC0xa28
PC0xc14:	beq  	x16,	x8,		PC0x88c
PC0xc18:	lbu  	x27,			-5(x31)
PC0xc1c:	bne  	x8,		x13,	PC0x8a0
PC0xc20:	bge  	x14,	x6,		PC0xc64
PC0xc24:	bltu 	x5,		x9,		PC0x980
PC0xc28:	slt  	x11,	x4,		x28
PC0xc2c:	jal  	x6,				PC0xae4
PC0xc30:	xori 	x25,	x8,		1871
PC0xc34:	bge  	x8,		x6,		PC0xbec
PC0xc38:	and  	x16,	x23,	x20
PC0xc3c:	sb   	x4,				-92(x31)
PC0xc40:	lhu  	x25,			52(x31)
PC0xc44:	srai 	x11,	x18,	7
PC0xc48:	lw   	x7,				8(x31)
PC0xc4c:	lb   	x5,				-35(x31)
PC0xc50:	jal  	x14,			PC0x298
PC0xc54:	add  	x22,	x6,		x26
PC0xc58:	lw   	x24,			-116(x31)
PC0xc5c:	jal  	x12,			PC0x7cc
PC0xc60:	sb   	x6,				-93(x31)
PC0xc64:	lw   	x9,				-16(x31)
PC0xc68:	lb   	x27,			51(x31)
PC0xc6c:	mulhsu	x17,	x5,		x22
PC0xc70:	sw   	x19,			-48(x31)
PC0xc74:	blt  	x15,	x11,	PC0x990
PC0xc78:	sw   	x21,			-52(x31)
PC0xc7c:	blt  	x0,		x16,	PC0x5d4
PC0xc80:	bgeu 	x10,	x2,		PC0x348
PC0xc84:	bne  	x22,	x7,		PC0xc3c
PC0xc88:	bgeu 	x7,		x31,	PC0x25c
PC0xc8c:	sw   	x21,			12(x31)
PC0xc90:	slti 	x20,	x29,	1045
PC0xc94:	lb   	x23,			12(x31)
PC0xc98:	sub  	x14,	x17,	x9
PC0xc9c:	lw   	x17,			-92(x31)
PC0xca0:	xor  	x25,	x11,	x21
PC0xca4:	sub  	x17,	x18,	x5
PC0xca8:	lh   	x7,				60(x31)
PC0xcac:	bne  	x26,	x27,	PC0x784
PC0xcb0:	srl  	x10,	x16,	x2
PC0xcb4:	sb   	x29,			62(x31)
PC0xcb8:	blt  	x16,	x24,	PC0x8f0
PC0xcbc:	blt  	x31,	x2,		PC0xac4
PC0xcc0:	lbu  	x13,			-10(x31)
PC0xcc4:	sb   	x16,			74(x31)
PC0xcc8:	bgeu 	x0,		x9,		PC0x294
PC0xccc:	sw   	x3,				-32(x31)
PC0xcd0:	add  	x22,	x14,	x2
PC0xcd4:	lw   	x7,				84(x31)
PC0xcd8:	sltu 	x19,	x14,	x18
PC0xcdc:	lh   	x13,			2(x31)
PC0xce0:	lw   	x27,			-48(x31)
PC0xce4:	nop  
PC0xce8:	sub  	x7,		x16,	x5
PC0xcec:	sh   	x10,			0(x31)
PC0xcf0:	sb   	x24,			64(x31)
PC0xcf4:	mulh 	x25,	x27,	x6
PC0xcf8:	sw   	x22,			20(x31)
PC0xcfc:	srli 	x27,	x11,	16
PC0xd00:	lh   	x23,			-66(x31)
PC0xd04:	sw   	x1,				84(x31)
wfi