addi 	x0,		x0,		-517
addi 	x1,		x0,		1444
addi 	x2,		x0,		-1651
addi 	x3,		x0,		-1270
addi 	x4,		x0,		1026
addi 	x5,		x0,		587
addi 	x6,		x0,		711
addi 	x7,		x0,		-976
addi 	x8,		x0,		1066
addi 	x9,		x0,		-1811
addi 	x10,	x0,		1187
addi 	x11,	x0,		2042
addi 	x12,	x0,		-309
addi 	x13,	x0,		1883
addi 	x14,	x0,		-1074
addi 	x15,	x0,		199
addi 	x16,	x0,		1096
addi 	x17,	x0,		-1777
addi 	x18,	x0,		-1789
addi 	x19,	x0,		759
addi 	x20,	x0,		-362
addi 	x21,	x0,		-1970
addi 	x22,	x0,		1956
addi 	x23,	x0,		-413
addi 	x24,	x0,		324
addi 	x25,	x0,		1899
addi 	x26,	x0,		-1236
addi 	x27,	x0,		-761
addi 	x28,	x0,		398
addi 	x29,	x0,		1103
addi 	x30,	x0,		-1123
addi 	x31,	x0,		-1387
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x25,	PC0xa4
PC0x8c:	sltu 	x12,	x9,		x13
PC0x90:	lb   	x2,				48(x31)
PC0x94:	sh   	x5,				-30(x31)
PC0x98:	bge  	x27,	x10,	PC0x538
PC0x9c:	beq  	x22,	x17,	PC0x4fc
PC0xa0:	lhu  	x14,			-30(x31)
PC0xa4:	sb   	x30,			37(x31)
PC0xa8:	bne  	x28,	x23,	PC0x854
PC0xac:	lb   	x19,			-30(x31)
PC0xb0:	addi 	x21,	x20,	1523
PC0xb4:	bne  	x28,	x17,	PC0x9c0
PC0xb8:	sb   	x11,			86(x31)
PC0xbc:	beq  	x24,	x30,	PC0xb48
PC0xc0:	bge  	x11,	x31,	PC0xa78
PC0xc4:	lbu  	x25,			-29(x31)
PC0xc8:	lh   	x23,			36(x31)
PC0xcc:	lh   	x22,			-30(x31)
PC0xd0:	add  	x25,	x28,	x20
PC0xd4:	sw   	x5,				-36(x31)
PC0xd8:	sb   	x2,				44(x31)
PC0xdc:	xori 	x3,		x6,		712
PC0xe0:	beq  	x3,		x1,		PC0xa00
PC0xe4:	lbu  	x28,			37(x31)
PC0xe8:	sw   	x12,			24(x31)
PC0xec:	srl  	x15,	x18,	x20
PC0xf0:	andi 	x14,	x28,	919
PC0xf4:	sltu 	x26,	x0,		x5
PC0xf8:	lbu  	x19,			-33(x31)
PC0xfc:	lw   	x21,			-36(x31)
PC0x100:	sh   	x14,			12(x31)
PC0x104:	sw   	x13,			24(x31)
PC0x108:	bgeu 	x22,	x19,	PC0x4b4
PC0x10c:	sw   	x12,			-76(x31)
PC0x110:	bltu 	x29,	x30,	PC0x3dc
PC0x114:	lw   	x5,				-32(x31)
PC0x118:	lh   	x24,			-74(x31)
PC0x11c:	sb   	x5,				62(x31)
PC0x120:	sw   	x5,				-84(x31)
PC0x124:	jal  	x28,			PC0x4a4
PC0x128:	sub  	x17,	x30,	x17
PC0x12c:	bgeu 	x6,		x2,		PC0x860
PC0x130:	lb   	x11,			-36(x31)
PC0x134:	sw   	x9,				-44(x31)
PC0x138:	lh   	x5,				-30(x31)
PC0x13c:	jal  	x20,			PC0xcd4
PC0x140:	beq  	x7,		x19,	PC0x178
PC0x144:	add  	x14,	x14,	x26
PC0x148:	sw   	x19,			32(x31)
PC0x14c:	sh   	x28,			94(x31)
PC0x150:	sw   	x17,			56(x31)
PC0x154:	or   	x11,	x5,		x15
PC0x158:	sb   	x23,			24(x31)
PC0x15c:	sw   	x24,			76(x31)
PC0x160:	xor  	x13,	x23,	x3
PC0x164:	blt  	x12,	x29,	PC0xb94
PC0x168:	blt  	x14,	x5,		PC0x550
PC0x16c:	bgeu 	x16,	x21,	PC0x65c
PC0x170:	sh   	x13,			-96(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	jal  	x16,			PC0x1dc
PC0x17c:	bgeu 	x7,		x1,		PC0x5bc
PC0x180:	srl  	x15,	x12,	x13
PC0x184:	sb   	x20,			74(x31)
PC0x188:	jal  	x16,			PC0x430
PC0x18c:	sltu 	x18,	x31,	x21
PC0x190:	lh   	x2,				-46(x31)
PC0x194:	ori  	x14,	x25,	-330
PC0x198:	addi 	x7,		x3,		-1960
PC0x19c:	jal  	x21,			PC0x7f0
PC0x1a0:	mulh 	x30,	x8,		x10
PC0x1a4:	sb   	x1,				95(x31)
PC0x1a8:	jal  	x7,				PC0x5a4
PC0x1ac:	sw   	x12,			84(x31)
PC0x1b0:	bne  	x7,		x14,	PC0xbc0
PC0x1b4:	bne  	x27,	x24,	PC0xa04
PC0x1b8:	lw   	x4,				-36(x31)
PC0x1bc:	lh   	x5,				84(x31)
PC0x1c0:	lhu  	x15,			52(x31)
PC0x1c4:	bgeu 	x6,		x26,	PC0x9f0
PC0x1c8:	blt  	x25,	x29,	PC0x7d0
PC0x1cc:	slti 	x3,		x28,	-790
PC0x1d0:	bne  	x18,	x16,	PC0xb30
PC0x1d4:	lb   	x8,				-34(x31)
PC0x1d8:	sw   	x6,				-8(x31)
PC0x1dc:	sltiu	x2,		x27,	1095
PC0x1e0:	srai 	x17,	x18,	27
PC0x1e4:	blt  	x23,	x6,		PC0x23c
PC0x1e8:	lb   	x8,				73(x31)
PC0x1ec:	bge  	x1,		x11,	PC0x6a4
PC0x1f0:	lbu  	x16,			20(x31)
PC0x1f4:	sw   	x24,			-32(x31)
PC0x1f8:	lhu  	x8,				-78(x31)
PC0x1fc:	bgeu 	x28,	x21,	PC0x414
PC0x200:	srai 	x18,	x23,	9
PC0x204:	addi 	x31,	x31,	4
PC0x208:	beq  	x15,	x22,	PC0x630
PC0x20c:	beq  	x23,	x2,		PC0x8bc
PC0x210:	sb   	x2,				-9(x31)
PC0x214:	bltu 	x6,		x5,		PC0x484
PC0x218:	bltu 	x31,	x20,	PC0x198
PC0x21c:	nop  
PC0x220:	andi 	x4,		x4,		1359
PC0x224:	lhu  	x25,			-104(x31)
PC0x228:	lw   	x23,			84(x31)
PC0x22c:	addi 	x21,	x7,		-800
PC0x230:	beq  	x22,	x29,	PC0x740
PC0x234:	bgeu 	x13,	x20,	PC0x1e8
PC0x238:	bne  	x25,	x19,	PC0x240
PC0x23c:	sb   	x2,				-69(x31)
PC0x240:	bne  	x13,	x26,	PC0xcac
PC0x244:	beq  	x23,	x9,		PC0xcac
PC0x248:	sb   	x8,				-71(x31)
PC0x24c:	bgeu 	x12,	x4,		PC0x574
PC0x250:	srli 	x17,	x31,	31
PC0x254:	srl  	x17,	x3,		x12
PC0x258:	sw   	x25,			32(x31)
PC0x25c:	lb   	x7,				69(x31)
PC0x260:	sb   	x22,			-87(x31)
PC0x264:	ori  	x13,	x19,	874
PC0x268:	sw   	x30,			-36(x31)
PC0x26c:	lbu  	x27,			48(x31)
PC0x270:	bne  	x29,	x4,		PC0x338
PC0x274:	bne  	x26,	x31,	PC0x6c4
PC0x278:	srl  	x27,	x29,	x21
PC0x27c:	beq  	x25,	x31,	PC0x66c
PC0x280:	lw   	x5,				84(x31)
PC0x284:	lw   	x28,			-92(x31)
PC0x288:	jal  	x15,			PC0xc90
PC0x28c:	bgeu 	x9,		x7,		PC0x458
PC0x290:	beq  	x9,		x11,	PC0x33c
PC0x294:	lh   	x16,			80(x31)
PC0x298:	bltu 	x16,	x0,		PC0x134
PC0x29c:	sw   	x22,			92(x31)
PC0x2a0:	lhu  	x21,			-10(x31)
PC0x2a4:	xor  	x12,	x3,		x22
PC0x2a8:	bne  	x6,		x25,	PC0x750
PC0x2ac:	lw   	x5,				88(x31)
PC0x2b0:	blt  	x20,	x2,		PC0x7c0
PC0x2b4:	jal  	x8,				PC0x51c
PC0x2b8:	lb   	x16,			-11(x31)
PC0x2bc:	beq  	x29,	x16,	PC0xcf0
PC0x2c0:	lhu  	x25,			92(x31)
PC0x2c4:	lh   	x22,			28(x31)
PC0x2c8:	lw   	x27,			24(x31)
PC0x2cc:	bne  	x8,		x4,		PC0x9b0
PC0x2d0:	bgeu 	x30,	x8,		PC0x89c
PC0x2d4:	beq  	x27,	x15,	PC0x78c
PC0x2d8:	beq  	x18,	x30,	PC0x230
PC0x2dc:	lhu  	x3,				4(x31)
PC0x2e0:	lbu  	x15,			16(x31)
PC0x2e4:	lb   	x21,			95(x31)
PC0x2e8:	beq  	x22,	x27,	PC0xa80
PC0x2ec:	ori  	x1,		x1,		1810
PC0x2f0:	lb   	x17,			-37(x31)
PC0x2f4:	jal  	x23,			PC0x224
PC0x2f8:	blt  	x31,	x8,		PC0x4d8
PC0x2fc:	lbu  	x27,			70(x31)
PC0x300:	srl  	x26,	x23,	x16
PC0x304:	sh   	x16,			-20(x31)
PC0x308:	beq  	x11,	x4,		PC0xb8
PC0x30c:	lb   	x1,				36(x31)
PC0x310:	bge  	x17,	x9,		PC0x66c
PC0x314:	jal  	x20,			PC0x260
PC0x318:	sb   	x14,			62(x31)
PC0x31c:	sh   	x11,			-54(x31)
PC0x320:	lhu  	x21,			70(x31)
PC0x324:	jal  	x8,				PC0x568
PC0x328:	lbu  	x16,			-71(x31)
PC0x32c:	jal  	x7,				PC0xcb4
PC0x330:	lb   	x26,			32(x31)
PC0x334:	lw   	x30,			-84(x31)
PC0x338:	sltiu	x28,	x21,	1479
PC0x33c:	sb   	x16,			-90(x31)
PC0x340:	bne  	x11,	x9,		PC0xb54
PC0x344:	addi 	x31,	x31,	4
PC0x348:	lb   	x24,			-56(x31)
PC0x34c:	beq  	x26,	x20,	PC0x6a4
PC0x350:	bgeu 	x24,	x17,	PC0xb24
PC0x354:	bne  	x25,	x5,		PC0x340
PC0x358:	bltu 	x30,	x25,	PC0x238
PC0x35c:	jal  	x20,			PC0x288
PC0x360:	sb   	x10,			-12(x31)
PC0x364:	sra  	x12,	x22,	x29
PC0x368:	addi 	x19,	x10,	180
PC0x36c:	sh   	x25,			-86(x31)
PC0x370:	lb   	x9,				-42(x31)
PC0x374:	lhu  	x19,			90(x31)
PC0x378:	bgeu 	x27,	x25,	PC0x1e8
PC0x37c:	beq  	x18,	x20,	PC0x59c
PC0x380:	add  	x11,	x15,	x8
PC0x384:	blt  	x24,	x25,	PC0xc54
PC0x388:	lb   	x7,				-37(x31)
PC0x38c:	sub  	x12,	x20,	x19
PC0x390:	sb   	x19,			57(x31)
PC0x394:	sh   	x4,				-98(x31)
PC0x398:	lw   	x2,				-40(x31)
PC0x39c:	lw   	x28,			44(x31)
PC0x3a0:	lhu  	x23,			44(x31)
PC0x3a4:	sw   	x20,			16(x31)
PC0x3a8:	lw   	x6,				56(x31)
PC0x3ac:	bne  	x24,	x13,	PC0x6d8
PC0x3b0:	sb   	x0,				-69(x31)
PC0x3b4:	xori 	x14,	x28,	-1942
PC0x3b8:	bltu 	x24,	x16,	PC0x2d0
PC0x3bc:	bgeu 	x14,	x29,	PC0xbac
PC0x3c0:	mulhu	x29,	x0,		x19
PC0x3c4:	lh   	x20,			90(x31)
PC0x3c8:	mul  	x14,	x16,	x14
PC0x3cc:	sll  	x7,		x28,	x10
PC0x3d0:	sh   	x21,			-48(x31)
PC0x3d4:	lhu  	x19,			46(x31)
PC0x3d8:	mulhu	x21,	x18,	x29
PC0x3dc:	srai 	x3,		x8,		0
PC0x3e0:	sw   	x20,			64(x31)
PC0x3e4:	andi 	x30,	x28,	-820
PC0x3e8:	lhu  	x15,			64(x31)
PC0x3ec:	add  	x4,		x10,	x23
PC0x3f0:	bgeu 	x30,	x28,	PC0x96c
PC0x3f4:	sltiu	x12,	x4,		-410
PC0x3f8:	sb   	x23,			60(x31)
PC0x3fc:	lh   	x10,			-54(x31)
PC0x400:	bne  	x29,	x21,	PC0x9d8
PC0x404:	blt  	x3,		x6,		PC0x7bc
PC0x408:	sb   	x26,			-30(x31)
PC0x40c:	sra  	x18,	x12,	x16
PC0x410:	lbu  	x26,			-73(x31)
PC0x414:	jal  	x12,			PC0x730
PC0x418:	lw   	x17,			-92(x31)
PC0x41c:	sh   	x28,			-94(x31)
PC0x420:	sh   	x14,			-40(x31)
PC0x424:	addi 	x29,	x10,	-23
PC0x428:	blt  	x0,		x16,	PC0xa18
PC0x42c:	bltu 	x2,		x28,	PC0x730
PC0x430:	slli 	x21,	x10,	25
PC0x434:	sw   	x12,			60(x31)
PC0x438:	mulhu	x1,		x15,	x19
PC0x43c:	lw   	x11,			64(x31)
PC0x440:	beq  	x18,	x16,	PC0x7d4
PC0x444:	addi 	x3,		x26,	909
PC0x448:	mulh 	x10,	x22,	x10
PC0x44c:	lb   	x28,			18(x31)
PC0x450:	lh   	x12,			44(x31)
PC0x454:	sh   	x21,			-88(x31)
PC0x458:	bgeu 	x2,		x5,		PC0xa64
PC0x45c:	bge  	x20,	x31,	PC0x5dc
PC0x460:	addi 	x31,	x31,	4
PC0x464:	jal  	x27,			PC0x3d4
PC0x468:	mul  	x28,	x22,	x13
PC0x46c:	bge  	x25,	x22,	PC0x73c
PC0x470:	mulhsu	x30,	x9,		x22
PC0x474:	beq  	x22,	x31,	PC0x990
PC0x478:	sub  	x8,		x17,	x10
PC0x47c:	sw   	x29,			-76(x31)
PC0x480:	lb   	x14,			-51(x31)
PC0x484:	xor  	x19,	x7,		x22
PC0x488:	ori  	x16,	x30,	-131
PC0x48c:	or   	x17,	x7,		x27
PC0x490:	blt  	x20,	x21,	PC0x7e0
PC0x494:	lbu  	x26,			17(x31)
PC0x498:	blt  	x22,	x4,		PC0x268
PC0x49c:	beq  	x28,	x25,	PC0xcb0
PC0x4a0:	lh   	x11,			-52(x31)
PC0x4a4:	sw   	x14,			100(x31)
PC0x4a8:	addi 	x8,		x7,		691
PC0x4ac:	bne  	x29,	x14,	PC0x5a0
PC0x4b0:	bgeu 	x25,	x12,	PC0x904
PC0x4b4:	sw   	x4,				52(x31)
PC0x4b8:	lb   	x1,				-73(x31)
PC0x4bc:	blt  	x2,		x14,	PC0x4ac
PC0x4c0:	lbu  	x13,			-74(x31)
PC0x4c4:	lb   	x20,			-4(x31)
PC0x4c8:	blt  	x9,		x26,	PC0x238
PC0x4cc:	sb   	x13,			-59(x31)
PC0x4d0:	bge  	x2,		x19,	PC0xc98
PC0x4d4:	xori 	x8,		x14,	-1154
PC0x4d8:	sw   	x27,			96(x31)
PC0x4dc:	blt  	x30,	x3,		PC0xcd8
PC0x4e0:	lw   	x10,			52(x31)
PC0x4e4:	lbu  	x26,			98(x31)
PC0x4e8:	bgeu 	x29,	x23,	PC0x3f0
PC0x4ec:	lhu  	x15,			24(x31)
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	jal  	x8,				PC0xcd4
PC0x4f8:	sh   	x14,			12(x31)
PC0x4fc:	bge  	x25,	x3,		PC0xe0
PC0x500:	xori 	x23,	x12,	1179
PC0x504:	sb   	x12,			-49(x31)
PC0x508:	sb   	x10,			24(x31)
PC0x50c:	bge  	x18,	x10,	PC0x140
PC0x510:	sb   	x31,			-15(x31)
PC0x514:	blt  	x19,	x3,		PC0xa6c
PC0x518:	add  	x5,		x26,	x11
PC0x51c:	lh   	x10,			80(x31)
PC0x520:	jal  	x20,			PC0x4a0
PC0x524:	lb   	x10,			17(x31)
PC0x528:	slt  	x17,	x14,	x10
PC0x52c:	beq  	x24,	x12,	PC0x6cc
PC0x530:	bltu 	x8,		x3,		PC0xc2c
PC0x534:	sw   	x18,			-12(x31)
PC0x538:	beq  	x24,	x3,		PC0x21c
PC0x53c:	beq  	x20,	x18,	PC0x6d8
PC0x540:	sb   	x17,			53(x31)
PC0x544:	lhu  	x19,			20(x31)
PC0x548:	bge  	x1,		x10,	PC0x820
PC0x54c:	sb   	x12,			-3(x31)
PC0x550:	bge  	x31,	x29,	PC0x194
PC0x554:	lhu  	x16,			-104(x31)
PC0x558:	sub  	x25,	x19,	x24
PC0x55c:	bgeu 	x28,	x8,		PC0x6b0
PC0x560:	sh   	x31,			-6(x31)
PC0x564:	lw   	x14,			-80(x31)
PC0x568:	sh   	x23,			-32(x31)
PC0x56c:	lw   	x1,				8(x31)
PC0x570:	bge  	x10,	x22,	PC0x854
PC0x574:	lw   	x11,			80(x31)
PC0x578:	bltu 	x20,	x22,	PC0xb68
PC0x57c:	and  	x14,	x13,	x22
PC0x580:	bgeu 	x25,	x3,		PC0x768
PC0x584:	lw   	x29,			-20(x31)
PC0x588:	and  	x18,	x27,	x7
PC0x58c:	bge  	x12,	x3,		PC0xe4
PC0x590:	bgeu 	x13,	x8,		PC0x5cc
PC0x594:	jal  	x16,			PC0x530
PC0x598:	bltu 	x7,		x21,	PC0xcc8
PC0x59c:	mulh 	x26,	x7,		x10
PC0x5a0:	blt  	x17,	x1,		PC0x484
PC0x5a4:	andi 	x24,	x16,	1658
PC0x5a8:	beq  	x30,	x18,	PC0x834
PC0x5ac:	mulhsu	x29,	x30,	x29
PC0x5b0:	add  	x20,	x13,	x24
PC0x5b4:	blt  	x6,		x13,	PC0x1c4
PC0x5b8:	and  	x28,	x15,	x16
PC0x5bc:	add  	x23,	x0,		x17
PC0x5c0:	beq  	x25,	x18,	PC0x5c4
PC0x5c4:	bge  	x11,	x6,		PC0xa6c
PC0x5c8:	lbu  	x10,			74(x31)
PC0x5cc:	jal  	x18,			PC0x3e4
PC0x5d0:	mulhsu	x8,		x10,	x4
PC0x5d4:	lh   	x30,			-16(x31)
PC0x5d8:	sh   	x20,			12(x31)
PC0x5dc:	bne  	x19,	x30,	PC0x23c
PC0x5e0:	lbu  	x23,			36(x31)
PC0x5e4:	lh   	x19,			52(x31)
PC0x5e8:	bgeu 	x16,	x18,	PC0x9bc
PC0x5ec:	sub  	x2,		x21,	x15
PC0x5f0:	bltu 	x4,		x3,		PC0x60c
PC0x5f4:	jal  	x9,				PC0xa30
PC0x5f8:	bne  	x30,	x17,	PC0x890
PC0x5fc:	nop  
PC0x600:	bgeu 	x13,	x10,	PC0x5f0
PC0x604:	lb   	x20,			-77(x31)
PC0x608:	sltu 	x4,		x7,		x22
PC0x60c:	beq  	x29,	x19,	PC0x194
PC0x610:	bge  	x14,	x2,		PC0xb4c
PC0x614:	bltu 	x27,	x31,	PC0x284
PC0x618:	sh   	x4,				58(x31)
PC0x61c:	jal  	x19,			PC0x864
PC0x620:	lhu  	x29,			6(x31)
PC0x624:	mulh 	x5,		x18,	x20
PC0x628:	lh   	x17,			-64(x31)
PC0x62c:	bltu 	x24,	x14,	PC0x7a8
PC0x630:	beq  	x3,		x27,	PC0x9ec
PC0x634:	slt  	x1,		x12,	x3
PC0x638:	bgeu 	x3,		x5,		PC0x8c0
PC0x63c:	lhu  	x6,				-56(x31)
PC0x640:	beq  	x16,	x17,	PC0xa8
PC0x644:	jal  	x15,			PC0xc5c
PC0x648:	srai 	x1,		x1,		27
PC0x64c:	bltu 	x15,	x1,		PC0xc68
PC0x650:	lw   	x9,				-104(x31)
PC0x654:	blt  	x6,		x12,	PC0xab0
PC0x658:	add  	x8,		x16,	x25
PC0x65c:	jal  	x20,			PC0xc58
PC0x660:	bgeu 	x6,		x18,	PC0x61c
PC0x664:	bne  	x28,	x0,		PC0xe4
PC0x668:	sh   	x9,				20(x31)
PC0x66c:	bne  	x8,		x26,	PC0x6cc
PC0x670:	jal  	x2,				PC0x5e8
PC0x674:	add  	x20,	x0,		x0
PC0x678:	sll  	x30,	x11,	x19
PC0x67c:	bge  	x13,	x28,	PC0x51c
PC0x680:	slt  	x24,	x28,	x1
PC0x684:	mulhsu	x15,	x9,		x29
PC0x688:	sb   	x14,			-89(x31)
PC0x68c:	sub  	x20,	x17,	x5
PC0x690:	blt  	x0,		x14,	PC0x490
PC0x694:	jal  	x3,				PC0x34c
PC0x698:	blt  	x21,	x16,	PC0x354
PC0x69c:	sb   	x3,				54(x31)
PC0x6a0:	beq  	x14,	x18,	PC0xa54
PC0x6a4:	bgeu 	x0,		x14,	PC0x878
PC0x6a8:	lbu  	x1,				-64(x31)
PC0x6ac:	beq  	x9,		x14,	PC0x24c
PC0x6b0:	sh   	x0,				-6(x31)
PC0x6b4:	mulhu	x6,		x5,		x9
PC0x6b8:	beq  	x1,		x0,		PC0x848
PC0x6bc:	bne  	x14,	x29,	PC0x740
PC0x6c0:	sw   	x22,			0(x31)
PC0x6c4:	sh   	x20,			-74(x31)
PC0x6c8:	lb   	x5,				20(x31)
PC0x6cc:	sb   	x5,				-8(x31)
PC0x6d0:	lb   	x10,			-101(x31)
PC0x6d4:	bgeu 	x30,	x24,	PC0xa68
PC0x6d8:	lb   	x23,			-61(x31)
PC0x6dc:	beq  	x9,		x5,		PC0x310
PC0x6e0:	nop  
PC0x6e4:	beq  	x31,	x30,	PC0x544
PC0x6e8:	mulhu	x23,	x27,	x19
PC0x6ec:	lbu  	x22,			-93(x31)
PC0x6f0:	lhu  	x24,			-46(x31)
PC0x6f4:	sltu 	x30,	x21,	x17
PC0x6f8:	bge  	x13,	x30,	PC0x448
PC0x6fc:	sh   	x15,			48(x31)
PC0x700:	bltu 	x6,		x21,	PC0x778
PC0x704:	sub  	x29,	x5,		x20
PC0x708:	bgeu 	x4,		x30,	PC0x82c
PC0x70c:	beq  	x4,		x17,	PC0x984
PC0x710:	xor  	x15,	x26,	x25
PC0x714:	add  	x4,		x8,		x15
PC0x718:	lhu  	x24,			80(x31)
PC0x71c:	sub  	x2,		x21,	x19
PC0x720:	lbu  	x21,			-3(x31)
PC0x724:	sh   	x2,				-52(x31)
PC0x728:	slt  	x24,	x18,	x8
PC0x72c:	beq  	x15,	x10,	PC0x7d4
PC0x730:	sb   	x23,			28(x31)
PC0x734:	sb   	x27,			-45(x31)
PC0x738:	sw   	x1,				52(x31)
PC0x73c:	jal  	x7,				PC0x368
PC0x740:	sw   	x19,			-100(x31)
PC0x744:	mulhu	x27,	x0,		x17
PC0x748:	srai 	x10,	x17,	20
PC0x74c:	sh   	x30,			-78(x31)
PC0x750:	bltu 	x18,	x22,	PC0x474
PC0x754:	jal  	x8,				PC0x34c
PC0x758:	sh   	x31,			54(x31)
PC0x75c:	bne  	x14,	x17,	PC0x5a4
PC0x760:	sltu 	x23,	x25,	x21
PC0x764:	srli 	x30,	x24,	8
PC0x768:	jal  	x2,				PC0xc08
PC0x76c:	jal  	x1,				PC0x170
PC0x770:	lhu  	x4,				-62(x31)
PC0x774:	bge  	x21,	x23,	PC0x51c
PC0x778:	sw   	x4,				40(x31)
PC0x77c:	sh   	x0,				-72(x31)
PC0x780:	sw   	x7,				-12(x31)
PC0x784:	blt  	x17,	x6,		PC0xb7c
PC0x788:	bne  	x24,	x27,	PC0xc5c
PC0x78c:	sra  	x10,	x29,	x16
PC0x790:	bltu 	x16,	x28,	PC0xa40
PC0x794:	sb   	x11,			-49(x31)
PC0x798:	sw   	x28,			-100(x31)
PC0x79c:	bgeu 	x15,	x2,		PC0x738
PC0x7a0:	bgeu 	x15,	x3,		PC0x43c
PC0x7a4:	add  	x27,	x6,		x29
PC0x7a8:	lb   	x1,				-71(x31)
PC0x7ac:	slt  	x17,	x5,		x8
PC0x7b0:	sh   	x24,			-20(x31)
PC0x7b4:	xor  	x19,	x13,	x0
PC0x7b8:	bltu 	x29,	x12,	PC0x780
PC0x7bc:	bge  	x7,		x13,	PC0x3c8
PC0x7c0:	lh   	x20,			-116(x31)
PC0x7c4:	lb   	x14,			11(x31)
PC0x7c8:	add  	x22,	x18,	x21
PC0x7cc:	bne  	x1,		x20,	PC0x974
PC0x7d0:	sb   	x24,			-19(x31)
PC0x7d4:	lb   	x2,				54(x31)
PC0x7d8:	sh   	x0,				62(x31)
PC0x7dc:	lb   	x2,				-116(x31)
PC0x7e0:	sb   	x7,				14(x31)
PC0x7e4:	blt  	x31,	x30,	PC0x310
PC0x7e8:	mul  	x28,	x0,		x0
PC0x7ec:	jal  	x29,			PC0xa70
PC0x7f0:	sub  	x13,	x27,	x6
PC0x7f4:	sh   	x25,			-86(x31)
PC0x7f8:	mul  	x6,		x1,		x2
PC0x7fc:	bltu 	x10,	x2,		PC0x664
PC0x800:	sltiu	x25,	x16,	1307
PC0x804:	lh   	x2,				-116(x31)
PC0x808:	lhu  	x3,				-32(x31)
PC0x80c:	andi 	x1,		x19,	-914
PC0x810:	xor  	x15,	x21,	x22
PC0x814:	sw   	x17,			-36(x31)
PC0x818:	lbu  	x22,			-36(x31)
PC0x81c:	nop  
PC0x820:	jal  	x23,			PC0xb8
PC0x824:	addi 	x31,	x31,	4
PC0x828:	slt  	x30,	x24,	x30
PC0x82c:	lw   	x20,			-84(x31)
PC0x830:	lbu  	x15,			93(x31)
PC0x834:	mul  	x12,	x8,		x8
PC0x838:	bne  	x10,	x9,		PC0x3e8
PC0x83c:	sw   	x30,			0(x31)
PC0x840:	lhu  	x4,				8(x31)
PC0x844:	beq  	x21,	x26,	PC0xbe4
PC0x848:	slti 	x10,	x28,	394
PC0x84c:	sh   	x15,			-88(x31)
PC0x850:	sb   	x9,				-94(x31)
PC0x854:	sltiu	x23,	x15,	1976
PC0x858:	sh   	x28,			28(x31)
PC0x85c:	lb   	x8,				-1(x31)
PC0x860:	bltu 	x31,	x15,	PC0x108
PC0x864:	mulhu	x23,	x3,		x1
PC0x868:	bge  	x6,		x18,	PC0x1c0
PC0x86c:	bge  	x1,		x28,	PC0xb0c
PC0x870:	jal  	x28,			PC0xcc
PC0x874:	sub  	x5,		x19,	x0
PC0x878:	bltu 	x9,		x2,		PC0x990
PC0x87c:	sh   	x30,			-26(x31)
PC0x880:	lhu  	x29,			92(x31)
PC0x884:	sltiu	x8,		x19,	-729
PC0x888:	jal  	x8,				PC0xad8
PC0x88c:	lh   	x18,			-8(x31)
PC0x890:	blt  	x22,	x29,	PC0xaac
PC0x894:	sra  	x15,	x21,	x25
PC0x898:	lhu  	x22,			-14(x31)
PC0x89c:	lbu  	x17,			95(x31)
PC0x8a0:	bge  	x18,	x10,	PC0x62c
PC0x8a4:	ori  	x16,	x22,	1270
PC0x8a8:	mulhsu	x12,	x12,	x18
PC0x8ac:	lhu  	x26,			-68(x31)
PC0x8b0:	and  	x15,	x17,	x3
PC0x8b4:	lb   	x21,			76(x31)
PC0x8b8:	sltiu	x8,		x26,	-228
PC0x8bc:	sll  	x27,	x22,	x22
PC0x8c0:	add  	x19,	x20,	x26
PC0x8c4:	lbu  	x19,			-7(x31)
PC0x8c8:	sw   	x4,				-96(x31)
PC0x8cc:	lw   	x23,			-84(x31)
PC0x8d0:	bne  	x3,		x15,	PC0xd8
PC0x8d4:	jal  	x18,			PC0x428
PC0x8d8:	srai 	x10,	x11,	24
PC0x8dc:	lb   	x19,			19(x31)
PC0x8e0:	lw   	x12,			64(x31)
PC0x8e4:	lbu  	x13,			-55(x31)
PC0x8e8:	sb   	x4,				-43(x31)
PC0x8ec:	add  	x8,		x14,	x8
PC0x8f0:	srli 	x29,	x24,	17
PC0x8f4:	jal  	x29,			PC0x124
PC0x8f8:	bgeu 	x26,	x15,	PC0x564
PC0x8fc:	sh   	x13,			-6(x31)
PC0x900:	beq  	x3,		x29,	PC0xe4
PC0x904:	sw   	x31,			-60(x31)
PC0x908:	blt  	x26,	x13,	PC0x654
PC0x90c:	beq  	x4,		x23,	PC0xb34
PC0x910:	lbu  	x5,				-55(x31)
PC0x914:	bltu 	x28,	x16,	PC0x72c
PC0x918:	sb   	x19,			92(x31)
PC0x91c:	bltu 	x19,	x28,	PC0x1a0
PC0x920:	beq  	x18,	x26,	PC0x1d4
PC0x924:	beq  	x29,	x11,	PC0xc14
PC0x928:	sw   	x9,				-36(x31)
PC0x92c:	beq  	x7,		x1,		PC0x2ec
PC0x930:	sw   	x5,				-36(x31)
PC0x934:	sb   	x14,			-97(x31)
PC0x938:	lh   	x17,			32(x31)
PC0x93c:	bge  	x10,	x31,	PC0xb98
PC0x940:	lb   	x25,			-107(x31)
PC0x944:	beq  	x20,	x31,	PC0x588
PC0x948:	sb   	x21,			-40(x31)
PC0x94c:	srli 	x22,	x28,	24
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sb   	x27,			48(x31)
PC0x958:	lw   	x6,				60(x31)
PC0x95c:	sw   	x23,			48(x31)
PC0x960:	bne  	x8,		x23,	PC0x9f4
PC0x964:	sltiu	x8,		x9,		-1735
PC0x968:	blt  	x16,	x13,	PC0x8fc
PC0x96c:	sw   	x3,				-24(x31)
PC0x970:	mulh 	x12,	x20,	x10
PC0x974:	andi 	x24,	x20,	1560
PC0x978:	bge  	x1,		x25,	PC0xc14
PC0x97c:	bge  	x6,		x11,	PC0xbd4
PC0x980:	addi 	x31,	x31,	4
PC0x984:	lh   	x11,			-58(x31)
PC0x988:	lw   	x9,				-64(x31)
PC0x98c:	sb   	x5,				79(x31)
PC0x990:	bge  	x13,	x31,	PC0x7d8
PC0x994:	add  	x12,	x14,	x25
PC0x998:	bltu 	x18,	x8,		PC0xb44
PC0x99c:	sb   	x9,				46(x31)
PC0x9a0:	sh   	x17,			-64(x31)
PC0x9a4:	bge  	x0,		x16,	PC0x7fc
PC0x9a8:	jal  	x11,			PC0x920
PC0x9ac:	sb   	x25,			72(x31)
PC0x9b0:	mulhu	x3,		x11,	x5
PC0x9b4:	mul  	x1,		x27,	x16
PC0x9b8:	sb   	x25,			100(x31)
PC0x9bc:	bne  	x7,		x18,	PC0x1a8
PC0x9c0:	bne  	x4,		x19,	PC0x590
PC0x9c4:	lhu  	x30,			-86(x31)
PC0x9c8:	sw   	x22,			92(x31)
PC0x9cc:	beq  	x27,	x23,	PC0x2b0
PC0x9d0:	beq  	x20,	x29,	PC0x2d4
PC0x9d4:	jal  	x16,			PC0x858
PC0x9d8:	sw   	x3,				52(x31)
PC0x9dc:	bltu 	x14,	x6,		PC0x318
PC0x9e0:	or   	x16,	x8,		x6
PC0x9e4:	lw   	x28,			24(x31)
PC0x9e8:	sw   	x22,			-4(x31)
PC0x9ec:	bge  	x28,	x0,		PC0xc08
PC0x9f0:	beq  	x26,	x27,	PC0x31c
PC0x9f4:	bltu 	x15,	x22,	PC0x468
PC0x9f8:	xor  	x20,	x11,	x25
PC0x9fc:	lh   	x5,				58(x31)
PC0xa00:	nop  
PC0xa04:	sb   	x1,				-59(x31)
PC0xa08:	mul  	x7,		x15,	x13
PC0xa0c:	lh   	x4,				-68(x31)
PC0xa10:	andi 	x2,		x21,	279
PC0xa14:	sw   	x2,				-40(x31)
PC0xa18:	addi 	x19,	x28,	360
PC0xa1c:	blt  	x10,	x12,	PC0x3a4
PC0xa20:	bne  	x24,	x23,	PC0xb58
PC0xa24:	srli 	x4,		x24,	21
PC0xa28:	sw   	x22,			52(x31)
PC0xa2c:	bne  	x27,	x29,	PC0xa24
PC0xa30:	bne  	x27,	x11,	PC0xc0c
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	lh   	x22,			-52(x31)
PC0xa3c:	lw   	x11,			48(x31)
PC0xa40:	jal  	x19,			PC0x1b8
PC0xa44:	bne  	x13,	x6,		PC0x15c
PC0xa48:	bltu 	x7,		x16,	PC0x2bc
PC0xa4c:	beq  	x16,	x2,		PC0xab0
PC0xa50:	xori 	x8,		x2,		-514
PC0xa54:	srl  	x2,		x27,	x3
PC0xa58:	lb   	x20,			12(x31)
PC0xa5c:	slli 	x9,		x22,	2
PC0xa60:	jal  	x20,			PC0x1c0
PC0xa64:	sub  	x28,	x25,	x25
PC0xa68:	lhu  	x3,				-100(x31)
PC0xa6c:	slt  	x10,	x26,	x0
PC0xa70:	lbu  	x15,			40(x31)
PC0xa74:	beq  	x8,		x23,	PC0xb2c
PC0xa78:	jal  	x30,			PC0x60c
PC0xa7c:	lw   	x26,			36(x31)
PC0xa80:	beq  	x30,	x26,	PC0x870
PC0xa84:	lh   	x11,			4(x31)
PC0xa88:	sh   	x1,				-96(x31)
PC0xa8c:	jal  	x23,			PC0x214
PC0xa90:	srli 	x15,	x0,		8
PC0xa94:	beq  	x14,	x23,	PC0x32c
PC0xa98:	xori 	x2,		x29,	-363
PC0xa9c:	lb   	x7,				-52(x31)
PC0xaa0:	beq  	x26,	x31,	PC0xbcc
PC0xaa4:	addi 	x5,		x1,		-599
PC0xaa8:	sw   	x30,			-28(x31)
PC0xaac:	sh   	x27,			-54(x31)
PC0xab0:	sub  	x3,		x5,		x28
PC0xab4:	bge  	x25,	x10,	PC0x17c
PC0xab8:	bgeu 	x3,		x30,	PC0xa5c
PC0xabc:	and  	x17,	x3,		x19
PC0xac0:	lhu  	x16,			40(x31)
PC0xac4:	jal  	x19,			PC0x1f8
PC0xac8:	bne  	x30,	x11,	PC0x608
PC0xacc:	bge  	x9,		x21,	PC0x83c
PC0xad0:	sh   	x28,			-38(x31)
PC0xad4:	sra  	x20,	x17,	x10
PC0xad8:	beq  	x8,		x4,		PC0x88c
PC0xadc:	sh   	x0,				-16(x31)
PC0xae0:	sh   	x13,			58(x31)
PC0xae4:	lw   	x23,			16(x31)
PC0xae8:	beq  	x13,	x4,		PC0x424
PC0xaec:	bge  	x10,	x6,		PC0x6e4
PC0xaf0:	lh   	x28,			-30(x31)
PC0xaf4:	slli 	x5,		x4,		23
PC0xaf8:	bge  	x25,	x0,		PC0x9c8
PC0xafc:	lh   	x12,			-72(x31)
PC0xb00:	blt  	x20,	x29,	PC0xaf0
PC0xb04:	bltu 	x14,	x2,		PC0xc4
PC0xb08:	xor  	x27,	x10,	x25
PC0xb0c:	bne  	x3,		x5,		PC0x918
PC0xb10:	slli 	x23,	x6,		6
PC0xb14:	slli 	x12,	x20,	29
PC0xb18:	slti 	x4,		x3,		636
PC0xb1c:	bltu 	x8,		x24,	PC0xaf4
PC0xb20:	lb   	x22,			-109(x31)
PC0xb24:	ori  	x7,		x11,	-601
PC0xb28:	lb   	x22,			-16(x31)
PC0xb2c:	bne  	x24,	x5,		PC0xa50
PC0xb30:	jal  	x9,				PC0xc2c
PC0xb34:	bgeu 	x20,	x4,		PC0x45c
PC0xb38:	add  	x19,	x1,		x27
PC0xb3c:	sub  	x18,	x0,		x7
PC0xb40:	lb   	x29,			-23(x31)
PC0xb44:	lb   	x3,				-2(x31)
PC0xb48:	blt  	x2,		x17,	PC0xb84
PC0xb4c:	lw   	x9,				32(x31)
PC0xb50:	mulh 	x7,		x21,	x21
PC0xb54:	sw   	x24,			96(x31)
PC0xb58:	xori 	x4,		x10,	-1665
PC0xb5c:	sh   	x28,			-46(x31)
PC0xb60:	beq  	x3,		x13,	PC0x790
PC0xb64:	xor  	x28,	x0,		x7
PC0xb68:	mulhsu	x9,		x10,	x0
PC0xb6c:	sb   	x11,			-92(x31)
PC0xb70:	andi 	x11,	x29,	1892
PC0xb74:	lw   	x5,				-92(x31)
PC0xb78:	sh   	x20,			-20(x31)
PC0xb7c:	sh   	x5,				-88(x31)
PC0xb80:	ori  	x19,	x7,		-1295
PC0xb84:	lw   	x1,				20(x31)
PC0xb88:	bltu 	x17,	x20,	PC0x1d0
PC0xb8c:	sw   	x7,				0(x31)
PC0xb90:	lbu  	x4,				-92(x31)
PC0xb94:	bge  	x24,	x31,	PC0x628
PC0xb98:	sra  	x3,		x15,	x16
PC0xb9c:	lh   	x14,			-2(x31)
PC0xba0:	bltu 	x12,	x6,		PC0x10c
PC0xba4:	addi 	x21,	x30,	1598
PC0xba8:	srl  	x16,	x18,	x9
PC0xbac:	sw   	x26,			24(x31)
PC0xbb0:	bne  	x3,		x1,		PC0x314
PC0xbb4:	lh   	x28,			-94(x31)
PC0xbb8:	slli 	x16,	x16,	31
PC0xbbc:	nop  
PC0xbc0:	sw   	x10,			4(x31)
PC0xbc4:	add  	x26,	x9,		x15
PC0xbc8:	lbu  	x21,			-25(x31)
PC0xbcc:	sh   	x10,			-60(x31)
PC0xbd0:	bge  	x15,	x23,	PC0xc78
PC0xbd4:	lh   	x8,				12(x31)
PC0xbd8:	lh   	x13,			-50(x31)
PC0xbdc:	bgeu 	x23,	x4,		PC0x610
PC0xbe0:	srli 	x4,		x26,	12
PC0xbe4:	bne  	x29,	x3,		PC0x4d4
PC0xbe8:	add  	x4,		x22,	x31
PC0xbec:	beq  	x27,	x23,	PC0x6a8
PC0xbf0:	sw   	x7,				-56(x31)
PC0xbf4:	blt  	x13,	x3,		PC0x150
PC0xbf8:	sh   	x28,			-60(x31)
PC0xbfc:	or   	x8,		x29,	x20
PC0xc00:	sh   	x0,				36(x31)
PC0xc04:	sw   	x19,			44(x31)
PC0xc08:	lh   	x18,			-96(x31)
PC0xc0c:	lh   	x30,			80(x31)
PC0xc10:	bltu 	x24,	x15,	PC0x974
PC0xc14:	bne  	x17,	x23,	PC0x3a8
PC0xc18:	bne  	x22,	x16,	PC0xcd4
PC0xc1c:	srli 	x1,		x7,		25
PC0xc20:	bgeu 	x19,	x8,		PC0x644
PC0xc24:	bgeu 	x20,	x5,		PC0x544
PC0xc28:	lh   	x24,			82(x31)
PC0xc2c:	blt  	x15,	x18,	PC0x9f0
PC0xc30:	sw   	x1,				64(x31)
PC0xc34:	beq  	x14,	x28,	PC0xb30
PC0xc38:	lw   	x6,				-60(x31)
PC0xc3c:	sw   	x15,			44(x31)
PC0xc40:	bltu 	x0,		x11,	PC0x294
PC0xc44:	bltu 	x0,		x7,		PC0x68c
PC0xc48:	slti 	x7,		x25,	-1864
PC0xc4c:	lh   	x26,			-118(x31)
PC0xc50:	bltu 	x8,		x23,	PC0x4e4
PC0xc54:	jal  	x9,				PC0x8c0
PC0xc58:	sh   	x19,			12(x31)
PC0xc5c:	lh   	x16,			-102(x31)
PC0xc60:	xori 	x9,		x9,		758
PC0xc64:	lhu  	x15,			-46(x31)
PC0xc68:	blt  	x18,	x30,	PC0x330
PC0xc6c:	blt  	x26,	x7,		PC0x1a8
PC0xc70:	sb   	x0,				-95(x31)
PC0xc74:	bltu 	x13,	x1,		PC0xa34
PC0xc78:	bgeu 	x16,	x7,		PC0xa9c
PC0xc7c:	sub  	x30,	x29,	x22
PC0xc80:	lh   	x7,				-118(x31)
PC0xc84:	lbu  	x6,				-61(x31)
PC0xc88:	bgeu 	x5,		x15,	PC0x2e4
PC0xc8c:	bltu 	x30,	x21,	PC0x1f8
PC0xc90:	lhu  	x20,			20(x31)
PC0xc94:	sh   	x27,			-68(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	nop  
PC0xca0:	sltu 	x22,	x17,	x13
PC0xca4:	lh   	x6,				-82(x31)
PC0xca8:	sw   	x9,				-36(x31)
PC0xcac:	ori  	x7,		x17,	-756
PC0xcb0:	sw   	x7,				-92(x31)
PC0xcb4:	sltu 	x30,	x5,		x27
PC0xcb8:	jal  	x1,				PC0x86c
PC0xcbc:	blt  	x3,		x18,	PC0x2b4
PC0xcc0:	lb   	x9,				-122(x31)
PC0xcc4:	bne  	x0,		x7,		PC0xa60
PC0xcc8:	lb   	x25,			-72(x31)
PC0xccc:	jal  	x1,				PC0x154
PC0xcd0:	sb   	x11,			19(x31)
PC0xcd4:	lb   	x1,				-47(x31)
PC0xcd8:	lhu  	x2,				-66(x31)
PC0xcdc:	bltu 	x11,	x14,	PC0x428
PC0xce0:	sltu 	x2,		x0,		x11
PC0xce4:	sw   	x0,				-60(x31)
PC0xce8:	bgeu 	x13,	x28,	PC0x650
PC0xcec:	srli 	x21,	x18,	18
PC0xcf0:	bge  	x21,	x26,	PC0xafc
PC0xcf4:	bge  	x9,		x19,	PC0x990
PC0xcf8:	sw   	x7,				56(x31)
PC0xcfc:	sltiu	x28,	x18,	-261
PC0xd00:	lh   	x14,			30(x31)
PC0xd04:	addi 	x23,	x22,	-633
wfi