addi 	x0,		x0,		-1277
addi 	x1,		x0,		-1837
addi 	x2,		x0,		1886
addi 	x3,		x0,		-1909
addi 	x4,		x0,		864
addi 	x5,		x0,		-980
addi 	x6,		x0,		-1178
addi 	x7,		x0,		788
addi 	x8,		x0,		905
addi 	x9,		x0,		231
addi 	x10,	x0,		-278
addi 	x11,	x0,		-615
addi 	x12,	x0,		354
addi 	x13,	x0,		-1691
addi 	x14,	x0,		-1249
addi 	x15,	x0,		206
addi 	x16,	x0,		1010
addi 	x17,	x0,		-1914
addi 	x18,	x0,		1841
addi 	x19,	x0,		-385
addi 	x20,	x0,		1584
addi 	x21,	x0,		-1778
addi 	x22,	x0,		-81
addi 	x23,	x0,		755
addi 	x24,	x0,		-255
addi 	x25,	x0,		2003
addi 	x26,	x0,		403
addi 	x27,	x0,		246
addi 	x28,	x0,		-14
addi 	x29,	x0,		426
addi 	x30,	x0,		-236
addi 	x31,	x0,		-948
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x6,		PC0x6c8
PC0x8c:	lhu  	x13,			24(x31)
PC0x90:	slti 	x10,	x11,	-1120
PC0x94:	bltu 	x18,	x11,	PC0x844
PC0x98:	sw   	x20,			-20(x31)
PC0x9c:	sh   	x29,			-86(x31)
PC0xa0:	lbu  	x2,				-19(x31)
PC0xa4:	nop  
PC0xa8:	bge  	x11,	x27,	PC0xc34
PC0xac:	sra  	x5,		x16,	x31
PC0xb0:	bge  	x18,	x1,		PC0x6e0
PC0xb4:	bltu 	x4,		x19,	PC0x38c
PC0xb8:	lhu  	x30,			-20(x31)
PC0xbc:	sw   	x29,			0(x31)
PC0xc0:	lh   	x16,			-20(x31)
PC0xc4:	slli 	x10,	x0,		6
PC0xc8:	sb   	x10,			29(x31)
PC0xcc:	ori  	x27,	x29,	-204
PC0xd0:	beq  	x6,		x8,		PC0x120
PC0xd4:	bge  	x16,	x22,	PC0x4b4
PC0xd8:	beq  	x17,	x6,		PC0x908
PC0xdc:	bne  	x15,	x20,	PC0xa9c
PC0xe0:	jal  	x20,			PC0x834
PC0xe4:	mulhu	x23,	x12,	x8
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sh   	x24,			60(x31)
PC0xf0:	beq  	x29,	x19,	PC0x640
PC0xf4:	bltu 	x20,	x27,	PC0xc78
PC0xf8:	sw   	x17,			28(x31)
PC0xfc:	lh   	x13,			24(x31)
PC0x100:	lhu  	x28,			-22(x31)
PC0x104:	lbu  	x25,			-21(x31)
PC0x108:	srli 	x21,	x19,	4
PC0x10c:	xori 	x16,	x30,	1039
PC0x110:	and  	x15,	x4,		x0
PC0x114:	beq  	x10,	x22,	PC0x774
PC0x118:	bltu 	x31,	x2,		PC0x338
PC0x11c:	beq  	x3,		x10,	PC0x248
PC0x120:	sra  	x27,	x0,		x1
PC0x124:	bgeu 	x19,	x17,	PC0x74c
PC0x128:	sw   	x15,			12(x31)
PC0x12c:	lh   	x28,			-22(x31)
PC0x130:	lb   	x21,			-2(x31)
PC0x134:	sb   	x28,			34(x31)
PC0x138:	slti 	x7,		x7,		651
PC0x13c:	jal  	x16,			PC0x288
PC0x140:	lb   	x29,			60(x31)
PC0x144:	bge  	x19,	x18,	PC0x3fc
PC0x148:	beq  	x7,		x0,		PC0xd8
PC0x14c:	addi 	x21,	x21,	-1476
PC0x150:	sw   	x2,				-64(x31)
PC0x154:	sb   	x23,			23(x31)
PC0x158:	lh   	x23,			-2(x31)
PC0x15c:	bgeu 	x22,	x25,	PC0x138
PC0x160:	beq  	x31,	x29,	PC0x590
PC0x164:	sb   	x8,				-8(x31)
PC0x168:	bge  	x11,	x24,	PC0x6b4
PC0x16c:	jal  	x2,				PC0x4f0
PC0x170:	srl  	x5,		x24,	x26
PC0x174:	jal  	x24,			PC0x158
PC0x178:	sltu 	x14,	x26,	x7
PC0x17c:	lhu  	x26,			60(x31)
PC0x180:	sb   	x4,				86(x31)
PC0x184:	blt  	x0,		x21,	PC0xa14
PC0x188:	lhu  	x7,				12(x31)
PC0x18c:	sh   	x2,				-40(x31)
PC0x190:	sh   	x4,				-96(x31)
PC0x194:	sh   	x27,			-74(x31)
PC0x198:	lb   	x18,			15(x31)
PC0x19c:	lbu  	x26,			-21(x31)
PC0x1a0:	lh   	x16,			-90(x31)
PC0x1a4:	blt  	x30,	x31,	PC0x450
PC0x1a8:	srai 	x16,	x8,		17
PC0x1ac:	jal  	x30,			PC0xcfc
PC0x1b0:	lh   	x8,				60(x31)
PC0x1b4:	bgeu 	x26,	x31,	PC0x2a8
PC0x1b8:	sb   	x25,			-49(x31)
PC0x1bc:	nop  
PC0x1c0:	jal  	x11,			PC0x35c
PC0x1c4:	andi 	x13,	x12,	1683
PC0x1c8:	lh   	x15,			-2(x31)
PC0x1cc:	bltu 	x25,	x11,	PC0xc58
PC0x1d0:	lw   	x1,				28(x31)
PC0x1d4:	bne  	x30,	x25,	PC0xc4
PC0x1d8:	lh   	x29,			-74(x31)
PC0x1dc:	bge  	x17,	x8,		PC0x89c
PC0x1e0:	sh   	x22,			-12(x31)
PC0x1e4:	lhu  	x20,			-90(x31)
PC0x1e8:	srl  	x21,	x13,	x23
PC0x1ec:	lb   	x4,				-95(x31)
PC0x1f0:	addi 	x25,	x8,		-317
PC0x1f4:	lw   	x20,			-92(x31)
PC0x1f8:	beq  	x10,	x18,	PC0x2f0
PC0x1fc:	bgeu 	x8,		x6,		PC0xd0
PC0x200:	xori 	x4,		x24,	-277
PC0x204:	sw   	x16,			72(x31)
PC0x208:	bltu 	x15,	x11,	PC0xc5c
PC0x20c:	sb   	x14,			26(x31)
PC0x210:	lbu  	x4,				-96(x31)
PC0x214:	bne  	x31,	x29,	PC0xc28
PC0x218:	bltu 	x13,	x20,	PC0xb88
PC0x21c:	sh   	x25,			90(x31)
PC0x220:	and  	x11,	x31,	x12
PC0x224:	xor  	x9,		x2,		x7
PC0x228:	bne  	x9,		x25,	PC0x5fc
PC0x22c:	lb   	x4,				-63(x31)
PC0x230:	blt  	x21,	x20,	PC0x3b4
PC0x234:	bge  	x25,	x8,		PC0x588
PC0x238:	sh   	x13,			50(x31)
PC0x23c:	bge  	x27,	x31,	PC0xcb8
PC0x240:	bne  	x15,	x28,	PC0x808
PC0x244:	bne  	x6,		x31,	PC0x13c
PC0x248:	bgeu 	x6,		x11,	PC0x3ec
PC0x24c:	mulhsu	x6,		x3,		x6
PC0x250:	lh   	x16,			86(x31)
PC0x254:	bgeu 	x2,		x28,	PC0x36c
PC0x258:	ori  	x2,		x1,		-122
PC0x25c:	lw   	x10,			-12(x31)
PC0x260:	lb   	x17,			60(x31)
PC0x264:	xori 	x21,	x18,	-1935
PC0x268:	bltu 	x15,	x17,	PC0x668
PC0x26c:	sltiu	x8,		x12,	-1929
PC0x270:	sh   	x11,			-20(x31)
PC0x274:	lbu  	x18,			-4(x31)
PC0x278:	sh   	x23,			-86(x31)
PC0x27c:	sh   	x28,			-12(x31)
PC0x280:	sb   	x5,				-80(x31)
PC0x284:	xori 	x2,		x30,	-1261
PC0x288:	lh   	x2,				28(x31)
PC0x28c:	mulhu	x29,	x13,	x31
PC0x290:	bgeu 	x4,		x10,	PC0xcf4
PC0x294:	sb   	x2,				45(x31)
PC0x298:	lw   	x28,			-12(x31)
PC0x29c:	lbu  	x20,			-8(x31)
PC0x2a0:	lw   	x22,			-4(x31)
PC0x2a4:	add  	x16,	x24,	x31
PC0x2a8:	blt  	x31,	x7,		PC0x640
PC0x2ac:	sll  	x8,		x24,	x17
PC0x2b0:	lw   	x27,			-76(x31)
PC0x2b4:	srai 	x15,	x10,	14
PC0x2b8:	sltiu	x6,		x2,		-1194
PC0x2bc:	beq  	x16,	x25,	PC0xad8
PC0x2c0:	andi 	x21,	x3,		-1299
PC0x2c4:	bne  	x13,	x21,	PC0x28c
PC0x2c8:	beq  	x5,		x7,		PC0xac8
PC0x2cc:	bgeu 	x19,	x3,		PC0x444
PC0x2d0:	bgeu 	x20,	x19,	PC0x328
PC0x2d4:	lb   	x2,				-95(x31)
PC0x2d8:	ori  	x21,	x2,		281
PC0x2dc:	sltu 	x7,		x31,	x22
PC0x2e0:	bgeu 	x26,	x8,		PC0x8d4
PC0x2e4:	bgeu 	x28,	x5,		PC0x5ac
PC0x2e8:	sb   	x24,			-70(x31)
PC0x2ec:	lb   	x27,			-39(x31)
PC0x2f0:	add  	x25,	x13,	x13
PC0x2f4:	sub  	x8,		x29,	x14
PC0x2f8:	jal  	x2,				PC0x834
PC0x2fc:	add  	x22,	x22,	x6
PC0x300:	lh   	x5,				28(x31)
PC0x304:	bne  	x9,		x29,	PC0xbcc
PC0x308:	sra  	x12,	x30,	x2
PC0x30c:	bne  	x3,		x28,	PC0xc58
PC0x310:	bge  	x7,		x16,	PC0x5cc
PC0x314:	sw   	x23,			12(x31)
PC0x318:	sh   	x13,			-92(x31)
PC0x31c:	andi 	x2,		x26,	-445
PC0x320:	lb   	x21,			-85(x31)
PC0x324:	sh   	x1,				-88(x31)
PC0x328:	beq  	x14,	x22,	PC0x21c
PC0x32c:	sb   	x15,			-86(x31)
PC0x330:	lh   	x16,			74(x31)
PC0x334:	bgeu 	x22,	x4,		PC0x154
PC0x338:	sh   	x13,			-28(x31)
PC0x33c:	bge  	x12,	x29,	PC0x380
PC0x340:	add  	x14,	x30,	x2
PC0x344:	srai 	x16,	x26,	20
PC0x348:	sll  	x4,		x18,	x13
PC0x34c:	jal  	x13,			PC0x328
PC0x350:	bge  	x17,	x8,		PC0xd4
PC0x354:	lb   	x18,			-89(x31)
PC0x358:	sw   	x26,			56(x31)
PC0x35c:	lb   	x9,				-8(x31)
PC0x360:	lb   	x15,			-62(x31)
PC0x364:	sub  	x14,	x18,	x23
PC0x368:	sw   	x15,			-24(x31)
PC0x36c:	bgeu 	x17,	x22,	PC0x694
PC0x370:	sw   	x30,			88(x31)
PC0x374:	sll  	x28,	x13,	x30
PC0x378:	lw   	x2,				-92(x31)
PC0x37c:	mulh 	x16,	x1,		x16
PC0x380:	sw   	x9,				-4(x31)
PC0x384:	lh   	x18,			-90(x31)
PC0x388:	slli 	x26,	x10,	2
PC0x38c:	mulh 	x4,		x31,	x25
PC0x390:	beq  	x8,		x24,	PC0xbd0
PC0x394:	slt  	x23,	x19,	x30
PC0x398:	sh   	x23,			58(x31)
PC0x39c:	lw   	x7,				-52(x31)
PC0x3a0:	beq  	x29,	x3,		PC0x508
PC0x3a4:	lh   	x14,			90(x31)
PC0x3a8:	sub  	x21,	x30,	x30
PC0x3ac:	lhu  	x1,				14(x31)
PC0x3b0:	blt  	x4,		x6,		PC0x464
PC0x3b4:	bgeu 	x30,	x29,	PC0x794
PC0x3b8:	lb   	x11,			-86(x31)
PC0x3bc:	sub  	x26,	x31,	x8
PC0x3c0:	sub  	x27,	x12,	x16
PC0x3c4:	bne  	x7,		x1,		PC0x43c
PC0x3c8:	srli 	x29,	x19,	22
PC0x3cc:	lh   	x19,			-88(x31)
PC0x3d0:	lh   	x26,			88(x31)
PC0x3d4:	sb   	x13,			30(x31)
PC0x3d8:	bne  	x18,	x24,	PC0x894
PC0x3dc:	blt  	x7,		x30,	PC0xba4
PC0x3e0:	bne  	x6,		x23,	PC0x97c
PC0x3e4:	addi 	x13,	x3,		953
PC0x3e8:	bge  	x15,	x25,	PC0x7ec
PC0x3ec:	beq  	x4,		x18,	PC0x268
PC0x3f0:	addi 	x18,	x16,	-192
PC0x3f4:	sltiu	x11,	x13,	-623
PC0x3f8:	beq  	x9,		x3,		PC0x728
PC0x3fc:	bne  	x4,		x22,	PC0x410
PC0x400:	lh   	x11,			-96(x31)
PC0x404:	bgeu 	x27,	x14,	PC0x874
PC0x408:	bgeu 	x17,	x4,		PC0x2a4
PC0x40c:	beq  	x20,	x5,		PC0x394
PC0x410:	sw   	x28,			80(x31)
PC0x414:	sw   	x28,			52(x31)
PC0x418:	sb   	x8,				-26(x31)
PC0x41c:	sh   	x17,			4(x31)
PC0x420:	bne  	x17,	x7,		PC0xae0
PC0x424:	lbu  	x9,				57(x31)
PC0x428:	sb   	x11,			60(x31)
PC0x42c:	lbu  	x6,				52(x31)
PC0x430:	lbu  	x9,				50(x31)
PC0x434:	jal  	x16,			PC0xc4
PC0x438:	beq  	x2,		x25,	PC0x1c8
PC0x43c:	sb   	x21,			-98(x31)
PC0x440:	sltiu	x28,	x3,		-879
PC0x444:	sub  	x11,	x11,	x27
PC0x448:	sb   	x8,				-30(x31)
PC0x44c:	bgeu 	x5,		x16,	PC0xa08
PC0x450:	addi 	x31,	x31,	4
PC0x454:	slti 	x18,	x1,		1398
PC0x458:	lw   	x1,				48(x31)
PC0x45c:	lw   	x24,			56(x31)
PC0x460:	lh   	x24,			78(x31)
PC0x464:	lhu  	x29,			56(x31)
PC0x468:	lb   	x8,				27(x31)
PC0x46c:	andi 	x12,	x30,	356
PC0x470:	beq  	x14,	x10,	PC0x320
PC0x474:	bge  	x20,	x2,		PC0xbc
PC0x478:	sw   	x27,			72(x31)
PC0x47c:	srai 	x5,		x8,		27
PC0x480:	sb   	x27,			-46(x31)
PC0x484:	mulh 	x16,	x30,	x21
PC0x488:	addi 	x30,	x28,	1672
PC0x48c:	bltu 	x5,		x24,	PC0x404
PC0x490:	sb   	x4,				5(x31)
PC0x494:	lw   	x7,				-68(x31)
PC0x498:	slt  	x21,	x16,	x11
PC0x49c:	lbu  	x19,			79(x31)
PC0x4a0:	bltu 	x1,		x4,		PC0xc14
PC0x4a4:	lbu  	x3,				-53(x31)
PC0x4a8:	andi 	x11,	x14,	1083
PC0x4ac:	bge  	x20,	x26,	PC0x4f4
PC0x4b0:	srai 	x3,		x24,	8
PC0x4b4:	bgeu 	x9,		x0,		PC0x384
PC0x4b8:	lw   	x4,				-56(x31)
PC0x4bc:	blt  	x2,		x13,	PC0x98c
PC0x4c0:	bgeu 	x15,	x17,	PC0x95c
PC0x4c4:	sb   	x29,			57(x31)
PC0x4c8:	bne  	x2,		x20,	PC0x7e4
PC0x4cc:	lw   	x29,			56(x31)
PC0x4d0:	sb   	x20,			-20(x31)
PC0x4d4:	beq  	x30,	x13,	PC0xb3c
PC0x4d8:	mulhsu	x12,	x20,	x19
PC0x4dc:	mul  	x25,	x15,	x0
PC0x4e0:	beq  	x31,	x3,		PC0x5ec
PC0x4e4:	sw   	x2,				20(x31)
PC0x4e8:	sh   	x18,			-74(x31)
PC0x4ec:	sw   	x31,			100(x31)
PC0x4f0:	sh   	x22,			-54(x31)
PC0x4f4:	lhu  	x1,				-94(x31)
PC0x4f8:	lb   	x25,			76(x31)
PC0x4fc:	addi 	x27,	x4,		1291
PC0x500:	sw   	x12,			-24(x31)
PC0x504:	lbu  	x20,			103(x31)
PC0x508:	jal  	x22,			PC0x688
PC0x50c:	beq  	x12,	x16,	PC0xc70
PC0x510:	lw   	x23,			68(x31)
PC0x514:	sh   	x27,			52(x31)
PC0x518:	bgeu 	x31,	x11,	PC0x9c0
PC0x51c:	or   	x16,	x12,	x26
PC0x520:	jal  	x24,			PC0xc9c
PC0x524:	jal  	x7,				PC0x290
PC0x528:	bne  	x6,		x0,		PC0xb84
PC0x52c:	sltu 	x21,	x8,		x28
PC0x530:	bltu 	x8,		x10,	PC0x98c
PC0x534:	sh   	x8,				38(x31)
PC0x538:	nop  
PC0x53c:	sb   	x1,				22(x31)
PC0x540:	blt  	x0,		x5,		PC0x988
PC0x544:	lb   	x10,			76(x31)
PC0x548:	xori 	x29,	x4,		-1987
PC0x54c:	blt  	x20,	x13,	PC0x680
PC0x550:	sb   	x29,			34(x31)
PC0x554:	sw   	x6,				16(x31)
PC0x558:	sub  	x16,	x29,	x7
PC0x55c:	blt  	x11,	x21,	PC0xa2c
PC0x560:	bltu 	x28,	x19,	PC0x7a8
PC0x564:	srai 	x1,		x27,	26
PC0x568:	sw   	x31,			68(x31)
PC0x56c:	jal  	x10,			PC0x2b4
PC0x570:	mulhu	x14,	x10,	x8
PC0x574:	beq  	x8,		x19,	PC0xec
PC0x578:	sb   	x27,			-92(x31)
PC0x57c:	sh   	x24,			-84(x31)
PC0x580:	bne  	x25,	x26,	PC0x430
PC0x584:	xor  	x8,		x24,	x6
PC0x588:	xori 	x12,	x25,	783
PC0x58c:	or   	x11,	x17,	x26
PC0x590:	or   	x29,	x13,	x23
PC0x594:	blt  	x24,	x12,	PC0xbbc
PC0x598:	sb   	x2,				36(x31)
PC0x59c:	lh   	x20,			-24(x31)
PC0x5a0:	and  	x10,	x31,	x25
PC0x5a4:	lw   	x12,			56(x31)
PC0x5a8:	andi 	x11,	x0,		102
PC0x5ac:	add  	x16,	x7,		x29
PC0x5b0:	bge  	x17,	x7,		PC0x494
PC0x5b4:	sltiu	x25,	x17,	-1541
PC0x5b8:	lbu  	x24,			72(x31)
PC0x5bc:	bgeu 	x20,	x19,	PC0xbb0
PC0x5c0:	slt  	x19,	x13,	x15
PC0x5c4:	beq  	x5,		x15,	PC0x850
PC0x5c8:	or   	x10,	x21,	x31
PC0x5cc:	lbu  	x4,				-12(x31)
PC0x5d0:	lh   	x30,			-78(x31)
PC0x5d4:	sb   	x3,				4(x31)
PC0x5d8:	blt  	x25,	x21,	PC0x4e0
PC0x5dc:	sh   	x12,			80(x31)
PC0x5e0:	lh   	x2,				16(x31)
PC0x5e4:	sra  	x7,		x7,		x14
PC0x5e8:	bge  	x5,		x13,	PC0x8f0
PC0x5ec:	lb   	x14,			49(x31)
PC0x5f0:	mul  	x25,	x4,		x24
PC0x5f4:	lhu  	x1,				-92(x31)
PC0x5f8:	bltu 	x3,		x7,		PC0xb4
PC0x5fc:	sb   	x23,			-16(x31)
PC0x600:	blt  	x0,		x16,	PC0x5f4
PC0x604:	bltu 	x25,	x28,	PC0x9f4
PC0x608:	bgeu 	x23,	x9,		PC0x7cc
PC0x60c:	lw   	x15,			-44(x31)
PC0x610:	bgeu 	x19,	x10,	PC0x3fc
PC0x614:	beq  	x11,	x3,		PC0xfc
PC0x618:	bltu 	x9,		x1,		PC0x420
PC0x61c:	blt  	x26,	x15,	PC0x46c
PC0x620:	lhu  	x6,				-46(x31)
PC0x624:	bltu 	x26,	x1,		PC0x724
PC0x628:	bgeu 	x3,		x20,	PC0x6a0
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	sh   	x10,			98(x31)
PC0x634:	bge  	x17,	x19,	PC0x658
PC0x638:	sh   	x20,			10(x31)
PC0x63c:	sh   	x31,			-68(x31)
PC0x640:	sh   	x21,			-48(x31)
PC0x644:	add  	x12,	x31,	x0
PC0x648:	blt  	x16,	x22,	PC0x9d8
PC0x64c:	sw   	x3,				40(x31)
PC0x650:	sb   	x3,				58(x31)
PC0x654:	mulhu	x10,	x15,	x0
PC0x658:	lw   	x20,			-20(x31)
PC0x65c:	bltu 	x17,	x13,	PC0x404
PC0x660:	lbu  	x11,			-58(x31)
PC0x664:	lb   	x10,			-30(x31)
PC0x668:	lh   	x29,			-88(x31)
PC0x66c:	add  	x2,		x23,	x26
PC0x670:	lbu  	x30,			48(x31)
PC0x674:	lb   	x14,			-34(x31)
PC0x678:	bge  	x5,		x16,	PC0xa64
PC0x67c:	or   	x18,	x12,	x17
PC0x680:	addi 	x31,	x31,	4
PC0x684:	mulh 	x8,		x27,	x14
PC0x688:	sh   	x29,			34(x31)
PC0x68c:	lbu  	x16,			34(x31)
PC0x690:	ori  	x20,	x21,	190
PC0x694:	add  	x14,	x17,	x30
PC0x698:	and  	x23,	x10,	x23
PC0x69c:	mul  	x14,	x19,	x5
PC0x6a0:	lbu  	x7,				54(x31)
PC0x6a4:	bltu 	x2,		x17,	PC0x11c
PC0x6a8:	blt  	x1,		x26,	PC0xb44
PC0x6ac:	sw   	x11,			-36(x31)
PC0x6b0:	lb   	x9,				71(x31)
PC0x6b4:	blt  	x3,		x12,	PC0xcf4
PC0x6b8:	add  	x8,		x30,	x20
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	sltiu	x17,	x8,		69
PC0x6c4:	lb   	x11,			-32(x31)
PC0x6c8:	andi 	x19,	x16,	-1459
PC0x6cc:	beq  	x27,	x14,	PC0x450
PC0x6d0:	blt  	x3,		x6,		PC0x2c4
PC0x6d4:	srl  	x9,		x20,	x30
PC0x6d8:	sll  	x11,	x27,	x26
PC0x6dc:	lw   	x17,			-20(x31)
PC0x6e0:	bltu 	x24,	x9,		PC0xdc
PC0x6e4:	ori  	x4,		x30,	1295
PC0x6e8:	beq  	x5,		x20,	PC0xa9c
PC0x6ec:	lb   	x17,			6(x31)
PC0x6f0:	slli 	x12,	x16,	6
PC0x6f4:	jal  	x2,				PC0x20c
PC0x6f8:	sll  	x13,	x17,	x16
PC0x6fc:	beq  	x29,	x23,	PC0x4f8
PC0x700:	lb   	x2,				62(x31)
PC0x704:	or   	x7,		x24,	x26
PC0x708:	sh   	x20,			-92(x31)
PC0x70c:	blt  	x4,		x30,	PC0x79c
PC0x710:	blt  	x10,	x18,	PC0x650
PC0x714:	beq  	x31,	x21,	PC0xb1c
PC0x718:	lhu  	x11,			-104(x31)
PC0x71c:	sll  	x23,	x27,	x24
PC0x720:	addi 	x31,	x31,	4
PC0x724:	lbu  	x18,			-24(x31)
PC0x728:	lw   	x4,				52(x31)
PC0x72c:	lhu  	x3,				60(x31)
PC0x730:	sub  	x2,		x21,	x12
PC0x734:	srli 	x5,		x20,	26
PC0x738:	mul  	x5,		x23,	x26
PC0x73c:	bltu 	x11,	x9,		PC0xb68
PC0x740:	lh   	x8,				-84(x31)
PC0x744:	add  	x24,	x1,		x24
PC0x748:	bltu 	x8,		x5,		PC0x974
PC0x74c:	bltu 	x18,	x27,	PC0x228
PC0x750:	add  	x2,		x30,	x27
PC0x754:	blt  	x23,	x12,	PC0x9a4
PC0x758:	slt  	x11,	x30,	x15
PC0x75c:	jal  	x29,			PC0x4d8
PC0x760:	bgeu 	x3,		x8,		PC0x2e0
PC0x764:	xori 	x8,		x3,		-370
PC0x768:	addi 	x5,		x23,	1715
PC0x76c:	bgeu 	x24,	x3,		PC0x860
PC0x770:	slti 	x10,	x22,	1461
PC0x774:	mulh 	x21,	x22,	x4
PC0x778:	lw   	x16,			-24(x31)
PC0x77c:	sh   	x6,				8(x31)
PC0x780:	lbu  	x29,			-110(x31)
PC0x784:	bgeu 	x16,	x1,		PC0xa10
PC0x788:	lbu  	x13,			7(x31)
PC0x78c:	bltu 	x13,	x8,		PC0x120
PC0x790:	bltu 	x20,	x11,	PC0x17c
PC0x794:	andi 	x12,	x23,	1468
PC0x798:	jal  	x12,			PC0x718
PC0x79c:	add  	x23,	x6,		x16
PC0x7a0:	sb   	x9,				78(x31)
PC0x7a4:	lw   	x9,				-8(x31)
PC0x7a8:	sh   	x8,				62(x31)
PC0x7ac:	srai 	x19,	x10,	27
PC0x7b0:	lh   	x6,				68(x31)
PC0x7b4:	bltu 	x14,	x15,	PC0x4a8
PC0x7b8:	lbu  	x29,			26(x31)
PC0x7bc:	sh   	x31,			18(x31)
PC0x7c0:	or   	x25,	x26,	x5
PC0x7c4:	slt  	x23,	x19,	x19
PC0x7c8:	bgeu 	x11,	x21,	PC0x7b4
PC0x7cc:	lhu  	x25,			-16(x31)
PC0x7d0:	slt  	x9,		x11,	x6
PC0x7d4:	lhu  	x20,			-110(x31)
PC0x7d8:	srai 	x5,		x3,		5
PC0x7dc:	beq  	x7,		x19,	PC0x6a0
PC0x7e0:	beq  	x7,		x23,	PC0x9b0
PC0x7e4:	lhu  	x28,			26(x31)
PC0x7e8:	sra  	x25,	x29,	x21
PC0x7ec:	blt  	x30,	x16,	PC0x490
PC0x7f0:	bne  	x0,		x17,	PC0x738
PC0x7f4:	bltu 	x12,	x14,	PC0x6e4
PC0x7f8:	sb   	x1,				18(x31)
PC0x7fc:	slti 	x7,		x3,		-794
PC0x800:	sh   	x21,			-16(x31)
PC0x804:	bltu 	x0,		x21,	PC0x1bc
PC0x808:	lw   	x5,				60(x31)
PC0x80c:	lhu  	x6,				40(x31)
PC0x810:	bgeu 	x1,		x10,	PC0xb58
PC0x814:	lh   	x7,				-110(x31)
PC0x818:	sw   	x4,				36(x31)
PC0x81c:	beq  	x9,		x31,	PC0x504
PC0x820:	add  	x27,	x17,	x5
PC0x824:	lb   	x19,			-79(x31)
PC0x828:	beq  	x17,	x23,	PC0xc24
PC0x82c:	sh   	x29,			20(x31)
PC0x830:	lbu  	x27,			-7(x31)
PC0x834:	sb   	x2,				69(x31)
PC0x838:	bne  	x22,	x31,	PC0x5b8
PC0x83c:	sh   	x6,				88(x31)
PC0x840:	blt  	x4,		x10,	PC0xc88
PC0x844:	lw   	x19,			52(x31)
PC0x848:	lw   	x24,			-72(x31)
PC0x84c:	bne  	x4,		x27,	PC0x2bc
PC0x850:	ori  	x6,		x9,		-988
PC0x854:	sll  	x4,		x3,		x31
PC0x858:	lw   	x6,				-60(x31)
PC0x85c:	slti 	x22,	x17,	230
PC0x860:	blt  	x7,		x2,		PC0xb98
PC0x864:	bge  	x5,		x23,	PC0xa14
PC0x868:	lb   	x20,			-93(x31)
PC0x86c:	sh   	x28,			8(x31)
PC0x870:	lh   	x25,			-22(x31)
PC0x874:	bgeu 	x26,	x3,		PC0xa04
PC0x878:	blt  	x18,	x30,	PC0x908
PC0x87c:	sll  	x29,	x0,		x30
PC0x880:	sra  	x8,		x20,	x15
PC0x884:	lb   	x7,				1(x31)
PC0x888:	bgeu 	x2,		x3,		PC0x62c
PC0x88c:	nop  
PC0x890:	bgeu 	x7,		x13,	PC0x148
PC0x894:	lh   	x14,			86(x31)
PC0x898:	addi 	x26,	x24,	740
PC0x89c:	sltu 	x28,	x30,	x20
PC0x8a0:	xor  	x15,	x9,		x10
PC0x8a4:	lw   	x21,			-80(x31)
PC0x8a8:	bltu 	x6,		x26,	PC0xba0
PC0x8ac:	jal  	x16,			PC0x1d8
PC0x8b0:	blt  	x25,	x16,	PC0xab8
PC0x8b4:	bne  	x28,	x14,	PC0x2a4
PC0x8b8:	bge  	x11,	x7,		PC0x43c
PC0x8bc:	or   	x10,	x9,		x4
PC0x8c0:	bgeu 	x22,	x20,	PC0x730
PC0x8c4:	bltu 	x27,	x8,		PC0x49c
PC0x8c8:	bltu 	x15,	x12,	PC0xc7c
PC0x8cc:	lw   	x24,			-100(x31)
PC0x8d0:	bge  	x4,		x8,		PC0x97c
PC0x8d4:	bge  	x13,	x12,	PC0xa5c
PC0x8d8:	or   	x5,		x1,		x10
PC0x8dc:	lw   	x29,			36(x31)
PC0x8e0:	mulh 	x9,		x23,	x10
PC0x8e4:	lw   	x12,			28(x31)
PC0x8e8:	bge  	x0,		x1,		PC0x620
PC0x8ec:	blt  	x1,		x26,	PC0x91c
PC0x8f0:	beq  	x0,		x27,	PC0x83c
PC0x8f4:	lb   	x22,			32(x31)
PC0x8f8:	ori  	x8,		x23,	-1485
PC0x8fc:	bge  	x0,		x23,	PC0xc8c
PC0x900:	bne  	x27,	x29,	PC0x60c
PC0x904:	beq  	x30,	x15,	PC0xbbc
PC0x908:	ori  	x5,		x18,	-1715
PC0x90c:	bge  	x21,	x20,	PC0x180
PC0x910:	bge  	x27,	x13,	PC0x660
PC0x914:	lw   	x9,				32(x31)
PC0x918:	lbu  	x4,				27(x31)
PC0x91c:	bge  	x13,	x28,	PC0xb6c
PC0x920:	mul  	x16,	x23,	x8
PC0x924:	bne  	x16,	x31,	PC0xb50
PC0x928:	beq  	x16,	x29,	PC0x6c4
PC0x92c:	sw   	x8,				-84(x31)
PC0x930:	sb   	x16,			-100(x31)
PC0x934:	jal  	x19,			PC0x4d8
PC0x938:	sh   	x29,			-14(x31)
PC0x93c:	bltu 	x12,	x1,		PC0x2c8
PC0x940:	sb   	x30,			-62(x31)
PC0x944:	mulhsu	x14,	x22,	x15
PC0x948:	jal  	x25,			PC0x11c
PC0x94c:	and  	x3,		x17,	x19
PC0x950:	sb   	x5,				19(x31)
PC0x954:	bgeu 	x4,		x26,	PC0x310
PC0x958:	jal  	x23,			PC0x574
PC0x95c:	lhu  	x27,			-70(x31)
PC0x960:	beq  	x3,		x27,	PC0x33c
PC0x964:	bge  	x16,	x4,		PC0x868
PC0x968:	lw   	x3,				40(x31)
PC0x96c:	lb   	x19,			-69(x31)
PC0x970:	sll  	x9,		x26,	x0
PC0x974:	and  	x12,	x1,		x26
PC0x978:	blt  	x27,	x30,	PC0xc88
PC0x97c:	lb   	x11,			-62(x31)
PC0x980:	blt  	x26,	x22,	PC0xaa4
PC0x984:	lb   	x28,			-13(x31)
PC0x988:	bltu 	x31,	x14,	PC0xc5c
PC0x98c:	mulhu	x2,		x15,	x8
PC0x990:	jal  	x18,			PC0xccc
PC0x994:	bgeu 	x26,	x2,		PC0x428
PC0x998:	sltiu	x13,	x26,	-1764
PC0x99c:	sh   	x21,			62(x31)
PC0x9a0:	lw   	x28,			20(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	bge  	x23,	x22,	PC0xa0
PC0x9ac:	blt  	x0,		x25,	PC0x820
PC0x9b0:	sh   	x21,			-68(x31)
PC0x9b4:	sltiu	x6,		x14,	1253
PC0x9b8:	bge  	x25,	x10,	PC0x2b8
PC0x9bc:	sw   	x20,			100(x31)
PC0x9c0:	lw   	x8,				20(x31)
PC0x9c4:	lhu  	x29,			-16(x31)
PC0x9c8:	lw   	x28,			48(x31)
PC0x9cc:	mulhu	x21,	x22,	x19
PC0x9d0:	sll  	x18,	x4,		x19
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	blt  	x10,	x4,		PC0xc78
PC0x9dc:	srai 	x24,	x11,	17
PC0x9e0:	bge  	x10,	x3,		PC0x37c
PC0x9e4:	bltu 	x20,	x0,		PC0x920
PC0x9e8:	lbu  	x22,			97(x31)
PC0x9ec:	bltu 	x21,	x11,	PC0x908
PC0x9f0:	xor  	x3,		x25,	x25
PC0x9f4:	nop  
PC0x9f8:	srai 	x5,		x19,	5
PC0x9fc:	sb   	x15,			27(x31)
PC0xa00:	lb   	x22,			-8(x31)
PC0xa04:	sh   	x28,			50(x31)
PC0xa08:	lw   	x21,			-40(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sb   	x16,			73(x31)
PC0xa14:	lh   	x15,			-14(x31)
PC0xa18:	addi 	x20,	x8,		1060
PC0xa1c:	sw   	x9,				-36(x31)
PC0xa20:	lbu  	x22,			46(x31)
PC0xa24:	sh   	x12,			-80(x31)
PC0xa28:	bgeu 	x0,		x25,	PC0xce8
PC0xa2c:	sw   	x21,			56(x31)
PC0xa30:	jal  	x22,			PC0x4bc
PC0xa34:	sh   	x23,			96(x31)
PC0xa38:	jal  	x1,				PC0x7c8
PC0xa3c:	bge  	x9,		x3,		PC0x9cc
PC0xa40:	sh   	x6,				4(x31)
PC0xa44:	lh   	x10,			8(x31)
PC0xa48:	blt  	x31,	x11,	PC0x55c
PC0xa4c:	bge  	x6,		x7,		PC0xcdc
PC0xa50:	jal  	x23,			PC0x5d0
PC0xa54:	lb   	x28,			-27(x31)
PC0xa58:	sub  	x6,		x2,		x19
PC0xa5c:	bge  	x20,	x22,	PC0x6dc
PC0xa60:	sb   	x4,				-39(x31)
PC0xa64:	lw   	x6,				40(x31)
PC0xa68:	add  	x23,	x25,	x16
PC0xa6c:	blt  	x30,	x31,	PC0xca0
PC0xa70:	bltu 	x31,	x9,		PC0xc40
PC0xa74:	ori  	x13,	x1,		1762
PC0xa78:	sw   	x14,			92(x31)
PC0xa7c:	bltu 	x5,		x0,		PC0xa24
PC0xa80:	beq  	x14,	x21,	PC0xa64
PC0xa84:	bne  	x15,	x19,	PC0x164
PC0xa88:	beq  	x11,	x13,	PC0x378
PC0xa8c:	blt  	x10,	x7,		PC0x8b8
PC0xa90:	beq  	x4,		x6,		PC0x8b4
PC0xa94:	beq  	x8,		x0,		PC0xb2c
PC0xa98:	lhu  	x12,			54(x31)
PC0xa9c:	sw   	x10,			76(x31)
PC0xaa0:	lb   	x13,			-54(x31)
PC0xaa4:	bgeu 	x17,	x16,	PC0xb78
PC0xaa8:	bltu 	x28,	x31,	PC0x114
PC0xaac:	bltu 	x25,	x10,	PC0x6ec
PC0xab0:	add  	x20,	x31,	x15
PC0xab4:	beq  	x0,		x2,		PC0x67c
PC0xab8:	xor  	x8,		x0,		x22
PC0xabc:	sw   	x23,			16(x31)
PC0xac0:	bne  	x3,		x6,		PC0xa14
PC0xac4:	add  	x8,		x29,	x22
PC0xac8:	lhu  	x20,			56(x31)
PC0xacc:	sub  	x26,	x17,	x15
PC0xad0:	lbu  	x6,				-23(x31)
PC0xad4:	sw   	x21,			44(x31)
PC0xad8:	lw   	x10,			-112(x31)
PC0xadc:	sh   	x27,			84(x31)
PC0xae0:	beq  	x8,		x4,		PC0x338
PC0xae4:	sh   	x15,			14(x31)
PC0xae8:	lw   	x23,			-24(x31)
PC0xaec:	lbu  	x20,			59(x31)
PC0xaf0:	lbu  	x30,			6(x31)
PC0xaf4:	jal  	x16,			PC0x43c
PC0xaf8:	lbu  	x7,				-59(x31)
PC0xafc:	sh   	x25,			-54(x31)
PC0xb00:	lb   	x29,			8(x31)
PC0xb04:	mulh 	x12,	x15,	x15
PC0xb08:	bne  	x11,	x13,	PC0x45c
PC0xb0c:	andi 	x5,		x11,	327
PC0xb10:	bgeu 	x10,	x0,		PC0xbb8
PC0xb14:	mulh 	x18,	x29,	x27
PC0xb18:	jal  	x5,				PC0x6bc
PC0xb1c:	beq  	x13,	x10,	PC0x298
PC0xb20:	sltiu	x4,		x13,	1037
PC0xb24:	sltu 	x22,	x9,		x4
PC0xb28:	lw   	x30,			-4(x31)
PC0xb2c:	mul  	x4,		x5,		x9
PC0xb30:	beq  	x23,	x27,	PC0xa90
PC0xb34:	lw   	x1,				-16(x31)
PC0xb38:	lw   	x5,				-56(x31)
PC0xb3c:	beq  	x1,		x17,	PC0xc54
PC0xb40:	sw   	x11,			-88(x31)
PC0xb44:	sll  	x22,	x27,	x31
PC0xb48:	lbu  	x1,				-94(x31)
PC0xb4c:	lh   	x14,			-28(x31)
PC0xb50:	blt  	x7,		x11,	PC0xb90
PC0xb54:	srai 	x8,		x17,	21
PC0xb58:	lbu  	x28,			-13(x31)
PC0xb5c:	sw   	x27,			44(x31)
PC0xb60:	xori 	x9,		x2,		-826
PC0xb64:	lb   	x30,			50(x31)
PC0xb68:	lhu  	x29,			56(x31)
PC0xb6c:	sb   	x7,				-22(x31)
PC0xb70:	mulhu	x27,	x22,	x27
PC0xb74:	beq  	x21,	x25,	PC0xb5c
PC0xb78:	sb   	x30,			-36(x31)
PC0xb7c:	lw   	x19,			-4(x31)
PC0xb80:	bltu 	x0,		x20,	PC0xc48
PC0xb84:	blt  	x26,	x5,		PC0x508
PC0xb88:	jal  	x25,			PC0xc38
PC0xb8c:	bgeu 	x18,	x6,		PC0x8d0
PC0xb90:	mulh 	x19,	x16,	x13
PC0xb94:	lhu  	x10,			-8(x31)
PC0xb98:	sw   	x26,			20(x31)
PC0xb9c:	bge  	x3,		x11,	PC0x880
PC0xba0:	blt  	x0,		x17,	PC0x800
PC0xba4:	sb   	x16,			-42(x31)
PC0xba8:	sw   	x25,			-8(x31)
PC0xbac:	lhu  	x10,			48(x31)
PC0xbb0:	blt  	x16,	x8,		PC0x288
PC0xbb4:	sw   	x22,			-48(x31)
PC0xbb8:	addi 	x13,	x11,	350
PC0xbbc:	lh   	x7,				-50(x31)
PC0xbc0:	lw   	x7,				-108(x31)
PC0xbc4:	beq  	x28,	x22,	PC0x200
PC0xbc8:	bltu 	x4,		x22,	PC0x748
PC0xbcc:	lhu  	x14,			-80(x31)
PC0xbd0:	beq  	x30,	x19,	PC0x134
PC0xbd4:	mulhsu	x11,	x6,		x19
PC0xbd8:	sh   	x4,				-26(x31)
PC0xbdc:	bgeu 	x10,	x12,	PC0x128
PC0xbe0:	beq  	x27,	x4,		PC0x308
PC0xbe4:	jal  	x11,			PC0x1c8
PC0xbe8:	jal  	x22,			PC0xa1c
PC0xbec:	bne  	x31,	x8,		PC0x1d8
PC0xbf0:	sh   	x13,			-58(x31)
PC0xbf4:	andi 	x24,	x8,		-653
PC0xbf8:	sw   	x10,			44(x31)
PC0xbfc:	sh   	x23,			-64(x31)
PC0xc00:	andi 	x7,		x18,	1803
PC0xc04:	lw   	x7,				24(x31)
PC0xc08:	sra  	x21,	x1,		x27
PC0xc0c:	sb   	x9,				37(x31)
PC0xc10:	nop  
PC0xc14:	bltu 	x4,		x6,		PC0x9f8
PC0xc18:	bgeu 	x10,	x2,		PC0xb70
PC0xc1c:	sw   	x9,				96(x31)
PC0xc20:	lh   	x11,			-130(x31)
PC0xc24:	sh   	x3,				-54(x31)
PC0xc28:	bne  	x7,		x28,	PC0x828
PC0xc2c:	beq  	x25,	x16,	PC0x538
PC0xc30:	or   	x3,		x0,		x3
PC0xc34:	sltiu	x17,	x1,		-2011
PC0xc38:	sw   	x18,			92(x31)
PC0xc3c:	blt  	x5,		x21,	PC0x6cc
PC0xc40:	sh   	x27,			66(x31)
PC0xc44:	beq  	x16,	x9,		PC0xa98
PC0xc48:	xor  	x8,		x17,	x23
PC0xc4c:	andi 	x4,		x28,	-130
PC0xc50:	sub  	x2,		x17,	x1
PC0xc54:	sra  	x4,		x12,	x17
PC0xc58:	sb   	x21,			-25(x31)
PC0xc5c:	sw   	x11,			-68(x31)
PC0xc60:	bne  	x4,		x0,		PC0x49c
PC0xc64:	lbu  	x1,				-49(x31)
PC0xc68:	sw   	x22,			52(x31)
PC0xc6c:	add  	x9,		x1,		x3
PC0xc70:	jal  	x28,			PC0xbc
PC0xc74:	sltiu	x3,		x19,	-656
PC0xc78:	blt  	x17,	x0,		PC0x918
PC0xc7c:	andi 	x5,		x17,	1054
PC0xc80:	bne  	x19,	x31,	PC0xa38
PC0xc84:	beq  	x25,	x19,	PC0x248
PC0xc88:	jal  	x24,			PC0x12c
PC0xc8c:	sb   	x6,				-68(x31)
PC0xc90:	sh   	x2,				84(x31)
PC0xc94:	sw   	x15,			52(x31)
PC0xc98:	bge  	x12,	x0,		PC0x118
PC0xc9c:	mulhu	x2,		x22,	x14
PC0xca0:	srai 	x13,	x19,	9
PC0xca4:	add  	x4,		x27,	x17
PC0xca8:	sw   	x29,			-76(x31)
PC0xcac:	lb   	x2,				-67(x31)
PC0xcb0:	jal  	x21,			PC0xcf8
PC0xcb4:	blt  	x23,	x18,	PC0x3d0
PC0xcb8:	bgeu 	x28,	x30,	PC0x1ec
PC0xcbc:	jal  	x5,				PC0x6f0
PC0xcc0:	blt  	x3,		x22,	PC0x220
PC0xcc4:	or   	x24,	x9,		x24
PC0xcc8:	sw   	x1,				24(x31)
PC0xccc:	bltu 	x31,	x23,	PC0x914
PC0xcd0:	bge  	x26,	x15,	PC0xbec
PC0xcd4:	sh   	x31,			62(x31)
PC0xcd8:	bgeu 	x17,	x11,	PC0xb04
PC0xcdc:	blt  	x24,	x2,		PC0x22c
PC0xce0:	bge  	x14,	x9,		PC0x36c
PC0xce4:	bge  	x8,		x28,	PC0x85c
PC0xce8:	lb   	x15,			74(x31)
PC0xcec:	lb   	x25,			-39(x31)
PC0xcf0:	lbu  	x5,				92(x31)
PC0xcf4:	mulhsu	x9,		x9,		x11
PC0xcf8:	addi 	x20,	x27,	1270
PC0xcfc:	sltiu	x11,	x28,	1878
PC0xd00:	blt  	x22,	x23,	PC0x8b4
PC0xd04:	bge  	x10,	x11,	PC0x470
wfi