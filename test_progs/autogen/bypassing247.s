addi 	x0,		x0,		1279
addi 	x1,		x0,		1109
addi 	x2,		x0,		1908
addi 	x3,		x0,		1798
addi 	x4,		x0,		-1607
addi 	x5,		x0,		-1346
addi 	x6,		x0,		1723
addi 	x7,		x0,		1199
addi 	x8,		x0,		-253
addi 	x9,		x0,		-214
addi 	x10,	x0,		1945
addi 	x11,	x0,		-788
addi 	x12,	x0,		-296
addi 	x13,	x0,		1882
addi 	x14,	x0,		742
addi 	x15,	x0,		1282
addi 	x16,	x0,		-246
addi 	x17,	x0,		656
addi 	x18,	x0,		1229
addi 	x19,	x0,		1811
addi 	x20,	x0,		-1761
addi 	x21,	x0,		1934
addi 	x22,	x0,		1768
addi 	x23,	x0,		-1956
addi 	x24,	x0,		1023
addi 	x25,	x0,		-1007
addi 	x26,	x0,		-1090
addi 	x27,	x0,		945
addi 	x28,	x0,		-1015
addi 	x29,	x0,		1103
addi 	x30,	x0,		-2020
addi 	x31,	x0,		-1962
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	sll  	x4,		x3,		x1
PC0x8c:	beq  	x0,		x2,		PC0x5f8
PC0x90:	blt  	x3,		x0,		PC0x608
PC0x94:	lbu  	x1,				-59(x31)
PC0x98:	addi 	x2,		x4,		-1150
PC0x9c:	sra  	x1,		x1,		x2
PC0xa0:	sw   	x3,				28(x31)
PC0xa4:	lw   	x1,				28(x31)
PC0xa8:	bgeu 	x0,		x1,		PC0x9fc
PC0xac:	bge  	x2,		x3,		PC0x1b8
PC0xb0:	blt  	x4,		x3,		PC0x80c
PC0xb4:	sh   	x3,				22(x31)
PC0xb8:	srai 	x2,		x0,		2
PC0xbc:	slt  	x1,		x1,		x2
PC0xc0:	or   	x3,		x0,		x3
PC0xc4:	sw   	x2,				-92(x31)
PC0xc8:	sh   	x0,				92(x31)
PC0xcc:	sb   	x1,				22(x31)
PC0xd0:	or   	x4,		x4,		x3
PC0xd4:	bge  	x2,		x3,		PC0x72c
PC0xd8:	srl  	x1,		x0,		x3
PC0xdc:	lh   	x3,				-92(x31)
PC0xe0:	bge  	x4,		x3,		PC0x8d0
PC0xe4:	blt  	x1,		x3,		PC0x1d8
PC0xe8:	bne  	x0,		x4,		PC0x4ec
PC0xec:	lbu  	x1,				-89(x31)
PC0xf0:	slt  	x4,		x4,		x0
PC0xf4:	lhu  	x1,				92(x31)
PC0xf8:	ori  	x2,		x0,		-1251
PC0xfc:	and  	x4,		x2,		x0
PC0x100:	bne  	x1,		x0,		PC0x248
PC0x104:	sw   	x3,				48(x31)
PC0x108:	beq  	x2,		x1,		PC0xa64
PC0x10c:	sub  	x3,		x1,		x2
PC0x110:	lh   	x2,				92(x31)
PC0x114:	sub  	x4,		x0,		x1
PC0x118:	lbu  	x4,				-92(x31)
PC0x11c:	bge  	x4,		x1,		PC0x2ac
PC0x120:	slti 	x4,		x4,		306
PC0x124:	bne  	x1,		x0,		PC0x730
PC0x128:	bltu 	x1,		x0,		PC0x3dc
PC0x12c:	bge  	x4,		x0,		PC0x538
PC0x130:	lhu  	x1,				28(x31)
PC0x134:	addi 	x4,		x1,		917
PC0x138:	lh   	x4,				92(x31)
PC0x13c:	bne  	x3,		x2,		PC0x980
PC0x140:	sw   	x0,				68(x31)
PC0x144:	sh   	x0,				60(x31)
PC0x148:	slt  	x3,		x1,		x1
PC0x14c:	lhu  	x2,				92(x31)
PC0x150:	lhu  	x2,				30(x31)
PC0x154:	sw   	x4,				56(x31)
PC0x158:	sb   	x3,				27(x31)
PC0x15c:	bne  	x2,		x1,		PC0xd8
PC0x160:	jal  	x1,				PC0xb30
PC0x164:	jal  	x3,				PC0x960
PC0x168:	bne  	x1,		x2,		PC0x64c
PC0x16c:	add  	x1,		x2,		x4
PC0x170:	sltiu	x2,		x0,		1737
PC0x174:	lb   	x2,				61(x31)
PC0x178:	lh   	x2,				70(x31)
PC0x17c:	lhu  	x3,				92(x31)
PC0x180:	srai 	x2,		x2,		28
PC0x184:	sb   	x4,				1(x31)
PC0x188:	bne  	x2,		x2,		PC0x320
PC0x18c:	srli 	x3,		x1,		2
PC0x190:	nop  
PC0x194:	ori  	x1,		x2,		1788
PC0x198:	lw   	x3,				68(x31)
PC0x19c:	sh   	x1,				10(x31)
PC0x1a0:	bgeu 	x0,		x1,		PC0xc80
PC0x1a4:	beq  	x0,		x1,		PC0x23c
PC0x1a8:	bgeu 	x2,		x3,		PC0xbe8
PC0x1ac:	bltu 	x4,		x2,		PC0x870
PC0x1b0:	beq  	x4,		x0,		PC0xa38
PC0x1b4:	lh   	x3,				30(x31)
PC0x1b8:	lbu  	x2,				30(x31)
PC0x1bc:	nop  
PC0x1c0:	add  	x4,		x2,		x1
PC0x1c4:	bge  	x4,		x2,		PC0x684
PC0x1c8:	bgeu 	x3,		x2,		PC0x894
PC0x1cc:	sh   	x4,				78(x31)
PC0x1d0:	mul  	x3,		x1,		x4
PC0x1d4:	lbu  	x1,				70(x31)
PC0x1d8:	jal  	x4,				PC0x6d0
PC0x1dc:	sw   	x1,				88(x31)
PC0x1e0:	lb   	x4,				57(x31)
PC0x1e4:	jal  	x4,				PC0xa90
PC0x1e8:	xor  	x2,		x2,		x1
PC0x1ec:	lbu  	x4,				51(x31)
PC0x1f0:	mulhu	x4,		x0,		x3
PC0x1f4:	jal  	x2,				PC0x508
PC0x1f8:	bge  	x3,		x1,		PC0xadc
PC0x1fc:	mulhu	x2,		x2,		x0
PC0x200:	or   	x1,		x0,		x1
PC0x204:	lhu  	x1,				26(x31)
PC0x208:	sb   	x2,				-42(x31)
PC0x20c:	sltu 	x4,		x0,		x4
PC0x210:	sh   	x4,				100(x31)
PC0x214:	lh   	x1,				68(x31)
PC0x218:	lh   	x4,				30(x31)
PC0x21c:	lhu  	x3,				78(x31)
PC0x220:	addi 	x2,		x4,		121
PC0x224:	sltu 	x4,		x0,		x4
PC0x228:	sb   	x3,				72(x31)
PC0x22c:	sh   	x2,				34(x31)
PC0x230:	blt  	x3,		x4,		PC0xc30
PC0x234:	sra  	x2,		x3,		x0
PC0x238:	lh   	x3,				-90(x31)
PC0x23c:	and  	x1,		x2,		x1
PC0x240:	sb   	x4,				-62(x31)
PC0x244:	lb   	x4,				29(x31)
PC0x248:	jal  	x4,				PC0xb0
PC0x24c:	bgeu 	x4,		x2,		PC0xa88
PC0x250:	srli 	x2,		x0,		6
PC0x254:	nop  
PC0x258:	bge  	x2,		x0,		PC0x4c4
PC0x25c:	lhu  	x1,				58(x31)
PC0x260:	blt  	x2,		x0,		PC0x770
PC0x264:	lbu  	x4,				56(x31)
PC0x268:	or   	x3,		x0,		x1
PC0x26c:	ori  	x2,		x3,		-210
PC0x270:	srai 	x4,		x4,		12
PC0x274:	sw   	x3,				-48(x31)
PC0x278:	slt  	x3,		x2,		x3
PC0x27c:	mulh 	x1,		x2,		x4
PC0x280:	lhu  	x1,				60(x31)
PC0x284:	blt  	x4,		x0,		PC0x8c4
PC0x288:	jal  	x1,				PC0x7a0
PC0x28c:	bge  	x2,		x1,		PC0xaa8
PC0x290:	beq  	x4,		x0,		PC0x980
PC0x294:	bge  	x0,		x3,		PC0x568
PC0x298:	sub  	x3,		x3,		x3
PC0x29c:	lh   	x3,				56(x31)
PC0x2a0:	bltu 	x4,		x3,		PC0x184
PC0x2a4:	lbu  	x1,				1(x31)
PC0x2a8:	beq  	x2,		x4,		PC0xad0
PC0x2ac:	bgeu 	x3,		x2,		PC0xca0
PC0x2b0:	bne  	x1,		x2,		PC0xac0
PC0x2b4:	bgeu 	x0,		x2,		PC0x65c
PC0x2b8:	add  	x2,		x1,		x1
PC0x2bc:	beq  	x3,		x2,		PC0x9bc
PC0x2c0:	sw   	x1,				-12(x31)
PC0x2c4:	beq  	x2,		x3,		PC0x29c
PC0x2c8:	lb   	x4,				27(x31)
PC0x2cc:	bltu 	x2,		x3,		PC0xc54
PC0x2d0:	lbu  	x2,				-45(x31)
PC0x2d4:	addi 	x1,		x2,		1232
PC0x2d8:	or   	x1,		x3,		x2
PC0x2dc:	sb   	x3,				21(x31)
PC0x2e0:	blt  	x4,		x1,		PC0x128
PC0x2e4:	bgeu 	x4,		x1,		PC0x9cc
PC0x2e8:	slli 	x3,		x0,		31
PC0x2ec:	sll  	x1,		x2,		x1
PC0x2f0:	bgeu 	x0,		x3,		PC0x4f0
PC0x2f4:	sb   	x3,				-47(x31)
PC0x2f8:	bne  	x0,		x2,		PC0xc78
PC0x2fc:	sw   	x1,				60(x31)
PC0x300:	bltu 	x0,		x1,		PC0x344
PC0x304:	jal  	x1,				PC0xba8
PC0x308:	sb   	x3,				-50(x31)
PC0x30c:	srai 	x2,		x2,		5
PC0x310:	mulhsu	x2,		x3,		x1
PC0x314:	xor  	x1,		x1,		x0
PC0x318:	nop  
PC0x31c:	bne  	x3,		x2,		PC0x58c
PC0x320:	srli 	x1,		x4,		23
PC0x324:	bne  	x0,		x3,		PC0x698
PC0x328:	lw   	x3,				8(x31)
PC0x32c:	jal  	x3,				PC0x3f4
PC0x330:	bne  	x4,		x2,		PC0x8a4
PC0x334:	sh   	x2,				-14(x31)
PC0x338:	addi 	x4,		x2,		1111
PC0x33c:	bltu 	x3,		x0,		PC0x19c
PC0x340:	lw   	x4,				24(x31)
PC0x344:	lh   	x2,				88(x31)
PC0x348:	lw   	x4,				60(x31)
PC0x34c:	bgeu 	x0,		x1,		PC0x35c
PC0x350:	beq  	x3,		x1,		PC0x9d4
PC0x354:	bgeu 	x4,		x1,		PC0x504
PC0x358:	lbu  	x4,				-90(x31)
PC0x35c:	lh   	x1,				10(x31)
PC0x360:	beq  	x3,		x4,		PC0x700
PC0x364:	lw   	x3,				20(x31)
PC0x368:	sub  	x2,		x0,		x3
PC0x36c:	lbu  	x4,				49(x31)
PC0x370:	or   	x3,		x3,		x2
PC0x374:	bgeu 	x4,		x1,		PC0x78c
PC0x378:	sra  	x1,		x3,		x2
PC0x37c:	sw   	x3,				44(x31)
PC0x380:	mulhu	x4,		x1,		x0
PC0x384:	sh   	x2,				6(x31)
PC0x388:	bge  	x3,		x4,		PC0x53c
PC0x38c:	sltu 	x2,		x3,		x0
PC0x390:	bne  	x0,		x4,		PC0xc54
PC0x394:	lb   	x3,				-45(x31)
PC0x398:	addi 	x3,		x2,		1323
PC0x39c:	blt  	x0,		x4,		PC0x51c
PC0x3a0:	lbu  	x1,				45(x31)
PC0x3a4:	lh   	x3,				34(x31)
PC0x3a8:	blt  	x0,		x3,		PC0x858
PC0x3ac:	jal  	x3,				PC0x5f4
PC0x3b0:	bltu 	x3,		x0,		PC0x500
PC0x3b4:	bltu 	x1,		x4,		PC0x4a0
PC0x3b8:	or   	x1,		x2,		x0
PC0x3bc:	sb   	x0,				76(x31)
PC0x3c0:	lb   	x4,				91(x31)
PC0x3c4:	srl  	x4,		x4,		x1
PC0x3c8:	sb   	x2,				-21(x31)
PC0x3cc:	lw   	x1,				44(x31)
PC0x3d0:	bgeu 	x4,		x2,		PC0xaf8
PC0x3d4:	blt  	x0,		x2,		PC0x868
PC0x3d8:	addi 	x1,		x1,		112
PC0x3dc:	bne  	x0,		x4,		PC0xa8c
PC0x3e0:	sb   	x1,				-28(x31)
PC0x3e4:	blt  	x3,		x0,		PC0x2b8
PC0x3e8:	lbu  	x3,				57(x31)
PC0x3ec:	bge  	x2,		x0,		PC0xb80
PC0x3f0:	mulh 	x4,		x2,		x0
PC0x3f4:	jal  	x3,				PC0x8e0
PC0x3f8:	bne  	x3,		x1,		PC0x7e0
PC0x3fc:	lw   	x3,				-12(x31)
PC0x400:	bge  	x1,		x2,		PC0x304
PC0x404:	sub  	x4,		x2,		x0
PC0x408:	lh   	x3,				62(x31)
PC0x40c:	srli 	x1,		x1,		8
PC0x410:	bge  	x1,		x2,		PC0xa6c
PC0x414:	sw   	x0,				-8(x31)
PC0x418:	lh   	x4,				44(x31)
PC0x41c:	jal  	x2,				PC0x138
PC0x420:	bgeu 	x0,		x3,		PC0x98
PC0x424:	addi 	x3,		x1,		120
PC0x428:	ori  	x4,		x4,		1145
PC0x42c:	sub  	x3,		x2,		x4
PC0x430:	srl  	x2,		x2,		x3
PC0x434:	lh   	x3,				10(x31)
PC0x438:	sb   	x3,				76(x31)
PC0x43c:	srai 	x3,		x4,		12
PC0x440:	sll  	x2,		x3,		x2
PC0x444:	andi 	x3,		x4,		1198
PC0x448:	sb   	x2,				20(x31)
PC0x44c:	blt  	x0,		x2,		PC0x940
PC0x450:	lbu  	x4,				20(x31)
PC0x454:	sw   	x0,				20(x31)
PC0x458:	bgeu 	x0,		x2,		PC0x6c8
PC0x45c:	sub  	x3,		x0,		x3
PC0x460:	sb   	x0,				17(x31)
PC0x464:	jal  	x3,				PC0x96c
PC0x468:	lhu  	x2,				62(x31)
PC0x46c:	bltu 	x3,		x1,		PC0x2fc
PC0x470:	blt  	x0,		x4,		PC0xc10
PC0x474:	lh   	x2,				-10(x31)
PC0x478:	sll  	x4,		x3,		x4
PC0x47c:	beq  	x2,		x0,		PC0x450
PC0x480:	sh   	x3,				-76(x31)
PC0x484:	mulhsu	x3,		x1,		x3
PC0x488:	mulhu	x3,		x0,		x0
PC0x48c:	and  	x4,		x2,		x1
PC0x490:	bgeu 	x3,		x2,		PC0x9bc
PC0x494:	blt  	x2,		x4,		PC0x380
PC0x498:	sw   	x2,				48(x31)
PC0x49c:	addi 	x1,		x2,		2005
PC0x4a0:	ori  	x3,		x2,		-1397
PC0x4a4:	addi 	x1,		x2,		-418
PC0x4a8:	lw   	x2,				-48(x31)
PC0x4ac:	lw   	x4,				-28(x31)
PC0x4b0:	sb   	x4,				92(x31)
PC0x4b4:	lb   	x3,				100(x31)
PC0x4b8:	lbu  	x3,				21(x31)
PC0x4bc:	lbu  	x3,				48(x31)
PC0x4c0:	sh   	x3,				44(x31)
PC0x4c4:	bgeu 	x2,		x0,		PC0x5fc
PC0x4c8:	sh   	x3,				-58(x31)
PC0x4cc:	andi 	x2,		x1,		-1782
PC0x4d0:	ori  	x4,		x1,		-284
PC0x4d4:	srl  	x2,		x0,		x4
PC0x4d8:	blt  	x3,		x4,		PC0x258
PC0x4dc:	xori 	x1,		x4,		-879
PC0x4e0:	bne  	x1,		x3,		PC0x138
PC0x4e4:	nop  
PC0x4e8:	lbu  	x4,				60(x31)
PC0x4ec:	nop  
PC0x4f0:	sh   	x0,				-94(x31)
PC0x4f4:	sltu 	x1,		x3,		x4
PC0x4f8:	lhu  	x4,				72(x31)
PC0x4fc:	sw   	x3,				28(x31)
PC0x500:	sub  	x2,		x1,		x4
PC0x504:	lw   	x3,				60(x31)
PC0x508:	mulh 	x3,		x1,		x3
PC0x50c:	mul  	x2,		x0,		x0
PC0x510:	sh   	x0,				66(x31)
PC0x514:	ori  	x1,		x4,		-658
PC0x518:	blt  	x0,		x1,		PC0x568
PC0x51c:	bgeu 	x1,		x4,		PC0xa74
PC0x520:	lbu  	x2,				-21(x31)
PC0x524:	sw   	x1,				96(x31)
PC0x528:	srli 	x1,		x0,		23
PC0x52c:	lhu  	x2,				58(x31)
PC0x530:	nop  
PC0x534:	bge  	x3,		x4,		PC0x5f4
PC0x538:	srl  	x3,		x0,		x4
PC0x53c:	bgeu 	x1,		x3,		PC0xcf4
PC0x540:	jal  	x1,				PC0x348
PC0x544:	sll  	x1,		x4,		x0
PC0x548:	sw   	x2,				-56(x31)
PC0x54c:	add  	x1,		x1,		x2
PC0x550:	mul  	x2,		x3,		x2
PC0x554:	nop  
PC0x558:	lh   	x1,				46(x31)
PC0x55c:	addi 	x4,		x2,		-221
PC0x560:	lhu  	x2,				68(x31)
PC0x564:	jal  	x1,				PC0x484
PC0x568:	mulhu	x2,		x2,		x4
PC0x56c:	lw   	x2,				56(x31)
PC0x570:	sh   	x4,				32(x31)
PC0x574:	xori 	x4,		x3,		1870
PC0x578:	sltu 	x2,		x2,		x0
PC0x57c:	or   	x4,		x0,		x2
PC0x580:	beq  	x1,		x0,		PC0x4c8
PC0x584:	sltiu	x1,		x1,		-1151
PC0x588:	lh   	x2,				48(x31)
PC0x58c:	bge  	x4,		x1,		PC0xba8
PC0x590:	lw   	x1,				96(x31)
PC0x594:	xor  	x4,		x1,		x3
PC0x598:	bne  	x4,		x1,		PC0x644
PC0x59c:	lbu  	x2,				27(x31)
PC0x5a0:	bgeu 	x0,		x3,		PC0x704
PC0x5a4:	bltu 	x2,		x0,		PC0x754
PC0x5a8:	sw   	x2,				-12(x31)
PC0x5ac:	bgeu 	x3,		x0,		PC0x1bc
PC0x5b0:	bne  	x2,		x3,		PC0x98c
PC0x5b4:	lw   	x3,				-24(x31)
PC0x5b8:	bne  	x4,		x2,		PC0x918
PC0x5bc:	sw   	x2,				-88(x31)
PC0x5c0:	srl  	x1,		x4,		x0
PC0x5c4:	lb   	x2,				10(x31)
PC0x5c8:	lb   	x2,				50(x31)
PC0x5cc:	bltu 	x1,		x4,		PC0x118
PC0x5d0:	bgeu 	x4,		x2,		PC0x434
PC0x5d4:	sw   	x3,				68(x31)
PC0x5d8:	andi 	x3,		x2,		1511
PC0x5dc:	bltu 	x2,		x0,		PC0x1c4
PC0x5e0:	lhu  	x4,				-56(x31)
PC0x5e4:	bge  	x1,		x2,		PC0x88c
PC0x5e8:	lw   	x3,				88(x31)
PC0x5ec:	lh   	x4,				-10(x31)
PC0x5f0:	bltu 	x4,		x2,		PC0x128
PC0x5f4:	beq  	x2,		x1,		PC0xa0c
PC0x5f8:	lh   	x3,				56(x31)
PC0x5fc:	blt  	x3,		x1,		PC0x938
PC0x600:	bge  	x1,		x0,		PC0x914
PC0x604:	bgeu 	x4,		x1,		PC0x884
PC0x608:	bgeu 	x4,		x2,		PC0xbf4
PC0x60c:	srli 	x4,		x0,		3
PC0x610:	lb   	x4,				72(x31)
PC0x614:	sw   	x3,				56(x31)
PC0x618:	mulhu	x4,		x4,		x2
PC0x61c:	lw   	x4,				28(x31)
PC0x620:	sub  	x1,		x1,		x4
PC0x624:	bne  	x1,		x4,		PC0x85c
PC0x628:	mulhsu	x3,		x2,		x0
PC0x62c:	lb   	x2,				-54(x31)
PC0x630:	bltu 	x0,		x3,		PC0xb0
PC0x634:	lb   	x2,				-62(x31)
PC0x638:	sh   	x1,				-82(x31)
PC0x63c:	blt  	x1,		x3,		PC0x3e8
PC0x640:	bgeu 	x1,		x4,		PC0x468
PC0x644:	sub  	x3,		x1,		x2
PC0x648:	sh   	x4,				98(x31)
PC0x64c:	lhu  	x1,				-88(x31)
PC0x650:	bne  	x0,		x3,		PC0xc84
PC0x654:	mul  	x3,		x0,		x4
PC0x658:	lw   	x3,				20(x31)
PC0x65c:	bgeu 	x2,		x0,		PC0x600
PC0x660:	andi 	x2,		x3,		1580
PC0x664:	mulhu	x3,		x0,		x2
PC0x668:	jal  	x4,				PC0x910
PC0x66c:	jal  	x1,				PC0x8d4
PC0x670:	bne  	x1,		x2,		PC0x650
PC0x674:	srli 	x1,		x0,		29
PC0x678:	sh   	x2,				40(x31)
PC0x67c:	lw   	x3,				76(x31)
PC0x680:	blt  	x1,		x0,		PC0x53c
PC0x684:	sb   	x4,				-1(x31)
PC0x688:	lbu  	x2,				-92(x31)
PC0x68c:	slt  	x2,		x4,		x2
PC0x690:	lw   	x4,				56(x31)
PC0x694:	slli 	x1,		x3,		31
PC0x698:	sb   	x4,				25(x31)
PC0x69c:	sw   	x4,				20(x31)
PC0x6a0:	and  	x2,		x1,		x0
PC0x6a4:	lhu  	x1,				-58(x31)
PC0x6a8:	bgeu 	x2,		x1,		PC0xcd0
PC0x6ac:	beq  	x0,		x3,		PC0x688
PC0x6b0:	mul  	x3,		x2,		x4
PC0x6b4:	bltu 	x2,		x4,		PC0x220
PC0x6b8:	bge  	x4,		x2,		PC0x418
PC0x6bc:	jal  	x4,				PC0x9dc
PC0x6c0:	mul  	x3,		x0,		x3
PC0x6c4:	sw   	x1,				12(x31)
PC0x6c8:	blt  	x2,		x0,		PC0x198
PC0x6cc:	bgeu 	x1,		x3,		PC0xe4
PC0x6d0:	lh   	x3,				40(x31)
PC0x6d4:	lhu  	x1,				-50(x31)
PC0x6d8:	sb   	x2,				1(x31)
PC0x6dc:	lh   	x4,				58(x31)
PC0x6e0:	jal  	x3,				PC0x93c
PC0x6e4:	srli 	x4,		x2,		2
PC0x6e8:	addi 	x3,		x1,		316
PC0x6ec:	lh   	x4,				98(x31)
PC0x6f0:	mulh 	x1,		x4,		x3
PC0x6f4:	sltu 	x4,		x2,		x0
PC0x6f8:	sw   	x2,				16(x31)
PC0x6fc:	slt  	x1,		x2,		x1
PC0x700:	lhu  	x2,				32(x31)
PC0x704:	lw   	x4,				-92(x31)
PC0x708:	lhu  	x1,				0(x31)
PC0x70c:	sb   	x4,				62(x31)
PC0x710:	bge  	x1,		x3,		PC0x768
PC0x714:	bge  	x4,		x0,		PC0x490
PC0x718:	beq  	x4,		x1,		PC0x800
PC0x71c:	slti 	x4,		x3,		1558
PC0x720:	lw   	x3,				-44(x31)
PC0x724:	lw   	x2,				-84(x31)
PC0x728:	lhu  	x3,				16(x31)
PC0x72c:	bne  	x3,		x2,		PC0xb90
PC0x730:	srai 	x3,		x0,		29
PC0x734:	lb   	x2,				51(x31)
PC0x738:	sh   	x0,				38(x31)
PC0x73c:	bltu 	x3,		x2,		PC0x2ac
PC0x740:	sw   	x2,				-64(x31)
PC0x744:	sb   	x3,				-44(x31)
PC0x748:	sltiu	x1,		x4,		-571
PC0x74c:	nop  
PC0x750:	blt  	x3,		x0,		PC0x978
PC0x754:	srl  	x4,		x2,		x2
PC0x758:	xor  	x3,		x0,		x3
PC0x75c:	lhu  	x3,				14(x31)
PC0x760:	xori 	x3,		x0,		782
PC0x764:	bgeu 	x4,		x1,		PC0x134
PC0x768:	add  	x1,		x1,		x4
PC0x76c:	jal  	x2,				PC0x4ac
PC0x770:	nop  
PC0x774:	beq  	x1,		x3,		PC0x440
PC0x778:	sb   	x1,				32(x31)
PC0x77c:	lhu  	x4,				-14(x31)
PC0x780:	sb   	x4,				64(x31)
PC0x784:	mul  	x2,		x0,		x3
PC0x788:	mulhsu	x3,		x1,		x3
PC0x78c:	bne  	x3,		x1,		PC0x118
PC0x790:	mul  	x2,		x1,		x3
PC0x794:	lh   	x1,				66(x31)
PC0x798:	slli 	x2,		x4,		12
PC0x79c:	lb   	x3,				71(x31)
PC0x7a0:	blt  	x3,		x0,		PC0xd00
PC0x7a4:	slti 	x2,		x2,		421
PC0x7a8:	sh   	x3,				34(x31)
PC0x7ac:	sw   	x1,				28(x31)
PC0x7b0:	blt  	x0,		x4,		PC0xcdc
PC0x7b4:	bgeu 	x2,		x0,		PC0x7d0
PC0x7b8:	sh   	x2,				-56(x31)
PC0x7bc:	sh   	x3,				92(x31)
PC0x7c0:	sub  	x2,		x0,		x1
PC0x7c4:	lhu  	x2,				88(x31)
PC0x7c8:	jal  	x1,				PC0x5f4
PC0x7cc:	add  	x1,		x4,		x2
PC0x7d0:	sub  	x1,		x3,		x2
PC0x7d4:	bltu 	x0,		x2,		PC0x180
PC0x7d8:	bne  	x2,		x0,		PC0x2d0
PC0x7dc:	bge  	x0,		x2,		PC0x9e8
PC0x7e0:	bltu 	x4,		x3,		PC0x304
PC0x7e4:	beq  	x2,		x0,		PC0x7f8
PC0x7e8:	lb   	x1,				100(x31)
PC0x7ec:	ori  	x1,		x1,		1014
PC0x7f0:	sb   	x1,				-67(x31)
PC0x7f4:	add  	x1,		x2,		x2
PC0x7f8:	bne  	x4,		x3,		PC0x940
PC0x7fc:	bltu 	x3,		x1,		PC0x5f8
PC0x800:	bge  	x3,		x1,		PC0x760
PC0x804:	bge  	x2,		x1,		PC0x15c
PC0x808:	sll  	x4,		x4,		x0
PC0x80c:	sltiu	x2,		x2,		1569
PC0x810:	bgeu 	x1,		x3,		PC0x4bc
PC0x814:	bgeu 	x3,		x4,		PC0x684
PC0x818:	bne  	x1,		x4,		PC0x438
PC0x81c:	lh   	x2,				100(x31)
PC0x820:	xori 	x3,		x1,		-404
PC0x824:	slti 	x2,		x1,		1297
PC0x828:	bltu 	x4,		x0,		PC0x2b0
PC0x82c:	sb   	x1,				-86(x31)
PC0x830:	sb   	x0,				-67(x31)
PC0x834:	beq  	x2,		x4,		PC0x698
PC0x838:	lh   	x1,				-12(x31)
PC0x83c:	add  	x2,		x1,		x2
PC0x840:	sb   	x3,				66(x31)
PC0x844:	beq  	x3,		x2,		PC0x324
PC0x848:	lhu  	x2,				100(x31)
PC0x84c:	beq  	x1,		x2,		PC0x7f4
PC0x850:	lw   	x4,				-64(x31)
PC0x854:	andi 	x3,		x2,		-1996
PC0x858:	andi 	x3,		x0,		540
PC0x85c:	sub  	x1,		x0,		x1
PC0x860:	lh   	x3,				-54(x31)
PC0x864:	sub  	x4,		x0,		x4
PC0x868:	sh   	x3,				-12(x31)
PC0x86c:	beq  	x4,		x0,		PC0x2c8
PC0x870:	bne  	x3,		x1,		PC0xcf0
PC0x874:	bge  	x4,		x3,		PC0xa7c
PC0x878:	lw   	x3,				12(x31)
PC0x87c:	bne  	x4,		x2,		PC0x79c
PC0x880:	beq  	x3,		x0,		PC0x9e0
PC0x884:	bgeu 	x2,		x1,		PC0x2a4
PC0x888:	bltu 	x2,		x1,		PC0x8a8
PC0x88c:	or   	x1,		x4,		x4
PC0x890:	bltu 	x0,		x2,		PC0xd00
PC0x894:	lhu  	x1,				92(x31)
PC0x898:	sb   	x1,				87(x31)
PC0x89c:	sw   	x3,				-44(x31)
PC0x8a0:	slti 	x1,		x4,		1181
PC0x8a4:	jal  	x3,				PC0xbd0
PC0x8a8:	lhu  	x1,				92(x31)
PC0x8ac:	andi 	x2,		x3,		662
PC0x8b0:	sw   	x0,				-32(x31)
PC0x8b4:	lbu  	x3,				15(x31)
PC0x8b8:	mulh 	x3,		x1,		x4
PC0x8bc:	lbu  	x2,				59(x31)
PC0x8c0:	sh   	x1,				28(x31)
PC0x8c4:	lh   	x3,				100(x31)
PC0x8c8:	lb   	x1,				92(x31)
PC0x8cc:	lhu  	x3,				-90(x31)
PC0x8d0:	lb   	x2,				17(x31)
PC0x8d4:	srai 	x1,		x3,		3
PC0x8d8:	beq  	x4,		x1,		PC0x438
PC0x8dc:	bltu 	x4,		x1,		PC0x6e4
PC0x8e0:	sb   	x2,				6(x31)
PC0x8e4:	beq  	x3,		x1,		PC0x890
PC0x8e8:	sltiu	x4,		x1,		1164
PC0x8ec:	lhu  	x1,				24(x31)
PC0x8f0:	sw   	x2,				-32(x31)
PC0x8f4:	sra  	x3,		x4,		x3
PC0x8f8:	bge  	x1,		x3,		PC0x938
PC0x8fc:	sw   	x0,				60(x31)
PC0x900:	bgeu 	x2,		x1,		PC0xa1c
PC0x904:	bgeu 	x1,		x2,		PC0xad0
PC0x908:	beq  	x4,		x3,		PC0xb34
PC0x90c:	beq  	x3,		x2,		PC0x764
PC0x910:	xor  	x4,		x3,		x1
PC0x914:	bne  	x0,		x2,		PC0x680
PC0x918:	blt  	x4,		x0,		PC0xb8
PC0x91c:	mulhsu	x2,		x1,		x1
PC0x920:	jal  	x4,				PC0x5d4
PC0x924:	jal  	x3,				PC0x17c
PC0x928:	lb   	x2,				11(x31)
PC0x92c:	jal  	x1,				PC0x7c4
PC0x930:	lb   	x1,				11(x31)
PC0x934:	bltu 	x4,		x1,		PC0xa60
PC0x938:	lhu  	x1,				-2(x31)
PC0x93c:	bltu 	x3,		x0,		PC0xdc
PC0x940:	xor  	x1,		x1,		x0
PC0x944:	slli 	x2,		x0,		2
PC0x948:	jal  	x2,				PC0x444
PC0x94c:	sh   	x2,				-46(x31)
PC0x950:	bne  	x4,		x1,		PC0x794
PC0x954:	blt  	x2,		x4,		PC0xbec
PC0x958:	sb   	x2,				97(x31)
PC0x95c:	slt  	x3,		x3,		x2
PC0x960:	bne  	x2,		x3,		PC0x658
PC0x964:	sb   	x1,				44(x31)
PC0x968:	bgeu 	x0,		x1,		PC0x8e0
PC0x96c:	sub  	x3,		x3,		x3
PC0x970:	sub  	x3,		x4,		x0
PC0x974:	blt  	x0,		x4,		PC0xb78
PC0x978:	jal  	x2,				PC0x928
PC0x97c:	bne  	x4,		x0,		PC0xc98
PC0x980:	xor  	x4,		x4,		x0
PC0x984:	sub  	x1,		x1,		x0
PC0x988:	slti 	x2,		x4,		21
PC0x98c:	addi 	x4,		x4,		-946
PC0x990:	lhu  	x2,				70(x31)
PC0x994:	bge  	x2,		x0,		PC0xc20
PC0x998:	beq  	x2,		x1,		PC0x4ac
PC0x99c:	add  	x4,		x4,		x2
PC0x9a0:	lw   	x4,				-48(x31)
PC0x9a4:	bltu 	x4,		x0,		PC0x530
PC0x9a8:	bne  	x3,		x0,		PC0xca0
PC0x9ac:	andi 	x4,		x0,		166
PC0x9b0:	slti 	x3,		x1,		29
PC0x9b4:	bltu 	x4,		x2,		PC0x5ec
PC0x9b8:	lbu  	x2,				1(x31)
PC0x9bc:	lbu  	x2,				64(x31)
PC0x9c0:	xori 	x2,		x4,		924
PC0x9c4:	lhu  	x4,				-76(x31)
PC0x9c8:	mulhsu	x1,		x4,		x3
PC0x9cc:	bne  	x4,		x0,		PC0xbd4
PC0x9d0:	sb   	x4,				-65(x31)
PC0x9d4:	blt  	x4,		x1,		PC0x704
PC0x9d8:	bge  	x4,		x1,		PC0xb34
PC0x9dc:	lh   	x2,				-56(x31)
PC0x9e0:	sra  	x2,		x1,		x0
PC0x9e4:	bltu 	x0,		x2,		PC0xa4
PC0x9e8:	bge  	x3,		x2,		PC0x418
PC0x9ec:	beq  	x0,		x1,		PC0x7fc
PC0x9f0:	sltiu	x1,		x3,		2036
PC0x9f4:	lh   	x4,				14(x31)
PC0x9f8:	lhu  	x3,				68(x31)
PC0x9fc:	bge  	x0,		x4,		PC0xa68
PC0xa00:	bge  	x3,		x1,		PC0x70c
PC0xa04:	bltu 	x4,		x3,		PC0x5dc
PC0xa08:	bne  	x1,		x3,		PC0xa5c
PC0xa0c:	bge  	x3,		x2,		PC0x57c
PC0xa10:	lh   	x1,				-12(x31)
PC0xa14:	bgeu 	x1,		x2,		PC0x670
PC0xa18:	bltu 	x2,		x3,		PC0xcd0
PC0xa1c:	lhu  	x3,				-6(x31)
PC0xa20:	bge  	x3,		x4,		PC0xac
PC0xa24:	sw   	x1,				-64(x31)
PC0xa28:	bge  	x1,		x4,		PC0x7f8
PC0xa2c:	beq  	x1,		x4,		PC0x258
PC0xa30:	srl  	x1,		x0,		x0
PC0xa34:	bltu 	x4,		x3,		PC0xb3c
PC0xa38:	lbu  	x4,				-46(x31)
PC0xa3c:	bgeu 	x0,		x4,		PC0x8f0
PC0xa40:	jal  	x1,				PC0x544
PC0xa44:	bgeu 	x2,		x1,		PC0x5f4
PC0xa48:	lb   	x4,				14(x31)
PC0xa4c:	slt  	x1,		x1,		x4
PC0xa50:	jal  	x1,				PC0x79c
PC0xa54:	slti 	x4,		x0,		-290
PC0xa58:	addi 	x1,		x2,		975
PC0xa5c:	sb   	x2,				35(x31)
PC0xa60:	lw   	x1,				-48(x31)
PC0xa64:	lw   	x1,				-64(x31)
PC0xa68:	blt  	x1,		x3,		PC0x82c
PC0xa6c:	sub  	x4,		x0,		x4
PC0xa70:	addi 	x4,		x3,		1695
PC0xa74:	bltu 	x0,		x2,		PC0x828
PC0xa78:	sw   	x4,				-44(x31)
PC0xa7c:	bne  	x4,		x0,		PC0xb44
PC0xa80:	sw   	x0,				-100(x31)
PC0xa84:	blt  	x1,		x2,		PC0x998
PC0xa88:	bgeu 	x4,		x3,		PC0x7d4
PC0xa8c:	andi 	x2,		x4,		-833
PC0xa90:	lh   	x4,				-10(x31)
PC0xa94:	mulhsu	x2,		x2,		x2
PC0xa98:	lw   	x3,				-84(x31)
PC0xa9c:	bgeu 	x1,		x4,		PC0x890
PC0xaa0:	slt  	x4,		x2,		x0
PC0xaa4:	srli 	x2,		x4,		8
PC0xaa8:	mul  	x3,		x4,		x1
PC0xaac:	sw   	x3,				-80(x31)
PC0xab0:	srli 	x1,		x4,		7
PC0xab4:	sra  	x1,		x3,		x3
PC0xab8:	lh   	x3,				14(x31)
PC0xabc:	bne  	x0,		x4,		PC0x124
PC0xac0:	lhu  	x4,				-32(x31)
PC0xac4:	sub  	x4,		x0,		x3
PC0xac8:	lhu  	x3,				68(x31)
PC0xacc:	mulhu	x2,		x1,		x0
PC0xad0:	beq  	x2,		x1,		PC0xc84
PC0xad4:	srl  	x2,		x3,		x2
PC0xad8:	lh   	x2,				68(x31)
PC0xadc:	lbu  	x2,				58(x31)
PC0xae0:	beq  	x0,		x2,		PC0x5a8
PC0xae4:	lb   	x3,				-5(x31)
PC0xae8:	lw   	x1,				-12(x31)
PC0xaec:	jal  	x2,				PC0x564
PC0xaf0:	sub  	x3,		x0,		x3
PC0xaf4:	sll  	x4,		x1,		x3
PC0xaf8:	blt  	x1,		x0,		PC0x4cc
PC0xafc:	sub  	x3,		x4,		x4
PC0xb00:	bge  	x0,		x3,		PC0x228
PC0xb04:	bne  	x2,		x3,		PC0x8c8
PC0xb08:	beq  	x4,		x3,		PC0xa84
PC0xb0c:	lbu  	x4,				87(x31)
PC0xb10:	bne  	x3,		x0,		PC0x5ec
PC0xb14:	lw   	x4,				-16(x31)
PC0xb18:	lhu  	x2,				-10(x31)
PC0xb1c:	blt  	x1,		x4,		PC0x74c
PC0xb20:	lbu  	x2,				62(x31)
PC0xb24:	sw   	x4,				-28(x31)
PC0xb28:	bltu 	x2,		x3,		PC0xc64
PC0xb2c:	sw   	x2,				-44(x31)
PC0xb30:	lw   	x4,				-48(x31)
PC0xb34:	sb   	x2,				-18(x31)
PC0xb38:	bge  	x4,		x1,		PC0x1c8
PC0xb3c:	sh   	x3,				50(x31)
PC0xb40:	lhu  	x4,				-62(x31)
PC0xb44:	sb   	x2,				97(x31)
PC0xb48:	slli 	x4,		x0,		12
PC0xb4c:	sh   	x0,				90(x31)
PC0xb50:	lhu  	x4,				-12(x31)
PC0xb54:	lhu  	x1,				88(x31)
PC0xb58:	sw   	x3,				12(x31)
PC0xb5c:	lw   	x4,				64(x31)
PC0xb60:	ori  	x3,		x4,		492
PC0xb64:	add  	x2,		x0,		x3
PC0xb68:	xor  	x4,		x0,		x1
PC0xb6c:	sb   	x0,				-32(x31)
PC0xb70:	sb   	x1,				34(x31)
PC0xb74:	blt  	x4,		x1,		PC0x88
PC0xb78:	bne  	x0,		x4,		PC0x6d8
PC0xb7c:	sb   	x0,				-43(x31)
PC0xb80:	bne  	x4,		x0,		PC0x9ac
PC0xb84:	sw   	x2,				-16(x31)
PC0xb88:	lw   	x1,				88(x31)
PC0xb8c:	beq  	x3,		x2,		PC0x234
PC0xb90:	or   	x3,		x2,		x0
PC0xb94:	sra  	x1,		x3,		x4
PC0xb98:	blt  	x0,		x1,		PC0x270
PC0xb9c:	lw   	x2,				-32(x31)
PC0xba0:	sh   	x1,				-24(x31)
PC0xba4:	lw   	x2,				-32(x31)
PC0xba8:	bne  	x1,		x4,		PC0x2c8
PC0xbac:	sw   	x4,				40(x31)
PC0xbb0:	sub  	x1,		x3,		x2
PC0xbb4:	bne  	x0,		x1,		PC0x634
PC0xbb8:	sltiu	x2,		x4,		499
PC0xbbc:	sb   	x0,				-58(x31)
PC0xbc0:	lb   	x2,				30(x31)
PC0xbc4:	sb   	x1,				60(x31)
PC0xbc8:	mulhsu	x1,		x3,		x4
PC0xbcc:	sw   	x1,				36(x31)
PC0xbd0:	blt  	x2,		x3,		PC0x5c0
PC0xbd4:	blt  	x3,		x1,		PC0x8f8
PC0xbd8:	sb   	x0,				100(x31)
PC0xbdc:	slti 	x1,		x4,		1907
PC0xbe0:	jal  	x3,				PC0xa58
PC0xbe4:	sb   	x3,				73(x31)
PC0xbe8:	jal  	x1,				PC0x758
PC0xbec:	sw   	x3,				-100(x31)
PC0xbf0:	lh   	x3,				56(x31)
PC0xbf4:	beq  	x0,		x3,		PC0x4f0
PC0xbf8:	and  	x1,		x2,		x3
PC0xbfc:	slli 	x2,		x2,		21
PC0xc00:	blt  	x3,		x2,		PC0x924
PC0xc04:	mulhsu	x1,		x3,		x3
PC0xc08:	bge  	x0,		x4,		PC0xa7c
PC0xc0c:	bltu 	x2,		x4,		PC0xb8c
PC0xc10:	srl  	x4,		x4,		x3
PC0xc14:	lbu  	x2,				-91(x31)
PC0xc18:	lbu  	x4,				-43(x31)
PC0xc1c:	ori  	x4,		x0,		-1204
PC0xc20:	srai 	x4,		x4,		29
PC0xc24:	bne  	x2,		x3,		PC0x828
PC0xc28:	sw   	x3,				-96(x31)
PC0xc2c:	sltiu	x4,		x3,		-382
PC0xc30:	sb   	x3,				43(x31)
PC0xc34:	sw   	x2,				52(x31)
PC0xc38:	sw   	x4,				20(x31)
PC0xc3c:	sh   	x1,				-38(x31)
PC0xc40:	bgeu 	x2,		x0,		PC0x53c
PC0xc44:	add  	x2,		x3,		x2
PC0xc48:	sub  	x2,		x3,		x3
PC0xc4c:	slt  	x1,		x2,		x4
PC0xc50:	lb   	x4,				25(x31)
PC0xc54:	bne  	x3,		x4,		PC0x63c
PC0xc58:	lw   	x4,				-100(x31)
PC0xc5c:	bltu 	x1,		x0,		PC0x714
PC0xc60:	add  	x2,		x0,		x0
PC0xc64:	lhu  	x3,				46(x31)
PC0xc68:	sh   	x1,				94(x31)
PC0xc6c:	bne  	x0,		x4,		PC0x744
PC0xc70:	bltu 	x3,		x1,		PC0x824
PC0xc74:	bne  	x3,		x2,		PC0x754
PC0xc78:	blt  	x4,		x3,		PC0x408
PC0xc7c:	or   	x4,		x4,		x3
PC0xc80:	sb   	x4,				35(x31)
PC0xc84:	bne  	x1,		x0,		PC0x8e8
PC0xc88:	addi 	x2,		x3,		1605
PC0xc8c:	lh   	x1,				-98(x31)
PC0xc90:	addi 	x2,		x4,		-899
PC0xc94:	slli 	x2,		x0,		29
PC0xc98:	srl  	x1,		x3,		x1
PC0xc9c:	mul  	x4,		x4,		x1
PC0xca0:	sll  	x3,		x0,		x3
PC0xca4:	sw   	x2,				4(x31)
PC0xca8:	mulhsu	x3,		x4,		x2
PC0xcac:	jal  	x1,				PC0x5e0
PC0xcb0:	xori 	x1,		x1,		1144
PC0xcb4:	lw   	x4,				52(x31)
PC0xcb8:	and  	x2,		x3,		x1
PC0xcbc:	sw   	x1,				24(x31)
PC0xcc0:	bne  	x0,		x4,		PC0x140
PC0xcc4:	mulhsu	x3,		x1,		x0
PC0xcc8:	or   	x3,		x4,		x0
PC0xccc:	bgeu 	x2,		x4,		PC0x748
PC0xcd0:	sb   	x3,				-13(x31)
PC0xcd4:	sh   	x4,				74(x31)
PC0xcd8:	bne  	x1,		x4,		PC0x5f8
PC0xcdc:	and  	x1,		x0,		x3
PC0xce0:	addi 	x1,		x1,		-1784
PC0xce4:	lw   	x3,				88(x31)
PC0xce8:	lhu  	x3,				6(x31)
PC0xcec:	beq  	x2,		x4,		PC0x548
PC0xcf0:	ori  	x2,		x4,		-1681
PC0xcf4:	bltu 	x4,		x1,		PC0x8f4
PC0xcf8:	slli 	x3,		x3,		9
PC0xcfc:	mulhu	x3,		x3,		x0
PC0xd00:	blt  	x3,		x0,		PC0x364
PC0xd04:	bge  	x3,		x1,		PC0x388
wfi