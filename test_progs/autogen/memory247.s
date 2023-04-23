addi 	x0,		x0,		890
addi 	x1,		x0,		634
addi 	x2,		x0,		1981
addi 	x3,		x0,		492
addi 	x4,		x0,		191
addi 	x5,		x0,		1413
addi 	x6,		x0,		-712
addi 	x7,		x0,		-1345
addi 	x8,		x0,		-286
addi 	x9,		x0,		-1962
addi 	x10,	x0,		671
addi 	x11,	x0,		1501
addi 	x12,	x0,		115
addi 	x13,	x0,		413
addi 	x14,	x0,		-1841
addi 	x15,	x0,		1156
addi 	x16,	x0,		2000
addi 	x17,	x0,		-533
addi 	x18,	x0,		-591
addi 	x19,	x0,		1661
addi 	x20,	x0,		-1673
addi 	x21,	x0,		704
addi 	x22,	x0,		1346
addi 	x23,	x0,		-804
addi 	x24,	x0,		1386
addi 	x25,	x0,		193
addi 	x26,	x0,		158
addi 	x27,	x0,		-740
addi 	x28,	x0,		1938
addi 	x29,	x0,		876
addi 	x30,	x0,		-661
addi 	x31,	x0,		-1061
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	bne  	x19,	x14,	PC0x96c
PC0x8c:	sh   	x17,			-62(x31)
PC0x90:	lbu  	x22,			-62(x31)
PC0x94:	jal  	x19,			PC0x638
PC0x98:	bgeu 	x20,	x29,	PC0xb04
PC0x9c:	bge  	x9,		x7,		PC0xc3c
PC0xa0:	jal  	x21,			PC0x734
PC0xa4:	jal  	x7,				PC0x154
PC0xa8:	sw   	x3,				68(x31)
PC0xac:	sll  	x15,	x7,		x18
PC0xb0:	jal  	x27,			PC0x46c
PC0xb4:	blt  	x30,	x26,	PC0x4d0
PC0xb8:	jal  	x10,			PC0x748
PC0xbc:	blt  	x13,	x4,		PC0x790
PC0xc0:	lh   	x10,			-62(x31)
PC0xc4:	bgeu 	x8,		x20,	PC0x8b4
PC0xc8:	sw   	x15,			-56(x31)
PC0xcc:	bne  	x27,	x15,	PC0xcb0
PC0xd0:	bge  	x0,		x26,	PC0xbc0
PC0xd4:	blt  	x2,		x21,	PC0x1f8
PC0xd8:	sb   	x18,			20(x31)
PC0xdc:	slli 	x16,	x21,	31
PC0xe0:	lhu  	x1,				-62(x31)
PC0xe4:	add  	x1,		x24,	x28
PC0xe8:	sub  	x22,	x20,	x27
PC0xec:	bgeu 	x31,	x22,	PC0x12c
PC0xf0:	bgeu 	x18,	x6,		PC0x1e0
PC0xf4:	lbu  	x9,				-54(x31)
PC0xf8:	blt  	x5,		x10,	PC0xb78
PC0xfc:	blt  	x18,	x6,		PC0x5c0
PC0x100:	bgeu 	x27,	x12,	PC0x5b8
PC0x104:	slt  	x27,	x6,		x20
PC0x108:	beq  	x17,	x20,	PC0x270
PC0x10c:	lb   	x8,				71(x31)
PC0x110:	sh   	x19,			-90(x31)
PC0x114:	bgeu 	x8,		x24,	PC0x924
PC0x118:	sb   	x20,			-96(x31)
PC0x11c:	lb   	x4,				71(x31)
PC0x120:	jal  	x23,			PC0x4f8
PC0x124:	xor  	x28,	x8,		x22
PC0x128:	bge  	x27,	x5,		PC0x170
PC0x12c:	lw   	x12,			-56(x31)
PC0x130:	beq  	x9,		x29,	PC0x774
PC0x134:	blt  	x24,	x2,		PC0xa50
PC0x138:	sh   	x3,				50(x31)
PC0x13c:	lhu  	x4,				50(x31)
PC0x140:	slti 	x11,	x9,		232
PC0x144:	sw   	x24,			76(x31)
PC0x148:	srl  	x14,	x16,	x29
PC0x14c:	sh   	x28,			-42(x31)
PC0x150:	lw   	x17,			-92(x31)
PC0x154:	lb   	x12,			-55(x31)
PC0x158:	and  	x16,	x15,	x21
PC0x15c:	bltu 	x22,	x21,	PC0xa0
PC0x160:	lbu  	x10,			-54(x31)
PC0x164:	sub  	x14,	x14,	x15
PC0x168:	bgeu 	x7,		x19,	PC0x8ac
PC0x16c:	sra  	x17,	x27,	x4
PC0x170:	lhu  	x3,				-54(x31)
PC0x174:	srai 	x4,		x2,		22
PC0x178:	mulh 	x16,	x22,	x13
PC0x17c:	sb   	x3,				-93(x31)
PC0x180:	jal  	x1,				PC0x81c
PC0x184:	sb   	x30,			-94(x31)
PC0x188:	sh   	x16,			-48(x31)
PC0x18c:	bne  	x16,	x18,	PC0x608
PC0x190:	lhu  	x17,			-42(x31)
PC0x194:	lw   	x5,				-48(x31)
PC0x198:	jal  	x18,			PC0x380
PC0x19c:	bgeu 	x16,	x5,		PC0x750
PC0x1a0:	blt  	x23,	x26,	PC0xb78
PC0x1a4:	lb   	x15,			51(x31)
PC0x1a8:	mulhsu	x17,	x12,	x31
PC0x1ac:	sb   	x13,			86(x31)
PC0x1b0:	ori  	x18,	x27,	590
PC0x1b4:	jal  	x6,				PC0x980
PC0x1b8:	lh   	x1,				76(x31)
PC0x1bc:	xori 	x3,		x18,	-750
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	mulhu	x3,		x16,	x1
PC0x1c8:	bne  	x26,	x16,	PC0x39c
PC0x1cc:	or   	x17,	x28,	x28
PC0x1d0:	jal  	x28,			PC0x990
PC0x1d4:	lw   	x15,			-68(x31)
PC0x1d8:	slti 	x2,		x18,	1633
PC0x1dc:	lb   	x19,			47(x31)
PC0x1e0:	bne  	x23,	x20,	PC0x830
PC0x1e4:	bgeu 	x14,	x20,	PC0xac4
PC0x1e8:	lh   	x30,			74(x31)
PC0x1ec:	sh   	x15,			-64(x31)
PC0x1f0:	sh   	x25,			-72(x31)
PC0x1f4:	slt  	x14,	x9,		x21
PC0x1f8:	ori  	x15,	x8,		-49
PC0x1fc:	ori  	x20,	x15,	-156
PC0x200:	add  	x15,	x5,		x1
PC0x204:	bltu 	x31,	x16,	PC0xa98
PC0x208:	blt  	x19,	x17,	PC0x8bc
PC0x20c:	slt  	x7,		x6,		x30
PC0x210:	sub  	x4,		x22,	x30
PC0x214:	lw   	x17,			-60(x31)
PC0x218:	blt  	x2,		x24,	PC0x1fc
PC0x21c:	nop  
PC0x220:	beq  	x6,		x21,	PC0x204
PC0x224:	jal  	x2,				PC0x828
PC0x228:	sb   	x31,			-39(x31)
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	bne  	x11,	x2,		PC0x740
PC0x234:	beq  	x28,	x16,	PC0x254
PC0x238:	bgeu 	x0,		x28,	PC0x16c
PC0x23c:	srli 	x24,	x28,	28
PC0x240:	sw   	x31,			12(x31)
PC0x244:	sb   	x19,			-46(x31)
PC0x248:	sb   	x0,				-93(x31)
PC0x24c:	blt  	x10,	x25,	PC0x370
PC0x250:	beq  	x28,	x20,	PC0x55c
PC0x254:	sh   	x31,			-18(x31)
PC0x258:	lw   	x11,			60(x31)
PC0x25c:	sb   	x23,			-49(x31)
PC0x260:	bge  	x16,	x3,		PC0x6c8
PC0x264:	beq  	x23,	x7,		PC0x644
PC0x268:	mulhu	x24,	x0,		x4
PC0x26c:	sltu 	x15,	x17,	x8
PC0x270:	sb   	x19,			4(x31)
PC0x274:	sb   	x4,				67(x31)
PC0x278:	jal  	x9,				PC0xc14
PC0x27c:	addi 	x28,	x21,	1541
PC0x280:	bne  	x27,	x15,	PC0xa08
PC0x284:	blt  	x21,	x27,	PC0x524
PC0x288:	slti 	x24,	x14,	-1278
PC0x28c:	sh   	x31,			50(x31)
PC0x290:	xor  	x12,	x5,		x2
PC0x294:	jal  	x4,				PC0x80c
PC0x298:	jal  	x9,				PC0x7f4
PC0x29c:	bgeu 	x21,	x14,	PC0x81c
PC0x2a0:	or   	x29,	x19,	x25
PC0x2a4:	lb   	x19,			-62(x31)
PC0x2a8:	xor  	x16,	x30,	x15
PC0x2ac:	lbu  	x20,			-61(x31)
PC0x2b0:	bltu 	x18,	x10,	PC0x644
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	sll  	x26,	x16,	x3
PC0x2bc:	lb   	x11,			-79(x31)
PC0x2c0:	bltu 	x16,	x13,	PC0x53c
PC0x2c4:	blt  	x20,	x7,		PC0x340
PC0x2c8:	andi 	x7,		x13,	-1517
PC0x2cc:	addi 	x26,	x31,	844
PC0x2d0:	sw   	x18,			-56(x31)
PC0x2d4:	addi 	x25,	x1,		849
PC0x2d8:	jal  	x10,			PC0x334
PC0x2dc:	jal  	x2,				PC0x3d8
PC0x2e0:	mul  	x3,		x15,	x15
PC0x2e4:	bltu 	x12,	x0,		PC0x64c
PC0x2e8:	sw   	x5,				16(x31)
PC0x2ec:	sh   	x25,			76(x31)
PC0x2f0:	jal  	x20,			PC0x5e4
PC0x2f4:	lw   	x11,			16(x31)
PC0x2f8:	bne  	x20,	x1,		PC0x7f8
PC0x2fc:	blt  	x23,	x16,	PC0xbdc
PC0x300:	sb   	x28,			28(x31)
PC0x304:	sh   	x28,			-20(x31)
PC0x308:	sw   	x3,				36(x31)
PC0x30c:	beq  	x5,		x17,	PC0x4f4
PC0x310:	blt  	x22,	x24,	PC0xcac
PC0x314:	xori 	x12,	x1,		-212
PC0x318:	slt  	x30,	x23,	x1
PC0x31c:	lhu  	x13,			-54(x31)
PC0x320:	addi 	x18,	x14,	-119
PC0x324:	lbu  	x5,				65(x31)
PC0x328:	and  	x2,		x16,	x29
PC0x32c:	sb   	x22,			-7(x31)
PC0x330:	sb   	x7,				-41(x31)
PC0x334:	slt  	x6,		x15,	x3
PC0x338:	sw   	x2,				56(x31)
PC0x33c:	lw   	x18,			0(x31)
PC0x340:	lw   	x23,			-104(x31)
PC0x344:	lh   	x6,				58(x31)
PC0x348:	bge  	x25,	x0,		PC0x300
PC0x34c:	slt  	x16,	x20,	x16
PC0x350:	lh   	x1,				-106(x31)
PC0x354:	jal  	x6,				PC0x578
PC0x358:	beq  	x7,		x0,		PC0x50c
PC0x35c:	lbu  	x16,			-41(x31)
PC0x360:	sw   	x0,				-64(x31)
PC0x364:	lhu  	x23,			58(x31)
PC0x368:	bgeu 	x4,		x7,		PC0x618
PC0x36c:	beq  	x17,	x18,	PC0x510
PC0x370:	blt  	x29,	x26,	PC0x864
PC0x374:	andi 	x4,		x9,		1771
PC0x378:	lbu  	x25,			57(x31)
PC0x37c:	lhu  	x21,			-80(x31)
PC0x380:	mul  	x19,	x10,	x29
PC0x384:	beq  	x21,	x2,		PC0x10c
PC0x388:	lhu  	x17,			-20(x31)
PC0x38c:	lb   	x19,			58(x31)
PC0x390:	srai 	x12,	x18,	24
PC0x394:	sh   	x19,			-98(x31)
PC0x398:	bne  	x9,		x19,	PC0x3b4
PC0x39c:	sh   	x18,			-28(x31)
PC0x3a0:	sb   	x1,				-33(x31)
PC0x3a4:	lh   	x9,				16(x31)
PC0x3a8:	lh   	x28,			-8(x31)
PC0x3ac:	lh   	x6,				-62(x31)
PC0x3b0:	jal  	x2,				PC0x334
PC0x3b4:	beq  	x0,		x4,		PC0x69c
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	mul  	x5,		x4,		x21
PC0x3c0:	lw   	x8,				-72(x31)
PC0x3c4:	lhu  	x20,			-72(x31)
PC0x3c8:	slli 	x4,		x31,	22
PC0x3cc:	lhu  	x19,			-106(x31)
PC0x3d0:	sb   	x11,			-15(x31)
PC0x3d4:	sw   	x31,			-76(x31)
PC0x3d8:	jal  	x15,			PC0xa50
PC0x3dc:	bge  	x20,	x14,	PC0xae4
PC0x3e0:	sltiu	x20,	x4,		705
PC0x3e4:	bltu 	x19,	x1,		PC0xac4
PC0x3e8:	sw   	x23,			0(x31)
PC0x3ec:	lb   	x14,			59(x31)
PC0x3f0:	bge  	x24,	x26,	PC0x5d8
PC0x3f4:	mul  	x23,	x5,		x20
PC0x3f8:	ori  	x9,		x6,		-881
PC0x3fc:	add  	x16,	x6,		x15
PC0x400:	bne  	x21,	x22,	PC0x304
PC0x404:	sb   	x21,			-59(x31)
PC0x408:	xor  	x7,		x24,	x9
PC0x40c:	addi 	x8,		x27,	1305
PC0x410:	xor  	x9,		x24,	x18
PC0x414:	bltu 	x14,	x4,		PC0xb4
PC0x418:	lb   	x20,			52(x31)
PC0x41c:	sb   	x2,				45(x31)
PC0x420:	and  	x5,		x23,	x19
PC0x424:	lhu  	x4,				34(x31)
PC0x428:	bltu 	x15,	x2,		PC0x9c0
PC0x42c:	bne  	x13,	x20,	PC0x8b4
PC0x430:	bltu 	x20,	x19,	PC0x880
PC0x434:	bge  	x11,	x31,	PC0x200
PC0x438:	bgeu 	x22,	x3,		PC0x9c4
PC0x43c:	bgeu 	x31,	x6,		PC0x988
PC0x440:	ori  	x5,		x14,	197
PC0x444:	bge  	x13,	x31,	PC0x298
PC0x448:	jal  	x14,			PC0x12c
PC0x44c:	bne  	x25,	x22,	PC0x380
PC0x450:	lw   	x9,				0(x31)
PC0x454:	lhu  	x29,			24(x31)
PC0x458:	lb   	x10,			-72(x31)
PC0x45c:	bne  	x4,		x21,	PC0x5bc
PC0x460:	bgeu 	x24,	x12,	PC0x794
PC0x464:	srli 	x18,	x11,	16
PC0x468:	sra  	x20,	x15,	x20
PC0x46c:	beq  	x13,	x28,	PC0x528
PC0x470:	sw   	x21,			-68(x31)
PC0x474:	sw   	x27,			-48(x31)
PC0x478:	sll  	x29,	x31,	x24
PC0x47c:	lhu  	x23,			-72(x31)
PC0x480:	sh   	x2,				84(x31)
PC0x484:	lhu  	x27,			84(x31)
PC0x488:	lhu  	x25,			-68(x31)
PC0x48c:	sll  	x11,	x31,	x21
PC0x490:	bne  	x20,	x2,		PC0xaec
PC0x494:	mul  	x21,	x14,	x24
PC0x498:	slt  	x12,	x13,	x29
PC0x49c:	lhu  	x14,			6(x31)
PC0x4a0:	sb   	x31,			94(x31)
PC0x4a4:	lw   	x4,				12(x31)
PC0x4a8:	sb   	x3,				-79(x31)
PC0x4ac:	sw   	x29,			-52(x31)
PC0x4b0:	blt  	x26,	x10,	PC0x650
PC0x4b4:	bge  	x11,	x2,		PC0xc90
PC0x4b8:	bge  	x1,		x10,	PC0x7c8
PC0x4bc:	mul  	x19,	x8,		x28
PC0x4c0:	srli 	x29,	x15,	25
PC0x4c4:	lhu  	x27,			54(x31)
PC0x4c8:	sll  	x4,		x23,	x16
PC0x4cc:	bgeu 	x26,	x23,	PC0x954
PC0x4d0:	slli 	x14,	x25,	25
PC0x4d4:	sw   	x0,				56(x31)
PC0x4d8:	beq  	x29,	x31,	PC0x6ec
PC0x4dc:	sltu 	x16,	x5,		x4
PC0x4e0:	sh   	x13,			-46(x31)
PC0x4e4:	sb   	x2,				90(x31)
PC0x4e8:	jal  	x2,				PC0x538
PC0x4ec:	lbu  	x2,				61(x31)
PC0x4f0:	sh   	x31,			-20(x31)
PC0x4f4:	and  	x18,	x14,	x7
PC0x4f8:	sh   	x15,			6(x31)
PC0x4fc:	bge  	x22,	x25,	PC0xa08
PC0x500:	beq  	x30,	x21,	PC0x710
PC0x504:	sltiu	x1,		x12,	707
PC0x508:	bgeu 	x18,	x25,	PC0x1f4
PC0x50c:	mulhsu	x20,	x6,		x15
PC0x510:	sh   	x31,			80(x31)
PC0x514:	sw   	x13,			60(x31)
PC0x518:	bne  	x25,	x30,	PC0x90c
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	lb   	x12,			68(x31)
PC0x524:	bltu 	x28,	x31,	PC0x754
PC0x528:	sltiu	x14,	x0,		1165
PC0x52c:	lbu  	x29,			20(x31)
PC0x530:	sh   	x26,			46(x31)
PC0x534:	jal  	x24,			PC0x934
PC0x538:	sb   	x11,			75(x31)
PC0x53c:	lbu  	x12,			-8(x31)
PC0x540:	sb   	x28,			46(x31)
PC0x544:	bgeu 	x0,		x1,		PC0x268
PC0x548:	sub  	x20,	x19,	x1
PC0x54c:	bgeu 	x14,	x4,		PC0x8d8
PC0x550:	sw   	x23,			-32(x31)
PC0x554:	sw   	x28,			-40(x31)
PC0x558:	sw   	x7,				92(x31)
PC0x55c:	beq  	x2,		x17,	PC0x2ec
PC0x560:	lw   	x5,				-20(x31)
PC0x564:	beq  	x18,	x10,	PC0x2a0
PC0x568:	bge  	x19,	x1,		PC0x754
PC0x56c:	sra  	x20,	x5,		x29
PC0x570:	xori 	x21,	x30,	-1605
PC0x574:	bne  	x1,		x25,	PC0x400
PC0x578:	jal  	x27,			PC0x858
PC0x57c:	lw   	x23,			-32(x31)
PC0x580:	bge  	x13,	x23,	PC0x3b4
PC0x584:	sll  	x3,		x13,	x5
PC0x588:	lbu  	x7,				-77(x31)
PC0x58c:	lh   	x5,				50(x31)
PC0x590:	lbu  	x16,			86(x31)
PC0x594:	blt  	x22,	x4,		PC0x88
PC0x598:	bge  	x19,	x14,	PC0xb60
PC0x59c:	lbu  	x14,			-87(x31)
PC0x5a0:	jal  	x18,			PC0x624
PC0x5a4:	xor  	x7,		x16,	x25
PC0x5a8:	bge  	x12,	x8,		PC0x230
PC0x5ac:	bltu 	x12,	x16,	PC0x1c8
PC0x5b0:	blt  	x31,	x22,	PC0xc38
PC0x5b4:	lb   	x18,			-83(x31)
PC0x5b8:	blt  	x25,	x2,		PC0xba8
PC0x5bc:	add  	x20,	x15,	x14
PC0x5c0:	bge  	x16,	x22,	PC0xa34
PC0x5c4:	sll  	x8,		x8,		x25
PC0x5c8:	lbu  	x24,			-106(x31)
PC0x5cc:	blt  	x13,	x18,	PC0xa8
PC0x5d0:	blt  	x31,	x7,		PC0x820
PC0x5d4:	jal  	x26,			PC0x90
PC0x5d8:	sub  	x6,		x31,	x20
PC0x5dc:	lhu  	x9,				86(x31)
PC0x5e0:	lhu  	x24,			30(x31)
PC0x5e4:	bge  	x13,	x16,	PC0x8c0
PC0x5e8:	bgeu 	x0,		x19,	PC0xca8
PC0x5ec:	jal  	x28,			PC0x6c0
PC0x5f0:	beq  	x29,	x1,		PC0xa78
PC0x5f4:	lw   	x15,			-68(x31)
PC0x5f8:	slti 	x21,	x15,	-1947
PC0x5fc:	lb   	x19,			20(x31)
PC0x600:	bge  	x12,	x18,	PC0xac0
PC0x604:	addi 	x16,	x17,	397
PC0x608:	sh   	x22,			12(x31)
PC0x60c:	lb   	x24,			28(x31)
PC0x610:	sw   	x10,			48(x31)
PC0x614:	lb   	x28,			-105(x31)
PC0x618:	beq  	x22,	x1,		PC0xaec
PC0x61c:	sb   	x22,			33(x31)
PC0x620:	sb   	x13,			51(x31)
PC0x624:	bltu 	x11,	x23,	PC0xc8c
PC0x628:	lb   	x26,			59(x31)
PC0x62c:	bne  	x16,	x12,	PC0xb7c
PC0x630:	sb   	x0,				17(x31)
PC0x634:	sh   	x18,			-52(x31)
PC0x638:	bltu 	x16,	x25,	PC0x340
PC0x63c:	bge  	x20,	x21,	PC0xa84
PC0x640:	sw   	x20,			48(x31)
PC0x644:	nop  
PC0x648:	sh   	x27,			44(x31)
PC0x64c:	sll  	x30,	x27,	x29
PC0x650:	sb   	x9,				-1(x31)
PC0x654:	ori  	x28,	x24,	811
PC0x658:	ori  	x30,	x7,		-1908
PC0x65c:	bgeu 	x1,		x17,	PC0x804
PC0x660:	sw   	x2,				-56(x31)
PC0x664:	bge  	x0,		x16,	PC0x36c
PC0x668:	bge  	x16,	x28,	PC0x648
PC0x66c:	sw   	x16,			60(x31)
PC0x670:	mulh 	x21,	x14,	x25
PC0x674:	blt  	x21,	x4,		PC0x630
PC0x678:	beq  	x14,	x6,		PC0x5d0
PC0x67c:	add  	x19,	x29,	x4
PC0x680:	lw   	x17,			-40(x31)
PC0x684:	bge  	x27,	x0,		PC0x4c0
PC0x688:	lbu  	x19,			-50(x31)
PC0x68c:	bgeu 	x31,	x16,	PC0x818
PC0x690:	beq  	x20,	x30,	PC0x9e8
PC0x694:	sh   	x12,			26(x31)
PC0x698:	jal  	x15,			PC0x4b4
PC0x69c:	sw   	x26,			-36(x31)
PC0x6a0:	bltu 	x15,	x24,	PC0x480
PC0x6a4:	lh   	x29,			-54(x31)
PC0x6a8:	bne  	x15,	x29,	PC0xba8
PC0x6ac:	bgeu 	x11,	x2,		PC0x8c0
PC0x6b0:	sub  	x24,	x7,		x8
PC0x6b4:	slli 	x26,	x6,		1
PC0x6b8:	bltu 	x17,	x15,	PC0x648
PC0x6bc:	bne  	x5,		x13,	PC0x4d8
PC0x6c0:	jal  	x16,			PC0x1f4
PC0x6c4:	lh   	x28,			-78(x31)
PC0x6c8:	bgeu 	x7,		x9,		PC0xccc
PC0x6cc:	andi 	x23,	x9,		1667
PC0x6d0:	bltu 	x22,	x25,	PC0x15c
PC0x6d4:	bltu 	x1,		x11,	PC0x3f8
PC0x6d8:	slt  	x19,	x14,	x18
PC0x6dc:	sb   	x17,			81(x31)
PC0x6e0:	blt  	x27,	x2,		PC0x35c
PC0x6e4:	jal  	x5,				PC0x3c8
PC0x6e8:	bltu 	x14,	x20,	PC0x484
PC0x6ec:	bltu 	x1,		x31,	PC0x2bc
PC0x6f0:	lhu  	x6,				-56(x31)
PC0x6f4:	blt  	x23,	x11,	PC0x91c
PC0x6f8:	sh   	x21,			-84(x31)
PC0x6fc:	beq  	x9,		x12,	PC0x878
PC0x700:	add  	x8,		x22,	x19
PC0x704:	sb   	x7,				-1(x31)
PC0x708:	blt  	x10,	x12,	PC0x1c8
PC0x70c:	sb   	x25,			85(x31)
PC0x710:	slli 	x22,	x20,	24
PC0x714:	sra  	x21,	x17,	x12
PC0x718:	sub  	x6,		x11,	x9
PC0x71c:	beq  	x31,	x9,		PC0x224
PC0x720:	addi 	x31,	x31,	4
PC0x724:	slt  	x21,	x23,	x1
PC0x728:	sltiu	x20,	x3,		-182
PC0x72c:	nop  
PC0x730:	mul  	x22,	x0,		x12
PC0x734:	addi 	x2,		x18,	1501
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	lbu  	x10,			52(x31)
PC0x740:	lhu  	x16,			46(x31)
PC0x744:	sh   	x12,			96(x31)
PC0x748:	lw   	x1,				36(x31)
PC0x74c:	beq  	x0,		x23,	PC0xb0c
PC0x750:	sb   	x27,			-74(x31)
PC0x754:	blt  	x13,	x30,	PC0xb20
PC0x758:	beq  	x8,		x6,		PC0x200
PC0x75c:	sltiu	x14,	x30,	798
PC0x760:	slti 	x8,		x6,		-596
PC0x764:	nop  
PC0x768:	sw   	x1,				-12(x31)
PC0x76c:	lh   	x11,			-58(x31)
PC0x770:	sh   	x6,				-62(x31)
PC0x774:	sltu 	x6,		x6,		x11
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	mul  	x18,	x17,	x12
PC0x780:	lh   	x19,			68(x31)
PC0x784:	lbu  	x7,				-52(x31)
PC0x788:	lb   	x17,			-90(x31)
PC0x78c:	xor  	x13,	x16,	x27
PC0x790:	beq  	x0,		x5,		PC0x534
PC0x794:	mulhu	x27,	x27,	x1
PC0x798:	jal  	x25,			PC0x7f0
PC0x79c:	bgeu 	x6,		x4,		PC0xc90
PC0x7a0:	sb   	x20,			31(x31)
PC0x7a4:	sh   	x22,			-46(x31)
PC0x7a8:	slli 	x16,	x1,		28
PC0x7ac:	xori 	x5,		x5,		-1256
PC0x7b0:	bltu 	x17,	x6,		PC0x728
PC0x7b4:	slt  	x18,	x4,		x13
PC0x7b8:	lbu  	x5,				-100(x31)
PC0x7bc:	sw   	x27,			-20(x31)
PC0x7c0:	addi 	x1,		x6,		-962
PC0x7c4:	sw   	x3,				-12(x31)
PC0x7c8:	sb   	x8,				-13(x31)
PC0x7cc:	lw   	x12,			-96(x31)
PC0x7d0:	sb   	x19,			-27(x31)
PC0x7d4:	xori 	x2,		x24,	-1766
PC0x7d8:	sh   	x7,				66(x31)
PC0x7dc:	sra  	x1,		x6,		x0
PC0x7e0:	lw   	x18,			-88(x31)
PC0x7e4:	jal  	x11,			PC0xa10
PC0x7e8:	bne  	x14,	x11,	PC0x974
PC0x7ec:	beq  	x22,	x3,		PC0x324
PC0x7f0:	bgeu 	x21,	x1,		PC0xc58
PC0x7f4:	bltu 	x8,		x2,		PC0x834
PC0x7f8:	sra  	x14,	x6,		x5
PC0x7fc:	bge  	x10,	x13,	PC0x648
PC0x800:	bgeu 	x11,	x21,	PC0x400
PC0x804:	sra  	x22,	x7,		x15
PC0x808:	bge  	x28,	x25,	PC0x5f4
PC0x80c:	sh   	x3,				-56(x31)
PC0x810:	lw   	x1,				32(x31)
PC0x814:	blt  	x22,	x18,	PC0x4d0
PC0x818:	sw   	x29,			-4(x31)
PC0x81c:	bltu 	x4,		x25,	PC0x218
PC0x820:	beq  	x0,		x27,	PC0x8f8
PC0x824:	slli 	x14,	x14,	5
PC0x828:	sltiu	x12,	x11,	-392
PC0x82c:	beq  	x20,	x10,	PC0x1a4
PC0x830:	sw   	x21,			76(x31)
PC0x834:	sb   	x14,			40(x31)
PC0x838:	jal  	x26,			PC0x114
PC0x83c:	lb   	x21,			17(x31)
PC0x840:	sw   	x11,			16(x31)
PC0x844:	bgeu 	x0,		x30,	PC0xcc8
PC0x848:	srl  	x5,		x13,	x3
PC0x84c:	sra  	x19,	x9,		x16
PC0x850:	bltu 	x0,		x8,		PC0xafc
PC0x854:	and  	x26,	x28,	x4
PC0x858:	jal  	x11,			PC0x91c
PC0x85c:	lb   	x1,				-2(x31)
PC0x860:	lbu  	x28,			-35(x31)
PC0x864:	bge  	x22,	x15,	PC0x7d8
PC0x868:	add  	x3,		x0,		x14
PC0x86c:	beq  	x11,	x12,	PC0xb44
PC0x870:	bgeu 	x24,	x15,	PC0x21c
PC0x874:	andi 	x1,		x18,	-1622
PC0x878:	bltu 	x31,	x8,		PC0x654
PC0x87c:	and  	x23,	x24,	x14
PC0x880:	blt  	x15,	x22,	PC0x388
PC0x884:	bne  	x0,		x21,	PC0xe8
PC0x888:	mulhu	x19,	x0,		x18
PC0x88c:	sh   	x26,			-94(x31)
PC0x890:	bgeu 	x14,	x13,	PC0x168
PC0x894:	srl  	x25,	x12,	x17
PC0x898:	lbu  	x24,			-96(x31)
PC0x89c:	lw   	x23,			-48(x31)
PC0x8a0:	blt  	x20,	x11,	PC0x7c4
PC0x8a4:	sw   	x11,			64(x31)
PC0x8a8:	sw   	x21,			92(x31)
PC0x8ac:	xori 	x20,	x15,	-1867
PC0x8b0:	bltu 	x12,	x3,		PC0x800
PC0x8b4:	beq  	x3,		x19,	PC0x54c
PC0x8b8:	srli 	x8,		x29,	30
PC0x8bc:	ori  	x11,	x31,	1673
PC0x8c0:	andi 	x19,	x20,	-133
PC0x8c4:	mulh 	x20,	x3,		x16
PC0x8c8:	bne  	x21,	x5,		PC0x5ac
PC0x8cc:	bltu 	x16,	x5,		PC0x9c4
PC0x8d0:	bltu 	x4,		x28,	PC0x108
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	lh   	x17,			42(x31)
PC0x8dc:	mulh 	x18,	x21,	x24
PC0x8e0:	sra  	x14,	x13,	x3
PC0x8e4:	sh   	x20,			62(x31)
PC0x8e8:	xori 	x10,	x29,	1417
PC0x8ec:	sh   	x18,			40(x31)
PC0x8f0:	jal  	x3,				PC0x5d0
PC0x8f4:	lb   	x18,			-71(x31)
PC0x8f8:	bgeu 	x15,	x10,	PC0x298
PC0x8fc:	lh   	x16,			-122(x31)
PC0x900:	beq  	x24,	x3,		PC0x640
PC0x904:	mul  	x22,	x1,		x10
PC0x908:	bltu 	x28,	x19,	PC0x8a4
PC0x90c:	or   	x25,	x3,		x8
PC0x910:	ori  	x18,	x15,	812
PC0x914:	jal  	x22,			PC0x568
PC0x918:	slli 	x4,		x27,	31
PC0x91c:	mulhsu	x23,	x14,	x21
PC0x920:	or   	x21,	x13,	x0
PC0x924:	lhu  	x5,				-36(x31)
PC0x928:	mul  	x15,	x15,	x22
PC0x92c:	xori 	x13,	x19,	-1388
PC0x930:	sub  	x1,		x0,		x30
PC0x934:	blt  	x26,	x4,		PC0x28c
PC0x938:	sh   	x17,			-10(x31)
PC0x93c:	blt  	x4,		x26,	PC0xce4
PC0x940:	add  	x9,		x24,	x7
PC0x944:	lb   	x19,			39(x31)
PC0x948:	lw   	x16,			-24(x31)
PC0x94c:	beq  	x27,	x20,	PC0x294
PC0x950:	lh   	x7,				58(x31)
PC0x954:	sb   	x9,				89(x31)
PC0x958:	bgeu 	x4,		x8,		PC0x3cc
PC0x95c:	mulhu	x10,	x2,		x31
PC0x960:	mulhu	x3,		x4,		x27
PC0x964:	bne  	x2,		x22,	PC0xc7c
PC0x968:	sw   	x18,			44(x31)
PC0x96c:	sw   	x12,			28(x31)
PC0x970:	xor  	x6,		x18,	x31
PC0x974:	sh   	x6,				-6(x31)
PC0x978:	andi 	x7,		x27,	-1412
PC0x97c:	jal  	x4,				PC0x4e8
PC0x980:	bgeu 	x31,	x27,	PC0x624
PC0x984:	bne  	x19,	x26,	PC0x288
PC0x988:	bltu 	x7,		x15,	PC0x444
PC0x98c:	lw   	x27,			20(x31)
PC0x990:	bge  	x26,	x16,	PC0xcf4
PC0x994:	add  	x26,	x21,	x2
PC0x998:	lbu  	x29,			-98(x31)
PC0x99c:	bgeu 	x27,	x9,		PC0xc04
PC0x9a0:	bge  	x24,	x7,		PC0xb90
PC0x9a4:	sh   	x17,			-96(x31)
PC0x9a8:	lbu  	x6,				-83(x31)
PC0x9ac:	sh   	x21,			-88(x31)
PC0x9b0:	sw   	x1,				-12(x31)
PC0x9b4:	bltu 	x22,	x18,	PC0x8a4
PC0x9b8:	bltu 	x21,	x12,	PC0xbb0
PC0x9bc:	bgeu 	x4,		x9,		PC0x868
PC0x9c0:	lw   	x30,			-96(x31)
PC0x9c4:	sh   	x0,				4(x31)
PC0x9c8:	jal  	x17,			PC0x780
PC0x9cc:	jal  	x28,			PC0x6b8
PC0x9d0:	lb   	x20,			47(x31)
PC0x9d4:	addi 	x28,	x16,	-921
PC0x9d8:	sw   	x12,			-4(x31)
PC0x9dc:	lb   	x18,			45(x31)
PC0x9e0:	bgeu 	x10,	x27,	PC0xa98
PC0x9e4:	sh   	x23,			0(x31)
PC0x9e8:	lw   	x23,			-16(x31)
PC0x9ec:	sw   	x24,			-60(x31)
PC0x9f0:	lh   	x20,			-50(x31)
PC0x9f4:	xori 	x9,		x12,	-1942
PC0x9f8:	xori 	x23,	x14,	-1617
PC0x9fc:	bltu 	x27,	x4,		PC0x3d0
PC0xa00:	lb   	x4,				-129(x31)
PC0xa04:	bgeu 	x25,	x24,	PC0xbac
PC0xa08:	mul  	x11,	x19,	x1
PC0xa0c:	bgeu 	x11,	x5,		PC0x360
PC0xa10:	or   	x16,	x28,	x23
PC0xa14:	bltu 	x26,	x18,	PC0x568
PC0xa18:	mul  	x14,	x2,		x11
PC0xa1c:	sw   	x9,				-92(x31)
PC0xa20:	jal  	x11,			PC0x3f8
PC0xa24:	xor  	x17,	x8,		x16
PC0xa28:	bge  	x31,	x14,	PC0x944
PC0xa2c:	bltu 	x29,	x16,	PC0x704
PC0xa30:	sub  	x16,	x21,	x17
PC0xa34:	sw   	x29,			-68(x31)
PC0xa38:	sb   	x16,			-33(x31)
PC0xa3c:	sh   	x20,			-24(x31)
PC0xa40:	add  	x15,	x13,	x0
PC0xa44:	bge  	x6,		x27,	PC0x200
PC0xa48:	sb   	x17,			85(x31)
PC0xa4c:	lhu  	x20,			62(x31)
PC0xa50:	lhu  	x3,				-126(x31)
PC0xa54:	sb   	x11,			-62(x31)
PC0xa58:	bgeu 	x24,	x12,	PC0x1ac
PC0xa5c:	bgeu 	x9,		x8,		PC0x448
PC0xa60:	sh   	x4,				-38(x31)
PC0xa64:	bge  	x6,		x21,	PC0xe4
PC0xa68:	sb   	x9,				-14(x31)
PC0xa6c:	lw   	x25,			-92(x31)
PC0xa70:	bge  	x2,		x23,	PC0xb9c
PC0xa74:	add  	x10,	x25,	x6
PC0xa78:	sb   	x4,				95(x31)
PC0xa7c:	lh   	x25,			-18(x31)
PC0xa80:	sw   	x22,			-96(x31)
PC0xa84:	bne  	x28,	x0,		PC0x780
PC0xa88:	sb   	x13,			16(x31)
PC0xa8c:	beq  	x8,		x1,		PC0x3f4
PC0xa90:	add  	x3,		x28,	x15
PC0xa94:	nop  
PC0xa98:	bltu 	x24,	x20,	PC0x2b0
PC0xa9c:	lbu  	x30,			-37(x31)
PC0xaa0:	slti 	x8,		x1,		-1585
PC0xaa4:	sw   	x2,				-84(x31)
PC0xaa8:	sb   	x13,			-30(x31)
PC0xaac:	lbu  	x22,			-6(x31)
PC0xab0:	bge  	x25,	x14,	PC0x674
PC0xab4:	sltiu	x18,	x15,	530
PC0xab8:	lw   	x23,			-100(x31)
PC0xabc:	mulhsu	x23,	x27,	x17
PC0xac0:	bltu 	x10,	x14,	PC0x44c
PC0xac4:	sb   	x0,				70(x31)
PC0xac8:	lhu  	x25,			-16(x31)
PC0xacc:	lw   	x7,				-100(x31)
PC0xad0:	lb   	x2,				52(x31)
PC0xad4:	jal  	x8,				PC0x2b4
PC0xad8:	jal  	x12,			PC0x1c8
PC0xadc:	lhu  	x22,			36(x31)
PC0xae0:	bltu 	x31,	x18,	PC0x3f4
PC0xae4:	srl  	x1,		x14,	x10
PC0xae8:	jal  	x12,			PC0x644
PC0xaec:	addi 	x15,	x0,		-75
PC0xaf0:	lw   	x2,				-96(x31)
PC0xaf4:	lw   	x20,			60(x31)
PC0xaf8:	beq  	x23,	x14,	PC0x1f0
PC0xafc:	jal  	x12,			PC0xcf4
PC0xb00:	bge  	x27,	x28,	PC0x538
PC0xb04:	sb   	x19,			-52(x31)
PC0xb08:	lhu  	x8,				-98(x31)
PC0xb0c:	lh   	x27,			-6(x31)
PC0xb10:	mulh 	x26,	x12,	x10
PC0xb14:	beq  	x22,	x6,		PC0x170
PC0xb18:	bgeu 	x4,		x18,	PC0x2f8
PC0xb1c:	beq  	x19,	x28,	PC0x8b8
PC0xb20:	bltu 	x21,	x2,		PC0x524
PC0xb24:	bne  	x6,		x23,	PC0x4e4
PC0xb28:	blt  	x20,	x6,		PC0xc8
PC0xb2c:	blt  	x25,	x17,	PC0x5bc
PC0xb30:	and  	x6,		x30,	x15
PC0xb34:	bne  	x13,	x29,	PC0x998
PC0xb38:	bltu 	x13,	x24,	PC0x75c
PC0xb3c:	bge  	x29,	x24,	PC0xb88
PC0xb40:	sb   	x22,			-16(x31)
PC0xb44:	mulh 	x7,		x20,	x5
PC0xb48:	bltu 	x7,		x18,	PC0xc4c
PC0xb4c:	bge  	x26,	x8,		PC0x79c
PC0xb50:	bltu 	x3,		x23,	PC0xc18
PC0xb54:	sb   	x16,			-33(x31)
PC0xb58:	lh   	x30,			-62(x31)
PC0xb5c:	sll  	x28,	x4,		x2
PC0xb60:	lbu  	x14,			38(x31)
PC0xb64:	sw   	x27,			-32(x31)
PC0xb68:	bne  	x3,		x26,	PC0x75c
PC0xb6c:	bgeu 	x15,	x11,	PC0xe0
PC0xb70:	lb   	x5,				-98(x31)
PC0xb74:	blt  	x10,	x4,		PC0x1a0
PC0xb78:	mul  	x29,	x27,	x4
PC0xb7c:	bne  	x8,		x17,	PC0xb80
PC0xb80:	lw   	x9,				36(x31)
PC0xb84:	sh   	x3,				-50(x31)
PC0xb88:	sw   	x21,			64(x31)
PC0xb8c:	sltiu	x16,	x4,		-952
PC0xb90:	and  	x23,	x19,	x9
PC0xb94:	and  	x20,	x11,	x18
PC0xb98:	beq  	x16,	x23,	PC0x4a8
PC0xb9c:	lb   	x26,			-37(x31)
PC0xba0:	srli 	x8,		x7,		3
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	sh   	x24,			-26(x31)
PC0xbac:	sb   	x0,				11(x31)
PC0xbb0:	lb   	x26,			-99(x31)
PC0xbb4:	sb   	x8,				-30(x31)
PC0xbb8:	bne  	x23,	x3,		PC0x794
PC0xbbc:	lh   	x10,			-10(x31)
PC0xbc0:	sw   	x2,				60(x31)
PC0xbc4:	sw   	x1,				96(x31)
PC0xbc8:	sb   	x23,			-13(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	bne  	x2,		x20,	PC0x9d0
PC0xbd4:	lhu  	x2,				70(x31)
PC0xbd8:	xori 	x3,		x26,	-1495
PC0xbdc:	lh   	x7,				-74(x31)
PC0xbe0:	jal  	x25,			PC0xd4
PC0xbe4:	srli 	x9,		x6,		25
PC0xbe8:	add  	x26,	x8,		x7
PC0xbec:	bltu 	x4,		x25,	PC0x298
PC0xbf0:	bgeu 	x23,	x16,	PC0xcc4
PC0xbf4:	or   	x19,	x0,		x7
PC0xbf8:	sw   	x21,			76(x31)
PC0xbfc:	addi 	x26,	x26,	-803
PC0xc00:	and  	x4,		x6,		x28
PC0xc04:	beq  	x2,		x13,	PC0xc24
PC0xc08:	sb   	x25,			-78(x31)
PC0xc0c:	sh   	x24,			18(x31)
PC0xc10:	sh   	x1,				-44(x31)
PC0xc14:	lhu  	x29,			2(x31)
PC0xc18:	srai 	x23,	x9,		17
PC0xc1c:	addi 	x6,		x26,	-1860
PC0xc20:	sra  	x13,	x4,		x3
PC0xc24:	bgeu 	x28,	x19,	PC0x454
PC0xc28:	mulhsu	x7,		x2,		x1
PC0xc2c:	beq  	x22,	x5,		PC0xc98
PC0xc30:	beq  	x8,		x25,	PC0x36c
PC0xc34:	bgeu 	x30,	x14,	PC0xa80
PC0xc38:	addi 	x27,	x23,	-1411
PC0xc3c:	bge  	x31,	x20,	PC0x214
PC0xc40:	sh   	x28,			-84(x31)
PC0xc44:	lb   	x7,				-27(x31)
PC0xc48:	lhu  	x17,			64(x31)
PC0xc4c:	bgeu 	x5,		x4,		PC0x8b0
PC0xc50:	sub  	x29,	x10,	x7
PC0xc54:	bne  	x18,	x23,	PC0x398
PC0xc58:	lh   	x8,				-90(x31)
PC0xc5c:	blt  	x29,	x31,	PC0x384
PC0xc60:	lhu  	x20,			-20(x31)
PC0xc64:	sw   	x7,				8(x31)
PC0xc68:	mul  	x1,		x28,	x25
PC0xc6c:	beq  	x28,	x14,	PC0x60c
PC0xc70:	sb   	x30,			32(x31)
PC0xc74:	sll  	x14,	x5,		x12
PC0xc78:	sh   	x20,			92(x31)
PC0xc7c:	sh   	x3,				18(x31)
PC0xc80:	sw   	x1,				24(x31)
PC0xc84:	bgeu 	x10,	x8,		PC0x3ac
PC0xc88:	lw   	x27,			-140(x31)
PC0xc8c:	slti 	x20,	x21,	-462
PC0xc90:	blt  	x23,	x26,	PC0xcb0
PC0xc94:	bgeu 	x27,	x29,	PC0xd00
PC0xc98:	blt  	x14,	x7,		PC0x994
PC0xc9c:	lb   	x30,			7(x31)
PC0xca0:	lh   	x1,				-28(x31)
PC0xca4:	sw   	x9,				-8(x31)
PC0xca8:	sb   	x29,			3(x31)
PC0xcac:	srl  	x20,	x5,		x1
PC0xcb0:	sw   	x19,			100(x31)
PC0xcb4:	sw   	x20,			-76(x31)
PC0xcb8:	blt  	x25,	x22,	PC0x9c4
PC0xcbc:	lb   	x15,			33(x31)
PC0xcc0:	sb   	x20,			89(x31)
PC0xcc4:	sra  	x3,		x20,	x12
PC0xcc8:	sra  	x22,	x18,	x6
PC0xccc:	lhu  	x5,				-32(x31)
PC0xcd0:	beq  	x29,	x28,	PC0x370
PC0xcd4:	lbu  	x13,			-107(x31)
PC0xcd8:	lw   	x16,			16(x31)
PC0xcdc:	bne  	x0,		x12,	PC0x5e8
PC0xce0:	lb   	x23,			-22(x31)
PC0xce4:	and  	x9,		x15,	x4
PC0xce8:	jal  	x15,			PC0x2d4
PC0xcec:	sh   	x4,				-20(x31)
PC0xcf0:	sh   	x1,				-32(x31)
PC0xcf4:	lhu  	x13,			-14(x31)
PC0xcf8:	bne  	x0,		x1,		PC0x934
PC0xcfc:	beq  	x25,	x11,	PC0xb3c
PC0xd00:	mulh 	x3,		x1,		x26
PC0xd04:	blt  	x18,	x19,	PC0xa54
wfi