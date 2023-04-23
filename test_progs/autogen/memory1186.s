addi 	x0,		x0,		1904
addi 	x1,		x0,		-1296
addi 	x2,		x0,		411
addi 	x3,		x0,		1383
addi 	x4,		x0,		961
addi 	x5,		x0,		1863
addi 	x6,		x0,		742
addi 	x7,		x0,		-2034
addi 	x8,		x0,		-1919
addi 	x9,		x0,		-601
addi 	x10,	x0,		-227
addi 	x11,	x0,		-2047
addi 	x12,	x0,		-633
addi 	x13,	x0,		-529
addi 	x14,	x0,		-1519
addi 	x15,	x0,		-1765
addi 	x16,	x0,		-475
addi 	x17,	x0,		-100
addi 	x18,	x0,		-327
addi 	x19,	x0,		-366
addi 	x20,	x0,		-106
addi 	x21,	x0,		1890
addi 	x22,	x0,		-1876
addi 	x23,	x0,		-1412
addi 	x24,	x0,		1741
addi 	x25,	x0,		143
addi 	x26,	x0,		1234
addi 	x27,	x0,		-1657
addi 	x28,	x0,		1876
addi 	x29,	x0,		1907
addi 	x30,	x0,		-1428
addi 	x31,	x0,		-1114
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	slt  	x18,	x0,		x3
PC0x8c:	addi 	x25,	x9,		1215
PC0x90:	lb   	x8,				-96(x31)
PC0x94:	sb   	x25,			18(x31)
PC0x98:	add  	x3,		x28,	x27
PC0x9c:	lbu  	x26,			18(x31)
PC0xa0:	bge  	x22,	x5,		PC0x3e4
PC0xa4:	and  	x4,		x28,	x1
PC0xa8:	sb   	x5,				38(x31)
PC0xac:	slli 	x14,	x4,		10
PC0xb0:	sw   	x8,				32(x31)
PC0xb4:	sb   	x30,			5(x31)
PC0xb8:	lbu  	x23,			5(x31)
PC0xbc:	bne  	x16,	x9,		PC0x770
PC0xc0:	add  	x11,	x0,		x6
PC0xc4:	lh   	x24,			32(x31)
PC0xc8:	sh   	x2,				-94(x31)
PC0xcc:	lbu  	x11,			-94(x31)
PC0xd0:	sb   	x9,				0(x31)
PC0xd4:	bne  	x27,	x24,	PC0x798
PC0xd8:	bge  	x14,	x23,	PC0x864
PC0xdc:	sub  	x23,	x23,	x0
PC0xe0:	bgeu 	x4,		x14,	PC0x530
PC0xe4:	lbu  	x1,				34(x31)
PC0xe8:	bgeu 	x13,	x31,	PC0x9f8
PC0xec:	lb   	x4,				35(x31)
PC0xf0:	sh   	x21,			58(x31)
PC0xf4:	lw   	x6,				56(x31)
PC0xf8:	lw   	x13,			56(x31)
PC0xfc:	sub  	x3,		x7,		x31
PC0x100:	sw   	x20,			88(x31)
PC0x104:	lh   	x18,			0(x31)
PC0x108:	slli 	x10,	x24,	13
PC0x10c:	beq  	x27,	x22,	PC0x470
PC0x110:	sb   	x9,				52(x31)
PC0x114:	lhu  	x19,			34(x31)
PC0x118:	bltu 	x26,	x3,		PC0x4f8
PC0x11c:	sb   	x4,				-93(x31)
PC0x120:	bge  	x20,	x3,		PC0x768
PC0x124:	lbu  	x4,				32(x31)
PC0x128:	sh   	x23,			-56(x31)
PC0x12c:	blt  	x30,	x2,		PC0xaa4
PC0x130:	lhu  	x28,			34(x31)
PC0x134:	blt  	x24,	x31,	PC0x50c
PC0x138:	xori 	x30,	x11,	-1312
PC0x13c:	bne  	x22,	x21,	PC0x84c
PC0x140:	bgeu 	x16,	x14,	PC0x594
PC0x144:	lb   	x23,			34(x31)
PC0x148:	blt  	x28,	x4,		PC0x71c
PC0x14c:	andi 	x6,		x16,	-419
PC0x150:	sw   	x21,			-24(x31)
PC0x154:	bge  	x14,	x4,		PC0x7c8
PC0x158:	sub  	x9,		x25,	x1
PC0x15c:	lbu  	x26,			88(x31)
PC0x160:	blt  	x18,	x25,	PC0xac8
PC0x164:	lh   	x4,				90(x31)
PC0x168:	sltu 	x5,		x3,		x5
PC0x16c:	beq  	x9,		x27,	PC0x8a0
PC0x170:	lh   	x5,				18(x31)
PC0x174:	bgeu 	x7,		x3,		PC0x104
PC0x178:	mulhu	x11,	x1,		x0
PC0x17c:	nop  
PC0x180:	xori 	x27,	x5,		-279
PC0x184:	add  	x21,	x9,		x22
PC0x188:	sb   	x27,			0(x31)
PC0x18c:	sb   	x1,				-53(x31)
PC0x190:	blt  	x8,		x12,	PC0x23c
PC0x194:	sltiu	x9,		x26,	-37
PC0x198:	lhu  	x24,			34(x31)
PC0x19c:	bgeu 	x29,	x31,	PC0x98
PC0x1a0:	sb   	x22,			28(x31)
PC0x1a4:	blt  	x31,	x19,	PC0xa24
PC0x1a8:	slt  	x24,	x20,	x20
PC0x1ac:	bne  	x25,	x24,	PC0xb58
PC0x1b0:	lh   	x8,				-24(x31)
PC0x1b4:	blt  	x9,		x1,		PC0xc34
PC0x1b8:	lhu  	x20,			32(x31)
PC0x1bc:	bge  	x27,	x10,	PC0x550
PC0x1c0:	lhu  	x3,				32(x31)
PC0x1c4:	mul  	x22,	x21,	x29
PC0x1c8:	addi 	x5,		x27,	-20
PC0x1cc:	lhu  	x8,				-56(x31)
PC0x1d0:	sh   	x0,				74(x31)
PC0x1d4:	bne  	x0,		x18,	PC0x408
PC0x1d8:	bne  	x27,	x26,	PC0x510
PC0x1dc:	lw   	x17,			32(x31)
PC0x1e0:	sb   	x29,			-94(x31)
PC0x1e4:	sh   	x4,				84(x31)
PC0x1e8:	lw   	x2,				-24(x31)
PC0x1ec:	and  	x10,	x7,		x6
PC0x1f0:	bltu 	x3,		x30,	PC0xb88
PC0x1f4:	lbu  	x20,			5(x31)
PC0x1f8:	sb   	x6,				-63(x31)
PC0x1fc:	jal  	x4,				PC0xab0
PC0x200:	bltu 	x19,	x17,	PC0x964
PC0x204:	lbu  	x5,				59(x31)
PC0x208:	slti 	x23,	x18,	1472
PC0x20c:	sb   	x7,				74(x31)
PC0x210:	lw   	x13,			-96(x31)
PC0x214:	lb   	x29,			89(x31)
PC0x218:	xori 	x9,		x4,		-1775
PC0x21c:	andi 	x1,		x13,	-536
PC0x220:	jal  	x25,			PC0x66c
PC0x224:	slli 	x6,		x30,	21
PC0x228:	beq  	x31,	x5,		PC0x88
PC0x22c:	lh   	x4,				0(x31)
PC0x230:	sh   	x12,			-72(x31)
PC0x234:	slt  	x23,	x12,	x16
PC0x238:	lbu  	x18,			33(x31)
PC0x23c:	bge  	x12,	x11,	PC0x42c
PC0x240:	sb   	x30,			-78(x31)
PC0x244:	addi 	x8,		x1,		901
PC0x248:	sh   	x22,			60(x31)
PC0x24c:	sw   	x8,				-84(x31)
PC0x250:	bne  	x19,	x6,		PC0x558
PC0x254:	lb   	x17,			38(x31)
PC0x258:	blt  	x28,	x14,	PC0x528
PC0x25c:	bltu 	x3,		x0,		PC0x64c
PC0x260:	lhu  	x17,			-72(x31)
PC0x264:	jal  	x12,			PC0xb64
PC0x268:	bge  	x11,	x31,	PC0x848
PC0x26c:	bgeu 	x18,	x1,		PC0xbb0
PC0x270:	srl  	x13,	x3,		x13
PC0x274:	lw   	x6,				84(x31)
PC0x278:	lbu  	x22,			-81(x31)
PC0x27c:	lb   	x23,			-82(x31)
PC0x280:	bgeu 	x29,	x26,	PC0x9a8
PC0x284:	jal  	x9,				PC0x318
PC0x288:	beq  	x6,		x25,	PC0x30c
PC0x28c:	andi 	x18,	x22,	-1008
PC0x290:	lhu  	x8,				28(x31)
PC0x294:	bgeu 	x27,	x10,	PC0xa8
PC0x298:	mulhsu	x11,	x15,	x14
PC0x29c:	mul  	x8,		x12,	x15
PC0x2a0:	blt  	x15,	x20,	PC0x91c
PC0x2a4:	blt  	x3,		x15,	PC0x85c
PC0x2a8:	jal  	x18,			PC0x2b8
PC0x2ac:	beq  	x16,	x24,	PC0x87c
PC0x2b0:	lw   	x8,				52(x31)
PC0x2b4:	bltu 	x12,	x10,	PC0xa4
PC0x2b8:	bgeu 	x11,	x13,	PC0x62c
PC0x2bc:	mulhu	x28,	x29,	x5
PC0x2c0:	blt  	x9,		x27,	PC0x60c
PC0x2c4:	slli 	x21,	x25,	22
PC0x2c8:	bne  	x31,	x20,	PC0x3c8
PC0x2cc:	add  	x24,	x11,	x21
PC0x2d0:	add  	x22,	x6,		x15
PC0x2d4:	sh   	x20,			44(x31)
PC0x2d8:	bne  	x17,	x9,		PC0xb34
PC0x2dc:	jal  	x5,				PC0x36c
PC0x2e0:	beq  	x14,	x3,		PC0x460
PC0x2e4:	sh   	x29,			96(x31)
PC0x2e8:	bgeu 	x20,	x16,	PC0x2d8
PC0x2ec:	sh   	x25,			4(x31)
PC0x2f0:	lbu  	x15,			58(x31)
PC0x2f4:	sll  	x27,	x26,	x22
PC0x2f8:	bgeu 	x31,	x29,	PC0x584
PC0x2fc:	bltu 	x24,	x20,	PC0x5b0
PC0x300:	sll  	x14,	x2,		x24
PC0x304:	bltu 	x12,	x16,	PC0x9d0
PC0x308:	sb   	x13,			50(x31)
PC0x30c:	beq  	x13,	x19,	PC0x574
PC0x310:	sb   	x7,				-15(x31)
PC0x314:	sw   	x17,			-32(x31)
PC0x318:	bge  	x18,	x29,	PC0x874
PC0x31c:	lh   	x1,				-56(x31)
PC0x320:	sub  	x18,	x13,	x12
PC0x324:	sw   	x19,			40(x31)
PC0x328:	lhu  	x27,			52(x31)
PC0x32c:	sw   	x13,			-4(x31)
PC0x330:	slli 	x16,	x13,	30
PC0x334:	bgeu 	x8,		x15,	PC0x1b0
PC0x338:	sb   	x31,			48(x31)
PC0x33c:	lw   	x15,			-32(x31)
PC0x340:	sltiu	x5,		x19,	-674
PC0x344:	blt  	x28,	x10,	PC0xce0
PC0x348:	bne  	x20,	x24,	PC0x994
PC0x34c:	lh   	x16,			84(x31)
PC0x350:	bltu 	x2,		x3,		PC0xb9c
PC0x354:	sb   	x1,				26(x31)
PC0x358:	addi 	x2,		x18,	-1009
PC0x35c:	sw   	x26,			-36(x31)
PC0x360:	beq  	x2,		x13,	PC0x714
PC0x364:	bgeu 	x22,	x12,	PC0xa34
PC0x368:	mulhsu	x19,	x28,	x25
PC0x36c:	bltu 	x24,	x10,	PC0xc58
PC0x370:	sb   	x23,			-86(x31)
PC0x374:	bltu 	x8,		x1,		PC0x6e4
PC0x378:	mulhu	x16,	x23,	x4
PC0x37c:	sh   	x15,			-10(x31)
PC0x380:	sub  	x15,	x16,	x31
PC0x384:	sh   	x18,			34(x31)
PC0x388:	blt  	x24,	x8,		PC0xc14
PC0x38c:	xori 	x29,	x3,		-518
PC0x390:	bge  	x28,	x5,		PC0x724
PC0x394:	ori  	x6,		x15,	848
PC0x398:	lbu  	x19,			-35(x31)
PC0x39c:	lw   	x28,			-88(x31)
PC0x3a0:	lh   	x17,			-82(x31)
PC0x3a4:	lh   	x8,				-64(x31)
PC0x3a8:	sh   	x26,			72(x31)
PC0x3ac:	sb   	x17,			-44(x31)
PC0x3b0:	andi 	x16,	x28,	52
PC0x3b4:	sw   	x21,			-24(x31)
PC0x3b8:	sw   	x16,			4(x31)
PC0x3bc:	bne  	x19,	x22,	PC0x7c8
PC0x3c0:	add  	x20,	x31,	x8
PC0x3c4:	sub  	x30,	x13,	x21
PC0x3c8:	lhu  	x1,				-56(x31)
PC0x3cc:	bgeu 	x23,	x4,		PC0x5c4
PC0x3d0:	lhu  	x17,			-84(x31)
PC0x3d4:	bltu 	x9,		x7,		PC0x5e8
PC0x3d8:	addi 	x4,		x23,	964
PC0x3dc:	lb   	x8,				-71(x31)
PC0x3e0:	blt  	x15,	x2,		PC0x38c
PC0x3e4:	bne  	x27,	x5,		PC0x388
PC0x3e8:	sra  	x2,		x26,	x5
PC0x3ec:	sw   	x21,			100(x31)
PC0x3f0:	mul  	x14,	x20,	x16
PC0x3f4:	lhu  	x8,				88(x31)
PC0x3f8:	sb   	x5,				37(x31)
PC0x3fc:	and  	x2,		x14,	x21
PC0x400:	srli 	x11,	x0,		18
PC0x404:	sll  	x7,		x17,	x30
PC0x408:	and  	x18,	x24,	x21
PC0x40c:	bge  	x14,	x18,	PC0x378
PC0x410:	jal  	x26,			PC0xac0
PC0x414:	sw   	x24,			-48(x31)
PC0x418:	sll  	x11,	x15,	x0
PC0x41c:	bltu 	x11,	x27,	PC0x960
PC0x420:	bltu 	x26,	x15,	PC0x7b8
PC0x424:	bge  	x8,		x20,	PC0x5dc
PC0x428:	srli 	x11,	x17,	26
PC0x42c:	sb   	x0,				95(x31)
PC0x430:	lb   	x15,			52(x31)
PC0x434:	slt  	x29,	x30,	x9
PC0x438:	bne  	x17,	x12,	PC0x734
PC0x43c:	add  	x11,	x19,	x19
PC0x440:	bltu 	x8,		x19,	PC0x28c
PC0x444:	bge  	x5,		x25,	PC0xc8
PC0x448:	blt  	x5,		x13,	PC0x3bc
PC0x44c:	lw   	x2,				-32(x31)
PC0x450:	add  	x8,		x30,	x8
PC0x454:	lbu  	x1,				26(x31)
PC0x458:	bne  	x20,	x24,	PC0x7f8
PC0x45c:	bge  	x17,	x24,	PC0x3a4
PC0x460:	lhu  	x19,			-10(x31)
PC0x464:	jal  	x19,			PC0x370
PC0x468:	bgeu 	x28,	x29,	PC0x51c
PC0x46c:	bgeu 	x8,		x14,	PC0x8a8
PC0x470:	sh   	x0,				60(x31)
PC0x474:	lhu  	x11,			4(x31)
PC0x478:	ori  	x18,	x2,		-296
PC0x47c:	mulhu	x7,		x25,	x26
PC0x480:	srl  	x8,		x1,		x14
PC0x484:	lbu  	x11,			95(x31)
PC0x488:	xori 	x8,		x5,		-14
PC0x48c:	lbu  	x29,			-53(x31)
PC0x490:	sb   	x18,			-69(x31)
PC0x494:	add  	x13,	x7,		x14
PC0x498:	sub  	x23,	x16,	x12
PC0x49c:	sh   	x29,			-52(x31)
PC0x4a0:	lh   	x16,			-82(x31)
PC0x4a4:	sw   	x23,			-48(x31)
PC0x4a8:	sltu 	x13,	x7,		x1
PC0x4ac:	sw   	x15,			-40(x31)
PC0x4b0:	bltu 	x13,	x18,	PC0xcb0
PC0x4b4:	or   	x1,		x24,	x2
PC0x4b8:	beq  	x20,	x9,		PC0xc80
PC0x4bc:	beq  	x17,	x29,	PC0x62c
PC0x4c0:	bltu 	x23,	x14,	PC0x6c4
PC0x4c4:	beq  	x19,	x30,	PC0x434
PC0x4c8:	lb   	x26,			-72(x31)
PC0x4cc:	blt  	x18,	x31,	PC0x458
PC0x4d0:	sb   	x10,			-56(x31)
PC0x4d4:	bgeu 	x16,	x17,	PC0x494
PC0x4d8:	lh   	x30,			-56(x31)
PC0x4dc:	lb   	x4,				5(x31)
PC0x4e0:	bge  	x17,	x12,	PC0xa48
PC0x4e4:	sb   	x10,			-89(x31)
PC0x4e8:	sltu 	x23,	x19,	x23
PC0x4ec:	lw   	x9,				-48(x31)
PC0x4f0:	sll  	x4,		x0,		x30
PC0x4f4:	lh   	x3,				-54(x31)
PC0x4f8:	mul  	x13,	x10,	x14
PC0x4fc:	and  	x12,	x7,		x23
PC0x500:	nop  
PC0x504:	beq  	x24,	x2,		PC0x4d0
PC0x508:	srli 	x3,		x0,		26
PC0x50c:	sw   	x14,			52(x31)
PC0x510:	beq  	x29,	x31,	PC0xbac
PC0x514:	jal  	x10,			PC0x90
PC0x518:	lb   	x29,			-29(x31)
PC0x51c:	bgeu 	x15,	x12,	PC0xb68
PC0x520:	sh   	x23,			-64(x31)
PC0x524:	bge  	x29,	x31,	PC0x418
PC0x528:	lw   	x21,			4(x31)
PC0x52c:	lw   	x8,				48(x31)
PC0x530:	blt  	x15,	x25,	PC0x574
PC0x534:	srl  	x7,		x4,		x27
PC0x538:	blt  	x13,	x6,		PC0x558
PC0x53c:	sub  	x5,		x29,	x3
PC0x540:	lw   	x24,			-92(x31)
PC0x544:	sw   	x26,			92(x31)
PC0x548:	sw   	x31,			56(x31)
PC0x54c:	lh   	x10,			56(x31)
PC0x550:	lb   	x11,			-29(x31)
PC0x554:	add  	x11,	x10,	x13
PC0x558:	lbu  	x14,			55(x31)
PC0x55c:	lb   	x6,				-45(x31)
PC0x560:	sw   	x19,			92(x31)
PC0x564:	bge  	x30,	x15,	PC0x3c4
PC0x568:	beq  	x0,		x15,	PC0x56c
PC0x56c:	lhu  	x18,			-72(x31)
PC0x570:	sw   	x25,			16(x31)
PC0x574:	sltu 	x28,	x16,	x13
PC0x578:	sh   	x2,				-98(x31)
PC0x57c:	mulh 	x6,		x6,		x28
PC0x580:	bge  	x0,		x25,	PC0x450
PC0x584:	mulhu	x15,	x22,	x10
PC0x588:	lw   	x2,				16(x31)
PC0x58c:	blt  	x17,	x5,		PC0xcec
PC0x590:	sh   	x16,			-62(x31)
PC0x594:	sb   	x9,				16(x31)
PC0x598:	bne  	x23,	x13,	PC0x908
PC0x59c:	bgeu 	x17,	x3,		PC0x368
PC0x5a0:	add  	x28,	x28,	x7
PC0x5a4:	ori  	x18,	x13,	28
PC0x5a8:	sll  	x29,	x3,		x30
PC0x5ac:	lw   	x11,			100(x31)
PC0x5b0:	mulh 	x11,	x16,	x29
PC0x5b4:	sw   	x23,			68(x31)
PC0x5b8:	beq  	x11,	x16,	PC0xaf8
PC0x5bc:	bge  	x19,	x2,		PC0x8f4
PC0x5c0:	and  	x18,	x2,		x8
PC0x5c4:	beq  	x24,	x18,	PC0x6d8
PC0x5c8:	srl  	x17,	x25,	x17
PC0x5cc:	bltu 	x15,	x2,		PC0xcf0
PC0x5d0:	lhu  	x9,				-44(x31)
PC0x5d4:	lw   	x28,			48(x31)
PC0x5d8:	addi 	x11,	x28,	766
PC0x5dc:	bgeu 	x25,	x14,	PC0x2bc
PC0x5e0:	mulhu	x19,	x31,	x17
PC0x5e4:	bltu 	x21,	x14,	PC0xbd8
PC0x5e8:	srl  	x22,	x10,	x30
PC0x5ec:	bge  	x28,	x12,	PC0xd4
PC0x5f0:	sb   	x17,			-91(x31)
PC0x5f4:	bgeu 	x23,	x29,	PC0xc98
PC0x5f8:	lb   	x24,			91(x31)
PC0x5fc:	bltu 	x4,		x16,	PC0x5b8
PC0x600:	lhu  	x30,			-46(x31)
PC0x604:	bge  	x25,	x28,	PC0x554
PC0x608:	sw   	x29,			68(x31)
PC0x60c:	sw   	x27,			-96(x31)
PC0x610:	sw   	x8,				-100(x31)
PC0x614:	mul  	x19,	x2,		x24
PC0x618:	beq  	x10,	x17,	PC0x9a4
PC0x61c:	lhu  	x8,				-44(x31)
PC0x620:	sra  	x22,	x16,	x13
PC0x624:	lh   	x13,			40(x31)
PC0x628:	sub  	x1,		x7,		x16
PC0x62c:	lb   	x27,			-82(x31)
PC0x630:	lhu  	x3,				44(x31)
PC0x634:	sub  	x26,	x24,	x9
PC0x638:	beq  	x0,		x17,	PC0x72c
PC0x63c:	blt  	x26,	x12,	PC0x878
PC0x640:	bge  	x20,	x2,		PC0x790
PC0x644:	mulhsu	x1,		x17,	x12
PC0x648:	lb   	x25,			16(x31)
PC0x64c:	beq  	x6,		x27,	PC0x5d8
PC0x650:	slli 	x10,	x8,		8
PC0x654:	bge  	x4,		x10,	PC0x758
PC0x658:	addi 	x6,		x1,		-1641
PC0x65c:	beq  	x2,		x22,	PC0x98c
PC0x660:	bge  	x31,	x17,	PC0x614
PC0x664:	slt  	x20,	x20,	x20
PC0x668:	and  	x1,		x12,	x25
PC0x66c:	sh   	x26,			100(x31)
PC0x670:	or   	x30,	x13,	x18
PC0x674:	sb   	x27,			-76(x31)
PC0x678:	srli 	x7,		x1,		19
PC0x67c:	ori  	x12,	x27,	-509
PC0x680:	jal  	x30,			PC0x2f4
PC0x684:	jal  	x24,			PC0x90c
PC0x688:	add  	x24,	x24,	x10
PC0x68c:	blt  	x14,	x30,	PC0x5d4
PC0x690:	mulhu	x26,	x3,		x6
PC0x694:	blt  	x25,	x2,		PC0x2cc
PC0x698:	lb   	x27,			59(x31)
PC0x69c:	jal  	x23,			PC0x238
PC0x6a0:	sw   	x24,			-64(x31)
PC0x6a4:	srl  	x7,		x5,		x17
PC0x6a8:	beq  	x22,	x26,	PC0x5d8
PC0x6ac:	sh   	x29,			68(x31)
PC0x6b0:	sh   	x31,			76(x31)
PC0x6b4:	bltu 	x25,	x9,		PC0x9e4
PC0x6b8:	bge  	x6,		x22,	PC0x418
PC0x6bc:	sh   	x11,			28(x31)
PC0x6c0:	sltu 	x30,	x4,		x20
PC0x6c4:	sll  	x4,		x25,	x28
PC0x6c8:	sh   	x24,			48(x31)
PC0x6cc:	lh   	x9,				40(x31)
PC0x6d0:	blt  	x31,	x9,		PC0x838
PC0x6d4:	beq  	x5,		x22,	PC0xc38
PC0x6d8:	slli 	x16,	x14,	23
PC0x6dc:	sb   	x25,			62(x31)
PC0x6e0:	jal  	x14,			PC0xb00
PC0x6e4:	sw   	x14,			24(x31)
PC0x6e8:	jal  	x2,				PC0x510
PC0x6ec:	jal  	x15,			PC0xa48
PC0x6f0:	nop  
PC0x6f4:	sw   	x4,				-56(x31)
PC0x6f8:	jal  	x14,			PC0xb64
PC0x6fc:	bne  	x18,	x6,		PC0x624
PC0x700:	sub  	x18,	x25,	x26
PC0x704:	bgeu 	x17,	x22,	PC0x324
PC0x708:	sw   	x28,			88(x31)
PC0x70c:	nop  
PC0x710:	sb   	x30,			34(x31)
PC0x714:	sw   	x0,				-76(x31)
PC0x718:	lh   	x4,				54(x31)
PC0x71c:	lh   	x29,			-24(x31)
PC0x720:	lb   	x17,			-72(x31)
PC0x724:	lbu  	x4,				-99(x31)
PC0x728:	lhu  	x19,			90(x31)
PC0x72c:	mul  	x3,		x12,	x28
PC0x730:	jal  	x24,			PC0x214
PC0x734:	jal  	x12,			PC0xc24
PC0x738:	sb   	x18,			-85(x31)
PC0x73c:	sub  	x10,	x21,	x28
PC0x740:	nop  
PC0x744:	addi 	x24,	x28,	-26
PC0x748:	bge  	x16,	x29,	PC0xa38
PC0x74c:	bne  	x13,	x19,	PC0x388
PC0x750:	lhu  	x9,				-24(x31)
PC0x754:	bge  	x12,	x25,	PC0x1c8
PC0x758:	sw   	x4,				64(x31)
PC0x75c:	srl  	x3,		x18,	x26
PC0x760:	bltu 	x11,	x24,	PC0x934
PC0x764:	slli 	x15,	x28,	20
PC0x768:	jal  	x21,			PC0x3d0
PC0x76c:	bge  	x14,	x28,	PC0xbb4
PC0x770:	beq  	x24,	x16,	PC0x3b8
PC0x774:	bltu 	x22,	x4,		PC0x23c
PC0x778:	lbu  	x29,			-31(x31)
PC0x77c:	sb   	x31,			-66(x31)
PC0x780:	slli 	x5,		x29,	26
PC0x784:	sh   	x15,			-28(x31)
PC0x788:	bgeu 	x1,		x17,	PC0xaf0
PC0x78c:	xor  	x13,	x2,		x17
PC0x790:	bgeu 	x28,	x22,	PC0xd0
PC0x794:	beq  	x19,	x17,	PC0x9c0
PC0x798:	blt  	x13,	x18,	PC0x7b8
PC0x79c:	lbu  	x30,			72(x31)
PC0x7a0:	bgeu 	x9,		x11,	PC0x50c
PC0x7a4:	sb   	x5,				70(x31)
PC0x7a8:	lhu  	x29,			-52(x31)
PC0x7ac:	bne  	x1,		x23,	PC0xb28
PC0x7b0:	jal  	x18,			PC0x184
PC0x7b4:	blt  	x23,	x16,	PC0xca4
PC0x7b8:	bne  	x4,		x11,	PC0xbf4
PC0x7bc:	sw   	x16,			-80(x31)
PC0x7c0:	sb   	x30,			27(x31)
PC0x7c4:	jal  	x6,				PC0x4cc
PC0x7c8:	bgeu 	x21,	x8,		PC0x7c8
PC0x7cc:	lh   	x13,			94(x31)
PC0x7d0:	mulh 	x15,	x13,	x21
PC0x7d4:	mulhsu	x17,	x28,	x23
PC0x7d8:	addi 	x28,	x5,		-294
PC0x7dc:	lh   	x28,			-40(x31)
PC0x7e0:	bltu 	x19,	x2,		PC0x874
PC0x7e4:	or   	x7,		x19,	x30
PC0x7e8:	sltu 	x9,		x6,		x19
PC0x7ec:	lh   	x7,				102(x31)
PC0x7f0:	blt  	x2,		x30,	PC0x908
PC0x7f4:	jal  	x25,			PC0x254
PC0x7f8:	bge  	x9,		x23,	PC0x7bc
PC0x7fc:	srl  	x17,	x29,	x31
PC0x800:	lbu  	x15,			65(x31)
PC0x804:	sub  	x21,	x27,	x24
PC0x808:	bgeu 	x25,	x22,	PC0x348
PC0x80c:	bne  	x20,	x9,		PC0x538
PC0x810:	sub  	x21,	x8,		x11
PC0x814:	sb   	x9,				-6(x31)
PC0x818:	sw   	x14,			-72(x31)
PC0x81c:	beq  	x18,	x12,	PC0x734
PC0x820:	lhu  	x27,			74(x31)
PC0x824:	blt  	x7,		x23,	PC0x65c
PC0x828:	lb   	x1,				-75(x31)
PC0x82c:	lh   	x5,				4(x31)
PC0x830:	lb   	x29,			62(x31)
PC0x834:	sb   	x17,			35(x31)
PC0x838:	sw   	x12,			-40(x31)
PC0x83c:	lhu  	x29,			50(x31)
PC0x840:	jal  	x23,			PC0x478
PC0x844:	lw   	x8,				-68(x31)
PC0x848:	ori  	x16,	x28,	-1168
PC0x84c:	xori 	x14,	x14,	-885
PC0x850:	beq  	x27,	x1,		PC0x734
PC0x854:	sw   	x5,				12(x31)
PC0x858:	bge  	x26,	x1,		PC0x76c
PC0x85c:	mulh 	x14,	x16,	x12
PC0x860:	xor  	x11,	x14,	x18
PC0x864:	sw   	x21,			92(x31)
PC0x868:	bltu 	x21,	x0,		PC0x3a8
PC0x86c:	sltu 	x27,	x21,	x13
PC0x870:	slli 	x30,	x9,		11
PC0x874:	sltu 	x16,	x18,	x16
PC0x878:	sw   	x11,			-100(x31)
PC0x87c:	addi 	x3,		x22,	-1065
PC0x880:	beq  	x12,	x3,		PC0x3a4
PC0x884:	jal  	x26,			PC0xa30
PC0x888:	sh   	x13,			-64(x31)
PC0x88c:	bgeu 	x13,	x2,		PC0x398
PC0x890:	bge  	x0,		x28,	PC0xc94
PC0x894:	beq  	x13,	x8,		PC0x848
PC0x898:	bne  	x17,	x5,		PC0xa20
PC0x89c:	lb   	x29,			-71(x31)
PC0x8a0:	sh   	x28,			-10(x31)
PC0x8a4:	slt  	x23,	x8,		x16
PC0x8a8:	slti 	x8,		x0,		1955
PC0x8ac:	mulh 	x26,	x0,		x1
PC0x8b0:	bge  	x21,	x1,		PC0xb30
PC0x8b4:	lh   	x28,			102(x31)
PC0x8b8:	sb   	x2,				14(x31)
PC0x8bc:	xori 	x12,	x9,		-1492
PC0x8c0:	lw   	x15,			52(x31)
PC0x8c4:	sb   	x8,				-1(x31)
PC0x8c8:	mulhu	x11,	x23,	x13
PC0x8cc:	lw   	x12,			-64(x31)
PC0x8d0:	sh   	x17,			34(x31)
PC0x8d4:	bge  	x13,	x16,	PC0x53c
PC0x8d8:	bltu 	x9,		x14,	PC0x1ac
PC0x8dc:	sh   	x25,			92(x31)
PC0x8e0:	andi 	x3,		x3,		1247
PC0x8e4:	sub  	x14,	x11,	x2
PC0x8e8:	bltu 	x11,	x10,	PC0x638
PC0x8ec:	lw   	x30,			64(x31)
PC0x8f0:	sltu 	x14,	x29,	x16
PC0x8f4:	jal  	x11,			PC0x864
PC0x8f8:	beq  	x14,	x1,		PC0x394
PC0x8fc:	slli 	x23,	x16,	26
PC0x900:	xor  	x12,	x11,	x5
PC0x904:	lw   	x24,			16(x31)
PC0x908:	lb   	x28,			-66(x31)
PC0x90c:	mul  	x8,		x20,	x25
PC0x910:	lbu  	x25,			-6(x31)
PC0x914:	addi 	x6,		x24,	1904
PC0x918:	sw   	x2,				-8(x31)
PC0x91c:	lbu  	x29,			-37(x31)
PC0x920:	mulhsu	x30,	x15,	x16
PC0x924:	bgeu 	x6,		x17,	PC0xb88
PC0x928:	mulhsu	x29,	x30,	x0
PC0x92c:	sw   	x21,			-28(x31)
PC0x930:	bne  	x30,	x25,	PC0x410
PC0x934:	lhu  	x22,			56(x31)
PC0x938:	lhu  	x6,				90(x31)
PC0x93c:	blt  	x5,		x8,		PC0x19c
PC0x940:	bltu 	x17,	x1,		PC0x960
PC0x944:	xori 	x25,	x17,	-1715
PC0x948:	bge  	x10,	x6,		PC0x580
PC0x94c:	lhu  	x9,				66(x31)
PC0x950:	lh   	x25,			-28(x31)
PC0x954:	bne  	x1,		x26,	PC0x8a0
PC0x958:	sb   	x30,			-43(x31)
PC0x95c:	jal  	x24,			PC0x934
PC0x960:	slt  	x23,	x19,	x4
PC0x964:	sw   	x16,			-44(x31)
PC0x968:	sh   	x18,			-74(x31)
PC0x96c:	nop  
PC0x970:	bgeu 	x3,		x23,	PC0x304
PC0x974:	jal  	x5,				PC0x4e8
PC0x978:	ori  	x29,	x27,	129
PC0x97c:	jal  	x19,			PC0xae4
PC0x980:	sb   	x26,			74(x31)
PC0x984:	sw   	x26,			16(x31)
PC0x988:	beq  	x13,	x27,	PC0xcd4
PC0x98c:	bgeu 	x24,	x4,		PC0x3ac
PC0x990:	bltu 	x4,		x17,	PC0x690
PC0x994:	and  	x18,	x20,	x3
PC0x998:	lb   	x20,			25(x31)
PC0x99c:	xori 	x29,	x16,	1126
PC0x9a0:	beq  	x21,	x28,	PC0xc48
PC0x9a4:	and  	x28,	x7,		x17
PC0x9a8:	sh   	x9,				-44(x31)
PC0x9ac:	bltu 	x7,		x31,	PC0x7b4
PC0x9b0:	lbu  	x4,				-43(x31)
PC0x9b4:	ori  	x28,	x20,	1273
PC0x9b8:	mulhsu	x8,		x3,		x15
PC0x9bc:	bgeu 	x29,	x17,	PC0x284
PC0x9c0:	mulh 	x10,	x27,	x13
PC0x9c4:	bltu 	x12,	x7,		PC0x6a8
PC0x9c8:	lb   	x18,			4(x31)
PC0x9cc:	sb   	x12,			95(x31)
PC0x9d0:	srai 	x3,		x4,		0
PC0x9d4:	sh   	x27,			56(x31)
PC0x9d8:	sb   	x9,				100(x31)
PC0x9dc:	bgeu 	x28,	x4,		PC0x3e8
PC0x9e0:	bne  	x6,		x19,	PC0x66c
PC0x9e4:	sh   	x5,				-50(x31)
PC0x9e8:	blt  	x27,	x22,	PC0x98
PC0x9ec:	lbu  	x30,			-72(x31)
PC0x9f0:	blt  	x7,		x28,	PC0x9f8
PC0x9f4:	sh   	x9,				-86(x31)
PC0x9f8:	bgeu 	x21,	x11,	PC0x244
PC0x9fc:	add  	x5,		x4,		x28
PC0xa00:	lhu  	x20,			-28(x31)
PC0xa04:	add  	x18,	x31,	x23
PC0xa08:	lhu  	x27,			-22(x31)
PC0xa0c:	beq  	x27,	x23,	PC0x514
PC0xa10:	bgeu 	x3,		x30,	PC0x158
PC0xa14:	mulhu	x17,	x0,		x12
PC0xa18:	bgeu 	x28,	x3,		PC0xb28
PC0xa1c:	beq  	x10,	x4,		PC0x970
PC0xa20:	lw   	x4,				-96(x31)
PC0xa24:	bgeu 	x0,		x17,	PC0x3d8
PC0xa28:	xor  	x18,	x20,	x6
PC0xa2c:	bge  	x20,	x2,		PC0xa78
PC0xa30:	bne  	x6,		x2,		PC0x380
PC0xa34:	jal  	x20,			PC0x8ac
PC0xa38:	bgeu 	x4,		x10,	PC0xaf4
PC0xa3c:	beq  	x7,		x2,		PC0x44c
PC0xa40:	sw   	x27,			-32(x31)
PC0xa44:	bne  	x29,	x15,	PC0xa40
PC0xa48:	lbu  	x9,				-32(x31)
PC0xa4c:	lw   	x30,			28(x31)
PC0xa50:	nop  
PC0xa54:	blt  	x14,	x11,	PC0xce0
PC0xa58:	bltu 	x6,		x16,	PC0xae4
PC0xa5c:	sh   	x31,			-80(x31)
PC0xa60:	sub  	x28,	x15,	x30
PC0xa64:	mulhu	x3,		x14,	x16
PC0xa68:	bge  	x8,		x27,	PC0x2f4
PC0xa6c:	sb   	x18,			85(x31)
PC0xa70:	jal  	x5,				PC0x4b8
PC0xa74:	jal  	x6,				PC0xbf0
PC0xa78:	lhu  	x22,			-84(x31)
PC0xa7c:	blt  	x11,	x16,	PC0xaa8
PC0xa80:	sltiu	x4,		x26,	1963
PC0xa84:	bgeu 	x5,		x15,	PC0xc38
PC0xa88:	beq  	x30,	x6,		PC0xb54
PC0xa8c:	bltu 	x23,	x20,	PC0x91c
PC0xa90:	slli 	x1,		x29,	17
PC0xa94:	sub  	x4,		x18,	x28
PC0xa98:	lb   	x30,			62(x31)
PC0xa9c:	or   	x10,	x10,	x14
PC0xaa0:	sltu 	x16,	x26,	x6
PC0xaa4:	bltu 	x23,	x9,		PC0xd00
PC0xaa8:	sltiu	x17,	x23,	1965
PC0xaac:	add  	x27,	x18,	x0
PC0xab0:	lw   	x24,			-76(x31)
PC0xab4:	lh   	x26,			70(x31)
PC0xab8:	bgeu 	x29,	x17,	PC0xcf4
PC0xabc:	srai 	x28,	x2,		31
PC0xac0:	lhu  	x19,			-2(x31)
PC0xac4:	bltu 	x29,	x14,	PC0x69c
PC0xac8:	sll  	x24,	x4,		x29
PC0xacc:	sltiu	x11,	x27,	-1185
PC0xad0:	sh   	x8,				52(x31)
PC0xad4:	sh   	x5,				-46(x31)
PC0xad8:	lbu  	x11,			-35(x31)
PC0xadc:	beq  	x15,	x3,		PC0x3f0
PC0xae0:	ori  	x20,	x27,	591
PC0xae4:	bge  	x28,	x4,		PC0x7c0
PC0xae8:	sltu 	x12,	x30,	x25
PC0xaec:	sub  	x9,		x24,	x22
PC0xaf0:	sb   	x21,			90(x31)
PC0xaf4:	sw   	x26,			44(x31)
PC0xaf8:	slli 	x7,		x27,	4
PC0xafc:	bge  	x27,	x16,	PC0xb14
PC0xb00:	beq  	x17,	x16,	PC0xabc
PC0xb04:	beq  	x8,		x18,	PC0x710
PC0xb08:	jal  	x28,			PC0x718
PC0xb0c:	ori  	x5,		x17,	1553
PC0xb10:	sb   	x29,			59(x31)
PC0xb14:	addi 	x23,	x30,	1155
PC0xb18:	add  	x16,	x5,		x29
PC0xb1c:	sw   	x4,				-20(x31)
PC0xb20:	sw   	x6,				-80(x31)
PC0xb24:	bne  	x25,	x20,	PC0xbc0
PC0xb28:	slti 	x3,		x3,		-979
PC0xb2c:	sw   	x10,			-32(x31)
PC0xb30:	andi 	x24,	x18,	1474
PC0xb34:	bge  	x4,		x15,	PC0xadc
PC0xb38:	sw   	x22,			-48(x31)
PC0xb3c:	and  	x8,		x4,		x12
PC0xb40:	sra  	x2,		x2,		x26
PC0xb44:	bge  	x23,	x25,	PC0x5ac
PC0xb48:	sb   	x19,			39(x31)
PC0xb4c:	lhu  	x18,			32(x31)
PC0xb50:	lh   	x17,			-48(x31)
PC0xb54:	sll  	x14,	x21,	x15
PC0xb58:	lb   	x14,			-56(x31)
PC0xb5c:	lbu  	x25,			-38(x31)
PC0xb60:	lb   	x11,			56(x31)
PC0xb64:	sh   	x12,			72(x31)
PC0xb68:	bgeu 	x18,	x5,		PC0x488
PC0xb6c:	lbu  	x3,				-93(x31)
PC0xb70:	bgeu 	x28,	x7,		PC0xcb4
PC0xb74:	sw   	x2,				36(x31)
PC0xb78:	lw   	x25,			-32(x31)
PC0xb7c:	ori  	x18,	x20,	1359
PC0xb80:	sra  	x26,	x7,		x22
PC0xb84:	lhu  	x5,				100(x31)
PC0xb88:	slt  	x20,	x13,	x4
PC0xb8c:	srai 	x9,		x10,	15
PC0xb90:	bge  	x28,	x13,	PC0x718
PC0xb94:	srli 	x15,	x3,		19
PC0xb98:	jal  	x8,				PC0x364
PC0xb9c:	add  	x4,		x28,	x6
PC0xba0:	ori  	x21,	x26,	-453
PC0xba4:	sb   	x21,			91(x31)
PC0xba8:	add  	x6,		x14,	x9
PC0xbac:	addi 	x8,		x18,	1005
PC0xbb0:	srli 	x27,	x9,		15
PC0xbb4:	blt  	x18,	x25,	PC0x950
PC0xbb8:	sw   	x24,			4(x31)
PC0xbbc:	lb   	x19,			102(x31)
PC0xbc0:	sh   	x21,			-94(x31)
PC0xbc4:	lh   	x10,			50(x31)
PC0xbc8:	bne  	x4,		x18,	PC0x694
PC0xbcc:	blt  	x24,	x1,		PC0x2c0
PC0xbd0:	slli 	x14,	x23,	4
PC0xbd4:	sub  	x7,		x26,	x28
PC0xbd8:	bne  	x21,	x31,	PC0x4a0
PC0xbdc:	bne  	x25,	x31,	PC0xc58
PC0xbe0:	sra  	x23,	x17,	x8
PC0xbe4:	sltiu	x5,		x10,	538
PC0xbe8:	bne  	x3,		x4,		PC0xb24
PC0xbec:	sb   	x3,				28(x31)
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sw   	x18,			-64(x31)
PC0xbf8:	sb   	x8,				53(x31)
PC0xbfc:	lh   	x5,				-84(x31)
PC0xc00:	bltu 	x1,		x2,		PC0xa34
PC0xc04:	beq  	x28,	x6,		PC0xbe4
PC0xc08:	lbu  	x5,				-62(x31)
PC0xc0c:	lh   	x7,				-36(x31)
PC0xc10:	bgeu 	x14,	x19,	PC0x728
PC0xc14:	bltu 	x0,		x23,	PC0xc2c
PC0xc18:	blt  	x10,	x5,		PC0x57c
PC0xc1c:	lb   	x3,				87(x31)
PC0xc20:	mulhu	x8,		x11,	x4
PC0xc24:	bge  	x19,	x2,		PC0xfc
PC0xc28:	bgeu 	x25,	x2,		PC0x788
PC0xc2c:	mulh 	x26,	x9,		x7
PC0xc30:	jal  	x15,			PC0xa0c
PC0xc34:	bne  	x23,	x9,		PC0x830
PC0xc38:	bgeu 	x4,		x26,	PC0x51c
PC0xc3c:	blt  	x14,	x4,		PC0x990
PC0xc40:	beq  	x27,	x19,	PC0x3c0
PC0xc44:	sh   	x1,				-88(x31)
PC0xc48:	lbu  	x13,			-4(x31)
PC0xc4c:	bltu 	x28,	x31,	PC0x500
PC0xc50:	sw   	x24,			-80(x31)
PC0xc54:	sh   	x1,				-74(x31)
PC0xc58:	lw   	x29,			-32(x31)
PC0xc5c:	addi 	x2,		x23,	1943
PC0xc60:	bltu 	x10,	x21,	PC0x4b8
PC0xc64:	sll  	x23,	x6,		x25
PC0xc68:	bltu 	x20,	x7,		PC0x6b4
PC0xc6c:	sb   	x28,			36(x31)
PC0xc70:	srai 	x9,		x3,		18
PC0xc74:	lbu  	x25,			60(x31)
PC0xc78:	srl  	x23,	x29,	x9
PC0xc7c:	beq  	x3,		x18,	PC0x46c
PC0xc80:	sb   	x18,			67(x31)
PC0xc84:	and  	x5,		x29,	x28
PC0xc88:	blt  	x13,	x12,	PC0x254
PC0xc8c:	bgeu 	x13,	x7,		PC0x9ec
PC0xc90:	bltu 	x23,	x0,		PC0x194
PC0xc94:	sb   	x11,			10(x31)
PC0xc98:	addi 	x16,	x1,		-1713
PC0xc9c:	lb   	x3,				-83(x31)
PC0xca0:	sltu 	x20,	x19,	x13
PC0xca4:	srl  	x25,	x21,	x29
PC0xca8:	jal  	x20,			PC0x128
PC0xcac:	lhu  	x17,			14(x31)
PC0xcb0:	sw   	x15,			-76(x31)
PC0xcb4:	sll  	x15,	x22,	x31
PC0xcb8:	lw   	x6,				-88(x31)
PC0xcbc:	jal  	x12,			PC0x534
PC0xcc0:	bne  	x19,	x15,	PC0x3b8
PC0xcc4:	mul  	x2,		x26,	x21
PC0xcc8:	slli 	x20,	x23,	29
PC0xccc:	lh   	x1,				-56(x31)
PC0xcd0:	lw   	x11,			-40(x31)
PC0xcd4:	lw   	x27,			52(x31)
PC0xcd8:	mulhu	x12,	x24,	x1
PC0xcdc:	lbu  	x22,			-23(x31)
PC0xce0:	sw   	x10,			52(x31)
PC0xce4:	slti 	x10,	x3,		-703
PC0xce8:	bgeu 	x18,	x30,	PC0x40c
PC0xcec:	sh   	x4,				90(x31)
PC0xcf0:	sb   	x22,			59(x31)
PC0xcf4:	sh   	x17,			-60(x31)
PC0xcf8:	lw   	x5,				56(x31)
PC0xcfc:	sh   	x8,				-72(x31)
PC0xd00:	mulhsu	x9,		x22,	x2
PC0xd04:	sb   	x19,			-8(x31)
wfi