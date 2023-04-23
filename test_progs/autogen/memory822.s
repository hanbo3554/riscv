addi 	x0,		x0,		1076
addi 	x1,		x0,		614
addi 	x2,		x0,		-572
addi 	x3,		x0,		-1020
addi 	x4,		x0,		1829
addi 	x5,		x0,		1714
addi 	x6,		x0,		2004
addi 	x7,		x0,		-1207
addi 	x8,		x0,		-1251
addi 	x9,		x0,		-781
addi 	x10,	x0,		423
addi 	x11,	x0,		1975
addi 	x12,	x0,		1531
addi 	x13,	x0,		-339
addi 	x14,	x0,		-539
addi 	x15,	x0,		-645
addi 	x16,	x0,		-421
addi 	x17,	x0,		1150
addi 	x18,	x0,		1718
addi 	x19,	x0,		186
addi 	x20,	x0,		730
addi 	x21,	x0,		1263
addi 	x22,	x0,		967
addi 	x23,	x0,		1728
addi 	x24,	x0,		795
addi 	x25,	x0,		1140
addi 	x26,	x0,		117
addi 	x27,	x0,		-1331
addi 	x28,	x0,		-816
addi 	x29,	x0,		1701
addi 	x30,	x0,		-1071
addi 	x31,	x0,		-1844
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				60(x31)
PC0x8c:	lhu  	x17,			4(x31)
PC0x90:	bgeu 	x8,		x4,		PC0xb68
PC0x94:	bltu 	x21,	x0,		PC0x2dc
PC0x98:	lw   	x21,			44(x31)
PC0x9c:	bge  	x21,	x20,	PC0xd0
PC0xa0:	blt  	x28,	x9,		PC0xb60
PC0xa4:	bne  	x17,	x27,	PC0xb70
PC0xa8:	lb   	x30,			87(x31)
PC0xac:	sw   	x23,			-72(x31)
PC0xb0:	mulh 	x29,	x7,		x23
PC0xb4:	bgeu 	x5,		x12,	PC0x7b8
PC0xb8:	lh   	x10,			-72(x31)
PC0xbc:	bltu 	x29,	x15,	PC0x328
PC0xc0:	lbu  	x8,				-72(x31)
PC0xc4:	sb   	x26,			-74(x31)
PC0xc8:	bltu 	x27,	x18,	PC0x654
PC0xcc:	sw   	x13,			16(x31)
PC0xd0:	sb   	x22,			66(x31)
PC0xd4:	bge  	x7,		x23,	PC0x540
PC0xd8:	addi 	x17,	x26,	1433
PC0xdc:	lw   	x14,			-72(x31)
PC0xe0:	bgeu 	x30,	x10,	PC0x564
PC0xe4:	sw   	x9,				40(x31)
PC0xe8:	sll  	x23,	x8,		x26
PC0xec:	bge  	x19,	x14,	PC0xb60
PC0xf0:	sb   	x10,			-55(x31)
PC0xf4:	slti 	x8,		x12,	516
PC0xf8:	bge  	x27,	x29,	PC0x570
PC0xfc:	or   	x15,	x4,		x18
PC0x100:	lbu  	x17,			-70(x31)
PC0x104:	beq  	x3,		x2,		PC0x1a0
PC0x108:	beq  	x31,	x4,		PC0x574
PC0x10c:	and  	x11,	x15,	x24
PC0x110:	mul  	x30,	x17,	x30
PC0x114:	sh   	x21,			-98(x31)
PC0x118:	add  	x25,	x4,		x3
PC0x11c:	bgeu 	x12,	x5,		PC0x134
PC0x120:	bltu 	x1,		x27,	PC0x3ec
PC0x124:	add  	x11,	x31,	x8
PC0x128:	sh   	x2,				-70(x31)
PC0x12c:	bge  	x13,	x24,	PC0x710
PC0x130:	sw   	x7,				4(x31)
PC0x134:	bgeu 	x25,	x0,		PC0x560
PC0x138:	bgeu 	x28,	x16,	PC0x9dc
PC0x13c:	lw   	x30,			-72(x31)
PC0x140:	lb   	x11,			4(x31)
PC0x144:	lh   	x28,			40(x31)
PC0x148:	bltu 	x5,		x10,	PC0x934
PC0x14c:	bltu 	x17,	x29,	PC0xafc
PC0x150:	lb   	x15,			42(x31)
PC0x154:	sh   	x18,			-2(x31)
PC0x158:	slli 	x21,	x25,	10
PC0x15c:	bne  	x9,		x27,	PC0xcf8
PC0x160:	jal  	x29,			PC0x818
PC0x164:	sw   	x20,			-84(x31)
PC0x168:	lbu  	x2,				5(x31)
PC0x16c:	lbu  	x20,			66(x31)
PC0x170:	lh   	x18,			-72(x31)
PC0x174:	sh   	x25,			58(x31)
PC0x178:	lhu  	x27,			42(x31)
PC0x17c:	sb   	x12,			5(x31)
PC0x180:	blt  	x30,	x27,	PC0xce8
PC0x184:	bne  	x6,		x23,	PC0xa4
PC0x188:	bne  	x28,	x20,	PC0x7c8
PC0x18c:	lb   	x30,			18(x31)
PC0x190:	sb   	x7,				-39(x31)
PC0x194:	bgeu 	x3,		x15,	PC0x9c4
PC0x198:	nop  
PC0x19c:	blt  	x12,	x19,	PC0x670
PC0x1a0:	jal  	x21,			PC0x830
PC0x1a4:	bne  	x5,		x15,	PC0x990
PC0x1a8:	blt  	x28,	x7,		PC0x120
PC0x1ac:	lb   	x23,			16(x31)
PC0x1b0:	sb   	x17,			36(x31)
PC0x1b4:	add  	x19,	x18,	x27
PC0x1b8:	sw   	x28,			-4(x31)
PC0x1bc:	lbu  	x17,			-1(x31)
PC0x1c0:	lhu  	x10,			42(x31)
PC0x1c4:	beq  	x10,	x23,	PC0x10c
PC0x1c8:	add  	x10,	x18,	x18
PC0x1cc:	bltu 	x13,	x11,	PC0x8c0
PC0x1d0:	jal  	x2,				PC0xa60
PC0x1d4:	lbu  	x8,				43(x31)
PC0x1d8:	addi 	x12,	x31,	136
PC0x1dc:	sw   	x0,				76(x31)
PC0x1e0:	beq  	x8,		x24,	PC0x56c
PC0x1e4:	sltu 	x11,	x26,	x24
PC0x1e8:	jal  	x28,			PC0x12c
PC0x1ec:	sh   	x23,			-90(x31)
PC0x1f0:	slli 	x13,	x21,	17
PC0x1f4:	sb   	x6,				99(x31)
PC0x1f8:	bltu 	x29,	x18,	PC0x658
PC0x1fc:	bne  	x28,	x15,	PC0x320
PC0x200:	xor  	x5,		x24,	x25
PC0x204:	srli 	x4,		x10,	11
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	sub  	x19,	x21,	x19
PC0x210:	blt  	x28,	x27,	PC0xb00
PC0x214:	beq  	x20,	x27,	PC0xb84
PC0x218:	beq  	x20,	x15,	PC0x388
PC0x21c:	sub  	x17,	x1,		x10
PC0x220:	lb   	x16,			73(x31)
PC0x224:	bne  	x16,	x5,		PC0x8e0
PC0x228:	bne  	x17,	x10,	PC0x7c0
PC0x22c:	jal  	x19,			PC0xc48
PC0x230:	bge  	x1,		x14,	PC0xcb0
PC0x234:	jal  	x30,			PC0x4e0
PC0x238:	sh   	x20,			-88(x31)
PC0x23c:	mulhsu	x19,	x20,	x8
PC0x240:	lw   	x30,			32(x31)
PC0x244:	bltu 	x5,		x29,	PC0x998
PC0x248:	lbu  	x2,				75(x31)
PC0x24c:	xori 	x21,	x12,	-42
PC0x250:	andi 	x5,		x11,	-179
PC0x254:	bgeu 	x13,	x18,	PC0x2c0
PC0x258:	sll  	x3,		x8,		x5
PC0x25c:	sb   	x19,			31(x31)
PC0x260:	bne  	x17,	x5,		PC0x1e0
PC0x264:	slti 	x25,	x19,	-1063
PC0x268:	bltu 	x15,	x5,		PC0xa2c
PC0x26c:	mulhu	x9,		x13,	x14
PC0x270:	sw   	x20,			4(x31)
PC0x274:	lbu  	x18,			-74(x31)
PC0x278:	sw   	x28,			52(x31)
PC0x27c:	bgeu 	x17,	x21,	PC0x590
PC0x280:	jal  	x19,			PC0xf8
PC0x284:	lw   	x21,			0(x31)
PC0x288:	sub  	x29,	x17,	x8
PC0x28c:	bne  	x11,	x21,	PC0xcb8
PC0x290:	bne  	x13,	x22,	PC0x95c
PC0x294:	lh   	x17,			14(x31)
PC0x298:	bltu 	x5,		x30,	PC0xe8
PC0x29c:	lhu  	x1,				54(x31)
PC0x2a0:	jal  	x20,			PC0x1bc
PC0x2a4:	sh   	x21,			26(x31)
PC0x2a8:	andi 	x16,	x29,	-1345
PC0x2ac:	and  	x3,		x9,		x10
PC0x2b0:	sw   	x28,			-24(x31)
PC0x2b4:	mul  	x19,	x11,	x23
PC0x2b8:	bgeu 	x31,	x16,	PC0x7b4
PC0x2bc:	bne  	x25,	x1,		PC0x4f8
PC0x2c0:	sb   	x9,				37(x31)
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	sh   	x23,			-46(x31)
PC0x2d0:	bltu 	x18,	x31,	PC0x758
PC0x2d4:	blt  	x3,		x26,	PC0xaa8
PC0x2d8:	bge  	x2,		x31,	PC0x614
PC0x2dc:	beq  	x1,		x28,	PC0x10c
PC0x2e0:	lhu  	x12,			-32(x31)
PC0x2e4:	add  	x24,	x16,	x2
PC0x2e8:	lb   	x3,				-84(x31)
PC0x2ec:	sh   	x26,			-62(x31)
PC0x2f0:	andi 	x5,		x0,		1526
PC0x2f4:	lb   	x8,				-1(x31)
PC0x2f8:	mul  	x25,	x0,		x31
PC0x2fc:	mulh 	x20,	x5,		x24
PC0x300:	lh   	x23,			-4(x31)
PC0x304:	sb   	x3,				38(x31)
PC0x308:	lbu  	x24,			66(x31)
PC0x30c:	bltu 	x27,	x19,	PC0x85c
PC0x310:	sub  	x23,	x26,	x2
PC0x314:	add  	x21,	x8,		x2
PC0x318:	bgeu 	x2,		x12,	PC0xec
PC0x31c:	sh   	x21,			-44(x31)
PC0x320:	beq  	x16,	x2,		PC0xfc
PC0x324:	lb   	x4,				30(x31)
PC0x328:	addi 	x3,		x3,		1578
PC0x32c:	add  	x7,		x14,	x27
PC0x330:	slt  	x21,	x27,	x23
PC0x334:	ori  	x5,		x4,		351
PC0x338:	lb   	x6,				45(x31)
PC0x33c:	sb   	x21,			-1(x31)
PC0x340:	beq  	x17,	x30,	PC0xd0
PC0x344:	sh   	x23,			68(x31)
PC0x348:	lhu  	x24,			68(x31)
PC0x34c:	sltiu	x9,		x8,		-1852
PC0x350:	lb   	x7,				64(x31)
PC0x354:	mulh 	x23,	x25,	x28
PC0x358:	blt  	x10,	x13,	PC0x6b4
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	lh   	x20,			50(x31)
PC0x364:	jal  	x26,			PC0x220
PC0x368:	jal  	x23,			PC0xa44
PC0x36c:	mul  	x25,	x22,	x12
PC0x370:	sw   	x13,			-92(x31)
PC0x374:	bne  	x6,		x21,	PC0x8bc
PC0x378:	sb   	x12,			-41(x31)
PC0x37c:	lw   	x16,			24(x31)
PC0x380:	sb   	x31,			-93(x31)
PC0x384:	sltiu	x18,	x19,	-387
PC0x388:	sw   	x16,			56(x31)
PC0x38c:	bne  	x12,	x13,	PC0x5a8
PC0x390:	blt  	x24,	x31,	PC0xc2c
PC0x394:	nop  
PC0x398:	bltu 	x8,		x27,	PC0x19c
PC0x39c:	lh   	x26,			-34(x31)
PC0x3a0:	bgeu 	x29,	x13,	PC0x4c4
PC0x3a4:	jal  	x28,			PC0x188
PC0x3a8:	slti 	x2,		x19,	1246
PC0x3ac:	sw   	x3,				-56(x31)
PC0x3b0:	blt  	x16,	x18,	PC0x50c
PC0x3b4:	mulh 	x3,		x13,	x30
PC0x3b8:	lhu  	x8,				-114(x31)
PC0x3bc:	slli 	x1,		x2,		20
PC0x3c0:	sw   	x5,				48(x31)
PC0x3c4:	lh   	x14,			-48(x31)
PC0x3c8:	srli 	x20,	x3,		6
PC0x3cc:	srli 	x21,	x0,		28
PC0x3d0:	lh   	x16,			-6(x31)
PC0x3d4:	add  	x7,		x25,	x15
PC0x3d8:	bgeu 	x2,		x10,	PC0x438
PC0x3dc:	bltu 	x14,	x24,	PC0x3f8
PC0x3e0:	sll  	x2,		x13,	x12
PC0x3e4:	lb   	x27,			61(x31)
PC0x3e8:	lbu  	x15,			-98(x31)
PC0x3ec:	lbu  	x25,			27(x31)
PC0x3f0:	sltu 	x22,	x22,	x19
PC0x3f4:	sw   	x1,				-4(x31)
PC0x3f8:	bltu 	x23,	x3,		PC0x428
PC0x3fc:	lhu  	x13,			-8(x31)
PC0x400:	sh   	x9,				-60(x31)
PC0x404:	addi 	x5,		x25,	1401
PC0x408:	sw   	x14,			48(x31)
PC0x40c:	slt  	x10,	x18,	x18
PC0x410:	sra  	x28,	x0,		x22
PC0x414:	bne  	x1,		x22,	PC0x96c
PC0x418:	bltu 	x30,	x12,	PC0x380
PC0x41c:	xori 	x19,	x22,	1564
PC0x420:	bne  	x16,	x6,		PC0x4a8
PC0x424:	sw   	x2,				80(x31)
PC0x428:	sltiu	x8,		x14,	613
PC0x42c:	add  	x22,	x6,		x27
PC0x430:	sb   	x0,				24(x31)
PC0x434:	sw   	x0,				-20(x31)
PC0x438:	lw   	x10,			-36(x31)
PC0x43c:	jal  	x10,			PC0x98c
PC0x440:	sh   	x10,			50(x31)
PC0x444:	sb   	x0,				52(x31)
PC0x448:	addi 	x16,	x31,	-1863
PC0x44c:	lbu  	x5,				-19(x31)
PC0x450:	sb   	x20,			19(x31)
PC0x454:	lb   	x3,				-36(x31)
PC0x458:	bgeu 	x14,	x15,	PC0xbc
PC0x45c:	slli 	x20,	x17,	30
PC0x460:	lh   	x6,				-36(x31)
PC0x464:	sw   	x7,				80(x31)
PC0x468:	slti 	x27,	x13,	-937
PC0x46c:	mul  	x23,	x18,	x0
PC0x470:	lhu  	x17,			-34(x31)
PC0x474:	beq  	x26,	x31,	PC0x8f0
PC0x478:	sw   	x30,			84(x31)
PC0x47c:	nop  
PC0x480:	lh   	x4,				-98(x31)
PC0x484:	bltu 	x24,	x9,		PC0xe0
PC0x488:	sb   	x0,				-87(x31)
PC0x48c:	beq  	x10,	x20,	PC0x948
PC0x490:	bne  	x1,		x10,	PC0x358
PC0x494:	lw   	x26,			60(x31)
PC0x498:	bge  	x19,	x5,		PC0xc1c
PC0x49c:	ori  	x17,	x21,	330
PC0x4a0:	bgeu 	x30,	x3,		PC0xb98
PC0x4a4:	mul  	x12,	x29,	x19
PC0x4a8:	sb   	x6,				29(x31)
PC0x4ac:	lhu  	x14,			-34(x31)
PC0x4b0:	sh   	x30,			-98(x31)
PC0x4b4:	bge  	x3,		x20,	PC0xc40
PC0x4b8:	sh   	x14,			12(x31)
PC0x4bc:	and  	x1,		x1,		x24
PC0x4c0:	add  	x24,	x12,	x29
PC0x4c4:	add  	x16,	x4,		x0
PC0x4c8:	sw   	x2,				-96(x31)
PC0x4cc:	lbu  	x3,				-96(x31)
PC0x4d0:	mulhsu	x21,	x1,		x23
PC0x4d4:	bge  	x25,	x27,	PC0x2fc
PC0x4d8:	ori  	x19,	x29,	1164
PC0x4dc:	bne  	x10,	x30,	PC0xb9c
PC0x4e0:	sll  	x19,	x5,		x11
PC0x4e4:	bne  	x28,	x25,	PC0xc00
PC0x4e8:	beq  	x7,		x21,	PC0x748
PC0x4ec:	ori  	x24,	x30,	-841
PC0x4f0:	beq  	x0,		x3,		PC0x308
PC0x4f4:	slli 	x23,	x26,	31
PC0x4f8:	lhu  	x19,			-90(x31)
PC0x4fc:	beq  	x1,		x2,		PC0x4fc
PC0x500:	blt  	x3,		x20,	PC0x878
PC0x504:	bne  	x21,	x24,	PC0xb0c
PC0x508:	beq  	x11,	x25,	PC0x9ac
PC0x50c:	sb   	x20,			1(x31)
PC0x510:	lbu  	x14,			61(x31)
PC0x514:	jal  	x3,				PC0x900
PC0x518:	jal  	x9,				PC0xa34
PC0x51c:	sw   	x7,				-20(x31)
PC0x520:	sw   	x10,			100(x31)
PC0x524:	sh   	x28,			90(x31)
PC0x528:	beq  	x5,		x2,		PC0x9e0
PC0x52c:	sh   	x14,			-14(x31)
PC0x530:	blt  	x31,	x13,	PC0x234
PC0x534:	lh   	x16,			52(x31)
PC0x538:	sra  	x7,		x2,		x26
PC0x53c:	bltu 	x7,		x31,	PC0x554
PC0x540:	sra  	x12,	x9,		x7
PC0x544:	lw   	x16,			100(x31)
PC0x548:	mul  	x20,	x23,	x4
PC0x54c:	lw   	x6,				-92(x31)
PC0x550:	slli 	x20,	x21,	16
PC0x554:	beq  	x3,		x18,	PC0x854
PC0x558:	nop  
PC0x55c:	jal  	x25,			PC0x1f4
PC0x560:	lhu  	x10,			58(x31)
PC0x564:	add  	x1,		x27,	x1
PC0x568:	sw   	x23,			-16(x31)
PC0x56c:	sh   	x1,				-80(x31)
PC0x570:	blt  	x29,	x20,	PC0x968
PC0x574:	lhu  	x18,			100(x31)
PC0x578:	lw   	x28,			0(x31)
PC0x57c:	mulh 	x8,		x19,	x13
PC0x580:	addi 	x31,	x31,	4
PC0x584:	mulh 	x2,		x20,	x3
PC0x588:	sw   	x14,			12(x31)
PC0x58c:	beq  	x7,		x19,	PC0x6b8
PC0x590:	slli 	x15,	x10,	3
PC0x594:	slli 	x6,		x6,		9
PC0x598:	sh   	x17,			-4(x31)
PC0x59c:	lb   	x8,				-63(x31)
PC0x5a0:	sub  	x24,	x1,		x21
PC0x5a4:	sw   	x12,			76(x31)
PC0x5a8:	sh   	x19,			20(x31)
PC0x5ac:	ori  	x12,	x25,	-1890
PC0x5b0:	sb   	x1,				44(x31)
PC0x5b4:	sw   	x16,			-92(x31)
PC0x5b8:	lhu  	x25,			48(x31)
PC0x5bc:	lhu  	x18,			8(x31)
PC0x5c0:	lh   	x16,			-58(x31)
PC0x5c4:	sw   	x10,			-96(x31)
PC0x5c8:	sra  	x19,	x17,	x5
PC0x5cc:	jal  	x4,				PC0x248
PC0x5d0:	sw   	x15,			-68(x31)
PC0x5d4:	bgeu 	x6,		x27,	PC0x43c
PC0x5d8:	or   	x27,	x8,		x11
PC0x5dc:	bne  	x8,		x26,	PC0x3d4
PC0x5e0:	bltu 	x19,	x4,		PC0x9bc
PC0x5e4:	sh   	x3,				24(x31)
PC0x5e8:	sh   	x15,			-84(x31)
PC0x5ec:	bge  	x11,	x17,	PC0x748
PC0x5f0:	sw   	x17,			-32(x31)
PC0x5f4:	bne  	x18,	x11,	PC0x87c
PC0x5f8:	bne  	x7,		x17,	PC0xc4
PC0x5fc:	sh   	x2,				66(x31)
PC0x600:	sb   	x10,			-33(x31)
PC0x604:	bne  	x18,	x23,	PC0x170
PC0x608:	blt  	x25,	x5,		PC0x530
PC0x60c:	bne  	x27,	x29,	PC0x4cc
PC0x610:	sw   	x12,			72(x31)
PC0x614:	bgeu 	x10,	x20,	PC0x964
PC0x618:	bne  	x31,	x3,		PC0xf0
PC0x61c:	lw   	x26,			84(x31)
PC0x620:	bltu 	x2,		x5,		PC0x590
PC0x624:	blt  	x25,	x26,	PC0x4c0
PC0x628:	lb   	x1,				-96(x31)
PC0x62c:	sltu 	x11,	x22,	x18
PC0x630:	and  	x15,	x0,		x16
PC0x634:	srli 	x11,	x29,	20
PC0x638:	slti 	x8,		x31,	-1094
PC0x63c:	lbu  	x29,			13(x31)
PC0x640:	mulhsu	x24,	x7,		x6
PC0x644:	sb   	x4,				57(x31)
PC0x648:	nop  
PC0x64c:	srl  	x11,	x12,	x14
PC0x650:	jal  	x25,			PC0x180
PC0x654:	lh   	x7,				54(x31)
PC0x658:	lhu  	x24,			-30(x31)
PC0x65c:	sb   	x5,				-11(x31)
PC0x660:	sb   	x30,			-71(x31)
PC0x664:	bltu 	x16,	x24,	PC0x680
PC0x668:	sh   	x27,			-90(x31)
PC0x66c:	bne  	x14,	x9,		PC0xb38
PC0x670:	bgeu 	x30,	x9,		PC0x688
PC0x674:	bltu 	x24,	x20,	PC0x704
PC0x678:	lw   	x27,			-32(x31)
PC0x67c:	blt  	x24,	x5,		PC0x600
PC0x680:	lw   	x1,				-76(x31)
PC0x684:	sltiu	x11,	x29,	650
PC0x688:	jal  	x8,				PC0x8c0
PC0x68c:	bltu 	x7,		x30,	PC0xb54
PC0x690:	sltu 	x17,	x6,		x5
PC0x694:	lh   	x29,			86(x31)
PC0x698:	bltu 	x11,	x25,	PC0x3a8
PC0x69c:	lw   	x2,				-12(x31)
PC0x6a0:	sb   	x25,			94(x31)
PC0x6a4:	srai 	x26,	x8,		15
PC0x6a8:	lb   	x3,				-15(x31)
PC0x6ac:	jal  	x22,			PC0x26c
PC0x6b0:	blt  	x6,		x24,	PC0x834
PC0x6b4:	sh   	x4,				-24(x31)
PC0x6b8:	bge  	x22,	x0,		PC0x574
PC0x6bc:	sltu 	x19,	x2,		x29
PC0x6c0:	beq  	x19,	x14,	PC0x310
PC0x6c4:	slli 	x27,	x25,	21
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	jal  	x4,				PC0xac8
PC0x6d0:	lh   	x9,				-80(x31)
PC0x6d4:	lw   	x6,				-36(x31)
PC0x6d8:	lbu  	x30,			72(x31)
PC0x6dc:	bgeu 	x10,	x26,	PC0x544
PC0x6e0:	jal  	x4,				PC0xad0
PC0x6e4:	bgeu 	x21,	x19,	PC0xcd0
PC0x6e8:	sltu 	x21,	x19,	x14
PC0x6ec:	sltiu	x29,	x29,	-1138
PC0x6f0:	sw   	x22,			16(x31)
PC0x6f4:	bne  	x3,		x27,	PC0x3a0
PC0x6f8:	lw   	x28,			-72(x31)
PC0x6fc:	lhu  	x29,			8(x31)
PC0x700:	mulhu	x11,	x20,	x3
PC0x704:	andi 	x2,		x16,	-253
PC0x708:	slli 	x29,	x9,		4
PC0x70c:	sh   	x17,			20(x31)
PC0x710:	bgeu 	x11,	x23,	PC0x5a0
PC0x714:	bgeu 	x17,	x22,	PC0xc0c
PC0x718:	bgeu 	x0,		x13,	PC0xb5c
PC0x71c:	lb   	x7,				-113(x31)
PC0x720:	sb   	x30,			-1(x31)
PC0x724:	lhu  	x16,			6(x31)
PC0x728:	sw   	x21,			36(x31)
PC0x72c:	blt  	x2,		x9,		PC0x9a0
PC0x730:	jal  	x25,			PC0xe8
PC0x734:	beq  	x5,		x6,		PC0x8bc
PC0x738:	bne  	x2,		x20,	PC0x7d8
PC0x73c:	lw   	x13,			12(x31)
PC0x740:	sh   	x6,				40(x31)
PC0x744:	lb   	x18,			-103(x31)
PC0x748:	xori 	x1,		x0,		1296
PC0x74c:	bltu 	x22,	x24,	PC0xb6c
PC0x750:	mulh 	x18,	x3,		x26
PC0x754:	lw   	x24,			-64(x31)
PC0x758:	blt  	x29,	x6,		PC0x20c
PC0x75c:	and  	x14,	x7,		x6
PC0x760:	jal  	x4,				PC0x92c
PC0x764:	bne  	x8,		x28,	PC0x7d8
PC0x768:	bltu 	x7,		x27,	PC0x1bc
PC0x76c:	lh   	x3,				6(x31)
PC0x770:	lh   	x27,			-42(x31)
PC0x774:	srai 	x16,	x4,		21
PC0x778:	bne  	x31,	x24,	PC0x848
PC0x77c:	sh   	x21,			-48(x31)
PC0x780:	jal  	x9,				PC0x1b0
PC0x784:	nop  
PC0x788:	beq  	x28,	x2,		PC0x164
PC0x78c:	slt  	x14,	x24,	x4
PC0x790:	slti 	x14,	x27,	-1824
PC0x794:	sw   	x7,				0(x31)
PC0x798:	lb   	x21,			-10(x31)
PC0x79c:	mulhu	x11,	x0,		x11
PC0x7a0:	blt  	x17,	x27,	PC0x204
PC0x7a4:	sltu 	x24,	x17,	x0
PC0x7a8:	bltu 	x23,	x19,	PC0x3cc
PC0x7ac:	srli 	x12,	x13,	6
PC0x7b0:	sra  	x19,	x13,	x17
PC0x7b4:	lh   	x29,			82(x31)
PC0x7b8:	add  	x10,	x17,	x27
PC0x7bc:	jal  	x18,			PC0x5a0
PC0x7c0:	lhu  	x14,			-106(x31)
PC0x7c4:	bne  	x10,	x15,	PC0x5a8
PC0x7c8:	sb   	x18,			6(x31)
PC0x7cc:	or   	x22,	x19,	x24
PC0x7d0:	sltiu	x14,	x13,	1330
PC0x7d4:	addi 	x16,	x28,	1550
PC0x7d8:	srl  	x17,	x4,		x3
PC0x7dc:	beq  	x19,	x26,	PC0xbd8
PC0x7e0:	slt  	x9,		x9,		x4
PC0x7e4:	jal  	x10,			PC0xc5c
PC0x7e8:	lw   	x18,			-24(x31)
PC0x7ec:	bge  	x17,	x14,	PC0x3f4
PC0x7f0:	andi 	x28,	x3,		-1614
PC0x7f4:	sw   	x0,				88(x31)
PC0x7f8:	xori 	x19,	x2,		89
PC0x7fc:	bne  	x23,	x13,	PC0x230
PC0x800:	bne  	x1,		x27,	PC0xb9c
PC0x804:	lhu  	x23,			-96(x31)
PC0x808:	andi 	x13,	x18,	621
PC0x80c:	sub  	x20,	x16,	x16
PC0x810:	sb   	x3,				-89(x31)
PC0x814:	srli 	x2,		x0,		6
PC0x818:	bge  	x7,		x25,	PC0xba0
PC0x81c:	lw   	x27,			-104(x31)
PC0x820:	mulh 	x19,	x13,	x0
PC0x824:	sh   	x0,				-72(x31)
PC0x828:	slt  	x29,	x31,	x19
PC0x82c:	sll  	x16,	x2,		x22
PC0x830:	sw   	x0,				72(x31)
PC0x834:	jal  	x16,			PC0xe8
PC0x838:	slli 	x1,		x3,		31
PC0x83c:	lw   	x11,			0(x31)
PC0x840:	srl  	x19,	x3,		x21
PC0x844:	blt  	x5,		x14,	PC0x74c
PC0x848:	sltiu	x13,	x17,	-1883
PC0x84c:	sra  	x8,		x26,	x12
PC0x850:	lhu  	x5,				74(x31)
PC0x854:	lb   	x10,			42(x31)
PC0x858:	srli 	x14,	x8,		20
PC0x85c:	sh   	x8,				-100(x31)
PC0x860:	addi 	x6,		x23,	-2047
PC0x864:	bge  	x18,	x25,	PC0x538
PC0x868:	sb   	x2,				46(x31)
PC0x86c:	ori  	x2,		x23,	972
PC0x870:	bgeu 	x4,		x9,		PC0x950
PC0x874:	bge  	x4,		x17,	PC0x9e8
PC0x878:	sb   	x31,			-100(x31)
PC0x87c:	beq  	x19,	x29,	PC0x2d8
PC0x880:	ori  	x28,	x14,	-696
PC0x884:	sh   	x30,			-92(x31)
PC0x888:	lh   	x26,			54(x31)
PC0x88c:	sll  	x5,		x16,	x11
PC0x890:	srl  	x18,	x8,		x17
PC0x894:	bne  	x12,	x0,		PC0xafc
PC0x898:	lbu  	x14,			40(x31)
PC0x89c:	slli 	x9,		x27,	20
PC0x8a0:	sltu 	x27,	x11,	x29
PC0x8a4:	mulhu	x4,		x23,	x13
PC0x8a8:	lh   	x11,			-26(x31)
PC0x8ac:	sw   	x11,			8(x31)
PC0x8b0:	bne  	x2,		x18,	PC0x968
PC0x8b4:	sltiu	x17,	x22,	-826
PC0x8b8:	sw   	x28,			80(x31)
PC0x8bc:	lhu  	x26,			-62(x31)
PC0x8c0:	sltu 	x13,	x27,	x8
PC0x8c4:	jal  	x13,			PC0x234
PC0x8c8:	sh   	x16,			-58(x31)
PC0x8cc:	lb   	x20,			51(x31)
PC0x8d0:	beq  	x29,	x28,	PC0x98c
PC0x8d4:	bge  	x29,	x7,		PC0x204
PC0x8d8:	lw   	x29,			88(x31)
PC0x8dc:	bge  	x6,		x8,		PC0x1cc
PC0x8e0:	lw   	x21,			76(x31)
PC0x8e4:	beq  	x25,	x2,		PC0xb30
PC0x8e8:	beq  	x21,	x9,		PC0x770
PC0x8ec:	bgeu 	x4,		x9,		PC0xb50
PC0x8f0:	bge  	x15,	x18,	PC0xb80
PC0x8f4:	bgeu 	x9,		x4,		PC0x2c4
PC0x8f8:	jal  	x26,			PC0x970
PC0x8fc:	nop  
PC0x900:	blt  	x23,	x6,		PC0x918
PC0x904:	xori 	x26,	x20,	-1868
PC0x908:	sb   	x26,			98(x31)
PC0x90c:	jal  	x25,			PC0x94
PC0x910:	sh   	x21,			-40(x31)
PC0x914:	add  	x29,	x17,	x16
PC0x918:	slli 	x16,	x0,		29
PC0x91c:	sub  	x5,		x22,	x27
PC0x920:	lhu  	x17,			-98(x31)
PC0x924:	mul  	x18,	x28,	x28
PC0x928:	bne  	x29,	x3,		PC0x6dc
PC0x92c:	blt  	x1,		x22,	PC0x254
PC0x930:	sub  	x5,		x29,	x20
PC0x934:	sh   	x31,			20(x31)
PC0x938:	sw   	x14,			20(x31)
PC0x93c:	sb   	x11,			-92(x31)
PC0x940:	xori 	x21,	x16,	1860
PC0x944:	lh   	x2,				-100(x31)
PC0x948:	sra  	x28,	x28,	x18
PC0x94c:	jal  	x22,			PC0x424
PC0x950:	beq  	x10,	x30,	PC0x5c0
PC0x954:	lbu  	x29,			12(x31)
PC0x958:	srai 	x20,	x12,	9
PC0x95c:	bge  	x28,	x16,	PC0x274
PC0x960:	sw   	x4,				96(x31)
PC0x964:	bge  	x24,	x2,		PC0x564
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	blt  	x17,	x9,		PC0x840
PC0x970:	bgeu 	x2,		x13,	PC0x118
PC0x974:	sw   	x20,			4(x31)
PC0x978:	mulhsu	x20,	x14,	x23
PC0x97c:	xor  	x18,	x2,		x20
PC0x980:	lbu  	x7,				-31(x31)
PC0x984:	sw   	x7,				-76(x31)
PC0x988:	lhu  	x18,			-106(x31)
PC0x98c:	or   	x27,	x10,	x3
PC0x990:	blt  	x9,		x22,	PC0xc2c
PC0x994:	sb   	x25,			-95(x31)
PC0x998:	sw   	x21,			-88(x31)
PC0x99c:	slti 	x11,	x11,	-606
PC0x9a0:	bne  	x29,	x9,		PC0xab4
PC0x9a4:	and  	x16,	x5,		x15
PC0x9a8:	bge  	x21,	x29,	PC0xa8c
PC0x9ac:	beq  	x7,		x16,	PC0x57c
PC0x9b0:	or   	x13,	x3,		x27
PC0x9b4:	sub  	x19,	x25,	x22
PC0x9b8:	bgeu 	x25,	x24,	PC0xa88
PC0x9bc:	sw   	x9,				20(x31)
PC0x9c0:	lhu  	x7,				-32(x31)
PC0x9c4:	xor  	x2,		x3,		x11
PC0x9c8:	andi 	x26,	x12,	1044
PC0x9cc:	lbu  	x17,			-26(x31)
PC0x9d0:	sh   	x25,			10(x31)
PC0x9d4:	sub  	x2,		x23,	x2
PC0x9d8:	beq  	x27,	x26,	PC0x4b0
PC0x9dc:	blt  	x18,	x21,	PC0xce4
PC0x9e0:	xor  	x11,	x30,	x27
PC0x9e4:	sltiu	x13,	x6,		-1193
PC0x9e8:	sltu 	x9,		x30,	x24
PC0x9ec:	jal  	x18,			PC0xc90
PC0x9f0:	sh   	x6,				80(x31)
PC0x9f4:	lb   	x2,				-99(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	lb   	x17,			-91(x31)
PC0xa00:	slli 	x20,	x19,	15
PC0xa04:	bne  	x21,	x19,	PC0xa28
PC0xa08:	sltiu	x9,		x3,		-417
PC0xa0c:	slt  	x15,	x6,		x21
PC0xa10:	bgeu 	x5,		x11,	PC0x318
PC0xa14:	beq  	x28,	x10,	PC0xc3c
PC0xa18:	jal  	x1,				PC0x8dc
PC0xa1c:	lhu  	x22,			16(x31)
PC0xa20:	sb   	x27,			-75(x31)
PC0xa24:	lb   	x18,			-130(x31)
PC0xa28:	lb   	x19,			29(x31)
PC0xa2c:	bge  	x0,		x11,	PC0xa10
PC0xa30:	beq  	x22,	x3,		PC0x71c
PC0xa34:	jal  	x19,			PC0x344
PC0xa38:	lbu  	x27,			-78(x31)
PC0xa3c:	sb   	x31,			-63(x31)
PC0xa40:	lh   	x26,			-44(x31)
PC0xa44:	sh   	x29,			-96(x31)
PC0xa48:	lb   	x17,			-96(x31)
PC0xa4c:	sh   	x25,			-52(x31)
PC0xa50:	blt  	x26,	x25,	PC0xcf8
PC0xa54:	bge  	x4,		x20,	PC0x1cc
PC0xa58:	add  	x26,	x5,		x30
PC0xa5c:	bltu 	x12,	x29,	PC0x510
PC0xa60:	sh   	x31,			74(x31)
PC0xa64:	beq  	x22,	x7,		PC0x580
PC0xa68:	bne  	x3,		x26,	PC0x4d4
PC0xa6c:	mulhsu	x17,	x9,		x3
PC0xa70:	bltu 	x14,	x10,	PC0x2c8
PC0xa74:	ori  	x5,		x15,	805
PC0xa78:	blt  	x30,	x7,		PC0xa98
PC0xa7c:	sltu 	x14,	x8,		x11
PC0xa80:	slti 	x12,	x23,	-1376
PC0xa84:	lhu  	x19,			-130(x31)
PC0xa88:	sub  	x24,	x16,	x8
PC0xa8c:	sb   	x10,			-85(x31)
PC0xa90:	and  	x8,		x17,	x24
PC0xa94:	lb   	x8,				6(x31)
PC0xa98:	jal  	x27,			PC0x4b4
PC0xa9c:	sh   	x28,			4(x31)
PC0xaa0:	sh   	x0,				30(x31)
PC0xaa4:	sh   	x27,			64(x31)
PC0xaa8:	sh   	x30,			-74(x31)
PC0xaac:	sw   	x1,				-52(x31)
PC0xab0:	blt  	x21,	x9,		PC0x71c
PC0xab4:	jal  	x8,				PC0xad4
PC0xab8:	sh   	x18,			88(x31)
PC0xabc:	lb   	x20,			-1(x31)
PC0xac0:	blt  	x18,	x31,	PC0x218
PC0xac4:	bge  	x18,	x13,	PC0x928
PC0xac8:	sb   	x25,			-83(x31)
PC0xacc:	bgeu 	x0,		x27,	PC0xcac
PC0xad0:	bne  	x21,	x4,		PC0x5b8
PC0xad4:	jal  	x5,				PC0x888
PC0xad8:	lbu  	x2,				-97(x31)
PC0xadc:	blt  	x18,	x5,		PC0xb10
PC0xae0:	slti 	x29,	x17,	535
PC0xae4:	lw   	x2,				8(x31)
PC0xae8:	sw   	x12,			-4(x31)
PC0xaec:	srl  	x17,	x4,		x13
PC0xaf0:	blt  	x8,		x14,	PC0x4ac
PC0xaf4:	srai 	x16,	x11,	31
PC0xaf8:	lw   	x6,				-92(x31)
PC0xafc:	bgeu 	x4,		x26,	PC0x6dc
PC0xb00:	bgeu 	x6,		x0,		PC0xca8
PC0xb04:	and  	x26,	x7,		x6
PC0xb08:	bne  	x6,		x9,		PC0xb34
PC0xb0c:	bge  	x18,	x26,	PC0x3dc
PC0xb10:	lhu  	x21,			70(x31)
PC0xb14:	addi 	x11,	x27,	1274
PC0xb18:	lbu  	x10,			-16(x31)
PC0xb1c:	nop  
PC0xb20:	lb   	x28,			11(x31)
PC0xb24:	lbu  	x16,			41(x31)
PC0xb28:	bne  	x10,	x7,		PC0x538
PC0xb2c:	bge  	x29,	x18,	PC0xad4
PC0xb30:	and  	x24,	x4,		x10
PC0xb34:	bgeu 	x30,	x24,	PC0x1a0
PC0xb38:	bne  	x8,		x18,	PC0x31c
PC0xb3c:	nop  
PC0xb40:	jal  	x25,			PC0x948
PC0xb44:	lhu  	x4,				8(x31)
PC0xb48:	sw   	x21,			-32(x31)
PC0xb4c:	lbu  	x24,			8(x31)
PC0xb50:	lhu  	x30,			-90(x31)
PC0xb54:	jal  	x27,			PC0x1fc
PC0xb58:	sb   	x18,			-76(x31)
PC0xb5c:	lh   	x6,				88(x31)
PC0xb60:	slt  	x1,		x11,	x28
PC0xb64:	addi 	x1,		x30,	1682
PC0xb68:	jal  	x17,			PC0x988
PC0xb6c:	srai 	x5,		x31,	7
PC0xb70:	lh   	x19,			-52(x31)
PC0xb74:	bgeu 	x5,		x0,		PC0xa10
PC0xb78:	bltu 	x18,	x16,	PC0x67c
PC0xb7c:	bne  	x15,	x29,	PC0x434
PC0xb80:	jal  	x13,			PC0x3a8
PC0xb84:	lhu  	x18,			-16(x31)
PC0xb88:	sw   	x26,			0(x31)
PC0xb8c:	jal  	x14,			PC0x510
PC0xb90:	bltu 	x5,		x17,	PC0x520
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	bgeu 	x15,	x21,	PC0x8d4
PC0xba0:	lbu  	x8,				-53(x31)
PC0xba4:	bgeu 	x12,	x28,	PC0x100
PC0xba8:	bgeu 	x7,		x27,	PC0xb64
PC0xbac:	blt  	x6,		x10,	PC0x540
PC0xbb0:	sh   	x4,				50(x31)
PC0xbb4:	lbu  	x2,				76(x31)
PC0xbb8:	bgeu 	x21,	x0,		PC0x8d0
PC0xbbc:	mulh 	x25,	x28,	x0
PC0xbc0:	slt  	x30,	x27,	x31
PC0xbc4:	jal  	x9,				PC0xb0
PC0xbc8:	add  	x2,		x7,		x9
PC0xbcc:	lw   	x24,			60(x31)
PC0xbd0:	lhu  	x4,				34(x31)
PC0xbd4:	add  	x20,	x22,	x23
PC0xbd8:	srl  	x9,		x9,		x11
PC0xbdc:	beq  	x1,		x7,		PC0x444
PC0xbe0:	sh   	x20,			-80(x31)
PC0xbe4:	lh   	x29,			72(x31)
PC0xbe8:	lhu  	x20,			-52(x31)
PC0xbec:	lb   	x27,			-26(x31)
PC0xbf0:	srli 	x18,	x20,	6
PC0xbf4:	sub  	x30,	x16,	x7
PC0xbf8:	lbu  	x5,				17(x31)
PC0xbfc:	srl  	x29,	x10,	x23
PC0xc00:	beq  	x0,		x17,	PC0x2c4
PC0xc04:	xor  	x3,		x19,	x17
PC0xc08:	mulh 	x26,	x15,	x0
PC0xc0c:	sb   	x27,			-83(x31)
PC0xc10:	or   	x5,		x21,	x7
PC0xc14:	bge  	x8,		x25,	PC0xcec
PC0xc18:	sw   	x8,				76(x31)
PC0xc1c:	sw   	x2,				56(x31)
PC0xc20:	sb   	x15,			-26(x31)
PC0xc24:	nop  
PC0xc28:	beq  	x18,	x29,	PC0xa3c
PC0xc2c:	nop  
PC0xc30:	slli 	x22,	x19,	24
PC0xc34:	nop  
PC0xc38:	sw   	x1,				-16(x31)
PC0xc3c:	beq  	x17,	x8,		PC0x95c
PC0xc40:	sh   	x20,			-16(x31)
PC0xc44:	lhu  	x4,				-56(x31)
PC0xc48:	sh   	x2,				64(x31)
PC0xc4c:	xori 	x6,		x14,	1402
PC0xc50:	lw   	x20,			32(x31)
PC0xc54:	beq  	x16,	x28,	PC0xcd4
PC0xc58:	lh   	x3,				-84(x31)
PC0xc5c:	sll  	x10,	x21,	x4
PC0xc60:	lh   	x9,				-30(x31)
PC0xc64:	sub  	x10,	x26,	x16
PC0xc68:	sltu 	x11,	x22,	x22
PC0xc6c:	bgeu 	x30,	x23,	PC0x9b0
PC0xc70:	lw   	x15,			60(x31)
PC0xc74:	sll  	x12,	x4,		x3
PC0xc78:	xor  	x7,		x11,	x0
PC0xc7c:	sh   	x30,			-58(x31)
PC0xc80:	ori  	x11,	x27,	-201
PC0xc84:	jal  	x4,				PC0x5ac
PC0xc88:	xor  	x24,	x28,	x14
PC0xc8c:	mulhu	x27,	x21,	x28
PC0xc90:	lb   	x1,				79(x31)
PC0xc94:	bltu 	x22,	x23,	PC0x514
PC0xc98:	blt  	x12,	x25,	PC0x1f4
PC0xc9c:	bltu 	x3,		x23,	PC0xcc
PC0xca0:	bge  	x21,	x23,	PC0x788
PC0xca4:	lhu  	x12,			8(x31)
PC0xca8:	bltu 	x17,	x31,	PC0x7b8
PC0xcac:	jal  	x14,			PC0x504
PC0xcb0:	mulhu	x23,	x17,	x29
PC0xcb4:	bgeu 	x31,	x3,		PC0x878
PC0xcb8:	lh   	x4,				40(x31)
PC0xcbc:	lb   	x16,			2(x31)
PC0xcc0:	lh   	x27,			-82(x31)
PC0xcc4:	lw   	x19,			4(x31)
PC0xcc8:	sh   	x26,			92(x31)
PC0xccc:	lb   	x5,				72(x31)
PC0xcd0:	beq  	x20,	x8,		PC0x8a0
PC0xcd4:	lbu  	x9,				-122(x31)
PC0xcd8:	bne  	x15,	x25,	PC0x39c
PC0xcdc:	sb   	x24,			-37(x31)
PC0xce0:	srl  	x29,	x26,	x13
PC0xce4:	lhu  	x9,				-114(x31)
PC0xce8:	bge  	x25,	x11,	PC0x260
PC0xcec:	lw   	x4,				-24(x31)
PC0xcf0:	jal  	x21,			PC0xcfc
PC0xcf4:	bge  	x7,		x1,		PC0x708
PC0xcf8:	lbu  	x14,			-5(x31)
PC0xcfc:	blt  	x0,		x7,		PC0xaa0
PC0xd00:	lhu  	x18,			18(x31)
PC0xd04:	lbu  	x11,			-34(x31)
wfi