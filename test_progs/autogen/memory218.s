addi 	x0,		x0,		-907
addi 	x1,		x0,		813
addi 	x2,		x0,		483
addi 	x3,		x0,		717
addi 	x4,		x0,		-1302
addi 	x5,		x0,		847
addi 	x6,		x0,		1838
addi 	x7,		x0,		-430
addi 	x8,		x0,		1908
addi 	x9,		x0,		-2043
addi 	x10,	x0,		-1359
addi 	x11,	x0,		-1273
addi 	x12,	x0,		-348
addi 	x13,	x0,		-1932
addi 	x14,	x0,		-263
addi 	x15,	x0,		1585
addi 	x16,	x0,		481
addi 	x17,	x0,		1735
addi 	x18,	x0,		-1205
addi 	x19,	x0,		-300
addi 	x20,	x0,		-1791
addi 	x21,	x0,		111
addi 	x22,	x0,		-1737
addi 	x23,	x0,		-321
addi 	x24,	x0,		82
addi 	x25,	x0,		-769
addi 	x26,	x0,		1256
addi 	x27,	x0,		-1085
addi 	x28,	x0,		1871
addi 	x29,	x0,		275
addi 	x30,	x0,		375
addi 	x31,	x0,		1076
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	sh   	x22,			24(x31)
PC0x8c:	lw   	x8,				24(x31)
PC0x90:	bge  	x8,		x9,		PC0x69c
PC0x94:	slli 	x16,	x21,	18
PC0x98:	blt  	x26,	x22,	PC0x1b0
PC0x9c:	or   	x30,	x2,		x25
PC0xa0:	lhu  	x9,				24(x31)
PC0xa4:	lbu  	x8,				24(x31)
PC0xa8:	sub  	x24,	x30,	x12
PC0xac:	and  	x28,	x20,	x23
PC0xb0:	bne  	x20,	x16,	PC0xbe8
PC0xb4:	sb   	x17,			53(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sw   	x17,			-60(x31)
PC0xc0:	xori 	x6,		x22,	269
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	slli 	x18,	x24,	2
PC0xcc:	sb   	x24,			91(x31)
PC0xd0:	lh   	x8,				16(x31)
PC0xd4:	bge  	x22,	x11,	PC0x988
PC0xd8:	bne  	x17,	x6,		PC0x480
PC0xdc:	blt  	x0,		x20,	PC0x808
PC0xe0:	srli 	x9,		x1,		0
PC0xe4:	bge  	x2,		x8,		PC0x358
PC0xe8:	lb   	x13,			16(x31)
PC0xec:	lh   	x8,				-62(x31)
PC0xf0:	sh   	x19,			30(x31)
PC0xf4:	bge  	x17,	x15,	PC0xbc8
PC0xf8:	sb   	x29,			75(x31)
PC0xfc:	bltu 	x4,		x18,	PC0xe8
PC0x100:	sw   	x7,				-52(x31)
PC0x104:	sh   	x25,			56(x31)
PC0x108:	sltiu	x22,	x5,		-1798
PC0x10c:	beq  	x13,	x6,		PC0x1c8
PC0x110:	sw   	x25,			-100(x31)
PC0x114:	nop  
PC0x118:	sh   	x24,			-6(x31)
PC0x11c:	sw   	x25,			44(x31)
PC0x120:	lh   	x18,			16(x31)
PC0x124:	jal  	x5,				PC0x940
PC0x128:	lw   	x4,				-52(x31)
PC0x12c:	bge  	x26,	x6,		PC0xab4
PC0x130:	sw   	x23,			24(x31)
PC0x134:	beq  	x19,	x25,	PC0xc70
PC0x138:	beq  	x21,	x17,	PC0xa60
PC0x13c:	bne  	x12,	x13,	PC0x650
PC0x140:	bne  	x9,		x19,	PC0x2f0
PC0x144:	slt  	x12,	x19,	x22
PC0x148:	lb   	x13,			-5(x31)
PC0x14c:	sb   	x25,			-26(x31)
PC0x150:	sub  	x29,	x28,	x17
PC0x154:	blt  	x0,		x4,		PC0x2e0
PC0x158:	bge  	x8,		x6,		PC0x294
PC0x15c:	bne  	x13,	x22,	PC0x1ec
PC0x160:	lbu  	x19,			44(x31)
PC0x164:	bge  	x16,	x29,	PC0x6e4
PC0x168:	srli 	x7,		x16,	12
PC0x16c:	beq  	x4,		x16,	PC0x118
PC0x170:	bgeu 	x12,	x10,	PC0x3e0
PC0x174:	sub  	x21,	x19,	x22
PC0x178:	lb   	x18,			45(x31)
PC0x17c:	jal  	x27,			PC0x568
PC0x180:	slt  	x2,		x25,	x31
PC0x184:	lh   	x7,				-98(x31)
PC0x188:	sw   	x1,				16(x31)
PC0x18c:	bltu 	x26,	x23,	PC0x90c
PC0x190:	blt  	x16,	x14,	PC0x1c4
PC0x194:	blt  	x10,	x29,	PC0xb9c
PC0x198:	sh   	x10,			-10(x31)
PC0x19c:	lb   	x6,				45(x31)
PC0x1a0:	blt  	x18,	x0,		PC0x6f8
PC0x1a4:	sw   	x4,				-100(x31)
PC0x1a8:	sub  	x10,	x3,		x20
PC0x1ac:	add  	x1,		x27,	x22
PC0x1b0:	lb   	x9,				44(x31)
PC0x1b4:	sh   	x9,				8(x31)
PC0x1b8:	sb   	x27,			-76(x31)
PC0x1bc:	or   	x19,	x29,	x18
PC0x1c0:	bgeu 	x8,		x7,		PC0x864
PC0x1c4:	beq  	x29,	x3,		PC0x728
PC0x1c8:	lbu  	x12,			-63(x31)
PC0x1cc:	bltu 	x19,	x29,	PC0xb84
PC0x1d0:	bltu 	x2,		x4,		PC0x44c
PC0x1d4:	sll  	x25,	x14,	x12
PC0x1d8:	sh   	x24,			-80(x31)
PC0x1dc:	bne  	x4,		x8,		PC0x2a8
PC0x1e0:	srl  	x6,		x12,	x23
PC0x1e4:	beq  	x25,	x16,	PC0x9a4
PC0x1e8:	bltu 	x7,		x1,		PC0x488
PC0x1ec:	lhu  	x1,				26(x31)
PC0x1f0:	xori 	x13,	x17,	-188
PC0x1f4:	nop  
PC0x1f8:	lh   	x2,				-26(x31)
PC0x1fc:	beq  	x28,	x17,	PC0xd04
PC0x200:	sw   	x5,				8(x31)
PC0x204:	blt  	x24,	x25,	PC0x86c
PC0x208:	sub  	x14,	x10,	x19
PC0x20c:	lbu  	x3,				45(x31)
PC0x210:	lb   	x3,				-26(x31)
PC0x214:	sw   	x11,			-84(x31)
PC0x218:	mulhu	x9,		x27,	x23
PC0x21c:	bne  	x19,	x9,		PC0x9e4
PC0x220:	slli 	x11,	x10,	26
PC0x224:	sh   	x2,				-70(x31)
PC0x228:	sb   	x16,			-84(x31)
PC0x22c:	sb   	x30,			22(x31)
PC0x230:	lbu  	x2,				-10(x31)
PC0x234:	bltu 	x25,	x14,	PC0x39c
PC0x238:	lh   	x13,			30(x31)
PC0x23c:	and  	x26,	x16,	x25
PC0x240:	xor  	x10,	x4,		x20
PC0x244:	lb   	x10,			19(x31)
PC0x248:	bge  	x6,		x10,	PC0x368
PC0x24c:	blt  	x27,	x9,		PC0xb94
PC0x250:	mulh 	x17,	x31,	x1
PC0x254:	blt  	x7,		x29,	PC0x5f8
PC0x258:	bge  	x28,	x8,		PC0x828
PC0x25c:	srli 	x4,		x25,	11
PC0x260:	lh   	x14,			-50(x31)
PC0x264:	bne  	x4,		x21,	PC0xb88
PC0x268:	lbu  	x17,			-51(x31)
PC0x26c:	lh   	x15,			24(x31)
PC0x270:	mulh 	x12,	x29,	x22
PC0x274:	beq  	x26,	x16,	PC0x9cc
PC0x278:	slli 	x21,	x26,	28
PC0x27c:	lbu  	x28,			31(x31)
PC0x280:	lb   	x13,			-100(x31)
PC0x284:	lh   	x22,			56(x31)
PC0x288:	lhu  	x11,			-84(x31)
PC0x28c:	bltu 	x23,	x27,	PC0x1a8
PC0x290:	sw   	x30,			-72(x31)
PC0x294:	mulhsu	x22,	x8,		x4
PC0x298:	bgeu 	x19,	x7,		PC0xa28
PC0x29c:	lhu  	x28,			-52(x31)
PC0x2a0:	sh   	x1,				-12(x31)
PC0x2a4:	lb   	x17,			-64(x31)
PC0x2a8:	lb   	x3,				27(x31)
PC0x2ac:	jal  	x20,			PC0x518
PC0x2b0:	sb   	x27,			-55(x31)
PC0x2b4:	xor  	x18,	x6,		x29
PC0x2b8:	beq  	x28,	x17,	PC0x6b4
PC0x2bc:	lb   	x9,				46(x31)
PC0x2c0:	sb   	x24,			42(x31)
PC0x2c4:	bgeu 	x22,	x0,		PC0xc8c
PC0x2c8:	lb   	x17,			-55(x31)
PC0x2cc:	bgeu 	x15,	x29,	PC0x5f0
PC0x2d0:	add  	x5,		x29,	x14
PC0x2d4:	or   	x9,		x22,	x22
PC0x2d8:	mulhu	x1,		x11,	x9
PC0x2dc:	bge  	x25,	x6,		PC0x63c
PC0x2e0:	add  	x29,	x28,	x8
PC0x2e4:	lbu  	x11,			-12(x31)
PC0x2e8:	andi 	x14,	x30,	-807
PC0x2ec:	blt  	x11,	x22,	PC0x98
PC0x2f0:	beq  	x17,	x15,	PC0x7c0
PC0x2f4:	nop  
PC0x2f8:	sh   	x19,			-96(x31)
PC0x2fc:	sb   	x24,			-48(x31)
PC0x300:	jal  	x4,				PC0x578
PC0x304:	lh   	x23,			-96(x31)
PC0x308:	jal  	x21,			PC0x754
PC0x30c:	sb   	x25,			14(x31)
PC0x310:	sw   	x11,			76(x31)
PC0x314:	slti 	x7,		x15,	-1363
PC0x318:	mulhu	x3,		x12,	x27
PC0x31c:	lh   	x18,			-84(x31)
PC0x320:	bgeu 	x22,	x12,	PC0x964
PC0x324:	ori  	x4,		x10,	-1098
PC0x328:	sb   	x24,			25(x31)
PC0x32c:	srl  	x22,	x16,	x4
PC0x330:	andi 	x5,		x25,	-1578
PC0x334:	lh   	x30,			-6(x31)
PC0x338:	beq  	x1,		x11,	PC0x8bc
PC0x33c:	addi 	x20,	x15,	-1876
PC0x340:	mulhu	x18,	x27,	x7
PC0x344:	bltu 	x30,	x8,		PC0x88
PC0x348:	sra  	x10,	x30,	x11
PC0x34c:	lb   	x29,			-48(x31)
PC0x350:	blt  	x29,	x20,	PC0x234
PC0x354:	beq  	x29,	x27,	PC0x228
PC0x358:	slli 	x3,		x18,	13
PC0x35c:	bge  	x22,	x5,		PC0x144
PC0x360:	lhu  	x1,				-56(x31)
PC0x364:	bltu 	x0,		x13,	PC0x258
PC0x368:	jal  	x19,			PC0x4a8
PC0x36c:	lw   	x18,			-48(x31)
PC0x370:	lbu  	x16,			-12(x31)
PC0x374:	sh   	x4,				94(x31)
PC0x378:	lb   	x14,			91(x31)
PC0x37c:	bge  	x24,	x6,		PC0xb8
PC0x380:	lw   	x29,			16(x31)
PC0x384:	addi 	x31,	x31,	4
PC0x388:	lbu  	x15,			-53(x31)
PC0x38c:	sub  	x6,		x28,	x4
PC0x390:	mulhsu	x30,	x21,	x16
PC0x394:	lw   	x29,			20(x31)
PC0x398:	bltu 	x12,	x11,	PC0xad4
PC0x39c:	lbu  	x26,			7(x31)
PC0x3a0:	lh   	x18,			-66(x31)
PC0x3a4:	sltiu	x27,	x4,		567
PC0x3a8:	jal  	x16,			PC0xc88
PC0x3ac:	sw   	x29,			28(x31)
PC0x3b0:	sb   	x21,			32(x31)
PC0x3b4:	sh   	x19,			66(x31)
PC0x3b8:	beq  	x13,	x23,	PC0x7e8
PC0x3bc:	sb   	x31,			48(x31)
PC0x3c0:	lw   	x12,			4(x31)
PC0x3c4:	slli 	x27,	x27,	17
PC0x3c8:	lhu  	x10,			40(x31)
PC0x3cc:	bltu 	x1,		x8,		PC0x490
PC0x3d0:	andi 	x25,	x27,	-759
PC0x3d4:	lbu  	x2,				-83(x31)
PC0x3d8:	blt  	x5,		x17,	PC0x150
PC0x3dc:	blt  	x26,	x6,		PC0x8f8
PC0x3e0:	sh   	x13,			94(x31)
PC0x3e4:	bne  	x14,	x4,		PC0x2d0
PC0x3e8:	lh   	x10,			74(x31)
PC0x3ec:	lb   	x2,				-55(x31)
PC0x3f0:	mulhsu	x16,	x29,	x30
PC0x3f4:	lw   	x18,			40(x31)
PC0x3f8:	lbu  	x25,			73(x31)
PC0x3fc:	bne  	x4,		x21,	PC0xce4
PC0x400:	bgeu 	x25,	x9,		PC0x4a8
PC0x404:	lh   	x1,				4(x31)
PC0x408:	bge  	x3,		x14,	PC0xb4c
PC0x40c:	jal  	x26,			PC0x3c4
PC0x410:	ori  	x27,	x0,		-1779
PC0x414:	mulhu	x4,		x1,		x21
PC0x418:	bge  	x19,	x9,		PC0x47c
PC0x41c:	sub  	x19,	x14,	x21
PC0x420:	mul  	x12,	x31,	x2
PC0x424:	srai 	x16,	x7,		2
PC0x428:	blt  	x30,	x16,	PC0x1fc
PC0x42c:	lb   	x10,			41(x31)
PC0x430:	blt  	x16,	x4,		PC0x61c
PC0x434:	lhu  	x25,			28(x31)
PC0x438:	sh   	x26,			-46(x31)
PC0x43c:	bne  	x9,		x19,	PC0x7f4
PC0x440:	sra  	x14,	x16,	x8
PC0x444:	bgeu 	x8,		x13,	PC0x238
PC0x448:	mul  	x21,	x6,		x9
PC0x44c:	bgeu 	x22,	x30,	PC0x598
PC0x450:	sw   	x3,				16(x31)
PC0x454:	sh   	x27,			-70(x31)
PC0x458:	xor  	x6,		x31,	x9
PC0x45c:	bgeu 	x9,		x5,		PC0x638
PC0x460:	jal  	x30,			PC0xbbc
PC0x464:	bge  	x2,		x7,		PC0x110
PC0x468:	blt  	x24,	x20,	PC0x100
PC0x46c:	mulhu	x23,	x11,	x31
PC0x470:	jal  	x27,			PC0x7c4
PC0x474:	jal  	x13,			PC0x11c
PC0x478:	andi 	x29,	x13,	-1463
PC0x47c:	srl  	x18,	x8,		x14
PC0x480:	srai 	x7,		x25,	21
PC0x484:	blt  	x19,	x0,		PC0x5d4
PC0x488:	bge  	x28,	x23,	PC0x9f4
PC0x48c:	jal  	x22,			PC0x8c4
PC0x490:	bge  	x21,	x17,	PC0xa70
PC0x494:	blt  	x29,	x27,	PC0x6f8
PC0x498:	sw   	x20,			28(x31)
PC0x49c:	sb   	x5,				-82(x31)
PC0x4a0:	lh   	x27,			-88(x31)
PC0x4a4:	slti 	x29,	x9,		-1795
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	slti 	x16,	x22,	-1108
PC0x4b0:	bne  	x28,	x14,	PC0xf4
PC0x4b4:	bgeu 	x9,		x1,		PC0xc08
PC0x4b8:	sub  	x10,	x24,	x21
PC0x4bc:	bge  	x12,	x3,		PC0x908
PC0x4c0:	lbu  	x18,			6(x31)
PC0x4c4:	mulhu	x5,		x31,	x29
PC0x4c8:	blt  	x4,		x11,	PC0x6c4
PC0x4cc:	bgeu 	x22,	x3,		PC0x308
PC0x4d0:	beq  	x29,	x13,	PC0x920
PC0x4d4:	bne  	x27,	x14,	PC0x154
PC0x4d8:	sh   	x13,			-28(x31)
PC0x4dc:	addi 	x18,	x18,	1514
PC0x4e0:	lb   	x22,			19(x31)
PC0x4e4:	bltu 	x14,	x1,		PC0x10c
PC0x4e8:	lbu  	x29,			-105(x31)
PC0x4ec:	lw   	x16,			28(x31)
PC0x4f0:	add  	x21,	x19,	x20
PC0x4f4:	sra  	x20,	x14,	x6
PC0x4f8:	lw   	x11,			-52(x31)
PC0x4fc:	addi 	x25,	x1,		399
PC0x500:	or   	x1,		x14,	x5
PC0x504:	jal  	x22,			PC0x1b8
PC0x508:	srai 	x12,	x12,	26
PC0x50c:	sh   	x19,			-96(x31)
PC0x510:	bltu 	x26,	x19,	PC0xb4c
PC0x514:	mulhsu	x25,	x19,	x6
PC0x518:	mulhu	x15,	x1,		x6
PC0x51c:	lbu  	x21,			86(x31)
PC0x520:	bge  	x12,	x14,	PC0x1a8
PC0x524:	sw   	x5,				-8(x31)
PC0x528:	addi 	x25,	x3,		-137
PC0x52c:	lbu  	x9,				14(x31)
PC0x530:	lh   	x26,			-18(x31)
PC0x534:	bgeu 	x26,	x25,	PC0xa8
PC0x538:	nop  
PC0x53c:	bltu 	x12,	x20,	PC0x7fc
PC0x540:	nop  
PC0x544:	bgeu 	x25,	x23,	PC0x954
PC0x548:	bgeu 	x13,	x4,		PC0x930
PC0x54c:	sb   	x2,				60(x31)
PC0x550:	bne  	x25,	x17,	PC0x7f4
PC0x554:	jal  	x6,				PC0x15c
PC0x558:	slli 	x8,		x21,	6
PC0x55c:	blt  	x17,	x23,	PC0xa6c
PC0x560:	sw   	x23,			4(x31)
PC0x564:	sra  	x29,	x2,		x21
PC0x568:	bgeu 	x26,	x28,	PC0x7e0
PC0x56c:	bltu 	x29,	x2,		PC0x864
PC0x570:	lh   	x8,				10(x31)
PC0x574:	sltu 	x21,	x31,	x10
PC0x578:	mul  	x11,	x6,		x31
PC0x57c:	lw   	x9,				4(x31)
PC0x580:	beq  	x21,	x25,	PC0xbc8
PC0x584:	bgeu 	x11,	x4,		PC0xa90
PC0x588:	bne  	x4,		x23,	PC0x474
PC0x58c:	sw   	x30,			60(x31)
PC0x590:	bge  	x19,	x20,	PC0xcb0
PC0x594:	lb   	x22,			18(x31)
PC0x598:	srli 	x19,	x27,	3
PC0x59c:	sltu 	x13,	x3,		x26
PC0x5a0:	addi 	x23,	x17,	1457
PC0x5a4:	slli 	x16,	x10,	27
PC0x5a8:	lb   	x17,			-59(x31)
PC0x5ac:	sltu 	x20,	x24,	x14
PC0x5b0:	xori 	x16,	x28,	-179
PC0x5b4:	sb   	x25,			-44(x31)
PC0x5b8:	ori  	x17,	x20,	-241
PC0x5bc:	bltu 	x8,		x5,		PC0xa3c
PC0x5c0:	add  	x25,	x25,	x18
PC0x5c4:	bge  	x25,	x0,		PC0x3f8
PC0x5c8:	mulhsu	x12,	x22,	x6
PC0x5cc:	bge  	x19,	x6,		PC0x1c8
PC0x5d0:	jal  	x1,				PC0x1dc
PC0x5d4:	lb   	x19,			-57(x31)
PC0x5d8:	bge  	x24,	x19,	PC0x3a4
PC0x5dc:	jal  	x2,				PC0x94
PC0x5e0:	bltu 	x28,	x27,	PC0x420
PC0x5e4:	beq  	x25,	x10,	PC0x7bc
PC0x5e8:	lbu  	x8,				62(x31)
PC0x5ec:	sw   	x8,				-28(x31)
PC0x5f0:	lb   	x27,			-14(x31)
PC0x5f4:	beq  	x7,		x26,	PC0xcf4
PC0x5f8:	add  	x28,	x30,	x27
PC0x5fc:	bne  	x31,	x13,	PC0x838
PC0x600:	bne  	x9,		x18,	PC0x9e0
PC0x604:	sw   	x31,			52(x31)
PC0x608:	sw   	x6,				64(x31)
PC0x60c:	sub  	x2,		x25,	x13
PC0x610:	lh   	x27,			-14(x31)
PC0x614:	lb   	x4,				12(x31)
PC0x618:	blt  	x30,	x29,	PC0x758
PC0x61c:	sw   	x0,				-72(x31)
PC0x620:	xor  	x19,	x9,		x29
PC0x624:	lhu  	x1,				28(x31)
PC0x628:	jal  	x15,			PC0x368
PC0x62c:	xori 	x3,		x9,		-1219
PC0x630:	andi 	x8,		x14,	-191
PC0x634:	sb   	x16,			-15(x31)
PC0x638:	lbu  	x22,			-60(x31)
PC0x63c:	lh   	x22,			0(x31)
PC0x640:	srai 	x10,	x28,	17
PC0x644:	bne  	x27,	x14,	PC0xb50
PC0x648:	lw   	x19,			-52(x31)
PC0x64c:	sw   	x8,				-36(x31)
PC0x650:	bltu 	x20,	x26,	PC0x1d8
PC0x654:	srl  	x5,		x19,	x20
PC0x658:	lw   	x9,				36(x31)
PC0x65c:	mulhsu	x7,		x17,	x14
PC0x660:	sltu 	x15,	x29,	x8
PC0x664:	lhu  	x9,				6(x31)
PC0x668:	bge  	x30,	x11,	PC0x94
PC0x66c:	lw   	x23,			36(x31)
PC0x670:	lw   	x24,			4(x31)
PC0x674:	bne  	x8,		x26,	PC0x960
PC0x678:	bgeu 	x8,		x26,	PC0x14c
PC0x67c:	sw   	x7,				36(x31)
PC0x680:	xori 	x21,	x13,	-1957
PC0x684:	addi 	x18,	x0,		579
PC0x688:	lw   	x24,			60(x31)
PC0x68c:	sw   	x20,			20(x31)
PC0x690:	mulhsu	x20,	x13,	x5
PC0x694:	lh   	x6,				-106(x31)
PC0x698:	bgeu 	x21,	x19,	PC0x8ac
PC0x69c:	sll  	x29,	x5,		x26
PC0x6a0:	nop  
PC0x6a4:	lh   	x1,				-64(x31)
PC0x6a8:	bne  	x11,	x7,		PC0xc84
PC0x6ac:	sb   	x17,			98(x31)
PC0x6b0:	lw   	x29,			-8(x31)
PC0x6b4:	sb   	x20,			-38(x31)
PC0x6b8:	bgeu 	x19,	x30,	PC0x584
PC0x6bc:	blt  	x11,	x22,	PC0x470
PC0x6c0:	bltu 	x26,	x14,	PC0xbb8
PC0x6c4:	lbu  	x11,			2(x31)
PC0x6c8:	sw   	x10,			100(x31)
PC0x6cc:	bne  	x23,	x30,	PC0x330
PC0x6d0:	sh   	x21,			-26(x31)
PC0x6d4:	sub  	x28,	x0,		x15
PC0x6d8:	andi 	x25,	x17,	1312
PC0x6dc:	sh   	x15,			-76(x31)
PC0x6e0:	blt  	x15,	x28,	PC0xc8
PC0x6e4:	lhu  	x30,			14(x31)
PC0x6e8:	lw   	x5,				-92(x31)
PC0x6ec:	bgeu 	x6,		x7,		PC0x7f4
PC0x6f0:	andi 	x5,		x25,	-497
PC0x6f4:	sb   	x29,			84(x31)
PC0x6f8:	beq  	x16,	x26,	PC0x428
PC0x6fc:	sltiu	x23,	x11,	-999
PC0x700:	beq  	x15,	x23,	PC0x3cc
PC0x704:	sw   	x15,			8(x31)
PC0x708:	bge  	x28,	x12,	PC0xbfc
PC0x70c:	sh   	x6,				-86(x31)
PC0x710:	bge  	x7,		x21,	PC0x62c
PC0x714:	addi 	x6,		x8,		814
PC0x718:	sltu 	x12,	x20,	x28
PC0x71c:	sw   	x24,			-88(x31)
PC0x720:	sll  	x12,	x20,	x30
PC0x724:	srl  	x20,	x24,	x20
PC0x728:	bgeu 	x24,	x28,	PC0x804
PC0x72c:	lhu  	x26,			-26(x31)
PC0x730:	sb   	x9,				-28(x31)
PC0x734:	bne  	x4,		x2,		PC0x72c
PC0x738:	or   	x27,	x25,	x13
PC0x73c:	mulhu	x7,		x19,	x15
PC0x740:	lw   	x6,				0(x31)
PC0x744:	bgeu 	x19,	x22,	PC0x704
PC0x748:	bne  	x31,	x20,	PC0x18c
PC0x74c:	sh   	x13,			74(x31)
PC0x750:	sh   	x5,				16(x31)
PC0x754:	add  	x14,	x5,		x29
PC0x758:	bge  	x4,		x15,	PC0x70c
PC0x75c:	beq  	x12,	x10,	PC0x7e8
PC0x760:	srai 	x19,	x18,	7
PC0x764:	sw   	x1,				56(x31)
PC0x768:	sw   	x6,				-16(x31)
PC0x76c:	nop  
PC0x770:	bltu 	x11,	x8,		PC0x4cc
PC0x774:	sb   	x25,			-45(x31)
PC0x778:	srli 	x1,		x25,	30
PC0x77c:	bne  	x7,		x3,		PC0x548
PC0x780:	sw   	x25,			-24(x31)
PC0x784:	jal  	x13,			PC0x3cc
PC0x788:	beq  	x21,	x27,	PC0x4d8
PC0x78c:	lh   	x9,				64(x31)
PC0x790:	and  	x1,		x1,		x12
PC0x794:	lh   	x22,			86(x31)
PC0x798:	lw   	x15,			12(x31)
PC0x79c:	add  	x7,		x25,	x7
PC0x7a0:	beq  	x8,		x12,	PC0x3fc
PC0x7a4:	jal  	x14,			PC0x278
PC0x7a8:	bge  	x17,	x30,	PC0x294
PC0x7ac:	lhu  	x9,				60(x31)
PC0x7b0:	sw   	x29,			36(x31)
PC0x7b4:	addi 	x17,	x5,		-1045
PC0x7b8:	lhu  	x24,			86(x31)
PC0x7bc:	mulh 	x30,	x2,		x21
PC0x7c0:	bge  	x20,	x28,	PC0x3a4
PC0x7c4:	blt  	x19,	x12,	PC0x1f4
PC0x7c8:	lhu  	x25,			-88(x31)
PC0x7cc:	add  	x3,		x9,		x27
PC0x7d0:	sb   	x19,			76(x31)
PC0x7d4:	bne  	x29,	x10,	PC0x354
PC0x7d8:	bne  	x27,	x24,	PC0x498
PC0x7dc:	sh   	x8,				6(x31)
PC0x7e0:	sh   	x25,			40(x31)
PC0x7e4:	bltu 	x5,		x17,	PC0x748
PC0x7e8:	sltu 	x21,	x9,		x17
PC0x7ec:	beq  	x12,	x9,		PC0xa94
PC0x7f0:	bne  	x13,	x6,		PC0x8f4
PC0x7f4:	addi 	x8,		x6,		1454
PC0x7f8:	sh   	x7,				14(x31)
PC0x7fc:	sb   	x3,				16(x31)
PC0x800:	mulhsu	x5,		x11,	x24
PC0x804:	lh   	x19,			48(x31)
PC0x808:	bltu 	x23,	x19,	PC0xc5c
PC0x80c:	bne  	x3,		x23,	PC0x848
PC0x810:	lh   	x13,			-80(x31)
PC0x814:	jal  	x7,				PC0x7c8
PC0x818:	sh   	x22,			66(x31)
PC0x81c:	bltu 	x29,	x15,	PC0x430
PC0x820:	sh   	x18,			-56(x31)
PC0x824:	bge  	x30,	x1,		PC0x764
PC0x828:	lb   	x20,			34(x31)
PC0x82c:	nop  
PC0x830:	sub  	x1,		x29,	x15
PC0x834:	sb   	x24,			-97(x31)
PC0x838:	ori  	x25,	x20,	-746
PC0x83c:	xori 	x4,		x6,		285
PC0x840:	add  	x1,		x19,	x3
PC0x844:	sb   	x4,				46(x31)
PC0x848:	sltu 	x16,	x22,	x17
PC0x84c:	lh   	x15,			-72(x31)
PC0x850:	xori 	x28,	x28,	-219
PC0x854:	sub  	x15,	x15,	x20
PC0x858:	or   	x15,	x24,	x17
PC0x85c:	sltu 	x12,	x10,	x13
PC0x860:	bge  	x8,		x20,	PC0xaf0
PC0x864:	lw   	x25,			16(x31)
PC0x868:	addi 	x22,	x7,		454
PC0x86c:	bge  	x26,	x5,		PC0x368
PC0x870:	andi 	x7,		x4,		1939
PC0x874:	sw   	x30,			8(x31)
PC0x878:	ori  	x25,	x16,	-1531
PC0x87c:	lw   	x28,			56(x31)
PC0x880:	beq  	x19,	x7,		PC0x194
PC0x884:	sb   	x21,			7(x31)
PC0x888:	addi 	x12,	x20,	585
PC0x88c:	bltu 	x1,		x19,	PC0xb8
PC0x890:	beq  	x10,	x14,	PC0xa80
PC0x894:	add  	x11,	x20,	x26
PC0x898:	nop  
PC0x89c:	sw   	x7,				32(x31)
PC0x8a0:	bne  	x3,		x15,	PC0x390
PC0x8a4:	sll  	x20,	x8,		x10
PC0x8a8:	addi 	x3,		x6,		-1287
PC0x8ac:	bgeu 	x17,	x12,	PC0x28c
PC0x8b0:	andi 	x11,	x15,	190
PC0x8b4:	blt  	x3,		x16,	PC0x8a8
PC0x8b8:	beq  	x1,		x5,		PC0x34c
PC0x8bc:	add  	x6,		x8,		x5
PC0x8c0:	beq  	x24,	x22,	PC0x8f4
PC0x8c4:	lh   	x20,			6(x31)
PC0x8c8:	sb   	x3,				-78(x31)
PC0x8cc:	blt  	x14,	x20,	PC0x6bc
PC0x8d0:	sh   	x2,				-62(x31)
PC0x8d4:	bne  	x9,		x25,	PC0x444
PC0x8d8:	bgeu 	x25,	x20,	PC0x2ec
PC0x8dc:	srli 	x14,	x8,		24
PC0x8e0:	jal  	x16,			PC0x290
PC0x8e4:	bltu 	x29,	x27,	PC0x978
PC0x8e8:	blt  	x4,		x5,		PC0x84c
PC0x8ec:	lbu  	x7,				71(x31)
PC0x8f0:	sub  	x23,	x13,	x25
PC0x8f4:	sub  	x9,		x3,		x10
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	lhu  	x6,				0(x31)
PC0x900:	slt  	x21,	x0,		x25
PC0x904:	sh   	x17,			72(x31)
PC0x908:	beq  	x30,	x27,	PC0x43c
PC0x90c:	xori 	x8,		x25,	442
PC0x910:	jal  	x9,				PC0x2a0
PC0x914:	mul  	x13,	x31,	x16
PC0x918:	lb   	x22,			-18(x31)
PC0x91c:	and  	x21,	x7,		x10
PC0x920:	nop  
PC0x924:	mulhu	x22,	x18,	x8
PC0x928:	lh   	x23,			56(x31)
PC0x92c:	bgeu 	x8,		x6,		PC0x874
PC0x930:	sw   	x29,			0(x31)
PC0x934:	beq  	x16,	x28,	PC0x450
PC0x938:	lb   	x5,				48(x31)
PC0x93c:	jal  	x4,				PC0xcd8
PC0x940:	sh   	x20,			-70(x31)
PC0x944:	sw   	x4,				60(x31)
PC0x948:	mul  	x28,	x26,	x1
PC0x94c:	sb   	x13,			81(x31)
PC0x950:	and  	x19,	x4,		x19
PC0x954:	xor  	x8,		x19,	x25
PC0x958:	addi 	x13,	x27,	-742
PC0x95c:	lbu  	x16,			53(x31)
PC0x960:	sw   	x29,			-92(x31)
PC0x964:	sw   	x3,				84(x31)
PC0x968:	lh   	x24,			-2(x31)
PC0x96c:	and  	x15,	x1,		x15
PC0x970:	blt  	x28,	x4,		PC0x904
PC0x974:	mulh 	x11,	x13,	x5
PC0x978:	sll  	x13,	x12,	x22
PC0x97c:	sh   	x9,				-66(x31)
PC0x980:	sb   	x30,			7(x31)
PC0x984:	bltu 	x12,	x15,	PC0x478
PC0x988:	lb   	x25,			98(x31)
PC0x98c:	sw   	x13,			36(x31)
PC0x990:	lhu  	x14,			78(x31)
PC0x994:	bge  	x7,		x17,	PC0xc40
PC0x998:	sw   	x28,			-40(x31)
PC0x99c:	sh   	x24,			-42(x31)
PC0x9a0:	jal  	x5,				PC0x134
PC0x9a4:	sw   	x22,			96(x31)
PC0x9a8:	beq  	x12,	x22,	PC0x358
PC0x9ac:	bgeu 	x31,	x0,		PC0x5d8
PC0x9b0:	lw   	x15,			8(x31)
PC0x9b4:	bne  	x20,	x15,	PC0x490
PC0x9b8:	sb   	x0,				67(x31)
PC0x9bc:	bgeu 	x1,		x6,		PC0xaa0
PC0x9c0:	bge  	x23,	x28,	PC0xb50
PC0x9c4:	lhu  	x29,			52(x31)
PC0x9c8:	nop  
PC0x9cc:	bge  	x2,		x3,		PC0x654
PC0x9d0:	bltu 	x27,	x10,	PC0x950
PC0x9d4:	sh   	x17,			28(x31)
PC0x9d8:	mul  	x12,	x4,		x6
PC0x9dc:	lbu  	x10,			22(x31)
PC0x9e0:	bltu 	x13,	x28,	PC0x31c
PC0x9e4:	bne  	x28,	x14,	PC0x56c
PC0x9e8:	blt  	x26,	x5,		PC0xb2c
PC0x9ec:	beq  	x16,	x22,	PC0x63c
PC0x9f0:	bltu 	x7,		x26,	PC0x870
PC0x9f4:	bge  	x1,		x3,		PC0x360
PC0x9f8:	sb   	x26,			95(x31)
PC0x9fc:	sw   	x21,			8(x31)
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sh   	x3,				-34(x31)
PC0xa08:	mul  	x25,	x29,	x5
PC0xa0c:	slti 	x9,		x22,	-1137
PC0xa10:	sb   	x3,				-55(x31)
PC0xa14:	sb   	x23,			63(x31)
PC0xa18:	bne  	x14,	x6,		PC0x124
PC0xa1c:	bgeu 	x22,	x18,	PC0x380
PC0xa20:	blt  	x20,	x12,	PC0x710
PC0xa24:	sb   	x24,			5(x31)
PC0xa28:	lb   	x21,			26(x31)
PC0xa2c:	sw   	x16,			-100(x31)
PC0xa30:	bltu 	x1,		x26,	PC0x3bc
PC0xa34:	sw   	x26,			-20(x31)
PC0xa38:	mulhsu	x30,	x17,	x18
PC0xa3c:	lb   	x14,			-1(x31)
PC0xa40:	lbu  	x18,			28(x31)
PC0xa44:	sw   	x27,			-32(x31)
PC0xa48:	mulhsu	x20,	x10,	x6
PC0xa4c:	beq  	x23,	x3,		PC0x650
PC0xa50:	beq  	x3,		x27,	PC0x358
PC0xa54:	add  	x7,		x23,	x28
PC0xa58:	sw   	x6,				-92(x31)
PC0xa5c:	add  	x30,	x29,	x28
PC0xa60:	mulhsu	x22,	x15,	x15
PC0xa64:	sh   	x30,			56(x31)
PC0xa68:	slli 	x5,		x17,	14
PC0xa6c:	xori 	x3,		x27,	-1607
PC0xa70:	jal  	x21,			PC0xbdc
PC0xa74:	and  	x11,	x9,		x3
PC0xa78:	slti 	x21,	x20,	-1266
PC0xa7c:	srai 	x6,		x23,	4
PC0xa80:	bge  	x9,		x7,		PC0x62c
PC0xa84:	blt  	x8,		x19,	PC0xbbc
PC0xa88:	addi 	x1,		x11,	1124
PC0xa8c:	bne  	x13,	x24,	PC0x428
PC0xa90:	sw   	x31,			80(x31)
PC0xa94:	bgeu 	x20,	x5,		PC0xaec
PC0xa98:	slli 	x23,	x17,	20
PC0xa9c:	sw   	x17,			40(x31)
PC0xaa0:	bgeu 	x22,	x7,		PC0x560
PC0xaa4:	bltu 	x18,	x0,		PC0x404
PC0xaa8:	slt  	x7,		x23,	x11
PC0xaac:	bltu 	x11,	x30,	PC0x2a8
PC0xab0:	sltiu	x19,	x10,	-1954
PC0xab4:	lhu  	x11,			30(x31)
PC0xab8:	bgeu 	x10,	x13,	PC0x2cc
PC0xabc:	lhu  	x5,				-64(x31)
PC0xac0:	blt  	x22,	x12,	PC0x668
PC0xac4:	bltu 	x9,		x19,	PC0x1bc
PC0xac8:	sub  	x30,	x18,	x31
PC0xacc:	addi 	x18,	x23,	-122
PC0xad0:	bne  	x5,		x6,		PC0x5b0
PC0xad4:	blt  	x24,	x28,	PC0x33c
PC0xad8:	add  	x8,		x29,	x20
PC0xadc:	bge  	x1,		x26,	PC0x15c
PC0xae0:	add  	x12,	x7,		x8
PC0xae4:	add  	x12,	x18,	x20
PC0xae8:	sb   	x31,			-85(x31)
PC0xaec:	blt  	x17,	x29,	PC0x494
PC0xaf0:	sw   	x31,			0(x31)
PC0xaf4:	lb   	x21,			-100(x31)
PC0xaf8:	bltu 	x27,	x7,		PC0x208
PC0xafc:	srli 	x30,	x23,	29
PC0xb00:	bne  	x27,	x22,	PC0x998
PC0xb04:	beq  	x18,	x17,	PC0x594
PC0xb08:	sb   	x12,			-68(x31)
PC0xb0c:	ori  	x29,	x19,	-1856
PC0xb10:	sw   	x23,			84(x31)
PC0xb14:	add  	x17,	x29,	x0
PC0xb18:	lh   	x2,				-34(x31)
PC0xb1c:	sb   	x11,			-19(x31)
PC0xb20:	blt  	x13,	x16,	PC0x5d8
PC0xb24:	bne  	x5,		x16,	PC0xc20
PC0xb28:	lhu  	x14,			-16(x31)
PC0xb2c:	bge  	x14,	x7,		PC0x140
PC0xb30:	sll  	x17,	x8,		x30
PC0xb34:	blt  	x15,	x2,		PC0x350
PC0xb38:	bne  	x1,		x8,		PC0x1d4
PC0xb3c:	bne  	x28,	x12,	PC0xa64
PC0xb40:	bltu 	x22,	x24,	PC0xccc
PC0xb44:	sb   	x28,			85(x31)
PC0xb48:	lb   	x19,			57(x31)
PC0xb4c:	sh   	x2,				-98(x31)
PC0xb50:	lh   	x2,				38(x31)
PC0xb54:	beq  	x15,	x19,	PC0x7b8
PC0xb58:	sb   	x2,				9(x31)
PC0xb5c:	slli 	x7,		x9,		29
PC0xb60:	sw   	x5,				76(x31)
PC0xb64:	lh   	x19,			-44(x31)
PC0xb68:	lh   	x16,			54(x31)
PC0xb6c:	mulhu	x4,		x21,	x1
PC0xb70:	sra  	x3,		x4,		x8
PC0xb74:	lh   	x12,			-26(x31)
PC0xb78:	lh   	x25,			-104(x31)
PC0xb7c:	jal  	x4,				PC0xc88
PC0xb80:	bge  	x30,	x11,	PC0x878
PC0xb84:	sb   	x1,				-73(x31)
PC0xb88:	beq  	x14,	x22,	PC0x20c
PC0xb8c:	mulh 	x2,		x17,	x17
PC0xb90:	sw   	x29,			16(x31)
PC0xb94:	sltu 	x26,	x19,	x30
PC0xb98:	slti 	x23,	x17,	852
PC0xb9c:	bne  	x26,	x25,	PC0xb2c
PC0xba0:	jal  	x1,				PC0x1d4
PC0xba4:	bltu 	x3,		x14,	PC0xb98
PC0xba8:	nop  
PC0xbac:	lbu  	x3,				-32(x31)
PC0xbb0:	bltu 	x13,	x27,	PC0xb2c
PC0xbb4:	bltu 	x0,		x26,	PC0x6e0
PC0xbb8:	bgeu 	x15,	x24,	PC0xcb8
PC0xbbc:	sub  	x29,	x17,	x5
PC0xbc0:	beq  	x26,	x21,	PC0x66c
PC0xbc4:	slti 	x29,	x29,	475
PC0xbc8:	jal  	x18,			PC0xba4
PC0xbcc:	xor  	x25,	x3,		x18
PC0xbd0:	or   	x20,	x17,	x1
PC0xbd4:	blt  	x8,		x12,	PC0xb60
PC0xbd8:	sltiu	x9,		x24,	-192
PC0xbdc:	sb   	x4,				-50(x31)
PC0xbe0:	bge  	x19,	x23,	PC0x2dc
PC0xbe4:	bne  	x25,	x2,		PC0x880
PC0xbe8:	add  	x25,	x24,	x25
PC0xbec:	bge  	x30,	x15,	PC0x788
PC0xbf0:	sw   	x10,			4(x31)
PC0xbf4:	bge  	x30,	x24,	PC0x71c
PC0xbf8:	beq  	x5,		x21,	PC0xbbc
PC0xbfc:	lw   	x5,				40(x31)
PC0xc00:	and  	x12,	x7,		x10
PC0xc04:	bge  	x0,		x2,		PC0x92c
PC0xc08:	blt  	x12,	x23,	PC0x760
PC0xc0c:	addi 	x5,		x18,	1650
PC0xc10:	blt  	x12,	x19,	PC0x3e0
PC0xc14:	blt  	x20,	x25,	PC0x1fc
PC0xc18:	beq  	x5,		x19,	PC0x128
PC0xc1c:	beq  	x0,		x15,	PC0x330
PC0xc20:	lb   	x9,				-55(x31)
PC0xc24:	lbu  	x23,			-58(x31)
PC0xc28:	sra  	x26,	x5,		x29
PC0xc2c:	lhu  	x12,			-52(x31)
PC0xc30:	lb   	x16,			-7(x31)
PC0xc34:	add  	x25,	x2,		x18
PC0xc38:	jal  	x23,			PC0x6d0
PC0xc3c:	slti 	x5,		x2,		1235
PC0xc40:	sltiu	x2,		x18,	-1359
PC0xc44:	sub  	x10,	x2,		x10
PC0xc48:	sh   	x5,				-50(x31)
PC0xc4c:	sh   	x8,				-34(x31)
PC0xc50:	lbu  	x21,			13(x31)
PC0xc54:	sw   	x6,				-96(x31)
PC0xc58:	lhu  	x7,				28(x31)
PC0xc5c:	lhu  	x27,			-16(x31)
PC0xc60:	bne  	x13,	x14,	PC0x410
PC0xc64:	lhu  	x11,			-32(x31)
PC0xc68:	srli 	x4,		x16,	19
PC0xc6c:	sltu 	x1,		x4,		x24
PC0xc70:	blt  	x22,	x7,		PC0xbac
PC0xc74:	and  	x17,	x22,	x17
PC0xc78:	bltu 	x2,		x6,		PC0x5bc
PC0xc7c:	beq  	x31,	x26,	PC0x7a8
PC0xc80:	nop  
PC0xc84:	andi 	x4,		x16,	-1445
PC0xc88:	sw   	x9,				-16(x31)
PC0xc8c:	bltu 	x0,		x21,	PC0x8c
PC0xc90:	lh   	x9,				-114(x31)
PC0xc94:	sw   	x9,				-48(x31)
PC0xc98:	beq  	x4,		x20,	PC0x114
PC0xc9c:	addi 	x8,		x5,		-614
PC0xca0:	bge  	x7,		x28,	PC0xc48
PC0xca4:	xori 	x1,		x12,	-1996
PC0xca8:	bge  	x25,	x9,		PC0x7f0
PC0xcac:	sh   	x16,			-32(x31)
PC0xcb0:	jal  	x22,			PC0x264
PC0xcb4:	xori 	x19,	x6,		1346
PC0xcb8:	jal  	x8,				PC0x98c
PC0xcbc:	blt  	x28,	x5,		PC0x234
PC0xcc0:	bgeu 	x29,	x31,	PC0x558
PC0xcc4:	add  	x6,		x20,	x17
PC0xcc8:	bltu 	x23,	x25,	PC0xf8
PC0xccc:	jal  	x18,			PC0xc54
PC0xcd0:	sltiu	x2,		x3,		333
PC0xcd4:	sb   	x4,				-93(x31)
PC0xcd8:	lbu  	x10,			49(x31)
PC0xcdc:	lh   	x13,			14(x31)
PC0xce0:	lbu  	x28,			6(x31)
PC0xce4:	sb   	x3,				-74(x31)
PC0xce8:	sw   	x2,				-92(x31)
PC0xcec:	sb   	x25,			-69(x31)
PC0xcf0:	jal  	x5,				PC0xcac
PC0xcf4:	lhu  	x1,				-106(x31)
PC0xcf8:	addi 	x21,	x6,		-807
PC0xcfc:	beq  	x30,	x8,		PC0x240
PC0xd00:	lhu  	x9,				-56(x31)
PC0xd04:	blt  	x21,	x19,	PC0x758
wfi