addi 	x0,		x0,		1190
addi 	x1,		x0,		-707
addi 	x2,		x0,		324
addi 	x3,		x0,		843
addi 	x4,		x0,		-481
addi 	x5,		x0,		1889
addi 	x6,		x0,		-161
addi 	x7,		x0,		1266
addi 	x8,		x0,		1058
addi 	x9,		x0,		521
addi 	x10,	x0,		169
addi 	x11,	x0,		-1401
addi 	x12,	x0,		-211
addi 	x13,	x0,		-496
addi 	x14,	x0,		1381
addi 	x15,	x0,		337
addi 	x16,	x0,		-1215
addi 	x17,	x0,		-611
addi 	x18,	x0,		1813
addi 	x19,	x0,		-718
addi 	x20,	x0,		1416
addi 	x21,	x0,		175
addi 	x22,	x0,		203
addi 	x23,	x0,		741
addi 	x24,	x0,		-1850
addi 	x25,	x0,		-56
addi 	x26,	x0,		-259
addi 	x27,	x0,		566
addi 	x28,	x0,		599
addi 	x29,	x0,		-1603
addi 	x30,	x0,		891
addi 	x31,	x0,		983
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	bge  	x5,		x25,	PC0xa4c
PC0x8c:	bltu 	x13,	x10,	PC0x8ec
PC0x90:	sw   	x0,				16(x31)
PC0x94:	addi 	x16,	x26,	565
PC0x98:	lh   	x21,			16(x31)
PC0x9c:	addi 	x27,	x30,	1737
PC0xa0:	bltu 	x21,	x3,		PC0x284
PC0xa4:	bne  	x9,		x15,	PC0xb08
PC0xa8:	bgeu 	x26,	x15,	PC0x1a4
PC0xac:	bne  	x16,	x24,	PC0xec
PC0xb0:	srli 	x18,	x21,	11
PC0xb4:	bltu 	x10,	x3,		PC0x91c
PC0xb8:	sb   	x18,			-22(x31)
PC0xbc:	sh   	x11,			66(x31)
PC0xc0:	srai 	x20,	x25,	21
PC0xc4:	lhu  	x14,			66(x31)
PC0xc8:	bge  	x27,	x9,		PC0x2f0
PC0xcc:	sh   	x25,			-28(x31)
PC0xd0:	ori  	x26,	x16,	-1546
PC0xd4:	sh   	x22,			-92(x31)
PC0xd8:	lhu  	x10,			18(x31)
PC0xdc:	blt  	x4,		x2,		PC0x384
PC0xe0:	bge  	x13,	x22,	PC0x588
PC0xe4:	add  	x28,	x5,		x22
PC0xe8:	sra  	x28,	x25,	x10
PC0xec:	sb   	x29,			-43(x31)
PC0xf0:	sh   	x13,			-68(x31)
PC0xf4:	slli 	x15,	x25,	5
PC0xf8:	bge  	x1,		x17,	PC0x5f4
PC0xfc:	slt  	x8,		x0,		x13
PC0x100:	ori  	x28,	x26,	377
PC0x104:	add  	x18,	x12,	x20
PC0x108:	blt  	x13,	x17,	PC0x854
PC0x10c:	bgeu 	x15,	x6,		PC0x62c
PC0x110:	srli 	x29,	x16,	17
PC0x114:	slt  	x25,	x25,	x5
PC0x118:	slli 	x16,	x28,	3
PC0x11c:	lw   	x8,				16(x31)
PC0x120:	sltu 	x5,		x27,	x16
PC0x124:	mulh 	x26,	x13,	x0
PC0x128:	bltu 	x9,		x21,	PC0x2e4
PC0x12c:	sll  	x3,		x15,	x30
PC0x130:	xor  	x2,		x28,	x25
PC0x134:	srl  	x9,		x0,		x21
PC0x138:	mulhu	x5,		x30,	x30
PC0x13c:	beq  	x19,	x7,		PC0x13c
PC0x140:	sw   	x6,				8(x31)
PC0x144:	bgeu 	x11,	x26,	PC0x534
PC0x148:	sltu 	x28,	x15,	x21
PC0x14c:	sh   	x29,			-26(x31)
PC0x150:	mulhu	x4,		x22,	x6
PC0x154:	add  	x1,		x5,		x30
PC0x158:	mulhu	x18,	x8,		x22
PC0x15c:	sra  	x16,	x6,		x22
PC0x160:	bne  	x17,	x8,		PC0x94c
PC0x164:	slt  	x21,	x26,	x11
PC0x168:	lhu  	x16,			-26(x31)
PC0x16c:	sb   	x28,			91(x31)
PC0x170:	lb   	x26,			-27(x31)
PC0x174:	bltu 	x18,	x17,	PC0x9b4
PC0x178:	bgeu 	x17,	x25,	PC0xb6c
PC0x17c:	sb   	x20,			53(x31)
PC0x180:	sh   	x24,			-94(x31)
PC0x184:	bge  	x10,	x18,	PC0xb88
PC0x188:	blt  	x19,	x25,	PC0xbfc
PC0x18c:	sw   	x16,			36(x31)
PC0x190:	lh   	x18,			52(x31)
PC0x194:	jal  	x28,			PC0x7a8
PC0x198:	sw   	x5,				64(x31)
PC0x19c:	blt  	x31,	x0,		PC0x350
PC0x1a0:	lh   	x13,			-44(x31)
PC0x1a4:	srl  	x15,	x10,	x18
PC0x1a8:	blt  	x6,		x15,	PC0x8e0
PC0x1ac:	bgeu 	x16,	x19,	PC0x728
PC0x1b0:	sw   	x12,			68(x31)
PC0x1b4:	sw   	x19,			92(x31)
PC0x1b8:	xori 	x22,	x31,	-690
PC0x1bc:	slti 	x22,	x3,		106
PC0x1c0:	lh   	x30,			-92(x31)
PC0x1c4:	srai 	x5,		x18,	5
PC0x1c8:	lh   	x19,			-94(x31)
PC0x1cc:	lh   	x9,				8(x31)
PC0x1d0:	slli 	x2,		x27,	5
PC0x1d4:	lh   	x25,			-22(x31)
PC0x1d8:	beq  	x18,	x1,		PC0x960
PC0x1dc:	bge  	x8,		x12,	PC0x4a4
PC0x1e0:	bltu 	x27,	x18,	PC0x988
PC0x1e4:	srai 	x20,	x23,	23
PC0x1e8:	bge  	x0,		x25,	PC0x920
PC0x1ec:	sw   	x8,				96(x31)
PC0x1f0:	lh   	x30,			92(x31)
PC0x1f4:	jal  	x18,			PC0x348
PC0x1f8:	bge  	x24,	x29,	PC0x8a8
PC0x1fc:	blt  	x23,	x19,	PC0x898
PC0x200:	lbu  	x27,			-92(x31)
PC0x204:	jal  	x23,			PC0x338
PC0x208:	sw   	x3,				92(x31)
PC0x20c:	lbu  	x24,			16(x31)
PC0x210:	slti 	x15,	x8,		1157
PC0x214:	jal  	x17,			PC0xa14
PC0x218:	lbu  	x4,				-27(x31)
PC0x21c:	bltu 	x0,		x24,	PC0x640
PC0x220:	sh   	x16,			86(x31)
PC0x224:	sh   	x12,			46(x31)
PC0x228:	bltu 	x1,		x4,		PC0xbcc
PC0x22c:	lb   	x4,				-68(x31)
PC0x230:	bne  	x10,	x16,	PC0x5b4
PC0x234:	bne  	x3,		x23,	PC0x428
PC0x238:	sh   	x28,			16(x31)
PC0x23c:	bgeu 	x20,	x11,	PC0x354
PC0x240:	and  	x24,	x25,	x11
PC0x244:	jal  	x23,			PC0x2e0
PC0x248:	bltu 	x3,		x21,	PC0x8e8
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	blt  	x12,	x10,	PC0x80c
PC0x254:	xori 	x30,	x16,	-1936
PC0x258:	bge  	x9,		x12,	PC0xac8
PC0x25c:	bgeu 	x27,	x23,	PC0xb80
PC0x260:	lh   	x18,			14(x31)
PC0x264:	ori  	x22,	x22,	-1821
PC0x268:	bge  	x20,	x0,		PC0x6ec
PC0x26c:	slt  	x26,	x28,	x16
PC0x270:	lh   	x13,			-32(x31)
PC0x274:	bge  	x10,	x21,	PC0x1ac
PC0x278:	bge  	x10,	x14,	PC0x328
PC0x27c:	lh   	x27,			-98(x31)
PC0x280:	blt  	x5,		x20,	PC0x980
PC0x284:	bne  	x17,	x12,	PC0xb0
PC0x288:	bge  	x6,		x15,	PC0x384
PC0x28c:	mulhsu	x5,		x27,	x31
PC0x290:	sh   	x15,			48(x31)
PC0x294:	lh   	x1,				92(x31)
PC0x298:	add  	x23,	x15,	x24
PC0x29c:	bge  	x31,	x2,		PC0xa14
PC0x2a0:	lh   	x18,			6(x31)
PC0x2a4:	bne  	x4,		x7,		PC0x884
PC0x2a8:	lb   	x12,			5(x31)
PC0x2ac:	srai 	x15,	x14,	8
PC0x2b0:	blt  	x4,		x1,		PC0xa6c
PC0x2b4:	lbu  	x1,				94(x31)
PC0x2b8:	lhu  	x15,			14(x31)
PC0x2bc:	sw   	x13,			-88(x31)
PC0x2c0:	bne  	x22,	x21,	PC0xb14
PC0x2c4:	jal  	x1,				PC0x8ec
PC0x2c8:	slti 	x24,	x3,		-1512
PC0x2cc:	addi 	x23,	x14,	-192
PC0x2d0:	blt  	x3,		x25,	PC0xa6c
PC0x2d4:	lw   	x5,				32(x31)
PC0x2d8:	jal  	x6,				PC0x3d4
PC0x2dc:	bge  	x6,		x23,	PC0xb8c
PC0x2e0:	mulhsu	x5,		x17,	x12
PC0x2e4:	sh   	x17,			-98(x31)
PC0x2e8:	srai 	x13,	x4,		2
PC0x2ec:	bgeu 	x10,	x2,		PC0x3f4
PC0x2f0:	bgeu 	x20,	x29,	PC0xa4c
PC0x2f4:	xor  	x9,		x22,	x0
PC0x2f8:	or   	x1,		x0,		x10
PC0x2fc:	bltu 	x16,	x5,		PC0x94c
PC0x300:	jal  	x3,				PC0x160
PC0x304:	jal  	x15,			PC0xa38
PC0x308:	lh   	x5,				-86(x31)
PC0x30c:	jal  	x10,			PC0xcc0
PC0x310:	bgeu 	x11,	x7,		PC0x2d4
PC0x314:	xor  	x6,		x25,	x30
PC0x318:	slli 	x13,	x22,	24
PC0x31c:	add  	x18,	x13,	x13
PC0x320:	beq  	x26,	x24,	PC0xbe8
PC0x324:	lbu  	x5,				32(x31)
PC0x328:	beq  	x4,		x27,	PC0x768
PC0x32c:	sw   	x12,			4(x31)
PC0x330:	srl  	x27,	x15,	x27
PC0x334:	bne  	x17,	x28,	PC0xbd8
PC0x338:	sw   	x5,				-64(x31)
PC0x33c:	and  	x4,		x27,	x19
PC0x340:	sb   	x25,			3(x31)
PC0x344:	sb   	x6,				-89(x31)
PC0x348:	srl  	x8,		x21,	x10
PC0x34c:	lhu  	x4,				-88(x31)
PC0x350:	add  	x13,	x21,	x16
PC0x354:	bge  	x18,	x28,	PC0x3c8
PC0x358:	lw   	x22,			32(x31)
PC0x35c:	sll  	x22,	x23,	x12
PC0x360:	lhu  	x7,				88(x31)
PC0x364:	bgeu 	x23,	x25,	PC0x4f8
PC0x368:	slli 	x6,		x1,		0
PC0x36c:	or   	x23,	x15,	x31
PC0x370:	lw   	x18,			60(x31)
PC0x374:	sltiu	x26,	x10,	-1047
PC0x378:	sltu 	x6,		x15,	x13
PC0x37c:	sb   	x17,			-60(x31)
PC0x380:	sw   	x14,			-16(x31)
PC0x384:	sub  	x25,	x6,		x16
PC0x388:	bltu 	x28,	x27,	PC0xcb8
PC0x38c:	bne  	x21,	x2,		PC0x3d4
PC0x390:	sb   	x11,			57(x31)
PC0x394:	lh   	x12,			12(x31)
PC0x398:	lbu  	x8,				89(x31)
PC0x39c:	sltiu	x11,	x12,	890
PC0x3a0:	bltu 	x20,	x10,	PC0x508
PC0x3a4:	add  	x1,		x20,	x18
PC0x3a8:	beq  	x23,	x21,	PC0x6a0
PC0x3ac:	bgeu 	x23,	x16,	PC0x198
PC0x3b0:	mulhu	x21,	x1,		x10
PC0x3b4:	lw   	x11,			-100(x31)
PC0x3b8:	blt  	x3,		x27,	PC0x81c
PC0x3bc:	beq  	x4,		x18,	PC0x290
PC0x3c0:	and  	x28,	x14,	x13
PC0x3c4:	sb   	x2,				-95(x31)
PC0x3c8:	lh   	x17,			-32(x31)
PC0x3cc:	srl  	x4,		x5,		x18
PC0x3d0:	beq  	x15,	x21,	PC0xcac
PC0x3d4:	mul  	x16,	x12,	x4
PC0x3d8:	sh   	x8,				12(x31)
PC0x3dc:	lw   	x21,			12(x31)
PC0x3e0:	blt  	x5,		x16,	PC0x438
PC0x3e4:	slti 	x6,		x5,		1006
PC0x3e8:	slli 	x9,		x31,	2
PC0x3ec:	bltu 	x20,	x2,		PC0xa3c
PC0x3f0:	bltu 	x15,	x11,	PC0xa8
PC0x3f4:	bltu 	x7,		x31,	PC0x408
PC0x3f8:	bgeu 	x2,		x27,	PC0xa40
PC0x3fc:	lb   	x12,			89(x31)
PC0x400:	sltu 	x1,		x3,		x19
PC0x404:	xori 	x26,	x22,	797
PC0x408:	lbu  	x26,			34(x31)
PC0x40c:	lw   	x26,			12(x31)
PC0x410:	jal  	x9,				PC0x1f0
PC0x414:	bge  	x22,	x30,	PC0x998
PC0x418:	sll  	x7,		x12,	x11
PC0x41c:	lw   	x12,			40(x31)
PC0x420:	beq  	x30,	x16,	PC0x298
PC0x424:	sh   	x20,			-32(x31)
PC0x428:	bne  	x13,	x21,	PC0x2b0
PC0x42c:	beq  	x0,		x15,	PC0x838
PC0x430:	sb   	x22,			-68(x31)
PC0x434:	addi 	x24,	x28,	-1952
PC0x438:	sh   	x31,			2(x31)
PC0x43c:	bge  	x23,	x17,	PC0x2e0
PC0x440:	srli 	x26,	x6,		10
PC0x444:	slti 	x26,	x8,		-1118
PC0x448:	beq  	x20,	x9,		PC0x3c4
PC0x44c:	lb   	x11,			-98(x31)
PC0x450:	bge  	x18,	x2,		PC0xcac
PC0x454:	blt  	x13,	x22,	PC0x878
PC0x458:	lw   	x23,			-16(x31)
PC0x45c:	bne  	x4,		x15,	PC0x4d4
PC0x460:	addi 	x14,	x15,	-994
PC0x464:	bge  	x5,		x18,	PC0x590
PC0x468:	lh   	x6,				88(x31)
PC0x46c:	bne  	x16,	x22,	PC0x534
PC0x470:	beq  	x14,	x4,		PC0x5e8
PC0x474:	sra  	x18,	x2,		x13
PC0x478:	sh   	x10,			24(x31)
PC0x47c:	bgeu 	x8,		x13,	PC0x340
PC0x480:	sb   	x23,			63(x31)
PC0x484:	bne  	x21,	x16,	PC0xba8
PC0x488:	lhu  	x20,			94(x31)
PC0x48c:	add  	x24,	x6,		x12
PC0x490:	sw   	x31,			-56(x31)
PC0x494:	bltu 	x24,	x4,		PC0xba4
PC0x498:	mulhu	x1,		x12,	x19
PC0x49c:	mulhsu	x3,		x21,	x18
PC0x4a0:	sh   	x17,			74(x31)
PC0x4a4:	bge  	x31,	x4,		PC0x9b8
PC0x4a8:	jal  	x22,			PC0x710
PC0x4ac:	jal  	x22,			PC0x878
PC0x4b0:	sh   	x7,				56(x31)
PC0x4b4:	lw   	x8,				-100(x31)
PC0x4b8:	lh   	x28,			82(x31)
PC0x4bc:	blt  	x16,	x27,	PC0x2a0
PC0x4c0:	lb   	x15,			75(x31)
PC0x4c4:	slli 	x14,	x5,		1
PC0x4c8:	bgeu 	x8,		x0,		PC0x52c
PC0x4cc:	srai 	x21,	x17,	13
PC0x4d0:	bltu 	x30,	x8,		PC0xbac
PC0x4d4:	jal  	x17,			PC0x214
PC0x4d8:	jal  	x10,			PC0xb08
PC0x4dc:	lbu  	x7,				-62(x31)
PC0x4e0:	lh   	x26,			88(x31)
PC0x4e4:	nop  
PC0x4e8:	bgeu 	x21,	x19,	PC0x46c
PC0x4ec:	or   	x23,	x30,	x17
PC0x4f0:	sb   	x7,				-34(x31)
PC0x4f4:	bge  	x31,	x5,		PC0x854
PC0x4f8:	lbu  	x18,			-34(x31)
PC0x4fc:	sh   	x12,			-92(x31)
PC0x500:	jal  	x25,			PC0xd0
PC0x504:	bltu 	x28,	x11,	PC0x95c
PC0x508:	jal  	x14,			PC0x488
PC0x50c:	jal  	x10,			PC0x6dc
PC0x510:	sh   	x15,			10(x31)
PC0x514:	beq  	x31,	x1,		PC0x720
PC0x518:	lw   	x25,			92(x31)
PC0x51c:	blt  	x1,		x8,		PC0x69c
PC0x520:	add  	x25,	x29,	x5
PC0x524:	xori 	x29,	x5,		-460
PC0x528:	lb   	x23,			5(x31)
PC0x52c:	sltu 	x17,	x1,		x25
PC0x530:	beq  	x7,		x13,	PC0x5e0
PC0x534:	sw   	x19,			8(x31)
PC0x538:	srli 	x13,	x18,	22
PC0x53c:	sra  	x29,	x9,		x23
PC0x540:	lw   	x10,			80(x31)
PC0x544:	sub  	x26,	x20,	x13
PC0x548:	lb   	x7,				-14(x31)
PC0x54c:	bne  	x5,		x10,	PC0x4a0
PC0x550:	mulhu	x15,	x1,		x8
PC0x554:	sh   	x0,				74(x31)
PC0x558:	addi 	x3,		x21,	-1928
PC0x55c:	beq  	x11,	x23,	PC0x818
PC0x560:	nop  
PC0x564:	sh   	x13,			16(x31)
PC0x568:	lb   	x16,			8(x31)
PC0x56c:	sw   	x22,			16(x31)
PC0x570:	sw   	x18,			-56(x31)
PC0x574:	jal  	x25,			PC0xc08
PC0x578:	bge  	x26,	x11,	PC0xcd8
PC0x57c:	lw   	x11,			4(x31)
PC0x580:	sw   	x10,			44(x31)
PC0x584:	bge  	x6,		x24,	PC0x620
PC0x588:	bge  	x8,		x14,	PC0x9b4
PC0x58c:	sh   	x11,			92(x31)
PC0x590:	sw   	x10,			-72(x31)
PC0x594:	sb   	x8,				84(x31)
PC0x598:	bne  	x10,	x31,	PC0x940
PC0x59c:	sb   	x8,				12(x31)
PC0x5a0:	xor  	x23,	x23,	x13
PC0x5a4:	sb   	x28,			-23(x31)
PC0x5a8:	blt  	x15,	x7,		PC0x7f4
PC0x5ac:	sh   	x8,				-2(x31)
PC0x5b0:	bltu 	x8,		x16,	PC0x3e0
PC0x5b4:	bge  	x5,		x28,	PC0x2a0
PC0x5b8:	jal  	x9,				PC0x8c4
PC0x5bc:	addi 	x1,		x15,	421
PC0x5c0:	srl  	x23,	x17,	x0
PC0x5c4:	bne  	x30,	x0,		PC0x53c
PC0x5c8:	mul  	x2,		x22,	x4
PC0x5cc:	slt  	x25,	x11,	x0
PC0x5d0:	bne  	x30,	x6,		PC0xb38
PC0x5d4:	jal  	x18,			PC0xc30
PC0x5d8:	lb   	x8,				2(x31)
PC0x5dc:	sub  	x13,	x22,	x22
PC0x5e0:	bltu 	x17,	x25,	PC0x684
PC0x5e4:	blt  	x9,		x10,	PC0xc8c
PC0x5e8:	lhu  	x3,				-64(x31)
PC0x5ec:	bge  	x13,	x19,	PC0x278
PC0x5f0:	sub  	x12,	x24,	x16
PC0x5f4:	slti 	x1,		x9,		-1396
PC0x5f8:	bne  	x14,	x18,	PC0x8b0
PC0x5fc:	sh   	x23,			16(x31)
PC0x600:	sra  	x26,	x22,	x17
PC0x604:	bltu 	x14,	x20,	PC0xa84
PC0x608:	sw   	x6,				100(x31)
PC0x60c:	and  	x22,	x24,	x10
PC0x610:	add  	x28,	x19,	x9
PC0x614:	lb   	x30,			-2(x31)
PC0x618:	sh   	x31,			60(x31)
PC0x61c:	blt  	x13,	x15,	PC0x138
PC0x620:	sh   	x16,			28(x31)
PC0x624:	bne  	x3,		x18,	PC0x4fc
PC0x628:	or   	x8,		x29,	x3
PC0x62c:	lhu  	x5,				6(x31)
PC0x630:	srli 	x7,		x22,	17
PC0x634:	addi 	x10,	x8,		-1844
PC0x638:	beq  	x30,	x23,	PC0x700
PC0x63c:	sub  	x15,	x25,	x14
PC0x640:	bge  	x11,	x17,	PC0x7d0
PC0x644:	sra  	x10,	x25,	x4
PC0x648:	beq  	x27,	x22,	PC0x57c
PC0x64c:	mulhu	x24,	x5,		x16
PC0x650:	lw   	x22,			16(x31)
PC0x654:	bgeu 	x14,	x9,		PC0x314
PC0x658:	mulhsu	x9,		x23,	x11
PC0x65c:	bltu 	x14,	x16,	PC0x298
PC0x660:	lw   	x16,			64(x31)
PC0x664:	slt  	x30,	x27,	x23
PC0x668:	blt  	x28,	x7,		PC0x848
PC0x66c:	lh   	x1,				-32(x31)
PC0x670:	lhu  	x29,			-70(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	sub  	x27,	x2,		x24
PC0x67c:	bltu 	x22,	x3,		PC0x568
PC0x680:	add  	x9,		x19,	x12
PC0x684:	sub  	x13,	x29,	x9
PC0x688:	sub  	x24,	x0,		x20
PC0x68c:	sh   	x3,				68(x31)
PC0x690:	addi 	x24,	x20,	-1426
PC0x694:	addi 	x26,	x25,	-363
PC0x698:	blt  	x30,	x3,		PC0xb68
PC0x69c:	bltu 	x29,	x17,	PC0x608
PC0x6a0:	blt  	x3,		x7,		PC0x63c
PC0x6a4:	srai 	x30,	x9,		2
PC0x6a8:	nop  
PC0x6ac:	bgeu 	x0,		x14,	PC0x820
PC0x6b0:	or   	x27,	x22,	x18
PC0x6b4:	sll  	x9,		x27,	x25
PC0x6b8:	sw   	x8,				72(x31)
PC0x6bc:	sb   	x4,				98(x31)
PC0x6c0:	beq  	x27,	x26,	PC0x4ac
PC0x6c4:	sh   	x24,			80(x31)
PC0x6c8:	lb   	x10,			6(x31)
PC0x6cc:	sub  	x15,	x29,	x20
PC0x6d0:	sb   	x25,			74(x31)
PC0x6d4:	sw   	x4,				-56(x31)
PC0x6d8:	mulhsu	x2,		x19,	x25
PC0x6dc:	jal  	x22,			PC0xaa8
PC0x6e0:	bltu 	x19,	x4,		PC0x9f4
PC0x6e4:	lh   	x26,			-100(x31)
PC0x6e8:	sub  	x11,	x18,	x23
PC0x6ec:	bgeu 	x16,	x30,	PC0x248
PC0x6f0:	sh   	x30,			-64(x31)
PC0x6f4:	addi 	x14,	x14,	-1137
PC0x6f8:	sw   	x0,				-80(x31)
PC0x6fc:	lh   	x28,			6(x31)
PC0x700:	lhu  	x29,			8(x31)
PC0x704:	lh   	x7,				68(x31)
PC0x708:	lb   	x11,			-55(x31)
PC0x70c:	srai 	x6,		x17,	31
PC0x710:	add  	x15,	x3,		x8
PC0x714:	beq  	x16,	x12,	PC0x8f8
PC0x718:	sub  	x16,	x18,	x6
PC0x71c:	sh   	x8,				-54(x31)
PC0x720:	addi 	x19,	x29,	896
PC0x724:	bne  	x15,	x13,	PC0x3b4
PC0x728:	mul  	x4,		x6,		x29
PC0x72c:	bne  	x3,		x14,	PC0xccc
PC0x730:	add  	x21,	x14,	x10
PC0x734:	slt  	x22,	x13,	x13
PC0x738:	sw   	x23,			12(x31)
PC0x73c:	lb   	x9,				24(x31)
PC0x740:	bgeu 	x3,		x17,	PC0x484
PC0x744:	sw   	x5,				-24(x31)
PC0x748:	sh   	x30,			-56(x31)
PC0x74c:	sltu 	x24,	x19,	x13
PC0x750:	bgeu 	x29,	x17,	PC0x97c
PC0x754:	lb   	x9,				68(x31)
PC0x758:	jal  	x2,				PC0x2e0
PC0x75c:	lw   	x12,			-32(x31)
PC0x760:	srli 	x19,	x8,		3
PC0x764:	beq  	x28,	x6,		PC0x334
PC0x768:	lbu  	x21,			-2(x31)
PC0x76c:	bltu 	x28,	x16,	PC0x6cc
PC0x770:	lh   	x24,			-54(x31)
PC0x774:	lb   	x30,			57(x31)
PC0x778:	or   	x1,		x30,	x27
PC0x77c:	lh   	x20,			-78(x31)
PC0x780:	addi 	x2,		x31,	-760
PC0x784:	bgeu 	x29,	x20,	PC0x2bc
PC0x788:	jal  	x13,			PC0x238
PC0x78c:	mulhsu	x28,	x7,		x24
PC0x790:	beq  	x31,	x9,		PC0x7c8
PC0x794:	jal  	x18,			PC0x9f0
PC0x798:	beq  	x27,	x10,	PC0xa30
PC0x79c:	beq  	x5,		x1,		PC0x8b8
PC0x7a0:	lw   	x23,			-8(x31)
PC0x7a4:	blt  	x15,	x24,	PC0xa54
PC0x7a8:	mulh 	x5,		x28,	x0
PC0x7ac:	addi 	x5,		x2,		1169
PC0x7b0:	sb   	x22,			71(x31)
PC0x7b4:	xor  	x3,		x19,	x28
PC0x7b8:	jal  	x5,				PC0x908
PC0x7bc:	sb   	x20,			92(x31)
PC0x7c0:	jal  	x14,			PC0xbd8
PC0x7c4:	sra  	x11,	x8,		x21
PC0x7c8:	lh   	x26,			88(x31)
PC0x7cc:	bltu 	x30,	x31,	PC0x91c
PC0x7d0:	lw   	x4,				56(x31)
PC0x7d4:	xori 	x23,	x27,	-1301
PC0x7d8:	andi 	x1,		x0,		1804
PC0x7dc:	sub  	x9,		x8,		x27
PC0x7e0:	sw   	x24,			-84(x31)
PC0x7e4:	slti 	x26,	x1,		-33
PC0x7e8:	sw   	x1,				4(x31)
PC0x7ec:	bgeu 	x30,	x21,	PC0x44c
PC0x7f0:	lhu  	x21,			-54(x31)
PC0x7f4:	and  	x20,	x7,		x0
PC0x7f8:	beq  	x19,	x27,	PC0x990
PC0x7fc:	bgeu 	x19,	x29,	PC0x55c
PC0x800:	bgeu 	x15,	x9,		PC0x6a4
PC0x804:	addi 	x4,		x9,		1256
PC0x808:	jal  	x6,				PC0xbcc
PC0x80c:	lb   	x29,			83(x31)
PC0x810:	jal  	x20,			PC0x7ac
PC0x814:	addi 	x31,	x31,	4
PC0x818:	sltu 	x20,	x5,		x29
PC0x81c:	addi 	x6,		x24,	277
PC0x820:	mulhsu	x21,	x8,		x31
PC0x824:	slt  	x30,	x17,	x13
PC0x828:	and  	x28,	x14,	x3
PC0x82c:	sb   	x11,			-5(x31)
PC0x830:	jal  	x16,			PC0x38c
PC0x834:	beq  	x27,	x14,	PC0x3c0
PC0x838:	lw   	x12,			72(x31)
PC0x83c:	srai 	x22,	x24,	22
PC0x840:	sw   	x12,			4(x31)
PC0x844:	srli 	x18,	x15,	9
PC0x848:	beq  	x3,		x26,	PC0x858
PC0x84c:	sltu 	x4,		x0,		x9
PC0x850:	beq  	x13,	x7,		PC0x520
PC0x854:	lw   	x21,			72(x31)
PC0x858:	mul  	x25,	x27,	x15
PC0x85c:	bgeu 	x7,		x15,	PC0x514
PC0x860:	bltu 	x25,	x11,	PC0xa68
PC0x864:	blt  	x21,	x24,	PC0x8e4
PC0x868:	lbu  	x26,			-103(x31)
PC0x86c:	lhu  	x3,				54(x31)
PC0x870:	sw   	x23,			68(x31)
PC0x874:	sltu 	x1,		x5,		x21
PC0x878:	lw   	x25,			-24(x31)
PC0x87c:	lh   	x4,				0(x31)
PC0x880:	slli 	x17,	x3,		20
PC0x884:	lh   	x0,				-64(x31)
PC0x888:	sltiu	x13,	x27,	-64
PC0x88c:	lhu  	x26,			-106(x31)
PC0x890:	sw   	x7,				96(x31)
PC0x894:	add  	x19,	x28,	x14
PC0x898:	sw   	x20,			-40(x31)
PC0x89c:	lh   	x29,			-56(x31)
PC0x8a0:	sh   	x24,			-92(x31)
PC0x8a4:	sb   	x14,			75(x31)
PC0x8a8:	beq  	x7,		x14,	PC0x714
PC0x8ac:	sb   	x1,				3(x31)
PC0x8b0:	slti 	x16,	x11,	409
PC0x8b4:	mulhu	x28,	x18,	x9
PC0x8b8:	blt  	x21,	x7,		PC0x134
PC0x8bc:	beq  	x26,	x12,	PC0x848
PC0x8c0:	bgeu 	x0,		x23,	PC0x418
PC0x8c4:	sb   	x31,			-38(x31)
PC0x8c8:	jal  	x15,			PC0xaf0
PC0x8cc:	mul  	x11,	x6,		x25
PC0x8d0:	lb   	x9,				17(x31)
PC0x8d4:	blt  	x25,	x10,	PC0x63c
PC0x8d8:	bge  	x3,		x26,	PC0x3f0
PC0x8dc:	lh   	x26,			58(x31)
PC0x8e0:	bgeu 	x22,	x23,	PC0x838
PC0x8e4:	blt  	x28,	x20,	PC0x9c4
PC0x8e8:	srli 	x2,		x13,	24
PC0x8ec:	mulh 	x3,		x4,		x10
PC0x8f0:	sb   	x11,			58(x31)
PC0x8f4:	lw   	x29,			84(x31)
PC0x8f8:	bgeu 	x19,	x25,	PC0x3f8
PC0x8fc:	lbu  	x30,			53(x31)
PC0x900:	beq  	x22,	x17,	PC0xce0
PC0x904:	bltu 	x18,	x21,	PC0x894
PC0x908:	lbu  	x30,			82(x31)
PC0x90c:	sh   	x12,			34(x31)
PC0x910:	lhu  	x23,			-92(x31)
PC0x914:	lbu  	x2,				-96(x31)
PC0x918:	sw   	x0,				-4(x31)
PC0x91c:	mul  	x2,		x27,	x2
PC0x920:	addi 	x31,	x31,	4
PC0x924:	jal  	x26,			PC0x1c8
PC0x928:	ori  	x27,	x22,	1077
PC0x92c:	beq  	x28,	x30,	PC0x380
PC0x930:	bltu 	x18,	x21,	PC0xc74
PC0x934:	srai 	x13,	x27,	29
PC0x938:	bgeu 	x10,	x25,	PC0x5cc
PC0x93c:	lbu  	x11,			20(x31)
PC0x940:	lh   	x17,			34(x31)
PC0x944:	sh   	x12,			88(x31)
PC0x948:	lhu  	x22,			-2(x31)
PC0x94c:	sb   	x12,			-25(x31)
PC0x950:	addi 	x20,	x1,		679
PC0x954:	sh   	x10,			52(x31)
PC0x958:	addi 	x14,	x3,		1097
PC0x95c:	sw   	x27,			-88(x31)
PC0x960:	lw   	x5,				-100(x31)
PC0x964:	bgeu 	x28,	x30,	PC0x8bc
PC0x968:	sh   	x20,			-28(x31)
PC0x96c:	sub  	x15,	x10,	x28
PC0x970:	slli 	x17,	x31,	0
PC0x974:	lhu  	x20,			52(x31)
PC0x978:	bge  	x24,	x22,	PC0x33c
PC0x97c:	srl  	x25,	x12,	x7
PC0x980:	slli 	x1,		x5,		22
PC0x984:	sltiu	x19,	x20,	-2030
PC0x988:	bgeu 	x31,	x21,	PC0xca0
PC0x98c:	bge  	x2,		x10,	PC0x5e8
PC0x990:	bltu 	x1,		x30,	PC0x94c
PC0x994:	sh   	x9,				-90(x31)
PC0x998:	sltu 	x23,	x16,	x12
PC0x99c:	beq  	x18,	x9,		PC0xa84
PC0x9a0:	lhu  	x30,			54(x31)
PC0x9a4:	jal  	x4,				PC0xac4
PC0x9a8:	sh   	x20,			96(x31)
PC0x9ac:	srli 	x13,	x18,	19
PC0x9b0:	addi 	x9,		x11,	-1558
PC0x9b4:	sb   	x19,			-51(x31)
PC0x9b8:	ori  	x3,		x10,	-499
PC0x9bc:	nop  
PC0x9c0:	blt  	x11,	x9,		PC0x15c
PC0x9c4:	blt  	x11,	x18,	PC0xe8
PC0x9c8:	lhu  	x27,			-110(x31)
PC0x9cc:	sub  	x6,		x3,		x18
PC0x9d0:	addi 	x17,	x14,	1805
PC0x9d4:	sll  	x27,	x12,	x4
PC0x9d8:	lw   	x28,			-32(x31)
PC0x9dc:	bltu 	x8,		x10,	PC0x654
PC0x9e0:	blt  	x26,	x22,	PC0x170
PC0x9e4:	ori  	x3,		x16,	-1904
PC0x9e8:	lb   	x2,				50(x31)
PC0x9ec:	or   	x21,	x20,	x29
PC0x9f0:	lh   	x30,			78(x31)
PC0x9f4:	lbu  	x19,			-104(x31)
PC0x9f8:	bge  	x18,	x10,	PC0x280
PC0x9fc:	sh   	x11,			50(x31)
PC0xa00:	lbu  	x6,				-41(x31)
PC0xa04:	bne  	x20,	x7,		PC0x810
PC0xa08:	blt  	x24,	x15,	PC0x118
PC0xa0c:	lhu  	x1,				-66(x31)
PC0xa10:	xor  	x29,	x1,		x21
PC0xa14:	lh   	x27,			-76(x31)
PC0xa18:	lw   	x9,				28(x31)
PC0xa1c:	bge  	x30,	x9,		PC0x884
PC0xa20:	blt  	x7,		x25,	PC0xc84
PC0xa24:	mulh 	x24,	x2,		x30
PC0xa28:	sra  	x1,		x4,		x6
PC0xa2c:	srai 	x10,	x17,	28
PC0xa30:	sub  	x6,		x11,	x23
PC0xa34:	jal  	x27,			PC0x378
PC0xa38:	sw   	x1,				40(x31)
PC0xa3c:	beq  	x22,	x2,		PC0x308
PC0xa40:	lw   	x11,			-72(x31)
PC0xa44:	bge  	x25,	x4,		PC0x880
PC0xa48:	srai 	x10,	x0,		6
PC0xa4c:	add  	x11,	x2,		x0
PC0xa50:	bgeu 	x1,		x10,	PC0x154
PC0xa54:	blt  	x21,	x31,	PC0x570
PC0xa58:	sb   	x4,				93(x31)
PC0xa5c:	sb   	x29,			-82(x31)
PC0xa60:	lhu  	x17,			-10(x31)
PC0xa64:	lb   	x18,			-29(x31)
PC0xa68:	sw   	x4,				44(x31)
PC0xa6c:	sb   	x18,			-94(x31)
PC0xa70:	beq  	x7,		x22,	PC0x93c
PC0xa74:	bgeu 	x25,	x10,	PC0xa9c
PC0xa78:	sw   	x1,				60(x31)
PC0xa7c:	sw   	x15,			68(x31)
PC0xa80:	lh   	x8,				16(x31)
PC0xa84:	lw   	x21,			32(x31)
PC0xa88:	bge  	x23,	x20,	PC0x114
PC0xa8c:	lhu  	x21,			46(x31)
PC0xa90:	bne  	x19,	x15,	PC0xac8
PC0xa94:	sb   	x21,			34(x31)
PC0xa98:	and  	x30,	x6,		x25
PC0xa9c:	bge  	x21,	x4,		PC0x588
PC0xaa0:	bltu 	x21,	x12,	PC0x608
PC0xaa4:	lbu  	x12,			73(x31)
PC0xaa8:	bgeu 	x5,		x11,	PC0x448
PC0xaac:	jal  	x16,			PC0x55c
PC0xab0:	blt  	x12,	x17,	PC0x31c
PC0xab4:	beq  	x25,	x10,	PC0x4cc
PC0xab8:	lbu  	x22,			90(x31)
PC0xabc:	add  	x23,	x4,		x1
PC0xac0:	jal  	x8,				PC0x564
PC0xac4:	addi 	x16,	x3,		775
PC0xac8:	bltu 	x31,	x19,	PC0xa4c
PC0xacc:	nop  
PC0xad0:	lh   	x11,			-14(x31)
PC0xad4:	lb   	x11,			-108(x31)
PC0xad8:	blt  	x18,	x8,		PC0x784
PC0xadc:	lbu  	x13,			-38(x31)
PC0xae0:	beq  	x30,	x17,	PC0x36c
PC0xae4:	slti 	x17,	x29,	-1807
PC0xae8:	blt  	x20,	x2,		PC0x968
PC0xaec:	lbu  	x15,			82(x31)
PC0xaf0:	lw   	x4,				-44(x31)
PC0xaf4:	beq  	x9,		x7,		PC0x764
PC0xaf8:	beq  	x24,	x1,		PC0xad4
PC0xafc:	lhu  	x28,			-64(x31)
PC0xb00:	sltiu	x12,	x1,		-901
PC0xb04:	lhu  	x15,			-38(x31)
PC0xb08:	ori  	x5,		x16,	-545
PC0xb0c:	sh   	x20,			-32(x31)
PC0xb10:	jal  	x20,			PC0x5d0
PC0xb14:	bgeu 	x15,	x30,	PC0x708
PC0xb18:	lb   	x1,				1(x31)
PC0xb1c:	bltu 	x2,		x15,	PC0x62c
PC0xb20:	srl  	x24,	x30,	x19
PC0xb24:	srli 	x23,	x13,	13
PC0xb28:	or   	x14,	x1,		x30
PC0xb2c:	slli 	x7,		x12,	9
PC0xb30:	sb   	x12,			65(x31)
PC0xb34:	lb   	x2,				42(x31)
PC0xb38:	beq  	x1,		x12,	PC0x27c
PC0xb3c:	sh   	x0,				-100(x31)
PC0xb40:	srai 	x10,	x30,	24
PC0xb44:	bge  	x31,	x11,	PC0xac8
PC0xb48:	sb   	x17,			-24(x31)
PC0xb4c:	beq  	x10,	x9,		PC0xb50
PC0xb50:	beq  	x25,	x13,	PC0xcdc
PC0xb54:	sw   	x7,				-64(x31)
PC0xb58:	sb   	x31,			76(x31)
PC0xb5c:	mulhsu	x22,	x15,	x11
PC0xb60:	blt  	x24,	x6,		PC0x430
PC0xb64:	blt  	x3,		x10,	PC0x888
PC0xb68:	bge  	x20,	x5,		PC0x714
PC0xb6c:	bgeu 	x18,	x6,		PC0x73c
PC0xb70:	jal  	x24,			PC0x3d4
PC0xb74:	lw   	x15,			-104(x31)
PC0xb78:	sb   	x22,			-85(x31)
PC0xb7c:	lw   	x16,			44(x31)
PC0xb80:	sb   	x17,			-96(x31)
PC0xb84:	bne  	x3,		x19,	PC0x5e8
PC0xb88:	sb   	x31,			33(x31)
PC0xb8c:	sh   	x13,			-62(x31)
PC0xb90:	sh   	x6,				-56(x31)
PC0xb94:	srai 	x29,	x30,	20
PC0xb98:	bgeu 	x6,		x21,	PC0x64c
PC0xb9c:	sw   	x28,			-92(x31)
PC0xba0:	jal  	x16,			PC0x774
PC0xba4:	xor  	x26,	x22,	x4
PC0xba8:	lw   	x3,				48(x31)
PC0xbac:	sh   	x18,			22(x31)
PC0xbb0:	blt  	x4,		x28,	PC0x76c
PC0xbb4:	jal  	x12,			PC0x7b0
PC0xbb8:	bgeu 	x28,	x24,	PC0x8ec
PC0xbbc:	bgeu 	x6,		x24,	PC0x728
PC0xbc0:	lbu  	x16,			-38(x31)
PC0xbc4:	sh   	x11,			32(x31)
PC0xbc8:	bgeu 	x25,	x16,	PC0x368
PC0xbcc:	lhu  	x9,				-68(x31)
PC0xbd0:	beq  	x19,	x11,	PC0x770
PC0xbd4:	lh   	x18,			-104(x31)
PC0xbd8:	sh   	x31,			-12(x31)
PC0xbdc:	jal  	x18,			PC0xec
PC0xbe0:	sh   	x28,			-50(x31)
PC0xbe4:	sh   	x5,				-32(x31)
PC0xbe8:	bgeu 	x14,	x0,		PC0x688
PC0xbec:	sh   	x27,			-46(x31)
PC0xbf0:	sub  	x16,	x23,	x15
PC0xbf4:	blt  	x29,	x26,	PC0x460
PC0xbf8:	srl  	x1,		x4,		x1
PC0xbfc:	ori  	x4,		x3,		649
PC0xc00:	addi 	x10,	x19,	-823
PC0xc04:	mulhsu	x11,	x30,	x11
PC0xc08:	bne  	x25,	x29,	PC0x20c
PC0xc0c:	beq  	x24,	x7,		PC0x768
PC0xc10:	beq  	x18,	x14,	PC0x57c
PC0xc14:	bge  	x14,	x11,	PC0x2ec
PC0xc18:	bgeu 	x31,	x23,	PC0xaac
PC0xc1c:	jal  	x27,			PC0x4f0
PC0xc20:	sw   	x18,			-96(x31)
PC0xc24:	ori  	x2,		x6,		1426
PC0xc28:	slt  	x3,		x13,	x31
PC0xc2c:	bne  	x30,	x10,	PC0xbd0
PC0xc30:	bge  	x15,	x28,	PC0x530
PC0xc34:	jal  	x22,			PC0xf8
PC0xc38:	bne  	x8,		x14,	PC0x6f8
PC0xc3c:	lw   	x29,			84(x31)
PC0xc40:	and  	x20,	x0,		x4
PC0xc44:	sb   	x1,				-82(x31)
PC0xc48:	bgeu 	x13,	x30,	PC0xae4
PC0xc4c:	mul  	x25,	x0,		x0
PC0xc50:	lhu  	x21,			80(x31)
PC0xc54:	sb   	x6,				22(x31)
PC0xc58:	bne  	x18,	x6,		PC0x440
PC0xc5c:	lw   	x24,			-92(x31)
PC0xc60:	slt  	x29,	x31,	x29
PC0xc64:	jal  	x2,				PC0x600
PC0xc68:	lw   	x24,			48(x31)
PC0xc6c:	lbu  	x16,			-38(x31)
PC0xc70:	bge  	x14,	x24,	PC0x520
PC0xc74:	and  	x18,	x19,	x18
PC0xc78:	sb   	x8,				-46(x31)
PC0xc7c:	sh   	x28,			58(x31)
PC0xc80:	sb   	x5,				-41(x31)
PC0xc84:	sll  	x8,		x21,	x12
PC0xc88:	bne  	x7,		x30,	PC0x4ac
PC0xc8c:	jal  	x9,				PC0x8a8
PC0xc90:	beq  	x24,	x22,	PC0x680
PC0xc94:	xori 	x3,		x20,	181
PC0xc98:	bgeu 	x26,	x16,	PC0xc6c
PC0xc9c:	bge  	x6,		x23,	PC0x77c
PC0xca0:	bge  	x25,	x6,		PC0x76c
PC0xca4:	mulh 	x16,	x17,	x25
PC0xca8:	lh   	x19,			36(x31)
PC0xcac:	lw   	x20,			76(x31)
PC0xcb0:	bge  	x30,	x2,		PC0x788
PC0xcb4:	bge  	x23,	x27,	PC0xbfc
PC0xcb8:	sltu 	x6,		x18,	x22
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	bge  	x5,		x20,	PC0xa38
PC0xcc4:	addi 	x20,	x23,	720
PC0xcc8:	lhu  	x10,			54(x31)
PC0xccc:	beq  	x12,	x25,	PC0x1ac
PC0xcd0:	lhu  	x6,				-60(x31)
PC0xcd4:	mul  	x20,	x23,	x15
PC0xcd8:	bge  	x12,	x31,	PC0x14c
PC0xcdc:	sh   	x29,			-46(x31)
PC0xce0:	lh   	x3,				84(x31)
PC0xce4:	sra  	x4,		x28,	x13
PC0xce8:	slti 	x21,	x25,	1825
PC0xcec:	sh   	x7,				-74(x31)
PC0xcf0:	bltu 	x11,	x15,	PC0xa08
PC0xcf4:	sb   	x12,			-79(x31)
PC0xcf8:	beq  	x6,		x11,	PC0xb40
PC0xcfc:	and  	x13,	x1,		x14
PC0xd00:	add  	x4,		x8,		x15
PC0xd04:	srl  	x18,	x27,	x25
wfi