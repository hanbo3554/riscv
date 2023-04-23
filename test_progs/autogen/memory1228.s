addi 	x0,		x0,		567
addi 	x1,		x0,		1240
addi 	x2,		x0,		-1115
addi 	x3,		x0,		-645
addi 	x4,		x0,		-1081
addi 	x5,		x0,		240
addi 	x6,		x0,		-1021
addi 	x7,		x0,		-1741
addi 	x8,		x0,		-943
addi 	x9,		x0,		1184
addi 	x10,	x0,		2045
addi 	x11,	x0,		-693
addi 	x12,	x0,		1862
addi 	x13,	x0,		823
addi 	x14,	x0,		-1962
addi 	x15,	x0,		-1549
addi 	x16,	x0,		665
addi 	x17,	x0,		-40
addi 	x18,	x0,		874
addi 	x19,	x0,		-618
addi 	x20,	x0,		-705
addi 	x21,	x0,		-437
addi 	x22,	x0,		-1141
addi 	x23,	x0,		80
addi 	x24,	x0,		-804
addi 	x25,	x0,		1696
addi 	x26,	x0,		-2027
addi 	x27,	x0,		19
addi 	x28,	x0,		-683
addi 	x29,	x0,		-1341
addi 	x30,	x0,		-19
addi 	x31,	x0,		757
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	bgeu 	x13,	x10,	PC0xc4
PC0x8c:	jal  	x22,			PC0x8a4
PC0x90:	sh   	x29,			-48(x31)
PC0x94:	bgeu 	x13,	x7,		PC0x10c
PC0x98:	bltu 	x10,	x31,	PC0x90
PC0x9c:	sb   	x21,			-49(x31)
PC0xa0:	jal  	x15,			PC0xac0
PC0xa4:	beq  	x25,	x19,	PC0xabc
PC0xa8:	or   	x7,		x28,	x14
PC0xac:	sra  	x12,	x12,	x14
PC0xb0:	sh   	x13,			90(x31)
PC0xb4:	mulh 	x12,	x28,	x17
PC0xb8:	jal  	x13,			PC0x424
PC0xbc:	lbu  	x20,			-48(x31)
PC0xc0:	jal  	x6,				PC0x65c
PC0xc4:	lhu  	x23,			90(x31)
PC0xc8:	sw   	x22,			-40(x31)
PC0xcc:	sb   	x7,				65(x31)
PC0xd0:	blt  	x10,	x31,	PC0x72c
PC0xd4:	bge  	x28,	x13,	PC0x954
PC0xd8:	sb   	x26,			48(x31)
PC0xdc:	lbu  	x2,				90(x31)
PC0xe0:	mulhu	x16,	x13,	x19
PC0xe4:	sw   	x5,				64(x31)
PC0xe8:	sh   	x17,			-60(x31)
PC0xec:	blt  	x25,	x3,		PC0xa74
PC0xf0:	jal  	x5,				PC0x3b8
PC0xf4:	blt  	x13,	x24,	PC0x88
PC0xf8:	blt  	x3,		x6,		PC0x9d4
PC0xfc:	bgeu 	x13,	x28,	PC0xa10
PC0x100:	lw   	x9,				64(x31)
PC0x104:	sh   	x20,			-78(x31)
PC0x108:	slti 	x1,		x19,	1142
PC0x10c:	blt  	x25,	x3,		PC0x650
PC0x110:	ori  	x25,	x17,	-1212
PC0x114:	bltu 	x26,	x10,	PC0xa6c
PC0x118:	add  	x11,	x15,	x15
PC0x11c:	lb   	x3,				66(x31)
PC0x120:	sh   	x10,			-76(x31)
PC0x124:	jal  	x5,				PC0x6ec
PC0x128:	bge  	x31,	x21,	PC0xbfc
PC0x12c:	addi 	x26,	x10,	813
PC0x130:	beq  	x1,		x0,		PC0x978
PC0x134:	bne  	x0,		x1,		PC0x648
PC0x138:	lb   	x12,			66(x31)
PC0x13c:	lbu  	x21,			-75(x31)
PC0x140:	bge  	x9,		x17,	PC0x50c
PC0x144:	bne  	x24,	x9,		PC0xbf4
PC0x148:	lhu  	x11,			64(x31)
PC0x14c:	bge  	x4,		x14,	PC0x538
PC0x150:	lhu  	x16,			64(x31)
PC0x154:	lbu  	x30,			-59(x31)
PC0x158:	mulh 	x27,	x1,		x30
PC0x15c:	nop  
PC0x160:	xor  	x18,	x23,	x0
PC0x164:	bgeu 	x11,	x5,		PC0x6b4
PC0x168:	sw   	x26,			-76(x31)
PC0x16c:	sw   	x13,			100(x31)
PC0x170:	sh   	x6,				-34(x31)
PC0x174:	bltu 	x6,		x7,		PC0x5e0
PC0x178:	lw   	x18,			-76(x31)
PC0x17c:	blt  	x16,	x19,	PC0xcf4
PC0x180:	nop  
PC0x184:	sh   	x17,			-98(x31)
PC0x188:	mulhsu	x2,		x3,		x5
PC0x18c:	bltu 	x0,		x1,		PC0x914
PC0x190:	blt  	x11,	x14,	PC0x4d8
PC0x194:	lw   	x22,			-76(x31)
PC0x198:	lhu  	x20,			-74(x31)
PC0x19c:	bne  	x2,		x22,	PC0x60c
PC0x1a0:	lh   	x13,			-34(x31)
PC0x1a4:	bltu 	x0,		x7,		PC0x760
PC0x1a8:	andi 	x14,	x25,	709
PC0x1ac:	sw   	x25,			40(x31)
PC0x1b0:	lbu  	x16,			-34(x31)
PC0x1b4:	bne  	x23,	x16,	PC0x52c
PC0x1b8:	bne  	x24,	x3,		PC0x264
PC0x1bc:	bltu 	x26,	x8,		PC0x8b0
PC0x1c0:	addi 	x24,	x21,	678
PC0x1c4:	sw   	x11,			28(x31)
PC0x1c8:	srai 	x20,	x15,	3
PC0x1cc:	slli 	x18,	x24,	23
PC0x1d0:	lb   	x11,			-37(x31)
PC0x1d4:	lhu  	x19,			42(x31)
PC0x1d8:	mulh 	x17,	x22,	x23
PC0x1dc:	sb   	x20,			76(x31)
PC0x1e0:	blt  	x25,	x0,		PC0x398
PC0x1e4:	xori 	x7,		x2,		-1804
PC0x1e8:	sra  	x14,	x8,		x12
PC0x1ec:	lbu  	x10,			-75(x31)
PC0x1f0:	bltu 	x7,		x3,		PC0x1c4
PC0x1f4:	bltu 	x8,		x17,	PC0x26c
PC0x1f8:	slli 	x6,		x13,	14
PC0x1fc:	lhu  	x2,				-98(x31)
PC0x200:	bltu 	x8,		x10,	PC0x7e4
PC0x204:	lb   	x16,			-73(x31)
PC0x208:	sw   	x5,				-56(x31)
PC0x20c:	bge  	x2,		x23,	PC0x264
PC0x210:	sb   	x25,			88(x31)
PC0x214:	bltu 	x23,	x10,	PC0xc8
PC0x218:	lh   	x3,				42(x31)
PC0x21c:	beq  	x14,	x2,		PC0x8f4
PC0x220:	mulhu	x15,	x12,	x13
PC0x224:	sb   	x22,			-90(x31)
PC0x228:	ori  	x5,		x28,	462
PC0x22c:	blt  	x17,	x23,	PC0x488
PC0x230:	sh   	x23,			-4(x31)
PC0x234:	lw   	x23,			40(x31)
PC0x238:	beq  	x13,	x5,		PC0x1d4
PC0x23c:	sb   	x26,			61(x31)
PC0x240:	lbu  	x4,				-54(x31)
PC0x244:	ori  	x23,	x16,	-1899
PC0x248:	bge  	x10,	x13,	PC0xc74
PC0x24c:	sh   	x18,			-46(x31)
PC0x250:	sra  	x25,	x16,	x29
PC0x254:	bne  	x0,		x18,	PC0x7c8
PC0x258:	lw   	x25,			-48(x31)
PC0x25c:	blt  	x29,	x13,	PC0x5d4
PC0x260:	lbu  	x14,			-49(x31)
PC0x264:	sb   	x20,			99(x31)
PC0x268:	bgeu 	x31,	x16,	PC0x26c
PC0x26c:	lbu  	x6,				-76(x31)
PC0x270:	addi 	x11,	x2,		777
PC0x274:	lh   	x19,			40(x31)
PC0x278:	lw   	x1,				-40(x31)
PC0x27c:	bne  	x24,	x10,	PC0x884
PC0x280:	blt  	x1,		x13,	PC0xa88
PC0x284:	addi 	x17,	x10,	1007
PC0x288:	beq  	x17,	x25,	PC0x3b8
PC0x28c:	mul  	x24,	x10,	x27
PC0x290:	bne  	x30,	x29,	PC0x1c0
PC0x294:	srli 	x19,	x8,		9
PC0x298:	sub  	x19,	x22,	x5
PC0x29c:	sw   	x22,			28(x31)
PC0x2a0:	sltiu	x11,	x15,	1470
PC0x2a4:	slt  	x23,	x9,		x18
PC0x2a8:	lbu  	x5,				-47(x31)
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	bgeu 	x19,	x6,		PC0x26c
PC0x2b4:	or   	x16,	x3,		x19
PC0x2b8:	sll  	x15,	x14,	x16
PC0x2bc:	bge  	x12,	x3,		PC0x904
PC0x2c0:	mulh 	x16,	x16,	x27
PC0x2c4:	blt  	x30,	x15,	PC0xa90
PC0x2c8:	lhu  	x3,				-78(x31)
PC0x2cc:	blt  	x4,		x5,		PC0x5ac
PC0x2d0:	srai 	x26,	x14,	13
PC0x2d4:	sltu 	x6,		x12,	x27
PC0x2d8:	blt  	x25,	x16,	PC0x280
PC0x2dc:	sh   	x15,			98(x31)
PC0x2e0:	nop  
PC0x2e4:	sh   	x7,				-26(x31)
PC0x2e8:	sh   	x25,			-24(x31)
PC0x2ec:	ori  	x11,	x11,	-1998
PC0x2f0:	sb   	x7,				-64(x31)
PC0x2f4:	jal  	x29,			PC0x9f0
PC0x2f8:	lhu  	x23,			-8(x31)
PC0x2fc:	bge  	x26,	x4,		PC0x550
PC0x300:	sb   	x27,			35(x31)
PC0x304:	lb   	x25,			-24(x31)
PC0x308:	bne  	x17,	x2,		PC0x4dc
PC0x30c:	mulhu	x29,	x17,	x11
PC0x310:	add  	x20,	x21,	x13
PC0x314:	bge  	x10,	x23,	PC0x970
PC0x318:	bltu 	x16,	x4,		PC0x86c
PC0x31c:	bltu 	x14,	x28,	PC0x754
PC0x320:	lw   	x25,			56(x31)
PC0x324:	slt  	x1,		x19,	x26
PC0x328:	bltu 	x5,		x3,		PC0x414
PC0x32c:	lhu  	x7,				-26(x31)
PC0x330:	lbu  	x23,			-53(x31)
PC0x334:	ori  	x2,		x17,	796
PC0x338:	sw   	x4,				8(x31)
PC0x33c:	slt  	x1,		x28,	x27
PC0x340:	sb   	x30,			-44(x31)
PC0x344:	sw   	x22,			56(x31)
PC0x348:	bgeu 	x13,	x3,		PC0x234
PC0x34c:	lb   	x10,			-77(x31)
PC0x350:	sh   	x29,			-64(x31)
PC0x354:	sw   	x24,			-100(x31)
PC0x358:	lhu  	x12,			-38(x31)
PC0x35c:	bge  	x29,	x11,	PC0x1ac
PC0x360:	lw   	x11,			-44(x31)
PC0x364:	bne  	x4,		x10,	PC0x9b4
PC0x368:	sub  	x27,	x28,	x7
PC0x36c:	sh   	x28,			-82(x31)
PC0x370:	srl  	x11,	x0,		x3
PC0x374:	mulh 	x11,	x12,	x23
PC0x378:	lhu  	x12,			96(x31)
PC0x37c:	jal  	x27,			PC0x2b0
PC0x380:	lh   	x22,			72(x31)
PC0x384:	sw   	x7,				56(x31)
PC0x388:	sh   	x20,			6(x31)
PC0x38c:	sh   	x9,				72(x31)
PC0x390:	lh   	x26,			96(x31)
PC0x394:	bge  	x14,	x15,	PC0x2dc
PC0x398:	sh   	x9,				94(x31)
PC0x39c:	sw   	x5,				-68(x31)
PC0x3a0:	add  	x19,	x19,	x10
PC0x3a4:	lbu  	x19,			24(x31)
PC0x3a8:	sh   	x9,				-54(x31)
PC0x3ac:	sub  	x17,	x1,		x12
PC0x3b0:	bne  	x14,	x8,		PC0xc0
PC0x3b4:	sh   	x0,				6(x31)
PC0x3b8:	bge  	x13,	x28,	PC0xcf0
PC0x3bc:	andi 	x29,	x0,		-1858
PC0x3c0:	srai 	x26,	x13,	5
PC0x3c4:	bge  	x13,	x28,	PC0x390
PC0x3c8:	lh   	x6,				-24(x31)
PC0x3cc:	mulhsu	x5,		x18,	x13
PC0x3d0:	andi 	x3,		x22,	-1835
PC0x3d4:	lh   	x11,			36(x31)
PC0x3d8:	beq  	x1,		x9,		PC0x660
PC0x3dc:	sb   	x12,			-61(x31)
PC0x3e0:	blt  	x8,		x20,	PC0x51c
PC0x3e4:	sw   	x11,			-52(x31)
PC0x3e8:	bne  	x25,	x16,	PC0x670
PC0x3ec:	add  	x6,		x6,		x30
PC0x3f0:	beq  	x1,		x25,	PC0x778
PC0x3f4:	bltu 	x6,		x10,	PC0x764
PC0x3f8:	lbu  	x13,			44(x31)
PC0x3fc:	lw   	x28,			-56(x31)
PC0x400:	sb   	x3,				95(x31)
PC0x404:	lh   	x30,			-66(x31)
PC0x408:	bgeu 	x9,		x31,	PC0x768
PC0x40c:	bne  	x21,	x8,		PC0x744
PC0x410:	sw   	x4,				92(x31)
PC0x414:	jal  	x20,			PC0x708
PC0x418:	bge  	x11,	x16,	PC0x6b8
PC0x41c:	sb   	x18,			-11(x31)
PC0x420:	slti 	x19,	x17,	-654
PC0x424:	sh   	x17,			46(x31)
PC0x428:	sh   	x24,			-16(x31)
PC0x42c:	sb   	x16,			95(x31)
PC0x430:	lhu  	x15,			-78(x31)
PC0x434:	beq  	x16,	x20,	PC0xb48
PC0x438:	jal  	x2,				PC0xa38
PC0x43c:	beq  	x31,	x1,		PC0x628
PC0x440:	bltu 	x29,	x25,	PC0x310
PC0x444:	ori  	x13,	x2,		-685
PC0x448:	sb   	x23,			-37(x31)
PC0x44c:	bgeu 	x16,	x4,		PC0x18c
PC0x450:	mulhsu	x3,		x28,	x28
PC0x454:	srl  	x7,		x16,	x28
PC0x458:	mulh 	x30,	x15,	x7
PC0x45c:	lhu  	x9,				-26(x31)
PC0x460:	nop  
PC0x464:	sll  	x6,		x27,	x5
PC0x468:	bgeu 	x5,		x22,	PC0xa2c
PC0x46c:	lhu  	x29,			-58(x31)
PC0x470:	lhu  	x17,			46(x31)
PC0x474:	slt  	x15,	x9,		x21
PC0x478:	lbu  	x29,			-8(x31)
PC0x47c:	bne  	x17,	x21,	PC0xb64
PC0x480:	lbu  	x2,				59(x31)
PC0x484:	sra  	x28,	x5,		x6
PC0x488:	bltu 	x26,	x24,	PC0x184
PC0x48c:	lhu  	x3,				72(x31)
PC0x490:	lbu  	x3,				6(x31)
PC0x494:	beq  	x19,	x17,	PC0xba4
PC0x498:	bgeu 	x25,	x10,	PC0x350
PC0x49c:	nop  
PC0x4a0:	srli 	x23,	x21,	9
PC0x4a4:	xori 	x17,	x30,	-90
PC0x4a8:	bne  	x15,	x31,	PC0x290
PC0x4ac:	beq  	x0,		x23,	PC0x42c
PC0x4b0:	sw   	x4,				56(x31)
PC0x4b4:	beq  	x22,	x9,		PC0x8cc
PC0x4b8:	lw   	x11,			56(x31)
PC0x4bc:	lb   	x16,			-77(x31)
PC0x4c0:	lb   	x16,			93(x31)
PC0x4c4:	bge  	x8,		x3,		PC0x660
PC0x4c8:	sh   	x15,			66(x31)
PC0x4cc:	jal  	x2,				PC0xc74
PC0x4d0:	sh   	x27,			46(x31)
PC0x4d4:	bgeu 	x7,		x8,		PC0x7f8
PC0x4d8:	xori 	x21,	x21,	268
PC0x4dc:	lh   	x16,			46(x31)
PC0x4e0:	lhu  	x13,			-66(x31)
PC0x4e4:	bge  	x3,		x5,		PC0x2e4
PC0x4e8:	addi 	x20,	x2,		-576
PC0x4ec:	sw   	x18,			-20(x31)
PC0x4f0:	bne  	x19,	x4,		PC0xa70
PC0x4f4:	bne  	x12,	x7,		PC0x730
PC0x4f8:	sh   	x7,				-20(x31)
PC0x4fc:	or   	x4,		x24,	x17
PC0x500:	nop  
PC0x504:	sh   	x3,				-70(x31)
PC0x508:	bne  	x22,	x12,	PC0x744
PC0x50c:	beq  	x9,		x18,	PC0x5a4
PC0x510:	lbu  	x27,			-100(x31)
PC0x514:	bgeu 	x30,	x15,	PC0x2a4
PC0x518:	jal  	x11,			PC0x1b8
PC0x51c:	addi 	x10,	x12,	434
PC0x520:	jal  	x26,			PC0xc18
PC0x524:	slli 	x19,	x26,	26
PC0x528:	mulhsu	x12,	x4,		x19
PC0x52c:	sh   	x15,			46(x31)
PC0x530:	lw   	x4,				-20(x31)
PC0x534:	sw   	x0,				-52(x31)
PC0x538:	lw   	x12,			-44(x31)
PC0x53c:	sh   	x29,			34(x31)
PC0x540:	beq  	x3,		x27,	PC0xc40
PC0x544:	bne  	x7,		x5,		PC0x634
PC0x548:	srli 	x2,		x11,	8
PC0x54c:	andi 	x2,		x13,	9
PC0x550:	blt  	x24,	x9,		PC0x9e4
PC0x554:	sh   	x2,				-60(x31)
PC0x558:	lhu  	x3,				66(x31)
PC0x55c:	blt  	x11,	x20,	PC0x370
PC0x560:	bltu 	x11,	x0,		PC0x5ac
PC0x564:	sh   	x2,				68(x31)
PC0x568:	lh   	x29,			-98(x31)
PC0x56c:	bge  	x13,	x30,	PC0xa08
PC0x570:	lb   	x21,			69(x31)
PC0x574:	sw   	x12,			-12(x31)
PC0x578:	bge  	x22,	x20,	PC0xa04
PC0x57c:	lbu  	x6,				62(x31)
PC0x580:	bne  	x3,		x31,	PC0x79c
PC0x584:	bge  	x9,		x24,	PC0x5d8
PC0x588:	sub  	x29,	x21,	x24
PC0x58c:	ori  	x21,	x18,	396
PC0x590:	lbu  	x17,			-26(x31)
PC0x594:	bgeu 	x4,		x3,		PC0x5e0
PC0x598:	sw   	x2,				60(x31)
PC0x59c:	lb   	x28,			-61(x31)
PC0x5a0:	sb   	x25,			-56(x31)
PC0x5a4:	sb   	x27,			59(x31)
PC0x5a8:	lb   	x5,				-79(x31)
PC0x5ac:	lb   	x27,			-18(x31)
PC0x5b0:	xori 	x11,	x4,		-1865
PC0x5b4:	bne  	x29,	x15,	PC0x754
PC0x5b8:	sh   	x30,			-60(x31)
PC0x5bc:	sh   	x14,			32(x31)
PC0x5c0:	sh   	x18,			-32(x31)
PC0x5c4:	sb   	x10,			-60(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	beq  	x30,	x10,	PC0x2d4
PC0x5d0:	andi 	x14,	x3,		-1098
PC0x5d4:	bgeu 	x19,	x17,	PC0xcf8
PC0x5d8:	bne  	x29,	x22,	PC0xc08
PC0x5dc:	lh   	x5,				-104(x31)
PC0x5e0:	bltu 	x3,		x31,	PC0x578
PC0x5e4:	sh   	x17,			2(x31)
PC0x5e8:	sb   	x1,				47(x31)
PC0x5ec:	andi 	x4,		x2,		-422
PC0x5f0:	bge  	x21,	x9,		PC0x84c
PC0x5f4:	sb   	x3,				-59(x31)
PC0x5f8:	bgeu 	x5,		x15,	PC0x508
PC0x5fc:	lh   	x14,			82(x31)
PC0x600:	mulhsu	x12,	x1,		x27
PC0x604:	xor  	x3,		x2,		x8
PC0x608:	add  	x3,		x26,	x0
PC0x60c:	sw   	x28,			-20(x31)
PC0x610:	lbu  	x26,			-13(x31)
PC0x614:	bltu 	x24,	x4,		PC0x9b0
PC0x618:	slli 	x2,		x2,		24
PC0x61c:	beq  	x1,		x6,		PC0xb60
PC0x620:	bne  	x3,		x19,	PC0x478
PC0x624:	blt  	x30,	x5,		PC0x944
PC0x628:	addi 	x24,	x17,	-762
PC0x62c:	slli 	x2,		x20,	28
PC0x630:	lbu  	x7,				-56(x31)
PC0x634:	slti 	x29,	x18,	-1466
PC0x638:	addi 	x29,	x5,		854
PC0x63c:	bgeu 	x18,	x10,	PC0x90
PC0x640:	bne  	x18,	x16,	PC0xc8c
PC0x644:	blt  	x8,		x17,	PC0x58c
PC0x648:	bge  	x8,		x22,	PC0x6d0
PC0x64c:	lhu  	x2,				-72(x31)
PC0x650:	srai 	x25,	x26,	0
PC0x654:	mulhu	x25,	x13,	x24
PC0x658:	sw   	x7,				-80(x31)
PC0x65c:	sh   	x26,			68(x31)
PC0x660:	bne  	x22,	x8,		PC0x42c
PC0x664:	lw   	x29,			-84(x31)
PC0x668:	bltu 	x20,	x5,		PC0xd04
PC0x66c:	bgeu 	x10,	x25,	PC0x7c8
PC0x670:	jal  	x20,			PC0x64c
PC0x674:	xor  	x10,	x28,	x25
PC0x678:	andi 	x30,	x23,	229
PC0x67c:	lb   	x7,				43(x31)
PC0x680:	sub  	x30,	x7,		x25
PC0x684:	bltu 	x24,	x6,		PC0x600
PC0x688:	beq  	x27,	x28,	PC0x2f0
PC0x68c:	bltu 	x2,		x8,		PC0x178
PC0x690:	lhu  	x28,			88(x31)
PC0x694:	ori  	x2,		x6,		-780
PC0x698:	bltu 	x12,	x6,		PC0xa40
PC0x69c:	mulhsu	x13,	x16,	x22
PC0x6a0:	sltiu	x9,		x16,	987
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sh   	x14,			-12(x31)
PC0x6ac:	blt  	x9,		x4,		PC0x9c
PC0x6b0:	beq  	x16,	x29,	PC0x828
PC0x6b4:	lhu  	x9,				-24(x31)
PC0x6b8:	xor  	x28,	x17,	x21
PC0x6bc:	bltu 	x3,		x2,		PC0x284
PC0x6c0:	bge  	x4,		x7,		PC0x9b4
PC0x6c4:	bne  	x22,	x10,	PC0x26c
PC0x6c8:	bgeu 	x19,	x8,		PC0xcc4
PC0x6cc:	lbu  	x19,			-64(x31)
PC0x6d0:	beq  	x10,	x2,		PC0x8d0
PC0x6d4:	lbu  	x13,			-60(x31)
PC0x6d8:	mulhu	x24,	x15,	x2
PC0x6dc:	mulhu	x24,	x12,	x4
PC0x6e0:	lh   	x14,			38(x31)
PC0x6e4:	jal  	x27,			PC0xa70
PC0x6e8:	bne  	x15,	x4,		PC0x1a0
PC0x6ec:	beq  	x16,	x17,	PC0x4f8
PC0x6f0:	ori  	x2,		x21,	-1418
PC0x6f4:	lw   	x26,			16(x31)
PC0x6f8:	sh   	x8,				76(x31)
PC0x6fc:	or   	x14,	x19,	x9
PC0x700:	lb   	x7,				-26(x31)
PC0x704:	sltiu	x4,		x16,	1174
PC0x708:	bge  	x16,	x23,	PC0x794
PC0x70c:	lhu  	x24,			24(x31)
PC0x710:	jal  	x14,			PC0x1c4
PC0x714:	sw   	x13,			-80(x31)
PC0x718:	sw   	x27,			64(x31)
PC0x71c:	bge  	x29,	x3,		PC0x200
PC0x720:	lbu  	x13,			-52(x31)
PC0x724:	srai 	x27,	x13,	15
PC0x728:	sw   	x14,			-88(x31)
PC0x72c:	sw   	x6,				-60(x31)
PC0x730:	addi 	x31,	x31,	4
PC0x734:	sh   	x1,				88(x31)
PC0x738:	sub  	x30,	x23,	x1
PC0x73c:	lh   	x18,			-86(x31)
PC0x740:	bgeu 	x3,		x21,	PC0xb6c
PC0x744:	andi 	x14,	x28,	-975
PC0x748:	or   	x4,		x20,	x20
PC0x74c:	ori  	x19,	x10,	1596
PC0x750:	lbu  	x15,			-90(x31)
PC0x754:	bltu 	x12,	x22,	PC0xa90
PC0x758:	sw   	x19,			-28(x31)
PC0x75c:	ori  	x19,	x13,	-863
PC0x760:	mulhsu	x5,		x12,	x22
PC0x764:	bge  	x3,		x11,	PC0x870
PC0x768:	lw   	x11,			-32(x31)
PC0x76c:	lb   	x27,			-31(x31)
PC0x770:	or   	x22,	x2,		x17
PC0x774:	bltu 	x20,	x23,	PC0xc34
PC0x778:	mulh 	x6,		x6,		x18
PC0x77c:	mulh 	x9,		x8,		x15
PC0x780:	add  	x20,	x29,	x2
PC0x784:	bge  	x31,	x4,		PC0x3c0
PC0x788:	addi 	x28,	x19,	1055
PC0x78c:	sb   	x20,			84(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sb   	x22,			14(x31)
PC0x798:	lw   	x11,			-84(x31)
PC0x79c:	sw   	x9,				56(x31)
PC0x7a0:	sra  	x30,	x29,	x4
PC0x7a4:	sw   	x8,				4(x31)
PC0x7a8:	sltu 	x12,	x22,	x8
PC0x7ac:	sw   	x17,			-84(x31)
PC0x7b0:	add  	x3,		x8,		x18
PC0x7b4:	sw   	x15,			-48(x31)
PC0x7b8:	sh   	x8,				68(x31)
PC0x7bc:	or   	x21,	x27,	x16
PC0x7c0:	bgeu 	x17,	x26,	PC0x804
PC0x7c4:	srli 	x29,	x31,	12
PC0x7c8:	bltu 	x0,		x17,	PC0x67c
PC0x7cc:	mulhsu	x8,		x23,	x26
PC0x7d0:	sw   	x19,			24(x31)
PC0x7d4:	sb   	x30,			84(x31)
PC0x7d8:	sh   	x8,				-44(x31)
PC0x7dc:	bgeu 	x1,		x27,	PC0xbd8
PC0x7e0:	blt  	x15,	x27,	PC0xc2c
PC0x7e4:	sh   	x16,			58(x31)
PC0x7e8:	jal  	x24,			PC0xa44
PC0x7ec:	sb   	x4,				57(x31)
PC0x7f0:	bne  	x18,	x6,		PC0x2f0
PC0x7f4:	bge  	x17,	x3,		PC0x378
PC0x7f8:	bne  	x9,		x18,	PC0x168
PC0x7fc:	addi 	x3,		x22,	739
PC0x800:	sw   	x28,			-48(x31)
PC0x804:	lbu  	x2,				11(x31)
PC0x808:	lhu  	x3,				14(x31)
PC0x80c:	bgeu 	x15,	x20,	PC0x954
PC0x810:	blt  	x17,	x29,	PC0x258
PC0x814:	lbu  	x14,			71(x31)
PC0x818:	bge  	x4,		x10,	PC0xba4
PC0x81c:	slli 	x15,	x5,		19
PC0x820:	sh   	x9,				84(x31)
PC0x824:	add  	x19,	x12,	x3
PC0x828:	bltu 	x10,	x2,		PC0x8a8
PC0x82c:	beq  	x27,	x2,		PC0xbbc
PC0x830:	sra  	x11,	x30,	x0
PC0x834:	sltu 	x17,	x5,		x15
PC0x838:	andi 	x4,		x30,	-1064
PC0x83c:	sh   	x30,			36(x31)
PC0x840:	bltu 	x21,	x12,	PC0xb84
PC0x844:	jal  	x9,				PC0xbdc
PC0x848:	addi 	x3,		x22,	-1998
PC0x84c:	add  	x19,	x18,	x30
PC0x850:	or   	x13,	x23,	x6
PC0x854:	jal  	x13,			PC0xb94
PC0x858:	mulhsu	x14,	x14,	x3
PC0x85c:	sw   	x5,				-40(x31)
PC0x860:	bltu 	x27,	x15,	PC0x98c
PC0x864:	nop  
PC0x868:	blt  	x4,		x11,	PC0x144
PC0x86c:	mulh 	x30,	x25,	x20
PC0x870:	bne  	x12,	x25,	PC0x500
PC0x874:	beq  	x21,	x31,	PC0x9b4
PC0x878:	sw   	x0,				96(x31)
PC0x87c:	sh   	x27,			80(x31)
PC0x880:	bltu 	x16,	x12,	PC0xbec
PC0x884:	sw   	x11,			12(x31)
PC0x888:	beq  	x5,		x4,		PC0xbfc
PC0x88c:	beq  	x10,	x17,	PC0x854
PC0x890:	sw   	x10,			20(x31)
PC0x894:	mulhu	x5,		x29,	x30
PC0x898:	beq  	x5,		x14,	PC0x298
PC0x89c:	bltu 	x13,	x9,		PC0x92c
PC0x8a0:	blt  	x20,	x11,	PC0x4bc
PC0x8a4:	lhu  	x19,			-90(x31)
PC0x8a8:	sh   	x31,			-10(x31)
PC0x8ac:	slti 	x23,	x27,	1402
PC0x8b0:	addi 	x9,		x0,		22
PC0x8b4:	lbu  	x29,			71(x31)
PC0x8b8:	blt  	x5,		x17,	PC0xc90
PC0x8bc:	lb   	x30,			79(x31)
PC0x8c0:	bne  	x22,	x13,	PC0x860
PC0x8c4:	jal  	x27,			PC0x514
PC0x8c8:	lbu  	x9,				-115(x31)
PC0x8cc:	lb   	x27,			76(x31)
PC0x8d0:	sub  	x7,		x6,		x2
PC0x8d4:	sw   	x13,			-100(x31)
PC0x8d8:	sb   	x10,			54(x31)
PC0x8dc:	bne  	x16,	x18,	PC0x1cc
PC0x8e0:	bgeu 	x0,		x16,	PC0x46c
PC0x8e4:	lhu  	x11,			-30(x31)
PC0x8e8:	bltu 	x15,	x19,	PC0x298
PC0x8ec:	or   	x13,	x21,	x17
PC0x8f0:	ori  	x6,		x21,	1083
PC0x8f4:	sw   	x9,				84(x31)
PC0x8f8:	sh   	x8,				28(x31)
PC0x8fc:	lb   	x22,			68(x31)
PC0x900:	sh   	x19,			-90(x31)
PC0x904:	sb   	x12,			-60(x31)
PC0x908:	add  	x29,	x11,	x14
PC0x90c:	beq  	x18,	x1,		PC0x56c
PC0x910:	mul  	x15,	x12,	x10
PC0x914:	sb   	x25,			-74(x31)
PC0x918:	bge  	x28,	x8,		PC0x7d8
PC0x91c:	lh   	x20,			50(x31)
PC0x920:	lhu  	x30,			52(x31)
PC0x924:	addi 	x31,	x31,	4
PC0x928:	lb   	x11,			66(x31)
PC0x92c:	lb   	x28,			-99(x31)
PC0x930:	srl  	x20,	x12,	x16
PC0x934:	slti 	x20,	x19,	1906
PC0x938:	lh   	x4,				38(x31)
PC0x93c:	lw   	x27,			12(x31)
PC0x940:	sll  	x5,		x17,	x24
PC0x944:	srai 	x10,	x19,	0
PC0x948:	and  	x21,	x13,	x9
PC0x94c:	sb   	x11,			-4(x31)
PC0x950:	lh   	x8,				-40(x31)
PC0x954:	add  	x7,		x25,	x31
PC0x958:	bne  	x26,	x5,		PC0x424
PC0x95c:	bne  	x30,	x6,		PC0x664
PC0x960:	lhu  	x17,			-70(x31)
PC0x964:	bltu 	x25,	x16,	PC0x89c
PC0x968:	lb   	x23,			12(x31)
PC0x96c:	sh   	x18,			24(x31)
PC0x970:	sh   	x26,			-70(x31)
PC0x974:	add  	x29,	x0,		x11
PC0x978:	sltiu	x14,	x5,		1906
PC0x97c:	bltu 	x26,	x10,	PC0x140
PC0x980:	lh   	x14,			-114(x31)
PC0x984:	sll  	x3,		x23,	x10
PC0x988:	jal  	x14,			PC0x9d4
PC0x98c:	sltu 	x27,	x22,	x2
PC0x990:	bge  	x6,		x11,	PC0x9f8
PC0x994:	mulh 	x3,		x0,		x24
PC0x998:	bgeu 	x0,		x14,	PC0x6c8
PC0x99c:	sb   	x16,			-83(x31)
PC0x9a0:	lw   	x4,				-12(x31)
PC0x9a4:	blt  	x1,		x14,	PC0x91c
PC0x9a8:	lhu  	x9,				76(x31)
PC0x9ac:	bge  	x12,	x29,	PC0xab4
PC0x9b0:	bgeu 	x8,		x12,	PC0x770
PC0x9b4:	mulhu	x22,	x10,	x26
PC0x9b8:	srl  	x4,		x9,		x0
PC0x9bc:	blt  	x11,	x8,		PC0x800
PC0x9c0:	bge  	x23,	x29,	PC0x724
PC0x9c4:	lw   	x12,			-24(x31)
PC0x9c8:	blt  	x14,	x5,		PC0x680
PC0x9cc:	bltu 	x18,	x2,		PC0x3a8
PC0x9d0:	slti 	x29,	x8,		51
PC0x9d4:	sltu 	x1,		x13,	x24
PC0x9d8:	bltu 	x8,		x16,	PC0x98
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	bltu 	x25,	x1,		PC0x3c4
PC0x9e4:	slli 	x19,	x1,		6
PC0x9e8:	sh   	x27,			-50(x31)
PC0x9ec:	srli 	x14,	x10,	14
PC0x9f0:	sra  	x14,	x5,		x24
PC0x9f4:	sltiu	x15,	x31,	785
PC0x9f8:	slti 	x3,		x23,	637
PC0x9fc:	add  	x10,	x22,	x10
PC0xa00:	bne  	x3,		x8,		PC0x3a0
PC0xa04:	bgeu 	x14,	x26,	PC0x70c
PC0xa08:	add  	x18,	x20,	x19
PC0xa0c:	lbu  	x21,			-54(x31)
PC0xa10:	blt  	x23,	x16,	PC0xcac
PC0xa14:	bge  	x21,	x29,	PC0xf8
PC0xa18:	add  	x28,	x31,	x18
PC0xa1c:	addi 	x22,	x30,	-1425
PC0xa20:	beq  	x27,	x29,	PC0x9a8
PC0xa24:	sb   	x2,				3(x31)
PC0xa28:	jal  	x17,			PC0x2a0
PC0xa2c:	bge  	x29,	x8,		PC0xc34
PC0xa30:	and  	x1,		x24,	x6
PC0xa34:	andi 	x9,		x12,	-1940
PC0xa38:	lh   	x22,			20(x31)
PC0xa3c:	lh   	x27,			-66(x31)
PC0xa40:	lbu  	x17,			-121(x31)
PC0xa44:	jal  	x13,			PC0x294
PC0xa48:	add  	x11,	x3,		x29
PC0xa4c:	bne  	x30,	x31,	PC0x608
PC0xa50:	bne  	x30,	x21,	PC0xc6c
PC0xa54:	lbu  	x12,			-85(x31)
PC0xa58:	addi 	x20,	x6,		-185
PC0xa5c:	or   	x18,	x27,	x19
PC0xa60:	bne  	x28,	x27,	PC0x180
PC0xa64:	bne  	x1,		x4,		PC0x24c
PC0xa68:	blt  	x21,	x29,	PC0x5b0
PC0xa6c:	bltu 	x15,	x6,		PC0x76c
PC0xa70:	blt  	x23,	x29,	PC0xc60
PC0xa74:	sb   	x10,			-17(x31)
PC0xa78:	blt  	x5,		x2,		PC0xc2c
PC0xa7c:	lw   	x26,			-108(x31)
PC0xa80:	beq  	x13,	x14,	PC0x3dc
PC0xa84:	sll  	x24,	x30,	x1
PC0xa88:	beq  	x5,		x15,	PC0x120
PC0xa8c:	sltu 	x30,	x12,	x29
PC0xa90:	lbu  	x17,			-125(x31)
PC0xa94:	blt  	x4,		x0,		PC0x110
PC0xa98:	sltu 	x28,	x17,	x3
PC0xa9c:	sw   	x17,			-44(x31)
PC0xaa0:	sh   	x17,			-10(x31)
PC0xaa4:	sh   	x11,			8(x31)
PC0xaa8:	beq  	x18,	x13,	PC0xc90
PC0xaac:	srai 	x10,	x20,	0
PC0xab0:	sb   	x16,			35(x31)
PC0xab4:	jal  	x1,				PC0xd04
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	lh   	x22,			72(x31)
PC0xac0:	lw   	x2,				72(x31)
PC0xac4:	srai 	x24,	x1,		31
PC0xac8:	xor  	x7,		x18,	x31
PC0xacc:	lhu  	x21,			28(x31)
PC0xad0:	sub  	x12,	x28,	x18
PC0xad4:	blt  	x29,	x15,	PC0x66c
PC0xad8:	jal  	x1,				PC0x520
PC0xadc:	lb   	x7,				-14(x31)
PC0xae0:	beq  	x18,	x16,	PC0xa7c
PC0xae4:	srl  	x5,		x26,	x31
PC0xae8:	bgeu 	x30,	x29,	PC0x2c0
PC0xaec:	beq  	x3,		x27,	PC0x938
PC0xaf0:	lbu  	x15,			1(x31)
PC0xaf4:	add  	x12,	x1,		x26
PC0xaf8:	or   	x9,		x26,	x25
PC0xafc:	sw   	x0,				-24(x31)
PC0xb00:	jal  	x19,			PC0x394
PC0xb04:	lhu  	x28,			-32(x31)
PC0xb08:	lw   	x21,			-88(x31)
PC0xb0c:	bltu 	x6,		x20,	PC0x420
PC0xb10:	jal  	x12,			PC0xb08
PC0xb14:	nop  
PC0xb18:	lbu  	x6,				8(x31)
PC0xb1c:	lbu  	x21,			29(x31)
PC0xb20:	beq  	x5,		x27,	PC0x7fc
PC0xb24:	jal  	x18,			PC0x570
PC0xb28:	ori  	x26,	x26,	1564
PC0xb2c:	xori 	x9,		x24,	-1770
PC0xb30:	bne  	x27,	x8,		PC0xdc
PC0xb34:	slt  	x21,	x27,	x25
PC0xb38:	and  	x8,		x23,	x9
PC0xb3c:	blt  	x19,	x4,		PC0x1f4
PC0xb40:	sub  	x20,	x22,	x3
PC0xb44:	bne  	x4,		x23,	PC0x8a4
PC0xb48:	lw   	x9,				68(x31)
PC0xb4c:	jal  	x3,				PC0x90
PC0xb50:	slti 	x28,	x24,	-1388
PC0xb54:	xor  	x2,		x15,	x25
PC0xb58:	bge  	x6,		x30,	PC0xa28
PC0xb5c:	sw   	x13,			80(x31)
PC0xb60:	bgeu 	x28,	x31,	PC0xd4
PC0xb64:	srai 	x18,	x25,	9
PC0xb68:	sltu 	x18,	x0,		x24
PC0xb6c:	bltu 	x18,	x28,	PC0x14c
PC0xb70:	blt  	x29,	x28,	PC0xb6c
PC0xb74:	sra  	x29,	x13,	x23
PC0xb78:	srl  	x13,	x0,		x10
PC0xb7c:	beq  	x24,	x9,		PC0xb94
PC0xb80:	lhu  	x22,			-8(x31)
PC0xb84:	lbu  	x30,			8(x31)
PC0xb88:	bgeu 	x10,	x19,	PC0x7b8
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sb   	x14,			-55(x31)
PC0xb94:	bltu 	x20,	x2,		PC0xa0
PC0xb98:	srl  	x17,	x19,	x25
PC0xb9c:	lw   	x14,			-96(x31)
PC0xba0:	bne  	x23,	x22,	PC0xccc
PC0xba4:	lhu  	x19,			-58(x31)
PC0xba8:	sub  	x9,		x7,		x20
PC0xbac:	lb   	x25,			67(x31)
PC0xbb0:	sra  	x19,	x30,	x31
PC0xbb4:	sw   	x7,				52(x31)
PC0xbb8:	lbu  	x28,			60(x31)
PC0xbbc:	sw   	x13,			-24(x31)
PC0xbc0:	blt  	x5,		x4,		PC0x854
PC0xbc4:	sb   	x19,			20(x31)
PC0xbc8:	lw   	x2,				-116(x31)
PC0xbcc:	bgeu 	x29,	x9,		PC0xb4
PC0xbd0:	sh   	x28,			-32(x31)
PC0xbd4:	sw   	x11,			64(x31)
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	bge  	x13,	x20,	PC0xa80
PC0xbe0:	bne  	x6,		x26,	PC0xb6c
PC0xbe4:	sb   	x19,			-71(x31)
PC0xbe8:	lb   	x23,			-87(x31)
PC0xbec:	bltu 	x25,	x31,	PC0x6e4
PC0xbf0:	lw   	x18,			-136(x31)
PC0xbf4:	bne  	x3,		x20,	PC0x518
PC0xbf8:	jal  	x16,			PC0x914
PC0xbfc:	lw   	x3,				8(x31)
PC0xc00:	jal  	x4,				PC0x3d4
PC0xc04:	addi 	x30,	x13,	1252
PC0xc08:	sw   	x0,				96(x31)
PC0xc0c:	bge  	x11,	x16,	PC0x3ac
PC0xc10:	lhu  	x27,			-116(x31)
PC0xc14:	bne  	x16,	x6,		PC0x3e4
PC0xc18:	sll  	x14,	x28,	x16
PC0xc1c:	slti 	x17,	x30,	-834
PC0xc20:	sub  	x24,	x13,	x28
PC0xc24:	sltu 	x2,		x13,	x11
PC0xc28:	jal  	x18,			PC0x608
PC0xc2c:	sb   	x0,				38(x31)
PC0xc30:	bne  	x3,		x17,	PC0x2cc
PC0xc34:	lbu  	x26,			-1(x31)
PC0xc38:	bgeu 	x27,	x22,	PC0xf0
PC0xc3c:	bltu 	x30,	x10,	PC0x5f4
PC0xc40:	lw   	x6,				-116(x31)
PC0xc44:	sh   	x21,			-72(x31)
PC0xc48:	beq  	x19,	x0,		PC0x8e4
PC0xc4c:	sltu 	x8,		x19,	x17
PC0xc50:	sb   	x0,				-3(x31)
PC0xc54:	bgeu 	x20,	x9,		PC0xabc
PC0xc58:	blt  	x30,	x27,	PC0x5d4
PC0xc5c:	beq  	x28,	x29,	PC0x71c
PC0xc60:	bgeu 	x16,	x28,	PC0xa5c
PC0xc64:	sw   	x15,			44(x31)
PC0xc68:	lhu  	x17,			26(x31)
PC0xc6c:	lhu  	x21,			-4(x31)
PC0xc70:	beq  	x20,	x23,	PC0x780
PC0xc74:	bge  	x31,	x2,		PC0xa38
PC0xc78:	bne  	x2,		x4,		PC0xcbc
PC0xc7c:	mulhu	x22,	x10,	x23
PC0xc80:	blt  	x20,	x5,		PC0x978
PC0xc84:	sltu 	x28,	x29,	x17
PC0xc88:	slli 	x16,	x14,	15
PC0xc8c:	lhu  	x14,			76(x31)
PC0xc90:	lw   	x27,			-52(x31)
PC0xc94:	xor  	x15,	x12,	x27
PC0xc98:	add  	x30,	x10,	x5
PC0xc9c:	sh   	x27,			-80(x31)
PC0xca0:	jal  	x11,			PC0x540
PC0xca4:	lbu  	x24,			-133(x31)
PC0xca8:	sw   	x15,			-88(x31)
PC0xcac:	srai 	x23,	x17,	4
PC0xcb0:	lw   	x4,				96(x31)
PC0xcb4:	bgeu 	x25,	x22,	PC0x2e4
PC0xcb8:	bge  	x31,	x17,	PC0x378
PC0xcbc:	lhu  	x15,			-50(x31)
PC0xcc0:	bltu 	x17,	x5,		PC0x778
PC0xcc4:	bne  	x11,	x24,	PC0x550
PC0xcc8:	bgeu 	x17,	x30,	PC0xc80
PC0xccc:	sltiu	x10,	x26,	-1648
PC0xcd0:	lb   	x5,				-5(x31)
PC0xcd4:	sub  	x6,		x23,	x31
PC0xcd8:	sh   	x19,			-64(x31)
PC0xcdc:	sb   	x21,			-46(x31)
PC0xce0:	jal  	x1,				PC0x360
PC0xce4:	lw   	x1,				-140(x31)
PC0xce8:	lw   	x24,			56(x31)
PC0xcec:	lb   	x22,			-115(x31)
PC0xcf0:	sra  	x2,		x10,	x21
PC0xcf4:	sw   	x12,			-48(x31)
PC0xcf8:	andi 	x11,	x20,	560
PC0xcfc:	slt  	x17,	x16,	x3
PC0xd00:	sw   	x4,				-60(x31)
PC0xd04:	beq  	x4,		x27,	PC0x190
wfi