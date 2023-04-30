addi 	x0,		x0,		-448
addi 	x1,		x0,		-749
addi 	x2,		x0,		-327
addi 	x3,		x0,		-379
addi 	x4,		x0,		699
addi 	x5,		x0,		331
addi 	x6,		x0,		1313
addi 	x7,		x0,		-1808
addi 	x8,		x0,		-976
addi 	x9,		x0,		-745
addi 	x10,	x0,		655
addi 	x11,	x0,		185
addi 	x12,	x0,		-524
addi 	x13,	x0,		1947
addi 	x14,	x0,		888
addi 	x15,	x0,		1509
addi 	x16,	x0,		4
addi 	x17,	x0,		1143
addi 	x18,	x0,		-2045
addi 	x19,	x0,		398
addi 	x20,	x0,		-291
addi 	x21,	x0,		-258
addi 	x22,	x0,		-1271
addi 	x23,	x0,		-1053
addi 	x24,	x0,		602
addi 	x25,	x0,		476
addi 	x26,	x0,		-248
addi 	x27,	x0,		-92
addi 	x28,	x0,		-130
addi 	x29,	x0,		-435
addi 	x30,	x0,		-838
addi 	x31,	x0,		-476
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	sltu 	x2,		x0,		x3
PC0x8c:	sub  	x3,		x0,		x3
PC0x90:	beq  	x2,		x0,		PC0x8a4
PC0x94:	bne  	x1,		x4,		PC0x370
PC0x98:	sh   	x3,				-42(x31)
PC0x9c:	mul  	x1,		x0,		x0
PC0xa0:	sw   	x3,				-32(x31)
PC0xa4:	lw   	x4,				-32(x31)
PC0xa8:	beq  	x2,		x1,		PC0x1b4
PC0xac:	jal  	x3,				PC0x9c
PC0xb0:	bne  	x1,		x4,		PC0xad0
PC0xb4:	mulhsu	x4,		x3,		x0
PC0xb8:	beq  	x2,		x3,		PC0xa3c
PC0xbc:	blt  	x1,		x0,		PC0x4a8
PC0xc0:	lw   	x2,				-32(x31)
PC0xc4:	srai 	x1,		x1,		17
PC0xc8:	lb   	x2,				-29(x31)
PC0xcc:	or   	x1,		x4,		x4
PC0xd0:	lhu  	x3,				-42(x31)
PC0xd4:	sh   	x4,				58(x31)
PC0xd8:	sh   	x3,				18(x31)
PC0xdc:	bne  	x3,		x0,		PC0x97c
PC0xe0:	bltu 	x1,		x4,		PC0x1dc
PC0xe4:	bltu 	x3,		x2,		PC0x790
PC0xe8:	lw   	x1,				56(x31)
PC0xec:	sltu 	x4,		x4,		x3
PC0xf0:	jal  	x3,				PC0x3a8
PC0xf4:	lh   	x2,				-42(x31)
PC0xf8:	bltu 	x0,		x3,		PC0x26c
PC0xfc:	bgeu 	x0,		x4,		PC0x3bc
PC0x100:	jal  	x2,				PC0x5fc
PC0x104:	sh   	x2,				-58(x31)
PC0x108:	bltu 	x1,		x0,		PC0xccc
PC0x10c:	and  	x2,		x4,		x2
PC0x110:	lh   	x3,				-30(x31)
PC0x114:	lhu  	x4,				-42(x31)
PC0x118:	sb   	x1,				22(x31)
PC0x11c:	lw   	x4,				20(x31)
PC0x120:	mulhsu	x3,		x2,		x0
PC0x124:	blt  	x4,		x2,		PC0x218
PC0x128:	lw   	x4,				56(x31)
PC0x12c:	lbu  	x2,				-58(x31)
PC0x130:	ori  	x2,		x1,		-2046
PC0x134:	sub  	x3,		x0,		x0
PC0x138:	mulhu	x2,		x1,		x0
PC0x13c:	bne  	x0,		x1,		PC0xdc
PC0x140:	lbu  	x1,				19(x31)
PC0x144:	jal  	x3,				PC0x510
PC0x148:	jal  	x4,				PC0x74c
PC0x14c:	bgeu 	x3,		x0,		PC0x5f0
PC0x150:	bgeu 	x4,		x3,		PC0x960
PC0x154:	sra  	x4,		x2,		x4
PC0x158:	bge  	x4,		x0,		PC0x388
PC0x15c:	addi 	x3,		x0,		-186
PC0x160:	lw   	x4,				20(x31)
PC0x164:	bne  	x2,		x3,		PC0x6a4
PC0x168:	srl  	x4,		x0,		x3
PC0x16c:	jal  	x1,				PC0x338
PC0x170:	sll  	x2,		x4,		x3
PC0x174:	lhu  	x4,				-30(x31)
PC0x178:	beq  	x0,		x4,		PC0x54c
PC0x17c:	bne  	x3,		x1,		PC0x3ac
PC0x180:	lh   	x1,				-42(x31)
PC0x184:	sltu 	x1,		x4,		x2
PC0x188:	sb   	x4,				-32(x31)
PC0x18c:	sll  	x1,		x1,		x0
PC0x190:	xor  	x3,		x1,		x3
PC0x194:	mulhu	x3,		x1,		x2
PC0x198:	beq  	x2,		x4,		PC0x890
PC0x19c:	bne  	x0,		x4,		PC0x21c
PC0x1a0:	beq  	x1,		x2,		PC0x3e0
PC0x1a4:	lhu  	x2,				18(x31)
PC0x1a8:	sw   	x2,				56(x31)
PC0x1ac:	lhu  	x2,				18(x31)
PC0x1b0:	sb   	x0,				-13(x31)
PC0x1b4:	srli 	x3,		x3,		22
PC0x1b8:	sll  	x4,		x2,		x2
PC0x1bc:	sltiu	x3,		x4,		-1931
PC0x1c0:	sb   	x4,				-98(x31)
PC0x1c4:	sub  	x4,		x1,		x0
PC0x1c8:	bgeu 	x2,		x0,		PC0x878
PC0x1cc:	and  	x3,		x2,		x4
PC0x1d0:	bge  	x0,		x1,		PC0x574
PC0x1d4:	lhu  	x1,				58(x31)
PC0x1d8:	lhu  	x1,				-32(x31)
PC0x1dc:	sb   	x0,				-56(x31)
PC0x1e0:	sb   	x3,				-43(x31)
PC0x1e4:	lhu  	x4,				56(x31)
PC0x1e8:	sb   	x2,				2(x31)
PC0x1ec:	bltu 	x0,		x2,		PC0x2a8
PC0x1f0:	mul  	x2,		x1,		x0
PC0x1f4:	beq  	x4,		x1,		PC0x144
PC0x1f8:	bltu 	x2,		x4,		PC0x81c
PC0x1fc:	andi 	x2,		x1,		1847
PC0x200:	bge  	x1,		x2,		PC0xa88
PC0x204:	andi 	x2,		x2,		298
PC0x208:	or   	x1,		x2,		x3
PC0x20c:	or   	x2,		x4,		x1
PC0x210:	bne  	x2,		x0,		PC0x854
PC0x214:	lbu  	x4,				58(x31)
PC0x218:	beq  	x4,		x2,		PC0xc68
PC0x21c:	srli 	x4,		x2,		16
PC0x220:	bne  	x0,		x1,		PC0x890
PC0x224:	bge  	x1,		x4,		PC0x298
PC0x228:	lbu  	x2,				59(x31)
PC0x22c:	beq  	x3,		x2,		PC0x99c
PC0x230:	srli 	x3,		x2,		28
PC0x234:	sw   	x0,				64(x31)
PC0x238:	ori  	x4,		x4,		596
PC0x23c:	addi 	x3,		x0,		534
PC0x240:	lbu  	x4,				22(x31)
PC0x244:	blt  	x2,		x0,		PC0x6a8
PC0x248:	lw   	x2,				-32(x31)
PC0x24c:	lbu  	x4,				-13(x31)
PC0x250:	beq  	x0,		x4,		PC0x350
PC0x254:	add  	x4,		x3,		x3
PC0x258:	lbu  	x4,				64(x31)
PC0x25c:	sb   	x0,				-52(x31)
PC0x260:	nop  
PC0x264:	lhu  	x3,				-32(x31)
PC0x268:	bltu 	x2,		x4,		PC0xc64
PC0x26c:	blt  	x1,		x0,		PC0x450
PC0x270:	sll  	x1,		x2,		x1
PC0x274:	bge  	x2,		x0,		PC0x9c8
PC0x278:	add  	x1,		x3,		x0
PC0x27c:	sw   	x3,				-52(x31)
PC0x280:	mul  	x1,		x0,		x1
PC0x284:	and  	x3,		x4,		x0
PC0x288:	bne  	x4,		x0,		PC0x860
PC0x28c:	xor  	x2,		x0,		x3
PC0x290:	bltu 	x3,		x1,		PC0x1a0
PC0x294:	sub  	x1,		x1,		x0
PC0x298:	andi 	x3,		x3,		153
PC0x29c:	bltu 	x1,		x0,		PC0x2f8
PC0x2a0:	lb   	x4,				57(x31)
PC0x2a4:	mul  	x3,		x2,		x4
PC0x2a8:	lw   	x3,				56(x31)
PC0x2ac:	sb   	x4,				-31(x31)
PC0x2b0:	srli 	x1,		x4,		7
PC0x2b4:	sh   	x0,				26(x31)
PC0x2b8:	xor  	x3,		x2,		x2
PC0x2bc:	bltu 	x2,		x3,		PC0x5ec
PC0x2c0:	bne  	x3,		x4,		PC0x48c
PC0x2c4:	srai 	x3,		x0,		4
PC0x2c8:	bne  	x2,		x1,		PC0x35c
PC0x2cc:	xori 	x2,		x1,		1357
PC0x2d0:	bne  	x1,		x2,		PC0x6d0
PC0x2d4:	beq  	x3,		x2,		PC0xb7c
PC0x2d8:	addi 	x1,		x4,		1740
PC0x2dc:	sh   	x4,				-8(x31)
PC0x2e0:	sb   	x3,				84(x31)
PC0x2e4:	bge  	x0,		x2,		PC0x4dc
PC0x2e8:	sltiu	x4,		x2,		1196
PC0x2ec:	and  	x1,		x2,		x0
PC0x2f0:	add  	x3,		x1,		x0
PC0x2f4:	bge  	x3,		x0,		PC0x36c
PC0x2f8:	blt  	x2,		x0,		PC0xcfc
PC0x2fc:	addi 	x4,		x2,		706
PC0x300:	jal  	x2,				PC0xd04
PC0x304:	mulh 	x1,		x4,		x3
PC0x308:	nop  
PC0x30c:	sw   	x0,				60(x31)
PC0x310:	sw   	x1,				64(x31)
PC0x314:	bgeu 	x3,		x4,		PC0x114
PC0x318:	srl  	x1,		x3,		x3
PC0x31c:	or   	x2,		x0,		x3
PC0x320:	bge  	x1,		x0,		PC0x4a4
PC0x324:	lh   	x3,				-8(x31)
PC0x328:	lw   	x2,				0(x31)
PC0x32c:	lbu  	x4,				61(x31)
PC0x330:	bge  	x1,		x3,		PC0xbe0
PC0x334:	sh   	x2,				66(x31)
PC0x338:	sw   	x3,				80(x31)
PC0x33c:	sw   	x1,				-4(x31)
PC0x340:	add  	x2,		x0,		x3
PC0x344:	sltiu	x3,		x3,		-252
PC0x348:	bge  	x4,		x1,		PC0xbf4
PC0x34c:	slli 	x1,		x0,		5
PC0x350:	nop  
PC0x354:	add  	x2,		x3,		x4
PC0x358:	lb   	x2,				22(x31)
PC0x35c:	sh   	x2,				62(x31)
PC0x360:	slt  	x2,		x2,		x2
PC0x364:	lh   	x1,				64(x31)
PC0x368:	add  	x3,		x2,		x4
PC0x36c:	ori  	x4,		x1,		822
PC0x370:	blt  	x1,		x2,		PC0x76c
PC0x374:	lh   	x2,				82(x31)
PC0x378:	lw   	x2,				-52(x31)
PC0x37c:	sw   	x1,				-72(x31)
PC0x380:	sw   	x3,				4(x31)
PC0x384:	lbu  	x4,				-42(x31)
PC0x388:	blt  	x4,		x1,		PC0x4cc
PC0x38c:	bltu 	x3,		x0,		PC0x4a8
PC0x390:	lb   	x3,				-3(x31)
PC0x394:	sub  	x1,		x3,		x0
PC0x398:	sb   	x3,				-11(x31)
PC0x39c:	sw   	x4,				64(x31)
PC0x3a0:	mulh 	x3,		x4,		x3
PC0x3a4:	bge  	x3,		x0,		PC0x87c
PC0x3a8:	lb   	x2,				62(x31)
PC0x3ac:	lh   	x2,				-30(x31)
PC0x3b0:	sh   	x3,				-14(x31)
PC0x3b4:	lh   	x3,				56(x31)
PC0x3b8:	andi 	x1,		x2,		-653
PC0x3bc:	bne  	x0,		x2,		PC0xac
PC0x3c0:	addi 	x1,		x3,		1551
PC0x3c4:	sltu 	x3,		x2,		x4
PC0x3c8:	sb   	x3,				75(x31)
PC0x3cc:	beq  	x4,		x2,		PC0x590
PC0x3d0:	sb   	x2,				-69(x31)
PC0x3d4:	sw   	x3,				12(x31)
PC0x3d8:	blt  	x2,		x0,		PC0x998
PC0x3dc:	lbu  	x2,				63(x31)
PC0x3e0:	add  	x2,		x4,		x0
PC0x3e4:	addi 	x1,		x3,		-460
PC0x3e8:	lh   	x3,				4(x31)
PC0x3ec:	bne  	x4,		x1,		PC0xaf4
PC0x3f0:	slt  	x3,		x1,		x4
PC0x3f4:	lbu  	x3,				82(x31)
PC0x3f8:	srl  	x4,		x2,		x2
PC0x3fc:	sh   	x2,				84(x31)
PC0x400:	bgeu 	x0,		x1,		PC0x770
PC0x404:	sb   	x3,				-29(x31)
PC0x408:	sub  	x4,		x2,		x4
PC0x40c:	sb   	x2,				-59(x31)
PC0x410:	bge  	x2,		x3,		PC0xb4
PC0x414:	blt  	x2,		x1,		PC0x40c
PC0x418:	lh   	x1,				-98(x31)
PC0x41c:	sw   	x0,				28(x31)
PC0x420:	sb   	x3,				68(x31)
PC0x424:	lbu  	x2,				2(x31)
PC0x428:	srl  	x2,		x0,		x2
PC0x42c:	sb   	x0,				62(x31)
PC0x430:	bgeu 	x4,		x1,		PC0x9b4
PC0x434:	xor  	x1,		x0,		x3
PC0x438:	lb   	x4,				-70(x31)
PC0x43c:	lhu  	x2,				2(x31)
PC0x440:	lw   	x2,				-100(x31)
PC0x444:	lh   	x3,				-4(x31)
PC0x448:	blt  	x1,		x2,		PC0x6c8
PC0x44c:	xori 	x3,		x1,		255
PC0x450:	mulh 	x4,		x3,		x3
PC0x454:	sh   	x0,				-60(x31)
PC0x458:	bne  	x0,		x3,		PC0x3a4
PC0x45c:	sh   	x1,				46(x31)
PC0x460:	sh   	x4,				-32(x31)
PC0x464:	bne  	x3,		x0,		PC0x90c
PC0x468:	lh   	x3,				2(x31)
PC0x46c:	nop  
PC0x470:	bltu 	x1,		x0,		PC0x644
PC0x474:	bne  	x1,		x4,		PC0xb8
PC0x478:	lhu  	x2,				56(x31)
PC0x47c:	bgeu 	x3,		x0,		PC0x174
PC0x480:	addi 	x3,		x1,		-746
PC0x484:	slti 	x2,		x4,		-1308
PC0x488:	sw   	x0,				-8(x31)
PC0x48c:	lw   	x4,				80(x31)
PC0x490:	sub  	x3,		x0,		x1
PC0x494:	bgeu 	x2,		x1,		PC0xb40
PC0x498:	jal  	x2,				PC0xb14
PC0x49c:	sh   	x2,				84(x31)
PC0x4a0:	lbu  	x3,				-58(x31)
PC0x4a4:	bgeu 	x4,		x0,		PC0x364
PC0x4a8:	bltu 	x3,		x0,		PC0x978
PC0x4ac:	lw   	x1,				44(x31)
PC0x4b0:	beq  	x3,		x4,		PC0x414
PC0x4b4:	slli 	x3,		x0,		3
PC0x4b8:	sh   	x1,				72(x31)
PC0x4bc:	sw   	x2,				32(x31)
PC0x4c0:	sw   	x1,				16(x31)
PC0x4c4:	lw   	x3,				60(x31)
PC0x4c8:	srl  	x1,		x3,		x4
PC0x4cc:	nop  
PC0x4d0:	sb   	x1,				-66(x31)
PC0x4d4:	sh   	x1,				80(x31)
PC0x4d8:	mulh 	x4,		x0,		x3
PC0x4dc:	jal  	x4,				PC0xaf8
PC0x4e0:	bne  	x0,		x2,		PC0xb20
PC0x4e4:	add  	x4,		x0,		x1
PC0x4e8:	jal  	x3,				PC0x704
PC0x4ec:	and  	x1,		x3,		x0
PC0x4f0:	lh   	x3,				22(x31)
PC0x4f4:	sub  	x2,		x2,		x3
PC0x4f8:	ori  	x3,		x2,		-1105
PC0x4fc:	xor  	x3,		x1,		x3
PC0x500:	sltu 	x3,		x0,		x1
PC0x504:	bne  	x2,		x0,		PC0x448
PC0x508:	lhu  	x2,				-14(x31)
PC0x50c:	addi 	x4,		x4,		278
PC0x510:	lbu  	x3,				26(x31)
PC0x514:	mulh 	x3,		x2,		x4
PC0x518:	bgeu 	x2,		x1,		PC0x670
PC0x51c:	addi 	x3,		x4,		2015
PC0x520:	lb   	x2,				-58(x31)
PC0x524:	bgeu 	x3,		x4,		PC0xcac
PC0x528:	lh   	x1,				-2(x31)
PC0x52c:	jal  	x4,				PC0x780
PC0x530:	sh   	x1,				-20(x31)
PC0x534:	jal  	x4,				PC0x168
PC0x538:	sh   	x4,				34(x31)
PC0x53c:	sb   	x1,				39(x31)
PC0x540:	bge  	x0,		x1,		PC0x988
PC0x544:	lb   	x4,				-1(x31)
PC0x548:	sw   	x0,				60(x31)
PC0x54c:	and  	x2,		x0,		x2
PC0x550:	sb   	x3,				48(x31)
PC0x554:	bgeu 	x2,		x0,		PC0x790
PC0x558:	sra  	x1,		x2,		x0
PC0x55c:	bltu 	x4,		x3,		PC0xc84
PC0x560:	and  	x1,		x4,		x4
PC0x564:	bne  	x3,		x1,		PC0x3f0
PC0x568:	lhu  	x3,				-72(x31)
PC0x56c:	lh   	x2,				6(x31)
PC0x570:	addi 	x1,		x0,		-1206
PC0x574:	ori  	x2,		x4,		-722
PC0x578:	nop  
PC0x57c:	andi 	x4,		x3,		-549
PC0x580:	slti 	x2,		x3,		-1498
PC0x584:	mulh 	x4,		x4,		x0
PC0x588:	lh   	x2,				16(x31)
PC0x58c:	lh   	x3,				-32(x31)
PC0x590:	blt  	x4,		x2,		PC0xce4
PC0x594:	sw   	x0,				-100(x31)
PC0x598:	sw   	x0,				100(x31)
PC0x59c:	lbu  	x1,				19(x31)
PC0x5a0:	beq  	x2,		x4,		PC0x788
PC0x5a4:	lb   	x4,				56(x31)
PC0x5a8:	bltu 	x0,		x3,		PC0x798
PC0x5ac:	sw   	x2,				-36(x31)
PC0x5b0:	bltu 	x3,		x2,		PC0x924
PC0x5b4:	beq  	x4,		x3,		PC0x5a4
PC0x5b8:	blt  	x0,		x1,		PC0x29c
PC0x5bc:	beq  	x4,		x0,		PC0x220
PC0x5c0:	blt  	x1,		x0,		PC0x598
PC0x5c4:	bne  	x1,		x4,		PC0xb7c
PC0x5c8:	jal  	x4,				PC0x148
PC0x5cc:	lb   	x1,				18(x31)
PC0x5d0:	beq  	x3,		x4,		PC0xcc4
PC0x5d4:	sll  	x1,		x1,		x0
PC0x5d8:	and  	x4,		x0,		x0
PC0x5dc:	lh   	x4,				6(x31)
PC0x5e0:	lb   	x4,				30(x31)
PC0x5e4:	srai 	x3,		x0,		15
PC0x5e8:	blt  	x0,		x3,		PC0x9bc
PC0x5ec:	bne  	x1,		x0,		PC0xc7c
PC0x5f0:	bltu 	x3,		x0,		PC0x39c
PC0x5f4:	lbu  	x2,				-43(x31)
PC0x5f8:	lhu  	x1,				58(x31)
PC0x5fc:	add  	x4,		x1,		x3
PC0x600:	jal  	x1,				PC0x374
PC0x604:	sub  	x4,		x1,		x3
PC0x608:	sb   	x1,				73(x31)
PC0x60c:	sb   	x3,				-41(x31)
PC0x610:	bgeu 	x1,		x2,		PC0x25c
PC0x614:	lhu  	x3,				-44(x31)
PC0x618:	bgeu 	x2,		x4,		PC0x784
PC0x61c:	srl  	x3,		x3,		x4
PC0x620:	bltu 	x4,		x3,		PC0x108
PC0x624:	bltu 	x3,		x0,		PC0xb10
PC0x628:	lh   	x2,				-58(x31)
PC0x62c:	addi 	x3,		x4,		706
PC0x630:	blt  	x0,		x1,		PC0x90
PC0x634:	lw   	x3,				80(x31)
PC0x638:	sb   	x0,				43(x31)
PC0x63c:	sb   	x2,				44(x31)
PC0x640:	sw   	x2,				52(x31)
PC0x644:	lw   	x3,				-100(x31)
PC0x648:	lbu  	x4,				-72(x31)
PC0x64c:	sltiu	x1,		x3,		-593
PC0x650:	lbu  	x1,				55(x31)
PC0x654:	sb   	x1,				88(x31)
PC0x658:	blt  	x1,		x2,		PC0x7c4
PC0x65c:	jal  	x1,				PC0x5c8
PC0x660:	lb   	x1,				15(x31)
PC0x664:	sltiu	x3,		x2,		-1452
PC0x668:	lhu  	x1,				-44(x31)
PC0x66c:	bge  	x0,		x2,		PC0x760
PC0x670:	bgeu 	x3,		x1,		PC0x544
PC0x674:	sw   	x2,				84(x31)
PC0x678:	jal  	x2,				PC0x8f4
PC0x67c:	mulhsu	x3,		x3,		x1
PC0x680:	sw   	x1,				-56(x31)
PC0x684:	sh   	x4,				32(x31)
PC0x688:	sw   	x4,				-36(x31)
PC0x68c:	sltiu	x3,		x3,		-920
PC0x690:	sub  	x4,		x1,		x3
PC0x694:	bgeu 	x2,		x1,		PC0xa48
PC0x698:	bltu 	x1,		x0,		PC0x954
PC0x69c:	blt  	x1,		x0,		PC0x2b0
PC0x6a0:	lhu  	x1,				-42(x31)
PC0x6a4:	sh   	x3,				-82(x31)
PC0x6a8:	bltu 	x0,		x3,		PC0xa94
PC0x6ac:	lh   	x1,				86(x31)
PC0x6b0:	blt  	x3,		x1,		PC0xce8
PC0x6b4:	bgeu 	x3,		x2,		PC0x168
PC0x6b8:	sb   	x2,				-99(x31)
PC0x6bc:	bge  	x4,		x2,		PC0x6b0
PC0x6c0:	sh   	x1,				50(x31)
PC0x6c4:	jal  	x2,				PC0x418
PC0x6c8:	bge  	x2,		x4,		PC0x298
PC0x6cc:	bge  	x1,		x4,		PC0x938
PC0x6d0:	bgeu 	x1,		x0,		PC0x358
PC0x6d4:	bgeu 	x2,		x4,		PC0x5f4
PC0x6d8:	bgeu 	x4,		x0,		PC0xaf0
PC0x6dc:	bgeu 	x4,		x1,		PC0x2dc
PC0x6e0:	srai 	x4,		x1,		2
PC0x6e4:	beq  	x1,		x3,		PC0x330
PC0x6e8:	lhu  	x2,				-34(x31)
PC0x6ec:	slt  	x2,		x0,		x2
PC0x6f0:	lh   	x1,				56(x31)
PC0x6f4:	slli 	x2,		x0,		3
PC0x6f8:	lhu  	x3,				-100(x31)
PC0x6fc:	beq  	x2,		x3,		PC0xbcc
PC0x700:	bge  	x2,		x0,		PC0x420
PC0x704:	sb   	x2,				54(x31)
PC0x708:	srai 	x4,		x0,		19
PC0x70c:	and  	x1,		x3,		x0
PC0x710:	mulhu	x4,		x0,		x0
PC0x714:	bltu 	x0,		x1,		PC0x484
PC0x718:	lh   	x3,				4(x31)
PC0x71c:	jal  	x3,				PC0x72c
PC0x720:	mul  	x2,		x1,		x2
PC0x724:	bne  	x4,		x3,		PC0x4d0
PC0x728:	bge  	x1,		x4,		PC0x8b4
PC0x72c:	bgeu 	x1,		x2,		PC0x810
PC0x730:	addi 	x2,		x2,		-1881
PC0x734:	beq  	x3,		x1,		PC0x1f0
PC0x738:	srai 	x1,		x0,		9
PC0x73c:	mulhu	x1,		x3,		x1
PC0x740:	lh   	x1,				74(x31)
PC0x744:	sub  	x2,		x0,		x0
PC0x748:	blt  	x1,		x3,		PC0x778
PC0x74c:	sra  	x1,		x4,		x3
PC0x750:	lhu  	x1,				-4(x31)
PC0x754:	sh   	x0,				-64(x31)
PC0x758:	lw   	x1,				72(x31)
PC0x75c:	bne  	x1,		x4,		PC0x428
PC0x760:	mulh 	x2,		x3,		x2
PC0x764:	bne  	x2,		x1,		PC0x96c
PC0x768:	lw   	x3,				80(x31)
PC0x76c:	blt  	x0,		x4,		PC0x568
PC0x770:	and  	x3,		x2,		x2
PC0x774:	lh   	x2,				-66(x31)
PC0x778:	xor  	x3,		x2,		x2
PC0x77c:	lb   	x3,				-49(x31)
PC0x780:	sb   	x2,				48(x31)
PC0x784:	sh   	x0,				-50(x31)
PC0x788:	bltu 	x3,		x1,		PC0x268
PC0x78c:	sh   	x1,				62(x31)
PC0x790:	bltu 	x3,		x1,		PC0xa20
PC0x794:	bne  	x0,		x2,		PC0x280
PC0x798:	mulhsu	x4,		x4,		x1
PC0x79c:	sb   	x4,				16(x31)
PC0x7a0:	sb   	x3,				-48(x31)
PC0x7a4:	mulhsu	x3,		x2,		x3
PC0x7a8:	lb   	x3,				26(x31)
PC0x7ac:	lh   	x1,				4(x31)
PC0x7b0:	lhu  	x3,				82(x31)
PC0x7b4:	mulhsu	x2,		x3,		x0
PC0x7b8:	srai 	x2,		x0,		6
PC0x7bc:	bne  	x1,		x2,		PC0xaa4
PC0x7c0:	sw   	x2,				72(x31)
PC0x7c4:	blt  	x2,		x4,		PC0xa40
PC0x7c8:	slti 	x2,		x4,		-552
PC0x7cc:	jal  	x4,				PC0x644
PC0x7d0:	mulhsu	x4,		x0,		x0
PC0x7d4:	sw   	x0,				24(x31)
PC0x7d8:	jal  	x3,				PC0x748
PC0x7dc:	lh   	x2,				-20(x31)
PC0x7e0:	add  	x4,		x2,		x2
PC0x7e4:	add  	x3,		x3,		x0
PC0x7e8:	blt  	x4,		x2,		PC0xba8
PC0x7ec:	bne  	x3,		x0,		PC0xb98
PC0x7f0:	addi 	x1,		x1,		1800
PC0x7f4:	add  	x4,		x2,		x4
PC0x7f8:	blt  	x0,		x4,		PC0x134
PC0x7fc:	lw   	x3,				80(x31)
PC0x800:	lhu  	x4,				64(x31)
PC0x804:	lh   	x4,				-58(x31)
PC0x808:	sw   	x0,				8(x31)
PC0x80c:	sh   	x3,				30(x31)
PC0x810:	mulhu	x3,		x4,		x1
PC0x814:	bltu 	x1,		x3,		PC0x830
PC0x818:	sw   	x2,				28(x31)
PC0x81c:	lh   	x1,				12(x31)
PC0x820:	and  	x1,		x1,		x4
PC0x824:	lbu  	x3,				29(x31)
PC0x828:	lw   	x1,				84(x31)
PC0x82c:	mulhsu	x4,		x3,		x0
PC0x830:	lw   	x3,				-20(x31)
PC0x834:	add  	x3,		x1,		x3
PC0x838:	lh   	x2,				-2(x31)
PC0x83c:	add  	x4,		x4,		x2
PC0x840:	lb   	x4,				-41(x31)
PC0x844:	lh   	x3,				8(x31)
PC0x848:	jal  	x2,				PC0x528
PC0x84c:	sra  	x1,		x0,		x4
PC0x850:	sw   	x2,				24(x31)
PC0x854:	bge  	x3,		x1,		PC0x9ac
PC0x858:	srli 	x2,		x1,		15
PC0x85c:	jal  	x4,				PC0x3b8
PC0x860:	bgeu 	x0,		x1,		PC0xc5c
PC0x864:	bge  	x4,		x0,		PC0x6c0
PC0x868:	sw   	x4,				8(x31)
PC0x86c:	bge  	x3,		x0,		PC0x6b8
PC0x870:	jal  	x3,				PC0x2ec
PC0x874:	beq  	x4,		x1,		PC0x2e4
PC0x878:	ori  	x3,		x1,		-2033
PC0x87c:	lb   	x3,				-14(x31)
PC0x880:	andi 	x2,		x1,		-625
PC0x884:	beq  	x1,		x0,		PC0xa44
PC0x888:	addi 	x2,		x2,		-1286
PC0x88c:	and  	x4,		x4,		x1
PC0x890:	addi 	x3,		x0,		1092
PC0x894:	bgeu 	x3,		x2,		PC0x264
PC0x898:	bge  	x3,		x1,		PC0x840
PC0x89c:	beq  	x1,		x4,		PC0x540
PC0x8a0:	bltu 	x3,		x2,		PC0x30c
PC0x8a4:	beq  	x2,		x1,		PC0x314
PC0x8a8:	blt  	x3,		x4,		PC0xb4c
PC0x8ac:	sra  	x3,		x3,		x0
PC0x8b0:	bne  	x2,		x4,		PC0xb08
PC0x8b4:	blt  	x1,		x0,		PC0x794
PC0x8b8:	blt  	x3,		x4,		PC0x30c
PC0x8bc:	bgeu 	x3,		x0,		PC0xcf0
PC0x8c0:	lbu  	x4,				-8(x31)
PC0x8c4:	lb   	x3,				-43(x31)
PC0x8c8:	lbu  	x4,				50(x31)
PC0x8cc:	blt  	x0,		x4,		PC0x5d4
PC0x8d0:	addi 	x3,		x3,		-1728
PC0x8d4:	bltu 	x4,		x3,		PC0xc94
PC0x8d8:	lhu  	x2,				26(x31)
PC0x8dc:	mulh 	x4,		x0,		x3
PC0x8e0:	lbu  	x1,				39(x31)
PC0x8e4:	sb   	x0,				80(x31)
PC0x8e8:	xor  	x3,		x2,		x0
PC0x8ec:	sub  	x1,		x0,		x2
PC0x8f0:	srai 	x4,		x0,		12
PC0x8f4:	bge  	x4,		x2,		PC0x994
PC0x8f8:	mulhsu	x3,		x4,		x4
PC0x8fc:	sh   	x1,				-36(x31)
PC0x900:	jal  	x2,				PC0x7ec
PC0x904:	lw   	x2,				-52(x31)
PC0x908:	bne  	x1,		x3,		PC0x81c
PC0x90c:	jal  	x1,				PC0x298
PC0x910:	sra  	x2,		x2,		x2
PC0x914:	blt  	x4,		x1,		PC0xa28
PC0x918:	slti 	x1,		x2,		1668
PC0x91c:	sb   	x3,				-77(x31)
PC0x920:	blt  	x4,		x0,		PC0x93c
PC0x924:	jal  	x2,				PC0x38c
PC0x928:	bne  	x3,		x2,		PC0xec
PC0x92c:	beq  	x1,		x2,		PC0x830
PC0x930:	lw   	x3,				8(x31)
PC0x934:	mul  	x2,		x4,		x0
PC0x938:	sll  	x4,		x1,		x2
PC0x93c:	blt  	x4,		x2,		PC0xbc
PC0x940:	sh   	x2,				54(x31)
PC0x944:	lh   	x3,				-52(x31)
PC0x948:	beq  	x3,		x1,		PC0x2dc
PC0x94c:	lw   	x4,				-44(x31)
PC0x950:	blt  	x0,		x3,		PC0x90
PC0x954:	xori 	x2,		x0,		-1625
PC0x958:	andi 	x3,		x0,		-1224
PC0x95c:	srl  	x1,		x4,		x2
PC0x960:	bne  	x2,		x0,		PC0xb10
PC0x964:	beq  	x0,		x1,		PC0xa18
PC0x968:	lhu  	x3,				102(x31)
PC0x96c:	add  	x3,		x4,		x4
PC0x970:	beq  	x1,		x0,		PC0x960
PC0x974:	mul  	x1,		x4,		x4
PC0x978:	sb   	x3,				57(x31)
PC0x97c:	sh   	x2,				80(x31)
PC0x980:	srli 	x1,		x3,		26
PC0x984:	addi 	x1,		x3,		-139
PC0x988:	addi 	x2,		x0,		-727
PC0x98c:	bge  	x2,		x4,		PC0x6a0
PC0x990:	bge  	x2,		x1,		PC0xb0c
PC0x994:	lh   	x1,				86(x31)
PC0x998:	bge  	x3,		x1,		PC0x528
PC0x99c:	add  	x1,		x1,		x0
PC0x9a0:	sh   	x2,				12(x31)
PC0x9a4:	add  	x2,		x4,		x0
PC0x9a8:	lh   	x3,				-72(x31)
PC0x9ac:	bgeu 	x4,		x1,		PC0xc14
PC0x9b0:	sb   	x1,				2(x31)
PC0x9b4:	lw   	x3,				-72(x31)
PC0x9b8:	sb   	x1,				77(x31)
PC0x9bc:	sb   	x0,				42(x31)
PC0x9c0:	bgeu 	x0,		x3,		PC0x390
PC0x9c4:	beq  	x4,		x2,		PC0x97c
PC0x9c8:	sw   	x1,				36(x31)
PC0x9cc:	sh   	x3,				68(x31)
PC0x9d0:	sub  	x2,		x3,		x4
PC0x9d4:	bge  	x1,		x3,		PC0x830
PC0x9d8:	bltu 	x4,		x2,		PC0x6d8
PC0x9dc:	mulh 	x3,		x0,		x1
PC0x9e0:	mulhu	x4,		x3,		x0
PC0x9e4:	mul  	x3,		x3,		x3
PC0x9e8:	slli 	x3,		x3,		4
PC0x9ec:	srai 	x3,		x0,		10
PC0x9f0:	lw   	x2,				44(x31)
PC0x9f4:	lb   	x4,				-41(x31)
PC0x9f8:	blt  	x4,		x1,		PC0x530
PC0x9fc:	sll  	x3,		x4,		x1
PC0xa00:	and  	x4,		x2,		x1
PC0xa04:	sltu 	x2,		x2,		x3
PC0xa08:	beq  	x2,		x0,		PC0xaac
PC0xa0c:	sw   	x2,				84(x31)
PC0xa10:	add  	x2,		x4,		x3
PC0xa14:	sw   	x4,				-68(x31)
PC0xa18:	jal  	x2,				PC0x438
PC0xa1c:	bne  	x4,		x2,		PC0x6fc
PC0xa20:	srai 	x3,		x0,		3
PC0xa24:	sltiu	x2,		x0,		-1835
PC0xa28:	bne  	x1,		x2,		PC0xc0
PC0xa2c:	bltu 	x4,		x1,		PC0x5b0
PC0xa30:	bltu 	x0,		x3,		PC0x1d0
PC0xa34:	srl  	x4,		x1,		x3
PC0xa38:	lw   	x4,				0(x31)
PC0xa3c:	blt  	x0,		x4,		PC0x7c8
PC0xa40:	bltu 	x4,		x0,		PC0xb04
PC0xa44:	mul  	x3,		x3,		x4
PC0xa48:	sltu 	x4,		x0,		x3
PC0xa4c:	lb   	x1,				85(x31)
PC0xa50:	lw   	x1,				80(x31)
PC0xa54:	sub  	x4,		x1,		x4
PC0xa58:	lb   	x3,				36(x31)
PC0xa5c:	jal  	x3,				PC0x550
PC0xa60:	bne  	x2,		x0,		PC0x5ec
PC0xa64:	and  	x1,		x2,		x1
PC0xa68:	beq  	x2,		x4,		PC0x194
PC0xa6c:	sb   	x4,				33(x31)
PC0xa70:	sw   	x0,				-24(x31)
PC0xa74:	mulhu	x3,		x3,		x2
PC0xa78:	sb   	x0,				61(x31)
PC0xa7c:	bge  	x3,		x1,		PC0x758
PC0xa80:	sb   	x0,				79(x31)
PC0xa84:	mulhsu	x3,		x1,		x4
PC0xa88:	slti 	x2,		x4,		-424
PC0xa8c:	bgeu 	x4,		x0,		PC0x44c
PC0xa90:	sb   	x2,				-2(x31)
PC0xa94:	jal  	x3,				PC0xb0c
PC0xa98:	lw   	x2,				84(x31)
PC0xa9c:	bne  	x2,		x4,		PC0x480
PC0xaa0:	lb   	x2,				-57(x31)
PC0xaa4:	bltu 	x3,		x0,		PC0xc7c
PC0xaa8:	bltu 	x3,		x0,		PC0x9e4
PC0xaac:	blt  	x0,		x4,		PC0xa64
PC0xab0:	lbu  	x4,				38(x31)
PC0xab4:	lb   	x2,				14(x31)
PC0xab8:	sltu 	x4,		x1,		x4
PC0xabc:	slt  	x1,		x2,		x2
PC0xac0:	sh   	x4,				34(x31)
PC0xac4:	lhu  	x1,				36(x31)
PC0xac8:	lbu  	x2,				-19(x31)
PC0xacc:	blt  	x2,		x3,		PC0x3fc
PC0xad0:	sh   	x2,				16(x31)
PC0xad4:	sh   	x0,				-96(x31)
PC0xad8:	mul  	x4,		x2,		x4
PC0xadc:	lh   	x4,				-6(x31)
PC0xae0:	sb   	x2,				-98(x31)
PC0xae4:	lw   	x2,				72(x31)
PC0xae8:	beq  	x0,		x3,		PC0x930
PC0xaec:	lw   	x2,				-52(x31)
PC0xaf0:	blt  	x2,		x3,		PC0x18c
PC0xaf4:	mulhu	x3,		x0,		x0
PC0xaf8:	blt  	x3,		x0,		PC0xcf8
PC0xafc:	lhu  	x4,				48(x31)
PC0xb00:	sb   	x3,				-49(x31)
PC0xb04:	jal  	x4,				PC0xaf0
PC0xb08:	sh   	x4,				-30(x31)
PC0xb0c:	sh   	x4,				-48(x31)
PC0xb10:	srl  	x1,		x4,		x3
PC0xb14:	sltiu	x2,		x2,		-963
PC0xb18:	blt  	x0,		x4,		PC0xce4
PC0xb1c:	mulhsu	x4,		x2,		x2
PC0xb20:	sh   	x3,				46(x31)
PC0xb24:	bltu 	x4,		x0,		PC0x9e0
PC0xb28:	bgeu 	x1,		x0,		PC0x830
PC0xb2c:	addi 	x3,		x2,		1233
PC0xb30:	slti 	x1,		x3,		2033
PC0xb34:	beq  	x3,		x2,		PC0x824
PC0xb38:	blt  	x2,		x4,		PC0x754
PC0xb3c:	xor  	x4,		x0,		x3
PC0xb40:	andi 	x3,		x0,		-1285
PC0xb44:	xor  	x1,		x2,		x0
PC0xb48:	lb   	x3,				83(x31)
PC0xb4c:	and  	x1,		x2,		x4
PC0xb50:	lh   	x1,				48(x31)
PC0xb54:	add  	x3,		x2,		x3
PC0xb58:	beq  	x0,		x2,		PC0xb70
PC0xb5c:	blt  	x3,		x0,		PC0x2d0
PC0xb60:	bge  	x2,		x1,		PC0x280
PC0xb64:	jal  	x3,				PC0xb08
PC0xb68:	lb   	x1,				52(x31)
PC0xb6c:	blt  	x4,		x0,		PC0x750
PC0xb70:	or   	x4,		x0,		x4
PC0xb74:	sh   	x0,				38(x31)
PC0xb78:	lb   	x2,				-70(x31)
PC0xb7c:	blt  	x1,		x2,		PC0xc38
PC0xb80:	bgeu 	x0,		x2,		PC0x470
PC0xb84:	beq  	x4,		x3,		PC0xb44
PC0xb88:	beq  	x3,		x0,		PC0xab8
PC0xb8c:	lb   	x4,				56(x31)
PC0xb90:	mulhsu	x1,		x2,		x1
PC0xb94:	bgeu 	x2,		x4,		PC0xbb8
PC0xb98:	sltu 	x3,		x2,		x2
PC0xb9c:	jal  	x4,				PC0x3bc
PC0xba0:	lh   	x1,				82(x31)
PC0xba4:	beq  	x0,		x4,		PC0x850
PC0xba8:	beq  	x2,		x1,		PC0x464
PC0xbac:	blt  	x1,		x0,		PC0x128
PC0xbb0:	jal  	x4,				PC0x348
PC0xbb4:	blt  	x2,		x0,		PC0xbbc
PC0xbb8:	bltu 	x3,		x4,		PC0x2d8
PC0xbbc:	mulhsu	x3,		x0,		x3
PC0xbc0:	bgeu 	x4,		x2,		PC0xd4
PC0xbc4:	sb   	x4,				10(x31)
PC0xbc8:	jal  	x1,				PC0x99c
PC0xbcc:	blt  	x0,		x4,		PC0x198
PC0xbd0:	jal  	x2,				PC0x24c
PC0xbd4:	mulhsu	x3,		x2,		x2
PC0xbd8:	bgeu 	x4,		x1,		PC0xb14
PC0xbdc:	sw   	x0,				72(x31)
PC0xbe0:	mul  	x2,		x2,		x4
PC0xbe4:	xori 	x2,		x3,		1610
PC0xbe8:	bgeu 	x4,		x0,		PC0x3ac
PC0xbec:	beq  	x0,		x3,		PC0x17c
PC0xbf0:	beq  	x3,		x2,		PC0x4fc
PC0xbf4:	bgeu 	x1,		x0,		PC0x494
PC0xbf8:	mulh 	x1,		x0,		x0
PC0xbfc:	mul  	x2,		x3,		x2
PC0xc00:	slli 	x1,		x2,		25
PC0xc04:	bgeu 	x1,		x0,		PC0xc4
PC0xc08:	lw   	x1,				-4(x31)
PC0xc0c:	bgeu 	x0,		x4,		PC0x414
PC0xc10:	beq  	x0,		x1,		PC0x9c8
PC0xc14:	sh   	x1,				-16(x31)
PC0xc18:	addi 	x1,		x3,		827
PC0xc1c:	beq  	x0,		x4,		PC0x768
PC0xc20:	bge  	x0,		x1,		PC0x118
PC0xc24:	bgeu 	x1,		x4,		PC0x270
PC0xc28:	bgeu 	x2,		x0,		PC0x33c
PC0xc2c:	bge  	x1,		x0,		PC0x71c
PC0xc30:	srai 	x1,		x1,		22
PC0xc34:	srli 	x1,		x0,		18
PC0xc38:	jal  	x3,				PC0xc3c
PC0xc3c:	blt  	x2,		x4,		PC0xa84
PC0xc40:	sll  	x2,		x2,		x2
PC0xc44:	lh   	x4,				10(x31)
PC0xc48:	bne  	x1,		x3,		PC0xac0
PC0xc4c:	bgeu 	x3,		x0,		PC0xad0
PC0xc50:	lbu  	x4,				-82(x31)
PC0xc54:	slli 	x3,		x0,		5
PC0xc58:	addi 	x3,		x3,		-1898
PC0xc5c:	lh   	x2,				74(x31)
PC0xc60:	jal  	x1,				PC0x50c
PC0xc64:	blt  	x3,		x1,		PC0x290
PC0xc68:	lw   	x3,				76(x31)
PC0xc6c:	sra  	x3,		x3,		x3
PC0xc70:	xor  	x1,		x1,		x0
PC0xc74:	srli 	x2,		x4,		26
PC0xc78:	sub  	x4,		x1,		x3
PC0xc7c:	bgeu 	x0,		x1,		PC0xabc
PC0xc80:	bgeu 	x4,		x1,		PC0xc2c
PC0xc84:	blt  	x0,		x4,		PC0xa14
PC0xc88:	jal  	x3,				PC0x3b8
PC0xc8c:	add  	x3,		x1,		x2
PC0xc90:	srai 	x1,		x3,		27
PC0xc94:	lb   	x2,				80(x31)
PC0xc98:	lw   	x3,				64(x31)
PC0xc9c:	sb   	x2,				-64(x31)
PC0xca0:	add  	x4,		x4,		x1
PC0xca4:	mulh 	x3,		x0,		x1
PC0xca8:	bgeu 	x0,		x4,		PC0xb28
PC0xcac:	bgeu 	x3,		x0,		PC0xc38
PC0xcb0:	beq  	x2,		x4,		PC0x588
PC0xcb4:	blt  	x4,		x1,		PC0x51c
PC0xcb8:	lb   	x3,				22(x31)
PC0xcbc:	lb   	x1,				-71(x31)
PC0xcc0:	bltu 	x2,		x1,		PC0x59c
PC0xcc4:	sb   	x0,				-30(x31)
PC0xcc8:	bne  	x1,		x2,		PC0x7d0
PC0xccc:	blt  	x1,		x2,		PC0xb88
PC0xcd0:	lhu  	x3,				48(x31)
PC0xcd4:	mulhu	x2,		x3,		x2
PC0xcd8:	mulhsu	x3,		x2,		x4
PC0xcdc:	lbu  	x2,				-59(x31)
PC0xce0:	lh   	x2,				-56(x31)
PC0xce4:	lw   	x4,				80(x31)
PC0xce8:	lh   	x4,				-24(x31)
PC0xcec:	mul  	x2,		x4,		x2
PC0xcf0:	lw   	x1,				40(x31)
PC0xcf4:	beq  	x3,		x1,		PC0xc8
PC0xcf8:	beq  	x4,		x0,		PC0x5b0
PC0xcfc:	blt  	x2,		x3,		PC0xe8
PC0xd00:	lh   	x2,				72(x31)
PC0xd04:	bgeu 	x0,		x3,		PC0x45c
wfi