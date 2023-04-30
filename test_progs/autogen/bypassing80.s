addi 	x0,		x0,		-864
addi 	x1,		x0,		-1690
addi 	x2,		x0,		-643
addi 	x3,		x0,		-253
addi 	x4,		x0,		-1694
addi 	x5,		x0,		966
addi 	x6,		x0,		774
addi 	x7,		x0,		-429
addi 	x8,		x0,		-1146
addi 	x9,		x0,		1506
addi 	x10,	x0,		1373
addi 	x11,	x0,		1868
addi 	x12,	x0,		492
addi 	x13,	x0,		1336
addi 	x14,	x0,		965
addi 	x15,	x0,		-247
addi 	x16,	x0,		321
addi 	x17,	x0,		2013
addi 	x18,	x0,		560
addi 	x19,	x0,		999
addi 	x20,	x0,		849
addi 	x21,	x0,		1463
addi 	x22,	x0,		-1563
addi 	x23,	x0,		823
addi 	x24,	x0,		-72
addi 	x25,	x0,		535
addi 	x26,	x0,		1042
addi 	x27,	x0,		968
addi 	x28,	x0,		1372
addi 	x29,	x0,		-1753
addi 	x30,	x0,		766
addi 	x31,	x0,		-1002
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				88(x31)
PC0x8c:	srai 	x2,		x4,		24
PC0x90:	lhu  	x1,				-88(x31)
PC0x94:	sb   	x4,				91(x31)
PC0x98:	lbu  	x1,				91(x31)
PC0x9c:	nop  
PC0xa0:	lbu  	x4,				91(x31)
PC0xa4:	addi 	x3,		x0,		-1130
PC0xa8:	slt  	x4,		x4,		x1
PC0xac:	sh   	x1,				42(x31)
PC0xb0:	bgeu 	x0,		x4,		PC0xbb0
PC0xb4:	lh   	x3,				42(x31)
PC0xb8:	beq  	x0,		x2,		PC0xc84
PC0xbc:	sh   	x4,				96(x31)
PC0xc0:	bgeu 	x0,		x1,		PC0xbf4
PC0xc4:	sub  	x4,		x1,		x2
PC0xc8:	sh   	x0,				-72(x31)
PC0xcc:	beq  	x4,		x0,		PC0x6b8
PC0xd0:	lhu  	x2,				96(x31)
PC0xd4:	jal  	x1,				PC0xa20
PC0xd8:	bltu 	x4,		x3,		PC0x394
PC0xdc:	sb   	x3,				-86(x31)
PC0xe0:	sb   	x1,				70(x31)
PC0xe4:	lhu  	x4,				-72(x31)
PC0xe8:	lw   	x4,				40(x31)
PC0xec:	sltu 	x4,		x1,		x1
PC0xf0:	lh   	x4,				42(x31)
PC0xf4:	bge  	x0,		x2,		PC0x3d0
PC0xf8:	addi 	x2,		x3,		-32
PC0xfc:	jal  	x3,				PC0x474
PC0x100:	jal  	x4,				PC0x598
PC0x104:	jal  	x2,				PC0xc68
PC0x108:	sw   	x2,				72(x31)
PC0x10c:	lhu  	x3,				-72(x31)
PC0x110:	beq  	x3,		x0,		PC0x86c
PC0x114:	sub  	x2,		x3,		x3
PC0x118:	jal  	x3,				PC0x324
PC0x11c:	sw   	x2,				28(x31)
PC0x120:	add  	x1,		x1,		x4
PC0x124:	bge  	x0,		x2,		PC0x9d8
PC0x128:	lb   	x4,				30(x31)
PC0x12c:	lb   	x1,				70(x31)
PC0x130:	lw   	x4,				-88(x31)
PC0x134:	lh   	x3,				30(x31)
PC0x138:	sra  	x2,		x2,		x0
PC0x13c:	sll  	x4,		x1,		x4
PC0x140:	sh   	x0,				-2(x31)
PC0x144:	andi 	x1,		x4,		701
PC0x148:	bltu 	x2,		x0,		PC0x2f4
PC0x14c:	lhu  	x1,				96(x31)
PC0x150:	beq  	x3,		x2,		PC0x368
PC0x154:	bge  	x2,		x4,		PC0xd8
PC0x158:	sh   	x2,				-38(x31)
PC0x15c:	lhu  	x2,				-2(x31)
PC0x160:	blt  	x2,		x0,		PC0x62c
PC0x164:	or   	x2,		x0,		x1
PC0x168:	jal  	x4,				PC0xf4
PC0x16c:	blt  	x2,		x3,		PC0xb90
PC0x170:	slli 	x3,		x2,		4
PC0x174:	slt  	x1,		x0,		x0
PC0x178:	jal  	x4,				PC0x7c8
PC0x17c:	sb   	x2,				20(x31)
PC0x180:	sh   	x0,				-48(x31)
PC0x184:	sll  	x4,		x2,		x3
PC0x188:	sub  	x3,		x0,		x4
PC0x18c:	sh   	x2,				-98(x31)
PC0x190:	bne  	x2,		x1,		PC0xa34
PC0x194:	sh   	x0,				-48(x31)
PC0x198:	sub  	x4,		x1,		x0
PC0x19c:	mulhu	x2,		x3,		x2
PC0x1a0:	sh   	x4,				92(x31)
PC0x1a4:	slti 	x3,		x2,		1009
PC0x1a8:	nop  
PC0x1ac:	bne  	x3,		x4,		PC0x18c
PC0x1b0:	addi 	x4,		x0,		743
PC0x1b4:	add  	x3,		x2,		x1
PC0x1b8:	blt  	x1,		x0,		PC0xa5c
PC0x1bc:	bgeu 	x2,		x0,		PC0x52c
PC0x1c0:	lb   	x4,				73(x31)
PC0x1c4:	bne  	x3,		x0,		PC0x6c0
PC0x1c8:	ori  	x1,		x4,		-1484
PC0x1cc:	xori 	x2,		x2,		-865
PC0x1d0:	or   	x4,		x4,		x0
PC0x1d4:	srli 	x1,		x0,		19
PC0x1d8:	add  	x4,		x2,		x0
PC0x1dc:	lb   	x3,				43(x31)
PC0x1e0:	beq  	x2,		x4,		PC0x828
PC0x1e4:	lbu  	x4,				20(x31)
PC0x1e8:	blt  	x2,		x3,		PC0xaa4
PC0x1ec:	sw   	x2,				-4(x31)
PC0x1f0:	beq  	x2,		x1,		PC0x8a0
PC0x1f4:	beq  	x4,		x0,		PC0x2bc
PC0x1f8:	lbu  	x3,				75(x31)
PC0x1fc:	bge  	x1,		x0,		PC0x920
PC0x200:	bne  	x0,		x3,		PC0x5cc
PC0x204:	sw   	x1,				36(x31)
PC0x208:	sb   	x3,				-89(x31)
PC0x20c:	lb   	x3,				30(x31)
PC0x210:	bge  	x2,		x4,		PC0x808
PC0x214:	lbu  	x1,				91(x31)
PC0x218:	bge  	x2,		x3,		PC0x49c
PC0x21c:	jal  	x2,				PC0xb3c
PC0x220:	bne  	x2,		x1,		PC0x928
PC0x224:	sll  	x2,		x3,		x0
PC0x228:	jal  	x2,				PC0x784
PC0x22c:	bgeu 	x2,		x4,		PC0x780
PC0x230:	sb   	x4,				68(x31)
PC0x234:	jal  	x3,				PC0x1c0
PC0x238:	sltiu	x2,		x4,		1248
PC0x23c:	sb   	x2,				-68(x31)
PC0x240:	sb   	x2,				-65(x31)
PC0x244:	bge  	x3,		x1,		PC0xc80
PC0x248:	sw   	x3,				-56(x31)
PC0x24c:	lhu  	x4,				-38(x31)
PC0x250:	jal  	x4,				PC0x7dc
PC0x254:	lhu  	x4,				42(x31)
PC0x258:	mul  	x1,		x4,		x2
PC0x25c:	lhu  	x1,				28(x31)
PC0x260:	bgeu 	x0,		x3,		PC0x4bc
PC0x264:	mulhu	x3,		x2,		x0
PC0x268:	bge  	x3,		x0,		PC0x4ac
PC0x26c:	jal  	x2,				PC0x378
PC0x270:	beq  	x2,		x0,		PC0x8b4
PC0x274:	bne  	x1,		x2,		PC0xbe4
PC0x278:	bne  	x4,		x3,		PC0x550
PC0x27c:	blt  	x4,		x2,		PC0xad0
PC0x280:	sh   	x1,				62(x31)
PC0x284:	lb   	x4,				-48(x31)
PC0x288:	sb   	x2,				-82(x31)
PC0x28c:	bge  	x2,		x0,		PC0x5b0
PC0x290:	bltu 	x3,		x2,		PC0xc48
PC0x294:	bltu 	x2,		x4,		PC0x754
PC0x298:	bge  	x3,		x0,		PC0x7ec
PC0x29c:	bne  	x2,		x0,		PC0x3b0
PC0x2a0:	lh   	x1,				36(x31)
PC0x2a4:	and  	x1,		x2,		x0
PC0x2a8:	sw   	x3,				-12(x31)
PC0x2ac:	jal  	x4,				PC0xb8
PC0x2b0:	bgeu 	x4,		x3,		PC0x6a8
PC0x2b4:	lb   	x2,				-9(x31)
PC0x2b8:	add  	x3,		x0,		x0
PC0x2bc:	bge  	x2,		x1,		PC0xa90
PC0x2c0:	bgeu 	x2,		x3,		PC0x464
PC0x2c4:	addi 	x2,		x4,		-1893
PC0x2c8:	bne  	x2,		x3,		PC0x2d4
PC0x2cc:	blt  	x3,		x2,		PC0x464
PC0x2d0:	bge  	x0,		x3,		PC0x5d4
PC0x2d4:	bltu 	x4,		x0,		PC0x864
PC0x2d8:	slti 	x4,		x4,		-724
PC0x2dc:	sw   	x4,				-8(x31)
PC0x2e0:	sb   	x2,				-45(x31)
PC0x2e4:	sltu 	x3,		x4,		x4
PC0x2e8:	mulh 	x2,		x0,		x2
PC0x2ec:	addi 	x1,		x1,		1606
PC0x2f0:	sh   	x3,				44(x31)
PC0x2f4:	nop  
PC0x2f8:	bgeu 	x3,		x1,		PC0x8a4
PC0x2fc:	beq  	x4,		x0,		PC0x9d0
PC0x300:	add  	x1,		x2,		x1
PC0x304:	jal  	x3,				PC0xad0
PC0x308:	bltu 	x3,		x1,		PC0x7c4
PC0x30c:	sb   	x1,				-41(x31)
PC0x310:	sb   	x2,				-62(x31)
PC0x314:	beq  	x3,		x4,		PC0xbb8
PC0x318:	add  	x4,		x2,		x0
PC0x31c:	mulhsu	x4,		x4,		x3
PC0x320:	lhu  	x2,				-72(x31)
PC0x324:	slti 	x1,		x4,		168
PC0x328:	lb   	x3,				-10(x31)
PC0x32c:	or   	x1,		x0,		x1
PC0x330:	sw   	x4,				-56(x31)
PC0x334:	blt  	x0,		x2,		PC0x66c
PC0x338:	sw   	x1,				-76(x31)
PC0x33c:	lb   	x4,				-65(x31)
PC0x340:	nop  
PC0x344:	blt  	x1,		x3,		PC0xadc
PC0x348:	andi 	x1,		x4,		502
PC0x34c:	lbu  	x4,				73(x31)
PC0x350:	lw   	x1,				92(x31)
PC0x354:	jal  	x1,				PC0x6e8
PC0x358:	lb   	x3,				44(x31)
PC0x35c:	sltiu	x2,		x4,		1583
PC0x360:	and  	x4,		x2,		x4
PC0x364:	bge  	x1,		x2,		PC0x8b8
PC0x368:	sh   	x3,				0(x31)
PC0x36c:	mulhu	x4,		x4,		x2
PC0x370:	bge  	x3,		x0,		PC0x25c
PC0x374:	bge  	x4,		x2,		PC0x420
PC0x378:	lh   	x4,				90(x31)
PC0x37c:	lhu  	x2,				-4(x31)
PC0x380:	sub  	x3,		x1,		x2
PC0x384:	sh   	x3,				56(x31)
PC0x388:	sltu 	x1,		x1,		x1
PC0x38c:	sw   	x0,				-100(x31)
PC0x390:	slti 	x3,		x0,		326
PC0x394:	lw   	x3,				-8(x31)
PC0x398:	sw   	x1,				44(x31)
PC0x39c:	sb   	x1,				55(x31)
PC0x3a0:	bge  	x2,		x3,		PC0xcd8
PC0x3a4:	lhu  	x3,				56(x31)
PC0x3a8:	lbu  	x3,				28(x31)
PC0x3ac:	nop  
PC0x3b0:	sltu 	x4,		x2,		x0
PC0x3b4:	sh   	x0,				96(x31)
PC0x3b8:	lh   	x2,				72(x31)
PC0x3bc:	beq  	x1,		x0,		PC0xc3c
PC0x3c0:	bgeu 	x0,		x4,		PC0x46c
PC0x3c4:	slli 	x1,		x4,		4
PC0x3c8:	sh   	x1,				-14(x31)
PC0x3cc:	bne  	x0,		x2,		PC0x4c4
PC0x3d0:	sh   	x2,				-78(x31)
PC0x3d4:	lhu  	x3,				44(x31)
PC0x3d8:	sh   	x3,				-64(x31)
PC0x3dc:	bltu 	x0,		x2,		PC0x988
PC0x3e0:	xor  	x2,		x1,		x4
PC0x3e4:	sh   	x0,				56(x31)
PC0x3e8:	sra  	x4,		x0,		x2
PC0x3ec:	xor  	x3,		x4,		x2
PC0x3f0:	slt  	x2,		x2,		x1
PC0x3f4:	jal  	x2,				PC0x688
PC0x3f8:	blt  	x1,		x4,		PC0xca8
PC0x3fc:	mulhu	x2,		x2,		x2
PC0x400:	lh   	x2,				28(x31)
PC0x404:	blt  	x1,		x2,		PC0x7ec
PC0x408:	sltu 	x1,		x3,		x4
PC0x40c:	lh   	x1,				-76(x31)
PC0x410:	bltu 	x3,		x2,		PC0x29c
PC0x414:	lh   	x1,				-48(x31)
PC0x418:	beq  	x2,		x1,		PC0x4f8
PC0x41c:	bgeu 	x1,		x2,		PC0x7f4
PC0x420:	bne  	x1,		x3,		PC0xaec
PC0x424:	sh   	x1,				-30(x31)
PC0x428:	blt  	x1,		x3,		PC0x260
PC0x42c:	bge  	x3,		x2,		PC0x67c
PC0x430:	xor  	x4,		x3,		x1
PC0x434:	sub  	x2,		x0,		x3
PC0x438:	lw   	x2,				-16(x31)
PC0x43c:	lhu  	x4,				-8(x31)
PC0x440:	bge  	x2,		x1,		PC0x54c
PC0x444:	bge  	x3,		x1,		PC0xb28
PC0x448:	sb   	x2,				81(x31)
PC0x44c:	lh   	x2,				38(x31)
PC0x450:	addi 	x2,		x4,		2022
PC0x454:	mulhsu	x1,		x1,		x0
PC0x458:	sw   	x4,				100(x31)
PC0x45c:	bgeu 	x1,		x0,		PC0xa00
PC0x460:	sltu 	x4,		x3,		x4
PC0x464:	sw   	x2,				-40(x31)
PC0x468:	sw   	x4,				-52(x31)
PC0x46c:	lh   	x4,				-14(x31)
PC0x470:	addi 	x4,		x4,		-1963
PC0x474:	lb   	x1,				-14(x31)
PC0x478:	sub  	x4,		x2,		x2
PC0x47c:	jal  	x2,				PC0xb1c
PC0x480:	jal  	x4,				PC0x3d8
PC0x484:	sb   	x3,				-94(x31)
PC0x488:	lb   	x4,				-63(x31)
PC0x48c:	lh   	x3,				36(x31)
PC0x490:	bne  	x2,		x1,		PC0x484
PC0x494:	bgeu 	x3,		x0,		PC0x90c
PC0x498:	jal  	x1,				PC0x7dc
PC0x49c:	blt  	x0,		x2,		PC0x5b8
PC0x4a0:	add  	x2,		x0,		x0
PC0x4a4:	mulhsu	x4,		x1,		x4
PC0x4a8:	blt  	x0,		x1,		PC0x728
PC0x4ac:	jal  	x2,				PC0xb2c
PC0x4b0:	sb   	x1,				76(x31)
PC0x4b4:	beq  	x1,		x0,		PC0xbf0
PC0x4b8:	jal  	x2,				PC0x7b4
PC0x4bc:	slli 	x2,		x3,		4
PC0x4c0:	bge  	x4,		x2,		PC0x854
PC0x4c4:	or   	x3,		x2,		x4
PC0x4c8:	sw   	x2,				-96(x31)
PC0x4cc:	bge  	x3,		x2,		PC0xb1c
PC0x4d0:	lw   	x2,				76(x31)
PC0x4d4:	sw   	x0,				96(x31)
PC0x4d8:	sw   	x4,				-76(x31)
PC0x4dc:	lb   	x4,				-96(x31)
PC0x4e0:	or   	x4,		x0,		x2
PC0x4e4:	lb   	x4,				100(x31)
PC0x4e8:	beq  	x2,		x0,		PC0x96c
PC0x4ec:	nop  
PC0x4f0:	bltu 	x3,		x0,		PC0xdc
PC0x4f4:	jal  	x3,				PC0x9dc
PC0x4f8:	blt  	x1,		x3,		PC0xa38
PC0x4fc:	bltu 	x4,		x3,		PC0x1c0
PC0x500:	lb   	x3,				38(x31)
PC0x504:	jal  	x2,				PC0x53c
PC0x508:	mul  	x2,		x0,		x2
PC0x50c:	bltu 	x0,		x2,		PC0xc80
PC0x510:	lh   	x1,				96(x31)
PC0x514:	bge  	x2,		x4,		PC0x6e8
PC0x518:	lhu  	x1,				44(x31)
PC0x51c:	bgeu 	x1,		x0,		PC0x98c
PC0x520:	bge  	x0,		x2,		PC0xccc
PC0x524:	mulhu	x4,		x2,		x3
PC0x528:	xori 	x1,		x3,		1452
PC0x52c:	sb   	x2,				69(x31)
PC0x530:	sb   	x0,				-80(x31)
PC0x534:	sb   	x4,				69(x31)
PC0x538:	blt  	x1,		x4,		PC0x928
PC0x53c:	blt  	x0,		x1,		PC0x614
PC0x540:	and  	x3,		x4,		x4
PC0x544:	bgeu 	x4,		x3,		PC0x8a4
PC0x548:	blt  	x4,		x3,		PC0x66c
PC0x54c:	sw   	x3,				-92(x31)
PC0x550:	lb   	x4,				-98(x31)
PC0x554:	sb   	x4,				-46(x31)
PC0x558:	srli 	x2,		x0,		27
PC0x55c:	sll  	x3,		x0,		x1
PC0x560:	sb   	x1,				63(x31)
PC0x564:	blt  	x1,		x0,		PC0x130
PC0x568:	beq  	x0,		x4,		PC0xce4
PC0x56c:	sw   	x2,				-56(x31)
PC0x570:	sh   	x4,				-28(x31)
PC0x574:	lb   	x4,				-3(x31)
PC0x578:	sw   	x4,				72(x31)
PC0x57c:	beq  	x0,		x1,		PC0x8f0
PC0x580:	add  	x1,		x3,		x0
PC0x584:	sh   	x3,				-54(x31)
PC0x588:	lbu  	x2,				-1(x31)
PC0x58c:	lw   	x4,				-96(x31)
PC0x590:	sw   	x4,				-68(x31)
PC0x594:	xori 	x2,		x2,		1211
PC0x598:	lhu  	x3,				-76(x31)
PC0x59c:	lb   	x2,				-47(x31)
PC0x5a0:	sw   	x3,				-60(x31)
PC0x5a4:	jal  	x2,				PC0x4c4
PC0x5a8:	lw   	x1,				36(x31)
PC0x5ac:	slt  	x1,		x0,		x4
PC0x5b0:	lh   	x3,				-98(x31)
PC0x5b4:	bgeu 	x4,		x3,		PC0xcf8
PC0x5b8:	or   	x4,		x0,		x3
PC0x5bc:	lbu  	x4,				20(x31)
PC0x5c0:	blt  	x3,		x4,		PC0x1cc
PC0x5c4:	lh   	x3,				72(x31)
PC0x5c8:	addi 	x1,		x0,		654
PC0x5cc:	beq  	x4,		x0,		PC0xb7c
PC0x5d0:	bne  	x0,		x1,		PC0x4b0
PC0x5d4:	sw   	x0,				-16(x31)
PC0x5d8:	jal  	x3,				PC0x24c
PC0x5dc:	bgeu 	x2,		x1,		PC0x4f4
PC0x5e0:	srai 	x1,		x4,		5
PC0x5e4:	lw   	x1,				100(x31)
PC0x5e8:	sh   	x2,				90(x31)
PC0x5ec:	bge  	x1,		x0,		PC0x8d0
PC0x5f0:	beq  	x3,		x4,		PC0x9f0
PC0x5f4:	bge  	x1,		x2,		PC0x364
PC0x5f8:	jal  	x4,				PC0x9ec
PC0x5fc:	bge  	x1,		x2,		PC0xbb0
PC0x600:	mulh 	x3,		x3,		x4
PC0x604:	lbu  	x2,				-95(x31)
PC0x608:	jal  	x1,				PC0xd04
PC0x60c:	blt  	x4,		x0,		PC0x420
PC0x610:	add  	x1,		x1,		x4
PC0x614:	beq  	x4,		x0,		PC0x588
PC0x618:	xori 	x4,		x2,		-1285
PC0x61c:	beq  	x1,		x4,		PC0x718
PC0x620:	bge  	x2,		x4,		PC0x1cc
PC0x624:	and  	x4,		x2,		x3
PC0x628:	xor  	x1,		x3,		x3
PC0x62c:	blt  	x0,		x4,		PC0x9a8
PC0x630:	bltu 	x4,		x3,		PC0xbb0
PC0x634:	sb   	x3,				72(x31)
PC0x638:	bgeu 	x2,		x4,		PC0x484
PC0x63c:	slti 	x2,		x2,		623
PC0x640:	lhu  	x2,				-92(x31)
PC0x644:	sh   	x3,				-56(x31)
PC0x648:	sb   	x0,				-25(x31)
PC0x64c:	bge  	x1,		x2,		PC0x53c
PC0x650:	mulh 	x1,		x2,		x0
PC0x654:	sltiu	x4,		x0,		1966
PC0x658:	blt  	x4,		x1,		PC0x550
PC0x65c:	mul  	x3,		x0,		x1
PC0x660:	sw   	x0,				-8(x31)
PC0x664:	andi 	x3,		x0,		-830
PC0x668:	bge  	x3,		x0,		PC0x904
PC0x66c:	blt  	x3,		x1,		PC0x370
PC0x670:	bltu 	x0,		x2,		PC0x5b8
PC0x674:	bge  	x2,		x1,		PC0xc04
PC0x678:	sh   	x2,				22(x31)
PC0x67c:	sh   	x4,				70(x31)
PC0x680:	sh   	x4,				78(x31)
PC0x684:	nop  
PC0x688:	sltiu	x4,		x1,		-1789
PC0x68c:	nop  
PC0x690:	sra  	x3,		x4,		x0
PC0x694:	bltu 	x3,		x0,		PC0x2b4
PC0x698:	bgeu 	x2,		x1,		PC0x1f0
PC0x69c:	sll  	x3,		x2,		x0
PC0x6a0:	blt  	x2,		x3,		PC0x2a8
PC0x6a4:	lbu  	x4,				-73(x31)
PC0x6a8:	sh   	x2,				-40(x31)
PC0x6ac:	lw   	x1,				-16(x31)
PC0x6b0:	sh   	x2,				50(x31)
PC0x6b4:	sub  	x4,		x3,		x0
PC0x6b8:	bltu 	x0,		x1,		PC0xad4
PC0x6bc:	sub  	x2,		x1,		x3
PC0x6c0:	lw   	x1,				36(x31)
PC0x6c4:	bltu 	x1,		x3,		PC0x830
PC0x6c8:	sb   	x2,				-24(x31)
PC0x6cc:	sh   	x3,				16(x31)
PC0x6d0:	bne  	x2,		x4,		PC0xb4
PC0x6d4:	lb   	x1,				-10(x31)
PC0x6d8:	sw   	x2,				92(x31)
PC0x6dc:	lb   	x4,				74(x31)
PC0x6e0:	srl  	x2,		x0,		x4
PC0x6e4:	beq  	x3,		x4,		PC0x678
PC0x6e8:	bge  	x4,		x2,		PC0xa90
PC0x6ec:	sw   	x0,				80(x31)
PC0x6f0:	lbu  	x1,				97(x31)
PC0x6f4:	sw   	x2,				-32(x31)
PC0x6f8:	nop  
PC0x6fc:	sb   	x4,				85(x31)
PC0x700:	lh   	x4,				-10(x31)
PC0x704:	bltu 	x2,		x1,		PC0x11c
PC0x708:	bgeu 	x2,		x3,		PC0xa34
PC0x70c:	beq  	x2,		x3,		PC0x494
PC0x710:	sltu 	x3,		x3,		x4
PC0x714:	blt  	x3,		x0,		PC0x490
PC0x718:	sh   	x1,				48(x31)
PC0x71c:	nop  
PC0x720:	sw   	x1,				0(x31)
PC0x724:	sw   	x1,				-28(x31)
PC0x728:	lh   	x4,				0(x31)
PC0x72c:	lb   	x3,				42(x31)
PC0x730:	lbu  	x1,				-28(x31)
PC0x734:	beq  	x1,		x4,		PC0xd8
PC0x738:	or   	x4,		x2,		x4
PC0x73c:	mulh 	x3,		x2,		x2
PC0x740:	bltu 	x4,		x0,		PC0x598
PC0x744:	lhu  	x2,				72(x31)
PC0x748:	mul  	x3,		x3,		x2
PC0x74c:	bge  	x2,		x3,		PC0x338
PC0x750:	sb   	x0,				61(x31)
PC0x754:	beq  	x1,		x4,		PC0x918
PC0x758:	jal  	x3,				PC0x280
PC0x75c:	sh   	x2,				-90(x31)
PC0x760:	sb   	x0,				91(x31)
PC0x764:	bne  	x3,		x2,		PC0xcf8
PC0x768:	blt  	x3,		x2,		PC0x148
PC0x76c:	sb   	x2,				-22(x31)
PC0x770:	sb   	x3,				17(x31)
PC0x774:	bltu 	x3,		x2,		PC0x8ac
PC0x778:	jal  	x4,				PC0xc70
PC0x77c:	srli 	x1,		x1,		31
PC0x780:	srli 	x1,		x3,		9
PC0x784:	jal  	x1,				PC0xb30
PC0x788:	bne  	x4,		x1,		PC0x324
PC0x78c:	lw   	x1,				100(x31)
PC0x790:	bgeu 	x1,		x4,		PC0x710
PC0x794:	mulh 	x2,		x3,		x0
PC0x798:	bne  	x2,		x1,		PC0x500
PC0x79c:	sw   	x1,				-88(x31)
PC0x7a0:	sll  	x4,		x1,		x2
PC0x7a4:	lh   	x2,				94(x31)
PC0x7a8:	sub  	x4,		x3,		x1
PC0x7ac:	mul  	x1,		x2,		x4
PC0x7b0:	addi 	x3,		x1,		337
PC0x7b4:	sub  	x2,		x1,		x2
PC0x7b8:	blt  	x0,		x2,		PC0xb14
PC0x7bc:	sub  	x3,		x0,		x2
PC0x7c0:	and  	x4,		x1,		x2
PC0x7c4:	sb   	x1,				-21(x31)
PC0x7c8:	sh   	x3,				36(x31)
PC0x7cc:	addi 	x2,		x3,		453
PC0x7d0:	sb   	x3,				13(x31)
PC0x7d4:	jal  	x1,				PC0x1b0
PC0x7d8:	lw   	x4,				80(x31)
PC0x7dc:	sh   	x0,				-38(x31)
PC0x7e0:	bge  	x2,		x0,		PC0xaec
PC0x7e4:	lbu  	x2,				46(x31)
PC0x7e8:	bltu 	x3,		x1,		PC0x6d8
PC0x7ec:	sra  	x2,		x0,		x4
PC0x7f0:	sb   	x4,				6(x31)
PC0x7f4:	srai 	x2,		x2,		11
PC0x7f8:	lhu  	x1,				28(x31)
PC0x7fc:	blt  	x4,		x1,		PC0x81c
PC0x800:	sll  	x1,		x1,		x0
PC0x804:	lh   	x2,				44(x31)
PC0x808:	addi 	x4,		x2,		-554
PC0x80c:	bltu 	x3,		x2,		PC0x204
PC0x810:	or   	x1,		x4,		x0
PC0x814:	sw   	x1,				76(x31)
PC0x818:	lh   	x4,				76(x31)
PC0x81c:	sw   	x3,				-48(x31)
PC0x820:	lb   	x1,				-60(x31)
PC0x824:	bltu 	x4,		x0,		PC0x860
PC0x828:	bgeu 	x4,		x2,		PC0xbdc
PC0x82c:	blt  	x1,		x4,		PC0x73c
PC0x830:	lh   	x4,				-100(x31)
PC0x834:	sh   	x2,				-60(x31)
PC0x838:	beq  	x4,		x2,		PC0x400
PC0x83c:	bne  	x2,		x1,		PC0xa10
PC0x840:	mul  	x2,		x4,		x0
PC0x844:	sw   	x3,				-68(x31)
PC0x848:	bne  	x3,		x4,		PC0x730
PC0x84c:	bne  	x3,		x0,		PC0x684
PC0x850:	xori 	x4,		x3,		-373
PC0x854:	sub  	x2,		x3,		x3
PC0x858:	sb   	x0,				50(x31)
PC0x85c:	srl  	x3,		x3,		x4
PC0x860:	lb   	x1,				-63(x31)
PC0x864:	jal  	x3,				PC0x350
PC0x868:	slti 	x3,		x3,		764
PC0x86c:	bltu 	x4,		x3,		PC0x9fc
PC0x870:	srl  	x2,		x0,		x3
PC0x874:	sb   	x0,				50(x31)
PC0x878:	addi 	x3,		x0,		727
PC0x87c:	lb   	x4,				81(x31)
PC0x880:	lbu  	x2,				-15(x31)
PC0x884:	mulhu	x4,		x2,		x4
PC0x888:	bgeu 	x1,		x0,		PC0xae0
PC0x88c:	blt  	x3,		x1,		PC0x92c
PC0x890:	bne  	x4,		x1,		PC0x86c
PC0x894:	sb   	x1,				25(x31)
PC0x898:	xor  	x4,		x0,		x1
PC0x89c:	sb   	x0,				-69(x31)
PC0x8a0:	bne  	x2,		x4,		PC0xaa4
PC0x8a4:	bgeu 	x3,		x1,		PC0x74c
PC0x8a8:	bgeu 	x1,		x4,		PC0x530
PC0x8ac:	lbu  	x4,				-51(x31)
PC0x8b0:	lhu  	x2,				-2(x31)
PC0x8b4:	lbu  	x2,				-30(x31)
PC0x8b8:	bne  	x2,		x1,		PC0xa38
PC0x8bc:	sh   	x3,				-96(x31)
PC0x8c0:	sh   	x0,				6(x31)
PC0x8c4:	lw   	x2,				96(x31)
PC0x8c8:	blt  	x1,		x2,		PC0x1fc
PC0x8cc:	sb   	x2,				-34(x31)
PC0x8d0:	addi 	x1,		x4,		1944
PC0x8d4:	sw   	x1,				-96(x31)
PC0x8d8:	bne  	x4,		x2,		PC0x838
PC0x8dc:	lbu  	x3,				-54(x31)
PC0x8e0:	jal  	x1,				PC0xb44
PC0x8e4:	sb   	x2,				-49(x31)
PC0x8e8:	mulhu	x4,		x2,		x3
PC0x8ec:	blt  	x0,		x4,		PC0x79c
PC0x8f0:	sll  	x2,		x1,		x1
PC0x8f4:	lb   	x2,				90(x31)
PC0x8f8:	bge  	x4,		x0,		PC0x9a4
PC0x8fc:	jal  	x1,				PC0x558
PC0x900:	sub  	x2,		x2,		x2
PC0x904:	beq  	x1,		x3,		PC0x1c8
PC0x908:	bgeu 	x4,		x1,		PC0xbc4
PC0x90c:	blt  	x0,		x4,		PC0xa14
PC0x910:	sub  	x1,		x4,		x0
PC0x914:	mul  	x4,		x3,		x0
PC0x918:	sb   	x2,				-3(x31)
PC0x91c:	bgeu 	x4,		x0,		PC0xb14
PC0x920:	bgeu 	x2,		x3,		PC0x368
PC0x924:	bge  	x4,		x1,		PC0x6d8
PC0x928:	lw   	x1,				-56(x31)
PC0x92c:	sh   	x1,				-92(x31)
PC0x930:	sra  	x3,		x0,		x3
PC0x934:	lhu  	x2,				74(x31)
PC0x938:	sb   	x0,				49(x31)
PC0x93c:	lb   	x4,				-49(x31)
PC0x940:	addi 	x3,		x2,		-1881
PC0x944:	nop  
PC0x948:	jal  	x2,				PC0x5f0
PC0x94c:	bltu 	x3,		x0,		PC0x1f8
PC0x950:	bge  	x0,		x3,		PC0xa38
PC0x954:	blt  	x3,		x1,		PC0xc0
PC0x958:	bne  	x0,		x2,		PC0x62c
PC0x95c:	or   	x1,		x0,		x1
PC0x960:	bltu 	x1,		x0,		PC0xb1c
PC0x964:	jal  	x3,				PC0xa5c
PC0x968:	lw   	x1,				-76(x31)
PC0x96c:	sh   	x3,				42(x31)
PC0x970:	addi 	x3,		x1,		1382
PC0x974:	beq  	x2,		x4,		PC0x8f0
PC0x978:	bgeu 	x4,		x0,		PC0x158
PC0x97c:	xori 	x4,		x4,		611
PC0x980:	sub  	x2,		x3,		x0
PC0x984:	xor  	x2,		x4,		x1
PC0x988:	blt  	x0,		x3,		PC0x928
PC0x98c:	beq  	x3,		x1,		PC0x228
PC0x990:	lhu  	x4,				20(x31)
PC0x994:	addi 	x3,		x2,		-1941
PC0x998:	bne  	x2,		x0,		PC0x160
PC0x99c:	slt  	x1,		x4,		x2
PC0x9a0:	blt  	x4,		x0,		PC0x5ec
PC0x9a4:	beq  	x0,		x2,		PC0x748
PC0x9a8:	mul  	x3,		x1,		x0
PC0x9ac:	bne  	x0,		x4,		PC0xc70
PC0x9b0:	sh   	x2,				-60(x31)
PC0x9b4:	mulhsu	x3,		x2,		x4
PC0x9b8:	bltu 	x3,		x4,		PC0x2dc
PC0x9bc:	bge  	x2,		x3,		PC0x764
PC0x9c0:	sh   	x1,				48(x31)
PC0x9c4:	bltu 	x3,		x4,		PC0x170
PC0x9c8:	bne  	x4,		x1,		PC0x9ac
PC0x9cc:	lw   	x1,				76(x31)
PC0x9d0:	bltu 	x1,		x0,		PC0xb20
PC0x9d4:	blt  	x3,		x0,		PC0x5a8
PC0x9d8:	beq  	x2,		x4,		PC0x45c
PC0x9dc:	lh   	x4,				72(x31)
PC0x9e0:	lbu  	x2,				-52(x31)
PC0x9e4:	mulh 	x4,		x4,		x4
PC0x9e8:	slli 	x2,		x4,		16
PC0x9ec:	lb   	x1,				48(x31)
PC0x9f0:	srli 	x4,		x0,		22
PC0x9f4:	xori 	x4,		x1,		87
PC0x9f8:	lbu  	x2,				71(x31)
PC0x9fc:	addi 	x1,		x2,		1888
PC0xa00:	blt  	x4,		x1,		PC0xc44
PC0xa04:	mulh 	x2,		x3,		x3
PC0xa08:	jal  	x1,				PC0x4dc
PC0xa0c:	and  	x2,		x0,		x2
PC0xa10:	bgeu 	x2,		x4,		PC0x68c
PC0xa14:	lbu  	x4,				-99(x31)
PC0xa18:	jal  	x2,				PC0x470
PC0xa1c:	bltu 	x0,		x1,		PC0xa40
PC0xa20:	beq  	x2,		x3,		PC0xb2c
PC0xa24:	add  	x1,		x3,		x1
PC0xa28:	bltu 	x4,		x3,		PC0x344
PC0xa2c:	lb   	x3,				79(x31)
PC0xa30:	blt  	x4,		x3,		PC0x854
PC0xa34:	sh   	x4,				20(x31)
PC0xa38:	sra  	x2,		x2,		x3
PC0xa3c:	bgeu 	x0,		x4,		PC0xbd0
PC0xa40:	sw   	x1,				-40(x31)
PC0xa44:	add  	x4,		x4,		x2
PC0xa48:	bne  	x1,		x3,		PC0x798
PC0xa4c:	sb   	x2,				-46(x31)
PC0xa50:	srl  	x4,		x3,		x3
PC0xa54:	bne  	x2,		x4,		PC0x6bc
PC0xa58:	bge  	x2,		x3,		PC0x8cc
PC0xa5c:	lbu  	x1,				29(x31)
PC0xa60:	bge  	x3,		x2,		PC0x140
PC0xa64:	sw   	x2,				100(x31)
PC0xa68:	bgeu 	x3,		x2,		PC0x320
PC0xa6c:	lbu  	x2,				16(x31)
PC0xa70:	bne  	x2,		x4,		PC0x354
PC0xa74:	sb   	x0,				72(x31)
PC0xa78:	blt  	x1,		x4,		PC0x3a8
PC0xa7c:	bge  	x0,		x3,		PC0x158
PC0xa80:	sw   	x1,				-92(x31)
PC0xa84:	mul  	x4,		x2,		x1
PC0xa88:	sra  	x1,		x0,		x4
PC0xa8c:	bltu 	x1,		x3,		PC0x238
PC0xa90:	bne  	x1,		x0,		PC0x490
PC0xa94:	lbu  	x3,				1(x31)
PC0xa98:	jal  	x4,				PC0x3c0
PC0xa9c:	jal  	x1,				PC0x6e0
PC0xaa0:	lw   	x2,				92(x31)
PC0xaa4:	bne  	x4,		x0,		PC0x284
PC0xaa8:	andi 	x2,		x3,		64
PC0xaac:	blt  	x3,		x2,		PC0x4b4
PC0xab0:	and  	x2,		x0,		x0
PC0xab4:	jal  	x2,				PC0xce0
PC0xab8:	beq  	x3,		x2,		PC0x7fc
PC0xabc:	bge  	x2,		x1,		PC0x3fc
PC0xac0:	sh   	x2,				10(x31)
PC0xac4:	blt  	x1,		x3,		PC0x1a8
PC0xac8:	addi 	x1,		x2,		1133
PC0xacc:	sh   	x0,				-28(x31)
PC0xad0:	bge  	x3,		x1,		PC0x40c
PC0xad4:	lb   	x3,				-4(x31)
PC0xad8:	lb   	x3,				-9(x31)
PC0xadc:	mulhsu	x4,		x1,		x4
PC0xae0:	bltu 	x0,		x1,		PC0x1a4
PC0xae4:	lhu  	x3,				44(x31)
PC0xae8:	sltu 	x1,		x4,		x0
PC0xaec:	slti 	x2,		x2,		-131
PC0xaf0:	sw   	x3,				-4(x31)
PC0xaf4:	bltu 	x3,		x4,		PC0x1c8
PC0xaf8:	jal  	x4,				PC0xbbc
PC0xafc:	sb   	x0,				100(x31)
PC0xb00:	bgeu 	x0,		x2,		PC0x1ac
PC0xb04:	addi 	x4,		x0,		-659
PC0xb08:	lhu  	x1,				-16(x31)
PC0xb0c:	sh   	x2,				86(x31)
PC0xb10:	blt  	x4,		x3,		PC0xbf0
PC0xb14:	sh   	x2,				6(x31)
PC0xb18:	add  	x4,		x2,		x2
PC0xb1c:	bge  	x1,		x2,		PC0x87c
PC0xb20:	beq  	x4,		x0,		PC0x3fc
PC0xb24:	or   	x1,		x3,		x2
PC0xb28:	bgeu 	x4,		x2,		PC0xafc
PC0xb2c:	bne  	x4,		x1,		PC0xc6c
PC0xb30:	jal  	x1,				PC0x298
PC0xb34:	lw   	x3,				60(x31)
PC0xb38:	bge  	x4,		x3,		PC0x2f8
PC0xb3c:	srai 	x2,		x3,		4
PC0xb40:	lb   	x4,				-87(x31)
PC0xb44:	bne  	x2,		x4,		PC0xf0
PC0xb48:	sw   	x4,				-84(x31)
PC0xb4c:	jal  	x3,				PC0x820
PC0xb50:	beq  	x2,		x3,		PC0x27c
PC0xb54:	sub  	x4,		x3,		x4
PC0xb58:	lb   	x2,				-75(x31)
PC0xb5c:	lhu  	x3,				-24(x31)
PC0xb60:	ori  	x4,		x2,		1686
PC0xb64:	addi 	x3,		x4,		-1165
PC0xb68:	bltu 	x4,		x2,		PC0x598
PC0xb6c:	slli 	x4,		x1,		21
PC0xb70:	sh   	x4,				-16(x31)
PC0xb74:	lb   	x1,				-14(x31)
PC0xb78:	beq  	x2,		x0,		PC0x4d8
PC0xb7c:	lh   	x1,				-98(x31)
PC0xb80:	sh   	x1,				30(x31)
PC0xb84:	sw   	x3,				-8(x31)
PC0xb88:	bne  	x1,		x4,		PC0x858
PC0xb8c:	lbu  	x2,				90(x31)
PC0xb90:	beq  	x3,		x0,		PC0x18c
PC0xb94:	srl  	x2,		x1,		x1
PC0xb98:	lb   	x4,				-25(x31)
PC0xb9c:	bltu 	x4,		x2,		PC0x780
PC0xba0:	addi 	x1,		x4,		-1872
PC0xba4:	sltiu	x4,		x2,		-1846
PC0xba8:	lbu  	x1,				21(x31)
PC0xbac:	lh   	x2,				-38(x31)
PC0xbb0:	sltu 	x2,		x0,		x4
PC0xbb4:	sw   	x1,				84(x31)
PC0xbb8:	lhu  	x3,				24(x31)
PC0xbbc:	sb   	x1,				100(x31)
PC0xbc0:	beq  	x3,		x1,		PC0x5f0
PC0xbc4:	addi 	x1,		x2,		683
PC0xbc8:	mulhsu	x2,		x1,		x4
PC0xbcc:	sh   	x0,				12(x31)
PC0xbd0:	bgeu 	x2,		x4,		PC0x330
PC0xbd4:	lw   	x3,				12(x31)
PC0xbd8:	bge  	x2,		x4,		PC0xcf4
PC0xbdc:	lw   	x3,				16(x31)
PC0xbe0:	srai 	x2,		x4,		1
PC0xbe4:	blt  	x1,		x0,		PC0x3e8
PC0xbe8:	andi 	x2,		x0,		-1683
PC0xbec:	sh   	x2,				52(x31)
PC0xbf0:	bltu 	x3,		x2,		PC0x5c0
PC0xbf4:	lb   	x2,				97(x31)
PC0xbf8:	bge  	x1,		x4,		PC0x7d8
PC0xbfc:	bne  	x0,		x2,		PC0x51c
PC0xc00:	sb   	x4,				-84(x31)
PC0xc04:	sh   	x3,				-2(x31)
PC0xc08:	lb   	x1,				53(x31)
PC0xc0c:	blt  	x0,		x4,		PC0xbdc
PC0xc10:	lb   	x1,				77(x31)
PC0xc14:	sh   	x0,				84(x31)
PC0xc18:	lb   	x2,				-49(x31)
PC0xc1c:	beq  	x2,		x4,		PC0x384
PC0xc20:	blt  	x3,		x2,		PC0x35c
PC0xc24:	andi 	x2,		x4,		395
PC0xc28:	lh   	x2,				-32(x31)
PC0xc2c:	bgeu 	x4,		x2,		PC0x55c
PC0xc30:	bne  	x4,		x1,		PC0xbbc
PC0xc34:	lb   	x4,				-94(x31)
PC0xc38:	lhu  	x1,				98(x31)
PC0xc3c:	jal  	x4,				PC0x2e0
PC0xc40:	sll  	x2,		x0,		x4
PC0xc44:	bge  	x4,		x0,		PC0x1d4
PC0xc48:	bltu 	x3,		x2,		PC0x69c
PC0xc4c:	beq  	x1,		x0,		PC0xb40
PC0xc50:	bltu 	x4,		x3,		PC0xb44
PC0xc54:	lw   	x4,				-72(x31)
PC0xc58:	sb   	x3,				-76(x31)
PC0xc5c:	sw   	x4,				-52(x31)
PC0xc60:	lw   	x4,				-32(x31)
PC0xc64:	sw   	x3,				52(x31)
PC0xc68:	beq  	x0,		x4,		PC0x978
PC0xc6c:	sh   	x2,				60(x31)
PC0xc70:	sw   	x3,				80(x31)
PC0xc74:	bltu 	x3,		x1,		PC0x8fc
PC0xc78:	lb   	x4,				-13(x31)
PC0xc7c:	lw   	x4,				76(x31)
PC0xc80:	bgeu 	x0,		x3,		PC0x12c
PC0xc84:	blt  	x3,		x4,		PC0x920
PC0xc88:	bne  	x2,		x3,		PC0x750
PC0xc8c:	or   	x2,		x0,		x1
PC0xc90:	lw   	x1,				-76(x31)
PC0xc94:	mul  	x2,		x1,		x1
PC0xc98:	addi 	x3,		x3,		937
PC0xc9c:	beq  	x0,		x3,		PC0x4f8
PC0xca0:	lw   	x3,				100(x31)
PC0xca4:	lbu  	x1,				2(x31)
PC0xca8:	sb   	x3,				-34(x31)
PC0xcac:	sb   	x0,				-16(x31)
PC0xcb0:	sub  	x3,		x2,		x3
PC0xcb4:	srai 	x1,		x1,		25
PC0xcb8:	jal  	x1,				PC0x7cc
PC0xcbc:	sb   	x1,				100(x31)
PC0xcc0:	slti 	x3,		x3,		949
PC0xcc4:	nop  
PC0xcc8:	bne  	x1,		x0,		PC0x7c0
PC0xccc:	lh   	x1,				-24(x31)
PC0xcd0:	sll  	x3,		x0,		x0
PC0xcd4:	add  	x4,		x0,		x3
PC0xcd8:	slti 	x2,		x4,		201
PC0xcdc:	bge  	x4,		x3,		PC0xa30
PC0xce0:	beq  	x1,		x4,		PC0x81c
PC0xce4:	lbu  	x3,				-2(x31)
PC0xce8:	jal  	x3,				PC0x164
PC0xcec:	blt  	x4,		x2,		PC0x56c
PC0xcf0:	srli 	x1,		x0,		20
PC0xcf4:	sh   	x1,				-34(x31)
PC0xcf8:	bltu 	x1,		x3,		PC0x5bc
PC0xcfc:	beq  	x0,		x2,		PC0x92c
PC0xd00:	sh   	x4,				-94(x31)
PC0xd04:	add  	x3,		x2,		x2
wfi