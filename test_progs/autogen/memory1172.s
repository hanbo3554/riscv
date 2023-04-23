addi 	x0,		x0,		-1565
addi 	x1,		x0,		-1224
addi 	x2,		x0,		1327
addi 	x3,		x0,		-855
addi 	x4,		x0,		-724
addi 	x5,		x0,		-1314
addi 	x6,		x0,		-868
addi 	x7,		x0,		-1297
addi 	x8,		x0,		1885
addi 	x9,		x0,		-1814
addi 	x10,	x0,		2010
addi 	x11,	x0,		1184
addi 	x12,	x0,		-652
addi 	x13,	x0,		1397
addi 	x14,	x0,		-643
addi 	x15,	x0,		-988
addi 	x16,	x0,		1962
addi 	x17,	x0,		1074
addi 	x18,	x0,		-1494
addi 	x19,	x0,		-189
addi 	x20,	x0,		-1073
addi 	x21,	x0,		-1636
addi 	x22,	x0,		1372
addi 	x23,	x0,		-1232
addi 	x24,	x0,		86
addi 	x25,	x0,		312
addi 	x26,	x0,		-1745
addi 	x27,	x0,		-1916
addi 	x28,	x0,		-1811
addi 	x29,	x0,		-1857
addi 	x30,	x0,		997
addi 	x31,	x0,		425
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				8(x31)
PC0x8c:	jal  	x12,			PC0xae8
PC0x90:	lw   	x20,			64(x31)
PC0x94:	sh   	x29,			-46(x31)
PC0x98:	mul  	x2,		x29,	x8
PC0x9c:	sb   	x10,			-67(x31)
PC0xa0:	bltu 	x19,	x17,	PC0x730
PC0xa4:	beq  	x16,	x11,	PC0x648
PC0xa8:	mul  	x23,	x20,	x17
PC0xac:	srl  	x4,		x12,	x8
PC0xb0:	srai 	x11,	x31,	20
PC0xb4:	lbu  	x7,				-67(x31)
PC0xb8:	blt  	x23,	x21,	PC0x7f8
PC0xbc:	sb   	x7,				-11(x31)
PC0xc0:	srai 	x26,	x19,	22
PC0xc4:	blt  	x22,	x4,		PC0x5b8
PC0xc8:	add  	x9,		x13,	x2
PC0xcc:	bge  	x30,	x22,	PC0xc90
PC0xd0:	andi 	x22,	x25,	571
PC0xd4:	bne  	x25,	x27,	PC0x5cc
PC0xd8:	lw   	x8,				-68(x31)
PC0xdc:	add  	x30,	x4,		x15
PC0xe0:	blt  	x8,		x1,		PC0x888
PC0xe4:	mulhu	x6,		x5,		x18
PC0xe8:	lbu  	x25,			-46(x31)
PC0xec:	beq  	x8,		x22,	PC0x9a8
PC0xf0:	bge  	x5,		x22,	PC0xc80
PC0xf4:	sh   	x24,			76(x31)
PC0xf8:	slli 	x6,		x19,	29
PC0xfc:	addi 	x6,		x8,		-1124
PC0x100:	jal  	x21,			PC0x6c4
PC0x104:	bltu 	x29,	x6,		PC0x4a0
PC0x108:	slti 	x14,	x9,		-1472
PC0x10c:	slti 	x10,	x12,	-161
PC0x110:	blt  	x14,	x27,	PC0x8e8
PC0x114:	add  	x18,	x9,		x21
PC0x118:	bltu 	x30,	x4,		PC0x174
PC0x11c:	lh   	x10,			76(x31)
PC0x120:	bge  	x19,	x28,	PC0x320
PC0x124:	lh   	x1,				-68(x31)
PC0x128:	bltu 	x29,	x16,	PC0x6f8
PC0x12c:	andi 	x26,	x22,	-278
PC0x130:	blt  	x13,	x16,	PC0x9cc
PC0x134:	bne  	x19,	x20,	PC0xb64
PC0x138:	bne  	x18,	x15,	PC0xa1c
PC0x13c:	sw   	x17,			-16(x31)
PC0x140:	srai 	x20,	x0,		12
PC0x144:	srli 	x18,	x23,	13
PC0x148:	lh   	x3,				-46(x31)
PC0x14c:	mulhsu	x7,		x27,	x26
PC0x150:	bge  	x4,		x6,		PC0x9c0
PC0x154:	bge  	x27,	x3,		PC0x1b8
PC0x158:	mulhu	x30,	x14,	x3
PC0x15c:	addi 	x25,	x25,	-984
PC0x160:	lh   	x25,			-46(x31)
PC0x164:	ori  	x22,	x10,	-254
PC0x168:	sh   	x2,				10(x31)
PC0x16c:	lhu  	x17,			76(x31)
PC0x170:	beq  	x13,	x25,	PC0x8d0
PC0x174:	bge  	x25,	x27,	PC0x560
PC0x178:	sw   	x20,			44(x31)
PC0x17c:	lh   	x21,			-16(x31)
PC0x180:	bge  	x1,		x24,	PC0x41c
PC0x184:	sub  	x24,	x20,	x28
PC0x188:	ori  	x2,		x6,		-1519
PC0x18c:	sw   	x1,				-20(x31)
PC0x190:	bgeu 	x19,	x26,	PC0x33c
PC0x194:	and  	x26,	x14,	x23
PC0x198:	mulhu	x17,	x22,	x11
PC0x19c:	srai 	x29,	x15,	15
PC0x1a0:	lbu  	x6,				-20(x31)
PC0x1a4:	lw   	x14,			76(x31)
PC0x1a8:	lw   	x3,				-20(x31)
PC0x1ac:	bltu 	x16,	x19,	PC0x6ec
PC0x1b0:	lhu  	x9,				-16(x31)
PC0x1b4:	jal  	x5,				PC0x3e4
PC0x1b8:	ori  	x17,	x5,		-1680
PC0x1bc:	bltu 	x17,	x29,	PC0x600
PC0x1c0:	sw   	x5,				-8(x31)
PC0x1c4:	sb   	x29,			-74(x31)
PC0x1c8:	sll  	x8,		x22,	x31
PC0x1cc:	mulhsu	x13,	x3,		x25
PC0x1d0:	lbu  	x17,			-6(x31)
PC0x1d4:	lh   	x27,			-20(x31)
PC0x1d8:	mulhu	x18,	x9,		x18
PC0x1dc:	sw   	x20,			96(x31)
PC0x1e0:	addi 	x15,	x5,		-1061
PC0x1e4:	blt  	x3,		x19,	PC0x940
PC0x1e8:	lw   	x22,			-8(x31)
PC0x1ec:	sltu 	x22,	x23,	x21
PC0x1f0:	bltu 	x30,	x24,	PC0x508
PC0x1f4:	lhu  	x11,			-18(x31)
PC0x1f8:	lh   	x6,				-14(x31)
PC0x1fc:	andi 	x19,	x9,		198
PC0x200:	addi 	x31,	x31,	4
PC0x204:	bltu 	x4,		x18,	PC0x230
PC0x208:	or   	x10,	x13,	x17
PC0x20c:	lbu  	x19,			94(x31)
PC0x210:	sw   	x23,			-76(x31)
PC0x214:	sb   	x6,				60(x31)
PC0x218:	lw   	x3,				72(x31)
PC0x21c:	bge  	x27,	x14,	PC0xc3c
PC0x220:	sb   	x16,			-46(x31)
PC0x224:	bgeu 	x21,	x13,	PC0x310
PC0x228:	sb   	x10,			-94(x31)
PC0x22c:	sltu 	x13,	x25,	x28
PC0x230:	sw   	x3,				84(x31)
PC0x234:	sra  	x22,	x30,	x25
PC0x238:	slt  	x10,	x21,	x14
PC0x23c:	bgeu 	x17,	x7,		PC0xc08
PC0x240:	bge  	x24,	x29,	PC0x5fc
PC0x244:	sb   	x13,			-88(x31)
PC0x248:	beq  	x24,	x19,	PC0xc08
PC0x24c:	bgeu 	x3,		x20,	PC0xbfc
PC0x250:	bltu 	x5,		x7,		PC0x134
PC0x254:	bgeu 	x8,		x23,	PC0xe8
PC0x258:	slti 	x19,	x20,	1813
PC0x25c:	lb   	x24,			92(x31)
PC0x260:	slt  	x15,	x20,	x11
PC0x264:	bge  	x30,	x9,		PC0x9a0
PC0x268:	lbu  	x28,			6(x31)
PC0x26c:	sh   	x31,			-54(x31)
PC0x270:	blt  	x1,		x15,	PC0x5d0
PC0x274:	lhu  	x28,			-94(x31)
PC0x278:	sll  	x6,		x24,	x22
PC0x27c:	mulhu	x24,	x21,	x6
PC0x280:	bltu 	x11,	x29,	PC0x53c
PC0x284:	bltu 	x20,	x31,	PC0x350
PC0x288:	jal  	x12,			PC0xcc0
PC0x28c:	sh   	x28,			32(x31)
PC0x290:	lb   	x19,			40(x31)
PC0x294:	bge  	x22,	x6,		PC0x358
PC0x298:	xori 	x2,		x22,	-1134
PC0x29c:	bge  	x22,	x3,		PC0xbd4
PC0x2a0:	jal  	x27,			PC0x7c8
PC0x2a4:	slti 	x9,		x4,		-1478
PC0x2a8:	srai 	x26,	x20,	5
PC0x2ac:	slli 	x2,		x19,	21
PC0x2b0:	andi 	x8,		x23,	-1568
PC0x2b4:	bgeu 	x17,	x21,	PC0x730
PC0x2b8:	beq  	x4,		x14,	PC0xc98
PC0x2bc:	lh   	x18,			-72(x31)
PC0x2c0:	sw   	x1,				16(x31)
PC0x2c4:	sh   	x18,			90(x31)
PC0x2c8:	jal  	x3,				PC0x244
PC0x2cc:	jal  	x12,			PC0x9b8
PC0x2d0:	xori 	x24,	x21,	-191
PC0x2d4:	xori 	x20,	x24,	152
PC0x2d8:	lh   	x1,				-54(x31)
PC0x2dc:	xor  	x2,		x22,	x14
PC0x2e0:	sltiu	x8,		x11,	-542
PC0x2e4:	bltu 	x29,	x7,		PC0x87c
PC0x2e8:	sb   	x17,			100(x31)
PC0x2ec:	nop  
PC0x2f0:	lw   	x11,			-12(x31)
PC0x2f4:	sll  	x3,		x16,	x9
PC0x2f8:	beq  	x21,	x2,		PC0x5d0
PC0x2fc:	andi 	x19,	x11,	703
PC0x300:	beq  	x25,	x14,	PC0x284
PC0x304:	bgeu 	x16,	x4,		PC0x838
PC0x308:	sltu 	x3,		x12,	x11
PC0x30c:	bge  	x23,	x26,	PC0xa0
PC0x310:	blt  	x24,	x14,	PC0xce0
PC0x314:	lw   	x5,				92(x31)
PC0x318:	sw   	x16,			92(x31)
PC0x31c:	bgeu 	x12,	x0,		PC0x2ec
PC0x320:	sh   	x26,			-88(x31)
PC0x324:	lbu  	x9,				7(x31)
PC0x328:	jal  	x21,			PC0xb0c
PC0x32c:	sw   	x27,			84(x31)
PC0x330:	lb   	x24,			90(x31)
PC0x334:	bge  	x26,	x3,		PC0xa3c
PC0x338:	blt  	x31,	x17,	PC0x9bc
PC0x33c:	bgeu 	x25,	x8,		PC0x510
PC0x340:	lw   	x29,			92(x31)
PC0x344:	bne  	x28,	x17,	PC0x9b8
PC0x348:	sub  	x11,	x27,	x13
PC0x34c:	beq  	x26,	x1,		PC0x430
PC0x350:	addi 	x10,	x25,	-359
PC0x354:	add  	x18,	x9,		x10
PC0x358:	mulhsu	x29,	x27,	x28
PC0x35c:	addi 	x7,		x4,		-644
PC0x360:	ori  	x6,		x25,	1781
PC0x364:	lb   	x11,			84(x31)
PC0x368:	sb   	x15,			13(x31)
PC0x36c:	ori  	x26,	x22,	1755
PC0x370:	mulhu	x29,	x4,		x21
PC0x374:	mul  	x6,		x27,	x9
PC0x378:	srli 	x6,		x26,	17
PC0x37c:	lbu  	x14,			41(x31)
PC0x380:	bltu 	x27,	x22,	PC0xcf8
PC0x384:	beq  	x12,	x19,	PC0x81c
PC0x388:	lh   	x23,			-72(x31)
PC0x38c:	bgeu 	x28,	x6,		PC0x4a0
PC0x390:	bgeu 	x8,		x24,	PC0x8f4
PC0x394:	bge  	x6,		x12,	PC0x424
PC0x398:	sh   	x28,			50(x31)
PC0x39c:	beq  	x30,	x10,	PC0x820
PC0x3a0:	sh   	x21,			80(x31)
PC0x3a4:	sb   	x31,			49(x31)
PC0x3a8:	lh   	x11,			12(x31)
PC0x3ac:	lb   	x14,			-53(x31)
PC0x3b0:	lb   	x7,				-53(x31)
PC0x3b4:	bltu 	x1,		x25,	PC0x304
PC0x3b8:	xori 	x12,	x31,	1415
PC0x3bc:	sltu 	x12,	x1,		x10
PC0x3c0:	lh   	x9,				40(x31)
PC0x3c4:	or   	x2,		x6,		x22
PC0x3c8:	andi 	x24,	x10,	-33
PC0x3cc:	bgeu 	x0,		x31,	PC0x508
PC0x3d0:	andi 	x11,	x9,		-1716
PC0x3d4:	bltu 	x1,		x5,		PC0x1a0
PC0x3d8:	slli 	x15,	x18,	6
PC0x3dc:	sh   	x12,			-64(x31)
PC0x3e0:	lb   	x4,				85(x31)
PC0x3e4:	blt  	x28,	x7,		PC0x14c
PC0x3e8:	sb   	x13,			-3(x31)
PC0x3ec:	sw   	x13,			-8(x31)
PC0x3f0:	bltu 	x24,	x21,	PC0x9d8
PC0x3f4:	beq  	x21,	x26,	PC0x8ac
PC0x3f8:	lh   	x17,			-8(x31)
PC0x3fc:	bltu 	x4,		x8,		PC0xa1c
PC0x400:	bne  	x6,		x5,		PC0x848
PC0x404:	jal  	x14,			PC0x7b8
PC0x408:	bgeu 	x9,		x5,		PC0x96c
PC0x40c:	addi 	x18,	x1,		-183
PC0x410:	lh   	x28,			-4(x31)
PC0x414:	bgeu 	x26,	x6,		PC0x4c4
PC0x418:	sra  	x17,	x14,	x15
PC0x41c:	lw   	x6,				-20(x31)
PC0x420:	mul  	x13,	x26,	x29
PC0x424:	lh   	x20,			-10(x31)
PC0x428:	lw   	x22,			-64(x31)
PC0x42c:	sw   	x16,			96(x31)
PC0x430:	srl  	x22,	x8,		x21
PC0x434:	jal  	x17,			PC0x5a4
PC0x438:	addi 	x24,	x6,		-607
PC0x43c:	lh   	x22,			80(x31)
PC0x440:	sra  	x27,	x27,	x9
PC0x444:	lw   	x26,			-56(x31)
PC0x448:	lhu  	x27,			-6(x31)
PC0x44c:	mul  	x21,	x21,	x17
PC0x450:	blt  	x21,	x4,		PC0x408
PC0x454:	blt  	x14,	x28,	PC0xac0
PC0x458:	beq  	x26,	x12,	PC0xa88
PC0x45c:	bgeu 	x22,	x20,	PC0x370
PC0x460:	lb   	x28,			50(x31)
PC0x464:	bne  	x31,	x8,		PC0x644
PC0x468:	blt  	x8,		x18,	PC0x904
PC0x46c:	bltu 	x25,	x2,		PC0x178
PC0x470:	beq  	x12,	x20,	PC0x3f4
PC0x474:	andi 	x24,	x31,	1245
PC0x478:	sll  	x9,		x10,	x6
PC0x47c:	sub  	x29,	x19,	x3
PC0x480:	sw   	x3,				-16(x31)
PC0x484:	addi 	x5,		x25,	-1286
PC0x488:	bltu 	x1,		x28,	PC0x454
PC0x48c:	mulhsu	x9,		x2,		x3
PC0x490:	bgeu 	x22,	x15,	PC0x9c8
PC0x494:	sh   	x29,			82(x31)
PC0x498:	bltu 	x23,	x13,	PC0x3b4
PC0x49c:	srl  	x30,	x8,		x0
PC0x4a0:	sh   	x17,			70(x31)
PC0x4a4:	sub  	x17,	x20,	x12
PC0x4a8:	jal  	x6,				PC0x544
PC0x4ac:	mulhu	x22,	x7,		x9
PC0x4b0:	sw   	x1,				40(x31)
PC0x4b4:	sw   	x9,				-12(x31)
PC0x4b8:	sh   	x9,				-2(x31)
PC0x4bc:	beq  	x28,	x30,	PC0x24c
PC0x4c0:	blt  	x13,	x18,	PC0x194
PC0x4c4:	blt  	x5,		x19,	PC0xa98
PC0x4c8:	sw   	x30,			24(x31)
PC0x4cc:	sw   	x20,			24(x31)
PC0x4d0:	lh   	x25,			60(x31)
PC0x4d4:	bgeu 	x10,	x26,	PC0x450
PC0x4d8:	sb   	x12,			-42(x31)
PC0x4dc:	bltu 	x8,		x16,	PC0x790
PC0x4e0:	mulh 	x29,	x9,		x6
PC0x4e4:	sh   	x27,			14(x31)
PC0x4e8:	bgeu 	x23,	x15,	PC0x6e4
PC0x4ec:	sb   	x4,				77(x31)
PC0x4f0:	bgeu 	x4,		x15,	PC0x2d0
PC0x4f4:	sw   	x21,			12(x31)
PC0x4f8:	bge  	x30,	x26,	PC0x47c
PC0x4fc:	lb   	x11,			-7(x31)
PC0x500:	bgeu 	x2,		x29,	PC0xa2c
PC0x504:	bgeu 	x2,		x13,	PC0x310
PC0x508:	sh   	x18,			-76(x31)
PC0x50c:	addi 	x19,	x24,	746
PC0x510:	sub  	x23,	x11,	x22
PC0x514:	bltu 	x5,		x19,	PC0x88c
PC0x518:	bge  	x4,		x15,	PC0x958
PC0x51c:	bgeu 	x6,		x10,	PC0x784
PC0x520:	beq  	x28,	x30,	PC0x96c
PC0x524:	sw   	x3,				40(x31)
PC0x528:	bne  	x11,	x28,	PC0x62c
PC0x52c:	add  	x18,	x29,	x29
PC0x530:	xori 	x12,	x21,	-1072
PC0x534:	add  	x1,		x9,		x12
PC0x538:	nop  
PC0x53c:	srl  	x10,	x22,	x0
PC0x540:	sh   	x0,				-82(x31)
PC0x544:	blt  	x8,		x6,		PC0xd0
PC0x548:	lh   	x23,			82(x31)
PC0x54c:	lbu  	x7,				-15(x31)
PC0x550:	srl  	x29,	x31,	x1
PC0x554:	addi 	x31,	x31,	4
PC0x558:	blt  	x21,	x10,	PC0x648
PC0x55c:	sw   	x31,			52(x31)
PC0x560:	slli 	x14,	x14,	14
PC0x564:	lb   	x17,			79(x31)
PC0x568:	blt  	x11,	x18,	PC0xd8
PC0x56c:	bltu 	x31,	x4,		PC0x174
PC0x570:	sra  	x16,	x16,	x10
PC0x574:	srai 	x21,	x21,	21
PC0x578:	bltu 	x8,		x18,	PC0x680
PC0x57c:	lhu  	x17,			94(x31)
PC0x580:	sb   	x5,				-22(x31)
PC0x584:	bgeu 	x31,	x28,	PC0x4ec
PC0x588:	bge  	x24,	x21,	PC0x984
PC0x58c:	sh   	x23,			-24(x31)
PC0x590:	lh   	x7,				2(x31)
PC0x594:	and  	x23,	x23,	x4
PC0x598:	sh   	x8,				-62(x31)
PC0x59c:	bge  	x31,	x0,		PC0xe8
PC0x5a0:	lhu  	x6,				2(x31)
PC0x5a4:	lh   	x11,			46(x31)
PC0x5a8:	bgeu 	x5,		x12,	PC0x720
PC0x5ac:	slli 	x16,	x10,	21
PC0x5b0:	bge  	x23,	x12,	PC0xa80
PC0x5b4:	bne  	x6,		x19,	PC0x9cc
PC0x5b8:	lhu  	x29,			-10(x31)
PC0x5bc:	sh   	x21,			70(x31)
PC0x5c0:	beq  	x4,		x20,	PC0xcfc
PC0x5c4:	sb   	x23,			-30(x31)
PC0x5c8:	bge  	x23,	x10,	PC0xa34
PC0x5cc:	jal  	x14,			PC0xd0
PC0x5d0:	bltu 	x1,		x13,	PC0x71c
PC0x5d4:	bge  	x1,		x20,	PC0x690
PC0x5d8:	bge  	x10,	x8,		PC0x1d8
PC0x5dc:	sb   	x19,			32(x31)
PC0x5e0:	mul  	x23,	x16,	x16
PC0x5e4:	lh   	x8,				70(x31)
PC0x5e8:	lb   	x5,				82(x31)
PC0x5ec:	add  	x23,	x27,	x7
PC0x5f0:	addi 	x21,	x23,	1178
PC0x5f4:	lbu  	x8,				92(x31)
PC0x5f8:	lw   	x19,			52(x31)
PC0x5fc:	beq  	x22,	x12,	PC0x998
PC0x600:	beq  	x1,		x15,	PC0x19c
PC0x604:	mulhsu	x29,	x17,	x25
PC0x608:	bltu 	x9,		x16,	PC0x998
PC0x60c:	lw   	x6,				76(x31)
PC0x610:	lb   	x21,			11(x31)
PC0x614:	sh   	x8,				-60(x31)
PC0x618:	bge  	x21,	x25,	PC0xec
PC0x61c:	lhu  	x6,				-50(x31)
PC0x620:	srai 	x9,		x4,		29
PC0x624:	sb   	x1,				43(x31)
PC0x628:	sltiu	x4,		x24,	1068
PC0x62c:	sltu 	x22,	x6,		x17
PC0x630:	add  	x17,	x4,		x18
PC0x634:	bgeu 	x21,	x15,	PC0x810
PC0x638:	bge  	x29,	x19,	PC0xacc
PC0x63c:	sh   	x28,			-70(x31)
PC0x640:	lw   	x17,			64(x31)
PC0x644:	lb   	x5,				91(x31)
PC0x648:	xori 	x12,	x5,		-23
PC0x64c:	sh   	x10,			12(x31)
PC0x650:	srli 	x3,		x22,	7
PC0x654:	bgeu 	x28,	x22,	PC0x8c
PC0x658:	sh   	x13,			0(x31)
PC0x65c:	blt  	x20,	x26,	PC0x954
PC0x660:	sh   	x28,			52(x31)
PC0x664:	bgeu 	x25,	x14,	PC0x5f8
PC0x668:	sh   	x26,			52(x31)
PC0x66c:	blt  	x6,		x18,	PC0xa0c
PC0x670:	bne  	x5,		x14,	PC0x1fc
PC0x674:	bltu 	x1,		x5,		PC0xcf4
PC0x678:	beq  	x24,	x12,	PC0x240
PC0x67c:	jal  	x8,				PC0x140
PC0x680:	srl  	x5,		x16,	x30
PC0x684:	add  	x1,		x5,		x5
PC0x688:	mulhsu	x1,		x28,	x3
PC0x68c:	sub  	x10,	x29,	x29
PC0x690:	srli 	x21,	x12,	17
PC0x694:	addi 	x5,		x1,		1266
PC0x698:	sb   	x14,			-54(x31)
PC0x69c:	slli 	x23,	x16,	13
PC0x6a0:	sh   	x22,			-98(x31)
PC0x6a4:	lw   	x23,			-72(x31)
PC0x6a8:	lh   	x6,				44(x31)
PC0x6ac:	beq  	x26,	x14,	PC0xbe0
PC0x6b0:	bge  	x23,	x18,	PC0x574
PC0x6b4:	slli 	x25,	x6,		28
PC0x6b8:	jal  	x6,				PC0x8c8
PC0x6bc:	jal  	x14,			PC0x8d0
PC0x6c0:	bne  	x5,		x20,	PC0x200
PC0x6c4:	sb   	x13,			93(x31)
PC0x6c8:	bge  	x7,		x8,		PC0x624
PC0x6cc:	bge  	x24,	x28,	PC0x63c
PC0x6d0:	lw   	x26,			0(x31)
PC0x6d4:	bge  	x12,	x13,	PC0x928
PC0x6d8:	beq  	x29,	x5,		PC0x314
PC0x6dc:	lh   	x27,			46(x31)
PC0x6e0:	sh   	x0,				38(x31)
PC0x6e4:	bge  	x7,		x26,	PC0xb8c
PC0x6e8:	jal  	x4,				PC0xc34
PC0x6ec:	lb   	x1,				-24(x31)
PC0x6f0:	jal  	x16,			PC0xcac
PC0x6f4:	beq  	x10,	x0,		PC0xe8
PC0x6f8:	jal  	x9,				PC0xc94
PC0x6fc:	bltu 	x25,	x7,		PC0x19c
PC0x700:	beq  	x18,	x30,	PC0xa14
PC0x704:	lb   	x6,				-53(x31)
PC0x708:	nop  
PC0x70c:	sw   	x9,				-72(x31)
PC0x710:	bge  	x28,	x21,	PC0xac4
PC0x714:	lhu  	x5,				-54(x31)
PC0x718:	sw   	x31,			4(x31)
PC0x71c:	bne  	x10,	x30,	PC0x120
PC0x720:	add  	x10,	x12,	x5
PC0x724:	slli 	x12,	x13,	13
PC0x728:	mulhsu	x15,	x19,	x7
PC0x72c:	add  	x25,	x30,	x7
PC0x730:	bgeu 	x18,	x11,	PC0x33c
PC0x734:	sb   	x12,			34(x31)
PC0x738:	jal  	x19,			PC0x5f0
PC0x73c:	bge  	x1,		x7,		PC0x2f8
PC0x740:	sh   	x22,			-14(x31)
PC0x744:	jal  	x9,				PC0xca0
PC0x748:	sw   	x9,				-44(x31)
PC0x74c:	sw   	x27,			-12(x31)
PC0x750:	addi 	x28,	x2,		280
PC0x754:	sh   	x11,			-50(x31)
PC0x758:	beq  	x12,	x8,		PC0x858
PC0x75c:	sw   	x16,			68(x31)
PC0x760:	lw   	x2,				-8(x31)
PC0x764:	srai 	x12,	x23,	10
PC0x768:	beq  	x20,	x26,	PC0x34c
PC0x76c:	lb   	x3,				3(x31)
PC0x770:	lw   	x28,			-20(x31)
PC0x774:	mulhu	x30,	x18,	x11
PC0x778:	sh   	x9,				-78(x31)
PC0x77c:	slli 	x12,	x3,		31
PC0x780:	ori  	x21,	x29,	1742
PC0x784:	srli 	x26,	x22,	10
PC0x788:	sw   	x27,			-12(x31)
PC0x78c:	andi 	x15,	x18,	475
PC0x790:	mul  	x3,		x17,	x24
PC0x794:	bne  	x14,	x1,		PC0x1a8
PC0x798:	bltu 	x18,	x11,	PC0xba4
PC0x79c:	bgeu 	x30,	x25,	PC0x734
PC0x7a0:	sb   	x15,			-75(x31)
PC0x7a4:	bge  	x5,		x27,	PC0xd04
PC0x7a8:	sll  	x16,	x16,	x30
PC0x7ac:	or   	x22,	x30,	x17
PC0x7b0:	bge  	x13,	x27,	PC0xa30
PC0x7b4:	mulhu	x1,		x28,	x20
PC0x7b8:	sb   	x18,			54(x31)
PC0x7bc:	bne  	x27,	x16,	PC0x318
PC0x7c0:	blt  	x30,	x4,		PC0xc60
PC0x7c4:	bgeu 	x22,	x18,	PC0x124
PC0x7c8:	blt  	x13,	x1,		PC0x2cc
PC0x7cc:	lh   	x24,			82(x31)
PC0x7d0:	blt  	x19,	x0,		PC0x6d4
PC0x7d4:	sltiu	x6,		x2,		-809
PC0x7d8:	blt  	x20,	x29,	PC0x9c4
PC0x7dc:	bltu 	x11,	x0,		PC0x764
PC0x7e0:	lh   	x26,			-62(x31)
PC0x7e4:	nop  
PC0x7e8:	add  	x15,	x9,		x2
PC0x7ec:	add  	x9,		x21,	x17
PC0x7f0:	lbu  	x10,			-85(x31)
PC0x7f4:	sll  	x28,	x1,		x27
PC0x7f8:	sb   	x6,				85(x31)
PC0x7fc:	bltu 	x0,		x31,	PC0x47c
PC0x800:	add  	x4,		x25,	x14
PC0x804:	sltiu	x16,	x16,	2009
PC0x808:	bge  	x17,	x25,	PC0xa10
PC0x80c:	lhu  	x26,			76(x31)
PC0x810:	bgeu 	x28,	x4,		PC0x3f0
PC0x814:	lbu  	x14,			-5(x31)
PC0x818:	bge  	x5,		x17,	PC0xbf8
PC0x81c:	blt  	x4,		x19,	PC0x498
PC0x820:	slti 	x26,	x25,	-1881
PC0x824:	addi 	x1,		x0,		-435
PC0x828:	addi 	x31,	x31,	4
PC0x82c:	nop  
PC0x830:	andi 	x12,	x13,	-268
PC0x834:	bltu 	x27,	x0,		PC0x13c
PC0x838:	sw   	x20,			-64(x31)
PC0x83c:	lw   	x24,			68(x31)
PC0x840:	and  	x14,	x13,	x0
PC0x844:	beq  	x16,	x31,	PC0x140
PC0x848:	bne  	x16,	x2,		PC0xcb8
PC0x84c:	mul  	x25,	x7,		x1
PC0x850:	bne  	x2,		x28,	PC0x23c
PC0x854:	nop  
PC0x858:	bltu 	x5,		x8,		PC0x4bc
PC0x85c:	bge  	x11,	x24,	PC0x5b4
PC0x860:	bne  	x0,		x13,	PC0x820
PC0x864:	lhu  	x12,			32(x31)
PC0x868:	beq  	x7,		x19,	PC0x850
PC0x86c:	beq  	x26,	x17,	PC0xbf4
PC0x870:	blt  	x17,	x13,	PC0xc04
PC0x874:	beq  	x8,		x6,		PC0x9ac
PC0x878:	sh   	x2,				24(x31)
PC0x87c:	mul  	x30,	x23,	x14
PC0x880:	lw   	x24,			28(x31)
PC0x884:	or   	x26,	x3,		x4
PC0x888:	blt  	x2,		x27,	PC0xfc
PC0x88c:	jal  	x17,			PC0x7cc
PC0x890:	sw   	x7,				-24(x31)
PC0x894:	sb   	x20,			-46(x31)
PC0x898:	sll  	x5,		x28,	x11
PC0x89c:	blt  	x21,	x28,	PC0x2c4
PC0x8a0:	andi 	x28,	x31,	2045
PC0x8a4:	sh   	x10,			64(x31)
PC0x8a8:	sb   	x18,			26(x31)
PC0x8ac:	sw   	x17,			-92(x31)
PC0x8b0:	sb   	x4,				-55(x31)
PC0x8b4:	sw   	x18,			-52(x31)
PC0x8b8:	lh   	x15,			-64(x31)
PC0x8bc:	lh   	x3,				-66(x31)
PC0x8c0:	bltu 	x12,	x14,	PC0x6b4
PC0x8c4:	srai 	x15,	x19,	6
PC0x8c8:	sh   	x31,			20(x31)
PC0x8cc:	bne  	x7,		x14,	PC0x100
PC0x8d0:	sra  	x10,	x12,	x18
PC0x8d4:	lw   	x30,			-48(x31)
PC0x8d8:	lhu  	x7,				-20(x31)
PC0x8dc:	sh   	x28,			78(x31)
PC0x8e0:	bge  	x3,		x19,	PC0x678
PC0x8e4:	lhu  	x5,				-10(x31)
PC0x8e8:	beq  	x10,	x8,		PC0x5d0
PC0x8ec:	andi 	x24,	x15,	196
PC0x8f0:	bne  	x20,	x7,		PC0xa2c
PC0x8f4:	lbu  	x10,			-19(x31)
PC0x8f8:	lh   	x1,				52(x31)
PC0x8fc:	blt  	x10,	x11,	PC0x6e0
PC0x900:	lh   	x30,			-72(x31)
PC0x904:	bgeu 	x12,	x2,		PC0x59c
PC0x908:	sw   	x15,			-80(x31)
PC0x90c:	lh   	x14,			-102(x31)
PC0x910:	jal  	x1,				PC0xa44
PC0x914:	slti 	x15,	x26,	540
PC0x918:	bne  	x14,	x20,	PC0x748
PC0x91c:	andi 	x20,	x26,	1209
PC0x920:	sw   	x17,			64(x31)
PC0x924:	bne  	x27,	x2,		PC0x784
PC0x928:	mulhu	x22,	x1,		x22
PC0x92c:	addi 	x21,	x13,	-445
PC0x930:	bgeu 	x29,	x28,	PC0xa4c
PC0x934:	srli 	x27,	x29,	21
PC0x938:	slti 	x4,		x6,		-785
PC0x93c:	bltu 	x1,		x9,		PC0x3a0
PC0x940:	jal  	x25,			PC0x524
PC0x944:	sub  	x26,	x31,	x14
PC0x948:	lw   	x9,				76(x31)
PC0x94c:	bne  	x0,		x20,	PC0xb50
PC0x950:	bge  	x23,	x25,	PC0xbe8
PC0x954:	sub  	x16,	x17,	x10
PC0x958:	lw   	x11,			-56(x31)
PC0x95c:	blt  	x4,		x14,	PC0x270
PC0x960:	lb   	x8,				48(x31)
PC0x964:	sb   	x22,			53(x31)
PC0x968:	sb   	x5,				-75(x31)
PC0x96c:	slli 	x15,	x3,		15
PC0x970:	addi 	x31,	x31,	4
PC0x974:	beq  	x27,	x8,		PC0x14c
PC0x978:	bne  	x30,	x20,	PC0xcd8
PC0x97c:	mul  	x16,	x26,	x22
PC0x980:	bltu 	x3,		x13,	PC0xc94
PC0x984:	bge  	x26,	x29,	PC0x920
PC0x988:	sw   	x14,			72(x31)
PC0x98c:	lb   	x19,			-38(x31)
PC0x990:	andi 	x30,	x22,	791
PC0x994:	beq  	x10,	x13,	PC0x6cc
PC0x998:	blt  	x14,	x1,		PC0xbdc
PC0x99c:	bne  	x8,		x30,	PC0xab4
PC0x9a0:	lhu  	x25,			48(x31)
PC0x9a4:	bgeu 	x29,	x10,	PC0x988
PC0x9a8:	sb   	x30,			1(x31)
PC0x9ac:	beq  	x18,	x11,	PC0x148
PC0x9b0:	bgeu 	x22,	x17,	PC0xa40
PC0x9b4:	sh   	x19,			-26(x31)
PC0x9b8:	beq  	x28,	x19,	PC0xc6c
PC0x9bc:	sb   	x15,			-20(x31)
PC0x9c0:	bltu 	x8,		x5,		PC0xb80
PC0x9c4:	bltu 	x18,	x0,		PC0xbb4
PC0x9c8:	lhu  	x24,			-76(x31)
PC0x9cc:	andi 	x14,	x11,	-289
PC0x9d0:	blt  	x24,	x23,	PC0xd00
PC0x9d4:	lhu  	x8,				80(x31)
PC0x9d8:	jal  	x19,			PC0xc34
PC0x9dc:	jal  	x14,			PC0x568
PC0x9e0:	sltu 	x21,	x26,	x31
PC0x9e4:	andi 	x26,	x0,		860
PC0x9e8:	lh   	x25,			-82(x31)
PC0x9ec:	mulh 	x29,	x27,	x27
PC0x9f0:	bge  	x13,	x31,	PC0x118
PC0x9f4:	bne  	x15,	x21,	PC0x1d0
PC0x9f8:	jal  	x3,				PC0x94c
PC0x9fc:	beq  	x14,	x4,		PC0x644
PC0xa00:	sh   	x20,			58(x31)
PC0xa04:	lb   	x12,			49(x31)
PC0xa08:	and  	x14,	x19,	x0
PC0xa0c:	lhu  	x28,			-66(x31)
PC0xa10:	sltu 	x1,		x3,		x24
PC0xa14:	lb   	x27,			80(x31)
PC0xa18:	sw   	x24,			-72(x31)
PC0xa1c:	lhu  	x17,			-94(x31)
PC0xa20:	lbu  	x21,			-86(x31)
PC0xa24:	sw   	x4,				-100(x31)
PC0xa28:	sw   	x21,			72(x31)
PC0xa2c:	lh   	x12,			-4(x31)
PC0xa30:	and  	x6,		x19,	x9
PC0xa34:	lhu  	x14,			4(x31)
PC0xa38:	bgeu 	x15,	x24,	PC0x95c
PC0xa3c:	sltiu	x29,	x23,	1040
PC0xa40:	andi 	x1,		x14,	1498
PC0xa44:	bltu 	x3,		x25,	PC0x5e4
PC0xa48:	beq  	x28,	x6,		PC0x498
PC0xa4c:	sb   	x14,			8(x31)
PC0xa50:	sw   	x29,			60(x31)
PC0xa54:	lbu  	x9,				31(x31)
PC0xa58:	xori 	x26,	x24,	-285
PC0xa5c:	lhu  	x14,			-26(x31)
PC0xa60:	xori 	x19,	x25,	20
PC0xa64:	lbu  	x10,			-54(x31)
PC0xa68:	beq  	x7,		x13,	PC0x1b8
PC0xa6c:	sltiu	x21,	x19,	1066
PC0xa70:	blt  	x21,	x11,	PC0x790
PC0xa74:	lhu  	x25,			-96(x31)
PC0xa78:	bgeu 	x29,	x30,	PC0xa94
PC0xa7c:	bltu 	x4,		x25,	PC0x9d4
PC0xa80:	lw   	x27,			28(x31)
PC0xa84:	beq  	x6,		x26,	PC0x95c
PC0xa88:	mulh 	x15,	x8,		x10
PC0xa8c:	lw   	x6,				-28(x31)
PC0xa90:	srl  	x13,	x30,	x5
PC0xa94:	bge  	x6,		x14,	PC0x110
PC0xa98:	and  	x19,	x26,	x30
PC0xa9c:	lbu  	x2,				-23(x31)
PC0xaa0:	lhu  	x30,			-28(x31)
PC0xaa4:	bltu 	x28,	x17,	PC0x6cc
PC0xaa8:	sh   	x6,				-94(x31)
PC0xaac:	beq  	x28,	x31,	PC0x8b8
PC0xab0:	sb   	x26,			3(x31)
PC0xab4:	jal  	x24,			PC0x6a8
PC0xab8:	slli 	x25,	x4,		12
PC0xabc:	lbu  	x18,			-66(x31)
PC0xac0:	sw   	x2,				-88(x31)
PC0xac4:	addi 	x11,	x4,		-1125
PC0xac8:	sb   	x27,			64(x31)
PC0xacc:	add  	x25,	x9,		x20
PC0xad0:	sh   	x18,			80(x31)
PC0xad4:	bge  	x4,		x29,	PC0x7f4
PC0xad8:	lh   	x24,			60(x31)
PC0xadc:	sltiu	x14,	x12,	-75
PC0xae0:	nop  
PC0xae4:	beq  	x29,	x11,	PC0xa58
PC0xae8:	bge  	x8,		x27,	PC0xf0
PC0xaec:	bne  	x12,	x27,	PC0x764
PC0xaf0:	xor  	x4,		x17,	x25
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	sh   	x5,				-18(x31)
PC0xafc:	lbu  	x4,				68(x31)
PC0xb00:	sb   	x12,			43(x31)
PC0xb04:	sub  	x3,		x19,	x7
PC0xb08:	sw   	x31,			-88(x31)
PC0xb0c:	blt  	x15,	x6,		PC0x220
PC0xb10:	blt  	x28,	x1,		PC0x338
PC0xb14:	jal  	x18,			PC0x894
PC0xb18:	lb   	x27,			3(x31)
PC0xb1c:	lh   	x28,			-74(x31)
PC0xb20:	lhu  	x5,				-10(x31)
PC0xb24:	sb   	x1,				62(x31)
PC0xb28:	add  	x3,		x8,		x10
PC0xb2c:	slti 	x25,	x7,		499
PC0xb30:	lb   	x20,			-65(x31)
PC0xb34:	lw   	x2,				-100(x31)
PC0xb38:	lw   	x10,			-72(x31)
PC0xb3c:	lb   	x8,				82(x31)
PC0xb40:	jal  	x1,				PC0x470
PC0xb44:	srli 	x28,	x0,		26
PC0xb48:	lw   	x27,			-8(x31)
PC0xb4c:	lbu  	x9,				-72(x31)
PC0xb50:	srai 	x19,	x14,	22
PC0xb54:	sb   	x6,				70(x31)
PC0xb58:	bltu 	x4,		x21,	PC0x90
PC0xb5c:	addi 	x12,	x23,	-1129
PC0xb60:	bge  	x0,		x12,	PC0x160
PC0xb64:	sw   	x27,			64(x31)
PC0xb68:	blt  	x17,	x7,		PC0xba8
PC0xb6c:	beq  	x24,	x17,	PC0x8d4
PC0xb70:	xor  	x28,	x12,	x1
PC0xb74:	blt  	x31,	x7,		PC0x3c8
PC0xb78:	mul  	x19,	x22,	x13
PC0xb7c:	bltu 	x30,	x28,	PC0x544
PC0xb80:	slt  	x30,	x11,	x3
PC0xb84:	add  	x28,	x6,		x17
PC0xb88:	sh   	x9,				16(x31)
PC0xb8c:	xor  	x7,		x19,	x27
PC0xb90:	bge  	x5,		x15,	PC0x7bc
PC0xb94:	sra  	x25,	x25,	x22
PC0xb98:	sh   	x22,			24(x31)
PC0xb9c:	xori 	x19,	x30,	-281
PC0xba0:	bne  	x24,	x28,	PC0x1ac
PC0xba4:	beq  	x5,		x16,	PC0xa00
PC0xba8:	bge  	x0,		x18,	PC0x5cc
PC0xbac:	sw   	x10,			76(x31)
PC0xbb0:	lh   	x6,				-38(x31)
PC0xbb4:	bge  	x20,	x16,	PC0xb78
PC0xbb8:	srli 	x3,		x3,		2
PC0xbbc:	beq  	x4,		x21,	PC0xfc
PC0xbc0:	bne  	x20,	x4,		PC0x148
PC0xbc4:	lb   	x25,			-59(x31)
PC0xbc8:	sltiu	x21,	x21,	816
PC0xbcc:	jal  	x1,				PC0x908
PC0xbd0:	or   	x12,	x7,		x13
PC0xbd4:	bne  	x26,	x30,	PC0xa0
PC0xbd8:	bne  	x10,	x7,		PC0x70c
PC0xbdc:	sw   	x29,			-40(x31)
PC0xbe0:	ori  	x28,	x1,		-497
PC0xbe4:	lb   	x16,			-5(x31)
PC0xbe8:	bgeu 	x24,	x26,	PC0xa04
PC0xbec:	sub  	x26,	x11,	x16
PC0xbf0:	bltu 	x2,		x11,	PC0x364
PC0xbf4:	lbu  	x13,			-86(x31)
PC0xbf8:	bltu 	x10,	x5,		PC0x794
PC0xbfc:	nop  
PC0xc00:	lh   	x19,			-76(x31)
PC0xc04:	blt  	x3,		x7,		PC0xe0
PC0xc08:	lhu  	x23,			66(x31)
PC0xc0c:	jal  	x13,			PC0x55c
PC0xc10:	bgeu 	x1,		x22,	PC0xa24
PC0xc14:	sll  	x2,		x3,		x17
PC0xc18:	bltu 	x2,		x3,		PC0x454
PC0xc1c:	and  	x22,	x31,	x14
PC0xc20:	jal  	x20,			PC0x2c4
PC0xc24:	bltu 	x26,	x9,		PC0xc68
PC0xc28:	bge  	x19,	x18,	PC0x58c
PC0xc2c:	bne  	x4,		x3,		PC0x10c
PC0xc30:	sltu 	x7,		x1,		x21
PC0xc34:	beq  	x20,	x1,		PC0xb04
PC0xc38:	andi 	x3,		x27,	1551
PC0xc3c:	bgeu 	x9,		x8,		PC0x600
PC0xc40:	sra  	x23,	x9,		x8
PC0xc44:	lb   	x19,			-81(x31)
PC0xc48:	lb   	x9,				61(x31)
PC0xc4c:	sh   	x31,			80(x31)
PC0xc50:	bge  	x17,	x15,	PC0x40c
PC0xc54:	slli 	x8,		x27,	11
PC0xc58:	bne  	x28,	x13,	PC0x448
PC0xc5c:	sw   	x28,			80(x31)
PC0xc60:	lbu  	x20,			-79(x31)
PC0xc64:	mulh 	x14,	x16,	x10
PC0xc68:	blt  	x17,	x0,		PC0x90
PC0xc6c:	sw   	x26,			52(x31)
PC0xc70:	bge  	x9,		x21,	PC0xb90
PC0xc74:	blt  	x18,	x5,		PC0xae4
PC0xc78:	mulh 	x30,	x30,	x6
PC0xc7c:	sb   	x3,				39(x31)
PC0xc80:	lhu  	x22,			44(x31)
PC0xc84:	lw   	x19,			-76(x31)
PC0xc88:	bgeu 	x30,	x7,		PC0x83c
PC0xc8c:	sub  	x16,	x20,	x11
PC0xc90:	bge  	x6,		x29,	PC0x614
PC0xc94:	addi 	x12,	x3,		-130
PC0xc98:	sll  	x30,	x25,	x12
PC0xc9c:	mulhu	x4,		x28,	x6
PC0xca0:	blt  	x22,	x5,		PC0x9ec
PC0xca4:	add  	x23,	x9,		x30
PC0xca8:	mulh 	x7,		x25,	x31
PC0xcac:	lhu  	x18,			32(x31)
PC0xcb0:	sh   	x7,				-4(x31)
PC0xcb4:	sw   	x27,			-28(x31)
PC0xcb8:	lb   	x4,				-29(x31)
PC0xcbc:	sra  	x17,	x23,	x6
PC0xcc0:	sh   	x18,			-38(x31)
PC0xcc4:	sll  	x7,		x18,	x29
PC0xcc8:	sw   	x14,			32(x31)
PC0xccc:	sw   	x28,			-44(x31)
PC0xcd0:	mulhsu	x15,	x3,		x15
PC0xcd4:	sub  	x23,	x9,		x29
PC0xcd8:	sltu 	x9,		x20,	x7
PC0xcdc:	beq  	x7,		x12,	PC0xa30
PC0xce0:	blt  	x28,	x9,		PC0x370
PC0xce4:	sb   	x8,				55(x31)
PC0xce8:	bgeu 	x13,	x30,	PC0x94
PC0xcec:	bltu 	x14,	x0,		PC0x594
PC0xcf0:	lb   	x30,			10(x31)
PC0xcf4:	bltu 	x14,	x22,	PC0x140
PC0xcf8:	andi 	x14,	x27,	-639
PC0xcfc:	beq  	x10,	x20,	PC0x184
PC0xd00:	bltu 	x26,	x4,		PC0x6a8
PC0xd04:	jal  	x11,			PC0x180
wfi