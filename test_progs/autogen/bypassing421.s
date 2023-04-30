addi 	x0,		x0,		-891
addi 	x1,		x0,		108
addi 	x2,		x0,		-1961
addi 	x3,		x0,		1780
addi 	x4,		x0,		118
addi 	x5,		x0,		-1615
addi 	x6,		x0,		-502
addi 	x7,		x0,		-688
addi 	x8,		x0,		-867
addi 	x9,		x0,		-434
addi 	x10,	x0,		-1445
addi 	x11,	x0,		-995
addi 	x12,	x0,		-342
addi 	x13,	x0,		1962
addi 	x14,	x0,		1370
addi 	x15,	x0,		-129
addi 	x16,	x0,		-791
addi 	x17,	x0,		363
addi 	x18,	x0,		48
addi 	x19,	x0,		-1885
addi 	x20,	x0,		1198
addi 	x21,	x0,		-1824
addi 	x22,	x0,		-1235
addi 	x23,	x0,		2017
addi 	x24,	x0,		-238
addi 	x25,	x0,		-2025
addi 	x26,	x0,		-1519
addi 	x27,	x0,		579
addi 	x28,	x0,		1778
addi 	x29,	x0,		-702
addi 	x30,	x0,		-943
addi 	x31,	x0,		-1207
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0x23c
PC0x8c:	sw   	x3,				92(x31)
PC0x90:	lb   	x1,				92(x31)
PC0x94:	mulh 	x4,		x4,		x0
PC0x98:	blt  	x4,		x1,		PC0x6fc
PC0x9c:	beq  	x1,		x0,		PC0xa3c
PC0xa0:	lhu  	x3,				94(x31)
PC0xa4:	jal  	x3,				PC0x3d8
PC0xa8:	sll  	x1,		x2,		x0
PC0xac:	and  	x3,		x4,		x3
PC0xb0:	sll  	x4,		x2,		x2
PC0xb4:	bgeu 	x4,		x2,		PC0x6b0
PC0xb8:	bltu 	x3,		x4,		PC0x234
PC0xbc:	blt  	x2,		x4,		PC0x3c4
PC0xc0:	beq  	x2,		x1,		PC0x1f4
PC0xc4:	lbu  	x3,				92(x31)
PC0xc8:	blt  	x2,		x0,		PC0x9cc
PC0xcc:	sb   	x4,				72(x31)
PC0xd0:	sb   	x0,				-58(x31)
PC0xd4:	sb   	x1,				36(x31)
PC0xd8:	lbu  	x3,				94(x31)
PC0xdc:	lh   	x2,				92(x31)
PC0xe0:	lh   	x3,				94(x31)
PC0xe4:	sh   	x2,				-62(x31)
PC0xe8:	sw   	x4,				16(x31)
PC0xec:	lbu  	x4,				-62(x31)
PC0xf0:	sll  	x3,		x4,		x2
PC0xf4:	lbu  	x3,				19(x31)
PC0xf8:	sw   	x1,				-36(x31)
PC0xfc:	bgeu 	x3,		x2,		PC0x5ec
PC0x100:	sw   	x3,				48(x31)
PC0x104:	lh   	x3,				16(x31)
PC0x108:	addi 	x2,		x4,		1890
PC0x10c:	slli 	x4,		x2,		17
PC0x110:	blt  	x0,		x3,		PC0x1a0
PC0x114:	bne  	x2,		x1,		PC0x2e8
PC0x118:	blt  	x2,		x1,		PC0x2a4
PC0x11c:	sb   	x0,				77(x31)
PC0x120:	beq  	x2,		x0,		PC0x7a4
PC0x124:	sltu 	x1,		x3,		x4
PC0x128:	sltiu	x2,		x0,		-1256
PC0x12c:	lh   	x2,				92(x31)
PC0x130:	and  	x1,		x1,		x2
PC0x134:	sb   	x1,				-70(x31)
PC0x138:	and  	x1,		x2,		x2
PC0x13c:	lh   	x2,				16(x31)
PC0x140:	bgeu 	x4,		x1,		PC0x654
PC0x144:	srai 	x4,		x0,		1
PC0x148:	bgeu 	x0,		x3,		PC0x9c4
PC0x14c:	bgeu 	x2,		x4,		PC0xc74
PC0x150:	blt  	x2,		x0,		PC0x9c0
PC0x154:	lhu  	x3,				50(x31)
PC0x158:	lb   	x1,				94(x31)
PC0x15c:	bgeu 	x1,		x3,		PC0x5fc
PC0x160:	lh   	x4,				16(x31)
PC0x164:	jal  	x2,				PC0xc40
PC0x168:	sw   	x4,				-52(x31)
PC0x16c:	blt  	x2,		x1,		PC0x578
PC0x170:	mul  	x3,		x2,		x2
PC0x174:	lhu  	x3,				-52(x31)
PC0x178:	bltu 	x4,		x0,		PC0xaa4
PC0x17c:	beq  	x1,		x0,		PC0xc28
PC0x180:	addi 	x3,		x3,		1967
PC0x184:	sw   	x2,				-12(x31)
PC0x188:	bne  	x3,		x0,		PC0x670
PC0x18c:	lhu  	x1,				-34(x31)
PC0x190:	bgeu 	x2,		x3,		PC0x568
PC0x194:	addi 	x1,		x3,		-491
PC0x198:	sw   	x1,				-16(x31)
PC0x19c:	xori 	x1,		x3,		923
PC0x1a0:	sw   	x4,				-16(x31)
PC0x1a4:	nop  
PC0x1a8:	and  	x4,		x1,		x1
PC0x1ac:	bltu 	x3,		x1,		PC0x394
PC0x1b0:	lw   	x1,				36(x31)
PC0x1b4:	or   	x1,		x4,		x4
PC0x1b8:	sb   	x1,				88(x31)
PC0x1bc:	bgeu 	x3,		x1,		PC0x710
PC0x1c0:	blt  	x2,		x4,		PC0x4a4
PC0x1c4:	blt  	x1,		x3,		PC0x29c
PC0x1c8:	addi 	x3,		x0,		110
PC0x1cc:	sw   	x1,				60(x31)
PC0x1d0:	beq  	x3,		x2,		PC0x474
PC0x1d4:	lb   	x1,				-13(x31)
PC0x1d8:	lbu  	x4,				92(x31)
PC0x1dc:	sw   	x1,				-8(x31)
PC0x1e0:	bge  	x1,		x4,		PC0x91c
PC0x1e4:	bne  	x1,		x3,		PC0xb6c
PC0x1e8:	sw   	x1,				84(x31)
PC0x1ec:	jal  	x2,				PC0x46c
PC0x1f0:	lh   	x2,				92(x31)
PC0x1f4:	sb   	x4,				-42(x31)
PC0x1f8:	sh   	x4,				100(x31)
PC0x1fc:	jal  	x4,				PC0xae8
PC0x200:	beq  	x1,		x0,		PC0xbb4
PC0x204:	sra  	x3,		x0,		x3
PC0x208:	addi 	x1,		x1,		834
PC0x20c:	lb   	x3,				-12(x31)
PC0x210:	sub  	x2,		x3,		x2
PC0x214:	blt  	x1,		x4,		PC0x9fc
PC0x218:	srai 	x3,		x0,		9
PC0x21c:	sw   	x2,				52(x31)
PC0x220:	bge  	x1,		x4,		PC0x8fc
PC0x224:	sb   	x1,				-60(x31)
PC0x228:	addi 	x4,		x2,		1693
PC0x22c:	lh   	x4,				-8(x31)
PC0x230:	mulhsu	x3,		x0,		x1
PC0x234:	jal  	x2,				PC0xa84
PC0x238:	xor  	x3,		x4,		x4
PC0x23c:	slt  	x1,		x0,		x2
PC0x240:	addi 	x3,		x4,		-102
PC0x244:	sltiu	x1,		x0,		-1369
PC0x248:	bge  	x4,		x1,		PC0x828
PC0x24c:	sub  	x4,		x0,		x3
PC0x250:	sw   	x3,				44(x31)
PC0x254:	addi 	x4,		x2,		1147
PC0x258:	lbu  	x4,				84(x31)
PC0x25c:	or   	x4,		x3,		x1
PC0x260:	lb   	x1,				-16(x31)
PC0x264:	andi 	x3,		x2,		870
PC0x268:	lh   	x1,				-60(x31)
PC0x26c:	slli 	x4,		x2,		13
PC0x270:	sh   	x3,				-10(x31)
PC0x274:	bgeu 	x0,		x2,		PC0x814
PC0x278:	addi 	x3,		x2,		-1720
PC0x27c:	sw   	x4,				32(x31)
PC0x280:	lw   	x3,				-36(x31)
PC0x284:	srai 	x4,		x0,		23
PC0x288:	mul  	x3,		x2,		x1
PC0x28c:	blt  	x4,		x2,		PC0x9b0
PC0x290:	lh   	x1,				60(x31)
PC0x294:	bne  	x4,		x1,		PC0xc38
PC0x298:	bgeu 	x1,		x0,		PC0x264
PC0x29c:	bltu 	x1,		x0,		PC0xa98
PC0x2a0:	bltu 	x3,		x1,		PC0x66c
PC0x2a4:	andi 	x3,		x2,		1177
PC0x2a8:	srai 	x3,		x3,		6
PC0x2ac:	lbu  	x1,				-52(x31)
PC0x2b0:	sw   	x4,				-96(x31)
PC0x2b4:	lhu  	x1,				-8(x31)
PC0x2b8:	bgeu 	x1,		x4,		PC0xb78
PC0x2bc:	or   	x4,		x0,		x4
PC0x2c0:	blt  	x4,		x3,		PC0x780
PC0x2c4:	lh   	x1,				-50(x31)
PC0x2c8:	lb   	x1,				-33(x31)
PC0x2cc:	lhu  	x2,				46(x31)
PC0x2d0:	lhu  	x2,				84(x31)
PC0x2d4:	jal  	x4,				PC0xb28
PC0x2d8:	lw   	x1,				16(x31)
PC0x2dc:	sw   	x4,				-80(x31)
PC0x2e0:	bge  	x0,		x1,		PC0x654
PC0x2e4:	xor  	x3,		x2,		x1
PC0x2e8:	blt  	x0,		x3,		PC0xa70
PC0x2ec:	slli 	x4,		x3,		29
PC0x2f0:	bne  	x4,		x2,		PC0x984
PC0x2f4:	xori 	x3,		x4,		-1557
PC0x2f8:	bne  	x3,		x1,		PC0x954
PC0x2fc:	bgeu 	x1,		x3,		PC0x6b0
PC0x300:	beq  	x3,		x4,		PC0xc0
PC0x304:	lhu  	x3,				52(x31)
PC0x308:	bne  	x1,		x2,		PC0x8a8
PC0x30c:	bge  	x3,		x4,		PC0x824
PC0x310:	mulh 	x3,		x1,		x1
PC0x314:	add  	x1,		x2,		x2
PC0x318:	beq  	x3,		x1,		PC0x4f0
PC0x31c:	lh   	x2,				86(x31)
PC0x320:	bgeu 	x4,		x2,		PC0xad8
PC0x324:	jal  	x4,				PC0x968
PC0x328:	mulhsu	x4,		x0,		x4
PC0x32c:	sb   	x0,				61(x31)
PC0x330:	sb   	x3,				0(x31)
PC0x334:	sh   	x4,				88(x31)
PC0x338:	bgeu 	x3,		x4,		PC0x5b0
PC0x33c:	bge  	x0,		x1,		PC0x880
PC0x340:	lbu  	x1,				-95(x31)
PC0x344:	blt  	x2,		x3,		PC0x4b8
PC0x348:	sb   	x0,				-54(x31)
PC0x34c:	lh   	x3,				0(x31)
PC0x350:	sw   	x2,				4(x31)
PC0x354:	sll  	x3,		x3,		x0
PC0x358:	beq  	x4,		x1,		PC0x384
PC0x35c:	sb   	x2,				-90(x31)
PC0x360:	slli 	x1,		x4,		5
PC0x364:	bne  	x0,		x3,		PC0x8c8
PC0x368:	sh   	x0,				4(x31)
PC0x36c:	bge  	x0,		x3,		PC0xa68
PC0x370:	blt  	x2,		x3,		PC0x3e8
PC0x374:	bne  	x0,		x2,		PC0x8f4
PC0x378:	lb   	x3,				93(x31)
PC0x37c:	add  	x4,		x4,		x3
PC0x380:	sh   	x0,				60(x31)
PC0x384:	sb   	x1,				92(x31)
PC0x388:	lb   	x3,				32(x31)
PC0x38c:	bne  	x0,		x4,		PC0x81c
PC0x390:	sw   	x3,				92(x31)
PC0x394:	sw   	x3,				-36(x31)
PC0x398:	sub  	x1,		x4,		x4
PC0x39c:	lb   	x4,				94(x31)
PC0x3a0:	bltu 	x4,		x1,		PC0x778
PC0x3a4:	sw   	x2,				76(x31)
PC0x3a8:	bne  	x1,		x2,		PC0x3a8
PC0x3ac:	mulh 	x4,		x3,		x0
PC0x3b0:	bltu 	x3,		x1,		PC0xabc
PC0x3b4:	lhu  	x2,				18(x31)
PC0x3b8:	slt  	x3,		x0,		x1
PC0x3bc:	bltu 	x2,		x3,		PC0x838
PC0x3c0:	bge  	x4,		x1,		PC0xb00
PC0x3c4:	jal  	x4,				PC0x670
PC0x3c8:	lw   	x4,				-36(x31)
PC0x3cc:	lh   	x2,				54(x31)
PC0x3d0:	srai 	x1,		x0,		15
PC0x3d4:	srl  	x3,		x1,		x4
PC0x3d8:	jal  	x3,				PC0x600
PC0x3dc:	jal  	x2,				PC0x808
PC0x3e0:	lhu  	x4,				44(x31)
PC0x3e4:	mulh 	x3,		x4,		x3
PC0x3e8:	bge  	x3,		x4,		PC0x7ac
PC0x3ec:	sw   	x0,				-92(x31)
PC0x3f0:	sub  	x3,		x3,		x3
PC0x3f4:	bge  	x1,		x0,		PC0x56c
PC0x3f8:	lh   	x1,				76(x31)
PC0x3fc:	sh   	x1,				10(x31)
PC0x400:	sh   	x0,				98(x31)
PC0x404:	sh   	x1,				58(x31)
PC0x408:	jal  	x3,				PC0x508
PC0x40c:	lw   	x1,				36(x31)
PC0x410:	sw   	x0,				68(x31)
PC0x414:	andi 	x2,		x3,		-544
PC0x418:	andi 	x2,		x1,		-1478
PC0x41c:	xor  	x4,		x0,		x1
PC0x420:	jal  	x4,				PC0x2c4
PC0x424:	lw   	x1,				16(x31)
PC0x428:	xor  	x2,		x4,		x4
PC0x42c:	sub  	x2,		x2,		x3
PC0x430:	sb   	x4,				-95(x31)
PC0x434:	addi 	x2,		x4,		-1355
PC0x438:	bgeu 	x2,		x4,		PC0x41c
PC0x43c:	lbu  	x3,				4(x31)
PC0x440:	lb   	x3,				6(x31)
PC0x444:	sh   	x1,				-52(x31)
PC0x448:	sb   	x0,				-98(x31)
PC0x44c:	lhu  	x2,				10(x31)
PC0x450:	lbu  	x1,				-16(x31)
PC0x454:	mulhu	x1,		x0,		x0
PC0x458:	lbu  	x2,				-54(x31)
PC0x45c:	jal  	x1,				PC0x5f4
PC0x460:	sh   	x2,				-100(x31)
PC0x464:	blt  	x1,		x4,		PC0x7e4
PC0x468:	lh   	x2,				-6(x31)
PC0x46c:	lbu  	x1,				-51(x31)
PC0x470:	bgeu 	x3,		x4,		PC0x810
PC0x474:	sw   	x1,				-100(x31)
PC0x478:	beq  	x2,		x4,		PC0xc2c
PC0x47c:	sb   	x0,				88(x31)
PC0x480:	sh   	x1,				24(x31)
PC0x484:	bne  	x0,		x1,		PC0xc8
PC0x488:	srl  	x2,		x4,		x3
PC0x48c:	bge  	x0,		x3,		PC0x79c
PC0x490:	lw   	x1,				-16(x31)
PC0x494:	sub  	x4,		x4,		x0
PC0x498:	bne  	x0,		x1,		PC0xbd4
PC0x49c:	srai 	x2,		x2,		6
PC0x4a0:	andi 	x4,		x1,		-1142
PC0x4a4:	beq  	x1,		x2,		PC0x9d8
PC0x4a8:	nop  
PC0x4ac:	sub  	x4,		x3,		x0
PC0x4b0:	mulhsu	x4,		x2,		x0
PC0x4b4:	mulhsu	x1,		x3,		x4
PC0x4b8:	andi 	x4,		x0,		1956
PC0x4bc:	bltu 	x0,		x1,		PC0x85c
PC0x4c0:	beq  	x3,		x0,		PC0x79c
PC0x4c4:	srl  	x1,		x4,		x0
PC0x4c8:	sh   	x1,				28(x31)
PC0x4cc:	sh   	x1,				28(x31)
PC0x4d0:	mulh 	x4,		x3,		x1
PC0x4d4:	mulhsu	x3,		x1,		x3
PC0x4d8:	and  	x3,		x3,		x4
PC0x4dc:	lh   	x2,				18(x31)
PC0x4e0:	lbu  	x3,				86(x31)
PC0x4e4:	lh   	x4,				52(x31)
PC0x4e8:	lh   	x4,				88(x31)
PC0x4ec:	lb   	x3,				92(x31)
PC0x4f0:	sb   	x1,				-100(x31)
PC0x4f4:	bltu 	x3,		x1,		PC0x9c4
PC0x4f8:	bgeu 	x4,		x3,		PC0x528
PC0x4fc:	jal  	x3,				PC0x83c
PC0x500:	addi 	x4,		x0,		1027
PC0x504:	lh   	x3,				54(x31)
PC0x508:	mulh 	x3,		x1,		x1
PC0x50c:	sb   	x3,				-91(x31)
PC0x510:	blt  	x4,		x2,		PC0x7b8
PC0x514:	andi 	x3,		x2,		1157
PC0x518:	bge  	x3,		x4,		PC0x508
PC0x51c:	blt  	x2,		x0,		PC0x5c4
PC0x520:	sb   	x3,				-19(x31)
PC0x524:	lbu  	x4,				-8(x31)
PC0x528:	xori 	x2,		x2,		-169
PC0x52c:	lhu  	x1,				72(x31)
PC0x530:	sw   	x0,				56(x31)
PC0x534:	slti 	x2,		x4,		175
PC0x538:	lbu  	x4,				-91(x31)
PC0x53c:	sh   	x2,				64(x31)
PC0x540:	bge  	x0,		x4,		PC0xc30
PC0x544:	bgeu 	x1,		x2,		PC0xf8
PC0x548:	xori 	x1,		x2,		515
PC0x54c:	sb   	x2,				-20(x31)
PC0x550:	sw   	x2,				-28(x31)
PC0x554:	sh   	x3,				90(x31)
PC0x558:	bne  	x2,		x1,		PC0x998
PC0x55c:	mulhu	x4,		x0,		x2
PC0x560:	bge  	x1,		x3,		PC0xa48
PC0x564:	lh   	x1,				76(x31)
PC0x568:	lb   	x2,				-49(x31)
PC0x56c:	srli 	x4,		x2,		5
PC0x570:	beq  	x3,		x4,		PC0x588
PC0x574:	xori 	x3,		x0,		1269
PC0x578:	lb   	x3,				-62(x31)
PC0x57c:	lbu  	x2,				99(x31)
PC0x580:	slt  	x4,		x4,		x4
PC0x584:	bne  	x0,		x4,		PC0x134
PC0x588:	lw   	x4,				-28(x31)
PC0x58c:	lh   	x2,				32(x31)
PC0x590:	bne  	x1,		x4,		PC0x8b0
PC0x594:	lw   	x1,				-8(x31)
PC0x598:	sb   	x4,				-5(x31)
PC0x59c:	lb   	x2,				65(x31)
PC0x5a0:	bltu 	x4,		x2,		PC0xaf0
PC0x5a4:	srai 	x4,		x1,		3
PC0x5a8:	sw   	x2,				-88(x31)
PC0x5ac:	sltu 	x1,		x4,		x0
PC0x5b0:	mulhu	x2,		x0,		x3
PC0x5b4:	xor  	x2,		x4,		x2
PC0x5b8:	sw   	x4,				-52(x31)
PC0x5bc:	blt  	x1,		x2,		PC0x68c
PC0x5c0:	bge  	x4,		x1,		PC0x5ec
PC0x5c4:	beq  	x3,		x0,		PC0x764
PC0x5c8:	sw   	x0,				88(x31)
PC0x5cc:	bne  	x2,		x4,		PC0x5bc
PC0x5d0:	beq  	x0,		x1,		PC0x46c
PC0x5d4:	bge  	x0,		x2,		PC0x4cc
PC0x5d8:	beq  	x4,		x1,		PC0x480
PC0x5dc:	lb   	x4,				-8(x31)
PC0x5e0:	beq  	x4,		x1,		PC0xb88
PC0x5e4:	sb   	x0,				-86(x31)
PC0x5e8:	lw   	x2,				92(x31)
PC0x5ec:	sub  	x4,		x3,		x1
PC0x5f0:	mul  	x2,		x3,		x4
PC0x5f4:	lbu  	x4,				64(x31)
PC0x5f8:	mul  	x3,		x3,		x1
PC0x5fc:	srai 	x1,		x2,		18
PC0x600:	lhu  	x3,				34(x31)
PC0x604:	lb   	x3,				-49(x31)
PC0x608:	lbu  	x1,				-90(x31)
PC0x60c:	bne  	x4,		x1,		PC0x74c
PC0x610:	beq  	x4,		x1,		PC0x368
PC0x614:	lhu  	x1,				-34(x31)
PC0x618:	sb   	x4,				35(x31)
PC0x61c:	bge  	x4,		x2,		PC0x9b8
PC0x620:	sub  	x1,		x2,		x1
PC0x624:	or   	x2,		x1,		x3
PC0x628:	jal  	x3,				PC0x714
PC0x62c:	lhu  	x4,				-98(x31)
PC0x630:	lb   	x2,				-28(x31)
PC0x634:	bne  	x1,		x2,		PC0x368
PC0x638:	sh   	x0,				80(x31)
PC0x63c:	bne  	x4,		x0,		PC0x8d8
PC0x640:	beq  	x4,		x2,		PC0x4a8
PC0x644:	ori  	x2,		x2,		48
PC0x648:	lbu  	x1,				-7(x31)
PC0x64c:	jal  	x4,				PC0x53c
PC0x650:	ori  	x2,		x3,		-484
PC0x654:	xor  	x3,		x2,		x1
PC0x658:	lh   	x2,				16(x31)
PC0x65c:	xori 	x1,		x4,		-1599
PC0x660:	sltiu	x1,		x1,		-1663
PC0x664:	bne  	x0,		x2,		PC0x650
PC0x668:	sh   	x0,				96(x31)
PC0x66c:	sll  	x1,		x4,		x0
PC0x670:	addi 	x4,		x2,		1046
PC0x674:	slt  	x4,		x4,		x2
PC0x678:	sh   	x1,				-14(x31)
PC0x67c:	or   	x3,		x1,		x0
PC0x680:	bgeu 	x1,		x0,		PC0x814
PC0x684:	lw   	x3,				24(x31)
PC0x688:	sh   	x3,				-6(x31)
PC0x68c:	beq  	x1,		x4,		PC0x288
PC0x690:	blt  	x1,		x4,		PC0xb70
PC0x694:	sb   	x4,				-30(x31)
PC0x698:	bltu 	x1,		x4,		PC0x390
PC0x69c:	bne  	x2,		x3,		PC0x260
PC0x6a0:	lh   	x4,				-36(x31)
PC0x6a4:	lh   	x2,				-78(x31)
PC0x6a8:	mulhsu	x1,		x0,		x2
PC0x6ac:	bne  	x1,		x3,		PC0x6f0
PC0x6b0:	or   	x2,		x3,		x4
PC0x6b4:	lb   	x2,				46(x31)
PC0x6b8:	lw   	x4,				48(x31)
PC0x6bc:	bne  	x1,		x3,		PC0xa14
PC0x6c0:	bltu 	x4,		x0,		PC0x7e4
PC0x6c4:	sh   	x3,				-98(x31)
PC0x6c8:	andi 	x2,		x3,		859
PC0x6cc:	lhu  	x1,				-20(x31)
PC0x6d0:	sub  	x3,		x1,		x4
PC0x6d4:	lb   	x4,				62(x31)
PC0x6d8:	lb   	x4,				-79(x31)
PC0x6dc:	sb   	x3,				-47(x31)
PC0x6e0:	lh   	x2,				50(x31)
PC0x6e4:	jal  	x2,				PC0x23c
PC0x6e8:	lb   	x3,				54(x31)
PC0x6ec:	lw   	x3,				-96(x31)
PC0x6f0:	bne  	x4,		x3,		PC0x294
PC0x6f4:	jal  	x2,				PC0x4e4
PC0x6f8:	sw   	x3,				-36(x31)
PC0x6fc:	bge  	x1,		x2,		PC0x7f8
PC0x700:	sltu 	x2,		x1,		x2
PC0x704:	sh   	x4,				-44(x31)
PC0x708:	bltu 	x2,		x4,		PC0x300
PC0x70c:	bltu 	x0,		x3,		PC0xcf8
PC0x710:	mulh 	x2,		x3,		x0
PC0x714:	sw   	x3,				-88(x31)
PC0x718:	lw   	x1,				-44(x31)
PC0x71c:	bgeu 	x1,		x2,		PC0xf8
PC0x720:	mulh 	x4,		x4,		x4
PC0x724:	sw   	x3,				-4(x31)
PC0x728:	bgeu 	x0,		x1,		PC0x94c
PC0x72c:	beq  	x3,		x4,		PC0xcc0
PC0x730:	blt  	x2,		x4,		PC0x5f0
PC0x734:	bltu 	x3,		x0,		PC0x834
PC0x738:	beq  	x2,		x0,		PC0xcd4
PC0x73c:	lbu  	x4,				-27(x31)
PC0x740:	nop  
PC0x744:	sh   	x3,				100(x31)
PC0x748:	sw   	x3,				8(x31)
PC0x74c:	bgeu 	x1,		x2,		PC0xa0
PC0x750:	lb   	x3,				10(x31)
PC0x754:	bltu 	x0,		x2,		PC0x344
PC0x758:	add  	x4,		x4,		x0
PC0x75c:	sh   	x2,				94(x31)
PC0x760:	mulhsu	x1,		x4,		x4
PC0x764:	beq  	x4,		x1,		PC0x8c
PC0x768:	bgeu 	x4,		x2,		PC0x250
PC0x76c:	lbu  	x4,				-30(x31)
PC0x770:	lb   	x2,				96(x31)
PC0x774:	xor  	x1,		x0,		x3
PC0x778:	sb   	x3,				87(x31)
PC0x77c:	bltu 	x3,		x1,		PC0xac0
PC0x780:	bltu 	x0,		x3,		PC0x410
PC0x784:	bge  	x4,		x3,		PC0x1e8
PC0x788:	sb   	x0,				86(x31)
PC0x78c:	lh   	x2,				-12(x31)
PC0x790:	addi 	x4,		x4,		-1337
PC0x794:	lh   	x3,				-16(x31)
PC0x798:	jal  	x2,				PC0x964
PC0x79c:	sb   	x2,				13(x31)
PC0x7a0:	mulhu	x2,		x4,		x2
PC0x7a4:	bne  	x1,		x4,		PC0x48c
PC0x7a8:	lbu  	x2,				8(x31)
PC0x7ac:	bne  	x4,		x0,		PC0x790
PC0x7b0:	sh   	x2,				-58(x31)
PC0x7b4:	lb   	x1,				49(x31)
PC0x7b8:	mulhsu	x4,		x0,		x2
PC0x7bc:	bgeu 	x0,		x4,		PC0xa98
PC0x7c0:	slti 	x3,		x3,		-1579
PC0x7c4:	beq  	x2,		x1,		PC0x46c
PC0x7c8:	bgeu 	x0,		x2,		PC0x7f0
PC0x7cc:	or   	x1,		x4,		x2
PC0x7d0:	lbu  	x4,				-86(x31)
PC0x7d4:	sw   	x1,				-20(x31)
PC0x7d8:	ori  	x4,		x2,		1334
PC0x7dc:	lb   	x1,				87(x31)
PC0x7e0:	and  	x2,		x2,		x0
PC0x7e4:	lhu  	x4,				50(x31)
PC0x7e8:	bge  	x2,		x3,		PC0x860
PC0x7ec:	lw   	x4,				-36(x31)
PC0x7f0:	sltiu	x4,		x4,		-854
PC0x7f4:	jal  	x2,				PC0xbd0
PC0x7f8:	lb   	x4,				-25(x31)
PC0x7fc:	sra  	x1,		x0,		x3
PC0x800:	sub  	x3,		x2,		x1
PC0x804:	lw   	x2,				72(x31)
PC0x808:	lbu  	x2,				-51(x31)
PC0x80c:	jal  	x1,				PC0xb24
PC0x810:	bne  	x1,		x2,		PC0x90c
PC0x814:	or   	x1,		x3,		x0
PC0x818:	bgeu 	x3,		x1,		PC0x10c
PC0x81c:	lh   	x3,				-98(x31)
PC0x820:	lhu  	x2,				-90(x31)
PC0x824:	bgeu 	x3,		x4,		PC0x230
PC0x828:	addi 	x3,		x2,		154
PC0x82c:	xori 	x3,		x0,		-1456
PC0x830:	slti 	x1,		x3,		-671
PC0x834:	beq  	x4,		x1,		PC0xc18
PC0x838:	blt  	x2,		x1,		PC0x388
PC0x83c:	lbu  	x4,				69(x31)
PC0x840:	jal  	x3,				PC0x3f0
PC0x844:	ori  	x1,		x2,		-1837
PC0x848:	lb   	x2,				100(x31)
PC0x84c:	sb   	x3,				36(x31)
PC0x850:	jal  	x2,				PC0x558
PC0x854:	add  	x4,		x1,		x4
PC0x858:	lb   	x1,				29(x31)
PC0x85c:	xori 	x1,		x0,		723
PC0x860:	jal  	x4,				PC0x234
PC0x864:	lh   	x2,				62(x31)
PC0x868:	lh   	x4,				64(x31)
PC0x86c:	beq  	x0,		x2,		PC0x838
PC0x870:	lw   	x4,				-96(x31)
PC0x874:	lh   	x1,				12(x31)
PC0x878:	bltu 	x2,		x4,		PC0xc60
PC0x87c:	lw   	x3,				100(x31)
PC0x880:	sh   	x1,				36(x31)
PC0x884:	blt  	x2,		x0,		PC0xc3c
PC0x888:	lb   	x3,				69(x31)
PC0x88c:	bne  	x4,		x0,		PC0x1c8
PC0x890:	addi 	x1,		x2,		-944
PC0x894:	bne  	x3,		x2,		PC0x904
PC0x898:	lbu  	x3,				69(x31)
PC0x89c:	lhu  	x2,				4(x31)
PC0x8a0:	sw   	x2,				-28(x31)
PC0x8a4:	sw   	x2,				4(x31)
PC0x8a8:	bne  	x3,		x2,		PC0x18c
PC0x8ac:	nop  
PC0x8b0:	bge  	x3,		x4,		PC0x46c
PC0x8b4:	sub  	x1,		x3,		x0
PC0x8b8:	ori  	x2,		x4,		838
PC0x8bc:	bgeu 	x4,		x1,		PC0xaf0
PC0x8c0:	add  	x3,		x4,		x4
PC0x8c4:	nop  
PC0x8c8:	sra  	x3,		x1,		x3
PC0x8cc:	bge  	x2,		x0,		PC0x688
PC0x8d0:	sub  	x2,		x0,		x1
PC0x8d4:	lh   	x1,				56(x31)
PC0x8d8:	lh   	x4,				-10(x31)
PC0x8dc:	sh   	x2,				-66(x31)
PC0x8e0:	ori  	x1,		x0,		-366
PC0x8e4:	xori 	x3,		x1,		-1183
PC0x8e8:	mulhu	x4,		x4,		x4
PC0x8ec:	sb   	x3,				6(x31)
PC0x8f0:	mulhu	x3,		x2,		x4
PC0x8f4:	lhu  	x2,				-94(x31)
PC0x8f8:	sb   	x4,				71(x31)
PC0x8fc:	bne  	x4,		x2,		PC0x224
PC0x900:	sb   	x3,				84(x31)
PC0x904:	sra  	x4,		x3,		x3
PC0x908:	lh   	x4,				-86(x31)
PC0x90c:	bne  	x3,		x4,		PC0x8e4
PC0x910:	blt  	x4,		x1,		PC0x7e0
PC0x914:	sub  	x2,		x0,		x1
PC0x918:	lh   	x1,				-98(x31)
PC0x91c:	mulh 	x1,		x2,		x2
PC0x920:	bgeu 	x2,		x0,		PC0x188
PC0x924:	add  	x4,		x1,		x0
PC0x928:	bne  	x4,		x1,		PC0x530
PC0x92c:	sltu 	x1,		x3,		x1
PC0x930:	bne  	x1,		x2,		PC0x40c
PC0x934:	sltu 	x4,		x0,		x3
PC0x938:	bgeu 	x2,		x0,		PC0x930
PC0x93c:	ori  	x3,		x2,		1198
PC0x940:	srli 	x4,		x2,		27
PC0x944:	sb   	x1,				-85(x31)
PC0x948:	sw   	x1,				40(x31)
PC0x94c:	lw   	x1,				-68(x31)
PC0x950:	sll  	x1,		x0,		x0
PC0x954:	bne  	x4,		x3,		PC0x588
PC0x958:	bltu 	x4,		x0,		PC0x2ec
PC0x95c:	sw   	x4,				96(x31)
PC0x960:	addi 	x2,		x4,		1700
PC0x964:	bge  	x3,		x4,		PC0x280
PC0x968:	srai 	x1,		x1,		1
PC0x96c:	sb   	x3,				78(x31)
PC0x970:	lh   	x2,				6(x31)
PC0x974:	lbu  	x3,				-58(x31)
PC0x978:	lhu  	x4,				24(x31)
PC0x97c:	lb   	x2,				24(x31)
PC0x980:	and  	x1,		x3,		x0
PC0x984:	beq  	x3,		x1,		PC0x97c
PC0x988:	lhu  	x1,				-58(x31)
PC0x98c:	sh   	x1,				84(x31)
PC0x990:	lh   	x4,				48(x31)
PC0x994:	xori 	x3,		x1,		837
PC0x998:	sw   	x0,				76(x31)
PC0x99c:	lh   	x2,				34(x31)
PC0x9a0:	blt  	x0,		x4,		PC0x16c
PC0x9a4:	sh   	x2,				52(x31)
PC0x9a8:	beq  	x3,		x2,		PC0xb14
PC0x9ac:	sh   	x0,				-96(x31)
PC0x9b0:	lhu  	x1,				68(x31)
PC0x9b4:	lb   	x1,				72(x31)
PC0x9b8:	sb   	x1,				60(x31)
PC0x9bc:	bne  	x2,		x0,		PC0x56c
PC0x9c0:	sh   	x1,				-92(x31)
PC0x9c4:	sw   	x4,				-84(x31)
PC0x9c8:	bne  	x0,		x4,		PC0xb78
PC0x9cc:	beq  	x1,		x3,		PC0x888
PC0x9d0:	lhu  	x3,				58(x31)
PC0x9d4:	lbu  	x2,				-34(x31)
PC0x9d8:	lb   	x1,				5(x31)
PC0x9dc:	slli 	x2,		x4,		8
PC0x9e0:	bltu 	x4,		x1,		PC0x1e4
PC0x9e4:	lbu  	x4,				13(x31)
PC0x9e8:	lbu  	x1,				-89(x31)
PC0x9ec:	bne  	x4,		x0,		PC0x9bc
PC0x9f0:	lw   	x4,				76(x31)
PC0x9f4:	lh   	x4,				64(x31)
PC0x9f8:	srli 	x3,		x4,		11
PC0x9fc:	sh   	x0,				100(x31)
PC0xa00:	lbu  	x2,				-5(x31)
PC0xa04:	slli 	x3,		x1,		14
PC0xa08:	nop  
PC0xa0c:	beq  	x1,		x2,		PC0x478
PC0xa10:	lw   	x3,				-28(x31)
PC0xa14:	sb   	x2,				75(x31)
PC0xa18:	add  	x1,		x4,		x0
PC0xa1c:	bge  	x4,		x0,		PC0x7b4
PC0xa20:	sb   	x3,				-91(x31)
PC0xa24:	blt  	x3,		x2,		PC0x9e4
PC0xa28:	sub  	x4,		x3,		x2
PC0xa2c:	bge  	x4,		x0,		PC0x294
PC0xa30:	lh   	x3,				-36(x31)
PC0xa34:	sw   	x4,				16(x31)
PC0xa38:	mulh 	x3,		x3,		x2
PC0xa3c:	lh   	x3,				16(x31)
PC0xa40:	lw   	x1,				-100(x31)
PC0xa44:	and  	x4,		x1,		x4
PC0xa48:	sb   	x4,				15(x31)
PC0xa4c:	lw   	x1,				36(x31)
PC0xa50:	srai 	x3,		x1,		13
PC0xa54:	sb   	x3,				-20(x31)
PC0xa58:	bgeu 	x3,		x2,		PC0x5e4
PC0xa5c:	lhu  	x2,				-92(x31)
PC0xa60:	sw   	x2,				48(x31)
PC0xa64:	or   	x4,		x3,		x2
PC0xa68:	lw   	x4,				48(x31)
PC0xa6c:	bgeu 	x3,		x2,		PC0x468
PC0xa70:	addi 	x1,		x1,		-1681
PC0xa74:	sltiu	x4,		x4,		-413
PC0xa78:	bne  	x0,		x1,		PC0xa98
PC0xa7c:	add  	x2,		x3,		x4
PC0xa80:	bltu 	x2,		x0,		PC0x5f4
PC0xa84:	and  	x4,		x2,		x2
PC0xa88:	bltu 	x3,		x0,		PC0x530
PC0xa8c:	mulhsu	x4,		x1,		x3
PC0xa90:	sw   	x3,				-20(x31)
PC0xa94:	mulhsu	x3,		x4,		x2
PC0xa98:	sltiu	x4,		x1,		1396
PC0xa9c:	lw   	x1,				44(x31)
PC0xaa0:	lhu  	x1,				84(x31)
PC0xaa4:	jal  	x4,				PC0x564
PC0xaa8:	slti 	x1,		x3,		-409
PC0xaac:	xor  	x3,		x3,		x4
PC0xab0:	xori 	x4,		x2,		-587
PC0xab4:	jal  	x1,				PC0x7f0
PC0xab8:	bgeu 	x0,		x3,		PC0x6a8
PC0xabc:	sw   	x1,				8(x31)
PC0xac0:	sh   	x2,				74(x31)
PC0xac4:	jal  	x2,				PC0xbc4
PC0xac8:	lhu  	x3,				-96(x31)
PC0xacc:	xori 	x2,		x0,		1091
PC0xad0:	srl  	x4,		x4,		x3
PC0xad4:	bgeu 	x2,		x1,		PC0xcd0
PC0xad8:	bne  	x1,		x0,		PC0x88c
PC0xadc:	beq  	x3,		x2,		PC0xe4
PC0xae0:	sb   	x0,				-99(x31)
PC0xae4:	bne  	x2,		x0,		PC0x7c8
PC0xae8:	lh   	x3,				-94(x31)
PC0xaec:	bne  	x4,		x3,		PC0xce0
PC0xaf0:	bne  	x3,		x0,		PC0x148
PC0xaf4:	bge  	x3,		x1,		PC0x238
PC0xaf8:	lh   	x1,				50(x31)
PC0xafc:	sw   	x0,				12(x31)
PC0xb00:	lhu  	x1,				36(x31)
PC0xb04:	sw   	x1,				-64(x31)
PC0xb08:	mulh 	x1,		x3,		x1
PC0xb0c:	beq  	x4,		x2,		PC0x258
PC0xb10:	sb   	x3,				0(x31)
PC0xb14:	bltu 	x4,		x0,		PC0x9fc
PC0xb18:	add  	x1,		x2,		x3
PC0xb1c:	bltu 	x1,		x2,		PC0x5dc
PC0xb20:	sw   	x4,				56(x31)
PC0xb24:	sh   	x3,				-54(x31)
PC0xb28:	lbu  	x3,				48(x31)
PC0xb2c:	bne  	x1,		x0,		PC0x888
PC0xb30:	beq  	x0,		x1,		PC0x6f8
PC0xb34:	bgeu 	x0,		x3,		PC0x824
PC0xb38:	sra  	x3,		x2,		x3
PC0xb3c:	jal  	x4,				PC0x784
PC0xb40:	lb   	x4,				-51(x31)
PC0xb44:	sb   	x1,				12(x31)
PC0xb48:	beq  	x2,		x1,		PC0x37c
PC0xb4c:	sh   	x4,				94(x31)
PC0xb50:	slli 	x3,		x3,		15
PC0xb54:	jal  	x2,				PC0x3b8
PC0xb58:	lhu  	x2,				-48(x31)
PC0xb5c:	beq  	x4,		x3,		PC0x65c
PC0xb60:	lw   	x4,				44(x31)
PC0xb64:	lw   	x2,				-12(x31)
PC0xb68:	add  	x4,		x2,		x0
PC0xb6c:	addi 	x4,		x2,		220
PC0xb70:	bltu 	x2,		x4,		PC0x4a8
PC0xb74:	lh   	x4,				-42(x31)
PC0xb78:	bne  	x3,		x2,		PC0xb80
PC0xb7c:	bge  	x0,		x3,		PC0x464
PC0xb80:	sb   	x0,				-51(x31)
PC0xb84:	sltu 	x1,		x1,		x2
PC0xb88:	bne  	x4,		x1,		PC0x430
PC0xb8c:	lh   	x2,				-18(x31)
PC0xb90:	slli 	x2,		x2,		24
PC0xb94:	bne  	x4,		x1,		PC0x108
PC0xb98:	sra  	x1,		x1,		x2
PC0xb9c:	add  	x4,		x0,		x1
PC0xba0:	andi 	x3,		x2,		-1329
PC0xba4:	bgeu 	x1,		x0,		PC0xb8c
PC0xba8:	bltu 	x3,		x0,		PC0x4a8
PC0xbac:	sw   	x1,				-16(x31)
PC0xbb0:	lhu  	x1,				-62(x31)
PC0xbb4:	lhu  	x3,				4(x31)
PC0xbb8:	sh   	x0,				-72(x31)
PC0xbbc:	lbu  	x4,				64(x31)
PC0xbc0:	blt  	x3,		x0,		PC0x49c
PC0xbc4:	lhu  	x3,				-12(x31)
PC0xbc8:	bgeu 	x0,		x3,		PC0x870
PC0xbcc:	lhu  	x1,				-20(x31)
PC0xbd0:	jal  	x2,				PC0x668
PC0xbd4:	blt  	x3,		x0,		PC0x128
PC0xbd8:	sw   	x2,				-32(x31)
PC0xbdc:	lhu  	x4,				48(x31)
PC0xbe0:	lb   	x1,				-90(x31)
PC0xbe4:	sb   	x0,				-46(x31)
PC0xbe8:	sh   	x1,				38(x31)
PC0xbec:	slt  	x4,		x0,		x1
PC0xbf0:	beq  	x3,		x4,		PC0x82c
PC0xbf4:	beq  	x2,		x3,		PC0x194
PC0xbf8:	add  	x1,		x4,		x3
PC0xbfc:	sh   	x4,				82(x31)
PC0xc00:	mulhsu	x2,		x2,		x0
PC0xc04:	lhu  	x2,				90(x31)
PC0xc08:	bne  	x0,		x1,		PC0x8d4
PC0xc0c:	jal  	x2,				PC0xab4
PC0xc10:	sb   	x4,				-45(x31)
PC0xc14:	srli 	x3,		x3,		4
PC0xc18:	lhu  	x2,				-18(x31)
PC0xc1c:	lhu  	x1,				-100(x31)
PC0xc20:	lbu  	x3,				-91(x31)
PC0xc24:	addi 	x3,		x3,		618
PC0xc28:	lhu  	x3,				12(x31)
PC0xc2c:	sb   	x3,				-42(x31)
PC0xc30:	lb   	x4,				-10(x31)
PC0xc34:	sll  	x4,		x4,		x4
PC0xc38:	sw   	x4,				84(x31)
PC0xc3c:	slli 	x3,		x2,		11
PC0xc40:	sub  	x1,		x4,		x4
PC0xc44:	lb   	x4,				47(x31)
PC0xc48:	lb   	x3,				-18(x31)
PC0xc4c:	bgeu 	x3,		x1,		PC0x724
PC0xc50:	sw   	x1,				-44(x31)
PC0xc54:	xori 	x3,		x1,		-48
PC0xc58:	lb   	x1,				35(x31)
PC0xc5c:	andi 	x2,		x3,		-248
PC0xc60:	lh   	x2,				18(x31)
PC0xc64:	sltiu	x1,		x0,		1293
PC0xc68:	beq  	x0,		x1,		PC0x650
PC0xc6c:	sra  	x4,		x2,		x0
PC0xc70:	lh   	x2,				46(x31)
PC0xc74:	bgeu 	x0,		x4,		PC0x50c
PC0xc78:	bgeu 	x3,		x2,		PC0x64c
PC0xc7c:	lw   	x3,				-56(x31)
PC0xc80:	sb   	x1,				-91(x31)
PC0xc84:	lw   	x1,				60(x31)
PC0xc88:	lh   	x4,				50(x31)
PC0xc8c:	lh   	x4,				64(x31)
PC0xc90:	sra  	x1,		x1,		x4
PC0xc94:	or   	x3,		x2,		x4
PC0xc98:	jal  	x3,				PC0x1ec
PC0xc9c:	lw   	x4,				52(x31)
PC0xca0:	lw   	x4,				16(x31)
PC0xca4:	sw   	x1,				64(x31)
PC0xca8:	sltu 	x1,		x3,		x2
PC0xcac:	sltiu	x2,		x1,		1413
PC0xcb0:	bgeu 	x0,		x3,		PC0x6f0
PC0xcb4:	blt  	x1,		x3,		PC0x808
PC0xcb8:	mulhu	x4,		x4,		x3
PC0xcbc:	lh   	x4,				24(x31)
PC0xcc0:	addi 	x2,		x4,		-831
PC0xcc4:	lhu  	x2,				94(x31)
PC0xcc8:	sll  	x4,		x4,		x2
PC0xccc:	lhu  	x4,				-42(x31)
PC0xcd0:	sb   	x2,				54(x31)
PC0xcd4:	slli 	x4,		x4,		21
PC0xcd8:	beq  	x3,		x1,		PC0x2a8
PC0xcdc:	srai 	x1,		x3,		15
PC0xce0:	jal  	x3,				PC0x884
PC0xce4:	bltu 	x4,		x2,		PC0x680
PC0xce8:	blt  	x1,		x3,		PC0x77c
PC0xcec:	lw   	x1,				92(x31)
PC0xcf0:	mulh 	x1,		x4,		x2
PC0xcf4:	sh   	x4,				100(x31)
PC0xcf8:	addi 	x4,		x1,		-643
PC0xcfc:	srl  	x4,		x0,		x3
PC0xd00:	sra  	x4,		x1,		x0
PC0xd04:	sb   	x1,				-73(x31)
wfi