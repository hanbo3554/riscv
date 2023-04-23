addi 	x0,		x0,		1997
addi 	x1,		x0,		874
addi 	x2,		x0,		-1062
addi 	x3,		x0,		600
addi 	x4,		x0,		-865
addi 	x5,		x0,		554
addi 	x6,		x0,		1551
addi 	x7,		x0,		1984
addi 	x8,		x0,		35
addi 	x9,		x0,		163
addi 	x10,	x0,		1513
addi 	x11,	x0,		318
addi 	x12,	x0,		-1520
addi 	x13,	x0,		95
addi 	x14,	x0,		-829
addi 	x15,	x0,		-1880
addi 	x16,	x0,		-659
addi 	x17,	x0,		-507
addi 	x18,	x0,		670
addi 	x19,	x0,		1355
addi 	x20,	x0,		1100
addi 	x21,	x0,		77
addi 	x22,	x0,		1744
addi 	x23,	x0,		1286
addi 	x24,	x0,		552
addi 	x25,	x0,		1907
addi 	x26,	x0,		1632
addi 	x27,	x0,		-1543
addi 	x28,	x0,		160
addi 	x29,	x0,		-919
addi 	x30,	x0,		-1955
addi 	x31,	x0,		1118
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
PC0x88:	mulhu	x26,	x19,	x15
PC0x8c:	sw   	x0,				68(x31)
PC0x90:	lhu  	x23,			68(x31)
PC0x94:	sb   	x21,			-48(x31)
PC0x98:	srli 	x22,	x21,	30
PC0x9c:	bgeu 	x17,	x19,	PC0xcd8
PC0xa0:	sw   	x12,			-16(x31)
PC0xa4:	beq  	x12,	x23,	PC0xc98
PC0xa8:	sra  	x9,		x23,	x0
PC0xac:	lh   	x18,			68(x31)
PC0xb0:	mulhsu	x19,	x10,	x16
PC0xb4:	bgeu 	x13,	x21,	PC0x81c
PC0xb8:	or   	x11,	x9,		x18
PC0xbc:	bne  	x21,	x14,	PC0x560
PC0xc0:	lbu  	x12,			-13(x31)
PC0xc4:	sb   	x13,			5(x31)
PC0xc8:	bltu 	x25,	x14,	PC0x390
PC0xcc:	srai 	x16,	x23,	22
PC0xd0:	lw   	x18,			68(x31)
PC0xd4:	jal  	x6,				PC0x6a8
PC0xd8:	bltu 	x7,		x27,	PC0xa20
PC0xdc:	lhu  	x1,				70(x31)
PC0xe0:	bltu 	x0,		x28,	PC0x5f4
PC0xe4:	slt  	x1,		x18,	x25
PC0xe8:	lb   	x6,				70(x31)
PC0xec:	bgeu 	x20,	x2,		PC0xc20
PC0xf0:	beq  	x2,		x0,		PC0x244
PC0xf4:	lh   	x24,			70(x31)
PC0xf8:	bltu 	x7,		x25,	PC0x318
PC0xfc:	lw   	x21,			68(x31)
PC0x100:	sw   	x0,				60(x31)
PC0x104:	xori 	x10,	x31,	-499
PC0x108:	bge  	x17,	x27,	PC0xb6c
PC0x10c:	sw   	x15,			-20(x31)
PC0x110:	bltu 	x30,	x1,		PC0x2ac
PC0x114:	bgeu 	x24,	x0,		PC0x778
PC0x118:	bge  	x6,		x27,	PC0x8bc
PC0x11c:	bgeu 	x9,		x11,	PC0x4ec
PC0x120:	beq  	x2,		x28,	PC0xb68
PC0x124:	sh   	x2,				28(x31)
PC0x128:	bltu 	x18,	x21,	PC0x3ec
PC0x12c:	lw   	x19,			60(x31)
PC0x130:	or   	x13,	x4,		x15
PC0x134:	add  	x7,		x5,		x26
PC0x138:	andi 	x3,		x19,	-262
PC0x13c:	bltu 	x22,	x24,	PC0x170
PC0x140:	ori  	x18,	x10,	937
PC0x144:	sh   	x22,			44(x31)
PC0x148:	bltu 	x10,	x28,	PC0x778
PC0x14c:	sb   	x26,			78(x31)
PC0x150:	beq  	x22,	x2,		PC0x364
PC0x154:	or   	x29,	x29,	x25
PC0x158:	ori  	x28,	x3,		148
PC0x15c:	slt  	x21,	x13,	x2
PC0x160:	sh   	x18,			-68(x31)
PC0x164:	addi 	x28,	x8,		-1311
PC0x168:	lh   	x10,			28(x31)
PC0x16c:	sw   	x21,			-4(x31)
PC0x170:	sw   	x10,			52(x31)
PC0x174:	bne  	x10,	x16,	PC0x210
PC0x178:	beq  	x11,	x4,		PC0x178
PC0x17c:	blt  	x8,		x12,	PC0x294
PC0x180:	sh   	x0,				24(x31)
PC0x184:	bgeu 	x7,		x8,		PC0xcbc
PC0x188:	sub  	x30,	x27,	x13
PC0x18c:	jal  	x14,			PC0x8d4
PC0x190:	sb   	x0,				-79(x31)
PC0x194:	sh   	x27,			38(x31)
PC0x198:	sb   	x9,				97(x31)
PC0x19c:	bltu 	x24,	x29,	PC0x918
PC0x1a0:	lbu  	x21,			25(x31)
PC0x1a4:	addi 	x25,	x27,	134
PC0x1a8:	slli 	x13,	x28,	12
PC0x1ac:	lb   	x17,			63(x31)
PC0x1b0:	jal  	x2,				PC0xb10
PC0x1b4:	sw   	x15,			-28(x31)
PC0x1b8:	srli 	x5,		x27,	3
PC0x1bc:	sh   	x29,			34(x31)
PC0x1c0:	beq  	x8,		x14,	PC0x990
PC0x1c4:	jal  	x20,			PC0xe8
PC0x1c8:	srli 	x23,	x15,	16
PC0x1cc:	jal  	x30,			PC0xc50
PC0x1d0:	lw   	x13,			4(x31)
PC0x1d4:	add  	x24,	x27,	x10
PC0x1d8:	lhu  	x27,			28(x31)
PC0x1dc:	blt  	x4,		x21,	PC0xc58
PC0x1e0:	srai 	x17,	x0,		10
PC0x1e4:	jal  	x7,				PC0xa70
PC0x1e8:	bne  	x29,	x14,	PC0x1d8
PC0x1ec:	slt  	x26,	x10,	x11
PC0x1f0:	sb   	x13,			-72(x31)
PC0x1f4:	addi 	x26,	x21,	865
PC0x1f8:	bgeu 	x21,	x20,	PC0x578
PC0x1fc:	mulhu	x3,		x10,	x6
PC0x200:	jal  	x26,			PC0x9c8
PC0x204:	beq  	x14,	x22,	PC0x86c
PC0x208:	srli 	x10,	x19,	31
PC0x20c:	lbu  	x29,			-72(x31)
PC0x210:	srl  	x24,	x13,	x9
PC0x214:	lw   	x5,				52(x31)
PC0x218:	srl  	x11,	x9,		x6
PC0x21c:	lw   	x2,				32(x31)
PC0x220:	bge  	x27,	x5,		PC0xa34
PC0x224:	jal  	x21,			PC0xcc0
PC0x228:	jal  	x6,				PC0xcc
PC0x22c:	lbu  	x15,			52(x31)
PC0x230:	lhu  	x21,			-4(x31)
PC0x234:	blt  	x10,	x26,	PC0x4a4
PC0x238:	mulhsu	x11,	x23,	x11
PC0x23c:	add  	x26,	x31,	x31
PC0x240:	lh   	x27,			-80(x31)
PC0x244:	mulh 	x14,	x19,	x31
PC0x248:	lw   	x22,			-68(x31)
PC0x24c:	bne  	x31,	x1,		PC0xc08
PC0x250:	sb   	x22,			-12(x31)
PC0x254:	bne  	x1,		x12,	PC0x534
PC0x258:	blt  	x27,	x19,	PC0x90
PC0x25c:	bltu 	x24,	x11,	PC0x5a8
PC0x260:	bltu 	x24,	x16,	PC0x2a0
PC0x264:	jal  	x6,				PC0x26c
PC0x268:	bge  	x10,	x1,		PC0x168
PC0x26c:	sb   	x14,			66(x31)
PC0x270:	srl  	x14,	x11,	x1
PC0x274:	bne  	x26,	x4,		PC0x950
PC0x278:	bltu 	x18,	x20,	PC0x5cc
PC0x27c:	ori  	x4,		x8,		-133
PC0x280:	add  	x17,	x29,	x17
PC0x284:	addi 	x31,	x31,	4
PC0x288:	add  	x12,	x21,	x2
PC0x28c:	bgeu 	x0,		x11,	PC0x798
PC0x290:	sub  	x23,	x21,	x22
PC0x294:	xor  	x11,	x6,		x9
PC0x298:	sll  	x4,		x16,	x9
PC0x29c:	jal  	x4,				PC0x960
PC0x2a0:	add  	x28,	x1,		x27
PC0x2a4:	beq  	x0,		x2,		PC0xa50
PC0x2a8:	bltu 	x8,		x14,	PC0x228
PC0x2ac:	srl  	x24,	x20,	x0
PC0x2b0:	lh   	x16,			-20(x31)
PC0x2b4:	lbu  	x17,			-17(x31)
PC0x2b8:	bne  	x18,	x27,	PC0x990
PC0x2bc:	lb   	x24,			64(x31)
PC0x2c0:	bgeu 	x6,		x11,	PC0x3f8
PC0x2c4:	beq  	x24,	x21,	PC0x688
PC0x2c8:	slt  	x19,	x30,	x6
PC0x2cc:	sh   	x15,			-80(x31)
PC0x2d0:	add  	x29,	x0,		x21
PC0x2d4:	xori 	x22,	x0,		-1654
PC0x2d8:	lb   	x27,			62(x31)
PC0x2dc:	bne  	x14,	x11,	PC0x948
PC0x2e0:	sw   	x3,				36(x31)
PC0x2e4:	sh   	x9,				-26(x31)
PC0x2e8:	beq  	x16,	x21,	PC0x774
PC0x2ec:	sh   	x22,			84(x31)
PC0x2f0:	bne  	x4,		x25,	PC0x98c
PC0x2f4:	sb   	x1,				51(x31)
PC0x2f8:	bne  	x21,	x6,		PC0x2f0
PC0x2fc:	nop  
PC0x300:	beq  	x20,	x8,		PC0x31c
PC0x304:	lhu  	x13,			-6(x31)
PC0x308:	mulhsu	x12,	x24,	x5
PC0x30c:	lh   	x13,			48(x31)
PC0x310:	lh   	x1,				64(x31)
PC0x314:	lbu  	x12,			-17(x31)
PC0x318:	sh   	x26,			-16(x31)
PC0x31c:	beq  	x20,	x12,	PC0xa74
PC0x320:	slti 	x24,	x9,		1162
PC0x324:	srai 	x5,		x9,		17
PC0x328:	mul  	x29,	x23,	x5
PC0x32c:	bltu 	x18,	x17,	PC0x198
PC0x330:	beq  	x13,	x15,	PC0x238
PC0x334:	srai 	x1,		x23,	16
PC0x338:	bgeu 	x5,		x0,		PC0xba4
PC0x33c:	nop  
PC0x340:	lb   	x2,				21(x31)
PC0x344:	bne  	x25,	x3,		PC0xc84
PC0x348:	xori 	x7,		x2,		-1006
PC0x34c:	lbu  	x25,			-8(x31)
PC0x350:	jal  	x15,			PC0x8f8
PC0x354:	beq  	x7,		x23,	PC0x974
PC0x358:	bge  	x26,	x29,	PC0xa80
PC0x35c:	slt  	x17,	x27,	x30
PC0x360:	slti 	x7,		x30,	1663
PC0x364:	mulh 	x15,	x25,	x5
PC0x368:	blt  	x29,	x19,	PC0x454
PC0x36c:	bgeu 	x9,		x0,		PC0x92c
PC0x370:	lhu  	x5,				48(x31)
PC0x374:	srl  	x4,		x0,		x29
PC0x378:	xori 	x7,		x7,		915
PC0x37c:	sh   	x20,			-6(x31)
PC0x380:	mulhu	x20,	x6,		x2
PC0x384:	slli 	x26,	x28,	3
PC0x388:	mulh 	x8,		x2,		x2
PC0x38c:	sb   	x7,				-60(x31)
PC0x390:	xori 	x15,	x7,		1243
PC0x394:	blt  	x1,		x29,	PC0x574
PC0x398:	jal  	x16,			PC0x94c
PC0x39c:	lb   	x6,				85(x31)
PC0x3a0:	sll  	x19,	x24,	x10
PC0x3a4:	sh   	x27,			38(x31)
PC0x3a8:	sh   	x6,				58(x31)
PC0x3ac:	lb   	x9,				65(x31)
PC0x3b0:	sb   	x10,			-71(x31)
PC0x3b4:	bge  	x24,	x28,	PC0x904
PC0x3b8:	bge  	x4,		x21,	PC0xb00
PC0x3bc:	lb   	x23,			-79(x31)
PC0x3c0:	xori 	x12,	x6,		451
PC0x3c4:	lh   	x21,			-24(x31)
PC0x3c8:	lw   	x5,				64(x31)
PC0x3cc:	lhu  	x1,				-80(x31)
PC0x3d0:	lb   	x15,			-76(x31)
PC0x3d4:	blt  	x2,		x7,		PC0x250
PC0x3d8:	nop  
PC0x3dc:	srl  	x23,	x25,	x18
PC0x3e0:	ori  	x1,		x12,	774
PC0x3e4:	sh   	x23,			100(x31)
PC0x3e8:	sb   	x28,			-70(x31)
PC0x3ec:	lhu  	x24,			-76(x31)
PC0x3f0:	bne  	x4,		x15,	PC0xadc
PC0x3f4:	blt  	x9,		x5,		PC0x940
PC0x3f8:	sw   	x26,			64(x31)
PC0x3fc:	and  	x3,		x21,	x8
PC0x400:	blt  	x20,	x7,		PC0x2bc
PC0x404:	and  	x9,		x29,	x11
PC0x408:	sb   	x26,			-65(x31)
PC0x40c:	blt  	x18,	x14,	PC0x510
PC0x410:	sw   	x26,			84(x31)
PC0x414:	addi 	x25,	x6,		-1108
PC0x418:	sh   	x23,			-78(x31)
PC0x41c:	sw   	x11,			-40(x31)
PC0x420:	lw   	x28,			-8(x31)
PC0x424:	addi 	x18,	x31,	-349
PC0x428:	sw   	x15,			-68(x31)
PC0x42c:	sh   	x21,			-8(x31)
PC0x430:	lh   	x9,				-70(x31)
PC0x434:	sw   	x23,			72(x31)
PC0x438:	and  	x30,	x0,		x30
PC0x43c:	beq  	x13,	x30,	PC0x7a4
PC0x440:	jal  	x15,			PC0x73c
PC0x444:	bne  	x12,	x23,	PC0xc0c
PC0x448:	bne  	x21,	x25,	PC0xa60
PC0x44c:	sb   	x26,			-66(x31)
PC0x450:	bge  	x18,	x26,	PC0x438
PC0x454:	bgeu 	x4,		x12,	PC0x39c
PC0x458:	beq  	x15,	x22,	PC0xb98
PC0x45c:	bgeu 	x31,	x21,	PC0x278
PC0x460:	sh   	x15,			-8(x31)
PC0x464:	blt  	x1,		x19,	PC0x940
PC0x468:	blt  	x8,		x12,	PC0x248
PC0x46c:	lh   	x21,			62(x31)
PC0x470:	bge  	x17,	x13,	PC0xc60
PC0x474:	lw   	x18,			48(x31)
PC0x478:	sw   	x17,			72(x31)
PC0x47c:	srai 	x21,	x0,		25
PC0x480:	bgeu 	x5,		x2,		PC0x8a4
PC0x484:	lhu  	x16,			-16(x31)
PC0x488:	sw   	x19,			12(x31)
PC0x48c:	bne  	x28,	x17,	PC0x368
PC0x490:	beq  	x17,	x22,	PC0xa38
PC0x494:	sh   	x9,				92(x31)
PC0x498:	addi 	x30,	x12,	1286
PC0x49c:	srli 	x25,	x15,	19
PC0x4a0:	and  	x16,	x24,	x5
PC0x4a4:	jal  	x18,			PC0xaa0
PC0x4a8:	beq  	x19,	x14,	PC0x950
PC0x4ac:	bge  	x15,	x11,	PC0x824
PC0x4b0:	bgeu 	x2,		x0,		PC0x6ac
PC0x4b4:	andi 	x29,	x9,		-209
PC0x4b8:	sb   	x15,			51(x31)
PC0x4bc:	sh   	x10,			-76(x31)
PC0x4c0:	sw   	x31,			-16(x31)
PC0x4c4:	blt  	x30,	x31,	PC0x6fc
PC0x4c8:	lh   	x7,				-38(x31)
PC0x4cc:	bgeu 	x4,		x20,	PC0xc0
PC0x4d0:	lw   	x24,			72(x31)
PC0x4d4:	slli 	x2,		x26,	17
PC0x4d8:	mulhsu	x9,		x3,		x31
PC0x4dc:	jal  	x5,				PC0xec
PC0x4e0:	sh   	x25,			10(x31)
PC0x4e4:	mulhsu	x26,	x31,	x2
PC0x4e8:	bltu 	x5,		x7,		PC0x238
PC0x4ec:	blt  	x22,	x7,		PC0x9a8
PC0x4f0:	lhu  	x23,			24(x31)
PC0x4f4:	srl  	x16,	x4,		x21
PC0x4f8:	sll  	x13,	x25,	x20
PC0x4fc:	bne  	x19,	x0,		PC0xbbc
PC0x500:	beq  	x10,	x20,	PC0x984
PC0x504:	bgeu 	x26,	x31,	PC0xae0
PC0x508:	mulh 	x8,		x18,	x10
PC0x50c:	or   	x30,	x4,		x31
PC0x510:	bltu 	x1,		x6,		PC0xb4c
PC0x514:	sb   	x28,			73(x31)
PC0x518:	lb   	x16,			31(x31)
PC0x51c:	jal  	x19,			PC0xb98
PC0x520:	sh   	x29,			-72(x31)
PC0x524:	bgeu 	x6,		x11,	PC0x724
PC0x528:	lh   	x3,				-80(x31)
PC0x52c:	sb   	x10,			9(x31)
PC0x530:	beq  	x2,		x20,	PC0x684
PC0x534:	bne  	x10,	x4,		PC0x5dc
PC0x538:	xori 	x19,	x11,	981
PC0x53c:	sh   	x5,				-80(x31)
PC0x540:	blt  	x3,		x6,		PC0xc5c
PC0x544:	lb   	x8,				-37(x31)
PC0x548:	beq  	x0,		x31,	PC0x60c
PC0x54c:	add  	x12,	x12,	x3
PC0x550:	sw   	x12,			20(x31)
PC0x554:	blt  	x16,	x29,	PC0xad8
PC0x558:	slt  	x14,	x7,		x13
PC0x55c:	lb   	x27,			66(x31)
PC0x560:	lh   	x27,			-76(x31)
PC0x564:	lhu  	x25,			-22(x31)
PC0x568:	nop  
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sw   	x5,				-12(x31)
PC0x578:	sw   	x22,			-28(x31)
PC0x57c:	sh   	x31,			90(x31)
PC0x580:	sb   	x3,				-35(x31)
PC0x584:	bge  	x26,	x13,	PC0x4a0
PC0x588:	mulh 	x1,		x19,	x16
PC0x58c:	sw   	x22,			-100(x31)
PC0x590:	bltu 	x9,		x26,	PC0x9b0
PC0x594:	srli 	x4,		x8,		9
PC0x598:	bne  	x10,	x26,	PC0x74c
PC0x59c:	beq  	x14,	x21,	PC0x9cc
PC0x5a0:	sw   	x23,			-68(x31)
PC0x5a4:	slli 	x10,	x26,	27
PC0x5a8:	bltu 	x14,	x17,	PC0x7ac
PC0x5ac:	bge  	x14,	x31,	PC0xc10
PC0x5b0:	sb   	x29,			83(x31)
PC0x5b4:	blt  	x10,	x22,	PC0x91c
PC0x5b8:	sub  	x19,	x14,	x28
PC0x5bc:	sh   	x18,			20(x31)
PC0x5c0:	lw   	x15,			48(x31)
PC0x5c4:	sltiu	x28,	x16,	-1686
PC0x5c8:	addi 	x18,	x25,	118
PC0x5cc:	lh   	x9,				-48(x31)
PC0x5d0:	sb   	x27,			-87(x31)
PC0x5d4:	bne  	x7,		x20,	PC0xcec
PC0x5d8:	lhu  	x25,			28(x31)
PC0x5dc:	blt  	x12,	x21,	PC0x950
PC0x5e0:	xor  	x19,	x28,	x14
PC0x5e4:	jal  	x9,				PC0x6f8
PC0x5e8:	sw   	x19,			-44(x31)
PC0x5ec:	nop  
PC0x5f0:	srai 	x3,		x4,		25
PC0x5f4:	sw   	x22,			-60(x31)
PC0x5f8:	blt  	x0,		x9,		PC0xc44
PC0x5fc:	bgeu 	x25,	x29,	PC0x584
PC0x600:	lhu  	x2,				56(x31)
PC0x604:	mul  	x20,	x15,	x23
PC0x608:	sb   	x2,				-42(x31)
PC0x60c:	bltu 	x2,		x14,	PC0xf0
PC0x610:	sw   	x15,			28(x31)
PC0x614:	sb   	x18,			33(x31)
PC0x618:	beq  	x1,		x6,		PC0xbbc
PC0x61c:	or   	x19,	x24,	x26
PC0x620:	sw   	x18,			-4(x31)
PC0x624:	sub  	x28,	x12,	x6
PC0x628:	lw   	x8,				-60(x31)
PC0x62c:	sw   	x25,			-96(x31)
PC0x630:	addi 	x21,	x9,		-140
PC0x634:	lhu  	x2,				30(x31)
PC0x638:	xor  	x12,	x6,		x26
PC0x63c:	bgeu 	x24,	x21,	PC0x528
PC0x640:	sh   	x25,			88(x31)
PC0x644:	lhu  	x7,				54(x31)
PC0x648:	lb   	x8,				43(x31)
PC0x64c:	sh   	x19,			2(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	lhu  	x22,			-20(x31)
PC0x658:	nop  
PC0x65c:	blt  	x18,	x10,	PC0x6c0
PC0x660:	sw   	x9,				64(x31)
PC0x664:	mul  	x7,		x9,		x25
PC0x668:	lh   	x11,			-36(x31)
PC0x66c:	srli 	x12,	x21,	14
PC0x670:	sh   	x26,			30(x31)
PC0x674:	sh   	x4,				88(x31)
PC0x678:	blt  	x9,		x25,	PC0x304
PC0x67c:	add  	x1,		x29,	x7
PC0x680:	mulhu	x22,	x25,	x20
PC0x684:	lw   	x2,				-44(x31)
PC0x688:	blt  	x13,	x5,		PC0x51c
PC0x68c:	srai 	x11,	x11,	7
PC0x690:	bltu 	x25,	x6,		PC0xcd8
PC0x694:	sltiu	x21,	x21,	-410
PC0x698:	bge  	x7,		x6,		PC0x52c
PC0x69c:	add  	x24,	x2,		x23
PC0x6a0:	mul  	x11,	x5,		x21
PC0x6a4:	bge  	x30,	x22,	PC0x388
PC0x6a8:	blt  	x2,		x27,	PC0x60c
PC0x6ac:	sh   	x25,			-38(x31)
PC0x6b0:	bgeu 	x22,	x15,	PC0x260
PC0x6b4:	lhu  	x23,			66(x31)
PC0x6b8:	bge  	x5,		x12,	PC0x598
PC0x6bc:	and  	x19,	x8,		x0
PC0x6c0:	lbu  	x14,			22(x31)
PC0x6c4:	bltu 	x18,	x28,	PC0x4d8
PC0x6c8:	beq  	x5,		x22,	PC0x948
PC0x6cc:	blt  	x24,	x27,	PC0x78c
PC0x6d0:	andi 	x14,	x15,	972
PC0x6d4:	jal  	x6,				PC0xb64
PC0x6d8:	bne  	x21,	x6,		PC0x53c
PC0x6dc:	sb   	x16,			-72(x31)
PC0x6e0:	sw   	x27,			40(x31)
PC0x6e4:	beq  	x17,	x27,	PC0x59c
PC0x6e8:	addi 	x10,	x3,		1006
PC0x6ec:	sw   	x5,				28(x31)
PC0x6f0:	mulhsu	x28,	x8,		x26
PC0x6f4:	addi 	x21,	x3,		1697
PC0x6f8:	sw   	x19,			-76(x31)
PC0x6fc:	bgeu 	x27,	x6,		PC0xa9c
PC0x700:	jal  	x30,			PC0x6a0
PC0x704:	and  	x24,	x15,	x0
PC0x708:	bge  	x8,		x13,	PC0x4b4
PC0x70c:	sw   	x23,			56(x31)
PC0x710:	bltu 	x11,	x28,	PC0x62c
PC0x714:	sh   	x15,			-80(x31)
PC0x718:	sltu 	x9,		x16,	x26
PC0x71c:	sb   	x24,			85(x31)
PC0x720:	lb   	x7,				89(x31)
PC0x724:	lw   	x29,			88(x31)
PC0x728:	sltu 	x17,	x12,	x24
PC0x72c:	sb   	x9,				71(x31)
PC0x730:	bltu 	x27,	x11,	PC0x4d8
PC0x734:	sw   	x19,			-92(x31)
PC0x738:	bge  	x11,	x10,	PC0xc38
PC0x73c:	bne  	x18,	x11,	PC0x58c
PC0x740:	bne  	x29,	x23,	PC0x994
PC0x744:	srli 	x2,		x20,	13
PC0x748:	sh   	x4,				-60(x31)
PC0x74c:	blt  	x2,		x0,		PC0x6fc
PC0x750:	slti 	x22,	x30,	-1779
PC0x754:	bltu 	x28,	x0,		PC0xc38
PC0x758:	blt  	x18,	x6,		PC0x5fc
PC0x75c:	lhu  	x26,			-46(x31)
PC0x760:	sw   	x3,				52(x31)
PC0x764:	lbu  	x22,			-43(x31)
PC0x768:	and  	x21,	x23,	x21
PC0x76c:	add  	x28,	x27,	x12
PC0x770:	lb   	x23,			-97(x31)
PC0x774:	beq  	x15,	x25,	PC0xc60
PC0x778:	bge  	x26,	x22,	PC0x51c
PC0x77c:	bgeu 	x29,	x0,		PC0x85c
PC0x780:	sb   	x20,			19(x31)
PC0x784:	mulhu	x15,	x20,	x13
PC0x788:	beq  	x15,	x16,	PC0x59c
PC0x78c:	sb   	x29,			-39(x31)
PC0x790:	jal  	x11,			PC0x394
PC0x794:	lbu  	x2,				-87(x31)
PC0x798:	bgeu 	x12,	x3,		PC0x8dc
PC0x79c:	jal  	x21,			PC0x320
PC0x7a0:	bne  	x2,		x15,	PC0x8ec
PC0x7a4:	lh   	x1,				86(x31)
PC0x7a8:	bne  	x0,		x26,	PC0xc34
PC0x7ac:	bltu 	x1,		x11,	PC0xc0c
PC0x7b0:	jal  	x11,			PC0x218
PC0x7b4:	lbu  	x14,			87(x31)
PC0x7b8:	sh   	x0,				-38(x31)
PC0x7bc:	lw   	x25,			-92(x31)
PC0x7c0:	lw   	x8,				-4(x31)
PC0x7c4:	beq  	x10,	x19,	PC0x51c
PC0x7c8:	lw   	x5,				-64(x31)
PC0x7cc:	sb   	x30,			-6(x31)
PC0x7d0:	lh   	x28,			-34(x31)
PC0x7d4:	bge  	x8,		x22,	PC0x99c
PC0x7d8:	bltu 	x19,	x3,		PC0x19c
PC0x7dc:	bne  	x11,	x20,	PC0xdc
PC0x7e0:	lh   	x14,			-90(x31)
PC0x7e4:	sh   	x30,			2(x31)
PC0x7e8:	slli 	x26,	x14,	2
PC0x7ec:	blt  	x27,	x20,	PC0x778
PC0x7f0:	lw   	x12,			12(x31)
PC0x7f4:	sltu 	x2,		x23,	x4
PC0x7f8:	sltu 	x13,	x27,	x31
PC0x7fc:	sw   	x4,				60(x31)
PC0x800:	lw   	x12,			-72(x31)
PC0x804:	blt  	x5,		x15,	PC0x20c
PC0x808:	ori  	x14,	x22,	1210
PC0x80c:	lbu  	x28,			-31(x31)
PC0x810:	sw   	x17,			20(x31)
PC0x814:	sb   	x15,			-92(x31)
PC0x818:	lh   	x11,			-78(x31)
PC0x81c:	bgeu 	x27,	x8,		PC0x74c
PC0x820:	lh   	x1,				-52(x31)
PC0x824:	sh   	x12,			22(x31)
PC0x828:	lb   	x9,				-3(x31)
PC0x82c:	lb   	x1,				-46(x31)
PC0x830:	bge  	x22,	x0,		PC0x720
PC0x834:	lb   	x13,			-78(x31)
PC0x838:	beq  	x17,	x22,	PC0x710
PC0x83c:	xor  	x3,		x20,	x8
PC0x840:	lhu  	x4,				88(x31)
PC0x844:	lbu  	x29,			-39(x31)
PC0x848:	beq  	x17,	x28,	PC0xb64
PC0x84c:	sh   	x14,			94(x31)
PC0x850:	xori 	x26,	x8,		1233
PC0x854:	blt  	x3,		x8,		PC0xa3c
PC0x858:	bne  	x22,	x4,		PC0x978
PC0x85c:	lhu  	x20,			2(x31)
PC0x860:	sb   	x21,			94(x31)
PC0x864:	jal  	x30,			PC0x77c
PC0x868:	lh   	x1,				-30(x31)
PC0x86c:	lh   	x5,				-8(x31)
PC0x870:	bge  	x18,	x22,	PC0x7a0
PC0x874:	sb   	x16,			-17(x31)
PC0x878:	lbu  	x30,			-35(x31)
PC0x87c:	sw   	x9,				-4(x31)
PC0x880:	addi 	x10,	x20,	678
PC0x884:	sw   	x14,			-56(x31)
PC0x888:	bltu 	x15,	x4,		PC0x238
PC0x88c:	mulhsu	x12,	x7,		x1
PC0x890:	lbu  	x26,			-101(x31)
PC0x894:	addi 	x5,		x24,	-313
PC0x898:	bgeu 	x20,	x27,	PC0xb1c
PC0x89c:	lhu  	x3,				58(x31)
PC0x8a0:	sw   	x6,				80(x31)
PC0x8a4:	sh   	x27,			2(x31)
PC0x8a8:	lhu  	x18,			50(x31)
PC0x8ac:	sw   	x0,				12(x31)
PC0x8b0:	srl  	x7,		x12,	x25
PC0x8b4:	lb   	x14,			-103(x31)
PC0x8b8:	lhu  	x28,			80(x31)
PC0x8bc:	bge  	x22,	x21,	PC0xb58
PC0x8c0:	addi 	x18,	x19,	940
PC0x8c4:	lbu  	x24,			-8(x31)
PC0x8c8:	bltu 	x28,	x18,	PC0x85c
PC0x8cc:	lb   	x29,			24(x31)
PC0x8d0:	add  	x11,	x31,	x26
PC0x8d4:	ori  	x22,	x19,	44
PC0x8d8:	mulh 	x28,	x2,		x20
PC0x8dc:	blt  	x26,	x23,	PC0x1c0
PC0x8e0:	lbu  	x29,			-78(x31)
PC0x8e4:	lb   	x2,				-90(x31)
PC0x8e8:	bge  	x0,		x31,	PC0x748
PC0x8ec:	blt  	x28,	x10,	PC0x804
PC0x8f0:	srl  	x23,	x25,	x17
PC0x8f4:	sb   	x10,			-59(x31)
PC0x8f8:	ori  	x28,	x15,	1667
PC0x8fc:	beq  	x18,	x17,	PC0x188
PC0x900:	slt  	x22,	x5,		x6
PC0x904:	lhu  	x21,			-102(x31)
PC0x908:	mulhsu	x5,		x24,	x22
PC0x90c:	lh   	x24,			56(x31)
PC0x910:	bltu 	x19,	x2,		PC0x724
PC0x914:	jal  	x21,			PC0x8f0
PC0x918:	mul  	x30,	x8,		x19
PC0x91c:	bne  	x11,	x1,		PC0x4ec
PC0x920:	sb   	x0,				-100(x31)
PC0x924:	sub  	x15,	x17,	x12
PC0x928:	sb   	x11,			-21(x31)
PC0x92c:	bne  	x18,	x30,	PC0x16c
PC0x930:	bge  	x11,	x21,	PC0xbe8
PC0x934:	beq  	x21,	x5,		PC0x8d0
PC0x938:	lh   	x17,			-2(x31)
PC0x93c:	blt  	x24,	x30,	PC0x9e0
PC0x940:	bne  	x27,	x28,	PC0x2bc
PC0x944:	sra  	x15,	x10,	x15
PC0x948:	sll  	x5,		x30,	x17
PC0x94c:	beq  	x28,	x22,	PC0xa60
PC0x950:	bgeu 	x6,		x8,		PC0x7a4
PC0x954:	sh   	x1,				70(x31)
PC0x958:	jal  	x24,			PC0x59c
PC0x95c:	lw   	x3,				-56(x31)
PC0x960:	lh   	x20,			-8(x31)
PC0x964:	sw   	x13,			100(x31)
PC0x968:	lw   	x29,			-80(x31)
PC0x96c:	blt  	x1,		x9,		PC0x7c8
PC0x970:	xor  	x4,		x24,	x25
PC0x974:	sh   	x8,				-70(x31)
PC0x978:	bltu 	x6,		x21,	PC0x7cc
PC0x97c:	bne  	x28,	x8,		PC0x778
PC0x980:	lw   	x27,			-44(x31)
PC0x984:	sw   	x17,			52(x31)
PC0x988:	blt  	x27,	x25,	PC0x998
PC0x98c:	jal  	x7,				PC0x430
PC0x990:	bne  	x6,		x1,		PC0xb2c
PC0x994:	blt  	x2,		x14,	PC0x5a4
PC0x998:	sra  	x18,	x18,	x1
PC0x99c:	bgeu 	x31,	x28,	PC0x440
PC0x9a0:	lh   	x28,			-104(x31)
PC0x9a4:	lhu  	x13,			-12(x31)
PC0x9a8:	jal  	x12,			PC0xa58
PC0x9ac:	sltu 	x3,		x16,	x14
PC0x9b0:	beq  	x9,		x0,		PC0x118
PC0x9b4:	bgeu 	x22,	x15,	PC0xbe0
PC0x9b8:	blt  	x14,	x6,		PC0x4c0
PC0x9bc:	sh   	x17,			-10(x31)
PC0x9c0:	sh   	x26,			28(x31)
PC0x9c4:	sw   	x28,			-80(x31)
PC0x9c8:	sb   	x25,			86(x31)
PC0x9cc:	bne  	x2,		x23,	PC0x61c
PC0x9d0:	blt  	x15,	x12,	PC0x13c
PC0x9d4:	bltu 	x6,		x20,	PC0x940
PC0x9d8:	mulh 	x9,		x15,	x6
PC0x9dc:	add  	x6,		x30,	x30
PC0x9e0:	bltu 	x19,	x30,	PC0x784
PC0x9e4:	sb   	x6,				-14(x31)
PC0x9e8:	lh   	x4,				86(x31)
PC0x9ec:	mul  	x25,	x13,	x29
PC0x9f0:	sltu 	x17,	x15,	x23
PC0x9f4:	srl  	x30,	x0,		x10
PC0x9f8:	bltu 	x11,	x28,	PC0x870
PC0x9fc:	blt  	x6,		x25,	PC0x9fc
PC0xa00:	bge  	x4,		x2,		PC0xab8
PC0xa04:	lh   	x19,			-28(x31)
PC0xa08:	bltu 	x29,	x9,		PC0x458
PC0xa0c:	addi 	x13,	x25,	-1183
PC0xa10:	lb   	x12,			22(x31)
PC0xa14:	blt  	x13,	x10,	PC0xc68
PC0xa18:	addi 	x25,	x17,	-621
PC0xa1c:	lhu  	x24,			-34(x31)
PC0xa20:	andi 	x17,	x8,		1900
PC0xa24:	beq  	x18,	x5,		PC0x210
PC0xa28:	lhu  	x13,			-62(x31)
PC0xa2c:	add  	x12,	x9,		x10
PC0xa30:	sb   	x26,			96(x31)
PC0xa34:	blt  	x8,		x20,	PC0xce4
PC0xa38:	bne  	x14,	x9,		PC0x3d0
PC0xa3c:	addi 	x25,	x17,	763
PC0xa40:	xori 	x1,		x3,		1773
PC0xa44:	sw   	x29,			40(x31)
PC0xa48:	sub  	x30,	x11,	x29
PC0xa4c:	srl  	x23,	x19,	x31
PC0xa50:	beq  	x31,	x1,		PC0x588
PC0xa54:	bne  	x19,	x20,	PC0x27c
PC0xa58:	ori  	x16,	x25,	208
PC0xa5c:	lh   	x29,			8(x31)
PC0xa60:	mulhsu	x24,	x20,	x5
PC0xa64:	blt  	x9,		x18,	PC0xd4
PC0xa68:	blt  	x0,		x10,	PC0xb4c
PC0xa6c:	srai 	x3,		x3,		17
PC0xa70:	sb   	x26,			14(x31)
PC0xa74:	blt  	x20,	x5,		PC0x878
PC0xa78:	bgeu 	x27,	x28,	PC0x8cc
PC0xa7c:	bne  	x16,	x3,		PC0x2a0
PC0xa80:	blt  	x6,		x11,	PC0x59c
PC0xa84:	and  	x21,	x7,		x3
PC0xa88:	lh   	x2,				-104(x31)
PC0xa8c:	lbu  	x11,			-72(x31)
PC0xa90:	addi 	x11,	x14,	1571
PC0xa94:	xor  	x21,	x11,	x26
PC0xa98:	bne  	x13,	x11,	PC0x8e4
PC0xa9c:	lhu  	x10,			-104(x31)
PC0xaa0:	lbu  	x21,			-31(x31)
PC0xaa4:	bgeu 	x11,	x10,	PC0x4bc
PC0xaa8:	slti 	x23,	x21,	-570
PC0xaac:	bltu 	x13,	x25,	PC0x874
PC0xab0:	sub  	x21,	x16,	x11
PC0xab4:	sb   	x1,				82(x31)
PC0xab8:	ori  	x17,	x13,	-249
PC0xabc:	mulhsu	x27,	x25,	x4
PC0xac0:	lb   	x29,			3(x31)
PC0xac4:	sra  	x21,	x9,		x5
PC0xac8:	sh   	x11,			-2(x31)
PC0xacc:	bgeu 	x31,	x4,		PC0x188
PC0xad0:	ori  	x18,	x28,	594
PC0xad4:	lw   	x21,			80(x31)
PC0xad8:	bltu 	x28,	x27,	PC0x7a8
PC0xadc:	sh   	x24,			94(x31)
PC0xae0:	lh   	x15,			-34(x31)
PC0xae4:	sll  	x16,	x23,	x20
PC0xae8:	andi 	x19,	x10,	-14
PC0xaec:	sll  	x15,	x5,		x22
PC0xaf0:	srl  	x24,	x8,		x31
PC0xaf4:	sh   	x3,				-60(x31)
PC0xaf8:	lh   	x14,			-36(x31)
PC0xafc:	sh   	x19,			-58(x31)
PC0xb00:	ori  	x23,	x31,	1833
PC0xb04:	sh   	x3,				-78(x31)
PC0xb08:	lhu  	x19,			-88(x31)
PC0xb0c:	sw   	x23,			52(x31)
PC0xb10:	slti 	x15,	x10,	291
PC0xb14:	sb   	x2,				94(x31)
PC0xb18:	bltu 	x14,	x22,	PC0xc78
PC0xb1c:	sw   	x13,			96(x31)
PC0xb20:	srl  	x9,		x29,	x16
PC0xb24:	slli 	x8,		x5,		22
PC0xb28:	lw   	x13,			52(x31)
PC0xb2c:	lh   	x6,				-26(x31)
PC0xb30:	sub  	x9,		x30,	x17
PC0xb34:	sw   	x21,			72(x31)
PC0xb38:	sub  	x26,	x31,	x13
PC0xb3c:	lhu  	x1,				60(x31)
PC0xb40:	sh   	x9,				44(x31)
PC0xb44:	bne  	x13,	x27,	PC0x510
PC0xb48:	lbu  	x3,				71(x31)
PC0xb4c:	sw   	x31,			-76(x31)
PC0xb50:	sw   	x10,			72(x31)
PC0xb54:	bltu 	x12,	x22,	PC0x6c4
PC0xb58:	jal  	x1,				PC0x1b0
PC0xb5c:	slt  	x26,	x18,	x21
PC0xb60:	bge  	x0,		x30,	PC0xcc8
PC0xb64:	sh   	x17,			54(x31)
PC0xb68:	andi 	x17,	x6,		-1976
PC0xb6c:	lw   	x15,			0(x31)
PC0xb70:	sh   	x14,			22(x31)
PC0xb74:	sb   	x8,				83(x31)
PC0xb78:	sb   	x6,				-52(x31)
PC0xb7c:	beq  	x1,		x5,		PC0x3e4
PC0xb80:	lw   	x3,				-40(x31)
PC0xb84:	lhu  	x19,			54(x31)
PC0xb88:	sltu 	x1,		x26,	x26
PC0xb8c:	bne  	x7,		x20,	PC0xc4
PC0xb90:	blt  	x3,		x19,	PC0x9c
PC0xb94:	blt  	x18,	x14,	PC0x2f0
PC0xb98:	lh   	x19,			-28(x31)
PC0xb9c:	bltu 	x22,	x19,	PC0x8c
PC0xba0:	lh   	x8,				-60(x31)
PC0xba4:	blt  	x25,	x11,	PC0x244
PC0xba8:	slt  	x7,		x23,	x25
PC0xbac:	add  	x5,		x9,		x19
PC0xbb0:	lbu  	x8,				-92(x31)
PC0xbb4:	sra  	x11,	x14,	x30
PC0xbb8:	srl  	x12,	x11,	x20
PC0xbbc:	beq  	x19,	x5,		PC0xc58
PC0xbc0:	lb   	x24,			-56(x31)
PC0xbc4:	bltu 	x5,		x25,	PC0xdc
PC0xbc8:	bne  	x13,	x17,	PC0x904
PC0xbcc:	beq  	x25,	x6,		PC0x7f0
PC0xbd0:	sub  	x25,	x21,	x15
PC0xbd4:	sltu 	x18,	x31,	x25
PC0xbd8:	blt  	x23,	x16,	PC0xac
PC0xbdc:	sw   	x14,			64(x31)
PC0xbe0:	sub  	x17,	x30,	x10
PC0xbe4:	sw   	x10,			-72(x31)
PC0xbe8:	sltu 	x8,		x22,	x16
PC0xbec:	lbu  	x7,				-9(x31)
PC0xbf0:	or   	x16,	x17,	x7
PC0xbf4:	lbu  	x1,				-45(x31)
PC0xbf8:	lhu  	x30,			88(x31)
PC0xbfc:	jal  	x27,			PC0x21c
PC0xc00:	mulhsu	x12,	x5,		x2
PC0xc04:	beq  	x10,	x31,	PC0xa0
PC0xc08:	sb   	x4,				-19(x31)
PC0xc0c:	srai 	x3,		x11,	21
PC0xc10:	bge  	x10,	x16,	PC0xac4
PC0xc14:	add  	x2,		x18,	x20
PC0xc18:	blt  	x21,	x12,	PC0x174
PC0xc1c:	blt  	x27,	x0,		PC0x504
PC0xc20:	sw   	x1,				60(x31)
PC0xc24:	sb   	x13,			-50(x31)
PC0xc28:	add  	x19,	x16,	x8
PC0xc2c:	lh   	x11,			-98(x31)
PC0xc30:	srl  	x1,		x12,	x22
PC0xc34:	xori 	x4,		x21,	356
PC0xc38:	bge  	x8,		x9,		PC0x898
PC0xc3c:	sra  	x30,	x16,	x23
PC0xc40:	sb   	x16,			53(x31)
PC0xc44:	srai 	x22,	x24,	30
PC0xc48:	bgeu 	x13,	x10,	PC0x4d8
PC0xc4c:	sub  	x28,	x26,	x8
PC0xc50:	bgeu 	x11,	x6,		PC0xc14
PC0xc54:	srai 	x27,	x23,	11
PC0xc58:	addi 	x12,	x1,		1217
PC0xc5c:	lb   	x15,			-31(x31)
PC0xc60:	bne  	x30,	x31,	PC0xc38
PC0xc64:	lbu  	x30,			14(x31)
PC0xc68:	lb   	x27,			-55(x31)
PC0xc6c:	bne  	x12,	x15,	PC0x1d0
PC0xc70:	lw   	x30,			-72(x31)
PC0xc74:	blt  	x2,		x18,	PC0x61c
PC0xc78:	srai 	x8,		x12,	5
PC0xc7c:	sb   	x3,				27(x31)
PC0xc80:	beq  	x3,		x25,	PC0xc64
PC0xc84:	sh   	x16,			44(x31)
PC0xc88:	sw   	x29,			52(x31)
PC0xc8c:	lh   	x6,				-34(x31)
PC0xc90:	bge  	x20,	x1,		PC0x520
PC0xc94:	sh   	x22,			72(x31)
PC0xc98:	lbu  	x7,				98(x31)
PC0xc9c:	jal  	x18,			PC0x30c
PC0xca0:	lbu  	x22,			9(x31)
PC0xca4:	sb   	x2,				83(x31)
PC0xca8:	lh   	x2,				8(x31)
PC0xcac:	sh   	x28,			-72(x31)
PC0xcb0:	mulhsu	x21,	x3,		x17
PC0xcb4:	sh   	x30,			50(x31)
PC0xcb8:	addi 	x25,	x18,	-573
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	slti 	x6,		x18,	1380
PC0xcc4:	srl  	x3,		x9,		x7
PC0xcc8:	sw   	x1,				48(x31)
PC0xccc:	sll  	x26,	x0,		x30
PC0xcd0:	sb   	x15,			65(x31)
PC0xcd4:	bgeu 	x27,	x21,	PC0x40c
PC0xcd8:	lh   	x17,			78(x31)
PC0xcdc:	ori  	x7,		x3,		-1156
PC0xce0:	sh   	x0,				30(x31)
PC0xce4:	bne  	x28,	x23,	PC0x88c
PC0xce8:	sh   	x2,				46(x31)
PC0xcec:	lw   	x7,				44(x31)
PC0xcf0:	sh   	x15,			56(x31)
PC0xcf4:	and  	x12,	x18,	x13
PC0xcf8:	bltu 	x8,		x7,		PC0x984
PC0xcfc:	bne  	x20,	x15,	PC0xb74
PC0xd00:	bltu 	x21,	x30,	PC0xbb4
PC0xd04:	nop  
wfi