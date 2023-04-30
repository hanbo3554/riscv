addi 	x0,		x0,		-818
addi 	x1,		x0,		1128
addi 	x2,		x0,		1414
addi 	x3,		x0,		-262
addi 	x4,		x0,		-597
addi 	x5,		x0,		-620
addi 	x6,		x0,		-1448
addi 	x7,		x0,		615
addi 	x8,		x0,		254
addi 	x9,		x0,		1429
addi 	x10,	x0,		1667
addi 	x11,	x0,		1245
addi 	x12,	x0,		629
addi 	x13,	x0,		1089
addi 	x14,	x0,		-142
addi 	x15,	x0,		406
addi 	x16,	x0,		316
addi 	x17,	x0,		78
addi 	x18,	x0,		-812
addi 	x19,	x0,		-1373
addi 	x20,	x0,		-1430
addi 	x21,	x0,		-232
addi 	x22,	x0,		1811
addi 	x23,	x0,		-369
addi 	x24,	x0,		1730
addi 	x25,	x0,		-537
addi 	x26,	x0,		175
addi 	x27,	x0,		1989
addi 	x28,	x0,		-1493
addi 	x29,	x0,		-285
addi 	x30,	x0,		-1895
addi 	x31,	x0,		-1871
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				65(x31)
PC0x8c:	lw   	x2,				-12(x31)
PC0x90:	lhu  	x2,				52(x31)
PC0x94:	bgeu 	x4,		x3,		PC0x550
PC0x98:	jal  	x2,				PC0x2a8
PC0x9c:	nop  
PC0xa0:	bne  	x0,		x2,		PC0x144
PC0xa4:	jal  	x3,				PC0xaac
PC0xa8:	jal  	x2,				PC0xa30
PC0xac:	jal  	x3,				PC0x3ac
PC0xb0:	lh   	x2,				78(x31)
PC0xb4:	sh   	x1,				-92(x31)
PC0xb8:	bgeu 	x1,		x2,		PC0xc1c
PC0xbc:	or   	x1,		x2,		x4
PC0xc0:	lb   	x2,				-91(x31)
PC0xc4:	sh   	x0,				46(x31)
PC0xc8:	lhu  	x1,				-92(x31)
PC0xcc:	bge  	x3,		x4,		PC0x970
PC0xd0:	sw   	x2,				64(x31)
PC0xd4:	sb   	x0,				-84(x31)
PC0xd8:	beq  	x1,		x0,		PC0x9a0
PC0xdc:	bge  	x4,		x3,		PC0xce8
PC0xe0:	bne  	x2,		x0,		PC0x8c4
PC0xe4:	jal  	x4,				PC0x4cc
PC0xe8:	bgeu 	x3,		x4,		PC0xd8
PC0xec:	srli 	x2,		x1,		5
PC0xf0:	lw   	x4,				44(x31)
PC0xf4:	sw   	x0,				-72(x31)
PC0xf8:	jal  	x1,				PC0x32c
PC0xfc:	bne  	x2,		x4,		PC0x884
PC0x100:	sub  	x4,		x0,		x1
PC0x104:	lhu  	x3,				-70(x31)
PC0x108:	sw   	x0,				20(x31)
PC0x10c:	xori 	x3,		x2,		1985
PC0x110:	bne  	x0,		x2,		PC0xb10
PC0x114:	bne  	x3,		x2,		PC0x5ac
PC0x118:	srai 	x1,		x3,		13
PC0x11c:	ori  	x4,		x0,		-491
PC0x120:	nop  
PC0x124:	lbu  	x3,				-69(x31)
PC0x128:	mul  	x1,		x2,		x4
PC0x12c:	lb   	x4,				-91(x31)
PC0x130:	jal  	x3,				PC0xabc
PC0x134:	lw   	x1,				64(x31)
PC0x138:	bne  	x4,		x0,		PC0x234
PC0x13c:	sll  	x4,		x2,		x3
PC0x140:	sw   	x2,				56(x31)
PC0x144:	sll  	x4,		x1,		x2
PC0x148:	jal  	x3,				PC0x114
PC0x14c:	lbu  	x4,				-91(x31)
PC0x150:	blt  	x0,		x3,		PC0xcb8
PC0x154:	sub  	x1,		x3,		x3
PC0x158:	sltu 	x3,		x1,		x3
PC0x15c:	mulhu	x1,		x2,		x2
PC0x160:	xori 	x2,		x1,		-96
PC0x164:	sh   	x1,				-88(x31)
PC0x168:	blt  	x2,		x4,		PC0x20c
PC0x16c:	bne  	x3,		x0,		PC0x4d0
PC0x170:	lbu  	x4,				-91(x31)
PC0x174:	lw   	x4,				-72(x31)
PC0x178:	bltu 	x1,		x0,		PC0x954
PC0x17c:	bge  	x1,		x2,		PC0x7dc
PC0x180:	slli 	x2,		x4,		14
PC0x184:	jal  	x2,				PC0xa3c
PC0x188:	bgeu 	x0,		x1,		PC0x62c
PC0x18c:	sh   	x4,				-66(x31)
PC0x190:	addi 	x1,		x3,		19
PC0x194:	bge  	x3,		x1,		PC0xb14
PC0x198:	lhu  	x1,				-70(x31)
PC0x19c:	bge  	x3,		x0,		PC0x948
PC0x1a0:	beq  	x1,		x3,		PC0x900
PC0x1a4:	addi 	x1,		x3,		-519
PC0x1a8:	mulh 	x4,		x3,		x4
PC0x1ac:	sh   	x3,				52(x31)
PC0x1b0:	sb   	x0,				60(x31)
PC0x1b4:	blt  	x4,		x0,		PC0x8c0
PC0x1b8:	lb   	x1,				-65(x31)
PC0x1bc:	sw   	x1,				4(x31)
PC0x1c0:	jal  	x4,				PC0x270
PC0x1c4:	bne  	x4,		x0,		PC0xc70
PC0x1c8:	beq  	x1,		x3,		PC0x2a4
PC0x1cc:	lw   	x2,				56(x31)
PC0x1d0:	beq  	x3,		x0,		PC0x70c
PC0x1d4:	andi 	x1,		x4,		-2002
PC0x1d8:	sh   	x4,				-8(x31)
PC0x1dc:	mulhsu	x4,		x4,		x3
PC0x1e0:	bgeu 	x3,		x0,		PC0xbf0
PC0x1e4:	beq  	x2,		x0,		PC0x72c
PC0x1e8:	and  	x4,		x4,		x4
PC0x1ec:	lb   	x2,				52(x31)
PC0x1f0:	blt  	x3,		x2,		PC0xa84
PC0x1f4:	lhu  	x4,				56(x31)
PC0x1f8:	bltu 	x1,		x4,		PC0x3e8
PC0x1fc:	bne  	x2,		x3,		PC0x800
PC0x200:	lbu  	x4,				52(x31)
PC0x204:	bge  	x2,		x1,		PC0x328
PC0x208:	sh   	x1,				-14(x31)
PC0x20c:	lhu  	x4,				-72(x31)
PC0x210:	sw   	x2,				-76(x31)
PC0x214:	sw   	x1,				92(x31)
PC0x218:	lw   	x1,				-72(x31)
PC0x21c:	sra  	x2,		x3,		x2
PC0x220:	blt  	x2,		x4,		PC0x5a0
PC0x224:	sh   	x4,				50(x31)
PC0x228:	and  	x4,		x1,		x2
PC0x22c:	bge  	x4,		x0,		PC0x3a4
PC0x230:	bge  	x0,		x3,		PC0xc34
PC0x234:	sw   	x4,				92(x31)
PC0x238:	lw   	x4,				48(x31)
PC0x23c:	sh   	x2,				-44(x31)
PC0x240:	addi 	x3,		x3,		-269
PC0x244:	beq  	x2,		x4,		PC0x148
PC0x248:	andi 	x1,		x1,		671
PC0x24c:	sra  	x3,		x0,		x4
PC0x250:	blt  	x3,		x0,		PC0xcac
PC0x254:	sh   	x0,				12(x31)
PC0x258:	mulh 	x2,		x3,		x3
PC0x25c:	ori  	x4,		x1,		-1879
PC0x260:	srai 	x4,		x3,		27
PC0x264:	sb   	x2,				-86(x31)
PC0x268:	bgeu 	x4,		x2,		PC0x42c
PC0x26c:	and  	x4,		x2,		x0
PC0x270:	lhu  	x4,				20(x31)
PC0x274:	srai 	x3,		x1,		30
PC0x278:	sw   	x3,				-32(x31)
PC0x27c:	srli 	x4,		x3,		17
PC0x280:	lh   	x1,				-30(x31)
PC0x284:	blt  	x3,		x0,		PC0xb30
PC0x288:	bltu 	x0,		x4,		PC0x594
PC0x28c:	lb   	x1,				95(x31)
PC0x290:	sb   	x1,				-19(x31)
PC0x294:	andi 	x3,		x2,		-1615
PC0x298:	blt  	x0,		x3,		PC0x854
PC0x29c:	sb   	x2,				22(x31)
PC0x2a0:	sh   	x0,				-2(x31)
PC0x2a4:	sh   	x2,				-26(x31)
PC0x2a8:	sb   	x1,				-4(x31)
PC0x2ac:	bgeu 	x3,		x4,		PC0x920
PC0x2b0:	lbu  	x3,				59(x31)
PC0x2b4:	sh   	x1,				-56(x31)
PC0x2b8:	beq  	x2,		x0,		PC0x160
PC0x2bc:	addi 	x4,		x4,		-319
PC0x2c0:	beq  	x3,		x0,		PC0x56c
PC0x2c4:	lhu  	x4,				12(x31)
PC0x2c8:	sub  	x3,		x1,		x1
PC0x2cc:	blt  	x3,		x1,		PC0x1c4
PC0x2d0:	xori 	x4,		x1,		653
PC0x2d4:	lw   	x3,				64(x31)
PC0x2d8:	bne  	x4,		x0,		PC0xab0
PC0x2dc:	sh   	x4,				-92(x31)
PC0x2e0:	sb   	x4,				5(x31)
PC0x2e4:	mul  	x2,		x3,		x4
PC0x2e8:	lb   	x1,				94(x31)
PC0x2ec:	lhu  	x1,				-88(x31)
PC0x2f0:	mulhu	x2,		x1,		x4
PC0x2f4:	bge  	x0,		x3,		PC0x720
PC0x2f8:	beq  	x2,		x3,		PC0xb0c
PC0x2fc:	jal  	x2,				PC0x998
PC0x300:	xori 	x2,		x1,		-255
PC0x304:	bltu 	x0,		x1,		PC0x1bc
PC0x308:	jal  	x1,				PC0x1ec
PC0x30c:	lbu  	x1,				-65(x31)
PC0x310:	lw   	x1,				64(x31)
PC0x314:	blt  	x1,		x3,		PC0x594
PC0x318:	beq  	x4,		x0,		PC0x240
PC0x31c:	bne  	x2,		x1,		PC0xa60
PC0x320:	bltu 	x4,		x2,		PC0x730
PC0x324:	bgeu 	x3,		x0,		PC0xa48
PC0x328:	blt  	x4,		x3,		PC0x7e8
PC0x32c:	bltu 	x4,		x0,		PC0x160
PC0x330:	mulhsu	x3,		x3,		x3
PC0x334:	sw   	x1,				-52(x31)
PC0x338:	xori 	x3,		x0,		2029
PC0x33c:	slt  	x2,		x1,		x1
PC0x340:	ori  	x4,		x4,		826
PC0x344:	lh   	x4,				-72(x31)
PC0x348:	sw   	x4,				-92(x31)
PC0x34c:	bge  	x0,		x4,		PC0x5f4
PC0x350:	lb   	x3,				7(x31)
PC0x354:	nop  
PC0x358:	lbu  	x4,				-13(x31)
PC0x35c:	lb   	x3,				-91(x31)
PC0x360:	lbu  	x2,				-87(x31)
PC0x364:	lbu  	x3,				51(x31)
PC0x368:	jal  	x4,				PC0x1c4
PC0x36c:	sw   	x0,				100(x31)
PC0x370:	and  	x1,		x4,		x4
PC0x374:	andi 	x2,		x0,		1757
PC0x378:	sra  	x4,		x4,		x3
PC0x37c:	lw   	x3,				-52(x31)
PC0x380:	sb   	x2,				87(x31)
PC0x384:	sb   	x3,				71(x31)
PC0x388:	srli 	x1,		x0,		11
PC0x38c:	slli 	x3,		x0,		19
PC0x390:	bge  	x2,		x4,		PC0x828
PC0x394:	mulhsu	x3,		x4,		x1
PC0x398:	sltu 	x1,		x1,		x3
PC0x39c:	bge  	x4,		x2,		PC0x754
PC0x3a0:	sra  	x3,		x2,		x2
PC0x3a4:	sw   	x0,				20(x31)
PC0x3a8:	bltu 	x4,		x0,		PC0x764
PC0x3ac:	lh   	x4,				6(x31)
PC0x3b0:	mulhsu	x4,		x2,		x1
PC0x3b4:	beq  	x0,		x4,		PC0x2f0
PC0x3b8:	bge  	x2,		x1,		PC0x6c0
PC0x3bc:	lbu  	x3,				-73(x31)
PC0x3c0:	sw   	x4,				-16(x31)
PC0x3c4:	beq  	x3,		x0,		PC0x2a8
PC0x3c8:	lh   	x2,				-2(x31)
PC0x3cc:	beq  	x1,		x3,		PC0x4e8
PC0x3d0:	bgeu 	x4,		x2,		PC0x6e8
PC0x3d4:	sw   	x2,				52(x31)
PC0x3d8:	bgeu 	x3,		x2,		PC0xbac
PC0x3dc:	lhu  	x1,				-26(x31)
PC0x3e0:	bne  	x1,		x2,		PC0xb8c
PC0x3e4:	sh   	x0,				94(x31)
PC0x3e8:	lb   	x4,				46(x31)
PC0x3ec:	bge  	x2,		x3,		PC0x878
PC0x3f0:	sb   	x1,				-1(x31)
PC0x3f4:	lb   	x3,				-89(x31)
PC0x3f8:	sw   	x3,				72(x31)
PC0x3fc:	sll  	x4,		x4,		x4
PC0x400:	lw   	x2,				52(x31)
PC0x404:	lw   	x1,				52(x31)
PC0x408:	lhu  	x1,				54(x31)
PC0x40c:	sw   	x0,				-100(x31)
PC0x410:	sb   	x2,				-17(x31)
PC0x414:	bgeu 	x2,		x4,		PC0x140
PC0x418:	sb   	x4,				21(x31)
PC0x41c:	bne  	x3,		x1,		PC0x818
PC0x420:	addi 	x2,		x1,		-961
PC0x424:	beq  	x3,		x4,		PC0x35c
PC0x428:	lh   	x2,				-90(x31)
PC0x42c:	beq  	x0,		x2,		PC0x2f0
PC0x430:	sltiu	x1,		x3,		-1353
PC0x434:	bltu 	x0,		x4,		PC0x348
PC0x438:	lh   	x2,				-32(x31)
PC0x43c:	lh   	x1,				-18(x31)
PC0x440:	and  	x4,		x3,		x0
PC0x444:	sltiu	x2,		x0,		329
PC0x448:	add  	x2,		x1,		x3
PC0x44c:	lbu  	x3,				-76(x31)
PC0x450:	lw   	x3,				-16(x31)
PC0x454:	bltu 	x3,		x0,		PC0xcbc
PC0x458:	bltu 	x3,		x1,		PC0x260
PC0x45c:	jal  	x4,				PC0x520
PC0x460:	sb   	x2,				-69(x31)
PC0x464:	lw   	x4,				72(x31)
PC0x468:	lw   	x1,				-88(x31)
PC0x46c:	blt  	x1,		x0,		PC0xa88
PC0x470:	srai 	x3,		x2,		2
PC0x474:	sw   	x0,				-68(x31)
PC0x478:	slli 	x2,		x0,		13
PC0x47c:	sh   	x4,				10(x31)
PC0x480:	xor  	x4,		x3,		x4
PC0x484:	bne  	x1,		x2,		PC0x6f8
PC0x488:	sb   	x0,				-6(x31)
PC0x48c:	addi 	x2,		x4,		2
PC0x490:	blt  	x1,		x0,		PC0x984
PC0x494:	lbu  	x2,				20(x31)
PC0x498:	lhu  	x2,				72(x31)
PC0x49c:	sw   	x1,				-12(x31)
PC0x4a0:	bne  	x0,		x4,		PC0xb6c
PC0x4a4:	bge  	x3,		x2,		PC0xcdc
PC0x4a8:	sh   	x1,				88(x31)
PC0x4ac:	mulhsu	x3,		x0,		x2
PC0x4b0:	sh   	x1,				-64(x31)
PC0x4b4:	jal  	x1,				PC0xca0
PC0x4b8:	bne  	x2,		x4,		PC0x6d0
PC0x4bc:	lw   	x1,				72(x31)
PC0x4c0:	nop  
PC0x4c4:	sh   	x4,				92(x31)
PC0x4c8:	slt  	x2,		x1,		x3
PC0x4cc:	beq  	x2,		x3,		PC0x780
PC0x4d0:	sw   	x2,				24(x31)
PC0x4d4:	beq  	x0,		x2,		PC0x238
PC0x4d8:	sw   	x1,				52(x31)
PC0x4dc:	sb   	x2,				-65(x31)
PC0x4e0:	bge  	x3,		x0,		PC0x758
PC0x4e4:	bge  	x3,		x2,		PC0x5e0
PC0x4e8:	sb   	x3,				87(x31)
PC0x4ec:	sll  	x3,		x3,		x4
PC0x4f0:	or   	x1,		x0,		x3
PC0x4f4:	blt  	x1,		x2,		PC0x690
PC0x4f8:	lhu  	x2,				12(x31)
PC0x4fc:	slli 	x1,		x3,		2
PC0x500:	xor  	x1,		x2,		x3
PC0x504:	bltu 	x4,		x0,		PC0x290
PC0x508:	bge  	x3,		x1,		PC0x3dc
PC0x50c:	bgeu 	x2,		x4,		PC0x7b0
PC0x510:	bltu 	x1,		x4,		PC0xa9c
PC0x514:	bne  	x0,		x3,		PC0x418
PC0x518:	lh   	x1,				94(x31)
PC0x51c:	srai 	x1,		x3,		6
PC0x520:	xori 	x2,		x1,		-1696
PC0x524:	bne  	x3,		x2,		PC0x15c
PC0x528:	sh   	x4,				100(x31)
PC0x52c:	bltu 	x0,		x4,		PC0x718
PC0x530:	lb   	x3,				72(x31)
PC0x534:	jal  	x3,				PC0x6a4
PC0x538:	blt  	x0,		x3,		PC0x634
PC0x53c:	lbu  	x3,				88(x31)
PC0x540:	bge  	x4,		x1,		PC0x740
PC0x544:	sw   	x4,				92(x31)
PC0x548:	sw   	x2,				20(x31)
PC0x54c:	sh   	x3,				-50(x31)
PC0x550:	jal  	x1,				PC0x4f8
PC0x554:	sra  	x2,		x4,		x0
PC0x558:	addi 	x1,		x0,		1159
PC0x55c:	mulhu	x1,		x3,		x1
PC0x560:	lh   	x3,				-70(x31)
PC0x564:	sh   	x1,				-90(x31)
PC0x568:	bne  	x3,		x0,		PC0x338
PC0x56c:	sw   	x4,				-48(x31)
PC0x570:	bltu 	x2,		x3,		PC0xc28
PC0x574:	sh   	x2,				-74(x31)
PC0x578:	sh   	x4,				44(x31)
PC0x57c:	lw   	x1,				100(x31)
PC0x580:	sh   	x1,				-24(x31)
PC0x584:	beq  	x2,		x3,		PC0x578
PC0x588:	sb   	x4,				-67(x31)
PC0x58c:	srai 	x1,		x4,		10
PC0x590:	bltu 	x2,		x1,		PC0xc54
PC0x594:	bgeu 	x0,		x4,		PC0xa1c
PC0x598:	lw   	x1,				-76(x31)
PC0x59c:	bne  	x0,		x1,		PC0x660
PC0x5a0:	sh   	x2,				72(x31)
PC0x5a4:	lh   	x1,				-2(x31)
PC0x5a8:	srai 	x4,		x2,		21
PC0x5ac:	lb   	x3,				-32(x31)
PC0x5b0:	bne  	x3,		x2,		PC0x238
PC0x5b4:	andi 	x1,		x3,		-411
PC0x5b8:	lw   	x4,				8(x31)
PC0x5bc:	and  	x4,		x0,		x4
PC0x5c0:	sb   	x4,				-99(x31)
PC0x5c4:	beq  	x0,		x3,		PC0x350
PC0x5c8:	sh   	x0,				44(x31)
PC0x5cc:	bgeu 	x3,		x2,		PC0xa20
PC0x5d0:	sw   	x3,				-40(x31)
PC0x5d4:	bgeu 	x0,		x4,		PC0x3e8
PC0x5d8:	sh   	x1,				12(x31)
PC0x5dc:	sw   	x2,				12(x31)
PC0x5e0:	lhu  	x3,				-48(x31)
PC0x5e4:	lh   	x4,				102(x31)
PC0x5e8:	jal  	x3,				PC0xa10
PC0x5ec:	add  	x4,		x3,		x1
PC0x5f0:	lhu  	x1,				46(x31)
PC0x5f4:	ori  	x3,		x3,		1128
PC0x5f8:	bge  	x2,		x3,		PC0x394
PC0x5fc:	sb   	x4,				-44(x31)
PC0x600:	sw   	x1,				-84(x31)
PC0x604:	lhu  	x4,				6(x31)
PC0x608:	bltu 	x0,		x2,		PC0x34c
PC0x60c:	lw   	x3,				-76(x31)
PC0x610:	beq  	x0,		x4,		PC0x220
PC0x614:	lb   	x2,				-38(x31)
PC0x618:	sw   	x3,				28(x31)
PC0x61c:	lhu  	x4,				64(x31)
PC0x620:	bltu 	x2,		x4,		PC0x65c
PC0x624:	beq  	x1,		x2,		PC0x720
PC0x628:	jal  	x4,				PC0x460
PC0x62c:	andi 	x4,		x3,		1466
PC0x630:	lw   	x4,				-16(x31)
PC0x634:	jal  	x2,				PC0x6c8
PC0x638:	bge  	x4,		x2,		PC0xa3c
PC0x63c:	mulhsu	x2,		x0,		x1
PC0x640:	addi 	x2,		x0,		-1394
PC0x644:	lb   	x3,				10(x31)
PC0x648:	mulhu	x3,		x3,		x4
PC0x64c:	sub  	x4,		x4,		x2
PC0x650:	sh   	x2,				74(x31)
PC0x654:	bge  	x3,		x2,		PC0x110
PC0x658:	beq  	x0,		x3,		PC0xb18
PC0x65c:	bge  	x1,		x2,		PC0xe4
PC0x660:	mulhu	x4,		x1,		x3
PC0x664:	lhu  	x2,				-100(x31)
PC0x668:	xor  	x1,		x4,		x1
PC0x66c:	sh   	x4,				-70(x31)
PC0x670:	and  	x3,		x2,		x3
PC0x674:	sb   	x0,				-14(x31)
PC0x678:	lw   	x4,				-100(x31)
PC0x67c:	sw   	x2,				-52(x31)
PC0x680:	lb   	x2,				12(x31)
PC0x684:	bne  	x2,		x4,		PC0xc68
PC0x688:	sh   	x1,				66(x31)
PC0x68c:	mulh 	x1,		x0,		x2
PC0x690:	sb   	x2,				100(x31)
PC0x694:	blt  	x3,		x4,		PC0x78c
PC0x698:	srli 	x4,		x4,		20
PC0x69c:	sub  	x3,		x0,		x4
PC0x6a0:	slt  	x3,		x2,		x0
PC0x6a4:	and  	x1,		x2,		x4
PC0x6a8:	addi 	x2,		x4,		-288
PC0x6ac:	lb   	x4,				-71(x31)
PC0x6b0:	sb   	x4,				-100(x31)
PC0x6b4:	bgeu 	x0,		x4,		PC0x698
PC0x6b8:	lh   	x3,				94(x31)
PC0x6bc:	xori 	x4,		x4,		2000
PC0x6c0:	sra  	x2,		x2,		x3
PC0x6c4:	addi 	x1,		x0,		1440
PC0x6c8:	bgeu 	x1,		x0,		PC0x9fc
PC0x6cc:	lh   	x4,				20(x31)
PC0x6d0:	sb   	x0,				-22(x31)
PC0x6d4:	jal  	x2,				PC0x76c
PC0x6d8:	lbu  	x1,				51(x31)
PC0x6dc:	sw   	x3,				80(x31)
PC0x6e0:	blt  	x3,		x0,		PC0x934
PC0x6e4:	lb   	x1,				-43(x31)
PC0x6e8:	mul  	x3,		x4,		x1
PC0x6ec:	bltu 	x1,		x4,		PC0x950
PC0x6f0:	jal  	x3,				PC0x4fc
PC0x6f4:	lbu  	x2,				101(x31)
PC0x6f8:	blt  	x3,		x0,		PC0x968
PC0x6fc:	srli 	x1,		x3,		18
PC0x700:	mul  	x4,		x1,		x4
PC0x704:	lw   	x2,				-92(x31)
PC0x708:	bltu 	x2,		x3,		PC0xca0
PC0x70c:	sb   	x0,				-13(x31)
PC0x710:	lw   	x4,				-8(x31)
PC0x714:	mulhsu	x3,		x0,		x0
PC0x718:	blt  	x1,		x3,		PC0xbec
PC0x71c:	sw   	x1,				-76(x31)
PC0x720:	lh   	x1,				-68(x31)
PC0x724:	lbu  	x2,				-75(x31)
PC0x728:	xori 	x2,		x2,		116
PC0x72c:	jal  	x3,				PC0x7e4
PC0x730:	addi 	x3,		x4,		1692
PC0x734:	sw   	x4,				-12(x31)
PC0x738:	bltu 	x2,		x3,		PC0x4c8
PC0x73c:	sw   	x0,				-100(x31)
PC0x740:	bgeu 	x0,		x4,		PC0x2d8
PC0x744:	sltu 	x1,		x1,		x1
PC0x748:	sh   	x3,				74(x31)
PC0x74c:	bgeu 	x3,		x4,		PC0x4f8
PC0x750:	mul  	x1,		x0,		x2
PC0x754:	lbu  	x4,				-4(x31)
PC0x758:	slt  	x4,		x0,		x4
PC0x75c:	lb   	x4,				74(x31)
PC0x760:	jal  	x2,				PC0x814
PC0x764:	lh   	x4,				74(x31)
PC0x768:	sltiu	x2,		x3,		176
PC0x76c:	bltu 	x3,		x4,		PC0x9a0
PC0x770:	sb   	x4,				-90(x31)
PC0x774:	bgeu 	x4,		x2,		PC0x724
PC0x778:	lh   	x3,				26(x31)
PC0x77c:	sh   	x1,				24(x31)
PC0x780:	blt  	x3,		x4,		PC0x120
PC0x784:	bne  	x2,		x1,		PC0x55c
PC0x788:	sltu 	x2,		x3,		x3
PC0x78c:	jal  	x2,				PC0x9c0
PC0x790:	blt  	x0,		x1,		PC0xad4
PC0x794:	lb   	x2,				-81(x31)
PC0x798:	mulhsu	x4,		x0,		x2
PC0x79c:	bltu 	x0,		x4,		PC0x888
PC0x7a0:	sw   	x0,				88(x31)
PC0x7a4:	bltu 	x3,		x4,		PC0x5e8
PC0x7a8:	lh   	x2,				-68(x31)
PC0x7ac:	blt  	x4,		x3,		PC0x21c
PC0x7b0:	bge  	x0,		x4,		PC0x500
PC0x7b4:	bne  	x0,		x3,		PC0x11c
PC0x7b8:	lb   	x1,				-31(x31)
PC0x7bc:	sb   	x2,				2(x31)
PC0x7c0:	add  	x1,		x0,		x1
PC0x7c4:	xori 	x3,		x4,		-1387
PC0x7c8:	sh   	x4,				90(x31)
PC0x7cc:	lb   	x2,				-8(x31)
PC0x7d0:	sb   	x2,				-27(x31)
PC0x7d4:	sub  	x3,		x2,		x0
PC0x7d8:	bge  	x3,		x0,		PC0x7fc
PC0x7dc:	blt  	x2,		x4,		PC0x7a8
PC0x7e0:	bgeu 	x2,		x4,		PC0x760
PC0x7e4:	lb   	x1,				-97(x31)
PC0x7e8:	sh   	x3,				-88(x31)
PC0x7ec:	xor  	x3,		x1,		x0
PC0x7f0:	mulhu	x4,		x1,		x0
PC0x7f4:	sh   	x4,				-58(x31)
PC0x7f8:	bltu 	x4,		x1,		PC0xcc4
PC0x7fc:	bge  	x0,		x2,		PC0x514
PC0x800:	blt  	x0,		x1,		PC0x2fc
PC0x804:	sh   	x0,				80(x31)
PC0x808:	bgeu 	x4,		x3,		PC0xcf8
PC0x80c:	bgeu 	x1,		x0,		PC0xb00
PC0x810:	srli 	x3,		x1,		26
PC0x814:	srli 	x4,		x1,		4
PC0x818:	mulh 	x4,		x3,		x0
PC0x81c:	lbu  	x1,				60(x31)
PC0x820:	sw   	x2,				-12(x31)
PC0x824:	sub  	x4,		x1,		x2
PC0x828:	lbu  	x4,				87(x31)
PC0x82c:	bge  	x2,		x3,		PC0xc58
PC0x830:	bltu 	x1,		x0,		PC0x444
PC0x834:	bne  	x4,		x2,		PC0x1e4
PC0x838:	sh   	x1,				42(x31)
PC0x83c:	bgeu 	x1,		x2,		PC0x724
PC0x840:	blt  	x1,		x4,		PC0x3ec
PC0x844:	bge  	x4,		x1,		PC0xb04
PC0x848:	beq  	x3,		x2,		PC0xac4
PC0x84c:	addi 	x3,		x3,		-1959
PC0x850:	blt  	x0,		x1,		PC0x36c
PC0x854:	sh   	x3,				-36(x31)
PC0x858:	sw   	x2,				40(x31)
PC0x85c:	slt  	x4,		x0,		x2
PC0x860:	lw   	x1,				64(x31)
PC0x864:	lh   	x4,				82(x31)
PC0x868:	sh   	x3,				-72(x31)
PC0x86c:	lh   	x4,				-14(x31)
PC0x870:	srli 	x4,		x3,		23
PC0x874:	sll  	x2,		x0,		x1
PC0x878:	slti 	x4,		x4,		-1346
PC0x87c:	lw   	x1,				-32(x31)
PC0x880:	jal  	x1,				PC0xc7c
PC0x884:	sub  	x3,		x2,		x4
PC0x888:	lbu  	x2,				-48(x31)
PC0x88c:	lb   	x3,				27(x31)
PC0x890:	sub  	x1,		x4,		x2
PC0x894:	blt  	x3,		x2,		PC0x284
PC0x898:	lh   	x4,				30(x31)
PC0x89c:	bgeu 	x3,		x4,		PC0x380
PC0x8a0:	sw   	x4,				-68(x31)
PC0x8a4:	bgeu 	x1,		x3,		PC0x340
PC0x8a8:	sw   	x1,				-60(x31)
PC0x8ac:	blt  	x0,		x2,		PC0x560
PC0x8b0:	bltu 	x0,		x1,		PC0x7a8
PC0x8b4:	lw   	x3,				-16(x31)
PC0x8b8:	sw   	x4,				-4(x31)
PC0x8bc:	bltu 	x0,		x4,		PC0xc88
PC0x8c0:	bge  	x3,		x2,		PC0xc18
PC0x8c4:	sw   	x4,				-16(x31)
PC0x8c8:	beq  	x3,		x1,		PC0x190
PC0x8cc:	andi 	x1,		x0,		-1596
PC0x8d0:	add  	x4,		x3,		x2
PC0x8d4:	slt  	x4,		x2,		x3
PC0x8d8:	lb   	x4,				-12(x31)
PC0x8dc:	lb   	x4,				-39(x31)
PC0x8e0:	and  	x4,		x3,		x3
PC0x8e4:	beq  	x3,		x4,		PC0x68c
PC0x8e8:	bge  	x3,		x2,		PC0xa94
PC0x8ec:	lbu  	x1,				101(x31)
PC0x8f0:	bne  	x2,		x0,		PC0x6e8
PC0x8f4:	bge  	x0,		x4,		PC0x27c
PC0x8f8:	sb   	x4,				-7(x31)
PC0x8fc:	bge  	x1,		x0,		PC0x62c
PC0x900:	sh   	x0,				100(x31)
PC0x904:	bge  	x4,		x2,		PC0x7a4
PC0x908:	lb   	x3,				-12(x31)
PC0x90c:	lh   	x1,				-68(x31)
PC0x910:	jal  	x1,				PC0xca8
PC0x914:	lbu  	x4,				-10(x31)
PC0x918:	jal  	x3,				PC0x2c4
PC0x91c:	addi 	x3,		x0,		59
PC0x920:	bne  	x0,		x1,		PC0x764
PC0x924:	lb   	x1,				-25(x31)
PC0x928:	mul  	x4,		x1,		x2
PC0x92c:	bne  	x0,		x4,		PC0x7f4
PC0x930:	lw   	x2,				48(x31)
PC0x934:	jal  	x4,				PC0x780
PC0x938:	bge  	x3,		x1,		PC0x990
PC0x93c:	mul  	x1,		x2,		x2
PC0x940:	bne  	x2,		x4,		PC0x88c
PC0x944:	beq  	x4,		x2,		PC0x2a4
PC0x948:	beq  	x0,		x1,		PC0x3b8
PC0x94c:	sw   	x3,				32(x31)
PC0x950:	mulhu	x2,		x3,		x0
PC0x954:	lw   	x2,				52(x31)
PC0x958:	bgeu 	x2,		x0,		PC0xf8
PC0x95c:	sw   	x2,				-100(x31)
PC0x960:	bge  	x3,		x1,		PC0x734
PC0x964:	srl  	x1,		x3,		x2
PC0x968:	srai 	x2,		x0,		0
PC0x96c:	bge  	x1,		x4,		PC0xb98
PC0x970:	mulhsu	x4,		x4,		x1
PC0x974:	beq  	x1,		x3,		PC0x724
PC0x978:	beq  	x3,		x1,		PC0x370
PC0x97c:	bltu 	x4,		x0,		PC0x684
PC0x980:	lbu  	x4,				100(x31)
PC0x984:	sh   	x1,				-88(x31)
PC0x988:	sb   	x1,				58(x31)
PC0x98c:	jal  	x2,				PC0x1c0
PC0x990:	lh   	x4,				24(x31)
PC0x994:	lbu  	x2,				90(x31)
PC0x998:	mul  	x1,		x1,		x4
PC0x99c:	bge  	x4,		x1,		PC0x734
PC0x9a0:	lh   	x2,				82(x31)
PC0x9a4:	sh   	x4,				34(x31)
PC0x9a8:	lb   	x1,				-73(x31)
PC0x9ac:	bne  	x2,		x1,		PC0x7e4
PC0x9b0:	bge  	x3,		x4,		PC0x9cc
PC0x9b4:	beq  	x1,		x4,		PC0xc0
PC0x9b8:	bgeu 	x3,		x1,		PC0x6ec
PC0x9bc:	bgeu 	x3,		x4,		PC0x4f0
PC0x9c0:	lhu  	x2,				92(x31)
PC0x9c4:	lb   	x3,				-76(x31)
PC0x9c8:	sw   	x4,				36(x31)
PC0x9cc:	sb   	x3,				4(x31)
PC0x9d0:	lh   	x2,				34(x31)
PC0x9d4:	sub  	x2,		x1,		x2
PC0x9d8:	lb   	x4,				101(x31)
PC0x9dc:	bne  	x2,		x0,		PC0x900
PC0x9e0:	sh   	x1,				92(x31)
PC0x9e4:	blt  	x1,		x4,		PC0x2cc
PC0x9e8:	lb   	x2,				28(x31)
PC0x9ec:	lbu  	x1,				46(x31)
PC0x9f0:	srai 	x3,		x2,		9
PC0x9f4:	sh   	x0,				32(x31)
PC0x9f8:	slti 	x2,		x1,		-1861
PC0x9fc:	lhu  	x4,				54(x31)
PC0xa00:	bne  	x3,		x1,		PC0x1a4
PC0xa04:	bne  	x4,		x2,		PC0x744
PC0xa08:	slt  	x2,		x4,		x2
PC0xa0c:	lb   	x3,				-9(x31)
PC0xa10:	bltu 	x3,		x1,		PC0x870
PC0xa14:	lw   	x3,				-100(x31)
PC0xa18:	beq  	x0,		x1,		PC0x650
PC0xa1c:	bltu 	x1,		x4,		PC0xa7c
PC0xa20:	sb   	x0,				-74(x31)
PC0xa24:	andi 	x3,		x3,		1849
PC0xa28:	sub  	x1,		x4,		x0
PC0xa2c:	and  	x4,		x0,		x3
PC0xa30:	lhu  	x4,				-60(x31)
PC0xa34:	mulhsu	x1,		x2,		x0
PC0xa38:	beq  	x2,		x0,		PC0xad0
PC0xa3c:	bgeu 	x4,		x1,		PC0x660
PC0xa40:	lw   	x2,				-52(x31)
PC0xa44:	lb   	x1,				35(x31)
PC0xa48:	lw   	x4,				-68(x31)
PC0xa4c:	lh   	x2,				-6(x31)
PC0xa50:	lw   	x3,				72(x31)
PC0xa54:	bne  	x3,		x0,		PC0xb60
PC0xa58:	sub  	x4,		x3,		x0
PC0xa5c:	bltu 	x1,		x0,		PC0xb80
PC0xa60:	sh   	x0,				-12(x31)
PC0xa64:	mulh 	x1,		x3,		x2
PC0xa68:	lw   	x2,				56(x31)
PC0xa6c:	lbu  	x3,				32(x31)
PC0xa70:	addi 	x4,		x4,		-1816
PC0xa74:	sw   	x0,				-32(x31)
PC0xa78:	slli 	x1,		x4,		4
PC0xa7c:	sw   	x0,				0(x31)
PC0xa80:	srl  	x1,		x1,		x4
PC0xa84:	sb   	x4,				40(x31)
PC0xa88:	sb   	x2,				-59(x31)
PC0xa8c:	slti 	x4,		x3,		-1783
PC0xa90:	sh   	x1,				90(x31)
PC0xa94:	blt  	x4,		x1,		PC0x670
PC0xa98:	xor  	x3,		x0,		x0
PC0xa9c:	jal  	x2,				PC0x3dc
PC0xaa0:	sb   	x4,				-43(x31)
PC0xaa4:	blt  	x3,		x2,		PC0x520
PC0xaa8:	sb   	x1,				7(x31)
PC0xaac:	lw   	x2,				92(x31)
PC0xab0:	nop  
PC0xab4:	mulhu	x1,		x4,		x4
PC0xab8:	addi 	x1,		x0,		-857
PC0xabc:	beq  	x2,		x1,		PC0x350
PC0xac0:	lbu  	x3,				-70(x31)
PC0xac4:	srli 	x3,		x2,		10
PC0xac8:	lbu  	x1,				46(x31)
PC0xacc:	bne  	x1,		x0,		PC0x6e4
PC0xad0:	blt  	x0,		x2,		PC0x314
PC0xad4:	sb   	x3,				-25(x31)
PC0xad8:	beq  	x2,		x3,		PC0xc98
PC0xadc:	srli 	x2,		x2,		29
PC0xae0:	lb   	x1,				5(x31)
PC0xae4:	sw   	x1,				-36(x31)
PC0xae8:	bge  	x2,		x3,		PC0x840
PC0xaec:	lw   	x1,				80(x31)
PC0xaf0:	sh   	x2,				-32(x31)
PC0xaf4:	beq  	x0,		x2,		PC0x874
PC0xaf8:	bltu 	x3,		x2,		PC0x7d8
PC0xafc:	sw   	x4,				-80(x31)
PC0xb00:	lh   	x1,				-34(x31)
PC0xb04:	bne  	x2,		x4,		PC0xa90
PC0xb08:	lw   	x4,				100(x31)
PC0xb0c:	jal  	x3,				PC0x430
PC0xb10:	jal  	x1,				PC0xb0c
PC0xb14:	or   	x1,		x1,		x0
PC0xb18:	bltu 	x1,		x4,		PC0x440
PC0xb1c:	sh   	x4,				-20(x31)
PC0xb20:	sh   	x2,				26(x31)
PC0xb24:	blt  	x4,		x1,		PC0xe0
PC0xb28:	blt  	x1,		x4,		PC0xcfc
PC0xb2c:	sw   	x3,				80(x31)
PC0xb30:	lb   	x2,				75(x31)
PC0xb34:	lbu  	x2,				73(x31)
PC0xb38:	sb   	x1,				50(x31)
PC0xb3c:	sw   	x4,				28(x31)
PC0xb40:	mulhsu	x3,		x1,		x1
PC0xb44:	lh   	x2,				-48(x31)
PC0xb48:	sb   	x3,				6(x31)
PC0xb4c:	bgeu 	x0,		x2,		PC0x92c
PC0xb50:	bgeu 	x3,		x2,		PC0x660
PC0xb54:	sub  	x1,		x1,		x3
PC0xb58:	lh   	x3,				-12(x31)
PC0xb5c:	bltu 	x4,		x1,		PC0x210
PC0xb60:	bne  	x4,		x2,		PC0xac
PC0xb64:	lb   	x4,				-77(x31)
PC0xb68:	bge  	x1,		x2,		PC0x51c
PC0xb6c:	blt  	x1,		x3,		PC0x9b8
PC0xb70:	beq  	x0,		x2,		PC0x288
PC0xb74:	lb   	x3,				-78(x31)
PC0xb78:	bgeu 	x4,		x2,		PC0x120
PC0xb7c:	bne  	x2,		x4,		PC0xb48
PC0xb80:	bne  	x1,		x4,		PC0x95c
PC0xb84:	srl  	x3,		x4,		x3
PC0xb88:	sh   	x1,				-54(x31)
PC0xb8c:	beq  	x3,		x4,		PC0x280
PC0xb90:	sw   	x4,				-56(x31)
PC0xb94:	bne  	x2,		x1,		PC0x99c
PC0xb98:	lb   	x1,				-57(x31)
PC0xb9c:	sb   	x2,				51(x31)
PC0xba0:	bltu 	x2,		x1,		PC0x4f8
PC0xba4:	bgeu 	x2,		x1,		PC0xa78
PC0xba8:	sub  	x4,		x4,		x4
PC0xbac:	lb   	x1,				-46(x31)
PC0xbb0:	sh   	x2,				-64(x31)
PC0xbb4:	beq  	x3,		x0,		PC0xc08
PC0xbb8:	sh   	x2,				-16(x31)
PC0xbbc:	jal  	x1,				PC0xa14
PC0xbc0:	ori  	x2,		x0,		-1263
PC0xbc4:	addi 	x3,		x3,		390
PC0xbc8:	ori  	x1,		x3,		820
PC0xbcc:	addi 	x4,		x1,		68
PC0xbd0:	bgeu 	x1,		x3,		PC0x970
PC0xbd4:	add  	x2,		x3,		x3
PC0xbd8:	lb   	x4,				26(x31)
PC0xbdc:	sw   	x0,				72(x31)
PC0xbe0:	jal  	x4,				PC0x700
PC0xbe4:	sub  	x2,		x1,		x3
PC0xbe8:	bltu 	x4,		x2,		PC0xa54
PC0xbec:	xor  	x2,		x1,		x4
PC0xbf0:	sh   	x4,				8(x31)
PC0xbf4:	addi 	x2,		x0,		1928
PC0xbf8:	sh   	x3,				8(x31)
PC0xbfc:	lh   	x3,				-64(x31)
PC0xc00:	addi 	x4,		x3,		1950
PC0xc04:	lb   	x1,				30(x31)
PC0xc08:	slti 	x4,		x0,		-860
PC0xc0c:	blt  	x1,		x2,		PC0x69c
PC0xc10:	addi 	x2,		x4,		-977
PC0xc14:	lh   	x2,				-14(x31)
PC0xc18:	lhu  	x2,				-72(x31)
PC0xc1c:	beq  	x2,		x4,		PC0x664
PC0xc20:	sw   	x1,				44(x31)
PC0xc24:	bge  	x0,		x1,		PC0xa54
PC0xc28:	bne  	x1,		x2,		PC0x454
PC0xc2c:	bltu 	x3,		x1,		PC0x13c
PC0xc30:	beq  	x0,		x4,		PC0x59c
PC0xc34:	lbu  	x3,				52(x31)
PC0xc38:	srl  	x1,		x3,		x3
PC0xc3c:	bltu 	x2,		x1,		PC0xf0
PC0xc40:	mulhu	x4,		x0,		x2
PC0xc44:	blt  	x3,		x2,		PC0x9bc
PC0xc48:	bge  	x1,		x3,		PC0x53c
PC0xc4c:	sub  	x1,		x4,		x4
PC0xc50:	add  	x3,		x3,		x0
PC0xc54:	beq  	x1,		x4,		PC0xa8
PC0xc58:	lh   	x4,				58(x31)
PC0xc5c:	bne  	x2,		x0,		PC0x98c
PC0xc60:	and  	x4,		x3,		x2
PC0xc64:	lbu  	x3,				32(x31)
PC0xc68:	addi 	x1,		x3,		653
PC0xc6c:	lbu  	x2,				75(x31)
PC0xc70:	xor  	x3,		x4,		x1
PC0xc74:	lbu  	x4,				42(x31)
PC0xc78:	sra  	x2,		x4,		x1
PC0xc7c:	bge  	x2,		x4,		PC0x8ec
PC0xc80:	beq  	x2,		x1,		PC0x738
PC0xc84:	blt  	x1,		x0,		PC0xbd4
PC0xc88:	blt  	x2,		x3,		PC0x4cc
PC0xc8c:	beq  	x4,		x2,		PC0x370
PC0xc90:	jal  	x2,				PC0x920
PC0xc94:	srli 	x4,		x1,		25
PC0xc98:	jal  	x1,				PC0xd00
PC0xc9c:	sb   	x1,				58(x31)
PC0xca0:	add  	x1,		x4,		x4
PC0xca4:	sh   	x2,				10(x31)
PC0xca8:	beq  	x0,		x3,		PC0xc1c
PC0xcac:	sw   	x4,				-60(x31)
PC0xcb0:	blt  	x4,		x3,		PC0xb40
PC0xcb4:	bne  	x4,		x1,		PC0x288
PC0xcb8:	slli 	x4,		x1,		27
PC0xcbc:	ori  	x2,		x2,		1528
PC0xcc0:	beq  	x0,		x4,		PC0x978
PC0xcc4:	sw   	x2,				-68(x31)
PC0xcc8:	sh   	x1,				32(x31)
PC0xccc:	lb   	x3,				72(x31)
PC0xcd0:	bltu 	x3,		x1,		PC0x65c
PC0xcd4:	lb   	x4,				-57(x31)
PC0xcd8:	bgeu 	x4,		x2,		PC0xa10
PC0xcdc:	lb   	x2,				83(x31)
PC0xce0:	addi 	x4,		x0,		-1723
PC0xce4:	sh   	x0,				-36(x31)
PC0xce8:	mulhsu	x4,		x2,		x4
PC0xcec:	bgeu 	x4,		x3,		PC0x238
PC0xcf0:	bltu 	x4,		x3,		PC0x31c
PC0xcf4:	srli 	x1,		x4,		0
PC0xcf8:	jal  	x4,				PC0x754
PC0xcfc:	ori  	x1,		x0,		102
PC0xd00:	sb   	x4,				0(x31)
PC0xd04:	lh   	x1,				-4(x31)
wfi