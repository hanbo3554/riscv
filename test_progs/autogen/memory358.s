addi 	x0,		x0,		669
addi 	x1,		x0,		720
addi 	x2,		x0,		-919
addi 	x3,		x0,		374
addi 	x4,		x0,		-624
addi 	x5,		x0,		767
addi 	x6,		x0,		-1256
addi 	x7,		x0,		-1943
addi 	x8,		x0,		-1474
addi 	x9,		x0,		-1270
addi 	x10,	x0,		1678
addi 	x11,	x0,		1854
addi 	x12,	x0,		-1529
addi 	x13,	x0,		-1255
addi 	x14,	x0,		-1445
addi 	x15,	x0,		-400
addi 	x16,	x0,		-1172
addi 	x17,	x0,		-1415
addi 	x18,	x0,		888
addi 	x19,	x0,		-757
addi 	x20,	x0,		-1278
addi 	x21,	x0,		823
addi 	x22,	x0,		23
addi 	x23,	x0,		-1483
addi 	x24,	x0,		1271
addi 	x25,	x0,		1010
addi 	x26,	x0,		-968
addi 	x27,	x0,		-728
addi 	x28,	x0,		-273
addi 	x29,	x0,		1512
addi 	x30,	x0,		1497
addi 	x31,	x0,		-1815
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
PC0x88:	lbu  	x19,			-21(x31)
PC0x8c:	sh   	x5,				-28(x31)
PC0x90:	bltu 	x22,	x4,		PC0x110
PC0x94:	srl  	x17,	x15,	x22
PC0x98:	sb   	x29,			-68(x31)
PC0x9c:	lh   	x14,			-28(x31)
PC0xa0:	sll  	x10,	x3,		x28
PC0xa4:	sltiu	x8,		x21,	1606
PC0xa8:	sb   	x2,				-32(x31)
PC0xac:	xor  	x28,	x28,	x28
PC0xb0:	sltu 	x28,	x26,	x24
PC0xb4:	sh   	x28,			2(x31)
PC0xb8:	jal  	x21,			PC0xbe4
PC0xbc:	jal  	x28,			PC0xe0
PC0xc0:	jal  	x2,				PC0xc28
PC0xc4:	bne  	x22,	x1,		PC0x848
PC0xc8:	addi 	x19,	x20,	-144
PC0xcc:	srli 	x3,		x9,		20
PC0xd0:	sb   	x3,				-10(x31)
PC0xd4:	lb   	x18,			-68(x31)
PC0xd8:	bgeu 	x6,		x18,	PC0x1c8
PC0xdc:	sll  	x9,		x18,	x4
PC0xe0:	beq  	x3,		x7,		PC0xc0
PC0xe4:	lhu  	x5,				-68(x31)
PC0xe8:	mulhu	x23,	x11,	x17
PC0xec:	bge  	x13,	x0,		PC0x77c
PC0xf0:	lbu  	x19,			2(x31)
PC0xf4:	xor  	x25,	x0,		x3
PC0xf8:	sh   	x16,			-56(x31)
PC0xfc:	beq  	x29,	x25,	PC0x474
PC0x100:	lw   	x13,			-32(x31)
PC0x104:	beq  	x25,	x13,	PC0x164
PC0x108:	bne  	x10,	x3,		PC0x1e0
PC0x10c:	sb   	x18,			-5(x31)
PC0x110:	bge  	x10,	x9,		PC0x780
PC0x114:	sb   	x23,			32(x31)
PC0x118:	bge  	x3,		x14,	PC0x428
PC0x11c:	lh   	x22,			-28(x31)
PC0x120:	lh   	x21,			-28(x31)
PC0x124:	beq  	x15,	x10,	PC0x9a0
PC0x128:	sw   	x31,			20(x31)
PC0x12c:	jal  	x6,				PC0xb7c
PC0x130:	lbu  	x1,				-68(x31)
PC0x134:	sra  	x28,	x13,	x21
PC0x138:	sh   	x31,			84(x31)
PC0x13c:	bge  	x15,	x2,		PC0xa98
PC0x140:	sh   	x21,			96(x31)
PC0x144:	lbu  	x16,			2(x31)
PC0x148:	jal  	x18,			PC0x2bc
PC0x14c:	jal  	x21,			PC0x5d0
PC0x150:	mulh 	x8,		x29,	x16
PC0x154:	bge  	x6,		x12,	PC0x13c
PC0x158:	lb   	x14,			96(x31)
PC0x15c:	sw   	x16,			-24(x31)
PC0x160:	lbu  	x9,				-55(x31)
PC0x164:	blt  	x28,	x16,	PC0x7f8
PC0x168:	lbu  	x22,			-27(x31)
PC0x16c:	addi 	x22,	x24,	-1074
PC0x170:	lbu  	x6,				-23(x31)
PC0x174:	bltu 	x31,	x5,		PC0x680
PC0x178:	bgeu 	x11,	x20,	PC0x5e4
PC0x17c:	lbu  	x20,			-28(x31)
PC0x180:	jal  	x11,			PC0x624
PC0x184:	nop  
PC0x188:	bgeu 	x23,	x26,	PC0x4b0
PC0x18c:	sll  	x16,	x20,	x11
PC0x190:	bltu 	x21,	x19,	PC0x228
PC0x194:	nop  
PC0x198:	sb   	x18,			3(x31)
PC0x19c:	addi 	x24,	x25,	-534
PC0x1a0:	bge  	x29,	x11,	PC0x5bc
PC0x1a4:	lh   	x27,			84(x31)
PC0x1a8:	blt  	x10,	x5,		PC0x4c0
PC0x1ac:	jal  	x26,			PC0x354
PC0x1b0:	sw   	x10,			-64(x31)
PC0x1b4:	srl  	x13,	x13,	x23
PC0x1b8:	sw   	x23,			100(x31)
PC0x1bc:	lb   	x6,				2(x31)
PC0x1c0:	lw   	x4,				-28(x31)
PC0x1c4:	sh   	x31,			-76(x31)
PC0x1c8:	and  	x25,	x11,	x2
PC0x1cc:	sra  	x24,	x0,		x13
PC0x1d0:	beq  	x5,		x9,		PC0x238
PC0x1d4:	blt  	x5,		x12,	PC0x7f8
PC0x1d8:	jal  	x19,			PC0x218
PC0x1dc:	jal  	x14,			PC0xb5c
PC0x1e0:	beq  	x4,		x8,		PC0xb2c
PC0x1e4:	sh   	x27,			-86(x31)
PC0x1e8:	andi 	x19,	x25,	1814
PC0x1ec:	sw   	x9,				-36(x31)
PC0x1f0:	sw   	x15,			44(x31)
PC0x1f4:	lb   	x21,			-75(x31)
PC0x1f8:	sb   	x27,			9(x31)
PC0x1fc:	bne  	x9,		x5,		PC0xc94
PC0x200:	mul  	x13,	x3,		x4
PC0x204:	sll  	x27,	x29,	x29
PC0x208:	lb   	x27,			22(x31)
PC0x20c:	and  	x15,	x14,	x0
PC0x210:	andi 	x27,	x10,	-1458
PC0x214:	lh   	x2,				8(x31)
PC0x218:	lb   	x26,			-56(x31)
PC0x21c:	sb   	x21,			-29(x31)
PC0x220:	blt  	x28,	x23,	PC0x328
PC0x224:	beq  	x0,		x12,	PC0x400
PC0x228:	lbu  	x11,			-21(x31)
PC0x22c:	sltu 	x2,		x27,	x2
PC0x230:	lhu  	x29,			20(x31)
PC0x234:	sb   	x7,				-42(x31)
PC0x238:	jal  	x18,			PC0xb78
PC0x23c:	lw   	x25,			-76(x31)
PC0x240:	sb   	x9,				67(x31)
PC0x244:	sll  	x20,	x25,	x7
PC0x248:	sltiu	x23,	x2,		-804
PC0x24c:	andi 	x13,	x4,		558
PC0x250:	sb   	x16,			-68(x31)
PC0x254:	sw   	x7,				28(x31)
PC0x258:	sub  	x19,	x14,	x15
PC0x25c:	bge  	x21,	x23,	PC0x6dc
PC0x260:	jal  	x5,				PC0x38c
PC0x264:	bltu 	x28,	x3,		PC0x614
PC0x268:	beq  	x21,	x20,	PC0x638
PC0x26c:	lb   	x10,			45(x31)
PC0x270:	lh   	x8,				96(x31)
PC0x274:	jal  	x13,			PC0xc38
PC0x278:	bgeu 	x21,	x20,	PC0xa0c
PC0x27c:	bltu 	x26,	x27,	PC0xa0c
PC0x280:	srai 	x28,	x1,		1
PC0x284:	lb   	x12,			-21(x31)
PC0x288:	lb   	x18,			-28(x31)
PC0x28c:	sra  	x19,	x10,	x20
PC0x290:	sb   	x28,			-12(x31)
PC0x294:	xor  	x13,	x16,	x29
PC0x298:	bgeu 	x28,	x18,	PC0x694
PC0x29c:	bgeu 	x25,	x3,		PC0x7dc
PC0x2a0:	srai 	x14,	x29,	29
PC0x2a4:	addi 	x30,	x31,	-1976
PC0x2a8:	bgeu 	x10,	x19,	PC0xcec
PC0x2ac:	bltu 	x18,	x10,	PC0x388
PC0x2b0:	sw   	x8,				-20(x31)
PC0x2b4:	bge  	x26,	x13,	PC0x420
PC0x2b8:	srai 	x29,	x15,	2
PC0x2bc:	jal  	x13,			PC0xc08
PC0x2c0:	beq  	x1,		x23,	PC0xb30
PC0x2c4:	blt  	x17,	x4,		PC0xe8
PC0x2c8:	add  	x1,		x6,		x4
PC0x2cc:	jal  	x1,				PC0x868
PC0x2d0:	sltiu	x29,	x1,		1804
PC0x2d4:	srai 	x4,		x15,	1
PC0x2d8:	bltu 	x7,		x1,		PC0x9c
PC0x2dc:	mul  	x9,		x30,	x16
PC0x2e0:	sh   	x23,			-2(x31)
PC0x2e4:	addi 	x13,	x11,	1809
PC0x2e8:	bltu 	x3,		x2,		PC0xb10
PC0x2ec:	slt  	x18,	x0,		x11
PC0x2f0:	sw   	x12,			-92(x31)
PC0x2f4:	mulh 	x2,		x5,		x13
PC0x2f8:	lw   	x21,			-12(x31)
PC0x2fc:	slt  	x3,		x2,		x24
PC0x300:	lbu  	x30,			103(x31)
PC0x304:	bge  	x12,	x6,		PC0x6b4
PC0x308:	bne  	x4,		x15,	PC0x740
PC0x30c:	bne  	x27,	x20,	PC0x2e0
PC0x310:	lh   	x4,				-34(x31)
PC0x314:	lw   	x11,			44(x31)
PC0x318:	bne  	x21,	x12,	PC0x9f8
PC0x31c:	bge  	x24,	x10,	PC0x3ac
PC0x320:	beq  	x19,	x27,	PC0x30c
PC0x324:	sw   	x21,			-16(x31)
PC0x328:	jal  	x15,			PC0x2fc
PC0x32c:	andi 	x19,	x0,		516
PC0x330:	sb   	x23,			-62(x31)
PC0x334:	andi 	x7,		x4,		1869
PC0x338:	lhu  	x20,			-90(x31)
PC0x33c:	bltu 	x18,	x19,	PC0xfc
PC0x340:	slt  	x1,		x1,		x3
PC0x344:	lb   	x11,			3(x31)
PC0x348:	bgeu 	x21,	x2,		PC0xb60
PC0x34c:	sh   	x21,			86(x31)
PC0x350:	bltu 	x6,		x18,	PC0x6b8
PC0x354:	addi 	x1,		x23,	-416
PC0x358:	ori  	x4,		x2,		575
PC0x35c:	lb   	x6,				-22(x31)
PC0x360:	lh   	x2,				-6(x31)
PC0x364:	add  	x17,	x7,		x7
PC0x368:	bgeu 	x23,	x12,	PC0x314
PC0x36c:	bltu 	x19,	x6,		PC0x8cc
PC0x370:	sh   	x3,				-2(x31)
PC0x374:	mulhu	x11,	x9,		x28
PC0x378:	lw   	x30,			-44(x31)
PC0x37c:	or   	x6,		x9,		x26
PC0x380:	mulhu	x15,	x6,		x22
PC0x384:	addi 	x27,	x9,		1148
PC0x388:	jal  	x5,				PC0x914
PC0x38c:	addi 	x4,		x9,		-853
PC0x390:	lw   	x11,			84(x31)
PC0x394:	nop  
PC0x398:	bge  	x11,	x30,	PC0x788
PC0x39c:	blt  	x29,	x26,	PC0x7e0
PC0x3a0:	bne  	x17,	x9,		PC0x7dc
PC0x3a4:	sw   	x4,				-36(x31)
PC0x3a8:	slti 	x21,	x25,	1312
PC0x3ac:	bne  	x21,	x26,	PC0xb40
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	blt  	x8,		x0,		PC0xb7c
PC0x3b8:	jal  	x13,			PC0xc8
PC0x3bc:	blt  	x31,	x11,	PC0xafc
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	srai 	x19,	x12,	20
PC0x3c8:	sh   	x8,				-84(x31)
PC0x3cc:	bltu 	x12,	x8,		PC0xbe8
PC0x3d0:	blt  	x13,	x15,	PC0x5cc
PC0x3d4:	bne  	x15,	x14,	PC0x15c
PC0x3d8:	sub  	x1,		x20,	x16
PC0x3dc:	bgeu 	x6,		x12,	PC0xc74
PC0x3e0:	jal  	x6,				PC0xc8c
PC0x3e4:	jal  	x5,				PC0xbb0
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	lh   	x18,			72(x31)
PC0x3f0:	beq  	x25,	x17,	PC0x1e0
PC0x3f4:	mul  	x3,		x16,	x11
PC0x3f8:	lh   	x3,				16(x31)
PC0x3fc:	sh   	x6,				-66(x31)
PC0x400:	bltu 	x6,		x8,		PC0x1d4
PC0x404:	lb   	x15,			-14(x31)
PC0x408:	jal  	x27,			PC0x768
PC0x40c:	beq  	x10,	x26,	PC0x350
PC0x410:	blt  	x25,	x9,		PC0x174
PC0x414:	jal  	x5,				PC0x254
PC0x418:	lw   	x18,			-48(x31)
PC0x41c:	jal  	x6,				PC0x434
PC0x420:	sub  	x8,		x6,		x28
PC0x424:	xori 	x25,	x26,	-860
PC0x428:	mul  	x8,		x8,		x27
PC0x42c:	blt  	x6,		x18,	PC0x840
PC0x430:	add  	x22,	x30,	x8
PC0x434:	bgeu 	x12,	x3,		PC0xb10
PC0x438:	mulhsu	x17,	x14,	x18
PC0x43c:	blt  	x10,	x26,	PC0xa0c
PC0x440:	sw   	x9,				28(x31)
PC0x444:	addi 	x7,		x20,	-1580
PC0x448:	lhu  	x3,				84(x31)
PC0x44c:	blt  	x24,	x20,	PC0x11c
PC0x450:	andi 	x22,	x8,		363
PC0x454:	sw   	x16,			12(x31)
PC0x458:	jal  	x3,				PC0xc58
PC0x45c:	lw   	x28,			-36(x31)
PC0x460:	slti 	x21,	x17,	2005
PC0x464:	addi 	x25,	x10,	1996
PC0x468:	beq  	x14,	x18,	PC0x734
PC0x46c:	sw   	x10,			92(x31)
PC0x470:	bgeu 	x14,	x9,		PC0x904
PC0x474:	sltu 	x11,	x20,	x16
PC0x478:	beq  	x25,	x12,	PC0xd04
PC0x47c:	sh   	x9,				-38(x31)
PC0x480:	addi 	x31,	x31,	4
PC0x484:	lh   	x1,				-28(x31)
PC0x488:	sll  	x8,		x3,		x17
PC0x48c:	bne  	x14,	x29,	PC0x440
PC0x490:	slt  	x28,	x26,	x26
PC0x494:	sll  	x4,		x8,		x8
PC0x498:	lb   	x11,			16(x31)
PC0x49c:	bge  	x25,	x5,		PC0x6a8
PC0x4a0:	sw   	x25,			88(x31)
PC0x4a4:	lhu  	x8,				-44(x31)
PC0x4a8:	bge  	x23,	x21,	PC0x3b0
PC0x4ac:	bge  	x20,	x19,	PC0x808
PC0x4b0:	srl  	x28,	x31,	x4
PC0x4b4:	ori  	x28,	x3,		-1221
PC0x4b8:	bltu 	x12,	x16,	PC0xcf8
PC0x4bc:	addi 	x27,	x21,	1655
PC0x4c0:	sb   	x21,			-42(x31)
PC0x4c4:	ori  	x24,	x27,	84
PC0x4c8:	mulh 	x13,	x4,		x28
PC0x4cc:	lw   	x3,				-92(x31)
PC0x4d0:	addi 	x21,	x15,	-1424
PC0x4d4:	bltu 	x3,		x30,	PC0x1f8
PC0x4d8:	xor  	x18,	x13,	x22
PC0x4dc:	lhu  	x28,			-52(x31)
PC0x4e0:	lhu  	x5,				-46(x31)
PC0x4e4:	sh   	x25,			-46(x31)
PC0x4e8:	sub  	x9,		x5,		x20
PC0x4ec:	bgeu 	x2,		x20,	PC0x388
PC0x4f0:	addi 	x25,	x11,	1921
PC0x4f4:	jal  	x26,			PC0xad4
PC0x4f8:	mulhu	x1,		x5,		x29
PC0x4fc:	sw   	x3,				92(x31)
PC0x500:	xori 	x4,		x8,		-1394
PC0x504:	sb   	x20,			-53(x31)
PC0x508:	sh   	x28,			6(x31)
PC0x50c:	sub  	x29,	x25,	x0
PC0x510:	sltu 	x16,	x2,		x30
PC0x514:	slli 	x10,	x17,	13
PC0x518:	xor  	x22,	x6,		x15
PC0x51c:	jal  	x13,			PC0x63c
PC0x520:	sra  	x27,	x30,	x13
PC0x524:	sh   	x14,			-68(x31)
PC0x528:	mulhu	x7,		x14,	x3
PC0x52c:	bne  	x25,	x29,	PC0xa14
PC0x530:	beq  	x7,		x14,	PC0x3f8
PC0x534:	lbu  	x13,			-32(x31)
PC0x538:	sh   	x4,				-10(x31)
PC0x53c:	beq  	x2,		x4,		PC0x22c
PC0x540:	bltu 	x1,		x6,		PC0x308
PC0x544:	lbu  	x10,			9(x31)
PC0x548:	sltu 	x14,	x4,		x18
PC0x54c:	sra  	x16,	x26,	x6
PC0x550:	ori  	x12,	x10,	-316
PC0x554:	or   	x12,	x11,	x11
PC0x558:	sw   	x12,			-52(x31)
PC0x55c:	blt  	x13,	x18,	PC0xa20
PC0x560:	bgeu 	x10,	x1,		PC0xce0
PC0x564:	lw   	x2,				-32(x31)
PC0x568:	sb   	x4,				-72(x31)
PC0x56c:	bne  	x5,		x26,	PC0x324
PC0x570:	ori  	x18,	x26,	-245
PC0x574:	sb   	x9,				72(x31)
PC0x578:	slli 	x29,	x1,		3
PC0x57c:	and  	x13,	x19,	x27
PC0x580:	bgeu 	x19,	x5,		PC0xba0
PC0x584:	sh   	x10,			66(x31)
PC0x588:	sh   	x29,			-34(x31)
PC0x58c:	sb   	x15,			9(x31)
PC0x590:	blt  	x30,	x2,		PC0x6a0
PC0x594:	sw   	x1,				96(x31)
PC0x598:	lw   	x13,			68(x31)
PC0x59c:	add  	x7,		x3,		x14
PC0x5a0:	mulhsu	x21,	x15,	x29
PC0x5a4:	jal  	x26,			PC0x2ec
PC0x5a8:	sh   	x4,				46(x31)
PC0x5ac:	srai 	x30,	x7,		21
PC0x5b0:	lh   	x16,			-48(x31)
PC0x5b4:	jal  	x6,				PC0x414
PC0x5b8:	bltu 	x23,	x25,	PC0xcd4
PC0x5bc:	addi 	x7,		x28,	-1547
PC0x5c0:	sb   	x14,			81(x31)
PC0x5c4:	sb   	x26,			-75(x31)
PC0x5c8:	lw   	x14,			-36(x31)
PC0x5cc:	blt  	x29,	x16,	PC0x968
PC0x5d0:	lhu  	x7,				84(x31)
PC0x5d4:	lb   	x19,			-21(x31)
PC0x5d8:	sh   	x21,			-54(x31)
PC0x5dc:	bltu 	x5,		x1,		PC0x710
PC0x5e0:	bge  	x1,		x12,	PC0x26c
PC0x5e4:	bltu 	x23,	x17,	PC0x728
PC0x5e8:	beq  	x17,	x19,	PC0x43c
PC0x5ec:	bgeu 	x6,		x18,	PC0x858
PC0x5f0:	bltu 	x23,	x9,		PC0x6e8
PC0x5f4:	bgeu 	x14,	x24,	PC0x398
PC0x5f8:	lhu  	x10,			-40(x31)
PC0x5fc:	mulhu	x9,		x10,	x4
PC0x600:	sltiu	x30,	x5,		-1886
PC0x604:	mulhu	x12,	x16,	x14
PC0x608:	lw   	x29,			8(x31)
PC0x60c:	sra  	x15,	x22,	x11
PC0x610:	bge  	x26,	x4,		PC0x3cc
PC0x614:	lh   	x16,			24(x31)
PC0x618:	sltu 	x14,	x31,	x14
PC0x61c:	lhu  	x8,				30(x31)
PC0x620:	lw   	x11,			-60(x31)
PC0x624:	lhu  	x16,			-78(x31)
PC0x628:	sub  	x23,	x9,		x6
PC0x62c:	sb   	x12,			-48(x31)
PC0x630:	bgeu 	x29,	x19,	PC0xc48
PC0x634:	lbu  	x16,			-43(x31)
PC0x638:	sltiu	x27,	x23,	-1874
PC0x63c:	sw   	x21,			40(x31)
PC0x640:	jal  	x21,			PC0x148
PC0x644:	srai 	x24,	x6,		23
PC0x648:	lbu  	x21,			66(x31)
PC0x64c:	lh   	x19,			24(x31)
PC0x650:	or   	x5,		x13,	x30
PC0x654:	srai 	x27,	x31,	12
PC0x658:	mulh 	x14,	x2,		x13
PC0x65c:	beq  	x20,	x13,	PC0x38c
PC0x660:	beq  	x19,	x13,	PC0x194
PC0x664:	slti 	x27,	x23,	-99
PC0x668:	lb   	x23,			99(x31)
PC0x66c:	sw   	x14,			-68(x31)
PC0x670:	lb   	x4,				13(x31)
PC0x674:	sb   	x20,			83(x31)
PC0x678:	blt  	x23,	x25,	PC0xc14
PC0x67c:	bge  	x3,		x9,		PC0x5c0
PC0x680:	beq  	x8,		x5,		PC0x814
PC0x684:	lhu  	x29,			-108(x31)
PC0x688:	sltiu	x23,	x2,		113
PC0x68c:	bge  	x4,		x1,		PC0x4b8
PC0x690:	bne  	x12,	x9,		PC0x45c
PC0x694:	bgeu 	x7,		x29,	PC0x1d0
PC0x698:	lbu  	x2,				84(x31)
PC0x69c:	lb   	x13,			-38(x31)
PC0x6a0:	lb   	x5,				90(x31)
PC0x6a4:	jal  	x6,				PC0x188
PC0x6a8:	srli 	x9,		x0,		12
PC0x6ac:	bltu 	x3,		x20,	PC0x414
PC0x6b0:	sb   	x6,				73(x31)
PC0x6b4:	jal  	x10,			PC0x744
PC0x6b8:	mulh 	x20,	x8,		x4
PC0x6bc:	blt  	x8,		x10,	PC0x35c
PC0x6c0:	beq  	x2,		x12,	PC0x740
PC0x6c4:	lhu  	x1,				-78(x31)
PC0x6c8:	bgeu 	x13,	x21,	PC0xb00
PC0x6cc:	bne  	x15,	x10,	PC0x23c
PC0x6d0:	blt  	x27,	x6,		PC0x2e4
PC0x6d4:	bge  	x30,	x6,		PC0x18c
PC0x6d8:	bge  	x11,	x31,	PC0x970
PC0x6dc:	lhu  	x24,			-18(x31)
PC0x6e0:	lw   	x18,			-72(x31)
PC0x6e4:	addi 	x2,		x6,		88
PC0x6e8:	lh   	x12,			-32(x31)
PC0x6ec:	bgeu 	x6,		x14,	PC0x36c
PC0x6f0:	bltu 	x6,		x1,		PC0x144
PC0x6f4:	sw   	x24,			-72(x31)
PC0x6f8:	lbu  	x24,			-58(x31)
PC0x6fc:	bne  	x28,	x19,	PC0x5fc
PC0x700:	lw   	x9,				-48(x31)
PC0x704:	lhu  	x29,			90(x31)
PC0x708:	jal  	x22,			PC0x48c
PC0x70c:	bltu 	x3,		x16,	PC0x980
PC0x710:	blt  	x22,	x1,		PC0xccc
PC0x714:	bge  	x20,	x7,		PC0x86c
PC0x718:	sh   	x5,				-60(x31)
PC0x71c:	bgeu 	x1,		x10,	PC0x770
PC0x720:	sb   	x31,			65(x31)
PC0x724:	bge  	x21,	x29,	PC0xc6c
PC0x728:	bgeu 	x23,	x0,		PC0x6f4
PC0x72c:	jal  	x19,			PC0xbd8
PC0x730:	lhu  	x21,			-44(x31)
PC0x734:	blt  	x18,	x4,		PC0xaac
PC0x738:	bgeu 	x18,	x28,	PC0x4dc
PC0x73c:	lh   	x16,			14(x31)
PC0x740:	or   	x21,	x25,	x17
PC0x744:	jal  	x18,			PC0xb38
PC0x748:	sra  	x8,		x28,	x30
PC0x74c:	lh   	x3,				-42(x31)
PC0x750:	addi 	x21,	x20,	1917
PC0x754:	bne  	x13,	x19,	PC0x35c
PC0x758:	bltu 	x25,	x30,	PC0xca4
PC0x75c:	jal  	x3,				PC0xab8
PC0x760:	xori 	x22,	x9,		-708
PC0x764:	sb   	x9,				36(x31)
PC0x768:	srl  	x29,	x4,		x29
PC0x76c:	blt  	x11,	x30,	PC0x2c8
PC0x770:	mulh 	x27,	x30,	x28
PC0x774:	bgeu 	x16,	x0,		PC0xc70
PC0x778:	jal  	x8,				PC0x710
PC0x77c:	sw   	x25,			-72(x31)
PC0x780:	bne  	x30,	x15,	PC0x778
PC0x784:	lb   	x29,			-77(x31)
PC0x788:	jal  	x30,			PC0x820
PC0x78c:	lbu  	x16,			-42(x31)
PC0x790:	bne  	x7,		x6,		PC0x818
PC0x794:	lb   	x27,			9(x31)
PC0x798:	beq  	x20,	x24,	PC0x178
PC0x79c:	sb   	x2,				-32(x31)
PC0x7a0:	srl  	x22,	x20,	x22
PC0x7a4:	lhu  	x5,				-66(x31)
PC0x7a8:	add  	x16,	x3,		x21
PC0x7ac:	blt  	x21,	x28,	PC0x534
PC0x7b0:	lb   	x28,			26(x31)
PC0x7b4:	slti 	x13,	x10,	1781
PC0x7b8:	lw   	x18,			-44(x31)
PC0x7bc:	xor  	x1,		x2,		x1
PC0x7c0:	sh   	x15,			-94(x31)
PC0x7c4:	sra  	x4,		x2,		x24
PC0x7c8:	lb   	x22,			-58(x31)
PC0x7cc:	slt  	x8,		x4,		x18
PC0x7d0:	sw   	x30,			80(x31)
PC0x7d4:	lw   	x1,				-20(x31)
PC0x7d8:	sltu 	x1,		x26,	x30
PC0x7dc:	bgeu 	x19,	x27,	PC0xcf0
PC0x7e0:	jal  	x24,			PC0x94
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	xori 	x9,		x3,		-1184
PC0x7ec:	nop  
PC0x7f0:	bne  	x25,	x27,	PC0x710
PC0x7f4:	nop  
PC0x7f8:	slt  	x10,	x27,	x20
PC0x7fc:	blt  	x8,		x6,		PC0x718
PC0x800:	sh   	x21,			-16(x31)
PC0x804:	beq  	x1,		x4,		PC0xa90
PC0x808:	lh   	x22,			-54(x31)
PC0x80c:	bltu 	x31,	x4,		PC0x8b8
PC0x810:	lbu  	x21,			-62(x31)
PC0x814:	mulh 	x29,	x21,	x30
PC0x818:	bne  	x2,		x10,	PC0x924
PC0x81c:	jal  	x16,			PC0x980
PC0x820:	srai 	x11,	x20,	12
PC0x824:	bne  	x23,	x28,	PC0xb18
PC0x828:	srai 	x22,	x9,		4
PC0x82c:	lh   	x17,			12(x31)
PC0x830:	beq  	x7,		x8,		PC0xcec
PC0x834:	sb   	x23,			44(x31)
PC0x838:	bgeu 	x12,	x25,	PC0x128
PC0x83c:	blt  	x13,	x17,	PC0x538
PC0x840:	addi 	x14,	x12,	-1961
PC0x844:	bgeu 	x29,	x31,	PC0xc0c
PC0x848:	sw   	x13,			-48(x31)
PC0x84c:	lhu  	x17,			42(x31)
PC0x850:	beq  	x14,	x0,		PC0x8fc
PC0x854:	beq  	x26,	x0,		PC0x488
PC0x858:	beq  	x23,	x6,		PC0x19c
PC0x85c:	jal  	x29,			PC0x1e8
PC0x860:	lhu  	x30,			2(x31)
PC0x864:	beq  	x1,		x8,		PC0x11c
PC0x868:	sh   	x8,				78(x31)
PC0x86c:	sh   	x0,				14(x31)
PC0x870:	ori  	x18,	x16,	785
PC0x874:	lhu  	x28,			82(x31)
PC0x878:	bge  	x19,	x1,		PC0x688
PC0x87c:	sw   	x28,			-20(x31)
PC0x880:	or   	x3,		x12,	x18
PC0x884:	bgeu 	x27,	x2,		PC0x870
PC0x888:	and  	x6,		x12,	x27
PC0x88c:	xori 	x5,		x14,	1471
PC0x890:	srl  	x20,	x18,	x10
PC0x894:	sw   	x3,				-84(x31)
PC0x898:	srl  	x14,	x31,	x14
PC0x89c:	lhu  	x30,			-50(x31)
PC0x8a0:	lhu  	x9,				14(x31)
PC0x8a4:	add  	x12,	x3,		x3
PC0x8a8:	sh   	x7,				-32(x31)
PC0x8ac:	srli 	x4,		x16,	8
PC0x8b0:	add  	x19,	x4,		x13
PC0x8b4:	lw   	x28,			-20(x31)
PC0x8b8:	lh   	x12,			-46(x31)
PC0x8bc:	blt  	x11,	x27,	PC0x9c
PC0x8c0:	sh   	x31,			-10(x31)
PC0x8c4:	bltu 	x26,	x3,		PC0x420
PC0x8c8:	lw   	x29,			-100(x31)
PC0x8cc:	bgeu 	x14,	x20,	PC0x6fc
PC0x8d0:	sw   	x17,			-84(x31)
PC0x8d4:	lw   	x1,				-84(x31)
PC0x8d8:	sh   	x27,			48(x31)
PC0x8dc:	lbu  	x2,				61(x31)
PC0x8e0:	srli 	x14,	x20,	12
PC0x8e4:	jal  	x7,				PC0x660
PC0x8e8:	lh   	x13,			-58(x31)
PC0x8ec:	bltu 	x11,	x15,	PC0x454
PC0x8f0:	beq  	x31,	x22,	PC0xb40
PC0x8f4:	blt  	x22,	x16,	PC0x7e0
PC0x8f8:	srli 	x5,		x27,	13
PC0x8fc:	xor  	x19,	x21,	x21
PC0x900:	bne  	x1,		x8,		PC0xbc8
PC0x904:	blt  	x26,	x31,	PC0xa10
PC0x908:	bltu 	x3,		x2,		PC0x86c
PC0x90c:	blt  	x18,	x11,	PC0x104
PC0x910:	bne  	x20,	x15,	PC0x668
PC0x914:	bltu 	x9,		x3,		PC0xaec
PC0x918:	lw   	x9,				8(x31)
PC0x91c:	or   	x28,	x23,	x30
PC0x920:	lbu  	x5,				-35(x31)
PC0x924:	jal  	x15,			PC0x8d8
PC0x928:	bltu 	x14,	x25,	PC0x558
PC0x92c:	xori 	x30,	x13,	398
PC0x930:	lb   	x4,				66(x31)
PC0x934:	slti 	x27,	x13,	1722
PC0x938:	xor  	x12,	x17,	x22
PC0x93c:	sh   	x31,			-12(x31)
PC0x940:	lw   	x11,			76(x31)
PC0x944:	sb   	x8,				-51(x31)
PC0x948:	lbu  	x7,				20(x31)
PC0x94c:	slli 	x27,	x21,	12
PC0x950:	or   	x5,		x14,	x10
PC0x954:	lw   	x24,			76(x31)
PC0x958:	beq  	x26,	x8,		PC0xa54
PC0x95c:	bne  	x19,	x31,	PC0x5d4
PC0x960:	bgeu 	x15,	x4,		PC0x9cc
PC0x964:	sh   	x16,			26(x31)
PC0x968:	bltu 	x18,	x31,	PC0x290
PC0x96c:	sw   	x9,				-52(x31)
PC0x970:	mulhu	x14,	x3,		x28
PC0x974:	slli 	x2,		x11,	4
PC0x978:	bgeu 	x27,	x9,		PC0x6a0
PC0x97c:	bne  	x5,		x4,		PC0x6e8
PC0x980:	srli 	x13,	x14,	29
PC0x984:	sb   	x10,			-12(x31)
PC0x988:	sltu 	x7,		x30,	x12
PC0x98c:	nop  
PC0x990:	sw   	x27,			68(x31)
PC0x994:	bne  	x30,	x15,	PC0x67c
PC0x998:	lh   	x13,			6(x31)
PC0x99c:	addi 	x12,	x11,	1042
PC0x9a0:	or   	x18,	x20,	x11
PC0x9a4:	jal  	x16,			PC0x844
PC0x9a8:	blt  	x4,		x8,		PC0xb0c
PC0x9ac:	lw   	x28,			68(x31)
PC0x9b0:	bltu 	x3,		x2,		PC0x570
PC0x9b4:	lw   	x19,			60(x31)
PC0x9b8:	lw   	x27,			84(x31)
PC0x9bc:	add  	x1,		x22,	x5
PC0x9c0:	jal  	x8,				PC0x9dc
PC0x9c4:	sll  	x8,		x30,	x11
PC0x9c8:	mulhu	x9,		x5,		x26
PC0x9cc:	jal  	x8,				PC0x4bc
PC0x9d0:	sb   	x18,			91(x31)
PC0x9d4:	sw   	x0,				20(x31)
PC0x9d8:	bgeu 	x19,	x17,	PC0x95c
PC0x9dc:	sb   	x21,			98(x31)
PC0x9e0:	lb   	x13,			70(x31)
PC0x9e4:	blt  	x15,	x13,	PC0x444
PC0x9e8:	sh   	x5,				24(x31)
PC0x9ec:	bge  	x16,	x29,	PC0x610
PC0x9f0:	sb   	x27,			15(x31)
PC0x9f4:	sh   	x4,				-80(x31)
PC0x9f8:	xor  	x3,		x24,	x3
PC0x9fc:	sw   	x23,			96(x31)
PC0xa00:	srli 	x29,	x2,		30
PC0xa04:	bgeu 	x6,		x28,	PC0xa70
PC0xa08:	bltu 	x14,	x5,		PC0x318
PC0xa0c:	add  	x6,		x15,	x12
PC0xa10:	bgeu 	x11,	x4,		PC0x238
PC0xa14:	sra  	x15,	x1,		x26
PC0xa18:	sll  	x10,	x12,	x3
PC0xa1c:	bne  	x0,		x12,	PC0xcc4
PC0xa20:	bltu 	x30,	x12,	PC0xc98
PC0xa24:	slt  	x30,	x27,	x10
PC0xa28:	lh   	x29,			20(x31)
PC0xa2c:	beq  	x12,	x11,	PC0xb60
PC0xa30:	lw   	x30,			-60(x31)
PC0xa34:	sub  	x19,	x19,	x18
PC0xa38:	slti 	x7,		x7,		1196
PC0xa3c:	sb   	x31,			-3(x31)
PC0xa40:	addi 	x11,	x0,		1609
PC0xa44:	lb   	x17,			84(x31)
PC0xa48:	lbu  	x28,			76(x31)
PC0xa4c:	slt  	x17,	x11,	x10
PC0xa50:	jal  	x18,			PC0x134
PC0xa54:	sra  	x3,		x16,	x31
PC0xa58:	blt  	x26,	x14,	PC0xc14
PC0xa5c:	lh   	x12,			-34(x31)
PC0xa60:	sltu 	x30,	x31,	x3
PC0xa64:	lbu  	x23,			-54(x31)
PC0xa68:	mulhu	x12,	x11,	x13
PC0xa6c:	slti 	x27,	x3,		-350
PC0xa70:	sb   	x26,			-53(x31)
PC0xa74:	bne  	x22,	x25,	PC0xcd8
PC0xa78:	lh   	x18,			-56(x31)
PC0xa7c:	jal  	x15,			PC0x228
PC0xa80:	sh   	x14,			2(x31)
PC0xa84:	lw   	x1,				-44(x31)
PC0xa88:	srl  	x5,		x0,		x16
PC0xa8c:	bltu 	x28,	x0,		PC0x17c
PC0xa90:	lh   	x6,				-72(x31)
PC0xa94:	add  	x24,	x10,	x6
PC0xa98:	lb   	x2,				-30(x31)
PC0xa9c:	beq  	x6,		x21,	PC0x498
PC0xaa0:	jal  	x12,			PC0x868
PC0xaa4:	sll  	x21,	x5,		x3
PC0xaa8:	bgeu 	x5,		x23,	PC0xbfc
PC0xaac:	sh   	x16,			-66(x31)
PC0xab0:	sb   	x8,				90(x31)
PC0xab4:	lb   	x8,				25(x31)
PC0xab8:	xor  	x23,	x11,	x11
PC0xabc:	sh   	x28,			-44(x31)
PC0xac0:	lb   	x14,			97(x31)
PC0xac4:	sw   	x9,				64(x31)
PC0xac8:	bge  	x30,	x4,		PC0x368
PC0xacc:	blt  	x16,	x5,		PC0xcb8
PC0xad0:	bltu 	x31,	x0,		PC0x2bc
PC0xad4:	mulhsu	x19,	x28,	x14
PC0xad8:	blt  	x9,		x4,		PC0x544
PC0xadc:	blt  	x22,	x8,		PC0xbc0
PC0xae0:	lh   	x22,			-84(x31)
PC0xae4:	srai 	x21,	x0,		25
PC0xae8:	sw   	x10,			52(x31)
PC0xaec:	sw   	x13,			36(x31)
PC0xaf0:	add  	x24,	x13,	x20
PC0xaf4:	sw   	x28,			0(x31)
PC0xaf8:	bltu 	x25,	x15,	PC0x77c
PC0xafc:	bge  	x6,		x16,	PC0x5f0
PC0xb00:	bltu 	x15,	x4,		PC0xa90
PC0xb04:	srli 	x29,	x11,	15
PC0xb08:	bne  	x0,		x13,	PC0xac8
PC0xb0c:	sw   	x17,			-92(x31)
PC0xb10:	ori  	x14,	x24,	1331
PC0xb14:	jal  	x15,			PC0x5d0
PC0xb18:	bgeu 	x29,	x5,		PC0x9d0
PC0xb1c:	bge  	x10,	x30,	PC0x1ac
PC0xb20:	sb   	x29,			0(x31)
PC0xb24:	lh   	x1,				92(x31)
PC0xb28:	lw   	x4,				-48(x31)
PC0xb2c:	bgeu 	x5,		x14,	PC0x120
PC0xb30:	lbu  	x20,			84(x31)
PC0xb34:	bne  	x13,	x26,	PC0x790
PC0xb38:	lb   	x3,				-76(x31)
PC0xb3c:	bgeu 	x25,	x18,	PC0x124
PC0xb40:	bne  	x6,		x7,		PC0xc48
PC0xb44:	lh   	x25,			4(x31)
PC0xb48:	bltu 	x18,	x4,		PC0x750
PC0xb4c:	add  	x23,	x7,		x8
PC0xb50:	lhu  	x23,			-38(x31)
PC0xb54:	xor  	x7,		x28,	x28
PC0xb58:	lhu  	x3,				-48(x31)
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	blt  	x11,	x19,	PC0xaac
PC0xb64:	jal  	x22,			PC0x4cc
PC0xb68:	blt  	x26,	x27,	PC0x534
PC0xb6c:	sh   	x30,			-16(x31)
PC0xb70:	bltu 	x26,	x1,		PC0xf8
PC0xb74:	bltu 	x14,	x19,	PC0x9d4
PC0xb78:	bltu 	x16,	x8,		PC0x38c
PC0xb7c:	lhu  	x25,			72(x31)
PC0xb80:	jal  	x1,				PC0x5f0
PC0xb84:	lh   	x18,			34(x31)
PC0xb88:	sra  	x12,	x31,	x26
PC0xb8c:	blt  	x23,	x3,		PC0xc98
PC0xb90:	lbu  	x15,			-29(x31)
PC0xb94:	sw   	x11,			20(x31)
PC0xb98:	addi 	x22,	x5,		60
PC0xb9c:	or   	x26,	x24,	x0
PC0xba0:	sh   	x6,				2(x31)
PC0xba4:	lb   	x10,			-23(x31)
PC0xba8:	bne  	x15,	x6,		PC0x4b8
PC0xbac:	slti 	x6,		x0,		-2
PC0xbb0:	lhu  	x10,			-92(x31)
PC0xbb4:	sll  	x15,	x11,	x0
PC0xbb8:	lbu  	x20,			-15(x31)
PC0xbbc:	bne  	x26,	x4,		PC0xc4
PC0xbc0:	bgeu 	x7,		x8,		PC0x690
PC0xbc4:	lbu  	x8,				-110(x31)
PC0xbc8:	lh   	x23,			18(x31)
PC0xbcc:	sltu 	x20,	x16,	x29
PC0xbd0:	bltu 	x16,	x11,	PC0x8b8
PC0xbd4:	bge  	x0,		x10,	PC0x3b8
PC0xbd8:	or   	x18,	x4,		x10
PC0xbdc:	sll  	x2,		x21,	x6
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	addi 	x22,	x4,		-237
PC0xbe8:	sub  	x15,	x25,	x30
PC0xbec:	lh   	x16,			34(x31)
PC0xbf0:	lh   	x20,			34(x31)
PC0xbf4:	lbu  	x10,			-74(x31)
PC0xbf8:	lh   	x26,			-54(x31)
PC0xbfc:	slti 	x18,	x17,	-108
PC0xc00:	mul  	x28,	x15,	x31
PC0xc04:	sb   	x19,			35(x31)
PC0xc08:	sra  	x10,	x12,	x31
PC0xc0c:	bge  	x27,	x16,	PC0x258
PC0xc10:	lw   	x16,			12(x31)
PC0xc14:	bge  	x3,		x26,	PC0x670
PC0xc18:	sh   	x13,			-92(x31)
PC0xc1c:	bltu 	x26,	x0,		PC0x6b8
PC0xc20:	sb   	x14,			26(x31)
PC0xc24:	blt  	x22,	x17,	PC0x150
PC0xc28:	lb   	x20,			-99(x31)
PC0xc2c:	sw   	x0,				-76(x31)
PC0xc30:	ori  	x29,	x7,		1528
PC0xc34:	blt  	x1,		x8,		PC0xc3c
PC0xc38:	lw   	x3,				-52(x31)
PC0xc3c:	bge  	x19,	x29,	PC0x51c
PC0xc40:	slt  	x9,		x10,	x27
PC0xc44:	blt  	x4,		x31,	PC0x85c
PC0xc48:	lw   	x29,			72(x31)
PC0xc4c:	lw   	x2,				4(x31)
PC0xc50:	bltu 	x28,	x17,	PC0x4cc
PC0xc54:	mulhsu	x29,	x16,	x20
PC0xc58:	bge  	x2,		x23,	PC0xb24
PC0xc5c:	lhu  	x8,				-48(x31)
PC0xc60:	beq  	x28,	x20,	PC0x4f0
PC0xc64:	mul  	x11,	x19,	x26
PC0xc68:	blt  	x9,		x6,		PC0x664
PC0xc6c:	slt  	x19,	x15,	x0
PC0xc70:	bltu 	x11,	x16,	PC0xa78
PC0xc74:	jal  	x10,			PC0x934
PC0xc78:	sb   	x0,				-66(x31)
PC0xc7c:	sb   	x1,				97(x31)
PC0xc80:	sb   	x18,			-10(x31)
PC0xc84:	mulhu	x15,	x11,	x13
PC0xc88:	lw   	x5,				84(x31)
PC0xc8c:	sw   	x24,			36(x31)
PC0xc90:	lh   	x19,			-26(x31)
PC0xc94:	bge  	x11,	x0,		PC0x250
PC0xc98:	jal  	x5,				PC0xab8
PC0xc9c:	addi 	x15,	x9,		-662
PC0xca0:	slli 	x27,	x22,	6
PC0xca4:	bge  	x31,	x0,		PC0xaac
PC0xca8:	sw   	x15,			-64(x31)
PC0xcac:	sw   	x12,			-80(x31)
PC0xcb0:	lh   	x8,				-18(x31)
PC0xcb4:	bge  	x31,	x16,	PC0x34c
PC0xcb8:	bltu 	x4,		x29,	PC0xcfc
PC0xcbc:	sw   	x15,			-16(x31)
PC0xcc0:	jal  	x30,			PC0xa50
PC0xcc4:	lbu  	x7,				31(x31)
PC0xcc8:	bne  	x3,		x31,	PC0x664
PC0xccc:	lb   	x10,			35(x31)
PC0xcd0:	beq  	x24,	x31,	PC0x53c
PC0xcd4:	lbu  	x27,			-84(x31)
PC0xcd8:	sb   	x28,			22(x31)
PC0xcdc:	srli 	x17,	x20,	8
PC0xce0:	add  	x6,		x25,	x4
PC0xce4:	bltu 	x0,		x16,	PC0x2a8
PC0xce8:	bgeu 	x29,	x31,	PC0x178
PC0xcec:	bne  	x23,	x4,		PC0xac
PC0xcf0:	lbu  	x7,				-26(x31)
PC0xcf4:	lbu  	x3,				59(x31)
PC0xcf8:	sh   	x23,			-66(x31)
PC0xcfc:	bgeu 	x25,	x15,	PC0x394
PC0xd00:	lw   	x4,				60(x31)
PC0xd04:	sub  	x18,	x14,	x20
wfi