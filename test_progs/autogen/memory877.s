addi 	x0,		x0,		50
addi 	x1,		x0,		690
addi 	x2,		x0,		1961
addi 	x3,		x0,		-578
addi 	x4,		x0,		637
addi 	x5,		x0,		445
addi 	x6,		x0,		-175
addi 	x7,		x0,		-1951
addi 	x8,		x0,		-1255
addi 	x9,		x0,		-1758
addi 	x10,	x0,		1869
addi 	x11,	x0,		-154
addi 	x12,	x0,		-880
addi 	x13,	x0,		151
addi 	x14,	x0,		156
addi 	x15,	x0,		936
addi 	x16,	x0,		669
addi 	x17,	x0,		113
addi 	x18,	x0,		-926
addi 	x19,	x0,		-443
addi 	x20,	x0,		-1606
addi 	x21,	x0,		1486
addi 	x22,	x0,		-1509
addi 	x23,	x0,		1431
addi 	x24,	x0,		161
addi 	x25,	x0,		-540
addi 	x26,	x0,		264
addi 	x27,	x0,		-1240
addi 	x28,	x0,		2006
addi 	x29,	x0,		354
addi 	x30,	x0,		-430
addi 	x31,	x0,		796
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	blt  	x25,	x23,	PC0xc44
PC0x8c:	srl  	x12,	x14,	x4
PC0x90:	sw   	x21,			-52(x31)
PC0x94:	lhu  	x21,			-52(x31)
PC0x98:	lw   	x18,			-52(x31)
PC0x9c:	lhu  	x3,				-52(x31)
PC0xa0:	sw   	x2,				68(x31)
PC0xa4:	ori  	x11,	x8,		-1916
PC0xa8:	lw   	x8,				68(x31)
PC0xac:	beq  	x8,		x24,	PC0x6bc
PC0xb0:	sw   	x7,				68(x31)
PC0xb4:	bge  	x24,	x6,		PC0x19c
PC0xb8:	sh   	x21,			62(x31)
PC0xbc:	slli 	x29,	x21,	9
PC0xc0:	bgeu 	x16,	x9,		PC0x13c
PC0xc4:	bgeu 	x13,	x23,	PC0x950
PC0xc8:	bne  	x17,	x1,		PC0xc00
PC0xcc:	jal  	x19,			PC0x980
PC0xd0:	sll  	x8,		x9,		x18
PC0xd4:	srli 	x7,		x10,	1
PC0xd8:	lhu  	x20,			68(x31)
PC0xdc:	bge  	x17,	x26,	PC0x8bc
PC0xe0:	or   	x4,		x14,	x11
PC0xe4:	sw   	x19,			44(x31)
PC0xe8:	jal  	x1,				PC0x1d4
PC0xec:	bge  	x6,		x25,	PC0x5a4
PC0xf0:	lh   	x20,			-52(x31)
PC0xf4:	xor  	x3,		x5,		x23
PC0xf8:	lhu  	x3,				46(x31)
PC0xfc:	bgeu 	x8,		x22,	PC0xbbc
PC0x100:	sll  	x25,	x24,	x1
PC0x104:	sub  	x29,	x22,	x2
PC0x108:	lh   	x22,			62(x31)
PC0x10c:	sh   	x1,				-88(x31)
PC0x110:	bge  	x18,	x13,	PC0x530
PC0x114:	lw   	x20,			44(x31)
PC0x118:	lw   	x4,				44(x31)
PC0x11c:	sb   	x8,				40(x31)
PC0x120:	bltu 	x13,	x16,	PC0x150
PC0x124:	sw   	x9,				80(x31)
PC0x128:	bne  	x27,	x9,		PC0x56c
PC0x12c:	sb   	x25,			-37(x31)
PC0x130:	lbu  	x23,			44(x31)
PC0x134:	bgeu 	x29,	x30,	PC0xa74
PC0x138:	bltu 	x6,		x7,		PC0xbd4
PC0x13c:	bge  	x6,		x0,		PC0xd8
PC0x140:	jal  	x23,			PC0x290
PC0x144:	lhu  	x28,			80(x31)
PC0x148:	sh   	x15,			74(x31)
PC0x14c:	srai 	x15,	x19,	24
PC0x150:	beq  	x31,	x8,		PC0x7e4
PC0x154:	sw   	x19,			-44(x31)
PC0x158:	ori  	x26,	x7,		1320
PC0x15c:	mul  	x5,		x29,	x24
PC0x160:	slli 	x27,	x19,	0
PC0x164:	nop  
PC0x168:	srai 	x2,		x0,		0
PC0x16c:	lb   	x22,			62(x31)
PC0x170:	nop  
PC0x174:	sw   	x9,				-4(x31)
PC0x178:	xor  	x29,	x8,		x29
PC0x17c:	lbu  	x30,			63(x31)
PC0x180:	mulhsu	x13,	x31,	x1
PC0x184:	bge  	x4,		x5,		PC0xa30
PC0x188:	add  	x23,	x13,	x4
PC0x18c:	bne  	x28,	x21,	PC0x480
PC0x190:	blt  	x25,	x1,		PC0x954
PC0x194:	sb   	x17,			70(x31)
PC0x198:	lh   	x11,			-52(x31)
PC0x19c:	bltu 	x19,	x6,		PC0xb8c
PC0x1a0:	srai 	x10,	x17,	6
PC0x1a4:	lhu  	x29,			-88(x31)
PC0x1a8:	sw   	x9,				4(x31)
PC0x1ac:	sub  	x11,	x25,	x6
PC0x1b0:	sb   	x10,			70(x31)
PC0x1b4:	lh   	x13,			70(x31)
PC0x1b8:	lhu  	x13,			-44(x31)
PC0x1bc:	blt  	x2,		x21,	PC0xb50
PC0x1c0:	blt  	x19,	x15,	PC0x7c8
PC0x1c4:	lbu  	x12,			44(x31)
PC0x1c8:	srl  	x13,	x8,		x15
PC0x1cc:	lb   	x7,				7(x31)
PC0x1d0:	sw   	x26,			-20(x31)
PC0x1d4:	lw   	x20,			72(x31)
PC0x1d8:	lhu  	x17,			-20(x31)
PC0x1dc:	lh   	x24,			6(x31)
PC0x1e0:	sw   	x4,				-36(x31)
PC0x1e4:	lb   	x17,			-20(x31)
PC0x1e8:	lw   	x11,			60(x31)
PC0x1ec:	sw   	x18,			-60(x31)
PC0x1f0:	slt  	x13,	x16,	x3
PC0x1f4:	beq  	x29,	x17,	PC0xc4c
PC0x1f8:	jal  	x19,			PC0xa40
PC0x1fc:	lbu  	x19,			83(x31)
PC0x200:	sb   	x10,			-33(x31)
PC0x204:	bltu 	x25,	x21,	PC0xc10
PC0x208:	bgeu 	x30,	x25,	PC0x244
PC0x20c:	lhu  	x2,				-58(x31)
PC0x210:	lb   	x27,			5(x31)
PC0x214:	mulhu	x18,	x18,	x11
PC0x218:	lh   	x20,			62(x31)
PC0x21c:	sb   	x18,			16(x31)
PC0x220:	mulh 	x28,	x25,	x5
PC0x224:	mulhu	x17,	x6,		x20
PC0x228:	lb   	x16,			-36(x31)
PC0x22c:	sltiu	x14,	x6,		895
PC0x230:	lhu  	x18,			16(x31)
PC0x234:	add  	x12,	x13,	x5
PC0x238:	lhu  	x22,			-4(x31)
PC0x23c:	sb   	x4,				-96(x31)
PC0x240:	sw   	x9,				32(x31)
PC0x244:	sub  	x12,	x28,	x21
PC0x248:	sw   	x4,				92(x31)
PC0x24c:	bltu 	x11,	x4,		PC0x1a8
PC0x250:	or   	x3,		x17,	x19
PC0x254:	sub  	x19,	x24,	x22
PC0x258:	ori  	x12,	x4,		669
PC0x25c:	lbu  	x3,				-57(x31)
PC0x260:	lh   	x23,			94(x31)
PC0x264:	sb   	x16,			-36(x31)
PC0x268:	lbu  	x17,			-50(x31)
PC0x26c:	ori  	x26,	x24,	-418
PC0x270:	bltu 	x19,	x31,	PC0x224
PC0x274:	blt  	x26,	x8,		PC0x66c
PC0x278:	bne  	x0,		x8,		PC0xcd0
PC0x27c:	sb   	x13,			60(x31)
PC0x280:	bltu 	x28,	x4,		PC0xb68
PC0x284:	bgeu 	x16,	x21,	PC0x52c
PC0x288:	lbu  	x25,			-60(x31)
PC0x28c:	bgeu 	x29,	x0,		PC0x298
PC0x290:	nop  
PC0x294:	ori  	x18,	x28,	-1605
PC0x298:	mulhu	x21,	x12,	x11
PC0x29c:	lb   	x25,			82(x31)
PC0x2a0:	bgeu 	x24,	x12,	PC0xcc0
PC0x2a4:	bltu 	x23,	x27,	PC0xc28
PC0x2a8:	sh   	x14,			-16(x31)
PC0x2ac:	jal  	x19,			PC0xd0
PC0x2b0:	addi 	x20,	x3,		1825
PC0x2b4:	lb   	x29,			7(x31)
PC0x2b8:	mul  	x18,	x7,		x21
PC0x2bc:	sub  	x14,	x8,		x15
PC0x2c0:	sb   	x2,				-31(x31)
PC0x2c4:	mulhsu	x12,	x16,	x5
PC0x2c8:	slti 	x3,		x29,	1577
PC0x2cc:	mulhsu	x11,	x14,	x13
PC0x2d0:	sw   	x12,			-52(x31)
PC0x2d4:	sw   	x22,			-16(x31)
PC0x2d8:	lw   	x8,				-60(x31)
PC0x2dc:	blt  	x20,	x25,	PC0x4a0
PC0x2e0:	blt  	x7,		x23,	PC0x2b8
PC0x2e4:	sb   	x11,			86(x31)
PC0x2e8:	sw   	x27,			-80(x31)
PC0x2ec:	bgeu 	x0,		x9,		PC0xa48
PC0x2f0:	or   	x20,	x21,	x23
PC0x2f4:	lb   	x20,			46(x31)
PC0x2f8:	andi 	x30,	x10,	965
PC0x2fc:	bne  	x11,	x12,	PC0x56c
PC0x300:	addi 	x31,	x31,	4
PC0x304:	bge  	x11,	x5,		PC0xa2c
PC0x308:	beq  	x4,		x27,	PC0x638
PC0x30c:	mulhsu	x30,	x31,	x21
PC0x310:	lb   	x7,				-54(x31)
PC0x314:	bne  	x24,	x5,		PC0x9e8
PC0x318:	sltiu	x10,	x11,	-827
PC0x31c:	sw   	x24,			-84(x31)
PC0x320:	sh   	x20,			56(x31)
PC0x324:	sh   	x22,			-12(x31)
PC0x328:	bgeu 	x22,	x29,	PC0x318
PC0x32c:	ori  	x12,	x22,	764
PC0x330:	lhu  	x10,			-82(x31)
PC0x334:	xori 	x3,		x18,	-560
PC0x338:	bgeu 	x11,	x14,	PC0xa28
PC0x33c:	beq  	x8,		x6,		PC0x3d8
PC0x340:	blt  	x22,	x24,	PC0x488
PC0x344:	nop  
PC0x348:	sb   	x21,			39(x31)
PC0x34c:	lw   	x18,			-24(x31)
PC0x350:	lh   	x10,			-46(x31)
PC0x354:	bne  	x3,		x27,	PC0x804
PC0x358:	srli 	x13,	x28,	21
PC0x35c:	slti 	x11,	x29,	-316
PC0x360:	sub  	x8,		x10,	x9
PC0x364:	lhu  	x25,			66(x31)
PC0x368:	bne  	x7,		x27,	PC0x4cc
PC0x36c:	bltu 	x7,		x8,		PC0xa88
PC0x370:	bltu 	x19,	x1,		PC0x1e8
PC0x374:	and  	x7,		x6,		x27
PC0x378:	beq  	x10,	x7,		PC0xb18
PC0x37c:	lh   	x1,				-100(x31)
PC0x380:	lhu  	x12,			-54(x31)
PC0x384:	lh   	x11,			76(x31)
PC0x388:	lh   	x26,			56(x31)
PC0x38c:	jal  	x21,			PC0x8e4
PC0x390:	lhu  	x23,			-38(x31)
PC0x394:	sw   	x25,			32(x31)
PC0x398:	sh   	x31,			-70(x31)
PC0x39c:	mulh 	x19,	x0,		x4
PC0x3a0:	bge  	x26,	x5,		PC0xab0
PC0x3a4:	add  	x29,	x16,	x2
PC0x3a8:	jal  	x30,			PC0xba4
PC0x3ac:	bgeu 	x12,	x1,		PC0xa64
PC0x3b0:	bltu 	x15,	x16,	PC0x9b4
PC0x3b4:	bne  	x24,	x23,	PC0xbd4
PC0x3b8:	mulh 	x5,		x11,	x27
PC0x3bc:	sltiu	x24,	x6,		1302
PC0x3c0:	lw   	x4,				-40(x31)
PC0x3c4:	lh   	x3,				-24(x31)
PC0x3c8:	lh   	x20,			-82(x31)
PC0x3cc:	sw   	x29,			80(x31)
PC0x3d0:	blt  	x15,	x4,		PC0x2d0
PC0x3d4:	jal  	x13,			PC0x978
PC0x3d8:	bltu 	x27,	x8,		PC0x3e0
PC0x3dc:	add  	x7,		x4,		x13
PC0x3e0:	slli 	x13,	x0,		15
PC0x3e4:	slt  	x14,	x10,	x20
PC0x3e8:	sw   	x6,				-8(x31)
PC0x3ec:	andi 	x6,		x19,	1791
PC0x3f0:	sltiu	x10,	x1,		1017
PC0x3f4:	beq  	x13,	x19,	PC0x8d4
PC0x3f8:	lhu  	x26,			2(x31)
PC0x3fc:	lhu  	x11,			30(x31)
PC0x400:	sb   	x28,			6(x31)
PC0x404:	blt  	x4,		x11,	PC0xc28
PC0x408:	sw   	x12,			-44(x31)
PC0x40c:	bgeu 	x5,		x25,	PC0xe0
PC0x410:	lh   	x24,			12(x31)
PC0x414:	beq  	x11,	x7,		PC0x500
PC0x418:	nop  
PC0x41c:	bge  	x2,		x31,	PC0xb18
PC0x420:	sb   	x16,			58(x31)
PC0x424:	sw   	x29,			-12(x31)
PC0x428:	beq  	x26,	x14,	PC0xce4
PC0x42c:	bne  	x27,	x3,		PC0x494
PC0x430:	bgeu 	x23,	x0,		PC0xa88
PC0x434:	bltu 	x11,	x23,	PC0x654
PC0x438:	bne  	x29,	x14,	PC0x908
PC0x43c:	jal  	x12,			PC0x128
PC0x440:	lhu  	x25,			-46(x31)
PC0x444:	slt  	x25,	x18,	x18
PC0x448:	bltu 	x16,	x27,	PC0x3bc
PC0x44c:	lb   	x23,			77(x31)
PC0x450:	beq  	x15,	x1,		PC0xadc
PC0x454:	beq  	x6,		x20,	PC0xc8
PC0x458:	mulhu	x14,	x31,	x0
PC0x45c:	sb   	x18,			-100(x31)
PC0x460:	sh   	x2,				-92(x31)
PC0x464:	sw   	x19,			-76(x31)
PC0x468:	lh   	x11,			-18(x31)
PC0x46c:	bgeu 	x12,	x11,	PC0x510
PC0x470:	bge  	x24,	x6,		PC0x5e8
PC0x474:	slti 	x7,		x2,		-2011
PC0x478:	sh   	x13,			24(x31)
PC0x47c:	sw   	x24,			-92(x31)
PC0x480:	mulhu	x22,	x8,		x17
PC0x484:	bltu 	x22,	x12,	PC0xdc
PC0x488:	lhu  	x19,			-6(x31)
PC0x48c:	sub  	x1,		x14,	x26
PC0x490:	sw   	x17,			-28(x31)
PC0x494:	andi 	x27,	x15,	175
PC0x498:	jal  	x7,				PC0x154
PC0x49c:	lh   	x11,			6(x31)
PC0x4a0:	add  	x28,	x3,		x31
PC0x4a4:	sh   	x5,				-8(x31)
PC0x4a8:	sw   	x14,			20(x31)
PC0x4ac:	xori 	x30,	x31,	-794
PC0x4b0:	lbu  	x13,			-83(x31)
PC0x4b4:	lw   	x5,				28(x31)
PC0x4b8:	lb   	x2,				0(x31)
PC0x4bc:	lw   	x10,			-44(x31)
PC0x4c0:	lhu  	x25,			34(x31)
PC0x4c4:	bge  	x27,	x23,	PC0x49c
PC0x4c8:	sltu 	x27,	x22,	x28
PC0x4cc:	add  	x17,	x16,	x12
PC0x4d0:	srl  	x6,		x1,		x23
PC0x4d4:	jal  	x4,				PC0x7a0
PC0x4d8:	bgeu 	x25,	x30,	PC0x1fc
PC0x4dc:	sh   	x9,				46(x31)
PC0x4e0:	lb   	x30,			-27(x31)
PC0x4e4:	lh   	x17,			42(x31)
PC0x4e8:	jal  	x1,				PC0x710
PC0x4ec:	slli 	x18,	x20,	2
PC0x4f0:	sh   	x13,			-20(x31)
PC0x4f4:	or   	x26,	x21,	x11
PC0x4f8:	sh   	x14,			-84(x31)
PC0x4fc:	sb   	x30,			46(x31)
PC0x500:	bge  	x9,		x21,	PC0xc40
PC0x504:	bge  	x16,	x28,	PC0xe0
PC0x508:	blt  	x11,	x2,		PC0xcf8
PC0x50c:	sh   	x24,			82(x31)
PC0x510:	bge  	x23,	x19,	PC0x5cc
PC0x514:	lhu  	x5,				32(x31)
PC0x518:	blt  	x26,	x2,		PC0xa0
PC0x51c:	lb   	x15,			12(x31)
PC0x520:	bne  	x30,	x28,	PC0x5c8
PC0x524:	sll  	x17,	x28,	x1
PC0x528:	bgeu 	x23,	x14,	PC0x8e0
PC0x52c:	sb   	x17,			47(x31)
PC0x530:	bgeu 	x22,	x6,		PC0x12c
PC0x534:	sw   	x13,			28(x31)
PC0x538:	srli 	x17,	x26,	14
PC0x53c:	jal  	x20,			PC0x238
PC0x540:	blt  	x25,	x1,		PC0x394
PC0x544:	lhu  	x5,				-28(x31)
PC0x548:	bne  	x18,	x31,	PC0xa5c
PC0x54c:	sw   	x3,				-40(x31)
PC0x550:	and  	x9,		x1,		x15
PC0x554:	bltu 	x19,	x26,	PC0x5a4
PC0x558:	addi 	x16,	x10,	1279
PC0x55c:	mul  	x8,		x13,	x28
PC0x560:	bgeu 	x20,	x31,	PC0x54c
PC0x564:	beq  	x16,	x1,		PC0x54c
PC0x568:	xori 	x14,	x5,		-373
PC0x56c:	sw   	x2,				-88(x31)
PC0x570:	lhu  	x30,			-40(x31)
PC0x574:	sh   	x22,			-46(x31)
PC0x578:	sll  	x5,		x11,	x23
PC0x57c:	sh   	x28,			4(x31)
PC0x580:	sw   	x7,				-56(x31)
PC0x584:	jal  	x29,			PC0xd4
PC0x588:	sw   	x12,			-76(x31)
PC0x58c:	sh   	x8,				-54(x31)
PC0x590:	blt  	x14,	x24,	PC0x9d4
PC0x594:	lb   	x1,				-85(x31)
PC0x598:	addi 	x12,	x4,		885
PC0x59c:	add  	x20,	x27,	x6
PC0x5a0:	beq  	x6,		x10,	PC0xb1c
PC0x5a4:	bgeu 	x1,		x10,	PC0x110
PC0x5a8:	lh   	x29,			76(x31)
PC0x5ac:	sra  	x16,	x2,		x12
PC0x5b0:	bltu 	x27,	x29,	PC0x958
PC0x5b4:	lbu  	x8,				91(x31)
PC0x5b8:	beq  	x12,	x25,	PC0x794
PC0x5bc:	bne  	x5,		x28,	PC0x488
PC0x5c0:	lh   	x20,			4(x31)
PC0x5c4:	slli 	x4,		x1,		30
PC0x5c8:	sh   	x15,			96(x31)
PC0x5cc:	beq  	x27,	x14,	PC0x324
PC0x5d0:	sw   	x11,			-16(x31)
PC0x5d4:	lw   	x12,			36(x31)
PC0x5d8:	bltu 	x17,	x2,		PC0x55c
PC0x5dc:	lh   	x24,			32(x31)
PC0x5e0:	sb   	x12,			-55(x31)
PC0x5e4:	sb   	x24,			35(x31)
PC0x5e8:	blt  	x27,	x31,	PC0x224
PC0x5ec:	bne  	x23,	x8,		PC0x228
PC0x5f0:	xor  	x8,		x23,	x1
PC0x5f4:	sh   	x15,			-36(x31)
PC0x5f8:	sltiu	x21,	x31,	-1407
PC0x5fc:	bne  	x2,		x27,	PC0x3e8
PC0x600:	lbu  	x14,			97(x31)
PC0x604:	jal  	x8,				PC0x760
PC0x608:	lb   	x12,			-48(x31)
PC0x60c:	and  	x11,	x6,		x1
PC0x610:	bltu 	x13,	x30,	PC0x3b8
PC0x614:	lb   	x5,				76(x31)
PC0x618:	srli 	x13,	x31,	17
PC0x61c:	blt  	x23,	x10,	PC0x928
PC0x620:	slli 	x3,		x26,	21
PC0x624:	bltu 	x18,	x4,		PC0x8ec
PC0x628:	sb   	x7,				34(x31)
PC0x62c:	beq  	x31,	x18,	PC0x98
PC0x630:	sb   	x14,			91(x31)
PC0x634:	lhu  	x2,				58(x31)
PC0x638:	lbu  	x16,			-27(x31)
PC0x63c:	sh   	x9,				80(x31)
PC0x640:	jal  	x9,				PC0xc8
PC0x644:	bltu 	x23,	x26,	PC0x8e0
PC0x648:	jal  	x30,			PC0x20c
PC0x64c:	bge  	x6,		x15,	PC0xc64
PC0x650:	mulhsu	x7,		x12,	x20
PC0x654:	sw   	x11,			-20(x31)
PC0x658:	sh   	x4,				-78(x31)
PC0x65c:	sh   	x14,			-52(x31)
PC0x660:	srai 	x18,	x20,	4
PC0x664:	sh   	x27,			70(x31)
PC0x668:	lb   	x18,			-86(x31)
PC0x66c:	beq  	x19,	x7,		PC0x6c8
PC0x670:	beq  	x12,	x31,	PC0x818
PC0x674:	add  	x26,	x17,	x25
PC0x678:	bltu 	x14,	x7,		PC0xba8
PC0x67c:	bge  	x23,	x14,	PC0x938
PC0x680:	lhu  	x12,			66(x31)
PC0x684:	lh   	x16,			38(x31)
PC0x688:	sh   	x22,			32(x31)
PC0x68c:	sw   	x13,			56(x31)
PC0x690:	bne  	x0,		x12,	PC0x8a8
PC0x694:	beq  	x24,	x18,	PC0xa8
PC0x698:	lh   	x26,			-36(x31)
PC0x69c:	sb   	x7,				-26(x31)
PC0x6a0:	beq  	x7,		x24,	PC0xcac
PC0x6a4:	beq  	x28,	x22,	PC0x604
PC0x6a8:	bgeu 	x12,	x29,	PC0x220
PC0x6ac:	lb   	x25,			83(x31)
PC0x6b0:	sw   	x25,			40(x31)
PC0x6b4:	bgeu 	x20,	x17,	PC0xb58
PC0x6b8:	blt  	x19,	x11,	PC0x904
PC0x6bc:	jal  	x29,			PC0x3dc
PC0x6c0:	xori 	x9,		x0,		108
PC0x6c4:	jal  	x13,			PC0x16c
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	lbu  	x6,				-13(x31)
PC0x6d0:	bge  	x17,	x5,		PC0x64c
PC0x6d4:	sra  	x4,		x6,		x24
PC0x6d8:	bge  	x11,	x6,		PC0x91c
PC0x6dc:	bge  	x29,	x12,	PC0x578
PC0x6e0:	bgeu 	x15,	x11,	PC0x64c
PC0x6e4:	bgeu 	x25,	x26,	PC0xbb8
PC0x6e8:	sh   	x26,			-92(x31)
PC0x6ec:	lh   	x5,				0(x31)
PC0x6f0:	bltu 	x7,		x23,	PC0x1bc
PC0x6f4:	sra  	x24,	x22,	x30
PC0x6f8:	lbu  	x20,			43(x31)
PC0x6fc:	sw   	x2,				-76(x31)
PC0x700:	sw   	x24,			-72(x31)
PC0x704:	sh   	x19,			-36(x31)
PC0x708:	lhu  	x2,				-58(x31)
PC0x70c:	lw   	x21,			-48(x31)
PC0x710:	lw   	x9,				20(x31)
PC0x714:	lw   	x2,				-96(x31)
PC0x718:	lh   	x7,				-52(x31)
PC0x71c:	bgeu 	x0,		x3,		PC0xb18
PC0x720:	bne  	x14,	x7,		PC0xa38
PC0x724:	sb   	x17,			-100(x31)
PC0x728:	lhu  	x13,			-58(x31)
PC0x72c:	sub  	x9,		x26,	x12
PC0x730:	bltu 	x24,	x1,		PC0x290
PC0x734:	sb   	x8,				-69(x31)
PC0x738:	and  	x26,	x23,	x31
PC0x73c:	sw   	x21,			-12(x31)
PC0x740:	jal  	x29,			PC0x478
PC0x744:	bgeu 	x29,	x17,	PC0x2a8
PC0x748:	beq  	x30,	x1,		PC0xba0
PC0x74c:	beq  	x7,		x15,	PC0xc64
PC0x750:	srai 	x11,	x29,	30
PC0x754:	xori 	x24,	x1,		-1621
PC0x758:	srai 	x19,	x3,		1
PC0x75c:	bltu 	x19,	x8,		PC0x9e0
PC0x760:	lw   	x5,				-32(x31)
PC0x764:	and  	x22,	x19,	x14
PC0x768:	bltu 	x23,	x1,		PC0x6a4
PC0x76c:	lw   	x9,				-16(x31)
PC0x770:	bne  	x10,	x1,		PC0x480
PC0x774:	bge  	x30,	x2,		PC0x1f0
PC0x778:	lbu  	x10,			76(x31)
PC0x77c:	sw   	x5,				40(x31)
PC0x780:	sh   	x28,			-80(x31)
PC0x784:	sb   	x26,			98(x31)
PC0x788:	lbu  	x11,			-3(x31)
PC0x78c:	lh   	x6,				0(x31)
PC0x790:	sll  	x15,	x25,	x1
PC0x794:	lh   	x23,			-4(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	srli 	x26,	x26,	18
PC0x7a0:	bge  	x20,	x30,	PC0x6c0
PC0x7a4:	lbu  	x5,				-89(x31)
PC0x7a8:	jal  	x16,			PC0x1ec
PC0x7ac:	sw   	x6,				12(x31)
PC0x7b0:	blt  	x29,	x4,		PC0xb98
PC0x7b4:	bne  	x9,		x24,	PC0x16c
PC0x7b8:	bgeu 	x2,		x24,	PC0x4d8
PC0x7bc:	bltu 	x10,	x13,	PC0x380
PC0x7c0:	bltu 	x21,	x30,	PC0xcac
PC0x7c4:	blt  	x2,		x4,		PC0xb1c
PC0x7c8:	sll  	x23,	x29,	x18
PC0x7cc:	or   	x15,	x13,	x24
PC0x7d0:	bne  	x25,	x10,	PC0x3dc
PC0x7d4:	jal  	x11,			PC0x7c4
PC0x7d8:	sh   	x15,			28(x31)
PC0x7dc:	sh   	x24,			46(x31)
PC0x7e0:	bltu 	x15,	x8,		PC0x6a8
PC0x7e4:	and  	x5,		x26,	x0
PC0x7e8:	bne  	x23,	x3,		PC0x700
PC0x7ec:	mulh 	x12,	x27,	x29
PC0x7f0:	srli 	x3,		x15,	30
PC0x7f4:	bltu 	x16,	x13,	PC0x390
PC0x7f8:	slli 	x24,	x7,		2
PC0x7fc:	lbu  	x3,				73(x31)
PC0x800:	jal  	x9,				PC0x200
PC0x804:	sw   	x17,			-100(x31)
PC0x808:	lw   	x4,				-16(x31)
PC0x80c:	add  	x15,	x23,	x21
PC0x810:	lh   	x8,				-14(x31)
PC0x814:	srl  	x27,	x28,	x27
PC0x818:	bltu 	x8,		x27,	PC0x190
PC0x81c:	bge  	x27,	x0,		PC0xca4
PC0x820:	slti 	x30,	x20,	750
PC0x824:	blt  	x9,		x20,	PC0x6b0
PC0x828:	sh   	x6,				100(x31)
PC0x82c:	beq  	x13,	x25,	PC0x894
PC0x830:	bne  	x3,		x27,	PC0x9fc
PC0x834:	lb   	x6,				81(x31)
PC0x838:	sh   	x21,			0(x31)
PC0x83c:	sltiu	x1,		x19,	601
PC0x840:	bltu 	x9,		x1,		PC0x70c
PC0x844:	lb   	x29,			83(x31)
PC0x848:	sub  	x23,	x7,		x11
PC0x84c:	lbu  	x19,			26(x31)
PC0x850:	lhu  	x29,			-80(x31)
PC0x854:	bltu 	x30,	x15,	PC0x4e0
PC0x858:	nop  
PC0x85c:	lh   	x14,			-52(x31)
PC0x860:	bgeu 	x8,		x31,	PC0x2c4
PC0x864:	bgeu 	x9,		x21,	PC0x288
PC0x868:	bltu 	x2,		x14,	PC0x804
PC0x86c:	sltu 	x24,	x13,	x14
PC0x870:	jal  	x22,			PC0x4dc
PC0x874:	beq  	x9,		x26,	PC0x4b4
PC0x878:	bltu 	x10,	x2,		PC0x774
PC0x87c:	ori  	x17,	x25,	-1400
PC0x880:	lb   	x2,				82(x31)
PC0x884:	andi 	x16,	x15,	1857
PC0x888:	lbu  	x27,			48(x31)
PC0x88c:	beq  	x13,	x16,	PC0x704
PC0x890:	srai 	x10,	x22,	18
PC0x894:	jal  	x29,			PC0x5e8
PC0x898:	bge  	x16,	x12,	PC0x8c4
PC0x89c:	add  	x21,	x10,	x11
PC0x8a0:	blt  	x16,	x1,		PC0x388
PC0x8a4:	beq  	x14,	x27,	PC0x1e8
PC0x8a8:	bltu 	x16,	x14,	PC0x3e8
PC0x8ac:	sw   	x0,				-96(x31)
PC0x8b0:	ori  	x26,	x14,	1608
PC0x8b4:	bge  	x17,	x11,	PC0xb78
PC0x8b8:	beq  	x12,	x24,	PC0xa50
PC0x8bc:	sb   	x10,			-78(x31)
PC0x8c0:	slt  	x7,		x16,	x28
PC0x8c4:	bge  	x24,	x27,	PC0x974
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	mulhsu	x10,	x23,	x0
PC0x8d0:	blt  	x1,		x24,	PC0x7f8
PC0x8d4:	sb   	x14,			-44(x31)
PC0x8d8:	sh   	x27,			-48(x31)
PC0x8dc:	bge  	x8,		x15,	PC0x284
PC0x8e0:	blt  	x8,		x19,	PC0x858
PC0x8e4:	bge  	x12,	x2,		PC0x5ec
PC0x8e8:	sub  	x15,	x2,		x27
PC0x8ec:	mul  	x26,	x11,	x6
PC0x8f0:	srl  	x13,	x24,	x10
PC0x8f4:	lh   	x28,			96(x31)
PC0x8f8:	jal  	x21,			PC0x2bc
PC0x8fc:	slt  	x15,	x15,	x1
PC0x900:	slt  	x15,	x15,	x19
PC0x904:	bne  	x13,	x3,		PC0xa14
PC0x908:	sw   	x17,			48(x31)
PC0x90c:	beq  	x11,	x3,		PC0x570
PC0x910:	sw   	x3,				28(x31)
PC0x914:	bge  	x29,	x8,		PC0x158
PC0x918:	sub  	x26,	x4,		x5
PC0x91c:	lw   	x27,			28(x31)
PC0x920:	beq  	x4,		x10,	PC0xca0
PC0x924:	xori 	x30,	x0,		-504
PC0x928:	sb   	x19,			6(x31)
PC0x92c:	slt  	x28,	x13,	x26
PC0x930:	bltu 	x22,	x17,	PC0xa3c
PC0x934:	bgeu 	x3,		x21,	PC0x984
PC0x938:	bgeu 	x4,		x13,	PC0xbfc
PC0x93c:	lbu  	x12,			-10(x31)
PC0x940:	lbu  	x9,				58(x31)
PC0x944:	beq  	x27,	x17,	PC0xb14
PC0x948:	xori 	x16,	x8,		729
PC0x94c:	bge  	x17,	x4,		PC0x51c
PC0x950:	sw   	x31,			-88(x31)
PC0x954:	jal  	x9,				PC0x8fc
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	bgeu 	x28,	x4,		PC0xa40
PC0x960:	addi 	x24,	x5,		-98
PC0x964:	jal  	x7,				PC0x328
PC0x968:	bgeu 	x5,		x4,		PC0x45c
PC0x96c:	or   	x14,	x23,	x30
PC0x970:	sra  	x13,	x22,	x29
PC0x974:	addi 	x31,	x31,	4
PC0x978:	xor  	x28,	x30,	x10
PC0x97c:	bltu 	x27,	x14,	PC0x844
PC0x980:	jal  	x23,			PC0x568
PC0x984:	bgeu 	x25,	x30,	PC0x154
PC0x988:	bge  	x7,		x30,	PC0xbc0
PC0x98c:	sb   	x2,				-6(x31)
PC0x990:	bgeu 	x27,	x0,		PC0xbe4
PC0x994:	lbu  	x24,			37(x31)
PC0x998:	blt  	x2,		x14,	PC0xb84
PC0x99c:	sb   	x5,				-3(x31)
PC0x9a0:	bgeu 	x7,		x19,	PC0x404
PC0x9a4:	addi 	x26,	x29,	1640
PC0x9a8:	sb   	x28,			-70(x31)
PC0x9ac:	jal  	x16,			PC0x9fc
PC0x9b0:	jal  	x30,			PC0x15c
PC0x9b4:	addi 	x11,	x14,	1714
PC0x9b8:	mulhsu	x24,	x13,	x9
PC0x9bc:	bne  	x21,	x23,	PC0xa00
PC0x9c0:	sb   	x27,			-40(x31)
PC0x9c4:	bltu 	x23,	x13,	PC0xaec
PC0x9c8:	lbu  	x17,			46(x31)
PC0x9cc:	bgeu 	x28,	x1,		PC0x5b4
PC0x9d0:	lb   	x2,				11(x31)
PC0x9d4:	xor  	x5,		x19,	x16
PC0x9d8:	mulhu	x23,	x12,	x22
PC0x9dc:	bge  	x27,	x11,	PC0xf0
PC0x9e0:	beq  	x1,		x17,	PC0x820
PC0x9e4:	bne  	x11,	x24,	PC0x2d4
PC0x9e8:	sw   	x4,				-8(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	lb   	x25,			-112(x31)
PC0x9f4:	jal  	x30,			PC0xb70
PC0x9f8:	add  	x13,	x30,	x30
PC0x9fc:	bne  	x30,	x4,		PC0x478
PC0xa00:	bltu 	x5,		x28,	PC0xb8
PC0xa04:	blt  	x9,		x22,	PC0x928
PC0xa08:	lbu  	x22,			-1(x31)
PC0xa0c:	lh   	x16,			38(x31)
PC0xa10:	mulhu	x14,	x1,		x17
PC0xa14:	lbu  	x15,			-89(x31)
PC0xa18:	bge  	x22,	x13,	PC0x53c
PC0xa1c:	lbu  	x2,				-115(x31)
PC0xa20:	blt  	x23,	x26,	PC0xab0
PC0xa24:	lw   	x10,			-60(x31)
PC0xa28:	bgeu 	x0,		x26,	PC0x8a8
PC0xa2c:	sltu 	x4,		x18,	x31
PC0xa30:	sw   	x10,			-32(x31)
PC0xa34:	sb   	x0,				-63(x31)
PC0xa38:	lw   	x26,			-64(x31)
PC0xa3c:	blt  	x21,	x23,	PC0x8b4
PC0xa40:	slli 	x19,	x31,	29
PC0xa44:	lhu  	x16,			-24(x31)
PC0xa48:	lb   	x3,				-115(x31)
PC0xa4c:	sh   	x11,			-50(x31)
PC0xa50:	sh   	x13,			56(x31)
PC0xa54:	lb   	x29,			-32(x31)
PC0xa58:	beq  	x8,		x6,		PC0xc68
PC0xa5c:	lb   	x21,			-24(x31)
PC0xa60:	sb   	x21,			64(x31)
PC0xa64:	slt  	x24,	x3,		x31
PC0xa68:	sb   	x6,				-76(x31)
PC0xa6c:	mul  	x7,		x8,		x17
PC0xa70:	addi 	x6,		x2,		1958
PC0xa74:	sh   	x15,			-56(x31)
PC0xa78:	sub  	x24,	x31,	x9
PC0xa7c:	blt  	x4,		x13,	PC0x7d0
PC0xa80:	bge  	x27,	x3,		PC0xd8
PC0xa84:	bne  	x22,	x12,	PC0x41c
PC0xa88:	jal  	x25,			PC0x728
PC0xa8c:	xori 	x20,	x12,	-1879
PC0xa90:	lhu  	x10,			-60(x31)
PC0xa94:	sb   	x14,			17(x31)
PC0xa98:	bgeu 	x11,	x10,	PC0x970
PC0xa9c:	bltu 	x11,	x9,		PC0x4dc
PC0xaa0:	sb   	x6,				-20(x31)
PC0xaa4:	bgeu 	x26,	x10,	PC0xb3c
PC0xaa8:	sh   	x22,			-42(x31)
PC0xaac:	sll  	x10,	x5,		x10
PC0xab0:	addi 	x26,	x1,		-999
PC0xab4:	beq  	x13,	x30,	PC0x8c4
PC0xab8:	sub  	x7,		x31,	x27
PC0xabc:	sh   	x28,			-94(x31)
PC0xac0:	sh   	x9,				100(x31)
PC0xac4:	sh   	x3,				44(x31)
PC0xac8:	addi 	x3,		x12,	-1888
PC0xacc:	lw   	x20,			-96(x31)
PC0xad0:	sb   	x24,			-9(x31)
PC0xad4:	or   	x26,	x1,		x11
PC0xad8:	bltu 	x0,		x16,	PC0x244
PC0xadc:	bne  	x2,		x7,		PC0x3dc
PC0xae0:	bgeu 	x6,		x16,	PC0xa14
PC0xae4:	ori  	x9,		x8,		1175
PC0xae8:	bgeu 	x31,	x25,	PC0x518
PC0xaec:	ori  	x23,	x7,		-1148
PC0xaf0:	lhu  	x24,			-102(x31)
PC0xaf4:	sltu 	x15,	x25,	x14
PC0xaf8:	lh   	x14,			-52(x31)
PC0xafc:	bge  	x1,		x15,	PC0xce4
PC0xb00:	bge  	x19,	x16,	PC0xcc4
PC0xb04:	sw   	x2,				-80(x31)
PC0xb08:	mulhu	x16,	x0,		x29
PC0xb0c:	jal  	x2,				PC0xab8
PC0xb10:	lbu  	x11,			-71(x31)
PC0xb14:	mulhsu	x27,	x24,	x22
PC0xb18:	srli 	x22,	x9,		5
PC0xb1c:	lw   	x6,				-36(x31)
PC0xb20:	addi 	x26,	x0,		-587
PC0xb24:	bgeu 	x23,	x15,	PC0x800
PC0xb28:	lb   	x21,			-47(x31)
PC0xb2c:	sh   	x10,			-50(x31)
PC0xb30:	sh   	x22,			-2(x31)
PC0xb34:	sb   	x19,			-10(x31)
PC0xb38:	sh   	x15,			38(x31)
PC0xb3c:	jal  	x15,			PC0x788
PC0xb40:	lbu  	x1,				-77(x31)
PC0xb44:	lhu  	x13,			-72(x31)
PC0xb48:	bltu 	x10,	x17,	PC0xc34
PC0xb4c:	beq  	x24,	x31,	PC0xbfc
PC0xb50:	bge  	x8,		x30,	PC0x974
PC0xb54:	lhu  	x5,				-16(x31)
PC0xb58:	lh   	x19,			-98(x31)
PC0xb5c:	or   	x9,		x3,		x27
PC0xb60:	srai 	x22,	x27,	0
PC0xb64:	bne  	x22,	x6,		PC0xa9c
PC0xb68:	sub  	x26,	x6,		x25
PC0xb6c:	bgeu 	x31,	x10,	PC0x6f0
PC0xb70:	sltu 	x18,	x2,		x8
PC0xb74:	beq  	x1,		x3,		PC0x660
PC0xb78:	lhu  	x20,			66(x31)
PC0xb7c:	xori 	x12,	x26,	1545
PC0xb80:	bge  	x13,	x22,	PC0x570
PC0xb84:	blt  	x15,	x23,	PC0x6f8
PC0xb88:	sb   	x24,			73(x31)
PC0xb8c:	blt  	x31,	x17,	PC0x520
PC0xb90:	blt  	x20,	x11,	PC0x170
PC0xb94:	sh   	x9,				-40(x31)
PC0xb98:	addi 	x28,	x17,	-1991
PC0xb9c:	sub  	x13,	x0,		x27
PC0xba0:	bge  	x30,	x3,		PC0x360
PC0xba4:	sub  	x12,	x21,	x19
PC0xba8:	bge  	x29,	x6,		PC0xa74
PC0xbac:	nop  
PC0xbb0:	ori  	x2,		x12,	1745
PC0xbb4:	jal  	x9,				PC0x358
PC0xbb8:	lw   	x23,			16(x31)
PC0xbbc:	bltu 	x2,		x17,	PC0xcb8
PC0xbc0:	sh   	x3,				10(x31)
PC0xbc4:	sw   	x9,				32(x31)
PC0xbc8:	srli 	x3,		x4,		14
PC0xbcc:	sub  	x29,	x5,		x5
PC0xbd0:	sw   	x30,			64(x31)
PC0xbd4:	sub  	x18,	x7,		x26
PC0xbd8:	lbu  	x13,			-70(x31)
PC0xbdc:	sra  	x13,	x30,	x24
PC0xbe0:	sb   	x23,			59(x31)
PC0xbe4:	sw   	x13,			4(x31)
PC0xbe8:	bne  	x2,		x23,	PC0x2fc
PC0xbec:	sh   	x3,				26(x31)
PC0xbf0:	beq  	x7,		x28,	PC0xf0
PC0xbf4:	srl  	x23,	x4,		x12
PC0xbf8:	mulh 	x26,	x6,		x15
PC0xbfc:	sw   	x2,				24(x31)
PC0xc00:	xor  	x6,		x23,	x30
PC0xc04:	blt  	x23,	x20,	PC0x564
PC0xc08:	bne  	x27,	x20,	PC0xb24
PC0xc0c:	sw   	x10,			-72(x31)
PC0xc10:	sb   	x24,			-99(x31)
PC0xc14:	bltu 	x30,	x21,	PC0x1d0
PC0xc18:	addi 	x16,	x30,	-918
PC0xc1c:	bne  	x13,	x27,	PC0xe8
PC0xc20:	beq  	x3,		x28,	PC0x254
PC0xc24:	bne  	x24,	x15,	PC0x968
PC0xc28:	srl  	x25,	x17,	x14
PC0xc2c:	slli 	x25,	x13,	28
PC0xc30:	lb   	x5,				52(x31)
PC0xc34:	srai 	x30,	x10,	23
PC0xc38:	mulh 	x2,		x0,		x6
PC0xc3c:	lb   	x25,			-45(x31)
PC0xc40:	blt  	x17,	x15,	PC0x124
PC0xc44:	bltu 	x27,	x22,	PC0x61c
PC0xc48:	sw   	x19,			-44(x31)
PC0xc4c:	sw   	x22,			84(x31)
PC0xc50:	lb   	x25,			9(x31)
PC0xc54:	sw   	x9,				72(x31)
PC0xc58:	bltu 	x0,		x25,	PC0x570
PC0xc5c:	jal  	x28,			PC0x1ec
PC0xc60:	or   	x5,		x20,	x25
PC0xc64:	lw   	x29,			-32(x31)
PC0xc68:	sh   	x16,			70(x31)
PC0xc6c:	and  	x21,	x0,		x8
PC0xc70:	sw   	x30,			8(x31)
PC0xc74:	beq  	x10,	x6,		PC0x94
PC0xc78:	beq  	x3,		x27,	PC0x418
PC0xc7c:	add  	x23,	x27,	x19
PC0xc80:	lbu  	x20,			-49(x31)
PC0xc84:	sw   	x18,			84(x31)
PC0xc88:	sh   	x30,			-38(x31)
PC0xc8c:	sb   	x25,			75(x31)
PC0xc90:	lw   	x13,			72(x31)
PC0xc94:	jal  	x2,				PC0x80c
PC0xc98:	sw   	x13,			-28(x31)
PC0xc9c:	bne  	x15,	x4,		PC0x448
PC0xca0:	lh   	x1,				-40(x31)
PC0xca4:	bltu 	x24,	x15,	PC0x8e0
PC0xca8:	mulhsu	x1,		x3,		x0
PC0xcac:	blt  	x25,	x13,	PC0x884
PC0xcb0:	lb   	x30,			-99(x31)
PC0xcb4:	bne  	x17,	x28,	PC0x6f4
PC0xcb8:	add  	x19,	x22,	x11
PC0xcbc:	srl  	x18,	x21,	x13
PC0xcc0:	bgeu 	x9,		x7,		PC0x1ec
PC0xcc4:	jal  	x9,				PC0x308
PC0xcc8:	lb   	x8,				-40(x31)
PC0xccc:	sh   	x8,				76(x31)
PC0xcd0:	beq  	x12,	x16,	PC0x560
PC0xcd4:	lh   	x10,			26(x31)
PC0xcd8:	sltu 	x13,	x13,	x5
PC0xcdc:	slt  	x29,	x0,		x26
PC0xce0:	srai 	x3,		x8,		22
PC0xce4:	sb   	x16,			22(x31)
PC0xce8:	lbu  	x13,			-52(x31)
PC0xcec:	blt  	x23,	x1,		PC0xcb8
PC0xcf0:	lh   	x14,			-68(x31)
PC0xcf4:	sw   	x12,			48(x31)
PC0xcf8:	jal  	x2,				PC0xe0
PC0xcfc:	srli 	x30,	x3,		30
PC0xd00:	sw   	x27,			4(x31)
PC0xd04:	beq  	x17,	x4,		PC0x6c8
wfi