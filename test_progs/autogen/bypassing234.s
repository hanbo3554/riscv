addi 	x0,		x0,		-231
addi 	x1,		x0,		-867
addi 	x2,		x0,		-463
addi 	x3,		x0,		-666
addi 	x4,		x0,		-1180
addi 	x5,		x0,		314
addi 	x6,		x0,		-659
addi 	x7,		x0,		-1055
addi 	x8,		x0,		-876
addi 	x9,		x0,		976
addi 	x10,	x0,		-1041
addi 	x11,	x0,		1683
addi 	x12,	x0,		-100
addi 	x13,	x0,		-1072
addi 	x14,	x0,		1903
addi 	x15,	x0,		727
addi 	x16,	x0,		-1266
addi 	x17,	x0,		-1387
addi 	x18,	x0,		-971
addi 	x19,	x0,		-597
addi 	x20,	x0,		-1108
addi 	x21,	x0,		-462
addi 	x22,	x0,		-544
addi 	x23,	x0,		1804
addi 	x24,	x0,		-1422
addi 	x25,	x0,		239
addi 	x26,	x0,		1536
addi 	x27,	x0,		-773
addi 	x28,	x0,		-1959
addi 	x29,	x0,		-518
addi 	x30,	x0,		1939
addi 	x31,	x0,		366
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x0,		PC0x17c
PC0x8c:	addi 	x4,		x4,		-76
PC0x90:	lb   	x2,				4(x31)
PC0x94:	sb   	x0,				85(x31)
PC0x98:	sb   	x3,				-16(x31)
PC0x9c:	lhu  	x1,				84(x31)
PC0xa0:	add  	x2,		x1,		x4
PC0xa4:	beq  	x0,		x1,		PC0x2c0
PC0xa8:	lh   	x3,				-16(x31)
PC0xac:	beq  	x2,		x4,		PC0x9d4
PC0xb0:	sltu 	x3,		x0,		x1
PC0xb4:	jal  	x1,				PC0xc54
PC0xb8:	lhu  	x3,				-16(x31)
PC0xbc:	lh   	x2,				84(x31)
PC0xc0:	sw   	x4,				-32(x31)
PC0xc4:	bne  	x4,		x2,		PC0x2c8
PC0xc8:	beq  	x3,		x2,		PC0xa1c
PC0xcc:	add  	x3,		x2,		x4
PC0xd0:	bltu 	x2,		x0,		PC0x1ec
PC0xd4:	bltu 	x1,		x0,		PC0x48c
PC0xd8:	lhu  	x3,				-30(x31)
PC0xdc:	slt  	x3,		x4,		x3
PC0xe0:	bltu 	x2,		x1,		PC0x528
PC0xe4:	bgeu 	x2,		x3,		PC0x1ec
PC0xe8:	slti 	x4,		x1,		852
PC0xec:	bge  	x2,		x0,		PC0xb70
PC0xf0:	blt  	x0,		x1,		PC0xb84
PC0xf4:	bge  	x1,		x0,		PC0x1cc
PC0xf8:	sra  	x3,		x0,		x4
PC0xfc:	add  	x4,		x1,		x3
PC0x100:	sh   	x0,				12(x31)
PC0x104:	bltu 	x2,		x3,		PC0x6dc
PC0x108:	mul  	x1,		x3,		x4
PC0x10c:	bgeu 	x1,		x0,		PC0x920
PC0x110:	bge  	x3,		x1,		PC0x798
PC0x114:	bgeu 	x3,		x2,		PC0xab0
PC0x118:	sh   	x1,				-36(x31)
PC0x11c:	lb   	x3,				-36(x31)
PC0x120:	bge  	x4,		x3,		PC0x48c
PC0x124:	lbu  	x2,				-36(x31)
PC0x128:	bge  	x3,		x0,		PC0x944
PC0x12c:	nop  
PC0x130:	sh   	x2,				-66(x31)
PC0x134:	ori  	x2,		x0,		-648
PC0x138:	bge  	x0,		x3,		PC0xcf4
PC0x13c:	add  	x3,		x2,		x3
PC0x140:	jal  	x3,				PC0x20c
PC0x144:	lbu  	x2,				-31(x31)
PC0x148:	bge  	x0,		x1,		PC0x578
PC0x14c:	and  	x4,		x4,		x1
PC0x150:	bgeu 	x2,		x3,		PC0x494
PC0x154:	bgeu 	x0,		x3,		PC0xc54
PC0x158:	mulhsu	x2,		x4,		x4
PC0x15c:	slti 	x4,		x4,		-1761
PC0x160:	sh   	x0,				-38(x31)
PC0x164:	ori  	x1,		x4,		1045
PC0x168:	mul  	x4,		x1,		x4
PC0x16c:	sra  	x4,		x0,		x3
PC0x170:	xor  	x1,		x3,		x2
PC0x174:	beq  	x4,		x1,		PC0x81c
PC0x178:	beq  	x0,		x2,		PC0x448
PC0x17c:	add  	x1,		x2,		x1
PC0x180:	sw   	x2,				-24(x31)
PC0x184:	and  	x1,		x2,		x1
PC0x188:	sw   	x1,				24(x31)
PC0x18c:	mulhu	x1,		x0,		x2
PC0x190:	bgeu 	x4,		x0,		PC0x9fc
PC0x194:	bgeu 	x2,		x0,		PC0xa1c
PC0x198:	lhu  	x3,				12(x31)
PC0x19c:	lh   	x4,				-24(x31)
PC0x1a0:	lhu  	x1,				-32(x31)
PC0x1a4:	sltu 	x4,		x4,		x3
PC0x1a8:	lh   	x2,				24(x31)
PC0x1ac:	sll  	x2,		x1,		x4
PC0x1b0:	lw   	x2,				-24(x31)
PC0x1b4:	lw   	x4,				12(x31)
PC0x1b8:	and  	x2,		x4,		x2
PC0x1bc:	lb   	x4,				-24(x31)
PC0x1c0:	xori 	x3,		x3,		-591
PC0x1c4:	sub  	x4,		x0,		x4
PC0x1c8:	bltu 	x3,		x0,		PC0x93c
PC0x1cc:	xori 	x1,		x0,		498
PC0x1d0:	sh   	x1,				-58(x31)
PC0x1d4:	sw   	x2,				24(x31)
PC0x1d8:	sw   	x4,				60(x31)
PC0x1dc:	lw   	x4,				-68(x31)
PC0x1e0:	jal  	x4,				PC0x77c
PC0x1e4:	blt  	x0,		x1,		PC0x77c
PC0x1e8:	sh   	x1,				40(x31)
PC0x1ec:	lbu  	x4,				40(x31)
PC0x1f0:	sw   	x3,				-60(x31)
PC0x1f4:	jal  	x1,				PC0x698
PC0x1f8:	sw   	x0,				76(x31)
PC0x1fc:	add  	x4,		x2,		x2
PC0x200:	sb   	x4,				-78(x31)
PC0x204:	beq  	x2,		x4,		PC0xac
PC0x208:	xor  	x4,		x2,		x4
PC0x20c:	sh   	x0,				-90(x31)
PC0x210:	bne  	x1,		x0,		PC0x9e0
PC0x214:	mulhu	x2,		x1,		x1
PC0x218:	beq  	x1,		x0,		PC0x6c0
PC0x21c:	lb   	x4,				-78(x31)
PC0x220:	sw   	x3,				-24(x31)
PC0x224:	blt  	x1,		x4,		PC0xaa4
PC0x228:	jal  	x2,				PC0xbd0
PC0x22c:	lh   	x3,				78(x31)
PC0x230:	sw   	x3,				-12(x31)
PC0x234:	lb   	x2,				27(x31)
PC0x238:	beq  	x1,		x0,		PC0x534
PC0x23c:	addi 	x4,		x1,		1229
PC0x240:	lhu  	x2,				-78(x31)
PC0x244:	jal  	x3,				PC0xb28
PC0x248:	jal  	x2,				PC0x844
PC0x24c:	bge  	x0,		x4,		PC0xf8
PC0x250:	ori  	x4,		x2,		-1523
PC0x254:	bltu 	x4,		x1,		PC0x52c
PC0x258:	bge  	x0,		x3,		PC0xa24
PC0x25c:	jal  	x4,				PC0x874
PC0x260:	sb   	x4,				-16(x31)
PC0x264:	bne  	x3,		x2,		PC0x1fc
PC0x268:	jal  	x1,				PC0xab0
PC0x26c:	srai 	x2,		x0,		24
PC0x270:	bgeu 	x1,		x2,		PC0x30c
PC0x274:	add  	x3,		x0,		x1
PC0x278:	bgeu 	x4,		x3,		PC0x130
PC0x27c:	lb   	x2,				-90(x31)
PC0x280:	bgeu 	x3,		x4,		PC0x5c0
PC0x284:	lhu  	x2,				-22(x31)
PC0x288:	bge  	x2,		x1,		PC0xa1c
PC0x28c:	bltu 	x4,		x1,		PC0x654
PC0x290:	sltu 	x4,		x2,		x1
PC0x294:	bne  	x1,		x0,		PC0x644
PC0x298:	srai 	x1,		x1,		6
PC0x29c:	lhu  	x4,				-32(x31)
PC0x2a0:	lbu  	x4,				-16(x31)
PC0x2a4:	bgeu 	x2,		x0,		PC0x784
PC0x2a8:	lhu  	x2,				78(x31)
PC0x2ac:	sb   	x4,				-92(x31)
PC0x2b0:	sh   	x2,				-86(x31)
PC0x2b4:	mul  	x1,		x0,		x2
PC0x2b8:	slt  	x2,		x4,		x3
PC0x2bc:	sh   	x4,				94(x31)
PC0x2c0:	beq  	x2,		x4,		PC0x37c
PC0x2c4:	sra  	x3,		x4,		x0
PC0x2c8:	lh   	x2,				12(x31)
PC0x2cc:	lhu  	x4,				-78(x31)
PC0x2d0:	jal  	x3,				PC0x384
PC0x2d4:	sw   	x1,				76(x31)
PC0x2d8:	slli 	x2,		x2,		14
PC0x2dc:	blt  	x1,		x3,		PC0xa68
PC0x2e0:	sh   	x1,				52(x31)
PC0x2e4:	jal  	x4,				PC0x480
PC0x2e8:	bltu 	x0,		x1,		PC0x8a4
PC0x2ec:	mulh 	x4,		x2,		x0
PC0x2f0:	addi 	x3,		x1,		1803
PC0x2f4:	sb   	x2,				-65(x31)
PC0x2f8:	bgeu 	x3,		x0,		PC0x58c
PC0x2fc:	bge  	x1,		x4,		PC0x7d4
PC0x300:	lb   	x2,				-30(x31)
PC0x304:	xor  	x3,		x2,		x0
PC0x308:	sltiu	x4,		x1,		-683
PC0x30c:	and  	x4,		x4,		x1
PC0x310:	lb   	x2,				-36(x31)
PC0x314:	bltu 	x2,		x0,		PC0xbc8
PC0x318:	bge  	x2,		x1,		PC0xcd8
PC0x31c:	lw   	x2,				-60(x31)
PC0x320:	nop  
PC0x324:	bge  	x3,		x1,		PC0x6b0
PC0x328:	srl  	x3,		x1,		x2
PC0x32c:	add  	x1,		x3,		x3
PC0x330:	slli 	x3,		x1,		25
PC0x334:	slli 	x2,		x1,		5
PC0x338:	jal  	x1,				PC0x4bc
PC0x33c:	mul  	x4,		x0,		x1
PC0x340:	sh   	x1,				66(x31)
PC0x344:	jal  	x3,				PC0x7f0
PC0x348:	sh   	x3,				96(x31)
PC0x34c:	blt  	x1,		x2,		PC0x7a8
PC0x350:	lhu  	x4,				-38(x31)
PC0x354:	bltu 	x1,		x3,		PC0xc4
PC0x358:	sub  	x2,		x1,		x3
PC0x35c:	slt  	x1,		x0,		x0
PC0x360:	bltu 	x1,		x2,		PC0x77c
PC0x364:	bne  	x1,		x3,		PC0x960
PC0x368:	beq  	x1,		x3,		PC0x5cc
PC0x36c:	sb   	x3,				21(x31)
PC0x370:	lb   	x1,				63(x31)
PC0x374:	sra  	x2,		x3,		x2
PC0x378:	or   	x4,		x2,		x2
PC0x37c:	lb   	x3,				-90(x31)
PC0x380:	bge  	x0,		x4,		PC0x808
PC0x384:	beq  	x4,		x1,		PC0x3f0
PC0x388:	srl  	x1,		x2,		x2
PC0x38c:	or   	x1,		x4,		x2
PC0x390:	sub  	x3,		x0,		x3
PC0x394:	bne  	x3,		x2,		PC0xaac
PC0x398:	add  	x2,		x3,		x1
PC0x39c:	bltu 	x4,		x2,		PC0x898
PC0x3a0:	sll  	x4,		x1,		x4
PC0x3a4:	lh   	x3,				-38(x31)
PC0x3a8:	sb   	x3,				32(x31)
PC0x3ac:	sb   	x2,				-17(x31)
PC0x3b0:	lbu  	x2,				60(x31)
PC0x3b4:	bne  	x4,		x1,		PC0xb38
PC0x3b8:	bgeu 	x1,		x3,		PC0x6a4
PC0x3bc:	lw   	x1,				-60(x31)
PC0x3c0:	lh   	x1,				96(x31)
PC0x3c4:	bltu 	x0,		x2,		PC0x25c
PC0x3c8:	bgeu 	x4,		x3,		PC0xc98
PC0x3cc:	lb   	x3,				-12(x31)
PC0x3d0:	beq  	x1,		x2,		PC0xc5c
PC0x3d4:	bne  	x2,		x4,		PC0x124
PC0x3d8:	addi 	x4,		x4,		-1598
PC0x3dc:	jal  	x4,				PC0x360
PC0x3e0:	xor  	x1,		x0,		x1
PC0x3e4:	lb   	x1,				-17(x31)
PC0x3e8:	sw   	x3,				8(x31)
PC0x3ec:	sh   	x2,				8(x31)
PC0x3f0:	bge  	x2,		x1,		PC0x2e8
PC0x3f4:	jal  	x1,				PC0x674
PC0x3f8:	andi 	x1,		x0,		-437
PC0x3fc:	addi 	x4,		x3,		420
PC0x400:	sw   	x1,				16(x31)
PC0x404:	lbu  	x3,				78(x31)
PC0x408:	bge  	x0,		x4,		PC0xc30
PC0x40c:	xor  	x3,		x2,		x2
PC0x410:	jal  	x2,				PC0x608
PC0x414:	jal  	x4,				PC0xca0
PC0x418:	jal  	x2,				PC0x94
PC0x41c:	jal  	x3,				PC0xac0
PC0x420:	sb   	x4,				78(x31)
PC0x424:	jal  	x2,				PC0x9ec
PC0x428:	lw   	x1,				-32(x31)
PC0x42c:	beq  	x4,		x0,		PC0x40c
PC0x430:	jal  	x3,				PC0x5f0
PC0x434:	xor  	x1,		x4,		x2
PC0x438:	bne  	x2,		x4,		PC0xb0
PC0x43c:	bltu 	x0,		x2,		PC0x9b4
PC0x440:	bge  	x1,		x4,		PC0x5b4
PC0x444:	sra  	x1,		x2,		x2
PC0x448:	lbu  	x2,				21(x31)
PC0x44c:	and  	x3,		x2,		x2
PC0x450:	xor  	x2,		x0,		x2
PC0x454:	lb   	x4,				26(x31)
PC0x458:	lh   	x1,				66(x31)
PC0x45c:	sh   	x1,				-80(x31)
PC0x460:	bge  	x3,		x0,		PC0x8a0
PC0x464:	xori 	x4,		x3,		915
PC0x468:	lhu  	x3,				-58(x31)
PC0x46c:	bltu 	x3,		x1,		PC0x3e0
PC0x470:	sh   	x1,				34(x31)
PC0x474:	and  	x2,		x2,		x0
PC0x478:	bge  	x0,		x3,		PC0x780
PC0x47c:	sub  	x3,		x4,		x0
PC0x480:	bgeu 	x4,		x2,		PC0x2b4
PC0x484:	lh   	x4,				-24(x31)
PC0x488:	jal  	x2,				PC0xbc0
PC0x48c:	slli 	x4,		x3,		16
PC0x490:	sub  	x4,		x0,		x0
PC0x494:	beq  	x2,		x4,		PC0x73c
PC0x498:	lw   	x3,				-60(x31)
PC0x49c:	lw   	x2,				24(x31)
PC0x4a0:	sw   	x1,				-72(x31)
PC0x4a4:	mulhu	x3,		x0,		x3
PC0x4a8:	bgeu 	x2,		x0,		PC0x184
PC0x4ac:	jal  	x2,				PC0x8dc
PC0x4b0:	beq  	x2,		x1,		PC0x8a8
PC0x4b4:	xor  	x2,		x0,		x2
PC0x4b8:	addi 	x3,		x3,		1022
PC0x4bc:	xori 	x3,		x3,		711
PC0x4c0:	sw   	x0,				-44(x31)
PC0x4c4:	lhu  	x3,				-72(x31)
PC0x4c8:	bne  	x4,		x0,		PC0xb8c
PC0x4cc:	sh   	x0,				82(x31)
PC0x4d0:	sub  	x4,		x3,		x3
PC0x4d4:	bgeu 	x4,		x2,		PC0x420
PC0x4d8:	or   	x4,		x0,		x4
PC0x4dc:	lb   	x1,				-17(x31)
PC0x4e0:	beq  	x4,		x0,		PC0x1b8
PC0x4e4:	or   	x1,		x1,		x1
PC0x4e8:	bgeu 	x3,		x1,		PC0x428
PC0x4ec:	bgeu 	x0,		x4,		PC0xc54
PC0x4f0:	lh   	x3,				-30(x31)
PC0x4f4:	slt  	x3,		x2,		x4
PC0x4f8:	mulh 	x4,		x4,		x3
PC0x4fc:	sb   	x3,				22(x31)
PC0x500:	lb   	x1,				-10(x31)
PC0x504:	sb   	x2,				24(x31)
PC0x508:	jal  	x3,				PC0x594
PC0x50c:	lbu  	x4,				-35(x31)
PC0x510:	sub  	x4,		x3,		x3
PC0x514:	sltiu	x1,		x3,		-341
PC0x518:	lhu  	x4,				-10(x31)
PC0x51c:	sb   	x4,				20(x31)
PC0x520:	bge  	x0,		x3,		PC0xb90
PC0x524:	xor  	x2,		x2,		x3
PC0x528:	nop  
PC0x52c:	sb   	x2,				-64(x31)
PC0x530:	bge  	x1,		x0,		PC0x16c
PC0x534:	lh   	x4,				-80(x31)
PC0x538:	lh   	x4,				18(x31)
PC0x53c:	blt  	x4,		x3,		PC0x194
PC0x540:	lh   	x4,				12(x31)
PC0x544:	bne  	x1,		x2,		PC0x93c
PC0x548:	bge  	x3,		x4,		PC0x118
PC0x54c:	beq  	x3,		x4,		PC0xbf8
PC0x550:	lhu  	x2,				40(x31)
PC0x554:	sw   	x4,				-8(x31)
PC0x558:	blt  	x3,		x2,		PC0x71c
PC0x55c:	beq  	x2,		x4,		PC0x674
PC0x560:	xori 	x2,		x2,		-1020
PC0x564:	bge  	x1,		x3,		PC0x164
PC0x568:	sh   	x0,				16(x31)
PC0x56c:	lbu  	x1,				19(x31)
PC0x570:	bge  	x1,		x4,		PC0x76c
PC0x574:	bne  	x3,		x4,		PC0x9bc
PC0x578:	add  	x3,		x2,		x1
PC0x57c:	sw   	x0,				8(x31)
PC0x580:	add  	x4,		x3,		x4
PC0x584:	bltu 	x4,		x2,		PC0xb88
PC0x588:	bge  	x1,		x0,		PC0x2b8
PC0x58c:	slli 	x4,		x1,		19
PC0x590:	add  	x2,		x4,		x0
PC0x594:	lhu  	x1,				-8(x31)
PC0x598:	srai 	x1,		x2,		15
PC0x59c:	bge  	x1,		x0,		PC0x728
PC0x5a0:	bne  	x3,		x4,		PC0xa9c
PC0x5a4:	bgeu 	x4,		x1,		PC0x738
PC0x5a8:	bge  	x2,		x1,		PC0xe0
PC0x5ac:	jal  	x3,				PC0xae4
PC0x5b0:	lhu  	x3,				-66(x31)
PC0x5b4:	andi 	x3,		x3,		-1179
PC0x5b8:	addi 	x3,		x0,		-1371
PC0x5bc:	slti 	x3,		x2,		-1893
PC0x5c0:	beq  	x3,		x2,		PC0xab4
PC0x5c4:	mulhu	x2,		x4,		x3
PC0x5c8:	lh   	x3,				10(x31)
PC0x5cc:	lw   	x2,				-32(x31)
PC0x5d0:	jal  	x3,				PC0x420
PC0x5d4:	lhu  	x4,				8(x31)
PC0x5d8:	mulh 	x3,		x0,		x1
PC0x5dc:	bgeu 	x2,		x4,		PC0x320
PC0x5e0:	lb   	x4,				41(x31)
PC0x5e4:	sub  	x3,		x3,		x4
PC0x5e8:	bge  	x3,		x0,		PC0xc1c
PC0x5ec:	sll  	x3,		x1,		x4
PC0x5f0:	mul  	x4,		x0,		x1
PC0x5f4:	sb   	x2,				9(x31)
PC0x5f8:	add  	x2,		x4,		x4
PC0x5fc:	mul  	x3,		x2,		x0
PC0x600:	slt  	x4,		x0,		x0
PC0x604:	sll  	x1,		x2,		x1
PC0x608:	bge  	x2,		x0,		PC0xb0
PC0x60c:	lb   	x2,				-41(x31)
PC0x610:	lw   	x2,				-60(x31)
PC0x614:	blt  	x3,		x2,		PC0x6e8
PC0x618:	mul  	x4,		x2,		x0
PC0x61c:	bne  	x2,		x0,		PC0x344
PC0x620:	sw   	x2,				64(x31)
PC0x624:	lhu  	x2,				34(x31)
PC0x628:	mul  	x1,		x3,		x2
PC0x62c:	sltu 	x4,		x2,		x1
PC0x630:	mul  	x2,		x2,		x4
PC0x634:	bge  	x3,		x4,		PC0x3b0
PC0x638:	sb   	x0,				5(x31)
PC0x63c:	srl  	x2,		x2,		x1
PC0x640:	sh   	x1,				-64(x31)
PC0x644:	jal  	x4,				PC0x630
PC0x648:	lhu  	x3,				94(x31)
PC0x64c:	lb   	x2,				82(x31)
PC0x650:	lbu  	x1,				35(x31)
PC0x654:	sw   	x2,				24(x31)
PC0x658:	slti 	x1,		x3,		1386
PC0x65c:	or   	x2,		x1,		x4
PC0x660:	addi 	x3,		x4,		-620
PC0x664:	lbu  	x3,				82(x31)
PC0x668:	lh   	x4,				-38(x31)
PC0x66c:	jal  	x2,				PC0x66c
PC0x670:	jal  	x4,				PC0xa10
PC0x674:	bltu 	x3,		x4,		PC0x1f8
PC0x678:	beq  	x2,		x4,		PC0x4a0
PC0x67c:	blt  	x3,		x2,		PC0xc50
PC0x680:	sh   	x0,				4(x31)
PC0x684:	lh   	x1,				-18(x31)
PC0x688:	srli 	x2,		x4,		11
PC0x68c:	blt  	x1,		x0,		PC0x5f8
PC0x690:	jal  	x4,				PC0x684
PC0x694:	mulh 	x3,		x0,		x1
PC0x698:	beq  	x0,		x2,		PC0x340
PC0x69c:	lbu  	x1,				66(x31)
PC0x6a0:	lw   	x2,				16(x31)
PC0x6a4:	addi 	x3,		x0,		130
PC0x6a8:	sw   	x3,				-44(x31)
PC0x6ac:	lbu  	x2,				-57(x31)
PC0x6b0:	lhu  	x2,				24(x31)
PC0x6b4:	bltu 	x0,		x4,		PC0x130
PC0x6b8:	bge  	x3,		x2,		PC0x530
PC0x6bc:	sw   	x3,				-100(x31)
PC0x6c0:	lbu  	x2,				62(x31)
PC0x6c4:	lhu  	x3,				-8(x31)
PC0x6c8:	sw   	x4,				60(x31)
PC0x6cc:	sw   	x3,				96(x31)
PC0x6d0:	beq  	x4,		x1,		PC0x770
PC0x6d4:	lw   	x1,				12(x31)
PC0x6d8:	sltiu	x1,		x2,		-1394
PC0x6dc:	andi 	x3,		x1,		520
PC0x6e0:	sh   	x1,				16(x31)
PC0x6e4:	xori 	x2,		x1,		1000
PC0x6e8:	bgeu 	x4,		x1,		PC0x6f4
PC0x6ec:	bge  	x2,		x4,		PC0xc28
PC0x6f0:	sb   	x4,				18(x31)
PC0x6f4:	srli 	x2,		x1,		2
PC0x6f8:	lw   	x4,				16(x31)
PC0x6fc:	bne  	x3,		x1,		PC0xae8
PC0x700:	sw   	x4,				-52(x31)
PC0x704:	sh   	x3,				4(x31)
PC0x708:	bltu 	x1,		x4,		PC0x8d8
PC0x70c:	sw   	x1,				-60(x31)
PC0x710:	jal  	x4,				PC0x9f8
PC0x714:	bltu 	x3,		x0,		PC0x880
PC0x718:	add  	x3,		x4,		x3
PC0x71c:	sw   	x3,				60(x31)
PC0x720:	beq  	x3,		x2,		PC0x234
PC0x724:	bgeu 	x4,		x0,		PC0x7fc
PC0x728:	bne  	x1,		x4,		PC0xa1c
PC0x72c:	lh   	x4,				4(x31)
PC0x730:	andi 	x4,		x3,		-1248
PC0x734:	slli 	x2,		x1,		12
PC0x738:	bge  	x2,		x0,		PC0xc84
PC0x73c:	xori 	x4,		x3,		1442
PC0x740:	sw   	x3,				-36(x31)
PC0x744:	sw   	x4,				-88(x31)
PC0x748:	sw   	x4,				-68(x31)
PC0x74c:	mul  	x3,		x4,		x0
PC0x750:	blt  	x0,		x2,		PC0x49c
PC0x754:	sub  	x2,		x4,		x1
PC0x758:	blt  	x1,		x2,		PC0x604
PC0x75c:	jal  	x2,				PC0x740
PC0x760:	bgeu 	x2,		x4,		PC0x3fc
PC0x764:	bltu 	x2,		x3,		PC0x938
PC0x768:	lbu  	x3,				-11(x31)
PC0x76c:	nop  
PC0x770:	sub  	x1,		x1,		x1
PC0x774:	sh   	x1,				54(x31)
PC0x778:	lw   	x1,				-32(x31)
PC0x77c:	sltu 	x2,		x1,		x3
PC0x780:	lw   	x4,				-20(x31)
PC0x784:	or   	x2,		x0,		x1
PC0x788:	bge  	x4,		x2,		PC0x70c
PC0x78c:	bgeu 	x4,		x2,		PC0x908
PC0x790:	bne  	x4,		x2,		PC0x244
PC0x794:	lb   	x2,				-99(x31)
PC0x798:	bge  	x4,		x0,		PC0x238
PC0x79c:	bge  	x3,		x2,		PC0x1d4
PC0x7a0:	bne  	x0,		x3,		PC0x9c
PC0x7a4:	and  	x2,		x3,		x3
PC0x7a8:	blt  	x1,		x4,		PC0x378
PC0x7ac:	blt  	x0,		x4,		PC0x930
PC0x7b0:	blt  	x0,		x4,		PC0xb64
PC0x7b4:	sw   	x1,				100(x31)
PC0x7b8:	sb   	x2,				-5(x31)
PC0x7bc:	lb   	x3,				-69(x31)
PC0x7c0:	blt  	x4,		x2,		PC0xb60
PC0x7c4:	lw   	x1,				-8(x31)
PC0x7c8:	bge  	x0,		x4,		PC0x7d4
PC0x7cc:	sw   	x1,				-32(x31)
PC0x7d0:	sh   	x3,				-42(x31)
PC0x7d4:	lw   	x3,				80(x31)
PC0x7d8:	bne  	x1,		x0,		PC0xc8c
PC0x7dc:	beq  	x0,		x3,		PC0x8dc
PC0x7e0:	bltu 	x0,		x3,		PC0x428
PC0x7e4:	lbu  	x1,				-7(x31)
PC0x7e8:	lhu  	x2,				-50(x31)
PC0x7ec:	lbu  	x2,				-97(x31)
PC0x7f0:	sw   	x1,				4(x31)
PC0x7f4:	bgeu 	x2,		x3,		PC0x784
PC0x7f8:	addi 	x1,		x3,		1858
PC0x7fc:	bge  	x3,		x0,		PC0x91c
PC0x800:	blt  	x2,		x4,		PC0xb58
PC0x804:	sw   	x2,				-28(x31)
PC0x808:	bltu 	x4,		x3,		PC0xac8
PC0x80c:	bltu 	x3,		x4,		PC0x7f4
PC0x810:	lb   	x2,				-38(x31)
PC0x814:	sb   	x3,				22(x31)
PC0x818:	sb   	x0,				15(x31)
PC0x81c:	andi 	x3,		x3,		574
PC0x820:	beq  	x4,		x0,		PC0x88
PC0x824:	lh   	x4,				-78(x31)
PC0x828:	sub  	x1,		x4,		x0
PC0x82c:	lb   	x4,				11(x31)
PC0x830:	bne  	x0,		x3,		PC0xa0
PC0x834:	sub  	x2,		x2,		x3
PC0x838:	mulhu	x3,		x1,		x4
PC0x83c:	blt  	x2,		x0,		PC0xc08
PC0x840:	add  	x1,		x0,		x0
PC0x844:	sh   	x2,				-98(x31)
PC0x848:	lw   	x4,				80(x31)
PC0x84c:	lw   	x1,				-12(x31)
PC0x850:	mulhsu	x2,		x4,		x4
PC0x854:	slti 	x2,		x2,		-200
PC0x858:	bltu 	x0,		x2,		PC0x41c
PC0x85c:	bge  	x3,		x4,		PC0x210
PC0x860:	sw   	x3,				-28(x31)
PC0x864:	jal  	x3,				PC0xadc
PC0x868:	sub  	x1,		x1,		x4
PC0x86c:	lbu  	x3,				21(x31)
PC0x870:	sh   	x4,				22(x31)
PC0x874:	nop  
PC0x878:	sb   	x3,				63(x31)
PC0x87c:	mul  	x3,		x3,		x1
PC0x880:	bne  	x3,		x2,		PC0xa1c
PC0x884:	bltu 	x2,		x0,		PC0xcc0
PC0x888:	beq  	x0,		x1,		PC0x3fc
PC0x88c:	lhu  	x3,				96(x31)
PC0x890:	bne  	x3,		x2,		PC0x34c
PC0x894:	sh   	x2,				-42(x31)
PC0x898:	bgeu 	x1,		x3,		PC0xae0
PC0x89c:	lhu  	x4,				-64(x31)
PC0x8a0:	sub  	x2,		x3,		x0
PC0x8a4:	bgeu 	x2,		x4,		PC0x498
PC0x8a8:	lb   	x3,				-37(x31)
PC0x8ac:	lbu  	x1,				-33(x31)
PC0x8b0:	bge  	x2,		x1,		PC0x148
PC0x8b4:	blt  	x0,		x3,		PC0x504
PC0x8b8:	beq  	x4,		x1,		PC0x638
PC0x8bc:	ori  	x2,		x2,		-1691
PC0x8c0:	sb   	x1,				37(x31)
PC0x8c4:	mulhu	x4,		x4,		x3
PC0x8c8:	sw   	x3,				80(x31)
PC0x8cc:	bgeu 	x0,		x4,		PC0xc44
PC0x8d0:	sb   	x1,				-21(x31)
PC0x8d4:	lw   	x3,				-20(x31)
PC0x8d8:	lhu  	x4,				18(x31)
PC0x8dc:	bne  	x1,		x3,		PC0xbf0
PC0x8e0:	add  	x4,		x3,		x4
PC0x8e4:	lh   	x2,				52(x31)
PC0x8e8:	add  	x1,		x2,		x1
PC0x8ec:	lw   	x3,				-52(x31)
PC0x8f0:	blt  	x4,		x1,		PC0x3e8
PC0x8f4:	lw   	x1,				64(x31)
PC0x8f8:	sh   	x3,				-98(x31)
PC0x8fc:	lbu  	x1,				-42(x31)
PC0x900:	lhu  	x3,				-52(x31)
PC0x904:	bne  	x2,		x0,		PC0xa48
PC0x908:	beq  	x1,		x2,		PC0x4e8
PC0x90c:	sll  	x4,		x4,		x0
PC0x910:	srai 	x1,		x0,		10
PC0x914:	sltu 	x4,		x0,		x0
PC0x918:	jal  	x4,				PC0x980
PC0x91c:	lw   	x1,				-28(x31)
PC0x920:	sh   	x4,				-30(x31)
PC0x924:	sw   	x0,				-32(x31)
PC0x928:	jal  	x3,				PC0x32c
PC0x92c:	ori  	x3,		x0,		507
PC0x930:	bgeu 	x3,		x1,		PC0x47c
PC0x934:	lbu  	x2,				32(x31)
PC0x938:	sb   	x1,				54(x31)
PC0x93c:	jal  	x3,				PC0x9f4
PC0x940:	lh   	x2,				10(x31)
PC0x944:	lhu  	x3,				-26(x31)
PC0x948:	bne  	x0,		x2,		PC0x2b4
PC0x94c:	bltu 	x2,		x1,		PC0x430
PC0x950:	sh   	x0,				38(x31)
PC0x954:	sb   	x4,				-20(x31)
PC0x958:	sb   	x0,				-46(x31)
PC0x95c:	slt  	x3,		x3,		x1
PC0x960:	beq  	x1,		x4,		PC0x364
PC0x964:	mulhsu	x1,		x3,		x1
PC0x968:	sb   	x0,				49(x31)
PC0x96c:	bne  	x1,		x0,		PC0x1fc
PC0x970:	sll  	x1,		x0,		x3
PC0x974:	sltiu	x2,		x0,		716
PC0x978:	bne  	x4,		x3,		PC0x818
PC0x97c:	bltu 	x1,		x4,		PC0x52c
PC0x980:	bge  	x0,		x2,		PC0x640
PC0x984:	add  	x2,		x0,		x2
PC0x988:	bltu 	x2,		x3,		PC0x76c
PC0x98c:	jal  	x4,				PC0x85c
PC0x990:	andi 	x2,		x2,		-745
PC0x994:	sw   	x0,				-32(x31)
PC0x998:	sb   	x2,				20(x31)
PC0x99c:	bgeu 	x0,		x2,		PC0x1a4
PC0x9a0:	bgeu 	x4,		x1,		PC0xcac
PC0x9a4:	bltu 	x1,		x4,		PC0x1dc
PC0x9a8:	add  	x2,		x3,		x0
PC0x9ac:	sw   	x2,				16(x31)
PC0x9b0:	lh   	x3,				-30(x31)
PC0x9b4:	bgeu 	x4,		x0,		PC0x7a4
PC0x9b8:	jal  	x2,				PC0xa04
PC0x9bc:	sw   	x1,				28(x31)
PC0x9c0:	bne  	x0,		x4,		PC0x92c
PC0x9c4:	sb   	x2,				71(x31)
PC0x9c8:	bne  	x3,		x0,		PC0x3d4
PC0x9cc:	srai 	x1,		x3,		25
PC0x9d0:	bgeu 	x2,		x1,		PC0x27c
PC0x9d4:	sb   	x1,				-30(x31)
PC0x9d8:	lb   	x2,				31(x31)
PC0x9dc:	lhu  	x1,				-98(x31)
PC0x9e0:	sw   	x3,				-20(x31)
PC0x9e4:	lbu  	x2,				-11(x31)
PC0x9e8:	slti 	x1,		x0,		-104
PC0x9ec:	jal  	x3,				PC0x49c
PC0x9f0:	lh   	x4,				20(x31)
PC0x9f4:	lbu  	x2,				5(x31)
PC0x9f8:	and  	x1,		x0,		x0
PC0x9fc:	sw   	x1,				52(x31)
PC0xa00:	sh   	x1,				68(x31)
PC0xa04:	blt  	x4,		x3,		PC0xb70
PC0xa08:	nop  
PC0xa0c:	lw   	x1,				-100(x31)
PC0xa10:	bltu 	x3,		x0,		PC0x50c
PC0xa14:	srl  	x4,		x0,		x1
PC0xa18:	srai 	x2,		x1,		29
PC0xa1c:	sra  	x3,		x3,		x3
PC0xa20:	lb   	x3,				67(x31)
PC0xa24:	add  	x3,		x2,		x1
PC0xa28:	sltu 	x2,		x1,		x3
PC0xa2c:	sh   	x2,				-4(x31)
PC0xa30:	slti 	x1,		x1,		-656
PC0xa34:	sb   	x2,				-5(x31)
PC0xa38:	jal  	x4,				PC0x824
PC0xa3c:	lhu  	x1,				60(x31)
PC0xa40:	lh   	x4,				-68(x31)
PC0xa44:	sh   	x4,				74(x31)
PC0xa48:	slt  	x2,		x2,		x4
PC0xa4c:	bne  	x1,		x2,		PC0x654
PC0xa50:	lbu  	x1,				-80(x31)
PC0xa54:	lh   	x4,				52(x31)
PC0xa58:	mulhu	x2,		x3,		x1
PC0xa5c:	srli 	x2,		x1,		24
PC0xa60:	xori 	x3,		x4,		-274
PC0xa64:	srl  	x4,		x1,		x0
PC0xa68:	bne  	x3,		x2,		PC0x7bc
PC0xa6c:	add  	x3,		x3,		x0
PC0xa70:	sub  	x4,		x4,		x1
PC0xa74:	add  	x4,		x2,		x4
PC0xa78:	blt  	x2,		x4,		PC0x238
PC0xa7c:	nop  
PC0xa80:	sub  	x3,		x4,		x3
PC0xa84:	mulhsu	x1,		x1,		x2
PC0xa88:	srai 	x2,		x1,		14
PC0xa8c:	bltu 	x4,		x2,		PC0x504
PC0xa90:	or   	x4,		x3,		x4
PC0xa94:	sw   	x1,				28(x31)
PC0xa98:	bge  	x0,		x4,		PC0x704
PC0xa9c:	sw   	x4,				20(x31)
PC0xaa0:	bgeu 	x2,		x1,		PC0x968
PC0xaa4:	add  	x2,		x0,		x0
PC0xaa8:	blt  	x1,		x3,		PC0x848
PC0xaac:	lh   	x3,				-22(x31)
PC0xab0:	bgeu 	x1,		x2,		PC0xca8
PC0xab4:	sltiu	x1,		x4,		-1302
PC0xab8:	ori  	x4,		x4,		64
PC0xabc:	bltu 	x2,		x0,		PC0x190
PC0xac0:	mulh 	x1,		x4,		x4
PC0xac4:	bgeu 	x2,		x4,		PC0xcc8
PC0xac8:	sb   	x1,				-86(x31)
PC0xacc:	bltu 	x3,		x0,		PC0x614
PC0xad0:	sw   	x1,				76(x31)
PC0xad4:	beq  	x3,		x2,		PC0x160
PC0xad8:	lhu  	x4,				-90(x31)
PC0xadc:	sw   	x1,				16(x31)
PC0xae0:	lb   	x4,				41(x31)
PC0xae4:	bge  	x2,		x3,		PC0xb40
PC0xae8:	sh   	x0,				76(x31)
PC0xaec:	bltu 	x2,		x1,		PC0xcf4
PC0xaf0:	sw   	x3,				32(x31)
PC0xaf4:	sb   	x0,				-15(x31)
PC0xaf8:	jal  	x4,				PC0xab8
PC0xafc:	slti 	x2,		x2,		667
PC0xb00:	beq  	x3,		x0,		PC0x788
PC0xb04:	sh   	x1,				22(x31)
PC0xb08:	xori 	x1,		x2,		-1581
PC0xb0c:	beq  	x0,		x3,		PC0xc74
PC0xb10:	beq  	x4,		x3,		PC0x7d0
PC0xb14:	bgeu 	x0,		x4,		PC0x6e0
PC0xb18:	bge  	x4,		x2,		PC0xbf0
PC0xb1c:	sltiu	x3,		x2,		1595
PC0xb20:	xor  	x3,		x0,		x3
PC0xb24:	mulhsu	x1,		x0,		x0
PC0xb28:	mulhsu	x3,		x4,		x0
PC0xb2c:	bgeu 	x2,		x0,		PC0xcc0
PC0xb30:	bge  	x2,		x4,		PC0x51c
PC0xb34:	sltu 	x1,		x3,		x1
PC0xb38:	beq  	x2,		x1,		PC0x288
PC0xb3c:	lb   	x4,				41(x31)
PC0xb40:	sw   	x3,				36(x31)
PC0xb44:	addi 	x4,		x2,		344
PC0xb48:	sub  	x3,		x2,		x1
PC0xb4c:	sb   	x4,				-13(x31)
PC0xb50:	sh   	x0,				-18(x31)
PC0xb54:	lb   	x2,				-3(x31)
PC0xb58:	bltu 	x1,		x3,		PC0x9d4
PC0xb5c:	slt  	x1,		x0,		x4
PC0xb60:	blt  	x4,		x2,		PC0xc68
PC0xb64:	bltu 	x2,		x1,		PC0x824
PC0xb68:	blt  	x4,		x1,		PC0x8f0
PC0xb6c:	bne  	x0,		x1,		PC0x5ec
PC0xb70:	sra  	x1,		x3,		x3
PC0xb74:	bne  	x0,		x2,		PC0x654
PC0xb78:	jal  	x4,				PC0x338
PC0xb7c:	sltu 	x3,		x0,		x3
PC0xb80:	bge  	x3,		x2,		PC0x428
PC0xb84:	srli 	x1,		x2,		11
PC0xb88:	jal  	x1,				PC0xa44
PC0xb8c:	bge  	x4,		x0,		PC0x1e4
PC0xb90:	andi 	x2,		x1,		-2014
PC0xb94:	sb   	x4,				51(x31)
PC0xb98:	sltu 	x4,		x4,		x1
PC0xb9c:	sb   	x0,				45(x31)
PC0xba0:	lb   	x4,				19(x31)
PC0xba4:	srl  	x1,		x0,		x0
PC0xba8:	lh   	x1,				-88(x31)
PC0xbac:	lhu  	x3,				-86(x31)
PC0xbb0:	lbu  	x1,				-5(x31)
PC0xbb4:	bltu 	x0,		x2,		PC0x708
PC0xbb8:	mul  	x2,		x2,		x1
PC0xbbc:	beq  	x3,		x0,		PC0xcbc
PC0xbc0:	ori  	x4,		x1,		-852
PC0xbc4:	add  	x3,		x4,		x2
PC0xbc8:	bgeu 	x1,		x4,		PC0x8b4
PC0xbcc:	srai 	x2,		x0,		8
PC0xbd0:	bltu 	x4,		x3,		PC0x788
PC0xbd4:	bgeu 	x1,		x3,		PC0xc0
PC0xbd8:	bne  	x4,		x2,		PC0x664
PC0xbdc:	blt  	x0,		x1,		PC0x4fc
PC0xbe0:	lw   	x1,				76(x31)
PC0xbe4:	lh   	x2,				34(x31)
PC0xbe8:	bge  	x1,		x2,		PC0xb8
PC0xbec:	lbu  	x2,				8(x31)
PC0xbf0:	jal  	x4,				PC0x3c0
PC0xbf4:	sub  	x3,		x4,		x0
PC0xbf8:	bgeu 	x0,		x3,		PC0x43c
PC0xbfc:	slt  	x2,		x4,		x4
PC0xc00:	mulhsu	x3,		x2,		x2
PC0xc04:	lh   	x1,				66(x31)
PC0xc08:	andi 	x2,		x1,		-1238
PC0xc0c:	sb   	x3,				94(x31)
PC0xc10:	beq  	x2,		x1,		PC0x544
PC0xc14:	xor  	x4,		x2,		x0
PC0xc18:	sh   	x1,				-62(x31)
PC0xc1c:	bgeu 	x2,		x1,		PC0xc44
PC0xc20:	sh   	x2,				-4(x31)
PC0xc24:	beq  	x3,		x0,		PC0x4d0
PC0xc28:	lh   	x1,				-20(x31)
PC0xc2c:	lhu  	x3,				26(x31)
PC0xc30:	addi 	x2,		x3,		1522
PC0xc34:	sb   	x3,				85(x31)
PC0xc38:	sh   	x1,				30(x31)
PC0xc3c:	bne  	x1,		x3,		PC0x690
PC0xc40:	bltu 	x4,		x0,		PC0x730
PC0xc44:	lhu  	x1,				-52(x31)
PC0xc48:	lh   	x4,				52(x31)
PC0xc4c:	lw   	x1,				-28(x31)
PC0xc50:	srli 	x4,		x3,		28
PC0xc54:	sh   	x2,				-14(x31)
PC0xc58:	sh   	x3,				-82(x31)
PC0xc5c:	xor  	x3,		x1,		x3
PC0xc60:	andi 	x1,		x2,		-1397
PC0xc64:	mulhu	x1,		x0,		x4
PC0xc68:	bgeu 	x2,		x1,		PC0x568
PC0xc6c:	srai 	x3,		x4,		5
PC0xc70:	or   	x2,		x1,		x3
PC0xc74:	ori  	x2,		x4,		-1801
PC0xc78:	sw   	x4,				-36(x31)
PC0xc7c:	lh   	x3,				-16(x31)
PC0xc80:	bne  	x3,		x2,		PC0xb80
PC0xc84:	lb   	x2,				76(x31)
PC0xc88:	blt  	x1,		x4,		PC0x8dc
PC0xc8c:	bge  	x3,		x2,		PC0x824
PC0xc90:	sub  	x2,		x4,		x1
PC0xc94:	sw   	x1,				-16(x31)
PC0xc98:	bgeu 	x2,		x0,		PC0x240
PC0xc9c:	bne  	x3,		x3,		PC0xcf4
PC0xca0:	blt  	x0,		x3,		PC0x77c
PC0xca4:	sw   	x1,				32(x31)
PC0xca8:	sra  	x1,		x2,		x1
PC0xcac:	sb   	x3,				-6(x31)
PC0xcb0:	bne  	x2,		x3,		PC0x484
PC0xcb4:	bne  	x0,		x3,		PC0x188
PC0xcb8:	sh   	x3,				42(x31)
PC0xcbc:	bge  	x3,		x1,		PC0x538
PC0xcc0:	or   	x1,		x2,		x4
PC0xcc4:	sb   	x3,				41(x31)
PC0xcc8:	sw   	x3,				-72(x31)
PC0xccc:	sw   	x0,				20(x31)
PC0xcd0:	bltu 	x0,		x1,		PC0x1a4
PC0xcd4:	jal  	x4,				PC0xa84
PC0xcd8:	bgeu 	x0,		x3,		PC0x2b4
PC0xcdc:	lb   	x4,				82(x31)
PC0xce0:	bltu 	x4,		x1,		PC0x6c4
PC0xce4:	sw   	x2,				-48(x31)
PC0xce8:	sh   	x3,				62(x31)
PC0xcec:	addi 	x2,		x2,		-693
PC0xcf0:	nop  
PC0xcf4:	sw   	x3,				-52(x31)
PC0xcf8:	sltu 	x3,		x1,		x3
PC0xcfc:	and  	x3,		x0,		x2
PC0xd00:	bgeu 	x2,		x3,		PC0xbd8
PC0xd04:	lbu  	x3,				-61(x31)
wfi