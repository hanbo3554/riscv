addi 	x0,		x0,		-475
addi 	x1,		x0,		-1888
addi 	x2,		x0,		2011
addi 	x3,		x0,		570
addi 	x4,		x0,		1995
addi 	x5,		x0,		579
addi 	x6,		x0,		-437
addi 	x7,		x0,		1384
addi 	x8,		x0,		-930
addi 	x9,		x0,		433
addi 	x10,	x0,		-1978
addi 	x11,	x0,		-1030
addi 	x12,	x0,		-1070
addi 	x13,	x0,		-964
addi 	x14,	x0,		1506
addi 	x15,	x0,		-1909
addi 	x16,	x0,		1361
addi 	x17,	x0,		1786
addi 	x18,	x0,		-1607
addi 	x19,	x0,		544
addi 	x20,	x0,		1968
addi 	x21,	x0,		498
addi 	x22,	x0,		-223
addi 	x23,	x0,		1515
addi 	x24,	x0,		-1610
addi 	x25,	x0,		557
addi 	x26,	x0,		-271
addi 	x27,	x0,		-1636
addi 	x28,	x0,		-1947
addi 	x29,	x0,		270
addi 	x30,	x0,		1223
addi 	x31,	x0,		633
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
PC0x88:	mul  	x2,		x1,		x0
PC0x8c:	lhu  	x3,				-92(x31)
PC0x90:	bgeu 	x3,		x0,		PC0x738
PC0x94:	lbu  	x1,				88(x31)
PC0x98:	jal  	x4,				PC0x700
PC0x9c:	bgeu 	x0,		x1,		PC0x320
PC0xa0:	lb   	x3,				-76(x31)
PC0xa4:	bgeu 	x0,		x3,		PC0x320
PC0xa8:	sw   	x4,				44(x31)
PC0xac:	lhu  	x2,				46(x31)
PC0xb0:	slti 	x1,		x4,		-716
PC0xb4:	bltu 	x2,		x0,		PC0x9cc
PC0xb8:	sltu 	x2,		x3,		x2
PC0xbc:	bgeu 	x1,		x4,		PC0xac
PC0xc0:	bge  	x0,		x3,		PC0x698
PC0xc4:	jal  	x3,				PC0x718
PC0xc8:	bgeu 	x1,		x2,		PC0x6b0
PC0xcc:	sltu 	x2,		x1,		x2
PC0xd0:	slli 	x4,		x3,		1
PC0xd4:	sh   	x0,				98(x31)
PC0xd8:	lbu  	x2,				47(x31)
PC0xdc:	sb   	x4,				-99(x31)
PC0xe0:	bne  	x1,		x0,		PC0x354
PC0xe4:	sb   	x2,				27(x31)
PC0xe8:	beq  	x1,		x0,		PC0x4b4
PC0xec:	sh   	x3,				28(x31)
PC0xf0:	jal  	x1,				PC0x8a0
PC0xf4:	mulhu	x1,		x1,		x1
PC0xf8:	addi 	x4,		x1,		-624
PC0xfc:	bgeu 	x3,		x2,		PC0x1a4
PC0x100:	ori  	x1,		x4,		1233
PC0x104:	lh   	x2,				44(x31)
PC0x108:	blt  	x1,		x2,		PC0x4b8
PC0x10c:	mulh 	x2,		x0,		x2
PC0x110:	blt  	x1,		x3,		PC0xa5c
PC0x114:	andi 	x1,		x4,		1012
PC0x118:	bltu 	x2,		x3,		PC0x6e4
PC0x11c:	lh   	x3,				98(x31)
PC0x120:	bge  	x1,		x3,		PC0xc0
PC0x124:	lw   	x3,				44(x31)
PC0x128:	bge  	x1,		x4,		PC0x8ec
PC0x12c:	bge  	x1,		x4,		PC0x5c8
PC0x130:	beq  	x0,		x4,		PC0x83c
PC0x134:	sltu 	x1,		x4,		x3
PC0x138:	mulhsu	x1,		x0,		x3
PC0x13c:	sb   	x4,				80(x31)
PC0x140:	bne  	x1,		x4,		PC0xae8
PC0x144:	bgeu 	x1,		x4,		PC0x6d8
PC0x148:	bge  	x4,		x0,		PC0x8c
PC0x14c:	beq  	x4,		x2,		PC0x1c0
PC0x150:	slt  	x2,		x4,		x0
PC0x154:	sltiu	x3,		x4,		675
PC0x158:	bge  	x4,		x0,		PC0x6f0
PC0x15c:	lbu  	x1,				99(x31)
PC0x160:	sb   	x1,				-67(x31)
PC0x164:	slti 	x2,		x3,		772
PC0x168:	add  	x2,		x0,		x4
PC0x16c:	sh   	x1,				72(x31)
PC0x170:	beq  	x4,		x3,		PC0x160
PC0x174:	bne  	x4,		x1,		PC0x444
PC0x178:	lw   	x4,				28(x31)
PC0x17c:	lw   	x4,				96(x31)
PC0x180:	lbu  	x2,				45(x31)
PC0x184:	mulhu	x3,		x2,		x4
PC0x188:	xori 	x4,		x1,		1062
PC0x18c:	bge  	x0,		x2,		PC0x294
PC0x190:	sh   	x2,				-74(x31)
PC0x194:	slli 	x2,		x2,		10
PC0x198:	mul  	x2,		x4,		x2
PC0x19c:	srli 	x3,		x1,		17
PC0x1a0:	bltu 	x0,		x4,		PC0x150
PC0x1a4:	sh   	x3,				90(x31)
PC0x1a8:	beq  	x3,		x2,		PC0xf8
PC0x1ac:	slli 	x1,		x0,		2
PC0x1b0:	sll  	x1,		x2,		x3
PC0x1b4:	sw   	x0,				24(x31)
PC0x1b8:	jal  	x1,				PC0x938
PC0x1bc:	bltu 	x3,		x4,		PC0x8f0
PC0x1c0:	mulhu	x3,		x0,		x1
PC0x1c4:	or   	x4,		x4,		x3
PC0x1c8:	sw   	x2,				100(x31)
PC0x1cc:	bge  	x4,		x3,		PC0x704
PC0x1d0:	srl  	x3,		x3,		x0
PC0x1d4:	jal  	x2,				PC0x528
PC0x1d8:	bge  	x3,		x4,		PC0xc9c
PC0x1dc:	bgeu 	x4,		x1,		PC0x368
PC0x1e0:	bge  	x4,		x0,		PC0xba4
PC0x1e4:	sltiu	x3,		x0,		-1393
PC0x1e8:	lw   	x3,				44(x31)
PC0x1ec:	lb   	x3,				25(x31)
PC0x1f0:	sh   	x1,				62(x31)
PC0x1f4:	bltu 	x0,		x2,		PC0x658
PC0x1f8:	bgeu 	x0,		x3,		PC0x8a4
PC0x1fc:	lb   	x1,				24(x31)
PC0x200:	lbu  	x3,				-74(x31)
PC0x204:	addi 	x1,		x3,		-1671
PC0x208:	lbu  	x3,				80(x31)
PC0x20c:	ori  	x4,		x3,		-1528
PC0x210:	bge  	x4,		x0,		PC0x4b8
PC0x214:	bltu 	x3,		x4,		PC0xcc8
PC0x218:	jal  	x2,				PC0xc88
PC0x21c:	sub  	x2,		x0,		x3
PC0x220:	lhu  	x1,				-100(x31)
PC0x224:	sb   	x3,				-94(x31)
PC0x228:	lw   	x3,				100(x31)
PC0x22c:	beq  	x2,		x4,		PC0x290
PC0x230:	lb   	x4,				62(x31)
PC0x234:	beq  	x1,		x2,		PC0x47c
PC0x238:	sw   	x0,				-96(x31)
PC0x23c:	sb   	x0,				84(x31)
PC0x240:	lb   	x1,				102(x31)
PC0x244:	or   	x2,		x1,		x3
PC0x248:	srai 	x2,		x0,		15
PC0x24c:	bge  	x2,		x1,		PC0xb08
PC0x250:	andi 	x2,		x4,		761
PC0x254:	andi 	x2,		x1,		-414
PC0x258:	bgeu 	x2,		x4,		PC0x480
PC0x25c:	bge  	x1,		x2,		PC0x9a4
PC0x260:	sb   	x2,				62(x31)
PC0x264:	lb   	x1,				-93(x31)
PC0x268:	srli 	x4,		x2,		18
PC0x26c:	bne  	x3,		x2,		PC0xb80
PC0x270:	jal  	x3,				PC0xe4
PC0x274:	sw   	x4,				-24(x31)
PC0x278:	lh   	x4,				-68(x31)
PC0x27c:	lw   	x3,				-24(x31)
PC0x280:	lh   	x3,				-96(x31)
PC0x284:	lw   	x3,				88(x31)
PC0x288:	blt  	x2,		x4,		PC0x658
PC0x28c:	bge  	x0,		x3,		PC0xcf0
PC0x290:	lb   	x4,				84(x31)
PC0x294:	lb   	x4,				62(x31)
PC0x298:	lh   	x1,				-24(x31)
PC0x29c:	jal  	x2,				PC0x980
PC0x2a0:	lw   	x3,				44(x31)
PC0x2a4:	srli 	x4,		x3,		13
PC0x2a8:	lhu  	x4,				24(x31)
PC0x2ac:	bne  	x3,		x1,		PC0x27c
PC0x2b0:	lh   	x1,				28(x31)
PC0x2b4:	xor  	x4,		x1,		x3
PC0x2b8:	beq  	x1,		x4,		PC0x75c
PC0x2bc:	sh   	x1,				8(x31)
PC0x2c0:	beq  	x0,		x4,		PC0x704
PC0x2c4:	bgeu 	x0,		x4,		PC0x514
PC0x2c8:	bltu 	x0,		x3,		PC0x7b4
PC0x2cc:	sb   	x3,				-77(x31)
PC0x2d0:	mulh 	x3,		x3,		x3
PC0x2d4:	sra  	x3,		x1,		x3
PC0x2d8:	sh   	x1,				-48(x31)
PC0x2dc:	lh   	x1,				-48(x31)
PC0x2e0:	sh   	x4,				56(x31)
PC0x2e4:	ori  	x2,		x1,		-94
PC0x2e8:	andi 	x2,		x0,		1351
PC0x2ec:	jal  	x3,				PC0x74c
PC0x2f0:	sw   	x0,				16(x31)
PC0x2f4:	bgeu 	x4,		x1,		PC0xc0
PC0x2f8:	sh   	x2,				-96(x31)
PC0x2fc:	bge  	x2,		x3,		PC0x164
PC0x300:	bne  	x2,		x0,		PC0x464
PC0x304:	lb   	x4,				98(x31)
PC0x308:	sll  	x1,		x4,		x3
PC0x30c:	bltu 	x1,		x4,		PC0x4a4
PC0x310:	bge  	x0,		x2,		PC0xc68
PC0x314:	bne  	x1,		x4,		PC0x700
PC0x318:	sra  	x4,		x4,		x4
PC0x31c:	bne  	x3,		x2,		PC0xbe0
PC0x320:	bltu 	x1,		x2,		PC0xb78
PC0x324:	lb   	x4,				-47(x31)
PC0x328:	sw   	x3,				-52(x31)
PC0x32c:	xor  	x3,		x3,		x0
PC0x330:	sw   	x4,				-28(x31)
PC0x334:	lhu  	x1,				-52(x31)
PC0x338:	addi 	x4,		x4,		313
PC0x33c:	lw   	x4,				-96(x31)
PC0x340:	sw   	x1,				76(x31)
PC0x344:	bne  	x1,		x4,		PC0xb48
PC0x348:	bgeu 	x0,		x4,		PC0xc54
PC0x34c:	lb   	x1,				47(x31)
PC0x350:	sh   	x4,				62(x31)
PC0x354:	bne  	x1,		x1,		PC0x62c
PC0x358:	sb   	x0,				-54(x31)
PC0x35c:	lbu  	x3,				-67(x31)
PC0x360:	sw   	x1,				68(x31)
PC0x364:	mulhu	x4,		x4,		x0
PC0x368:	mul  	x4,		x3,		x0
PC0x36c:	bltu 	x2,		x0,		PC0x9d4
PC0x370:	bge  	x1,		x2,		PC0x99c
PC0x374:	andi 	x2,		x0,		1110
PC0x378:	sb   	x3,				59(x31)
PC0x37c:	bge  	x4,		x3,		PC0x10c
PC0x380:	blt  	x0,		x4,		PC0x580
PC0x384:	lh   	x4,				72(x31)
PC0x388:	sw   	x2,				-48(x31)
PC0x38c:	bltu 	x3,		x4,		PC0x668
PC0x390:	bne  	x1,		x2,		PC0xc58
PC0x394:	lb   	x4,				16(x31)
PC0x398:	sb   	x0,				-51(x31)
PC0x39c:	sub  	x4,		x4,		x1
PC0x3a0:	mulhsu	x2,		x3,		x4
PC0x3a4:	addi 	x2,		x1,		100
PC0x3a8:	slti 	x3,		x2,		831
PC0x3ac:	lhu  	x1,				44(x31)
PC0x3b0:	sh   	x1,				-62(x31)
PC0x3b4:	jal  	x3,				PC0xac
PC0x3b8:	bltu 	x4,		x1,		PC0x520
PC0x3bc:	bltu 	x4,		x3,		PC0xc8
PC0x3c0:	lw   	x1,				68(x31)
PC0x3c4:	sh   	x0,				28(x31)
PC0x3c8:	bgeu 	x3,		x0,		PC0x40c
PC0x3cc:	sb   	x2,				51(x31)
PC0x3d0:	mulh 	x1,		x0,		x3
PC0x3d4:	sra  	x4,		x4,		x0
PC0x3d8:	sh   	x3,				18(x31)
PC0x3dc:	blt  	x0,		x4,		PC0xa18
PC0x3e0:	beq  	x2,		x0,		PC0x7dc
PC0x3e4:	or   	x1,		x2,		x4
PC0x3e8:	blt  	x4,		x0,		PC0xcb0
PC0x3ec:	slt  	x2,		x2,		x3
PC0x3f0:	addi 	x4,		x4,		-183
PC0x3f4:	xor  	x3,		x1,		x1
PC0x3f8:	jal  	x3,				PC0x98
PC0x3fc:	sw   	x0,				-16(x31)
PC0x400:	bltu 	x4,		x0,		PC0x704
PC0x404:	bgeu 	x3,		x4,		PC0x610
PC0x408:	lbu  	x1,				-21(x31)
PC0x40c:	or   	x4,		x3,		x3
PC0x410:	bne  	x4,		x2,		PC0xd04
PC0x414:	jal  	x4,				PC0x340
PC0x418:	add  	x2,		x4,		x2
PC0x41c:	slt  	x4,		x3,		x0
PC0x420:	blt  	x4,		x2,		PC0x4c0
PC0x424:	lbu  	x2,				-22(x31)
PC0x428:	lb   	x1,				-62(x31)
PC0x42c:	sh   	x2,				-90(x31)
PC0x430:	lbu  	x4,				98(x31)
PC0x434:	sra  	x4,		x0,		x3
PC0x438:	blt  	x0,		x3,		PC0xad0
PC0x43c:	lhu  	x1,				-94(x31)
PC0x440:	bne  	x0,		x4,		PC0xb74
PC0x444:	xor  	x4,		x1,		x3
PC0x448:	sb   	x1,				54(x31)
PC0x44c:	blt  	x4,		x1,		PC0x18c
PC0x450:	slt  	x2,		x4,		x2
PC0x454:	add  	x3,		x4,		x0
PC0x458:	lbu  	x3,				101(x31)
PC0x45c:	bge  	x3,		x0,		PC0x528
PC0x460:	sh   	x4,				-100(x31)
PC0x464:	jal  	x3,				PC0x2f0
PC0x468:	addi 	x2,		x4,		-103
PC0x46c:	sh   	x3,				-96(x31)
PC0x470:	sw   	x2,				-12(x31)
PC0x474:	srl  	x4,		x3,		x3
PC0x478:	lbu  	x3,				8(x31)
PC0x47c:	sw   	x3,				24(x31)
PC0x480:	slti 	x3,		x4,		1664
PC0x484:	add  	x2,		x2,		x4
PC0x488:	lbu  	x3,				91(x31)
PC0x48c:	bltu 	x3,		x0,		PC0x438
PC0x490:	lhu  	x1,				-90(x31)
PC0x494:	and  	x3,		x0,		x0
PC0x498:	lh   	x2,				100(x31)
PC0x49c:	xori 	x1,		x1,		-904
PC0x4a0:	sll  	x3,		x3,		x4
PC0x4a4:	lbu  	x3,				-14(x31)
PC0x4a8:	ori  	x1,		x2,		-1472
PC0x4ac:	bgeu 	x4,		x2,		PC0x594
PC0x4b0:	jal  	x4,				PC0xaa4
PC0x4b4:	sra  	x4,		x3,		x0
PC0x4b8:	jal  	x2,				PC0x68c
PC0x4bc:	sb   	x3,				-10(x31)
PC0x4c0:	bgeu 	x2,		x1,		PC0x59c
PC0x4c4:	xor  	x3,		x1,		x3
PC0x4c8:	addi 	x4,		x0,		-840
PC0x4cc:	mulh 	x3,		x1,		x2
PC0x4d0:	lhu  	x3,				-50(x31)
PC0x4d4:	sw   	x0,				4(x31)
PC0x4d8:	addi 	x2,		x3,		1203
PC0x4dc:	mul  	x3,		x0,		x1
PC0x4e0:	sltu 	x1,		x1,		x3
PC0x4e4:	bgeu 	x4,		x2,		PC0x2b4
PC0x4e8:	sb   	x3,				65(x31)
PC0x4ec:	sltu 	x2,		x4,		x4
PC0x4f0:	mulhu	x2,		x2,		x4
PC0x4f4:	sh   	x2,				-98(x31)
PC0x4f8:	lw   	x2,				76(x31)
PC0x4fc:	srl  	x4,		x0,		x4
PC0x500:	lhu  	x2,				78(x31)
PC0x504:	ori  	x3,		x3,		1234
PC0x508:	lbu  	x4,				-51(x31)
PC0x50c:	bgeu 	x2,		x4,		PC0x55c
PC0x510:	xor  	x4,		x3,		x4
PC0x514:	bge  	x4,		x3,		PC0x738
PC0x518:	mulhu	x4,		x3,		x0
PC0x51c:	sw   	x4,				-96(x31)
PC0x520:	bge  	x3,		x1,		PC0xe0
PC0x524:	blt  	x1,		x4,		PC0x8e0
PC0x528:	lw   	x1,				-16(x31)
PC0x52c:	and  	x4,		x2,		x0
PC0x530:	sb   	x2,				-47(x31)
PC0x534:	bltu 	x4,		x2,		PC0xbfc
PC0x538:	sll  	x2,		x3,		x3
PC0x53c:	beq  	x2,		x1,		PC0xcdc
PC0x540:	sb   	x1,				79(x31)
PC0x544:	lb   	x2,				-77(x31)
PC0x548:	lhu  	x3,				-46(x31)
PC0x54c:	bge  	x2,		x3,		PC0x264
PC0x550:	add  	x3,		x3,		x2
PC0x554:	blt  	x3,		x1,		PC0x58c
PC0x558:	slti 	x4,		x4,		397
PC0x55c:	beq  	x2,		x0,		PC0xbac
PC0x560:	srai 	x3,		x4,		31
PC0x564:	bgeu 	x1,		x3,		PC0x6dc
PC0x568:	bne  	x0,		x3,		PC0xb10
PC0x56c:	sb   	x2,				78(x31)
PC0x570:	slli 	x1,		x0,		24
PC0x574:	bge  	x0,		x2,		PC0x914
PC0x578:	mul  	x4,		x2,		x3
PC0x57c:	lb   	x3,				44(x31)
PC0x580:	lw   	x3,				76(x31)
PC0x584:	beq  	x3,		x0,		PC0x460
PC0x588:	lw   	x4,				88(x31)
PC0x58c:	andi 	x1,		x1,		1676
PC0x590:	slt  	x1,		x3,		x0
PC0x594:	sub  	x3,		x0,		x0
PC0x598:	bge  	x2,		x1,		PC0xb3c
PC0x59c:	bne  	x3,		x4,		PC0x5e8
PC0x5a0:	bgeu 	x4,		x3,		PC0x874
PC0x5a4:	sub  	x1,		x0,		x0
PC0x5a8:	lw   	x1,				-96(x31)
PC0x5ac:	sltiu	x2,		x3,		-451
PC0x5b0:	add  	x1,		x4,		x3
PC0x5b4:	xor  	x1,		x0,		x2
PC0x5b8:	bne  	x4,		x0,		PC0x8a4
PC0x5bc:	andi 	x3,		x1,		-936
PC0x5c0:	lhu  	x2,				-50(x31)
PC0x5c4:	beq  	x1,		x0,		PC0x444
PC0x5c8:	mulhsu	x4,		x2,		x1
PC0x5cc:	addi 	x1,		x4,		243
PC0x5d0:	sw   	x3,				52(x31)
PC0x5d4:	bge  	x3,		x0,		PC0x298
PC0x5d8:	beq  	x0,		x1,		PC0x5dc
PC0x5dc:	sb   	x0,				-94(x31)
PC0x5e0:	bge  	x0,		x1,		PC0x20c
PC0x5e4:	beq  	x1,		x4,		PC0x304
PC0x5e8:	blt  	x0,		x4,		PC0xe0
PC0x5ec:	sh   	x4,				24(x31)
PC0x5f0:	bne  	x1,		x3,		PC0x2e4
PC0x5f4:	nop  
PC0x5f8:	lw   	x1,				16(x31)
PC0x5fc:	srai 	x4,		x1,		1
PC0x600:	slli 	x4,		x3,		3
PC0x604:	bge  	x0,		x2,		PC0x930
PC0x608:	beq  	x1,		x4,		PC0x198
PC0x60c:	jal  	x1,				PC0x944
PC0x610:	sb   	x1,				-12(x31)
PC0x614:	bgeu 	x0,		x2,		PC0x438
PC0x618:	sltiu	x3,		x3,		-1344
PC0x61c:	lb   	x3,				98(x31)
PC0x620:	beq  	x0,		x2,		PC0x8fc
PC0x624:	lh   	x2,				52(x31)
PC0x628:	lhu  	x1,				-96(x31)
PC0x62c:	sh   	x2,				-82(x31)
PC0x630:	srl  	x4,		x0,		x4
PC0x634:	lhu  	x2,				-12(x31)
PC0x638:	sra  	x1,		x0,		x0
PC0x63c:	and  	x4,		x3,		x3
PC0x640:	mulh 	x4,		x0,		x4
PC0x644:	jal  	x3,				PC0xad8
PC0x648:	beq  	x1,		x4,		PC0x170
PC0x64c:	beq  	x3,		x0,		PC0x704
PC0x650:	beq  	x4,		x2,		PC0x934
PC0x654:	sw   	x2,				-8(x31)
PC0x658:	addi 	x3,		x1,		1897
PC0x65c:	bltu 	x1,		x0,		PC0x2b0
PC0x660:	add  	x2,		x3,		x2
PC0x664:	beq  	x4,		x3,		PC0x924
PC0x668:	beq  	x0,		x3,		PC0x880
PC0x66c:	lhu  	x2,				68(x31)
PC0x670:	beq  	x3,		x0,		PC0x824
PC0x674:	sw   	x4,				16(x31)
PC0x678:	srli 	x2,		x0,		26
PC0x67c:	bne  	x2,		x0,		PC0x8e4
PC0x680:	add  	x3,		x0,		x2
PC0x684:	blt  	x4,		x0,		PC0xa94
PC0x688:	bge  	x0,		x2,		PC0xe0
PC0x68c:	sh   	x1,				-48(x31)
PC0x690:	lbu  	x4,				-49(x31)
PC0x694:	bge  	x1,		x2,		PC0x43c
PC0x698:	mul  	x1,		x0,		x4
PC0x69c:	lh   	x2,				-8(x31)
PC0x6a0:	xor  	x2,		x4,		x2
PC0x6a4:	beq  	x2,		x3,		PC0x384
PC0x6a8:	sh   	x4,				66(x31)
PC0x6ac:	beq  	x3,		x0,		PC0xb20
PC0x6b0:	lw   	x2,				-12(x31)
PC0x6b4:	lb   	x3,				79(x31)
PC0x6b8:	bgeu 	x4,		x3,		PC0xa88
PC0x6bc:	add  	x1,		x0,		x1
PC0x6c0:	lhu  	x1,				102(x31)
PC0x6c4:	srli 	x2,		x1,		23
PC0x6c8:	lh   	x4,				4(x31)
PC0x6cc:	lbu  	x1,				-62(x31)
PC0x6d0:	srai 	x3,		x2,		16
PC0x6d4:	lbu  	x2,				66(x31)
PC0x6d8:	sb   	x0,				58(x31)
PC0x6dc:	lbu  	x1,				-52(x31)
PC0x6e0:	srli 	x1,		x1,		14
PC0x6e4:	beq  	x3,		x1,		PC0x918
PC0x6e8:	sh   	x1,				60(x31)
PC0x6ec:	beq  	x1,		x0,		PC0x898
PC0x6f0:	xor  	x1,		x2,		x2
PC0x6f4:	blt  	x4,		x3,		PC0x3bc
PC0x6f8:	addi 	x1,		x4,		-1482
PC0x6fc:	sw   	x3,				-52(x31)
PC0x700:	sw   	x1,				-72(x31)
PC0x704:	srli 	x4,		x4,		24
PC0x708:	sh   	x3,				46(x31)
PC0x70c:	beq  	x2,		x3,		PC0x258
PC0x710:	lhu  	x3,				68(x31)
PC0x714:	addi 	x4,		x3,		-1557
PC0x718:	bge  	x0,		x3,		PC0x66c
PC0x71c:	blt  	x0,		x2,		PC0xc20
PC0x720:	bge  	x0,		x4,		PC0x90c
PC0x724:	or   	x1,		x4,		x3
PC0x728:	sb   	x1,				-62(x31)
PC0x72c:	blt  	x1,		x2,		PC0x21c
PC0x730:	lhu  	x3,				102(x31)
PC0x734:	bgeu 	x0,		x4,		PC0x1e0
PC0x738:	lb   	x4,				-10(x31)
PC0x73c:	sub  	x1,		x0,		x2
PC0x740:	bltu 	x3,		x4,		PC0x434
PC0x744:	bge  	x4,		x1,		PC0xc7c
PC0x748:	slti 	x1,		x4,		1843
PC0x74c:	bge  	x3,		x0,		PC0x510
PC0x750:	add  	x4,		x3,		x0
PC0x754:	beq  	x1,		x2,		PC0x654
PC0x758:	xori 	x4,		x0,		616
PC0x75c:	bgeu 	x3,		x0,		PC0xabc
PC0x760:	bne  	x3,		x0,		PC0x6cc
PC0x764:	sh   	x3,				-58(x31)
PC0x768:	bge  	x3,		x1,		PC0x158
PC0x76c:	sw   	x0,				-36(x31)
PC0x770:	bge  	x2,		x3,		PC0x510
PC0x774:	lw   	x1,				-16(x31)
PC0x778:	beq  	x0,		x3,		PC0x790
PC0x77c:	sra  	x4,		x2,		x4
PC0x780:	lb   	x4,				77(x31)
PC0x784:	sub  	x4,		x3,		x1
PC0x788:	lbu  	x1,				19(x31)
PC0x78c:	add  	x3,		x2,		x0
PC0x790:	sh   	x0,				72(x31)
PC0x794:	add  	x3,		x2,		x1
PC0x798:	mulhsu	x1,		x2,		x3
PC0x79c:	sll  	x1,		x1,		x2
PC0x7a0:	sub  	x4,		x2,		x3
PC0x7a4:	blt  	x2,		x1,		PC0x1c4
PC0x7a8:	sb   	x3,				-67(x31)
PC0x7ac:	sw   	x4,				76(x31)
PC0x7b0:	slti 	x2,		x4,		-1086
PC0x7b4:	lh   	x2,				-16(x31)
PC0x7b8:	slt  	x1,		x4,		x4
PC0x7bc:	sb   	x3,				-53(x31)
PC0x7c0:	bne  	x3,		x2,		PC0xcc
PC0x7c4:	lh   	x2,				68(x31)
PC0x7c8:	lb   	x4,				-14(x31)
PC0x7cc:	sh   	x0,				62(x31)
PC0x7d0:	beq  	x3,		x4,		PC0x30c
PC0x7d4:	bge  	x2,		x1,		PC0x95c
PC0x7d8:	sh   	x4,				36(x31)
PC0x7dc:	bge  	x1,		x4,		PC0x1ec
PC0x7e0:	addi 	x2,		x1,		-937
PC0x7e4:	bge  	x4,		x0,		PC0xc18
PC0x7e8:	bgeu 	x0,		x3,		PC0x39c
PC0x7ec:	bltu 	x4,		x1,		PC0x490
PC0x7f0:	mulh 	x4,		x0,		x3
PC0x7f4:	lb   	x4,				103(x31)
PC0x7f8:	lw   	x4,				-8(x31)
PC0x7fc:	add  	x2,		x4,		x2
PC0x800:	lbu  	x3,				-93(x31)
PC0x804:	bge  	x0,		x2,		PC0x960
PC0x808:	mul  	x1,		x4,		x1
PC0x80c:	sh   	x3,				82(x31)
PC0x810:	lb   	x4,				-45(x31)
PC0x814:	lhu  	x4,				-82(x31)
PC0x818:	sw   	x2,				-4(x31)
PC0x81c:	bgeu 	x1,		x4,		PC0xbdc
PC0x820:	srai 	x3,		x4,		25
PC0x824:	jal  	x2,				PC0x95c
PC0x828:	andi 	x4,		x3,		888
PC0x82c:	sh   	x2,				-4(x31)
PC0x830:	lbu  	x3,				28(x31)
PC0x834:	blt  	x4,		x0,		PC0x5b8
PC0x838:	lb   	x4,				-57(x31)
PC0x83c:	xor  	x4,		x3,		x3
PC0x840:	ori  	x2,		x2,		185
PC0x844:	bltu 	x1,		x3,		PC0x1c0
PC0x848:	bge  	x0,		x1,		PC0x44c
PC0x84c:	jal  	x1,				PC0xdc
PC0x850:	sw   	x4,				48(x31)
PC0x854:	sw   	x1,				96(x31)
PC0x858:	sw   	x2,				32(x31)
PC0x85c:	lh   	x1,				50(x31)
PC0x860:	slti 	x2,		x3,		1256
PC0x864:	sb   	x0,				3(x31)
PC0x868:	lbu  	x3,				90(x31)
PC0x86c:	lw   	x4,				44(x31)
PC0x870:	lw   	x2,				-28(x31)
PC0x874:	jal  	x1,				PC0x6e8
PC0x878:	sub  	x4,		x3,		x3
PC0x87c:	bltu 	x2,		x4,		PC0x180
PC0x880:	srai 	x2,		x1,		9
PC0x884:	sw   	x2,				-32(x31)
PC0x888:	jal  	x1,				PC0xb3c
PC0x88c:	bltu 	x1,		x3,		PC0xb08
PC0x890:	bgeu 	x0,		x2,		PC0xb7c
PC0x894:	lhu  	x4,				6(x31)
PC0x898:	bgeu 	x3,		x1,		PC0x140
PC0x89c:	sh   	x4,				-100(x31)
PC0x8a0:	lhu  	x3,				102(x31)
PC0x8a4:	sub  	x1,		x4,		x4
PC0x8a8:	lw   	x1,				48(x31)
PC0x8ac:	lw   	x3,				44(x31)
PC0x8b0:	sh   	x1,				-58(x31)
PC0x8b4:	sb   	x1,				-15(x31)
PC0x8b8:	mulhsu	x1,		x2,		x0
PC0x8bc:	mulhsu	x3,		x1,		x4
PC0x8c0:	bne  	x0,		x3,		PC0x40c
PC0x8c4:	jal  	x1,				PC0x378
PC0x8c8:	lbu  	x4,				-15(x31)
PC0x8cc:	lb   	x1,				7(x31)
PC0x8d0:	beq  	x1,		x4,		PC0x52c
PC0x8d4:	jal  	x4,				PC0x940
PC0x8d8:	sub  	x3,		x1,		x2
PC0x8dc:	sb   	x4,				-91(x31)
PC0x8e0:	lh   	x4,				6(x31)
PC0x8e4:	sb   	x0,				78(x31)
PC0x8e8:	blt  	x4,		x2,		PC0x91c
PC0x8ec:	add  	x2,		x1,		x0
PC0x8f0:	nop  
PC0x8f4:	beq  	x3,		x4,		PC0x40c
PC0x8f8:	mulh 	x4,		x2,		x1
PC0x8fc:	add  	x1,		x4,		x1
PC0x900:	sb   	x0,				-29(x31)
PC0x904:	lh   	x2,				-68(x31)
PC0x908:	lb   	x3,				82(x31)
PC0x90c:	ori  	x3,		x1,		590
PC0x910:	mulhu	x4,		x2,		x1
PC0x914:	lbu  	x4,				79(x31)
PC0x918:	add  	x2,		x1,		x3
PC0x91c:	sb   	x4,				-83(x31)
PC0x920:	blt  	x2,		x4,		PC0x304
PC0x924:	sltiu	x2,		x3,		97
PC0x928:	sltu 	x1,		x1,		x4
PC0x92c:	addi 	x3,		x4,		-675
PC0x930:	lw   	x1,				4(x31)
PC0x934:	sll  	x2,		x3,		x4
PC0x938:	lw   	x4,				56(x31)
PC0x93c:	lw   	x1,				-12(x31)
PC0x940:	nop  
PC0x944:	sh   	x3,				66(x31)
PC0x948:	sh   	x0,				96(x31)
PC0x94c:	beq  	x0,		x3,		PC0x9a4
PC0x950:	blt  	x3,		x0,		PC0x9e0
PC0x954:	xori 	x2,		x3,		-1134
PC0x958:	lb   	x4,				-49(x31)
PC0x95c:	lh   	x3,				82(x31)
PC0x960:	lh   	x1,				68(x31)
PC0x964:	sub  	x4,		x1,		x0
PC0x968:	bne  	x2,		x0,		PC0x644
PC0x96c:	sw   	x0,				44(x31)
PC0x970:	bne  	x0,		x1,		PC0x5ac
PC0x974:	sub  	x4,		x4,		x4
PC0x978:	blt  	x3,		x0,		PC0xab0
PC0x97c:	sra  	x2,		x3,		x1
PC0x980:	bne  	x1,		x4,		PC0x8c4
PC0x984:	sh   	x0,				24(x31)
PC0x988:	slli 	x2,		x2,		6
PC0x98c:	lhu  	x2,				68(x31)
PC0x990:	bltu 	x3,		x1,		PC0x228
PC0x994:	srli 	x3,		x1,		20
PC0x998:	andi 	x4,		x1,		1929
PC0x99c:	bltu 	x0,		x3,		PC0x520
PC0x9a0:	xor  	x4,		x0,		x1
PC0x9a4:	sll  	x4,		x2,		x1
PC0x9a8:	sltu 	x1,		x4,		x2
PC0x9ac:	sh   	x0,				2(x31)
PC0x9b0:	nop  
PC0x9b4:	lh   	x2,				82(x31)
PC0x9b8:	lb   	x1,				-6(x31)
PC0x9bc:	beq  	x4,		x1,		PC0x414
PC0x9c0:	sub  	x4,		x0,		x0
PC0x9c4:	sw   	x4,				-76(x31)
PC0x9c8:	beq  	x4,		x2,		PC0x8f0
PC0x9cc:	lhu  	x4,				48(x31)
PC0x9d0:	slti 	x1,		x4,		-1079
PC0x9d4:	lh   	x3,				82(x31)
PC0x9d8:	blt  	x2,		x1,		PC0x388
PC0x9dc:	jal  	x3,				PC0x538
PC0x9e0:	lbu  	x3,				9(x31)
PC0x9e4:	sll  	x1,		x2,		x0
PC0x9e8:	bgeu 	x3,		x1,		PC0xb04
PC0x9ec:	sra  	x1,		x0,		x2
PC0x9f0:	sh   	x4,				20(x31)
PC0x9f4:	add  	x2,		x4,		x2
PC0x9f8:	lh   	x4,				26(x31)
PC0x9fc:	sub  	x1,		x2,		x4
PC0xa00:	lhu  	x2,				-26(x31)
PC0xa04:	slli 	x4,		x1,		16
PC0xa08:	lbu  	x3,				-27(x31)
PC0xa0c:	lbu  	x3,				-98(x31)
PC0xa10:	blt  	x3,		x2,		PC0xba4
PC0xa14:	sb   	x1,				25(x31)
PC0xa18:	lw   	x1,				36(x31)
PC0xa1c:	sb   	x0,				-38(x31)
PC0xa20:	addi 	x2,		x1,		1497
PC0xa24:	mulh 	x2,		x3,		x3
PC0xa28:	mulhu	x4,		x2,		x3
PC0xa2c:	jal  	x4,				PC0xc98
PC0xa30:	blt  	x4,		x1,		PC0x894
PC0xa34:	bne  	x1,		x2,		PC0x864
PC0xa38:	addi 	x2,		x3,		-2036
PC0xa3c:	jal  	x4,				PC0xb58
PC0xa40:	lw   	x4,				-52(x31)
PC0xa44:	srli 	x2,		x1,		21
PC0xa48:	lb   	x4,				4(x31)
PC0xa4c:	jal  	x4,				PC0x474
PC0xa50:	bne  	x0,		x3,		PC0xec
PC0xa54:	bge  	x4,		x1,		PC0xa78
PC0xa58:	bge  	x0,		x1,		PC0xab0
PC0xa5c:	bltu 	x3,		x0,		PC0x2d4
PC0xa60:	lb   	x3,				6(x31)
PC0xa64:	beq  	x1,		x4,		PC0x914
PC0xa68:	lhu  	x3,				78(x31)
PC0xa6c:	slli 	x4,		x1,		15
PC0xa70:	and  	x1,		x3,		x0
PC0xa74:	sh   	x1,				58(x31)
PC0xa78:	blt  	x0,		x1,		PC0xc68
PC0xa7c:	add  	x2,		x0,		x2
PC0xa80:	lw   	x3,				-28(x31)
PC0xa84:	srl  	x1,		x2,		x3
PC0xa88:	sub  	x1,		x1,		x3
PC0xa8c:	sb   	x0,				-58(x31)
PC0xa90:	bgeu 	x2,		x3,		PC0x560
PC0xa94:	sltu 	x1,		x2,		x0
PC0xa98:	lhu  	x2,				-32(x31)
PC0xa9c:	sw   	x1,				-4(x31)
PC0xaa0:	bne  	x2,		x3,		PC0x2a8
PC0xaa4:	bne  	x0,		x3,		PC0x1d0
PC0xaa8:	mulhsu	x2,		x0,		x1
PC0xaac:	blt  	x1,		x2,		PC0x29c
PC0xab0:	mul  	x2,		x0,		x2
PC0xab4:	bgeu 	x2,		x4,		PC0xa24
PC0xab8:	bltu 	x0,		x3,		PC0x970
PC0xabc:	mulh 	x1,		x3,		x4
PC0xac0:	sltu 	x3,		x3,		x2
PC0xac4:	addi 	x4,		x2,		1554
PC0xac8:	blt  	x4,		x0,		PC0xaf4
PC0xacc:	bgeu 	x1,		x4,		PC0xc08
PC0xad0:	bltu 	x3,		x2,		PC0xb7c
PC0xad4:	sw   	x3,				-40(x31)
PC0xad8:	ori  	x3,		x2,		-76
PC0xadc:	lh   	x2,				-46(x31)
PC0xae0:	lw   	x1,				4(x31)
PC0xae4:	andi 	x2,		x1,		845
PC0xae8:	beq  	x0,		x4,		PC0x3b0
PC0xaec:	sh   	x4,				48(x31)
PC0xaf0:	lw   	x4,				76(x31)
PC0xaf4:	sh   	x3,				100(x31)
PC0xaf8:	sub  	x3,		x0,		x1
PC0xafc:	lbu  	x1,				-26(x31)
PC0xb00:	sb   	x4,				-90(x31)
PC0xb04:	bne  	x0,		x1,		PC0x88
PC0xb08:	srl  	x2,		x2,		x4
PC0xb0c:	bne  	x4,		x0,		PC0xc58
PC0xb10:	lw   	x2,				-64(x31)
PC0xb14:	slt  	x2,		x4,		x0
PC0xb18:	mulhu	x2,		x2,		x0
PC0xb1c:	sh   	x4,				40(x31)
PC0xb20:	lb   	x3,				4(x31)
PC0xb24:	lbu  	x2,				-89(x31)
PC0xb28:	sll  	x2,		x2,		x2
PC0xb2c:	ori  	x4,		x1,		-1797
PC0xb30:	jal  	x4,				PC0x2a0
PC0xb34:	andi 	x3,		x0,		650
PC0xb38:	lbu  	x4,				49(x31)
PC0xb3c:	srli 	x4,		x1,		31
PC0xb40:	bgeu 	x1,		x2,		PC0x984
PC0xb44:	sh   	x3,				82(x31)
PC0xb48:	lbu  	x1,				19(x31)
PC0xb4c:	xori 	x4,		x2,		-817
PC0xb50:	lb   	x3,				-48(x31)
PC0xb54:	lbu  	x2,				-81(x31)
PC0xb58:	beq  	x2,		x4,		PC0xc14
PC0xb5c:	mulh 	x1,		x4,		x4
PC0xb60:	lhu  	x1,				60(x31)
PC0xb64:	blt  	x1,		x2,		PC0x1e8
PC0xb68:	beq  	x3,		x0,		PC0x7cc
PC0xb6c:	lb   	x2,				103(x31)
PC0xb70:	lbu  	x2,				97(x31)
PC0xb74:	sb   	x4,				20(x31)
PC0xb78:	sh   	x1,				-24(x31)
PC0xb7c:	lhu  	x4,				90(x31)
PC0xb80:	ori  	x4,		x1,		-2002
PC0xb84:	bgeu 	x4,		x1,		PC0x90
PC0xb88:	and  	x4,		x0,		x3
PC0xb8c:	lbu  	x4,				-91(x31)
PC0xb90:	sll  	x1,		x2,		x3
PC0xb94:	bltu 	x3,		x4,		PC0xc4
PC0xb98:	lh   	x3,				4(x31)
PC0xb9c:	add  	x4,		x0,		x3
PC0xba0:	slti 	x4,		x4,		1455
PC0xba4:	addi 	x2,		x3,		1018
PC0xba8:	jal  	x3,				PC0x33c
PC0xbac:	lb   	x3,				-29(x31)
PC0xbb0:	lw   	x1,				44(x31)
PC0xbb4:	lbu  	x4,				-47(x31)
PC0xbb8:	and  	x2,		x2,		x3
PC0xbbc:	sb   	x3,				-8(x31)
PC0xbc0:	mulhu	x4,		x0,		x1
PC0xbc4:	addi 	x3,		x4,		892
PC0xbc8:	lh   	x3,				66(x31)
PC0xbcc:	slti 	x3,		x3,		850
PC0xbd0:	lb   	x4,				54(x31)
PC0xbd4:	lb   	x2,				102(x31)
PC0xbd8:	sh   	x3,				80(x31)
PC0xbdc:	sh   	x0,				54(x31)
PC0xbe0:	bgeu 	x2,		x4,		PC0xc90
PC0xbe4:	srli 	x1,		x2,		12
PC0xbe8:	bne  	x1,		x4,		PC0x980
PC0xbec:	bne  	x0,		x3,		PC0xcc4
PC0xbf0:	srl  	x2,		x0,		x4
PC0xbf4:	sb   	x0,				42(x31)
PC0xbf8:	sb   	x4,				-76(x31)
PC0xbfc:	sw   	x1,				-100(x31)
PC0xc00:	bge  	x2,		x4,		PC0x604
PC0xc04:	bltu 	x3,		x4,		PC0x340
PC0xc08:	add  	x3,		x3,		x2
PC0xc0c:	addi 	x2,		x4,		-2027
PC0xc10:	lbu  	x4,				20(x31)
PC0xc14:	bgeu 	x0,		x3,		PC0xc20
PC0xc18:	jal  	x3,				PC0x950
PC0xc1c:	lhu  	x1,				18(x31)
PC0xc20:	bgeu 	x2,		x0,		PC0xd4
PC0xc24:	or   	x1,		x4,		x3
PC0xc28:	sb   	x0,				-48(x31)
PC0xc2c:	sb   	x0,				-29(x31)
PC0xc30:	jal  	x3,				PC0x3dc
PC0xc34:	mulh 	x1,		x4,		x1
PC0xc38:	bne  	x4,		x2,		PC0xcd0
PC0xc3c:	sb   	x3,				-62(x31)
PC0xc40:	beq  	x0,		x4,		PC0x338
PC0xc44:	bge  	x0,		x4,		PC0x808
PC0xc48:	ori  	x3,		x0,		-628
PC0xc4c:	andi 	x2,		x2,		-1196
PC0xc50:	beq  	x4,		x2,		PC0x6ac
PC0xc54:	jal  	x3,				PC0x910
PC0xc58:	xori 	x2,		x1,		-245
PC0xc5c:	sh   	x0,				-86(x31)
PC0xc60:	blt  	x3,		x4,		PC0x53c
PC0xc64:	lh   	x2,				34(x31)
PC0xc68:	bltu 	x3,		x1,		PC0x2a4
PC0xc6c:	jal  	x2,				PC0xa28
PC0xc70:	lb   	x2,				-14(x31)
PC0xc74:	lb   	x3,				-10(x31)
PC0xc78:	sb   	x4,				21(x31)
PC0xc7c:	bgeu 	x0,		x2,		PC0x434
PC0xc80:	slt  	x3,		x3,		x3
PC0xc84:	jal  	x3,				PC0x120
PC0xc88:	lb   	x3,				55(x31)
PC0xc8c:	lhu  	x3,				-86(x31)
PC0xc90:	lh   	x2,				-86(x31)
PC0xc94:	lb   	x3,				-26(x31)
PC0xc98:	beq  	x1,		x4,		PC0x324
PC0xc9c:	addi 	x3,		x1,		-1726
PC0xca0:	mul  	x2,		x2,		x3
PC0xca4:	blt  	x2,		x1,		PC0x82c
PC0xca8:	lw   	x4,				44(x31)
PC0xcac:	sb   	x2,				-89(x31)
PC0xcb0:	srai 	x3,		x0,		23
PC0xcb4:	mul  	x3,		x3,		x4
PC0xcb8:	sw   	x1,				-44(x31)
PC0xcbc:	sltu 	x3,		x0,		x4
PC0xcc0:	srl  	x2,		x3,		x0
PC0xcc4:	srai 	x3,		x1,		1
PC0xcc8:	sub  	x4,		x2,		x4
PC0xccc:	bge  	x3,		x4,		PC0x48c
PC0xcd0:	sb   	x3,				-77(x31)
PC0xcd4:	bne  	x4,		x2,		PC0x8ac
PC0xcd8:	lhu  	x4,				-46(x31)
PC0xcdc:	sltiu	x3,		x3,		1446
PC0xce0:	sw   	x1,				-60(x31)
PC0xce4:	lb   	x2,				28(x31)
PC0xce8:	xor  	x3,		x2,		x4
PC0xcec:	sw   	x0,				-12(x31)
PC0xcf0:	bgeu 	x0,		x2,		PC0xf0
PC0xcf4:	xori 	x3,		x0,		1793
PC0xcf8:	or   	x2,		x1,		x3
PC0xcfc:	lhu  	x4,				96(x31)
PC0xd00:	lb   	x4,				4(x31)
PC0xd04:	andi 	x3,		x2,		-2042
wfi