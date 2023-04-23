addi 	x0,		x0,		-1075
addi 	x1,		x0,		802
addi 	x2,		x0,		-180
addi 	x3,		x0,		353
addi 	x4,		x0,		818
addi 	x5,		x0,		-27
addi 	x6,		x0,		-858
addi 	x7,		x0,		1935
addi 	x8,		x0,		756
addi 	x9,		x0,		-714
addi 	x10,	x0,		780
addi 	x11,	x0,		251
addi 	x12,	x0,		-157
addi 	x13,	x0,		-1962
addi 	x14,	x0,		-938
addi 	x15,	x0,		-881
addi 	x16,	x0,		1218
addi 	x17,	x0,		-1370
addi 	x18,	x0,		1137
addi 	x19,	x0,		1073
addi 	x20,	x0,		-1217
addi 	x21,	x0,		187
addi 	x22,	x0,		1349
addi 	x23,	x0,		-1649
addi 	x24,	x0,		334
addi 	x25,	x0,		-76
addi 	x26,	x0,		911
addi 	x27,	x0,		1982
addi 	x28,	x0,		-1479
addi 	x29,	x0,		-1652
addi 	x30,	x0,		-414
addi 	x31,	x0,		-916
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	andi 	x28,	x0,		376
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sub  	x2,		x2,		x12
PC0x94:	sh   	x2,				42(x31)
PC0x98:	bge  	x24,	x10,	PC0xc08
PC0x9c:	sw   	x31,			32(x31)
PC0xa0:	sb   	x4,				-34(x31)
PC0xa4:	mulhsu	x28,	x10,	x20
PC0xa8:	jal  	x28,			PC0xb74
PC0xac:	bltu 	x23,	x16,	PC0x960
PC0xb0:	bne  	x15,	x13,	PC0x194
PC0xb4:	beq  	x29,	x5,		PC0x818
PC0xb8:	xori 	x26,	x11,	104
PC0xbc:	bltu 	x13,	x29,	PC0x864
PC0xc0:	lhu  	x19,			32(x31)
PC0xc4:	srai 	x23,	x9,		24
PC0xc8:	sw   	x19,			-48(x31)
PC0xcc:	lw   	x2,				32(x31)
PC0xd0:	lbu  	x7,				-47(x31)
PC0xd4:	jal  	x20,			PC0x45c
PC0xd8:	sb   	x8,				66(x31)
PC0xdc:	bgeu 	x9,		x10,	PC0x278
PC0xe0:	lb   	x11,			-45(x31)
PC0xe4:	sh   	x31,			-28(x31)
PC0xe8:	slt  	x10,	x16,	x5
PC0xec:	lh   	x17,			-46(x31)
PC0xf0:	bge  	x28,	x29,	PC0x618
PC0xf4:	lhu  	x30,			-46(x31)
PC0xf8:	jal  	x2,				PC0xbfc
PC0xfc:	lhu  	x13,			42(x31)
PC0x100:	lh   	x30,			-46(x31)
PC0x104:	bgeu 	x1,		x14,	PC0xa9c
PC0x108:	bgeu 	x13,	x16,	PC0x110
PC0x10c:	srai 	x28,	x2,		23
PC0x110:	blt  	x5,		x19,	PC0xa70
PC0x114:	bne  	x24,	x11,	PC0x9c8
PC0x118:	sub  	x19,	x28,	x9
PC0x11c:	sh   	x1,				-90(x31)
PC0x120:	lb   	x4,				43(x31)
PC0x124:	beq  	x23,	x17,	PC0x5a0
PC0x128:	lh   	x30,			66(x31)
PC0x12c:	bgeu 	x28,	x30,	PC0x998
PC0x130:	bne  	x13,	x30,	PC0x6e8
PC0x134:	lb   	x15,			42(x31)
PC0x138:	sra  	x9,		x29,	x27
PC0x13c:	sh   	x2,				-18(x31)
PC0x140:	beq  	x4,		x15,	PC0xa04
PC0x144:	mulhsu	x2,		x8,		x21
PC0x148:	mul  	x15,	x17,	x18
PC0x14c:	lb   	x19,			33(x31)
PC0x150:	addi 	x13,	x8,		-391
PC0x154:	add  	x21,	x9,		x25
PC0x158:	sll  	x21,	x30,	x11
PC0x15c:	or   	x18,	x22,	x9
PC0x160:	addi 	x31,	x31,	4
PC0x164:	lhu  	x7,				28(x31)
PC0x168:	lw   	x23,			-96(x31)
PC0x16c:	lh   	x21,			-52(x31)
PC0x170:	and  	x4,		x30,	x11
PC0x174:	bltu 	x10,	x16,	PC0xb84
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	sw   	x6,				28(x31)
PC0x180:	sub  	x24,	x29,	x12
PC0x184:	lbu  	x12,			25(x31)
PC0x188:	mul  	x19,	x12,	x2
PC0x18c:	srl  	x23,	x14,	x15
PC0x190:	bgeu 	x5,		x7,		PC0xb88
PC0x194:	jal  	x6,				PC0x8f4
PC0x198:	srl  	x28,	x18,	x9
PC0x19c:	slti 	x5,		x26,	-1385
PC0x1a0:	blt  	x5,		x10,	PC0x430
PC0x1a4:	beq  	x0,		x17,	PC0x920
PC0x1a8:	bgeu 	x4,		x12,	PC0x4d8
PC0x1ac:	lbu  	x21,			31(x31)
PC0x1b0:	srli 	x13,	x1,		5
PC0x1b4:	lb   	x6,				-36(x31)
PC0x1b8:	sw   	x12,			-52(x31)
PC0x1bc:	bltu 	x23,	x31,	PC0x8bc
PC0x1c0:	bge  	x10,	x21,	PC0x358
PC0x1c4:	srli 	x18,	x24,	30
PC0x1c8:	lh   	x6,				28(x31)
PC0x1cc:	blt  	x6,		x0,		PC0xb90
PC0x1d0:	sltu 	x20,	x28,	x8
PC0x1d4:	lhu  	x0,				26(x31)
PC0x1d8:	bne  	x12,	x18,	PC0x568
PC0x1dc:	lbu  	x18,			-98(x31)
PC0x1e0:	sh   	x5,				8(x31)
PC0x1e4:	blt  	x24,	x22,	PC0x27c
PC0x1e8:	sw   	x30,			-36(x31)
PC0x1ec:	bgeu 	x30,	x18,	PC0x890
PC0x1f0:	sb   	x26,			58(x31)
PC0x1f4:	sw   	x28,			-64(x31)
PC0x1f8:	xori 	x8,		x14,	604
PC0x1fc:	blt  	x15,	x29,	PC0xcac
PC0x200:	bge  	x19,	x24,	PC0x3e0
PC0x204:	nop  
PC0x208:	bne  	x16,	x0,		PC0xa94
PC0x20c:	jal  	x30,			PC0x384
PC0x210:	blt  	x25,	x14,	PC0x16c
PC0x214:	lh   	x9,				-52(x31)
PC0x218:	bgeu 	x26,	x28,	PC0x9fc
PC0x21c:	sb   	x2,				30(x31)
PC0x220:	mul  	x12,	x21,	x5
PC0x224:	beq  	x24,	x12,	PC0x7a4
PC0x228:	bgeu 	x29,	x14,	PC0x3bc
PC0x22c:	addi 	x26,	x7,		22
PC0x230:	lw   	x4,				-64(x31)
PC0x234:	bne  	x10,	x19,	PC0x364
PC0x238:	lw   	x28,			-56(x31)
PC0x23c:	beq  	x22,	x4,		PC0x6f4
PC0x240:	mulhsu	x30,	x22,	x29
PC0x244:	mulh 	x10,	x26,	x21
PC0x248:	sw   	x18,			16(x31)
PC0x24c:	ori  	x26,	x7,		-711
PC0x250:	bltu 	x27,	x11,	PC0x9b0
PC0x254:	ori  	x27,	x27,	-952
PC0x258:	jal  	x19,			PC0x3f4
PC0x25c:	sb   	x7,				69(x31)
PC0x260:	add  	x27,	x14,	x9
PC0x264:	sw   	x0,				-88(x31)
PC0x268:	jal  	x23,			PC0x308
PC0x26c:	addi 	x28,	x24,	1957
PC0x270:	blt  	x9,		x0,		PC0x348
PC0x274:	sw   	x29,			-32(x31)
PC0x278:	blt  	x28,	x3,		PC0xb74
PC0x27c:	sh   	x14,			-16(x31)
PC0x280:	blt  	x0,		x15,	PC0x3c0
PC0x284:	bltu 	x13,	x1,		PC0xa48
PC0x288:	sw   	x21,			28(x31)
PC0x28c:	sw   	x7,				-16(x31)
PC0x290:	sb   	x5,				-2(x31)
PC0x294:	bltu 	x30,	x2,		PC0xd4
PC0x298:	nop  
PC0x29c:	bne  	x2,		x27,	PC0x26c
PC0x2a0:	sw   	x15,			88(x31)
PC0x2a4:	sw   	x28,			-60(x31)
PC0x2a8:	lhu  	x11,			-62(x31)
PC0x2ac:	andi 	x21,	x28,	1005
PC0x2b0:	lh   	x21,			-26(x31)
PC0x2b4:	srl  	x19,	x10,	x5
PC0x2b8:	addi 	x24,	x14,	-370
PC0x2bc:	mul  	x18,	x2,		x30
PC0x2c0:	lb   	x18,			25(x31)
PC0x2c4:	sb   	x13,			36(x31)
PC0x2c8:	bge  	x7,		x18,	PC0xa60
PC0x2cc:	andi 	x10,	x15,	1892
PC0x2d0:	sw   	x8,				-88(x31)
PC0x2d4:	blt  	x10,	x16,	PC0x6b0
PC0x2d8:	sw   	x12,			-96(x31)
PC0x2dc:	lbu  	x1,				58(x31)
PC0x2e0:	lbu  	x30,			29(x31)
PC0x2e4:	mulhu	x11,	x22,	x3
PC0x2e8:	bltu 	x24,	x27,	PC0xab8
PC0x2ec:	bltu 	x30,	x7,		PC0x998
PC0x2f0:	blt  	x24,	x0,		PC0xbf0
PC0x2f4:	xori 	x7,		x5,		924
PC0x2f8:	lhu  	x6,				26(x31)
PC0x2fc:	sb   	x26,			15(x31)
PC0x300:	and  	x16,	x8,		x25
PC0x304:	sb   	x16,			59(x31)
PC0x308:	beq  	x11,	x16,	PC0x1cc
PC0x30c:	blt  	x14,	x29,	PC0x798
PC0x310:	mulh 	x27,	x31,	x21
PC0x314:	lhu  	x25,			16(x31)
PC0x318:	lbu  	x7,				-96(x31)
PC0x31c:	addi 	x13,	x30,	-927
PC0x320:	sltiu	x27,	x24,	494
PC0x324:	or   	x17,	x10,	x2
PC0x328:	lbu  	x16,			-60(x31)
PC0x32c:	bgeu 	x4,		x11,	PC0xcc
PC0x330:	sb   	x19,			-37(x31)
PC0x334:	or   	x6,		x7,		x5
PC0x338:	or   	x17,	x31,	x9
PC0x33c:	sh   	x2,				-44(x31)
PC0x340:	lb   	x25,			27(x31)
PC0x344:	sh   	x14,			-60(x31)
PC0x348:	lhu  	x24,			-60(x31)
PC0x34c:	bne  	x28,	x25,	PC0x650
PC0x350:	sb   	x1,				-81(x31)
PC0x354:	mulh 	x2,		x21,	x3
PC0x358:	bgeu 	x23,	x1,		PC0x6ac
PC0x35c:	sub  	x24,	x16,	x26
PC0x360:	bgeu 	x8,		x17,	PC0x984
PC0x364:	srai 	x28,	x4,		27
PC0x368:	sll  	x18,	x14,	x15
PC0x36c:	sw   	x14,			-100(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	lhu  	x15,			-104(x31)
PC0x378:	mulhsu	x29,	x28,	x7
PC0x37c:	sw   	x26,			-44(x31)
PC0x380:	sltiu	x7,		x11,	-1842
PC0x384:	andi 	x23,	x3,		355
PC0x388:	mul  	x9,		x4,		x22
PC0x38c:	sw   	x24,			-20(x31)
PC0x390:	sw   	x0,				60(x31)
PC0x394:	sw   	x21,			-8(x31)
PC0x398:	sub  	x11,	x0,		x30
PC0x39c:	sltu 	x16,	x3,		x11
PC0x3a0:	lhu  	x1,				-18(x31)
PC0x3a4:	ori  	x12,	x25,	-992
PC0x3a8:	bltu 	x10,	x16,	PC0x930
PC0x3ac:	mulh 	x28,	x4,		x24
PC0x3b0:	beq  	x21,	x13,	PC0x2d0
PC0x3b4:	slti 	x3,		x4,		993
PC0x3b8:	mulhsu	x12,	x0,		x8
PC0x3bc:	sh   	x17,			48(x31)
PC0x3c0:	addi 	x11,	x7,		2027
PC0x3c4:	lbu  	x24,			63(x31)
PC0x3c8:	sh   	x10,			26(x31)
PC0x3cc:	sll  	x21,	x10,	x27
PC0x3d0:	bgeu 	x1,		x11,	PC0x41c
PC0x3d4:	jal  	x20,			PC0x52c
PC0x3d8:	bge  	x0,		x16,	PC0xb00
PC0x3dc:	bne  	x13,	x4,		PC0x8b0
PC0x3e0:	bltu 	x11,	x26,	PC0x64c
PC0x3e4:	bgeu 	x21,	x23,	PC0x1d0
PC0x3e8:	sw   	x9,				12(x31)
PC0x3ec:	lh   	x27,			62(x31)
PC0x3f0:	lh   	x8,				62(x31)
PC0x3f4:	srli 	x18,	x27,	19
PC0x3f8:	and  	x5,		x4,		x11
PC0x3fc:	sb   	x25,			68(x31)
PC0x400:	slti 	x20,	x4,		-583
PC0x404:	lb   	x10,			68(x31)
PC0x408:	sb   	x24,			38(x31)
PC0x40c:	beq  	x4,		x24,	PC0xb40
PC0x410:	lb   	x8,				-68(x31)
PC0x414:	lb   	x4,				-37(x31)
PC0x418:	bltu 	x2,		x27,	PC0x998
PC0x41c:	bgeu 	x13,	x11,	PC0xb40
PC0x420:	sh   	x28,			26(x31)
PC0x424:	sub  	x18,	x2,		x18
PC0x428:	bltu 	x23,	x14,	PC0xb8
PC0x42c:	bgeu 	x28,	x1,		PC0x9ac
PC0x430:	sh   	x8,				12(x31)
PC0x434:	lbu  	x9,				-30(x31)
PC0x438:	lhu  	x27,			-48(x31)
PC0x43c:	lw   	x11,			-20(x31)
PC0x440:	srai 	x11,	x21,	6
PC0x444:	blt  	x6,		x13,	PC0x194
PC0x448:	sh   	x7,				-42(x31)
PC0x44c:	sh   	x13,			-32(x31)
PC0x450:	lb   	x18,			-90(x31)
PC0x454:	bgeu 	x17,	x25,	PC0x190
PC0x458:	blt  	x18,	x16,	PC0x5f4
PC0x45c:	bge  	x12,	x26,	PC0x4d4
PC0x460:	blt  	x14,	x27,	PC0x9f8
PC0x464:	sw   	x16,			36(x31)
PC0x468:	lb   	x11,			-102(x31)
PC0x46c:	bge  	x14,	x6,		PC0x924
PC0x470:	beq  	x21,	x23,	PC0x400
PC0x474:	lw   	x1,				4(x31)
PC0x478:	bgeu 	x23,	x10,	PC0x768
PC0x47c:	bgeu 	x11,	x17,	PC0x414
PC0x480:	bge  	x22,	x17,	PC0x8c4
PC0x484:	addi 	x15,	x5,		-611
PC0x488:	lbu  	x28,			60(x31)
PC0x48c:	blt  	x30,	x3,		PC0x8e0
PC0x490:	bge  	x2,		x31,	PC0x21c
PC0x494:	blt  	x24,	x22,	PC0x9f8
PC0x498:	bge  	x2,		x8,		PC0x91c
PC0x49c:	bgeu 	x14,	x15,	PC0x8e8
PC0x4a0:	bne  	x22,	x1,		PC0x504
PC0x4a4:	xori 	x26,	x18,	489
PC0x4a8:	jal  	x12,			PC0xbf8
PC0x4ac:	sh   	x22,			14(x31)
PC0x4b0:	addi 	x9,		x21,	-209
PC0x4b4:	sw   	x2,				-52(x31)
PC0x4b8:	bltu 	x31,	x4,		PC0x750
PC0x4bc:	lb   	x9,				-57(x31)
PC0x4c0:	beq  	x5,		x31,	PC0x5d8
PC0x4c4:	mulh 	x22,	x16,	x27
PC0x4c8:	sw   	x22,			-4(x31)
PC0x4cc:	lbu  	x7,				-58(x31)
PC0x4d0:	sh   	x31,			4(x31)
PC0x4d4:	bltu 	x11,	x29,	PC0xc48
PC0x4d8:	and  	x19,	x0,		x9
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	lb   	x23,			-55(x31)
PC0x4e4:	jal  	x25,			PC0x3a4
PC0x4e8:	add  	x8,		x6,		x0
PC0x4ec:	bgeu 	x27,	x13,	PC0x4d0
PC0x4f0:	beq  	x0,		x22,	PC0x88c
PC0x4f4:	slt  	x23,	x20,	x6
PC0x4f8:	blt  	x22,	x24,	PC0x81c
PC0x4fc:	lb   	x24,			-46(x31)
PC0x500:	bgeu 	x26,	x7,		PC0x880
PC0x504:	lb   	x20,			-24(x31)
PC0x508:	srai 	x13,	x25,	6
PC0x50c:	sw   	x23,			28(x31)
PC0x510:	slt  	x28,	x19,	x12
PC0x514:	bne  	x28,	x26,	PC0x8b4
PC0x518:	bltu 	x30,	x21,	PC0x2b4
PC0x51c:	bgeu 	x16,	x17,	PC0x500
PC0x520:	sw   	x6,				20(x31)
PC0x524:	add  	x8,		x23,	x13
PC0x528:	and  	x4,		x11,	x26
PC0x52c:	bne  	x29,	x3,		PC0x200
PC0x530:	sb   	x4,				-98(x31)
PC0x534:	sb   	x20,			-32(x31)
PC0x538:	bge  	x21,	x10,	PC0x9f4
PC0x53c:	addi 	x26,	x5,		-268
PC0x540:	jal  	x6,				PC0x938
PC0x544:	bge  	x1,		x23,	PC0x244
PC0x548:	sw   	x19,			72(x31)
PC0x54c:	jal  	x14,			PC0x84c
PC0x550:	lhu  	x20,			8(x31)
PC0x554:	sh   	x6,				12(x31)
PC0x558:	bltu 	x14,	x13,	PC0xa04
PC0x55c:	blt  	x17,	x16,	PC0x510
PC0x560:	lb   	x21,			-43(x31)
PC0x564:	lbu  	x13,			-9(x31)
PC0x568:	blt  	x2,		x18,	PC0x6d4
PC0x56c:	srli 	x26,	x15,	13
PC0x570:	sw   	x20,			-88(x31)
PC0x574:	sb   	x14,			-99(x31)
PC0x578:	bne  	x2,		x29,	PC0xb48
PC0x57c:	beq  	x31,	x28,	PC0x604
PC0x580:	jal  	x9,				PC0x2f4
PC0x584:	bne  	x28,	x17,	PC0x1e4
PC0x588:	bgeu 	x17,	x2,		PC0x710
PC0x58c:	sw   	x0,				-48(x31)
PC0x590:	add  	x1,		x12,	x14
PC0x594:	sub  	x15,	x16,	x13
PC0x598:	sra  	x23,	x15,	x11
PC0x59c:	addi 	x29,	x9,		1013
PC0x5a0:	sw   	x28,			-100(x31)
PC0x5a4:	bgeu 	x15,	x3,		PC0x9a8
PC0x5a8:	sh   	x30,			78(x31)
PC0x5ac:	lhu  	x2,				-102(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	sra  	x5,		x30,	x22
PC0x5b8:	or   	x10,	x13,	x18
PC0x5bc:	bgeu 	x20,	x12,	PC0x748
PC0x5c0:	add  	x26,	x10,	x13
PC0x5c4:	sh   	x17,			26(x31)
PC0x5c8:	bge  	x12,	x21,	PC0xbf8
PC0x5cc:	addi 	x27,	x31,	1921
PC0x5d0:	jal  	x2,				PC0xb10
PC0x5d4:	andi 	x9,		x1,		1107
PC0x5d8:	sh   	x29,			36(x31)
PC0x5dc:	bge  	x3,		x12,	PC0xaac
PC0x5e0:	sh   	x23,			10(x31)
PC0x5e4:	slt  	x21,	x15,	x30
PC0x5e8:	srai 	x20,	x26,	30
PC0x5ec:	sb   	x18,			8(x31)
PC0x5f0:	lw   	x2,				-76(x31)
PC0x5f4:	sw   	x2,				20(x31)
PC0x5f8:	add  	x4,		x31,	x23
PC0x5fc:	ori  	x2,		x29,	-107
PC0x600:	jal  	x28,			PC0xc38
PC0x604:	andi 	x12,	x28,	-1647
PC0x608:	nop  
PC0x60c:	bne  	x21,	x9,		PC0x8c
PC0x610:	lw   	x26,			-52(x31)
PC0x614:	lb   	x9,				-13(x31)
PC0x618:	sh   	x19,			-16(x31)
PC0x61c:	sh   	x26,			-14(x31)
PC0x620:	sub  	x18,	x9,		x13
PC0x624:	ori  	x30,	x29,	836
PC0x628:	bgeu 	x14,	x18,	PC0x988
PC0x62c:	mulhsu	x22,	x27,	x15
PC0x630:	bgeu 	x6,		x31,	PC0x334
PC0x634:	slli 	x5,		x12,	24
PC0x638:	bltu 	x29,	x5,		PC0x98
PC0x63c:	sh   	x13,			-72(x31)
PC0x640:	sb   	x21,			88(x31)
PC0x644:	sb   	x9,				47(x31)
PC0x648:	jal  	x14,			PC0x504
PC0x64c:	beq  	x27,	x14,	PC0x7c4
PC0x650:	bge  	x26,	x0,		PC0x8e0
PC0x654:	mul  	x3,		x0,		x9
PC0x658:	bltu 	x31,	x23,	PC0xcd0
PC0x65c:	lhu  	x3,				-42(x31)
PC0x660:	sb   	x27,			75(x31)
PC0x664:	slli 	x20,	x25,	11
PC0x668:	beq  	x19,	x21,	PC0x9bc
PC0x66c:	lh   	x17,			-62(x31)
PC0x670:	lhu  	x10,			-90(x31)
PC0x674:	sltiu	x17,	x6,		1801
PC0x678:	beq  	x2,		x6,		PC0x244
PC0x67c:	bgeu 	x6,		x0,		PC0x5f4
PC0x680:	bgeu 	x9,		x1,		PC0x738
PC0x684:	mulhsu	x23,	x2,		x27
PC0x688:	jal  	x14,			PC0xb20
PC0x68c:	add  	x10,	x14,	x13
PC0x690:	sw   	x20,			20(x31)
PC0x694:	bgeu 	x18,	x7,		PC0xa64
PC0x698:	blt  	x28,	x7,		PC0x960
PC0x69c:	srai 	x28,	x2,		7
PC0x6a0:	lhu  	x6,				60(x31)
PC0x6a4:	lh   	x27,			54(x31)
PC0x6a8:	lw   	x23,			-68(x31)
PC0x6ac:	lhu  	x21,			60(x31)
PC0x6b0:	sw   	x31,			100(x31)
PC0x6b4:	bgeu 	x26,	x16,	PC0xa34
PC0x6b8:	beq  	x25,	x23,	PC0xb18
PC0x6bc:	sh   	x5,				-24(x31)
PC0x6c0:	lhu  	x19,			60(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sll  	x28,	x28,	x12
PC0x6cc:	add  	x30,	x10,	x18
PC0x6d0:	bne  	x10,	x27,	PC0x438
PC0x6d4:	lhu  	x16,			-48(x31)
PC0x6d8:	bge  	x10,	x23,	PC0xbe4
PC0x6dc:	jal  	x30,			PC0x5e8
PC0x6e0:	sub  	x8,		x21,	x4
PC0x6e4:	sub  	x27,	x17,	x25
PC0x6e8:	sb   	x23,			86(x31)
PC0x6ec:	mulhu	x11,	x11,	x0
PC0x6f0:	bltu 	x27,	x19,	PC0xc40
PC0x6f4:	srai 	x23,	x11,	13
PC0x6f8:	sh   	x2,				-48(x31)
PC0x6fc:	jal  	x19,			PC0xb08
PC0x700:	bge  	x19,	x31,	PC0x548
PC0x704:	sh   	x6,				48(x31)
PC0x708:	sw   	x31,			44(x31)
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	blt  	x25,	x31,	PC0x964
PC0x714:	bne  	x30,	x2,		PC0x7c8
PC0x718:	blt  	x20,	x17,	PC0xc08
PC0x71c:	sb   	x27,			-57(x31)
PC0x720:	addi 	x27,	x3,		-1571
PC0x724:	blt  	x6,		x11,	PC0x5c4
PC0x728:	lb   	x19,			-68(x31)
PC0x72c:	bne  	x18,	x3,		PC0x7c8
PC0x730:	bge  	x29,	x9,		PC0x9cc
PC0x734:	bge  	x25,	x9,		PC0x830
PC0x738:	blt  	x31,	x17,	PC0xaa0
PC0x73c:	bgeu 	x26,	x17,	PC0x5e8
PC0x740:	addi 	x12,	x10,	1683
PC0x744:	andi 	x22,	x12,	-1648
PC0x748:	mulhu	x3,		x4,		x1
PC0x74c:	nop  
PC0x750:	sltiu	x14,	x31,	-894
PC0x754:	lbu  	x3,				-111(x31)
PC0x758:	bne  	x24,	x0,		PC0xd4
PC0x75c:	blt  	x7,		x10,	PC0x6b4
PC0x760:	bge  	x15,	x8,		PC0x1cc
PC0x764:	lhu  	x1,				94(x31)
PC0x768:	blt  	x27,	x20,	PC0x7a8
PC0x76c:	mulhsu	x10,	x0,		x6
PC0x770:	lh   	x22,			40(x31)
PC0x774:	mulhu	x13,	x10,	x8
PC0x778:	lbu  	x2,				21(x31)
PC0x77c:	lb   	x9,				12(x31)
PC0x780:	blt  	x11,	x15,	PC0x860
PC0x784:	lw   	x4,				92(x31)
PC0x788:	lhu  	x30,			2(x31)
PC0x78c:	blt  	x31,	x14,	PC0xb94
PC0x790:	addi 	x20,	x2,		-899
PC0x794:	bge  	x11,	x9,		PC0x888
PC0x798:	jal  	x28,			PC0x438
PC0x79c:	jal  	x16,			PC0x1c0
PC0x7a0:	lhu  	x18,			12(x31)
PC0x7a4:	beq  	x0,		x14,	PC0xad4
PC0x7a8:	sltu 	x25,	x3,		x25
PC0x7ac:	lhu  	x20,			-78(x31)
PC0x7b0:	sw   	x7,				-4(x31)
PC0x7b4:	lh   	x24,			8(x31)
PC0x7b8:	jal  	x26,			PC0xa6c
PC0x7bc:	sb   	x16,			92(x31)
PC0x7c0:	bne  	x1,		x27,	PC0x68c
PC0x7c4:	mul  	x18,	x12,	x18
PC0x7c8:	lbu  	x18,			-12(x31)
PC0x7cc:	srl  	x23,	x23,	x11
PC0x7d0:	lb   	x26,			41(x31)
PC0x7d4:	bge  	x29,	x26,	PC0x118
PC0x7d8:	slt  	x15,	x24,	x11
PC0x7dc:	bltu 	x28,	x4,		PC0xccc
PC0x7e0:	sw   	x7,				-24(x31)
PC0x7e4:	sltiu	x12,	x31,	1519
PC0x7e8:	lhu  	x4,				6(x31)
PC0x7ec:	andi 	x4,		x6,		-442
PC0x7f0:	xori 	x6,		x13,	-853
PC0x7f4:	addi 	x29,	x6,		1204
PC0x7f8:	and  	x2,		x9,		x1
PC0x7fc:	bne  	x21,	x30,	PC0xbc
PC0x800:	bgeu 	x10,	x4,		PC0x6fc
PC0x804:	lhu  	x22,			-50(x31)
PC0x808:	sb   	x8,				-24(x31)
PC0x80c:	lw   	x9,				68(x31)
PC0x810:	mulh 	x19,	x3,		x27
PC0x814:	bltu 	x14,	x2,		PC0x198
PC0x818:	lw   	x16,			-56(x31)
PC0x81c:	lw   	x15,			-112(x31)
PC0x820:	bne  	x13,	x26,	PC0x614
PC0x824:	srai 	x22,	x21,	18
PC0x828:	sb   	x5,				-44(x31)
PC0x82c:	srai 	x12,	x25,	10
PC0x830:	bge  	x11,	x23,	PC0xa70
PC0x834:	sb   	x21,			13(x31)
PC0x838:	addi 	x23,	x7,		1463
PC0x83c:	xor  	x19,	x30,	x18
PC0x840:	sb   	x29,			-52(x31)
PC0x844:	mulhu	x18,	x31,	x17
PC0x848:	sb   	x9,				-67(x31)
PC0x84c:	ori  	x20,	x12,	1809
PC0x850:	lhu  	x20,			-84(x31)
PC0x854:	sw   	x22,			-76(x31)
PC0x858:	sh   	x9,				-22(x31)
PC0x85c:	lw   	x28,			-116(x31)
PC0x860:	andi 	x21,	x2,		332
PC0x864:	lh   	x23,			-118(x31)
PC0x868:	addi 	x15,	x19,	238
PC0x86c:	bne  	x29,	x18,	PC0xae0
PC0x870:	bgeu 	x29,	x22,	PC0x52c
PC0x874:	sb   	x3,				-72(x31)
PC0x878:	jal  	x30,			PC0x3d4
PC0x87c:	xor  	x6,		x17,	x11
PC0x880:	bge  	x9,		x29,	PC0xc80
PC0x884:	or   	x23,	x3,		x1
PC0x888:	bne  	x5,		x26,	PC0x444
PC0x88c:	lw   	x10,			44(x31)
PC0x890:	jal  	x30,			PC0xb64
PC0x894:	nop  
PC0x898:	bltu 	x27,	x10,	PC0x800
PC0x89c:	sh   	x21,			76(x31)
PC0x8a0:	bge  	x2,		x23,	PC0x16c
PC0x8a4:	lh   	x8,				-82(x31)
PC0x8a8:	lh   	x7,				60(x31)
PC0x8ac:	bne  	x5,		x26,	PC0x2f0
PC0x8b0:	jal  	x23,			PC0xca8
PC0x8b4:	bge  	x28,	x7,		PC0x554
PC0x8b8:	lb   	x27,			-22(x31)
PC0x8bc:	slti 	x22,	x29,	617
PC0x8c0:	sub  	x5,		x0,		x23
PC0x8c4:	mulhsu	x14,	x20,	x18
PC0x8c8:	lbu  	x16,			-108(x31)
PC0x8cc:	blt  	x21,	x11,	PC0xadc
PC0x8d0:	lhu  	x25,			14(x31)
PC0x8d4:	bge  	x30,	x27,	PC0xacc
PC0x8d8:	bge  	x7,		x27,	PC0x854
PC0x8dc:	lb   	x23,			12(x31)
PC0x8e0:	lw   	x15,			-60(x31)
PC0x8e4:	sh   	x15,			22(x31)
PC0x8e8:	lhu  	x30,			-48(x31)
PC0x8ec:	blt  	x28,	x9,		PC0x8ec
PC0x8f0:	jal  	x27,			PC0xb84
PC0x8f4:	andi 	x27,	x17,	124
PC0x8f8:	sw   	x3,				-92(x31)
PC0x8fc:	beq  	x13,	x21,	PC0x2e4
PC0x900:	addi 	x23,	x21,	325
PC0x904:	sw   	x6,				-28(x31)
PC0x908:	sll  	x10,	x15,	x25
PC0x90c:	blt  	x28,	x25,	PC0x570
PC0x910:	lbu  	x30,			16(x31)
PC0x914:	jal  	x14,			PC0x420
PC0x918:	xori 	x9,		x17,	-924
PC0x91c:	bltu 	x22,	x2,		PC0x5d8
PC0x920:	lhu  	x21,			-32(x31)
PC0x924:	bgeu 	x8,		x5,		PC0xc38
PC0x928:	sb   	x9,				14(x31)
PC0x92c:	lw   	x19,			44(x31)
PC0x930:	lw   	x5,				-92(x31)
PC0x934:	lbu  	x12,			-11(x31)
PC0x938:	blt  	x13,	x4,		PC0x504
PC0x93c:	bltu 	x30,	x27,	PC0xa48
PC0x940:	sub  	x24,	x12,	x13
PC0x944:	bgeu 	x28,	x2,		PC0x168
PC0x948:	bge  	x1,		x23,	PC0x824
PC0x94c:	lhu  	x15,			-50(x31)
PC0x950:	jal  	x16,			PC0x9c4
PC0x954:	bge  	x23,	x9,		PC0x91c
PC0x958:	sb   	x19,			-78(x31)
PC0x95c:	bltu 	x4,		x13,	PC0x6c4
PC0x960:	sw   	x14,			64(x31)
PC0x964:	lbu  	x25,			-35(x31)
PC0x968:	srl  	x7,		x23,	x15
PC0x96c:	sh   	x22,			-18(x31)
PC0x970:	lhu  	x3,				-44(x31)
PC0x974:	bgeu 	x25,	x7,		PC0xcf8
PC0x978:	lb   	x12,			21(x31)
PC0x97c:	slti 	x9,		x9,		-859
PC0x980:	lw   	x8,				-108(x31)
PC0x984:	bge  	x29,	x15,	PC0x780
PC0x988:	lw   	x19,			4(x31)
PC0x98c:	lhu  	x7,				42(x31)
PC0x990:	bge  	x1,		x27,	PC0xa60
PC0x994:	slli 	x30,	x4,		16
PC0x998:	sll  	x4,		x0,		x18
PC0x99c:	srl  	x7,		x29,	x26
PC0x9a0:	beq  	x24,	x13,	PC0x7bc
PC0x9a4:	lbu  	x15,			-114(x31)
PC0x9a8:	slli 	x10,	x12,	22
PC0x9ac:	sw   	x5,				-48(x31)
PC0x9b0:	srli 	x11,	x9,		13
PC0x9b4:	bltu 	x20,	x8,		PC0x384
PC0x9b8:	sh   	x22,			-84(x31)
PC0x9bc:	bge  	x5,		x31,	PC0x254
PC0x9c0:	bge  	x25,	x24,	PC0x8d8
PC0x9c4:	beq  	x15,	x9,		PC0x974
PC0x9c8:	lbu  	x20,			93(x31)
PC0x9cc:	slli 	x22,	x19,	28
PC0x9d0:	lh   	x14,			8(x31)
PC0x9d4:	sw   	x28,			28(x31)
PC0x9d8:	bgeu 	x27,	x20,	PC0x664
PC0x9dc:	ori  	x25,	x0,		1475
PC0x9e0:	sw   	x26,			72(x31)
PC0x9e4:	jal  	x4,				PC0x510
PC0x9e8:	jal  	x1,				PC0x324
PC0x9ec:	bne  	x25,	x14,	PC0x194
PC0x9f0:	sll  	x11,	x17,	x25
PC0x9f4:	bgeu 	x11,	x31,	PC0x7e4
PC0x9f8:	jal  	x14,			PC0xa24
PC0x9fc:	lhu  	x5,				10(x31)
PC0xa00:	jal  	x1,				PC0x3f0
PC0xa04:	addi 	x21,	x20,	1203
PC0xa08:	blt  	x3,		x10,	PC0xa20
PC0xa0c:	addi 	x28,	x25,	-2007
PC0xa10:	bgeu 	x28,	x18,	PC0x164
PC0xa14:	sb   	x5,				82(x31)
PC0xa18:	jal  	x13,			PC0xbc
PC0xa1c:	lb   	x30,			92(x31)
PC0xa20:	beq  	x5,		x6,		PC0x92c
PC0xa24:	add  	x12,	x23,	x23
PC0xa28:	lb   	x17,			20(x31)
PC0xa2c:	jal  	x9,				PC0x7c4
PC0xa30:	bge  	x8,		x2,		PC0xdc
PC0xa34:	sltiu	x21,	x20,	-1232
PC0xa38:	bge  	x5,		x12,	PC0x4e4
PC0xa3c:	lhu  	x2,				72(x31)
PC0xa40:	sh   	x5,				-44(x31)
PC0xa44:	jal  	x6,				PC0xbd4
PC0xa48:	sb   	x14,			48(x31)
PC0xa4c:	jal  	x30,			PC0x91c
PC0xa50:	blt  	x29,	x17,	PC0xc60
PC0xa54:	bge  	x22,	x15,	PC0x978
PC0xa58:	bge  	x27,	x18,	PC0x234
PC0xa5c:	lw   	x22,			-36(x31)
PC0xa60:	beq  	x15,	x18,	PC0x104
PC0xa64:	lh   	x30,			-100(x31)
PC0xa68:	lb   	x2,				2(x31)
PC0xa6c:	mulhu	x1,		x2,		x26
PC0xa70:	sb   	x26,			-97(x31)
PC0xa74:	sb   	x9,				-35(x31)
PC0xa78:	lb   	x22,			19(x31)
PC0xa7c:	lw   	x20,			-60(x31)
PC0xa80:	bne  	x14,	x0,		PC0xaf4
PC0xa84:	lbu  	x7,				-59(x31)
PC0xa88:	bne  	x23,	x10,	PC0x60c
PC0xa8c:	sb   	x25,			-40(x31)
PC0xa90:	lbu  	x20,			9(x31)
PC0xa94:	slt  	x1,		x0,		x28
PC0xa98:	jal  	x9,				PC0xb4
PC0xa9c:	sb   	x0,				-83(x31)
PC0xaa0:	lb   	x19,			20(x31)
PC0xaa4:	bgeu 	x1,		x9,		PC0xb74
PC0xaa8:	srli 	x14,	x28,	7
PC0xaac:	srli 	x14,	x22,	12
PC0xab0:	add  	x24,	x20,	x24
PC0xab4:	bltu 	x31,	x21,	PC0x6b8
PC0xab8:	sh   	x2,				-4(x31)
PC0xabc:	bltu 	x11,	x27,	PC0x90c
PC0xac0:	addi 	x10,	x31,	408
PC0xac4:	bne  	x12,	x31,	PC0xcc0
PC0xac8:	lb   	x29,			-82(x31)
PC0xacc:	lb   	x8,				-92(x31)
PC0xad0:	sw   	x11,			-40(x31)
PC0xad4:	lw   	x12,			36(x31)
PC0xad8:	sb   	x24,			49(x31)
PC0xadc:	ori  	x19,	x30,	912
PC0xae0:	mulh 	x24,	x20,	x5
PC0xae4:	sb   	x5,				87(x31)
PC0xae8:	jal  	x5,				PC0xb48
PC0xaec:	bge  	x10,	x11,	PC0xb58
PC0xaf0:	bge  	x0,		x28,	PC0x380
PC0xaf4:	jal  	x17,			PC0x800
PC0xaf8:	beq  	x30,	x29,	PC0x184
PC0xafc:	jal  	x19,			PC0x5d4
PC0xb00:	sh   	x21,			-50(x31)
PC0xb04:	slti 	x9,		x18,	1238
PC0xb08:	lhu  	x20,			8(x31)
PC0xb0c:	andi 	x6,		x4,		-1144
PC0xb10:	bge  	x18,	x19,	PC0x5d0
PC0xb14:	sra  	x29,	x1,		x30
PC0xb18:	slli 	x3,		x4,		15
PC0xb1c:	sw   	x24,			-44(x31)
PC0xb20:	add  	x13,	x5,		x5
PC0xb24:	mulh 	x23,	x22,	x31
PC0xb28:	lhu  	x13,			-28(x31)
PC0xb2c:	slt  	x7,		x22,	x15
PC0xb30:	beq  	x19,	x24,	PC0x5c8
PC0xb34:	or   	x21,	x3,		x21
PC0xb38:	sw   	x10,			100(x31)
PC0xb3c:	mulhsu	x10,	x14,	x26
PC0xb40:	lw   	x11,			68(x31)
PC0xb44:	lb   	x8,				10(x31)
PC0xb48:	sll  	x7,		x27,	x17
PC0xb4c:	bgeu 	x12,	x14,	PC0xc70
PC0xb50:	lhu  	x18,			-42(x31)
PC0xb54:	bne  	x23,	x30,	PC0x7d8
PC0xb58:	andi 	x14,	x1,		-1948
PC0xb5c:	addi 	x11,	x25,	-1216
PC0xb60:	lbu  	x13,			40(x31)
PC0xb64:	lhu  	x9,				74(x31)
PC0xb68:	slti 	x4,		x27,	-1362
PC0xb6c:	sw   	x23,			12(x31)
PC0xb70:	bne  	x21,	x7,		PC0x6a4
PC0xb74:	lhu  	x17,			-54(x31)
PC0xb78:	lh   	x23,			60(x31)
PC0xb7c:	ori  	x4,		x2,		1320
PC0xb80:	blt  	x4,		x18,	PC0xf4
PC0xb84:	mulh 	x30,	x30,	x26
PC0xb88:	blt  	x7,		x22,	PC0x118
PC0xb8c:	bne  	x26,	x25,	PC0x664
PC0xb90:	lh   	x30,			-84(x31)
PC0xb94:	lw   	x19,			4(x31)
PC0xb98:	andi 	x26,	x2,		-1158
PC0xb9c:	sltiu	x13,	x8,		1242
PC0xba0:	lw   	x22,			-56(x31)
PC0xba4:	beq  	x18,	x20,	PC0xcbc
PC0xba8:	jal  	x3,				PC0xdc
PC0xbac:	bgeu 	x26,	x18,	PC0x304
PC0xbb0:	blt  	x6,		x20,	PC0x48c
PC0xbb4:	lh   	x5,				28(x31)
PC0xbb8:	jal  	x27,			PC0xc24
PC0xbbc:	bgeu 	x15,	x8,		PC0x32c
PC0xbc0:	bltu 	x17,	x24,	PC0x71c
PC0xbc4:	srl  	x25,	x5,		x19
PC0xbc8:	sltiu	x7,		x31,	1654
PC0xbcc:	lhu  	x5,				-52(x31)
PC0xbd0:	bge  	x19,	x7,		PC0x734
PC0xbd4:	blt  	x12,	x15,	PC0x3e0
PC0xbd8:	lhu  	x13,			-116(x31)
PC0xbdc:	sh   	x13,			-44(x31)
PC0xbe0:	sw   	x1,				-72(x31)
PC0xbe4:	lh   	x16,			-56(x31)
PC0xbe8:	bltu 	x22,	x18,	PC0xa44
PC0xbec:	bgeu 	x11,	x22,	PC0x7ac
PC0xbf0:	sh   	x12,			60(x31)
PC0xbf4:	lhu  	x16,			-56(x31)
PC0xbf8:	sh   	x6,				100(x31)
PC0xbfc:	sh   	x25,			-2(x31)
PC0xc00:	lh   	x7,				2(x31)
PC0xc04:	sub  	x10,	x22,	x18
PC0xc08:	xor  	x20,	x8,		x30
PC0xc0c:	beq  	x6,		x31,	PC0xa14
PC0xc10:	jal  	x4,				PC0xa28
PC0xc14:	ori  	x15,	x11,	1940
PC0xc18:	sb   	x23,			88(x31)
PC0xc1c:	bgeu 	x25,	x4,		PC0xa18
PC0xc20:	lw   	x21,			4(x31)
PC0xc24:	sra  	x19,	x1,		x23
PC0xc28:	sw   	x1,				48(x31)
PC0xc2c:	blt  	x11,	x25,	PC0xbfc
PC0xc30:	sltiu	x2,		x12,	141
PC0xc34:	lw   	x1,				-76(x31)
PC0xc38:	sra  	x10,	x19,	x22
PC0xc3c:	lbu  	x5,				19(x31)
PC0xc40:	slt  	x3,		x27,	x10
PC0xc44:	bne  	x9,		x14,	PC0x36c
PC0xc48:	beq  	x30,	x15,	PC0xbec
PC0xc4c:	bge  	x22,	x18,	PC0xb9c
PC0xc50:	sw   	x21,			-96(x31)
PC0xc54:	add  	x30,	x25,	x15
PC0xc58:	bltu 	x10,	x19,	PC0x1c4
PC0xc5c:	addi 	x1,		x23,	1335
PC0xc60:	srli 	x10,	x25,	12
PC0xc64:	bltu 	x3,		x24,	PC0x408
PC0xc68:	bltu 	x19,	x22,	PC0x484
PC0xc6c:	lw   	x7,				100(x31)
PC0xc70:	jal  	x6,				PC0x5a8
PC0xc74:	bltu 	x9,		x16,	PC0xc08
PC0xc78:	ori  	x20,	x5,		1998
PC0xc7c:	lw   	x11,			-96(x31)
PC0xc80:	bge  	x30,	x14,	PC0x5f8
PC0xc84:	srai 	x14,	x24,	20
PC0xc88:	sb   	x19,			-22(x31)
PC0xc8c:	lhu  	x19,			-32(x31)
PC0xc90:	lhu  	x24,			-74(x31)
PC0xc94:	sw   	x21,			-72(x31)
PC0xc98:	xor  	x5,		x31,	x10
PC0xc9c:	blt  	x20,	x13,	PC0x150
PC0xca0:	slti 	x24,	x11,	-331
PC0xca4:	sb   	x16,			-58(x31)
PC0xca8:	mul  	x9,		x5,		x18
PC0xcac:	lb   	x3,				18(x31)
PC0xcb0:	slti 	x20,	x24,	629
PC0xcb4:	sw   	x27,			52(x31)
PC0xcb8:	jal  	x27,			PC0x544
PC0xcbc:	lb   	x14,			30(x31)
PC0xcc0:	beq  	x2,		x21,	PC0x770
PC0xcc4:	lw   	x5,				-56(x31)
PC0xcc8:	blt  	x28,	x30,	PC0x788
PC0xccc:	bne  	x13,	x1,		PC0x8cc
PC0xcd0:	bgeu 	x9,		x2,		PC0x6f8
PC0xcd4:	bne  	x21,	x0,		PC0x5dc
PC0xcd8:	bne  	x9,		x18,	PC0x984
PC0xcdc:	bltu 	x21,	x10,	PC0x738
PC0xce0:	blt  	x11,	x0,		PC0xc98
PC0xce4:	or   	x30,	x18,	x7
PC0xce8:	lbu  	x10,			-12(x31)
PC0xcec:	lh   	x2,				86(x31)
PC0xcf0:	sh   	x9,				-80(x31)
PC0xcf4:	sltiu	x30,	x30,	151
PC0xcf8:	lw   	x15,			68(x31)
PC0xcfc:	jal  	x3,				PC0xb2c
PC0xd00:	sw   	x5,				36(x31)
PC0xd04:	bgeu 	x0,		x23,	PC0xa40
wfi