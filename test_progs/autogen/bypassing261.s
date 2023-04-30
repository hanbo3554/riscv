addi 	x0,		x0,		780
addi 	x1,		x0,		-1207
addi 	x2,		x0,		431
addi 	x3,		x0,		-1321
addi 	x4,		x0,		-266
addi 	x5,		x0,		-1652
addi 	x6,		x0,		-568
addi 	x7,		x0,		-1070
addi 	x8,		x0,		-1944
addi 	x9,		x0,		-1798
addi 	x10,	x0,		-434
addi 	x11,	x0,		1260
addi 	x12,	x0,		-1902
addi 	x13,	x0,		1075
addi 	x14,	x0,		-257
addi 	x15,	x0,		-1740
addi 	x16,	x0,		1111
addi 	x17,	x0,		1127
addi 	x18,	x0,		-952
addi 	x19,	x0,		777
addi 	x20,	x0,		877
addi 	x21,	x0,		1074
addi 	x22,	x0,		-939
addi 	x23,	x0,		1173
addi 	x24,	x0,		-378
addi 	x25,	x0,		350
addi 	x26,	x0,		-379
addi 	x27,	x0,		-1144
addi 	x28,	x0,		1373
addi 	x29,	x0,		266
addi 	x30,	x0,		1827
addi 	x31,	x0,		1149
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				40(x31)
PC0x8c:	sh   	x2,				80(x31)
PC0x90:	sh   	x0,				2(x31)
PC0x94:	lbu  	x2,				41(x31)
PC0x98:	mulh 	x1,		x1,		x3
PC0x9c:	sh   	x4,				86(x31)
PC0xa0:	blt  	x1,		x3,		PC0x640
PC0xa4:	blt  	x3,		x2,		PC0x97c
PC0xa8:	andi 	x4,		x2,		331
PC0xac:	mulh 	x4,		x0,		x0
PC0xb0:	lhu  	x4,				86(x31)
PC0xb4:	lw   	x1,				80(x31)
PC0xb8:	mulh 	x1,		x2,		x1
PC0xbc:	sra  	x3,		x4,		x1
PC0xc0:	beq  	x1,		x0,		PC0x7d4
PC0xc4:	sh   	x3,				14(x31)
PC0xc8:	lb   	x1,				80(x31)
PC0xcc:	jal  	x1,				PC0xc84
PC0xd0:	blt  	x2,		x3,		PC0x7dc
PC0xd4:	bgeu 	x1,		x4,		PC0x440
PC0xd8:	add  	x3,		x3,		x2
PC0xdc:	sra  	x4,		x0,		x4
PC0xe0:	sh   	x4,				56(x31)
PC0xe4:	jal  	x2,				PC0x31c
PC0xe8:	lb   	x1,				81(x31)
PC0xec:	beq  	x0,		x4,		PC0x818
PC0xf0:	lhu  	x3,				40(x31)
PC0xf4:	or   	x3,		x1,		x1
PC0xf8:	bgeu 	x3,		x4,		PC0x6e8
PC0xfc:	lb   	x2,				40(x31)
PC0x100:	sra  	x3,		x2,		x4
PC0x104:	lbu  	x1,				2(x31)
PC0x108:	sw   	x1,				-44(x31)
PC0x10c:	slti 	x4,		x2,		-266
PC0x110:	sh   	x2,				56(x31)
PC0x114:	bne  	x3,		x2,		PC0xd0
PC0x118:	andi 	x2,		x4,		1891
PC0x11c:	beq  	x1,		x4,		PC0x4c8
PC0x120:	sw   	x4,				12(x31)
PC0x124:	andi 	x3,		x3,		1686
PC0x128:	srai 	x4,		x0,		23
PC0x12c:	xori 	x2,		x0,		-276
PC0x130:	sb   	x4,				-77(x31)
PC0x134:	lbu  	x4,				2(x31)
PC0x138:	andi 	x4,		x1,		458
PC0x13c:	bge  	x1,		x4,		PC0x8cc
PC0x140:	sh   	x4,				-40(x31)
PC0x144:	blt  	x0,		x2,		PC0x608
PC0x148:	bge  	x3,		x2,		PC0xec
PC0x14c:	or   	x4,		x3,		x0
PC0x150:	bne  	x4,		x1,		PC0xae8
PC0x154:	sb   	x3,				-79(x31)
PC0x158:	slli 	x4,		x3,		11
PC0x15c:	blt  	x4,		x1,		PC0x914
PC0x160:	beq  	x2,		x0,		PC0x848
PC0x164:	add  	x1,		x1,		x1
PC0x168:	sll  	x1,		x2,		x0
PC0x16c:	sub  	x1,		x3,		x0
PC0x170:	beq  	x3,		x2,		PC0xa30
PC0x174:	bltu 	x4,		x0,		PC0x4dc
PC0x178:	sub  	x3,		x2,		x4
PC0x17c:	slt  	x4,		x3,		x2
PC0x180:	srli 	x4,		x0,		4
PC0x184:	bge  	x2,		x1,		PC0xa54
PC0x188:	addi 	x4,		x0,		655
PC0x18c:	sw   	x0,				24(x31)
PC0x190:	andi 	x2,		x3,		443
PC0x194:	beq  	x2,		x4,		PC0x81c
PC0x198:	nop  
PC0x19c:	bgeu 	x4,		x2,		PC0x51c
PC0x1a0:	sw   	x3,				92(x31)
PC0x1a4:	lhu  	x2,				80(x31)
PC0x1a8:	lbu  	x1,				2(x31)
PC0x1ac:	lh   	x4,				26(x31)
PC0x1b0:	beq  	x2,		x3,		PC0x77c
PC0x1b4:	lhu  	x1,				12(x31)
PC0x1b8:	sb   	x2,				-30(x31)
PC0x1bc:	and  	x1,		x4,		x3
PC0x1c0:	srli 	x3,		x2,		1
PC0x1c4:	srl  	x2,		x4,		x3
PC0x1c8:	srl  	x4,		x1,		x2
PC0x1cc:	jal  	x4,				PC0x83c
PC0x1d0:	sltu 	x2,		x3,		x1
PC0x1d4:	lb   	x3,				94(x31)
PC0x1d8:	sltiu	x4,		x0,		1958
PC0x1dc:	sw   	x2,				-64(x31)
PC0x1e0:	beq  	x2,		x1,		PC0xb6c
PC0x1e4:	blt  	x0,		x1,		PC0x644
PC0x1e8:	sb   	x4,				42(x31)
PC0x1ec:	sb   	x1,				100(x31)
PC0x1f0:	lb   	x1,				-63(x31)
PC0x1f4:	sh   	x3,				-70(x31)
PC0x1f8:	lb   	x3,				57(x31)
PC0x1fc:	bge  	x2,		x4,		PC0xa88
PC0x200:	addi 	x1,		x3,		1151
PC0x204:	bltu 	x3,		x4,		PC0x5d4
PC0x208:	slt  	x4,		x3,		x1
PC0x20c:	bltu 	x0,		x1,		PC0x118
PC0x210:	sw   	x0,				24(x31)
PC0x214:	lb   	x1,				42(x31)
PC0x218:	beq  	x4,		x2,		PC0x480
PC0x21c:	bne  	x4,		x3,		PC0x12c
PC0x220:	add  	x4,		x2,		x2
PC0x224:	xori 	x3,		x3,		-552
PC0x228:	bgeu 	x2,		x3,		PC0x398
PC0x22c:	sb   	x0,				-6(x31)
PC0x230:	sub  	x1,		x3,		x0
PC0x234:	sw   	x0,				-40(x31)
PC0x238:	mul  	x4,		x0,		x1
PC0x23c:	lh   	x1,				12(x31)
PC0x240:	bltu 	x0,		x3,		PC0x770
PC0x244:	bge  	x2,		x3,		PC0x43c
PC0x248:	bne  	x0,		x1,		PC0xbc
PC0x24c:	sw   	x2,				-16(x31)
PC0x250:	bltu 	x0,		x3,		PC0xd4
PC0x254:	sh   	x1,				78(x31)
PC0x258:	beq  	x0,		x2,		PC0x708
PC0x25c:	sw   	x4,				72(x31)
PC0x260:	jal  	x3,				PC0x468
PC0x264:	bge  	x3,		x1,		PC0x750
PC0x268:	sb   	x2,				-88(x31)
PC0x26c:	sb   	x4,				84(x31)
PC0x270:	sb   	x1,				1(x31)
PC0x274:	sw   	x1,				-48(x31)
PC0x278:	blt  	x2,		x0,		PC0x3a0
PC0x27c:	sra  	x1,		x4,		x3
PC0x280:	lbu  	x1,				-41(x31)
PC0x284:	bltu 	x4,		x3,		PC0x748
PC0x288:	lhu  	x4,				0(x31)
PC0x28c:	lh   	x3,				84(x31)
PC0x290:	bne  	x3,		x0,		PC0x514
PC0x294:	lb   	x2,				73(x31)
PC0x298:	sub  	x2,		x1,		x1
PC0x29c:	addi 	x3,		x4,		1566
PC0x2a0:	lh   	x2,				-88(x31)
PC0x2a4:	blt  	x2,		x1,		PC0x788
PC0x2a8:	srl  	x3,		x2,		x2
PC0x2ac:	bne  	x1,		x0,		PC0xc04
PC0x2b0:	sw   	x2,				-56(x31)
PC0x2b4:	bne  	x3,		x4,		PC0x850
PC0x2b8:	bne  	x4,		x1,		PC0xb28
PC0x2bc:	add  	x3,		x2,		x2
PC0x2c0:	slli 	x3,		x4,		9
PC0x2c4:	lb   	x3,				40(x31)
PC0x2c8:	srli 	x2,		x1,		14
PC0x2cc:	jal  	x1,				PC0x2b4
PC0x2d0:	slt  	x4,		x3,		x2
PC0x2d4:	bge  	x3,		x4,		PC0xb44
PC0x2d8:	sb   	x2,				98(x31)
PC0x2dc:	slt  	x4,		x3,		x0
PC0x2e0:	beq  	x1,		x3,		PC0x69c
PC0x2e4:	sb   	x1,				-25(x31)
PC0x2e8:	beq  	x1,		x3,		PC0xbe8
PC0x2ec:	bne  	x2,		x1,		PC0x380
PC0x2f0:	bgeu 	x1,		x0,		PC0x358
PC0x2f4:	lbu  	x1,				-54(x31)
PC0x2f8:	sw   	x4,				12(x31)
PC0x2fc:	sw   	x0,				16(x31)
PC0x300:	blt  	x3,		x4,		PC0x2a0
PC0x304:	lbu  	x3,				75(x31)
PC0x308:	lh   	x1,				-78(x31)
PC0x30c:	lh   	x4,				26(x31)
PC0x310:	beq  	x3,		x2,		PC0x6b4
PC0x314:	bltu 	x0,		x3,		PC0x550
PC0x318:	sh   	x1,				-40(x31)
PC0x31c:	lbu  	x1,				86(x31)
PC0x320:	sh   	x1,				-22(x31)
PC0x324:	sh   	x2,				-74(x31)
PC0x328:	lhu  	x4,				86(x31)
PC0x32c:	sh   	x2,				-22(x31)
PC0x330:	ori  	x2,		x4,		-1769
PC0x334:	xori 	x4,		x2,		282
PC0x338:	lh   	x2,				56(x31)
PC0x33c:	mulhsu	x1,		x1,		x1
PC0x340:	bltu 	x3,		x2,		PC0xce4
PC0x344:	bltu 	x4,		x2,		PC0x5ec
PC0x348:	jal  	x4,				PC0x7c8
PC0x34c:	lhu  	x3,				86(x31)
PC0x350:	bne  	x0,		x4,		PC0x888
PC0x354:	beq  	x1,		x2,		PC0x1e0
PC0x358:	xori 	x2,		x3,		-725
PC0x35c:	bge  	x0,		x2,		PC0x698
PC0x360:	sw   	x3,				-36(x31)
PC0x364:	beq  	x3,		x1,		PC0x46c
PC0x368:	bgeu 	x2,		x3,		PC0x11c
PC0x36c:	lhu  	x3,				24(x31)
PC0x370:	lw   	x4,				76(x31)
PC0x374:	lbu  	x2,				-64(x31)
PC0x378:	lb   	x2,				-25(x31)
PC0x37c:	bltu 	x2,		x0,		PC0x304
PC0x380:	beq  	x4,		x3,		PC0x8a0
PC0x384:	sw   	x3,				-28(x31)
PC0x388:	and  	x3,		x1,		x0
PC0x38c:	and  	x2,		x3,		x1
PC0x390:	sh   	x3,				-12(x31)
PC0x394:	blt  	x4,		x2,		PC0x418
PC0x398:	add  	x2,		x1,		x4
PC0x39c:	lh   	x1,				-28(x31)
PC0x3a0:	lw   	x4,				24(x31)
PC0x3a4:	lw   	x2,				40(x31)
PC0x3a8:	jal  	x4,				PC0x930
PC0x3ac:	lw   	x2,				0(x31)
PC0x3b0:	xor  	x3,		x2,		x2
PC0x3b4:	blt  	x0,		x2,		PC0x658
PC0x3b8:	xor  	x3,		x1,		x2
PC0x3bc:	blt  	x1,		x2,		PC0x2f4
PC0x3c0:	nop  
PC0x3c4:	sra  	x1,		x4,		x2
PC0x3c8:	lhu  	x2,				56(x31)
PC0x3cc:	sb   	x1,				10(x31)
PC0x3d0:	lbu  	x3,				-33(x31)
PC0x3d4:	srli 	x3,		x1,		27
PC0x3d8:	blt  	x1,		x2,		PC0xc08
PC0x3dc:	lb   	x4,				98(x31)
PC0x3e0:	slli 	x4,		x2,		31
PC0x3e4:	lh   	x1,				-48(x31)
PC0x3e8:	bltu 	x0,		x3,		PC0x3b0
PC0x3ec:	sltiu	x4,		x4,		1617
PC0x3f0:	bne  	x1,		x3,		PC0x810
PC0x3f4:	beq  	x1,		x4,		PC0x9e8
PC0x3f8:	beq  	x1,		x4,		PC0xb80
PC0x3fc:	jal  	x1,				PC0x304
PC0x400:	blt  	x0,		x3,		PC0x59c
PC0x404:	blt  	x2,		x1,		PC0x6e4
PC0x408:	bne  	x1,		x3,		PC0xcc
PC0x40c:	bltu 	x1,		x2,		PC0xa08
PC0x410:	lb   	x4,				81(x31)
PC0x414:	sb   	x3,				-70(x31)
PC0x418:	sra  	x4,		x0,		x4
PC0x41c:	jal  	x4,				PC0xac8
PC0x420:	sb   	x4,				94(x31)
PC0x424:	bltu 	x1,		x2,		PC0x6b4
PC0x428:	lhu  	x3,				-46(x31)
PC0x42c:	lhu  	x2,				56(x31)
PC0x430:	slt  	x1,		x3,		x0
PC0x434:	srl  	x4,		x2,		x0
PC0x438:	beq  	x3,		x4,		PC0xb5c
PC0x43c:	srli 	x4,		x2,		24
PC0x440:	sltu 	x3,		x4,		x0
PC0x444:	lw   	x4,				24(x31)
PC0x448:	lh   	x3,				-42(x31)
PC0x44c:	xor  	x1,		x4,		x2
PC0x450:	ori  	x2,		x4,		-1391
PC0x454:	andi 	x1,		x0,		-1278
PC0x458:	bltu 	x2,		x4,		PC0x168
PC0x45c:	lb   	x2,				-69(x31)
PC0x460:	add  	x1,		x3,		x2
PC0x464:	or   	x1,		x0,		x0
PC0x468:	lbu  	x3,				1(x31)
PC0x46c:	blt  	x4,		x2,		PC0x984
PC0x470:	sub  	x4,		x3,		x4
PC0x474:	bne  	x2,		x1,		PC0x838
PC0x478:	lb   	x4,				-45(x31)
PC0x47c:	or   	x4,		x0,		x1
PC0x480:	sb   	x2,				-58(x31)
PC0x484:	lbu  	x4,				42(x31)
PC0x488:	lh   	x2,				42(x31)
PC0x48c:	bltu 	x4,		x2,		PC0x58c
PC0x490:	bge  	x3,		x2,		PC0xae8
PC0x494:	lhu  	x2,				80(x31)
PC0x498:	jal  	x2,				PC0x330
PC0x49c:	blt  	x1,		x3,		PC0x114
PC0x4a0:	sw   	x0,				68(x31)
PC0x4a4:	or   	x2,		x2,		x0
PC0x4a8:	bltu 	x3,		x2,		PC0x824
PC0x4ac:	bltu 	x0,		x1,		PC0x140
PC0x4b0:	lbu  	x3,				-61(x31)
PC0x4b4:	ori  	x3,		x4,		621
PC0x4b8:	sb   	x3,				88(x31)
PC0x4bc:	bge  	x1,		x4,		PC0x5f0
PC0x4c0:	add  	x3,		x1,		x1
PC0x4c4:	lh   	x4,				-16(x31)
PC0x4c8:	blt  	x1,		x2,		PC0xc94
PC0x4cc:	add  	x2,		x3,		x0
PC0x4d0:	bgeu 	x2,		x0,		PC0x1f4
PC0x4d4:	lh   	x2,				-16(x31)
PC0x4d8:	andi 	x2,		x2,		-1338
PC0x4dc:	lb   	x3,				14(x31)
PC0x4e0:	or   	x1,		x4,		x3
PC0x4e4:	beq  	x3,		x4,		PC0x67c
PC0x4e8:	andi 	x1,		x4,		1279
PC0x4ec:	mulhsu	x4,		x2,		x1
PC0x4f0:	sw   	x3,				28(x31)
PC0x4f4:	lh   	x4,				-62(x31)
PC0x4f8:	sw   	x4,				44(x31)
PC0x4fc:	blt  	x2,		x1,		PC0x43c
PC0x500:	srl  	x1,		x2,		x2
PC0x504:	sw   	x2,				40(x31)
PC0x508:	sh   	x2,				-72(x31)
PC0x50c:	sub  	x1,		x0,		x0
PC0x510:	addi 	x3,		x0,		710
PC0x514:	lhu  	x1,				-26(x31)
PC0x518:	mulhsu	x4,		x3,		x2
PC0x51c:	jal  	x4,				PC0x98c
PC0x520:	sw   	x0,				52(x31)
PC0x524:	sltiu	x2,		x1,		-215
PC0x528:	lb   	x2,				55(x31)
PC0x52c:	srai 	x2,		x2,		20
PC0x530:	nop  
PC0x534:	sltu 	x1,		x3,		x2
PC0x538:	lw   	x1,				-36(x31)
PC0x53c:	sw   	x3,				-32(x31)
PC0x540:	sw   	x2,				48(x31)
PC0x544:	slt  	x3,		x1,		x3
PC0x548:	or   	x2,		x2,		x1
PC0x54c:	lbu  	x1,				-30(x31)
PC0x550:	nop  
PC0x554:	bltu 	x3,		x4,		PC0x358
PC0x558:	bge  	x1,		x2,		PC0x978
PC0x55c:	bgeu 	x3,		x0,		PC0x8a0
PC0x560:	lb   	x1,				-26(x31)
PC0x564:	sll  	x1,		x1,		x1
PC0x568:	addi 	x4,		x0,		-1833
PC0x56c:	sb   	x4,				-11(x31)
PC0x570:	lb   	x1,				2(x31)
PC0x574:	sw   	x0,				36(x31)
PC0x578:	jal  	x3,				PC0x660
PC0x57c:	add  	x3,		x3,		x1
PC0x580:	jal  	x2,				PC0x82c
PC0x584:	lb   	x2,				48(x31)
PC0x588:	bne  	x4,		x1,		PC0x4e0
PC0x58c:	mulh 	x4,		x3,		x1
PC0x590:	blt  	x0,		x3,		PC0xbac
PC0x594:	bgeu 	x3,		x1,		PC0x554
PC0x598:	lh   	x2,				-48(x31)
PC0x59c:	bltu 	x1,		x2,		PC0x868
PC0x5a0:	and  	x4,		x0,		x4
PC0x5a4:	sh   	x2,				-22(x31)
PC0x5a8:	sb   	x1,				35(x31)
PC0x5ac:	lh   	x2,				2(x31)
PC0x5b0:	srl  	x4,		x1,		x2
PC0x5b4:	slt  	x2,		x1,		x3
PC0x5b8:	slti 	x3,		x3,		579
PC0x5bc:	andi 	x4,		x1,		-9
PC0x5c0:	sb   	x2,				43(x31)
PC0x5c4:	srli 	x3,		x2,		20
PC0x5c8:	bne  	x3,		x4,		PC0xb18
PC0x5cc:	sh   	x2,				86(x31)
PC0x5d0:	lbu  	x1,				52(x31)
PC0x5d4:	sb   	x0,				-92(x31)
PC0x5d8:	bltu 	x4,		x3,		PC0x968
PC0x5dc:	jal  	x4,				PC0x4fc
PC0x5e0:	xori 	x2,		x3,		1147
PC0x5e4:	lb   	x1,				36(x31)
PC0x5e8:	beq  	x2,		x0,		PC0xc60
PC0x5ec:	sub  	x3,		x4,		x1
PC0x5f0:	sw   	x0,				-28(x31)
PC0x5f4:	beq  	x3,		x0,		PC0xc40
PC0x5f8:	andi 	x2,		x2,		492
PC0x5fc:	slt  	x2,		x3,		x1
PC0x600:	sb   	x0,				12(x31)
PC0x604:	bgeu 	x1,		x3,		PC0xabc
PC0x608:	xor  	x2,		x0,		x3
PC0x60c:	bltu 	x0,		x2,		PC0x2dc
PC0x610:	sh   	x3,				-12(x31)
PC0x614:	mul  	x4,		x2,		x2
PC0x618:	bge  	x4,		x2,		PC0x7b8
PC0x61c:	lb   	x3,				-12(x31)
PC0x620:	addi 	x2,		x3,		1570
PC0x624:	sh   	x0,				-72(x31)
PC0x628:	andi 	x2,		x2,		-1623
PC0x62c:	lw   	x1,				-24(x31)
PC0x630:	sh   	x0,				48(x31)
PC0x634:	sub  	x3,		x3,		x4
PC0x638:	bge  	x1,		x0,		PC0x434
PC0x63c:	slt  	x4,		x3,		x1
PC0x640:	sb   	x2,				-15(x31)
PC0x644:	sw   	x0,				72(x31)
PC0x648:	sh   	x4,				14(x31)
PC0x64c:	sw   	x2,				60(x31)
PC0x650:	bgeu 	x0,		x2,		PC0x874
PC0x654:	sw   	x1,				8(x31)
PC0x658:	lbu  	x4,				-12(x31)
PC0x65c:	sh   	x0,				-10(x31)
PC0x660:	bgeu 	x1,		x2,		PC0xadc
PC0x664:	lh   	x2,				-70(x31)
PC0x668:	jal  	x4,				PC0x73c
PC0x66c:	beq  	x1,		x2,		PC0xb94
PC0x670:	bge  	x3,		x0,		PC0x480
PC0x674:	lh   	x2,				74(x31)
PC0x678:	jal  	x2,				PC0xcfc
PC0x67c:	bne  	x4,		x2,		PC0x73c
PC0x680:	bgeu 	x3,		x1,		PC0x658
PC0x684:	blt  	x2,		x4,		PC0x94
PC0x688:	lhu  	x3,				-56(x31)
PC0x68c:	sh   	x4,				-84(x31)
PC0x690:	bge  	x2,		x4,		PC0x4dc
PC0x694:	add  	x2,		x2,		x4
PC0x698:	bgeu 	x2,		x0,		PC0x23c
PC0x69c:	bge  	x0,		x2,		PC0xc04
PC0x6a0:	xor  	x1,		x4,		x1
PC0x6a4:	beq  	x3,		x1,		PC0xc48
PC0x6a8:	beq  	x0,		x2,		PC0x508
PC0x6ac:	sb   	x0,				83(x31)
PC0x6b0:	xor  	x3,		x1,		x2
PC0x6b4:	slli 	x1,		x0,		14
PC0x6b8:	beq  	x2,		x0,		PC0x148
PC0x6bc:	slt  	x2,		x0,		x2
PC0x6c0:	mulh 	x2,		x1,		x3
PC0x6c4:	and  	x1,		x0,		x1
PC0x6c8:	lbu  	x1,				-21(x31)
PC0x6cc:	sh   	x0,				-100(x31)
PC0x6d0:	addi 	x2,		x1,		1798
PC0x6d4:	xori 	x4,		x1,		445
PC0x6d8:	mulhsu	x3,		x2,		x3
PC0x6dc:	sh   	x2,				-48(x31)
PC0x6e0:	lh   	x3,				24(x31)
PC0x6e4:	blt  	x2,		x1,		PC0xc90
PC0x6e8:	add  	x2,		x0,		x3
PC0x6ec:	sb   	x3,				87(x31)
PC0x6f0:	add  	x3,		x0,		x4
PC0x6f4:	nop  
PC0x6f8:	bge  	x4,		x2,		PC0x5dc
PC0x6fc:	sb   	x3,				-23(x31)
PC0x700:	sub  	x4,		x1,		x1
PC0x704:	sltiu	x3,		x3,		-478
PC0x708:	blt  	x3,		x1,		PC0xd0
PC0x70c:	sh   	x1,				64(x31)
PC0x710:	beq  	x4,		x3,		PC0xcc0
PC0x714:	addi 	x3,		x4,		399
PC0x718:	sltiu	x2,		x2,		152
PC0x71c:	blt  	x1,		x4,		PC0x634
PC0x720:	lhu  	x3,				60(x31)
PC0x724:	sw   	x3,				8(x31)
PC0x728:	srli 	x3,		x4,		13
PC0x72c:	lb   	x1,				81(x31)
PC0x730:	add  	x2,		x2,		x3
PC0x734:	sub  	x1,		x2,		x1
PC0x738:	jal  	x1,				PC0xca8
PC0x73c:	jal  	x3,				PC0x324
PC0x740:	lhu  	x1,				52(x31)
PC0x744:	bltu 	x1,		x3,		PC0x49c
PC0x748:	sw   	x4,				-28(x31)
PC0x74c:	bltu 	x0,		x3,		PC0x6a0
PC0x750:	sh   	x1,				16(x31)
PC0x754:	blt  	x2,		x0,		PC0x8c
PC0x758:	lbu  	x1,				18(x31)
PC0x75c:	blt  	x1,		x2,		PC0x4c4
PC0x760:	xor  	x3,		x0,		x1
PC0x764:	mulh 	x3,		x3,		x4
PC0x768:	bgeu 	x2,		x1,		PC0x768
PC0x76c:	srli 	x2,		x2,		0
PC0x770:	sltiu	x2,		x2,		-1285
PC0x774:	sb   	x4,				75(x31)
PC0x778:	sltiu	x2,		x2,		1205
PC0x77c:	bge  	x2,		x4,		PC0xc88
PC0x780:	bne  	x3,		x0,		PC0xb1c
PC0x784:	jal  	x2,				PC0x914
PC0x788:	lb   	x3,				31(x31)
PC0x78c:	bge  	x4,		x2,		PC0x424
PC0x790:	bgeu 	x3,		x4,		PC0x6e8
PC0x794:	blt  	x3,		x1,		PC0x7e0
PC0x798:	sh   	x3,				8(x31)
PC0x79c:	and  	x4,		x2,		x2
PC0x7a0:	lw   	x2,				36(x31)
PC0x7a4:	lhu  	x2,				-32(x31)
PC0x7a8:	slli 	x1,		x2,		26
PC0x7ac:	sw   	x3,				-88(x31)
PC0x7b0:	blt  	x0,		x1,		PC0xae4
PC0x7b4:	srl  	x3,		x4,		x3
PC0x7b8:	blt  	x1,		x3,		PC0xac4
PC0x7bc:	sh   	x3,				-10(x31)
PC0x7c0:	and  	x1,		x1,		x0
PC0x7c4:	sb   	x1,				49(x31)
PC0x7c8:	lbu  	x3,				84(x31)
PC0x7cc:	beq  	x0,		x4,		PC0xbf0
PC0x7d0:	bge  	x2,		x4,		PC0x24c
PC0x7d4:	beq  	x1,		x3,		PC0x148
PC0x7d8:	sb   	x3,				71(x31)
PC0x7dc:	lh   	x4,				54(x31)
PC0x7e0:	bne  	x2,		x4,		PC0x740
PC0x7e4:	sll  	x4,		x0,		x3
PC0x7e8:	sb   	x4,				54(x31)
PC0x7ec:	sw   	x0,				20(x31)
PC0x7f0:	jal  	x4,				PC0xa54
PC0x7f4:	bne  	x4,		x2,		PC0x458
PC0x7f8:	sb   	x2,				-29(x31)
PC0x7fc:	blt  	x2,		x0,		PC0x570
PC0x800:	sb   	x2,				36(x31)
PC0x804:	slli 	x4,		x3,		11
PC0x808:	lbu  	x4,				17(x31)
PC0x80c:	bgeu 	x0,		x3,		PC0xb0
PC0x810:	sb   	x0,				99(x31)
PC0x814:	sb   	x0,				35(x31)
PC0x818:	beq  	x4,		x2,		PC0x7a8
PC0x81c:	bltu 	x2,		x3,		PC0x5b8
PC0x820:	xor  	x3,		x3,		x3
PC0x824:	bltu 	x4,		x2,		PC0xa30
PC0x828:	bge  	x4,		x2,		PC0x4cc
PC0x82c:	lbu  	x3,				83(x31)
PC0x830:	bltu 	x3,		x0,		PC0x738
PC0x834:	sw   	x2,				96(x31)
PC0x838:	andi 	x3,		x1,		-882
PC0x83c:	blt  	x4,		x0,		PC0x2f0
PC0x840:	xor  	x2,		x1,		x1
PC0x844:	lbu  	x3,				12(x31)
PC0x848:	beq  	x4,		x2,		PC0x1c0
PC0x84c:	blt  	x3,		x4,		PC0x998
PC0x850:	add  	x3,		x4,		x0
PC0x854:	bgeu 	x2,		x1,		PC0x99c
PC0x858:	lw   	x4,				80(x31)
PC0x85c:	bne  	x0,		x3,		PC0x1fc
PC0x860:	jal  	x1,				PC0xb94
PC0x864:	jal  	x1,				PC0xfc
PC0x868:	sub  	x1,		x2,		x1
PC0x86c:	sb   	x3,				33(x31)
PC0x870:	blt  	x1,		x0,		PC0x88
PC0x874:	bltu 	x0,		x4,		PC0x114
PC0x878:	lbu  	x4,				-13(x31)
PC0x87c:	bltu 	x3,		x1,		PC0xcc8
PC0x880:	lw   	x2,				-24(x31)
PC0x884:	bltu 	x3,		x2,		PC0x178
PC0x888:	or   	x3,		x2,		x0
PC0x88c:	bgeu 	x2,		x3,		PC0xb98
PC0x890:	beq  	x4,		x1,		PC0xc0c
PC0x894:	sw   	x4,				48(x31)
PC0x898:	blt  	x0,		x4,		PC0xd0
PC0x89c:	bgeu 	x0,		x1,		PC0x9f8
PC0x8a0:	sra  	x3,		x2,		x2
PC0x8a4:	jal  	x3,				PC0xab4
PC0x8a8:	ori  	x3,		x0,		911
PC0x8ac:	srli 	x1,		x3,		11
PC0x8b0:	sh   	x3,				-68(x31)
PC0x8b4:	sb   	x0,				-74(x31)
PC0x8b8:	lb   	x2,				26(x31)
PC0x8bc:	slli 	x4,		x0,		6
PC0x8c0:	bge  	x2,		x1,		PC0xec
PC0x8c4:	bge  	x1,		x0,		PC0xcc0
PC0x8c8:	sb   	x2,				53(x31)
PC0x8cc:	bne  	x0,		x4,		PC0x91c
PC0x8d0:	or   	x2,		x0,		x0
PC0x8d4:	addi 	x1,		x2,		15
PC0x8d8:	sh   	x4,				90(x31)
PC0x8dc:	and  	x2,		x1,		x3
PC0x8e0:	lhu  	x2,				-68(x31)
PC0x8e4:	sll  	x3,		x2,		x3
PC0x8e8:	lh   	x2,				-14(x31)
PC0x8ec:	mulhsu	x3,		x2,		x3
PC0x8f0:	beq  	x4,		x0,		PC0x68c
PC0x8f4:	bltu 	x2,		x3,		PC0x880
PC0x8f8:	sw   	x0,				-12(x31)
PC0x8fc:	sw   	x0,				68(x31)
PC0x900:	bne  	x3,		x1,		PC0x8e0
PC0x904:	lb   	x4,				36(x31)
PC0x908:	lb   	x1,				43(x31)
PC0x90c:	blt  	x1,		x0,		PC0x4d8
PC0x910:	sh   	x0,				-22(x31)
PC0x914:	slli 	x3,		x3,		10
PC0x918:	nop  
PC0x91c:	sub  	x3,		x1,		x3
PC0x920:	nop  
PC0x924:	mulh 	x3,		x3,		x4
PC0x928:	lbu  	x4,				-33(x31)
PC0x92c:	bgeu 	x0,		x3,		PC0x1f0
PC0x930:	bge  	x1,		x4,		PC0x9f8
PC0x934:	sh   	x0,				14(x31)
PC0x938:	beq  	x1,		x2,		PC0x6dc
PC0x93c:	sb   	x2,				-18(x31)
PC0x940:	jal  	x2,				PC0x40c
PC0x944:	sw   	x3,				52(x31)
PC0x948:	beq  	x3,		x0,		PC0x5dc
PC0x94c:	bgeu 	x1,		x3,		PC0x200
PC0x950:	lw   	x2,				-92(x31)
PC0x954:	bltu 	x1,		x2,		PC0x46c
PC0x958:	slti 	x3,		x3,		1065
PC0x95c:	bne  	x0,		x1,		PC0x420
PC0x960:	srl  	x2,		x1,		x4
PC0x964:	slti 	x3,		x2,		486
PC0x968:	addi 	x3,		x0,		1764
PC0x96c:	bne  	x3,		x4,		PC0x6d0
PC0x970:	bgeu 	x2,		x3,		PC0x9ec
PC0x974:	lbu  	x1,				-47(x31)
PC0x978:	nop  
PC0x97c:	slli 	x2,		x3,		24
PC0x980:	lb   	x1,				-10(x31)
PC0x984:	lhu  	x1,				-88(x31)
PC0x988:	lb   	x3,				31(x31)
PC0x98c:	sra  	x1,		x3,		x2
PC0x990:	jal  	x1,				PC0x368
PC0x994:	bgeu 	x1,		x3,		PC0x504
PC0x998:	sh   	x3,				-66(x31)
PC0x99c:	sh   	x1,				2(x31)
PC0x9a0:	bltu 	x2,		x1,		PC0x144
PC0x9a4:	sb   	x3,				32(x31)
PC0x9a8:	sb   	x4,				-88(x31)
PC0x9ac:	bgeu 	x0,		x4,		PC0x848
PC0x9b0:	srl  	x2,		x4,		x1
PC0x9b4:	sb   	x0,				0(x31)
PC0x9b8:	bgeu 	x0,		x2,		PC0x144
PC0x9bc:	sltu 	x2,		x4,		x0
PC0x9c0:	bne  	x1,		x4,		PC0x13c
PC0x9c4:	bge  	x1,		x0,		PC0x9b0
PC0x9c8:	bltu 	x3,		x1,		PC0xa34
PC0x9cc:	srl  	x4,		x4,		x3
PC0x9d0:	sw   	x3,				8(x31)
PC0x9d4:	sltiu	x4,		x4,		-499
PC0x9d8:	bltu 	x2,		x1,		PC0x450
PC0x9dc:	sb   	x1,				10(x31)
PC0x9e0:	beq  	x4,		x0,		PC0x198
PC0x9e4:	slli 	x4,		x4,		0
PC0x9e8:	jal  	x2,				PC0x4a4
PC0x9ec:	sb   	x1,				1(x31)
PC0x9f0:	mul  	x1,		x0,		x0
PC0x9f4:	sw   	x0,				84(x31)
PC0x9f8:	sw   	x0,				-52(x31)
PC0x9fc:	blt  	x4,		x1,		PC0x114
PC0xa00:	lbu  	x1,				25(x31)
PC0xa04:	bne  	x3,		x0,		PC0xb4
PC0xa08:	xori 	x2,		x3,		-710
PC0xa0c:	sh   	x2,				68(x31)
PC0xa10:	sw   	x3,				56(x31)
PC0xa14:	add  	x3,		x3,		x1
PC0xa18:	andi 	x2,		x2,		226
PC0xa1c:	mulhu	x3,		x0,		x4
PC0xa20:	bgeu 	x1,		x0,		PC0x1fc
PC0xa24:	mulhu	x2,		x0,		x2
PC0xa28:	slti 	x1,		x2,		257
PC0xa2c:	slti 	x1,		x0,		-1953
PC0xa30:	lw   	x3,				-64(x31)
PC0xa34:	sw   	x1,				32(x31)
PC0xa38:	bgeu 	x3,		x2,		PC0x878
PC0xa3c:	bltu 	x3,		x2,		PC0x474
PC0xa40:	lh   	x2,				-74(x31)
PC0xa44:	lhu  	x1,				96(x31)
PC0xa48:	sw   	x1,				84(x31)
PC0xa4c:	lhu  	x2,				-86(x31)
PC0xa50:	bgeu 	x1,		x3,		PC0x2e4
PC0xa54:	jal  	x3,				PC0xcbc
PC0xa58:	and  	x2,		x3,		x3
PC0xa5c:	lbu  	x1,				68(x31)
PC0xa60:	lhu  	x3,				-92(x31)
PC0xa64:	lhu  	x1,				-30(x31)
PC0xa68:	bge  	x3,		x2,		PC0x1c0
PC0xa6c:	sw   	x2,				96(x31)
PC0xa70:	xor  	x1,		x4,		x4
PC0xa74:	sb   	x3,				-40(x31)
PC0xa78:	srli 	x3,		x1,		30
PC0xa7c:	lh   	x4,				-22(x31)
PC0xa80:	bltu 	x0,		x2,		PC0xc44
PC0xa84:	bne  	x3,		x1,		PC0xac0
PC0xa88:	mulhsu	x3,		x1,		x3
PC0xa8c:	lbu  	x4,				80(x31)
PC0xa90:	mul  	x2,		x3,		x4
PC0xa94:	sw   	x1,				36(x31)
PC0xa98:	lb   	x2,				-9(x31)
PC0xa9c:	bgeu 	x0,		x2,		PC0x260
PC0xaa0:	bne  	x3,		x2,		PC0xc9c
PC0xaa4:	blt  	x0,		x3,		PC0x224
PC0xaa8:	slli 	x1,		x1,		28
PC0xaac:	slt  	x3,		x2,		x1
PC0xab0:	jal  	x3,				PC0x9f4
PC0xab4:	bne  	x3,		x2,		PC0x2e8
PC0xab8:	lhu  	x3,				-70(x31)
PC0xabc:	sb   	x4,				72(x31)
PC0xac0:	sw   	x3,				-84(x31)
PC0xac4:	bgeu 	x0,		x1,		PC0x6b8
PC0xac8:	sh   	x4,				24(x31)
PC0xacc:	sb   	x4,				-31(x31)
PC0xad0:	sw   	x0,				88(x31)
PC0xad4:	sb   	x2,				94(x31)
PC0xad8:	lb   	x1,				23(x31)
PC0xadc:	sw   	x1,				-60(x31)
PC0xae0:	xor  	x4,		x0,		x2
PC0xae4:	and  	x4,		x4,		x4
PC0xae8:	and  	x4,		x2,		x4
PC0xaec:	and  	x4,		x1,		x1
PC0xaf0:	jal  	x3,				PC0x8c4
PC0xaf4:	lw   	x4,				-68(x31)
PC0xaf8:	srai 	x4,		x3,		14
PC0xafc:	sltu 	x1,		x3,		x2
PC0xb00:	jal  	x1,				PC0x200
PC0xb04:	bgeu 	x1,		x0,		PC0xc60
PC0xb08:	addi 	x3,		x3,		-282
PC0xb0c:	lw   	x2,				8(x31)
PC0xb10:	lhu  	x4,				-14(x31)
PC0xb14:	jal  	x4,				PC0x16c
PC0xb18:	sb   	x0,				59(x31)
PC0xb1c:	lh   	x2,				-100(x31)
PC0xb20:	lw   	x1,				28(x31)
PC0xb24:	addi 	x2,		x3,		1166
PC0xb28:	sw   	x3,				-12(x31)
PC0xb2c:	slli 	x1,		x0,		4
PC0xb30:	bgeu 	x3,		x4,		PC0x544
PC0xb34:	bne  	x2,		x1,		PC0x3c4
PC0xb38:	add  	x3,		x4,		x0
PC0xb3c:	jal  	x3,				PC0x580
PC0xb40:	lw   	x2,				36(x31)
PC0xb44:	mulhsu	x3,		x2,		x3
PC0xb48:	sw   	x0,				56(x31)
PC0xb4c:	sltiu	x1,		x0,		415
PC0xb50:	lw   	x2,				88(x31)
PC0xb54:	sb   	x3,				-74(x31)
PC0xb58:	lw   	x1,				-56(x31)
PC0xb5c:	jal  	x4,				PC0x590
PC0xb60:	jal  	x1,				PC0x140
PC0xb64:	lb   	x4,				-61(x31)
PC0xb68:	lb   	x1,				31(x31)
PC0xb6c:	mulh 	x3,		x4,		x1
PC0xb70:	blt  	x4,		x3,		PC0x35c
PC0xb74:	bltu 	x0,		x4,		PC0x274
PC0xb78:	blt  	x4,		x2,		PC0x9ac
PC0xb7c:	nop  
PC0xb80:	sra  	x1,		x4,		x1
PC0xb84:	sw   	x0,				48(x31)
PC0xb88:	sb   	x3,				9(x31)
PC0xb8c:	sb   	x3,				42(x31)
PC0xb90:	ori  	x4,		x1,		1532
PC0xb94:	bltu 	x4,		x3,		PC0x4d4
PC0xb98:	nop  
PC0xb9c:	sw   	x0,				-72(x31)
PC0xba0:	lhu  	x4,				-68(x31)
PC0xba4:	lhu  	x3,				-64(x31)
PC0xba8:	lbu  	x4,				-13(x31)
PC0xbac:	bltu 	x2,		x0,		PC0xc3c
PC0xbb0:	bne  	x1,		x3,		PC0x268
PC0xbb4:	lbu  	x3,				75(x31)
PC0xbb8:	bne  	x1,		x3,		PC0x364
PC0xbbc:	mul  	x1,		x0,		x3
PC0xbc0:	lbu  	x2,				80(x31)
PC0xbc4:	sub  	x2,		x0,		x4
PC0xbc8:	sra  	x4,		x0,		x1
PC0xbcc:	sub  	x4,		x1,		x0
PC0xbd0:	sll  	x3,		x0,		x1
PC0xbd4:	slt  	x1,		x0,		x1
PC0xbd8:	jal  	x2,				PC0x99c
PC0xbdc:	nop  
PC0xbe0:	mul  	x3,		x2,		x2
PC0xbe4:	sh   	x2,				-36(x31)
PC0xbe8:	sh   	x1,				22(x31)
PC0xbec:	mulhsu	x2,		x1,		x1
PC0xbf0:	sh   	x1,				-18(x31)
PC0xbf4:	bge  	x2,		x1,		PC0x194
PC0xbf8:	bgeu 	x3,		x1,		PC0x198
PC0xbfc:	bgeu 	x0,		x1,		PC0x4d8
PC0xc00:	beq  	x0,		x2,		PC0x47c
PC0xc04:	lhu  	x3,				36(x31)
PC0xc08:	slt  	x4,		x4,		x4
PC0xc0c:	bgeu 	x0,		x1,		PC0x288
PC0xc10:	bgeu 	x3,		x1,		PC0xc18
PC0xc14:	bltu 	x1,		x4,		PC0x868
PC0xc18:	xori 	x1,		x3,		-1219
PC0xc1c:	sltiu	x4,		x0,		139
PC0xc20:	lb   	x1,				96(x31)
PC0xc24:	mul  	x2,		x3,		x4
PC0xc28:	xori 	x3,		x2,		-1265
PC0xc2c:	sb   	x4,				40(x31)
PC0xc30:	sltu 	x2,		x0,		x0
PC0xc34:	nop  
PC0xc38:	beq  	x3,		x2,		PC0x6fc
PC0xc3c:	sb   	x3,				-65(x31)
PC0xc40:	sub  	x4,		x0,		x4
PC0xc44:	lb   	x2,				85(x31)
PC0xc48:	lw   	x2,				-72(x31)
PC0xc4c:	jal  	x1,				PC0xcb8
PC0xc50:	jal  	x4,				PC0x5ac
PC0xc54:	lw   	x3,				-60(x31)
PC0xc58:	bgeu 	x3,		x2,		PC0xc84
PC0xc5c:	slli 	x1,		x1,		15
PC0xc60:	lh   	x3,				-18(x31)
PC0xc64:	bge  	x2,		x3,		PC0x6d4
PC0xc68:	srl  	x1,		x4,		x1
PC0xc6c:	bltu 	x2,		x3,		PC0x87c
PC0xc70:	lh   	x2,				-18(x31)
PC0xc74:	nop  
PC0xc78:	lh   	x2,				28(x31)
PC0xc7c:	addi 	x1,		x1,		1535
PC0xc80:	jal  	x2,				PC0x454
PC0xc84:	sh   	x1,				56(x31)
PC0xc88:	add  	x2,		x1,		x1
PC0xc8c:	addi 	x3,		x0,		1552
PC0xc90:	bge  	x4,		x2,		PC0x938
PC0xc94:	blt  	x1,		x4,		PC0x1fc
PC0xc98:	bgeu 	x4,		x2,		PC0x714
PC0xc9c:	lw   	x1,				96(x31)
PC0xca0:	lb   	x3,				71(x31)
PC0xca4:	blt  	x4,		x1,		PC0x554
PC0xca8:	lh   	x2,				0(x31)
PC0xcac:	lw   	x4,				-56(x31)
PC0xcb0:	lh   	x2,				-12(x31)
PC0xcb4:	bne  	x4,		x1,		PC0x360
PC0xcb8:	sh   	x3,				-18(x31)
PC0xcbc:	sw   	x0,				8(x31)
PC0xcc0:	blt  	x0,		x3,		PC0x748
PC0xcc4:	lw   	x1,				60(x31)
PC0xcc8:	sw   	x4,				88(x31)
PC0xccc:	xor  	x2,		x2,		x2
PC0xcd0:	beq  	x4,		x1,		PC0x30c
PC0xcd4:	lw   	x3,				8(x31)
PC0xcd8:	beq  	x0,		x2,		PC0x298
PC0xcdc:	sltu 	x1,		x1,		x3
PC0xce0:	bgeu 	x3,		x0,		PC0xcfc
PC0xce4:	sra  	x4,		x1,		x1
PC0xce8:	add  	x1,		x0,		x2
PC0xcec:	beq  	x3,		x0,		PC0x534
PC0xcf0:	sb   	x3,				39(x31)
PC0xcf4:	lbu  	x1,				-23(x31)
PC0xcf8:	sw   	x0,				76(x31)
PC0xcfc:	sb   	x0,				-15(x31)
PC0xd00:	jal  	x3,				PC0xcc0
PC0xd04:	lhu  	x1,				-84(x31)
wfi