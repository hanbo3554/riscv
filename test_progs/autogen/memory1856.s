addi 	x0,		x0,		1456
addi 	x1,		x0,		525
addi 	x2,		x0,		-253
addi 	x3,		x0,		554
addi 	x4,		x0,		795
addi 	x5,		x0,		-2004
addi 	x6,		x0,		-1510
addi 	x7,		x0,		1440
addi 	x8,		x0,		932
addi 	x9,		x0,		-174
addi 	x10,	x0,		581
addi 	x11,	x0,		-76
addi 	x12,	x0,		939
addi 	x13,	x0,		1243
addi 	x14,	x0,		915
addi 	x15,	x0,		-311
addi 	x16,	x0,		-1681
addi 	x17,	x0,		1538
addi 	x18,	x0,		1480
addi 	x19,	x0,		-296
addi 	x20,	x0,		-1180
addi 	x21,	x0,		291
addi 	x22,	x0,		2047
addi 	x23,	x0,		-1305
addi 	x24,	x0,		961
addi 	x25,	x0,		-446
addi 	x26,	x0,		138
addi 	x27,	x0,		1014
addi 	x28,	x0,		-859
addi 	x29,	x0,		2019
addi 	x30,	x0,		466
addi 	x31,	x0,		148
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				67(x31)
PC0x8c:	beq  	x10,	x24,	PC0xa9c
PC0x90:	srai 	x10,	x31,	4
PC0x94:	sra  	x11,	x18,	x25
PC0x98:	lbu  	x11,			67(x31)
PC0x9c:	bne  	x26,	x14,	PC0x8b0
PC0xa0:	srli 	x14,	x14,	6
PC0xa4:	bge  	x7,		x5,		PC0x26c
PC0xa8:	bge  	x5,		x0,		PC0x940
PC0xac:	bne  	x22,	x14,	PC0x2c4
PC0xb0:	srai 	x13,	x16,	24
PC0xb4:	addi 	x7,		x16,	319
PC0xb8:	nop  
PC0xbc:	bge  	x22,	x5,		PC0x1fc
PC0xc0:	blt  	x20,	x28,	PC0x970
PC0xc4:	sw   	x30,			4(x31)
PC0xc8:	sb   	x29,			-99(x31)
PC0xcc:	lbu  	x16,			-99(x31)
PC0xd0:	beq  	x19,	x10,	PC0x9c8
PC0xd4:	bltu 	x9,		x19,	PC0x1d8
PC0xd8:	sra  	x29,	x28,	x5
PC0xdc:	blt  	x28,	x12,	PC0x8c4
PC0xe0:	bne  	x15,	x0,		PC0x4a8
PC0xe4:	jal  	x9,				PC0x548
PC0xe8:	mulh 	x19,	x24,	x31
PC0xec:	bgeu 	x1,		x20,	PC0x2a4
PC0xf0:	lb   	x13,			67(x31)
PC0xf4:	mulh 	x21,	x18,	x11
PC0xf8:	sub  	x5,		x24,	x23
PC0xfc:	xori 	x13,	x31,	229
PC0x100:	sb   	x25,			99(x31)
PC0x104:	sltu 	x2,		x16,	x8
PC0x108:	bgeu 	x7,		x27,	PC0xa84
PC0x10c:	sltiu	x9,		x6,		545
PC0x110:	bgeu 	x23,	x6,		PC0xa24
PC0x114:	bge  	x4,		x27,	PC0x390
PC0x118:	jal  	x12,			PC0x3d8
PC0x11c:	bltu 	x28,	x1,		PC0xac
PC0x120:	addi 	x31,	x31,	4
PC0x124:	lhu  	x12,			0(x31)
PC0x128:	sh   	x31,			90(x31)
PC0x12c:	lw   	x28,			92(x31)
PC0x130:	bge  	x29,	x20,	PC0x9f0
PC0x134:	jal  	x22,			PC0xbc8
PC0x138:	bge  	x18,	x7,		PC0xac4
PC0x13c:	sh   	x7,				62(x31)
PC0x140:	sh   	x31,			-22(x31)
PC0x144:	sh   	x20,			-66(x31)
PC0x148:	sll  	x24,	x9,		x15
PC0x14c:	beq  	x16,	x10,	PC0xa50
PC0x150:	bge  	x29,	x23,	PC0xd04
PC0x154:	blt  	x0,		x2,		PC0xdc
PC0x158:	bne  	x5,		x22,	PC0x4f0
PC0x15c:	xori 	x26,	x7,		-255
PC0x160:	bltu 	x5,		x22,	PC0x190
PC0x164:	slt  	x22,	x4,		x6
PC0x168:	bgeu 	x25,	x12,	PC0xacc
PC0x16c:	xor  	x7,		x2,		x29
PC0x170:	lh   	x11,			-66(x31)
PC0x174:	bge  	x17,	x5,		PC0xd00
PC0x178:	lb   	x30,			95(x31)
PC0x17c:	lw   	x17,			88(x31)
PC0x180:	blt  	x15,	x2,		PC0x610
PC0x184:	lb   	x15,			-22(x31)
PC0x188:	sb   	x18,			26(x31)
PC0x18c:	lw   	x3,				-68(x31)
PC0x190:	sh   	x14,			88(x31)
PC0x194:	lb   	x11,			91(x31)
PC0x198:	sh   	x10,			-52(x31)
PC0x19c:	sh   	x0,				0(x31)
PC0x1a0:	add  	x8,		x18,	x4
PC0x1a4:	blt  	x8,		x4,		PC0x768
PC0x1a8:	sh   	x20,			6(x31)
PC0x1ac:	and  	x19,	x29,	x29
PC0x1b0:	bgeu 	x0,		x15,	PC0x794
PC0x1b4:	lh   	x24,			62(x31)
PC0x1b8:	mulh 	x13,	x13,	x8
PC0x1bc:	beq  	x12,	x3,		PC0x450
PC0x1c0:	bgeu 	x18,	x31,	PC0x568
PC0x1c4:	sw   	x13,			-28(x31)
PC0x1c8:	jal  	x5,				PC0xc80
PC0x1cc:	sh   	x28,			-38(x31)
PC0x1d0:	lhu  	x30,			-38(x31)
PC0x1d4:	andi 	x16,	x30,	-1389
PC0x1d8:	sb   	x18,			33(x31)
PC0x1dc:	srli 	x13,	x29,	3
PC0x1e0:	lb   	x7,				-25(x31)
PC0x1e4:	lw   	x4,				88(x31)
PC0x1e8:	blt  	x16,	x1,		PC0x4d4
PC0x1ec:	lh   	x7,				-66(x31)
PC0x1f0:	sb   	x17,			0(x31)
PC0x1f4:	sh   	x16,			92(x31)
PC0x1f8:	bge  	x6,		x7,		PC0x63c
PC0x1fc:	blt  	x20,	x11,	PC0x634
PC0x200:	sb   	x21,			-33(x31)
PC0x204:	lw   	x27,			88(x31)
PC0x208:	add  	x13,	x27,	x0
PC0x20c:	sh   	x31,			30(x31)
PC0x210:	beq  	x19,	x15,	PC0xc5c
PC0x214:	sb   	x19,			51(x31)
PC0x218:	jal  	x22,			PC0x730
PC0x21c:	lw   	x7,				92(x31)
PC0x220:	sra  	x3,		x15,	x20
PC0x224:	sb   	x23,			25(x31)
PC0x228:	jal  	x23,			PC0x27c
PC0x22c:	blt  	x16,	x31,	PC0x130
PC0x230:	sw   	x24,			-16(x31)
PC0x234:	jal  	x28,			PC0x86c
PC0x238:	sh   	x18,			44(x31)
PC0x23c:	srli 	x28,	x15,	11
PC0x240:	sb   	x7,				94(x31)
PC0x244:	srl  	x23,	x10,	x13
PC0x248:	beq  	x4,		x6,		PC0x248
PC0x24c:	sb   	x15,			79(x31)
PC0x250:	sltiu	x16,	x11,	-1301
PC0x254:	srl  	x5,		x0,		x26
PC0x258:	bge  	x8,		x25,	PC0xb28
PC0x25c:	sltu 	x30,	x24,	x2
PC0x260:	blt  	x21,	x23,	PC0xbd8
PC0x264:	bne  	x21,	x19,	PC0x8e8
PC0x268:	sw   	x2,				28(x31)
PC0x26c:	blt  	x25,	x18,	PC0x5b4
PC0x270:	lbu  	x11,			-15(x31)
PC0x274:	add  	x11,	x21,	x22
PC0x278:	bgeu 	x11,	x31,	PC0xbd4
PC0x27c:	sub  	x20,	x0,		x10
PC0x280:	slli 	x8,		x28,	17
PC0x284:	bgeu 	x2,		x29,	PC0x7b4
PC0x288:	bge  	x15,	x17,	PC0x9b0
PC0x28c:	blt  	x29,	x30,	PC0x590
PC0x290:	slti 	x6,		x5,		1960
PC0x294:	blt  	x11,	x18,	PC0x6e8
PC0x298:	sh   	x21,			74(x31)
PC0x29c:	bgeu 	x24,	x10,	PC0x36c
PC0x2a0:	sh   	x21,			34(x31)
PC0x2a4:	sh   	x8,				-26(x31)
PC0x2a8:	lb   	x4,				26(x31)
PC0x2ac:	mul  	x12,	x1,		x13
PC0x2b0:	sh   	x16,			-32(x31)
PC0x2b4:	bgeu 	x8,		x21,	PC0xa00
PC0x2b8:	bltu 	x15,	x9,		PC0xa10
PC0x2bc:	lbu  	x4,				25(x31)
PC0x2c0:	slt  	x24,	x9,		x3
PC0x2c4:	sw   	x2,				-68(x31)
PC0x2c8:	bne  	x24,	x5,		PC0xbac
PC0x2cc:	sh   	x18,			8(x31)
PC0x2d0:	lw   	x26,			-104(x31)
PC0x2d4:	jal  	x23,			PC0x4f8
PC0x2d8:	jal  	x29,			PC0x8c
PC0x2dc:	lb   	x25,			-52(x31)
PC0x2e0:	jal  	x25,			PC0x8ac
PC0x2e4:	bltu 	x12,	x5,		PC0xd0
PC0x2e8:	sw   	x18,			-40(x31)
PC0x2ec:	sw   	x30,			28(x31)
PC0x2f0:	mulh 	x2,		x6,		x20
PC0x2f4:	bne  	x27,	x28,	PC0xb40
PC0x2f8:	jal  	x6,				PC0x5d4
PC0x2fc:	jal  	x6,				PC0x244
PC0x300:	bne  	x19,	x0,		PC0x794
PC0x304:	slt  	x15,	x26,	x30
PC0x308:	ori  	x17,	x14,	706
PC0x30c:	lb   	x18,			-16(x31)
PC0x310:	sub  	x18,	x13,	x9
PC0x314:	addi 	x21,	x0,		759
PC0x318:	lbu  	x18,			-40(x31)
PC0x31c:	bltu 	x18,	x15,	PC0x9f4
PC0x320:	sh   	x26,			-20(x31)
PC0x324:	sltu 	x19,	x23,	x12
PC0x328:	bltu 	x18,	x3,		PC0x9cc
PC0x32c:	bne  	x16,	x18,	PC0x510
PC0x330:	or   	x23,	x23,	x25
PC0x334:	lhu  	x28,			-16(x31)
PC0x338:	sh   	x6,				24(x31)
PC0x33c:	lw   	x18,			24(x31)
PC0x340:	sb   	x10,			59(x31)
PC0x344:	beq  	x3,		x25,	PC0x910
PC0x348:	bne  	x31,	x4,		PC0x354
PC0x34c:	bltu 	x3,		x19,	PC0x870
PC0x350:	lhu  	x22,			34(x31)
PC0x354:	sh   	x27,			52(x31)
PC0x358:	beq  	x16,	x2,		PC0x3dc
PC0x35c:	lh   	x22,			-20(x31)
PC0x360:	sub  	x5,		x6,		x26
PC0x364:	mulh 	x12,	x2,		x24
PC0x368:	sw   	x20,			-88(x31)
PC0x36c:	srai 	x8,		x9,		12
PC0x370:	jal  	x6,				PC0xaec
PC0x374:	sb   	x19,			-6(x31)
PC0x378:	lhu  	x14,			2(x31)
PC0x37c:	sw   	x20,			-52(x31)
PC0x380:	jal  	x4,				PC0x684
PC0x384:	sb   	x18,			-14(x31)
PC0x388:	jal  	x23,			PC0xa24
PC0x38c:	sub  	x3,		x0,		x12
PC0x390:	bne  	x12,	x17,	PC0x600
PC0x394:	lbu  	x29,			-67(x31)
PC0x398:	bge  	x19,	x14,	PC0xbe8
PC0x39c:	blt  	x12,	x30,	PC0x1b4
PC0x3a0:	ori  	x3,		x29,	-1521
PC0x3a4:	lb   	x13,			8(x31)
PC0x3a8:	add  	x4,		x3,		x13
PC0x3ac:	jal  	x2,				PC0xb68
PC0x3b0:	jal  	x16,			PC0x1c4
PC0x3b4:	sb   	x18,			-22(x31)
PC0x3b8:	addi 	x22,	x18,	-494
PC0x3bc:	lhu  	x27,			-16(x31)
PC0x3c0:	sh   	x28,			-58(x31)
PC0x3c4:	sw   	x19,			88(x31)
PC0x3c8:	bge  	x4,		x0,		PC0x9fc
PC0x3cc:	sb   	x26,			-48(x31)
PC0x3d0:	sb   	x22,			59(x31)
PC0x3d4:	slti 	x11,	x9,		1323
PC0x3d8:	blt  	x8,		x5,		PC0xc80
PC0x3dc:	bgeu 	x28,	x19,	PC0x910
PC0x3e0:	lh   	x13,			-50(x31)
PC0x3e4:	sh   	x8,				-40(x31)
PC0x3e8:	bltu 	x22,	x21,	PC0x364
PC0x3ec:	bltu 	x2,		x8,		PC0x34c
PC0x3f0:	mulhsu	x21,	x21,	x9
PC0x3f4:	jal  	x12,			PC0xcc4
PC0x3f8:	jal  	x15,			PC0x9c8
PC0x3fc:	sb   	x12,			-81(x31)
PC0x400:	beq  	x13,	x26,	PC0x460
PC0x404:	bgeu 	x25,	x24,	PC0x524
PC0x408:	sltiu	x7,		x11,	673
PC0x40c:	sh   	x2,				38(x31)
PC0x410:	beq  	x14,	x1,		PC0x258
PC0x414:	lw   	x23,			-28(x31)
PC0x418:	lb   	x8,				-20(x31)
PC0x41c:	or   	x23,	x25,	x13
PC0x420:	srl  	x17,	x13,	x20
PC0x424:	sb   	x12,			53(x31)
PC0x428:	lh   	x11,			-48(x31)
PC0x42c:	sb   	x20,			-84(x31)
PC0x430:	xor  	x20,	x25,	x13
PC0x434:	sh   	x23,			-78(x31)
PC0x438:	sll  	x17,	x15,	x24
PC0x43c:	sb   	x12,			40(x31)
PC0x440:	bne  	x22,	x27,	PC0xe0
PC0x444:	blt  	x6,		x11,	PC0x1d4
PC0x448:	lh   	x6,				-38(x31)
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	addi 	x9,		x15,	-231
PC0x454:	bltu 	x28,	x4,		PC0xba8
PC0x458:	jal  	x28,			PC0xa68
PC0x45c:	sb   	x7,				-80(x31)
PC0x460:	sb   	x23,			98(x31)
PC0x464:	addi 	x13,	x18,	-1013
PC0x468:	bge  	x4,		x31,	PC0x9f0
PC0x46c:	lb   	x20,			-37(x31)
PC0x470:	lb   	x5,				-69(x31)
PC0x474:	beq  	x6,		x4,		PC0xa0c
PC0x478:	sh   	x23,			-8(x31)
PC0x47c:	add  	x18,	x31,	x14
PC0x480:	slti 	x16,	x26,	-2034
PC0x484:	xor  	x27,	x5,		x7
PC0x488:	lbu  	x17,			4(x31)
PC0x48c:	sh   	x30,			-18(x31)
PC0x490:	andi 	x5,		x2,		1912
PC0x494:	sltu 	x12,	x8,		x20
PC0x498:	sub  	x5,		x23,	x17
PC0x49c:	sh   	x24,			14(x31)
PC0x4a0:	blt  	x6,		x22,	PC0x8a8
PC0x4a4:	sb   	x13,			-12(x31)
PC0x4a8:	bltu 	x5,		x12,	PC0xcc8
PC0x4ac:	bltu 	x11,	x29,	PC0xb38
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	lbu  	x18,			-96(x31)
PC0x4b8:	jal  	x4,				PC0x5c8
PC0x4bc:	and  	x24,	x17,	x18
PC0x4c0:	lbu  	x20,			-56(x31)
PC0x4c4:	sltiu	x15,	x6,		384
PC0x4c8:	addi 	x27,	x31,	-1836
PC0x4cc:	bne  	x19,	x15,	PC0xcc
PC0x4d0:	blt  	x10,	x27,	PC0xbb8
PC0x4d4:	sh   	x0,				-84(x31)
PC0x4d8:	srl  	x7,		x28,	x9
PC0x4dc:	jal  	x25,			PC0x8a0
PC0x4e0:	slti 	x16,	x13,	-766
PC0x4e4:	lw   	x2,				68(x31)
PC0x4e8:	sub  	x2,		x20,	x30
PC0x4ec:	sw   	x8,				-96(x31)
PC0x4f0:	bne  	x10,	x3,		PC0x5fc
PC0x4f4:	sw   	x31,			-40(x31)
PC0x4f8:	sw   	x9,				-8(x31)
PC0x4fc:	xor  	x28,	x13,	x13
PC0x500:	bltu 	x27,	x22,	PC0x930
PC0x504:	jal  	x29,			PC0x6d0
PC0x508:	bge  	x7,		x21,	PC0xabc
PC0x50c:	xor  	x23,	x21,	x24
PC0x510:	mulhu	x14,	x18,	x18
PC0x514:	nop  
PC0x518:	bltu 	x3,		x1,		PC0x5dc
PC0x51c:	bltu 	x24,	x19,	PC0xca8
PC0x520:	bgeu 	x8,		x18,	PC0xac0
PC0x524:	sltu 	x27,	x19,	x3
PC0x528:	bltu 	x28,	x11,	PC0x4fc
PC0x52c:	lw   	x4,				0(x31)
PC0x530:	blt  	x20,	x0,		PC0x428
PC0x534:	lhu  	x15,			-76(x31)
PC0x538:	sb   	x22,			25(x31)
PC0x53c:	andi 	x28,	x30,	-554
PC0x540:	blt  	x29,	x2,		PC0x904
PC0x544:	blt  	x16,	x17,	PC0x1b0
PC0x548:	bltu 	x9,		x25,	PC0x674
PC0x54c:	nop  
PC0x550:	ori  	x16,	x28,	518
PC0x554:	mul  	x25,	x10,	x0
PC0x558:	sltu 	x27,	x21,	x31
PC0x55c:	bgeu 	x29,	x21,	PC0x7c4
PC0x560:	blt  	x0,		x20,	PC0xc24
PC0x564:	sub  	x21,	x8,		x17
PC0x568:	bge  	x28,	x26,	PC0x1e8
PC0x56c:	sb   	x11,			88(x31)
PC0x570:	addi 	x31,	x31,	4
PC0x574:	lb   	x1,				22(x31)
PC0x578:	bge  	x5,		x8,		PC0x6f0
PC0x57c:	lb   	x8,				22(x31)
PC0x580:	lh   	x28,			-20(x31)
PC0x584:	lbu  	x26,			83(x31)
PC0x588:	blt  	x0,		x21,	PC0x470
PC0x58c:	add  	x5,		x21,	x16
PC0x590:	lhu  	x9,				-98(x31)
PC0x594:	lw   	x8,				-40(x31)
PC0x598:	sh   	x11,			-46(x31)
PC0x59c:	bge  	x18,	x13,	PC0x178
PC0x5a0:	bltu 	x16,	x12,	PC0xb84
PC0x5a4:	lw   	x18,			12(x31)
PC0x5a8:	bltu 	x17,	x24,	PC0x3d4
PC0x5ac:	sw   	x16,			88(x31)
PC0x5b0:	slti 	x19,	x12,	250
PC0x5b4:	add  	x14,	x18,	x24
PC0x5b8:	lb   	x21,			-62(x31)
PC0x5bc:	andi 	x26,	x13,	-1573
PC0x5c0:	beq  	x2,		x31,	PC0x520
PC0x5c4:	sw   	x15,			-48(x31)
PC0x5c8:	bgeu 	x24,	x21,	PC0xba4
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	bne  	x11,	x1,		PC0xa78
PC0x5d4:	bgeu 	x7,		x9,		PC0x198
PC0x5d8:	lb   	x30,			-50(x31)
PC0x5dc:	bne  	x29,	x2,		PC0x458
PC0x5e0:	sb   	x22,			-70(x31)
PC0x5e4:	lh   	x24,			8(x31)
PC0x5e8:	lbu  	x29,			80(x31)
PC0x5ec:	jal  	x5,				PC0xd0
PC0x5f0:	beq  	x24,	x3,		PC0xb28
PC0x5f4:	sw   	x1,				-68(x31)
PC0x5f8:	lh   	x7,				-24(x31)
PC0x5fc:	lbu  	x6,				-68(x31)
PC0x600:	lhu  	x15,			76(x31)
PC0x604:	slti 	x12,	x1,		1885
PC0x608:	bne  	x10,	x30,	PC0x860
PC0x60c:	bge  	x15,	x30,	PC0x4b0
PC0x610:	add  	x27,	x17,	x13
PC0x614:	bgeu 	x16,	x7,		PC0x5dc
PC0x618:	jal  	x3,				PC0x3cc
PC0x61c:	bne  	x10,	x9,		PC0x9a8
PC0x620:	sb   	x16,			-11(x31)
PC0x624:	beq  	x1,		x2,		PC0xb3c
PC0x628:	nop  
PC0x62c:	beq  	x7,		x3,		PC0x834
PC0x630:	slt  	x18,	x9,		x6
PC0x634:	bltu 	x1,		x16,	PC0xabc
PC0x638:	bltu 	x29,	x3,		PC0xa94
PC0x63c:	sltiu	x3,		x26,	-429
PC0x640:	beq  	x3,		x30,	PC0x3b0
PC0x644:	bge  	x31,	x3,		PC0x3e8
PC0x648:	jal  	x14,			PC0x1d0
PC0x64c:	lw   	x23,			56(x31)
PC0x650:	sh   	x23,			0(x31)
PC0x654:	sw   	x15,			-32(x31)
PC0x658:	lbu  	x27,			-66(x31)
PC0x65c:	beq  	x11,	x24,	PC0x814
PC0x660:	sh   	x25,			-100(x31)
PC0x664:	bltu 	x23,	x31,	PC0x9b4
PC0x668:	mulh 	x6,		x10,	x6
PC0x66c:	bne  	x7,		x5,		PC0x8a4
PC0x670:	addi 	x24,	x7,		-1
PC0x674:	bgeu 	x30,	x10,	PC0x278
PC0x678:	mulhsu	x26,	x11,	x1
PC0x67c:	beq  	x3,		x14,	PC0xba0
PC0x680:	lhu  	x30,			-46(x31)
PC0x684:	lhu  	x11,			-14(x31)
PC0x688:	srai 	x20,	x27,	11
PC0x68c:	sll  	x25,	x26,	x4
PC0x690:	srai 	x25,	x6,		20
PC0x694:	addi 	x7,		x30,	305
PC0x698:	jal  	x3,				PC0x504
PC0x69c:	blt  	x21,	x25,	PC0xab0
PC0x6a0:	ori  	x21,	x24,	-581
PC0x6a4:	bgeu 	x19,	x22,	PC0x614
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	lh   	x22,			-106(x31)
PC0x6b0:	or   	x4,		x11,	x22
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sll  	x25,	x13,	x3
PC0x6bc:	bgeu 	x30,	x4,		PC0x9e8
PC0x6c0:	jal  	x13,			PC0x7bc
PC0x6c4:	beq  	x20,	x17,	PC0x6d0
PC0x6c8:	lh   	x24,			-52(x31)
PC0x6cc:	bge  	x20,	x26,	PC0x238
PC0x6d0:	bltu 	x0,		x31,	PC0x6fc
PC0x6d4:	lh   	x9,				-30(x31)
PC0x6d8:	blt  	x9,		x12,	PC0x438
PC0x6dc:	sw   	x16,			-52(x31)
PC0x6e0:	jal  	x25,			PC0x8d0
PC0x6e4:	beq  	x1,		x9,		PC0x1b8
PC0x6e8:	sh   	x27,			92(x31)
PC0x6ec:	beq  	x13,	x0,		PC0x6ac
PC0x6f0:	lh   	x9,				-110(x31)
PC0x6f4:	mulhu	x16,	x29,	x18
PC0x6f8:	slli 	x5,		x3,		4
PC0x6fc:	sb   	x29,			68(x31)
PC0x700:	sb   	x16,			-72(x31)
PC0x704:	lw   	x5,				-24(x31)
PC0x708:	beq  	x16,	x5,		PC0x460
PC0x70c:	mul  	x20,	x13,	x27
PC0x710:	sh   	x31,			-50(x31)
PC0x714:	lbu  	x20,			16(x31)
PC0x718:	sh   	x27,			-2(x31)
PC0x71c:	jal  	x28,			PC0x1cc
PC0x720:	sw   	x6,				88(x31)
PC0x724:	jal  	x25,			PC0xac
PC0x728:	lbu  	x29,			-73(x31)
PC0x72c:	lh   	x20,			-100(x31)
PC0x730:	bltu 	x15,	x12,	PC0xa74
PC0x734:	bgeu 	x9,		x24,	PC0xcfc
PC0x738:	sw   	x21,			40(x31)
PC0x73c:	bgeu 	x23,	x18,	PC0x518
PC0x740:	beq  	x6,		x1,		PC0x2dc
PC0x744:	bne  	x14,	x7,		PC0x7bc
PC0x748:	lh   	x27,			-2(x31)
PC0x74c:	beq  	x30,	x21,	PC0xad0
PC0x750:	add  	x8,		x15,	x21
PC0x754:	beq  	x6,		x5,		PC0x9a0
PC0x758:	beq  	x10,	x16,	PC0x950
PC0x75c:	bne  	x0,		x12,	PC0xab4
PC0x760:	sb   	x15,			-33(x31)
PC0x764:	lbu  	x7,				-33(x31)
PC0x768:	sb   	x28,			-50(x31)
PC0x76c:	andi 	x15,	x27,	-548
PC0x770:	jal  	x26,			PC0x7c8
PC0x774:	jal  	x9,				PC0x614
PC0x778:	sb   	x5,				-8(x31)
PC0x77c:	lb   	x29,			-2(x31)
PC0x780:	beq  	x23,	x13,	PC0x9a8
PC0x784:	sw   	x1,				-4(x31)
PC0x788:	beq  	x3,		x20,	PC0xb18
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	bne  	x30,	x6,		PC0x5ec
PC0x794:	bltu 	x16,	x29,	PC0x468
PC0x798:	and  	x25,	x14,	x16
PC0x79c:	beq  	x7,		x26,	PC0x3e4
PC0x7a0:	blt  	x18,	x29,	PC0x4a8
PC0x7a4:	bge  	x26,	x27,	PC0x9d0
PC0x7a8:	bne  	x10,	x19,	PC0x244
PC0x7ac:	bge  	x21,	x26,	PC0x144
PC0x7b0:	bltu 	x27,	x23,	PC0x7a0
PC0x7b4:	blt  	x15,	x5,		PC0xca8
PC0x7b8:	lhu  	x21,			-32(x31)
PC0x7bc:	bge  	x17,	x27,	PC0x9f8
PC0x7c0:	sw   	x15,			68(x31)
PC0x7c4:	blt  	x15,	x4,		PC0x9b8
PC0x7c8:	sw   	x9,				-64(x31)
PC0x7cc:	lh   	x7,				-4(x31)
PC0x7d0:	srai 	x29,	x7,		2
PC0x7d4:	bgeu 	x28,	x13,	PC0x61c
PC0x7d8:	sub  	x19,	x9,		x23
PC0x7dc:	or   	x4,		x26,	x1
PC0x7e0:	sub  	x26,	x14,	x3
PC0x7e4:	jal  	x29,			PC0xce8
PC0x7e8:	sh   	x12,			-88(x31)
PC0x7ec:	add  	x26,	x10,	x24
PC0x7f0:	bne  	x17,	x7,		PC0x50c
PC0x7f4:	sw   	x2,				-64(x31)
PC0x7f8:	lhu  	x10,			16(x31)
PC0x7fc:	andi 	x8,		x16,	515
PC0x800:	sb   	x8,				-70(x31)
PC0x804:	bne  	x5,		x26,	PC0xa08
PC0x808:	blt  	x30,	x28,	PC0xf4
PC0x80c:	sw   	x22,			-40(x31)
PC0x810:	xori 	x26,	x31,	1929
PC0x814:	lh   	x23,			-58(x31)
PC0x818:	slli 	x21,	x23,	18
PC0x81c:	bltu 	x1,		x21,	PC0x8a4
PC0x820:	sw   	x16,			40(x31)
PC0x824:	lh   	x28,			60(x31)
PC0x828:	lh   	x20,			-10(x31)
PC0x82c:	bltu 	x26,	x12,	PC0xa28
PC0x830:	lw   	x30,			48(x31)
PC0x834:	addi 	x3,		x15,	-826
PC0x838:	sltu 	x4,		x10,	x28
PC0x83c:	sh   	x22,			12(x31)
PC0x840:	sw   	x6,				40(x31)
PC0x844:	mul  	x15,	x31,	x7
PC0x848:	lw   	x12,			0(x31)
PC0x84c:	sb   	x12,			-82(x31)
PC0x850:	or   	x9,		x4,		x4
PC0x854:	beq  	x2,		x24,	PC0x5e0
PC0x858:	lb   	x18,			51(x31)
PC0x85c:	nop  
PC0x860:	addi 	x6,		x23,	-1143
PC0x864:	sub  	x26,	x2,		x25
PC0x868:	addi 	x27,	x14,	2046
PC0x86c:	lw   	x19,			0(x31)
PC0x870:	lb   	x22,			86(x31)
PC0x874:	mulhu	x3,		x2,		x1
PC0x878:	or   	x1,		x2,		x29
PC0x87c:	sh   	x23,			68(x31)
PC0x880:	sw   	x29,			-56(x31)
PC0x884:	sh   	x17,			98(x31)
PC0x888:	addi 	x20,	x8,		1229
PC0x88c:	bge  	x26,	x23,	PC0xa78
PC0x890:	sb   	x28,			-36(x31)
PC0x894:	jal  	x23,			PC0x684
PC0x898:	lh   	x25,			-106(x31)
PC0x89c:	lhu  	x28,			36(x31)
PC0x8a0:	sh   	x3,				-10(x31)
PC0x8a4:	sb   	x1,				-38(x31)
PC0x8a8:	bge  	x9,		x23,	PC0xc4c
PC0x8ac:	bge  	x23,	x15,	PC0xbb0
PC0x8b0:	jal  	x22,			PC0xb18
PC0x8b4:	beq  	x14,	x30,	PC0xac
PC0x8b8:	bgeu 	x22,	x29,	PC0x940
PC0x8bc:	sh   	x10,			64(x31)
PC0x8c0:	sb   	x12,			-62(x31)
PC0x8c4:	lw   	x17,			-8(x31)
PC0x8c8:	lw   	x30,			-48(x31)
PC0x8cc:	xor  	x25,	x3,		x31
PC0x8d0:	sltiu	x17,	x1,		-780
PC0x8d4:	blt  	x6,		x10,	PC0x1e4
PC0x8d8:	addi 	x10,	x21,	1288
PC0x8dc:	bne  	x11,	x12,	PC0x888
PC0x8e0:	sb   	x8,				71(x31)
PC0x8e4:	mulh 	x7,		x29,	x11
PC0x8e8:	addi 	x11,	x16,	-412
PC0x8ec:	beq  	x16,	x24,	PC0x2c4
PC0x8f0:	blt  	x7,		x12,	PC0x618
PC0x8f4:	lb   	x3,				-9(x31)
PC0x8f8:	bgeu 	x10,	x8,		PC0x11c
PC0x8fc:	beq  	x23,	x28,	PC0xae4
PC0x900:	lhu  	x21,			-42(x31)
PC0x904:	sb   	x12,			20(x31)
PC0x908:	beq  	x30,	x16,	PC0xae4
PC0x90c:	beq  	x5,		x20,	PC0x8f8
PC0x910:	sb   	x30,			30(x31)
PC0x914:	sh   	x29,			-52(x31)
PC0x918:	sw   	x3,				36(x31)
PC0x91c:	sll  	x27,	x31,	x7
PC0x920:	bltu 	x19,	x23,	PC0x410
PC0x924:	lbu  	x7,				-87(x31)
PC0x928:	lh   	x23,			-60(x31)
PC0x92c:	sltu 	x17,	x0,		x25
PC0x930:	blt  	x29,	x1,		PC0x5c4
PC0x934:	bne  	x2,		x29,	PC0x504
PC0x938:	sltiu	x21,	x7,		62
PC0x93c:	blt  	x6,		x8,		PC0x554
PC0x940:	bgeu 	x17,	x3,		PC0xa2c
PC0x944:	sw   	x1,				-68(x31)
PC0x948:	sh   	x3,				-44(x31)
PC0x94c:	blt  	x29,	x22,	PC0x368
PC0x950:	and  	x3,		x16,	x9
PC0x954:	lh   	x9,				62(x31)
PC0x958:	mulhu	x16,	x3,		x26
PC0x95c:	beq  	x14,	x26,	PC0x524
PC0x960:	jal  	x4,				PC0xccc
PC0x964:	slt  	x3,		x13,	x2
PC0x968:	lh   	x21,			-54(x31)
PC0x96c:	bgeu 	x0,		x26,	PC0x934
PC0x970:	beq  	x25,	x11,	PC0xb30
PC0x974:	mul  	x30,	x11,	x25
PC0x978:	or   	x16,	x15,	x9
PC0x97c:	bne  	x16,	x10,	PC0x5dc
PC0x980:	beq  	x6,		x22,	PC0xc90
PC0x984:	bgeu 	x14,	x3,		PC0x2d4
PC0x988:	addi 	x7,		x29,	1468
PC0x98c:	andi 	x8,		x27,	1331
PC0x990:	sw   	x30,			-96(x31)
PC0x994:	bne  	x2,		x13,	PC0x528
PC0x998:	sb   	x27,			-79(x31)
PC0x99c:	srai 	x29,	x0,		31
PC0x9a0:	lh   	x10,			-86(x31)
PC0x9a4:	sw   	x26,			68(x31)
PC0x9a8:	bgeu 	x5,		x4,		PC0x208
PC0x9ac:	lh   	x23,			0(x31)
PC0x9b0:	slli 	x7,		x9,		18
PC0x9b4:	lh   	x2,				24(x31)
PC0x9b8:	lw   	x12,			-76(x31)
PC0x9bc:	bge  	x30,	x19,	PC0xb00
PC0x9c0:	bgeu 	x28,	x20,	PC0x520
PC0x9c4:	xor  	x18,	x22,	x30
PC0x9c8:	lhu  	x15,			-38(x31)
PC0x9cc:	sb   	x10,			59(x31)
PC0x9d0:	sltu 	x18,	x3,		x16
PC0x9d4:	sb   	x12,			-84(x31)
PC0x9d8:	bne  	x3,		x6,		PC0xec
PC0x9dc:	sub  	x28,	x19,	x31
PC0x9e0:	bltu 	x2,		x20,	PC0x480
PC0x9e4:	blt  	x15,	x26,	PC0xb90
PC0x9e8:	lbu  	x23,			-25(x31)
PC0x9ec:	lh   	x25,			-42(x31)
PC0x9f0:	lh   	x4,				72(x31)
PC0x9f4:	bltu 	x11,	x22,	PC0x954
PC0x9f8:	sb   	x27,			-2(x31)
PC0x9fc:	addi 	x2,		x31,	1687
PC0xa00:	bge  	x14,	x16,	PC0x624
PC0xa04:	sb   	x1,				-61(x31)
PC0xa08:	bltu 	x17,	x21,	PC0xcf8
PC0xa0c:	bge  	x20,	x25,	PC0xca4
PC0xa10:	bne  	x26,	x0,		PC0x264
PC0xa14:	bgeu 	x12,	x0,		PC0x4d8
PC0xa18:	slti 	x10,	x11,	1905
PC0xa1c:	sb   	x19,			5(x31)
PC0xa20:	bne  	x6,		x18,	PC0x568
PC0xa24:	sw   	x25,			32(x31)
PC0xa28:	bgeu 	x3,		x13,	PC0x944
PC0xa2c:	bgeu 	x3,		x11,	PC0x9e8
PC0xa30:	mul  	x29,	x7,		x9
PC0xa34:	lb   	x18,			-36(x31)
PC0xa38:	addi 	x26,	x21,	791
PC0xa3c:	sb   	x18,			46(x31)
PC0xa40:	add  	x8,		x16,	x5
PC0xa44:	beq  	x5,		x13,	PC0xc54
PC0xa48:	lhu  	x4,				-26(x31)
PC0xa4c:	blt  	x27,	x28,	PC0x484
PC0xa50:	bge  	x14,	x19,	PC0x790
PC0xa54:	bltu 	x17,	x15,	PC0x518
PC0xa58:	bltu 	x19,	x24,	PC0x80c
PC0xa5c:	bltu 	x26,	x27,	PC0x9d8
PC0xa60:	beq  	x22,	x29,	PC0xac4
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	sw   	x16,			68(x31)
PC0xa6c:	bgeu 	x10,	x28,	PC0x714
PC0xa70:	bge  	x29,	x28,	PC0x470
PC0xa74:	sub  	x20,	x2,		x12
PC0xa78:	jal  	x17,			PC0xa9c
PC0xa7c:	or   	x25,	x2,		x26
PC0xa80:	lb   	x16,			-51(x31)
PC0xa84:	sll  	x27,	x3,		x10
PC0xa88:	lh   	x11,			30(x31)
PC0xa8c:	lw   	x12,			32(x31)
PC0xa90:	jal  	x3,				PC0x5fc
PC0xa94:	srai 	x5,		x2,		20
PC0xa98:	srli 	x15,	x21,	23
PC0xa9c:	sh   	x18,			-62(x31)
PC0xaa0:	beq  	x6,		x20,	PC0x6a4
PC0xaa4:	lw   	x18,			-32(x31)
PC0xaa8:	bne  	x18,	x0,		PC0xc1c
PC0xaac:	sb   	x25,			38(x31)
PC0xab0:	ori  	x26,	x20,	-2005
PC0xab4:	mulhu	x14,	x24,	x7
PC0xab8:	lh   	x6,				36(x31)
PC0xabc:	bne  	x16,	x0,		PC0xcfc
PC0xac0:	lw   	x3,				-92(x31)
PC0xac4:	and  	x1,		x11,	x11
PC0xac8:	blt  	x12,	x17,	PC0xb8c
PC0xacc:	sw   	x21,			88(x31)
PC0xad0:	mulhsu	x7,		x11,	x1
PC0xad4:	sltu 	x9,		x21,	x20
PC0xad8:	bge  	x10,	x29,	PC0xbc0
PC0xadc:	blt  	x16,	x20,	PC0xa0c
PC0xae0:	lw   	x28,			64(x31)
PC0xae4:	beq  	x30,	x1,		PC0x980
PC0xae8:	lh   	x8,				70(x31)
PC0xaec:	beq  	x24,	x3,		PC0x558
PC0xaf0:	andi 	x30,	x31,	-104
PC0xaf4:	beq  	x9,		x12,	PC0x130
PC0xaf8:	sltu 	x25,	x5,		x6
PC0xafc:	sh   	x8,				30(x31)
PC0xb00:	lw   	x3,				80(x31)
PC0xb04:	addi 	x28,	x19,	1533
PC0xb08:	sh   	x26,			44(x31)
PC0xb0c:	lh   	x4,				-4(x31)
PC0xb10:	or   	x21,	x22,	x21
PC0xb14:	srl  	x18,	x13,	x2
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	bgeu 	x11,	x20,	PC0x8a4
PC0xb20:	blt  	x9,		x16,	PC0x8a4
PC0xb24:	bge  	x8,		x26,	PC0x720
PC0xb28:	bltu 	x2,		x26,	PC0x918
PC0xb2c:	sb   	x13,			-74(x31)
PC0xb30:	bgeu 	x20,	x5,		PC0x6b4
PC0xb34:	bltu 	x10,	x18,	PC0xb80
PC0xb38:	lb   	x7,				-12(x31)
PC0xb3c:	lh   	x26,			8(x31)
PC0xb40:	mul  	x21,	x21,	x6
PC0xb44:	slti 	x21,	x21,	1814
PC0xb48:	bne  	x24,	x7,		PC0x760
PC0xb4c:	nop  
PC0xb50:	jal  	x27,			PC0x904
PC0xb54:	bge  	x8,		x11,	PC0x9b0
PC0xb58:	lb   	x24,			60(x31)
PC0xb5c:	beq  	x0,		x1,		PC0xc98
PC0xb60:	lhu  	x19,			66(x31)
PC0xb64:	or   	x29,	x6,		x15
PC0xb68:	sw   	x26,			0(x31)
PC0xb6c:	sltiu	x12,	x4,		-992
PC0xb70:	lw   	x15,			0(x31)
PC0xb74:	sra  	x14,	x22,	x27
PC0xb78:	bge  	x21,	x7,		PC0x61c
PC0xb7c:	slt  	x25,	x18,	x15
PC0xb80:	lw   	x4,				-68(x31)
PC0xb84:	bltu 	x20,	x21,	PC0x740
PC0xb88:	bgeu 	x22,	x16,	PC0x2bc
PC0xb8c:	beq  	x13,	x30,	PC0x9c8
PC0xb90:	add  	x12,	x4,		x2
PC0xb94:	bne  	x12,	x6,		PC0xb38
PC0xb98:	lb   	x27,			0(x31)
PC0xb9c:	lb   	x13,			-101(x31)
PC0xba0:	sb   	x28,			-100(x31)
PC0xba4:	xori 	x16,	x6,		-373
PC0xba8:	bne  	x6,		x4,		PC0x9c0
PC0xbac:	sh   	x5,				-6(x31)
PC0xbb0:	addi 	x16,	x2,		1977
PC0xbb4:	lw   	x4,				-20(x31)
PC0xbb8:	sh   	x11,			-2(x31)
PC0xbbc:	beq  	x20,	x29,	PC0x92c
PC0xbc0:	lhu  	x5,				-12(x31)
PC0xbc4:	sh   	x28,			-100(x31)
PC0xbc8:	lh   	x20,			-12(x31)
PC0xbcc:	sb   	x12,			-81(x31)
PC0xbd0:	xori 	x3,		x26,	1839
PC0xbd4:	bgeu 	x17,	x28,	PC0x7f8
PC0xbd8:	sw   	x13,			52(x31)
PC0xbdc:	lw   	x5,				24(x31)
PC0xbe0:	nop  
PC0xbe4:	lhu  	x10,			-32(x31)
PC0xbe8:	sh   	x12,			-98(x31)
PC0xbec:	sb   	x10,			72(x31)
PC0xbf0:	lhu  	x14,			76(x31)
PC0xbf4:	bne  	x9,		x6,		PC0x87c
PC0xbf8:	bge  	x9,		x30,	PC0xa4c
PC0xbfc:	sra  	x6,		x2,		x16
PC0xc00:	beq  	x22,	x27,	PC0x74c
PC0xc04:	blt  	x14,	x31,	PC0xf8
PC0xc08:	bge  	x31,	x25,	PC0x440
PC0xc0c:	xori 	x27,	x12,	-1627
PC0xc10:	nop  
PC0xc14:	lbu  	x26,			-99(x31)
PC0xc18:	sll  	x26,	x1,		x8
PC0xc1c:	jal  	x24,			PC0x1c0
PC0xc20:	lw   	x23,			-32(x31)
PC0xc24:	lw   	x9,				-68(x31)
PC0xc28:	lb   	x6,				60(x31)
PC0xc2c:	bge  	x6,		x21,	PC0x2f8
PC0xc30:	sb   	x8,				-70(x31)
PC0xc34:	bgeu 	x17,	x7,		PC0x5d0
PC0xc38:	bne  	x5,		x25,	PC0xbe4
PC0xc3c:	bltu 	x21,	x3,		PC0x3a8
PC0xc40:	sb   	x21,			93(x31)
PC0xc44:	bne  	x2,		x18,	PC0x5b0
PC0xc48:	bne  	x6,		x1,		PC0x2b4
PC0xc4c:	bge  	x15,	x29,	PC0x8c4
PC0xc50:	sw   	x15,			4(x31)
PC0xc54:	lhu  	x10,			16(x31)
PC0xc58:	lw   	x6,				-88(x31)
PC0xc5c:	lbu  	x17,			5(x31)
PC0xc60:	nop  
PC0xc64:	addi 	x24,	x2,		473
PC0xc68:	sw   	x1,				40(x31)
PC0xc6c:	add  	x14,	x8,		x10
PC0xc70:	sb   	x9,				-18(x31)
PC0xc74:	sll  	x2,		x27,	x11
PC0xc78:	beq  	x24,	x15,	PC0x760
PC0xc7c:	sb   	x0,				-31(x31)
PC0xc80:	sw   	x21,			-64(x31)
PC0xc84:	nop  
PC0xc88:	bge  	x28,	x4,		PC0x43c
PC0xc8c:	lhu  	x20,			58(x31)
PC0xc90:	bne  	x8,		x22,	PC0x260
PC0xc94:	beq  	x24,	x0,		PC0x544
PC0xc98:	sb   	x20,			-7(x31)
PC0xc9c:	lhu  	x24,			6(x31)
PC0xca0:	blt  	x1,		x11,	PC0xc30
PC0xca4:	beq  	x22,	x20,	PC0x5b4
PC0xca8:	sub  	x19,	x4,		x14
PC0xcac:	mulhsu	x5,		x9,		x17
PC0xcb0:	lb   	x5,				-139(x31)
PC0xcb4:	lh   	x14,			-42(x31)
PC0xcb8:	lh   	x2,				-8(x31)
PC0xcbc:	xori 	x2,		x9,		-1203
PC0xcc0:	bltu 	x11,	x4,		PC0x7bc
PC0xcc4:	bne  	x18,	x17,	PC0x1d8
PC0xcc8:	xor  	x7,		x1,		x4
PC0xccc:	sw   	x6,				-60(x31)
PC0xcd0:	sb   	x3,				97(x31)
PC0xcd4:	sw   	x13,			76(x31)
PC0xcd8:	xori 	x23,	x5,		246
PC0xcdc:	blt  	x13,	x31,	PC0x854
PC0xce0:	bgeu 	x11,	x22,	PC0xc4
PC0xce4:	sw   	x27,			44(x31)
PC0xce8:	sw   	x25,			-24(x31)
PC0xcec:	sw   	x3,				56(x31)
PC0xcf0:	lbu  	x25,			-74(x31)
PC0xcf4:	bge  	x31,	x26,	PC0x770
PC0xcf8:	beq  	x8,		x30,	PC0x548
PC0xcfc:	mulh 	x18,	x14,	x21
PC0xd00:	beq  	x14,	x28,	PC0x500
PC0xd04:	bgeu 	x11,	x4,		PC0x40c
wfi