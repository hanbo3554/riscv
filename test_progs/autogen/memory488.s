addi 	x0,		x0,		1337
addi 	x1,		x0,		-1776
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1605
addi 	x4,		x0,		-2023
addi 	x5,		x0,		572
addi 	x6,		x0,		-315
addi 	x7,		x0,		-150
addi 	x8,		x0,		1303
addi 	x9,		x0,		797
addi 	x10,	x0,		614
addi 	x11,	x0,		-1874
addi 	x12,	x0,		1521
addi 	x13,	x0,		-119
addi 	x14,	x0,		720
addi 	x15,	x0,		199
addi 	x16,	x0,		1173
addi 	x17,	x0,		-1745
addi 	x18,	x0,		-1217
addi 	x19,	x0,		1384
addi 	x20,	x0,		-457
addi 	x21,	x0,		1571
addi 	x22,	x0,		883
addi 	x23,	x0,		649
addi 	x24,	x0,		20
addi 	x25,	x0,		553
addi 	x26,	x0,		1114
addi 	x27,	x0,		-1522
addi 	x28,	x0,		774
addi 	x29,	x0,		867
addi 	x30,	x0,		40
addi 	x31,	x0,		1030
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			76(x31)
PC0x8c:	lh   	x27,			78(x31)
PC0x90:	bne  	x4,		x12,	PC0x178
PC0x94:	lhu  	x3,				76(x31)
PC0x98:	sw   	x1,				40(x31)
PC0x9c:	lhu  	x28,			40(x31)
PC0xa0:	addi 	x2,		x23,	1555
PC0xa4:	bgeu 	x4,		x16,	PC0x768
PC0xa8:	sb   	x29,			3(x31)
PC0xac:	sub  	x7,		x29,	x8
PC0xb0:	beq  	x15,	x29,	PC0x1a8
PC0xb4:	jal  	x8,				PC0x658
PC0xb8:	sw   	x31,			84(x31)
PC0xbc:	sh   	x16,			-38(x31)
PC0xc0:	sb   	x9,				-16(x31)
PC0xc4:	sh   	x23,			88(x31)
PC0xc8:	lh   	x15,			-16(x31)
PC0xcc:	jal  	x25,			PC0x494
PC0xd0:	lbu  	x30,			3(x31)
PC0xd4:	bltu 	x13,	x17,	PC0x544
PC0xd8:	sw   	x27,			12(x31)
PC0xdc:	blt  	x6,		x9,		PC0x4a4
PC0xe0:	slti 	x18,	x5,		-1111
PC0xe4:	bne  	x25,	x26,	PC0x4d0
PC0xe8:	bgeu 	x11,	x8,		PC0x138
PC0xec:	slti 	x24,	x11,	112
PC0xf0:	lh   	x5,				-16(x31)
PC0xf4:	sb   	x21,			75(x31)
PC0xf8:	sw   	x12,			-84(x31)
PC0xfc:	sw   	x4,				-28(x31)
PC0x100:	bltu 	x5,		x7,		PC0xc20
PC0x104:	sb   	x0,				-15(x31)
PC0x108:	lbu  	x20,			14(x31)
PC0x10c:	lbu  	x10,			77(x31)
PC0x110:	nop  
PC0x114:	sb   	x26,			-55(x31)
PC0x118:	lbu  	x8,				14(x31)
PC0x11c:	srl  	x9,		x6,		x19
PC0x120:	sb   	x30,			-59(x31)
PC0x124:	sh   	x30,			10(x31)
PC0x128:	bne  	x17,	x21,	PC0xd8
PC0x12c:	sb   	x19,			-93(x31)
PC0x130:	bgeu 	x28,	x15,	PC0x88
PC0x134:	bne  	x15,	x2,		PC0x24c
PC0x138:	bgeu 	x10,	x1,		PC0x4b0
PC0x13c:	lbu  	x10,			-82(x31)
PC0x140:	mulhsu	x20,	x27,	x21
PC0x144:	blt  	x27,	x3,		PC0xc80
PC0x148:	addi 	x5,		x0,		286
PC0x14c:	bltu 	x11,	x8,		PC0x878
PC0x150:	sb   	x13,			-21(x31)
PC0x154:	addi 	x23,	x13,	982
PC0x158:	beq  	x6,		x16,	PC0x2f8
PC0x15c:	sb   	x27,			82(x31)
PC0x160:	sltu 	x15,	x27,	x12
PC0x164:	sub  	x10,	x18,	x3
PC0x168:	sb   	x4,				16(x31)
PC0x16c:	sw   	x29,			-60(x31)
PC0x170:	blt  	x16,	x10,	PC0xb00
PC0x174:	sll  	x5,		x15,	x17
PC0x178:	lbu  	x6,				10(x31)
PC0x17c:	beq  	x24,	x16,	PC0xc80
PC0x180:	sw   	x29,			44(x31)
PC0x184:	ori  	x8,		x26,	-1542
PC0x188:	sh   	x23,			80(x31)
PC0x18c:	andi 	x17,	x4,		830
PC0x190:	bge  	x12,	x4,		PC0xfc
PC0x194:	bne  	x28,	x1,		PC0x2dc
PC0x198:	blt  	x29,	x10,	PC0xc08
PC0x19c:	sh   	x18,			52(x31)
PC0x1a0:	lb   	x26,			86(x31)
PC0x1a4:	sb   	x30,			3(x31)
PC0x1a8:	bgeu 	x3,		x21,	PC0x408
PC0x1ac:	bne  	x20,	x5,		PC0xa04
PC0x1b0:	bge  	x31,	x17,	PC0x24c
PC0x1b4:	slt  	x20,	x12,	x15
PC0x1b8:	lb   	x26,			-57(x31)
PC0x1bc:	bge  	x14,	x22,	PC0x218
PC0x1c0:	lhu  	x20,			-22(x31)
PC0x1c4:	bge  	x27,	x4,		PC0x540
PC0x1c8:	blt  	x16,	x23,	PC0xa44
PC0x1cc:	addi 	x19,	x0,		-1103
PC0x1d0:	bge  	x20,	x2,		PC0xbcc
PC0x1d4:	bltu 	x20,	x24,	PC0x44c
PC0x1d8:	bltu 	x10,	x22,	PC0x308
PC0x1dc:	blt  	x15,	x21,	PC0x7a8
PC0x1e0:	sub  	x7,		x14,	x19
PC0x1e4:	sh   	x9,				-54(x31)
PC0x1e8:	addi 	x20,	x4,		-755
PC0x1ec:	lhu  	x21,			-26(x31)
PC0x1f0:	lhu  	x14,			84(x31)
PC0x1f4:	sw   	x0,				-84(x31)
PC0x1f8:	lh   	x20,			-38(x31)
PC0x1fc:	bgeu 	x14,	x23,	PC0x918
PC0x200:	lhu  	x8,				88(x31)
PC0x204:	bge  	x2,		x6,		PC0x8f0
PC0x208:	sltu 	x5,		x25,	x21
PC0x20c:	bge  	x2,		x11,	PC0x3dc
PC0x210:	sw   	x2,				56(x31)
PC0x214:	srl  	x17,	x4,		x18
PC0x218:	lhu  	x14,			-94(x31)
PC0x21c:	bge  	x22,	x7,		PC0x2f0
PC0x220:	lhu  	x15,			-60(x31)
PC0x224:	sltu 	x14,	x17,	x18
PC0x228:	and  	x18,	x7,		x23
PC0x22c:	sh   	x29,			8(x31)
PC0x230:	lhu  	x21,			-38(x31)
PC0x234:	lb   	x14,			16(x31)
PC0x238:	slti 	x16,	x16,	1075
PC0x23c:	and  	x15,	x1,		x3
PC0x240:	bne  	x19,	x8,		PC0x2b8
PC0x244:	bge  	x9,		x20,	PC0xcf8
PC0x248:	bne  	x12,	x23,	PC0x5b8
PC0x24c:	sw   	x9,				-56(x31)
PC0x250:	lb   	x14,			58(x31)
PC0x254:	bne  	x23,	x20,	PC0x5cc
PC0x258:	sb   	x22,			22(x31)
PC0x25c:	bne  	x8,		x12,	PC0xab4
PC0x260:	bgeu 	x14,	x25,	PC0x128
PC0x264:	srai 	x15,	x10,	6
PC0x268:	sb   	x27,			-22(x31)
PC0x26c:	sll  	x4,		x5,		x17
PC0x270:	sh   	x2,				84(x31)
PC0x274:	bge  	x2,		x15,	PC0x510
PC0x278:	sb   	x28,			73(x31)
PC0x27c:	jal  	x22,			PC0x5ec
PC0x280:	jal  	x26,			PC0xb68
PC0x284:	bgeu 	x17,	x30,	PC0x26c
PC0x288:	addi 	x1,		x28,	-822
PC0x28c:	blt  	x4,		x5,		PC0xbe0
PC0x290:	blt  	x6,		x8,		PC0x160
PC0x294:	bne  	x31,	x28,	PC0x2c4
PC0x298:	bltu 	x21,	x20,	PC0x64c
PC0x29c:	lbu  	x18,			-25(x31)
PC0x2a0:	lh   	x1,				76(x31)
PC0x2a4:	sra  	x27,	x14,	x20
PC0x2a8:	beq  	x28,	x26,	PC0x3a0
PC0x2ac:	mulhsu	x29,	x13,	x19
PC0x2b0:	blt  	x2,		x31,	PC0x3f0
PC0x2b4:	bgeu 	x13,	x24,	PC0x4f0
PC0x2b8:	lbu  	x17,			15(x31)
PC0x2bc:	bge  	x26,	x10,	PC0x38c
PC0x2c0:	sra  	x28,	x7,		x7
PC0x2c4:	xori 	x19,	x2,		1208
PC0x2c8:	lhu  	x8,				-54(x31)
PC0x2cc:	bgeu 	x3,		x13,	PC0x7fc
PC0x2d0:	lh   	x21,			-16(x31)
PC0x2d4:	sb   	x7,				55(x31)
PC0x2d8:	xor  	x3,		x31,	x9
PC0x2dc:	sltiu	x25,	x16,	319
PC0x2e0:	jal  	x4,				PC0x628
PC0x2e4:	beq  	x5,		x9,		PC0x9dc
PC0x2e8:	sw   	x15,			96(x31)
PC0x2ec:	sh   	x10,			16(x31)
PC0x2f0:	bltu 	x11,	x22,	PC0xa88
PC0x2f4:	lw   	x18,			12(x31)
PC0x2f8:	beq  	x7,		x8,		PC0x520
PC0x2fc:	sltu 	x26,	x2,		x8
PC0x300:	bgeu 	x5,		x28,	PC0xb88
PC0x304:	beq  	x3,		x23,	PC0x9c8
PC0x308:	sw   	x26,			40(x31)
PC0x30c:	sw   	x16,			84(x31)
PC0x310:	beq  	x16,	x14,	PC0x4dc
PC0x314:	slli 	x1,		x19,	8
PC0x318:	nop  
PC0x31c:	lhu  	x9,				-58(x31)
PC0x320:	bne  	x19,	x10,	PC0x9a0
PC0x324:	sw   	x25,			-24(x31)
PC0x328:	addi 	x21,	x26,	1059
PC0x32c:	blt  	x26,	x9,		PC0xcac
PC0x330:	add  	x11,	x12,	x23
PC0x334:	or   	x9,		x23,	x26
PC0x338:	jal  	x22,			PC0x7e8
PC0x33c:	beq  	x29,	x7,		PC0xcc8
PC0x340:	bltu 	x4,		x29,	PC0x814
PC0x344:	sub  	x10,	x28,	x12
PC0x348:	lw   	x20,			44(x31)
PC0x34c:	sw   	x5,				92(x31)
PC0x350:	sh   	x2,				56(x31)
PC0x354:	beq  	x12,	x27,	PC0x41c
PC0x358:	srli 	x8,		x13,	6
PC0x35c:	sh   	x28,			-42(x31)
PC0x360:	sw   	x31,			8(x31)
PC0x364:	sh   	x21,			-92(x31)
PC0x368:	sw   	x2,				12(x31)
PC0x36c:	sh   	x19,			-66(x31)
PC0x370:	lhu  	x21,			44(x31)
PC0x374:	sltiu	x29,	x28,	-1036
PC0x378:	lb   	x12,			-27(x31)
PC0x37c:	add  	x9,		x3,		x14
PC0x380:	lhu  	x3,				-60(x31)
PC0x384:	bge  	x12,	x15,	PC0xc28
PC0x388:	slti 	x29,	x14,	-768
PC0x38c:	blt  	x24,	x28,	PC0xc24
PC0x390:	jal  	x7,				PC0x8e4
PC0x394:	sb   	x10,			91(x31)
PC0x398:	bgeu 	x19,	x8,		PC0x488
PC0x39c:	sb   	x1,				25(x31)
PC0x3a0:	bge  	x29,	x12,	PC0x1e8
PC0x3a4:	slli 	x28,	x1,		29
PC0x3a8:	srai 	x2,		x26,	25
PC0x3ac:	mulh 	x8,		x20,	x1
PC0x3b0:	blt  	x3,		x26,	PC0x408
PC0x3b4:	mulh 	x10,	x18,	x30
PC0x3b8:	or   	x4,		x21,	x26
PC0x3bc:	blt  	x13,	x7,		PC0xbd0
PC0x3c0:	sw   	x2,				56(x31)
PC0x3c4:	andi 	x11,	x15,	-1938
PC0x3c8:	lbu  	x2,				78(x31)
PC0x3cc:	add  	x15,	x13,	x31
PC0x3d0:	bne  	x9,		x17,	PC0x8a0
PC0x3d4:	beq  	x7,		x29,	PC0xadc
PC0x3d8:	mul  	x4,		x30,	x26
PC0x3dc:	jal  	x24,			PC0x6fc
PC0x3e0:	mulhsu	x29,	x25,	x6
PC0x3e4:	or   	x6,		x20,	x26
PC0x3e8:	lw   	x28,			84(x31)
PC0x3ec:	bne  	x15,	x30,	PC0x348
PC0x3f0:	xori 	x28,	x23,	-352
PC0x3f4:	blt  	x29,	x10,	PC0x16c
PC0x3f8:	beq  	x11,	x8,		PC0x344
PC0x3fc:	sw   	x28,			-40(x31)
PC0x400:	lhu  	x21,			84(x31)
PC0x404:	sh   	x5,				86(x31)
PC0x408:	mul  	x2,		x16,	x15
PC0x40c:	bltu 	x4,		x23,	PC0x608
PC0x410:	add  	x12,	x17,	x30
PC0x414:	sb   	x4,				-8(x31)
PC0x418:	sltiu	x20,	x23,	-753
PC0x41c:	xori 	x7,		x24,	1649
PC0x420:	nop  
PC0x424:	xor  	x3,		x28,	x29
PC0x428:	bge  	x13,	x11,	PC0x2b8
PC0x42c:	sb   	x2,				-36(x31)
PC0x430:	sub  	x21,	x10,	x11
PC0x434:	lbu  	x12,			94(x31)
PC0x438:	addi 	x12,	x8,		341
PC0x43c:	bne  	x3,		x6,		PC0x458
PC0x440:	bne  	x21,	x22,	PC0x89c
PC0x444:	bgeu 	x3,		x8,		PC0xe8
PC0x448:	sw   	x22,			48(x31)
PC0x44c:	nop  
PC0x450:	sltu 	x26,	x31,	x31
PC0x454:	sw   	x31,			60(x31)
PC0x458:	bgeu 	x24,	x0,		PC0x4fc
PC0x45c:	bge  	x7,		x31,	PC0x644
PC0x460:	lbu  	x29,			-15(x31)
PC0x464:	lw   	x4,				-84(x31)
PC0x468:	bne  	x1,		x15,	PC0xa28
PC0x46c:	sh   	x4,				46(x31)
PC0x470:	mulhu	x14,	x11,	x15
PC0x474:	sw   	x9,				-8(x31)
PC0x478:	lbu  	x14,			-26(x31)
PC0x47c:	lbu  	x7,				-21(x31)
PC0x480:	sub  	x11,	x14,	x25
PC0x484:	bltu 	x21,	x25,	PC0x828
PC0x488:	sra  	x29,	x16,	x15
PC0x48c:	sltiu	x12,	x24,	430
PC0x490:	bne  	x1,		x23,	PC0x224
PC0x494:	lhu  	x25,			8(x31)
PC0x498:	lhu  	x6,				-28(x31)
PC0x49c:	bge  	x18,	x1,		PC0x4c8
PC0x4a0:	sh   	x4,				80(x31)
PC0x4a4:	bne  	x5,		x10,	PC0x624
PC0x4a8:	sh   	x26,			-48(x31)
PC0x4ac:	lbu  	x3,				12(x31)
PC0x4b0:	sh   	x3,				-96(x31)
PC0x4b4:	sh   	x4,				58(x31)
PC0x4b8:	addi 	x6,		x0,		268
PC0x4bc:	bge  	x31,	x6,		PC0x5c4
PC0x4c0:	lhu  	x24,			96(x31)
PC0x4c4:	jal  	x3,				PC0x994
PC0x4c8:	andi 	x25,	x3,		-1764
PC0x4cc:	sltiu	x17,	x16,	-1415
PC0x4d0:	lbu  	x6,				-56(x31)
PC0x4d4:	lh   	x2,				-60(x31)
PC0x4d8:	bge  	x12,	x27,	PC0xcc
PC0x4dc:	bltu 	x3,		x21,	PC0x648
PC0x4e0:	sw   	x5,				96(x31)
PC0x4e4:	sh   	x13,			66(x31)
PC0x4e8:	lh   	x7,				62(x31)
PC0x4ec:	bgeu 	x27,	x24,	PC0x3b4
PC0x4f0:	or   	x3,		x21,	x19
PC0x4f4:	bltu 	x16,	x4,		PC0x77c
PC0x4f8:	beq  	x20,	x1,		PC0xaf8
PC0x4fc:	sb   	x13,			2(x31)
PC0x500:	lbu  	x20,			57(x31)
PC0x504:	addi 	x31,	x31,	4
PC0x508:	lb   	x14,			-64(x31)
PC0x50c:	lw   	x30,			-28(x31)
PC0x510:	bltu 	x29,	x21,	PC0x4a4
PC0x514:	bge  	x2,		x7,		PC0x424
PC0x518:	lh   	x3,				10(x31)
PC0x51c:	sra  	x16,	x17,	x5
PC0x520:	lh   	x16,			18(x31)
PC0x524:	lh   	x7,				72(x31)
PC0x528:	addi 	x26,	x29,	191
PC0x52c:	jal  	x1,				PC0xb7c
PC0x530:	addi 	x23,	x24,	1336
PC0x534:	sw   	x24,			76(x31)
PC0x538:	bge  	x25,	x29,	PC0xe4
PC0x53c:	bltu 	x22,	x20,	PC0xc0
PC0x540:	srli 	x9,		x28,	11
PC0x544:	lh   	x25,			-20(x31)
PC0x548:	jal  	x14,			PC0x460
PC0x54c:	jal  	x12,			PC0x1d8
PC0x550:	add  	x25,	x9,		x20
PC0x554:	bne  	x10,	x22,	PC0xb3c
PC0x558:	addi 	x8,		x24,	19
PC0x55c:	sh   	x12,			-8(x31)
PC0x560:	blt  	x31,	x22,	PC0x350
PC0x564:	bge  	x2,		x29,	PC0xc2c
PC0x568:	sb   	x5,				-50(x31)
PC0x56c:	sltiu	x4,		x10,	-977
PC0x570:	jal  	x4,				PC0x998
PC0x574:	lh   	x25,			-8(x31)
PC0x578:	bge  	x17,	x21,	PC0x52c
PC0x57c:	bltu 	x9,		x14,	PC0xc7c
PC0x580:	or   	x25,	x9,		x31
PC0x584:	bge  	x18,	x2,		PC0xb0
PC0x588:	sw   	x5,				-84(x31)
PC0x58c:	bltu 	x24,	x5,		PC0x818
PC0x590:	bne  	x0,		x3,		PC0xb4c
PC0x594:	bltu 	x14,	x21,	PC0x1ec
PC0x598:	lhu  	x4,				52(x31)
PC0x59c:	andi 	x19,	x8,		-2006
PC0x5a0:	and  	x19,	x10,	x17
PC0x5a4:	mulhu	x16,	x26,	x6
PC0x5a8:	sb   	x14,			7(x31)
PC0x5ac:	jal  	x17,			PC0x978
PC0x5b0:	sb   	x15,			-60(x31)
PC0x5b4:	bge  	x31,	x2,		PC0x270
PC0x5b8:	blt  	x13,	x24,	PC0x82c
PC0x5bc:	lhu  	x27,			-46(x31)
PC0x5c0:	sb   	x26,			78(x31)
PC0x5c4:	sb   	x30,			-81(x31)
PC0x5c8:	ori  	x3,		x0,		1348
PC0x5cc:	sw   	x31,			8(x31)
PC0x5d0:	lw   	x25,			-96(x31)
PC0x5d4:	beq  	x17,	x12,	PC0x7c4
PC0x5d8:	lh   	x5,				54(x31)
PC0x5dc:	bltu 	x30,	x31,	PC0x49c
PC0x5e0:	add  	x7,		x1,		x17
PC0x5e4:	slli 	x19,	x2,		13
PC0x5e8:	lb   	x16,			-45(x31)
PC0x5ec:	addi 	x5,		x17,	-1381
PC0x5f0:	sb   	x12,			-85(x31)
PC0x5f4:	sb   	x23,			-55(x31)
PC0x5f8:	sub  	x12,	x23,	x9
PC0x5fc:	lhu  	x5,				48(x31)
PC0x600:	bgeu 	x3,		x28,	PC0xb94
PC0x604:	srai 	x3,		x4,		29
PC0x608:	sub  	x26,	x21,	x10
PC0x60c:	lh   	x24,			-52(x31)
PC0x610:	lbu  	x26,			-11(x31)
PC0x614:	sb   	x5,				-14(x31)
PC0x618:	and  	x4,		x15,	x18
PC0x61c:	sw   	x4,				48(x31)
PC0x620:	jal  	x20,			PC0x8a0
PC0x624:	lbu  	x16,			-28(x31)
PC0x628:	lw   	x1,				48(x31)
PC0x62c:	bgeu 	x6,		x25,	PC0x48c
PC0x630:	blt  	x22,	x29,	PC0xb0c
PC0x634:	beq  	x8,		x24,	PC0xa0
PC0x638:	sw   	x16,			-60(x31)
PC0x63c:	lbu  	x28,			-45(x31)
PC0x640:	bge  	x27,	x12,	PC0xc4
PC0x644:	lbu  	x2,				18(x31)
PC0x648:	bne  	x23,	x6,		PC0x90c
PC0x64c:	xor  	x19,	x5,		x9
PC0x650:	bgeu 	x5,		x26,	PC0x22c
PC0x654:	slt  	x26,	x29,	x18
PC0x658:	bltu 	x26,	x27,	PC0x1b0
PC0x65c:	blt  	x12,	x14,	PC0x9fc
PC0x660:	sw   	x0,				40(x31)
PC0x664:	jal  	x10,			PC0xb48
PC0x668:	add  	x8,		x31,	x13
PC0x66c:	jal  	x3,				PC0xb98
PC0x670:	sw   	x26,			-16(x31)
PC0x674:	jal  	x5,				PC0xdc
PC0x678:	sb   	x30,			-63(x31)
PC0x67c:	slli 	x1,		x10,	17
PC0x680:	sh   	x27,			50(x31)
PC0x684:	xori 	x6,		x20,	1580
PC0x688:	blt  	x29,	x12,	PC0x2d8
PC0x68c:	bgeu 	x16,	x18,	PC0x968
PC0x690:	lbu  	x25,			-9(x31)
PC0x694:	sb   	x5,				99(x31)
PC0x698:	beq  	x5,		x9,		PC0x198
PC0x69c:	mulhu	x28,	x11,	x30
PC0x6a0:	lb   	x26,			-13(x31)
PC0x6a4:	bltu 	x14,	x9,		PC0xb58
PC0x6a8:	sb   	x5,				67(x31)
PC0x6ac:	bne  	x15,	x0,		PC0x724
PC0x6b0:	mulhsu	x28,	x21,	x15
PC0x6b4:	sw   	x0,				-52(x31)
PC0x6b8:	sw   	x2,				36(x31)
PC0x6bc:	bltu 	x23,	x1,		PC0x2f8
PC0x6c0:	sb   	x14,			-68(x31)
PC0x6c4:	lhu  	x25,			78(x31)
PC0x6c8:	bltu 	x3,		x27,	PC0x344
PC0x6cc:	sw   	x16,			-76(x31)
PC0x6d0:	bne  	x0,		x6,		PC0xc5c
PC0x6d4:	blt  	x28,	x3,		PC0x804
PC0x6d8:	sh   	x24,			48(x31)
PC0x6dc:	lw   	x3,				68(x31)
PC0x6e0:	lhu  	x14,			4(x31)
PC0x6e4:	sw   	x30,			-92(x31)
PC0x6e8:	jal  	x5,				PC0x878
PC0x6ec:	sb   	x12,			4(x31)
PC0x6f0:	lw   	x11,			-84(x31)
PC0x6f4:	beq  	x2,		x8,		PC0x7fc
PC0x6f8:	sh   	x14,			64(x31)
PC0x6fc:	lhu  	x17,			-92(x31)
PC0x700:	lw   	x6,				-72(x31)
PC0x704:	mulhu	x3,		x16,	x8
PC0x708:	lh   	x29,			-2(x31)
PC0x70c:	sw   	x18,			36(x31)
PC0x710:	bltu 	x0,		x16,	PC0xa9c
PC0x714:	slli 	x12,	x4,		9
PC0x718:	and  	x3,		x2,		x26
PC0x71c:	sw   	x22,			28(x31)
PC0x720:	mul  	x2,		x25,	x26
PC0x724:	lh   	x1,				78(x31)
PC0x728:	sh   	x1,				-12(x31)
PC0x72c:	bltu 	x21,	x15,	PC0x964
PC0x730:	sh   	x5,				-98(x31)
PC0x734:	andi 	x19,	x3,		-86
PC0x738:	mulh 	x24,	x23,	x27
PC0x73c:	sub  	x23,	x21,	x26
PC0x740:	lb   	x2,				-82(x31)
PC0x744:	lbu  	x23,			-92(x31)
PC0x748:	sub  	x24,	x20,	x14
PC0x74c:	jal  	x21,			PC0x824
PC0x750:	sll  	x3,		x1,		x28
PC0x754:	mulhsu	x27,	x19,	x4
PC0x758:	andi 	x1,		x31,	194
PC0x75c:	xor  	x14,	x28,	x31
PC0x760:	bge  	x11,	x9,		PC0x2e8
PC0x764:	sh   	x23,			2(x31)
PC0x768:	sw   	x29,			100(x31)
PC0x76c:	sw   	x3,				-68(x31)
PC0x770:	sb   	x18,			95(x31)
PC0x774:	sw   	x6,				-64(x31)
PC0x778:	jal  	x24,			PC0x4d0
PC0x77c:	lh   	x13,			-14(x31)
PC0x780:	jal  	x22,			PC0x928
PC0x784:	lhu  	x4,				52(x31)
PC0x788:	bne  	x21,	x5,		PC0x670
PC0x78c:	or   	x27,	x21,	x2
PC0x790:	and  	x19,	x12,	x24
PC0x794:	lb   	x26,			-44(x31)
PC0x798:	sh   	x20,			-26(x31)
PC0x79c:	bge  	x3,		x25,	PC0x8b8
PC0x7a0:	beq  	x12,	x27,	PC0x844
PC0x7a4:	lh   	x12,			36(x31)
PC0x7a8:	sh   	x10,			-80(x31)
PC0x7ac:	addi 	x5,		x3,		-16
PC0x7b0:	jal  	x12,			PC0x82c
PC0x7b4:	bne  	x30,	x19,	PC0x958
PC0x7b8:	beq  	x13,	x10,	PC0xb2c
PC0x7bc:	xor  	x12,	x3,		x6
PC0x7c0:	blt  	x16,	x17,	PC0xb00
PC0x7c4:	lb   	x26,			-70(x31)
PC0x7c8:	sw   	x24,			-52(x31)
PC0x7cc:	bne  	x20,	x0,		PC0x678
PC0x7d0:	mulhu	x21,	x9,		x19
PC0x7d4:	beq  	x28,	x14,	PC0xa88
PC0x7d8:	sw   	x11,			28(x31)
PC0x7dc:	blt  	x30,	x10,	PC0x12c
PC0x7e0:	lh   	x8,				-68(x31)
PC0x7e4:	lw   	x5,				88(x31)
PC0x7e8:	lh   	x15,			-88(x31)
PC0x7ec:	bgeu 	x30,	x1,		PC0x5b4
PC0x7f0:	beq  	x19,	x8,		PC0x488
PC0x7f4:	sub  	x4,		x20,	x23
PC0x7f8:	bltu 	x17,	x27,	PC0x998
PC0x7fc:	nop  
PC0x800:	bltu 	x23,	x16,	PC0x778
PC0x804:	sb   	x23,			-2(x31)
PC0x808:	bltu 	x29,	x26,	PC0x420
PC0x80c:	sltiu	x26,	x20,	1165
PC0x810:	sra  	x20,	x24,	x29
PC0x814:	lhu  	x4,				30(x31)
PC0x818:	bltu 	x22,	x16,	PC0x954
PC0x81c:	mulhsu	x2,		x31,	x6
PC0x820:	sh   	x24,			22(x31)
PC0x824:	bgeu 	x13,	x12,	PC0xbcc
PC0x828:	srl  	x1,		x28,	x29
PC0x82c:	bgeu 	x0,		x20,	PC0xb20
PC0x830:	beq  	x11,	x22,	PC0x2ec
PC0x834:	lb   	x13,			-63(x31)
PC0x838:	add  	x3,		x17,	x27
PC0x83c:	bge  	x24,	x21,	PC0x7f8
PC0x840:	sltu 	x15,	x9,		x1
PC0x844:	bltu 	x7,		x24,	PC0x58c
PC0x848:	sw   	x30,			-88(x31)
PC0x84c:	lbu  	x8,				54(x31)
PC0x850:	lb   	x28,			-91(x31)
PC0x854:	lw   	x8,				-88(x31)
PC0x858:	bltu 	x6,		x22,	PC0x674
PC0x85c:	ori  	x10,	x24,	1747
PC0x860:	lhu  	x19,			-32(x31)
PC0x864:	lh   	x11,			54(x31)
PC0x868:	bge  	x2,		x13,	PC0xb58
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	jal  	x12,			PC0xc84
PC0x874:	blt  	x29,	x31,	PC0x7b0
PC0x878:	sh   	x30,			-32(x31)
PC0x87c:	add  	x4,		x15,	x2
PC0x880:	lbu  	x14,			81(x31)
PC0x884:	blt  	x30,	x14,	PC0x8e0
PC0x888:	sra  	x6,		x25,	x26
PC0x88c:	lbu  	x24,			33(x31)
PC0x890:	bge  	x19,	x16,	PC0x728
PC0x894:	sb   	x25,			32(x31)
PC0x898:	sh   	x7,				-42(x31)
PC0x89c:	beq  	x28,	x9,		PC0xa6c
PC0x8a0:	bltu 	x11,	x3,		PC0x474
PC0x8a4:	jal  	x7,				PC0x618
PC0x8a8:	sub  	x24,	x5,		x23
PC0x8ac:	lhu  	x25,			74(x31)
PC0x8b0:	bltu 	x7,		x24,	PC0x89c
PC0x8b4:	sra  	x1,		x24,	x22
PC0x8b8:	lw   	x26,			-72(x31)
PC0x8bc:	slti 	x26,	x1,		10
PC0x8c0:	bne  	x6,		x0,		PC0x3a8
PC0x8c4:	lw   	x12,			-104(x31)
PC0x8c8:	lhu  	x4,				-84(x31)
PC0x8cc:	sh   	x29,			24(x31)
PC0x8d0:	bgeu 	x10,	x11,	PC0x230
PC0x8d4:	sb   	x26,			55(x31)
PC0x8d8:	sra  	x1,		x21,	x3
PC0x8dc:	beq  	x1,		x21,	PC0xe0
PC0x8e0:	slti 	x15,	x8,		444
PC0x8e4:	slti 	x1,		x13,	-1679
PC0x8e8:	lw   	x12,			-12(x31)
PC0x8ec:	lbu  	x6,				-62(x31)
PC0x8f0:	sw   	x12,			88(x31)
PC0x8f4:	slti 	x13,	x24,	483
PC0x8f8:	sh   	x17,			-46(x31)
PC0x8fc:	sh   	x10,			-48(x31)
PC0x900:	beq  	x25,	x30,	PC0xc28
PC0x904:	bge  	x17,	x28,	PC0x92c
PC0x908:	sb   	x16,			-36(x31)
PC0x90c:	sb   	x31,			76(x31)
PC0x910:	blt  	x10,	x13,	PC0x844
PC0x914:	lh   	x22,			24(x31)
PC0x918:	bne  	x11,	x12,	PC0xbe8
PC0x91c:	bge  	x19,	x0,		PC0xb44
PC0x920:	blt  	x3,		x10,	PC0x608
PC0x924:	lhu  	x10,			24(x31)
PC0x928:	nop  
PC0x92c:	bne  	x19,	x9,		PC0x2c8
PC0x930:	bgeu 	x0,		x16,	PC0x378
PC0x934:	bge  	x14,	x19,	PC0xcc8
PC0x938:	slt  	x13,	x24,	x24
PC0x93c:	beq  	x7,		x28,	PC0x444
PC0x940:	lhu  	x7,				-36(x31)
PC0x944:	bltu 	x30,	x12,	PC0x5ec
PC0x948:	mulhsu	x28,	x13,	x10
PC0x94c:	sb   	x0,				-50(x31)
PC0x950:	srli 	x22,	x10,	26
PC0x954:	bltu 	x0,		x3,		PC0x88
PC0x958:	sb   	x30,			-19(x31)
PC0x95c:	lw   	x26,			-56(x31)
PC0x960:	lbu  	x8,				78(x31)
PC0x964:	lh   	x26,			4(x31)
PC0x968:	lb   	x16,			-55(x31)
PC0x96c:	srli 	x15,	x30,	5
PC0x970:	bltu 	x6,		x11,	PC0x498
PC0x974:	beq  	x23,	x29,	PC0x784
PC0x978:	sb   	x15,			-29(x31)
PC0x97c:	lbu  	x19,			-66(x31)
PC0x980:	lh   	x22,			34(x31)
PC0x984:	blt  	x8,		x3,		PC0x8a8
PC0x988:	blt  	x22,	x2,		PC0x4dc
PC0x98c:	bge  	x17,	x9,		PC0xbc8
PC0x990:	xor  	x13,	x12,	x31
PC0x994:	lh   	x15,			46(x31)
PC0x998:	blt  	x25,	x0,		PC0x7cc
PC0x99c:	lhu  	x16,			-90(x31)
PC0x9a0:	sb   	x25,			-21(x31)
PC0x9a4:	sb   	x25,			-40(x31)
PC0x9a8:	blt  	x2,		x6,		PC0x86c
PC0x9ac:	lh   	x22,			-18(x31)
PC0x9b0:	sub  	x13,	x31,	x10
PC0x9b4:	sh   	x13,			10(x31)
PC0x9b8:	lb   	x16,			24(x31)
PC0x9bc:	sw   	x7,				92(x31)
PC0x9c0:	bge  	x22,	x31,	PC0x940
PC0x9c4:	bltu 	x24,	x26,	PC0xc58
PC0x9c8:	lhu  	x24,			96(x31)
PC0x9cc:	sll  	x12,	x1,		x14
PC0x9d0:	sw   	x31,			-56(x31)
PC0x9d4:	sw   	x8,				-72(x31)
PC0x9d8:	slli 	x5,		x1,		12
PC0x9dc:	sw   	x0,				-4(x31)
PC0x9e0:	lh   	x25,			40(x31)
PC0x9e4:	andi 	x16,	x11,	1025
PC0x9e8:	bgeu 	x7,		x13,	PC0x230
PC0x9ec:	sw   	x10,			-92(x31)
PC0x9f0:	sh   	x30,			8(x31)
PC0x9f4:	lhu  	x7,				-4(x31)
PC0x9f8:	lb   	x28,			-89(x31)
PC0x9fc:	jal  	x9,				PC0x650
PC0xa00:	blt  	x24,	x7,		PC0x3d0
PC0xa04:	or   	x6,		x27,	x23
PC0xa08:	sw   	x6,				-92(x31)
PC0xa0c:	lw   	x10,			-72(x31)
PC0xa10:	jal  	x21,			PC0x340
PC0xa14:	bge  	x21,	x24,	PC0x4a8
PC0xa18:	sra  	x17,	x17,	x4
PC0xa1c:	bge  	x7,		x25,	PC0xa84
PC0xa20:	bgeu 	x27,	x31,	PC0x280
PC0xa24:	sub  	x17,	x14,	x22
PC0xa28:	bge  	x1,		x30,	PC0x9d4
PC0xa2c:	srli 	x2,		x25,	7
PC0xa30:	bltu 	x5,		x13,	PC0x940
PC0xa34:	bgeu 	x24,	x20,	PC0x258
PC0xa38:	bge  	x26,	x18,	PC0x5b0
PC0xa3c:	sb   	x26,			39(x31)
PC0xa40:	sh   	x31,			-40(x31)
PC0xa44:	lw   	x25,			72(x31)
PC0xa48:	sltiu	x17,	x11,	-1838
PC0xa4c:	blt  	x3,		x27,	PC0x2f8
PC0xa50:	srl  	x1,		x8,		x24
PC0xa54:	sb   	x23,			20(x31)
PC0xa58:	sltiu	x17,	x1,		85
PC0xa5c:	blt  	x0,		x26,	PC0xfc
PC0xa60:	sh   	x11,			-68(x31)
PC0xa64:	beq  	x15,	x26,	PC0xa60
PC0xa68:	beq  	x8,		x2,		PC0xc74
PC0xa6c:	sh   	x23,			4(x31)
PC0xa70:	lhu  	x16,			-24(x31)
PC0xa74:	sltu 	x8,		x16,	x29
PC0xa78:	sb   	x31,			-78(x31)
PC0xa7c:	lhu  	x4,				8(x31)
PC0xa80:	sub  	x10,	x6,		x27
PC0xa84:	sh   	x0,				90(x31)
PC0xa88:	nop  
PC0xa8c:	bne  	x9,		x11,	PC0x6d8
PC0xa90:	lbu  	x26,			-31(x31)
PC0xa94:	mulhu	x6,		x21,	x16
PC0xa98:	sb   	x26,			82(x31)
PC0xa9c:	beq  	x23,	x31,	PC0x2e4
PC0xaa0:	jal  	x28,			PC0x6a4
PC0xaa4:	blt  	x20,	x30,	PC0x1f4
PC0xaa8:	lb   	x8,				-12(x31)
PC0xaac:	sb   	x17,			83(x31)
PC0xab0:	srli 	x5,		x11,	31
PC0xab4:	mul  	x9,		x0,		x3
PC0xab8:	jal  	x26,			PC0xb10
PC0xabc:	blt  	x12,	x27,	PC0x9c4
PC0xac0:	blt  	x10,	x31,	PC0x1d0
PC0xac4:	slli 	x25,	x2,		4
PC0xac8:	sw   	x15,			56(x31)
PC0xacc:	bltu 	x24,	x30,	PC0x558
PC0xad0:	sb   	x15,			97(x31)
PC0xad4:	jal  	x18,			PC0x6a0
PC0xad8:	lw   	x11,			20(x31)
PC0xadc:	beq  	x28,	x5,		PC0x2c4
PC0xae0:	sh   	x23,			-64(x31)
PC0xae4:	bge  	x25,	x22,	PC0x3dc
PC0xae8:	lh   	x9,				-94(x31)
PC0xaec:	sh   	x19,			46(x31)
PC0xaf0:	sw   	x11,			36(x31)
PC0xaf4:	sw   	x30,			76(x31)
PC0xaf8:	sll  	x7,		x12,	x9
PC0xafc:	ori  	x18,	x7,		1099
PC0xb00:	sltu 	x2,		x11,	x14
PC0xb04:	sw   	x18,			24(x31)
PC0xb08:	lbu  	x19,			48(x31)
PC0xb0c:	bge  	x0,		x15,	PC0x5c4
PC0xb10:	lb   	x5,				-93(x31)
PC0xb14:	slt  	x25,	x0,		x19
PC0xb18:	sb   	x13,			36(x31)
PC0xb1c:	bltu 	x13,	x0,		PC0x224
PC0xb20:	sh   	x19,			-94(x31)
PC0xb24:	bne  	x3,		x28,	PC0xa98
PC0xb28:	lhu  	x29,			44(x31)
PC0xb2c:	sw   	x2,				-48(x31)
PC0xb30:	sw   	x6,				-48(x31)
PC0xb34:	slti 	x26,	x4,		-1956
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	xor  	x20,	x6,		x21
PC0xb40:	and  	x29,	x10,	x25
PC0xb44:	sb   	x0,				-78(x31)
PC0xb48:	nop  
PC0xb4c:	blt  	x12,	x13,	PC0x878
PC0xb50:	bgeu 	x24,	x19,	PC0x7d0
PC0xb54:	or   	x12,	x13,	x9
PC0xb58:	sw   	x11,			-72(x31)
PC0xb5c:	bltu 	x15,	x27,	PC0xac0
PC0xb60:	sll  	x22,	x7,		x3
PC0xb64:	sb   	x12,			10(x31)
PC0xb68:	blt  	x16,	x22,	PC0x518
PC0xb6c:	jal  	x27,			PC0x9dc
PC0xb70:	sh   	x31,			96(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sltiu	x17,	x6,		319
PC0xb7c:	jal  	x20,			PC0xa9c
PC0xb80:	mulh 	x23,	x17,	x8
PC0xb84:	sw   	x15,			-84(x31)
PC0xb88:	sll  	x14,	x0,		x25
PC0xb8c:	blt  	x14,	x8,		PC0x910
PC0xb90:	bge  	x14,	x16,	PC0x878
PC0xb94:	and  	x16,	x28,	x10
PC0xb98:	bgeu 	x1,		x6,		PC0x93c
PC0xb9c:	sh   	x4,				36(x31)
PC0xba0:	sh   	x0,				84(x31)
PC0xba4:	blt  	x12,	x13,	PC0x7b4
PC0xba8:	bne  	x24,	x14,	PC0xa04
PC0xbac:	beq  	x15,	x1,		PC0x914
PC0xbb0:	bge  	x24,	x14,	PC0x87c
PC0xbb4:	sub  	x3,		x4,		x22
PC0xbb8:	jal  	x27,			PC0xaa4
PC0xbbc:	addi 	x3,		x25,	69
PC0xbc0:	addi 	x6,		x8,		1629
PC0xbc4:	bltu 	x8,		x11,	PC0x9dc
PC0xbc8:	bgeu 	x19,	x14,	PC0x41c
PC0xbcc:	sb   	x10,			71(x31)
PC0xbd0:	sb   	x22,			34(x31)
PC0xbd4:	bne  	x9,		x22,	PC0x6b8
PC0xbd8:	bltu 	x18,	x0,		PC0xc80
PC0xbdc:	lb   	x6,				86(x31)
PC0xbe0:	bltu 	x13,	x15,	PC0x1e0
PC0xbe4:	addi 	x12,	x2,		1250
PC0xbe8:	mulh 	x14,	x23,	x15
PC0xbec:	bge  	x10,	x1,		PC0xec
PC0xbf0:	srl  	x13,	x10,	x28
PC0xbf4:	lw   	x20,			44(x31)
PC0xbf8:	xori 	x12,	x19,	1329
PC0xbfc:	bgeu 	x28,	x14,	PC0x7dc
PC0xc00:	sb   	x12,			-22(x31)
PC0xc04:	bltu 	x0,		x21,	PC0x980
PC0xc08:	bge  	x13,	x19,	PC0x830
PC0xc0c:	sltiu	x9,		x26,	-521
PC0xc10:	bge  	x19,	x1,		PC0x28c
PC0xc14:	addi 	x20,	x1,		-773
PC0xc18:	mulhu	x3,		x19,	x9
PC0xc1c:	bge  	x24,	x26,	PC0x1e0
PC0xc20:	beq  	x15,	x6,		PC0xa8c
PC0xc24:	jal  	x23,			PC0xba0
PC0xc28:	bge  	x25,	x15,	PC0x68c
PC0xc2c:	sh   	x31,			14(x31)
PC0xc30:	and  	x6,		x15,	x22
PC0xc34:	sw   	x27,			32(x31)
PC0xc38:	lbu  	x7,				71(x31)
PC0xc3c:	sh   	x16,			-20(x31)
PC0xc40:	mulhsu	x14,	x7,		x20
PC0xc44:	lb   	x11,			45(x31)
PC0xc48:	or   	x24,	x20,	x29
PC0xc4c:	srai 	x18,	x0,		0
PC0xc50:	sb   	x21,			-98(x31)
PC0xc54:	jal  	x6,				PC0x474
PC0xc58:	sltu 	x22,	x11,	x16
PC0xc5c:	lb   	x14,			-93(x31)
PC0xc60:	sb   	x26,			30(x31)
PC0xc64:	lw   	x14,			0(x31)
PC0xc68:	add  	x2,		x11,	x17
PC0xc6c:	lhu  	x26,			8(x31)
PC0xc70:	bltu 	x17,	x31,	PC0x6d4
PC0xc74:	bne  	x22,	x12,	PC0x984
PC0xc78:	blt  	x18,	x20,	PC0x83c
PC0xc7c:	slt  	x11,	x27,	x1
PC0xc80:	bltu 	x13,	x15,	PC0x600
PC0xc84:	lbu  	x1,				-19(x31)
PC0xc88:	lbu  	x20,			48(x31)
PC0xc8c:	lb   	x15,			-98(x31)
PC0xc90:	sra  	x12,	x28,	x1
PC0xc94:	jal  	x28,			PC0xcdc
PC0xc98:	lb   	x4,				-98(x31)
PC0xc9c:	beq  	x0,		x8,		PC0x6fc
PC0xca0:	lhu  	x4,				68(x31)
PC0xca4:	bge  	x26,	x10,	PC0xab8
PC0xca8:	sw   	x24,			48(x31)
PC0xcac:	beq  	x27,	x31,	PC0x290
PC0xcb0:	mulhu	x30,	x13,	x3
PC0xcb4:	lb   	x12,			92(x31)
PC0xcb8:	srli 	x2,		x8,		28
PC0xcbc:	beq  	x21,	x26,	PC0x548
PC0xcc0:	add  	x14,	x15,	x25
PC0xcc4:	lbu  	x20,			-10(x31)
PC0xcc8:	slt  	x1,		x20,	x0
PC0xccc:	sltu 	x2,		x1,		x17
PC0xcd0:	sb   	x28,			55(x31)
PC0xcd4:	slli 	x23,	x12,	7
PC0xcd8:	bge  	x1,		x7,		PC0x67c
PC0xcdc:	jal  	x7,				PC0x5c4
PC0xce0:	bltu 	x29,	x23,	PC0x8e8
PC0xce4:	bgeu 	x12,	x11,	PC0xbe0
PC0xce8:	sltiu	x24,	x22,	384
PC0xcec:	jal  	x2,				PC0x3ec
PC0xcf0:	srl  	x28,	x8,		x27
PC0xcf4:	sw   	x10,			-12(x31)
PC0xcf8:	mul  	x10,	x4,		x22
PC0xcfc:	blt  	x21,	x1,		PC0x350
PC0xd00:	blt  	x26,	x9,		PC0x244
PC0xd04:	sh   	x30,			-28(x31)
wfi