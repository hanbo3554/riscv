addi 	x0,		x0,		1463
addi 	x1,		x0,		810
addi 	x2,		x0,		266
addi 	x3,		x0,		-98
addi 	x4,		x0,		122
addi 	x5,		x0,		1280
addi 	x6,		x0,		539
addi 	x7,		x0,		-1104
addi 	x8,		x0,		562
addi 	x9,		x0,		1162
addi 	x10,	x0,		-1149
addi 	x11,	x0,		911
addi 	x12,	x0,		1749
addi 	x13,	x0,		-728
addi 	x14,	x0,		814
addi 	x15,	x0,		863
addi 	x16,	x0,		-1252
addi 	x17,	x0,		1091
addi 	x18,	x0,		116
addi 	x19,	x0,		1381
addi 	x20,	x0,		933
addi 	x21,	x0,		81
addi 	x22,	x0,		-1351
addi 	x23,	x0,		-139
addi 	x24,	x0,		-862
addi 	x25,	x0,		-1367
addi 	x26,	x0,		-1753
addi 	x27,	x0,		58
addi 	x28,	x0,		453
addi 	x29,	x0,		1366
addi 	x30,	x0,		2005
addi 	x31,	x0,		-797
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	bne  	x31,	x16,	PC0xf0
PC0x8c:	sw   	x29,			-88(x31)
PC0x90:	sw   	x13,			8(x31)
PC0x94:	slt  	x4,		x20,	x28
PC0x98:	srli 	x10,	x16,	9
PC0x9c:	bne  	x23,	x15,	PC0x984
PC0xa0:	lw   	x27,			-88(x31)
PC0xa4:	lhu  	x23,			10(x31)
PC0xa8:	lw   	x13,			8(x31)
PC0xac:	bgeu 	x26,	x3,		PC0xa14
PC0xb0:	srl  	x13,	x22,	x8
PC0xb4:	beq  	x5,		x16,	PC0x458
PC0xb8:	lbu  	x7,				9(x31)
PC0xbc:	lh   	x20,			8(x31)
PC0xc0:	jal  	x28,			PC0x1c8
PC0xc4:	bge  	x25,	x17,	PC0x644
PC0xc8:	add  	x10,	x14,	x20
PC0xcc:	mulhu	x25,	x13,	x4
PC0xd0:	mulhsu	x4,		x1,		x26
PC0xd4:	slli 	x10,	x24,	9
PC0xd8:	beq  	x20,	x10,	PC0x9ec
PC0xdc:	xor  	x26,	x21,	x18
PC0xe0:	sll  	x19,	x31,	x9
PC0xe4:	bgeu 	x24,	x13,	PC0x890
PC0xe8:	bge  	x27,	x7,		PC0x9f8
PC0xec:	bge  	x12,	x2,		PC0xc28
PC0xf0:	bne  	x21,	x20,	PC0xce8
PC0xf4:	jal  	x26,			PC0x1a4
PC0xf8:	lhu  	x28,			8(x31)
PC0xfc:	lb   	x12,			-87(x31)
PC0x100:	lw   	x6,				8(x31)
PC0x104:	bgeu 	x23,	x0,		PC0x748
PC0x108:	sh   	x19,			-54(x31)
PC0x10c:	lw   	x26,			8(x31)
PC0x110:	slli 	x18,	x6,		24
PC0x114:	sltiu	x4,		x3,		1017
PC0x118:	addi 	x2,		x27,	438
PC0x11c:	lhu  	x29,			-88(x31)
PC0x120:	sltu 	x19,	x8,		x27
PC0x124:	bge  	x5,		x29,	PC0xc90
PC0x128:	lw   	x23,			-88(x31)
PC0x12c:	bgeu 	x27,	x10,	PC0x834
PC0x130:	lb   	x4,				11(x31)
PC0x134:	and  	x27,	x18,	x2
PC0x138:	sb   	x28,			93(x31)
PC0x13c:	bgeu 	x2,		x1,		PC0x39c
PC0x140:	blt  	x4,		x7,		PC0x754
PC0x144:	sltiu	x26,	x5,		605
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	jal  	x19,			PC0x4cc
PC0x150:	addi 	x24,	x12,	-1290
PC0x154:	lw   	x16,			-60(x31)
PC0x158:	blt  	x12,	x5,		PC0x57c
PC0x15c:	srli 	x2,		x25,	2
PC0x160:	bgeu 	x30,	x31,	PC0x16c
PC0x164:	addi 	x31,	x31,	4
PC0x168:	bltu 	x18,	x4,		PC0x388
PC0x16c:	bne  	x8,		x7,		PC0x488
PC0x170:	lhu  	x11,			-96(x31)
PC0x174:	bgeu 	x0,		x25,	PC0xa58
PC0x178:	bltu 	x20,	x6,		PC0xc7c
PC0x17c:	lw   	x19,			0(x31)
PC0x180:	blt  	x14,	x9,		PC0x2b4
PC0x184:	lw   	x22,			-96(x31)
PC0x188:	and  	x13,	x6,		x30
PC0x18c:	mulhsu	x16,	x13,	x26
PC0x190:	and  	x19,	x2,		x30
PC0x194:	andi 	x10,	x7,		-1503
PC0x198:	jal  	x5,				PC0x5d8
PC0x19c:	jal  	x14,			PC0x288
PC0x1a0:	blt  	x11,	x18,	PC0xbdc
PC0x1a4:	bge  	x10,	x7,		PC0x9cc
PC0x1a8:	xor  	x13,	x8,		x21
PC0x1ac:	lb   	x18,			-93(x31)
PC0x1b0:	sw   	x6,				52(x31)
PC0x1b4:	nop  
PC0x1b8:	sw   	x21,			-64(x31)
PC0x1bc:	beq  	x24,	x4,		PC0x44c
PC0x1c0:	sltu 	x16,	x16,	x31
PC0x1c4:	addi 	x14,	x22,	802
PC0x1c8:	srli 	x12,	x13,	20
PC0x1cc:	ori  	x1,		x31,	546
PC0x1d0:	xor  	x19,	x12,	x16
PC0x1d4:	sltiu	x12,	x1,		626
PC0x1d8:	beq  	x31,	x8,		PC0x6f0
PC0x1dc:	blt  	x22,	x4,		PC0x4e8
PC0x1e0:	lb   	x30,			-61(x31)
PC0x1e4:	lh   	x23,			52(x31)
PC0x1e8:	blt  	x20,	x19,	PC0x880
PC0x1ec:	lhu  	x14,			84(x31)
PC0x1f0:	lh   	x19,			-62(x31)
PC0x1f4:	lh   	x27,			54(x31)
PC0x1f8:	sb   	x20,			-96(x31)
PC0x1fc:	jal  	x25,			PC0x694
PC0x200:	andi 	x1,		x2,		-909
PC0x204:	blt  	x12,	x6,		PC0x6ac
PC0x208:	sb   	x25,			2(x31)
PC0x20c:	jal  	x28,			PC0x650
PC0x210:	mulh 	x24,	x12,	x8
PC0x214:	jal  	x30,			PC0x8d0
PC0x218:	bge  	x30,	x13,	PC0xcb4
PC0x21c:	bge  	x7,		x24,	PC0x9c
PC0x220:	sw   	x19,			-76(x31)
PC0x224:	lhu  	x10,			-96(x31)
PC0x228:	sw   	x25,			52(x31)
PC0x22c:	addi 	x24,	x23,	1031
PC0x230:	mulhu	x21,	x11,	x7
PC0x234:	bltu 	x21,	x15,	PC0x748
PC0x238:	sltiu	x11,	x16,	396
PC0x23c:	jal  	x8,				PC0xcd0
PC0x240:	sw   	x11,			-48(x31)
PC0x244:	lh   	x20,			-76(x31)
PC0x248:	beq  	x22,	x25,	PC0xb24
PC0x24c:	bne  	x12,	x1,		PC0x434
PC0x250:	sll  	x11,	x5,		x24
PC0x254:	blt  	x19,	x5,		PC0xa08
PC0x258:	sb   	x2,				-84(x31)
PC0x25c:	mulhsu	x2,		x5,		x15
PC0x260:	jal  	x30,			PC0xa34
PC0x264:	srl  	x3,		x6,		x19
PC0x268:	beq  	x20,	x14,	PC0x364
PC0x26c:	sb   	x27,			-72(x31)
PC0x270:	lbu  	x4,				85(x31)
PC0x274:	lhu  	x21,			52(x31)
PC0x278:	lhu  	x19,			-62(x31)
PC0x27c:	sh   	x3,				-36(x31)
PC0x280:	lh   	x12,			-62(x31)
PC0x284:	sub  	x3,		x2,		x19
PC0x288:	beq  	x23,	x3,		PC0xb4c
PC0x28c:	sw   	x9,				100(x31)
PC0x290:	bltu 	x12,	x10,	PC0x7ec
PC0x294:	lb   	x20,			-84(x31)
PC0x298:	add  	x14,	x11,	x31
PC0x29c:	lb   	x26,			0(x31)
PC0x2a0:	lb   	x15,			-62(x31)
PC0x2a4:	and  	x16,	x9,		x15
PC0x2a8:	bne  	x30,	x1,		PC0x1b8
PC0x2ac:	sll  	x27,	x17,	x23
PC0x2b0:	jal  	x2,				PC0x910
PC0x2b4:	mulhsu	x13,	x6,		x22
PC0x2b8:	sh   	x27,			-6(x31)
PC0x2bc:	sw   	x21,			4(x31)
PC0x2c0:	sw   	x9,				-68(x31)
PC0x2c4:	bge  	x26,	x30,	PC0xbb0
PC0x2c8:	slt  	x7,		x19,	x23
PC0x2cc:	lh   	x28,			-76(x31)
PC0x2d0:	sw   	x2,				36(x31)
PC0x2d4:	blt  	x28,	x15,	PC0x724
PC0x2d8:	bne  	x26,	x12,	PC0x734
PC0x2dc:	sh   	x14,			4(x31)
PC0x2e0:	lhu  	x9,				-46(x31)
PC0x2e4:	sb   	x2,				-95(x31)
PC0x2e8:	blt  	x24,	x28,	PC0xb20
PC0x2ec:	or   	x1,		x27,	x3
PC0x2f0:	addi 	x9,		x23,	623
PC0x2f4:	lb   	x19,			-66(x31)
PC0x2f8:	lb   	x20,			36(x31)
PC0x2fc:	lw   	x27,			-84(x31)
PC0x300:	bgeu 	x20,	x9,		PC0x2cc
PC0x304:	lhu  	x18,			-74(x31)
PC0x308:	srai 	x13,	x27,	3
PC0x30c:	blt  	x22,	x21,	PC0x364
PC0x310:	lw   	x13,			52(x31)
PC0x314:	andi 	x20,	x8,		-42
PC0x318:	lw   	x26,			100(x31)
PC0x31c:	and  	x26,	x8,		x4
PC0x320:	bgeu 	x4,		x11,	PC0x2f0
PC0x324:	bne  	x13,	x4,		PC0xc0
PC0x328:	lh   	x11,			-48(x31)
PC0x32c:	sb   	x13,			67(x31)
PC0x330:	xori 	x8,		x29,	-962
PC0x334:	sb   	x4,				-93(x31)
PC0x338:	sw   	x4,				92(x31)
PC0x33c:	bne  	x27,	x21,	PC0x3b8
PC0x340:	sw   	x12,			40(x31)
PC0x344:	sw   	x7,				16(x31)
PC0x348:	mul  	x5,		x27,	x3
PC0x34c:	sw   	x7,				12(x31)
PC0x350:	lhu  	x13,			-94(x31)
PC0x354:	sw   	x25,			-80(x31)
PC0x358:	mulhsu	x3,		x16,	x17
PC0x35c:	sw   	x24,			-24(x31)
PC0x360:	srli 	x24,	x6,		6
PC0x364:	slli 	x1,		x22,	12
PC0x368:	sltiu	x20,	x19,	-1454
PC0x36c:	beq  	x31,	x14,	PC0x2c8
PC0x370:	sh   	x26,			98(x31)
PC0x374:	add  	x10,	x1,		x21
PC0x378:	slli 	x12,	x30,	11
PC0x37c:	lbu  	x25,			-74(x31)
PC0x380:	bge  	x18,	x16,	PC0xcb8
PC0x384:	bgeu 	x15,	x7,		PC0x328
PC0x388:	sw   	x1,				-28(x31)
PC0x38c:	blt  	x1,		x27,	PC0xa68
PC0x390:	mulhsu	x4,		x26,	x4
PC0x394:	mulhu	x9,		x3,		x19
PC0x398:	beq  	x17,	x24,	PC0x3ec
PC0x39c:	add  	x8,		x29,	x10
PC0x3a0:	srl  	x13,	x15,	x25
PC0x3a4:	sh   	x3,				80(x31)
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	sw   	x11,			16(x31)
PC0x3b0:	jal  	x6,				PC0xacc
PC0x3b4:	beq  	x29,	x11,	PC0x138
PC0x3b8:	sra  	x19,	x28,	x10
PC0x3bc:	sw   	x5,				-32(x31)
PC0x3c0:	sb   	x31,			-74(x31)
PC0x3c4:	sub  	x20,	x9,		x26
PC0x3c8:	bne  	x19,	x8,		PC0x148
PC0x3cc:	srai 	x4,		x28,	15
PC0x3d0:	lhu  	x28,			-4(x31)
PC0x3d4:	sb   	x30,			81(x31)
PC0x3d8:	bge  	x0,		x10,	PC0x5fc
PC0x3dc:	lh   	x25,			-88(x31)
PC0x3e0:	lw   	x18,			-80(x31)
PC0x3e4:	bltu 	x30,	x21,	PC0x570
PC0x3e8:	lh   	x4,				32(x31)
PC0x3ec:	sw   	x28,			-32(x31)
PC0x3f0:	blt  	x17,	x3,		PC0xad0
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	lw   	x7,				8(x31)
PC0x3fc:	lhu  	x9,				76(x31)
PC0x400:	andi 	x30,	x1,		819
PC0x404:	lbu  	x11,			86(x31)
PC0x408:	bltu 	x27,	x12,	PC0x534
PC0x40c:	lb   	x4,				-85(x31)
PC0x410:	sra  	x20,	x0,		x22
PC0x414:	lb   	x11,			30(x31)
PC0x418:	lh   	x16,			28(x31)
PC0x41c:	lbu  	x13,			73(x31)
PC0x420:	mulhsu	x18,	x27,	x30
PC0x424:	bltu 	x30,	x25,	PC0x178
PC0x428:	blt  	x20,	x10,	PC0xaf4
PC0x42c:	bne  	x8,		x2,		PC0xc24
PC0x430:	lb   	x13,			-5(x31)
PC0x434:	sub  	x7,		x5,		x26
PC0x438:	sub  	x12,	x16,	x15
PC0x43c:	bltu 	x24,	x15,	PC0x508
PC0x440:	lbu  	x8,				-6(x31)
PC0x444:	mulhu	x17,	x10,	x8
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	andi 	x12,	x14,	342
PC0x450:	sra  	x7,		x1,		x18
PC0x454:	sh   	x3,				-22(x31)
PC0x458:	lhu  	x8,				-90(x31)
PC0x45c:	slti 	x5,		x28,	-367
PC0x460:	sb   	x9,				60(x31)
PC0x464:	sh   	x20,			30(x31)
PC0x468:	sw   	x21,			-24(x31)
PC0x46c:	sh   	x12,			-90(x31)
PC0x470:	bne  	x13,	x14,	PC0x4cc
PC0x474:	sh   	x3,				-20(x31)
PC0x478:	bge  	x28,	x20,	PC0x878
PC0x47c:	bltu 	x31,	x21,	PC0xbc4
PC0x480:	bne  	x14,	x18,	PC0xc80
PC0x484:	lb   	x8,				-57(x31)
PC0x488:	nop  
PC0x48c:	srli 	x16,	x27,	18
PC0x490:	addi 	x17,	x1,		479
PC0x494:	lb   	x3,				-90(x31)
PC0x498:	lh   	x6,				-96(x31)
PC0x49c:	lb   	x8,				10(x31)
PC0x4a0:	sb   	x15,			48(x31)
PC0x4a4:	sltiu	x1,		x31,	-1129
PC0x4a8:	bltu 	x6,		x3,		PC0xa74
PC0x4ac:	blt  	x22,	x6,		PC0x298
PC0x4b0:	nop  
PC0x4b4:	bgeu 	x2,		x23,	PC0x9e0
PC0x4b8:	sw   	x11,			44(x31)
PC0x4bc:	bne  	x1,		x21,	PC0x2fc
PC0x4c0:	sw   	x17,			-24(x31)
PC0x4c4:	jal  	x17,			PC0x198
PC0x4c8:	lb   	x30,			-105(x31)
PC0x4cc:	sltu 	x23,	x30,	x3
PC0x4d0:	lb   	x10,			80(x31)
PC0x4d4:	mulh 	x24,	x8,		x9
PC0x4d8:	lhu  	x5,				-34(x31)
PC0x4dc:	slti 	x8,		x23,	1907
PC0x4e0:	slt  	x22,	x13,	x26
PC0x4e4:	bgeu 	x28,	x11,	PC0x850
PC0x4e8:	slti 	x22,	x8,		1179
PC0x4ec:	sh   	x29,			90(x31)
PC0x4f0:	sb   	x6,				86(x31)
PC0x4f4:	lh   	x30,			40(x31)
PC0x4f8:	bge  	x25,	x22,	PC0x1c8
PC0x4fc:	add  	x25,	x21,	x25
PC0x500:	srli 	x30,	x0,		1
PC0x504:	beq  	x16,	x21,	PC0x160
PC0x508:	sub  	x10,	x9,		x18
PC0x50c:	sw   	x8,				-72(x31)
PC0x510:	lbu  	x28,			68(x31)
PC0x514:	bge  	x11,	x31,	PC0xa7c
PC0x518:	or   	x29,	x28,	x9
PC0x51c:	sw   	x21,			-100(x31)
PC0x520:	jal  	x24,			PC0xa7c
PC0x524:	blt  	x28,	x0,		PC0x1c8
PC0x528:	sw   	x16,			-8(x31)
PC0x52c:	sw   	x14,			-24(x31)
PC0x530:	bltu 	x18,	x26,	PC0xaf4
PC0x534:	jal  	x6,				PC0x144
PC0x538:	lb   	x16,			48(x31)
PC0x53c:	bge  	x4,		x25,	PC0x778
PC0x540:	jal  	x19,			PC0x840
PC0x544:	bne  	x3,		x31,	PC0xa88
PC0x548:	bgeu 	x30,	x24,	PC0x9f8
PC0x54c:	sltu 	x26,	x30,	x19
PC0x550:	sb   	x16,			76(x31)
PC0x554:	sltu 	x19,	x24,	x0
PC0x558:	and  	x28,	x21,	x5
PC0x55c:	mul  	x13,	x15,	x30
PC0x560:	sh   	x12,			2(x31)
PC0x564:	lh   	x8,				-6(x31)
PC0x568:	bne  	x3,		x24,	PC0x250
PC0x56c:	mulhsu	x18,	x0,		x25
PC0x570:	jal  	x10,			PC0xb44
PC0x574:	sh   	x30,			-46(x31)
PC0x578:	lhu  	x27,			-10(x31)
PC0x57c:	sh   	x29,			-86(x31)
PC0x580:	jal  	x24,			PC0x544
PC0x584:	sb   	x31,			18(x31)
PC0x588:	sra  	x24,	x29,	x6
PC0x58c:	bltu 	x16,	x3,		PC0xb90
PC0x590:	mulh 	x18,	x20,	x24
PC0x594:	lbu  	x14,			-75(x31)
PC0x598:	xori 	x2,		x2,		-1410
PC0x59c:	lw   	x17,			-100(x31)
PC0x5a0:	bge  	x19,	x29,	PC0x18c
PC0x5a4:	sb   	x9,				-99(x31)
PC0x5a8:	beq  	x7,		x2,		PC0xc6c
PC0x5ac:	lw   	x22,			-76(x31)
PC0x5b0:	bltu 	x14,	x2,		PC0x3d4
PC0x5b4:	bge  	x6,		x23,	PC0x8c4
PC0x5b8:	lh   	x22,			-90(x31)
PC0x5bc:	slt  	x10,	x22,	x3
PC0x5c0:	blt  	x25,	x4,		PC0x2e0
PC0x5c4:	bltu 	x2,		x9,		PC0x3c0
PC0x5c8:	bltu 	x23,	x16,	PC0x738
PC0x5cc:	sh   	x2,				68(x31)
PC0x5d0:	sw   	x4,				60(x31)
PC0x5d4:	blt  	x21,	x16,	PC0x638
PC0x5d8:	sw   	x28,			80(x31)
PC0x5dc:	beq  	x30,	x7,		PC0xc38
PC0x5e0:	jal  	x23,			PC0x380
PC0x5e4:	sb   	x7,				14(x31)
PC0x5e8:	bne  	x16,	x9,		PC0x3cc
PC0x5ec:	bge  	x10,	x13,	PC0x5c0
PC0x5f0:	sw   	x5,				16(x31)
PC0x5f4:	addi 	x11,	x13,	-2046
PC0x5f8:	blt  	x29,	x0,		PC0x5cc
PC0x5fc:	jal  	x12,			PC0x430
PC0x600:	sb   	x23,			7(x31)
PC0x604:	lhu  	x3,				-6(x31)
PC0x608:	blt  	x5,		x6,		PC0xb58
PC0x60c:	sh   	x2,				-82(x31)
PC0x610:	srl  	x18,	x5,		x7
PC0x614:	bne  	x9,		x7,		PC0x170
PC0x618:	jal  	x14,			PC0x56c
PC0x61c:	sb   	x23,			-31(x31)
PC0x620:	lbu  	x12,			4(x31)
PC0x624:	or   	x12,	x30,	x12
PC0x628:	bne  	x0,		x25,	PC0x4f4
PC0x62c:	andi 	x9,		x24,	1846
PC0x630:	lh   	x14,			30(x31)
PC0x634:	lb   	x23,			63(x31)
PC0x638:	lw   	x6,				24(x31)
PC0x63c:	mulh 	x20,	x22,	x20
PC0x640:	slt  	x28,	x30,	x4
PC0x644:	sh   	x20,			30(x31)
PC0x648:	bgeu 	x23,	x31,	PC0x2e0
PC0x64c:	lw   	x3,				24(x31)
PC0x650:	blt  	x6,		x13,	PC0xb84
PC0x654:	lh   	x11,			-108(x31)
PC0x658:	bltu 	x15,	x29,	PC0x344
PC0x65c:	lhu  	x25,			-82(x31)
PC0x660:	lh   	x17,			-10(x31)
PC0x664:	bgeu 	x25,	x6,		PC0x8c8
PC0x668:	lh   	x24,			-98(x31)
PC0x66c:	sh   	x11,			16(x31)
PC0x670:	sb   	x11,			66(x31)
PC0x674:	sb   	x1,				51(x31)
PC0x678:	addi 	x26,	x15,	-930
PC0x67c:	addi 	x6,		x4,		-1426
PC0x680:	blt  	x8,		x26,	PC0x6b8
PC0x684:	lw   	x19,			-20(x31)
PC0x688:	lb   	x5,				-106(x31)
PC0x68c:	bgeu 	x18,	x2,		PC0x504
PC0x690:	sh   	x17,			-18(x31)
PC0x694:	sll  	x3,		x25,	x27
PC0x698:	ori  	x19,	x24,	528
PC0x69c:	bgeu 	x18,	x9,		PC0x790
PC0x6a0:	bltu 	x10,	x1,		PC0x254
PC0x6a4:	bge  	x11,	x6,		PC0x7b4
PC0x6a8:	lbu  	x24,			-48(x31)
PC0x6ac:	xor  	x27,	x0,		x1
PC0x6b0:	blt  	x30,	x6,		PC0xa4
PC0x6b4:	bgeu 	x0,		x25,	PC0x934
PC0x6b8:	lh   	x24,			-106(x31)
PC0x6bc:	sh   	x22,			-12(x31)
PC0x6c0:	jal  	x29,			PC0x960
PC0x6c4:	bgeu 	x25,	x27,	PC0xb5c
PC0x6c8:	lhu  	x28,			2(x31)
PC0x6cc:	nop  
PC0x6d0:	bltu 	x11,	x1,		PC0xc38
PC0x6d4:	sb   	x3,				-86(x31)
PC0x6d8:	bne  	x14,	x9,		PC0x8cc
PC0x6dc:	lb   	x27,			47(x31)
PC0x6e0:	bgeu 	x13,	x6,		PC0x268
PC0x6e4:	lbu  	x4,				-89(x31)
PC0x6e8:	lhu  	x2,				4(x31)
PC0x6ec:	sw   	x25,			-20(x31)
PC0x6f0:	lbu  	x4,				19(x31)
PC0x6f4:	bge  	x22,	x15,	PC0xaa8
PC0x6f8:	bne  	x25,	x17,	PC0x5b8
PC0x6fc:	lw   	x1,				84(x31)
PC0x700:	lb   	x18,			48(x31)
PC0x704:	bltu 	x21,	x4,		PC0x1c0
PC0x708:	sra  	x6,		x9,		x17
PC0x70c:	bge  	x6,		x4,		PC0x358
PC0x710:	slt  	x6,		x9,		x27
PC0x714:	sh   	x1,				-22(x31)
PC0x718:	lhu  	x29,			86(x31)
PC0x71c:	jal  	x10,			PC0xc70
PC0x720:	slt  	x3,		x18,	x21
PC0x724:	sh   	x1,				84(x31)
PC0x728:	bltu 	x14,	x1,		PC0x8dc
PC0x72c:	jal  	x20,			PC0x2c0
PC0x730:	sub  	x12,	x29,	x10
PC0x734:	sb   	x11,			24(x31)
PC0x738:	nop  
PC0x73c:	bne  	x22,	x31,	PC0x9f0
PC0x740:	lbu  	x5,				2(x31)
PC0x744:	sh   	x7,				-86(x31)
PC0x748:	bltu 	x4,		x14,	PC0xb68
PC0x74c:	bge  	x14,	x3,		PC0x4c4
PC0x750:	sw   	x25,			-68(x31)
PC0x754:	addi 	x25,	x29,	850
PC0x758:	and  	x12,	x4,		x1
PC0x75c:	jal  	x12,			PC0x774
PC0x760:	xori 	x2,		x23,	1583
PC0x764:	beq  	x4,		x31,	PC0x810
PC0x768:	mul  	x21,	x18,	x20
PC0x76c:	lh   	x30,			18(x31)
PC0x770:	sh   	x17,			-46(x31)
PC0x774:	lhu  	x3,				-46(x31)
PC0x778:	lb   	x11,			61(x31)
PC0x77c:	sw   	x4,				-84(x31)
PC0x780:	add  	x24,	x21,	x31
PC0x784:	sh   	x25,			44(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	beq  	x6,		x1,		PC0x7e4
PC0x790:	bge  	x9,		x2,		PC0xb34
PC0x794:	jal  	x15,			PC0xe4
PC0x798:	lhu  	x25,			-40(x31)
PC0x79c:	bgeu 	x22,	x15,	PC0x5b0
PC0x7a0:	bge  	x3,		x21,	PC0xc7c
PC0x7a4:	nop  
PC0x7a8:	lw   	x9,				-44(x31)
PC0x7ac:	sltu 	x22,	x0,		x4
PC0x7b0:	bltu 	x18,	x0,		PC0x268
PC0x7b4:	lbu  	x8,				69(x31)
PC0x7b8:	bne  	x3,		x26,	PC0xc28
PC0x7bc:	sub  	x2,		x12,	x3
PC0x7c0:	lh   	x9,				40(x31)
PC0x7c4:	lhu  	x30,			-102(x31)
PC0x7c8:	bne  	x5,		x13,	PC0x2b0
PC0x7cc:	mulhsu	x12,	x15,	x22
PC0x7d0:	sll  	x19,	x26,	x10
PC0x7d4:	lbu  	x7,				-101(x31)
PC0x7d8:	lb   	x5,				-109(x31)
PC0x7dc:	srl  	x23,	x22,	x23
PC0x7e0:	slti 	x22,	x11,	1505
PC0x7e4:	bge  	x5,		x3,		PC0x788
PC0x7e8:	blt  	x2,		x13,	PC0x370
PC0x7ec:	jal  	x27,			PC0xc44
PC0x7f0:	bltu 	x0,		x25,	PC0x43c
PC0x7f4:	addi 	x12,	x18,	474
PC0x7f8:	lb   	x9,				-10(x31)
PC0x7fc:	bge  	x9,		x18,	PC0x45c
PC0x800:	bge  	x16,	x28,	PC0xbb8
PC0x804:	sh   	x3,				-18(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	blt  	x12,	x9,		PC0x890
PC0x810:	sw   	x12,			-56(x31)
PC0x814:	lhu  	x9,				-68(x31)
PC0x818:	jal  	x5,				PC0x3f0
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	lw   	x7,				-80(x31)
PC0x824:	add  	x21,	x21,	x25
PC0x828:	jal  	x17,			PC0x6c0
PC0x82c:	sub  	x20,	x13,	x17
PC0x830:	bne  	x9,		x21,	PC0x3b8
PC0x834:	sb   	x8,				-77(x31)
PC0x838:	sub  	x3,		x23,	x23
PC0x83c:	sw   	x17,			-20(x31)
PC0x840:	srai 	x28,	x16,	19
PC0x844:	lhu  	x15,			-50(x31)
PC0x848:	blt  	x12,	x21,	PC0x534
PC0x84c:	sb   	x9,				-28(x31)
PC0x850:	sltiu	x16,	x26,	2005
PC0x854:	lw   	x0,				28(x31)
PC0x858:	sh   	x21,			28(x31)
PC0x85c:	lbu  	x28,			-57(x31)
PC0x860:	lhu  	x22,			50(x31)
PC0x864:	mulhu	x2,		x26,	x8
PC0x868:	lw   	x7,				-20(x31)
PC0x86c:	blt  	x4,		x30,	PC0x7b4
PC0x870:	addi 	x4,		x11,	351
PC0x874:	bltu 	x18,	x17,	PC0x40c
PC0x878:	addi 	x21,	x9,		-789
PC0x87c:	bltu 	x16,	x5,		PC0x1e8
PC0x880:	lbu  	x15,			32(x31)
PC0x884:	mulhu	x6,		x4,		x27
PC0x888:	add  	x29,	x3,		x28
PC0x88c:	sw   	x21,			-44(x31)
PC0x890:	bgeu 	x0,		x16,	PC0xb48
PC0x894:	lhu  	x12,			-94(x31)
PC0x898:	lhu  	x20,			-18(x31)
PC0x89c:	blt  	x21,	x8,		PC0xcbc
PC0x8a0:	sll  	x9,		x13,	x21
PC0x8a4:	sb   	x2,				-66(x31)
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	ori  	x11,	x14,	1243
PC0x8b0:	lb   	x13,			-2(x31)
PC0x8b4:	beq  	x26,	x29,	PC0x698
PC0x8b8:	bltu 	x6,		x2,		PC0xab0
PC0x8bc:	bltu 	x6,		x27,	PC0xbc
PC0x8c0:	sb   	x0,				88(x31)
PC0x8c4:	srli 	x27,	x0,		15
PC0x8c8:	andi 	x29,	x9,		1708
PC0x8cc:	lhu  	x6,				-104(x31)
PC0x8d0:	beq  	x18,	x26,	PC0xa20
PC0x8d4:	bge  	x7,		x26,	PC0xc40
PC0x8d8:	sltiu	x11,	x7,		1280
PC0x8dc:	mulhu	x21,	x26,	x4
PC0x8e0:	addi 	x13,	x13,	-1498
PC0x8e4:	lh   	x6,				-12(x31)
PC0x8e8:	sw   	x21,			28(x31)
PC0x8ec:	sw   	x26,			64(x31)
PC0x8f0:	bltu 	x5,		x8,		PC0x964
PC0x8f4:	beq  	x29,	x31,	PC0x304
PC0x8f8:	add  	x12,	x9,		x21
PC0x8fc:	blt  	x6,		x21,	PC0x248
PC0x900:	mulh 	x19,	x14,	x3
PC0x904:	bltu 	x3,		x6,		PC0x5b4
PC0x908:	lw   	x5,				28(x31)
PC0x90c:	lbu  	x30,			12(x31)
PC0x910:	mulhu	x28,	x27,	x23
PC0x914:	slt  	x12,	x30,	x27
PC0x918:	beq  	x12,	x31,	PC0x19c
PC0x91c:	sub  	x1,		x31,	x10
PC0x920:	bge  	x12,	x23,	PC0x730
PC0x924:	lb   	x25,			68(x31)
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	mulh 	x17,	x27,	x0
PC0x930:	jal  	x22,			PC0xc40
PC0x934:	beq  	x28,	x31,	PC0x570
PC0x938:	add  	x22,	x24,	x23
PC0x93c:	blt  	x4,		x7,		PC0x13c
PC0x940:	sh   	x28,			-98(x31)
PC0x944:	bge  	x30,	x1,		PC0x884
PC0x948:	lh   	x23,			42(x31)
PC0x94c:	bltu 	x21,	x19,	PC0x284
PC0x950:	sw   	x26,			-60(x31)
PC0x954:	slt  	x16,	x11,	x28
PC0x958:	andi 	x8,		x1,		1151
PC0x95c:	xor  	x25,	x2,		x4
PC0x960:	lb   	x15,			71(x31)
PC0x964:	lb   	x22,			-25(x31)
PC0x968:	mul  	x22,	x27,	x23
PC0x96c:	jal  	x3,				PC0x550
PC0x970:	addi 	x26,	x25,	202
PC0x974:	bge  	x20,	x0,		PC0x6dc
PC0x978:	beq  	x26,	x3,		PC0x64c
PC0x97c:	beq  	x21,	x6,		PC0x71c
PC0x980:	sll  	x21,	x23,	x14
PC0x984:	blt  	x20,	x18,	PC0x93c
PC0x988:	bltu 	x2,		x26,	PC0x214
PC0x98c:	sw   	x5,				-96(x31)
PC0x990:	lh   	x30,			-80(x31)
PC0x994:	bne  	x1,		x24,	PC0xc50
PC0x998:	mul  	x15,	x15,	x1
PC0x99c:	sll  	x8,		x25,	x3
PC0x9a0:	sb   	x24,			11(x31)
PC0x9a4:	sb   	x11,			54(x31)
PC0x9a8:	sb   	x6,				-97(x31)
PC0x9ac:	bgeu 	x18,	x15,	PC0x4d4
PC0x9b0:	lw   	x6,				-16(x31)
PC0x9b4:	sub  	x9,		x10,	x28
PC0x9b8:	jal  	x1,				PC0x464
PC0x9bc:	sra  	x20,	x28,	x27
PC0x9c0:	lh   	x7,				-32(x31)
PC0x9c4:	sb   	x23,			-24(x31)
PC0x9c8:	lh   	x6,				-12(x31)
PC0x9cc:	bgeu 	x4,		x0,		PC0xa78
PC0x9d0:	lhu  	x8,				-116(x31)
PC0x9d4:	blt  	x2,		x24,	PC0x930
PC0x9d8:	bltu 	x8,		x9,		PC0x648
PC0x9dc:	sltiu	x17,	x13,	-1718
PC0x9e0:	lhu  	x4,				68(x31)
PC0x9e4:	bgeu 	x22,	x10,	PC0x2fc
PC0x9e8:	lw   	x29,			-4(x31)
PC0x9ec:	lw   	x23,			28(x31)
PC0x9f0:	addi 	x28,	x11,	1995
PC0x9f4:	sub  	x1,		x13,	x26
PC0x9f8:	sw   	x13,			60(x31)
PC0x9fc:	sra  	x4,		x16,	x2
PC0xa00:	add  	x15,	x27,	x28
PC0xa04:	sub  	x3,		x3,		x30
PC0xa08:	sw   	x15,			-20(x31)
PC0xa0c:	bltu 	x10,	x11,	PC0x468
PC0xa10:	sh   	x2,				-60(x31)
PC0xa14:	sw   	x20,			-96(x31)
PC0xa18:	bne  	x29,	x22,	PC0x2f8
PC0xa1c:	sw   	x20,			76(x31)
PC0xa20:	srli 	x20,	x5,		16
PC0xa24:	lw   	x3,				-4(x31)
PC0xa28:	lh   	x5,				-16(x31)
PC0xa2c:	lb   	x26,			-50(x31)
PC0xa30:	jal  	x11,			PC0x164
PC0xa34:	bltu 	x14,	x6,		PC0xad8
PC0xa38:	sw   	x18,			60(x31)
PC0xa3c:	jal  	x10,			PC0x8b4
PC0xa40:	sw   	x10,			-92(x31)
PC0xa44:	lb   	x24,			77(x31)
PC0xa48:	lh   	x24,			64(x31)
PC0xa4c:	bltu 	x29,	x17,	PC0x3a4
PC0xa50:	sh   	x31,			-42(x31)
PC0xa54:	and  	x1,		x14,	x26
PC0xa58:	and  	x3,		x20,	x1
PC0xa5c:	sb   	x24,			38(x31)
PC0xa60:	addi 	x17,	x22,	-1299
PC0xa64:	blt  	x19,	x24,	PC0xa98
PC0xa68:	beq  	x11,	x20,	PC0xa98
PC0xa6c:	sb   	x1,				-36(x31)
PC0xa70:	bge  	x28,	x24,	PC0x6cc
PC0xa74:	mulhu	x3,		x6,		x22
PC0xa78:	bne  	x17,	x18,	PC0x748
PC0xa7c:	sb   	x22,			83(x31)
PC0xa80:	bne  	x8,		x20,	PC0x9a0
PC0xa84:	blt  	x22,	x0,		PC0xbd8
PC0xa88:	jal  	x4,				PC0x658
PC0xa8c:	slt  	x13,	x31,	x5
PC0xa90:	lh   	x6,				-24(x31)
PC0xa94:	sb   	x18,			-35(x31)
PC0xa98:	andi 	x20,	x11,	1424
PC0xa9c:	lw   	x16,			8(x31)
PC0xaa0:	sw   	x27,			88(x31)
PC0xaa4:	add  	x8,		x1,		x16
PC0xaa8:	jal  	x7,				PC0x374
PC0xaac:	lhu  	x17,			-54(x31)
PC0xab0:	sh   	x11,			-42(x31)
PC0xab4:	lhu  	x24,			-90(x31)
PC0xab8:	sh   	x18,			28(x31)
PC0xabc:	blt  	x4,		x16,	PC0x614
PC0xac0:	bge  	x28,	x10,	PC0xf4
PC0xac4:	bgeu 	x8,		x9,		PC0x6a4
PC0xac8:	sw   	x23,			12(x31)
PC0xacc:	sub  	x8,		x1,		x16
PC0xad0:	andi 	x6,		x20,	-1989
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	nop  
PC0xadc:	beq  	x11,	x24,	PC0xa4
PC0xae0:	bne  	x29,	x6,		PC0x9e8
PC0xae4:	bgeu 	x1,		x3,		PC0x8d8
PC0xae8:	mulh 	x3,		x18,	x10
PC0xaec:	beq  	x12,	x0,		PC0x61c
PC0xaf0:	bne  	x14,	x1,		PC0x9ac
PC0xaf4:	sb   	x25,			55(x31)
PC0xaf8:	blt  	x4,		x31,	PC0x220
PC0xafc:	lw   	x11,			56(x31)
PC0xb00:	lw   	x29,			-120(x31)
PC0xb04:	bne  	x4,		x15,	PC0x5ec
PC0xb08:	jal  	x25,			PC0x8a4
PC0xb0c:	beq  	x13,	x27,	PC0x35c
PC0xb10:	jal  	x6,				PC0xa54
PC0xb14:	lh   	x5,				-102(x31)
PC0xb18:	jal  	x11,			PC0x714
PC0xb1c:	sub  	x16,	x26,	x24
PC0xb20:	mulh 	x29,	x20,	x24
PC0xb24:	blt  	x27,	x5,		PC0xa4
PC0xb28:	bge  	x20,	x11,	PC0x618
PC0xb2c:	bgeu 	x17,	x3,		PC0x1f0
PC0xb30:	sb   	x6,				-28(x31)
PC0xb34:	bltu 	x24,	x29,	PC0xa84
PC0xb38:	beq  	x16,	x21,	PC0x95c
PC0xb3c:	bge  	x15,	x26,	PC0x148
PC0xb40:	lbu  	x16,			-130(x31)
PC0xb44:	lw   	x13,			-24(x31)
PC0xb48:	sh   	x16,			-40(x31)
PC0xb4c:	bne  	x19,	x3,		PC0x464
PC0xb50:	lb   	x11,			-91(x31)
PC0xb54:	sw   	x12,			28(x31)
PC0xb58:	xor  	x9,		x13,	x10
PC0xb5c:	sh   	x11,			-90(x31)
PC0xb60:	lb   	x28,			38(x31)
PC0xb64:	beq  	x24,	x11,	PC0xac
PC0xb68:	bgeu 	x28,	x2,		PC0x690
PC0xb6c:	and  	x22,	x6,		x28
PC0xb70:	slli 	x8,		x28,	25
PC0xb74:	sltiu	x10,	x1,		-1174
PC0xb78:	lbu  	x25,			62(x31)
PC0xb7c:	sb   	x19,			27(x31)
PC0xb80:	blt  	x11,	x17,	PC0x694
PC0xb84:	sh   	x25,			52(x31)
PC0xb88:	bgeu 	x12,	x31,	PC0x844
PC0xb8c:	lbu  	x28,			-21(x31)
PC0xb90:	bgeu 	x14,	x26,	PC0x738
PC0xb94:	slli 	x2,		x7,		26
PC0xb98:	blt  	x6,		x1,		PC0xa4c
PC0xb9c:	bge  	x5,		x11,	PC0x534
PC0xba0:	sw   	x28,			-100(x31)
PC0xba4:	sh   	x28,			-88(x31)
PC0xba8:	sw   	x1,				36(x31)
PC0xbac:	srai 	x5,		x21,	16
PC0xbb0:	bltu 	x22,	x16,	PC0xa68
PC0xbb4:	lbu  	x14,			10(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	lbu  	x21,			-67(x31)
PC0xbc0:	jal  	x1,				PC0x26c
PC0xbc4:	addi 	x20,	x5,		-1479
PC0xbc8:	sb   	x7,				-79(x31)
PC0xbcc:	sb   	x28,			-56(x31)
PC0xbd0:	sw   	x6,				24(x31)
PC0xbd4:	lw   	x12,			12(x31)
PC0xbd8:	bge  	x2,		x13,	PC0xc28
PC0xbdc:	sb   	x7,				1(x31)
PC0xbe0:	bne  	x31,	x22,	PC0x244
PC0xbe4:	lbu  	x26,			82(x31)
PC0xbe8:	slt  	x22,	x8,		x25
PC0xbec:	jal  	x27,			PC0x5fc
PC0xbf0:	lh   	x12,			-102(x31)
PC0xbf4:	sh   	x31,			14(x31)
PC0xbf8:	sh   	x5,				-64(x31)
PC0xbfc:	blt  	x27,	x13,	PC0xa04
PC0xc00:	lb   	x30,			-127(x31)
PC0xc04:	bgeu 	x6,		x17,	PC0xb24
PC0xc08:	addi 	x1,		x31,	-223
PC0xc0c:	lb   	x7,				76(x31)
PC0xc10:	beq  	x30,	x17,	PC0x328
PC0xc14:	beq  	x10,	x26,	PC0xb0c
PC0xc18:	srai 	x15,	x5,		15
PC0xc1c:	lh   	x4,				-112(x31)
PC0xc20:	lbu  	x26,			60(x31)
PC0xc24:	blt  	x24,	x14,	PC0xd00
PC0xc28:	sub  	x19,	x13,	x6
PC0xc2c:	blt  	x13,	x22,	PC0x8d4
PC0xc30:	bge  	x0,		x20,	PC0x248
PC0xc34:	lbu  	x20,			40(x31)
PC0xc38:	sb   	x28,			-97(x31)
PC0xc3c:	srli 	x7,		x11,	19
PC0xc40:	or   	x11,	x14,	x26
PC0xc44:	sb   	x11,			75(x31)
PC0xc48:	bne  	x16,	x1,		PC0x328
PC0xc4c:	lw   	x11,			80(x31)
PC0xc50:	blt  	x19,	x7,		PC0x3e8
PC0xc54:	sh   	x15,			52(x31)
PC0xc58:	slt  	x28,	x10,	x6
PC0xc5c:	sub  	x20,	x14,	x11
PC0xc60:	beq  	x22,	x29,	PC0xa20
PC0xc64:	lb   	x6,				-2(x31)
PC0xc68:	sltu 	x23,	x31,	x1
PC0xc6c:	bltu 	x13,	x9,		PC0xb88
PC0xc70:	srl  	x4,		x22,	x24
PC0xc74:	blt  	x1,		x2,		PC0x744
PC0xc78:	bltu 	x10,	x26,	PC0x824
PC0xc7c:	lhu  	x30,			-110(x31)
PC0xc80:	xori 	x17,	x22,	-743
PC0xc84:	sb   	x12,			49(x31)
PC0xc88:	lh   	x0,				48(x31)
PC0xc8c:	sb   	x11,			95(x31)
PC0xc90:	sw   	x13,			40(x31)
PC0xc94:	and  	x12,	x31,	x31
PC0xc98:	beq  	x8,		x9,		PC0x5c0
PC0xc9c:	lbu  	x30,			-27(x31)
PC0xca0:	sh   	x23,			-26(x31)
PC0xca4:	lhu  	x20,			-20(x31)
PC0xca8:	bltu 	x12,	x28,	PC0xc70
PC0xcac:	sh   	x15,			-74(x31)
PC0xcb0:	sb   	x5,				-30(x31)
PC0xcb4:	lb   	x24,			-94(x31)
PC0xcb8:	bgeu 	x3,		x14,	PC0xac0
PC0xcbc:	mulh 	x2,		x9,		x22
PC0xcc0:	xor  	x9,		x13,	x31
PC0xcc4:	beq  	x13,	x17,	PC0x618
PC0xcc8:	bltu 	x8,		x23,	PC0x134
PC0xccc:	bne  	x25,	x15,	PC0x6f4
PC0xcd0:	sub  	x3,		x1,		x3
PC0xcd4:	bltu 	x24,	x5,		PC0x334
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	beq  	x16,	x11,	PC0xb48
PC0xce0:	sh   	x17,			-80(x31)
PC0xce4:	lh   	x23,			-50(x31)
PC0xce8:	lw   	x29,			-8(x31)
PC0xcec:	slli 	x16,	x0,		3
PC0xcf0:	sh   	x29,			98(x31)
PC0xcf4:	mulhu	x3,		x11,	x18
PC0xcf8:	beq  	x9,		x1,		PC0x484
PC0xcfc:	beq  	x4,		x29,	PC0xaa8
PC0xd00:	sh   	x11,			50(x31)
PC0xd04:	jal  	x13,			PC0xb8
wfi