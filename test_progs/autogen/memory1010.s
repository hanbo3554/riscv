addi 	x0,		x0,		596
addi 	x1,		x0,		862
addi 	x2,		x0,		1488
addi 	x3,		x0,		1790
addi 	x4,		x0,		-97
addi 	x5,		x0,		474
addi 	x6,		x0,		-1548
addi 	x7,		x0,		539
addi 	x8,		x0,		291
addi 	x9,		x0,		-1392
addi 	x10,	x0,		-289
addi 	x11,	x0,		-1184
addi 	x12,	x0,		-358
addi 	x13,	x0,		-540
addi 	x14,	x0,		-1510
addi 	x15,	x0,		-1667
addi 	x16,	x0,		-1693
addi 	x17,	x0,		1838
addi 	x18,	x0,		-19
addi 	x19,	x0,		1231
addi 	x20,	x0,		513
addi 	x21,	x0,		1087
addi 	x22,	x0,		-1196
addi 	x23,	x0,		1856
addi 	x24,	x0,		1281
addi 	x25,	x0,		1094
addi 	x26,	x0,		-1153
addi 	x27,	x0,		-1214
addi 	x28,	x0,		-1318
addi 	x29,	x0,		-223
addi 	x30,	x0,		-948
addi 	x31,	x0,		-1241
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
PC0x88:	sll  	x7,		x15,	x1
PC0x8c:	bge  	x18,	x22,	PC0x404
PC0x90:	srli 	x18,	x18,	17
PC0x94:	beq  	x31,	x26,	PC0x498
PC0x98:	sw   	x2,				0(x31)
PC0x9c:	jal  	x18,			PC0x6b0
PC0xa0:	lhu  	x9,				2(x31)
PC0xa4:	or   	x23,	x22,	x29
PC0xa8:	sh   	x25,			-14(x31)
PC0xac:	add  	x8,		x3,		x3
PC0xb0:	sh   	x1,				-58(x31)
PC0xb4:	sub  	x10,	x20,	x3
PC0xb8:	lhu  	x7,				2(x31)
PC0xbc:	xori 	x16,	x18,	-1942
PC0xc0:	lw   	x6,				-16(x31)
PC0xc4:	lh   	x12,			0(x31)
PC0xc8:	jal  	x7,				PC0x340
PC0xcc:	slt  	x29,	x30,	x25
PC0xd0:	lw   	x20,			-16(x31)
PC0xd4:	jal  	x19,			PC0x378
PC0xd8:	blt  	x13,	x22,	PC0x898
PC0xdc:	sltu 	x11,	x30,	x1
PC0xe0:	bge  	x13,	x29,	PC0xa8
PC0xe4:	lhu  	x28,			2(x31)
PC0xe8:	jal  	x22,			PC0x68c
PC0xec:	jal  	x14,			PC0x8bc
PC0xf0:	blt  	x0,		x7,		PC0xb0c
PC0xf4:	bge  	x7,		x3,		PC0xbc
PC0xf8:	lh   	x14,			-14(x31)
PC0xfc:	mulh 	x17,	x18,	x18
PC0x100:	lw   	x25,			0(x31)
PC0x104:	lh   	x20,			-58(x31)
PC0x108:	bne  	x2,		x10,	PC0x5d4
PC0x10c:	sub  	x4,		x2,		x24
PC0x110:	sb   	x7,				39(x31)
PC0x114:	lw   	x23,			36(x31)
PC0x118:	blt  	x11,	x5,		PC0x8a4
PC0x11c:	sb   	x19,			0(x31)
PC0x120:	lh   	x9,				-14(x31)
PC0x124:	lbu  	x3,				2(x31)
PC0x128:	sub  	x8,		x16,	x31
PC0x12c:	beq  	x22,	x4,		PC0x8cc
PC0x130:	bge  	x8,		x12,	PC0xaa0
PC0x134:	sb   	x23,			67(x31)
PC0x138:	jal  	x30,			PC0x5ec
PC0x13c:	bge  	x14,	x11,	PC0xca0
PC0x140:	bltu 	x19,	x25,	PC0x450
PC0x144:	ori  	x29,	x2,		692
PC0x148:	bltu 	x13,	x21,	PC0xb34
PC0x14c:	slti 	x12,	x14,	-856
PC0x150:	bgeu 	x19,	x9,		PC0x1c4
PC0x154:	mulhu	x29,	x26,	x29
PC0x158:	bne  	x0,		x25,	PC0x264
PC0x15c:	lhu  	x17,			-14(x31)
PC0x160:	sb   	x13,			62(x31)
PC0x164:	bgeu 	x2,		x25,	PC0x2d0
PC0x168:	mul  	x2,		x26,	x23
PC0x16c:	andi 	x8,		x4,		-1078
PC0x170:	slti 	x6,		x23,	500
PC0x174:	sb   	x19,			67(x31)
PC0x178:	nop  
PC0x17c:	sb   	x5,				43(x31)
PC0x180:	sb   	x23,			-68(x31)
PC0x184:	bltu 	x1,		x12,	PC0x8ac
PC0x188:	sw   	x7,				-48(x31)
PC0x18c:	ori  	x4,		x3,		-963
PC0x190:	sw   	x13,			32(x31)
PC0x194:	bne  	x24,	x31,	PC0x1ac
PC0x198:	sra  	x17,	x0,		x13
PC0x19c:	blt  	x23,	x7,		PC0x92c
PC0x1a0:	lh   	x20,			-48(x31)
PC0x1a4:	add  	x23,	x27,	x1
PC0x1a8:	sh   	x31,			-36(x31)
PC0x1ac:	bgeu 	x12,	x1,		PC0xa80
PC0x1b0:	add  	x12,	x1,		x22
PC0x1b4:	bgeu 	x29,	x13,	PC0x198
PC0x1b8:	sb   	x14,			-82(x31)
PC0x1bc:	add  	x5,		x18,	x4
PC0x1c0:	add  	x1,		x16,	x18
PC0x1c4:	ori  	x23,	x18,	771
PC0x1c8:	bge  	x22,	x7,		PC0xe8
PC0x1cc:	lhu  	x19,			62(x31)
PC0x1d0:	blt  	x21,	x11,	PC0x58c
PC0x1d4:	jal  	x6,				PC0x884
PC0x1d8:	bne  	x27,	x23,	PC0x55c
PC0x1dc:	beq  	x5,		x28,	PC0x868
PC0x1e0:	lbu  	x26,			34(x31)
PC0x1e4:	sltu 	x7,		x28,	x31
PC0x1e8:	sb   	x1,				-18(x31)
PC0x1ec:	lhu  	x6,				-36(x31)
PC0x1f0:	beq  	x20,	x29,	PC0x560
PC0x1f4:	lw   	x3,				32(x31)
PC0x1f8:	sll  	x19,	x21,	x13
PC0x1fc:	blt  	x2,		x26,	PC0xb68
PC0x200:	bgeu 	x17,	x5,		PC0xb34
PC0x204:	lb   	x12,			-13(x31)
PC0x208:	sb   	x23,			7(x31)
PC0x20c:	lb   	x19,			33(x31)
PC0x210:	sh   	x22,			96(x31)
PC0x214:	bge  	x19,	x8,		PC0x56c
PC0x218:	sh   	x16,			-58(x31)
PC0x21c:	sh   	x24,			56(x31)
PC0x220:	beq  	x2,		x6,		PC0x178
PC0x224:	bge  	x16,	x10,	PC0xb48
PC0x228:	blt  	x27,	x16,	PC0x990
PC0x22c:	lhu  	x13,			-58(x31)
PC0x230:	jal  	x20,			PC0x72c
PC0x234:	sw   	x12,			8(x31)
PC0x238:	sra  	x25,	x6,		x2
PC0x23c:	lb   	x21,			56(x31)
PC0x240:	lbu  	x10,			96(x31)
PC0x244:	xor  	x13,	x30,	x23
PC0x248:	lhu  	x27,			2(x31)
PC0x24c:	lhu  	x18,			-68(x31)
PC0x250:	sltiu	x10,	x25,	1586
PC0x254:	sw   	x27,			-32(x31)
PC0x258:	lw   	x27,			8(x31)
PC0x25c:	beq  	x18,	x21,	PC0x4c8
PC0x260:	sw   	x2,				16(x31)
PC0x264:	bge  	x18,	x1,		PC0x2e8
PC0x268:	bltu 	x11,	x3,		PC0x20c
PC0x26c:	lbu  	x30,			-29(x31)
PC0x270:	lw   	x28,			8(x31)
PC0x274:	bge  	x17,	x16,	PC0x280
PC0x278:	srl  	x17,	x21,	x1
PC0x27c:	lw   	x22,			-32(x31)
PC0x280:	sb   	x28,			93(x31)
PC0x284:	or   	x13,	x25,	x3
PC0x288:	srli 	x30,	x31,	13
PC0x28c:	sw   	x18,			68(x31)
PC0x290:	sw   	x24,			-32(x31)
PC0x294:	slli 	x16,	x28,	6
PC0x298:	sb   	x15,			93(x31)
PC0x29c:	blt  	x1,		x6,		PC0x2b8
PC0x2a0:	bgeu 	x15,	x9,		PC0x9ec
PC0x2a4:	bgeu 	x12,	x24,	PC0xab8
PC0x2a8:	lhu  	x30,			16(x31)
PC0x2ac:	sra  	x2,		x27,	x17
PC0x2b0:	jal  	x6,				PC0xbf8
PC0x2b4:	lbu  	x15,			7(x31)
PC0x2b8:	lb   	x23,			33(x31)
PC0x2bc:	beq  	x3,		x17,	PC0xc4c
PC0x2c0:	lbu  	x27,			57(x31)
PC0x2c4:	lh   	x23,			62(x31)
PC0x2c8:	lhu  	x26,			32(x31)
PC0x2cc:	bgeu 	x30,	x29,	PC0x5b8
PC0x2d0:	bgeu 	x3,		x0,		PC0x428
PC0x2d4:	sh   	x17,			28(x31)
PC0x2d8:	ori  	x27,	x26,	1554
PC0x2dc:	bne  	x21,	x27,	PC0x2d4
PC0x2e0:	bgeu 	x29,	x20,	PC0x264
PC0x2e4:	and  	x27,	x30,	x17
PC0x2e8:	lbu  	x15,			-13(x31)
PC0x2ec:	lhu  	x17,			62(x31)
PC0x2f0:	lbu  	x28,			35(x31)
PC0x2f4:	add  	x26,	x26,	x23
PC0x2f8:	mulh 	x27,	x6,		x5
PC0x2fc:	beq  	x29,	x12,	PC0x620
PC0x300:	bne  	x25,	x12,	PC0x540
PC0x304:	blt  	x29,	x22,	PC0x4a8
PC0x308:	mulhu	x12,	x13,	x13
PC0x30c:	sw   	x25,			8(x31)
PC0x310:	andi 	x2,		x5,		-165
PC0x314:	lh   	x14,			-48(x31)
PC0x318:	lbu  	x16,			-31(x31)
PC0x31c:	sw   	x27,			80(x31)
PC0x320:	sw   	x16,			88(x31)
PC0x324:	nop  
PC0x328:	sh   	x29,			64(x31)
PC0x32c:	sh   	x13,			94(x31)
PC0x330:	sh   	x2,				18(x31)
PC0x334:	jal  	x21,			PC0x330
PC0x338:	srl  	x12,	x9,		x28
PC0x33c:	bgeu 	x26,	x3,		PC0x558
PC0x340:	bgeu 	x3,		x0,		PC0x5cc
PC0x344:	bge  	x14,	x3,		PC0x860
PC0x348:	bge  	x6,		x28,	PC0x5dc
PC0x34c:	lhu  	x17,			64(x31)
PC0x350:	mulhu	x23,	x11,	x31
PC0x354:	bltu 	x24,	x27,	PC0xd4
PC0x358:	beq  	x28,	x24,	PC0x51c
PC0x35c:	sw   	x20,			72(x31)
PC0x360:	beq  	x7,		x26,	PC0x20c
PC0x364:	lbu  	x26,			-31(x31)
PC0x368:	bltu 	x25,	x6,		PC0xbe4
PC0x36c:	bne  	x10,	x14,	PC0x294
PC0x370:	lh   	x15,			42(x31)
PC0x374:	sb   	x24,			23(x31)
PC0x378:	lb   	x14,			0(x31)
PC0x37c:	addi 	x25,	x2,		-155
PC0x380:	lb   	x29,			-18(x31)
PC0x384:	sb   	x8,				-28(x31)
PC0x388:	bgeu 	x17,	x6,		PC0x398
PC0x38c:	sub  	x16,	x11,	x27
PC0x390:	jal  	x6,				PC0xb94
PC0x394:	ori  	x29,	x27,	-1671
PC0x398:	xor  	x8,		x31,	x4
PC0x39c:	srl  	x6,		x29,	x6
PC0x3a0:	jal  	x20,			PC0x254
PC0x3a4:	sw   	x18,			52(x31)
PC0x3a8:	lh   	x16,			10(x31)
PC0x3ac:	lw   	x16,			16(x31)
PC0x3b0:	nop  
PC0x3b4:	beq  	x25,	x8,		PC0x79c
PC0x3b8:	sh   	x26,			-62(x31)
PC0x3bc:	bltu 	x27,	x9,		PC0x640
PC0x3c0:	lb   	x15,			97(x31)
PC0x3c4:	addi 	x18,	x2,		1687
PC0x3c8:	lh   	x2,				34(x31)
PC0x3cc:	slli 	x2,		x22,	5
PC0x3d0:	lh   	x8,				-68(x31)
PC0x3d4:	blt  	x7,		x2,		PC0x958
PC0x3d8:	bgeu 	x22,	x23,	PC0xbec
PC0x3dc:	lb   	x29,			-46(x31)
PC0x3e0:	lhu  	x16,			54(x31)
PC0x3e4:	bgeu 	x25,	x7,		PC0x924
PC0x3e8:	bne  	x20,	x31,	PC0x118
PC0x3ec:	lbu  	x7,				0(x31)
PC0x3f0:	lhu  	x15,			-28(x31)
PC0x3f4:	lh   	x23,			96(x31)
PC0x3f8:	slti 	x6,		x1,		-421
PC0x3fc:	srai 	x7,		x1,		21
PC0x400:	add  	x21,	x25,	x24
PC0x404:	blt  	x19,	x17,	PC0x1c8
PC0x408:	bgeu 	x2,		x6,		PC0x4d0
PC0x40c:	bltu 	x9,		x10,	PC0x890
PC0x410:	bne  	x21,	x9,		PC0x774
PC0x414:	slti 	x2,		x31,	498
PC0x418:	bgeu 	x30,	x15,	PC0xb1c
PC0x41c:	lh   	x30,			88(x31)
PC0x420:	jal  	x27,			PC0xb74
PC0x424:	lh   	x2,				-14(x31)
PC0x428:	jal  	x13,			PC0x598
PC0x42c:	sw   	x21,			-72(x31)
PC0x430:	sh   	x30,			-56(x31)
PC0x434:	sltu 	x21,	x27,	x14
PC0x438:	lh   	x2,				0(x31)
PC0x43c:	addi 	x14,	x22,	-14
PC0x440:	lw   	x3,				8(x31)
PC0x444:	addi 	x1,		x27,	-1126
PC0x448:	lb   	x21,			-36(x31)
PC0x44c:	beq  	x13,	x28,	PC0x3fc
PC0x450:	sw   	x7,				-44(x31)
PC0x454:	beq  	x20,	x24,	PC0x5b4
PC0x458:	sll  	x14,	x1,		x14
PC0x45c:	bgeu 	x6,		x13,	PC0xc10
PC0x460:	sb   	x13,			-14(x31)
PC0x464:	sb   	x27,			-98(x31)
PC0x468:	ori  	x3,		x28,	1188
PC0x46c:	sh   	x30,			28(x31)
PC0x470:	lb   	x14,			93(x31)
PC0x474:	blt  	x14,	x29,	PC0x15c
PC0x478:	lhu  	x30,			-48(x31)
PC0x47c:	bne  	x26,	x6,		PC0xc2c
PC0x480:	sll  	x19,	x27,	x22
PC0x484:	bne  	x23,	x1,		PC0x3e4
PC0x488:	lw   	x29,			72(x31)
PC0x48c:	mul  	x28,	x31,	x1
PC0x490:	sw   	x16,			-60(x31)
PC0x494:	beq  	x9,		x20,	PC0x87c
PC0x498:	xori 	x29,	x17,	-94
PC0x49c:	lh   	x23,			34(x31)
PC0x4a0:	srl  	x7,		x0,		x5
PC0x4a4:	slti 	x21,	x14,	836
PC0x4a8:	sub  	x15,	x20,	x7
PC0x4ac:	lh   	x17,			74(x31)
PC0x4b0:	sb   	x2,				80(x31)
PC0x4b4:	mulh 	x26,	x4,		x13
PC0x4b8:	jal  	x11,			PC0xb10
PC0x4bc:	sw   	x1,				24(x31)
PC0x4c0:	lb   	x23,			-48(x31)
PC0x4c4:	mulhu	x18,	x18,	x3
PC0x4c8:	bge  	x25,	x14,	PC0x884
PC0x4cc:	blt  	x1,		x26,	PC0xbd0
PC0x4d0:	beq  	x31,	x23,	PC0xa6c
PC0x4d4:	blt  	x1,		x2,		PC0x840
PC0x4d8:	srl  	x15,	x26,	x18
PC0x4dc:	slt  	x11,	x20,	x12
PC0x4e0:	srai 	x14,	x7,		24
PC0x4e4:	bltu 	x29,	x11,	PC0x650
PC0x4e8:	bge  	x1,		x7,		PC0x98c
PC0x4ec:	addi 	x23,	x7,		-474
PC0x4f0:	mulhsu	x29,	x0,		x5
PC0x4f4:	sw   	x5,				0(x31)
PC0x4f8:	srl  	x8,		x13,	x7
PC0x4fc:	lw   	x28,			-84(x31)
PC0x500:	beq  	x6,		x24,	PC0x678
PC0x504:	beq  	x3,		x0,		PC0xb04
PC0x508:	lhu  	x16,			-72(x31)
PC0x50c:	beq  	x3,		x14,	PC0x3dc
PC0x510:	sh   	x23,			-50(x31)
PC0x514:	addi 	x27,	x17,	1026
PC0x518:	lbu  	x25,			-35(x31)
PC0x51c:	bgeu 	x4,		x2,		PC0x700
PC0x520:	bgeu 	x22,	x21,	PC0xc24
PC0x524:	bgeu 	x22,	x27,	PC0x9c0
PC0x528:	blt  	x26,	x7,		PC0x134
PC0x52c:	bge  	x26,	x31,	PC0xb70
PC0x530:	bgeu 	x18,	x14,	PC0xc74
PC0x534:	lh   	x4,				-68(x31)
PC0x538:	lhu  	x14,			-44(x31)
PC0x53c:	lh   	x1,				94(x31)
PC0x540:	mul  	x30,	x12,	x25
PC0x544:	mul  	x10,	x23,	x15
PC0x548:	sw   	x13,			-4(x31)
PC0x54c:	lb   	x25,			-2(x31)
PC0x550:	sw   	x22,			-52(x31)
PC0x554:	add  	x28,	x15,	x10
PC0x558:	bgeu 	x24,	x31,	PC0xc54
PC0x55c:	blt  	x2,		x14,	PC0xce8
PC0x560:	sw   	x13,			-88(x31)
PC0x564:	jal  	x16,			PC0xb28
PC0x568:	blt  	x7,		x17,	PC0x1e8
PC0x56c:	srl  	x9,		x1,		x8
PC0x570:	lb   	x24,			-3(x31)
PC0x574:	addi 	x9,		x1,		2008
PC0x578:	sb   	x23,			6(x31)
PC0x57c:	bge  	x30,	x8,		PC0x4c4
PC0x580:	lh   	x5,				-32(x31)
PC0x584:	sw   	x15,			84(x31)
PC0x588:	bne  	x11,	x29,	PC0x7b8
PC0x58c:	sh   	x4,				30(x31)
PC0x590:	beq  	x24,	x22,	PC0x744
PC0x594:	add  	x13,	x17,	x11
PC0x598:	sb   	x9,				53(x31)
PC0x59c:	lhu  	x30,			-86(x31)
PC0x5a0:	ori  	x12,	x7,		-145
PC0x5a4:	bltu 	x8,		x3,		PC0xbdc
PC0x5a8:	bltu 	x9,		x19,	PC0x844
PC0x5ac:	bgeu 	x31,	x1,		PC0xb54
PC0x5b0:	nop  
PC0x5b4:	lbu  	x12,			69(x31)
PC0x5b8:	sh   	x23,			-64(x31)
PC0x5bc:	sw   	x17,			-4(x31)
PC0x5c0:	blt  	x25,	x23,	PC0x820
PC0x5c4:	lh   	x21,			-62(x31)
PC0x5c8:	lbu  	x6,				-4(x31)
PC0x5cc:	bge  	x12,	x21,	PC0x8f4
PC0x5d0:	lhu  	x16,			84(x31)
PC0x5d4:	jal  	x23,			PC0x390
PC0x5d8:	addi 	x29,	x23,	-385
PC0x5dc:	beq  	x5,		x8,		PC0x320
PC0x5e0:	lb   	x10,			72(x31)
PC0x5e4:	sh   	x19,			-88(x31)
PC0x5e8:	lh   	x25,			-58(x31)
PC0x5ec:	sll  	x4,		x1,		x13
PC0x5f0:	mul  	x27,	x6,		x8
PC0x5f4:	beq  	x12,	x11,	PC0xb50
PC0x5f8:	addi 	x12,	x4,		1988
PC0x5fc:	sltiu	x26,	x0,		-239
PC0x600:	bgeu 	x26,	x2,		PC0x254
PC0x604:	lhu  	x24,			-30(x31)
PC0x608:	lw   	x6,				-36(x31)
PC0x60c:	beq  	x11,	x0,		PC0xcc0
PC0x610:	beq  	x27,	x0,		PC0x474
PC0x614:	sw   	x21,			-72(x31)
PC0x618:	bgeu 	x30,	x18,	PC0x17c
PC0x61c:	jal  	x18,			PC0x108
PC0x620:	ori  	x1,		x2,		-18
PC0x624:	srai 	x7,		x5,		24
PC0x628:	blt  	x20,	x6,		PC0x864
PC0x62c:	lb   	x19,			68(x31)
PC0x630:	add  	x2,		x13,	x24
PC0x634:	sh   	x28,			-58(x31)
PC0x638:	bgeu 	x25,	x0,		PC0xb7c
PC0x63c:	slli 	x26,	x30,	8
PC0x640:	sltu 	x3,		x30,	x7
PC0x644:	beq  	x25,	x15,	PC0xb0c
PC0x648:	sra  	x10,	x23,	x10
PC0x64c:	sh   	x8,				16(x31)
PC0x650:	lw   	x12,			32(x31)
PC0x654:	bge  	x18,	x31,	PC0x74c
PC0x658:	lh   	x12,			62(x31)
PC0x65c:	jal  	x26,			PC0x420
PC0x660:	or   	x10,	x24,	x13
PC0x664:	lhu  	x3,				52(x31)
PC0x668:	srai 	x7,		x25,	9
PC0x66c:	bne  	x7,		x10,	PC0xbf8
PC0x670:	lhu  	x28,			52(x31)
PC0x674:	lb   	x11,			64(x31)
PC0x678:	sh   	x18,			-30(x31)
PC0x67c:	lbu  	x8,				-56(x31)
PC0x680:	lbu  	x13,			88(x31)
PC0x684:	lhu  	x25,			30(x31)
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	bge  	x30,	x10,	PC0x174
PC0x690:	sub  	x21,	x2,		x11
PC0x694:	blt  	x3,		x6,		PC0x554
PC0x698:	mulhu	x1,		x29,	x18
PC0x69c:	lh   	x16,			6(x31)
PC0x6a0:	nop  
PC0x6a4:	sll  	x22,	x8,		x23
PC0x6a8:	bge  	x10,	x13,	PC0x84c
PC0x6ac:	lbu  	x9,				-5(x31)
PC0x6b0:	lh   	x18,			-76(x31)
PC0x6b4:	sw   	x6,				-84(x31)
PC0x6b8:	sb   	x24,			60(x31)
PC0x6bc:	bne  	x4,		x13,	PC0x4e8
PC0x6c0:	sb   	x23,			-44(x31)
PC0x6c4:	bne  	x17,	x6,		PC0x9bc
PC0x6c8:	blt  	x24,	x8,		PC0x610
PC0x6cc:	mul  	x3,		x14,	x4
PC0x6d0:	lh   	x10,			52(x31)
PC0x6d4:	bltu 	x3,		x25,	PC0xb1c
PC0x6d8:	beq  	x24,	x6,		PC0x284
PC0x6dc:	lbu  	x22,			27(x31)
PC0x6e0:	add  	x20,	x24,	x18
PC0x6e4:	lbu  	x19,			86(x31)
PC0x6e8:	mulh 	x25,	x18,	x21
PC0x6ec:	beq  	x10,	x9,		PC0x794
PC0x6f0:	bne  	x16,	x30,	PC0xc60
PC0x6f4:	sltiu	x19,	x3,		-533
PC0x6f8:	lbu  	x28,			-73(x31)
PC0x6fc:	lb   	x6,				84(x31)
PC0x700:	sw   	x0,				76(x31)
PC0x704:	blt  	x11,	x1,		PC0x554
PC0x708:	and  	x23,	x26,	x6
PC0x70c:	add  	x1,		x3,		x4
PC0x710:	add  	x25,	x29,	x4
PC0x714:	lb   	x2,				66(x31)
PC0x718:	addi 	x1,		x21,	1704
PC0x71c:	lh   	x5,				-54(x31)
PC0x720:	bgeu 	x4,		x18,	PC0xb54
PC0x724:	add  	x15,	x5,		x26
PC0x728:	slli 	x25,	x18,	21
PC0x72c:	slli 	x5,		x20,	14
PC0x730:	sw   	x15,			-80(x31)
PC0x734:	sw   	x12,			56(x31)
PC0x738:	sw   	x14,			100(x31)
PC0x73c:	bgeu 	x9,		x8,		PC0x124
PC0x740:	sh   	x12,			-74(x31)
PC0x744:	jal  	x17,			PC0x89c
PC0x748:	lhu  	x28,			24(x31)
PC0x74c:	sw   	x9,				44(x31)
PC0x750:	sub  	x10,	x19,	x25
PC0x754:	lhu  	x7,				-52(x31)
PC0x758:	beq  	x25,	x27,	PC0x900
PC0x75c:	sb   	x0,				48(x31)
PC0x760:	sltu 	x13,	x31,	x7
PC0x764:	bge  	x9,		x29,	PC0x5b8
PC0x768:	bne  	x1,		x21,	PC0xc74
PC0x76c:	bltu 	x11,	x7,		PC0x37c
PC0x770:	beq  	x18,	x11,	PC0xc28
PC0x774:	bne  	x18,	x10,	PC0x728
PC0x778:	bne  	x23,	x24,	PC0xc4
PC0x77c:	lbu  	x5,				71(x31)
PC0x780:	bltu 	x13,	x15,	PC0xce4
PC0x784:	bgeu 	x10,	x27,	PC0x634
PC0x788:	bltu 	x0,		x30,	PC0x25c
PC0x78c:	sh   	x0,				40(x31)
PC0x790:	bltu 	x12,	x30,	PC0x328
PC0x794:	blt  	x2,		x24,	PC0x98c
PC0x798:	bltu 	x8,		x5,		PC0x79c
PC0x79c:	blt  	x23,	x17,	PC0x400
PC0x7a0:	bltu 	x11,	x10,	PC0x158
PC0x7a4:	lh   	x4,				48(x31)
PC0x7a8:	sw   	x8,				-52(x31)
PC0x7ac:	sw   	x24,			-76(x31)
PC0x7b0:	bgeu 	x29,	x12,	PC0x294
PC0x7b4:	jal  	x15,			PC0x3dc
PC0x7b8:	bltu 	x31,	x26,	PC0xac0
PC0x7bc:	jal  	x1,				PC0xab0
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sh   	x10,			-10(x31)
PC0x7c8:	lb   	x2,				-57(x31)
PC0x7cc:	sh   	x4,				-14(x31)
PC0x7d0:	sh   	x23,			-68(x31)
PC0x7d4:	mul  	x22,	x31,	x17
PC0x7d8:	bltu 	x17,	x22,	PC0xf8
PC0x7dc:	lh   	x24,			-94(x31)
PC0x7e0:	or   	x25,	x29,	x9
PC0x7e4:	bge  	x15,	x8,		PC0x538
PC0x7e8:	lbu  	x10,			64(x31)
PC0x7ec:	jal  	x10,			PC0xb7c
PC0x7f0:	bne  	x3,		x31,	PC0x2f8
PC0x7f4:	sub  	x30,	x23,	x2
PC0x7f8:	addi 	x9,		x18,	109
PC0x7fc:	andi 	x14,	x21,	183
PC0x800:	bltu 	x20,	x18,	PC0x158
PC0x804:	mul  	x1,		x5,		x0
PC0x808:	xor  	x27,	x5,		x25
PC0x80c:	andi 	x25,	x10,	290
PC0x810:	lhu  	x30,			24(x31)
PC0x814:	and  	x24,	x3,		x7
PC0x818:	bne  	x16,	x14,	PC0x888
PC0x81c:	sw   	x0,				72(x31)
PC0x820:	sw   	x7,				32(x31)
PC0x824:	beq  	x27,	x17,	PC0xacc
PC0x828:	sll  	x18,	x31,	x25
PC0x82c:	sb   	x5,				26(x31)
PC0x830:	sh   	x16,			90(x31)
PC0x834:	lb   	x5,				72(x31)
PC0x838:	sb   	x15,			-12(x31)
PC0x83c:	lhu  	x5,				64(x31)
PC0x840:	sh   	x0,				-76(x31)
PC0x844:	xori 	x7,		x3,		-1101
PC0x848:	sll  	x26,	x9,		x5
PC0x84c:	mul  	x4,		x27,	x12
PC0x850:	lhu  	x16,			-84(x31)
PC0x854:	bgeu 	x4,		x18,	PC0xc10
PC0x858:	add  	x21,	x15,	x12
PC0x85c:	beq  	x31,	x11,	PC0x754
PC0x860:	beq  	x27,	x19,	PC0x3dc
PC0x864:	bltu 	x18,	x5,		PC0xb1c
PC0x868:	srli 	x29,	x18,	8
PC0x86c:	lhu  	x20,			80(x31)
PC0x870:	addi 	x11,	x29,	1023
PC0x874:	slt  	x6,		x23,	x22
PC0x878:	srai 	x14,	x4,		14
PC0x87c:	bge  	x17,	x13,	PC0x2bc
PC0x880:	lh   	x20,			16(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sw   	x2,				-52(x31)
PC0x88c:	sw   	x1,				-12(x31)
PC0x890:	blt  	x16,	x20,	PC0x780
PC0x894:	sw   	x18,			40(x31)
PC0x898:	blt  	x11,	x22,	PC0x694
PC0x89c:	lb   	x9,				74(x31)
PC0x8a0:	lh   	x24,			-56(x31)
PC0x8a4:	jal  	x11,			PC0x458
PC0x8a8:	beq  	x28,	x27,	PC0x274
PC0x8ac:	sh   	x19,			-94(x31)
PC0x8b0:	ori  	x14,	x20,	370
PC0x8b4:	beq  	x25,	x24,	PC0xc90
PC0x8b8:	blt  	x30,	x31,	PC0x7f4
PC0x8bc:	bltu 	x29,	x11,	PC0x2a4
PC0x8c0:	beq  	x3,		x27,	PC0x4bc
PC0x8c4:	bne  	x3,		x1,		PC0xa00
PC0x8c8:	sb   	x5,				3(x31)
PC0x8cc:	beq  	x19,	x24,	PC0x8fc
PC0x8d0:	bne  	x15,	x10,	PC0xa04
PC0x8d4:	sh   	x13,			-88(x31)
PC0x8d8:	sh   	x7,				80(x31)
PC0x8dc:	beq  	x15,	x0,		PC0x180
PC0x8e0:	sw   	x15,			-100(x31)
PC0x8e4:	bge  	x1,		x18,	PC0x414
PC0x8e8:	bltu 	x13,	x19,	PC0x6b0
PC0x8ec:	lbu  	x5,				-64(x31)
PC0x8f0:	sltu 	x10,	x28,	x24
PC0x8f4:	blt  	x22,	x26,	PC0x4f8
PC0x8f8:	beq  	x16,	x19,	PC0xccc
PC0x8fc:	beq  	x7,		x28,	PC0xd00
PC0x900:	slli 	x25,	x26,	29
PC0x904:	bgeu 	x1,		x9,		PC0x95c
PC0x908:	sltu 	x15,	x10,	x6
PC0x90c:	bge  	x30,	x1,		PC0xa24
PC0x910:	bne  	x17,	x21,	PC0x34c
PC0x914:	bgeu 	x25,	x0,		PC0x6f0
PC0x918:	beq  	x13,	x27,	PC0x6a4
PC0x91c:	lh   	x6,				-56(x31)
PC0x920:	xor  	x16,	x30,	x11
PC0x924:	xor  	x8,		x22,	x18
PC0x928:	sb   	x10,			20(x31)
PC0x92c:	beq  	x25,	x16,	PC0x6a8
PC0x930:	jal  	x19,			PC0xa60
PC0x934:	andi 	x11,	x10,	308
PC0x938:	mulhu	x30,	x6,		x27
PC0x93c:	sub  	x26,	x29,	x1
PC0x940:	bltu 	x16,	x29,	PC0x944
PC0x944:	jal  	x18,			PC0x434
PC0x948:	lb   	x1,				4(x31)
PC0x94c:	beq  	x11,	x22,	PC0x38c
PC0x950:	sw   	x24,			-56(x31)
PC0x954:	bgeu 	x1,		x12,	PC0x34c
PC0x958:	sw   	x23,			-100(x31)
PC0x95c:	sb   	x4,				79(x31)
PC0x960:	xor  	x30,	x10,	x31
PC0x964:	bltu 	x29,	x25,	PC0x148
PC0x968:	lbu  	x4,				32(x31)
PC0x96c:	sb   	x12,			-41(x31)
PC0x970:	lw   	x1,				48(x31)
PC0x974:	sb   	x29,			-64(x31)
PC0x978:	sw   	x7,				96(x31)
PC0x97c:	sltiu	x2,		x25,	-2034
PC0x980:	sh   	x3,				98(x31)
PC0x984:	sub  	x21,	x10,	x9
PC0x988:	lhu  	x15,			-82(x31)
PC0x98c:	add  	x21,	x11,	x9
PC0x990:	srl  	x19,	x6,		x20
PC0x994:	lhu  	x26,			72(x31)
PC0x998:	lbu  	x14,			-6(x31)
PC0x99c:	mulhu	x26,	x20,	x25
PC0x9a0:	bltu 	x7,		x3,		PC0x754
PC0x9a4:	jal  	x25,			PC0x57c
PC0x9a8:	bge  	x18,	x21,	PC0x2e4
PC0x9ac:	beq  	x12,	x23,	PC0x2b4
PC0x9b0:	lh   	x24,			-30(x31)
PC0x9b4:	jal  	x27,			PC0x1c4
PC0x9b8:	lh   	x18,			-40(x31)
PC0x9bc:	nop  
PC0x9c0:	sb   	x0,				-33(x31)
PC0x9c4:	sw   	x19,			60(x31)
PC0x9c8:	slli 	x4,		x31,	14
PC0x9cc:	blt  	x22,	x28,	PC0x948
PC0x9d0:	lh   	x25,			-76(x31)
PC0x9d4:	mul  	x18,	x8,		x29
PC0x9d8:	lh   	x9,				10(x31)
PC0x9dc:	lb   	x12,			45(x31)
PC0x9e0:	sw   	x31,			-68(x31)
PC0x9e4:	sb   	x2,				40(x31)
PC0x9e8:	add  	x7,		x19,	x13
PC0x9ec:	andi 	x22,	x15,	1893
PC0x9f0:	lw   	x5,				16(x31)
PC0x9f4:	sra  	x18,	x31,	x5
PC0x9f8:	bne  	x1,		x8,		PC0x144
PC0x9fc:	nop  
PC0xa00:	jal  	x21,			PC0x8c
PC0xa04:	sw   	x4,				24(x31)
PC0xa08:	sh   	x17,			94(x31)
PC0xa0c:	sb   	x25,			81(x31)
PC0xa10:	lh   	x5,				-34(x31)
PC0xa14:	sw   	x13,			20(x31)
PC0xa18:	sb   	x1,				33(x31)
PC0xa1c:	mulhu	x6,		x24,	x25
PC0xa20:	nop  
PC0xa24:	bltu 	x3,		x21,	PC0x574
PC0xa28:	lw   	x14,			84(x31)
PC0xa2c:	blt  	x11,	x27,	PC0x310
PC0xa30:	beq  	x17,	x25,	PC0x24c
PC0xa34:	mulhu	x17,	x0,		x6
PC0xa38:	lw   	x18,			52(x31)
PC0xa3c:	srli 	x9,		x17,	3
PC0xa40:	bgeu 	x25,	x6,		PC0x5c8
PC0xa44:	sw   	x28,			100(x31)
PC0xa48:	lbu  	x13,			44(x31)
PC0xa4c:	lw   	x28,			-92(x31)
PC0xa50:	mul  	x5,		x14,	x18
PC0xa54:	mulhu	x30,	x20,	x3
PC0xa58:	lh   	x24,			-72(x31)
PC0xa5c:	lb   	x17,			-41(x31)
PC0xa60:	xori 	x18,	x7,		23
PC0xa64:	bne  	x29,	x18,	PC0xc34
PC0xa68:	bne  	x15,	x25,	PC0x9d0
PC0xa6c:	or   	x7,		x31,	x27
PC0xa70:	add  	x14,	x20,	x3
PC0xa74:	jal  	x14,			PC0x718
PC0xa78:	blt  	x29,	x1,		PC0x9b4
PC0xa7c:	sb   	x21,			87(x31)
PC0xa80:	lbu  	x29,			-65(x31)
PC0xa84:	jal  	x13,			PC0x464
PC0xa88:	xor  	x1,		x0,		x3
PC0xa8c:	ori  	x20,	x18,	-1012
PC0xa90:	bltu 	x26,	x19,	PC0xa90
PC0xa94:	lh   	x21,			84(x31)
PC0xa98:	jal  	x24,			PC0xc34
PC0xa9c:	lh   	x6,				82(x31)
PC0xaa0:	bltu 	x15,	x30,	PC0xb98
PC0xaa4:	sw   	x6,				-16(x31)
PC0xaa8:	lbu  	x7,				-40(x31)
PC0xaac:	blt  	x25,	x20,	PC0xa40
PC0xab0:	sub  	x28,	x8,		x15
PC0xab4:	slt  	x21,	x15,	x11
PC0xab8:	bge  	x31,	x27,	PC0x710
PC0xabc:	sra  	x6,		x31,	x31
PC0xac0:	srl  	x26,	x18,	x18
PC0xac4:	lhu  	x0,				-68(x31)
PC0xac8:	bge  	x19,	x16,	PC0xb8c
PC0xacc:	beq  	x27,	x10,	PC0x944
PC0xad0:	bltu 	x20,	x10,	PC0xad4
PC0xad4:	srli 	x1,		x10,	30
PC0xad8:	sub  	x14,	x21,	x6
PC0xadc:	bgeu 	x29,	x8,		PC0xc4
PC0xae0:	sb   	x13,			0(x31)
PC0xae4:	sb   	x29,			-25(x31)
PC0xae8:	bge  	x11,	x26,	PC0x374
PC0xaec:	beq  	x3,		x28,	PC0xb5c
PC0xaf0:	or   	x7,		x8,		x1
PC0xaf4:	sb   	x25,			-72(x31)
PC0xaf8:	mulh 	x30,	x14,	x30
PC0xafc:	sb   	x10,			-86(x31)
PC0xb00:	bge  	x14,	x7,		PC0x468
PC0xb04:	jal  	x13,			PC0x560
PC0xb08:	bge  	x25,	x14,	PC0x154
PC0xb0c:	sb   	x17,			-42(x31)
PC0xb10:	bne  	x1,		x7,		PC0x738
PC0xb14:	lh   	x3,				32(x31)
PC0xb18:	ori  	x21,	x17,	418
PC0xb1c:	sb   	x19,			-29(x31)
PC0xb20:	bgeu 	x18,	x0,		PC0x29c
PC0xb24:	lbu  	x11,			31(x31)
PC0xb28:	lh   	x3,				6(x31)
PC0xb2c:	sb   	x5,				-41(x31)
PC0xb30:	blt  	x29,	x19,	PC0x154
PC0xb34:	lh   	x28,			80(x31)
PC0xb38:	sb   	x28,			-7(x31)
PC0xb3c:	bge  	x1,		x14,	PC0x4f0
PC0xb40:	sub  	x1,		x6,		x7
PC0xb44:	beq  	x0,		x16,	PC0xadc
PC0xb48:	blt  	x25,	x13,	PC0x178
PC0xb4c:	bge  	x2,		x14,	PC0x728
PC0xb50:	beq  	x11,	x0,		PC0xb20
PC0xb54:	slli 	x14,	x6,		30
PC0xb58:	sb   	x14,			100(x31)
PC0xb5c:	lb   	x6,				93(x31)
PC0xb60:	bne  	x25,	x9,		PC0xe8
PC0xb64:	sb   	x7,				3(x31)
PC0xb68:	bgeu 	x5,		x31,	PC0x628
PC0xb6c:	ori  	x4,		x19,	-1354
PC0xb70:	mulhu	x30,	x27,	x17
PC0xb74:	bge  	x23,	x5,		PC0x134
PC0xb78:	sb   	x0,				-74(x31)
PC0xb7c:	lh   	x13,			18(x31)
PC0xb80:	bne  	x4,		x2,		PC0x62c
PC0xb84:	xori 	x15,	x18,	-1800
PC0xb88:	lh   	x30,			-66(x31)
PC0xb8c:	lh   	x19,			32(x31)
PC0xb90:	mulhu	x30,	x28,	x9
PC0xb94:	lhu  	x17,			38(x31)
PC0xb98:	sb   	x8,				50(x31)
PC0xb9c:	beq  	x30,	x0,		PC0x3d0
PC0xba0:	bltu 	x11,	x6,		PC0x470
PC0xba4:	bgeu 	x21,	x19,	PC0x714
PC0xba8:	lhu  	x8,				50(x31)
PC0xbac:	lh   	x23,			36(x31)
PC0xbb0:	addi 	x27,	x11,	494
PC0xbb4:	sltu 	x21,	x22,	x22
PC0xbb8:	lb   	x10,			-47(x31)
PC0xbbc:	jal  	x29,			PC0x644
PC0xbc0:	add  	x14,	x15,	x26
PC0xbc4:	jal  	x16,			PC0xcec
PC0xbc8:	beq  	x16,	x22,	PC0x79c
PC0xbcc:	andi 	x19,	x6,		893
PC0xbd0:	blt  	x24,	x23,	PC0xbc0
PC0xbd4:	lh   	x29,			-52(x31)
PC0xbd8:	sub  	x13,	x2,		x8
PC0xbdc:	slli 	x13,	x4,		17
PC0xbe0:	sltu 	x9,		x1,		x21
PC0xbe4:	bne  	x18,	x22,	PC0x41c
PC0xbe8:	srl  	x19,	x28,	x9
PC0xbec:	bgeu 	x7,		x11,	PC0x460
PC0xbf0:	blt  	x19,	x25,	PC0x9f8
PC0xbf4:	lhu  	x30,			-48(x31)
PC0xbf8:	sb   	x7,				-6(x31)
PC0xbfc:	sw   	x26,			-28(x31)
PC0xc00:	bgeu 	x4,		x30,	PC0x970
PC0xc04:	sw   	x13,			-52(x31)
PC0xc08:	slt  	x4,		x24,	x17
PC0xc0c:	sw   	x23,			-84(x31)
PC0xc10:	bgeu 	x27,	x17,	PC0x71c
PC0xc14:	sb   	x24,			2(x31)
PC0xc18:	andi 	x17,	x16,	1623
PC0xc1c:	sll  	x2,		x13,	x16
PC0xc20:	lb   	x29,			-26(x31)
PC0xc24:	sh   	x31,			-20(x31)
PC0xc28:	lh   	x4,				40(x31)
PC0xc2c:	or   	x11,	x23,	x29
PC0xc30:	bltu 	x13,	x7,		PC0x15c
PC0xc34:	bge  	x28,	x19,	PC0x330
PC0xc38:	mul  	x6,		x13,	x1
PC0xc3c:	bne  	x31,	x26,	PC0x1c8
PC0xc40:	sw   	x8,				-8(x31)
PC0xc44:	bgeu 	x6,		x18,	PC0x70c
PC0xc48:	bge  	x27,	x19,	PC0x82c
PC0xc4c:	jal  	x2,				PC0xae4
PC0xc50:	sh   	x29,			28(x31)
PC0xc54:	beq  	x7,		x19,	PC0x340
PC0xc58:	jal  	x17,			PC0x7fc
PC0xc5c:	beq  	x23,	x27,	PC0x65c
PC0xc60:	bgeu 	x17,	x13,	PC0x350
PC0xc64:	bgeu 	x29,	x24,	PC0xa0c
PC0xc68:	jal  	x29,			PC0x100
PC0xc6c:	nop  
PC0xc70:	lb   	x11,			18(x31)
PC0xc74:	nop  
PC0xc78:	srai 	x15,	x27,	27
PC0xc7c:	lb   	x4,				-81(x31)
PC0xc80:	sb   	x1,				94(x31)
PC0xc84:	jal  	x28,			PC0x4d0
PC0xc88:	lbu  	x4,				-69(x31)
PC0xc8c:	sw   	x21,			-12(x31)
PC0xc90:	lh   	x13,			74(x31)
PC0xc94:	lhu  	x14,			38(x31)
PC0xc98:	blt  	x30,	x0,		PC0x838
PC0xc9c:	beq  	x23,	x16,	PC0x4bc
PC0xca0:	beq  	x16,	x19,	PC0x490
PC0xca4:	sw   	x30,			-96(x31)
PC0xca8:	bne  	x10,	x14,	PC0x3e8
PC0xcac:	mulh 	x13,	x7,		x27
PC0xcb0:	sub  	x4,		x26,	x16
PC0xcb4:	lb   	x28,			-16(x31)
PC0xcb8:	andi 	x8,		x28,	-694
PC0xcbc:	lw   	x30,			8(x31)
PC0xcc0:	mulh 	x14,	x6,		x29
PC0xcc4:	jal  	x27,			PC0x2d4
PC0xcc8:	sw   	x5,				-40(x31)
PC0xccc:	bgeu 	x14,	x0,		PC0xb0
PC0xcd0:	mul  	x2,		x12,	x30
PC0xcd4:	beq  	x1,		x15,	PC0xb4c
PC0xcd8:	lh   	x30,			2(x31)
PC0xcdc:	lh   	x12,			44(x31)
PC0xce0:	xor  	x7,		x25,	x14
PC0xce4:	lh   	x14,			-58(x31)
PC0xce8:	bltu 	x10,	x0,		PC0xacc
PC0xcec:	add  	x29,	x26,	x7
PC0xcf0:	bltu 	x18,	x11,	PC0xb5c
PC0xcf4:	xori 	x22,	x0,		44
PC0xcf8:	lw   	x18,			16(x31)
PC0xcfc:	blt  	x25,	x19,	PC0x13c
PC0xd00:	jal  	x23,			PC0x134
PC0xd04:	sb   	x23,			-96(x31)
wfi