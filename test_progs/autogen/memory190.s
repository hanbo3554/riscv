addi 	x0,		x0,		288
addi 	x1,		x0,		-1785
addi 	x2,		x0,		-382
addi 	x3,		x0,		-61
addi 	x4,		x0,		642
addi 	x5,		x0,		1420
addi 	x6,		x0,		1936
addi 	x7,		x0,		-1382
addi 	x8,		x0,		1143
addi 	x9,		x0,		-1497
addi 	x10,	x0,		153
addi 	x11,	x0,		-1674
addi 	x12,	x0,		1396
addi 	x13,	x0,		-65
addi 	x14,	x0,		731
addi 	x15,	x0,		-1924
addi 	x16,	x0,		1445
addi 	x17,	x0,		-273
addi 	x18,	x0,		1475
addi 	x19,	x0,		837
addi 	x20,	x0,		550
addi 	x21,	x0,		-364
addi 	x22,	x0,		-1970
addi 	x23,	x0,		-808
addi 	x24,	x0,		-1273
addi 	x25,	x0,		-1366
addi 	x26,	x0,		-890
addi 	x27,	x0,		-976
addi 	x28,	x0,		1075
addi 	x29,	x0,		-1797
addi 	x30,	x0,		-866
addi 	x31,	x0,		997
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
PC0x88:	srli 	x1,		x5,		7
PC0x8c:	sw   	x5,				0(x31)
PC0x90:	sw   	x28,			-80(x31)
PC0x94:	bltu 	x0,		x26,	PC0x28c
PC0x98:	sh   	x16,			88(x31)
PC0x9c:	bge  	x23,	x1,		PC0xb70
PC0xa0:	lb   	x21,			2(x31)
PC0xa4:	beq  	x26,	x6,		PC0x574
PC0xa8:	sub  	x10,	x28,	x4
PC0xac:	bne  	x23,	x19,	PC0x88c
PC0xb0:	lhu  	x23,			-80(x31)
PC0xb4:	bgeu 	x28,	x30,	PC0x7ac
PC0xb8:	lb   	x2,				0(x31)
PC0xbc:	sw   	x19,			-64(x31)
PC0xc0:	lh   	x24,			-78(x31)
PC0xc4:	lh   	x8,				2(x31)
PC0xc8:	bge  	x6,		x30,	PC0x41c
PC0xcc:	lw   	x14,			-64(x31)
PC0xd0:	sll  	x4,		x2,		x21
PC0xd4:	jal  	x1,				PC0x850
PC0xd8:	sw   	x27,			0(x31)
PC0xdc:	jal  	x27,			PC0xac8
PC0xe0:	beq  	x24,	x22,	PC0x6b0
PC0xe4:	slti 	x26,	x8,		-480
PC0xe8:	beq  	x8,		x22,	PC0x450
PC0xec:	slti 	x10,	x30,	-1921
PC0xf0:	addi 	x1,		x10,	52
PC0xf4:	lhu  	x29,			-62(x31)
PC0xf8:	sw   	x21,			-52(x31)
PC0xfc:	bgeu 	x8,		x26,	PC0x994
PC0x100:	bgeu 	x19,	x17,	PC0xa58
PC0x104:	jal  	x24,			PC0x5cc
PC0x108:	lbu  	x8,				-50(x31)
PC0x10c:	andi 	x2,		x19,	-1576
PC0x110:	sw   	x12,			-12(x31)
PC0x114:	bgeu 	x27,	x6,		PC0x4fc
PC0x118:	srli 	x6,		x26,	31
PC0x11c:	lhu  	x5,				0(x31)
PC0x120:	bne  	x4,		x0,		PC0xa74
PC0x124:	mulhu	x8,		x16,	x30
PC0x128:	sra  	x27,	x17,	x8
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	addi 	x31,	x31,	4
PC0x134:	bltu 	x5,		x19,	PC0x740
PC0x138:	bge  	x28,	x12,	PC0x170
PC0x13c:	sw   	x6,				-84(x31)
PC0x140:	bgeu 	x27,	x20,	PC0x6c0
PC0x144:	sub  	x27,	x31,	x4
PC0x148:	bge  	x20,	x5,		PC0x5d0
PC0x14c:	bne  	x18,	x9,		PC0xa40
PC0x150:	bne  	x11,	x10,	PC0x134
PC0x154:	addi 	x28,	x13,	-704
PC0x158:	blt  	x4,		x8,		PC0x624
PC0x15c:	slli 	x5,		x11,	8
PC0x160:	sh   	x13,			-48(x31)
PC0x164:	beq  	x1,		x13,	PC0x540
PC0x168:	lb   	x19,			-59(x31)
PC0x16c:	mul  	x15,	x27,	x15
PC0x170:	mulhu	x19,	x28,	x13
PC0x174:	bne  	x18,	x24,	PC0x7f4
PC0x178:	bne  	x0,		x1,		PC0x418
PC0x17c:	sb   	x15,			-96(x31)
PC0x180:	bgeu 	x29,	x28,	PC0xb88
PC0x184:	lw   	x1,				-88(x31)
PC0x188:	sh   	x8,				-26(x31)
PC0x18c:	blt  	x31,	x25,	PC0xa6c
PC0x190:	blt  	x16,	x26,	PC0x48c
PC0x194:	lb   	x30,			-26(x31)
PC0x198:	srli 	x26,	x27,	5
PC0x19c:	ori  	x1,		x13,	-281
PC0x1a0:	add  	x5,		x24,	x17
PC0x1a4:	sltu 	x15,	x8,		x25
PC0x1a8:	sb   	x17,			27(x31)
PC0x1ac:	lb   	x22,			-17(x31)
PC0x1b0:	beq  	x12,	x17,	PC0x51c
PC0x1b4:	bge  	x23,	x6,		PC0xce8
PC0x1b8:	sw   	x19,			32(x31)
PC0x1bc:	sb   	x27,			-87(x31)
PC0x1c0:	bge  	x19,	x28,	PC0x630
PC0x1c4:	sw   	x24,			68(x31)
PC0x1c8:	sll  	x12,	x21,	x2
PC0x1cc:	lhu  	x2,				68(x31)
PC0x1d0:	lbu  	x21,			-18(x31)
PC0x1d4:	sb   	x15,			100(x31)
PC0x1d8:	lw   	x19,			-72(x31)
PC0x1dc:	and  	x1,		x3,		x19
PC0x1e0:	lb   	x21,			-5(x31)
PC0x1e4:	mulhsu	x8,		x30,	x11
PC0x1e8:	lw   	x2,				68(x31)
PC0x1ec:	bne  	x1,		x6,		PC0x11c
PC0x1f0:	lb   	x6,				-59(x31)
PC0x1f4:	sb   	x8,				-69(x31)
PC0x1f8:	lhu  	x21,			32(x31)
PC0x1fc:	bne  	x12,	x8,		PC0x8c8
PC0x200:	lbu  	x27,			-47(x31)
PC0x204:	lhu  	x2,				-96(x31)
PC0x208:	sh   	x26,			34(x31)
PC0x20c:	and  	x12,	x16,	x26
PC0x210:	addi 	x31,	x31,	4
PC0x214:	srl  	x1,		x12,	x22
PC0x218:	lh   	x9,				64(x31)
PC0x21c:	sh   	x31,			-74(x31)
PC0x220:	bne  	x30,	x31,	PC0x264
PC0x224:	mulhu	x24,	x4,		x9
PC0x228:	bltu 	x5,		x13,	PC0x728
PC0x22c:	lw   	x30,			-88(x31)
PC0x230:	sb   	x3,				52(x31)
PC0x234:	sltiu	x26,	x31,	-956
PC0x238:	jal  	x18,			PC0x4b0
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sh   	x28,			-86(x31)
PC0x244:	lh   	x5,				-86(x31)
PC0x248:	lbu  	x25,			-96(x31)
PC0x24c:	mul  	x11,	x15,	x9
PC0x250:	blt  	x31,	x6,		PC0xb08
PC0x254:	mul  	x4,		x2,		x2
PC0x258:	jal  	x29,			PC0x948
PC0x25c:	bgeu 	x25,	x16,	PC0xc98
PC0x260:	lw   	x4,				-56(x31)
PC0x264:	lh   	x27,			-56(x31)
PC0x268:	bgeu 	x3,		x17,	PC0xcd8
PC0x26c:	srli 	x15,	x16,	26
PC0x270:	bgeu 	x22,	x25,	PC0x98
PC0x274:	bltu 	x22,	x28,	PC0x99c
PC0x278:	sw   	x2,				-24(x31)
PC0x27c:	bne  	x12,	x11,	PC0xa94
PC0x280:	lh   	x22,			-16(x31)
PC0x284:	bltu 	x19,	x1,		PC0x58c
PC0x288:	lw   	x4,				-56(x31)
PC0x28c:	sh   	x24,			-98(x31)
PC0x290:	bne  	x26,	x19,	PC0x7d8
PC0x294:	sb   	x11,			-29(x31)
PC0x298:	andi 	x22,	x26,	-1624
PC0x29c:	lh   	x25,			-24(x31)
PC0x2a0:	sh   	x5,				90(x31)
PC0x2a4:	lhu  	x29,			-80(x31)
PC0x2a8:	sh   	x1,				-64(x31)
PC0x2ac:	lhu  	x22,			-14(x31)
PC0x2b0:	sb   	x23,			-57(x31)
PC0x2b4:	jal  	x28,			PC0x610
PC0x2b8:	srl  	x26,	x0,		x1
PC0x2bc:	sw   	x5,				-40(x31)
PC0x2c0:	blt  	x25,	x3,		PC0x580
PC0x2c4:	lw   	x25,			-88(x31)
PC0x2c8:	beq  	x28,	x4,		PC0x12c
PC0x2cc:	bne  	x11,	x26,	PC0x624
PC0x2d0:	andi 	x6,		x26,	-1239
PC0x2d4:	sll  	x16,	x18,	x19
PC0x2d8:	jal  	x12,			PC0x8f0
PC0x2dc:	sw   	x30,			4(x31)
PC0x2e0:	and  	x29,	x9,		x6
PC0x2e4:	bltu 	x29,	x16,	PC0x2a0
PC0x2e8:	bne  	x16,	x21,	PC0xb5c
PC0x2ec:	bgeu 	x8,		x4,		PC0x660
PC0x2f0:	bge  	x6,		x9,		PC0xb68
PC0x2f4:	blt  	x1,		x29,	PC0x1e8
PC0x2f8:	sub  	x19,	x20,	x13
PC0x2fc:	bne  	x28,	x19,	PC0x2bc
PC0x300:	bgeu 	x19,	x20,	PC0x1dc
PC0x304:	sh   	x21,			64(x31)
PC0x308:	add  	x5,		x29,	x4
PC0x30c:	lbu  	x12,			-68(x31)
PC0x310:	lw   	x26,			-40(x31)
PC0x314:	and  	x17,	x12,	x0
PC0x318:	beq  	x12,	x11,	PC0xc10
PC0x31c:	nop  
PC0x320:	lw   	x24,			24(x31)
PC0x324:	or   	x7,		x16,	x27
PC0x328:	lbu  	x7,				27(x31)
PC0x32c:	lhu  	x27,			-94(x31)
PC0x330:	lbu  	x26,			-85(x31)
PC0x334:	sh   	x2,				16(x31)
PC0x338:	srli 	x20,	x7,		21
PC0x33c:	bne  	x13,	x11,	PC0xa30
PC0x340:	sltu 	x25,	x26,	x21
PC0x344:	bltu 	x19,	x2,		PC0x23c
PC0x348:	lw   	x7,				-96(x31)
PC0x34c:	bne  	x2,		x6,		PC0x4b8
PC0x350:	slli 	x26,	x17,	23
PC0x354:	bgeu 	x24,	x10,	PC0xb24
PC0x358:	bgeu 	x12,	x1,		PC0x90c
PC0x35c:	sll  	x4,		x9,		x13
PC0x360:	jal  	x4,				PC0x22c
PC0x364:	sltiu	x25,	x18,	715
PC0x368:	lbu  	x6,				24(x31)
PC0x36c:	lbu  	x15,			-92(x31)
PC0x370:	beq  	x26,	x8,		PC0x408
PC0x374:	or   	x19,	x19,	x0
PC0x378:	xor  	x22,	x17,	x30
PC0x37c:	bgeu 	x5,		x20,	PC0xbf4
PC0x380:	sw   	x26,			-84(x31)
PC0x384:	beq  	x29,	x3,		PC0xbc0
PC0x388:	or   	x23,	x14,	x27
PC0x38c:	sw   	x12,			-32(x31)
PC0x390:	sw   	x26,			-52(x31)
PC0x394:	sh   	x29,			-14(x31)
PC0x398:	sb   	x28,			38(x31)
PC0x39c:	sw   	x22,			-80(x31)
PC0x3a0:	and  	x25,	x3,		x27
PC0x3a4:	sb   	x16,			9(x31)
PC0x3a8:	bltu 	x4,		x20,	PC0x4bc
PC0x3ac:	bgeu 	x29,	x28,	PC0xcc4
PC0x3b0:	lb   	x4,				-24(x31)
PC0x3b4:	lb   	x15,			7(x31)
PC0x3b8:	mulh 	x4,		x8,		x13
PC0x3bc:	blt  	x17,	x22,	PC0xa28
PC0x3c0:	sw   	x14,			-100(x31)
PC0x3c4:	jal  	x8,				PC0x1bc
PC0x3c8:	bltu 	x1,		x31,	PC0xbcc
PC0x3cc:	sw   	x9,				56(x31)
PC0x3d0:	slti 	x8,		x25,	-113
PC0x3d4:	lh   	x23,			56(x31)
PC0x3d8:	bne  	x17,	x8,		PC0x51c
PC0x3dc:	lhu  	x28,			-38(x31)
PC0x3e0:	lb   	x5,				90(x31)
PC0x3e4:	mul  	x5,		x21,	x7
PC0x3e8:	bne  	x11,	x16,	PC0x8ec
PC0x3ec:	bge  	x20,	x7,		PC0xc2c
PC0x3f0:	lbu  	x12,			-30(x31)
PC0x3f4:	blt  	x21,	x18,	PC0xad4
PC0x3f8:	sub  	x29,	x17,	x10
PC0x3fc:	sw   	x17,			20(x31)
PC0x400:	lbu  	x20,			-40(x31)
PC0x404:	jal  	x1,				PC0xcb0
PC0x408:	add  	x15,	x21,	x1
PC0x40c:	beq  	x28,	x29,	PC0x198
PC0x410:	sll  	x9,		x24,	x23
PC0x414:	beq  	x29,	x12,	PC0x9e4
PC0x418:	lb   	x27,			-77(x31)
PC0x41c:	bne  	x23,	x9,		PC0x7ac
PC0x420:	lw   	x25,			56(x31)
PC0x424:	sb   	x4,				59(x31)
PC0x428:	bltu 	x30,	x10,	PC0x13c
PC0x42c:	mulhu	x8,		x26,	x11
PC0x430:	bltu 	x11,	x13,	PC0x4bc
PC0x434:	mulh 	x26,	x6,		x4
PC0x438:	sb   	x4,				11(x31)
PC0x43c:	lw   	x23,			-32(x31)
PC0x440:	bne  	x19,	x14,	PC0xa94
PC0x444:	bgeu 	x26,	x7,		PC0xc1c
PC0x448:	blt  	x19,	x29,	PC0x61c
PC0x44c:	beq  	x7,		x17,	PC0x774
PC0x450:	addi 	x31,	x31,	4
PC0x454:	sltiu	x24,	x17,	474
PC0x458:	bne  	x7,		x28,	PC0x48c
PC0x45c:	lw   	x2,				0(x31)
PC0x460:	bne  	x30,	x27,	PC0x1c0
PC0x464:	slt  	x9,		x20,	x8
PC0x468:	sw   	x17,			-80(x31)
PC0x46c:	sw   	x30,			0(x31)
PC0x470:	lbu  	x11,			87(x31)
PC0x474:	lbu  	x1,				-84(x31)
PC0x478:	jal  	x11,			PC0x4d4
PC0x47c:	sw   	x23,			-84(x31)
PC0x480:	mulhu	x25,	x31,	x1
PC0x484:	sw   	x14,			-44(x31)
PC0x488:	lhu  	x18,			22(x31)
PC0x48c:	lhu  	x21,			-96(x31)
PC0x490:	beq  	x20,	x8,		PC0x494
PC0x494:	blt  	x29,	x26,	PC0x18c
PC0x498:	lh   	x14,			18(x31)
PC0x49c:	lhu  	x20,			2(x31)
PC0x4a0:	jal  	x25,			PC0xa2c
PC0x4a4:	slt  	x30,	x25,	x21
PC0x4a8:	sw   	x28,			-44(x31)
PC0x4ac:	sb   	x1,				-84(x31)
PC0x4b0:	sub  	x7,		x29,	x6
PC0x4b4:	xori 	x19,	x19,	-1493
PC0x4b8:	sw   	x18,			-20(x31)
PC0x4bc:	sw   	x25,			72(x31)
PC0x4c0:	bltu 	x30,	x16,	PC0x234
PC0x4c4:	beq  	x3,		x24,	PC0x15c
PC0x4c8:	sub  	x14,	x13,	x25
PC0x4cc:	lw   	x1,				16(x31)
PC0x4d0:	bge  	x6,		x25,	PC0x31c
PC0x4d4:	add  	x27,	x6,		x14
PC0x4d8:	lh   	x24,			0(x31)
PC0x4dc:	beq  	x25,	x11,	PC0x8fc
PC0x4e0:	lw   	x2,				-44(x31)
PC0x4e4:	add  	x13,	x8,		x12
PC0x4e8:	lw   	x16,			-40(x31)
PC0x4ec:	lh   	x23,			-60(x31)
PC0x4f0:	sw   	x15,			-48(x31)
PC0x4f4:	bne  	x31,	x4,		PC0x934
PC0x4f8:	srai 	x22,	x8,		5
PC0x4fc:	bltu 	x5,		x8,		PC0x848
PC0x500:	blt  	x22,	x9,		PC0x9a4
PC0x504:	beq  	x30,	x17,	PC0xcd4
PC0x508:	blt  	x24,	x16,	PC0x100
PC0x50c:	slli 	x21,	x11,	26
PC0x510:	sb   	x25,			-99(x31)
PC0x514:	beq  	x16,	x5,		PC0xc80
PC0x518:	lbu  	x5,				56(x31)
PC0x51c:	bltu 	x8,		x23,	PC0x258
PC0x520:	or   	x2,		x30,	x4
PC0x524:	bltu 	x17,	x25,	PC0x978
PC0x528:	mulhu	x9,		x31,	x20
PC0x52c:	lhu  	x29,			-42(x31)
PC0x530:	sh   	x1,				68(x31)
PC0x534:	lb   	x22,			-20(x31)
PC0x538:	bne  	x18,	x30,	PC0x3a8
PC0x53c:	sh   	x17,			60(x31)
PC0x540:	blt  	x22,	x25,	PC0x4cc
PC0x544:	nop  
PC0x548:	bltu 	x14,	x25,	PC0x928
PC0x54c:	sra  	x1,		x6,		x0
PC0x550:	srai 	x10,	x2,		3
PC0x554:	sh   	x12,			54(x31)
PC0x558:	and  	x19,	x26,	x30
PC0x55c:	sw   	x7,				-48(x31)
PC0x560:	bltu 	x24,	x0,		PC0xce0
PC0x564:	sll  	x16,	x27,	x12
PC0x568:	addi 	x16,	x12,	-671
PC0x56c:	sb   	x4,				58(x31)
PC0x570:	lbu  	x1,				55(x31)
PC0x574:	lw   	x17,			-20(x31)
PC0x578:	bltu 	x7,		x5,		PC0x7c8
PC0x57c:	lw   	x4,				60(x31)
PC0x580:	sb   	x31,			94(x31)
PC0x584:	lw   	x11,			-96(x31)
PC0x588:	bltu 	x10,	x26,	PC0x270
PC0x58c:	beq  	x13,	x28,	PC0xb8
PC0x590:	sw   	x9,				-36(x31)
PC0x594:	lb   	x16,			-71(x31)
PC0x598:	bne  	x5,		x29,	PC0x500
PC0x59c:	jal  	x23,			PC0xc18
PC0x5a0:	nop  
PC0x5a4:	add  	x11,	x22,	x18
PC0x5a8:	blt  	x7,		x17,	PC0x3d0
PC0x5ac:	bge  	x23,	x9,		PC0x974
PC0x5b0:	bltu 	x16,	x17,	PC0xaf0
PC0x5b4:	lbu  	x15,			52(x31)
PC0x5b8:	add  	x17,	x31,	x18
PC0x5bc:	srli 	x23,	x6,		1
PC0x5c0:	sub  	x4,		x16,	x12
PC0x5c4:	lbu  	x15,			5(x31)
PC0x5c8:	sra  	x12,	x9,		x17
PC0x5cc:	sw   	x28,			12(x31)
PC0x5d0:	blt  	x15,	x5,		PC0x22c
PC0x5d4:	lw   	x8,				0(x31)
PC0x5d8:	bge  	x17,	x12,	PC0x8c8
PC0x5dc:	sw   	x20,			-80(x31)
PC0x5e0:	addi 	x10,	x14,	1301
PC0x5e4:	addi 	x4,		x11,	385
PC0x5e8:	bge  	x31,	x23,	PC0xa14
PC0x5ec:	bltu 	x9,		x13,	PC0x54c
PC0x5f0:	xori 	x8,		x7,		-1081
PC0x5f4:	lhu  	x28,			14(x31)
PC0x5f8:	srl  	x13,	x19,	x11
PC0x5fc:	lhu  	x25,			-18(x31)
PC0x600:	slli 	x11,	x14,	18
PC0x604:	sh   	x3,				-72(x31)
PC0x608:	or   	x20,	x6,		x10
PC0x60c:	bgeu 	x18,	x13,	PC0x5b4
PC0x610:	blt  	x9,		x28,	PC0x664
PC0x614:	addi 	x31,	x31,	4
PC0x618:	jal  	x15,			PC0xb68
PC0x61c:	addi 	x1,		x6,		1600
PC0x620:	lbu  	x7,				-22(x31)
PC0x624:	slt  	x9,		x14,	x28
PC0x628:	add  	x5,		x29,	x11
PC0x62c:	lhu  	x10,			48(x31)
PC0x630:	lhu  	x2,				-84(x31)
PC0x634:	bne  	x17,	x30,	PC0x19c
PC0x638:	sw   	x30,			44(x31)
PC0x63c:	slti 	x17,	x11,	1063
PC0x640:	lw   	x9,				-88(x31)
PC0x644:	sw   	x9,				4(x31)
PC0x648:	sh   	x17,			62(x31)
PC0x64c:	blt  	x29,	x30,	PC0x5a4
PC0x650:	slti 	x4,		x7,		-378
PC0x654:	lhu  	x28,			-58(x31)
PC0x658:	sw   	x25,			-60(x31)
PC0x65c:	sh   	x14,			-88(x31)
PC0x660:	bne  	x12,	x5,		PC0x204
PC0x664:	sw   	x27,			60(x31)
PC0x668:	sw   	x9,				4(x31)
PC0x66c:	lhu  	x22,			40(x31)
PC0x670:	lh   	x16,			70(x31)
PC0x674:	bltu 	x29,	x26,	PC0x7c8
PC0x678:	beq  	x16,	x11,	PC0x838
PC0x67c:	sw   	x19,			68(x31)
PC0x680:	bge  	x15,	x21,	PC0x690
PC0x684:	sh   	x4,				-88(x31)
PC0x688:	beq  	x20,	x6,		PC0x194
PC0x68c:	lh   	x20,			64(x31)
PC0x690:	bge  	x13,	x16,	PC0x504
PC0x694:	sra  	x22,	x23,	x29
PC0x698:	lbu  	x19,			-40(x31)
PC0x69c:	sh   	x27,			-72(x31)
PC0x6a0:	sub  	x6,		x23,	x28
PC0x6a4:	bgeu 	x20,	x17,	PC0xb40
PC0x6a8:	blt  	x2,		x0,		PC0x934
PC0x6ac:	lbu  	x18,			16(x31)
PC0x6b0:	blt  	x20,	x9,		PC0xf0
PC0x6b4:	bne  	x14,	x20,	PC0x66c
PC0x6b8:	sb   	x26,			84(x31)
PC0x6bc:	sw   	x10,			20(x31)
PC0x6c0:	sw   	x0,				-32(x31)
PC0x6c4:	slt  	x26,	x31,	x7
PC0x6c8:	bltu 	x6,		x2,		PC0x520
PC0x6cc:	bne  	x9,		x27,	PC0x4f4
PC0x6d0:	lbu  	x14,			13(x31)
PC0x6d4:	xori 	x14,	x29,	-1623
PC0x6d8:	bltu 	x22,	x11,	PC0x7bc
PC0x6dc:	xori 	x12,	x8,		26
PC0x6e0:	sb   	x5,				-11(x31)
PC0x6e4:	bne  	x17,	x24,	PC0x21c
PC0x6e8:	lhu  	x11,			-82(x31)
PC0x6ec:	lb   	x19,			83(x31)
PC0x6f0:	sw   	x29,			76(x31)
PC0x6f4:	slli 	x16,	x16,	4
PC0x6f8:	sw   	x15,			-84(x31)
PC0x6fc:	sw   	x14,			-72(x31)
PC0x700:	sb   	x5,				-60(x31)
PC0x704:	lw   	x18,			64(x31)
PC0x708:	jal  	x2,				PC0x6e8
PC0x70c:	lh   	x18,			-100(x31)
PC0x710:	bne  	x10,	x11,	PC0x218
PC0x714:	bgeu 	x5,		x10,	PC0x694
PC0x718:	sra  	x10,	x19,	x21
PC0x71c:	sw   	x27,			76(x31)
PC0x720:	lh   	x12,			56(x31)
PC0x724:	bltu 	x3,		x16,	PC0x81c
PC0x728:	sw   	x15,			-36(x31)
PC0x72c:	lh   	x26,			-84(x31)
PC0x730:	xori 	x21,	x8,		-1940
PC0x734:	sltu 	x24,	x11,	x18
PC0x738:	add  	x24,	x21,	x25
PC0x73c:	sw   	x17,			-56(x31)
PC0x740:	bltu 	x9,		x21,	PC0x578
PC0x744:	sh   	x22,			40(x31)
PC0x748:	srli 	x27,	x13,	20
PC0x74c:	srai 	x28,	x21,	0
PC0x750:	xori 	x14,	x27,	-960
PC0x754:	sw   	x1,				44(x31)
PC0x758:	sb   	x31,			-2(x31)
PC0x75c:	beq  	x14,	x30,	PC0xce4
PC0x760:	blt  	x13,	x23,	PC0x558
PC0x764:	lhu  	x22,			-104(x31)
PC0x768:	sb   	x16,			-28(x31)
PC0x76c:	sub  	x5,		x22,	x7
PC0x770:	bge  	x7,		x14,	PC0x180
PC0x774:	lw   	x4,				-76(x31)
PC0x778:	lh   	x24,			-92(x31)
PC0x77c:	lb   	x30,			-91(x31)
PC0x780:	sh   	x28,			-88(x31)
PC0x784:	slli 	x7,		x20,	16
PC0x788:	lw   	x28,			-72(x31)
PC0x78c:	and  	x26,	x0,		x2
PC0x790:	beq  	x20,	x0,		PC0xc50
PC0x794:	sh   	x5,				14(x31)
PC0x798:	xor  	x1,		x0,		x31
PC0x79c:	sh   	x15,			68(x31)
PC0x7a0:	beq  	x25,	x28,	PC0x688
PC0x7a4:	blt  	x20,	x17,	PC0x154
PC0x7a8:	blt  	x20,	x29,	PC0x13c
PC0x7ac:	addi 	x2,		x24,	751
PC0x7b0:	bgeu 	x29,	x2,		PC0x838
PC0x7b4:	sh   	x15,			-32(x31)
PC0x7b8:	sw   	x28,			-52(x31)
PC0x7bc:	addi 	x17,	x31,	488
PC0x7c0:	bltu 	x4,		x18,	PC0x6ec
PC0x7c4:	bgeu 	x23,	x8,		PC0xa40
PC0x7c8:	sh   	x31,			60(x31)
PC0x7cc:	lhu  	x19,			48(x31)
PC0x7d0:	blt  	x24,	x7,		PC0x40c
PC0x7d4:	sb   	x9,				69(x31)
PC0x7d8:	lh   	x9,				-46(x31)
PC0x7dc:	bne  	x25,	x1,		PC0xaf0
PC0x7e0:	lb   	x18,			-103(x31)
PC0x7e4:	bne  	x30,	x18,	PC0x668
PC0x7e8:	sb   	x4,				14(x31)
PC0x7ec:	bge  	x29,	x6,		PC0x17c
PC0x7f0:	bltu 	x2,		x4,		PC0xaf4
PC0x7f4:	sh   	x3,				-38(x31)
PC0x7f8:	sh   	x21,			-80(x31)
PC0x7fc:	sb   	x29,			58(x31)
PC0x800:	sw   	x26,			16(x31)
PC0x804:	bge  	x6,		x5,		PC0x738
PC0x808:	slli 	x21,	x31,	2
PC0x80c:	lh   	x6,				-46(x31)
PC0x810:	sw   	x23,			100(x31)
PC0x814:	lhu  	x6,				68(x31)
PC0x818:	sltu 	x11,	x20,	x5
PC0x81c:	srli 	x18,	x13,	9
PC0x820:	jal  	x9,				PC0x1f0
PC0x824:	srli 	x6,		x30,	2
PC0x828:	srai 	x3,		x8,		21
PC0x82c:	or   	x25,	x19,	x25
PC0x830:	lh   	x17,			30(x31)
PC0x834:	mulhsu	x4,		x16,	x0
PC0x838:	lh   	x13,			-46(x31)
PC0x83c:	lhu  	x22,			-46(x31)
PC0x840:	bltu 	x23,	x12,	PC0xa90
PC0x844:	addi 	x24,	x4,		-100
PC0x848:	jal  	x12,			PC0x734
PC0x84c:	mul  	x30,	x16,	x0
PC0x850:	srli 	x5,		x3,		19
PC0x854:	bgeu 	x0,		x13,	PC0x30c
PC0x858:	bne  	x17,	x26,	PC0x580
PC0x85c:	bltu 	x0,		x7,		PC0x110
PC0x860:	sltiu	x18,	x7,		1044
PC0x864:	sra  	x6,		x30,	x10
PC0x868:	and  	x11,	x16,	x15
PC0x86c:	lb   	x25,			100(x31)
PC0x870:	sra  	x30,	x21,	x17
PC0x874:	srli 	x26,	x22,	9
PC0x878:	bge  	x2,		x10,	PC0x524
PC0x87c:	lh   	x25,			-50(x31)
PC0x880:	bge  	x24,	x22,	PC0xcf4
PC0x884:	bne  	x3,		x17,	PC0xc94
PC0x888:	jal  	x9,				PC0x974
PC0x88c:	nop  
PC0x890:	sb   	x15,			45(x31)
PC0x894:	lb   	x6,				-23(x31)
PC0x898:	lb   	x6,				-59(x31)
PC0x89c:	sb   	x17,			81(x31)
PC0x8a0:	sltu 	x6,		x22,	x13
PC0x8a4:	sh   	x4,				44(x31)
PC0x8a8:	slti 	x12,	x1,		-1198
PC0x8ac:	beq  	x24,	x9,		PC0x794
PC0x8b0:	or   	x3,		x8,		x13
PC0x8b4:	and  	x17,	x17,	x29
PC0x8b8:	lb   	x7,				-31(x31)
PC0x8bc:	bge  	x17,	x23,	PC0xba4
PC0x8c0:	bltu 	x7,		x16,	PC0x430
PC0x8c4:	lhu  	x25,			-98(x31)
PC0x8c8:	sw   	x16,			16(x31)
PC0x8cc:	bltu 	x2,		x6,		PC0xd04
PC0x8d0:	lb   	x27,			-29(x31)
PC0x8d4:	blt  	x23,	x8,		PC0xca8
PC0x8d8:	lb   	x8,				-83(x31)
PC0x8dc:	sh   	x13,			22(x31)
PC0x8e0:	lh   	x9,				10(x31)
PC0x8e4:	lw   	x23,			68(x31)
PC0x8e8:	beq  	x22,	x15,	PC0xaa8
PC0x8ec:	bltu 	x20,	x9,		PC0x8b8
PC0x8f0:	mulhu	x6,		x11,	x18
PC0x8f4:	mul  	x14,	x28,	x22
PC0x8f8:	lw   	x22,			-48(x31)
PC0x8fc:	bltu 	x8,		x30,	PC0x790
PC0x900:	lw   	x18,			-100(x31)
PC0x904:	lw   	x29,			-24(x31)
PC0x908:	bne  	x25,	x28,	PC0xcd0
PC0x90c:	bgeu 	x20,	x30,	PC0xa2c
PC0x910:	bne  	x26,	x6,		PC0x448
PC0x914:	mul  	x19,	x24,	x31
PC0x918:	lb   	x1,				18(x31)
PC0x91c:	sra  	x25,	x0,		x15
PC0x920:	sltu 	x25,	x9,		x0
PC0x924:	add  	x20,	x12,	x21
PC0x928:	ori  	x22,	x18,	-1529
PC0x92c:	lhu  	x3,				-60(x31)
PC0x930:	sw   	x26,			92(x31)
PC0x934:	andi 	x23,	x2,		1557
PC0x938:	srli 	x29,	x0,		18
PC0x93c:	sw   	x13,			-48(x31)
PC0x940:	addi 	x20,	x17,	821
PC0x944:	blt  	x2,		x9,		PC0x34c
PC0x948:	add  	x12,	x29,	x5
PC0x94c:	sll  	x27,	x0,		x19
PC0x950:	bge  	x8,		x25,	PC0xb8
PC0x954:	mul  	x11,	x28,	x4
PC0x958:	bgeu 	x10,	x18,	PC0x2cc
PC0x95c:	bgeu 	x28,	x23,	PC0x864
PC0x960:	sb   	x13,			-23(x31)
PC0x964:	bne  	x15,	x22,	PC0x848
PC0x968:	jal  	x3,				PC0x1a8
PC0x96c:	slli 	x14,	x31,	10
PC0x970:	addi 	x6,		x2,		1738
PC0x974:	sltu 	x24,	x1,		x31
PC0x978:	slti 	x27,	x31,	1477
PC0x97c:	mulhu	x25,	x24,	x27
PC0x980:	lb   	x25,			-63(x31)
PC0x984:	bge  	x4,		x5,		PC0x43c
PC0x988:	sh   	x4,				-18(x31)
PC0x98c:	sb   	x0,				78(x31)
PC0x990:	bne  	x0,		x27,	PC0x3e0
PC0x994:	sw   	x2,				56(x31)
PC0x998:	xori 	x5,		x23,	-1111
PC0x99c:	jal  	x25,			PC0x9f4
PC0x9a0:	mulhu	x3,		x27,	x26
PC0x9a4:	beq  	x22,	x6,		PC0x694
PC0x9a8:	add  	x14,	x6,		x12
PC0x9ac:	xori 	x29,	x7,		-837
PC0x9b0:	sb   	x20,			73(x31)
PC0x9b4:	lh   	x13,			58(x31)
PC0x9b8:	sw   	x29,			40(x31)
PC0x9bc:	sh   	x5,				-18(x31)
PC0x9c0:	lb   	x12,			52(x31)
PC0x9c4:	srai 	x4,		x10,	22
PC0x9c8:	sh   	x7,				18(x31)
PC0x9cc:	bge  	x23,	x5,		PC0xbdc
PC0x9d0:	lhu  	x10,			50(x31)
PC0x9d4:	bltu 	x12,	x27,	PC0x498
PC0x9d8:	bne  	x31,	x7,		PC0x97c
PC0x9dc:	srli 	x24,	x24,	12
PC0x9e0:	lhu  	x5,				-18(x31)
PC0x9e4:	lb   	x22,			14(x31)
PC0x9e8:	sub  	x22,	x20,	x10
PC0x9ec:	sh   	x6,				-28(x31)
PC0x9f0:	lb   	x1,				-94(x31)
PC0x9f4:	bgeu 	x1,		x30,	PC0x3a8
PC0x9f8:	slt  	x9,		x14,	x9
PC0x9fc:	sh   	x13,			-26(x31)
PC0xa00:	bltu 	x22,	x15,	PC0xa60
PC0xa04:	nop  
PC0xa08:	jal  	x8,				PC0x4a0
PC0xa0c:	sb   	x11,			78(x31)
PC0xa10:	bgeu 	x15,	x16,	PC0xce0
PC0xa14:	sw   	x17,			76(x31)
PC0xa18:	sh   	x30,			-94(x31)
PC0xa1c:	lbu  	x22,			-112(x31)
PC0xa20:	blt  	x31,	x28,	PC0x490
PC0xa24:	bge  	x4,		x6,		PC0xc08
PC0xa28:	blt  	x15,	x21,	PC0x2e4
PC0xa2c:	bltu 	x20,	x15,	PC0x4c4
PC0xa30:	sltiu	x12,	x11,	-1325
PC0xa34:	jal  	x1,				PC0x824
PC0xa38:	sh   	x24,			32(x31)
PC0xa3c:	jal  	x1,				PC0x3cc
PC0xa40:	mulhu	x11,	x25,	x5
PC0xa44:	addi 	x24,	x2,		-1640
PC0xa48:	bne  	x28,	x27,	PC0x8e8
PC0xa4c:	slt  	x16,	x5,		x30
PC0xa50:	jal  	x25,			PC0xc5c
PC0xa54:	sw   	x31,			48(x31)
PC0xa58:	lhu  	x14,			-22(x31)
PC0xa5c:	lb   	x15,			-97(x31)
PC0xa60:	lbu  	x28,			79(x31)
PC0xa64:	beq  	x2,		x13,	PC0x688
PC0xa68:	or   	x11,	x30,	x28
PC0xa6c:	jal  	x27,			PC0xc48
PC0xa70:	blt  	x19,	x18,	PC0x5b8
PC0xa74:	bltu 	x6,		x8,		PC0xc8c
PC0xa78:	bge  	x3,		x21,	PC0x7a0
PC0xa7c:	sh   	x7,				-38(x31)
PC0xa80:	beq  	x22,	x11,	PC0x414
PC0xa84:	bgeu 	x30,	x29,	PC0x2f8
PC0xa88:	and  	x1,		x6,		x0
PC0xa8c:	beq  	x4,		x22,	PC0x13c
PC0xa90:	sub  	x19,	x6,		x29
PC0xa94:	mulh 	x4,		x2,		x13
PC0xa98:	lb   	x21,			-33(x31)
PC0xa9c:	lb   	x15,			-25(x31)
PC0xaa0:	beq  	x28,	x20,	PC0x94c
PC0xaa4:	beq  	x5,		x1,		PC0xb80
PC0xaa8:	beq  	x16,	x26,	PC0x6cc
PC0xaac:	sh   	x23,			-30(x31)
PC0xab0:	sub  	x24,	x28,	x30
PC0xab4:	sh   	x10,			42(x31)
PC0xab8:	blt  	x16,	x28,	PC0x818
PC0xabc:	lbu  	x14,			-27(x31)
PC0xac0:	bgeu 	x10,	x3,		PC0x454
PC0xac4:	lb   	x25,			53(x31)
PC0xac8:	sw   	x27,			28(x31)
PC0xacc:	sltiu	x14,	x19,	1265
PC0xad0:	ori  	x12,	x24,	202
PC0xad4:	lbu  	x14,			-87(x31)
PC0xad8:	bltu 	x23,	x17,	PC0x58c
PC0xadc:	bltu 	x2,		x16,	PC0xa7c
PC0xae0:	bltu 	x9,		x12,	PC0x520
PC0xae4:	add  	x22,	x11,	x0
PC0xae8:	bgeu 	x17,	x10,	PC0x9a4
PC0xaec:	bne  	x31,	x28,	PC0x868
PC0xaf0:	sw   	x30,			-12(x31)
PC0xaf4:	lbu  	x4,				-100(x31)
PC0xaf8:	sw   	x25,			-28(x31)
PC0xafc:	sw   	x25,			-100(x31)
PC0xb00:	beq  	x31,	x25,	PC0xad4
PC0xb04:	jal  	x7,				PC0x544
PC0xb08:	sh   	x3,				22(x31)
PC0xb0c:	bge  	x10,	x7,		PC0x780
PC0xb10:	sub  	x20,	x23,	x7
PC0xb14:	addi 	x28,	x28,	1587
PC0xb18:	blt  	x10,	x17,	PC0xcb8
PC0xb1c:	addi 	x6,		x29,	-1336
PC0xb20:	and  	x24,	x1,		x5
PC0xb24:	slli 	x23,	x11,	29
PC0xb28:	lw   	x3,				-12(x31)
PC0xb2c:	bne  	x15,	x10,	PC0x8a0
PC0xb30:	sw   	x23,			-80(x31)
PC0xb34:	bne  	x27,	x15,	PC0xa08
PC0xb38:	nop  
PC0xb3c:	blt  	x17,	x25,	PC0xcd0
PC0xb40:	sb   	x29,			15(x31)
PC0xb44:	lb   	x13,			-34(x31)
PC0xb48:	lh   	x25,			-26(x31)
PC0xb4c:	lh   	x2,				-56(x31)
PC0xb50:	addi 	x28,	x6,		-860
PC0xb54:	sltiu	x6,		x5,		761
PC0xb58:	sh   	x3,				-30(x31)
PC0xb5c:	sh   	x26,			88(x31)
PC0xb60:	add  	x4,		x12,	x6
PC0xb64:	lh   	x12,			-24(x31)
PC0xb68:	sb   	x0,				-87(x31)
PC0xb6c:	bge  	x3,		x7,		PC0xc88
PC0xb70:	mul  	x20,	x28,	x5
PC0xb74:	lw   	x20,			-60(x31)
PC0xb78:	lb   	x17,			46(x31)
PC0xb7c:	beq  	x2,		x3,		PC0x4ac
PC0xb80:	sra  	x15,	x31,	x24
PC0xb84:	beq  	x19,	x5,		PC0xc10
PC0xb88:	bgeu 	x28,	x29,	PC0xccc
PC0xb8c:	beq  	x8,		x19,	PC0xa78
PC0xb90:	lhu  	x7,				52(x31)
PC0xb94:	bge  	x16,	x6,		PC0x544
PC0xb98:	sh   	x30,			62(x31)
PC0xb9c:	lw   	x11,			-28(x31)
PC0xba0:	slt  	x2,		x16,	x14
PC0xba4:	jal  	x26,			PC0x7e8
PC0xba8:	sb   	x20,			-14(x31)
PC0xbac:	blt  	x4,		x30,	PC0x230
PC0xbb0:	lbu  	x26,			65(x31)
PC0xbb4:	andi 	x10,	x7,		-464
PC0xbb8:	lb   	x17,			82(x31)
PC0xbbc:	slti 	x29,	x7,		1666
PC0xbc0:	sw   	x3,				-76(x31)
PC0xbc4:	bge  	x18,	x29,	PC0x540
PC0xbc8:	sw   	x3,				-76(x31)
PC0xbcc:	nop  
PC0xbd0:	sh   	x3,				32(x31)
PC0xbd4:	sh   	x19,			10(x31)
PC0xbd8:	slt  	x30,	x27,	x1
PC0xbdc:	sh   	x20,			100(x31)
PC0xbe0:	sw   	x30,			8(x31)
PC0xbe4:	beq  	x11,	x8,		PC0xc54
PC0xbe8:	sw   	x22,			92(x31)
PC0xbec:	bne  	x13,	x17,	PC0x98
PC0xbf0:	lbu  	x20,			53(x31)
PC0xbf4:	sltiu	x15,	x5,		-155
PC0xbf8:	slli 	x4,		x0,		23
PC0xbfc:	lbu  	x30,			-25(x31)
PC0xc00:	sltu 	x21,	x29,	x15
PC0xc04:	lw   	x30,			-4(x31)
PC0xc08:	blt  	x8,		x21,	PC0x184
PC0xc0c:	sra  	x10,	x11,	x10
PC0xc10:	lw   	x28,			-48(x31)
PC0xc14:	andi 	x20,	x0,		-263
PC0xc18:	beq  	x19,	x10,	PC0xc94
PC0xc1c:	nop  
PC0xc20:	srli 	x22,	x23,	29
PC0xc24:	andi 	x2,		x26,	2044
PC0xc28:	bltu 	x24,	x7,		PC0xc94
PC0xc2c:	ori  	x24,	x1,		-1081
PC0xc30:	sh   	x10,			-50(x31)
PC0xc34:	bne  	x0,		x9,		PC0x88c
PC0xc38:	srli 	x13,	x3,		29
PC0xc3c:	sb   	x27,			75(x31)
PC0xc40:	jal  	x29,			PC0xc38
PC0xc44:	sh   	x12,			46(x31)
PC0xc48:	lb   	x27,			33(x31)
PC0xc4c:	lbu  	x6,				65(x31)
PC0xc50:	beq  	x13,	x18,	PC0x84c
PC0xc54:	bgeu 	x23,	x4,		PC0x6b4
PC0xc58:	lhu  	x16,			12(x31)
PC0xc5c:	xor  	x26,	x18,	x20
PC0xc60:	add  	x25,	x20,	x14
PC0xc64:	bltu 	x0,		x20,	PC0x858
PC0xc68:	sll  	x4,		x2,		x16
PC0xc6c:	lhu  	x3,				-66(x31)
PC0xc70:	jal  	x16,			PC0x46c
PC0xc74:	sh   	x12,			-66(x31)
PC0xc78:	lhu  	x27,			-58(x31)
PC0xc7c:	srai 	x7,		x6,		19
PC0xc80:	lb   	x7,				6(x31)
PC0xc84:	and  	x26,	x8,		x26
PC0xc88:	bge  	x25,	x28,	PC0x69c
PC0xc8c:	bgeu 	x10,	x17,	PC0x6cc
PC0xc90:	sltiu	x26,	x21,	-1048
PC0xc94:	bgeu 	x19,	x1,		PC0x47c
PC0xc98:	sh   	x19,			-36(x31)
PC0xc9c:	lbu  	x15,			44(x31)
PC0xca0:	add  	x13,	x10,	x0
PC0xca4:	beq  	x14,	x8,		PC0x8e0
PC0xca8:	lhu  	x15,			-108(x31)
PC0xcac:	bne  	x8,		x30,	PC0x7a0
PC0xcb0:	jal  	x12,			PC0xaf0
PC0xcb4:	mulhsu	x19,	x9,		x14
PC0xcb8:	blt  	x0,		x12,	PC0x8c
PC0xcbc:	sra  	x6,		x2,		x0
PC0xcc0:	sltiu	x19,	x31,	1759
PC0xcc4:	sra  	x29,	x16,	x20
PC0xcc8:	lh   	x13,			-98(x31)
PC0xccc:	jal  	x1,				PC0x644
PC0xcd0:	add  	x2,		x7,		x22
PC0xcd4:	lhu  	x16,			-82(x31)
PC0xcd8:	sb   	x9,				-46(x31)
PC0xcdc:	sh   	x31,			-74(x31)
PC0xce0:	jal  	x25,			PC0x140
PC0xce4:	bltu 	x29,	x26,	PC0x7c0
PC0xce8:	lb   	x21,			-94(x31)
PC0xcec:	sub  	x18,	x30,	x27
PC0xcf0:	sra  	x27,	x29,	x6
PC0xcf4:	lh   	x6,				-70(x31)
PC0xcf8:	slti 	x23,	x6,		-1454
PC0xcfc:	lw   	x27,			20(x31)
PC0xd00:	bne  	x15,	x10,	PC0x8e4
PC0xd04:	bge  	x2,		x4,		PC0x69c
wfi