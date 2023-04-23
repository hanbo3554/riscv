addi 	x0,		x0,		-1355
addi 	x1,		x0,		-1313
addi 	x2,		x0,		-1999
addi 	x3,		x0,		-62
addi 	x4,		x0,		1066
addi 	x5,		x0,		-1938
addi 	x6,		x0,		-418
addi 	x7,		x0,		494
addi 	x8,		x0,		-497
addi 	x9,		x0,		-444
addi 	x10,	x0,		-1027
addi 	x11,	x0,		-169
addi 	x12,	x0,		423
addi 	x13,	x0,		1913
addi 	x14,	x0,		874
addi 	x15,	x0,		268
addi 	x16,	x0,		1167
addi 	x17,	x0,		-33
addi 	x18,	x0,		184
addi 	x19,	x0,		-1667
addi 	x20,	x0,		-1801
addi 	x21,	x0,		1019
addi 	x22,	x0,		421
addi 	x23,	x0,		1775
addi 	x24,	x0,		-805
addi 	x25,	x0,		-1550
addi 	x26,	x0,		1586
addi 	x27,	x0,		265
addi 	x28,	x0,		-720
addi 	x29,	x0,		430
addi 	x30,	x0,		678
addi 	x31,	x0,		-1189
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	sw   	x29,			-76(x31)
PC0x8c:	lb   	x27,			-73(x31)
PC0x90:	beq  	x10,	x3,		PC0x8c0
PC0x94:	sh   	x18,			62(x31)
PC0x98:	lb   	x27,			-74(x31)
PC0x9c:	sw   	x24,			72(x31)
PC0xa0:	bgeu 	x0,		x1,		PC0x240
PC0xa4:	sw   	x29,			72(x31)
PC0xa8:	sb   	x29,			46(x31)
PC0xac:	lhu  	x20,			74(x31)
PC0xb0:	srai 	x26,	x20,	4
PC0xb4:	sb   	x20,			33(x31)
PC0xb8:	beq  	x7,		x24,	PC0x2b0
PC0xbc:	sw   	x18,			76(x31)
PC0xc0:	lh   	x13,			-76(x31)
PC0xc4:	sh   	x26,			-18(x31)
PC0xc8:	bltu 	x21,	x29,	PC0xc8c
PC0xcc:	lbu  	x11,			-74(x31)
PC0xd0:	bltu 	x19,	x18,	PC0x71c
PC0xd4:	beq  	x26,	x20,	PC0x400
PC0xd8:	srl  	x23,	x6,		x23
PC0xdc:	ori  	x18,	x3,		-819
PC0xe0:	jal  	x26,			PC0x950
PC0xe4:	blt  	x1,		x18,	PC0x3ec
PC0xe8:	beq  	x26,	x13,	PC0x40c
PC0xec:	bge  	x1,		x28,	PC0x430
PC0xf0:	lb   	x21,			-76(x31)
PC0xf4:	xor  	x2,		x17,	x19
PC0xf8:	bne  	x25,	x16,	PC0x274
PC0xfc:	sb   	x22,			53(x31)
PC0x100:	sw   	x10,			-60(x31)
PC0x104:	mulhu	x30,	x31,	x3
PC0x108:	sb   	x30,			35(x31)
PC0x10c:	bne  	x28,	x13,	PC0x48c
PC0x110:	sra  	x8,		x25,	x8
PC0x114:	beq  	x31,	x27,	PC0x654
PC0x118:	bltu 	x10,	x13,	PC0x6a4
PC0x11c:	lhu  	x23,			-18(x31)
PC0x120:	addi 	x24,	x17,	812
PC0x124:	sltiu	x15,	x3,		-1830
PC0x128:	jal  	x30,			PC0x344
PC0x12c:	srli 	x10,	x3,		6
PC0x130:	lb   	x22,			-60(x31)
PC0x134:	jal  	x23,			PC0x5ac
PC0x138:	sltiu	x9,		x7,		1553
PC0x13c:	slti 	x29,	x7,		1504
PC0x140:	beq  	x7,		x22,	PC0x2a8
PC0x144:	lhu  	x16,			74(x31)
PC0x148:	or   	x17,	x11,	x8
PC0x14c:	sw   	x20,			-4(x31)
PC0x150:	bgeu 	x23,	x10,	PC0x62c
PC0x154:	addi 	x27,	x5,		-1180
PC0x158:	xori 	x26,	x16,	961
PC0x15c:	beq  	x22,	x28,	PC0x3bc
PC0x160:	lbu  	x3,				62(x31)
PC0x164:	srli 	x1,		x31,	19
PC0x168:	sh   	x16,			-60(x31)
PC0x16c:	sh   	x10,			90(x31)
PC0x170:	xori 	x16,	x7,		-847
PC0x174:	lhu  	x30,			76(x31)
PC0x178:	lw   	x24,			-20(x31)
PC0x17c:	slt  	x5,		x28,	x15
PC0x180:	bgeu 	x26,	x12,	PC0x22c
PC0x184:	sb   	x19,			-47(x31)
PC0x188:	mulh 	x2,		x17,	x16
PC0x18c:	lhu  	x26,			74(x31)
PC0x190:	lb   	x28,			72(x31)
PC0x194:	sb   	x30,			-58(x31)
PC0x198:	ori  	x1,		x9,		513
PC0x19c:	sw   	x13,			-76(x31)
PC0x1a0:	slti 	x10,	x30,	1567
PC0x1a4:	bgeu 	x7,		x13,	PC0xccc
PC0x1a8:	bgeu 	x16,	x17,	PC0x90c
PC0x1ac:	sw   	x21,			-20(x31)
PC0x1b0:	sb   	x15,			35(x31)
PC0x1b4:	lhu  	x11,			-18(x31)
PC0x1b8:	add  	x22,	x30,	x28
PC0x1bc:	mul  	x24,	x3,		x9
PC0x1c0:	ori  	x2,		x19,	984
PC0x1c4:	lh   	x24,			72(x31)
PC0x1c8:	bge  	x15,	x29,	PC0xb90
PC0x1cc:	add  	x10,	x7,		x6
PC0x1d0:	lb   	x17,			-1(x31)
PC0x1d4:	sh   	x17,			4(x31)
PC0x1d8:	sw   	x16,			24(x31)
PC0x1dc:	bgeu 	x11,	x13,	PC0x650
PC0x1e0:	sw   	x28,			-20(x31)
PC0x1e4:	or   	x23,	x25,	x10
PC0x1e8:	sb   	x18,			-30(x31)
PC0x1ec:	mulhu	x4,		x21,	x30
PC0x1f0:	beq  	x27,	x23,	PC0x9ec
PC0x1f4:	bltu 	x26,	x25,	PC0x11c
PC0x1f8:	lb   	x23,			-76(x31)
PC0x1fc:	lhu  	x20,			90(x31)
PC0x200:	sw   	x4,				-12(x31)
PC0x204:	sw   	x26,			-4(x31)
PC0x208:	lb   	x14,			27(x31)
PC0x20c:	lhu  	x30,			-76(x31)
PC0x210:	sw   	x14,			-80(x31)
PC0x214:	lw   	x7,				-4(x31)
PC0x218:	bltu 	x5,		x16,	PC0x268
PC0x21c:	bgeu 	x26,	x30,	PC0x798
PC0x220:	sb   	x23,			95(x31)
PC0x224:	lw   	x13,			-12(x31)
PC0x228:	slti 	x13,	x30,	-1035
PC0x22c:	beq  	x6,		x25,	PC0x5c8
PC0x230:	sh   	x18,			0(x31)
PC0x234:	lh   	x16,			34(x31)
PC0x238:	bge  	x7,		x29,	PC0x4f0
PC0x23c:	beq  	x27,	x8,		PC0x4dc
PC0x240:	lw   	x8,				-76(x31)
PC0x244:	sh   	x10,			94(x31)
PC0x248:	sb   	x5,				81(x31)
PC0x24c:	sb   	x0,				-66(x31)
PC0x250:	mulhsu	x23,	x29,	x14
PC0x254:	sh   	x26,			-54(x31)
PC0x258:	or   	x5,		x5,		x13
PC0x25c:	sh   	x0,				-100(x31)
PC0x260:	srli 	x6,		x21,	7
PC0x264:	srl  	x12,	x28,	x2
PC0x268:	sh   	x27,			98(x31)
PC0x26c:	add  	x17,	x11,	x21
PC0x270:	bne  	x19,	x24,	PC0x8c0
PC0x274:	lhu  	x16,			80(x31)
PC0x278:	lh   	x5,				-2(x31)
PC0x27c:	sltiu	x29,	x14,	1074
PC0x280:	sub  	x19,	x12,	x21
PC0x284:	mul  	x27,	x26,	x9
PC0x288:	sw   	x7,				76(x31)
PC0x28c:	jal  	x29,			PC0xb6c
PC0x290:	beq  	x28,	x1,		PC0x844
PC0x294:	sb   	x9,				38(x31)
PC0x298:	sltu 	x14,	x1,		x2
PC0x29c:	jal  	x10,			PC0x2e4
PC0x2a0:	lhu  	x16,			90(x31)
PC0x2a4:	sb   	x1,				84(x31)
PC0x2a8:	sh   	x8,				-92(x31)
PC0x2ac:	slli 	x15,	x28,	4
PC0x2b0:	sw   	x14,			68(x31)
PC0x2b4:	bne  	x16,	x28,	PC0x670
PC0x2b8:	sub  	x5,		x23,	x30
PC0x2bc:	srli 	x12,	x5,		19
PC0x2c0:	sh   	x6,				-8(x31)
PC0x2c4:	beq  	x1,		x21,	PC0xf4
PC0x2c8:	beq  	x28,	x17,	PC0x608
PC0x2cc:	lw   	x21,			-20(x31)
PC0x2d0:	sltu 	x28,	x19,	x9
PC0x2d4:	lh   	x11,			84(x31)
PC0x2d8:	bgeu 	x10,	x18,	PC0x104
PC0x2dc:	lb   	x5,				81(x31)
PC0x2e0:	sw   	x15,			60(x31)
PC0x2e4:	lb   	x5,				24(x31)
PC0x2e8:	sh   	x13,			64(x31)
PC0x2ec:	bgeu 	x5,		x22,	PC0xb30
PC0x2f0:	addi 	x2,		x13,	1125
PC0x2f4:	slt  	x17,	x21,	x8
PC0x2f8:	andi 	x16,	x13,	-1169
PC0x2fc:	lb   	x3,				95(x31)
PC0x300:	jal  	x4,				PC0x210
PC0x304:	bge  	x29,	x19,	PC0x988
PC0x308:	lh   	x20,			64(x31)
PC0x30c:	sh   	x10,			-76(x31)
PC0x310:	jal  	x8,				PC0x248
PC0x314:	add  	x25,	x24,	x13
PC0x318:	sub  	x9,		x18,	x27
PC0x31c:	sh   	x6,				-8(x31)
PC0x320:	bne  	x15,	x30,	PC0x6f4
PC0x324:	blt  	x7,		x8,		PC0x6ac
PC0x328:	bgeu 	x12,	x26,	PC0x3b8
PC0x32c:	bltu 	x6,		x15,	PC0x74c
PC0x330:	lw   	x14,			-12(x31)
PC0x334:	sub  	x12,	x30,	x29
PC0x338:	lb   	x30,			71(x31)
PC0x33c:	lb   	x19,			99(x31)
PC0x340:	sw   	x28,			-88(x31)
PC0x344:	sb   	x12,			-19(x31)
PC0x348:	bgeu 	x6,		x7,		PC0xa44
PC0x34c:	jal  	x4,				PC0x64c
PC0x350:	bne  	x21,	x18,	PC0x42c
PC0x354:	sltu 	x18,	x29,	x1
PC0x358:	sb   	x7,				22(x31)
PC0x35c:	beq  	x7,		x17,	PC0x9d0
PC0x360:	sw   	x30,			-80(x31)
PC0x364:	lw   	x28,			72(x31)
PC0x368:	sh   	x1,				-82(x31)
PC0x36c:	sh   	x23,			18(x31)
PC0x370:	lw   	x1,				-20(x31)
PC0x374:	sltu 	x8,		x27,	x17
PC0x378:	sb   	x24,			-7(x31)
PC0x37c:	sh   	x6,				-20(x31)
PC0x380:	mulhsu	x20,	x25,	x0
PC0x384:	sb   	x31,			-24(x31)
PC0x388:	slti 	x11,	x8,		-714
PC0x38c:	bge  	x3,		x2,		PC0xc0c
PC0x390:	sh   	x3,				68(x31)
PC0x394:	sb   	x18,			-42(x31)
PC0x398:	sll  	x18,	x2,		x2
PC0x39c:	lh   	x1,				64(x31)
PC0x3a0:	add  	x19,	x4,		x29
PC0x3a4:	lh   	x7,				84(x31)
PC0x3a8:	or   	x27,	x6,		x8
PC0x3ac:	sw   	x6,				-16(x31)
PC0x3b0:	bltu 	x14,	x26,	PC0x830
PC0x3b4:	bne  	x19,	x4,		PC0x620
PC0x3b8:	beq  	x19,	x9,		PC0x2e8
PC0x3bc:	sub  	x16,	x15,	x20
PC0x3c0:	bgeu 	x10,	x29,	PC0xc2c
PC0x3c4:	lhu  	x22,			-18(x31)
PC0x3c8:	lhu  	x9,				72(x31)
PC0x3cc:	or   	x25,	x1,		x8
PC0x3d0:	mulhsu	x25,	x7,		x31
PC0x3d4:	srai 	x23,	x8,		20
PC0x3d8:	sb   	x27,			28(x31)
PC0x3dc:	nop  
PC0x3e0:	bltu 	x18,	x9,		PC0x400
PC0x3e4:	lh   	x10,			68(x31)
PC0x3e8:	mulhsu	x21,	x11,	x2
PC0x3ec:	lhu  	x28,			-100(x31)
PC0x3f0:	srl  	x4,		x17,	x14
PC0x3f4:	bgeu 	x8,		x16,	PC0x618
PC0x3f8:	sw   	x8,				-96(x31)
PC0x3fc:	blt  	x14,	x30,	PC0x1b8
PC0x400:	lhu  	x5,				-76(x31)
PC0x404:	bne  	x16,	x28,	PC0x334
PC0x408:	lw   	x13,			80(x31)
PC0x40c:	jal  	x11,			PC0x738
PC0x410:	lbu  	x20,			26(x31)
PC0x414:	addi 	x8,		x2,		761
PC0x418:	mulh 	x15,	x19,	x5
PC0x41c:	bgeu 	x20,	x13,	PC0xc98
PC0x420:	lh   	x9,				4(x31)
PC0x424:	addi 	x17,	x27,	125
PC0x428:	bgeu 	x30,	x3,		PC0xc8
PC0x42c:	lh   	x23,			-16(x31)
PC0x430:	lbu  	x20,			-20(x31)
PC0x434:	mulh 	x12,	x31,	x5
PC0x438:	ori  	x22,	x16,	-1301
PC0x43c:	bltu 	x17,	x1,		PC0x364
PC0x440:	bge  	x1,		x13,	PC0x13c
PC0x444:	sltiu	x25,	x20,	-293
PC0x448:	bne  	x27,	x18,	PC0x60c
PC0x44c:	lhu  	x20,			-12(x31)
PC0x450:	slti 	x30,	x17,	-1246
PC0x454:	sh   	x1,				-58(x31)
PC0x458:	jal  	x6,				PC0x610
PC0x45c:	addi 	x21,	x13,	1859
PC0x460:	sh   	x20,			-96(x31)
PC0x464:	mul  	x14,	x3,		x16
PC0x468:	sw   	x2,				-68(x31)
PC0x46c:	srli 	x21,	x26,	10
PC0x470:	lb   	x17,			-12(x31)
PC0x474:	jal  	x23,			PC0x6d0
PC0x478:	bne  	x27,	x26,	PC0xa30
PC0x47c:	bge  	x24,	x15,	PC0x438
PC0x480:	beq  	x21,	x7,		PC0x91c
PC0x484:	bltu 	x29,	x22,	PC0x154
PC0x488:	bgeu 	x31,	x21,	PC0x2b4
PC0x48c:	sb   	x21,			62(x31)
PC0x490:	jal  	x12,			PC0xab8
PC0x494:	lbu  	x9,				62(x31)
PC0x498:	bne  	x23,	x16,	PC0x678
PC0x49c:	bgeu 	x22,	x26,	PC0x74c
PC0x4a0:	andi 	x21,	x23,	-1674
PC0x4a4:	sh   	x25,			-90(x31)
PC0x4a8:	add  	x22,	x6,		x31
PC0x4ac:	lhu  	x4,				-54(x31)
PC0x4b0:	jal  	x10,			PC0xa1c
PC0x4b4:	mulh 	x20,	x29,	x9
PC0x4b8:	bge  	x4,		x6,		PC0xbc4
PC0x4bc:	lw   	x9,				-88(x31)
PC0x4c0:	addi 	x25,	x14,	477
PC0x4c4:	jal  	x27,			PC0xad8
PC0x4c8:	bltu 	x8,		x26,	PC0x18c
PC0x4cc:	lh   	x24,			-68(x31)
PC0x4d0:	blt  	x23,	x29,	PC0xc94
PC0x4d4:	jal  	x16,			PC0x71c
PC0x4d8:	lh   	x20,			-58(x31)
PC0x4dc:	mulhu	x21,	x10,	x26
PC0x4e0:	sw   	x15,			-80(x31)
PC0x4e4:	sw   	x23,			-60(x31)
PC0x4e8:	bne  	x14,	x28,	PC0xbb4
PC0x4ec:	lw   	x5,				-96(x31)
PC0x4f0:	bge  	x17,	x14,	PC0x40c
PC0x4f4:	sw   	x31,			56(x31)
PC0x4f8:	addi 	x29,	x26,	-1332
PC0x4fc:	bne  	x3,		x5,		PC0x8f0
PC0x500:	sw   	x4,				12(x31)
PC0x504:	bgeu 	x18,	x21,	PC0xa80
PC0x508:	lh   	x28,			-90(x31)
PC0x50c:	bltu 	x12,	x17,	PC0x81c
PC0x510:	sw   	x14,			4(x31)
PC0x514:	lbu  	x7,				64(x31)
PC0x518:	jal  	x24,			PC0x744
PC0x51c:	lb   	x18,			25(x31)
PC0x520:	sw   	x9,				92(x31)
PC0x524:	sb   	x11,			14(x31)
PC0x528:	bge  	x25,	x21,	PC0x4dc
PC0x52c:	sltu 	x6,		x16,	x26
PC0x530:	bge  	x23,	x17,	PC0x244
PC0x534:	addi 	x3,		x26,	1210
PC0x538:	bne  	x11,	x16,	PC0xa88
PC0x53c:	jal  	x17,			PC0x238
PC0x540:	slti 	x4,		x7,		-706
PC0x544:	slli 	x28,	x8,		3
PC0x548:	bltu 	x10,	x27,	PC0x870
PC0x54c:	sub  	x19,	x7,		x22
PC0x550:	lhu  	x12,			-76(x31)
PC0x554:	lhu  	x20,			92(x31)
PC0x558:	mulhu	x16,	x26,	x12
PC0x55c:	beq  	x9,		x12,	PC0x81c
PC0x560:	blt  	x10,	x1,		PC0x1bc
PC0x564:	lw   	x24,			-12(x31)
PC0x568:	sw   	x1,				-48(x31)
PC0x56c:	srai 	x8,		x17,	24
PC0x570:	jal  	x30,			PC0x774
PC0x574:	lbu  	x29,			18(x31)
PC0x578:	blt  	x6,		x30,	PC0x364
PC0x57c:	jal  	x18,			PC0x8d4
PC0x580:	bne  	x3,		x16,	PC0x340
PC0x584:	lb   	x17,			58(x31)
PC0x588:	sb   	x20,			44(x31)
PC0x58c:	slt  	x26,	x16,	x0
PC0x590:	mulhu	x11,	x8,		x29
PC0x594:	bne  	x2,		x30,	PC0xcc
PC0x598:	nop  
PC0x59c:	sw   	x17,			72(x31)
PC0x5a0:	sll  	x27,	x14,	x2
PC0x5a4:	sltu 	x10,	x4,		x16
PC0x5a8:	lb   	x3,				-82(x31)
PC0x5ac:	bltu 	x11,	x3,		PC0x2cc
PC0x5b0:	sll  	x16,	x19,	x10
PC0x5b4:	sb   	x2,				-33(x31)
PC0x5b8:	lw   	x5,				-60(x31)
PC0x5bc:	sll  	x14,	x16,	x27
PC0x5c0:	lb   	x23,			70(x31)
PC0x5c4:	beq  	x16,	x27,	PC0x890
PC0x5c8:	bne  	x5,		x30,	PC0x3bc
PC0x5cc:	srai 	x6,		x16,	14
PC0x5d0:	blt  	x27,	x9,		PC0x18c
PC0x5d4:	andi 	x27,	x0,		-1454
PC0x5d8:	jal  	x22,			PC0x96c
PC0x5dc:	sub  	x27,	x9,		x9
PC0x5e0:	bge  	x16,	x28,	PC0xc08
PC0x5e4:	sltiu	x30,	x19,	-487
PC0x5e8:	lhu  	x13,			18(x31)
PC0x5ec:	sb   	x28,			-12(x31)
PC0x5f0:	lh   	x11,			-78(x31)
PC0x5f4:	sw   	x2,				4(x31)
PC0x5f8:	lw   	x8,				-4(x31)
PC0x5fc:	sh   	x6,				-78(x31)
PC0x600:	bgeu 	x20,	x30,	PC0x9fc
PC0x604:	lw   	x30,			-36(x31)
PC0x608:	sh   	x13,			86(x31)
PC0x60c:	bgeu 	x5,		x0,		PC0xf4
PC0x610:	mulhu	x19,	x8,		x10
PC0x614:	addi 	x17,	x10,	708
PC0x618:	bge  	x25,	x16,	PC0x9ac
PC0x61c:	bne  	x29,	x1,		PC0x830
PC0x620:	lb   	x6,				-53(x31)
PC0x624:	mul  	x24,	x13,	x30
PC0x628:	lh   	x27,			-78(x31)
PC0x62c:	lhu  	x24,			56(x31)
PC0x630:	bgeu 	x22,	x4,		PC0x6ac
PC0x634:	lhu  	x5,				-78(x31)
PC0x638:	add  	x28,	x25,	x29
PC0x63c:	bltu 	x11,	x15,	PC0x864
PC0x640:	slt  	x28,	x26,	x27
PC0x644:	lw   	x13,			-76(x31)
PC0x648:	sh   	x24,			-24(x31)
PC0x64c:	lhu  	x22,			-78(x31)
PC0x650:	mulhu	x21,	x28,	x31
PC0x654:	mulhu	x14,	x10,	x6
PC0x658:	lw   	x14,			-68(x31)
PC0x65c:	lh   	x7,				-92(x31)
PC0x660:	lbu  	x28,			-8(x31)
PC0x664:	blt  	x14,	x24,	PC0x5f4
PC0x668:	blt  	x29,	x3,		PC0x3e0
PC0x66c:	sw   	x19,			84(x31)
PC0x670:	sh   	x8,				40(x31)
PC0x674:	sh   	x26,			-92(x31)
PC0x678:	sh   	x25,			-44(x31)
PC0x67c:	srl  	x22,	x15,	x8
PC0x680:	lh   	x23,			-14(x31)
PC0x684:	beq  	x15,	x22,	PC0x494
PC0x688:	blt  	x6,		x13,	PC0x484
PC0x68c:	sh   	x3,				-88(x31)
PC0x690:	mulhsu	x11,	x24,	x2
PC0x694:	lb   	x12,			62(x31)
PC0x698:	lb   	x14,			22(x31)
PC0x69c:	lh   	x9,				-96(x31)
PC0x6a0:	sb   	x26,			89(x31)
PC0x6a4:	bge  	x13,	x10,	PC0x524
PC0x6a8:	bgeu 	x22,	x18,	PC0x4dc
PC0x6ac:	sb   	x22,			-56(x31)
PC0x6b0:	blt  	x22,	x4,		PC0xc54
PC0x6b4:	sw   	x6,				-84(x31)
PC0x6b8:	nop  
PC0x6bc:	srli 	x18,	x27,	8
PC0x6c0:	sb   	x7,				-62(x31)
PC0x6c4:	mulhu	x12,	x22,	x8
PC0x6c8:	lh   	x25,			78(x31)
PC0x6cc:	lb   	x2,				92(x31)
PC0x6d0:	and  	x30,	x2,		x31
PC0x6d4:	sb   	x2,				-51(x31)
PC0x6d8:	sh   	x28,			-100(x31)
PC0x6dc:	sh   	x26,			-86(x31)
PC0x6e0:	lh   	x24,			94(x31)
PC0x6e4:	or   	x27,	x12,	x31
PC0x6e8:	blt  	x18,	x20,	PC0x2f8
PC0x6ec:	lw   	x7,				-44(x31)
PC0x6f0:	lhu  	x6,				18(x31)
PC0x6f4:	sb   	x15,			-20(x31)
PC0x6f8:	mulhu	x11,	x21,	x16
PC0x6fc:	bge  	x7,		x30,	PC0x740
PC0x700:	sb   	x4,				84(x31)
PC0x704:	blt  	x7,		x5,		PC0x32c
PC0x708:	bgeu 	x15,	x2,		PC0xc88
PC0x70c:	bge  	x29,	x0,		PC0x768
PC0x710:	bne  	x18,	x30,	PC0x37c
PC0x714:	sw   	x27,			72(x31)
PC0x718:	jal  	x16,			PC0xc70
PC0x71c:	jal  	x22,			PC0x30c
PC0x720:	lh   	x30,			-10(x31)
PC0x724:	bltu 	x13,	x2,		PC0xbf8
PC0x728:	lhu  	x14,			-94(x31)
PC0x72c:	sb   	x25,			-16(x31)
PC0x730:	bne  	x16,	x21,	PC0x244
PC0x734:	lbu  	x5,				-78(x31)
PC0x738:	mulhu	x18,	x29,	x19
PC0x73c:	mulhsu	x12,	x9,		x24
PC0x740:	sb   	x17,			36(x31)
PC0x744:	and  	x26,	x0,		x24
PC0x748:	blt  	x29,	x11,	PC0x808
PC0x74c:	lh   	x2,				-76(x31)
PC0x750:	add  	x18,	x29,	x11
PC0x754:	sb   	x10,			37(x31)
PC0x758:	bge  	x21,	x4,		PC0x8ac
PC0x75c:	lw   	x22,			-84(x31)
PC0x760:	lw   	x12,			36(x31)
PC0x764:	bge  	x18,	x29,	PC0x7e8
PC0x768:	sub  	x14,	x17,	x26
PC0x76c:	add  	x19,	x4,		x12
PC0x770:	bne  	x28,	x0,		PC0xbc0
PC0x774:	lw   	x14,			92(x31)
PC0x778:	mulh 	x22,	x3,		x6
PC0x77c:	jal  	x8,				PC0xab8
PC0x780:	beq  	x12,	x1,		PC0xbf4
PC0x784:	addi 	x31,	x31,	4
PC0x788:	lh   	x2,				64(x31)
PC0x78c:	bltu 	x20,	x26,	PC0x454
PC0x790:	sh   	x6,				-74(x31)
PC0x794:	sub  	x8,		x18,	x22
PC0x798:	bltu 	x13,	x17,	PC0x7f8
PC0x79c:	sb   	x2,				-45(x31)
PC0x7a0:	sra  	x6,		x28,	x10
PC0x7a4:	bne  	x10,	x22,	PC0x7e8
PC0x7a8:	sb   	x20,			90(x31)
PC0x7ac:	beq  	x10,	x19,	PC0xcc
PC0x7b0:	mulhsu	x16,	x13,	x26
PC0x7b4:	lh   	x5,				32(x31)
PC0x7b8:	blt  	x20,	x24,	PC0x2cc
PC0x7bc:	sb   	x3,				58(x31)
PC0x7c0:	lbu  	x24,			32(x31)
PC0x7c4:	beq  	x20,	x4,		PC0xcc4
PC0x7c8:	lh   	x25,			-14(x31)
PC0x7cc:	sltu 	x15,	x12,	x4
PC0x7d0:	sw   	x5,				-32(x31)
PC0x7d4:	jal  	x7,				PC0x380
PC0x7d8:	nop  
PC0x7dc:	lb   	x14,			-15(x31)
PC0x7e0:	sub  	x3,		x9,		x11
PC0x7e4:	bgeu 	x9,		x23,	PC0xb30
PC0x7e8:	bge  	x5,		x13,	PC0xadc
PC0x7ec:	mulhsu	x4,		x2,		x25
PC0x7f0:	sh   	x12,			4(x31)
PC0x7f4:	slti 	x10,	x12,	30
PC0x7f8:	sw   	x2,				-72(x31)
PC0x7fc:	sb   	x8,				35(x31)
PC0x800:	lb   	x18,			-18(x31)
PC0x804:	bne  	x15,	x0,		PC0xcc0
PC0x808:	sll  	x30,	x2,		x15
PC0x80c:	lhu  	x21,			74(x31)
PC0x810:	add  	x24,	x10,	x29
PC0x814:	bgeu 	x8,		x16,	PC0xbe4
PC0x818:	bge  	x15,	x0,		PC0x698
PC0x81c:	jal  	x6,				PC0x9f0
PC0x820:	sb   	x14,			81(x31)
PC0x824:	mul  	x13,	x17,	x14
PC0x828:	bltu 	x9,		x6,		PC0x430
PC0x82c:	sltiu	x23,	x3,		4
PC0x830:	lh   	x11,			66(x31)
PC0x834:	lhu  	x7,				-98(x31)
PC0x838:	lw   	x3,				-100(x31)
PC0x83c:	bge  	x7,		x27,	PC0x370
PC0x840:	sh   	x7,				-58(x31)
PC0x844:	bgeu 	x18,	x26,	PC0x538
PC0x848:	sw   	x25,			-68(x31)
PC0x84c:	lh   	x17,			-94(x31)
PC0x850:	sll  	x8,		x16,	x25
PC0x854:	sra  	x9,		x8,		x22
PC0x858:	srl  	x8,		x5,		x18
PC0x85c:	lw   	x22,			0(x31)
PC0x860:	bge  	x18,	x3,		PC0x438
PC0x864:	sra  	x25,	x0,		x10
PC0x868:	lh   	x20,			-22(x31)
PC0x86c:	beq  	x29,	x5,		PC0x5a8
PC0x870:	slt  	x25,	x12,	x16
PC0x874:	lb   	x26,			-55(x31)
PC0x878:	sb   	x19,			0(x31)
PC0x87c:	blt  	x0,		x23,	PC0x93c
PC0x880:	lhu  	x14,			70(x31)
PC0x884:	sw   	x5,				32(x31)
PC0x888:	bne  	x29,	x5,		PC0x1fc
PC0x88c:	lbu  	x11,			49(x31)
PC0x890:	sb   	x11,			-12(x31)
PC0x894:	bltu 	x16,	x9,		PC0xbb0
PC0x898:	mulhsu	x23,	x14,	x29
PC0x89c:	sh   	x17,			-16(x31)
PC0x8a0:	lhu  	x7,				32(x31)
PC0x8a4:	blt  	x2,		x26,	PC0x72c
PC0x8a8:	bge  	x9,		x24,	PC0x9a0
PC0x8ac:	lh   	x18,			20(x31)
PC0x8b0:	bge  	x31,	x10,	PC0xa58
PC0x8b4:	beq  	x16,	x8,		PC0x2dc
PC0x8b8:	nop  
PC0x8bc:	bge  	x3,		x26,	PC0x9c0
PC0x8c0:	blt  	x4,		x27,	PC0x888
PC0x8c4:	sw   	x15,			-72(x31)
PC0x8c8:	lhu  	x22,			-28(x31)
PC0x8cc:	sub  	x10,	x25,	x4
PC0x8d0:	blt  	x27,	x0,		PC0xc50
PC0x8d4:	mul  	x22,	x15,	x2
PC0x8d8:	beq  	x7,		x29,	PC0x920
PC0x8dc:	mulh 	x8,		x2,		x6
PC0x8e0:	bltu 	x30,	x4,		PC0xba4
PC0x8e4:	sb   	x0,				-23(x31)
PC0x8e8:	bltu 	x24,	x9,		PC0x324
PC0x8ec:	jal  	x21,			PC0x604
PC0x8f0:	sw   	x13,			80(x31)
PC0x8f4:	bne  	x0,		x1,		PC0x9d4
PC0x8f8:	lhu  	x25,			-92(x31)
PC0x8fc:	sw   	x12,			8(x31)
PC0x900:	jal  	x15,			PC0x5ec
PC0x904:	blt  	x14,	x5,		PC0x744
PC0x908:	lw   	x26,			8(x31)
PC0x90c:	lbu  	x7,				-45(x31)
PC0x910:	jal  	x16,			PC0x74c
PC0x914:	sub  	x11,	x7,		x24
PC0x918:	bltu 	x29,	x22,	PC0xa30
PC0x91c:	bgeu 	x28,	x11,	PC0xc40
PC0x920:	mul  	x27,	x3,		x5
PC0x924:	mul  	x28,	x10,	x22
PC0x928:	bge  	x27,	x21,	PC0x428
PC0x92c:	bgeu 	x29,	x6,		PC0x798
PC0x930:	lw   	x16,			-88(x31)
PC0x934:	addi 	x30,	x30,	-1693
PC0x938:	bltu 	x24,	x0,		PC0x78c
PC0x93c:	slli 	x21,	x21,	1
PC0x940:	lw   	x7,				-52(x31)
PC0x944:	bltu 	x11,	x4,		PC0x118
PC0x948:	bgeu 	x18,	x12,	PC0x620
PC0x94c:	andi 	x12,	x25,	1724
PC0x950:	ori  	x29,	x3,		1617
PC0x954:	lb   	x12,			-3(x31)
PC0x958:	blt  	x2,		x15,	PC0x764
PC0x95c:	bltu 	x10,	x14,	PC0xc0
PC0x960:	addi 	x10,	x18,	-666
PC0x964:	sb   	x11,			-9(x31)
PC0x968:	sltiu	x20,	x9,		-1763
PC0x96c:	or   	x19,	x21,	x18
PC0x970:	bge  	x11,	x27,	PC0x90
PC0x974:	sh   	x2,				6(x31)
PC0x978:	blt  	x14,	x29,	PC0x98c
PC0x97c:	and  	x9,		x9,		x11
PC0x980:	bgeu 	x16,	x11,	PC0xb58
PC0x984:	lw   	x29,			-100(x31)
PC0x988:	lw   	x22,			32(x31)
PC0x98c:	lw   	x21,			28(x31)
PC0x990:	bltu 	x19,	x28,	PC0x564
PC0x994:	addi 	x26,	x14,	-688
PC0x998:	lb   	x2,				-52(x31)
PC0x99c:	bne  	x18,	x0,		PC0x7f8
PC0x9a0:	and  	x24,	x4,		x19
PC0x9a4:	addi 	x15,	x26,	-433
PC0x9a8:	blt  	x28,	x3,		PC0x910
PC0x9ac:	bge  	x22,	x12,	PC0x9f0
PC0x9b0:	jal  	x21,			PC0x51c
PC0x9b4:	mulhsu	x12,	x26,	x27
PC0x9b8:	bgeu 	x9,		x3,		PC0xc44
PC0x9bc:	beq  	x5,		x2,		PC0x3b8
PC0x9c0:	bge  	x4,		x21,	PC0xb38
PC0x9c4:	bgeu 	x15,	x13,	PC0xce4
PC0x9c8:	lw   	x13,			56(x31)
PC0x9cc:	sra  	x20,	x24,	x20
PC0x9d0:	nop  
PC0x9d4:	sh   	x11,			70(x31)
PC0x9d8:	mul  	x29,	x23,	x6
PC0x9dc:	sb   	x10,			-97(x31)
PC0x9e0:	sh   	x13,			-22(x31)
PC0x9e4:	bge  	x6,		x10,	PC0x6b4
PC0x9e8:	lhu  	x2,				32(x31)
PC0x9ec:	jal  	x2,				PC0x294
PC0x9f0:	sw   	x28,			40(x31)
PC0x9f4:	sw   	x26,			80(x31)
PC0x9f8:	sb   	x20,			35(x31)
PC0x9fc:	sltiu	x16,	x5,		-1465
PC0xa00:	jal  	x28,			PC0xacc
PC0xa04:	xori 	x28,	x20,	908
PC0xa08:	sra  	x13,	x29,	x25
PC0xa0c:	blt  	x3,		x11,	PC0x134
PC0xa10:	bne  	x29,	x27,	PC0x514
PC0xa14:	andi 	x6,		x6,		-304
PC0xa18:	lhu  	x23,			-104(x31)
PC0xa1c:	beq  	x25,	x10,	PC0x1fc
PC0xa20:	bge  	x29,	x31,	PC0xca8
PC0xa24:	lw   	x9,				72(x31)
PC0xa28:	lhu  	x11,			22(x31)
PC0xa2c:	blt  	x29,	x24,	PC0x560
PC0xa30:	addi 	x22,	x9,		1684
PC0xa34:	lb   	x8,				-7(x31)
PC0xa38:	beq  	x29,	x25,	PC0x5a0
PC0xa3c:	nop  
PC0xa40:	bltu 	x6,		x22,	PC0x8dc
PC0xa44:	sh   	x21,			50(x31)
PC0xa48:	sll  	x29,	x10,	x10
PC0xa4c:	sh   	x17,			46(x31)
PC0xa50:	lw   	x13,			-72(x31)
PC0xa54:	bne  	x7,		x12,	PC0x4e0
PC0xa58:	sll  	x13,	x11,	x22
PC0xa5c:	sh   	x2,				36(x31)
PC0xa60:	lbu  	x15,			55(x31)
PC0xa64:	bge  	x27,	x18,	PC0xbec
PC0xa68:	lhu  	x3,				34(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bltu 	x27,	x2,		PC0xac8
PC0xa74:	jal  	x3,				PC0x1f4
PC0xa78:	srl  	x29,	x17,	x7
PC0xa7c:	lb   	x26,			52(x31)
PC0xa80:	add  	x4,		x2,		x23
PC0xa84:	beq  	x12,	x27,	PC0x530
PC0xa88:	lw   	x15,			64(x31)
PC0xa8c:	slli 	x4,		x0,		0
PC0xa90:	sb   	x11,			27(x31)
PC0xa94:	lw   	x21,			-104(x31)
PC0xa98:	xor  	x22,	x18,	x4
PC0xa9c:	bne  	x1,		x24,	PC0x9c
PC0xaa0:	slti 	x5,		x6,		-1412
PC0xaa4:	slt  	x14,	x18,	x21
PC0xaa8:	mulhsu	x17,	x25,	x17
PC0xaac:	sh   	x9,				-16(x31)
PC0xab0:	mulh 	x29,	x29,	x1
PC0xab4:	lhu  	x19,			70(x31)
PC0xab8:	mul  	x10,	x2,		x29
PC0xabc:	bltu 	x30,	x7,		PC0xbe4
PC0xac0:	beq  	x15,	x27,	PC0x28c
PC0xac4:	lh   	x11,			-72(x31)
PC0xac8:	lb   	x2,				-95(x31)
PC0xacc:	sb   	x23,			-66(x31)
PC0xad0:	bge  	x17,	x3,		PC0xbcc
PC0xad4:	sra  	x16,	x5,		x5
PC0xad8:	ori  	x22,	x26,	521
PC0xadc:	sh   	x18,			-6(x31)
PC0xae0:	lbu  	x28,			-91(x31)
PC0xae4:	xori 	x2,		x1,		1911
PC0xae8:	ori  	x19,	x8,		1253
PC0xaec:	lbu  	x14,			-22(x31)
PC0xaf0:	sb   	x1,				-85(x31)
PC0xaf4:	lw   	x15,			-72(x31)
PC0xaf8:	sltiu	x27,	x11,	1759
PC0xafc:	sb   	x29,			-66(x31)
PC0xb00:	sll  	x6,		x10,	x8
PC0xb04:	blt  	x9,		x15,	PC0x860
PC0xb08:	addi 	x5,		x23,	74
PC0xb0c:	nop  
PC0xb10:	sb   	x20,			-99(x31)
PC0xb14:	srai 	x9,		x31,	11
PC0xb18:	andi 	x28,	x21,	-592
PC0xb1c:	xor  	x3,		x3,		x8
PC0xb20:	addi 	x3,		x16,	1576
PC0xb24:	bgeu 	x21,	x17,	PC0x734
PC0xb28:	sb   	x26,			8(x31)
PC0xb2c:	sh   	x21,			-40(x31)
PC0xb30:	sw   	x19,			-100(x31)
PC0xb34:	jal  	x7,				PC0x2f8
PC0xb38:	sll  	x21,	x11,	x27
PC0xb3c:	sw   	x23,			56(x31)
PC0xb40:	blt  	x3,		x28,	PC0x2dc
PC0xb44:	blt  	x13,	x25,	PC0x10c
PC0xb48:	bgeu 	x1,		x9,		PC0x438
PC0xb4c:	sw   	x26,			68(x31)
PC0xb50:	lh   	x20,			-96(x31)
PC0xb54:	bge  	x25,	x13,	PC0x808
PC0xb58:	beq  	x22,	x20,	PC0xa68
PC0xb5c:	bne  	x17,	x26,	PC0x6bc
PC0xb60:	blt  	x0,		x20,	PC0x548
PC0xb64:	sb   	x10,			-99(x31)
PC0xb68:	sh   	x27,			-20(x31)
PC0xb6c:	lh   	x26,			-54(x31)
PC0xb70:	mul  	x13,	x15,	x27
PC0xb74:	blt  	x8,		x15,	PC0x51c
PC0xb78:	bge  	x4,		x29,	PC0x558
PC0xb7c:	beq  	x12,	x26,	PC0x768
PC0xb80:	sb   	x20,			-4(x31)
PC0xb84:	sb   	x23,			84(x31)
PC0xb88:	slti 	x3,		x25,	1945
PC0xb8c:	bltu 	x26,	x22,	PC0x520
PC0xb90:	lbu  	x23,			65(x31)
PC0xb94:	bgeu 	x20,	x4,		PC0x228
PC0xb98:	sh   	x24,			86(x31)
PC0xb9c:	lb   	x6,				-88(x31)
PC0xba0:	bge  	x16,	x10,	PC0xa78
PC0xba4:	bge  	x22,	x17,	PC0x1f8
PC0xba8:	beq  	x29,	x11,	PC0x96c
PC0xbac:	slt  	x21,	x26,	x1
PC0xbb0:	bne  	x28,	x24,	PC0x99c
PC0xbb4:	lbu  	x14,			58(x31)
PC0xbb8:	lh   	x21,			-74(x31)
PC0xbbc:	blt  	x6,		x31,	PC0x428
PC0xbc0:	sll  	x15,	x8,		x0
PC0xbc4:	lhu  	x11,			76(x31)
PC0xbc8:	bge  	x18,	x23,	PC0xae4
PC0xbcc:	andi 	x11,	x25,	-322
PC0xbd0:	lhu  	x4,				84(x31)
PC0xbd4:	lb   	x7,				-7(x31)
PC0xbd8:	lh   	x22,			-76(x31)
PC0xbdc:	beq  	x9,		x11,	PC0x2cc
PC0xbe0:	sb   	x17,			50(x31)
PC0xbe4:	sb   	x19,			97(x31)
PC0xbe8:	beq  	x13,	x2,		PC0xc04
PC0xbec:	andi 	x17,	x18,	551
PC0xbf0:	sh   	x30,			56(x31)
PC0xbf4:	bgeu 	x24,	x15,	PC0x4d8
PC0xbf8:	beq  	x11,	x14,	PC0x5d8
PC0xbfc:	mulhu	x10,	x29,	x16
PC0xc00:	lw   	x11,			-36(x31)
PC0xc04:	bge  	x6,		x31,	PC0x1c4
PC0xc08:	bne  	x12,	x30,	PC0xbb8
PC0xc0c:	lb   	x1,				-24(x31)
PC0xc10:	bltu 	x24,	x29,	PC0x1d4
PC0xc14:	blt  	x27,	x11,	PC0x86c
PC0xc18:	sll  	x18,	x14,	x4
PC0xc1c:	sh   	x20,			-4(x31)
PC0xc20:	bltu 	x9,		x12,	PC0x878
PC0xc24:	andi 	x21,	x20,	1062
PC0xc28:	bgeu 	x21,	x10,	PC0xa90
PC0xc2c:	sb   	x26,			-72(x31)
PC0xc30:	lh   	x22,			78(x31)
PC0xc34:	sub  	x10,	x10,	x1
PC0xc38:	sltu 	x17,	x13,	x6
PC0xc3c:	andi 	x11,	x0,		-1706
PC0xc40:	sb   	x22,			-65(x31)
PC0xc44:	lbu  	x25,			-98(x31)
PC0xc48:	blt  	x7,		x13,	PC0xa0c
PC0xc4c:	bne  	x11,	x13,	PC0x8d8
PC0xc50:	beq  	x1,		x10,	PC0x778
PC0xc54:	sw   	x14,			-16(x31)
PC0xc58:	bge  	x13,	x9,		PC0x9d4
PC0xc5c:	sub  	x27,	x5,		x1
PC0xc60:	and  	x7,		x29,	x2
PC0xc64:	add  	x12,	x16,	x10
PC0xc68:	bge  	x11,	x9,		PC0x604
PC0xc6c:	lh   	x14,			52(x31)
PC0xc70:	bge  	x6,		x12,	PC0x46c
PC0xc74:	andi 	x30,	x8,		1774
PC0xc78:	beq  	x31,	x12,	PC0xb74
PC0xc7c:	jal  	x12,			PC0x504
PC0xc80:	bne  	x10,	x30,	PC0x4d4
PC0xc84:	lhu  	x1,				96(x31)
PC0xc88:	srl  	x28,	x0,		x24
PC0xc8c:	sh   	x9,				96(x31)
PC0xc90:	bge  	x8,		x20,	PC0x610
PC0xc94:	nop  
PC0xc98:	lw   	x27,			-88(x31)
PC0xc9c:	srai 	x17,	x5,		25
PC0xca0:	jal  	x7,				PC0x77c
PC0xca4:	bne  	x20,	x22,	PC0x9fc
PC0xca8:	bge  	x12,	x3,		PC0x4f4
PC0xcac:	jal  	x7,				PC0x158
PC0xcb0:	slti 	x17,	x24,	-1139
PC0xcb4:	sb   	x10,			-61(x31)
PC0xcb8:	andi 	x17,	x9,		1829
PC0xcbc:	slti 	x23,	x18,	895
PC0xcc0:	ori  	x13,	x25,	-1691
PC0xcc4:	bltu 	x29,	x31,	PC0xbc8
PC0xcc8:	slti 	x18,	x2,		-1173
PC0xccc:	srl  	x17,	x1,		x4
PC0xcd0:	bne  	x3,		x11,	PC0x6b0
PC0xcd4:	sb   	x5,				-32(x31)
PC0xcd8:	mulhsu	x13,	x29,	x30
PC0xcdc:	bge  	x1,		x30,	PC0x180
PC0xce0:	bge  	x7,		x17,	PC0x1d0
PC0xce4:	addi 	x29,	x12,	-958
PC0xce8:	sw   	x5,				32(x31)
PC0xcec:	and  	x29,	x27,	x21
PC0xcf0:	lhu  	x30,			-98(x31)
PC0xcf4:	add  	x13,	x12,	x11
PC0xcf8:	sh   	x12,			8(x31)
PC0xcfc:	bne  	x0,		x20,	PC0x368
PC0xd00:	lhu  	x18,			66(x31)
PC0xd04:	bltu 	x19,	x15,	PC0xc8c
wfi