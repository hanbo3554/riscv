addi 	x0,		x0,		1766
addi 	x1,		x0,		-2039
addi 	x2,		x0,		1418
addi 	x3,		x0,		-1466
addi 	x4,		x0,		-604
addi 	x5,		x0,		743
addi 	x6,		x0,		1496
addi 	x7,		x0,		-1939
addi 	x8,		x0,		1771
addi 	x9,		x0,		-1806
addi 	x10,	x0,		1559
addi 	x11,	x0,		-1225
addi 	x12,	x0,		21
addi 	x13,	x0,		382
addi 	x14,	x0,		-1223
addi 	x15,	x0,		-1212
addi 	x16,	x0,		-707
addi 	x17,	x0,		93
addi 	x18,	x0,		-377
addi 	x19,	x0,		-858
addi 	x20,	x0,		-1840
addi 	x21,	x0,		-134
addi 	x22,	x0,		-1653
addi 	x23,	x0,		-1163
addi 	x24,	x0,		-1869
addi 	x25,	x0,		-652
addi 	x26,	x0,		-1547
addi 	x27,	x0,		-128
addi 	x28,	x0,		247
addi 	x29,	x0,		224
addi 	x30,	x0,		320
addi 	x31,	x0,		1830
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	bge  	x29,	x28,	PC0x7d8
PC0x8c:	sltu 	x18,	x28,	x6
PC0x90:	srli 	x15,	x30,	3
PC0x94:	sb   	x24,			37(x31)
PC0x98:	lb   	x19,			37(x31)
PC0x9c:	mul  	x24,	x20,	x16
PC0xa0:	bgeu 	x20,	x29,	PC0xc70
PC0xa4:	lhu  	x6,				36(x31)
PC0xa8:	bgeu 	x10,	x27,	PC0xc24
PC0xac:	beq  	x6,		x22,	PC0x40c
PC0xb0:	blt  	x29,	x18,	PC0x188
PC0xb4:	blt  	x10,	x3,		PC0x62c
PC0xb8:	bge  	x29,	x27,	PC0x490
PC0xbc:	xor  	x14,	x11,	x19
PC0xc0:	bltu 	x4,		x5,		PC0xcdc
PC0xc4:	jal  	x29,			PC0x37c
PC0xc8:	lhu  	x5,				36(x31)
PC0xcc:	sw   	x2,				40(x31)
PC0xd0:	sra  	x9,		x18,	x14
PC0xd4:	beq  	x15,	x7,		PC0x7f0
PC0xd8:	mul  	x10,	x23,	x25
PC0xdc:	sb   	x15,			72(x31)
PC0xe0:	bgeu 	x23,	x27,	PC0x920
PC0xe4:	mulh 	x11,	x3,		x4
PC0xe8:	lhu  	x10,			36(x31)
PC0xec:	lw   	x15,			40(x31)
PC0xf0:	sh   	x10,			-42(x31)
PC0xf4:	srli 	x25,	x15,	21
PC0xf8:	jal  	x27,			PC0x578
PC0xfc:	slti 	x18,	x28,	323
PC0x100:	beq  	x19,	x26,	PC0x87c
PC0x104:	sh   	x22,			-42(x31)
PC0x108:	bne  	x23,	x22,	PC0xcfc
PC0x10c:	bge  	x20,	x29,	PC0x568
PC0x110:	lw   	x26,			40(x31)
PC0x114:	beq  	x18,	x22,	PC0x19c
PC0x118:	sw   	x7,				24(x31)
PC0x11c:	xori 	x24,	x11,	1278
PC0x120:	sw   	x2,				20(x31)
PC0x124:	sh   	x2,				32(x31)
PC0x128:	bne  	x1,		x8,		PC0x1c4
PC0x12c:	jal  	x15,			PC0x588
PC0x130:	jal  	x12,			PC0x9f8
PC0x134:	bne  	x6,		x31,	PC0x6d8
PC0x138:	bltu 	x14,	x26,	PC0x3e0
PC0x13c:	lhu  	x24,			26(x31)
PC0x140:	lbu  	x9,				33(x31)
PC0x144:	sltu 	x1,		x7,		x28
PC0x148:	slti 	x18,	x12,	-987
PC0x14c:	sh   	x19,			4(x31)
PC0x150:	beq  	x7,		x24,	PC0xa70
PC0x154:	lbu  	x24,			32(x31)
PC0x158:	lh   	x2,				22(x31)
PC0x15c:	lbu  	x1,				20(x31)
PC0x160:	add  	x18,	x24,	x25
PC0x164:	lh   	x17,			36(x31)
PC0x168:	jal  	x12,			PC0x618
PC0x16c:	bgeu 	x9,		x14,	PC0xcc4
PC0x170:	bgeu 	x9,		x22,	PC0x244
PC0x174:	or   	x22,	x23,	x1
PC0x178:	sub  	x16,	x30,	x17
PC0x17c:	sub  	x27,	x15,	x2
PC0x180:	sh   	x3,				-80(x31)
PC0x184:	beq  	x9,		x19,	PC0x94c
PC0x188:	lhu  	x19,			40(x31)
PC0x18c:	slt  	x16,	x3,		x26
PC0x190:	add  	x19,	x4,		x19
PC0x194:	addi 	x31,	x31,	4
PC0x198:	bge  	x3,		x23,	PC0x1f0
PC0x19c:	sh   	x19,			-74(x31)
PC0x1a0:	lw   	x16,			36(x31)
PC0x1a4:	beq  	x29,	x15,	PC0x498
PC0x1a8:	sh   	x23,			62(x31)
PC0x1ac:	bltu 	x19,	x22,	PC0x4f8
PC0x1b0:	bltu 	x3,		x10,	PC0x914
PC0x1b4:	jal  	x10,			PC0x828
PC0x1b8:	lw   	x7,				68(x31)
PC0x1bc:	bge  	x13,	x29,	PC0x8c4
PC0x1c0:	sub  	x10,	x22,	x8
PC0x1c4:	lbu  	x27,			62(x31)
PC0x1c8:	blt  	x1,		x19,	PC0x878
PC0x1cc:	xori 	x19,	x0,		1943
PC0x1d0:	lbu  	x10,			-45(x31)
PC0x1d4:	add  	x30,	x5,		x2
PC0x1d8:	mulh 	x28,	x3,		x10
PC0x1dc:	lw   	x15,			-76(x31)
PC0x1e0:	sh   	x5,				-94(x31)
PC0x1e4:	lbu  	x17,			22(x31)
PC0x1e8:	jal  	x16,			PC0xcec
PC0x1ec:	xor  	x14,	x21,	x27
PC0x1f0:	sh   	x9,				-6(x31)
PC0x1f4:	xor  	x21,	x15,	x21
PC0x1f8:	sh   	x29,			6(x31)
PC0x1fc:	lw   	x21,			16(x31)
PC0x200:	sb   	x3,				28(x31)
PC0x204:	lhu  	x1,				36(x31)
PC0x208:	bltu 	x21,	x27,	PC0xa28
PC0x20c:	lb   	x26,			62(x31)
PC0x210:	blt  	x4,		x3,		PC0xc90
PC0x214:	lb   	x1,				62(x31)
PC0x218:	bltu 	x19,	x4,		PC0xc4
PC0x21c:	sb   	x30,			-68(x31)
PC0x220:	lbu  	x10,			-94(x31)
PC0x224:	lbu  	x9,				6(x31)
PC0x228:	slli 	x2,		x20,	13
PC0x22c:	lw   	x30,			-68(x31)
PC0x230:	sb   	x11,			-63(x31)
PC0x234:	mul  	x27,	x28,	x11
PC0x238:	bge  	x1,		x14,	PC0xc58
PC0x23c:	mulhsu	x14,	x23,	x12
PC0x240:	lhu  	x8,				-74(x31)
PC0x244:	mulhsu	x13,	x31,	x25
PC0x248:	lh   	x28,			-46(x31)
PC0x24c:	bgeu 	x20,	x6,		PC0xf8
PC0x250:	bge  	x22,	x10,	PC0x204
PC0x254:	jal  	x23,			PC0x9f4
PC0x258:	lb   	x16,			39(x31)
PC0x25c:	sw   	x26,			16(x31)
PC0x260:	ori  	x28,	x29,	1976
PC0x264:	blt  	x4,		x10,	PC0x404
PC0x268:	lb   	x19,			63(x31)
PC0x26c:	bltu 	x11,	x22,	PC0x9f4
PC0x270:	lhu  	x8,				28(x31)
PC0x274:	blt  	x8,		x18,	PC0x6a4
PC0x278:	beq  	x6,		x0,		PC0x5e8
PC0x27c:	beq  	x19,	x20,	PC0x4ac
PC0x280:	add  	x17,	x6,		x0
PC0x284:	ori  	x19,	x14,	-337
PC0x288:	lbu  	x4,				23(x31)
PC0x28c:	slt  	x11,	x6,		x10
PC0x290:	xori 	x2,		x26,	490
PC0x294:	lhu  	x10,			-74(x31)
PC0x298:	blt  	x27,	x7,		PC0x3b0
PC0x29c:	bgeu 	x25,	x11,	PC0x2ec
PC0x2a0:	sh   	x10,			16(x31)
PC0x2a4:	beq  	x0,		x25,	PC0x73c
PC0x2a8:	bge  	x7,		x18,	PC0x520
PC0x2ac:	slt  	x23,	x6,		x6
PC0x2b0:	sw   	x30,			-40(x31)
PC0x2b4:	sltiu	x14,	x27,	-1960
PC0x2b8:	bne  	x3,		x21,	PC0x13c
PC0x2bc:	lhu  	x16,			-68(x31)
PC0x2c0:	mulhu	x6,		x12,	x9
PC0x2c4:	mul  	x5,		x4,		x9
PC0x2c8:	blt  	x15,	x30,	PC0x8d8
PC0x2cc:	lb   	x11,			16(x31)
PC0x2d0:	sw   	x30,			96(x31)
PC0x2d4:	sb   	x3,				36(x31)
PC0x2d8:	sll  	x7,		x23,	x13
PC0x2dc:	blt  	x23,	x17,	PC0xc34
PC0x2e0:	sb   	x28,			-86(x31)
PC0x2e4:	add  	x6,		x25,	x8
PC0x2e8:	lh   	x9,				0(x31)
PC0x2ec:	sltiu	x22,	x18,	977
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	bgeu 	x28,	x31,	PC0x9e0
PC0x2f8:	nop  
PC0x2fc:	lw   	x4,				92(x31)
PC0x300:	jal  	x29,			PC0x218
PC0x304:	srai 	x24,	x28,	1
PC0x308:	sll  	x24,	x1,		x27
PC0x30c:	sb   	x9,				42(x31)
PC0x310:	sltiu	x16,	x19,	1413
PC0x314:	sb   	x1,				62(x31)
PC0x318:	srl  	x15,	x15,	x29
PC0x31c:	blt  	x22,	x24,	PC0xc18
PC0x320:	sub  	x26,	x26,	x1
PC0x324:	addi 	x9,		x22,	254
PC0x328:	lb   	x13,			24(x31)
PC0x32c:	bltu 	x1,		x26,	PC0x584
PC0x330:	add  	x16,	x28,	x21
PC0x334:	bgeu 	x3,		x2,		PC0xc44
PC0x338:	bne  	x17,	x27,	PC0x75c
PC0x33c:	sh   	x27,			-4(x31)
PC0x340:	add  	x29,	x22,	x4
PC0x344:	sh   	x11,			68(x31)
PC0x348:	lhu  	x13,			-90(x31)
PC0x34c:	and  	x4,		x24,	x31
PC0x350:	lh   	x16,			64(x31)
PC0x354:	bgeu 	x7,		x11,	PC0x308
PC0x358:	add  	x23,	x2,		x16
PC0x35c:	bgeu 	x28,	x23,	PC0x1a4
PC0x360:	bltu 	x13,	x29,	PC0x71c
PC0x364:	bltu 	x0,		x3,		PC0xa08
PC0x368:	bge  	x19,	x11,	PC0x158
PC0x36c:	andi 	x6,		x14,	1771
PC0x370:	lb   	x23,			17(x31)
PC0x374:	lw   	x1,				0(x31)
PC0x378:	sh   	x22,			-82(x31)
PC0x37c:	lbu  	x9,				-43(x31)
PC0x380:	bltu 	x18,	x23,	PC0x7e0
PC0x384:	add  	x10,	x27,	x14
PC0x388:	lhu  	x6,				16(x31)
PC0x38c:	lb   	x15,			-90(x31)
PC0x390:	lh   	x9,				58(x31)
PC0x394:	lw   	x29,			-44(x31)
PC0x398:	bgeu 	x15,	x26,	PC0x150
PC0x39c:	lbu  	x30,			-78(x31)
PC0x3a0:	beq  	x13,	x2,		PC0x2ec
PC0x3a4:	mulhsu	x14,	x19,	x15
PC0x3a8:	sw   	x27,			-72(x31)
PC0x3ac:	bltu 	x16,	x28,	PC0x898
PC0x3b0:	sb   	x25,			-96(x31)
PC0x3b4:	lhu  	x16,			62(x31)
PC0x3b8:	sw   	x9,				20(x31)
PC0x3bc:	lb   	x8,				-10(x31)
PC0x3c0:	jal  	x24,			PC0x90
PC0x3c4:	bgeu 	x31,	x21,	PC0x2b4
PC0x3c8:	srli 	x7,		x24,	24
PC0x3cc:	sh   	x16,			-64(x31)
PC0x3d0:	srai 	x8,		x22,	6
PC0x3d4:	lh   	x20,			58(x31)
PC0x3d8:	beq  	x22,	x30,	PC0x5a0
PC0x3dc:	lw   	x13,			-72(x31)
PC0x3e0:	lbu  	x12,			35(x31)
PC0x3e4:	lw   	x2,				-72(x31)
PC0x3e8:	lb   	x29,			-78(x31)
PC0x3ec:	bne  	x8,		x4,		PC0x600
PC0x3f0:	jal  	x22,			PC0x644
PC0x3f4:	sw   	x6,				40(x31)
PC0x3f8:	srl  	x9,		x16,	x15
PC0x3fc:	blt  	x1,		x20,	PC0x730
PC0x400:	sh   	x14,			50(x31)
PC0x404:	lhu  	x16,			-70(x31)
PC0x408:	sh   	x0,				94(x31)
PC0x40c:	bgeu 	x3,		x31,	PC0x864
PC0x410:	bltu 	x11,	x25,	PC0xb2c
PC0x414:	jal  	x2,				PC0x574
PC0x418:	lb   	x7,				68(x31)
PC0x41c:	and  	x23,	x19,	x0
PC0x420:	bgeu 	x8,		x29,	PC0xcac
PC0x424:	lw   	x9,				64(x31)
PC0x428:	add  	x6,		x3,		x20
PC0x42c:	lbu  	x6,				17(x31)
PC0x430:	lhu  	x25,			64(x31)
PC0x434:	bltu 	x12,	x25,	PC0x278
PC0x438:	sb   	x12,			-39(x31)
PC0x43c:	andi 	x18,	x7,		925
PC0x440:	bne  	x7,		x21,	PC0x828
PC0x444:	bltu 	x4,		x20,	PC0x2c0
PC0x448:	or   	x17,	x11,	x25
PC0x44c:	sh   	x5,				98(x31)
PC0x450:	bge  	x12,	x10,	PC0x8d4
PC0x454:	beq  	x13,	x3,		PC0x72c
PC0x458:	and  	x10,	x3,		x22
PC0x45c:	sb   	x31,			27(x31)
PC0x460:	blt  	x21,	x7,		PC0x7d0
PC0x464:	mulhsu	x10,	x14,	x27
PC0x468:	sub  	x13,	x3,		x8
PC0x46c:	beq  	x3,		x13,	PC0x5bc
PC0x470:	sll  	x28,	x0,		x2
PC0x474:	and  	x11,	x12,	x16
PC0x478:	lb   	x24,			99(x31)
PC0x47c:	lh   	x3,				-50(x31)
PC0x480:	blt  	x12,	x27,	PC0xca0
PC0x484:	sh   	x29,			30(x31)
PC0x488:	jal  	x7,				PC0x96c
PC0x48c:	bltu 	x9,		x20,	PC0x6f0
PC0x490:	or   	x24,	x17,	x4
PC0x494:	bge  	x28,	x17,	PC0x1fc
PC0x498:	beq  	x16,	x19,	PC0xca4
PC0x49c:	nop  
PC0x4a0:	lbu  	x16,			29(x31)
PC0x4a4:	bge  	x21,	x8,		PC0x1bc
PC0x4a8:	sb   	x4,				55(x31)
PC0x4ac:	lb   	x25,			33(x31)
PC0x4b0:	lw   	x16,			56(x31)
PC0x4b4:	bge  	x14,	x13,	PC0x8d0
PC0x4b8:	sb   	x20,			-30(x31)
PC0x4bc:	sltiu	x19,	x21,	-905
PC0x4c0:	lbu  	x5,				-87(x31)
PC0x4c4:	lh   	x11,			-10(x31)
PC0x4c8:	sw   	x6,				0(x31)
PC0x4cc:	blt  	x14,	x22,	PC0xcf8
PC0x4d0:	bge  	x9,		x22,	PC0x7a0
PC0x4d4:	lw   	x3,				-88(x31)
PC0x4d8:	bgeu 	x9,		x5,		PC0x20c
PC0x4dc:	bne  	x31,	x12,	PC0x5e4
PC0x4e0:	lbu  	x9,				22(x31)
PC0x4e4:	sh   	x17,			40(x31)
PC0x4e8:	bne  	x9,		x19,	PC0x28c
PC0x4ec:	bgeu 	x3,		x25,	PC0x640
PC0x4f0:	bltu 	x5,		x9,		PC0xba4
PC0x4f4:	sb   	x30,			58(x31)
PC0x4f8:	lhu  	x11,			-98(x31)
PC0x4fc:	sub  	x11,	x4,		x6
PC0x500:	lhu  	x20,			94(x31)
PC0x504:	lhu  	x11,			18(x31)
PC0x508:	sb   	x13,			-15(x31)
PC0x50c:	bltu 	x1,		x0,		PC0x544
PC0x510:	sh   	x1,				-6(x31)
PC0x514:	bgeu 	x8,		x16,	PC0x9ac
PC0x518:	sb   	x16,			-6(x31)
PC0x51c:	bgeu 	x15,	x27,	PC0x7e0
PC0x520:	lhu  	x28,			30(x31)
PC0x524:	lh   	x5,				-72(x31)
PC0x528:	bltu 	x10,	x15,	PC0x400
PC0x52c:	bgeu 	x26,	x20,	PC0x8bc
PC0x530:	lhu  	x9,				12(x31)
PC0x534:	sw   	x13,			48(x31)
PC0x538:	jal  	x22,			PC0x498
PC0x53c:	bne  	x17,	x27,	PC0x704
PC0x540:	blt  	x23,	x16,	PC0x4f0
PC0x544:	lh   	x1,				30(x31)
PC0x548:	bge  	x12,	x11,	PC0x858
PC0x54c:	sub  	x2,		x4,		x7
PC0x550:	mulh 	x12,	x17,	x31
PC0x554:	or   	x16,	x19,	x20
PC0x558:	lh   	x16,			98(x31)
PC0x55c:	sw   	x17,			28(x31)
PC0x560:	bltu 	x21,	x27,	PC0xa6c
PC0x564:	bltu 	x2,		x7,		PC0x7b0
PC0x568:	sra  	x12,	x17,	x3
PC0x56c:	lh   	x15,			22(x31)
PC0x570:	bne  	x27,	x8,		PC0x2f4
PC0x574:	lh   	x29,			48(x31)
PC0x578:	bltu 	x18,	x23,	PC0x154
PC0x57c:	sh   	x18,			-82(x31)
PC0x580:	or   	x24,	x8,		x12
PC0x584:	lw   	x27,			96(x31)
PC0x588:	sw   	x23,			-16(x31)
PC0x58c:	lh   	x14,			14(x31)
PC0x590:	beq  	x19,	x25,	PC0x5c0
PC0x594:	mul  	x30,	x21,	x2
PC0x598:	sh   	x26,			66(x31)
PC0x59c:	sh   	x14,			-34(x31)
PC0x5a0:	lhu  	x20,			-16(x31)
PC0x5a4:	srli 	x22,	x13,	10
PC0x5a8:	srl  	x7,		x8,		x22
PC0x5ac:	sw   	x13,			-84(x31)
PC0x5b0:	sh   	x2,				-26(x31)
PC0x5b4:	lhu  	x26,			98(x31)
PC0x5b8:	lw   	x16,			-16(x31)
PC0x5bc:	beq  	x5,		x9,		PC0xad0
PC0x5c0:	jal  	x20,			PC0xc20
PC0x5c4:	sb   	x15,			-49(x31)
PC0x5c8:	beq  	x20,	x21,	PC0x818
PC0x5cc:	lb   	x26,			-10(x31)
PC0x5d0:	jal  	x7,				PC0x968
PC0x5d4:	lb   	x16,			-83(x31)
PC0x5d8:	bgeu 	x0,		x12,	PC0xab4
PC0x5dc:	lhu  	x21,			-88(x31)
PC0x5e0:	sb   	x6,				-21(x31)
PC0x5e4:	sb   	x20,			-91(x31)
PC0x5e8:	bge  	x31,	x22,	PC0x40c
PC0x5ec:	bne  	x29,	x10,	PC0x424
PC0x5f0:	sltu 	x22,	x3,		x30
PC0x5f4:	sw   	x12,			-36(x31)
PC0x5f8:	blt  	x28,	x6,		PC0x9f0
PC0x5fc:	bltu 	x31,	x12,	PC0xa88
PC0x600:	sw   	x11,			44(x31)
PC0x604:	bgeu 	x31,	x4,		PC0x9dc
PC0x608:	srli 	x20,	x15,	29
PC0x60c:	sw   	x23,			-4(x31)
PC0x610:	blt  	x2,		x30,	PC0x8d8
PC0x614:	or   	x17,	x21,	x0
PC0x618:	jal  	x11,			PC0x5bc
PC0x61c:	slli 	x3,		x24,	11
PC0x620:	slt  	x28,	x0,		x6
PC0x624:	sb   	x27,			-23(x31)
PC0x628:	lbu  	x7,				-67(x31)
PC0x62c:	bltu 	x30,	x6,		PC0x2b0
PC0x630:	sb   	x13,			-27(x31)
PC0x634:	mulhsu	x17,	x15,	x25
PC0x638:	mulh 	x18,	x7,		x1
PC0x63c:	bge  	x13,	x0,		PC0xb00
PC0x640:	sltu 	x10,	x3,		x5
PC0x644:	lh   	x19,			-34(x31)
PC0x648:	sw   	x2,				44(x31)
PC0x64c:	sh   	x1,				-56(x31)
PC0x650:	mulh 	x22,	x8,		x22
PC0x654:	nop  
PC0x658:	jal  	x20,			PC0x4dc
PC0x65c:	xor  	x10,	x11,	x20
PC0x660:	sh   	x30,			76(x31)
PC0x664:	sub  	x28,	x31,	x0
PC0x668:	bge  	x27,	x23,	PC0xc50
PC0x66c:	lb   	x26,			-83(x31)
PC0x670:	sh   	x10,			98(x31)
PC0x674:	lbu  	x2,				-4(x31)
PC0x678:	sh   	x8,				48(x31)
PC0x67c:	mulh 	x24,	x28,	x10
PC0x680:	lhu  	x20,			62(x31)
PC0x684:	bne  	x2,		x20,	PC0x4ec
PC0x688:	bltu 	x8,		x22,	PC0xe0
PC0x68c:	lw   	x7,				-56(x31)
PC0x690:	jal  	x16,			PC0x26c
PC0x694:	mulhsu	x26,	x26,	x2
PC0x698:	lhu  	x11,			92(x31)
PC0x69c:	beq  	x30,	x27,	PC0x974
PC0x6a0:	sb   	x20,			8(x31)
PC0x6a4:	bltu 	x1,		x5,		PC0xc74
PC0x6a8:	sh   	x2,				38(x31)
PC0x6ac:	add  	x29,	x6,		x20
PC0x6b0:	bltu 	x19,	x30,	PC0xc3c
PC0x6b4:	bgeu 	x14,	x0,		PC0x680
PC0x6b8:	xor  	x21,	x21,	x0
PC0x6bc:	sh   	x3,				-12(x31)
PC0x6c0:	slli 	x8,		x29,	12
PC0x6c4:	sw   	x19,			40(x31)
PC0x6c8:	bltu 	x3,		x12,	PC0x47c
PC0x6cc:	sh   	x25,			50(x31)
PC0x6d0:	bge  	x24,	x25,	PC0x904
PC0x6d4:	blt  	x4,		x10,	PC0xb8c
PC0x6d8:	bgeu 	x0,		x21,	PC0x764
PC0x6dc:	lb   	x14,			77(x31)
PC0x6e0:	bge  	x1,		x26,	PC0x57c
PC0x6e4:	bltu 	x21,	x5,		PC0x32c
PC0x6e8:	srl  	x23,	x9,		x17
PC0x6ec:	sh   	x7,				-36(x31)
PC0x6f0:	beq  	x28,	x10,	PC0x854
PC0x6f4:	sh   	x22,			26(x31)
PC0x6f8:	sw   	x15,			-44(x31)
PC0x6fc:	sw   	x0,				88(x31)
PC0x700:	slli 	x5,		x18,	12
PC0x704:	bge  	x20,	x28,	PC0x4a8
PC0x708:	lb   	x25,			-91(x31)
PC0x70c:	slti 	x4,		x16,	184
PC0x710:	mulh 	x5,		x28,	x15
PC0x714:	bne  	x18,	x9,		PC0x6c0
PC0x718:	lhu  	x16,			-10(x31)
PC0x71c:	lbu  	x12,			-1(x31)
PC0x720:	sub  	x5,		x3,		x21
PC0x724:	and  	x11,	x24,	x26
PC0x728:	blt  	x11,	x29,	PC0x8ac
PC0x72c:	bltu 	x17,	x31,	PC0x72c
PC0x730:	lh   	x8,				-98(x31)
PC0x734:	sb   	x2,				-25(x31)
PC0x738:	sll  	x7,		x9,		x19
PC0x73c:	add  	x25,	x21,	x19
PC0x740:	lbu  	x21,			89(x31)
PC0x744:	bgeu 	x2,		x31,	PC0xa88
PC0x748:	add  	x14,	x1,		x18
PC0x74c:	bgeu 	x28,	x20,	PC0x48c
PC0x750:	lw   	x26,			12(x31)
PC0x754:	blt  	x15,	x24,	PC0x9d4
PC0x758:	beq  	x8,		x1,		PC0xa8c
PC0x75c:	lh   	x1,				92(x31)
PC0x760:	bltu 	x17,	x4,		PC0x40c
PC0x764:	sb   	x11,			-9(x31)
PC0x768:	lb   	x1,				49(x31)
PC0x76c:	jal  	x18,			PC0x684
PC0x770:	lbu  	x27,			66(x31)
PC0x774:	sub  	x3,		x0,		x22
PC0x778:	addi 	x25,	x22,	467
PC0x77c:	sw   	x7,				8(x31)
PC0x780:	sh   	x14,			-20(x31)
PC0x784:	addi 	x31,	x31,	4
PC0x788:	sw   	x4,				-96(x31)
PC0x78c:	blt  	x16,	x1,		PC0xbe4
PC0x790:	sra  	x8,		x1,		x10
PC0x794:	bne  	x4,		x21,	PC0xa0
PC0x798:	bne  	x22,	x6,		PC0x980
PC0x79c:	sw   	x31,			-84(x31)
PC0x7a0:	lb   	x24,			-60(x31)
PC0x7a4:	mulh 	x27,	x8,		x1
PC0x7a8:	andi 	x7,		x6,		1017
PC0x7ac:	srli 	x20,	x29,	18
PC0x7b0:	and  	x22,	x22,	x26
PC0x7b4:	and  	x30,	x3,		x5
PC0x7b8:	lhu  	x30,			40(x31)
PC0x7bc:	sb   	x13,			-27(x31)
PC0x7c0:	lbu  	x22,			22(x31)
PC0x7c4:	beq  	x3,		x2,		PC0xa20
PC0x7c8:	bgeu 	x26,	x28,	PC0x944
PC0x7cc:	lh   	x14,			-16(x31)
PC0x7d0:	slti 	x20,	x22,	583
PC0x7d4:	bne  	x21,	x19,	PC0x1ec
PC0x7d8:	mul  	x12,	x26,	x25
PC0x7dc:	sll  	x30,	x23,	x12
PC0x7e0:	sub  	x19,	x12,	x19
PC0x7e4:	xor  	x23,	x22,	x11
PC0x7e8:	bge  	x13,	x22,	PC0xca0
PC0x7ec:	sb   	x24,			-36(x31)
PC0x7f0:	sltiu	x18,	x13,	-923
PC0x7f4:	jal  	x4,				PC0xab8
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sw   	x21,			28(x31)
PC0x800:	blt  	x24,	x25,	PC0xae4
PC0x804:	lh   	x3,				40(x31)
PC0x808:	bgeu 	x23,	x13,	PC0x3ec
PC0x80c:	bge  	x0,		x13,	PC0xc40
PC0x810:	sb   	x28,			70(x31)
PC0x814:	bne  	x15,	x20,	PC0x644
PC0x818:	bltu 	x18,	x26,	PC0x7a4
PC0x81c:	blt  	x15,	x24,	PC0x6e4
PC0x820:	sw   	x13,			-32(x31)
PC0x824:	xori 	x15,	x12,	1453
PC0x828:	bgeu 	x30,	x31,	PC0xa4c
PC0x82c:	lw   	x29,			0(x31)
PC0x830:	blt  	x25,	x26,	PC0x428
PC0x834:	sh   	x13,			8(x31)
PC0x838:	mulh 	x28,	x23,	x11
PC0x83c:	lh   	x26,			-90(x31)
PC0x840:	beq  	x4,		x1,		PC0x9c
PC0x844:	lhu  	x11,			-92(x31)
PC0x848:	beq  	x8,		x24,	PC0xa40
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	srli 	x22,	x12,	29
PC0x854:	beq  	x26,	x28,	PC0x520
PC0x858:	bge  	x14,	x6,		PC0x590
PC0x85c:	bge  	x5,		x6,		PC0x2b4
PC0x860:	bge  	x8,		x1,		PC0x720
PC0x864:	sb   	x17,			26(x31)
PC0x868:	lb   	x2,				-14(x31)
PC0x86c:	lw   	x18,			12(x31)
PC0x870:	beq  	x3,		x9,		PC0xca8
PC0x874:	bge  	x12,	x21,	PC0xa4
PC0x878:	lb   	x9,				-2(x31)
PC0x87c:	lh   	x19,			-42(x31)
PC0x880:	lhu  	x5,				-28(x31)
PC0x884:	mulh 	x16,	x2,		x23
PC0x888:	beq  	x24,	x13,	PC0x8d0
PC0x88c:	bgeu 	x19,	x9,		PC0xcfc
PC0x890:	sw   	x26,			24(x31)
PC0x894:	mulhu	x16,	x5,		x29
PC0x898:	xor  	x3,		x26,	x31
PC0x89c:	lbu  	x24,			-12(x31)
PC0x8a0:	lh   	x13,			6(x31)
PC0x8a4:	bltu 	x31,	x19,	PC0x54c
PC0x8a8:	addi 	x30,	x7,		1656
PC0x8ac:	lhu  	x18,			-24(x31)
PC0x8b0:	sh   	x17,			-2(x31)
PC0x8b4:	bgeu 	x16,	x31,	PC0x548
PC0x8b8:	bne  	x5,		x30,	PC0x2e8
PC0x8bc:	add  	x15,	x13,	x15
PC0x8c0:	lw   	x21,			-56(x31)
PC0x8c4:	sb   	x9,				-44(x31)
PC0x8c8:	srl  	x7,		x26,	x30
PC0x8cc:	bge  	x4,		x5,		PC0xcc0
PC0x8d0:	srai 	x21,	x12,	21
PC0x8d4:	sltu 	x15,	x26,	x28
PC0x8d8:	beq  	x18,	x6,		PC0x560
PC0x8dc:	bne  	x4,		x12,	PC0x144
PC0x8e0:	lb   	x2,				-96(x31)
PC0x8e4:	bgeu 	x29,	x17,	PC0x784
PC0x8e8:	beq  	x15,	x14,	PC0xa84
PC0x8ec:	sltiu	x28,	x20,	589
PC0x8f0:	beq  	x28,	x11,	PC0x7b4
PC0x8f4:	bgeu 	x27,	x8,		PC0x80c
PC0x8f8:	sb   	x22,			46(x31)
PC0x8fc:	sb   	x29,			-41(x31)
PC0x900:	xor  	x28,	x25,	x21
PC0x904:	sb   	x16,			80(x31)
PC0x908:	lh   	x3,				-90(x31)
PC0x90c:	sw   	x15,			-84(x31)
PC0x910:	lhu  	x4,				-52(x31)
PC0x914:	jal  	x5,				PC0x554
PC0x918:	addi 	x30,	x17,	1855
PC0x91c:	sb   	x15,			49(x31)
PC0x920:	sw   	x0,				-68(x31)
PC0x924:	xori 	x25,	x16,	1183
PC0x928:	srli 	x5,		x21,	3
PC0x92c:	nop  
PC0x930:	mul  	x23,	x11,	x4
PC0x934:	sll  	x21,	x10,	x4
PC0x938:	bltu 	x6,		x7,		PC0x7cc
PC0x93c:	mulh 	x17,	x0,		x20
PC0x940:	sh   	x28,			-98(x31)
PC0x944:	sll  	x28,	x10,	x3
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	blt  	x6,		x26,	PC0x2f0
PC0x950:	bgeu 	x28,	x12,	PC0x478
PC0x954:	bgeu 	x17,	x4,		PC0x9b4
PC0x958:	sw   	x9,				-52(x31)
PC0x95c:	sltiu	x9,		x11,	-1082
PC0x960:	sh   	x28,			-64(x31)
PC0x964:	lbu  	x3,				-19(x31)
PC0x968:	blt  	x8,		x31,	PC0x320
PC0x96c:	xor  	x21,	x11,	x19
PC0x970:	ori  	x12,	x28,	-1678
PC0x974:	bgeu 	x23,	x14,	PC0x274
PC0x978:	xor  	x2,		x6,		x13
PC0x97c:	sw   	x25,			60(x31)
PC0x980:	bgeu 	x2,		x31,	PC0x594
PC0x984:	lh   	x5,				20(x31)
PC0x988:	sb   	x29,			70(x31)
PC0x98c:	lh   	x27,			-20(x31)
PC0x990:	bltu 	x21,	x18,	PC0x1a8
PC0x994:	bgeu 	x15,	x4,		PC0xec
PC0x998:	lhu  	x14,			72(x31)
PC0x99c:	sb   	x23,			53(x31)
PC0x9a0:	bgeu 	x26,	x13,	PC0x954
PC0x9a4:	lb   	x11,			-8(x31)
PC0x9a8:	sh   	x26,			-28(x31)
PC0x9ac:	lh   	x29,			4(x31)
PC0x9b0:	sw   	x16,			8(x31)
PC0x9b4:	sw   	x22,			-56(x31)
PC0x9b8:	sw   	x19,			92(x31)
PC0x9bc:	bltu 	x30,	x5,		PC0x754
PC0x9c0:	sb   	x20,			69(x31)
PC0x9c4:	lbu  	x17,			43(x31)
PC0x9c8:	mul  	x13,	x14,	x12
PC0x9cc:	sb   	x11,			23(x31)
PC0x9d0:	sltu 	x25,	x14,	x7
PC0x9d4:	sb   	x29,			72(x31)
PC0x9d8:	sb   	x24,			-66(x31)
PC0x9dc:	beq  	x9,		x11,	PC0x420
PC0x9e0:	lw   	x30,			76(x31)
PC0x9e4:	blt  	x9,		x21,	PC0x9ac
PC0x9e8:	lhu  	x7,				-112(x31)
PC0x9ec:	bne  	x29,	x14,	PC0xbe4
PC0x9f0:	lw   	x6,				-72(x31)
PC0x9f4:	blt  	x7,		x30,	PC0xb58
PC0x9f8:	sw   	x22,			-40(x31)
PC0x9fc:	sh   	x18,			8(x31)
PC0xa00:	sw   	x4,				68(x31)
PC0xa04:	bgeu 	x2,		x16,	PC0xa80
PC0xa08:	lh   	x24,			-18(x31)
PC0xa0c:	lhu  	x30,			52(x31)
PC0xa10:	mulhsu	x5,		x29,	x12
PC0xa14:	lbu  	x3,				-36(x31)
PC0xa18:	lw   	x25,			-88(x31)
PC0xa1c:	bgeu 	x9,		x20,	PC0x818
PC0xa20:	lh   	x4,				92(x31)
PC0xa24:	bne  	x25,	x8,		PC0x668
PC0xa28:	lb   	x26,			16(x31)
PC0xa2c:	sh   	x5,				-78(x31)
PC0xa30:	addi 	x26,	x28,	1684
PC0xa34:	bge  	x27,	x4,		PC0xc40
PC0xa38:	addi 	x2,		x17,	1391
PC0xa3c:	lw   	x3,				-96(x31)
PC0xa40:	beq  	x12,	x30,	PC0xcb8
PC0xa44:	bltu 	x18,	x31,	PC0x310
PC0xa48:	lw   	x11,			-20(x31)
PC0xa4c:	sh   	x22,			62(x31)
PC0xa50:	lbu  	x16,			1(x31)
PC0xa54:	lhu  	x26,			34(x31)
PC0xa58:	jal  	x25,			PC0xa48
PC0xa5c:	and  	x9,		x15,	x21
PC0xa60:	srli 	x9,		x21,	28
PC0xa64:	add  	x25,	x6,		x8
PC0xa68:	lhu  	x4,				-56(x31)
PC0xa6c:	sw   	x1,				-52(x31)
PC0xa70:	bne  	x24,	x10,	PC0xa4c
PC0xa74:	bne  	x9,		x30,	PC0x178
PC0xa78:	bltu 	x15,	x25,	PC0x388
PC0xa7c:	lw   	x16,			-64(x31)
PC0xa80:	bgeu 	x9,		x1,		PC0xaa8
PC0xa84:	lb   	x12,			-93(x31)
PC0xa88:	sw   	x1,				-68(x31)
PC0xa8c:	bgeu 	x1,		x2,		PC0x950
PC0xa90:	bne  	x26,	x14,	PC0x8d4
PC0xa94:	sh   	x10,			-96(x31)
PC0xa98:	lb   	x16,			-49(x31)
PC0xa9c:	bne  	x20,	x7,		PC0xa1c
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	sh   	x31,			38(x31)
PC0xaa8:	sh   	x25,			-14(x31)
PC0xaac:	bltu 	x1,		x26,	PC0x1d0
PC0xab0:	jal  	x10,			PC0x2f0
PC0xab4:	mulhu	x16,	x28,	x4
PC0xab8:	sh   	x28,			24(x31)
PC0xabc:	lbu  	x2,				-117(x31)
PC0xac0:	sw   	x6,				-32(x31)
PC0xac4:	srli 	x23,	x17,	12
PC0xac8:	andi 	x13,	x7,		-387
PC0xacc:	bge  	x7,		x5,		PC0x8f4
PC0xad0:	sb   	x0,				31(x31)
PC0xad4:	sb   	x7,				-47(x31)
PC0xad8:	sw   	x3,				24(x31)
PC0xadc:	mulh 	x2,		x30,	x22
PC0xae0:	bgeu 	x31,	x14,	PC0xc68
PC0xae4:	lh   	x7,				-22(x31)
PC0xae8:	and  	x13,	x9,		x16
PC0xaec:	mul  	x12,	x28,	x29
PC0xaf0:	jal  	x30,			PC0xcb8
PC0xaf4:	lbu  	x20,			74(x31)
PC0xaf8:	bne  	x19,	x28,	PC0x7f8
PC0xafc:	sb   	x27,			55(x31)
PC0xb00:	lb   	x16,			-116(x31)
PC0xb04:	bne  	x23,	x12,	PC0x934
PC0xb08:	bgeu 	x5,		x27,	PC0xb0c
PC0xb0c:	mul  	x13,	x26,	x12
PC0xb10:	sb   	x30,			36(x31)
PC0xb14:	ori  	x12,	x26,	1660
PC0xb18:	sh   	x8,				66(x31)
PC0xb1c:	srli 	x26,	x8,		10
PC0xb20:	sub  	x18,	x14,	x5
PC0xb24:	bne  	x20,	x28,	PC0xc3c
PC0xb28:	sw   	x0,				76(x31)
PC0xb2c:	beq  	x12,	x17,	PC0xcf4
PC0xb30:	sb   	x30,			57(x31)
PC0xb34:	bge  	x24,	x28,	PC0x288
PC0xb38:	lbu  	x2,				35(x31)
PC0xb3c:	lw   	x9,				40(x31)
PC0xb40:	bltu 	x9,		x8,		PC0x998
PC0xb44:	blt  	x4,		x20,	PC0x22c
PC0xb48:	sh   	x2,				0(x31)
PC0xb4c:	sltu 	x9,		x10,	x30
PC0xb50:	nop  
PC0xb54:	beq  	x10,	x28,	PC0x58c
PC0xb58:	lh   	x5,				-40(x31)
PC0xb5c:	sb   	x17,			77(x31)
PC0xb60:	addi 	x22,	x28,	-111
PC0xb64:	jal  	x13,			PC0x164
PC0xb68:	srli 	x2,		x6,		8
PC0xb6c:	sb   	x12,			73(x31)
PC0xb70:	lhu  	x29,			88(x31)
PC0xb74:	jal  	x13,			PC0x16c
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	sub  	x8,		x14,	x23
PC0xb80:	sh   	x28,			44(x31)
PC0xb84:	lbu  	x19,			-73(x31)
PC0xb88:	beq  	x7,		x14,	PC0x324
PC0xb8c:	sh   	x1,				-4(x31)
PC0xb90:	bgeu 	x16,	x17,	PC0x800
PC0xb94:	jal  	x1,				PC0xacc
PC0xb98:	blt  	x20,	x31,	PC0x334
PC0xb9c:	sub  	x24,	x27,	x31
PC0xba0:	bltu 	x28,	x29,	PC0xb8
PC0xba4:	lhu  	x26,			68(x31)
PC0xba8:	bltu 	x27,	x6,		PC0x690
PC0xbac:	lb   	x16,			-91(x31)
PC0xbb0:	beq  	x1,		x20,	PC0x118
PC0xbb4:	beq  	x22,	x16,	PC0x500
PC0xbb8:	srl  	x15,	x22,	x11
PC0xbbc:	bgeu 	x12,	x30,	PC0x7f4
PC0xbc0:	sub  	x3,		x6,		x12
PC0xbc4:	blt  	x1,		x25,	PC0xb34
PC0xbc8:	sb   	x31,			33(x31)
PC0xbcc:	lb   	x5,				62(x31)
PC0xbd0:	bgeu 	x0,		x25,	PC0x5b8
PC0xbd4:	sub  	x13,	x30,	x31
PC0xbd8:	jal  	x6,				PC0x3e0
PC0xbdc:	jal  	x2,				PC0xcc0
PC0xbe0:	lw   	x14,			-28(x31)
PC0xbe4:	srl  	x5,		x15,	x16
PC0xbe8:	andi 	x27,	x22,	-1257
PC0xbec:	add  	x16,	x30,	x5
PC0xbf0:	lb   	x3,				-13(x31)
PC0xbf4:	srli 	x27,	x3,		27
PC0xbf8:	lbu  	x21,			26(x31)
PC0xbfc:	lhu  	x9,				34(x31)
PC0xc00:	lhu  	x6,				4(x31)
PC0xc04:	bge  	x15,	x12,	PC0x984
PC0xc08:	sw   	x0,				-68(x31)
PC0xc0c:	bltu 	x26,	x23,	PC0x430
PC0xc10:	srai 	x16,	x5,		20
PC0xc14:	sw   	x8,				48(x31)
PC0xc18:	sh   	x11,			-88(x31)
PC0xc1c:	beq  	x12,	x1,		PC0x640
PC0xc20:	blt  	x3,		x17,	PC0x724
PC0xc24:	lhu  	x5,				-6(x31)
PC0xc28:	beq  	x15,	x11,	PC0xb10
PC0xc2c:	bltu 	x7,		x26,	PC0x324
PC0xc30:	sltiu	x22,	x26,	-1311
PC0xc34:	lh   	x20,			-12(x31)
PC0xc38:	bltu 	x24,	x11,	PC0x220
PC0xc3c:	sb   	x6,				-89(x31)
PC0xc40:	add  	x7,		x3,		x20
PC0xc44:	sw   	x27,			32(x31)
PC0xc48:	lhu  	x28,			-34(x31)
PC0xc4c:	add  	x27,	x30,	x29
PC0xc50:	lb   	x17,			-105(x31)
PC0xc54:	sub  	x2,		x23,	x11
PC0xc58:	lbu  	x20,			16(x31)
PC0xc5c:	mul  	x4,		x0,		x6
PC0xc60:	sb   	x2,				-18(x31)
PC0xc64:	blt  	x21,	x15,	PC0x838
PC0xc68:	sw   	x14,			68(x31)
PC0xc6c:	sh   	x18,			66(x31)
PC0xc70:	srli 	x26,	x13,	16
PC0xc74:	blt  	x31,	x3,		PC0xd04
PC0xc78:	sll  	x15,	x23,	x10
PC0xc7c:	bltu 	x8,		x29,	PC0x644
PC0xc80:	lhu  	x22,			-44(x31)
PC0xc84:	beq  	x19,	x3,		PC0x324
PC0xc88:	sh   	x6,				44(x31)
PC0xc8c:	blt  	x4,		x31,	PC0x4a0
PC0xc90:	sub  	x18,	x11,	x6
PC0xc94:	beq  	x15,	x24,	PC0x55c
PC0xc98:	sw   	x25,			-4(x31)
PC0xc9c:	lw   	x13,			68(x31)
PC0xca0:	bgeu 	x19,	x9,		PC0xca4
PC0xca4:	jal  	x13,			PC0x1c0
PC0xca8:	blt  	x29,	x4,		PC0x7e0
PC0xcac:	lw   	x2,				-40(x31)
PC0xcb0:	bltu 	x1,		x12,	PC0xa50
PC0xcb4:	srai 	x25,	x2,		19
PC0xcb8:	bge  	x28,	x1,		PC0xc10
PC0xcbc:	sb   	x7,				70(x31)
PC0xcc0:	slli 	x20,	x28,	13
PC0xcc4:	bne  	x16,	x6,		PC0xb54
PC0xcc8:	nop  
PC0xccc:	blt  	x20,	x9,		PC0xb8c
PC0xcd0:	andi 	x11,	x6,		1263
PC0xcd4:	sltiu	x21,	x27,	61
PC0xcd8:	lw   	x10,			-12(x31)
PC0xcdc:	sw   	x4,				68(x31)
PC0xce0:	sh   	x1,				-62(x31)
PC0xce4:	jal  	x2,				PC0xbb0
PC0xce8:	lw   	x30,			-60(x31)
PC0xcec:	beq  	x29,	x27,	PC0x8cc
PC0xcf0:	bne  	x15,	x26,	PC0xa28
PC0xcf4:	bgeu 	x11,	x17,	PC0x6a4
PC0xcf8:	sll  	x8,		x12,	x16
PC0xcfc:	sw   	x10,			100(x31)
PC0xd00:	andi 	x6,		x30,	-1630
PC0xd04:	addi 	x24,	x5,		-1968
wfi