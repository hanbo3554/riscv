addi 	x0,		x0,		879
addi 	x1,		x0,		-370
addi 	x2,		x0,		-911
addi 	x3,		x0,		-29
addi 	x4,		x0,		-719
addi 	x5,		x0,		1286
addi 	x6,		x0,		1831
addi 	x7,		x0,		-1847
addi 	x8,		x0,		1941
addi 	x9,		x0,		1958
addi 	x10,	x0,		1047
addi 	x11,	x0,		-58
addi 	x12,	x0,		-1922
addi 	x13,	x0,		819
addi 	x14,	x0,		1197
addi 	x15,	x0,		-334
addi 	x16,	x0,		958
addi 	x17,	x0,		1214
addi 	x18,	x0,		-116
addi 	x19,	x0,		-1997
addi 	x20,	x0,		-751
addi 	x21,	x0,		-2044
addi 	x22,	x0,		-1875
addi 	x23,	x0,		1571
addi 	x24,	x0,		-447
addi 	x25,	x0,		378
addi 	x26,	x0,		1926
addi 	x27,	x0,		482
addi 	x28,	x0,		1650
addi 	x29,	x0,		-288
addi 	x30,	x0,		839
addi 	x31,	x0,		-1797
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
PC0x88:	mulh 	x8,		x26,	x20
PC0x8c:	bne  	x23,	x31,	PC0x6fc
PC0x90:	mulh 	x21,	x3,		x19
PC0x94:	lhu  	x2,				16(x31)
PC0x98:	lbu  	x29,			-51(x31)
PC0x9c:	srl  	x9,		x12,	x9
PC0xa0:	jal  	x29,			PC0x2e4
PC0xa4:	bne  	x6,		x31,	PC0xdc
PC0xa8:	srl  	x13,	x1,		x15
PC0xac:	beq  	x18,	x25,	PC0x3c8
PC0xb0:	lb   	x14,			-54(x31)
PC0xb4:	sub  	x30,	x13,	x22
PC0xb8:	lh   	x16,			90(x31)
PC0xbc:	andi 	x17,	x5,		1615
PC0xc0:	sw   	x6,				-96(x31)
PC0xc4:	beq  	x8,		x6,		PC0x140
PC0xc8:	slti 	x13,	x20,	1403
PC0xcc:	sw   	x20,			60(x31)
PC0xd0:	lh   	x27,			-96(x31)
PC0xd4:	lhu  	x21,			-96(x31)
PC0xd8:	slli 	x29,	x13,	21
PC0xdc:	lh   	x15,			60(x31)
PC0xe0:	bge  	x13,	x6,		PC0x388
PC0xe4:	beq  	x12,	x3,		PC0x220
PC0xe8:	lh   	x12,			-96(x31)
PC0xec:	jal  	x18,			PC0x438
PC0xf0:	sh   	x10,			88(x31)
PC0xf4:	sh   	x25,			-10(x31)
PC0xf8:	mulhsu	x5,		x13,	x27
PC0xfc:	lh   	x12,			-94(x31)
PC0x100:	bltu 	x22,	x23,	PC0x500
PC0x104:	bne  	x22,	x28,	PC0x160
PC0x108:	addi 	x14,	x6,		-918
PC0x10c:	slli 	x21,	x25,	28
PC0x110:	addi 	x6,		x31,	1841
PC0x114:	jal  	x2,				PC0xbec
PC0x118:	sb   	x10,			70(x31)
PC0x11c:	blt  	x26,	x14,	PC0xce0
PC0x120:	lbu  	x9,				-94(x31)
PC0x124:	sh   	x12,			46(x31)
PC0x128:	sh   	x9,				84(x31)
PC0x12c:	blt  	x31,	x28,	PC0xb38
PC0x130:	lbu  	x17,			-96(x31)
PC0x134:	bne  	x14,	x27,	PC0x850
PC0x138:	slli 	x10,	x20,	26
PC0x13c:	sw   	x0,				-88(x31)
PC0x140:	add  	x6,		x8,		x4
PC0x144:	bne  	x18,	x22,	PC0x644
PC0x148:	sw   	x15,			-48(x31)
PC0x14c:	sw   	x28,			-64(x31)
PC0x150:	beq  	x21,	x22,	PC0x754
PC0x154:	sh   	x8,				86(x31)
PC0x158:	lw   	x24,			-64(x31)
PC0x15c:	lh   	x21,			-46(x31)
PC0x160:	lhu  	x15,			-64(x31)
PC0x164:	bne  	x18,	x15,	PC0x270
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	nop  
PC0x170:	lb   	x3,				81(x31)
PC0x174:	sra  	x23,	x8,		x0
PC0x178:	sh   	x30,			-96(x31)
PC0x17c:	and  	x26,	x27,	x5
PC0x180:	sh   	x31,			-62(x31)
PC0x184:	mulhu	x24,	x20,	x28
PC0x188:	sub  	x19,	x4,		x4
PC0x18c:	sh   	x4,				86(x31)
PC0x190:	bltu 	x16,	x3,		PC0x800
PC0x194:	blt  	x10,	x30,	PC0x178
PC0x198:	lh   	x22,			58(x31)
PC0x19c:	lh   	x16,			-68(x31)
PC0x1a0:	jal  	x22,			PC0x378
PC0x1a4:	sw   	x31,			48(x31)
PC0x1a8:	bne  	x0,		x7,		PC0xd8
PC0x1ac:	sh   	x20,			-12(x31)
PC0x1b0:	xori 	x9,		x8,		1575
PC0x1b4:	bne  	x26,	x30,	PC0x540
PC0x1b8:	bgeu 	x17,	x9,		PC0x924
PC0x1bc:	lw   	x28,			-100(x31)
PC0x1c0:	blt  	x11,	x13,	PC0x170
PC0x1c4:	sll  	x26,	x31,	x6
PC0x1c8:	jal  	x5,				PC0x1ec
PC0x1cc:	add  	x20,	x31,	x0
PC0x1d0:	add  	x27,	x29,	x0
PC0x1d4:	andi 	x2,		x0,		450
PC0x1d8:	xor  	x15,	x6,		x30
PC0x1dc:	lw   	x24,			-100(x31)
PC0x1e0:	bne  	x10,	x19,	PC0x300
PC0x1e4:	sh   	x16,			-58(x31)
PC0x1e8:	bne  	x2,		x28,	PC0x4ec
PC0x1ec:	lbu  	x21,			-91(x31)
PC0x1f0:	sltiu	x11,	x18,	1614
PC0x1f4:	sw   	x15,			88(x31)
PC0x1f8:	sub  	x17,	x27,	x20
PC0x1fc:	lw   	x5,				-68(x31)
PC0x200:	ori  	x21,	x5,		-1739
PC0x204:	lw   	x14,			80(x31)
PC0x208:	sra  	x24,	x28,	x31
PC0x20c:	blt  	x24,	x15,	PC0x8f4
PC0x210:	bltu 	x8,		x2,		PC0x4f4
PC0x214:	addi 	x13,	x3,		-224
PC0x218:	bltu 	x31,	x15,	PC0x1e4
PC0x21c:	bge  	x26,	x16,	PC0x150
PC0x220:	lbu  	x18,			-100(x31)
PC0x224:	bne  	x6,		x11,	PC0x1d8
PC0x228:	bge  	x6,		x20,	PC0x6e4
PC0x22c:	sh   	x21,			-92(x31)
PC0x230:	ori  	x1,		x23,	-144
PC0x234:	xori 	x2,		x26,	964
PC0x238:	lw   	x26,			48(x31)
PC0x23c:	bne  	x6,		x23,	PC0x6b8
PC0x240:	bge  	x28,	x1,		PC0x8c8
PC0x244:	lhu  	x29,			-68(x31)
PC0x248:	bge  	x14,	x5,		PC0x15c
PC0x24c:	slti 	x13,	x21,	-1646
PC0x250:	lw   	x27,			48(x31)
PC0x254:	andi 	x24,	x18,	1387
PC0x258:	jal  	x13,			PC0x2cc
PC0x25c:	beq  	x23,	x11,	PC0x868
PC0x260:	bgeu 	x17,	x4,		PC0x67c
PC0x264:	bgeu 	x12,	x4,		PC0xb3c
PC0x268:	bltu 	x21,	x1,		PC0x884
PC0x26c:	bge  	x0,		x15,	PC0x494
PC0x270:	sw   	x1,				-100(x31)
PC0x274:	bltu 	x31,	x14,	PC0x200
PC0x278:	blt  	x10,	x22,	PC0xa40
PC0x27c:	sw   	x18,			92(x31)
PC0x280:	lhu  	x19,			-68(x31)
PC0x284:	srli 	x1,		x28,	6
PC0x288:	lw   	x3,				48(x31)
PC0x28c:	sw   	x18,			-48(x31)
PC0x290:	lh   	x25,			-48(x31)
PC0x294:	lb   	x7,				94(x31)
PC0x298:	lbu  	x20,			86(x31)
PC0x29c:	bgeu 	x12,	x8,		PC0x2b0
PC0x2a0:	lb   	x2,				-66(x31)
PC0x2a4:	or   	x16,	x21,	x28
PC0x2a8:	xor  	x17,	x8,		x14
PC0x2ac:	and  	x18,	x29,	x13
PC0x2b0:	sltu 	x12,	x22,	x8
PC0x2b4:	slli 	x16,	x22,	6
PC0x2b8:	jal  	x30,			PC0x8fc
PC0x2bc:	and  	x20,	x21,	x19
PC0x2c0:	lhu  	x2,				82(x31)
PC0x2c4:	sh   	x23,			0(x31)
PC0x2c8:	sb   	x18,			-40(x31)
PC0x2cc:	sll  	x28,	x19,	x26
PC0x2d0:	srl  	x13,	x9,		x24
PC0x2d4:	sh   	x30,			-56(x31)
PC0x2d8:	sub  	x6,		x16,	x29
PC0x2dc:	sb   	x25,			-28(x31)
PC0x2e0:	beq  	x31,	x27,	PC0x4a4
PC0x2e4:	lbu  	x7,				94(x31)
PC0x2e8:	bne  	x8,		x0,		PC0xa8
PC0x2ec:	mulh 	x16,	x15,	x9
PC0x2f0:	bltu 	x14,	x24,	PC0xfc
PC0x2f4:	addi 	x24,	x15,	-552
PC0x2f8:	bge  	x14,	x5,		PC0x96c
PC0x2fc:	bltu 	x5,		x4,		PC0xb4
PC0x300:	bge  	x30,	x8,		PC0x7e4
PC0x304:	sh   	x5,				46(x31)
PC0x308:	bge  	x11,	x14,	PC0xb10
PC0x30c:	blt  	x29,	x19,	PC0x2d4
PC0x310:	sh   	x6,				78(x31)
PC0x314:	lbu  	x1,				-58(x31)
PC0x318:	sw   	x9,				-28(x31)
PC0x31c:	lw   	x19,			80(x31)
PC0x320:	xori 	x11,	x2,		-1475
PC0x324:	lh   	x13,			48(x31)
PC0x328:	jal  	x25,			PC0xbc
PC0x32c:	sw   	x24,			-4(x31)
PC0x330:	beq  	x1,		x7,		PC0x92c
PC0x334:	sltu 	x3,		x13,	x20
PC0x338:	bltu 	x22,	x6,		PC0x704
PC0x33c:	bltu 	x4,		x28,	PC0x67c
PC0x340:	blt  	x4,		x14,	PC0x808
PC0x344:	lb   	x21,			-58(x31)
PC0x348:	sb   	x14,			-39(x31)
PC0x34c:	bltu 	x22,	x6,		PC0x398
PC0x350:	jal  	x20,			PC0xa7c
PC0x354:	lw   	x19,			-68(x31)
PC0x358:	sll  	x19,	x23,	x7
PC0x35c:	and  	x3,		x8,		x16
PC0x360:	lb   	x27,			85(x31)
PC0x364:	bne  	x21,	x0,		PC0x698
PC0x368:	addi 	x12,	x13,	1238
PC0x36c:	lh   	x16,			-68(x31)
PC0x370:	beq  	x20,	x12,	PC0x99c
PC0x374:	beq  	x18,	x3,		PC0x350
PC0x378:	bge  	x14,	x3,		PC0x490
PC0x37c:	lbu  	x4,				-45(x31)
PC0x380:	bgeu 	x12,	x6,		PC0x93c
PC0x384:	bltu 	x5,		x21,	PC0x920
PC0x388:	beq  	x19,	x7,		PC0x548
PC0x38c:	lw   	x21,			40(x31)
PC0x390:	bne  	x31,	x27,	PC0xacc
PC0x394:	bgeu 	x5,		x8,		PC0x838
PC0x398:	beq  	x3,		x22,	PC0x2a0
PC0x39c:	lb   	x8,				-95(x31)
PC0x3a0:	sh   	x12,			48(x31)
PC0x3a4:	blt  	x4,		x15,	PC0x71c
PC0x3a8:	add  	x30,	x18,	x28
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	lbu  	x9,				-8(x31)
PC0x3b4:	lbu  	x29,			53(x31)
PC0x3b8:	sh   	x12,			42(x31)
PC0x3bc:	lhu  	x10,			-50(x31)
PC0x3c0:	add  	x25,	x0,		x25
PC0x3c4:	sw   	x30,			-48(x31)
PC0x3c8:	bltu 	x30,	x2,		PC0x7a8
PC0x3cc:	bltu 	x0,		x25,	PC0xb78
PC0x3d0:	sw   	x7,				-56(x31)
PC0x3d4:	sh   	x29,			92(x31)
PC0x3d8:	mulhsu	x2,		x10,	x7
PC0x3dc:	lhu  	x19,			-54(x31)
PC0x3e0:	bne  	x25,	x30,	PC0x480
PC0x3e4:	srl  	x8,		x29,	x3
PC0x3e8:	sw   	x30,			84(x31)
PC0x3ec:	bge  	x3,		x9,		PC0x7d4
PC0x3f0:	bne  	x20,	x4,		PC0x580
PC0x3f4:	bgeu 	x16,	x20,	PC0x2d0
PC0x3f8:	lbu  	x29,			42(x31)
PC0x3fc:	xor  	x22,	x24,	x0
PC0x400:	add  	x28,	x25,	x9
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sll  	x5,		x11,	x27
PC0x40c:	blt  	x22,	x14,	PC0x20c
PC0x410:	lh   	x20,			-54(x31)
PC0x414:	lh   	x25,			-106(x31)
PC0x418:	addi 	x17,	x7,		1047
PC0x41c:	sb   	x17,			-46(x31)
PC0x420:	or   	x30,	x19,	x1
PC0x424:	lh   	x2,				-10(x31)
PC0x428:	sb   	x19,			-23(x31)
PC0x42c:	sltu 	x27,	x22,	x4
PC0x430:	mulh 	x29,	x2,		x28
PC0x434:	sb   	x27,			62(x31)
PC0x438:	sw   	x23,			52(x31)
PC0x43c:	mulh 	x1,		x2,		x19
PC0x440:	bne  	x25,	x22,	PC0x27c
PC0x444:	srli 	x27,	x22,	13
PC0x448:	srai 	x13,	x30,	23
PC0x44c:	slli 	x16,	x0,		12
PC0x450:	sw   	x2,				-12(x31)
PC0x454:	srli 	x17,	x21,	27
PC0x458:	ori  	x17,	x31,	-1753
PC0x45c:	sb   	x29,			-68(x31)
PC0x460:	jal  	x24,			PC0x580
PC0x464:	sb   	x21,			82(x31)
PC0x468:	blt  	x21,	x31,	PC0x954
PC0x46c:	mulhu	x3,		x21,	x30
PC0x470:	srli 	x29,	x27,	24
PC0x474:	bltu 	x24,	x31,	PC0xce0
PC0x478:	addi 	x14,	x8,		-1356
PC0x47c:	blt  	x15,	x0,		PC0x590
PC0x480:	sb   	x15,			79(x31)
PC0x484:	bltu 	x27,	x23,	PC0x754
PC0x488:	blt  	x16,	x12,	PC0xa50
PC0x48c:	srli 	x27,	x14,	9
PC0x490:	sb   	x21,			52(x31)
PC0x494:	blt  	x1,		x29,	PC0x2e0
PC0x498:	sb   	x23,			29(x31)
PC0x49c:	xor  	x10,	x12,	x29
PC0x4a0:	lhu  	x13,			38(x31)
PC0x4a4:	srli 	x15,	x17,	11
PC0x4a8:	sra  	x3,		x29,	x12
PC0x4ac:	beq  	x1,		x2,		PC0x7ac
PC0x4b0:	lh   	x4,				86(x31)
PC0x4b4:	sb   	x25,			-48(x31)
PC0x4b8:	lh   	x5,				-10(x31)
PC0x4bc:	lhu  	x27,			78(x31)
PC0x4c0:	ori  	x16,	x15,	162
PC0x4c4:	bltu 	x18,	x10,	PC0x334
PC0x4c8:	or   	x4,		x13,	x7
PC0x4cc:	lw   	x10,			-68(x31)
PC0x4d0:	blt  	x3,		x27,	PC0x398
PC0x4d4:	blt  	x16,	x27,	PC0x3b8
PC0x4d8:	lbu  	x12,			73(x31)
PC0x4dc:	sb   	x31,			92(x31)
PC0x4e0:	bge  	x12,	x0,		PC0xf0
PC0x4e4:	ori  	x14,	x18,	560
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	bgeu 	x30,	x31,	PC0x8a8
PC0x4f0:	sltiu	x1,		x30,	-1012
PC0x4f4:	sltiu	x6,		x1,		1699
PC0x4f8:	sra  	x3,		x8,		x18
PC0x4fc:	mulhu	x10,	x26,	x6
PC0x500:	blt  	x11,	x31,	PC0x4f8
PC0x504:	jal  	x11,			PC0xcf4
PC0x508:	lbu  	x7,				-62(x31)
PC0x50c:	sh   	x12,			4(x31)
PC0x510:	sh   	x31,			-20(x31)
PC0x514:	sb   	x30,			-65(x31)
PC0x518:	jal  	x2,				PC0xec
PC0x51c:	bgeu 	x4,		x28,	PC0x868
PC0x520:	srai 	x12,	x10,	25
PC0x524:	srl  	x28,	x13,	x7
PC0x528:	add  	x12,	x11,	x3
PC0x52c:	bge  	x26,	x17,	PC0xa7c
PC0x530:	lw   	x18,			80(x31)
PC0x534:	lhu  	x27,			-110(x31)
PC0x538:	jal  	x12,			PC0x9a8
PC0x53c:	sh   	x10,			-14(x31)
PC0x540:	bge  	x5,		x4,		PC0x6a0
PC0x544:	blt  	x11,	x6,		PC0x8d4
PC0x548:	and  	x24,	x17,	x1
PC0x54c:	lw   	x4,				84(x31)
PC0x550:	lb   	x14,			-69(x31)
PC0x554:	bltu 	x28,	x8,		PC0x8e0
PC0x558:	sw   	x15,			8(x31)
PC0x55c:	lbu  	x26,			73(x31)
PC0x560:	bge  	x23,	x7,		PC0x2b8
PC0x564:	lbu  	x24,			25(x31)
PC0x568:	mul  	x22,	x0,		x22
PC0x56c:	sw   	x4,				-96(x31)
PC0x570:	add  	x27,	x4,		x17
PC0x574:	blt  	x28,	x1,		PC0x8b4
PC0x578:	sh   	x3,				50(x31)
PC0x57c:	sw   	x29,			24(x31)
PC0x580:	ori  	x5,		x24,	-1535
PC0x584:	mul  	x8,		x30,	x20
PC0x588:	lb   	x3,				-54(x31)
PC0x58c:	sh   	x29,			-92(x31)
PC0x590:	jal  	x26,			PC0x788
PC0x594:	bgeu 	x28,	x1,		PC0x884
PC0x598:	sw   	x20,			28(x31)
PC0x59c:	beq  	x17,	x12,	PC0x794
PC0x5a0:	bne  	x9,		x31,	PC0x90
PC0x5a4:	sb   	x12,			-74(x31)
PC0x5a8:	addi 	x11,	x30,	-1896
PC0x5ac:	blt  	x14,	x12,	PC0x6a0
PC0x5b0:	lb   	x26,			-16(x31)
PC0x5b4:	sh   	x22,			-38(x31)
PC0x5b8:	sb   	x22,			32(x31)
PC0x5bc:	sb   	x27,			35(x31)
PC0x5c0:	slti 	x12,	x17,	-526
PC0x5c4:	ori  	x19,	x28,	-513
PC0x5c8:	bne  	x0,		x30,	PC0x25c
PC0x5cc:	bgeu 	x8,		x1,		PC0x528
PC0x5d0:	slt  	x6,		x11,	x28
PC0x5d4:	blt  	x26,	x13,	PC0x8d4
PC0x5d8:	bgeu 	x4,		x2,		PC0x34c
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	bge  	x23,	x12,	PC0x96c
PC0x5e4:	beq  	x19,	x10,	PC0x35c
PC0x5e8:	lhu  	x4,				-54(x31)
PC0x5ec:	lbu  	x3,				-65(x31)
PC0x5f0:	lh   	x17,			-18(x31)
PC0x5f4:	blt  	x0,		x3,		PC0x24c
PC0x5f8:	sh   	x11,			-56(x31)
PC0x5fc:	sub  	x15,	x2,		x21
PC0x600:	sh   	x3,				94(x31)
PC0x604:	bne  	x12,	x22,	PC0x830
PC0x608:	sh   	x1,				-84(x31)
PC0x60c:	jal  	x22,			PC0xba4
PC0x610:	blt  	x9,		x24,	PC0x8e0
PC0x614:	bgeu 	x28,	x25,	PC0x134
PC0x618:	beq  	x21,	x5,		PC0xa00
PC0x61c:	xori 	x6,		x28,	-1900
PC0x620:	sw   	x12,			12(x31)
PC0x624:	bne  	x2,		x17,	PC0x388
PC0x628:	addi 	x8,		x12,	-68
PC0x62c:	mulhu	x21,	x12,	x17
PC0x630:	lhu  	x9,				74(x31)
PC0x634:	lbu  	x9,				-67(x31)
PC0x638:	addi 	x24,	x25,	428
PC0x63c:	slti 	x16,	x1,		1421
PC0x640:	sh   	x30,			22(x31)
PC0x644:	sh   	x8,				26(x31)
PC0x648:	slt  	x17,	x19,	x14
PC0x64c:	blt  	x28,	x12,	PC0xa24
PC0x650:	sh   	x21,			10(x31)
PC0x654:	srl  	x20,	x31,	x26
PC0x658:	jal  	x8,				PC0x384
PC0x65c:	lb   	x8,				84(x31)
PC0x660:	sltiu	x30,	x5,		-591
PC0x664:	mulhsu	x2,		x18,	x21
PC0x668:	xor  	x20,	x6,		x16
PC0x66c:	sh   	x6,				90(x31)
PC0x670:	sb   	x10,			-90(x31)
PC0x674:	lb   	x29,			-66(x31)
PC0x678:	sw   	x11,			-36(x31)
PC0x67c:	bge  	x6,		x14,	PC0x26c
PC0x680:	jal  	x23,			PC0xcbc
PC0x684:	sb   	x19,			-100(x31)
PC0x688:	lw   	x19,			44(x31)
PC0x68c:	sh   	x10,			-8(x31)
PC0x690:	sra  	x11,	x23,	x27
PC0x694:	lb   	x24,			-28(x31)
PC0x698:	blt  	x26,	x12,	PC0x330
PC0x69c:	lw   	x29,			68(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	sub  	x6,		x15,	x24
PC0x6a8:	bge  	x21,	x28,	PC0x404
PC0x6ac:	bgeu 	x11,	x22,	PC0x95c
PC0x6b0:	bge  	x21,	x20,	PC0xcd0
PC0x6b4:	mulhu	x15,	x28,	x18
PC0x6b8:	bltu 	x27,	x11,	PC0x264
PC0x6bc:	sw   	x7,				36(x31)
PC0x6c0:	nop  
PC0x6c4:	lh   	x5,				-62(x31)
PC0x6c8:	or   	x23,	x16,	x20
PC0x6cc:	bne  	x26,	x23,	PC0x230
PC0x6d0:	bne  	x7,		x24,	PC0xc4c
PC0x6d4:	sh   	x14,			14(x31)
PC0x6d8:	slli 	x11,	x27,	4
PC0x6dc:	bne  	x10,	x18,	PC0xaec
PC0x6e0:	jal  	x11,			PC0x13c
PC0x6e4:	jal  	x12,			PC0x23c
PC0x6e8:	mulhu	x29,	x8,		x13
PC0x6ec:	xor  	x13,	x15,	x4
PC0x6f0:	bltu 	x24,	x9,		PC0x8e4
PC0x6f4:	bltu 	x3,		x27,	PC0x3d8
PC0x6f8:	sra  	x8,		x0,		x25
PC0x6fc:	sb   	x18,			-30(x31)
PC0x700:	sw   	x10,			4(x31)
PC0x704:	lw   	x18,			28(x31)
PC0x708:	lh   	x9,				-76(x31)
PC0x70c:	bgeu 	x0,		x22,	PC0xc80
PC0x710:	lbu  	x3,				90(x31)
PC0x714:	sh   	x7,				-44(x31)
PC0x718:	jal  	x14,			PC0xc94
PC0x71c:	sub  	x21,	x6,		x22
PC0x720:	lhu  	x14,			70(x31)
PC0x724:	sb   	x10,			82(x31)
PC0x728:	mul  	x10,	x5,		x16
PC0x72c:	lb   	x29,			-11(x31)
PC0x730:	lbu  	x20,			-32(x31)
PC0x734:	lh   	x27,			38(x31)
PC0x738:	bgeu 	x28,	x5,		PC0x5f0
PC0x73c:	bgeu 	x19,	x25,	PC0x4f0
PC0x740:	lh   	x27,			76(x31)
PC0x744:	bgeu 	x27,	x11,	PC0x2bc
PC0x748:	sw   	x8,				-100(x31)
PC0x74c:	lhu  	x6,				-34(x31)
PC0x750:	bne  	x11,	x29,	PC0x4ac
PC0x754:	slt  	x28,	x17,	x2
PC0x758:	slli 	x9,		x2,		30
PC0x75c:	sltiu	x3,		x28,	-1849
PC0x760:	beq  	x7,		x27,	PC0x468
PC0x764:	and  	x21,	x23,	x10
PC0x768:	sra  	x5,		x29,	x17
PC0x76c:	bltu 	x16,	x10,	PC0x210
PC0x770:	add  	x24,	x21,	x4
PC0x774:	addi 	x25,	x19,	-144
PC0x778:	srl  	x29,	x12,	x17
PC0x77c:	sw   	x8,				92(x31)
PC0x780:	lb   	x25,			75(x31)
PC0x784:	beq  	x14,	x27,	PC0x88
PC0x788:	sh   	x18,			-86(x31)
PC0x78c:	sh   	x11,			-76(x31)
PC0x790:	sub  	x4,		x22,	x5
PC0x794:	blt  	x14,	x5,		PC0x994
PC0x798:	bltu 	x31,	x20,	PC0x9c
PC0x79c:	lh   	x2,				76(x31)
PC0x7a0:	sub  	x2,		x0,		x6
PC0x7a4:	sltu 	x4,		x9,		x2
PC0x7a8:	beq  	x11,	x22,	PC0x6e0
PC0x7ac:	lb   	x12,			38(x31)
PC0x7b0:	bge  	x28,	x4,		PC0x810
PC0x7b4:	ori  	x20,	x31,	-1228
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	lw   	x26,			-96(x31)
PC0x7c4:	jal  	x20,			PC0xc60
PC0x7c8:	bne  	x8,		x18,	PC0x460
PC0x7cc:	srai 	x8,		x15,	23
PC0x7d0:	sw   	x13,			32(x31)
PC0x7d4:	blt  	x11,	x13,	PC0xc40
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	lbu  	x26,			-78(x31)
PC0x7e0:	mul  	x6,		x7,		x20
PC0x7e4:	sub  	x11,	x26,	x16
PC0x7e8:	blt  	x22,	x14,	PC0xa0
PC0x7ec:	jal  	x26,			PC0x90c
PC0x7f0:	beq  	x2,		x7,		PC0x7ac
PC0x7f4:	bltu 	x19,	x31,	PC0xaa4
PC0x7f8:	sw   	x17,			-88(x31)
PC0x7fc:	ori  	x3,		x5,		45
PC0x800:	lbu  	x8,				-74(x31)
PC0x804:	beq  	x6,		x24,	PC0x5d4
PC0x808:	sb   	x13,			15(x31)
PC0x80c:	lbu  	x12,			46(x31)
PC0x810:	srli 	x9,		x29,	10
PC0x814:	andi 	x3,		x22,	1378
PC0x818:	blt  	x30,	x18,	PC0x440
PC0x81c:	add  	x5,		x13,	x28
PC0x820:	lbu  	x24,			30(x31)
PC0x824:	sb   	x17,			-6(x31)
PC0x828:	bltu 	x17,	x24,	PC0x438
PC0x82c:	lhu  	x15,			60(x31)
PC0x830:	sw   	x10,			-52(x31)
PC0x834:	lw   	x14,			-124(x31)
PC0x838:	sw   	x23,			44(x31)
PC0x83c:	add  	x21,	x3,		x10
PC0x840:	slt  	x27,	x6,		x25
PC0x844:	bgeu 	x22,	x19,	PC0xb2c
PC0x848:	sw   	x5,				76(x31)
PC0x84c:	addi 	x13,	x8,		-1578
PC0x850:	blt  	x13,	x11,	PC0x714
PC0x854:	bge  	x25,	x20,	PC0xbb0
PC0x858:	bne  	x19,	x15,	PC0xa7c
PC0x85c:	mulhsu	x30,	x2,		x21
PC0x860:	bne  	x10,	x1,		PC0x8d8
PC0x864:	add  	x30,	x2,		x6
PC0x868:	srli 	x8,		x17,	13
PC0x86c:	lhu  	x28,			18(x31)
PC0x870:	lh   	x27,			-90(x31)
PC0x874:	slli 	x8,		x9,		23
PC0x878:	lhu  	x13,			-94(x31)
PC0x87c:	beq  	x31,	x5,		PC0x578
PC0x880:	bltu 	x9,		x1,		PC0x92c
PC0x884:	bge  	x15,	x26,	PC0x220
PC0x888:	mul  	x11,	x28,	x21
PC0x88c:	jal  	x30,			PC0xab8
PC0x890:	blt  	x9,		x13,	PC0xb98
PC0x894:	sh   	x28,			-44(x31)
PC0x898:	bgeu 	x19,	x15,	PC0x90
PC0x89c:	jal  	x1,				PC0x41c
PC0x8a0:	bne  	x27,	x9,		PC0x70c
PC0x8a4:	lhu  	x8,				-98(x31)
PC0x8a8:	sh   	x9,				-16(x31)
PC0x8ac:	mulhsu	x17,	x1,		x7
PC0x8b0:	jal  	x17,			PC0x874
PC0x8b4:	lhu  	x5,				-122(x31)
PC0x8b8:	jal  	x7,				PC0xaf8
PC0x8bc:	add  	x27,	x3,		x19
PC0x8c0:	bne  	x19,	x22,	PC0x370
PC0x8c4:	jal  	x11,			PC0xb38
PC0x8c8:	jal  	x20,			PC0x970
PC0x8cc:	ori  	x8,		x6,		530
PC0x8d0:	bge  	x25,	x29,	PC0xbd0
PC0x8d4:	add  	x20,	x31,	x6
PC0x8d8:	blt  	x23,	x8,		PC0xcc8
PC0x8dc:	blt  	x24,	x10,	PC0x51c
PC0x8e0:	sw   	x28,			24(x31)
PC0x8e4:	jal  	x22,			PC0x18c
PC0x8e8:	mulh 	x27,	x30,	x14
PC0x8ec:	sh   	x4,				32(x31)
PC0x8f0:	lbu  	x9,				25(x31)
PC0x8f4:	lh   	x22,			12(x31)
PC0x8f8:	beq  	x7,		x8,		PC0x6cc
PC0x8fc:	mul  	x28,	x7,		x11
PC0x900:	lhu  	x5,				8(x31)
PC0x904:	sb   	x22,			-45(x31)
PC0x908:	bge  	x3,		x4,		PC0xce0
PC0x90c:	bltu 	x12,	x23,	PC0x10c
PC0x910:	sw   	x2,				24(x31)
PC0x914:	beq  	x8,		x24,	PC0x37c
PC0x918:	mulhu	x20,	x29,	x25
PC0x91c:	srli 	x25,	x23,	1
PC0x920:	sub  	x18,	x25,	x10
PC0x924:	addi 	x31,	x31,	4
PC0x928:	beq  	x30,	x24,	PC0x2b8
PC0x92c:	jal  	x2,				PC0x204
PC0x930:	lh   	x1,				28(x31)
PC0x934:	or   	x29,	x8,		x2
PC0x938:	sh   	x30,			-10(x31)
PC0x93c:	blt  	x31,	x23,	PC0xc8
PC0x940:	srli 	x30,	x7,		5
PC0x944:	sh   	x4,				-92(x31)
PC0x948:	bltu 	x3,		x19,	PC0x6e0
PC0x94c:	lh   	x26,			-94(x31)
PC0x950:	sb   	x8,				-91(x31)
PC0x954:	lbu  	x27,			50(x31)
PC0x958:	bge  	x4,		x14,	PC0x1c0
PC0x95c:	bltu 	x19,	x14,	PC0xac4
PC0x960:	sb   	x25,			-20(x31)
PC0x964:	blt  	x20,	x11,	PC0x34c
PC0x968:	lw   	x6,				-80(x31)
PC0x96c:	sh   	x19,			-74(x31)
PC0x970:	mulhsu	x3,		x18,	x1
PC0x974:	bge  	x23,	x20,	PC0x5c8
PC0x978:	lbu  	x13,			-79(x31)
PC0x97c:	or   	x14,	x19,	x4
PC0x980:	lw   	x13,			12(x31)
PC0x984:	bne  	x2,		x3,		PC0x700
PC0x988:	bge  	x27,	x11,	PC0x3c4
PC0x98c:	blt  	x13,	x18,	PC0xaf8
PC0x990:	mulh 	x2,		x26,	x20
PC0x994:	slti 	x27,	x28,	-1451
PC0x998:	blt  	x10,	x0,		PC0x5ac
PC0x99c:	bge  	x10,	x29,	PC0x228
PC0x9a0:	bgeu 	x15,	x27,	PC0x834
PC0x9a4:	srli 	x16,	x17,	30
PC0x9a8:	or   	x18,	x19,	x20
PC0x9ac:	lb   	x22,			-84(x31)
PC0x9b0:	lh   	x5,				-132(x31)
PC0x9b4:	sltiu	x28,	x10,	-1310
PC0x9b8:	sltiu	x8,		x19,	-1790
PC0x9bc:	sltu 	x7,		x23,	x12
PC0x9c0:	bne  	x31,	x27,	PC0xbb4
PC0x9c4:	sw   	x16,			-52(x31)
PC0x9c8:	addi 	x20,	x23,	-1059
PC0x9cc:	and  	x27,	x1,		x6
PC0x9d0:	mulh 	x10,	x7,		x21
PC0x9d4:	lh   	x6,				-78(x31)
PC0x9d8:	sh   	x25,			88(x31)
PC0x9dc:	lh   	x6,				-94(x31)
PC0x9e0:	jal  	x28,			PC0x784
PC0x9e4:	andi 	x13,	x1,		-2037
PC0x9e8:	add  	x30,	x19,	x7
PC0x9ec:	slt  	x25,	x12,	x2
PC0x9f0:	andi 	x28,	x23,	-1233
PC0x9f4:	beq  	x3,		x7,		PC0x640
PC0x9f8:	bne  	x30,	x3,		PC0x194
PC0x9fc:	bltu 	x14,	x31,	PC0xe8
PC0xa00:	blt  	x19,	x27,	PC0x988
PC0xa04:	lhu  	x29,			46(x31)
PC0xa08:	blt  	x5,		x12,	PC0x990
PC0xa0c:	srl  	x15,	x19,	x12
PC0xa10:	sub  	x17,	x22,	x28
PC0xa14:	sb   	x22,			-12(x31)
PC0xa18:	jal  	x28,			PC0x98c
PC0xa1c:	sra  	x3,		x17,	x16
PC0xa20:	lbu  	x10,			-46(x31)
PC0xa24:	sh   	x5,				40(x31)
PC0xa28:	srli 	x19,	x6,		19
PC0xa2c:	sh   	x3,				-66(x31)
PC0xa30:	sltu 	x5,		x30,	x0
PC0xa34:	sltu 	x29,	x22,	x26
PC0xa38:	beq  	x17,	x13,	PC0x3cc
PC0xa3c:	blt  	x13,	x25,	PC0xb40
PC0xa40:	sra  	x4,		x4,		x7
PC0xa44:	sb   	x0,				-64(x31)
PC0xa48:	srli 	x20,	x31,	30
PC0xa4c:	lw   	x17,			-88(x31)
PC0xa50:	blt  	x30,	x25,	PC0xca0
PC0xa54:	lhu  	x18,			-116(x31)
PC0xa58:	bne  	x13,	x2,		PC0x1f4
PC0xa5c:	lb   	x11,			-59(x31)
PC0xa60:	bgeu 	x0,		x14,	PC0x45c
PC0xa64:	mulhu	x16,	x16,	x4
PC0xa68:	addi 	x6,		x15,	847
PC0xa6c:	lbu  	x20,			-81(x31)
PC0xa70:	and  	x28,	x31,	x5
PC0xa74:	sb   	x18,			-86(x31)
PC0xa78:	sb   	x8,				52(x31)
PC0xa7c:	nop  
PC0xa80:	nop  
PC0xa84:	add  	x26,	x0,		x23
PC0xa88:	jal  	x11,			PC0x708
PC0xa8c:	sb   	x15,			21(x31)
PC0xa90:	lh   	x24,			44(x31)
PC0xa94:	sw   	x31,			-12(x31)
PC0xa98:	jal  	x1,				PC0x700
PC0xa9c:	sw   	x26,			-20(x31)
PC0xaa0:	srl  	x26,	x10,	x23
PC0xaa4:	or   	x27,	x10,	x10
PC0xaa8:	lw   	x6,				-76(x31)
PC0xaac:	bgeu 	x11,	x3,		PC0x6b8
PC0xab0:	lhu  	x9,				-2(x31)
PC0xab4:	bgeu 	x2,		x25,	PC0x3bc
PC0xab8:	bge  	x4,		x10,	PC0x374
PC0xabc:	lw   	x24,			32(x31)
PC0xac0:	bgeu 	x5,		x1,		PC0x390
PC0xac4:	sw   	x12,			-84(x31)
PC0xac8:	lh   	x5,				-98(x31)
PC0xacc:	sw   	x7,				-28(x31)
PC0xad0:	jal  	x15,			PC0x3c4
PC0xad4:	bgeu 	x6,		x11,	PC0xb0
PC0xad8:	nop  
PC0xadc:	bne  	x27,	x19,	PC0x660
PC0xae0:	sb   	x30,			-9(x31)
PC0xae4:	bltu 	x17,	x24,	PC0x948
PC0xae8:	mulh 	x14,	x11,	x23
PC0xaec:	sb   	x8,				70(x31)
PC0xaf0:	beq  	x11,	x2,		PC0xa1c
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	lbu  	x21,			43(x31)
PC0xafc:	bltu 	x21,	x19,	PC0x504
PC0xb00:	xor  	x8,		x19,	x24
PC0xb04:	bgeu 	x19,	x25,	PC0xbb8
PC0xb08:	lhu  	x11,			-20(x31)
PC0xb0c:	jal  	x10,			PC0xc20
PC0xb10:	beq  	x9,		x24,	PC0x4dc
PC0xb14:	sll  	x24,	x12,	x13
PC0xb18:	nop  
PC0xb1c:	bne  	x24,	x15,	PC0x688
PC0xb20:	lw   	x27,			-68(x31)
PC0xb24:	lh   	x1,				-98(x31)
PC0xb28:	sw   	x20,			52(x31)
PC0xb2c:	bne  	x9,		x15,	PC0xa40
PC0xb30:	bge  	x12,	x26,	PC0x1f0
PC0xb34:	xori 	x18,	x7,		579
PC0xb38:	sub  	x23,	x3,		x19
PC0xb3c:	bgeu 	x29,	x2,		PC0x338
PC0xb40:	bltu 	x19,	x2,		PC0x1f0
PC0xb44:	sh   	x30,			-18(x31)
PC0xb48:	beq  	x30,	x0,		PC0x788
PC0xb4c:	lb   	x16,			75(x31)
PC0xb50:	sb   	x16,			-95(x31)
PC0xb54:	sb   	x20,			13(x31)
PC0xb58:	mul  	x13,	x19,	x6
PC0xb5c:	beq  	x27,	x1,		PC0x658
PC0xb60:	lh   	x26,			-136(x31)
PC0xb64:	sw   	x16,			-72(x31)
PC0xb68:	mul  	x25,	x6,		x28
PC0xb6c:	sb   	x8,				-25(x31)
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	lbu  	x28,			-125(x31)
PC0xb78:	bgeu 	x11,	x21,	PC0x2f8
PC0xb7c:	jal  	x10,			PC0x278
PC0xb80:	sb   	x11,			-36(x31)
PC0xb84:	addi 	x23,	x26,	-1774
PC0xb88:	beq  	x17,	x14,	PC0x2dc
PC0xb8c:	and  	x18,	x13,	x6
PC0xb90:	bge  	x0,		x25,	PC0xcbc
PC0xb94:	jal  	x12,			PC0x624
PC0xb98:	jal  	x12,			PC0xcbc
PC0xb9c:	lbu  	x19,			22(x31)
PC0xba0:	lhu  	x4,				-58(x31)
PC0xba4:	mulh 	x20,	x3,		x23
PC0xba8:	sw   	x27,			16(x31)
PC0xbac:	sh   	x16,			68(x31)
PC0xbb0:	lhu  	x10,			-110(x31)
PC0xbb4:	bltu 	x14,	x17,	PC0x6c0
PC0xbb8:	srli 	x14,	x28,	25
PC0xbbc:	bgeu 	x23,	x6,		PC0x9b4
PC0xbc0:	bltu 	x30,	x5,		PC0xc2c
PC0xbc4:	sltiu	x13,	x1,		730
PC0xbc8:	sh   	x11,			-2(x31)
PC0xbcc:	and  	x3,		x22,	x26
PC0xbd0:	bltu 	x20,	x25,	PC0x810
PC0xbd4:	sltu 	x30,	x0,		x19
PC0xbd8:	beq  	x16,	x21,	PC0x240
PC0xbdc:	lh   	x10,			-4(x31)
PC0xbe0:	mul  	x24,	x23,	x4
PC0xbe4:	bge  	x19,	x17,	PC0x184
PC0xbe8:	or   	x28,	x22,	x4
PC0xbec:	sll  	x16,	x27,	x6
PC0xbf0:	jal  	x15,			PC0x16c
PC0xbf4:	lb   	x14,			-60(x31)
PC0xbf8:	slti 	x16,	x7,		1781
PC0xbfc:	slti 	x11,	x9,		-957
PC0xc00:	jal  	x11,			PC0xa2c
PC0xc04:	mulhsu	x1,		x2,		x28
PC0xc08:	bne  	x15,	x14,	PC0x550
PC0xc0c:	beq  	x25,	x21,	PC0xbe0
PC0xc10:	lhu  	x17,			-10(x31)
PC0xc14:	lbu  	x29,			-97(x31)
PC0xc18:	lhu  	x11,			-6(x31)
PC0xc1c:	lb   	x11,			-43(x31)
PC0xc20:	beq  	x26,	x3,		PC0xa3c
PC0xc24:	srli 	x14,	x26,	30
PC0xc28:	sb   	x23,			-2(x31)
PC0xc2c:	bltu 	x15,	x10,	PC0x980
PC0xc30:	lw   	x13,			4(x31)
PC0xc34:	lw   	x16,			36(x31)
PC0xc38:	bltu 	x30,	x12,	PC0x340
PC0xc3c:	lbu  	x1,				-84(x31)
PC0xc40:	sb   	x6,				-94(x31)
PC0xc44:	sb   	x9,				29(x31)
PC0xc48:	lhu  	x2,				-100(x31)
PC0xc4c:	lh   	x24,			-28(x31)
PC0xc50:	ori  	x17,	x26,	-1152
PC0xc54:	beq  	x10,	x15,	PC0x76c
PC0xc58:	bne  	x30,	x9,		PC0xa48
PC0xc5c:	bgeu 	x31,	x26,	PC0x168
PC0xc60:	bltu 	x25,	x28,	PC0x4b4
PC0xc64:	sub  	x14,	x14,	x11
PC0xc68:	sltiu	x14,	x0,		-948
PC0xc6c:	sh   	x16,			-78(x31)
PC0xc70:	sb   	x17,			56(x31)
PC0xc74:	bne  	x9,		x10,	PC0xc50
PC0xc78:	lh   	x27,			-30(x31)
PC0xc7c:	lhu  	x5,				36(x31)
PC0xc80:	lh   	x24,			-124(x31)
PC0xc84:	or   	x1,		x6,		x4
PC0xc88:	xor  	x20,	x31,	x13
PC0xc8c:	lh   	x24,			-34(x31)
PC0xc90:	jal  	x21,			PC0x234
PC0xc94:	nop  
PC0xc98:	beq  	x19,	x6,		PC0x668
PC0xc9c:	addi 	x21,	x4,		1389
PC0xca0:	bgeu 	x11,	x5,		PC0x568
PC0xca4:	blt  	x30,	x31,	PC0x6f4
PC0xca8:	beq  	x11,	x4,		PC0x8e0
PC0xcac:	beq  	x30,	x13,	PC0x9e0
PC0xcb0:	bltu 	x12,	x7,		PC0xb24
PC0xcb4:	bne  	x16,	x18,	PC0xba4
PC0xcb8:	bge  	x27,	x7,		PC0x89c
PC0xcbc:	sh   	x3,				44(x31)
PC0xcc0:	bltu 	x18,	x25,	PC0x388
PC0xcc4:	lb   	x19,			29(x31)
PC0xcc8:	lh   	x28,			-126(x31)
PC0xccc:	sh   	x10,			-82(x31)
PC0xcd0:	bltu 	x12,	x15,	PC0xba8
PC0xcd4:	lhu  	x30,			-96(x31)
PC0xcd8:	sltu 	x3,		x30,	x5
PC0xcdc:	lbu  	x7,				-106(x31)
PC0xce0:	lbu  	x21,			-18(x31)
PC0xce4:	lh   	x20,			-52(x31)
PC0xce8:	sw   	x27,			-64(x31)
PC0xcec:	jal  	x1,				PC0x4c4
PC0xcf0:	lw   	x28,			-68(x31)
PC0xcf4:	lb   	x21,			66(x31)
PC0xcf8:	mulh 	x10,	x14,	x16
PC0xcfc:	addi 	x26,	x4,		-1916
PC0xd00:	bne  	x0,		x27,	PC0x520
PC0xd04:	lbu  	x19,			-112(x31)
wfi