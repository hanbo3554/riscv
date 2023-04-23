addi 	x0,		x0,		319
addi 	x1,		x0,		-773
addi 	x2,		x0,		1700
addi 	x3,		x0,		1464
addi 	x4,		x0,		1212
addi 	x5,		x0,		2021
addi 	x6,		x0,		-1832
addi 	x7,		x0,		-1423
addi 	x8,		x0,		-491
addi 	x9,		x0,		-1041
addi 	x10,	x0,		1487
addi 	x11,	x0,		2032
addi 	x12,	x0,		2034
addi 	x13,	x0,		212
addi 	x14,	x0,		-1750
addi 	x15,	x0,		-221
addi 	x16,	x0,		-1676
addi 	x17,	x0,		1499
addi 	x18,	x0,		1276
addi 	x19,	x0,		787
addi 	x20,	x0,		1075
addi 	x21,	x0,		-752
addi 	x22,	x0,		-1837
addi 	x23,	x0,		-184
addi 	x24,	x0,		893
addi 	x25,	x0,		1788
addi 	x26,	x0,		-770
addi 	x27,	x0,		-1192
addi 	x28,	x0,		910
addi 	x29,	x0,		1659
addi 	x30,	x0,		-575
addi 	x31,	x0,		1996
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	sh   	x30,			36(x31)
PC0x8c:	sb   	x3,				44(x31)
PC0x90:	lb   	x19,			44(x31)
PC0x94:	bne  	x20,	x9,		PC0xd8
PC0x98:	bne  	x27,	x20,	PC0xac
PC0x9c:	mul  	x18,	x4,		x30
PC0xa0:	lh   	x30,			36(x31)
PC0xa4:	sh   	x12,			90(x31)
PC0xa8:	lhu  	x10,			36(x31)
PC0xac:	lw   	x1,				88(x31)
PC0xb0:	lbu  	x26,			44(x31)
PC0xb4:	sw   	x6,				20(x31)
PC0xb8:	sb   	x7,				46(x31)
PC0xbc:	sh   	x30,			46(x31)
PC0xc0:	jal  	x8,				PC0x470
PC0xc4:	lhu  	x13,			44(x31)
PC0xc8:	beq  	x16,	x17,	PC0xbf4
PC0xcc:	lw   	x14,			44(x31)
PC0xd0:	blt  	x13,	x18,	PC0x640
PC0xd4:	lw   	x12,			36(x31)
PC0xd8:	sh   	x14,			-28(x31)
PC0xdc:	nop  
PC0xe0:	beq  	x17,	x9,		PC0xa7c
PC0xe4:	lhu  	x2,				90(x31)
PC0xe8:	sub  	x29,	x12,	x25
PC0xec:	sltu 	x6,		x25,	x10
PC0xf0:	lw   	x6,				88(x31)
PC0xf4:	jal  	x19,			PC0x33c
PC0xf8:	lb   	x12,			36(x31)
PC0xfc:	srli 	x27,	x29,	0
PC0x100:	lw   	x18,			20(x31)
PC0x104:	sb   	x28,			37(x31)
PC0x108:	lb   	x18,			47(x31)
PC0x10c:	blt  	x8,		x1,		PC0x238
PC0x110:	lw   	x18,			-28(x31)
PC0x114:	lh   	x4,				20(x31)
PC0x118:	bgeu 	x14,	x8,		PC0x6d0
PC0x11c:	lhu  	x29,			-28(x31)
PC0x120:	mulhsu	x22,	x28,	x9
PC0x124:	jal  	x21,			PC0x820
PC0x128:	sub  	x21,	x14,	x8
PC0x12c:	lh   	x21,			-28(x31)
PC0x130:	beq  	x18,	x11,	PC0x6c4
PC0x134:	bge  	x1,		x15,	PC0x63c
PC0x138:	lw   	x19,			88(x31)
PC0x13c:	sw   	x7,				-32(x31)
PC0x140:	sw   	x7,				48(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	bne  	x14,	x31,	PC0xa04
PC0x14c:	bgeu 	x3,		x19,	PC0x520
PC0x150:	jal  	x10,			PC0x9b0
PC0x154:	lbu  	x20,			-33(x31)
PC0x158:	bltu 	x6,		x26,	PC0x44c
PC0x15c:	bne  	x15,	x16,	PC0x2dc
PC0x160:	srli 	x26,	x28,	13
PC0x164:	sw   	x14,			-100(x31)
PC0x168:	lb   	x12,			-33(x31)
PC0x16c:	sh   	x18,			-60(x31)
PC0x170:	bge  	x9,		x4,		PC0x9e0
PC0x174:	or   	x12,	x0,		x2
PC0x178:	bne  	x5,		x11,	PC0x518
PC0x17c:	sh   	x31,			-60(x31)
PC0x180:	lh   	x1,				44(x31)
PC0x184:	lb   	x13,			-100(x31)
PC0x188:	lw   	x15,			84(x31)
PC0x18c:	sub  	x8,		x23,	x29
PC0x190:	sw   	x31,			-100(x31)
PC0x194:	bgeu 	x12,	x26,	PC0xcc
PC0x198:	mul  	x15,	x18,	x17
PC0x19c:	bge  	x4,		x15,	PC0x948
PC0x1a0:	lbu  	x25,			40(x31)
PC0x1a4:	slli 	x23,	x23,	17
PC0x1a8:	sub  	x4,		x28,	x9
PC0x1ac:	lh   	x4,				16(x31)
PC0x1b0:	lbu  	x1,				40(x31)
PC0x1b4:	ori  	x8,		x0,		-546
PC0x1b8:	sh   	x10,			-94(x31)
PC0x1bc:	beq  	x31,	x11,	PC0x33c
PC0x1c0:	blt  	x7,		x26,	PC0x9e4
PC0x1c4:	bne  	x28,	x29,	PC0x124
PC0x1c8:	lb   	x30,			86(x31)
PC0x1cc:	sb   	x5,				19(x31)
PC0x1d0:	lbu  	x7,				-36(x31)
PC0x1d4:	slli 	x6,		x0,		5
PC0x1d8:	addi 	x6,		x23,	-1105
PC0x1dc:	blt  	x23,	x28,	PC0x69c
PC0x1e0:	sw   	x17,			64(x31)
PC0x1e4:	lh   	x22,			18(x31)
PC0x1e8:	lbu  	x14,			-59(x31)
PC0x1ec:	sltiu	x27,	x20,	1954
PC0x1f0:	mul  	x4,		x11,	x11
PC0x1f4:	sb   	x27,			-2(x31)
PC0x1f8:	srai 	x23,	x17,	26
PC0x1fc:	lbu  	x24,			32(x31)
PC0x200:	lh   	x30,			-100(x31)
PC0x204:	bltu 	x29,	x18,	PC0x7b0
PC0x208:	jal  	x14,			PC0x1a0
PC0x20c:	mulhsu	x27,	x15,	x23
PC0x210:	or   	x5,		x16,	x5
PC0x214:	or   	x13,	x30,	x28
PC0x218:	lbu  	x30,			45(x31)
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	beq  	x23,	x6,		PC0x8b0
PC0x224:	sw   	x31,			76(x31)
PC0x228:	lhu  	x26,			-98(x31)
PC0x22c:	sll  	x28,	x1,		x25
PC0x230:	bgeu 	x26,	x5,		PC0xc20
PC0x234:	lbu  	x23,			79(x31)
PC0x238:	lh   	x12,			-104(x31)
PC0x23c:	jal  	x24,			PC0x7c8
PC0x240:	mul  	x10,	x12,	x29
PC0x244:	sw   	x8,				8(x31)
PC0x248:	sub  	x8,		x30,	x28
PC0x24c:	sh   	x27,			44(x31)
PC0x250:	sub  	x17,	x15,	x26
PC0x254:	slli 	x25,	x22,	0
PC0x258:	bgeu 	x19,	x22,	PC0x790
PC0x25c:	sh   	x11,			-32(x31)
PC0x260:	lhu  	x24,			28(x31)
PC0x264:	lh   	x12,			10(x31)
PC0x268:	bne  	x4,		x13,	PC0x19c
PC0x26c:	add  	x20,	x1,		x8
PC0x270:	lhu  	x28,			44(x31)
PC0x274:	bgeu 	x1,		x2,		PC0xc38
PC0x278:	bge  	x21,	x6,		PC0x2f0
PC0x27c:	bgeu 	x23,	x19,	PC0x428
PC0x280:	sb   	x1,				-56(x31)
PC0x284:	nop  
PC0x288:	sh   	x6,				80(x31)
PC0x28c:	andi 	x15,	x30,	1849
PC0x290:	lw   	x11,			28(x31)
PC0x294:	beq  	x14,	x26,	PC0x778
PC0x298:	jal  	x3,				PC0x42c
PC0x29c:	jal  	x15,			PC0x23c
PC0x2a0:	mul  	x23,	x21,	x0
PC0x2a4:	srl  	x13,	x15,	x5
PC0x2a8:	sw   	x2,				-32(x31)
PC0x2ac:	or   	x18,	x5,		x1
PC0x2b0:	lh   	x4,				60(x31)
PC0x2b4:	blt  	x5,		x6,		PC0x504
PC0x2b8:	sltiu	x18,	x16,	1417
PC0x2bc:	lhu  	x17,			78(x31)
PC0x2c0:	xor  	x10,	x11,	x17
PC0x2c4:	bgeu 	x25,	x30,	PC0x4dc
PC0x2c8:	lhu  	x21,			-30(x31)
PC0x2cc:	blt  	x20,	x23,	PC0x424
PC0x2d0:	blt  	x29,	x7,		PC0x378
PC0x2d4:	lh   	x28,			80(x31)
PC0x2d8:	bge  	x25,	x29,	PC0xb5c
PC0x2dc:	lbu  	x24,			-103(x31)
PC0x2e0:	nop  
PC0x2e4:	sub  	x25,	x24,	x28
PC0x2e8:	sb   	x6,				29(x31)
PC0x2ec:	sw   	x26,			-84(x31)
PC0x2f0:	sh   	x19,			-46(x31)
PC0x2f4:	jal  	x23,			PC0x890
PC0x2f8:	bge  	x15,	x14,	PC0x710
PC0x2fc:	sw   	x4,				-84(x31)
PC0x300:	and  	x1,		x8,		x24
PC0x304:	lb   	x25,			-32(x31)
PC0x308:	mulh 	x28,	x2,		x19
PC0x30c:	sub  	x25,	x10,	x21
PC0x310:	sh   	x14,			-58(x31)
PC0x314:	sw   	x31,			16(x31)
PC0x318:	sb   	x11,			-91(x31)
PC0x31c:	lw   	x14,			-32(x31)
PC0x320:	bgeu 	x10,	x27,	PC0x2dc
PC0x324:	mulhu	x6,		x19,	x2
PC0x328:	jal  	x19,			PC0x610
PC0x32c:	blt  	x1,		x5,		PC0x7e8
PC0x330:	sh   	x10,			36(x31)
PC0x334:	sw   	x13,			-52(x31)
PC0x338:	mulh 	x4,		x0,		x5
PC0x33c:	bgeu 	x0,		x21,	PC0x5b0
PC0x340:	sh   	x15,			-92(x31)
PC0x344:	sh   	x14,			-14(x31)
PC0x348:	ori  	x13,	x25,	-1403
PC0x34c:	bge  	x24,	x15,	PC0x170
PC0x350:	and  	x13,	x20,	x7
PC0x354:	sw   	x1,				-4(x31)
PC0x358:	bne  	x10,	x2,		PC0x6f8
PC0x35c:	add  	x5,		x16,	x21
PC0x360:	lh   	x21,			80(x31)
PC0x364:	bne  	x7,		x21,	PC0x994
PC0x368:	nop  
PC0x36c:	mul  	x21,	x13,	x4
PC0x370:	sh   	x26,			4(x31)
PC0x374:	lhu  	x9,				-52(x31)
PC0x378:	jal  	x15,			PC0x8e0
PC0x37c:	xori 	x20,	x27,	-684
PC0x380:	lh   	x12,			-30(x31)
PC0x384:	sh   	x8,				36(x31)
PC0x388:	bne  	x2,		x30,	PC0xaf8
PC0x38c:	add  	x1,		x23,	x7
PC0x390:	sltiu	x26,	x15,	109
PC0x394:	bge  	x8,		x28,	PC0xabc
PC0x398:	addi 	x30,	x3,		-244
PC0x39c:	lh   	x26,			-46(x31)
PC0x3a0:	ori  	x28,	x1,		1870
PC0x3a4:	lhu  	x22,			-84(x31)
PC0x3a8:	sb   	x26,			-9(x31)
PC0x3ac:	sb   	x3,				69(x31)
PC0x3b0:	sltiu	x3,		x0,		-917
PC0x3b4:	sw   	x25,			-44(x31)
PC0x3b8:	sw   	x14,			4(x31)
PC0x3bc:	sb   	x7,				-33(x31)
PC0x3c0:	bge  	x2,		x24,	PC0x628
PC0x3c4:	bge  	x21,	x2,		PC0x1dc
PC0x3c8:	slli 	x8,		x17,	0
PC0x3cc:	bltu 	x2,		x0,		PC0x130
PC0x3d0:	lw   	x12,			80(x31)
PC0x3d4:	beq  	x1,		x21,	PC0xce8
PC0x3d8:	beq  	x20,	x13,	PC0x600
PC0x3dc:	mulhsu	x26,	x31,	x4
PC0x3e0:	lh   	x27,			-46(x31)
PC0x3e4:	sh   	x24,			64(x31)
PC0x3e8:	lw   	x21,			-4(x31)
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	lhu  	x16,			72(x31)
PC0x3f4:	bgeu 	x14,	x28,	PC0xc58
PC0x3f8:	sw   	x14,			84(x31)
PC0x3fc:	bltu 	x22,	x10,	PC0x330
PC0x400:	xor  	x5,		x24,	x9
PC0x404:	blt  	x3,		x27,	PC0x39c
PC0x408:	beq  	x17,	x7,		PC0x90
PC0x40c:	addi 	x1,		x16,	1870
PC0x410:	bge  	x24,	x9,		PC0x378
PC0x414:	bltu 	x21,	x2,		PC0xae4
PC0x418:	bne  	x3,		x17,	PC0x658
PC0x41c:	mulhu	x5,		x28,	x3
PC0x420:	sh   	x16,			44(x31)
PC0x424:	addi 	x18,	x20,	402
PC0x428:	bne  	x18,	x4,		PC0x6b0
PC0x42c:	or   	x23,	x5,		x21
PC0x430:	lhu  	x13,			4(x31)
PC0x434:	lbu  	x11,			77(x31)
PC0x438:	bgeu 	x6,		x8,		PC0x974
PC0x43c:	bne  	x4,		x7,		PC0x950
PC0x440:	lbu  	x7,				1(x31)
PC0x444:	srli 	x17,	x14,	12
PC0x448:	lbu  	x19,			58(x31)
PC0x44c:	lw   	x7,				8(x31)
PC0x450:	slti 	x15,	x24,	1445
PC0x454:	lh   	x26,			-34(x31)
PC0x458:	sh   	x21,			-62(x31)
PC0x45c:	bne  	x25,	x22,	PC0x188
PC0x460:	sb   	x7,				-76(x31)
PC0x464:	sub  	x1,		x20,	x8
PC0x468:	lhu  	x10,			-48(x31)
PC0x46c:	bltu 	x1,		x24,	PC0x964
PC0x470:	slti 	x20,	x18,	502
PC0x474:	mulhsu	x10,	x11,	x30
PC0x478:	lh   	x11,			24(x31)
PC0x47c:	lw   	x12,			-96(x31)
PC0x480:	srl  	x26,	x21,	x5
PC0x484:	lh   	x17,			-36(x31)
PC0x488:	add  	x6,		x0,		x5
PC0x48c:	lb   	x26,			-36(x31)
PC0x490:	lbu  	x13,			25(x31)
PC0x494:	bge  	x27,	x31,	PC0x200
PC0x498:	jal  	x28,			PC0x458
PC0x49c:	bltu 	x17,	x27,	PC0xcf0
PC0x4a0:	sra  	x4,		x18,	x6
PC0x4a4:	lhu  	x4,				24(x31)
PC0x4a8:	bgeu 	x5,		x26,	PC0x1fc
PC0x4ac:	bge  	x12,	x26,	PC0x754
PC0x4b0:	or   	x19,	x3,		x28
PC0x4b4:	lbu  	x7,				-50(x31)
PC0x4b8:	slti 	x11,	x7,		37
PC0x4bc:	sll  	x8,		x10,	x24
PC0x4c0:	addi 	x5,		x3,		-774
PC0x4c4:	bgeu 	x21,	x31,	PC0x9f8
PC0x4c8:	mul  	x9,		x16,	x7
PC0x4cc:	sh   	x29,			-62(x31)
PC0x4d0:	bgeu 	x26,	x11,	PC0x758
PC0x4d4:	sh   	x1,				22(x31)
PC0x4d8:	sll  	x22,	x8,		x14
PC0x4dc:	lh   	x27,			8(x31)
PC0x4e0:	sw   	x21,			64(x31)
PC0x4e4:	sw   	x24,			-12(x31)
PC0x4e8:	bge  	x5,		x29,	PC0xc84
PC0x4ec:	bgeu 	x7,		x15,	PC0x46c
PC0x4f0:	bge  	x19,	x21,	PC0xc94
PC0x4f4:	srl  	x16,	x27,	x1
PC0x4f8:	sh   	x28,			64(x31)
PC0x4fc:	sh   	x5,				92(x31)
PC0x500:	sub  	x16,	x14,	x0
PC0x504:	lb   	x3,				87(x31)
PC0x508:	sb   	x28,			-23(x31)
PC0x50c:	srl  	x4,		x25,	x27
PC0x510:	sw   	x2,				-84(x31)
PC0x514:	slti 	x19,	x18,	-975
PC0x518:	ori  	x3,		x14,	-267
PC0x51c:	lhu  	x7,				-82(x31)
PC0x520:	jal  	x8,				PC0x208
PC0x524:	sub  	x23,	x15,	x2
PC0x528:	slt  	x20,	x24,	x29
PC0x52c:	nop  
PC0x530:	or   	x4,		x25,	x24
PC0x534:	sb   	x0,				38(x31)
PC0x538:	jal  	x8,				PC0x420
PC0x53c:	andi 	x12,	x18,	944
PC0x540:	bgeu 	x3,		x7,		PC0x890
PC0x544:	lh   	x24,			-108(x31)
PC0x548:	lbu  	x3,				9(x31)
PC0x54c:	bne  	x25,	x10,	PC0xa4
PC0x550:	beq  	x22,	x28,	PC0xa38
PC0x554:	sh   	x21,			-38(x31)
PC0x558:	add  	x16,	x16,	x16
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	sb   	x7,				34(x31)
PC0x564:	blt  	x22,	x11,	PC0xc8
PC0x568:	sb   	x12,			60(x31)
PC0x56c:	lbu  	x17,			88(x31)
PC0x570:	blt  	x6,		x1,		PC0x570
PC0x574:	and  	x13,	x17,	x4
PC0x578:	lbu  	x16,			60(x31)
PC0x57c:	or   	x17,	x31,	x24
PC0x580:	mulhu	x6,		x21,	x26
PC0x584:	lb   	x30,			-91(x31)
PC0x588:	jal  	x25,			PC0xaf4
PC0x58c:	andi 	x24,	x8,		1023
PC0x590:	sb   	x3,				-67(x31)
PC0x594:	slti 	x6,		x12,	-309
PC0x598:	bne  	x16,	x23,	PC0x670
PC0x59c:	sb   	x3,				78(x31)
PC0x5a0:	bge  	x27,	x8,		PC0xc34
PC0x5a4:	xori 	x16,	x16,	550
PC0x5a8:	bgeu 	x30,	x2,		PC0xa38
PC0x5ac:	sh   	x9,				-8(x31)
PC0x5b0:	bgeu 	x11,	x21,	PC0x1c4
PC0x5b4:	slt  	x19,	x7,		x22
PC0x5b8:	sw   	x19,			-72(x31)
PC0x5bc:	bgeu 	x30,	x13,	PC0xc94
PC0x5c0:	srl  	x22,	x23,	x7
PC0x5c4:	srli 	x29,	x22,	11
PC0x5c8:	bltu 	x16,	x21,	PC0x868
PC0x5cc:	lh   	x1,				-58(x31)
PC0x5d0:	sub  	x25,	x1,		x27
PC0x5d4:	lh   	x8,				70(x31)
PC0x5d8:	xor  	x25,	x4,		x24
PC0x5dc:	lhu  	x2,				-50(x31)
PC0x5e0:	sw   	x0,				52(x31)
PC0x5e4:	slti 	x8,		x0,		1889
PC0x5e8:	slt  	x26,	x22,	x0
PC0x5ec:	jal  	x21,			PC0x11c
PC0x5f0:	bne  	x25,	x26,	PC0xae8
PC0x5f4:	sh   	x30,			28(x31)
PC0x5f8:	blt  	x27,	x30,	PC0xb58
PC0x5fc:	beq  	x17,	x0,		PC0x8dc
PC0x600:	sb   	x16,			-22(x31)
PC0x604:	lw   	x22,			32(x31)
PC0x608:	sh   	x14,			58(x31)
PC0x60c:	slt  	x24,	x24,	x0
PC0x610:	bgeu 	x13,	x23,	PC0x9e0
PC0x614:	bltu 	x27,	x8,		PC0x9a0
PC0x618:	srai 	x2,		x28,	11
PC0x61c:	bge  	x10,	x7,		PC0x8f4
PC0x620:	lhu  	x23,			70(x31)
PC0x624:	bgeu 	x10,	x18,	PC0xb98
PC0x628:	slti 	x22,	x8,		1151
PC0x62c:	lbu  	x2,				33(x31)
PC0x630:	beq  	x7,		x6,		PC0x5b8
PC0x634:	sb   	x23,			-61(x31)
PC0x638:	bltu 	x0,		x9,		PC0x6f0
PC0x63c:	sra  	x29,	x22,	x12
PC0x640:	mulhu	x28,	x7,		x29
PC0x644:	jal  	x21,			PC0xa7c
PC0x648:	jal  	x4,				PC0x1c4
PC0x64c:	sltiu	x24,	x19,	-134
PC0x650:	sb   	x11,			-24(x31)
PC0x654:	sb   	x1,				-31(x31)
PC0x658:	sb   	x18,			-44(x31)
PC0x65c:	lb   	x30,			21(x31)
PC0x660:	sw   	x19,			56(x31)
PC0x664:	bltu 	x10,	x21,	PC0xcf0
PC0x668:	bltu 	x0,		x4,		PC0xcd4
PC0x66c:	sh   	x6,				26(x31)
PC0x670:	blt  	x28,	x16,	PC0xc8
PC0x674:	blt  	x24,	x12,	PC0x744
PC0x678:	sra  	x2,		x14,	x24
PC0x67c:	bltu 	x12,	x16,	PC0x734
PC0x680:	lhu  	x24,			-60(x31)
PC0x684:	slti 	x24,	x4,		-1830
PC0x688:	lh   	x2,				-68(x31)
PC0x68c:	lhu  	x27,			82(x31)
PC0x690:	beq  	x28,	x19,	PC0xcb8
PC0x694:	srl  	x21,	x28,	x1
PC0x698:	mulhsu	x3,		x11,	x10
PC0x69c:	mulhsu	x7,		x0,		x16
PC0x6a0:	bgeu 	x9,		x31,	PC0x72c
PC0x6a4:	sub  	x24,	x0,		x23
PC0x6a8:	sb   	x10,			-74(x31)
PC0x6ac:	mulh 	x6,		x15,	x26
PC0x6b0:	beq  	x7,		x25,	PC0x27c
PC0x6b4:	blt  	x12,	x20,	PC0xa60
PC0x6b8:	jal  	x24,			PC0x6a4
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	bltu 	x31,	x5,		PC0xc8
PC0x6c4:	beq  	x25,	x30,	PC0x8b4
PC0x6c8:	sb   	x29,			79(x31)
PC0x6cc:	bltu 	x9,		x1,		PC0x8e8
PC0x6d0:	lb   	x29,			69(x31)
PC0x6d4:	sb   	x22,			-47(x31)
PC0x6d8:	sub  	x11,	x28,	x7
PC0x6dc:	sh   	x1,				-86(x31)
PC0x6e0:	mulh 	x17,	x27,	x22
PC0x6e4:	bgeu 	x27,	x3,		PC0x8e0
PC0x6e8:	sub  	x11,	x28,	x0
PC0x6ec:	lb   	x16,			0(x31)
PC0x6f0:	lhu  	x27,			14(x31)
PC0x6f4:	bgeu 	x2,		x9,		PC0x894
PC0x6f8:	lh   	x2,				58(x31)
PC0x6fc:	beq  	x24,	x27,	PC0xabc
PC0x700:	sltu 	x29,	x2,		x25
PC0x704:	sh   	x3,				74(x31)
PC0x708:	beq  	x0,		x1,		PC0xca0
PC0x70c:	bgeu 	x13,	x14,	PC0x6c8
PC0x710:	lbu  	x13,			-44(x31)
PC0x714:	bgeu 	x3,		x1,		PC0x850
PC0x718:	lh   	x4,				6(x31)
PC0x71c:	and  	x28,	x10,	x8
PC0x720:	slt  	x24,	x1,		x8
PC0x724:	sw   	x5,				-84(x31)
PC0x728:	lw   	x6,				-84(x31)
PC0x72c:	lhu  	x5,				28(x31)
PC0x730:	sub  	x29,	x14,	x6
PC0x734:	slt  	x9,		x30,	x21
PC0x738:	nop  
PC0x73c:	and  	x28,	x21,	x18
PC0x740:	sll  	x19,	x3,		x12
PC0x744:	bge  	x10,	x15,	PC0xb5c
PC0x748:	sltu 	x5,		x16,	x30
PC0x74c:	bne  	x8,		x27,	PC0xc88
PC0x750:	bge  	x4,		x9,		PC0xc9c
PC0x754:	srl  	x14,	x0,		x29
PC0x758:	bgeu 	x0,		x29,	PC0x210
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	bne  	x12,	x22,	PC0x2ec
PC0x764:	bne  	x24,	x2,		PC0x264
PC0x768:	bgeu 	x27,	x21,	PC0xcd8
PC0x76c:	lw   	x1,				20(x31)
PC0x770:	mulhsu	x29,	x31,	x25
PC0x774:	jal  	x3,				PC0xafc
PC0x778:	xori 	x27,	x5,		-483
PC0x77c:	bltu 	x5,		x0,		PC0x4d4
PC0x780:	bgeu 	x24,	x25,	PC0x730
PC0x784:	sra  	x28,	x2,		x30
PC0x788:	sw   	x27,			-16(x31)
PC0x78c:	blt  	x20,	x0,		PC0x8b8
PC0x790:	lh   	x19,			-56(x31)
PC0x794:	bge  	x15,	x4,		PC0x220
PC0x798:	sb   	x28,			-99(x31)
PC0x79c:	jal  	x1,				PC0x470
PC0x7a0:	lw   	x12,			0(x31)
PC0x7a4:	srli 	x20,	x19,	11
PC0x7a8:	bltu 	x13,	x23,	PC0xc1c
PC0x7ac:	bne  	x20,	x16,	PC0x624
PC0x7b0:	sb   	x13,			-5(x31)
PC0x7b4:	bltu 	x7,		x10,	PC0x2ac
PC0x7b8:	sw   	x19,			32(x31)
PC0x7bc:	bltu 	x26,	x11,	PC0x71c
PC0x7c0:	srl  	x19,	x18,	x25
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	bne  	x16,	x24,	PC0x5c8
PC0x7cc:	bgeu 	x11,	x25,	PC0x4ac
PC0x7d0:	blt  	x10,	x21,	PC0xa0
PC0x7d4:	mulhu	x18,	x8,		x17
PC0x7d8:	sb   	x30,			-86(x31)
PC0x7dc:	add  	x18,	x3,		x5
PC0x7e0:	bne  	x18,	x30,	PC0x1e8
PC0x7e4:	blt  	x21,	x31,	PC0x4a4
PC0x7e8:	lbu  	x16,			23(x31)
PC0x7ec:	beq  	x26,	x22,	PC0x94
PC0x7f0:	bge  	x27,	x31,	PC0x17c
PC0x7f4:	mulhu	x30,	x25,	x24
PC0x7f8:	add  	x30,	x18,	x0
PC0x7fc:	sub  	x4,		x24,	x22
PC0x800:	srl  	x1,		x13,	x22
PC0x804:	sh   	x11,			88(x31)
PC0x808:	add  	x2,		x24,	x22
PC0x80c:	bgeu 	x27,	x25,	PC0x4f0
PC0x810:	sw   	x3,				-20(x31)
PC0x814:	bltu 	x21,	x23,	PC0xf4
PC0x818:	sll  	x21,	x28,	x1
PC0x81c:	bltu 	x25,	x6,		PC0x168
PC0x820:	bltu 	x26,	x16,	PC0xa8c
PC0x824:	lw   	x24,			-92(x31)
PC0x828:	addi 	x11,	x20,	142
PC0x82c:	blt  	x26,	x9,		PC0x884
PC0x830:	bge  	x31,	x23,	PC0xb70
PC0x834:	beq  	x12,	x5,		PC0xb6c
PC0x838:	sb   	x8,				93(x31)
PC0x83c:	bne  	x1,		x3,		PC0x980
PC0x840:	lw   	x27,			-124(x31)
PC0x844:	sll  	x2,		x15,	x19
PC0x848:	sll  	x10,	x24,	x4
PC0x84c:	sw   	x27,			-16(x31)
PC0x850:	xori 	x5,		x16,	-1954
PC0x854:	andi 	x5,		x1,		-1650
PC0x858:	bge  	x9,		x1,		PC0xd4
PC0x85c:	bgeu 	x23,	x2,		PC0x8c
PC0x860:	lhu  	x1,				-24(x31)
PC0x864:	lbu  	x28,			-22(x31)
PC0x868:	lw   	x14,			48(x31)
PC0x86c:	sh   	x10,			40(x31)
PC0x870:	sw   	x23,			36(x31)
PC0x874:	bge  	x20,	x17,	PC0xcb4
PC0x878:	slti 	x24,	x18,	1247
PC0x87c:	sb   	x22,			-90(x31)
PC0x880:	mulhsu	x13,	x23,	x1
PC0x884:	sh   	x4,				-68(x31)
PC0x888:	bltu 	x8,		x0,		PC0xb08
PC0x88c:	jal  	x23,			PC0xb04
PC0x890:	sltiu	x19,	x1,		1094
PC0x894:	lbu  	x9,				58(x31)
PC0x898:	beq  	x3,		x25,	PC0xce0
PC0x89c:	bgeu 	x9,		x20,	PC0x4c0
PC0x8a0:	jal  	x21,			PC0xafc
PC0x8a4:	sb   	x30,			-57(x31)
PC0x8a8:	sub  	x13,	x18,	x21
PC0x8ac:	bltu 	x15,	x14,	PC0x3dc
PC0x8b0:	bge  	x16,	x1,		PC0xa50
PC0x8b4:	sh   	x18,			-52(x31)
PC0x8b8:	bne  	x22,	x24,	PC0xb58
PC0x8bc:	mulh 	x6,		x27,	x9
PC0x8c0:	lb   	x14,			89(x31)
PC0x8c4:	lhu  	x1,				-20(x31)
PC0x8c8:	mulhu	x4,		x16,	x31
PC0x8cc:	lw   	x23,			24(x31)
PC0x8d0:	lb   	x14,			50(x31)
PC0x8d4:	lbu  	x21,			-3(x31)
PC0x8d8:	add  	x18,	x1,		x14
PC0x8dc:	beq  	x19,	x21,	PC0x184
PC0x8e0:	add  	x22,	x31,	x2
PC0x8e4:	mulhsu	x18,	x16,	x22
PC0x8e8:	lb   	x11,			15(x31)
PC0x8ec:	sh   	x20,			18(x31)
PC0x8f0:	bgeu 	x24,	x13,	PC0xab0
PC0x8f4:	lb   	x20,			-66(x31)
PC0x8f8:	srli 	x4,		x30,	3
PC0x8fc:	lhu  	x15,			-122(x31)
PC0x900:	sw   	x30,			-8(x31)
PC0x904:	blt  	x30,	x20,	PC0x51c
PC0x908:	srai 	x30,	x0,		7
PC0x90c:	lb   	x25,			29(x31)
PC0x910:	bne  	x2,		x10,	PC0x7d0
PC0x914:	lb   	x26,			48(x31)
PC0x918:	sh   	x27,			-38(x31)
PC0x91c:	sh   	x16,			-36(x31)
PC0x920:	bltu 	x9,		x22,	PC0x164
PC0x924:	sb   	x9,				-45(x31)
PC0x928:	bne  	x7,		x4,		PC0xcc0
PC0x92c:	and  	x13,	x26,	x7
PC0x930:	ori  	x4,		x19,	1717
PC0x934:	bne  	x2,		x3,		PC0xbc4
PC0x938:	jal  	x9,				PC0x180
PC0x93c:	sh   	x30,			4(x31)
PC0x940:	xor  	x27,	x2,		x17
PC0x944:	bge  	x18,	x12,	PC0x158
PC0x948:	bltu 	x31,	x5,		PC0x6e4
PC0x94c:	bgeu 	x29,	x14,	PC0xc08
PC0x950:	add  	x27,	x19,	x7
PC0x954:	or   	x18,	x26,	x12
PC0x958:	sb   	x29,			36(x31)
PC0x95c:	srl  	x3,		x16,	x12
PC0x960:	sb   	x27,			98(x31)
PC0x964:	lw   	x9,				-52(x31)
PC0x968:	bltu 	x31,	x27,	PC0xbb0
PC0x96c:	bgeu 	x0,		x23,	PC0xbec
PC0x970:	lhu  	x5,				4(x31)
PC0x974:	lbu  	x27,			-15(x31)
PC0x978:	lhu  	x9,				-22(x31)
PC0x97c:	bge  	x2,		x13,	PC0x90c
PC0x980:	beq  	x30,	x18,	PC0x1dc
PC0x984:	sltiu	x18,	x22,	-437
PC0x988:	sb   	x30,			-85(x31)
PC0x98c:	mulhsu	x25,	x3,		x24
PC0x990:	sw   	x30,			56(x31)
PC0x994:	jal  	x11,			PC0xcd8
PC0x998:	beq  	x11,	x7,		PC0x188
PC0x99c:	sh   	x30,			26(x31)
PC0x9a0:	bltu 	x10,	x4,		PC0xc5c
PC0x9a4:	sh   	x31,			12(x31)
PC0x9a8:	bltu 	x1,		x21,	PC0x3d0
PC0x9ac:	sb   	x24,			-63(x31)
PC0x9b0:	mulhsu	x2,		x12,	x13
PC0x9b4:	slli 	x29,	x18,	27
PC0x9b8:	sw   	x26,			32(x31)
PC0x9bc:	bne  	x10,	x13,	PC0x6c4
PC0x9c0:	srli 	x4,		x22,	11
PC0x9c4:	bne  	x30,	x28,	PC0x744
PC0x9c8:	jal  	x6,				PC0xc70
PC0x9cc:	beq  	x28,	x8,		PC0x934
PC0x9d0:	srl  	x3,		x24,	x8
PC0x9d4:	beq  	x6,		x19,	PC0x620
PC0x9d8:	bne  	x19,	x8,		PC0x12c
PC0x9dc:	lb   	x30,			-15(x31)
PC0x9e0:	bltu 	x8,		x23,	PC0xb08
PC0x9e4:	bne  	x31,	x18,	PC0x3f0
PC0x9e8:	lbu  	x15,			-68(x31)
PC0x9ec:	slt  	x6,		x25,	x21
PC0x9f0:	lbu  	x27,			23(x31)
PC0x9f4:	lbu  	x25,			-63(x31)
PC0x9f8:	srl  	x28,	x1,		x31
PC0x9fc:	sh   	x11,			-6(x31)
PC0xa00:	xori 	x28,	x24,	437
PC0xa04:	lw   	x28,			32(x31)
PC0xa08:	sh   	x24,			80(x31)
PC0xa0c:	sw   	x29,			-96(x31)
PC0xa10:	bge  	x8,		x15,	PC0x974
PC0xa14:	mulh 	x6,		x24,	x9
PC0xa18:	add  	x16,	x26,	x25
PC0xa1c:	sh   	x2,				-42(x31)
PC0xa20:	beq  	x31,	x19,	PC0x6dc
PC0xa24:	sh   	x31,			52(x31)
PC0xa28:	jal  	x20,			PC0x51c
PC0xa2c:	beq  	x12,	x20,	PC0x900
PC0xa30:	sw   	x8,				72(x31)
PC0xa34:	lw   	x19,			44(x31)
PC0xa38:	lhu  	x4,				66(x31)
PC0xa3c:	lh   	x10,			58(x31)
PC0xa40:	jal  	x1,				PC0x62c
PC0xa44:	lh   	x1,				-36(x31)
PC0xa48:	lhu  	x2,				-104(x31)
PC0xa4c:	bge  	x20,	x30,	PC0x4b4
PC0xa50:	bltu 	x0,		x2,		PC0xdc
PC0xa54:	bltu 	x28,	x30,	PC0x758
PC0xa58:	sll  	x17,	x30,	x4
PC0xa5c:	add  	x29,	x4,		x30
PC0xa60:	srai 	x27,	x20,	28
PC0xa64:	sb   	x4,				-60(x31)
PC0xa68:	bgeu 	x29,	x15,	PC0xb60
PC0xa6c:	sra  	x14,	x12,	x1
PC0xa70:	blt  	x20,	x13,	PC0x5b0
PC0xa74:	ori  	x24,	x5,		1126
PC0xa78:	sll  	x3,		x22,	x23
PC0xa7c:	sb   	x8,				63(x31)
PC0xa80:	bge  	x8,		x16,	PC0x980
PC0xa84:	lh   	x21,			-38(x31)
PC0xa88:	lhu  	x9,				8(x31)
PC0xa8c:	slti 	x25,	x11,	1716
PC0xa90:	beq  	x31,	x2,		PC0x2dc
PC0xa94:	sw   	x28,			-20(x31)
PC0xa98:	lhu  	x11,			66(x31)
PC0xa9c:	addi 	x31,	x31,	4
PC0xaa0:	blt  	x24,	x21,	PC0xb30
PC0xaa4:	slti 	x29,	x10,	-530
PC0xaa8:	lh   	x14,			-108(x31)
PC0xaac:	andi 	x14,	x11,	1725
PC0xab0:	bgeu 	x20,	x9,		PC0xaac
PC0xab4:	bne  	x7,		x10,	PC0xad4
PC0xab8:	lh   	x23,			-100(x31)
PC0xabc:	beq  	x26,	x12,	PC0xbc0
PC0xac0:	sh   	x20,			78(x31)
PC0xac4:	jal  	x5,				PC0x40c
PC0xac8:	sb   	x29,			64(x31)
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	sub  	x13,	x29,	x17
PC0xad4:	jal  	x5,				PC0x7f0
PC0xad8:	bne  	x29,	x11,	PC0x81c
PC0xadc:	lhu  	x15,			-100(x31)
PC0xae0:	sw   	x10,			-16(x31)
PC0xae4:	srli 	x23,	x18,	26
PC0xae8:	or   	x17,	x17,	x15
PC0xaec:	srli 	x11,	x14,	17
PC0xaf0:	lbu  	x23,			73(x31)
PC0xaf4:	add  	x27,	x2,		x12
PC0xaf8:	jal  	x20,			PC0x6c8
PC0xafc:	blt  	x5,		x17,	PC0x394
PC0xb00:	xor  	x14,	x10,	x2
PC0xb04:	sb   	x27,			-7(x31)
PC0xb08:	lb   	x24,			-109(x31)
PC0xb0c:	ori  	x20,	x26,	-659
PC0xb10:	lb   	x12,			-132(x31)
PC0xb14:	lh   	x9,				32(x31)
PC0xb18:	sw   	x21,			80(x31)
PC0xb1c:	xor  	x25,	x5,		x23
PC0xb20:	sw   	x22,			76(x31)
PC0xb24:	mulhu	x3,		x2,		x6
PC0xb28:	blt  	x11,	x23,	PC0x900
PC0xb2c:	sw   	x18,			32(x31)
PC0xb30:	bne  	x9,		x10,	PC0x920
PC0xb34:	sh   	x25,			100(x31)
PC0xb38:	lb   	x5,				63(x31)
PC0xb3c:	bge  	x25,	x10,	PC0xbcc
PC0xb40:	jal  	x13,			PC0xbdc
PC0xb44:	bltu 	x15,	x18,	PC0x610
PC0xb48:	beq  	x11,	x29,	PC0x224
PC0xb4c:	jal  	x7,				PC0x6f0
PC0xb50:	sltu 	x3,		x7,		x27
PC0xb54:	lh   	x27,			-86(x31)
PC0xb58:	lhu  	x30,			-90(x31)
PC0xb5c:	bge  	x9,		x7,		PC0x454
PC0xb60:	sh   	x1,				24(x31)
PC0xb64:	sw   	x17,			-92(x31)
PC0xb68:	blt  	x9,		x23,	PC0x424
PC0xb6c:	bne  	x12,	x9,		PC0x50c
PC0xb70:	lbu  	x27,			-98(x31)
PC0xb74:	lb   	x19,			85(x31)
PC0xb78:	sb   	x2,				19(x31)
PC0xb7c:	beq  	x30,	x16,	PC0xcb0
PC0xb80:	sh   	x4,				-78(x31)
PC0xb84:	lhu  	x15,			-132(x31)
PC0xb88:	nop  
PC0xb8c:	sw   	x5,				84(x31)
PC0xb90:	xor  	x18,	x5,		x4
PC0xb94:	sh   	x3,				84(x31)
PC0xb98:	sh   	x15,			-64(x31)
PC0xb9c:	lbu  	x2,				42(x31)
PC0xba0:	lw   	x15,			-60(x31)
PC0xba4:	lbu  	x3,				-21(x31)
PC0xba8:	bgeu 	x28,	x31,	PC0xa1c
PC0xbac:	lw   	x26,			-60(x31)
PC0xbb0:	addi 	x10,	x0,		1453
PC0xbb4:	lh   	x13,			-18(x31)
PC0xbb8:	blt  	x7,		x12,	PC0xcc
PC0xbbc:	bge  	x27,	x0,		PC0x574
PC0xbc0:	lw   	x24,			68(x31)
PC0xbc4:	sh   	x25,			36(x31)
PC0xbc8:	beq  	x30,	x0,		PC0x410
PC0xbcc:	sw   	x6,				-12(x31)
PC0xbd0:	lbu  	x12,			30(x31)
PC0xbd4:	lh   	x29,			-88(x31)
PC0xbd8:	lbu  	x9,				-35(x31)
PC0xbdc:	lw   	x27,			-108(x31)
PC0xbe0:	bge  	x31,	x30,	PC0x7cc
PC0xbe4:	sh   	x14,			80(x31)
PC0xbe8:	bltu 	x6,		x22,	PC0x3e8
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	beq  	x29,	x2,		PC0xa08
PC0xbf4:	lb   	x27,			-53(x31)
PC0xbf8:	lw   	x25,			-80(x31)
PC0xbfc:	lw   	x24,			44(x31)
PC0xc00:	sra  	x19,	x30,	x16
PC0xc04:	srl  	x1,		x3,		x2
PC0xc08:	add  	x1,		x26,	x30
PC0xc0c:	sw   	x1,				16(x31)
PC0xc10:	bge  	x22,	x27,	PC0x4ec
PC0xc14:	bgeu 	x5,		x28,	PC0x12c
PC0xc18:	bne  	x24,	x7,		PC0xa90
PC0xc1c:	or   	x1,		x27,	x1
PC0xc20:	jal  	x9,				PC0xc6c
PC0xc24:	bge  	x29,	x20,	PC0xa4c
PC0xc28:	bge  	x8,		x0,		PC0xbb0
PC0xc2c:	lbu  	x11,			-37(x31)
PC0xc30:	sw   	x7,				-36(x31)
PC0xc34:	srai 	x11,	x10,	11
PC0xc38:	bge  	x15,	x23,	PC0xa20
PC0xc3c:	lbu  	x4,				9(x31)
PC0xc40:	sw   	x2,				-4(x31)
PC0xc44:	sh   	x7,				86(x31)
PC0xc48:	andi 	x30,	x9,		-961
PC0xc4c:	mulhsu	x24,	x28,	x6
PC0xc50:	bgeu 	x4,		x23,	PC0xc2c
PC0xc54:	bgeu 	x31,	x7,		PC0xa9c
PC0xc58:	lh   	x1,				12(x31)
PC0xc5c:	mulh 	x15,	x14,	x26
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	sb   	x1,				30(x31)
PC0xc68:	lbu  	x30,			21(x31)
PC0xc6c:	bltu 	x0,		x9,		PC0x3f0
PC0xc70:	ori  	x7,		x6,		1534
PC0xc74:	bgeu 	x5,		x10,	PC0x890
PC0xc78:	lhu  	x24,			-98(x31)
PC0xc7c:	bge  	x1,		x15,	PC0x5c0
PC0xc80:	jal  	x6,				PC0x7a0
PC0xc84:	sh   	x7,				-36(x31)
PC0xc88:	slt  	x23,	x31,	x13
PC0xc8c:	srl  	x3,		x4,		x27
PC0xc90:	sub  	x22,	x0,		x0
PC0xc94:	srli 	x23,	x0,		30
PC0xc98:	sub  	x18,	x13,	x24
PC0xc9c:	bne  	x12,	x2,		PC0x4ec
PC0xca0:	lbu  	x2,				-6(x31)
PC0xca4:	mul  	x9,		x6,		x23
PC0xca8:	sh   	x25,			-26(x31)
PC0xcac:	lw   	x17,			-136(x31)
PC0xcb0:	mulhsu	x15,	x18,	x27
PC0xcb4:	sw   	x12,			-44(x31)
PC0xcb8:	beq  	x11,	x4,		PC0x944
PC0xcbc:	lh   	x4,				54(x31)
PC0xcc0:	lw   	x17,			-56(x31)
PC0xcc4:	lb   	x25,			65(x31)
PC0xcc8:	addi 	x16,	x14,	-1720
PC0xccc:	sll  	x27,	x29,	x29
PC0xcd0:	xor  	x19,	x16,	x23
PC0xcd4:	sll  	x30,	x23,	x24
PC0xcd8:	lhu  	x24,			-30(x31)
PC0xcdc:	lh   	x28,			-40(x31)
PC0xce0:	lb   	x27,			-53(x31)
PC0xce4:	sb   	x24,			98(x31)
PC0xce8:	addi 	x5,		x1,		1737
PC0xcec:	add  	x16,	x29,	x29
PC0xcf0:	bltu 	x17,	x14,	PC0xb38
PC0xcf4:	lbu  	x1,				-101(x31)
PC0xcf8:	andi 	x2,		x11,	-1053
PC0xcfc:	mulh 	x17,	x27,	x15
PC0xd00:	bge  	x1,		x26,	PC0x7a8
PC0xd04:	jal  	x11,			PC0xce0
wfi