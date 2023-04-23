addi 	x0,		x0,		-710
addi 	x1,		x0,		-465
addi 	x2,		x0,		-117
addi 	x3,		x0,		-1659
addi 	x4,		x0,		-1410
addi 	x5,		x0,		-951
addi 	x6,		x0,		1431
addi 	x7,		x0,		67
addi 	x8,		x0,		-865
addi 	x9,		x0,		772
addi 	x10,	x0,		1171
addi 	x11,	x0,		266
addi 	x12,	x0,		-595
addi 	x13,	x0,		2030
addi 	x14,	x0,		469
addi 	x15,	x0,		-232
addi 	x16,	x0,		1142
addi 	x17,	x0,		-1433
addi 	x18,	x0,		751
addi 	x19,	x0,		-1886
addi 	x20,	x0,		-1667
addi 	x21,	x0,		1693
addi 	x22,	x0,		582
addi 	x23,	x0,		507
addi 	x24,	x0,		-316
addi 	x25,	x0,		-481
addi 	x26,	x0,		652
addi 	x27,	x0,		-1448
addi 	x28,	x0,		-777
addi 	x29,	x0,		-1019
addi 	x30,	x0,		-121
addi 	x31,	x0,		-1481
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	sh   	x23,			30(x31)
PC0x8c:	bltu 	x9,		x14,	PC0xac
PC0x90:	bne  	x22,	x31,	PC0x65c
PC0x94:	lhu  	x27,			30(x31)
PC0x98:	lbu  	x11,			31(x31)
PC0x9c:	beq  	x8,		x9,		PC0x2a8
PC0xa0:	bgeu 	x4,		x30,	PC0xa94
PC0xa4:	bge  	x11,	x4,		PC0x1fc
PC0xa8:	bltu 	x26,	x29,	PC0xba4
PC0xac:	lb   	x5,				31(x31)
PC0xb0:	nop  
PC0xb4:	blt  	x19,	x24,	PC0xa74
PC0xb8:	sltiu	x24,	x30,	-1586
PC0xbc:	sh   	x8,				-2(x31)
PC0xc0:	slti 	x18,	x14,	1807
PC0xc4:	bne  	x19,	x1,		PC0x2d0
PC0xc8:	bge  	x22,	x28,	PC0x428
PC0xcc:	lw   	x30,			-4(x31)
PC0xd0:	slt  	x9,		x16,	x7
PC0xd4:	bgeu 	x0,		x10,	PC0x678
PC0xd8:	xori 	x8,		x7,		1316
PC0xdc:	and  	x16,	x6,		x22
PC0xe0:	bgeu 	x15,	x0,		PC0x728
PC0xe4:	lbu  	x6,				31(x31)
PC0xe8:	bge  	x16,	x7,		PC0x380
PC0xec:	sltu 	x20,	x8,		x19
PC0xf0:	bltu 	x24,	x1,		PC0x370
PC0xf4:	bltu 	x12,	x26,	PC0x858
PC0xf8:	sb   	x19,			42(x31)
PC0xfc:	add  	x9,		x11,	x7
PC0x100:	beq  	x25,	x31,	PC0x8ac
PC0x104:	blt  	x3,		x16,	PC0x3ac
PC0x108:	sw   	x30,			-4(x31)
PC0x10c:	jal  	x30,			PC0x230
PC0x110:	addi 	x31,	x31,	4
PC0x114:	jal  	x6,				PC0x4c0
PC0x118:	jal  	x19,			PC0x960
PC0x11c:	sh   	x25,			18(x31)
PC0x120:	sb   	x25,			-3(x31)
PC0x124:	blt  	x3,		x20,	PC0x894
PC0x128:	bne  	x3,		x18,	PC0xb50
PC0x12c:	bltu 	x7,		x12,	PC0x33c
PC0x130:	bne  	x31,	x25,	PC0x494
PC0x134:	sb   	x28,			87(x31)
PC0x138:	sb   	x10,			-93(x31)
PC0x13c:	sh   	x31,			78(x31)
PC0x140:	bltu 	x12,	x25,	PC0x8a8
PC0x144:	mulhsu	x1,		x11,	x1
PC0x148:	bltu 	x11,	x4,		PC0xec
PC0x14c:	sw   	x22,			-88(x31)
PC0x150:	bgeu 	x30,	x22,	PC0x570
PC0x154:	sub  	x17,	x21,	x13
PC0x158:	jal  	x27,			PC0x6bc
PC0x15c:	sltu 	x12,	x6,		x7
PC0x160:	nop  
PC0x164:	blt  	x9,		x28,	PC0x148
PC0x168:	sh   	x15,			16(x31)
PC0x16c:	sb   	x1,				-53(x31)
PC0x170:	lhu  	x12,			78(x31)
PC0x174:	beq  	x29,	x0,		PC0xbf4
PC0x178:	bgeu 	x5,		x7,		PC0x8e8
PC0x17c:	bne  	x24,	x0,		PC0x988
PC0x180:	bgeu 	x31,	x6,		PC0x278
PC0x184:	lbu  	x14,			-85(x31)
PC0x188:	jal  	x14,			PC0x34c
PC0x18c:	lh   	x22,			26(x31)
PC0x190:	beq  	x19,	x3,		PC0x494
PC0x194:	beq  	x3,		x1,		PC0xab0
PC0x198:	sub  	x1,		x28,	x3
PC0x19c:	lhu  	x9,				18(x31)
PC0x1a0:	add  	x12,	x27,	x3
PC0x1a4:	mulhsu	x4,		x2,		x22
PC0x1a8:	sw   	x26,			-28(x31)
PC0x1ac:	sb   	x12,			31(x31)
PC0x1b0:	bne  	x3,		x6,		PC0x69c
PC0x1b4:	lbu  	x1,				-25(x31)
PC0x1b8:	sh   	x15,			-88(x31)
PC0x1bc:	xori 	x3,		x23,	-1367
PC0x1c0:	sw   	x22,			36(x31)
PC0x1c4:	sb   	x15,			57(x31)
PC0x1c8:	addi 	x30,	x19,	506
PC0x1cc:	lhu  	x15,			-86(x31)
PC0x1d0:	sb   	x19,			-86(x31)
PC0x1d4:	sh   	x26,			80(x31)
PC0x1d8:	xori 	x5,		x0,		603
PC0x1dc:	and  	x25,	x4,		x3
PC0x1e0:	lh   	x4,				30(x31)
PC0x1e4:	or   	x4,		x0,		x2
PC0x1e8:	lbu  	x13,			80(x31)
PC0x1ec:	sh   	x20,			-86(x31)
PC0x1f0:	blt  	x11,	x10,	PC0x1b8
PC0x1f4:	sw   	x1,				-80(x31)
PC0x1f8:	bgeu 	x16,	x4,		PC0x9c
PC0x1fc:	sb   	x11,			33(x31)
PC0x200:	bge  	x14,	x26,	PC0x690
PC0x204:	sh   	x21,			80(x31)
PC0x208:	mul  	x2,		x22,	x9
PC0x20c:	bne  	x17,	x22,	PC0x658
PC0x210:	sh   	x31,			16(x31)
PC0x214:	lb   	x6,				-25(x31)
PC0x218:	bgeu 	x13,	x4,		PC0xc44
PC0x21c:	lw   	x27,			-28(x31)
PC0x220:	lbu  	x30,			-26(x31)
PC0x224:	lh   	x14,			16(x31)
PC0x228:	lb   	x7,				87(x31)
PC0x22c:	sw   	x21,			64(x31)
PC0x230:	bgeu 	x16,	x9,		PC0x5c0
PC0x234:	sh   	x8,				84(x31)
PC0x238:	xor  	x4,		x16,	x14
PC0x23c:	sb   	x19,			-35(x31)
PC0x240:	add  	x20,	x12,	x15
PC0x244:	bgeu 	x30,	x5,		PC0x804
PC0x248:	sh   	x8,				84(x31)
PC0x24c:	bgeu 	x28,	x21,	PC0x1f8
PC0x250:	lb   	x5,				84(x31)
PC0x254:	xori 	x22,	x8,		-411
PC0x258:	mulhu	x18,	x27,	x28
PC0x25c:	bge  	x14,	x10,	PC0xab8
PC0x260:	jal  	x11,			PC0x27c
PC0x264:	sw   	x10,			56(x31)
PC0x268:	slt  	x2,		x29,	x2
PC0x26c:	lbu  	x29,			-88(x31)
PC0x270:	bgeu 	x4,		x9,		PC0x744
PC0x274:	lb   	x18,			56(x31)
PC0x278:	bne  	x29,	x6,		PC0x264
PC0x27c:	mulhsu	x23,	x17,	x0
PC0x280:	sltiu	x6,		x12,	-1143
PC0x284:	sh   	x29,			40(x31)
PC0x288:	lbu  	x18,			59(x31)
PC0x28c:	bge  	x1,		x12,	PC0xabc
PC0x290:	bne  	x15,	x11,	PC0xbc0
PC0x294:	bge  	x17,	x12,	PC0x738
PC0x298:	lb   	x30,			-77(x31)
PC0x29c:	sltiu	x12,	x0,		-1495
PC0x2a0:	lw   	x17,			40(x31)
PC0x2a4:	bltu 	x11,	x9,		PC0x698
PC0x2a8:	sub  	x30,	x26,	x14
PC0x2ac:	bltu 	x0,		x21,	PC0x9dc
PC0x2b0:	sb   	x20,			67(x31)
PC0x2b4:	bgeu 	x4,		x10,	PC0x8c
PC0x2b8:	slt  	x20,	x6,		x7
PC0x2bc:	bge  	x30,	x13,	PC0x31c
PC0x2c0:	bgeu 	x9,		x22,	PC0x56c
PC0x2c4:	bltu 	x3,		x5,		PC0x37c
PC0x2c8:	sw   	x19,			80(x31)
PC0x2cc:	and  	x10,	x6,		x17
PC0x2d0:	sh   	x1,				-36(x31)
PC0x2d4:	bgeu 	x17,	x6,		PC0x314
PC0x2d8:	bgeu 	x3,		x26,	PC0xbd0
PC0x2dc:	sw   	x30,			40(x31)
PC0x2e0:	xori 	x28,	x0,		-131
PC0x2e4:	ori  	x17,	x19,	-235
PC0x2e8:	nop  
PC0x2ec:	beq  	x30,	x26,	PC0x4f4
PC0x2f0:	lhu  	x29,			38(x31)
PC0x2f4:	sw   	x24,			-20(x31)
PC0x2f8:	sh   	x2,				-92(x31)
PC0x2fc:	slli 	x27,	x9,		8
PC0x300:	blt  	x28,	x22,	PC0x3bc
PC0x304:	lb   	x23,			85(x31)
PC0x308:	bge  	x9,		x11,	PC0xbcc
PC0x30c:	sh   	x15,			-54(x31)
PC0x310:	bgeu 	x14,	x25,	PC0x3e0
PC0x314:	sh   	x21,			-46(x31)
PC0x318:	lw   	x11,			28(x31)
PC0x31c:	bgeu 	x13,	x23,	PC0x5e0
PC0x320:	beq  	x3,		x25,	PC0xbb4
PC0x324:	srli 	x15,	x3,		15
PC0x328:	sub  	x30,	x3,		x26
PC0x32c:	slli 	x21,	x4,		23
PC0x330:	bne  	x22,	x19,	PC0xa88
PC0x334:	sw   	x31,			0(x31)
PC0x338:	srai 	x7,		x2,		6
PC0x33c:	sb   	x8,				-82(x31)
PC0x340:	mul  	x5,		x7,		x11
PC0x344:	bne  	x26,	x8,		PC0x188
PC0x348:	sb   	x9,				30(x31)
PC0x34c:	bge  	x7,		x23,	PC0x23c
PC0x350:	sb   	x19,			-6(x31)
PC0x354:	bgeu 	x16,	x31,	PC0x8e0
PC0x358:	lhu  	x14,			84(x31)
PC0x35c:	lw   	x21,			-88(x31)
PC0x360:	jal  	x1,				PC0xcc0
PC0x364:	xori 	x10,	x31,	-888
PC0x368:	blt  	x13,	x28,	PC0xae0
PC0x36c:	lbu  	x22,			-45(x31)
PC0x370:	mulh 	x26,	x10,	x2
PC0x374:	sh   	x18,			22(x31)
PC0x378:	lh   	x4,				-78(x31)
PC0x37c:	lbu  	x29,			-7(x31)
PC0x380:	slli 	x21,	x13,	25
PC0x384:	srai 	x20,	x28,	1
PC0x388:	bgeu 	x19,	x8,		PC0x5e0
PC0x38c:	lw   	x2,				64(x31)
PC0x390:	bne  	x19,	x2,		PC0xbb8
PC0x394:	add  	x26,	x31,	x29
PC0x398:	sb   	x11,			-71(x31)
PC0x39c:	sltiu	x22,	x21,	-1433
PC0x3a0:	slt  	x4,		x1,		x17
PC0x3a4:	ori  	x8,		x15,	1838
PC0x3a8:	beq  	x30,	x5,		PC0xce4
PC0x3ac:	slli 	x7,		x15,	13
PC0x3b0:	srl  	x6,		x2,		x20
PC0x3b4:	lhu  	x30,			30(x31)
PC0x3b8:	sh   	x13,			-28(x31)
PC0x3bc:	or   	x30,	x5,		x24
PC0x3c0:	lh   	x19,			64(x31)
PC0x3c4:	beq  	x23,	x4,		PC0x5e0
PC0x3c8:	lh   	x26,			16(x31)
PC0x3cc:	lb   	x29,			-46(x31)
PC0x3d0:	slti 	x19,	x10,	1356
PC0x3d4:	sb   	x31,			-19(x31)
PC0x3d8:	bltu 	x12,	x29,	PC0x9c8
PC0x3dc:	jal  	x29,			PC0x1c0
PC0x3e0:	sw   	x24,			-76(x31)
PC0x3e4:	add  	x4,		x1,		x1
PC0x3e8:	bne  	x16,	x27,	PC0xc18
PC0x3ec:	sw   	x17,			80(x31)
PC0x3f0:	lw   	x5,				-80(x31)
PC0x3f4:	sw   	x19,			-96(x31)
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	ori  	x26,	x3,		-1000
PC0x400:	lw   	x27,			-80(x31)
PC0x404:	lb   	x6,				60(x31)
PC0x408:	lb   	x13,			-24(x31)
PC0x40c:	lw   	x6,				20(x31)
PC0x410:	jal  	x25,			PC0xa98
PC0x414:	sub  	x20,	x30,	x28
PC0x418:	sh   	x31,			80(x31)
PC0x41c:	sb   	x23,			-45(x31)
PC0x420:	beq  	x27,	x24,	PC0x800
PC0x424:	lh   	x25,			-90(x31)
PC0x428:	lhu  	x7,				-84(x31)
PC0x42c:	bge  	x26,	x9,		PC0x64c
PC0x430:	lw   	x9,				-8(x31)
PC0x434:	jal  	x17,			PC0xa70
PC0x438:	bge  	x14,	x8,		PC0xf0
PC0x43c:	sltu 	x15,	x29,	x16
PC0x440:	sltiu	x29,	x3,		1768
PC0x444:	slt  	x10,	x17,	x19
PC0x448:	and  	x3,		x17,	x20
PC0x44c:	lbu  	x11,			-90(x31)
PC0x450:	bltu 	x3,		x7,		PC0x528
PC0x454:	jal  	x13,			PC0x8fc
PC0x458:	add  	x4,		x2,		x11
PC0x45c:	bge  	x7,		x10,	PC0x10c
PC0x460:	bgeu 	x1,		x9,		PC0xcb4
PC0x464:	lh   	x24,			-2(x31)
PC0x468:	bltu 	x21,	x24,	PC0x7ac
PC0x46c:	lb   	x1,				26(x31)
PC0x470:	sb   	x16,			53(x31)
PC0x474:	mul  	x26,	x26,	x26
PC0x478:	sb   	x11,			-98(x31)
PC0x47c:	sw   	x29,			-60(x31)
PC0x480:	lhu  	x17,			-12(x31)
PC0x484:	addi 	x20,	x31,	638
PC0x488:	sll  	x17,	x19,	x14
PC0x48c:	bgeu 	x30,	x31,	PC0x55c
PC0x490:	and  	x6,		x21,	x19
PC0x494:	bne  	x24,	x12,	PC0x250
PC0x498:	bge  	x2,		x29,	PC0xbb0
PC0x49c:	blt  	x19,	x12,	PC0x8bc
PC0x4a0:	lb   	x28,			-86(x31)
PC0x4a4:	mulhu	x28,	x16,	x23
PC0x4a8:	lh   	x19,			14(x31)
PC0x4ac:	and  	x16,	x15,	x0
PC0x4b0:	sb   	x18,			25(x31)
PC0x4b4:	blt  	x25,	x4,		PC0x1b4
PC0x4b8:	sll  	x2,		x20,	x25
PC0x4bc:	sb   	x0,				-59(x31)
PC0x4c0:	lhu  	x24,			-60(x31)
PC0x4c4:	bltu 	x8,		x19,	PC0xb94
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	lb   	x3,				-102(x31)
PC0x4d0:	lw   	x29,			56(x31)
PC0x4d4:	sub  	x9,		x11,	x26
PC0x4d8:	beq  	x31,	x21,	PC0xc54
PC0x4dc:	mulhu	x29,	x29,	x27
PC0x4e0:	sltiu	x16,	x24,	-1631
PC0x4e4:	blt  	x31,	x5,		PC0xab4
PC0x4e8:	bne  	x17,	x1,		PC0xaa4
PC0x4ec:	sw   	x19,			68(x31)
PC0x4f0:	bltu 	x29,	x4,		PC0x3b0
PC0x4f4:	srl  	x1,		x0,		x30
PC0x4f8:	bge  	x30,	x3,		PC0xc9c
PC0x4fc:	sltu 	x4,		x23,	x16
PC0x500:	slti 	x20,	x8,		-358
PC0x504:	addi 	x25,	x25,	-1271
PC0x508:	sw   	x15,			8(x31)
PC0x50c:	sh   	x31,			88(x31)
PC0x510:	bne  	x13,	x27,	PC0x314
PC0x514:	lh   	x22,			76(x31)
PC0x518:	xori 	x3,		x6,		-1118
PC0x51c:	sw   	x3,				-24(x31)
PC0x520:	beq  	x21,	x12,	PC0xa84
PC0x524:	mul  	x21,	x11,	x29
PC0x528:	lb   	x26,			79(x31)
PC0x52c:	sll  	x27,	x11,	x22
PC0x530:	bne  	x21,	x1,		PC0x2d8
PC0x534:	sw   	x19,			84(x31)
PC0x538:	sh   	x30,			78(x31)
PC0x53c:	sra  	x25,	x26,	x22
PC0x540:	bltu 	x24,	x3,		PC0x85c
PC0x544:	lw   	x26,			-44(x31)
PC0x548:	sll  	x22,	x13,	x6
PC0x54c:	jal  	x30,			PC0x63c
PC0x550:	srai 	x28,	x2,		11
PC0x554:	addi 	x24,	x26,	-898
PC0x558:	bge  	x13,	x11,	PC0x8a4
PC0x55c:	jal  	x11,			PC0x6b8
PC0x560:	lw   	x11,			-16(x31)
PC0x564:	lw   	x17,			-104(x31)
PC0x568:	sw   	x22,			68(x31)
PC0x56c:	lb   	x26,			-61(x31)
PC0x570:	beq  	x2,		x24,	PC0x718
PC0x574:	sh   	x14,			54(x31)
PC0x578:	lw   	x1,				20(x31)
PC0x57c:	bgeu 	x10,	x26,	PC0xa38
PC0x580:	bltu 	x17,	x29,	PC0xd04
PC0x584:	blt  	x9,		x29,	PC0xb3c
PC0x588:	bltu 	x7,		x11,	PC0x154
PC0x58c:	sh   	x13,			-54(x31)
PC0x590:	blt  	x22,	x24,	PC0x510
PC0x594:	srli 	x18,	x18,	1
PC0x598:	lw   	x9,				-24(x31)
PC0x59c:	beq  	x16,	x3,		PC0xc00
PC0x5a0:	slli 	x6,		x5,		4
PC0x5a4:	bge  	x26,	x13,	PC0x648
PC0x5a8:	jal  	x13,			PC0x74c
PC0x5ac:	lhu  	x1,				-86(x31)
PC0x5b0:	blt  	x25,	x22,	PC0x2f4
PC0x5b4:	sh   	x12,			80(x31)
PC0x5b8:	srl  	x24,	x25,	x22
PC0x5bc:	lh   	x28,			-6(x31)
PC0x5c0:	sw   	x14,			-68(x31)
PC0x5c4:	bge  	x23,	x18,	PC0x13c
PC0x5c8:	bgeu 	x17,	x26,	PC0x284
PC0x5cc:	lhu  	x11,			-100(x31)
PC0x5d0:	srai 	x7,		x18,	11
PC0x5d4:	bltu 	x8,		x13,	PC0xc68
PC0x5d8:	jal  	x27,			PC0x864
PC0x5dc:	slt  	x6,		x31,	x1
PC0x5e0:	sw   	x28,			88(x31)
PC0x5e4:	bge  	x28,	x24,	PC0x1fc
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sw   	x8,				-56(x31)
PC0x5f0:	sh   	x18,			16(x31)
PC0x5f4:	lw   	x28,			24(x31)
PC0x5f8:	sh   	x3,				46(x31)
PC0x5fc:	nop  
PC0x600:	lb   	x21,			45(x31)
PC0x604:	bne  	x10,	x22,	PC0x38c
PC0x608:	sw   	x21,			92(x31)
PC0x60c:	bgeu 	x15,	x11,	PC0xd04
PC0x610:	sub  	x27,	x1,		x18
PC0x614:	ori  	x26,	x9,		1822
PC0x618:	lhu  	x27,			-12(x31)
PC0x61c:	sub  	x21,	x2,		x3
PC0x620:	xor  	x23,	x24,	x19
PC0x624:	bltu 	x23,	x22,	PC0x92c
PC0x628:	blt  	x16,	x28,	PC0x404
PC0x62c:	lh   	x16,			50(x31)
PC0x630:	lh   	x2,				-32(x31)
PC0x634:	slt  	x19,	x28,	x21
PC0x638:	sb   	x6,				66(x31)
PC0x63c:	addi 	x18,	x29,	1869
PC0x640:	lb   	x13,			82(x31)
PC0x644:	xori 	x19,	x2,		-2047
PC0x648:	lb   	x6,				-37(x31)
PC0x64c:	sw   	x28,			-76(x31)
PC0x650:	srli 	x4,		x22,	3
PC0x654:	bge  	x22,	x16,	PC0xb28
PC0x658:	and  	x1,		x6,		x6
PC0x65c:	bgeu 	x13,	x18,	PC0xd4
PC0x660:	bne  	x14,	x16,	PC0x270
PC0x664:	sb   	x18,			-7(x31)
PC0x668:	sltu 	x6,		x25,	x12
PC0x66c:	lhu  	x23,			-108(x31)
PC0x670:	bge  	x10,	x6,		PC0x614
PC0x674:	slli 	x23,	x7,		27
PC0x678:	beq  	x26,	x15,	PC0xc40
PC0x67c:	blt  	x5,		x13,	PC0x73c
PC0x680:	sb   	x10,			57(x31)
PC0x684:	xori 	x22,	x13,	166
PC0x688:	lh   	x23,			50(x31)
PC0x68c:	lh   	x14,			-100(x31)
PC0x690:	sb   	x9,				-50(x31)
PC0x694:	jal  	x13,			PC0xca8
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	sub  	x6,		x6,		x9
PC0x6a0:	bne  	x6,		x4,		PC0x370
PC0x6a4:	sh   	x7,				4(x31)
PC0x6a8:	slt  	x28,	x19,	x15
PC0x6ac:	sh   	x5,				-38(x31)
PC0x6b0:	sw   	x11,			80(x31)
PC0x6b4:	sb   	x22,			11(x31)
PC0x6b8:	blt  	x9,		x22,	PC0xb04
PC0x6bc:	lh   	x2,				48(x31)
PC0x6c0:	bge  	x13,	x23,	PC0x504
PC0x6c4:	mul  	x16,	x29,	x23
PC0x6c8:	sh   	x10,			88(x31)
PC0x6cc:	bge  	x21,	x7,		PC0x41c
PC0x6d0:	bge  	x14,	x29,	PC0x4f8
PC0x6d4:	bgeu 	x23,	x18,	PC0x39c
PC0x6d8:	blt  	x2,		x26,	PC0x660
PC0x6dc:	sw   	x15,			-32(x31)
PC0x6e0:	lhu  	x21,			14(x31)
PC0x6e4:	srl  	x6,		x11,	x19
PC0x6e8:	beq  	x8,		x9,		PC0xac0
PC0x6ec:	bne  	x29,	x16,	PC0x450
PC0x6f0:	blt  	x19,	x27,	PC0x90
PC0x6f4:	beq  	x22,	x14,	PC0x964
PC0x6f8:	bge  	x23,	x13,	PC0xc14
PC0x6fc:	lh   	x21,			90(x31)
PC0x700:	lh   	x15,			-92(x31)
PC0x704:	lhu  	x12,			52(x31)
PC0x708:	bge  	x0,		x20,	PC0x254
PC0x70c:	and  	x4,		x18,	x27
PC0x710:	bgeu 	x30,	x29,	PC0x4b8
PC0x714:	bne  	x30,	x17,	PC0xac4
PC0x718:	jal  	x22,			PC0x3bc
PC0x71c:	sub  	x26,	x4,		x16
PC0x720:	sh   	x17,			-94(x31)
PC0x724:	lhu  	x12,			-80(x31)
PC0x728:	xor  	x30,	x15,	x26
PC0x72c:	bgeu 	x25,	x20,	PC0xbc
PC0x730:	srai 	x22,	x13,	30
PC0x734:	bne  	x17,	x24,	PC0xac0
PC0x738:	lbu  	x1,				2(x31)
PC0x73c:	srli 	x11,	x20,	24
PC0x740:	sh   	x11,			-80(x31)
PC0x744:	blt  	x19,	x3,		PC0xc34
PC0x748:	lhu  	x29,			48(x31)
PC0x74c:	bne  	x24,	x20,	PC0x330
PC0x750:	jal  	x10,			PC0xc14
PC0x754:	slti 	x11,	x2,		1079
PC0x758:	lb   	x8,				22(x31)
PC0x75c:	mul  	x20,	x25,	x16
PC0x760:	lb   	x6,				-78(x31)
PC0x764:	beq  	x0,		x6,		PC0x114
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	bge  	x16,	x18,	PC0x860
PC0x770:	sh   	x11,			48(x31)
PC0x774:	lhu  	x8,				-28(x31)
PC0x778:	sw   	x9,				-40(x31)
PC0x77c:	lb   	x19,			62(x31)
PC0x780:	lhu  	x22,			46(x31)
PC0x784:	bge  	x29,	x1,		PC0xcd8
PC0x788:	sh   	x3,				70(x31)
PC0x78c:	sw   	x3,				-72(x31)
PC0x790:	jal  	x3,				PC0xc84
PC0x794:	bge  	x29,	x30,	PC0xc6c
PC0x798:	bge  	x18,	x13,	PC0x12c
PC0x79c:	lhu  	x2,				8(x31)
PC0x7a0:	bgeu 	x26,	x1,		PC0xd0
PC0x7a4:	beq  	x6,		x0,		PC0x3ec
PC0x7a8:	bne  	x11,	x17,	PC0x850
PC0x7ac:	lbu  	x28,			73(x31)
PC0x7b0:	bltu 	x27,	x17,	PC0x82c
PC0x7b4:	bge  	x9,		x22,	PC0x6a4
PC0x7b8:	sw   	x11,			-84(x31)
PC0x7bc:	mul  	x8,		x3,		x8
PC0x7c0:	lh   	x4,				72(x31)
PC0x7c4:	bltu 	x31,	x16,	PC0x5dc
PC0x7c8:	sw   	x12,			-32(x31)
PC0x7cc:	blt  	x19,	x9,		PC0x6c4
PC0x7d0:	blt  	x0,		x26,	PC0xb38
PC0x7d4:	sub  	x8,		x4,		x3
PC0x7d8:	jal  	x14,			PC0xca0
PC0x7dc:	bltu 	x21,	x25,	PC0xbd4
PC0x7e0:	xor  	x30,	x3,		x1
PC0x7e4:	lbu  	x9,				-31(x31)
PC0x7e8:	add  	x18,	x29,	x14
PC0x7ec:	add  	x21,	x15,	x15
PC0x7f0:	bgeu 	x24,	x20,	PC0x4a8
PC0x7f4:	slti 	x22,	x22,	164
PC0x7f8:	slti 	x10,	x28,	-1039
PC0x7fc:	sw   	x30,			28(x31)
PC0x800:	slli 	x19,	x4,		23
PC0x804:	addi 	x14,	x27,	1835
PC0x808:	bne  	x14,	x8,		PC0x8d8
PC0x80c:	lhu  	x6,				8(x31)
PC0x810:	lw   	x14,			60(x31)
PC0x814:	xor  	x7,		x29,	x7
PC0x818:	mulhu	x4,		x14,	x3
PC0x81c:	bgeu 	x1,		x10,	PC0x3ec
PC0x820:	sh   	x7,				50(x31)
PC0x824:	bgeu 	x0,		x23,	PC0x94c
PC0x828:	sltiu	x18,	x20,	1014
PC0x82c:	jal  	x13,			PC0x274
PC0x830:	lw   	x16,			-36(x31)
PC0x834:	lb   	x3,				51(x31)
PC0x838:	xori 	x16,	x18,	1275
PC0x83c:	lh   	x1,				0(x31)
PC0x840:	sub  	x5,		x15,	x2
PC0x844:	sw   	x25,			48(x31)
PC0x848:	beq  	x4,		x12,	PC0x24c
PC0x84c:	lw   	x14,			4(x31)
PC0x850:	sh   	x19,			0(x31)
PC0x854:	bge  	x6,		x15,	PC0x4a4
PC0x858:	jal  	x17,			PC0x72c
PC0x85c:	nop  
PC0x860:	sltiu	x28,	x14,	1727
PC0x864:	srli 	x16,	x26,	20
PC0x868:	lhu  	x4,				-18(x31)
PC0x86c:	beq  	x12,	x21,	PC0x978
PC0x870:	bge  	x10,	x22,	PC0x898
PC0x874:	bge  	x7,		x30,	PC0x680
PC0x878:	add  	x2,		x26,	x24
PC0x87c:	xori 	x22,	x29,	-848
PC0x880:	jal  	x9,				PC0x56c
PC0x884:	sw   	x10,			12(x31)
PC0x888:	srl  	x17,	x20,	x25
PC0x88c:	add  	x9,		x29,	x12
PC0x890:	lbu  	x30,			45(x31)
PC0x894:	sb   	x3,				52(x31)
PC0x898:	bge  	x15,	x28,	PC0x6f4
PC0x89c:	bgeu 	x3,		x14,	PC0x220
PC0x8a0:	sh   	x18,			-84(x31)
PC0x8a4:	sltu 	x26,	x19,	x0
PC0x8a8:	lw   	x2,				-64(x31)
PC0x8ac:	sh   	x30,			-46(x31)
PC0x8b0:	sb   	x3,				71(x31)
PC0x8b4:	bgeu 	x4,		x10,	PC0xc04
PC0x8b8:	sw   	x25,			72(x31)
PC0x8bc:	bge  	x10,	x3,		PC0x420
PC0x8c0:	ori  	x13,	x24,	-242
PC0x8c4:	bgeu 	x27,	x8,		PC0x798
PC0x8c8:	lb   	x21,			20(x31)
PC0x8cc:	slli 	x18,	x15,	28
PC0x8d0:	sw   	x21,			36(x31)
PC0x8d4:	beq  	x28,	x30,	PC0x7f8
PC0x8d8:	and  	x24,	x4,		x18
PC0x8dc:	lb   	x18,			30(x31)
PC0x8e0:	lbu  	x29,			-46(x31)
PC0x8e4:	andi 	x15,	x24,	-1402
PC0x8e8:	bne  	x24,	x27,	PC0xcc4
PC0x8ec:	sb   	x25,			87(x31)
PC0x8f0:	jal  	x13,			PC0xbc8
PC0x8f4:	sw   	x17,			24(x31)
PC0x8f8:	bltu 	x0,		x6,		PC0x9c8
PC0x8fc:	lw   	x7,				-28(x31)
PC0x900:	lbu  	x30,			84(x31)
PC0x904:	bne  	x27,	x11,	PC0x2ac
PC0x908:	sh   	x4,				-34(x31)
PC0x90c:	beq  	x1,		x16,	PC0x17c
PC0x910:	beq  	x25,	x16,	PC0x908
PC0x914:	lb   	x25,			-37(x31)
PC0x918:	bltu 	x27,	x4,		PC0x328
PC0x91c:	xor  	x15,	x16,	x10
PC0x920:	jal  	x6,				PC0x920
PC0x924:	sb   	x22,			-7(x31)
PC0x928:	blt  	x16,	x31,	PC0xc10
PC0x92c:	lbu  	x3,				-29(x31)
PC0x930:	blt  	x5,		x29,	PC0x5fc
PC0x934:	sb   	x9,				36(x31)
PC0x938:	lb   	x23,			-23(x31)
PC0x93c:	bne  	x29,	x22,	PC0xcbc
PC0x940:	lw   	x19,			64(x31)
PC0x944:	sw   	x13,			-80(x31)
PC0x948:	sh   	x30,			22(x31)
PC0x94c:	lb   	x7,				64(x31)
PC0x950:	slt  	x20,	x17,	x28
PC0x954:	ori  	x25,	x15,	1060
PC0x958:	beq  	x14,	x10,	PC0x8e4
PC0x95c:	blt  	x4,		x28,	PC0x23c
PC0x960:	or   	x29,	x20,	x11
PC0x964:	mulhsu	x25,	x1,		x11
PC0x968:	lw   	x5,				-76(x31)
PC0x96c:	blt  	x0,		x21,	PC0xce0
PC0x970:	lh   	x4,				-80(x31)
PC0x974:	bne  	x3,		x1,		PC0xbdc
PC0x978:	bge  	x14,	x31,	PC0x638
PC0x97c:	sltiu	x6,		x11,	1378
PC0x980:	lbu  	x8,				-64(x31)
PC0x984:	sh   	x23,			-4(x31)
PC0x988:	mulhsu	x26,	x31,	x16
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	addi 	x14,	x3,		-361
PC0x994:	lhu  	x3,				54(x31)
PC0x998:	sltu 	x7,		x31,	x21
PC0x99c:	lb   	x22,			-69(x31)
PC0x9a0:	sh   	x15,			100(x31)
PC0x9a4:	beq  	x3,		x9,		PC0xbac
PC0x9a8:	jal  	x28,			PC0x818
PC0x9ac:	mul  	x4,		x22,	x3
PC0x9b0:	blt  	x5,		x30,	PC0x460
PC0x9b4:	bltu 	x28,	x5,		PC0x6fc
PC0x9b8:	mulhsu	x21,	x1,		x25
PC0x9bc:	bge  	x4,		x12,	PC0x574
PC0x9c0:	beq  	x31,	x6,		PC0x640
PC0x9c4:	blt  	x28,	x30,	PC0xe4
PC0x9c8:	sh   	x15,			-8(x31)
PC0x9cc:	xori 	x20,	x17,	296
PC0x9d0:	lbu  	x20,			38(x31)
PC0x9d4:	sw   	x24,			-44(x31)
PC0x9d8:	blt  	x14,	x13,	PC0x664
PC0x9dc:	add  	x2,		x14,	x24
PC0x9e0:	sw   	x26,			-92(x31)
PC0x9e4:	lbu  	x2,				-111(x31)
PC0x9e8:	sh   	x20,			-92(x31)
PC0x9ec:	sh   	x17,			-62(x31)
PC0x9f0:	bne  	x3,		x18,	PC0x158
PC0x9f4:	slt  	x20,	x25,	x6
PC0x9f8:	lbu  	x2,				-68(x31)
PC0x9fc:	blt  	x21,	x12,	PC0x31c
PC0xa00:	lb   	x7,				7(x31)
PC0xa04:	srai 	x18,	x18,	24
PC0xa08:	slt  	x15,	x12,	x24
PC0xa0c:	lbu  	x13,			69(x31)
PC0xa10:	bltu 	x4,		x10,	PC0x760
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	beq  	x13,	x21,	PC0x7cc
PC0xa1c:	sra  	x5,		x10,	x15
PC0xa20:	slli 	x25,	x3,		19
PC0xa24:	lhu  	x22,			-26(x31)
PC0xa28:	sh   	x5,				86(x31)
PC0xa2c:	srl  	x12,	x23,	x11
PC0xa30:	sh   	x10,			-12(x31)
PC0xa34:	nop  
PC0xa38:	sh   	x13,			-10(x31)
PC0xa3c:	blt  	x1,		x19,	PC0xd00
PC0xa40:	sb   	x14,			72(x31)
PC0xa44:	lbu  	x8,				70(x31)
PC0xa48:	bne  	x20,	x5,		PC0x768
PC0xa4c:	sltu 	x26,	x26,	x4
PC0xa50:	bge  	x17,	x23,	PC0x268
PC0xa54:	beq  	x19,	x16,	PC0x1c4
PC0xa58:	lw   	x14,			-8(x31)
PC0xa5c:	bne  	x17,	x0,		PC0x6d8
PC0xa60:	bge  	x14,	x18,	PC0xf0
PC0xa64:	bgeu 	x17,	x16,	PC0x6f8
PC0xa68:	bgeu 	x10,	x7,		PC0xaf0
PC0xa6c:	lh   	x9,				10(x31)
PC0xa70:	sw   	x10,			20(x31)
PC0xa74:	nop  
PC0xa78:	xori 	x14,	x3,		-1485
PC0xa7c:	sb   	x20,			8(x31)
PC0xa80:	beq  	x0,		x28,	PC0xa50
PC0xa84:	xori 	x9,		x28,	422
PC0xa88:	srli 	x2,		x4,		6
PC0xa8c:	bgeu 	x5,		x18,	PC0x208
PC0xa90:	bgeu 	x27,	x2,		PC0x8f0
PC0xa94:	sw   	x25,			100(x31)
PC0xa98:	sb   	x29,			-12(x31)
PC0xa9c:	sb   	x22,			-45(x31)
PC0xaa0:	beq  	x14,	x19,	PC0xe4
PC0xaa4:	bgeu 	x5,		x11,	PC0xfc
PC0xaa8:	beq  	x30,	x16,	PC0x3b8
PC0xaac:	lw   	x13,			-48(x31)
PC0xab0:	mul  	x6,		x18,	x1
PC0xab4:	slt  	x20,	x30,	x12
PC0xab8:	bgeu 	x7,		x17,	PC0x280
PC0xabc:	lh   	x5,				-2(x31)
PC0xac0:	sw   	x6,				68(x31)
PC0xac4:	jal  	x22,			PC0x604
PC0xac8:	beq  	x24,	x25,	PC0x110
PC0xacc:	beq  	x3,		x31,	PC0x5c0
PC0xad0:	sw   	x17,			44(x31)
PC0xad4:	lb   	x10,			-78(x31)
PC0xad8:	sltiu	x26,	x4,		437
PC0xadc:	sw   	x23,			-80(x31)
PC0xae0:	jal  	x2,				PC0x14c
PC0xae4:	bltu 	x25,	x9,		PC0x358
PC0xae8:	xor  	x9,		x8,		x27
PC0xaec:	sb   	x25,			69(x31)
PC0xaf0:	sw   	x19,			56(x31)
PC0xaf4:	mulh 	x11,	x6,		x19
PC0xaf8:	sh   	x22,			-36(x31)
PC0xafc:	sra  	x3,		x13,	x5
PC0xb00:	mul  	x4,		x1,		x7
PC0xb04:	lbu  	x1,				101(x31)
PC0xb08:	slli 	x9,		x19,	9
PC0xb0c:	sltu 	x18,	x8,		x10
PC0xb10:	lbu  	x27,			79(x31)
PC0xb14:	andi 	x14,	x26,	1513
PC0xb18:	lh   	x18,			54(x31)
PC0xb1c:	lhu  	x6,				-32(x31)
PC0xb20:	sltiu	x21,	x31,	1904
PC0xb24:	jal  	x8,				PC0x508
PC0xb28:	sb   	x14,			21(x31)
PC0xb2c:	bne  	x13,	x31,	PC0x6d8
PC0xb30:	jal  	x12,			PC0x790
PC0xb34:	bge  	x15,	x0,		PC0x3ac
PC0xb38:	bne  	x5,		x7,		PC0xbdc
PC0xb3c:	beq  	x29,	x10,	PC0x628
PC0xb40:	beq  	x18,	x29,	PC0x87c
PC0xb44:	sh   	x7,				94(x31)
PC0xb48:	srl  	x8,		x27,	x12
PC0xb4c:	lw   	x20,			-12(x31)
PC0xb50:	bgeu 	x21,	x24,	PC0xb38
PC0xb54:	sub  	x21,	x9,		x27
PC0xb58:	lb   	x21,			79(x31)
PC0xb5c:	andi 	x5,		x0,		-526
PC0xb60:	bne  	x6,		x31,	PC0xa58
PC0xb64:	sb   	x5,				85(x31)
PC0xb68:	jal  	x2,				PC0xc58
PC0xb6c:	bne  	x18,	x27,	PC0xc08
PC0xb70:	sb   	x19,			82(x31)
PC0xb74:	addi 	x15,	x23,	733
PC0xb78:	bne  	x25,	x15,	PC0x13c
PC0xb7c:	bgeu 	x16,	x3,		PC0x56c
PC0xb80:	blt  	x14,	x6,		PC0x8bc
PC0xb84:	jal  	x17,			PC0x828
PC0xb88:	lb   	x26,			-90(x31)
PC0xb8c:	bgeu 	x25,	x2,		PC0x31c
PC0xb90:	blt  	x4,		x21,	PC0xb1c
PC0xb94:	xori 	x19,	x24,	-1139
PC0xb98:	beq  	x29,	x21,	PC0x83c
PC0xb9c:	bne  	x7,		x22,	PC0xa94
PC0xba0:	lw   	x23,			4(x31)
PC0xba4:	beq  	x9,		x26,	PC0x73c
PC0xba8:	lw   	x27,			-120(x31)
PC0xbac:	sw   	x3,				-8(x31)
PC0xbb0:	sb   	x6,				-97(x31)
PC0xbb4:	sb   	x16,			-45(x31)
PC0xbb8:	beq  	x6,		x22,	PC0x408
PC0xbbc:	sb   	x9,				-24(x31)
PC0xbc0:	beq  	x24,	x7,		PC0xb30
PC0xbc4:	beq  	x1,		x21,	PC0x560
PC0xbc8:	sh   	x14,			-50(x31)
PC0xbcc:	sltiu	x23,	x8,		-164
PC0xbd0:	lh   	x3,				-86(x31)
PC0xbd4:	srai 	x24,	x12,	18
PC0xbd8:	sw   	x27,			100(x31)
PC0xbdc:	xor  	x21,	x2,		x22
PC0xbe0:	andi 	x23,	x18,	-1336
PC0xbe4:	blt  	x10,	x11,	PC0x1cc
PC0xbe8:	mulhu	x27,	x28,	x10
PC0xbec:	sw   	x0,				100(x31)
PC0xbf0:	lbu  	x22,			66(x31)
PC0xbf4:	sw   	x29,			0(x31)
PC0xbf8:	sltu 	x25,	x6,		x11
PC0xbfc:	lh   	x27,			-48(x31)
PC0xc00:	sw   	x18,			-16(x31)
PC0xc04:	lh   	x18,			22(x31)
PC0xc08:	lh   	x12,			-78(x31)
PC0xc0c:	lh   	x23,			16(x31)
PC0xc10:	ori  	x15,	x3,		-1648
PC0xc14:	mulh 	x26,	x18,	x29
PC0xc18:	mulhsu	x22,	x0,		x21
PC0xc1c:	sh   	x7,				-62(x31)
PC0xc20:	srl  	x27,	x12,	x20
PC0xc24:	xori 	x5,		x5,		641
PC0xc28:	sh   	x23,			-34(x31)
PC0xc2c:	bne  	x1,		x9,		PC0x7e4
PC0xc30:	srli 	x29,	x11,	15
PC0xc34:	lw   	x27,			52(x31)
PC0xc38:	slt  	x14,	x17,	x18
PC0xc3c:	sh   	x24,			50(x31)
PC0xc40:	jal  	x12,			PC0x380
PC0xc44:	blt  	x1,		x7,		PC0x7fc
PC0xc48:	sll  	x3,		x28,	x14
PC0xc4c:	beq  	x1,		x29,	PC0x940
PC0xc50:	bgeu 	x20,	x16,	PC0xc34
PC0xc54:	sltu 	x28,	x12,	x31
PC0xc58:	bge  	x11,	x4,		PC0x25c
PC0xc5c:	lhu  	x19,			70(x31)
PC0xc60:	sb   	x26,			43(x31)
PC0xc64:	andi 	x12,	x5,		-1960
PC0xc68:	mulhu	x3,		x1,		x3
PC0xc6c:	lhu  	x18,			44(x31)
PC0xc70:	bge  	x22,	x30,	PC0x9fc
PC0xc74:	beq  	x3,		x16,	PC0x844
PC0xc78:	sltu 	x29,	x12,	x11
PC0xc7c:	bltu 	x11,	x18,	PC0xbd4
PC0xc80:	jal  	x3,				PC0xa28
PC0xc84:	nop  
PC0xc88:	sw   	x22,			72(x31)
PC0xc8c:	sll  	x7,		x19,	x9
PC0xc90:	lhu  	x7,				-122(x31)
PC0xc94:	bgeu 	x22,	x18,	PC0xbd4
PC0xc98:	sb   	x11,			-48(x31)
PC0xc9c:	lbu  	x24,			-10(x31)
PC0xca0:	sb   	x2,				97(x31)
PC0xca4:	slli 	x22,	x15,	15
PC0xca8:	sb   	x17,			3(x31)
PC0xcac:	sb   	x14,			-7(x31)
PC0xcb0:	bltu 	x29,	x13,	PC0xae0
PC0xcb4:	bne  	x13,	x23,	PC0x560
PC0xcb8:	bgeu 	x19,	x22,	PC0xcc4
PC0xcbc:	lbu  	x1,				-16(x31)
PC0xcc0:	sltiu	x15,	x2,		267
PC0xcc4:	sw   	x6,				52(x31)
PC0xcc8:	beq  	x6,		x1,		PC0xe0
PC0xccc:	lhu  	x2,				-36(x31)
PC0xcd0:	blt  	x30,	x22,	PC0xc4
PC0xcd4:	sltu 	x23,	x12,	x24
PC0xcd8:	srli 	x27,	x4,		7
PC0xcdc:	sb   	x21,			-95(x31)
PC0xce0:	add  	x30,	x3,		x16
PC0xce4:	beq  	x6,		x25,	PC0x840
PC0xce8:	srl  	x5,		x13,	x8
PC0xcec:	jal  	x1,				PC0x6f0
PC0xcf0:	lh   	x23,			-66(x31)
PC0xcf4:	lhu  	x21,			56(x31)
PC0xcf8:	jal  	x17,			PC0x154
PC0xcfc:	sh   	x3,				-50(x31)
PC0xd00:	addi 	x20,	x9,		-1888
PC0xd04:	sw   	x17,			88(x31)
wfi