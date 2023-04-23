addi 	x0,		x0,		-909
addi 	x1,		x0,		227
addi 	x2,		x0,		2034
addi 	x3,		x0,		2008
addi 	x4,		x0,		-1241
addi 	x5,		x0,		-832
addi 	x6,		x0,		1114
addi 	x7,		x0,		2021
addi 	x8,		x0,		569
addi 	x9,		x0,		-999
addi 	x10,	x0,		1938
addi 	x11,	x0,		-1226
addi 	x12,	x0,		1122
addi 	x13,	x0,		-1439
addi 	x14,	x0,		959
addi 	x15,	x0,		117
addi 	x16,	x0,		-1804
addi 	x17,	x0,		-1531
addi 	x18,	x0,		-1346
addi 	x19,	x0,		-515
addi 	x20,	x0,		1487
addi 	x21,	x0,		123
addi 	x22,	x0,		1314
addi 	x23,	x0,		41
addi 	x24,	x0,		-825
addi 	x25,	x0,		1504
addi 	x26,	x0,		-203
addi 	x27,	x0,		-1688
addi 	x28,	x0,		1899
addi 	x29,	x0,		643
addi 	x30,	x0,		1423
addi 	x31,	x0,		-1434
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	beq  	x1,		x28,	PC0xf8
PC0x90:	slli 	x24,	x11,	24
PC0x94:	bne  	x9,		x4,		PC0x7a4
PC0x98:	sub  	x4,		x31,	x17
PC0x9c:	sw   	x24,			88(x31)
PC0xa0:	bgeu 	x9,		x6,		PC0x19c
PC0xa4:	bne  	x0,		x7,		PC0xacc
PC0xa8:	lb   	x20,			88(x31)
PC0xac:	sb   	x8,				-89(x31)
PC0xb0:	mulhu	x21,	x17,	x9
PC0xb4:	sh   	x27,			-30(x31)
PC0xb8:	sb   	x10,			-49(x31)
PC0xbc:	and  	x16,	x4,		x10
PC0xc0:	bge  	x31,	x2,		PC0x634
PC0xc4:	xori 	x5,		x31,	-1897
PC0xc8:	bge  	x21,	x11,	PC0x2a8
PC0xcc:	sb   	x2,				51(x31)
PC0xd0:	add  	x4,		x5,		x24
PC0xd4:	add  	x6,		x16,	x15
PC0xd8:	bgeu 	x2,		x6,		PC0xaf8
PC0xdc:	lbu  	x18,			-29(x31)
PC0xe0:	bgeu 	x6,		x24,	PC0x2fc
PC0xe4:	bne  	x24,	x31,	PC0x6e0
PC0xe8:	addi 	x29,	x26,	-1578
PC0xec:	lb   	x21,			-30(x31)
PC0xf0:	jal  	x13,			PC0x534
PC0xf4:	bltu 	x24,	x28,	PC0x344
PC0xf8:	sh   	x4,				84(x31)
PC0xfc:	lw   	x1,				84(x31)
PC0x100:	blt  	x28,	x3,		PC0x3e4
PC0x104:	lhu  	x12,			88(x31)
PC0x108:	sb   	x13,			54(x31)
PC0x10c:	add  	x5,		x8,		x16
PC0x110:	sw   	x0,				-64(x31)
PC0x114:	slti 	x12,	x8,		-803
PC0x118:	bge  	x8,		x19,	PC0x650
PC0x11c:	jal  	x12,			PC0x718
PC0x120:	bge  	x27,	x7,		PC0x6a4
PC0x124:	jal  	x8,				PC0xa34
PC0x128:	bltu 	x19,	x24,	PC0x474
PC0x12c:	sub  	x14,	x13,	x9
PC0x130:	srl  	x30,	x8,		x11
PC0x134:	lbu  	x3,				84(x31)
PC0x138:	sw   	x25,			-8(x31)
PC0x13c:	bgeu 	x2,		x24,	PC0x864
PC0x140:	mulhsu	x8,		x26,	x1
PC0x144:	andi 	x10,	x8,		-538
PC0x148:	sw   	x14,			44(x31)
PC0x14c:	xor  	x20,	x30,	x7
PC0x150:	lh   	x24,			84(x31)
PC0x154:	sh   	x16,			72(x31)
PC0x158:	beq  	x14,	x28,	PC0x544
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	lbu  	x2,				42(x31)
PC0x164:	bgeu 	x25,	x24,	PC0xb94
PC0x168:	lhu  	x26,			68(x31)
PC0x16c:	lh   	x20,			84(x31)
PC0x170:	lh   	x23,			-66(x31)
PC0x174:	addi 	x1,		x21,	-1412
PC0x178:	jal  	x1,				PC0x7a4
PC0x17c:	sw   	x25,			-64(x31)
PC0x180:	sub  	x6,		x13,	x1
PC0x184:	lhu  	x4,				-64(x31)
PC0x188:	bge  	x20,	x10,	PC0xccc
PC0x18c:	xori 	x29,	x7,		-1216
PC0x190:	bltu 	x15,	x5,		PC0x2b0
PC0x194:	sh   	x19,			60(x31)
PC0x198:	blt  	x15,	x10,	PC0x1dc
PC0x19c:	or   	x16,	x6,		x7
PC0x1a0:	bge  	x13,	x28,	PC0xac
PC0x1a4:	lbu  	x2,				-64(x31)
PC0x1a8:	sh   	x3,				-76(x31)
PC0x1ac:	bltu 	x26,	x1,		PC0x464
PC0x1b0:	mulhsu	x13,	x22,	x10
PC0x1b4:	lh   	x18,			-62(x31)
PC0x1b8:	lh   	x17,			-68(x31)
PC0x1bc:	slti 	x7,		x12,	561
PC0x1c0:	sltu 	x18,	x9,		x13
PC0x1c4:	lw   	x12,			-68(x31)
PC0x1c8:	ori  	x29,	x5,		-489
PC0x1cc:	bltu 	x6,		x20,	PC0xbac
PC0x1d0:	beq  	x6,		x16,	PC0xa10
PC0x1d4:	blt  	x3,		x17,	PC0x558
PC0x1d8:	bltu 	x18,	x29,	PC0x9f8
PC0x1dc:	jal  	x8,				PC0x154
PC0x1e0:	bge  	x15,	x1,		PC0x978
PC0x1e4:	jal  	x17,			PC0x89c
PC0x1e8:	sltiu	x20,	x14,	1412
PC0x1ec:	lh   	x3,				84(x31)
PC0x1f0:	blt  	x11,	x21,	PC0x810
PC0x1f4:	sb   	x23,			88(x31)
PC0x1f8:	lhu  	x4,				-10(x31)
PC0x1fc:	bge  	x31,	x1,		PC0x350
PC0x200:	jal  	x18,			PC0x3e8
PC0x204:	bltu 	x13,	x23,	PC0xbe0
PC0x208:	jal  	x11,			PC0x5d8
PC0x20c:	sb   	x18,			-84(x31)
PC0x210:	blt  	x19,	x22,	PC0x224
PC0x214:	sh   	x3,				-46(x31)
PC0x218:	beq  	x13,	x27,	PC0x234
PC0x21c:	blt  	x10,	x20,	PC0x8e8
PC0x220:	jal  	x12,			PC0xc2c
PC0x224:	sb   	x9,				70(x31)
PC0x228:	sb   	x28,			87(x31)
PC0x22c:	lb   	x2,				-75(x31)
PC0x230:	bltu 	x28,	x18,	PC0x244
PC0x234:	sltu 	x20,	x28,	x9
PC0x238:	bltu 	x7,		x22,	PC0x848
PC0x23c:	sb   	x13,			44(x31)
PC0x240:	mulh 	x5,		x10,	x17
PC0x244:	mul  	x5,		x11,	x6
PC0x248:	andi 	x29,	x0,		1498
PC0x24c:	jal  	x22,			PC0x6b4
PC0x250:	blt  	x21,	x12,	PC0x998
PC0x254:	jal  	x25,			PC0xbd0
PC0x258:	lb   	x22,			70(x31)
PC0x25c:	bltu 	x16,	x13,	PC0xacc
PC0x260:	bltu 	x17,	x9,		PC0x3c4
PC0x264:	mulhsu	x18,	x18,	x9
PC0x268:	mulh 	x29,	x2,		x9
PC0x26c:	blt  	x16,	x11,	PC0x2c4
PC0x270:	bgeu 	x22,	x25,	PC0xca8
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sh   	x13,			-44(x31)
PC0x27c:	bgeu 	x0,		x3,		PC0x524
PC0x280:	lb   	x24,			-97(x31)
PC0x284:	bne  	x2,		x12,	PC0xc78
PC0x288:	sh   	x4,				-44(x31)
PC0x28c:	bne  	x19,	x11,	PC0x16c
PC0x290:	bgeu 	x18,	x7,		PC0x1a8
PC0x294:	lw   	x29,			80(x31)
PC0x298:	sll  	x26,	x24,	x29
PC0x29c:	lhu  	x28,			-72(x31)
PC0x2a0:	sw   	x23,			-32(x31)
PC0x2a4:	or   	x17,	x17,	x28
PC0x2a8:	blt  	x14,	x24,	PC0x8c8
PC0x2ac:	bne  	x3,		x27,	PC0x9ac
PC0x2b0:	lw   	x7,				-52(x31)
PC0x2b4:	mulh 	x10,	x9,		x7
PC0x2b8:	lh   	x21,			-50(x31)
PC0x2bc:	srl  	x7,		x29,	x25
PC0x2c0:	sh   	x30,			70(x31)
PC0x2c4:	srli 	x25,	x22,	2
PC0x2c8:	jal  	x27,			PC0x10c
PC0x2cc:	bltu 	x3,		x7,		PC0x2dc
PC0x2d0:	sh   	x18,			20(x31)
PC0x2d4:	jal  	x28,			PC0x3b0
PC0x2d8:	lbu  	x6,				71(x31)
PC0x2dc:	sw   	x10,			96(x31)
PC0x2e0:	srli 	x27,	x22,	3
PC0x2e4:	bge  	x24,	x13,	PC0x238
PC0x2e8:	bltu 	x29,	x14,	PC0x4c0
PC0x2ec:	bltu 	x17,	x28,	PC0x6e0
PC0x2f0:	sb   	x29,			87(x31)
PC0x2f4:	lw   	x5,				-52(x31)
PC0x2f8:	lh   	x11,			56(x31)
PC0x2fc:	bne  	x25,	x22,	PC0x530
PC0x300:	lhu  	x27,			42(x31)
PC0x304:	sub  	x22,	x12,	x18
PC0x308:	sb   	x2,				-98(x31)
PC0x30c:	slt  	x24,	x31,	x5
PC0x310:	nop  
PC0x314:	nop  
PC0x318:	mul  	x29,	x31,	x1
PC0x31c:	sh   	x9,				-8(x31)
PC0x320:	slli 	x17,	x8,		21
PC0x324:	sw   	x19,			16(x31)
PC0x328:	mul  	x21,	x13,	x17
PC0x32c:	nop  
PC0x330:	bge  	x14,	x20,	PC0xce4
PC0x334:	sw   	x27,			84(x31)
PC0x338:	slli 	x2,		x29,	10
PC0x33c:	lbu  	x16,			64(x31)
PC0x340:	and  	x24,	x24,	x10
PC0x344:	sb   	x13,			60(x31)
PC0x348:	bne  	x1,		x24,	PC0xa6c
PC0x34c:	sub  	x29,	x19,	x21
PC0x350:	sltu 	x20,	x29,	x24
PC0x354:	jal  	x16,			PC0x8a0
PC0x358:	bne  	x6,		x14,	PC0x318
PC0x35c:	lbu  	x10,			-16(x31)
PC0x360:	bltu 	x25,	x18,	PC0x2a8
PC0x364:	bne  	x0,		x18,	PC0x554
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	lhu  	x14,			-74(x31)
PC0x370:	blt  	x9,		x2,		PC0x688
PC0x374:	srli 	x17,	x16,	6
PC0x378:	jal  	x19,			PC0x6bc
PC0x37c:	beq  	x25,	x30,	PC0x2a4
PC0x380:	and  	x29,	x6,		x20
PC0x384:	addi 	x31,	x31,	4
PC0x388:	andi 	x27,	x10,	-358
PC0x38c:	addi 	x27,	x3,		660
PC0x390:	mulhu	x2,		x10,	x25
PC0x394:	sw   	x9,				-88(x31)
PC0x398:	bge  	x15,	x9,		PC0x4e4
PC0x39c:	lb   	x19,			-77(x31)
PC0x3a0:	lh   	x9,				-22(x31)
PC0x3a4:	sw   	x11,			-12(x31)
PC0x3a8:	lh   	x18,			34(x31)
PC0x3ac:	xor  	x3,		x13,	x11
PC0x3b0:	sub  	x1,		x31,	x23
PC0x3b4:	lw   	x2,				88(x31)
PC0x3b8:	sh   	x1,				-82(x31)
PC0x3bc:	addi 	x12,	x17,	-552
PC0x3c0:	sw   	x8,				-24(x31)
PC0x3c4:	beq  	x19,	x6,		PC0xac0
PC0x3c8:	blt  	x9,		x18,	PC0x2f0
PC0x3cc:	bne  	x27,	x20,	PC0x73c
PC0x3d0:	lbu  	x19,			-10(x31)
PC0x3d4:	srl  	x28,	x23,	x9
PC0x3d8:	mulh 	x6,		x17,	x20
PC0x3dc:	bge  	x23,	x18,	PC0xb10
PC0x3e0:	lhu  	x22,			68(x31)
PC0x3e4:	srai 	x23,	x17,	0
PC0x3e8:	bge  	x13,	x24,	PC0x98c
PC0x3ec:	lw   	x18,			60(x31)
PC0x3f0:	lhu  	x6,				52(x31)
PC0x3f4:	sw   	x5,				-24(x31)
PC0x3f8:	lw   	x15,			28(x31)
PC0x3fc:	bge  	x31,	x22,	PC0xbb0
PC0x400:	lhu  	x27,			-86(x31)
PC0x404:	lbu  	x6,				-80(x31)
PC0x408:	sw   	x12,			80(x31)
PC0x40c:	srli 	x11,	x4,		28
PC0x410:	addi 	x13,	x31,	893
PC0x414:	lhu  	x28,			28(x31)
PC0x418:	sw   	x7,				-48(x31)
PC0x41c:	sll  	x3,		x1,		x0
PC0x420:	sltiu	x25,	x25,	1816
PC0x424:	sb   	x0,				-8(x31)
PC0x428:	beq  	x29,	x10,	PC0x4d8
PC0x42c:	lb   	x21,			-8(x31)
PC0x430:	bgeu 	x28,	x23,	PC0xa2c
PC0x434:	lbu  	x23,			12(x31)
PC0x438:	addi 	x13,	x6,		1522
PC0x43c:	beq  	x27,	x13,	PC0x9d8
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sra  	x10,	x8,		x26
PC0x448:	addi 	x24,	x23,	-635
PC0x44c:	sra  	x10,	x10,	x19
PC0x450:	bgeu 	x30,	x23,	PC0x498
PC0x454:	jal  	x1,				PC0x748
PC0x458:	lbu  	x18,			-81(x31)
PC0x45c:	bne  	x4,		x11,	PC0x3c4
PC0x460:	bltu 	x18,	x4,		PC0xc1c
PC0x464:	sb   	x24,			-76(x31)
PC0x468:	or   	x5,		x6,		x31
PC0x46c:	srli 	x26,	x2,		30
PC0x470:	sub  	x24,	x0,		x0
PC0x474:	beq  	x11,	x26,	PC0xa74
PC0x478:	lw   	x14,			32(x31)
PC0x47c:	beq  	x0,		x31,	PC0x31c
PC0x480:	mulhu	x13,	x30,	x13
PC0x484:	lw   	x26,			4(x31)
PC0x488:	addi 	x23,	x31,	1153
PC0x48c:	sub  	x1,		x31,	x23
PC0x490:	bgeu 	x28,	x10,	PC0xc3c
PC0x494:	slt  	x24,	x30,	x13
PC0x498:	bgeu 	x23,	x22,	PC0x254
PC0x49c:	lbu  	x5,				-100(x31)
PC0x4a0:	add  	x29,	x24,	x24
PC0x4a4:	andi 	x14,	x5,		-346
PC0x4a8:	lbu  	x15,			75(x31)
PC0x4ac:	sb   	x20,			88(x31)
PC0x4b0:	bltu 	x22,	x23,	PC0xbec
PC0x4b4:	sb   	x31,			84(x31)
PC0x4b8:	bge  	x31,	x18,	PC0x8f8
PC0x4bc:	srl  	x21,	x21,	x23
PC0x4c0:	jal  	x26,			PC0xbe8
PC0x4c4:	jal  	x30,			PC0x1ac
PC0x4c8:	bge  	x31,	x8,		PC0x2c4
PC0x4cc:	beq  	x25,	x15,	PC0xbb0
PC0x4d0:	sh   	x10,			-20(x31)
PC0x4d4:	lw   	x18,			76(x31)
PC0x4d8:	sh   	x24,			-76(x31)
PC0x4dc:	bltu 	x12,	x2,		PC0x9e8
PC0x4e0:	jal  	x8,				PC0x3d8
PC0x4e4:	sh   	x12,			-64(x31)
PC0x4e8:	blt  	x17,	x27,	PC0x828
PC0x4ec:	sltiu	x1,		x14,	-1114
PC0x4f0:	sh   	x9,				-76(x31)
PC0x4f4:	sh   	x8,				-44(x31)
PC0x4f8:	mul  	x30,	x26,	x25
PC0x4fc:	bltu 	x16,	x31,	PC0x6bc
PC0x500:	jal  	x22,			PC0xc94
PC0x504:	blt  	x5,		x8,		PC0xbf4
PC0x508:	blt  	x9,		x24,	PC0x954
PC0x50c:	bltu 	x5,		x19,	PC0x340
PC0x510:	lh   	x25,			-80(x31)
PC0x514:	nop  
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	xori 	x30,	x26,	-95
PC0x520:	lbu  	x27,			-80(x31)
PC0x524:	lw   	x23,			-32(x31)
PC0x528:	sh   	x24,			26(x31)
PC0x52c:	sltu 	x20,	x10,	x26
PC0x530:	bne  	x21,	x2,		PC0x4c0
PC0x534:	lb   	x2,				-93(x31)
PC0x538:	sh   	x24,			-58(x31)
PC0x53c:	add  	x26,	x19,	x26
PC0x540:	lh   	x22,			80(x31)
PC0x544:	mulh 	x18,	x21,	x18
PC0x548:	jal  	x19,			PC0x208
PC0x54c:	beq  	x31,	x25,	PC0x4f8
PC0x550:	sb   	x1,				87(x31)
PC0x554:	jal  	x27,			PC0x7bc
PC0x558:	lw   	x14,			84(x31)
PC0x55c:	bne  	x8,		x25,	PC0x5e0
PC0x560:	and  	x27,	x24,	x30
PC0x564:	sh   	x22,			42(x31)
PC0x568:	mulhu	x8,		x16,	x27
PC0x56c:	sh   	x4,				-68(x31)
PC0x570:	sub  	x10,	x5,		x17
PC0x574:	addi 	x31,	x31,	4
PC0x578:	blt  	x4,		x29,	PC0x61c
PC0x57c:	bge  	x18,	x3,		PC0x538
PC0x580:	lh   	x30,			-70(x31)
PC0x584:	bge  	x14,	x31,	PC0x640
PC0x588:	bltu 	x20,	x30,	PC0xbdc
PC0x58c:	lhu  	x7,				-64(x31)
PC0x590:	lbu  	x19,			51(x31)
PC0x594:	sh   	x1,				72(x31)
PC0x598:	bge  	x28,	x25,	PC0x8c0
PC0x59c:	bgeu 	x25,	x26,	PC0x404
PC0x5a0:	sh   	x14,			-100(x31)
PC0x5a4:	sh   	x31,			74(x31)
PC0x5a8:	sb   	x24,			1(x31)
PC0x5ac:	xori 	x12,	x9,		1606
PC0x5b0:	sw   	x17,			-8(x31)
PC0x5b4:	jal  	x20,			PC0xa4c
PC0x5b8:	lb   	x27,			78(x31)
PC0x5bc:	lh   	x7,				-36(x31)
PC0x5c0:	mulhsu	x12,	x8,		x17
PC0x5c4:	bltu 	x26,	x9,		PC0x3c0
PC0x5c8:	sh   	x10,			48(x31)
PC0x5cc:	addi 	x4,		x26,	-572
PC0x5d0:	lw   	x17,			-36(x31)
PC0x5d4:	sh   	x23,			-78(x31)
PC0x5d8:	sb   	x13,			5(x31)
PC0x5dc:	lbu  	x21,			-86(x31)
PC0x5e0:	bge  	x9,		x2,		PC0x46c
PC0x5e4:	sh   	x2,				42(x31)
PC0x5e8:	ori  	x5,		x3,		513
PC0x5ec:	sb   	x31,			74(x31)
PC0x5f0:	sh   	x11,			-98(x31)
PC0x5f4:	sb   	x12,			-65(x31)
PC0x5f8:	bge  	x15,	x6,		PC0x870
PC0x5fc:	lbu  	x13,			-58(x31)
PC0x600:	sb   	x11,			40(x31)
PC0x604:	bgeu 	x3,		x31,	PC0xcf8
PC0x608:	blt  	x9,		x8,		PC0x81c
PC0x60c:	sh   	x9,				6(x31)
PC0x610:	sw   	x19,			-32(x31)
PC0x614:	jal  	x1,				PC0xc8
PC0x618:	bne  	x27,	x11,	PC0x168
PC0x61c:	srl  	x13,	x24,	x26
PC0x620:	lb   	x3,				18(x31)
PC0x624:	andi 	x30,	x6,		-794
PC0x628:	lhu  	x10,			-6(x31)
PC0x62c:	bgeu 	x17,	x7,		PC0x82c
PC0x630:	sh   	x10,			80(x31)
PC0x634:	lhu  	x2,				-52(x31)
PC0x638:	mulhu	x12,	x10,	x7
PC0x63c:	srli 	x21,	x2,		16
PC0x640:	blt  	x15,	x1,		PC0x910
PC0x644:	sltiu	x2,		x1,		-1615
PC0x648:	slti 	x30,	x25,	1826
PC0x64c:	addi 	x26,	x25,	-970
PC0x650:	addi 	x26,	x28,	1010
PC0x654:	beq  	x6,		x5,		PC0x3ec
PC0x658:	nop  
PC0x65c:	bne  	x15,	x12,	PC0x548
PC0x660:	xori 	x9,		x27,	333
PC0x664:	srl  	x13,	x25,	x25
PC0x668:	lh   	x19,			-32(x31)
PC0x66c:	sll  	x3,		x28,	x28
PC0x670:	sh   	x29,			68(x31)
PC0x674:	jal  	x1,				PC0x5f4
PC0x678:	sh   	x21,			16(x31)
PC0x67c:	bne  	x6,		x22,	PC0x748
PC0x680:	jal  	x15,			PC0xc5c
PC0x684:	lw   	x21,			-32(x31)
PC0x688:	slti 	x3,		x29,	-2036
PC0x68c:	bge  	x11,	x16,	PC0x430
PC0x690:	bge  	x10,	x27,	PC0x47c
PC0x694:	bge  	x4,		x11,	PC0x5a4
PC0x698:	lb   	x10,			-97(x31)
PC0x69c:	lh   	x17,			56(x31)
PC0x6a0:	jal  	x17,			PC0x58c
PC0x6a4:	sw   	x11,			-44(x31)
PC0x6a8:	sh   	x21,			-76(x31)
PC0x6ac:	sb   	x2,				-86(x31)
PC0x6b0:	sb   	x7,				-70(x31)
PC0x6b4:	srli 	x14,	x18,	13
PC0x6b8:	lb   	x10,			-3(x31)
PC0x6bc:	and  	x18,	x18,	x13
PC0x6c0:	slti 	x30,	x13,	1676
PC0x6c4:	lw   	x11,			-36(x31)
PC0x6c8:	sra  	x24,	x30,	x15
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	slti 	x11,	x13,	841
PC0x6d4:	sw   	x5,				-72(x31)
PC0x6d8:	bne  	x4,		x14,	PC0x5d4
PC0x6dc:	lbu  	x6,				-62(x31)
PC0x6e0:	beq  	x24,	x21,	PC0x234
PC0x6e4:	lb   	x26,			-74(x31)
PC0x6e8:	lw   	x20,			-104(x31)
PC0x6ec:	sw   	x14,			4(x31)
PC0x6f0:	lbu  	x16,			3(x31)
PC0x6f4:	srli 	x23,	x21,	23
PC0x6f8:	sra  	x23,	x3,		x19
PC0x6fc:	beq  	x31,	x1,		PC0xc38
PC0x700:	beq  	x2,		x16,	PC0x300
PC0x704:	lw   	x10,			36(x31)
PC0x708:	sw   	x24,			20(x31)
PC0x70c:	beq  	x29,	x8,		PC0x418
PC0x710:	addi 	x21,	x5,		-658
PC0x714:	blt  	x22,	x25,	PC0xaa8
PC0x718:	lh   	x11,			-62(x31)
PC0x71c:	lw   	x28,			-36(x31)
PC0x720:	lbu  	x1,				46(x31)
PC0x724:	sra  	x25,	x10,	x10
PC0x728:	add  	x1,		x29,	x3
PC0x72c:	sb   	x22,			50(x31)
PC0x730:	jal  	x30,			PC0x360
PC0x734:	sltiu	x12,	x16,	695
PC0x738:	beq  	x28,	x21,	PC0x6a0
PC0x73c:	bltu 	x6,		x7,		PC0x5ec
PC0x740:	bne  	x24,	x15,	PC0xac
PC0x744:	sh   	x2,				52(x31)
PC0x748:	bgeu 	x12,	x3,		PC0xb88
PC0x74c:	blt  	x3,		x21,	PC0x240
PC0x750:	sb   	x27,			97(x31)
PC0x754:	sh   	x9,				96(x31)
PC0x758:	sb   	x5,				-1(x31)
PC0x75c:	sh   	x6,				58(x31)
PC0x760:	mulhsu	x24,	x8,		x30
PC0x764:	bgeu 	x27,	x22,	PC0x8f0
PC0x768:	sh   	x22,			-90(x31)
PC0x76c:	sll  	x9,		x8,		x2
PC0x770:	add  	x9,		x3,		x17
PC0x774:	lb   	x23,			-7(x31)
PC0x778:	bge  	x23,	x31,	PC0x14c
PC0x77c:	sw   	x25,			-8(x31)
PC0x780:	srli 	x29,	x30,	15
PC0x784:	sltiu	x26,	x1,		-203
PC0x788:	bltu 	x29,	x17,	PC0x910
PC0x78c:	bltu 	x18,	x30,	PC0x448
PC0x790:	lh   	x28,			46(x31)
PC0x794:	beq  	x23,	x29,	PC0x998
PC0x798:	slli 	x18,	x4,		4
PC0x79c:	lh   	x14,			56(x31)
PC0x7a0:	sw   	x26,			-40(x31)
PC0x7a4:	bltu 	x19,	x31,	PC0x390
PC0x7a8:	sltu 	x7,		x23,	x0
PC0x7ac:	jal  	x1,				PC0x70c
PC0x7b0:	blt  	x0,		x4,		PC0x100
PC0x7b4:	bge  	x19,	x4,		PC0xbcc
PC0x7b8:	sll  	x5,		x23,	x20
PC0x7bc:	bge  	x5,		x0,		PC0x6b8
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	mulhsu	x14,	x24,	x29
PC0x7c8:	bltu 	x27,	x23,	PC0x8d4
PC0x7cc:	sw   	x9,				24(x31)
PC0x7d0:	sw   	x14,			52(x31)
PC0x7d4:	lbu  	x29,			18(x31)
PC0x7d8:	bgeu 	x20,	x13,	PC0x834
PC0x7dc:	mulhu	x8,		x4,		x22
PC0x7e0:	lbu  	x17,			-31(x31)
PC0x7e4:	beq  	x7,		x21,	PC0xb34
PC0x7e8:	lhu  	x7,				-84(x31)
PC0x7ec:	blt  	x16,	x18,	PC0x774
PC0x7f0:	lhu  	x7,				-8(x31)
PC0x7f4:	lbu  	x4,				-43(x31)
PC0x7f8:	blt  	x8,		x25,	PC0x5a8
PC0x7fc:	lw   	x19,			-60(x31)
PC0x800:	sh   	x15,			24(x31)
PC0x804:	sll  	x29,	x29,	x20
PC0x808:	sb   	x20,			-53(x31)
PC0x80c:	beq  	x11,	x0,		PC0xb50
PC0x810:	nop  
PC0x814:	nop  
PC0x818:	add  	x12,	x4,		x7
PC0x81c:	sw   	x31,			-16(x31)
PC0x820:	mul  	x23,	x17,	x2
PC0x824:	ori  	x16,	x28,	1174
PC0x828:	lb   	x24,			29(x31)
PC0x82c:	bgeu 	x7,		x0,		PC0x2ac
PC0x830:	sb   	x18,			3(x31)
PC0x834:	bltu 	x5,		x15,	PC0x554
PC0x838:	bgeu 	x2,		x5,		PC0x1d8
PC0x83c:	jal  	x27,			PC0xb60
PC0x840:	bge  	x18,	x29,	PC0xb10
PC0x844:	sw   	x22,			16(x31)
PC0x848:	sb   	x14,			-29(x31)
PC0x84c:	bge  	x21,	x8,		PC0x128
PC0x850:	jal  	x25,			PC0x934
PC0x854:	beq  	x0,		x7,		PC0xa40
PC0x858:	sltu 	x26,	x26,	x29
PC0x85c:	srli 	x12,	x25,	4
PC0x860:	mul  	x5,		x22,	x23
PC0x864:	sh   	x21,			-28(x31)
PC0x868:	mulhu	x4,		x19,	x18
PC0x86c:	sb   	x9,				18(x31)
PC0x870:	sh   	x17,			10(x31)
PC0x874:	lw   	x1,				-84(x31)
PC0x878:	lbu  	x27,			-92(x31)
PC0x87c:	lh   	x29,			92(x31)
PC0x880:	bge  	x17,	x24,	PC0x5d8
PC0x884:	bgeu 	x23,	x0,		PC0xb88
PC0x888:	bltu 	x10,	x18,	PC0x348
PC0x88c:	sra  	x8,		x22,	x8
PC0x890:	sll  	x8,		x17,	x30
PC0x894:	sw   	x6,				60(x31)
PC0x898:	sh   	x17,			90(x31)
PC0x89c:	bge  	x29,	x7,		PC0xc70
PC0x8a0:	slt  	x24,	x23,	x22
PC0x8a4:	and  	x18,	x18,	x14
PC0x8a8:	bltu 	x28,	x10,	PC0xbc4
PC0x8ac:	sh   	x20,			-98(x31)
PC0x8b0:	sh   	x10,			66(x31)
PC0x8b4:	sh   	x17,			-44(x31)
PC0x8b8:	addi 	x3,		x9,		-733
PC0x8bc:	bgeu 	x2,		x7,		PC0xb64
PC0x8c0:	sub  	x22,	x9,		x6
PC0x8c4:	lw   	x28,			36(x31)
PC0x8c8:	lhu  	x12,			52(x31)
PC0x8cc:	lbu  	x26,			-74(x31)
PC0x8d0:	sub  	x24,	x17,	x16
PC0x8d4:	sltiu	x24,	x1,		1753
PC0x8d8:	sw   	x22,			0(x31)
PC0x8dc:	xor  	x9,		x18,	x9
PC0x8e0:	mulh 	x18,	x1,		x23
PC0x8e4:	sb   	x15,			23(x31)
PC0x8e8:	jal  	x25,			PC0x218
PC0x8ec:	lbu  	x14,			91(x31)
PC0x8f0:	sh   	x13,			52(x31)
PC0x8f4:	sb   	x3,				-99(x31)
PC0x8f8:	bgeu 	x15,	x18,	PC0x244
PC0x8fc:	andi 	x13,	x19,	1918
PC0x900:	srli 	x20,	x19,	4
PC0x904:	mulhsu	x17,	x2,		x31
PC0x908:	jal  	x24,			PC0x5f4
PC0x90c:	bltu 	x3,		x28,	PC0x2d4
PC0x910:	lw   	x4,				-12(x31)
PC0x914:	sb   	x6,				-49(x31)
PC0x918:	lb   	x19,			-108(x31)
PC0x91c:	sw   	x6,				28(x31)
PC0x920:	sb   	x18,			49(x31)
PC0x924:	jal  	x21,			PC0xa08
PC0x928:	bltu 	x19,	x15,	PC0xe8
PC0x92c:	xor  	x24,	x11,	x18
PC0x930:	jal  	x19,			PC0x5d8
PC0x934:	jal  	x18,			PC0x2d0
PC0x938:	sb   	x27,			98(x31)
PC0x93c:	bge  	x4,		x0,		PC0x300
PC0x940:	blt  	x27,	x12,	PC0x6b4
PC0x944:	lb   	x21,			-31(x31)
PC0x948:	jal  	x30,			PC0x2bc
PC0x94c:	bge  	x8,		x21,	PC0xbb8
PC0x950:	srl  	x16,	x11,	x10
PC0x954:	beq  	x30,	x9,		PC0x870
PC0x958:	sb   	x5,				74(x31)
PC0x95c:	slli 	x12,	x25,	1
PC0x960:	bge  	x2,		x17,	PC0x5c0
PC0x964:	sh   	x14,			30(x31)
PC0x968:	srai 	x30,	x7,		26
PC0x96c:	slt  	x15,	x5,		x0
PC0x970:	sw   	x1,				-84(x31)
PC0x974:	lb   	x10,			-68(x31)
PC0x978:	bgeu 	x28,	x10,	PC0xc4
PC0x97c:	xor  	x5,		x2,		x10
PC0x980:	sub  	x17,	x7,		x4
PC0x984:	blt  	x0,		x3,		PC0x80c
PC0x988:	sw   	x0,				-36(x31)
PC0x98c:	bne  	x21,	x17,	PC0xc9c
PC0x990:	blt  	x17,	x2,		PC0xa60
PC0x994:	lbu  	x6,				-36(x31)
PC0x998:	lb   	x25,			-83(x31)
PC0x99c:	blt  	x13,	x18,	PC0x354
PC0x9a0:	bne  	x28,	x12,	PC0xb3c
PC0x9a4:	blt  	x18,	x17,	PC0x64c
PC0x9a8:	xori 	x26,	x23,	295
PC0x9ac:	ori  	x13,	x14,	364
PC0x9b0:	sb   	x13,			93(x31)
PC0x9b4:	sw   	x6,				-32(x31)
PC0x9b8:	sb   	x29,			-76(x31)
PC0x9bc:	or   	x22,	x25,	x18
PC0x9c0:	blt  	x8,		x15,	PC0x404
PC0x9c4:	sb   	x9,				95(x31)
PC0x9c8:	jal  	x29,			PC0xadc
PC0x9cc:	slli 	x10,	x5,		18
PC0x9d0:	srai 	x28,	x25,	4
PC0x9d4:	lb   	x13,			-72(x31)
PC0x9d8:	lhu  	x6,				-86(x31)
PC0x9dc:	lh   	x25,			-116(x31)
PC0x9e0:	sh   	x0,				-66(x31)
PC0x9e4:	lh   	x17,			-14(x31)
PC0x9e8:	sb   	x30,			-78(x31)
PC0x9ec:	xor  	x14,	x8,		x7
PC0x9f0:	bge  	x12,	x30,	PC0x380
PC0x9f4:	sb   	x24,			34(x31)
PC0x9f8:	beq  	x16,	x20,	PC0x948
PC0x9fc:	sh   	x17,			88(x31)
PC0xa00:	lh   	x9,				24(x31)
PC0xa04:	lh   	x27,			-30(x31)
PC0xa08:	ori  	x20,	x9,		1614
PC0xa0c:	lhu  	x26,			16(x31)
PC0xa10:	bltu 	x2,		x13,	PC0x554
PC0xa14:	xori 	x25,	x15,	1570
PC0xa18:	lw   	x3,				12(x31)
PC0xa1c:	xor  	x4,		x25,	x18
PC0xa20:	sb   	x1,				-37(x31)
PC0xa24:	sh   	x7,				-64(x31)
PC0xa28:	mulhu	x10,	x18,	x21
PC0xa2c:	sll  	x7,		x18,	x2
PC0xa30:	sh   	x31,			64(x31)
PC0xa34:	bge  	x2,		x8,		PC0xc98
PC0xa38:	sb   	x9,				-52(x31)
PC0xa3c:	beq  	x26,	x15,	PC0x5ec
PC0xa40:	bne  	x12,	x5,		PC0x278
PC0xa44:	srai 	x5,		x16,	9
PC0xa48:	jal  	x8,				PC0xc30
PC0xa4c:	bge  	x19,	x11,	PC0xbd4
PC0xa50:	lb   	x30,			-51(x31)
PC0xa54:	xori 	x28,	x0,		-1484
PC0xa58:	mulh 	x11,	x25,	x28
PC0xa5c:	srl  	x19,	x13,	x21
PC0xa60:	sb   	x29,			47(x31)
PC0xa64:	sb   	x10,			-90(x31)
PC0xa68:	lbu  	x19,			-38(x31)
PC0xa6c:	blt  	x31,	x21,	PC0x640
PC0xa70:	xor  	x24,	x3,		x7
PC0xa74:	sw   	x26,			56(x31)
PC0xa78:	bgeu 	x15,	x19,	PC0x19c
PC0xa7c:	bne  	x29,	x17,	PC0x51c
PC0xa80:	sh   	x2,				68(x31)
PC0xa84:	slli 	x2,		x9,		13
PC0xa88:	ori  	x23,	x29,	419
PC0xa8c:	sb   	x1,				55(x31)
PC0xa90:	sb   	x3,				-60(x31)
PC0xa94:	blt  	x17,	x16,	PC0x580
PC0xa98:	bgeu 	x1,		x13,	PC0x204
PC0xa9c:	sw   	x7,				28(x31)
PC0xaa0:	sll  	x7,		x23,	x10
PC0xaa4:	xor  	x1,		x18,	x20
PC0xaa8:	sb   	x23,			5(x31)
PC0xaac:	lh   	x10,			-54(x31)
PC0xab0:	lbu  	x1,				60(x31)
PC0xab4:	blt  	x8,		x27,	PC0xb28
PC0xab8:	lb   	x8,				98(x31)
PC0xabc:	sub  	x30,	x11,	x27
PC0xac0:	lhu  	x3,				90(x31)
PC0xac4:	sw   	x12,			16(x31)
PC0xac8:	mulhu	x12,	x9,		x26
PC0xacc:	bgeu 	x23,	x17,	PC0x7f0
PC0xad0:	sltiu	x6,		x9,		-438
PC0xad4:	beq  	x3,		x0,		PC0x3d4
PC0xad8:	bltu 	x0,		x5,		PC0xb5c
PC0xadc:	bne  	x1,		x4,		PC0xb14
PC0xae0:	sw   	x1,				-8(x31)
PC0xae4:	add  	x23,	x12,	x17
PC0xae8:	jal  	x30,			PC0xc34
PC0xaec:	bltu 	x17,	x26,	PC0xb98
PC0xaf0:	sltiu	x25,	x8,		1182
PC0xaf4:	lw   	x16,			-8(x31)
PC0xaf8:	bge  	x7,		x24,	PC0x53c
PC0xafc:	jal  	x1,				PC0x5a4
PC0xb00:	sb   	x6,				0(x31)
PC0xb04:	bgeu 	x7,		x9,		PC0x310
PC0xb08:	srl  	x11,	x28,	x0
PC0xb0c:	blt  	x31,	x21,	PC0xb94
PC0xb10:	beq  	x23,	x31,	PC0x404
PC0xb14:	blt  	x0,		x17,	PC0xc20
PC0xb18:	sh   	x1,				-12(x31)
PC0xb1c:	jal  	x10,			PC0x3d0
PC0xb20:	addi 	x6,		x3,		-1723
PC0xb24:	jal  	x10,			PC0x59c
PC0xb28:	addi 	x10,	x22,	1253
PC0xb2c:	sb   	x26,			25(x31)
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	lb   	x18,			-75(x31)
PC0xb38:	sh   	x1,				-8(x31)
PC0xb3c:	ori  	x18,	x10,	-1115
PC0xb40:	bgeu 	x0,		x23,	PC0xc18
PC0xb44:	bgeu 	x6,		x5,		PC0x77c
PC0xb48:	bltu 	x0,		x15,	PC0x464
PC0xb4c:	or   	x6,		x28,	x26
PC0xb50:	lw   	x25,			36(x31)
PC0xb54:	bge  	x4,		x18,	PC0x31c
PC0xb58:	add  	x23,	x11,	x10
PC0xb5c:	beq  	x17,	x20,	PC0x820
PC0xb60:	bne  	x21,	x5,		PC0x890
PC0xb64:	sub  	x12,	x22,	x2
PC0xb68:	lb   	x6,				87(x31)
PC0xb6c:	lb   	x19,			27(x31)
PC0xb70:	bltu 	x29,	x8,		PC0xa94
PC0xb74:	sb   	x11,			-60(x31)
PC0xb78:	bltu 	x24,	x12,	PC0xaa4
PC0xb7c:	sh   	x19,			-16(x31)
PC0xb80:	sll  	x4,		x22,	x1
PC0xb84:	bgeu 	x17,	x6,		PC0x140
PC0xb88:	lh   	x4,				-12(x31)
PC0xb8c:	blt  	x25,	x20,	PC0x924
PC0xb90:	nop  
PC0xb94:	sh   	x22,			54(x31)
PC0xb98:	bltu 	x8,		x2,		PC0x758
PC0xb9c:	srai 	x14,	x22,	3
PC0xba0:	lbu  	x23,			-43(x31)
PC0xba4:	sll  	x16,	x23,	x18
PC0xba8:	beq  	x18,	x30,	PC0x614
PC0xbac:	srli 	x7,		x0,		30
PC0xbb0:	mulhu	x20,	x19,	x3
PC0xbb4:	srai 	x30,	x13,	0
PC0xbb8:	lhu  	x28,			-44(x31)
PC0xbbc:	sh   	x22,			-70(x31)
PC0xbc0:	lhu  	x19,			24(x31)
PC0xbc4:	bgeu 	x0,		x26,	PC0x77c
PC0xbc8:	sltiu	x29,	x18,	-1744
PC0xbcc:	sh   	x4,				36(x31)
PC0xbd0:	bge  	x3,		x15,	PC0x500
PC0xbd4:	xor  	x14,	x0,		x13
PC0xbd8:	lb   	x19,			-56(x31)
PC0xbdc:	lbu  	x17,			33(x31)
PC0xbe0:	bgeu 	x27,	x31,	PC0x314
PC0xbe4:	add  	x3,		x13,	x0
PC0xbe8:	lh   	x29,			-86(x31)
PC0xbec:	sw   	x25,			68(x31)
PC0xbf0:	mulhu	x28,	x16,	x3
PC0xbf4:	or   	x1,		x21,	x9
PC0xbf8:	sb   	x27,			-34(x31)
PC0xbfc:	addi 	x13,	x10,	959
PC0xc00:	lbu  	x21,			-78(x31)
PC0xc04:	lw   	x25,			56(x31)
PC0xc08:	beq  	x25,	x28,	PC0x7b0
PC0xc0c:	lbu  	x9,				-83(x31)
PC0xc10:	bltu 	x26,	x5,		PC0x3bc
PC0xc14:	bne  	x5,		x27,	PC0xbb0
PC0xc18:	sb   	x17,			-36(x31)
PC0xc1c:	jal  	x13,			PC0xafc
PC0xc20:	jal  	x9,				PC0x470
PC0xc24:	lhu  	x21,			18(x31)
PC0xc28:	srl  	x8,		x12,	x5
PC0xc2c:	andi 	x22,	x28,	-995
PC0xc30:	bge  	x20,	x29,	PC0xbd0
PC0xc34:	sb   	x15,			-49(x31)
PC0xc38:	sb   	x15,			45(x31)
PC0xc3c:	sh   	x21,			-40(x31)
PC0xc40:	bgeu 	x1,		x10,	PC0x264
PC0xc44:	sb   	x7,				20(x31)
PC0xc48:	and  	x13,	x25,	x6
PC0xc4c:	beq  	x27,	x26,	PC0xb2c
PC0xc50:	sb   	x12,			95(x31)
PC0xc54:	sh   	x6,				-58(x31)
PC0xc58:	lbu  	x16,			13(x31)
PC0xc5c:	bltu 	x14,	x13,	PC0xc50
PC0xc60:	lw   	x12,			36(x31)
PC0xc64:	sltu 	x3,		x20,	x3
PC0xc68:	mulhsu	x22,	x6,		x10
PC0xc6c:	blt  	x10,	x1,		PC0x9b8
PC0xc70:	sw   	x23,			-52(x31)
PC0xc74:	addi 	x9,		x16,	-1578
PC0xc78:	lw   	x12,			-52(x31)
PC0xc7c:	beq  	x12,	x2,		PC0x118
PC0xc80:	sltiu	x29,	x26,	1288
PC0xc84:	lbu  	x28,			23(x31)
PC0xc88:	sw   	x22,			84(x31)
PC0xc8c:	slti 	x13,	x18,	-80
PC0xc90:	bge  	x6,		x11,	PC0x808
PC0xc94:	jal  	x11,			PC0x27c
PC0xc98:	bne  	x16,	x12,	PC0x708
PC0xc9c:	lw   	x24,			-8(x31)
PC0xca0:	sw   	x25,			-48(x31)
PC0xca4:	bgeu 	x3,		x20,	PC0xbec
PC0xca8:	sb   	x23,			-8(x31)
PC0xcac:	jal  	x6,				PC0x960
PC0xcb0:	bltu 	x6,		x12,	PC0x964
PC0xcb4:	lb   	x21,			-51(x31)
PC0xcb8:	beq  	x14,	x31,	PC0xab0
PC0xcbc:	jal  	x1,				PC0x930
PC0xcc0:	slli 	x20,	x25,	6
PC0xcc4:	bge  	x21,	x11,	PC0x108
PC0xcc8:	nop  
PC0xccc:	lbu  	x28,			-17(x31)
PC0xcd0:	bgeu 	x15,	x17,	PC0xb30
PC0xcd4:	bge  	x5,		x8,		PC0x408
PC0xcd8:	beq  	x22,	x10,	PC0x1dc
PC0xcdc:	sub  	x30,	x31,	x6
PC0xce0:	bltu 	x28,	x18,	PC0x9dc
PC0xce4:	addi 	x21,	x5,		-489
PC0xce8:	sh   	x1,				-84(x31)
PC0xcec:	beq  	x15,	x31,	PC0xcd8
PC0xcf0:	bge  	x25,	x30,	PC0x7dc
PC0xcf4:	addi 	x31,	x31,	4
PC0xcf8:	lbu  	x29,			-81(x31)
PC0xcfc:	bne  	x11,	x15,	PC0xc40
PC0xd00:	bltu 	x6,		x31,	PC0x7d0
PC0xd04:	addi 	x18,	x10,	-923
wfi