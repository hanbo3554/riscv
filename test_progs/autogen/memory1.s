addi 	x0,		x0,		-240
addi 	x1,		x0,		-1219
addi 	x2,		x0,		1712
addi 	x3,		x0,		-1092
addi 	x4,		x0,		1862
addi 	x5,		x0,		200
addi 	x6,		x0,		1335
addi 	x7,		x0,		99
addi 	x8,		x0,		14
addi 	x9,		x0,		-1915
addi 	x10,	x0,		389
addi 	x11,	x0,		-161
addi 	x12,	x0,		-2
addi 	x13,	x0,		-1256
addi 	x14,	x0,		11
addi 	x15,	x0,		-925
addi 	x16,	x0,		1490
addi 	x17,	x0,		-1217
addi 	x18,	x0,		99
addi 	x19,	x0,		-1130
addi 	x20,	x0,		801
addi 	x21,	x0,		273
addi 	x22,	x0,		-302
addi 	x23,	x0,		-1001
addi 	x24,	x0,		-708
addi 	x25,	x0,		-977
addi 	x26,	x0,		-492
addi 	x27,	x0,		752
addi 	x28,	x0,		1888
addi 	x29,	x0,		2002
addi 	x30,	x0,		444
addi 	x31,	x0,		-881
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
PC0x88:	bne  	x17,	x0,		PC0x138
PC0x8c:	sra  	x28,	x4,		x25
PC0x90:	bgeu 	x29,	x25,	PC0x964
PC0x94:	sh   	x2,				2(x31)
PC0x98:	jal  	x7,				PC0xc6c
PC0x9c:	sw   	x29,			96(x31)
PC0xa0:	bne  	x18,	x17,	PC0x294
PC0xa4:	lw   	x8,				96(x31)
PC0xa8:	bge  	x15,	x11,	PC0x7c8
PC0xac:	bgeu 	x27,	x5,		PC0x980
PC0xb0:	blt  	x30,	x24,	PC0xc60
PC0xb4:	beq  	x25,	x12,	PC0x724
PC0xb8:	lhu  	x8,				96(x31)
PC0xbc:	jal  	x1,				PC0x558
PC0xc0:	blt  	x26,	x30,	PC0x710
PC0xc4:	sh   	x20,			32(x31)
PC0xc8:	mulh 	x29,	x9,		x0
PC0xcc:	blt  	x9,		x27,	PC0x8f8
PC0xd0:	sb   	x20,			-73(x31)
PC0xd4:	sra  	x14,	x15,	x28
PC0xd8:	srl  	x25,	x14,	x15
PC0xdc:	srai 	x28,	x30,	16
PC0xe0:	sb   	x24,			93(x31)
PC0xe4:	sltu 	x4,		x20,	x31
PC0xe8:	bgeu 	x0,		x9,		PC0x6a4
PC0xec:	beq  	x12,	x9,		PC0x58c
PC0xf0:	blt  	x22,	x28,	PC0xb2c
PC0xf4:	sw   	x25,			8(x31)
PC0xf8:	bge  	x16,	x3,		PC0xa18
PC0xfc:	sh   	x31,			-10(x31)
PC0x100:	lb   	x30,			98(x31)
PC0x104:	sb   	x25,			-71(x31)
PC0x108:	bgeu 	x3,		x10,	PC0x610
PC0x10c:	slti 	x10,	x14,	-796
PC0x110:	sra  	x24,	x2,		x1
PC0x114:	blt  	x24,	x28,	PC0x5e8
PC0x118:	sh   	x13,			-18(x31)
PC0x11c:	lw   	x8,				8(x31)
PC0x120:	sh   	x21,			-96(x31)
PC0x124:	jal  	x13,			PC0xc8
PC0x128:	sb   	x26,			-54(x31)
PC0x12c:	beq  	x4,		x18,	PC0x500
PC0x130:	jal  	x3,				PC0x62c
PC0x134:	bgeu 	x1,		x18,	PC0xc10
PC0x138:	sw   	x16,			-84(x31)
PC0x13c:	sub  	x1,		x27,	x5
PC0x140:	lw   	x7,				32(x31)
PC0x144:	bgeu 	x8,		x31,	PC0xab0
PC0x148:	sw   	x10,			-8(x31)
PC0x14c:	sh   	x24,			44(x31)
PC0x150:	sw   	x28,			60(x31)
PC0x154:	sw   	x15,			-44(x31)
PC0x158:	bge  	x13,	x10,	PC0x8bc
PC0x15c:	sb   	x8,				-88(x31)
PC0x160:	srai 	x28,	x27,	19
PC0x164:	sw   	x6,				12(x31)
PC0x168:	sltu 	x10,	x4,		x5
PC0x16c:	sltu 	x16,	x15,	x15
PC0x170:	lbu  	x16,			2(x31)
PC0x174:	lw   	x19,			-96(x31)
PC0x178:	bne  	x5,		x16,	PC0x368
PC0x17c:	bne  	x7,		x24,	PC0x868
PC0x180:	jal  	x14,			PC0x6e8
PC0x184:	jal  	x20,			PC0x308
PC0x188:	bge  	x0,		x29,	PC0x3f4
PC0x18c:	bltu 	x31,	x6,		PC0x948
PC0x190:	bgeu 	x29,	x14,	PC0xab4
PC0x194:	slli 	x23,	x20,	11
PC0x198:	beq  	x19,	x20,	PC0x1b8
PC0x19c:	sw   	x2,				24(x31)
PC0x1a0:	sh   	x20,			-44(x31)
PC0x1a4:	lbu  	x7,				14(x31)
PC0x1a8:	sb   	x22,			-2(x31)
PC0x1ac:	srai 	x15,	x24,	20
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	blt  	x18,	x21,	PC0xae0
PC0x1b8:	beq  	x8,		x12,	PC0x4e8
PC0x1bc:	jal  	x6,				PC0xbb0
PC0x1c0:	lb   	x23,			58(x31)
PC0x1c4:	beq  	x31,	x3,		PC0xc88
PC0x1c8:	add  	x19,	x25,	x27
PC0x1cc:	sb   	x22,			-100(x31)
PC0x1d0:	lw   	x6,				56(x31)
PC0x1d4:	bge  	x4,		x14,	PC0x5cc
PC0x1d8:	sh   	x1,				88(x31)
PC0x1dc:	xori 	x4,		x6,		759
PC0x1e0:	blt  	x3,		x20,	PC0x98c
PC0x1e4:	lhu  	x1,				-2(x31)
PC0x1e8:	sub  	x15,	x29,	x2
PC0x1ec:	mul  	x12,	x6,		x24
PC0x1f0:	sltu 	x23,	x26,	x24
PC0x1f4:	bltu 	x15,	x27,	PC0xd4
PC0x1f8:	bltu 	x13,	x19,	PC0x14c
PC0x1fc:	sb   	x27,			-3(x31)
PC0x200:	bne  	x3,		x27,	PC0xce8
PC0x204:	bne  	x28,	x6,		PC0x378
PC0x208:	sub  	x22,	x23,	x1
PC0x20c:	sltiu	x15,	x4,		-1397
PC0x210:	sltu 	x15,	x14,	x24
PC0x214:	addi 	x6,		x29,	-905
PC0x218:	blt  	x1,		x21,	PC0xbcc
PC0x21c:	blt  	x23,	x21,	PC0x85c
PC0x220:	lb   	x13,			-86(x31)
PC0x224:	mulhsu	x29,	x25,	x21
PC0x228:	bge  	x2,		x3,		PC0xe4
PC0x22c:	lb   	x7,				-6(x31)
PC0x230:	sh   	x18,			60(x31)
PC0x234:	sub  	x12,	x5,		x3
PC0x238:	addi 	x22,	x6,		-977
PC0x23c:	bne  	x28,	x31,	PC0xa48
PC0x240:	bge  	x21,	x9,		PC0x290
PC0x244:	lh   	x9,				-14(x31)
PC0x248:	bgeu 	x20,	x15,	PC0x400
PC0x24c:	bgeu 	x22,	x27,	PC0x198
PC0x250:	bne  	x11,	x30,	PC0x998
PC0x254:	bge  	x6,		x0,		PC0x284
PC0x258:	srl  	x14,	x13,	x13
PC0x25c:	jal  	x18,			PC0x668
PC0x260:	bge  	x20,	x13,	PC0xa64
PC0x264:	lhu  	x21,			10(x31)
PC0x268:	sll  	x18,	x5,		x15
PC0x26c:	sw   	x15,			-72(x31)
PC0x270:	andi 	x24,	x9,		-1391
PC0x274:	sltu 	x12,	x2,		x30
PC0x278:	lb   	x2,				-46(x31)
PC0x27c:	jal  	x4,				PC0x328
PC0x280:	lb   	x2,				-58(x31)
PC0x284:	sb   	x6,				30(x31)
PC0x288:	srl  	x6,		x17,	x21
PC0x28c:	jal  	x13,			PC0x698
PC0x290:	lw   	x2,				92(x31)
PC0x294:	bge  	x4,		x13,	PC0x9e0
PC0x298:	sw   	x5,				-76(x31)
PC0x29c:	bltu 	x26,	x18,	PC0x5f4
PC0x2a0:	blt  	x12,	x11,	PC0x6d4
PC0x2a4:	or   	x15,	x17,	x5
PC0x2a8:	lb   	x25,			-76(x31)
PC0x2ac:	xor  	x18,	x13,	x24
PC0x2b0:	jal  	x4,				PC0x4c0
PC0x2b4:	jal  	x6,				PC0x7e8
PC0x2b8:	lw   	x12,			20(x31)
PC0x2bc:	beq  	x0,		x26,	PC0x820
PC0x2c0:	sb   	x5,				19(x31)
PC0x2c4:	jal  	x9,				PC0x880
PC0x2c8:	bne  	x23,	x26,	PC0x11c
PC0x2cc:	bltu 	x16,	x22,	PC0x330
PC0x2d0:	nop  
PC0x2d4:	bgeu 	x9,		x4,		PC0xe8
PC0x2d8:	lb   	x23,			-11(x31)
PC0x2dc:	beq  	x2,		x20,	PC0xb54
PC0x2e0:	beq  	x19,	x29,	PC0xaf8
PC0x2e4:	jal  	x6,				PC0xbbc
PC0x2e8:	xori 	x1,		x1,		1199
PC0x2ec:	sb   	x30,			-62(x31)
PC0x2f0:	sh   	x31,			68(x31)
PC0x2f4:	bltu 	x4,		x8,		PC0x794
PC0x2f8:	bne  	x25,	x18,	PC0x3b4
PC0x2fc:	bge  	x25,	x10,	PC0x10c
PC0x300:	lw   	x9,				28(x31)
PC0x304:	lw   	x21,			-88(x31)
PC0x308:	lh   	x10,			-58(x31)
PC0x30c:	bltu 	x19,	x0,		PC0x690
PC0x310:	add  	x16,	x23,	x5
PC0x314:	lh   	x25,			4(x31)
PC0x318:	blt  	x23,	x1,		PC0x608
PC0x31c:	bge  	x16,	x1,		PC0x5c8
PC0x320:	sh   	x30,			96(x31)
PC0x324:	blt  	x31,	x4,		PC0x928
PC0x328:	bne  	x9,		x4,		PC0x374
PC0x32c:	bltu 	x14,	x27,	PC0x290
PC0x330:	lh   	x22,			30(x31)
PC0x334:	beq  	x13,	x14,	PC0x8d0
PC0x338:	add  	x20,	x22,	x13
PC0x33c:	sh   	x26,			64(x31)
PC0x340:	sw   	x8,				88(x31)
PC0x344:	addi 	x7,		x10,	-1319
PC0x348:	jal  	x19,			PC0x174
PC0x34c:	xori 	x24,	x7,		724
PC0x350:	bne  	x1,		x28,	PC0xcf0
PC0x354:	bltu 	x19,	x4,		PC0x188
PC0x358:	sub  	x19,	x28,	x22
PC0x35c:	lhu  	x6,				20(x31)
PC0x360:	sltiu	x25,	x30,	727
PC0x364:	bge  	x15,	x5,		PC0x744
PC0x368:	lh   	x22,			-88(x31)
PC0x36c:	sb   	x1,				-87(x31)
PC0x370:	or   	x23,	x14,	x11
PC0x374:	mul  	x10,	x9,		x3
PC0x378:	lhu  	x21,			4(x31)
PC0x37c:	bge  	x11,	x23,	PC0x880
PC0x380:	slti 	x27,	x30,	-661
PC0x384:	and  	x6,		x24,	x22
PC0x388:	sw   	x19,			40(x31)
PC0x38c:	bgeu 	x9,		x24,	PC0x858
PC0x390:	sub  	x28,	x27,	x3
PC0x394:	sh   	x29,			-44(x31)
PC0x398:	mulhsu	x20,	x12,	x19
PC0x39c:	sll  	x14,	x10,	x27
PC0x3a0:	and  	x13,	x22,	x4
PC0x3a4:	sb   	x27,			-63(x31)
PC0x3a8:	beq  	x5,		x21,	PC0xec
PC0x3ac:	blt  	x23,	x19,	PC0xa9c
PC0x3b0:	bgeu 	x4,		x27,	PC0x604
PC0x3b4:	bge  	x24,	x1,		PC0xc6c
PC0x3b8:	bgeu 	x30,	x5,		PC0xa18
PC0x3bc:	sb   	x20,			-53(x31)
PC0x3c0:	bne  	x26,	x1,		PC0x7e4
PC0x3c4:	beq  	x31,	x13,	PC0x3d8
PC0x3c8:	sb   	x22,			-50(x31)
PC0x3cc:	srli 	x24,	x0,		6
PC0x3d0:	blt  	x1,		x21,	PC0xa7c
PC0x3d4:	addi 	x20,	x17,	-208
PC0x3d8:	xori 	x30,	x4,		1202
PC0x3dc:	blt  	x22,	x28,	PC0x674
PC0x3e0:	sh   	x16,			12(x31)
PC0x3e4:	lhu  	x23,			68(x31)
PC0x3e8:	lbu  	x21,			6(x31)
PC0x3ec:	bge  	x22,	x29,	PC0x560
PC0x3f0:	srl  	x22,	x21,	x1
PC0x3f4:	lw   	x22,			-88(x31)
PC0x3f8:	lhu  	x10,			22(x31)
PC0x3fc:	jal  	x13,			PC0xa40
PC0x400:	sh   	x5,				-38(x31)
PC0x404:	blt  	x7,		x26,	PC0xb10
PC0x408:	bne  	x25,	x30,	PC0x19c
PC0x40c:	mulhu	x6,		x10,	x3
PC0x410:	beq  	x11,	x18,	PC0x31c
PC0x414:	add  	x20,	x7,		x24
PC0x418:	mulhsu	x12,	x18,	x11
PC0x41c:	lw   	x1,				-72(x31)
PC0x420:	beq  	x9,		x10,	PC0x268
PC0x424:	sh   	x1,				-70(x31)
PC0x428:	mulhu	x26,	x9,		x21
PC0x42c:	xori 	x21,	x17,	411
PC0x430:	lhu  	x25,			42(x31)
PC0x434:	srai 	x19,	x26,	25
PC0x438:	lhu  	x21,			90(x31)
PC0x43c:	lb   	x3,				64(x31)
PC0x440:	or   	x23,	x31,	x13
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bge  	x26,	x6,		PC0x8a4
PC0x44c:	blt  	x10,	x11,	PC0x564
PC0x450:	or   	x14,	x28,	x31
PC0x454:	bge  	x22,	x21,	PC0x4a4
PC0x458:	lb   	x16,			0(x31)
PC0x45c:	sh   	x11,			-82(x31)
PC0x460:	lbu  	x3,				61(x31)
PC0x464:	lw   	x3,				88(x31)
PC0x468:	blt  	x23,	x25,	PC0x6e0
PC0x46c:	bne  	x30,	x24,	PC0x79c
PC0x470:	sw   	x31,			-36(x31)
PC0x474:	bne  	x26,	x1,		PC0x96c
PC0x478:	bltu 	x28,	x15,	PC0x400
PC0x47c:	bltu 	x9,		x6,		PC0x664
PC0x480:	beq  	x19,	x1,		PC0x8e4
PC0x484:	lw   	x26,			88(x31)
PC0x488:	sb   	x16,			-99(x31)
PC0x48c:	sw   	x30,			-32(x31)
PC0x490:	srai 	x24,	x16,	7
PC0x494:	lb   	x18,			-14(x31)
PC0x498:	beq  	x31,	x29,	PC0x628
PC0x49c:	sb   	x16,			-20(x31)
PC0x4a0:	bgeu 	x24,	x19,	PC0x564
PC0x4a4:	mul  	x11,	x30,	x31
PC0x4a8:	sb   	x27,			33(x31)
PC0x4ac:	blt  	x8,		x23,	PC0xdc
PC0x4b0:	bltu 	x15,	x19,	PC0x33c
PC0x4b4:	lb   	x11,			26(x31)
PC0x4b8:	sw   	x11,			-88(x31)
PC0x4bc:	beq  	x27,	x7,		PC0x460
PC0x4c0:	blt  	x9,		x15,	PC0xae0
PC0x4c4:	jal  	x18,			PC0xa0c
PC0x4c8:	mulh 	x20,	x30,	x2
PC0x4cc:	jal  	x11,			PC0x6d8
PC0x4d0:	lh   	x12,			-90(x31)
PC0x4d4:	lb   	x6,				-32(x31)
PC0x4d8:	lh   	x23,			-16(x31)
PC0x4dc:	sh   	x28,			-74(x31)
PC0x4e0:	bgeu 	x4,		x5,		PC0xf0
PC0x4e4:	lb   	x28,			0(x31)
PC0x4e8:	lw   	x3,				92(x31)
PC0x4ec:	jal  	x25,			PC0xbe8
PC0x4f0:	lw   	x29,			-104(x31)
PC0x4f4:	blt  	x24,	x4,		PC0xa78
PC0x4f8:	lh   	x28,			38(x31)
PC0x4fc:	sh   	x27,			50(x31)
PC0x500:	bne  	x19,	x23,	PC0xc18
PC0x504:	sb   	x18,			-46(x31)
PC0x508:	blt  	x31,	x0,		PC0x564
PC0x50c:	beq  	x6,		x27,	PC0x9d4
PC0x510:	lw   	x18,			16(x31)
PC0x514:	sw   	x31,			56(x31)
PC0x518:	sw   	x9,				-88(x31)
PC0x51c:	sra  	x1,		x4,		x17
PC0x520:	add  	x7,		x0,		x31
PC0x524:	add  	x4,		x28,	x21
PC0x528:	lhu  	x19,			24(x31)
PC0x52c:	srli 	x17,	x10,	6
PC0x530:	sh   	x10,			10(x31)
PC0x534:	nop  
PC0x538:	jal  	x12,			PC0xb24
PC0x53c:	lbu  	x21,			-16(x31)
PC0x540:	sll  	x23,	x1,		x5
PC0x544:	sw   	x0,				48(x31)
PC0x548:	jal  	x15,			PC0x9c4
PC0x54c:	sw   	x19,			72(x31)
PC0x550:	bge  	x11,	x10,	PC0x94c
PC0x554:	srai 	x11,	x15,	24
PC0x558:	slti 	x3,		x25,	173
PC0x55c:	add  	x9,		x3,		x16
PC0x560:	mulhsu	x1,		x21,	x28
PC0x564:	beq  	x3,		x29,	PC0x970
PC0x568:	sll  	x4,		x5,		x2
PC0x56c:	lh   	x7,				-14(x31)
PC0x570:	lb   	x18,			91(x31)
PC0x574:	sh   	x15,			96(x31)
PC0x578:	nop  
PC0x57c:	sh   	x3,				8(x31)
PC0x580:	lbu  	x10,			55(x31)
PC0x584:	sb   	x21,			67(x31)
PC0x588:	blt  	x1,		x16,	PC0x6e4
PC0x58c:	or   	x6,		x26,	x23
PC0x590:	bge  	x11,	x26,	PC0x5a8
PC0x594:	bltu 	x3,		x27,	PC0xa94
PC0x598:	bgeu 	x18,	x25,	PC0x858
PC0x59c:	xor  	x11,	x8,		x5
PC0x5a0:	blt  	x5,		x18,	PC0x83c
PC0x5a4:	sb   	x30,			11(x31)
PC0x5a8:	lh   	x24,			-78(x31)
PC0x5ac:	slti 	x16,	x5,		-1286
PC0x5b0:	sb   	x15,			60(x31)
PC0x5b4:	add  	x9,		x9,		x6
PC0x5b8:	bgeu 	x17,	x22,	PC0x930
PC0x5bc:	sh   	x14,			-8(x31)
PC0x5c0:	sub  	x6,		x30,	x1
PC0x5c4:	lw   	x17,			-32(x31)
PC0x5c8:	lbu  	x20,			5(x31)
PC0x5cc:	lh   	x8,				2(x31)
PC0x5d0:	lw   	x27,			-80(x31)
PC0x5d4:	blt  	x7,		x8,		PC0x37c
PC0x5d8:	bge  	x0,		x6,		PC0x250
PC0x5dc:	andi 	x30,	x3,		625
PC0x5e0:	srl  	x29,	x24,	x3
PC0x5e4:	sltiu	x22,	x4,		1154
PC0x5e8:	lhu  	x15,			-42(x31)
PC0x5ec:	sw   	x13,			-24(x31)
PC0x5f0:	beq  	x26,	x25,	PC0x6b0
PC0x5f4:	or   	x3,		x1,		x20
PC0x5f8:	sh   	x19,			-28(x31)
PC0x5fc:	blt  	x14,	x15,	PC0x748
PC0x600:	slli 	x8,		x19,	11
PC0x604:	sw   	x22,			-24(x31)
PC0x608:	addi 	x28,	x22,	-1361
PC0x60c:	bge  	x10,	x21,	PC0xabc
PC0x610:	sb   	x16,			15(x31)
PC0x614:	slti 	x26,	x10,	1872
PC0x618:	mulh 	x30,	x7,		x24
PC0x61c:	bgeu 	x4,		x0,		PC0x188
PC0x620:	beq  	x26,	x9,		PC0x454
PC0x624:	sb   	x12,			-35(x31)
PC0x628:	bltu 	x18,	x9,		PC0x894
PC0x62c:	and  	x17,	x18,	x20
PC0x630:	bne  	x19,	x28,	PC0x2ac
PC0x634:	bltu 	x10,	x11,	PC0xaa0
PC0x638:	lh   	x30,			-52(x31)
PC0x63c:	sh   	x13,			-90(x31)
PC0x640:	blt  	x24,	x23,	PC0x320
PC0x644:	bne  	x28,	x23,	PC0x820
PC0x648:	lh   	x14,			2(x31)
PC0x64c:	lbu  	x15,			-13(x31)
PC0x650:	bge  	x28,	x10,	PC0xbec
PC0x654:	ori  	x18,	x10,	1735
PC0x658:	bne  	x29,	x6,		PC0x74c
PC0x65c:	lbu  	x17,			-28(x31)
PC0x660:	xor  	x13,	x28,	x18
PC0x664:	addi 	x31,	x31,	4
PC0x668:	and  	x20,	x4,		x16
PC0x66c:	bge  	x23,	x6,		PC0x83c
PC0x670:	srl  	x9,		x26,	x0
PC0x674:	sw   	x27,			20(x31)
PC0x678:	jal  	x30,			PC0x8d4
PC0x67c:	andi 	x19,	x4,		309
PC0x680:	sh   	x24,			-94(x31)
PC0x684:	lbu  	x17,			-90(x31)
PC0x688:	lhu  	x30,			-36(x31)
PC0x68c:	sltiu	x10,	x0,		450
PC0x690:	blt  	x5,		x1,		PC0x860
PC0x694:	lbu  	x10,			-38(x31)
PC0x698:	mulhu	x27,	x15,	x28
PC0x69c:	beq  	x2,		x8,		PC0x8b0
PC0x6a0:	sh   	x21,			50(x31)
PC0x6a4:	ori  	x11,	x7,		-223
PC0x6a8:	bge  	x13,	x31,	PC0xbc8
PC0x6ac:	slt  	x24,	x22,	x20
PC0x6b0:	sub  	x16,	x5,		x22
PC0x6b4:	beq  	x2,		x5,		PC0xbec
PC0x6b8:	lbu  	x17,			-28(x31)
PC0x6bc:	slli 	x15,	x6,		18
PC0x6c0:	sb   	x13,			96(x31)
PC0x6c4:	add  	x5,		x24,	x18
PC0x6c8:	sb   	x5,				32(x31)
PC0x6cc:	mul  	x14,	x18,	x16
PC0x6d0:	blt  	x0,		x7,		PC0xb48
PC0x6d4:	sw   	x19,			-20(x31)
PC0x6d8:	blt  	x31,	x7,		PC0x810
PC0x6dc:	sub  	x3,		x10,	x27
PC0x6e0:	bne  	x3,		x12,	PC0xaec
PC0x6e4:	sltu 	x24,	x0,		x3
PC0x6e8:	lb   	x13,			-24(x31)
PC0x6ec:	add  	x25,	x11,	x28
PC0x6f0:	beq  	x3,		x31,	PC0x5b8
PC0x6f4:	lhu  	x16,			-40(x31)
PC0x6f8:	bne  	x22,	x31,	PC0x5a0
PC0x6fc:	blt  	x26,	x24,	PC0xccc
PC0x700:	beq  	x4,		x25,	PC0x7fc
PC0x704:	lhu  	x12,			-28(x31)
PC0x708:	blt  	x31,	x25,	PC0x358
PC0x70c:	sb   	x5,				49(x31)
PC0x710:	bne  	x1,		x22,	PC0x118
PC0x714:	srli 	x19,	x4,		23
PC0x718:	lw   	x16,			56(x31)
PC0x71c:	bge  	x1,		x0,		PC0x400
PC0x720:	sh   	x15,			-16(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sb   	x12,			52(x31)
PC0x72c:	beq  	x24,	x6,		PC0x1d0
PC0x730:	srli 	x27,	x31,	26
PC0x734:	beq  	x10,	x31,	PC0x8b0
PC0x738:	and  	x25,	x12,	x4
PC0x73c:	sb   	x3,				30(x31)
PC0x740:	sh   	x25,			86(x31)
PC0x744:	slli 	x12,	x14,	16
PC0x748:	sb   	x3,				-83(x31)
PC0x74c:	or   	x19,	x17,	x31
PC0x750:	add  	x14,	x16,	x8
PC0x754:	sw   	x30,			76(x31)
PC0x758:	srli 	x27,	x22,	22
PC0x75c:	lb   	x2,				-98(x31)
PC0x760:	bge  	x13,	x16,	PC0x3ac
PC0x764:	lw   	x13,			76(x31)
PC0x768:	mulh 	x27,	x4,		x4
PC0x76c:	lbu  	x1,				-94(x31)
PC0x770:	lb   	x17,			-99(x31)
PC0x774:	jal  	x28,			PC0x704
PC0x778:	lhu  	x11,			-8(x31)
PC0x77c:	bgeu 	x5,		x26,	PC0x638
PC0x780:	lbu  	x25,			52(x31)
PC0x784:	lh   	x17,			-4(x31)
PC0x788:	lbu  	x2,				-29(x31)
PC0x78c:	lbu  	x4,				87(x31)
PC0x790:	bge  	x12,	x3,		PC0xab8
PC0x794:	andi 	x27,	x4,		-477
PC0x798:	sll  	x26,	x9,		x10
PC0x79c:	srl  	x19,	x22,	x1
PC0x7a0:	mulhu	x25,	x29,	x8
PC0x7a4:	lbu  	x3,				16(x31)
PC0x7a8:	bgeu 	x22,	x16,	PC0x600
PC0x7ac:	lhu  	x18,			42(x31)
PC0x7b0:	lw   	x29,			-8(x31)
PC0x7b4:	lh   	x1,				-94(x31)
PC0x7b8:	sw   	x31,			-40(x31)
PC0x7bc:	bge  	x31,	x24,	PC0xb84
PC0x7c0:	lw   	x29,			64(x31)
PC0x7c4:	bge  	x10,	x15,	PC0x228
PC0x7c8:	bne  	x16,	x3,		PC0x590
PC0x7cc:	sw   	x11,			8(x31)
PC0x7d0:	bne  	x11,	x25,	PC0x59c
PC0x7d4:	bgeu 	x19,	x7,		PC0x3c0
PC0x7d8:	slti 	x29,	x4,		1572
PC0x7dc:	sub  	x6,		x5,		x3
PC0x7e0:	bltu 	x5,		x17,	PC0x4cc
PC0x7e4:	sra  	x2,		x9,		x0
PC0x7e8:	blt  	x22,	x3,		PC0x5c4
PC0x7ec:	sh   	x6,				-16(x31)
PC0x7f0:	beq  	x5,		x24,	PC0xa68
PC0x7f4:	bltu 	x11,	x26,	PC0x49c
PC0x7f8:	sb   	x29,			-45(x31)
PC0x7fc:	sw   	x26,			4(x31)
PC0x800:	xori 	x9,		x9,		-1947
PC0x804:	blt  	x12,	x20,	PC0x6c4
PC0x808:	sub  	x11,	x23,	x30
PC0x80c:	andi 	x27,	x6,		1334
PC0x810:	sb   	x7,				65(x31)
PC0x814:	bge  	x21,	x10,	PC0x44c
PC0x818:	lh   	x3,				-38(x31)
PC0x81c:	beq  	x13,	x18,	PC0x3a8
PC0x820:	bgeu 	x13,	x14,	PC0xbd8
PC0x824:	bgeu 	x17,	x31,	PC0xce8
PC0x828:	lb   	x1,				9(x31)
PC0x82c:	sw   	x22,			64(x31)
PC0x830:	sh   	x13,			-14(x31)
PC0x834:	sw   	x20,			56(x31)
PC0x838:	sh   	x22,			12(x31)
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	addi 	x31,	x31,	4
PC0x844:	addi 	x31,	x31,	4
PC0x848:	sh   	x5,				-30(x31)
PC0x84c:	lw   	x1,				-28(x31)
PC0x850:	bltu 	x18,	x17,	PC0x934
PC0x854:	and  	x27,	x2,		x1
PC0x858:	bltu 	x13,	x5,		PC0x65c
PC0x85c:	lhu  	x29,			-20(x31)
PC0x860:	mulhu	x26,	x13,	x20
PC0x864:	sb   	x6,				-18(x31)
PC0x868:	lw   	x29,			-108(x31)
PC0x86c:	bge  	x11,	x21,	PC0x3d4
PC0x870:	jal  	x2,				PC0xaa0
PC0x874:	slti 	x3,		x22,	1990
PC0x878:	addi 	x4,		x28,	298
PC0x87c:	jal  	x26,			PC0x7e0
PC0x880:	xor  	x5,		x17,	x4
PC0x884:	sltu 	x8,		x7,		x5
PC0x888:	or   	x14,	x24,	x0
PC0x88c:	bgeu 	x6,		x17,	PC0x28c
PC0x890:	lbu  	x9,				-106(x31)
PC0x894:	addi 	x27,	x4,		1619
PC0x898:	bge  	x27,	x24,	PC0xbdc
PC0x89c:	sub  	x23,	x4,		x8
PC0x8a0:	bgeu 	x5,		x30,	PC0x2d8
PC0x8a4:	lb   	x24,			-116(x31)
PC0x8a8:	mul  	x9,		x25,	x2
PC0x8ac:	jal  	x19,			PC0xb7c
PC0x8b0:	sh   	x19,			-48(x31)
PC0x8b4:	jal  	x26,			PC0x528
PC0x8b8:	jal  	x4,				PC0x118
PC0x8bc:	sw   	x10,			-36(x31)
PC0x8c0:	ori  	x4,		x23,	511
PC0x8c4:	lb   	x3,				-110(x31)
PC0x8c8:	bge  	x15,	x23,	PC0x2dc
PC0x8cc:	beq  	x1,		x8,		PC0xb40
PC0x8d0:	jal  	x2,				PC0x81c
PC0x8d4:	sll  	x17,	x11,	x31
PC0x8d8:	lb   	x11,			-105(x31)
PC0x8dc:	bltu 	x2,		x24,	PC0xa64
PC0x8e0:	mulh 	x23,	x19,	x22
PC0x8e4:	lhu  	x29,			54(x31)
PC0x8e8:	lhu  	x30,			-94(x31)
PC0x8ec:	srai 	x8,		x17,	9
PC0x8f0:	sh   	x8,				58(x31)
PC0x8f4:	lh   	x17,			-96(x31)
PC0x8f8:	lw   	x7,				-20(x31)
PC0x8fc:	sh   	x16,			68(x31)
PC0x900:	bgeu 	x8,		x4,		PC0x798
PC0x904:	lb   	x25,			-26(x31)
PC0x908:	bgeu 	x3,		x21,	PC0x744
PC0x90c:	sh   	x7,				98(x31)
PC0x910:	lh   	x27,			-62(x31)
PC0x914:	sh   	x13,			92(x31)
PC0x918:	sh   	x22,			-24(x31)
PC0x91c:	bge  	x30,	x15,	PC0x140
PC0x920:	lw   	x23,			-56(x31)
PC0x924:	or   	x11,	x22,	x26
PC0x928:	bltu 	x27,	x30,	PC0x878
PC0x92c:	sb   	x18,			-54(x31)
PC0x930:	bgeu 	x15,	x5,		PC0x654
PC0x934:	slt  	x23,	x1,		x13
PC0x938:	blt  	x11,	x23,	PC0x5d8
PC0x93c:	lbu  	x6,				-8(x31)
PC0x940:	lw   	x1,				-32(x31)
PC0x944:	bgeu 	x3,		x12,	PC0xaf0
PC0x948:	blt  	x1,		x7,		PC0x7e8
PC0x94c:	beq  	x6,		x16,	PC0x200
PC0x950:	jal  	x26,			PC0xae4
PC0x954:	blt  	x8,		x11,	PC0x624
PC0x958:	lb   	x10,			16(x31)
PC0x95c:	blt  	x15,	x18,	PC0x5ec
PC0x960:	or   	x18,	x21,	x0
PC0x964:	xor  	x27,	x31,	x25
PC0x968:	lbu  	x16,			18(x31)
PC0x96c:	sltiu	x17,	x22,	1854
PC0x970:	lw   	x10,			-8(x31)
PC0x974:	add  	x30,	x22,	x17
PC0x978:	beq  	x16,	x15,	PC0xc08
PC0x97c:	lbu  	x22,			-123(x31)
PC0x980:	jal  	x26,			PC0xcf0
PC0x984:	bge  	x10,	x25,	PC0x82c
PC0x988:	jal  	x11,			PC0x454
PC0x98c:	mulhsu	x14,	x18,	x20
PC0x990:	jal  	x17,			PC0xcf4
PC0x994:	blt  	x13,	x1,		PC0x814
PC0x998:	lh   	x30,			-56(x31)
PC0x99c:	bne  	x13,	x7,		PC0x3a4
PC0x9a0:	mul  	x10,	x17,	x18
PC0x9a4:	nop  
PC0x9a8:	lhu  	x24,			0(x31)
PC0x9ac:	bge  	x15,	x24,	PC0x554
PC0x9b0:	add  	x17,	x2,		x7
PC0x9b4:	sh   	x25,			-40(x31)
PC0x9b8:	slli 	x23,	x1,		19
PC0x9bc:	bge  	x3,		x28,	PC0xb58
PC0x9c0:	sb   	x2,				19(x31)
PC0x9c4:	bgeu 	x8,		x15,	PC0x878
PC0x9c8:	bge  	x7,		x3,		PC0x8b4
PC0x9cc:	lh   	x9,				28(x31)
PC0x9d0:	slt  	x28,	x2,		x14
PC0x9d4:	nop  
PC0x9d8:	blt  	x3,		x20,	PC0x6f8
PC0x9dc:	bltu 	x28,	x18,	PC0x328
PC0x9e0:	bne  	x21,	x18,	PC0x6e8
PC0x9e4:	srai 	x4,		x11,	22
PC0x9e8:	blt  	x29,	x21,	PC0x520
PC0x9ec:	sw   	x4,				32(x31)
PC0x9f0:	bltu 	x10,	x21,	PC0x4f0
PC0x9f4:	lh   	x19,			68(x31)
PC0x9f8:	sw   	x8,				84(x31)
PC0x9fc:	ori  	x29,	x31,	1530
PC0xa00:	blt  	x19,	x11,	PC0x744
PC0xa04:	lhu  	x24,			-50(x31)
PC0xa08:	bltu 	x27,	x7,		PC0x234
PC0xa0c:	lbu  	x3,				47(x31)
PC0xa10:	sra  	x19,	x9,		x5
PC0xa14:	beq  	x29,	x4,		PC0x1f4
PC0xa18:	lbu  	x23,			4(x31)
PC0xa1c:	xor  	x24,	x17,	x17
PC0xa20:	sra  	x22,	x22,	x11
PC0xa24:	sh   	x29,			-92(x31)
PC0xa28:	sltiu	x21,	x27,	-1609
PC0xa2c:	srl  	x29,	x28,	x3
PC0xa30:	sra  	x27,	x11,	x5
PC0xa34:	lhu  	x13,			-20(x31)
PC0xa38:	sw   	x8,				4(x31)
PC0xa3c:	bgeu 	x25,	x18,	PC0x354
PC0xa40:	bltu 	x22,	x27,	PC0xad4
PC0xa44:	sh   	x11,			-66(x31)
PC0xa48:	mulh 	x7,		x11,	x5
PC0xa4c:	lb   	x22,			-9(x31)
PC0xa50:	sw   	x9,				-64(x31)
PC0xa54:	bltu 	x16,	x22,	PC0xc94
PC0xa58:	lb   	x15,			68(x31)
PC0xa5c:	addi 	x20,	x28,	1257
PC0xa60:	bltu 	x1,		x21,	PC0xa4c
PC0xa64:	andi 	x14,	x3,		70
PC0xa68:	beq  	x16,	x18,	PC0x9cc
PC0xa6c:	sh   	x5,				10(x31)
PC0xa70:	lw   	x15,			28(x31)
PC0xa74:	bltu 	x3,		x8,		PC0x590
PC0xa78:	sh   	x11,			-20(x31)
PC0xa7c:	slli 	x15,	x9,		20
PC0xa80:	sb   	x29,			18(x31)
PC0xa84:	sub  	x23,	x2,		x26
PC0xa88:	lhu  	x3,				-10(x31)
PC0xa8c:	jal  	x17,			PC0x778
PC0xa90:	blt  	x12,	x19,	PC0x6d4
PC0xa94:	nop  
PC0xa98:	add  	x4,		x21,	x11
PC0xa9c:	sw   	x0,				92(x31)
PC0xaa0:	sh   	x9,				94(x31)
PC0xaa4:	sra  	x16,	x0,		x10
PC0xaa8:	or   	x29,	x9,		x7
PC0xaac:	bge  	x31,	x21,	PC0x750
PC0xab0:	bltu 	x21,	x25,	PC0x4a0
PC0xab4:	sh   	x28,			88(x31)
PC0xab8:	lbu  	x8,				40(x31)
PC0xabc:	lb   	x15,			-31(x31)
PC0xac0:	bgeu 	x8,		x20,	PC0x3a4
PC0xac4:	bltu 	x29,	x9,		PC0x25c
PC0xac8:	sb   	x2,				-25(x31)
PC0xacc:	add  	x22,	x31,	x4
PC0xad0:	lbu  	x12,			7(x31)
PC0xad4:	slli 	x1,		x25,	15
PC0xad8:	sh   	x7,				-72(x31)
PC0xadc:	bge  	x9,		x2,		PC0x19c
PC0xae0:	blt  	x22,	x4,		PC0xccc
PC0xae4:	or   	x19,	x3,		x26
PC0xae8:	sw   	x24,			40(x31)
PC0xaec:	xori 	x5,		x12,	231
PC0xaf0:	xor  	x17,	x2,		x28
PC0xaf4:	jal  	x1,				PC0x23c
PC0xaf8:	sb   	x26,			-81(x31)
PC0xafc:	sh   	x16,			-46(x31)
PC0xb00:	add  	x23,	x3,		x16
PC0xb04:	jal  	x4,				PC0x92c
PC0xb08:	sw   	x24,			-40(x31)
PC0xb0c:	bltu 	x26,	x10,	PC0x628
PC0xb10:	sh   	x7,				-38(x31)
PC0xb14:	sltiu	x19,	x17,	49
PC0xb18:	bne  	x30,	x9,		PC0x648
PC0xb1c:	sb   	x14,			0(x31)
PC0xb20:	jal  	x24,			PC0xa44
PC0xb24:	bltu 	x8,		x0,		PC0x1a0
PC0xb28:	beq  	x14,	x18,	PC0x6c4
PC0xb2c:	xori 	x9,		x23,	1250
PC0xb30:	add  	x2,		x2,		x3
PC0xb34:	lbu  	x2,				-51(x31)
PC0xb38:	sh   	x11,			-94(x31)
PC0xb3c:	bltu 	x7,		x13,	PC0x7a0
PC0xb40:	lw   	x29,			76(x31)
PC0xb44:	or   	x28,	x29,	x26
PC0xb48:	jal  	x30,			PC0x580
PC0xb4c:	sw   	x25,			-36(x31)
PC0xb50:	and  	x30,	x25,	x20
PC0xb54:	blt  	x14,	x4,		PC0x67c
PC0xb58:	bltu 	x28,	x11,	PC0x60c
PC0xb5c:	bgeu 	x0,		x27,	PC0xf0
PC0xb60:	lhu  	x20,			-30(x31)
PC0xb64:	bltu 	x15,	x11,	PC0x764
PC0xb68:	sb   	x15,			-46(x31)
PC0xb6c:	blt  	x29,	x21,	PC0x4b4
PC0xb70:	xor  	x12,	x2,		x11
PC0xb74:	jal  	x14,			PC0xb10
PC0xb78:	slli 	x13,	x6,		31
PC0xb7c:	sh   	x26,			-58(x31)
PC0xb80:	ori  	x17,	x7,		1965
PC0xb84:	add  	x15,	x2,		x26
PC0xb88:	sw   	x5,				-84(x31)
PC0xb8c:	sw   	x6,				-68(x31)
PC0xb90:	lw   	x25,			-44(x31)
PC0xb94:	mulhu	x15,	x18,	x16
PC0xb98:	lhu  	x26,			-56(x31)
PC0xb9c:	blt  	x29,	x21,	PC0x3dc
PC0xba0:	beq  	x27,	x25,	PC0x3e0
PC0xba4:	sub  	x17,	x6,		x31
PC0xba8:	mulhu	x18,	x17,	x15
PC0xbac:	bge  	x27,	x28,	PC0x540
PC0xbb0:	bge  	x6,		x10,	PC0x644
PC0xbb4:	sw   	x25,			-76(x31)
PC0xbb8:	addi 	x30,	x2,		-1828
PC0xbbc:	sh   	x24,			74(x31)
PC0xbc0:	bge  	x15,	x23,	PC0x3cc
PC0xbc4:	lhu  	x27,			52(x31)
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sw   	x30,			48(x31)
PC0xbd0:	bne  	x27,	x5,		PC0xbe4
PC0xbd4:	sb   	x26,			-23(x31)
PC0xbd8:	sh   	x28,			-46(x31)
PC0xbdc:	lb   	x18,			-48(x31)
PC0xbe0:	sub  	x14,	x12,	x4
PC0xbe4:	bgeu 	x28,	x29,	PC0x558
PC0xbe8:	lhu  	x1,				-104(x31)
PC0xbec:	mulhu	x10,	x26,	x7
PC0xbf0:	addi 	x5,		x5,		2034
PC0xbf4:	and  	x2,		x3,		x26
PC0xbf8:	or   	x1,		x22,	x5
PC0xbfc:	beq  	x11,	x9,		PC0x4b0
PC0xc00:	andi 	x25,	x4,		-621
PC0xc04:	bne  	x8,		x12,	PC0x9e8
PC0xc08:	bltu 	x10,	x6,		PC0x5c0
PC0xc0c:	slli 	x13,	x30,	3
PC0xc10:	xor  	x28,	x9,		x16
PC0xc14:	lb   	x19,			-27(x31)
PC0xc18:	srai 	x30,	x6,		14
PC0xc1c:	sw   	x19,			-100(x31)
PC0xc20:	lbu  	x2,				-46(x31)
PC0xc24:	lw   	x28,			-20(x31)
PC0xc28:	blt  	x11,	x22,	PC0x4b4
PC0xc2c:	bgeu 	x25,	x11,	PC0x844
PC0xc30:	lhu  	x24,			48(x31)
PC0xc34:	lhu  	x10,			-86(x31)
PC0xc38:	sw   	x18,			32(x31)
PC0xc3c:	jal  	x14,			PC0xadc
PC0xc40:	sub  	x25,	x21,	x9
PC0xc44:	lb   	x1,				65(x31)
PC0xc48:	slt  	x30,	x20,	x23
PC0xc4c:	add  	x28,	x18,	x6
PC0xc50:	lhu  	x11,			50(x31)
PC0xc54:	sw   	x19,			-96(x31)
PC0xc58:	jal  	x15,			PC0x98c
PC0xc5c:	mulhu	x24,	x0,		x23
PC0xc60:	sb   	x11,			41(x31)
PC0xc64:	sb   	x13,			-49(x31)
PC0xc68:	sh   	x28,			98(x31)
PC0xc6c:	bge  	x1,		x18,	PC0x934
PC0xc70:	lw   	x17,			-40(x31)
PC0xc74:	sub  	x12,	x21,	x8
PC0xc78:	beq  	x10,	x7,		PC0x95c
PC0xc7c:	sh   	x10,			34(x31)
PC0xc80:	slt  	x10,	x30,	x4
PC0xc84:	sb   	x7,				-86(x31)
PC0xc88:	mulh 	x20,	x2,		x27
PC0xc8c:	lhu  	x8,				-38(x31)
PC0xc90:	and  	x21,	x31,	x10
PC0xc94:	lbu  	x13,			33(x31)
PC0xc98:	srli 	x25,	x19,	8
PC0xc9c:	bgeu 	x24,	x29,	PC0x5dc
PC0xca0:	add  	x6,		x2,		x5
PC0xca4:	jal  	x10,			PC0x99c
PC0xca8:	lw   	x6,				-8(x31)
PC0xcac:	sw   	x4,				80(x31)
PC0xcb0:	beq  	x29,	x11,	PC0x134
PC0xcb4:	addi 	x4,		x19,	-1045
PC0xcb8:	and  	x12,	x20,	x26
PC0xcbc:	blt  	x2,		x19,	PC0xbc4
PC0xcc0:	bgeu 	x15,	x28,	PC0x604
PC0xcc4:	sb   	x25,			85(x31)
PC0xcc8:	sub  	x2,		x31,	x2
PC0xccc:	bltu 	x13,	x10,	PC0xce8
PC0xcd0:	bge  	x3,		x19,	PC0x97c
PC0xcd4:	lhu  	x29,			-100(x31)
PC0xcd8:	bne  	x24,	x26,	PC0x86c
PC0xcdc:	jal  	x16,			PC0x2c0
PC0xce0:	lb   	x9,				-81(x31)
PC0xce4:	lw   	x7,				76(x31)
PC0xce8:	lw   	x15,			-12(x31)
PC0xcec:	lh   	x24,			68(x31)
PC0xcf0:	bgeu 	x24,	x8,		PC0xb3c
PC0xcf4:	lb   	x26,			-91(x31)
PC0xcf8:	sh   	x23,			-2(x31)
PC0xcfc:	jal  	x12,			PC0x590
PC0xd00:	addi 	x26,	x22,	141
PC0xd04:	sh   	x13,			-86(x31)
wfi