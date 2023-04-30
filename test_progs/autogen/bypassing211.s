addi 	x0,		x0,		216
addi 	x1,		x0,		-1775
addi 	x2,		x0,		-1619
addi 	x3,		x0,		1843
addi 	x4,		x0,		-609
addi 	x5,		x0,		1191
addi 	x6,		x0,		565
addi 	x7,		x0,		-1961
addi 	x8,		x0,		1036
addi 	x9,		x0,		-497
addi 	x10,	x0,		-1382
addi 	x11,	x0,		753
addi 	x12,	x0,		827
addi 	x13,	x0,		-1692
addi 	x14,	x0,		1187
addi 	x15,	x0,		756
addi 	x16,	x0,		998
addi 	x17,	x0,		-571
addi 	x18,	x0,		-108
addi 	x19,	x0,		-1199
addi 	x20,	x0,		-1798
addi 	x21,	x0,		1165
addi 	x22,	x0,		1880
addi 	x23,	x0,		-1140
addi 	x24,	x0,		1892
addi 	x25,	x0,		1231
addi 	x26,	x0,		-1811
addi 	x27,	x0,		513
addi 	x28,	x0,		-1034
addi 	x29,	x0,		1039
addi 	x30,	x0,		1636
addi 	x31,	x0,		-2017
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				64(x31)
PC0x8c:	bge  	x0,		x3,		PC0xbb0
PC0x90:	lh   	x2,				-88(x31)
PC0x94:	add  	x3,		x0,		x0
PC0x98:	bge  	x3,		x1,		PC0x534
PC0x9c:	slti 	x3,		x0,		998
PC0xa0:	sh   	x3,				-56(x31)
PC0xa4:	beq  	x1,		x3,		PC0xab8
PC0xa8:	bgeu 	x2,		x0,		PC0x924
PC0xac:	sh   	x1,				2(x31)
PC0xb0:	beq  	x0,		x2,		PC0x9b4
PC0xb4:	bne  	x3,		x1,		PC0xc44
PC0xb8:	sll  	x2,		x2,		x0
PC0xbc:	blt  	x4,		x0,		PC0xcd8
PC0xc0:	bne  	x2,		x1,		PC0x320
PC0xc4:	lb   	x2,				2(x31)
PC0xc8:	sb   	x3,				-80(x31)
PC0xcc:	addi 	x4,		x2,		-1095
PC0xd0:	lb   	x4,				-55(x31)
PC0xd4:	lh   	x4,				2(x31)
PC0xd8:	addi 	x3,		x2,		-1731
PC0xdc:	sw   	x2,				0(x31)
PC0xe0:	blt  	x1,		x4,		PC0xcc
PC0xe4:	lbu  	x4,				-55(x31)
PC0xe8:	beq  	x1,		x0,		PC0xd00
PC0xec:	lbu  	x4,				-56(x31)
PC0xf0:	blt  	x3,		x0,		PC0x9d8
PC0xf4:	slti 	x3,		x4,		-360
PC0xf8:	sh   	x4,				32(x31)
PC0xfc:	lw   	x2,				-80(x31)
PC0x100:	lbu  	x2,				33(x31)
PC0x104:	bltu 	x1,		x4,		PC0x77c
PC0x108:	sb   	x1,				84(x31)
PC0x10c:	sh   	x1,				96(x31)
PC0x110:	sb   	x4,				-33(x31)
PC0x114:	bltu 	x1,		x2,		PC0x56c
PC0x118:	lhu  	x2,				2(x31)
PC0x11c:	lb   	x2,				-56(x31)
PC0x120:	bge  	x4,		x3,		PC0xb3c
PC0x124:	slt  	x3,		x0,		x1
PC0x128:	sb   	x2,				-95(x31)
PC0x12c:	lbu  	x3,				-55(x31)
PC0x130:	bge  	x4,		x3,		PC0xc48
PC0x134:	jal  	x3,				PC0x1d4
PC0x138:	mulhsu	x3,		x0,		x1
PC0x13c:	lw   	x1,				-56(x31)
PC0x140:	beq  	x2,		x4,		PC0x228
PC0x144:	beq  	x4,		x3,		PC0xbec
PC0x148:	srli 	x2,		x3,		29
PC0x14c:	sb   	x4,				-29(x31)
PC0x150:	addi 	x4,		x1,		-1047
PC0x154:	bgeu 	x3,		x1,		PC0xa14
PC0x158:	xor  	x2,		x2,		x2
PC0x15c:	beq  	x1,		x0,		PC0x448
PC0x160:	lbu  	x3,				-95(x31)
PC0x164:	sb   	x3,				57(x31)
PC0x168:	bge  	x3,		x1,		PC0xc94
PC0x16c:	blt  	x0,		x3,		PC0x724
PC0x170:	lbu  	x1,				3(x31)
PC0x174:	blt  	x2,		x0,		PC0xca8
PC0x178:	mulhsu	x4,		x1,		x1
PC0x17c:	bne  	x0,		x4,		PC0x68c
PC0x180:	lbu  	x1,				97(x31)
PC0x184:	bne  	x4,		x1,		PC0x200
PC0x188:	lw   	x1,				-36(x31)
PC0x18c:	bltu 	x4,		x0,		PC0xa0c
PC0x190:	bne  	x2,		x0,		PC0x260
PC0x194:	bgeu 	x0,		x1,		PC0x48c
PC0x198:	and  	x2,		x2,		x2
PC0x19c:	bgeu 	x1,		x0,		PC0xc0
PC0x1a0:	srli 	x4,		x3,		0
PC0x1a4:	slli 	x3,		x2,		16
PC0x1a8:	lb   	x3,				2(x31)
PC0x1ac:	sh   	x3,				-88(x31)
PC0x1b0:	mulhu	x3,		x3,		x1
PC0x1b4:	sw   	x3,				76(x31)
PC0x1b8:	lw   	x3,				0(x31)
PC0x1bc:	lh   	x2,				78(x31)
PC0x1c0:	add  	x1,		x1,		x3
PC0x1c4:	sw   	x1,				-4(x31)
PC0x1c8:	lbu  	x2,				-3(x31)
PC0x1cc:	bge  	x3,		x2,		PC0x298
PC0x1d0:	bne  	x4,		x0,		PC0x494
PC0x1d4:	bne  	x3,		x2,		PC0x86c
PC0x1d8:	bltu 	x4,		x3,		PC0x974
PC0x1dc:	bgeu 	x2,		x1,		PC0x454
PC0x1e0:	beq  	x2,		x4,		PC0x790
PC0x1e4:	lhu  	x1,				-2(x31)
PC0x1e8:	bne  	x0,		x3,		PC0x818
PC0x1ec:	ori  	x1,		x0,		1957
PC0x1f0:	lh   	x4,				-96(x31)
PC0x1f4:	lbu  	x2,				0(x31)
PC0x1f8:	lh   	x4,				-88(x31)
PC0x1fc:	beq  	x0,		x3,		PC0x980
PC0x200:	xori 	x4,		x0,		1879
PC0x204:	bne  	x4,		x1,		PC0xb6c
PC0x208:	lhu  	x2,				56(x31)
PC0x20c:	blt  	x2,		x1,		PC0xfc
PC0x210:	sw   	x0,				-52(x31)
PC0x214:	sw   	x4,				-100(x31)
PC0x218:	bne  	x0,		x2,		PC0xcc0
PC0x21c:	xori 	x3,		x1,		693
PC0x220:	sh   	x1,				-70(x31)
PC0x224:	lh   	x3,				76(x31)
PC0x228:	lhu  	x2,				2(x31)
PC0x22c:	lb   	x3,				77(x31)
PC0x230:	mul  	x1,		x1,		x4
PC0x234:	beq  	x0,		x1,		PC0x760
PC0x238:	sb   	x3,				-76(x31)
PC0x23c:	lhu  	x3,				-70(x31)
PC0x240:	sb   	x2,				-34(x31)
PC0x244:	bne  	x3,		x2,		PC0xabc
PC0x248:	sw   	x2,				-28(x31)
PC0x24c:	blt  	x0,		x4,		PC0xabc
PC0x250:	lh   	x4,				78(x31)
PC0x254:	addi 	x1,		x3,		-312
PC0x258:	bne  	x0,		x3,		PC0x2cc
PC0x25c:	jal  	x2,				PC0x4dc
PC0x260:	jal  	x1,				PC0xc4c
PC0x264:	xor  	x1,		x4,		x2
PC0x268:	beq  	x1,		x4,		PC0xb58
PC0x26c:	blt  	x2,		x0,		PC0x828
PC0x270:	andi 	x2,		x2,		-1590
PC0x274:	bgeu 	x3,		x0,		PC0xe4
PC0x278:	blt  	x0,		x1,		PC0x7d8
PC0x27c:	lw   	x4,				76(x31)
PC0x280:	sw   	x0,				-20(x31)
PC0x284:	lhu  	x2,				-50(x31)
PC0x288:	lb   	x3,				77(x31)
PC0x28c:	sw   	x3,				88(x31)
PC0x290:	blt  	x4,		x2,		PC0x728
PC0x294:	mulh 	x2,		x2,		x1
PC0x298:	beq  	x0,		x4,		PC0x904
PC0x29c:	lhu  	x3,				-4(x31)
PC0x2a0:	bltu 	x3,		x2,		PC0x1ac
PC0x2a4:	bltu 	x2,		x4,		PC0x5b4
PC0x2a8:	bge  	x1,		x0,		PC0x4e8
PC0x2ac:	lhu  	x2,				-96(x31)
PC0x2b0:	sh   	x1,				68(x31)
PC0x2b4:	andi 	x1,		x2,		-848
PC0x2b8:	jal  	x1,				PC0xbd4
PC0x2bc:	bgeu 	x4,		x0,		PC0x708
PC0x2c0:	bge  	x3,		x2,		PC0x7b0
PC0x2c4:	srai 	x3,		x4,		12
PC0x2c8:	sb   	x2,				80(x31)
PC0x2cc:	sh   	x0,				72(x31)
PC0x2d0:	bgeu 	x3,		x4,		PC0x744
PC0x2d4:	bge  	x1,		x0,		PC0x378
PC0x2d8:	slti 	x1,		x0,		-202
PC0x2dc:	bge  	x1,		x4,		PC0x56c
PC0x2e0:	slli 	x3,		x2,		8
PC0x2e4:	sub  	x4,		x1,		x0
PC0x2e8:	lb   	x4,				-4(x31)
PC0x2ec:	beq  	x0,		x4,		PC0xae0
PC0x2f0:	beq  	x3,		x2,		PC0x6b0
PC0x2f4:	sw   	x1,				-16(x31)
PC0x2f8:	blt  	x3,		x0,		PC0x524
PC0x2fc:	beq  	x4,		x3,		PC0x2e8
PC0x300:	lhu  	x1,				-14(x31)
PC0x304:	jal  	x4,				PC0x7d8
PC0x308:	sb   	x3,				24(x31)
PC0x30c:	lb   	x3,				-69(x31)
PC0x310:	lh   	x4,				-56(x31)
PC0x314:	slli 	x3,		x2,		28
PC0x318:	sw   	x1,				-68(x31)
PC0x31c:	lh   	x4,				-70(x31)
PC0x320:	bltu 	x0,		x3,		PC0x3a8
PC0x324:	sb   	x1,				100(x31)
PC0x328:	bgeu 	x1,		x4,		PC0x8d8
PC0x32c:	lb   	x4,				-25(x31)
PC0x330:	beq  	x0,		x1,		PC0x668
PC0x334:	sh   	x3,				56(x31)
PC0x338:	jal  	x3,				PC0xb78
PC0x33c:	lh   	x4,				-66(x31)
PC0x340:	jal  	x2,				PC0xc98
PC0x344:	lw   	x2,				-16(x31)
PC0x348:	bge  	x4,		x1,		PC0x418
PC0x34c:	lb   	x4,				88(x31)
PC0x350:	bgeu 	x3,		x1,		PC0x498
PC0x354:	sb   	x2,				-87(x31)
PC0x358:	sw   	x3,				-44(x31)
PC0x35c:	bltu 	x2,		x3,		PC0x328
PC0x360:	jal  	x3,				PC0x524
PC0x364:	sll  	x1,		x0,		x0
PC0x368:	bltu 	x4,		x2,		PC0x9a0
PC0x36c:	sltu 	x3,		x2,		x0
PC0x370:	beq  	x3,		x1,		PC0xa2c
PC0x374:	sltiu	x4,		x0,		-196
PC0x378:	beq  	x2,		x3,		PC0x3a0
PC0x37c:	srl  	x3,		x3,		x1
PC0x380:	sll  	x3,		x4,		x3
PC0x384:	bgeu 	x3,		x0,		PC0x85c
PC0x388:	lbu  	x1,				-98(x31)
PC0x38c:	addi 	x3,		x2,		-635
PC0x390:	bge  	x4,		x3,		PC0xb78
PC0x394:	sw   	x4,				4(x31)
PC0x398:	lw   	x2,				0(x31)
PC0x39c:	lb   	x3,				-68(x31)
PC0x3a0:	blt  	x0,		x3,		PC0x9b4
PC0x3a4:	lhu  	x2,				-100(x31)
PC0x3a8:	addi 	x4,		x4,		-1600
PC0x3ac:	and  	x3,		x0,		x0
PC0x3b0:	lhu  	x1,				-76(x31)
PC0x3b4:	beq  	x4,		x1,		PC0x2ac
PC0x3b8:	blt  	x1,		x0,		PC0x940
PC0x3bc:	bgeu 	x0,		x2,		PC0x938
PC0x3c0:	add  	x4,		x2,		x2
PC0x3c4:	sh   	x0,				64(x31)
PC0x3c8:	sw   	x4,				68(x31)
PC0x3cc:	lhu  	x1,				64(x31)
PC0x3d0:	add  	x1,		x2,		x3
PC0x3d4:	bltu 	x1,		x3,		PC0xf8
PC0x3d8:	jal  	x2,				PC0x784
PC0x3dc:	sll  	x2,		x3,		x2
PC0x3e0:	mulhsu	x1,		x0,		x1
PC0x3e4:	beq  	x0,		x3,		PC0x7c8
PC0x3e8:	sw   	x1,				24(x31)
PC0x3ec:	sh   	x0,				84(x31)
PC0x3f0:	blt  	x4,		x3,		PC0x998
PC0x3f4:	lbu  	x1,				1(x31)
PC0x3f8:	jal  	x3,				PC0x2cc
PC0x3fc:	blt  	x3,		x0,		PC0x670
PC0x400:	add  	x2,		x2,		x0
PC0x404:	srl  	x4,		x4,		x2
PC0x408:	sh   	x1,				-60(x31)
PC0x40c:	bne  	x4,		x1,		PC0xab4
PC0x410:	sw   	x4,				4(x31)
PC0x414:	beq  	x0,		x1,		PC0x358
PC0x418:	sh   	x2,				-78(x31)
PC0x41c:	add  	x1,		x0,		x3
PC0x420:	slt  	x2,		x2,		x3
PC0x424:	bgeu 	x1,		x3,		PC0x808
PC0x428:	and  	x2,		x3,		x0
PC0x42c:	sh   	x3,				-4(x31)
PC0x430:	jal  	x1,				PC0x914
PC0x434:	sltiu	x3,		x3,		-76
PC0x438:	bltu 	x0,		x3,		PC0x4d0
PC0x43c:	beq  	x3,		x0,		PC0x490
PC0x440:	srai 	x1,		x3,		13
PC0x444:	blt  	x3,		x0,		PC0x22c
PC0x448:	mul  	x4,		x4,		x2
PC0x44c:	sltu 	x3,		x2,		x1
PC0x450:	lb   	x1,				-34(x31)
PC0x454:	bgeu 	x0,		x1,		PC0xc04
PC0x458:	bne  	x4,		x1,		PC0x628
PC0x45c:	and  	x4,		x2,		x1
PC0x460:	blt  	x1,		x3,		PC0x9d4
PC0x464:	jal  	x1,				PC0x1d4
PC0x468:	sll  	x4,		x4,		x3
PC0x46c:	sb   	x0,				49(x31)
PC0x470:	beq  	x4,		x3,		PC0x508
PC0x474:	bne  	x1,		x4,		PC0xc88
PC0x478:	lw   	x3,				24(x31)
PC0x47c:	sll  	x1,		x2,		x3
PC0x480:	lw   	x3,				-20(x31)
PC0x484:	sb   	x2,				16(x31)
PC0x488:	beq  	x0,		x2,		PC0xa14
PC0x48c:	bne  	x0,		x3,		PC0xb9c
PC0x490:	jal  	x3,				PC0x4ec
PC0x494:	sub  	x1,		x0,		x3
PC0x498:	srl  	x2,		x1,		x2
PC0x49c:	xori 	x3,		x0,		94
PC0x4a0:	lw   	x2,				0(x31)
PC0x4a4:	lw   	x3,				-16(x31)
PC0x4a8:	sw   	x2,				4(x31)
PC0x4ac:	sb   	x2,				-94(x31)
PC0x4b0:	bge  	x4,		x0,		PC0x6fc
PC0x4b4:	jal  	x4,				PC0x328
PC0x4b8:	slti 	x3,		x0,		156
PC0x4bc:	bgeu 	x0,		x2,		PC0x2d8
PC0x4c0:	addi 	x3,		x2,		-1532
PC0x4c4:	bne  	x1,		x3,		PC0x9f4
PC0x4c8:	sra  	x3,		x4,		x2
PC0x4cc:	lhu  	x4,				-52(x31)
PC0x4d0:	sw   	x2,				68(x31)
PC0x4d4:	mulhsu	x2,		x0,		x0
PC0x4d8:	bge  	x3,		x1,		PC0xcf4
PC0x4dc:	sb   	x3,				50(x31)
PC0x4e0:	bltu 	x3,		x2,		PC0x224
PC0x4e4:	sh   	x2,				30(x31)
PC0x4e8:	slli 	x3,		x3,		1
PC0x4ec:	lbu  	x1,				-49(x31)
PC0x4f0:	and  	x2,		x0,		x2
PC0x4f4:	bne  	x2,		x4,		PC0x584
PC0x4f8:	ori  	x1,		x1,		-199
PC0x4fc:	lhu  	x4,				-56(x31)
PC0x500:	bge  	x2,		x0,		PC0xb3c
PC0x504:	bne  	x0,		x3,		PC0x9d8
PC0x508:	bltu 	x2,		x1,		PC0x8bc
PC0x50c:	blt  	x2,		x4,		PC0x198
PC0x510:	bltu 	x4,		x0,		PC0x4a8
PC0x514:	sh   	x1,				4(x31)
PC0x518:	bne  	x4,		x3,		PC0x6bc
PC0x51c:	mulhu	x4,		x0,		x0
PC0x520:	lbu  	x3,				-60(x31)
PC0x524:	xori 	x4,		x1,		1735
PC0x528:	add  	x4,		x4,		x3
PC0x52c:	bge  	x0,		x1,		PC0xcdc
PC0x530:	mulhsu	x2,		x4,		x4
PC0x534:	bne  	x4,		x2,		PC0x418
PC0x538:	sb   	x1,				-95(x31)
PC0x53c:	sb   	x4,				44(x31)
PC0x540:	mulhsu	x1,		x3,		x2
PC0x544:	bge  	x2,		x1,		PC0xc5c
PC0x548:	sw   	x3,				-76(x31)
PC0x54c:	sb   	x2,				29(x31)
PC0x550:	lb   	x1,				-87(x31)
PC0x554:	sw   	x4,				80(x31)
PC0x558:	bgeu 	x3,		x0,		PC0x970
PC0x55c:	sltiu	x2,		x1,		927
PC0x560:	sra  	x1,		x1,		x1
PC0x564:	mulhu	x2,		x4,		x4
PC0x568:	bltu 	x4,		x2,		PC0x71c
PC0x56c:	srli 	x3,		x3,		1
PC0x570:	bltu 	x0,		x3,		PC0x544
PC0x574:	sb   	x4,				-64(x31)
PC0x578:	sltiu	x2,		x3,		1559
PC0x57c:	mulhu	x3,		x1,		x3
PC0x580:	lhu  	x1,				-80(x31)
PC0x584:	jal  	x1,				PC0xc78
PC0x588:	blt  	x2,		x0,		PC0x4fc
PC0x58c:	blt  	x3,		x0,		PC0x668
PC0x590:	bgeu 	x4,		x3,		PC0x31c
PC0x594:	mulhu	x2,		x0,		x3
PC0x598:	or   	x3,		x4,		x2
PC0x59c:	lbu  	x4,				64(x31)
PC0x5a0:	lh   	x1,				88(x31)
PC0x5a4:	bne  	x2,		x4,		PC0xd8
PC0x5a8:	bge  	x0,		x1,		PC0xb0
PC0x5ac:	blt  	x1,		x3,		PC0x738
PC0x5b0:	add  	x3,		x0,		x3
PC0x5b4:	lh   	x4,				-56(x31)
PC0x5b8:	sb   	x4,				41(x31)
PC0x5bc:	sub  	x1,		x4,		x0
PC0x5c0:	sltiu	x4,		x0,		-1249
PC0x5c4:	sub  	x2,		x2,		x2
PC0x5c8:	lh   	x4,				-34(x31)
PC0x5cc:	srl  	x2,		x1,		x2
PC0x5d0:	sh   	x3,				2(x31)
PC0x5d4:	bne  	x2,		x3,		PC0xb04
PC0x5d8:	srl  	x2,		x0,		x4
PC0x5dc:	nop  
PC0x5e0:	lhu  	x4,				76(x31)
PC0x5e4:	sh   	x2,				-48(x31)
PC0x5e8:	lw   	x1,				24(x31)
PC0x5ec:	slt  	x4,		x0,		x1
PC0x5f0:	lhu  	x1,				-30(x31)
PC0x5f4:	bge  	x3,		x0,		PC0x950
PC0x5f8:	bne  	x3,		x1,		PC0x430
PC0x5fc:	bgeu 	x2,		x1,		PC0x488
PC0x600:	xor  	x2,		x1,		x0
PC0x604:	bne  	x2,		x0,		PC0x1c0
PC0x608:	beq  	x4,		x2,		PC0x7dc
PC0x60c:	or   	x1,		x0,		x1
PC0x610:	xor  	x2,		x1,		x0
PC0x614:	sub  	x1,		x0,		x2
PC0x618:	lbu  	x3,				-4(x31)
PC0x61c:	bgeu 	x2,		x0,		PC0x87c
PC0x620:	sh   	x0,				4(x31)
PC0x624:	lw   	x3,				-72(x31)
PC0x628:	bltu 	x3,		x2,		PC0x244
PC0x62c:	mulh 	x4,		x4,		x1
PC0x630:	beq  	x1,		x3,		PC0x2f0
PC0x634:	bltu 	x3,		x0,		PC0x4fc
PC0x638:	beq  	x0,		x1,		PC0x908
PC0x63c:	beq  	x1,		x4,		PC0x1a4
PC0x640:	bge  	x0,		x3,		PC0x9b8
PC0x644:	blt  	x2,		x0,		PC0x34c
PC0x648:	lw   	x1,				40(x31)
PC0x64c:	sw   	x1,				-56(x31)
PC0x650:	blt  	x4,		x2,		PC0x5e0
PC0x654:	lw   	x2,				-48(x31)
PC0x658:	bne  	x1,		x0,		PC0xb10
PC0x65c:	mulhsu	x1,		x4,		x4
PC0x660:	bgeu 	x0,		x3,		PC0xcc8
PC0x664:	nop  
PC0x668:	lbu  	x2,				41(x31)
PC0x66c:	lw   	x4,				-44(x31)
PC0x670:	bne  	x4,		x3,		PC0x908
PC0x674:	sw   	x2,				-32(x31)
PC0x678:	sltiu	x4,		x1,		689
PC0x67c:	blt  	x3,		x4,		PC0x750
PC0x680:	bge  	x0,		x2,		PC0xa8
PC0x684:	jal  	x1,				PC0x20c
PC0x688:	sltiu	x3,		x4,		1746
PC0x68c:	lh   	x3,				-32(x31)
PC0x690:	sltiu	x1,		x3,		1375
PC0x694:	add  	x2,		x4,		x2
PC0x698:	lh   	x3,				68(x31)
PC0x69c:	sw   	x2,				96(x31)
PC0x6a0:	lhu  	x3,				-2(x31)
PC0x6a4:	jal  	x3,				PC0x298
PC0x6a8:	addi 	x2,		x1,		-1029
PC0x6ac:	lb   	x3,				-98(x31)
PC0x6b0:	sh   	x0,				-72(x31)
PC0x6b4:	blt  	x1,		x2,		PC0x564
PC0x6b8:	lh   	x3,				-14(x31)
PC0x6bc:	ori  	x3,		x0,		-1631
PC0x6c0:	bltu 	x1,		x2,		PC0x4c0
PC0x6c4:	lhu  	x2,				-44(x31)
PC0x6c8:	lb   	x1,				73(x31)
PC0x6cc:	sb   	x2,				-69(x31)
PC0x6d0:	andi 	x2,		x2,		-1615
PC0x6d4:	sw   	x1,				44(x31)
PC0x6d8:	sb   	x2,				43(x31)
PC0x6dc:	bltu 	x0,		x3,		PC0x810
PC0x6e0:	lbu  	x4,				-71(x31)
PC0x6e4:	bltu 	x4,		x3,		PC0x8a8
PC0x6e8:	bgeu 	x0,		x2,		PC0x1f4
PC0x6ec:	blt  	x2,		x1,		PC0x6b4
PC0x6f0:	addi 	x3,		x4,		71
PC0x6f4:	sw   	x1,				-76(x31)
PC0x6f8:	nop  
PC0x6fc:	blt  	x2,		x1,		PC0xae4
PC0x700:	jal  	x1,				PC0x19c
PC0x704:	add  	x1,		x0,		x4
PC0x708:	sub  	x4,		x1,		x3
PC0x70c:	slt  	x2,		x2,		x2
PC0x710:	lh   	x1,				98(x31)
PC0x714:	bgeu 	x3,		x0,		PC0x1d0
PC0x718:	sw   	x3,				-48(x31)
PC0x71c:	lb   	x3,				-31(x31)
PC0x720:	beq  	x1,		x0,		PC0x90
PC0x724:	sra  	x2,		x2,		x3
PC0x728:	beq  	x4,		x3,		PC0xce0
PC0x72c:	blt  	x4,		x1,		PC0xcec
PC0x730:	lbu  	x1,				-52(x31)
PC0x734:	blt  	x0,		x1,		PC0xb80
PC0x738:	bgeu 	x1,		x2,		PC0x6ec
PC0x73c:	sb   	x1,				62(x31)
PC0x740:	blt  	x3,		x0,		PC0x528
PC0x744:	bge  	x3,		x1,		PC0x2c0
PC0x748:	sh   	x4,				-46(x31)
PC0x74c:	mulhu	x3,		x3,		x1
PC0x750:	bgeu 	x3,		x4,		PC0x8cc
PC0x754:	lb   	x2,				6(x31)
PC0x758:	lbu  	x2,				98(x31)
PC0x75c:	bge  	x1,		x3,		PC0x520
PC0x760:	bltu 	x1,		x2,		PC0xa50
PC0x764:	sltu 	x4,		x0,		x3
PC0x768:	jal  	x4,				PC0x1e0
PC0x76c:	bltu 	x3,		x4,		PC0x9ec
PC0x770:	beq  	x0,		x1,		PC0x6f0
PC0x774:	mul  	x3,		x3,		x4
PC0x778:	mulh 	x2,		x4,		x1
PC0x77c:	sb   	x1,				-56(x31)
PC0x780:	beq  	x1,		x4,		PC0x3c4
PC0x784:	mulhu	x1,		x4,		x1
PC0x788:	xor  	x4,		x0,		x3
PC0x78c:	sb   	x0,				-62(x31)
PC0x790:	lhu  	x1,				68(x31)
PC0x794:	sh   	x2,				-2(x31)
PC0x798:	bne  	x2,		x4,		PC0x688
PC0x79c:	add  	x3,		x3,		x3
PC0x7a0:	mul  	x3,		x1,		x0
PC0x7a4:	bltu 	x0,		x3,		PC0xbb8
PC0x7a8:	jal  	x3,				PC0x6f4
PC0x7ac:	lbu  	x4,				-42(x31)
PC0x7b0:	xor  	x3,		x1,		x0
PC0x7b4:	sra  	x2,		x4,		x3
PC0x7b8:	bne  	x2,		x3,		PC0x898
PC0x7bc:	lhu  	x4,				2(x31)
PC0x7c0:	beq  	x0,		x1,		PC0x494
PC0x7c4:	sh   	x4,				-86(x31)
PC0x7c8:	sub  	x3,		x2,		x2
PC0x7cc:	blt  	x4,		x2,		PC0x894
PC0x7d0:	bge  	x3,		x1,		PC0xbd8
PC0x7d4:	lb   	x4,				77(x31)
PC0x7d8:	andi 	x4,		x4,		-336
PC0x7dc:	sh   	x3,				30(x31)
PC0x7e0:	bge  	x0,		x2,		PC0xbac
PC0x7e4:	bltu 	x0,		x1,		PC0x9a0
PC0x7e8:	sw   	x2,				-28(x31)
PC0x7ec:	sb   	x4,				65(x31)
PC0x7f0:	mulhsu	x4,		x4,		x3
PC0x7f4:	bne  	x4,		x0,		PC0x728
PC0x7f8:	lb   	x3,				-42(x31)
PC0x7fc:	sw   	x3,				96(x31)
PC0x800:	addi 	x2,		x3,		1461
PC0x804:	addi 	x3,		x3,		-1378
PC0x808:	sb   	x1,				68(x31)
PC0x80c:	bne  	x3,		x0,		PC0x814
PC0x810:	bgeu 	x4,		x0,		PC0x74c
PC0x814:	bne  	x3,		x2,		PC0x770
PC0x818:	slli 	x1,		x3,		26
PC0x81c:	bgeu 	x1,		x4,		PC0x498
PC0x820:	blt  	x4,		x0,		PC0x4e0
PC0x824:	add  	x1,		x0,		x4
PC0x828:	sh   	x3,				-34(x31)
PC0x82c:	bne  	x4,		x3,		PC0xbe0
PC0x830:	lb   	x4,				71(x31)
PC0x834:	sh   	x3,				-48(x31)
PC0x838:	sw   	x0,				-92(x31)
PC0x83c:	lbu  	x3,				69(x31)
PC0x840:	sh   	x2,				16(x31)
PC0x844:	sltiu	x1,		x1,		1357
PC0x848:	sb   	x1,				-61(x31)
PC0x84c:	sw   	x4,				80(x31)
PC0x850:	beq  	x4,		x3,		PC0x48c
PC0x854:	bne  	x0,		x1,		PC0x3a0
PC0x858:	blt  	x1,		x4,		PC0xaf8
PC0x85c:	lb   	x1,				31(x31)
PC0x860:	bge  	x0,		x4,		PC0xbd0
PC0x864:	lbu  	x4,				45(x31)
PC0x868:	sltiu	x3,		x2,		-275
PC0x86c:	lhu  	x2,				-48(x31)
PC0x870:	lh   	x2,				-64(x31)
PC0x874:	and  	x1,		x0,		x0
PC0x878:	lb   	x2,				-68(x31)
PC0x87c:	lb   	x2,				-56(x31)
PC0x880:	sltiu	x1,		x4,		1649
PC0x884:	mulh 	x2,		x1,		x1
PC0x888:	lh   	x2,				-100(x31)
PC0x88c:	andi 	x3,		x0,		174
PC0x890:	sra  	x1,		x3,		x2
PC0x894:	lb   	x3,				-33(x31)
PC0x898:	sw   	x2,				92(x31)
PC0x89c:	beq  	x0,		x4,		PC0x624
PC0x8a0:	sh   	x1,				-30(x31)
PC0x8a4:	sw   	x2,				-16(x31)
PC0x8a8:	blt  	x0,		x3,		PC0x738
PC0x8ac:	slli 	x4,		x2,		11
PC0x8b0:	sw   	x1,				-88(x31)
PC0x8b4:	mul  	x1,		x3,		x1
PC0x8b8:	lh   	x3,				-66(x31)
PC0x8bc:	bltu 	x4,		x1,		PC0x2d4
PC0x8c0:	lw   	x3,				28(x31)
PC0x8c4:	beq  	x0,		x3,		PC0xacc
PC0x8c8:	lbu  	x2,				98(x31)
PC0x8cc:	sh   	x3,				32(x31)
PC0x8d0:	bgeu 	x3,		x4,		PC0x718
PC0x8d4:	sub  	x3,		x2,		x4
PC0x8d8:	lw   	x4,				64(x31)
PC0x8dc:	sb   	x2,				-49(x31)
PC0x8e0:	mulhsu	x4,		x1,		x4
PC0x8e4:	jal  	x1,				PC0xc74
PC0x8e8:	sb   	x4,				100(x31)
PC0x8ec:	mulhu	x3,		x3,		x1
PC0x8f0:	sh   	x3,				24(x31)
PC0x8f4:	blt  	x2,		x1,		PC0xbe8
PC0x8f8:	sll  	x2,		x1,		x1
PC0x8fc:	lw   	x2,				-76(x31)
PC0x900:	bne  	x3,		x2,		PC0x7e0
PC0x904:	mulhsu	x3,		x4,		x4
PC0x908:	sh   	x4,				30(x31)
PC0x90c:	beq  	x0,		x2,		PC0x4dc
PC0x910:	sll  	x3,		x2,		x1
PC0x914:	ori  	x2,		x3,		994
PC0x918:	beq  	x2,		x3,		PC0x7a8
PC0x91c:	bgeu 	x0,		x2,		PC0x854
PC0x920:	slli 	x4,		x3,		17
PC0x924:	bltu 	x3,		x1,		PC0x744
PC0x928:	beq  	x3,		x2,		PC0xa90
PC0x92c:	bne  	x2,		x0,		PC0x7a0
PC0x930:	sw   	x2,				56(x31)
PC0x934:	or   	x3,		x1,		x0
PC0x938:	jal  	x1,				PC0x720
PC0x93c:	lw   	x3,				44(x31)
PC0x940:	sh   	x0,				-70(x31)
PC0x944:	lb   	x4,				-44(x31)
PC0x948:	or   	x2,		x1,		x4
PC0x94c:	blt  	x1,		x4,		PC0xa74
PC0x950:	xori 	x4,		x4,		-1005
PC0x954:	add  	x1,		x1,		x2
PC0x958:	jal  	x3,				PC0x468
PC0x95c:	sh   	x1,				-36(x31)
PC0x960:	mul  	x1,		x4,		x4
PC0x964:	sw   	x4,				4(x31)
PC0x968:	jal  	x1,				PC0x2f4
PC0x96c:	jal  	x2,				PC0x3c4
PC0x970:	or   	x2,		x0,		x1
PC0x974:	bge  	x4,		x1,		PC0x2d4
PC0x978:	jal  	x3,				PC0x704
PC0x97c:	lb   	x4,				-18(x31)
PC0x980:	sb   	x4,				46(x31)
PC0x984:	sltiu	x4,		x1,		-254
PC0x988:	blt  	x4,		x3,		PC0xca4
PC0x98c:	bltu 	x1,		x3,		PC0x64c
PC0x990:	lh   	x4,				-50(x31)
PC0x994:	xori 	x1,		x2,		-976
PC0x998:	srai 	x1,		x0,		10
PC0x99c:	srl  	x3,		x4,		x0
PC0x9a0:	addi 	x4,		x2,		-1076
PC0x9a4:	slti 	x2,		x3,		841
PC0x9a8:	bgeu 	x3,		x2,		PC0xc08
PC0x9ac:	sw   	x3,				-16(x31)
PC0x9b0:	sb   	x4,				-32(x31)
PC0x9b4:	bgeu 	x3,		x4,		PC0xa8c
PC0x9b8:	bltu 	x1,		x4,		PC0x398
PC0x9bc:	blt  	x0,		x2,		PC0xb24
PC0x9c0:	add  	x3,		x3,		x0
PC0x9c4:	bge  	x1,		x2,		PC0x19c
PC0x9c8:	mulhu	x1,		x2,		x3
PC0x9cc:	jal  	x3,				PC0x1ec
PC0x9d0:	slt  	x2,		x2,		x1
PC0x9d4:	slti 	x4,		x4,		169
PC0x9d8:	jal  	x1,				PC0xb0
PC0x9dc:	bge  	x2,		x3,		PC0x6dc
PC0x9e0:	blt  	x0,		x4,		PC0x664
PC0x9e4:	slli 	x3,		x3,		19
PC0x9e8:	sh   	x1,				60(x31)
PC0x9ec:	addi 	x1,		x2,		-1277
PC0x9f0:	sll  	x1,		x1,		x0
PC0x9f4:	lbu  	x3,				64(x31)
PC0x9f8:	jal  	x4,				PC0x9b0
PC0x9fc:	bge  	x3,		x1,		PC0xc38
PC0xa00:	bgeu 	x0,		x1,		PC0x4c8
PC0xa04:	sb   	x2,				79(x31)
PC0xa08:	bltu 	x4,		x1,		PC0xb94
PC0xa0c:	bltu 	x2,		x3,		PC0xb20
PC0xa10:	lw   	x2,				-16(x31)
PC0xa14:	beq  	x1,		x4,		PC0x3fc
PC0xa18:	ori  	x2,		x0,		1632
PC0xa1c:	lw   	x1,				92(x31)
PC0xa20:	beq  	x2,		x3,		PC0x94
PC0xa24:	add  	x4,		x0,		x4
PC0xa28:	sh   	x4,				-90(x31)
PC0xa2c:	lb   	x3,				77(x31)
PC0xa30:	lbu  	x2,				97(x31)
PC0xa34:	bge  	x0,		x2,		PC0x9dc
PC0xa38:	bne  	x3,		x2,		PC0xc54
PC0xa3c:	jal  	x2,				PC0xf8
PC0xa40:	lw   	x2,				-4(x31)
PC0xa44:	sb   	x1,				-85(x31)
PC0xa48:	lw   	x2,				-32(x31)
PC0xa4c:	jal  	x3,				PC0x558
PC0xa50:	lw   	x1,				-32(x31)
PC0xa54:	mulhsu	x1,		x3,		x2
PC0xa58:	bgeu 	x2,		x1,		PC0x1c0
PC0xa5c:	sw   	x2,				-72(x31)
PC0xa60:	slli 	x1,		x2,		11
PC0xa64:	andi 	x4,		x2,		26
PC0xa68:	beq  	x3,		x4,		PC0x7c0
PC0xa6c:	bgeu 	x4,		x3,		PC0x838
PC0xa70:	beq  	x0,		x1,		PC0x234
PC0xa74:	bgeu 	x4,		x2,		PC0xc78
PC0xa78:	bge  	x3,		x2,		PC0x894
PC0xa7c:	lw   	x3,				24(x31)
PC0xa80:	sltu 	x1,		x4,		x0
PC0xa84:	lbu  	x4,				1(x31)
PC0xa88:	sh   	x1,				-4(x31)
PC0xa8c:	beq  	x3,		x0,		PC0xb2c
PC0xa90:	sw   	x4,				0(x31)
PC0xa94:	srai 	x2,		x3,		14
PC0xa98:	bgeu 	x3,		x2,		PC0x9ec
PC0xa9c:	bne  	x2,		x0,		PC0xfc
PC0xaa0:	addi 	x1,		x1,		860
PC0xaa4:	xori 	x4,		x3,		1877
PC0xaa8:	mulhsu	x1,		x1,		x4
PC0xaac:	lb   	x1,				92(x31)
PC0xab0:	mulhu	x2,		x4,		x4
PC0xab4:	bge  	x0,		x1,		PC0x868
PC0xab8:	bgeu 	x0,		x3,		PC0x74c
PC0xabc:	bge  	x1,		x3,		PC0xa00
PC0xac0:	slti 	x4,		x3,		1429
PC0xac4:	jal  	x4,				PC0x3e8
PC0xac8:	lh   	x2,				-30(x31)
PC0xacc:	lhu  	x2,				30(x31)
PC0xad0:	lh   	x1,				-52(x31)
PC0xad4:	xori 	x2,		x1,		951
PC0xad8:	mul  	x2,		x3,		x2
PC0xadc:	beq  	x4,		x3,		PC0x444
PC0xae0:	lbu  	x1,				-4(x31)
PC0xae4:	sb   	x3,				91(x31)
PC0xae8:	jal  	x4,				PC0x810
PC0xaec:	sw   	x3,				72(x31)
PC0xaf0:	sb   	x3,				84(x31)
PC0xaf4:	lw   	x2,				92(x31)
PC0xaf8:	sh   	x0,				64(x31)
PC0xafc:	ori  	x4,		x0,		-1224
PC0xb00:	bltu 	x3,		x1,		PC0x59c
PC0xb04:	bge  	x2,		x1,		PC0x338
PC0xb08:	jal  	x3,				PC0x400
PC0xb0c:	ori  	x4,		x0,		-1507
PC0xb10:	bgeu 	x1,		x4,		PC0xa6c
PC0xb14:	lw   	x1,				64(x31)
PC0xb18:	sb   	x1,				-66(x31)
PC0xb1c:	lhu  	x2,				82(x31)
PC0xb20:	sb   	x0,				-22(x31)
PC0xb24:	bge  	x4,		x2,		PC0x71c
PC0xb28:	lbu  	x4,				98(x31)
PC0xb2c:	jal  	x4,				PC0x9f0
PC0xb30:	lh   	x3,				60(x31)
PC0xb34:	bne  	x3,		x4,		PC0x5cc
PC0xb38:	sub  	x3,		x1,		x1
PC0xb3c:	sw   	x0,				88(x31)
PC0xb40:	slt  	x4,		x2,		x4
PC0xb44:	sltiu	x3,		x1,		1304
PC0xb48:	blt  	x2,		x1,		PC0x45c
PC0xb4c:	bge  	x2,		x4,		PC0x150
PC0xb50:	lb   	x4,				99(x31)
PC0xb54:	bltu 	x4,		x1,		PC0x2ec
PC0xb58:	sltiu	x1,		x3,		351
PC0xb5c:	lhu  	x2,				40(x31)
PC0xb60:	lb   	x3,				-70(x31)
PC0xb64:	blt  	x0,		x1,		PC0x4b8
PC0xb68:	lw   	x4,				-52(x31)
PC0xb6c:	bltu 	x2,		x1,		PC0x4a0
PC0xb70:	sb   	x0,				-13(x31)
PC0xb74:	lb   	x1,				46(x31)
PC0xb78:	srl  	x2,		x0,		x4
PC0xb7c:	nop  
PC0xb80:	lw   	x3,				64(x31)
PC0xb84:	bgeu 	x2,		x1,		PC0x638
PC0xb88:	lb   	x4,				99(x31)
PC0xb8c:	bge  	x3,		x0,		PC0x4e4
PC0xb90:	blt  	x0,		x4,		PC0x5f0
PC0xb94:	bne  	x2,		x1,		PC0x620
PC0xb98:	sh   	x0,				80(x31)
PC0xb9c:	andi 	x2,		x0,		-81
PC0xba0:	jal  	x4,				PC0xa20
PC0xba4:	beq  	x2,		x0,		PC0x438
PC0xba8:	lw   	x3,				-20(x31)
PC0xbac:	mulhu	x1,		x2,		x1
PC0xbb0:	mul  	x4,		x3,		x2
PC0xbb4:	bgeu 	x1,		x2,		PC0x158
PC0xbb8:	bgeu 	x4,		x2,		PC0x5f4
PC0xbbc:	sh   	x3,				-70(x31)
PC0xbc0:	xor  	x4,		x1,		x2
PC0xbc4:	lhu  	x1,				-2(x31)
PC0xbc8:	lb   	x2,				68(x31)
PC0xbcc:	add  	x1,		x2,		x3
PC0xbd0:	slt  	x3,		x4,		x4
PC0xbd4:	bne  	x1,		x2,		PC0x534
PC0xbd8:	lbu  	x1,				-28(x31)
PC0xbdc:	jal  	x2,				PC0x204
PC0xbe0:	sb   	x3,				33(x31)
PC0xbe4:	lw   	x4,				28(x31)
PC0xbe8:	beq  	x1,		x4,		PC0xb5c
PC0xbec:	sll  	x1,		x4,		x4
PC0xbf0:	bge  	x2,		x4,		PC0x960
PC0xbf4:	sb   	x4,				58(x31)
PC0xbf8:	lhu  	x4,				-30(x31)
PC0xbfc:	sra  	x3,		x1,		x0
PC0xc00:	lh   	x1,				-2(x31)
PC0xc04:	addi 	x4,		x1,		1644
PC0xc08:	sra  	x1,		x0,		x1
PC0xc0c:	blt  	x0,		x2,		PC0x9b4
PC0xc10:	bge  	x0,		x4,		PC0x330
PC0xc14:	xori 	x1,		x1,		-1114
PC0xc18:	lw   	x2,				68(x31)
PC0xc1c:	xor  	x3,		x4,		x0
PC0xc20:	bgeu 	x3,		x0,		PC0x4f8
PC0xc24:	lh   	x3,				30(x31)
PC0xc28:	sb   	x2,				-63(x31)
PC0xc2c:	sltiu	x2,		x3,		-312
PC0xc30:	sw   	x2,				48(x31)
PC0xc34:	sh   	x2,				34(x31)
PC0xc38:	sltiu	x3,		x3,		-606
PC0xc3c:	sw   	x0,				68(x31)
PC0xc40:	bne  	x1,		x2,		PC0x464
PC0xc44:	blt  	x3,		x0,		PC0x608
PC0xc48:	jal  	x2,				PC0x734
PC0xc4c:	lb   	x4,				-54(x31)
PC0xc50:	sw   	x0,				76(x31)
PC0xc54:	sw   	x0,				0(x31)
PC0xc58:	bne  	x4,		x2,		PC0x6b8
PC0xc5c:	beq  	x3,		x0,		PC0x698
PC0xc60:	sw   	x0,				-32(x31)
PC0xc64:	sh   	x2,				46(x31)
PC0xc68:	slt  	x1,		x4,		x1
PC0xc6c:	beq  	x2,		x1,		PC0x944
PC0xc70:	lh   	x2,				6(x31)
PC0xc74:	sb   	x1,				83(x31)
PC0xc78:	sb   	x2,				-77(x31)
PC0xc7c:	beq  	x2,		x3,		PC0xb4c
PC0xc80:	sb   	x2,				66(x31)
PC0xc84:	slt  	x2,		x3,		x0
PC0xc88:	sub  	x2,		x0,		x3
PC0xc8c:	lw   	x2,				-16(x31)
PC0xc90:	mulhsu	x1,		x4,		x3
PC0xc94:	lbu  	x2,				-80(x31)
PC0xc98:	xor  	x1,		x0,		x4
PC0xc9c:	slt  	x4,		x3,		x3
PC0xca0:	andi 	x4,		x0,		-842
PC0xca4:	bge  	x4,		x3,		PC0xca0
PC0xca8:	sub  	x1,		x3,		x0
PC0xcac:	sw   	x4,				20(x31)
PC0xcb0:	add  	x4,		x2,		x4
PC0xcb4:	bgeu 	x1,		x2,		PC0x12c
PC0xcb8:	sll  	x2,		x2,		x0
PC0xcbc:	addi 	x4,		x3,		-855
PC0xcc0:	mulhu	x2,		x4,		x1
PC0xcc4:	sub  	x1,		x1,		x2
PC0xcc8:	lh   	x4,				-18(x31)
PC0xccc:	lh   	x2,				-86(x31)
PC0xcd0:	lbu  	x2,				48(x31)
PC0xcd4:	blt  	x4,		x1,		PC0x79c
PC0xcd8:	srai 	x1,		x1,		22
PC0xcdc:	mulhu	x4,		x0,		x4
PC0xce0:	lhu  	x4,				90(x31)
PC0xce4:	lhu  	x4,				-44(x31)
PC0xce8:	beq  	x4,		x3,		PC0x7b8
PC0xcec:	add  	x1,		x3,		x3
PC0xcf0:	and  	x4,		x1,		x2
PC0xcf4:	lw   	x3,				72(x31)
PC0xcf8:	jal  	x2,				PC0x98
PC0xcfc:	bgeu 	x0,		x3,		PC0x888
PC0xd00:	jal  	x2,				PC0x568
PC0xd04:	blt  	x1,		x4,		PC0x2f4
wfi