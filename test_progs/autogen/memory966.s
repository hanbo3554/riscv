addi 	x0,		x0,		1629
addi 	x1,		x0,		-1084
addi 	x2,		x0,		-814
addi 	x3,		x0,		1637
addi 	x4,		x0,		-1759
addi 	x5,		x0,		633
addi 	x6,		x0,		-1538
addi 	x7,		x0,		1866
addi 	x8,		x0,		854
addi 	x9,		x0,		1864
addi 	x10,	x0,		2031
addi 	x11,	x0,		-1902
addi 	x12,	x0,		-1061
addi 	x13,	x0,		-570
addi 	x14,	x0,		669
addi 	x15,	x0,		-710
addi 	x16,	x0,		-944
addi 	x17,	x0,		-1750
addi 	x18,	x0,		1868
addi 	x19,	x0,		-1540
addi 	x20,	x0,		-2023
addi 	x21,	x0,		-589
addi 	x22,	x0,		1397
addi 	x23,	x0,		-1006
addi 	x24,	x0,		276
addi 	x25,	x0,		-620
addi 	x26,	x0,		-856
addi 	x27,	x0,		1891
addi 	x28,	x0,		1291
addi 	x29,	x0,		1100
addi 	x30,	x0,		304
addi 	x31,	x0,		-329
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	bne  	x18,	x26,	PC0xbc8
PC0x8c:	sw   	x29,			76(x31)
PC0x90:	lhu  	x27,			76(x31)
PC0x94:	sub  	x14,	x3,		x4
PC0x98:	bge  	x2,		x25,	PC0x1e8
PC0x9c:	lhu  	x10,			76(x31)
PC0xa0:	bgeu 	x0,		x10,	PC0x50c
PC0xa4:	lhu  	x5,				78(x31)
PC0xa8:	sw   	x3,				-16(x31)
PC0xac:	andi 	x3,		x28,	1381
PC0xb0:	or   	x14,	x31,	x16
PC0xb4:	sw   	x10,			-100(x31)
PC0xb8:	blt  	x26,	x7,		PC0x578
PC0xbc:	lhu  	x12,			-98(x31)
PC0xc0:	lb   	x6,				-99(x31)
PC0xc4:	bne  	x23,	x4,		PC0xb6c
PC0xc8:	bgeu 	x2,		x12,	PC0xa28
PC0xcc:	xori 	x28,	x20,	-1737
PC0xd0:	beq  	x23,	x1,		PC0x264
PC0xd4:	sw   	x29,			80(x31)
PC0xd8:	lhu  	x4,				82(x31)
PC0xdc:	blt  	x0,		x23,	PC0x558
PC0xe0:	sb   	x31,			90(x31)
PC0xe4:	srai 	x7,		x16,	16
PC0xe8:	srai 	x24,	x22,	2
PC0xec:	slli 	x23,	x15,	10
PC0xf0:	sll  	x16,	x12,	x15
PC0xf4:	jal  	x7,				PC0x6c8
PC0xf8:	jal  	x27,			PC0xcc0
PC0xfc:	ori  	x7,		x1,		-1841
PC0x100:	bne  	x18,	x13,	PC0x98c
PC0x104:	sb   	x9,				-38(x31)
PC0x108:	sw   	x12,			64(x31)
PC0x10c:	lb   	x11,			64(x31)
PC0x110:	bgeu 	x19,	x2,		PC0x728
PC0x114:	and  	x30,	x28,	x16
PC0x118:	sh   	x15,			30(x31)
PC0x11c:	sra  	x21,	x4,		x19
PC0x120:	sb   	x31,			-32(x31)
PC0x124:	andi 	x4,		x23,	1588
PC0x128:	nop  
PC0x12c:	lw   	x1,				-16(x31)
PC0x130:	srai 	x17,	x31,	21
PC0x134:	bne  	x29,	x4,		PC0x844
PC0x138:	jal  	x17,			PC0x344
PC0x13c:	lb   	x25,			-97(x31)
PC0x140:	and  	x24,	x6,		x3
PC0x144:	beq  	x27,	x11,	PC0x1bc
PC0x148:	sh   	x1,				-26(x31)
PC0x14c:	mulhu	x29,	x20,	x24
PC0x150:	blt  	x23,	x26,	PC0x140
PC0x154:	bge  	x6,		x2,		PC0x688
PC0x158:	slli 	x29,	x10,	29
PC0x15c:	sltiu	x26,	x31,	1085
PC0x160:	lh   	x29,			-32(x31)
PC0x164:	sb   	x10,			81(x31)
PC0x168:	sw   	x4,				-28(x31)
PC0x16c:	lh   	x16,			66(x31)
PC0x170:	jal  	x9,				PC0x4a8
PC0x174:	sh   	x5,				28(x31)
PC0x178:	ori  	x12,	x2,		1065
PC0x17c:	lh   	x1,				28(x31)
PC0x180:	lw   	x14,			64(x31)
PC0x184:	lb   	x30,			28(x31)
PC0x188:	ori  	x17,	x28,	-1763
PC0x18c:	lbu  	x13,			-100(x31)
PC0x190:	bltu 	x26,	x0,		PC0xba8
PC0x194:	or   	x12,	x10,	x8
PC0x198:	blt  	x23,	x2,		PC0xacc
PC0x19c:	sh   	x26,			-92(x31)
PC0x1a0:	beq  	x2,		x23,	PC0xd00
PC0x1a4:	xor  	x10,	x7,		x9
PC0x1a8:	srli 	x8,		x23,	1
PC0x1ac:	lbu  	x30,			-97(x31)
PC0x1b0:	srli 	x14,	x0,		26
PC0x1b4:	bne  	x17,	x30,	PC0x824
PC0x1b8:	jal  	x28,			PC0x1e4
PC0x1bc:	sw   	x6,				-40(x31)
PC0x1c0:	lbu  	x7,				-26(x31)
PC0x1c4:	lhu  	x2,				80(x31)
PC0x1c8:	beq  	x24,	x25,	PC0x900
PC0x1cc:	bne  	x9,		x18,	PC0x710
PC0x1d0:	bgeu 	x13,	x19,	PC0x7e0
PC0x1d4:	bge  	x17,	x18,	PC0x3fc
PC0x1d8:	slt  	x25,	x13,	x6
PC0x1dc:	lhu  	x17,			82(x31)
PC0x1e0:	lw   	x24,			88(x31)
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	bge  	x4,		x1,		PC0xc9c
PC0x1ec:	sw   	x3,				-52(x31)
PC0x1f0:	beq  	x20,	x4,		PC0x4e0
PC0x1f4:	blt  	x18,	x16,	PC0xc18
PC0x1f8:	bltu 	x2,		x15,	PC0xac4
PC0x1fc:	add  	x5,		x12,	x7
PC0x200:	lb   	x9,				-43(x31)
PC0x204:	slli 	x30,	x13,	21
PC0x208:	mul  	x8,		x15,	x8
PC0x20c:	sb   	x3,				96(x31)
PC0x210:	sh   	x4,				-32(x31)
PC0x214:	sh   	x19,			42(x31)
PC0x218:	sb   	x24,			-52(x31)
PC0x21c:	bltu 	x31,	x22,	PC0x58c
PC0x220:	jal  	x5,				PC0xb1c
PC0x224:	lhu  	x10,			-104(x31)
PC0x228:	sra  	x29,	x20,	x18
PC0x22c:	lhu  	x15,			-44(x31)
PC0x230:	sw   	x24,			-84(x31)
PC0x234:	lh   	x15,			42(x31)
PC0x238:	blt  	x25,	x8,		PC0x998
PC0x23c:	blt  	x1,		x16,	PC0x9dc
PC0x240:	sw   	x27,			-32(x31)
PC0x244:	mulhsu	x27,	x0,		x29
PC0x248:	add  	x20,	x25,	x22
PC0x24c:	beq  	x18,	x6,		PC0x3d0
PC0x250:	mulh 	x10,	x18,	x4
PC0x254:	sltu 	x8,		x4,		x26
PC0x258:	add  	x17,	x2,		x18
PC0x25c:	beq  	x31,	x28,	PC0x36c
PC0x260:	and  	x13,	x18,	x0
PC0x264:	lh   	x7,				-84(x31)
PC0x268:	lh   	x25,			78(x31)
PC0x26c:	bge  	x27,	x14,	PC0x63c
PC0x270:	nop  
PC0x274:	bltu 	x10,	x15,	PC0x264
PC0x278:	sh   	x3,				-70(x31)
PC0x27c:	jal  	x28,			PC0xbf0
PC0x280:	addi 	x20,	x14,	218
PC0x284:	slti 	x9,		x28,	-1798
PC0x288:	bgeu 	x22,	x3,		PC0x61c
PC0x28c:	sw   	x0,				16(x31)
PC0x290:	sw   	x25,			-48(x31)
PC0x294:	bgeu 	x30,	x15,	PC0x7a4
PC0x298:	bne  	x16,	x27,	PC0x118
PC0x29c:	sw   	x2,				-84(x31)
PC0x2a0:	lw   	x23,			-84(x31)
PC0x2a4:	mulh 	x5,		x2,		x16
PC0x2a8:	slti 	x27,	x25,	1090
PC0x2ac:	bltu 	x17,	x29,	PC0xb8
PC0x2b0:	lb   	x25,			79(x31)
PC0x2b4:	srli 	x3,		x24,	6
PC0x2b8:	lbu  	x24,			76(x31)
PC0x2bc:	sw   	x19,			92(x31)
PC0x2c0:	slti 	x7,		x6,		736
PC0x2c4:	lh   	x26,			94(x31)
PC0x2c8:	sh   	x8,				-32(x31)
PC0x2cc:	beq  	x25,	x30,	PC0x590
PC0x2d0:	bgeu 	x22,	x18,	PC0x788
PC0x2d4:	srli 	x2,		x17,	20
PC0x2d8:	jal  	x3,				PC0x910
PC0x2dc:	sh   	x28,			-26(x31)
PC0x2e0:	sw   	x21,			-16(x31)
PC0x2e4:	bge  	x1,		x11,	PC0x5ec
PC0x2e8:	sh   	x25,			-10(x31)
PC0x2ec:	lh   	x7,				-46(x31)
PC0x2f0:	lw   	x13,			-16(x31)
PC0x2f4:	bltu 	x11,	x9,		PC0xac0
PC0x2f8:	sh   	x17,			16(x31)
PC0x2fc:	beq  	x17,	x28,	PC0x1dc
PC0x300:	blt  	x31,	x4,		PC0x868
PC0x304:	bgeu 	x26,	x29,	PC0x148
PC0x308:	jal  	x20,			PC0xbac
PC0x30c:	jal  	x2,				PC0x64c
PC0x310:	lhu  	x16,			18(x31)
PC0x314:	addi 	x29,	x7,		856
PC0x318:	sw   	x23,			68(x31)
PC0x31c:	sb   	x4,				22(x31)
PC0x320:	bne  	x16,	x19,	PC0x98c
PC0x324:	or   	x7,		x24,	x22
PC0x328:	sb   	x24,			48(x31)
PC0x32c:	blt  	x31,	x17,	PC0x1c4
PC0x330:	bgeu 	x27,	x0,		PC0x8f0
PC0x334:	sw   	x1,				80(x31)
PC0x338:	blt  	x22,	x29,	PC0xb18
PC0x33c:	lh   	x15,			-32(x31)
PC0x340:	bgeu 	x0,		x1,		PC0x5d8
PC0x344:	lhu  	x26,			80(x31)
PC0x348:	bne  	x3,		x16,	PC0x40c
PC0x34c:	sw   	x0,				52(x31)
PC0x350:	sw   	x15,			-12(x31)
PC0x354:	srai 	x10,	x21,	2
PC0x358:	bge  	x26,	x24,	PC0x748
PC0x35c:	lh   	x30,			-30(x31)
PC0x360:	sb   	x3,				25(x31)
PC0x364:	bne  	x12,	x6,		PC0xbbc
PC0x368:	bgeu 	x11,	x7,		PC0x754
PC0x36c:	lb   	x15,			19(x31)
PC0x370:	lbu  	x8,				-44(x31)
PC0x374:	sw   	x4,				-92(x31)
PC0x378:	lbu  	x28,			-32(x31)
PC0x37c:	bne  	x27,	x5,		PC0x3e4
PC0x380:	lw   	x3,				16(x31)
PC0x384:	blt  	x8,		x2,		PC0x76c
PC0x388:	sh   	x22,			88(x31)
PC0x38c:	blt  	x9,		x7,		PC0x648
PC0x390:	beq  	x10,	x5,		PC0xb84
PC0x394:	blt  	x29,	x19,	PC0x3a4
PC0x398:	sltu 	x3,		x11,	x6
PC0x39c:	slli 	x9,		x5,		2
PC0x3a0:	and  	x30,	x15,	x7
PC0x3a4:	blt  	x16,	x31,	PC0x8e4
PC0x3a8:	jal  	x6,				PC0x7f8
PC0x3ac:	bne  	x14,	x16,	PC0x84c
PC0x3b0:	lhu  	x15,			80(x31)
PC0x3b4:	sb   	x13,			34(x31)
PC0x3b8:	sb   	x31,			-22(x31)
PC0x3bc:	bge  	x12,	x3,		PC0xb10
PC0x3c0:	sw   	x13,			4(x31)
PC0x3c4:	bltu 	x16,	x8,		PC0x420
PC0x3c8:	lb   	x23,			68(x31)
PC0x3cc:	lbu  	x12,			61(x31)
PC0x3d0:	lbu  	x10,			62(x31)
PC0x3d4:	lhu  	x30,			88(x31)
PC0x3d8:	beq  	x25,	x0,		PC0x204
PC0x3dc:	lbu  	x8,				-96(x31)
PC0x3e0:	jal  	x20,			PC0xc98
PC0x3e4:	slli 	x24,	x6,		19
PC0x3e8:	lbu  	x22,			52(x31)
PC0x3ec:	bne  	x12,	x0,		PC0xa6c
PC0x3f0:	bgeu 	x13,	x12,	PC0xc48
PC0x3f4:	sh   	x14,			84(x31)
PC0x3f8:	lb   	x23,			5(x31)
PC0x3fc:	blt  	x7,		x10,	PC0x3a4
PC0x400:	sw   	x2,				-88(x31)
PC0x404:	srai 	x25,	x10,	10
PC0x408:	bltu 	x8,		x5,		PC0xb9c
PC0x40c:	lhu  	x8,				-16(x31)
PC0x410:	sw   	x13,			68(x31)
PC0x414:	mulhsu	x3,		x14,	x25
PC0x418:	bltu 	x28,	x2,		PC0xc8
PC0x41c:	bgeu 	x20,	x9,		PC0xb0c
PC0x420:	sw   	x25,			72(x31)
PC0x424:	lbu  	x7,				-49(x31)
PC0x428:	lw   	x21,			-92(x31)
PC0x42c:	bne  	x12,	x25,	PC0x78c
PC0x430:	bgeu 	x21,	x23,	PC0xcf0
PC0x434:	blt  	x26,	x27,	PC0x42c
PC0x438:	blt  	x25,	x1,		PC0x8cc
PC0x43c:	lhu  	x18,			-44(x31)
PC0x440:	srl  	x11,	x30,	x1
PC0x444:	lw   	x13,			-16(x31)
PC0x448:	slli 	x13,	x25,	17
PC0x44c:	lh   	x25,			-26(x31)
PC0x450:	lhu  	x7,				-50(x31)
PC0x454:	sh   	x29,			70(x31)
PC0x458:	bge  	x12,	x20,	PC0xa9c
PC0x45c:	sw   	x23,			-64(x31)
PC0x460:	jal  	x14,			PC0xabc
PC0x464:	slt  	x4,		x1,		x31
PC0x468:	lw   	x20,			84(x31)
PC0x46c:	jal  	x18,			PC0xcac
PC0x470:	bltu 	x31,	x12,	PC0x154
PC0x474:	bne  	x28,	x1,		PC0xbb8
PC0x478:	bne  	x1,		x4,		PC0x4d4
PC0x47c:	jal  	x8,				PC0x5e0
PC0x480:	sb   	x31,			90(x31)
PC0x484:	bne  	x22,	x15,	PC0x950
PC0x488:	blt  	x11,	x24,	PC0xb50
PC0x48c:	bltu 	x16,	x25,	PC0x4c0
PC0x490:	bge  	x10,	x16,	PC0x1b8
PC0x494:	srli 	x4,		x25,	7
PC0x498:	sh   	x0,				30(x31)
PC0x49c:	lhu  	x15,			-104(x31)
PC0x4a0:	addi 	x18,	x16,	-1459
PC0x4a4:	bltu 	x18,	x7,		PC0x25c
PC0x4a8:	lb   	x18,			71(x31)
PC0x4ac:	lbu  	x11,			27(x31)
PC0x4b0:	bne  	x25,	x5,		PC0xb8
PC0x4b4:	xor  	x29,	x16,	x7
PC0x4b8:	lb   	x18,			31(x31)
PC0x4bc:	beq  	x30,	x21,	PC0x9c8
PC0x4c0:	lb   	x3,				54(x31)
PC0x4c4:	sw   	x27,			32(x31)
PC0x4c8:	blt  	x27,	x21,	PC0xb78
PC0x4cc:	sub  	x12,	x15,	x8
PC0x4d0:	sll  	x3,		x9,		x27
PC0x4d4:	blt  	x7,		x16,	PC0x598
PC0x4d8:	lb   	x18,			4(x31)
PC0x4dc:	bgeu 	x27,	x21,	PC0x9a8
PC0x4e0:	bge  	x19,	x7,		PC0x2a4
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	lhu  	x25,			-24(x31)
PC0x4ec:	bgeu 	x20,	x30,	PC0x8b8
PC0x4f0:	blt  	x8,		x17,	PC0x73c
PC0x4f4:	bgeu 	x12,	x18,	PC0x50c
PC0x4f8:	mulh 	x15,	x1,		x26
PC0x4fc:	lhu  	x30,			12(x31)
PC0x500:	bge  	x17,	x23,	PC0x938
PC0x504:	addi 	x25,	x16,	1855
PC0x508:	lw   	x28,			28(x31)
PC0x50c:	sll  	x27,	x22,	x14
PC0x510:	sra  	x6,		x13,	x13
PC0x514:	or   	x26,	x30,	x28
PC0x518:	lw   	x4,				24(x31)
PC0x51c:	lhu  	x29,			-48(x31)
PC0x520:	bltu 	x19,	x30,	PC0x83c
PC0x524:	sw   	x14,			-8(x31)
PC0x528:	lbu  	x1,				23(x31)
PC0x52c:	bltu 	x0,		x12,	PC0x8e4
PC0x530:	sltiu	x11,	x10,	1743
PC0x534:	mul  	x24,	x19,	x20
PC0x538:	lhu  	x14,			-66(x31)
PC0x53c:	sb   	x29,			-38(x31)
PC0x540:	sltu 	x7,		x18,	x23
PC0x544:	jal  	x27,			PC0xcd0
PC0x548:	lb   	x11,			-19(x31)
PC0x54c:	bltu 	x7,		x24,	PC0x5b0
PC0x550:	sltu 	x15,	x21,	x28
PC0x554:	sw   	x17,			96(x31)
PC0x558:	sw   	x14,			68(x31)
PC0x55c:	sub  	x15,	x5,		x10
PC0x560:	bgeu 	x27,	x31,	PC0x4e8
PC0x564:	sb   	x25,			-45(x31)
PC0x568:	sltiu	x14,	x25,	-48
PC0x56c:	beq  	x5,		x9,		PC0x88
PC0x570:	sra  	x1,		x18,	x22
PC0x574:	sw   	x9,				48(x31)
PC0x578:	xor  	x22,	x22,	x20
PC0x57c:	and  	x21,	x11,	x26
PC0x580:	lb   	x28,			20(x31)
PC0x584:	blt  	x10,	x0,		PC0xc54
PC0x588:	sb   	x15,			-16(x31)
PC0x58c:	sub  	x29,	x22,	x16
PC0x590:	sh   	x15,			6(x31)
PC0x594:	jal  	x25,			PC0xd04
PC0x598:	mulhu	x7,		x2,		x11
PC0x59c:	lb   	x23,			23(x31)
PC0x5a0:	lhu  	x25,			6(x31)
PC0x5a4:	jal  	x28,			PC0x4dc
PC0x5a8:	add  	x13,	x2,		x21
PC0x5ac:	lh   	x17,			-94(x31)
PC0x5b0:	sh   	x6,				78(x31)
PC0x5b4:	sh   	x16,			84(x31)
PC0x5b8:	ori  	x24,	x3,		-1952
PC0x5bc:	sh   	x16,			-46(x31)
PC0x5c0:	blt  	x8,		x24,	PC0x768
PC0x5c4:	beq  	x20,	x27,	PC0x858
PC0x5c8:	bgeu 	x28,	x4,		PC0x400
PC0x5cc:	jal  	x11,			PC0xbfc
PC0x5d0:	bgeu 	x5,		x4,		PC0xc20
PC0x5d4:	lh   	x4,				-66(x31)
PC0x5d8:	sb   	x14,			-87(x31)
PC0x5dc:	blt  	x26,	x29,	PC0xa08
PC0x5e0:	bne  	x1,		x8,		PC0x680
PC0x5e4:	beq  	x7,		x15,	PC0x828
PC0x5e8:	sw   	x4,				88(x31)
PC0x5ec:	bgeu 	x11,	x29,	PC0x194
PC0x5f0:	sh   	x5,				-92(x31)
PC0x5f4:	lb   	x13,			0(x31)
PC0x5f8:	slli 	x9,		x24,	11
PC0x5fc:	bltu 	x19,	x4,		PC0xa18
PC0x600:	sh   	x31,			-28(x31)
PC0x604:	lhu  	x7,				-106(x31)
PC0x608:	sw   	x16,			-72(x31)
PC0x60c:	jal  	x23,			PC0xa2c
PC0x610:	nop  
PC0x614:	sb   	x23,			-89(x31)
PC0x618:	bgeu 	x9,		x17,	PC0x9ec
PC0x61c:	sh   	x25,			-54(x31)
PC0x620:	bltu 	x18,	x7,		PC0x6fc
PC0x624:	xor  	x13,	x8,		x14
PC0x628:	sltiu	x26,	x30,	276
PC0x62c:	xori 	x5,		x1,		261
PC0x630:	sw   	x28,			-20(x31)
PC0x634:	sw   	x13,			24(x31)
PC0x638:	beq  	x10,	x0,		PC0x578
PC0x63c:	lh   	x15,			-14(x31)
PC0x640:	beq  	x25,	x28,	PC0x188
PC0x644:	sw   	x5,				68(x31)
PC0x648:	beq  	x19,	x21,	PC0xc00
PC0x64c:	jal  	x23,			PC0xb20
PC0x650:	lh   	x4,				92(x31)
PC0x654:	sb   	x6,				33(x31)
PC0x658:	ori  	x4,		x27,	-1902
PC0x65c:	mulhu	x19,	x11,	x9
PC0x660:	sw   	x4,				-84(x31)
PC0x664:	bge  	x7,		x1,		PC0xac0
PC0x668:	sra  	x4,		x9,		x0
PC0x66c:	bne  	x27,	x12,	PC0x5b4
PC0x670:	beq  	x29,	x8,		PC0x6e4
PC0x674:	lw   	x23,			-68(x31)
PC0x678:	srai 	x30,	x10,	19
PC0x67c:	bltu 	x24,	x17,	PC0x6e8
PC0x680:	bge  	x1,		x6,		PC0x5e0
PC0x684:	bge  	x19,	x18,	PC0x498
PC0x688:	sltiu	x10,	x1,		-2012
PC0x68c:	slt  	x11,	x24,	x23
PC0x690:	lb   	x1,				33(x31)
PC0x694:	jal  	x22,			PC0x3dc
PC0x698:	blt  	x4,		x12,	PC0x5a8
PC0x69c:	jal  	x4,				PC0x944
PC0x6a0:	bgeu 	x30,	x27,	PC0x4f4
PC0x6a4:	srai 	x17,	x10,	21
PC0x6a8:	sub  	x11,	x19,	x11
PC0x6ac:	jal  	x8,				PC0x58c
PC0x6b0:	sb   	x28,			-19(x31)
PC0x6b4:	addi 	x23,	x29,	573
PC0x6b8:	addi 	x3,		x7,		1347
PC0x6bc:	sltiu	x9,		x12,	114
PC0x6c0:	lh   	x10,			-22(x31)
PC0x6c4:	bne  	x7,		x22,	PC0x400
PC0x6c8:	mul  	x25,	x1,		x25
PC0x6cc:	sb   	x21,			-97(x31)
PC0x6d0:	lw   	x17,			92(x31)
PC0x6d4:	bge  	x2,		x22,	PC0xd0
PC0x6d8:	srl  	x24,	x9,		x26
PC0x6dc:	sw   	x8,				-68(x31)
PC0x6e0:	bne  	x17,	x9,		PC0x720
PC0x6e4:	lw   	x29,			80(x31)
PC0x6e8:	lbu  	x16,			23(x31)
PC0x6ec:	sll  	x27,	x27,	x20
PC0x6f0:	bne  	x28,	x12,	PC0xf4
PC0x6f4:	ori  	x23,	x18,	1617
PC0x6f8:	lh   	x15,			-34(x31)
PC0x6fc:	addi 	x23,	x24,	205
PC0x700:	bgeu 	x25,	x9,		PC0xaa4
PC0x704:	sb   	x22,			55(x31)
PC0x708:	xor  	x13,	x18,	x2
PC0x70c:	bgeu 	x24,	x25,	PC0xc8
PC0x710:	or   	x14,	x14,	x15
PC0x714:	bltu 	x8,		x20,	PC0x870
PC0x718:	beq  	x14,	x11,	PC0x184
PC0x71c:	sltiu	x24,	x31,	517
PC0x720:	beq  	x17,	x28,	PC0x6a4
PC0x724:	addi 	x14,	x6,		-1947
PC0x728:	jal  	x13,			PC0x530
PC0x72c:	lbu  	x15,			-73(x31)
PC0x730:	lw   	x11,			-96(x31)
PC0x734:	sh   	x27,			94(x31)
PC0x738:	sub  	x18,	x5,		x1
PC0x73c:	lhu  	x23,			12(x31)
PC0x740:	bne  	x5,		x24,	PC0x3a8
PC0x744:	sh   	x18,			10(x31)
PC0x748:	add  	x1,		x16,	x29
PC0x74c:	beq  	x31,	x16,	PC0x91c
PC0x750:	sb   	x27,			63(x31)
PC0x754:	bge  	x19,	x2,		PC0x314
PC0x758:	slt  	x29,	x15,	x19
PC0x75c:	bgeu 	x30,	x21,	PC0x520
PC0x760:	bltu 	x18,	x1,		PC0x5f4
PC0x764:	bge  	x24,	x25,	PC0x44c
PC0x768:	bge  	x27,	x10,	PC0xc50
PC0x76c:	bltu 	x9,		x20,	PC0x2d4
PC0x770:	blt  	x11,	x28,	PC0xd0
PC0x774:	srl  	x6,		x20,	x3
PC0x778:	blt  	x24,	x29,	PC0x804
PC0x77c:	sh   	x29,			12(x31)
PC0x780:	sb   	x8,				-11(x31)
PC0x784:	sh   	x28,			2(x31)
PC0x788:	sw   	x13,			8(x31)
PC0x78c:	ori  	x17,	x15,	-832
PC0x790:	bne  	x13,	x12,	PC0x764
PC0x794:	bgeu 	x22,	x26,	PC0x1d8
PC0x798:	sb   	x2,				13(x31)
PC0x79c:	jal  	x26,			PC0x7e8
PC0x7a0:	sub  	x9,		x8,		x31
PC0x7a4:	sh   	x22,			-24(x31)
PC0x7a8:	bge  	x25,	x27,	PC0xb10
PC0x7ac:	lh   	x3,				-30(x31)
PC0x7b0:	sh   	x31,			84(x31)
PC0x7b4:	sb   	x12,			-11(x31)
PC0x7b8:	srl  	x14,	x10,	x24
PC0x7bc:	sb   	x17,			-51(x31)
PC0x7c0:	jal  	x17,			PC0xaf8
PC0x7c4:	lh   	x13,			-18(x31)
PC0x7c8:	sb   	x10,			60(x31)
PC0x7cc:	sw   	x14,			100(x31)
PC0x7d0:	beq  	x9,		x13,	PC0x99c
PC0x7d4:	mul  	x10,	x31,	x23
PC0x7d8:	bltu 	x28,	x29,	PC0x6a4
PC0x7dc:	sw   	x16,			-88(x31)
PC0x7e0:	bne  	x29,	x21,	PC0x66c
PC0x7e4:	sb   	x9,				45(x31)
PC0x7e8:	mul  	x17,	x29,	x23
PC0x7ec:	sh   	x1,				-50(x31)
PC0x7f0:	add  	x16,	x27,	x22
PC0x7f4:	slli 	x26,	x6,		22
PC0x7f8:	bne  	x28,	x10,	PC0x9b0
PC0x7fc:	lbu  	x7,				-86(x31)
PC0x800:	sltiu	x28,	x3,		1363
PC0x804:	lbu  	x12,			99(x31)
PC0x808:	bltu 	x9,		x26,	PC0x138
PC0x80c:	bgeu 	x9,		x27,	PC0x13c
PC0x810:	sltu 	x16,	x6,		x18
PC0x814:	beq  	x28,	x16,	PC0x3a0
PC0x818:	bgeu 	x22,	x19,	PC0x748
PC0x81c:	jal  	x13,			PC0x848
PC0x820:	lb   	x16,			-84(x31)
PC0x824:	bne  	x9,		x13,	PC0xaf4
PC0x828:	srai 	x13,	x16,	5
PC0x82c:	sll  	x2,		x24,	x31
PC0x830:	slti 	x11,	x19,	-784
PC0x834:	sub  	x25,	x25,	x16
PC0x838:	lhu  	x3,				98(x31)
PC0x83c:	sh   	x15,			94(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	slli 	x30,	x30,	2
PC0x848:	jal  	x21,			PC0xa64
PC0x84c:	lbu  	x4,				-72(x31)
PC0x850:	beq  	x6,		x0,		PC0x1e0
PC0x854:	addi 	x31,	x31,	4
PC0x858:	bltu 	x29,	x23,	PC0x768
PC0x85c:	blt  	x13,	x23,	PC0xa8
PC0x860:	sw   	x15,			-96(x31)
PC0x864:	sw   	x3,				-32(x31)
PC0x868:	sltu 	x25,	x6,		x6
PC0x86c:	jal  	x3,				PC0x9f0
PC0x870:	sltu 	x16,	x1,		x21
PC0x874:	sb   	x6,				-50(x31)
PC0x878:	sb   	x4,				8(x31)
PC0x87c:	sh   	x0,				-28(x31)
PC0x880:	sb   	x23,			40(x31)
PC0x884:	slli 	x11,	x26,	29
PC0x888:	bge  	x20,	x13,	PC0xa8c
PC0x88c:	and  	x9,		x26,	x9
PC0x890:	lb   	x1,				-34(x31)
PC0x894:	blt  	x14,	x28,	PC0x5d8
PC0x898:	sh   	x22,			-52(x31)
PC0x89c:	bne  	x4,		x27,	PC0x184
PC0x8a0:	lhu  	x24,			-30(x31)
PC0x8a4:	bgeu 	x11,	x1,		PC0xbb0
PC0x8a8:	beq  	x19,	x2,		PC0x6ac
PC0x8ac:	jal  	x22,			PC0x1e4
PC0x8b0:	bne  	x12,	x4,		PC0x7e4
PC0x8b4:	bltu 	x5,		x1,		PC0x2c4
PC0x8b8:	bge  	x20,	x5,		PC0x48c
PC0x8bc:	jal  	x30,			PC0x8ec
PC0x8c0:	sltiu	x21,	x2,		909
PC0x8c4:	lbu  	x18,			-73(x31)
PC0x8c8:	bltu 	x17,	x19,	PC0xb9c
PC0x8cc:	bge  	x19,	x9,		PC0xb08
PC0x8d0:	sw   	x28,			28(x31)
PC0x8d4:	beq  	x7,		x4,		PC0x12c
PC0x8d8:	sb   	x30,			-95(x31)
PC0x8dc:	lh   	x9,				-62(x31)
PC0x8e0:	bne  	x18,	x6,		PC0xd0
PC0x8e4:	jal  	x30,			PC0x6a8
PC0x8e8:	sub  	x10,	x3,		x30
PC0x8ec:	bne  	x29,	x2,		PC0xa10
PC0x8f0:	sb   	x30,			71(x31)
PC0x8f4:	sh   	x3,				-56(x31)
PC0x8f8:	jal  	x3,				PC0x2a8
PC0x8fc:	beq  	x27,	x1,		PC0x714
PC0x900:	blt  	x17,	x6,		PC0x1e4
PC0x904:	lh   	x18,			-22(x31)
PC0x908:	bltu 	x31,	x10,	PC0x7c0
PC0x90c:	lh   	x27,			2(x31)
PC0x910:	lhu  	x1,				-80(x31)
PC0x914:	sw   	x12,			52(x31)
PC0x918:	xor  	x12,	x8,		x21
PC0x91c:	bge  	x1,		x20,	PC0xb38
PC0x920:	sb   	x1,				-14(x31)
PC0x924:	beq  	x25,	x27,	PC0x9d4
PC0x928:	lw   	x6,				80(x31)
PC0x92c:	sh   	x14,			-78(x31)
PC0x930:	sb   	x4,				71(x31)
PC0x934:	lw   	x4,				-4(x31)
PC0x938:	sb   	x27,			91(x31)
PC0x93c:	addi 	x30,	x9,		-1879
PC0x940:	sh   	x26,			-36(x31)
PC0x944:	lw   	x21,			-16(x31)
PC0x948:	lb   	x27,			-102(x31)
PC0x94c:	addi 	x9,		x10,	-152
PC0x950:	lb   	x26,			0(x31)
PC0x954:	sub  	x4,		x7,		x15
PC0x958:	bgeu 	x13,	x20,	PC0x8c
PC0x95c:	lh   	x3,				0(x31)
PC0x960:	bgeu 	x13,	x21,	PC0x8b0
PC0x964:	sb   	x2,				-69(x31)
PC0x968:	ori  	x1,		x31,	1162
PC0x96c:	bltu 	x11,	x10,	PC0x240
PC0x970:	lhu  	x2,				-56(x31)
PC0x974:	beq  	x18,	x1,		PC0xc4
PC0x978:	bgeu 	x28,	x12,	PC0xad0
PC0x97c:	beq  	x0,		x4,		PC0xa90
PC0x980:	ori  	x1,		x13,	-1514
PC0x984:	sltu 	x8,		x2,		x15
PC0x988:	sw   	x10,			-20(x31)
PC0x98c:	beq  	x17,	x9,		PC0x770
PC0x990:	sw   	x30,			-92(x31)
PC0x994:	mulhsu	x22,	x2,		x13
PC0x998:	xori 	x7,		x3,		1597
PC0x99c:	lb   	x18,			-37(x31)
PC0x9a0:	nop  
PC0x9a4:	bne  	x26,	x19,	PC0x430
PC0x9a8:	lhu  	x1,				-44(x31)
PC0x9ac:	ori  	x8,		x2,		1954
PC0x9b0:	lh   	x22,			80(x31)
PC0x9b4:	bge  	x26,	x27,	PC0x338
PC0x9b8:	bltu 	x27,	x14,	PC0x49c
PC0x9bc:	sltu 	x12,	x1,		x29
PC0x9c0:	add  	x1,		x2,		x21
PC0x9c4:	beq  	x2,		x14,	PC0x384
PC0x9c8:	lh   	x17,			72(x31)
PC0x9cc:	srli 	x27,	x10,	15
PC0x9d0:	lbu  	x6,				29(x31)
PC0x9d4:	sb   	x1,				-26(x31)
PC0x9d8:	bgeu 	x1,		x18,	PC0x650
PC0x9dc:	bne  	x5,		x9,		PC0x894
PC0x9e0:	sh   	x3,				52(x31)
PC0x9e4:	bne  	x28,	x10,	PC0xcd4
PC0x9e8:	sll  	x20,	x22,	x14
PC0x9ec:	sltu 	x3,		x14,	x19
PC0x9f0:	sh   	x22,			66(x31)
PC0x9f4:	sh   	x26,			-10(x31)
PC0x9f8:	sub  	x7,		x18,	x2
PC0x9fc:	bne  	x27,	x28,	PC0x7c0
PC0xa00:	sb   	x5,				96(x31)
PC0xa04:	sra  	x25,	x10,	x16
PC0xa08:	slt  	x8,		x8,		x13
PC0xa0c:	sb   	x6,				44(x31)
PC0xa10:	lhu  	x10,			-22(x31)
PC0xa14:	bne  	x29,	x4,		PC0x844
PC0xa18:	lw   	x25,			-60(x31)
PC0xa1c:	xor  	x17,	x11,	x6
PC0xa20:	addi 	x21,	x25,	644
PC0xa24:	bgeu 	x22,	x25,	PC0x850
PC0xa28:	mul  	x1,		x20,	x22
PC0xa2c:	bne  	x23,	x26,	PC0x4f4
PC0xa30:	ori  	x20,	x11,	1992
PC0xa34:	jal  	x6,				PC0x2bc
PC0xa38:	srai 	x5,		x28,	21
PC0xa3c:	mulh 	x21,	x26,	x5
PC0xa40:	lh   	x2,				16(x31)
PC0xa44:	or   	x5,		x15,	x3
PC0xa48:	sub  	x6,		x21,	x17
PC0xa4c:	jal  	x6,				PC0x680
PC0xa50:	beq  	x31,	x24,	PC0x9e8
PC0xa54:	sb   	x5,				60(x31)
PC0xa58:	lh   	x10,			-52(x31)
PC0xa5c:	sb   	x17,			19(x31)
PC0xa60:	jal  	x1,				PC0xb28
PC0xa64:	sh   	x1,				60(x31)
PC0xa68:	sh   	x10,			74(x31)
PC0xa6c:	srl  	x17,	x27,	x17
PC0xa70:	sw   	x20,			-24(x31)
PC0xa74:	lb   	x1,				76(x31)
PC0xa78:	sltiu	x7,		x22,	2025
PC0xa7c:	slti 	x12,	x11,	1592
PC0xa80:	sw   	x21,			-32(x31)
PC0xa84:	bltu 	x9,		x4,		PC0x6e8
PC0xa88:	mulhsu	x25,	x22,	x17
PC0xa8c:	sb   	x25,			53(x31)
PC0xa90:	beq  	x7,		x25,	PC0x810
PC0xa94:	lw   	x2,				-96(x31)
PC0xa98:	bgeu 	x10,	x28,	PC0xc20
PC0xa9c:	sb   	x9,				61(x31)
PC0xaa0:	bgeu 	x26,	x1,		PC0xba4
PC0xaa4:	or   	x7,		x6,		x6
PC0xaa8:	lhu  	x25,			74(x31)
PC0xaac:	bltu 	x15,	x14,	PC0x6ac
PC0xab0:	lbu  	x27,			-8(x31)
PC0xab4:	bgeu 	x8,		x13,	PC0x49c
PC0xab8:	lbu  	x7,				-60(x31)
PC0xabc:	sh   	x9,				-24(x31)
PC0xac0:	slti 	x10,	x8,		8
PC0xac4:	sh   	x15,			-62(x31)
PC0xac8:	lb   	x29,			-61(x31)
PC0xacc:	addi 	x29,	x23,	1873
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	mulhu	x10,	x10,	x4
PC0xad8:	sub  	x26,	x24,	x12
PC0xadc:	lw   	x3,				-32(x31)
PC0xae0:	beq  	x27,	x16,	PC0x384
PC0xae4:	andi 	x19,	x26,	550
PC0xae8:	sh   	x26,			-16(x31)
PC0xaec:	lh   	x10,			66(x31)
PC0xaf0:	bge  	x21,	x25,	PC0x5fc
PC0xaf4:	sltiu	x28,	x6,		-656
PC0xaf8:	xori 	x24,	x1,		-1522
PC0xafc:	beq  	x8,		x20,	PC0x13c
PC0xb00:	lhu  	x24,			-120(x31)
PC0xb04:	bne  	x5,		x20,	PC0xa3c
PC0xb08:	beq  	x29,	x27,	PC0x8d8
PC0xb0c:	bgeu 	x22,	x5,		PC0x118
PC0xb10:	sh   	x22,			-84(x31)
PC0xb14:	jal  	x13,			PC0xc38
PC0xb18:	sh   	x12,			-62(x31)
PC0xb1c:	sh   	x30,			72(x31)
PC0xb20:	bltu 	x24,	x27,	PC0x8f4
PC0xb24:	sh   	x16,			20(x31)
PC0xb28:	bge  	x24,	x22,	PC0x93c
PC0xb2c:	sh   	x26,			-64(x31)
PC0xb30:	bltu 	x29,	x4,		PC0x74c
PC0xb34:	lbu  	x27,			-84(x31)
PC0xb38:	addi 	x30,	x17,	-67
PC0xb3c:	sh   	x9,				-72(x31)
PC0xb40:	bltu 	x16,	x3,		PC0xb4c
PC0xb44:	bge  	x30,	x6,		PC0x428
PC0xb48:	bgeu 	x3,		x8,		PC0x848
PC0xb4c:	lhu  	x12,			10(x31)
PC0xb50:	mulhsu	x8,		x29,	x31
PC0xb54:	bne  	x22,	x30,	PC0x54c
PC0xb58:	addi 	x7,		x1,		111
PC0xb5c:	bltu 	x1,		x9,		PC0x85c
PC0xb60:	sltu 	x21,	x19,	x5
PC0xb64:	srai 	x10,	x0,		24
PC0xb68:	lhu  	x17,			-84(x31)
PC0xb6c:	bltu 	x21,	x20,	PC0x2e4
PC0xb70:	bltu 	x17,	x26,	PC0x77c
PC0xb74:	lhu  	x18,			-84(x31)
PC0xb78:	sw   	x29,			-20(x31)
PC0xb7c:	sltu 	x9,		x8,		x18
PC0xb80:	bgeu 	x19,	x25,	PC0x7c8
PC0xb84:	beq  	x15,	x26,	PC0x320
PC0xb88:	lh   	x30,			-28(x31)
PC0xb8c:	bne  	x19,	x25,	PC0x5f8
PC0xb90:	sw   	x29,			-60(x31)
PC0xb94:	beq  	x1,		x28,	PC0x444
PC0xb98:	sh   	x20,			-94(x31)
PC0xb9c:	bge  	x3,		x15,	PC0xbe0
PC0xba0:	sw   	x4,				-60(x31)
PC0xba4:	beq  	x3,		x15,	PC0x674
PC0xba8:	bltu 	x31,	x25,	PC0x32c
PC0xbac:	lh   	x16,			-98(x31)
PC0xbb0:	beq  	x15,	x12,	PC0x9a8
PC0xbb4:	sltu 	x7,		x7,		x6
PC0xbb8:	sw   	x18,			-16(x31)
PC0xbbc:	lw   	x20,			-20(x31)
PC0xbc0:	blt  	x23,	x5,		PC0x158
PC0xbc4:	sub  	x26,	x19,	x7
PC0xbc8:	bgeu 	x11,	x13,	PC0x96c
PC0xbcc:	lhu  	x23,			66(x31)
PC0xbd0:	srli 	x9,		x16,	3
PC0xbd4:	sub  	x25,	x26,	x21
PC0xbd8:	mulhsu	x24,	x11,	x5
PC0xbdc:	sh   	x9,				42(x31)
PC0xbe0:	bge  	x17,	x6,		PC0x404
PC0xbe4:	srli 	x3,		x28,	24
PC0xbe8:	bne  	x6,		x19,	PC0x1e4
PC0xbec:	sb   	x25,			-65(x31)
PC0xbf0:	blt  	x26,	x14,	PC0x650
PC0xbf4:	bge  	x14,	x19,	PC0x1e4
PC0xbf8:	sb   	x16,			-82(x31)
PC0xbfc:	sh   	x7,				96(x31)
PC0xc00:	lh   	x5,				10(x31)
PC0xc04:	jal  	x6,				PC0x4d0
PC0xc08:	bne  	x16,	x24,	PC0x924
PC0xc0c:	xor  	x4,		x11,	x24
PC0xc10:	slli 	x24,	x18,	30
PC0xc14:	lw   	x13,			-72(x31)
PC0xc18:	bne  	x28,	x22,	PC0x738
PC0xc1c:	sb   	x21,			67(x31)
PC0xc20:	sw   	x8,				52(x31)
PC0xc24:	sb   	x8,				72(x31)
PC0xc28:	slti 	x17,	x31,	752
PC0xc2c:	sh   	x6,				-66(x31)
PC0xc30:	and  	x21,	x31,	x16
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	lb   	x23,			2(x31)
PC0xc3c:	sra  	x16,	x23,	x22
PC0xc40:	bgeu 	x10,	x27,	PC0x45c
PC0xc44:	lhu  	x11,			-112(x31)
PC0xc48:	sh   	x15,			94(x31)
PC0xc4c:	sll  	x20,	x13,	x6
PC0xc50:	sh   	x4,				82(x31)
PC0xc54:	bltu 	x18,	x19,	PC0x414
PC0xc58:	andi 	x10,	x22,	1973
PC0xc5c:	beq  	x4,		x19,	PC0x28c
PC0xc60:	beq  	x15,	x26,	PC0x6dc
PC0xc64:	nop  
PC0xc68:	sh   	x23,			78(x31)
PC0xc6c:	mul  	x17,	x25,	x25
PC0xc70:	slti 	x27,	x1,		1573
PC0xc74:	bltu 	x15,	x8,		PC0x550
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	and  	x8,		x16,	x17
PC0xc80:	mulhu	x8,		x17,	x1
PC0xc84:	sh   	x24,			62(x31)
PC0xc88:	slti 	x8,		x2,		-321
PC0xc8c:	bltu 	x31,	x12,	PC0xb5c
PC0xc90:	sh   	x14,			8(x31)
PC0xc94:	jal  	x1,				PC0xa88
PC0xc98:	lbu  	x26,			-79(x31)
PC0xc9c:	slti 	x20,	x13,	1787
PC0xca0:	sw   	x15,			88(x31)
PC0xca4:	lb   	x15,			65(x31)
PC0xca8:	bge  	x30,	x18,	PC0x1d4
PC0xcac:	jal  	x2,				PC0x65c
PC0xcb0:	slli 	x26,	x15,	25
PC0xcb4:	bgeu 	x9,		x4,		PC0x7bc
PC0xcb8:	lb   	x14,			19(x31)
PC0xcbc:	sh   	x18,			48(x31)
PC0xcc0:	bgeu 	x8,		x31,	PC0x17c
PC0xcc4:	and  	x18,	x31,	x5
PC0xcc8:	bge  	x30,	x4,		PC0x954
PC0xccc:	jal  	x19,			PC0xa84
PC0xcd0:	beq  	x27,	x3,		PC0xa64
PC0xcd4:	addi 	x13,	x4,		-107
PC0xcd8:	bltu 	x28,	x4,		PC0x32c
PC0xcdc:	lb   	x5,				-120(x31)
PC0xce0:	lw   	x30,			-104(x31)
PC0xce4:	lh   	x20,			-114(x31)
PC0xce8:	sb   	x11,			90(x31)
PC0xcec:	lhu  	x19,			38(x31)
PC0xcf0:	lw   	x23,			-12(x31)
PC0xcf4:	sb   	x18,			6(x31)
PC0xcf8:	lhu  	x18,			54(x31)
PC0xcfc:	xor  	x24,	x25,	x19
PC0xd00:	jal  	x25,			PC0x698
PC0xd04:	lb   	x20,			-126(x31)
wfi