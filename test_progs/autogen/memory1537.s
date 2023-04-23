addi 	x0,		x0,		778
addi 	x1,		x0,		1029
addi 	x2,		x0,		1528
addi 	x3,		x0,		472
addi 	x4,		x0,		-1423
addi 	x5,		x0,		-18
addi 	x6,		x0,		-975
addi 	x7,		x0,		-1929
addi 	x8,		x0,		1937
addi 	x9,		x0,		771
addi 	x10,	x0,		1761
addi 	x11,	x0,		253
addi 	x12,	x0,		1123
addi 	x13,	x0,		1106
addi 	x14,	x0,		971
addi 	x15,	x0,		-966
addi 	x16,	x0,		957
addi 	x17,	x0,		-1505
addi 	x18,	x0,		-1036
addi 	x19,	x0,		-1838
addi 	x20,	x0,		1298
addi 	x21,	x0,		-1357
addi 	x22,	x0,		1733
addi 	x23,	x0,		-1456
addi 	x24,	x0,		-701
addi 	x25,	x0,		1878
addi 	x26,	x0,		-1841
addi 	x27,	x0,		-145
addi 	x28,	x0,		1383
addi 	x29,	x0,		-1128
addi 	x30,	x0,		386
addi 	x31,	x0,		-1523
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	bltu 	x6,		x13,	PC0xbe4
PC0x8c:	addi 	x20,	x12,	954
PC0x90:	jal  	x10,			PC0x6a8
PC0x94:	xori 	x15,	x12,	-1294
PC0x98:	sb   	x16,			-32(x31)
PC0x9c:	lbu  	x10,			-32(x31)
PC0xa0:	blt  	x3,		x13,	PC0x4b8
PC0xa4:	xori 	x2,		x3,		-56
PC0xa8:	jal  	x7,				PC0x55c
PC0xac:	sb   	x0,				95(x31)
PC0xb0:	lb   	x23,			-32(x31)
PC0xb4:	lh   	x5,				94(x31)
PC0xb8:	sh   	x24,			40(x31)
PC0xbc:	jal  	x16,			PC0x8c
PC0xc0:	sw   	x3,				-68(x31)
PC0xc4:	beq  	x0,		x18,	PC0x9c8
PC0xc8:	beq  	x15,	x5,		PC0xbf0
PC0xcc:	jal  	x21,			PC0x7e8
PC0xd0:	sltu 	x4,		x5,		x0
PC0xd4:	bgeu 	x25,	x11,	PC0x78c
PC0xd8:	sb   	x15,			-83(x31)
PC0xdc:	bgeu 	x13,	x9,		PC0x324
PC0xe0:	sh   	x19,			-20(x31)
PC0xe4:	slli 	x25,	x29,	10
PC0xe8:	sh   	x19,			-70(x31)
PC0xec:	sb   	x0,				-94(x31)
PC0xf0:	bne  	x6,		x11,	PC0x8bc
PC0xf4:	lb   	x12,			-83(x31)
PC0xf8:	lh   	x2,				-32(x31)
PC0xfc:	bltu 	x13,	x15,	PC0xd8
PC0x100:	bgeu 	x15,	x2,		PC0xad4
PC0x104:	bltu 	x7,		x3,		PC0x9ac
PC0x108:	lw   	x16,			-68(x31)
PC0x10c:	beq  	x30,	x23,	PC0xb08
PC0x110:	lh   	x26,			-32(x31)
PC0x114:	add  	x17,	x6,		x18
PC0x118:	slli 	x13,	x19,	23
PC0x11c:	bne  	x28,	x12,	PC0x61c
PC0x120:	bne  	x17,	x13,	PC0x6c0
PC0x124:	ori  	x9,		x20,	95
PC0x128:	bne  	x13,	x25,	PC0x800
PC0x12c:	sw   	x14,			-60(x31)
PC0x130:	beq  	x30,	x8,		PC0x5b4
PC0x134:	beq  	x21,	x27,	PC0x7c8
PC0x138:	jal  	x23,			PC0xa8
PC0x13c:	mul  	x15,	x23,	x10
PC0x140:	lw   	x17,			-68(x31)
PC0x144:	beq  	x1,		x16,	PC0x3fc
PC0x148:	addi 	x3,		x21,	-836
PC0x14c:	lhu  	x24,			-70(x31)
PC0x150:	lb   	x24,			-32(x31)
PC0x154:	bne  	x5,		x30,	PC0x1b0
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	bgeu 	x16,	x22,	PC0x458
PC0x160:	sw   	x20,			-88(x31)
PC0x164:	bne  	x24,	x7,		PC0x664
PC0x168:	andi 	x24,	x22,	-1279
PC0x16c:	lh   	x13,			-98(x31)
PC0x170:	sll  	x17,	x8,		x18
PC0x174:	blt  	x18,	x23,	PC0xa14
PC0x178:	mulhsu	x26,	x5,		x8
PC0x17c:	slt  	x23,	x13,	x14
PC0x180:	bne  	x30,	x4,		PC0x2e0
PC0x184:	sw   	x0,				44(x31)
PC0x188:	mulhu	x3,		x7,		x28
PC0x18c:	bgeu 	x29,	x23,	PC0x634
PC0x190:	mulh 	x12,	x25,	x27
PC0x194:	sh   	x0,				-98(x31)
PC0x198:	or   	x22,	x25,	x28
PC0x19c:	bgeu 	x16,	x4,		PC0x51c
PC0x1a0:	bltu 	x25,	x17,	PC0x20c
PC0x1a4:	add  	x21,	x18,	x14
PC0x1a8:	sh   	x20,			38(x31)
PC0x1ac:	lh   	x1,				-88(x31)
PC0x1b0:	bne  	x17,	x4,		PC0x3b8
PC0x1b4:	and  	x16,	x22,	x8
PC0x1b8:	beq  	x17,	x6,		PC0xb08
PC0x1bc:	andi 	x20,	x0,		1704
PC0x1c0:	sb   	x18,			-38(x31)
PC0x1c4:	addi 	x24,	x12,	-21
PC0x1c8:	mulh 	x6,		x22,	x6
PC0x1cc:	sub  	x5,		x30,	x30
PC0x1d0:	andi 	x6,		x20,	289
PC0x1d4:	sw   	x9,				-56(x31)
PC0x1d8:	mulhu	x28,	x4,		x13
PC0x1dc:	sh   	x25,			82(x31)
PC0x1e0:	lw   	x21,			-88(x31)
PC0x1e4:	jal  	x20,			PC0x3a4
PC0x1e8:	blt  	x1,		x21,	PC0x5f4
PC0x1ec:	sb   	x30,			-31(x31)
PC0x1f0:	lb   	x25,			-72(x31)
PC0x1f4:	bgeu 	x16,	x29,	PC0x3a4
PC0x1f8:	xor  	x17,	x21,	x17
PC0x1fc:	sw   	x30,			-96(x31)
PC0x200:	bgeu 	x8,		x29,	PC0x154
PC0x204:	sra  	x7,		x15,	x31
PC0x208:	or   	x23,	x10,	x14
PC0x20c:	lw   	x25,			88(x31)
PC0x210:	jal  	x10,			PC0x2e4
PC0x214:	bge  	x22,	x25,	PC0x6e0
PC0x218:	beq  	x21,	x4,		PC0x948
PC0x21c:	sh   	x24,			-86(x31)
PC0x220:	slt  	x4,		x16,	x31
PC0x224:	sltu 	x20,	x29,	x27
PC0x228:	xor  	x9,		x16,	x9
PC0x22c:	sltiu	x10,	x3,		-1437
PC0x230:	lb   	x13,			-69(x31)
PC0x234:	lbu  	x5,				-88(x31)
PC0x238:	add  	x21,	x17,	x15
PC0x23c:	sb   	x25,			-81(x31)
PC0x240:	sb   	x24,			-58(x31)
PC0x244:	bge  	x20,	x16,	PC0xa0
PC0x248:	beq  	x8,		x12,	PC0xb34
PC0x24c:	lb   	x5,				-94(x31)
PC0x250:	sh   	x11,			-50(x31)
PC0x254:	blt  	x30,	x4,		PC0xc08
PC0x258:	slli 	x29,	x17,	24
PC0x25c:	lb   	x22,			-98(x31)
PC0x260:	lh   	x2,				-54(x31)
PC0x264:	lh   	x12,			-74(x31)
PC0x268:	lw   	x24,			-64(x31)
PC0x26c:	xori 	x14,	x23,	-84
PC0x270:	lh   	x13,			-36(x31)
PC0x274:	sub  	x25,	x28,	x31
PC0x278:	mulh 	x22,	x18,	x29
PC0x27c:	lbu  	x12,			-96(x31)
PC0x280:	sb   	x16,			53(x31)
PC0x284:	bne  	x4,		x7,		PC0x878
PC0x288:	sw   	x19,			84(x31)
PC0x28c:	lbu  	x10,			-96(x31)
PC0x290:	beq  	x7,		x30,	PC0x748
PC0x294:	and  	x2,		x9,		x13
PC0x298:	lw   	x1,				84(x31)
PC0x29c:	blt  	x25,	x31,	PC0x4d4
PC0x2a0:	lh   	x12,			38(x31)
PC0x2a4:	slli 	x11,	x30,	2
PC0x2a8:	bne  	x25,	x5,		PC0x9b4
PC0x2ac:	sh   	x31,			-4(x31)
PC0x2b0:	jal  	x30,			PC0x88
PC0x2b4:	lb   	x28,			-86(x31)
PC0x2b8:	mul  	x21,	x16,	x16
PC0x2bc:	sh   	x14,			72(x31)
PC0x2c0:	bltu 	x9,		x0,		PC0x3f0
PC0x2c4:	mulh 	x2,		x11,	x22
PC0x2c8:	xor  	x6,		x31,	x0
PC0x2cc:	lhu  	x14,			-86(x31)
PC0x2d0:	andi 	x27,	x10,	-166
PC0x2d4:	srai 	x20,	x20,	14
PC0x2d8:	beq  	x7,		x21,	PC0x7e0
PC0x2dc:	mul  	x12,	x22,	x15
PC0x2e0:	nop  
PC0x2e4:	lb   	x21,			-23(x31)
PC0x2e8:	add  	x19,	x12,	x10
PC0x2ec:	sw   	x18,			100(x31)
PC0x2f0:	slti 	x13,	x29,	-266
PC0x2f4:	lbu  	x16,			-3(x31)
PC0x2f8:	sub  	x9,		x6,		x29
PC0x2fc:	blt  	x0,		x11,	PC0x948
PC0x300:	sh   	x31,			-86(x31)
PC0x304:	blt  	x18,	x9,		PC0x8c0
PC0x308:	bgeu 	x6,		x15,	PC0xae4
PC0x30c:	sub  	x10,	x4,		x20
PC0x310:	sw   	x10,			96(x31)
PC0x314:	bne  	x31,	x19,	PC0xbd4
PC0x318:	bgeu 	x11,	x19,	PC0x830
PC0x31c:	bltu 	x20,	x30,	PC0x914
PC0x320:	bne  	x31,	x9,		PC0xa1c
PC0x324:	ori  	x16,	x16,	1516
PC0x328:	bgeu 	x24,	x9,		PC0x394
PC0x32c:	blt  	x17,	x21,	PC0xa20
PC0x330:	bne  	x26,	x11,	PC0x480
PC0x334:	bltu 	x31,	x6,		PC0x468
PC0x338:	sw   	x21,			-84(x31)
PC0x33c:	xor  	x26,	x2,		x19
PC0x340:	slti 	x22,	x18,	-263
PC0x344:	sw   	x0,				16(x31)
PC0x348:	lhu  	x1,				46(x31)
PC0x34c:	bge  	x31,	x24,	PC0x63c
PC0x350:	bne  	x6,		x20,	PC0xc68
PC0x354:	sw   	x1,				-64(x31)
PC0x358:	and  	x3,		x21,	x1
PC0x35c:	lbu  	x29,			46(x31)
PC0x360:	beq  	x16,	x8,		PC0x924
PC0x364:	sb   	x0,				-30(x31)
PC0x368:	sw   	x16,			-44(x31)
PC0x36c:	lhu  	x23,			38(x31)
PC0x370:	lh   	x4,				-24(x31)
PC0x374:	srl  	x28,	x29,	x21
PC0x378:	sltiu	x12,	x16,	-990
PC0x37c:	blt  	x28,	x0,		PC0x254
PC0x380:	slli 	x26,	x25,	27
PC0x384:	add  	x2,		x2,		x12
PC0x388:	add  	x19,	x13,	x9
PC0x38c:	mulhu	x13,	x24,	x1
PC0x390:	sw   	x10,			28(x31)
PC0x394:	bltu 	x15,	x6,		PC0x328
PC0x398:	beq  	x22,	x23,	PC0x830
PC0x39c:	mulhu	x21,	x21,	x7
PC0x3a0:	slli 	x24,	x29,	28
PC0x3a4:	mulhsu	x23,	x1,		x7
PC0x3a8:	lbu  	x20,			-54(x31)
PC0x3ac:	beq  	x16,	x12,	PC0x16c
PC0x3b0:	sub  	x2,		x25,	x14
PC0x3b4:	sw   	x28,			52(x31)
PC0x3b8:	sw   	x28,			-100(x31)
PC0x3bc:	bge  	x3,		x0,		PC0x79c
PC0x3c0:	lbu  	x20,			-100(x31)
PC0x3c4:	sra  	x27,	x16,	x22
PC0x3c8:	bge  	x13,	x5,		PC0x730
PC0x3cc:	jal  	x14,			PC0x3f0
PC0x3d0:	bltu 	x2,		x7,		PC0x924
PC0x3d4:	slli 	x22,	x24,	10
PC0x3d8:	xori 	x21,	x5,		999
PC0x3dc:	sh   	x15,			12(x31)
PC0x3e0:	sb   	x21,			-29(x31)
PC0x3e4:	bne  	x5,		x6,		PC0xb78
PC0x3e8:	bge  	x17,	x21,	PC0x4e0
PC0x3ec:	bge  	x15,	x18,	PC0xb5c
PC0x3f0:	bge  	x16,	x22,	PC0x820
PC0x3f4:	mulhsu	x23,	x2,		x23
PC0x3f8:	sb   	x29,			28(x31)
PC0x3fc:	lbu  	x12,			18(x31)
PC0x400:	xor  	x9,		x14,	x31
PC0x404:	lbu  	x30,			17(x31)
PC0x408:	lhu  	x13,			-88(x31)
PC0x40c:	add  	x1,		x21,	x25
PC0x410:	lh   	x22,			86(x31)
PC0x414:	bltu 	x2,		x21,	PC0x2d8
PC0x418:	blt  	x15,	x9,		PC0x14c
PC0x41c:	ori  	x13,	x9,		-2019
PC0x420:	lh   	x22,			52(x31)
PC0x424:	lhu  	x4,				-54(x31)
PC0x428:	bge  	x23,	x10,	PC0x9d4
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	lbu  	x27,			40(x31)
PC0x434:	sltiu	x23,	x17,	-513
PC0x438:	sw   	x3,				-8(x31)
PC0x43c:	mulhsu	x16,	x4,		x30
PC0x440:	bgeu 	x28,	x27,	PC0x41c
PC0x444:	lbu  	x22,			35(x31)
PC0x448:	lh   	x18,			-46(x31)
PC0x44c:	lw   	x1,				-92(x31)
PC0x450:	blt  	x26,	x14,	PC0xbbc
PC0x454:	lw   	x25,			-104(x31)
PC0x458:	lb   	x18,			-67(x31)
PC0x45c:	bltu 	x5,		x4,		PC0x408
PC0x460:	sb   	x1,				19(x31)
PC0x464:	xor  	x1,		x7,		x5
PC0x468:	lhu  	x10,			-54(x31)
PC0x46c:	jal  	x28,			PC0x234
PC0x470:	sw   	x30,			-68(x31)
PC0x474:	lhu  	x5,				82(x31)
PC0x478:	lhu  	x14,			12(x31)
PC0x47c:	andi 	x8,		x25,	-1712
PC0x480:	lh   	x7,				94(x31)
PC0x484:	lhu  	x2,				-88(x31)
PC0x488:	beq  	x11,	x20,	PC0x1a4
PC0x48c:	bltu 	x20,	x27,	PC0xce8
PC0x490:	and  	x2,		x29,	x29
PC0x494:	mulhsu	x23,	x24,	x17
PC0x498:	and  	x13,	x17,	x16
PC0x49c:	lhu  	x14,			96(x31)
PC0x4a0:	bgeu 	x26,	x31,	PC0x378
PC0x4a4:	bge  	x15,	x26,	PC0x484
PC0x4a8:	bltu 	x30,	x13,	PC0x508
PC0x4ac:	blt  	x26,	x24,	PC0x7d0
PC0x4b0:	lb   	x29,			-78(x31)
PC0x4b4:	blt  	x3,		x31,	PC0x6a4
PC0x4b8:	lhu  	x10,			-66(x31)
PC0x4bc:	sh   	x15,			94(x31)
PC0x4c0:	beq  	x31,	x1,		PC0x498
PC0x4c4:	blt  	x16,	x31,	PC0x608
PC0x4c8:	beq  	x13,	x26,	PC0xa4c
PC0x4cc:	ori  	x2,		x6,		-899
PC0x4d0:	bltu 	x24,	x15,	PC0x460
PC0x4d4:	blt  	x24,	x11,	PC0x9bc
PC0x4d8:	bge  	x4,		x30,	PC0xb80
PC0x4dc:	nop  
PC0x4e0:	sh   	x16,			-86(x31)
PC0x4e4:	lh   	x19,			-100(x31)
PC0x4e8:	blt  	x31,	x14,	PC0x948
PC0x4ec:	lw   	x7,				-8(x31)
PC0x4f0:	jal  	x10,			PC0x13c
PC0x4f4:	beq  	x21,	x2,		PC0xb6c
PC0x4f8:	lb   	x5,				-97(x31)
PC0x4fc:	lw   	x13,			84(x31)
PC0x500:	beq  	x27,	x7,		PC0x7dc
PC0x504:	blt  	x19,	x28,	PC0x944
PC0x508:	lb   	x20,			-57(x31)
PC0x50c:	sh   	x22,			-96(x31)
PC0x510:	and  	x22,	x11,	x16
PC0x514:	sw   	x5,				-68(x31)
PC0x518:	bge  	x18,	x31,	PC0x3f0
PC0x51c:	srli 	x6,		x9,		7
PC0x520:	bltu 	x7,		x17,	PC0xa68
PC0x524:	sw   	x5,				-80(x31)
PC0x528:	beq  	x4,		x0,		PC0x67c
PC0x52c:	bne  	x12,	x25,	PC0x870
PC0x530:	sub  	x8,		x10,	x18
PC0x534:	lb   	x23,			-67(x31)
PC0x538:	sb   	x14,			-86(x31)
PC0x53c:	jal  	x16,			PC0xbf4
PC0x540:	bgeu 	x12,	x16,	PC0x5fc
PC0x544:	sb   	x16,			-74(x31)
PC0x548:	jal  	x24,			PC0x9b0
PC0x54c:	slli 	x5,		x8,		4
PC0x550:	mul  	x9,		x13,	x3
PC0x554:	lhu  	x25,			34(x31)
PC0x558:	lbu  	x5,				-97(x31)
PC0x55c:	lbu  	x30,			-66(x31)
PC0x560:	lw   	x27,			-92(x31)
PC0x564:	slti 	x19,	x28,	557
PC0x568:	sw   	x7,				96(x31)
PC0x56c:	jal  	x28,			PC0x5d0
PC0x570:	bgeu 	x2,		x7,		PC0xbc0
PC0x574:	jal  	x28,			PC0xa98
PC0x578:	sh   	x12,			40(x31)
PC0x57c:	lb   	x20,			-92(x31)
PC0x580:	lhu  	x28,			92(x31)
PC0x584:	sh   	x24,			20(x31)
PC0x588:	lbu  	x9,				41(x31)
PC0x58c:	bge  	x28,	x21,	PC0x45c
PC0x590:	addi 	x31,	x31,	4
PC0x594:	sub  	x21,	x4,		x29
PC0x598:	lb   	x2,				-106(x31)
PC0x59c:	bgeu 	x27,	x9,		PC0x784
PC0x5a0:	lh   	x13,			-84(x31)
PC0x5a4:	blt  	x16,	x0,		PC0xd04
PC0x5a8:	lw   	x17,			-32(x31)
PC0x5ac:	bgeu 	x4,		x24,	PC0x5a0
PC0x5b0:	lw   	x12,			-80(x31)
PC0x5b4:	ori  	x8,		x5,		-11
PC0x5b8:	lbu  	x22,			17(x31)
PC0x5bc:	sw   	x24,			-60(x31)
PC0x5c0:	blt  	x2,		x10,	PC0x9c
PC0x5c4:	lhu  	x15,			-102(x31)
PC0x5c8:	sh   	x13,			-22(x31)
PC0x5cc:	lbu  	x25,			-101(x31)
PC0x5d0:	srl  	x13,	x3,		x25
PC0x5d4:	beq  	x3,		x12,	PC0x24c
PC0x5d8:	ori  	x25,	x11,	658
PC0x5dc:	lw   	x19,			-52(x31)
PC0x5e0:	lw   	x14,			88(x31)
PC0x5e4:	bltu 	x1,		x17,	PC0x308
PC0x5e8:	xor  	x18,	x25,	x11
PC0x5ec:	bne  	x16,	x6,		PC0x958
PC0x5f0:	lw   	x24,			-64(x31)
PC0x5f4:	sb   	x26,			80(x31)
PC0x5f8:	lbu  	x19,			38(x31)
PC0x5fc:	addi 	x6,		x6,		-316
PC0x600:	sh   	x12,			26(x31)
PC0x604:	bgeu 	x8,		x27,	PC0x3d8
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	xor  	x7,		x14,	x31
PC0x610:	blt  	x20,	x26,	PC0x898
PC0x614:	bgeu 	x18,	x0,		PC0x7a0
PC0x618:	bge  	x8,		x29,	PC0x9d4
PC0x61c:	sb   	x8,				41(x31)
PC0x620:	bltu 	x27,	x22,	PC0x690
PC0x624:	lb   	x20,			26(x31)
PC0x628:	bge  	x6,		x0,		PC0x24c
PC0x62c:	blt  	x18,	x11,	PC0xfc
PC0x630:	sh   	x1,				24(x31)
PC0x634:	nop  
PC0x638:	sb   	x16,			36(x31)
PC0x63c:	bge  	x22,	x21,	PC0x288
PC0x640:	bltu 	x26,	x22,	PC0x45c
PC0x644:	lhu  	x26,			-54(x31)
PC0x648:	lbu  	x20,			-109(x31)
PC0x64c:	jal  	x24,			PC0x510
PC0x650:	mulhu	x9,		x20,	x8
PC0x654:	blt  	x6,		x8,		PC0x480
PC0x658:	bge  	x22,	x16,	PC0xc9c
PC0x65c:	slti 	x17,	x23,	-93
PC0x660:	jal  	x12,			PC0x958
PC0x664:	bltu 	x1,		x18,	PC0xc24
PC0x668:	beq  	x18,	x13,	PC0xba8
PC0x66c:	sb   	x21,			13(x31)
PC0x670:	lhu  	x7,				-108(x31)
PC0x674:	bge  	x10,	x0,		PC0x720
PC0x678:	sub  	x23,	x17,	x22
PC0x67c:	nop  
PC0x680:	sltu 	x10,	x13,	x20
PC0x684:	srl  	x23,	x15,	x26
PC0x688:	lh   	x25,			-94(x31)
PC0x68c:	beq  	x23,	x6,		PC0x854
PC0x690:	bgeu 	x11,	x18,	PC0x8e4
PC0x694:	lhu  	x23,			16(x31)
PC0x698:	bge  	x25,	x3,		PC0x3c8
PC0x69c:	xori 	x4,		x15,	-890
PC0x6a0:	bge  	x23,	x12,	PC0x84c
PC0x6a4:	bge  	x5,		x2,		PC0x2c0
PC0x6a8:	bge  	x4,		x2,		PC0x2a0
PC0x6ac:	lh   	x29,			-66(x31)
PC0x6b0:	sub  	x29,	x23,	x2
PC0x6b4:	sh   	x4,				-20(x31)
PC0x6b8:	sh   	x0,				-98(x31)
PC0x6bc:	bltu 	x24,	x20,	PC0x410
PC0x6c0:	bgeu 	x24,	x12,	PC0xa9c
PC0x6c4:	lh   	x12,			16(x31)
PC0x6c8:	sltiu	x12,	x11,	-647
PC0x6cc:	bne  	x18,	x0,		PC0x47c
PC0x6d0:	sw   	x10,			68(x31)
PC0x6d4:	sub  	x14,	x6,		x25
PC0x6d8:	addi 	x29,	x22,	-897
PC0x6dc:	ori  	x27,	x25,	-1524
PC0x6e0:	lb   	x21,			85(x31)
PC0x6e4:	bne  	x9,		x2,		PC0xc30
PC0x6e8:	beq  	x29,	x14,	PC0x3ec
PC0x6ec:	sb   	x19,			-33(x31)
PC0x6f0:	beq  	x10,	x31,	PC0x414
PC0x6f4:	sw   	x15,			100(x31)
PC0x6f8:	blt  	x21,	x27,	PC0x120
PC0x6fc:	sb   	x1,				53(x31)
PC0x700:	lbu  	x12,			36(x31)
PC0x704:	sw   	x8,				-20(x31)
PC0x708:	blt  	x13,	x4,		PC0x208
PC0x70c:	blt  	x14,	x26,	PC0x69c
PC0x710:	bltu 	x4,		x15,	PC0x6e0
PC0x714:	lw   	x24,			-108(x31)
PC0x718:	lb   	x1,				-94(x31)
PC0x71c:	sltiu	x5,		x7,		642
PC0x720:	lhu  	x11,			-112(x31)
PC0x724:	sw   	x25,			-48(x31)
PC0x728:	lw   	x19,			-64(x31)
PC0x72c:	addi 	x10,	x4,		-1932
PC0x730:	sh   	x0,				42(x31)
PC0x734:	sh   	x14,			74(x31)
PC0x738:	sub  	x2,		x14,	x20
PC0x73c:	xori 	x18,	x31,	815
PC0x740:	lb   	x27,			17(x31)
PC0x744:	sw   	x22,			52(x31)
PC0x748:	bne  	x2,		x0,		PC0x228
PC0x74c:	blt  	x28,	x17,	PC0x5dc
PC0x750:	sb   	x23,			74(x31)
PC0x754:	bgeu 	x6,		x10,	PC0x884
PC0x758:	addi 	x17,	x12,	1614
PC0x75c:	blt  	x2,		x8,		PC0xf0
PC0x760:	mulh 	x20,	x6,		x27
PC0x764:	lhu  	x11,			6(x31)
PC0x768:	sh   	x23,			-98(x31)
PC0x76c:	bgeu 	x15,	x4,		PC0x73c
PC0x770:	lb   	x18,			103(x31)
PC0x774:	blt  	x25,	x17,	PC0x824
PC0x778:	bgeu 	x12,	x18,	PC0x708
PC0x77c:	lh   	x14,			84(x31)
PC0x780:	mulhu	x18,	x18,	x5
PC0x784:	sh   	x3,				56(x31)
PC0x788:	sw   	x28,			92(x31)
PC0x78c:	lbu  	x27,			6(x31)
PC0x790:	bge  	x3,		x11,	PC0x274
PC0x794:	or   	x4,		x6,		x26
PC0x798:	bltu 	x18,	x4,		PC0x98
PC0x79c:	mulhsu	x9,		x16,	x3
PC0x7a0:	sb   	x20,			-14(x31)
PC0x7a4:	blt  	x18,	x10,	PC0x114
PC0x7a8:	slti 	x23,	x9,		1840
PC0x7ac:	sra  	x19,	x0,		x30
PC0x7b0:	sb   	x7,				99(x31)
PC0x7b4:	bge  	x30,	x9,		PC0x8a8
PC0x7b8:	bgeu 	x27,	x2,		PC0xc5c
PC0x7bc:	bge  	x1,		x28,	PC0x69c
PC0x7c0:	srl  	x30,	x27,	x0
PC0x7c4:	lbu  	x4,				-62(x31)
PC0x7c8:	bltu 	x16,	x23,	PC0x2d0
PC0x7cc:	slt  	x20,	x30,	x9
PC0x7d0:	beq  	x22,	x21,	PC0x270
PC0x7d4:	mulhu	x2,		x18,	x18
PC0x7d8:	ori  	x15,	x14,	1482
PC0x7dc:	bltu 	x21,	x18,	PC0x1d0
PC0x7e0:	srl  	x25,	x30,	x9
PC0x7e4:	bgeu 	x17,	x9,		PC0x198
PC0x7e8:	bne  	x28,	x17,	PC0x6f8
PC0x7ec:	lbu  	x23,			-86(x31)
PC0x7f0:	sh   	x2,				70(x31)
PC0x7f4:	lbu  	x15,			-100(x31)
PC0x7f8:	xor  	x11,	x1,		x23
PC0x7fc:	sh   	x12,			-50(x31)
PC0x800:	lb   	x26,			-106(x31)
PC0x804:	mulhu	x11,	x15,	x30
PC0x808:	bgeu 	x29,	x27,	PC0x56c
PC0x80c:	lhu  	x9,				34(x31)
PC0x810:	bgeu 	x25,	x0,		PC0x804
PC0x814:	bgeu 	x31,	x6,		PC0x874
PC0x818:	lhu  	x17,			-20(x31)
PC0x81c:	srai 	x23,	x13,	26
PC0x820:	lbu  	x30,			95(x31)
PC0x824:	sw   	x16,			0(x31)
PC0x828:	lh   	x1,				24(x31)
PC0x82c:	sb   	x1,				-56(x31)
PC0x830:	jal  	x5,				PC0xb70
PC0x834:	bge  	x1,		x30,	PC0xa38
PC0x838:	beq  	x20,	x12,	PC0x688
PC0x83c:	beq  	x27,	x20,	PC0x398
PC0x840:	sw   	x7,				24(x31)
PC0x844:	bltu 	x0,		x10,	PC0x9cc
PC0x848:	sw   	x7,				4(x31)
PC0x84c:	lb   	x30,			74(x31)
PC0x850:	blt  	x31,	x9,		PC0x7c0
PC0x854:	nop  
PC0x858:	sw   	x12,			-24(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	sb   	x18,			54(x31)
PC0x864:	sh   	x24,			38(x31)
PC0x868:	sw   	x8,				8(x31)
PC0x86c:	jal  	x10,			PC0x8b8
PC0x870:	addi 	x31,	x31,	4
PC0x874:	jal  	x19,			PC0x1dc
PC0x878:	jal  	x12,			PC0xac0
PC0x87c:	sll  	x26,	x14,	x31
PC0x880:	bne  	x3,		x26,	PC0x458
PC0x884:	sub  	x20,	x19,	x24
PC0x888:	bne  	x17,	x27,	PC0xcf8
PC0x88c:	sb   	x27,			9(x31)
PC0x890:	sh   	x0,				14(x31)
PC0x894:	lh   	x29,			-84(x31)
PC0x898:	sh   	x17,			-34(x31)
PC0x89c:	lh   	x15,			26(x31)
PC0x8a0:	beq  	x11,	x24,	PC0xa40
PC0x8a4:	sra  	x24,	x18,	x20
PC0x8a8:	sb   	x12,			24(x31)
PC0x8ac:	bne  	x20,	x22,	PC0xb0c
PC0x8b0:	sll  	x11,	x2,		x18
PC0x8b4:	add  	x23,	x2,		x21
PC0x8b8:	bne  	x28,	x5,		PC0x5e8
PC0x8bc:	bltu 	x22,	x27,	PC0x3f4
PC0x8c0:	bne  	x23,	x7,		PC0x774
PC0x8c4:	srli 	x27,	x9,		6
PC0x8c8:	lhu  	x27,			-24(x31)
PC0x8cc:	bge  	x6,		x7,		PC0xcfc
PC0x8d0:	xori 	x26,	x0,		-1225
PC0x8d4:	bge  	x24,	x30,	PC0xad4
PC0x8d8:	bgeu 	x13,	x28,	PC0xc8c
PC0x8dc:	and  	x27,	x21,	x17
PC0x8e0:	bltu 	x7,		x20,	PC0xb6c
PC0x8e4:	sub  	x12,	x8,		x31
PC0x8e8:	sw   	x6,				96(x31)
PC0x8ec:	srli 	x14,	x4,		27
PC0x8f0:	bne  	x10,	x28,	PC0x5b0
PC0x8f4:	bne  	x29,	x2,		PC0x89c
PC0x8f8:	lw   	x3,				-92(x31)
PC0x8fc:	lh   	x14,			-8(x31)
PC0x900:	bltu 	x30,	x31,	PC0x528
PC0x904:	bne  	x4,		x27,	PC0xa68
PC0x908:	lhu  	x16,			-104(x31)
PC0x90c:	xor  	x12,	x30,	x18
PC0x910:	jal  	x14,			PC0x654
PC0x914:	beq  	x29,	x11,	PC0x398
PC0x918:	beq  	x12,	x6,		PC0x260
PC0x91c:	lhu  	x1,				52(x31)
PC0x920:	blt  	x15,	x0,		PC0x4bc
PC0x924:	addi 	x2,		x18,	-1679
PC0x928:	bne  	x24,	x9,		PC0xa78
PC0x92c:	sb   	x19,			-48(x31)
PC0x930:	lb   	x4,				-112(x31)
PC0x934:	sh   	x20,			44(x31)
PC0x938:	sw   	x22,			60(x31)
PC0x93c:	sh   	x22,			-42(x31)
PC0x940:	sb   	x22,			-56(x31)
PC0x944:	xori 	x12,	x20,	49
PC0x948:	bgeu 	x30,	x7,		PC0x80c
PC0x94c:	mulhsu	x19,	x6,		x0
PC0x950:	and  	x25,	x13,	x19
PC0x954:	mul  	x19,	x9,		x8
PC0x958:	beq  	x24,	x15,	PC0x6e0
PC0x95c:	beq  	x23,	x12,	PC0x5b8
PC0x960:	lhu  	x14,			96(x31)
PC0x964:	sb   	x22,			70(x31)
PC0x968:	bge  	x19,	x12,	PC0x6f0
PC0x96c:	sub  	x20,	x1,		x24
PC0x970:	beq  	x3,		x21,	PC0x960
PC0x974:	lbu  	x2,				52(x31)
PC0x978:	jal  	x9,				PC0x840
PC0x97c:	blt  	x14,	x31,	PC0xad4
PC0x980:	blt  	x17,	x18,	PC0x468
PC0x984:	sb   	x2,				-68(x31)
PC0x988:	sw   	x8,				60(x31)
PC0x98c:	sra  	x29,	x1,		x30
PC0x990:	srli 	x23,	x5,		1
PC0x994:	sw   	x3,				-4(x31)
PC0x998:	blt  	x10,	x21,	PC0x308
PC0x99c:	srli 	x15,	x22,	15
PC0x9a0:	sb   	x0,				44(x31)
PC0x9a4:	andi 	x10,	x17,	226
PC0x9a8:	sltiu	x29,	x16,	1266
PC0x9ac:	bltu 	x4,		x22,	PC0x2a8
PC0x9b0:	mulh 	x23,	x24,	x25
PC0x9b4:	bgeu 	x17,	x7,		PC0x798
PC0x9b8:	blt  	x23,	x6,		PC0x574
PC0x9bc:	lw   	x13,			32(x31)
PC0x9c0:	nop  
PC0x9c4:	sb   	x28,			-29(x31)
PC0x9c8:	bltu 	x0,		x10,	PC0xc78
PC0x9cc:	lhu  	x22,			26(x31)
PC0x9d0:	sltu 	x26,	x17,	x13
PC0x9d4:	sb   	x9,				-95(x31)
PC0x9d8:	bgeu 	x9,		x10,	PC0x46c
PC0x9dc:	sh   	x22,			14(x31)
PC0x9e0:	bltu 	x21,	x25,	PC0x174
PC0x9e4:	jal  	x19,			PC0xc00
PC0x9e8:	lw   	x6,				-76(x31)
PC0x9ec:	lbu  	x8,				-58(x31)
PC0x9f0:	srli 	x26,	x2,		29
PC0x9f4:	bgeu 	x25,	x9,		PC0x2c4
PC0x9f8:	blt  	x18,	x14,	PC0x534
PC0x9fc:	lbu  	x2,				93(x31)
PC0xa00:	add  	x15,	x26,	x0
PC0xa04:	lhu  	x25,			92(x31)
PC0xa08:	sw   	x18,			-52(x31)
PC0xa0c:	bltu 	x0,		x27,	PC0xae4
PC0xa10:	bltu 	x31,	x11,	PC0x864
PC0xa14:	mulhsu	x5,		x16,	x26
PC0xa18:	bltu 	x6,		x20,	PC0x608
PC0xa1c:	blt  	x14,	x24,	PC0x174
PC0xa20:	or   	x18,	x6,		x27
PC0xa24:	jal  	x6,				PC0x9e4
PC0xa28:	sb   	x18,			-71(x31)
PC0xa2c:	addi 	x7,		x25,	1618
PC0xa30:	sb   	x24,			-37(x31)
PC0xa34:	sh   	x9,				54(x31)
PC0xa38:	sw   	x7,				-56(x31)
PC0xa3c:	bne  	x2,		x21,	PC0xcd8
PC0xa40:	bgeu 	x2,		x0,		PC0x5a0
PC0xa44:	sh   	x25,			-4(x31)
PC0xa48:	beq  	x15,	x3,		PC0x8b0
PC0xa4c:	bgeu 	x25,	x26,	PC0x294
PC0xa50:	slt  	x1,		x30,	x10
PC0xa54:	srai 	x20,	x30,	11
PC0xa58:	sltiu	x11,	x13,	-482
PC0xa5c:	sb   	x0,				100(x31)
PC0xa60:	lw   	x21,			68(x31)
PC0xa64:	xori 	x20,	x19,	153
PC0xa68:	sb   	x3,				94(x31)
PC0xa6c:	bltu 	x20,	x1,		PC0xa90
PC0xa70:	bltu 	x9,		x17,	PC0x1e8
PC0xa74:	add  	x2,		x30,	x4
PC0xa78:	lhu  	x4,				52(x31)
PC0xa7c:	mulhsu	x5,		x12,	x23
PC0xa80:	add  	x9,		x14,	x30
PC0xa84:	bltu 	x5,		x14,	PC0xca4
PC0xa88:	lhu  	x9,				-114(x31)
PC0xa8c:	sh   	x5,				60(x31)
PC0xa90:	bgeu 	x6,		x25,	PC0x29c
PC0xa94:	slt  	x9,		x4,		x25
PC0xa98:	mulh 	x11,	x25,	x1
PC0xa9c:	lbu  	x28,			-44(x31)
PC0xaa0:	beq  	x1,		x8,		PC0x210
PC0xaa4:	blt  	x28,	x3,		PC0xcf0
PC0xaa8:	blt  	x20,	x18,	PC0x2f8
PC0xaac:	lhu  	x13,			-70(x31)
PC0xab0:	sb   	x29,			-93(x31)
PC0xab4:	nop  
PC0xab8:	lw   	x28,			-108(x31)
PC0xabc:	nop  
PC0xac0:	sb   	x15,			4(x31)
PC0xac4:	sub  	x6,		x1,		x13
PC0xac8:	sh   	x20,			46(x31)
PC0xacc:	blt  	x26,	x11,	PC0x388
PC0xad0:	sub  	x23,	x30,	x9
PC0xad4:	sw   	x4,				-96(x31)
PC0xad8:	sw   	x20,			4(x31)
PC0xadc:	bgeu 	x22,	x18,	PC0x388
PC0xae0:	beq  	x29,	x8,		PC0x508
PC0xae4:	sw   	x24,			76(x31)
PC0xae8:	bne  	x20,	x18,	PC0x34c
PC0xaec:	sb   	x22,			77(x31)
PC0xaf0:	bge  	x21,	x18,	PC0xba8
PC0xaf4:	blt  	x11,	x26,	PC0x9c0
PC0xaf8:	jal  	x6,				PC0xa00
PC0xafc:	bgeu 	x30,	x24,	PC0x400
PC0xb00:	bgeu 	x29,	x4,		PC0x950
PC0xb04:	bltu 	x27,	x1,		PC0xa60
PC0xb08:	bne  	x22,	x28,	PC0x3a0
PC0xb0c:	slti 	x1,		x28,	1740
PC0xb10:	jal  	x30,			PC0x978
PC0xb14:	sh   	x27,			46(x31)
PC0xb18:	lw   	x26,			-108(x31)
PC0xb1c:	addi 	x10,	x3,		-672
PC0xb20:	lw   	x3,				-120(x31)
PC0xb24:	lh   	x8,				82(x31)
PC0xb28:	lh   	x29,			-34(x31)
PC0xb2c:	sub  	x9,		x30,	x12
PC0xb30:	lw   	x4,				-52(x31)
PC0xb34:	bne  	x17,	x11,	PC0x150
PC0xb38:	sltiu	x6,		x9,		147
PC0xb3c:	lbu  	x2,				84(x31)
PC0xb40:	bltu 	x9,		x18,	PC0x378
PC0xb44:	lw   	x29,			-92(x31)
PC0xb48:	sw   	x20,			60(x31)
PC0xb4c:	jal  	x11,			PC0x8a8
PC0xb50:	addi 	x14,	x3,		-1897
PC0xb54:	sb   	x4,				-11(x31)
PC0xb58:	sh   	x27,			64(x31)
PC0xb5c:	bge  	x1,		x2,		PC0x800
PC0xb60:	sb   	x18,			21(x31)
PC0xb64:	bgeu 	x14,	x28,	PC0xa2c
PC0xb68:	mulh 	x6,		x7,		x1
PC0xb6c:	jal  	x14,			PC0x908
PC0xb70:	blt  	x25,	x11,	PC0xbf0
PC0xb74:	sw   	x16,			-88(x31)
PC0xb78:	sltu 	x29,	x24,	x0
PC0xb7c:	jal  	x22,			PC0x520
PC0xb80:	bge  	x25,	x15,	PC0x344
PC0xb84:	jal  	x23,			PC0xb94
PC0xb88:	lhu  	x25,			-64(x31)
PC0xb8c:	lw   	x15,			-76(x31)
PC0xb90:	addi 	x11,	x8,		-107
PC0xb94:	sb   	x0,				85(x31)
PC0xb98:	sb   	x16,			33(x31)
PC0xb9c:	beq  	x14,	x30,	PC0x5bc
PC0xba0:	blt  	x17,	x4,		PC0x4a8
PC0xba4:	add  	x6,		x25,	x20
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	bge  	x30,	x21,	PC0xbbc
PC0xbb0:	add  	x28,	x13,	x14
PC0xbb4:	sb   	x21,			77(x31)
PC0xbb8:	sb   	x28,			-8(x31)
PC0xbbc:	jal  	x14,			PC0x744
PC0xbc0:	beq  	x18,	x21,	PC0x838
PC0xbc4:	bge  	x13,	x14,	PC0x488
PC0xbc8:	bge  	x7,		x1,		PC0x5a4
PC0xbcc:	bltu 	x12,	x30,	PC0xad8
PC0xbd0:	lh   	x17,			-26(x31)
PC0xbd4:	jal  	x9,				PC0x4c0
PC0xbd8:	lhu  	x29,			10(x31)
PC0xbdc:	slli 	x2,		x5,		19
PC0xbe0:	lh   	x6,				-78(x31)
PC0xbe4:	bne  	x16,	x23,	PC0xcb4
PC0xbe8:	lhu  	x1,				88(x31)
PC0xbec:	bltu 	x27,	x16,	PC0x59c
PC0xbf0:	add  	x22,	x17,	x5
PC0xbf4:	srai 	x26,	x31,	6
PC0xbf8:	blt  	x1,		x19,	PC0x5d8
PC0xbfc:	mulhu	x30,	x1,		x23
PC0xc00:	bne  	x4,		x5,		PC0x66c
PC0xc04:	lbu  	x29,			-74(x31)
PC0xc08:	bltu 	x23,	x30,	PC0x904
PC0xc0c:	jal  	x8,				PC0x250
PC0xc10:	bne  	x23,	x20,	PC0x714
PC0xc14:	sra  	x15,	x21,	x20
PC0xc18:	lw   	x18,			-60(x31)
PC0xc1c:	bge  	x30,	x14,	PC0xa14
PC0xc20:	bge  	x24,	x0,		PC0xac
PC0xc24:	bge  	x16,	x21,	PC0xb50
PC0xc28:	lhu  	x2,				42(x31)
PC0xc2c:	sw   	x10,			-48(x31)
PC0xc30:	bgeu 	x22,	x26,	PC0x144
PC0xc34:	mulh 	x20,	x26,	x28
PC0xc38:	mulhu	x29,	x8,		x6
PC0xc3c:	or   	x8,		x11,	x26
PC0xc40:	bgeu 	x30,	x31,	PC0x1a0
PC0xc44:	beq  	x9,		x3,		PC0x140
PC0xc48:	slli 	x7,		x29,	2
PC0xc4c:	bge  	x24,	x7,		PC0x194
PC0xc50:	slli 	x21,	x18,	21
PC0xc54:	slti 	x15,	x24,	91
PC0xc58:	sw   	x18,			20(x31)
PC0xc5c:	or   	x10,	x4,		x23
PC0xc60:	slti 	x1,		x1,		1183
PC0xc64:	lhu  	x9,				60(x31)
PC0xc68:	beq  	x30,	x9,		PC0xbc4
PC0xc6c:	lh   	x4,				14(x31)
PC0xc70:	lh   	x26,			-122(x31)
PC0xc74:	lbu  	x5,				-95(x31)
PC0xc78:	bltu 	x13,	x28,	PC0x258
PC0xc7c:	lh   	x2,				-72(x31)
PC0xc80:	lb   	x22,			14(x31)
PC0xc84:	srli 	x12,	x12,	10
PC0xc88:	sh   	x3,				-62(x31)
PC0xc8c:	sb   	x7,				-20(x31)
PC0xc90:	jal  	x29,			PC0x2b0
PC0xc94:	xor  	x9,		x16,	x13
PC0xc98:	sb   	x18,			-39(x31)
PC0xc9c:	xori 	x10,	x5,		-189
PC0xca0:	sub  	x7,		x0,		x29
PC0xca4:	lb   	x1,				46(x31)
PC0xca8:	lbu  	x16,			49(x31)
PC0xcac:	bgeu 	x3,		x7,		PC0x584
PC0xcb0:	mulhu	x9,		x0,		x7
PC0xcb4:	lb   	x29,			-45(x31)
PC0xcb8:	bgeu 	x4,		x12,	PC0x64c
PC0xcbc:	sb   	x21,			16(x31)
PC0xcc0:	blt  	x14,	x2,		PC0x148
PC0xcc4:	sw   	x27,			-84(x31)
PC0xcc8:	bgeu 	x8,		x31,	PC0x55c
PC0xccc:	lbu  	x21,			12(x31)
PC0xcd0:	blt  	x11,	x20,	PC0x798
PC0xcd4:	blt  	x23,	x15,	PC0x45c
PC0xcd8:	sb   	x16,			15(x31)
PC0xcdc:	beq  	x5,		x31,	PC0x8d4
PC0xce0:	sb   	x3,				-57(x31)
PC0xce4:	sub  	x3,		x9,		x29
PC0xce8:	beq  	x1,		x18,	PC0xcec
PC0xcec:	blt  	x7,		x25,	PC0x46c
PC0xcf0:	lh   	x14,			-60(x31)
PC0xcf4:	mulhu	x10,	x9,		x9
PC0xcf8:	lh   	x23,			94(x31)
PC0xcfc:	mul  	x15,	x12,	x13
PC0xd00:	bge  	x1,		x7,		PC0x218
PC0xd04:	lw   	x11,			-44(x31)
wfi