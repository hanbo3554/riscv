addi 	x0,		x0,		-1901
addi 	x1,		x0,		-365
addi 	x2,		x0,		1873
addi 	x3,		x0,		-97
addi 	x4,		x0,		-1845
addi 	x5,		x0,		-580
addi 	x6,		x0,		236
addi 	x7,		x0,		1449
addi 	x8,		x0,		1022
addi 	x9,		x0,		244
addi 	x10,	x0,		248
addi 	x11,	x0,		-1681
addi 	x12,	x0,		271
addi 	x13,	x0,		-1437
addi 	x14,	x0,		-498
addi 	x15,	x0,		1358
addi 	x16,	x0,		-853
addi 	x17,	x0,		-931
addi 	x18,	x0,		449
addi 	x19,	x0,		-1644
addi 	x20,	x0,		-380
addi 	x21,	x0,		-1850
addi 	x22,	x0,		907
addi 	x23,	x0,		899
addi 	x24,	x0,		1791
addi 	x25,	x0,		1448
addi 	x26,	x0,		920
addi 	x27,	x0,		1269
addi 	x28,	x0,		-197
addi 	x29,	x0,		-946
addi 	x30,	x0,		-337
addi 	x31,	x0,		414
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x31,	PC0x8ac
PC0x8c:	lbu  	x1,				1(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sh   	x29,			-8(x31)
PC0x98:	bge  	x12,	x5,		PC0x6dc
PC0x9c:	sw   	x8,				100(x31)
PC0xa0:	mulhsu	x5,		x28,	x13
PC0xa4:	lw   	x2,				100(x31)
PC0xa8:	mulhu	x18,	x31,	x16
PC0xac:	sb   	x14,			1(x31)
PC0xb0:	lb   	x1,				1(x31)
PC0xb4:	bge  	x20,	x15,	PC0x3ac
PC0xb8:	beq  	x19,	x17,	PC0x864
PC0xbc:	add  	x18,	x3,		x11
PC0xc0:	add  	x29,	x17,	x1
PC0xc4:	blt  	x17,	x9,		PC0x11c
PC0xc8:	jal  	x8,				PC0x594
PC0xcc:	add  	x11,	x25,	x1
PC0xd0:	lhu  	x22,			102(x31)
PC0xd4:	ori  	x24,	x30,	842
PC0xd8:	sh   	x18,			-16(x31)
PC0xdc:	bgeu 	x21,	x1,		PC0x9dc
PC0xe0:	lw   	x8,				100(x31)
PC0xe4:	sltu 	x17,	x28,	x3
PC0xe8:	blt  	x16,	x15,	PC0xaa0
PC0xec:	slt  	x29,	x16,	x7
PC0xf0:	blt  	x12,	x28,	PC0xd0
PC0xf4:	sw   	x16,			32(x31)
PC0xf8:	sll  	x23,	x9,		x12
PC0xfc:	bgeu 	x28,	x9,		PC0xc38
PC0x100:	jal  	x23,			PC0x760
PC0x104:	blt  	x18,	x7,		PC0xb94
PC0x108:	beq  	x31,	x16,	PC0x350
PC0x10c:	sb   	x27,			75(x31)
PC0x110:	srli 	x12,	x8,		31
PC0x114:	bge  	x1,		x12,	PC0xd00
PC0x118:	sb   	x1,				-76(x31)
PC0x11c:	sh   	x9,				-20(x31)
PC0x120:	lw   	x21,			100(x31)
PC0x124:	blt  	x30,	x15,	PC0x8c0
PC0x128:	sltu 	x22,	x31,	x20
PC0x12c:	slli 	x19,	x7,		6
PC0x130:	sra  	x13,	x23,	x6
PC0x134:	sw   	x17,			20(x31)
PC0x138:	bge  	x19,	x27,	PC0x904
PC0x13c:	lh   	x27,			-16(x31)
PC0x140:	lh   	x2,				-8(x31)
PC0x144:	lw   	x13,			32(x31)
PC0x148:	jal  	x26,			PC0xba8
PC0x14c:	sw   	x25,			-8(x31)
PC0x150:	sb   	x28,			-76(x31)
PC0x154:	sb   	x27,			24(x31)
PC0x158:	mul  	x20,	x25,	x8
PC0x15c:	jal  	x8,				PC0xbd4
PC0x160:	bltu 	x21,	x9,		PC0xc1c
PC0x164:	sb   	x4,				11(x31)
PC0x168:	sb   	x26,			84(x31)
PC0x16c:	sra  	x30,	x6,		x26
PC0x170:	lhu  	x27,			-6(x31)
PC0x174:	sw   	x0,				-16(x31)
PC0x178:	bge  	x28,	x23,	PC0x998
PC0x17c:	beq  	x18,	x28,	PC0x784
PC0x180:	bgeu 	x20,	x9,		PC0x920
PC0x184:	blt  	x18,	x0,		PC0x458
PC0x188:	sb   	x13,			-41(x31)
PC0x18c:	lb   	x16,			23(x31)
PC0x190:	sb   	x15,			71(x31)
PC0x194:	bne  	x9,		x11,	PC0xb88
PC0x198:	jal  	x29,			PC0x600
PC0x19c:	add  	x5,		x0,		x27
PC0x1a0:	bne  	x28,	x27,	PC0x9c0
PC0x1a4:	bne  	x9,		x12,	PC0x518
PC0x1a8:	bltu 	x30,	x31,	PC0x5b4
PC0x1ac:	slt  	x17,	x27,	x7
PC0x1b0:	sw   	x0,				64(x31)
PC0x1b4:	bltu 	x2,		x0,		PC0xaac
PC0x1b8:	blt  	x29,	x12,	PC0x59c
PC0x1bc:	lhu  	x16,			84(x31)
PC0x1c0:	lb   	x26,			23(x31)
PC0x1c4:	bge  	x23,	x17,	PC0x4e0
PC0x1c8:	blt  	x22,	x1,		PC0x200
PC0x1cc:	jal  	x18,			PC0x2c4
PC0x1d0:	bne  	x7,		x8,		PC0xca4
PC0x1d4:	beq  	x8,		x20,	PC0x48c
PC0x1d8:	sub  	x24,	x0,		x6
PC0x1dc:	sh   	x7,				96(x31)
PC0x1e0:	srai 	x14,	x30,	30
PC0x1e4:	beq  	x15,	x23,	PC0xabc
PC0x1e8:	sb   	x13,			-97(x31)
PC0x1ec:	sb   	x11,			58(x31)
PC0x1f0:	bne  	x9,		x24,	PC0x810
PC0x1f4:	lb   	x2,				23(x31)
PC0x1f8:	sb   	x17,			57(x31)
PC0x1fc:	sw   	x12,			-44(x31)
PC0x200:	mulhsu	x18,	x22,	x31
PC0x204:	beq  	x24,	x25,	PC0x990
PC0x208:	sub  	x14,	x18,	x1
PC0x20c:	slti 	x28,	x24,	-1978
PC0x210:	sh   	x7,				16(x31)
PC0x214:	beq  	x13,	x22,	PC0x82c
PC0x218:	sw   	x26,			-96(x31)
PC0x21c:	beq  	x15,	x14,	PC0x280
PC0x220:	sra  	x18,	x7,		x29
PC0x224:	slli 	x28,	x1,		19
PC0x228:	lb   	x17,			20(x31)
PC0x22c:	lb   	x7,				-44(x31)
PC0x230:	bne  	x19,	x14,	PC0x358
PC0x234:	bge  	x24,	x4,		PC0x418
PC0x238:	lh   	x18,			58(x31)
PC0x23c:	srl  	x6,		x7,		x7
PC0x240:	sb   	x21,			52(x31)
PC0x244:	addi 	x11,	x27,	-1131
PC0x248:	sh   	x2,				54(x31)
PC0x24c:	lhu  	x15,			58(x31)
PC0x250:	mulh 	x13,	x8,		x25
PC0x254:	slli 	x20,	x25,	10
PC0x258:	or   	x12,	x31,	x10
PC0x25c:	blt  	x17,	x12,	PC0xcd4
PC0x260:	bgeu 	x5,		x0,		PC0x7c8
PC0x264:	blt  	x4,		x8,		PC0x704
PC0x268:	lw   	x3,				100(x31)
PC0x26c:	jal  	x23,			PC0x108
PC0x270:	and  	x11,	x10,	x30
PC0x274:	lw   	x9,				24(x31)
PC0x278:	jal  	x30,			PC0x8f0
PC0x27c:	andi 	x7,		x22,	951
PC0x280:	bltu 	x14,	x7,		PC0xca0
PC0x284:	srli 	x17,	x11,	18
PC0x288:	andi 	x12,	x4,		-2012
PC0x28c:	bne  	x11,	x26,	PC0x9c
PC0x290:	mulh 	x27,	x4,		x2
PC0x294:	sh   	x5,				2(x31)
PC0x298:	sltu 	x27,	x13,	x14
PC0x29c:	mul  	x5,		x2,		x28
PC0x2a0:	sh   	x31,			-78(x31)
PC0x2a4:	sll  	x25,	x31,	x16
PC0x2a8:	slli 	x27,	x2,		11
PC0x2ac:	bge  	x24,	x10,	PC0x650
PC0x2b0:	sh   	x0,				14(x31)
PC0x2b4:	bgeu 	x7,		x16,	PC0xca0
PC0x2b8:	bge  	x18,	x7,		PC0x34c
PC0x2bc:	mul  	x11,	x20,	x13
PC0x2c0:	lbu  	x12,			23(x31)
PC0x2c4:	jal  	x13,			PC0x9c0
PC0x2c8:	bne  	x17,	x4,		PC0x9d0
PC0x2cc:	bne  	x31,	x10,	PC0xabc
PC0x2d0:	lh   	x18,			84(x31)
PC0x2d4:	bge  	x24,	x0,		PC0x68c
PC0x2d8:	lbu  	x23,			23(x31)
PC0x2dc:	blt  	x12,	x27,	PC0x670
PC0x2e0:	blt  	x25,	x9,		PC0xa40
PC0x2e4:	sh   	x11,			100(x31)
PC0x2e8:	sb   	x27,			77(x31)
PC0x2ec:	slti 	x26,	x18,	-1237
PC0x2f0:	sh   	x9,				-56(x31)
PC0x2f4:	bge  	x28,	x23,	PC0x5c8
PC0x2f8:	addi 	x13,	x21,	1222
PC0x2fc:	bge  	x5,		x0,		PC0x7d4
PC0x300:	bne  	x29,	x17,	PC0x394
PC0x304:	bltu 	x14,	x23,	PC0x320
PC0x308:	or   	x22,	x14,	x17
PC0x30c:	jal  	x15,			PC0xbe4
PC0x310:	lw   	x19,			32(x31)
PC0x314:	lhu  	x24,			84(x31)
PC0x318:	jal  	x26,			PC0x90
PC0x31c:	bne  	x24,	x9,		PC0x8e0
PC0x320:	bne  	x27,	x10,	PC0x3a8
PC0x324:	slli 	x28,	x0,		15
PC0x328:	bltu 	x25,	x17,	PC0x1d8
PC0x32c:	beq  	x30,	x2,		PC0x514
PC0x330:	sltiu	x11,	x0,		-1634
PC0x334:	sh   	x23,			32(x31)
PC0x338:	blt  	x6,		x3,		PC0x720
PC0x33c:	bgeu 	x24,	x13,	PC0xca4
PC0x340:	beq  	x6,		x0,		PC0x778
PC0x344:	sh   	x2,				68(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	lw   	x15,			60(x31)
PC0x350:	sw   	x0,				-80(x31)
PC0x354:	bgeu 	x1,		x5,		PC0x688
PC0x358:	lw   	x23,			68(x31)
PC0x35c:	lh   	x1,				96(x31)
PC0x360:	srl  	x9,		x22,	x29
PC0x364:	andi 	x19,	x17,	-2015
PC0x368:	blt  	x0,		x30,	PC0x314
PC0x36c:	sw   	x15,			20(x31)
PC0x370:	blt  	x6,		x13,	PC0x8f4
PC0x374:	lb   	x16,			-3(x31)
PC0x378:	bgeu 	x31,	x0,		PC0x588
PC0x37c:	sb   	x2,				85(x31)
PC0x380:	add  	x19,	x0,		x8
PC0x384:	blt  	x27,	x30,	PC0x1f4
PC0x388:	lbu  	x21,			98(x31)
PC0x38c:	add  	x29,	x13,	x16
PC0x390:	sb   	x0,				49(x31)
PC0x394:	lw   	x8,				-84(x31)
PC0x398:	addi 	x13,	x27,	1229
PC0x39c:	sb   	x19,			-66(x31)
PC0x3a0:	jal  	x13,			PC0xbd8
PC0x3a4:	slli 	x21,	x0,		6
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	sw   	x23,			-32(x31)
PC0x3b0:	bge  	x15,	x28,	PC0xac
PC0x3b4:	mulh 	x20,	x29,	x26
PC0x3b8:	lbu  	x3,				-27(x31)
PC0x3bc:	sb   	x3,				71(x31)
PC0x3c0:	lw   	x13,			76(x31)
PC0x3c4:	blt  	x6,		x13,	PC0x1ac
PC0x3c8:	lbu  	x5,				-52(x31)
PC0x3cc:	xor  	x5,		x27,	x5
PC0x3d0:	lw   	x10,			-32(x31)
PC0x3d4:	lh   	x10,			44(x31)
PC0x3d8:	sub  	x21,	x29,	x23
PC0x3dc:	xori 	x2,		x24,	-301
PC0x3e0:	bge  	x23,	x16,	PC0x854
PC0x3e4:	blt  	x5,		x3,		PC0x264
PC0x3e8:	lhu  	x13,			-86(x31)
PC0x3ec:	jal  	x1,				PC0x33c
PC0x3f0:	bltu 	x10,	x12,	PC0xab4
PC0x3f4:	bgeu 	x26,	x0,		PC0x794
PC0x3f8:	slti 	x22,	x4,		-1645
PC0x3fc:	lhu  	x1,				12(x31)
PC0x400:	sb   	x10,			5(x31)
PC0x404:	blt  	x7,		x24,	PC0x1fc
PC0x408:	sh   	x20,			28(x31)
PC0x40c:	sh   	x31,			50(x31)
PC0x410:	lw   	x16,			44(x31)
PC0x414:	bne  	x16,	x4,		PC0x540
PC0x418:	slli 	x15,	x5,		25
PC0x41c:	xor  	x28,	x10,	x25
PC0x420:	beq  	x25,	x22,	PC0xcbc
PC0x424:	lh   	x3,				-70(x31)
PC0x428:	jal  	x17,			PC0xb00
PC0x42c:	sub  	x22,	x3,		x12
PC0x430:	sw   	x18,			80(x31)
PC0x434:	srli 	x14,	x4,		13
PC0x438:	bne  	x5,		x31,	PC0x13c
PC0x43c:	beq  	x1,		x6,		PC0x24c
PC0x440:	sh   	x17,			36(x31)
PC0x444:	sb   	x13,			44(x31)
PC0x448:	srli 	x4,		x20,	17
PC0x44c:	andi 	x11,	x12,	2042
PC0x450:	bge  	x25,	x0,		PC0x45c
PC0x454:	xori 	x21,	x6,		-376
PC0x458:	lbu  	x17,			18(x31)
PC0x45c:	or   	x18,	x14,	x27
PC0x460:	lw   	x9,				56(x31)
PC0x464:	lhu  	x4,				68(x31)
PC0x468:	lb   	x12,			59(x31)
PC0x46c:	nop  
PC0x470:	lhu  	x5,				28(x31)
PC0x474:	sh   	x30,			70(x31)
PC0x478:	sb   	x25,			-17(x31)
PC0x47c:	lhu  	x20,			-22(x31)
PC0x480:	bne  	x16,	x9,		PC0x140
PC0x484:	addi 	x31,	x31,	4
PC0x488:	jal  	x22,			PC0x8b4
PC0x48c:	mulhu	x30,	x31,	x3
PC0x490:	lb   	x6,				52(x31)
PC0x494:	sh   	x29,			-30(x31)
PC0x498:	bne  	x30,	x18,	PC0x1f8
PC0x49c:	slli 	x6,		x9,		3
PC0x4a0:	lb   	x27,			46(x31)
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	bltu 	x4,		x24,	PC0x568
PC0x4ac:	lw   	x20,			16(x31)
PC0x4b0:	or   	x19,	x0,		x23
PC0x4b4:	lhu  	x1,				-94(x31)
PC0x4b8:	sw   	x2,				32(x31)
PC0x4bc:	mulhsu	x13,	x12,	x12
PC0x4c0:	bne  	x19,	x28,	PC0x8f8
PC0x4c4:	lh   	x14,			-6(x31)
PC0x4c8:	lbu  	x22,			-113(x31)
PC0x4cc:	sb   	x19,			31(x31)
PC0x4d0:	sltiu	x20,	x1,		866
PC0x4d4:	bltu 	x20,	x12,	PC0x81c
PC0x4d8:	sub  	x5,		x4,		x19
PC0x4dc:	xori 	x25,	x1,		-570
PC0x4e0:	bltu 	x21,	x25,	PC0x948
PC0x4e4:	slti 	x29,	x18,	476
PC0x4e8:	bne  	x21,	x17,	PC0xa7c
PC0x4ec:	lb   	x7,				72(x31)
PC0x4f0:	and  	x6,		x17,	x10
PC0x4f4:	sub  	x1,		x29,	x7
PC0x4f8:	beq  	x9,		x14,	PC0x174
PC0x4fc:	lw   	x21,			-80(x31)
PC0x500:	lb   	x13,			34(x31)
PC0x504:	lbu  	x6,				49(x31)
PC0x508:	sll  	x18,	x20,	x4
PC0x50c:	lh   	x8,				52(x31)
PC0x510:	and  	x20,	x29,	x8
PC0x514:	bgeu 	x14,	x2,		PC0x4e4
PC0x518:	and  	x29,	x10,	x24
PC0x51c:	bge  	x13,	x8,		PC0x294
PC0x520:	bgeu 	x23,	x13,	PC0xb90
PC0x524:	lh   	x12,			72(x31)
PC0x528:	lhu  	x27,			4(x31)
PC0x52c:	sh   	x6,				-64(x31)
PC0x530:	lw   	x26,			60(x31)
PC0x534:	bgeu 	x11,	x10,	PC0x320
PC0x538:	sb   	x19,			19(x31)
PC0x53c:	srli 	x19,	x17,	29
PC0x540:	bne  	x12,	x8,		PC0xab4
PC0x544:	sb   	x4,				-89(x31)
PC0x548:	srl  	x20,	x24,	x31
PC0x54c:	mulh 	x20,	x7,		x15
PC0x550:	slt  	x16,	x22,	x19
PC0x554:	sh   	x10,			52(x31)
PC0x558:	slti 	x5,		x12,	-141
PC0x55c:	xori 	x14,	x18,	1647
PC0x560:	bgeu 	x16,	x4,		PC0xcf0
PC0x564:	xor  	x21,	x16,	x0
PC0x568:	bgeu 	x14,	x8,		PC0x908
PC0x56c:	sb   	x20,			94(x31)
PC0x570:	sra  	x15,	x22,	x22
PC0x574:	sltiu	x23,	x31,	-948
PC0x578:	lh   	x22,			-4(x31)
PC0x57c:	mulhu	x27,	x21,	x9
PC0x580:	lbu  	x5,				-72(x31)
PC0x584:	addi 	x4,		x3,		339
PC0x588:	sh   	x11,			28(x31)
PC0x58c:	addi 	x12,	x30,	-2028
PC0x590:	sb   	x18,			-19(x31)
PC0x594:	xori 	x21,	x19,	230
PC0x598:	lw   	x24,			-4(x31)
PC0x59c:	sub  	x14,	x18,	x30
PC0x5a0:	lbu  	x13,			-34(x31)
PC0x5a4:	xor  	x21,	x22,	x8
PC0x5a8:	nop  
PC0x5ac:	sw   	x24,			-12(x31)
PC0x5b0:	bltu 	x6,		x19,	PC0x664
PC0x5b4:	lh   	x15,			4(x31)
PC0x5b8:	beq  	x31,	x1,		PC0x68c
PC0x5bc:	add  	x14,	x11,	x9
PC0x5c0:	mul  	x30,	x22,	x6
PC0x5c4:	beq  	x28,	x10,	PC0x710
PC0x5c8:	lb   	x28,			-72(x31)
PC0x5cc:	sb   	x2,				-52(x31)
PC0x5d0:	srli 	x5,		x16,	6
PC0x5d4:	or   	x7,		x20,	x18
PC0x5d8:	blt  	x21,	x29,	PC0x66c
PC0x5dc:	sw   	x19,			-36(x31)
PC0x5e0:	bgeu 	x1,		x21,	PC0x22c
PC0x5e4:	sub  	x29,	x27,	x27
PC0x5e8:	sb   	x22,			-20(x31)
PC0x5ec:	sw   	x9,				-80(x31)
PC0x5f0:	mulh 	x12,	x27,	x15
PC0x5f4:	sh   	x25,			24(x31)
PC0x5f8:	beq  	x31,	x24,	PC0x534
PC0x5fc:	blt  	x30,	x14,	PC0x3b8
PC0x600:	lbu  	x10,			-58(x31)
PC0x604:	slti 	x24,	x12,	-163
PC0x608:	ori  	x10,	x25,	1111
PC0x60c:	sub  	x2,		x22,	x30
PC0x610:	sll  	x5,		x16,	x2
PC0x614:	bne  	x0,		x23,	PC0xa48
PC0x618:	sh   	x24,			26(x31)
PC0x61c:	lb   	x14,			-32(x31)
PC0x620:	beq  	x31,	x13,	PC0x6f8
PC0x624:	sb   	x24,			24(x31)
PC0x628:	sub  	x23,	x12,	x1
PC0x62c:	slti 	x22,	x18,	502
PC0x630:	andi 	x4,		x1,		940
PC0x634:	beq  	x30,	x6,		PC0x8d4
PC0x638:	lbu  	x30,			32(x31)
PC0x63c:	sw   	x11,			36(x31)
PC0x640:	xori 	x26,	x8,		1850
PC0x644:	lbu  	x28,			8(x31)
PC0x648:	lhu  	x27,			52(x31)
PC0x64c:	lb   	x1,				-39(x31)
PC0x650:	sub  	x16,	x4,		x13
PC0x654:	sw   	x3,				48(x31)
PC0x658:	sw   	x16,			-40(x31)
PC0x65c:	srai 	x21,	x14,	13
PC0x660:	blt  	x24,	x14,	PC0x3bc
PC0x664:	lb   	x3,				17(x31)
PC0x668:	srl  	x30,	x23,	x26
PC0x66c:	sw   	x6,				48(x31)
PC0x670:	sw   	x24,			-64(x31)
PC0x674:	sub  	x4,		x18,	x19
PC0x678:	ori  	x20,	x22,	-1450
PC0x67c:	bge  	x27,	x19,	PC0x1c4
PC0x680:	mulh 	x2,		x18,	x13
PC0x684:	or   	x24,	x30,	x7
PC0x688:	sw   	x7,				16(x31)
PC0x68c:	beq  	x26,	x19,	PC0xbcc
PC0x690:	slt  	x20,	x2,		x11
PC0x694:	add  	x20,	x6,		x14
PC0x698:	lb   	x28,			-93(x31)
PC0x69c:	sltiu	x2,		x9,		1214
PC0x6a0:	bltu 	x19,	x7,		PC0xc5c
PC0x6a4:	bne  	x13,	x21,	PC0x130
PC0x6a8:	sh   	x22,			-86(x31)
PC0x6ac:	bltu 	x27,	x4,		PC0xb04
PC0x6b0:	beq  	x5,		x14,	PC0x858
PC0x6b4:	sh   	x2,				-74(x31)
PC0x6b8:	srl  	x12,	x7,		x17
PC0x6bc:	sw   	x26,			76(x31)
PC0x6c0:	andi 	x13,	x26,	337
PC0x6c4:	sh   	x30,			-90(x31)
PC0x6c8:	lw   	x7,				-96(x31)
PC0x6cc:	bge  	x0,		x25,	PC0x514
PC0x6d0:	bgeu 	x30,	x29,	PC0xa20
PC0x6d4:	sb   	x7,				74(x31)
PC0x6d8:	sh   	x13,			22(x31)
PC0x6dc:	lhu  	x5,				84(x31)
PC0x6e0:	mulhsu	x2,		x11,	x27
PC0x6e4:	ori  	x26,	x5,		-1318
PC0x6e8:	blt  	x16,	x11,	PC0x88c
PC0x6ec:	blt  	x15,	x6,		PC0xb7c
PC0x6f0:	jal  	x1,				PC0xb3c
PC0x6f4:	sh   	x8,				20(x31)
PC0x6f8:	ori  	x19,	x12,	-260
PC0x6fc:	xori 	x7,		x2,		-1885
PC0x700:	beq  	x21,	x28,	PC0x930
PC0x704:	lh   	x26,			-4(x31)
PC0x708:	jal  	x2,				PC0x788
PC0x70c:	bne  	x23,	x26,	PC0xa8
PC0x710:	bne  	x22,	x19,	PC0xae0
PC0x714:	bne  	x22,	x21,	PC0x10c
PC0x718:	sh   	x12,			10(x31)
PC0x71c:	lh   	x17,			0(x31)
PC0x720:	jal  	x21,			PC0x450
PC0x724:	lb   	x19,			52(x31)
PC0x728:	slt  	x24,	x26,	x18
PC0x72c:	sh   	x6,				-42(x31)
PC0x730:	lhu  	x9,				-16(x31)
PC0x734:	slt  	x28,	x28,	x14
PC0x738:	bgeu 	x19,	x23,	PC0x704
PC0x73c:	lhu  	x20,			-2(x31)
PC0x740:	xor  	x4,		x21,	x16
PC0x744:	sh   	x7,				20(x31)
PC0x748:	srai 	x5,		x13,	22
PC0x74c:	srl  	x17,	x24,	x12
PC0x750:	blt  	x4,		x13,	PC0x9c4
PC0x754:	addi 	x15,	x24,	-160
PC0x758:	slti 	x15,	x5,		-760
PC0x75c:	bne  	x9,		x1,		PC0x77c
PC0x760:	srai 	x27,	x12,	30
PC0x764:	bltu 	x23,	x9,		PC0x508
PC0x768:	jal  	x26,			PC0x454
PC0x76c:	lw   	x18,			-36(x31)
PC0x770:	sb   	x29,			9(x31)
PC0x774:	jal  	x19,			PC0x940
PC0x778:	blt  	x25,	x24,	PC0x650
PC0x77c:	or   	x29,	x29,	x20
PC0x780:	bne  	x31,	x10,	PC0x448
PC0x784:	lw   	x22,			-16(x31)
PC0x788:	lhu  	x24,			48(x31)
PC0x78c:	blt  	x3,		x6,		PC0x848
PC0x790:	sh   	x12,			-26(x31)
PC0x794:	sh   	x30,			4(x31)
PC0x798:	sub  	x9,		x3,		x28
PC0x79c:	bne  	x0,		x14,	PC0x6b0
PC0x7a0:	lb   	x30,			48(x31)
PC0x7a4:	jal  	x28,			PC0x3fc
PC0x7a8:	sb   	x5,				-19(x31)
PC0x7ac:	lw   	x19,			-8(x31)
PC0x7b0:	sb   	x21,			-27(x31)
PC0x7b4:	blt  	x29,	x19,	PC0xc94
PC0x7b8:	or   	x28,	x27,	x19
PC0x7bc:	beq  	x27,	x5,		PC0xa60
PC0x7c0:	addi 	x13,	x25,	-481
PC0x7c4:	beq  	x30,	x0,		PC0x908
PC0x7c8:	sb   	x13,			19(x31)
PC0x7cc:	bgeu 	x28,	x13,	PC0xb28
PC0x7d0:	bge  	x24,	x10,	PC0x4b8
PC0x7d4:	xori 	x27,	x25,	-376
PC0x7d8:	slti 	x21,	x26,	-1001
PC0x7dc:	sll  	x8,		x21,	x24
PC0x7e0:	sb   	x1,				-20(x31)
PC0x7e4:	jal  	x11,			PC0x33c
PC0x7e8:	bge  	x10,	x28,	PC0x714
PC0x7ec:	lb   	x2,				-36(x31)
PC0x7f0:	sb   	x9,				-67(x31)
PC0x7f4:	bge  	x14,	x16,	PC0x2c8
PC0x7f8:	bne  	x8,		x30,	PC0x26c
PC0x7fc:	srl  	x6,		x12,	x9
PC0x800:	jal  	x23,			PC0xc04
PC0x804:	sh   	x3,				40(x31)
PC0x808:	srai 	x5,		x18,	22
PC0x80c:	bge  	x4,		x13,	PC0x9d4
PC0x810:	add  	x19,	x28,	x31
PC0x814:	or   	x29,	x19,	x22
PC0x818:	nop  
PC0x81c:	xor  	x1,		x19,	x21
PC0x820:	add  	x22,	x25,	x25
PC0x824:	lb   	x13,			19(x31)
PC0x828:	lbu  	x24,			51(x31)
PC0x82c:	jal  	x5,				PC0x1e4
PC0x830:	sh   	x17,			-8(x31)
PC0x834:	or   	x19,	x30,	x0
PC0x838:	beq  	x12,	x4,		PC0x9c0
PC0x83c:	lb   	x5,				-39(x31)
PC0x840:	lb   	x16,			-91(x31)
PC0x844:	bgeu 	x5,		x30,	PC0x79c
PC0x848:	mulhsu	x28,	x31,	x31
PC0x84c:	sw   	x17,			-36(x31)
PC0x850:	andi 	x1,		x0,		313
PC0x854:	sll  	x11,	x14,	x20
PC0x858:	add  	x7,		x20,	x28
PC0x85c:	bltu 	x26,	x30,	PC0x268
PC0x860:	sub  	x24,	x28,	x13
PC0x864:	beq  	x22,	x0,		PC0xb9c
PC0x868:	add  	x4,		x16,	x22
PC0x86c:	beq  	x14,	x15,	PC0x930
PC0x870:	sw   	x13,			-100(x31)
PC0x874:	sw   	x26,			-64(x31)
PC0x878:	bge  	x13,	x9,		PC0x84c
PC0x87c:	mul  	x16,	x22,	x19
PC0x880:	srai 	x29,	x3,		31
PC0x884:	sh   	x8,				40(x31)
PC0x888:	lhu  	x27,			8(x31)
PC0x88c:	and  	x29,	x19,	x0
PC0x890:	lw   	x30,			24(x31)
PC0x894:	sltu 	x17,	x18,	x27
PC0x898:	lhu  	x18,			74(x31)
PC0x89c:	sb   	x23,			24(x31)
PC0x8a0:	sb   	x25,			23(x31)
PC0x8a4:	sll  	x5,		x4,		x30
PC0x8a8:	sb   	x28,			-46(x31)
PC0x8ac:	sll  	x28,	x26,	x0
PC0x8b0:	add  	x18,	x8,		x19
PC0x8b4:	blt  	x30,	x27,	PC0x6a8
PC0x8b8:	lw   	x19,			-72(x31)
PC0x8bc:	bgeu 	x17,	x23,	PC0xcd0
PC0x8c0:	lbu  	x20,			17(x31)
PC0x8c4:	sh   	x28,			52(x31)
PC0x8c8:	lb   	x21,			-20(x31)
PC0x8cc:	sw   	x31,			68(x31)
PC0x8d0:	bge  	x9,		x2,		PC0xcc8
PC0x8d4:	bne  	x30,	x7,		PC0x370
PC0x8d8:	sh   	x24,			70(x31)
PC0x8dc:	sh   	x1,				42(x31)
PC0x8e0:	jal  	x22,			PC0x860
PC0x8e4:	mulhsu	x28,	x11,	x25
PC0x8e8:	and  	x10,	x3,		x8
PC0x8ec:	addi 	x19,	x30,	-1543
PC0x8f0:	add  	x27,	x6,		x21
PC0x8f4:	sh   	x14,			-100(x31)
PC0x8f8:	sw   	x0,				28(x31)
PC0x8fc:	lbu  	x26,			-46(x31)
PC0x900:	bge  	x7,		x15,	PC0x968
PC0x904:	beq  	x18,	x19,	PC0xc5c
PC0x908:	blt  	x19,	x13,	PC0x8b0
PC0x90c:	lh   	x12,			86(x31)
PC0x910:	andi 	x6,		x21,	-599
PC0x914:	bgeu 	x11,	x8,		PC0xcd8
PC0x918:	sh   	x2,				90(x31)
PC0x91c:	xori 	x9,		x2,		1350
PC0x920:	addi 	x31,	x31,	4
PC0x924:	sll  	x14,	x23,	x4
PC0x928:	srl  	x15,	x9,		x19
PC0x92c:	bne  	x21,	x7,		PC0x234
PC0x930:	bne  	x3,		x7,		PC0x7f4
PC0x934:	lhu  	x4,				4(x31)
PC0x938:	bgeu 	x28,	x13,	PC0xbb4
PC0x93c:	mul  	x5,		x14,	x16
PC0x940:	sub  	x18,	x19,	x27
PC0x944:	bgeu 	x15,	x21,	PC0x8f0
PC0x948:	lhu  	x13,			18(x31)
PC0x94c:	bne  	x29,	x12,	PC0xc18
PC0x950:	lb   	x1,				86(x31)
PC0x954:	lbu  	x20,			45(x31)
PC0x958:	and  	x18,	x3,		x1
PC0x95c:	srai 	x19,	x28,	7
PC0x960:	bge  	x31,	x3,		PC0x4d4
PC0x964:	blt  	x31,	x18,	PC0x4ec
PC0x968:	srli 	x2,		x11,	20
PC0x96c:	sw   	x1,				16(x31)
PC0x970:	sb   	x28,			46(x31)
PC0x974:	lbu  	x18,			-28(x31)
PC0x978:	lhu  	x11,			70(x31)
PC0x97c:	lh   	x17,			58(x31)
PC0x980:	bltu 	x19,	x8,		PC0x4b8
PC0x984:	mulhsu	x9,		x0,		x20
PC0x988:	lb   	x24,			69(x31)
PC0x98c:	sub  	x20,	x10,	x17
PC0x990:	ori  	x15,	x26,	491
PC0x994:	jal  	x1,				PC0x98
PC0x998:	sb   	x29,			-60(x31)
PC0x99c:	lh   	x17,			4(x31)
PC0x9a0:	lh   	x26,			36(x31)
PC0x9a4:	lbu  	x29,			55(x31)
PC0x9a8:	jal  	x16,			PC0x980
PC0x9ac:	slti 	x26,	x8,		101
PC0x9b0:	bltu 	x7,		x23,	PC0x184
PC0x9b4:	lw   	x5,				-64(x31)
PC0x9b8:	mulhu	x7,		x21,	x30
PC0x9bc:	sub  	x17,	x18,	x14
PC0x9c0:	bltu 	x12,	x9,		PC0xb18
PC0x9c4:	lbu  	x3,				86(x31)
PC0x9c8:	beq  	x15,	x19,	PC0x24c
PC0x9cc:	bgeu 	x3,		x14,	PC0x88
PC0x9d0:	bgeu 	x8,		x0,		PC0xb64
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	ori  	x20,	x5,		-208
PC0x9dc:	lb   	x2,				-99(x31)
PC0x9e0:	jal  	x19,			PC0x1a0
PC0x9e4:	sw   	x25,			64(x31)
PC0x9e8:	lw   	x6,				40(x31)
PC0x9ec:	xori 	x5,		x16,	-473
PC0x9f0:	lh   	x6,				76(x31)
PC0x9f4:	sb   	x5,				-7(x31)
PC0x9f8:	bge  	x0,		x22,	PC0x5d8
PC0x9fc:	nop  
PC0xa00:	lh   	x27,			-46(x31)
PC0xa04:	srl  	x15,	x1,		x17
PC0xa08:	bge  	x24,	x19,	PC0xb2c
PC0xa0c:	bge  	x6,		x18,	PC0x6b0
PC0xa10:	lhu  	x13,			60(x31)
PC0xa14:	lh   	x27,			16(x31)
PC0xa18:	sh   	x12,			-56(x31)
PC0xa1c:	add  	x27,	x24,	x21
PC0xa20:	beq  	x19,	x4,		PC0x12c
PC0xa24:	jal  	x3,				PC0x504
PC0xa28:	sra  	x17,	x22,	x0
PC0xa2c:	sb   	x25,			-71(x31)
PC0xa30:	bgeu 	x23,	x7,		PC0xb2c
PC0xa34:	bne  	x12,	x19,	PC0x88
PC0xa38:	lh   	x27,			-56(x31)
PC0xa3c:	lhu  	x27,			-60(x31)
PC0xa40:	blt  	x16,	x0,		PC0x144
PC0xa44:	sb   	x3,				-8(x31)
PC0xa48:	lb   	x3,				-65(x31)
PC0xa4c:	lw   	x7,				40(x31)
PC0xa50:	lb   	x26,			-30(x31)
PC0xa54:	sra  	x16,	x18,	x31
PC0xa58:	sb   	x3,				27(x31)
PC0xa5c:	lb   	x10,			-20(x31)
PC0xa60:	lh   	x4,				50(x31)
PC0xa64:	lbu  	x11,			-100(x31)
PC0xa68:	sh   	x16,			-88(x31)
PC0xa6c:	sw   	x0,				-80(x31)
PC0xa70:	sw   	x31,			8(x31)
PC0xa74:	jal  	x18,			PC0xc9c
PC0xa78:	sh   	x14,			58(x31)
PC0xa7c:	beq  	x16,	x20,	PC0x90
PC0xa80:	lh   	x13,			12(x31)
PC0xa84:	and  	x16,	x20,	x27
PC0xa88:	lb   	x1,				65(x31)
PC0xa8c:	beq  	x3,		x8,		PC0x7f0
PC0xa90:	bgeu 	x4,		x28,	PC0x5e8
PC0xa94:	bge  	x10,	x0,		PC0x49c
PC0xa98:	bne  	x2,		x17,	PC0x668
PC0xa9c:	sw   	x27,			76(x31)
PC0xaa0:	bltu 	x8,		x14,	PC0x2ec
PC0xaa4:	sh   	x8,				-94(x31)
PC0xaa8:	lhu  	x9,				-82(x31)
PC0xaac:	lb   	x30,			62(x31)
PC0xab0:	lw   	x24,			-16(x31)
PC0xab4:	beq  	x8,		x10,	PC0x560
PC0xab8:	jal  	x7,				PC0xa90
PC0xabc:	srai 	x2,		x27,	21
PC0xac0:	xor  	x18,	x4,		x10
PC0xac4:	bge  	x19,	x18,	PC0xa48
PC0xac8:	blt  	x24,	x9,		PC0x608
PC0xacc:	lw   	x14,			-40(x31)
PC0xad0:	bge  	x19,	x4,		PC0x3b4
PC0xad4:	sh   	x25,			12(x31)
PC0xad8:	sw   	x10,			68(x31)
PC0xadc:	sh   	x19,			-56(x31)
PC0xae0:	jal  	x11,			PC0x6c8
PC0xae4:	lb   	x27,			-94(x31)
PC0xae8:	lb   	x1,				-69(x31)
PC0xaec:	sb   	x14,			80(x31)
PC0xaf0:	bgeu 	x19,	x12,	PC0x3d8
PC0xaf4:	srl  	x3,		x31,	x19
PC0xaf8:	mulhsu	x3,		x28,	x19
PC0xafc:	lh   	x28,			14(x31)
PC0xb00:	sb   	x2,				22(x31)
PC0xb04:	sb   	x4,				-9(x31)
PC0xb08:	mulhsu	x8,		x27,	x14
PC0xb0c:	lbu  	x29,			-47(x31)
PC0xb10:	jal  	x30,			PC0x8c4
PC0xb14:	and  	x19,	x4,		x18
PC0xb18:	sw   	x9,				72(x31)
PC0xb1c:	srl  	x5,		x2,		x24
PC0xb20:	sb   	x9,				0(x31)
PC0xb24:	srl  	x18,	x31,	x7
PC0xb28:	sw   	x15,			-40(x31)
PC0xb2c:	sb   	x1,				-93(x31)
PC0xb30:	mulhu	x5,		x18,	x11
PC0xb34:	bge  	x13,	x16,	PC0x418
PC0xb38:	bgeu 	x24,	x31,	PC0xc58
PC0xb3c:	lh   	x13,			-10(x31)
PC0xb40:	jal  	x11,			PC0xa48
PC0xb44:	lh   	x4,				-54(x31)
PC0xb48:	bltu 	x18,	x4,		PC0xb38
PC0xb4c:	sh   	x15,			44(x31)
PC0xb50:	bltu 	x27,	x25,	PC0x824
PC0xb54:	lbu  	x30,			31(x31)
PC0xb58:	blt  	x23,	x20,	PC0xbb0
PC0xb5c:	sb   	x14,			37(x31)
PC0xb60:	andi 	x30,	x30,	-1680
PC0xb64:	beq  	x21,	x5,		PC0x1e4
PC0xb68:	bne  	x13,	x1,		PC0xacc
PC0xb6c:	bge  	x11,	x13,	PC0xd4
PC0xb70:	xori 	x30,	x0,		976
PC0xb74:	sb   	x22,			92(x31)
PC0xb78:	bgeu 	x10,	x29,	PC0xc74
PC0xb7c:	bltu 	x14,	x18,	PC0xcec
PC0xb80:	jal  	x25,			PC0x380
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	beq  	x5,		x3,		PC0x110
PC0xb8c:	lw   	x24,			-72(x31)
PC0xb90:	beq  	x17,	x7,		PC0x1c8
PC0xb94:	lb   	x5,				74(x31)
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	lhu  	x9,				-126(x31)
PC0xba0:	lhu  	x23,			-96(x31)
PC0xba4:	lbu  	x12,			14(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	sw   	x4,				16(x31)
PC0xbb0:	bne  	x15,	x16,	PC0x9b4
PC0xbb4:	sub  	x23,	x27,	x21
PC0xbb8:	lw   	x28,			-84(x31)
PC0xbbc:	sb   	x28,			-51(x31)
PC0xbc0:	lhu  	x17,			-132(x31)
PC0xbc4:	beq  	x17,	x13,	PC0x578
PC0xbc8:	sub  	x15,	x20,	x8
PC0xbcc:	lh   	x20,			46(x31)
PC0xbd0:	sb   	x18,			-87(x31)
PC0xbd4:	addi 	x19,	x23,	1616
PC0xbd8:	lhu  	x23,			-32(x31)
PC0xbdc:	mulhsu	x15,	x12,	x9
PC0xbe0:	lw   	x27,			-4(x31)
PC0xbe4:	jal  	x4,				PC0x594
PC0xbe8:	blt  	x24,	x31,	PC0x1c4
PC0xbec:	ori  	x14,	x11,	-2010
PC0xbf0:	sltiu	x24,	x21,	-201
PC0xbf4:	sh   	x17,			90(x31)
PC0xbf8:	sra  	x11,	x12,	x16
PC0xbfc:	lb   	x28,			2(x31)
PC0xc00:	addi 	x7,		x2,		-140
PC0xc04:	sltiu	x22,	x1,		817
PC0xc08:	srai 	x18,	x7,		3
PC0xc0c:	bgeu 	x27,	x17,	PC0xb28
PC0xc10:	lh   	x20,			-30(x31)
PC0xc14:	bgeu 	x13,	x12,	PC0xac4
PC0xc18:	bltu 	x25,	x3,		PC0x434
PC0xc1c:	bge  	x21,	x17,	PC0xbc4
PC0xc20:	lh   	x28,			-90(x31)
PC0xc24:	lh   	x17,			-36(x31)
PC0xc28:	sh   	x6,				8(x31)
PC0xc2c:	bge  	x31,	x7,		PC0x838
PC0xc30:	and  	x22,	x14,	x5
PC0xc34:	lbu  	x24,			-119(x31)
PC0xc38:	beq  	x4,		x7,		PC0x248
PC0xc3c:	mulhu	x6,		x16,	x5
PC0xc40:	sw   	x12,			-84(x31)
PC0xc44:	srl  	x8,		x17,	x11
PC0xc48:	bne  	x29,	x16,	PC0xbf4
PC0xc4c:	mulhu	x27,	x21,	x4
PC0xc50:	beq  	x3,		x7,		PC0x3e4
PC0xc54:	bge  	x27,	x3,		PC0x7d4
PC0xc58:	sh   	x24,			52(x31)
PC0xc5c:	lbu  	x26,			-57(x31)
PC0xc60:	sh   	x15,			98(x31)
PC0xc64:	addi 	x20,	x16,	-983
PC0xc68:	nop  
PC0xc6c:	sw   	x1,				-96(x31)
PC0xc70:	lh   	x20,			-10(x31)
PC0xc74:	bgeu 	x2,		x25,	PC0x8ac
PC0xc78:	xor  	x4,		x14,	x23
PC0xc7c:	bltu 	x19,	x13,	PC0xc3c
PC0xc80:	beq  	x8,		x28,	PC0xc30
PC0xc84:	bge  	x7,		x27,	PC0x9c0
PC0xc88:	lh   	x10,			-58(x31)
PC0xc8c:	lbu  	x6,				-60(x31)
PC0xc90:	add  	x6,		x24,	x24
PC0xc94:	srli 	x11,	x19,	14
PC0xc98:	lh   	x5,				0(x31)
PC0xc9c:	bgeu 	x3,		x15,	PC0x3c0
PC0xca0:	lh   	x10,			22(x31)
PC0xca4:	slti 	x15,	x10,	1602
PC0xca8:	sh   	x10,			-50(x31)
PC0xcac:	bge  	x12,	x9,		PC0x5d8
PC0xcb0:	bgeu 	x7,		x6,		PC0x3d0
PC0xcb4:	andi 	x5,		x11,	-595
PC0xcb8:	bltu 	x5,		x13,	PC0x264
PC0xcbc:	sh   	x14,			-32(x31)
PC0xcc0:	srl  	x13,	x14,	x28
PC0xcc4:	lhu  	x9,				-30(x31)
PC0xcc8:	lhu  	x12,			-2(x31)
PC0xccc:	lhu  	x17,			-22(x31)
PC0xcd0:	sh   	x24,			-98(x31)
PC0xcd4:	jal  	x7,				PC0x660
PC0xcd8:	slt  	x5,		x22,	x9
PC0xcdc:	sub  	x17,	x15,	x17
PC0xce0:	mulhu	x29,	x12,	x23
PC0xce4:	srli 	x12,	x16,	29
PC0xce8:	sra  	x8,		x23,	x30
PC0xcec:	blt  	x14,	x5,		PC0x158
PC0xcf0:	lb   	x17,			-98(x31)
PC0xcf4:	lh   	x21,			10(x31)
PC0xcf8:	sw   	x21,			76(x31)
PC0xcfc:	sb   	x8,				79(x31)
PC0xd00:	mul  	x21,	x9,		x31
PC0xd04:	bge  	x14,	x9,		PC0x534
wfi