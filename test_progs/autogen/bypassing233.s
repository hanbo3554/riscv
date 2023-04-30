addi 	x0,		x0,		1563
addi 	x1,		x0,		944
addi 	x2,		x0,		-1758
addi 	x3,		x0,		1788
addi 	x4,		x0,		-1162
addi 	x5,		x0,		1391
addi 	x6,		x0,		-418
addi 	x7,		x0,		-1033
addi 	x8,		x0,		834
addi 	x9,		x0,		280
addi 	x10,	x0,		39
addi 	x11,	x0,		-278
addi 	x12,	x0,		-1075
addi 	x13,	x0,		-1640
addi 	x14,	x0,		1425
addi 	x15,	x0,		1908
addi 	x16,	x0,		-9
addi 	x17,	x0,		-780
addi 	x18,	x0,		-489
addi 	x19,	x0,		-355
addi 	x20,	x0,		1700
addi 	x21,	x0,		-1004
addi 	x22,	x0,		1963
addi 	x23,	x0,		1008
addi 	x24,	x0,		-591
addi 	x25,	x0,		-1476
addi 	x26,	x0,		555
addi 	x27,	x0,		-1985
addi 	x28,	x0,		-1622
addi 	x29,	x0,		-335
addi 	x30,	x0,		-490
addi 	x31,	x0,		-729
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-82(x31)
PC0x8c:	bne  	x3,		x2,		PC0x970
PC0x90:	nop  
PC0x94:	bltu 	x2,		x3,		PC0x500
PC0x98:	sh   	x3,				-96(x31)
PC0x9c:	beq  	x1,		x3,		PC0x640
PC0xa0:	lh   	x3,				-96(x31)
PC0xa4:	bge  	x3,		x0,		PC0xccc
PC0xa8:	bgeu 	x0,		x4,		PC0x9e0
PC0xac:	bgeu 	x1,		x3,		PC0xb20
PC0xb0:	add  	x2,		x1,		x3
PC0xb4:	sb   	x4,				24(x31)
PC0xb8:	lw   	x4,				-84(x31)
PC0xbc:	sw   	x1,				-44(x31)
PC0xc0:	jal  	x4,				PC0x950
PC0xc4:	sh   	x0,				-52(x31)
PC0xc8:	sh   	x2,				36(x31)
PC0xcc:	bge  	x4,		x1,		PC0xa18
PC0xd0:	sb   	x1,				28(x31)
PC0xd4:	sb   	x4,				-83(x31)
PC0xd8:	lw   	x4,				-44(x31)
PC0xdc:	sw   	x2,				-56(x31)
PC0xe0:	xor  	x2,		x2,		x2
PC0xe4:	bgeu 	x1,		x3,		PC0xa9c
PC0xe8:	sw   	x0,				92(x31)
PC0xec:	blt  	x4,		x0,		PC0xbf0
PC0xf0:	slli 	x3,		x0,		10
PC0xf4:	andi 	x4,		x1,		-981
PC0xf8:	and  	x2,		x4,		x0
PC0xfc:	bgeu 	x4,		x2,		PC0x25c
PC0x100:	lw   	x4,				36(x31)
PC0x104:	mulhu	x3,		x1,		x2
PC0x108:	bgeu 	x3,		x1,		PC0xac8
PC0x10c:	sb   	x3,				-33(x31)
PC0x110:	lhu  	x3,				-42(x31)
PC0x114:	sll  	x4,		x0,		x2
PC0x118:	bgeu 	x4,		x1,		PC0x50c
PC0x11c:	blt  	x2,		x1,		PC0x518
PC0x120:	slti 	x4,		x4,		-345
PC0x124:	sra  	x1,		x0,		x0
PC0x128:	lw   	x2,				-44(x31)
PC0x12c:	beq  	x3,		x1,		PC0x704
PC0x130:	sw   	x2,				16(x31)
PC0x134:	sltu 	x2,		x4,		x3
PC0x138:	xor  	x2,		x2,		x4
PC0x13c:	sll  	x3,		x3,		x0
PC0x140:	blt  	x2,		x3,		PC0x320
PC0x144:	jal  	x1,				PC0x794
PC0x148:	lh   	x4,				16(x31)
PC0x14c:	beq  	x4,		x2,		PC0x650
PC0x150:	lw   	x1,				-52(x31)
PC0x154:	lhu  	x2,				-84(x31)
PC0x158:	lw   	x4,				-36(x31)
PC0x15c:	sh   	x2,				-86(x31)
PC0x160:	bge  	x2,		x3,		PC0x514
PC0x164:	beq  	x2,		x4,		PC0x2cc
PC0x168:	beq  	x2,		x3,		PC0xcb4
PC0x16c:	sh   	x4,				40(x31)
PC0x170:	jal  	x1,				PC0x3fc
PC0x174:	lb   	x1,				-43(x31)
PC0x178:	jal  	x1,				PC0xaa4
PC0x17c:	sb   	x3,				79(x31)
PC0x180:	lw   	x3,				-44(x31)
PC0x184:	lh   	x4,				78(x31)
PC0x188:	srl  	x2,		x1,		x2
PC0x18c:	lhu  	x2,				92(x31)
PC0x190:	beq  	x4,		x1,		PC0xcac
PC0x194:	bgeu 	x2,		x0,		PC0xbb8
PC0x198:	jal  	x2,				PC0x64c
PC0x19c:	mul  	x4,		x3,		x1
PC0x1a0:	bge  	x3,		x2,		PC0x9a4
PC0x1a4:	mulhu	x2,		x0,		x4
PC0x1a8:	bne  	x1,		x3,		PC0xa14
PC0x1ac:	bge  	x2,		x0,		PC0x2ac
PC0x1b0:	beq  	x1,		x4,		PC0x43c
PC0x1b4:	bltu 	x0,		x4,		PC0xc30
PC0x1b8:	sltiu	x4,		x0,		730
PC0x1bc:	lb   	x3,				-55(x31)
PC0x1c0:	bne  	x2,		x0,		PC0x90c
PC0x1c4:	blt  	x0,		x2,		PC0x7d8
PC0x1c8:	lh   	x1,				18(x31)
PC0x1cc:	mulhsu	x1,		x4,		x0
PC0x1d0:	lh   	x3,				-82(x31)
PC0x1d4:	jal  	x3,				PC0x48c
PC0x1d8:	bgeu 	x4,		x2,		PC0x5b4
PC0x1dc:	beq  	x4,		x1,		PC0x3e0
PC0x1e0:	bge  	x0,		x4,		PC0x3b0
PC0x1e4:	srli 	x4,		x4,		14
PC0x1e8:	bltu 	x0,		x3,		PC0x6e8
PC0x1ec:	lhu  	x2,				-84(x31)
PC0x1f0:	beq  	x2,		x3,		PC0x604
PC0x1f4:	sb   	x0,				-29(x31)
PC0x1f8:	xor  	x3,		x4,		x1
PC0x1fc:	lw   	x1,				-56(x31)
PC0x200:	lbu  	x3,				92(x31)
PC0x204:	sltiu	x1,		x4,		-1935
PC0x208:	sltiu	x4,		x4,		1543
PC0x20c:	lhu  	x3,				18(x31)
PC0x210:	sw   	x3,				76(x31)
PC0x214:	lw   	x3,				-84(x31)
PC0x218:	lw   	x3,				16(x31)
PC0x21c:	mulh 	x3,		x2,		x4
PC0x220:	sub  	x2,		x4,		x0
PC0x224:	srai 	x1,		x2,		9
PC0x228:	bge  	x1,		x0,		PC0x9f0
PC0x22c:	sltiu	x1,		x2,		-169
PC0x230:	sw   	x2,				100(x31)
PC0x234:	bltu 	x2,		x1,		PC0xa28
PC0x238:	or   	x1,		x3,		x2
PC0x23c:	xor  	x2,		x0,		x3
PC0x240:	or   	x3,		x4,		x1
PC0x244:	sw   	x0,				60(x31)
PC0x248:	lh   	x2,				36(x31)
PC0x24c:	lbu  	x4,				18(x31)
PC0x250:	mulhsu	x1,		x4,		x3
PC0x254:	bge  	x1,		x3,		PC0xaf4
PC0x258:	lh   	x4,				-44(x31)
PC0x25c:	beq  	x3,		x2,		PC0x49c
PC0x260:	blt  	x2,		x4,		PC0x484
PC0x264:	addi 	x2,		x1,		704
PC0x268:	and  	x2,		x2,		x2
PC0x26c:	beq  	x3,		x0,		PC0x21c
PC0x270:	sub  	x2,		x4,		x3
PC0x274:	sh   	x0,				-66(x31)
PC0x278:	lhu  	x3,				78(x31)
PC0x27c:	sw   	x3,				-100(x31)
PC0x280:	lh   	x4,				-66(x31)
PC0x284:	blt  	x4,		x2,		PC0x5f0
PC0x288:	jal  	x1,				PC0x7b0
PC0x28c:	lb   	x4,				28(x31)
PC0x290:	sb   	x4,				91(x31)
PC0x294:	slti 	x1,		x4,		-117
PC0x298:	lhu  	x3,				28(x31)
PC0x29c:	srli 	x1,		x4,		17
PC0x2a0:	andi 	x3,		x2,		488
PC0x2a4:	xor  	x3,		x0,		x1
PC0x2a8:	blt  	x0,		x4,		PC0xce8
PC0x2ac:	lw   	x3,				-100(x31)
PC0x2b0:	slt  	x3,		x3,		x3
PC0x2b4:	sb   	x2,				-20(x31)
PC0x2b8:	sb   	x0,				59(x31)
PC0x2bc:	sltu 	x3,		x2,		x1
PC0x2c0:	bne  	x3,		x1,		PC0x180
PC0x2c4:	bne  	x2,		x4,		PC0x934
PC0x2c8:	lw   	x1,				-56(x31)
PC0x2cc:	bltu 	x4,		x2,		PC0x344
PC0x2d0:	andi 	x1,		x1,		-567
PC0x2d4:	sra  	x4,		x0,		x4
PC0x2d8:	mulhu	x1,		x1,		x2
PC0x2dc:	add  	x1,		x1,		x1
PC0x2e0:	bne  	x2,		x4,		PC0x90
PC0x2e4:	bne  	x4,		x2,		PC0x7b8
PC0x2e8:	add  	x2,		x2,		x3
PC0x2ec:	sub  	x1,		x4,		x2
PC0x2f0:	bne  	x0,		x3,		PC0x604
PC0x2f4:	sh   	x4,				-16(x31)
PC0x2f8:	sw   	x2,				32(x31)
PC0x2fc:	beq  	x1,		x4,		PC0xcc0
PC0x300:	lbu  	x4,				103(x31)
PC0x304:	sw   	x1,				96(x31)
PC0x308:	bne  	x4,		x0,		PC0x130
PC0x30c:	lbu  	x4,				91(x31)
PC0x310:	srl  	x2,		x3,		x4
PC0x314:	sb   	x2,				49(x31)
PC0x318:	lbu  	x4,				-51(x31)
PC0x31c:	blt  	x1,		x4,		PC0xec
PC0x320:	xori 	x1,		x0,		-1321
PC0x324:	bge  	x4,		x0,		PC0x1d0
PC0x328:	bge  	x1,		x2,		PC0xb00
PC0x32c:	lhu  	x2,				36(x31)
PC0x330:	bge  	x3,		x0,		PC0xccc
PC0x334:	sh   	x0,				52(x31)
PC0x338:	sub  	x4,		x0,		x4
PC0x33c:	lw   	x4,				-36(x31)
PC0x340:	blt  	x1,		x3,		PC0x408
PC0x344:	beq  	x0,		x3,		PC0xbec
PC0x348:	bgeu 	x3,		x0,		PC0x534
PC0x34c:	bne  	x0,		x4,		PC0xc30
PC0x350:	beq  	x0,		x1,		PC0x8c4
PC0x354:	addi 	x1,		x0,		-617
PC0x358:	slt  	x2,		x2,		x2
PC0x35c:	jal  	x1,				PC0xcc8
PC0x360:	lh   	x4,				48(x31)
PC0x364:	bgeu 	x2,		x3,		PC0x3cc
PC0x368:	beq  	x3,		x2,		PC0x62c
PC0x36c:	ori  	x3,		x1,		1140
PC0x370:	lbu  	x2,				-66(x31)
PC0x374:	bge  	x1,		x4,		PC0xa98
PC0x378:	sw   	x0,				-96(x31)
PC0x37c:	blt  	x3,		x4,		PC0x414
PC0x380:	sub  	x4,		x0,		x0
PC0x384:	lbu  	x4,				102(x31)
PC0x388:	lb   	x4,				-65(x31)
PC0x38c:	jal  	x4,				PC0x224
PC0x390:	nop  
PC0x394:	sb   	x3,				71(x31)
PC0x398:	add  	x1,		x0,		x1
PC0x39c:	sw   	x4,				28(x31)
PC0x3a0:	srai 	x4,		x4,		1
PC0x3a4:	add  	x2,		x1,		x4
PC0x3a8:	bltu 	x2,		x0,		PC0xcf8
PC0x3ac:	sh   	x2,				90(x31)
PC0x3b0:	lw   	x1,				-36(x31)
PC0x3b4:	sw   	x0,				-48(x31)
PC0x3b8:	lb   	x2,				96(x31)
PC0x3bc:	bltu 	x3,		x4,		PC0x9b8
PC0x3c0:	lh   	x3,				-94(x31)
PC0x3c4:	bgeu 	x1,		x2,		PC0xe0
PC0x3c8:	sw   	x2,				80(x31)
PC0x3cc:	lb   	x2,				92(x31)
PC0x3d0:	lw   	x2,				60(x31)
PC0x3d4:	sh   	x4,				24(x31)
PC0x3d8:	mul  	x1,		x1,		x2
PC0x3dc:	lh   	x4,				96(x31)
PC0x3e0:	addi 	x4,		x4,		1401
PC0x3e4:	bne  	x2,		x0,		PC0x744
PC0x3e8:	bge  	x2,		x3,		PC0x800
PC0x3ec:	sh   	x2,				-48(x31)
PC0x3f0:	bge  	x0,		x4,		PC0x8c0
PC0x3f4:	beq  	x4,		x1,		PC0xc98
PC0x3f8:	lbu  	x1,				16(x31)
PC0x3fc:	lw   	x3,				32(x31)
PC0x400:	lh   	x4,				34(x31)
PC0x404:	sh   	x0,				58(x31)
PC0x408:	sh   	x4,				-16(x31)
PC0x40c:	srai 	x1,		x1,		20
PC0x410:	xori 	x3,		x2,		-963
PC0x414:	lb   	x1,				77(x31)
PC0x418:	bge  	x2,		x4,		PC0x724
PC0x41c:	lbu  	x3,				100(x31)
PC0x420:	bge  	x3,		x1,		PC0xcec
PC0x424:	srli 	x1,		x3,		1
PC0x428:	ori  	x3,		x3,		1900
PC0x42c:	bltu 	x1,		x0,		PC0x310
PC0x430:	add  	x3,		x4,		x2
PC0x434:	sb   	x2,				63(x31)
PC0x438:	slli 	x2,		x4,		12
PC0x43c:	bgeu 	x1,		x2,		PC0x9ec
PC0x440:	jal  	x3,				PC0x850
PC0x444:	bne  	x4,		x2,		PC0x308
PC0x448:	xor  	x1,		x2,		x1
PC0x44c:	jal  	x4,				PC0x780
PC0x450:	bgeu 	x2,		x3,		PC0x230
PC0x454:	lbu  	x1,				59(x31)
PC0x458:	bgeu 	x1,		x4,		PC0x674
PC0x45c:	lb   	x2,				60(x31)
PC0x460:	bltu 	x3,		x2,		PC0x2d0
PC0x464:	bge  	x1,		x2,		PC0x6b0
PC0x468:	srli 	x2,		x4,		24
PC0x46c:	sb   	x4,				9(x31)
PC0x470:	bge  	x1,		x0,		PC0x5d4
PC0x474:	sh   	x3,				-18(x31)
PC0x478:	bltu 	x3,		x4,		PC0x790
PC0x47c:	blt  	x0,		x1,		PC0x3a4
PC0x480:	xor  	x4,		x2,		x3
PC0x484:	bge  	x3,		x2,		PC0x92c
PC0x488:	bltu 	x1,		x2,		PC0x1c0
PC0x48c:	lb   	x3,				97(x31)
PC0x490:	sw   	x0,				84(x31)
PC0x494:	sb   	x3,				-46(x31)
PC0x498:	sh   	x4,				72(x31)
PC0x49c:	srai 	x3,		x3,		11
PC0x4a0:	bgeu 	x4,		x1,		PC0x46c
PC0x4a4:	slt  	x2,		x2,		x4
PC0x4a8:	xor  	x3,		x3,		x2
PC0x4ac:	sw   	x2,				36(x31)
PC0x4b0:	sh   	x2,				-64(x31)
PC0x4b4:	sb   	x4,				50(x31)
PC0x4b8:	lbu  	x3,				9(x31)
PC0x4bc:	lb   	x3,				71(x31)
PC0x4c0:	blt  	x0,		x4,		PC0x430
PC0x4c4:	slli 	x4,		x0,		29
PC0x4c8:	ori  	x3,		x2,		1667
PC0x4cc:	lbu  	x1,				52(x31)
PC0x4d0:	jal  	x3,				PC0xad8
PC0x4d4:	lbu  	x3,				-86(x31)
PC0x4d8:	bne  	x4,		x2,		PC0x680
PC0x4dc:	lb   	x2,				-18(x31)
PC0x4e0:	bgeu 	x1,		x3,		PC0x704
PC0x4e4:	srl  	x1,		x4,		x1
PC0x4e8:	bne  	x4,		x3,		PC0x380
PC0x4ec:	lbu  	x2,				-47(x31)
PC0x4f0:	bge  	x3,		x2,		PC0x564
PC0x4f4:	bne  	x3,		x0,		PC0xa88
PC0x4f8:	srl  	x4,		x0,		x0
PC0x4fc:	sra  	x1,		x3,		x4
PC0x500:	bge  	x2,		x0,		PC0x3ac
PC0x504:	sb   	x4,				94(x31)
PC0x508:	sw   	x3,				-16(x31)
PC0x50c:	jal  	x3,				PC0x45c
PC0x510:	lhu  	x3,				-54(x31)
PC0x514:	bne  	x1,		x3,		PC0x978
PC0x518:	bge  	x1,		x3,		PC0x894
PC0x51c:	lb   	x3,				-65(x31)
PC0x520:	addi 	x4,		x2,		-903
PC0x524:	sltiu	x4,		x3,		228
PC0x528:	xor  	x2,		x0,		x3
PC0x52c:	addi 	x3,		x0,		1152
PC0x530:	sw   	x3,				76(x31)
PC0x534:	bne  	x2,		x3,		PC0xcc4
PC0x538:	lhu  	x3,				78(x31)
PC0x53c:	bgeu 	x2,		x3,		PC0x960
PC0x540:	bltu 	x2,		x1,		PC0x5b8
PC0x544:	mulhsu	x4,		x3,		x3
PC0x548:	bltu 	x2,		x0,		PC0x404
PC0x54c:	blt  	x1,		x4,		PC0x1cc
PC0x550:	slli 	x3,		x3,		2
PC0x554:	addi 	x1,		x1,		914
PC0x558:	bne  	x3,		x0,		PC0xb14
PC0x55c:	sw   	x0,				32(x31)
PC0x560:	blt  	x0,		x4,		PC0x620
PC0x564:	jal  	x2,				PC0x2c0
PC0x568:	sra  	x4,		x2,		x1
PC0x56c:	bgeu 	x4,		x1,		PC0x3f0
PC0x570:	add  	x4,		x0,		x4
PC0x574:	bge  	x2,		x0,		PC0x5fc
PC0x578:	bgeu 	x2,		x3,		PC0x7a0
PC0x57c:	blt  	x2,		x4,		PC0x9e8
PC0x580:	blt  	x0,		x2,		PC0x530
PC0x584:	mulh 	x1,		x2,		x0
PC0x588:	srli 	x2,		x3,		27
PC0x58c:	slli 	x3,		x3,		23
PC0x590:	slti 	x2,		x0,		-1011
PC0x594:	mulhsu	x1,		x3,		x0
PC0x598:	sw   	x3,				-76(x31)
PC0x59c:	lhu  	x1,				-82(x31)
PC0x5a0:	sw   	x3,				-12(x31)
PC0x5a4:	sw   	x1,				-8(x31)
PC0x5a8:	lhu  	x1,				82(x31)
PC0x5ac:	or   	x2,		x3,		x3
PC0x5b0:	lw   	x2,				-16(x31)
PC0x5b4:	jal  	x1,				PC0xa4
PC0x5b8:	bgeu 	x3,		x0,		PC0xa6c
PC0x5bc:	addi 	x4,		x1,		530
PC0x5c0:	jal  	x2,				PC0x3e8
PC0x5c4:	beq  	x4,		x2,		PC0x854
PC0x5c8:	bltu 	x0,		x3,		PC0xb94
PC0x5cc:	lbu  	x3,				-54(x31)
PC0x5d0:	lw   	x1,				-48(x31)
PC0x5d4:	sub  	x1,		x0,		x3
PC0x5d8:	bne  	x0,		x1,		PC0x7fc
PC0x5dc:	sb   	x2,				-1(x31)
PC0x5e0:	sb   	x4,				-3(x31)
PC0x5e4:	blt  	x2,		x1,		PC0x658
PC0x5e8:	bne  	x2,		x0,		PC0x508
PC0x5ec:	lb   	x3,				-64(x31)
PC0x5f0:	blt  	x3,		x2,		PC0x7e0
PC0x5f4:	beq  	x2,		x0,		PC0x594
PC0x5f8:	bgeu 	x1,		x0,		PC0x190
PC0x5fc:	add  	x3,		x1,		x4
PC0x600:	sb   	x3,				74(x31)
PC0x604:	lw   	x2,				80(x31)
PC0x608:	lh   	x1,				48(x31)
PC0x60c:	beq  	x0,		x3,		PC0x77c
PC0x610:	srai 	x2,		x1,		0
PC0x614:	sw   	x2,				-56(x31)
PC0x618:	bge  	x1,		x0,		PC0x6a4
PC0x61c:	mul  	x1,		x3,		x2
PC0x620:	bge  	x1,		x4,		PC0x3f4
PC0x624:	sh   	x0,				96(x31)
PC0x628:	bgeu 	x0,		x2,		PC0xa4
PC0x62c:	mul  	x3,		x1,		x2
PC0x630:	srl  	x4,		x2,		x3
PC0x634:	jal  	x3,				PC0x87c
PC0x638:	bltu 	x3,		x1,		PC0xac
PC0x63c:	mulhu	x1,		x1,		x1
PC0x640:	xori 	x2,		x0,		-1044
PC0x644:	bne  	x1,		x0,		PC0x42c
PC0x648:	sh   	x1,				52(x31)
PC0x64c:	lw   	x2,				56(x31)
PC0x650:	bltu 	x4,		x3,		PC0x424
PC0x654:	slt  	x3,		x2,		x4
PC0x658:	sh   	x3,				50(x31)
PC0x65c:	bltu 	x4,		x2,		PC0x320
PC0x660:	sw   	x4,				20(x31)
PC0x664:	xor  	x2,		x1,		x2
PC0x668:	xori 	x1,		x4,		1757
PC0x66c:	bne  	x3,		x1,		PC0x6e4
PC0x670:	lh   	x3,				-18(x31)
PC0x674:	mul  	x3,		x1,		x2
PC0x678:	blt  	x1,		x0,		PC0xc50
PC0x67c:	sb   	x0,				21(x31)
PC0x680:	sltu 	x1,		x0,		x1
PC0x684:	sub  	x4,		x0,		x3
PC0x688:	slli 	x3,		x0,		8
PC0x68c:	lbu  	x2,				-15(x31)
PC0x690:	andi 	x2,		x3,		1725
PC0x694:	lw   	x2,				-44(x31)
PC0x698:	beq  	x0,		x2,		PC0x4c0
PC0x69c:	xor  	x1,		x3,		x1
PC0x6a0:	jal  	x3,				PC0x26c
PC0x6a4:	add  	x4,		x1,		x3
PC0x6a8:	jal  	x4,				PC0x150
PC0x6ac:	sub  	x3,		x2,		x2
PC0x6b0:	bge  	x4,		x2,		PC0x5ac
PC0x6b4:	sub  	x4,		x3,		x3
PC0x6b8:	bltu 	x0,		x3,		PC0x84c
PC0x6bc:	bne  	x2,		x4,		PC0xbd0
PC0x6c0:	slt  	x4,		x0,		x4
PC0x6c4:	srai 	x4,		x3,		17
PC0x6c8:	sw   	x0,				-16(x31)
PC0x6cc:	blt  	x4,		x2,		PC0x8c
PC0x6d0:	bltu 	x2,		x4,		PC0xca8
PC0x6d4:	sw   	x1,				96(x31)
PC0x6d8:	bltu 	x0,		x4,		PC0xcb0
PC0x6dc:	slti 	x2,		x0,		365
PC0x6e0:	bltu 	x2,		x0,		PC0x12c
PC0x6e4:	sh   	x3,				-8(x31)
PC0x6e8:	lbu  	x1,				-82(x31)
PC0x6ec:	bge  	x3,		x2,		PC0xb10
PC0x6f0:	mulh 	x4,		x3,		x1
PC0x6f4:	lw   	x3,				48(x31)
PC0x6f8:	lh   	x2,				-86(x31)
PC0x6fc:	bge  	x1,		x2,		PC0x770
PC0x700:	blt  	x0,		x4,		PC0x4f4
PC0x704:	mulh 	x3,		x1,		x1
PC0x708:	lw   	x4,				100(x31)
PC0x70c:	jal  	x3,				PC0x2e0
PC0x710:	sh   	x0,				6(x31)
PC0x714:	sw   	x0,				-100(x31)
PC0x718:	andi 	x3,		x4,		732
PC0x71c:	slli 	x4,		x3,		4
PC0x720:	beq  	x1,		x0,		PC0x840
PC0x724:	bne  	x4,		x0,		PC0x900
PC0x728:	sltiu	x4,		x4,		-545
PC0x72c:	sh   	x2,				-6(x31)
PC0x730:	sra  	x3,		x1,		x1
PC0x734:	bge  	x3,		x4,		PC0xcac
PC0x738:	and  	x3,		x4,		x1
PC0x73c:	sb   	x1,				62(x31)
PC0x740:	sll  	x4,		x4,		x4
PC0x744:	blt  	x4,		x0,		PC0xa34
PC0x748:	sw   	x1,				4(x31)
PC0x74c:	jal  	x4,				PC0x93c
PC0x750:	bgeu 	x2,		x0,		PC0xa64
PC0x754:	xor  	x1,		x3,		x4
PC0x758:	lb   	x4,				21(x31)
PC0x75c:	bge  	x4,		x2,		PC0x62c
PC0x760:	lbu  	x3,				103(x31)
PC0x764:	lb   	x4,				72(x31)
PC0x768:	beq  	x4,		x3,		PC0x100
PC0x76c:	bne  	x3,		x2,		PC0x578
PC0x770:	bge  	x2,		x4,		PC0xaa4
PC0x774:	jal  	x1,				PC0xb18
PC0x778:	jal  	x4,				PC0xc74
PC0x77c:	bltu 	x2,		x4,		PC0x608
PC0x780:	lb   	x2,				29(x31)
PC0x784:	slti 	x3,		x2,		1766
PC0x788:	lb   	x1,				-33(x31)
PC0x78c:	blt  	x0,		x2,		PC0xa60
PC0x790:	lhu  	x2,				18(x31)
PC0x794:	slt  	x1,		x2,		x3
PC0x798:	slti 	x1,		x3,		1332
PC0x79c:	lh   	x4,				-6(x31)
PC0x7a0:	sh   	x2,				-40(x31)
PC0x7a4:	lbu  	x3,				102(x31)
PC0x7a8:	sh   	x3,				16(x31)
PC0x7ac:	sh   	x1,				-84(x31)
PC0x7b0:	beq  	x2,		x1,		PC0x418
PC0x7b4:	beq  	x1,		x4,		PC0x57c
PC0x7b8:	lh   	x1,				86(x31)
PC0x7bc:	lb   	x1,				-7(x31)
PC0x7c0:	bne  	x0,		x4,		PC0x464
PC0x7c4:	lhu  	x1,				84(x31)
PC0x7c8:	xor  	x3,		x2,		x1
PC0x7cc:	bne  	x0,		x3,		PC0x2dc
PC0x7d0:	lhu  	x4,				-8(x31)
PC0x7d4:	slt  	x4,		x3,		x2
PC0x7d8:	sltu 	x3,		x4,		x3
PC0x7dc:	blt  	x0,		x4,		PC0x554
PC0x7e0:	sub  	x1,		x4,		x0
PC0x7e4:	andi 	x3,		x4,		-1484
PC0x7e8:	blt  	x2,		x0,		PC0x78c
PC0x7ec:	bgeu 	x1,		x0,		PC0x90c
PC0x7f0:	sw   	x0,				88(x31)
PC0x7f4:	blt  	x3,		x4,		PC0x88c
PC0x7f8:	bge  	x0,		x2,		PC0xaa8
PC0x7fc:	sltiu	x2,		x2,		277
PC0x800:	bne  	x3,		x0,		PC0xad0
PC0x804:	jal  	x1,				PC0x9d8
PC0x808:	blt  	x3,		x4,		PC0x568
PC0x80c:	addi 	x2,		x2,		1424
PC0x810:	lb   	x3,				-7(x31)
PC0x814:	mul  	x3,		x1,		x1
PC0x818:	mul  	x4,		x3,		x3
PC0x81c:	bgeu 	x0,		x3,		PC0x650
PC0x820:	bgeu 	x3,		x4,		PC0x9c0
PC0x824:	lh   	x2,				50(x31)
PC0x828:	lhu  	x1,				-100(x31)
PC0x82c:	slti 	x4,		x3,		709
PC0x830:	srl  	x2,		x3,		x1
PC0x834:	slti 	x2,		x1,		-831
PC0x838:	sh   	x0,				74(x31)
PC0x83c:	bge  	x1,		x3,		PC0x2b4
PC0x840:	bltu 	x2,		x4,		PC0xb20
PC0x844:	bne  	x3,		x4,		PC0xbd0
PC0x848:	beq  	x2,		x1,		PC0x730
PC0x84c:	ori  	x1,		x2,		1385
PC0x850:	slt  	x3,		x2,		x3
PC0x854:	mulhu	x2,		x2,		x0
PC0x858:	bne  	x3,		x4,		PC0x6f8
PC0x85c:	bne  	x1,		x2,		PC0xcfc
PC0x860:	sw   	x1,				96(x31)
PC0x864:	lb   	x2,				63(x31)
PC0x868:	sb   	x4,				19(x31)
PC0x86c:	bltu 	x1,		x0,		PC0xc70
PC0x870:	jal  	x3,				PC0xfc
PC0x874:	beq  	x2,		x4,		PC0x620
PC0x878:	lb   	x3,				72(x31)
PC0x87c:	sw   	x2,				44(x31)
PC0x880:	addi 	x3,		x3,		-2014
PC0x884:	sll  	x3,		x2,		x1
PC0x888:	lw   	x3,				52(x31)
PC0x88c:	sh   	x4,				-92(x31)
PC0x890:	lb   	x3,				92(x31)
PC0x894:	nop  
PC0x898:	slti 	x1,		x1,		-892
PC0x89c:	lw   	x3,				-8(x31)
PC0x8a0:	sb   	x2,				3(x31)
PC0x8a4:	jal  	x3,				PC0x2d4
PC0x8a8:	jal  	x3,				PC0x6b8
PC0x8ac:	bltu 	x3,		x1,		PC0x6e0
PC0x8b0:	bltu 	x4,		x0,		PC0x680
PC0x8b4:	lw   	x1,				56(x31)
PC0x8b8:	jal  	x4,				PC0xc90
PC0x8bc:	sw   	x0,				-100(x31)
PC0x8c0:	bgeu 	x1,		x4,		PC0x9c8
PC0x8c4:	or   	x2,		x2,		x4
PC0x8c8:	beq  	x4,		x2,		PC0x7f0
PC0x8cc:	sw   	x0,				36(x31)
PC0x8d0:	lb   	x1,				-39(x31)
PC0x8d4:	blt  	x2,		x4,		PC0x434
PC0x8d8:	ori  	x3,		x0,		-1757
PC0x8dc:	slti 	x3,		x4,		-303
PC0x8e0:	sw   	x4,				-48(x31)
PC0x8e4:	mulhsu	x3,		x3,		x4
PC0x8e8:	sub  	x3,		x4,		x2
PC0x8ec:	bgeu 	x3,		x1,		PC0x31c
PC0x8f0:	lhu  	x1,				-16(x31)
PC0x8f4:	sw   	x4,				96(x31)
PC0x8f8:	sw   	x3,				56(x31)
PC0x8fc:	lhu  	x4,				-96(x31)
PC0x900:	bne  	x3,		x0,		PC0xb1c
PC0x904:	bltu 	x3,		x4,		PC0x708
PC0x908:	addi 	x2,		x0,		816
PC0x90c:	jal  	x2,				PC0x2e0
PC0x910:	lb   	x4,				62(x31)
PC0x914:	bne  	x2,		x0,		PC0x6dc
PC0x918:	sh   	x3,				-36(x31)
PC0x91c:	beq  	x3,		x0,		PC0x6d0
PC0x920:	beq  	x2,		x0,		PC0x8ac
PC0x924:	lh   	x4,				100(x31)
PC0x928:	and  	x3,		x0,		x0
PC0x92c:	ori  	x3,		x2,		-472
PC0x930:	sb   	x4,				-15(x31)
PC0x934:	bltu 	x4,		x3,		PC0x698
PC0x938:	bltu 	x1,		x3,		PC0x964
PC0x93c:	sll  	x3,		x3,		x2
PC0x940:	jal  	x3,				PC0x9f8
PC0x944:	jal  	x1,				PC0x988
PC0x948:	sub  	x3,		x4,		x1
PC0x94c:	sw   	x0,				24(x31)
PC0x950:	sltiu	x2,		x2,		-239
PC0x954:	bltu 	x1,		x0,		PC0x200
PC0x958:	andi 	x2,		x0,		-787
PC0x95c:	lw   	x1,				-16(x31)
PC0x960:	jal  	x3,				PC0x594
PC0x964:	lb   	x2,				-33(x31)
PC0x968:	sw   	x3,				-76(x31)
PC0x96c:	srl  	x2,		x3,		x0
PC0x970:	sh   	x0,				66(x31)
PC0x974:	andi 	x1,		x0,		610
PC0x978:	andi 	x3,		x1,		-212
PC0x97c:	sh   	x0,				92(x31)
PC0x980:	lh   	x2,				-8(x31)
PC0x984:	xor  	x4,		x4,		x0
PC0x988:	lh   	x3,				60(x31)
PC0x98c:	lhu  	x4,				-54(x31)
PC0x990:	add  	x4,		x1,		x3
PC0x994:	blt  	x3,		x1,		PC0x400
PC0x998:	beq  	x2,		x3,		PC0x568
PC0x99c:	addi 	x2,		x2,		-1097
PC0x9a0:	bge  	x1,		x3,		PC0xa88
PC0x9a4:	lhu  	x1,				76(x31)
PC0x9a8:	mulhu	x4,		x2,		x0
PC0x9ac:	bltu 	x2,		x4,		PC0x794
PC0x9b0:	lw   	x3,				48(x31)
PC0x9b4:	sb   	x3,				92(x31)
PC0x9b8:	bne  	x3,		x0,		PC0x5f0
PC0x9bc:	bge  	x3,		x4,		PC0x474
PC0x9c0:	addi 	x2,		x0,		-298
PC0x9c4:	sw   	x4,				-4(x31)
PC0x9c8:	sw   	x1,				-88(x31)
PC0x9cc:	jal  	x4,				PC0x11c
PC0x9d0:	srli 	x3,		x3,		5
PC0x9d4:	lb   	x2,				45(x31)
PC0x9d8:	lw   	x1,				48(x31)
PC0x9dc:	sh   	x4,				20(x31)
PC0x9e0:	xori 	x2,		x3,		1572
PC0x9e4:	add  	x3,		x1,		x1
PC0x9e8:	sh   	x2,				-24(x31)
PC0x9ec:	bgeu 	x1,		x2,		PC0xa1c
PC0x9f0:	bltu 	x0,		x2,		PC0x92c
PC0x9f4:	slli 	x1,		x2,		16
PC0x9f8:	bge  	x4,		x3,		PC0x1f4
PC0x9fc:	bgeu 	x4,		x2,		PC0x814
PC0xa00:	lb   	x4,				66(x31)
PC0xa04:	add  	x4,		x0,		x2
PC0xa08:	and  	x3,		x1,		x4
PC0xa0c:	lhu  	x1,				72(x31)
PC0xa10:	lb   	x4,				37(x31)
PC0xa14:	add  	x4,		x3,		x0
PC0xa18:	lh   	x3,				-54(x31)
PC0xa1c:	srli 	x3,		x4,		20
PC0xa20:	jal  	x3,				PC0x8a4
PC0xa24:	bltu 	x0,		x3,		PC0x6a4
PC0xa28:	lbu  	x1,				57(x31)
PC0xa2c:	addi 	x4,		x0,		140
PC0xa30:	sb   	x3,				-57(x31)
PC0xa34:	lw   	x2,				80(x31)
PC0xa38:	sh   	x3,				56(x31)
PC0xa3c:	nop  
PC0xa40:	lhu  	x1,				-74(x31)
PC0xa44:	bge  	x3,		x0,		PC0x378
PC0xa48:	bltu 	x4,		x2,		PC0xc68
PC0xa4c:	lbu  	x2,				-53(x31)
PC0xa50:	sh   	x3,				66(x31)
PC0xa54:	mulh 	x1,		x1,		x0
PC0xa58:	mulh 	x3,		x2,		x4
PC0xa5c:	mul  	x1,		x3,		x4
PC0xa60:	xori 	x1,		x0,		-1035
PC0xa64:	xor  	x3,		x3,		x1
PC0xa68:	andi 	x2,		x4,		-600
PC0xa6c:	sub  	x1,		x1,		x0
PC0xa70:	sub  	x4,		x4,		x2
PC0xa74:	lb   	x2,				-85(x31)
PC0xa78:	sb   	x4,				-54(x31)
PC0xa7c:	sh   	x3,				-40(x31)
PC0xa80:	sh   	x4,				-100(x31)
PC0xa84:	sw   	x4,				40(x31)
PC0xa88:	srai 	x2,		x1,		5
PC0xa8c:	and  	x2,		x4,		x2
PC0xa90:	sll  	x4,		x2,		x0
PC0xa94:	mulhsu	x3,		x4,		x3
PC0xa98:	beq  	x2,		x1,		PC0xb78
PC0xa9c:	bgeu 	x4,		x3,		PC0x14c
PC0xaa0:	lh   	x2,				-100(x31)
PC0xaa4:	nop  
PC0xaa8:	sh   	x2,				-54(x31)
PC0xaac:	add  	x1,		x1,		x1
PC0xab0:	lbu  	x4,				83(x31)
PC0xab4:	sw   	x4,				-52(x31)
PC0xab8:	lh   	x1,				66(x31)
PC0xabc:	lbu  	x1,				-10(x31)
PC0xac0:	beq  	x4,		x1,		PC0x584
PC0xac4:	sw   	x2,				20(x31)
PC0xac8:	addi 	x3,		x1,		1076
PC0xacc:	mul  	x4,		x1,		x1
PC0xad0:	sb   	x2,				96(x31)
PC0xad4:	bne  	x1,		x0,		PC0x480
PC0xad8:	lbu  	x1,				-23(x31)
PC0xadc:	lhu  	x2,				-92(x31)
PC0xae0:	lh   	x2,				-2(x31)
PC0xae4:	bltu 	x4,		x0,		PC0x6e8
PC0xae8:	lw   	x3,				-48(x31)
PC0xaec:	lb   	x3,				28(x31)
PC0xaf0:	lbu  	x4,				-76(x31)
PC0xaf4:	sw   	x3,				96(x31)
PC0xaf8:	sb   	x1,				-16(x31)
PC0xafc:	lhu  	x3,				-24(x31)
PC0xb00:	mulh 	x4,		x0,		x3
PC0xb04:	sb   	x2,				62(x31)
PC0xb08:	sltiu	x1,		x2,		1821
PC0xb0c:	sw   	x0,				60(x31)
PC0xb10:	bge  	x3,		x4,		PC0x45c
PC0xb14:	sb   	x0,				83(x31)
PC0xb18:	lhu  	x1,				98(x31)
PC0xb1c:	nop  
PC0xb20:	lhu  	x1,				-64(x31)
PC0xb24:	sh   	x1,				6(x31)
PC0xb28:	sh   	x2,				-14(x31)
PC0xb2c:	sb   	x3,				54(x31)
PC0xb30:	mulhsu	x4,		x2,		x4
PC0xb34:	sh   	x4,				-72(x31)
PC0xb38:	sltu 	x2,		x1,		x2
PC0xb3c:	bne  	x3,		x4,		PC0x530
PC0xb40:	srl  	x2,		x4,		x4
PC0xb44:	sh   	x2,				-98(x31)
PC0xb48:	beq  	x2,		x0,		PC0x2e4
PC0xb4c:	lbu  	x2,				51(x31)
PC0xb50:	sw   	x2,				24(x31)
PC0xb54:	beq  	x0,		x1,		PC0x1fc
PC0xb58:	sb   	x2,				18(x31)
PC0xb5c:	sb   	x2,				-13(x31)
PC0xb60:	bge  	x1,		x3,		PC0xb2c
PC0xb64:	sh   	x0,				-70(x31)
PC0xb68:	blt  	x3,		x1,		PC0x4b0
PC0xb6c:	bgeu 	x3,		x4,		PC0x1dc
PC0xb70:	sb   	x0,				-46(x31)
PC0xb74:	beq  	x2,		x4,		PC0xb50
PC0xb78:	mul  	x4,		x1,		x1
PC0xb7c:	addi 	x1,		x2,		-508
PC0xb80:	or   	x2,		x4,		x1
PC0xb84:	addi 	x3,		x1,		-1384
PC0xb88:	bge  	x0,		x3,		PC0x354
PC0xb8c:	lb   	x4,				39(x31)
PC0xb90:	lh   	x2,				30(x31)
PC0xb94:	beq  	x4,		x1,		PC0xbf8
PC0xb98:	sw   	x0,				28(x31)
PC0xb9c:	bgeu 	x4,		x1,		PC0x5f8
PC0xba0:	sub  	x4,		x0,		x0
PC0xba4:	bgeu 	x3,		x0,		PC0x9b8
PC0xba8:	bne  	x1,		x3,		PC0x408
PC0xbac:	blt  	x1,		x2,		PC0x7c8
PC0xbb0:	lbu  	x1,				-42(x31)
PC0xbb4:	lb   	x1,				45(x31)
PC0xbb8:	blt  	x3,		x4,		PC0x7a4
PC0xbbc:	bgeu 	x1,		x4,		PC0x95c
PC0xbc0:	sw   	x0,				-20(x31)
PC0xbc4:	slti 	x3,		x3,		1038
PC0xbc8:	bltu 	x1,		x0,		PC0xb78
PC0xbcc:	mulhsu	x3,		x1,		x1
PC0xbd0:	bge  	x4,		x2,		PC0x290
PC0xbd4:	blt  	x0,		x2,		PC0x7a0
PC0xbd8:	lhu  	x4,				58(x31)
PC0xbdc:	sw   	x2,				36(x31)
PC0xbe0:	add  	x2,		x1,		x4
PC0xbe4:	lhu  	x3,				-94(x31)
PC0xbe8:	slli 	x1,		x2,		11
PC0xbec:	lw   	x4,				-12(x31)
PC0xbf0:	lh   	x2,				-46(x31)
PC0xbf4:	lh   	x3,				40(x31)
PC0xbf8:	lb   	x2,				-15(x31)
PC0xbfc:	bgeu 	x4,		x3,		PC0xcc
PC0xc00:	bltu 	x2,		x4,		PC0xb40
PC0xc04:	lw   	x4,				-100(x31)
PC0xc08:	slti 	x4,		x1,		-591
PC0xc0c:	lhu  	x1,				62(x31)
PC0xc10:	sb   	x0,				23(x31)
PC0xc14:	sub  	x4,		x2,		x3
PC0xc18:	mul  	x4,		x2,		x0
PC0xc1c:	lhu  	x1,				-2(x31)
PC0xc20:	bltu 	x3,		x1,		PC0x3c8
PC0xc24:	blt  	x4,		x0,		PC0x904
PC0xc28:	sh   	x0,				-68(x31)
PC0xc2c:	lbu  	x2,				-97(x31)
PC0xc30:	jal  	x1,				PC0x354
PC0xc34:	addi 	x4,		x4,		1462
PC0xc38:	bltu 	x0,		x1,		PC0x400
PC0xc3c:	srai 	x4,		x1,		6
PC0xc40:	sb   	x1,				90(x31)
PC0xc44:	lh   	x2,				100(x31)
PC0xc48:	jal  	x4,				PC0xc4
PC0xc4c:	add  	x3,		x0,		x0
PC0xc50:	andi 	x2,		x0,		-1054
PC0xc54:	sltu 	x4,		x3,		x2
PC0xc58:	and  	x3,		x1,		x0
PC0xc5c:	bgeu 	x0,		x4,		PC0x85c
PC0xc60:	sw   	x0,				40(x31)
PC0xc64:	bge  	x2,		x3,		PC0x964
PC0xc68:	bge  	x2,		x0,		PC0x64c
PC0xc6c:	bgeu 	x1,		x3,		PC0x7ac
PC0xc70:	add  	x4,		x2,		x0
PC0xc74:	lw   	x2,				-100(x31)
PC0xc78:	sw   	x4,				84(x31)
PC0xc7c:	lw   	x3,				96(x31)
PC0xc80:	sw   	x4,				-80(x31)
PC0xc84:	ori  	x4,		x3,		1146
PC0xc88:	bne  	x3,		x2,		PC0x560
PC0xc8c:	sw   	x4,				-20(x31)
PC0xc90:	sb   	x2,				-46(x31)
PC0xc94:	sw   	x4,				-52(x31)
PC0xc98:	bge  	x2,		x0,		PC0x73c
PC0xc9c:	sw   	x0,				-8(x31)
PC0xca0:	nop  
PC0xca4:	lh   	x1,				102(x31)
PC0xca8:	bge  	x3,		x0,		PC0x128
PC0xcac:	jal  	x1,				PC0x4ec
PC0xcb0:	lhu  	x3,				76(x31)
PC0xcb4:	or   	x4,		x4,		x3
PC0xcb8:	bne  	x0,		x4,		PC0x230
PC0xcbc:	or   	x3,		x3,		x4
PC0xcc0:	mulhsu	x4,		x1,		x1
PC0xcc4:	sub  	x4,		x1,		x1
PC0xcc8:	addi 	x1,		x3,		-893
PC0xccc:	sltiu	x1,		x3,		-1695
PC0xcd0:	addi 	x4,		x2,		1262
PC0xcd4:	lb   	x4,				-69(x31)
PC0xcd8:	sub  	x1,		x0,		x4
PC0xcdc:	bgeu 	x1,		x0,		PC0x658
PC0xce0:	lw   	x3,				76(x31)
PC0xce4:	sll  	x1,		x0,		x4
PC0xce8:	bltu 	x4,		x0,		PC0xbcc
PC0xcec:	bltu 	x4,		x2,		PC0xc4c
PC0xcf0:	lh   	x4,				72(x31)
PC0xcf4:	sll  	x4,		x0,		x3
PC0xcf8:	bne  	x4,		x3,		PC0x488
PC0xcfc:	sll  	x4,		x3,		x4
PC0xd00:	bne  	x3,		x2,		PC0xdc
PC0xd04:	sh   	x0,				-70(x31)
wfi