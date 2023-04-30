addi 	x0,		x0,		-12
addi 	x1,		x0,		1551
addi 	x2,		x0,		1926
addi 	x3,		x0,		1603
addi 	x4,		x0,		-1303
addi 	x5,		x0,		1637
addi 	x6,		x0,		56
addi 	x7,		x0,		-958
addi 	x8,		x0,		-1676
addi 	x9,		x0,		538
addi 	x10,	x0,		-32
addi 	x11,	x0,		256
addi 	x12,	x0,		1236
addi 	x13,	x0,		-239
addi 	x14,	x0,		-1745
addi 	x15,	x0,		1599
addi 	x16,	x0,		-1193
addi 	x17,	x0,		-596
addi 	x18,	x0,		-2013
addi 	x19,	x0,		1437
addi 	x20,	x0,		-111
addi 	x21,	x0,		-1914
addi 	x22,	x0,		-1321
addi 	x23,	x0,		-2044
addi 	x24,	x0,		-1229
addi 	x25,	x0,		-1565
addi 	x26,	x0,		170
addi 	x27,	x0,		-978
addi 	x28,	x0,		-330
addi 	x29,	x0,		-249
addi 	x30,	x0,		1584
addi 	x31,	x0,		465
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xb98
PC0x8c:	blt  	x0,		x1,		PC0x660
PC0x90:	srai 	x2,		x3,		15
PC0x94:	xor  	x1,		x3,		x4
PC0x98:	slli 	x1,		x4,		5
PC0x9c:	lh   	x2,				2(x31)
PC0xa0:	bgeu 	x4,		x0,		PC0x95c
PC0xa4:	bgeu 	x2,		x3,		PC0xc58
PC0xa8:	bgeu 	x0,		x1,		PC0xc84
PC0xac:	lw   	x2,				-28(x31)
PC0xb0:	jal  	x1,				PC0x5bc
PC0xb4:	blt  	x3,		x2,		PC0x81c
PC0xb8:	bne  	x2,		x4,		PC0xcf8
PC0xbc:	lhu  	x4,				76(x31)
PC0xc0:	bge  	x0,		x3,		PC0xc70
PC0xc4:	bge  	x1,		x3,		PC0x7c0
PC0xc8:	bltu 	x3,		x1,		PC0x620
PC0xcc:	lh   	x4,				12(x31)
PC0xd0:	lh   	x1,				50(x31)
PC0xd4:	addi 	x2,		x0,		-497
PC0xd8:	sll  	x3,		x2,		x0
PC0xdc:	bge  	x1,		x0,		PC0x4bc
PC0xe0:	bge  	x4,		x0,		PC0x55c
PC0xe4:	sb   	x2,				-50(x31)
PC0xe8:	blt  	x0,		x1,		PC0x8b4
PC0xec:	sb   	x4,				39(x31)
PC0xf0:	addi 	x3,		x1,		1586
PC0xf4:	bgeu 	x4,		x1,		PC0xc0
PC0xf8:	srl  	x4,		x3,		x4
PC0xfc:	bltu 	x3,		x4,		PC0x1d0
PC0x100:	sh   	x1,				38(x31)
PC0x104:	mul  	x2,		x2,		x0
PC0x108:	bgeu 	x2,		x4,		PC0xbcc
PC0x10c:	sb   	x0,				39(x31)
PC0x110:	sltiu	x2,		x3,		-1341
PC0x114:	bltu 	x3,		x0,		PC0x128
PC0x118:	lhu  	x2,				-50(x31)
PC0x11c:	bne  	x3,		x1,		PC0x348
PC0x120:	beq  	x2,		x4,		PC0x8c8
PC0x124:	lb   	x2,				38(x31)
PC0x128:	lw   	x3,				36(x31)
PC0x12c:	sb   	x3,				75(x31)
PC0x130:	sh   	x3,				62(x31)
PC0x134:	slli 	x3,		x2,		28
PC0x138:	bltu 	x1,		x0,		PC0x9f0
PC0x13c:	sw   	x3,				-80(x31)
PC0x140:	mul  	x4,		x1,		x4
PC0x144:	beq  	x2,		x3,		PC0x6f4
PC0x148:	mulhu	x4,		x1,		x3
PC0x14c:	mulhu	x3,		x4,		x2
PC0x150:	bgeu 	x0,		x4,		PC0x8bc
PC0x154:	addi 	x3,		x1,		-1517
PC0x158:	lh   	x3,				62(x31)
PC0x15c:	sb   	x4,				33(x31)
PC0x160:	srl  	x1,		x1,		x0
PC0x164:	sh   	x3,				2(x31)
PC0x168:	sltiu	x1,		x1,		-584
PC0x16c:	sw   	x0,				-80(x31)
PC0x170:	lb   	x2,				-78(x31)
PC0x174:	lb   	x4,				-79(x31)
PC0x178:	lw   	x4,				36(x31)
PC0x17c:	lb   	x1,				38(x31)
PC0x180:	blt  	x4,		x1,		PC0x464
PC0x184:	andi 	x1,		x4,		798
PC0x188:	xori 	x4,		x2,		-1687
PC0x18c:	sw   	x0,				-60(x31)
PC0x190:	bgeu 	x0,		x2,		PC0xb80
PC0x194:	beq  	x3,		x4,		PC0xc30
PC0x198:	sw   	x3,				68(x31)
PC0x19c:	lh   	x2,				-50(x31)
PC0x1a0:	lh   	x2,				70(x31)
PC0x1a4:	slt  	x1,		x1,		x3
PC0x1a8:	lhu  	x2,				2(x31)
PC0x1ac:	lhu  	x4,				70(x31)
PC0x1b0:	slt  	x2,		x0,		x3
PC0x1b4:	add  	x4,		x2,		x3
PC0x1b8:	lb   	x1,				70(x31)
PC0x1bc:	bgeu 	x1,		x3,		PC0x80c
PC0x1c0:	beq  	x2,		x1,		PC0x550
PC0x1c4:	bltu 	x3,		x2,		PC0x48c
PC0x1c8:	lw   	x2,				-60(x31)
PC0x1cc:	lhu  	x3,				-58(x31)
PC0x1d0:	lhu  	x1,				2(x31)
PC0x1d4:	lbu  	x3,				-79(x31)
PC0x1d8:	lhu  	x1,				62(x31)
PC0x1dc:	beq  	x2,		x3,		PC0x840
PC0x1e0:	lbu  	x1,				-80(x31)
PC0x1e4:	bgeu 	x1,		x3,		PC0xaa8
PC0x1e8:	lh   	x4,				-78(x31)
PC0x1ec:	mul  	x1,		x1,		x1
PC0x1f0:	sb   	x3,				29(x31)
PC0x1f4:	and  	x1,		x4,		x1
PC0x1f8:	sw   	x0,				88(x31)
PC0x1fc:	lw   	x4,				32(x31)
PC0x200:	mul  	x1,		x2,		x2
PC0x204:	sh   	x0,				-72(x31)
PC0x208:	bltu 	x0,		x3,		PC0xb6c
PC0x20c:	andi 	x1,		x4,		1217
PC0x210:	bge  	x3,		x4,		PC0x920
PC0x214:	addi 	x2,		x1,		786
PC0x218:	sw   	x0,				-96(x31)
PC0x21c:	lb   	x2,				70(x31)
PC0x220:	mulhsu	x2,		x2,		x4
PC0x224:	lb   	x4,				2(x31)
PC0x228:	lbu  	x4,				-59(x31)
PC0x22c:	sw   	x1,				-40(x31)
PC0x230:	sw   	x4,				20(x31)
PC0x234:	lhu  	x1,				-96(x31)
PC0x238:	bne  	x1,		x1,		PC0xb5c
PC0x23c:	jal  	x1,				PC0x348
PC0x240:	bltu 	x2,		x3,		PC0x600
PC0x244:	jal  	x4,				PC0x1e4
PC0x248:	bltu 	x1,		x2,		PC0x9a0
PC0x24c:	bltu 	x3,		x0,		PC0x6c8
PC0x250:	sub  	x3,		x1,		x2
PC0x254:	addi 	x3,		x3,		1245
PC0x258:	lhu  	x2,				90(x31)
PC0x25c:	bltu 	x2,		x3,		PC0x218
PC0x260:	add  	x2,		x1,		x4
PC0x264:	lw   	x4,				-72(x31)
PC0x268:	ori  	x2,		x0,		-260
PC0x26c:	jal  	x1,				PC0x7b0
PC0x270:	bne  	x4,		x2,		PC0xc6c
PC0x274:	or   	x4,		x1,		x0
PC0x278:	bgeu 	x4,		x0,		PC0x820
PC0x27c:	lh   	x2,				32(x31)
PC0x280:	bge  	x0,		x3,		PC0x93c
PC0x284:	jal  	x1,				PC0x418
PC0x288:	lhu  	x3,				-40(x31)
PC0x28c:	lbu  	x4,				-80(x31)
PC0x290:	sh   	x0,				-80(x31)
PC0x294:	bgeu 	x4,		x0,		PC0x448
PC0x298:	jal  	x2,				PC0x3e4
PC0x29c:	add  	x4,		x4,		x4
PC0x2a0:	slt  	x4,		x2,		x3
PC0x2a4:	slt  	x1,		x3,		x2
PC0x2a8:	bltu 	x2,		x4,		PC0x748
PC0x2ac:	srli 	x2,		x3,		16
PC0x2b0:	bltu 	x4,		x2,		PC0x934
PC0x2b4:	mulhsu	x2,		x2,		x4
PC0x2b8:	beq  	x3,		x4,		PC0x758
PC0x2bc:	sh   	x1,				-74(x31)
PC0x2c0:	lhu  	x1,				2(x31)
PC0x2c4:	jal  	x4,				PC0x980
PC0x2c8:	bge  	x1,		x2,		PC0x53c
PC0x2cc:	mulhsu	x2,		x1,		x4
PC0x2d0:	bge  	x1,		x0,		PC0x8d4
PC0x2d4:	lb   	x1,				-78(x31)
PC0x2d8:	bne  	x2,		x1,		PC0x790
PC0x2dc:	lw   	x4,				20(x31)
PC0x2e0:	or   	x4,		x4,		x3
PC0x2e4:	mul  	x4,		x2,		x0
PC0x2e8:	lbu  	x1,				71(x31)
PC0x2ec:	sw   	x1,				12(x31)
PC0x2f0:	sh   	x2,				-30(x31)
PC0x2f4:	srl  	x1,		x1,		x0
PC0x2f8:	srl  	x2,		x3,		x2
PC0x2fc:	lb   	x2,				12(x31)
PC0x300:	lhu  	x2,				-30(x31)
PC0x304:	lh   	x2,				-94(x31)
PC0x308:	nop  
PC0x30c:	lh   	x2,				22(x31)
PC0x310:	sw   	x2,				76(x31)
PC0x314:	bgeu 	x3,		x2,		PC0x81c
PC0x318:	sw   	x1,				16(x31)
PC0x31c:	sw   	x1,				-96(x31)
PC0x320:	blt  	x4,		x2,		PC0x9f0
PC0x324:	bge  	x3,		x4,		PC0x188
PC0x328:	bltu 	x4,		x3,		PC0x308
PC0x32c:	sh   	x2,				-30(x31)
PC0x330:	lb   	x3,				-38(x31)
PC0x334:	slti 	x4,		x0,		193
PC0x338:	sh   	x0,				0(x31)
PC0x33c:	sb   	x0,				16(x31)
PC0x340:	sb   	x1,				36(x31)
PC0x344:	sltu 	x2,		x3,		x0
PC0x348:	lh   	x3,				68(x31)
PC0x34c:	xori 	x3,		x0,		1632
PC0x350:	sb   	x3,				35(x31)
PC0x354:	bne  	x0,		x2,		PC0x2a4
PC0x358:	sb   	x2,				13(x31)
PC0x35c:	bne  	x4,		x2,		PC0x1f0
PC0x360:	beq  	x1,		x2,		PC0xcf4
PC0x364:	beq  	x4,		x3,		PC0xbc4
PC0x368:	beq  	x3,		x2,		PC0x9dc
PC0x36c:	srai 	x4,		x1,		20
PC0x370:	lw   	x2,				16(x31)
PC0x374:	add  	x3,		x0,		x3
PC0x378:	bgeu 	x2,		x4,		PC0xbd8
PC0x37c:	sw   	x1,				-36(x31)
PC0x380:	lw   	x3,				-80(x31)
PC0x384:	blt  	x2,		x0,		PC0x654
PC0x388:	xori 	x1,		x0,		-1355
PC0x38c:	bltu 	x0,		x3,		PC0x134
PC0x390:	bltu 	x4,		x3,		PC0x8b4
PC0x394:	slli 	x1,		x1,		10
PC0x398:	sw   	x0,				44(x31)
PC0x39c:	bne  	x3,		x1,		PC0x88
PC0x3a0:	bgeu 	x2,		x1,		PC0x9fc
PC0x3a4:	sh   	x4,				-16(x31)
PC0x3a8:	lb   	x4,				36(x31)
PC0x3ac:	lh   	x1,				-80(x31)
PC0x3b0:	nop  
PC0x3b4:	sw   	x0,				72(x31)
PC0x3b8:	add  	x1,		x2,		x4
PC0x3bc:	mul  	x2,		x3,		x4
PC0x3c0:	bltu 	x3,		x4,		PC0x9e8
PC0x3c4:	srl  	x4,		x1,		x0
PC0x3c8:	bge  	x4,		x1,		PC0x600
PC0x3cc:	bne  	x2,		x1,		PC0x658
PC0x3d0:	lbu  	x3,				-73(x31)
PC0x3d4:	addi 	x1,		x1,		1743
PC0x3d8:	lb   	x2,				35(x31)
PC0x3dc:	and  	x4,		x1,		x3
PC0x3e0:	lbu  	x2,				70(x31)
PC0x3e4:	slti 	x2,		x2,		1138
PC0x3e8:	slti 	x2,		x1,		30
PC0x3ec:	sw   	x1,				68(x31)
PC0x3f0:	mul  	x1,		x1,		x3
PC0x3f4:	sltu 	x2,		x1,		x3
PC0x3f8:	add  	x2,		x2,		x1
PC0x3fc:	and  	x4,		x3,		x4
PC0x400:	blt  	x1,		x4,		PC0x3a4
PC0x404:	bge  	x1,		x2,		PC0x40c
PC0x408:	bgeu 	x4,		x3,		PC0x9fc
PC0x40c:	addi 	x1,		x4,		-1987
PC0x410:	lb   	x3,				-71(x31)
PC0x414:	beq  	x2,		x0,		PC0x1ec
PC0x418:	bltu 	x3,		x1,		PC0xbd4
PC0x41c:	mulhu	x2,		x0,		x4
PC0x420:	lb   	x4,				76(x31)
PC0x424:	blt  	x0,		x3,		PC0xa84
PC0x428:	sltu 	x4,		x2,		x2
PC0x42c:	sra  	x3,		x4,		x3
PC0x430:	bgeu 	x1,		x4,		PC0x424
PC0x434:	lhu  	x4,				-16(x31)
PC0x438:	beq  	x1,		x2,		PC0x3d0
PC0x43c:	and  	x3,		x0,		x1
PC0x440:	bne  	x2,		x3,		PC0x4a0
PC0x444:	add  	x4,		x3,		x2
PC0x448:	bltu 	x1,		x0,		PC0xa68
PC0x44c:	or   	x4,		x1,		x1
PC0x450:	sw   	x4,				36(x31)
PC0x454:	sw   	x0,				-60(x31)
PC0x458:	add  	x1,		x2,		x4
PC0x45c:	lh   	x4,				68(x31)
PC0x460:	lh   	x3,				38(x31)
PC0x464:	addi 	x3,		x3,		400
PC0x468:	srl  	x1,		x0,		x2
PC0x46c:	lbu  	x1,				1(x31)
PC0x470:	bgeu 	x0,		x2,		PC0xbf4
PC0x474:	bgeu 	x0,		x3,		PC0x688
PC0x478:	bne  	x1,		x2,		PC0xbb8
PC0x47c:	blt  	x2,		x4,		PC0x94c
PC0x480:	bne  	x1,		x4,		PC0x244
PC0x484:	jal  	x3,				PC0x9c8
PC0x488:	lb   	x1,				-57(x31)
PC0x48c:	sh   	x3,				32(x31)
PC0x490:	sw   	x2,				40(x31)
PC0x494:	jal  	x4,				PC0x4dc
PC0x498:	slti 	x4,		x4,		-858
PC0x49c:	sb   	x3,				24(x31)
PC0x4a0:	srai 	x3,		x2,		17
PC0x4a4:	sh   	x0,				88(x31)
PC0x4a8:	lbu  	x4,				69(x31)
PC0x4ac:	bgeu 	x1,		x4,		PC0x85c
PC0x4b0:	bgeu 	x2,		x4,		PC0xc2c
PC0x4b4:	sub  	x1,		x4,		x4
PC0x4b8:	bne  	x2,		x4,		PC0x2f8
PC0x4bc:	bgeu 	x1,		x2,		PC0x86c
PC0x4c0:	xor  	x4,		x0,		x2
PC0x4c4:	sh   	x1,				52(x31)
PC0x4c8:	bltu 	x2,		x4,		PC0x5d4
PC0x4cc:	add  	x2,		x3,		x0
PC0x4d0:	bgeu 	x3,		x1,		PC0x5b0
PC0x4d4:	sb   	x1,				6(x31)
PC0x4d8:	jal  	x2,				PC0x120
PC0x4dc:	srl  	x2,		x0,		x4
PC0x4e0:	jal  	x4,				PC0x898
PC0x4e4:	sw   	x2,				92(x31)
PC0x4e8:	sw   	x0,				4(x31)
PC0x4ec:	jal  	x2,				PC0xbc0
PC0x4f0:	sb   	x4,				-73(x31)
PC0x4f4:	bge  	x1,		x0,		PC0x18c
PC0x4f8:	lb   	x2,				13(x31)
PC0x4fc:	blt  	x4,		x2,		PC0x984
PC0x500:	lhu  	x4,				90(x31)
PC0x504:	bltu 	x4,		x1,		PC0x338
PC0x508:	xor  	x2,		x4,		x4
PC0x50c:	addi 	x2,		x2,		-1253
PC0x510:	add  	x2,		x4,		x3
PC0x514:	bne  	x0,		x1,		PC0x914
PC0x518:	slti 	x1,		x4,		-1355
PC0x51c:	blt  	x2,		x1,		PC0x568
PC0x520:	jal  	x4,				PC0x654
PC0x524:	sw   	x2,				20(x31)
PC0x528:	andi 	x4,		x4,		-771
PC0x52c:	bgeu 	x3,		x0,		PC0x430
PC0x530:	nop  
PC0x534:	bge  	x0,		x3,		PC0xc30
PC0x538:	mulh 	x1,		x1,		x0
PC0x53c:	lbu  	x4,				43(x31)
PC0x540:	jal  	x1,				PC0x304
PC0x544:	sw   	x4,				-16(x31)
PC0x548:	bge  	x1,		x0,		PC0x938
PC0x54c:	bne  	x4,		x0,		PC0x140
PC0x550:	mulh 	x2,		x2,		x2
PC0x554:	jal  	x3,				PC0xb58
PC0x558:	bge  	x4,		x1,		PC0x8b0
PC0x55c:	blt  	x1,		x2,		PC0x7a8
PC0x560:	sh   	x1,				-38(x31)
PC0x564:	lbu  	x4,				6(x31)
PC0x568:	bge  	x4,		x0,		PC0x14c
PC0x56c:	lw   	x4,				68(x31)
PC0x570:	xor  	x1,		x0,		x2
PC0x574:	nop  
PC0x578:	beq  	x0,		x2,		PC0x5e4
PC0x57c:	sll  	x1,		x1,		x4
PC0x580:	lbu  	x2,				5(x31)
PC0x584:	lw   	x3,				-16(x31)
PC0x588:	jal  	x1,				PC0x328
PC0x58c:	slt  	x4,		x2,		x2
PC0x590:	bge  	x2,		x0,		PC0x7bc
PC0x594:	bltu 	x2,		x1,		PC0x968
PC0x598:	sh   	x3,				-50(x31)
PC0x59c:	jal  	x3,				PC0x938
PC0x5a0:	bge  	x1,		x3,		PC0x30c
PC0x5a4:	bltu 	x2,		x1,		PC0x984
PC0x5a8:	sltiu	x2,		x1,		-1514
PC0x5ac:	mul  	x4,		x2,		x2
PC0x5b0:	bge  	x1,		x3,		PC0x4f4
PC0x5b4:	xori 	x2,		x2,		1842
PC0x5b8:	sw   	x3,				-24(x31)
PC0x5bc:	slt  	x4,		x0,		x0
PC0x5c0:	lb   	x3,				-35(x31)
PC0x5c4:	nop  
PC0x5c8:	blt  	x4,		x2,		PC0x104
PC0x5cc:	sw   	x4,				40(x31)
PC0x5d0:	sh   	x1,				-32(x31)
PC0x5d4:	sh   	x0,				-34(x31)
PC0x5d8:	lw   	x4,				44(x31)
PC0x5dc:	add  	x2,		x3,		x3
PC0x5e0:	lbu  	x1,				78(x31)
PC0x5e4:	bge  	x2,		x3,		PC0x4d4
PC0x5e8:	sw   	x2,				84(x31)
PC0x5ec:	bgeu 	x2,		x1,		PC0x658
PC0x5f0:	lhu  	x3,				-96(x31)
PC0x5f4:	addi 	x1,		x3,		50
PC0x5f8:	lw   	x2,				4(x31)
PC0x5fc:	sra  	x4,		x4,		x0
PC0x600:	lw   	x2,				0(x31)
PC0x604:	srl  	x3,		x2,		x2
PC0x608:	lbu  	x1,				3(x31)
PC0x60c:	lw   	x3,				20(x31)
PC0x610:	mulhsu	x4,		x1,		x4
PC0x614:	lb   	x3,				-29(x31)
PC0x618:	beq  	x0,		x4,		PC0xa9c
PC0x61c:	sw   	x3,				4(x31)
PC0x620:	sb   	x2,				3(x31)
PC0x624:	sh   	x2,				42(x31)
PC0x628:	lh   	x4,				46(x31)
PC0x62c:	beq  	x0,		x2,		PC0x7bc
PC0x630:	sll  	x1,		x2,		x2
PC0x634:	sw   	x1,				80(x31)
PC0x638:	blt  	x0,		x4,		PC0x9c0
PC0x63c:	bgeu 	x2,		x4,		PC0x9f8
PC0x640:	bne  	x4,		x1,		PC0x780
PC0x644:	lbu  	x1,				-40(x31)
PC0x648:	sw   	x4,				12(x31)
PC0x64c:	sh   	x2,				20(x31)
PC0x650:	sb   	x0,				78(x31)
PC0x654:	lw   	x1,				36(x31)
PC0x658:	beq  	x2,		x0,		PC0x9f0
PC0x65c:	add  	x4,		x2,		x1
PC0x660:	lw   	x3,				-40(x31)
PC0x664:	sw   	x3,				-44(x31)
PC0x668:	sb   	x1,				-77(x31)
PC0x66c:	bne  	x0,		x3,		PC0x9b8
PC0x670:	mulhsu	x2,		x0,		x2
PC0x674:	lh   	x1,				36(x31)
PC0x678:	blt  	x2,		x4,		PC0x9dc
PC0x67c:	bge  	x0,		x3,		PC0x2ec
PC0x680:	addi 	x2,		x0,		1553
PC0x684:	bgeu 	x4,		x1,		PC0xa4
PC0x688:	sh   	x4,				90(x31)
PC0x68c:	jal  	x3,				PC0x674
PC0x690:	sw   	x3,				92(x31)
PC0x694:	blt  	x3,		x0,		PC0xc78
PC0x698:	sltu 	x2,		x3,		x1
PC0x69c:	lhu  	x1,				84(x31)
PC0x6a0:	blt  	x0,		x2,		PC0xc84
PC0x6a4:	sh   	x1,				-20(x31)
PC0x6a8:	bge  	x4,		x1,		PC0xd04
PC0x6ac:	sb   	x3,				-90(x31)
PC0x6b0:	sb   	x2,				-92(x31)
PC0x6b4:	mulhu	x3,		x2,		x4
PC0x6b8:	bge  	x1,		x0,		PC0x4f0
PC0x6bc:	sh   	x0,				-52(x31)
PC0x6c0:	bge  	x2,		x4,		PC0x408
PC0x6c4:	sh   	x0,				54(x31)
PC0x6c8:	lh   	x3,				-22(x31)
PC0x6cc:	sub  	x3,		x2,		x3
PC0x6d0:	sub  	x1,		x1,		x4
PC0x6d4:	and  	x3,		x0,		x2
PC0x6d8:	blt  	x4,		x3,		PC0x9b4
PC0x6dc:	sw   	x0,				80(x31)
PC0x6e0:	xor  	x3,		x0,		x0
PC0x6e4:	lhu  	x4,				22(x31)
PC0x6e8:	bge  	x1,		x4,		PC0xbc0
PC0x6ec:	or   	x4,		x1,		x4
PC0x6f0:	blt  	x4,		x1,		PC0x87c
PC0x6f4:	bne  	x2,		x4,		PC0x97c
PC0x6f8:	bge  	x0,		x1,		PC0xbf4
PC0x6fc:	blt  	x2,		x3,		PC0x180
PC0x700:	srl  	x3,		x3,		x3
PC0x704:	jal  	x2,				PC0xc2c
PC0x708:	lw   	x1,				80(x31)
PC0x70c:	bge  	x4,		x0,		PC0x354
PC0x710:	add  	x2,		x2,		x3
PC0x714:	or   	x1,		x0,		x0
PC0x718:	lw   	x4,				-80(x31)
PC0x71c:	bgeu 	x0,		x1,		PC0x184
PC0x720:	lb   	x3,				84(x31)
PC0x724:	bne  	x4,		x3,		PC0x990
PC0x728:	blt  	x0,		x4,		PC0xb9c
PC0x72c:	bne  	x3,		x1,		PC0x6c4
PC0x730:	lw   	x1,				-36(x31)
PC0x734:	lb   	x2,				91(x31)
PC0x738:	xor  	x4,		x2,		x0
PC0x73c:	lhu  	x4,				92(x31)
PC0x740:	jal  	x3,				PC0x950
PC0x744:	bltu 	x0,		x4,		PC0x12c
PC0x748:	sw   	x2,				-4(x31)
PC0x74c:	sw   	x2,				-92(x31)
PC0x750:	xor  	x4,		x1,		x0
PC0x754:	lb   	x3,				-34(x31)
PC0x758:	sra  	x4,		x3,		x1
PC0x75c:	lw   	x1,				-32(x31)
PC0x760:	sw   	x1,				76(x31)
PC0x764:	and  	x3,		x3,		x3
PC0x768:	add  	x3,		x4,		x1
PC0x76c:	and  	x4,		x4,		x3
PC0x770:	lw   	x4,				16(x31)
PC0x774:	bgeu 	x2,		x0,		PC0x94c
PC0x778:	lh   	x3,				20(x31)
PC0x77c:	bne  	x2,		x4,		PC0x628
PC0x780:	nop  
PC0x784:	jal  	x3,				PC0x46c
PC0x788:	srli 	x3,		x2,		20
PC0x78c:	sh   	x3,				-58(x31)
PC0x790:	sw   	x0,				-24(x31)
PC0x794:	sltu 	x4,		x2,		x2
PC0x798:	sb   	x2,				42(x31)
PC0x79c:	blt  	x2,		x1,		PC0x5b0
PC0x7a0:	lhu  	x3,				52(x31)
PC0x7a4:	bltu 	x4,		x2,		PC0x818
PC0x7a8:	jal  	x4,				PC0x4f0
PC0x7ac:	lbu  	x1,				69(x31)
PC0x7b0:	jal  	x2,				PC0x730
PC0x7b4:	xori 	x2,		x2,		-661
PC0x7b8:	sra  	x3,		x0,		x0
PC0x7bc:	xori 	x2,		x4,		-1761
PC0x7c0:	sh   	x3,				-14(x31)
PC0x7c4:	bge  	x4,		x1,		PC0x568
PC0x7c8:	bltu 	x4,		x3,		PC0xb48
PC0x7cc:	sw   	x3,				28(x31)
PC0x7d0:	bne  	x4,		x0,		PC0xc0
PC0x7d4:	sh   	x1,				56(x31)
PC0x7d8:	lw   	x1,				-96(x31)
PC0x7dc:	andi 	x1,		x0,		-53
PC0x7e0:	xor  	x4,		x4,		x3
PC0x7e4:	sb   	x3,				-49(x31)
PC0x7e8:	lbu  	x3,				76(x31)
PC0x7ec:	lh   	x3,				-22(x31)
PC0x7f0:	lw   	x4,				84(x31)
PC0x7f4:	sw   	x1,				48(x31)
PC0x7f8:	jal  	x2,				PC0x378
PC0x7fc:	mul  	x4,		x4,		x0
PC0x800:	lw   	x1,				-96(x31)
PC0x804:	sh   	x3,				70(x31)
PC0x808:	lw   	x3,				60(x31)
PC0x80c:	bne  	x2,		x0,		PC0xb74
PC0x810:	bltu 	x1,		x0,		PC0xa78
PC0x814:	lbu  	x2,				53(x31)
PC0x818:	sb   	x3,				-30(x31)
PC0x81c:	lh   	x3,				48(x31)
PC0x820:	blt  	x0,		x2,		PC0x4f8
PC0x824:	lw   	x3,				72(x31)
PC0x828:	lhu  	x4,				56(x31)
PC0x82c:	lw   	x1,				76(x31)
PC0x830:	addi 	x3,		x2,		-309
PC0x834:	beq  	x4,		x1,		PC0x578
PC0x838:	sb   	x3,				-27(x31)
PC0x83c:	beq  	x3,		x2,		PC0x7e4
PC0x840:	slli 	x3,		x1,		21
PC0x844:	sw   	x1,				8(x31)
PC0x848:	sll  	x1,		x4,		x3
PC0x84c:	lh   	x2,				84(x31)
PC0x850:	lhu  	x3,				44(x31)
PC0x854:	sw   	x0,				84(x31)
PC0x858:	mul  	x1,		x0,		x1
PC0x85c:	lh   	x2,				68(x31)
PC0x860:	sw   	x4,				20(x31)
PC0x864:	bgeu 	x4,		x3,		PC0x394
PC0x868:	beq  	x4,		x3,		PC0x2b4
PC0x86c:	sw   	x4,				48(x31)
PC0x870:	add  	x1,		x3,		x3
PC0x874:	bltu 	x3,		x0,		PC0x344
PC0x878:	lb   	x4,				55(x31)
PC0x87c:	lb   	x4,				47(x31)
PC0x880:	srl  	x3,		x2,		x1
PC0x884:	bltu 	x4,		x2,		PC0x578
PC0x888:	sh   	x3,				28(x31)
PC0x88c:	bgeu 	x2,		x0,		PC0x7fc
PC0x890:	lh   	x1,				12(x31)
PC0x894:	xori 	x4,		x0,		1502
PC0x898:	srl  	x1,		x1,		x3
PC0x89c:	sra  	x2,		x0,		x0
PC0x8a0:	sb   	x3,				-74(x31)
PC0x8a4:	bgeu 	x3,		x4,		PC0x404
PC0x8a8:	sw   	x0,				-36(x31)
PC0x8ac:	slti 	x2,		x0,		-23
PC0x8b0:	slli 	x2,		x4,		2
PC0x8b4:	bgeu 	x3,		x4,		PC0x454
PC0x8b8:	slt  	x4,		x2,		x3
PC0x8bc:	sh   	x1,				14(x31)
PC0x8c0:	bne  	x1,		x3,		PC0x6bc
PC0x8c4:	bgeu 	x1,		x4,		PC0x6f0
PC0x8c8:	sh   	x3,				100(x31)
PC0x8cc:	sb   	x4,				39(x31)
PC0x8d0:	beq  	x0,		x2,		PC0x728
PC0x8d4:	bltu 	x4,		x2,		PC0x480
PC0x8d8:	bltu 	x3,		x4,		PC0xa94
PC0x8dc:	jal  	x4,				PC0x760
PC0x8e0:	lb   	x1,				2(x31)
PC0x8e4:	bge  	x3,		x1,		PC0x788
PC0x8e8:	lbu  	x2,				52(x31)
PC0x8ec:	blt  	x1,		x2,		PC0x918
PC0x8f0:	ori  	x2,		x4,		-1486
PC0x8f4:	lh   	x2,				-40(x31)
PC0x8f8:	bne  	x4,		x2,		PC0xb5c
PC0x8fc:	bge  	x4,		x1,		PC0x5f4
PC0x900:	bne  	x0,		x3,		PC0x3b0
PC0x904:	andi 	x1,		x4,		-818
PC0x908:	sw   	x3,				-4(x31)
PC0x90c:	bge  	x2,		x4,		PC0xcc0
PC0x910:	bne  	x3,		x2,		PC0x5e4
PC0x914:	lh   	x4,				82(x31)
PC0x918:	bltu 	x0,		x1,		PC0x50c
PC0x91c:	jal  	x2,				PC0x870
PC0x920:	bge  	x3,		x4,		PC0x280
PC0x924:	sh   	x0,				34(x31)
PC0x928:	sh   	x1,				44(x31)
PC0x92c:	lw   	x4,				92(x31)
PC0x930:	jal  	x1,				PC0xb20
PC0x934:	bne  	x0,		x3,		PC0xa0
PC0x938:	blt  	x2,		x3,		PC0x2d8
PC0x93c:	lbu  	x3,				62(x31)
PC0x940:	lb   	x4,				91(x31)
PC0x944:	sw   	x1,				-80(x31)
PC0x948:	lb   	x3,				49(x31)
PC0x94c:	beq  	x0,		x3,		PC0x5f0
PC0x950:	sub  	x2,		x1,		x2
PC0x954:	andi 	x1,		x1,		439
PC0x958:	slli 	x2,		x2,		2
PC0x95c:	blt  	x1,		x3,		PC0x740
PC0x960:	bge  	x4,		x1,		PC0x78c
PC0x964:	sh   	x4,				98(x31)
PC0x968:	slli 	x2,		x4,		2
PC0x96c:	sb   	x1,				-89(x31)
PC0x970:	bne  	x4,		x1,		PC0x988
PC0x974:	sh   	x0,				-14(x31)
PC0x978:	bltu 	x4,		x0,		PC0x9dc
PC0x97c:	srl  	x1,		x1,		x4
PC0x980:	sra  	x4,		x3,		x2
PC0x984:	bne  	x3,		x2,		PC0xa78
PC0x988:	bne  	x2,		x1,		PC0x8ec
PC0x98c:	andi 	x1,		x1,		74
PC0x990:	bgeu 	x4,		x0,		PC0xc9c
PC0x994:	bge  	x2,		x3,		PC0xac
PC0x998:	lh   	x2,				50(x31)
PC0x99c:	jal  	x3,				PC0x8ec
PC0x9a0:	lw   	x3,				68(x31)
PC0x9a4:	bne  	x3,		x0,		PC0x710
PC0x9a8:	bne  	x0,		x1,		PC0x1c0
PC0x9ac:	sltu 	x1,		x1,		x2
PC0x9b0:	blt  	x3,		x0,		PC0x3c8
PC0x9b4:	sw   	x0,				8(x31)
PC0x9b8:	bge  	x4,		x3,		PC0x110
PC0x9bc:	add  	x1,		x1,		x0
PC0x9c0:	sh   	x2,				14(x31)
PC0x9c4:	sw   	x1,				96(x31)
PC0x9c8:	add  	x4,		x0,		x4
PC0x9cc:	beq  	x3,		x1,		PC0x500
PC0x9d0:	blt  	x0,		x2,		PC0x6f0
PC0x9d4:	sw   	x4,				-96(x31)
PC0x9d8:	or   	x2,		x0,		x4
PC0x9dc:	lh   	x3,				28(x31)
PC0x9e0:	sh   	x0,				76(x31)
PC0x9e4:	lhu  	x4,				36(x31)
PC0x9e8:	bltu 	x1,		x2,		PC0xcd8
PC0x9ec:	bge  	x2,		x4,		PC0x26c
PC0x9f0:	add  	x3,		x1,		x4
PC0x9f4:	bgeu 	x2,		x1,		PC0xf4
PC0x9f8:	add  	x2,		x3,		x0
PC0x9fc:	sw   	x4,				0(x31)
PC0xa00:	bne  	x4,		x3,		PC0x360
PC0xa04:	mul  	x3,		x2,		x2
PC0xa08:	blt  	x0,		x4,		PC0x114
PC0xa0c:	xori 	x2,		x1,		-415
PC0xa10:	bne  	x3,		x0,		PC0xa3c
PC0xa14:	bgeu 	x3,		x2,		PC0x8d4
PC0xa18:	bgeu 	x1,		x4,		PC0x9d8
PC0xa1c:	sb   	x3,				-74(x31)
PC0xa20:	bne  	x2,		x3,		PC0xc3c
PC0xa24:	jal  	x4,				PC0x964
PC0xa28:	lb   	x4,				68(x31)
PC0xa2c:	lh   	x1,				-58(x31)
PC0xa30:	lw   	x2,				92(x31)
PC0xa34:	sh   	x4,				42(x31)
PC0xa38:	bge  	x0,		x1,		PC0x35c
PC0xa3c:	sh   	x3,				70(x31)
PC0xa40:	beq  	x3,		x4,		PC0x658
PC0xa44:	beq  	x2,		x3,		PC0xa50
PC0xa48:	beq  	x2,		x1,		PC0xca8
PC0xa4c:	bge  	x4,		x1,		PC0xb6c
PC0xa50:	bgeu 	x0,		x3,		PC0xba4
PC0xa54:	sb   	x2,				56(x31)
PC0xa58:	sb   	x0,				81(x31)
PC0xa5c:	sw   	x1,				36(x31)
PC0xa60:	beq  	x0,		x2,		PC0x64c
PC0xa64:	blt  	x1,		x3,		PC0xba4
PC0xa68:	sw   	x1,				96(x31)
PC0xa6c:	bne  	x1,		x2,		PC0x124
PC0xa70:	lhu  	x4,				34(x31)
PC0xa74:	sb   	x1,				34(x31)
PC0xa78:	lbu  	x3,				-13(x31)
PC0xa7c:	bgeu 	x4,		x2,		PC0xc48
PC0xa80:	andi 	x2,		x4,		689
PC0xa84:	sra  	x3,		x1,		x0
PC0xa88:	lbu  	x2,				68(x31)
PC0xa8c:	beq  	x1,		x4,		PC0x4c4
PC0xa90:	blt  	x3,		x1,		PC0x93c
PC0xa94:	sb   	x3,				11(x31)
PC0xa98:	bltu 	x2,		x4,		PC0x9d0
PC0xa9c:	bne  	x2,		x1,		PC0xb2c
PC0xaa0:	blt  	x4,		x1,		PC0x188
PC0xaa4:	addi 	x3,		x0,		983
PC0xaa8:	bge  	x2,		x3,		PC0xbfc
PC0xaac:	blt  	x2,		x1,		PC0x168
PC0xab0:	sh   	x0,				32(x31)
PC0xab4:	lw   	x1,				-80(x31)
PC0xab8:	mulhsu	x4,		x0,		x2
PC0xabc:	bltu 	x2,		x1,		PC0x758
PC0xac0:	bgeu 	x4,		x3,		PC0x114
PC0xac4:	jal  	x4,				PC0xb9c
PC0xac8:	lhu  	x1,				100(x31)
PC0xacc:	bltu 	x4,		x0,		PC0x628
PC0xad0:	bgeu 	x3,		x2,		PC0x6a4
PC0xad4:	mulhu	x2,		x3,		x4
PC0xad8:	jal  	x2,				PC0x290
PC0xadc:	sh   	x4,				70(x31)
PC0xae0:	slli 	x3,		x2,		26
PC0xae4:	lh   	x4,				34(x31)
PC0xae8:	blt  	x4,		x1,		PC0x698
PC0xaec:	bge  	x4,		x0,		PC0x540
PC0xaf0:	mulh 	x1,		x1,		x2
PC0xaf4:	blt  	x1,		x4,		PC0x76c
PC0xaf8:	blt  	x0,		x2,		PC0xab8
PC0xafc:	lh   	x2,				16(x31)
PC0xb00:	beq  	x4,		x1,		PC0x6a4
PC0xb04:	xori 	x4,		x2,		591
PC0xb08:	beq  	x1,		x4,		PC0xd8
PC0xb0c:	mulhsu	x2,		x0,		x4
PC0xb10:	mulhu	x2,		x3,		x0
PC0xb14:	slli 	x2,		x1,		3
PC0xb18:	lbu  	x3,				-1(x31)
PC0xb1c:	sb   	x3,				-16(x31)
PC0xb20:	jal  	x4,				PC0x9ac
PC0xb24:	addi 	x4,		x1,		1836
PC0xb28:	lh   	x1,				34(x31)
PC0xb2c:	beq  	x4,		x3,		PC0x72c
PC0xb30:	sb   	x4,				-15(x31)
PC0xb34:	ori  	x3,		x0,		-1467
PC0xb38:	sb   	x1,				-89(x31)
PC0xb3c:	lb   	x2,				87(x31)
PC0xb40:	or   	x4,		x1,		x2
PC0xb44:	lw   	x1,				0(x31)
PC0xb48:	lhu  	x2,				94(x31)
PC0xb4c:	jal  	x1,				PC0x7d8
PC0xb50:	bltu 	x3,		x4,		PC0xaac
PC0xb54:	mulhu	x4,		x1,		x2
PC0xb58:	lw   	x4,				20(x31)
PC0xb5c:	bgeu 	x4,		x1,		PC0x54c
PC0xb60:	jal  	x2,				PC0x5c0
PC0xb64:	lhu  	x2,				-34(x31)
PC0xb68:	bne  	x3,		x0,		PC0x438
PC0xb6c:	addi 	x4,		x3,		417
PC0xb70:	bge  	x2,		x3,		PC0x6ac
PC0xb74:	lh   	x2,				44(x31)
PC0xb78:	sw   	x0,				44(x31)
PC0xb7c:	sh   	x4,				-24(x31)
PC0xb80:	addi 	x4,		x1,		-1532
PC0xb84:	bne  	x1,		x4,		PC0x904
PC0xb88:	or   	x4,		x2,		x1
PC0xb8c:	blt  	x4,		x2,		PC0x31c
PC0xb90:	sra  	x3,		x4,		x1
PC0xb94:	ori  	x1,		x4,		-1064
PC0xb98:	addi 	x1,		x2,		-299
PC0xb9c:	lb   	x3,				17(x31)
PC0xba0:	or   	x2,		x0,		x2
PC0xba4:	bne  	x4,		x3,		PC0xc10
PC0xba8:	lh   	x3,				68(x31)
PC0xbac:	lhu  	x3,				-4(x31)
PC0xbb0:	lbu  	x3,				2(x31)
PC0xbb4:	lhu  	x3,				50(x31)
PC0xbb8:	bne  	x4,		x2,		PC0x1ec
PC0xbbc:	lhu  	x2,				-16(x31)
PC0xbc0:	addi 	x3,		x3,		1002
PC0xbc4:	sll  	x2,		x4,		x0
PC0xbc8:	srl  	x4,		x1,		x1
PC0xbcc:	sub  	x2,		x0,		x4
PC0xbd0:	bltu 	x2,		x1,		PC0xa0c
PC0xbd4:	addi 	x4,		x0,		-326
PC0xbd8:	lb   	x3,				87(x31)
PC0xbdc:	sh   	x3,				68(x31)
PC0xbe0:	jal  	x3,				PC0xa0
PC0xbe4:	jal  	x3,				PC0x748
PC0xbe8:	sh   	x4,				78(x31)
PC0xbec:	mulhu	x2,		x2,		x1
PC0xbf0:	lw   	x4,				96(x31)
PC0xbf4:	slti 	x1,		x4,		-636
PC0xbf8:	bge  	x0,		x3,		PC0x104
PC0xbfc:	lbu  	x3,				10(x31)
PC0xc00:	bltu 	x1,		x4,		PC0x514
PC0xc04:	or   	x4,		x3,		x1
PC0xc08:	bltu 	x4,		x0,		PC0x248
PC0xc0c:	lbu  	x2,				5(x31)
PC0xc10:	ori  	x2,		x1,		-55
PC0xc14:	sh   	x0,				0(x31)
PC0xc18:	bgeu 	x0,		x4,		PC0x3c4
PC0xc1c:	blt  	x1,		x0,		PC0x77c
PC0xc20:	sw   	x0,				64(x31)
PC0xc24:	lh   	x4,				-38(x31)
PC0xc28:	bge  	x2,		x0,		PC0x524
PC0xc2c:	mul  	x2,		x2,		x0
PC0xc30:	blt  	x0,		x4,		PC0xa3c
PC0xc34:	lh   	x3,				-34(x31)
PC0xc38:	bge  	x4,		x3,		PC0x6ec
PC0xc3c:	bgeu 	x1,		x0,		PC0x38c
PC0xc40:	sb   	x3,				61(x31)
PC0xc44:	lb   	x1,				-91(x31)
PC0xc48:	bge  	x1,		x3,		PC0xcc0
PC0xc4c:	bge  	x4,		x2,		PC0xa74
PC0xc50:	sb   	x1,				-64(x31)
PC0xc54:	lb   	x1,				20(x31)
PC0xc58:	srl  	x2,		x1,		x3
PC0xc5c:	sh   	x3,				-50(x31)
PC0xc60:	slti 	x2,		x4,		-1892
PC0xc64:	sh   	x0,				44(x31)
PC0xc68:	jal  	x3,				PC0xcec
PC0xc6c:	bltu 	x1,		x4,		PC0x57c
PC0xc70:	sw   	x3,				-28(x31)
PC0xc74:	slti 	x4,		x2,		-1454
PC0xc78:	jal  	x2,				PC0x320
PC0xc7c:	mulhu	x3,		x4,		x3
PC0xc80:	sb   	x3,				69(x31)
PC0xc84:	lbu  	x4,				39(x31)
PC0xc88:	xori 	x4,		x0,		13
PC0xc8c:	bgeu 	x4,		x0,		PC0xc24
PC0xc90:	sw   	x4,				44(x31)
PC0xc94:	sw   	x0,				-88(x31)
PC0xc98:	bgeu 	x2,		x3,		PC0x938
PC0xc9c:	lbu  	x3,				15(x31)
PC0xca0:	sub  	x1,		x1,		x0
PC0xca4:	beq  	x4,		x3,		PC0x560
PC0xca8:	beq  	x0,		x1,		PC0x778
PC0xcac:	bne  	x1,		x0,		PC0x660
PC0xcb0:	jal  	x3,				PC0xb1c
PC0xcb4:	lw   	x1,				-64(x31)
PC0xcb8:	lbu  	x3,				73(x31)
PC0xcbc:	bge  	x1,		x3,		PC0x224
PC0xcc0:	lhu  	x2,				80(x31)
PC0xcc4:	addi 	x2,		x3,		-708
PC0xcc8:	sw   	x1,				-72(x31)
PC0xccc:	mulhu	x4,		x0,		x0
PC0xcd0:	bge  	x2,		x1,		PC0xbc8
PC0xcd4:	sll  	x4,		x1,		x2
PC0xcd8:	blt  	x1,		x4,		PC0xc70
PC0xcdc:	andi 	x1,		x1,		-1966
PC0xce0:	bltu 	x4,		x0,		PC0x30c
PC0xce4:	lbu  	x1,				-33(x31)
PC0xce8:	bltu 	x4,		x0,		PC0x6e4
PC0xcec:	bge  	x2,		x1,		PC0x2cc
PC0xcf0:	addi 	x2,		x1,		61
PC0xcf4:	lb   	x1,				97(x31)
PC0xcf8:	nop  
PC0xcfc:	jal  	x4,				PC0x450
PC0xd00:	bge  	x0,		x4,		PC0xa14
PC0xd04:	sw   	x0,				36(x31)
wfi