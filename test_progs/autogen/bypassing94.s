addi 	x0,		x0,		-794
addi 	x1,		x0,		277
addi 	x2,		x0,		620
addi 	x3,		x0,		1680
addi 	x4,		x0,		-1526
addi 	x5,		x0,		728
addi 	x6,		x0,		2040
addi 	x7,		x0,		-128
addi 	x8,		x0,		1784
addi 	x9,		x0,		-1047
addi 	x10,	x0,		824
addi 	x11,	x0,		1932
addi 	x12,	x0,		-122
addi 	x13,	x0,		-1081
addi 	x14,	x0,		-1789
addi 	x15,	x0,		498
addi 	x16,	x0,		1985
addi 	x17,	x0,		-226
addi 	x18,	x0,		1373
addi 	x19,	x0,		1639
addi 	x20,	x0,		41
addi 	x21,	x0,		163
addi 	x22,	x0,		-1854
addi 	x23,	x0,		313
addi 	x24,	x0,		77
addi 	x25,	x0,		-1486
addi 	x26,	x0,		827
addi 	x27,	x0,		-576
addi 	x28,	x0,		-807
addi 	x29,	x0,		-61
addi 	x30,	x0,		2
addi 	x31,	x0,		-327
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	lh   	x3,				36(x31)
PC0x8c:	bne  	x1,		x2,		PC0xaec
PC0x90:	beq  	x2,		x0,		PC0x9c0
PC0x94:	sh   	x3,				-14(x31)
PC0x98:	beq  	x1,		x3,		PC0xc6c
PC0x9c:	lw   	x1,				-16(x31)
PC0xa0:	sh   	x4,				70(x31)
PC0xa4:	sb   	x2,				-53(x31)
PC0xa8:	lbu  	x1,				-14(x31)
PC0xac:	sb   	x0,				-85(x31)
PC0xb0:	mulh 	x1,		x3,		x2
PC0xb4:	sub  	x1,		x4,		x2
PC0xb8:	addi 	x4,		x2,		-1810
PC0xbc:	beq  	x2,		x1,		PC0xa8c
PC0xc0:	and  	x2,		x1,		x3
PC0xc4:	jal  	x1,				PC0xc2c
PC0xc8:	lh   	x2,				-14(x31)
PC0xcc:	srl  	x4,		x3,		x0
PC0xd0:	sltiu	x4,		x2,		-1459
PC0xd4:	slti 	x4,		x4,		1707
PC0xd8:	bltu 	x1,		x0,		PC0x5c4
PC0xdc:	beq  	x4,		x3,		PC0x4a0
PC0xe0:	sra  	x3,		x0,		x4
PC0xe4:	beq  	x2,		x1,		PC0x65c
PC0xe8:	lbu  	x1,				71(x31)
PC0xec:	bne  	x2,		x4,		PC0x9b8
PC0xf0:	lhu  	x1,				-14(x31)
PC0xf4:	xori 	x3,		x0,		19
PC0xf8:	lbu  	x2,				-53(x31)
PC0xfc:	sh   	x3,				-96(x31)
PC0x100:	bne  	x3,		x2,		PC0x7c8
PC0x104:	lbu  	x3,				-96(x31)
PC0x108:	sb   	x1,				12(x31)
PC0x10c:	sb   	x3,				43(x31)
PC0x110:	sh   	x4,				12(x31)
PC0x114:	lb   	x4,				43(x31)
PC0x118:	bne  	x3,		x0,		PC0x274
PC0x11c:	lh   	x3,				-96(x31)
PC0x120:	mulhu	x4,		x0,		x0
PC0x124:	lw   	x4,				-56(x31)
PC0x128:	sb   	x0,				-7(x31)
PC0x12c:	lhu  	x2,				-14(x31)
PC0x130:	bge  	x4,		x2,		PC0x120
PC0x134:	lbu  	x3,				13(x31)
PC0x138:	sh   	x1,				20(x31)
PC0x13c:	beq  	x3,		x4,		PC0xb78
PC0x140:	bne  	x3,		x2,		PC0x5a8
PC0x144:	lhu  	x1,				12(x31)
PC0x148:	mulhu	x2,		x1,		x1
PC0x14c:	slt  	x3,		x4,		x3
PC0x150:	blt  	x0,		x1,		PC0x548
PC0x154:	jal  	x2,				PC0xac4
PC0x158:	mulhsu	x4,		x0,		x0
PC0x15c:	sll  	x4,		x3,		x1
PC0x160:	addi 	x2,		x3,		-751
PC0x164:	sltiu	x2,		x0,		188
PC0x168:	bne  	x2,		x4,		PC0x46c
PC0x16c:	beq  	x0,		x4,		PC0x388
PC0x170:	bltu 	x0,		x3,		PC0x8a0
PC0x174:	lh   	x3,				-54(x31)
PC0x178:	bge  	x0,		x4,		PC0xc14
PC0x17c:	bltu 	x3,		x0,		PC0x5f4
PC0x180:	sub  	x4,		x1,		x4
PC0x184:	bne  	x4,		x2,		PC0x5f4
PC0x188:	sra  	x1,		x3,		x0
PC0x18c:	blt  	x1,		x4,		PC0xa4c
PC0x190:	add  	x3,		x4,		x2
PC0x194:	blt  	x4,		x0,		PC0x61c
PC0x198:	sltiu	x3,		x0,		-155
PC0x19c:	sw   	x3,				-76(x31)
PC0x1a0:	nop  
PC0x1a4:	lhu  	x1,				-14(x31)
PC0x1a8:	bgeu 	x3,		x1,		PC0x430
PC0x1ac:	bge  	x0,		x3,		PC0xcb8
PC0x1b0:	sb   	x4,				78(x31)
PC0x1b4:	sb   	x1,				-94(x31)
PC0x1b8:	lhu  	x3,				20(x31)
PC0x1bc:	ori  	x4,		x3,		-107
PC0x1c0:	lbu  	x3,				21(x31)
PC0x1c4:	addi 	x4,		x2,		2018
PC0x1c8:	bge  	x3,		x4,		PC0x9d8
PC0x1cc:	blt  	x0,		x2,		PC0x2dc
PC0x1d0:	jal  	x1,				PC0x2c0
PC0x1d4:	beq  	x1,		x2,		PC0x760
PC0x1d8:	beq  	x3,		x4,		PC0xcf0
PC0x1dc:	addi 	x3,		x2,		-744
PC0x1e0:	slli 	x2,		x4,		13
PC0x1e4:	andi 	x4,		x0,		-1713
PC0x1e8:	blt  	x1,		x3,		PC0x508
PC0x1ec:	lh   	x3,				78(x31)
PC0x1f0:	mulhsu	x4,		x3,		x1
PC0x1f4:	addi 	x1,		x4,		1148
PC0x1f8:	sb   	x0,				43(x31)
PC0x1fc:	sh   	x2,				-14(x31)
PC0x200:	sw   	x2,				20(x31)
PC0x204:	beq  	x4,		x3,		PC0x8b8
PC0x208:	bltu 	x2,		x3,		PC0xa58
PC0x20c:	lhu  	x4,				20(x31)
PC0x210:	blt  	x3,		x0,		PC0x2ec
PC0x214:	srl  	x1,		x4,		x4
PC0x218:	blt  	x4,		x1,		PC0xa5c
PC0x21c:	lh   	x1,				-96(x31)
PC0x220:	bltu 	x0,		x2,		PC0x504
PC0x224:	sb   	x2,				75(x31)
PC0x228:	beq  	x4,		x3,		PC0x4f0
PC0x22c:	sw   	x3,				-84(x31)
PC0x230:	lh   	x1,				-14(x31)
PC0x234:	mulh 	x1,		x2,		x3
PC0x238:	lhu  	x1,				-84(x31)
PC0x23c:	lbu  	x1,				-76(x31)
PC0x240:	sh   	x1,				-6(x31)
PC0x244:	lh   	x2,				-76(x31)
PC0x248:	and  	x1,		x0,		x3
PC0x24c:	srl  	x3,		x0,		x1
PC0x250:	sb   	x3,				69(x31)
PC0x254:	bne  	x4,		x3,		PC0x600
PC0x258:	lbu  	x4,				-83(x31)
PC0x25c:	jal  	x2,				PC0x648
PC0x260:	sh   	x0,				36(x31)
PC0x264:	slti 	x2,		x0,		2038
PC0x268:	andi 	x1,		x0,		208
PC0x26c:	sh   	x1,				-44(x31)
PC0x270:	lhu  	x2,				-84(x31)
PC0x274:	sw   	x2,				24(x31)
PC0x278:	lw   	x2,				72(x31)
PC0x27c:	xori 	x2,		x1,		-1866
PC0x280:	sb   	x4,				-18(x31)
PC0x284:	bgeu 	x1,		x0,		PC0x448
PC0x288:	beq  	x4,		x0,		PC0xc14
PC0x28c:	jal  	x3,				PC0x8b8
PC0x290:	sltiu	x4,		x2,		1962
PC0x294:	add  	x2,		x0,		x1
PC0x298:	sh   	x1,				-16(x31)
PC0x29c:	jal  	x4,				PC0x154
PC0x2a0:	lbu  	x1,				-44(x31)
PC0x2a4:	sh   	x0,				-80(x31)
PC0x2a8:	and  	x4,		x4,		x1
PC0x2ac:	blt  	x4,		x0,		PC0x520
PC0x2b0:	mulhsu	x2,		x0,		x2
PC0x2b4:	slti 	x2,		x0,		-796
PC0x2b8:	slti 	x1,		x1,		334
PC0x2bc:	lbu  	x3,				-80(x31)
PC0x2c0:	bltu 	x3,		x2,		PC0xa00
PC0x2c4:	sb   	x0,				7(x31)
PC0x2c8:	blt  	x4,		x3,		PC0x8b0
PC0x2cc:	bgeu 	x3,		x0,		PC0x5d8
PC0x2d0:	mulhu	x2,		x1,		x4
PC0x2d4:	bltu 	x2,		x3,		PC0xcd4
PC0x2d8:	blt  	x1,		x4,		PC0x158
PC0x2dc:	mulhu	x1,		x3,		x1
PC0x2e0:	ori  	x2,		x1,		544
PC0x2e4:	blt  	x3,		x0,		PC0xb58
PC0x2e8:	sltu 	x3,		x2,		x1
PC0x2ec:	bltu 	x2,		x1,		PC0x720
PC0x2f0:	sb   	x0,				10(x31)
PC0x2f4:	blt  	x1,		x3,		PC0x7e0
PC0x2f8:	add  	x3,		x0,		x4
PC0x2fc:	lw   	x1,				68(x31)
PC0x300:	bgeu 	x1,		x0,		PC0x76c
PC0x304:	lh   	x2,				20(x31)
PC0x308:	bgeu 	x0,		x3,		PC0x45c
PC0x30c:	slti 	x1,		x2,		-4
PC0x310:	lw   	x1,				20(x31)
PC0x314:	slli 	x2,		x3,		11
PC0x318:	lw   	x3,				68(x31)
PC0x31c:	blt  	x2,		x4,		PC0xc54
PC0x320:	blt  	x3,		x4,		PC0x1ac
PC0x324:	jal  	x1,				PC0x718
PC0x328:	lw   	x1,				-84(x31)
PC0x32c:	add  	x1,		x4,		x2
PC0x330:	bne  	x1,		x3,		PC0xa84
PC0x334:	bltu 	x2,		x3,		PC0xa94
PC0x338:	and  	x1,		x0,		x4
PC0x33c:	lhu  	x3,				24(x31)
PC0x340:	beq  	x4,		x1,		PC0xca0
PC0x344:	bltu 	x3,		x4,		PC0x5a4
PC0x348:	bgeu 	x2,		x4,		PC0xa1c
PC0x34c:	or   	x4,		x3,		x2
PC0x350:	blt  	x1,		x2,		PC0xa44
PC0x354:	lh   	x4,				-74(x31)
PC0x358:	beq  	x1,		x2,		PC0x858
PC0x35c:	blt  	x1,		x3,		PC0xa4c
PC0x360:	add  	x4,		x1,		x2
PC0x364:	bge  	x1,		x2,		PC0x12c
PC0x368:	bltu 	x2,		x4,		PC0x550
PC0x36c:	mul  	x3,		x3,		x2
PC0x370:	sw   	x2,				-48(x31)
PC0x374:	xori 	x2,		x4,		1923
PC0x378:	lbu  	x1,				70(x31)
PC0x37c:	bltu 	x0,		x3,		PC0x5a0
PC0x380:	blt  	x0,		x2,		PC0x7a8
PC0x384:	bltu 	x2,		x4,		PC0x95c
PC0x388:	lh   	x2,				-96(x31)
PC0x38c:	ori  	x1,		x1,		2012
PC0x390:	bne  	x0,		x4,		PC0x204
PC0x394:	sh   	x0,				6(x31)
PC0x398:	sh   	x0,				-50(x31)
PC0x39c:	beq  	x4,		x1,		PC0xc48
PC0x3a0:	bge  	x3,		x0,		PC0x2d0
PC0x3a4:	ori  	x3,		x0,		1868
PC0x3a8:	blt  	x2,		x0,		PC0x6d0
PC0x3ac:	lw   	x3,				-84(x31)
PC0x3b0:	sw   	x3,				-32(x31)
PC0x3b4:	bgeu 	x3,		x1,		PC0x734
PC0x3b8:	beq  	x4,		x0,		PC0x2c4
PC0x3bc:	srl  	x1,		x4,		x1
PC0x3c0:	addi 	x1,		x2,		-1860
PC0x3c4:	beq  	x2,		x4,		PC0x448
PC0x3c8:	or   	x1,		x4,		x4
PC0x3cc:	blt  	x1,		x4,		PC0x6b4
PC0x3d0:	blt  	x1,		x2,		PC0x6cc
PC0x3d4:	sw   	x2,				-8(x31)
PC0x3d8:	lh   	x2,				10(x31)
PC0x3dc:	srl  	x2,		x2,		x3
PC0x3e0:	sw   	x1,				12(x31)
PC0x3e4:	bge  	x0,		x1,		PC0x7fc
PC0x3e8:	sw   	x0,				20(x31)
PC0x3ec:	blt  	x2,		x0,		PC0x4d4
PC0x3f0:	sra  	x2,		x2,		x3
PC0x3f4:	sh   	x4,				-2(x31)
PC0x3f8:	mul  	x3,		x4,		x2
PC0x3fc:	srl  	x3,		x0,		x0
PC0x400:	lh   	x1,				36(x31)
PC0x404:	lb   	x1,				-50(x31)
PC0x408:	jal  	x1,				PC0x454
PC0x40c:	bltu 	x3,		x0,		PC0x4b4
PC0x410:	andi 	x2,		x0,		243
PC0x414:	lh   	x3,				-76(x31)
PC0x418:	addi 	x4,		x0,		160
PC0x41c:	lbu  	x2,				-44(x31)
PC0x420:	bgeu 	x0,		x1,		PC0xbc0
PC0x424:	lhu  	x1,				24(x31)
PC0x428:	jal  	x3,				PC0x208
PC0x42c:	bne  	x4,		x3,		PC0x73c
PC0x430:	sw   	x2,				-92(x31)
PC0x434:	sb   	x0,				43(x31)
PC0x438:	bne  	x3,		x0,		PC0xb98
PC0x43c:	bgeu 	x2,		x0,		PC0xb58
PC0x440:	slti 	x3,		x4,		-533
PC0x444:	jal  	x2,				PC0x6a0
PC0x448:	bge  	x1,		x0,		PC0x4e0
PC0x44c:	mul  	x1,		x0,		x2
PC0x450:	mul  	x4,		x4,		x2
PC0x454:	ori  	x4,		x2,		-158
PC0x458:	lh   	x2,				-80(x31)
PC0x45c:	xor  	x1,		x2,		x3
PC0x460:	sltu 	x3,		x3,		x0
PC0x464:	blt  	x3,		x0,		PC0x2d0
PC0x468:	lhu  	x4,				-50(x31)
PC0x46c:	bne  	x3,		x4,		PC0x770
PC0x470:	bltu 	x1,		x0,		PC0x7c4
PC0x474:	bgeu 	x2,		x0,		PC0x3f0
PC0x478:	sw   	x1,				68(x31)
PC0x47c:	lhu  	x1,				20(x31)
PC0x480:	srli 	x1,		x1,		5
PC0x484:	beq  	x0,		x4,		PC0xa7c
PC0x488:	sw   	x4,				-76(x31)
PC0x48c:	sw   	x4,				72(x31)
PC0x490:	bltu 	x1,		x4,		PC0x6dc
PC0x494:	blt  	x3,		x0,		PC0xba4
PC0x498:	bne  	x0,		x1,		PC0x238
PC0x49c:	sb   	x3,				-4(x31)
PC0x4a0:	blt  	x2,		x4,		PC0x6f8
PC0x4a4:	bne  	x1,		x4,		PC0x124
PC0x4a8:	lhu  	x4,				14(x31)
PC0x4ac:	lb   	x2,				-45(x31)
PC0x4b0:	bgeu 	x0,		x3,		PC0x66c
PC0x4b4:	bne  	x1,		x4,		PC0x658
PC0x4b8:	sh   	x1,				14(x31)
PC0x4bc:	bne  	x3,		x4,		PC0x734
PC0x4c0:	blt  	x4,		x2,		PC0xd8
PC0x4c4:	bge  	x3,		x0,		PC0x1f4
PC0x4c8:	slli 	x1,		x0,		10
PC0x4cc:	addi 	x1,		x3,		2026
PC0x4d0:	bne  	x4,		x1,		PC0xbd4
PC0x4d4:	srl  	x1,		x0,		x1
PC0x4d8:	lbu  	x1,				-30(x31)
PC0x4dc:	blt  	x0,		x1,		PC0x9b8
PC0x4e0:	sh   	x0,				-36(x31)
PC0x4e4:	jal  	x4,				PC0x6b8
PC0x4e8:	lbu  	x1,				-32(x31)
PC0x4ec:	sh   	x3,				-10(x31)
PC0x4f0:	bne  	x0,		x3,		PC0x910
PC0x4f4:	bgeu 	x1,		x2,		PC0xb54
PC0x4f8:	lhu  	x2,				20(x31)
PC0x4fc:	lb   	x2,				-43(x31)
PC0x500:	sb   	x4,				-76(x31)
PC0x504:	slli 	x1,		x0,		4
PC0x508:	bne  	x1,		x1,		PC0x1d0
PC0x50c:	sh   	x4,				66(x31)
PC0x510:	bne  	x3,		x4,		PC0x3c0
PC0x514:	or   	x4,		x2,		x2
PC0x518:	lbu  	x2,				36(x31)
PC0x51c:	sh   	x0,				-64(x31)
PC0x520:	lw   	x3,				24(x31)
PC0x524:	srli 	x1,		x1,		19
PC0x528:	lbu  	x4,				-91(x31)
PC0x52c:	sh   	x4,				66(x31)
PC0x530:	blt  	x1,		x4,		PC0x27c
PC0x534:	beq  	x1,		x3,		PC0x948
PC0x538:	sb   	x1,				-22(x31)
PC0x53c:	bge  	x1,		x2,		PC0xb4c
PC0x540:	beq  	x1,		x2,		PC0xc60
PC0x544:	sh   	x4,				78(x31)
PC0x548:	beq  	x1,		x0,		PC0x7d0
PC0x54c:	jal  	x3,				PC0x4ac
PC0x550:	lh   	x4,				-96(x31)
PC0x554:	bltu 	x2,		x4,		PC0x248
PC0x558:	lw   	x2,				64(x31)
PC0x55c:	lb   	x2,				21(x31)
PC0x560:	sw   	x1,				36(x31)
PC0x564:	beq  	x2,		x4,		PC0x774
PC0x568:	bgeu 	x2,		x1,		PC0x2b0
PC0x56c:	sb   	x3,				-75(x31)
PC0x570:	sh   	x1,				58(x31)
PC0x574:	lhu  	x3,				10(x31)
PC0x578:	lbu  	x1,				-85(x31)
PC0x57c:	lbu  	x2,				-75(x31)
PC0x580:	sh   	x2,				-12(x31)
PC0x584:	bgeu 	x1,		x2,		PC0x498
PC0x588:	nop  
PC0x58c:	sw   	x2,				-96(x31)
PC0x590:	bge  	x3,		x4,		PC0x234
PC0x594:	slt  	x4,		x0,		x4
PC0x598:	xori 	x1,		x0,		385
PC0x59c:	mulh 	x3,		x3,		x0
PC0x5a0:	addi 	x1,		x4,		-1115
PC0x5a4:	slti 	x4,		x1,		1033
PC0x5a8:	bne  	x4,		x3,		PC0x310
PC0x5ac:	lw   	x4,				12(x31)
PC0x5b0:	lw   	x1,				-96(x31)
PC0x5b4:	sh   	x4,				34(x31)
PC0x5b8:	srli 	x4,		x2,		31
PC0x5bc:	lb   	x1,				-9(x31)
PC0x5c0:	srli 	x2,		x2,		1
PC0x5c4:	bge  	x2,		x3,		PC0x978
PC0x5c8:	sll  	x4,		x3,		x0
PC0x5cc:	lhu  	x4,				14(x31)
PC0x5d0:	bge  	x2,		x0,		PC0x29c
PC0x5d4:	lw   	x4,				56(x31)
PC0x5d8:	bne  	x2,		x0,		PC0x974
PC0x5dc:	sh   	x0,				38(x31)
PC0x5e0:	blt  	x4,		x3,		PC0x6cc
PC0x5e4:	bgeu 	x0,		x4,		PC0xb10
PC0x5e8:	beq  	x3,		x4,		PC0x884
PC0x5ec:	bne  	x4,		x3,		PC0xc5c
PC0x5f0:	lw   	x3,				36(x31)
PC0x5f4:	sub  	x1,		x0,		x2
PC0x5f8:	bge  	x3,		x1,		PC0xa5c
PC0x5fc:	lb   	x4,				-91(x31)
PC0x600:	slti 	x1,		x2,		1498
PC0x604:	jal  	x3,				PC0x910
PC0x608:	bne  	x4,		x0,		PC0x484
PC0x60c:	add  	x4,		x4,		x3
PC0x610:	bge  	x4,		x1,		PC0x948
PC0x614:	sw   	x2,				-84(x31)
PC0x618:	lb   	x2,				-5(x31)
PC0x61c:	beq  	x4,		x0,		PC0x430
PC0x620:	beq  	x4,		x2,		PC0x518
PC0x624:	sw   	x3,				12(x31)
PC0x628:	blt  	x2,		x0,		PC0x4d0
PC0x62c:	sh   	x1,				62(x31)
PC0x630:	sub  	x2,		x2,		x0
PC0x634:	bne  	x3,		x0,		PC0x634
PC0x638:	bgeu 	x1,		x3,		PC0x320
PC0x63c:	bne  	x2,		x1,		PC0x818
PC0x640:	sra  	x4,		x2,		x2
PC0x644:	ori  	x4,		x2,		-678
PC0x648:	beq  	x1,		x3,		PC0xae0
PC0x64c:	bne  	x3,		x2,		PC0x6dc
PC0x650:	bgeu 	x1,		x4,		PC0xc70
PC0x654:	bltu 	x4,		x0,		PC0x224
PC0x658:	jal  	x3,				PC0x9e8
PC0x65c:	lbu  	x2,				-16(x31)
PC0x660:	bge  	x1,		x0,		PC0xc2c
PC0x664:	srli 	x3,		x0,		24
PC0x668:	lb   	x1,				23(x31)
PC0x66c:	sw   	x4,				-40(x31)
PC0x670:	bne  	x2,		x0,		PC0x660
PC0x674:	and  	x4,		x3,		x0
PC0x678:	bge  	x3,		x4,		PC0x72c
PC0x67c:	sub  	x1,		x1,		x2
PC0x680:	sub  	x2,		x1,		x3
PC0x684:	lh   	x3,				-2(x31)
PC0x688:	sh   	x2,				-86(x31)
PC0x68c:	lhu  	x4,				66(x31)
PC0x690:	lw   	x1,				-76(x31)
PC0x694:	bge  	x3,		x2,		PC0x5bc
PC0x698:	addi 	x3,		x4,		-1291
PC0x69c:	andi 	x3,		x0,		221
PC0x6a0:	sb   	x4,				-97(x31)
PC0x6a4:	beq  	x2,		x3,		PC0x804
PC0x6a8:	blt  	x0,		x1,		PC0xa30
PC0x6ac:	sh   	x2,				-38(x31)
PC0x6b0:	bgeu 	x2,		x4,		PC0x448
PC0x6b4:	lb   	x1,				-47(x31)
PC0x6b8:	sb   	x0,				-32(x31)
PC0x6bc:	jal  	x2,				PC0x980
PC0x6c0:	bgeu 	x1,		x0,		PC0x180
PC0x6c4:	lbu  	x2,				-92(x31)
PC0x6c8:	nop  
PC0x6cc:	jal  	x2,				PC0x10c
PC0x6d0:	blt  	x3,		x4,		PC0x71c
PC0x6d4:	bltu 	x1,		x3,		PC0x938
PC0x6d8:	sh   	x4,				-18(x31)
PC0x6dc:	blt  	x0,		x1,		PC0x7d0
PC0x6e0:	bgeu 	x1,		x3,		PC0x4b8
PC0x6e4:	xori 	x1,		x1,		856
PC0x6e8:	mulhsu	x4,		x2,		x0
PC0x6ec:	blt  	x0,		x2,		PC0x508
PC0x6f0:	ori  	x2,		x1,		275
PC0x6f4:	sb   	x3,				-93(x31)
PC0x6f8:	bge  	x0,		x1,		PC0x5a0
PC0x6fc:	or   	x2,		x4,		x0
PC0x700:	addi 	x1,		x0,		-1007
PC0x704:	jal  	x2,				PC0xb8c
PC0x708:	bgeu 	x1,		x3,		PC0x9cc
PC0x70c:	bne  	x2,		x0,		PC0x9ac
PC0x710:	lb   	x1,				-48(x31)
PC0x714:	sb   	x2,				24(x31)
PC0x718:	sub  	x3,		x4,		x0
PC0x71c:	sw   	x2,				24(x31)
PC0x720:	beq  	x3,		x0,		PC0x4b8
PC0x724:	lhu  	x3,				62(x31)
PC0x728:	sb   	x3,				-7(x31)
PC0x72c:	mulhu	x2,		x0,		x0
PC0x730:	sb   	x3,				87(x31)
PC0x734:	xori 	x4,		x4,		-1164
PC0x738:	bne  	x4,		x3,		PC0x134
PC0x73c:	sh   	x4,				-74(x31)
PC0x740:	bne  	x4,		x2,		PC0x8dc
PC0x744:	beq  	x2,		x1,		PC0x95c
PC0x748:	bgeu 	x1,		x4,		PC0x9d0
PC0x74c:	bge  	x4,		x3,		PC0x4bc
PC0x750:	blt  	x0,		x3,		PC0x9cc
PC0x754:	lw   	x1,				-8(x31)
PC0x758:	bltu 	x1,		x4,		PC0xbf0
PC0x75c:	slt  	x1,		x2,		x4
PC0x760:	sb   	x4,				92(x31)
PC0x764:	bltu 	x0,		x4,		PC0xcb0
PC0x768:	mulhsu	x4,		x0,		x4
PC0x76c:	bge  	x0,		x1,		PC0x4b4
PC0x770:	andi 	x2,		x2,		405
PC0x774:	lw   	x4,				-96(x31)
PC0x778:	sub  	x3,		x4,		x4
PC0x77c:	bltu 	x2,		x4,		PC0x66c
PC0x780:	mul  	x4,		x1,		x3
PC0x784:	lbu  	x3,				-37(x31)
PC0x788:	beq  	x2,		x3,		PC0x410
PC0x78c:	bgeu 	x3,		x1,		PC0xc04
PC0x790:	sltiu	x4,		x3,		394
PC0x794:	bgeu 	x1,		x4,		PC0x4f8
PC0x798:	blt  	x2,		x0,		PC0xa0
PC0x79c:	lh   	x1,				92(x31)
PC0x7a0:	lbu  	x4,				59(x31)
PC0x7a4:	jal  	x3,				PC0x6e4
PC0x7a8:	bge  	x3,		x4,		PC0x518
PC0x7ac:	add  	x1,		x2,		x0
PC0x7b0:	sw   	x3,				-48(x31)
PC0x7b4:	sh   	x4,				62(x31)
PC0x7b8:	add  	x4,		x2,		x1
PC0x7bc:	bge  	x0,		x3,		PC0x724
PC0x7c0:	lbu  	x1,				-44(x31)
PC0x7c4:	add  	x3,		x1,		x4
PC0x7c8:	lbu  	x2,				78(x31)
PC0x7cc:	lb   	x1,				-75(x31)
PC0x7d0:	xor  	x2,		x0,		x0
PC0x7d4:	beq  	x2,		x3,		PC0x6ec
PC0x7d8:	lbu  	x2,				22(x31)
PC0x7dc:	beq  	x2,		x4,		PC0x300
PC0x7e0:	lhu  	x1,				-40(x31)
PC0x7e4:	beq  	x0,		x2,		PC0xc54
PC0x7e8:	lw   	x3,				-40(x31)
PC0x7ec:	lw   	x1,				8(x31)
PC0x7f0:	sb   	x3,				-81(x31)
PC0x7f4:	ori  	x4,		x3,		974
PC0x7f8:	addi 	x3,		x0,		222
PC0x7fc:	bne  	x3,		x1,		PC0x504
PC0x800:	beq  	x1,		x3,		PC0x340
PC0x804:	lw   	x2,				-12(x31)
PC0x808:	add  	x3,		x4,		x0
PC0x80c:	blt  	x0,		x3,		PC0x2c4
PC0x810:	ori  	x1,		x3,		-654
PC0x814:	lbu  	x4,				67(x31)
PC0x818:	lw   	x3,				-52(x31)
PC0x81c:	sb   	x1,				39(x31)
PC0x820:	sw   	x4,				-64(x31)
PC0x824:	lh   	x1,				-50(x31)
PC0x828:	bge  	x3,		x2,		PC0xa28
PC0x82c:	beq  	x4,		x2,		PC0x964
PC0x830:	bne  	x2,		x3,		PC0x3e4
PC0x834:	mulh 	x4,		x0,		x3
PC0x838:	sb   	x4,				38(x31)
PC0x83c:	lw   	x4,				-32(x31)
PC0x840:	beq  	x2,		x3,		PC0xae0
PC0x844:	sb   	x1,				-18(x31)
PC0x848:	or   	x1,		x2,		x4
PC0x84c:	sltiu	x1,		x4,		539
PC0x850:	bge  	x4,		x1,		PC0x874
PC0x854:	mulh 	x3,		x2,		x4
PC0x858:	lhu  	x4,				-32(x31)
PC0x85c:	lhu  	x2,				-76(x31)
PC0x860:	sltiu	x3,		x0,		-1733
PC0x864:	lh   	x3,				-96(x31)
PC0x868:	beq  	x2,		x4,		PC0xc68
PC0x86c:	beq  	x1,		x4,		PC0x664
PC0x870:	sw   	x4,				4(x31)
PC0x874:	jal  	x1,				PC0x488
PC0x878:	beq  	x1,		x3,		PC0x36c
PC0x87c:	beq  	x3,		x1,		PC0x408
PC0x880:	bge  	x2,		x0,		PC0x9a4
PC0x884:	lh   	x3,				-96(x31)
PC0x888:	lhu  	x2,				-64(x31)
PC0x88c:	sb   	x2,				-34(x31)
PC0x890:	bltu 	x1,		x3,		PC0x5f0
PC0x894:	beq  	x1,		x2,		PC0xb4
PC0x898:	sub  	x1,		x2,		x2
PC0x89c:	bge  	x1,		x0,		PC0xa68
PC0x8a0:	sub  	x1,		x3,		x0
PC0x8a4:	lb   	x2,				-53(x31)
PC0x8a8:	mul  	x3,		x3,		x3
PC0x8ac:	bge  	x4,		x3,		PC0xa64
PC0x8b0:	bne  	x4,		x0,		PC0x720
PC0x8b4:	lh   	x4,				22(x31)
PC0x8b8:	bltu 	x2,		x3,		PC0x290
PC0x8bc:	sll  	x3,		x1,		x4
PC0x8c0:	beq  	x2,		x0,		PC0x984
PC0x8c4:	and  	x3,		x3,		x1
PC0x8c8:	sw   	x0,				-52(x31)
PC0x8cc:	sb   	x2,				-92(x31)
PC0x8d0:	lw   	x3,				-32(x31)
PC0x8d4:	bge  	x1,		x0,		PC0x7a4
PC0x8d8:	jal  	x2,				PC0xb58
PC0x8dc:	sw   	x0,				-84(x31)
PC0x8e0:	bge  	x1,		x3,		PC0x288
PC0x8e4:	sb   	x0,				-70(x31)
PC0x8e8:	sw   	x4,				0(x31)
PC0x8ec:	lb   	x1,				-51(x31)
PC0x8f0:	sh   	x0,				-2(x31)
PC0x8f4:	bge  	x3,		x1,		PC0xf0
PC0x8f8:	lh   	x1,				58(x31)
PC0x8fc:	sb   	x0,				-13(x31)
PC0x900:	lh   	x3,				-8(x31)
PC0x904:	bne  	x1,		x2,		PC0x71c
PC0x908:	blt  	x1,		x3,		PC0x1b4
PC0x90c:	lhu  	x4,				-74(x31)
PC0x910:	jal  	x3,				PC0x5dc
PC0x914:	blt  	x1,		x4,		PC0xc64
PC0x918:	addi 	x2,		x1,		876
PC0x91c:	mulhu	x4,		x3,		x1
PC0x920:	sra  	x1,		x3,		x1
PC0x924:	bltu 	x4,		x0,		PC0x7c8
PC0x928:	bgeu 	x4,		x0,		PC0xb30
PC0x92c:	bne  	x0,		x3,		PC0x188
PC0x930:	slti 	x3,		x1,		-1994
PC0x934:	bgeu 	x0,		x4,		PC0xe0
PC0x938:	beq  	x2,		x3,		PC0xa00
PC0x93c:	sw   	x1,				24(x31)
PC0x940:	bltu 	x4,		x2,		PC0x84c
PC0x944:	bgeu 	x1,		x4,		PC0x970
PC0x948:	sh   	x2,				-40(x31)
PC0x94c:	mulhsu	x3,		x3,		x0
PC0x950:	bge  	x2,		x0,		PC0x1c8
PC0x954:	lb   	x4,				-5(x31)
PC0x958:	bne  	x3,		x4,		PC0xad8
PC0x95c:	bge  	x1,		x2,		PC0x5a0
PC0x960:	lhu  	x2,				14(x31)
PC0x964:	sh   	x1,				38(x31)
PC0x968:	bne  	x3,		x2,		PC0xcc8
PC0x96c:	lhu  	x4,				-74(x31)
PC0x970:	sb   	x4,				34(x31)
PC0x974:	and  	x2,		x3,		x3
PC0x978:	slt  	x4,		x1,		x4
PC0x97c:	bgeu 	x3,		x2,		PC0x23c
PC0x980:	sh   	x3,				42(x31)
PC0x984:	bgeu 	x0,		x4,		PC0x668
PC0x988:	blt  	x3,		x2,		PC0xc04
PC0x98c:	lhu  	x1,				-64(x31)
PC0x990:	lh   	x3,				-54(x31)
PC0x994:	ori  	x1,		x1,		1053
PC0x998:	sb   	x0,				-76(x31)
PC0x99c:	lw   	x2,				72(x31)
PC0x9a0:	bgeu 	x4,		x2,		PC0x444
PC0x9a4:	mulh 	x3,		x4,		x3
PC0x9a8:	bge  	x2,		x0,		PC0x694
PC0x9ac:	bge  	x3,		x4,		PC0x898
PC0x9b0:	lbu  	x2,				-37(x31)
PC0x9b4:	sw   	x4,				52(x31)
PC0x9b8:	sh   	x2,				-28(x31)
PC0x9bc:	bge  	x0,		x1,		PC0x488
PC0x9c0:	beq  	x0,		x4,		PC0x774
PC0x9c4:	sh   	x0,				-2(x31)
PC0x9c8:	bgeu 	x3,		x2,		PC0x690
PC0x9cc:	bgeu 	x3,		x4,		PC0x148
PC0x9d0:	sw   	x2,				68(x31)
PC0x9d4:	bne  	x1,		x4,		PC0x60c
PC0x9d8:	bne  	x1,		x0,		PC0x360
PC0x9dc:	addi 	x1,		x3,		2027
PC0x9e0:	add  	x1,		x4,		x4
PC0x9e4:	lb   	x3,				-95(x31)
PC0x9e8:	srli 	x1,		x3,		4
PC0x9ec:	sh   	x4,				50(x31)
PC0x9f0:	mul  	x3,		x1,		x3
PC0x9f4:	bge  	x4,		x2,		PC0x458
PC0x9f8:	beq  	x3,		x2,		PC0x380
PC0x9fc:	lh   	x3,				24(x31)
PC0xa00:	lh   	x2,				12(x31)
PC0xa04:	bgeu 	x3,		x4,		PC0xc34
PC0xa08:	sb   	x3,				-92(x31)
PC0xa0c:	sh   	x4,				-100(x31)
PC0xa10:	bne  	x4,		x0,		PC0x684
PC0xa14:	xori 	x3,		x4,		-1699
PC0xa18:	bge  	x2,		x3,		PC0xc74
PC0xa1c:	sb   	x1,				-12(x31)
PC0xa20:	slti 	x2,		x2,		1351
PC0xa24:	sb   	x2,				69(x31)
PC0xa28:	sltiu	x2,		x0,		-763
PC0xa2c:	lhu  	x2,				-32(x31)
PC0xa30:	lh   	x1,				20(x31)
PC0xa34:	sh   	x3,				-72(x31)
PC0xa38:	lbu  	x1,				70(x31)
PC0xa3c:	mulhsu	x1,		x3,		x0
PC0xa40:	bgeu 	x3,		x1,		PC0xad8
PC0xa44:	blt  	x3,		x4,		PC0x274
PC0xa48:	or   	x2,		x4,		x2
PC0xa4c:	bgeu 	x3,		x4,		PC0xd0
PC0xa50:	bne  	x4,		x3,		PC0x38c
PC0xa54:	sw   	x2,				-8(x31)
PC0xa58:	bge  	x2,		x3,		PC0x488
PC0xa5c:	sb   	x0,				80(x31)
PC0xa60:	jal  	x3,				PC0x6c8
PC0xa64:	bne  	x3,		x1,		PC0x1fc
PC0xa68:	sw   	x3,				-96(x31)
PC0xa6c:	sw   	x4,				56(x31)
PC0xa70:	andi 	x1,		x3,		757
PC0xa74:	lbu  	x3,				1(x31)
PC0xa78:	bge  	x3,		x1,		PC0xcdc
PC0xa7c:	sltiu	x3,		x4,		-202
PC0xa80:	jal  	x1,				PC0x5bc
PC0xa84:	sb   	x0,				-42(x31)
PC0xa88:	slt  	x4,		x2,		x1
PC0xa8c:	lhu  	x1,				58(x31)
PC0xa90:	sh   	x4,				-74(x31)
PC0xa94:	lw   	x4,				4(x31)
PC0xa98:	add  	x4,		x2,		x1
PC0xa9c:	bltu 	x3,		x1,		PC0xb50
PC0xaa0:	bgeu 	x4,		x3,		PC0xa50
PC0xaa4:	sh   	x2,				-2(x31)
PC0xaa8:	slt  	x4,		x4,		x2
PC0xaac:	sh   	x4,				-14(x31)
PC0xab0:	lb   	x1,				54(x31)
PC0xab4:	beq  	x3,		x1,		PC0xb0
PC0xab8:	blt  	x4,		x3,		PC0x630
PC0xabc:	jal  	x1,				PC0x584
PC0xac0:	sw   	x3,				64(x31)
PC0xac4:	lw   	x4,				36(x31)
PC0xac8:	sw   	x3,				64(x31)
PC0xacc:	bge  	x1,		x3,		PC0x6e8
PC0xad0:	ori  	x1,		x2,		1612
PC0xad4:	sw   	x2,				-64(x31)
PC0xad8:	beq  	x3,		x2,		PC0x444
PC0xadc:	xori 	x2,		x4,		-826
PC0xae0:	bltu 	x1,		x4,		PC0xca0
PC0xae4:	beq  	x0,		x3,		PC0xcb4
PC0xae8:	blt  	x4,		x1,		PC0xb24
PC0xaec:	lhu  	x4,				-30(x31)
PC0xaf0:	lh   	x2,				14(x31)
PC0xaf4:	bne  	x3,		x4,		PC0xc0c
PC0xaf8:	bge  	x1,		x3,		PC0x790
PC0xafc:	bltu 	x0,		x3,		PC0x164
PC0xb00:	mulh 	x1,		x2,		x1
PC0xb04:	mulhsu	x1,		x1,		x0
PC0xb08:	xor  	x2,		x1,		x2
PC0xb0c:	sw   	x1,				-36(x31)
PC0xb10:	lhu  	x2,				26(x31)
PC0xb14:	bne  	x0,		x2,		PC0x138
PC0xb18:	bne  	x1,		x3,		PC0xb0
PC0xb1c:	srl  	x1,		x4,		x4
PC0xb20:	bne  	x3,		x2,		PC0x490
PC0xb24:	lh   	x3,				34(x31)
PC0xb28:	sb   	x2,				45(x31)
PC0xb2c:	beq  	x1,		x0,		PC0x954
PC0xb30:	blt  	x3,		x4,		PC0x6d8
PC0xb34:	bgeu 	x4,		x3,		PC0x19c
PC0xb38:	xori 	x4,		x4,		905
PC0xb3c:	lw   	x1,				60(x31)
PC0xb40:	blt  	x2,		x3,		PC0x7e4
PC0xb44:	sw   	x3,				-44(x31)
PC0xb48:	bltu 	x0,		x2,		PC0xab4
PC0xb4c:	sw   	x2,				-44(x31)
PC0xb50:	lw   	x4,				-4(x31)
PC0xb54:	bne  	x3,		x4,		PC0xc94
PC0xb58:	mulhsu	x2,		x4,		x1
PC0xb5c:	lbu  	x1,				-90(x31)
PC0xb60:	lbu  	x4,				-81(x31)
PC0xb64:	mul  	x3,		x2,		x1
PC0xb68:	blt  	x0,		x2,		PC0x1f0
PC0xb6c:	blt  	x1,		x0,		PC0x328
PC0xb70:	bge  	x0,		x3,		PC0xb54
PC0xb74:	sb   	x3,				-46(x31)
PC0xb78:	lb   	x3,				-40(x31)
PC0xb7c:	and  	x4,		x3,		x2
PC0xb80:	lhu  	x4,				0(x31)
PC0xb84:	or   	x4,		x3,		x0
PC0xb88:	sw   	x4,				72(x31)
PC0xb8c:	mulhu	x1,		x2,		x1
PC0xb90:	nop  
PC0xb94:	bltu 	x3,		x1,		PC0xbfc
PC0xb98:	lhu  	x2,				62(x31)
PC0xb9c:	sltu 	x4,		x4,		x2
PC0xba0:	lh   	x1,				-2(x31)
PC0xba4:	lhu  	x4,				-34(x31)
PC0xba8:	nop  
PC0xbac:	bne  	x0,		x1,		PC0x944
PC0xbb0:	sub  	x1,		x0,		x1
PC0xbb4:	and  	x2,		x0,		x2
PC0xbb8:	lb   	x4,				-71(x31)
PC0xbbc:	sh   	x4,				-54(x31)
PC0xbc0:	sub  	x3,		x3,		x4
PC0xbc4:	bne  	x1,		x3,		PC0x890
PC0xbc8:	lb   	x4,				-54(x31)
PC0xbcc:	sub  	x1,		x1,		x2
PC0xbd0:	addi 	x4,		x4,		1371
PC0xbd4:	bgeu 	x2,		x4,		PC0xb20
PC0xbd8:	bltu 	x1,		x3,		PC0x7a0
PC0xbdc:	sw   	x1,				56(x31)
PC0xbe0:	bgeu 	x3,		x1,		PC0x738
PC0xbe4:	bne  	x3,		x4,		PC0x62c
PC0xbe8:	lw   	x3,				72(x31)
PC0xbec:	lb   	x2,				-48(x31)
PC0xbf0:	add  	x4,		x3,		x2
PC0xbf4:	bgeu 	x4,		x3,		PC0x508
PC0xbf8:	blt  	x2,		x3,		PC0x2e4
PC0xbfc:	lhu  	x4,				-40(x31)
PC0xc00:	bge  	x2,		x3,		PC0x53c
PC0xc04:	lhu  	x1,				64(x31)
PC0xc08:	slli 	x4,		x4,		2
PC0xc0c:	ori  	x3,		x4,		-1427
PC0xc10:	sh   	x4,				84(x31)
PC0xc14:	beq  	x2,		x1,		PC0x3d4
PC0xc18:	and  	x1,		x1,		x1
PC0xc1c:	sltu 	x3,		x0,		x0
PC0xc20:	beq  	x1,		x2,		PC0x3a0
PC0xc24:	sw   	x0,				60(x31)
PC0xc28:	mulh 	x2,		x3,		x1
PC0xc2c:	sw   	x2,				12(x31)
PC0xc30:	beq  	x3,		x4,		PC0x63c
PC0xc34:	bne  	x2,		x3,		PC0x260
PC0xc38:	lb   	x4,				-8(x31)
PC0xc3c:	jal  	x3,				PC0x128
PC0xc40:	jal  	x4,				PC0xc28
PC0xc44:	sw   	x4,				68(x31)
PC0xc48:	sb   	x4,				-95(x31)
PC0xc4c:	sb   	x0,				-5(x31)
PC0xc50:	addi 	x4,		x1,		-561
PC0xc54:	xori 	x3,		x0,		-322
PC0xc58:	bltu 	x2,		x3,		PC0x640
PC0xc5c:	blt  	x2,		x0,		PC0xca4
PC0xc60:	lw   	x4,				-48(x31)
PC0xc64:	bltu 	x1,		x4,		PC0xc04
PC0xc68:	lw   	x4,				0(x31)
PC0xc6c:	bne  	x2,		x3,		PC0xae4
PC0xc70:	bltu 	x4,		x2,		PC0x158
PC0xc74:	lb   	x4,				0(x31)
PC0xc78:	add  	x2,		x3,		x2
PC0xc7c:	beq  	x3,		x4,		PC0xcac
PC0xc80:	bgeu 	x0,		x1,		PC0x304
PC0xc84:	bge  	x1,		x0,		PC0xb20
PC0xc88:	lhu  	x4,				-96(x31)
PC0xc8c:	xori 	x4,		x0,		-814
PC0xc90:	mulhsu	x1,		x2,		x2
PC0xc94:	xor  	x3,		x0,		x3
PC0xc98:	and  	x1,		x4,		x0
PC0xc9c:	jal  	x1,				PC0x580
PC0xca0:	addi 	x3,		x0,		1592
PC0xca4:	sb   	x3,				52(x31)
PC0xca8:	sltu 	x1,		x2,		x1
PC0xcac:	srl  	x1,		x3,		x4
PC0xcb0:	xori 	x2,		x4,		1151
PC0xcb4:	sb   	x2,				-23(x31)
PC0xcb8:	bge  	x4,		x0,		PC0x20c
PC0xcbc:	lh   	x4,				6(x31)
PC0xcc0:	lb   	x1,				-36(x31)
PC0xcc4:	blt  	x0,		x2,		PC0x888
PC0xcc8:	addi 	x2,		x1,		-1043
PC0xccc:	sw   	x0,				4(x31)
PC0xcd0:	bge  	x1,		x2,		PC0x168
PC0xcd4:	slt  	x1,		x2,		x4
PC0xcd8:	srli 	x4,		x4,		7
PC0xcdc:	add  	x2,		x1,		x1
PC0xce0:	sb   	x4,				-81(x31)
PC0xce4:	sh   	x2,				40(x31)
PC0xce8:	lw   	x4,				-100(x31)
PC0xcec:	jal  	x4,				PC0x4f0
PC0xcf0:	lh   	x4,				-100(x31)
PC0xcf4:	sra  	x1,		x3,		x0
PC0xcf8:	sra  	x4,		x0,		x3
PC0xcfc:	sw   	x4,				16(x31)
PC0xd00:	lw   	x1,				-44(x31)
PC0xd04:	jal  	x4,				PC0x5fc
wfi