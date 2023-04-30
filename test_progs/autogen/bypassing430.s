addi 	x0,		x0,		-1351
addi 	x1,		x0,		1384
addi 	x2,		x0,		1795
addi 	x3,		x0,		-662
addi 	x4,		x0,		-478
addi 	x5,		x0,		-838
addi 	x6,		x0,		858
addi 	x7,		x0,		376
addi 	x8,		x0,		-390
addi 	x9,		x0,		510
addi 	x10,	x0,		-428
addi 	x11,	x0,		-756
addi 	x12,	x0,		870
addi 	x13,	x0,		-66
addi 	x14,	x0,		-306
addi 	x15,	x0,		171
addi 	x16,	x0,		992
addi 	x17,	x0,		-313
addi 	x18,	x0,		-992
addi 	x19,	x0,		-460
addi 	x20,	x0,		-1951
addi 	x21,	x0,		-210
addi 	x22,	x0,		-717
addi 	x23,	x0,		530
addi 	x24,	x0,		928
addi 	x25,	x0,		-539
addi 	x26,	x0,		-1438
addi 	x27,	x0,		50
addi 	x28,	x0,		1448
addi 	x29,	x0,		1225
addi 	x30,	x0,		-561
addi 	x31,	x0,		-1551
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x2,		PC0x2ac
PC0x8c:	bltu 	x3,		x4,		PC0x688
PC0x90:	srl  	x3,		x4,		x3
PC0x94:	srl  	x2,		x4,		x1
PC0x98:	slti 	x4,		x3,		-635
PC0x9c:	addi 	x4,		x2,		-998
PC0xa0:	sltiu	x3,		x4,		1741
PC0xa4:	bge  	x0,		x4,		PC0x234
PC0xa8:	beq  	x0,		x3,		PC0xa20
PC0xac:	bne  	x2,		x0,		PC0x540
PC0xb0:	slt  	x4,		x0,		x3
PC0xb4:	bltu 	x3,		x2,		PC0x1c8
PC0xb8:	lbu  	x2,				-19(x31)
PC0xbc:	slti 	x1,		x4,		1130
PC0xc0:	beq  	x2,		x4,		PC0x9a4
PC0xc4:	lb   	x2,				-3(x31)
PC0xc8:	xori 	x4,		x3,		1445
PC0xcc:	bne  	x1,		x3,		PC0x290
PC0xd0:	bgeu 	x2,		x3,		PC0xb4c
PC0xd4:	sltiu	x2,		x0,		100
PC0xd8:	sra  	x2,		x4,		x0
PC0xdc:	xor  	x4,		x1,		x2
PC0xe0:	beq  	x3,		x1,		PC0xc08
PC0xe4:	lb   	x1,				26(x31)
PC0xe8:	lb   	x2,				-27(x31)
PC0xec:	bne  	x0,		x1,		PC0x354
PC0xf0:	bltu 	x1,		x3,		PC0x834
PC0xf4:	lw   	x2,				-64(x31)
PC0xf8:	slt  	x3,		x0,		x1
PC0xfc:	sh   	x2,				-74(x31)
PC0x100:	sw   	x1,				-4(x31)
PC0x104:	mulhsu	x4,		x1,		x3
PC0x108:	sb   	x0,				44(x31)
PC0x10c:	bgeu 	x2,		x1,		PC0x9e0
PC0x110:	lb   	x4,				-4(x31)
PC0x114:	lb   	x3,				-74(x31)
PC0x118:	beq  	x4,		x3,		PC0x424
PC0x11c:	add  	x1,		x1,		x4
PC0x120:	lhu  	x3,				-2(x31)
PC0x124:	xor  	x2,		x2,		x4
PC0x128:	bne  	x4,		x0,		PC0x68c
PC0x12c:	mulh 	x4,		x3,		x3
PC0x130:	add  	x2,		x0,		x1
PC0x134:	and  	x3,		x0,		x2
PC0x138:	jal  	x1,				PC0xac8
PC0x13c:	beq  	x0,		x4,		PC0xcc0
PC0x140:	beq  	x0,		x4,		PC0x39c
PC0x144:	bltu 	x3,		x0,		PC0x40c
PC0x148:	lb   	x3,				-1(x31)
PC0x14c:	lb   	x3,				-4(x31)
PC0x150:	bge  	x0,		x3,		PC0x7fc
PC0x154:	blt  	x0,		x1,		PC0xae8
PC0x158:	mulhu	x3,		x1,		x4
PC0x15c:	xor  	x3,		x4,		x2
PC0x160:	jal  	x4,				PC0xad0
PC0x164:	sra  	x3,		x3,		x3
PC0x168:	mulh 	x1,		x0,		x4
PC0x16c:	beq  	x0,		x1,		PC0x4f0
PC0x170:	bge  	x0,		x2,		PC0x2e8
PC0x174:	sw   	x0,				-32(x31)
PC0x178:	bgeu 	x3,		x4,		PC0x844
PC0x17c:	or   	x4,		x0,		x2
PC0x180:	sw   	x3,				-48(x31)
PC0x184:	lhu  	x4,				-4(x31)
PC0x188:	bne  	x3,		x2,		PC0xbb8
PC0x18c:	bge  	x4,		x3,		PC0x3ac
PC0x190:	addi 	x1,		x1,		-1213
PC0x194:	lhu  	x3,				-46(x31)
PC0x198:	srl  	x2,		x3,		x0
PC0x19c:	lhu  	x2,				-32(x31)
PC0x1a0:	sub  	x3,		x1,		x2
PC0x1a4:	sra  	x2,		x0,		x4
PC0x1a8:	sb   	x0,				62(x31)
PC0x1ac:	lh   	x4,				-2(x31)
PC0x1b0:	lh   	x4,				-30(x31)
PC0x1b4:	lb   	x1,				-32(x31)
PC0x1b8:	add  	x2,		x0,		x1
PC0x1bc:	blt  	x4,		x2,		PC0x820
PC0x1c0:	blt  	x1,		x0,		PC0x294
PC0x1c4:	jal  	x2,				PC0x648
PC0x1c8:	or   	x1,		x0,		x0
PC0x1cc:	lw   	x4,				-4(x31)
PC0x1d0:	sh   	x1,				62(x31)
PC0x1d4:	jal  	x1,				PC0x7cc
PC0x1d8:	bne  	x2,		x1,		PC0x88c
PC0x1dc:	xori 	x3,		x0,		-685
PC0x1e0:	addi 	x2,		x4,		-127
PC0x1e4:	bgeu 	x4,		x1,		PC0x758
PC0x1e8:	lb   	x4,				-1(x31)
PC0x1ec:	lhu  	x4,				-46(x31)
PC0x1f0:	or   	x3,		x3,		x1
PC0x1f4:	sh   	x4,				76(x31)
PC0x1f8:	slt  	x1,		x4,		x0
PC0x1fc:	bne  	x4,		x1,		PC0x69c
PC0x200:	lh   	x2,				-46(x31)
PC0x204:	lh   	x4,				-46(x31)
PC0x208:	lw   	x4,				-76(x31)
PC0x20c:	bltu 	x0,		x1,		PC0x7b0
PC0x210:	mulhsu	x3,		x2,		x0
PC0x214:	sh   	x0,				42(x31)
PC0x218:	lw   	x2,				60(x31)
PC0x21c:	srl  	x2,		x2,		x4
PC0x220:	jal  	x1,				PC0x148
PC0x224:	lw   	x3,				76(x31)
PC0x228:	sw   	x0,				84(x31)
PC0x22c:	slli 	x1,		x1,		20
PC0x230:	addi 	x3,		x3,		1800
PC0x234:	lhu  	x2,				86(x31)
PC0x238:	beq  	x0,		x2,		PC0x6f8
PC0x23c:	jal  	x3,				PC0x1a4
PC0x240:	sw   	x3,				20(x31)
PC0x244:	sub  	x1,		x0,		x4
PC0x248:	lh   	x3,				42(x31)
PC0x24c:	beq  	x1,		x2,		PC0xbf0
PC0x250:	sb   	x0,				-39(x31)
PC0x254:	sw   	x0,				-56(x31)
PC0x258:	sw   	x2,				-64(x31)
PC0x25c:	xor  	x4,		x2,		x2
PC0x260:	sb   	x4,				-1(x31)
PC0x264:	sh   	x1,				50(x31)
PC0x268:	sh   	x0,				98(x31)
PC0x26c:	sll  	x2,		x1,		x4
PC0x270:	sb   	x1,				68(x31)
PC0x274:	bltu 	x4,		x2,		PC0x48c
PC0x278:	sub  	x3,		x4,		x2
PC0x27c:	bgeu 	x2,		x0,		PC0x84c
PC0x280:	lb   	x1,				42(x31)
PC0x284:	sb   	x2,				18(x31)
PC0x288:	lb   	x4,				99(x31)
PC0x28c:	bne  	x4,		x0,		PC0xb1c
PC0x290:	sh   	x1,				-94(x31)
PC0x294:	slti 	x1,		x4,		-1498
PC0x298:	lb   	x2,				63(x31)
PC0x29c:	bge  	x1,		x2,		PC0x804
PC0x2a0:	bgeu 	x3,		x2,		PC0xa3c
PC0x2a4:	bgeu 	x0,		x4,		PC0x540
PC0x2a8:	bltu 	x0,		x1,		PC0x878
PC0x2ac:	lw   	x2,				-48(x31)
PC0x2b0:	lw   	x1,				-96(x31)
PC0x2b4:	bltu 	x2,		x3,		PC0x168
PC0x2b8:	mulhsu	x1,		x4,		x0
PC0x2bc:	sub  	x4,		x4,		x4
PC0x2c0:	sb   	x3,				76(x31)
PC0x2c4:	sb   	x1,				-61(x31)
PC0x2c8:	mulhu	x2,		x3,		x2
PC0x2cc:	beq  	x0,		x3,		PC0x46c
PC0x2d0:	sw   	x4,				60(x31)
PC0x2d4:	sb   	x1,				-3(x31)
PC0x2d8:	beq  	x1,		x4,		PC0x568
PC0x2dc:	srl  	x1,		x3,		x3
PC0x2e0:	mulh 	x3,		x3,		x1
PC0x2e4:	bltu 	x2,		x1,		PC0xa58
PC0x2e8:	lbu  	x3,				18(x31)
PC0x2ec:	sw   	x2,				16(x31)
PC0x2f0:	bltu 	x2,		x1,		PC0x3f8
PC0x2f4:	sw   	x2,				-72(x31)
PC0x2f8:	bgeu 	x3,		x1,		PC0x50c
PC0x2fc:	sb   	x3,				55(x31)
PC0x300:	blt  	x4,		x1,		PC0xa38
PC0x304:	bne  	x0,		x1,		PC0xbdc
PC0x308:	blt  	x4,		x3,		PC0x860
PC0x30c:	add  	x3,		x3,		x0
PC0x310:	sub  	x3,		x4,		x4
PC0x314:	bge  	x3,		x2,		PC0x864
PC0x318:	blt  	x4,		x0,		PC0x77c
PC0x31c:	jal  	x1,				PC0x138
PC0x320:	sh   	x3,				74(x31)
PC0x324:	lhu  	x3,				-48(x31)
PC0x328:	sh   	x4,				26(x31)
PC0x32c:	bltu 	x3,		x1,		PC0x360
PC0x330:	bltu 	x3,		x1,		PC0x648
PC0x334:	sw   	x3,				76(x31)
PC0x338:	srl  	x1,		x3,		x1
PC0x33c:	sh   	x1,				84(x31)
PC0x340:	bge  	x1,		x2,		PC0x5a0
PC0x344:	lh   	x1,				-62(x31)
PC0x348:	addi 	x2,		x1,		-37
PC0x34c:	bgeu 	x0,		x2,		PC0xf4
PC0x350:	lbu  	x4,				19(x31)
PC0x354:	lhu  	x1,				84(x31)
PC0x358:	lhu  	x4,				-72(x31)
PC0x35c:	srai 	x4,		x2,		30
PC0x360:	bge  	x3,		x0,		PC0x9bc
PC0x364:	addi 	x4,		x4,		2022
PC0x368:	bne  	x1,		x4,		PC0xb8
PC0x36c:	bgeu 	x1,		x3,		PC0xa18
PC0x370:	slt  	x2,		x0,		x2
PC0x374:	bne  	x1,		x0,		PC0x284
PC0x378:	lbu  	x3,				60(x31)
PC0x37c:	bgeu 	x2,		x4,		PC0x96c
PC0x380:	sb   	x1,				-57(x31)
PC0x384:	bge  	x1,		x3,		PC0x8fc
PC0x388:	sh   	x0,				52(x31)
PC0x38c:	bge  	x1,		x3,		PC0xb24
PC0x390:	lb   	x2,				-93(x31)
PC0x394:	bge  	x0,		x2,		PC0xc4
PC0x398:	lhu  	x4,				-2(x31)
PC0x39c:	srai 	x1,		x2,		19
PC0x3a0:	sw   	x2,				44(x31)
PC0x3a4:	add  	x2,		x3,		x1
PC0x3a8:	lh   	x4,				76(x31)
PC0x3ac:	sb   	x0,				-49(x31)
PC0x3b0:	sra  	x2,		x1,		x4
PC0x3b4:	lw   	x2,				72(x31)
PC0x3b8:	sw   	x3,				-8(x31)
PC0x3bc:	slli 	x1,		x1,		30
PC0x3c0:	sb   	x3,				-25(x31)
PC0x3c4:	bltu 	x4,		x1,		PC0xa08
PC0x3c8:	addi 	x4,		x2,		-1018
PC0x3cc:	lbu  	x3,				-6(x31)
PC0x3d0:	sra  	x1,		x4,		x1
PC0x3d4:	slli 	x4,		x0,		17
PC0x3d8:	bgeu 	x2,		x3,		PC0x9b8
PC0x3dc:	sb   	x0,				68(x31)
PC0x3e0:	sw   	x4,				-44(x31)
PC0x3e4:	xori 	x2,		x2,		-1626
PC0x3e8:	blt  	x4,		x3,		PC0x3c4
PC0x3ec:	sub  	x3,		x0,		x1
PC0x3f0:	lw   	x2,				76(x31)
PC0x3f4:	beq  	x3,		x2,		PC0x66c
PC0x3f8:	bge  	x1,		x0,		PC0x4ec
PC0x3fc:	sb   	x2,				-89(x31)
PC0x400:	mulh 	x2,		x2,		x2
PC0x404:	bge  	x3,		x4,		PC0x7ac
PC0x408:	jal  	x4,				PC0x4e8
PC0x40c:	jal  	x2,				PC0xca8
PC0x410:	lw   	x3,				16(x31)
PC0x414:	bgeu 	x2,		x4,		PC0x1cc
PC0x418:	and  	x3,		x4,		x1
PC0x41c:	sb   	x1,				35(x31)
PC0x420:	blt  	x1,		x4,		PC0xab0
PC0x424:	jal  	x3,				PC0xb40
PC0x428:	sltu 	x3,		x2,		x1
PC0x42c:	bge  	x2,		x3,		PC0x7d8
PC0x430:	blt  	x0,		x1,		PC0x430
PC0x434:	beq  	x3,		x4,		PC0x1f0
PC0x438:	bge  	x2,		x4,		PC0x2dc
PC0x43c:	sb   	x3,				-13(x31)
PC0x440:	sb   	x1,				54(x31)
PC0x444:	jal  	x1,				PC0x3d8
PC0x448:	bne  	x4,		x3,		PC0x88c
PC0x44c:	sb   	x1,				-4(x31)
PC0x450:	sh   	x2,				-2(x31)
PC0x454:	lbu  	x3,				-49(x31)
PC0x458:	bgeu 	x2,		x4,		PC0x964
PC0x45c:	lb   	x3,				-42(x31)
PC0x460:	blt  	x4,		x1,		PC0x2b8
PC0x464:	bne  	x3,		x1,		PC0x63c
PC0x468:	lw   	x2,				-4(x31)
PC0x46c:	jal  	x3,				PC0x8b8
PC0x470:	slti 	x1,		x0,		-624
PC0x474:	sh   	x4,				16(x31)
PC0x478:	jal  	x2,				PC0xe8
PC0x47c:	blt  	x4,		x1,		PC0x3e0
PC0x480:	jal  	x1,				PC0xb7c
PC0x484:	srai 	x1,		x4,		14
PC0x488:	bge  	x2,		x1,		PC0x9c4
PC0x48c:	jal  	x4,				PC0x1a8
PC0x490:	sltiu	x2,		x3,		-1205
PC0x494:	mulh 	x1,		x3,		x0
PC0x498:	sb   	x0,				28(x31)
PC0x49c:	sh   	x1,				-86(x31)
PC0x4a0:	lh   	x2,				-44(x31)
PC0x4a4:	lb   	x1,				55(x31)
PC0x4a8:	sub  	x2,		x2,		x4
PC0x4ac:	sltiu	x2,		x3,		1044
PC0x4b0:	add  	x1,		x3,		x4
PC0x4b4:	sh   	x1,				6(x31)
PC0x4b8:	blt  	x4,		x1,		PC0xc94
PC0x4bc:	srl  	x1,		x2,		x3
PC0x4c0:	bltu 	x4,		x0,		PC0xcc4
PC0x4c4:	sb   	x0,				94(x31)
PC0x4c8:	sb   	x3,				-94(x31)
PC0x4cc:	bgeu 	x2,		x1,		PC0x6b4
PC0x4d0:	slti 	x4,		x4,		-789
PC0x4d4:	sh   	x1,				72(x31)
PC0x4d8:	jal  	x1,				PC0xc04
PC0x4dc:	bne  	x3,		x0,		PC0x250
PC0x4e0:	sw   	x3,				-76(x31)
PC0x4e4:	bge  	x0,		x1,		PC0x8f4
PC0x4e8:	sb   	x1,				-9(x31)
PC0x4ec:	bltu 	x3,		x1,		PC0x870
PC0x4f0:	lb   	x4,				51(x31)
PC0x4f4:	sh   	x0,				-10(x31)
PC0x4f8:	sw   	x2,				-84(x31)
PC0x4fc:	jal  	x1,				PC0xc74
PC0x500:	blt  	x3,		x4,		PC0x6c4
PC0x504:	jal  	x4,				PC0xcd8
PC0x508:	lb   	x3,				86(x31)
PC0x50c:	srl  	x4,		x1,		x2
PC0x510:	slli 	x1,		x3,		0
PC0x514:	sub  	x3,		x1,		x1
PC0x518:	beq  	x4,		x2,		PC0x1dc
PC0x51c:	lbu  	x2,				-85(x31)
PC0x520:	sw   	x3,				-16(x31)
PC0x524:	jal  	x3,				PC0xc90
PC0x528:	bltu 	x4,		x2,		PC0x288
PC0x52c:	srai 	x4,		x4,		30
PC0x530:	srl  	x3,		x1,		x0
PC0x534:	bltu 	x4,		x1,		PC0xec
PC0x538:	sh   	x0,				86(x31)
PC0x53c:	lhu  	x3,				-64(x31)
PC0x540:	sw   	x3,				-32(x31)
PC0x544:	beq  	x1,		x3,		PC0x304
PC0x548:	sltu 	x4,		x0,		x2
PC0x54c:	lb   	x3,				-7(x31)
PC0x550:	lh   	x1,				-26(x31)
PC0x554:	sb   	x2,				7(x31)
PC0x558:	bgeu 	x2,		x1,		PC0x610
PC0x55c:	or   	x2,		x4,		x2
PC0x560:	lh   	x4,				34(x31)
PC0x564:	sltu 	x2,		x4,		x2
PC0x568:	bltu 	x1,		x0,		PC0xab4
PC0x56c:	bge  	x0,		x3,		PC0x4e0
PC0x570:	sh   	x4,				72(x31)
PC0x574:	bgeu 	x1,		x0,		PC0x880
PC0x578:	lbu  	x1,				-94(x31)
PC0x57c:	lbu  	x3,				-84(x31)
PC0x580:	sh   	x0,				40(x31)
PC0x584:	sw   	x3,				32(x31)
PC0x588:	jal  	x2,				PC0x29c
PC0x58c:	srl  	x1,		x3,		x1
PC0x590:	blt  	x2,		x0,		PC0x384
PC0x594:	sh   	x4,				-22(x31)
PC0x598:	bge  	x1,		x3,		PC0x5b8
PC0x59c:	blt  	x2,		x1,		PC0x838
PC0x5a0:	mulhu	x1,		x2,		x2
PC0x5a4:	jal  	x2,				PC0xc84
PC0x5a8:	beq  	x0,		x4,		PC0x55c
PC0x5ac:	sw   	x4,				-100(x31)
PC0x5b0:	xor  	x1,		x3,		x2
PC0x5b4:	blt  	x4,		x2,		PC0x198
PC0x5b8:	bge  	x0,		x4,		PC0xa70
PC0x5bc:	blt  	x2,		x1,		PC0x17c
PC0x5c0:	ori  	x2,		x3,		-1520
PC0x5c4:	lw   	x1,				60(x31)
PC0x5c8:	ori  	x4,		x1,		-2017
PC0x5cc:	bne  	x0,		x1,		PC0xcdc
PC0x5d0:	xori 	x3,		x2,		-1187
PC0x5d4:	lw   	x1,				-96(x31)
PC0x5d8:	bge  	x0,		x3,		PC0xc74
PC0x5dc:	add  	x3,		x4,		x3
PC0x5e0:	blt  	x1,		x0,		PC0x748
PC0x5e4:	bgeu 	x0,		x1,		PC0x94
PC0x5e8:	jal  	x2,				PC0x660
PC0x5ec:	blt  	x2,		x4,		PC0x750
PC0x5f0:	bge  	x1,		x4,		PC0xa68
PC0x5f4:	bge  	x1,		x0,		PC0x768
PC0x5f8:	lw   	x3,				4(x31)
PC0x5fc:	slti 	x2,		x3,		-528
PC0x600:	add  	x1,		x4,		x0
PC0x604:	beq  	x1,		x3,		PC0xab4
PC0x608:	lb   	x2,				-97(x31)
PC0x60c:	bne  	x0,		x2,		PC0xdc
PC0x610:	sltiu	x4,		x1,		-614
PC0x614:	lhu  	x3,				32(x31)
PC0x618:	slti 	x2,		x1,		-241
PC0x61c:	lh   	x1,				44(x31)
PC0x620:	bgeu 	x0,		x1,		PC0x638
PC0x624:	bgeu 	x4,		x2,		PC0x4e0
PC0x628:	sb   	x4,				23(x31)
PC0x62c:	mulhsu	x3,		x0,		x3
PC0x630:	bgeu 	x4,		x0,		PC0xbe4
PC0x634:	sw   	x3,				32(x31)
PC0x638:	bltu 	x0,		x2,		PC0xc8c
PC0x63c:	sub  	x2,		x4,		x1
PC0x640:	sh   	x1,				-72(x31)
PC0x644:	bltu 	x1,		x4,		PC0xba0
PC0x648:	xor  	x1,		x2,		x2
PC0x64c:	sub  	x3,		x3,		x2
PC0x650:	addi 	x2,		x1,		-657
PC0x654:	lbu  	x3,				32(x31)
PC0x658:	addi 	x2,		x2,		-1575
PC0x65c:	lbu  	x3,				-89(x31)
PC0x660:	sh   	x2,				20(x31)
PC0x664:	andi 	x3,		x0,		-412
PC0x668:	bne  	x4,		x1,		PC0x490
PC0x66c:	sh   	x3,				94(x31)
PC0x670:	bltu 	x1,		x3,		PC0xa9c
PC0x674:	lh   	x4,				-74(x31)
PC0x678:	srli 	x1,		x0,		24
PC0x67c:	beq  	x0,		x4,		PC0x578
PC0x680:	slti 	x2,		x2,		924
PC0x684:	lw   	x3,				-84(x31)
PC0x688:	bgeu 	x0,		x1,		PC0xadc
PC0x68c:	lhu  	x3,				-6(x31)
PC0x690:	blt  	x4,		x0,		PC0x968
PC0x694:	lbu  	x4,				94(x31)
PC0x698:	sh   	x3,				-60(x31)
PC0x69c:	lh   	x1,				-14(x31)
PC0x6a0:	sh   	x3,				96(x31)
PC0x6a4:	bne  	x2,		x0,		PC0x6b0
PC0x6a8:	sra  	x3,		x1,		x1
PC0x6ac:	sh   	x1,				-10(x31)
PC0x6b0:	sh   	x1,				46(x31)
PC0x6b4:	beq  	x2,		x1,		PC0xaa4
PC0x6b8:	bne  	x1,		x4,		PC0x41c
PC0x6bc:	sh   	x3,				-36(x31)
PC0x6c0:	blt  	x4,		x3,		PC0x5c4
PC0x6c4:	ori  	x4,		x3,		-1293
PC0x6c8:	sw   	x3,				56(x31)
PC0x6cc:	lbu  	x2,				-5(x31)
PC0x6d0:	addi 	x4,		x0,		1000
PC0x6d4:	sh   	x4,				84(x31)
PC0x6d8:	srai 	x3,		x0,		22
PC0x6dc:	sh   	x1,				92(x31)
PC0x6e0:	bne  	x3,		x2,		PC0x3c8
PC0x6e4:	jal  	x4,				PC0xb8
PC0x6e8:	xori 	x1,		x2,		1215
PC0x6ec:	slti 	x4,		x1,		-1949
PC0x6f0:	bge  	x0,		x4,		PC0x8f0
PC0x6f4:	lh   	x4,				-56(x31)
PC0x6f8:	lhu  	x4,				54(x31)
PC0x6fc:	jal  	x1,				PC0x6d8
PC0x700:	lw   	x1,				-100(x31)
PC0x704:	nop  
PC0x708:	lbu  	x1,				-13(x31)
PC0x70c:	mulh 	x3,		x0,		x0
PC0x710:	sw   	x0,				56(x31)
PC0x714:	lhu  	x4,				20(x31)
PC0x718:	beq  	x1,		x0,		PC0x930
PC0x71c:	lw   	x2,				-72(x31)
PC0x720:	srl  	x2,		x3,		x4
PC0x724:	sh   	x4,				2(x31)
PC0x728:	sw   	x2,				0(x31)
PC0x72c:	lh   	x4,				22(x31)
PC0x730:	xori 	x1,		x0,		-255
PC0x734:	addi 	x2,		x0,		736
PC0x738:	beq  	x1,		x3,		PC0xfc
PC0x73c:	bne  	x2,		x0,		PC0x7a4
PC0x740:	sll  	x1,		x2,		x0
PC0x744:	jal  	x4,				PC0x334
PC0x748:	add  	x1,		x0,		x0
PC0x74c:	bge  	x2,		x1,		PC0x900
PC0x750:	lw   	x4,				56(x31)
PC0x754:	lb   	x3,				-74(x31)
PC0x758:	sw   	x3,				-8(x31)
PC0x75c:	bltu 	x4,		x0,		PC0xbc
PC0x760:	lw   	x3,				-72(x31)
PC0x764:	or   	x3,		x4,		x1
PC0x768:	lbu  	x1,				73(x31)
PC0x76c:	bgeu 	x3,		x1,		PC0x324
PC0x770:	add  	x4,		x0,		x1
PC0x774:	lh   	x2,				52(x31)
PC0x778:	lh   	x2,				-62(x31)
PC0x77c:	bge  	x2,		x0,		PC0x434
PC0x780:	lb   	x4,				-45(x31)
PC0x784:	bge  	x1,		x2,		PC0x740
PC0x788:	bne  	x1,		x4,		PC0xc74
PC0x78c:	bge  	x3,		x4,		PC0x7b8
PC0x790:	lb   	x3,				58(x31)
PC0x794:	jal  	x4,				PC0x5d8
PC0x798:	nop  
PC0x79c:	beq  	x2,		x0,		PC0x8d4
PC0x7a0:	sw   	x0,				40(x31)
PC0x7a4:	bge  	x0,		x3,		PC0x160
PC0x7a8:	srl  	x1,		x4,		x0
PC0x7ac:	sh   	x0,				-34(x31)
PC0x7b0:	sb   	x3,				-12(x31)
PC0x7b4:	sub  	x2,		x0,		x3
PC0x7b8:	and  	x1,		x1,		x2
PC0x7bc:	add  	x3,		x2,		x0
PC0x7c0:	sub  	x2,		x4,		x3
PC0x7c4:	beq  	x3,		x4,		PC0x168
PC0x7c8:	lw   	x3,				-100(x31)
PC0x7cc:	nop  
PC0x7d0:	lbu  	x1,				-69(x31)
PC0x7d4:	bgeu 	x4,		x1,		PC0x61c
PC0x7d8:	sb   	x2,				77(x31)
PC0x7dc:	bne  	x1,		x4,		PC0xa08
PC0x7e0:	bge  	x3,		x1,		PC0xe4
PC0x7e4:	slti 	x3,		x0,		-2012
PC0x7e8:	srai 	x1,		x0,		16
PC0x7ec:	sh   	x2,				34(x31)
PC0x7f0:	sltu 	x2,		x4,		x4
PC0x7f4:	lb   	x1,				-21(x31)
PC0x7f8:	lb   	x3,				-70(x31)
PC0x7fc:	sw   	x2,				64(x31)
PC0x800:	beq  	x1,		x3,		PC0xe0
PC0x804:	sh   	x3,				-74(x31)
PC0x808:	lb   	x3,				-4(x31)
PC0x80c:	and  	x1,		x2,		x2
PC0x810:	sb   	x0,				40(x31)
PC0x814:	sw   	x0,				-72(x31)
PC0x818:	lhu  	x2,				-98(x31)
PC0x81c:	lh   	x3,				-98(x31)
PC0x820:	sw   	x1,				0(x31)
PC0x824:	bgeu 	x3,		x1,		PC0x458
PC0x828:	lbu  	x3,				87(x31)
PC0x82c:	lh   	x1,				-90(x31)
PC0x830:	lw   	x1,				56(x31)
PC0x834:	slli 	x4,		x4,		20
PC0x838:	slli 	x2,		x0,		17
PC0x83c:	srai 	x4,		x1,		29
PC0x840:	lb   	x2,				62(x31)
PC0x844:	sb   	x0,				26(x31)
PC0x848:	slti 	x3,		x1,		-1012
PC0x84c:	lw   	x1,				40(x31)
PC0x850:	lb   	x1,				-25(x31)
PC0x854:	sltiu	x3,		x4,		-1577
PC0x858:	sw   	x2,				-80(x31)
PC0x85c:	srli 	x2,		x0,		19
PC0x860:	lb   	x1,				85(x31)
PC0x864:	bge  	x4,		x0,		PC0x294
PC0x868:	andi 	x3,		x4,		-1415
PC0x86c:	jal  	x4,				PC0x278
PC0x870:	lw   	x4,				-32(x31)
PC0x874:	lhu  	x4,				-16(x31)
PC0x878:	slli 	x2,		x1,		0
PC0x87c:	bne  	x1,		x0,		PC0x378
PC0x880:	slt  	x2,		x4,		x2
PC0x884:	sll  	x2,		x4,		x1
PC0x888:	jal  	x1,				PC0xbd0
PC0x88c:	slti 	x3,		x3,		-43
PC0x890:	beq  	x4,		x2,		PC0xd4
PC0x894:	bne  	x3,		x2,		PC0xa74
PC0x898:	sw   	x3,				40(x31)
PC0x89c:	blt  	x2,		x1,		PC0xa20
PC0x8a0:	sb   	x0,				45(x31)
PC0x8a4:	beq  	x3,		x4,		PC0x8f4
PC0x8a8:	bltu 	x0,		x4,		PC0x910
PC0x8ac:	xor  	x3,		x4,		x0
PC0x8b0:	blt  	x3,		x4,		PC0x258
PC0x8b4:	jal  	x2,				PC0x784
PC0x8b8:	sltiu	x3,		x0,		-49
PC0x8bc:	sh   	x4,				60(x31)
PC0x8c0:	lhu  	x2,				74(x31)
PC0x8c4:	mul  	x3,		x1,		x0
PC0x8c8:	bgeu 	x0,		x4,		PC0xa58
PC0x8cc:	jal  	x3,				PC0x904
PC0x8d0:	sh   	x1,				-16(x31)
PC0x8d4:	ori  	x3,		x1,		-81
PC0x8d8:	lhu  	x4,				64(x31)
PC0x8dc:	mulh 	x2,		x1,		x4
PC0x8e0:	slli 	x4,		x2,		2
PC0x8e4:	sltu 	x2,		x1,		x4
PC0x8e8:	jal  	x1,				PC0xa20
PC0x8ec:	addi 	x2,		x1,		-322
PC0x8f0:	lb   	x3,				58(x31)
PC0x8f4:	slti 	x1,		x4,		186
PC0x8f8:	or   	x2,		x2,		x0
PC0x8fc:	sw   	x0,				64(x31)
PC0x900:	bge  	x1,		x4,		PC0x158
PC0x904:	slti 	x3,		x2,		-1517
PC0x908:	lb   	x1,				42(x31)
PC0x90c:	bge  	x4,		x3,		PC0xaf0
PC0x910:	sltiu	x4,		x1,		-714
PC0x914:	sw   	x2,				8(x31)
PC0x918:	bne  	x4,		x3,		PC0xc68
PC0x91c:	lhu  	x2,				72(x31)
PC0x920:	sw   	x2,				0(x31)
PC0x924:	lh   	x4,				-48(x31)
PC0x928:	sub  	x3,		x1,		x1
PC0x92c:	lh   	x3,				-16(x31)
PC0x930:	blt  	x2,		x4,		PC0xa8c
PC0x934:	bltu 	x2,		x3,		PC0x160
PC0x938:	ori  	x4,		x3,		-600
PC0x93c:	bne  	x2,		x3,		PC0x2fc
PC0x940:	beq  	x0,		x3,		PC0x898
PC0x944:	mulhsu	x1,		x4,		x0
PC0x948:	jal  	x3,				PC0x410
PC0x94c:	lw   	x1,				0(x31)
PC0x950:	and  	x1,		x2,		x1
PC0x954:	lb   	x1,				-56(x31)
PC0x958:	beq  	x0,		x3,		PC0xb10
PC0x95c:	jal  	x3,				PC0xcc8
PC0x960:	xori 	x1,		x4,		-644
PC0x964:	bltu 	x3,		x1,		PC0x85c
PC0x968:	nop  
PC0x96c:	jal  	x1,				PC0xa3c
PC0x970:	xori 	x2,		x4,		1965
PC0x974:	lb   	x3,				59(x31)
PC0x978:	bltu 	x4,		x2,		PC0xa34
PC0x97c:	bgeu 	x1,		x0,		PC0x2d8
PC0x980:	sb   	x3,				99(x31)
PC0x984:	srl  	x2,		x2,		x0
PC0x988:	andi 	x4,		x1,		631
PC0x98c:	srai 	x1,		x2,		13
PC0x990:	lbu  	x1,				-6(x31)
PC0x994:	srli 	x1,		x4,		7
PC0x998:	bgeu 	x4,		x3,		PC0x138
PC0x99c:	sb   	x4,				78(x31)
PC0x9a0:	beq  	x1,		x4,		PC0x650
PC0x9a4:	mulhu	x4,		x4,		x2
PC0x9a8:	bge  	x2,		x0,		PC0x2f0
PC0x9ac:	bne  	x0,		x3,		PC0xc20
PC0x9b0:	sltu 	x4,		x1,		x2
PC0x9b4:	blt  	x2,		x1,		PC0xe4
PC0x9b8:	sw   	x3,				20(x31)
PC0x9bc:	lhu  	x2,				40(x31)
PC0x9c0:	beq  	x0,		x4,		PC0x3ac
PC0x9c4:	lhu  	x1,				96(x31)
PC0x9c8:	add  	x2,		x3,		x2
PC0x9cc:	bne  	x1,		x4,		PC0xf0
PC0x9d0:	sh   	x0,				12(x31)
PC0x9d4:	lh   	x1,				12(x31)
PC0x9d8:	bgeu 	x1,		x3,		PC0xa80
PC0x9dc:	bne  	x0,		x4,		PC0x4d0
PC0x9e0:	lbu  	x1,				10(x31)
PC0x9e4:	xor  	x3,		x4,		x4
PC0x9e8:	bltu 	x1,		x3,		PC0x574
PC0x9ec:	bltu 	x3,		x1,		PC0x780
PC0x9f0:	srli 	x3,		x4,		16
PC0x9f4:	sltiu	x1,		x2,		936
PC0x9f8:	sw   	x4,				80(x31)
PC0x9fc:	lb   	x1,				60(x31)
PC0xa00:	sw   	x1,				92(x31)
PC0xa04:	sb   	x1,				-23(x31)
PC0xa08:	lh   	x4,				54(x31)
PC0xa0c:	sb   	x1,				6(x31)
PC0xa10:	lw   	x4,				72(x31)
PC0xa14:	sw   	x0,				12(x31)
PC0xa18:	sltiu	x2,		x1,		1947
PC0xa1c:	bltu 	x2,		x3,		PC0x340
PC0xa20:	lbu  	x4,				44(x31)
PC0xa24:	addi 	x4,		x4,		-1799
PC0xa28:	sra  	x2,		x3,		x0
PC0xa2c:	sltu 	x3,		x1,		x3
PC0xa30:	blt  	x0,		x3,		PC0x280
PC0xa34:	lw   	x4,				76(x31)
PC0xa38:	beq  	x0,		x1,		PC0x1b0
PC0xa3c:	andi 	x1,		x2,		-169
PC0xa40:	bltu 	x4,		x2,		PC0xcf8
PC0xa44:	sw   	x0,				-72(x31)
PC0xa48:	sub  	x2,		x2,		x0
PC0xa4c:	lw   	x1,				52(x31)
PC0xa50:	bltu 	x3,		x0,		PC0x4f4
PC0xa54:	lw   	x1,				-56(x31)
PC0xa58:	sb   	x3,				53(x31)
PC0xa5c:	lhu  	x2,				34(x31)
PC0xa60:	lw   	x4,				-36(x31)
PC0xa64:	sh   	x1,				6(x31)
PC0xa68:	bgeu 	x1,		x4,		PC0xc74
PC0xa6c:	bge  	x4,		x3,		PC0x154
PC0xa70:	bgeu 	x3,		x4,		PC0x750
PC0xa74:	lb   	x2,				15(x31)
PC0xa78:	sh   	x2,				48(x31)
PC0xa7c:	jal  	x4,				PC0x9d4
PC0xa80:	sh   	x1,				-12(x31)
PC0xa84:	lhu  	x3,				56(x31)
PC0xa88:	sb   	x1,				40(x31)
PC0xa8c:	mulhsu	x4,		x1,		x2
PC0xa90:	blt  	x3,		x2,		PC0x378
PC0xa94:	lh   	x3,				-60(x31)
PC0xa98:	mul  	x2,		x3,		x4
PC0xa9c:	addi 	x1,		x3,		-1669
PC0xaa0:	sb   	x1,				-83(x31)
PC0xaa4:	sub  	x1,		x1,		x0
PC0xaa8:	bgeu 	x2,		x4,		PC0x1d4
PC0xaac:	lh   	x1,				-36(x31)
PC0xab0:	bne  	x3,		x0,		PC0x720
PC0xab4:	sll  	x1,		x4,		x3
PC0xab8:	addi 	x3,		x3,		-609
PC0xabc:	sra  	x4,		x3,		x0
PC0xac0:	sra  	x4,		x1,		x4
PC0xac4:	bgeu 	x2,		x1,		PC0x1c0
PC0xac8:	blt  	x2,		x0,		PC0x9a8
PC0xacc:	lb   	x3,				-94(x31)
PC0xad0:	sh   	x3,				76(x31)
PC0xad4:	lhu  	x4,				-86(x31)
PC0xad8:	lhu  	x3,				78(x31)
PC0xadc:	sw   	x4,				44(x31)
PC0xae0:	addi 	x2,		x0,		547
PC0xae4:	beq  	x0,		x4,		PC0x658
PC0xae8:	lb   	x4,				-36(x31)
PC0xaec:	jal  	x3,				PC0x800
PC0xaf0:	sw   	x4,				32(x31)
PC0xaf4:	lhu  	x4,				-46(x31)
PC0xaf8:	nop  
PC0xafc:	lh   	x4,				10(x31)
PC0xb00:	bge  	x4,		x2,		PC0xa74
PC0xb04:	sh   	x1,				62(x31)
PC0xb08:	lhu  	x3,				-4(x31)
PC0xb0c:	bge  	x1,		x3,		PC0xc94
PC0xb10:	bltu 	x1,		x2,		PC0x7a0
PC0xb14:	sub  	x2,		x4,		x4
PC0xb18:	bge  	x4,		x1,		PC0x5e4
PC0xb1c:	bne  	x4,		x2,		PC0x914
PC0xb20:	mulhsu	x3,		x1,		x2
PC0xb24:	sub  	x1,		x1,		x1
PC0xb28:	lhu  	x2,				-86(x31)
PC0xb2c:	lbu  	x4,				80(x31)
PC0xb30:	sll  	x2,		x1,		x2
PC0xb34:	sh   	x3,				42(x31)
PC0xb38:	srli 	x2,		x4,		30
PC0xb3c:	sb   	x2,				83(x31)
PC0xb40:	sw   	x4,				-28(x31)
PC0xb44:	jal  	x1,				PC0x508
PC0xb48:	sh   	x2,				14(x31)
PC0xb4c:	lhu  	x3,				-36(x31)
PC0xb50:	lhu  	x1,				64(x31)
PC0xb54:	jal  	x2,				PC0x110
PC0xb58:	lh   	x3,				-32(x31)
PC0xb5c:	srl  	x4,		x2,		x4
PC0xb60:	bgeu 	x0,		x3,		PC0x170
PC0xb64:	mul  	x1,		x3,		x0
PC0xb68:	blt  	x2,		x1,		PC0x93c
PC0xb6c:	lh   	x1,				6(x31)
PC0xb70:	bltu 	x3,		x1,		PC0x3a4
PC0xb74:	beq  	x4,		x3,		PC0x38c
PC0xb78:	mulhu	x4,		x3,		x2
PC0xb7c:	lbu  	x3,				-99(x31)
PC0xb80:	sb   	x4,				-56(x31)
PC0xb84:	jal  	x1,				PC0x960
PC0xb88:	lbu  	x4,				-34(x31)
PC0xb8c:	addi 	x3,		x3,		-1767
PC0xb90:	bge  	x0,		x2,		PC0x120
PC0xb94:	jal  	x3,				PC0x1c4
PC0xb98:	jal  	x1,				PC0xc44
PC0xb9c:	jal  	x2,				PC0x680
PC0xba0:	bne  	x4,		x0,		PC0x800
PC0xba4:	lw   	x1,				32(x31)
PC0xba8:	lw   	x2,				-16(x31)
PC0xbac:	sb   	x0,				-71(x31)
PC0xbb0:	sw   	x0,				-88(x31)
PC0xbb4:	lbu  	x2,				-82(x31)
PC0xbb8:	bge  	x3,		x0,		PC0x3fc
PC0xbbc:	sra  	x4,		x4,		x4
PC0xbc0:	sb   	x1,				9(x31)
PC0xbc4:	addi 	x2,		x3,		-497
PC0xbc8:	andi 	x4,		x2,		487
PC0xbcc:	sltiu	x3,		x0,		1666
PC0xbd0:	lbu  	x1,				55(x31)
PC0xbd4:	sra  	x3,		x1,		x2
PC0xbd8:	lh   	x3,				34(x31)
PC0xbdc:	blt  	x3,		x0,		PC0x468
PC0xbe0:	sw   	x4,				68(x31)
PC0xbe4:	lw   	x3,				16(x31)
PC0xbe8:	lh   	x1,				86(x31)
PC0xbec:	lh   	x3,				34(x31)
PC0xbf0:	jal  	x1,				PC0xbb8
PC0xbf4:	sltu 	x4,		x1,		x3
PC0xbf8:	addi 	x2,		x3,		-1339
PC0xbfc:	sh   	x2,				62(x31)
PC0xc00:	jal  	x1,				PC0x694
PC0xc04:	bgeu 	x3,		x4,		PC0x500
PC0xc08:	lhu  	x4,				10(x31)
PC0xc0c:	bltu 	x4,		x1,		PC0x298
PC0xc10:	or   	x1,		x0,		x1
PC0xc14:	andi 	x4,		x3,		-1626
PC0xc18:	sh   	x0,				66(x31)
PC0xc1c:	sh   	x2,				14(x31)
PC0xc20:	sub  	x1,		x1,		x2
PC0xc24:	lhu  	x2,				26(x31)
PC0xc28:	sb   	x4,				0(x31)
PC0xc2c:	lw   	x3,				68(x31)
PC0xc30:	bltu 	x4,		x0,		PC0x720
PC0xc34:	slli 	x2,		x0,		23
PC0xc38:	sw   	x0,				20(x31)
PC0xc3c:	bgeu 	x1,		x2,		PC0xb64
PC0xc40:	sub  	x2,		x0,		x4
PC0xc44:	sw   	x0,				-32(x31)
PC0xc48:	srli 	x3,		x3,		10
PC0xc4c:	bge  	x4,		x3,		PC0xc54
PC0xc50:	mul  	x4,		x2,		x0
PC0xc54:	andi 	x2,		x1,		1267
PC0xc58:	beq  	x4,		x2,		PC0x7ec
PC0xc5c:	sw   	x0,				36(x31)
PC0xc60:	lb   	x2,				-87(x31)
PC0xc64:	blt  	x2,		x0,		PC0xc30
PC0xc68:	slli 	x4,		x2,		16
PC0xc6c:	xor  	x4,		x4,		x3
PC0xc70:	add  	x4,		x2,		x3
PC0xc74:	jal  	x3,				PC0x14c
PC0xc78:	bne  	x3,		x4,		PC0x5b4
PC0xc7c:	beq  	x2,		x1,		PC0x6e4
PC0xc80:	bltu 	x0,		x1,		PC0x56c
PC0xc84:	xori 	x4,		x2,		-1612
PC0xc88:	lw   	x4,				-52(x31)
PC0xc8c:	bltu 	x0,		x2,		PC0xc50
PC0xc90:	bge  	x3,		x2,		PC0x110
PC0xc94:	lb   	x1,				6(x31)
PC0xc98:	sll  	x3,		x3,		x0
PC0xc9c:	bge  	x0,		x4,		PC0x6c4
PC0xca0:	sll  	x1,		x0,		x3
PC0xca4:	sw   	x0,				56(x31)
PC0xca8:	sw   	x1,				-84(x31)
PC0xcac:	lw   	x1,				0(x31)
PC0xcb0:	mulh 	x4,		x4,		x0
PC0xcb4:	lbu  	x4,				-36(x31)
PC0xcb8:	xori 	x2,		x1,		556
PC0xcbc:	mulhu	x4,		x4,		x1
PC0xcc0:	beq  	x1,		x3,		PC0x190
PC0xcc4:	sltiu	x3,		x4,		-1787
PC0xcc8:	sh   	x3,				4(x31)
PC0xccc:	lh   	x1,				48(x31)
PC0xcd0:	lhu  	x1,				-60(x31)
PC0xcd4:	beq  	x4,		x2,		PC0x244
PC0xcd8:	blt  	x3,		x0,		PC0x310
PC0xcdc:	nop  
PC0xce0:	mulh 	x4,		x0,		x4
PC0xce4:	mulhu	x1,		x0,		x1
PC0xce8:	sh   	x0,				-40(x31)
PC0xcec:	srli 	x1,		x2,		19
PC0xcf0:	sb   	x0,				-77(x31)
PC0xcf4:	beq  	x0,		x1,		PC0xb90
PC0xcf8:	bge  	x2,		x4,		PC0x658
PC0xcfc:	sb   	x1,				55(x31)
PC0xd00:	sb   	x0,				21(x31)
PC0xd04:	sub  	x2,		x3,		x3
wfi