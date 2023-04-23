addi 	x0,		x0,		-873
addi 	x1,		x0,		-1908
addi 	x2,		x0,		-985
addi 	x3,		x0,		-1489
addi 	x4,		x0,		-1162
addi 	x5,		x0,		-1144
addi 	x6,		x0,		1185
addi 	x7,		x0,		520
addi 	x8,		x0,		1687
addi 	x9,		x0,		-721
addi 	x10,	x0,		-1139
addi 	x11,	x0,		-829
addi 	x12,	x0,		-608
addi 	x13,	x0,		-973
addi 	x14,	x0,		-1529
addi 	x15,	x0,		1863
addi 	x16,	x0,		794
addi 	x17,	x0,		-1445
addi 	x18,	x0,		-228
addi 	x19,	x0,		93
addi 	x20,	x0,		-1126
addi 	x21,	x0,		-1469
addi 	x22,	x0,		-1875
addi 	x23,	x0,		780
addi 	x24,	x0,		-1673
addi 	x25,	x0,		1021
addi 	x26,	x0,		1237
addi 	x27,	x0,		-1329
addi 	x28,	x0,		805
addi 	x29,	x0,		-1666
addi 	x30,	x0,		-236
addi 	x31,	x0,		1376
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	sh   	x9,				-58(x31)
PC0x8c:	bltu 	x2,		x20,	PC0x7f0
PC0x90:	lhu  	x14,			-58(x31)
PC0x94:	bge  	x6,		x0,		PC0xaa0
PC0x98:	lb   	x4,				-57(x31)
PC0x9c:	mulh 	x20,	x24,	x14
PC0xa0:	lhu  	x18,			-58(x31)
PC0xa4:	lw   	x29,			-60(x31)
PC0xa8:	bgeu 	x22,	x14,	PC0xb98
PC0xac:	sw   	x30,			-40(x31)
PC0xb0:	jal  	x13,			PC0xa54
PC0xb4:	sll  	x4,		x25,	x13
PC0xb8:	sw   	x13,			48(x31)
PC0xbc:	bgeu 	x8,		x19,	PC0xc64
PC0xc0:	beq  	x2,		x16,	PC0x3c4
PC0xc4:	bltu 	x4,		x19,	PC0x798
PC0xc8:	blt  	x14,	x22,	PC0xbb4
PC0xcc:	beq  	x10,	x6,		PC0x1c0
PC0xd0:	bltu 	x26,	x28,	PC0x1b4
PC0xd4:	beq  	x17,	x3,		PC0x7e4
PC0xd8:	bne  	x19,	x27,	PC0x618
PC0xdc:	bltu 	x23,	x11,	PC0x298
PC0xe0:	lbu  	x3,				50(x31)
PC0xe4:	blt  	x30,	x8,		PC0x9fc
PC0xe8:	sh   	x27,			54(x31)
PC0xec:	lbu  	x27,			-40(x31)
PC0xf0:	lbu  	x7,				-58(x31)
PC0xf4:	lw   	x2,				-40(x31)
PC0xf8:	mulhsu	x20,	x23,	x10
PC0xfc:	slli 	x6,		x23,	16
PC0x100:	lhu  	x30,			50(x31)
PC0x104:	srai 	x21,	x9,		20
PC0x108:	bltu 	x6,		x18,	PC0x834
PC0x10c:	jal  	x23,			PC0x5d8
PC0x110:	sb   	x17,			-18(x31)
PC0x114:	lhu  	x22,			-40(x31)
PC0x118:	ori  	x6,		x23,	-234
PC0x11c:	bge  	x16,	x19,	PC0x434
PC0x120:	bgeu 	x29,	x3,		PC0xa68
PC0x124:	lh   	x29,			-40(x31)
PC0x128:	lw   	x7,				-40(x31)
PC0x12c:	bgeu 	x21,	x4,		PC0xad4
PC0x130:	beq  	x26,	x10,	PC0xc38
PC0x134:	bne  	x18,	x13,	PC0x4c0
PC0x138:	bne  	x1,		x8,		PC0x4a4
PC0x13c:	blt  	x14,	x27,	PC0xc64
PC0x140:	bltu 	x2,		x4,		PC0x7a4
PC0x144:	lb   	x2,				-38(x31)
PC0x148:	lw   	x7,				-60(x31)
PC0x14c:	lhu  	x4,				-18(x31)
PC0x150:	nop  
PC0x154:	blt  	x13,	x7,		PC0x890
PC0x158:	blt  	x22,	x4,		PC0xc0c
PC0x15c:	sb   	x28,			98(x31)
PC0x160:	blt  	x10,	x22,	PC0x8dc
PC0x164:	jal  	x26,			PC0x200
PC0x168:	bgeu 	x8,		x10,	PC0x320
PC0x16c:	blt  	x3,		x9,		PC0x884
PC0x170:	sw   	x31,			80(x31)
PC0x174:	andi 	x10,	x24,	-918
PC0x178:	bltu 	x1,		x22,	PC0x464
PC0x17c:	lw   	x2,				80(x31)
PC0x180:	lw   	x8,				48(x31)
PC0x184:	mul  	x22,	x16,	x28
PC0x188:	add  	x4,		x24,	x19
PC0x18c:	sra  	x18,	x10,	x0
PC0x190:	sb   	x25,			95(x31)
PC0x194:	lh   	x6,				-58(x31)
PC0x198:	slti 	x29,	x29,	-52
PC0x19c:	blt  	x25,	x8,		PC0x5d0
PC0x1a0:	mulhu	x22,	x0,		x5
PC0x1a4:	sb   	x11,			75(x31)
PC0x1a8:	slti 	x8,		x27,	-1204
PC0x1ac:	sub  	x7,		x26,	x20
PC0x1b0:	lw   	x8,				72(x31)
PC0x1b4:	srai 	x12,	x31,	22
PC0x1b8:	xori 	x5,		x25,	-503
PC0x1bc:	bne  	x13,	x20,	PC0x320
PC0x1c0:	sb   	x25,			-48(x31)
PC0x1c4:	sh   	x13,			94(x31)
PC0x1c8:	blt  	x22,	x0,		PC0x324
PC0x1cc:	bne  	x9,		x14,	PC0x818
PC0x1d0:	bltu 	x15,	x25,	PC0x618
PC0x1d4:	mulh 	x2,		x1,		x8
PC0x1d8:	add  	x8,		x8,		x2
PC0x1dc:	bne  	x8,		x13,	PC0x3e0
PC0x1e0:	sb   	x23,			0(x31)
PC0x1e4:	add  	x29,	x12,	x12
PC0x1e8:	bltu 	x14,	x30,	PC0x194
PC0x1ec:	add  	x30,	x15,	x9
PC0x1f0:	sh   	x0,				4(x31)
PC0x1f4:	bltu 	x12,	x20,	PC0xb8
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sh   	x21,			10(x31)
PC0x200:	beq  	x27,	x5,		PC0x414
PC0x204:	bltu 	x17,	x4,		PC0xcd0
PC0x208:	bge  	x21,	x29,	PC0x428
PC0x20c:	bltu 	x2,		x0,		PC0x868
PC0x210:	lhu  	x10,			70(x31)
PC0x214:	lb   	x2,				44(x31)
PC0x218:	add  	x11,	x19,	x19
PC0x21c:	mulh 	x10,	x3,		x14
PC0x220:	mul  	x5,		x10,	x2
PC0x224:	sw   	x17,			-40(x31)
PC0x228:	add  	x27,	x11,	x1
PC0x22c:	lh   	x6,				90(x31)
PC0x230:	blt  	x9,		x5,		PC0x74c
PC0x234:	sltu 	x28,	x9,		x9
PC0x238:	blt  	x14,	x25,	PC0x8f8
PC0x23c:	bgeu 	x11,	x18,	PC0x234
PC0x240:	sh   	x12,			-80(x31)
PC0x244:	sw   	x26,			-96(x31)
PC0x248:	srai 	x15,	x19,	13
PC0x24c:	lb   	x12,			94(x31)
PC0x250:	sw   	x17,			68(x31)
PC0x254:	beq  	x15,	x12,	PC0x284
PC0x258:	lb   	x1,				78(x31)
PC0x25c:	lh   	x25,			68(x31)
PC0x260:	sll  	x3,		x1,		x16
PC0x264:	lw   	x17,			44(x31)
PC0x268:	add  	x14,	x29,	x26
PC0x26c:	or   	x21,	x9,		x24
PC0x270:	lbu  	x15,			-41(x31)
PC0x274:	jal  	x29,			PC0xa8c
PC0x278:	lh   	x23,			-62(x31)
PC0x27c:	bltu 	x30,	x19,	PC0x3a4
PC0x280:	sw   	x22,			-96(x31)
PC0x284:	bge  	x27,	x19,	PC0x2d4
PC0x288:	or   	x21,	x30,	x1
PC0x28c:	lw   	x4,				76(x31)
PC0x290:	lb   	x10,			-37(x31)
PC0x294:	add  	x6,		x22,	x9
PC0x298:	bge  	x31,	x30,	PC0x394
PC0x29c:	bge  	x3,		x19,	PC0x274
PC0x2a0:	sll  	x30,	x16,	x7
PC0x2a4:	jal  	x20,			PC0x444
PC0x2a8:	bltu 	x16,	x29,	PC0x838
PC0x2ac:	lhu  	x21,			76(x31)
PC0x2b0:	sra  	x18,	x6,		x16
PC0x2b4:	sltiu	x17,	x13,	-345
PC0x2b8:	sub  	x7,		x4,		x4
PC0x2bc:	sw   	x12,			-52(x31)
PC0x2c0:	add  	x2,		x1,		x8
PC0x2c4:	bge  	x28,	x25,	PC0x1e8
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	slt  	x16,	x6,		x25
PC0x2d0:	mulhu	x26,	x26,	x25
PC0x2d4:	bgeu 	x26,	x23,	PC0x880
PC0x2d8:	addi 	x10,	x5,		661
PC0x2dc:	sb   	x22,			72(x31)
PC0x2e0:	lhu  	x11,			-66(x31)
PC0x2e4:	sh   	x24,			64(x31)
PC0x2e8:	addi 	x7,		x30,	958
PC0x2ec:	bne  	x26,	x8,		PC0x528
PC0x2f0:	bge  	x25,	x13,	PC0xab8
PC0x2f4:	bne  	x24,	x0,		PC0x440
PC0x2f8:	bltu 	x12,	x16,	PC0x464
PC0x2fc:	or   	x10,	x28,	x30
PC0x300:	sh   	x28,			-18(x31)
PC0x304:	sub  	x26,	x20,	x27
PC0x308:	bne  	x5,		x8,		PC0x8c8
PC0x30c:	bltu 	x4,		x1,		PC0xcf8
PC0x310:	blt  	x16,	x29,	PC0x984
PC0x314:	bgeu 	x4,		x21,	PC0x7bc
PC0x318:	lb   	x25,			-55(x31)
PC0x31c:	and  	x26,	x1,		x6
PC0x320:	srli 	x8,		x31,	28
PC0x324:	lhu  	x27,			-8(x31)
PC0x328:	jal  	x30,			PC0x6e0
PC0x32c:	sw   	x3,				100(x31)
PC0x330:	bgeu 	x27,	x8,		PC0x14c
PC0x334:	jal  	x9,				PC0xd00
PC0x338:	bgeu 	x5,		x0,		PC0x678
PC0x33c:	jal  	x4,				PC0x91c
PC0x340:	bne  	x14,	x7,		PC0xa00
PC0x344:	sw   	x10,			-48(x31)
PC0x348:	ori  	x29,	x11,	-642
PC0x34c:	sb   	x9,				-65(x31)
PC0x350:	lbu  	x24,			-42(x31)
PC0x354:	addi 	x18,	x16,	1337
PC0x358:	bne  	x31,	x5,		PC0x6e0
PC0x35c:	jal  	x14,			PC0x7bc
PC0x360:	lhu  	x8,				-26(x31)
PC0x364:	lhu  	x16,			6(x31)
PC0x368:	bne  	x13,	x19,	PC0x54c
PC0x36c:	blt  	x20,	x30,	PC0x95c
PC0x370:	bne  	x19,	x11,	PC0x2f8
PC0x374:	beq  	x15,	x30,	PC0xdc
PC0x378:	jal  	x16,			PC0x858
PC0x37c:	sh   	x12,			-90(x31)
PC0x380:	lb   	x6,				73(x31)
PC0x384:	bge  	x22,	x19,	PC0xcb0
PC0x388:	srl  	x4,		x22,	x19
PC0x38c:	sb   	x1,				97(x31)
PC0x390:	bltu 	x8,		x31,	PC0x858
PC0x394:	bgeu 	x6,		x10,	PC0x184
PC0x398:	bne  	x25,	x24,	PC0x5a4
PC0x39c:	lh   	x15,			-100(x31)
PC0x3a0:	bge  	x25,	x1,		PC0x968
PC0x3a4:	bltu 	x24,	x11,	PC0x384
PC0x3a8:	mulhu	x27,	x15,	x12
PC0x3ac:	beq  	x7,		x22,	PC0x5d0
PC0x3b0:	lw   	x20,			40(x31)
PC0x3b4:	lbu  	x21,			-56(x31)
PC0x3b8:	addi 	x21,	x3,		527
PC0x3bc:	sub  	x14,	x0,		x24
PC0x3c0:	sra  	x8,		x29,	x5
PC0x3c4:	srl  	x23,	x12,	x30
PC0x3c8:	slli 	x21,	x10,	6
PC0x3cc:	lh   	x0,				-66(x31)
PC0x3d0:	bge  	x3,		x14,	PC0x32c
PC0x3d4:	ori  	x30,	x29,	651
PC0x3d8:	bltu 	x21,	x5,		PC0x664
PC0x3dc:	lhu  	x24,			72(x31)
PC0x3e0:	lb   	x3,				-84(x31)
PC0x3e4:	srl  	x10,	x30,	x11
PC0x3e8:	bge  	x5,		x30,	PC0x288
PC0x3ec:	bge  	x28,	x27,	PC0x63c
PC0x3f0:	xori 	x19,	x17,	-579
PC0x3f4:	jal  	x22,			PC0x790
PC0x3f8:	bge  	x11,	x0,		PC0x69c
PC0x3fc:	sb   	x31,			13(x31)
PC0x400:	sub  	x3,		x24,	x21
PC0x404:	addi 	x5,		x8,		517
PC0x408:	bne  	x4,		x31,	PC0x4b4
PC0x40c:	addi 	x17,	x0,		514
PC0x410:	blt  	x1,		x27,	PC0xa10
PC0x414:	beq  	x2,		x21,	PC0x1e4
PC0x418:	bltu 	x25,	x31,	PC0x914
PC0x41c:	jal  	x14,			PC0xa58
PC0x420:	lbu  	x10,			42(x31)
PC0x424:	sb   	x21,			-39(x31)
PC0x428:	sb   	x11,			16(x31)
PC0x42c:	lw   	x3,				-48(x31)
PC0x430:	slt  	x20,	x26,	x31
PC0x434:	sw   	x28,			-72(x31)
PC0x438:	lh   	x15,			102(x31)
PC0x43c:	bgeu 	x24,	x29,	PC0x160
PC0x440:	bgeu 	x29,	x24,	PC0x9c8
PC0x444:	bltu 	x20,	x25,	PC0xcd0
PC0x448:	sb   	x28,			-25(x31)
PC0x44c:	srai 	x8,		x1,		18
PC0x450:	beq  	x0,		x29,	PC0x310
PC0x454:	lw   	x30,			12(x31)
PC0x458:	lb   	x30,			40(x31)
PC0x45c:	bne  	x9,		x30,	PC0xcfc
PC0x460:	mulhsu	x14,	x11,	x27
PC0x464:	sh   	x14,			-52(x31)
PC0x468:	sh   	x24,			-4(x31)
PC0x46c:	slti 	x16,	x24,	-1055
PC0x470:	bgeu 	x2,		x5,		PC0x674
PC0x474:	sw   	x9,				8(x31)
PC0x478:	lbu  	x10,			-8(x31)
PC0x47c:	lh   	x20,			74(x31)
PC0x480:	sra  	x29,	x11,	x15
PC0x484:	bgeu 	x17,	x11,	PC0x604
PC0x488:	or   	x30,	x12,	x16
PC0x48c:	bgeu 	x22,	x18,	PC0xa38
PC0x490:	bgeu 	x27,	x24,	PC0x468
PC0x494:	and  	x14,	x18,	x22
PC0x498:	sh   	x21,			-62(x31)
PC0x49c:	sw   	x27,			-64(x31)
PC0x4a0:	sw   	x5,				-36(x31)
PC0x4a4:	sw   	x28,			-52(x31)
PC0x4a8:	add  	x3,		x19,	x28
PC0x4ac:	blt  	x2,		x12,	PC0x5a4
PC0x4b0:	blt  	x27,	x31,	PC0x670
PC0x4b4:	slti 	x9,		x4,		-405
PC0x4b8:	sh   	x6,				-96(x31)
PC0x4bc:	bne  	x23,	x13,	PC0xa2c
PC0x4c0:	lbu  	x24,			75(x31)
PC0x4c4:	bge  	x2,		x22,	PC0x2c4
PC0x4c8:	jal  	x19,			PC0x18c
PC0x4cc:	sw   	x13,			36(x31)
PC0x4d0:	sb   	x19,			-70(x31)
PC0x4d4:	slt  	x29,	x31,	x22
PC0x4d8:	lw   	x1,				64(x31)
PC0x4dc:	bgeu 	x11,	x8,		PC0x2ac
PC0x4e0:	or   	x22,	x15,	x0
PC0x4e4:	sw   	x30,			-8(x31)
PC0x4e8:	bne  	x16,	x6,		PC0x508
PC0x4ec:	bgeu 	x31,	x26,	PC0x9d4
PC0x4f0:	addi 	x1,		x5,		-105
PC0x4f4:	sh   	x25,			-46(x31)
PC0x4f8:	lhu  	x23,			72(x31)
PC0x4fc:	bgeu 	x29,	x20,	PC0x2a8
PC0x500:	lhu  	x25,			36(x31)
PC0x504:	lw   	x24,			36(x31)
PC0x508:	beq  	x14,	x9,		PC0x210
PC0x50c:	srl  	x12,	x26,	x19
PC0x510:	addi 	x17,	x10,	-977
PC0x514:	bge  	x28,	x30,	PC0x380
PC0x518:	add  	x21,	x4,		x2
PC0x51c:	beq  	x23,	x27,	PC0x3a8
PC0x520:	sb   	x18,			49(x31)
PC0x524:	blt  	x24,	x9,		PC0xaf4
PC0x528:	lbu  	x8,				75(x31)
PC0x52c:	lh   	x21,			36(x31)
PC0x530:	jal  	x23,			PC0x860
PC0x534:	lh   	x8,				-52(x31)
PC0x538:	lh   	x16,			-34(x31)
PC0x53c:	jal  	x25,			PC0x27c
PC0x540:	sh   	x4,				-36(x31)
PC0x544:	sb   	x21,			49(x31)
PC0x548:	lh   	x14,			36(x31)
PC0x54c:	bge  	x26,	x13,	PC0x558
PC0x550:	jal  	x14,			PC0xcb8
PC0x554:	lhu  	x11,			40(x31)
PC0x558:	blt  	x4,		x14,	PC0xc80
PC0x55c:	lhu  	x7,				-44(x31)
PC0x560:	lbu  	x20,			-42(x31)
PC0x564:	beq  	x14,	x24,	PC0x94c
PC0x568:	or   	x13,	x15,	x7
PC0x56c:	bltu 	x14,	x25,	PC0x8f0
PC0x570:	lbu  	x18,			-64(x31)
PC0x574:	lhu  	x24,			6(x31)
PC0x578:	sw   	x2,				-56(x31)
PC0x57c:	sltiu	x15,	x6,		-1611
PC0x580:	sb   	x3,				69(x31)
PC0x584:	lb   	x30,			49(x31)
PC0x588:	sra  	x30,	x2,		x31
PC0x58c:	lb   	x5,				-83(x31)
PC0x590:	jal  	x3,				PC0x484
PC0x594:	lh   	x21,			68(x31)
PC0x598:	lbu  	x27,			36(x31)
PC0x59c:	andi 	x28,	x20,	1475
PC0x5a0:	beq  	x12,	x2,		PC0x718
PC0x5a4:	lh   	x1,				-48(x31)
PC0x5a8:	sb   	x13,			-85(x31)
PC0x5ac:	sw   	x5,				32(x31)
PC0x5b0:	sh   	x18,			0(x31)
PC0x5b4:	sw   	x9,				96(x31)
PC0x5b8:	lb   	x28,			49(x31)
PC0x5bc:	blt  	x12,	x11,	PC0x1c8
PC0x5c0:	sh   	x19,			12(x31)
PC0x5c4:	jal  	x29,			PC0x138
PC0x5c8:	beq  	x16,	x3,		PC0xa64
PC0x5cc:	bne  	x15,	x20,	PC0x524
PC0x5d0:	mulh 	x27,	x2,		x5
PC0x5d4:	blt  	x29,	x14,	PC0x59c
PC0x5d8:	blt  	x4,		x25,	PC0x5c4
PC0x5dc:	sw   	x23,			36(x31)
PC0x5e0:	sb   	x12,			24(x31)
PC0x5e4:	sb   	x15,			-31(x31)
PC0x5e8:	sll  	x21,	x3,		x24
PC0x5ec:	lh   	x11,			-72(x31)
PC0x5f0:	add  	x18,	x9,		x7
PC0x5f4:	sb   	x24,			-7(x31)
PC0x5f8:	lh   	x23,			-18(x31)
PC0x5fc:	blt  	x22,	x26,	PC0x4e8
PC0x600:	lhu  	x18,			40(x31)
PC0x604:	sh   	x10,			-68(x31)
PC0x608:	beq  	x31,	x12,	PC0xcbc
PC0x60c:	bne  	x16,	x25,	PC0xcd0
PC0x610:	andi 	x19,	x18,	430
PC0x614:	bne  	x4,		x21,	PC0xa8
PC0x618:	beq  	x7,		x31,	PC0x3b4
PC0x61c:	bne  	x4,		x24,	PC0x404
PC0x620:	bge  	x13,	x1,		PC0x9ec
PC0x624:	beq  	x14,	x5,		PC0x750
PC0x628:	blt  	x11,	x13,	PC0x2b4
PC0x62c:	slt  	x23,	x19,	x5
PC0x630:	lh   	x8,				72(x31)
PC0x634:	bgeu 	x20,	x22,	PC0x51c
PC0x638:	lhu  	x3,				-90(x31)
PC0x63c:	lw   	x30,			40(x31)
PC0x640:	blt  	x9,		x27,	PC0xac8
PC0x644:	sb   	x30,			48(x31)
PC0x648:	slti 	x19,	x13,	-1883
PC0x64c:	sh   	x26,			96(x31)
PC0x650:	lh   	x12,			-52(x31)
PC0x654:	sh   	x12,			16(x31)
PC0x658:	bgeu 	x28,	x14,	PC0x9e4
PC0x65c:	mulh 	x6,		x14,	x9
PC0x660:	bgeu 	x2,		x5,		PC0x5bc
PC0x664:	slli 	x13,	x1,		13
PC0x668:	sb   	x2,				-8(x31)
PC0x66c:	srl  	x8,		x25,	x15
PC0x670:	xori 	x3,		x10,	-1696
PC0x674:	or   	x10,	x2,		x26
PC0x678:	lw   	x4,				-56(x31)
PC0x67c:	lhu  	x26,			102(x31)
PC0x680:	bltu 	x12,	x5,		PC0x860
PC0x684:	bltu 	x12,	x14,	PC0x864
PC0x688:	jal  	x8,				PC0xc08
PC0x68c:	lhu  	x17,			-70(x31)
PC0x690:	sll  	x23,	x10,	x14
PC0x694:	sb   	x23,			-97(x31)
PC0x698:	lb   	x11,			69(x31)
PC0x69c:	jal  	x16,			PC0x858
PC0x6a0:	sh   	x27,			62(x31)
PC0x6a4:	lbu  	x24,			8(x31)
PC0x6a8:	lw   	x2,				36(x31)
PC0x6ac:	beq  	x22,	x20,	PC0x368
PC0x6b0:	jal  	x10,			PC0x694
PC0x6b4:	beq  	x0,		x28,	PC0xa8c
PC0x6b8:	addi 	x20,	x3,		525
PC0x6bc:	sw   	x11,			88(x31)
PC0x6c0:	lw   	x12,			48(x31)
PC0x6c4:	bgeu 	x11,	x30,	PC0x828
PC0x6c8:	sw   	x23,			-92(x31)
PC0x6cc:	slt  	x8,		x17,	x31
PC0x6d0:	sll  	x14,	x24,	x22
PC0x6d4:	srl  	x21,	x22,	x31
PC0x6d8:	sub  	x7,		x12,	x25
PC0x6dc:	lb   	x6,				-5(x31)
PC0x6e0:	bge  	x0,		x8,		PC0xb4
PC0x6e4:	bge  	x21,	x0,		PC0x878
PC0x6e8:	beq  	x24,	x25,	PC0xa8
PC0x6ec:	mul  	x16,	x7,		x17
PC0x6f0:	bltu 	x24,	x13,	PC0x96c
PC0x6f4:	beq  	x21,	x15,	PC0x394
PC0x6f8:	sw   	x20,			-40(x31)
PC0x6fc:	lbu  	x27,			-44(x31)
PC0x700:	lh   	x19,			-100(x31)
PC0x704:	lb   	x1,				-8(x31)
PC0x708:	lh   	x15,			-4(x31)
PC0x70c:	sb   	x8,				-84(x31)
PC0x710:	bgeu 	x20,	x17,	PC0x1f0
PC0x714:	sra  	x15,	x23,	x8
PC0x718:	mulhsu	x25,	x15,	x31
PC0x71c:	sw   	x12,			92(x31)
PC0x720:	bge  	x15,	x27,	PC0xb94
PC0x724:	bltu 	x19,	x18,	PC0x364
PC0x728:	bge  	x26,	x6,		PC0x6ac
PC0x72c:	sh   	x23,			36(x31)
PC0x730:	sltiu	x9,		x26,	1478
PC0x734:	or   	x1,		x3,		x31
PC0x738:	lb   	x30,			74(x31)
PC0x73c:	addi 	x30,	x14,	-2023
PC0x740:	bgeu 	x25,	x3,		PC0x48c
PC0x744:	mulhu	x14,	x25,	x27
PC0x748:	ori  	x25,	x23,	-502
PC0x74c:	lhu  	x26,			-8(x31)
PC0x750:	lhu  	x13,			-18(x31)
PC0x754:	blt  	x5,		x0,		PC0x33c
PC0x758:	lbu  	x30,			-26(x31)
PC0x75c:	jal  	x5,				PC0x654
PC0x760:	jal  	x4,				PC0x294
PC0x764:	bne  	x31,	x1,		PC0x404
PC0x768:	sw   	x14,			56(x31)
PC0x76c:	beq  	x7,		x17,	PC0x69c
PC0x770:	blt  	x28,	x9,		PC0x280
PC0x774:	sh   	x18,			-66(x31)
PC0x778:	sb   	x18,			0(x31)
PC0x77c:	add  	x29,	x20,	x14
PC0x780:	bltu 	x25,	x3,		PC0x848
PC0x784:	lbu  	x22,			-17(x31)
PC0x788:	nop  
PC0x78c:	beq  	x12,	x5,		PC0x624
PC0x790:	lw   	x5,				-44(x31)
PC0x794:	lw   	x3,				-44(x31)
PC0x798:	lw   	x29,			-20(x31)
PC0x79c:	bge  	x12,	x4,		PC0xfc
PC0x7a0:	lbu  	x15,			65(x31)
PC0x7a4:	sb   	x21,			43(x31)
PC0x7a8:	sw   	x9,				-96(x31)
PC0x7ac:	sb   	x25,			-79(x31)
PC0x7b0:	sb   	x20,			-77(x31)
PC0x7b4:	mulhsu	x21,	x27,	x31
PC0x7b8:	lbu  	x14,			-46(x31)
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	blt  	x19,	x26,	PC0x7b4
PC0x7c4:	sltiu	x16,	x9,		927
PC0x7c8:	blt  	x4,		x19,	PC0x430
PC0x7cc:	bltu 	x10,	x28,	PC0x430
PC0x7d0:	bne  	x20,	x9,		PC0x3e4
PC0x7d4:	andi 	x5,		x7,		-330
PC0x7d8:	mulhu	x8,		x1,		x29
PC0x7dc:	mul  	x23,	x15,	x22
PC0x7e0:	lhu  	x21,			70(x31)
PC0x7e4:	mul  	x3,		x19,	x14
PC0x7e8:	sw   	x21,			-88(x31)
PC0x7ec:	sh   	x25,			74(x31)
PC0x7f0:	sw   	x24,			64(x31)
PC0x7f4:	blt  	x1,		x5,		PC0x5f0
PC0x7f8:	bge  	x12,	x17,	PC0x534
PC0x7fc:	bge  	x7,		x27,	PC0x4bc
PC0x800:	and  	x16,	x22,	x28
PC0x804:	beq  	x18,	x16,	PC0x3d0
PC0x808:	lhu  	x10,			64(x31)
PC0x80c:	blt  	x30,	x27,	PC0x660
PC0x810:	addi 	x22,	x29,	-1247
PC0x814:	sb   	x5,				80(x31)
PC0x818:	lbu  	x7,				5(x31)
PC0x81c:	and  	x4,		x11,	x1
PC0x820:	lw   	x16,			92(x31)
PC0x824:	beq  	x28,	x15,	PC0xa4c
PC0x828:	mulhu	x24,	x27,	x31
PC0x82c:	bge  	x13,	x2,		PC0x450
PC0x830:	mulhu	x30,	x8,		x21
PC0x834:	sltu 	x28,	x18,	x4
PC0x838:	blt  	x15,	x19,	PC0x3bc
PC0x83c:	mul  	x29,	x18,	x1
PC0x840:	lb   	x0,				4(x31)
PC0x844:	sra  	x4,		x24,	x30
PC0x848:	bne  	x1,		x20,	PC0x8ec
PC0x84c:	bne  	x13,	x18,	PC0xbbc
PC0x850:	sh   	x27,			18(x31)
PC0x854:	sb   	x0,				-64(x31)
PC0x858:	bne  	x17,	x30,	PC0xbc
PC0x85c:	beq  	x18,	x19,	PC0x170
PC0x860:	bne  	x29,	x11,	PC0x7e0
PC0x864:	mulhsu	x7,		x25,	x18
PC0x868:	lh   	x13,			-30(x31)
PC0x86c:	lbu  	x9,				-50(x31)
PC0x870:	addi 	x26,	x30,	-178
PC0x874:	bltu 	x4,		x19,	PC0x2d0
PC0x878:	sltu 	x14,	x22,	x23
PC0x87c:	bgeu 	x12,	x17,	PC0xb7c
PC0x880:	add  	x8,		x26,	x7
PC0x884:	lb   	x24,			-93(x31)
PC0x888:	bne  	x27,	x13,	PC0x7cc
PC0x88c:	lw   	x5,				32(x31)
PC0x890:	bltu 	x4,		x25,	PC0x4a4
PC0x894:	lb   	x13,			-44(x31)
PC0x898:	sb   	x17,			82(x31)
PC0x89c:	lh   	x24,			-72(x31)
PC0x8a0:	sra  	x13,	x4,		x25
PC0x8a4:	slli 	x5,		x12,	14
PC0x8a8:	beq  	x29,	x30,	PC0x9bc
PC0x8ac:	sh   	x16,			58(x31)
PC0x8b0:	bltu 	x16,	x30,	PC0x864
PC0x8b4:	lhu  	x19,			-96(x31)
PC0x8b8:	sub  	x14,	x15,	x29
PC0x8bc:	slti 	x3,		x2,		-722
PC0x8c0:	sh   	x19,			72(x31)
PC0x8c4:	slti 	x21,	x21,	1503
PC0x8c8:	lh   	x28,			-100(x31)
PC0x8cc:	bgeu 	x8,		x24,	PC0x998
PC0x8d0:	bne  	x13,	x0,		PC0xa84
PC0x8d4:	lb   	x23,			-70(x31)
PC0x8d8:	sltiu	x10,	x22,	1178
PC0x8dc:	bltu 	x27,	x0,		PC0xc64
PC0x8e0:	sub  	x5,		x27,	x20
PC0x8e4:	srl  	x10,	x10,	x14
PC0x8e8:	blt  	x30,	x10,	PC0xafc
PC0x8ec:	or   	x15,	x20,	x24
PC0x8f0:	bgeu 	x16,	x8,		PC0x508
PC0x8f4:	sb   	x13,			-93(x31)
PC0x8f8:	nop  
PC0x8fc:	sb   	x14,			-16(x31)
PC0x900:	lh   	x3,				66(x31)
PC0x904:	beq  	x6,		x3,		PC0x614
PC0x908:	andi 	x19,	x27,	-281
PC0x90c:	lhu  	x23,			6(x31)
PC0x910:	bgeu 	x9,		x17,	PC0x414
PC0x914:	mul  	x26,	x18,	x3
PC0x918:	and  	x5,		x28,	x11
PC0x91c:	lh   	x20,			-86(x31)
PC0x920:	and  	x1,		x29,	x15
PC0x924:	mulh 	x24,	x19,	x16
PC0x928:	lb   	x15,			-104(x31)
PC0x92c:	slt  	x25,	x4,		x19
PC0x930:	bltu 	x27,	x25,	PC0xca0
PC0x934:	bltu 	x11,	x6,		PC0x720
PC0x938:	jal  	x3,				PC0x1f8
PC0x93c:	sb   	x21,			8(x31)
PC0x940:	lhu  	x28,			-38(x31)
PC0x944:	lw   	x29,			-56(x31)
PC0x948:	sh   	x26,			30(x31)
PC0x94c:	blt  	x23,	x28,	PC0x94
PC0x950:	xori 	x21,	x14,	670
PC0x954:	lhu  	x25,			2(x31)
PC0x958:	xori 	x24,	x22,	1224
PC0x95c:	sra  	x15,	x30,	x5
PC0x960:	addi 	x31,	x31,	4
PC0x964:	beq  	x8,		x23,	PC0x538
PC0x968:	bne  	x21,	x31,	PC0x6b4
PC0x96c:	beq  	x3,		x11,	PC0xa4
PC0x970:	lw   	x21,			-60(x31)
PC0x974:	lbu  	x20,			32(x31)
PC0x978:	lw   	x30,			0(x31)
PC0x97c:	bltu 	x13,	x21,	PC0x874
PC0x980:	lb   	x27,			79(x31)
PC0x984:	bgeu 	x1,		x15,	PC0x2ec
PC0x988:	beq  	x11,	x6,		PC0xbbc
PC0x98c:	slt  	x27,	x12,	x3
PC0x990:	add  	x15,	x31,	x23
PC0x994:	sh   	x7,				44(x31)
PC0x998:	sb   	x30,			-85(x31)
PC0x99c:	ori  	x29,	x20,	582
PC0x9a0:	lbu  	x22,			-64(x31)
PC0x9a4:	bne  	x2,		x0,		PC0xbd4
PC0x9a8:	bltu 	x16,	x22,	PC0x4b4
PC0x9ac:	lb   	x26,			-64(x31)
PC0x9b0:	lw   	x30,			-108(x31)
PC0x9b4:	lh   	x25,			90(x31)
PC0x9b8:	addi 	x4,		x6,		419
PC0x9bc:	blt  	x12,	x1,		PC0x7cc
PC0x9c0:	srl  	x21,	x7,		x12
PC0x9c4:	lb   	x14,			45(x31)
PC0x9c8:	sw   	x14,			-92(x31)
PC0x9cc:	lbu  	x20,			-80(x31)
PC0x9d0:	bgeu 	x29,	x11,	PC0x6ec
PC0x9d4:	sh   	x24,			-98(x31)
PC0x9d8:	blt  	x28,	x21,	PC0xb2c
PC0x9dc:	bge  	x12,	x20,	PC0x9ac
PC0x9e0:	lw   	x29,			56(x31)
PC0x9e4:	lbu  	x1,				-13(x31)
PC0x9e8:	lb   	x30,			50(x31)
PC0x9ec:	bge  	x15,	x21,	PC0x600
PC0x9f0:	add  	x9,		x9,		x25
PC0x9f4:	sb   	x4,				-19(x31)
PC0x9f8:	or   	x7,		x10,	x9
PC0x9fc:	sb   	x25,			45(x31)
PC0xa00:	sw   	x20,			-64(x31)
PC0xa04:	lbu  	x12,			70(x31)
PC0xa08:	beq  	x12,	x2,		PC0x4c8
PC0xa0c:	blt  	x21,	x28,	PC0x568
PC0xa10:	andi 	x28,	x3,		199
PC0xa14:	lhu  	x13,			-56(x31)
PC0xa18:	lhu  	x22,			26(x31)
PC0xa1c:	bgeu 	x7,		x18,	PC0x3d8
PC0xa20:	srli 	x19,	x6,		9
PC0xa24:	lw   	x18,			64(x31)
PC0xa28:	lbu  	x25,			57(x31)
PC0xa2c:	sb   	x19,			-37(x31)
PC0xa30:	bne  	x16,	x20,	PC0xb2c
PC0xa34:	beq  	x3,		x12,	PC0xcec
PC0xa38:	bgeu 	x1,		x2,		PC0x9d8
PC0xa3c:	lw   	x2,				-28(x31)
PC0xa40:	beq  	x28,	x2,		PC0x964
PC0xa44:	or   	x1,		x11,	x6
PC0xa48:	sb   	x27,			-15(x31)
PC0xa4c:	sh   	x16,			-98(x31)
PC0xa50:	ori  	x27,	x29,	-1492
PC0xa54:	xori 	x21,	x12,	234
PC0xa58:	bltu 	x24,	x21,	PC0x3e8
PC0xa5c:	lb   	x8,				-8(x31)
PC0xa60:	jal  	x8,				PC0xb4
PC0xa64:	sb   	x30,			-91(x31)
PC0xa68:	bne  	x25,	x23,	PC0x610
PC0xa6c:	bne  	x28,	x31,	PC0xbc4
PC0xa70:	jal  	x29,			PC0x574
PC0xa74:	jal  	x24,			PC0x2a0
PC0xa78:	srl  	x17,	x28,	x24
PC0xa7c:	addi 	x1,		x31,	-1389
PC0xa80:	bltu 	x23,	x10,	PC0x39c
PC0xa84:	bne  	x18,	x3,		PC0xb38
PC0xa88:	blt  	x30,	x6,		PC0x24c
PC0xa8c:	lw   	x23,			-40(x31)
PC0xa90:	beq  	x1,		x25,	PC0xbf4
PC0xa94:	mulh 	x6,		x23,	x3
PC0xa98:	bgeu 	x4,		x2,		PC0x5ec
PC0xa9c:	sh   	x4,				-14(x31)
PC0xaa0:	or   	x3,		x4,		x25
PC0xaa4:	lhu  	x17,			-68(x31)
PC0xaa8:	bge  	x27,	x24,	PC0x32c
PC0xaac:	bge  	x1,		x18,	PC0x1dc
PC0xab0:	blt  	x1,		x28,	PC0x8e0
PC0xab4:	mulh 	x30,	x28,	x6
PC0xab8:	xori 	x13,	x13,	457
PC0xabc:	sub  	x12,	x31,	x10
PC0xac0:	sh   	x31,			-12(x31)
PC0xac4:	and  	x9,		x30,	x26
PC0xac8:	sh   	x24,			100(x31)
PC0xacc:	beq  	x0,		x9,		PC0x400
PC0xad0:	mulhsu	x10,	x7,		x25
PC0xad4:	bne  	x0,		x30,	PC0x9f8
PC0xad8:	xor  	x16,	x31,	x6
PC0xadc:	sb   	x7,				-40(x31)
PC0xae0:	bne  	x30,	x8,		PC0x588
PC0xae4:	jal  	x5,				PC0x4a8
PC0xae8:	xor  	x5,		x5,		x30
PC0xaec:	mulh 	x11,	x27,	x4
PC0xaf0:	sh   	x17,			-6(x31)
PC0xaf4:	bgeu 	x14,	x29,	PC0x62c
PC0xaf8:	beq  	x11,	x2,		PC0x560
PC0xafc:	lbu  	x18,			-50(x31)
PC0xb00:	jal  	x14,			PC0x840
PC0xb04:	lw   	x25,			-100(x31)
PC0xb08:	andi 	x18,	x31,	908
PC0xb0c:	sh   	x27,			48(x31)
PC0xb10:	sw   	x2,				100(x31)
PC0xb14:	sb   	x30,			1(x31)
PC0xb18:	bltu 	x17,	x15,	PC0x5ac
PC0xb1c:	sll  	x5,		x3,		x2
PC0xb20:	lh   	x22,			-42(x31)
PC0xb24:	lbu  	x9,				94(x31)
PC0xb28:	slt  	x3,		x25,	x13
PC0xb2c:	sll  	x25,	x23,	x0
PC0xb30:	jal  	x27,			PC0x370
PC0xb34:	jal  	x5,				PC0xa3c
PC0xb38:	lw   	x8,				88(x31)
PC0xb3c:	beq  	x21,	x22,	PC0x350
PC0xb40:	sll  	x20,	x16,	x10
PC0xb44:	sll  	x19,	x12,	x7
PC0xb48:	sw   	x8,				4(x31)
PC0xb4c:	lbu  	x24,			-47(x31)
PC0xb50:	mulh 	x5,		x8,		x21
PC0xb54:	bgeu 	x27,	x6,		PC0x3d8
PC0xb58:	lhu  	x1,				30(x31)
PC0xb5c:	sb   	x19,			67(x31)
PC0xb60:	add  	x28,	x20,	x16
PC0xb64:	blt  	x2,		x27,	PC0xb30
PC0xb68:	sh   	x1,				-66(x31)
PC0xb6c:	lbu  	x7,				76(x31)
PC0xb70:	sw   	x27,			4(x31)
PC0xb74:	bne  	x13,	x27,	PC0xcc
PC0xb78:	mulh 	x12,	x13,	x14
PC0xb7c:	addi 	x18,	x15,	-2016
PC0xb80:	blt  	x30,	x20,	PC0x98c
PC0xb84:	mul  	x29,	x29,	x4
PC0xb88:	lbu  	x25,			103(x31)
PC0xb8c:	lh   	x20,			70(x31)
PC0xb90:	bltu 	x23,	x9,		PC0x1c8
PC0xb94:	sra  	x17,	x22,	x20
PC0xb98:	blt  	x30,	x14,	PC0x530
PC0xb9c:	srai 	x9,		x15,	31
PC0xba0:	bgeu 	x13,	x2,		PC0xbe4
PC0xba4:	beq  	x7,		x18,	PC0x730
PC0xba8:	lhu  	x27,			-44(x31)
PC0xbac:	blt  	x1,		x4,		PC0x30c
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	add  	x11,	x21,	x26
PC0xbb8:	lb   	x29,			67(x31)
PC0xbbc:	beq  	x18,	x19,	PC0x7c8
PC0xbc0:	sll  	x25,	x27,	x31
PC0xbc4:	xor  	x23,	x30,	x29
PC0xbc8:	beq  	x0,		x31,	PC0x184
PC0xbcc:	sub  	x11,	x19,	x7
PC0xbd0:	bge  	x1,		x25,	PC0x104
PC0xbd4:	jal  	x24,			PC0xb30
PC0xbd8:	sh   	x13,			24(x31)
PC0xbdc:	or   	x27,	x4,		x14
PC0xbe0:	addi 	x8,		x24,	426
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	bge  	x12,	x21,	PC0x1ec
PC0xbec:	lb   	x23,			49(x31)
PC0xbf0:	blt  	x23,	x14,	PC0x684
PC0xbf4:	lw   	x16,			-24(x31)
PC0xbf8:	sltiu	x19,	x18,	692
PC0xbfc:	lb   	x5,				52(x31)
PC0xc00:	beq  	x20,	x0,		PC0x794
PC0xc04:	lb   	x17,			16(x31)
PC0xc08:	beq  	x20,	x3,		PC0xbfc
PC0xc0c:	sub  	x4,		x29,	x21
PC0xc10:	sh   	x25,			-68(x31)
PC0xc14:	bltu 	x15,	x11,	PC0x3b4
PC0xc18:	bltu 	x26,	x8,		PC0x2d0
PC0xc1c:	blt  	x21,	x30,	PC0x7f8
PC0xc20:	bge  	x1,		x12,	PC0x7cc
PC0xc24:	bne  	x20,	x25,	PC0x6cc
PC0xc28:	sb   	x15,			-34(x31)
PC0xc2c:	beq  	x4,		x27,	PC0xd00
PC0xc30:	sll  	x16,	x17,	x10
PC0xc34:	sw   	x27,			-64(x31)
PC0xc38:	beq  	x27,	x3,		PC0x858
PC0xc3c:	bltu 	x31,	x21,	PC0xa6c
PC0xc40:	nop  
PC0xc44:	bge  	x10,	x17,	PC0x920
PC0xc48:	sub  	x11,	x18,	x29
PC0xc4c:	blt  	x9,		x25,	PC0x784
PC0xc50:	sb   	x1,				7(x31)
PC0xc54:	addi 	x26,	x15,	-1361
PC0xc58:	bge  	x27,	x30,	PC0x204
PC0xc5c:	mul  	x9,		x18,	x12
PC0xc60:	jal  	x23,			PC0x270
PC0xc64:	sw   	x12,			-100(x31)
PC0xc68:	jal  	x22,			PC0x1dc
PC0xc6c:	andi 	x6,		x31,	-451
PC0xc70:	jal  	x13,			PC0xa40
PC0xc74:	ori  	x1,		x5,		806
PC0xc78:	lbu  	x27,			87(x31)
PC0xc7c:	lh   	x16,			74(x31)
PC0xc80:	lbu  	x26,			-9(x31)
PC0xc84:	lw   	x8,				-100(x31)
PC0xc88:	srl  	x6,		x10,	x27
PC0xc8c:	sh   	x2,				42(x31)
PC0xc90:	andi 	x5,		x31,	-634
PC0xc94:	sltu 	x22,	x19,	x15
PC0xc98:	bltu 	x5,		x9,		PC0x5c4
PC0xc9c:	lhu  	x21,			-116(x31)
PC0xca0:	lbu  	x15,			53(x31)
PC0xca4:	or   	x22,	x22,	x22
PC0xca8:	bgeu 	x26,	x27,	PC0x3a4
PC0xcac:	blt  	x26,	x25,	PC0xa0
PC0xcb0:	bltu 	x23,	x17,	PC0xd4
PC0xcb4:	bne  	x12,	x17,	PC0x7f4
PC0xcb8:	lw   	x25,			-48(x31)
PC0xcbc:	mulhsu	x18,	x29,	x18
PC0xcc0:	bge  	x2,		x13,	PC0x3e0
PC0xcc4:	bge  	x2,		x28,	PC0x69c
PC0xcc8:	lhu  	x10,			-64(x31)
PC0xccc:	lw   	x7,				-24(x31)
PC0xcd0:	jal  	x4,				PC0x6c0
PC0xcd4:	blt  	x11,	x23,	PC0xa6c
PC0xcd8:	beq  	x25,	x20,	PC0x468
PC0xcdc:	slli 	x12,	x3,		9
PC0xce0:	addi 	x24,	x13,	-590
PC0xce4:	mulh 	x2,		x9,		x7
PC0xce8:	sh   	x18,			26(x31)
PC0xcec:	sll  	x17,	x7,		x30
PC0xcf0:	beq  	x7,		x16,	PC0x6ec
PC0xcf4:	jal  	x30,			PC0x2d0
PC0xcf8:	beq  	x20,	x21,	PC0x9bc
PC0xcfc:	add  	x27,	x21,	x17
PC0xd00:	sw   	x7,				20(x31)
PC0xd04:	mul  	x19,	x28,	x5
wfi