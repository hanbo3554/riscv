addi 	x0,		x0,		-563
addi 	x1,		x0,		48
addi 	x2,		x0,		-1317
addi 	x3,		x0,		-1771
addi 	x4,		x0,		-1663
addi 	x5,		x0,		-357
addi 	x6,		x0,		1402
addi 	x7,		x0,		1381
addi 	x8,		x0,		-1101
addi 	x9,		x0,		-874
addi 	x10,	x0,		-571
addi 	x11,	x0,		-400
addi 	x12,	x0,		-808
addi 	x13,	x0,		574
addi 	x14,	x0,		-1304
addi 	x15,	x0,		974
addi 	x16,	x0,		1668
addi 	x17,	x0,		-918
addi 	x18,	x0,		1659
addi 	x19,	x0,		1387
addi 	x20,	x0,		1355
addi 	x21,	x0,		891
addi 	x22,	x0,		-418
addi 	x23,	x0,		210
addi 	x24,	x0,		314
addi 	x25,	x0,		1379
addi 	x26,	x0,		1472
addi 	x27,	x0,		-308
addi 	x28,	x0,		1199
addi 	x29,	x0,		1149
addi 	x30,	x0,		1457
addi 	x31,	x0,		-372
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	jal  	x15,			PC0xc5c
PC0x8c:	bge  	x10,	x13,	PC0x6b4
PC0x90:	bge  	x11,	x12,	PC0x53c
PC0x94:	blt  	x3,		x23,	PC0x918
PC0x98:	bltu 	x25,	x13,	PC0x5f4
PC0x9c:	sltu 	x13,	x13,	x28
PC0xa0:	lhu  	x8,				-52(x31)
PC0xa4:	add  	x24,	x3,		x2
PC0xa8:	lh   	x17,			92(x31)
PC0xac:	bge  	x16,	x15,	PC0xc8c
PC0xb0:	bge  	x12,	x8,		PC0xa18
PC0xb4:	mulhsu	x21,	x15,	x17
PC0xb8:	lbu  	x17,			-40(x31)
PC0xbc:	lh   	x8,				94(x31)
PC0xc0:	lb   	x27,			76(x31)
PC0xc4:	bltu 	x17,	x24,	PC0x1dc
PC0xc8:	mul  	x21,	x26,	x29
PC0xcc:	lbu  	x4,				4(x31)
PC0xd0:	or   	x14,	x30,	x9
PC0xd4:	sra  	x10,	x26,	x31
PC0xd8:	slli 	x16,	x15,	6
PC0xdc:	add  	x27,	x28,	x10
PC0xe0:	sltu 	x10,	x8,		x23
PC0xe4:	mulhu	x13,	x27,	x23
PC0xe8:	lbu  	x28,			86(x31)
PC0xec:	lw   	x11,			-36(x31)
PC0xf0:	sw   	x13,			52(x31)
PC0xf4:	andi 	x2,		x1,		-1095
PC0xf8:	sh   	x19,			2(x31)
PC0xfc:	lbu  	x5,				55(x31)
PC0x100:	srai 	x17,	x9,		3
PC0x104:	bne  	x13,	x3,		PC0xab4
PC0x108:	bgeu 	x14,	x20,	PC0x7ec
PC0x10c:	lbu  	x3,				2(x31)
PC0x110:	slti 	x4,		x29,	1853
PC0x114:	sltiu	x24,	x18,	881
PC0x118:	or   	x1,		x16,	x11
PC0x11c:	lbu  	x15,			3(x31)
PC0x120:	sb   	x22,			81(x31)
PC0x124:	lh   	x4,				54(x31)
PC0x128:	lb   	x11,			81(x31)
PC0x12c:	jal  	x18,			PC0xc30
PC0x130:	xor  	x9,		x15,	x28
PC0x134:	sub  	x26,	x4,		x10
PC0x138:	bne  	x16,	x11,	PC0x238
PC0x13c:	sh   	x29,			-24(x31)
PC0x140:	blt  	x22,	x31,	PC0xb20
PC0x144:	add  	x15,	x20,	x5
PC0x148:	mul  	x25,	x15,	x6
PC0x14c:	mul  	x6,		x9,		x26
PC0x150:	lbu  	x26,			-23(x31)
PC0x154:	sw   	x16,			76(x31)
PC0x158:	sh   	x13,			-22(x31)
PC0x15c:	lb   	x26,			81(x31)
PC0x160:	blt  	x17,	x20,	PC0xcf4
PC0x164:	sb   	x16,			-8(x31)
PC0x168:	sw   	x14,			24(x31)
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	lbu  	x12,			-12(x31)
PC0x174:	sltiu	x14,	x20,	-502
PC0x178:	sw   	x21,			-36(x31)
PC0x17c:	blt  	x1,		x15,	PC0x2b0
PC0x180:	addi 	x27,	x24,	1914
PC0x184:	sw   	x4,				80(x31)
PC0x188:	bltu 	x18,	x19,	PC0x8b4
PC0x18c:	mulhu	x30,	x2,		x23
PC0x190:	lw   	x19,			-28(x31)
PC0x194:	beq  	x31,	x30,	PC0x274
PC0x198:	xor  	x29,	x10,	x18
PC0x19c:	blt  	x20,	x1,		PC0x2c0
PC0x1a0:	sub  	x5,		x31,	x17
PC0x1a4:	add  	x19,	x6,		x31
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	sra  	x12,	x14,	x10
PC0x1b0:	sh   	x1,				-6(x31)
PC0x1b4:	sub  	x4,		x20,	x4
PC0x1b8:	jal  	x5,				PC0x6c0
PC0x1bc:	sltiu	x11,	x29,	497
PC0x1c0:	lw   	x30,			-32(x31)
PC0x1c4:	lw   	x1,				16(x31)
PC0x1c8:	blt  	x21,	x15,	PC0x27c
PC0x1cc:	and  	x23,	x27,	x9
PC0x1d0:	sh   	x5,				-32(x31)
PC0x1d4:	sh   	x13,			-76(x31)
PC0x1d8:	beq  	x14,	x26,	PC0x1c0
PC0x1dc:	bge  	x6,		x10,	PC0x6c8
PC0x1e0:	lw   	x26,			68(x31)
PC0x1e4:	sra  	x17,	x28,	x17
PC0x1e8:	bgeu 	x0,		x20,	PC0x760
PC0x1ec:	srli 	x26,	x11,	30
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	bltu 	x10,	x28,	PC0xc68
PC0x1f8:	bne  	x0,		x25,	PC0x758
PC0x1fc:	sb   	x9,				-24(x31)
PC0x200:	lb   	x11,			64(x31)
PC0x204:	sb   	x10,			-21(x31)
PC0x208:	mul  	x28,	x14,	x30
PC0x20c:	nop  
PC0x210:	bne  	x20,	x17,	PC0x46c
PC0x214:	lb   	x30,			-9(x31)
PC0x218:	sb   	x28,			0(x31)
PC0x21c:	addi 	x18,	x21,	911
PC0x220:	lhu  	x21,			68(x31)
PC0x224:	blt  	x18,	x11,	PC0x59c
PC0x228:	lhu  	x4,				74(x31)
PC0x22c:	beq  	x10,	x28,	PC0xc88
PC0x230:	bltu 	x5,		x3,		PC0x7ec
PC0x234:	slli 	x24,	x20,	17
PC0x238:	sub  	x26,	x20,	x21
PC0x23c:	srl  	x11,	x3,		x2
PC0x240:	bge  	x21,	x5,		PC0xa90
PC0x244:	slt  	x7,		x24,	x13
PC0x248:	bge  	x31,	x5,		PC0xa4c
PC0x24c:	addi 	x24,	x30,	-215
PC0x250:	beq  	x28,	x9,		PC0x1a0
PC0x254:	bne  	x13,	x4,		PC0x3ac
PC0x258:	sh   	x15,			32(x31)
PC0x25c:	lh   	x22,			-34(x31)
PC0x260:	lh   	x5,				68(x31)
PC0x264:	sh   	x20,			22(x31)
PC0x268:	bgeu 	x16,	x15,	PC0x634
PC0x26c:	bge  	x23,	x13,	PC0xb68
PC0x270:	add  	x10,	x19,	x15
PC0x274:	bne  	x27,	x31,	PC0x1d0
PC0x278:	sw   	x23,			-16(x31)
PC0x27c:	sb   	x20,			81(x31)
PC0x280:	sh   	x6,				32(x31)
PC0x284:	lw   	x3,				-20(x31)
PC0x288:	beq  	x16,	x18,	PC0xb4
PC0x28c:	lhu  	x7,				-10(x31)
PC0x290:	blt  	x9,		x1,		PC0x660
PC0x294:	sh   	x18,			-46(x31)
PC0x298:	lhu  	x3,				66(x31)
PC0x29c:	bne  	x10,	x21,	PC0x1ec
PC0x2a0:	beq  	x1,		x6,		PC0xb50
PC0x2a4:	bltu 	x1,		x9,		PC0x440
PC0x2a8:	sb   	x20,			23(x31)
PC0x2ac:	mul  	x10,	x18,	x18
PC0x2b0:	sh   	x12,			96(x31)
PC0x2b4:	jal  	x13,			PC0x1e0
PC0x2b8:	bltu 	x21,	x7,		PC0x204
PC0x2bc:	mul  	x24,	x24,	x18
PC0x2c0:	bge  	x3,		x16,	PC0xccc
PC0x2c4:	blt  	x20,	x18,	PC0x91c
PC0x2c8:	sb   	x16,			48(x31)
PC0x2cc:	sw   	x17,			-72(x31)
PC0x2d0:	srli 	x17,	x17,	17
PC0x2d4:	lbu  	x25,			40(x31)
PC0x2d8:	lh   	x24,			40(x31)
PC0x2dc:	lb   	x1,				40(x31)
PC0x2e0:	sh   	x14,			-88(x31)
PC0x2e4:	lhu  	x24,			64(x31)
PC0x2e8:	sb   	x10,			-94(x31)
PC0x2ec:	sb   	x8,				10(x31)
PC0x2f0:	bge  	x5,		x13,	PC0xc78
PC0x2f4:	mulhu	x23,	x18,	x3
PC0x2f8:	bltu 	x22,	x13,	PC0xad8
PC0x2fc:	bltu 	x19,	x25,	PC0x394
PC0x300:	lh   	x9,				-88(x31)
PC0x304:	addi 	x19,	x12,	-114
PC0x308:	bltu 	x18,	x27,	PC0xb4
PC0x30c:	slt  	x16,	x14,	x0
PC0x310:	jal  	x9,				PC0x360
PC0x314:	slt  	x3,		x7,		x25
PC0x318:	srl  	x4,		x21,	x12
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	sub  	x20,	x8,		x7
PC0x324:	ori  	x17,	x15,	-1540
PC0x328:	lhu  	x23,			92(x31)
PC0x32c:	lw   	x6,				-24(x31)
PC0x330:	sb   	x18,			72(x31)
PC0x334:	lw   	x8,				36(x31)
PC0x338:	lhu  	x16,			-46(x31)
PC0x33c:	lw   	x12,			92(x31)
PC0x340:	xor  	x12,	x10,	x24
PC0x344:	sw   	x11,			44(x31)
PC0x348:	sh   	x4,				-4(x31)
PC0x34c:	ori  	x18,	x21,	-336
PC0x350:	beq  	x21,	x3,		PC0x714
PC0x354:	sh   	x27,			-96(x31)
PC0x358:	lb   	x1,				-74(x31)
PC0x35c:	blt  	x15,	x13,	PC0x990
PC0x360:	lw   	x10,			76(x31)
PC0x364:	lbu  	x23,			63(x31)
PC0x368:	lbu  	x16,			-40(x31)
PC0x36c:	blt  	x29,	x18,	PC0x970
PC0x370:	beq  	x31,	x13,	PC0x8c8
PC0x374:	jal  	x25,			PC0x998
PC0x378:	sra  	x12,	x23,	x8
PC0x37c:	xori 	x2,		x14,	-195
PC0x380:	lh   	x13,			68(x31)
PC0x384:	sh   	x18,			-58(x31)
PC0x388:	sw   	x25,			-64(x31)
PC0x38c:	lb   	x10,			-73(x31)
PC0x390:	bne  	x21,	x27,	PC0x738
PC0x394:	beq  	x18,	x29,	PC0x788
PC0x398:	add  	x1,		x3,		x23
PC0x39c:	lh   	x25,			-96(x31)
PC0x3a0:	lhu  	x25,			-74(x31)
PC0x3a4:	bne  	x17,	x24,	PC0xd8
PC0x3a8:	and  	x28,	x19,	x2
PC0x3ac:	add  	x2,		x26,	x19
PC0x3b0:	beq  	x5,		x10,	PC0x6dc
PC0x3b4:	blt  	x11,	x28,	PC0x8ec
PC0x3b8:	beq  	x24,	x1,		PC0xa00
PC0x3bc:	lb   	x11,			-76(x31)
PC0x3c0:	jal  	x5,				PC0x4ac
PC0x3c4:	sb   	x19,			13(x31)
PC0x3c8:	add  	x14,	x28,	x6
PC0x3cc:	mulh 	x30,	x4,		x29
PC0x3d0:	lw   	x11,			44(x31)
PC0x3d4:	lh   	x10,			-98(x31)
PC0x3d8:	blt  	x27,	x1,		PC0xa94
PC0x3dc:	xori 	x21,	x12,	1397
PC0x3e0:	sw   	x19,			-56(x31)
PC0x3e4:	addi 	x3,		x4,		1171
PC0x3e8:	lhu  	x19,			-46(x31)
PC0x3ec:	lhu  	x6,				-50(x31)
PC0x3f0:	lh   	x9,				-4(x31)
PC0x3f4:	mulhsu	x29,	x1,		x20
PC0x3f8:	xori 	x30,	x8,		-180
PC0x3fc:	and  	x1,		x22,	x17
PC0x400:	or   	x17,	x0,		x3
PC0x404:	beq  	x12,	x7,		PC0x330
PC0x408:	sh   	x13,			-16(x31)
PC0x40c:	lbu  	x14,			28(x31)
PC0x410:	bne  	x28,	x14,	PC0x68c
PC0x414:	bltu 	x1,		x30,	PC0xbd8
PC0x418:	lh   	x2,				-16(x31)
PC0x41c:	sltiu	x29,	x4,		1601
PC0x420:	addi 	x31,	x31,	4
PC0x424:	lbu  	x30,			-51(x31)
PC0x428:	sw   	x27,			28(x31)
PC0x42c:	sb   	x31,			-50(x31)
PC0x430:	sb   	x1,				14(x31)
PC0x434:	sw   	x14,			24(x31)
PC0x438:	mul  	x7,		x9,		x30
PC0x43c:	jal  	x7,				PC0x308
PC0x440:	and  	x21,	x4,		x12
PC0x444:	bltu 	x7,		x17,	PC0xc60
PC0x448:	jal  	x11,			PC0x5e8
PC0x44c:	blt  	x10,	x17,	PC0x434
PC0x450:	sh   	x23,			56(x31)
PC0x454:	lb   	x22,			67(x31)
PC0x458:	sb   	x11,			69(x31)
PC0x45c:	sh   	x3,				94(x31)
PC0x460:	mulhu	x27,	x12,	x24
PC0x464:	srl  	x21,	x11,	x20
PC0x468:	lhu  	x29,			-66(x31)
PC0x46c:	ori  	x24,	x16,	1474
PC0x470:	srli 	x11,	x1,		3
PC0x474:	sb   	x20,			-83(x31)
PC0x478:	lb   	x2,				-95(x31)
PC0x47c:	srai 	x1,		x7,		16
PC0x480:	lh   	x24,			-50(x31)
PC0x484:	sw   	x0,				-64(x31)
PC0x488:	beq  	x12,	x15,	PC0x5f4
PC0x48c:	bge  	x30,	x10,	PC0x788
PC0x490:	andi 	x7,		x25,	-1739
PC0x494:	addi 	x6,		x19,	1381
PC0x498:	lw   	x24,			-64(x31)
PC0x49c:	lb   	x4,				29(x31)
PC0x4a0:	sh   	x1,				24(x31)
PC0x4a4:	sll  	x15,	x7,		x24
PC0x4a8:	bltu 	x16,	x28,	PC0xc90
PC0x4ac:	sb   	x0,				-27(x31)
PC0x4b0:	lb   	x17,			14(x31)
PC0x4b4:	bltu 	x19,	x21,	PC0x60c
PC0x4b8:	bne  	x8,		x30,	PC0x1d8
PC0x4bc:	addi 	x9,		x12,	-1764
PC0x4c0:	sb   	x6,				-51(x31)
PC0x4c4:	jal  	x19,			PC0x94c
PC0x4c8:	sltu 	x5,		x14,	x30
PC0x4cc:	xor  	x1,		x17,	x12
PC0x4d0:	andi 	x16,	x30,	315
PC0x4d4:	slli 	x1,		x15,	8
PC0x4d8:	lbu  	x12,			-42(x31)
PC0x4dc:	sh   	x9,				-50(x31)
PC0x4e0:	bne  	x13,	x19,	PC0x444
PC0x4e4:	lb   	x30,			27(x31)
PC0x4e8:	bltu 	x9,		x28,	PC0x1cc
PC0x4ec:	lw   	x24,			-8(x31)
PC0x4f0:	sub  	x14,	x25,	x22
PC0x4f4:	beq  	x12,	x6,		PC0x4ec
PC0x4f8:	bne  	x6,		x1,		PC0x38c
PC0x4fc:	sw   	x10,			-16(x31)
PC0x500:	sb   	x29,			-37(x31)
PC0x504:	srai 	x11,	x29,	24
PC0x508:	bgeu 	x2,		x10,	PC0x1b0
PC0x50c:	lbu  	x19,			88(x31)
PC0x510:	sub  	x28,	x10,	x18
PC0x514:	xor  	x13,	x25,	x17
PC0x518:	bne  	x21,	x16,	PC0x3ac
PC0x51c:	sh   	x19,			84(x31)
PC0x520:	addi 	x12,	x12,	-1755
PC0x524:	add  	x12,	x1,		x29
PC0x528:	jal  	x10,			PC0x53c
PC0x52c:	blt  	x25,	x23,	PC0xbc
PC0x530:	lb   	x21,			-59(x31)
PC0x534:	slti 	x24,	x25,	601
PC0x538:	sw   	x6,				68(x31)
PC0x53c:	lhu  	x19,			32(x31)
PC0x540:	bge  	x29,	x23,	PC0xbb0
PC0x544:	bgeu 	x14,	x3,		PC0x560
PC0x548:	srai 	x20,	x7,		20
PC0x54c:	sh   	x10,			94(x31)
PC0x550:	slli 	x23,	x12,	8
PC0x554:	sh   	x13,			4(x31)
PC0x558:	xori 	x9,		x10,	-1064
PC0x55c:	jal  	x25,			PC0x57c
PC0x560:	bne  	x11,	x25,	PC0x964
PC0x564:	srl  	x30,	x13,	x23
PC0x568:	beq  	x17,	x10,	PC0x6a8
PC0x56c:	slti 	x19,	x5,		-525
PC0x570:	beq  	x5,		x14,	PC0xcb0
PC0x574:	beq  	x10,	x28,	PC0x968
PC0x578:	sw   	x22,			96(x31)
PC0x57c:	bgeu 	x24,	x30,	PC0x1e4
PC0x580:	lh   	x1,				94(x31)
PC0x584:	mulhsu	x6,		x20,	x11
PC0x588:	bne  	x0,		x16,	PC0x650
PC0x58c:	bgeu 	x9,		x4,		PC0x4d0
PC0x590:	bge  	x31,	x27,	PC0x8f0
PC0x594:	bltu 	x18,	x17,	PC0xa38
PC0x598:	bne  	x4,		x0,		PC0xd0
PC0x59c:	sb   	x13,			-46(x31)
PC0x5a0:	sra  	x9,		x0,		x27
PC0x5a4:	lhu  	x28,			56(x31)
PC0x5a8:	lhu  	x15,			-46(x31)
PC0x5ac:	lhu  	x23,			84(x31)
PC0x5b0:	and  	x2,		x30,	x10
PC0x5b4:	lh   	x19,			-88(x31)
PC0x5b8:	xor  	x30,	x2,		x5
PC0x5bc:	bge  	x15,	x1,		PC0x6b8
PC0x5c0:	srl  	x17,	x7,		x20
PC0x5c4:	bltu 	x30,	x3,		PC0x154
PC0x5c8:	lh   	x20,			26(x31)
PC0x5cc:	bge  	x3,		x25,	PC0x188
PC0x5d0:	lbu  	x16,			-66(x31)
PC0x5d4:	sltiu	x9,		x5,		-412
PC0x5d8:	add  	x19,	x30,	x28
PC0x5dc:	beq  	x23,	x13,	PC0xa1c
PC0x5e0:	sh   	x14,			74(x31)
PC0x5e4:	bne  	x1,		x30,	PC0x1f0
PC0x5e8:	sh   	x20,			-40(x31)
PC0x5ec:	beq  	x27,	x19,	PC0xc18
PC0x5f0:	bne  	x6,		x18,	PC0x188
PC0x5f4:	addi 	x20,	x21,	-1367
PC0x5f8:	bne  	x30,	x19,	PC0x438
PC0x5fc:	bgeu 	x28,	x0,		PC0x6a8
PC0x600:	beq  	x12,	x29,	PC0x1d0
PC0x604:	beq  	x20,	x1,		PC0x618
PC0x608:	blt  	x5,		x12,	PC0x9c4
PC0x60c:	lh   	x27,			-52(x31)
PC0x610:	bgeu 	x2,		x4,		PC0x594
PC0x614:	sh   	x26,			-82(x31)
PC0x618:	or   	x4,		x21,	x12
PC0x61c:	sb   	x0,				83(x31)
PC0x620:	lh   	x27,			-54(x31)
PC0x624:	xor  	x1,		x30,	x31
PC0x628:	lh   	x28,			6(x31)
PC0x62c:	mulhu	x1,		x0,		x26
PC0x630:	beq  	x0,		x13,	PC0x8ac
PC0x634:	jal  	x28,			PC0x2f0
PC0x638:	lb   	x27,			75(x31)
PC0x63c:	sb   	x29,			-82(x31)
PC0x640:	blt  	x4,		x27,	PC0x944
PC0x644:	mulhu	x2,		x21,	x18
PC0x648:	nop  
PC0x64c:	lbu  	x22,			28(x31)
PC0x650:	sh   	x21,			-92(x31)
PC0x654:	blt  	x5,		x27,	PC0x194
PC0x658:	lw   	x4,				-60(x31)
PC0x65c:	bltu 	x19,	x4,		PC0x924
PC0x660:	slli 	x14,	x22,	20
PC0x664:	bne  	x3,		x6,		PC0xca4
PC0x668:	addi 	x5,		x6,		-701
PC0x66c:	jal  	x3,				PC0x77c
PC0x670:	sh   	x22,			-86(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	bne  	x26,	x21,	PC0xb94
PC0x67c:	lb   	x19,			-48(x31)
PC0x680:	lhu  	x24,			92(x31)
PC0x684:	sltiu	x23,	x20,	2021
PC0x688:	bgeu 	x19,	x27,	PC0xc54
PC0x68c:	blt  	x8,		x29,	PC0x8b0
PC0x690:	bltu 	x11,	x1,		PC0xc40
PC0x694:	nop  
PC0x698:	srli 	x17,	x28,	5
PC0x69c:	sll  	x5,		x20,	x24
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	bgeu 	x26,	x14,	PC0x7f0
PC0x6a8:	bltu 	x28,	x6,		PC0x540
PC0x6ac:	sltu 	x16,	x24,	x30
PC0x6b0:	beq  	x1,		x30,	PC0x540
PC0x6b4:	srl  	x20,	x9,		x10
PC0x6b8:	sw   	x25,			40(x31)
PC0x6bc:	beq  	x31,	x20,	PC0x234
PC0x6c0:	lb   	x29,			-99(x31)
PC0x6c4:	bge  	x11,	x3,		PC0xb90
PC0x6c8:	sw   	x3,				-88(x31)
PC0x6cc:	beq  	x3,		x11,	PC0xa00
PC0x6d0:	lb   	x4,				-48(x31)
PC0x6d4:	lb   	x16,			-57(x31)
PC0x6d8:	bltu 	x7,		x22,	PC0x43c
PC0x6dc:	beq  	x26,	x25,	PC0x388
PC0x6e0:	bltu 	x26,	x24,	PC0xb14
PC0x6e4:	mulhsu	x23,	x27,	x3
PC0x6e8:	sh   	x8,				-50(x31)
PC0x6ec:	bltu 	x18,	x16,	PC0x698
PC0x6f0:	sh   	x30,			30(x31)
PC0x6f4:	bltu 	x12,	x24,	PC0x9e8
PC0x6f8:	lh   	x8,				48(x31)
PC0x6fc:	bgeu 	x21,	x17,	PC0x54c
PC0x700:	lh   	x25,			-52(x31)
PC0x704:	lw   	x1,				-52(x31)
PC0x708:	lh   	x3,				-28(x31)
PC0x70c:	xori 	x9,		x4,		-801
PC0x710:	bltu 	x29,	x7,		PC0x6b4
PC0x714:	slt  	x24,	x27,	x25
PC0x718:	sb   	x22,			80(x31)
PC0x71c:	slli 	x28,	x0,		15
PC0x720:	bgeu 	x15,	x28,	PC0xb3c
PC0x724:	ori  	x14,	x2,		909
PC0x728:	sh   	x25,			-90(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	bgeu 	x15,	x27,	PC0x414
PC0x734:	bge  	x2,		x9,		PC0x3dc
PC0x738:	lhu  	x15,			62(x31)
PC0x73c:	bltu 	x22,	x14,	PC0x174
PC0x740:	blt  	x15,	x25,	PC0x964
PC0x744:	blt  	x14,	x20,	PC0x2a0
PC0x748:	jal  	x2,				PC0x9b4
PC0x74c:	bne  	x12,	x8,		PC0x6cc
PC0x750:	xor  	x5,		x27,	x25
PC0x754:	blt  	x26,	x14,	PC0x9e0
PC0x758:	jal  	x18,			PC0x6b8
PC0x75c:	lh   	x25,			-104(x31)
PC0x760:	slti 	x23,	x11,	-236
PC0x764:	lh   	x26,			38(x31)
PC0x768:	beq  	x25,	x11,	PC0xc98
PC0x76c:	srli 	x25,	x21,	16
PC0x770:	blt  	x24,	x0,		PC0x84c
PC0x774:	jal  	x25,			PC0xb5c
PC0x778:	beq  	x16,	x26,	PC0xb9c
PC0x77c:	sll  	x24,	x24,	x21
PC0x780:	sh   	x16,			-86(x31)
PC0x784:	sh   	x20,			10(x31)
PC0x788:	slti 	x30,	x0,		-1950
PC0x78c:	slli 	x8,		x27,	11
PC0x790:	lbu  	x30,			52(x31)
PC0x794:	lw   	x22,			20(x31)
PC0x798:	lw   	x23,			28(x31)
PC0x79c:	bne  	x17,	x30,	PC0x9ac
PC0x7a0:	lh   	x25,			58(x31)
PC0x7a4:	lh   	x22,			72(x31)
PC0x7a8:	sh   	x14,			-66(x31)
PC0x7ac:	srai 	x3,		x13,	29
PC0x7b0:	blt  	x3,		x12,	PC0xa14
PC0x7b4:	srai 	x19,	x13,	3
PC0x7b8:	lw   	x20,			36(x31)
PC0x7bc:	xori 	x30,	x7,		-1591
PC0x7c0:	mulhu	x3,		x8,		x17
PC0x7c4:	lbu  	x15,			84(x31)
PC0x7c8:	bne  	x30,	x13,	PC0x634
PC0x7cc:	sw   	x13,			52(x31)
PC0x7d0:	bne  	x27,	x23,	PC0xa6c
PC0x7d4:	sw   	x6,				4(x31)
PC0x7d8:	sw   	x17,			40(x31)
PC0x7dc:	lw   	x21,			24(x31)
PC0x7e0:	sb   	x23,			85(x31)
PC0x7e4:	beq  	x5,		x18,	PC0x444
PC0x7e8:	mulhsu	x19,	x10,	x16
PC0x7ec:	lhu  	x9,				48(x31)
PC0x7f0:	lbu  	x20,			40(x31)
PC0x7f4:	or   	x5,		x8,		x25
PC0x7f8:	sltiu	x13,	x26,	1698
PC0x7fc:	lh   	x18,			-94(x31)
PC0x800:	bgeu 	x13,	x4,		PC0x8f4
PC0x804:	addi 	x31,	x31,	4
PC0x808:	lh   	x2,				-24(x31)
PC0x80c:	sltu 	x22,	x29,	x18
PC0x810:	mulhsu	x20,	x29,	x19
PC0x814:	bltu 	x14,	x12,	PC0x3b0
PC0x818:	sltiu	x8,		x0,		-1726
PC0x81c:	beq  	x10,	x22,	PC0x67c
PC0x820:	lbu  	x1,				-93(x31)
PC0x824:	bltu 	x31,	x21,	PC0x970
PC0x828:	lhu  	x17,			-38(x31)
PC0x82c:	slti 	x13,	x12,	-1459
PC0x830:	bge  	x8,		x23,	PC0xac
PC0x834:	beq  	x30,	x21,	PC0xbf8
PC0x838:	sb   	x11,			0(x31)
PC0x83c:	bgeu 	x23,	x15,	PC0x778
PC0x840:	lh   	x5,				-38(x31)
PC0x844:	beq  	x15,	x6,		PC0x680
PC0x848:	sh   	x15,			-60(x31)
PC0x84c:	blt  	x16,	x4,		PC0x62c
PC0x850:	lb   	x26,			35(x31)
PC0x854:	bge  	x1,		x27,	PC0x5d8
PC0x858:	sh   	x5,				8(x31)
PC0x85c:	sw   	x19,			56(x31)
PC0x860:	sb   	x0,				87(x31)
PC0x864:	bltu 	x11,	x13,	PC0x254
PC0x868:	sb   	x15,			86(x31)
PC0x86c:	lh   	x1,				-44(x31)
PC0x870:	sh   	x19,			-78(x31)
PC0x874:	lh   	x29,			24(x31)
PC0x878:	sb   	x18,			12(x31)
PC0x87c:	sb   	x7,				-72(x31)
PC0x880:	xori 	x19,	x11,	-927
PC0x884:	lb   	x16,			-55(x31)
PC0x888:	sub  	x12,	x27,	x22
PC0x88c:	sw   	x14,			-44(x31)
PC0x890:	beq  	x9,		x23,	PC0x4cc
PC0x894:	sw   	x10,			-44(x31)
PC0x898:	lbu  	x15,			-108(x31)
PC0x89c:	sltiu	x5,		x18,	-1522
PC0x8a0:	sh   	x14,			56(x31)
PC0x8a4:	jal  	x8,				PC0x21c
PC0x8a8:	sltiu	x9,		x5,		1632
PC0x8ac:	slti 	x29,	x24,	1004
PC0x8b0:	xor  	x27,	x0,		x24
PC0x8b4:	blt  	x18,	x2,		PC0x77c
PC0x8b8:	sub  	x14,	x22,	x22
PC0x8bc:	lw   	x17,			20(x31)
PC0x8c0:	lhu  	x18,			-76(x31)
PC0x8c4:	sub  	x13,	x15,	x31
PC0x8c8:	sw   	x15,			-80(x31)
PC0x8cc:	lbu  	x12,			38(x31)
PC0x8d0:	mulh 	x15,	x19,	x14
PC0x8d4:	or   	x23,	x8,		x4
PC0x8d8:	bne  	x15,	x8,		PC0x10c
PC0x8dc:	beq  	x7,		x22,	PC0x2f0
PC0x8e0:	jal  	x26,			PC0x198
PC0x8e4:	sb   	x10,			-96(x31)
PC0x8e8:	bge  	x0,		x24,	PC0x5e0
PC0x8ec:	lw   	x18,			-60(x31)
PC0x8f0:	mulhu	x26,	x14,	x25
PC0x8f4:	sh   	x24,			18(x31)
PC0x8f8:	sub  	x9,		x15,	x22
PC0x8fc:	bltu 	x11,	x0,		PC0xce8
PC0x900:	sb   	x3,				82(x31)
PC0x904:	sra  	x17,	x31,	x16
PC0x908:	bltu 	x28,	x3,		PC0xa6c
PC0x90c:	bne  	x28,	x29,	PC0x590
PC0x910:	lbu  	x24,			-48(x31)
PC0x914:	srai 	x16,	x27,	11
PC0x918:	lw   	x6,				8(x31)
PC0x91c:	blt  	x5,		x29,	PC0xae0
PC0x920:	nop  
PC0x924:	lb   	x30,			-42(x31)
PC0x928:	beq  	x9,		x5,		PC0x504
PC0x92c:	lbu  	x21,			38(x31)
PC0x930:	xor  	x14,	x2,		x1
PC0x934:	sb   	x12,			95(x31)
PC0x938:	lw   	x23,			4(x31)
PC0x93c:	sub  	x29,	x13,	x5
PC0x940:	bgeu 	x13,	x20,	PC0x9fc
PC0x944:	sw   	x4,				44(x31)
PC0x948:	bgeu 	x10,	x31,	PC0x268
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	addi 	x6,		x12,	-1202
PC0x954:	sb   	x30,			-79(x31)
PC0x958:	sh   	x14,			38(x31)
PC0x95c:	addi 	x5,		x25,	449
PC0x960:	sh   	x19,			12(x31)
PC0x964:	sw   	x27,			-84(x31)
PC0x968:	mulhsu	x8,		x31,	x23
PC0x96c:	sh   	x7,				12(x31)
PC0x970:	add  	x29,	x29,	x0
PC0x974:	lh   	x27,			-66(x31)
PC0x978:	bltu 	x16,	x6,		PC0x898
PC0x97c:	bgeu 	x0,		x8,		PC0x388
PC0x980:	add  	x15,	x5,		x15
PC0x984:	jal  	x13,			PC0x3b8
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	lb   	x16,			46(x31)
PC0x990:	jal  	x13,			PC0x920
PC0x994:	lhu  	x11,			-52(x31)
PC0x998:	sb   	x14,			-88(x31)
PC0x99c:	sb   	x21,			93(x31)
PC0x9a0:	sb   	x10,			75(x31)
PC0x9a4:	beq  	x0,		x3,		PC0x2ac
PC0x9a8:	sb   	x19,			-33(x31)
PC0x9ac:	mul  	x13,	x10,	x28
PC0x9b0:	sw   	x0,				-76(x31)
PC0x9b4:	mulh 	x6,		x4,		x11
PC0x9b8:	and  	x15,	x13,	x29
PC0x9bc:	jal  	x11,			PC0x6e0
PC0x9c0:	lhu  	x8,				78(x31)
PC0x9c4:	bgeu 	x16,	x24,	PC0x678
PC0x9c8:	addi 	x6,		x9,		1528
PC0x9cc:	bltu 	x2,		x27,	PC0x82c
PC0x9d0:	and  	x10,	x23,	x13
PC0x9d4:	sb   	x15,			-42(x31)
PC0x9d8:	beq  	x11,	x0,		PC0x108
PC0x9dc:	sltiu	x11,	x23,	-1575
PC0x9e0:	andi 	x5,		x30,	78
PC0x9e4:	lw   	x16,			-64(x31)
PC0x9e8:	lw   	x3,				-124(x31)
PC0x9ec:	bltu 	x14,	x7,		PC0x5a0
PC0x9f0:	jal  	x11,			PC0x998
PC0x9f4:	bltu 	x2,		x0,		PC0x878
PC0x9f8:	sh   	x17,			34(x31)
PC0x9fc:	sb   	x26,			78(x31)
PC0xa00:	andi 	x1,		x3,		872
PC0xa04:	sb   	x17,			32(x31)
PC0xa08:	sltu 	x20,	x27,	x20
PC0xa0c:	addi 	x17,	x22,	1377
PC0xa10:	slli 	x26,	x24,	27
PC0xa14:	mulhsu	x5,		x17,	x13
PC0xa18:	bgeu 	x10,	x30,	PC0x174
PC0xa1c:	beq  	x15,	x8,		PC0x204
PC0xa20:	mulhsu	x18,	x15,	x26
PC0xa24:	lhu  	x29,			-42(x31)
PC0xa28:	bltu 	x5,		x30,	PC0x3ac
PC0xa2c:	lbu  	x9,				-6(x31)
PC0xa30:	lh   	x10,			40(x31)
PC0xa34:	andi 	x23,	x1,		999
PC0xa38:	bne  	x31,	x26,	PC0x84c
PC0xa3c:	jal  	x22,			PC0xc1c
PC0xa40:	bge  	x26,	x21,	PC0x93c
PC0xa44:	bgeu 	x28,	x20,	PC0x5fc
PC0xa48:	sltu 	x6,		x21,	x4
PC0xa4c:	sb   	x15,			60(x31)
PC0xa50:	sub  	x24,	x1,		x10
PC0xa54:	addi 	x1,		x10,	-775
PC0xa58:	beq  	x12,	x8,		PC0x698
PC0xa5c:	bltu 	x20,	x27,	PC0x5d0
PC0xa60:	lb   	x10,			33(x31)
PC0xa64:	sh   	x6,				74(x31)
PC0xa68:	ori  	x3,		x4,		1531
PC0xa6c:	sb   	x6,				28(x31)
PC0xa70:	bgeu 	x5,		x24,	PC0x998
PC0xa74:	srli 	x18,	x18,	25
PC0xa78:	sh   	x17,			36(x31)
PC0xa7c:	bltu 	x3,		x20,	PC0x750
PC0xa80:	or   	x28,	x16,	x17
PC0xa84:	lbu  	x4,				44(x31)
PC0xa88:	lh   	x15,			-102(x31)
PC0xa8c:	blt  	x19,	x22,	PC0x778
PC0xa90:	srli 	x26,	x20,	9
PC0xa94:	blt  	x28,	x4,		PC0xa98
PC0xa98:	srl  	x9,		x31,	x29
PC0xa9c:	lbu  	x17,			-87(x31)
PC0xaa0:	lbu  	x12,			28(x31)
PC0xaa4:	beq  	x19,	x4,		PC0x9b8
PC0xaa8:	srl  	x15,	x8,		x20
PC0xaac:	mulhu	x8,		x8,		x1
PC0xab0:	lbu  	x2,				64(x31)
PC0xab4:	lhu  	x20,			18(x31)
PC0xab8:	sw   	x21,			28(x31)
PC0xabc:	beq  	x23,	x11,	PC0x908
PC0xac0:	sb   	x6,				65(x31)
PC0xac4:	bne  	x28,	x20,	PC0x9bc
PC0xac8:	beq  	x3,		x23,	PC0x548
PC0xacc:	lbu  	x18,			-106(x31)
PC0xad0:	bgeu 	x13,	x4,		PC0x10c
PC0xad4:	sh   	x18,			22(x31)
PC0xad8:	bne  	x11,	x31,	PC0x178
PC0xadc:	sb   	x31,			-20(x31)
PC0xae0:	sh   	x17,			-16(x31)
PC0xae4:	andi 	x18,	x28,	-62
PC0xae8:	mul  	x23,	x14,	x6
PC0xaec:	bge  	x1,		x13,	PC0x21c
PC0xaf0:	srl  	x9,		x26,	x16
PC0xaf4:	sb   	x4,				91(x31)
PC0xaf8:	bge  	x12,	x0,		PC0xab0
PC0xafc:	jal  	x9,				PC0x9c8
PC0xb00:	lhu  	x8,				-46(x31)
PC0xb04:	lbu  	x14,			-43(x31)
PC0xb08:	sltiu	x26,	x28,	-89
PC0xb0c:	sw   	x7,				-40(x31)
PC0xb10:	sub  	x3,		x4,		x15
PC0xb14:	slt  	x4,		x27,	x7
PC0xb18:	bgeu 	x1,		x27,	PC0x87c
PC0xb1c:	bltu 	x2,		x29,	PC0x9e4
PC0xb20:	bge  	x18,	x29,	PC0xb50
PC0xb24:	bgeu 	x28,	x21,	PC0x440
PC0xb28:	lw   	x28,			-84(x31)
PC0xb2c:	sw   	x0,				36(x31)
PC0xb30:	sb   	x7,				-62(x31)
PC0xb34:	lhu  	x3,				-8(x31)
PC0xb38:	blt  	x11,	x16,	PC0x3c8
PC0xb3c:	xor  	x16,	x26,	x12
PC0xb40:	blt  	x16,	x4,		PC0x120
PC0xb44:	sw   	x31,			32(x31)
PC0xb48:	addi 	x29,	x6,		1388
PC0xb4c:	lhu  	x22,			32(x31)
PC0xb50:	blt  	x29,	x25,	PC0x360
PC0xb54:	lbu  	x1,				-74(x31)
PC0xb58:	lw   	x3,				-112(x31)
PC0xb5c:	lh   	x24,			60(x31)
PC0xb60:	lw   	x13,			48(x31)
PC0xb64:	lbu  	x5,				-74(x31)
PC0xb68:	lhu  	x11,			-110(x31)
PC0xb6c:	sh   	x13,			98(x31)
PC0xb70:	lhu  	x21,			46(x31)
PC0xb74:	sub  	x5,		x11,	x6
PC0xb78:	slti 	x8,		x1,		631
PC0xb7c:	bltu 	x29,	x7,		PC0xc00
PC0xb80:	lbu  	x27,			-80(x31)
PC0xb84:	sb   	x1,				-97(x31)
PC0xb88:	lh   	x12,			38(x31)
PC0xb8c:	sw   	x19,			32(x31)
PC0xb90:	lw   	x15,			-20(x31)
PC0xb94:	sw   	x3,				48(x31)
PC0xb98:	slli 	x8,		x12,	16
PC0xb9c:	bgeu 	x3,		x6,		PC0x570
PC0xba0:	lbu  	x21,			6(x31)
PC0xba4:	sh   	x21,			82(x31)
PC0xba8:	lb   	x25,			-68(x31)
PC0xbac:	lw   	x14,			36(x31)
PC0xbb0:	blt  	x28,	x30,	PC0xa2c
PC0xbb4:	bge  	x13,	x22,	PC0x20c
PC0xbb8:	slli 	x1,		x30,	2
PC0xbbc:	mulhsu	x6,		x31,	x3
PC0xbc0:	bne  	x19,	x26,	PC0x54c
PC0xbc4:	lbu  	x11,			-8(x31)
PC0xbc8:	sw   	x2,				-56(x31)
PC0xbcc:	beq  	x14,	x20,	PC0x570
PC0xbd0:	bltu 	x31,	x7,		PC0x154
PC0xbd4:	blt  	x3,		x20,	PC0x3d0
PC0xbd8:	lhu  	x17,			74(x31)
PC0xbdc:	jal  	x25,			PC0x1c0
PC0xbe0:	lhu  	x25,			0(x31)
PC0xbe4:	lw   	x19,			48(x31)
PC0xbe8:	addi 	x13,	x30,	-341
PC0xbec:	lw   	x4,				-56(x31)
PC0xbf0:	bne  	x30,	x3,		PC0xc24
PC0xbf4:	bge  	x15,	x24,	PC0x720
PC0xbf8:	lhu  	x18,			72(x31)
PC0xbfc:	blt  	x22,	x2,		PC0xa4
PC0xc00:	lw   	x29,			-76(x31)
PC0xc04:	sb   	x31,			-72(x31)
PC0xc08:	srli 	x11,	x15,	5
PC0xc0c:	bltu 	x28,	x23,	PC0x4bc
PC0xc10:	bltu 	x0,		x18,	PC0x568
PC0xc14:	mulhu	x10,	x1,		x15
PC0xc18:	slli 	x22,	x29,	23
PC0xc1c:	bne  	x27,	x13,	PC0x4f8
PC0xc20:	srli 	x26,	x10,	15
PC0xc24:	bne  	x6,		x10,	PC0xbcc
PC0xc28:	add  	x16,	x5,		x30
PC0xc2c:	sw   	x29,			-20(x31)
PC0xc30:	bltu 	x3,		x1,		PC0x65c
PC0xc34:	sll  	x15,	x29,	x9
PC0xc38:	sb   	x20,			44(x31)
PC0xc3c:	srl  	x16,	x12,	x7
PC0xc40:	slli 	x1,		x6,		16
PC0xc44:	sll  	x13,	x13,	x17
PC0xc48:	jal  	x13,			PC0x5c0
PC0xc4c:	beq  	x20,	x19,	PC0x1a8
PC0xc50:	lw   	x5,				88(x31)
PC0xc54:	lh   	x10,			48(x31)
PC0xc58:	bge  	x8,		x22,	PC0x18c
PC0xc5c:	add  	x3,		x26,	x22
PC0xc60:	sw   	x5,				-52(x31)
PC0xc64:	mulhu	x6,		x6,		x14
PC0xc68:	mulhu	x28,	x5,		x16
PC0xc6c:	blt  	x3,		x12,	PC0xafc
PC0xc70:	mulhu	x30,	x4,		x15
PC0xc74:	srli 	x20,	x3,		25
PC0xc78:	bge  	x26,	x2,		PC0x91c
PC0xc7c:	xor  	x28,	x2,		x10
PC0xc80:	bne  	x28,	x18,	PC0x2cc
PC0xc84:	beq  	x10,	x26,	PC0xb0c
PC0xc88:	blt  	x19,	x24,	PC0x71c
PC0xc8c:	lhu  	x25,			-88(x31)
PC0xc90:	bltu 	x0,		x24,	PC0x938
PC0xc94:	xori 	x8,		x7,		87
PC0xc98:	slli 	x7,		x12,	27
PC0xc9c:	bge  	x6,		x31,	PC0x304
PC0xca0:	sra  	x9,		x24,	x7
PC0xca4:	bgeu 	x1,		x0,		PC0x75c
PC0xca8:	lh   	x29,			-52(x31)
PC0xcac:	lbu  	x17,			14(x31)
PC0xcb0:	lhu  	x28,			70(x31)
PC0xcb4:	or   	x23,	x29,	x19
PC0xcb8:	lw   	x1,				36(x31)
PC0xcbc:	andi 	x17,	x3,		184
PC0xcc0:	blt  	x15,	x24,	PC0xc20
PC0xcc4:	blt  	x21,	x3,		PC0x258
PC0xcc8:	lh   	x5,				-16(x31)
PC0xccc:	slti 	x22,	x9,		1532
PC0xcd0:	ori  	x16,	x25,	-656
PC0xcd4:	mulh 	x12,	x11,	x27
PC0xcd8:	sh   	x29,			-30(x31)
PC0xcdc:	sb   	x30,			0(x31)
PC0xce0:	sw   	x4,				64(x31)
PC0xce4:	sub  	x27,	x21,	x22
PC0xce8:	addi 	x12,	x28,	-689
PC0xcec:	sw   	x3,				60(x31)
PC0xcf0:	add  	x2,		x11,	x1
PC0xcf4:	lw   	x28,			-44(x31)
PC0xcf8:	sll  	x27,	x5,		x0
PC0xcfc:	lb   	x24,			-72(x31)
PC0xd00:	sll  	x11,	x6,		x6
PC0xd04:	blt  	x28,	x0,		PC0xf0
wfi