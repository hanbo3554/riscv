addi 	x0,		x0,		-1936
addi 	x1,		x0,		-1500
addi 	x2,		x0,		-807
addi 	x3,		x0,		-1891
addi 	x4,		x0,		-574
addi 	x5,		x0,		1237
addi 	x6,		x0,		1878
addi 	x7,		x0,		-2047
addi 	x8,		x0,		626
addi 	x9,		x0,		1169
addi 	x10,	x0,		1227
addi 	x11,	x0,		424
addi 	x12,	x0,		-1046
addi 	x13,	x0,		-2028
addi 	x14,	x0,		1327
addi 	x15,	x0,		1523
addi 	x16,	x0,		1778
addi 	x17,	x0,		1076
addi 	x18,	x0,		563
addi 	x19,	x0,		836
addi 	x20,	x0,		-343
addi 	x21,	x0,		1199
addi 	x22,	x0,		-1796
addi 	x23,	x0,		-531
addi 	x24,	x0,		-55
addi 	x25,	x0,		-1859
addi 	x26,	x0,		987
addi 	x27,	x0,		-712
addi 	x28,	x0,		118
addi 	x29,	x0,		-209
addi 	x30,	x0,		-1353
addi 	x31,	x0,		-414
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
PC0x88:	sw   	x19,			-44(x31)
PC0x8c:	beq  	x0,		x21,	PC0x340
PC0x90:	jal  	x20,			PC0xa68
PC0x94:	sub  	x19,	x21,	x14
PC0x98:	jal  	x12,			PC0x968
PC0x9c:	sw   	x18,			-24(x31)
PC0xa0:	blt  	x10,	x17,	PC0x568
PC0xa4:	bge  	x5,		x10,	PC0x980
PC0xa8:	lh   	x12,			-24(x31)
PC0xac:	lw   	x24,			-44(x31)
PC0xb0:	lhu  	x2,				-24(x31)
PC0xb4:	bgeu 	x27,	x11,	PC0xb28
PC0xb8:	bge  	x20,	x3,		PC0x43c
PC0xbc:	sb   	x7,				58(x31)
PC0xc0:	lhu  	x28,			-42(x31)
PC0xc4:	sub  	x18,	x12,	x22
PC0xc8:	blt  	x5,		x23,	PC0x824
PC0xcc:	lh   	x25,			-42(x31)
PC0xd0:	lhu  	x19,			-22(x31)
PC0xd4:	and  	x12,	x6,		x16
PC0xd8:	beq  	x12,	x2,		PC0xc78
PC0xdc:	sw   	x11,			-12(x31)
PC0xe0:	slt  	x13,	x20,	x28
PC0xe4:	bne  	x18,	x17,	PC0x9c
PC0xe8:	add  	x2,		x14,	x3
PC0xec:	mulhsu	x13,	x14,	x18
PC0xf0:	bltu 	x28,	x13,	PC0x214
PC0xf4:	blt  	x28,	x30,	PC0x654
PC0xf8:	sltu 	x8,		x2,		x22
PC0xfc:	and  	x17,	x16,	x11
PC0x100:	lh   	x23,			-10(x31)
PC0x104:	lh   	x15,			-10(x31)
PC0x108:	mulhsu	x20,	x0,		x22
PC0x10c:	sltiu	x28,	x4,		1623
PC0x110:	beq  	x8,		x18,	PC0xac0
PC0x114:	lw   	x22,			-44(x31)
PC0x118:	and  	x16,	x7,		x21
PC0x11c:	lhu  	x15,			-22(x31)
PC0x120:	jal  	x7,				PC0x8bc
PC0x124:	sh   	x20,			-52(x31)
PC0x128:	blt  	x27,	x4,		PC0xa54
PC0x12c:	sb   	x18,			-34(x31)
PC0x130:	jal  	x19,			PC0xbf4
PC0x134:	lbu  	x20,			-43(x31)
PC0x138:	bne  	x1,		x22,	PC0x9fc
PC0x13c:	sh   	x13,			56(x31)
PC0x140:	lb   	x16,			-52(x31)
PC0x144:	lhu  	x26,			-24(x31)
PC0x148:	bgeu 	x17,	x24,	PC0x528
PC0x14c:	lh   	x22,			58(x31)
PC0x150:	bltu 	x5,		x10,	PC0x694
PC0x154:	sw   	x25,			-32(x31)
PC0x158:	sb   	x21,			49(x31)
PC0x15c:	sub  	x8,		x21,	x13
PC0x160:	mulhu	x5,		x10,	x14
PC0x164:	and  	x17,	x24,	x7
PC0x168:	bne  	x31,	x14,	PC0x87c
PC0x16c:	bgeu 	x5,		x24,	PC0x95c
PC0x170:	jal  	x2,				PC0xa80
PC0x174:	lh   	x10,			-22(x31)
PC0x178:	blt  	x5,		x20,	PC0x288
PC0x17c:	sb   	x16,			32(x31)
PC0x180:	bgeu 	x1,		x17,	PC0xa84
PC0x184:	sb   	x30,			-33(x31)
PC0x188:	bge  	x14,	x0,		PC0x290
PC0x18c:	mul  	x26,	x28,	x24
PC0x190:	lbu  	x23,			-33(x31)
PC0x194:	lb   	x25,			-33(x31)
PC0x198:	lbu  	x5,				56(x31)
PC0x19c:	mulhu	x7,		x30,	x21
PC0x1a0:	slli 	x8,		x2,		23
PC0x1a4:	sw   	x9,				-72(x31)
PC0x1a8:	jal  	x7,				PC0xd8
PC0x1ac:	bge  	x25,	x26,	PC0x5dc
PC0x1b0:	sh   	x13,			-72(x31)
PC0x1b4:	ori  	x16,	x3,		1493
PC0x1b8:	sll  	x26,	x1,		x12
PC0x1bc:	lbu  	x7,				-24(x31)
PC0x1c0:	lw   	x10,			-36(x31)
PC0x1c4:	sll  	x14,	x16,	x3
PC0x1c8:	slt  	x6,		x4,		x3
PC0x1cc:	bne  	x30,	x29,	PC0x150
PC0x1d0:	bne  	x25,	x20,	PC0x39c
PC0x1d4:	lb   	x30,			-70(x31)
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	jal  	x27,			PC0x3a0
PC0x1e0:	lhu  	x7,				52(x31)
PC0x1e4:	srai 	x13,	x13,	4
PC0x1e8:	lb   	x20,			-25(x31)
PC0x1ec:	srl  	x11,	x16,	x29
PC0x1f0:	bgeu 	x19,	x25,	PC0x828
PC0x1f4:	sw   	x14,			-16(x31)
PC0x1f8:	mulhsu	x21,	x6,		x31
PC0x1fc:	addi 	x14,	x2,		416
PC0x200:	sub  	x10,	x24,	x16
PC0x204:	lh   	x8,				-48(x31)
PC0x208:	bgeu 	x16,	x25,	PC0x270
PC0x20c:	add  	x26,	x20,	x18
PC0x210:	sub  	x20,	x4,		x8
PC0x214:	lw   	x25,			-36(x31)
PC0x218:	bltu 	x17,	x2,		PC0x9b8
PC0x21c:	lw   	x14,			-16(x31)
PC0x220:	slli 	x16,	x5,		12
PC0x224:	mulhsu	x16,	x6,		x10
PC0x228:	lbu  	x27,			52(x31)
PC0x22c:	sb   	x13,			-80(x31)
PC0x230:	bne  	x2,		x29,	PC0x334
PC0x234:	mulhu	x17,	x19,	x26
PC0x238:	bgeu 	x28,	x26,	PC0xa14
PC0x23c:	sh   	x14,			86(x31)
PC0x240:	nop  
PC0x244:	lhu  	x21,			-56(x31)
PC0x248:	sw   	x27,			-64(x31)
PC0x24c:	sb   	x2,				-92(x31)
PC0x250:	sh   	x10,			-66(x31)
PC0x254:	sub  	x12,	x16,	x24
PC0x258:	blt  	x11,	x5,		PC0x588
PC0x25c:	jal  	x9,				PC0x590
PC0x260:	bltu 	x26,	x21,	PC0x994
PC0x264:	sb   	x27,			85(x31)
PC0x268:	sb   	x25,			-5(x31)
PC0x26c:	jal  	x10,			PC0x428
PC0x270:	sw   	x12,			100(x31)
PC0x274:	lb   	x14,			-64(x31)
PC0x278:	srli 	x12,	x20,	14
PC0x27c:	sb   	x16,			-97(x31)
PC0x280:	bgeu 	x15,	x11,	PC0x978
PC0x284:	sb   	x8,				68(x31)
PC0x288:	srli 	x26,	x9,		25
PC0x28c:	sltiu	x16,	x13,	-555
PC0x290:	sh   	x15,			-8(x31)
PC0x294:	or   	x24,	x18,	x21
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	nop  
PC0x2a0:	bge  	x20,	x27,	PC0xcec
PC0x2a4:	bne  	x8,		x0,		PC0x6bc
PC0x2a8:	bltu 	x10,	x1,		PC0x528
PC0x2ac:	sh   	x9,				-48(x31)
PC0x2b0:	lb   	x20,			-65(x31)
PC0x2b4:	ori  	x29,	x26,	121
PC0x2b8:	sh   	x3,				-80(x31)
PC0x2bc:	beq  	x5,		x2,		PC0x768
PC0x2c0:	bne  	x27,	x20,	PC0xaa0
PC0x2c4:	sub  	x22,	x31,	x25
PC0x2c8:	lw   	x10,			64(x31)
PC0x2cc:	sw   	x5,				-40(x31)
PC0x2d0:	sra  	x1,		x23,	x4
PC0x2d4:	blt  	x27,	x14,	PC0x808
PC0x2d8:	bltu 	x5,		x28,	PC0x638
PC0x2dc:	bge  	x28,	x4,		PC0x508
PC0x2e0:	bne  	x22,	x4,		PC0x588
PC0x2e4:	mulhsu	x9,		x2,		x1
PC0x2e8:	slt  	x4,		x11,	x16
PC0x2ec:	sw   	x14,			-40(x31)
PC0x2f0:	bltu 	x25,	x5,		PC0x8ec
PC0x2f4:	sll  	x10,	x5,		x11
PC0x2f8:	lh   	x24,			-38(x31)
PC0x2fc:	sb   	x13,			67(x31)
PC0x300:	sb   	x11,			-46(x31)
PC0x304:	sll  	x16,	x25,	x20
PC0x308:	bne  	x6,		x12,	PC0xb10
PC0x30c:	lhu  	x11,			-78(x31)
PC0x310:	nop  
PC0x314:	jal  	x20,			PC0x1f0
PC0x318:	lb   	x18,			-52(x31)
PC0x31c:	lh   	x15,			-38(x31)
PC0x320:	sh   	x17,			-50(x31)
PC0x324:	bgeu 	x9,		x16,	PC0x924
PC0x328:	bge  	x0,		x16,	PC0x4f4
PC0x32c:	lw   	x3,				-52(x31)
PC0x330:	blt  	x26,	x19,	PC0x228
PC0x334:	lh   	x18,			-12(x31)
PC0x338:	bge  	x3,		x18,	PC0x3b8
PC0x33c:	sltu 	x20,	x11,	x25
PC0x340:	bltu 	x26,	x5,		PC0x5a8
PC0x344:	lh   	x25,			-30(x31)
PC0x348:	bge  	x21,	x19,	PC0x780
PC0x34c:	beq  	x22,	x26,	PC0x7ac
PC0x350:	bltu 	x21,	x12,	PC0x334
PC0x354:	slt  	x13,	x30,	x4
PC0x358:	beq  	x30,	x3,		PC0x8cc
PC0x35c:	bne  	x26,	x9,		PC0x754
PC0x360:	sw   	x22,			-36(x31)
PC0x364:	add  	x19,	x15,	x16
PC0x368:	mul  	x19,	x15,	x13
PC0x36c:	bgeu 	x17,	x25,	PC0x628
PC0x370:	lw   	x1,				-40(x31)
PC0x374:	bne  	x1,		x11,	PC0x498
PC0x378:	andi 	x24,	x19,	-1899
PC0x37c:	sw   	x6,				40(x31)
PC0x380:	jal  	x23,			PC0xb10
PC0x384:	sh   	x1,				-46(x31)
PC0x388:	lw   	x16,			64(x31)
PC0x38c:	lbu  	x15,			-41(x31)
PC0x390:	bltu 	x29,	x24,	PC0x590
PC0x394:	slli 	x15,	x9,		12
PC0x398:	blt  	x21,	x7,		PC0xbc0
PC0x39c:	sltiu	x25,	x29,	-1426
PC0x3a0:	sra  	x24,	x27,	x11
PC0x3a4:	lhu  	x30,			82(x31)
PC0x3a8:	lh   	x8,				-96(x31)
PC0x3ac:	slli 	x10,	x27,	26
PC0x3b0:	lhu  	x11,			-102(x31)
PC0x3b4:	jal  	x19,			PC0x27c
PC0x3b8:	sh   	x21,			-30(x31)
PC0x3bc:	sltiu	x3,		x5,		212
PC0x3c0:	bne  	x11,	x0,		PC0xe4
PC0x3c4:	sw   	x17,			64(x31)
PC0x3c8:	lh   	x26,			98(x31)
PC0x3cc:	or   	x30,	x18,	x29
PC0x3d0:	lw   	x13,			-68(x31)
PC0x3d4:	lh   	x16,			-42(x31)
PC0x3d8:	sb   	x16,			76(x31)
PC0x3dc:	jal  	x2,				PC0x408
PC0x3e0:	beq  	x25,	x9,		PC0xc08
PC0x3e4:	beq  	x20,	x8,		PC0xca4
PC0x3e8:	andi 	x21,	x19,	-1809
PC0x3ec:	jal  	x28,			PC0x424
PC0x3f0:	srl  	x1,		x19,	x17
PC0x3f4:	addi 	x7,		x10,	-468
PC0x3f8:	lh   	x17,			50(x31)
PC0x3fc:	lw   	x21,			-68(x31)
PC0x400:	sw   	x4,				20(x31)
PC0x404:	lbu  	x27,			-39(x31)
PC0x408:	lw   	x11,			20(x31)
PC0x40c:	sb   	x25,			77(x31)
PC0x410:	sltiu	x3,		x7,		-1238
PC0x414:	lbu  	x22,			-79(x31)
PC0x418:	sh   	x24,			-38(x31)
PC0x41c:	bge  	x7,		x8,		PC0x3c4
PC0x420:	bltu 	x27,	x8,		PC0xa1c
PC0x424:	sw   	x3,				0(x31)
PC0x428:	bgeu 	x4,		x20,	PC0x46c
PC0x42c:	bltu 	x20,	x13,	PC0x5bc
PC0x430:	srl  	x4,		x15,	x1
PC0x434:	lhu  	x21,			-40(x31)
PC0x438:	beq  	x24,	x12,	PC0x390
PC0x43c:	sw   	x3,				60(x31)
PC0x440:	bne  	x12,	x26,	PC0x264
PC0x444:	sll  	x4,		x22,	x15
PC0x448:	bge  	x25,	x17,	PC0x8f8
PC0x44c:	lb   	x6,				82(x31)
PC0x450:	lhu  	x29,			20(x31)
PC0x454:	beq  	x3,		x10,	PC0xae8
PC0x458:	lw   	x29,			96(x31)
PC0x45c:	sh   	x28,			-82(x31)
PC0x460:	xor  	x13,	x1,		x7
PC0x464:	sra  	x13,	x29,	x21
PC0x468:	lb   	x28,			62(x31)
PC0x46c:	and  	x1,		x8,		x14
PC0x470:	jal  	x15,			PC0x268
PC0x474:	sltiu	x12,	x15,	108
PC0x478:	bge  	x2,		x26,	PC0x3a8
PC0x47c:	lhu  	x7,				-78(x31)
PC0x480:	beq  	x29,	x23,	PC0x60c
PC0x484:	sh   	x12,			-24(x31)
PC0x488:	sb   	x12,			-18(x31)
PC0x48c:	bne  	x15,	x14,	PC0xa04
PC0x490:	bne  	x24,	x1,		PC0x47c
PC0x494:	addi 	x7,		x29,	-657
PC0x498:	lb   	x26,			-79(x31)
PC0x49c:	lh   	x8,				-78(x31)
PC0x4a0:	bne  	x30,	x28,	PC0x918
PC0x4a4:	lh   	x22,			-46(x31)
PC0x4a8:	sltiu	x25,	x12,	-1755
PC0x4ac:	sh   	x22,			16(x31)
PC0x4b0:	bne  	x3,		x23,	PC0xaa8
PC0x4b4:	add  	x16,	x17,	x12
PC0x4b8:	andi 	x24,	x30,	630
PC0x4bc:	blt  	x6,		x21,	PC0x98
PC0x4c0:	blt  	x31,	x6,		PC0x71c
PC0x4c4:	srl  	x14,	x27,	x27
PC0x4c8:	bgeu 	x9,		x0,		PC0x18c
PC0x4cc:	lbu  	x29,			83(x31)
PC0x4d0:	bne  	x8,		x28,	PC0x744
PC0x4d4:	sb   	x4,				8(x31)
PC0x4d8:	bge  	x1,		x15,	PC0xa00
PC0x4dc:	bne  	x10,	x31,	PC0xc44
PC0x4e0:	lbu  	x13,			-32(x31)
PC0x4e4:	jal  	x3,				PC0xaa0
PC0x4e8:	bgeu 	x24,	x13,	PC0x328
PC0x4ec:	sh   	x10,			-6(x31)
PC0x4f0:	sub  	x9,		x20,	x15
PC0x4f4:	lbu  	x22,			-5(x31)
PC0x4f8:	sra  	x7,		x21,	x23
PC0x4fc:	blt  	x26,	x19,	PC0x668
PC0x500:	lw   	x9,				-32(x31)
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sltu 	x7,		x25,	x30
PC0x50c:	srai 	x1,		x26,	17
PC0x510:	slt  	x2,		x20,	x26
PC0x514:	lw   	x27,			-84(x31)
PC0x518:	bltu 	x29,	x30,	PC0x620
PC0x51c:	bne  	x14,	x2,		PC0x878
PC0x520:	blt  	x28,	x4,		PC0xb3c
PC0x524:	bltu 	x21,	x18,	PC0x7ac
PC0x528:	sub  	x25,	x6,		x1
PC0x52c:	addi 	x23,	x25,	-615
PC0x530:	jal  	x5,				PC0x614
PC0x534:	lbu  	x3,				57(x31)
PC0x538:	beq  	x20,	x6,		PC0x2a8
PC0x53c:	bge  	x19,	x5,		PC0x68c
PC0x540:	addi 	x31,	x31,	4
PC0x544:	andi 	x19,	x2,		-1295
PC0x548:	beq  	x30,	x29,	PC0x6f8
PC0x54c:	jal  	x23,			PC0x78c
PC0x550:	bltu 	x17,	x7,		PC0x620
PC0x554:	sw   	x28,			-68(x31)
PC0x558:	lb   	x19,			-38(x31)
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	sw   	x24,			12(x31)
PC0x564:	and  	x27,	x17,	x16
PC0x568:	mulhu	x6,		x8,		x17
PC0x56c:	sb   	x26,			-22(x31)
PC0x570:	slti 	x20,	x16,	-1139
PC0x574:	sw   	x4,				-32(x31)
PC0x578:	bltu 	x15,	x29,	PC0xbb4
PC0x57c:	lhu  	x23,			52(x31)
PC0x580:	sltiu	x2,		x23,	-1095
PC0x584:	xor  	x30,	x5,		x1
PC0x588:	jal  	x3,				PC0xc48
PC0x58c:	lb   	x21,			14(x31)
PC0x590:	addi 	x6,		x9,		1505
PC0x594:	sltu 	x18,	x20,	x12
PC0x598:	lhu  	x26,			-80(x31)
PC0x59c:	andi 	x7,		x31,	-736
PC0x5a0:	xori 	x14,	x1,		1068
PC0x5a4:	sw   	x5,				-72(x31)
PC0x5a8:	beq  	x28,	x18,	PC0x22c
PC0x5ac:	blt  	x15,	x13,	PC0x6ac
PC0x5b0:	srai 	x30,	x0,		28
PC0x5b4:	lhu  	x5,				30(x31)
PC0x5b8:	mul  	x13,	x16,	x8
PC0x5bc:	sw   	x4,				40(x31)
PC0x5c0:	lhu  	x27,			-18(x31)
PC0x5c4:	bltu 	x15,	x12,	PC0x5d8
PC0x5c8:	bgeu 	x21,	x3,		PC0x97c
PC0x5cc:	bltu 	x16,	x21,	PC0x308
PC0x5d0:	bne  	x3,		x15,	PC0xa0
PC0x5d4:	bne  	x8,		x21,	PC0x5e4
PC0x5d8:	sra  	x29,	x18,	x31
PC0x5dc:	bltu 	x1,		x24,	PC0x9c4
PC0x5e0:	bltu 	x7,		x9,		PC0x558
PC0x5e4:	lb   	x2,				43(x31)
PC0x5e8:	bge  	x10,	x16,	PC0x780
PC0x5ec:	sb   	x17,			46(x31)
PC0x5f0:	lbu  	x21,			-72(x31)
PC0x5f4:	lhu  	x23,			-72(x31)
PC0x5f8:	sh   	x21,			38(x31)
PC0x5fc:	beq  	x27,	x28,	PC0x684
PC0x600:	blt  	x0,		x7,		PC0x96c
PC0x604:	sb   	x13,			8(x31)
PC0x608:	bne  	x19,	x12,	PC0x75c
PC0x60c:	bne  	x29,	x0,		PC0x228
PC0x610:	jal  	x30,			PC0x560
PC0x614:	sw   	x25,			64(x31)
PC0x618:	slli 	x12,	x7,		3
PC0x61c:	addi 	x13,	x14,	-1653
PC0x620:	bge  	x16,	x27,	PC0x7a8
PC0x624:	sh   	x13,			36(x31)
PC0x628:	andi 	x30,	x4,		881
PC0x62c:	bltu 	x14,	x8,		PC0xa00
PC0x630:	jal  	x9,				PC0xafc
PC0x634:	sw   	x29,			-40(x31)
PC0x638:	bgeu 	x18,	x24,	PC0x1ec
PC0x63c:	sltiu	x30,	x12,	-225
PC0x640:	lb   	x12,			-58(x31)
PC0x644:	srli 	x9,		x20,	10
PC0x648:	bge  	x18,	x11,	PC0xa30
PC0x64c:	sb   	x0,				18(x31)
PC0x650:	beq  	x26,	x23,	PC0x344
PC0x654:	sh   	x7,				70(x31)
PC0x658:	bne  	x8,		x7,		PC0x7f0
PC0x65c:	mulhu	x18,	x6,		x25
PC0x660:	lhu  	x28,			-70(x31)
PC0x664:	sb   	x6,				73(x31)
PC0x668:	lh   	x4,				-40(x31)
PC0x66c:	bne  	x26,	x29,	PC0x324
PC0x670:	beq  	x7,		x10,	PC0x5ec
PC0x674:	slti 	x14,	x20,	-1464
PC0x678:	sb   	x31,			-97(x31)
PC0x67c:	beq  	x0,		x4,		PC0xbc
PC0x680:	mul  	x8,		x15,	x12
PC0x684:	sw   	x6,				-52(x31)
PC0x688:	bne  	x13,	x18,	PC0xc3c
PC0x68c:	srli 	x7,		x4,		0
PC0x690:	lbu  	x18,			-53(x31)
PC0x694:	lhu  	x28,			-40(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	lh   	x20,			-64(x31)
PC0x6a0:	sw   	x7,				-28(x31)
PC0x6a4:	sw   	x3,				-68(x31)
PC0x6a8:	lhu  	x26,			-82(x31)
PC0x6ac:	lhu  	x12,			4(x31)
PC0x6b0:	lh   	x16,			-28(x31)
PC0x6b4:	sw   	x1,				-100(x31)
PC0x6b8:	lw   	x25,			36(x31)
PC0x6bc:	bge  	x18,	x15,	PC0x9dc
PC0x6c0:	slti 	x29,	x27,	1734
PC0x6c4:	bltu 	x26,	x15,	PC0xcdc
PC0x6c8:	or   	x30,	x17,	x15
PC0x6cc:	jal  	x4,				PC0x7ec
PC0x6d0:	bge  	x16,	x9,		PC0xb74
PC0x6d4:	jal  	x16,			PC0x828
PC0x6d8:	mul  	x3,		x8,		x4
PC0x6dc:	bltu 	x9,		x3,		PC0x258
PC0x6e0:	sh   	x20,			-14(x31)
PC0x6e4:	lbu  	x6,				25(x31)
PC0x6e8:	mulhsu	x13,	x13,	x11
PC0x6ec:	sb   	x7,				-74(x31)
PC0x6f0:	slt  	x2,		x19,	x31
PC0x6f4:	sb   	x16,			99(x31)
PC0x6f8:	sb   	x13,			-41(x31)
PC0x6fc:	lh   	x24,			-14(x31)
PC0x700:	beq  	x13,	x8,		PC0x524
PC0x704:	sll  	x5,		x9,		x24
PC0x708:	mulh 	x18,	x13,	x18
PC0x70c:	lb   	x24,			82(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	xori 	x1,		x29,	-893
PC0x718:	addi 	x21,	x1,		-1830
PC0x71c:	lb   	x5,				-97(x31)
PC0x720:	lh   	x3,				6(x31)
PC0x724:	jal  	x1,				PC0x604
PC0x728:	sw   	x7,				-100(x31)
PC0x72c:	slli 	x9,		x27,	14
PC0x730:	lb   	x5,				6(x31)
PC0x734:	ori  	x13,	x4,		-1870
PC0x738:	jal  	x23,			PC0x3b8
PC0x73c:	bltu 	x10,	x14,	PC0xbac
PC0x740:	bge  	x23,	x4,		PC0x950
PC0x744:	jal  	x29,			PC0xdc
PC0x748:	blt  	x8,		x4,		PC0xb0
PC0x74c:	bgeu 	x21,	x28,	PC0x38c
PC0x750:	bltu 	x6,		x18,	PC0x3c4
PC0x754:	xori 	x27,	x24,	-832
PC0x758:	jal  	x9,				PC0xc0
PC0x75c:	lw   	x18,			-88(x31)
PC0x760:	srli 	x2,		x5,		2
PC0x764:	jal  	x17,			PC0x170
PC0x768:	lhu  	x3,				-60(x31)
PC0x76c:	bltu 	x3,		x19,	PC0xb5c
PC0x770:	sb   	x13,			14(x31)
PC0x774:	bne  	x27,	x3,		PC0xb68
PC0x778:	bltu 	x13,	x7,		PC0xad8
PC0x77c:	sub  	x26,	x27,	x24
PC0x780:	sh   	x16,			32(x31)
PC0x784:	bge  	x27,	x12,	PC0xa00
PC0x788:	xor  	x27,	x14,	x12
PC0x78c:	or   	x25,	x14,	x24
PC0x790:	bge  	x1,		x10,	PC0x31c
PC0x794:	bgeu 	x31,	x25,	PC0xb54
PC0x798:	sra  	x16,	x23,	x28
PC0x79c:	sub  	x26,	x15,	x23
PC0x7a0:	sra  	x4,		x10,	x2
PC0x7a4:	blt  	x20,	x29,	PC0x53c
PC0x7a8:	blt  	x30,	x9,		PC0x6e8
PC0x7ac:	bge  	x0,		x30,	PC0xba4
PC0x7b0:	lw   	x14,			0(x31)
PC0x7b4:	lw   	x3,				-124(x31)
PC0x7b8:	and  	x26,	x6,		x20
PC0x7bc:	bge  	x28,	x8,		PC0xbac
PC0x7c0:	lb   	x22,			-100(x31)
PC0x7c4:	lb   	x13,			40(x31)
PC0x7c8:	mulhu	x9,		x28,	x15
PC0x7cc:	bge  	x20,	x0,		PC0xbc0
PC0x7d0:	lbu  	x23,			-90(x31)
PC0x7d4:	slli 	x12,	x10,	26
PC0x7d8:	bne  	x9,		x22,	PC0x330
PC0x7dc:	sll  	x21,	x13,	x17
PC0x7e0:	sw   	x2,				88(x31)
PC0x7e4:	mul  	x20,	x15,	x22
PC0x7e8:	beq  	x19,	x9,		PC0x180
PC0x7ec:	sb   	x6,				-14(x31)
PC0x7f0:	bltu 	x22,	x3,		PC0x4a4
PC0x7f4:	bge  	x15,	x12,	PC0xd04
PC0x7f8:	lbu  	x5,				63(x31)
PC0x7fc:	lhu  	x24,			-30(x31)
PC0x800:	sll  	x18,	x3,		x26
PC0x804:	sw   	x11,			36(x31)
PC0x808:	lh   	x8,				-98(x31)
PC0x80c:	sltiu	x6,		x10,	758
PC0x810:	xori 	x14,	x1,		1434
PC0x814:	lb   	x13,			-77(x31)
PC0x818:	bne  	x12,	x26,	PC0x348
PC0x81c:	lh   	x19,			-80(x31)
PC0x820:	bltu 	x15,	x28,	PC0x9c8
PC0x824:	add  	x4,		x20,	x26
PC0x828:	andi 	x7,		x23,	122
PC0x82c:	bltu 	x26,	x4,		PC0x934
PC0x830:	bltu 	x14,	x25,	PC0x7a0
PC0x834:	and  	x25,	x2,		x5
PC0x838:	lbu  	x23,			56(x31)
PC0x83c:	sh   	x29,			78(x31)
PC0x840:	lbu  	x18,			-116(x31)
PC0x844:	sh   	x14,			72(x31)
PC0x848:	sw   	x12,			84(x31)
PC0x84c:	bne  	x20,	x11,	PC0x640
PC0x850:	bne  	x14,	x0,		PC0xa74
PC0x854:	beq  	x21,	x31,	PC0x3d4
PC0x858:	mulh 	x16,	x21,	x27
PC0x85c:	blt  	x2,		x25,	PC0x704
PC0x860:	sub  	x27,	x28,	x31
PC0x864:	lb   	x4,				-98(x31)
PC0x868:	beq  	x17,	x4,		PC0xcbc
PC0x86c:	sw   	x9,				68(x31)
PC0x870:	sb   	x21,			-56(x31)
PC0x874:	beq  	x26,	x19,	PC0x680
PC0x878:	andi 	x24,	x5,		-1760
PC0x87c:	lb   	x12,			-19(x31)
PC0x880:	beq  	x6,		x23,	PC0x578
PC0x884:	srai 	x15,	x6,		18
PC0x888:	beq  	x31,	x16,	PC0x66c
PC0x88c:	bne  	x7,		x19,	PC0xbb8
PC0x890:	blt  	x25,	x7,		PC0x72c
PC0x894:	sltiu	x6,		x28,	1416
PC0x898:	bltu 	x20,	x0,		PC0x4ec
PC0x89c:	lw   	x16,			76(x31)
PC0x8a0:	add  	x14,	x28,	x30
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	bgeu 	x28,	x23,	PC0xd0
PC0x8ac:	sw   	x25,			-96(x31)
PC0x8b0:	sh   	x10,			-88(x31)
PC0x8b4:	sb   	x14,			-88(x31)
PC0x8b8:	lb   	x5,				-73(x31)
PC0x8bc:	jal  	x7,				PC0x26c
PC0x8c0:	sh   	x8,				8(x31)
PC0x8c4:	lbu  	x27,			-47(x31)
PC0x8c8:	lbu  	x13,			36(x31)
PC0x8cc:	sh   	x3,				-62(x31)
PC0x8d0:	sw   	x27,			-72(x31)
PC0x8d4:	slli 	x17,	x9,		31
PC0x8d8:	slli 	x26,	x9,		10
PC0x8dc:	beq  	x2,		x27,	PC0x3a8
PC0x8e0:	sra  	x25,	x2,		x21
PC0x8e4:	bgeu 	x20,	x31,	PC0xa04
PC0x8e8:	sh   	x23,			28(x31)
PC0x8ec:	bgeu 	x23,	x9,		PC0x9bc
PC0x8f0:	bltu 	x4,		x23,	PC0x9a4
PC0x8f4:	sra  	x20,	x3,		x26
PC0x8f8:	sw   	x11,			0(x31)
PC0x8fc:	lbu  	x18,			42(x31)
PC0x900:	blt  	x13,	x12,	PC0x898
PC0x904:	sw   	x6,				24(x31)
PC0x908:	lh   	x24,			-24(x31)
PC0x90c:	nop  
PC0x910:	lh   	x20,			66(x31)
PC0x914:	bltu 	x30,	x0,		PC0x5b4
PC0x918:	sub  	x9,		x15,	x28
PC0x91c:	bgeu 	x5,		x29,	PC0x2cc
PC0x920:	srai 	x30,	x6,		19
PC0x924:	lh   	x25,			82(x31)
PC0x928:	ori  	x29,	x18,	1329
PC0x92c:	bne  	x12,	x17,	PC0x3a0
PC0x930:	addi 	x7,		x11,	-1928
PC0x934:	beq  	x15,	x4,		PC0x190
PC0x938:	bne  	x7,		x0,		PC0x3b8
PC0x93c:	beq  	x30,	x10,	PC0xb0c
PC0x940:	lb   	x20,			-72(x31)
PC0x944:	bne  	x9,		x5,		PC0xb20
PC0x948:	slti 	x7,		x11,	1961
PC0x94c:	lhu  	x1,				42(x31)
PC0x950:	sb   	x31,			88(x31)
PC0x954:	srli 	x9,		x31,	11
PC0x958:	jal  	x26,			PC0x91c
PC0x95c:	lhu  	x1,				-42(x31)
PC0x960:	bltu 	x7,		x13,	PC0x1b4
PC0x964:	mulhu	x14,	x20,	x3
PC0x968:	beq  	x3,		x13,	PC0x574
PC0x96c:	lhu  	x6,				74(x31)
PC0x970:	sll  	x9,		x8,		x4
PC0x974:	lw   	x3,				-108(x31)
PC0x978:	sw   	x10,			8(x31)
PC0x97c:	srl  	x2,		x15,	x31
PC0x980:	bltu 	x26,	x0,		PC0xa74
PC0x984:	bgeu 	x24,	x14,	PC0x258
PC0x988:	sw   	x24,			-80(x31)
PC0x98c:	bgeu 	x9,		x21,	PC0x240
PC0x990:	sra  	x18,	x8,		x8
PC0x994:	lb   	x17,			-80(x31)
PC0x998:	bge  	x18,	x0,		PC0x5d8
PC0x99c:	bge  	x30,	x28,	PC0xab0
PC0x9a0:	bltu 	x6,		x12,	PC0x490
PC0x9a4:	sb   	x6,				-83(x31)
PC0x9a8:	sb   	x17,			45(x31)
PC0x9ac:	blt  	x4,		x27,	PC0x3a4
PC0x9b0:	beq  	x5,		x30,	PC0xce4
PC0x9b4:	lh   	x17,			-82(x31)
PC0x9b8:	sub  	x12,	x23,	x27
PC0x9bc:	bne  	x9,		x15,	PC0x950
PC0x9c0:	lbu  	x9,				69(x31)
PC0x9c4:	sb   	x10,			-23(x31)
PC0x9c8:	sb   	x0,				-77(x31)
PC0x9cc:	bgeu 	x19,	x26,	PC0x74c
PC0x9d0:	bgeu 	x26,	x21,	PC0xad8
PC0x9d4:	srli 	x23,	x14,	0
PC0x9d8:	lhu  	x12,			18(x31)
PC0x9dc:	bgeu 	x23,	x27,	PC0x7c8
PC0x9e0:	bne  	x23,	x12,	PC0x440
PC0x9e4:	srli 	x2,		x12,	0
PC0x9e8:	sh   	x20,			68(x31)
PC0x9ec:	beq  	x3,		x14,	PC0xb18
PC0x9f0:	lb   	x22,			-88(x31)
PC0x9f4:	srl  	x26,	x28,	x9
PC0x9f8:	mulhsu	x19,	x25,	x18
PC0x9fc:	beq  	x2,		x25,	PC0xa44
PC0xa00:	lb   	x19,			36(x31)
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	jal  	x7,				PC0x5e4
PC0xa0c:	jal  	x11,			PC0xa28
PC0xa10:	bgeu 	x29,	x28,	PC0x2cc
PC0xa14:	lw   	x13,			-108(x31)
PC0xa18:	sh   	x17,			-18(x31)
PC0xa1c:	blt  	x17,	x29,	PC0x778
PC0xa20:	blt  	x24,	x17,	PC0x4d8
PC0xa24:	sw   	x6,				-92(x31)
PC0xa28:	sw   	x31,			-72(x31)
PC0xa2c:	sw   	x1,				-28(x31)
PC0xa30:	mulh 	x10,	x29,	x31
PC0xa34:	bgeu 	x17,	x15,	PC0x4f4
PC0xa38:	lhu  	x21,			4(x31)
PC0xa3c:	sh   	x15,			-86(x31)
PC0xa40:	lw   	x24,			-96(x31)
PC0xa44:	bge  	x26,	x25,	PC0xb88
PC0xa48:	bge  	x9,		x26,	PC0x21c
PC0xa4c:	sw   	x20,			48(x31)
PC0xa50:	jal  	x5,				PC0x4a4
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	blt  	x5,		x16,	PC0x3c8
PC0xa5c:	sw   	x11,			96(x31)
PC0xa60:	sb   	x19,			38(x31)
PC0xa64:	bltu 	x20,	x2,		PC0x5d0
PC0xa68:	or   	x4,		x0,		x9
PC0xa6c:	srl  	x19,	x4,		x23
PC0xa70:	bge  	x28,	x4,		PC0x9d8
PC0xa74:	bne  	x20,	x22,	PC0x148
PC0xa78:	lw   	x25,			28(x31)
PC0xa7c:	bge  	x13,	x31,	PC0x8cc
PC0xa80:	beq  	x23,	x29,	PC0x9f8
PC0xa84:	and  	x25,	x11,	x16
PC0xa88:	jal  	x11,			PC0x354
PC0xa8c:	lbu  	x9,				-22(x31)
PC0xa90:	bne  	x19,	x5,		PC0xcf4
PC0xa94:	bgeu 	x18,	x21,	PC0x3b0
PC0xa98:	andi 	x18,	x3,		-483
PC0xa9c:	sltu 	x24,	x6,		x4
PC0xaa0:	bltu 	x7,		x11,	PC0x4c0
PC0xaa4:	jal  	x27,			PC0x984
PC0xaa8:	lh   	x23,			-56(x31)
PC0xaac:	lh   	x1,				2(x31)
PC0xab0:	beq  	x1,		x18,	PC0x63c
PC0xab4:	bge  	x29,	x26,	PC0x678
PC0xab8:	sh   	x3,				-16(x31)
PC0xabc:	sb   	x19,			-30(x31)
PC0xac0:	and  	x13,	x19,	x1
PC0xac4:	lh   	x8,				24(x31)
PC0xac8:	sb   	x26,			49(x31)
PC0xacc:	bgeu 	x8,		x24,	PC0x7a4
PC0xad0:	sb   	x0,				-8(x31)
PC0xad4:	add  	x30,	x4,		x9
PC0xad8:	lh   	x3,				-32(x31)
PC0xadc:	lb   	x10,			27(x31)
PC0xae0:	beq  	x7,		x9,		PC0xac
PC0xae4:	bltu 	x29,	x19,	PC0x8ec
PC0xae8:	srli 	x16,	x23,	15
PC0xaec:	nop  
PC0xaf0:	bge  	x7,		x13,	PC0x124
PC0xaf4:	lbu  	x10,			65(x31)
PC0xaf8:	srai 	x8,		x17,	28
PC0xafc:	bltu 	x18,	x2,		PC0x95c
PC0xb00:	sh   	x13,			-32(x31)
PC0xb04:	sb   	x31,			46(x31)
PC0xb08:	jal  	x9,				PC0xaa4
PC0xb0c:	bge  	x30,	x25,	PC0xb0c
PC0xb10:	beq  	x11,	x27,	PC0xb24
PC0xb14:	blt  	x10,	x26,	PC0xb54
PC0xb18:	lhu  	x29,			-80(x31)
PC0xb1c:	mulhu	x30,	x4,		x9
PC0xb20:	blt  	x26,	x25,	PC0x9b4
PC0xb24:	bge  	x9,		x0,		PC0xa38
PC0xb28:	sw   	x9,				-84(x31)
PC0xb2c:	lh   	x24,			-74(x31)
PC0xb30:	sb   	x21,			-76(x31)
PC0xb34:	add  	x30,	x31,	x16
PC0xb38:	beq  	x30,	x24,	PC0x59c
PC0xb3c:	sh   	x4,				76(x31)
PC0xb40:	lbu  	x23,			45(x31)
PC0xb44:	slti 	x30,	x16,	2031
PC0xb48:	bgeu 	x17,	x0,		PC0x7a8
PC0xb4c:	sb   	x13,			-76(x31)
PC0xb50:	sw   	x9,				-36(x31)
PC0xb54:	bne  	x24,	x2,		PC0x37c
PC0xb58:	bne  	x28,	x7,		PC0xccc
PC0xb5c:	bge  	x19,	x22,	PC0x490
PC0xb60:	sh   	x27,			88(x31)
PC0xb64:	bne  	x4,		x23,	PC0x214
PC0xb68:	blt  	x11,	x3,		PC0x9b8
PC0xb6c:	beq  	x20,	x7,		PC0x344
PC0xb70:	bltu 	x7,		x2,		PC0x684
PC0xb74:	sb   	x8,				-53(x31)
PC0xb78:	jal  	x29,			PC0x178
PC0xb7c:	bgeu 	x2,		x5,		PC0x94c
PC0xb80:	bge  	x25,	x28,	PC0x550
PC0xb84:	lb   	x24,			17(x31)
PC0xb88:	ori  	x5,		x3,		-2005
PC0xb8c:	lw   	x11,			24(x31)
PC0xb90:	mulhsu	x6,		x24,	x15
PC0xb94:	sh   	x22,			92(x31)
PC0xb98:	bne  	x24,	x9,		PC0x7b8
PC0xb9c:	jal  	x22,			PC0xa58
PC0xba0:	sb   	x6,				40(x31)
PC0xba4:	lbu  	x2,				-82(x31)
PC0xba8:	srli 	x27,	x7,		2
PC0xbac:	addi 	x27,	x16,	-647
PC0xbb0:	nop  
PC0xbb4:	sh   	x21,			64(x31)
PC0xbb8:	bltu 	x17,	x23,	PC0x98c
PC0xbbc:	sh   	x2,				-88(x31)
PC0xbc0:	bne  	x30,	x10,	PC0x88
PC0xbc4:	mul  	x8,		x30,	x21
PC0xbc8:	sw   	x25,			88(x31)
PC0xbcc:	lw   	x16,			-92(x31)
PC0xbd0:	lhu  	x7,				-80(x31)
PC0xbd4:	bge  	x2,		x5,		PC0x288
PC0xbd8:	and  	x27,	x13,	x3
PC0xbdc:	jal  	x23,			PC0x6b4
PC0xbe0:	bge  	x4,		x28,	PC0x808
PC0xbe4:	srli 	x27,	x6,		8
PC0xbe8:	sh   	x16,			52(x31)
PC0xbec:	blt  	x24,	x19,	PC0x468
PC0xbf0:	sub  	x26,	x16,	x1
PC0xbf4:	sra  	x6,		x5,		x11
PC0xbf8:	srl  	x11,	x5,		x6
PC0xbfc:	lb   	x22,			-78(x31)
PC0xc00:	beq  	x19,	x15,	PC0x2b0
PC0xc04:	lb   	x1,				-84(x31)
PC0xc08:	lhu  	x19,			-110(x31)
PC0xc0c:	beq  	x24,	x9,		PC0x6c0
PC0xc10:	bne  	x0,		x25,	PC0x714
PC0xc14:	or   	x21,	x11,	x10
PC0xc18:	srli 	x8,		x29,	1
PC0xc1c:	nop  
PC0xc20:	srl  	x11,	x30,	x27
PC0xc24:	sra  	x13,	x25,	x27
PC0xc28:	jal  	x19,			PC0x2d8
PC0xc2c:	bgeu 	x15,	x27,	PC0x2f0
PC0xc30:	sltu 	x16,	x30,	x0
PC0xc34:	sh   	x21,			-16(x31)
PC0xc38:	bltu 	x0,		x29,	PC0x540
PC0xc3c:	sub  	x22,	x14,	x18
PC0xc40:	bltu 	x26,	x30,	PC0x31c
PC0xc44:	lb   	x1,				93(x31)
PC0xc48:	lhu  	x3,				-110(x31)
PC0xc4c:	sh   	x29,			78(x31)
PC0xc50:	srli 	x7,		x28,	22
PC0xc54:	sw   	x31,			-68(x31)
PC0xc58:	bltu 	x17,	x16,	PC0x300
PC0xc5c:	beq  	x28,	x9,		PC0x498
PC0xc60:	lbu  	x18,			79(x31)
PC0xc64:	blt  	x7,		x6,		PC0xc10
PC0xc68:	mulh 	x27,	x20,	x4
PC0xc6c:	lb   	x26,			-2(x31)
PC0xc70:	xor  	x21,	x24,	x23
PC0xc74:	bgeu 	x19,	x5,		PC0x9c
PC0xc78:	lb   	x18,			26(x31)
PC0xc7c:	sh   	x6,				-4(x31)
PC0xc80:	lh   	x2,				-110(x31)
PC0xc84:	lh   	x17,			-134(x31)
PC0xc88:	lbu  	x26,			24(x31)
PC0xc8c:	bne  	x27,	x10,	PC0x88c
PC0xc90:	jal  	x9,				PC0xbe0
PC0xc94:	lhu  	x1,				8(x31)
PC0xc98:	bne  	x19,	x29,	PC0x8c8
PC0xc9c:	jal  	x6,				PC0x1c8
PC0xca0:	mul  	x20,	x5,		x9
PC0xca4:	bge  	x4,		x9,		PC0x674
PC0xca8:	addi 	x6,		x25,	-305
PC0xcac:	addi 	x4,		x13,	-1281
PC0xcb0:	mulhu	x9,		x3,		x29
PC0xcb4:	lb   	x30,			88(x31)
PC0xcb8:	jal  	x16,			PC0xc30
PC0xcbc:	bgeu 	x15,	x3,		PC0x760
PC0xcc0:	bgeu 	x24,	x2,		PC0xdc
PC0xcc4:	sub  	x9,		x23,	x12
PC0xcc8:	sltu 	x28,	x11,	x30
PC0xccc:	mul  	x20,	x6,		x22
PC0xcd0:	sb   	x16,			-14(x31)
PC0xcd4:	bge  	x18,	x13,	PC0x32c
PC0xcd8:	bne  	x15,	x11,	PC0x854
PC0xcdc:	sh   	x17,			32(x31)
PC0xce0:	bge  	x2,		x12,	PC0x864
PC0xce4:	sh   	x18,			-22(x31)
PC0xce8:	add  	x24,	x9,		x10
PC0xcec:	sub  	x29,	x8,		x21
PC0xcf0:	slti 	x28,	x21,	-1597
PC0xcf4:	andi 	x19,	x4,		-573
PC0xcf8:	sh   	x25,			-12(x31)
PC0xcfc:	bltu 	x5,		x2,		PC0x508
PC0xd00:	lw   	x21,			-92(x31)
PC0xd04:	sw   	x21,			64(x31)
wfi