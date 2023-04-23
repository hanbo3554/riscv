addi 	x0,		x0,		-274
addi 	x1,		x0,		-1737
addi 	x2,		x0,		-1155
addi 	x3,		x0,		1849
addi 	x4,		x0,		1291
addi 	x5,		x0,		1446
addi 	x6,		x0,		1027
addi 	x7,		x0,		1944
addi 	x8,		x0,		615
addi 	x9,		x0,		1026
addi 	x10,	x0,		-1601
addi 	x11,	x0,		-376
addi 	x12,	x0,		-1989
addi 	x13,	x0,		1381
addi 	x14,	x0,		-1736
addi 	x15,	x0,		962
addi 	x16,	x0,		-1965
addi 	x17,	x0,		413
addi 	x18,	x0,		-363
addi 	x19,	x0,		-662
addi 	x20,	x0,		-31
addi 	x21,	x0,		-258
addi 	x22,	x0,		-105
addi 	x23,	x0,		1715
addi 	x24,	x0,		-1730
addi 	x25,	x0,		-1282
addi 	x26,	x0,		-1382
addi 	x27,	x0,		-1859
addi 	x28,	x0,		-549
addi 	x29,	x0,		28
addi 	x30,	x0,		91
addi 	x31,	x0,		313
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	addi 	x7,		x10,	-57
PC0x8c:	bge  	x0,		x4,		PC0xb3c
PC0x90:	and  	x25,	x13,	x5
PC0x94:	beq  	x31,	x6,		PC0x524
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	beq  	x27,	x14,	PC0x754
PC0xa0:	lw   	x22,			-24(x31)
PC0xa4:	jal  	x15,			PC0x41c
PC0xa8:	blt  	x20,	x4,		PC0x2f8
PC0xac:	sb   	x0,				5(x31)
PC0xb0:	lbu  	x11,			5(x31)
PC0xb4:	lw   	x10,			4(x31)
PC0xb8:	bge  	x16,	x17,	PC0xa4
PC0xbc:	bgeu 	x9,		x28,	PC0x2f8
PC0xc0:	lw   	x19,			4(x31)
PC0xc4:	lbu  	x27,			5(x31)
PC0xc8:	sb   	x18,			-26(x31)
PC0xcc:	blt  	x15,	x11,	PC0x490
PC0xd0:	lb   	x24,			-26(x31)
PC0xd4:	lb   	x7,				5(x31)
PC0xd8:	bne  	x16,	x21,	PC0xcc
PC0xdc:	bltu 	x28,	x6,		PC0x498
PC0xe0:	lh   	x1,				4(x31)
PC0xe4:	mulh 	x15,	x27,	x13
PC0xe8:	sh   	x3,				18(x31)
PC0xec:	beq  	x7,		x24,	PC0x1e8
PC0xf0:	srli 	x5,		x6,		21
PC0xf4:	lh   	x18,			4(x31)
PC0xf8:	bne  	x30,	x2,		PC0x9d8
PC0xfc:	and  	x11,	x24,	x0
PC0x100:	mulhu	x4,		x10,	x17
PC0x104:	slt  	x4,		x17,	x18
PC0x108:	bne  	x16,	x11,	PC0x7dc
PC0x10c:	sub  	x12,	x2,		x28
PC0x110:	mul  	x30,	x17,	x0
PC0x114:	sll  	x29,	x19,	x9
PC0x118:	slt  	x13,	x2,		x24
PC0x11c:	lbu  	x28,			19(x31)
PC0x120:	bltu 	x25,	x6,		PC0xc94
PC0x124:	sltu 	x27,	x20,	x21
PC0x128:	bltu 	x9,		x6,		PC0xa60
PC0x12c:	sw   	x3,				-32(x31)
PC0x130:	jal  	x19,			PC0x4e4
PC0x134:	sw   	x20,			-76(x31)
PC0x138:	lh   	x15,			18(x31)
PC0x13c:	sh   	x16,			-46(x31)
PC0x140:	mulhu	x3,		x6,		x10
PC0x144:	blt  	x29,	x25,	PC0x794
PC0x148:	sw   	x8,				72(x31)
PC0x14c:	sltiu	x2,		x0,		-1122
PC0x150:	bltu 	x2,		x14,	PC0xbbc
PC0x154:	lhu  	x20,			18(x31)
PC0x158:	lbu  	x9,				-31(x31)
PC0x15c:	xor  	x29,	x30,	x16
PC0x160:	beq  	x14,	x1,		PC0x884
PC0x164:	blt  	x10,	x21,	PC0x3a8
PC0x168:	lhu  	x25,			-74(x31)
PC0x16c:	mulhsu	x23,	x20,	x17
PC0x170:	and  	x25,	x6,		x14
PC0x174:	bge  	x13,	x18,	PC0x7e8
PC0x178:	sub  	x9,		x26,	x19
PC0x17c:	lhu  	x30,			74(x31)
PC0x180:	sh   	x30,			62(x31)
PC0x184:	sh   	x7,				-92(x31)
PC0x188:	beq  	x2,		x13,	PC0x398
PC0x18c:	xori 	x17,	x21,	-1850
PC0x190:	bge  	x3,		x12,	PC0x3f4
PC0x194:	sb   	x3,				95(x31)
PC0x198:	lhu  	x30,			94(x31)
PC0x19c:	slti 	x21,	x23,	-1073
PC0x1a0:	add  	x24,	x8,		x9
PC0x1a4:	jal  	x29,			PC0xac8
PC0x1a8:	lh   	x15,			-74(x31)
PC0x1ac:	sw   	x0,				-20(x31)
PC0x1b0:	sw   	x2,				52(x31)
PC0x1b4:	lbu  	x20,			95(x31)
PC0x1b8:	sh   	x24,			16(x31)
PC0x1bc:	sh   	x31,			90(x31)
PC0x1c0:	sw   	x10,			72(x31)
PC0x1c4:	bne  	x30,	x8,		PC0x25c
PC0x1c8:	srl  	x16,	x30,	x20
PC0x1cc:	andi 	x18,	x29,	2046
PC0x1d0:	bltu 	x8,		x0,		PC0xbcc
PC0x1d4:	sh   	x7,				56(x31)
PC0x1d8:	addi 	x6,		x31,	1244
PC0x1dc:	lbu  	x7,				-91(x31)
PC0x1e0:	mul  	x5,		x10,	x7
PC0x1e4:	beq  	x29,	x1,		PC0x76c
PC0x1e8:	slti 	x8,		x11,	-1497
PC0x1ec:	mul  	x13,	x29,	x17
PC0x1f0:	lw   	x21,			72(x31)
PC0x1f4:	lw   	x22,			-48(x31)
PC0x1f8:	ori  	x17,	x23,	-1289
PC0x1fc:	lh   	x7,				-20(x31)
PC0x200:	sub  	x4,		x30,	x7
PC0x204:	addi 	x31,	x31,	4
PC0x208:	sh   	x23,			-8(x31)
PC0x20c:	xor  	x15,	x16,	x12
PC0x210:	bne  	x29,	x31,	PC0xce4
PC0x214:	bge  	x23,	x5,		PC0x3d4
PC0x218:	bge  	x0,		x3,		PC0xc9c
PC0x21c:	jal  	x21,			PC0xac4
PC0x220:	sw   	x13,			72(x31)
PC0x224:	add  	x27,	x4,		x25
PC0x228:	or   	x20,	x13,	x23
PC0x22c:	sub  	x18,	x25,	x21
PC0x230:	bltu 	x5,		x3,		PC0x864
PC0x234:	bne  	x2,		x12,	PC0x448
PC0x238:	beq  	x5,		x2,		PC0x7b8
PC0x23c:	bne  	x23,	x16,	PC0xb8
PC0x240:	blt  	x30,	x16,	PC0x3b8
PC0x244:	sltu 	x10,	x19,	x23
PC0x248:	bgeu 	x24,	x27,	PC0x584
PC0x24c:	slt  	x17,	x13,	x23
PC0x250:	addi 	x31,	x31,	4
PC0x254:	bgeu 	x0,		x7,		PC0x1dc
PC0x258:	sb   	x8,				50(x31)
PC0x25c:	sb   	x4,				-37(x31)
PC0x260:	bne  	x14,	x25,	PC0xc18
PC0x264:	lw   	x2,				-84(x31)
PC0x268:	bne  	x31,	x29,	PC0xb9c
PC0x26c:	sb   	x1,				-42(x31)
PC0x270:	bne  	x19,	x6,		PC0x864
PC0x274:	sb   	x28,			-33(x31)
PC0x278:	bltu 	x22,	x13,	PC0x76c
PC0x27c:	lbu  	x25,			-83(x31)
PC0x280:	sw   	x30,			44(x31)
PC0x284:	beq  	x25,	x11,	PC0x820
PC0x288:	nop  
PC0x28c:	bne  	x20,	x1,		PC0x3f0
PC0x290:	srli 	x7,		x4,		1
PC0x294:	sw   	x18,			80(x31)
PC0x298:	jal  	x3,				PC0x918
PC0x29c:	bge  	x12,	x28,	PC0x880
PC0x2a0:	sb   	x19,			6(x31)
PC0x2a4:	ori  	x8,		x1,		-549
PC0x2a8:	jal  	x25,			PC0xa24
PC0x2ac:	blt  	x18,	x23,	PC0x374
PC0x2b0:	bge  	x31,	x29,	PC0xa4
PC0x2b4:	beq  	x25,	x3,		PC0x820
PC0x2b8:	sw   	x26,			-84(x31)
PC0x2bc:	or   	x2,		x30,	x3
PC0x2c0:	sh   	x5,				88(x31)
PC0x2c4:	lb   	x4,				-12(x31)
PC0x2c8:	addi 	x29,	x5,		-739
PC0x2cc:	lbu  	x3,				-99(x31)
PC0x2d0:	blt  	x18,	x0,		PC0x8cc
PC0x2d4:	bne  	x0,		x9,		PC0x16c
PC0x2d8:	lbu  	x1,				-54(x31)
PC0x2dc:	addi 	x3,		x27,	1094
PC0x2e0:	sub  	x5,		x15,	x24
PC0x2e4:	sh   	x25,			-12(x31)
PC0x2e8:	ori  	x16,	x14,	1085
PC0x2ec:	blt  	x13,	x22,	PC0xae0
PC0x2f0:	sb   	x4,				-38(x31)
PC0x2f4:	sb   	x17,			-37(x31)
PC0x2f8:	add  	x14,	x23,	x21
PC0x2fc:	bge  	x28,	x5,		PC0x3b4
PC0x300:	bne  	x8,		x7,		PC0x238
PC0x304:	bgeu 	x12,	x3,		PC0x4d4
PC0x308:	sltiu	x19,	x11,	1952
PC0x30c:	beq  	x6,		x2,		PC0x4bc
PC0x310:	bge  	x3,		x19,	PC0x668
PC0x314:	bge  	x4,		x10,	PC0xb38
PC0x318:	sh   	x18,			52(x31)
PC0x31c:	sltu 	x28,	x10,	x30
PC0x320:	bltu 	x18,	x31,	PC0xcc0
PC0x324:	sw   	x29,			-8(x31)
PC0x328:	sh   	x5,				-60(x31)
PC0x32c:	lhu  	x2,				-40(x31)
PC0x330:	bltu 	x0,		x27,	PC0x400
PC0x334:	lb   	x4,				8(x31)
PC0x338:	blt  	x10,	x1,		PC0x50c
PC0x33c:	beq  	x15,	x18,	PC0x1a8
PC0x340:	lb   	x8,				-34(x31)
PC0x344:	sub  	x21,	x20,	x8
PC0x348:	beq  	x16,	x9,		PC0x98
PC0x34c:	mulh 	x7,		x16,	x15
PC0x350:	sb   	x4,				-11(x31)
PC0x354:	beq  	x6,		x10,	PC0x900
PC0x358:	ori  	x17,	x14,	1035
PC0x35c:	bne  	x13,	x5,		PC0x404
PC0x360:	addi 	x13,	x5,		-1887
PC0x364:	mulhu	x22,	x9,		x26
PC0x368:	sw   	x16,			92(x31)
PC0x36c:	mulh 	x14,	x6,		x19
PC0x370:	sb   	x27,			58(x31)
PC0x374:	lh   	x24,			8(x31)
PC0x378:	jal  	x24,			PC0x688
PC0x37c:	blt  	x21,	x5,		PC0xb48
PC0x380:	bgeu 	x17,	x24,	PC0x2b4
PC0x384:	srli 	x26,	x28,	21
PC0x388:	lhu  	x20,			6(x31)
PC0x38c:	lb   	x8,				-82(x31)
PC0x390:	lh   	x8,				-26(x31)
PC0x394:	bgeu 	x26,	x11,	PC0x114
PC0x398:	sub  	x10,	x20,	x16
PC0x39c:	mulhu	x3,		x24,	x10
PC0x3a0:	lh   	x24,			8(x31)
PC0x3a4:	bge  	x20,	x1,		PC0x584
PC0x3a8:	add  	x14,	x5,		x6
PC0x3ac:	beq  	x17,	x18,	PC0xb90
PC0x3b0:	bltu 	x17,	x21,	PC0xc38
PC0x3b4:	blt  	x31,	x2,		PC0xb48
PC0x3b8:	sb   	x14,			-61(x31)
PC0x3bc:	srai 	x26,	x9,		30
PC0x3c0:	lh   	x27,			-82(x31)
PC0x3c4:	sub  	x23,	x3,		x14
PC0x3c8:	sh   	x1,				-56(x31)
PC0x3cc:	lb   	x2,				49(x31)
PC0x3d0:	lhu  	x22,			-6(x31)
PC0x3d4:	add  	x4,		x11,	x8
PC0x3d8:	bgeu 	x10,	x5,		PC0x9a8
PC0x3dc:	blt  	x0,		x19,	PC0x680
PC0x3e0:	bge  	x13,	x22,	PC0xabc
PC0x3e4:	bne  	x25,	x10,	PC0x118
PC0x3e8:	lhu  	x20,			8(x31)
PC0x3ec:	lb   	x11,			-59(x31)
PC0x3f0:	sh   	x18,			-78(x31)
PC0x3f4:	lw   	x11,			64(x31)
PC0x3f8:	bge  	x22,	x8,		PC0xa8
PC0x3fc:	sw   	x14,			60(x31)
PC0x400:	bgeu 	x30,	x16,	PC0xb70
PC0x404:	beq  	x4,		x18,	PC0x2e0
PC0x408:	blt  	x10,	x2,		PC0x888
PC0x40c:	lbu  	x20,			68(x31)
PC0x410:	srai 	x12,	x13,	29
PC0x414:	lh   	x14,			94(x31)
PC0x418:	mulhu	x8,		x24,	x27
PC0x41c:	lbu  	x19,			-12(x31)
PC0x420:	bltu 	x9,		x7,		PC0x5f0
PC0x424:	sw   	x1,				-40(x31)
PC0x428:	bltu 	x17,	x13,	PC0x158
PC0x42c:	bgeu 	x11,	x7,		PC0x53c
PC0x430:	lb   	x10,			95(x31)
PC0x434:	lb   	x8,				45(x31)
PC0x438:	sub  	x24,	x6,		x25
PC0x43c:	sltiu	x15,	x21,	-1713
PC0x440:	blt  	x11,	x0,		PC0x81c
PC0x444:	lh   	x28,			46(x31)
PC0x448:	xor  	x3,		x30,	x30
PC0x44c:	sub  	x16,	x2,		x9
PC0x450:	jal  	x6,				PC0xcf8
PC0x454:	sh   	x17,			-46(x31)
PC0x458:	xor  	x28,	x10,	x25
PC0x45c:	bne  	x16,	x8,		PC0x718
PC0x460:	bltu 	x7,		x5,		PC0x1b8
PC0x464:	lhu  	x4,				60(x31)
PC0x468:	sw   	x4,				72(x31)
PC0x46c:	bne  	x18,	x26,	PC0x64c
PC0x470:	lw   	x14,			-60(x31)
PC0x474:	bge  	x5,		x14,	PC0x498
PC0x478:	sw   	x1,				-4(x31)
PC0x47c:	add  	x13,	x20,	x31
PC0x480:	bgeu 	x23,	x2,		PC0xae0
PC0x484:	nop  
PC0x488:	lhu  	x30,			54(x31)
PC0x48c:	lh   	x23,			-54(x31)
PC0x490:	beq  	x8,		x13,	PC0xc68
PC0x494:	sw   	x17,			-72(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	mulhu	x21,	x26,	x6
PC0x4a0:	lbu  	x18,			-76(x31)
PC0x4a4:	slt  	x6,		x27,	x28
PC0x4a8:	blt  	x20,	x25,	PC0x270
PC0x4ac:	sw   	x12,			-28(x31)
PC0x4b0:	bgeu 	x16,	x22,	PC0xc20
PC0x4b4:	xor  	x12,	x16,	x13
PC0x4b8:	sw   	x5,				-60(x31)
PC0x4bc:	bltu 	x13,	x0,		PC0x720
PC0x4c0:	bltu 	x31,	x29,	PC0x9b0
PC0x4c4:	add  	x30,	x22,	x11
PC0x4c8:	and  	x14,	x2,		x17
PC0x4cc:	slti 	x18,	x31,	-1418
PC0x4d0:	sb   	x19,			-28(x31)
PC0x4d4:	addi 	x4,		x22,	1979
PC0x4d8:	lbu  	x5,				50(x31)
PC0x4dc:	sb   	x8,				-16(x31)
PC0x4e0:	bgeu 	x2,		x31,	PC0x510
PC0x4e4:	bltu 	x9,		x8,		PC0x994
PC0x4e8:	sra  	x21,	x14,	x12
PC0x4ec:	and  	x19,	x30,	x9
PC0x4f0:	sh   	x3,				38(x31)
PC0x4f4:	xori 	x21,	x10,	1022
PC0x4f8:	nop  
PC0x4fc:	or   	x24,	x18,	x30
PC0x500:	and  	x24,	x26,	x26
PC0x504:	add  	x30,	x27,	x5
PC0x508:	bge  	x5,		x26,	PC0xb80
PC0x50c:	lbu  	x23,			-11(x31)
PC0x510:	bltu 	x27,	x14,	PC0x264
PC0x514:	sub  	x8,		x20,	x8
PC0x518:	lw   	x27,			-60(x31)
PC0x51c:	bgeu 	x25,	x29,	PC0xa50
PC0x520:	bgeu 	x10,	x27,	PC0x6a4
PC0x524:	sw   	x9,				24(x31)
PC0x528:	bne  	x12,	x26,	PC0x7f4
PC0x52c:	lhu  	x8,				-6(x31)
PC0x530:	bltu 	x14,	x26,	PC0xc2c
PC0x534:	bltu 	x30,	x20,	PC0xbd0
PC0x538:	blt  	x13,	x7,		PC0x468
PC0x53c:	nop  
PC0x540:	sh   	x8,				-14(x31)
PC0x544:	lhu  	x8,				-42(x31)
PC0x548:	bltu 	x1,		x15,	PC0xbc4
PC0x54c:	nop  
PC0x550:	sw   	x14,			28(x31)
PC0x554:	bltu 	x13,	x17,	PC0x2b4
PC0x558:	mulh 	x10,	x8,		x21
PC0x55c:	bge  	x19,	x15,	PC0x974
PC0x560:	lb   	x10,			5(x31)
PC0x564:	sb   	x15,			-79(x31)
PC0x568:	sh   	x6,				20(x31)
PC0x56c:	sb   	x10,			66(x31)
PC0x570:	lhu  	x8,				2(x31)
PC0x574:	mul  	x19,	x10,	x28
PC0x578:	lbu  	x7,				60(x31)
PC0x57c:	mulh 	x19,	x8,		x7
PC0x580:	xori 	x19,	x19,	-1224
PC0x584:	addi 	x27,	x8,		-839
PC0x588:	jal  	x4,				PC0x12c
PC0x58c:	sw   	x17,			-76(x31)
PC0x590:	bgeu 	x27,	x2,		PC0x848
PC0x594:	beq  	x18,	x10,	PC0x7bc
PC0x598:	lh   	x19,			-64(x31)
PC0x59c:	sw   	x7,				68(x31)
PC0x5a0:	slt  	x10,	x5,		x27
PC0x5a4:	bltu 	x3,		x16,	PC0x120
PC0x5a8:	bltu 	x26,	x4,		PC0xb94
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	sh   	x20,			-54(x31)
PC0x5b4:	bgeu 	x4,		x0,		PC0xc98
PC0x5b8:	or   	x2,		x28,	x25
PC0x5bc:	sw   	x14,			-84(x31)
PC0x5c0:	beq  	x3,		x29,	PC0x330
PC0x5c4:	or   	x20,	x27,	x12
PC0x5c8:	lb   	x28,			21(x31)
PC0x5cc:	lw   	x30,			-84(x31)
PC0x5d0:	bgeu 	x18,	x14,	PC0x630
PC0x5d4:	lw   	x18,			20(x31)
PC0x5d8:	bge  	x27,	x30,	PC0x110
PC0x5dc:	sh   	x10,			-62(x31)
PC0x5e0:	andi 	x4,		x29,	-25
PC0x5e4:	sra  	x25,	x22,	x2
PC0x5e8:	sh   	x28,			-86(x31)
PC0x5ec:	bgeu 	x9,		x12,	PC0x7ec
PC0x5f0:	beq  	x20,	x10,	PC0x208
PC0x5f4:	lh   	x17,			0(x31)
PC0x5f8:	srl  	x15,	x10,	x13
PC0x5fc:	lw   	x3,				24(x31)
PC0x600:	lw   	x12,			-48(x31)
PC0x604:	sh   	x25,			-92(x31)
PC0x608:	jal  	x28,			PC0xabc
PC0x60c:	sw   	x21,			-88(x31)
PC0x610:	sw   	x29,			-52(x31)
PC0x614:	lb   	x7,				58(x31)
PC0x618:	srl  	x1,		x5,		x17
PC0x61c:	lhu  	x1,				-80(x31)
PC0x620:	blt  	x6,		x26,	PC0x24c
PC0x624:	bne  	x1,		x17,	PC0x58c
PC0x628:	lb   	x14,			72(x31)
PC0x62c:	bge  	x21,	x5,		PC0x24c
PC0x630:	blt  	x25,	x20,	PC0xb8
PC0x634:	sw   	x31,			-24(x31)
PC0x638:	sh   	x5,				-20(x31)
PC0x63c:	lb   	x3,				-84(x31)
PC0x640:	lh   	x11,			-80(x31)
PC0x644:	lb   	x6,				3(x31)
PC0x648:	sw   	x22,			0(x31)
PC0x64c:	beq  	x13,	x10,	PC0x9e8
PC0x650:	lb   	x5,				-81(x31)
PC0x654:	addi 	x18,	x4,		490
PC0x658:	bne  	x23,	x21,	PC0x8c4
PC0x65c:	lh   	x12,			84(x31)
PC0x660:	xor  	x3,		x31,	x28
PC0x664:	sh   	x11,			-96(x31)
PC0x668:	sb   	x2,				4(x31)
PC0x66c:	bne  	x11,	x6,		PC0x2f4
PC0x670:	bge  	x18,	x4,		PC0x974
PC0x674:	xori 	x3,		x26,	-1215
PC0x678:	slti 	x16,	x11,	-1237
PC0x67c:	beq  	x17,	x7,		PC0x368
PC0x680:	sub  	x14,	x12,	x2
PC0x684:	sw   	x12,			24(x31)
PC0x688:	blt  	x10,	x12,	PC0x1cc
PC0x68c:	jal  	x30,			PC0x4dc
PC0x690:	lhu  	x11,			-50(x31)
PC0x694:	sb   	x25,			-4(x31)
PC0x698:	beq  	x9,		x0,		PC0x9bc
PC0x69c:	sb   	x25,			85(x31)
PC0x6a0:	lbu  	x12,			-91(x31)
PC0x6a4:	lh   	x18,			-18(x31)
PC0x6a8:	lb   	x24,			44(x31)
PC0x6ac:	bltu 	x31,	x17,	PC0x39c
PC0x6b0:	sb   	x13,			68(x31)
PC0x6b4:	sb   	x16,			9(x31)
PC0x6b8:	bne  	x1,		x6,		PC0xb60
PC0x6bc:	andi 	x4,		x8,		2008
PC0x6c0:	sh   	x4,				30(x31)
PC0x6c4:	addi 	x3,		x26,	189
PC0x6c8:	srl  	x2,		x12,	x27
PC0x6cc:	jal  	x19,			PC0x294
PC0x6d0:	sltu 	x26,	x1,		x11
PC0x6d4:	bne  	x0,		x16,	PC0x530
PC0x6d8:	bge  	x19,	x17,	PC0x8e8
PC0x6dc:	sb   	x4,				23(x31)
PC0x6e0:	lb   	x25,			37(x31)
PC0x6e4:	bge  	x25,	x15,	PC0xcdc
PC0x6e8:	bge  	x23,	x7,		PC0x428
PC0x6ec:	sb   	x12,			-84(x31)
PC0x6f0:	blt  	x31,	x7,		PC0x158
PC0x6f4:	lbu  	x17,			-81(x31)
PC0x6f8:	lh   	x18,			-46(x31)
PC0x6fc:	bne  	x19,	x17,	PC0x350
PC0x700:	add  	x18,	x12,	x15
PC0x704:	mulhu	x26,	x23,	x25
PC0x708:	jal  	x7,				PC0xa00
PC0x70c:	jal  	x4,				PC0x590
PC0x710:	bge  	x16,	x25,	PC0x338
PC0x714:	bge  	x23,	x14,	PC0xcc8
PC0x718:	addi 	x12,	x24,	-1624
PC0x71c:	sh   	x17,			70(x31)
PC0x720:	sb   	x21,			-6(x31)
PC0x724:	bne  	x4,		x7,		PC0x5c0
PC0x728:	lhu  	x15,			2(x31)
PC0x72c:	bne  	x20,	x11,	PC0x29c
PC0x730:	jal  	x24,			PC0xa8
PC0x734:	nop  
PC0x738:	addi 	x4,		x31,	-948
PC0x73c:	sh   	x23,			62(x31)
PC0x740:	lbu  	x30,			-16(x31)
PC0x744:	srai 	x28,	x25,	14
PC0x748:	bge  	x20,	x21,	PC0x208
PC0x74c:	lhu  	x20,			68(x31)
PC0x750:	bne  	x28,	x3,		PC0x390
PC0x754:	lw   	x5,				4(x31)
PC0x758:	bgeu 	x28,	x0,		PC0x9a4
PC0x75c:	srli 	x3,		x2,		8
PC0x760:	jal  	x15,			PC0x41c
PC0x764:	addi 	x13,	x22,	1510
PC0x768:	bgeu 	x25,	x5,		PC0x7e4
PC0x76c:	sh   	x14,			-68(x31)
PC0x770:	mulh 	x24,	x1,		x3
PC0x774:	jal  	x4,				PC0xa60
PC0x778:	jal  	x4,				PC0x2f4
PC0x77c:	sw   	x4,				-88(x31)
PC0x780:	bne  	x9,		x31,	PC0xa98
PC0x784:	sub  	x10,	x0,		x29
PC0x788:	bne  	x14,	x2,		PC0xc44
PC0x78c:	beq  	x2,		x13,	PC0x564
PC0x790:	bge  	x19,	x10,	PC0x8c4
PC0x794:	lh   	x5,				60(x31)
PC0x798:	bltu 	x15,	x26,	PC0xe4
PC0x79c:	lbu  	x21,			81(x31)
PC0x7a0:	lh   	x30,			-54(x31)
PC0x7a4:	sb   	x28,			14(x31)
PC0x7a8:	bne  	x24,	x29,	PC0x5b0
PC0x7ac:	sw   	x18,			96(x31)
PC0x7b0:	bgeu 	x8,		x28,	PC0xc64
PC0x7b4:	sb   	x8,				-33(x31)
PC0x7b8:	blt  	x15,	x13,	PC0x87c
PC0x7bc:	lhu  	x3,				70(x31)
PC0x7c0:	lb   	x20,			-2(x31)
PC0x7c4:	slti 	x14,	x19,	-1215
PC0x7c8:	sh   	x29,			-10(x31)
PC0x7cc:	sb   	x7,				69(x31)
PC0x7d0:	bge  	x2,		x14,	PC0x188
PC0x7d4:	lh   	x30,			-54(x31)
PC0x7d8:	lhu  	x2,				-64(x31)
PC0x7dc:	jal  	x14,			PC0xa68
PC0x7e0:	jal  	x2,				PC0x3b0
PC0x7e4:	lb   	x30,			75(x31)
PC0x7e8:	sh   	x26,			-58(x31)
PC0x7ec:	sw   	x31,			-8(x31)
PC0x7f0:	bltu 	x9,		x4,		PC0xadc
PC0x7f4:	lb   	x6,				84(x31)
PC0x7f8:	bne  	x4,		x26,	PC0x668
PC0x7fc:	mulh 	x3,		x10,	x2
PC0x800:	bne  	x5,		x20,	PC0x910
PC0x804:	lhu  	x12,			40(x31)
PC0x808:	bge  	x14,	x23,	PC0xaac
PC0x80c:	andi 	x20,	x27,	-200
PC0x810:	mulh 	x28,	x2,		x5
PC0x814:	beq  	x15,	x7,		PC0xcd4
PC0x818:	sh   	x22,			-54(x31)
PC0x81c:	lh   	x8,				-22(x31)
PC0x820:	lh   	x5,				-6(x31)
PC0x824:	blt  	x0,		x15,	PC0x4b4
PC0x828:	add  	x30,	x15,	x5
PC0x82c:	mulh 	x24,	x17,	x28
PC0x830:	sub  	x30,	x30,	x19
PC0x834:	beq  	x9,		x5,		PC0x544
PC0x838:	sub  	x7,		x19,	x4
PC0x83c:	lw   	x26,			0(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	bgeu 	x8,		x27,	PC0xb9c
PC0x848:	sb   	x28,			-78(x31)
PC0x84c:	mul  	x4,		x6,		x30
PC0x850:	sb   	x0,				-40(x31)
PC0x854:	sh   	x20,			-82(x31)
PC0x858:	sh   	x18,			-46(x31)
PC0x85c:	sh   	x16,			94(x31)
PC0x860:	beq  	x25,	x2,		PC0xcc0
PC0x864:	blt  	x2,		x14,	PC0xcbc
PC0x868:	beq  	x22,	x8,		PC0x6cc
PC0x86c:	sra  	x20,	x15,	x9
PC0x870:	jal  	x6,				PC0xd4
PC0x874:	bge  	x28,	x25,	PC0x908
PC0x878:	bne  	x27,	x1,		PC0xb8
PC0x87c:	sh   	x19,			6(x31)
PC0x880:	bge  	x31,	x20,	PC0x3e0
PC0x884:	nop  
PC0x888:	bltu 	x22,	x6,		PC0xcc8
PC0x88c:	sb   	x25,			-63(x31)
PC0x890:	lh   	x13,			56(x31)
PC0x894:	lbu  	x9,				52(x31)
PC0x898:	sw   	x1,				88(x31)
PC0x89c:	beq  	x8,		x0,		PC0x88c
PC0x8a0:	bgeu 	x10,	x0,		PC0x88c
PC0x8a4:	lhu  	x26,			-96(x31)
PC0x8a8:	bge  	x8,		x16,	PC0x830
PC0x8ac:	ori  	x30,	x29,	911
PC0x8b0:	srl  	x12,	x10,	x18
PC0x8b4:	or   	x22,	x19,	x10
PC0x8b8:	or   	x13,	x21,	x11
PC0x8bc:	lb   	x26,			-87(x31)
PC0x8c0:	lbu  	x21,			-92(x31)
PC0x8c4:	beq  	x11,	x24,	PC0x514
PC0x8c8:	beq  	x12,	x25,	PC0x6b0
PC0x8cc:	lb   	x30,			53(x31)
PC0x8d0:	lh   	x20,			52(x31)
PC0x8d4:	add  	x8,		x15,	x6
PC0x8d8:	bge  	x5,		x17,	PC0x270
PC0x8dc:	beq  	x10,	x23,	PC0xc0c
PC0x8e0:	lh   	x24,			34(x31)
PC0x8e4:	lh   	x6,				4(x31)
PC0x8e8:	mulh 	x26,	x25,	x29
PC0x8ec:	sb   	x4,				-10(x31)
PC0x8f0:	lb   	x22,			0(x31)
PC0x8f4:	bge  	x22,	x31,	PC0xa04
PC0x8f8:	bgeu 	x27,	x10,	PC0x2f4
PC0x8fc:	srli 	x8,		x6,		1
PC0x900:	slt  	x2,		x28,	x5
PC0x904:	addi 	x31,	x31,	4
PC0x908:	lw   	x3,				-92(x31)
PC0x90c:	slli 	x5,		x24,	25
PC0x910:	sh   	x16,			38(x31)
PC0x914:	srli 	x27,	x2,		19
PC0x918:	bne  	x10,	x6,		PC0x36c
PC0x91c:	sb   	x9,				82(x31)
PC0x920:	lb   	x17,			36(x31)
PC0x924:	lbu  	x11,			-38(x31)
PC0x928:	sb   	x1,				37(x31)
PC0x92c:	lbu  	x18,			-104(x31)
PC0x930:	lw   	x2,				0(x31)
PC0x934:	lb   	x12,			3(x31)
PC0x938:	lb   	x22,			47(x31)
PC0x93c:	bgeu 	x4,		x11,	PC0x37c
PC0x940:	bltu 	x10,	x5,		PC0x270
PC0x944:	bge  	x31,	x14,	PC0x280
PC0x948:	bltu 	x27,	x20,	PC0xae8
PC0x94c:	blt  	x25,	x4,		PC0x4d8
PC0x950:	jal  	x20,			PC0xb44
PC0x954:	sb   	x2,				-38(x31)
PC0x958:	jal  	x7,				PC0xbd4
PC0x95c:	ori  	x7,		x8,		989
PC0x960:	jal  	x6,				PC0x9a8
PC0x964:	lbu  	x7,				79(x31)
PC0x968:	sw   	x9,				-8(x31)
PC0x96c:	jal  	x30,			PC0x258
PC0x970:	sb   	x4,				41(x31)
PC0x974:	beq  	x20,	x17,	PC0xa34
PC0x978:	sw   	x0,				-32(x31)
PC0x97c:	lh   	x20,			-42(x31)
PC0x980:	bltu 	x8,		x19,	PC0x150
PC0x984:	lw   	x28,			56(x31)
PC0x988:	mulh 	x9,		x26,	x23
PC0x98c:	addi 	x26,	x8,		1208
PC0x990:	srai 	x5,		x10,	31
PC0x994:	nop  
PC0x998:	jal  	x9,				PC0x42c
PC0x99c:	slt  	x2,		x18,	x16
PC0x9a0:	lw   	x4,				-60(x31)
PC0x9a4:	blt  	x31,	x2,		PC0x390
PC0x9a8:	mulhu	x13,	x3,		x22
PC0x9ac:	lw   	x29,			-60(x31)
PC0x9b0:	xor  	x4,		x15,	x9
PC0x9b4:	bne  	x15,	x19,	PC0x100
PC0x9b8:	sw   	x15,			16(x31)
PC0x9bc:	lw   	x3,				-72(x31)
PC0x9c0:	add  	x2,		x16,	x3
PC0x9c4:	jal  	x4,				PC0xc94
PC0x9c8:	addi 	x29,	x27,	1065
PC0x9cc:	sb   	x10,			67(x31)
PC0x9d0:	andi 	x30,	x11,	1932
PC0x9d4:	bgeu 	x18,	x20,	PC0x8f4
PC0x9d8:	sw   	x31,			16(x31)
PC0x9dc:	sb   	x23,			15(x31)
PC0x9e0:	blt  	x26,	x14,	PC0xa94
PC0x9e4:	mulhu	x2,		x3,		x19
PC0x9e8:	bge  	x2,		x1,		PC0xbc8
PC0x9ec:	slli 	x2,		x21,	4
PC0x9f0:	sb   	x20,			-67(x31)
PC0x9f4:	slti 	x27,	x25,	894
PC0x9f8:	jal  	x28,			PC0x2d8
PC0x9fc:	beq  	x7,		x12,	PC0x4b4
PC0xa00:	blt  	x25,	x24,	PC0x310
PC0xa04:	sw   	x19,			-52(x31)
PC0xa08:	bge  	x2,		x9,		PC0x250
PC0xa0c:	blt  	x20,	x14,	PC0x930
PC0xa10:	sb   	x31,			37(x31)
PC0xa14:	bgeu 	x22,	x15,	PC0xcf8
PC0xa18:	bge  	x0,		x15,	PC0x128
PC0xa1c:	bge  	x1,		x17,	PC0x310
PC0xa20:	lw   	x13,			40(x31)
PC0xa24:	mulhsu	x25,	x8,		x25
PC0xa28:	lhu  	x28,			8(x31)
PC0xa2c:	sltiu	x28,	x22,	-908
PC0xa30:	blt  	x29,	x25,	PC0x1a4
PC0xa34:	lw   	x18,			44(x31)
PC0xa38:	lbu  	x14,			15(x31)
PC0xa3c:	slli 	x14,	x30,	21
PC0xa40:	lb   	x16,			64(x31)
PC0xa44:	sb   	x20,			28(x31)
PC0xa48:	beq  	x3,		x23,	PC0xbf8
PC0xa4c:	lhu  	x6,				-30(x31)
PC0xa50:	bne  	x28,	x12,	PC0x5a8
PC0xa54:	bne  	x31,	x27,	PC0x61c
PC0xa58:	bgeu 	x30,	x19,	PC0x960
PC0xa5c:	nop  
PC0xa60:	beq  	x12,	x3,		PC0x1ec
PC0xa64:	sh   	x8,				68(x31)
PC0xa68:	lw   	x3,				-92(x31)
PC0xa6c:	add  	x13,	x12,	x28
PC0xa70:	beq  	x5,		x28,	PC0x728
PC0xa74:	bne  	x13,	x15,	PC0x240
PC0xa78:	lhu  	x6,				-30(x31)
PC0xa7c:	blt  	x28,	x23,	PC0xca4
PC0xa80:	jal  	x18,			PC0xce0
PC0xa84:	sltiu	x19,	x27,	1336
PC0xa88:	lhu  	x29,			-26(x31)
PC0xa8c:	sub  	x6,		x1,		x23
PC0xa90:	beq  	x13,	x22,	PC0x6cc
PC0xa94:	bgeu 	x0,		x19,	PC0x4d4
PC0xa98:	bltu 	x3,		x4,		PC0xdc
PC0xa9c:	bne  	x26,	x18,	PC0x3f8
PC0xaa0:	addi 	x30,	x25,	276
PC0xaa4:	sw   	x24,			-88(x31)
PC0xaa8:	sb   	x25,			-41(x31)
PC0xaac:	sb   	x5,				55(x31)
PC0xab0:	sh   	x31,			80(x31)
PC0xab4:	blt  	x1,		x7,		PC0x3a8
PC0xab8:	lb   	x20,			-71(x31)
PC0xabc:	sw   	x12,			-72(x31)
PC0xac0:	sltu 	x13,	x6,		x31
PC0xac4:	addi 	x11,	x19,	-56
PC0xac8:	sw   	x5,				92(x31)
PC0xacc:	srai 	x12,	x18,	21
PC0xad0:	sub  	x5,		x9,		x26
PC0xad4:	sb   	x9,				-72(x31)
PC0xad8:	lw   	x24,			76(x31)
PC0xadc:	sh   	x2,				-26(x31)
PC0xae0:	lb   	x22,			38(x31)
PC0xae4:	xori 	x15,	x30,	739
PC0xae8:	sw   	x22,			48(x31)
PC0xaec:	slti 	x12,	x15,	1501
PC0xaf0:	lh   	x14,			84(x31)
PC0xaf4:	jal  	x29,			PC0xce8
PC0xaf8:	jal  	x29,			PC0xa38
PC0xafc:	sh   	x2,				86(x31)
PC0xb00:	lw   	x25,			0(x31)
PC0xb04:	sh   	x17,			-70(x31)
PC0xb08:	sra  	x23,	x0,		x8
PC0xb0c:	blt  	x24,	x29,	PC0x178
PC0xb10:	sb   	x8,				-66(x31)
PC0xb14:	lw   	x14,			-40(x31)
PC0xb18:	beq  	x8,		x11,	PC0xb0c
PC0xb1c:	lbu  	x28,			-59(x31)
PC0xb20:	blt  	x17,	x1,		PC0x420
PC0xb24:	sh   	x16,			34(x31)
PC0xb28:	blt  	x15,	x16,	PC0x71c
PC0xb2c:	blt  	x3,		x19,	PC0x1fc
PC0xb30:	lh   	x19,			-66(x31)
PC0xb34:	sh   	x3,				12(x31)
PC0xb38:	sh   	x2,				0(x31)
PC0xb3c:	sb   	x16,			69(x31)
PC0xb40:	bgeu 	x31,	x16,	PC0xac8
PC0xb44:	sw   	x6,				-76(x31)
PC0xb48:	beq  	x23,	x19,	PC0x5b8
PC0xb4c:	jal  	x8,				PC0x1cc
PC0xb50:	jal  	x13,			PC0x6b4
PC0xb54:	sb   	x25,			-32(x31)
PC0xb58:	jal  	x9,				PC0x74c
PC0xb5c:	srl  	x14,	x7,		x24
PC0xb60:	sw   	x13,			-72(x31)
PC0xb64:	sb   	x15,			-96(x31)
PC0xb68:	bge  	x16,	x20,	PC0x168
PC0xb6c:	lb   	x1,				-20(x31)
PC0xb70:	bltu 	x5,		x2,		PC0x900
PC0xb74:	srli 	x10,	x6,		2
PC0xb78:	bne  	x1,		x11,	PC0x240
PC0xb7c:	sw   	x19,			-92(x31)
PC0xb80:	jal  	x29,			PC0xbbc
PC0xb84:	bne  	x5,		x0,		PC0x96c
PC0xb88:	bltu 	x30,	x13,	PC0x634
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	lbu  	x30,			78(x31)
PC0xb94:	blt  	x30,	x13,	PC0x8ac
PC0xb98:	jal  	x29,			PC0xb8
PC0xb9c:	bltu 	x0,		x18,	PC0x138
PC0xba0:	sh   	x24,			38(x31)
PC0xba4:	srl  	x19,	x24,	x25
PC0xba8:	and  	x14,	x30,	x11
PC0xbac:	lb   	x22,			-108(x31)
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	lh   	x6,				-62(x31)
PC0xbb8:	bltu 	x20,	x31,	PC0xb88
PC0xbbc:	lh   	x8,				54(x31)
PC0xbc0:	lh   	x1,				10(x31)
PC0xbc4:	lw   	x17,			52(x31)
PC0xbc8:	lh   	x11,			24(x31)
PC0xbcc:	lhu  	x7,				8(x31)
PC0xbd0:	bne  	x1,		x20,	PC0xcd8
PC0xbd4:	bltu 	x0,		x4,		PC0x90
PC0xbd8:	beq  	x26,	x2,		PC0x76c
PC0xbdc:	jal  	x29,			PC0x138
PC0xbe0:	add  	x11,	x22,	x17
PC0xbe4:	sw   	x20,			40(x31)
PC0xbe8:	lbu  	x26,			-36(x31)
PC0xbec:	sb   	x5,				74(x31)
PC0xbf0:	bltu 	x12,	x1,		PC0x6cc
PC0xbf4:	lbu  	x24,			-63(x31)
PC0xbf8:	bltu 	x30,	x11,	PC0x4bc
PC0xbfc:	lbu  	x30,			-16(x31)
PC0xc00:	srli 	x25,	x3,		6
PC0xc04:	sw   	x6,				24(x31)
PC0xc08:	beq  	x2,		x24,	PC0x888
PC0xc0c:	bgeu 	x2,		x26,	PC0x170
PC0xc10:	lw   	x10,			16(x31)
PC0xc14:	lhu  	x1,				78(x31)
PC0xc18:	bge  	x25,	x17,	PC0x38c
PC0xc1c:	ori  	x16,	x13,	-228
PC0xc20:	bne  	x1,		x22,	PC0xb34
PC0xc24:	srli 	x27,	x14,	13
PC0xc28:	mul  	x13,	x24,	x1
PC0xc2c:	jal  	x12,			PC0x3a4
PC0xc30:	bgeu 	x22,	x16,	PC0x178
PC0xc34:	bne  	x13,	x28,	PC0x760
PC0xc38:	beq  	x20,	x19,	PC0x8c
PC0xc3c:	jal  	x19,			PC0x88c
PC0xc40:	jal  	x13,			PC0x948
PC0xc44:	srli 	x6,		x17,	23
PC0xc48:	sw   	x17,			32(x31)
PC0xc4c:	lhu  	x24,			44(x31)
PC0xc50:	sh   	x4,				8(x31)
PC0xc54:	blt  	x23,	x14,	PC0xac
PC0xc58:	blt  	x0,		x1,		PC0xd8
PC0xc5c:	beq  	x12,	x25,	PC0x5e4
PC0xc60:	or   	x15,	x12,	x21
PC0xc64:	bltu 	x4,		x10,	PC0x7e0
PC0xc68:	bge  	x12,	x0,		PC0x7ac
PC0xc6c:	lhu  	x2,				-8(x31)
PC0xc70:	srl  	x4,		x11,	x12
PC0xc74:	bne  	x3,		x7,		PC0xb58
PC0xc78:	sw   	x3,				-84(x31)
PC0xc7c:	beq  	x20,	x17,	PC0x9bc
PC0xc80:	slt  	x17,	x27,	x29
PC0xc84:	bne  	x14,	x29,	PC0xcb4
PC0xc88:	blt  	x16,	x30,	PC0x804
PC0xc8c:	srai 	x26,	x21,	2
PC0xc90:	bge  	x6,		x13,	PC0x56c
PC0xc94:	lbu  	x17,			11(x31)
PC0xc98:	lb   	x18,			-108(x31)
PC0xc9c:	sb   	x15,			-91(x31)
PC0xca0:	sb   	x11,			-42(x31)
PC0xca4:	bne  	x24,	x17,	PC0xb1c
PC0xca8:	sll  	x29,	x3,		x6
PC0xcac:	bgeu 	x2,		x29,	PC0x198
PC0xcb0:	lw   	x7,				-64(x31)
PC0xcb4:	blt  	x5,		x30,	PC0xb34
PC0xcb8:	sb   	x23,			-74(x31)
PC0xcbc:	srai 	x22,	x29,	5
PC0xcc0:	blt  	x0,		x25,	PC0x73c
PC0xcc4:	sw   	x22,			-24(x31)
PC0xcc8:	sw   	x29,			-80(x31)
PC0xccc:	lhu  	x6,				-124(x31)
PC0xcd0:	sh   	x12,			70(x31)
PC0xcd4:	andi 	x2,		x22,	-1000
PC0xcd8:	bgeu 	x22,	x17,	PC0x67c
PC0xcdc:	sw   	x21,			36(x31)
PC0xce0:	sw   	x16,			-96(x31)
PC0xce4:	beq  	x2,		x27,	PC0xbfc
PC0xce8:	sb   	x18,			-92(x31)
PC0xcec:	mulhu	x9,		x25,	x7
PC0xcf0:	bne  	x9,		x31,	PC0xaac
PC0xcf4:	sh   	x6,				82(x31)
PC0xcf8:	sh   	x17,			12(x31)
PC0xcfc:	jal  	x23,			PC0x6ac
PC0xd00:	lb   	x24,			47(x31)
PC0xd04:	addi 	x11,	x21,	-472
wfi