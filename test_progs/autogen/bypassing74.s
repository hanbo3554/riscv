addi 	x0,		x0,		-668
addi 	x1,		x0,		1920
addi 	x2,		x0,		1168
addi 	x3,		x0,		-508
addi 	x4,		x0,		-1246
addi 	x5,		x0,		761
addi 	x6,		x0,		-398
addi 	x7,		x0,		-424
addi 	x8,		x0,		-1812
addi 	x9,		x0,		687
addi 	x10,	x0,		-1738
addi 	x11,	x0,		1285
addi 	x12,	x0,		565
addi 	x13,	x0,		-106
addi 	x14,	x0,		-51
addi 	x15,	x0,		-1714
addi 	x16,	x0,		-1696
addi 	x17,	x0,		-81
addi 	x18,	x0,		1669
addi 	x19,	x0,		-120
addi 	x20,	x0,		1385
addi 	x21,	x0,		1174
addi 	x22,	x0,		1379
addi 	x23,	x0,		-115
addi 	x24,	x0,		-501
addi 	x25,	x0,		73
addi 	x26,	x0,		110
addi 	x27,	x0,		768
addi 	x28,	x0,		-1210
addi 	x29,	x0,		1634
addi 	x30,	x0,		1314
addi 	x31,	x0,		827
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				18(x31)
PC0x8c:	sw   	x3,				16(x31)
PC0x90:	sw   	x2,				-68(x31)
PC0x94:	mul  	x1,		x3,		x0
PC0x98:	blt  	x2,		x0,		PC0x870
PC0x9c:	sb   	x4,				87(x31)
PC0xa0:	mulhu	x3,		x3,		x3
PC0xa4:	lh   	x2,				18(x31)
PC0xa8:	lw   	x2,				-68(x31)
PC0xac:	addi 	x1,		x4,		1247
PC0xb0:	sh   	x4,				-98(x31)
PC0xb4:	sh   	x3,				-72(x31)
PC0xb8:	sra  	x4,		x1,		x4
PC0xbc:	bltu 	x1,		x2,		PC0x214
PC0xc0:	srli 	x1,		x2,		10
PC0xc4:	bltu 	x0,		x3,		PC0x98
PC0xc8:	lbu  	x1,				-66(x31)
PC0xcc:	slli 	x4,		x2,		30
PC0xd0:	lw   	x2,				-68(x31)
PC0xd4:	bge  	x0,		x2,		PC0x8f8
PC0xd8:	mul  	x3,		x3,		x2
PC0xdc:	mulhsu	x1,		x4,		x3
PC0xe0:	slti 	x1,		x1,		1113
PC0xe4:	lb   	x1,				-68(x31)
PC0xe8:	sb   	x2,				48(x31)
PC0xec:	addi 	x2,		x4,		-1514
PC0xf0:	lh   	x4,				-72(x31)
PC0xf4:	sb   	x0,				42(x31)
PC0xf8:	or   	x3,		x1,		x2
PC0xfc:	slli 	x1,		x0,		9
PC0x100:	sra  	x2,		x1,		x1
PC0x104:	sltiu	x1,		x1,		-907
PC0x108:	lh   	x4,				-68(x31)
PC0x10c:	sw   	x4,				-52(x31)
PC0x110:	lhu  	x4,				-52(x31)
PC0x114:	sh   	x3,				28(x31)
PC0x118:	sltiu	x3,		x2,		-1407
PC0x11c:	srl  	x4,		x2,		x2
PC0x120:	beq  	x3,		x0,		PC0x238
PC0x124:	lw   	x2,				-52(x31)
PC0x128:	addi 	x4,		x3,		-341
PC0x12c:	lw   	x3,				48(x31)
PC0x130:	lw   	x3,				-72(x31)
PC0x134:	mulh 	x2,		x4,		x2
PC0x138:	sub  	x4,		x0,		x0
PC0x13c:	bltu 	x4,		x2,		PC0x190
PC0x140:	bge  	x2,		x3,		PC0x9c4
PC0x144:	sh   	x2,				6(x31)
PC0x148:	lhu  	x1,				-52(x31)
PC0x14c:	beq  	x4,		x2,		PC0x128
PC0x150:	lb   	x2,				18(x31)
PC0x154:	ori  	x2,		x0,		-243
PC0x158:	bge  	x2,		x0,		PC0x1b4
PC0x15c:	bne  	x3,		x4,		PC0x8b4
PC0x160:	add  	x3,		x4,		x1
PC0x164:	sltu 	x2,		x1,		x3
PC0x168:	srl  	x4,		x2,		x2
PC0x16c:	and  	x1,		x3,		x0
PC0x170:	lhu  	x2,				28(x31)
PC0x174:	lw   	x3,				-72(x31)
PC0x178:	lh   	x4,				28(x31)
PC0x17c:	slt  	x2,		x4,		x3
PC0x180:	sw   	x1,				60(x31)
PC0x184:	srli 	x2,		x3,		28
PC0x188:	sh   	x3,				48(x31)
PC0x18c:	sw   	x3,				-56(x31)
PC0x190:	blt  	x2,		x1,		PC0x3cc
PC0x194:	jal  	x4,				PC0x7c8
PC0x198:	bltu 	x4,		x1,		PC0x170
PC0x19c:	beq  	x2,		x4,		PC0xb4c
PC0x1a0:	blt  	x3,		x4,		PC0x930
PC0x1a4:	lb   	x2,				7(x31)
PC0x1a8:	srl  	x1,		x3,		x2
PC0x1ac:	jal  	x3,				PC0x62c
PC0x1b0:	jal  	x3,				PC0x724
PC0x1b4:	sb   	x0,				92(x31)
PC0x1b8:	lh   	x3,				62(x31)
PC0x1bc:	bgeu 	x0,		x3,		PC0x6f4
PC0x1c0:	sh   	x3,				-86(x31)
PC0x1c4:	lw   	x2,				84(x31)
PC0x1c8:	lhu  	x2,				6(x31)
PC0x1cc:	bne  	x3,		x0,		PC0x19c
PC0x1d0:	bltu 	x3,		x4,		PC0x7cc
PC0x1d4:	sub  	x4,		x2,		x3
PC0x1d8:	bgeu 	x1,		x0,		PC0x908
PC0x1dc:	mulhsu	x4,		x1,		x3
PC0x1e0:	slli 	x1,		x1,		24
PC0x1e4:	add  	x1,		x3,		x2
PC0x1e8:	lw   	x4,				60(x31)
PC0x1ec:	sub  	x2,		x2,		x3
PC0x1f0:	slt  	x4,		x4,		x4
PC0x1f4:	xor  	x1,		x1,		x4
PC0x1f8:	srli 	x4,		x4,		18
PC0x1fc:	lbu  	x3,				-86(x31)
PC0x200:	bltu 	x2,		x0,		PC0x380
PC0x204:	beq  	x3,		x0,		PC0x80c
PC0x208:	lbu  	x1,				18(x31)
PC0x20c:	addi 	x3,		x2,		826
PC0x210:	beq  	x0,		x3,		PC0x4d0
PC0x214:	sb   	x2,				40(x31)
PC0x218:	lhu  	x4,				42(x31)
PC0x21c:	ori  	x3,		x3,		-1824
PC0x220:	lb   	x3,				-54(x31)
PC0x224:	srai 	x1,		x3,		10
PC0x228:	sw   	x4,				72(x31)
PC0x22c:	nop  
PC0x230:	slli 	x4,		x3,		10
PC0x234:	bge  	x2,		x4,		PC0x5ac
PC0x238:	mul  	x1,		x4,		x4
PC0x23c:	sra  	x2,		x3,		x0
PC0x240:	bltu 	x4,		x2,		PC0x988
PC0x244:	bne  	x1,		x4,		PC0xa4c
PC0x248:	sw   	x4,				-68(x31)
PC0x24c:	lb   	x1,				-71(x31)
PC0x250:	sh   	x2,				-40(x31)
PC0x254:	srai 	x2,		x1,		30
PC0x258:	slt  	x1,		x2,		x3
PC0x25c:	bltu 	x2,		x1,		PC0x458
PC0x260:	slli 	x3,		x3,		12
PC0x264:	lh   	x2,				60(x31)
PC0x268:	mulhsu	x2,		x1,		x2
PC0x26c:	beq  	x4,		x2,		PC0x9e0
PC0x270:	lhu  	x4,				-52(x31)
PC0x274:	beq  	x4,		x0,		PC0x30c
PC0x278:	sub  	x2,		x4,		x0
PC0x27c:	ori  	x1,		x4,		-952
PC0x280:	sb   	x2,				96(x31)
PC0x284:	jal  	x4,				PC0x7e4
PC0x288:	jal  	x3,				PC0x9f4
PC0x28c:	xori 	x2,		x4,		-800
PC0x290:	mulh 	x4,		x4,		x4
PC0x294:	lh   	x3,				62(x31)
PC0x298:	sw   	x2,				-88(x31)
PC0x29c:	add  	x1,		x4,		x4
PC0x2a0:	bgeu 	x3,		x4,		PC0x57c
PC0x2a4:	bge  	x4,		x1,		PC0x51c
PC0x2a8:	bltu 	x4,		x2,		PC0xa48
PC0x2ac:	sw   	x2,				-56(x31)
PC0x2b0:	sh   	x0,				64(x31)
PC0x2b4:	add  	x3,		x3,		x0
PC0x2b8:	nop  
PC0x2bc:	bgeu 	x1,		x4,		PC0x864
PC0x2c0:	bge  	x1,		x4,		PC0x564
PC0x2c4:	beq  	x4,		x3,		PC0x6c8
PC0x2c8:	addi 	x2,		x0,		-1874
PC0x2cc:	sw   	x2,				-16(x31)
PC0x2d0:	beq  	x3,		x1,		PC0x31c
PC0x2d4:	beq  	x2,		x1,		PC0x5bc
PC0x2d8:	lw   	x3,				-56(x31)
PC0x2dc:	sw   	x3,				96(x31)
PC0x2e0:	sb   	x4,				-48(x31)
PC0x2e4:	bltu 	x0,		x2,		PC0xb58
PC0x2e8:	bltu 	x2,		x4,		PC0x708
PC0x2ec:	blt  	x4,		x0,		PC0x294
PC0x2f0:	lh   	x2,				18(x31)
PC0x2f4:	jal  	x1,				PC0x474
PC0x2f8:	sh   	x4,				10(x31)
PC0x2fc:	jal  	x2,				PC0x150
PC0x300:	bge  	x3,		x0,		PC0x264
PC0x304:	beq  	x0,		x1,		PC0x314
PC0x308:	slti 	x1,		x0,		-1184
PC0x30c:	lhu  	x2,				98(x31)
PC0x310:	bgeu 	x3,		x4,		PC0x644
PC0x314:	or   	x4,		x1,		x1
PC0x318:	jal  	x2,				PC0x1f0
PC0x31c:	mul  	x4,		x3,		x1
PC0x320:	sh   	x3,				50(x31)
PC0x324:	srli 	x2,		x0,		2
PC0x328:	srli 	x1,		x3,		21
PC0x32c:	sb   	x1,				-17(x31)
PC0x330:	lbu  	x2,				-97(x31)
PC0x334:	bgeu 	x2,		x4,		PC0x184
PC0x338:	or   	x3,		x1,		x1
PC0x33c:	sltiu	x2,		x1,		-462
PC0x340:	srl  	x3,		x3,		x3
PC0x344:	mulhsu	x2,		x4,		x0
PC0x348:	xor  	x4,		x1,		x4
PC0x34c:	sb   	x1,				75(x31)
PC0x350:	bltu 	x1,		x0,		PC0x420
PC0x354:	sw   	x2,				88(x31)
PC0x358:	nop  
PC0x35c:	sb   	x1,				42(x31)
PC0x360:	bne  	x3,		x0,		PC0x680
PC0x364:	sh   	x2,				-6(x31)
PC0x368:	bltu 	x1,		x4,		PC0x5ac
PC0x36c:	sltu 	x2,		x4,		x1
PC0x370:	mulhu	x1,		x1,		x2
PC0x374:	bge  	x2,		x0,		PC0x4ec
PC0x378:	jal  	x4,				PC0xb14
PC0x37c:	lw   	x2,				-16(x31)
PC0x380:	mulhu	x4,		x4,		x3
PC0x384:	bne  	x0,		x4,		PC0x4a8
PC0x388:	lh   	x1,				74(x31)
PC0x38c:	beq  	x3,		x4,		PC0xcf0
PC0x390:	srli 	x3,		x0,		21
PC0x394:	sb   	x1,				-17(x31)
PC0x398:	lbu  	x3,				-67(x31)
PC0x39c:	bltu 	x1,		x2,		PC0xb08
PC0x3a0:	sb   	x0,				63(x31)
PC0x3a4:	lh   	x1,				50(x31)
PC0x3a8:	jal  	x2,				PC0x304
PC0x3ac:	lw   	x4,				-56(x31)
PC0x3b0:	lhu  	x4,				-98(x31)
PC0x3b4:	sub  	x2,		x4,		x2
PC0x3b8:	sltiu	x4,		x0,		-1421
PC0x3bc:	sltiu	x2,		x1,		-735
PC0x3c0:	jal  	x3,				PC0x188
PC0x3c4:	bge  	x4,		x2,		PC0x814
PC0x3c8:	jal  	x4,				PC0xa6c
PC0x3cc:	bgeu 	x3,		x0,		PC0x338
PC0x3d0:	bge  	x1,		x2,		PC0x334
PC0x3d4:	blt  	x3,		x0,		PC0xc40
PC0x3d8:	bne  	x2,		x3,		PC0x2d4
PC0x3dc:	slt  	x2,		x0,		x2
PC0x3e0:	lb   	x1,				-68(x31)
PC0x3e4:	srai 	x4,		x2,		9
PC0x3e8:	blt  	x4,		x3,		PC0xb1c
PC0x3ec:	lw   	x1,				60(x31)
PC0x3f0:	bne  	x0,		x4,		PC0x150
PC0x3f4:	beq  	x1,		x3,		PC0x708
PC0x3f8:	beq  	x3,		x1,		PC0xc68
PC0x3fc:	lb   	x2,				-86(x31)
PC0x400:	mulhu	x4,		x2,		x3
PC0x404:	jal  	x2,				PC0xf0
PC0x408:	xor  	x4,		x4,		x1
PC0x40c:	and  	x4,		x2,		x3
PC0x410:	sra  	x4,		x4,		x3
PC0x414:	lhu  	x1,				-52(x31)
PC0x418:	addi 	x2,		x0,		1749
PC0x41c:	sb   	x3,				-86(x31)
PC0x420:	lbu  	x2,				-39(x31)
PC0x424:	add  	x2,		x2,		x4
PC0x428:	lw   	x4,				40(x31)
PC0x42c:	blt  	x3,		x0,		PC0xb3c
PC0x430:	sh   	x1,				64(x31)
PC0x434:	xor  	x2,		x0,		x4
PC0x438:	lhu  	x2,				42(x31)
PC0x43c:	sltu 	x2,		x4,		x0
PC0x440:	bne  	x4,		x3,		PC0x824
PC0x444:	bne  	x3,		x0,		PC0x7ac
PC0x448:	lh   	x4,				-6(x31)
PC0x44c:	lb   	x3,				-50(x31)
PC0x450:	lhu  	x1,				-56(x31)
PC0x454:	bltu 	x1,		x4,		PC0x238
PC0x458:	sw   	x2,				52(x31)
PC0x45c:	sra  	x3,		x2,		x2
PC0x460:	bne  	x2,		x0,		PC0x8a4
PC0x464:	lhu  	x1,				-98(x31)
PC0x468:	bgeu 	x4,		x1,		PC0x704
PC0x46c:	bne  	x3,		x1,		PC0x878
PC0x470:	slt  	x3,		x2,		x2
PC0x474:	blt  	x4,		x0,		PC0xc60
PC0x478:	sb   	x2,				-24(x31)
PC0x47c:	jal  	x2,				PC0x294
PC0x480:	bne  	x0,		x2,		PC0x2f8
PC0x484:	blt  	x0,		x4,		PC0xc38
PC0x488:	sra  	x3,		x0,		x2
PC0x48c:	sh   	x1,				94(x31)
PC0x490:	slt  	x2,		x2,		x1
PC0x494:	sll  	x2,		x4,		x4
PC0x498:	beq  	x1,		x2,		PC0x708
PC0x49c:	sw   	x3,				100(x31)
PC0x4a0:	mul  	x3,		x3,		x0
PC0x4a4:	addi 	x4,		x0,		-1697
PC0x4a8:	xori 	x2,		x4,		-1006
PC0x4ac:	bltu 	x4,		x1,		PC0x3a0
PC0x4b0:	lbu  	x3,				-5(x31)
PC0x4b4:	sh   	x2,				70(x31)
PC0x4b8:	sw   	x0,				-88(x31)
PC0x4bc:	addi 	x3,		x4,		662
PC0x4c0:	bge  	x4,		x3,		PC0x548
PC0x4c4:	jal  	x1,				PC0x474
PC0x4c8:	sub  	x3,		x4,		x1
PC0x4cc:	sub  	x3,		x1,		x1
PC0x4d0:	lb   	x2,				71(x31)
PC0x4d4:	sh   	x1,				82(x31)
PC0x4d8:	jal  	x2,				PC0x8cc
PC0x4dc:	beq  	x0,		x3,		PC0x2e0
PC0x4e0:	bltu 	x0,		x4,		PC0x568
PC0x4e4:	sub  	x3,		x1,		x4
PC0x4e8:	sb   	x1,				94(x31)
PC0x4ec:	beq  	x4,		x0,		PC0x860
PC0x4f0:	jal  	x1,				PC0x550
PC0x4f4:	slli 	x2,		x0,		28
PC0x4f8:	lbu  	x4,				-98(x31)
PC0x4fc:	lb   	x1,				99(x31)
PC0x500:	slti 	x2,		x4,		1291
PC0x504:	sra  	x2,		x2,		x1
PC0x508:	bgeu 	x0,		x3,		PC0x9cc
PC0x50c:	lbu  	x3,				-52(x31)
PC0x510:	lbu  	x1,				63(x31)
PC0x514:	bltu 	x1,		x0,		PC0x148
PC0x518:	blt  	x1,		x3,		PC0x774
PC0x51c:	bgeu 	x2,		x3,		PC0x6e8
PC0x520:	bne  	x3,		x4,		PC0xc08
PC0x524:	lh   	x4,				-54(x31)
PC0x528:	bltu 	x0,		x2,		PC0xa64
PC0x52c:	beq  	x0,		x2,		PC0x300
PC0x530:	lb   	x1,				100(x31)
PC0x534:	bltu 	x2,		x0,		PC0x89c
PC0x538:	bne  	x2,		x1,		PC0x678
PC0x53c:	bne  	x0,		x3,		PC0xc04
PC0x540:	bne  	x2,		x0,		PC0xae0
PC0x544:	blt  	x1,		x2,		PC0xb0c
PC0x548:	sb   	x1,				78(x31)
PC0x54c:	blt  	x2,		x0,		PC0x718
PC0x550:	slti 	x3,		x0,		545
PC0x554:	lw   	x1,				-16(x31)
PC0x558:	beq  	x0,		x2,		PC0x6cc
PC0x55c:	lw   	x3,				-68(x31)
PC0x560:	srl  	x4,		x2,		x1
PC0x564:	lbu  	x2,				-48(x31)
PC0x568:	bge  	x0,		x3,		PC0x238
PC0x56c:	sb   	x4,				41(x31)
PC0x570:	sub  	x4,		x0,		x0
PC0x574:	lhu  	x2,				64(x31)
PC0x578:	slli 	x3,		x2,		10
PC0x57c:	lhu  	x1,				42(x31)
PC0x580:	bge  	x4,		x1,		PC0xbac
PC0x584:	slti 	x1,		x0,		675
PC0x588:	lw   	x2,				68(x31)
PC0x58c:	lw   	x1,				40(x31)
PC0x590:	bltu 	x3,		x1,		PC0x45c
PC0x594:	blt  	x4,		x0,		PC0x624
PC0x598:	sh   	x0,				-50(x31)
PC0x59c:	bge  	x2,		x1,		PC0xce4
PC0x5a0:	lw   	x4,				60(x31)
PC0x5a4:	jal  	x2,				PC0x868
PC0x5a8:	blt  	x3,		x1,		PC0xe0
PC0x5ac:	sw   	x0,				20(x31)
PC0x5b0:	jal  	x2,				PC0x130
PC0x5b4:	blt  	x0,		x4,		PC0x324
PC0x5b8:	lh   	x2,				-6(x31)
PC0x5bc:	lh   	x3,				6(x31)
PC0x5c0:	sb   	x4,				35(x31)
PC0x5c4:	lw   	x1,				100(x31)
PC0x5c8:	jal  	x2,				PC0xf0
PC0x5cc:	bgeu 	x3,		x0,		PC0x5b4
PC0x5d0:	addi 	x2,		x4,		595
PC0x5d4:	sb   	x2,				63(x31)
PC0x5d8:	bltu 	x3,		x1,		PC0xc2c
PC0x5dc:	lbu  	x4,				70(x31)
PC0x5e0:	beq  	x3,		x1,		PC0x8b4
PC0x5e4:	lh   	x2,				22(x31)
PC0x5e8:	sb   	x4,				-52(x31)
PC0x5ec:	sw   	x4,				-16(x31)
PC0x5f0:	lb   	x1,				75(x31)
PC0x5f4:	bne  	x4,		x1,		PC0x2a0
PC0x5f8:	sb   	x1,				-96(x31)
PC0x5fc:	bge  	x2,		x4,		PC0x770
PC0x600:	bltu 	x1,		x0,		PC0x46c
PC0x604:	bge  	x0,		x1,		PC0x388
PC0x608:	bltu 	x1,		x0,		PC0xa58
PC0x60c:	lbu  	x2,				82(x31)
PC0x610:	lb   	x1,				-49(x31)
PC0x614:	sh   	x3,				82(x31)
PC0x618:	beq  	x1,		x3,		PC0xa8c
PC0x61c:	mul  	x2,		x0,		x3
PC0x620:	jal  	x2,				PC0xc68
PC0x624:	sw   	x3,				80(x31)
PC0x628:	ori  	x1,		x1,		1751
PC0x62c:	mulh 	x2,		x2,		x3
PC0x630:	sb   	x2,				-65(x31)
PC0x634:	jal  	x4,				PC0xb78
PC0x638:	blt  	x1,		x3,		PC0x5dc
PC0x63c:	or   	x3,		x4,		x2
PC0x640:	bne  	x2,		x4,		PC0x948
PC0x644:	bgeu 	x1,		x0,		PC0x9b4
PC0x648:	sub  	x4,		x4,		x0
PC0x64c:	srl  	x4,		x0,		x4
PC0x650:	bne  	x1,		x0,		PC0x204
PC0x654:	sltiu	x1,		x3,		-237
PC0x658:	add  	x1,		x1,		x3
PC0x65c:	bgeu 	x0,		x4,		PC0x874
PC0x660:	sh   	x0,				68(x31)
PC0x664:	sub  	x1,		x1,		x1
PC0x668:	blt  	x4,		x0,		PC0x244
PC0x66c:	slli 	x4,		x1,		23
PC0x670:	blt  	x2,		x0,		PC0x61c
PC0x674:	lbu  	x2,				88(x31)
PC0x678:	sb   	x4,				-62(x31)
PC0x67c:	lhu  	x3,				90(x31)
PC0x680:	jal  	x4,				PC0x734
PC0x684:	bge  	x1,		x3,		PC0x670
PC0x688:	lbu  	x3,				-40(x31)
PC0x68c:	mul  	x1,		x2,		x4
PC0x690:	mul  	x3,		x0,		x2
PC0x694:	sra  	x2,		x2,		x1
PC0x698:	sb   	x4,				51(x31)
PC0x69c:	bge  	x1,		x2,		PC0x6ec
PC0x6a0:	lh   	x4,				-62(x31)
PC0x6a4:	xori 	x1,		x0,		65
PC0x6a8:	blt  	x0,		x4,		PC0x394
PC0x6ac:	sw   	x1,				8(x31)
PC0x6b0:	sra  	x3,		x4,		x4
PC0x6b4:	add  	x4,		x4,		x2
PC0x6b8:	bltu 	x4,		x3,		PC0x414
PC0x6bc:	lh   	x4,				-86(x31)
PC0x6c0:	sltu 	x1,		x2,		x0
PC0x6c4:	srl  	x3,		x4,		x1
PC0x6c8:	jal  	x3,				PC0x144
PC0x6cc:	mul  	x3,		x4,		x0
PC0x6d0:	blt  	x0,		x4,		PC0x87c
PC0x6d4:	mul  	x3,		x4,		x2
PC0x6d8:	lh   	x1,				-88(x31)
PC0x6dc:	add  	x4,		x2,		x4
PC0x6e0:	blt  	x1,		x4,		PC0x760
PC0x6e4:	bge  	x0,		x1,		PC0x9ac
PC0x6e8:	srli 	x4,		x3,		7
PC0x6ec:	bltu 	x3,		x0,		PC0xa38
PC0x6f0:	lbu  	x2,				19(x31)
PC0x6f4:	nop  
PC0x6f8:	sb   	x1,				-46(x31)
PC0x6fc:	sh   	x3,				-82(x31)
PC0x700:	bltu 	x4,		x3,		PC0xb10
PC0x704:	lw   	x2,				52(x31)
PC0x708:	lw   	x3,				52(x31)
PC0x70c:	ori  	x4,		x3,		1878
PC0x710:	mulhu	x3,		x4,		x0
PC0x714:	sw   	x1,				56(x31)
PC0x718:	lw   	x2,				96(x31)
PC0x71c:	sw   	x2,				12(x31)
PC0x720:	jal  	x4,				PC0x4d0
PC0x724:	sh   	x0,				-82(x31)
PC0x728:	add  	x3,		x1,		x2
PC0x72c:	blt  	x0,		x4,		PC0x6cc
PC0x730:	sw   	x3,				-68(x31)
PC0x734:	beq  	x1,		x4,		PC0x16c
PC0x738:	lw   	x1,				8(x31)
PC0x73c:	sw   	x1,				-60(x31)
PC0x740:	srl  	x3,		x0,		x1
PC0x744:	sb   	x2,				-21(x31)
PC0x748:	srl  	x2,		x2,		x2
PC0x74c:	lb   	x1,				-48(x31)
PC0x750:	lw   	x4,				20(x31)
PC0x754:	slt  	x3,		x3,		x0
PC0x758:	sw   	x0,				28(x31)
PC0x75c:	bltu 	x0,		x3,		PC0x2d8
PC0x760:	beq  	x2,		x4,		PC0xf8
PC0x764:	lh   	x2,				82(x31)
PC0x768:	lb   	x2,				62(x31)
PC0x76c:	blt  	x4,		x1,		PC0xc5c
PC0x770:	lhu  	x1,				74(x31)
PC0x774:	sw   	x4,				28(x31)
PC0x778:	beq  	x1,		x4,		PC0x854
PC0x77c:	blt  	x1,		x2,		PC0x654
PC0x780:	bne  	x0,		x3,		PC0x1b4
PC0x784:	srai 	x2,		x0,		2
PC0x788:	sh   	x3,				52(x31)
PC0x78c:	lw   	x4,				-64(x31)
PC0x790:	bne  	x1,		x0,		PC0x610
PC0x794:	lhu  	x3,				-16(x31)
PC0x798:	mul  	x2,		x4,		x0
PC0x79c:	beq  	x4,		x1,		PC0x148
PC0x7a0:	lhu  	x4,				-62(x31)
PC0x7a4:	sw   	x4,				92(x31)
PC0x7a8:	bgeu 	x1,		x2,		PC0x59c
PC0x7ac:	mulhu	x1,		x3,		x1
PC0x7b0:	sub  	x1,		x4,		x4
PC0x7b4:	lh   	x2,				94(x31)
PC0x7b8:	add  	x1,		x3,		x4
PC0x7bc:	mulhsu	x3,		x4,		x0
PC0x7c0:	lw   	x3,				96(x31)
PC0x7c4:	sw   	x1,				-8(x31)
PC0x7c8:	lb   	x3,				16(x31)
PC0x7cc:	andi 	x4,		x0,		-335
PC0x7d0:	sw   	x2,				12(x31)
PC0x7d4:	bne  	x0,		x3,		PC0x7d4
PC0x7d8:	jal  	x2,				PC0xc98
PC0x7dc:	slt  	x2,		x2,		x2
PC0x7e0:	bgeu 	x0,		x1,		PC0x2b0
PC0x7e4:	nop  
PC0x7e8:	bltu 	x1,		x4,		PC0x1f8
PC0x7ec:	blt  	x1,		x3,		PC0x560
PC0x7f0:	andi 	x4,		x2,		1669
PC0x7f4:	addi 	x3,		x0,		13
PC0x7f8:	sub  	x2,		x4,		x3
PC0x7fc:	sh   	x0,				82(x31)
PC0x800:	lw   	x1,				56(x31)
PC0x804:	sub  	x2,		x1,		x4
PC0x808:	bgeu 	x2,		x0,		PC0x7cc
PC0x80c:	slti 	x2,		x3,		1787
PC0x810:	bltu 	x4,		x2,		PC0x600
PC0x814:	srai 	x2,		x1,		12
PC0x818:	bgeu 	x0,		x2,		PC0x3e4
PC0x81c:	addi 	x4,		x2,		1661
PC0x820:	bge  	x2,		x4,		PC0x2d8
PC0x824:	slli 	x2,		x3,		25
PC0x828:	lbu  	x2,				56(x31)
PC0x82c:	sb   	x4,				70(x31)
PC0x830:	mulhsu	x3,		x3,		x3
PC0x834:	lbu  	x1,				50(x31)
PC0x838:	beq  	x2,		x1,		PC0x528
PC0x83c:	bne  	x0,		x2,		PC0x7c8
PC0x840:	bgeu 	x3,		x1,		PC0x918
PC0x844:	bge  	x1,		x2,		PC0x490
PC0x848:	bgeu 	x3,		x2,		PC0x5ac
PC0x84c:	mulhu	x2,		x1,		x4
PC0x850:	blt  	x4,		x2,		PC0x8cc
PC0x854:	bltu 	x2,		x0,		PC0x334
PC0x858:	sra  	x3,		x1,		x1
PC0x85c:	bgeu 	x0,		x1,		PC0xbc0
PC0x860:	lw   	x3,				-8(x31)
PC0x864:	lh   	x2,				-8(x31)
PC0x868:	srli 	x2,		x1,		19
PC0x86c:	xor  	x4,		x3,		x3
PC0x870:	slt  	x2,		x2,		x4
PC0x874:	andi 	x3,		x1,		977
PC0x878:	blt  	x1,		x0,		PC0x6dc
PC0x87c:	lw   	x4,				20(x31)
PC0x880:	lb   	x4,				21(x31)
PC0x884:	sb   	x2,				-32(x31)
PC0x888:	add  	x3,		x2,		x4
PC0x88c:	bne  	x4,		x1,		PC0x4ac
PC0x890:	bne  	x0,		x2,		PC0x980
PC0x894:	lb   	x1,				-7(x31)
PC0x898:	mulhu	x4,		x0,		x3
PC0x89c:	mul  	x4,		x2,		x0
PC0x8a0:	sh   	x3,				62(x31)
PC0x8a4:	bltu 	x2,		x3,		PC0x418
PC0x8a8:	sw   	x1,				28(x31)
PC0x8ac:	sw   	x4,				-24(x31)
PC0x8b0:	bge  	x3,		x4,		PC0xbc
PC0x8b4:	sw   	x1,				-88(x31)
PC0x8b8:	beq  	x4,		x3,		PC0x41c
PC0x8bc:	lb   	x3,				78(x31)
PC0x8c0:	beq  	x3,		x4,		PC0x5c8
PC0x8c4:	bne  	x1,		x3,		PC0xa08
PC0x8c8:	sh   	x4,				82(x31)
PC0x8cc:	lw   	x4,				-60(x31)
PC0x8d0:	sub  	x1,		x4,		x1
PC0x8d4:	sb   	x0,				2(x31)
PC0x8d8:	lhu  	x2,				92(x31)
PC0x8dc:	sb   	x3,				-20(x31)
PC0x8e0:	sw   	x4,				60(x31)
PC0x8e4:	sltiu	x2,		x3,		307
PC0x8e8:	sltu 	x2,		x0,		x1
PC0x8ec:	xor  	x3,		x4,		x2
PC0x8f0:	mulh 	x2,		x0,		x1
PC0x8f4:	sltu 	x3,		x2,		x3
PC0x8f8:	bgeu 	x3,		x4,		PC0x7cc
PC0x8fc:	xori 	x4,		x1,		-754
PC0x900:	sw   	x1,				20(x31)
PC0x904:	bne  	x0,		x4,		PC0x60c
PC0x908:	sb   	x2,				-17(x31)
PC0x90c:	sb   	x2,				56(x31)
PC0x910:	beq  	x2,		x0,		PC0x570
PC0x914:	srli 	x1,		x1,		26
PC0x918:	sll  	x2,		x1,		x4
PC0x91c:	sb   	x3,				34(x31)
PC0x920:	bltu 	x1,		x3,		PC0x7e8
PC0x924:	bge  	x1,		x4,		PC0xd8
PC0x928:	sh   	x0,				-18(x31)
PC0x92c:	beq  	x3,		x1,		PC0xc84
PC0x930:	jal  	x2,				PC0xc94
PC0x934:	nop  
PC0x938:	sll  	x1,		x3,		x0
PC0x93c:	sw   	x4,				-24(x31)
PC0x940:	beq  	x0,		x3,		PC0x640
PC0x944:	mul  	x1,		x1,		x1
PC0x948:	beq  	x1,		x3,		PC0x654
PC0x94c:	blt  	x2,		x3,		PC0xa74
PC0x950:	blt  	x3,		x1,		PC0xba8
PC0x954:	sw   	x3,				-68(x31)
PC0x958:	sb   	x0,				-30(x31)
PC0x95c:	mulhsu	x2,		x1,		x3
PC0x960:	lh   	x2,				-6(x31)
PC0x964:	sh   	x4,				-80(x31)
PC0x968:	sb   	x2,				98(x31)
PC0x96c:	lh   	x1,				-54(x31)
PC0x970:	jal  	x1,				PC0x638
PC0x974:	add  	x2,		x4,		x2
PC0x978:	sb   	x4,				20(x31)
PC0x97c:	sh   	x0,				-28(x31)
PC0x980:	blt  	x2,		x0,		PC0xc8c
PC0x984:	bltu 	x4,		x1,		PC0x534
PC0x988:	lw   	x1,				76(x31)
PC0x98c:	sub  	x1,		x1,		x4
PC0x990:	lb   	x1,				-28(x31)
PC0x994:	bne  	x1,		x3,		PC0x120
PC0x998:	bgeu 	x2,		x4,		PC0x868
PC0x99c:	blt  	x1,		x2,		PC0x638
PC0x9a0:	bltu 	x2,		x3,		PC0xa44
PC0x9a4:	mul  	x4,		x4,		x2
PC0x9a8:	bge  	x3,		x2,		PC0x4f8
PC0x9ac:	bne  	x3,		x2,		PC0x908
PC0x9b0:	blt  	x1,		x4,		PC0x2b4
PC0x9b4:	lbu  	x3,				41(x31)
PC0x9b8:	lh   	x3,				50(x31)
PC0x9bc:	bne  	x4,		x2,		PC0x5c0
PC0x9c0:	sra  	x1,		x1,		x0
PC0x9c4:	blt  	x2,		x0,		PC0x9e8
PC0x9c8:	xor  	x2,		x4,		x4
PC0x9cc:	bgeu 	x1,		x3,		PC0x7d8
PC0x9d0:	sb   	x2,				-83(x31)
PC0x9d4:	ori  	x4,		x4,		-1998
PC0x9d8:	beq  	x4,		x0,		PC0x410
PC0x9dc:	and  	x4,		x0,		x0
PC0x9e0:	lb   	x3,				-13(x31)
PC0x9e4:	sb   	x0,				43(x31)
PC0x9e8:	lb   	x3,				21(x31)
PC0x9ec:	jal  	x2,				PC0xa78
PC0x9f0:	ori  	x1,		x0,		1132
PC0x9f4:	beq  	x2,		x0,		PC0xa4c
PC0x9f8:	sh   	x1,				32(x31)
PC0x9fc:	nop  
PC0xa00:	lb   	x1,				71(x31)
PC0xa04:	blt  	x3,		x0,		PC0x6cc
PC0xa08:	bgeu 	x3,		x0,		PC0xb4c
PC0xa0c:	lbu  	x4,				42(x31)
PC0xa10:	bge  	x2,		x1,		PC0xafc
PC0xa14:	add  	x1,		x3,		x0
PC0xa18:	mulhu	x4,		x3,		x1
PC0xa1c:	jal  	x3,				PC0x76c
PC0xa20:	sll  	x3,		x0,		x0
PC0xa24:	sw   	x0,				96(x31)
PC0xa28:	bne  	x2,		x4,		PC0x2d8
PC0xa2c:	lb   	x4,				-28(x31)
PC0xa30:	lhu  	x3,				-98(x31)
PC0xa34:	srli 	x2,		x0,		30
PC0xa38:	beq  	x3,		x1,		PC0xc94
PC0xa3c:	jal  	x3,				PC0x844
PC0xa40:	mulhu	x4,		x2,		x2
PC0xa44:	jal  	x4,				PC0x358
PC0xa48:	mulhu	x4,		x1,		x3
PC0xa4c:	lh   	x1,				-50(x31)
PC0xa50:	lh   	x4,				60(x31)
PC0xa54:	bne  	x4,		x1,		PC0xc0c
PC0xa58:	sw   	x3,				-92(x31)
PC0xa5c:	lbu  	x1,				-17(x31)
PC0xa60:	jal  	x2,				PC0xbf8
PC0xa64:	lbu  	x2,				58(x31)
PC0xa68:	sw   	x3,				-72(x31)
PC0xa6c:	bltu 	x2,		x1,		PC0x274
PC0xa70:	srai 	x2,		x3,		17
PC0xa74:	ori  	x3,		x1,		-1400
PC0xa78:	bgeu 	x4,		x1,		PC0x888
PC0xa7c:	sh   	x4,				30(x31)
PC0xa80:	andi 	x3,		x2,		-309
PC0xa84:	add  	x4,		x3,		x0
PC0xa88:	sra  	x2,		x0,		x1
PC0xa8c:	addi 	x2,		x3,		318
PC0xa90:	bne  	x4,		x2,		PC0x39c
PC0xa94:	lw   	x3,				40(x31)
PC0xa98:	sh   	x1,				46(x31)
PC0xa9c:	sh   	x1,				98(x31)
PC0xaa0:	mul  	x4,		x0,		x4
PC0xaa4:	sw   	x4,				20(x31)
PC0xaa8:	lb   	x3,				81(x31)
PC0xaac:	jal  	x4,				PC0x3a8
PC0xab0:	srli 	x2,		x2,		15
PC0xab4:	lbu  	x3,				-79(x31)
PC0xab8:	sb   	x0,				-98(x31)
PC0xabc:	slli 	x4,		x2,		6
PC0xac0:	lhu  	x2,				14(x31)
PC0xac4:	jal  	x1,				PC0x494
PC0xac8:	add  	x3,		x2,		x4
PC0xacc:	beq  	x1,		x3,		PC0xb84
PC0xad0:	lhu  	x3,				94(x31)
PC0xad4:	lh   	x3,				8(x31)
PC0xad8:	sw   	x2,				80(x31)
PC0xadc:	sb   	x1,				-48(x31)
PC0xae0:	lb   	x4,				-58(x31)
PC0xae4:	and  	x3,		x4,		x4
PC0xae8:	blt  	x0,		x3,		PC0xa38
PC0xaec:	blt  	x1,		x4,		PC0x178
PC0xaf0:	xori 	x4,		x1,		788
PC0xaf4:	sh   	x3,				74(x31)
PC0xaf8:	sh   	x1,				-84(x31)
PC0xafc:	sw   	x1,				-8(x31)
PC0xb00:	sb   	x2,				89(x31)
PC0xb04:	sb   	x3,				-53(x31)
PC0xb08:	lbu  	x4,				103(x31)
PC0xb0c:	jal  	x3,				PC0x980
PC0xb10:	sb   	x3,				-44(x31)
PC0xb14:	and  	x4,		x2,		x1
PC0xb18:	lb   	x2,				-83(x31)
PC0xb1c:	srli 	x1,		x0,		7
PC0xb20:	sh   	x2,				-14(x31)
PC0xb24:	beq  	x1,		x2,		PC0x764
PC0xb28:	and  	x2,		x2,		x1
PC0xb2c:	addi 	x3,		x1,		1740
PC0xb30:	jal  	x3,				PC0x4c0
PC0xb34:	andi 	x1,		x3,		1288
PC0xb38:	bgeu 	x2,		x1,		PC0x6fc
PC0xb3c:	mul  	x2,		x0,		x0
PC0xb40:	andi 	x4,		x3,		-1242
PC0xb44:	sll  	x2,		x0,		x3
PC0xb48:	lh   	x4,				-18(x31)
PC0xb4c:	sb   	x0,				-30(x31)
PC0xb50:	xori 	x4,		x2,		-1723
PC0xb54:	andi 	x2,		x4,		-6
PC0xb58:	sh   	x4,				54(x31)
PC0xb5c:	lw   	x4,				100(x31)
PC0xb60:	lh   	x3,				92(x31)
PC0xb64:	bgeu 	x3,		x1,		PC0xc78
PC0xb68:	bne  	x3,		x2,		PC0xd00
PC0xb6c:	sltiu	x4,		x1,		-960
PC0xb70:	lw   	x1,				-24(x31)
PC0xb74:	bltu 	x4,		x2,		PC0x79c
PC0xb78:	lhu  	x1,				-14(x31)
PC0xb7c:	add  	x3,		x2,		x0
PC0xb80:	lh   	x3,				-28(x31)
PC0xb84:	bne  	x0,		x3,		PC0xa54
PC0xb88:	blt  	x0,		x2,		PC0x5f0
PC0xb8c:	sb   	x2,				-6(x31)
PC0xb90:	sw   	x2,				-64(x31)
PC0xb94:	slli 	x1,		x3,		13
PC0xb98:	lb   	x2,				-65(x31)
PC0xb9c:	lb   	x2,				103(x31)
PC0xba0:	bge  	x1,		x3,		PC0x660
PC0xba4:	sb   	x4,				65(x31)
PC0xba8:	mulhsu	x4,		x2,		x4
PC0xbac:	slli 	x3,		x2,		13
PC0xbb0:	sltiu	x4,		x4,		133
PC0xbb4:	lb   	x4,				-24(x31)
PC0xbb8:	sw   	x4,				4(x31)
PC0xbbc:	nop  
PC0xbc0:	mulhu	x4,		x3,		x4
PC0xbc4:	sh   	x4,				34(x31)
PC0xbc8:	sb   	x4,				12(x31)
PC0xbcc:	sw   	x3,				-4(x31)
PC0xbd0:	sh   	x0,				-52(x31)
PC0xbd4:	bge  	x1,		x2,		PC0x130
PC0xbd8:	beq  	x2,		x0,		PC0xabc
PC0xbdc:	beq  	x1,		x0,		PC0x8f4
PC0xbe0:	sw   	x2,				-32(x31)
PC0xbe4:	lbu  	x3,				34(x31)
PC0xbe8:	xori 	x2,		x0,		1156
PC0xbec:	lbu  	x2,				-54(x31)
PC0xbf0:	bne  	x2,		x3,		PC0x9c4
PC0xbf4:	sltiu	x1,		x3,		1
PC0xbf8:	sh   	x4,				-26(x31)
PC0xbfc:	bge  	x3,		x1,		PC0x7d8
PC0xc00:	jal  	x3,				PC0x180
PC0xc04:	lhu  	x4,				-98(x31)
PC0xc08:	sw   	x2,				-84(x31)
PC0xc0c:	slt  	x3,		x4,		x2
PC0xc10:	beq  	x2,		x1,		PC0x7e8
PC0xc14:	add  	x4,		x2,		x0
PC0xc18:	lhu  	x2,				-70(x31)
PC0xc1c:	bne  	x1,		x0,		PC0x9a8
PC0xc20:	jal  	x3,				PC0x9b0
PC0xc24:	sh   	x2,				92(x31)
PC0xc28:	bgeu 	x3,		x4,		PC0x850
PC0xc2c:	lhu  	x1,				74(x31)
PC0xc30:	blt  	x3,		x1,		PC0xa3c
PC0xc34:	lb   	x1,				2(x31)
PC0xc38:	beq  	x2,		x0,		PC0x8f4
PC0xc3c:	bgeu 	x2,		x0,		PC0x80c
PC0xc40:	lw   	x2,				88(x31)
PC0xc44:	ori  	x4,		x1,		1320
PC0xc48:	bltu 	x2,		x3,		PC0x3e8
PC0xc4c:	mulhsu	x2,		x3,		x4
PC0xc50:	andi 	x4,		x0,		976
PC0xc54:	beq  	x0,		x2,		PC0x8a8
PC0xc58:	bltu 	x4,		x1,		PC0xaec
PC0xc5c:	lh   	x4,				-96(x31)
PC0xc60:	blt  	x1,		x2,		PC0x868
PC0xc64:	sw   	x0,				0(x31)
PC0xc68:	lh   	x1,				92(x31)
PC0xc6c:	lh   	x4,				-68(x31)
PC0xc70:	bgeu 	x3,		x1,		PC0x854
PC0xc74:	lhu  	x1,				-20(x31)
PC0xc78:	beq  	x0,		x4,		PC0x44c
PC0xc7c:	xori 	x4,		x3,		-1522
PC0xc80:	lhu  	x4,				-8(x31)
PC0xc84:	bge  	x2,		x0,		PC0xa4
PC0xc88:	lb   	x2,				-32(x31)
PC0xc8c:	bgeu 	x4,		x3,		PC0xb1c
PC0xc90:	blt  	x2,		x4,		PC0xa48
PC0xc94:	jal  	x4,				PC0x738
PC0xc98:	slli 	x4,		x0,		25
PC0xc9c:	sll  	x4,		x2,		x2
PC0xca0:	bne  	x3,		x4,		PC0x80c
PC0xca4:	sw   	x3,				60(x31)
PC0xca8:	sw   	x3,				56(x31)
PC0xcac:	lbu  	x4,				54(x31)
PC0xcb0:	add  	x4,		x4,		x1
PC0xcb4:	lbu  	x4,				-44(x31)
PC0xcb8:	jal  	x3,				PC0x944
PC0xcbc:	jal  	x4,				PC0x184
PC0xcc0:	blt  	x0,		x3,		PC0xa0
PC0xcc4:	sltu 	x2,		x1,		x4
PC0xcc8:	sltiu	x1,		x2,		1037
PC0xccc:	bgeu 	x1,		x2,		PC0x898
PC0xcd0:	sll  	x2,		x0,		x0
PC0xcd4:	sb   	x2,				-69(x31)
PC0xcd8:	sb   	x2,				97(x31)
PC0xcdc:	srl  	x3,		x1,		x2
PC0xce0:	beq  	x1,		x4,		PC0x1d4
PC0xce4:	sw   	x3,				-28(x31)
PC0xce8:	or   	x3,		x2,		x3
PC0xcec:	sh   	x4,				-52(x31)
PC0xcf0:	mulhsu	x4,		x1,		x2
PC0xcf4:	blt  	x2,		x4,		PC0xa20
PC0xcf8:	sw   	x4,				92(x31)
PC0xcfc:	bge  	x0,		x4,		PC0x7e8
PC0xd00:	bge  	x4,		x2,		PC0x8a8
PC0xd04:	bge  	x2,		x0,		PC0x440
wfi