addi 	x0,		x0,		-1047
addi 	x1,		x0,		-1080
addi 	x2,		x0,		-1661
addi 	x3,		x0,		-576
addi 	x4,		x0,		-1224
addi 	x5,		x0,		-599
addi 	x6,		x0,		1111
addi 	x7,		x0,		-1837
addi 	x8,		x0,		1624
addi 	x9,		x0,		1574
addi 	x10,	x0,		1558
addi 	x11,	x0,		249
addi 	x12,	x0,		965
addi 	x13,	x0,		-1744
addi 	x14,	x0,		405
addi 	x15,	x0,		-855
addi 	x16,	x0,		-1436
addi 	x17,	x0,		-1545
addi 	x18,	x0,		1768
addi 	x19,	x0,		-32
addi 	x20,	x0,		-2007
addi 	x21,	x0,		-592
addi 	x22,	x0,		-1126
addi 	x23,	x0,		1596
addi 	x24,	x0,		-357
addi 	x25,	x0,		52
addi 	x26,	x0,		-635
addi 	x27,	x0,		-1083
addi 	x28,	x0,		-1971
addi 	x29,	x0,		349
addi 	x30,	x0,		-617
addi 	x31,	x0,		-25
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	sb   	x27,			34(x31)
PC0x8c:	blt  	x28,	x29,	PC0x29c
PC0x90:	srai 	x21,	x23,	15
PC0x94:	mul  	x24,	x4,		x18
PC0x98:	sh   	x19,			-26(x31)
PC0x9c:	lw   	x16,			-28(x31)
PC0xa0:	bltu 	x29,	x30,	PC0x9cc
PC0xa4:	mul  	x22,	x1,		x19
PC0xa8:	beq  	x6,		x23,	PC0xa74
PC0xac:	lbu  	x6,				-26(x31)
PC0xb0:	blt  	x6,		x8,		PC0xbb4
PC0xb4:	srl  	x15,	x18,	x14
PC0xb8:	bge  	x2,		x23,	PC0x684
PC0xbc:	sb   	x14,			-17(x31)
PC0xc0:	lh   	x3,				34(x31)
PC0xc4:	lbu  	x10,			34(x31)
PC0xc8:	sh   	x2,				-68(x31)
PC0xcc:	bge  	x15,	x20,	PC0x21c
PC0xd0:	bge  	x13,	x17,	PC0x608
PC0xd4:	bltu 	x21,	x1,		PC0x93c
PC0xd8:	sh   	x17,			92(x31)
PC0xdc:	lh   	x28,			-18(x31)
PC0xe0:	lw   	x12,			-28(x31)
PC0xe4:	lb   	x11,			-67(x31)
PC0xe8:	sh   	x31,			32(x31)
PC0xec:	beq  	x17,	x16,	PC0x200
PC0xf0:	bgeu 	x7,		x8,		PC0x198
PC0xf4:	blt  	x28,	x12,	PC0x714
PC0xf8:	ori  	x23,	x24,	1039
PC0xfc:	beq  	x22,	x30,	PC0x834
PC0x100:	mulhsu	x16,	x30,	x9
PC0x104:	bgeu 	x28,	x2,		PC0x710
PC0x108:	beq  	x26,	x14,	PC0xb34
PC0x10c:	lb   	x29,			-17(x31)
PC0x110:	jal  	x3,				PC0xb48
PC0x114:	bltu 	x10,	x22,	PC0xc44
PC0x118:	lb   	x3,				-17(x31)
PC0x11c:	bgeu 	x22,	x30,	PC0xc34
PC0x120:	lhu  	x6,				92(x31)
PC0x124:	lbu  	x12,			33(x31)
PC0x128:	or   	x15,	x25,	x17
PC0x12c:	blt  	x22,	x23,	PC0x7c8
PC0x130:	lh   	x12,			92(x31)
PC0x134:	beq  	x24,	x10,	PC0xc7c
PC0x138:	lhu  	x5,				-18(x31)
PC0x13c:	sb   	x6,				31(x31)
PC0x140:	srl  	x20,	x19,	x3
PC0x144:	blt  	x24,	x26,	PC0x39c
PC0x148:	lhu  	x18,			-68(x31)
PC0x14c:	mulhsu	x18,	x25,	x24
PC0x150:	lb   	x18,			-67(x31)
PC0x154:	bgeu 	x18,	x17,	PC0x6f4
PC0x158:	lw   	x11,			32(x31)
PC0x15c:	andi 	x3,		x2,		768
PC0x160:	nop  
PC0x164:	blt  	x10,	x19,	PC0x414
PC0x168:	lh   	x22,			92(x31)
PC0x16c:	lhu  	x22,			92(x31)
PC0x170:	sw   	x3,				36(x31)
PC0x174:	or   	x8,		x9,		x20
PC0x178:	bgeu 	x30,	x26,	PC0x3f0
PC0x17c:	bgeu 	x11,	x9,		PC0xc4
PC0x180:	sub  	x12,	x6,		x10
PC0x184:	srl  	x11,	x26,	x1
PC0x188:	bltu 	x12,	x6,		PC0x218
PC0x18c:	sb   	x14,			32(x31)
PC0x190:	mulhsu	x8,		x5,		x16
PC0x194:	bne  	x24,	x4,		PC0x768
PC0x198:	beq  	x16,	x7,		PC0x3bc
PC0x19c:	bltu 	x13,	x11,	PC0x21c
PC0x1a0:	bgeu 	x6,		x17,	PC0x6a8
PC0x1a4:	addi 	x18,	x2,		850
PC0x1a8:	srli 	x5,		x12,	7
PC0x1ac:	sb   	x28,			10(x31)
PC0x1b0:	beq  	x15,	x7,		PC0x8f4
PC0x1b4:	sra  	x30,	x16,	x19
PC0x1b8:	blt  	x24,	x13,	PC0xc38
PC0x1bc:	slli 	x29,	x3,		9
PC0x1c0:	ori  	x1,		x10,	1070
PC0x1c4:	sh   	x18,			70(x31)
PC0x1c8:	lb   	x16,			-68(x31)
PC0x1cc:	jal  	x2,				PC0x684
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	ori  	x12,	x6,		226
PC0x1d8:	sb   	x2,				-92(x31)
PC0x1dc:	andi 	x29,	x9,		-1940
PC0x1e0:	xori 	x12,	x1,		-883
PC0x1e4:	lbu  	x6,				-21(x31)
PC0x1e8:	slli 	x12,	x4,		3
PC0x1ec:	xor  	x11,	x2,		x29
PC0x1f0:	bne  	x29,	x19,	PC0x394
PC0x1f4:	jal  	x29,			PC0xd0
PC0x1f8:	slti 	x19,	x3,		322
PC0x1fc:	bne  	x27,	x22,	PC0xbb8
PC0x200:	blt  	x25,	x12,	PC0x940
PC0x204:	sll  	x8,		x11,	x27
PC0x208:	lhu  	x10,			6(x31)
PC0x20c:	sltiu	x13,	x20,	-1849
PC0x210:	xori 	x24,	x17,	392
PC0x214:	sw   	x6,				56(x31)
PC0x218:	lhu  	x17,			34(x31)
PC0x21c:	ori  	x30,	x15,	-2040
PC0x220:	bne  	x8,		x19,	PC0x528
PC0x224:	beq  	x19,	x5,		PC0x5d0
PC0x228:	sw   	x27,			-32(x31)
PC0x22c:	lbu  	x30,			-30(x31)
PC0x230:	bne  	x2,		x14,	PC0x678
PC0x234:	bgeu 	x7,		x20,	PC0x168
PC0x238:	lh   	x7,				28(x31)
PC0x23c:	bltu 	x27,	x10,	PC0x7c4
PC0x240:	mul  	x24,	x5,		x17
PC0x244:	bge  	x19,	x30,	PC0xa38
PC0x248:	sh   	x25,			-32(x31)
PC0x24c:	lw   	x25,			64(x31)
PC0x250:	bltu 	x7,		x3,		PC0x264
PC0x254:	add  	x30,	x25,	x1
PC0x258:	ori  	x2,		x15,	-1230
PC0x25c:	andi 	x13,	x22,	-1054
PC0x260:	beq  	x15,	x7,		PC0xcd0
PC0x264:	slli 	x3,		x20,	2
PC0x268:	sw   	x24,			-48(x31)
PC0x26c:	lw   	x20,			88(x31)
PC0x270:	lh   	x8,				-72(x31)
PC0x274:	or   	x2,		x31,	x19
PC0x278:	bgeu 	x6,		x19,	PC0x500
PC0x27c:	bltu 	x12,	x24,	PC0x3ec
PC0x280:	lhu  	x18,			-30(x31)
PC0x284:	bgeu 	x3,		x25,	PC0x120
PC0x288:	bltu 	x23,	x10,	PC0x404
PC0x28c:	blt  	x6,		x23,	PC0x8ac
PC0x290:	lbu  	x4,				-31(x31)
PC0x294:	lw   	x12,			-48(x31)
PC0x298:	bne  	x7,		x23,	PC0x12c
PC0x29c:	bge  	x11,	x4,		PC0xf4
PC0x2a0:	beq  	x5,		x25,	PC0x9c0
PC0x2a4:	andi 	x25,	x24,	-66
PC0x2a8:	bgeu 	x29,	x9,		PC0x914
PC0x2ac:	lhu  	x8,				-32(x31)
PC0x2b0:	lhu  	x5,				6(x31)
PC0x2b4:	blt  	x24,	x18,	PC0xcf0
PC0x2b8:	lh   	x12,			-30(x31)
PC0x2bc:	sh   	x17,			100(x31)
PC0x2c0:	nop  
PC0x2c4:	mulh 	x26,	x3,		x24
PC0x2c8:	srl  	x9,		x20,	x11
PC0x2cc:	jal  	x25,			PC0x930
PC0x2d0:	bgeu 	x23,	x6,		PC0x8c
PC0x2d4:	lh   	x23,			100(x31)
PC0x2d8:	sh   	x29,			-14(x31)
PC0x2dc:	jal  	x5,				PC0xc5c
PC0x2e0:	xor  	x26,	x18,	x31
PC0x2e4:	sh   	x25,			40(x31)
PC0x2e8:	beq  	x10,	x16,	PC0x7c4
PC0x2ec:	slt  	x29,	x30,	x9
PC0x2f0:	sh   	x5,				22(x31)
PC0x2f4:	sll  	x2,		x1,		x11
PC0x2f8:	lhu  	x6,				88(x31)
PC0x2fc:	sh   	x5,				-90(x31)
PC0x300:	jal  	x19,			PC0x380
PC0x304:	jal  	x1,				PC0xcc8
PC0x308:	or   	x26,	x1,		x25
PC0x30c:	sw   	x11,			-32(x31)
PC0x310:	sub  	x10,	x17,	x23
PC0x314:	blt  	x23,	x21,	PC0x2f4
PC0x318:	slt  	x1,		x26,	x25
PC0x31c:	blt  	x3,		x14,	PC0x6b0
PC0x320:	bge  	x8,		x5,		PC0x5c0
PC0x324:	mulhu	x21,	x5,		x7
PC0x328:	sub  	x14,	x24,	x21
PC0x32c:	addi 	x26,	x4,		515
PC0x330:	srl  	x3,		x13,	x18
PC0x334:	lb   	x1,				100(x31)
PC0x338:	bgeu 	x21,	x20,	PC0x310
PC0x33c:	lbu  	x21,			28(x31)
PC0x340:	beq  	x19,	x4,		PC0x78c
PC0x344:	mulhu	x10,	x24,	x17
PC0x348:	beq  	x25,	x1,		PC0xb38
PC0x34c:	bge  	x18,	x22,	PC0x648
PC0x350:	beq  	x13,	x3,		PC0xcc
PC0x354:	bltu 	x21,	x1,		PC0xafc
PC0x358:	srli 	x27,	x25,	17
PC0x35c:	bgeu 	x31,	x13,	PC0x138
PC0x360:	bltu 	x3,		x24,	PC0x5f4
PC0x364:	bne  	x18,	x13,	PC0x90c
PC0x368:	lw   	x13,			-32(x31)
PC0x36c:	sw   	x12,			-80(x31)
PC0x370:	lb   	x20,			56(x31)
PC0x374:	srl  	x14,	x25,	x20
PC0x378:	srai 	x12,	x29,	7
PC0x37c:	beq  	x21,	x31,	PC0xa40
PC0x380:	addi 	x30,	x28,	-1375
PC0x384:	xor  	x25,	x30,	x21
PC0x388:	and  	x18,	x30,	x9
PC0x38c:	sh   	x22,			20(x31)
PC0x390:	sw   	x31,			80(x31)
PC0x394:	blt  	x12,	x9,		PC0xc88
PC0x398:	lbu  	x18,			27(x31)
PC0x39c:	lhu  	x2,				-78(x31)
PC0x3a0:	lhu  	x20,			34(x31)
PC0x3a4:	sh   	x0,				6(x31)
PC0x3a8:	bgeu 	x1,		x31,	PC0x8cc
PC0x3ac:	and  	x20,	x1,		x3
PC0x3b0:	bne  	x14,	x1,		PC0x844
PC0x3b4:	lhu  	x28,			100(x31)
PC0x3b8:	bge  	x21,	x12,	PC0x364
PC0x3bc:	sb   	x12,			7(x31)
PC0x3c0:	lw   	x26,			20(x31)
PC0x3c4:	bltu 	x27,	x10,	PC0x94
PC0x3c8:	lw   	x15,			32(x31)
PC0x3cc:	lw   	x13,			32(x31)
PC0x3d0:	sw   	x10,			56(x31)
PC0x3d4:	lbu  	x1,				33(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	bge  	x1,		x24,	PC0x55c
PC0x3e0:	blt  	x2,		x20,	PC0x2a8
PC0x3e4:	sub  	x14,	x26,	x12
PC0x3e8:	beq  	x25,	x28,	PC0x9e8
PC0x3ec:	jal  	x23,			PC0x6e0
PC0x3f0:	bge  	x21,	x5,		PC0x9d4
PC0x3f4:	jal  	x23,			PC0xe8
PC0x3f8:	nop  
PC0x3fc:	sb   	x10,			-7(x31)
PC0x400:	sb   	x15,			95(x31)
PC0x404:	sltu 	x2,		x19,	x29
PC0x408:	sw   	x24,			-16(x31)
PC0x40c:	ori  	x24,	x7,		1622
PC0x410:	mulh 	x27,	x7,		x26
PC0x414:	sh   	x4,				54(x31)
PC0x418:	bltu 	x28,	x25,	PC0xc08
PC0x41c:	lb   	x24,			-15(x31)
PC0x420:	lh   	x18,			-34(x31)
PC0x424:	lhu  	x22,			-36(x31)
PC0x428:	lb   	x30,			-76(x31)
PC0x42c:	or   	x3,		x14,	x24
PC0x430:	addi 	x31,	x31,	4
PC0x434:	beq  	x8,		x1,		PC0x300
PC0x438:	bge  	x4,		x30,	PC0x174
PC0x43c:	bne  	x1,		x19,	PC0x55c
PC0x440:	sw   	x11,			-80(x31)
PC0x444:	addi 	x5,		x20,	539
PC0x448:	jal  	x12,			PC0xf0
PC0x44c:	sb   	x28,			30(x31)
PC0x450:	sll  	x16,	x2,		x8
PC0x454:	sw   	x21,			96(x31)
PC0x458:	lb   	x19,			19(x31)
PC0x45c:	xor  	x12,	x25,	x25
PC0x460:	lb   	x21,			74(x31)
PC0x464:	beq  	x21,	x19,	PC0x144
PC0x468:	bltu 	x9,		x8,		PC0xc30
PC0x46c:	sw   	x18,			0(x31)
PC0x470:	mulhsu	x3,		x25,	x13
PC0x474:	sltu 	x28,	x30,	x0
PC0x478:	beq  	x3,		x17,	PC0x90c
PC0x47c:	sh   	x20,			26(x31)
PC0x480:	sb   	x29,			61(x31)
PC0x484:	bge  	x19,	x11,	PC0x270
PC0x488:	lb   	x23,			-100(x31)
PC0x48c:	blt  	x16,	x1,		PC0x414
PC0x490:	or   	x9,		x31,	x6
PC0x494:	bgeu 	x6,		x10,	PC0xce0
PC0x498:	bltu 	x28,	x0,		PC0x858
PC0x49c:	jal  	x11,			PC0xa94
PC0x4a0:	sw   	x30,			-80(x31)
PC0x4a4:	lh   	x27,			-80(x31)
PC0x4a8:	lbu  	x22,			0(x31)
PC0x4ac:	bltu 	x19,	x31,	PC0x2fc
PC0x4b0:	lw   	x6,				-20(x31)
PC0x4b4:	sra  	x22,	x18,	x4
PC0x4b8:	bne  	x31,	x28,	PC0xcfc
PC0x4bc:	sub  	x23,	x8,		x15
PC0x4c0:	bne  	x10,	x21,	PC0x624
PC0x4c4:	sw   	x10,			16(x31)
PC0x4c8:	beq  	x18,	x15,	PC0x30c
PC0x4cc:	sb   	x30,			50(x31)
PC0x4d0:	slti 	x3,		x8,		182
PC0x4d4:	lbu  	x14,			-85(x31)
PC0x4d8:	bne  	x19,	x21,	PC0xafc
PC0x4dc:	sb   	x0,				38(x31)
PC0x4e0:	bltu 	x7,		x6,		PC0xb50
PC0x4e4:	lh   	x21,			-40(x31)
PC0x4e8:	bltu 	x12,	x4,		PC0xb20
PC0x4ec:	lw   	x7,				-24(x31)
PC0x4f0:	lhu  	x10,			60(x31)
PC0x4f4:	add  	x16,	x18,	x5
PC0x4f8:	bge  	x9,		x14,	PC0x8f0
PC0x4fc:	sw   	x29,			72(x31)
PC0x500:	lhu  	x12,			48(x31)
PC0x504:	sub  	x11,	x12,	x8
PC0x508:	bgeu 	x11,	x17,	PC0xfc
PC0x50c:	bne  	x27,	x15,	PC0x92c
PC0x510:	bne  	x18,	x31,	PC0x830
PC0x514:	xor  	x4,		x22,	x12
PC0x518:	lhu  	x19,			24(x31)
PC0x51c:	sw   	x19,			-8(x31)
PC0x520:	beq  	x16,	x18,	PC0xbc8
PC0x524:	bne  	x7,		x4,		PC0x878
PC0x528:	bne  	x5,		x10,	PC0x410
PC0x52c:	lw   	x23,			-100(x31)
PC0x530:	sll  	x4,		x14,	x8
PC0x534:	sb   	x14,			25(x31)
PC0x538:	lbu  	x20,			-97(x31)
PC0x53c:	bgeu 	x6,		x13,	PC0x3d8
PC0x540:	bltu 	x8,		x11,	PC0xc44
PC0x544:	addi 	x31,	x31,	4
PC0x548:	srli 	x17,	x18,	18
PC0x54c:	sw   	x15,			96(x31)
PC0x550:	lh   	x18,			-12(x31)
PC0x554:	bgeu 	x25,	x17,	PC0x714
PC0x558:	blt  	x0,		x5,		PC0x700
PC0x55c:	bltu 	x7,		x4,		PC0x8c8
PC0x560:	mulh 	x16,	x12,	x27
PC0x564:	sb   	x28,			-33(x31)
PC0x568:	xori 	x11,	x19,	523
PC0x56c:	blt  	x31,	x14,	PC0x490
PC0x570:	sw   	x11,			92(x31)
PC0x574:	xori 	x6,		x23,	1899
PC0x578:	sw   	x29,			-96(x31)
PC0x57c:	blt  	x1,		x5,		PC0x500
PC0x580:	lw   	x25,			-4(x31)
PC0x584:	bne  	x16,	x14,	PC0xc50
PC0x588:	mulhsu	x6,		x4,		x26
PC0x58c:	jal  	x23,			PC0x76c
PC0x590:	blt  	x30,	x21,	PC0x258
PC0x594:	blt  	x14,	x31,	PC0x948
PC0x598:	lb   	x21,			15(x31)
PC0x59c:	and  	x8,		x5,		x18
PC0x5a0:	lbu  	x27,			-44(x31)
PC0x5a4:	lw   	x13,			-60(x31)
PC0x5a8:	sb   	x6,				-19(x31)
PC0x5ac:	lbu  	x14,			96(x31)
PC0x5b0:	jal  	x24,			PC0x544
PC0x5b4:	lhu  	x20,			76(x31)
PC0x5b8:	beq  	x24,	x13,	PC0x9f8
PC0x5bc:	bge  	x21,	x27,	PC0x134
PC0x5c0:	bge  	x20,	x5,		PC0xb8
PC0x5c4:	bge  	x25,	x14,	PC0x380
PC0x5c8:	jal  	x6,				PC0xca4
PC0x5cc:	lh   	x15,			96(x31)
PC0x5d0:	andi 	x27,	x6,		-1643
PC0x5d4:	addi 	x8,		x2,		-1687
PC0x5d8:	lh   	x6,				10(x31)
PC0x5dc:	sb   	x23,			64(x31)
PC0x5e0:	or   	x16,	x23,	x21
PC0x5e4:	bge  	x29,	x31,	PC0x534
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sb   	x27,			-9(x31)
PC0x5f0:	bgeu 	x1,		x24,	PC0x5c0
PC0x5f4:	lhu  	x23,			-16(x31)
PC0x5f8:	nop  
PC0x5fc:	mulh 	x28,	x18,	x5
PC0x600:	sw   	x16,			-76(x31)
PC0x604:	bltu 	x24,	x17,	PC0x8cc
PC0x608:	sra  	x26,	x6,		x27
PC0x60c:	sw   	x19,			-56(x31)
PC0x610:	lh   	x18,			-94(x31)
PC0x614:	andi 	x13,	x30,	-1884
PC0x618:	lw   	x4,				16(x31)
PC0x61c:	lb   	x29,			50(x31)
PC0x620:	sb   	x23,			-8(x31)
PC0x624:	add  	x1,		x18,	x25
PC0x628:	lh   	x23,			-56(x31)
PC0x62c:	sb   	x15,			29(x31)
PC0x630:	bne  	x26,	x14,	PC0xc18
PC0x634:	bge  	x11,	x5,		PC0xab8
PC0x638:	bgeu 	x20,	x27,	PC0x698
PC0x63c:	bgeu 	x20,	x15,	PC0xa24
PC0x640:	sw   	x30,			96(x31)
PC0x644:	beq  	x3,		x7,		PC0x8e0
PC0x648:	bgeu 	x21,	x13,	PC0xb8
PC0x64c:	sub  	x2,		x25,	x9
PC0x650:	bge  	x23,	x7,		PC0x834
PC0x654:	sh   	x10,			-72(x31)
PC0x658:	sw   	x19,			100(x31)
PC0x65c:	add  	x26,	x22,	x1
PC0x660:	lw   	x25,			40(x31)
PC0x664:	blt  	x8,		x30,	PC0x6a4
PC0x668:	jal  	x26,			PC0xc68
PC0x66c:	lw   	x25,			-24(x31)
PC0x670:	lbu  	x29,			-86(x31)
PC0x674:	slti 	x6,		x23,	-273
PC0x678:	bltu 	x22,	x14,	PC0x348
PC0x67c:	beq  	x24,	x17,	PC0x7e8
PC0x680:	lh   	x27,			12(x31)
PC0x684:	lbu  	x21,			85(x31)
PC0x688:	slli 	x14,	x18,	23
PC0x68c:	bltu 	x26,	x24,	PC0xa34
PC0x690:	lhu  	x13,			72(x31)
PC0x694:	bge  	x23,	x27,	PC0x4c0
PC0x698:	jal  	x28,			PC0x57c
PC0x69c:	or   	x11,	x18,	x26
PC0x6a0:	beq  	x12,	x19,	PC0x254
PC0x6a4:	slti 	x13,	x23,	669
PC0x6a8:	bltu 	x9,		x27,	PC0x57c
PC0x6ac:	bne  	x5,		x7,		PC0x4f8
PC0x6b0:	srl  	x20,	x28,	x31
PC0x6b4:	blt  	x16,	x28,	PC0xc04
PC0x6b8:	lbu  	x19,			93(x31)
PC0x6bc:	srli 	x29,	x20,	24
PC0x6c0:	slti 	x5,		x16,	255
PC0x6c4:	sw   	x4,				-56(x31)
PC0x6c8:	lbu  	x27,			99(x31)
PC0x6cc:	bne  	x1,		x2,		PC0x3c4
PC0x6d0:	slt  	x3,		x17,	x24
PC0x6d4:	bge  	x2,		x6,		PC0x208
PC0x6d8:	beq  	x22,	x28,	PC0x60c
PC0x6dc:	sb   	x30,			25(x31)
PC0x6e0:	beq  	x6,		x17,	PC0xbb0
PC0x6e4:	bgeu 	x2,		x15,	PC0x900
PC0x6e8:	sb   	x2,				-51(x31)
PC0x6ec:	sh   	x29,			-2(x31)
PC0x6f0:	bgeu 	x17,	x31,	PC0xa38
PC0x6f4:	sh   	x9,				-34(x31)
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bgeu 	x25,	x10,	PC0xaac
PC0x700:	sltu 	x25,	x7,		x31
PC0x704:	blt  	x14,	x21,	PC0xac0
PC0x708:	mulh 	x15,	x9,		x8
PC0x70c:	sub  	x11,	x23,	x19
PC0x710:	sub  	x6,		x0,		x18
PC0x714:	and  	x22,	x13,	x25
PC0x718:	lb   	x17,			-75(x31)
PC0x71c:	bgeu 	x29,	x9,		PC0x13c
PC0x720:	bge  	x6,		x9,		PC0x41c
PC0x724:	bltu 	x14,	x0,		PC0x124
PC0x728:	sltiu	x5,		x4,		1276
PC0x72c:	lw   	x5,				-16(x31)
PC0x730:	mulhu	x21,	x25,	x29
PC0x734:	sb   	x18,			-24(x31)
PC0x738:	srai 	x24,	x13,	25
PC0x73c:	sll  	x5,		x3,		x6
PC0x740:	or   	x18,	x17,	x28
PC0x744:	sb   	x30,			4(x31)
PC0x748:	lh   	x10,			8(x31)
PC0x74c:	sh   	x19,			-78(x31)
PC0x750:	lh   	x29,			-104(x31)
PC0x754:	lhu  	x20,			-112(x31)
PC0x758:	xori 	x23,	x15,	-898
PC0x75c:	xori 	x27,	x21,	300
PC0x760:	beq  	x1,		x4,		PC0x3a0
PC0x764:	bne  	x28,	x19,	PC0xcc8
PC0x768:	blt  	x29,	x1,		PC0x168
PC0x76c:	blt  	x31,	x26,	PC0xb9c
PC0x770:	sh   	x7,				-46(x31)
PC0x774:	sltiu	x19,	x1,		1749
PC0x778:	jal  	x8,				PC0xbd0
PC0x77c:	sw   	x4,				24(x31)
PC0x780:	srai 	x23,	x2,		8
PC0x784:	mulhsu	x20,	x6,		x21
PC0x788:	lh   	x15,			-38(x31)
PC0x78c:	and  	x19,	x17,	x13
PC0x790:	sw   	x23,			84(x31)
PC0x794:	bge  	x12,	x30,	PC0x774
PC0x798:	addi 	x23,	x26,	-1277
PC0x79c:	lhu  	x9,				-14(x31)
PC0x7a0:	bne  	x6,		x24,	PC0x318
PC0x7a4:	sub  	x25,	x15,	x20
PC0x7a8:	lw   	x17,			-32(x31)
PC0x7ac:	bge  	x26,	x17,	PC0xce4
PC0x7b0:	bne  	x14,	x7,		PC0x8ec
PC0x7b4:	andi 	x1,		x7,		-1075
PC0x7b8:	mul  	x21,	x20,	x24
PC0x7bc:	andi 	x9,		x30,	552
PC0x7c0:	lh   	x26,			94(x31)
PC0x7c4:	sb   	x0,				93(x31)
PC0x7c8:	sh   	x18,			34(x31)
PC0x7cc:	sw   	x16,			-4(x31)
PC0x7d0:	or   	x2,		x17,	x5
PC0x7d4:	addi 	x12,	x21,	-1275
PC0x7d8:	sh   	x12,			-64(x31)
PC0x7dc:	blt  	x5,		x3,		PC0x79c
PC0x7e0:	bltu 	x11,	x31,	PC0xb18
PC0x7e4:	lhu  	x21,			56(x31)
PC0x7e8:	lbu  	x30,			38(x31)
PC0x7ec:	bge  	x15,	x0,		PC0x150
PC0x7f0:	bne  	x30,	x23,	PC0xb00
PC0x7f4:	srl  	x20,	x21,	x5
PC0x7f8:	slli 	x5,		x16,	21
PC0x7fc:	sb   	x3,				-18(x31)
PC0x800:	sltu 	x24,	x2,		x30
PC0x804:	bgeu 	x14,	x2,		PC0x454
PC0x808:	beq  	x26,	x16,	PC0xcf4
PC0x80c:	add  	x2,		x10,	x9
PC0x810:	jal  	x6,				PC0x2b0
PC0x814:	blt  	x1,		x28,	PC0x924
PC0x818:	or   	x22,	x8,		x8
PC0x81c:	sh   	x1,				-38(x31)
PC0x820:	addi 	x31,	x31,	4
PC0x824:	bge  	x24,	x28,	PC0x8c4
PC0x828:	bge  	x31,	x25,	PC0x720
PC0x82c:	bne  	x17,	x20,	PC0xc60
PC0x830:	jal  	x24,			PC0x524
PC0x834:	sra  	x10,	x18,	x29
PC0x838:	bltu 	x5,		x13,	PC0x488
PC0x83c:	bge  	x5,		x21,	PC0x270
PC0x840:	add  	x24,	x15,	x29
PC0x844:	lbu  	x29,			92(x31)
PC0x848:	bge  	x9,		x26,	PC0xa34
PC0x84c:	sltiu	x11,	x17,	320
PC0x850:	blt  	x3,		x5,		PC0x810
PC0x854:	and  	x10,	x26,	x9
PC0x858:	addi 	x6,		x21,	-603
PC0x85c:	mul  	x2,		x9,		x5
PC0x860:	bgeu 	x19,	x28,	PC0x1fc
PC0x864:	mul  	x6,		x30,	x6
PC0x868:	sb   	x21,			-15(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sb   	x4,				7(x31)
PC0x874:	bgeu 	x29,	x5,		PC0xcbc
PC0x878:	sub  	x13,	x9,		x12
PC0x87c:	slli 	x1,		x0,		28
PC0x880:	add  	x3,		x6,		x11
PC0x884:	lbu  	x17,			72(x31)
PC0x888:	blt  	x16,	x19,	PC0x8ac
PC0x88c:	addi 	x6,		x17,	370
PC0x890:	slli 	x13,	x3,		26
PC0x894:	lw   	x6,				-68(x31)
PC0x898:	mul  	x2,		x29,	x22
PC0x89c:	bne  	x16,	x25,	PC0xbd0
PC0x8a0:	bge  	x23,	x22,	PC0x5ec
PC0x8a4:	bne  	x25,	x13,	PC0x964
PC0x8a8:	mulh 	x17,	x12,	x13
PC0x8ac:	blt  	x16,	x27,	PC0x678
PC0x8b0:	add  	x1,		x13,	x5
PC0x8b4:	sb   	x13,			41(x31)
PC0x8b8:	bne  	x28,	x7,		PC0xa9c
PC0x8bc:	add  	x2,		x26,	x8
PC0x8c0:	sltiu	x18,	x8,		-1719
PC0x8c4:	lh   	x12,			86(x31)
PC0x8c8:	bgeu 	x11,	x19,	PC0x85c
PC0x8cc:	sb   	x7,				-18(x31)
PC0x8d0:	blt  	x22,	x13,	PC0x57c
PC0x8d4:	lbu  	x13,			77(x31)
PC0x8d8:	slti 	x18,	x21,	729
PC0x8dc:	blt  	x19,	x12,	PC0x440
PC0x8e0:	bltu 	x2,		x27,	PC0x734
PC0x8e4:	lbu  	x2,				19(x31)
PC0x8e8:	sb   	x3,				-89(x31)
PC0x8ec:	lhu  	x23,			-42(x31)
PC0x8f0:	or   	x20,	x10,	x5
PC0x8f4:	sh   	x27,			32(x31)
PC0x8f8:	blt  	x20,	x6,		PC0xe8
PC0x8fc:	sb   	x14,			14(x31)
PC0x900:	slli 	x14,	x0,		8
PC0x904:	lh   	x13,			40(x31)
PC0x908:	blt  	x4,		x9,		PC0x888
PC0x90c:	xori 	x4,		x12,	1130
PC0x910:	srl  	x18,	x1,		x17
PC0x914:	bltu 	x21,	x16,	PC0x868
PC0x918:	bltu 	x26,	x4,		PC0x9f8
PC0x91c:	bge  	x26,	x30,	PC0x55c
PC0x920:	xor  	x25,	x5,		x2
PC0x924:	bgeu 	x17,	x20,	PC0x348
PC0x928:	sub  	x24,	x1,		x13
PC0x92c:	lbu  	x16,			-53(x31)
PC0x930:	jal  	x23,			PC0x25c
PC0x934:	sb   	x8,				13(x31)
PC0x938:	jal  	x9,				PC0x420
PC0x93c:	srai 	x25,	x15,	9
PC0x940:	lbu  	x9,				-5(x31)
PC0x944:	sub  	x22,	x18,	x7
PC0x948:	lh   	x18,			-66(x31)
PC0x94c:	bltu 	x23,	x0,		PC0x890
PC0x950:	sltiu	x23,	x8,		-1097
PC0x954:	add  	x5,		x30,	x1
PC0x958:	jal  	x27,			PC0xa80
PC0x95c:	lh   	x9,				30(x31)
PC0x960:	bne  	x28,	x17,	PC0x498
PC0x964:	sh   	x9,				-30(x31)
PC0x968:	sb   	x26,			-92(x31)
PC0x96c:	xor  	x25,	x18,	x12
PC0x970:	lbu  	x30,			-32(x31)
PC0x974:	xor  	x9,		x12,	x0
PC0x978:	bge  	x20,	x12,	PC0xa4c
PC0x97c:	ori  	x5,		x26,	1509
PC0x980:	sw   	x27,			28(x31)
PC0x984:	sb   	x30,			-86(x31)
PC0x988:	sub  	x26,	x3,		x28
PC0x98c:	sb   	x28,			-78(x31)
PC0x990:	or   	x18,	x9,		x24
PC0x994:	xor  	x5,		x15,	x27
PC0x998:	blt  	x30,	x19,	PC0xb68
PC0x99c:	srl  	x3,		x19,	x7
PC0x9a0:	bge  	x16,	x17,	PC0x120
PC0x9a4:	bltu 	x10,	x30,	PC0x354
PC0x9a8:	lbu  	x15,			31(x31)
PC0x9ac:	mul  	x4,		x7,		x3
PC0x9b0:	lw   	x27,			-112(x31)
PC0x9b4:	sw   	x16,			32(x31)
PC0x9b8:	lhu  	x4,				-118(x31)
PC0x9bc:	lh   	x20,			90(x31)
PC0x9c0:	beq  	x13,	x26,	PC0x134
PC0x9c4:	lh   	x24,			-88(x31)
PC0x9c8:	bgeu 	x24,	x25,	PC0x4cc
PC0x9cc:	lhu  	x29,			2(x31)
PC0x9d0:	xor  	x4,		x3,		x9
PC0x9d4:	lhu  	x8,				76(x31)
PC0x9d8:	bltu 	x21,	x14,	PC0x314
PC0x9dc:	bge  	x5,		x4,		PC0x5ac
PC0x9e0:	slti 	x13,	x7,		-298
PC0x9e4:	lb   	x7,				34(x31)
PC0x9e8:	sw   	x22,			-64(x31)
PC0x9ec:	blt  	x31,	x21,	PC0xc10
PC0x9f0:	jal  	x10,			PC0x9c8
PC0x9f4:	blt  	x20,	x23,	PC0x458
PC0x9f8:	bgeu 	x13,	x26,	PC0x81c
PC0x9fc:	bltu 	x12,	x4,		PC0x934
PC0xa00:	add  	x26,	x22,	x17
PC0xa04:	srl  	x30,	x22,	x30
PC0xa08:	bgeu 	x24,	x19,	PC0x25c
PC0xa0c:	jal  	x29,			PC0x6cc
PC0xa10:	srli 	x8,		x9,		0
PC0xa14:	lhu  	x4,				-62(x31)
PC0xa18:	sub  	x14,	x31,	x2
PC0xa1c:	bgeu 	x23,	x14,	PC0x54c
PC0xa20:	sh   	x8,				-96(x31)
PC0xa24:	sub  	x14,	x13,	x25
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	blt  	x7,		x19,	PC0x958
PC0xa30:	bgeu 	x5,		x9,		PC0x3ec
PC0xa34:	lhu  	x11,			-112(x31)
PC0xa38:	lbu  	x26,			83(x31)
PC0xa3c:	bne  	x6,		x0,		PC0x2f8
PC0xa40:	bne  	x31,	x13,	PC0x608
PC0xa44:	sltiu	x28,	x19,	-1649
PC0xa48:	nop  
PC0xa4c:	sw   	x15,			-64(x31)
PC0xa50:	bne  	x22,	x15,	PC0x550
PC0xa54:	xor  	x23,	x14,	x9
PC0xa58:	mulhsu	x3,		x6,		x11
PC0xa5c:	lhu  	x25,			14(x31)
PC0xa60:	xori 	x4,		x4,		1223
PC0xa64:	mulhu	x19,	x22,	x4
PC0xa68:	jal  	x11,			PC0xab4
PC0xa6c:	bge  	x7,		x25,	PC0x6d8
PC0xa70:	nop  
PC0xa74:	bgeu 	x19,	x27,	PC0x1b0
PC0xa78:	bgeu 	x28,	x1,		PC0xb60
PC0xa7c:	bgeu 	x30,	x6,		PC0x528
PC0xa80:	lbu  	x15,			-122(x31)
PC0xa84:	addi 	x20,	x12,	-973
PC0xa88:	ori  	x9,		x20,	228
PC0xa8c:	sb   	x23,			-60(x31)
PC0xa90:	lhu  	x24,			28(x31)
PC0xa94:	xori 	x27,	x14,	1166
PC0xa98:	blt  	x1,		x7,		PC0xc10
PC0xa9c:	mulh 	x22,	x13,	x10
PC0xaa0:	jal  	x21,			PC0x280
PC0xaa4:	sw   	x12,			-60(x31)
PC0xaa8:	sb   	x20,			-63(x31)
PC0xaac:	mul  	x16,	x22,	x19
PC0xab0:	sltu 	x9,		x14,	x13
PC0xab4:	lw   	x18,			12(x31)
PC0xab8:	addi 	x2,		x9,		-1542
PC0xabc:	sw   	x21,			-40(x31)
PC0xac0:	lbu  	x4,				56(x31)
PC0xac4:	bge  	x13,	x20,	PC0x42c
PC0xac8:	lhu  	x10,			26(x31)
PC0xacc:	lhu  	x27,			-116(x31)
PC0xad0:	srli 	x23,	x15,	28
PC0xad4:	bge  	x20,	x15,	PC0xe4
PC0xad8:	bltu 	x25,	x22,	PC0x408
PC0xadc:	beq  	x18,	x11,	PC0x3b0
PC0xae0:	beq  	x4,		x27,	PC0x628
PC0xae4:	lh   	x8,				-16(x31)
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sll  	x11,	x14,	x8
PC0xaf0:	blt  	x21,	x8,		PC0x81c
PC0xaf4:	xor  	x13,	x5,		x17
PC0xaf8:	bne  	x2,		x24,	PC0x210
PC0xafc:	bgeu 	x4,		x14,	PC0x810
PC0xb00:	bltu 	x4,		x11,	PC0x4b4
PC0xb04:	addi 	x3,		x26,	-1827
PC0xb08:	lhu  	x25,			8(x31)
PC0xb0c:	beq  	x22,	x24,	PC0x5f0
PC0xb10:	srl  	x5,		x2,		x12
PC0xb14:	sb   	x31,			47(x31)
PC0xb18:	jal  	x4,				PC0x420
PC0xb1c:	sh   	x28,			68(x31)
PC0xb20:	sub  	x23,	x22,	x21
PC0xb24:	nop  
PC0xb28:	bge  	x17,	x21,	PC0x2d0
PC0xb2c:	lh   	x4,				-76(x31)
PC0xb30:	bge  	x13,	x19,	PC0xb30
PC0xb34:	bltu 	x26,	x30,	PC0x638
PC0xb38:	sh   	x2,				66(x31)
PC0xb3c:	bgeu 	x7,		x2,		PC0x90c
PC0xb40:	blt  	x20,	x14,	PC0x83c
PC0xb44:	bge  	x3,		x17,	PC0x664
PC0xb48:	sh   	x17,			38(x31)
PC0xb4c:	sw   	x3,				96(x31)
PC0xb50:	bgeu 	x28,	x6,		PC0x818
PC0xb54:	sw   	x29,			-20(x31)
PC0xb58:	bltu 	x28,	x6,		PC0x4b8
PC0xb5c:	sh   	x26,			-92(x31)
PC0xb60:	beq  	x14,	x5,		PC0xa7c
PC0xb64:	jal  	x12,			PC0xb60
PC0xb68:	bltu 	x31,	x28,	PC0x62c
PC0xb6c:	sw   	x7,				8(x31)
PC0xb70:	lhu  	x10,			-96(x31)
PC0xb74:	lbu  	x27,			19(x31)
PC0xb78:	blt  	x29,	x3,		PC0x66c
PC0xb7c:	sw   	x18,			56(x31)
PC0xb80:	add  	x5,		x1,		x8
PC0xb84:	blt  	x22,	x21,	PC0x28c
PC0xb88:	sll  	x3,		x0,		x18
PC0xb8c:	sh   	x2,				-14(x31)
PC0xb90:	jal  	x8,				PC0x1dc
PC0xb94:	sh   	x11,			28(x31)
PC0xb98:	sltiu	x30,	x19,	-1590
PC0xb9c:	and  	x8,		x23,	x18
PC0xba0:	slli 	x28,	x18,	31
PC0xba4:	bne  	x3,		x24,	PC0xb04
PC0xba8:	lhu  	x23,			-44(x31)
PC0xbac:	sb   	x26,			86(x31)
PC0xbb0:	sub  	x3,		x15,	x3
PC0xbb4:	lhu  	x26,			24(x31)
PC0xbb8:	slt  	x23,	x2,		x8
PC0xbbc:	beq  	x24,	x3,		PC0x630
PC0xbc0:	lh   	x20,			-98(x31)
PC0xbc4:	addi 	x20,	x2,		-127
PC0xbc8:	bne  	x3,		x13,	PC0x278
PC0xbcc:	or   	x17,	x4,		x6
PC0xbd0:	sb   	x1,				75(x31)
PC0xbd4:	add  	x7,		x10,	x29
PC0xbd8:	lw   	x18,			-88(x31)
PC0xbdc:	sh   	x18,			20(x31)
PC0xbe0:	beq  	x26,	x7,		PC0x99c
PC0xbe4:	add  	x16,	x20,	x15
PC0xbe8:	sw   	x20,			-60(x31)
PC0xbec:	jal  	x11,			PC0x758
PC0xbf0:	sb   	x1,				39(x31)
PC0xbf4:	lb   	x1,				-95(x31)
PC0xbf8:	add  	x23,	x9,		x27
PC0xbfc:	sw   	x12,			-32(x31)
PC0xc00:	blt  	x29,	x9,		PC0x934
PC0xc04:	addi 	x12,	x4,		606
PC0xc08:	sb   	x12,			-99(x31)
PC0xc0c:	beq  	x22,	x6,		PC0x930
PC0xc10:	bltu 	x22,	x21,	PC0x980
PC0xc14:	bltu 	x20,	x18,	PC0x1dc
PC0xc18:	sw   	x30,			-84(x31)
PC0xc1c:	lhu  	x3,				-26(x31)
PC0xc20:	blt  	x27,	x21,	PC0xc60
PC0xc24:	bge  	x0,		x22,	PC0x254
PC0xc28:	sb   	x27,			49(x31)
PC0xc2c:	lb   	x4,				66(x31)
PC0xc30:	slti 	x3,		x13,	1118
PC0xc34:	bltu 	x7,		x26,	PC0x910
PC0xc38:	bge  	x3,		x27,	PC0x8ac
PC0xc3c:	sra  	x28,	x29,	x1
PC0xc40:	sw   	x3,				-28(x31)
PC0xc44:	jal  	x11,			PC0xb98
PC0xc48:	lh   	x18,			-116(x31)
PC0xc4c:	andi 	x11,	x25,	-1494
PC0xc50:	bge  	x30,	x26,	PC0x15c
PC0xc54:	lb   	x26,			-53(x31)
PC0xc58:	sw   	x9,				-72(x31)
PC0xc5c:	blt  	x0,		x26,	PC0x350
PC0xc60:	lw   	x18,			8(x31)
PC0xc64:	lb   	x5,				-70(x31)
PC0xc68:	bge  	x16,	x9,		PC0x1f8
PC0xc6c:	ori  	x8,		x15,	811
PC0xc70:	sb   	x4,				84(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sh   	x9,				-8(x31)
PC0xc7c:	addi 	x15,	x29,	-725
PC0xc80:	and  	x6,		x27,	x4
PC0xc84:	sw   	x23,			28(x31)
PC0xc88:	sb   	x19,			72(x31)
PC0xc8c:	lb   	x18,			67(x31)
PC0xc90:	srl  	x13,	x8,		x29
PC0xc94:	lhu  	x23,			54(x31)
PC0xc98:	beq  	x22,	x13,	PC0x984
PC0xc9c:	or   	x14,	x0,		x24
PC0xca0:	nop  
PC0xca4:	ori  	x4,		x11,	-1473
PC0xca8:	beq  	x31,	x15,	PC0xb7c
PC0xcac:	blt  	x7,		x27,	PC0x54c
PC0xcb0:	slli 	x14,	x22,	22
PC0xcb4:	lh   	x8,				-10(x31)
PC0xcb8:	jal  	x7,				PC0xbc4
PC0xcbc:	mulhsu	x12,	x19,	x26
PC0xcc0:	add  	x7,		x15,	x11
PC0xcc4:	blt  	x9,		x14,	PC0xc60
PC0xcc8:	beq  	x13,	x21,	PC0x21c
PC0xccc:	jal  	x17,			PC0x87c
PC0xcd0:	xor  	x6,		x19,	x20
PC0xcd4:	lbu  	x13,			-52(x31)
PC0xcd8:	lh   	x14,			-18(x31)
PC0xcdc:	sb   	x19,			72(x31)
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	sh   	x10,			86(x31)
PC0xce8:	lh   	x12,			-56(x31)
PC0xcec:	sh   	x5,				30(x31)
PC0xcf0:	bltu 	x2,		x14,	PC0x254
PC0xcf4:	slli 	x5,		x29,	1
PC0xcf8:	lb   	x9,				32(x31)
PC0xcfc:	xor  	x25,	x29,	x2
PC0xd00:	lhu  	x17,			32(x31)
PC0xd04:	beq  	x19,	x17,	PC0x9fc
wfi