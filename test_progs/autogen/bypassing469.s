addi 	x0,		x0,		-1053
addi 	x1,		x0,		-1976
addi 	x2,		x0,		-212
addi 	x3,		x0,		-1275
addi 	x4,		x0,		905
addi 	x5,		x0,		-322
addi 	x6,		x0,		-586
addi 	x7,		x0,		-242
addi 	x8,		x0,		2011
addi 	x9,		x0,		936
addi 	x10,	x0,		-1201
addi 	x11,	x0,		1743
addi 	x12,	x0,		-943
addi 	x13,	x0,		1943
addi 	x14,	x0,		-1900
addi 	x15,	x0,		-1026
addi 	x16,	x0,		1729
addi 	x17,	x0,		20
addi 	x18,	x0,		1969
addi 	x19,	x0,		1550
addi 	x20,	x0,		988
addi 	x21,	x0,		-1633
addi 	x22,	x0,		779
addi 	x23,	x0,		953
addi 	x24,	x0,		1922
addi 	x25,	x0,		1890
addi 	x26,	x0,		1395
addi 	x27,	x0,		356
addi 	x28,	x0,		-1948
addi 	x29,	x0,		566
addi 	x30,	x0,		19
addi 	x31,	x0,		-678
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				8(x31)
PC0x8c:	mulhsu	x4,		x3,		x0
PC0x90:	addi 	x1,		x0,		-1281
PC0x94:	beq  	x2,		x1,		PC0x738
PC0x98:	bge  	x1,		x3,		PC0x4d4
PC0x9c:	bge  	x1,		x2,		PC0x250
PC0xa0:	jal  	x2,				PC0x9ec
PC0xa4:	bltu 	x1,		x2,		PC0x6e0
PC0xa8:	sw   	x0,				100(x31)
PC0xac:	sh   	x2,				-74(x31)
PC0xb0:	sh   	x1,				32(x31)
PC0xb4:	jal  	x3,				PC0x328
PC0xb8:	jal  	x4,				PC0x5d8
PC0xbc:	beq  	x3,		x2,		PC0x5cc
PC0xc0:	lb   	x1,				100(x31)
PC0xc4:	mulh 	x3,		x1,		x0
PC0xc8:	sw   	x2,				8(x31)
PC0xcc:	bge  	x2,		x0,		PC0x448
PC0xd0:	sw   	x1,				0(x31)
PC0xd4:	lbu  	x4,				100(x31)
PC0xd8:	bltu 	x4,		x0,		PC0x5d8
PC0xdc:	bltu 	x3,		x4,		PC0xb84
PC0xe0:	lw   	x3,				100(x31)
PC0xe4:	mulhu	x2,		x3,		x4
PC0xe8:	nop  
PC0xec:	bne  	x3,		x1,		PC0x8a8
PC0xf0:	lb   	x3,				11(x31)
PC0xf4:	beq  	x2,		x1,		PC0x9fc
PC0xf8:	sb   	x4,				44(x31)
PC0xfc:	lb   	x1,				3(x31)
PC0x100:	bne  	x0,		x2,		PC0x464
PC0x104:	beq  	x3,		x1,		PC0x468
PC0x108:	jal  	x2,				PC0x8d4
PC0x10c:	bltu 	x1,		x0,		PC0xcc4
PC0x110:	or   	x1,		x0,		x3
PC0x114:	addi 	x1,		x4,		1269
PC0x118:	srai 	x3,		x4,		12
PC0x11c:	beq  	x2,		x0,		PC0x350
PC0x120:	sw   	x4,				76(x31)
PC0x124:	blt  	x1,		x4,		PC0x728
PC0x128:	lbu  	x4,				44(x31)
PC0x12c:	bgeu 	x2,		x4,		PC0x334
PC0x130:	slt  	x2,		x2,		x0
PC0x134:	sw   	x0,				60(x31)
PC0x138:	beq  	x4,		x3,		PC0x9c0
PC0x13c:	lhu  	x2,				0(x31)
PC0x140:	sw   	x3,				-24(x31)
PC0x144:	jal  	x4,				PC0xb58
PC0x148:	blt  	x1,		x0,		PC0x478
PC0x14c:	sw   	x2,				-8(x31)
PC0x150:	jal  	x4,				PC0x540
PC0x154:	jal  	x4,				PC0x174
PC0x158:	mul  	x2,		x2,		x0
PC0x15c:	bge  	x1,		x4,		PC0x1a8
PC0x160:	blt  	x4,		x1,		PC0x1d8
PC0x164:	lh   	x1,				60(x31)
PC0x168:	lhu  	x4,				-6(x31)
PC0x16c:	beq  	x1,		x4,		PC0x9f4
PC0x170:	lb   	x1,				78(x31)
PC0x174:	sh   	x2,				34(x31)
PC0x178:	jal  	x4,				PC0x76c
PC0x17c:	lh   	x3,				-8(x31)
PC0x180:	sw   	x1,				-44(x31)
PC0x184:	lb   	x3,				61(x31)
PC0x188:	lw   	x1,				0(x31)
PC0x18c:	sb   	x0,				54(x31)
PC0x190:	bltu 	x1,		x2,		PC0x708
PC0x194:	sub  	x3,		x3,		x3
PC0x198:	add  	x2,		x3,		x2
PC0x19c:	bgeu 	x4,		x0,		PC0xa6c
PC0x1a0:	bltu 	x0,		x3,		PC0x3e8
PC0x1a4:	bge  	x4,		x2,		PC0x710
PC0x1a8:	bne  	x4,		x2,		PC0x24c
PC0x1ac:	xori 	x4,		x2,		-1632
PC0x1b0:	sh   	x0,				-90(x31)
PC0x1b4:	xori 	x1,		x2,		-179
PC0x1b8:	lw   	x2,				76(x31)
PC0x1bc:	lb   	x3,				60(x31)
PC0x1c0:	bltu 	x1,		x0,		PC0xcb4
PC0x1c4:	lbu  	x1,				-89(x31)
PC0x1c8:	lbu  	x2,				100(x31)
PC0x1cc:	bltu 	x2,		x3,		PC0xc98
PC0x1d0:	add  	x3,		x4,		x2
PC0x1d4:	lb   	x4,				76(x31)
PC0x1d8:	slti 	x3,		x0,		1635
PC0x1dc:	bltu 	x1,		x0,		PC0x124
PC0x1e0:	sb   	x0,				11(x31)
PC0x1e4:	lb   	x2,				101(x31)
PC0x1e8:	lhu  	x3,				100(x31)
PC0x1ec:	sh   	x2,				-22(x31)
PC0x1f0:	bne  	x3,		x1,		PC0xb60
PC0x1f4:	lhu  	x4,				100(x31)
PC0x1f8:	mul  	x3,		x3,		x1
PC0x1fc:	bgeu 	x3,		x4,		PC0x2cc
PC0x200:	bltu 	x3,		x2,		PC0xa94
PC0x204:	srl  	x2,		x4,		x2
PC0x208:	lw   	x3,				60(x31)
PC0x20c:	lb   	x1,				-24(x31)
PC0x210:	sw   	x4,				32(x31)
PC0x214:	bne  	x1,		x3,		PC0x720
PC0x218:	bge  	x4,		x3,		PC0x9bc
PC0x21c:	lb   	x4,				77(x31)
PC0x220:	bgeu 	x4,		x1,		PC0x1d8
PC0x224:	srli 	x2,		x1,		17
PC0x228:	sub  	x4,		x1,		x4
PC0x22c:	sw   	x4,				-44(x31)
PC0x230:	sb   	x0,				-69(x31)
PC0x234:	or   	x1,		x1,		x0
PC0x238:	jal  	x4,				PC0x854
PC0x23c:	sb   	x3,				17(x31)
PC0x240:	bne  	x0,		x3,		PC0x97c
PC0x244:	add  	x2,		x4,		x2
PC0x248:	lbu  	x4,				-5(x31)
PC0x24c:	beq  	x2,		x0,		PC0xb98
PC0x250:	srl  	x1,		x4,		x0
PC0x254:	bge  	x1,		x2,		PC0x964
PC0x258:	sll  	x2,		x2,		x1
PC0x25c:	blt  	x4,		x0,		PC0x838
PC0x260:	lhu  	x2,				54(x31)
PC0x264:	bge  	x4,		x1,		PC0xc60
PC0x268:	bge  	x1,		x0,		PC0x610
PC0x26c:	lbu  	x3,				35(x31)
PC0x270:	blt  	x2,		x1,		PC0x310
PC0x274:	jal  	x3,				PC0x200
PC0x278:	sb   	x1,				6(x31)
PC0x27c:	sh   	x1,				48(x31)
PC0x280:	jal  	x1,				PC0x368
PC0x284:	mulhu	x3,		x1,		x1
PC0x288:	addi 	x4,		x1,		-707
PC0x28c:	sb   	x3,				72(x31)
PC0x290:	sb   	x1,				-15(x31)
PC0x294:	sll  	x2,		x2,		x2
PC0x298:	bge  	x4,		x1,		PC0x320
PC0x29c:	srl  	x2,		x4,		x3
PC0x2a0:	bne  	x3,		x4,		PC0x8fc
PC0x2a4:	bne  	x0,		x4,		PC0x9c0
PC0x2a8:	bltu 	x3,		x2,		PC0x7ec
PC0x2ac:	bne  	x3,		x1,		PC0x65c
PC0x2b0:	bge  	x0,		x2,		PC0xc48
PC0x2b4:	bgeu 	x3,		x2,		PC0x728
PC0x2b8:	lw   	x1,				60(x31)
PC0x2bc:	mulhsu	x1,		x4,		x4
PC0x2c0:	beq  	x3,		x2,		PC0xb80
PC0x2c4:	sltiu	x4,		x0,		1652
PC0x2c8:	sb   	x3,				98(x31)
PC0x2cc:	lw   	x2,				44(x31)
PC0x2d0:	beq  	x0,		x1,		PC0xb0
PC0x2d4:	sw   	x1,				-48(x31)
PC0x2d8:	bgeu 	x4,		x1,		PC0xafc
PC0x2dc:	sb   	x4,				84(x31)
PC0x2e0:	lw   	x1,				-48(x31)
PC0x2e4:	sb   	x1,				7(x31)
PC0x2e8:	sh   	x3,				36(x31)
PC0x2ec:	bltu 	x0,		x1,		PC0x42c
PC0x2f0:	sh   	x0,				-38(x31)
PC0x2f4:	mulhsu	x3,		x0,		x3
PC0x2f8:	srai 	x2,		x3,		11
PC0x2fc:	blt  	x0,		x4,		PC0x3d0
PC0x300:	lb   	x1,				103(x31)
PC0x304:	blt  	x1,		x0,		PC0x88
PC0x308:	lhu  	x4,				-46(x31)
PC0x30c:	lh   	x2,				0(x31)
PC0x310:	slti 	x1,		x3,		66
PC0x314:	addi 	x4,		x4,		-306
PC0x318:	nop  
PC0x31c:	lbu  	x2,				8(x31)
PC0x320:	jal  	x2,				PC0xa34
PC0x324:	lbu  	x2,				-74(x31)
PC0x328:	sltu 	x4,		x1,		x4
PC0x32c:	lbu  	x1,				72(x31)
PC0x330:	bltu 	x2,		x1,		PC0x140
PC0x334:	bltu 	x1,		x0,		PC0x3ec
PC0x338:	sltiu	x2,		x0,		-263
PC0x33c:	ori  	x3,		x4,		1530
PC0x340:	sw   	x1,				56(x31)
PC0x344:	bgeu 	x0,		x3,		PC0x794
PC0x348:	sh   	x2,				-46(x31)
PC0x34c:	sb   	x3,				-14(x31)
PC0x350:	beq  	x3,		x4,		PC0x668
PC0x354:	bne  	x2,		x1,		PC0x8bc
PC0x358:	sb   	x3,				-1(x31)
PC0x35c:	sub  	x1,		x0,		x3
PC0x360:	sw   	x2,				8(x31)
PC0x364:	bltu 	x0,		x2,		PC0x194
PC0x368:	bltu 	x2,		x3,		PC0x260
PC0x36c:	nop  
PC0x370:	bne  	x2,		x3,		PC0xac0
PC0x374:	bge  	x4,		x0,		PC0x214
PC0x378:	mulh 	x2,		x1,		x3
PC0x37c:	jal  	x2,				PC0xc8
PC0x380:	lb   	x3,				84(x31)
PC0x384:	bgeu 	x1,		x2,		PC0xbd8
PC0x388:	bltu 	x1,		x2,		PC0x364
PC0x38c:	sub  	x3,		x0,		x0
PC0x390:	beq  	x2,		x4,		PC0xb18
PC0x394:	lw   	x1,				60(x31)
PC0x398:	sll  	x3,		x4,		x3
PC0x39c:	srli 	x1,		x3,		8
PC0x3a0:	bltu 	x0,		x2,		PC0x710
PC0x3a4:	sb   	x4,				-87(x31)
PC0x3a8:	or   	x3,		x0,		x4
PC0x3ac:	bgeu 	x1,		x3,		PC0x8fc
PC0x3b0:	srli 	x4,		x3,		0
PC0x3b4:	jal  	x3,				PC0x9c
PC0x3b8:	jal  	x3,				PC0x6ac
PC0x3bc:	sb   	x4,				92(x31)
PC0x3c0:	bltu 	x4,		x3,		PC0x84c
PC0x3c4:	mulhsu	x3,		x3,		x0
PC0x3c8:	bne  	x3,		x1,		PC0x9d0
PC0x3cc:	lh   	x2,				92(x31)
PC0x3d0:	bne  	x0,		x4,		PC0x258
PC0x3d4:	mul  	x3,		x1,		x0
PC0x3d8:	sh   	x1,				-86(x31)
PC0x3dc:	lh   	x1,				-86(x31)
PC0x3e0:	lw   	x3,				-48(x31)
PC0x3e4:	bne  	x0,		x2,		PC0x520
PC0x3e8:	bgeu 	x2,		x3,		PC0xe4
PC0x3ec:	bne  	x4,		x2,		PC0x454
PC0x3f0:	sb   	x1,				-72(x31)
PC0x3f4:	lh   	x4,				-38(x31)
PC0x3f8:	sb   	x0,				-81(x31)
PC0x3fc:	lw   	x4,				36(x31)
PC0x400:	ori  	x2,		x0,		-415
PC0x404:	beq  	x2,		x3,		PC0xb48
PC0x408:	beq  	x4,		x0,		PC0x54c
PC0x40c:	mulhsu	x3,		x4,		x4
PC0x410:	sb   	x0,				78(x31)
PC0x414:	ori  	x2,		x2,		-1780
PC0x418:	addi 	x2,		x4,		-775
PC0x41c:	srli 	x1,		x4,		6
PC0x420:	lw   	x3,				44(x31)
PC0x424:	bge  	x4,		x3,		PC0x73c
PC0x428:	bltu 	x4,		x1,		PC0x718
PC0x42c:	lb   	x3,				49(x31)
PC0x430:	sh   	x2,				58(x31)
PC0x434:	mulhu	x4,		x1,		x1
PC0x438:	jal  	x3,				PC0x454
PC0x43c:	lw   	x4,				56(x31)
PC0x440:	bgeu 	x4,		x0,		PC0xab4
PC0x444:	srli 	x3,		x3,		3
PC0x448:	blt  	x2,		x4,		PC0x434
PC0x44c:	bltu 	x1,		x3,		PC0xce0
PC0x450:	nop  
PC0x454:	sb   	x2,				-9(x31)
PC0x458:	beq  	x3,		x4,		PC0x998
PC0x45c:	sh   	x1,				-20(x31)
PC0x460:	sub  	x2,		x2,		x2
PC0x464:	bltu 	x1,		x3,		PC0x6e0
PC0x468:	bne  	x1,		x4,		PC0x778
PC0x46c:	lbu  	x4,				-69(x31)
PC0x470:	lw   	x1,				-48(x31)
PC0x474:	sub  	x2,		x3,		x4
PC0x478:	xor  	x3,		x0,		x2
PC0x47c:	lb   	x4,				1(x31)
PC0x480:	blt  	x0,		x2,		PC0x8e4
PC0x484:	lh   	x3,				32(x31)
PC0x488:	lb   	x4,				76(x31)
PC0x48c:	add  	x1,		x2,		x2
PC0x490:	xori 	x2,		x2,		-1693
PC0x494:	add  	x4,		x3,		x0
PC0x498:	bne  	x0,		x1,		PC0x668
PC0x49c:	lb   	x3,				36(x31)
PC0x4a0:	jal  	x4,				PC0x3a4
PC0x4a4:	sw   	x2,				-40(x31)
PC0x4a8:	or   	x3,		x2,		x4
PC0x4ac:	sb   	x1,				63(x31)
PC0x4b0:	sw   	x2,				8(x31)
PC0x4b4:	sh   	x4,				60(x31)
PC0x4b8:	ori  	x1,		x4,		1176
PC0x4bc:	lhu  	x4,				-40(x31)
PC0x4c0:	bgeu 	x0,		x2,		PC0x748
PC0x4c4:	bne  	x3,		x0,		PC0x218
PC0x4c8:	bgeu 	x3,		x1,		PC0x788
PC0x4cc:	sub  	x2,		x3,		x4
PC0x4d0:	bge  	x3,		x4,		PC0x608
PC0x4d4:	srli 	x1,		x4,		14
PC0x4d8:	bge  	x3,		x1,		PC0x2f8
PC0x4dc:	bgeu 	x1,		x2,		PC0x598
PC0x4e0:	lb   	x3,				-86(x31)
PC0x4e4:	lb   	x3,				-47(x31)
PC0x4e8:	xori 	x2,		x4,		495
PC0x4ec:	slli 	x2,		x3,		17
PC0x4f0:	sb   	x4,				62(x31)
PC0x4f4:	sltiu	x3,		x3,		-1762
PC0x4f8:	and  	x1,		x2,		x2
PC0x4fc:	lhu  	x4,				10(x31)
PC0x500:	sb   	x3,				9(x31)
PC0x504:	bgeu 	x2,		x1,		PC0x2d0
PC0x508:	sra  	x4,		x3,		x4
PC0x50c:	lh   	x3,				92(x31)
PC0x510:	bne  	x2,		x1,		PC0xc20
PC0x514:	jal  	x1,				PC0x7b0
PC0x518:	lb   	x3,				77(x31)
PC0x51c:	sw   	x2,				-28(x31)
PC0x520:	lbu  	x3,				-86(x31)
PC0x524:	srai 	x3,		x2,		1
PC0x528:	sb   	x2,				28(x31)
PC0x52c:	beq  	x4,		x2,		PC0xc08
PC0x530:	blt  	x0,		x2,		PC0xbe8
PC0x534:	slli 	x4,		x0,		24
PC0x538:	slti 	x1,		x2,		-1923
PC0x53c:	sb   	x3,				-8(x31)
PC0x540:	sub  	x4,		x0,		x1
PC0x544:	sw   	x0,				48(x31)
PC0x548:	lh   	x2,				32(x31)
PC0x54c:	andi 	x1,		x0,		1022
PC0x550:	lh   	x4,				-74(x31)
PC0x554:	sh   	x2,				-30(x31)
PC0x558:	mul  	x2,		x4,		x1
PC0x55c:	bgeu 	x4,		x1,		PC0x144
PC0x560:	bne  	x4,		x3,		PC0x5b0
PC0x564:	addi 	x2,		x0,		541
PC0x568:	bne  	x4,		x2,		PC0x9ec
PC0x56c:	bltu 	x1,		x3,		PC0xb50
PC0x570:	blt  	x3,		x4,		PC0x958
PC0x574:	sh   	x0,				-88(x31)
PC0x578:	bne  	x0,		x4,		PC0x4f8
PC0x57c:	sw   	x4,				76(x31)
PC0x580:	add  	x3,		x4,		x3
PC0x584:	sh   	x3,				-58(x31)
PC0x588:	lbu  	x4,				8(x31)
PC0x58c:	bgeu 	x0,		x4,		PC0xc3c
PC0x590:	jal  	x4,				PC0x2a8
PC0x594:	bge  	x0,		x4,		PC0x214
PC0x598:	sb   	x1,				-44(x31)
PC0x59c:	lh   	x4,				34(x31)
PC0x5a0:	jal  	x4,				PC0x4b8
PC0x5a4:	beq  	x1,		x0,		PC0x554
PC0x5a8:	bgeu 	x0,		x4,		PC0x9b0
PC0x5ac:	lh   	x1,				-58(x31)
PC0x5b0:	add  	x4,		x0,		x1
PC0x5b4:	sh   	x0,				86(x31)
PC0x5b8:	mulh 	x4,		x2,		x0
PC0x5bc:	beq  	x4,		x0,		PC0x4ac
PC0x5c0:	beq  	x3,		x4,		PC0x678
PC0x5c4:	sw   	x1,				12(x31)
PC0x5c8:	mulhu	x3,		x0,		x3
PC0x5cc:	bne  	x3,		x4,		PC0x24c
PC0x5d0:	or   	x1,		x2,		x1
PC0x5d4:	slli 	x4,		x4,		18
PC0x5d8:	bltu 	x2,		x1,		PC0x474
PC0x5dc:	blt  	x4,		x1,		PC0xc40
PC0x5e0:	bne  	x2,		x1,		PC0x310
PC0x5e4:	blt  	x0,		x3,		PC0x308
PC0x5e8:	lw   	x3,				-20(x31)
PC0x5ec:	mulhsu	x1,		x4,		x4
PC0x5f0:	sb   	x2,				-8(x31)
PC0x5f4:	lh   	x3,				-16(x31)
PC0x5f8:	sw   	x4,				-28(x31)
PC0x5fc:	lw   	x2,				-8(x31)
PC0x600:	and  	x4,		x2,		x2
PC0x604:	sll  	x4,		x0,		x2
PC0x608:	lb   	x1,				-28(x31)
PC0x60c:	bge  	x4,		x1,		PC0x3e4
PC0x610:	sh   	x2,				6(x31)
PC0x614:	bltu 	x3,		x0,		PC0x174
PC0x618:	sh   	x2,				82(x31)
PC0x61c:	lhu  	x2,				0(x31)
PC0x620:	slli 	x1,		x2,		25
PC0x624:	sh   	x4,				-62(x31)
PC0x628:	sw   	x2,				72(x31)
PC0x62c:	sub  	x2,		x3,		x1
PC0x630:	bgeu 	x0,		x2,		PC0x420
PC0x634:	blt  	x4,		x2,		PC0xb58
PC0x638:	blt  	x2,		x1,		PC0x88
PC0x63c:	sb   	x2,				-89(x31)
PC0x640:	or   	x3,		x1,		x2
PC0x644:	sh   	x4,				28(x31)
PC0x648:	lh   	x4,				10(x31)
PC0x64c:	sll  	x2,		x1,		x3
PC0x650:	sra  	x4,		x2,		x0
PC0x654:	sub  	x1,		x0,		x3
PC0x658:	sb   	x2,				49(x31)
PC0x65c:	blt  	x1,		x0,		PC0x7e8
PC0x660:	sub  	x3,		x4,		x4
PC0x664:	addi 	x3,		x2,		-29
PC0x668:	lb   	x3,				-44(x31)
PC0x66c:	sb   	x3,				-75(x31)
PC0x670:	ori  	x3,		x2,		-1304
PC0x674:	beq  	x3,		x1,		PC0x71c
PC0x678:	lh   	x1,				48(x31)
PC0x67c:	or   	x1,		x2,		x3
PC0x680:	sh   	x2,				32(x31)
PC0x684:	mulhu	x4,		x3,		x2
PC0x688:	sub  	x2,		x4,		x4
PC0x68c:	xori 	x2,		x4,		-1911
PC0x690:	bgeu 	x2,		x4,		PC0xa90
PC0x694:	sh   	x2,				58(x31)
PC0x698:	lh   	x2,				100(x31)
PC0x69c:	sb   	x2,				16(x31)
PC0x6a0:	lh   	x1,				-42(x31)
PC0x6a4:	jal  	x2,				PC0xc1c
PC0x6a8:	sh   	x0,				-80(x31)
PC0x6ac:	mulhu	x4,		x3,		x0
PC0x6b0:	sw   	x4,				0(x31)
PC0x6b4:	lw   	x1,				36(x31)
PC0x6b8:	lbu  	x2,				17(x31)
PC0x6bc:	sh   	x0,				24(x31)
PC0x6c0:	xori 	x2,		x2,		-1339
PC0x6c4:	andi 	x2,		x0,		644
PC0x6c8:	lw   	x2,				-60(x31)
PC0x6cc:	sb   	x4,				19(x31)
PC0x6d0:	blt  	x4,		x1,		PC0x22c
PC0x6d4:	lb   	x3,				29(x31)
PC0x6d8:	blt  	x1,		x0,		PC0xbe8
PC0x6dc:	sw   	x1,				52(x31)
PC0x6e0:	beq  	x3,		x0,		PC0xa24
PC0x6e4:	slti 	x3,		x3,		1350
PC0x6e8:	bgeu 	x0,		x3,		PC0x6a4
PC0x6ec:	beq  	x2,		x3,		PC0xc14
PC0x6f0:	mulhsu	x3,		x4,		x4
PC0x6f4:	slt  	x3,		x1,		x1
PC0x6f8:	srl  	x3,		x3,		x3
PC0x6fc:	sh   	x0,				-88(x31)
PC0x700:	sw   	x1,				-32(x31)
PC0x704:	lh   	x2,				24(x31)
PC0x708:	sltiu	x1,		x2,		1777
PC0x70c:	slt  	x3,		x3,		x0
PC0x710:	jal  	x1,				PC0x7e4
PC0x714:	lb   	x3,				-88(x31)
PC0x718:	bgeu 	x3,		x4,		PC0xa44
PC0x71c:	nop  
PC0x720:	blt  	x0,		x1,		PC0x314
PC0x724:	sub  	x1,		x2,		x4
PC0x728:	bge  	x1,		x2,		PC0x654
PC0x72c:	lhu  	x2,				-28(x31)
PC0x730:	lbu  	x4,				-24(x31)
PC0x734:	sltu 	x2,		x1,		x1
PC0x738:	xor  	x2,		x3,		x4
PC0x73c:	sh   	x4,				52(x31)
PC0x740:	bne  	x2,		x4,		PC0x82c
PC0x744:	blt  	x2,		x0,		PC0xad0
PC0x748:	sb   	x2,				-13(x31)
PC0x74c:	addi 	x2,		x3,		-1527
PC0x750:	slt  	x4,		x1,		x0
PC0x754:	sltu 	x3,		x1,		x1
PC0x758:	and  	x1,		x1,		x4
PC0x75c:	lh   	x3,				36(x31)
PC0x760:	lw   	x4,				24(x31)
PC0x764:	lhu  	x3,				-86(x31)
PC0x768:	bne  	x2,		x4,		PC0x2c0
PC0x76c:	add  	x3,		x3,		x0
PC0x770:	sw   	x3,				28(x31)
PC0x774:	beq  	x3,		x2,		PC0x458
PC0x778:	xor  	x4,		x3,		x2
PC0x77c:	mulh 	x1,		x2,		x0
PC0x780:	sltu 	x3,		x0,		x1
PC0x784:	sltiu	x1,		x2,		175
PC0x788:	nop  
PC0x78c:	bne  	x2,		x0,		PC0xca8
PC0x790:	mulhsu	x4,		x0,		x0
PC0x794:	lbu  	x3,				37(x31)
PC0x798:	lw   	x1,				-64(x31)
PC0x79c:	bltu 	x4,		x2,		PC0x8d4
PC0x7a0:	xori 	x3,		x0,		1319
PC0x7a4:	bltu 	x0,		x2,		PC0xb7c
PC0x7a8:	lw   	x3,				-80(x31)
PC0x7ac:	bgeu 	x2,		x0,		PC0xb8
PC0x7b0:	blt  	x0,		x1,		PC0x8c8
PC0x7b4:	lw   	x3,				60(x31)
PC0x7b8:	bltu 	x2,		x0,		PC0xa5c
PC0x7bc:	lb   	x4,				30(x31)
PC0x7c0:	bgeu 	x0,		x1,		PC0x234
PC0x7c4:	sw   	x1,				-96(x31)
PC0x7c8:	bne  	x2,		x1,		PC0xadc
PC0x7cc:	jal  	x2,				PC0x888
PC0x7d0:	sh   	x0,				-10(x31)
PC0x7d4:	bne  	x1,		x2,		PC0x258
PC0x7d8:	sw   	x3,				-44(x31)
PC0x7dc:	lh   	x3,				74(x31)
PC0x7e0:	sw   	x4,				96(x31)
PC0x7e4:	lw   	x1,				-16(x31)
PC0x7e8:	beq  	x1,		x4,		PC0x510
PC0x7ec:	sb   	x1,				55(x31)
PC0x7f0:	slli 	x3,		x4,		7
PC0x7f4:	andi 	x3,		x1,		277
PC0x7f8:	jal  	x2,				PC0x594
PC0x7fc:	addi 	x2,		x0,		-755
PC0x800:	lw   	x4,				12(x31)
PC0x804:	sb   	x3,				-33(x31)
PC0x808:	lbu  	x1,				-31(x31)
PC0x80c:	sw   	x0,				-16(x31)
PC0x810:	bge  	x1,		x4,		PC0x178
PC0x814:	beq  	x0,		x3,		PC0x350
PC0x818:	sltu 	x1,		x0,		x0
PC0x81c:	slli 	x4,		x1,		8
PC0x820:	jal  	x4,				PC0x46c
PC0x824:	bne  	x1,		x3,		PC0x198
PC0x828:	lh   	x1,				84(x31)
PC0x82c:	sw   	x4,				40(x31)
PC0x830:	blt  	x4,		x2,		PC0xcec
PC0x834:	bgeu 	x0,		x3,		PC0x47c
PC0x838:	sll  	x3,		x3,		x0
PC0x83c:	sh   	x1,				50(x31)
PC0x840:	jal  	x1,				PC0x8c0
PC0x844:	lh   	x2,				-86(x31)
PC0x848:	bltu 	x0,		x2,		PC0x260
PC0x84c:	blt  	x4,		x2,		PC0xc64
PC0x850:	jal  	x1,				PC0xbd0
PC0x854:	lh   	x4,				-82(x31)
PC0x858:	addi 	x1,		x2,		580
PC0x85c:	sra  	x4,		x0,		x3
PC0x860:	sw   	x0,				-72(x31)
PC0x864:	bgeu 	x0,		x4,		PC0xb0
PC0x868:	sb   	x0,				61(x31)
PC0x86c:	sh   	x1,				-90(x31)
PC0x870:	jal  	x4,				PC0xa50
PC0x874:	beq  	x3,		x0,		PC0xb0c
PC0x878:	sub  	x2,		x3,		x4
PC0x87c:	jal  	x3,				PC0xc8c
PC0x880:	lw   	x2,				24(x31)
PC0x884:	bltu 	x4,		x3,		PC0x654
PC0x888:	sb   	x1,				22(x31)
PC0x88c:	sub  	x4,		x4,		x1
PC0x890:	sw   	x2,				80(x31)
PC0x894:	srl  	x3,		x2,		x1
PC0x898:	slt  	x2,		x4,		x2
PC0x89c:	lh   	x1,				18(x31)
PC0x8a0:	sw   	x2,				-84(x31)
PC0x8a4:	or   	x1,		x4,		x4
PC0x8a8:	xor  	x4,		x3,		x4
PC0x8ac:	ori  	x3,		x4,		-948
PC0x8b0:	sll  	x3,		x0,		x3
PC0x8b4:	jal  	x2,				PC0x994
PC0x8b8:	lh   	x2,				54(x31)
PC0x8bc:	bge  	x3,		x1,		PC0x930
PC0x8c0:	beq  	x1,		x4,		PC0x1a8
PC0x8c4:	add  	x1,		x2,		x1
PC0x8c8:	jal  	x2,				PC0x8a8
PC0x8cc:	mulhsu	x3,		x0,		x0
PC0x8d0:	lh   	x2,				82(x31)
PC0x8d4:	mulh 	x2,		x0,		x1
PC0x8d8:	sb   	x1,				76(x31)
PC0x8dc:	slti 	x3,		x1,		-595
PC0x8e0:	bltu 	x0,		x4,		PC0x370
PC0x8e4:	jal  	x4,				PC0xc3c
PC0x8e8:	blt  	x2,		x0,		PC0x468
PC0x8ec:	bne  	x2,		x0,		PC0x130
PC0x8f0:	nop  
PC0x8f4:	lbu  	x2,				33(x31)
PC0x8f8:	lbu  	x1,				22(x31)
PC0x8fc:	lh   	x2,				-40(x31)
PC0x900:	sh   	x0,				-6(x31)
PC0x904:	bltu 	x4,		x3,		PC0x2ec
PC0x908:	sll  	x1,		x1,		x4
PC0x90c:	bgeu 	x0,		x3,		PC0x8cc
PC0x910:	sb   	x2,				-83(x31)
PC0x914:	bltu 	x2,		x0,		PC0x6b0
PC0x918:	or   	x3,		x3,		x3
PC0x91c:	lw   	x2,				40(x31)
PC0x920:	sw   	x3,				68(x31)
PC0x924:	sra  	x4,		x3,		x3
PC0x928:	addi 	x4,		x0,		1366
PC0x92c:	lw   	x1,				-72(x31)
PC0x930:	blt  	x1,		x0,		PC0xba4
PC0x934:	sb   	x1,				53(x31)
PC0x938:	lw   	x2,				0(x31)
PC0x93c:	lb   	x1,				-41(x31)
PC0x940:	sw   	x3,				-48(x31)
PC0x944:	sb   	x0,				75(x31)
PC0x948:	sltiu	x4,		x1,		1450
PC0x94c:	bgeu 	x2,		x0,		PC0x664
PC0x950:	lh   	x4,				-96(x31)
PC0x954:	srli 	x1,		x1,		2
PC0x958:	lb   	x4,				-48(x31)
PC0x95c:	or   	x4,		x0,		x4
PC0x960:	lbu  	x2,				-62(x31)
PC0x964:	sb   	x1,				83(x31)
PC0x968:	srai 	x1,		x0,		12
PC0x96c:	bge  	x1,		x0,		PC0x6dc
PC0x970:	sll  	x2,		x4,		x1
PC0x974:	lw   	x2,				-20(x31)
PC0x978:	bne  	x3,		x0,		PC0x188
PC0x97c:	srli 	x3,		x0,		5
PC0x980:	mulh 	x3,		x0,		x1
PC0x984:	sb   	x0,				-52(x31)
PC0x988:	bge  	x4,		x0,		PC0x5dc
PC0x98c:	beq  	x1,		x4,		PC0xa9c
PC0x990:	lbu  	x2,				34(x31)
PC0x994:	jal  	x3,				PC0xcf0
PC0x998:	sw   	x2,				72(x31)
PC0x99c:	lb   	x4,				16(x31)
PC0x9a0:	sb   	x0,				9(x31)
PC0x9a4:	bgeu 	x1,		x3,		PC0x62c
PC0x9a8:	blt  	x4,		x1,		PC0x884
PC0x9ac:	lh   	x4,				40(x31)
PC0x9b0:	bgeu 	x3,		x4,		PC0xc04
PC0x9b4:	addi 	x2,		x4,		-501
PC0x9b8:	sh   	x4,				32(x31)
PC0x9bc:	beq  	x4,		x3,		PC0x244
PC0x9c0:	lhu  	x4,				52(x31)
PC0x9c4:	blt  	x4,		x0,		PC0x924
PC0x9c8:	lhu  	x1,				102(x31)
PC0x9cc:	sub  	x2,		x0,		x3
PC0x9d0:	lbu  	x3,				87(x31)
PC0x9d4:	slli 	x1,		x0,		26
PC0x9d8:	blt  	x4,		x0,		PC0x1e4
PC0x9dc:	sw   	x2,				-40(x31)
PC0x9e0:	sw   	x3,				8(x31)
PC0x9e4:	bgeu 	x3,		x4,		PC0xa30
PC0x9e8:	lhu  	x3,				-80(x31)
PC0x9ec:	sb   	x2,				-57(x31)
PC0x9f0:	bgeu 	x2,		x0,		PC0x36c
PC0x9f4:	sh   	x3,				-36(x31)
PC0x9f8:	mul  	x4,		x1,		x4
PC0x9fc:	bne  	x4,		x3,		PC0xc68
PC0xa00:	add  	x3,		x0,		x3
PC0xa04:	sw   	x4,				-68(x31)
PC0xa08:	or   	x3,		x4,		x1
PC0xa0c:	add  	x2,		x1,		x3
PC0xa10:	nop  
PC0xa14:	bgeu 	x2,		x1,		PC0x538
PC0xa18:	beq  	x1,		x2,		PC0xaf8
PC0xa1c:	lh   	x4,				86(x31)
PC0xa20:	addi 	x1,		x4,		1772
PC0xa24:	lb   	x4,				37(x31)
PC0xa28:	blt  	x3,		x0,		PC0x6ac
PC0xa2c:	lbu  	x2,				-45(x31)
PC0xa30:	lhu  	x2,				-96(x31)
PC0xa34:	sb   	x0,				-6(x31)
PC0xa38:	bgeu 	x0,		x1,		PC0x810
PC0xa3c:	bgeu 	x0,		x4,		PC0x2c4
PC0xa40:	slli 	x2,		x0,		10
PC0xa44:	bne  	x4,		x2,		PC0xa04
PC0xa48:	sb   	x2,				-55(x31)
PC0xa4c:	add  	x3,		x0,		x1
PC0xa50:	beq  	x2,		x4,		PC0xba0
PC0xa54:	bgeu 	x1,		x0,		PC0x450
PC0xa58:	beq  	x0,		x2,		PC0xb0c
PC0xa5c:	sw   	x4,				88(x31)
PC0xa60:	blt  	x1,		x4,		PC0x4b8
PC0xa64:	bltu 	x2,		x4,		PC0x308
PC0xa68:	bgeu 	x2,		x3,		PC0xba4
PC0xa6c:	lbu  	x2,				9(x31)
PC0xa70:	sw   	x3,				84(x31)
PC0xa74:	bgeu 	x1,		x4,		PC0x8bc
PC0xa78:	lb   	x3,				-65(x31)
PC0xa7c:	srli 	x3,		x2,		30
PC0xa80:	beq  	x4,		x3,		PC0xa4c
PC0xa84:	lh   	x2,				98(x31)
PC0xa88:	addi 	x4,		x1,		1974
PC0xa8c:	lh   	x4,				96(x31)
PC0xa90:	lh   	x3,				48(x31)
PC0xa94:	blt  	x3,		x0,		PC0x22c
PC0xa98:	lb   	x3,				68(x31)
PC0xa9c:	bltu 	x3,		x4,		PC0x844
PC0xaa0:	sltiu	x4,		x3,		-22
PC0xaa4:	blt  	x0,		x4,		PC0x298
PC0xaa8:	sw   	x2,				72(x31)
PC0xaac:	beq  	x1,		x2,		PC0x824
PC0xab0:	bgeu 	x0,		x2,		PC0x1fc
PC0xab4:	jal  	x1,				PC0x2ec
PC0xab8:	lhu  	x1,				-70(x31)
PC0xabc:	bge  	x3,		x2,		PC0xa1c
PC0xac0:	bltu 	x3,		x2,		PC0x85c
PC0xac4:	addi 	x2,		x0,		1942
PC0xac8:	bge  	x1,		x2,		PC0x114
PC0xacc:	bge  	x2,		x0,		PC0x544
PC0xad0:	bge  	x4,		x3,		PC0x97c
PC0xad4:	srl  	x2,		x2,		x3
PC0xad8:	lbu  	x4,				98(x31)
PC0xadc:	bltu 	x4,		x2,		PC0x350
PC0xae0:	lb   	x3,				44(x31)
PC0xae4:	bne  	x4,		x0,		PC0xb8
PC0xae8:	bge  	x2,		x4,		PC0xadc
PC0xaec:	bne  	x4,		x3,		PC0x504
PC0xaf0:	bgeu 	x1,		x4,		PC0x698
PC0xaf4:	lb   	x1,				80(x31)
PC0xaf8:	bltu 	x0,		x4,		PC0x1e4
PC0xafc:	lbu  	x3,				59(x31)
PC0xb00:	lhu  	x3,				74(x31)
PC0xb04:	bltu 	x3,		x0,		PC0x174
PC0xb08:	mulhu	x1,		x4,		x3
PC0xb0c:	bltu 	x4,		x3,		PC0xa74
PC0xb10:	jal  	x4,				PC0x5d8
PC0xb14:	sh   	x4,				-96(x31)
PC0xb18:	bne  	x3,		x1,		PC0x40c
PC0xb1c:	sub  	x2,		x4,		x3
PC0xb20:	sltiu	x2,		x0,		-686
PC0xb24:	add  	x3,		x1,		x2
PC0xb28:	sh   	x0,				18(x31)
PC0xb2c:	sh   	x0,				60(x31)
PC0xb30:	sll  	x2,		x2,		x4
PC0xb34:	bltu 	x2,		x0,		PC0xa3c
PC0xb38:	bne  	x2,		x3,		PC0xa78
PC0xb3c:	addi 	x2,		x1,		695
PC0xb40:	lbu  	x1,				-61(x31)
PC0xb44:	lbu  	x3,				-61(x31)
PC0xb48:	lh   	x3,				-88(x31)
PC0xb4c:	sh   	x1,				2(x31)
PC0xb50:	sb   	x4,				-41(x31)
PC0xb54:	sw   	x4,				40(x31)
PC0xb58:	sltu 	x2,		x3,		x2
PC0xb5c:	lbu  	x1,				2(x31)
PC0xb60:	sh   	x3,				-14(x31)
PC0xb64:	or   	x3,		x4,		x0
PC0xb68:	nop  
PC0xb6c:	sh   	x2,				-10(x31)
PC0xb70:	srai 	x4,		x2,		22
PC0xb74:	blt  	x0,		x1,		PC0x8e0
PC0xb78:	sw   	x0,				8(x31)
PC0xb7c:	bgeu 	x3,		x1,		PC0x974
PC0xb80:	bne  	x3,		x4,		PC0x474
PC0xb84:	slti 	x4,		x0,		712
PC0xb88:	jal  	x2,				PC0xaac
PC0xb8c:	beq  	x4,		x2,		PC0xac8
PC0xb90:	sw   	x0,				56(x31)
PC0xb94:	bge  	x0,		x3,		PC0x4ec
PC0xb98:	bltu 	x1,		x0,		PC0x9f4
PC0xb9c:	addi 	x1,		x4,		-1346
PC0xba0:	srli 	x4,		x1,		8
PC0xba4:	sh   	x3,				-100(x31)
PC0xba8:	lh   	x4,				-6(x31)
PC0xbac:	blt  	x2,		x3,		PC0xb50
PC0xbb0:	bne  	x0,		x3,		PC0x144
PC0xbb4:	mulhu	x3,		x4,		x1
PC0xbb8:	lhu  	x2,				18(x31)
PC0xbbc:	bne  	x3,		x4,		PC0x430
PC0xbc0:	lbu  	x4,				22(x31)
PC0xbc4:	jal  	x1,				PC0x210
PC0xbc8:	sw   	x1,				52(x31)
PC0xbcc:	sb   	x2,				-8(x31)
PC0xbd0:	sltu 	x4,		x2,		x1
PC0xbd4:	andi 	x1,		x1,		-554
PC0xbd8:	bgeu 	x1,		x3,		PC0xc88
PC0xbdc:	lw   	x1,				-8(x31)
PC0xbe0:	bne  	x4,		x3,		PC0xbc
PC0xbe4:	andi 	x2,		x2,		198
PC0xbe8:	add  	x3,		x2,		x0
PC0xbec:	andi 	x4,		x1,		-2007
PC0xbf0:	sw   	x1,				96(x31)
PC0xbf4:	sb   	x1,				94(x31)
PC0xbf8:	bltu 	x1,		x2,		PC0x714
PC0xbfc:	sb   	x3,				79(x31)
PC0xc00:	sltiu	x4,		x2,		921
PC0xc04:	bltu 	x4,		x2,		PC0x204
PC0xc08:	sw   	x1,				-40(x31)
PC0xc0c:	blt  	x4,		x0,		PC0xa8c
PC0xc10:	lb   	x2,				53(x31)
PC0xc14:	sw   	x2,				96(x31)
PC0xc18:	bltu 	x4,		x1,		PC0xa88
PC0xc1c:	addi 	x1,		x3,		-290
PC0xc20:	bne  	x1,		x2,		PC0xac
PC0xc24:	sltu 	x1,		x2,		x0
PC0xc28:	blt  	x0,		x1,		PC0xa28
PC0xc2c:	sh   	x0,				60(x31)
PC0xc30:	sb   	x4,				-90(x31)
PC0xc34:	jal  	x1,				PC0x388
PC0xc38:	bge  	x4,		x2,		PC0x258
PC0xc3c:	bne  	x1,		x3,		PC0x918
PC0xc40:	addi 	x3,		x4,		-1220
PC0xc44:	sra  	x3,		x0,		x1
PC0xc48:	sb   	x2,				-55(x31)
PC0xc4c:	bltu 	x4,		x1,		PC0x448
PC0xc50:	lhu  	x1,				12(x31)
PC0xc54:	bne  	x4,		x2,		PC0x30c
PC0xc58:	sw   	x2,				-68(x31)
PC0xc5c:	bne  	x2,		x1,		PC0xa7c
PC0xc60:	sb   	x4,				-54(x31)
PC0xc64:	beq  	x4,		x1,		PC0xbac
PC0xc68:	srl  	x4,		x0,		x3
PC0xc6c:	bltu 	x3,		x2,		PC0xc0c
PC0xc70:	sw   	x4,				24(x31)
PC0xc74:	slli 	x4,		x2,		14
PC0xc78:	sll  	x3,		x3,		x3
PC0xc7c:	bgeu 	x3,		x4,		PC0xc1c
PC0xc80:	lhu  	x4,				62(x31)
PC0xc84:	bge  	x4,		x0,		PC0x6e4
PC0xc88:	mulh 	x3,		x0,		x4
PC0xc8c:	bne  	x1,		x2,		PC0x21c
PC0xc90:	lb   	x4,				1(x31)
PC0xc94:	bltu 	x0,		x1,		PC0x920
PC0xc98:	lw   	x4,				60(x31)
PC0xc9c:	lw   	x1,				32(x31)
PC0xca0:	sh   	x2,				22(x31)
PC0xca4:	lb   	x1,				27(x31)
PC0xca8:	sh   	x0,				-12(x31)
PC0xcac:	lbu  	x2,				99(x31)
PC0xcb0:	sw   	x2,				72(x31)
PC0xcb4:	beq  	x0,		x2,		PC0x1b0
PC0xcb8:	mul  	x4,		x2,		x0
PC0xcbc:	lh   	x1,				40(x31)
PC0xcc0:	srl  	x3,		x3,		x0
PC0xcc4:	jal  	x2,				PC0x148
PC0xcc8:	lbu  	x4,				71(x31)
PC0xccc:	bgeu 	x3,		x1,		PC0x1a4
PC0xcd0:	sh   	x3,				-6(x31)
PC0xcd4:	sb   	x3,				90(x31)
PC0xcd8:	lhu  	x3,				22(x31)
PC0xcdc:	blt  	x0,		x2,		PC0x2d0
PC0xce0:	mul  	x3,		x3,		x0
PC0xce4:	bne  	x3,		x2,		PC0x210
PC0xce8:	add  	x3,		x4,		x4
PC0xcec:	beq  	x2,		x4,		PC0xc54
PC0xcf0:	sltiu	x4,		x0,		1524
PC0xcf4:	sub  	x1,		x1,		x3
PC0xcf8:	sub  	x3,		x1,		x4
PC0xcfc:	jal  	x3,				PC0xbfc
PC0xd00:	lh   	x4,				-58(x31)
PC0xd04:	lw   	x4,				-92(x31)
wfi