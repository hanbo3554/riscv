addi 	x0,		x0,		-608
addi 	x1,		x0,		-1148
addi 	x2,		x0,		2026
addi 	x3,		x0,		-1043
addi 	x4,		x0,		1135
addi 	x5,		x0,		1947
addi 	x6,		x0,		-1946
addi 	x7,		x0,		-1666
addi 	x8,		x0,		-1609
addi 	x9,		x0,		-1833
addi 	x10,	x0,		-275
addi 	x11,	x0,		164
addi 	x12,	x0,		1063
addi 	x13,	x0,		-488
addi 	x14,	x0,		968
addi 	x15,	x0,		1582
addi 	x16,	x0,		567
addi 	x17,	x0,		976
addi 	x18,	x0,		1610
addi 	x19,	x0,		1385
addi 	x20,	x0,		-1549
addi 	x21,	x0,		-1829
addi 	x22,	x0,		366
addi 	x23,	x0,		-346
addi 	x24,	x0,		1041
addi 	x25,	x0,		-44
addi 	x26,	x0,		1336
addi 	x27,	x0,		1650
addi 	x28,	x0,		2033
addi 	x29,	x0,		370
addi 	x30,	x0,		1841
addi 	x31,	x0,		-1452
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				-84(x31)
PC0x8c:	lhu  	x4,				-52(x31)
PC0x90:	sltu 	x2,		x0,		x3
PC0x94:	bne  	x1,		x2,		PC0x164
PC0x98:	sw   	x4,				-68(x31)
PC0x9c:	jal  	x4,				PC0xcc0
PC0xa0:	sb   	x2,				-94(x31)
PC0xa4:	bgeu 	x4,		x0,		PC0xcec
PC0xa8:	bge  	x0,		x3,		PC0x1b0
PC0xac:	bge  	x1,		x0,		PC0x18c
PC0xb0:	blt  	x3,		x0,		PC0x130
PC0xb4:	mulh 	x3,		x0,		x2
PC0xb8:	sb   	x4,				-96(x31)
PC0xbc:	beq  	x3,		x4,		PC0x1e4
PC0xc0:	lw   	x4,				-68(x31)
PC0xc4:	srl  	x1,		x3,		x1
PC0xc8:	blt  	x4,		x0,		PC0x1ac
PC0xcc:	mulh 	x2,		x4,		x1
PC0xd0:	sub  	x2,		x2,		x1
PC0xd4:	bne  	x0,		x2,		PC0x700
PC0xd8:	sh   	x3,				46(x31)
PC0xdc:	lh   	x3,				-96(x31)
PC0xe0:	sh   	x4,				-62(x31)
PC0xe4:	sb   	x3,				-49(x31)
PC0xe8:	lhu  	x3,				-62(x31)
PC0xec:	andi 	x2,		x3,		-1709
PC0xf0:	mulhsu	x3,		x4,		x2
PC0xf4:	lh   	x3,				-94(x31)
PC0xf8:	addi 	x1,		x3,		1470
PC0xfc:	slt  	x1,		x4,		x3
PC0x100:	sb   	x4,				82(x31)
PC0x104:	sll  	x1,		x1,		x4
PC0x108:	bltu 	x1,		x0,		PC0x748
PC0x10c:	addi 	x1,		x4,		1417
PC0x110:	beq  	x2,		x0,		PC0x638
PC0x114:	sh   	x1,				-44(x31)
PC0x118:	beq  	x2,		x1,		PC0x260
PC0x11c:	beq  	x2,		x0,		PC0x1fc
PC0x120:	bltu 	x1,		x0,		PC0x364
PC0x124:	lbu  	x2,				-61(x31)
PC0x128:	bgeu 	x0,		x2,		PC0x90c
PC0x12c:	sh   	x0,				-78(x31)
PC0x130:	sw   	x1,				92(x31)
PC0x134:	bltu 	x0,		x1,		PC0x7e8
PC0x138:	bne  	x4,		x3,		PC0x630
PC0x13c:	lh   	x4,				94(x31)
PC0x140:	sh   	x3,				-78(x31)
PC0x144:	bltu 	x1,		x2,		PC0x938
PC0x148:	mulh 	x1,		x2,		x4
PC0x14c:	sb   	x3,				-29(x31)
PC0x150:	srli 	x1,		x4,		29
PC0x154:	sh   	x1,				-96(x31)
PC0x158:	beq  	x3,		x0,		PC0x20c
PC0x15c:	sw   	x4,				-84(x31)
PC0x160:	mulhu	x3,		x3,		x2
PC0x164:	sll  	x4,		x1,		x4
PC0x168:	sh   	x1,				86(x31)
PC0x16c:	lb   	x2,				-44(x31)
PC0x170:	bge  	x0,		x1,		PC0x578
PC0x174:	mulhsu	x4,		x0,		x3
PC0x178:	blt  	x4,		x2,		PC0x89c
PC0x17c:	mulhsu	x2,		x3,		x2
PC0x180:	bltu 	x0,		x2,		PC0xbc8
PC0x184:	blt  	x4,		x3,		PC0xd8
PC0x188:	beq  	x4,		x3,		PC0xa3c
PC0x18c:	sb   	x1,				80(x31)
PC0x190:	bge  	x0,		x2,		PC0x7d0
PC0x194:	addi 	x4,		x4,		2047
PC0x198:	jal  	x2,				PC0x3a0
PC0x19c:	sb   	x4,				-93(x31)
PC0x1a0:	lw   	x1,				-84(x31)
PC0x1a4:	bge  	x3,		x1,		PC0x868
PC0x1a8:	sb   	x3,				-63(x31)
PC0x1ac:	sh   	x2,				30(x31)
PC0x1b0:	add  	x1,		x2,		x2
PC0x1b4:	mulhu	x2,		x2,		x2
PC0x1b8:	sb   	x2,				11(x31)
PC0x1bc:	sb   	x1,				-47(x31)
PC0x1c0:	lb   	x4,				-68(x31)
PC0x1c4:	bne  	x1,		x2,		PC0xbc
PC0x1c8:	sw   	x2,				-56(x31)
PC0x1cc:	bgeu 	x0,		x4,		PC0xab4
PC0x1d0:	slli 	x2,		x3,		4
PC0x1d4:	sw   	x4,				76(x31)
PC0x1d8:	or   	x3,		x1,		x3
PC0x1dc:	sb   	x1,				-18(x31)
PC0x1e0:	sh   	x4,				24(x31)
PC0x1e4:	bgeu 	x4,		x0,		PC0x578
PC0x1e8:	sw   	x0,				68(x31)
PC0x1ec:	jal  	x4,				PC0x248
PC0x1f0:	slt  	x4,		x3,		x1
PC0x1f4:	sb   	x2,				7(x31)
PC0x1f8:	bltu 	x3,		x0,		PC0xc70
PC0x1fc:	addi 	x3,		x0,		-316
PC0x200:	sh   	x4,				-78(x31)
PC0x204:	jal  	x4,				PC0x5c8
PC0x208:	lbu  	x4,				31(x31)
PC0x20c:	beq  	x4,		x3,		PC0xc18
PC0x210:	srli 	x2,		x2,		26
PC0x214:	add  	x2,		x4,		x0
PC0x218:	slt  	x3,		x4,		x3
PC0x21c:	blt  	x4,		x1,		PC0xc48
PC0x220:	blt  	x1,		x4,		PC0x434
PC0x224:	lw   	x2,				68(x31)
PC0x228:	bltu 	x0,		x3,		PC0x858
PC0x22c:	blt  	x1,		x4,		PC0x1cc
PC0x230:	blt  	x1,		x0,		PC0x6e0
PC0x234:	bge  	x0,		x3,		PC0x62c
PC0x238:	sltiu	x4,		x0,		-744
PC0x23c:	lw   	x4,				68(x31)
PC0x240:	mul  	x2,		x3,		x1
PC0x244:	jal  	x3,				PC0x578
PC0x248:	or   	x3,		x3,		x4
PC0x24c:	or   	x2,		x4,		x2
PC0x250:	sw   	x1,				12(x31)
PC0x254:	sub  	x1,		x4,		x3
PC0x258:	sub  	x2,		x3,		x0
PC0x25c:	sw   	x4,				36(x31)
PC0x260:	blt  	x1,		x0,		PC0x93c
PC0x264:	lh   	x3,				-96(x31)
PC0x268:	lb   	x2,				-78(x31)
PC0x26c:	sub  	x2,		x2,		x2
PC0x270:	sh   	x3,				-12(x31)
PC0x274:	sw   	x1,				96(x31)
PC0x278:	jal  	x3,				PC0x2ac
PC0x27c:	or   	x2,		x4,		x2
PC0x280:	mul  	x3,		x4,		x3
PC0x284:	slti 	x2,		x2,		1641
PC0x288:	sw   	x0,				64(x31)
PC0x28c:	or   	x3,		x4,		x0
PC0x290:	sra  	x1,		x4,		x1
PC0x294:	slli 	x3,		x2,		5
PC0x298:	jal  	x4,				PC0x2c4
PC0x29c:	bge  	x0,		x3,		PC0x4a8
PC0x2a0:	sw   	x1,				-20(x31)
PC0x2a4:	lw   	x2,				44(x31)
PC0x2a8:	lb   	x1,				-62(x31)
PC0x2ac:	bgeu 	x2,		x1,		PC0x8b0
PC0x2b0:	sw   	x2,				16(x31)
PC0x2b4:	mul  	x3,		x0,		x0
PC0x2b8:	or   	x3,		x4,		x1
PC0x2bc:	sw   	x4,				-4(x31)
PC0x2c0:	mul  	x1,		x3,		x2
PC0x2c4:	bltu 	x2,		x3,		PC0x98c
PC0x2c8:	lhu  	x3,				-12(x31)
PC0x2cc:	sub  	x1,		x2,		x4
PC0x2d0:	sltiu	x3,		x1,		-705
PC0x2d4:	jal  	x1,				PC0x9b0
PC0x2d8:	bgeu 	x4,		x3,		PC0xb18
PC0x2dc:	addi 	x1,		x1,		-768
PC0x2e0:	andi 	x1,		x3,		-1773
PC0x2e4:	bgeu 	x2,		x3,		PC0x238
PC0x2e8:	xori 	x1,		x2,		-507
PC0x2ec:	mul  	x3,		x2,		x3
PC0x2f0:	lw   	x1,				12(x31)
PC0x2f4:	lbu  	x3,				82(x31)
PC0x2f8:	lbu  	x3,				96(x31)
PC0x2fc:	ori  	x4,		x2,		800
PC0x300:	bne  	x1,		x0,		PC0xce8
PC0x304:	lw   	x3,				44(x31)
PC0x308:	srai 	x3,		x3,		17
PC0x30c:	and  	x2,		x1,		x2
PC0x310:	blt  	x4,		x1,		PC0x8b0
PC0x314:	bge  	x1,		x4,		PC0x68c
PC0x318:	bne  	x0,		x4,		PC0x364
PC0x31c:	sh   	x4,				-90(x31)
PC0x320:	bne  	x0,		x3,		PC0xa60
PC0x324:	sh   	x4,				-48(x31)
PC0x328:	sub  	x4,		x2,		x3
PC0x32c:	sub  	x1,		x0,		x4
PC0x330:	lbu  	x3,				-62(x31)
PC0x334:	sub  	x4,		x1,		x2
PC0x338:	bgeu 	x0,		x3,		PC0xb30
PC0x33c:	sb   	x3,				28(x31)
PC0x340:	bne  	x3,		x1,		PC0x818
PC0x344:	addi 	x2,		x0,		-1198
PC0x348:	bge  	x1,		x2,		PC0x834
PC0x34c:	mulh 	x4,		x2,		x0
PC0x350:	bne  	x2,		x4,		PC0x3f4
PC0x354:	lbu  	x1,				39(x31)
PC0x358:	lb   	x3,				78(x31)
PC0x35c:	bne  	x1,		x3,		PC0x4b0
PC0x360:	bne  	x1,		x2,		PC0x810
PC0x364:	lhu  	x2,				46(x31)
PC0x368:	bne  	x4,		x2,		PC0x754
PC0x36c:	sltiu	x2,		x0,		845
PC0x370:	sb   	x1,				-69(x31)
PC0x374:	mulhu	x1,		x3,		x1
PC0x378:	lbu  	x3,				-94(x31)
PC0x37c:	sw   	x1,				-88(x31)
PC0x380:	sub  	x3,		x4,		x0
PC0x384:	bne  	x3,		x1,		PC0x900
PC0x388:	bne  	x1,		x0,		PC0x9c4
PC0x38c:	sw   	x4,				0(x31)
PC0x390:	lh   	x4,				66(x31)
PC0x394:	bne  	x4,		x0,		PC0x460
PC0x398:	jal  	x3,				PC0x3a4
PC0x39c:	sb   	x1,				67(x31)
PC0x3a0:	bne  	x2,		x4,		PC0xfc
PC0x3a4:	jal  	x4,				PC0x730
PC0x3a8:	bgeu 	x1,		x0,		PC0xa3c
PC0x3ac:	beq  	x4,		x2,		PC0x298
PC0x3b0:	sh   	x4,				-38(x31)
PC0x3b4:	bge  	x1,		x4,		PC0x7ec
PC0x3b8:	lh   	x4,				-96(x31)
PC0x3bc:	blt  	x3,		x4,		PC0x870
PC0x3c0:	sw   	x4,				-72(x31)
PC0x3c4:	jal  	x1,				PC0x8f0
PC0x3c8:	sll  	x3,		x4,		x3
PC0x3cc:	lbu  	x1,				24(x31)
PC0x3d0:	jal  	x3,				PC0x838
PC0x3d4:	mulhsu	x2,		x1,		x1
PC0x3d8:	lbu  	x3,				78(x31)
PC0x3dc:	sb   	x4,				-28(x31)
PC0x3e0:	sw   	x2,				-28(x31)
PC0x3e4:	bne  	x4,		x2,		PC0x1bc
PC0x3e8:	lhu  	x4,				-12(x31)
PC0x3ec:	lw   	x4,				80(x31)
PC0x3f0:	sw   	x1,				-24(x31)
PC0x3f4:	sb   	x1,				-77(x31)
PC0x3f8:	sw   	x3,				48(x31)
PC0x3fc:	bne  	x2,		x1,		PC0xaf0
PC0x400:	lb   	x1,				18(x31)
PC0x404:	bge  	x4,		x0,		PC0xcb0
PC0x408:	bne  	x0,		x3,		PC0x64c
PC0x40c:	lbu  	x4,				48(x31)
PC0x410:	lh   	x1,				-88(x31)
PC0x414:	blt  	x4,		x1,		PC0x688
PC0x418:	lh   	x4,				0(x31)
PC0x41c:	bgeu 	x2,		x1,		PC0x288
PC0x420:	lb   	x1,				76(x31)
PC0x424:	beq  	x1,		x3,		PC0x484
PC0x428:	blt  	x3,		x1,		PC0xac
PC0x42c:	lhu  	x1,				92(x31)
PC0x430:	bltu 	x3,		x2,		PC0x680
PC0x434:	slt  	x2,		x3,		x1
PC0x438:	blt  	x0,		x2,		PC0x480
PC0x43c:	lhu  	x1,				92(x31)
PC0x440:	bltu 	x0,		x3,		PC0x274
PC0x444:	lw   	x3,				-68(x31)
PC0x448:	lb   	x4,				-38(x31)
PC0x44c:	xor  	x2,		x0,		x0
PC0x450:	lb   	x4,				-67(x31)
PC0x454:	sb   	x3,				25(x31)
PC0x458:	xor  	x3,		x0,		x4
PC0x45c:	bne  	x4,		x0,		PC0x988
PC0x460:	lhu  	x2,				2(x31)
PC0x464:	sb   	x4,				34(x31)
PC0x468:	sb   	x2,				15(x31)
PC0x46c:	lbu  	x2,				77(x31)
PC0x470:	add  	x2,		x1,		x2
PC0x474:	bne  	x2,		x0,		PC0xb38
PC0x478:	bgeu 	x4,		x3,		PC0xcf0
PC0x47c:	blt  	x0,		x1,		PC0x198
PC0x480:	bgeu 	x1,		x3,		PC0x254
PC0x484:	jal  	x4,				PC0x420
PC0x488:	bne  	x0,		x3,		PC0x174
PC0x48c:	bltu 	x1,		x4,		PC0xc94
PC0x490:	lhu  	x3,				30(x31)
PC0x494:	add  	x4,		x1,		x0
PC0x498:	sh   	x4,				22(x31)
PC0x49c:	sh   	x0,				8(x31)
PC0x4a0:	bgeu 	x4,		x2,		PC0xa04
PC0x4a4:	sh   	x3,				24(x31)
PC0x4a8:	jal  	x3,				PC0xa4
PC0x4ac:	sb   	x2,				-89(x31)
PC0x4b0:	mulh 	x1,		x3,		x1
PC0x4b4:	mulhsu	x4,		x2,		x2
PC0x4b8:	lbu  	x2,				-11(x31)
PC0x4bc:	jal  	x2,				PC0x970
PC0x4c0:	sub  	x2,		x4,		x1
PC0x4c4:	bne  	x3,		x0,		PC0x5b4
PC0x4c8:	sw   	x2,				96(x31)
PC0x4cc:	lh   	x2,				-56(x31)
PC0x4d0:	bgeu 	x0,		x3,		PC0x2d4
PC0x4d4:	lhu  	x3,				2(x31)
PC0x4d8:	bgeu 	x0,		x2,		PC0x294
PC0x4dc:	bne  	x4,		x1,		PC0x614
PC0x4e0:	lh   	x1,				34(x31)
PC0x4e4:	bgeu 	x3,		x0,		PC0x2c8
PC0x4e8:	sb   	x4,				80(x31)
PC0x4ec:	slti 	x3,		x2,		-147
PC0x4f0:	bltu 	x4,		x1,		PC0x274
PC0x4f4:	srai 	x1,		x4,		25
PC0x4f8:	add  	x4,		x2,		x1
PC0x4fc:	bgeu 	x4,		x2,		PC0x99c
PC0x500:	bltu 	x1,		x3,		PC0xc98
PC0x504:	beq  	x4,		x2,		PC0xcd4
PC0x508:	sh   	x3,				-68(x31)
PC0x50c:	lh   	x3,				12(x31)
PC0x510:	lhu  	x4,				64(x31)
PC0x514:	bge  	x2,		x3,		PC0xcdc
PC0x518:	bgeu 	x1,		x4,		PC0x948
PC0x51c:	lh   	x1,				-30(x31)
PC0x520:	mulh 	x1,		x0,		x2
PC0x524:	sw   	x4,				68(x31)
PC0x528:	sw   	x0,				40(x31)
PC0x52c:	bgeu 	x0,		x2,		PC0x3ec
PC0x530:	srl  	x1,		x2,		x3
PC0x534:	lhu  	x2,				-70(x31)
PC0x538:	lw   	x1,				-68(x31)
PC0x53c:	lb   	x3,				50(x31)
PC0x540:	srli 	x4,		x0,		31
PC0x544:	lb   	x3,				-25(x31)
PC0x548:	jal  	x4,				PC0x924
PC0x54c:	lh   	x3,				24(x31)
PC0x550:	beq  	x4,		x0,		PC0x800
PC0x554:	sw   	x4,				-48(x31)
PC0x558:	lh   	x1,				-84(x31)
PC0x55c:	bgeu 	x1,		x4,		PC0x40c
PC0x560:	jal  	x3,				PC0x820
PC0x564:	beq  	x1,		x3,		PC0x428
PC0x568:	beq  	x2,		x4,		PC0x15c
PC0x56c:	lhu  	x1,				64(x31)
PC0x570:	sb   	x0,				96(x31)
PC0x574:	lb   	x4,				11(x31)
PC0x578:	sw   	x3,				64(x31)
PC0x57c:	sll  	x3,		x3,		x3
PC0x580:	sltiu	x2,		x2,		703
PC0x584:	sb   	x1,				-22(x31)
PC0x588:	sb   	x1,				-37(x31)
PC0x58c:	sw   	x0,				-60(x31)
PC0x590:	lh   	x4,				-4(x31)
PC0x594:	lhu  	x4,				-78(x31)
PC0x598:	lb   	x1,				-18(x31)
PC0x59c:	bne  	x3,		x0,		PC0x6fc
PC0x5a0:	jal  	x2,				PC0x9f4
PC0x5a4:	lhu  	x4,				66(x31)
PC0x5a8:	lh   	x4,				94(x31)
PC0x5ac:	sb   	x1,				7(x31)
PC0x5b0:	srli 	x4,		x4,		13
PC0x5b4:	bne  	x2,		x1,		PC0xa40
PC0x5b8:	sb   	x3,				65(x31)
PC0x5bc:	blt  	x3,		x0,		PC0x738
PC0x5c0:	xor  	x1,		x3,		x4
PC0x5c4:	lw   	x2,				-80(x31)
PC0x5c8:	sb   	x3,				40(x31)
PC0x5cc:	sh   	x0,				100(x31)
PC0x5d0:	sb   	x3,				-60(x31)
PC0x5d4:	mulhsu	x1,		x0,		x4
PC0x5d8:	mulh 	x4,		x4,		x1
PC0x5dc:	lw   	x3,				-24(x31)
PC0x5e0:	slli 	x1,		x4,		3
PC0x5e4:	lb   	x4,				-11(x31)
PC0x5e8:	bge  	x4,		x2,		PC0x618
PC0x5ec:	sw   	x3,				36(x31)
PC0x5f0:	beq  	x2,		x1,		PC0x948
PC0x5f4:	beq  	x3,		x0,		PC0x3c4
PC0x5f8:	bge  	x1,		x3,		PC0x764
PC0x5fc:	sb   	x2,				94(x31)
PC0x600:	lbu  	x2,				-53(x31)
PC0x604:	lh   	x1,				-78(x31)
PC0x608:	jal  	x3,				PC0xb54
PC0x60c:	sb   	x3,				-100(x31)
PC0x610:	mul  	x4,		x0,		x1
PC0x614:	andi 	x2,		x1,		601
PC0x618:	sw   	x3,				28(x31)
PC0x61c:	jal  	x4,				PC0x798
PC0x620:	beq  	x4,		x2,		PC0x7b8
PC0x624:	slti 	x4,		x2,		-793
PC0x628:	jal  	x4,				PC0xae4
PC0x62c:	sltiu	x3,		x4,		-200
PC0x630:	or   	x1,		x3,		x2
PC0x634:	beq  	x1,		x4,		PC0xc7c
PC0x638:	sb   	x2,				39(x31)
PC0x63c:	sw   	x0,				4(x31)
PC0x640:	srl  	x4,		x2,		x2
PC0x644:	lbu  	x4,				25(x31)
PC0x648:	sb   	x1,				22(x31)
PC0x64c:	andi 	x4,		x1,		1986
PC0x650:	sub  	x3,		x2,		x4
PC0x654:	sb   	x4,				0(x31)
PC0x658:	lh   	x3,				-56(x31)
PC0x65c:	sltiu	x3,		x1,		555
PC0x660:	lbu  	x1,				37(x31)
PC0x664:	sw   	x3,				-52(x31)
PC0x668:	beq  	x4,		x1,		PC0x360
PC0x66c:	blt  	x1,		x3,		PC0xc28
PC0x670:	lw   	x1,				-52(x31)
PC0x674:	mulh 	x2,		x3,		x0
PC0x678:	lh   	x1,				82(x31)
PC0x67c:	sub  	x2,		x4,		x0
PC0x680:	lbu  	x1,				36(x31)
PC0x684:	bge  	x3,		x4,		PC0x3c4
PC0x688:	lhu  	x3,				-94(x31)
PC0x68c:	and  	x1,		x1,		x4
PC0x690:	sltu 	x4,		x0,		x2
PC0x694:	blt  	x0,		x3,		PC0x938
PC0x698:	blt  	x3,		x1,		PC0x100
PC0x69c:	beq  	x1,		x2,		PC0x918
PC0x6a0:	lbu  	x2,				-77(x31)
PC0x6a4:	ori  	x3,		x1,		-1614
PC0x6a8:	bgeu 	x4,		x0,		PC0x770
PC0x6ac:	sb   	x3,				-70(x31)
PC0x6b0:	sh   	x1,				34(x31)
PC0x6b4:	lw   	x2,				32(x31)
PC0x6b8:	lb   	x4,				-56(x31)
PC0x6bc:	mulh 	x2,		x4,		x2
PC0x6c0:	sltu 	x4,		x4,		x4
PC0x6c4:	bgeu 	x0,		x3,		PC0xbb8
PC0x6c8:	mulh 	x1,		x3,		x4
PC0x6cc:	beq  	x0,		x1,		PC0x8d0
PC0x6d0:	bgeu 	x2,		x0,		PC0x264
PC0x6d4:	nop  
PC0x6d8:	sh   	x2,				-10(x31)
PC0x6dc:	sltu 	x3,		x2,		x4
PC0x6e0:	blt  	x3,		x1,		PC0xc84
PC0x6e4:	bgeu 	x1,		x0,		PC0xc98
PC0x6e8:	slt  	x2,		x2,		x2
PC0x6ec:	lhu  	x3,				-88(x31)
PC0x6f0:	srai 	x4,		x1,		16
PC0x6f4:	add  	x4,		x4,		x3
PC0x6f8:	bne  	x3,		x1,		PC0x158
PC0x6fc:	sh   	x1,				92(x31)
PC0x700:	or   	x4,		x4,		x1
PC0x704:	lw   	x3,				-28(x31)
PC0x708:	sub  	x3,		x4,		x3
PC0x70c:	bge  	x3,		x1,		PC0xb34
PC0x710:	or   	x4,		x3,		x3
PC0x714:	lh   	x3,				-86(x31)
PC0x718:	bge  	x3,		x2,		PC0x218
PC0x71c:	bltu 	x0,		x1,		PC0x458
PC0x720:	jal  	x1,				PC0xc18
PC0x724:	sb   	x0,				-74(x31)
PC0x728:	bge  	x4,		x1,		PC0x7e4
PC0x72c:	lhu  	x4,				-82(x31)
PC0x730:	lb   	x3,				-2(x31)
PC0x734:	sw   	x4,				-92(x31)
PC0x738:	lhu  	x4,				64(x31)
PC0x73c:	mul  	x1,		x1,		x4
PC0x740:	sra  	x3,		x0,		x3
PC0x744:	ori  	x2,		x0,		-1601
PC0x748:	sw   	x3,				52(x31)
PC0x74c:	jal  	x4,				PC0x534
PC0x750:	xor  	x3,		x4,		x0
PC0x754:	sh   	x1,				-48(x31)
PC0x758:	beq  	x1,		x4,		PC0x8fc
PC0x75c:	mulh 	x4,		x4,		x1
PC0x760:	lw   	x4,				0(x31)
PC0x764:	mul  	x1,		x1,		x2
PC0x768:	ori  	x3,		x4,		-676
PC0x76c:	bltu 	x3,		x2,		PC0xbe4
PC0x770:	sw   	x0,				96(x31)
PC0x774:	sb   	x3,				-18(x31)
PC0x778:	sh   	x3,				14(x31)
PC0x77c:	bltu 	x2,		x3,		PC0xb00
PC0x780:	sw   	x3,				-32(x31)
PC0x784:	bgeu 	x4,		x1,		PC0xc8c
PC0x788:	lh   	x1,				-92(x31)
PC0x78c:	sw   	x1,				-16(x31)
PC0x790:	lh   	x1,				86(x31)
PC0x794:	lbu  	x4,				95(x31)
PC0x798:	lbu  	x2,				-45(x31)
PC0x79c:	lh   	x1,				-62(x31)
PC0x7a0:	sb   	x1,				-9(x31)
PC0x7a4:	jal  	x3,				PC0x1d4
PC0x7a8:	sltu 	x4,		x3,		x0
PC0x7ac:	sh   	x2,				-84(x31)
PC0x7b0:	bgeu 	x0,		x3,		PC0x670
PC0x7b4:	lhu  	x1,				-92(x31)
PC0x7b8:	add  	x2,		x1,		x3
PC0x7bc:	slli 	x1,		x0,		0
PC0x7c0:	lb   	x3,				14(x31)
PC0x7c4:	lh   	x2,				-44(x31)
PC0x7c8:	lbu  	x2,				-94(x31)
PC0x7cc:	blt  	x2,		x0,		PC0x64c
PC0x7d0:	bgeu 	x3,		x2,		PC0xbb0
PC0x7d4:	beq  	x0,		x1,		PC0x5c8
PC0x7d8:	sll  	x1,		x0,		x3
PC0x7dc:	sw   	x3,				4(x31)
PC0x7e0:	lw   	x4,				-84(x31)
PC0x7e4:	sh   	x1,				-100(x31)
PC0x7e8:	bne  	x4,		x2,		PC0x514
PC0x7ec:	slt  	x2,		x0,		x1
PC0x7f0:	ori  	x3,		x2,		-107
PC0x7f4:	slt  	x2,		x2,		x4
PC0x7f8:	sb   	x3,				49(x31)
PC0x7fc:	beq  	x4,		x2,		PC0xcec
PC0x800:	bltu 	x3,		x1,		PC0xaec
PC0x804:	lbu  	x4,				24(x31)
PC0x808:	lb   	x3,				-24(x31)
PC0x80c:	blt  	x4,		x0,		PC0x430
PC0x810:	addi 	x4,		x0,		2006
PC0x814:	mulh 	x1,		x2,		x3
PC0x818:	bne  	x3,		x1,		PC0xc04
PC0x81c:	sw   	x4,				96(x31)
PC0x820:	slti 	x2,		x1,		-1589
PC0x824:	sh   	x3,				62(x31)
PC0x828:	bltu 	x0,		x3,		PC0x64c
PC0x82c:	srai 	x3,		x0,		8
PC0x830:	sw   	x0,				-68(x31)
PC0x834:	lb   	x4,				62(x31)
PC0x838:	bne  	x3,		x2,		PC0xcf0
PC0x83c:	sh   	x2,				-54(x31)
PC0x840:	lhu  	x2,				-70(x31)
PC0x844:	sb   	x0,				-56(x31)
PC0x848:	andi 	x3,		x1,		1913
PC0x84c:	sw   	x3,				32(x31)
PC0x850:	srl  	x2,		x3,		x0
PC0x854:	mulhsu	x4,		x4,		x3
PC0x858:	sw   	x1,				-92(x31)
PC0x85c:	jal  	x3,				PC0x5e0
PC0x860:	jal  	x1,				PC0x8cc
PC0x864:	sw   	x1,				80(x31)
PC0x868:	bge  	x4,		x1,		PC0x884
PC0x86c:	beq  	x3,		x2,		PC0x32c
PC0x870:	sh   	x3,				46(x31)
PC0x874:	sw   	x2,				84(x31)
PC0x878:	sltiu	x2,		x2,		412
PC0x87c:	sw   	x4,				88(x31)
PC0x880:	add  	x4,		x4,		x4
PC0x884:	sb   	x4,				-55(x31)
PC0x888:	xori 	x3,		x0,		190
PC0x88c:	sh   	x1,				2(x31)
PC0x890:	lb   	x4,				-91(x31)
PC0x894:	xori 	x3,		x0,		463
PC0x898:	bgeu 	x0,		x3,		PC0x1c4
PC0x89c:	sw   	x4,				-28(x31)
PC0x8a0:	lhu  	x3,				-44(x31)
PC0x8a4:	lbu  	x4,				-82(x31)
PC0x8a8:	bne  	x3,		x4,		PC0x2bc
PC0x8ac:	bltu 	x0,		x2,		PC0x62c
PC0x8b0:	bge  	x4,		x0,		PC0x104
PC0x8b4:	sh   	x0,				-4(x31)
PC0x8b8:	sub  	x1,		x3,		x3
PC0x8bc:	bltu 	x3,		x1,		PC0x860
PC0x8c0:	lw   	x1,				40(x31)
PC0x8c4:	jal  	x3,				PC0xcb4
PC0x8c8:	lb   	x4,				15(x31)
PC0x8cc:	bltu 	x4,		x2,		PC0xba8
PC0x8d0:	lb   	x1,				-69(x31)
PC0x8d4:	add  	x3,		x2,		x2
PC0x8d8:	addi 	x2,		x1,		-432
PC0x8dc:	beq  	x1,		x4,		PC0xcec
PC0x8e0:	slti 	x4,		x3,		910
PC0x8e4:	bltu 	x0,		x4,		PC0x5f8
PC0x8e8:	add  	x4,		x0,		x3
PC0x8ec:	bge  	x2,		x4,		PC0x57c
PC0x8f0:	blt  	x1,		x3,		PC0x340
PC0x8f4:	sub  	x1,		x4,		x1
PC0x8f8:	sh   	x3,				-90(x31)
PC0x8fc:	sb   	x1,				-85(x31)
PC0x900:	jal  	x2,				PC0x92c
PC0x904:	sw   	x2,				88(x31)
PC0x908:	lbu  	x4,				41(x31)
PC0x90c:	sw   	x4,				64(x31)
PC0x910:	bne  	x1,		x4,		PC0xcb4
PC0x914:	ori  	x4,		x4,		508
PC0x918:	sh   	x2,				-28(x31)
PC0x91c:	ori  	x1,		x0,		-1345
PC0x920:	lw   	x2,				12(x31)
PC0x924:	bge  	x3,		x1,		PC0xbd0
PC0x928:	lbu  	x1,				39(x31)
PC0x92c:	beq  	x0,		x4,		PC0x138
PC0x930:	bltu 	x0,		x4,		PC0x408
PC0x934:	sb   	x2,				76(x31)
PC0x938:	sw   	x1,				72(x31)
PC0x93c:	jal  	x1,				PC0xf0
PC0x940:	bge  	x4,		x1,		PC0x798
PC0x944:	bge  	x2,		x3,		PC0x8b8
PC0x948:	ori  	x2,		x0,		450
PC0x94c:	blt  	x4,		x0,		PC0x958
PC0x950:	bge  	x0,		x1,		PC0x8d8
PC0x954:	slt  	x2,		x0,		x1
PC0x958:	srai 	x1,		x4,		17
PC0x95c:	lh   	x3,				30(x31)
PC0x960:	srli 	x3,		x4,		2
PC0x964:	sh   	x2,				-82(x31)
PC0x968:	sb   	x0,				-43(x31)
PC0x96c:	bltu 	x4,		x3,		PC0x844
PC0x970:	bge  	x2,		x4,		PC0xbc8
PC0x974:	jal  	x2,				PC0x81c
PC0x978:	sb   	x4,				49(x31)
PC0x97c:	addi 	x4,		x1,		413
PC0x980:	sltu 	x1,		x0,		x0
PC0x984:	mul  	x3,		x0,		x0
PC0x988:	bgeu 	x0,		x1,		PC0x19c
PC0x98c:	srli 	x3,		x1,		17
PC0x990:	bltu 	x1,		x0,		PC0x9d8
PC0x994:	bltu 	x2,		x0,		PC0xcc0
PC0x998:	sub  	x3,		x3,		x3
PC0x99c:	bgeu 	x2,		x4,		PC0x590
PC0x9a0:	xori 	x1,		x4,		1896
PC0x9a4:	lhu  	x1,				-44(x31)
PC0x9a8:	mulhsu	x1,		x0,		x1
PC0x9ac:	xori 	x4,		x4,		1828
PC0x9b0:	sw   	x4,				-20(x31)
PC0x9b4:	lhu  	x1,				8(x31)
PC0x9b8:	blt  	x0,		x4,		PC0x340
PC0x9bc:	lh   	x3,				82(x31)
PC0x9c0:	sh   	x4,				92(x31)
PC0x9c4:	lbu  	x3,				66(x31)
PC0x9c8:	sb   	x2,				35(x31)
PC0x9cc:	bgeu 	x0,		x3,		PC0x708
PC0x9d0:	lhu  	x1,				-4(x31)
PC0x9d4:	lb   	x3,				-31(x31)
PC0x9d8:	ori  	x3,		x2,		2034
PC0x9dc:	sub  	x1,		x1,		x1
PC0x9e0:	lbu  	x2,				3(x31)
PC0x9e4:	slt  	x2,		x0,		x0
PC0x9e8:	jal  	x2,				PC0xba8
PC0x9ec:	srli 	x3,		x1,		29
PC0x9f0:	sh   	x4,				80(x31)
PC0x9f4:	mulhu	x1,		x4,		x1
PC0x9f8:	lh   	x2,				-72(x31)
PC0x9fc:	sw   	x1,				-60(x31)
PC0xa00:	and  	x4,		x4,		x1
PC0xa04:	sh   	x4,				86(x31)
PC0xa08:	add  	x4,		x4,		x1
PC0xa0c:	bltu 	x0,		x2,		PC0xaf0
PC0xa10:	andi 	x1,		x1,		987
PC0xa14:	lbu  	x4,				47(x31)
PC0xa18:	beq  	x1,		x3,		PC0x110
PC0xa1c:	sh   	x4,				12(x31)
PC0xa20:	xor  	x1,		x4,		x1
PC0xa24:	lhu  	x4,				-2(x31)
PC0xa28:	lb   	x1,				-59(x31)
PC0xa2c:	sll  	x3,		x2,		x3
PC0xa30:	sb   	x3,				-35(x31)
PC0xa34:	bne  	x3,		x1,		PC0x9a8
PC0xa38:	bge  	x1,		x0,		PC0x4c8
PC0xa3c:	lw   	x1,				-92(x31)
PC0xa40:	bne  	x4,		x1,		PC0xb00
PC0xa44:	sll  	x3,		x1,		x2
PC0xa48:	srai 	x2,		x0,		0
PC0xa4c:	lhu  	x3,				48(x31)
PC0xa50:	addi 	x3,		x2,		-1169
PC0xa54:	bgeu 	x1,		x0,		PC0x9d0
PC0xa58:	bne  	x1,		x4,		PC0xb60
PC0xa5c:	sub  	x1,		x1,		x4
PC0xa60:	lhu  	x4,				8(x31)
PC0xa64:	sra  	x2,		x2,		x3
PC0xa68:	srl  	x1,		x1,		x3
PC0xa6c:	lb   	x2,				86(x31)
PC0xa70:	xor  	x3,		x0,		x3
PC0xa74:	lhu  	x3,				78(x31)
PC0xa78:	blt  	x0,		x3,		PC0x5f0
PC0xa7c:	lb   	x4,				-52(x31)
PC0xa80:	or   	x2,		x0,		x2
PC0xa84:	srai 	x4,		x3,		26
PC0xa88:	lw   	x2,				-68(x31)
PC0xa8c:	srai 	x2,		x3,		13
PC0xa90:	and  	x3,		x4,		x1
PC0xa94:	jal  	x4,				PC0x460
PC0xa98:	bge  	x1,		x2,		PC0xb54
PC0xa9c:	jal  	x1,				PC0xcdc
PC0xaa0:	mulhsu	x2,		x2,		x3
PC0xaa4:	lw   	x1,				-72(x31)
PC0xaa8:	beq  	x0,		x4,		PC0x2d0
PC0xaac:	sh   	x3,				-32(x31)
PC0xab0:	lhu  	x3,				-18(x31)
PC0xab4:	addi 	x1,		x0,		-41
PC0xab8:	bge  	x3,		x4,		PC0xc38
PC0xabc:	lh   	x3,				-46(x31)
PC0xac0:	mulhu	x2,		x0,		x2
PC0xac4:	slli 	x4,		x0,		24
PC0xac8:	mul  	x1,		x1,		x1
PC0xacc:	slt  	x3,		x0,		x3
PC0xad0:	sw   	x4,				-92(x31)
PC0xad4:	lbu  	x2,				72(x31)
PC0xad8:	sh   	x4,				-10(x31)
PC0xadc:	bge  	x1,		x2,		PC0x6b4
PC0xae0:	lh   	x4,				-14(x31)
PC0xae4:	lb   	x3,				-37(x31)
PC0xae8:	sb   	x0,				15(x31)
PC0xaec:	slt  	x4,		x1,		x3
PC0xaf0:	mulh 	x3,		x1,		x2
PC0xaf4:	bge  	x0,		x3,		PC0xa68
PC0xaf8:	sh   	x0,				64(x31)
PC0xafc:	xor  	x2,		x3,		x3
PC0xb00:	jal  	x3,				PC0x240
PC0xb04:	blt  	x4,		x0,		PC0x290
PC0xb08:	sh   	x2,				-36(x31)
PC0xb0c:	blt  	x4,		x0,		PC0x6e0
PC0xb10:	and  	x3,		x0,		x4
PC0xb14:	lhu  	x1,				-46(x31)
PC0xb18:	jal  	x1,				PC0x16c
PC0xb1c:	jal  	x1,				PC0x878
PC0xb20:	lb   	x1,				19(x31)
PC0xb24:	bne  	x1,		x3,		PC0x380
PC0xb28:	bltu 	x1,		x0,		PC0x970
PC0xb2c:	bne  	x1,		x4,		PC0x684
PC0xb30:	lw   	x3,				64(x31)
PC0xb34:	bltu 	x0,		x4,		PC0x448
PC0xb38:	jal  	x2,				PC0x81c
PC0xb3c:	sw   	x3,				-40(x31)
PC0xb40:	sll  	x2,		x3,		x3
PC0xb44:	srl  	x4,		x4,		x0
PC0xb48:	srli 	x4,		x2,		19
PC0xb4c:	sb   	x2,				87(x31)
PC0xb50:	blt  	x3,		x4,		PC0x7a8
PC0xb54:	bgeu 	x3,		x2,		PC0x194
PC0xb58:	bge  	x3,		x1,		PC0xbf8
PC0xb5c:	sltiu	x4,		x3,		-1976
PC0xb60:	lbu  	x1,				-45(x31)
PC0xb64:	lw   	x2,				16(x31)
PC0xb68:	bge  	x0,		x2,		PC0x4e4
PC0xb6c:	bltu 	x2,		x3,		PC0x2c0
PC0xb70:	beq  	x4,		x2,		PC0x994
PC0xb74:	sb   	x2,				13(x31)
PC0xb78:	slti 	x2,		x3,		-701
PC0xb7c:	add  	x1,		x4,		x2
PC0xb80:	sw   	x2,				-72(x31)
PC0xb84:	sb   	x2,				7(x31)
PC0xb88:	srl  	x1,		x3,		x0
PC0xb8c:	lh   	x2,				14(x31)
PC0xb90:	sb   	x4,				46(x31)
PC0xb94:	lh   	x1,				8(x31)
PC0xb98:	sb   	x3,				-5(x31)
PC0xb9c:	sw   	x1,				-88(x31)
PC0xba0:	bne  	x2,		x1,		PC0x1a4
PC0xba4:	sw   	x1,				24(x31)
PC0xba8:	addi 	x4,		x0,		483
PC0xbac:	bgeu 	x2,		x0,		PC0x468
PC0xbb0:	lhu  	x3,				-86(x31)
PC0xbb4:	bge  	x2,		x3,		PC0x9c
PC0xbb8:	xor  	x1,		x3,		x1
PC0xbbc:	srl  	x2,		x3,		x4
PC0xbc0:	bltu 	x2,		x1,		PC0x850
PC0xbc4:	sh   	x0,				50(x31)
PC0xbc8:	mulhsu	x1,		x3,		x4
PC0xbcc:	lb   	x4,				11(x31)
PC0xbd0:	bge  	x2,		x1,		PC0x33c
PC0xbd4:	sltu 	x1,		x0,		x3
PC0xbd8:	andi 	x4,		x4,		-1762
PC0xbdc:	bgeu 	x2,		x4,		PC0x744
PC0xbe0:	jal  	x2,				PC0x8b8
PC0xbe4:	sh   	x1,				12(x31)
PC0xbe8:	sh   	x4,				56(x31)
PC0xbec:	bgeu 	x3,		x0,		PC0xa98
PC0xbf0:	xori 	x1,		x2,		-1700
PC0xbf4:	bne  	x4,		x1,		PC0x6f0
PC0xbf8:	blt  	x0,		x3,		PC0xb70
PC0xbfc:	sb   	x4,				63(x31)
PC0xc00:	bltu 	x0,		x1,		PC0xa9c
PC0xc04:	lh   	x4,				28(x31)
PC0xc08:	jal  	x3,				PC0x664
PC0xc0c:	mulhu	x4,		x2,		x0
PC0xc10:	sh   	x3,				46(x31)
PC0xc14:	xor  	x3,		x0,		x3
PC0xc18:	bge  	x0,		x4,		PC0xa38
PC0xc1c:	sw   	x0,				64(x31)
PC0xc20:	sh   	x4,				94(x31)
PC0xc24:	slt  	x1,		x1,		x0
PC0xc28:	sh   	x2,				86(x31)
PC0xc2c:	lw   	x1,				20(x31)
PC0xc30:	ori  	x2,		x4,		-1160
PC0xc34:	addi 	x1,		x2,		-1806
PC0xc38:	addi 	x2,		x1,		11
PC0xc3c:	sw   	x1,				-84(x31)
PC0xc40:	bltu 	x4,		x1,		PC0x6d4
PC0xc44:	jal  	x2,				PC0x700
PC0xc48:	bltu 	x4,		x1,		PC0x164
PC0xc4c:	sh   	x2,				-12(x31)
PC0xc50:	sh   	x1,				-40(x31)
PC0xc54:	add  	x2,		x3,		x2
PC0xc58:	sh   	x2,				-72(x31)
PC0xc5c:	lw   	x3,				92(x31)
PC0xc60:	bltu 	x0,		x3,		PC0x644
PC0xc64:	sh   	x4,				28(x31)
PC0xc68:	lb   	x1,				67(x31)
PC0xc6c:	ori  	x2,		x0,		-99
PC0xc70:	sh   	x1,				44(x31)
PC0xc74:	nop  
PC0xc78:	mulh 	x1,		x4,		x1
PC0xc7c:	bne  	x1,		x4,		PC0x228
PC0xc80:	or   	x1,		x3,		x0
PC0xc84:	lw   	x2,				-88(x31)
PC0xc88:	sh   	x2,				94(x31)
PC0xc8c:	lh   	x2,				50(x31)
PC0xc90:	slt  	x4,		x1,		x3
PC0xc94:	slti 	x4,		x1,		507
PC0xc98:	lhu  	x4,				-20(x31)
PC0xc9c:	lb   	x3,				78(x31)
PC0xca0:	bne  	x4,		x1,		PC0xd04
PC0xca4:	jal  	x2,				PC0x188
PC0xca8:	andi 	x1,		x2,		1286
PC0xcac:	lw   	x3,				-4(x31)
PC0xcb0:	lh   	x2,				64(x31)
PC0xcb4:	lbu  	x1,				41(x31)
PC0xcb8:	bne  	x3,		x2,		PC0x308
PC0xcbc:	mul  	x3,		x1,		x1
PC0xcc0:	bltu 	x0,		x3,		PC0x298
PC0xcc4:	lw   	x4,				84(x31)
PC0xcc8:	slli 	x1,		x1,		28
PC0xccc:	slt  	x1,		x2,		x3
PC0xcd0:	and  	x2,		x0,		x4
PC0xcd4:	srai 	x4,		x1,		24
PC0xcd8:	sw   	x0,				36(x31)
PC0xcdc:	bltu 	x1,		x3,		PC0x774
PC0xce0:	sb   	x3,				4(x31)
PC0xce4:	lw   	x2,				-96(x31)
PC0xce8:	bltu 	x4,		x1,		PC0x774
PC0xcec:	lb   	x3,				53(x31)
PC0xcf0:	lbu  	x2,				9(x31)
PC0xcf4:	lb   	x4,				38(x31)
PC0xcf8:	lb   	x3,				-66(x31)
PC0xcfc:	addi 	x2,		x4,		177
PC0xd00:	lh   	x1,				96(x31)
PC0xd04:	blt  	x4,		x2,		PC0x520
wfi