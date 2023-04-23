addi 	x0,		x0,		-1850
addi 	x1,		x0,		1809
addi 	x2,		x0,		-1210
addi 	x3,		x0,		-207
addi 	x4,		x0,		12
addi 	x5,		x0,		1003
addi 	x6,		x0,		-1552
addi 	x7,		x0,		-1770
addi 	x8,		x0,		2026
addi 	x9,		x0,		532
addi 	x10,	x0,		-581
addi 	x11,	x0,		1806
addi 	x12,	x0,		-752
addi 	x13,	x0,		1161
addi 	x14,	x0,		651
addi 	x15,	x0,		-339
addi 	x16,	x0,		-1901
addi 	x17,	x0,		-332
addi 	x18,	x0,		-1977
addi 	x19,	x0,		1481
addi 	x20,	x0,		1129
addi 	x21,	x0,		1696
addi 	x22,	x0,		-82
addi 	x23,	x0,		981
addi 	x24,	x0,		1921
addi 	x25,	x0,		-360
addi 	x26,	x0,		1841
addi 	x27,	x0,		-1809
addi 	x28,	x0,		-398
addi 	x29,	x0,		1880
addi 	x30,	x0,		1211
addi 	x31,	x0,		-1869
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	bgeu 	x12,	x11,	PC0x150
PC0x8c:	bgeu 	x31,	x17,	PC0x62c
PC0x90:	lh   	x3,				0(x31)
PC0x94:	bltu 	x15,	x24,	PC0x71c
PC0x98:	bne  	x11,	x19,	PC0x4c8
PC0x9c:	sw   	x21,			-32(x31)
PC0xa0:	lhu  	x8,				-30(x31)
PC0xa4:	sh   	x24,			16(x31)
PC0xa8:	addi 	x3,		x8,		38
PC0xac:	sh   	x5,				56(x31)
PC0xb0:	mul  	x19,	x16,	x4
PC0xb4:	sw   	x23,			4(x31)
PC0xb8:	sb   	x13,			-35(x31)
PC0xbc:	sw   	x16,			-88(x31)
PC0xc0:	sw   	x3,				-96(x31)
PC0xc4:	sb   	x8,				-97(x31)
PC0xc8:	lbu  	x26,			-96(x31)
PC0xcc:	bne  	x5,		x3,		PC0x98
PC0xd0:	blt  	x24,	x10,	PC0x83c
PC0xd4:	sh   	x29,			92(x31)
PC0xd8:	mulhsu	x9,		x14,	x6
PC0xdc:	lhu  	x22,			-32(x31)
PC0xe0:	sw   	x30,			-68(x31)
PC0xe4:	or   	x10,	x27,	x23
PC0xe8:	slti 	x26,	x31,	1561
PC0xec:	sw   	x26,			36(x31)
PC0xf0:	lb   	x6,				-32(x31)
PC0xf4:	add  	x19,	x26,	x28
PC0xf8:	sb   	x7,				-31(x31)
PC0xfc:	lh   	x8,				38(x31)
PC0x100:	srl  	x18,	x25,	x26
PC0x104:	bltu 	x10,	x30,	PC0xb50
PC0x108:	sh   	x9,				40(x31)
PC0x10c:	lbu  	x30,			-96(x31)
PC0x110:	lh   	x6,				-88(x31)
PC0x114:	lhu  	x7,				-88(x31)
PC0x118:	lbu  	x26,			-35(x31)
PC0x11c:	mulhsu	x24,	x21,	x25
PC0x120:	lhu  	x4,				-98(x31)
PC0x124:	sb   	x21,			70(x31)
PC0x128:	lhu  	x7,				6(x31)
PC0x12c:	mulhu	x8,		x25,	x22
PC0x130:	jal  	x20,			PC0x70c
PC0x134:	lhu  	x20,			-30(x31)
PC0x138:	bgeu 	x0,		x15,	PC0xb00
PC0x13c:	sb   	x26,			29(x31)
PC0x140:	sb   	x9,				-41(x31)
PC0x144:	lh   	x15,			70(x31)
PC0x148:	lbu  	x22,			-30(x31)
PC0x14c:	mulhsu	x22,	x10,	x14
PC0x150:	jal  	x10,			PC0xa0c
PC0x154:	mulhu	x2,		x28,	x16
PC0x158:	srai 	x15,	x1,		16
PC0x15c:	bgeu 	x18,	x6,		PC0x13c
PC0x160:	sll  	x17,	x30,	x4
PC0x164:	srl  	x8,		x23,	x29
PC0x168:	lbu  	x7,				16(x31)
PC0x16c:	sll  	x13,	x11,	x6
PC0x170:	sb   	x21,			85(x31)
PC0x174:	sub  	x21,	x22,	x5
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	bge  	x24,	x4,		PC0x934
PC0x180:	lw   	x20,			-72(x31)
PC0x184:	xori 	x8,		x5,		-1271
PC0x188:	lh   	x12,			52(x31)
PC0x18c:	blt  	x0,		x23,	PC0x264
PC0x190:	sw   	x30,			4(x31)
PC0x194:	bne  	x12,	x26,	PC0x970
PC0x198:	jal  	x18,			PC0xac
PC0x19c:	lhu  	x10,			2(x31)
PC0x1a0:	bltu 	x3,		x4,		PC0x2ec
PC0x1a4:	bge  	x17,	x20,	PC0x258
PC0x1a8:	jal  	x10,			PC0x138
PC0x1ac:	jal  	x22,			PC0x5f8
PC0x1b0:	mulhsu	x3,		x29,	x5
PC0x1b4:	lbu  	x18,			81(x31)
PC0x1b8:	sh   	x3,				74(x31)
PC0x1bc:	sw   	x13,			48(x31)
PC0x1c0:	lh   	x5,				50(x31)
PC0x1c4:	lh   	x14,			66(x31)
PC0x1c8:	bltu 	x21,	x29,	PC0x15c
PC0x1cc:	add  	x10,	x2,		x9
PC0x1d0:	or   	x30,	x19,	x1
PC0x1d4:	jal  	x2,				PC0xb6c
PC0x1d8:	mulhu	x30,	x10,	x27
PC0x1dc:	beq  	x18,	x25,	PC0x5d8
PC0x1e0:	lb   	x15,			-97(x31)
PC0x1e4:	jal  	x1,				PC0x730
PC0x1e8:	bltu 	x25,	x6,		PC0x4e0
PC0x1ec:	sw   	x16,			-40(x31)
PC0x1f0:	mulhsu	x3,		x21,	x27
PC0x1f4:	sb   	x4,				50(x31)
PC0x1f8:	xor  	x13,	x6,		x13
PC0x1fc:	sra  	x7,		x11,	x6
PC0x200:	bltu 	x26,	x30,	PC0x41c
PC0x204:	sh   	x3,				-86(x31)
PC0x208:	sll  	x14,	x26,	x28
PC0x20c:	lhu  	x29,			-36(x31)
PC0x210:	sb   	x9,				31(x31)
PC0x214:	sh   	x13,			58(x31)
PC0x218:	lhu  	x29,			6(x31)
PC0x21c:	lhu  	x19,			50(x31)
PC0x220:	sb   	x30,			75(x31)
PC0x224:	mul  	x13,	x23,	x1
PC0x228:	lbu  	x1,				2(x31)
PC0x22c:	lbu  	x1,				75(x31)
PC0x230:	xor  	x25,	x22,	x29
PC0x234:	srli 	x1,		x10,	10
PC0x238:	sh   	x17,			78(x31)
PC0x23c:	lw   	x10,			-36(x31)
PC0x240:	lbu  	x15,			49(x31)
PC0x244:	sw   	x8,				84(x31)
PC0x248:	lh   	x17,			-38(x31)
PC0x24c:	sh   	x30,			-80(x31)
PC0x250:	lh   	x4,				2(x31)
PC0x254:	addi 	x20,	x6,		-69
PC0x258:	srli 	x29,	x21,	30
PC0x25c:	lbu  	x2,				-40(x31)
PC0x260:	lh   	x12,			-100(x31)
PC0x264:	blt  	x9,		x13,	PC0x150
PC0x268:	blt  	x17,	x21,	PC0xb4c
PC0x26c:	sb   	x28,			26(x31)
PC0x270:	lb   	x1,				-72(x31)
PC0x274:	lhu  	x1,				2(x31)
PC0x278:	beq  	x31,	x20,	PC0x5e0
PC0x27c:	beq  	x31,	x17,	PC0x78c
PC0x280:	bgeu 	x8,		x10,	PC0x904
PC0x284:	beq  	x3,		x31,	PC0x6b8
PC0x288:	bltu 	x16,	x0,		PC0x7e0
PC0x28c:	slli 	x19,	x2,		18
PC0x290:	bltu 	x4,		x16,	PC0x4d8
PC0x294:	addi 	x31,	x31,	4
PC0x298:	jal  	x23,			PC0xb34
PC0x29c:	sw   	x12,			-8(x31)
PC0x2a0:	lh   	x9,				74(x31)
PC0x2a4:	bne  	x12,	x23,	PC0x218
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	bne  	x31,	x4,		PC0x8e4
PC0x2b0:	srl  	x13,	x30,	x22
PC0x2b4:	beq  	x10,	x26,	PC0x524
PC0x2b8:	and  	x4,		x14,	x23
PC0x2bc:	blt  	x14,	x18,	PC0x64c
PC0x2c0:	bgeu 	x11,	x16,	PC0x830
PC0x2c4:	sw   	x15,			56(x31)
PC0x2c8:	bltu 	x6,		x19,	PC0x954
PC0x2cc:	beq  	x29,	x3,		PC0x6bc
PC0x2d0:	mulhsu	x4,		x0,		x18
PC0x2d4:	sh   	x14,			-8(x31)
PC0x2d8:	lbu  	x16,			-43(x31)
PC0x2dc:	lb   	x9,				56(x31)
PC0x2e0:	bltu 	x5,		x7,		PC0x5b4
PC0x2e4:	sll  	x5,		x13,	x28
PC0x2e8:	lbu  	x22,			80(x31)
PC0x2ec:	lbu  	x15,			-12(x31)
PC0x2f0:	or   	x19,	x23,	x23
PC0x2f4:	lh   	x8,				-46(x31)
PC0x2f8:	addi 	x22,	x0,		1975
PC0x2fc:	mulhu	x9,		x30,	x14
PC0x300:	srl  	x26,	x5,		x30
PC0x304:	beq  	x1,		x26,	PC0xc08
PC0x308:	sra  	x14,	x1,		x10
PC0x30c:	jal  	x27,			PC0x3e4
PC0x310:	bltu 	x29,	x22,	PC0xca4
PC0x314:	mulhsu	x14,	x30,	x23
PC0x318:	srli 	x7,		x11,	18
PC0x31c:	lw   	x27,			-44(x31)
PC0x320:	jal  	x27,			PC0x8b8
PC0x324:	lh   	x22,			-78(x31)
PC0x328:	sw   	x28,			36(x31)
PC0x32c:	beq  	x4,		x19,	PC0xd8
PC0x330:	beq  	x16,	x21,	PC0x190
PC0x334:	lhu  	x19,			78(x31)
PC0x338:	srl  	x24,	x1,		x23
PC0x33c:	sb   	x19,			-94(x31)
PC0x340:	xor  	x23,	x28,	x14
PC0x344:	xor  	x4,		x13,	x9
PC0x348:	blt  	x10,	x8,		PC0xc44
PC0x34c:	jal  	x2,				PC0x668
PC0x350:	bgeu 	x12,	x27,	PC0x69c
PC0x354:	lhu  	x17,			-6(x31)
PC0x358:	bne  	x5,		x17,	PC0xc0c
PC0x35c:	lh   	x10,			-94(x31)
PC0x360:	sb   	x16,			78(x31)
PC0x364:	nop  
PC0x368:	srli 	x5,		x18,	24
PC0x36c:	sh   	x21,			-60(x31)
PC0x370:	sw   	x0,				-60(x31)
PC0x374:	sh   	x25,			-84(x31)
PC0x378:	bge  	x2,		x25,	PC0x644
PC0x37c:	sw   	x21,			60(x31)
PC0x380:	lbu  	x21,			18(x31)
PC0x384:	srl  	x21,	x25,	x25
PC0x388:	and  	x11,	x24,	x26
PC0x38c:	lbu  	x28,			41(x31)
PC0x390:	sll  	x26,	x30,	x29
PC0x394:	lh   	x5,				-8(x31)
PC0x398:	bgeu 	x31,	x26,	PC0x208
PC0x39c:	slti 	x24,	x13,	-1467
PC0x3a0:	sra  	x22,	x20,	x10
PC0x3a4:	lw   	x8,				-12(x31)
PC0x3a8:	sb   	x30,			72(x31)
PC0x3ac:	blt  	x22,	x14,	PC0xbfc
PC0x3b0:	lhu  	x30,			50(x31)
PC0x3b4:	bltu 	x13,	x3,		PC0x8c4
PC0x3b8:	bltu 	x0,		x3,		PC0xc68
PC0x3bc:	sb   	x3,				21(x31)
PC0x3c0:	beq  	x17,	x26,	PC0x85c
PC0x3c4:	lh   	x7,				38(x31)
PC0x3c8:	srli 	x11,	x1,		2
PC0x3cc:	lw   	x23,			16(x31)
PC0x3d0:	bne  	x16,	x1,		PC0xba4
PC0x3d4:	lh   	x24,			36(x31)
PC0x3d8:	slt  	x14,	x9,		x11
PC0x3dc:	sw   	x2,				-96(x31)
PC0x3e0:	lw   	x6,				-60(x31)
PC0x3e4:	sw   	x2,				92(x31)
PC0x3e8:	lh   	x29,			62(x31)
PC0x3ec:	jal  	x23,			PC0x354
PC0x3f0:	lbu  	x4,				66(x31)
PC0x3f4:	beq  	x21,	x0,		PC0x848
PC0x3f8:	sh   	x9,				10(x31)
PC0x3fc:	lh   	x9,				72(x31)
PC0x400:	lh   	x30,			-94(x31)
PC0x404:	bgeu 	x11,	x5,		PC0x6c0
PC0x408:	sub  	x26,	x7,		x28
PC0x40c:	lhu  	x21,			44(x31)
PC0x410:	bge  	x26,	x8,		PC0x47c
PC0x414:	sra  	x17,	x10,	x21
PC0x418:	sub  	x8,		x6,		x19
PC0x41c:	addi 	x25,	x14,	-1578
PC0x420:	lbu  	x7,				-95(x31)
PC0x424:	lh   	x13,			-96(x31)
PC0x428:	srli 	x5,		x19,	26
PC0x42c:	beq  	x13,	x1,		PC0x4a4
PC0x430:	bge  	x3,		x30,	PC0x1d0
PC0x434:	andi 	x2,		x19,	1933
PC0x438:	bne  	x29,	x2,		PC0x218
PC0x43c:	xor  	x10,	x31,	x14
PC0x440:	blt  	x22,	x4,		PC0x658
PC0x444:	jal  	x25,			PC0xbc4
PC0x448:	mulh 	x14,	x27,	x22
PC0x44c:	lh   	x5,				-106(x31)
PC0x450:	jal  	x24,			PC0x3ec
PC0x454:	bltu 	x10,	x30,	PC0x8a8
PC0x458:	sra  	x5,		x2,		x25
PC0x45c:	bgeu 	x16,	x9,		PC0xa08
PC0x460:	lhu  	x2,				-48(x31)
PC0x464:	bgeu 	x25,	x11,	PC0x5d8
PC0x468:	add  	x4,		x27,	x22
PC0x46c:	sltu 	x19,	x8,		x12
PC0x470:	bge  	x20,	x1,		PC0xab4
PC0x474:	srai 	x29,	x1,		0
PC0x478:	bltu 	x17,	x2,		PC0x9e0
PC0x47c:	blt  	x21,	x16,	PC0xb88
PC0x480:	sw   	x4,				0(x31)
PC0x484:	lhu  	x14,			-48(x31)
PC0x488:	beq  	x8,		x11,	PC0xc60
PC0x48c:	xori 	x7,		x8,		-864
PC0x490:	sb   	x22,			9(x31)
PC0x494:	sb   	x20,			90(x31)
PC0x498:	sh   	x31,			40(x31)
PC0x49c:	sb   	x31,			93(x31)
PC0x4a0:	jal  	x26,			PC0x28c
PC0x4a4:	lw   	x1,				-60(x31)
PC0x4a8:	sw   	x19,			60(x31)
PC0x4ac:	bgeu 	x16,	x28,	PC0x46c
PC0x4b0:	bltu 	x10,	x4,		PC0x57c
PC0x4b4:	lbu  	x19,			-107(x31)
PC0x4b8:	sb   	x27,			-14(x31)
PC0x4bc:	lb   	x30,			43(x31)
PC0x4c0:	jal  	x2,				PC0x49c
PC0x4c4:	lbu  	x5,				-43(x31)
PC0x4c8:	mulhu	x27,	x14,	x24
PC0x4cc:	sh   	x30,			60(x31)
PC0x4d0:	addi 	x1,		x23,	228
PC0x4d4:	or   	x9,		x29,	x9
PC0x4d8:	sw   	x21,			-52(x31)
PC0x4dc:	beq  	x27,	x11,	PC0x2b8
PC0x4e0:	jal  	x30,			PC0x588
PC0x4e4:	sub  	x16,	x12,	x29
PC0x4e8:	bne  	x6,		x24,	PC0x218
PC0x4ec:	bne  	x8,		x19,	PC0x6e8
PC0x4f0:	andi 	x19,	x25,	1102
PC0x4f4:	jal  	x17,			PC0x8ec
PC0x4f8:	blt  	x16,	x4,		PC0x1d0
PC0x4fc:	jal  	x8,				PC0x1b4
PC0x500:	ori  	x3,		x24,	-1394
PC0x504:	jal  	x19,			PC0x9c0
PC0x508:	xor  	x5,		x20,	x23
PC0x50c:	lb   	x26,			-57(x31)
PC0x510:	addi 	x16,	x5,		724
PC0x514:	blt  	x7,		x1,		PC0x2f4
PC0x518:	bne  	x11,	x13,	PC0xc80
PC0x51c:	blt  	x1,		x3,		PC0x5e0
PC0x520:	lh   	x22,			50(x31)
PC0x524:	add  	x6,		x9,		x6
PC0x528:	slli 	x9,		x21,	30
PC0x52c:	bgeu 	x3,		x28,	PC0x24c
PC0x530:	bgeu 	x5,		x26,	PC0x840
PC0x534:	lb   	x5,				5(x31)
PC0x538:	lw   	x11,			-48(x31)
PC0x53c:	sltiu	x14,	x27,	-1386
PC0x540:	sw   	x0,				52(x31)
PC0x544:	lhu  	x16,			-80(x31)
PC0x548:	add  	x22,	x4,		x21
PC0x54c:	sb   	x29,			-15(x31)
PC0x550:	bltu 	x31,	x28,	PC0x72c
PC0x554:	jal  	x12,			PC0x114
PC0x558:	lhu  	x7,				-8(x31)
PC0x55c:	lhu  	x25,			28(x31)
PC0x560:	sltiu	x1,		x13,	1824
PC0x564:	sw   	x30,			-20(x31)
PC0x568:	lh   	x13,			-44(x31)
PC0x56c:	bge  	x9,		x27,	PC0xa78
PC0x570:	bne  	x7,		x23,	PC0x998
PC0x574:	addi 	x3,		x1,		-1676
PC0x578:	srl  	x1,		x1,		x10
PC0x57c:	xor  	x8,		x11,	x18
PC0x580:	mulhu	x11,	x22,	x25
PC0x584:	slti 	x24,	x25,	198
PC0x588:	sb   	x8,				43(x31)
PC0x58c:	sh   	x12,			-12(x31)
PC0x590:	bne  	x14,	x17,	PC0x14c
PC0x594:	sub  	x12,	x8,		x1
PC0x598:	bltu 	x18,	x23,	PC0x508
PC0x59c:	sub  	x17,	x1,		x19
PC0x5a0:	sb   	x12,			34(x31)
PC0x5a4:	addi 	x21,	x21,	346
PC0x5a8:	lw   	x14,			52(x31)
PC0x5ac:	slli 	x14,	x23,	1
PC0x5b0:	beq  	x14,	x7,		PC0x440
PC0x5b4:	sw   	x26,			-8(x31)
PC0x5b8:	andi 	x19,	x24,	-394
PC0x5bc:	lw   	x5,				-80(x31)
PC0x5c0:	lb   	x13,			55(x31)
PC0x5c4:	bge  	x2,		x23,	PC0xac
PC0x5c8:	jal  	x3,				PC0x890
PC0x5cc:	lbu  	x18,			-46(x31)
PC0x5d0:	sh   	x13,			28(x31)
PC0x5d4:	lb   	x7,				-18(x31)
PC0x5d8:	bltu 	x22,	x12,	PC0x3ac
PC0x5dc:	lhu  	x2,				-48(x31)
PC0x5e0:	bltu 	x1,		x22,	PC0xc14
PC0x5e4:	lw   	x20,			64(x31)
PC0x5e8:	sw   	x3,				-56(x31)
PC0x5ec:	sb   	x23,			68(x31)
PC0x5f0:	bltu 	x16,	x25,	PC0x2f4
PC0x5f4:	jal  	x13,			PC0xc54
PC0x5f8:	srai 	x30,	x3,		13
PC0x5fc:	sltiu	x15,	x4,		1819
PC0x600:	lb   	x11,			-3(x31)
PC0x604:	lb   	x19,			-60(x31)
PC0x608:	sltiu	x8,		x15,	-1978
PC0x60c:	sh   	x11,			-80(x31)
PC0x610:	sll  	x20,	x19,	x10
PC0x614:	lh   	x28,			26(x31)
PC0x618:	sh   	x12,			-94(x31)
PC0x61c:	sb   	x28,			-19(x31)
PC0x620:	bne  	x17,	x5,		PC0xa3c
PC0x624:	bgeu 	x22,	x18,	PC0x5e8
PC0x628:	bgeu 	x24,	x18,	PC0xca8
PC0x62c:	beq  	x11,	x29,	PC0x1f8
PC0x630:	sll  	x20,	x5,		x19
PC0x634:	lh   	x20,			-94(x31)
PC0x638:	xori 	x13,	x19,	52
PC0x63c:	sh   	x29,			-10(x31)
PC0x640:	andi 	x30,	x31,	-732
PC0x644:	beq  	x11,	x23,	PC0x78c
PC0x648:	sb   	x28,			30(x31)
PC0x64c:	bltu 	x22,	x1,		PC0xb84
PC0x650:	bltu 	x17,	x3,		PC0x178
PC0x654:	nop  
PC0x658:	lw   	x29,			28(x31)
PC0x65c:	sw   	x31,			24(x31)
PC0x660:	sw   	x7,				-72(x31)
PC0x664:	jal  	x7,				PC0xd00
PC0x668:	lb   	x13,			58(x31)
PC0x66c:	sh   	x18,			46(x31)
PC0x670:	srl  	x22,	x9,		x3
PC0x674:	bge  	x4,		x15,	PC0xa20
PC0x678:	sltu 	x11,	x15,	x11
PC0x67c:	bltu 	x20,	x24,	PC0x904
PC0x680:	bltu 	x15,	x6,		PC0x218
PC0x684:	mulhsu	x9,		x31,	x27
PC0x688:	sh   	x17,			8(x31)
PC0x68c:	slti 	x19,	x1,		1871
PC0x690:	lw   	x21,			-44(x31)
PC0x694:	bge  	x13,	x21,	PC0x15c
PC0x698:	srai 	x26,	x9,		1
PC0x69c:	mulh 	x16,	x7,		x12
PC0x6a0:	sh   	x8,				44(x31)
PC0x6a4:	jal  	x11,			PC0xbe0
PC0x6a8:	bge  	x1,		x28,	PC0x838
PC0x6ac:	bltu 	x6,		x16,	PC0xa5c
PC0x6b0:	bne  	x25,	x29,	PC0x47c
PC0x6b4:	blt  	x3,		x13,	PC0x438
PC0x6b8:	beq  	x9,		x23,	PC0x85c
PC0x6bc:	mul  	x5,		x30,	x8
PC0x6c0:	jal  	x18,			PC0x568
PC0x6c4:	beq  	x4,		x21,	PC0x34c
PC0x6c8:	sw   	x2,				-84(x31)
PC0x6cc:	beq  	x1,		x17,	PC0x84c
PC0x6d0:	sh   	x20,			18(x31)
PC0x6d4:	bge  	x22,	x0,		PC0xbfc
PC0x6d8:	sltu 	x27,	x19,	x23
PC0x6dc:	lhu  	x7,				36(x31)
PC0x6e0:	lw   	x25,			-56(x31)
PC0x6e4:	srl  	x15,	x3,		x5
PC0x6e8:	bge  	x10,	x16,	PC0x8c0
PC0x6ec:	bgeu 	x31,	x30,	PC0x748
PC0x6f0:	sb   	x17,			89(x31)
PC0x6f4:	bltu 	x27,	x10,	PC0x3cc
PC0x6f8:	sh   	x29,			-92(x31)
PC0x6fc:	bge  	x29,	x17,	PC0x7a0
PC0x700:	bltu 	x27,	x18,	PC0x1e0
PC0x704:	lh   	x19,			-84(x31)
PC0x708:	slli 	x20,	x31,	13
PC0x70c:	srl  	x27,	x16,	x2
PC0x710:	bge  	x28,	x20,	PC0xd0
PC0x714:	addi 	x31,	x31,	4
PC0x718:	lh   	x26,			62(x31)
PC0x71c:	mul  	x4,		x27,	x3
PC0x720:	sub  	x15,	x6,		x22
PC0x724:	sb   	x18,			75(x31)
PC0x728:	sh   	x14,			38(x31)
PC0x72c:	jal  	x29,			PC0x1f4
PC0x730:	jal  	x27,			PC0x57c
PC0x734:	sltiu	x9,		x10,	-1101
PC0x738:	beq  	x22,	x15,	PC0x808
PC0x73c:	mulhu	x16,	x3,		x9
PC0x740:	blt  	x26,	x30,	PC0xc30
PC0x744:	sub  	x27,	x22,	x1
PC0x748:	lb   	x20,			-84(x31)
PC0x74c:	ori  	x26,	x10,	436
PC0x750:	bltu 	x30,	x5,		PC0x3f0
PC0x754:	srl  	x28,	x8,		x17
PC0x758:	mul  	x13,	x6,		x5
PC0x75c:	sb   	x19,			84(x31)
PC0x760:	bgeu 	x17,	x16,	PC0x260
PC0x764:	lhu  	x26,			-62(x31)
PC0x768:	lhu  	x14,			38(x31)
PC0x76c:	bltu 	x6,		x17,	PC0xbe0
PC0x770:	sw   	x0,				68(x31)
PC0x774:	sw   	x17,			-36(x31)
PC0x778:	bge  	x0,		x22,	PC0x2f0
PC0x77c:	lb   	x5,				59(x31)
PC0x780:	lb   	x6,				-16(x31)
PC0x784:	jal  	x17,			PC0x894
PC0x788:	blt  	x14,	x23,	PC0x1b0
PC0x78c:	lh   	x16,			-56(x31)
PC0x790:	beq  	x13,	x8,		PC0xc0
PC0x794:	srl  	x13,	x5,		x8
PC0x798:	mulh 	x7,		x29,	x22
PC0x79c:	sh   	x13,			12(x31)
PC0x7a0:	sb   	x16,			-45(x31)
PC0x7a4:	lhu  	x16,			46(x31)
PC0x7a8:	add  	x9,		x19,	x23
PC0x7ac:	lbu  	x9,				22(x31)
PC0x7b0:	lhu  	x19,			20(x31)
PC0x7b4:	blt  	x6,		x10,	PC0x2b4
PC0x7b8:	bne  	x0,		x18,	PC0x5a8
PC0x7bc:	slti 	x22,	x21,	1514
PC0x7c0:	lb   	x7,				-45(x31)
PC0x7c4:	bgeu 	x29,	x10,	PC0xc00
PC0x7c8:	sub  	x28,	x2,		x5
PC0x7cc:	blt  	x22,	x17,	PC0x51c
PC0x7d0:	andi 	x4,		x20,	-686
PC0x7d4:	bgeu 	x22,	x26,	PC0x908
PC0x7d8:	slli 	x22,	x15,	2
PC0x7dc:	lbu  	x16,			46(x31)
PC0x7e0:	nop  
PC0x7e4:	jal  	x24,			PC0x1b8
PC0x7e8:	lhu  	x11,			-76(x31)
PC0x7ec:	sub  	x19,	x19,	x28
PC0x7f0:	lw   	x30,			76(x31)
PC0x7f4:	slt  	x13,	x25,	x30
PC0x7f8:	blt  	x9,		x30,	PC0x5e8
PC0x7fc:	lh   	x15,			64(x31)
PC0x800:	sw   	x2,				-28(x31)
PC0x804:	lh   	x4,				58(x31)
PC0x808:	sb   	x14,			1(x31)
PC0x80c:	add  	x26,	x19,	x27
PC0x810:	blt  	x16,	x7,		PC0x360
PC0x814:	sub  	x20,	x31,	x25
PC0x818:	bgeu 	x10,	x31,	PC0x39c
PC0x81c:	bne  	x28,	x4,		PC0x61c
PC0x820:	jal  	x8,				PC0x998
PC0x824:	jal  	x8,				PC0x1b4
PC0x828:	sb   	x21,			62(x31)
PC0x82c:	sltu 	x4,		x7,		x12
PC0x830:	bltu 	x15,	x29,	PC0xad0
PC0x834:	sb   	x23,			70(x31)
PC0x838:	sb   	x28,			-83(x31)
PC0x83c:	lb   	x12,			56(x31)
PC0x840:	bne  	x16,	x25,	PC0x2c4
PC0x844:	bltu 	x23,	x8,		PC0x828
PC0x848:	bne  	x27,	x21,	PC0x930
PC0x84c:	sh   	x25,			-78(x31)
PC0x850:	sltiu	x20,	x10,	647
PC0x854:	ori  	x18,	x6,		-345
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	sw   	x19,			-24(x31)
PC0x860:	bgeu 	x3,		x27,	PC0x6fc
PC0x864:	sub  	x15,	x3,		x24
PC0x868:	sb   	x24,			-98(x31)
PC0x86c:	lw   	x9,				12(x31)
PC0x870:	lhu  	x4,				-32(x31)
PC0x874:	blt  	x19,	x26,	PC0x1ec
PC0x878:	ori  	x26,	x12,	785
PC0x87c:	bge  	x24,	x20,	PC0x5f8
PC0x880:	sra  	x12,	x11,	x16
PC0x884:	xor  	x20,	x6,		x1
PC0x888:	bne  	x31,	x4,		PC0x29c
PC0x88c:	sub  	x6,		x5,		x29
PC0x890:	blt  	x19,	x8,		PC0x244
PC0x894:	blt  	x28,	x24,	PC0x44c
PC0x898:	add  	x16,	x27,	x30
PC0x89c:	beq  	x21,	x6,		PC0x350
PC0x8a0:	bge  	x19,	x18,	PC0x9b4
PC0x8a4:	lbu  	x20,			58(x31)
PC0x8a8:	ori  	x21,	x4,		1848
PC0x8ac:	xori 	x22,	x30,	967
PC0x8b0:	srli 	x6,		x4,		16
PC0x8b4:	bge  	x3,		x25,	PC0x79c
PC0x8b8:	lw   	x25,			-116(x31)
PC0x8bc:	bgeu 	x11,	x15,	PC0x27c
PC0x8c0:	mul  	x14,	x30,	x2
PC0x8c4:	slti 	x28,	x5,		-210
PC0x8c8:	jal  	x4,				PC0x504
PC0x8cc:	lh   	x4,				38(x31)
PC0x8d0:	xor  	x16,	x31,	x18
PC0x8d4:	bgeu 	x29,	x10,	PC0x990
PC0x8d8:	bne  	x9,		x2,		PC0x8ec
PC0x8dc:	andi 	x19,	x21,	-196
PC0x8e0:	jal  	x12,			PC0x788
PC0x8e4:	sb   	x15,			-72(x31)
PC0x8e8:	sb   	x12,			-25(x31)
PC0x8ec:	sw   	x26,			-80(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	lb   	x15,			39(x31)
PC0x8f8:	lbu  	x4,				-72(x31)
PC0x8fc:	bne  	x23,	x30,	PC0xba8
PC0x900:	blt  	x31,	x20,	PC0x9f8
PC0x904:	or   	x6,		x25,	x25
PC0x908:	sh   	x31,			-48(x31)
PC0x90c:	sltu 	x15,	x1,		x17
PC0x910:	or   	x13,	x3,		x12
PC0x914:	lh   	x14,			-62(x31)
PC0x918:	lbu  	x28,			58(x31)
PC0x91c:	blt  	x29,	x9,		PC0x510
PC0x920:	lb   	x19,			-109(x31)
PC0x924:	jal  	x14,			PC0xadc
PC0x928:	sb   	x22,			-13(x31)
PC0x92c:	lh   	x28,			58(x31)
PC0x930:	sll  	x22,	x7,		x9
PC0x934:	xori 	x1,		x20,	299
PC0x938:	lh   	x7,				-54(x31)
PC0x93c:	andi 	x29,	x31,	-1788
PC0x940:	lw   	x12,			76(x31)
PC0x944:	sb   	x9,				39(x31)
PC0x948:	sh   	x0,				22(x31)
PC0x94c:	beq  	x23,	x2,		PC0xa80
PC0x950:	sb   	x30,			0(x31)
PC0x954:	sra  	x1,		x26,	x16
PC0x958:	blt  	x26,	x7,		PC0xa24
PC0x95c:	bltu 	x4,		x24,	PC0x61c
PC0x960:	sw   	x14,			-88(x31)
PC0x964:	jal  	x27,			PC0x6ac
PC0x968:	srai 	x12,	x17,	28
PC0x96c:	blt  	x22,	x10,	PC0x254
PC0x970:	blt  	x7,		x15,	PC0x664
PC0x974:	sb   	x19,			10(x31)
PC0x978:	jal  	x15,			PC0x2d8
PC0x97c:	sw   	x21,			-32(x31)
PC0x980:	sb   	x29,			-19(x31)
PC0x984:	bne  	x19,	x31,	PC0x5a8
PC0x988:	bge  	x6,		x18,	PC0x680
PC0x98c:	sh   	x9,				36(x31)
PC0x990:	or   	x29,	x1,		x5
PC0x994:	bge  	x24,	x17,	PC0xba8
PC0x998:	sub  	x18,	x2,		x19
PC0x99c:	mulh 	x14,	x19,	x14
PC0x9a0:	bne  	x3,		x18,	PC0xa70
PC0x9a4:	sub  	x16,	x13,	x3
PC0x9a8:	bgeu 	x4,		x19,	PC0xb5c
PC0x9ac:	sw   	x18,			-92(x31)
PC0x9b0:	bne  	x23,	x7,		PC0x280
PC0x9b4:	bgeu 	x19,	x29,	PC0x2b8
PC0x9b8:	lhu  	x17,			16(x31)
PC0x9bc:	bge  	x8,		x28,	PC0xc70
PC0x9c0:	mulh 	x30,	x30,	x15
PC0x9c4:	lhu  	x5,				-64(x31)
PC0x9c8:	bgeu 	x23,	x14,	PC0xbc4
PC0x9cc:	bltu 	x18,	x19,	PC0x438
PC0x9d0:	mulh 	x7,		x6,		x21
PC0x9d4:	lbu  	x10,			-12(x31)
PC0x9d8:	addi 	x17,	x18,	1079
PC0x9dc:	lw   	x26,			-60(x31)
PC0x9e0:	slti 	x14,	x27,	-339
PC0x9e4:	srai 	x12,	x30,	18
PC0x9e8:	slli 	x26,	x30,	12
PC0x9ec:	sh   	x26,			-66(x31)
PC0x9f0:	blt  	x12,	x21,	PC0xce4
PC0x9f4:	srl  	x14,	x19,	x25
PC0x9f8:	lh   	x6,				68(x31)
PC0x9fc:	sw   	x1,				88(x31)
PC0xa00:	bne  	x26,	x7,		PC0x308
PC0xa04:	sb   	x6,				54(x31)
PC0xa08:	sw   	x25,			56(x31)
PC0xa0c:	lbu  	x14,			48(x31)
PC0xa10:	blt  	x12,	x20,	PC0x604
PC0xa14:	sw   	x6,				40(x31)
PC0xa18:	mulhu	x20,	x19,	x2
PC0xa1c:	and  	x4,		x21,	x23
PC0xa20:	sh   	x15,			-78(x31)
PC0xa24:	beq  	x31,	x14,	PC0x7c8
PC0xa28:	lw   	x27,			48(x31)
PC0xa2c:	bge  	x0,		x16,	PC0xb4c
PC0xa30:	lh   	x26,			80(x31)
PC0xa34:	blt  	x23,	x27,	PC0x1bc
PC0xa38:	blt  	x9,		x11,	PC0xaac
PC0xa3c:	sw   	x31,			-32(x31)
PC0xa40:	bge  	x26,	x19,	PC0x5a8
PC0xa44:	lb   	x12,			41(x31)
PC0xa48:	lb   	x29,			-42(x31)
PC0xa4c:	bge  	x13,	x26,	PC0x39c
PC0xa50:	bge  	x21,	x29,	PC0x754
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	lw   	x18,			-36(x31)
PC0xa5c:	sw   	x25,			20(x31)
PC0xa60:	bltu 	x25,	x17,	PC0x564
PC0xa64:	sb   	x4,				-97(x31)
PC0xa68:	srai 	x26,	x19,	29
PC0xa6c:	sub  	x23,	x21,	x14
PC0xa70:	bltu 	x25,	x29,	PC0x5bc
PC0xa74:	sh   	x25,			22(x31)
PC0xa78:	srli 	x17,	x23,	2
PC0xa7c:	sh   	x22,			94(x31)
PC0xa80:	sb   	x1,				69(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	bne  	x3,		x13,	PC0x8f8
PC0xa8c:	sh   	x14,			-62(x31)
PC0xa90:	bge  	x29,	x26,	PC0xa6c
PC0xa94:	sh   	x14,			-28(x31)
PC0xa98:	add  	x28,	x23,	x27
PC0xa9c:	sw   	x17,			4(x31)
PC0xaa0:	sb   	x29,			80(x31)
PC0xaa4:	blt  	x15,	x20,	PC0x360
PC0xaa8:	bge  	x26,	x14,	PC0x564
PC0xaac:	slti 	x25,	x1,		1769
PC0xab0:	slt  	x30,	x16,	x11
PC0xab4:	bge  	x4,		x6,		PC0x730
PC0xab8:	bge  	x21,	x27,	PC0x8e0
PC0xabc:	bne  	x13,	x19,	PC0x5d4
PC0xac0:	beq  	x15,	x14,	PC0x99c
PC0xac4:	bge  	x4,		x15,	PC0xbb8
PC0xac8:	xor  	x20,	x8,		x27
PC0xacc:	sh   	x23,			-34(x31)
PC0xad0:	lh   	x8,				50(x31)
PC0xad4:	jal  	x10,			PC0x6dc
PC0xad8:	sll  	x23,	x31,	x21
PC0xadc:	bge  	x24,	x27,	PC0x2e8
PC0xae0:	lbu  	x30,			-71(x31)
PC0xae4:	slli 	x13,	x2,		5
PC0xae8:	blt  	x25,	x24,	PC0x768
PC0xaec:	bge  	x13,	x7,		PC0x488
PC0xaf0:	or   	x29,	x7,		x6
PC0xaf4:	add  	x10,	x26,	x24
PC0xaf8:	and  	x28,	x19,	x21
PC0xafc:	bge  	x20,	x3,		PC0x704
PC0xb00:	add  	x29,	x5,		x0
PC0xb04:	bne  	x15,	x1,		PC0x9f8
PC0xb08:	add  	x15,	x19,	x24
PC0xb0c:	beq  	x16,	x11,	PC0x1e0
PC0xb10:	lh   	x3,				-78(x31)
PC0xb14:	jal  	x8,				PC0x578
PC0xb18:	sw   	x30,			-24(x31)
PC0xb1c:	sw   	x16,			80(x31)
PC0xb20:	nop  
PC0xb24:	lb   	x18,			-85(x31)
PC0xb28:	sh   	x17,			70(x31)
PC0xb2c:	bne  	x30,	x6,		PC0x358
PC0xb30:	sw   	x4,				40(x31)
PC0xb34:	slt  	x25,	x1,		x21
PC0xb38:	bltu 	x30,	x19,	PC0x500
PC0xb3c:	lb   	x3,				-8(x31)
PC0xb40:	bltu 	x5,		x30,	PC0xb50
PC0xb44:	beq  	x19,	x18,	PC0xb90
PC0xb48:	bltu 	x25,	x16,	PC0x104
PC0xb4c:	bltu 	x8,		x2,		PC0x5ac
PC0xb50:	sb   	x28,			-56(x31)
PC0xb54:	beq  	x30,	x14,	PC0xaa4
PC0xb58:	slli 	x12,	x24,	0
PC0xb5c:	beq  	x25,	x22,	PC0x1d8
PC0xb60:	addi 	x24,	x8,		1782
PC0xb64:	slti 	x12,	x10,	-532
PC0xb68:	bgeu 	x24,	x8,		PC0xa74
PC0xb6c:	lhu  	x8,				-2(x31)
PC0xb70:	slti 	x11,	x5,		-1114
PC0xb74:	bltu 	x1,		x18,	PC0x520
PC0xb78:	sltiu	x26,	x14,	1748
PC0xb7c:	sh   	x18,			90(x31)
PC0xb80:	sll  	x10,	x17,	x21
PC0xb84:	lbu  	x4,				-107(x31)
PC0xb88:	bltu 	x0,		x23,	PC0xc40
PC0xb8c:	lhu  	x2,				-108(x31)
PC0xb90:	add  	x1,		x13,	x7
PC0xb94:	lw   	x13,			20(x31)
PC0xb98:	lbu  	x20,			6(x31)
PC0xb9c:	lh   	x2,				-104(x31)
PC0xba0:	bltu 	x11,	x22,	PC0x54c
PC0xba4:	slli 	x8,		x28,	10
PC0xba8:	nop  
PC0xbac:	lw   	x29,			-4(x31)
PC0xbb0:	slti 	x26,	x14,	-1125
PC0xbb4:	lhu  	x8,				10(x31)
PC0xbb8:	sltu 	x25,	x8,		x22
PC0xbbc:	sh   	x14,			12(x31)
PC0xbc0:	lh   	x3,				20(x31)
PC0xbc4:	jal  	x20,			PC0x914
PC0xbc8:	lb   	x28,			-65(x31)
PC0xbcc:	lh   	x1,				58(x31)
PC0xbd0:	beq  	x27,	x3,		PC0x6e4
PC0xbd4:	sh   	x31,			92(x31)
PC0xbd8:	beq  	x1,		x11,	PC0xa50
PC0xbdc:	srli 	x25,	x24,	30
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	beq  	x21,	x27,	PC0xcc
PC0xbe8:	beq  	x9,		x27,	PC0xa48
PC0xbec:	lh   	x21,			48(x31)
PC0xbf0:	lb   	x27,			-20(x31)
PC0xbf4:	lhu  	x27,			50(x31)
PC0xbf8:	bltu 	x14,	x1,		PC0x154
PC0xbfc:	slli 	x24,	x29,	17
PC0xc00:	bge  	x1,		x4,		PC0x80c
PC0xc04:	bne  	x31,	x0,		PC0x6c8
PC0xc08:	sw   	x31,			-24(x31)
PC0xc0c:	sub  	x30,	x28,	x3
PC0xc10:	bne  	x8,		x23,	PC0xbe8
PC0xc14:	bge  	x19,	x4,		PC0x6b0
PC0xc18:	blt  	x7,		x4,		PC0x978
PC0xc1c:	sltu 	x28,	x9,		x4
PC0xc20:	lw   	x29,			-72(x31)
PC0xc24:	bltu 	x20,	x30,	PC0x284
PC0xc28:	sh   	x12,			-54(x31)
PC0xc2c:	jal  	x8,				PC0x6d0
PC0xc30:	blt  	x21,	x4,		PC0x72c
PC0xc34:	bltu 	x24,	x28,	PC0x10c
PC0xc38:	beq  	x22,	x3,		PC0xa7c
PC0xc3c:	bltu 	x16,	x18,	PC0xec
PC0xc40:	jal  	x18,			PC0xb08
PC0xc44:	bge  	x29,	x9,		PC0x340
PC0xc48:	mulhsu	x8,		x1,		x28
PC0xc4c:	beq  	x25,	x23,	PC0x134
PC0xc50:	addi 	x8,		x9,		-32
PC0xc54:	lbu  	x21,			-25(x31)
PC0xc58:	bltu 	x18,	x13,	PC0x1d0
PC0xc5c:	lb   	x9,				13(x31)
PC0xc60:	add  	x23,	x11,	x17
PC0xc64:	bgeu 	x12,	x8,		PC0xb10
PC0xc68:	bgeu 	x9,		x24,	PC0xab4
PC0xc6c:	blt  	x5,		x28,	PC0xb24
PC0xc70:	lb   	x17,			-116(x31)
PC0xc74:	bltu 	x3,		x27,	PC0x68c
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sh   	x0,				-76(x31)
PC0xc80:	beq  	x13,	x22,	PC0x464
PC0xc84:	sw   	x30,			44(x31)
PC0xc88:	lh   	x12,			-42(x31)
PC0xc8c:	bge  	x23,	x16,	PC0xc38
PC0xc90:	bne  	x13,	x18,	PC0x9dc
PC0xc94:	jal  	x11,			PC0x758
PC0xc98:	bge  	x6,		x15,	PC0x718
PC0xc9c:	and  	x1,		x12,	x12
PC0xca0:	slt  	x22,	x10,	x20
PC0xca4:	mulhu	x20,	x25,	x26
PC0xca8:	sw   	x5,				-52(x31)
PC0xcac:	jal  	x30,			PC0x954
PC0xcb0:	beq  	x6,		x18,	PC0x48c
PC0xcb4:	sw   	x7,				64(x31)
PC0xcb8:	sltu 	x16,	x25,	x6
PC0xcbc:	sb   	x28,			37(x31)
PC0xcc0:	lbu  	x1,				51(x31)
PC0xcc4:	sh   	x3,				58(x31)
PC0xcc8:	sra  	x26,	x26,	x8
PC0xccc:	bltu 	x7,		x4,		PC0xb0
PC0xcd0:	bne  	x11,	x1,		PC0x98
PC0xcd4:	lw   	x23,			-44(x31)
PC0xcd8:	bne  	x29,	x3,		PC0x630
PC0xcdc:	add  	x4,		x25,	x9
PC0xce0:	sltiu	x16,	x9,		618
PC0xce4:	bne  	x0,		x1,		PC0xa88
PC0xce8:	lh   	x21,			-36(x31)
PC0xcec:	or   	x6,		x17,	x3
PC0xcf0:	mulhsu	x23,	x9,		x24
PC0xcf4:	bgeu 	x11,	x9,		PC0x8e4
PC0xcf8:	addi 	x25,	x25,	78
PC0xcfc:	sltiu	x8,		x13,	289
PC0xd00:	andi 	x15,	x29,	605
PC0xd04:	slli 	x10,	x1,		1
wfi