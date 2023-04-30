addi 	x0,		x0,		1007
addi 	x1,		x0,		905
addi 	x2,		x0,		-165
addi 	x3,		x0,		-176
addi 	x4,		x0,		-1512
addi 	x5,		x0,		-26
addi 	x6,		x0,		314
addi 	x7,		x0,		-1280
addi 	x8,		x0,		-1643
addi 	x9,		x0,		833
addi 	x10,	x0,		720
addi 	x11,	x0,		1305
addi 	x12,	x0,		-1591
addi 	x13,	x0,		531
addi 	x14,	x0,		-689
addi 	x15,	x0,		-597
addi 	x16,	x0,		-846
addi 	x17,	x0,		-1369
addi 	x18,	x0,		-303
addi 	x19,	x0,		-597
addi 	x20,	x0,		-849
addi 	x21,	x0,		-698
addi 	x22,	x0,		-1131
addi 	x23,	x0,		1017
addi 	x24,	x0,		-1126
addi 	x25,	x0,		-2041
addi 	x26,	x0,		650
addi 	x27,	x0,		-767
addi 	x28,	x0,		-1154
addi 	x29,	x0,		-414
addi 	x30,	x0,		1226
addi 	x31,	x0,		-2041
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-33(x31)
PC0x8c:	bltu 	x2,		x4,		PC0x138
PC0x90:	lw   	x1,				-36(x31)
PC0x94:	lh   	x1,				-34(x31)
PC0x98:	jal  	x2,				PC0xc84
PC0x9c:	sh   	x0,				80(x31)
PC0xa0:	sw   	x1,				-44(x31)
PC0xa4:	bgeu 	x0,		x1,		PC0x684
PC0xa8:	nop  
PC0xac:	sub  	x4,		x1,		x1
PC0xb0:	sh   	x2,				92(x31)
PC0xb4:	bltu 	x3,		x4,		PC0x71c
PC0xb8:	sb   	x0,				44(x31)
PC0xbc:	lh   	x2,				92(x31)
PC0xc0:	andi 	x1,		x4,		1133
PC0xc4:	bge  	x1,		x4,		PC0xaf0
PC0xc8:	ori  	x2,		x1,		667
PC0xcc:	beq  	x4,		x3,		PC0x8fc
PC0xd0:	jal  	x1,				PC0xcb0
PC0xd4:	srai 	x1,		x4,		12
PC0xd8:	nop  
PC0xdc:	lhu  	x3,				92(x31)
PC0xe0:	mul  	x2,		x2,		x3
PC0xe4:	sub  	x3,		x2,		x4
PC0xe8:	jal  	x3,				PC0x5b8
PC0xec:	sb   	x4,				-9(x31)
PC0xf0:	lhu  	x2,				92(x31)
PC0xf4:	lw   	x4,				92(x31)
PC0xf8:	sb   	x0,				-42(x31)
PC0xfc:	sw   	x3,				100(x31)
PC0x100:	lh   	x3,				44(x31)
PC0x104:	nop  
PC0x108:	sh   	x4,				36(x31)
PC0x10c:	beq  	x0,		x2,		PC0x700
PC0x110:	bltu 	x2,		x4,		PC0x704
PC0x114:	lw   	x4,				-44(x31)
PC0x118:	lb   	x1,				103(x31)
PC0x11c:	bgeu 	x4,		x3,		PC0xc48
PC0x120:	bgeu 	x3,		x4,		PC0x660
PC0x124:	blt  	x4,		x1,		PC0x800
PC0x128:	lhu  	x2,				92(x31)
PC0x12c:	lhu  	x3,				80(x31)
PC0x130:	lh   	x4,				-34(x31)
PC0x134:	sw   	x2,				-84(x31)
PC0x138:	slli 	x4,		x0,		17
PC0x13c:	add  	x1,		x3,		x1
PC0x140:	lw   	x3,				92(x31)
PC0x144:	bge  	x1,		x3,		PC0x48c
PC0x148:	mulh 	x2,		x3,		x4
PC0x14c:	sw   	x2,				28(x31)
PC0x150:	bge  	x1,		x4,		PC0x7c8
PC0x154:	sb   	x4,				33(x31)
PC0x158:	sh   	x0,				26(x31)
PC0x15c:	sra  	x3,		x0,		x2
PC0x160:	sub  	x3,		x2,		x2
PC0x164:	bne  	x1,		x4,		PC0x644
PC0x168:	sh   	x1,				-20(x31)
PC0x16c:	sw   	x0,				-100(x31)
PC0x170:	bgeu 	x3,		x0,		PC0x88
PC0x174:	sw   	x3,				68(x31)
PC0x178:	mulh 	x4,		x2,		x4
PC0x17c:	lhu  	x4,				-34(x31)
PC0x180:	sw   	x3,				-32(x31)
PC0x184:	sw   	x1,				-32(x31)
PC0x188:	lbu  	x2,				80(x31)
PC0x18c:	sw   	x3,				40(x31)
PC0x190:	sh   	x3,				-90(x31)
PC0x194:	sb   	x1,				-100(x31)
PC0x198:	or   	x1,		x4,		x4
PC0x19c:	lbu  	x4,				68(x31)
PC0x1a0:	lbu  	x4,				-19(x31)
PC0x1a4:	bne  	x0,		x3,		PC0x898
PC0x1a8:	bne  	x1,		x2,		PC0x524
PC0x1ac:	lh   	x1,				28(x31)
PC0x1b0:	jal  	x3,				PC0x734
PC0x1b4:	sw   	x1,				64(x31)
PC0x1b8:	srl  	x4,		x1,		x1
PC0x1bc:	andi 	x3,		x3,		-1331
PC0x1c0:	bne  	x3,		x4,		PC0x2d0
PC0x1c4:	lbu  	x2,				68(x31)
PC0x1c8:	blt  	x0,		x4,		PC0x608
PC0x1cc:	xor  	x1,		x4,		x1
PC0x1d0:	bgeu 	x2,		x3,		PC0xb70
PC0x1d4:	xor  	x4,		x2,		x3
PC0x1d8:	beq  	x1,		x3,		PC0x420
PC0x1dc:	lhu  	x4,				30(x31)
PC0x1e0:	slli 	x2,		x1,		19
PC0x1e4:	beq  	x4,		x3,		PC0xacc
PC0x1e8:	lw   	x1,				-36(x31)
PC0x1ec:	lb   	x4,				70(x31)
PC0x1f0:	blt  	x3,		x1,		PC0x328
PC0x1f4:	nop  
PC0x1f8:	lh   	x4,				42(x31)
PC0x1fc:	mulhu	x1,		x4,		x2
PC0x200:	sh   	x0,				-50(x31)
PC0x204:	andi 	x1,		x3,		-724
PC0x208:	lb   	x4,				81(x31)
PC0x20c:	blt  	x2,		x3,		PC0x1b8
PC0x210:	sltu 	x3,		x0,		x0
PC0x214:	beq  	x4,		x3,		PC0x758
PC0x218:	lhu  	x2,				30(x31)
PC0x21c:	mulhsu	x4,		x0,		x0
PC0x220:	slti 	x4,		x2,		-1008
PC0x224:	blt  	x2,		x0,		PC0x710
PC0x228:	lbu  	x1,				-32(x31)
PC0x22c:	bne  	x2,		x0,		PC0x3e8
PC0x230:	beq  	x2,		x1,		PC0x468
PC0x234:	and  	x2,		x0,		x1
PC0x238:	lb   	x3,				69(x31)
PC0x23c:	bne  	x3,		x0,		PC0xb38
PC0x240:	nop  
PC0x244:	bne  	x4,		x3,		PC0x594
PC0x248:	sh   	x1,				-36(x31)
PC0x24c:	mul  	x4,		x0,		x2
PC0x250:	sw   	x2,				-92(x31)
PC0x254:	bne  	x4,		x1,		PC0x880
PC0x258:	bge  	x0,		x4,		PC0x100
PC0x25c:	beq  	x1,		x0,		PC0x278
PC0x260:	sb   	x1,				-41(x31)
PC0x264:	or   	x4,		x3,		x3
PC0x268:	or   	x3,		x4,		x4
PC0x26c:	sh   	x0,				12(x31)
PC0x270:	ori  	x2,		x2,		1330
PC0x274:	beq  	x1,		x2,		PC0xc4
PC0x278:	lhu  	x1,				100(x31)
PC0x27c:	lw   	x1,				12(x31)
PC0x280:	lh   	x4,				80(x31)
PC0x284:	bge  	x0,		x2,		PC0xae0
PC0x288:	sh   	x0,				30(x31)
PC0x28c:	lw   	x3,				-92(x31)
PC0x290:	slt  	x1,		x3,		x3
PC0x294:	add  	x2,		x4,		x0
PC0x298:	sb   	x3,				41(x31)
PC0x29c:	lb   	x3,				92(x31)
PC0x2a0:	add  	x4,		x4,		x3
PC0x2a4:	sw   	x2,				36(x31)
PC0x2a8:	lhu  	x2,				-20(x31)
PC0x2ac:	lh   	x4,				28(x31)
PC0x2b0:	lhu  	x4,				-42(x31)
PC0x2b4:	lb   	x4,				36(x31)
PC0x2b8:	mulhsu	x4,		x2,		x1
PC0x2bc:	lbu  	x2,				100(x31)
PC0x2c0:	sra  	x4,		x1,		x3
PC0x2c4:	and  	x2,		x1,		x1
PC0x2c8:	lhu  	x2,				28(x31)
PC0x2cc:	sw   	x3,				-20(x31)
PC0x2d0:	bne  	x4,		x0,		PC0x5e0
PC0x2d4:	sw   	x1,				4(x31)
PC0x2d8:	bge  	x1,		x2,		PC0x294
PC0x2dc:	sub  	x3,		x1,		x1
PC0x2e0:	blt  	x4,		x0,		PC0x62c
PC0x2e4:	mulhu	x4,		x2,		x2
PC0x2e8:	lh   	x2,				6(x31)
PC0x2ec:	lh   	x1,				-100(x31)
PC0x2f0:	sh   	x4,				-36(x31)
PC0x2f4:	sh   	x2,				24(x31)
PC0x2f8:	add  	x3,		x4,		x4
PC0x2fc:	lhu  	x1,				-82(x31)
PC0x300:	bltu 	x1,		x2,		PC0x6d8
PC0x304:	bge  	x0,		x3,		PC0xa8
PC0x308:	lh   	x1,				-10(x31)
PC0x30c:	lb   	x4,				-49(x31)
PC0x310:	bgeu 	x1,		x0,		PC0x198
PC0x314:	bltu 	x2,		x3,		PC0xb80
PC0x318:	sw   	x4,				20(x31)
PC0x31c:	slli 	x2,		x2,		1
PC0x320:	bgeu 	x3,		x2,		PC0x118
PC0x324:	sll  	x4,		x0,		x2
PC0x328:	sw   	x2,				-48(x31)
PC0x32c:	lb   	x3,				-18(x31)
PC0x330:	lw   	x1,				100(x31)
PC0x334:	lbu  	x3,				-45(x31)
PC0x338:	jal  	x1,				PC0xbbc
PC0x33c:	sh   	x4,				46(x31)
PC0x340:	blt  	x1,		x3,		PC0x898
PC0x344:	sb   	x1,				-90(x31)
PC0x348:	lbu  	x2,				-31(x31)
PC0x34c:	blt  	x4,		x2,		PC0x528
PC0x350:	blt  	x4,		x3,		PC0x544
PC0x354:	blt  	x3,		x0,		PC0x7bc
PC0x358:	bge  	x0,		x1,		PC0x330
PC0x35c:	bge  	x0,		x4,		PC0xae0
PC0x360:	sb   	x4,				73(x31)
PC0x364:	sb   	x1,				-40(x31)
PC0x368:	sw   	x3,				-52(x31)
PC0x36c:	lh   	x3,				24(x31)
PC0x370:	beq  	x1,		x2,		PC0x68c
PC0x374:	sltiu	x1,		x3,		-1316
PC0x378:	lw   	x4,				24(x31)
PC0x37c:	lbu  	x2,				46(x31)
PC0x380:	xori 	x4,		x2,		1823
PC0x384:	bltu 	x2,		x4,		PC0xb20
PC0x388:	mul  	x4,		x0,		x3
PC0x38c:	addi 	x3,		x1,		1563
PC0x390:	lbu  	x2,				92(x31)
PC0x394:	bge  	x4,		x0,		PC0x5cc
PC0x398:	slt  	x3,		x3,		x3
PC0x39c:	lh   	x1,				-42(x31)
PC0x3a0:	mulhu	x2,		x2,		x0
PC0x3a4:	mulhsu	x1,		x0,		x0
PC0x3a8:	lbu  	x3,				-52(x31)
PC0x3ac:	blt  	x1,		x0,		PC0x1d0
PC0x3b0:	sw   	x3,				68(x31)
PC0x3b4:	addi 	x4,		x3,		1579
PC0x3b8:	lbu  	x3,				-32(x31)
PC0x3bc:	srli 	x2,		x3,		27
PC0x3c0:	addi 	x3,		x3,		-1777
PC0x3c4:	add  	x4,		x1,		x2
PC0x3c8:	addi 	x4,		x3,		-213
PC0x3cc:	lw   	x2,				-84(x31)
PC0x3d0:	bge  	x0,		x1,		PC0x3ac
PC0x3d4:	sw   	x3,				-72(x31)
PC0x3d8:	bne  	x3,		x4,		PC0x8dc
PC0x3dc:	sub  	x2,		x2,		x1
PC0x3e0:	sltu 	x3,		x3,		x1
PC0x3e4:	ori  	x2,		x1,		593
PC0x3e8:	lw   	x3,				24(x31)
PC0x3ec:	blt  	x1,		x0,		PC0xc10
PC0x3f0:	add  	x3,		x4,		x1
PC0x3f4:	lh   	x1,				46(x31)
PC0x3f8:	sub  	x4,		x3,		x4
PC0x3fc:	lh   	x3,				26(x31)
PC0x400:	sb   	x4,				-68(x31)
PC0x404:	jal  	x2,				PC0xba0
PC0x408:	lhu  	x1,				-50(x31)
PC0x40c:	sltiu	x1,		x0,		1464
PC0x410:	andi 	x1,		x0,		-1143
PC0x414:	bne  	x2,		x4,		PC0xb9c
PC0x418:	lbu  	x1,				44(x31)
PC0x41c:	sh   	x3,				-62(x31)
PC0x420:	sw   	x0,				60(x31)
PC0x424:	and  	x1,		x4,		x0
PC0x428:	sh   	x3,				-44(x31)
PC0x42c:	bltu 	x0,		x1,		PC0x920
PC0x430:	lw   	x3,				-68(x31)
PC0x434:	sra  	x2,		x2,		x3
PC0x438:	sw   	x2,				-88(x31)
PC0x43c:	lb   	x3,				5(x31)
PC0x440:	bgeu 	x0,		x4,		PC0x5e0
PC0x444:	beq  	x3,		x2,		PC0x7d4
PC0x448:	bge  	x1,		x2,		PC0xbe8
PC0x44c:	or   	x1,		x0,		x2
PC0x450:	lbu  	x4,				-62(x31)
PC0x454:	sh   	x4,				-8(x31)
PC0x458:	lhu  	x2,				36(x31)
PC0x45c:	addi 	x4,		x2,		-931
PC0x460:	sh   	x0,				-44(x31)
PC0x464:	lh   	x1,				64(x31)
PC0x468:	bgeu 	x0,		x3,		PC0x288
PC0x46c:	and  	x3,		x1,		x1
PC0x470:	jal  	x3,				PC0x5d8
PC0x474:	bne  	x1,		x2,		PC0x8ac
PC0x478:	lh   	x2,				-72(x31)
PC0x47c:	bltu 	x4,		x3,		PC0xa8
PC0x480:	addi 	x2,		x1,		927
PC0x484:	bge  	x0,		x1,		PC0x130
PC0x488:	lbu  	x1,				-82(x31)
PC0x48c:	blt  	x0,		x1,		PC0xa5c
PC0x490:	sh   	x2,				72(x31)
PC0x494:	sh   	x0,				-38(x31)
PC0x498:	sh   	x1,				6(x31)
PC0x49c:	lb   	x2,				-44(x31)
PC0x4a0:	bge  	x1,		x2,		PC0x8e0
PC0x4a4:	add  	x2,		x4,		x1
PC0x4a8:	lhu  	x2,				-42(x31)
PC0x4ac:	beq  	x3,		x2,		PC0x238
PC0x4b0:	sra  	x2,		x2,		x1
PC0x4b4:	mulh 	x4,		x3,		x2
PC0x4b8:	jal  	x2,				PC0xb64
PC0x4bc:	srli 	x3,		x2,		21
PC0x4c0:	bltu 	x0,		x1,		PC0x248
PC0x4c4:	lw   	x4,				40(x31)
PC0x4c8:	bge  	x0,		x4,		PC0xb94
PC0x4cc:	bltu 	x2,		x3,		PC0xa0c
PC0x4d0:	bne  	x2,		x1,		PC0x6c8
PC0x4d4:	srai 	x4,		x4,		26
PC0x4d8:	bne  	x2,		x4,		PC0x98c
PC0x4dc:	beq  	x2,		x1,		PC0x44c
PC0x4e0:	sw   	x0,				28(x31)
PC0x4e4:	lbu  	x1,				100(x31)
PC0x4e8:	bne  	x1,		x3,		PC0xca8
PC0x4ec:	bgeu 	x0,		x1,		PC0x7f8
PC0x4f0:	lb   	x3,				-90(x31)
PC0x4f4:	addi 	x2,		x1,		1232
PC0x4f8:	lbu  	x2,				-90(x31)
PC0x4fc:	sra  	x4,		x3,		x0
PC0x500:	bge  	x0,		x1,		PC0x3c0
PC0x504:	bgeu 	x0,		x3,		PC0x108
PC0x508:	ori  	x3,		x3,		-1368
PC0x50c:	bge  	x0,		x1,		PC0x52c
PC0x510:	sw   	x4,				-72(x31)
PC0x514:	sw   	x2,				48(x31)
PC0x518:	sw   	x4,				12(x31)
PC0x51c:	mulhsu	x4,		x0,		x3
PC0x520:	sll  	x2,		x0,		x2
PC0x524:	sltiu	x4,		x2,		224
PC0x528:	beq  	x4,		x1,		PC0x1f4
PC0x52c:	srli 	x3,		x1,		16
PC0x530:	add  	x3,		x1,		x0
PC0x534:	sh   	x4,				-86(x31)
PC0x538:	lbu  	x4,				21(x31)
PC0x53c:	blt  	x1,		x3,		PC0x67c
PC0x540:	bne  	x1,		x3,		PC0xa20
PC0x544:	lb   	x3,				-61(x31)
PC0x548:	sh   	x1,				-46(x31)
PC0x54c:	lw   	x1,				-64(x31)
PC0x550:	lw   	x2,				-84(x31)
PC0x554:	sll  	x1,		x4,		x3
PC0x558:	bgeu 	x2,		x3,		PC0xc90
PC0x55c:	srl  	x1,		x3,		x0
PC0x560:	sh   	x3,				88(x31)
PC0x564:	sb   	x2,				63(x31)
PC0x568:	sw   	x0,				36(x31)
PC0x56c:	lh   	x1,				28(x31)
PC0x570:	lh   	x4,				-18(x31)
PC0x574:	bgeu 	x4,		x0,		PC0x528
PC0x578:	blt  	x0,		x1,		PC0x9e0
PC0x57c:	bne  	x3,		x2,		PC0x1c0
PC0x580:	lw   	x4,				44(x31)
PC0x584:	sb   	x1,				-8(x31)
PC0x588:	lh   	x1,				40(x31)
PC0x58c:	sh   	x2,				62(x31)
PC0x590:	bge  	x0,		x2,		PC0x148
PC0x594:	beq  	x0,		x1,		PC0x6ec
PC0x598:	blt  	x4,		x2,		PC0xad8
PC0x59c:	bltu 	x2,		x1,		PC0x588
PC0x5a0:	blt  	x0,		x3,		PC0x138
PC0x5a4:	bne  	x1,		x4,		PC0x608
PC0x5a8:	nop  
PC0x5ac:	lbu  	x2,				-7(x31)
PC0x5b0:	sltu 	x4,		x3,		x0
PC0x5b4:	lbu  	x4,				92(x31)
PC0x5b8:	xori 	x4,		x4,		1604
PC0x5bc:	or   	x2,		x1,		x4
PC0x5c0:	lbu  	x4,				-52(x31)
PC0x5c4:	blt  	x3,		x4,		PC0x6f4
PC0x5c8:	beq  	x3,		x1,		PC0x3b8
PC0x5cc:	sub  	x4,		x4,		x1
PC0x5d0:	bne  	x4,		x3,		PC0xcb0
PC0x5d4:	bltu 	x2,		x0,		PC0xb08
PC0x5d8:	bge  	x0,		x3,		PC0xc34
PC0x5dc:	slti 	x2,		x1,		671
PC0x5e0:	sh   	x1,				-6(x31)
PC0x5e4:	lhu  	x4,				48(x31)
PC0x5e8:	lbu  	x4,				69(x31)
PC0x5ec:	lhu  	x3,				6(x31)
PC0x5f0:	mulh 	x2,		x0,		x4
PC0x5f4:	bne  	x2,		x3,		PC0x3ec
PC0x5f8:	slti 	x3,		x2,		598
PC0x5fc:	lhu  	x2,				-90(x31)
PC0x600:	sw   	x3,				-44(x31)
PC0x604:	srai 	x2,		x0,		13
PC0x608:	bgeu 	x2,		x1,		PC0x340
PC0x60c:	slti 	x2,		x0,		1400
PC0x610:	lw   	x3,				100(x31)
PC0x614:	lw   	x3,				20(x31)
PC0x618:	blt  	x2,		x0,		PC0xa08
PC0x61c:	bne  	x0,		x1,		PC0xb8c
PC0x620:	add  	x4,		x0,		x2
PC0x624:	bge  	x2,		x3,		PC0x880
PC0x628:	jal  	x1,				PC0xc18
PC0x62c:	bne  	x1,		x2,		PC0x8f0
PC0x630:	sh   	x4,				-56(x31)
PC0x634:	jal  	x3,				PC0xb9c
PC0x638:	bgeu 	x4,		x1,		PC0x70c
PC0x63c:	sb   	x3,				95(x31)
PC0x640:	beq  	x0,		x2,		PC0x6b8
PC0x644:	lbu  	x4,				-6(x31)
PC0x648:	addi 	x2,		x1,		-1301
PC0x64c:	sb   	x3,				-96(x31)
PC0x650:	sh   	x0,				-40(x31)
PC0x654:	sub  	x2,		x3,		x4
PC0x658:	bltu 	x2,		x3,		PC0xb2c
PC0x65c:	bne  	x3,		x2,		PC0xbcc
PC0x660:	sb   	x0,				-39(x31)
PC0x664:	sra  	x2,		x3,		x0
PC0x668:	sw   	x2,				60(x31)
PC0x66c:	sub  	x1,		x1,		x1
PC0x670:	lhu  	x2,				24(x31)
PC0x674:	blt  	x1,		x0,		PC0x650
PC0x678:	bltu 	x2,		x0,		PC0xcd4
PC0x67c:	sub  	x4,		x1,		x0
PC0x680:	lw   	x2,				40(x31)
PC0x684:	lw   	x2,				-36(x31)
PC0x688:	sll  	x2,		x4,		x1
PC0x68c:	sb   	x4,				10(x31)
PC0x690:	sb   	x0,				51(x31)
PC0x694:	lhu  	x2,				24(x31)
PC0x698:	lbu  	x3,				-99(x31)
PC0x69c:	srai 	x1,		x3,		16
PC0x6a0:	bgeu 	x1,		x2,		PC0x550
PC0x6a4:	bge  	x2,		x1,		PC0x9b4
PC0x6a8:	lbu  	x4,				70(x31)
PC0x6ac:	beq  	x1,		x3,		PC0xaa0
PC0x6b0:	sw   	x1,				-24(x31)
PC0x6b4:	lhu  	x1,				94(x31)
PC0x6b8:	bne  	x2,		x0,		PC0x834
PC0x6bc:	slt  	x4,		x0,		x0
PC0x6c0:	lw   	x4,				100(x31)
PC0x6c4:	bne  	x4,		x2,		PC0x810
PC0x6c8:	sw   	x1,				-100(x31)
PC0x6cc:	blt  	x1,		x0,		PC0x83c
PC0x6d0:	sub  	x4,		x1,		x0
PC0x6d4:	sub  	x3,		x2,		x3
PC0x6d8:	lh   	x2,				22(x31)
PC0x6dc:	beq  	x4,		x2,		PC0xacc
PC0x6e0:	ori  	x4,		x1,		1702
PC0x6e4:	sb   	x1,				96(x31)
PC0x6e8:	lb   	x4,				27(x31)
PC0x6ec:	bltu 	x1,		x2,		PC0x6e0
PC0x6f0:	lw   	x4,				8(x31)
PC0x6f4:	bltu 	x3,		x1,		PC0xac0
PC0x6f8:	bltu 	x0,		x1,		PC0xaf4
PC0x6fc:	lb   	x4,				-43(x31)
PC0x700:	slti 	x3,		x2,		1944
PC0x704:	lbu  	x3,				-23(x31)
PC0x708:	add  	x1,		x0,		x4
PC0x70c:	sra  	x3,		x0,		x3
PC0x710:	lw   	x1,				-52(x31)
PC0x714:	add  	x4,		x0,		x3
PC0x718:	bgeu 	x3,		x4,		PC0x94
PC0x71c:	sb   	x0,				81(x31)
PC0x720:	beq  	x4,		x1,		PC0x930
PC0x724:	jal  	x3,				PC0x11c
PC0x728:	lbu  	x1,				4(x31)
PC0x72c:	bltu 	x4,		x0,		PC0x260
PC0x730:	andi 	x4,		x2,		-1534
PC0x734:	sh   	x3,				18(x31)
PC0x738:	and  	x3,		x0,		x3
PC0x73c:	slti 	x4,		x2,		1393
PC0x740:	ori  	x2,		x0,		811
PC0x744:	bne  	x3,		x0,		PC0xbe4
PC0x748:	lbu  	x3,				-21(x31)
PC0x74c:	blt  	x4,		x2,		PC0x734
PC0x750:	beq  	x2,		x1,		PC0x194
PC0x754:	beq  	x1,		x2,		PC0x6bc
PC0x758:	blt  	x2,		x4,		PC0x784
PC0x75c:	lhu  	x3,				-8(x31)
PC0x760:	bne  	x0,		x1,		PC0x3ac
PC0x764:	beq  	x1,		x4,		PC0x8a8
PC0x768:	sb   	x2,				53(x31)
PC0x76c:	lh   	x1,				40(x31)
PC0x770:	sltu 	x3,		x2,		x0
PC0x774:	beq  	x2,		x4,		PC0x814
PC0x778:	sh   	x3,				-16(x31)
PC0x77c:	addi 	x4,		x4,		-570
PC0x780:	bne  	x0,		x1,		PC0xc78
PC0x784:	bltu 	x0,		x4,		PC0x9f4
PC0x788:	lw   	x4,				64(x31)
PC0x78c:	or   	x3,		x1,		x3
PC0x790:	lw   	x4,				20(x31)
PC0x794:	bge  	x1,		x0,		PC0x7fc
PC0x798:	sh   	x0,				-14(x31)
PC0x79c:	sh   	x3,				4(x31)
PC0x7a0:	mulhsu	x2,		x3,		x3
PC0x7a4:	blt  	x1,		x0,		PC0x79c
PC0x7a8:	lb   	x2,				-21(x31)
PC0x7ac:	jal  	x1,				PC0x1c4
PC0x7b0:	or   	x1,		x1,		x4
PC0x7b4:	lhu  	x4,				-90(x31)
PC0x7b8:	sb   	x4,				2(x31)
PC0x7bc:	lbu  	x1,				6(x31)
PC0x7c0:	lbu  	x2,				71(x31)
PC0x7c4:	bne  	x2,		x0,		PC0xabc
PC0x7c8:	bgeu 	x4,		x3,		PC0x13c
PC0x7cc:	blt  	x4,		x0,		PC0x948
PC0x7d0:	bge  	x0,		x4,		PC0x864
PC0x7d4:	addi 	x4,		x3,		241
PC0x7d8:	lbu  	x2,				-49(x31)
PC0x7dc:	beq  	x3,		x4,		PC0xcdc
PC0x7e0:	bne  	x1,		x2,		PC0x9ec
PC0x7e4:	bgeu 	x1,		x2,		PC0xa24
PC0x7e8:	sh   	x0,				-34(x31)
PC0x7ec:	bltu 	x3,		x4,		PC0xcd8
PC0x7f0:	and  	x3,		x0,		x1
PC0x7f4:	jal  	x3,				PC0x2f4
PC0x7f8:	lw   	x3,				60(x31)
PC0x7fc:	add  	x4,		x3,		x0
PC0x800:	lw   	x2,				64(x31)
PC0x804:	bge  	x4,		x2,		PC0x940
PC0x808:	lbu  	x2,				-51(x31)
PC0x80c:	jal  	x2,				PC0x2dc
PC0x810:	ori  	x1,		x4,		-1025
PC0x814:	addi 	x4,		x0,		1498
PC0x818:	lh   	x4,				62(x31)
PC0x81c:	lh   	x1,				-70(x31)
PC0x820:	sh   	x2,				8(x31)
PC0x824:	bne  	x2,		x4,		PC0x1e0
PC0x828:	lbu  	x4,				-23(x31)
PC0x82c:	mulh 	x4,		x1,		x2
PC0x830:	beq  	x1,		x2,		PC0xa00
PC0x834:	sh   	x1,				-30(x31)
PC0x838:	sra  	x4,		x3,		x0
PC0x83c:	beq  	x4,		x1,		PC0x174
PC0x840:	sh   	x4,				22(x31)
PC0x844:	lw   	x3,				24(x31)
PC0x848:	bne  	x3,		x4,		PC0x7d4
PC0x84c:	sh   	x3,				46(x31)
PC0x850:	sra  	x3,		x4,		x2
PC0x854:	sb   	x3,				-37(x31)
PC0x858:	sub  	x3,		x3,		x4
PC0x85c:	lb   	x4,				-90(x31)
PC0x860:	sh   	x0,				-4(x31)
PC0x864:	srai 	x3,		x1,		22
PC0x868:	lw   	x1,				24(x31)
PC0x86c:	bge  	x0,		x1,		PC0x700
PC0x870:	add  	x4,		x0,		x4
PC0x874:	sltu 	x4,		x2,		x3
PC0x878:	sw   	x1,				48(x31)
PC0x87c:	sh   	x4,				68(x31)
PC0x880:	lhu  	x3,				46(x31)
PC0x884:	lbu  	x3,				19(x31)
PC0x888:	sw   	x1,				-24(x31)
PC0x88c:	bgeu 	x3,		x0,		PC0x3ac
PC0x890:	mulhu	x3,		x2,		x1
PC0x894:	sb   	x0,				-95(x31)
PC0x898:	bgeu 	x2,		x0,		PC0x608
PC0x89c:	sb   	x1,				-80(x31)
PC0x8a0:	mulh 	x4,		x1,		x1
PC0x8a4:	sh   	x4,				96(x31)
PC0x8a8:	bltu 	x2,		x4,		PC0x984
PC0x8ac:	and  	x2,		x4,		x0
PC0x8b0:	beq  	x2,		x0,		PC0x8a0
PC0x8b4:	bne  	x1,		x2,		PC0x388
PC0x8b8:	add  	x1,		x3,		x3
PC0x8bc:	bltu 	x4,		x1,		PC0x854
PC0x8c0:	beq  	x2,		x1,		PC0x228
PC0x8c4:	blt  	x2,		x0,		PC0xb3c
PC0x8c8:	blt  	x2,		x0,		PC0x56c
PC0x8cc:	beq  	x1,		x4,		PC0x874
PC0x8d0:	sb   	x0,				70(x31)
PC0x8d4:	bgeu 	x0,		x1,		PC0xb70
PC0x8d8:	bne  	x0,		x2,		PC0x864
PC0x8dc:	or   	x1,		x4,		x3
PC0x8e0:	beq  	x4,		x3,		PC0x7b8
PC0x8e4:	bltu 	x0,		x3,		PC0xaec
PC0x8e8:	sw   	x4,				88(x31)
PC0x8ec:	lbu  	x2,				23(x31)
PC0x8f0:	xori 	x2,		x3,		544
PC0x8f4:	blt  	x4,		x1,		PC0x778
PC0x8f8:	lh   	x3,				38(x31)
PC0x8fc:	lh   	x3,				-70(x31)
PC0x900:	slti 	x1,		x4,		1437
PC0x904:	bltu 	x2,		x3,		PC0x858
PC0x908:	bge  	x0,		x2,		PC0x930
PC0x90c:	sw   	x1,				20(x31)
PC0x910:	sw   	x4,				-60(x31)
PC0x914:	slli 	x4,		x4,		23
PC0x918:	andi 	x2,		x3,		623
PC0x91c:	sw   	x2,				-76(x31)
PC0x920:	lw   	x1,				-36(x31)
PC0x924:	blt  	x2,		x0,		PC0x3d8
PC0x928:	sh   	x3,				82(x31)
PC0x92c:	srli 	x3,		x3,		22
PC0x930:	nop  
PC0x934:	jal  	x2,				PC0x97c
PC0x938:	lb   	x2,				-17(x31)
PC0x93c:	addi 	x3,		x1,		733
PC0x940:	lw   	x1,				-76(x31)
PC0x944:	blt  	x3,		x1,		PC0x4c0
PC0x948:	lhu  	x1,				-92(x31)
PC0x94c:	sw   	x0,				84(x31)
PC0x950:	slti 	x2,		x2,		-542
PC0x954:	sw   	x1,				76(x31)
PC0x958:	sw   	x0,				-88(x31)
PC0x95c:	jal  	x3,				PC0xa58
PC0x960:	bgeu 	x4,		x2,		PC0xc78
PC0x964:	sw   	x3,				-36(x31)
PC0x968:	bltu 	x0,		x2,		PC0x198
PC0x96c:	lbu  	x2,				21(x31)
PC0x970:	lw   	x1,				4(x31)
PC0x974:	addi 	x2,		x2,		1698
PC0x978:	beq  	x4,		x1,		PC0x69c
PC0x97c:	lhu  	x4,				68(x31)
PC0x980:	add  	x4,		x1,		x1
PC0x984:	lw   	x2,				-8(x31)
PC0x988:	lw   	x2,				68(x31)
PC0x98c:	lbu  	x1,				-23(x31)
PC0x990:	lb   	x4,				-58(x31)
PC0x994:	lhu  	x1,				100(x31)
PC0x998:	sw   	x4,				88(x31)
PC0x99c:	lh   	x4,				-60(x31)
PC0x9a0:	addi 	x2,		x1,		1150
PC0x9a4:	sb   	x1,				-80(x31)
PC0x9a8:	addi 	x1,		x1,		-1761
PC0x9ac:	srl  	x2,		x3,		x3
PC0x9b0:	andi 	x4,		x4,		1954
PC0x9b4:	srai 	x2,		x0,		28
PC0x9b8:	lw   	x3,				-40(x31)
PC0x9bc:	lb   	x1,				-55(x31)
PC0x9c0:	mulhsu	x3,		x3,		x2
PC0x9c4:	slti 	x3,		x4,		1512
PC0x9c8:	sw   	x3,				72(x31)
PC0x9cc:	beq  	x2,		x4,		PC0x608
PC0x9d0:	sw   	x1,				48(x31)
PC0x9d4:	beq  	x1,		x2,		PC0x194
PC0x9d8:	lbu  	x3,				67(x31)
PC0x9dc:	sh   	x4,				-50(x31)
PC0x9e0:	bne  	x3,		x4,		PC0xcc4
PC0x9e4:	bne  	x1,		x2,		PC0xb8
PC0x9e8:	sb   	x0,				40(x31)
PC0x9ec:	blt  	x0,		x2,		PC0x930
PC0x9f0:	sub  	x1,		x2,		x4
PC0x9f4:	lb   	x1,				-5(x31)
PC0x9f8:	srl  	x3,		x2,		x3
PC0x9fc:	beq  	x0,		x2,		PC0x98c
PC0xa00:	sltiu	x1,		x1,		-382
PC0xa04:	bge  	x4,		x2,		PC0x1cc
PC0xa08:	lb   	x2,				-99(x31)
PC0xa0c:	bltu 	x2,		x3,		PC0xb38
PC0xa10:	lhu  	x3,				-74(x31)
PC0xa14:	sb   	x0,				37(x31)
PC0xa18:	bge  	x4,		x0,		PC0x83c
PC0xa1c:	bge  	x0,		x1,		PC0xc14
PC0xa20:	bge  	x0,		x1,		PC0x9e0
PC0xa24:	lb   	x2,				92(x31)
PC0xa28:	add  	x2,		x0,		x1
PC0xa2c:	bltu 	x3,		x4,		PC0x208
PC0xa30:	bgeu 	x0,		x1,		PC0x92c
PC0xa34:	lhu  	x1,				-60(x31)
PC0xa38:	bne  	x1,		x2,		PC0x2a8
PC0xa3c:	srli 	x3,		x1,		25
PC0xa40:	lw   	x1,				-48(x31)
PC0xa44:	sb   	x2,				93(x31)
PC0xa48:	mulhu	x4,		x4,		x3
PC0xa4c:	sh   	x4,				-64(x31)
PC0xa50:	lw   	x2,				36(x31)
PC0xa54:	lb   	x2,				102(x31)
PC0xa58:	and  	x3,		x1,		x2
PC0xa5c:	blt  	x1,		x3,		PC0x4b0
PC0xa60:	sltu 	x4,		x3,		x3
PC0xa64:	andi 	x4,		x2,		-259
PC0xa68:	lb   	x1,				92(x31)
PC0xa6c:	sw   	x2,				100(x31)
PC0xa70:	sh   	x4,				-8(x31)
PC0xa74:	sb   	x3,				-15(x31)
PC0xa78:	sll  	x2,		x4,		x0
PC0xa7c:	addi 	x4,		x1,		1758
PC0xa80:	lh   	x1,				26(x31)
PC0xa84:	bgeu 	x1,		x2,		PC0xc18
PC0xa88:	lw   	x3,				28(x31)
PC0xa8c:	blt  	x0,		x3,		PC0xc54
PC0xa90:	bgeu 	x3,		x4,		PC0x148
PC0xa94:	mulhsu	x4,		x1,		x1
PC0xa98:	mulhsu	x3,		x1,		x3
PC0xa9c:	bltu 	x1,		x0,		PC0x6d8
PC0xaa0:	blt  	x0,		x1,		PC0x970
PC0xaa4:	bgeu 	x4,		x1,		PC0x53c
PC0xaa8:	lhu  	x3,				38(x31)
PC0xaac:	blt  	x0,		x3,		PC0x4bc
PC0xab0:	sltu 	x3,		x3,		x2
PC0xab4:	andi 	x1,		x1,		-1454
PC0xab8:	blt  	x3,		x2,		PC0x198
PC0xabc:	sub  	x4,		x2,		x0
PC0xac0:	slli 	x4,		x1,		17
PC0xac4:	bge  	x3,		x0,		PC0x73c
PC0xac8:	blt  	x3,		x2,		PC0x7e4
PC0xacc:	sub  	x2,		x2,		x4
PC0xad0:	lw   	x4,				40(x31)
PC0xad4:	slli 	x3,		x2,		29
PC0xad8:	bltu 	x4,		x1,		PC0xe4
PC0xadc:	bgeu 	x4,		x3,		PC0x3cc
PC0xae0:	lh   	x4,				30(x31)
PC0xae4:	sh   	x3,				40(x31)
PC0xae8:	bgeu 	x2,		x1,		PC0x658
PC0xaec:	ori  	x3,		x0,		1468
PC0xaf0:	sb   	x0,				-75(x31)
PC0xaf4:	blt  	x2,		x4,		PC0x5d8
PC0xaf8:	beq  	x3,		x2,		PC0x3d0
PC0xafc:	lbu  	x4,				-40(x31)
PC0xb00:	blt  	x2,		x3,		PC0x2cc
PC0xb04:	sll  	x2,		x0,		x3
PC0xb08:	bne  	x1,		x2,		PC0x474
PC0xb0c:	bgeu 	x2,		x3,		PC0x258
PC0xb10:	sw   	x2,				92(x31)
PC0xb14:	sw   	x0,				-68(x31)
PC0xb18:	blt  	x0,		x2,		PC0xb2c
PC0xb1c:	jal  	x2,				PC0x970
PC0xb20:	lb   	x3,				76(x31)
PC0xb24:	slt  	x1,		x2,		x1
PC0xb28:	ori  	x2,		x1,		-221
PC0xb2c:	sw   	x0,				-100(x31)
PC0xb30:	srai 	x3,		x0,		2
PC0xb34:	xor  	x4,		x4,		x2
PC0xb38:	lw   	x4,				-52(x31)
PC0xb3c:	or   	x3,		x4,		x3
PC0xb40:	sb   	x0,				23(x31)
PC0xb44:	mulhu	x1,		x2,		x2
PC0xb48:	lh   	x1,				48(x31)
PC0xb4c:	srai 	x2,		x4,		4
PC0xb50:	jal  	x3,				PC0x850
PC0xb54:	lbu  	x1,				-9(x31)
PC0xb58:	bge  	x4,		x3,		PC0x388
PC0xb5c:	mulhsu	x3,		x4,		x4
PC0xb60:	lw   	x3,				80(x31)
PC0xb64:	blt  	x0,		x3,		PC0x1d8
PC0xb68:	bge  	x2,		x1,		PC0x484
PC0xb6c:	bge  	x1,		x4,		PC0x6bc
PC0xb70:	bltu 	x1,		x3,		PC0xa64
PC0xb74:	bltu 	x1,		x0,		PC0x884
PC0xb78:	sw   	x2,				-80(x31)
PC0xb7c:	sw   	x4,				0(x31)
PC0xb80:	blt  	x1,		x0,		PC0x1d0
PC0xb84:	lb   	x3,				-38(x31)
PC0xb88:	bgeu 	x4,		x2,		PC0x600
PC0xb8c:	lh   	x1,				44(x31)
PC0xb90:	slli 	x4,		x3,		29
PC0xb94:	jal  	x2,				PC0xb94
PC0xb98:	sub  	x1,		x4,		x1
PC0xb9c:	lb   	x4,				-17(x31)
PC0xba0:	lh   	x1,				62(x31)
PC0xba4:	mulh 	x4,		x0,		x4
PC0xba8:	lh   	x2,				-74(x31)
PC0xbac:	nop  
PC0xbb0:	lbu  	x2,				67(x31)
PC0xbb4:	sh   	x2,				70(x31)
PC0xbb8:	lhu  	x4,				-32(x31)
PC0xbbc:	mulhu	x4,		x2,		x0
PC0xbc0:	lb   	x4,				-49(x31)
PC0xbc4:	sh   	x4,				-78(x31)
PC0xbc8:	mul  	x3,		x1,		x3
PC0xbcc:	beq  	x0,		x1,		PC0x904
PC0xbd0:	lbu  	x2,				-35(x31)
PC0xbd4:	bltu 	x3,		x4,		PC0x458
PC0xbd8:	sb   	x2,				81(x31)
PC0xbdc:	lb   	x2,				-91(x31)
PC0xbe0:	lh   	x2,				62(x31)
PC0xbe4:	bne  	x2,		x0,		PC0x574
PC0xbe8:	lh   	x2,				-68(x31)
PC0xbec:	lh   	x4,				-50(x31)
PC0xbf0:	bne  	x2,		x3,		PC0x6b8
PC0xbf4:	sb   	x4,				22(x31)
PC0xbf8:	jal  	x4,				PC0xd0
PC0xbfc:	slti 	x3,		x0,		-457
PC0xc00:	blt  	x0,		x3,		PC0x180
PC0xc04:	blt  	x0,		x1,		PC0xf0
PC0xc08:	beq  	x3,		x0,		PC0x950
PC0xc0c:	jal  	x2,				PC0x390
PC0xc10:	lhu  	x1,				-64(x31)
PC0xc14:	sw   	x4,				-96(x31)
PC0xc18:	bne  	x1,		x3,		PC0x718
PC0xc1c:	sh   	x3,				16(x31)
PC0xc20:	lbu  	x2,				7(x31)
PC0xc24:	sw   	x0,				-24(x31)
PC0xc28:	lh   	x1,				14(x31)
PC0xc2c:	sra  	x3,		x3,		x4
PC0xc30:	add  	x3,		x4,		x3
PC0xc34:	sh   	x1,				-4(x31)
PC0xc38:	lw   	x4,				-44(x31)
PC0xc3c:	ori  	x3,		x1,		-863
PC0xc40:	jal  	x2,				PC0xb0c
PC0xc44:	sra  	x4,		x0,		x4
PC0xc48:	bltu 	x3,		x0,		PC0x39c
PC0xc4c:	bltu 	x4,		x1,		PC0x624
PC0xc50:	sh   	x1,				-100(x31)
PC0xc54:	bne  	x0,		x4,		PC0xb9c
PC0xc58:	sb   	x3,				-80(x31)
PC0xc5c:	srli 	x4,		x2,		12
PC0xc60:	lh   	x4,				66(x31)
PC0xc64:	jal  	x2,				PC0x60c
PC0xc68:	lw   	x4,				28(x31)
PC0xc6c:	lb   	x1,				102(x31)
PC0xc70:	bgeu 	x0,		x2,		PC0x538
PC0xc74:	and  	x3,		x3,		x4
PC0xc78:	bge  	x2,		x3,		PC0x770
PC0xc7c:	nop  
PC0xc80:	lw   	x3,				-100(x31)
PC0xc84:	sub  	x2,		x3,		x2
PC0xc88:	lb   	x4,				-44(x31)
PC0xc8c:	sw   	x0,				100(x31)
PC0xc90:	bne  	x0,		x4,		PC0x8c0
PC0xc94:	blt  	x3,		x0,		PC0x1e8
PC0xc98:	jal  	x1,				PC0x7f4
PC0xc9c:	mulhu	x2,		x1,		x1
PC0xca0:	lw   	x1,				12(x31)
PC0xca4:	lh   	x4,				-70(x31)
PC0xca8:	jal  	x3,				PC0x798
PC0xcac:	sll  	x4,		x2,		x3
PC0xcb0:	xori 	x4,		x1,		-2006
PC0xcb4:	sb   	x4,				-25(x31)
PC0xcb8:	lbu  	x4,				-37(x31)
PC0xcbc:	mul  	x1,		x3,		x2
PC0xcc0:	bne  	x0,		x4,		PC0x8a8
PC0xcc4:	sub  	x2,		x4,		x3
PC0xcc8:	andi 	x4,		x4,		-203
PC0xccc:	blt  	x0,		x2,		PC0x6dc
PC0xcd0:	slti 	x2,		x0,		-450
PC0xcd4:	blt  	x0,		x2,		PC0x720
PC0xcd8:	sw   	x0,				80(x31)
PC0xcdc:	mul  	x3,		x0,		x4
PC0xce0:	beq  	x3,		x0,		PC0xa84
PC0xce4:	jal  	x3,				PC0x668
PC0xce8:	andi 	x2,		x3,		622
PC0xcec:	lb   	x2,				20(x31)
PC0xcf0:	lw   	x1,				16(x31)
PC0xcf4:	lh   	x1,				26(x31)
PC0xcf8:	sh   	x1,				-84(x31)
PC0xcfc:	sb   	x2,				40(x31)
PC0xd00:	lw   	x2,				12(x31)
PC0xd04:	lbu  	x2,				74(x31)
wfi