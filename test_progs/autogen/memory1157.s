addi 	x0,		x0,		-221
addi 	x1,		x0,		-1805
addi 	x2,		x0,		-889
addi 	x3,		x0,		-1994
addi 	x4,		x0,		748
addi 	x5,		x0,		-1891
addi 	x6,		x0,		6
addi 	x7,		x0,		795
addi 	x8,		x0,		1846
addi 	x9,		x0,		1528
addi 	x10,	x0,		-1247
addi 	x11,	x0,		90
addi 	x12,	x0,		1994
addi 	x13,	x0,		-1356
addi 	x14,	x0,		-178
addi 	x15,	x0,		-771
addi 	x16,	x0,		944
addi 	x17,	x0,		1439
addi 	x18,	x0,		-1637
addi 	x19,	x0,		1605
addi 	x20,	x0,		-74
addi 	x21,	x0,		1454
addi 	x22,	x0,		-412
addi 	x23,	x0,		1461
addi 	x24,	x0,		-1542
addi 	x25,	x0,		-381
addi 	x26,	x0,		1732
addi 	x27,	x0,		1894
addi 	x28,	x0,		1393
addi 	x29,	x0,		1403
addi 	x30,	x0,		924
addi 	x31,	x0,		1390
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	bge  	x29,	x26,	PC0x578
PC0x8c:	sb   	x21,			-32(x31)
PC0x90:	sll  	x21,	x31,	x27
PC0x94:	bne  	x10,	x16,	PC0x9c
PC0x98:	blt  	x13,	x31,	PC0xa2c
PC0x9c:	sh   	x13,			-36(x31)
PC0xa0:	sh   	x17,			-100(x31)
PC0xa4:	beq  	x22,	x20,	PC0x1bc
PC0xa8:	slti 	x9,		x29,	-1248
PC0xac:	lbu  	x25,			-36(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bltu 	x10,	x17,	PC0x2f8
PC0xb8:	bge  	x23,	x8,		PC0x9c4
PC0xbc:	add  	x1,		x13,	x29
PC0xc0:	or   	x21,	x27,	x6
PC0xc4:	lbu  	x18,			-40(x31)
PC0xc8:	addi 	x7,		x18,	964
PC0xcc:	bgeu 	x2,		x13,	PC0x1dc
PC0xd0:	bne  	x18,	x1,		PC0x4b4
PC0xd4:	lbu  	x10,			-104(x31)
PC0xd8:	nop  
PC0xdc:	slt  	x18,	x6,		x9
PC0xe0:	mulhsu	x22,	x15,	x8
PC0xe4:	ori  	x3,		x16,	-685
PC0xe8:	mulhu	x12,	x10,	x20
PC0xec:	lhu  	x30,			-104(x31)
PC0xf0:	nop  
PC0xf4:	sw   	x18,			-16(x31)
PC0xf8:	mulhu	x25,	x9,		x5
PC0xfc:	sltiu	x7,		x3,		432
PC0x100:	bgeu 	x3,		x13,	PC0x110
PC0x104:	sltu 	x6,		x8,		x17
PC0x108:	lhu  	x27,			-14(x31)
PC0x10c:	andi 	x17,	x14,	950
PC0x110:	bltu 	x26,	x24,	PC0xbac
PC0x114:	bne  	x21,	x23,	PC0x4d4
PC0x118:	srli 	x14,	x28,	16
PC0x11c:	bgeu 	x22,	x27,	PC0xb84
PC0x120:	and  	x6,		x28,	x21
PC0x124:	jal  	x10,			PC0xcbc
PC0x128:	bltu 	x15,	x30,	PC0x63c
PC0x12c:	lw   	x24,			-40(x31)
PC0x130:	lhu  	x30,			-14(x31)
PC0x134:	sb   	x29,			-13(x31)
PC0x138:	jal  	x21,			PC0x1a4
PC0x13c:	blt  	x14,	x6,		PC0x3a0
PC0x140:	sb   	x24,			70(x31)
PC0x144:	sub  	x5,		x31,	x13
PC0x148:	bgeu 	x8,		x7,		PC0xa9c
PC0x14c:	sb   	x7,				23(x31)
PC0x150:	slti 	x8,		x19,	1379
PC0x154:	beq  	x9,		x5,		PC0xb64
PC0x158:	lhu  	x21,			70(x31)
PC0x15c:	add  	x7,		x18,	x12
PC0x160:	bgeu 	x16,	x26,	PC0x67c
PC0x164:	sb   	x4,				52(x31)
PC0x168:	jal  	x14,			PC0x4fc
PC0x16c:	mulhu	x24,	x10,	x2
PC0x170:	lh   	x3,				-104(x31)
PC0x174:	srai 	x3,		x2,		3
PC0x178:	beq  	x5,		x23,	PC0x564
PC0x17c:	beq  	x24,	x5,		PC0x828
PC0x180:	xor  	x26,	x7,		x6
PC0x184:	lb   	x26,			-39(x31)
PC0x188:	bne  	x28,	x21,	PC0xa0c
PC0x18c:	bne  	x29,	x10,	PC0x140
PC0x190:	lh   	x29,			-40(x31)
PC0x194:	blt  	x7,		x16,	PC0x600
PC0x198:	beq  	x6,		x7,		PC0x1b4
PC0x19c:	sra  	x12,	x3,		x9
PC0x1a0:	sh   	x0,				98(x31)
PC0x1a4:	mul  	x15,	x5,		x3
PC0x1a8:	lh   	x15,			70(x31)
PC0x1ac:	sb   	x18,			1(x31)
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	blt  	x25,	x2,		PC0xe0
PC0x1b8:	sh   	x23,			-34(x31)
PC0x1bc:	nop  
PC0x1c0:	beq  	x0,		x20,	PC0xc30
PC0x1c4:	sltu 	x30,	x25,	x9
PC0x1c8:	lhu  	x26,			-18(x31)
PC0x1cc:	lb   	x23,			-44(x31)
PC0x1d0:	sub  	x24,	x2,		x31
PC0x1d4:	beq  	x22,	x7,		PC0x5a4
PC0x1d8:	sub  	x22,	x20,	x29
PC0x1dc:	sb   	x20,			73(x31)
PC0x1e0:	sh   	x1,				2(x31)
PC0x1e4:	jal  	x15,			PC0xa14
PC0x1e8:	lb   	x9,				48(x31)
PC0x1ec:	mulhu	x14,	x5,		x10
PC0x1f0:	add  	x1,		x11,	x2
PC0x1f4:	bgeu 	x16,	x6,		PC0x548
PC0x1f8:	bgeu 	x5,		x29,	PC0xe8
PC0x1fc:	sw   	x31,			92(x31)
PC0x200:	sub  	x28,	x12,	x6
PC0x204:	srli 	x18,	x1,		14
PC0x208:	lh   	x20,			94(x31)
PC0x20c:	sw   	x17,			68(x31)
PC0x210:	bgeu 	x22,	x27,	PC0x444
PC0x214:	lhu  	x15,			92(x31)
PC0x218:	beq  	x19,	x23,	PC0xd8
PC0x21c:	bgeu 	x10,	x27,	PC0x9d0
PC0x220:	sh   	x24,			-36(x31)
PC0x224:	lb   	x28,			19(x31)
PC0x228:	lb   	x16,			-44(x31)
PC0x22c:	addi 	x21,	x31,	1576
PC0x230:	bltu 	x14,	x8,		PC0xa74
PC0x234:	or   	x14,	x14,	x4
PC0x238:	lw   	x29,			92(x31)
PC0x23c:	beq  	x7,		x16,	PC0x138
PC0x240:	sw   	x31,			-80(x31)
PC0x244:	lb   	x17,			71(x31)
PC0x248:	srai 	x14,	x0,		8
PC0x24c:	sb   	x4,				3(x31)
PC0x250:	sh   	x4,				38(x31)
PC0x254:	lb   	x15,			3(x31)
PC0x258:	or   	x1,		x27,	x23
PC0x25c:	sb   	x2,				-38(x31)
PC0x260:	andi 	x6,		x0,		1036
PC0x264:	lb   	x13,			-107(x31)
PC0x268:	sw   	x24,			-48(x31)
PC0x26c:	sh   	x11,			40(x31)
PC0x270:	and  	x30,	x6,		x21
PC0x274:	lhu  	x6,				94(x31)
PC0x278:	sh   	x6,				48(x31)
PC0x27c:	slli 	x19,	x5,		15
PC0x280:	bgeu 	x23,	x5,		PC0x62c
PC0x284:	lw   	x11,			-108(x31)
PC0x288:	mulh 	x30,	x19,	x0
PC0x28c:	bgeu 	x30,	x7,		PC0x708
PC0x290:	lhu  	x10,			2(x31)
PC0x294:	sltu 	x5,		x18,	x30
PC0x298:	lh   	x9,				-34(x31)
PC0x29c:	sra  	x12,	x8,		x11
PC0x2a0:	sw   	x22,			-4(x31)
PC0x2a4:	and  	x16,	x18,	x12
PC0x2a8:	sh   	x28,			14(x31)
PC0x2ac:	lb   	x12,			-4(x31)
PC0x2b0:	sb   	x16,			-46(x31)
PC0x2b4:	sw   	x7,				-72(x31)
PC0x2b8:	lbu  	x20,			-45(x31)
PC0x2bc:	lbu  	x30,			-44(x31)
PC0x2c0:	srl  	x14,	x5,		x17
PC0x2c4:	xori 	x25,	x17,	-1376
PC0x2c8:	jal  	x7,				PC0x198
PC0x2cc:	beq  	x11,	x30,	PC0x8b4
PC0x2d0:	slli 	x26,	x8,		9
PC0x2d4:	sw   	x0,				20(x31)
PC0x2d8:	jal  	x15,			PC0xac
PC0x2dc:	bne  	x26,	x6,		PC0x958
PC0x2e0:	bge  	x10,	x11,	PC0x2b0
PC0x2e4:	srai 	x30,	x23,	2
PC0x2e8:	lh   	x30,			22(x31)
PC0x2ec:	bne  	x2,		x30,	PC0x778
PC0x2f0:	sub  	x15,	x21,	x23
PC0x2f4:	lbu  	x25,			68(x31)
PC0x2f8:	lhu  	x28,			-70(x31)
PC0x2fc:	srli 	x2,		x2,		21
PC0x300:	bge  	x22,	x15,	PC0xca0
PC0x304:	sb   	x28,			-29(x31)
PC0x308:	addi 	x20,	x12,	-1124
PC0x30c:	addi 	x5,		x29,	717
PC0x310:	add  	x27,	x2,		x29
PC0x314:	sw   	x23,			48(x31)
PC0x318:	blt  	x30,	x18,	PC0x524
PC0x31c:	xori 	x11,	x0,		1488
PC0x320:	slti 	x19,	x30,	-1419
PC0x324:	lb   	x7,				-45(x31)
PC0x328:	lb   	x4,				71(x31)
PC0x32c:	srai 	x7,		x11,	8
PC0x330:	bltu 	x15,	x4,		PC0x930
PC0x334:	lb   	x8,				-29(x31)
PC0x338:	sh   	x20,			4(x31)
PC0x33c:	lbu  	x4,				-33(x31)
PC0x340:	sltu 	x19,	x27,	x13
PC0x344:	bge  	x23,	x14,	PC0x7a8
PC0x348:	jal  	x4,				PC0x1b0
PC0x34c:	lhu  	x4,				2(x31)
PC0x350:	ori  	x10,	x4,		-564
PC0x354:	slt  	x8,		x10,	x11
PC0x358:	bge  	x25,	x31,	PC0x2f0
PC0x35c:	bne  	x19,	x8,		PC0x978
PC0x360:	slti 	x12,	x24,	-1249
PC0x364:	sh   	x31,			-2(x31)
PC0x368:	bge  	x0,		x19,	PC0xccc
PC0x36c:	jal  	x23,			PC0xb54
PC0x370:	lw   	x16,			-108(x31)
PC0x374:	slti 	x28,	x8,		1162
PC0x378:	ori  	x3,		x5,		-1468
PC0x37c:	srai 	x25,	x25,	29
PC0x380:	srai 	x2,		x13,	3
PC0x384:	sw   	x2,				32(x31)
PC0x388:	blt  	x0,		x31,	PC0x6b0
PC0x38c:	lbu  	x1,				23(x31)
PC0x390:	sb   	x10,			-98(x31)
PC0x394:	sw   	x18,			0(x31)
PC0x398:	mulhsu	x15,	x4,		x18
PC0x39c:	sh   	x8,				86(x31)
PC0x3a0:	sw   	x17,			-56(x31)
PC0x3a4:	srl  	x27,	x11,	x16
PC0x3a8:	bgeu 	x11,	x1,		PC0xc40
PC0x3ac:	lw   	x11,			-80(x31)
PC0x3b0:	bgeu 	x12,	x21,	PC0x8b8
PC0x3b4:	bgeu 	x0,		x21,	PC0x208
PC0x3b8:	jal  	x10,			PC0xcd8
PC0x3bc:	bltu 	x28,	x14,	PC0x798
PC0x3c0:	add  	x23,	x17,	x28
PC0x3c4:	addi 	x30,	x14,	945
PC0x3c8:	sub  	x29,	x1,		x7
PC0x3cc:	sb   	x21,			-87(x31)
PC0x3d0:	bne  	x31,	x26,	PC0x334
PC0x3d4:	sub  	x11,	x15,	x18
PC0x3d8:	slti 	x19,	x8,		-1220
PC0x3dc:	lhu  	x15,			50(x31)
PC0x3e0:	sh   	x14,			-66(x31)
PC0x3e4:	sw   	x18,			8(x31)
PC0x3e8:	xor  	x8,		x18,	x8
PC0x3ec:	sh   	x18,			-2(x31)
PC0x3f0:	lhu  	x7,				32(x31)
PC0x3f4:	blt  	x4,		x17,	PC0x748
PC0x3f8:	lw   	x21,			-20(x31)
PC0x3fc:	srai 	x18,	x24,	21
PC0x400:	sw   	x18,			28(x31)
PC0x404:	sw   	x16,			48(x31)
PC0x408:	sh   	x7,				78(x31)
PC0x40c:	beq  	x29,	x1,		PC0x608
PC0x410:	sb   	x31,			14(x31)
PC0x414:	lhu  	x29,			14(x31)
PC0x418:	sltu 	x14,	x17,	x24
PC0x41c:	bgeu 	x0,		x5,		PC0x310
PC0x420:	sub  	x10,	x11,	x5
PC0x424:	lhu  	x24,			-40(x31)
PC0x428:	bge  	x27,	x19,	PC0x190
PC0x42c:	addi 	x8,		x15,	554
PC0x430:	beq  	x12,	x13,	PC0xa0c
PC0x434:	slli 	x5,		x7,		19
PC0x438:	add  	x1,		x0,		x15
PC0x43c:	lhu  	x4,				-80(x31)
PC0x440:	sw   	x14,			44(x31)
PC0x444:	bne  	x3,		x30,	PC0xae0
PC0x448:	add  	x23,	x8,		x4
PC0x44c:	lbu  	x20,			-71(x31)
PC0x450:	andi 	x26,	x10,	-1926
PC0x454:	lw   	x15,			92(x31)
PC0x458:	or   	x9,		x11,	x13
PC0x45c:	addi 	x29,	x5,		849
PC0x460:	xori 	x5,		x29,	-2029
PC0x464:	srli 	x14,	x9,		12
PC0x468:	sltu 	x24,	x6,		x20
PC0x46c:	mulhsu	x10,	x2,		x14
PC0x470:	bltu 	x18,	x12,	PC0xa10
PC0x474:	srl  	x20,	x18,	x2
PC0x478:	bge  	x10,	x17,	PC0x724
PC0x47c:	bltu 	x15,	x23,	PC0xaa0
PC0x480:	sw   	x8,				-76(x31)
PC0x484:	sb   	x24,			26(x31)
PC0x488:	sb   	x1,				91(x31)
PC0x48c:	slli 	x13,	x28,	5
PC0x490:	sh   	x25,			90(x31)
PC0x494:	lb   	x26,			-29(x31)
PC0x498:	beq  	x9,		x8,		PC0x6c8
PC0x49c:	beq  	x29,	x1,		PC0x698
PC0x4a0:	sra  	x3,		x27,	x16
PC0x4a4:	beq  	x17,	x16,	PC0x84c
PC0x4a8:	xori 	x25,	x15,	976
PC0x4ac:	sb   	x21,			8(x31)
PC0x4b0:	bge  	x1,		x25,	PC0x414
PC0x4b4:	sh   	x5,				4(x31)
PC0x4b8:	bgeu 	x7,		x18,	PC0xc90
PC0x4bc:	sh   	x6,				92(x31)
PC0x4c0:	bgeu 	x4,		x16,	PC0x320
PC0x4c4:	lbu  	x9,				87(x31)
PC0x4c8:	xor  	x21,	x10,	x15
PC0x4cc:	ori  	x18,	x18,	-786
PC0x4d0:	lh   	x15,			70(x31)
PC0x4d4:	mul  	x2,		x16,	x1
PC0x4d8:	xor  	x24,	x24,	x19
PC0x4dc:	lbu  	x3,				20(x31)
PC0x4e0:	sb   	x28,			9(x31)
PC0x4e4:	beq  	x0,		x14,	PC0x9d4
PC0x4e8:	bgeu 	x11,	x15,	PC0x2f8
PC0x4ec:	bgeu 	x21,	x8,		PC0xae8
PC0x4f0:	sb   	x10,			-92(x31)
PC0x4f4:	addi 	x3,		x11,	-155
PC0x4f8:	lw   	x3,				12(x31)
PC0x4fc:	sltiu	x7,		x15,	-942
PC0x500:	lh   	x9,				-54(x31)
PC0x504:	blt  	x29,	x17,	PC0x274
PC0x508:	sb   	x22,			-38(x31)
PC0x50c:	beq  	x5,		x23,	PC0x90c
PC0x510:	sh   	x2,				26(x31)
PC0x514:	lhu  	x19,			30(x31)
PC0x518:	blt  	x23,	x16,	PC0xb2c
PC0x51c:	andi 	x8,		x25,	1553
PC0x520:	lbu  	x25,			-1(x31)
PC0x524:	jal  	x23,			PC0x550
PC0x528:	addi 	x21,	x3,		1297
PC0x52c:	sub  	x3,		x26,	x9
PC0x530:	sll  	x10,	x19,	x19
PC0x534:	lb   	x17,			31(x31)
PC0x538:	jal  	x28,			PC0xce4
PC0x53c:	mulhu	x27,	x30,	x8
PC0x540:	sb   	x20,			13(x31)
PC0x544:	blt  	x15,	x11,	PC0xc04
PC0x548:	lhu  	x18,			92(x31)
PC0x54c:	sltiu	x24,	x6,		535
PC0x550:	sll  	x24,	x7,		x10
PC0x554:	mulhu	x27,	x17,	x12
PC0x558:	slti 	x18,	x10,	1221
PC0x55c:	sh   	x7,				4(x31)
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sw   	x4,				60(x31)
PC0x568:	beq  	x20,	x29,	PC0x2f8
PC0x56c:	lbu  	x24,			40(x31)
PC0x570:	sltu 	x7,		x22,	x13
PC0x574:	srai 	x20,	x7,		19
PC0x578:	or   	x30,	x30,	x0
PC0x57c:	blt  	x9,		x20,	PC0x5a4
PC0x580:	jal  	x21,			PC0xa38
PC0x584:	beq  	x7,		x1,		PC0xc14
PC0x588:	lh   	x16,			-78(x31)
PC0x58c:	lw   	x30,			8(x31)
PC0x590:	lh   	x30,			34(x31)
PC0x594:	sb   	x24,			69(x31)
PC0x598:	bltu 	x25,	x13,	PC0x430
PC0x59c:	jal  	x4,				PC0xba0
PC0x5a0:	bltu 	x22,	x20,	PC0x138
PC0x5a4:	bge  	x28,	x1,		PC0x3bc
PC0x5a8:	bne  	x24,	x0,		PC0x268
PC0x5ac:	lw   	x30,			-104(x31)
PC0x5b0:	sb   	x5,				-72(x31)
PC0x5b4:	bltu 	x3,		x28,	PC0x9b4
PC0x5b8:	lw   	x24,			28(x31)
PC0x5bc:	bge  	x3,		x6,		PC0x570
PC0x5c0:	jal  	x15,			PC0xc8
PC0x5c4:	lh   	x26,			0(x31)
PC0x5c8:	slti 	x29,	x3,		-1969
PC0x5cc:	sb   	x9,				40(x31)
PC0x5d0:	addi 	x24,	x4,		-1284
PC0x5d4:	sh   	x13,			-66(x31)
PC0x5d8:	beq  	x18,	x2,		PC0xbd4
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	lh   	x15,			2(x31)
PC0x5e4:	xor  	x24,	x3,		x31
PC0x5e8:	lb   	x24,			-25(x31)
PC0x5ec:	bge  	x6,		x19,	PC0xc8c
PC0x5f0:	ori  	x3,		x29,	-10
PC0x5f4:	bgeu 	x29,	x3,		PC0xa78
PC0x5f8:	bge  	x31,	x29,	PC0xa4c
PC0x5fc:	lh   	x25,			86(x31)
PC0x600:	bne  	x22,	x29,	PC0x538
PC0x604:	beq  	x10,	x3,		PC0x4c4
PC0x608:	bne  	x7,		x22,	PC0xa10
PC0x60c:	bge  	x25,	x16,	PC0x58c
PC0x610:	lw   	x28,			12(x31)
PC0x614:	bltu 	x0,		x1,		PC0x9bc
PC0x618:	lh   	x20,			56(x31)
PC0x61c:	mul  	x4,		x18,	x8
PC0x620:	bge  	x17,	x6,		PC0x5ec
PC0x624:	lhu  	x1,				2(x31)
PC0x628:	lb   	x14,			24(x31)
PC0x62c:	sb   	x23,			84(x31)
PC0x630:	beq  	x22,	x17,	PC0x790
PC0x634:	blt  	x11,	x14,	PC0xbec
PC0x638:	sb   	x2,				-13(x31)
PC0x63c:	lh   	x2,				10(x31)
PC0x640:	sh   	x9,				72(x31)
PC0x644:	sb   	x20,			74(x31)
PC0x648:	blt  	x28,	x17,	PC0xc48
PC0x64c:	sh   	x27,			42(x31)
PC0x650:	lw   	x10,			-80(x31)
PC0x654:	bge  	x31,	x26,	PC0x71c
PC0x658:	blt  	x3,		x13,	PC0x108
PC0x65c:	sub  	x9,		x27,	x11
PC0x660:	mulhu	x1,		x11,	x22
PC0x664:	sb   	x25,			18(x31)
PC0x668:	bne  	x19,	x17,	PC0x784
PC0x66c:	sw   	x19,			12(x31)
PC0x670:	slt  	x8,		x3,		x21
PC0x674:	lbu  	x27,			-100(x31)
PC0x678:	beq  	x11,	x18,	PC0x1e0
PC0x67c:	lw   	x23,			-28(x31)
PC0x680:	srai 	x14,	x24,	17
PC0x684:	or   	x28,	x3,		x7
PC0x688:	lbu  	x29,			36(x31)
PC0x68c:	sltiu	x10,	x8,		450
PC0x690:	sra  	x5,		x8,		x16
PC0x694:	bltu 	x21,	x22,	PC0x964
PC0x698:	sh   	x23,			52(x31)
PC0x69c:	lw   	x17,			24(x31)
PC0x6a0:	lb   	x5,				-54(x31)
PC0x6a4:	blt  	x9,		x11,	PC0x6e0
PC0x6a8:	bltu 	x1,		x30,	PC0x9f4
PC0x6ac:	lw   	x12,			56(x31)
PC0x6b0:	sh   	x8,				64(x31)
PC0x6b4:	andi 	x18,	x7,		-1460
PC0x6b8:	andi 	x28,	x25,	556
PC0x6bc:	sltiu	x3,		x18,	-1490
PC0x6c0:	beq  	x22,	x28,	PC0xce4
PC0x6c4:	bge  	x12,	x4,		PC0xbc8
PC0x6c8:	bge  	x29,	x18,	PC0x17c
PC0x6cc:	sb   	x31,			-99(x31)
PC0x6d0:	beq  	x21,	x17,	PC0x3cc
PC0x6d4:	sw   	x21,			-28(x31)
PC0x6d8:	slt  	x7,		x16,	x11
PC0x6dc:	lbu  	x7,				-85(x31)
PC0x6e0:	sra  	x28,	x28,	x8
PC0x6e4:	jal  	x28,			PC0x7f8
PC0x6e8:	sh   	x11,			28(x31)
PC0x6ec:	mul  	x13,	x12,	x13
PC0x6f0:	add  	x15,	x28,	x4
PC0x6f4:	sub  	x18,	x0,		x28
PC0x6f8:	sll  	x3,		x15,	x7
PC0x6fc:	sltu 	x25,	x2,		x3
PC0x700:	sra  	x27,	x27,	x10
PC0x704:	sh   	x1,				94(x31)
PC0x708:	sll  	x18,	x11,	x5
PC0x70c:	lhu  	x23,			6(x31)
PC0x710:	sb   	x16,			-78(x31)
PC0x714:	sw   	x17,			-12(x31)
PC0x718:	sw   	x19,			12(x31)
PC0x71c:	sw   	x17,			52(x31)
PC0x720:	addi 	x31,	x31,	4
PC0x724:	bne  	x2,		x4,		PC0x850
PC0x728:	beq  	x21,	x23,	PC0x558
PC0x72c:	sb   	x28,			33(x31)
PC0x730:	sb   	x28,			23(x31)
PC0x734:	bne  	x11,	x18,	PC0x8f8
PC0x738:	add  	x11,	x13,	x24
PC0x73c:	sb   	x14,			91(x31)
PC0x740:	lh   	x23,			-18(x31)
PC0x744:	lb   	x1,				-16(x31)
PC0x748:	add  	x16,	x3,		x20
PC0x74c:	beq  	x19,	x31,	PC0xcf8
PC0x750:	slti 	x5,		x24,	1606
PC0x754:	lb   	x17,			-103(x31)
PC0x758:	mul  	x12,	x10,	x29
PC0x75c:	blt  	x14,	x4,		PC0x5e0
PC0x760:	lhu  	x6,				38(x31)
PC0x764:	sw   	x18,			-4(x31)
PC0x768:	bge  	x8,		x22,	PC0xcc8
PC0x76c:	addi 	x3,		x25,	1590
PC0x770:	beq  	x0,		x30,	PC0xce8
PC0x774:	lb   	x22,			-47(x31)
PC0x778:	beq  	x30,	x19,	PC0x820
PC0x77c:	sb   	x2,				6(x31)
PC0x780:	bgeu 	x6,		x2,		PC0x824
PC0x784:	sb   	x8,				-99(x31)
PC0x788:	mulhu	x20,	x19,	x22
PC0x78c:	jal  	x27,			PC0x2e0
PC0x790:	slt  	x16,	x25,	x4
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sw   	x28,			60(x31)
PC0x79c:	beq  	x11,	x24,	PC0xc10
PC0x7a0:	bge  	x15,	x24,	PC0x984
PC0x7a4:	bgeu 	x26,	x12,	PC0x6b4
PC0x7a8:	bltu 	x27,	x13,	PC0x324
PC0x7ac:	lbu  	x9,				-14(x31)
PC0x7b0:	lh   	x7,				-108(x31)
PC0x7b4:	blt  	x23,	x26,	PC0xa4c
PC0x7b8:	sh   	x19,			-8(x31)
PC0x7bc:	jal  	x4,				PC0x9b8
PC0x7c0:	lbu  	x30,			-1(x31)
PC0x7c4:	lb   	x19,			-61(x31)
PC0x7c8:	lb   	x23,			-50(x31)
PC0x7cc:	mulhu	x4,		x16,	x1
PC0x7d0:	sub  	x5,		x2,		x1
PC0x7d4:	bltu 	x0,		x26,	PC0xa34
PC0x7d8:	sb   	x2,				-76(x31)
PC0x7dc:	lh   	x12,			6(x31)
PC0x7e0:	bge  	x1,		x20,	PC0xb9c
PC0x7e4:	mul  	x17,	x22,	x13
PC0x7e8:	srl  	x21,	x3,		x10
PC0x7ec:	lbu  	x6,				28(x31)
PC0x7f0:	bltu 	x13,	x8,		PC0x140
PC0x7f4:	jal  	x21,			PC0xc38
PC0x7f8:	blt  	x12,	x6,		PC0xb94
PC0x7fc:	bgeu 	x4,		x25,	PC0x9b0
PC0x800:	bgeu 	x14,	x11,	PC0xd4
PC0x804:	jal  	x25,			PC0x3c0
PC0x808:	beq  	x26,	x21,	PC0x804
PC0x80c:	blt  	x15,	x0,		PC0xbbc
PC0x810:	bltu 	x23,	x16,	PC0x9e4
PC0x814:	or   	x3,		x30,	x23
PC0x818:	jal  	x8,				PC0xc14
PC0x81c:	bltu 	x17,	x26,	PC0x69c
PC0x820:	bge  	x23,	x31,	PC0x5d8
PC0x824:	add  	x15,	x25,	x21
PC0x828:	jal  	x9,				PC0x958
PC0x82c:	lbu  	x2,				-2(x31)
PC0x830:	bge  	x19,	x22,	PC0x520
PC0x834:	srl  	x8,		x28,	x1
PC0x838:	lh   	x30,			-50(x31)
PC0x83c:	jal  	x4,				PC0x29c
PC0x840:	bge  	x4,		x2,		PC0x998
PC0x844:	sw   	x19,			20(x31)
PC0x848:	lb   	x21,			-63(x31)
PC0x84c:	sb   	x26,			90(x31)
PC0x850:	or   	x5,		x13,	x10
PC0x854:	lw   	x4,				32(x31)
PC0x858:	lhu  	x27,			50(x31)
PC0x85c:	beq  	x11,	x14,	PC0x6dc
PC0x860:	bltu 	x26,	x2,		PC0x930
PC0x864:	sw   	x29,			-100(x31)
PC0x868:	add  	x11,	x19,	x24
PC0x86c:	lw   	x10,			20(x31)
PC0x870:	mulhsu	x25,	x23,	x5
PC0x874:	mulh 	x6,		x14,	x0
PC0x878:	beq  	x16,	x29,	PC0x2c4
PC0x87c:	jal  	x14,			PC0x8d0
PC0x880:	bgeu 	x29,	x2,		PC0xb8c
PC0x884:	lh   	x3,				60(x31)
PC0x888:	bne  	x30,	x22,	PC0x3a4
PC0x88c:	xor  	x20,	x5,		x18
PC0x890:	lbu  	x21,			-124(x31)
PC0x894:	sltiu	x20,	x28,	-443
PC0x898:	sra  	x1,		x18,	x22
PC0x89c:	bne  	x30,	x31,	PC0x644
PC0x8a0:	lhu  	x5,				-124(x31)
PC0x8a4:	sra  	x4,		x1,		x25
PC0x8a8:	bne  	x3,		x2,		PC0x48c
PC0x8ac:	lh   	x12,			-2(x31)
PC0x8b0:	sb   	x23,			9(x31)
PC0x8b4:	sll  	x16,	x21,	x17
PC0x8b8:	andi 	x19,	x26,	1568
PC0x8bc:	sw   	x9,				-56(x31)
PC0x8c0:	bgeu 	x1,		x27,	PC0x348
PC0x8c4:	beq  	x10,	x17,	PC0xb78
PC0x8c8:	sb   	x0,				56(x31)
PC0x8cc:	bne  	x20,	x9,		PC0x464
PC0x8d0:	sb   	x23,			25(x31)
PC0x8d4:	jal  	x18,			PC0x520
PC0x8d8:	sh   	x18,			12(x31)
PC0x8dc:	sw   	x1,				24(x31)
PC0x8e0:	mulhsu	x1,		x19,	x29
PC0x8e4:	lhu  	x14,			28(x31)
PC0x8e8:	xor  	x7,		x20,	x30
PC0x8ec:	sh   	x5,				10(x31)
PC0x8f0:	blt  	x12,	x0,		PC0x5b4
PC0x8f4:	jal  	x22,			PC0x880
PC0x8f8:	sltu 	x13,	x12,	x3
PC0x8fc:	mulh 	x5,		x27,	x2
PC0x900:	lh   	x20,			-8(x31)
PC0x904:	mulhu	x5,		x10,	x15
PC0x908:	sra  	x10,	x19,	x13
PC0x90c:	srai 	x15,	x24,	6
PC0x910:	sh   	x17,			-88(x31)
PC0x914:	bltu 	x28,	x17,	PC0x61c
PC0x918:	srli 	x1,		x14,	24
PC0x91c:	lh   	x14,			-20(x31)
PC0x920:	sw   	x27,			-96(x31)
PC0x924:	bne  	x4,		x9,		PC0xaa8
PC0x928:	lhu  	x15,			-86(x31)
PC0x92c:	lh   	x2,				-52(x31)
PC0x930:	blt  	x19,	x26,	PC0x4e4
PC0x934:	sh   	x4,				-52(x31)
PC0x938:	nop  
PC0x93c:	bltu 	x0,		x29,	PC0x884
PC0x940:	slli 	x20,	x15,	1
PC0x944:	bltu 	x6,		x28,	PC0x3cc
PC0x948:	beq  	x2,		x5,		PC0xb74
PC0x94c:	addi 	x26,	x14,	-1100
PC0x950:	lhu  	x13,			90(x31)
PC0x954:	jal  	x19,			PC0xc0c
PC0x958:	sh   	x2,				-4(x31)
PC0x95c:	sb   	x14,			-100(x31)
PC0x960:	addi 	x31,	x31,	4
PC0x964:	sh   	x9,				30(x31)
PC0x968:	sw   	x26,			76(x31)
PC0x96c:	sub  	x22,	x2,		x3
PC0x970:	lb   	x17,			26(x31)
PC0x974:	beq  	x7,		x16,	PC0x9fc
PC0x978:	sh   	x17,			30(x31)
PC0x97c:	sll  	x15,	x8,		x3
PC0x980:	lw   	x20,			40(x31)
PC0x984:	xori 	x2,		x6,		1088
PC0x988:	blt  	x26,	x12,	PC0xbec
PC0x98c:	jal  	x24,			PC0x4d4
PC0x990:	bne  	x8,		x25,	PC0x4f0
PC0x994:	lh   	x1,				-12(x31)
PC0x998:	lhu  	x30,			-54(x31)
PC0x99c:	lh   	x6,				58(x31)
PC0x9a0:	bge  	x7,		x9,		PC0x2f0
PC0x9a4:	bgeu 	x31,	x20,	PC0x3c4
PC0x9a8:	sll  	x28,	x27,	x30
PC0x9ac:	lb   	x15,			-1(x31)
PC0x9b0:	sll  	x21,	x29,	x25
PC0x9b4:	sw   	x1,				68(x31)
PC0x9b8:	bltu 	x13,	x5,		PC0xae0
PC0x9bc:	bge  	x14,	x30,	PC0x3bc
PC0x9c0:	sub  	x12,	x27,	x11
PC0x9c4:	jal  	x7,				PC0x9e0
PC0x9c8:	srl  	x10,	x30,	x18
PC0x9cc:	lb   	x8,				-8(x31)
PC0x9d0:	beq  	x28,	x18,	PC0x680
PC0x9d4:	sw   	x22,			-40(x31)
PC0x9d8:	bne  	x5,		x1,		PC0x368
PC0x9dc:	bge  	x30,	x12,	PC0x5c0
PC0x9e0:	bne  	x24,	x1,		PC0xc4c
PC0x9e4:	sb   	x4,				-43(x31)
PC0x9e8:	lw   	x3,				44(x31)
PC0x9ec:	xori 	x20,	x12,	-1280
PC0x9f0:	sh   	x30,			-14(x31)
PC0x9f4:	lhu  	x11,			-38(x31)
PC0x9f8:	beq  	x25,	x10,	PC0x790
PC0x9fc:	bltu 	x29,	x1,		PC0x1ec
PC0xa00:	add  	x29,	x14,	x16
PC0xa04:	sh   	x3,				26(x31)
PC0xa08:	beq  	x18,	x9,		PC0xbc
PC0xa0c:	mul  	x9,		x9,		x24
PC0xa10:	lbu  	x20,			60(x31)
PC0xa14:	lh   	x27,			-74(x31)
PC0xa18:	and  	x27,	x6,		x21
PC0xa1c:	srl  	x8,		x13,	x11
PC0xa20:	sh   	x2,				-96(x31)
PC0xa24:	beq  	x20,	x3,		PC0xb0
PC0xa28:	bne  	x10,	x25,	PC0xe0
PC0xa2c:	lw   	x11,			-96(x31)
PC0xa30:	sw   	x5,				-52(x31)
PC0xa34:	bgeu 	x31,	x30,	PC0x3c0
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	xor  	x4,		x20,	x22
PC0xa40:	srai 	x18,	x8,		11
PC0xa44:	addi 	x3,		x2,		1298
PC0xa48:	sh   	x6,				80(x31)
PC0xa4c:	sll  	x3,		x0,		x16
PC0xa50:	sw   	x12,			12(x31)
PC0xa54:	lh   	x4,				-86(x31)
PC0xa58:	sh   	x21,			82(x31)
PC0xa5c:	add  	x22,	x13,	x11
PC0xa60:	blt  	x30,	x20,	PC0x16c
PC0xa64:	lhu  	x24,			4(x31)
PC0xa68:	sh   	x15,			90(x31)
PC0xa6c:	sub  	x8,		x4,		x23
PC0xa70:	bne  	x9,		x23,	PC0x688
PC0xa74:	sw   	x10,			-32(x31)
PC0xa78:	blt  	x27,	x15,	PC0x818
PC0xa7c:	andi 	x12,	x23,	465
PC0xa80:	lhu  	x22,			-112(x31)
PC0xa84:	beq  	x14,	x12,	PC0x9b4
PC0xa88:	andi 	x4,		x7,		-939
PC0xa8c:	jal  	x18,			PC0x330
PC0xa90:	beq  	x10,	x24,	PC0x328
PC0xa94:	bne  	x15,	x20,	PC0x404
PC0xa98:	beq  	x31,	x24,	PC0x1f0
PC0xa9c:	lbu  	x18,			55(x31)
PC0xaa0:	bltu 	x13,	x29,	PC0xcc4
PC0xaa4:	mul  	x10,	x26,	x25
PC0xaa8:	sltu 	x28,	x12,	x2
PC0xaac:	slli 	x20,	x15,	4
PC0xab0:	addi 	x9,		x3,		633
PC0xab4:	sub  	x8,		x14,	x26
PC0xab8:	bltu 	x17,	x11,	PC0x3b4
PC0xabc:	bltu 	x16,	x13,	PC0x99c
PC0xac0:	bne  	x16,	x22,	PC0x724
PC0xac4:	bne  	x10,	x22,	PC0xca8
PC0xac8:	sub  	x14,	x4,		x18
PC0xacc:	sltiu	x3,		x21,	-706
PC0xad0:	bne  	x13,	x6,		PC0x8f8
PC0xad4:	lw   	x25,			-64(x31)
PC0xad8:	lbu  	x5,				-41(x31)
PC0xadc:	bltu 	x31,	x0,		PC0xaec
PC0xae0:	sh   	x1,				64(x31)
PC0xae4:	addi 	x23,	x1,		-1415
PC0xae8:	or   	x8,		x21,	x14
PC0xaec:	bltu 	x31,	x18,	PC0x4bc
PC0xaf0:	sw   	x26,			92(x31)
PC0xaf4:	lh   	x27,			-102(x31)
PC0xaf8:	sh   	x26,			-10(x31)
PC0xafc:	sltu 	x2,		x12,	x20
PC0xb00:	beq  	x8,		x11,	PC0x2a0
PC0xb04:	sb   	x0,				-80(x31)
PC0xb08:	sb   	x25,			-71(x31)
PC0xb0c:	lbu  	x25,			26(x31)
PC0xb10:	blt  	x28,	x12,	PC0xb68
PC0xb14:	lw   	x17,			-16(x31)
PC0xb18:	sb   	x13,			-12(x31)
PC0xb1c:	bgeu 	x11,	x6,		PC0xbfc
PC0xb20:	xori 	x13,	x17,	-1504
PC0xb24:	add  	x8,		x30,	x23
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bltu 	x13,	x31,	PC0x548
PC0xb30:	srl  	x16,	x24,	x12
PC0xb34:	bge  	x19,	x12,	PC0x958
PC0xb38:	slt  	x11,	x28,	x31
PC0xb3c:	blt  	x18,	x3,		PC0xc4c
PC0xb40:	andi 	x7,		x18,	829
PC0xb44:	bge  	x0,		x13,	PC0x808
PC0xb48:	srl  	x11,	x3,		x9
PC0xb4c:	slt  	x19,	x3,		x7
PC0xb50:	jal  	x12,			PC0x70c
PC0xb54:	bne  	x5,		x6,		PC0x760
PC0xb58:	slt  	x21,	x2,		x3
PC0xb5c:	mulh 	x11,	x3,		x21
PC0xb60:	sb   	x7,				20(x31)
PC0xb64:	lh   	x28,			58(x31)
PC0xb68:	lhu  	x27,			86(x31)
PC0xb6c:	bne  	x31,	x8,		PC0x414
PC0xb70:	addi 	x23,	x14,	-1709
PC0xb74:	bgeu 	x13,	x27,	PC0x1fc
PC0xb78:	sb   	x4,				-24(x31)
PC0xb7c:	bltu 	x12,	x14,	PC0xa58
PC0xb80:	sub  	x8,		x25,	x1
PC0xb84:	add  	x20,	x14,	x26
PC0xb88:	bltu 	x3,		x4,		PC0x94
PC0xb8c:	bgeu 	x30,	x2,		PC0x704
PC0xb90:	lhu  	x2,				12(x31)
PC0xb94:	sh   	x1,				16(x31)
PC0xb98:	bge  	x13,	x25,	PC0x880
PC0xb9c:	lb   	x14,			44(x31)
PC0xba0:	bgeu 	x18,	x6,		PC0x248
PC0xba4:	blt  	x12,	x0,		PC0x29c
PC0xba8:	slt  	x7,		x28,	x4
PC0xbac:	jal  	x22,			PC0x250
PC0xbb0:	slti 	x19,	x3,		390
PC0xbb4:	bge  	x3,		x1,		PC0x7c0
PC0xbb8:	sh   	x12,			-8(x31)
PC0xbbc:	lbu  	x27,			14(x31)
PC0xbc0:	addi 	x12,	x21,	-1035
PC0xbc4:	addi 	x24,	x8,		-1214
PC0xbc8:	beq  	x19,	x1,		PC0xa78
PC0xbcc:	lhu  	x19,			64(x31)
PC0xbd0:	blt  	x12,	x24,	PC0x4d0
PC0xbd4:	lhu  	x27,			32(x31)
PC0xbd8:	xori 	x2,		x25,	-141
PC0xbdc:	lbu  	x24,			40(x31)
PC0xbe0:	or   	x28,	x26,	x14
PC0xbe4:	lhu  	x26,			34(x31)
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	jal  	x25,			PC0x3ac
PC0xbf0:	sra  	x25,	x4,		x18
PC0xbf4:	sb   	x26,			88(x31)
PC0xbf8:	sll  	x14,	x23,	x0
PC0xbfc:	sra  	x7,		x3,		x18
PC0xc00:	bgeu 	x7,		x29,	PC0x63c
PC0xc04:	bltu 	x11,	x22,	PC0xccc
PC0xc08:	lbu  	x8,				87(x31)
PC0xc0c:	beq  	x4,		x31,	PC0x730
PC0xc10:	lbu  	x16,			59(x31)
PC0xc14:	lh   	x12,			86(x31)
PC0xc18:	lh   	x2,				-66(x31)
PC0xc1c:	bltu 	x1,		x5,		PC0x720
PC0xc20:	blt  	x31,	x8,		PC0x7bc
PC0xc24:	add  	x2,		x23,	x24
PC0xc28:	xori 	x1,		x27,	-66
PC0xc2c:	sra  	x21,	x29,	x11
PC0xc30:	lhu  	x28,			86(x31)
PC0xc34:	bne  	x24,	x30,	PC0xcb8
PC0xc38:	andi 	x19,	x12,	-1869
PC0xc3c:	lh   	x5,				36(x31)
PC0xc40:	bne  	x14,	x11,	PC0x568
PC0xc44:	beq  	x23,	x16,	PC0x7b8
PC0xc48:	sw   	x1,				-52(x31)
PC0xc4c:	xori 	x7,		x3,		466
PC0xc50:	bltu 	x22,	x25,	PC0x158
PC0xc54:	lbu  	x25,			-87(x31)
PC0xc58:	lb   	x10,			65(x31)
PC0xc5c:	mulhu	x30,	x6,		x22
PC0xc60:	lb   	x18,			-88(x31)
PC0xc64:	beq  	x24,	x4,		PC0x7d8
PC0xc68:	bgeu 	x26,	x28,	PC0x704
PC0xc6c:	sltu 	x18,	x24,	x7
PC0xc70:	bgeu 	x23,	x19,	PC0x5ac
PC0xc74:	sra  	x8,		x8,		x8
PC0xc78:	add  	x9,		x10,	x12
PC0xc7c:	xor  	x1,		x13,	x14
PC0xc80:	lb   	x26,			0(x31)
PC0xc84:	mulhsu	x20,	x12,	x5
PC0xc88:	lb   	x28,			-66(x31)
PC0xc8c:	sb   	x18,			-26(x31)
PC0xc90:	blt  	x28,	x31,	PC0xab0
PC0xc94:	lb   	x14,			32(x31)
PC0xc98:	sh   	x28,			-64(x31)
PC0xc9c:	andi 	x25,	x16,	-463
PC0xca0:	sltiu	x7,		x18,	-53
PC0xca4:	lh   	x24,			66(x31)
PC0xca8:	ori  	x15,	x10,	-947
PC0xcac:	bgeu 	x0,		x4,		PC0x918
PC0xcb0:	sub  	x10,	x26,	x0
PC0xcb4:	bge  	x19,	x9,		PC0xc30
PC0xcb8:	bge  	x3,		x28,	PC0x9f4
PC0xcbc:	mulhu	x3,		x13,	x30
PC0xcc0:	sb   	x14,			-37(x31)
PC0xcc4:	bge  	x18,	x1,		PC0xc4
PC0xcc8:	sb   	x27,			98(x31)
PC0xccc:	addi 	x3,		x3,		305
PC0xcd0:	lb   	x20,			-63(x31)
PC0xcd4:	andi 	x14,	x0,		-645
PC0xcd8:	addi 	x22,	x22,	1428
PC0xcdc:	mulh 	x5,		x13,	x12
PC0xce0:	lhu  	x15,			32(x31)
PC0xce4:	lw   	x9,				72(x31)
PC0xce8:	mulhsu	x17,	x27,	x4
PC0xcec:	add  	x11,	x26,	x8
PC0xcf0:	jal  	x25,			PC0x76c
PC0xcf4:	bne  	x10,	x31,	PC0x384
PC0xcf8:	slti 	x15,	x16,	-1493
PC0xcfc:	sh   	x10,			-46(x31)
PC0xd00:	or   	x10,	x14,	x15
PC0xd04:	blt  	x14,	x4,		PC0x518
wfi