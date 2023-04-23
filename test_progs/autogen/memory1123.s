addi 	x0,		x0,		712
addi 	x1,		x0,		-286
addi 	x2,		x0,		97
addi 	x3,		x0,		1687
addi 	x4,		x0,		1718
addi 	x5,		x0,		-1832
addi 	x6,		x0,		730
addi 	x7,		x0,		-263
addi 	x8,		x0,		1161
addi 	x9,		x0,		-119
addi 	x10,	x0,		-1962
addi 	x11,	x0,		1049
addi 	x12,	x0,		794
addi 	x13,	x0,		-1545
addi 	x14,	x0,		-1473
addi 	x15,	x0,		-812
addi 	x16,	x0,		-841
addi 	x17,	x0,		1714
addi 	x18,	x0,		869
addi 	x19,	x0,		1705
addi 	x20,	x0,		-1951
addi 	x21,	x0,		-865
addi 	x22,	x0,		1721
addi 	x23,	x0,		1944
addi 	x24,	x0,		-132
addi 	x25,	x0,		-439
addi 	x26,	x0,		-954
addi 	x27,	x0,		473
addi 	x28,	x0,		-1704
addi 	x29,	x0,		-1285
addi 	x30,	x0,		-1576
addi 	x31,	x0,		-1001
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
PC0x88:	sub  	x21,	x12,	x25
PC0x8c:	sw   	x21,			40(x31)
PC0x90:	ori  	x26,	x24,	1857
PC0x94:	xor  	x5,		x27,	x14
PC0x98:	bge  	x7,		x3,		PC0xdc
PC0x9c:	sb   	x5,				70(x31)
PC0xa0:	bgeu 	x6,		x3,		PC0x4f8
PC0xa4:	sra  	x14,	x10,	x14
PC0xa8:	beq  	x27,	x19,	PC0x14c
PC0xac:	sll  	x19,	x24,	x27
PC0xb0:	bltu 	x31,	x1,		PC0xca0
PC0xb4:	sb   	x30,			-9(x31)
PC0xb8:	sra  	x5,		x26,	x24
PC0xbc:	sltu 	x3,		x29,	x14
PC0xc0:	srai 	x11,	x8,		13
PC0xc4:	sh   	x5,				16(x31)
PC0xc8:	bgeu 	x16,	x24,	PC0x384
PC0xcc:	srl  	x1,		x6,		x9
PC0xd0:	bge  	x19,	x24,	PC0xaa0
PC0xd4:	addi 	x21,	x19,	-435
PC0xd8:	mul  	x16,	x0,		x9
PC0xdc:	mul  	x16,	x11,	x21
PC0xe0:	xori 	x15,	x6,		1220
PC0xe4:	beq  	x15,	x24,	PC0xb74
PC0xe8:	bgeu 	x22,	x25,	PC0xb0c
PC0xec:	lb   	x21,			43(x31)
PC0xf0:	jal  	x4,				PC0x420
PC0xf4:	bge  	x23,	x20,	PC0xc74
PC0xf8:	lhu  	x12,			-10(x31)
PC0xfc:	lh   	x11,			40(x31)
PC0x100:	bne  	x7,		x6,		PC0x69c
PC0x104:	sb   	x5,				28(x31)
PC0x108:	nop  
PC0x10c:	sw   	x13,			-8(x31)
PC0x110:	lbu  	x19,			41(x31)
PC0x114:	blt  	x12,	x6,		PC0x708
PC0x118:	beq  	x24,	x29,	PC0xaac
PC0x11c:	bgeu 	x12,	x14,	PC0xa10
PC0x120:	bltu 	x4,		x31,	PC0x3c0
PC0x124:	srai 	x20,	x0,		6
PC0x128:	lb   	x5,				43(x31)
PC0x12c:	lb   	x23,			42(x31)
PC0x130:	mul  	x25,	x14,	x25
PC0x134:	bltu 	x14,	x20,	PC0x834
PC0x138:	bgeu 	x10,	x4,		PC0xa38
PC0x13c:	bltu 	x20,	x11,	PC0x834
PC0x140:	sra  	x29,	x3,		x5
PC0x144:	sb   	x6,				94(x31)
PC0x148:	bgeu 	x31,	x1,		PC0xaa8
PC0x14c:	bltu 	x12,	x13,	PC0x200
PC0x150:	sra  	x13,	x13,	x30
PC0x154:	bgeu 	x18,	x15,	PC0xbb8
PC0x158:	bltu 	x24,	x22,	PC0xad0
PC0x15c:	lw   	x21,			40(x31)
PC0x160:	bltu 	x0,		x8,		PC0x184
PC0x164:	sll  	x6,		x18,	x21
PC0x168:	lb   	x27,			40(x31)
PC0x16c:	bge  	x4,		x23,	PC0xb0
PC0x170:	srl  	x16,	x11,	x23
PC0x174:	sub  	x27,	x10,	x21
PC0x178:	beq  	x14,	x3,		PC0x1f0
PC0x17c:	bge  	x29,	x10,	PC0x6f4
PC0x180:	jal  	x17,			PC0xb48
PC0x184:	lbu  	x13,			41(x31)
PC0x188:	beq  	x17,	x4,		PC0x6b8
PC0x18c:	sb   	x2,				80(x31)
PC0x190:	bltu 	x22,	x6,		PC0x6cc
PC0x194:	sh   	x31,			-20(x31)
PC0x198:	sb   	x20,			82(x31)
PC0x19c:	lhu  	x25,			16(x31)
PC0x1a0:	jal  	x24,			PC0x44c
PC0x1a4:	bne  	x19,	x28,	PC0xcd4
PC0x1a8:	lh   	x21,			40(x31)
PC0x1ac:	bltu 	x19,	x10,	PC0x918
PC0x1b0:	lhu  	x2,				28(x31)
PC0x1b4:	lb   	x24,			-20(x31)
PC0x1b8:	or   	x7,		x29,	x20
PC0x1bc:	ori  	x1,		x4,		1758
PC0x1c0:	lh   	x8,				42(x31)
PC0x1c4:	lh   	x24,			-6(x31)
PC0x1c8:	lbu  	x13,			94(x31)
PC0x1cc:	sh   	x6,				-4(x31)
PC0x1d0:	lhu  	x10,			-8(x31)
PC0x1d4:	addi 	x27,	x12,	-162
PC0x1d8:	beq  	x13,	x22,	PC0x7e4
PC0x1dc:	lw   	x27,			-8(x31)
PC0x1e0:	sub  	x12,	x28,	x16
PC0x1e4:	bgeu 	x29,	x5,		PC0x450
PC0x1e8:	lw   	x3,				80(x31)
PC0x1ec:	srai 	x26,	x7,		24
PC0x1f0:	xori 	x4,		x26,	-1570
PC0x1f4:	lbu  	x24,			43(x31)
PC0x1f8:	sh   	x25,			36(x31)
PC0x1fc:	addi 	x22,	x31,	-1698
PC0x200:	sltiu	x17,	x23,	-817
PC0x204:	sltu 	x8,		x24,	x2
PC0x208:	sltiu	x12,	x29,	1033
PC0x20c:	srai 	x1,		x15,	28
PC0x210:	sh   	x8,				-58(x31)
PC0x214:	sra  	x4,		x11,	x24
PC0x218:	lh   	x7,				-6(x31)
PC0x21c:	sw   	x3,				4(x31)
PC0x220:	jal  	x14,			PC0x40c
PC0x224:	lw   	x11,			40(x31)
PC0x228:	bne  	x22,	x24,	PC0xbe0
PC0x22c:	sub  	x17,	x27,	x18
PC0x230:	bltu 	x15,	x24,	PC0x920
PC0x234:	lh   	x25,			-58(x31)
PC0x238:	lbu  	x28,			-4(x31)
PC0x23c:	lhu  	x23,			16(x31)
PC0x240:	sw   	x4,				56(x31)
PC0x244:	jal  	x20,			PC0x6a0
PC0x248:	blt  	x3,		x9,		PC0xa94
PC0x24c:	lbu  	x12,			36(x31)
PC0x250:	lhu  	x26,			-10(x31)
PC0x254:	lh   	x18,			-8(x31)
PC0x258:	and  	x22,	x24,	x9
PC0x25c:	beq  	x7,		x22,	PC0x268
PC0x260:	lh   	x1,				-6(x31)
PC0x264:	bltu 	x20,	x19,	PC0x840
PC0x268:	bge  	x6,		x29,	PC0x374
PC0x26c:	sh   	x25,			60(x31)
PC0x270:	jal  	x24,			PC0x9f8
PC0x274:	addi 	x19,	x12,	1406
PC0x278:	bge  	x6,		x30,	PC0xb30
PC0x27c:	srli 	x12,	x27,	30
PC0x280:	sh   	x9,				-54(x31)
PC0x284:	sh   	x15,			16(x31)
PC0x288:	mul  	x12,	x7,		x6
PC0x28c:	blt  	x28,	x12,	PC0x8f4
PC0x290:	andi 	x19,	x21,	445
PC0x294:	beq  	x15,	x9,		PC0x1dc
PC0x298:	lb   	x17,			-54(x31)
PC0x29c:	bgeu 	x21,	x31,	PC0xc7c
PC0x2a0:	sb   	x0,				-72(x31)
PC0x2a4:	sltiu	x21,	x29,	1025
PC0x2a8:	lb   	x11,			-72(x31)
PC0x2ac:	bne  	x18,	x5,		PC0x86c
PC0x2b0:	sh   	x2,				-96(x31)
PC0x2b4:	bge  	x7,		x10,	PC0x764
PC0x2b8:	sw   	x20,			-44(x31)
PC0x2bc:	mul  	x21,	x26,	x22
PC0x2c0:	blt  	x17,	x16,	PC0x684
PC0x2c4:	lbu  	x3,				-41(x31)
PC0x2c8:	beq  	x1,		x16,	PC0x3f4
PC0x2cc:	bge  	x30,	x8,		PC0x964
PC0x2d0:	sh   	x20,			92(x31)
PC0x2d4:	sb   	x13,			-72(x31)
PC0x2d8:	sw   	x31,			-68(x31)
PC0x2dc:	srai 	x23,	x12,	16
PC0x2e0:	sll  	x12,	x4,		x4
PC0x2e4:	lhu  	x12,			-4(x31)
PC0x2e8:	mulhu	x27,	x21,	x4
PC0x2ec:	sub  	x21,	x0,		x8
PC0x2f0:	bne  	x9,		x21,	PC0x2cc
PC0x2f4:	lw   	x10,			36(x31)
PC0x2f8:	sll  	x15,	x7,		x3
PC0x2fc:	sh   	x27,			8(x31)
PC0x300:	blt  	x20,	x12,	PC0x2a8
PC0x304:	srl  	x30,	x20,	x31
PC0x308:	blt  	x20,	x16,	PC0x3e4
PC0x30c:	bge  	x7,		x3,		PC0x514
PC0x310:	bltu 	x7,		x3,		PC0x55c
PC0x314:	sh   	x1,				70(x31)
PC0x318:	bgeu 	x26,	x12,	PC0x7ec
PC0x31c:	sra  	x2,		x16,	x29
PC0x320:	blt  	x9,		x14,	PC0x150
PC0x324:	bltu 	x0,		x6,		PC0x39c
PC0x328:	lh   	x28,			-54(x31)
PC0x32c:	jal  	x10,			PC0x860
PC0x330:	bgeu 	x19,	x4,		PC0xb14
PC0x334:	xori 	x10,	x6,		1205
PC0x338:	sub  	x17,	x29,	x28
PC0x33c:	bne  	x18,	x25,	PC0xcd8
PC0x340:	andi 	x25,	x13,	2026
PC0x344:	slli 	x9,		x16,	3
PC0x348:	sh   	x3,				52(x31)
PC0x34c:	ori  	x19,	x12,	-2002
PC0x350:	sub  	x30,	x7,		x0
PC0x354:	bne  	x3,		x25,	PC0x824
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	xori 	x19,	x7,		1958
PC0x360:	sll  	x9,		x19,	x28
PC0x364:	lhu  	x28,			0(x31)
PC0x368:	beq  	x28,	x2,		PC0xa6c
PC0x36c:	bge  	x19,	x12,	PC0xa0c
PC0x370:	mulh 	x25,	x4,		x15
PC0x374:	sb   	x11,			64(x31)
PC0x378:	lh   	x30,			-100(x31)
PC0x37c:	jal  	x10,			PC0x3e0
PC0x380:	slti 	x26,	x9,		-1424
PC0x384:	bltu 	x8,		x23,	PC0x330
PC0x388:	blt  	x29,	x31,	PC0x5b4
PC0x38c:	sh   	x8,				-10(x31)
PC0x390:	sub  	x29,	x8,		x23
PC0x394:	add  	x10,	x21,	x30
PC0x398:	beq  	x10,	x23,	PC0x9dc
PC0x39c:	lbu  	x14,			-48(x31)
PC0x3a0:	sltiu	x28,	x24,	-942
PC0x3a4:	lhu  	x1,				48(x31)
PC0x3a8:	bgeu 	x24,	x16,	PC0x97c
PC0x3ac:	lh   	x23,			56(x31)
PC0x3b0:	blt  	x27,	x15,	PC0x118
PC0x3b4:	bgeu 	x21,	x24,	PC0x4e0
PC0x3b8:	sb   	x2,				38(x31)
PC0x3bc:	lbu  	x13,			39(x31)
PC0x3c0:	srl  	x19,	x18,	x17
PC0x3c4:	sh   	x15,			52(x31)
PC0x3c8:	jal  	x24,			PC0x898
PC0x3cc:	bge  	x10,	x11,	PC0x730
PC0x3d0:	jal  	x6,				PC0x830
PC0x3d4:	beq  	x14,	x31,	PC0x89c
PC0x3d8:	bge  	x25,	x22,	PC0x2d4
PC0x3dc:	lh   	x3,				-58(x31)
PC0x3e0:	sh   	x10,			-90(x31)
PC0x3e4:	jal  	x24,			PC0x90
PC0x3e8:	bgeu 	x18,	x8,		PC0x110
PC0x3ec:	bne  	x15,	x12,	PC0xcd8
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sw   	x8,				16(x31)
PC0x3f8:	xori 	x10,	x16,	-615
PC0x3fc:	bgeu 	x1,		x11,	PC0xc6c
PC0x400:	blt  	x29,	x10,	PC0x878
PC0x404:	bge  	x6,		x25,	PC0x754
PC0x408:	nop  
PC0x40c:	lb   	x18,			44(x31)
PC0x410:	bltu 	x0,		x20,	PC0x8bc
PC0x414:	beq  	x18,	x6,		PC0x528
PC0x418:	mulh 	x21,	x15,	x8
PC0x41c:	lbu  	x25,			-52(x31)
PC0x420:	sw   	x14,			12(x31)
PC0x424:	lw   	x17,			48(x31)
PC0x428:	bne  	x1,		x10,	PC0x75c
PC0x42c:	bne  	x5,		x11,	PC0x388
PC0x430:	bgeu 	x22,	x6,		PC0x3dc
PC0x434:	blt  	x24,	x18,	PC0x9d0
PC0x438:	bne  	x28,	x12,	PC0x7a0
PC0x43c:	bne  	x30,	x6,		PC0x354
PC0x440:	sra  	x23,	x24,	x28
PC0x444:	sb   	x24,			-29(x31)
PC0x448:	bgeu 	x14,	x30,	PC0x98c
PC0x44c:	bltu 	x11,	x8,		PC0xb78
PC0x450:	bgeu 	x17,	x6,		PC0x1f0
PC0x454:	addi 	x31,	x31,	4
PC0x458:	jal  	x29,			PC0xb1c
PC0x45c:	lw   	x16,			44(x31)
PC0x460:	blt  	x11,	x9,		PC0xccc
PC0x464:	bne  	x17,	x30,	PC0x39c
PC0x468:	addi 	x13,	x13,	-280
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sb   	x13,			-26(x31)
PC0x474:	bltu 	x18,	x29,	PC0x9a4
PC0x478:	lw   	x10,			24(x31)
PC0x47c:	sh   	x0,				-74(x31)
PC0x480:	or   	x19,	x16,	x4
PC0x484:	lbu  	x11,			-10(x31)
PC0x488:	lbu  	x25,			40(x31)
PC0x48c:	bge  	x13,	x19,	PC0x8d4
PC0x490:	addi 	x9,		x27,	-1669
PC0x494:	lhu  	x18,			10(x31)
PC0x498:	lbu  	x23,			12(x31)
PC0x49c:	lw   	x26,			-84(x31)
PC0x4a0:	add  	x20,	x12,	x29
PC0x4a4:	lb   	x19,			11(x31)
PC0x4a8:	sltu 	x20,	x17,	x26
PC0x4ac:	bgeu 	x26,	x25,	PC0xb04
PC0x4b0:	sh   	x22,			20(x31)
PC0x4b4:	mul  	x22,	x7,		x17
PC0x4b8:	sub  	x7,		x27,	x10
PC0x4bc:	slt  	x12,	x8,		x27
PC0x4c0:	blt  	x16,	x2,		PC0x88c
PC0x4c4:	sb   	x21,			42(x31)
PC0x4c8:	and  	x21,	x27,	x7
PC0x4cc:	jal  	x28,			PC0xbb8
PC0x4d0:	sw   	x7,				-20(x31)
PC0x4d4:	bge  	x18,	x24,	PC0xd4
PC0x4d8:	blt  	x16,	x23,	PC0xbf4
PC0x4dc:	bgeu 	x23,	x9,		PC0x6ec
PC0x4e0:	bltu 	x27,	x13,	PC0x400
PC0x4e4:	beq  	x6,		x16,	PC0x300
PC0x4e8:	mul  	x12,	x25,	x16
PC0x4ec:	slt  	x21,	x15,	x21
PC0x4f0:	lh   	x24,			10(x31)
PC0x4f4:	srai 	x17,	x25,	3
PC0x4f8:	andi 	x20,	x14,	534
PC0x4fc:	blt  	x31,	x5,		PC0x748
PC0x500:	lb   	x10,			8(x31)
PC0x504:	sb   	x1,				-15(x31)
PC0x508:	bne  	x21,	x10,	PC0xb8
PC0x50c:	lw   	x3,				24(x31)
PC0x510:	slli 	x6,		x12,	2
PC0x514:	mulhsu	x23,	x14,	x19
PC0x518:	lh   	x1,				26(x31)
PC0x51c:	sb   	x17,			92(x31)
PC0x520:	lh   	x27,			-60(x31)
PC0x524:	lb   	x17,			7(x31)
PC0x528:	bltu 	x6,		x5,		PC0xae4
PC0x52c:	lh   	x9,				-74(x31)
PC0x530:	and  	x2,		x15,	x2
PC0x534:	lw   	x24,			-12(x31)
PC0x538:	lb   	x6,				20(x31)
PC0x53c:	lhu  	x2,				-22(x31)
PC0x540:	addi 	x14,	x27,	-14
PC0x544:	beq  	x19,	x17,	PC0x238
PC0x548:	lbu  	x6,				-88(x31)
PC0x54c:	sh   	x30,			-46(x31)
PC0x550:	beq  	x29,	x17,	PC0x7f4
PC0x554:	lb   	x28,			1(x31)
PC0x558:	lh   	x22,			44(x31)
PC0x55c:	srai 	x9,		x4,		23
PC0x560:	lw   	x6,				40(x31)
PC0x564:	sub  	x6,		x8,		x3
PC0x568:	bgeu 	x1,		x17,	PC0xc28
PC0x56c:	lw   	x15,			-88(x31)
PC0x570:	bge  	x29,	x3,		PC0x850
PC0x574:	jal  	x10,			PC0x648
PC0x578:	srli 	x22,	x11,	28
PC0x57c:	add  	x20,	x3,		x25
PC0x580:	slt  	x15,	x2,		x28
PC0x584:	lb   	x28,			-25(x31)
PC0x588:	bge  	x12,	x31,	PC0xa08
PC0x58c:	bge  	x19,	x0,		PC0x5f0
PC0x590:	mulhu	x11,	x25,	x22
PC0x594:	and  	x10,	x9,		x4
PC0x598:	slti 	x24,	x5,		-1135
PC0x59c:	sh   	x0,				-94(x31)
PC0x5a0:	sb   	x9,				45(x31)
PC0x5a4:	bgeu 	x12,	x3,		PC0xa54
PC0x5a8:	lh   	x27,			54(x31)
PC0x5ac:	srli 	x20,	x0,		20
PC0x5b0:	sh   	x24,			32(x31)
PC0x5b4:	lw   	x15,			52(x31)
PC0x5b8:	jal  	x7,				PC0x32c
PC0x5bc:	sub  	x17,	x19,	x8
PC0x5c0:	mulh 	x27,	x21,	x2
PC0x5c4:	lh   	x11,			20(x31)
PC0x5c8:	xori 	x26,	x25,	1186
PC0x5cc:	lw   	x6,				-60(x31)
PC0x5d0:	bne  	x10,	x16,	PC0xbec
PC0x5d4:	sra  	x30,	x21,	x12
PC0x5d8:	lbu  	x5,				21(x31)
PC0x5dc:	sh   	x27,			18(x31)
PC0x5e0:	sb   	x27,			2(x31)
PC0x5e4:	lb   	x29,			-111(x31)
PC0x5e8:	lbu  	x3,				-24(x31)
PC0x5ec:	blt  	x13,	x28,	PC0x974
PC0x5f0:	beq  	x26,	x17,	PC0x660
PC0x5f4:	xor  	x4,		x5,		x29
PC0x5f8:	lhu  	x20,			6(x31)
PC0x5fc:	sh   	x5,				-90(x31)
PC0x600:	lb   	x20,			-11(x31)
PC0x604:	beq  	x8,		x27,	PC0xc2c
PC0x608:	bltu 	x13,	x12,	PC0x7e4
PC0x60c:	beq  	x23,	x2,		PC0x408
PC0x610:	xor  	x6,		x26,	x6
PC0x614:	bltu 	x21,	x8,		PC0xc8
PC0x618:	lh   	x18,			12(x31)
PC0x61c:	sra  	x28,	x17,	x11
PC0x620:	xor  	x18,	x19,	x4
PC0x624:	andi 	x2,		x3,		681
PC0x628:	bgeu 	x16,	x24,	PC0x5a8
PC0x62c:	lh   	x13,			0(x31)
PC0x630:	lhu  	x14,			12(x31)
PC0x634:	sh   	x28,			-58(x31)
PC0x638:	mulhu	x8,		x14,	x6
PC0x63c:	bne  	x27,	x13,	PC0xc58
PC0x640:	sb   	x13,			-96(x31)
PC0x644:	srli 	x26,	x31,	20
PC0x648:	bltu 	x17,	x12,	PC0xad8
PC0x64c:	bne  	x19,	x4,		PC0xc5c
PC0x650:	bgeu 	x14,	x27,	PC0x468
PC0x654:	sra  	x13,	x6,		x21
PC0x658:	lbu  	x6,				-9(x31)
PC0x65c:	and  	x20,	x7,		x20
PC0x660:	xor  	x28,	x19,	x24
PC0x664:	sw   	x3,				-4(x31)
PC0x668:	and  	x10,	x23,	x21
PC0x66c:	bltu 	x10,	x11,	PC0x948
PC0x670:	lbu  	x7,				-59(x31)
PC0x674:	sltu 	x25,	x28,	x30
PC0x678:	xori 	x25,	x2,		-1450
PC0x67c:	lw   	x30,			24(x31)
PC0x680:	bne  	x23,	x20,	PC0x36c
PC0x684:	lh   	x5,				-36(x31)
PC0x688:	mulhsu	x11,	x7,		x3
PC0x68c:	lh   	x27,			78(x31)
PC0x690:	sltu 	x26,	x16,	x5
PC0x694:	bgeu 	x8,		x15,	PC0x97c
PC0x698:	andi 	x8,		x10,	1601
PC0x69c:	bne  	x26,	x19,	PC0xce8
PC0x6a0:	srli 	x4,		x31,	23
PC0x6a4:	srl  	x16,	x7,		x14
PC0x6a8:	beq  	x15,	x9,		PC0x454
PC0x6ac:	lbu  	x21,			77(x31)
PC0x6b0:	sw   	x15,			44(x31)
PC0x6b4:	blt  	x17,	x3,		PC0xa20
PC0x6b8:	lh   	x29,			-84(x31)
PC0x6bc:	srl  	x12,	x8,		x16
PC0x6c0:	lw   	x27,			52(x31)
PC0x6c4:	sw   	x26,			0(x31)
PC0x6c8:	blt  	x6,		x10,	PC0xabc
PC0x6cc:	sw   	x9,				-76(x31)
PC0x6d0:	sh   	x17,			-52(x31)
PC0x6d4:	nop  
PC0x6d8:	sb   	x18,			-95(x31)
PC0x6dc:	sh   	x0,				94(x31)
PC0x6e0:	bge  	x4,		x30,	PC0x4a4
PC0x6e4:	addi 	x12,	x17,	620
PC0x6e8:	or   	x5,		x1,		x18
PC0x6ec:	mulh 	x30,	x5,		x29
PC0x6f0:	lbu  	x22,			-73(x31)
PC0x6f4:	lh   	x13,			4(x31)
PC0x6f8:	sw   	x5,				-88(x31)
PC0x6fc:	sb   	x31,			10(x31)
PC0x700:	lh   	x26,			20(x31)
PC0x704:	blt  	x2,		x7,		PC0xd0
PC0x708:	bgeu 	x27,	x28,	PC0x470
PC0x70c:	beq  	x30,	x25,	PC0x18c
PC0x710:	lh   	x28,			12(x31)
PC0x714:	lw   	x12,			-76(x31)
PC0x718:	jal  	x25,			PC0xa40
PC0x71c:	bgeu 	x25,	x28,	PC0x1fc
PC0x720:	bne  	x28,	x4,		PC0x4b4
PC0x724:	beq  	x19,	x29,	PC0x494
PC0x728:	bne  	x6,		x4,		PC0xb84
PC0x72c:	lbu  	x1,				-23(x31)
PC0x730:	jal  	x22,			PC0x8dc
PC0x734:	lb   	x6,				-81(x31)
PC0x738:	bltu 	x3,		x5,		PC0x178
PC0x73c:	bltu 	x6,		x7,		PC0x520
PC0x740:	lbu  	x26,			-24(x31)
PC0x744:	xor  	x29,	x26,	x22
PC0x748:	sh   	x31,			-44(x31)
PC0x74c:	add  	x28,	x7,		x23
PC0x750:	sw   	x9,				-24(x31)
PC0x754:	sw   	x10,			60(x31)
PC0x758:	bge  	x13,	x26,	PC0x57c
PC0x75c:	or   	x22,	x21,	x19
PC0x760:	lh   	x7,				-96(x31)
PC0x764:	bgeu 	x9,		x16,	PC0xc6c
PC0x768:	add  	x27,	x9,		x22
PC0x76c:	sra  	x20,	x29,	x27
PC0x770:	sub  	x27,	x25,	x10
PC0x774:	srl  	x18,	x19,	x29
PC0x778:	sh   	x15,			8(x31)
PC0x77c:	lh   	x11,			-74(x31)
PC0x780:	bne  	x22,	x1,		PC0x9e4
PC0x784:	jal  	x29,			PC0x954
PC0x788:	sw   	x7,				-12(x31)
PC0x78c:	beq  	x21,	x8,		PC0xa6c
PC0x790:	xori 	x11,	x2,		-1858
PC0x794:	sh   	x1,				40(x31)
PC0x798:	bgeu 	x16,	x0,		PC0x4b4
PC0x79c:	bltu 	x16,	x24,	PC0xa70
PC0x7a0:	beq  	x8,		x7,		PC0x8f0
PC0x7a4:	add  	x7,		x29,	x12
PC0x7a8:	lw   	x30,			-96(x31)
PC0x7ac:	sb   	x13,			-76(x31)
PC0x7b0:	jal  	x23,			PC0x9d0
PC0x7b4:	sb   	x9,				13(x31)
PC0x7b8:	add  	x2,		x4,		x8
PC0x7bc:	lbu  	x28,			-23(x31)
PC0x7c0:	blt  	x7,		x18,	PC0xab4
PC0x7c4:	sb   	x27,			44(x31)
PC0x7c8:	nop  
PC0x7cc:	lb   	x24,			-90(x31)
PC0x7d0:	sw   	x22,			-44(x31)
PC0x7d4:	lw   	x12,			-24(x31)
PC0x7d8:	mulhu	x22,	x31,	x6
PC0x7dc:	sh   	x8,				58(x31)
PC0x7e0:	bltu 	x3,		x19,	PC0xa24
PC0x7e4:	bge  	x4,		x28,	PC0x440
PC0x7e8:	ori  	x30,	x22,	-420
PC0x7ec:	beq  	x18,	x23,	PC0x58c
PC0x7f0:	bne  	x19,	x20,	PC0x6dc
PC0x7f4:	xori 	x8,		x9,		-881
PC0x7f8:	add  	x9,		x31,	x10
PC0x7fc:	mul  	x29,	x10,	x21
PC0x800:	addi 	x20,	x17,	-1435
PC0x804:	slli 	x19,	x8,		0
PC0x808:	bge  	x19,	x28,	PC0x730
PC0x80c:	andi 	x1,		x28,	1615
PC0x810:	sltiu	x15,	x25,	-640
PC0x814:	sw   	x16,			-92(x31)
PC0x818:	xor  	x4,		x8,		x1
PC0x81c:	lhu  	x19,			44(x31)
PC0x820:	lbu  	x30,			61(x31)
PC0x824:	lw   	x23,			60(x31)
PC0x828:	blt  	x10,	x17,	PC0xd4
PC0x82c:	bne  	x13,	x3,		PC0x9b4
PC0x830:	lhu  	x14,			2(x31)
PC0x834:	sb   	x25,			-99(x31)
PC0x838:	sll  	x8,		x17,	x29
PC0x83c:	lbu  	x27,			-101(x31)
PC0x840:	sb   	x27,			81(x31)
PC0x844:	jal  	x20,			PC0x27c
PC0x848:	sw   	x8,				12(x31)
PC0x84c:	sltiu	x28,	x30,	-166
PC0x850:	blt  	x21,	x8,		PC0xf0
PC0x854:	lb   	x6,				66(x31)
PC0x858:	sh   	x16,			-70(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	jal  	x22,			PC0x438
PC0x864:	lb   	x11,			-77(x31)
PC0x868:	sb   	x3,				94(x31)
PC0x86c:	lh   	x30,			-16(x31)
PC0x870:	sb   	x2,				23(x31)
PC0x874:	bltu 	x14,	x31,	PC0x47c
PC0x878:	bgeu 	x22,	x27,	PC0x6fc
PC0x87c:	sw   	x1,				-60(x31)
PC0x880:	bltu 	x17,	x5,		PC0xb00
PC0x884:	jal  	x23,			PC0x588
PC0x888:	lbu  	x16,			-41(x31)
PC0x88c:	beq  	x1,		x8,		PC0x8dc
PC0x890:	lbu  	x15,			0(x31)
PC0x894:	addi 	x28,	x2,		-1478
PC0x898:	lh   	x4,				-80(x31)
PC0x89c:	lb   	x17,			3(x31)
PC0x8a0:	lw   	x30,			-28(x31)
PC0x8a4:	sb   	x17,			89(x31)
PC0x8a8:	sb   	x6,				-75(x31)
PC0x8ac:	bgeu 	x30,	x27,	PC0x284
PC0x8b0:	bgeu 	x18,	x13,	PC0xba0
PC0x8b4:	lhu  	x20,			-58(x31)
PC0x8b8:	jal  	x2,				PC0x284
PC0x8bc:	sltu 	x24,	x16,	x28
PC0x8c0:	lh   	x11,			54(x31)
PC0x8c4:	sw   	x1,				-36(x31)
PC0x8c8:	bltu 	x1,		x0,		PC0x8b0
PC0x8cc:	lh   	x8,				-6(x31)
PC0x8d0:	sw   	x6,				-68(x31)
PC0x8d4:	sll  	x15,	x21,	x24
PC0x8d8:	blt  	x30,	x24,	PC0x8c8
PC0x8dc:	lb   	x3,				-7(x31)
PC0x8e0:	lbu  	x27,			-40(x31)
PC0x8e4:	lw   	x20,			-24(x31)
PC0x8e8:	sb   	x22,			-33(x31)
PC0x8ec:	add  	x15,	x27,	x6
PC0x8f0:	jal  	x14,			PC0x150
PC0x8f4:	nop  
PC0x8f8:	slli 	x25,	x6,		27
PC0x8fc:	sb   	x8,				5(x31)
PC0x900:	lw   	x5,				88(x31)
PC0x904:	addi 	x13,	x24,	-1156
PC0x908:	blt  	x7,		x13,	PC0x754
PC0x90c:	lw   	x11,			-96(x31)
PC0x910:	xor  	x13,	x21,	x26
PC0x914:	sll  	x2,		x11,	x9
PC0x918:	bltu 	x5,		x1,		PC0x21c
PC0x91c:	sltiu	x18,	x28,	1176
PC0x920:	bne  	x5,		x1,		PC0xb80
PC0x924:	lb   	x13,			55(x31)
PC0x928:	beq  	x19,	x4,		PC0x44c
PC0x92c:	jal  	x13,			PC0xb24
PC0x930:	beq  	x29,	x21,	PC0x3a0
PC0x934:	bgeu 	x13,	x24,	PC0x3ec
PC0x938:	lbu  	x6,				-26(x31)
PC0x93c:	slti 	x10,	x26,	-1357
PC0x940:	bltu 	x24,	x17,	PC0x87c
PC0x944:	bge  	x9,		x15,	PC0x460
PC0x948:	lhu  	x9,				76(x31)
PC0x94c:	srl  	x14,	x21,	x0
PC0x950:	slt  	x10,	x0,		x18
PC0x954:	lb   	x6,				39(x31)
PC0x958:	lw   	x28,			-76(x31)
PC0x95c:	nop  
PC0x960:	sw   	x5,				-44(x31)
PC0x964:	lh   	x23,			-78(x31)
PC0x968:	sw   	x31,			-68(x31)
PC0x96c:	lw   	x9,				-32(x31)
PC0x970:	lhu  	x12,			-74(x31)
PC0x974:	jal  	x14,			PC0x204
PC0x978:	bge  	x7,		x0,		PC0x288
PC0x97c:	lbu  	x2,				42(x31)
PC0x980:	beq  	x2,		x16,	PC0x108
PC0x984:	jal  	x1,				PC0x1a0
PC0x988:	sll  	x12,	x15,	x16
PC0x98c:	lw   	x22,			-92(x31)
PC0x990:	bgeu 	x12,	x5,		PC0x874
PC0x994:	sh   	x28,			52(x31)
PC0x998:	sw   	x29,			-60(x31)
PC0x99c:	sll  	x22,	x3,		x19
PC0x9a0:	jal  	x30,			PC0x48c
PC0x9a4:	beq  	x12,	x15,	PC0x738
PC0x9a8:	bgeu 	x8,		x9,		PC0x648
PC0x9ac:	bge  	x28,	x26,	PC0x91c
PC0x9b0:	lbu  	x15,			-3(x31)
PC0x9b4:	mulhsu	x10,	x2,		x12
PC0x9b8:	jal  	x27,			PC0x210
PC0x9bc:	bgeu 	x29,	x30,	PC0xb54
PC0x9c0:	bgeu 	x2,		x25,	PC0x1c8
PC0x9c4:	sw   	x21,			100(x31)
PC0x9c8:	and  	x19,	x30,	x5
PC0x9cc:	sb   	x9,				7(x31)
PC0x9d0:	lw   	x24,			52(x31)
PC0x9d4:	mulhsu	x12,	x18,	x9
PC0x9d8:	srli 	x18,	x29,	20
PC0x9dc:	bne  	x30,	x26,	PC0xa88
PC0x9e0:	lhu  	x28,			-4(x31)
PC0x9e4:	beq  	x9,		x23,	PC0x7cc
PC0x9e8:	beq  	x31,	x30,	PC0x400
PC0x9ec:	sub  	x25,	x1,		x19
PC0x9f0:	srl  	x10,	x3,		x21
PC0x9f4:	bge  	x9,		x11,	PC0x7c0
PC0x9f8:	andi 	x29,	x30,	639
PC0x9fc:	mulh 	x9,		x17,	x14
PC0xa00:	sw   	x28,			36(x31)
PC0xa04:	sh   	x8,				12(x31)
PC0xa08:	lhu  	x22,			16(x31)
PC0xa0c:	xori 	x3,		x23,	-1066
PC0xa10:	lw   	x26,			36(x31)
PC0xa14:	sh   	x29,			-28(x31)
PC0xa18:	blt  	x11,	x29,	PC0x558
PC0xa1c:	bge  	x22,	x1,		PC0xcbc
PC0xa20:	blt  	x23,	x5,		PC0x8c4
PC0xa24:	beq  	x9,		x1,		PC0x428
PC0xa28:	sll  	x22,	x22,	x20
PC0xa2c:	lh   	x8,				42(x31)
PC0xa30:	lbu  	x29,			-56(x31)
PC0xa34:	addi 	x4,		x0,		275
PC0xa38:	bne  	x26,	x31,	PC0x4cc
PC0xa3c:	lbu  	x2,				-50(x31)
PC0xa40:	mulh 	x11,	x14,	x21
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sb   	x19,			42(x31)
PC0xa4c:	sw   	x8,				-32(x31)
PC0xa50:	sh   	x26,			-2(x31)
PC0xa54:	mulhu	x22,	x11,	x4
PC0xa58:	sltu 	x14,	x24,	x2
PC0xa5c:	sb   	x7,				-21(x31)
PC0xa60:	lbu  	x4,				11(x31)
PC0xa64:	lbu  	x12,			12(x31)
PC0xa68:	sw   	x29,			-4(x31)
PC0xa6c:	lhu  	x26,			-100(x31)
PC0xa70:	bge  	x11,	x0,		PC0x510
PC0xa74:	or   	x28,	x9,		x30
PC0xa78:	srl  	x11,	x25,	x23
PC0xa7c:	mul  	x21,	x28,	x21
PC0xa80:	sw   	x6,				40(x31)
PC0xa84:	jal  	x29,			PC0x378
PC0xa88:	lw   	x23,			48(x31)
PC0xa8c:	slti 	x22,	x10,	-1912
PC0xa90:	lhu  	x4,				-78(x31)
PC0xa94:	lbu  	x4,				-82(x31)
PC0xa98:	lw   	x5,				68(x31)
PC0xa9c:	lbu  	x2,				-91(x31)
PC0xaa0:	sw   	x12,			-92(x31)
PC0xaa4:	sh   	x3,				-54(x31)
PC0xaa8:	lhu  	x23,			-34(x31)
PC0xaac:	beq  	x19,	x0,		PC0xa18
PC0xab0:	lb   	x3,				-39(x31)
PC0xab4:	bge  	x17,	x12,	PC0x8cc
PC0xab8:	srai 	x15,	x28,	8
PC0xabc:	beq  	x15,	x10,	PC0xad8
PC0xac0:	sub  	x19,	x20,	x24
PC0xac4:	blt  	x4,		x7,		PC0x594
PC0xac8:	slt  	x18,	x30,	x17
PC0xacc:	lb   	x2,				-83(x31)
PC0xad0:	bgeu 	x29,	x10,	PC0xa74
PC0xad4:	sh   	x21,			32(x31)
PC0xad8:	lh   	x29,			28(x31)
PC0xadc:	blt  	x10,	x19,	PC0x804
PC0xae0:	sra  	x20,	x27,	x19
PC0xae4:	bne  	x31,	x3,		PC0x364
PC0xae8:	sb   	x6,				84(x31)
PC0xaec:	sw   	x15,			-32(x31)
PC0xaf0:	lh   	x13,			86(x31)
PC0xaf4:	blt  	x22,	x24,	PC0x494
PC0xaf8:	blt  	x23,	x25,	PC0x730
PC0xafc:	sb   	x9,				67(x31)
PC0xb00:	bge  	x8,		x0,		PC0xce0
PC0xb04:	sw   	x15,			-48(x31)
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	lw   	x4,				28(x31)
PC0xb10:	sb   	x13,			66(x31)
PC0xb14:	sltu 	x6,		x6,		x11
PC0xb18:	xori 	x21,	x17,	-705
PC0xb1c:	sb   	x17,			12(x31)
PC0xb20:	lh   	x28,			94(x31)
PC0xb24:	sub  	x5,		x30,	x27
PC0xb28:	slli 	x29,	x4,		27
PC0xb2c:	add  	x5,		x23,	x3
PC0xb30:	beq  	x10,	x29,	PC0x598
PC0xb34:	srl  	x23,	x12,	x13
PC0xb38:	xori 	x16,	x8,		1703
PC0xb3c:	or   	x18,	x30,	x16
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	sb   	x13,			19(x31)
PC0xb48:	blt  	x24,	x15,	PC0xcc0
PC0xb4c:	lbu  	x30,			50(x31)
PC0xb50:	bgeu 	x1,		x11,	PC0x1bc
PC0xb54:	sb   	x20,			34(x31)
PC0xb58:	bltu 	x17,	x25,	PC0xabc
PC0xb5c:	lw   	x20,			-108(x31)
PC0xb60:	sh   	x11,			-58(x31)
PC0xb64:	sh   	x29,			54(x31)
PC0xb68:	bne  	x23,	x29,	PC0x9c4
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	beq  	x28,	x24,	PC0x8bc
PC0xb74:	sw   	x11,			-60(x31)
PC0xb78:	sh   	x20,			74(x31)
PC0xb7c:	beq  	x16,	x25,	PC0x90
PC0xb80:	sb   	x22,			24(x31)
PC0xb84:	lw   	x23,			-80(x31)
PC0xb88:	bne  	x31,	x6,		PC0x6f8
PC0xb8c:	slti 	x17,	x3,		-30
PC0xb90:	blt  	x24,	x22,	PC0x3dc
PC0xb94:	sb   	x17,			48(x31)
PC0xb98:	blt  	x13,	x23,	PC0xd00
PC0xb9c:	mul  	x10,	x6,		x31
PC0xba0:	sw   	x24,			-20(x31)
PC0xba4:	lb   	x1,				-40(x31)
PC0xba8:	sh   	x20,			0(x31)
PC0xbac:	lh   	x1,				-10(x31)
PC0xbb0:	sltu 	x1,		x15,	x29
PC0xbb4:	slt  	x20,	x21,	x20
PC0xbb8:	sh   	x20,			74(x31)
PC0xbbc:	bltu 	x25,	x13,	PC0x4dc
PC0xbc0:	sh   	x3,				-36(x31)
PC0xbc4:	sw   	x28,			-100(x31)
PC0xbc8:	sub  	x8,		x9,		x20
PC0xbcc:	sw   	x3,				-84(x31)
PC0xbd0:	sh   	x18,			24(x31)
PC0xbd4:	addi 	x2,		x10,	-776
PC0xbd8:	slti 	x27,	x9,		-1900
PC0xbdc:	sh   	x24,			46(x31)
PC0xbe0:	addi 	x29,	x12,	1687
PC0xbe4:	and  	x13,	x26,	x3
PC0xbe8:	lbu  	x1,				78(x31)
PC0xbec:	lhu  	x12,			-76(x31)
PC0xbf0:	bne  	x28,	x16,	PC0x408
PC0xbf4:	sb   	x29,			-13(x31)
PC0xbf8:	lb   	x23,			46(x31)
PC0xbfc:	sb   	x30,			-42(x31)
PC0xc00:	mulh 	x10,	x28,	x13
PC0xc04:	blt  	x1,		x16,	PC0x368
PC0xc08:	bge  	x5,		x9,		PC0x530
PC0xc0c:	lw   	x23,			-8(x31)
PC0xc10:	blt  	x2,		x11,	PC0x438
PC0xc14:	sh   	x16,			56(x31)
PC0xc18:	sb   	x13,			-38(x31)
PC0xc1c:	lh   	x11,			84(x31)
PC0xc20:	beq  	x26,	x10,	PC0xce8
PC0xc24:	sltu 	x12,	x7,		x14
PC0xc28:	lw   	x28,			-76(x31)
PC0xc2c:	bne  	x8,		x9,		PC0x29c
PC0xc30:	sh   	x4,				-56(x31)
PC0xc34:	nop  
PC0xc38:	sll  	x13,	x13,	x31
PC0xc3c:	andi 	x11,	x27,	-1681
PC0xc40:	blt  	x0,		x29,	PC0x234
PC0xc44:	mul  	x29,	x3,		x23
PC0xc48:	bge  	x18,	x6,		PC0xa98
PC0xc4c:	sw   	x14,			-92(x31)
PC0xc50:	sh   	x30,			16(x31)
PC0xc54:	bltu 	x10,	x16,	PC0x63c
PC0xc58:	bge  	x3,		x18,	PC0x458
PC0xc5c:	lh   	x16,			-120(x31)
PC0xc60:	sb   	x20,			3(x31)
PC0xc64:	sb   	x14,			85(x31)
PC0xc68:	bne  	x31,	x13,	PC0xcc0
PC0xc6c:	bge  	x19,	x0,		PC0x850
PC0xc70:	sltu 	x24,	x28,	x11
PC0xc74:	srl  	x22,	x18,	x20
PC0xc78:	sll  	x23,	x28,	x29
PC0xc7c:	sub  	x16,	x28,	x30
PC0xc80:	bltu 	x4,		x14,	PC0x960
PC0xc84:	nop  
PC0xc88:	lhu  	x9,				-84(x31)
PC0xc8c:	beq  	x26,	x15,	PC0x19c
PC0xc90:	beq  	x20,	x9,		PC0xa74
PC0xc94:	srl  	x9,		x2,		x18
PC0xc98:	bgeu 	x7,		x20,	PC0x930
PC0xc9c:	beq  	x19,	x26,	PC0x920
PC0xca0:	sw   	x16,			96(x31)
PC0xca4:	sub  	x2,		x0,		x30
PC0xca8:	bge  	x11,	x27,	PC0x394
PC0xcac:	jal  	x7,				PC0x2cc
PC0xcb0:	lbu  	x24,			-45(x31)
PC0xcb4:	mulh 	x27,	x25,	x31
PC0xcb8:	lb   	x6,				-119(x31)
PC0xcbc:	sw   	x25,			20(x31)
PC0xcc0:	add  	x8,		x2,		x30
PC0xcc4:	bgeu 	x28,	x20,	PC0x5f8
PC0xcc8:	xori 	x19,	x12,	-1223
PC0xccc:	lh   	x6,				-30(x31)
PC0xcd0:	sb   	x28,			-33(x31)
PC0xcd4:	mul  	x6,		x21,	x2
PC0xcd8:	sb   	x17,			29(x31)
PC0xcdc:	lw   	x5,				-64(x31)
PC0xce0:	or   	x25,	x7,		x28
PC0xce4:	sh   	x1,				18(x31)
PC0xce8:	bge  	x1,		x24,	PC0x848
PC0xcec:	lbu  	x16,			25(x31)
PC0xcf0:	lh   	x19,			-14(x31)
PC0xcf4:	blt  	x29,	x6,		PC0x800
PC0xcf8:	bltu 	x26,	x5,		PC0x33c
PC0xcfc:	lhu  	x20,			-104(x31)
PC0xd00:	lb   	x28,			-71(x31)
PC0xd04:	xori 	x22,	x20,	-74
wfi