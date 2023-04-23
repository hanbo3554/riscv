addi 	x0,		x0,		-478
addi 	x1,		x0,		-1236
addi 	x2,		x0,		-1906
addi 	x3,		x0,		-1997
addi 	x4,		x0,		-379
addi 	x5,		x0,		1049
addi 	x6,		x0,		-510
addi 	x7,		x0,		399
addi 	x8,		x0,		-172
addi 	x9,		x0,		-1336
addi 	x10,	x0,		-803
addi 	x11,	x0,		-1779
addi 	x12,	x0,		-2036
addi 	x13,	x0,		-1214
addi 	x14,	x0,		1454
addi 	x15,	x0,		-1097
addi 	x16,	x0,		-72
addi 	x17,	x0,		1632
addi 	x18,	x0,		933
addi 	x19,	x0,		-859
addi 	x20,	x0,		433
addi 	x21,	x0,		-4
addi 	x22,	x0,		283
addi 	x23,	x0,		318
addi 	x24,	x0,		1874
addi 	x25,	x0,		24
addi 	x26,	x0,		1433
addi 	x27,	x0,		-4
addi 	x28,	x0,		-53
addi 	x29,	x0,		200
addi 	x30,	x0,		-2033
addi 	x31,	x0,		-634
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
PC0x88:	beq  	x18,	x23,	PC0x9a4
PC0x8c:	slli 	x28,	x13,	25
PC0x90:	sw   	x15,			8(x31)
PC0x94:	bgeu 	x20,	x24,	PC0x464
PC0x98:	mulhu	x19,	x25,	x5
PC0x9c:	bltu 	x2,		x15,	PC0xbc0
PC0xa0:	sh   	x4,				-24(x31)
PC0xa4:	srl  	x2,		x18,	x19
PC0xa8:	lh   	x16,			8(x31)
PC0xac:	lw   	x16,			-24(x31)
PC0xb0:	bge  	x31,	x25,	PC0xa7c
PC0xb4:	add  	x2,		x30,	x24
PC0xb8:	lw   	x11,			-24(x31)
PC0xbc:	beq  	x0,		x31,	PC0x88
PC0xc0:	bne  	x2,		x12,	PC0x3c4
PC0xc4:	srli 	x9,		x22,	12
PC0xc8:	lb   	x11,			9(x31)
PC0xcc:	or   	x17,	x19,	x5
PC0xd0:	mul  	x13,	x30,	x21
PC0xd4:	lb   	x22,			-23(x31)
PC0xd8:	sh   	x0,				66(x31)
PC0xdc:	sw   	x5,				-4(x31)
PC0xe0:	lbu  	x14,			-4(x31)
PC0xe4:	sw   	x8,				8(x31)
PC0xe8:	lbu  	x5,				-2(x31)
PC0xec:	sb   	x29,			6(x31)
PC0xf0:	blt  	x4,		x9,		PC0x5b8
PC0xf4:	sw   	x31,			-80(x31)
PC0xf8:	sh   	x7,				-76(x31)
PC0xfc:	sltu 	x23,	x27,	x21
PC0x100:	bgeu 	x29,	x0,		PC0x9b8
PC0x104:	ori  	x10,	x8,		-1011
PC0x108:	bgeu 	x7,		x6,		PC0x5f0
PC0x10c:	xor  	x30,	x20,	x29
PC0x110:	srli 	x29,	x9,		16
PC0x114:	sltiu	x8,		x24,	-1728
PC0x118:	beq  	x30,	x29,	PC0x308
PC0x11c:	bgeu 	x7,		x29,	PC0x1a0
PC0x120:	bgeu 	x22,	x20,	PC0x334
PC0x124:	blt  	x4,		x1,		PC0x93c
PC0x128:	bne  	x30,	x16,	PC0x76c
PC0x12c:	bge  	x29,	x17,	PC0xbb8
PC0x130:	sh   	x1,				10(x31)
PC0x134:	sh   	x5,				-38(x31)
PC0x138:	lhu  	x13,			-80(x31)
PC0x13c:	bltu 	x31,	x4,		PC0x500
PC0x140:	sh   	x7,				-26(x31)
PC0x144:	mulhsu	x26,	x12,	x29
PC0x148:	lw   	x10,			-4(x31)
PC0x14c:	lbu  	x18,			-80(x31)
PC0x150:	blt  	x21,	x10,	PC0x5ec
PC0x154:	sltu 	x1,		x7,		x27
PC0x158:	sw   	x9,				-48(x31)
PC0x15c:	sw   	x23,			-32(x31)
PC0x160:	sb   	x6,				44(x31)
PC0x164:	bltu 	x9,		x25,	PC0x458
PC0x168:	sw   	x11,			-4(x31)
PC0x16c:	beq  	x17,	x26,	PC0x9b0
PC0x170:	sb   	x19,			46(x31)
PC0x174:	bne  	x16,	x9,		PC0x1d8
PC0x178:	sw   	x1,				-64(x31)
PC0x17c:	or   	x7,		x18,	x11
PC0x180:	beq  	x6,		x17,	PC0x10c
PC0x184:	lh   	x17,			46(x31)
PC0x188:	blt  	x10,	x28,	PC0x4c8
PC0x18c:	bgeu 	x11,	x18,	PC0x4fc
PC0x190:	lhu  	x10,			66(x31)
PC0x194:	sra  	x3,		x0,		x10
PC0x198:	beq  	x9,		x10,	PC0x610
PC0x19c:	andi 	x12,	x16,	1728
PC0x1a0:	sh   	x5,				-18(x31)
PC0x1a4:	blt  	x31,	x15,	PC0xa84
PC0x1a8:	bne  	x9,		x28,	PC0x488
PC0x1ac:	lhu  	x25,			8(x31)
PC0x1b0:	sw   	x14,			80(x31)
PC0x1b4:	sw   	x16,			-68(x31)
PC0x1b8:	blt  	x19,	x24,	PC0x71c
PC0x1bc:	bgeu 	x3,		x27,	PC0x198
PC0x1c0:	nop  
PC0x1c4:	lh   	x3,				-38(x31)
PC0x1c8:	nop  
PC0x1cc:	lhu  	x2,				46(x31)
PC0x1d0:	lw   	x15,			8(x31)
PC0x1d4:	bgeu 	x12,	x23,	PC0x32c
PC0x1d8:	sh   	x2,				-64(x31)
PC0x1dc:	lh   	x6,				-26(x31)
PC0x1e0:	lbu  	x11,			9(x31)
PC0x1e4:	lw   	x23,			8(x31)
PC0x1e8:	addi 	x3,		x4,		-1930
PC0x1ec:	beq  	x20,	x17,	PC0xce0
PC0x1f0:	lh   	x24,			-2(x31)
PC0x1f4:	mulhsu	x22,	x3,		x20
PC0x1f8:	xor  	x4,		x7,		x12
PC0x1fc:	bne  	x1,		x18,	PC0x928
PC0x200:	bltu 	x22,	x7,		PC0x37c
PC0x204:	lhu  	x23,			-68(x31)
PC0x208:	bltu 	x5,		x18,	PC0x794
PC0x20c:	beq  	x10,	x12,	PC0xa40
PC0x210:	jal  	x15,			PC0x5f8
PC0x214:	sltu 	x19,	x26,	x8
PC0x218:	bne  	x9,		x26,	PC0xb74
PC0x21c:	ori  	x26,	x15,	-1586
PC0x220:	jal  	x2,				PC0x834
PC0x224:	lb   	x8,				-25(x31)
PC0x228:	andi 	x7,		x3,		102
PC0x22c:	sh   	x31,			68(x31)
PC0x230:	lhu  	x6,				46(x31)
PC0x234:	bne  	x26,	x29,	PC0x98
PC0x238:	bne  	x0,		x24,	PC0x7f0
PC0x23c:	slti 	x11,	x3,		-1864
PC0x240:	jal  	x17,			PC0xb40
PC0x244:	mul  	x19,	x5,		x8
PC0x248:	slli 	x15,	x3,		23
PC0x24c:	lh   	x7,				-18(x31)
PC0x250:	lbu  	x28,			-64(x31)
PC0x254:	srl  	x21,	x16,	x15
PC0x258:	sh   	x9,				80(x31)
PC0x25c:	bltu 	x29,	x13,	PC0xac
PC0x260:	sh   	x26,			-76(x31)
PC0x264:	jal  	x1,				PC0x9bc
PC0x268:	lw   	x1,				-64(x31)
PC0x26c:	beq  	x24,	x10,	PC0xcc8
PC0x270:	lhu  	x1,				8(x31)
PC0x274:	sltiu	x17,	x13,	152
PC0x278:	sltiu	x30,	x28,	1652
PC0x27c:	bgeu 	x5,		x13,	PC0x37c
PC0x280:	sb   	x27,			22(x31)
PC0x284:	bge  	x1,		x24,	PC0x82c
PC0x288:	sb   	x17,			-27(x31)
PC0x28c:	blt  	x5,		x28,	PC0x33c
PC0x290:	sltu 	x16,	x3,		x8
PC0x294:	sb   	x20,			-67(x31)
PC0x298:	jal  	x13,			PC0x728
PC0x29c:	sh   	x11,			18(x31)
PC0x2a0:	sw   	x29,			44(x31)
PC0x2a4:	bgeu 	x13,	x10,	PC0xb90
PC0x2a8:	sh   	x15,			-30(x31)
PC0x2ac:	mulh 	x29,	x6,		x20
PC0x2b0:	bne  	x26,	x25,	PC0x8c4
PC0x2b4:	lh   	x1,				-24(x31)
PC0x2b8:	bge  	x6,		x31,	PC0x35c
PC0x2bc:	bne  	x24,	x23,	PC0x950
PC0x2c0:	lw   	x9,				-68(x31)
PC0x2c4:	bgeu 	x29,	x3,		PC0xc08
PC0x2c8:	sh   	x11,			100(x31)
PC0x2cc:	bge  	x16,	x5,		PC0x518
PC0x2d0:	sh   	x1,				-30(x31)
PC0x2d4:	jal  	x12,			PC0xa18
PC0x2d8:	lh   	x13,			-66(x31)
PC0x2dc:	lh   	x21,			-66(x31)
PC0x2e0:	slli 	x14,	x4,		21
PC0x2e4:	beq  	x7,		x31,	PC0xc68
PC0x2e8:	bge  	x1,		x19,	PC0x930
PC0x2ec:	bgeu 	x6,		x24,	PC0x318
PC0x2f0:	lhu  	x1,				-2(x31)
PC0x2f4:	bne  	x8,		x7,		PC0xdc
PC0x2f8:	lh   	x4,				-78(x31)
PC0x2fc:	sw   	x30,			-8(x31)
PC0x300:	sb   	x31,			11(x31)
PC0x304:	srli 	x27,	x10,	23
PC0x308:	sb   	x31,			48(x31)
PC0x30c:	lh   	x30,			-68(x31)
PC0x310:	bgeu 	x29,	x21,	PC0x2d0
PC0x314:	xor  	x22,	x23,	x22
PC0x318:	lhu  	x20,			8(x31)
PC0x31c:	bgeu 	x22,	x16,	PC0x644
PC0x320:	beq  	x26,	x13,	PC0xba8
PC0x324:	sw   	x14,			-24(x31)
PC0x328:	sw   	x3,				-56(x31)
PC0x32c:	bge  	x16,	x26,	PC0x8b0
PC0x330:	jal  	x24,			PC0x7dc
PC0x334:	sh   	x3,				-54(x31)
PC0x338:	bne  	x4,		x0,		PC0x834
PC0x33c:	lhu  	x11,			-6(x31)
PC0x340:	srli 	x14,	x5,		21
PC0x344:	sw   	x16,			20(x31)
PC0x348:	bne  	x28,	x25,	PC0x224
PC0x34c:	lh   	x2,				-2(x31)
PC0x350:	sw   	x8,				40(x31)
PC0x354:	sra  	x30,	x0,		x15
PC0x358:	blt  	x12,	x31,	PC0x284
PC0x35c:	bge  	x30,	x17,	PC0x9c4
PC0x360:	lb   	x28,			-2(x31)
PC0x364:	addi 	x23,	x16,	679
PC0x368:	sb   	x25,			4(x31)
PC0x36c:	bne  	x8,		x23,	PC0x1e0
PC0x370:	jal  	x25,			PC0x3c4
PC0x374:	sw   	x3,				48(x31)
PC0x378:	sltu 	x29,	x5,		x25
PC0x37c:	bltu 	x15,	x0,		PC0x8d0
PC0x380:	bge  	x18,	x26,	PC0x420
PC0x384:	slti 	x14,	x1,		2008
PC0x388:	sw   	x1,				56(x31)
PC0x38c:	bne  	x27,	x7,		PC0x7c0
PC0x390:	jal  	x12,			PC0xc84
PC0x394:	sb   	x10,			-94(x31)
PC0x398:	mulh 	x1,		x20,	x5
PC0x39c:	lhu  	x5,				-8(x31)
PC0x3a0:	sw   	x15,			-92(x31)
PC0x3a4:	lbu  	x30,			-89(x31)
PC0x3a8:	slti 	x3,		x12,	1340
PC0x3ac:	lw   	x21,			40(x31)
PC0x3b0:	slt  	x28,	x14,	x2
PC0x3b4:	xori 	x8,		x6,		1167
PC0x3b8:	sh   	x25,			12(x31)
PC0x3bc:	lh   	x23,			22(x31)
PC0x3c0:	srl  	x13,	x31,	x7
PC0x3c4:	blt  	x22,	x24,	PC0x19c
PC0x3c8:	nop  
PC0x3cc:	blt  	x14,	x4,		PC0x2dc
PC0x3d0:	sh   	x25,			-28(x31)
PC0x3d4:	lh   	x8,				-38(x31)
PC0x3d8:	add  	x25,	x29,	x16
PC0x3dc:	blt  	x28,	x31,	PC0xcc0
PC0x3e0:	beq  	x4,		x18,	PC0x168
PC0x3e4:	srli 	x10,	x12,	26
PC0x3e8:	addi 	x4,		x18,	-1920
PC0x3ec:	lw   	x30,			56(x31)
PC0x3f0:	sltu 	x16,	x19,	x20
PC0x3f4:	lh   	x4,				82(x31)
PC0x3f8:	jal  	x15,			PC0xbbc
PC0x3fc:	sw   	x14,			-56(x31)
PC0x400:	bltu 	x9,		x8,		PC0xa10
PC0x404:	sb   	x4,				-25(x31)
PC0x408:	srai 	x6,		x19,	13
PC0x40c:	sub  	x21,	x28,	x14
PC0x410:	lb   	x16,			100(x31)
PC0x414:	jal  	x29,			PC0x5ec
PC0x418:	lb   	x10,			6(x31)
PC0x41c:	blt  	x31,	x28,	PC0x650
PC0x420:	lw   	x2,				4(x31)
PC0x424:	lb   	x7,				-25(x31)
PC0x428:	sh   	x24,			82(x31)
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	add  	x19,	x4,		x1
PC0x434:	bgeu 	x5,		x6,		PC0x5e4
PC0x438:	sh   	x3,				12(x31)
PC0x43c:	bge  	x18,	x14,	PC0x33c
PC0x440:	sub  	x4,		x25,	x28
PC0x444:	sh   	x23,			-42(x31)
PC0x448:	slti 	x29,	x16,	-1127
PC0x44c:	lh   	x28,			38(x31)
PC0x450:	bgeu 	x27,	x4,		PC0x4c4
PC0x454:	bgeu 	x15,	x31,	PC0x220
PC0x458:	sll  	x14,	x31,	x26
PC0x45c:	mulhu	x6,		x15,	x15
PC0x460:	jal  	x20,			PC0xbd0
PC0x464:	beq  	x27,	x21,	PC0xbbc
PC0x468:	sh   	x16,			40(x31)
PC0x46c:	bne  	x3,		x18,	PC0xcc0
PC0x470:	lbu  	x9,				-21(x31)
PC0x474:	nop  
PC0x478:	and  	x13,	x15,	x14
PC0x47c:	sw   	x9,				-72(x31)
PC0x480:	bge  	x16,	x26,	PC0x570
PC0x484:	bgeu 	x5,		x26,	PC0x8f4
PC0x488:	lh   	x6,				46(x31)
PC0x48c:	bne  	x18,	x5,		PC0x1ec
PC0x490:	sb   	x23,			-92(x31)
PC0x494:	bge  	x12,	x17,	PC0x16c
PC0x498:	addi 	x2,		x2,		15
PC0x49c:	bgeu 	x17,	x30,	PC0x658
PC0x4a0:	lh   	x24,			6(x31)
PC0x4a4:	ori  	x14,	x1,		-1930
PC0x4a8:	lbu  	x6,				-6(x31)
PC0x4ac:	lb   	x26,			-96(x31)
PC0x4b0:	lhu  	x17,			-42(x31)
PC0x4b4:	mulhsu	x14,	x1,		x9
PC0x4b8:	sltiu	x14,	x10,	8
PC0x4bc:	lb   	x4,				-35(x31)
PC0x4c0:	mul  	x11,	x20,	x12
PC0x4c4:	beq  	x7,		x1,		PC0xab4
PC0x4c8:	bge  	x6,		x19,	PC0x960
PC0x4cc:	bne  	x22,	x16,	PC0x93c
PC0x4d0:	xori 	x15,	x11,	1691
PC0x4d4:	sub  	x12,	x5,		x5
PC0x4d8:	nop  
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	lh   	x11,			-36(x31)
PC0x4e4:	sh   	x17,			-92(x31)
PC0x4e8:	blt  	x24,	x5,		PC0xe0
PC0x4ec:	bge  	x3,		x9,		PC0xb28
PC0x4f0:	sra  	x15,	x3,		x3
PC0x4f4:	xori 	x24,	x15,	1876
PC0x4f8:	mulh 	x25,	x26,	x15
PC0x4fc:	lhu  	x7,				74(x31)
PC0x500:	lb   	x15,			-16(x31)
PC0x504:	sltu 	x6,		x12,	x8
PC0x508:	mul  	x23,	x3,		x8
PC0x50c:	xor  	x4,		x7,		x9
PC0x510:	sw   	x27,			80(x31)
PC0x514:	lw   	x22,			-4(x31)
PC0x518:	bne  	x17,	x30,	PC0x90c
PC0x51c:	sb   	x0,				-95(x31)
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sb   	x22,			-7(x31)
PC0x528:	sb   	x18,			66(x31)
PC0x52c:	lh   	x4,				-36(x31)
PC0x530:	sltu 	x27,	x15,	x7
PC0x534:	srai 	x20,	x8,		29
PC0x538:	blt  	x0,		x22,	PC0x2f0
PC0x53c:	lw   	x6,				-108(x31)
PC0x540:	bltu 	x3,		x17,	PC0xab0
PC0x544:	bgeu 	x18,	x19,	PC0xa0
PC0x548:	jal  	x14,			PC0x8e0
PC0x54c:	bge  	x5,		x17,	PC0x790
PC0x550:	or   	x18,	x21,	x15
PC0x554:	lh   	x12,			-20(x31)
PC0x558:	sll  	x26,	x30,	x0
PC0x55c:	lw   	x12,			-4(x31)
PC0x560:	sw   	x27,			48(x31)
PC0x564:	bne  	x23,	x12,	PC0x168
PC0x568:	lb   	x9,				32(x31)
PC0x56c:	lb   	x10,			5(x31)
PC0x570:	xori 	x26,	x17,	-1608
PC0x574:	slli 	x17,	x0,		12
PC0x578:	xori 	x29,	x5,		280
PC0x57c:	lw   	x10,			-60(x31)
PC0x580:	lb   	x19,			50(x31)
PC0x584:	jal  	x3,				PC0x3d0
PC0x588:	lhu  	x13,			34(x31)
PC0x58c:	and  	x9,		x29,	x29
PC0x590:	lhu  	x21,			-36(x31)
PC0x594:	beq  	x7,		x27,	PC0x38c
PC0x598:	lbu  	x9,				-58(x31)
PC0x59c:	sb   	x11,			-16(x31)
PC0x5a0:	sb   	x9,				37(x31)
PC0x5a4:	bge  	x17,	x27,	PC0x484
PC0x5a8:	mulhu	x26,	x22,	x2
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	lw   	x18,			-24(x31)
PC0x5b4:	beq  	x17,	x25,	PC0x320
PC0x5b8:	lw   	x22,			-104(x31)
PC0x5bc:	sb   	x23,			-81(x31)
PC0x5c0:	sh   	x26,			-48(x31)
PC0x5c4:	sb   	x13,			-51(x31)
PC0x5c8:	sh   	x11,			86(x31)
PC0x5cc:	sb   	x16,			31(x31)
PC0x5d0:	mulhsu	x7,		x11,	x4
PC0x5d4:	sll  	x11,	x31,	x27
PC0x5d8:	jal  	x23,			PC0x940
PC0x5dc:	bge  	x24,	x18,	PC0x690
PC0x5e0:	sub  	x23,	x8,		x23
PC0x5e4:	sb   	x17,			-6(x31)
PC0x5e8:	lh   	x22,			-84(x31)
PC0x5ec:	sw   	x13,			-96(x31)
PC0x5f0:	sll  	x24,	x25,	x23
PC0x5f4:	nop  
PC0x5f8:	bne  	x1,		x4,		PC0x604
PC0x5fc:	and  	x1,		x7,		x23
PC0x600:	bltu 	x31,	x25,	PC0x6ac
PC0x604:	lhu  	x26,			-92(x31)
PC0x608:	ori  	x13,	x28,	760
PC0x60c:	blt  	x7,		x27,	PC0x740
PC0x610:	sw   	x3,				0(x31)
PC0x614:	blt  	x4,		x14,	PC0xc7c
PC0x618:	sw   	x1,				-24(x31)
PC0x61c:	lw   	x19,			-40(x31)
PC0x620:	lh   	x23,			24(x31)
PC0x624:	sb   	x22,			-55(x31)
PC0x628:	bltu 	x12,	x9,		PC0x4e4
PC0x62c:	jal  	x7,				PC0x654
PC0x630:	sltiu	x8,		x16,	54
PC0x634:	sra  	x10,	x7,		x31
PC0x638:	bne  	x24,	x23,	PC0x198
PC0x63c:	bne  	x29,	x24,	PC0x314
PC0x640:	sw   	x17,			-24(x31)
PC0x644:	sw   	x11,			88(x31)
PC0x648:	lbu  	x7,				-105(x31)
PC0x64c:	bgeu 	x21,	x11,	PC0xcc
PC0x650:	beq  	x11,	x5,		PC0xc2c
PC0x654:	bgeu 	x18,	x8,		PC0x8a4
PC0x658:	sh   	x20,			60(x31)
PC0x65c:	blt  	x2,		x5,		PC0x880
PC0x660:	add  	x23,	x21,	x18
PC0x664:	addi 	x8,		x3,		1484
PC0x668:	sb   	x2,				8(x31)
PC0x66c:	slt  	x21,	x29,	x22
PC0x670:	bgeu 	x15,	x30,	PC0xc20
PC0x674:	bne  	x15,	x28,	PC0x184
PC0x678:	bge  	x25,	x27,	PC0xa78
PC0x67c:	mulhsu	x21,	x12,	x19
PC0x680:	bgeu 	x20,	x25,	PC0x7e0
PC0x684:	addi 	x31,	x31,	4
PC0x688:	andi 	x10,	x6,		-1530
PC0x68c:	sb   	x28,			-13(x31)
PC0x690:	jal  	x24,			PC0x4b4
PC0x694:	bltu 	x12,	x31,	PC0x118
PC0x698:	jal  	x14,			PC0xccc
PC0x69c:	addi 	x2,		x1,		-976
PC0x6a0:	bltu 	x19,	x29,	PC0xec
PC0x6a4:	or   	x19,	x12,	x11
PC0x6a8:	jal  	x30,			PC0x2bc
PC0x6ac:	bltu 	x19,	x22,	PC0x7d0
PC0x6b0:	sb   	x28,			-69(x31)
PC0x6b4:	beq  	x24,	x17,	PC0x580
PC0x6b8:	sh   	x23,			22(x31)
PC0x6bc:	sub  	x22,	x29,	x12
PC0x6c0:	lhu  	x1,				-68(x31)
PC0x6c4:	and  	x29,	x27,	x18
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	lh   	x26,			-32(x31)
PC0x6d0:	and  	x23,	x17,	x2
PC0x6d4:	jal  	x18,			PC0x7a0
PC0x6d8:	bne  	x1,		x17,	PC0x2ec
PC0x6dc:	bne  	x20,	x31,	PC0x888
PC0x6e0:	srai 	x15,	x21,	16
PC0x6e4:	lb   	x30,			-89(x31)
PC0x6e8:	sb   	x30,			86(x31)
PC0x6ec:	slt  	x22,	x11,	x24
PC0x6f0:	blt  	x7,		x19,	PC0x2c4
PC0x6f4:	lh   	x9,				-32(x31)
PC0x6f8:	bne  	x5,		x14,	PC0x890
PC0x6fc:	andi 	x16,	x16,	-1673
PC0x700:	xor  	x11,	x6,		x6
PC0x704:	lbu  	x5,				-91(x31)
PC0x708:	lw   	x18,			-52(x31)
PC0x70c:	sw   	x25,			-88(x31)
PC0x710:	sh   	x5,				-96(x31)
PC0x714:	lw   	x27,			80(x31)
PC0x718:	bne  	x2,		x18,	PC0x838
PC0x71c:	sh   	x14,			18(x31)
PC0x720:	blt  	x5,		x2,		PC0x478
PC0x724:	bge  	x29,	x23,	PC0x108
PC0x728:	jal  	x27,			PC0xbc0
PC0x72c:	sh   	x1,				76(x31)
PC0x730:	lh   	x10,			76(x31)
PC0x734:	srl  	x27,	x17,	x9
PC0x738:	sub  	x16,	x19,	x19
PC0x73c:	sb   	x1,				2(x31)
PC0x740:	add  	x13,	x17,	x23
PC0x744:	bltu 	x10,	x11,	PC0x568
PC0x748:	sb   	x8,				-9(x31)
PC0x74c:	add  	x25,	x8,		x24
PC0x750:	add  	x30,	x12,	x18
PC0x754:	bne  	x21,	x3,		PC0x2a0
PC0x758:	add  	x22,	x10,	x28
PC0x75c:	sh   	x31,			-80(x31)
PC0x760:	lw   	x11,			24(x31)
PC0x764:	bge  	x24,	x23,	PC0xc08
PC0x768:	sw   	x0,				20(x31)
PC0x76c:	lb   	x22,			16(x31)
PC0x770:	bgeu 	x19,	x10,	PC0x32c
PC0x774:	bgeu 	x6,		x17,	PC0x7c0
PC0x778:	srli 	x15,	x30,	22
PC0x77c:	lhu  	x8,				34(x31)
PC0x780:	mulhu	x9,		x26,	x17
PC0x784:	lh   	x24,			16(x31)
PC0x788:	jal  	x22,			PC0x7b0
PC0x78c:	slti 	x12,	x0,		1314
PC0x790:	lh   	x29,			-96(x31)
PC0x794:	add  	x30,	x29,	x7
PC0x798:	beq  	x5,		x0,		PC0x3f0
PC0x79c:	sb   	x15,			40(x31)
PC0x7a0:	beq  	x24,	x7,		PC0xc30
PC0x7a4:	mulhu	x13,	x4,		x5
PC0x7a8:	sub  	x26,	x9,		x15
PC0x7ac:	slli 	x16,	x9,		30
PC0x7b0:	jal  	x26,			PC0x3b8
PC0x7b4:	blt  	x11,	x26,	PC0x780
PC0x7b8:	bltu 	x15,	x29,	PC0x5a4
PC0x7bc:	sw   	x25,			16(x31)
PC0x7c0:	sra  	x25,	x13,	x1
PC0x7c4:	bge  	x28,	x30,	PC0x2a8
PC0x7c8:	bge  	x15,	x25,	PC0x464
PC0x7cc:	srli 	x20,	x5,		15
PC0x7d0:	lh   	x2,				-100(x31)
PC0x7d4:	lw   	x29,			-56(x31)
PC0x7d8:	sh   	x5,				80(x31)
PC0x7dc:	addi 	x20,	x15,	1277
PC0x7e0:	bgeu 	x6,		x0,		PC0x41c
PC0x7e4:	bgeu 	x13,	x12,	PC0x6e0
PC0x7e8:	sh   	x26,			-64(x31)
PC0x7ec:	lw   	x17,			-8(x31)
PC0x7f0:	srai 	x15,	x13,	2
PC0x7f4:	bgeu 	x11,	x10,	PC0x920
PC0x7f8:	jal  	x3,				PC0x8d4
PC0x7fc:	bltu 	x27,	x13,	PC0x94c
PC0x800:	lh   	x25,			-72(x31)
PC0x804:	lb   	x4,				22(x31)
PC0x808:	sb   	x17,			-99(x31)
PC0x80c:	bne  	x8,		x1,		PC0x9d4
PC0x810:	lhu  	x2,				82(x31)
PC0x814:	lb   	x19,			-77(x31)
PC0x818:	bne  	x13,	x4,		PC0xcd4
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	jal  	x15,			PC0x710
PC0x824:	blt  	x1,		x15,	PC0xa34
PC0x828:	sh   	x0,				14(x31)
PC0x82c:	lhu  	x12,			72(x31)
PC0x830:	lw   	x14,			-96(x31)
PC0x834:	slti 	x21,	x14,	372
PC0x838:	lbu  	x4,				-59(x31)
PC0x83c:	lb   	x29,			-65(x31)
PC0x840:	sw   	x22,			88(x31)
PC0x844:	bge  	x30,	x27,	PC0xb2c
PC0x848:	sh   	x2,				-90(x31)
PC0x84c:	lw   	x4,				48(x31)
PC0x850:	jal  	x13,			PC0xc3c
PC0x854:	lw   	x13,			-84(x31)
PC0x858:	bne  	x9,		x0,		PC0x1e8
PC0x85c:	beq  	x12,	x13,	PC0x98c
PC0x860:	lhu  	x30,			-104(x31)
PC0x864:	mulhu	x22,	x27,	x31
PC0x868:	lh   	x12,			48(x31)
PC0x86c:	jal  	x13,			PC0xbfc
PC0x870:	lbu  	x15,			48(x31)
PC0x874:	bge  	x19,	x9,		PC0xccc
PC0x878:	bgeu 	x15,	x10,	PC0xb8c
PC0x87c:	sw   	x22,			-84(x31)
PC0x880:	blt  	x10,	x30,	PC0x118
PC0x884:	addi 	x20,	x19,	1291
PC0x888:	mulhu	x24,	x19,	x21
PC0x88c:	beq  	x16,	x24,	PC0x99c
PC0x890:	sra  	x27,	x23,	x31
PC0x894:	addi 	x11,	x6,		-104
PC0x898:	lbu  	x23,			12(x31)
PC0x89c:	lb   	x25,			23(x31)
PC0x8a0:	sw   	x22,			8(x31)
PC0x8a4:	sw   	x20,			-92(x31)
PC0x8a8:	sw   	x4,				20(x31)
PC0x8ac:	bne  	x10,	x27,	PC0x7dc
PC0x8b0:	bne  	x27,	x13,	PC0x2a4
PC0x8b4:	lbu  	x9,				-17(x31)
PC0x8b8:	lb   	x27,			-93(x31)
PC0x8bc:	slli 	x1,		x8,		6
PC0x8c0:	beq  	x27,	x31,	PC0x718
PC0x8c4:	bgeu 	x12,	x26,	PC0x944
PC0x8c8:	sh   	x2,				26(x31)
PC0x8cc:	sh   	x22,			-20(x31)
PC0x8d0:	bne  	x17,	x24,	PC0x228
PC0x8d4:	blt  	x5,		x26,	PC0x4ac
PC0x8d8:	lbu  	x12,			29(x31)
PC0x8dc:	nop  
PC0x8e0:	lb   	x20,			-93(x31)
PC0x8e4:	bne  	x2,		x23,	PC0xcf8
PC0x8e8:	bgeu 	x0,		x1,		PC0x340
PC0x8ec:	lhu  	x16,			10(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	jal  	x23,			PC0x688
PC0x8f8:	sltu 	x2,		x22,	x24
PC0x8fc:	sw   	x27,			-8(x31)
PC0x900:	lw   	x24,			84(x31)
PC0x904:	srl  	x11,	x14,	x23
PC0x908:	lw   	x27,			-8(x31)
PC0x90c:	mulhu	x19,	x12,	x18
PC0x910:	jal  	x11,			PC0xbc4
PC0x914:	beq  	x1,		x20,	PC0xae4
PC0x918:	beq  	x6,		x1,		PC0xc78
PC0x91c:	or   	x22,	x2,		x16
PC0x920:	xor  	x1,		x2,		x24
PC0x924:	blt  	x29,	x27,	PC0x898
PC0x928:	sw   	x2,				56(x31)
PC0x92c:	sltiu	x5,		x24,	-397
PC0x930:	or   	x8,		x2,		x23
PC0x934:	sltiu	x2,		x27,	-768
PC0x938:	bne  	x23,	x10,	PC0x8a8
PC0x93c:	blt  	x15,	x24,	PC0x81c
PC0x940:	lw   	x6,				-72(x31)
PC0x944:	jal  	x24,			PC0xae8
PC0x948:	jal  	x29,			PC0x96c
PC0x94c:	lb   	x16,			27(x31)
PC0x950:	sb   	x27,			86(x31)
PC0x954:	lh   	x6,				8(x31)
PC0x958:	blt  	x23,	x15,	PC0xb1c
PC0x95c:	sh   	x10,			-48(x31)
PC0x960:	mulh 	x25,	x29,	x17
PC0x964:	andi 	x15,	x31,	-1882
PC0x968:	xori 	x22,	x8,		-200
PC0x96c:	sra  	x30,	x26,	x23
PC0x970:	sh   	x3,				-78(x31)
PC0x974:	beq  	x19,	x5,		PC0x938
PC0x978:	lw   	x8,				-56(x31)
PC0x97c:	sll  	x8,		x29,	x10
PC0x980:	beq  	x12,	x28,	PC0xa80
PC0x984:	lbu  	x19,			-47(x31)
PC0x988:	bgeu 	x2,		x20,	PC0x2dc
PC0x98c:	sub  	x15,	x9,		x12
PC0x990:	bne  	x26,	x8,		PC0x8fc
PC0x994:	jal  	x14,			PC0x700
PC0x998:	sb   	x17,			28(x31)
PC0x99c:	jal  	x16,			PC0x630
PC0x9a0:	lb   	x14,			-64(x31)
PC0x9a4:	bgeu 	x26,	x9,		PC0x8b4
PC0x9a8:	blt  	x12,	x6,		PC0x370
PC0x9ac:	sll  	x22,	x11,	x31
PC0x9b0:	blt  	x1,		x17,	PC0x918
PC0x9b4:	bne  	x3,		x27,	PC0x88c
PC0x9b8:	lhu  	x13,			-62(x31)
PC0x9bc:	bne  	x31,	x26,	PC0x77c
PC0x9c0:	bne  	x17,	x14,	PC0x6f0
PC0x9c4:	sh   	x0,				80(x31)
PC0x9c8:	lh   	x26,			-122(x31)
PC0x9cc:	bltu 	x1,		x13,	PC0x840
PC0x9d0:	sub  	x3,		x9,		x6
PC0x9d4:	mulh 	x4,		x25,	x4
PC0x9d8:	beq  	x20,	x2,		PC0x750
PC0x9dc:	bge  	x9,		x14,	PC0xcd8
PC0x9e0:	lbu  	x27,			-10(x31)
PC0x9e4:	sh   	x3,				-30(x31)
PC0x9e8:	bgeu 	x31,	x18,	PC0x9ac
PC0x9ec:	sw   	x3,				48(x31)
PC0x9f0:	bne  	x6,		x25,	PC0x5d0
PC0x9f4:	bgeu 	x15,	x6,		PC0x890
PC0x9f8:	lb   	x19,			-67(x31)
PC0x9fc:	lw   	x28,			-56(x31)
PC0xa00:	jal  	x22,			PC0x604
PC0xa04:	sb   	x5,				24(x31)
PC0xa08:	xor  	x20,	x0,		x14
PC0xa0c:	bgeu 	x8,		x7,		PC0x5bc
PC0xa10:	sb   	x29,			-72(x31)
PC0xa14:	jal  	x15,			PC0x7cc
PC0xa18:	bge  	x29,	x13,	PC0x420
PC0xa1c:	sb   	x12,			-77(x31)
PC0xa20:	sw   	x6,				60(x31)
PC0xa24:	sb   	x28,			-78(x31)
PC0xa28:	lb   	x21,			-58(x31)
PC0xa2c:	jal  	x1,				PC0x2a4
PC0xa30:	lhu  	x15,			16(x31)
PC0xa34:	bgeu 	x21,	x15,	PC0x268
PC0xa38:	jal  	x8,				PC0xbb8
PC0xa3c:	sw   	x0,				100(x31)
PC0xa40:	blt  	x26,	x3,		PC0x448
PC0xa44:	lh   	x12,			-40(x31)
PC0xa48:	bne  	x29,	x10,	PC0xb90
PC0xa4c:	or   	x26,	x16,	x19
PC0xa50:	sw   	x11,			-32(x31)
PC0xa54:	bltu 	x21,	x26,	PC0xc34
PC0xa58:	mul  	x6,		x3,		x30
PC0xa5c:	lh   	x6,				-6(x31)
PC0xa60:	lb   	x24,			-86(x31)
PC0xa64:	lbu  	x26,			-80(x31)
PC0xa68:	sltu 	x13,	x8,		x4
PC0xa6c:	sll  	x3,		x5,		x3
PC0xa70:	lw   	x3,				-20(x31)
PC0xa74:	bgeu 	x6,		x25,	PC0x744
PC0xa78:	sb   	x29,			-70(x31)
PC0xa7c:	bltu 	x2,		x22,	PC0x7c4
PC0xa80:	bltu 	x10,	x2,		PC0xc44
PC0xa84:	lhu  	x16,			72(x31)
PC0xa88:	sh   	x6,				0(x31)
PC0xa8c:	sb   	x24,			49(x31)
PC0xa90:	lhu  	x15,			12(x31)
PC0xa94:	blt  	x1,		x21,	PC0x610
PC0xa98:	sw   	x15,			-28(x31)
PC0xa9c:	blt  	x5,		x21,	PC0xb50
PC0xaa0:	sltiu	x7,		x19,	-935
PC0xaa4:	sll  	x5,		x17,	x31
PC0xaa8:	bgeu 	x14,	x20,	PC0xc58
PC0xaac:	sh   	x26,			-4(x31)
PC0xab0:	bne  	x16,	x22,	PC0x36c
PC0xab4:	andi 	x26,	x26,	-872
PC0xab8:	sb   	x25,			-80(x31)
PC0xabc:	xori 	x27,	x9,		-178
PC0xac0:	sub  	x22,	x1,		x4
PC0xac4:	jal  	x10,			PC0x330
PC0xac8:	mulhsu	x2,		x2,		x5
PC0xacc:	bltu 	x13,	x28,	PC0x2a4
PC0xad0:	blt  	x9,		x21,	PC0x9bc
PC0xad4:	lhu  	x20,			-64(x31)
PC0xad8:	lh   	x24,			-62(x31)
PC0xadc:	bge  	x24,	x12,	PC0x6d8
PC0xae0:	lbu  	x14,			80(x31)
PC0xae4:	jal  	x25,			PC0xbb4
PC0xae8:	bne  	x11,	x2,		PC0x3fc
PC0xaec:	xor  	x30,	x12,	x24
PC0xaf0:	mulhsu	x25,	x11,	x12
PC0xaf4:	lhu  	x23,			-96(x31)
PC0xaf8:	nop  
PC0xafc:	sltiu	x12,	x7,		-906
PC0xb00:	sra  	x29,	x25,	x26
PC0xb04:	sh   	x18,			10(x31)
PC0xb08:	sll  	x30,	x4,		x15
PC0xb0c:	slli 	x21,	x23,	0
PC0xb10:	srli 	x25,	x20,	15
PC0xb14:	blt  	x19,	x12,	PC0xae0
PC0xb18:	lb   	x27,			56(x31)
PC0xb1c:	lw   	x25,			36(x31)
PC0xb20:	bne  	x3,		x26,	PC0x610
PC0xb24:	lh   	x7,				-98(x31)
PC0xb28:	mul  	x7,		x20,	x6
PC0xb2c:	addi 	x29,	x8,		-660
PC0xb30:	sub  	x16,	x8,		x0
PC0xb34:	add  	x4,		x4,		x30
PC0xb38:	addi 	x11,	x1,		-1250
PC0xb3c:	sw   	x31,			-52(x31)
PC0xb40:	bltu 	x11,	x9,		PC0xc80
PC0xb44:	bgeu 	x31,	x18,	PC0x25c
PC0xb48:	bne  	x5,		x30,	PC0xc64
PC0xb4c:	beq  	x10,	x4,		PC0xb8
PC0xb50:	lbu  	x21,			-107(x31)
PC0xb54:	sb   	x18,			-49(x31)
PC0xb58:	beq  	x13,	x31,	PC0x414
PC0xb5c:	jal  	x26,			PC0x44c
PC0xb60:	add  	x14,	x17,	x16
PC0xb64:	jal  	x22,			PC0x824
PC0xb68:	lhu  	x5,				72(x31)
PC0xb6c:	sh   	x24,			58(x31)
PC0xb70:	blt  	x15,	x6,		PC0x6c0
PC0xb74:	lb   	x9,				56(x31)
PC0xb78:	bgeu 	x16,	x26,	PC0x694
PC0xb7c:	jal  	x6,				PC0x20c
PC0xb80:	sw   	x14,			72(x31)
PC0xb84:	lh   	x22,			-122(x31)
PC0xb88:	lbu  	x12,			36(x31)
PC0xb8c:	jal  	x17,			PC0x528
PC0xb90:	beq  	x28,	x26,	PC0x5bc
PC0xb94:	bge  	x24,	x22,	PC0x380
PC0xb98:	bne  	x31,	x9,		PC0xc08
PC0xb9c:	bgeu 	x0,		x10,	PC0x94
PC0xba0:	sw   	x2,				32(x31)
PC0xba4:	bgeu 	x28,	x14,	PC0x9e4
PC0xba8:	lh   	x12,			62(x31)
PC0xbac:	lw   	x12,			-20(x31)
PC0xbb0:	sw   	x8,				-32(x31)
PC0xbb4:	bge  	x0,		x21,	PC0x16c
PC0xbb8:	sw   	x6,				-20(x31)
PC0xbbc:	lh   	x11,			78(x31)
PC0xbc0:	blt  	x28,	x15,	PC0xcc0
PC0xbc4:	xori 	x8,		x30,	-1278
PC0xbc8:	sb   	x13,			-3(x31)
PC0xbcc:	lbu  	x13,			13(x31)
PC0xbd0:	bne  	x30,	x18,	PC0xcac
PC0xbd4:	sltiu	x7,		x22,	-1434
PC0xbd8:	mulhsu	x19,	x7,		x28
PC0xbdc:	lbu  	x23,			-96(x31)
PC0xbe0:	bge  	x29,	x31,	PC0x208
PC0xbe4:	sub  	x20,	x24,	x14
PC0xbe8:	nop  
PC0xbec:	jal  	x24,			PC0xce4
PC0xbf0:	lh   	x30,			-6(x31)
PC0xbf4:	addi 	x30,	x2,		539
PC0xbf8:	lhu  	x17,			26(x31)
PC0xbfc:	blt  	x0,		x9,		PC0x15c
PC0xc00:	blt  	x9,		x20,	PC0x98c
PC0xc04:	bge  	x30,	x28,	PC0x8f8
PC0xc08:	sltu 	x1,		x30,	x2
PC0xc0c:	sh   	x21,			100(x31)
PC0xc10:	bgeu 	x23,	x1,		PC0x58c
PC0xc14:	addi 	x16,	x2,		705
PC0xc18:	bge  	x14,	x29,	PC0x180
PC0xc1c:	bltu 	x4,		x25,	PC0x4a8
PC0xc20:	jal  	x17,			PC0x20c
PC0xc24:	lhu  	x18,			0(x31)
PC0xc28:	bltu 	x4,		x1,		PC0xbb4
PC0xc2c:	sw   	x12,			84(x31)
PC0xc30:	bltu 	x4,		x7,		PC0x574
PC0xc34:	bgeu 	x19,	x18,	PC0x328
PC0xc38:	bltu 	x2,		x24,	PC0x164
PC0xc3c:	bne  	x29,	x0,		PC0xd04
PC0xc40:	sh   	x18,			-70(x31)
PC0xc44:	add  	x28,	x22,	x23
PC0xc48:	bge  	x18,	x7,		PC0x830
PC0xc4c:	jal  	x29,			PC0x39c
PC0xc50:	lbu  	x16,			45(x31)
PC0xc54:	sb   	x14,			96(x31)
PC0xc58:	lbu  	x20,			-10(x31)
PC0xc5c:	andi 	x21,	x19,	-677
PC0xc60:	mulhsu	x8,		x16,	x26
PC0xc64:	sw   	x16,			96(x31)
PC0xc68:	mul  	x20,	x31,	x2
PC0xc6c:	bgeu 	x24,	x4,		PC0xbd0
PC0xc70:	sb   	x5,				-12(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sb   	x4,				100(x31)
PC0xc7c:	sw   	x26,			-100(x31)
PC0xc80:	andi 	x16,	x18,	1140
PC0xc84:	add  	x20,	x10,	x29
PC0xc88:	beq  	x2,		x7,		PC0x290
PC0xc8c:	bgeu 	x25,	x29,	PC0xac8
PC0xc90:	bgeu 	x8,		x29,	PC0x238
PC0xc94:	beq  	x19,	x0,		PC0x1a0
PC0xc98:	lw   	x23,			-116(x31)
PC0xc9c:	bltu 	x29,	x7,		PC0x4ec
PC0xca0:	sub  	x28,	x6,		x30
PC0xca4:	sb   	x19,			100(x31)
PC0xca8:	sb   	x6,				-38(x31)
PC0xcac:	slti 	x1,		x28,	-1483
PC0xcb0:	sw   	x11,			76(x31)
PC0xcb4:	lb   	x10,			-98(x31)
PC0xcb8:	bltu 	x9,		x29,	PC0x92c
PC0xcbc:	lhu  	x21,			4(x31)
PC0xcc0:	and  	x7,		x28,	x9
PC0xcc4:	bltu 	x0,		x8,		PC0x5a8
PC0xcc8:	bne  	x11,	x20,	PC0x660
PC0xccc:	sw   	x26,			-100(x31)
PC0xcd0:	lhu  	x22,			-54(x31)
PC0xcd4:	sb   	x15,			45(x31)
PC0xcd8:	lw   	x23,			80(x31)
PC0xcdc:	lw   	x7,				-124(x31)
PC0xce0:	sub  	x20,	x14,	x29
PC0xce4:	bne  	x4,		x0,		PC0xc78
PC0xce8:	lw   	x12,			56(x31)
PC0xcec:	bltu 	x29,	x21,	PC0x928
PC0xcf0:	andi 	x28,	x15,	1804
PC0xcf4:	bgeu 	x1,		x25,	PC0x218
PC0xcf8:	sb   	x14,			-65(x31)
PC0xcfc:	bge  	x28,	x8,		PC0x2d4
PC0xd00:	lh   	x22,			-90(x31)
PC0xd04:	lw   	x13,			-24(x31)
wfi