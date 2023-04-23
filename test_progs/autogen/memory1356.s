addi 	x0,		x0,		-2012
addi 	x1,		x0,		-1389
addi 	x2,		x0,		-1536
addi 	x3,		x0,		762
addi 	x4,		x0,		-1387
addi 	x5,		x0,		1119
addi 	x6,		x0,		1948
addi 	x7,		x0,		-1436
addi 	x8,		x0,		-1458
addi 	x9,		x0,		-373
addi 	x10,	x0,		-1365
addi 	x11,	x0,		1384
addi 	x12,	x0,		-360
addi 	x13,	x0,		-226
addi 	x14,	x0,		1123
addi 	x15,	x0,		-205
addi 	x16,	x0,		-1523
addi 	x17,	x0,		-1158
addi 	x18,	x0,		1980
addi 	x19,	x0,		1647
addi 	x20,	x0,		400
addi 	x21,	x0,		570
addi 	x22,	x0,		-1970
addi 	x23,	x0,		1691
addi 	x24,	x0,		-1213
addi 	x25,	x0,		18
addi 	x26,	x0,		-1785
addi 	x27,	x0,		1244
addi 	x28,	x0,		-936
addi 	x29,	x0,		-1698
addi 	x30,	x0,		-1906
addi 	x31,	x0,		-1583
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				36(x31)
PC0x8c:	bge  	x24,	x10,	PC0x430
PC0x90:	sw   	x14,			36(x31)
PC0x94:	lh   	x17,			38(x31)
PC0x98:	slli 	x29,	x3,		17
PC0x9c:	jal  	x18,			PC0xa78
PC0xa0:	beq  	x31,	x29,	PC0x578
PC0xa4:	lw   	x28,			36(x31)
PC0xa8:	lw   	x1,				36(x31)
PC0xac:	sb   	x31,			43(x31)
PC0xb0:	bltu 	x27,	x7,		PC0x42c
PC0xb4:	andi 	x12,	x2,		-1135
PC0xb8:	sb   	x1,				-66(x31)
PC0xbc:	bge  	x30,	x20,	PC0x27c
PC0xc0:	sub  	x3,		x21,	x15
PC0xc4:	bne  	x9,		x0,		PC0x2bc
PC0xc8:	lw   	x23,			-68(x31)
PC0xcc:	lh   	x4,				42(x31)
PC0xd0:	bgeu 	x5,		x12,	PC0x5e0
PC0xd4:	andi 	x20,	x27,	-650
PC0xd8:	bne  	x17,	x11,	PC0x468
PC0xdc:	bge  	x23,	x2,		PC0xa80
PC0xe0:	sw   	x19,			-96(x31)
PC0xe4:	ori  	x14,	x23,	1141
PC0xe8:	sb   	x4,				62(x31)
PC0xec:	bltu 	x24,	x10,	PC0x424
PC0xf0:	blt  	x4,		x31,	PC0xb0c
PC0xf4:	lw   	x12,			36(x31)
PC0xf8:	bne  	x22,	x2,		PC0x3dc
PC0xfc:	lw   	x30,			36(x31)
PC0x100:	lb   	x20,			-95(x31)
PC0x104:	blt  	x29,	x21,	PC0x274
PC0x108:	lbu  	x30,			38(x31)
PC0x10c:	bne  	x9,		x20,	PC0xa38
PC0x110:	srli 	x22,	x13,	26
PC0x114:	bne  	x15,	x19,	PC0x208
PC0x118:	bge  	x30,	x23,	PC0x704
PC0x11c:	sw   	x7,				-92(x31)
PC0x120:	bgeu 	x26,	x17,	PC0x9c
PC0x124:	andi 	x16,	x5,		-1275
PC0x128:	sw   	x18,			-28(x31)
PC0x12c:	jal  	x24,			PC0x640
PC0x130:	blt  	x19,	x20,	PC0x334
PC0x134:	sb   	x3,				75(x31)
PC0x138:	blt  	x27,	x23,	PC0x3c8
PC0x13c:	bge  	x7,		x12,	PC0x114
PC0x140:	addi 	x31,	x31,	4
PC0x144:	bgeu 	x28,	x1,		PC0x8ec
PC0x148:	sll  	x17,	x30,	x30
PC0x14c:	blt  	x30,	x13,	PC0x62c
PC0x150:	bltu 	x22,	x12,	PC0x3c4
PC0x154:	lh   	x11,			34(x31)
PC0x158:	srai 	x1,		x26,	0
PC0x15c:	bne  	x2,		x12,	PC0x978
PC0x160:	lhu  	x19,			70(x31)
PC0x164:	jal  	x25,			PC0x58c
PC0x168:	blt  	x25,	x10,	PC0x8e8
PC0x16c:	bne  	x10,	x30,	PC0x7dc
PC0x170:	srli 	x9,		x25,	21
PC0x174:	sh   	x6,				-22(x31)
PC0x178:	blt  	x27,	x8,		PC0x864
PC0x17c:	lhu  	x4,				58(x31)
PC0x180:	ori  	x7,		x10,	-142
PC0x184:	sh   	x19,			-32(x31)
PC0x188:	slti 	x14,	x18,	232
PC0x18c:	bge  	x12,	x18,	PC0x134
PC0x190:	beq  	x3,		x17,	PC0x2e4
PC0x194:	sh   	x2,				34(x31)
PC0x198:	mulh 	x15,	x4,		x19
PC0x19c:	jal  	x25,			PC0x5c8
PC0x1a0:	jal  	x21,			PC0x2d4
PC0x1a4:	xor  	x16,	x13,	x27
PC0x1a8:	lh   	x19,			-98(x31)
PC0x1ac:	lh   	x19,			-94(x31)
PC0x1b0:	bne  	x13,	x21,	PC0x338
PC0x1b4:	lw   	x26,			-96(x31)
PC0x1b8:	jal  	x24,			PC0x7d4
PC0x1bc:	sb   	x3,				26(x31)
PC0x1c0:	sw   	x29,			28(x31)
PC0x1c4:	lh   	x16,			30(x31)
PC0x1c8:	sb   	x25,			4(x31)
PC0x1cc:	bgeu 	x21,	x23,	PC0x4b0
PC0x1d0:	sltu 	x8,		x29,	x17
PC0x1d4:	sw   	x15,			88(x31)
PC0x1d8:	mulhu	x18,	x19,	x1
PC0x1dc:	beq  	x20,	x16,	PC0x1a0
PC0x1e0:	bltu 	x20,	x11,	PC0x2dc
PC0x1e4:	lb   	x30,			-30(x31)
PC0x1e8:	sll  	x1,		x23,	x13
PC0x1ec:	andi 	x27,	x22,	1076
PC0x1f0:	sw   	x15,			-88(x31)
PC0x1f4:	lb   	x17,			-85(x31)
PC0x1f8:	sw   	x26,			20(x31)
PC0x1fc:	sltiu	x12,	x15,	-447
PC0x200:	bgeu 	x4,		x6,		PC0x140
PC0x204:	slti 	x1,		x10,	-1472
PC0x208:	jal  	x7,				PC0x728
PC0x20c:	mulh 	x29,	x22,	x26
PC0x210:	bge  	x20,	x3,		PC0x25c
PC0x214:	sh   	x19,			58(x31)
PC0x218:	blt  	x20,	x3,		PC0xac0
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sb   	x5,				-39(x31)
PC0x224:	sb   	x30,			-9(x31)
PC0x228:	sh   	x13,			98(x31)
PC0x22c:	bne  	x21,	x19,	PC0xa48
PC0x230:	sub  	x8,		x8,		x5
PC0x234:	srl  	x14,	x12,	x27
PC0x238:	sb   	x15,			-20(x31)
PC0x23c:	or   	x15,	x25,	x15
PC0x240:	slt  	x13,	x8,		x8
PC0x244:	srl  	x5,		x30,	x15
PC0x248:	sltiu	x22,	x5,		1491
PC0x24c:	sw   	x31,			80(x31)
PC0x250:	slli 	x19,	x16,	22
PC0x254:	lhu  	x15,			0(x31)
PC0x258:	addi 	x25,	x3,		1944
PC0x25c:	jal  	x18,			PC0xcb4
PC0x260:	lbu  	x24,			80(x31)
PC0x264:	slt  	x24,	x11,	x8
PC0x268:	sh   	x27,			94(x31)
PC0x26c:	xori 	x4,		x27,	1437
PC0x270:	lw   	x19,			16(x31)
PC0x274:	bltu 	x2,		x10,	PC0xac8
PC0x278:	bge  	x28,	x3,		PC0xa7c
PC0x27c:	sltu 	x12,	x25,	x31
PC0x280:	srai 	x19,	x20,	18
PC0x284:	jal  	x20,			PC0xa78
PC0x288:	sra  	x21,	x12,	x27
PC0x28c:	bltu 	x19,	x18,	PC0x56c
PC0x290:	bgeu 	x14,	x6,		PC0xb08
PC0x294:	nop  
PC0x298:	lw   	x25,			28(x31)
PC0x29c:	lb   	x4,				67(x31)
PC0x2a0:	add  	x17,	x9,		x9
PC0x2a4:	sh   	x5,				12(x31)
PC0x2a8:	bltu 	x31,	x27,	PC0xa18
PC0x2ac:	blt  	x24,	x7,		PC0xcbc
PC0x2b0:	bltu 	x31,	x7,		PC0x3b4
PC0x2b4:	lb   	x6,				-100(x31)
PC0x2b8:	lbu  	x12,			29(x31)
PC0x2bc:	ori  	x30,	x2,		-540
PC0x2c0:	add  	x18,	x10,	x14
PC0x2c4:	bltu 	x5,		x6,		PC0x1fc
PC0x2c8:	bltu 	x27,	x0,		PC0xc64
PC0x2cc:	bltu 	x18,	x27,	PC0x2b8
PC0x2d0:	lhu  	x21,			12(x31)
PC0x2d4:	sh   	x17,			-16(x31)
PC0x2d8:	sra  	x12,	x11,	x1
PC0x2dc:	add  	x4,		x22,	x4
PC0x2e0:	beq  	x14,	x24,	PC0x504
PC0x2e4:	nop  
PC0x2e8:	mulh 	x16,	x21,	x4
PC0x2ec:	sh   	x23,			-10(x31)
PC0x2f0:	lb   	x2,				87(x31)
PC0x2f4:	bne  	x12,	x28,	PC0xbc4
PC0x2f8:	sb   	x28,			55(x31)
PC0x2fc:	and  	x6,		x0,		x6
PC0x300:	addi 	x11,	x2,		-1151
PC0x304:	bgeu 	x22,	x17,	PC0x634
PC0x308:	sh   	x29,			-14(x31)
PC0x30c:	nop  
PC0x310:	bge  	x2,		x7,		PC0x7a8
PC0x314:	bltu 	x25,	x11,	PC0xad8
PC0x318:	addi 	x28,	x2,		-1564
PC0x31c:	bne  	x26,	x8,		PC0x890
PC0x320:	bne  	x29,	x21,	PC0x5c8
PC0x324:	lbu  	x18,			12(x31)
PC0x328:	sh   	x6,				-100(x31)
PC0x32c:	xor  	x2,		x5,		x15
PC0x330:	xor  	x15,	x21,	x25
PC0x334:	sh   	x3,				72(x31)
PC0x338:	jal  	x7,				PC0xaa8
PC0x33c:	bgeu 	x21,	x9,		PC0x9d0
PC0x340:	xori 	x4,		x25,	-1563
PC0x344:	jal  	x26,			PC0x798
PC0x348:	sra  	x27,	x3,		x23
PC0x34c:	jal  	x7,				PC0x3bc
PC0x350:	mul  	x13,	x0,		x28
PC0x354:	or   	x12,	x8,		x23
PC0x358:	slt  	x13,	x30,	x7
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	bltu 	x17,	x14,	PC0xf0
PC0x364:	mulh 	x5,		x2,		x22
PC0x368:	lb   	x27,			78(x31)
PC0x36c:	bgeu 	x13,	x3,		PC0x9cc
PC0x370:	sb   	x1,				-77(x31)
PC0x374:	sh   	x3,				-76(x31)
PC0x378:	slti 	x6,		x5,		-387
PC0x37c:	lh   	x29,			-24(x31)
PC0x380:	lh   	x19,			14(x31)
PC0x384:	xori 	x27,	x6,		-678
PC0x388:	beq  	x9,		x4,		PC0x3b4
PC0x38c:	bgeu 	x28,	x1,		PC0xa1c
PC0x390:	xori 	x7,		x13,	1156
PC0x394:	blt  	x24,	x27,	PC0x538
PC0x398:	bgeu 	x22,	x24,	PC0x888
PC0x39c:	bge  	x26,	x15,	PC0x9c0
PC0x3a0:	bne  	x5,		x21,	PC0x32c
PC0x3a4:	lhu  	x21,			-20(x31)
PC0x3a8:	mul  	x17,	x25,	x14
PC0x3ac:	bgeu 	x12,	x3,		PC0x5d0
PC0x3b0:	bltu 	x28,	x24,	PC0x1b0
PC0x3b4:	lbu  	x12,			94(x31)
PC0x3b8:	mulhu	x25,	x16,	x8
PC0x3bc:	srl  	x5,		x16,	x13
PC0x3c0:	sw   	x13,			20(x31)
PC0x3c4:	bne  	x14,	x19,	PC0x70c
PC0x3c8:	addi 	x9,		x3,		-28
PC0x3cc:	sltiu	x19,	x4,		1667
PC0x3d0:	lb   	x5,				23(x31)
PC0x3d4:	bne  	x22,	x3,		PC0xbc
PC0x3d8:	xori 	x15,	x2,		-1259
PC0x3dc:	addi 	x24,	x9,		-345
PC0x3e0:	sltiu	x28,	x0,		312
PC0x3e4:	lb   	x11,			90(x31)
PC0x3e8:	lhu  	x24,			-44(x31)
PC0x3ec:	lb   	x5,				-75(x31)
PC0x3f0:	sw   	x17,			100(x31)
PC0x3f4:	beq  	x4,		x25,	PC0x4bc
PC0x3f8:	bgeu 	x9,		x26,	PC0x244
PC0x3fc:	sb   	x9,				31(x31)
PC0x400:	blt  	x18,	x3,		PC0xb8
PC0x404:	lh   	x22,			-78(x31)
PC0x408:	sw   	x29,			28(x31)
PC0x40c:	sll  	x23,	x19,	x1
PC0x410:	bne  	x12,	x3,		PC0xa34
PC0x414:	lbu  	x1,				28(x31)
PC0x418:	bge  	x11,	x2,		PC0x3a0
PC0x41c:	lb   	x25,			-103(x31)
PC0x420:	jal  	x22,			PC0x770
PC0x424:	lhu  	x9,				102(x31)
PC0x428:	sw   	x15,			-92(x31)
PC0x42c:	lh   	x13,			-92(x31)
PC0x430:	slti 	x3,		x28,	1443
PC0x434:	add  	x7,		x11,	x24
PC0x438:	mul  	x1,		x5,		x5
PC0x43c:	lbu  	x3,				18(x31)
PC0x440:	xor  	x11,	x25,	x26
PC0x444:	jal  	x21,			PC0xc4c
PC0x448:	lw   	x5,				92(x31)
PC0x44c:	sltu 	x25,	x27,	x16
PC0x450:	slli 	x22,	x11,	14
PC0x454:	bge  	x1,		x29,	PC0xc0c
PC0x458:	sltiu	x2,		x30,	1691
PC0x45c:	lb   	x22,			21(x31)
PC0x460:	slli 	x23,	x22,	3
PC0x464:	andi 	x17,	x23,	766
PC0x468:	beq  	x17,	x21,	PC0x274
PC0x46c:	blt  	x9,		x4,		PC0x6b8
PC0x470:	bne  	x24,	x4,		PC0x484
PC0x474:	sh   	x0,				-96(x31)
PC0x478:	sub  	x8,		x15,	x21
PC0x47c:	blt  	x10,	x21,	PC0x608
PC0x480:	sw   	x20,			32(x31)
PC0x484:	sw   	x24,			-24(x31)
PC0x488:	add  	x9,		x19,	x24
PC0x48c:	ori  	x16,	x9,		177
PC0x490:	sh   	x23,			-14(x31)
PC0x494:	sw   	x3,				-44(x31)
PC0x498:	addi 	x18,	x4,		-1054
PC0x49c:	slt  	x8,		x0,		x26
PC0x4a0:	bne  	x13,	x24,	PC0x80c
PC0x4a4:	bltu 	x5,		x0,		PC0x3ec
PC0x4a8:	bltu 	x2,		x16,	PC0xb98
PC0x4ac:	sh   	x1,				-72(x31)
PC0x4b0:	lh   	x9,				-90(x31)
PC0x4b4:	sltiu	x29,	x27,	-753
PC0x4b8:	bgeu 	x31,	x30,	PC0x848
PC0x4bc:	ori  	x14,	x13,	107
PC0x4c0:	xori 	x23,	x1,		-1737
PC0x4c4:	add  	x21,	x10,	x11
PC0x4c8:	sw   	x13,			92(x31)
PC0x4cc:	bge  	x1,		x18,	PC0x89c
PC0x4d0:	bne  	x16,	x9,		PC0x660
PC0x4d4:	beq  	x3,		x7,		PC0x844
PC0x4d8:	jal  	x21,			PC0x4cc
PC0x4dc:	mulhu	x7,		x19,	x27
PC0x4e0:	lbu  	x10,			28(x31)
PC0x4e4:	sltiu	x21,	x27,	951
PC0x4e8:	blt  	x19,	x20,	PC0x420
PC0x4ec:	bgeu 	x6,		x15,	PC0x4ac
PC0x4f0:	srli 	x2,		x18,	10
PC0x4f4:	lbu  	x6,				-96(x31)
PC0x4f8:	lh   	x1,				-78(x31)
PC0x4fc:	bgeu 	x13,	x8,		PC0x8ac
PC0x500:	beq  	x20,	x17,	PC0x6c0
PC0x504:	beq  	x9,		x12,	PC0xbec
PC0x508:	blt  	x6,		x24,	PC0x15c
PC0x50c:	ori  	x11,	x12,	-310
PC0x510:	bgeu 	x28,	x24,	PC0xb8
PC0x514:	bge  	x19,	x9,		PC0x51c
PC0x518:	srli 	x9,		x15,	29
PC0x51c:	mulhu	x13,	x26,	x5
PC0x520:	or   	x15,	x15,	x3
PC0x524:	slli 	x1,		x25,	16
PC0x528:	sh   	x0,				14(x31)
PC0x52c:	lbu  	x4,				-22(x31)
PC0x530:	bne  	x22,	x25,	PC0x87c
PC0x534:	add  	x18,	x21,	x14
PC0x538:	beq  	x17,	x0,		PC0x1c4
PC0x53c:	srai 	x15,	x26,	0
PC0x540:	mulhu	x19,	x13,	x28
PC0x544:	bgeu 	x31,	x30,	PC0xc68
PC0x548:	blt  	x4,		x8,		PC0xcb4
PC0x54c:	bge  	x6,		x20,	PC0xa54
PC0x550:	sw   	x1,				-80(x31)
PC0x554:	sw   	x26,			-96(x31)
PC0x558:	sh   	x9,				-98(x31)
PC0x55c:	lh   	x25,			-96(x31)
PC0x560:	srai 	x8,		x29,	0
PC0x564:	andi 	x18,	x24,	-1122
PC0x568:	beq  	x15,	x23,	PC0x9f0
PC0x56c:	slti 	x30,	x26,	-319
PC0x570:	bne  	x31,	x0,		PC0xad0
PC0x574:	bne  	x25,	x13,	PC0x1bc
PC0x578:	bltu 	x21,	x7,		PC0xd4
PC0x57c:	blt  	x23,	x20,	PC0x4a0
PC0x580:	mulhu	x14,	x2,		x17
PC0x584:	bltu 	x28,	x12,	PC0xc34
PC0x588:	bge  	x12,	x13,	PC0xc50
PC0x58c:	lb   	x20,			21(x31)
PC0x590:	sw   	x5,				24(x31)
PC0x594:	bge  	x15,	x24,	PC0x1d4
PC0x598:	and  	x23,	x14,	x11
PC0x59c:	blt  	x16,	x0,		PC0xc08
PC0x5a0:	or   	x16,	x14,	x1
PC0x5a4:	addi 	x1,		x31,	-263
PC0x5a8:	sw   	x6,				-28(x31)
PC0x5ac:	ori  	x4,		x19,	-1350
PC0x5b0:	bge  	x14,	x26,	PC0x3c4
PC0x5b4:	slti 	x1,		x27,	898
PC0x5b8:	blt  	x28,	x8,		PC0x27c
PC0x5bc:	sw   	x8,				28(x31)
PC0x5c0:	bgeu 	x22,	x17,	PC0x828
PC0x5c4:	slt  	x16,	x0,		x8
PC0x5c8:	mulhsu	x8,		x20,	x0
PC0x5cc:	lh   	x7,				94(x31)
PC0x5d0:	lh   	x2,				-40(x31)
PC0x5d4:	bltu 	x19,	x31,	PC0x6dc
PC0x5d8:	slli 	x30,	x19,	13
PC0x5dc:	jal  	x26,			PC0x268
PC0x5e0:	sw   	x29,			72(x31)
PC0x5e4:	bgeu 	x23,	x30,	PC0xcbc
PC0x5e8:	bge  	x6,		x17,	PC0xb88
PC0x5ec:	sh   	x29,			-8(x31)
PC0x5f0:	bne  	x27,	x4,		PC0x164
PC0x5f4:	sb   	x29,			29(x31)
PC0x5f8:	bgeu 	x21,	x9,		PC0x7ac
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	mulh 	x20,	x18,	x4
PC0x604:	lw   	x30,			-12(x31)
PC0x608:	beq  	x13,	x2,		PC0x878
PC0x60c:	lhu  	x15,			-44(x31)
PC0x610:	lb   	x1,				-93(x31)
PC0x614:	bltu 	x31,	x19,	PC0xa54
PC0x618:	mulh 	x12,	x13,	x13
PC0x61c:	addi 	x16,	x17,	193
PC0x620:	lbu  	x23,			-11(x31)
PC0x624:	beq  	x22,	x13,	PC0x538
PC0x628:	sh   	x4,				42(x31)
PC0x62c:	bne  	x31,	x21,	PC0x7c0
PC0x630:	lw   	x11,			-108(x31)
PC0x634:	lh   	x12,			-100(x31)
PC0x638:	sub  	x1,		x23,	x18
PC0x63c:	blt  	x28,	x15,	PC0x124
PC0x640:	mulh 	x2,		x12,	x26
PC0x644:	nop  
PC0x648:	lh   	x2,				64(x31)
PC0x64c:	sh   	x20,			98(x31)
PC0x650:	lb   	x19,			-31(x31)
PC0x654:	blt  	x15,	x7,		PC0xc64
PC0x658:	bgeu 	x27,	x14,	PC0x858
PC0x65c:	sh   	x29,			4(x31)
PC0x660:	bltu 	x3,		x27,	PC0x428
PC0x664:	bge  	x8,		x12,	PC0x14c
PC0x668:	sh   	x25,			92(x31)
PC0x66c:	bltu 	x11,	x9,		PC0x12c
PC0x670:	bne  	x7,		x22,	PC0x6cc
PC0x674:	sub  	x27,	x10,	x10
PC0x678:	blt  	x19,	x28,	PC0x4e0
PC0x67c:	jal  	x12,			PC0x478
PC0x680:	lhu  	x4,				-96(x31)
PC0x684:	bge  	x1,		x23,	PC0x18c
PC0x688:	sb   	x19,			-67(x31)
PC0x68c:	beq  	x13,	x4,		PC0x6c4
PC0x690:	lbu  	x24,			43(x31)
PC0x694:	sw   	x3,				-80(x31)
PC0x698:	sh   	x15,			68(x31)
PC0x69c:	blt  	x26,	x7,		PC0x46c
PC0x6a0:	or   	x13,	x27,	x22
PC0x6a4:	blt  	x12,	x7,		PC0x970
PC0x6a8:	beq  	x28,	x17,	PC0xaf8
PC0x6ac:	xori 	x13,	x21,	-821
PC0x6b0:	lh   	x25,			14(x31)
PC0x6b4:	jal  	x8,				PC0x22c
PC0x6b8:	sll  	x10,	x30,	x4
PC0x6bc:	sll  	x4,		x22,	x7
PC0x6c0:	sb   	x24,			31(x31)
PC0x6c4:	lb   	x5,				98(x31)
PC0x6c8:	lw   	x6,				-32(x31)
PC0x6cc:	lbu  	x15,			-41(x31)
PC0x6d0:	lb   	x12,			-80(x31)
PC0x6d4:	blt  	x20,	x24,	PC0x928
PC0x6d8:	lw   	x17,			8(x31)
PC0x6dc:	add  	x17,	x12,	x28
PC0x6e0:	sw   	x21,			36(x31)
PC0x6e4:	lbu  	x12,			-46(x31)
PC0x6e8:	bgeu 	x0,		x2,		PC0x704
PC0x6ec:	lb   	x18,			27(x31)
PC0x6f0:	bltu 	x27,	x22,	PC0x9ac
PC0x6f4:	lw   	x22,			-96(x31)
PC0x6f8:	bne  	x24,	x13,	PC0xcbc
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	beq  	x24,	x15,	PC0x7a0
PC0x704:	bgeu 	x18,	x23,	PC0xb24
PC0x708:	sub  	x21,	x23,	x17
PC0x70c:	lw   	x2,				-36(x31)
PC0x710:	lb   	x15,			74(x31)
PC0x714:	bltu 	x26,	x14,	PC0x8a8
PC0x718:	bge  	x11,	x30,	PC0xc68
PC0x71c:	srli 	x5,		x2,		21
PC0x720:	blt  	x10,	x7,		PC0x434
PC0x724:	mulh 	x9,		x31,	x5
PC0x728:	bltu 	x30,	x11,	PC0x79c
PC0x72c:	blt  	x27,	x21,	PC0x698
PC0x730:	lbu  	x28,			93(x31)
PC0x734:	sw   	x31,			20(x31)
PC0x738:	mul  	x18,	x31,	x12
PC0x73c:	lb   	x25,			17(x31)
PC0x740:	addi 	x26,	x3,		1836
PC0x744:	sh   	x27,			-88(x31)
PC0x748:	beq  	x8,		x9,		PC0x260
PC0x74c:	sll  	x3,		x8,		x2
PC0x750:	beq  	x6,		x8,		PC0xb8c
PC0x754:	lbu  	x14,			14(x31)
PC0x758:	bge  	x8,		x14,	PC0x754
PC0x75c:	sw   	x16,			28(x31)
PC0x760:	sb   	x17,			-90(x31)
PC0x764:	bgeu 	x18,	x25,	PC0x90
PC0x768:	sltu 	x18,	x6,		x4
PC0x76c:	or   	x24,	x11,	x0
PC0x770:	sltiu	x6,		x14,	1229
PC0x774:	bge  	x11,	x12,	PC0x2dc
PC0x778:	lh   	x18,			16(x31)
PC0x77c:	jal  	x6,				PC0x714
PC0x780:	lw   	x28,			-112(x31)
PC0x784:	lb   	x8,				-12(x31)
PC0x788:	sll  	x27,	x24,	x24
PC0x78c:	bge  	x6,		x23,	PC0xc38
PC0x790:	blt  	x1,		x24,	PC0x6f4
PC0x794:	lbu  	x27,			-38(x31)
PC0x798:	sh   	x15,			-74(x31)
PC0x79c:	blt  	x28,	x9,		PC0x954
PC0x7a0:	lbu  	x18,			60(x31)
PC0x7a4:	bge  	x31,	x17,	PC0x8f4
PC0x7a8:	lw   	x2,				0(x31)
PC0x7ac:	srl  	x18,	x18,	x1
PC0x7b0:	mul  	x2,		x26,	x8
PC0x7b4:	sb   	x9,				-48(x31)
PC0x7b8:	blt  	x4,		x17,	PC0x930
PC0x7bc:	sh   	x12,			20(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lw   	x14,			-104(x31)
PC0x7c8:	lh   	x21,			-36(x31)
PC0x7cc:	xori 	x12,	x1,		-732
PC0x7d0:	jal  	x6,				PC0x65c
PC0x7d4:	jal  	x18,			PC0xbc4
PC0x7d8:	and  	x1,		x24,	x1
PC0x7dc:	beq  	x0,		x3,		PC0x1f0
PC0x7e0:	ori  	x2,		x12,	-1235
PC0x7e4:	andi 	x28,	x2,		1059
PC0x7e8:	sltu 	x25,	x12,	x5
PC0x7ec:	lbu  	x19,			13(x31)
PC0x7f0:	bge  	x30,	x9,		PC0x2e0
PC0x7f4:	jal  	x30,			PC0x9b8
PC0x7f8:	sltu 	x29,	x31,	x14
PC0x7fc:	sw   	x0,				-4(x31)
PC0x800:	lbu  	x23,			29(x31)
PC0x804:	add  	x2,		x25,	x3
PC0x808:	lh   	x28,			-94(x31)
PC0x80c:	andi 	x28,	x9,		997
PC0x810:	sb   	x10,			-63(x31)
PC0x814:	lhu  	x10,			-86(x31)
PC0x818:	sb   	x21,			-10(x31)
PC0x81c:	blt  	x2,		x27,	PC0x42c
PC0x820:	sub  	x24,	x11,	x23
PC0x824:	sh   	x15,			0(x31)
PC0x828:	sw   	x4,				-40(x31)
PC0x82c:	lbu  	x3,				-105(x31)
PC0x830:	lw   	x8,				68(x31)
PC0x834:	bltu 	x7,		x29,	PC0x630
PC0x838:	lw   	x12,			-4(x31)
PC0x83c:	bgeu 	x17,	x23,	PC0x484
PC0x840:	sh   	x13,			20(x31)
PC0x844:	lh   	x18,			10(x31)
PC0x848:	sh   	x16,			-84(x31)
PC0x84c:	ori  	x19,	x5,		-1612
PC0x850:	andi 	x18,	x20,	1782
PC0x854:	sw   	x6,				0(x31)
PC0x858:	lh   	x10,			-110(x31)
PC0x85c:	and  	x16,	x26,	x13
PC0x860:	sb   	x21,			16(x31)
PC0x864:	beq  	x10,	x1,		PC0xa28
PC0x868:	sb   	x30,			-24(x31)
PC0x86c:	jal  	x11,			PC0x20c
PC0x870:	mulhu	x23,	x6,		x28
PC0x874:	sb   	x23,			52(x31)
PC0x878:	sub  	x9,		x22,	x20
PC0x87c:	bgeu 	x9,		x3,		PC0xc68
PC0x880:	lbu  	x25,			-52(x31)
PC0x884:	or   	x4,		x12,	x23
PC0x888:	lw   	x5,				56(x31)
PC0x88c:	blt  	x14,	x23,	PC0x7e4
PC0x890:	jal  	x13,			PC0xd4
PC0x894:	and  	x18,	x0,		x17
PC0x898:	srl  	x15,	x16,	x22
PC0x89c:	beq  	x26,	x25,	PC0x644
PC0x8a0:	lhu  	x15,			38(x31)
PC0x8a4:	and  	x19,	x28,	x31
PC0x8a8:	mulh 	x29,	x28,	x13
PC0x8ac:	bltu 	x5,		x8,		PC0x454
PC0x8b0:	bltu 	x2,		x21,	PC0x314
PC0x8b4:	xori 	x25,	x23,	1545
PC0x8b8:	bltu 	x30,	x16,	PC0x974
PC0x8bc:	blt  	x22,	x30,	PC0x184
PC0x8c0:	slt  	x30,	x7,		x17
PC0x8c4:	sb   	x0,				83(x31)
PC0x8c8:	lhu  	x3,				-116(x31)
PC0x8cc:	lbu  	x4,				80(x31)
PC0x8d0:	mulhsu	x1,		x12,	x20
PC0x8d4:	sw   	x2,				-100(x31)
PC0x8d8:	lbu  	x16,			60(x31)
PC0x8dc:	jal  	x30,			PC0x490
PC0x8e0:	xori 	x12,	x28,	35
PC0x8e4:	blt  	x28,	x10,	PC0x39c
PC0x8e8:	blt  	x24,	x8,		PC0x5a4
PC0x8ec:	or   	x28,	x11,	x16
PC0x8f0:	sw   	x29,			52(x31)
PC0x8f4:	bne  	x1,		x16,	PC0xad0
PC0x8f8:	lbu  	x6,				-52(x31)
PC0x8fc:	sh   	x0,				26(x31)
PC0x900:	addi 	x26,	x1,		398
PC0x904:	sb   	x4,				96(x31)
PC0x908:	bne  	x20,	x11,	PC0xbec
PC0x90c:	lw   	x18,			-4(x31)
PC0x910:	lb   	x27,			39(x31)
PC0x914:	sw   	x31,			-48(x31)
PC0x918:	lhu  	x14,			-48(x31)
PC0x91c:	lw   	x14,			64(x31)
PC0x920:	srli 	x13,	x29,	18
PC0x924:	jal  	x9,				PC0xcfc
PC0x928:	bgeu 	x3,		x19,	PC0x7c0
PC0x92c:	add  	x8,		x13,	x29
PC0x930:	add  	x11,	x30,	x18
PC0x934:	and  	x14,	x0,		x7
PC0x938:	beq  	x5,		x8,		PC0x984
PC0x93c:	bgeu 	x23,	x28,	PC0xcb4
PC0x940:	lhu  	x7,				-4(x31)
PC0x944:	slt  	x25,	x23,	x9
PC0x948:	sub  	x27,	x27,	x4
PC0x94c:	blt  	x16,	x22,	PC0xa9c
PC0x950:	bne  	x9,		x5,		PC0x438
PC0x954:	beq  	x14,	x30,	PC0x334
PC0x958:	bltu 	x29,	x17,	PC0x434
PC0x95c:	sw   	x17,			100(x31)
PC0x960:	bltu 	x27,	x30,	PC0x904
PC0x964:	mulhu	x12,	x2,		x19
PC0x968:	sh   	x1,				0(x31)
PC0x96c:	srai 	x17,	x9,		27
PC0x970:	sw   	x18,			64(x31)
PC0x974:	mulhsu	x24,	x9,		x17
PC0x978:	sb   	x21,			-34(x31)
PC0x97c:	beq  	x27,	x26,	PC0xacc
PC0x980:	srli 	x8,		x31,	24
PC0x984:	sb   	x25,			-55(x31)
PC0x988:	mul  	x2,		x4,		x8
PC0x98c:	add  	x9,		x14,	x9
PC0x990:	addi 	x27,	x24,	-1353
PC0x994:	blt  	x10,	x18,	PC0x174
PC0x998:	bge  	x4,		x13,	PC0x2cc
PC0x99c:	sh   	x18,			34(x31)
PC0x9a0:	sw   	x6,				44(x31)
PC0x9a4:	bge  	x7,		x3,		PC0x268
PC0x9a8:	xor  	x25,	x28,	x13
PC0x9ac:	lhu  	x17,			90(x31)
PC0x9b0:	sh   	x29,			24(x31)
PC0x9b4:	sh   	x24,			86(x31)
PC0x9b8:	bge  	x19,	x15,	PC0xba8
PC0x9bc:	sb   	x6,				68(x31)
PC0x9c0:	lhu  	x18,			-98(x31)
PC0x9c4:	jal  	x29,			PC0x9f8
PC0x9c8:	bltu 	x31,	x0,		PC0x4ec
PC0x9cc:	lbu  	x18,			-19(x31)
PC0x9d0:	sh   	x4,				-2(x31)
PC0x9d4:	beq  	x30,	x17,	PC0xbb0
PC0x9d8:	mul  	x9,		x4,		x3
PC0x9dc:	addi 	x24,	x20,	-1862
PC0x9e0:	sw   	x1,				4(x31)
PC0x9e4:	sltiu	x26,	x21,	-856
PC0x9e8:	addi 	x17,	x25,	183
PC0x9ec:	lb   	x8,				-99(x31)
PC0x9f0:	sh   	x3,				-94(x31)
PC0x9f4:	sh   	x29,			-64(x31)
PC0x9f8:	lw   	x5,				-120(x31)
PC0x9fc:	lw   	x1,				84(x31)
PC0xa00:	add  	x30,	x14,	x9
PC0xa04:	sw   	x14,			64(x31)
PC0xa08:	slli 	x5,		x25,	11
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	jal  	x19,			PC0xa44
PC0xa14:	lw   	x10,			-8(x31)
PC0xa18:	add  	x15,	x17,	x2
PC0xa1c:	xori 	x19,	x30,	-149
PC0xa20:	lb   	x8,				-98(x31)
PC0xa24:	bgeu 	x19,	x15,	PC0x9c
PC0xa28:	bgeu 	x4,		x19,	PC0x964
PC0xa2c:	or   	x2,		x10,	x15
PC0xa30:	sh   	x11,			-8(x31)
PC0xa34:	jal  	x23,			PC0xca4
PC0xa38:	sh   	x7,				-28(x31)
PC0xa3c:	bge  	x4,		x11,	PC0x88c
PC0xa40:	slli 	x24,	x27,	5
PC0xa44:	lhu  	x30,			-40(x31)
PC0xa48:	sw   	x18,			88(x31)
PC0xa4c:	lh   	x10,			-96(x31)
PC0xa50:	sw   	x16,			60(x31)
PC0xa54:	lbu  	x8,				75(x31)
PC0xa58:	slli 	x24,	x4,		29
PC0xa5c:	blt  	x28,	x14,	PC0x974
PC0xa60:	mul  	x6,		x7,		x16
PC0xa64:	lh   	x16,			-106(x31)
PC0xa68:	xori 	x15,	x5,		598
PC0xa6c:	srl  	x21,	x6,		x8
PC0xa70:	bltu 	x8,		x23,	PC0x468
PC0xa74:	bge  	x3,		x6,		PC0x448
PC0xa78:	mulhu	x14,	x13,	x2
PC0xa7c:	lhu  	x25,			-50(x31)
PC0xa80:	bne  	x28,	x16,	PC0xb1c
PC0xa84:	mulhsu	x8,		x16,	x27
PC0xa88:	blt  	x0,		x14,	PC0x294
PC0xa8c:	sh   	x22,			-98(x31)
PC0xa90:	bge  	x27,	x0,		PC0x474
PC0xa94:	xori 	x5,		x0,		977
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	sh   	x11,			64(x31)
PC0xaa0:	mulhsu	x21,	x18,	x15
PC0xaa4:	bge  	x10,	x2,		PC0x620
PC0xaa8:	srli 	x4,		x0,		4
PC0xaac:	bltu 	x7,		x19,	PC0x5e8
PC0xab0:	sb   	x26,			-54(x31)
PC0xab4:	beq  	x2,		x26,	PC0xcf4
PC0xab8:	andi 	x3,		x3,		-1861
PC0xabc:	srli 	x4,		x29,	0
PC0xac0:	lh   	x13,			-92(x31)
PC0xac4:	bgeu 	x22,	x0,		PC0xbc0
PC0xac8:	bge  	x13,	x1,		PC0x744
PC0xacc:	mulh 	x9,		x19,	x25
PC0xad0:	beq  	x18,	x3,		PC0x8e0
PC0xad4:	lb   	x20,			16(x31)
PC0xad8:	sw   	x2,				-16(x31)
PC0xadc:	slli 	x6,		x14,	30
PC0xae0:	beq  	x27,	x1,		PC0xa0
PC0xae4:	blt  	x17,	x5,		PC0x710
PC0xae8:	bltu 	x1,		x26,	PC0xce4
PC0xaec:	bne  	x24,	x7,		PC0x238
PC0xaf0:	slt  	x1,		x11,	x30
PC0xaf4:	blt  	x1,		x27,	PC0x3c8
PC0xaf8:	sh   	x13,			8(x31)
PC0xafc:	bltu 	x23,	x22,	PC0x440
PC0xb00:	mul  	x4,		x31,	x7
PC0xb04:	sll  	x11,	x2,		x18
PC0xb08:	bltu 	x29,	x10,	PC0x998
PC0xb0c:	lh   	x22,			56(x31)
PC0xb10:	bltu 	x7,		x28,	PC0x984
PC0xb14:	sb   	x6,				-9(x31)
PC0xb18:	bge  	x0,		x24,	PC0xcac
PC0xb1c:	blt  	x10,	x0,		PC0x468
PC0xb20:	xori 	x5,		x14,	690
PC0xb24:	sw   	x18,			-48(x31)
PC0xb28:	bne  	x2,		x9,		PC0x92c
PC0xb2c:	sh   	x20,			94(x31)
PC0xb30:	bge  	x20,	x19,	PC0x4a8
PC0xb34:	lbu  	x29,			-63(x31)
PC0xb38:	lbu  	x5,				-86(x31)
PC0xb3c:	mul  	x23,	x2,		x7
PC0xb40:	bgeu 	x0,		x21,	PC0x160
PC0xb44:	or   	x11,	x5,		x9
PC0xb48:	sh   	x5,				-94(x31)
PC0xb4c:	sw   	x27,			92(x31)
PC0xb50:	lbu  	x13,			-55(x31)
PC0xb54:	xor  	x17,	x15,	x12
PC0xb58:	lhu  	x12,			44(x31)
PC0xb5c:	blt  	x28,	x21,	PC0x6e4
PC0xb60:	or   	x24,	x8,		x4
PC0xb64:	bgeu 	x0,		x18,	PC0x11c
PC0xb68:	ori  	x29,	x17,	1668
PC0xb6c:	bge  	x17,	x3,		PC0x94
PC0xb70:	lh   	x16,			26(x31)
PC0xb74:	jal  	x7,				PC0x320
PC0xb78:	bge  	x14,	x29,	PC0x3ac
PC0xb7c:	sub  	x12,	x16,	x4
PC0xb80:	sra  	x19,	x2,		x6
PC0xb84:	sh   	x17,			60(x31)
PC0xb88:	lhu  	x28,			-118(x31)
PC0xb8c:	sb   	x30,			53(x31)
PC0xb90:	blt  	x13,	x6,		PC0x764
PC0xb94:	blt  	x20,	x19,	PC0x2e0
PC0xb98:	lb   	x3,				15(x31)
PC0xb9c:	lbu  	x27,			81(x31)
PC0xba0:	addi 	x15,	x2,		1996
PC0xba4:	nop  
PC0xba8:	sh   	x9,				-94(x31)
PC0xbac:	sltu 	x1,		x21,	x1
PC0xbb0:	bge  	x28,	x23,	PC0x6ac
PC0xbb4:	bltu 	x22,	x23,	PC0x394
PC0xbb8:	jal  	x21,			PC0x1e4
PC0xbbc:	sh   	x0,				-52(x31)
PC0xbc0:	sub  	x9,		x11,	x8
PC0xbc4:	lb   	x30,			-121(x31)
PC0xbc8:	mul  	x4,		x6,		x10
PC0xbcc:	xor  	x6,		x31,	x0
PC0xbd0:	bgeu 	x1,		x30,	PC0x748
PC0xbd4:	beq  	x16,	x27,	PC0xa28
PC0xbd8:	jal  	x6,				PC0xc48
PC0xbdc:	bge  	x18,	x17,	PC0x5f0
PC0xbe0:	sra  	x18,	x8,		x5
PC0xbe4:	sw   	x1,				-32(x31)
PC0xbe8:	sltu 	x29,	x27,	x23
PC0xbec:	mulhu	x7,		x31,	x6
PC0xbf0:	bne  	x28,	x16,	PC0x274
PC0xbf4:	bge  	x31,	x27,	PC0xc40
PC0xbf8:	bne  	x3,		x6,		PC0xa8
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	add  	x6,		x9,		x1
PC0xc04:	sb   	x14,			-50(x31)
PC0xc08:	and  	x8,		x21,	x14
PC0xc0c:	bge  	x25,	x14,	PC0x89c
PC0xc10:	lb   	x22,			-36(x31)
PC0xc14:	bge  	x31,	x13,	PC0x6fc
PC0xc18:	lhu  	x21,			70(x31)
PC0xc1c:	blt  	x5,		x7,		PC0x824
PC0xc20:	nop  
PC0xc24:	bltu 	x30,	x6,		PC0xc4c
PC0xc28:	xor  	x27,	x0,		x14
PC0xc2c:	blt  	x16,	x8,		PC0x61c
PC0xc30:	beq  	x2,		x24,	PC0x3c4
PC0xc34:	sb   	x28,			39(x31)
PC0xc38:	lh   	x14,			-66(x31)
PC0xc3c:	or   	x4,		x26,	x25
PC0xc40:	lbu  	x20,			33(x31)
PC0xc44:	lbu  	x25,			48(x31)
PC0xc48:	lhu  	x26,			8(x31)
PC0xc4c:	lhu  	x1,				6(x31)
PC0xc50:	sw   	x18,			68(x31)
PC0xc54:	sub  	x13,	x5,		x14
PC0xc58:	sh   	x13,			-72(x31)
PC0xc5c:	blt  	x1,		x18,	PC0x450
PC0xc60:	blt  	x14,	x23,	PC0xb28
PC0xc64:	blt  	x29,	x15,	PC0x5bc
PC0xc68:	mulhu	x13,	x23,	x7
PC0xc6c:	add  	x9,		x19,	x29
PC0xc70:	beq  	x13,	x16,	PC0xa48
PC0xc74:	blt  	x23,	x26,	PC0x68c
PC0xc78:	lbu  	x2,				-132(x31)
PC0xc7c:	blt  	x21,	x29,	PC0x9f4
PC0xc80:	sw   	x13,			100(x31)
PC0xc84:	add  	x9,		x15,	x6
PC0xc88:	bgeu 	x27,	x12,	PC0xc48
PC0xc8c:	bgeu 	x31,	x21,	PC0x494
PC0xc90:	bltu 	x24,	x19,	PC0x754
PC0xc94:	slti 	x8,		x17,	1888
PC0xc98:	sltu 	x10,	x8,		x5
PC0xc9c:	beq  	x1,		x16,	PC0xbd8
PC0xca0:	beq  	x8,		x28,	PC0x678
PC0xca4:	jal  	x15,			PC0xb8c
PC0xca8:	sh   	x13,			-98(x31)
PC0xcac:	bltu 	x7,		x30,	PC0xc2c
PC0xcb0:	sb   	x27,			78(x31)
PC0xcb4:	sb   	x2,				-29(x31)
PC0xcb8:	bltu 	x25,	x18,	PC0x57c
PC0xcbc:	sh   	x4,				8(x31)
PC0xcc0:	ori  	x3,		x4,		-1347
PC0xcc4:	sh   	x0,				-84(x31)
PC0xcc8:	lbu  	x21,			-132(x31)
PC0xccc:	sw   	x25,			72(x31)
PC0xcd0:	sb   	x15,			-48(x31)
PC0xcd4:	sw   	x12,			52(x31)
PC0xcd8:	sh   	x21,			66(x31)
PC0xcdc:	bge  	x31,	x6,		PC0x308
PC0xce0:	sw   	x25,			-60(x31)
PC0xce4:	bgeu 	x8,		x17,	PC0xac8
PC0xce8:	lb   	x20,			42(x31)
PC0xcec:	sub  	x8,		x28,	x31
PC0xcf0:	sh   	x25,			70(x31)
PC0xcf4:	xor  	x4,		x19,	x31
PC0xcf8:	sw   	x17,			20(x31)
PC0xcfc:	sb   	x4,				61(x31)
PC0xd00:	sb   	x12,			-25(x31)
PC0xd04:	sh   	x4,				-22(x31)
wfi