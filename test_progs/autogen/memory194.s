addi 	x0,		x0,		-1743
addi 	x1,		x0,		877
addi 	x2,		x0,		-331
addi 	x3,		x0,		712
addi 	x4,		x0,		1248
addi 	x5,		x0,		985
addi 	x6,		x0,		1287
addi 	x7,		x0,		-1762
addi 	x8,		x0,		1450
addi 	x9,		x0,		-327
addi 	x10,	x0,		1451
addi 	x11,	x0,		1693
addi 	x12,	x0,		-1065
addi 	x13,	x0,		-1982
addi 	x14,	x0,		557
addi 	x15,	x0,		-358
addi 	x16,	x0,		-1127
addi 	x17,	x0,		-562
addi 	x18,	x0,		662
addi 	x19,	x0,		420
addi 	x20,	x0,		-1859
addi 	x21,	x0,		-1
addi 	x22,	x0,		1484
addi 	x23,	x0,		1719
addi 	x24,	x0,		2013
addi 	x25,	x0,		-819
addi 	x26,	x0,		-732
addi 	x27,	x0,		-1865
addi 	x28,	x0,		-288
addi 	x29,	x0,		1180
addi 	x30,	x0,		637
addi 	x31,	x0,		-191
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	sw   	x14,			88(x31)
PC0x8c:	bltu 	x4,		x10,	PC0xae0
PC0x90:	bltu 	x9,		x31,	PC0xad8
PC0x94:	lbu  	x4,				90(x31)
PC0x98:	sw   	x27,			-76(x31)
PC0x9c:	bge  	x20,	x23,	PC0x198
PC0xa0:	sb   	x8,				-76(x31)
PC0xa4:	mulhu	x26,	x25,	x27
PC0xa8:	beq  	x11,	x27,	PC0xb34
PC0xac:	sw   	x22,			-88(x31)
PC0xb0:	blt  	x28,	x5,		PC0x2fc
PC0xb4:	sh   	x7,				-40(x31)
PC0xb8:	slli 	x16,	x18,	10
PC0xbc:	xori 	x17,	x18,	-593
PC0xc0:	sb   	x19,			46(x31)
PC0xc4:	bltu 	x15,	x17,	PC0xcc8
PC0xc8:	bne  	x16,	x14,	PC0xc28
PC0xcc:	bge  	x4,		x18,	PC0x818
PC0xd0:	blt  	x12,	x4,		PC0x3fc
PC0xd4:	sra  	x27,	x17,	x31
PC0xd8:	bne  	x5,		x12,	PC0xcdc
PC0xdc:	bge  	x0,		x11,	PC0xb8c
PC0xe0:	jal  	x24,			PC0xca0
PC0xe4:	jal  	x17,			PC0x948
PC0xe8:	sra  	x13,	x15,	x16
PC0xec:	bge  	x20,	x30,	PC0x9e4
PC0xf0:	beq  	x11,	x21,	PC0xb88
PC0xf4:	bge  	x21,	x1,		PC0x354
PC0xf8:	sh   	x15,			-46(x31)
PC0xfc:	sh   	x29,			-84(x31)
PC0x100:	bge  	x4,		x15,	PC0x594
PC0x104:	bge  	x26,	x12,	PC0x22c
PC0x108:	blt  	x9,		x27,	PC0x998
PC0x10c:	bgeu 	x30,	x12,	PC0x710
PC0x110:	beq  	x5,		x9,		PC0x1b0
PC0x114:	blt  	x22,	x31,	PC0x2f0
PC0x118:	sh   	x26,			10(x31)
PC0x11c:	sh   	x17,			-100(x31)
PC0x120:	lhu  	x28,			90(x31)
PC0x124:	and  	x18,	x28,	x11
PC0x128:	bne  	x29,	x0,		PC0x3e0
PC0x12c:	addi 	x6,		x9,		1358
PC0x130:	srl  	x11,	x28,	x16
PC0x134:	addi 	x31,	x31,	4
PC0x138:	beq  	x4,		x25,	PC0xc5c
PC0x13c:	sh   	x2,				-80(x31)
PC0x140:	beq  	x27,	x25,	PC0x9f0
PC0x144:	bge  	x3,		x13,	PC0x474
PC0x148:	bne  	x18,	x30,	PC0x1d4
PC0x14c:	sh   	x5,				-90(x31)
PC0x150:	jal  	x6,				PC0x178
PC0x154:	blt  	x20,	x30,	PC0xbc0
PC0x158:	lw   	x21,			40(x31)
PC0x15c:	lbu  	x29,			-90(x31)
PC0x160:	or   	x23,	x29,	x17
PC0x164:	bne  	x30,	x2,		PC0x444
PC0x168:	bne  	x14,	x23,	PC0x53c
PC0x16c:	lbu  	x8,				-80(x31)
PC0x170:	sw   	x8,				44(x31)
PC0x174:	bltu 	x30,	x29,	PC0x908
PC0x178:	sltu 	x7,		x12,	x24
PC0x17c:	sltu 	x12,	x12,	x23
PC0x180:	blt  	x4,		x7,		PC0x914
PC0x184:	sw   	x21,			-44(x31)
PC0x188:	lhu  	x10,			-88(x31)
PC0x18c:	jal  	x3,				PC0x8b0
PC0x190:	lbu  	x30,			-78(x31)
PC0x194:	beq  	x0,		x5,		PC0xcd4
PC0x198:	lb   	x25,			44(x31)
PC0x19c:	xor  	x3,		x23,	x4
PC0x1a0:	lhu  	x26,			-104(x31)
PC0x1a4:	bltu 	x21,	x23,	PC0xc68
PC0x1a8:	bltu 	x0,		x4,		PC0x170
PC0x1ac:	mulhu	x2,		x21,	x2
PC0x1b0:	bgeu 	x21,	x5,		PC0x5e8
PC0x1b4:	beq  	x30,	x4,		PC0x1a8
PC0x1b8:	sh   	x15,			-32(x31)
PC0x1bc:	lb   	x21,			42(x31)
PC0x1c0:	lbu  	x30,			46(x31)
PC0x1c4:	addi 	x16,	x17,	1241
PC0x1c8:	or   	x27,	x21,	x25
PC0x1cc:	sra  	x22,	x8,		x19
PC0x1d0:	sb   	x24,			-68(x31)
PC0x1d4:	lhu  	x6,				-80(x31)
PC0x1d8:	sb   	x26,			-99(x31)
PC0x1dc:	srli 	x24,	x12,	24
PC0x1e0:	lhu  	x8,				-90(x31)
PC0x1e4:	lb   	x23,			44(x31)
PC0x1e8:	mulhu	x16,	x7,		x26
PC0x1ec:	bge  	x22,	x1,		PC0x9a8
PC0x1f0:	lbu  	x7,				-31(x31)
PC0x1f4:	sw   	x1,				-80(x31)
PC0x1f8:	sh   	x26,			24(x31)
PC0x1fc:	srai 	x3,		x12,	18
PC0x200:	lhu  	x2,				-44(x31)
PC0x204:	sw   	x3,				92(x31)
PC0x208:	sb   	x28,			65(x31)
PC0x20c:	and  	x20,	x20,	x31
PC0x210:	lbu  	x12,			-31(x31)
PC0x214:	srli 	x15,	x30,	27
PC0x218:	xor  	x21,	x8,		x26
PC0x21c:	lhu  	x26,			-42(x31)
PC0x220:	sh   	x7,				42(x31)
PC0x224:	lw   	x27,			-80(x31)
PC0x228:	mul  	x11,	x8,		x16
PC0x22c:	add  	x4,		x24,	x2
PC0x230:	bge  	x14,	x19,	PC0x124
PC0x234:	jal  	x4,				PC0x668
PC0x238:	bne  	x9,		x29,	PC0x7d8
PC0x23c:	jal  	x19,			PC0xf4
PC0x240:	sb   	x1,				32(x31)
PC0x244:	sh   	x3,				20(x31)
PC0x248:	bltu 	x29,	x12,	PC0xb44
PC0x24c:	lb   	x20,			-103(x31)
PC0x250:	lh   	x17,			44(x31)
PC0x254:	lh   	x8,				-78(x31)
PC0x258:	mulhsu	x24,	x27,	x31
PC0x25c:	sltiu	x22,	x5,		1762
PC0x260:	lh   	x20,			44(x31)
PC0x264:	blt  	x12,	x9,		PC0x7ec
PC0x268:	andi 	x11,	x13,	381
PC0x26c:	sh   	x17,			-94(x31)
PC0x270:	sb   	x5,				-10(x31)
PC0x274:	bne  	x16,	x24,	PC0x850
PC0x278:	bgeu 	x31,	x13,	PC0x240
PC0x27c:	slti 	x1,		x6,		-312
PC0x280:	lh   	x23,			-32(x31)
PC0x284:	lb   	x8,				-43(x31)
PC0x288:	bgeu 	x7,		x30,	PC0x304
PC0x28c:	beq  	x24,	x7,		PC0x360
PC0x290:	addi 	x31,	x31,	4
PC0x294:	addi 	x28,	x5,		1580
PC0x298:	beq  	x6,		x10,	PC0xbac
PC0x29c:	xor  	x9,		x8,		x18
PC0x2a0:	beq  	x19,	x6,		PC0x84c
PC0x2a4:	bge  	x8,		x31,	PC0x504
PC0x2a8:	sw   	x13,			52(x31)
PC0x2ac:	blt  	x21,	x30,	PC0x3e0
PC0x2b0:	sw   	x2,				52(x31)
PC0x2b4:	sh   	x1,				40(x31)
PC0x2b8:	sh   	x8,				14(x31)
PC0x2bc:	sltu 	x4,		x13,	x30
PC0x2c0:	lb   	x28,			83(x31)
PC0x2c4:	mulhu	x2,		x8,		x2
PC0x2c8:	sb   	x14,			88(x31)
PC0x2cc:	blt  	x30,	x0,		PC0x4ec
PC0x2d0:	xor  	x8,		x13,	x28
PC0x2d4:	sw   	x29,			-64(x31)
PC0x2d8:	sb   	x11,			14(x31)
PC0x2dc:	blt  	x6,		x31,	PC0x648
PC0x2e0:	bgeu 	x17,	x31,	PC0xabc
PC0x2e4:	sw   	x5,				48(x31)
PC0x2e8:	mulh 	x21,	x23,	x4
PC0x2ec:	jal  	x27,			PC0x994
PC0x2f0:	lw   	x19,			52(x31)
PC0x2f4:	sh   	x27,			92(x31)
PC0x2f8:	lhu  	x10,			-108(x31)
PC0x2fc:	lw   	x7,				-16(x31)
PC0x300:	sb   	x8,				70(x31)
PC0x304:	addi 	x13,	x10,	-595
PC0x308:	nop  
PC0x30c:	mulh 	x30,	x29,	x7
PC0x310:	add  	x4,		x18,	x25
PC0x314:	addi 	x14,	x2,		1954
PC0x318:	bltu 	x12,	x3,		PC0xc4
PC0x31c:	sw   	x13,			-52(x31)
PC0x320:	bltu 	x24,	x20,	PC0x514
PC0x324:	sb   	x24,			35(x31)
PC0x328:	lh   	x14,			-54(x31)
PC0x32c:	slt  	x6,		x13,	x29
PC0x330:	beq  	x2,		x5,		PC0x110
PC0x334:	bge  	x3,		x14,	PC0x894
PC0x338:	lb   	x16,			54(x31)
PC0x33c:	beq  	x17,	x22,	PC0x53c
PC0x340:	lbu  	x12,			49(x31)
PC0x344:	bgeu 	x9,		x13,	PC0xcc8
PC0x348:	lw   	x8,				80(x31)
PC0x34c:	mulh 	x20,	x10,	x14
PC0x350:	bgeu 	x2,		x11,	PC0x1fc
PC0x354:	mulhu	x17,	x3,		x9
PC0x358:	sb   	x1,				-48(x31)
PC0x35c:	sh   	x2,				-12(x31)
PC0x360:	sb   	x11,			19(x31)
PC0x364:	mulh 	x28,	x3,		x0
PC0x368:	lb   	x11,			-12(x31)
PC0x36c:	bne  	x15,	x21,	PC0x158
PC0x370:	add  	x21,	x21,	x28
PC0x374:	jal  	x3,				PC0xd8
PC0x378:	bltu 	x5,		x17,	PC0xa30
PC0x37c:	sb   	x10,			-6(x31)
PC0x380:	bne  	x11,	x4,		PC0x610
PC0x384:	lbu  	x8,				-84(x31)
PC0x388:	srli 	x15,	x3,		9
PC0x38c:	slli 	x30,	x17,	7
PC0x390:	beq  	x6,		x26,	PC0x3c8
PC0x394:	slti 	x4,		x17,	-1396
PC0x398:	lh   	x6,				50(x31)
PC0x39c:	bne  	x14,	x27,	PC0x6b4
PC0x3a0:	lbu  	x27,			51(x31)
PC0x3a4:	blt  	x2,		x11,	PC0x48c
PC0x3a8:	sb   	x18,			-7(x31)
PC0x3ac:	bne  	x16,	x17,	PC0x3bc
PC0x3b0:	bge  	x17,	x3,		PC0xa94
PC0x3b4:	xor  	x9,		x11,	x9
PC0x3b8:	bgeu 	x30,	x15,	PC0xcd8
PC0x3bc:	sw   	x8,				-100(x31)
PC0x3c0:	lhu  	x18,			52(x31)
PC0x3c4:	blt  	x11,	x19,	PC0x4d0
PC0x3c8:	bgeu 	x7,		x28,	PC0x960
PC0x3cc:	sh   	x3,				72(x31)
PC0x3d0:	beq  	x5,		x19,	PC0x784
PC0x3d4:	jal  	x21,			PC0x1bc
PC0x3d8:	bltu 	x2,		x21,	PC0x218
PC0x3dc:	lh   	x7,				72(x31)
PC0x3e0:	sw   	x24,			-16(x31)
PC0x3e4:	jal  	x18,			PC0x604
PC0x3e8:	jal  	x14,			PC0x950
PC0x3ec:	bltu 	x25,	x3,		PC0x9a0
PC0x3f0:	lb   	x5,				-96(x31)
PC0x3f4:	slt  	x5,		x16,	x9
PC0x3f8:	sb   	x13,			76(x31)
PC0x3fc:	bltu 	x0,		x25,	PC0xcf8
PC0x400:	bltu 	x21,	x15,	PC0xec
PC0x404:	bltu 	x25,	x19,	PC0x888
PC0x408:	srl  	x22,	x24,	x8
PC0x40c:	sw   	x27,			36(x31)
PC0x410:	sw   	x27,			-56(x31)
PC0x414:	sw   	x29,			16(x31)
PC0x418:	bltu 	x15,	x23,	PC0xac
PC0x41c:	and  	x3,		x21,	x11
PC0x420:	sw   	x15,			-44(x31)
PC0x424:	bgeu 	x13,	x18,	PC0x524
PC0x428:	bne  	x12,	x3,		PC0xc84
PC0x42c:	lh   	x21,			14(x31)
PC0x430:	andi 	x7,		x9,		1247
PC0x434:	lh   	x27,			88(x31)
PC0x438:	sw   	x22,			12(x31)
PC0x43c:	bge  	x29,	x8,		PC0x164
PC0x440:	sub  	x13,	x2,		x4
PC0x444:	add  	x10,	x14,	x22
PC0x448:	lbu  	x30,			82(x31)
PC0x44c:	lh   	x10,			88(x31)
PC0x450:	lhu  	x6,				-92(x31)
PC0x454:	blt  	x0,		x4,		PC0xce0
PC0x458:	lw   	x22,			-52(x31)
PC0x45c:	lbu  	x28,			89(x31)
PC0x460:	sb   	x11,			-76(x31)
PC0x464:	sw   	x11,			0(x31)
PC0x468:	lbu  	x13,			0(x31)
PC0x46c:	lw   	x13,			-16(x31)
PC0x470:	sb   	x26,			-66(x31)
PC0x474:	blt  	x7,		x13,	PC0xa90
PC0x478:	blt  	x14,	x16,	PC0x350
PC0x47c:	lh   	x10,			-52(x31)
PC0x480:	lw   	x6,				48(x31)
PC0x484:	addi 	x4,		x30,	298
PC0x488:	sh   	x15,			-34(x31)
PC0x48c:	beq  	x29,	x14,	PC0x9a4
PC0x490:	lh   	x27,			0(x31)
PC0x494:	bne  	x16,	x20,	PC0x2a4
PC0x498:	or   	x1,		x4,		x31
PC0x49c:	sll  	x26,	x9,		x7
PC0x4a0:	beq  	x20,	x19,	PC0x4d4
PC0x4a4:	sb   	x5,				95(x31)
PC0x4a8:	bge  	x10,	x0,		PC0x3e8
PC0x4ac:	bltu 	x30,	x27,	PC0x5ac
PC0x4b0:	blt  	x23,	x28,	PC0x6f8
PC0x4b4:	lhu  	x9,				-72(x31)
PC0x4b8:	mulhu	x4,		x27,	x13
PC0x4bc:	bltu 	x10,	x26,	PC0xa64
PC0x4c0:	sw   	x22,			28(x31)
PC0x4c4:	bltu 	x25,	x14,	PC0xa7c
PC0x4c8:	lw   	x14,			48(x31)
PC0x4cc:	lbu  	x5,				-14(x31)
PC0x4d0:	lw   	x16,			80(x31)
PC0x4d4:	sub  	x30,	x20,	x31
PC0x4d8:	sh   	x21,			56(x31)
PC0x4dc:	andi 	x19,	x20,	-2004
PC0x4e0:	slli 	x18,	x12,	7
PC0x4e4:	slt  	x22,	x23,	x9
PC0x4e8:	beq  	x8,		x27,	PC0xbfc
PC0x4ec:	sb   	x29,			9(x31)
PC0x4f0:	sra  	x9,		x23,	x11
PC0x4f4:	blt  	x30,	x14,	PC0x72c
PC0x4f8:	lb   	x23,			95(x31)
PC0x4fc:	jal  	x27,			PC0x8b4
PC0x500:	andi 	x20,	x9,		1506
PC0x504:	sw   	x27,			64(x31)
PC0x508:	bne  	x12,	x17,	PC0x88c
PC0x50c:	nop  
PC0x510:	lhu  	x6,				38(x31)
PC0x514:	lh   	x2,				2(x31)
PC0x518:	sw   	x26,			28(x31)
PC0x51c:	jal  	x11,			PC0x550
PC0x520:	and  	x18,	x7,		x3
PC0x524:	lw   	x23,			64(x31)
PC0x528:	sll  	x20,	x5,		x27
PC0x52c:	nop  
PC0x530:	mulh 	x14,	x23,	x12
PC0x534:	bge  	x29,	x13,	PC0xb40
PC0x538:	bltu 	x28,	x10,	PC0xbf8
PC0x53c:	lh   	x14,			-56(x31)
PC0x540:	sb   	x24,			-61(x31)
PC0x544:	slti 	x30,	x16,	-426
PC0x548:	bge  	x22,	x15,	PC0x834
PC0x54c:	lbu  	x1,				61(x31)
PC0x550:	slli 	x17,	x7,		6
PC0x554:	sw   	x21,			12(x31)
PC0x558:	lbu  	x11,			37(x31)
PC0x55c:	lb   	x12,			-64(x31)
PC0x560:	addi 	x27,	x14,	427
PC0x564:	sw   	x21,			8(x31)
PC0x568:	mul  	x8,		x27,	x19
PC0x56c:	nop  
PC0x570:	jal  	x16,			PC0xbb8
PC0x574:	lw   	x29,			-84(x31)
PC0x578:	lhu  	x21,			-50(x31)
PC0x57c:	srai 	x24,	x27,	7
PC0x580:	beq  	x9,		x7,		PC0x1ac
PC0x584:	ori  	x24,	x21,	-916
PC0x588:	bge  	x18,	x23,	PC0x738
PC0x58c:	bgeu 	x3,		x30,	PC0x370
PC0x590:	add  	x18,	x27,	x20
PC0x594:	and  	x13,	x6,		x23
PC0x598:	bne  	x26,	x16,	PC0xc6c
PC0x59c:	lb   	x18,			-96(x31)
PC0x5a0:	jal  	x5,				PC0x538
PC0x5a4:	mulh 	x8,		x2,		x19
PC0x5a8:	lhu  	x28,			-14(x31)
PC0x5ac:	sw   	x29,			-28(x31)
PC0x5b0:	sw   	x20,			64(x31)
PC0x5b4:	jal  	x14,			PC0x350
PC0x5b8:	beq  	x1,		x5,		PC0x7f0
PC0x5bc:	bge  	x19,	x22,	PC0x6a4
PC0x5c0:	lb   	x4,				82(x31)
PC0x5c4:	lhu  	x3,				-54(x31)
PC0x5c8:	sh   	x31,			34(x31)
PC0x5cc:	bne  	x6,		x1,		PC0xf8
PC0x5d0:	lbu  	x11,			-46(x31)
PC0x5d4:	blt  	x13,	x21,	PC0x5fc
PC0x5d8:	slli 	x18,	x4,		1
PC0x5dc:	sh   	x1,				68(x31)
PC0x5e0:	and  	x9,		x8,		x28
PC0x5e4:	lw   	x2,				-84(x31)
PC0x5e8:	jal  	x21,			PC0x900
PC0x5ec:	bltu 	x29,	x21,	PC0x980
PC0x5f0:	nop  
PC0x5f4:	bltu 	x3,		x6,		PC0xa30
PC0x5f8:	lb   	x29,			93(x31)
PC0x5fc:	jal  	x23,			PC0x284
PC0x600:	blt  	x31,	x11,	PC0x32c
PC0x604:	lhu  	x7,				64(x31)
PC0x608:	sb   	x29,			28(x31)
PC0x60c:	lhu  	x15,			70(x31)
PC0x610:	slti 	x9,		x1,		1287
PC0x614:	beq  	x11,	x2,		PC0x878
PC0x618:	bltu 	x17,	x27,	PC0x910
PC0x61c:	lb   	x24,			-50(x31)
PC0x620:	blt  	x15,	x3,		PC0x4c4
PC0x624:	beq  	x0,		x12,	PC0x788
PC0x628:	lb   	x27,			-48(x31)
PC0x62c:	lh   	x26,			-46(x31)
PC0x630:	beq  	x14,	x18,	PC0x804
PC0x634:	beq  	x14,	x17,	PC0xc70
PC0x638:	beq  	x5,		x22,	PC0xa38
PC0x63c:	sltiu	x17,	x27,	959
PC0x640:	jal  	x2,				PC0xac4
PC0x644:	lbu  	x21,			81(x31)
PC0x648:	mulhsu	x6,		x26,	x2
PC0x64c:	sll  	x11,	x4,		x16
PC0x650:	add  	x4,		x27,	x23
PC0x654:	bne  	x27,	x25,	PC0xbb8
PC0x658:	addi 	x1,		x3,		-356
PC0x65c:	lhu  	x23,			52(x31)
PC0x660:	sltiu	x4,		x6,		-471
PC0x664:	sw   	x14,			36(x31)
PC0x668:	lw   	x8,				-12(x31)
PC0x66c:	lb   	x19,			-72(x31)
PC0x670:	bgeu 	x12,	x9,		PC0x950
PC0x674:	lb   	x20,			-62(x31)
PC0x678:	addi 	x19,	x16,	-2006
PC0x67c:	bne  	x31,	x8,		PC0xc7c
PC0x680:	sw   	x19,			64(x31)
PC0x684:	jal  	x13,			PC0x5dc
PC0x688:	blt  	x21,	x5,		PC0x2cc
PC0x68c:	sw   	x26,			92(x31)
PC0x690:	bne  	x3,		x29,	PC0x8d8
PC0x694:	sra  	x7,		x29,	x18
PC0x698:	and  	x14,	x9,		x15
PC0x69c:	blt  	x21,	x27,	PC0x808
PC0x6a0:	bltu 	x12,	x3,		PC0x1a8
PC0x6a4:	beq  	x1,		x15,	PC0x470
PC0x6a8:	lb   	x28,			76(x31)
PC0x6ac:	add  	x9,		x6,		x27
PC0x6b0:	bge  	x8,		x28,	PC0xa58
PC0x6b4:	bgeu 	x22,	x12,	PC0x750
PC0x6b8:	jal  	x23,			PC0x700
PC0x6bc:	sh   	x7,				60(x31)
PC0x6c0:	sh   	x22,			70(x31)
PC0x6c4:	bge  	x14,	x30,	PC0x228
PC0x6c8:	sll  	x12,	x20,	x14
PC0x6cc:	addi 	x6,		x26,	1233
PC0x6d0:	lw   	x18,			-64(x31)
PC0x6d4:	lbu  	x25,			82(x31)
PC0x6d8:	mulhsu	x5,		x2,		x18
PC0x6dc:	bltu 	x7,		x4,		PC0x120
PC0x6e0:	andi 	x9,		x29,	700
PC0x6e4:	sltu 	x23,	x9,		x28
PC0x6e8:	lhu  	x8,				66(x31)
PC0x6ec:	sh   	x23,			-44(x31)
PC0x6f0:	lh   	x26,			92(x31)
PC0x6f4:	lb   	x23,			65(x31)
PC0x6f8:	sw   	x30,			64(x31)
PC0x6fc:	sw   	x20,			84(x31)
PC0x700:	sw   	x27,			16(x31)
PC0x704:	slt  	x1,		x10,	x19
PC0x708:	blt  	x10,	x22,	PC0x278
PC0x70c:	sub  	x21,	x26,	x0
PC0x710:	sb   	x12,			34(x31)
PC0x714:	bne  	x27,	x31,	PC0xb44
PC0x718:	bgeu 	x16,	x13,	PC0x704
PC0x71c:	bge  	x3,		x13,	PC0x6fc
PC0x720:	sh   	x3,				96(x31)
PC0x724:	lbu  	x17,			41(x31)
PC0x728:	sb   	x1,				70(x31)
PC0x72c:	blt  	x18,	x6,		PC0xad4
PC0x730:	jal  	x27,			PC0x850
PC0x734:	sltu 	x26,	x27,	x28
PC0x738:	mulhu	x17,	x9,		x14
PC0x73c:	blt  	x21,	x19,	PC0x710
PC0x740:	jal  	x3,				PC0x56c
PC0x744:	sb   	x17,			-15(x31)
PC0x748:	andi 	x12,	x30,	-2012
PC0x74c:	bne  	x30,	x15,	PC0x1c8
PC0x750:	bge  	x16,	x18,	PC0x7e8
PC0x754:	ori  	x28,	x17,	349
PC0x758:	slti 	x30,	x12,	-582
PC0x75c:	blt  	x6,		x27,	PC0xb6c
PC0x760:	sra  	x16,	x25,	x1
PC0x764:	bgeu 	x18,	x10,	PC0x610
PC0x768:	sw   	x0,				-64(x31)
PC0x76c:	sh   	x31,			-12(x31)
PC0x770:	lw   	x22,			88(x31)
PC0x774:	ori  	x6,		x18,	-1059
PC0x778:	sb   	x20,			40(x31)
PC0x77c:	lhu  	x25,			48(x31)
PC0x780:	bne  	x20,	x0,		PC0x200
PC0x784:	beq  	x25,	x13,	PC0xbd4
PC0x788:	xor  	x3,		x16,	x20
PC0x78c:	and  	x13,	x14,	x12
PC0x790:	and  	x28,	x15,	x25
PC0x794:	beq  	x6,		x8,		PC0x9c8
PC0x798:	sb   	x15,			-98(x31)
PC0x79c:	beq  	x4,		x18,	PC0x464
PC0x7a0:	lhu  	x11,			70(x31)
PC0x7a4:	and  	x27,	x23,	x20
PC0x7a8:	lhu  	x8,				72(x31)
PC0x7ac:	bne  	x20,	x31,	PC0xae4
PC0x7b0:	lw   	x6,				16(x31)
PC0x7b4:	bltu 	x22,	x15,	PC0xccc
PC0x7b8:	sub  	x7,		x7,		x8
PC0x7bc:	and  	x30,	x10,	x7
PC0x7c0:	andi 	x6,		x24,	-881
PC0x7c4:	slli 	x16,	x5,		25
PC0x7c8:	blt  	x15,	x9,		PC0x1a4
PC0x7cc:	sltu 	x20,	x25,	x26
PC0x7d0:	nop  
PC0x7d4:	sw   	x6,				68(x31)
PC0x7d8:	bltu 	x18,	x6,		PC0x8d8
PC0x7dc:	bgeu 	x20,	x8,		PC0x2c4
PC0x7e0:	lb   	x26,			30(x31)
PC0x7e4:	lbu  	x22,			-97(x31)
PC0x7e8:	sh   	x0,				76(x31)
PC0x7ec:	sb   	x20,			-27(x31)
PC0x7f0:	slli 	x5,		x10,	6
PC0x7f4:	mulh 	x28,	x8,		x9
PC0x7f8:	bne  	x12,	x24,	PC0xa0c
PC0x7fc:	sw   	x14,			-40(x31)
PC0x800:	lh   	x7,				68(x31)
PC0x804:	srli 	x24,	x10,	15
PC0x808:	bgeu 	x17,	x25,	PC0x210
PC0x80c:	and  	x20,	x5,		x15
PC0x810:	beq  	x22,	x27,	PC0xa2c
PC0x814:	jal  	x11,			PC0x3dc
PC0x818:	bltu 	x1,		x23,	PC0x384
PC0x81c:	mulhsu	x30,	x19,	x12
PC0x820:	jal  	x18,			PC0xc8c
PC0x824:	add  	x8,		x27,	x3
PC0x828:	beq  	x26,	x28,	PC0xb4c
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sw   	x23,			-28(x31)
PC0x834:	bltu 	x24,	x3,		PC0x90
PC0x838:	lhu  	x24,			26(x31)
PC0x83c:	and  	x20,	x31,	x3
PC0x840:	beq  	x8,		x10,	PC0x41c
PC0x844:	srli 	x15,	x19,	4
PC0x848:	beq  	x19,	x22,	PC0x9c4
PC0x84c:	slti 	x28,	x10,	1115
PC0x850:	jal  	x27,			PC0x838
PC0x854:	xori 	x9,		x10,	1882
PC0x858:	sh   	x0,				66(x31)
PC0x85c:	sh   	x12,			74(x31)
PC0x860:	bgeu 	x21,	x25,	PC0xbd8
PC0x864:	lw   	x26,			-20(x31)
PC0x868:	jal  	x21,			PC0x634
PC0x86c:	ori  	x19,	x22,	1972
PC0x870:	lw   	x11,			-4(x31)
PC0x874:	bltu 	x11,	x1,		PC0xcac
PC0x878:	jal  	x14,			PC0xe4
PC0x87c:	sb   	x13,			-70(x31)
PC0x880:	bge  	x25,	x6,		PC0x620
PC0x884:	beq  	x31,	x16,	PC0x7b0
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	addi 	x29,	x14,	1207
PC0x890:	bne  	x17,	x21,	PC0xc0c
PC0x894:	sub  	x5,		x0,		x5
PC0x898:	bgeu 	x29,	x8,		PC0x1c4
PC0x89c:	sra  	x22,	x21,	x20
PC0x8a0:	lw   	x2,				-92(x31)
PC0x8a4:	sh   	x29,			-70(x31)
PC0x8a8:	mulhsu	x30,	x16,	x8
PC0x8ac:	lw   	x10,			-64(x31)
PC0x8b0:	lb   	x15,			86(x31)
PC0x8b4:	bne  	x10,	x19,	PC0xab0
PC0x8b8:	add  	x10,	x10,	x15
PC0x8bc:	lh   	x23,			88(x31)
PC0x8c0:	jal  	x15,			PC0x2fc
PC0x8c4:	bltu 	x8,		x18,	PC0x628
PC0x8c8:	sh   	x30,			10(x31)
PC0x8cc:	lhu  	x6,				42(x31)
PC0x8d0:	blt  	x17,	x3,		PC0x624
PC0x8d4:	sw   	x30,			0(x31)
PC0x8d8:	nop  
PC0x8dc:	bne  	x25,	x8,		PC0x38c
PC0x8e0:	lw   	x7,				64(x31)
PC0x8e4:	lhu  	x24,			6(x31)
PC0x8e8:	sh   	x26,			-78(x31)
PC0x8ec:	lh   	x15,			20(x31)
PC0x8f0:	sra  	x15,	x6,		x7
PC0x8f4:	beq  	x1,		x17,	PC0x678
PC0x8f8:	slti 	x3,		x16,	-526
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	add  	x21,	x11,	x16
PC0x904:	addi 	x6,		x30,	1953
PC0x908:	bne  	x13,	x5,		PC0x870
PC0x90c:	sltu 	x13,	x27,	x21
PC0x910:	slli 	x30,	x16,	26
PC0x914:	bne  	x11,	x1,		PC0x724
PC0x918:	sltiu	x9,		x18,	-82
PC0x91c:	nop  
PC0x920:	bne  	x31,	x23,	PC0x9fc
PC0x924:	beq  	x30,	x23,	PC0x234
PC0x928:	lhu  	x24,			60(x31)
PC0x92c:	addi 	x7,		x5,		-1522
PC0x930:	lb   	x14,			77(x31)
PC0x934:	sub  	x2,		x25,	x7
PC0x938:	lw   	x7,				-24(x31)
PC0x93c:	bltu 	x5,		x8,		PC0x778
PC0x940:	blt  	x4,		x9,		PC0x898
PC0x944:	bne  	x23,	x3,		PC0x2bc
PC0x948:	beq  	x25,	x20,	PC0x224
PC0x94c:	lbu  	x3,				-33(x31)
PC0x950:	srl  	x29,	x6,		x10
PC0x954:	sh   	x22,			52(x31)
PC0x958:	lb   	x13,			-47(x31)
PC0x95c:	bltu 	x17,	x23,	PC0x4e4
PC0x960:	lh   	x27,			-48(x31)
PC0x964:	bgeu 	x4,		x5,		PC0xb40
PC0x968:	sltiu	x5,		x1,		-1564
PC0x96c:	blt  	x19,	x8,		PC0xac
PC0x970:	lb   	x30,			75(x31)
PC0x974:	lh   	x22,			-24(x31)
PC0x978:	lhu  	x2,				-28(x31)
PC0x97c:	sh   	x2,				-58(x31)
PC0x980:	mul  	x27,	x7,		x16
PC0x984:	blt  	x6,		x1,		PC0x384
PC0x988:	blt  	x10,	x22,	PC0x180
PC0x98c:	bgeu 	x22,	x24,	PC0xae8
PC0x990:	add  	x17,	x25,	x9
PC0x994:	bne  	x21,	x19,	PC0x984
PC0x998:	bge  	x0,		x19,	PC0x4a0
PC0x99c:	andi 	x7,		x12,	2032
PC0x9a0:	jal  	x11,			PC0x938
PC0x9a4:	sltiu	x15,	x30,	759
PC0x9a8:	mulhsu	x5,		x5,		x16
PC0x9ac:	bge  	x15,	x2,		PC0x4bc
PC0x9b0:	sh   	x0,				-12(x31)
PC0x9b4:	sb   	x1,				-86(x31)
PC0x9b8:	lh   	x19,			-12(x31)
PC0x9bc:	bge  	x4,		x16,	PC0x100
PC0x9c0:	lh   	x9,				80(x31)
PC0x9c4:	slt  	x14,	x21,	x20
PC0x9c8:	sb   	x29,			-1(x31)
PC0x9cc:	sh   	x21,			-26(x31)
PC0x9d0:	sub  	x26,	x7,		x13
PC0x9d4:	lh   	x15,			8(x31)
PC0x9d8:	lbu  	x14,			-2(x31)
PC0x9dc:	lhu  	x18,			-68(x31)
PC0x9e0:	sb   	x2,				13(x31)
PC0x9e4:	jal  	x21,			PC0xa44
PC0x9e8:	bge  	x7,		x12,	PC0x9f4
PC0x9ec:	slti 	x8,		x0,		-1112
PC0x9f0:	nop  
PC0x9f4:	lh   	x6,				60(x31)
PC0x9f8:	sub  	x11,	x1,		x31
PC0x9fc:	sw   	x8,				100(x31)
PC0xa00:	bltu 	x18,	x28,	PC0x884
PC0xa04:	jal  	x25,			PC0x110
PC0xa08:	lh   	x17,			-66(x31)
PC0xa0c:	lh   	x23,			-66(x31)
PC0xa10:	sll  	x16,	x22,	x18
PC0xa14:	sw   	x24,			48(x31)
PC0xa18:	nop  
PC0xa1c:	bgeu 	x17,	x11,	PC0x13c
PC0xa20:	lhu  	x4,				-64(x31)
PC0xa24:	sw   	x24,			0(x31)
PC0xa28:	bge  	x1,		x10,	PC0x85c
PC0xa2c:	lhu  	x27,			42(x31)
PC0xa30:	sh   	x31,			62(x31)
PC0xa34:	or   	x26,	x10,	x3
PC0xa38:	bltu 	x24,	x14,	PC0x168
PC0xa3c:	lh   	x13,			-74(x31)
PC0xa40:	jal  	x6,				PC0xad4
PC0xa44:	sw   	x29,			-88(x31)
PC0xa48:	beq  	x0,		x7,		PC0x8b8
PC0xa4c:	lw   	x11,			0(x31)
PC0xa50:	lh   	x4,				52(x31)
PC0xa54:	beq  	x15,	x3,		PC0x724
PC0xa58:	sh   	x7,				-44(x31)
PC0xa5c:	sra  	x29,	x29,	x24
PC0xa60:	mulhsu	x30,	x31,	x26
PC0xa64:	jal  	x27,			PC0xa20
PC0xa68:	addi 	x19,	x19,	-1726
PC0xa6c:	lw   	x27,			-56(x31)
PC0xa70:	lw   	x13,			-56(x31)
PC0xa74:	jal  	x2,				PC0x8c8
PC0xa78:	beq  	x9,		x0,		PC0x394
PC0xa7c:	bgeu 	x21,	x4,		PC0x954
PC0xa80:	sub  	x25,	x11,	x17
PC0xa84:	addi 	x17,	x20,	1852
PC0xa88:	ori  	x25,	x31,	-1340
PC0xa8c:	bgeu 	x8,		x19,	PC0x8f0
PC0xa90:	lb   	x1,				-55(x31)
PC0xa94:	lbu  	x11,			-59(x31)
PC0xa98:	bgeu 	x29,	x3,		PC0x960
PC0xa9c:	jal  	x5,				PC0x204
PC0xaa0:	jal  	x22,			PC0x7a4
PC0xaa4:	mul  	x10,	x7,		x10
PC0xaa8:	srli 	x14,	x14,	1
PC0xaac:	xori 	x9,		x6,		557
PC0xab0:	lbu  	x3,				50(x31)
PC0xab4:	bne  	x28,	x20,	PC0x338
PC0xab8:	sb   	x21,			55(x31)
PC0xabc:	sw   	x3,				32(x31)
PC0xac0:	bne  	x11,	x28,	PC0xbf8
PC0xac4:	sub  	x8,		x28,	x21
PC0xac8:	bgeu 	x3,		x2,		PC0xc08
PC0xacc:	srl  	x10,	x23,	x2
PC0xad0:	lhu  	x14,			-4(x31)
PC0xad4:	sb   	x5,				88(x31)
PC0xad8:	bltu 	x28,	x18,	PC0x640
PC0xadc:	bltu 	x4,		x31,	PC0x878
PC0xae0:	bne  	x16,	x0,		PC0x6c0
PC0xae4:	sb   	x23,			-59(x31)
PC0xae8:	bgeu 	x26,	x21,	PC0x2e8
PC0xaec:	sb   	x7,				57(x31)
PC0xaf0:	sw   	x9,				64(x31)
PC0xaf4:	jal  	x18,			PC0x7c0
PC0xaf8:	sw   	x12,			-40(x31)
PC0xafc:	mul  	x1,		x24,	x31
PC0xb00:	lw   	x24,			32(x31)
PC0xb04:	blt  	x11,	x20,	PC0xa60
PC0xb08:	bne  	x27,	x31,	PC0x280
PC0xb0c:	add  	x20,	x5,		x20
PC0xb10:	sltu 	x8,		x12,	x2
PC0xb14:	lh   	x22,			52(x31)
PC0xb18:	lw   	x4,				68(x31)
PC0xb1c:	beq  	x28,	x5,		PC0x634
PC0xb20:	bltu 	x23,	x4,		PC0xe0
PC0xb24:	sb   	x24,			74(x31)
PC0xb28:	mul  	x9,		x15,	x12
PC0xb2c:	add  	x20,	x3,		x4
PC0xb30:	sub  	x5,		x19,	x8
PC0xb34:	srli 	x13,	x11,	16
PC0xb38:	sll  	x22,	x16,	x26
PC0xb3c:	sh   	x19,			34(x31)
PC0xb40:	add  	x9,		x25,	x4
PC0xb44:	sra  	x9,		x14,	x0
PC0xb48:	lw   	x8,				68(x31)
PC0xb4c:	sb   	x30,			-52(x31)
PC0xb50:	lb   	x11,			29(x31)
PC0xb54:	blt  	x14,	x20,	PC0x8ec
PC0xb58:	lbu  	x21,			72(x31)
PC0xb5c:	bne  	x24,	x11,	PC0x410
PC0xb60:	sb   	x30,			18(x31)
PC0xb64:	addi 	x16,	x20,	-1718
PC0xb68:	addi 	x28,	x4,		706
PC0xb6c:	sb   	x31,			85(x31)
PC0xb70:	lh   	x9,				-108(x31)
PC0xb74:	lh   	x24,			-68(x31)
PC0xb78:	bne  	x24,	x2,		PC0x408
PC0xb7c:	slt  	x9,		x14,	x15
PC0xb80:	lbu  	x25,			3(x31)
PC0xb84:	sh   	x8,				-66(x31)
PC0xb88:	lhu  	x26,			-48(x31)
PC0xb8c:	blt  	x21,	x2,		PC0x46c
PC0xb90:	lw   	x30,			16(x31)
PC0xb94:	beq  	x26,	x8,		PC0x904
PC0xb98:	lb   	x10,			-46(x31)
PC0xb9c:	bne  	x15,	x3,		PC0xcc4
PC0xba0:	jal  	x25,			PC0xa1c
PC0xba4:	bltu 	x1,		x22,	PC0x39c
PC0xba8:	add  	x4,		x22,	x26
PC0xbac:	xor  	x24,	x30,	x19
PC0xbb0:	lh   	x20,			-36(x31)
PC0xbb4:	jal  	x17,			PC0x1f0
PC0xbb8:	sltiu	x17,	x29,	1159
PC0xbbc:	jal  	x10,			PC0xbbc
PC0xbc0:	sub  	x4,		x29,	x9
PC0xbc4:	beq  	x22,	x15,	PC0xaa4
PC0xbc8:	sw   	x25,			-80(x31)
PC0xbcc:	jal  	x2,				PC0x530
PC0xbd0:	bltu 	x1,		x12,	PC0x404
PC0xbd4:	lbu  	x22,			-74(x31)
PC0xbd8:	bltu 	x16,	x23,	PC0xc08
PC0xbdc:	jal  	x21,			PC0x97c
PC0xbe0:	and  	x23,	x7,		x22
PC0xbe4:	xori 	x26,	x20,	1550
PC0xbe8:	bge  	x13,	x1,		PC0x354
PC0xbec:	bne  	x5,		x13,	PC0x790
PC0xbf0:	bge  	x22,	x20,	PC0x4bc
PC0xbf4:	lbu  	x13,			1(x31)
PC0xbf8:	blt  	x13,	x10,	PC0xa2c
PC0xbfc:	bltu 	x22,	x25,	PC0x644
PC0xc00:	xor  	x7,		x12,	x25
PC0xc04:	or   	x12,	x26,	x21
PC0xc08:	add  	x1,		x31,	x9
PC0xc0c:	srli 	x26,	x23,	13
PC0xc10:	sra  	x28,	x20,	x4
PC0xc14:	bge  	x23,	x27,	PC0xc08
PC0xc18:	mulhu	x10,	x25,	x12
PC0xc1c:	sw   	x22,			-4(x31)
PC0xc20:	beq  	x11,	x16,	PC0x8b4
PC0xc24:	lw   	x9,				32(x31)
PC0xc28:	sh   	x24,			-42(x31)
PC0xc2c:	srl  	x12,	x2,		x27
PC0xc30:	sh   	x18,			-28(x31)
PC0xc34:	lbu  	x30,			-120(x31)
PC0xc38:	blt  	x25,	x10,	PC0x900
PC0xc3c:	lhu  	x25,			8(x31)
PC0xc40:	bne  	x19,	x17,	PC0x9d0
PC0xc44:	add  	x3,		x29,	x27
PC0xc48:	lh   	x19,			32(x31)
PC0xc4c:	slti 	x12,	x27,	425
PC0xc50:	lbu  	x7,				-85(x31)
PC0xc54:	or   	x20,	x10,	x23
PC0xc58:	lw   	x24,			-36(x31)
PC0xc5c:	lw   	x18,			-76(x31)
PC0xc60:	blt  	x18,	x5,		PC0x528
PC0xc64:	lw   	x25,			-108(x31)
PC0xc68:	blt  	x16,	x14,	PC0x878
PC0xc6c:	sub  	x12,	x23,	x6
PC0xc70:	beq  	x27,	x31,	PC0x840
PC0xc74:	mulh 	x15,	x5,		x26
PC0xc78:	and  	x3,		x19,	x5
PC0xc7c:	sw   	x24,			-12(x31)
PC0xc80:	bne  	x9,		x4,		PC0x5e0
PC0xc84:	blt  	x27,	x22,	PC0xad0
PC0xc88:	beq  	x13,	x16,	PC0x984
PC0xc8c:	sb   	x27,			97(x31)
PC0xc90:	bgeu 	x13,	x0,		PC0xa38
PC0xc94:	lh   	x22,			62(x31)
PC0xc98:	and  	x19,	x31,	x24
PC0xc9c:	sub  	x23,	x4,		x11
PC0xca0:	sb   	x25,			90(x31)
PC0xca4:	lhu  	x20,			38(x31)
PC0xca8:	mulh 	x8,		x0,		x1
PC0xcac:	sb   	x2,				95(x31)
PC0xcb0:	srai 	x18,	x13,	3
PC0xcb4:	beq  	x30,	x27,	PC0x8a0
PC0xcb8:	lhu  	x13,			6(x31)
PC0xcbc:	lh   	x24,			-24(x31)
PC0xcc0:	bne  	x8,		x2,		PC0xbd8
PC0xcc4:	blt  	x8,		x13,	PC0x248
PC0xcc8:	or   	x5,		x31,	x29
PC0xccc:	blt  	x15,	x29,	PC0x5e0
PC0xcd0:	jal  	x4,				PC0x788
PC0xcd4:	sltu 	x17,	x2,		x28
PC0xcd8:	sh   	x31,			-94(x31)
PC0xcdc:	jal  	x4,				PC0x380
PC0xce0:	lbu  	x9,				-51(x31)
PC0xce4:	bltu 	x20,	x12,	PC0x3d0
PC0xce8:	lb   	x18,			50(x31)
PC0xcec:	bne  	x17,	x23,	PC0xa44
PC0xcf0:	bge  	x0,		x24,	PC0x308
PC0xcf4:	sll  	x14,	x4,		x19
PC0xcf8:	ori  	x9,		x7,		1784
PC0xcfc:	slt  	x22,	x21,	x22
PC0xd00:	slli 	x24,	x19,	14
PC0xd04:	sw   	x29,			-92(x31)
wfi