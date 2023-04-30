addi 	x0,		x0,		-1689
addi 	x1,		x0,		1872
addi 	x2,		x0,		88
addi 	x3,		x0,		-1936
addi 	x4,		x0,		-242
addi 	x5,		x0,		1927
addi 	x6,		x0,		-490
addi 	x7,		x0,		280
addi 	x8,		x0,		571
addi 	x9,		x0,		-161
addi 	x10,	x0,		-1768
addi 	x11,	x0,		1312
addi 	x12,	x0,		-1902
addi 	x13,	x0,		-220
addi 	x14,	x0,		1191
addi 	x15,	x0,		1639
addi 	x16,	x0,		-1362
addi 	x17,	x0,		-475
addi 	x18,	x0,		1606
addi 	x19,	x0,		-810
addi 	x20,	x0,		435
addi 	x21,	x0,		-81
addi 	x22,	x0,		-1401
addi 	x23,	x0,		1285
addi 	x24,	x0,		1592
addi 	x25,	x0,		-382
addi 	x26,	x0,		-809
addi 	x27,	x0,		-421
addi 	x28,	x0,		-981
addi 	x29,	x0,		-2014
addi 	x30,	x0,		1518
addi 	x31,	x0,		-236
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				72(x31)
PC0x8c:	addi 	x2,		x3,		-333
PC0x90:	srl  	x1,		x2,		x0
PC0x94:	mulhsu	x3,		x2,		x4
PC0x98:	slti 	x3,		x2,		-1031
PC0x9c:	sh   	x1,				-16(x31)
PC0xa0:	lw   	x2,				-16(x31)
PC0xa4:	sltu 	x1,		x3,		x3
PC0xa8:	srl  	x3,		x1,		x4
PC0xac:	sw   	x0,				96(x31)
PC0xb0:	bne  	x3,		x4,		PC0xab0
PC0xb4:	sb   	x3,				29(x31)
PC0xb8:	bgeu 	x4,		x0,		PC0x600
PC0xbc:	slt  	x2,		x2,		x2
PC0xc0:	sb   	x0,				13(x31)
PC0xc4:	bltu 	x4,		x0,		PC0x37c
PC0xc8:	nop  
PC0xcc:	bgeu 	x1,		x2,		PC0x3f0
PC0xd0:	add  	x3,		x2,		x1
PC0xd4:	bge  	x4,		x0,		PC0x3bc
PC0xd8:	lw   	x4,				28(x31)
PC0xdc:	lhu  	x1,				28(x31)
PC0xe0:	lbu  	x2,				-16(x31)
PC0xe4:	sh   	x3,				-58(x31)
PC0xe8:	slti 	x2,		x1,		1733
PC0xec:	lb   	x1,				-15(x31)
PC0xf0:	sh   	x4,				-96(x31)
PC0xf4:	beq  	x2,		x0,		PC0xa64
PC0xf8:	bne  	x3,		x0,		PC0xb74
PC0xfc:	sh   	x3,				-8(x31)
PC0x100:	beq  	x1,		x4,		PC0x760
PC0x104:	ori  	x4,		x0,		-1215
PC0x108:	and  	x2,		x0,		x0
PC0x10c:	lh   	x1,				-96(x31)
PC0x110:	lbu  	x1,				98(x31)
PC0x114:	lbu  	x3,				97(x31)
PC0x118:	srli 	x4,		x1,		22
PC0x11c:	lh   	x4,				-16(x31)
PC0x120:	sh   	x3,				-28(x31)
PC0x124:	sub  	x3,		x2,		x2
PC0x128:	slti 	x2,		x4,		760
PC0x12c:	bltu 	x3,		x2,		PC0x7c8
PC0x130:	sh   	x4,				68(x31)
PC0x134:	bne  	x4,		x3,		PC0x920
PC0x138:	sb   	x4,				81(x31)
PC0x13c:	srli 	x4,		x3,		3
PC0x140:	lh   	x1,				12(x31)
PC0x144:	beq  	x1,		x4,		PC0x190
PC0x148:	jal  	x1,				PC0x944
PC0x14c:	or   	x3,		x1,		x1
PC0x150:	beq  	x1,		x0,		PC0x6f4
PC0x154:	lh   	x2,				96(x31)
PC0x158:	bltu 	x3,		x4,		PC0x87c
PC0x15c:	bltu 	x4,		x3,		PC0x1d8
PC0x160:	bgeu 	x3,		x0,		PC0xa54
PC0x164:	sh   	x4,				-96(x31)
PC0x168:	beq  	x1,		x3,		PC0x66c
PC0x16c:	sb   	x4,				40(x31)
PC0x170:	sub  	x4,		x3,		x3
PC0x174:	sb   	x4,				39(x31)
PC0x178:	bge  	x3,		x4,		PC0x464
PC0x17c:	addi 	x4,		x1,		-1653
PC0x180:	and  	x2,		x3,		x2
PC0x184:	srl  	x2,		x4,		x3
PC0x188:	mulh 	x2,		x0,		x3
PC0x18c:	sh   	x2,				-14(x31)
PC0x190:	sh   	x3,				14(x31)
PC0x194:	lhu  	x4,				-8(x31)
PC0x198:	andi 	x4,		x4,		-266
PC0x19c:	lb   	x1,				29(x31)
PC0x1a0:	lw   	x3,				96(x31)
PC0x1a4:	bltu 	x3,		x2,		PC0x634
PC0x1a8:	lw   	x4,				12(x31)
PC0x1ac:	sw   	x1,				60(x31)
PC0x1b0:	blt  	x4,		x0,		PC0x640
PC0x1b4:	lw   	x1,				60(x31)
PC0x1b8:	slt  	x3,		x0,		x1
PC0x1bc:	blt  	x4,		x1,		PC0x520
PC0x1c0:	mulhsu	x2,		x0,		x3
PC0x1c4:	lw   	x2,				68(x31)
PC0x1c8:	sb   	x4,				71(x31)
PC0x1cc:	lb   	x4,				81(x31)
PC0x1d0:	bge  	x2,		x1,		PC0x6e4
PC0x1d4:	lhu  	x4,				-58(x31)
PC0x1d8:	jal  	x2,				PC0x6b0
PC0x1dc:	mulhsu	x1,		x1,		x4
PC0x1e0:	sub  	x3,		x3,		x3
PC0x1e4:	srli 	x4,		x0,		5
PC0x1e8:	sw   	x1,				-12(x31)
PC0x1ec:	lw   	x3,				-16(x31)
PC0x1f0:	beq  	x0,		x3,		PC0xb44
PC0x1f4:	beq  	x3,		x4,		PC0x924
PC0x1f8:	bne  	x2,		x0,		PC0x244
PC0x1fc:	beq  	x1,		x4,		PC0x860
PC0x200:	bgeu 	x0,		x2,		PC0x6cc
PC0x204:	lh   	x2,				-28(x31)
PC0x208:	sh   	x0,				88(x31)
PC0x20c:	lb   	x1,				63(x31)
PC0x210:	blt  	x3,		x1,		PC0x2b0
PC0x214:	sltu 	x2,		x2,		x2
PC0x218:	lw   	x1,				-8(x31)
PC0x21c:	and  	x3,		x1,		x0
PC0x220:	bge  	x0,		x2,		PC0x860
PC0x224:	beq  	x3,		x0,		PC0x2f0
PC0x228:	bltu 	x1,		x3,		PC0x74c
PC0x22c:	sw   	x2,				4(x31)
PC0x230:	lh   	x3,				-58(x31)
PC0x234:	bge  	x1,		x2,		PC0xc0c
PC0x238:	lw   	x1,				68(x31)
PC0x23c:	sb   	x3,				-47(x31)
PC0x240:	jal  	x4,				PC0xa54
PC0x244:	bne  	x2,		x0,		PC0x774
PC0x248:	slti 	x2,		x2,		1763
PC0x24c:	lh   	x4,				68(x31)
PC0x250:	lb   	x3,				63(x31)
PC0x254:	xor  	x2,		x2,		x2
PC0x258:	mulh 	x3,		x4,		x2
PC0x25c:	jal  	x3,				PC0x7b4
PC0x260:	lb   	x4,				14(x31)
PC0x264:	lw   	x4,				60(x31)
PC0x268:	sb   	x4,				18(x31)
PC0x26c:	beq  	x3,		x4,		PC0xc54
PC0x270:	bge  	x3,		x0,		PC0xab4
PC0x274:	sw   	x2,				-16(x31)
PC0x278:	bltu 	x0,		x3,		PC0x3cc
PC0x27c:	bgeu 	x1,		x4,		PC0x2e4
PC0x280:	mulhu	x1,		x4,		x0
PC0x284:	beq  	x2,		x0,		PC0xa4c
PC0x288:	blt  	x3,		x1,		PC0xb4
PC0x28c:	mulh 	x3,		x4,		x3
PC0x290:	bgeu 	x0,		x3,		PC0x25c
PC0x294:	slti 	x1,		x4,		-1417
PC0x298:	blt  	x3,		x2,		PC0x3fc
PC0x29c:	sb   	x4,				57(x31)
PC0x2a0:	bne  	x4,		x3,		PC0xa54
PC0x2a4:	sh   	x1,				-44(x31)
PC0x2a8:	mulhsu	x1,		x2,		x3
PC0x2ac:	sw   	x0,				4(x31)
PC0x2b0:	xori 	x2,		x1,		1535
PC0x2b4:	sltu 	x3,		x4,		x3
PC0x2b8:	lbu  	x4,				61(x31)
PC0x2bc:	bgeu 	x4,		x3,		PC0x91c
PC0x2c0:	lbu  	x1,				-47(x31)
PC0x2c4:	sw   	x3,				40(x31)
PC0x2c8:	blt  	x4,		x1,		PC0x344
PC0x2cc:	lb   	x2,				68(x31)
PC0x2d0:	blt  	x3,		x1,		PC0x6e0
PC0x2d4:	sw   	x1,				-88(x31)
PC0x2d8:	sw   	x1,				-64(x31)
PC0x2dc:	srl  	x2,		x1,		x0
PC0x2e0:	slti 	x3,		x3,		-1769
PC0x2e4:	beq  	x4,		x0,		PC0x658
PC0x2e8:	sb   	x0,				1(x31)
PC0x2ec:	andi 	x4,		x0,		638
PC0x2f0:	sw   	x0,				56(x31)
PC0x2f4:	lhu  	x2,				80(x31)
PC0x2f8:	sb   	x0,				-72(x31)
PC0x2fc:	mulh 	x2,		x4,		x2
PC0x300:	bltu 	x3,		x4,		PC0x6ac
PC0x304:	lh   	x2,				-64(x31)
PC0x308:	bge  	x3,		x2,		PC0xb6c
PC0x30c:	bgeu 	x1,		x4,		PC0x308
PC0x310:	bne  	x3,		x4,		PC0x300
PC0x314:	lb   	x4,				-63(x31)
PC0x318:	lb   	x3,				-28(x31)
PC0x31c:	jal  	x4,				PC0x92c
PC0x320:	sb   	x1,				-58(x31)
PC0x324:	nop  
PC0x328:	bltu 	x4,		x0,		PC0x8ac
PC0x32c:	lb   	x1,				-58(x31)
PC0x330:	lbu  	x1,				6(x31)
PC0x334:	jal  	x3,				PC0x9c8
PC0x338:	add  	x1,		x0,		x3
PC0x33c:	blt  	x2,		x1,		PC0x610
PC0x340:	jal  	x4,				PC0x5dc
PC0x344:	bne  	x3,		x1,		PC0x84c
PC0x348:	sltiu	x2,		x2,		1494
PC0x34c:	lh   	x3,				-8(x31)
PC0x350:	mulhsu	x1,		x4,		x1
PC0x354:	slt  	x3,		x3,		x1
PC0x358:	or   	x1,		x2,		x4
PC0x35c:	jal  	x3,				PC0x7e4
PC0x360:	srl  	x1,		x4,		x3
PC0x364:	add  	x4,		x3,		x0
PC0x368:	bge  	x1,		x2,		PC0x344
PC0x36c:	lw   	x4,				-16(x31)
PC0x370:	lh   	x1,				60(x31)
PC0x374:	blt  	x0,		x4,		PC0x788
PC0x378:	bgeu 	x3,		x2,		PC0x268
PC0x37c:	lbu  	x4,				-44(x31)
PC0x380:	blt  	x3,		x2,		PC0x98
PC0x384:	bne  	x1,		x2,		PC0x574
PC0x388:	lhu  	x3,				80(x31)
PC0x38c:	sh   	x0,				-60(x31)
PC0x390:	sh   	x0,				-62(x31)
PC0x394:	lhu  	x2,				-72(x31)
PC0x398:	mulh 	x3,		x3,		x0
PC0x39c:	bltu 	x2,		x3,		PC0x834
PC0x3a0:	bne  	x3,		x0,		PC0x828
PC0x3a4:	lhu  	x3,				-96(x31)
PC0x3a8:	jal  	x3,				PC0x6bc
PC0x3ac:	lh   	x2,				-60(x31)
PC0x3b0:	and  	x2,		x3,		x1
PC0x3b4:	sll  	x1,		x2,		x4
PC0x3b8:	lhu  	x4,				-28(x31)
PC0x3bc:	srl  	x4,		x0,		x1
PC0x3c0:	sb   	x0,				-32(x31)
PC0x3c4:	lbu  	x4,				39(x31)
PC0x3c8:	ori  	x4,		x0,		657
PC0x3cc:	srli 	x3,		x3,		14
PC0x3d0:	sb   	x0,				-68(x31)
PC0x3d4:	lb   	x3,				-87(x31)
PC0x3d8:	sub  	x4,		x4,		x2
PC0x3dc:	bge  	x0,		x4,		PC0x244
PC0x3e0:	beq  	x0,		x3,		PC0x5f8
PC0x3e4:	lhu  	x1,				62(x31)
PC0x3e8:	sh   	x0,				-86(x31)
PC0x3ec:	nop  
PC0x3f0:	beq  	x2,		x1,		PC0x484
PC0x3f4:	sw   	x0,				-72(x31)
PC0x3f8:	sll  	x1,		x2,		x1
PC0x3fc:	bne  	x4,		x2,		PC0x730
PC0x400:	ori  	x4,		x2,		-1810
PC0x404:	lh   	x1,				-58(x31)
PC0x408:	blt  	x1,		x0,		PC0x390
PC0x40c:	lw   	x4,				60(x31)
PC0x410:	beq  	x3,		x4,		PC0xa44
PC0x414:	sb   	x2,				99(x31)
PC0x418:	slli 	x3,		x4,		18
PC0x41c:	nop  
PC0x420:	lhu  	x1,				62(x31)
PC0x424:	bgeu 	x4,		x2,		PC0x75c
PC0x428:	srl  	x2,		x1,		x0
PC0x42c:	xor  	x1,		x1,		x1
PC0x430:	or   	x4,		x2,		x1
PC0x434:	sb   	x2,				50(x31)
PC0x438:	blt  	x1,		x3,		PC0x5b4
PC0x43c:	bge  	x2,		x3,		PC0xfc
PC0x440:	bge  	x4,		x0,		PC0x6f4
PC0x444:	sub  	x2,		x1,		x2
PC0x448:	jal  	x3,				PC0x678
PC0x44c:	bltu 	x4,		x3,		PC0x134
PC0x450:	sw   	x1,				-48(x31)
PC0x454:	bgeu 	x4,		x1,		PC0x240
PC0x458:	jal  	x1,				PC0x7ac
PC0x45c:	lhu  	x4,				-88(x31)
PC0x460:	bltu 	x0,		x1,		PC0xa2c
PC0x464:	bgeu 	x2,		x4,		PC0x884
PC0x468:	xori 	x1,		x1,		-1314
PC0x46c:	srl  	x3,		x4,		x0
PC0x470:	bgeu 	x0,		x2,		PC0xa4c
PC0x474:	lh   	x3,				42(x31)
PC0x478:	sw   	x0,				72(x31)
PC0x47c:	beq  	x3,		x2,		PC0x914
PC0x480:	bge  	x2,		x3,		PC0x704
PC0x484:	beq  	x3,		x1,		PC0x854
PC0x488:	srli 	x1,		x0,		20
PC0x48c:	bne  	x3,		x4,		PC0x7c4
PC0x490:	beq  	x4,		x1,		PC0x4e0
PC0x494:	srli 	x4,		x2,		19
PC0x498:	sw   	x2,				-60(x31)
PC0x49c:	bgeu 	x0,		x3,		PC0x778
PC0x4a0:	addi 	x3,		x2,		-1197
PC0x4a4:	srai 	x1,		x1,		16
PC0x4a8:	sltiu	x4,		x0,		910
PC0x4ac:	lhu  	x4,				-86(x31)
PC0x4b0:	lhu  	x1,				6(x31)
PC0x4b4:	mulh 	x2,		x1,		x4
PC0x4b8:	lhu  	x2,				-86(x31)
PC0x4bc:	bne  	x2,		x3,		PC0x62c
PC0x4c0:	lb   	x2,				97(x31)
PC0x4c4:	lbu  	x2,				61(x31)
PC0x4c8:	bltu 	x1,		x0,		PC0xa68
PC0x4cc:	bltu 	x3,		x2,		PC0x38c
PC0x4d0:	bltu 	x0,		x4,		PC0x890
PC0x4d4:	bgeu 	x4,		x1,		PC0x3ac
PC0x4d8:	lhu  	x3,				18(x31)
PC0x4dc:	lhu  	x4,				-16(x31)
PC0x4e0:	lhu  	x4,				-10(x31)
PC0x4e4:	srl  	x2,		x4,		x0
PC0x4e8:	mul  	x1,		x0,		x1
PC0x4ec:	sb   	x4,				-20(x31)
PC0x4f0:	slt  	x3,		x1,		x1
PC0x4f4:	slli 	x1,		x3,		22
PC0x4f8:	blt  	x3,		x0,		PC0x6fc
PC0x4fc:	lw   	x3,				-16(x31)
PC0x500:	srli 	x2,		x4,		10
PC0x504:	blt  	x3,		x0,		PC0x850
PC0x508:	lw   	x2,				96(x31)
PC0x50c:	xori 	x3,		x0,		1770
PC0x510:	sltu 	x3,		x3,		x2
PC0x514:	lbu  	x2,				40(x31)
PC0x518:	beq  	x3,		x1,		PC0xc20
PC0x51c:	sb   	x2,				92(x31)
PC0x520:	sb   	x4,				78(x31)
PC0x524:	lbu  	x2,				97(x31)
PC0x528:	mul  	x3,		x4,		x4
PC0x52c:	bne  	x3,		x4,		PC0xba4
PC0x530:	sw   	x2,				-60(x31)
PC0x534:	lb   	x4,				-27(x31)
PC0x538:	lw   	x1,				88(x31)
PC0x53c:	lh   	x3,				-48(x31)
PC0x540:	add  	x3,		x3,		x3
PC0x544:	ori  	x1,		x3,		1938
PC0x548:	lb   	x2,				99(x31)
PC0x54c:	slli 	x1,		x3,		20
PC0x550:	bltu 	x1,		x0,		PC0xc0c
PC0x554:	lhu  	x1,				96(x31)
PC0x558:	sh   	x3,				14(x31)
PC0x55c:	nop  
PC0x560:	sub  	x1,		x1,		x4
PC0x564:	sw   	x4,				-52(x31)
PC0x568:	blt  	x3,		x2,		PC0x140
PC0x56c:	jal  	x3,				PC0xa08
PC0x570:	jal  	x2,				PC0x64c
PC0x574:	sra  	x1,		x4,		x4
PC0x578:	sub  	x1,		x2,		x3
PC0x57c:	bgeu 	x4,		x3,		PC0x704
PC0x580:	sra  	x2,		x4,		x3
PC0x584:	sb   	x1,				-54(x31)
PC0x588:	srai 	x2,		x4,		22
PC0x58c:	beq  	x4,		x2,		PC0x680
PC0x590:	sub  	x2,		x1,		x1
PC0x594:	sub  	x1,		x0,		x1
PC0x598:	xori 	x4,		x0,		-293
PC0x59c:	lh   	x3,				-14(x31)
PC0x5a0:	blt  	x2,		x4,		PC0xa44
PC0x5a4:	nop  
PC0x5a8:	lbu  	x2,				-48(x31)
PC0x5ac:	lh   	x2,				40(x31)
PC0x5b0:	blt  	x3,		x0,		PC0x704
PC0x5b4:	bgeu 	x0,		x3,		PC0x634
PC0x5b8:	sb   	x2,				18(x31)
PC0x5bc:	lh   	x2,				42(x31)
PC0x5c0:	beq  	x3,		x0,		PC0xfc
PC0x5c4:	lbu  	x4,				-57(x31)
PC0x5c8:	sb   	x1,				47(x31)
PC0x5cc:	lhu  	x2,				12(x31)
PC0x5d0:	lb   	x3,				7(x31)
PC0x5d4:	addi 	x4,		x0,		1209
PC0x5d8:	slt  	x4,		x0,		x0
PC0x5dc:	add  	x2,		x1,		x3
PC0x5e0:	lb   	x2,				-44(x31)
PC0x5e4:	mulhu	x2,		x3,		x0
PC0x5e8:	bge  	x0,		x4,		PC0x30c
PC0x5ec:	ori  	x1,		x2,		1212
PC0x5f0:	bgeu 	x3,		x1,		PC0xb2c
PC0x5f4:	beq  	x0,		x2,		PC0x694
PC0x5f8:	lbu  	x1,				63(x31)
PC0x5fc:	blt  	x4,		x3,		PC0xbb0
PC0x600:	sb   	x4,				-59(x31)
PC0x604:	bne  	x4,		x1,		PC0x7c4
PC0x608:	sll  	x4,		x0,		x4
PC0x60c:	lbu  	x3,				-45(x31)
PC0x610:	lbu  	x4,				-59(x31)
PC0x614:	bne  	x4,		x1,		PC0x4a4
PC0x618:	jal  	x3,				PC0xc48
PC0x61c:	sh   	x3,				-32(x31)
PC0x620:	lh   	x3,				-12(x31)
PC0x624:	beq  	x0,		x3,		PC0x6f0
PC0x628:	blt  	x3,		x0,		PC0x618
PC0x62c:	lw   	x1,				40(x31)
PC0x630:	beq  	x2,		x3,		PC0xad4
PC0x634:	sub  	x4,		x0,		x4
PC0x638:	beq  	x0,		x2,		PC0x888
PC0x63c:	lw   	x4,				92(x31)
PC0x640:	blt  	x0,		x2,		PC0x3dc
PC0x644:	sll  	x4,		x4,		x1
PC0x648:	bltu 	x3,		x4,		PC0x684
PC0x64c:	xori 	x1,		x2,		968
PC0x650:	mulh 	x4,		x4,		x1
PC0x654:	sb   	x2,				-91(x31)
PC0x658:	sb   	x2,				-44(x31)
PC0x65c:	bltu 	x1,		x3,		PC0x380
PC0x660:	and  	x3,		x2,		x0
PC0x664:	bgeu 	x3,		x0,		PC0x22c
PC0x668:	lh   	x3,				-68(x31)
PC0x66c:	lw   	x2,				28(x31)
PC0x670:	sh   	x3,				94(x31)
PC0x674:	bltu 	x2,		x0,		PC0xa38
PC0x678:	bne  	x3,		x0,		PC0x308
PC0x67c:	bne  	x4,		x1,		PC0x400
PC0x680:	sw   	x0,				-20(x31)
PC0x684:	srl  	x2,		x3,		x0
PC0x688:	bge  	x3,		x1,		PC0xb74
PC0x68c:	bgeu 	x0,		x2,		PC0x880
PC0x690:	slli 	x1,		x0,		30
PC0x694:	bne  	x2,		x1,		PC0x344
PC0x698:	beq  	x4,		x0,		PC0x21c
PC0x69c:	mulh 	x4,		x1,		x0
PC0x6a0:	bgeu 	x0,		x4,		PC0x854
PC0x6a4:	bge  	x1,		x3,		PC0x488
PC0x6a8:	bne  	x1,		x0,		PC0xc88
PC0x6ac:	mulhsu	x2,		x1,		x0
PC0x6b0:	sb   	x4,				35(x31)
PC0x6b4:	sra  	x3,		x2,		x3
PC0x6b8:	sb   	x4,				-7(x31)
PC0x6bc:	sw   	x2,				-44(x31)
PC0x6c0:	and  	x1,		x4,		x3
PC0x6c4:	sh   	x1,				-14(x31)
PC0x6c8:	bgeu 	x0,		x1,		PC0x8e8
PC0x6cc:	jal  	x1,				PC0x628
PC0x6d0:	bltu 	x4,		x1,		PC0x3c4
PC0x6d4:	bgeu 	x3,		x1,		PC0x834
PC0x6d8:	mulhu	x4,		x0,		x0
PC0x6dc:	mulhu	x3,		x1,		x1
PC0x6e0:	lb   	x4,				-87(x31)
PC0x6e4:	sw   	x4,				-96(x31)
PC0x6e8:	xor  	x3,		x2,		x2
PC0x6ec:	bgeu 	x4,		x0,		PC0x3b8
PC0x6f0:	lb   	x4,				43(x31)
PC0x6f4:	sb   	x3,				-84(x31)
PC0x6f8:	srl  	x2,		x1,		x0
PC0x6fc:	lhu  	x4,				56(x31)
PC0x700:	blt  	x2,		x0,		PC0x338
PC0x704:	bne  	x3,		x2,		PC0x294
PC0x708:	bne  	x4,		x2,		PC0x174
PC0x70c:	bltu 	x2,		x1,		PC0xb90
PC0x710:	sw   	x0,				-24(x31)
PC0x714:	bne  	x2,		x0,		PC0x37c
PC0x718:	sltu 	x3,		x1,		x1
PC0x71c:	jal  	x3,				PC0x390
PC0x720:	bge  	x0,		x3,		PC0x4b8
PC0x724:	bltu 	x1,		x0,		PC0x6dc
PC0x728:	bltu 	x3,		x2,		PC0xb98
PC0x72c:	jal  	x4,				PC0x9a4
PC0x730:	sh   	x4,				-16(x31)
PC0x734:	sra  	x1,		x2,		x4
PC0x738:	jal  	x1,				PC0x788
PC0x73c:	bge  	x1,		x0,		PC0x708
PC0x740:	beq  	x2,		x1,		PC0x3dc
PC0x744:	sw   	x2,				-36(x31)
PC0x748:	lhu  	x2,				-24(x31)
PC0x74c:	slt  	x1,		x2,		x1
PC0x750:	lb   	x1,				-48(x31)
PC0x754:	bltu 	x2,		x0,		PC0xb18
PC0x758:	sra  	x4,		x2,		x4
PC0x75c:	addi 	x2,		x1,		-814
PC0x760:	blt  	x1,		x0,		PC0x194
PC0x764:	srli 	x2,		x1,		4
PC0x768:	bgeu 	x1,		x0,		PC0xce4
PC0x76c:	bltu 	x2,		x3,		PC0xcbc
PC0x770:	bne  	x3,		x0,		PC0x130
PC0x774:	bne  	x2,		x0,		PC0x310
PC0x778:	add  	x1,		x0,		x1
PC0x77c:	jal  	x4,				PC0x660
PC0x780:	bne  	x0,		x2,		PC0x75c
PC0x784:	addi 	x2,		x1,		-891
PC0x788:	lb   	x2,				98(x31)
PC0x78c:	andi 	x1,		x1,		-1190
PC0x790:	bgeu 	x4,		x2,		PC0x5d8
PC0x794:	lhu  	x3,				-36(x31)
PC0x798:	lhu  	x2,				42(x31)
PC0x79c:	bgeu 	x2,		x1,		PC0x81c
PC0x7a0:	lbu  	x3,				1(x31)
PC0x7a4:	beq  	x3,		x1,		PC0x918
PC0x7a8:	bltu 	x1,		x3,		PC0xb14
PC0x7ac:	blt  	x2,		x1,		PC0x104
PC0x7b0:	bltu 	x3,		x0,		PC0xb20
PC0x7b4:	sh   	x2,				-56(x31)
PC0x7b8:	lb   	x3,				35(x31)
PC0x7bc:	bltu 	x0,		x2,		PC0xce0
PC0x7c0:	sltu 	x3,		x0,		x3
PC0x7c4:	beq  	x1,		x0,		PC0xc64
PC0x7c8:	add  	x1,		x1,		x2
PC0x7cc:	bne  	x1,		x2,		PC0x674
PC0x7d0:	sw   	x2,				-32(x31)
PC0x7d4:	lw   	x1,				-52(x31)
PC0x7d8:	bltu 	x1,		x3,		PC0xa24
PC0x7dc:	sb   	x4,				65(x31)
PC0x7e0:	lh   	x4,				-68(x31)
PC0x7e4:	beq  	x3,		x0,		PC0x2cc
PC0x7e8:	sb   	x2,				-90(x31)
PC0x7ec:	bne  	x3,		x1,		PC0x494
PC0x7f0:	jal  	x3,				PC0x4c8
PC0x7f4:	blt  	x0,		x3,		PC0x478
PC0x7f8:	blt  	x4,		x1,		PC0x9a4
PC0x7fc:	lhu  	x4,				-50(x31)
PC0x800:	lbu  	x1,				63(x31)
PC0x804:	beq  	x1,		x0,		PC0x6cc
PC0x808:	mulhsu	x3,		x0,		x0
PC0x80c:	mulh 	x4,		x3,		x1
PC0x810:	sub  	x1,		x4,		x3
PC0x814:	sw   	x1,				-24(x31)
PC0x818:	lh   	x2,				56(x31)
PC0x81c:	lbu  	x1,				15(x31)
PC0x820:	lhu  	x3,				74(x31)
PC0x824:	bltu 	x0,		x4,		PC0xa00
PC0x828:	beq  	x0,		x2,		PC0x488
PC0x82c:	beq  	x1,		x0,		PC0x2c8
PC0x830:	ori  	x3,		x1,		1109
PC0x834:	bltu 	x4,		x1,		PC0x7b4
PC0x838:	sh   	x4,				96(x31)
PC0x83c:	bltu 	x4,		x0,		PC0x7c8
PC0x840:	xor  	x4,		x1,		x0
PC0x844:	sh   	x3,				26(x31)
PC0x848:	lb   	x3,				78(x31)
PC0x84c:	addi 	x1,		x3,		1466
PC0x850:	sll  	x3,		x0,		x0
PC0x854:	bne  	x2,		x2,		PC0x48c
PC0x858:	lb   	x3,				50(x31)
PC0x85c:	bge  	x4,		x0,		PC0x1c8
PC0x860:	bltu 	x4,		x3,		PC0x9d8
PC0x864:	sltu 	x1,		x4,		x3
PC0x868:	lb   	x1,				-94(x31)
PC0x86c:	beq  	x3,		x0,		PC0x9c
PC0x870:	bltu 	x2,		x0,		PC0x408
PC0x874:	slti 	x4,		x0,		-1081
PC0x878:	sb   	x4,				19(x31)
PC0x87c:	sh   	x1,				6(x31)
PC0x880:	sw   	x2,				-100(x31)
PC0x884:	lhu  	x1,				64(x31)
PC0x888:	sw   	x1,				40(x31)
PC0x88c:	beq  	x0,		x1,		PC0x51c
PC0x890:	lb   	x2,				18(x31)
PC0x894:	sw   	x3,				-64(x31)
PC0x898:	slli 	x4,		x0,		10
PC0x89c:	slli 	x2,		x1,		2
PC0x8a0:	bltu 	x0,		x1,		PC0x140
PC0x8a4:	or   	x3,		x1,		x1
PC0x8a8:	lw   	x4,				-60(x31)
PC0x8ac:	jal  	x3,				PC0x920
PC0x8b0:	sw   	x3,				-76(x31)
PC0x8b4:	bgeu 	x4,		x0,		PC0x180
PC0x8b8:	lhu  	x1,				42(x31)
PC0x8bc:	xori 	x4,		x0,		-1337
PC0x8c0:	beq  	x1,		x0,		PC0x70c
PC0x8c4:	addi 	x1,		x0,		1168
PC0x8c8:	sw   	x0,				-92(x31)
PC0x8cc:	sw   	x4,				96(x31)
PC0x8d0:	bne  	x0,		x3,		PC0x454
PC0x8d4:	bltu 	x0,		x3,		PC0x384
PC0x8d8:	lb   	x4,				-91(x31)
PC0x8dc:	sw   	x4,				48(x31)
PC0x8e0:	bne  	x2,		x1,		PC0x2e4
PC0x8e4:	lb   	x1,				-48(x31)
PC0x8e8:	bgeu 	x0,		x4,		PC0x98c
PC0x8ec:	bgeu 	x3,		x2,		PC0x17c
PC0x8f0:	add  	x1,		x2,		x4
PC0x8f4:	sh   	x3,				34(x31)
PC0x8f8:	lw   	x1,				-88(x31)
PC0x8fc:	slli 	x4,		x4,		26
PC0x900:	sw   	x3,				-8(x31)
PC0x904:	addi 	x4,		x1,		938
PC0x908:	sw   	x4,				8(x31)
PC0x90c:	bgeu 	x0,		x4,		PC0x768
PC0x910:	mulh 	x3,		x0,		x0
PC0x914:	sb   	x3,				-32(x31)
PC0x918:	bge  	x3,		x4,		PC0x588
PC0x91c:	lhu  	x3,				34(x31)
PC0x920:	mulhu	x4,		x1,		x4
PC0x924:	jal  	x4,				PC0xa9c
PC0x928:	lw   	x3,				4(x31)
PC0x92c:	bltu 	x0,		x4,		PC0x7c8
PC0x930:	xor  	x4,		x4,		x2
PC0x934:	sra  	x4,		x1,		x2
PC0x938:	lh   	x1,				94(x31)
PC0x93c:	lbu  	x1,				-72(x31)
PC0x940:	bne  	x4,		x3,		PC0xbb0
PC0x944:	sltiu	x3,		x3,		1204
PC0x948:	sh   	x4,				-58(x31)
PC0x94c:	lb   	x1,				29(x31)
PC0x950:	lb   	x3,				95(x31)
PC0x954:	jal  	x1,				PC0xb1c
PC0x958:	srli 	x1,		x4,		27
PC0x95c:	mulhsu	x4,		x4,		x2
PC0x960:	lw   	x4,				96(x31)
PC0x964:	bge  	x3,		x2,		PC0xbd8
PC0x968:	lh   	x1,				64(x31)
PC0x96c:	sll  	x4,		x2,		x1
PC0x970:	jal  	x3,				PC0x990
PC0x974:	lh   	x4,				-88(x31)
PC0x978:	lw   	x1,				-100(x31)
PC0x97c:	sw   	x4,				76(x31)
PC0x980:	sw   	x2,				24(x31)
PC0x984:	lb   	x2,				-20(x31)
PC0x988:	bne  	x0,		x3,		PC0x3fc
PC0x98c:	blt  	x3,		x1,		PC0x584
PC0x990:	andi 	x4,		x4,		1397
PC0x994:	srli 	x4,		x2,		18
PC0x998:	blt  	x1,		x4,		PC0x7e8
PC0x99c:	bltu 	x4,		x2,		PC0xa44
PC0x9a0:	sh   	x0,				52(x31)
PC0x9a4:	lb   	x4,				-41(x31)
PC0x9a8:	andi 	x3,		x0,		-975
PC0x9ac:	srli 	x1,		x4,		16
PC0x9b0:	bne  	x2,		x4,		PC0x47c
PC0x9b4:	jal  	x2,				PC0x1d0
PC0x9b8:	lw   	x4,				-12(x31)
PC0x9bc:	blt  	x3,		x0,		PC0xcb4
PC0x9c0:	mulh 	x2,		x4,		x2
PC0x9c4:	sw   	x4,				-88(x31)
PC0x9c8:	bltu 	x1,		x2,		PC0x24c
PC0x9cc:	sb   	x2,				-3(x31)
PC0x9d0:	or   	x1,		x1,		x2
PC0x9d4:	srl  	x3,		x3,		x1
PC0x9d8:	lw   	x1,				-64(x31)
PC0x9dc:	bgeu 	x2,		x3,		PC0x940
PC0x9e0:	sh   	x1,				-76(x31)
PC0x9e4:	lb   	x3,				-46(x31)
PC0x9e8:	xor  	x4,		x1,		x0
PC0x9ec:	lw   	x1,				-16(x31)
PC0x9f0:	lhu  	x1,				52(x31)
PC0x9f4:	bne  	x1,		x0,		PC0x1dc
PC0x9f8:	bge  	x1,		x0,		PC0x488
PC0x9fc:	bne  	x4,		x3,		PC0xb94
PC0xa00:	bge  	x2,		x3,		PC0xcf0
PC0xa04:	blt  	x3,		x4,		PC0xa1c
PC0xa08:	lb   	x2,				42(x31)
PC0xa0c:	lhu  	x2,				-16(x31)
PC0xa10:	jal  	x2,				PC0x7e0
PC0xa14:	bgeu 	x4,		x3,		PC0x1dc
PC0xa18:	srl  	x4,		x3,		x0
PC0xa1c:	lhu  	x2,				18(x31)
PC0xa20:	sh   	x4,				-10(x31)
PC0xa24:	sb   	x1,				59(x31)
PC0xa28:	srai 	x4,		x3,		19
PC0xa2c:	and  	x4,		x0,		x3
PC0xa30:	beq  	x4,		x2,		PC0x5a0
PC0xa34:	lb   	x2,				59(x31)
PC0xa38:	beq  	x4,		x1,		PC0x20c
PC0xa3c:	sw   	x4,				-36(x31)
PC0xa40:	sltu 	x1,		x4,		x3
PC0xa44:	jal  	x4,				PC0x108
PC0xa48:	sh   	x1,				-76(x31)
PC0xa4c:	lw   	x1,				56(x31)
PC0xa50:	jal  	x1,				PC0xb48
PC0xa54:	beq  	x2,		x1,		PC0xc18
PC0xa58:	nop  
PC0xa5c:	bge  	x2,		x4,		PC0x6d0
PC0xa60:	beq  	x3,		x4,		PC0x608
PC0xa64:	addi 	x4,		x1,		140
PC0xa68:	sltu 	x4,		x2,		x3
PC0xa6c:	bltu 	x2,		x1,		PC0x7cc
PC0xa70:	add  	x2,		x0,		x3
PC0xa74:	lh   	x1,				62(x31)
PC0xa78:	sub  	x1,		x2,		x2
PC0xa7c:	lh   	x3,				34(x31)
PC0xa80:	sh   	x3,				28(x31)
PC0xa84:	blt  	x1,		x0,		PC0xb20
PC0xa88:	andi 	x1,		x3,		-1626
PC0xa8c:	lw   	x1,				56(x31)
PC0xa90:	andi 	x3,		x0,		583
PC0xa94:	bltu 	x0,		x4,		PC0x3ac
PC0xa98:	lb   	x2,				-31(x31)
PC0xa9c:	bltu 	x0,		x4,		PC0x6a0
PC0xaa0:	bgeu 	x0,		x2,		PC0x5f0
PC0xaa4:	lh   	x2,				-72(x31)
PC0xaa8:	sltu 	x4,		x2,		x0
PC0xaac:	bltu 	x2,		x4,		PC0x46c
PC0xab0:	slti 	x2,		x4,		1770
PC0xab4:	lhu  	x2,				62(x31)
PC0xab8:	sh   	x3,				42(x31)
PC0xabc:	lhu  	x4,				62(x31)
PC0xac0:	sltiu	x2,		x1,		-765
PC0xac4:	lw   	x3,				96(x31)
PC0xac8:	jal  	x4,				PC0x4c0
PC0xacc:	lb   	x1,				72(x31)
PC0xad0:	add  	x2,		x0,		x4
PC0xad4:	bgeu 	x2,		x3,		PC0xa6c
PC0xad8:	sh   	x2,				94(x31)
PC0xadc:	jal  	x3,				PC0xbe0
PC0xae0:	sub  	x1,		x4,		x4
PC0xae4:	xori 	x3,		x0,		868
PC0xae8:	jal  	x2,				PC0xce4
PC0xaec:	sh   	x2,				26(x31)
PC0xaf0:	lb   	x1,				68(x31)
PC0xaf4:	bltu 	x4,		x0,		PC0x588
PC0xaf8:	lhu  	x3,				60(x31)
PC0xafc:	bgeu 	x0,		x2,		PC0x234
PC0xb00:	or   	x4,		x1,		x1
PC0xb04:	sb   	x4,				34(x31)
PC0xb08:	sb   	x2,				-53(x31)
PC0xb0c:	lb   	x3,				-59(x31)
PC0xb10:	lbu  	x4,				5(x31)
PC0xb14:	blt  	x0,		x1,		PC0xaec
PC0xb18:	and  	x2,		x0,		x0
PC0xb1c:	lh   	x1,				-46(x31)
PC0xb20:	xor  	x4,		x2,		x0
PC0xb24:	srli 	x4,		x0,		6
PC0xb28:	bgeu 	x0,		x1,		PC0x6d4
PC0xb2c:	and  	x1,		x0,		x2
PC0xb30:	slti 	x2,		x3,		-1146
PC0xb34:	sw   	x3,				88(x31)
PC0xb38:	sltiu	x3,		x1,		-534
PC0xb3c:	add  	x2,		x0,		x2
PC0xb40:	bltu 	x0,		x1,		PC0x320
PC0xb44:	sb   	x0,				87(x31)
PC0xb48:	bge  	x1,		x0,		PC0xc58
PC0xb4c:	lhu  	x4,				28(x31)
PC0xb50:	beq  	x0,		x3,		PC0x9b0
PC0xb54:	sw   	x2,				16(x31)
PC0xb58:	blt  	x2,		x4,		PC0x8f0
PC0xb5c:	lw   	x2,				-16(x31)
PC0xb60:	mul  	x2,		x3,		x3
PC0xb64:	slt  	x4,		x1,		x0
PC0xb68:	addi 	x1,		x4,		920
PC0xb6c:	add  	x4,		x2,		x4
PC0xb70:	lh   	x4,				-18(x31)
PC0xb74:	mulhsu	x4,		x3,		x1
PC0xb78:	addi 	x3,		x2,		1412
PC0xb7c:	sb   	x0,				16(x31)
PC0xb80:	lh   	x4,				-50(x31)
PC0xb84:	bgeu 	x1,		x3,		PC0xcb8
PC0xb88:	lbu  	x2,				-72(x31)
PC0xb8c:	or   	x2,		x0,		x4
PC0xb90:	bne  	x1,		x0,		PC0x1d8
PC0xb94:	bltu 	x3,		x0,		PC0x4d0
PC0xb98:	srai 	x3,		x3,		2
PC0xb9c:	lhu  	x4,				-44(x31)
PC0xba0:	bge  	x2,		x1,		PC0x150
PC0xba4:	sltiu	x1,		x4,		-963
PC0xba8:	jal  	x2,				PC0xcc4
PC0xbac:	add  	x4,		x1,		x3
PC0xbb0:	bgeu 	x1,		x2,		PC0xac0
PC0xbb4:	sll  	x4,		x0,		x2
PC0xbb8:	lbu  	x2,				-18(x31)
PC0xbbc:	andi 	x1,		x4,		-1770
PC0xbc0:	blt  	x0,		x4,		PC0x85c
PC0xbc4:	sh   	x4,				54(x31)
PC0xbc8:	bge  	x2,		x4,		PC0xcd8
PC0xbcc:	jal  	x2,				PC0x52c
PC0xbd0:	slli 	x4,		x3,		2
PC0xbd4:	bne  	x2,		x3,		PC0x9c
PC0xbd8:	mulhsu	x2,		x0,		x3
PC0xbdc:	beq  	x0,		x1,		PC0x148
PC0xbe0:	lw   	x3,				68(x31)
PC0xbe4:	slt  	x4,		x4,		x0
PC0xbe8:	lbu  	x3,				74(x31)
PC0xbec:	sb   	x0,				23(x31)
PC0xbf0:	bgeu 	x0,		x1,		PC0x300
PC0xbf4:	lb   	x1,				53(x31)
PC0xbf8:	sw   	x4,				-52(x31)
PC0xbfc:	lw   	x3,				28(x31)
PC0xc00:	mulhsu	x1,		x4,		x3
PC0xc04:	sb   	x3,				-78(x31)
PC0xc08:	sw   	x1,				32(x31)
PC0xc0c:	sltu 	x1,		x2,		x1
PC0xc10:	bge  	x3,		x0,		PC0x714
PC0xc14:	lb   	x1,				-98(x31)
PC0xc18:	sw   	x0,				96(x31)
PC0xc1c:	sw   	x3,				-20(x31)
PC0xc20:	beq  	x4,		x3,		PC0x5f0
PC0xc24:	sw   	x1,				24(x31)
PC0xc28:	jal  	x4,				PC0x830
PC0xc2c:	sw   	x1,				-40(x31)
PC0xc30:	sb   	x4,				48(x31)
PC0xc34:	sb   	x1,				47(x31)
PC0xc38:	sltiu	x1,		x2,		-1824
PC0xc3c:	lhu  	x1,				52(x31)
PC0xc40:	blt  	x1,		x4,		PC0xb9c
PC0xc44:	lb   	x2,				13(x31)
PC0xc48:	bge  	x1,		x0,		PC0x4dc
PC0xc4c:	sb   	x0,				-63(x31)
PC0xc50:	sb   	x2,				58(x31)
PC0xc54:	bne  	x2,		x3,		PC0x300
PC0xc58:	bge  	x3,		x2,		PC0x538
PC0xc5c:	sra  	x1,		x3,		x0
PC0xc60:	blt  	x3,		x0,		PC0xa30
PC0xc64:	jal  	x2,				PC0x7bc
PC0xc68:	jal  	x4,				PC0x35c
PC0xc6c:	lb   	x1,				-45(x31)
PC0xc70:	sb   	x1,				-53(x31)
PC0xc74:	lw   	x2,				40(x31)
PC0xc78:	lb   	x2,				28(x31)
PC0xc7c:	jal  	x4,				PC0x620
PC0xc80:	sb   	x2,				44(x31)
PC0xc84:	sh   	x3,				70(x31)
PC0xc88:	lbu  	x1,				-15(x31)
PC0xc8c:	jal  	x3,				PC0x678
PC0xc90:	bge  	x4,		x1,		PC0xbe4
PC0xc94:	mulhsu	x4,		x1,		x1
PC0xc98:	lh   	x1,				8(x31)
PC0xc9c:	bge  	x2,		x0,		PC0xc8c
PC0xca0:	mulhsu	x4,		x1,		x0
PC0xca4:	addi 	x4,		x2,		-2
PC0xca8:	lh   	x2,				96(x31)
PC0xcac:	lhu  	x3,				42(x31)
PC0xcb0:	slt  	x1,		x3,		x0
PC0xcb4:	lhu  	x4,				74(x31)
PC0xcb8:	beq  	x4,		x2,		PC0x978
PC0xcbc:	sh   	x1,				10(x31)
PC0xcc0:	bge  	x2,		x4,		PC0x518
PC0xcc4:	and  	x4,		x3,		x3
PC0xcc8:	sb   	x2,				26(x31)
PC0xccc:	sh   	x2,				-14(x31)
PC0xcd0:	sw   	x1,				52(x31)
PC0xcd4:	andi 	x1,		x1,		155
PC0xcd8:	lbu  	x2,				55(x31)
PC0xcdc:	or   	x1,		x4,		x3
PC0xce0:	sb   	x3,				56(x31)
PC0xce4:	sh   	x1,				-52(x31)
PC0xce8:	slt  	x3,		x4,		x1
PC0xcec:	lb   	x4,				-63(x31)
PC0xcf0:	sh   	x1,				-58(x31)
PC0xcf4:	add  	x4,		x1,		x4
PC0xcf8:	lhu  	x4,				-58(x31)
PC0xcfc:	beq  	x3,		x0,		PC0xb20
PC0xd00:	bgeu 	x3,		x2,		PC0x4b8
PC0xd04:	srl  	x1,		x3,		x4
wfi