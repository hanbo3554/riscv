addi 	x0,		x0,		2008
addi 	x1,		x0,		2039
addi 	x2,		x0,		-158
addi 	x3,		x0,		1349
addi 	x4,		x0,		134
addi 	x5,		x0,		-1784
addi 	x6,		x0,		1229
addi 	x7,		x0,		-1796
addi 	x8,		x0,		-1420
addi 	x9,		x0,		517
addi 	x10,	x0,		1070
addi 	x11,	x0,		-1073
addi 	x12,	x0,		-1998
addi 	x13,	x0,		-120
addi 	x14,	x0,		1866
addi 	x15,	x0,		1121
addi 	x16,	x0,		-1078
addi 	x17,	x0,		-1388
addi 	x18,	x0,		1012
addi 	x19,	x0,		1731
addi 	x20,	x0,		-1655
addi 	x21,	x0,		-2011
addi 	x22,	x0,		1219
addi 	x23,	x0,		618
addi 	x24,	x0,		-197
addi 	x25,	x0,		-1568
addi 	x26,	x0,		-256
addi 	x27,	x0,		-577
addi 	x28,	x0,		884
addi 	x29,	x0,		-810
addi 	x30,	x0,		-841
addi 	x31,	x0,		-11
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	bgeu 	x10,	x18,	PC0x17c
PC0x8c:	lb   	x17,			-12(x31)
PC0x90:	beq  	x28,	x25,	PC0x794
PC0x94:	add  	x5,		x4,		x11
PC0x98:	sw   	x30,			60(x31)
PC0x9c:	lbu  	x19,			63(x31)
PC0xa0:	xor  	x16,	x26,	x28
PC0xa4:	bltu 	x27,	x11,	PC0xc44
PC0xa8:	lbu  	x5,				60(x31)
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	lh   	x28,			58(x31)
PC0xb4:	sh   	x10,			66(x31)
PC0xb8:	mul  	x17,	x17,	x27
PC0xbc:	beq  	x2,		x30,	PC0x254
PC0xc0:	blt  	x22,	x18,	PC0x464
PC0xc4:	srl  	x10,	x6,		x23
PC0xc8:	sw   	x2,				-72(x31)
PC0xcc:	sh   	x30,			-86(x31)
PC0xd0:	sw   	x26,			-60(x31)
PC0xd4:	lhu  	x17,			-72(x31)
PC0xd8:	sw   	x16,			-92(x31)
PC0xdc:	xor  	x12,	x27,	x17
PC0xe0:	beq  	x17,	x23,	PC0x14c
PC0xe4:	sltiu	x5,		x26,	-1895
PC0xe8:	xor  	x20,	x27,	x4
PC0xec:	sb   	x27,			72(x31)
PC0xf0:	sb   	x0,				-63(x31)
PC0xf4:	sh   	x10,			96(x31)
PC0xf8:	sltu 	x27,	x24,	x28
PC0xfc:	sb   	x5,				98(x31)
PC0x100:	blt  	x23,	x8,		PC0x8cc
PC0x104:	bge  	x1,		x11,	PC0x4a0
PC0x108:	lbu  	x8,				56(x31)
PC0x10c:	bltu 	x6,		x22,	PC0x248
PC0x110:	lw   	x8,				-72(x31)
PC0x114:	sh   	x6,				-66(x31)
PC0x118:	sw   	x0,				28(x31)
PC0x11c:	lb   	x14,			-58(x31)
PC0x120:	bge  	x25,	x2,		PC0x728
PC0x124:	sltu 	x27,	x10,	x21
PC0x128:	lhu  	x23,			56(x31)
PC0x12c:	lw   	x16,			28(x31)
PC0x130:	bgeu 	x18,	x20,	PC0x5f8
PC0x134:	sw   	x2,				64(x31)
PC0x138:	sh   	x13,			32(x31)
PC0x13c:	lw   	x30,			96(x31)
PC0x140:	mulhu	x1,		x10,	x15
PC0x144:	sll  	x4,		x11,	x17
PC0x148:	bne  	x5,		x31,	PC0xcc8
PC0x14c:	beq  	x12,	x27,	PC0x370
PC0x150:	lb   	x19,			-59(x31)
PC0x154:	lbu  	x16,			-86(x31)
PC0x158:	add  	x21,	x25,	x25
PC0x15c:	andi 	x24,	x13,	-2029
PC0x160:	jal  	x30,			PC0x284
PC0x164:	beq  	x19,	x2,		PC0x964
PC0x168:	sw   	x16,			24(x31)
PC0x16c:	sb   	x8,				-100(x31)
PC0x170:	lw   	x18,			56(x31)
PC0x174:	bltu 	x14,	x30,	PC0x4cc
PC0x178:	bgeu 	x0,		x29,	PC0xb38
PC0x17c:	lhu  	x30,			-92(x31)
PC0x180:	lhu  	x15,			-58(x31)
PC0x184:	and  	x10,	x25,	x18
PC0x188:	sh   	x25,			-70(x31)
PC0x18c:	jal  	x15,			PC0xaac
PC0x190:	lw   	x29,			28(x31)
PC0x194:	lb   	x1,				-86(x31)
PC0x198:	lbu  	x13,			-70(x31)
PC0x19c:	bge  	x30,	x29,	PC0x150
PC0x1a0:	bge  	x3,		x14,	PC0x260
PC0x1a4:	bge  	x18,	x11,	PC0xa60
PC0x1a8:	bge  	x19,	x3,		PC0x268
PC0x1ac:	addi 	x7,		x21,	-442
PC0x1b0:	sra  	x15,	x24,	x28
PC0x1b4:	lbu  	x25,			-69(x31)
PC0x1b8:	beq  	x29,	x2,		PC0x518
PC0x1bc:	ori  	x26,	x22,	1727
PC0x1c0:	lh   	x22,			98(x31)
PC0x1c4:	jal  	x17,			PC0xaac
PC0x1c8:	lw   	x23,			-88(x31)
PC0x1cc:	sh   	x12,			-32(x31)
PC0x1d0:	sb   	x8,				-23(x31)
PC0x1d4:	sltu 	x16,	x28,	x22
PC0x1d8:	lhu  	x22,			-58(x31)
PC0x1dc:	bgeu 	x29,	x5,		PC0xa10
PC0x1e0:	xori 	x29,	x21,	1216
PC0x1e4:	and  	x12,	x27,	x0
PC0x1e8:	lw   	x7,				-24(x31)
PC0x1ec:	lb   	x16,			98(x31)
PC0x1f0:	srli 	x4,		x4,		14
PC0x1f4:	bge  	x10,	x23,	PC0x5ec
PC0x1f8:	sh   	x25,			12(x31)
PC0x1fc:	xori 	x14,	x29,	-1160
PC0x200:	sra  	x28,	x4,		x19
PC0x204:	bgeu 	x26,	x28,	PC0xb4c
PC0x208:	sw   	x11,			68(x31)
PC0x20c:	sh   	x23,			-70(x31)
PC0x210:	bne  	x0,		x20,	PC0xb14
PC0x214:	lhu  	x16,			58(x31)
PC0x218:	sh   	x25,			74(x31)
PC0x21c:	sw   	x9,				-20(x31)
PC0x220:	bne  	x17,	x27,	PC0xb04
PC0x224:	sb   	x29,			92(x31)
PC0x228:	bgeu 	x5,		x14,	PC0xdc
PC0x22c:	bne  	x20,	x11,	PC0x4ec
PC0x230:	blt  	x19,	x10,	PC0x104
PC0x234:	add  	x6,		x3,		x16
PC0x238:	bltu 	x24,	x21,	PC0xae0
PC0x23c:	lh   	x21,			24(x31)
PC0x240:	sh   	x12,			-38(x31)
PC0x244:	sb   	x5,				-80(x31)
PC0x248:	lhu  	x7,				66(x31)
PC0x24c:	bgeu 	x21,	x11,	PC0x710
PC0x250:	lh   	x20,			30(x31)
PC0x254:	bge  	x21,	x27,	PC0x18c
PC0x258:	sh   	x13,			94(x31)
PC0x25c:	slt  	x24,	x10,	x13
PC0x260:	sh   	x15,			84(x31)
PC0x264:	bge  	x20,	x23,	PC0x144
PC0x268:	addi 	x18,	x26,	15
PC0x26c:	beq  	x9,		x20,	PC0x67c
PC0x270:	lb   	x8,				-65(x31)
PC0x274:	bne  	x8,		x16,	PC0x5ac
PC0x278:	bltu 	x7,		x9,		PC0x910
PC0x27c:	bne  	x27,	x6,		PC0x208
PC0x280:	sw   	x9,				-8(x31)
PC0x284:	sb   	x11,			-5(x31)
PC0x288:	sll  	x11,	x1,		x10
PC0x28c:	sh   	x18,			34(x31)
PC0x290:	slt  	x7,		x10,	x5
PC0x294:	sw   	x21,			92(x31)
PC0x298:	bne  	x6,		x25,	PC0x81c
PC0x29c:	sh   	x13,			-2(x31)
PC0x2a0:	lbu  	x14,			31(x31)
PC0x2a4:	sll  	x10,	x14,	x20
PC0x2a8:	jal  	x11,			PC0x6d4
PC0x2ac:	bge  	x8,		x30,	PC0x580
PC0x2b0:	bltu 	x1,		x5,		PC0x5f8
PC0x2b4:	sw   	x6,				-24(x31)
PC0x2b8:	beq  	x13,	x5,		PC0xae4
PC0x2bc:	beq  	x8,		x0,		PC0x9a8
PC0x2c0:	beq  	x9,		x20,	PC0x434
PC0x2c4:	bne  	x16,	x20,	PC0xaa8
PC0x2c8:	sltiu	x6,		x11,	238
PC0x2cc:	srli 	x20,	x5,		28
PC0x2d0:	lhu  	x20,			72(x31)
PC0x2d4:	bge  	x16,	x2,		PC0xa70
PC0x2d8:	bgeu 	x3,		x24,	PC0x524
PC0x2dc:	sb   	x21,			-40(x31)
PC0x2e0:	sltu 	x13,	x16,	x4
PC0x2e4:	lh   	x29,			-2(x31)
PC0x2e8:	lbu  	x9,				-7(x31)
PC0x2ec:	bltu 	x31,	x0,		PC0x984
PC0x2f0:	jal  	x30,			PC0x1f4
PC0x2f4:	bge  	x19,	x14,	PC0x81c
PC0x2f8:	bltu 	x25,	x8,		PC0xcbc
PC0x2fc:	lw   	x28,			-4(x31)
PC0x300:	lb   	x22,			59(x31)
PC0x304:	blt  	x26,	x0,		PC0x5bc
PC0x308:	bltu 	x13,	x15,	PC0x9d0
PC0x30c:	bltu 	x12,	x4,		PC0xab0
PC0x310:	lb   	x30,			-2(x31)
PC0x314:	lw   	x1,				-8(x31)
PC0x318:	lh   	x25,			-2(x31)
PC0x31c:	and  	x27,	x31,	x1
PC0x320:	lw   	x24,			56(x31)
PC0x324:	srli 	x29,	x2,		16
PC0x328:	sb   	x31,			28(x31)
PC0x32c:	bgeu 	x20,	x19,	PC0x560
PC0x330:	lhu  	x9,				94(x31)
PC0x334:	lb   	x21,			-86(x31)
PC0x338:	lbu  	x3,				-80(x31)
PC0x33c:	sh   	x31,			26(x31)
PC0x340:	sltiu	x22,	x18,	-1987
PC0x344:	sub  	x4,		x14,	x19
PC0x348:	lbu  	x27,			-63(x31)
PC0x34c:	srl  	x18,	x31,	x7
PC0x350:	bge  	x21,	x17,	PC0x284
PC0x354:	sltu 	x12,	x0,		x20
PC0x358:	lb   	x14,			-20(x31)
PC0x35c:	lhu  	x30,			-8(x31)
PC0x360:	beq  	x9,		x0,		PC0x6a8
PC0x364:	sb   	x30,			18(x31)
PC0x368:	lw   	x7,				28(x31)
PC0x36c:	blt  	x10,	x28,	PC0xc18
PC0x370:	sltiu	x9,		x8,		-141
PC0x374:	srli 	x19,	x2,		10
PC0x378:	slti 	x23,	x1,		-1688
PC0x37c:	jal  	x14,			PC0xa80
PC0x380:	bge  	x15,	x21,	PC0x88c
PC0x384:	lw   	x2,				-4(x31)
PC0x388:	srl  	x23,	x6,		x24
PC0x38c:	lh   	x30,			-32(x31)
PC0x390:	bgeu 	x12,	x29,	PC0x3c4
PC0x394:	lb   	x21,			96(x31)
PC0x398:	jal  	x18,			PC0xd0
PC0x39c:	jal  	x17,			PC0x8a8
PC0x3a0:	beq  	x17,	x12,	PC0x594
PC0x3a4:	lb   	x26,			-70(x31)
PC0x3a8:	add  	x10,	x6,		x10
PC0x3ac:	bne  	x2,		x27,	PC0xcd0
PC0x3b0:	sb   	x31,			-45(x31)
PC0x3b4:	lbu  	x23,			-20(x31)
PC0x3b8:	sh   	x27,			-46(x31)
PC0x3bc:	mulhu	x3,		x31,	x16
PC0x3c0:	sw   	x31,			-4(x31)
PC0x3c4:	sw   	x19,			68(x31)
PC0x3c8:	bgeu 	x22,	x23,	PC0x1a8
PC0x3cc:	sw   	x22,			48(x31)
PC0x3d0:	mul  	x20,	x3,		x15
PC0x3d4:	bgeu 	x8,		x23,	PC0x2d8
PC0x3d8:	lb   	x20,			31(x31)
PC0x3dc:	beq  	x6,		x26,	PC0x594
PC0x3e0:	lh   	x19,			-38(x31)
PC0x3e4:	sw   	x27,			12(x31)
PC0x3e8:	andi 	x23,	x2,		-876
PC0x3ec:	andi 	x29,	x21,	-975
PC0x3f0:	slli 	x20,	x23,	25
PC0x3f4:	sb   	x29,			93(x31)
PC0x3f8:	sll  	x30,	x25,	x11
PC0x3fc:	sub  	x12,	x11,	x20
PC0x400:	bne  	x1,		x18,	PC0x874
PC0x404:	sb   	x18,			-84(x31)
PC0x408:	lb   	x12,			70(x31)
PC0x40c:	bgeu 	x9,		x2,		PC0x2f8
PC0x410:	bne  	x31,	x6,		PC0xc24
PC0x414:	bne  	x22,	x24,	PC0x2f8
PC0x418:	bne  	x26,	x6,		PC0x4f8
PC0x41c:	sh   	x24,			-4(x31)
PC0x420:	sub  	x1,		x12,	x4
PC0x424:	add  	x14,	x16,	x3
PC0x428:	mulh 	x6,		x22,	x17
PC0x42c:	sw   	x3,				-20(x31)
PC0x430:	blt  	x30,	x11,	PC0xa24
PC0x434:	lw   	x22,			64(x31)
PC0x438:	sw   	x7,				48(x31)
PC0x43c:	lbu  	x21,			35(x31)
PC0x440:	sb   	x24,			-13(x31)
PC0x444:	jal  	x25,			PC0xb38
PC0x448:	mulhsu	x18,	x22,	x28
PC0x44c:	jal  	x14,			PC0x96c
PC0x450:	bne  	x18,	x30,	PC0x414
PC0x454:	sb   	x31,			42(x31)
PC0x458:	jal  	x6,				PC0xab0
PC0x45c:	lb   	x4,				94(x31)
PC0x460:	mulhu	x1,		x3,		x24
PC0x464:	lbu  	x18,			-3(x31)
PC0x468:	slli 	x2,		x13,	29
PC0x46c:	jal  	x23,			PC0x9d0
PC0x470:	lhu  	x5,				-6(x31)
PC0x474:	lh   	x7,				94(x31)
PC0x478:	blt  	x0,		x24,	PC0x2e4
PC0x47c:	bne  	x27,	x4,		PC0x2fc
PC0x480:	lw   	x29,			68(x31)
PC0x484:	sb   	x27,			61(x31)
PC0x488:	blt  	x15,	x7,		PC0xbf4
PC0x48c:	bge  	x17,	x30,	PC0x380
PC0x490:	bge  	x27,	x4,		PC0x4c8
PC0x494:	bltu 	x30,	x4,		PC0x478
PC0x498:	lhu  	x14,			-32(x31)
PC0x49c:	beq  	x24,	x4,		PC0x438
PC0x4a0:	sub  	x13,	x31,	x29
PC0x4a4:	sra  	x3,		x22,	x3
PC0x4a8:	sh   	x18,			-60(x31)
PC0x4ac:	sltiu	x23,	x16,	-1360
PC0x4b0:	lh   	x22,			-64(x31)
PC0x4b4:	ori  	x4,		x8,		1554
PC0x4b8:	lb   	x25,			-18(x31)
PC0x4bc:	mul  	x19,	x28,	x4
PC0x4c0:	sw   	x22,			-80(x31)
PC0x4c4:	sb   	x18,			98(x31)
PC0x4c8:	sw   	x28,			28(x31)
PC0x4cc:	lb   	x24,			-22(x31)
PC0x4d0:	sb   	x17,			-92(x31)
PC0x4d4:	bltu 	x12,	x7,		PC0x320
PC0x4d8:	and  	x8,		x25,	x13
PC0x4dc:	lh   	x2,				-72(x31)
PC0x4e0:	bltu 	x27,	x22,	PC0x970
PC0x4e4:	slt  	x4,		x3,		x15
PC0x4e8:	add  	x14,	x15,	x28
PC0x4ec:	slti 	x24,	x12,	1004
PC0x4f0:	lw   	x18,			-72(x31)
PC0x4f4:	sra  	x9,		x27,	x7
PC0x4f8:	bgeu 	x14,	x6,		PC0xb74
PC0x4fc:	jal  	x15,			PC0x5ec
PC0x500:	lb   	x14,			42(x31)
PC0x504:	lw   	x2,				-8(x31)
PC0x508:	bne  	x23,	x29,	PC0x298
PC0x50c:	lhu  	x25,			-18(x31)
PC0x510:	lw   	x23,			64(x31)
PC0x514:	jal  	x19,			PC0xb78
PC0x518:	beq  	x27,	x26,	PC0x94
PC0x51c:	sb   	x30,			66(x31)
PC0x520:	lw   	x8,				-92(x31)
PC0x524:	sb   	x8,				53(x31)
PC0x528:	sw   	x0,				-84(x31)
PC0x52c:	bgeu 	x14,	x15,	PC0x8ec
PC0x530:	bgeu 	x12,	x14,	PC0x980
PC0x534:	sh   	x18,			6(x31)
PC0x538:	mul  	x26,	x2,		x20
PC0x53c:	xor  	x1,		x6,		x4
PC0x540:	andi 	x8,		x13,	-950
PC0x544:	sll  	x7,		x18,	x29
PC0x548:	sb   	x31,			46(x31)
PC0x54c:	sb   	x4,				80(x31)
PC0x550:	bltu 	x21,	x27,	PC0x964
PC0x554:	lw   	x4,				56(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sh   	x23,			-40(x31)
PC0x560:	lbu  	x16,			-84(x31)
PC0x564:	andi 	x16,	x28,	-1158
PC0x568:	sb   	x6,				96(x31)
PC0x56c:	lb   	x15,			-36(x31)
PC0x570:	bgeu 	x1,		x25,	PC0x8e8
PC0x574:	addi 	x31,	x31,	4
PC0x578:	lh   	x26,			-92(x31)
PC0x57c:	lw   	x26,			-44(x31)
PC0x580:	bgeu 	x12,	x31,	PC0x1ec
PC0x584:	sltu 	x12,	x30,	x28
PC0x588:	srli 	x8,		x4,		24
PC0x58c:	srli 	x19,	x31,	7
PC0x590:	ori  	x30,	x15,	527
PC0x594:	slt  	x26,	x25,	x23
PC0x598:	lb   	x18,			20(x31)
PC0x59c:	lw   	x20,			-4(x31)
PC0x5a0:	sw   	x4,				-100(x31)
PC0x5a4:	sb   	x19,			-12(x31)
PC0x5a8:	slti 	x10,	x17,	-1786
PC0x5ac:	blt  	x10,	x24,	PC0x728
PC0x5b0:	sw   	x27,			28(x31)
PC0x5b4:	lh   	x11,			30(x31)
PC0x5b8:	bgeu 	x6,		x10,	PC0xe0
PC0x5bc:	slli 	x6,		x1,		13
PC0x5c0:	lw   	x10,			88(x31)
PC0x5c4:	bgeu 	x0,		x19,	PC0x468
PC0x5c8:	srai 	x15,	x24,	3
PC0x5cc:	sltu 	x21,	x6,		x12
PC0x5d0:	sub  	x1,		x16,	x18
PC0x5d4:	bltu 	x29,	x6,		PC0xb40
PC0x5d8:	lb   	x23,			-21(x31)
PC0x5dc:	srl  	x22,	x27,	x7
PC0x5e0:	bge  	x28,	x1,		PC0x46c
PC0x5e4:	sltu 	x10,	x18,	x7
PC0x5e8:	bge  	x17,	x24,	PC0x3c8
PC0x5ec:	lbu  	x16,			-73(x31)
PC0x5f0:	mulhsu	x21,	x19,	x16
PC0x5f4:	lw   	x23,			40(x31)
PC0x5f8:	nop  
PC0x5fc:	sw   	x6,				8(x31)
PC0x600:	sll  	x13,	x27,	x17
PC0x604:	slti 	x27,	x29,	20
PC0x608:	or   	x30,	x30,	x30
PC0x60c:	xor  	x24,	x23,	x2
PC0x610:	srai 	x9,		x29,	18
PC0x614:	sw   	x7,				-40(x31)
PC0x618:	lw   	x11,			-12(x31)
PC0x61c:	bgeu 	x6,		x23,	PC0x238
PC0x620:	lh   	x4,				60(x31)
PC0x624:	sh   	x18,			-50(x31)
PC0x628:	sb   	x17,			-4(x31)
PC0x62c:	add  	x3,		x14,	x10
PC0x630:	sh   	x31,			-4(x31)
PC0x634:	blt  	x30,	x18,	PC0x550
PC0x638:	mulhu	x5,		x27,	x2
PC0x63c:	srai 	x29,	x15,	17
PC0x640:	sw   	x29,			-96(x31)
PC0x644:	bne  	x21,	x27,	PC0x71c
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	bltu 	x22,	x19,	PC0x250
PC0x650:	lb   	x26,			83(x31)
PC0x654:	sh   	x5,				-16(x31)
PC0x658:	blt  	x3,		x28,	PC0x9cc
PC0x65c:	sb   	x21,			-82(x31)
PC0x660:	srai 	x14,	x20,	14
PC0x664:	ori  	x25,	x21,	354
PC0x668:	sh   	x8,				-76(x31)
PC0x66c:	jal  	x27,			PC0xb68
PC0x670:	lb   	x27,			-81(x31)
PC0x674:	sw   	x14,			40(x31)
PC0x678:	sw   	x21,			8(x31)
PC0x67c:	lh   	x30,			56(x31)
PC0x680:	bge  	x30,	x6,		PC0x35c
PC0x684:	sw   	x24,			-36(x31)
PC0x688:	sw   	x5,				-92(x31)
PC0x68c:	sb   	x6,				-81(x31)
PC0x690:	sh   	x12,			-72(x31)
PC0x694:	sub  	x6,		x20,	x16
PC0x698:	sh   	x1,				2(x31)
PC0x69c:	beq  	x16,	x17,	PC0x364
PC0x6a0:	lw   	x27,			-36(x31)
PC0x6a4:	bgeu 	x5,		x8,		PC0x218
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	lhu  	x14,			-12(x31)
PC0x6b0:	sb   	x8,				31(x31)
PC0x6b4:	bgeu 	x9,		x3,		PC0x404
PC0x6b8:	sw   	x22,			-56(x31)
PC0x6bc:	lhu  	x17,			-22(x31)
PC0x6c0:	sb   	x19,			58(x31)
PC0x6c4:	bltu 	x11,	x20,	PC0xa78
PC0x6c8:	lh   	x1,				-88(x31)
PC0x6cc:	lb   	x26,			-51(x31)
PC0x6d0:	blt  	x10,	x21,	PC0x2ac
PC0x6d4:	lb   	x22,			-85(x31)
PC0x6d8:	bge  	x22,	x12,	PC0x380
PC0x6dc:	sra  	x8,		x3,		x3
PC0x6e0:	jal  	x7,				PC0x5fc
PC0x6e4:	xori 	x2,		x10,	765
PC0x6e8:	jal  	x10,			PC0xc48
PC0x6ec:	sb   	x15,			-62(x31)
PC0x6f0:	beq  	x14,	x23,	PC0xcec
PC0x6f4:	sltiu	x3,		x20,	1065
PC0x6f8:	srai 	x23,	x30,	19
PC0x6fc:	lw   	x28,			36(x31)
PC0x700:	blt  	x11,	x1,		PC0x8a4
PC0x704:	mulh 	x21,	x8,		x18
PC0x708:	bgeu 	x11,	x30,	PC0x6d4
PC0x70c:	addi 	x19,	x20,	1067
PC0x710:	bgeu 	x13,	x12,	PC0x8a8
PC0x714:	srl  	x14,	x12,	x4
PC0x718:	beq  	x13,	x12,	PC0x9b4
PC0x71c:	addi 	x3,		x2,		-598
PC0x720:	sw   	x9,				-8(x31)
PC0x724:	lbu  	x26,			-100(x31)
PC0x728:	lh   	x5,				54(x31)
PC0x72c:	sll  	x19,	x6,		x16
PC0x730:	bge  	x1,		x5,		PC0xbb0
PC0x734:	lw   	x26,			-12(x31)
PC0x738:	sll  	x11,	x10,	x11
PC0x73c:	lb   	x17,			-52(x31)
PC0x740:	sw   	x18,			60(x31)
PC0x744:	bltu 	x14,	x12,	PC0xa00
PC0x748:	sb   	x28,			60(x31)
PC0x74c:	bgeu 	x29,	x24,	PC0x5dc
PC0x750:	bge  	x23,	x12,	PC0x1e8
PC0x754:	lb   	x30,			-40(x31)
PC0x758:	blt  	x19,	x21,	PC0x3d0
PC0x75c:	sw   	x24,			-60(x31)
PC0x760:	sb   	x25,			-33(x31)
PC0x764:	beq  	x10,	x22,	PC0x144
PC0x768:	sltiu	x11,	x14,	-1471
PC0x76c:	sw   	x18,			60(x31)
PC0x770:	bgeu 	x24,	x12,	PC0x91c
PC0x774:	bltu 	x24,	x1,		PC0x1e0
PC0x778:	slti 	x1,		x27,	242
PC0x77c:	bgeu 	x30,	x2,		PC0xa90
PC0x780:	bgeu 	x16,	x9,		PC0x6c0
PC0x784:	mul  	x25,	x26,	x9
PC0x788:	slt  	x30,	x5,		x2
PC0x78c:	mulhu	x16,	x7,		x31
PC0x790:	nop  
PC0x794:	blt  	x20,	x23,	PC0x17c
PC0x798:	addi 	x4,		x13,	107
PC0x79c:	mulhsu	x22,	x7,		x30
PC0x7a0:	srli 	x5,		x3,		18
PC0x7a4:	bgeu 	x12,	x30,	PC0x9f0
PC0x7a8:	lhu  	x23,			36(x31)
PC0x7ac:	sw   	x0,				40(x31)
PC0x7b0:	bge  	x4,		x27,	PC0x58c
PC0x7b4:	sw   	x5,				16(x31)
PC0x7b8:	nop  
PC0x7bc:	bltu 	x17,	x7,		PC0x644
PC0x7c0:	beq  	x1,		x31,	PC0x82c
PC0x7c4:	lbu  	x28,			79(x31)
PC0x7c8:	sw   	x28,			24(x31)
PC0x7cc:	lw   	x7,				12(x31)
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	lh   	x24,			8(x31)
PC0x7d8:	lw   	x24,			-16(x31)
PC0x7dc:	lhu  	x9,				-52(x31)
PC0x7e0:	lw   	x5,				36(x31)
PC0x7e4:	xori 	x19,	x28,	-951
PC0x7e8:	ori  	x4,		x18,	365
PC0x7ec:	or   	x18,	x29,	x0
PC0x7f0:	srai 	x11,	x16,	19
PC0x7f4:	bge  	x16,	x27,	PC0x394
PC0x7f8:	bltu 	x13,	x20,	PC0x498
PC0x7fc:	bltu 	x5,		x18,	PC0x6c0
PC0x800:	bge  	x10,	x2,		PC0x358
PC0x804:	sh   	x18,			20(x31)
PC0x808:	slti 	x16,	x0,		-1215
PC0x80c:	addi 	x16,	x6,		708
PC0x810:	sh   	x27,			34(x31)
PC0x814:	sw   	x19,			20(x31)
PC0x818:	sb   	x28,			-51(x31)
PC0x81c:	lh   	x16,			64(x31)
PC0x820:	lw   	x30,			-108(x31)
PC0x824:	sb   	x28,			56(x31)
PC0x828:	sub  	x17,	x22,	x15
PC0x82c:	sh   	x18,			96(x31)
PC0x830:	mulhsu	x14,	x26,	x11
PC0x834:	beq  	x8,		x13,	PC0x98
PC0x838:	lh   	x8,				54(x31)
PC0x83c:	mul  	x30,	x13,	x1
PC0x840:	bne  	x17,	x21,	PC0xc60
PC0x844:	bltu 	x8,		x6,		PC0x798
PC0x848:	blt  	x0,		x24,	PC0xc48
PC0x84c:	jal  	x25,			PC0x1f8
PC0x850:	bge  	x10,	x26,	PC0xcd8
PC0x854:	blt  	x7,		x25,	PC0xfc
PC0x858:	lh   	x15,			18(x31)
PC0x85c:	sh   	x7,				92(x31)
PC0x860:	sw   	x21,			36(x31)
PC0x864:	sb   	x9,				-18(x31)
PC0x868:	sra  	x24,	x1,		x21
PC0x86c:	bltu 	x6,		x19,	PC0x184
PC0x870:	sw   	x11,			100(x31)
PC0x874:	lw   	x8,				-108(x31)
PC0x878:	lh   	x17,			46(x31)
PC0x87c:	lb   	x25,			-84(x31)
PC0x880:	sw   	x20,			-32(x31)
PC0x884:	bgeu 	x16,	x18,	PC0x4b4
PC0x888:	lw   	x7,				16(x31)
PC0x88c:	mulhsu	x7,		x5,		x4
PC0x890:	sra  	x6,		x25,	x6
PC0x894:	or   	x12,	x5,		x18
PC0x898:	bge  	x19,	x2,		PC0x190
PC0x89c:	lbu  	x6,				-14(x31)
PC0x8a0:	bne  	x21,	x6,		PC0x3a0
PC0x8a4:	sub  	x19,	x8,		x24
PC0x8a8:	jal  	x13,			PC0x814
PC0x8ac:	lhu  	x4,				0(x31)
PC0x8b0:	ori  	x20,	x10,	193
PC0x8b4:	bgeu 	x15,	x8,		PC0xc50
PC0x8b8:	sltiu	x26,	x18,	1918
PC0x8bc:	sh   	x14,			22(x31)
PC0x8c0:	sltiu	x20,	x31,	84
PC0x8c4:	blt  	x29,	x14,	PC0x900
PC0x8c8:	lbu  	x29,			-8(x31)
PC0x8cc:	bltu 	x21,	x5,		PC0x874
PC0x8d0:	addi 	x27,	x30,	-355
PC0x8d4:	sltiu	x13,	x26,	-562
PC0x8d8:	sh   	x28,			-36(x31)
PC0x8dc:	beq  	x4,		x19,	PC0xf4
PC0x8e0:	addi 	x16,	x0,		-1926
PC0x8e4:	add  	x13,	x10,	x8
PC0x8e8:	sw   	x22,			24(x31)
PC0x8ec:	bge  	x3,		x23,	PC0x700
PC0x8f0:	beq  	x5,		x3,		PC0x724
PC0x8f4:	lh   	x8,				24(x31)
PC0x8f8:	bge  	x20,	x30,	PC0xcf8
PC0x8fc:	addi 	x4,		x23,	1547
PC0x900:	bne  	x0,		x3,		PC0x2ec
PC0x904:	beq  	x23,	x24,	PC0x20c
PC0x908:	mul  	x26,	x11,	x19
PC0x90c:	bge  	x25,	x18,	PC0x900
PC0x910:	sll  	x16,	x14,	x19
PC0x914:	blt  	x20,	x9,		PC0x5a4
PC0x918:	sw   	x11,			-4(x31)
PC0x91c:	sltiu	x14,	x28,	1072
PC0x920:	bne  	x28,	x20,	PC0x650
PC0x924:	bge  	x17,	x15,	PC0x8f4
PC0x928:	add  	x11,	x19,	x9
PC0x92c:	xori 	x14,	x23,	-806
PC0x930:	bgeu 	x27,	x21,	PC0xa48
PC0x934:	add  	x19,	x31,	x7
PC0x938:	bltu 	x14,	x30,	PC0x170
PC0x93c:	bltu 	x8,		x24,	PC0x794
PC0x940:	bgeu 	x16,	x9,		PC0xa20
PC0x944:	ori  	x13,	x16,	940
PC0x948:	bge  	x31,	x29,	PC0x350
PC0x94c:	slti 	x21,	x22,	544
PC0x950:	bltu 	x28,	x2,		PC0x3ec
PC0x954:	bge  	x9,		x4,		PC0xa70
PC0x958:	sub  	x20,	x7,		x16
PC0x95c:	bltu 	x26,	x20,	PC0xc88
PC0x960:	blt  	x31,	x19,	PC0x724
PC0x964:	lhu  	x18,			56(x31)
PC0x968:	bgeu 	x20,	x16,	PC0x68c
PC0x96c:	bltu 	x30,	x9,		PC0x474
PC0x970:	beq  	x11,	x2,		PC0xc1c
PC0x974:	bge  	x8,		x23,	PC0x8cc
PC0x978:	lbu  	x27,			-98(x31)
PC0x97c:	sw   	x8,				-56(x31)
PC0x980:	or   	x5,		x22,	x20
PC0x984:	lhu  	x1,				-12(x31)
PC0x988:	bltu 	x3,		x16,	PC0x734
PC0x98c:	sltu 	x5,		x29,	x3
PC0x990:	lhu  	x9,				72(x31)
PC0x994:	srl  	x2,		x11,	x30
PC0x998:	beq  	x22,	x10,	PC0x504
PC0x99c:	and  	x26,	x4,		x29
PC0x9a0:	lbu  	x8,				-21(x31)
PC0x9a4:	mulhu	x8,		x1,		x14
PC0x9a8:	beq  	x21,	x16,	PC0x97c
PC0x9ac:	bge  	x17,	x6,		PC0xc9c
PC0x9b0:	beq  	x4,		x3,		PC0xb48
PC0x9b4:	blt  	x12,	x10,	PC0x358
PC0x9b8:	bltu 	x26,	x18,	PC0x774
PC0x9bc:	beq  	x13,	x8,		PC0xacc
PC0x9c0:	bltu 	x11,	x7,		PC0x7f4
PC0x9c4:	jal  	x30,			PC0x6c4
PC0x9c8:	bne  	x26,	x30,	PC0x3a4
PC0x9cc:	sub  	x30,	x28,	x5
PC0x9d0:	sh   	x27,			-68(x31)
PC0x9d4:	lw   	x18,			12(x31)
PC0x9d8:	sh   	x17,			30(x31)
PC0x9dc:	lbu  	x10,			48(x31)
PC0x9e0:	bne  	x3,		x26,	PC0x280
PC0x9e4:	bne  	x16,	x1,		PC0x420
PC0x9e8:	lhu  	x3,				-44(x31)
PC0x9ec:	mulhsu	x17,	x13,	x30
PC0x9f0:	sb   	x7,				32(x31)
PC0x9f4:	sw   	x7,				12(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	bltu 	x5,		x18,	PC0x65c
PC0xa00:	lh   	x30,			18(x31)
PC0xa04:	lw   	x2,				-20(x31)
PC0xa08:	bgeu 	x5,		x28,	PC0x5e8
PC0xa0c:	sw   	x12,			24(x31)
PC0xa10:	sh   	x1,				52(x31)
PC0xa14:	bge  	x7,		x13,	PC0x2d4
PC0xa18:	sw   	x7,				96(x31)
PC0xa1c:	slti 	x11,	x0,		-1230
PC0xa20:	blt  	x11,	x29,	PC0x1e0
PC0xa24:	bge  	x22,	x4,		PC0x924
PC0xa28:	sltiu	x9,		x8,		-1160
PC0xa2c:	bgeu 	x30,	x24,	PC0x9dc
PC0xa30:	addi 	x17,	x12,	922
PC0xa34:	add  	x19,	x14,	x2
PC0xa38:	mulhsu	x22,	x2,		x30
PC0xa3c:	add  	x24,	x31,	x10
PC0xa40:	lw   	x10,			-32(x31)
PC0xa44:	nop  
PC0xa48:	bltu 	x20,	x12,	PC0x4a4
PC0xa4c:	lb   	x13,			-93(x31)
PC0xa50:	beq  	x15,	x18,	PC0xa0c
PC0xa54:	blt  	x30,	x1,		PC0xb7c
PC0xa58:	mul  	x30,	x21,	x6
PC0xa5c:	jal  	x30,			PC0x738
PC0xa60:	addi 	x21,	x29,	1812
PC0xa64:	andi 	x1,		x24,	-1357
PC0xa68:	lh   	x17,			-56(x31)
PC0xa6c:	sb   	x22,			92(x31)
PC0xa70:	jal  	x8,				PC0x790
PC0xa74:	sh   	x12,			-96(x31)
PC0xa78:	srli 	x2,		x19,	31
PC0xa7c:	mul  	x13,	x28,	x30
PC0xa80:	sb   	x10,			-60(x31)
PC0xa84:	lbu  	x1,				29(x31)
PC0xa88:	bge  	x19,	x8,		PC0x834
PC0xa8c:	bne  	x24,	x28,	PC0xc54
PC0xa90:	lhu  	x2,				-58(x31)
PC0xa94:	lb   	x7,				46(x31)
PC0xa98:	lb   	x21,			-11(x31)
PC0xa9c:	srli 	x13,	x31,	24
PC0xaa0:	bne  	x2,		x5,		PC0x9d4
PC0xaa4:	nop  
PC0xaa8:	sra  	x29,	x26,	x5
PC0xaac:	sh   	x21,			48(x31)
PC0xab0:	sra  	x12,	x10,	x9
PC0xab4:	sh   	x28,			86(x31)
PC0xab8:	beq  	x10,	x16,	PC0x758
PC0xabc:	lw   	x14,			40(x31)
PC0xac0:	sw   	x2,				-64(x31)
PC0xac4:	lh   	x19,			-110(x31)
PC0xac8:	beq  	x7,		x25,	PC0xa30
PC0xacc:	lb   	x10,			-105(x31)
PC0xad0:	beq  	x16,	x24,	PC0x850
PC0xad4:	lhu  	x30,			-68(x31)
PC0xad8:	srli 	x18,	x3,		3
PC0xadc:	lbu  	x15,			-26(x31)
PC0xae0:	blt  	x18,	x31,	PC0xbc4
PC0xae4:	srai 	x27,	x15,	2
PC0xae8:	slt  	x9,		x30,	x4
PC0xaec:	xori 	x23,	x4,		-1076
PC0xaf0:	sra  	x22,	x31,	x6
PC0xaf4:	sltu 	x9,		x22,	x28
PC0xaf8:	blt  	x22,	x13,	PC0xbb0
PC0xafc:	bne  	x1,		x29,	PC0x430
PC0xb00:	sltiu	x18,	x17,	863
PC0xb04:	jal  	x21,			PC0x714
PC0xb08:	slli 	x23,	x26,	9
PC0xb0c:	jal  	x10,			PC0x204
PC0xb10:	mulhu	x30,	x20,	x22
PC0xb14:	jal  	x16,			PC0x334
PC0xb18:	lbu  	x20,			-55(x31)
PC0xb1c:	bne  	x20,	x9,		PC0x420
PC0xb20:	sltiu	x7,		x20,	1146
PC0xb24:	bgeu 	x30,	x31,	PC0xc60
PC0xb28:	sll  	x21,	x8,		x26
PC0xb2c:	andi 	x25,	x29,	-1520
PC0xb30:	sb   	x24,			36(x31)
PC0xb34:	and  	x22,	x15,	x23
PC0xb38:	bge  	x9,		x18,	PC0x108
PC0xb3c:	sh   	x25,			-46(x31)
PC0xb40:	lw   	x14,			-84(x31)
PC0xb44:	jal  	x14,			PC0x4f8
PC0xb48:	blt  	x13,	x9,		PC0x554
PC0xb4c:	jal  	x14,			PC0x390
PC0xb50:	bgeu 	x28,	x29,	PC0x588
PC0xb54:	bne  	x8,		x14,	PC0x1f4
PC0xb58:	bne  	x23,	x5,		PC0x614
PC0xb5c:	bne  	x16,	x11,	PC0x99c
PC0xb60:	sw   	x8,				24(x31)
PC0xb64:	bne  	x31,	x15,	PC0xaa4
PC0xb68:	lbu  	x5,				33(x31)
PC0xb6c:	add  	x16,	x17,	x27
PC0xb70:	jal  	x18,			PC0xb14
PC0xb74:	bgeu 	x5,		x16,	PC0x134
PC0xb78:	lh   	x30,			-42(x31)
PC0xb7c:	lbu  	x26,			-18(x31)
PC0xb80:	blt  	x15,	x26,	PC0x62c
PC0xb84:	bne  	x20,	x31,	PC0x55c
PC0xb88:	bltu 	x1,		x8,		PC0x3dc
PC0xb8c:	lbu  	x28,			-71(x31)
PC0xb90:	bne  	x20,	x1,		PC0xd8
PC0xb94:	bne  	x1,		x5,		PC0x1b8
PC0xb98:	srli 	x25,	x20,	4
PC0xb9c:	bgeu 	x22,	x18,	PC0xcf0
PC0xba0:	bgeu 	x13,	x14,	PC0x828
PC0xba4:	lbu  	x6,				-103(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	jal  	x10,			PC0x224
PC0xbb0:	sb   	x7,				40(x31)
PC0xbb4:	blt  	x26,	x4,		PC0x4b8
PC0xbb8:	mulh 	x9,		x30,	x14
PC0xbbc:	lbu  	x13,			-58(x31)
PC0xbc0:	lb   	x2,				-91(x31)
PC0xbc4:	nop  
PC0xbc8:	bgeu 	x0,		x27,	PC0x98
PC0xbcc:	lb   	x24,			-38(x31)
PC0xbd0:	lb   	x22,			-71(x31)
PC0xbd4:	bne  	x26,	x9,		PC0xae4
PC0xbd8:	lbu  	x1,				-109(x31)
PC0xbdc:	mulhsu	x21,	x14,	x12
PC0xbe0:	bltu 	x19,	x21,	PC0x910
PC0xbe4:	sb   	x23,			81(x31)
PC0xbe8:	lbu  	x1,				32(x31)
PC0xbec:	beq  	x13,	x19,	PC0x400
PC0xbf0:	bge  	x24,	x0,		PC0x6bc
PC0xbf4:	bge  	x9,		x7,		PC0x910
PC0xbf8:	sh   	x11,			-36(x31)
PC0xbfc:	sw   	x7,				64(x31)
PC0xc00:	srl  	x15,	x18,	x19
PC0xc04:	beq  	x9,		x16,	PC0x2fc
PC0xc08:	blt  	x10,	x11,	PC0x8d0
PC0xc0c:	sh   	x24,			86(x31)
PC0xc10:	slli 	x5,		x27,	4
PC0xc14:	jal  	x20,			PC0x564
PC0xc18:	beq  	x9,		x1,		PC0x928
PC0xc1c:	lhu  	x28,			42(x31)
PC0xc20:	lb   	x9,				50(x31)
PC0xc24:	srl  	x18,	x27,	x27
PC0xc28:	sw   	x10,			-84(x31)
PC0xc2c:	mulh 	x3,		x12,	x27
PC0xc30:	lhu  	x28,			6(x31)
PC0xc34:	mulhu	x1,		x1,		x28
PC0xc38:	bgeu 	x17,	x22,	PC0x4cc
PC0xc3c:	lh   	x21,			84(x31)
PC0xc40:	srl  	x17,	x13,	x4
PC0xc44:	blt  	x24,	x30,	PC0x848
PC0xc48:	lw   	x24,			-108(x31)
PC0xc4c:	lh   	x25,			-10(x31)
PC0xc50:	blt  	x6,		x9,		PC0x72c
PC0xc54:	mulhsu	x6,		x1,		x16
PC0xc58:	sltiu	x17,	x9,		422
PC0xc5c:	sltu 	x14,	x20,	x9
PC0xc60:	lbu  	x16,			-36(x31)
PC0xc64:	bltu 	x11,	x31,	PC0x15c
PC0xc68:	lh   	x15,			92(x31)
PC0xc6c:	jal  	x16,			PC0x560
PC0xc70:	mulhsu	x27,	x11,	x0
PC0xc74:	lb   	x9,				95(x31)
PC0xc78:	sra  	x14,	x4,		x23
PC0xc7c:	srli 	x20,	x27,	27
PC0xc80:	bge  	x13,	x1,		PC0x764
PC0xc84:	bne  	x12,	x4,		PC0x144
PC0xc88:	bge  	x11,	x14,	PC0x7c8
PC0xc8c:	bge  	x10,	x31,	PC0x934
PC0xc90:	lw   	x29,			-40(x31)
PC0xc94:	bge  	x19,	x24,	PC0x72c
PC0xc98:	bne  	x24,	x6,		PC0x9c4
PC0xc9c:	lhu  	x25,			-14(x31)
PC0xca0:	bgeu 	x5,		x18,	PC0xa6c
PC0xca4:	lh   	x3,				10(x31)
PC0xca8:	lb   	x29,			-119(x31)
PC0xcac:	sb   	x12,			26(x31)
PC0xcb0:	add  	x28,	x21,	x11
PC0xcb4:	sub  	x28,	x4,		x31
PC0xcb8:	sb   	x21,			-65(x31)
PC0xcbc:	bltu 	x20,	x4,		PC0x9b8
PC0xcc0:	and  	x25,	x20,	x22
PC0xcc4:	addi 	x12,	x15,	1621
PC0xcc8:	srl  	x10,	x11,	x29
PC0xccc:	lh   	x22,			-14(x31)
PC0xcd0:	blt  	x20,	x8,		PC0x5c0
PC0xcd4:	and  	x29,	x6,		x27
PC0xcd8:	beq  	x9,		x31,	PC0x8c8
PC0xcdc:	addi 	x6,		x19,	-773
PC0xce0:	add  	x21,	x5,		x6
PC0xce4:	lh   	x15,			68(x31)
PC0xce8:	sb   	x10,			-87(x31)
PC0xcec:	bne  	x31,	x18,	PC0xc84
PC0xcf0:	or   	x1,		x25,	x21
PC0xcf4:	lw   	x13,			-92(x31)
PC0xcf8:	slli 	x29,	x13,	26
PC0xcfc:	bgeu 	x23,	x10,	PC0x1f0
PC0xd00:	sw   	x30,			-40(x31)
PC0xd04:	bgeu 	x29,	x17,	PC0x990
wfi