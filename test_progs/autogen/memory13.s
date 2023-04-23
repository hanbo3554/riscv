addi 	x0,		x0,		1337
addi 	x1,		x0,		-1141
addi 	x2,		x0,		-1020
addi 	x3,		x0,		-1945
addi 	x4,		x0,		-1725
addi 	x5,		x0,		935
addi 	x6,		x0,		1047
addi 	x7,		x0,		-1234
addi 	x8,		x0,		430
addi 	x9,		x0,		1355
addi 	x10,	x0,		-1564
addi 	x11,	x0,		1009
addi 	x12,	x0,		-449
addi 	x13,	x0,		248
addi 	x14,	x0,		-965
addi 	x15,	x0,		562
addi 	x16,	x0,		-1379
addi 	x17,	x0,		235
addi 	x18,	x0,		-517
addi 	x19,	x0,		-1572
addi 	x20,	x0,		-104
addi 	x21,	x0,		-1605
addi 	x22,	x0,		1323
addi 	x23,	x0,		864
addi 	x24,	x0,		1927
addi 	x25,	x0,		-1365
addi 	x26,	x0,		768
addi 	x27,	x0,		-56
addi 	x28,	x0,		1134
addi 	x29,	x0,		1789
addi 	x30,	x0,		1021
addi 	x31,	x0,		-624
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
PC0x88:	bltu 	x9,		x15,	PC0xc8c
PC0x8c:	lhu  	x11,			-60(x31)
PC0x90:	bltu 	x16,	x8,		PC0xbd8
PC0x94:	srai 	x16,	x10,	20
PC0x98:	lw   	x9,				40(x31)
PC0x9c:	mulhu	x6,		x13,	x17
PC0xa0:	sub  	x6,		x29,	x23
PC0xa4:	beq  	x1,		x29,	PC0x604
PC0xa8:	bgeu 	x6,		x31,	PC0x1d0
PC0xac:	bgeu 	x12,	x3,		PC0x12c
PC0xb0:	and  	x28,	x14,	x22
PC0xb4:	blt  	x31,	x30,	PC0x95c
PC0xb8:	bge  	x5,		x16,	PC0x790
PC0xbc:	sb   	x15,			7(x31)
PC0xc0:	bge  	x7,		x11,	PC0x314
PC0xc4:	sw   	x3,				-68(x31)
PC0xc8:	lbu  	x20,			7(x31)
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	blt  	x11,	x20,	PC0x7d8
PC0xd4:	jal  	x14,			PC0xc0
PC0xd8:	sh   	x11,			94(x31)
PC0xdc:	bge  	x27,	x16,	PC0x65c
PC0xe0:	and  	x30,	x8,		x19
PC0xe4:	jal  	x15,			PC0xca0
PC0xe8:	blt  	x6,		x2,		PC0x84c
PC0xec:	sb   	x8,				95(x31)
PC0xf0:	srli 	x15,	x4,		21
PC0xf4:	sb   	x20,			-13(x31)
PC0xf8:	lw   	x8,				-72(x31)
PC0xfc:	lhu  	x22,			-70(x31)
PC0x100:	lbu  	x4,				95(x31)
PC0x104:	beq  	x27,	x5,		PC0x624
PC0x108:	sb   	x5,				62(x31)
PC0x10c:	lhu  	x16,			-14(x31)
PC0x110:	beq  	x17,	x29,	PC0x8d4
PC0x114:	ori  	x24,	x17,	-1320
PC0x118:	lbu  	x21,			62(x31)
PC0x11c:	lw   	x24,			-72(x31)
PC0x120:	sh   	x17,			48(x31)
PC0x124:	bge  	x23,	x9,		PC0x10c
PC0x128:	sub  	x2,		x23,	x27
PC0x12c:	slt  	x22,	x14,	x11
PC0x130:	srai 	x22,	x30,	30
PC0x134:	xor  	x13,	x16,	x20
PC0x138:	lbu  	x25,			-69(x31)
PC0x13c:	add  	x3,		x26,	x27
PC0x140:	blt  	x7,		x12,	PC0xadc
PC0x144:	sub  	x28,	x29,	x17
PC0x148:	lb   	x5,				-69(x31)
PC0x14c:	sh   	x9,				-66(x31)
PC0x150:	addi 	x19,	x17,	946
PC0x154:	sb   	x13,			67(x31)
PC0x158:	lw   	x7,				-68(x31)
PC0x15c:	sw   	x29,			-8(x31)
PC0x160:	beq  	x20,	x21,	PC0x488
PC0x164:	sw   	x25,			52(x31)
PC0x168:	blt  	x1,		x21,	PC0x1d4
PC0x16c:	beq  	x16,	x1,		PC0x5b0
PC0x170:	bgeu 	x30,	x21,	PC0x3d8
PC0x174:	slli 	x14,	x15,	20
PC0x178:	sb   	x28,			33(x31)
PC0x17c:	sw   	x10,			4(x31)
PC0x180:	xori 	x30,	x10,	-1228
PC0x184:	addi 	x19,	x12,	1364
PC0x188:	slt  	x13,	x2,		x7
PC0x18c:	jal  	x22,			PC0xc00
PC0x190:	blt  	x14,	x7,		PC0xc44
PC0x194:	bgeu 	x4,		x3,		PC0x354
PC0x198:	beq  	x20,	x26,	PC0x90c
PC0x19c:	sw   	x8,				92(x31)
PC0x1a0:	srl  	x30,	x13,	x2
PC0x1a4:	lbu  	x5,				4(x31)
PC0x1a8:	lbu  	x1,				4(x31)
PC0x1ac:	mul  	x19,	x12,	x24
PC0x1b0:	sltiu	x29,	x0,		833
PC0x1b4:	bgeu 	x2,		x14,	PC0xcd8
PC0x1b8:	lw   	x14,			-72(x31)
PC0x1bc:	sb   	x12,			25(x31)
PC0x1c0:	jal  	x8,				PC0xaec
PC0x1c4:	srai 	x23,	x16,	14
PC0x1c8:	add  	x23,	x31,	x14
PC0x1cc:	lb   	x17,			49(x31)
PC0x1d0:	beq  	x16,	x9,		PC0x208
PC0x1d4:	and  	x21,	x20,	x9
PC0x1d8:	sw   	x20,			24(x31)
PC0x1dc:	lh   	x27,			94(x31)
PC0x1e0:	lb   	x3,				49(x31)
PC0x1e4:	xor  	x8,		x23,	x8
PC0x1e8:	srl  	x22,	x28,	x23
PC0x1ec:	lh   	x12,			94(x31)
PC0x1f0:	lbu  	x22,			92(x31)
PC0x1f4:	sh   	x16,			-32(x31)
PC0x1f8:	sb   	x18,			89(x31)
PC0x1fc:	sub  	x24,	x31,	x30
PC0x200:	bne  	x9,		x15,	PC0xc8c
PC0x204:	lh   	x1,				92(x31)
PC0x208:	jal  	x27,			PC0xb04
PC0x20c:	slti 	x2,		x24,	-807
PC0x210:	andi 	x3,		x31,	1437
PC0x214:	bge  	x30,	x10,	PC0x540
PC0x218:	srli 	x16,	x28,	3
PC0x21c:	bne  	x24,	x26,	PC0x874
PC0x220:	lw   	x3,				92(x31)
PC0x224:	sll  	x12,	x3,		x7
PC0x228:	sw   	x19,			-48(x31)
PC0x22c:	sh   	x21,			-92(x31)
PC0x230:	blt  	x16,	x28,	PC0x750
PC0x234:	lb   	x13,			92(x31)
PC0x238:	sw   	x31,			-84(x31)
PC0x23c:	beq  	x8,		x23,	PC0x658
PC0x240:	slt  	x9,		x23,	x6
PC0x244:	bne  	x3,		x11,	PC0xa48
PC0x248:	lh   	x14,			26(x31)
PC0x24c:	jal  	x27,			PC0x478
PC0x250:	sb   	x18,			84(x31)
PC0x254:	sltu 	x29,	x20,	x28
PC0x258:	lb   	x30,			-31(x31)
PC0x25c:	beq  	x3,		x9,		PC0x550
PC0x260:	bge  	x0,		x3,		PC0x91c
PC0x264:	lw   	x19,			4(x31)
PC0x268:	sw   	x31,			24(x31)
PC0x26c:	bltu 	x26,	x8,		PC0x8e0
PC0x270:	bne  	x29,	x11,	PC0xa10
PC0x274:	sw   	x4,				-72(x31)
PC0x278:	bltu 	x24,	x20,	PC0x658
PC0x27c:	bge  	x29,	x19,	PC0x158
PC0x280:	sh   	x31,			64(x31)
PC0x284:	lh   	x18,			52(x31)
PC0x288:	sb   	x28,			86(x31)
PC0x28c:	blt  	x0,		x13,	PC0x974
PC0x290:	xor  	x20,	x5,		x21
PC0x294:	bne  	x23,	x3,		PC0x72c
PC0x298:	bge  	x18,	x7,		PC0xb00
PC0x29c:	bge  	x25,	x19,	PC0x468
PC0x2a0:	sh   	x29,			-56(x31)
PC0x2a4:	bne  	x26,	x21,	PC0x480
PC0x2a8:	sw   	x7,				-92(x31)
PC0x2ac:	and  	x23,	x6,		x2
PC0x2b0:	sw   	x1,				48(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	and  	x17,	x5,		x14
PC0x2bc:	lw   	x1,				-52(x31)
PC0x2c0:	sw   	x28,			-60(x31)
PC0x2c4:	add  	x3,		x30,	x16
PC0x2c8:	lhu  	x11,			-88(x31)
PC0x2cc:	srai 	x15,	x29,	7
PC0x2d0:	beq  	x22,	x27,	PC0x974
PC0x2d4:	bltu 	x4,		x12,	PC0xad4
PC0x2d8:	beq  	x25,	x21,	PC0x978
PC0x2dc:	bgeu 	x18,	x28,	PC0x5ac
PC0x2e0:	lb   	x24,			-17(x31)
PC0x2e4:	lb   	x4,				-51(x31)
PC0x2e8:	lh   	x21,			-76(x31)
PC0x2ec:	sw   	x1,				32(x31)
PC0x2f0:	blt  	x9,		x24,	PC0x5cc
PC0x2f4:	sb   	x19,			-3(x31)
PC0x2f8:	sh   	x27,			16(x31)
PC0x2fc:	blt  	x15,	x30,	PC0x878
PC0x300:	lw   	x15,			-20(x31)
PC0x304:	sll  	x27,	x19,	x22
PC0x308:	sb   	x31,			-78(x31)
PC0x30c:	beq  	x23,	x16,	PC0x9c8
PC0x310:	srai 	x6,		x27,	7
PC0x314:	xor  	x9,		x22,	x22
PC0x318:	bne  	x17,	x0,		PC0xa4c
PC0x31c:	jal  	x20,			PC0x41c
PC0x320:	sb   	x15,			21(x31)
PC0x324:	beq  	x1,		x14,	PC0x778
PC0x328:	sb   	x12,			-27(x31)
PC0x32c:	sw   	x14,			-20(x31)
PC0x330:	sub  	x8,		x14,	x3
PC0x334:	lw   	x6,				20(x31)
PC0x338:	lhu  	x11,			20(x31)
PC0x33c:	sh   	x27,			80(x31)
PC0x340:	sb   	x30,			-82(x31)
PC0x344:	add  	x30,	x4,		x20
PC0x348:	sw   	x16,			-52(x31)
PC0x34c:	beq  	x7,		x4,		PC0x804
PC0x350:	sub  	x17,	x5,		x24
PC0x354:	sb   	x2,				-55(x31)
PC0x358:	bgeu 	x7,		x2,		PC0x738
PC0x35c:	lhu  	x29,			2(x31)
PC0x360:	xori 	x21,	x7,		1641
PC0x364:	sb   	x17,			-48(x31)
PC0x368:	sw   	x4,				-68(x31)
PC0x36c:	slti 	x2,		x22,	284
PC0x370:	lbu  	x19,			16(x31)
PC0x374:	mulhu	x3,		x22,	x6
PC0x378:	bne  	x24,	x7,		PC0x71c
PC0x37c:	bltu 	x30,	x14,	PC0x220
PC0x380:	sll  	x25,	x10,	x8
PC0x384:	lb   	x26,			-85(x31)
PC0x388:	bne  	x30,	x3,		PC0x7b4
PC0x38c:	jal  	x9,				PC0xa9c
PC0x390:	beq  	x30,	x20,	PC0x3a0
PC0x394:	beq  	x13,	x18,	PC0x9c4
PC0x398:	sw   	x0,				52(x31)
PC0x39c:	lb   	x14,			-59(x31)
PC0x3a0:	beq  	x20,	x11,	PC0xcd4
PC0x3a4:	and  	x21,	x6,		x21
PC0x3a8:	bltu 	x30,	x2,		PC0xb10
PC0x3ac:	slti 	x30,	x13,	929
PC0x3b0:	bne  	x9,		x13,	PC0x79c
PC0x3b4:	mulh 	x22,	x24,	x26
PC0x3b8:	sh   	x13,			-50(x31)
PC0x3bc:	sh   	x5,				-34(x31)
PC0x3c0:	addi 	x18,	x31,	1268
PC0x3c4:	sb   	x8,				39(x31)
PC0x3c8:	mulh 	x17,	x16,	x21
PC0x3cc:	sh   	x13,			78(x31)
PC0x3d0:	xor  	x21,	x16,	x16
PC0x3d4:	bge  	x22,	x10,	PC0x2b8
PC0x3d8:	bne  	x29,	x1,		PC0x1fc
PC0x3dc:	sw   	x27,			76(x31)
PC0x3e0:	or   	x22,	x16,	x4
PC0x3e4:	mul  	x15,	x8,		x7
PC0x3e8:	lb   	x8,				-34(x31)
PC0x3ec:	bgeu 	x24,	x19,	PC0x734
PC0x3f0:	sh   	x21,			-14(x31)
PC0x3f4:	slti 	x29,	x25,	1483
PC0x3f8:	slli 	x9,		x21,	11
PC0x3fc:	add  	x14,	x7,		x15
PC0x400:	beq  	x15,	x20,	PC0x848
PC0x404:	jal  	x2,				PC0x638
PC0x408:	mulh 	x2,		x11,	x21
PC0x40c:	bne  	x10,	x8,		PC0x280
PC0x410:	addi 	x31,	x31,	4
PC0x414:	mulh 	x19,	x11,	x16
PC0x418:	bltu 	x18,	x13,	PC0xbe4
PC0x41c:	sub  	x6,		x8,		x25
PC0x420:	addi 	x5,		x6,		-1604
PC0x424:	lh   	x12,			16(x31)
PC0x428:	lb   	x4,				73(x31)
PC0x42c:	sh   	x3,				22(x31)
PC0x430:	mulhsu	x1,		x1,		x27
PC0x434:	blt  	x23,	x21,	PC0x1fc
PC0x438:	sh   	x27,			88(x31)
PC0x43c:	sltu 	x28,	x30,	x18
PC0x440:	sh   	x25,			8(x31)
PC0x444:	and  	x28,	x1,		x31
PC0x448:	bltu 	x15,	x7,		PC0x3a0
PC0x44c:	lw   	x30,			-52(x31)
PC0x450:	addi 	x26,	x16,	-1359
PC0x454:	sltu 	x14,	x20,	x1
PC0x458:	lh   	x28,			-2(x31)
PC0x45c:	xori 	x7,		x22,	175
PC0x460:	lb   	x27,			75(x31)
PC0x464:	mulhu	x17,	x14,	x16
PC0x468:	add  	x19,	x0,		x0
PC0x46c:	ori  	x17,	x22,	-1145
PC0x470:	lh   	x30,			50(x31)
PC0x474:	jal  	x2,				PC0xbcc
PC0x478:	andi 	x23,	x24,	-68
PC0x47c:	lbu  	x26,			-7(x31)
PC0x480:	sh   	x19,			-96(x31)
PC0x484:	sw   	x28,			-72(x31)
PC0x488:	bgeu 	x27,	x4,		PC0x718
PC0x48c:	lhu  	x4,				-24(x31)
PC0x490:	mulhsu	x30,	x7,		x1
PC0x494:	xori 	x20,	x15,	-1936
PC0x498:	jal  	x14,			PC0x8e8
PC0x49c:	bltu 	x30,	x26,	PC0x540
PC0x4a0:	beq  	x18,	x15,	PC0x12c
PC0x4a4:	jal  	x9,				PC0x7ec
PC0x4a8:	beq  	x8,		x19,	PC0xcd4
PC0x4ac:	jal  	x26,			PC0x500
PC0x4b0:	lbu  	x1,				-82(x31)
PC0x4b4:	bgeu 	x0,		x3,		PC0x3f4
PC0x4b8:	ori  	x19,	x1,		1468
PC0x4bc:	sh   	x13,			2(x31)
PC0x4c0:	sw   	x24,			28(x31)
PC0x4c4:	sh   	x17,			-54(x31)
PC0x4c8:	bne  	x25,	x9,		PC0xec
PC0x4cc:	blt  	x22,	x26,	PC0xdc
PC0x4d0:	slt  	x19,	x9,		x2
PC0x4d4:	sub  	x26,	x5,		x30
PC0x4d8:	bne  	x17,	x25,	PC0xc88
PC0x4dc:	jal  	x23,			PC0x554
PC0x4e0:	bne  	x20,	x27,	PC0xb84
PC0x4e4:	lb   	x25,			40(x31)
PC0x4e8:	sh   	x28,			-2(x31)
PC0x4ec:	srl  	x16,	x8,		x27
PC0x4f0:	sh   	x16,			-58(x31)
PC0x4f4:	bltu 	x17,	x28,	PC0x440
PC0x4f8:	lhu  	x2,				-54(x31)
PC0x4fc:	sw   	x11,			-96(x31)
PC0x500:	addi 	x25,	x4,		1008
PC0x504:	mulh 	x4,		x9,		x28
PC0x508:	beq  	x16,	x28,	PC0x75c
PC0x50c:	beq  	x28,	x17,	PC0x238
PC0x510:	sub  	x3,		x10,	x20
PC0x514:	lhu  	x9,				-56(x31)
PC0x518:	lw   	x28,			-8(x31)
PC0x51c:	sb   	x12,			16(x31)
PC0x520:	srai 	x16,	x6,		17
PC0x524:	bgeu 	x31,	x2,		PC0xa04
PC0x528:	sw   	x16,			92(x31)
PC0x52c:	lw   	x26,			88(x31)
PC0x530:	bltu 	x4,		x26,	PC0x840
PC0x534:	sltiu	x14,	x1,		97
PC0x538:	lh   	x6,				-8(x31)
PC0x53c:	bltu 	x18,	x27,	PC0x824
PC0x540:	bge  	x2,		x22,	PC0x65c
PC0x544:	beq  	x20,	x1,		PC0x54c
PC0x548:	sb   	x26,			87(x31)
PC0x54c:	sb   	x16,			68(x31)
PC0x550:	lh   	x25,			68(x31)
PC0x554:	srai 	x24,	x5,		15
PC0x558:	beq  	x3,		x26,	PC0xa74
PC0x55c:	bge  	x6,		x10,	PC0x32c
PC0x560:	sw   	x6,				12(x31)
PC0x564:	blt  	x12,	x30,	PC0x314
PC0x568:	sub  	x15,	x16,	x29
PC0x56c:	sll  	x22,	x24,	x17
PC0x570:	lbu  	x5,				-53(x31)
PC0x574:	srai 	x1,		x25,	2
PC0x578:	add  	x25,	x16,	x23
PC0x57c:	slli 	x30,	x29,	31
PC0x580:	bgeu 	x4,		x7,		PC0xbd4
PC0x584:	jal  	x16,			PC0xa50
PC0x588:	sh   	x2,				94(x31)
PC0x58c:	sw   	x23,			-28(x31)
PC0x590:	nop  
PC0x594:	lbu  	x9,				28(x31)
PC0x598:	sh   	x16,			56(x31)
PC0x59c:	lh   	x29,			48(x31)
PC0x5a0:	sw   	x23,			-44(x31)
PC0x5a4:	jal  	x17,			PC0x848
PC0x5a8:	sltu 	x29,	x31,	x14
PC0x5ac:	bltu 	x10,	x28,	PC0x578
PC0x5b0:	xor  	x12,	x8,		x1
PC0x5b4:	lhu  	x29,			22(x31)
PC0x5b8:	bgeu 	x14,	x27,	PC0x298
PC0x5bc:	sw   	x5,				12(x31)
PC0x5c0:	sb   	x22,			35(x31)
PC0x5c4:	bgeu 	x27,	x17,	PC0xc0c
PC0x5c8:	sb   	x12,			-50(x31)
PC0x5cc:	bltu 	x1,		x25,	PC0x16c
PC0x5d0:	sh   	x19,			68(x31)
PC0x5d4:	lbu  	x1,				19(x31)
PC0x5d8:	lh   	x4,				-8(x31)
PC0x5dc:	sltu 	x14,	x28,	x10
PC0x5e0:	bgeu 	x11,	x2,		PC0x5c8
PC0x5e4:	sw   	x31,			-40(x31)
PC0x5e8:	lhu  	x7,				54(x31)
PC0x5ec:	sh   	x4,				-42(x31)
PC0x5f0:	srl  	x12,	x8,		x8
PC0x5f4:	bge  	x20,	x19,	PC0xd0
PC0x5f8:	bgeu 	x9,		x11,	PC0x648
PC0x5fc:	lw   	x15,			-40(x31)
PC0x600:	ori  	x14,	x17,	1904
PC0x604:	bgeu 	x19,	x11,	PC0x278
PC0x608:	lhu  	x16,			94(x31)
PC0x60c:	blt  	x23,	x9,		PC0xb40
PC0x610:	srl  	x20,	x14,	x28
PC0x614:	sltiu	x19,	x30,	-1215
PC0x618:	bgeu 	x5,		x0,		PC0x5f4
PC0x61c:	bltu 	x19,	x20,	PC0x99c
PC0x620:	and  	x20,	x17,	x20
PC0x624:	beq  	x0,		x6,		PC0x78c
PC0x628:	lw   	x27,			8(x31)
PC0x62c:	bne  	x12,	x28,	PC0x6ac
PC0x630:	bgeu 	x23,	x21,	PC0x788
PC0x634:	blt  	x20,	x2,		PC0xc84
PC0x638:	bge  	x17,	x31,	PC0xa90
PC0x63c:	or   	x28,	x24,	x31
PC0x640:	xori 	x10,	x24,	-325
PC0x644:	sh   	x0,				28(x31)
PC0x648:	beq  	x17,	x26,	PC0xc0
PC0x64c:	sltu 	x10,	x23,	x31
PC0x650:	blt  	x20,	x4,		PC0x888
PC0x654:	jal  	x3,				PC0xb30
PC0x658:	jal  	x9,				PC0xc68
PC0x65c:	lbu  	x7,				56(x31)
PC0x660:	mulhu	x9,		x18,	x25
PC0x664:	mul  	x1,		x13,	x25
PC0x668:	mul  	x19,	x20,	x6
PC0x66c:	lhu  	x23,			44(x31)
PC0x670:	jal  	x11,			PC0x668
PC0x674:	lbu  	x27,			-78(x31)
PC0x678:	bltu 	x23,	x25,	PC0x520
PC0x67c:	beq  	x16,	x3,		PC0x1cc
PC0x680:	sh   	x24,			-86(x31)
PC0x684:	sh   	x0,				-26(x31)
PC0x688:	lbu  	x16,			12(x31)
PC0x68c:	ori  	x26,	x10,	-487
PC0x690:	srl  	x5,		x25,	x22
PC0x694:	beq  	x28,	x26,	PC0x984
PC0x698:	sub  	x8,		x23,	x11
PC0x69c:	lb   	x22,			-54(x31)
PC0x6a0:	bgeu 	x3,		x28,	PC0xb44
PC0x6a4:	sb   	x10,			12(x31)
PC0x6a8:	sb   	x1,				0(x31)
PC0x6ac:	andi 	x22,	x6,		831
PC0x6b0:	sb   	x13,			41(x31)
PC0x6b4:	bgeu 	x23,	x9,		PC0x9a8
PC0x6b8:	xor  	x27,	x27,	x4
PC0x6bc:	sb   	x25,			-2(x31)
PC0x6c0:	jal  	x4,				PC0xae4
PC0x6c4:	nop  
PC0x6c8:	blt  	x12,	x21,	PC0x8e0
PC0x6cc:	blt  	x25,	x29,	PC0x6e0
PC0x6d0:	sh   	x16,			-6(x31)
PC0x6d4:	srl  	x30,	x31,	x10
PC0x6d8:	lhu  	x28,			-64(x31)
PC0x6dc:	blt  	x26,	x22,	PC0x29c
PC0x6e0:	sb   	x26,			-12(x31)
PC0x6e4:	mulhu	x6,		x6,		x16
PC0x6e8:	andi 	x22,	x7,		1502
PC0x6ec:	lb   	x18,			57(x31)
PC0x6f0:	xor  	x25,	x7,		x5
PC0x6f4:	mulhu	x7,		x7,		x8
PC0x6f8:	sltu 	x15,	x15,	x24
PC0x6fc:	blt  	x26,	x1,		PC0xac0
PC0x700:	add  	x4,		x27,	x8
PC0x704:	sb   	x17,			75(x31)
PC0x708:	bltu 	x14,	x11,	PC0xa0
PC0x70c:	lbu  	x12,			-62(x31)
PC0x710:	lw   	x4,				16(x31)
PC0x714:	blt  	x29,	x26,	PC0xf4
PC0x718:	mul  	x5,		x30,	x20
PC0x71c:	sra  	x2,		x12,	x20
PC0x720:	sb   	x20,			92(x31)
PC0x724:	or   	x10,	x23,	x19
PC0x728:	sltu 	x7,		x18,	x3
PC0x72c:	lh   	x18,			74(x31)
PC0x730:	lw   	x20,			-44(x31)
PC0x734:	bge  	x27,	x25,	PC0x1b8
PC0x738:	mul  	x22,	x7,		x11
PC0x73c:	bge  	x21,	x28,	PC0x9c
PC0x740:	bgeu 	x8,		x11,	PC0x538
PC0x744:	lh   	x27,			-78(x31)
PC0x748:	lbu  	x9,				-25(x31)
PC0x74c:	lbu  	x13,			-98(x31)
PC0x750:	sw   	x1,				84(x31)
PC0x754:	bge  	x5,		x24,	PC0xad0
PC0x758:	sh   	x1,				-56(x31)
PC0x75c:	sw   	x13,			40(x31)
PC0x760:	sw   	x23,			24(x31)
PC0x764:	bltu 	x17,	x12,	PC0x2d0
PC0x768:	lb   	x3,				-90(x31)
PC0x76c:	sh   	x24,			54(x31)
PC0x770:	srl  	x25,	x27,	x5
PC0x774:	sb   	x19,			96(x31)
PC0x778:	beq  	x29,	x31,	PC0x928
PC0x77c:	sw   	x19,			96(x31)
PC0x780:	mulhsu	x27,	x22,	x16
PC0x784:	bne  	x3,		x15,	PC0x90c
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	xori 	x18,	x18,	1883
PC0x790:	lh   	x12,			72(x31)
PC0x794:	sh   	x13,			-40(x31)
PC0x798:	lhu  	x15,			-8(x31)
PC0x79c:	blt  	x15,	x25,	PC0xc7c
PC0x7a0:	sw   	x23,			56(x31)
PC0x7a4:	sltu 	x14,	x3,		x26
PC0x7a8:	sra  	x26,	x16,	x27
PC0x7ac:	bne  	x23,	x6,		PC0x8d4
PC0x7b0:	sb   	x4,				32(x31)
PC0x7b4:	sh   	x13,			-90(x31)
PC0x7b8:	lhu  	x13,			36(x31)
PC0x7bc:	lw   	x30,			72(x31)
PC0x7c0:	lh   	x26,			8(x31)
PC0x7c4:	sra  	x28,	x21,	x18
PC0x7c8:	sh   	x30,			-14(x31)
PC0x7cc:	bltu 	x5,		x12,	PC0x6dc
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	xor  	x30,	x14,	x31
PC0x7d8:	bgeu 	x26,	x1,		PC0x7d8
PC0x7dc:	bge  	x19,	x28,	PC0x9d8
PC0x7e0:	bltu 	x2,		x20,	PC0x69c
PC0x7e4:	andi 	x23,	x1,		-151
PC0x7e8:	lbu  	x7,				20(x31)
PC0x7ec:	bgeu 	x22,	x24,	PC0x504
PC0x7f0:	beq  	x3,		x23,	PC0xa28
PC0x7f4:	lh   	x9,				38(x31)
PC0x7f8:	bne  	x25,	x24,	PC0x1b8
PC0x7fc:	sw   	x17,			72(x31)
PC0x800:	bge  	x9,		x5,		PC0x728
PC0x804:	bne  	x4,		x2,		PC0x47c
PC0x808:	sltu 	x19,	x26,	x2
PC0x80c:	bltu 	x16,	x20,	PC0x404
PC0x810:	blt  	x19,	x29,	PC0x26c
PC0x814:	andi 	x26,	x10,	-720
PC0x818:	bgeu 	x3,		x14,	PC0xc58
PC0x81c:	lhu  	x15,			78(x31)
PC0x820:	bltu 	x12,	x24,	PC0x5c4
PC0x824:	blt  	x9,		x11,	PC0x900
PC0x828:	xor  	x25,	x18,	x3
PC0x82c:	or   	x29,	x0,		x4
PC0x830:	lhu  	x22,			48(x31)
PC0x834:	bgeu 	x4,		x11,	PC0x8b8
PC0x838:	bltu 	x17,	x6,		PC0x75c
PC0x83c:	jal  	x29,			PC0x4c8
PC0x840:	lhu  	x17,			-78(x31)
PC0x844:	bne  	x14,	x19,	PC0x2f4
PC0x848:	bne  	x26,	x8,		PC0x224
PC0x84c:	add  	x22,	x4,		x21
PC0x850:	sh   	x6,				82(x31)
PC0x854:	blt  	x23,	x12,	PC0xac0
PC0x858:	bltu 	x30,	x31,	PC0x2d4
PC0x85c:	bge  	x10,	x0,		PC0x7e8
PC0x860:	sw   	x2,				96(x31)
PC0x864:	bltu 	x4,		x3,		PC0xab8
PC0x868:	sb   	x28,			79(x31)
PC0x86c:	sb   	x0,				-73(x31)
PC0x870:	sltiu	x21,	x11,	-898
PC0x874:	lw   	x29,			-68(x31)
PC0x878:	jal  	x27,			PC0x57c
PC0x87c:	addi 	x24,	x30,	877
PC0x880:	lhu  	x21,			18(x31)
PC0x884:	sw   	x16,			64(x31)
PC0x888:	lhu  	x16,			-26(x31)
PC0x88c:	jal  	x12,			PC0xaf8
PC0x890:	beq  	x28,	x24,	PC0x544
PC0x894:	blt  	x27,	x31,	PC0x994
PC0x898:	sw   	x4,				-76(x31)
PC0x89c:	blt  	x23,	x28,	PC0x4f0
PC0x8a0:	jal  	x24,			PC0x684
PC0x8a4:	sw   	x22,			-4(x31)
PC0x8a8:	lw   	x27,			64(x31)
PC0x8ac:	bne  	x10,	x17,	PC0xa38
PC0x8b0:	sub  	x21,	x30,	x6
PC0x8b4:	lhu  	x26,			64(x31)
PC0x8b8:	lw   	x25,			60(x31)
PC0x8bc:	jal  	x30,			PC0xa64
PC0x8c0:	bge  	x5,		x20,	PC0xa20
PC0x8c4:	sb   	x5,				-63(x31)
PC0x8c8:	bge  	x26,	x5,		PC0x2ec
PC0x8cc:	xor  	x10,	x31,	x18
PC0x8d0:	bltu 	x28,	x20,	PC0x680
PC0x8d4:	jal  	x24,			PC0x1c8
PC0x8d8:	sw   	x20,			-8(x31)
PC0x8dc:	lhu  	x13,			-48(x31)
PC0x8e0:	bgeu 	x26,	x17,	PC0x730
PC0x8e4:	lb   	x6,				-74(x31)
PC0x8e8:	bge  	x13,	x10,	PC0xcb8
PC0x8ec:	sh   	x13,			44(x31)
PC0x8f0:	lw   	x26,			28(x31)
PC0x8f4:	slli 	x29,	x10,	0
PC0x8f8:	lw   	x19,			76(x31)
PC0x8fc:	lh   	x10,			54(x31)
PC0x900:	or   	x16,	x1,		x14
PC0x904:	lh   	x16,			98(x31)
PC0x908:	sb   	x18,			-13(x31)
PC0x90c:	bne  	x21,	x13,	PC0x5b8
PC0x910:	bne  	x1,		x5,		PC0x508
PC0x914:	lh   	x28,			96(x31)
PC0x918:	ori  	x19,	x27,	872
PC0x91c:	srli 	x7,		x16,	11
PC0x920:	bgeu 	x11,	x29,	PC0x96c
PC0x924:	sh   	x26,			-92(x31)
PC0x928:	slt  	x12,	x29,	x9
PC0x92c:	bge  	x5,		x17,	PC0x2e0
PC0x930:	lhu  	x13,			-70(x31)
PC0x934:	sb   	x2,				26(x31)
PC0x938:	sh   	x11,			-66(x31)
PC0x93c:	slli 	x10,	x2,		7
PC0x940:	lhu  	x22,			28(x31)
PC0x944:	sb   	x2,				-95(x31)
PC0x948:	sb   	x26,			-35(x31)
PC0x94c:	srl  	x12,	x18,	x5
PC0x950:	bge  	x17,	x8,		PC0x1ec
PC0x954:	lbu  	x20,			-14(x31)
PC0x958:	xori 	x13,	x17,	-1366
PC0x95c:	slt  	x9,		x13,	x31
PC0x960:	lh   	x17,			-2(x31)
PC0x964:	lhu  	x9,				-64(x31)
PC0x968:	sb   	x7,				-17(x31)
PC0x96c:	blt  	x15,	x26,	PC0x748
PC0x970:	sra  	x10,	x28,	x30
PC0x974:	bne  	x4,		x27,	PC0xd4
PC0x978:	blt  	x26,	x8,		PC0x9e8
PC0x97c:	sw   	x13,			-36(x31)
PC0x980:	jal  	x26,			PC0x77c
PC0x984:	jal  	x12,			PC0x698
PC0x988:	bgeu 	x5,		x20,	PC0x3b4
PC0x98c:	srli 	x3,		x21,	20
PC0x990:	bge  	x12,	x27,	PC0x134
PC0x994:	bgeu 	x18,	x29,	PC0xb90
PC0x998:	lhu  	x5,				-66(x31)
PC0x99c:	sltiu	x30,	x11,	794
PC0x9a0:	sra  	x16,	x10,	x12
PC0x9a4:	bge  	x9,		x31,	PC0x264
PC0x9a8:	xori 	x18,	x24,	1195
PC0x9ac:	jal  	x18,			PC0xc4
PC0x9b0:	jal  	x14,			PC0x1c4
PC0x9b4:	bltu 	x29,	x25,	PC0xb60
PC0x9b8:	lbu  	x2,				-34(x31)
PC0x9bc:	srli 	x1,		x21,	19
PC0x9c0:	add  	x2,		x4,		x16
PC0x9c4:	beq  	x30,	x6,		PC0x81c
PC0x9c8:	bltu 	x16,	x10,	PC0x5b0
PC0x9cc:	sb   	x13,			-44(x31)
PC0x9d0:	lh   	x28,			72(x31)
PC0x9d4:	sub  	x30,	x30,	x25
PC0x9d8:	sb   	x6,				-48(x31)
PC0x9dc:	slli 	x2,		x7,		11
PC0x9e0:	srli 	x12,	x29,	22
PC0x9e4:	bgeu 	x27,	x18,	PC0x6c0
PC0x9e8:	and  	x10,	x31,	x6
PC0x9ec:	bge  	x18,	x27,	PC0x4c0
PC0x9f0:	sll  	x29,	x14,	x23
PC0x9f4:	bne  	x21,	x3,		PC0xaec
PC0x9f8:	lh   	x17,			-102(x31)
PC0x9fc:	bne  	x22,	x26,	PC0x714
PC0xa00:	jal  	x15,			PC0xa7c
PC0xa04:	addi 	x8,		x13,	-1339
PC0xa08:	sw   	x1,				-92(x31)
PC0xa0c:	bge  	x8,		x9,		PC0x48c
PC0xa10:	lbu  	x18,			41(x31)
PC0xa14:	sb   	x22,			3(x31)
PC0xa18:	blt  	x4,		x23,	PC0xcc4
PC0xa1c:	srl  	x2,		x13,	x11
PC0xa20:	bltu 	x20,	x2,		PC0xacc
PC0xa24:	addi 	x4,		x24,	1683
PC0xa28:	blt  	x10,	x7,		PC0x6e0
PC0xa2c:	bge  	x21,	x17,	PC0x570
PC0xa30:	sb   	x30,			-76(x31)
PC0xa34:	beq  	x16,	x20,	PC0x120
PC0xa38:	bltu 	x16,	x4,		PC0x150
PC0xa3c:	sw   	x18,			-88(x31)
PC0xa40:	sh   	x6,				-100(x31)
PC0xa44:	srli 	x29,	x2,		29
PC0xa48:	sub  	x23,	x17,	x6
PC0xa4c:	bgeu 	x14,	x23,	PC0x688
PC0xa50:	bge  	x12,	x29,	PC0x34c
PC0xa54:	lh   	x19,			26(x31)
PC0xa58:	lbu  	x11,			-7(x31)
PC0xa5c:	sb   	x8,				49(x31)
PC0xa60:	sub  	x3,		x10,	x20
PC0xa64:	beq  	x5,		x27,	PC0xaa8
PC0xa68:	mulh 	x11,	x4,		x27
PC0xa6c:	blt  	x24,	x19,	PC0x5a8
PC0xa70:	sb   	x8,				36(x31)
PC0xa74:	bltu 	x20,	x26,	PC0x5d8
PC0xa78:	lb   	x18,			17(x31)
PC0xa7c:	mul  	x12,	x21,	x30
PC0xa80:	srl  	x27,	x14,	x29
PC0xa84:	sh   	x2,				72(x31)
PC0xa88:	beq  	x24,	x10,	PC0x658
PC0xa8c:	andi 	x27,	x11,	586
PC0xa90:	blt  	x3,		x26,	PC0x704
PC0xa94:	lh   	x12,			84(x31)
PC0xa98:	beq  	x9,		x17,	PC0x354
PC0xa9c:	bgeu 	x5,		x1,		PC0x668
PC0xaa0:	srli 	x11,	x18,	8
PC0xaa4:	bgeu 	x25,	x4,		PC0xa1c
PC0xaa8:	sh   	x14,			-40(x31)
PC0xaac:	bge  	x30,	x28,	PC0xb98
PC0xab0:	sw   	x15,			12(x31)
PC0xab4:	lbu  	x19,			-61(x31)
PC0xab8:	bne  	x14,	x0,		PC0x308
PC0xabc:	slti 	x24,	x11,	1574
PC0xac0:	sb   	x20,			-43(x31)
PC0xac4:	srl  	x28,	x4,		x3
PC0xac8:	sh   	x14,			24(x31)
PC0xacc:	bgeu 	x11,	x15,	PC0x24c
PC0xad0:	sh   	x12,			-82(x31)
PC0xad4:	srai 	x25,	x21,	15
PC0xad8:	sb   	x27,			-34(x31)
PC0xadc:	bge  	x17,	x16,	PC0x52c
PC0xae0:	lh   	x8,				0(x31)
PC0xae4:	sh   	x12,			-42(x31)
PC0xae8:	andi 	x7,		x27,	-941
PC0xaec:	sra  	x21,	x17,	x8
PC0xaf0:	and  	x20,	x11,	x31
PC0xaf4:	or   	x22,	x5,		x24
PC0xaf8:	lhu  	x24,			66(x31)
PC0xafc:	bgeu 	x11,	x20,	PC0x704
PC0xb00:	bge  	x10,	x11,	PC0x1a8
PC0xb04:	bgeu 	x9,		x10,	PC0xe8
PC0xb08:	sb   	x26,			-23(x31)
PC0xb0c:	sb   	x21,			65(x31)
PC0xb10:	bne  	x0,		x20,	PC0x280
PC0xb14:	blt  	x12,	x10,	PC0x3e4
PC0xb18:	mulhsu	x25,	x0,		x16
PC0xb1c:	sw   	x25,			84(x31)
PC0xb20:	lw   	x1,				-64(x31)
PC0xb24:	lw   	x8,				72(x31)
PC0xb28:	lb   	x15,			-91(x31)
PC0xb2c:	lw   	x10,			-4(x31)
PC0xb30:	addi 	x22,	x16,	1069
PC0xb34:	srl  	x17,	x15,	x17
PC0xb38:	addi 	x1,		x17,	1393
PC0xb3c:	sw   	x22,			-100(x31)
PC0xb40:	bge  	x11,	x30,	PC0x8c4
PC0xb44:	lh   	x7,				60(x31)
PC0xb48:	sb   	x15,			90(x31)
PC0xb4c:	lb   	x26,			21(x31)
PC0xb50:	lb   	x3,				3(x31)
PC0xb54:	slli 	x29,	x2,		18
PC0xb58:	srai 	x18,	x20,	7
PC0xb5c:	or   	x6,		x2,		x13
PC0xb60:	bltu 	x26,	x6,		PC0xb5c
PC0xb64:	lb   	x7,				-6(x31)
PC0xb68:	jal  	x3,				PC0x214
PC0xb6c:	xori 	x20,	x10,	-1356
PC0xb70:	sh   	x20,			76(x31)
PC0xb74:	sb   	x18,			-54(x31)
PC0xb78:	slti 	x19,	x6,		1398
PC0xb7c:	lhu  	x10,			66(x31)
PC0xb80:	blt  	x0,		x7,		PC0x3b0
PC0xb84:	sh   	x16,			-32(x31)
PC0xb88:	bge  	x7,		x6,		PC0x334
PC0xb8c:	sb   	x3,				56(x31)
PC0xb90:	sltu 	x18,	x12,	x11
PC0xb94:	bne  	x26,	x30,	PC0x96c
PC0xb98:	blt  	x25,	x10,	PC0x4f0
PC0xb9c:	lh   	x20,			-76(x31)
PC0xba0:	bgeu 	x23,	x31,	PC0xc54
PC0xba4:	bgeu 	x5,		x1,		PC0x140
PC0xba8:	sh   	x11,			20(x31)
PC0xbac:	addi 	x23,	x5,		1529
PC0xbb0:	sh   	x29,			-32(x31)
PC0xbb4:	lbu  	x2,				-10(x31)
PC0xbb8:	jal  	x25,			PC0xc44
PC0xbbc:	bltu 	x4,		x13,	PC0xf0
PC0xbc0:	sub  	x4,		x25,	x3
PC0xbc4:	sltiu	x10,	x10,	-1632
PC0xbc8:	lbu  	x13,			3(x31)
PC0xbcc:	sltu 	x8,		x22,	x5
PC0xbd0:	bltu 	x26,	x7,		PC0x5dc
PC0xbd4:	sw   	x12,			-36(x31)
PC0xbd8:	bge  	x22,	x29,	PC0x6ec
PC0xbdc:	sb   	x5,				-65(x31)
PC0xbe0:	bge  	x30,	x10,	PC0x798
PC0xbe4:	sw   	x0,				48(x31)
PC0xbe8:	bltu 	x16,	x11,	PC0xcf8
PC0xbec:	lh   	x18,			32(x31)
PC0xbf0:	bge  	x22,	x0,		PC0x4d0
PC0xbf4:	mulh 	x6,		x13,	x9
PC0xbf8:	bltu 	x20,	x24,	PC0xa2c
PC0xbfc:	sh   	x12,			-14(x31)
PC0xc00:	sw   	x2,				-28(x31)
PC0xc04:	sw   	x5,				96(x31)
PC0xc08:	srl  	x5,		x8,		x19
PC0xc0c:	add  	x3,		x18,	x21
PC0xc10:	lh   	x26,			68(x31)
PC0xc14:	lhu  	x1,				48(x31)
PC0xc18:	sw   	x0,				-32(x31)
PC0xc1c:	ori  	x15,	x19,	1802
PC0xc20:	or   	x15,	x4,		x26
PC0xc24:	lh   	x15,			-62(x31)
PC0xc28:	slli 	x21,	x18,	30
PC0xc2c:	lw   	x8,				-44(x31)
PC0xc30:	lw   	x18,			-92(x31)
PC0xc34:	sh   	x3,				-58(x31)
PC0xc38:	blt  	x14,	x27,	PC0x94
PC0xc3c:	bltu 	x8,		x16,	PC0xb90
PC0xc40:	lb   	x30,			-90(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	ori  	x8,		x18,	-357
PC0xc4c:	slti 	x12,	x9,		927
PC0xc50:	lhu  	x9,				12(x31)
PC0xc54:	or   	x6,		x23,	x24
PC0xc58:	beq  	x5,		x13,	PC0x104
PC0xc5c:	lw   	x17,			-32(x31)
PC0xc60:	blt  	x5,		x4,		PC0x104
PC0xc64:	sltu 	x12,	x7,		x0
PC0xc68:	jal  	x24,			PC0x818
PC0xc6c:	sh   	x0,				74(x31)
PC0xc70:	srai 	x8,		x20,	14
PC0xc74:	slti 	x19,	x12,	-877
PC0xc78:	sb   	x27,			66(x31)
PC0xc7c:	ori  	x14,	x10,	837
PC0xc80:	beq  	x2,		x25,	PC0xa88
PC0xc84:	bltu 	x9,		x7,		PC0x760
PC0xc88:	mulhu	x30,	x26,	x14
PC0xc8c:	lhu  	x17,			34(x31)
PC0xc90:	bgeu 	x21,	x28,	PC0x2e0
PC0xc94:	sw   	x2,				-100(x31)
PC0xc98:	lb   	x13,			-54(x31)
PC0xc9c:	lh   	x17,			2(x31)
PC0xca0:	bltu 	x11,	x14,	PC0x414
PC0xca4:	bne  	x3,		x22,	PC0x420
PC0xca8:	lw   	x28,			-52(x31)
PC0xcac:	sh   	x11,			34(x31)
PC0xcb0:	bltu 	x1,		x27,	PC0x8c
PC0xcb4:	blt  	x21,	x6,		PC0xb58
PC0xcb8:	sh   	x14,			10(x31)
PC0xcbc:	sh   	x25,			94(x31)
PC0xcc0:	sll  	x4,		x9,		x11
PC0xcc4:	srai 	x19,	x31,	10
PC0xcc8:	blt  	x15,	x10,	PC0x25c
PC0xccc:	srli 	x3,		x19,	22
PC0xcd0:	sw   	x27,			28(x31)
PC0xcd4:	beq  	x13,	x14,	PC0xc7c
PC0xcd8:	blt  	x12,	x20,	PC0x6ec
PC0xcdc:	jal  	x16,			PC0x2fc
PC0xce0:	sh   	x28,			-40(x31)
PC0xce4:	addi 	x27,	x29,	-587
PC0xce8:	bgeu 	x24,	x6,		PC0x84c
PC0xcec:	lw   	x6,				-40(x31)
PC0xcf0:	sw   	x10,			20(x31)
PC0xcf4:	lw   	x27,			4(x31)
PC0xcf8:	blt  	x20,	x28,	PC0xc50
PC0xcfc:	lh   	x10,			-44(x31)
PC0xd00:	slt  	x16,	x1,		x19
PC0xd04:	bne  	x17,	x9,		PC0x258
wfi