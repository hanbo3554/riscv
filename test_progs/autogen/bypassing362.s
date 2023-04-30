addi 	x0,		x0,		-934
addi 	x1,		x0,		60
addi 	x2,		x0,		1350
addi 	x3,		x0,		1941
addi 	x4,		x0,		1250
addi 	x5,		x0,		1663
addi 	x6,		x0,		1353
addi 	x7,		x0,		614
addi 	x8,		x0,		248
addi 	x9,		x0,		1314
addi 	x10,	x0,		-1
addi 	x11,	x0,		33
addi 	x12,	x0,		8
addi 	x13,	x0,		574
addi 	x14,	x0,		-529
addi 	x15,	x0,		813
addi 	x16,	x0,		-724
addi 	x17,	x0,		1032
addi 	x18,	x0,		919
addi 	x19,	x0,		948
addi 	x20,	x0,		-1571
addi 	x21,	x0,		-1231
addi 	x22,	x0,		2043
addi 	x23,	x0,		1324
addi 	x24,	x0,		-1630
addi 	x25,	x0,		1183
addi 	x26,	x0,		1144
addi 	x27,	x0,		1825
addi 	x28,	x0,		1788
addi 	x29,	x0,		-1760
addi 	x30,	x0,		1520
addi 	x31,	x0,		794
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x2,		x3
PC0x8c:	bne  	x4,		x2,		PC0xa30
PC0x90:	ori  	x4,		x0,		-196
PC0x94:	sb   	x1,				-31(x31)
PC0x98:	bne  	x3,		x4,		PC0x3f4
PC0x9c:	sub  	x4,		x1,		x4
PC0xa0:	jal  	x4,				PC0xb58
PC0xa4:	ori  	x4,		x2,		1297
PC0xa8:	mulhsu	x3,		x0,		x2
PC0xac:	sltu 	x3,		x3,		x3
PC0xb0:	bgeu 	x3,		x4,		PC0xb90
PC0xb4:	andi 	x2,		x1,		-1592
PC0xb8:	sw   	x2,				0(x31)
PC0xbc:	ori  	x1,		x2,		1586
PC0xc0:	bltu 	x3,		x2,		PC0x210
PC0xc4:	lh   	x2,				0(x31)
PC0xc8:	jal  	x3,				PC0x2d8
PC0xcc:	sh   	x2,				-22(x31)
PC0xd0:	sb   	x3,				-19(x31)
PC0xd4:	slt  	x3,		x0,		x2
PC0xd8:	sltu 	x2,		x3,		x3
PC0xdc:	bltu 	x0,		x2,		PC0x888
PC0xe0:	and  	x3,		x1,		x3
PC0xe4:	slli 	x3,		x1,		31
PC0xe8:	jal  	x4,				PC0x920
PC0xec:	sh   	x3,				56(x31)
PC0xf0:	srli 	x4,		x1,		3
PC0xf4:	jal  	x4,				PC0x34c
PC0xf8:	lb   	x4,				3(x31)
PC0xfc:	bne  	x2,		x3,		PC0xc7c
PC0x100:	bgeu 	x2,		x1,		PC0xcb0
PC0x104:	lb   	x2,				2(x31)
PC0x108:	bne  	x0,		x3,		PC0x8e4
PC0x10c:	ori  	x1,		x2,		-1212
PC0x110:	sh   	x2,				58(x31)
PC0x114:	lbu  	x4,				1(x31)
PC0x118:	bne  	x4,		x0,		PC0xa48
PC0x11c:	bltu 	x4,		x3,		PC0x948
PC0x120:	lb   	x3,				2(x31)
PC0x124:	lh   	x3,				-20(x31)
PC0x128:	bne  	x1,		x0,		PC0x920
PC0x12c:	andi 	x4,		x1,		678
PC0x130:	lbu  	x3,				-21(x31)
PC0x134:	mulhu	x1,		x3,		x0
PC0x138:	bltu 	x0,		x4,		PC0x788
PC0x13c:	mulh 	x1,		x2,		x1
PC0x140:	sra  	x1,		x2,		x4
PC0x144:	beq  	x0,		x1,		PC0xf0
PC0x148:	bltu 	x3,		x4,		PC0xb80
PC0x14c:	add  	x2,		x2,		x2
PC0x150:	bltu 	x0,		x4,		PC0x2f8
PC0x154:	beq  	x3,		x4,		PC0xcb0
PC0x158:	bne  	x2,		x3,		PC0x514
PC0x15c:	sw   	x1,				28(x31)
PC0x160:	lbu  	x2,				30(x31)
PC0x164:	srai 	x4,		x4,		8
PC0x168:	lhu  	x3,				-20(x31)
PC0x16c:	beq  	x4,		x3,		PC0x318
PC0x170:	bne  	x3,		x1,		PC0x74c
PC0x174:	sub  	x1,		x3,		x1
PC0x178:	jal  	x4,				PC0x3a4
PC0x17c:	sub  	x3,		x2,		x1
PC0x180:	sltiu	x2,		x1,		361
PC0x184:	lhu  	x3,				58(x31)
PC0x188:	bne  	x0,		x3,		PC0x848
PC0x18c:	beq  	x3,		x4,		PC0x878
PC0x190:	add  	x4,		x4,		x2
PC0x194:	sub  	x3,		x0,		x0
PC0x198:	lh   	x4,				2(x31)
PC0x19c:	sb   	x2,				87(x31)
PC0x1a0:	lw   	x4,				56(x31)
PC0x1a4:	nop  
PC0x1a8:	sw   	x4,				-56(x31)
PC0x1ac:	lw   	x4,				84(x31)
PC0x1b0:	bne  	x2,		x0,		PC0x6b8
PC0x1b4:	blt  	x1,		x3,		PC0x7a4
PC0x1b8:	lb   	x4,				-54(x31)
PC0x1bc:	sw   	x2,				16(x31)
PC0x1c0:	sll  	x2,		x1,		x0
PC0x1c4:	lhu  	x3,				-22(x31)
PC0x1c8:	jal  	x2,				PC0x900
PC0x1cc:	lhu  	x1,				18(x31)
PC0x1d0:	add  	x3,		x0,		x0
PC0x1d4:	bne  	x3,		x0,		PC0xc6c
PC0x1d8:	lb   	x4,				0(x31)
PC0x1dc:	sh   	x4,				40(x31)
PC0x1e0:	xor  	x3,		x0,		x2
PC0x1e4:	sw   	x4,				84(x31)
PC0x1e8:	jal  	x1,				PC0x4a0
PC0x1ec:	lw   	x4,				-24(x31)
PC0x1f0:	sh   	x1,				-28(x31)
PC0x1f4:	srl  	x3,		x0,		x0
PC0x1f8:	sltu 	x2,		x2,		x3
PC0x1fc:	lbu  	x3,				-28(x31)
PC0x200:	bge  	x3,		x1,		PC0xb7c
PC0x204:	bge  	x1,		x0,		PC0x1c8
PC0x208:	bgeu 	x2,		x3,		PC0xca8
PC0x20c:	sh   	x4,				82(x31)
PC0x210:	bne  	x0,		x4,		PC0xac
PC0x214:	sh   	x4,				-72(x31)
PC0x218:	bne  	x1,		x4,		PC0xa50
PC0x21c:	lw   	x3,				28(x31)
PC0x220:	sh   	x1,				34(x31)
PC0x224:	sw   	x1,				76(x31)
PC0x228:	slti 	x4,		x2,		1791
PC0x22c:	bge  	x3,		x2,		PC0x7fc
PC0x230:	bge  	x4,		x1,		PC0xa18
PC0x234:	blt  	x4,		x2,		PC0x7ac
PC0x238:	sh   	x2,				-2(x31)
PC0x23c:	lh   	x3,				40(x31)
PC0x240:	sw   	x1,				-52(x31)
PC0x244:	sh   	x2,				-82(x31)
PC0x248:	jal  	x2,				PC0x968
PC0x24c:	lhu  	x3,				-28(x31)
PC0x250:	blt  	x2,		x1,		PC0xcf0
PC0x254:	sra  	x2,		x0,		x0
PC0x258:	nop  
PC0x25c:	blt  	x1,		x4,		PC0x7bc
PC0x260:	srai 	x1,		x4,		26
PC0x264:	lb   	x1,				82(x31)
PC0x268:	sll  	x4,		x3,		x4
PC0x26c:	jal  	x3,				PC0xb70
PC0x270:	bge  	x4,		x2,		PC0x85c
PC0x274:	mulh 	x3,		x1,		x1
PC0x278:	jal  	x4,				PC0x514
PC0x27c:	sw   	x3,				-32(x31)
PC0x280:	sb   	x0,				-56(x31)
PC0x284:	slti 	x1,		x2,		1033
PC0x288:	sw   	x4,				-92(x31)
PC0x28c:	add  	x1,		x3,		x2
PC0x290:	lb   	x4,				41(x31)
PC0x294:	sh   	x0,				98(x31)
PC0x298:	srli 	x1,		x1,		9
PC0x29c:	lbu  	x4,				2(x31)
PC0x2a0:	sb   	x0,				6(x31)
PC0x2a4:	add  	x3,		x4,		x4
PC0x2a8:	mulh 	x2,		x4,		x4
PC0x2ac:	bgeu 	x3,		x1,		PC0x9c4
PC0x2b0:	lh   	x1,				-56(x31)
PC0x2b4:	lhu  	x2,				-56(x31)
PC0x2b8:	lw   	x3,				-84(x31)
PC0x2bc:	blt  	x2,		x4,		PC0x3a4
PC0x2c0:	sw   	x2,				-56(x31)
PC0x2c4:	lw   	x1,				76(x31)
PC0x2c8:	sw   	x0,				44(x31)
PC0x2cc:	bltu 	x1,		x0,		PC0x298
PC0x2d0:	bne  	x0,		x3,		PC0x714
PC0x2d4:	bne  	x1,		x4,		PC0xc28
PC0x2d8:	ori  	x1,		x4,		724
PC0x2dc:	lw   	x3,				44(x31)
PC0x2e0:	sh   	x0,				-40(x31)
PC0x2e4:	bgeu 	x0,		x4,		PC0x394
PC0x2e8:	jal  	x1,				PC0x390
PC0x2ec:	bgeu 	x3,		x1,		PC0x34c
PC0x2f0:	beq  	x1,		x0,		PC0x8b0
PC0x2f4:	sub  	x4,		x3,		x1
PC0x2f8:	sub  	x4,		x0,		x2
PC0x2fc:	sltu 	x4,		x2,		x2
PC0x300:	sub  	x1,		x4,		x4
PC0x304:	or   	x1,		x2,		x0
PC0x308:	lbu  	x3,				-54(x31)
PC0x30c:	lw   	x3,				-32(x31)
PC0x310:	sh   	x0,				84(x31)
PC0x314:	mulhu	x1,		x1,		x0
PC0x318:	bne  	x4,		x1,		PC0xc84
PC0x31c:	beq  	x2,		x0,		PC0x394
PC0x320:	beq  	x4,		x0,		PC0x9f8
PC0x324:	bne  	x2,		x3,		PC0x538
PC0x328:	sh   	x3,				-16(x31)
PC0x32c:	jal  	x4,				PC0x860
PC0x330:	bne  	x2,		x3,		PC0x87c
PC0x334:	srai 	x3,		x2,		28
PC0x338:	sh   	x3,				84(x31)
PC0x33c:	bge  	x1,		x3,		PC0xa14
PC0x340:	mul  	x3,		x4,		x2
PC0x344:	bge  	x4,		x3,		PC0x3dc
PC0x348:	bltu 	x2,		x0,		PC0x790
PC0x34c:	lhu  	x3,				58(x31)
PC0x350:	jal  	x4,				PC0xe0
PC0x354:	sh   	x1,				-92(x31)
PC0x358:	jal  	x4,				PC0x648
PC0x35c:	lw   	x3,				-24(x31)
PC0x360:	blt  	x0,		x1,		PC0x670
PC0x364:	sb   	x1,				-29(x31)
PC0x368:	bltu 	x1,		x0,		PC0x800
PC0x36c:	sb   	x2,				79(x31)
PC0x370:	sb   	x1,				59(x31)
PC0x374:	beq  	x2,		x1,		PC0x5b4
PC0x378:	bltu 	x4,		x1,		PC0xc88
PC0x37c:	sub  	x2,		x2,		x4
PC0x380:	add  	x2,		x1,		x0
PC0x384:	sh   	x1,				46(x31)
PC0x388:	bgeu 	x3,		x4,		PC0x3f0
PC0x38c:	sh   	x3,				18(x31)
PC0x390:	srai 	x3,		x3,		10
PC0x394:	jal  	x2,				PC0x94
PC0x398:	or   	x3,		x0,		x3
PC0x39c:	sw   	x3,				-20(x31)
PC0x3a0:	mulhsu	x1,		x2,		x1
PC0x3a4:	bne  	x1,		x3,		PC0x4dc
PC0x3a8:	blt  	x3,		x0,		PC0x1d0
PC0x3ac:	bltu 	x3,		x2,		PC0xcac
PC0x3b0:	jal  	x1,				PC0x96c
PC0x3b4:	add  	x3,		x1,		x2
PC0x3b8:	sh   	x4,				-84(x31)
PC0x3bc:	lhu  	x2,				-20(x31)
PC0x3c0:	bltu 	x2,		x4,		PC0x6ec
PC0x3c4:	lhu  	x1,				-82(x31)
PC0x3c8:	bne  	x0,		x1,		PC0x674
PC0x3cc:	lh   	x3,				34(x31)
PC0x3d0:	lw   	x1,				-56(x31)
PC0x3d4:	bgeu 	x1,		x3,		PC0xb08
PC0x3d8:	add  	x1,		x3,		x0
PC0x3dc:	sub  	x1,		x0,		x4
PC0x3e0:	beq  	x3,		x4,		PC0x29c
PC0x3e4:	nop  
PC0x3e8:	bge  	x1,		x0,		PC0xbc4
PC0x3ec:	bge  	x0,		x4,		PC0xa60
PC0x3f0:	lhu  	x3,				-16(x31)
PC0x3f4:	bge  	x3,		x4,		PC0xbf0
PC0x3f8:	sw   	x4,				-28(x31)
PC0x3fc:	add  	x1,		x1,		x4
PC0x400:	mul  	x2,		x0,		x1
PC0x404:	lw   	x1,				56(x31)
PC0x408:	lbu  	x2,				45(x31)
PC0x40c:	bne  	x2,		x1,		PC0xa8c
PC0x410:	lbu  	x4,				-71(x31)
PC0x414:	mul  	x4,		x4,		x2
PC0x418:	srl  	x4,		x3,		x3
PC0x41c:	sub  	x4,		x3,		x3
PC0x420:	lb   	x1,				28(x31)
PC0x424:	sltiu	x2,		x4,		-278
PC0x428:	blt  	x3,		x4,		PC0x434
PC0x42c:	mul  	x1,		x2,		x3
PC0x430:	sltu 	x1,		x2,		x4
PC0x434:	andi 	x1,		x0,		-1633
PC0x438:	jal  	x3,				PC0x740
PC0x43c:	xori 	x2,		x4,		-1536
PC0x440:	sw   	x2,				16(x31)
PC0x444:	srl  	x1,		x2,		x0
PC0x448:	lh   	x2,				78(x31)
PC0x44c:	addi 	x2,		x0,		-141
PC0x450:	slt  	x1,		x3,		x4
PC0x454:	lhu  	x2,				-52(x31)
PC0x458:	add  	x4,		x3,		x1
PC0x45c:	sb   	x3,				55(x31)
PC0x460:	srl  	x4,		x3,		x3
PC0x464:	bltu 	x4,		x3,		PC0xa58
PC0x468:	bne  	x4,		x1,		PC0xb90
PC0x46c:	mulh 	x4,		x2,		x3
PC0x470:	jal  	x3,				PC0x9e0
PC0x474:	beq  	x4,		x3,		PC0xb28
PC0x478:	blt  	x3,		x0,		PC0xb88
PC0x47c:	lb   	x2,				-81(x31)
PC0x480:	lh   	x4,				-92(x31)
PC0x484:	lw   	x4,				44(x31)
PC0x488:	sh   	x2,				-94(x31)
PC0x48c:	lb   	x3,				47(x31)
PC0x490:	beq  	x4,		x1,		PC0x624
PC0x494:	sub  	x3,		x4,		x2
PC0x498:	sw   	x0,				-88(x31)
PC0x49c:	mulh 	x1,		x1,		x3
PC0x4a0:	bne  	x4,		x3,		PC0x2bc
PC0x4a4:	sltiu	x4,		x3,		1061
PC0x4a8:	mulhsu	x4,		x4,		x1
PC0x4ac:	bne  	x4,		x0,		PC0xb3c
PC0x4b0:	addi 	x1,		x3,		-1115
PC0x4b4:	jal  	x1,				PC0x4c0
PC0x4b8:	sltu 	x1,		x0,		x2
PC0x4bc:	sb   	x2,				33(x31)
PC0x4c0:	jal  	x2,				PC0x630
PC0x4c4:	lhu  	x4,				-26(x31)
PC0x4c8:	sb   	x0,				-82(x31)
PC0x4cc:	mulhsu	x4,		x3,		x4
PC0x4d0:	sw   	x3,				-56(x31)
PC0x4d4:	sh   	x4,				76(x31)
PC0x4d8:	sra  	x1,		x1,		x1
PC0x4dc:	bge  	x0,		x1,		PC0x6f8
PC0x4e0:	lbu  	x4,				-90(x31)
PC0x4e4:	bne  	x3,		x4,		PC0xa40
PC0x4e8:	or   	x3,		x0,		x4
PC0x4ec:	mulhu	x1,		x1,		x4
PC0x4f0:	lbu  	x4,				-31(x31)
PC0x4f4:	lh   	x3,				-52(x31)
PC0x4f8:	sb   	x4,				43(x31)
PC0x4fc:	lbu  	x1,				-21(x31)
PC0x500:	lw   	x3,				-56(x31)
PC0x504:	sw   	x2,				-24(x31)
PC0x508:	srai 	x4,		x3,		30
PC0x50c:	bltu 	x1,		x2,		PC0x314
PC0x510:	sb   	x2,				5(x31)
PC0x514:	mulhu	x1,		x2,		x3
PC0x518:	xori 	x4,		x4,		-910
PC0x51c:	bge  	x0,		x3,		PC0x2b4
PC0x520:	bge  	x2,		x0,		PC0x314
PC0x524:	lw   	x1,				-20(x31)
PC0x528:	lhu  	x3,				-18(x31)
PC0x52c:	sra  	x4,		x2,		x0
PC0x530:	add  	x4,		x2,		x4
PC0x534:	sw   	x3,				44(x31)
PC0x538:	lw   	x2,				-20(x31)
PC0x53c:	beq  	x2,		x3,		PC0x954
PC0x540:	bge  	x3,		x0,		PC0x638
PC0x544:	sw   	x1,				-32(x31)
PC0x548:	mulhsu	x4,		x1,		x4
PC0x54c:	or   	x1,		x3,		x4
PC0x550:	slti 	x1,		x1,		-409
PC0x554:	sb   	x4,				67(x31)
PC0x558:	beq  	x1,		x2,		PC0x930
PC0x55c:	lbu  	x2,				83(x31)
PC0x560:	sb   	x0,				36(x31)
PC0x564:	beq  	x0,		x2,		PC0xbcc
PC0x568:	xor  	x2,		x2,		x0
PC0x56c:	sh   	x0,				-14(x31)
PC0x570:	add  	x4,		x3,		x1
PC0x574:	lhu  	x1,				56(x31)
PC0x578:	lb   	x1,				34(x31)
PC0x57c:	sh   	x1,				-74(x31)
PC0x580:	nop  
PC0x584:	bge  	x0,		x1,		PC0x63c
PC0x588:	lw   	x1,				32(x31)
PC0x58c:	sra  	x4,		x2,		x3
PC0x590:	bne  	x0,		x1,		PC0x554
PC0x594:	slti 	x1,		x0,		300
PC0x598:	bgeu 	x4,		x1,		PC0x970
PC0x59c:	beq  	x4,		x2,		PC0x68c
PC0x5a0:	sw   	x1,				-76(x31)
PC0x5a4:	andi 	x1,		x0,		-1929
PC0x5a8:	lw   	x3,				-84(x31)
PC0x5ac:	beq  	x4,		x2,		PC0x8cc
PC0x5b0:	bne  	x4,		x3,		PC0x15c
PC0x5b4:	blt  	x2,		x4,		PC0x594
PC0x5b8:	srl  	x3,		x3,		x1
PC0x5bc:	xori 	x1,		x0,		-222
PC0x5c0:	lhu  	x4,				40(x31)
PC0x5c4:	lb   	x1,				-14(x31)
PC0x5c8:	bgeu 	x0,		x1,		PC0x5a0
PC0x5cc:	xor  	x1,		x4,		x0
PC0x5d0:	sltiu	x3,		x4,		-1899
PC0x5d4:	lbu  	x3,				79(x31)
PC0x5d8:	beq  	x0,		x2,		PC0xa4
PC0x5dc:	bgeu 	x2,		x1,		PC0x49c
PC0x5e0:	bge  	x0,		x2,		PC0x280
PC0x5e4:	sw   	x2,				40(x31)
PC0x5e8:	bne  	x3,		x1,		PC0x9a8
PC0x5ec:	addi 	x1,		x4,		-1753
PC0x5f0:	bge  	x0,		x1,		PC0x940
PC0x5f4:	sb   	x3,				15(x31)
PC0x5f8:	lbu  	x3,				-20(x31)
PC0x5fc:	lw   	x4,				-72(x31)
PC0x600:	nop  
PC0x604:	bne  	x4,		x1,		PC0xcc8
PC0x608:	sw   	x1,				64(x31)
PC0x60c:	bgeu 	x0,		x1,		PC0x7c4
PC0x610:	bltu 	x2,		x4,		PC0x1e8
PC0x614:	nop  
PC0x618:	lb   	x1,				43(x31)
PC0x61c:	sra  	x4,		x4,		x2
PC0x620:	jal  	x3,				PC0x160
PC0x624:	addi 	x3,		x0,		-1846
PC0x628:	lw   	x4,				-56(x31)
PC0x62c:	sb   	x4,				-77(x31)
PC0x630:	beq  	x3,		x2,		PC0xc58
PC0x634:	sb   	x1,				92(x31)
PC0x638:	lhu  	x1,				-32(x31)
PC0x63c:	sw   	x0,				96(x31)
PC0x640:	blt  	x0,		x2,		PC0x4c8
PC0x644:	bgeu 	x3,		x1,		PC0x884
PC0x648:	blt  	x3,		x1,		PC0x81c
PC0x64c:	bltu 	x2,		x0,		PC0x378
PC0x650:	jal  	x3,				PC0x4d0
PC0x654:	addi 	x2,		x1,		-2021
PC0x658:	beq  	x3,		x0,		PC0x45c
PC0x65c:	lb   	x4,				-88(x31)
PC0x660:	lbu  	x3,				-51(x31)
PC0x664:	beq  	x1,		x0,		PC0x2cc
PC0x668:	add  	x2,		x3,		x4
PC0x66c:	sw   	x3,				-36(x31)
PC0x670:	bgeu 	x0,		x3,		PC0x738
PC0x674:	lb   	x1,				47(x31)
PC0x678:	lbu  	x1,				-24(x31)
PC0x67c:	srli 	x2,		x0,		10
PC0x680:	sll  	x2,		x2,		x3
PC0x684:	sra  	x3,		x0,		x3
PC0x688:	or   	x3,		x2,		x3
PC0x68c:	sb   	x3,				-14(x31)
PC0x690:	lb   	x3,				35(x31)
PC0x694:	add  	x4,		x4,		x1
PC0x698:	andi 	x3,		x1,		-1442
PC0x69c:	slli 	x1,		x3,		7
PC0x6a0:	sw   	x4,				-4(x31)
PC0x6a4:	xor  	x4,		x2,		x0
PC0x6a8:	sb   	x0,				3(x31)
PC0x6ac:	bne  	x3,		x4,		PC0x4cc
PC0x6b0:	bltu 	x3,		x4,		PC0x77c
PC0x6b4:	slli 	x4,		x2,		24
PC0x6b8:	slti 	x1,		x0,		-1305
PC0x6bc:	lh   	x3,				2(x31)
PC0x6c0:	lh   	x1,				-24(x31)
PC0x6c4:	lhu  	x4,				84(x31)
PC0x6c8:	blt  	x2,		x1,		PC0x248
PC0x6cc:	beq  	x4,		x3,		PC0x88c
PC0x6d0:	lbu  	x1,				-1(x31)
PC0x6d4:	sb   	x4,				-99(x31)
PC0x6d8:	sb   	x4,				43(x31)
PC0x6dc:	srli 	x2,		x3,		7
PC0x6e0:	blt  	x2,		x4,		PC0x3a0
PC0x6e4:	sub  	x3,		x0,		x3
PC0x6e8:	lb   	x1,				-39(x31)
PC0x6ec:	bge  	x0,		x2,		PC0xab8
PC0x6f0:	sw   	x4,				-12(x31)
PC0x6f4:	bge  	x1,		x4,		PC0xa00
PC0x6f8:	xor  	x2,		x3,		x4
PC0x6fc:	bgeu 	x0,		x1,		PC0x9cc
PC0x700:	lb   	x2,				-28(x31)
PC0x704:	nop  
PC0x708:	slli 	x1,		x0,		5
PC0x70c:	bne  	x0,		x2,		PC0xaac
PC0x710:	sb   	x1,				99(x31)
PC0x714:	sltiu	x2,		x3,		-668
PC0x718:	sw   	x2,				56(x31)
PC0x71c:	sltu 	x1,		x4,		x1
PC0x720:	and  	x3,		x3,		x0
PC0x724:	lbu  	x2,				-34(x31)
PC0x728:	lbu  	x1,				-83(x31)
PC0x72c:	sltiu	x2,		x4,		-423
PC0x730:	lw   	x3,				-4(x31)
PC0x734:	lh   	x2,				84(x31)
PC0x738:	sra  	x2,		x0,		x3
PC0x73c:	bne  	x0,		x1,		PC0x598
PC0x740:	bge  	x1,		x3,		PC0x6d0
PC0x744:	sub  	x3,		x0,		x2
PC0x748:	beq  	x1,		x0,		PC0x3c4
PC0x74c:	sh   	x1,				12(x31)
PC0x750:	sb   	x1,				-2(x31)
PC0x754:	sb   	x1,				56(x31)
PC0x758:	lhu  	x4,				-54(x31)
PC0x75c:	jal  	x2,				PC0xce8
PC0x760:	sw   	x3,				-96(x31)
PC0x764:	sh   	x0,				-8(x31)
PC0x768:	sb   	x1,				25(x31)
PC0x76c:	bgeu 	x2,		x1,		PC0x980
PC0x770:	sb   	x0,				-42(x31)
PC0x774:	xor  	x1,		x3,		x3
PC0x778:	sh   	x1,				24(x31)
PC0x77c:	bltu 	x4,		x0,		PC0x5a8
PC0x780:	mulh 	x1,		x2,		x0
PC0x784:	xori 	x3,		x3,		428
PC0x788:	blt  	x2,		x1,		PC0xa04
PC0x78c:	beq  	x0,		x3,		PC0xa4c
PC0x790:	slt  	x2,		x2,		x0
PC0x794:	bgeu 	x3,		x1,		PC0xa5c
PC0x798:	bne  	x4,		x2,		PC0x934
PC0x79c:	mulh 	x4,		x1,		x0
PC0x7a0:	srl  	x3,		x4,		x2
PC0x7a4:	srai 	x4,		x3,		19
PC0x7a8:	sub  	x2,		x1,		x1
PC0x7ac:	lhu  	x1,				2(x31)
PC0x7b0:	nop  
PC0x7b4:	bgeu 	x4,		x2,		PC0x704
PC0x7b8:	srai 	x2,		x0,		21
PC0x7bc:	lb   	x4,				-7(x31)
PC0x7c0:	lh   	x3,				82(x31)
PC0x7c4:	mul  	x3,		x3,		x2
PC0x7c8:	sub  	x2,		x1,		x1
PC0x7cc:	lw   	x2,				-12(x31)
PC0x7d0:	beq  	x0,		x4,		PC0x558
PC0x7d4:	bge  	x0,		x1,		PC0x380
PC0x7d8:	blt  	x1,		x2,		PC0x9a0
PC0x7dc:	bne  	x4,		x2,		PC0x74c
PC0x7e0:	mulh 	x3,		x4,		x1
PC0x7e4:	lbu  	x1,				5(x31)
PC0x7e8:	beq  	x4,		x1,		PC0xc4
PC0x7ec:	sh   	x3,				-74(x31)
PC0x7f0:	sb   	x2,				23(x31)
PC0x7f4:	lh   	x4,				-96(x31)
PC0x7f8:	and  	x2,		x0,		x4
PC0x7fc:	sh   	x4,				-56(x31)
PC0x800:	sw   	x2,				64(x31)
PC0x804:	lb   	x3,				-96(x31)
PC0x808:	bltu 	x0,		x3,		PC0xac0
PC0x80c:	sh   	x2,				-90(x31)
PC0x810:	lhu  	x4,				86(x31)
PC0x814:	bne  	x2,		x0,		PC0x7e0
PC0x818:	mulh 	x3,		x4,		x1
PC0x81c:	ori  	x1,		x3,		1071
PC0x820:	andi 	x1,		x0,		572
PC0x824:	sub  	x2,		x3,		x2
PC0x828:	sh   	x3,				2(x31)
PC0x82c:	bge  	x4,		x2,		PC0x90
PC0x830:	jal  	x3,				PC0x23c
PC0x834:	sh   	x0,				8(x31)
PC0x838:	blt  	x2,		x3,		PC0x91c
PC0x83c:	mulh 	x1,		x0,		x2
PC0x840:	sb   	x1,				12(x31)
PC0x844:	bgeu 	x0,		x1,		PC0xb64
PC0x848:	bge  	x4,		x1,		PC0x7b0
PC0x84c:	lw   	x4,				-76(x31)
PC0x850:	lh   	x4,				46(x31)
PC0x854:	sh   	x3,				-88(x31)
PC0x858:	sw   	x4,				100(x31)
PC0x85c:	xor  	x1,		x3,		x0
PC0x860:	sb   	x3,				29(x31)
PC0x864:	blt  	x1,		x2,		PC0x9e4
PC0x868:	sw   	x3,				-44(x31)
PC0x86c:	bgeu 	x3,		x4,		PC0x37c
PC0x870:	srl  	x2,		x2,		x3
PC0x874:	jal  	x3,				PC0x8f0
PC0x878:	bltu 	x2,		x1,		PC0x5c4
PC0x87c:	lbu  	x1,				56(x31)
PC0x880:	ori  	x1,		x4,		2022
PC0x884:	sb   	x3,				37(x31)
PC0x888:	blt  	x4,		x1,		PC0x550
PC0x88c:	bltu 	x2,		x0,		PC0x43c
PC0x890:	bltu 	x1,		x3,		PC0x1bc
PC0x894:	sra  	x3,		x2,		x1
PC0x898:	sw   	x4,				16(x31)
PC0x89c:	lhu  	x4,				-22(x31)
PC0x8a0:	ori  	x2,		x4,		-1861
PC0x8a4:	bge  	x0,		x3,		PC0xc08
PC0x8a8:	beq  	x2,		x4,		PC0x638
PC0x8ac:	sw   	x0,				64(x31)
PC0x8b0:	bge  	x1,		x3,		PC0x3cc
PC0x8b4:	bgeu 	x2,		x3,		PC0x394
PC0x8b8:	slli 	x3,		x0,		2
PC0x8bc:	blt  	x1,		x2,		PC0x1c4
PC0x8c0:	beq  	x1,		x2,		PC0xa34
PC0x8c4:	lhu  	x1,				-4(x31)
PC0x8c8:	sub  	x2,		x2,		x1
PC0x8cc:	sh   	x0,				52(x31)
PC0x8d0:	sb   	x3,				-52(x31)
PC0x8d4:	sb   	x3,				85(x31)
PC0x8d8:	lhu  	x3,				58(x31)
PC0x8dc:	lw   	x1,				84(x31)
PC0x8e0:	sb   	x0,				82(x31)
PC0x8e4:	sb   	x1,				29(x31)
PC0x8e8:	lbu  	x1,				34(x31)
PC0x8ec:	sltiu	x4,		x4,		1116
PC0x8f0:	bgeu 	x2,		x4,		PC0x1f8
PC0x8f4:	blt  	x4,		x2,		PC0x28c
PC0x8f8:	blt  	x2,		x4,		PC0x234
PC0x8fc:	blt  	x0,		x4,		PC0x6fc
PC0x900:	sb   	x4,				80(x31)
PC0x904:	lh   	x3,				18(x31)
PC0x908:	sb   	x3,				73(x31)
PC0x90c:	blt  	x0,		x2,		PC0x4f4
PC0x910:	sh   	x4,				26(x31)
PC0x914:	nop  
PC0x918:	lhu  	x4,				-84(x31)
PC0x91c:	ori  	x3,		x3,		-886
PC0x920:	xori 	x3,		x0,		1418
PC0x924:	sb   	x2,				-29(x31)
PC0x928:	bgeu 	x3,		x4,		PC0x15c
PC0x92c:	blt  	x3,		x2,		PC0x800
PC0x930:	sb   	x0,				57(x31)
PC0x934:	sw   	x4,				84(x31)
PC0x938:	blt  	x4,		x3,		PC0x848
PC0x93c:	add  	x1,		x3,		x2
PC0x940:	sub  	x1,		x4,		x1
PC0x944:	sw   	x4,				96(x31)
PC0x948:	jal  	x2,				PC0xa58
PC0x94c:	sll  	x3,		x1,		x1
PC0x950:	sll  	x1,		x3,		x0
PC0x954:	lw   	x3,				56(x31)
PC0x958:	bltu 	x3,		x0,		PC0xd00
PC0x95c:	lh   	x4,				52(x31)
PC0x960:	sll  	x3,		x0,		x2
PC0x964:	bne  	x2,		x1,		PC0x234
PC0x968:	bltu 	x4,		x1,		PC0x478
PC0x96c:	bgeu 	x2,		x0,		PC0x368
PC0x970:	add  	x2,		x2,		x2
PC0x974:	xori 	x2,		x2,		-2024
PC0x978:	sub  	x3,		x1,		x0
PC0x97c:	xor  	x1,		x3,		x4
PC0x980:	mulhsu	x3,		x2,		x2
PC0x984:	slti 	x1,		x3,		898
PC0x988:	mulhsu	x2,		x3,		x3
PC0x98c:	srl  	x3,		x2,		x3
PC0x990:	sw   	x2,				-64(x31)
PC0x994:	beq  	x4,		x3,		PC0x598
PC0x998:	beq  	x0,		x3,		PC0x9f0
PC0x99c:	mulhsu	x1,		x2,		x2
PC0x9a0:	lbu  	x4,				-55(x31)
PC0x9a4:	blt  	x1,		x2,		PC0x6e0
PC0x9a8:	blt  	x3,		x2,		PC0x388
PC0x9ac:	sb   	x2,				-78(x31)
PC0x9b0:	bne  	x1,		x0,		PC0x964
PC0x9b4:	sh   	x4,				2(x31)
PC0x9b8:	blt  	x0,		x1,		PC0x888
PC0x9bc:	bltu 	x2,		x3,		PC0x1a0
PC0x9c0:	sb   	x4,				90(x31)
PC0x9c4:	blt  	x0,		x4,		PC0xd4
PC0x9c8:	sb   	x0,				-20(x31)
PC0x9cc:	bne  	x4,		x3,		PC0x858
PC0x9d0:	sub  	x3,		x0,		x0
PC0x9d4:	sh   	x1,				76(x31)
PC0x9d8:	lw   	x4,				24(x31)
PC0x9dc:	lb   	x3,				-19(x31)
PC0x9e0:	lhu  	x2,				56(x31)
PC0x9e4:	bgeu 	x4,		x1,		PC0xb64
PC0x9e8:	mul  	x4,		x3,		x1
PC0x9ec:	blt  	x0,		x3,		PC0x378
PC0x9f0:	beq  	x3,		x4,		PC0x99c
PC0x9f4:	sw   	x3,				72(x31)
PC0x9f8:	sh   	x4,				-52(x31)
PC0x9fc:	sw   	x3,				-96(x31)
PC0xa00:	beq  	x0,		x4,		PC0x2ac
PC0xa04:	slt  	x1,		x4,		x3
PC0xa08:	lbu  	x4,				-23(x31)
PC0xa0c:	lb   	x2,				82(x31)
PC0xa10:	sh   	x3,				6(x31)
PC0xa14:	lbu  	x4,				-33(x31)
PC0xa18:	sw   	x1,				88(x31)
PC0xa1c:	lb   	x2,				65(x31)
PC0xa20:	bge  	x4,		x1,		PC0xaec
PC0xa24:	slli 	x4,		x0,		9
PC0xa28:	beq  	x1,		x4,		PC0x7c4
PC0xa2c:	bge  	x2,		x0,		PC0xcc0
PC0xa30:	bne  	x0,		x3,		PC0xc0
PC0xa34:	nop  
PC0xa38:	sub  	x4,		x1,		x4
PC0xa3c:	mulhsu	x4,		x4,		x2
PC0xa40:	mulhu	x4,		x2,		x0
PC0xa44:	srai 	x4,		x2,		8
PC0xa48:	sll  	x4,		x3,		x0
PC0xa4c:	blt  	x0,		x3,		PC0x95c
PC0xa50:	bgeu 	x4,		x1,		PC0x810
PC0xa54:	bgeu 	x1,		x2,		PC0x1f0
PC0xa58:	sh   	x4,				54(x31)
PC0xa5c:	lh   	x3,				-4(x31)
PC0xa60:	lbu  	x1,				73(x31)
PC0xa64:	bge  	x0,		x1,		PC0xcb0
PC0xa68:	sub  	x4,		x2,		x3
PC0xa6c:	sub  	x3,		x3,		x2
PC0xa70:	sll  	x2,		x0,		x4
PC0xa74:	add  	x4,		x3,		x3
PC0xa78:	bne  	x2,		x4,		PC0x2a4
PC0xa7c:	and  	x1,		x2,		x3
PC0xa80:	beq  	x3,		x2,		PC0x30c
PC0xa84:	sw   	x1,				-56(x31)
PC0xa88:	sw   	x2,				92(x31)
PC0xa8c:	sh   	x3,				-16(x31)
PC0xa90:	lb   	x1,				18(x31)
PC0xa94:	lhu  	x1,				88(x31)
PC0xa98:	sub  	x2,		x2,		x3
PC0xa9c:	bge  	x3,		x0,		PC0x32c
PC0xaa0:	sw   	x3,				-84(x31)
PC0xaa4:	mulhu	x4,		x0,		x2
PC0xaa8:	bne  	x2,		x0,		PC0xc04
PC0xaac:	and  	x3,		x1,		x1
PC0xab0:	bltu 	x4,		x2,		PC0xb0
PC0xab4:	lb   	x3,				-92(x31)
PC0xab8:	sltu 	x1,		x4,		x4
PC0xabc:	blt  	x2,		x4,		PC0xb50
PC0xac0:	sh   	x0,				-90(x31)
PC0xac4:	sb   	x1,				89(x31)
PC0xac8:	addi 	x3,		x2,		643
PC0xacc:	sb   	x2,				96(x31)
PC0xad0:	slti 	x1,		x0,		-787
PC0xad4:	jal  	x2,				PC0x8d4
PC0xad8:	bge  	x1,		x0,		PC0x294
PC0xadc:	lh   	x1,				92(x31)
PC0xae0:	addi 	x2,		x1,		-1140
PC0xae4:	bgeu 	x2,		x0,		PC0x194
PC0xae8:	bge  	x4,		x1,		PC0xa70
PC0xaec:	mulhu	x2,		x1,		x0
PC0xaf0:	lh   	x1,				40(x31)
PC0xaf4:	sh   	x2,				40(x31)
PC0xaf8:	bgeu 	x2,		x4,		PC0x518
PC0xafc:	jal  	x2,				PC0x190
PC0xb00:	sb   	x0,				-66(x31)
PC0xb04:	bne  	x2,		x3,		PC0x68c
PC0xb08:	blt  	x1,		x0,		PC0x6c4
PC0xb0c:	sb   	x3,				92(x31)
PC0xb10:	add  	x3,		x4,		x0
PC0xb14:	beq  	x3,		x1,		PC0x42c
PC0xb18:	bne  	x4,		x2,		PC0xe4
PC0xb1c:	lbu  	x3,				-36(x31)
PC0xb20:	lhu  	x4,				-90(x31)
PC0xb24:	lh   	x3,				-84(x31)
PC0xb28:	bltu 	x4,		x2,		PC0x918
PC0xb2c:	sh   	x0,				2(x31)
PC0xb30:	slt  	x1,		x4,		x4
PC0xb34:	sh   	x3,				-8(x31)
PC0xb38:	sb   	x4,				-4(x31)
PC0xb3c:	nop  
PC0xb40:	lh   	x1,				90(x31)
PC0xb44:	addi 	x2,		x1,		870
PC0xb48:	sh   	x3,				-46(x31)
PC0xb4c:	mulhu	x3,		x0,		x1
PC0xb50:	sb   	x2,				-30(x31)
PC0xb54:	lh   	x4,				-10(x31)
PC0xb58:	jal  	x1,				PC0x448
PC0xb5c:	lhu  	x1,				4(x31)
PC0xb60:	sltiu	x1,		x4,		-666
PC0xb64:	blt  	x3,		x1,		PC0x970
PC0xb68:	lw   	x4,				-20(x31)
PC0xb6c:	bltu 	x0,		x1,		PC0xaf8
PC0xb70:	lh   	x3,				90(x31)
PC0xb74:	bgeu 	x0,		x1,		PC0x768
PC0xb78:	lh   	x1,				-16(x31)
PC0xb7c:	sw   	x3,				28(x31)
PC0xb80:	sh   	x3,				-64(x31)
PC0xb84:	beq  	x0,		x4,		PC0xc74
PC0xb88:	lw   	x3,				-40(x31)
PC0xb8c:	sb   	x4,				74(x31)
PC0xb90:	bltu 	x4,		x3,		PC0x214
PC0xb94:	bgeu 	x0,		x3,		PC0x3a0
PC0xb98:	jal  	x3,				PC0x478
PC0xb9c:	bne  	x4,		x1,		PC0x504
PC0xba0:	sw   	x0,				40(x31)
PC0xba4:	lbu  	x1,				-82(x31)
PC0xba8:	and  	x2,		x4,		x0
PC0xbac:	jal  	x4,				PC0xb64
PC0xbb0:	ori  	x2,		x1,		496
PC0xbb4:	addi 	x1,		x2,		1307
PC0xbb8:	beq  	x0,		x3,		PC0x9a8
PC0xbbc:	sra  	x4,		x2,		x2
PC0xbc0:	bge  	x2,		x1,		PC0x8a4
PC0xbc4:	blt  	x1,		x0,		PC0xb90
PC0xbc8:	jal  	x4,				PC0x880
PC0xbcc:	bge  	x2,		x1,		PC0x9b4
PC0xbd0:	bltu 	x1,		x0,		PC0xbd8
PC0xbd4:	sra  	x2,		x3,		x4
PC0xbd8:	lh   	x3,				-10(x31)
PC0xbdc:	sw   	x3,				76(x31)
PC0xbe0:	lhu  	x4,				-82(x31)
PC0xbe4:	lhu  	x2,				0(x31)
PC0xbe8:	sh   	x4,				8(x31)
PC0xbec:	bgeu 	x0,		x1,		PC0x158
PC0xbf0:	lb   	x2,				-11(x31)
PC0xbf4:	jal  	x2,				PC0xc88
PC0xbf8:	bne  	x2,		x4,		PC0x4c0
PC0xbfc:	jal  	x1,				PC0x434
PC0xc00:	lhu  	x4,				42(x31)
PC0xc04:	beq  	x4,		x2,		PC0x254
PC0xc08:	blt  	x2,		x0,		PC0x4a8
PC0xc0c:	mulh 	x1,		x1,		x4
PC0xc10:	sb   	x0,				-29(x31)
PC0xc14:	lw   	x3,				40(x31)
PC0xc18:	addi 	x1,		x2,		655
PC0xc1c:	beq  	x3,		x0,		PC0x5b4
PC0xc20:	add  	x4,		x2,		x4
PC0xc24:	sh   	x4,				-78(x31)
PC0xc28:	bge  	x4,		x2,		PC0xc8
PC0xc2c:	lw   	x4,				24(x31)
PC0xc30:	beq  	x0,		x4,		PC0x94c
PC0xc34:	bgeu 	x3,		x0,		PC0x100
PC0xc38:	andi 	x3,		x3,		-419
PC0xc3c:	jal  	x3,				PC0x278
PC0xc40:	lb   	x4,				-22(x31)
PC0xc44:	beq  	x0,		x3,		PC0xbb0
PC0xc48:	lh   	x2,				-90(x31)
PC0xc4c:	lw   	x1,				-44(x31)
PC0xc50:	bltu 	x1,		x3,		PC0xab8
PC0xc54:	lw   	x1,				72(x31)
PC0xc58:	bge  	x2,		x1,		PC0xca8
PC0xc5c:	mul  	x3,		x2,		x4
PC0xc60:	bgeu 	x0,		x3,		PC0x534
PC0xc64:	beq  	x4,		x3,		PC0x800
PC0xc68:	sb   	x2,				-52(x31)
PC0xc6c:	mulhu	x2,		x0,		x2
PC0xc70:	mulhsu	x1,		x2,		x2
PC0xc74:	slt  	x1,		x0,		x3
PC0xc78:	lw   	x2,				-84(x31)
PC0xc7c:	sw   	x3,				64(x31)
PC0xc80:	mul  	x1,		x1,		x0
PC0xc84:	lb   	x4,				56(x31)
PC0xc88:	beq  	x1,		x4,		PC0xaac
PC0xc8c:	bge  	x1,		x3,		PC0xa1c
PC0xc90:	lh   	x4,				44(x31)
PC0xc94:	lbu  	x1,				-75(x31)
PC0xc98:	jal  	x4,				PC0x6c4
PC0xc9c:	bltu 	x1,		x2,		PC0x708
PC0xca0:	bne  	x2,		x2,		PC0xc9c
PC0xca4:	sh   	x4,				-20(x31)
PC0xca8:	bne  	x2,		x0,		PC0xb08
PC0xcac:	sh   	x2,				32(x31)
PC0xcb0:	sb   	x1,				-46(x31)
PC0xcb4:	sh   	x4,				-44(x31)
PC0xcb8:	mulhu	x1,		x3,		x2
PC0xcbc:	jal  	x4,				PC0xaf0
PC0xcc0:	bgeu 	x2,		x4,		PC0xb38
PC0xcc4:	lb   	x3,				-55(x31)
PC0xcc8:	lbu  	x4,				87(x31)
PC0xccc:	lw   	x2,				-96(x31)
PC0xcd0:	bltu 	x3,		x1,		PC0x7b8
PC0xcd4:	bge  	x1,		x4,		PC0x94
PC0xcd8:	sh   	x1,				-86(x31)
PC0xcdc:	srai 	x1,		x4,		26
PC0xce0:	addi 	x1,		x2,		101
PC0xce4:	blt  	x1,		x2,		PC0xac4
PC0xce8:	nop  
PC0xcec:	sltu 	x1,		x4,		x0
PC0xcf0:	lb   	x2,				17(x31)
PC0xcf4:	bne  	x0,		x1,		PC0x9a4
PC0xcf8:	lhu  	x3,				98(x31)
PC0xcfc:	xor  	x3,		x1,		x2
PC0xd00:	lh   	x4,				-88(x31)
PC0xd04:	bne  	x3,		x0,		PC0x294
wfi