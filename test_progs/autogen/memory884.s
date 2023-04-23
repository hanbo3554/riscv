addi 	x0,		x0,		-1885
addi 	x1,		x0,		-1148
addi 	x2,		x0,		-1674
addi 	x3,		x0,		-1684
addi 	x4,		x0,		1932
addi 	x5,		x0,		-933
addi 	x6,		x0,		890
addi 	x7,		x0,		-1946
addi 	x8,		x0,		682
addi 	x9,		x0,		625
addi 	x10,	x0,		476
addi 	x11,	x0,		1302
addi 	x12,	x0,		-352
addi 	x13,	x0,		-714
addi 	x14,	x0,		1955
addi 	x15,	x0,		1116
addi 	x16,	x0,		5
addi 	x17,	x0,		-1350
addi 	x18,	x0,		-280
addi 	x19,	x0,		-41
addi 	x20,	x0,		-4
addi 	x21,	x0,		1359
addi 	x22,	x0,		-690
addi 	x23,	x0,		-1418
addi 	x24,	x0,		-1742
addi 	x25,	x0,		2016
addi 	x26,	x0,		-1294
addi 	x27,	x0,		-192
addi 	x28,	x0,		-230
addi 	x29,	x0,		-1438
addi 	x30,	x0,		233
addi 	x31,	x0,		209
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
PC0x88:	lhu  	x28,			-24(x31)
PC0x8c:	slt  	x30,	x19,	x28
PC0x90:	lbu  	x1,				40(x31)
PC0x94:	sub  	x8,		x19,	x12
PC0x98:	andi 	x5,		x8,		-563
PC0x9c:	sb   	x2,				-30(x31)
PC0xa0:	srli 	x21,	x8,		31
PC0xa4:	blt  	x29,	x2,		PC0x97c
PC0xa8:	lhu  	x23,			-30(x31)
PC0xac:	xori 	x19,	x7,		1047
PC0xb0:	sw   	x30,			-28(x31)
PC0xb4:	lb   	x21,			-27(x31)
PC0xb8:	sh   	x2,				24(x31)
PC0xbc:	blt  	x12,	x9,		PC0x6c0
PC0xc0:	bne  	x7,		x18,	PC0xa34
PC0xc4:	sub  	x17,	x10,	x14
PC0xc8:	addi 	x19,	x20,	-1473
PC0xcc:	mulh 	x19,	x3,		x6
PC0xd0:	bgeu 	x31,	x7,		PC0x114
PC0xd4:	lw   	x26,			-28(x31)
PC0xd8:	srli 	x8,		x26,	19
PC0xdc:	bge  	x18,	x20,	PC0x70c
PC0xe0:	sb   	x20,			-22(x31)
PC0xe4:	blt  	x10,	x24,	PC0x90c
PC0xe8:	bltu 	x9,		x5,		PC0xac
PC0xec:	bltu 	x11,	x5,		PC0xc74
PC0xf0:	bge  	x8,		x11,	PC0x9bc
PC0xf4:	lb   	x23,			-27(x31)
PC0xf8:	sb   	x19,			-94(x31)
PC0xfc:	bge  	x30,	x22,	PC0x220
PC0x100:	nop  
PC0x104:	nop  
PC0x108:	bgeu 	x17,	x3,		PC0x6fc
PC0x10c:	lw   	x9,				-24(x31)
PC0x110:	beq  	x31,	x7,		PC0x9d4
PC0x114:	bltu 	x4,		x22,	PC0x674
PC0x118:	lh   	x2,				-26(x31)
PC0x11c:	lhu  	x19,			-26(x31)
PC0x120:	sb   	x29,			59(x31)
PC0x124:	jal  	x7,				PC0x8f8
PC0x128:	mulhu	x25,	x3,		x11
PC0x12c:	lb   	x27,			-30(x31)
PC0x130:	addi 	x20,	x0,		-1994
PC0x134:	mul  	x6,		x18,	x7
PC0x138:	sb   	x20,			84(x31)
PC0x13c:	blt  	x23,	x1,		PC0x8fc
PC0x140:	sb   	x20,			16(x31)
PC0x144:	sw   	x13,			-64(x31)
PC0x148:	lhu  	x27,			24(x31)
PC0x14c:	bne  	x30,	x9,		PC0x52c
PC0x150:	bgeu 	x11,	x13,	PC0x458
PC0x154:	beq  	x28,	x9,		PC0x7c8
PC0x158:	lh   	x27,			16(x31)
PC0x15c:	sh   	x3,				-64(x31)
PC0x160:	addi 	x31,	x31,	4
PC0x164:	slli 	x14,	x27,	19
PC0x168:	sh   	x6,				0(x31)
PC0x16c:	or   	x18,	x28,	x7
PC0x170:	ori  	x13,	x23,	-998
PC0x174:	lw   	x2,				-28(x31)
PC0x178:	bne  	x9,		x16,	PC0x788
PC0x17c:	add  	x15,	x25,	x10
PC0x180:	lb   	x9,				20(x31)
PC0x184:	sb   	x25,			-28(x31)
PC0x188:	bgeu 	x6,		x31,	PC0x20c
PC0x18c:	mulhsu	x17,	x19,	x25
PC0x190:	sb   	x30,			50(x31)
PC0x194:	lh   	x23,			0(x31)
PC0x198:	bgeu 	x26,	x29,	PC0xad0
PC0x19c:	sub  	x25,	x17,	x25
PC0x1a0:	sw   	x16,			-40(x31)
PC0x1a4:	addi 	x30,	x8,		-1444
PC0x1a8:	add  	x22,	x17,	x23
PC0x1ac:	nop  
PC0x1b0:	bne  	x18,	x3,		PC0xcc0
PC0x1b4:	sb   	x0,				36(x31)
PC0x1b8:	add  	x27,	x9,		x11
PC0x1bc:	mulhu	x1,		x11,	x25
PC0x1c0:	lb   	x7,				-39(x31)
PC0x1c4:	sb   	x17,			-82(x31)
PC0x1c8:	slt  	x6,		x1,		x26
PC0x1cc:	bgeu 	x10,	x2,		PC0x43c
PC0x1d0:	bne  	x26,	x24,	PC0x248
PC0x1d4:	andi 	x30,	x29,	-68
PC0x1d8:	bgeu 	x17,	x31,	PC0xec
PC0x1dc:	lbu  	x24,			55(x31)
PC0x1e0:	lw   	x28,			48(x31)
PC0x1e4:	bne  	x18,	x25,	PC0x5fc
PC0x1e8:	bgeu 	x16,	x28,	PC0x888
PC0x1ec:	bgeu 	x27,	x5,		PC0x4fc
PC0x1f0:	sw   	x3,				24(x31)
PC0x1f4:	bltu 	x0,		x31,	PC0x580
PC0x1f8:	sra  	x9,		x14,	x6
PC0x1fc:	bltu 	x15,	x21,	PC0x208
PC0x200:	lb   	x17,			0(x31)
PC0x204:	sltiu	x4,		x11,	1465
PC0x208:	bge  	x21,	x16,	PC0x1f8
PC0x20c:	lb   	x2,				25(x31)
PC0x210:	sra  	x1,		x12,	x13
PC0x214:	jal  	x18,			PC0x100
PC0x218:	sw   	x8,				16(x31)
PC0x21c:	bge  	x18,	x9,		PC0x96c
PC0x220:	bge  	x7,		x24,	PC0xa00
PC0x224:	jal  	x21,			PC0x9d8
PC0x228:	sb   	x8,				33(x31)
PC0x22c:	nop  
PC0x230:	lw   	x13,			36(x31)
PC0x234:	blt  	x6,		x11,	PC0x668
PC0x238:	sub  	x20,	x8,		x1
PC0x23c:	sb   	x14,			-60(x31)
PC0x240:	bge  	x29,	x28,	PC0x820
PC0x244:	jal  	x21,			PC0x154
PC0x248:	slt  	x4,		x23,	x2
PC0x24c:	lbu  	x26,			18(x31)
PC0x250:	srai 	x16,	x9,		4
PC0x254:	srai 	x8,		x12,	18
PC0x258:	sb   	x27,			-59(x31)
PC0x25c:	lb   	x16,			-30(x31)
PC0x260:	bne  	x29,	x19,	PC0xbe0
PC0x264:	mulh 	x29,	x27,	x27
PC0x268:	bltu 	x17,	x29,	PC0x6e4
PC0x26c:	sh   	x11,			-72(x31)
PC0x270:	lb   	x30,			-98(x31)
PC0x274:	beq  	x22,	x28,	PC0xb38
PC0x278:	lw   	x15,			-32(x31)
PC0x27c:	srli 	x2,		x4,		30
PC0x280:	bgeu 	x20,	x11,	PC0x708
PC0x284:	jal  	x1,				PC0x764
PC0x288:	mulhsu	x19,	x21,	x28
PC0x28c:	lw   	x23,			16(x31)
PC0x290:	andi 	x3,		x23,	-830
PC0x294:	lb   	x27,			12(x31)
PC0x298:	mul  	x9,		x23,	x9
PC0x29c:	beq  	x21,	x7,		PC0xb7c
PC0x2a0:	andi 	x9,		x16,	-1700
PC0x2a4:	bgeu 	x6,		x31,	PC0x530
PC0x2a8:	sub  	x22,	x4,		x24
PC0x2ac:	bge  	x11,	x3,		PC0x300
PC0x2b0:	sw   	x12,			-52(x31)
PC0x2b4:	ori  	x25,	x0,		-930
PC0x2b8:	sh   	x21,			-58(x31)
PC0x2bc:	mul  	x10,	x11,	x27
PC0x2c0:	xori 	x7,		x11,	1739
PC0x2c4:	bge  	x23,	x19,	PC0x568
PC0x2c8:	bgeu 	x18,	x30,	PC0x60c
PC0x2cc:	xor  	x7,		x27,	x11
PC0x2d0:	bltu 	x11,	x16,	PC0x310
PC0x2d4:	sll  	x13,	x28,	x25
PC0x2d8:	sh   	x23,			-72(x31)
PC0x2dc:	jal  	x25,			PC0x8fc
PC0x2e0:	lh   	x8,				16(x31)
PC0x2e4:	beq  	x5,		x6,		PC0x154
PC0x2e8:	mulhu	x23,	x11,	x8
PC0x2ec:	bltu 	x7,		x3,		PC0x224
PC0x2f0:	bge  	x23,	x3,		PC0x1e8
PC0x2f4:	bge  	x1,		x26,	PC0x2a4
PC0x2f8:	sub  	x18,	x4,		x15
PC0x2fc:	jal  	x29,			PC0x94c
PC0x300:	bne  	x28,	x14,	PC0x65c
PC0x304:	srli 	x16,	x13,	3
PC0x308:	sb   	x8,				-16(x31)
PC0x30c:	slli 	x17,	x9,		7
PC0x310:	mulh 	x21,	x9,		x21
PC0x314:	bgeu 	x6,		x21,	PC0xbc4
PC0x318:	andi 	x7,		x22,	-820
PC0x31c:	sw   	x11,			100(x31)
PC0x320:	sll  	x13,	x18,	x23
PC0x324:	lhu  	x4,				100(x31)
PC0x328:	slti 	x30,	x12,	-372
PC0x32c:	lhu  	x4,				-52(x31)
PC0x330:	beq  	x25,	x15,	PC0x2bc
PC0x334:	sh   	x28,			8(x31)
PC0x338:	blt  	x3,		x27,	PC0xc08
PC0x33c:	sll  	x22,	x21,	x25
PC0x340:	jal  	x9,				PC0x5c4
PC0x344:	bgeu 	x16,	x5,		PC0x390
PC0x348:	bgeu 	x26,	x31,	PC0x5f0
PC0x34c:	lbu  	x10,			-98(x31)
PC0x350:	or   	x18,	x20,	x18
PC0x354:	blt  	x21,	x19,	PC0x838
PC0x358:	bne  	x18,	x10,	PC0x2dc
PC0x35c:	bne  	x13,	x17,	PC0x2d0
PC0x360:	blt  	x6,		x30,	PC0x368
PC0x364:	lhu  	x1,				80(x31)
PC0x368:	sh   	x14,			-14(x31)
PC0x36c:	bne  	x5,		x4,		PC0x6b4
PC0x370:	mulh 	x4,		x14,	x29
PC0x374:	blt  	x26,	x24,	PC0x2c0
PC0x378:	lw   	x8,				16(x31)
PC0x37c:	lbu  	x12,			-72(x31)
PC0x380:	addi 	x5,		x10,	-28
PC0x384:	slt  	x26,	x1,		x18
PC0x388:	addi 	x22,	x30,	-702
PC0x38c:	jal  	x14,			PC0x4c8
PC0x390:	lb   	x14,			-67(x31)
PC0x394:	lb   	x26,			102(x31)
PC0x398:	lw   	x4,				-52(x31)
PC0x39c:	sub  	x29,	x16,	x17
PC0x3a0:	lbu  	x2,				36(x31)
PC0x3a4:	sltiu	x14,	x17,	1700
PC0x3a8:	bgeu 	x21,	x20,	PC0x96c
PC0x3ac:	sw   	x9,				20(x31)
PC0x3b0:	srl  	x16,	x9,		x24
PC0x3b4:	sw   	x1,				96(x31)
PC0x3b8:	bge  	x7,		x11,	PC0x514
PC0x3bc:	blt  	x11,	x6,		PC0xbb4
PC0x3c0:	beq  	x19,	x15,	PC0x6a4
PC0x3c4:	and  	x9,		x4,		x31
PC0x3c8:	bge  	x10,	x0,		PC0x6f0
PC0x3cc:	lh   	x27,			-72(x31)
PC0x3d0:	and  	x10,	x23,	x23
PC0x3d4:	lw   	x30,			-52(x31)
PC0x3d8:	lh   	x29,			22(x31)
PC0x3dc:	sb   	x30,			-11(x31)
PC0x3e0:	lhu  	x17,			8(x31)
PC0x3e4:	bltu 	x1,		x8,		PC0xba8
PC0x3e8:	beq  	x14,	x23,	PC0x3fc
PC0x3ec:	jal  	x17,			PC0xa58
PC0x3f0:	beq  	x26,	x13,	PC0x920
PC0x3f4:	srl  	x16,	x4,		x2
PC0x3f8:	sw   	x0,				40(x31)
PC0x3fc:	sb   	x3,				16(x31)
PC0x400:	lh   	x15,			-12(x31)
PC0x404:	bge  	x20,	x13,	PC0x16c
PC0x408:	bltu 	x27,	x24,	PC0x170
PC0x40c:	bltu 	x17,	x22,	PC0x1b8
PC0x410:	lw   	x6,				-28(x31)
PC0x414:	srai 	x13,	x7,		0
PC0x418:	slti 	x18,	x21,	-1447
PC0x41c:	bltu 	x2,		x12,	PC0x828
PC0x420:	xori 	x15,	x24,	944
PC0x424:	sh   	x13,			64(x31)
PC0x428:	lb   	x5,				-13(x31)
PC0x42c:	sb   	x0,				47(x31)
PC0x430:	lhu  	x9,				42(x31)
PC0x434:	lhu  	x5,				-68(x31)
PC0x438:	srai 	x26,	x28,	6
PC0x43c:	bge  	x18,	x19,	PC0x454
PC0x440:	sw   	x29,			64(x31)
PC0x444:	jal  	x12,			PC0x774
PC0x448:	or   	x2,		x4,		x27
PC0x44c:	lhu  	x21,			-26(x31)
PC0x450:	beq  	x0,		x30,	PC0xbf0
PC0x454:	lhu  	x16,			-58(x31)
PC0x458:	lw   	x5,				-68(x31)
PC0x45c:	beq  	x22,	x21,	PC0x21c
PC0x460:	or   	x13,	x4,		x26
PC0x464:	lbu  	x17,			-14(x31)
PC0x468:	slti 	x14,	x7,		-1098
PC0x46c:	sb   	x13,			-20(x31)
PC0x470:	sw   	x22,			-64(x31)
PC0x474:	jal  	x10,			PC0xb40
PC0x478:	blt  	x19,	x22,	PC0x778
PC0x47c:	blt  	x13,	x9,		PC0xc74
PC0x480:	slli 	x25,	x2,		24
PC0x484:	blt  	x16,	x17,	PC0x2a0
PC0x488:	lw   	x24,			-72(x31)
PC0x48c:	jal  	x26,			PC0x754
PC0x490:	sub  	x30,	x25,	x2
PC0x494:	xori 	x20,	x26,	1035
PC0x498:	mulh 	x9,		x28,	x11
PC0x49c:	sb   	x6,				55(x31)
PC0x4a0:	bltu 	x17,	x27,	PC0xcbc
PC0x4a4:	lb   	x23,			102(x31)
PC0x4a8:	xor  	x12,	x2,		x19
PC0x4ac:	srli 	x27,	x28,	15
PC0x4b0:	and  	x28,	x6,		x21
PC0x4b4:	srl  	x18,	x2,		x4
PC0x4b8:	lw   	x23,			16(x31)
PC0x4bc:	lh   	x23,			26(x31)
PC0x4c0:	addi 	x10,	x3,		-568
PC0x4c4:	mulhsu	x10,	x28,	x4
PC0x4c8:	sb   	x9,				-94(x31)
PC0x4cc:	jal  	x11,			PC0x3a0
PC0x4d0:	bltu 	x16,	x12,	PC0xd00
PC0x4d4:	sw   	x13,			28(x31)
PC0x4d8:	lw   	x25,			-68(x31)
PC0x4dc:	bge  	x22,	x31,	PC0xc94
PC0x4e0:	slti 	x17,	x21,	1230
PC0x4e4:	sltiu	x2,		x18,	-823
PC0x4e8:	sh   	x20,			0(x31)
PC0x4ec:	sw   	x3,				-8(x31)
PC0x4f0:	sb   	x17,			78(x31)
PC0x4f4:	bge  	x8,		x10,	PC0x844
PC0x4f8:	lw   	x4,				-68(x31)
PC0x4fc:	sw   	x28,			32(x31)
PC0x500:	bltu 	x22,	x18,	PC0x294
PC0x504:	mul  	x15,	x29,	x5
PC0x508:	bltu 	x10,	x12,	PC0xcc4
PC0x50c:	xori 	x7,		x20,	1339
PC0x510:	bge  	x7,		x27,	PC0x434
PC0x514:	xori 	x10,	x10,	495
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	lb   	x3,				-44(x31)
PC0x520:	bgeu 	x23,	x27,	PC0x9b0
PC0x524:	lbu  	x4,				-17(x31)
PC0x528:	sb   	x20,			62(x31)
PC0x52c:	blt  	x15,	x13,	PC0x244
PC0x530:	and  	x26,	x19,	x27
PC0x534:	addi 	x20,	x8,		1424
PC0x538:	beq  	x1,		x11,	PC0xb58
PC0x53c:	addi 	x11,	x10,	848
PC0x540:	addi 	x10,	x19,	-1535
PC0x544:	srli 	x4,		x18,	5
PC0x548:	bne  	x21,	x29,	PC0x270
PC0x54c:	mulhsu	x29,	x29,	x31
PC0x550:	lh   	x12,			12(x31)
PC0x554:	sub  	x4,		x17,	x26
PC0x558:	sw   	x29,			-56(x31)
PC0x55c:	bge  	x23,	x14,	PC0xcc8
PC0x560:	lh   	x15,			-36(x31)
PC0x564:	blt  	x2,		x28,	PC0x934
PC0x568:	sw   	x27,			8(x31)
PC0x56c:	add  	x27,	x7,		x10
PC0x570:	bgeu 	x20,	x31,	PC0x7c0
PC0x574:	beq  	x23,	x29,	PC0x58c
PC0x578:	lbu  	x24,			-70(x31)
PC0x57c:	lh   	x5,				-32(x31)
PC0x580:	addi 	x23,	x14,	-614
PC0x584:	bne  	x31,	x16,	PC0x7e8
PC0x588:	add  	x16,	x6,		x13
PC0x58c:	blt  	x5,		x22,	PC0x288
PC0x590:	addi 	x9,		x3,		-3
PC0x594:	andi 	x29,	x22,	1677
PC0x598:	xori 	x27,	x8,		-645
PC0x59c:	srli 	x9,		x25,	29
PC0x5a0:	sh   	x19,			70(x31)
PC0x5a4:	sb   	x10,			23(x31)
PC0x5a8:	slt  	x10,	x14,	x8
PC0x5ac:	slli 	x29,	x1,		13
PC0x5b0:	bge  	x19,	x11,	PC0x4ec
PC0x5b4:	add  	x30,	x8,		x16
PC0x5b8:	sb   	x0,				-42(x31)
PC0x5bc:	sb   	x25,			-85(x31)
PC0x5c0:	sb   	x20,			-40(x31)
PC0x5c4:	sb   	x10,			46(x31)
PC0x5c8:	sb   	x27,			-5(x31)
PC0x5cc:	sh   	x3,				-36(x31)
PC0x5d0:	add  	x20,	x18,	x23
PC0x5d4:	sh   	x4,				58(x31)
PC0x5d8:	xori 	x4,		x0,		1744
PC0x5dc:	bgeu 	x8,		x30,	PC0xc3c
PC0x5e0:	sll  	x20,	x7,		x17
PC0x5e4:	lw   	x23,			92(x31)
PC0x5e8:	sb   	x25,			22(x31)
PC0x5ec:	sh   	x0,				-38(x31)
PC0x5f0:	bne  	x18,	x15,	PC0xc24
PC0x5f4:	slli 	x18,	x0,		0
PC0x5f8:	sh   	x22,			48(x31)
PC0x5fc:	lhu  	x24,			-44(x31)
PC0x600:	beq  	x3,		x7,		PC0x340
PC0x604:	slti 	x15,	x26,	259
PC0x608:	lhu  	x12,			-10(x31)
PC0x60c:	bltu 	x26,	x11,	PC0x540
PC0x610:	beq  	x16,	x7,		PC0x8ac
PC0x614:	add  	x12,	x1,		x14
PC0x618:	lb   	x20,			-53(x31)
PC0x61c:	xor  	x19,	x14,	x0
PC0x620:	xori 	x27,	x24,	-2030
PC0x624:	sll  	x21,	x6,		x14
PC0x628:	slti 	x29,	x15,	1282
PC0x62c:	sw   	x25,			88(x31)
PC0x630:	lbu  	x13,			29(x31)
PC0x634:	lhu  	x3,				96(x31)
PC0x638:	sh   	x4,				66(x31)
PC0x63c:	bge  	x16,	x0,		PC0x9f0
PC0x640:	lbu  	x5,				97(x31)
PC0x644:	andi 	x22,	x9,		578
PC0x648:	sh   	x0,				-88(x31)
PC0x64c:	bltu 	x1,		x25,	PC0x70c
PC0x650:	bltu 	x24,	x12,	PC0x73c
PC0x654:	lbu  	x4,				-65(x31)
PC0x658:	lhu  	x25,			-62(x31)
PC0x65c:	bltu 	x25,	x14,	PC0xaf4
PC0x660:	sb   	x15,			-75(x31)
PC0x664:	lb   	x2,				-15(x31)
PC0x668:	sb   	x18,			25(x31)
PC0x66c:	mul  	x5,		x21,	x2
PC0x670:	bge  	x16,	x2,		PC0xc9c
PC0x674:	lw   	x10,			-104(x31)
PC0x678:	beq  	x17,	x0,		PC0x878
PC0x67c:	lbu  	x21,			71(x31)
PC0x680:	blt  	x3,		x21,	PC0x78c
PC0x684:	or   	x2,		x20,	x11
PC0x688:	srai 	x22,	x30,	24
PC0x68c:	lw   	x18,			-56(x31)
PC0x690:	lb   	x15,			60(x31)
PC0x694:	lb   	x27,			-42(x31)
PC0x698:	lw   	x2,				28(x31)
PC0x69c:	bne  	x4,		x25,	PC0xad0
PC0x6a0:	sltiu	x30,	x0,		-1646
PC0x6a4:	bltu 	x10,	x19,	PC0x9f8
PC0x6a8:	lb   	x17,			15(x31)
PC0x6ac:	lh   	x29,			4(x31)
PC0x6b0:	sh   	x3,				-94(x31)
PC0x6b4:	sh   	x15,			0(x31)
PC0x6b8:	xor  	x12,	x20,	x12
PC0x6bc:	lw   	x15,			68(x31)
PC0x6c0:	xori 	x5,		x9,		960
PC0x6c4:	slt  	x24,	x25,	x21
PC0x6c8:	sub  	x5,		x7,		x28
PC0x6cc:	slt  	x4,		x29,	x30
PC0x6d0:	sb   	x6,				-65(x31)
PC0x6d4:	lb   	x11,			-67(x31)
PC0x6d8:	bltu 	x10,	x2,		PC0x8c0
PC0x6dc:	bltu 	x30,	x3,		PC0x3dc
PC0x6e0:	sb   	x25,			-57(x31)
PC0x6e4:	blt  	x20,	x24,	PC0x23c
PC0x6e8:	jal  	x15,			PC0x3bc
PC0x6ec:	sh   	x7,				2(x31)
PC0x6f0:	blt  	x28,	x30,	PC0x964
PC0x6f4:	lh   	x18,			18(x31)
PC0x6f8:	lw   	x6,				56(x31)
PC0x6fc:	xor  	x26,	x3,		x27
PC0x700:	bltu 	x15,	x4,		PC0x1a8
PC0x704:	bgeu 	x29,	x25,	PC0x620
PC0x708:	sh   	x2,				84(x31)
PC0x70c:	srl  	x20,	x11,	x18
PC0x710:	sh   	x28,			82(x31)
PC0x714:	jal  	x13,			PC0x868
PC0x718:	lw   	x11,			-44(x31)
PC0x71c:	lw   	x26,			84(x31)
PC0x720:	mulh 	x2,		x6,		x3
PC0x724:	lb   	x8,				46(x31)
PC0x728:	lw   	x4,				12(x31)
PC0x72c:	bne  	x24,	x7,		PC0xa28
PC0x730:	lb   	x17,			92(x31)
PC0x734:	blt  	x16,	x28,	PC0x1d0
PC0x738:	lw   	x6,				-12(x31)
PC0x73c:	sb   	x17,			-56(x31)
PC0x740:	sw   	x27,			96(x31)
PC0x744:	slti 	x12,	x18,	-1057
PC0x748:	blt  	x21,	x15,	PC0x9d0
PC0x74c:	lhu  	x14,			20(x31)
PC0x750:	lhu  	x9,				-36(x31)
PC0x754:	mulhu	x17,	x13,	x13
PC0x758:	beq  	x16,	x12,	PC0x188
PC0x75c:	jal  	x25,			PC0x54c
PC0x760:	and  	x24,	x18,	x24
PC0x764:	sw   	x23,			80(x31)
PC0x768:	beq  	x6,		x27,	PC0x5c8
PC0x76c:	lhu  	x30,			18(x31)
PC0x770:	lb   	x17,			-69(x31)
PC0x774:	sub  	x5,		x8,		x29
PC0x778:	bne  	x31,	x20,	PC0x414
PC0x77c:	sw   	x1,				24(x31)
PC0x780:	lbu  	x1,				85(x31)
PC0x784:	lh   	x28,			16(x31)
PC0x788:	slt  	x14,	x1,		x28
PC0x78c:	bltu 	x10,	x1,		PC0xbec
PC0x790:	nop  
PC0x794:	sh   	x25,			34(x31)
PC0x798:	beq  	x12,	x13,	PC0x420
PC0x79c:	sh   	x30,			-74(x31)
PC0x7a0:	beq  	x18,	x6,		PC0x99c
PC0x7a4:	beq  	x15,	x13,	PC0x2cc
PC0x7a8:	blt  	x21,	x24,	PC0x8ac
PC0x7ac:	addi 	x8,		x13,	-1175
PC0x7b0:	sb   	x0,				86(x31)
PC0x7b4:	sh   	x4,				66(x31)
PC0x7b8:	bltu 	x30,	x24,	PC0xa98
PC0x7bc:	sb   	x6,				25(x31)
PC0x7c0:	bgeu 	x15,	x21,	PC0x1f4
PC0x7c4:	add  	x9,		x6,		x1
PC0x7c8:	sub  	x13,	x4,		x16
PC0x7cc:	blt  	x15,	x12,	PC0x4c4
PC0x7d0:	bne  	x4,		x26,	PC0x32c
PC0x7d4:	lh   	x8,				8(x31)
PC0x7d8:	bne  	x21,	x30,	PC0xb9c
PC0x7dc:	mulhsu	x7,		x28,	x9
PC0x7e0:	jal  	x23,			PC0x6dc
PC0x7e4:	bge  	x29,	x2,		PC0x87c
PC0x7e8:	sw   	x7,				-52(x31)
PC0x7ec:	srl  	x19,	x4,		x28
PC0x7f0:	lw   	x25,			-36(x31)
PC0x7f4:	sh   	x31,			-10(x31)
PC0x7f8:	srli 	x17,	x4,		6
PC0x7fc:	beq  	x1,		x10,	PC0xb0c
PC0x800:	beq  	x12,	x1,		PC0x3f8
PC0x804:	bne  	x28,	x0,		PC0x968
PC0x808:	sw   	x2,				40(x31)
PC0x80c:	mulh 	x14,	x2,		x28
PC0x810:	sw   	x2,				64(x31)
PC0x814:	or   	x15,	x28,	x29
PC0x818:	jal  	x24,			PC0xb48
PC0x81c:	sra  	x11,	x26,	x23
PC0x820:	jal  	x11,			PC0x97c
PC0x824:	lh   	x30,			16(x31)
PC0x828:	bltu 	x4,		x29,	PC0x574
PC0x82c:	lb   	x17,			31(x31)
PC0x830:	beq  	x18,	x4,		PC0xab8
PC0x834:	sb   	x16,			71(x31)
PC0x838:	jal  	x17,			PC0x98c
PC0x83c:	sltu 	x30,	x1,		x21
PC0x840:	lhu  	x17,			-94(x31)
PC0x844:	add  	x21,	x12,	x27
PC0x848:	lw   	x11,			72(x31)
PC0x84c:	srl  	x18,	x9,		x17
PC0x850:	bltu 	x18,	x7,		PC0x130
PC0x854:	bge  	x24,	x18,	PC0xb04
PC0x858:	lw   	x12,			32(x31)
PC0x85c:	mulhsu	x10,	x28,	x3
PC0x860:	ori  	x22,	x19,	955
PC0x864:	add  	x24,	x21,	x24
PC0x868:	add  	x1,		x17,	x20
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sub  	x5,		x27,	x15
PC0x874:	lbu  	x16,			1(x31)
PC0x878:	bltu 	x31,	x24,	PC0x568
PC0x87c:	jal  	x8,				PC0xacc
PC0x880:	bne  	x26,	x8,		PC0x848
PC0x884:	sh   	x17,			24(x31)
PC0x888:	blt  	x5,		x3,		PC0x18c
PC0x88c:	slti 	x17,	x23,	743
PC0x890:	bge  	x21,	x24,	PC0x6bc
PC0x894:	add  	x30,	x7,		x17
PC0x898:	bltu 	x10,	x24,	PC0xad8
PC0x89c:	beq  	x5,		x20,	PC0x290
PC0x8a0:	blt  	x27,	x8,		PC0x3b4
PC0x8a4:	lw   	x13,			-64(x31)
PC0x8a8:	lb   	x5,				30(x31)
PC0x8ac:	lw   	x12,			92(x31)
PC0x8b0:	sh   	x25,			-72(x31)
PC0x8b4:	bltu 	x13,	x27,	PC0x46c
PC0x8b8:	sltu 	x6,		x3,		x16
PC0x8bc:	bge  	x7,		x25,	PC0x410
PC0x8c0:	lhu  	x18,			-4(x31)
PC0x8c4:	bgeu 	x13,	x28,	PC0x620
PC0x8c8:	sub  	x26,	x14,	x17
PC0x8cc:	bgeu 	x0,		x19,	PC0x410
PC0x8d0:	lw   	x10,			-56(x31)
PC0x8d4:	sw   	x27,			68(x31)
PC0x8d8:	slt  	x23,	x4,		x0
PC0x8dc:	sll  	x14,	x10,	x12
PC0x8e0:	bltu 	x15,	x14,	PC0x224
PC0x8e4:	lw   	x23,			-108(x31)
PC0x8e8:	bge  	x20,	x27,	PC0x504
PC0x8ec:	bgeu 	x4,		x18,	PC0x4f8
PC0x8f0:	xor  	x19,	x16,	x8
PC0x8f4:	sw   	x20,			-28(x31)
PC0x8f8:	andi 	x13,	x11,	-965
PC0x8fc:	sb   	x1,				63(x31)
PC0x900:	sb   	x10,			-24(x31)
PC0x904:	bgeu 	x29,	x19,	PC0x404
PC0x908:	xori 	x20,	x1,		1853
PC0x90c:	sra  	x14,	x31,	x22
PC0x910:	lw   	x23,			84(x31)
PC0x914:	bltu 	x27,	x24,	PC0x3ac
PC0x918:	beq  	x14,	x6,		PC0x918
PC0x91c:	jal  	x21,			PC0x714
PC0x920:	lw   	x22,			20(x31)
PC0x924:	lw   	x18,			-28(x31)
PC0x928:	lbu  	x5,				-36(x31)
PC0x92c:	bge  	x4,		x22,	PC0xa24
PC0x930:	jal  	x17,			PC0x778
PC0x934:	bge  	x26,	x9,		PC0x8ec
PC0x938:	lhu  	x22,			36(x31)
PC0x93c:	or   	x21,	x24,	x19
PC0x940:	add  	x3,		x9,		x28
PC0x944:	sh   	x2,				-38(x31)
PC0x948:	sb   	x28,			-97(x31)
PC0x94c:	slt  	x22,	x4,		x19
PC0x950:	xori 	x30,	x18,	-116
PC0x954:	lh   	x6,				24(x31)
PC0x958:	sub  	x23,	x3,		x29
PC0x95c:	mulhu	x20,	x2,		x29
PC0x960:	sub  	x3,		x16,	x7
PC0x964:	srl  	x14,	x22,	x31
PC0x968:	sltiu	x2,		x21,	1932
PC0x96c:	mulh 	x19,	x25,	x31
PC0x970:	addi 	x27,	x5,		170
PC0x974:	nop  
PC0x978:	andi 	x7,		x24,	-209
PC0x97c:	lhu  	x2,				-92(x31)
PC0x980:	srl  	x13,	x5,		x27
PC0x984:	bge  	x23,	x21,	PC0x560
PC0x988:	lb   	x7,				24(x31)
PC0x98c:	slt  	x26,	x8,		x7
PC0x990:	andi 	x13,	x5,		-474
PC0x994:	sb   	x18,			-78(x31)
PC0x998:	jal  	x19,			PC0x124
PC0x99c:	bge  	x2,		x16,	PC0xbb0
PC0x9a0:	andi 	x1,		x13,	862
PC0x9a4:	blt  	x1,		x26,	PC0x53c
PC0x9a8:	bge  	x10,	x4,		PC0x9f4
PC0x9ac:	sb   	x25,			95(x31)
PC0x9b0:	bgeu 	x25,	x21,	PC0x6e8
PC0x9b4:	lw   	x21,			-60(x31)
PC0x9b8:	sw   	x30,			36(x31)
PC0x9bc:	bge  	x18,	x20,	PC0x9b0
PC0x9c0:	bltu 	x25,	x11,	PC0xac0
PC0x9c4:	sh   	x7,				42(x31)
PC0x9c8:	bgeu 	x29,	x15,	PC0x85c
PC0x9cc:	srai 	x29,	x20,	29
PC0x9d0:	lh   	x9,				34(x31)
PC0x9d4:	beq  	x10,	x19,	PC0x180
PC0x9d8:	add  	x22,	x2,		x31
PC0x9dc:	sh   	x31,			-56(x31)
PC0x9e0:	bne  	x1,		x11,	PC0x8dc
PC0x9e4:	beq  	x0,		x31,	PC0x554
PC0x9e8:	bne  	x7,		x26,	PC0xa4c
PC0x9ec:	andi 	x8,		x19,	-619
PC0x9f0:	jal  	x30,			PC0xc84
PC0x9f4:	lbu  	x22,			-67(x31)
PC0x9f8:	bgeu 	x18,	x23,	PC0x4d8
PC0x9fc:	blt  	x27,	x17,	PC0x300
PC0xa00:	bne  	x28,	x12,	PC0x5b8
PC0xa04:	jal  	x7,				PC0x67c
PC0xa08:	sh   	x9,				46(x31)
PC0xa0c:	sb   	x18,			87(x31)
PC0xa10:	bne  	x0,		x1,		PC0x988
PC0xa14:	lhu  	x24,			58(x31)
PC0xa18:	lw   	x7,				20(x31)
PC0xa1c:	lbu  	x21,			-3(x31)
PC0xa20:	bne  	x24,	x19,	PC0x2a8
PC0xa24:	mulhu	x16,	x31,	x6
PC0xa28:	lb   	x28,			18(x31)
PC0xa2c:	bne  	x13,	x30,	PC0xd00
PC0xa30:	sb   	x13,			-74(x31)
PC0xa34:	bne  	x15,	x5,		PC0x908
PC0xa38:	lhu  	x23,			78(x31)
PC0xa3c:	mulh 	x18,	x21,	x14
PC0xa40:	bgeu 	x8,		x13,	PC0x464
PC0xa44:	bgeu 	x6,		x1,		PC0x44c
PC0xa48:	lbu  	x26,			-56(x31)
PC0xa4c:	bne  	x10,	x8,		PC0x8dc
PC0xa50:	sh   	x22,			-66(x31)
PC0xa54:	lhu  	x1,				88(x31)
PC0xa58:	jal  	x15,			PC0x6e4
PC0xa5c:	lb   	x15,			-91(x31)
PC0xa60:	xori 	x6,		x22,	1651
PC0xa64:	beq  	x10,	x7,		PC0x844
PC0xa68:	andi 	x8,		x9,		-1982
PC0xa6c:	sub  	x9,		x13,	x21
PC0xa70:	jal  	x12,			PC0x300
PC0xa74:	beq  	x20,	x12,	PC0x668
PC0xa78:	lb   	x24,			79(x31)
PC0xa7c:	lhu  	x23,			-16(x31)
PC0xa80:	lh   	x18,			66(x31)
PC0xa84:	and  	x16,	x6,		x26
PC0xa88:	or   	x15,	x2,		x10
PC0xa8c:	jal  	x5,				PC0xa9c
PC0xa90:	sltiu	x10,	x9,		-392
PC0xa94:	blt  	x10,	x20,	PC0x4cc
PC0xa98:	bltu 	x3,		x29,	PC0xca0
PC0xa9c:	bge  	x8,		x6,		PC0x798
PC0xaa0:	jal  	x30,			PC0xa9c
PC0xaa4:	lhu  	x8,				86(x31)
PC0xaa8:	sw   	x1,				-84(x31)
PC0xaac:	sb   	x1,				18(x31)
PC0xab0:	add  	x7,		x14,	x25
PC0xab4:	bge  	x23,	x13,	PC0x85c
PC0xab8:	jal  	x2,				PC0x684
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	sb   	x22,			38(x31)
PC0xac4:	sh   	x25,			8(x31)
PC0xac8:	bgeu 	x22,	x5,		PC0xc74
PC0xacc:	jal  	x21,			PC0x1a8
PC0xad0:	jal  	x9,				PC0xabc
PC0xad4:	mulhsu	x17,	x15,	x23
PC0xad8:	bgeu 	x3,		x24,	PC0x678
PC0xadc:	lb   	x2,				-65(x31)
PC0xae0:	jal  	x23,			PC0x860
PC0xae4:	slt  	x7,		x23,	x26
PC0xae8:	sll  	x23,	x22,	x29
PC0xaec:	srl  	x28,	x8,		x28
PC0xaf0:	mul  	x22,	x23,	x1
PC0xaf4:	mulhsu	x26,	x22,	x5
PC0xaf8:	bge  	x4,		x26,	PC0x1d0
PC0xafc:	lhu  	x27,			90(x31)
PC0xb00:	bge  	x18,	x9,		PC0x630
PC0xb04:	bne  	x17,	x1,		PC0x620
PC0xb08:	jal  	x28,			PC0x1c4
PC0xb0c:	bne  	x31,	x19,	PC0x128
PC0xb10:	lw   	x24,			-64(x31)
PC0xb14:	bne  	x2,		x20,	PC0x958
PC0xb18:	slti 	x28,	x22,	-263
PC0xb1c:	slti 	x20,	x10,	2032
PC0xb20:	mul  	x16,	x7,		x31
PC0xb24:	lbu  	x21,			-29(x31)
PC0xb28:	blt  	x15,	x5,		PC0x8c8
PC0xb2c:	sltu 	x23,	x22,	x7
PC0xb30:	lbu  	x3,				86(x31)
PC0xb34:	sub  	x30,	x15,	x24
PC0xb38:	lhu  	x29,			6(x31)
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	mulhsu	x14,	x10,	x25
PC0xb44:	lw   	x30,			80(x31)
PC0xb48:	bgeu 	x30,	x18,	PC0xc60
PC0xb4c:	sw   	x16,			-52(x31)
PC0xb50:	lbu  	x23,			-24(x31)
PC0xb54:	mul  	x21,	x5,		x22
PC0xb58:	srli 	x13,	x6,		27
PC0xb5c:	mulhsu	x3,		x2,		x12
PC0xb60:	lb   	x14,			-27(x31)
PC0xb64:	lbu  	x7,				-2(x31)
PC0xb68:	beq  	x3,		x13,	PC0x7f0
PC0xb6c:	or   	x12,	x7,		x28
PC0xb70:	add  	x4,		x11,	x4
PC0xb74:	bltu 	x19,	x4,		PC0x158
PC0xb78:	lbu  	x20,			24(x31)
PC0xb7c:	lhu  	x21,			2(x31)
PC0xb80:	sra  	x3,		x9,		x3
PC0xb84:	beq  	x3,		x5,		PC0x54c
PC0xb88:	lbu  	x26,			-47(x31)
PC0xb8c:	bgeu 	x26,	x4,		PC0x1f0
PC0xb90:	xor  	x25,	x7,		x27
PC0xb94:	lb   	x5,				82(x31)
PC0xb98:	jal  	x16,			PC0x9e8
PC0xb9c:	bltu 	x21,	x22,	PC0x75c
PC0xba0:	blt  	x27,	x20,	PC0x1d0
PC0xba4:	sw   	x28,			36(x31)
PC0xba8:	bltu 	x3,		x11,	PC0xadc
PC0xbac:	srli 	x2,		x13,	15
PC0xbb0:	lw   	x9,				-4(x31)
PC0xbb4:	bltu 	x9,		x16,	PC0x714
PC0xbb8:	slli 	x30,	x27,	1
PC0xbbc:	lhu  	x11,			-84(x31)
PC0xbc0:	sw   	x15,			72(x31)
PC0xbc4:	sw   	x25,			32(x31)
PC0xbc8:	sw   	x12,			40(x31)
PC0xbcc:	sra  	x8,		x7,		x8
PC0xbd0:	bltu 	x10,	x25,	PC0x388
PC0xbd4:	bne  	x9,		x27,	PC0x99c
PC0xbd8:	jal  	x4,				PC0x8c0
PC0xbdc:	srai 	x28,	x0,		27
PC0xbe0:	sb   	x13,			7(x31)
PC0xbe4:	mulhu	x14,	x1,		x10
PC0xbe8:	sb   	x16,			87(x31)
PC0xbec:	bne  	x3,		x30,	PC0x5bc
PC0xbf0:	beq  	x8,		x18,	PC0x9ac
PC0xbf4:	sw   	x15,			8(x31)
PC0xbf8:	sb   	x28,			-7(x31)
PC0xbfc:	sw   	x19,			-48(x31)
PC0xc00:	srli 	x11,	x17,	14
PC0xc04:	sw   	x1,				24(x31)
PC0xc08:	add  	x19,	x30,	x31
PC0xc0c:	xori 	x30,	x25,	1341
PC0xc10:	lb   	x8,				23(x31)
PC0xc14:	xor  	x6,		x6,		x9
PC0xc18:	sll  	x3,		x28,	x24
PC0xc1c:	bgeu 	x12,	x22,	PC0x11c
PC0xc20:	lhu  	x7,				84(x31)
PC0xc24:	lw   	x13,			8(x31)
PC0xc28:	lh   	x14,			-42(x31)
PC0xc2c:	bge  	x0,		x12,	PC0x2b8
PC0xc30:	bgeu 	x18,	x0,		PC0x90c
PC0xc34:	lbu  	x21,			-50(x31)
PC0xc38:	lw   	x10,			-76(x31)
PC0xc3c:	addi 	x13,	x12,	-1460
PC0xc40:	lw   	x11,			40(x31)
PC0xc44:	bltu 	x24,	x29,	PC0x178
PC0xc48:	srai 	x1,		x9,		28
PC0xc4c:	lhu  	x12,			-52(x31)
PC0xc50:	slt  	x11,	x2,		x27
PC0xc54:	slli 	x16,	x14,	16
PC0xc58:	andi 	x24,	x27,	1859
PC0xc5c:	addi 	x18,	x4,		432
PC0xc60:	lhu  	x14,			-50(x31)
PC0xc64:	bltu 	x10,	x9,		PC0x50c
PC0xc68:	sb   	x26,			-10(x31)
PC0xc6c:	sw   	x15,			-64(x31)
PC0xc70:	bgeu 	x29,	x17,	PC0x784
PC0xc74:	bge  	x28,	x5,		PC0x2b8
PC0xc78:	nop  
PC0xc7c:	bltu 	x2,		x1,		PC0x9c0
PC0xc80:	mulhu	x24,	x0,		x24
PC0xc84:	sw   	x15,			-92(x31)
PC0xc88:	bgeu 	x15,	x13,	PC0x334
PC0xc8c:	add  	x12,	x22,	x26
PC0xc90:	sub  	x12,	x9,		x12
PC0xc94:	andi 	x13,	x24,	1835
PC0xc98:	bge  	x6,		x5,		PC0x2e0
PC0xc9c:	bge  	x15,	x23,	PC0x58c
PC0xca0:	bltu 	x30,	x15,	PC0x27c
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	addi 	x30,	x16,	608
PC0xcac:	sb   	x31,			-100(x31)
PC0xcb0:	lbu  	x9,				-57(x31)
PC0xcb4:	blt  	x11,	x2,		PC0x278
PC0xcb8:	srl  	x6,		x19,	x8
PC0xcbc:	sub  	x23,	x29,	x30
PC0xcc0:	sb   	x31,			62(x31)
PC0xcc4:	bge  	x30,	x14,	PC0xb4c
PC0xcc8:	lw   	x23,			-8(x31)
PC0xccc:	bltu 	x0,		x16,	PC0xc48
PC0xcd0:	blt  	x23,	x11,	PC0xaac
PC0xcd4:	addi 	x26,	x21,	-1157
PC0xcd8:	beq  	x8,		x12,	PC0xa98
PC0xcdc:	sb   	x4,				1(x31)
PC0xce0:	lbu  	x1,				62(x31)
PC0xce4:	bltu 	x30,	x3,		PC0x420
PC0xce8:	blt  	x14,	x0,		PC0x4c4
PC0xcec:	lb   	x20,			-70(x31)
PC0xcf0:	bne  	x2,		x3,		PC0x90c
PC0xcf4:	sltiu	x25,	x3,		-184
PC0xcf8:	blt  	x21,	x10,	PC0x7c0
PC0xcfc:	xor  	x22,	x9,		x9
PC0xd00:	jal  	x6,				PC0x650
PC0xd04:	lb   	x4,				28(x31)
wfi