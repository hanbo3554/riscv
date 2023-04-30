addi 	x0,		x0,		669
addi 	x1,		x0,		357
addi 	x2,		x0,		128
addi 	x3,		x0,		1944
addi 	x4,		x0,		-1056
addi 	x5,		x0,		-2012
addi 	x6,		x0,		-645
addi 	x7,		x0,		1222
addi 	x8,		x0,		-1228
addi 	x9,		x0,		-650
addi 	x10,	x0,		-299
addi 	x11,	x0,		-1336
addi 	x12,	x0,		-102
addi 	x13,	x0,		-1096
addi 	x14,	x0,		-553
addi 	x15,	x0,		1651
addi 	x16,	x0,		1201
addi 	x17,	x0,		-1016
addi 	x18,	x0,		-1
addi 	x19,	x0,		-216
addi 	x20,	x0,		-885
addi 	x21,	x0,		606
addi 	x22,	x0,		-1683
addi 	x23,	x0,		1719
addi 	x24,	x0,		-468
addi 	x25,	x0,		-1702
addi 	x26,	x0,		-1754
addi 	x27,	x0,		-343
addi 	x28,	x0,		1664
addi 	x29,	x0,		1393
addi 	x30,	x0,		1357
addi 	x31,	x0,		1049
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	sra  	x2,		x4,		x3
PC0x8c:	sw   	x2,				-48(x31)
PC0x90:	bltu 	x1,		x0,		PC0x4c8
PC0x94:	add  	x2,		x2,		x3
PC0x98:	sb   	x4,				-71(x31)
PC0x9c:	addi 	x4,		x3,		-1592
PC0xa0:	sw   	x4,				24(x31)
PC0xa4:	blt  	x3,		x1,		PC0xbd8
PC0xa8:	mul  	x4,		x1,		x1
PC0xac:	xor  	x3,		x2,		x4
PC0xb0:	lh   	x3,				-72(x31)
PC0xb4:	bltu 	x0,		x1,		PC0x228
PC0xb8:	blt  	x1,		x2,		PC0x2e8
PC0xbc:	jal  	x2,				PC0x9bc
PC0xc0:	mulh 	x4,		x4,		x1
PC0xc4:	jal  	x2,				PC0xb94
PC0xc8:	sb   	x1,				-58(x31)
PC0xcc:	sh   	x1,				-66(x31)
PC0xd0:	andi 	x2,		x3,		694
PC0xd4:	lh   	x4,				-66(x31)
PC0xd8:	bge  	x0,		x3,		PC0x1a0
PC0xdc:	lhu  	x2,				24(x31)
PC0xe0:	xori 	x3,		x4,		619
PC0xe4:	jal  	x3,				PC0x484
PC0xe8:	blt  	x1,		x2,		PC0x548
PC0xec:	sll  	x3,		x0,		x2
PC0xf0:	sb   	x3,				-64(x31)
PC0xf4:	jal  	x2,				PC0x864
PC0xf8:	andi 	x1,		x4,		1787
PC0xfc:	bgeu 	x3,		x0,		PC0x4a0
PC0x100:	mulhu	x3,		x4,		x2
PC0x104:	lb   	x3,				27(x31)
PC0x108:	srli 	x3,		x3,		10
PC0x10c:	bgeu 	x1,		x0,		PC0x144
PC0x110:	beq  	x4,		x3,		PC0x9a0
PC0x114:	lhu  	x3,				-46(x31)
PC0x118:	and  	x3,		x1,		x0
PC0x11c:	beq  	x4,		x2,		PC0x42c
PC0x120:	xori 	x2,		x3,		-923
PC0x124:	srai 	x1,		x1,		1
PC0x128:	lb   	x4,				-48(x31)
PC0x12c:	sb   	x0,				-43(x31)
PC0x130:	bne  	x3,		x0,		PC0x140
PC0x134:	jal  	x2,				PC0x654
PC0x138:	bltu 	x1,		x3,		PC0x724
PC0x13c:	sh   	x2,				-48(x31)
PC0x140:	blt  	x2,		x0,		PC0x6bc
PC0x144:	bgeu 	x0,		x4,		PC0xc38
PC0x148:	lh   	x1,				24(x31)
PC0x14c:	bge  	x4,		x0,		PC0xa80
PC0x150:	lb   	x3,				-64(x31)
PC0x154:	lh   	x1,				-64(x31)
PC0x158:	and  	x2,		x2,		x4
PC0x15c:	bltu 	x4,		x2,		PC0x7dc
PC0x160:	sub  	x3,		x0,		x4
PC0x164:	bltu 	x0,		x4,		PC0x928
PC0x168:	beq  	x4,		x0,		PC0x9ac
PC0x16c:	beq  	x3,		x0,		PC0x47c
PC0x170:	bne  	x2,		x0,		PC0x8c8
PC0x174:	ori  	x2,		x2,		-1370
PC0x178:	sub  	x2,		x3,		x3
PC0x17c:	bgeu 	x4,		x0,		PC0xa08
PC0x180:	lw   	x4,				-44(x31)
PC0x184:	sub  	x1,		x1,		x4
PC0x188:	bgeu 	x1,		x0,		PC0x504
PC0x18c:	sw   	x2,				-12(x31)
PC0x190:	slti 	x3,		x3,		999
PC0x194:	lb   	x2,				-43(x31)
PC0x198:	bne  	x1,		x3,		PC0x410
PC0x19c:	lbu  	x3,				27(x31)
PC0x1a0:	xori 	x4,		x2,		-67
PC0x1a4:	lb   	x4,				26(x31)
PC0x1a8:	sb   	x2,				-25(x31)
PC0x1ac:	lw   	x4,				-48(x31)
PC0x1b0:	sw   	x4,				-16(x31)
PC0x1b4:	jal  	x3,				PC0x6e4
PC0x1b8:	bltu 	x2,		x1,		PC0x550
PC0x1bc:	slli 	x3,		x0,		22
PC0x1c0:	sb   	x3,				-96(x31)
PC0x1c4:	lb   	x4,				-14(x31)
PC0x1c8:	bge  	x1,		x2,		PC0x9b0
PC0x1cc:	lhu  	x4,				-46(x31)
PC0x1d0:	sb   	x3,				-57(x31)
PC0x1d4:	slti 	x2,		x3,		-119
PC0x1d8:	bne  	x1,		x0,		PC0x510
PC0x1dc:	mulhsu	x2,		x1,		x4
PC0x1e0:	jal  	x3,				PC0x5fc
PC0x1e4:	sw   	x3,				4(x31)
PC0x1e8:	blt  	x3,		x0,		PC0xdc
PC0x1ec:	bge  	x1,		x4,		PC0x2a8
PC0x1f0:	lw   	x3,				24(x31)
PC0x1f4:	srai 	x1,		x1,		0
PC0x1f8:	bge  	x1,		x2,		PC0x9d0
PC0x1fc:	xori 	x2,		x0,		-852
PC0x200:	bge  	x4,		x3,		PC0x1b4
PC0x204:	sh   	x2,				-22(x31)
PC0x208:	bge  	x2,		x4,		PC0x670
PC0x20c:	blt  	x1,		x0,		PC0x760
PC0x210:	lbu  	x4,				27(x31)
PC0x214:	sb   	x0,				25(x31)
PC0x218:	lw   	x4,				-96(x31)
PC0x21c:	lb   	x2,				-48(x31)
PC0x220:	lb   	x4,				-71(x31)
PC0x224:	sb   	x4,				-90(x31)
PC0x228:	sh   	x1,				72(x31)
PC0x22c:	bne  	x3,		x2,		PC0x3f0
PC0x230:	slt  	x2,		x3,		x1
PC0x234:	xor  	x3,		x4,		x4
PC0x238:	lhu  	x2,				72(x31)
PC0x23c:	lh   	x1,				-46(x31)
PC0x240:	jal  	x1,				PC0x7bc
PC0x244:	bge  	x0,		x2,		PC0x5e8
PC0x248:	sw   	x1,				-28(x31)
PC0x24c:	sll  	x4,		x4,		x3
PC0x250:	lb   	x2,				-16(x31)
PC0x254:	blt  	x2,		x1,		PC0x86c
PC0x258:	bge  	x2,		x1,		PC0x6ec
PC0x25c:	add  	x1,		x1,		x0
PC0x260:	srai 	x4,		x0,		8
PC0x264:	sra  	x4,		x2,		x0
PC0x268:	sb   	x1,				100(x31)
PC0x26c:	nop  
PC0x270:	sltiu	x2,		x0,		1805
PC0x274:	mul  	x3,		x3,		x3
PC0x278:	sh   	x2,				-38(x31)
PC0x27c:	lb   	x4,				72(x31)
PC0x280:	lbu  	x1,				25(x31)
PC0x284:	sb   	x1,				9(x31)
PC0x288:	srl  	x4,		x4,		x3
PC0x28c:	sh   	x4,				98(x31)
PC0x290:	slt  	x2,		x1,		x3
PC0x294:	lw   	x3,				8(x31)
PC0x298:	and  	x2,		x4,		x3
PC0x29c:	lhu  	x3,				72(x31)
PC0x2a0:	mulhsu	x4,		x1,		x3
PC0x2a4:	or   	x3,		x1,		x1
PC0x2a8:	mulhsu	x4,		x2,		x0
PC0x2ac:	lb   	x3,				-10(x31)
PC0x2b0:	sh   	x0,				-40(x31)
PC0x2b4:	mulhu	x3,		x2,		x1
PC0x2b8:	lhu  	x3,				-58(x31)
PC0x2bc:	lbu  	x3,				-15(x31)
PC0x2c0:	sw   	x4,				72(x31)
PC0x2c4:	sb   	x3,				-54(x31)
PC0x2c8:	sub  	x1,		x2,		x2
PC0x2cc:	bne  	x1,		x4,		PC0x6b4
PC0x2d0:	lw   	x1,				-16(x31)
PC0x2d4:	sll  	x3,		x3,		x3
PC0x2d8:	jal  	x2,				PC0x300
PC0x2dc:	srl  	x1,		x3,		x4
PC0x2e0:	sub  	x1,		x2,		x3
PC0x2e4:	bgeu 	x1,		x0,		PC0x684
PC0x2e8:	beq  	x3,		x4,		PC0xc30
PC0x2ec:	bltu 	x2,		x3,		PC0x25c
PC0x2f0:	lbu  	x3,				99(x31)
PC0x2f4:	lw   	x4,				-96(x31)
PC0x2f8:	bge  	x2,		x1,		PC0x454
PC0x2fc:	sll  	x3,		x4,		x4
PC0x300:	addi 	x3,		x3,		-805
PC0x304:	sb   	x4,				52(x31)
PC0x308:	add  	x4,		x4,		x4
PC0x30c:	sh   	x1,				-90(x31)
PC0x310:	bge  	x1,		x3,		PC0x220
PC0x314:	mulhu	x4,		x4,		x2
PC0x318:	bltu 	x1,		x3,		PC0x3a4
PC0x31c:	sub  	x4,		x3,		x1
PC0x320:	beq  	x4,		x1,		PC0xbf0
PC0x324:	sh   	x2,				92(x31)
PC0x328:	mul  	x2,		x3,		x4
PC0x32c:	beq  	x1,		x2,		PC0xc78
PC0x330:	bge  	x0,		x3,		PC0x96c
PC0x334:	jal  	x4,				PC0x2e8
PC0x338:	add  	x4,		x1,		x2
PC0x33c:	blt  	x4,		x2,		PC0x76c
PC0x340:	sra  	x4,		x1,		x3
PC0x344:	sw   	x4,				20(x31)
PC0x348:	sh   	x1,				-72(x31)
PC0x34c:	jal  	x3,				PC0x9b0
PC0x350:	slt  	x4,		x1,		x1
PC0x354:	bge  	x3,		x4,		PC0xab4
PC0x358:	sb   	x0,				84(x31)
PC0x35c:	slti 	x2,		x2,		-1928
PC0x360:	bltu 	x4,		x2,		PC0x4f0
PC0x364:	sh   	x2,				-34(x31)
PC0x368:	lbu  	x1,				22(x31)
PC0x36c:	sh   	x4,				14(x31)
PC0x370:	bltu 	x3,		x1,		PC0x360
PC0x374:	sh   	x3,				-100(x31)
PC0x378:	bgeu 	x1,		x3,		PC0x140
PC0x37c:	lh   	x4,				-48(x31)
PC0x380:	sw   	x0,				-64(x31)
PC0x384:	sub  	x4,		x0,		x4
PC0x388:	lw   	x3,				8(x31)
PC0x38c:	lb   	x4,				-13(x31)
PC0x390:	bge  	x3,		x1,		PC0xcc0
PC0x394:	bltu 	x1,		x0,		PC0xcac
PC0x398:	mulhsu	x2,		x1,		x3
PC0x39c:	sw   	x0,				60(x31)
PC0x3a0:	lw   	x3,				20(x31)
PC0x3a4:	sb   	x0,				17(x31)
PC0x3a8:	lb   	x3,				-47(x31)
PC0x3ac:	bge  	x0,		x4,		PC0xa5c
PC0x3b0:	blt  	x4,		x0,		PC0x830
PC0x3b4:	nop  
PC0x3b8:	beq  	x0,		x3,		PC0xaf0
PC0x3bc:	lw   	x1,				-68(x31)
PC0x3c0:	sub  	x4,		x2,		x0
PC0x3c4:	andi 	x4,		x2,		1118
PC0x3c8:	ori  	x3,		x0,		-55
PC0x3cc:	addi 	x2,		x3,		1046
PC0x3d0:	srli 	x2,		x4,		16
PC0x3d4:	jal  	x2,				PC0x4c0
PC0x3d8:	lw   	x2,				24(x31)
PC0x3dc:	addi 	x2,		x4,		1083
PC0x3e0:	lw   	x4,				-12(x31)
PC0x3e4:	slt  	x1,		x3,		x0
PC0x3e8:	bltu 	x1,		x4,		PC0x300
PC0x3ec:	sw   	x2,				-48(x31)
PC0x3f0:	sb   	x1,				-22(x31)
PC0x3f4:	addi 	x1,		x2,		-1635
PC0x3f8:	lw   	x2,				72(x31)
PC0x3fc:	bgeu 	x1,		x4,		PC0xa5c
PC0x400:	and  	x3,		x0,		x3
PC0x404:	sb   	x1,				-66(x31)
PC0x408:	lbu  	x1,				-40(x31)
PC0x40c:	bltu 	x2,		x3,		PC0x8cc
PC0x410:	lb   	x4,				-40(x31)
PC0x414:	sb   	x0,				-99(x31)
PC0x418:	lh   	x3,				6(x31)
PC0x41c:	bne  	x3,		x1,		PC0xc84
PC0x420:	beq  	x4,		x2,		PC0x334
PC0x424:	slli 	x2,		x0,		25
PC0x428:	beq  	x1,		x0,		PC0xa18
PC0x42c:	lw   	x1,				-40(x31)
PC0x430:	lh   	x1,				-46(x31)
PC0x434:	sltu 	x3,		x4,		x1
PC0x438:	slt  	x1,		x0,		x1
PC0x43c:	bne  	x4,		x4,		PC0x204
PC0x440:	lw   	x4,				-48(x31)
PC0x444:	lb   	x1,				21(x31)
PC0x448:	lh   	x3,				24(x31)
PC0x44c:	beq  	x2,		x4,		PC0x92c
PC0x450:	addi 	x2,		x0,		1164
PC0x454:	bne  	x2,		x0,		PC0x65c
PC0x458:	sh   	x1,				44(x31)
PC0x45c:	sw   	x0,				40(x31)
PC0x460:	sw   	x3,				64(x31)
PC0x464:	bltu 	x4,		x0,		PC0x60c
PC0x468:	sh   	x2,				-28(x31)
PC0x46c:	bne  	x2,		x0,		PC0x5f0
PC0x470:	sltu 	x1,		x2,		x1
PC0x474:	xori 	x4,		x1,		-1552
PC0x478:	srli 	x4,		x3,		0
PC0x47c:	sw   	x1,				4(x31)
PC0x480:	blt  	x0,		x1,		PC0x24c
PC0x484:	lw   	x4,				-72(x31)
PC0x488:	bltu 	x4,		x3,		PC0xc9c
PC0x48c:	sltu 	x3,		x2,		x3
PC0x490:	bgeu 	x3,		x2,		PC0x5b8
PC0x494:	and  	x4,		x4,		x0
PC0x498:	jal  	x3,				PC0xb48
PC0x49c:	lhu  	x1,				-72(x31)
PC0x4a0:	jal  	x2,				PC0x66c
PC0x4a4:	bltu 	x1,		x4,		PC0x198
PC0x4a8:	lbu  	x3,				-33(x31)
PC0x4ac:	mulhsu	x1,		x3,		x0
PC0x4b0:	beq  	x1,		x0,		PC0x97c
PC0x4b4:	sw   	x4,				-44(x31)
PC0x4b8:	lw   	x3,				-96(x31)
PC0x4bc:	sw   	x0,				60(x31)
PC0x4c0:	sh   	x3,				-78(x31)
PC0x4c4:	beq  	x0,		x3,		PC0x7e4
PC0x4c8:	bltu 	x3,		x4,		PC0x9a0
PC0x4cc:	jal  	x4,				PC0x880
PC0x4d0:	jal  	x3,				PC0x660
PC0x4d4:	sll  	x4,		x1,		x4
PC0x4d8:	lb   	x2,				66(x31)
PC0x4dc:	lhu  	x4,				22(x31)
PC0x4e0:	sb   	x0,				1(x31)
PC0x4e4:	bge  	x0,		x2,		PC0x414
PC0x4e8:	bge  	x3,		x4,		PC0x37c
PC0x4ec:	srli 	x3,		x1,		10
PC0x4f0:	slt  	x3,		x0,		x3
PC0x4f4:	bltu 	x2,		x0,		PC0xa90
PC0x4f8:	addi 	x2,		x3,		1406
PC0x4fc:	lhu  	x1,				4(x31)
PC0x500:	blt  	x3,		x0,		PC0xf8
PC0x504:	lb   	x4,				9(x31)
PC0x508:	sra  	x4,		x2,		x2
PC0x50c:	bge  	x4,		x0,		PC0xa5c
PC0x510:	jal  	x3,				PC0x564
PC0x514:	lw   	x4,				-64(x31)
PC0x518:	srai 	x3,		x4,		26
PC0x51c:	beq  	x3,		x4,		PC0x4dc
PC0x520:	lw   	x3,				-16(x31)
PC0x524:	sltu 	x3,		x1,		x0
PC0x528:	blt  	x2,		x1,		PC0x438
PC0x52c:	lw   	x3,				24(x31)
PC0x530:	add  	x2,		x1,		x4
PC0x534:	bne  	x4,		x3,		PC0x9f4
PC0x538:	bltu 	x0,		x4,		PC0x634
PC0x53c:	lhu  	x2,				22(x31)
PC0x540:	bne  	x4,		x1,		PC0xae4
PC0x544:	andi 	x3,		x3,		1242
PC0x548:	blt  	x2,		x1,		PC0x8c4
PC0x54c:	bne  	x1,		x2,		PC0x3e8
PC0x550:	bge  	x2,		x4,		PC0xac
PC0x554:	lw   	x4,				12(x31)
PC0x558:	bge  	x1,		x0,		PC0x184
PC0x55c:	sltiu	x1,		x3,		-410
PC0x560:	sra  	x3,		x3,		x3
PC0x564:	bne  	x1,		x4,		PC0x66c
PC0x568:	xori 	x3,		x0,		509
PC0x56c:	sw   	x4,				60(x31)
PC0x570:	jal  	x4,				PC0x308
PC0x574:	jal  	x2,				PC0x7f0
PC0x578:	bltu 	x0,		x2,		PC0x210
PC0x57c:	sh   	x4,				60(x31)
PC0x580:	lbu  	x1,				-41(x31)
PC0x584:	lhu  	x4,				-100(x31)
PC0x588:	jal  	x3,				PC0x248
PC0x58c:	sb   	x0,				-8(x31)
PC0x590:	slti 	x3,		x0,		1165
PC0x594:	bgeu 	x1,		x3,		PC0x3bc
PC0x598:	lh   	x1,				-64(x31)
PC0x59c:	bne  	x1,		x2,		PC0x778
PC0x5a0:	blt  	x1,		x0,		PC0xa4c
PC0x5a4:	sltiu	x3,		x0,		863
PC0x5a8:	blt  	x3,		x0,		PC0x2a8
PC0x5ac:	jal  	x4,				PC0x3e4
PC0x5b0:	sb   	x3,				-73(x31)
PC0x5b4:	sb   	x2,				-25(x31)
PC0x5b8:	sltiu	x3,		x3,		-260
PC0x5bc:	sb   	x0,				-69(x31)
PC0x5c0:	bgeu 	x4,		x1,		PC0x5b0
PC0x5c4:	sh   	x3,				-70(x31)
PC0x5c8:	bne  	x4,		x0,		PC0x9fc
PC0x5cc:	blt  	x1,		x0,		PC0x950
PC0x5d0:	bltu 	x4,		x3,		PC0xd00
PC0x5d4:	lbu  	x1,				52(x31)
PC0x5d8:	lw   	x4,				4(x31)
PC0x5dc:	sb   	x1,				-92(x31)
PC0x5e0:	beq  	x2,		x0,		PC0x400
PC0x5e4:	sub  	x1,		x1,		x2
PC0x5e8:	ori  	x3,		x1,		-1018
PC0x5ec:	lbu  	x2,				25(x31)
PC0x5f0:	bne  	x4,		x3,		PC0xa30
PC0x5f4:	lbu  	x1,				22(x31)
PC0x5f8:	beq  	x2,		x3,		PC0xaf4
PC0x5fc:	bne  	x2,		x1,		PC0x8a0
PC0x600:	sw   	x0,				-4(x31)
PC0x604:	bgeu 	x0,		x4,		PC0x3a8
PC0x608:	sw   	x4,				92(x31)
PC0x60c:	lbu  	x2,				-41(x31)
PC0x610:	sll  	x2,		x2,		x3
PC0x614:	mulhsu	x2,		x1,		x0
PC0x618:	lh   	x4,				-54(x31)
PC0x61c:	lw   	x1,				-64(x31)
PC0x620:	lbu  	x1,				-54(x31)
PC0x624:	lh   	x4,				-34(x31)
PC0x628:	sh   	x4,				-50(x31)
PC0x62c:	lbu  	x3,				22(x31)
PC0x630:	sw   	x4,				84(x31)
PC0x634:	sb   	x3,				-67(x31)
PC0x638:	sw   	x4,				-64(x31)
PC0x63c:	xor  	x2,		x0,		x0
PC0x640:	beq  	x4,		x0,		PC0x5c8
PC0x644:	jal  	x3,				PC0xb4c
PC0x648:	jal  	x4,				PC0xb3c
PC0x64c:	sra  	x3,		x4,		x1
PC0x650:	bne  	x0,		x3,		PC0x168
PC0x654:	bge  	x3,		x1,		PC0xb0
PC0x658:	addi 	x3,		x2,		1028
PC0x65c:	sub  	x2,		x2,		x1
PC0x660:	nop  
PC0x664:	lw   	x4,				-28(x31)
PC0x668:	bge  	x4,		x3,		PC0x17c
PC0x66c:	sub  	x3,		x3,		x0
PC0x670:	lbu  	x3,				9(x31)
PC0x674:	bltu 	x2,		x0,		PC0xcdc
PC0x678:	nop  
PC0x67c:	lh   	x2,				26(x31)
PC0x680:	sb   	x3,				-23(x31)
PC0x684:	beq  	x4,		x2,		PC0x884
PC0x688:	bge  	x2,		x3,		PC0x8ec
PC0x68c:	sh   	x1,				78(x31)
PC0x690:	sll  	x2,		x3,		x1
PC0x694:	bgeu 	x0,		x4,		PC0x554
PC0x698:	slti 	x4,		x1,		1798
PC0x69c:	andi 	x2,		x1,		167
PC0x6a0:	ori  	x1,		x4,		-652
PC0x6a4:	lb   	x2,				-4(x31)
PC0x6a8:	sb   	x2,				64(x31)
PC0x6ac:	bge  	x0,		x4,		PC0x73c
PC0x6b0:	and  	x1,		x2,		x3
PC0x6b4:	or   	x2,		x4,		x0
PC0x6b8:	sh   	x2,				38(x31)
PC0x6bc:	sw   	x4,				44(x31)
PC0x6c0:	bltu 	x2,		x1,		PC0x314
PC0x6c4:	bgeu 	x0,		x1,		PC0x7a8
PC0x6c8:	mulhsu	x3,		x4,		x3
PC0x6cc:	xor  	x1,		x2,		x0
PC0x6d0:	mulhu	x2,		x3,		x1
PC0x6d4:	bne  	x4,		x4,		PC0x9d0
PC0x6d8:	xor  	x3,		x1,		x3
PC0x6dc:	lw   	x3,				-64(x31)
PC0x6e0:	sw   	x0,				48(x31)
PC0x6e4:	sll  	x4,		x1,		x4
PC0x6e8:	bltu 	x2,		x3,		PC0x8f0
PC0x6ec:	addi 	x4,		x2,		1087
PC0x6f0:	sltiu	x4,		x4,		-1613
PC0x6f4:	sb   	x1,				35(x31)
PC0x6f8:	blt  	x4,		x0,		PC0x64c
PC0x6fc:	bge  	x3,		x0,		PC0x8d8
PC0x700:	bge  	x2,		x0,		PC0xa24
PC0x704:	bltu 	x0,		x2,		PC0xa54
PC0x708:	beq  	x2,		x3,		PC0x1e4
PC0x70c:	lh   	x4,				66(x31)
PC0x710:	blt  	x3,		x1,		PC0x904
PC0x714:	jal  	x2,				PC0x17c
PC0x718:	sh   	x2,				54(x31)
PC0x71c:	ori  	x2,		x4,		128
PC0x720:	bltu 	x3,		x4,		PC0xa44
PC0x724:	jal  	x3,				PC0x21c
PC0x728:	sw   	x4,				-64(x31)
PC0x72c:	sw   	x4,				-60(x31)
PC0x730:	lb   	x2,				46(x31)
PC0x734:	jal  	x4,				PC0xa24
PC0x738:	sb   	x3,				-69(x31)
PC0x73c:	lb   	x3,				-77(x31)
PC0x740:	lbu  	x2,				-77(x31)
PC0x744:	addi 	x1,		x2,		623
PC0x748:	sub  	x3,		x4,		x2
PC0x74c:	blt  	x2,		x3,		PC0x848
PC0x750:	nop  
PC0x754:	addi 	x3,		x2,		1107
PC0x758:	lb   	x1,				1(x31)
PC0x75c:	add  	x2,		x1,		x4
PC0x760:	bltu 	x2,		x4,		PC0x9c0
PC0x764:	beq  	x4,		x0,		PC0xb74
PC0x768:	sra  	x1,		x1,		x0
PC0x76c:	and  	x4,		x1,		x0
PC0x770:	or   	x3,		x0,		x3
PC0x774:	lh   	x4,				-42(x31)
PC0x778:	lh   	x2,				78(x31)
PC0x77c:	lh   	x4,				-34(x31)
PC0x780:	mul  	x3,		x4,		x2
PC0x784:	andi 	x1,		x0,		-1884
PC0x788:	jal  	x4,				PC0x5d0
PC0x78c:	jal  	x2,				PC0x6c8
PC0x790:	lhu  	x3,				-50(x31)
PC0x794:	lbu  	x4,				-61(x31)
PC0x798:	beq  	x1,		x4,		PC0xb1c
PC0x79c:	jal  	x2,				PC0x784
PC0x7a0:	xori 	x3,		x2,		301
PC0x7a4:	lb   	x3,				-33(x31)
PC0x7a8:	mulhu	x2,		x3,		x0
PC0x7ac:	slli 	x1,		x3,		1
PC0x7b0:	beq  	x2,		x4,		PC0x174
PC0x7b4:	mulh 	x2,		x4,		x1
PC0x7b8:	sw   	x4,				40(x31)
PC0x7bc:	sw   	x1,				56(x31)
PC0x7c0:	ori  	x2,		x0,		154
PC0x7c4:	bgeu 	x3,		x4,		PC0x620
PC0x7c8:	add  	x3,		x0,		x4
PC0x7cc:	sb   	x3,				7(x31)
PC0x7d0:	beq  	x4,		x2,		PC0x104
PC0x7d4:	sw   	x4,				-4(x31)
PC0x7d8:	beq  	x4,		x1,		PC0xbcc
PC0x7dc:	blt  	x1,		x4,		PC0x85c
PC0x7e0:	bgeu 	x0,		x4,		PC0xbb8
PC0x7e4:	lb   	x3,				-77(x31)
PC0x7e8:	sb   	x0,				20(x31)
PC0x7ec:	lh   	x3,				-50(x31)
PC0x7f0:	sh   	x3,				30(x31)
PC0x7f4:	bltu 	x0,		x4,		PC0x9f8
PC0x7f8:	bge  	x2,		x3,		PC0xa68
PC0x7fc:	sw   	x1,				-88(x31)
PC0x800:	jal  	x2,				PC0x23c
PC0x804:	sh   	x2,				-100(x31)
PC0x808:	sw   	x4,				36(x31)
PC0x80c:	and  	x2,		x0,		x0
PC0x810:	bge  	x1,		x0,		PC0x6d0
PC0x814:	blt  	x4,		x0,		PC0xcd8
PC0x818:	mulhsu	x3,		x2,		x1
PC0x81c:	jal  	x4,				PC0xaa0
PC0x820:	lw   	x1,				92(x31)
PC0x824:	bne  	x0,		x4,		PC0x8a4
PC0x828:	beq  	x4,		x1,		PC0xbb0
PC0x82c:	beq  	x2,		x4,		PC0x1d0
PC0x830:	lhu  	x1,				62(x31)
PC0x834:	lh   	x4,				-40(x31)
PC0x838:	bltu 	x3,		x1,		PC0x8f0
PC0x83c:	lw   	x2,				-28(x31)
PC0x840:	sub  	x3,		x1,		x0
PC0x844:	add  	x2,		x1,		x4
PC0x848:	bltu 	x3,		x2,		PC0x154
PC0x84c:	sb   	x3,				-38(x31)
PC0x850:	jal  	x2,				PC0xb2c
PC0x854:	blt  	x0,		x1,		PC0xae4
PC0x858:	bgeu 	x1,		x4,		PC0x590
PC0x85c:	sw   	x0,				4(x31)
PC0x860:	andi 	x4,		x3,		655
PC0x864:	bgeu 	x1,		x2,		PC0xa6c
PC0x868:	lw   	x2,				-28(x31)
PC0x86c:	add  	x3,		x4,		x2
PC0x870:	bge  	x2,		x3,		PC0x8a4
PC0x874:	lbu  	x2,				9(x31)
PC0x878:	lh   	x3,				46(x31)
PC0x87c:	sra  	x3,		x2,		x3
PC0x880:	sra  	x2,		x0,		x4
PC0x884:	beq  	x4,		x0,		PC0x9e8
PC0x888:	sra  	x4,		x0,		x1
PC0x88c:	lw   	x4,				-64(x31)
PC0x890:	bne  	x2,		x3,		PC0x664
PC0x894:	bgeu 	x4,		x3,		PC0x20c
PC0x898:	sb   	x3,				-49(x31)
PC0x89c:	beq  	x0,		x3,		PC0x484
PC0x8a0:	bgeu 	x1,		x4,		PC0x560
PC0x8a4:	sh   	x1,				36(x31)
PC0x8a8:	bltu 	x0,		x1,		PC0x684
PC0x8ac:	sb   	x0,				72(x31)
PC0x8b0:	bltu 	x2,		x0,		PC0x8d8
PC0x8b4:	addi 	x2,		x4,		1199
PC0x8b8:	xori 	x3,		x4,		1877
PC0x8bc:	sw   	x1,				80(x31)
PC0x8c0:	lw   	x2,				24(x31)
PC0x8c4:	sub  	x1,		x3,		x4
PC0x8c8:	mul  	x3,		x1,		x1
PC0x8cc:	bge  	x4,		x0,		PC0x1d8
PC0x8d0:	bltu 	x0,		x4,		PC0x900
PC0x8d4:	sh   	x3,				-18(x31)
PC0x8d8:	lbu  	x2,				45(x31)
PC0x8dc:	blt  	x1,		x2,		PC0x77c
PC0x8e0:	sh   	x3,				66(x31)
PC0x8e4:	sw   	x0,				40(x31)
PC0x8e8:	sub  	x4,		x1,		x0
PC0x8ec:	bge  	x0,		x3,		PC0x100
PC0x8f0:	sb   	x1,				-8(x31)
PC0x8f4:	sltu 	x4,		x0,		x3
PC0x8f8:	lw   	x4,				-28(x31)
PC0x8fc:	ori  	x1,		x0,		-723
PC0x900:	blt  	x4,		x1,		PC0xb60
PC0x904:	sw   	x1,				28(x31)
PC0x908:	bltu 	x1,		x3,		PC0xbac
PC0x90c:	sw   	x1,				-80(x31)
PC0x910:	mulhu	x2,		x2,		x0
PC0x914:	bge  	x1,		x4,		PC0xb48
PC0x918:	lh   	x4,				-46(x31)
PC0x91c:	bge  	x4,		x1,		PC0xc54
PC0x920:	sb   	x1,				-36(x31)
PC0x924:	sltiu	x4,		x4,		928
PC0x928:	xori 	x4,		x0,		-211
PC0x92c:	mulhsu	x1,		x2,		x3
PC0x930:	beq  	x0,		x2,		PC0x4a8
PC0x934:	srai 	x4,		x1,		14
PC0x938:	bltu 	x1,		x2,		PC0x108
PC0x93c:	bgeu 	x1,		x4,		PC0x214
PC0x940:	sb   	x0,				-83(x31)
PC0x944:	nop  
PC0x948:	bgeu 	x3,		x0,		PC0x570
PC0x94c:	bge  	x1,		x4,		PC0x830
PC0x950:	lbu  	x3,				66(x31)
PC0x954:	bge  	x1,		x4,		PC0xb1c
PC0x958:	sw   	x0,				-28(x31)
PC0x95c:	bge  	x4,		x3,		PC0x4fc
PC0x960:	slti 	x4,		x2,		-1706
PC0x964:	sub  	x2,		x2,		x2
PC0x968:	sra  	x3,		x1,		x3
PC0x96c:	beq  	x4,		x0,		PC0x9c
PC0x970:	mulhsu	x1,		x2,		x1
PC0x974:	or   	x1,		x2,		x3
PC0x978:	bne  	x4,		x1,		PC0xa2c
PC0x97c:	lhu  	x3,				-10(x31)
PC0x980:	jal  	x1,				PC0x14c
PC0x984:	bgeu 	x0,		x4,		PC0x578
PC0x988:	nop  
PC0x98c:	jal  	x3,				PC0x7d8
PC0x990:	bgeu 	x3,		x4,		PC0x890
PC0x994:	slli 	x4,		x4,		27
PC0x998:	bltu 	x1,		x3,		PC0x738
PC0x99c:	lbu  	x4,				-3(x31)
PC0x9a0:	lh   	x2,				6(x31)
PC0x9a4:	bltu 	x3,		x0,		PC0xa8
PC0x9a8:	sh   	x0,				36(x31)
PC0x9ac:	lb   	x2,				24(x31)
PC0x9b0:	lh   	x3,				64(x31)
PC0x9b4:	bne  	x0,		x2,		PC0x190
PC0x9b8:	lbu  	x4,				-99(x31)
PC0x9bc:	sub  	x3,		x1,		x1
PC0x9c0:	lbu  	x2,				80(x31)
PC0x9c4:	sh   	x3,				100(x31)
PC0x9c8:	lb   	x3,				47(x31)
PC0x9cc:	bltu 	x3,		x2,		PC0x1e4
PC0x9d0:	bltu 	x4,		x3,		PC0x594
PC0x9d4:	bge  	x1,		x2,		PC0x428
PC0x9d8:	lbu  	x4,				-78(x31)
PC0x9dc:	bge  	x3,		x0,		PC0x750
PC0x9e0:	blt  	x0,		x3,		PC0x514
PC0x9e4:	nop  
PC0x9e8:	srai 	x4,		x1,		18
PC0x9ec:	sw   	x2,				-92(x31)
PC0x9f0:	sub  	x4,		x2,		x2
PC0x9f4:	blt  	x0,		x2,		PC0x4d4
PC0x9f8:	lbu  	x2,				72(x31)
PC0x9fc:	andi 	x3,		x3,		-1442
PC0xa00:	bne  	x2,		x1,		PC0x170
PC0xa04:	sub  	x3,		x4,		x3
PC0xa08:	bne  	x0,		x1,		PC0x674
PC0xa0c:	bltu 	x1,		x2,		PC0x874
PC0xa10:	bge  	x1,		x0,		PC0xa90
PC0xa14:	slt  	x1,		x4,		x4
PC0xa18:	blt  	x1,		x2,		PC0xaac
PC0xa1c:	blt  	x4,		x0,		PC0x274
PC0xa20:	ori  	x4,		x2,		1403
PC0xa24:	bltu 	x2,		x1,		PC0xcac
PC0xa28:	sw   	x1,				40(x31)
PC0xa2c:	lh   	x4,				-4(x31)
PC0xa30:	xori 	x4,		x4,		-637
PC0xa34:	addi 	x1,		x4,		1473
PC0xa38:	xor  	x4,		x0,		x3
PC0xa3c:	bgeu 	x2,		x4,		PC0x7fc
PC0xa40:	mulhsu	x1,		x3,		x1
PC0xa44:	bgeu 	x4,		x2,		PC0x7d0
PC0xa48:	lbu  	x2,				-88(x31)
PC0xa4c:	bltu 	x3,		x0,		PC0x5a4
PC0xa50:	bgeu 	x4,		x0,		PC0xcdc
PC0xa54:	srai 	x1,		x2,		31
PC0xa58:	bge  	x3,		x2,		PC0x9ec
PC0xa5c:	lb   	x4,				-15(x31)
PC0xa60:	bne  	x3,		x3,		PC0x188
PC0xa64:	nop  
PC0xa68:	jal  	x2,				PC0x1a0
PC0xa6c:	lw   	x2,				20(x31)
PC0xa70:	lhu  	x1,				38(x31)
PC0xa74:	sh   	x2,				42(x31)
PC0xa78:	mulhsu	x2,		x2,		x2
PC0xa7c:	lh   	x3,				92(x31)
PC0xa80:	and  	x3,		x1,		x4
PC0xa84:	sub  	x4,		x4,		x2
PC0xa88:	lh   	x4,				46(x31)
PC0xa8c:	lb   	x1,				4(x31)
PC0xa90:	lbu  	x2,				-38(x31)
PC0xa94:	beq  	x3,		x1,		PC0x1c4
PC0xa98:	srli 	x1,		x2,		0
PC0xa9c:	lh   	x3,				98(x31)
PC0xaa0:	bge  	x4,		x3,		PC0x7b4
PC0xaa4:	srl  	x3,		x3,		x4
PC0xaa8:	sub  	x4,		x4,		x2
PC0xaac:	lb   	x3,				35(x31)
PC0xab0:	srl  	x2,		x0,		x1
PC0xab4:	jal  	x1,				PC0x35c
PC0xab8:	add  	x4,		x1,		x0
PC0xabc:	mulhsu	x1,		x2,		x2
PC0xac0:	lw   	x3,				100(x31)
PC0xac4:	bgeu 	x2,		x0,		PC0x2d0
PC0xac8:	sw   	x3,				64(x31)
PC0xacc:	sb   	x3,				-21(x31)
PC0xad0:	bge  	x0,		x2,		PC0x6cc
PC0xad4:	mulhu	x1,		x3,		x3
PC0xad8:	sub  	x2,		x4,		x2
PC0xadc:	bge  	x2,		x0,		PC0x7ec
PC0xae0:	bge  	x0,		x2,		PC0xa18
PC0xae4:	bgeu 	x3,		x0,		PC0x6f0
PC0xae8:	blt  	x2,		x1,		PC0x42c
PC0xaec:	addi 	x1,		x2,		73
PC0xaf0:	lh   	x4,				22(x31)
PC0xaf4:	lbu  	x4,				17(x31)
PC0xaf8:	sb   	x1,				-90(x31)
PC0xafc:	sb   	x4,				-2(x31)
PC0xb00:	bne  	x0,		x3,		PC0x5e4
PC0xb04:	lh   	x4,				-42(x31)
PC0xb08:	blt  	x1,		x4,		PC0x6e8
PC0xb0c:	sw   	x0,				-68(x31)
PC0xb10:	addi 	x3,		x1,		1
PC0xb14:	beq  	x2,		x4,		PC0xc00
PC0xb18:	bltu 	x3,		x2,		PC0xab0
PC0xb1c:	jal  	x3,				PC0x920
PC0xb20:	bltu 	x4,		x0,		PC0x128
PC0xb24:	lh   	x3,				-88(x31)
PC0xb28:	addi 	x1,		x4,		1723
PC0xb2c:	bge  	x0,		x3,		PC0xcc8
PC0xb30:	mul  	x4,		x2,		x4
PC0xb34:	lbu  	x1,				21(x31)
PC0xb38:	addi 	x4,		x2,		-406
PC0xb3c:	mulh 	x3,		x4,		x2
PC0xb40:	sltiu	x3,		x4,		-1835
PC0xb44:	sb   	x1,				-41(x31)
PC0xb48:	beq  	x3,		x1,		PC0xcf0
PC0xb4c:	lb   	x4,				-40(x31)
PC0xb50:	bne  	x4,		x0,		PC0x8ec
PC0xb54:	bne  	x4,		x1,		PC0x97c
PC0xb58:	lh   	x4,				24(x31)
PC0xb5c:	sra  	x3,		x2,		x2
PC0xb60:	slli 	x4,		x2,		14
PC0xb64:	beq  	x0,		x4,		PC0x448
PC0xb68:	mulhsu	x2,		x4,		x2
PC0xb6c:	mul  	x4,		x0,		x4
PC0xb70:	lh   	x2,				-28(x31)
PC0xb74:	or   	x4,		x4,		x4
PC0xb78:	blt  	x2,		x0,		PC0xc64
PC0xb7c:	jal  	x1,				PC0x6e4
PC0xb80:	sh   	x0,				44(x31)
PC0xb84:	mulhsu	x3,		x2,		x0
PC0xb88:	lb   	x1,				51(x31)
PC0xb8c:	srli 	x3,		x2,		17
PC0xb90:	srli 	x2,		x3,		29
PC0xb94:	sub  	x1,		x1,		x2
PC0xb98:	lw   	x4,				-92(x31)
PC0xb9c:	srli 	x2,		x0,		8
PC0xba0:	sh   	x0,				-100(x31)
PC0xba4:	mulhsu	x3,		x1,		x1
PC0xba8:	lhu  	x1,				-88(x31)
PC0xbac:	lh   	x4,				-34(x31)
PC0xbb0:	andi 	x1,		x1,		-887
PC0xbb4:	blt  	x3,		x4,		PC0x10c
PC0xbb8:	sw   	x1,				100(x31)
PC0xbbc:	blt  	x3,		x1,		PC0xcc8
PC0xbc0:	blt  	x2,		x4,		PC0x924
PC0xbc4:	bgeu 	x4,		x3,		PC0x160
PC0xbc8:	lbu  	x3,				-25(x31)
PC0xbcc:	sb   	x1,				-53(x31)
PC0xbd0:	nop  
PC0xbd4:	lbu  	x4,				-17(x31)
PC0xbd8:	addi 	x2,		x1,		1495
PC0xbdc:	lh   	x4,				-88(x31)
PC0xbe0:	sh   	x1,				0(x31)
PC0xbe4:	sh   	x1,				-20(x31)
PC0xbe8:	blt  	x2,		x1,		PC0xcf8
PC0xbec:	sh   	x2,				8(x31)
PC0xbf0:	beq  	x2,		x0,		PC0x3a0
PC0xbf4:	srli 	x3,		x4,		6
PC0xbf8:	xor  	x4,		x1,		x0
PC0xbfc:	jal  	x4,				PC0x388
PC0xc00:	lbu  	x4,				27(x31)
PC0xc04:	lhu  	x4,				42(x31)
PC0xc08:	sh   	x1,				-70(x31)
PC0xc0c:	blt  	x3,		x0,		PC0x6dc
PC0xc10:	jal  	x4,				PC0xa50
PC0xc14:	bne  	x0,		x2,		PC0x1ec
PC0xc18:	bge  	x4,		x1,		PC0xe0
PC0xc1c:	sb   	x3,				-49(x31)
PC0xc20:	blt  	x4,		x3,		PC0x764
PC0xc24:	blt  	x1,		x2,		PC0x7bc
PC0xc28:	sh   	x1,				60(x31)
PC0xc2c:	bge  	x4,		x2,		PC0x350
PC0xc30:	jal  	x2,				PC0xc7c
PC0xc34:	sh   	x2,				-92(x31)
PC0xc38:	sb   	x4,				60(x31)
PC0xc3c:	addi 	x4,		x3,		-1333
PC0xc40:	sb   	x1,				16(x31)
PC0xc44:	beq  	x1,		x2,		PC0x270
PC0xc48:	bltu 	x4,		x3,		PC0x73c
PC0xc4c:	sh   	x3,				-16(x31)
PC0xc50:	lh   	x4,				-42(x31)
PC0xc54:	bgeu 	x1,		x3,		PC0x400
PC0xc58:	sb   	x1,				78(x31)
PC0xc5c:	sh   	x4,				-44(x31)
PC0xc60:	bge  	x2,		x4,		PC0x978
PC0xc64:	bltu 	x0,		x1,		PC0xba4
PC0xc68:	lb   	x3,				-78(x31)
PC0xc6c:	sb   	x3,				-70(x31)
PC0xc70:	jal  	x2,				PC0x7bc
PC0xc74:	bge  	x3,		x1,		PC0x1f0
PC0xc78:	lhu  	x3,				46(x31)
PC0xc7c:	blt  	x3,		x1,		PC0x594
PC0xc80:	sub  	x2,		x0,		x4
PC0xc84:	addi 	x2,		x0,		-779
PC0xc88:	bltu 	x3,		x0,		PC0x960
PC0xc8c:	sb   	x1,				-88(x31)
PC0xc90:	nop  
PC0xc94:	beq  	x0,		x3,		PC0x968
PC0xc98:	sb   	x2,				-18(x31)
PC0xc9c:	sltiu	x2,		x0,		166
PC0xca0:	sh   	x2,				-10(x31)
PC0xca4:	lhu  	x4,				-2(x31)
PC0xca8:	bne  	x4,		x2,		PC0x574
PC0xcac:	add  	x3,		x0,		x1
PC0xcb0:	andi 	x1,		x1,		1326
PC0xcb4:	blt  	x0,		x2,		PC0xaf4
PC0xcb8:	sh   	x0,				48(x31)
PC0xcbc:	sh   	x1,				20(x31)
PC0xcc0:	srl  	x1,		x3,		x0
PC0xcc4:	lh   	x1,				-60(x31)
PC0xcc8:	beq  	x4,		x0,		PC0x974
PC0xccc:	bgeu 	x2,		x4,		PC0x308
PC0xcd0:	bltu 	x2,		x3,		PC0x13c
PC0xcd4:	add  	x4,		x1,		x0
PC0xcd8:	mulhsu	x4,		x3,		x3
PC0xcdc:	sb   	x3,				-28(x31)
PC0xce0:	sh   	x1,				96(x31)
PC0xce4:	lb   	x3,				-59(x31)
PC0xce8:	mulhsu	x1,		x0,		x0
PC0xcec:	or   	x3,		x3,		x4
PC0xcf0:	bne  	x1,		x4,		PC0x28c
PC0xcf4:	sltu 	x4,		x4,		x4
PC0xcf8:	lh   	x3,				-86(x31)
PC0xcfc:	sw   	x3,				-16(x31)
PC0xd00:	sb   	x1,				71(x31)
PC0xd04:	jal  	x1,				PC0x63c
wfi