addi 	x0,		x0,		1582
addi 	x1,		x0,		1557
addi 	x2,		x0,		989
addi 	x3,		x0,		-1928
addi 	x4,		x0,		306
addi 	x5,		x0,		108
addi 	x6,		x0,		-1350
addi 	x7,		x0,		-2014
addi 	x8,		x0,		-236
addi 	x9,		x0,		-105
addi 	x10,	x0,		198
addi 	x11,	x0,		198
addi 	x12,	x0,		-1757
addi 	x13,	x0,		-1609
addi 	x14,	x0,		-766
addi 	x15,	x0,		319
addi 	x16,	x0,		-215
addi 	x17,	x0,		-1675
addi 	x18,	x0,		-1582
addi 	x19,	x0,		1380
addi 	x20,	x0,		1835
addi 	x21,	x0,		501
addi 	x22,	x0,		-898
addi 	x23,	x0,		26
addi 	x24,	x0,		-1062
addi 	x25,	x0,		-510
addi 	x26,	x0,		-1077
addi 	x27,	x0,		-532
addi 	x28,	x0,		581
addi 	x29,	x0,		429
addi 	x30,	x0,		1887
addi 	x31,	x0,		-105
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				18(x31)
PC0x8c:	blt  	x3,		x0,		PC0x5e4
PC0x90:	jal  	x1,				PC0x2c8
PC0x94:	lbu  	x4,				19(x31)
PC0x98:	slli 	x1,		x1,		1
PC0x9c:	bltu 	x1,		x2,		PC0xc3c
PC0xa0:	sltiu	x1,		x2,		490
PC0xa4:	bgeu 	x1,		x2,		PC0x184
PC0xa8:	bne  	x2,		x3,		PC0x9c4
PC0xac:	add  	x3,		x1,		x0
PC0xb0:	or   	x4,		x2,		x0
PC0xb4:	slt  	x2,		x4,		x1
PC0xb8:	srai 	x4,		x4,		30
PC0xbc:	andi 	x1,		x0,		2020
PC0xc0:	jal  	x1,				PC0x490
PC0xc4:	jal  	x2,				PC0x464
PC0xc8:	or   	x4,		x1,		x2
PC0xcc:	sb   	x0,				63(x31)
PC0xd0:	bne  	x4,		x1,		PC0x7c4
PC0xd4:	lw   	x3,				60(x31)
PC0xd8:	bne  	x2,		x0,		PC0xc6c
PC0xdc:	sh   	x0,				-82(x31)
PC0xe0:	lh   	x4,				-82(x31)
PC0xe4:	bge  	x1,		x3,		PC0x850
PC0xe8:	sub  	x2,		x1,		x2
PC0xec:	sh   	x1,				100(x31)
PC0xf0:	lh   	x4,				-82(x31)
PC0xf4:	lb   	x3,				63(x31)
PC0xf8:	beq  	x4,		x1,		PC0x7ec
PC0xfc:	bge  	x1,		x4,		PC0x4b4
PC0x100:	lb   	x4,				19(x31)
PC0x104:	sll  	x1,		x3,		x4
PC0x108:	bltu 	x1,		x3,		PC0x52c
PC0x10c:	sb   	x1,				-68(x31)
PC0x110:	lh   	x4,				100(x31)
PC0x114:	ori  	x1,		x0,		729
PC0x118:	blt  	x2,		x3,		PC0x9c0
PC0x11c:	sw   	x1,				-40(x31)
PC0x120:	mul  	x1,		x4,		x2
PC0x124:	bge  	x2,		x1,		PC0xc18
PC0x128:	sll  	x1,		x0,		x2
PC0x12c:	bgeu 	x3,		x0,		PC0x420
PC0x130:	sltiu	x3,		x2,		-81
PC0x134:	lbu  	x1,				-39(x31)
PC0x138:	slti 	x1,		x2,		-1913
PC0x13c:	lw   	x1,				-40(x31)
PC0x140:	mulhsu	x2,		x3,		x3
PC0x144:	jal  	x2,				PC0x5b0
PC0x148:	lh   	x2,				-82(x31)
PC0x14c:	jal  	x2,				PC0x670
PC0x150:	bltu 	x3,		x1,		PC0x1c0
PC0x154:	bne  	x4,		x3,		PC0x9c8
PC0x158:	mulh 	x1,		x1,		x1
PC0x15c:	bltu 	x2,		x0,		PC0x724
PC0x160:	sb   	x3,				-23(x31)
PC0x164:	srli 	x4,		x4,		26
PC0x168:	sh   	x3,				-30(x31)
PC0x16c:	sw   	x4,				-56(x31)
PC0x170:	slt  	x2,		x2,		x1
PC0x174:	beq  	x1,		x4,		PC0xa94
PC0x178:	mul  	x2,		x2,		x4
PC0x17c:	sh   	x3,				-38(x31)
PC0x180:	bge  	x4,		x0,		PC0x27c
PC0x184:	blt  	x4,		x2,		PC0x94c
PC0x188:	sb   	x2,				13(x31)
PC0x18c:	sb   	x4,				86(x31)
PC0x190:	bltu 	x4,		x1,		PC0x62c
PC0x194:	bltu 	x0,		x4,		PC0x660
PC0x198:	sra  	x3,		x1,		x2
PC0x19c:	bge  	x4,		x1,		PC0x83c
PC0x1a0:	bne  	x2,		x1,		PC0x3d4
PC0x1a4:	lbu  	x3,				18(x31)
PC0x1a8:	beq  	x2,		x4,		PC0x3e0
PC0x1ac:	lw   	x2,				-40(x31)
PC0x1b0:	beq  	x4,		x1,		PC0xba0
PC0x1b4:	lh   	x1,				-40(x31)
PC0x1b8:	bne  	x2,		x0,		PC0x368
PC0x1bc:	bne  	x4,		x3,		PC0xc38
PC0x1c0:	sh   	x0,				-46(x31)
PC0x1c4:	blt  	x2,		x0,		PC0xa50
PC0x1c8:	slt  	x4,		x4,		x4
PC0x1cc:	blt  	x2,		x0,		PC0x80c
PC0x1d0:	sh   	x0,				18(x31)
PC0x1d4:	sh   	x2,				54(x31)
PC0x1d8:	sub  	x2,		x2,		x3
PC0x1dc:	bltu 	x1,		x0,		PC0x5a8
PC0x1e0:	add  	x2,		x1,		x3
PC0x1e4:	blt  	x3,		x0,		PC0x23c
PC0x1e8:	sb   	x0,				77(x31)
PC0x1ec:	addi 	x1,		x1,		-447
PC0x1f0:	sll  	x2,		x1,		x1
PC0x1f4:	jal  	x1,				PC0x370
PC0x1f8:	add  	x4,		x1,		x0
PC0x1fc:	jal  	x1,				PC0x7a4
PC0x200:	addi 	x2,		x0,		-1259
PC0x204:	lh   	x1,				62(x31)
PC0x208:	bne  	x2,		x4,		PC0xb50
PC0x20c:	slti 	x4,		x4,		-253
PC0x210:	sh   	x0,				98(x31)
PC0x214:	bge  	x2,		x3,		PC0x1e8
PC0x218:	add  	x1,		x3,		x3
PC0x21c:	lbu  	x4,				-29(x31)
PC0x220:	sb   	x0,				-46(x31)
PC0x224:	mulh 	x3,		x3,		x1
PC0x228:	sltiu	x2,		x1,		1027
PC0x22c:	bgeu 	x1,		x0,		PC0x2e0
PC0x230:	lw   	x3,				-40(x31)
PC0x234:	blt  	x1,		x3,		PC0x618
PC0x238:	lb   	x1,				-45(x31)
PC0x23c:	add  	x4,		x1,		x3
PC0x240:	lh   	x1,				-82(x31)
PC0x244:	bltu 	x2,		x3,		PC0x84c
PC0x248:	add  	x4,		x2,		x0
PC0x24c:	jal  	x4,				PC0xcb0
PC0x250:	blt  	x2,		x4,		PC0x414
PC0x254:	beq  	x2,		x4,		PC0x950
PC0x258:	slti 	x3,		x1,		-426
PC0x25c:	srai 	x1,		x0,		23
PC0x260:	srl  	x4,		x0,		x0
PC0x264:	bltu 	x2,		x3,		PC0x904
PC0x268:	bltu 	x4,		x3,		PC0x770
PC0x26c:	lbu  	x4,				18(x31)
PC0x270:	blt  	x0,		x4,		PC0x648
PC0x274:	bltu 	x1,		x0,		PC0xcbc
PC0x278:	sh   	x3,				-60(x31)
PC0x27c:	bne  	x3,		x4,		PC0x62c
PC0x280:	lbu  	x1,				-40(x31)
PC0x284:	sw   	x4,				20(x31)
PC0x288:	mulh 	x2,		x0,		x0
PC0x28c:	bne  	x3,		x1,		PC0x680
PC0x290:	bge  	x1,		x4,		PC0x678
PC0x294:	sw   	x4,				56(x31)
PC0x298:	bge  	x2,		x3,		PC0x320
PC0x29c:	lw   	x2,				20(x31)
PC0x2a0:	bge  	x1,		x4,		PC0x12c
PC0x2a4:	or   	x1,		x2,		x1
PC0x2a8:	lb   	x2,				55(x31)
PC0x2ac:	sb   	x4,				10(x31)
PC0x2b0:	ori  	x2,		x1,		331
PC0x2b4:	blt  	x4,		x1,		PC0x5a8
PC0x2b8:	or   	x1,		x1,		x3
PC0x2bc:	bgeu 	x1,		x0,		PC0x82c
PC0x2c0:	beq  	x3,		x2,		PC0x28c
PC0x2c4:	lbu  	x1,				-60(x31)
PC0x2c8:	bne  	x2,		x4,		PC0x9a4
PC0x2cc:	blt  	x2,		x0,		PC0x3f4
PC0x2d0:	slti 	x1,		x2,		2003
PC0x2d4:	sw   	x0,				-36(x31)
PC0x2d8:	sh   	x0,				36(x31)
PC0x2dc:	sra  	x1,		x4,		x4
PC0x2e0:	blt  	x4,		x2,		PC0xab8
PC0x2e4:	xor  	x4,		x1,		x3
PC0x2e8:	sll  	x1,		x3,		x2
PC0x2ec:	lh   	x1,				20(x31)
PC0x2f0:	xor  	x3,		x4,		x4
PC0x2f4:	jal  	x1,				PC0x8d4
PC0x2f8:	sh   	x4,				88(x31)
PC0x2fc:	slti 	x2,		x4,		-1646
PC0x300:	lw   	x1,				20(x31)
PC0x304:	blt  	x1,		x0,		PC0x854
PC0x308:	lb   	x4,				-23(x31)
PC0x30c:	jal  	x3,				PC0x30c
PC0x310:	nop  
PC0x314:	slt  	x4,		x1,		x2
PC0x318:	ori  	x4,		x0,		25
PC0x31c:	lhu  	x3,				-82(x31)
PC0x320:	slti 	x3,		x2,		765
PC0x324:	slt  	x3,		x4,		x2
PC0x328:	sw   	x2,				16(x31)
PC0x32c:	lbu  	x4,				10(x31)
PC0x330:	blt  	x1,		x3,		PC0x330
PC0x334:	sh   	x0,				92(x31)
PC0x338:	lh   	x1,				-54(x31)
PC0x33c:	bge  	x1,		x4,		PC0x8e0
PC0x340:	bgeu 	x3,		x4,		PC0x4cc
PC0x344:	jal  	x4,				PC0x1b4
PC0x348:	sh   	x3,				70(x31)
PC0x34c:	beq  	x4,		x3,		PC0x5a8
PC0x350:	lbu  	x3,				-46(x31)
PC0x354:	bltu 	x1,		x2,		PC0xaf4
PC0x358:	sw   	x3,				-56(x31)
PC0x35c:	sw   	x1,				80(x31)
PC0x360:	sub  	x2,		x3,		x4
PC0x364:	add  	x2,		x0,		x4
PC0x368:	bge  	x4,		x2,		PC0x588
PC0x36c:	addi 	x1,		x0,		-1641
PC0x370:	blt  	x1,		x0,		PC0x72c
PC0x374:	sh   	x3,				80(x31)
PC0x378:	bltu 	x2,		x4,		PC0x20c
PC0x37c:	bge  	x0,		x1,		PC0x29c
PC0x380:	lb   	x1,				86(x31)
PC0x384:	slli 	x4,		x1,		15
PC0x388:	mulh 	x2,		x0,		x3
PC0x38c:	srli 	x1,		x1,		0
PC0x390:	bne  	x2,		x0,		PC0xa40
PC0x394:	lb   	x1,				70(x31)
PC0x398:	nop  
PC0x39c:	addi 	x1,		x2,		418
PC0x3a0:	bne  	x1,		x0,		PC0x88c
PC0x3a4:	blt  	x4,		x2,		PC0x678
PC0x3a8:	bgeu 	x4,		x0,		PC0x894
PC0x3ac:	sw   	x4,				-28(x31)
PC0x3b0:	sh   	x4,				-84(x31)
PC0x3b4:	jal  	x3,				PC0x7e8
PC0x3b8:	sw   	x2,				44(x31)
PC0x3bc:	lw   	x4,				88(x31)
PC0x3c0:	sb   	x4,				-55(x31)
PC0x3c4:	mulhu	x3,		x0,		x0
PC0x3c8:	sb   	x4,				64(x31)
PC0x3cc:	or   	x3,		x4,		x2
PC0x3d0:	sw   	x2,				84(x31)
PC0x3d4:	blt  	x2,		x1,		PC0x694
PC0x3d8:	sw   	x0,				-52(x31)
PC0x3dc:	beq  	x0,		x3,		PC0x1c4
PC0x3e0:	sh   	x0,				-58(x31)
PC0x3e4:	sw   	x1,				-76(x31)
PC0x3e8:	beq  	x2,		x3,		PC0x198
PC0x3ec:	xor  	x4,		x0,		x3
PC0x3f0:	sh   	x0,				-70(x31)
PC0x3f4:	sh   	x4,				76(x31)
PC0x3f8:	xori 	x3,		x0,		391
PC0x3fc:	beq  	x4,		x3,		PC0x260
PC0x400:	lbu  	x1,				-35(x31)
PC0x404:	xori 	x2,		x4,		1678
PC0x408:	sub  	x3,		x0,		x1
PC0x40c:	sw   	x2,				-48(x31)
PC0x410:	lh   	x1,				22(x31)
PC0x414:	sw   	x4,				40(x31)
PC0x418:	jal  	x2,				PC0xc78
PC0x41c:	lbu  	x3,				-59(x31)
PC0x420:	srai 	x2,		x4,		11
PC0x424:	sra  	x3,		x4,		x0
PC0x428:	nop  
PC0x42c:	or   	x4,		x2,		x4
PC0x430:	xori 	x3,		x2,		-1288
PC0x434:	lb   	x3,				13(x31)
PC0x438:	add  	x3,		x1,		x0
PC0x43c:	bltu 	x2,		x0,		PC0xba0
PC0x440:	jal  	x3,				PC0x570
PC0x444:	jal  	x4,				PC0x824
PC0x448:	lb   	x1,				-28(x31)
PC0x44c:	bge  	x4,		x0,		PC0xb28
PC0x450:	beq  	x0,		x1,		PC0x68c
PC0x454:	bne  	x4,		x0,		PC0x458
PC0x458:	bgeu 	x4,		x2,		PC0x1a8
PC0x45c:	slti 	x4,		x1,		-842
PC0x460:	beq  	x1,		x4,		PC0x258
PC0x464:	bltu 	x0,		x3,		PC0x950
PC0x468:	bgeu 	x0,		x3,		PC0xbd8
PC0x46c:	bltu 	x4,		x3,		PC0x2b4
PC0x470:	bge  	x3,		x0,		PC0xc80
PC0x474:	add  	x4,		x4,		x3
PC0x478:	sub  	x1,		x4,		x1
PC0x47c:	bge  	x2,		x4,		PC0x590
PC0x480:	sb   	x4,				-78(x31)
PC0x484:	blt  	x3,		x1,		PC0x8e0
PC0x488:	srl  	x3,		x1,		x1
PC0x48c:	mulh 	x4,		x3,		x0
PC0x490:	addi 	x3,		x0,		524
PC0x494:	sw   	x0,				-40(x31)
PC0x498:	bltu 	x3,		x1,		PC0x7d0
PC0x49c:	sb   	x2,				13(x31)
PC0x4a0:	srli 	x2,		x4,		19
PC0x4a4:	add  	x4,		x2,		x1
PC0x4a8:	mulhsu	x4,		x2,		x3
PC0x4ac:	sub  	x2,		x4,		x1
PC0x4b0:	lb   	x4,				-28(x31)
PC0x4b4:	addi 	x3,		x4,		-818
PC0x4b8:	blt  	x3,		x0,		PC0x91c
PC0x4bc:	blt  	x1,		x4,		PC0x150
PC0x4c0:	sltiu	x2,		x2,		1773
PC0x4c4:	sb   	x0,				34(x31)
PC0x4c8:	lbu  	x1,				-57(x31)
PC0x4cc:	bltu 	x4,		x0,		PC0x378
PC0x4d0:	lh   	x1,				-76(x31)
PC0x4d4:	blt  	x3,		x0,		PC0x1c4
PC0x4d8:	lw   	x2,				-84(x31)
PC0x4dc:	jal  	x1,				PC0xce0
PC0x4e0:	lbu  	x4,				-34(x31)
PC0x4e4:	beq  	x2,		x3,		PC0x880
PC0x4e8:	beq  	x4,		x2,		PC0x2ec
PC0x4ec:	sb   	x0,				75(x31)
PC0x4f0:	or   	x1,		x0,		x0
PC0x4f4:	bne  	x3,		x2,		PC0xabc
PC0x4f8:	bne  	x0,		x2,		PC0x6d8
PC0x4fc:	sub  	x4,		x3,		x0
PC0x500:	sb   	x4,				14(x31)
PC0x504:	slti 	x4,		x2,		696
PC0x508:	addi 	x4,		x1,		285
PC0x50c:	mul  	x2,		x4,		x2
PC0x510:	sh   	x4,				-82(x31)
PC0x514:	blt  	x2,		x4,		PC0x380
PC0x518:	lh   	x4,				40(x31)
PC0x51c:	lh   	x2,				44(x31)
PC0x520:	addi 	x3,		x1,		-636
PC0x524:	bge  	x3,		x0,		PC0x77c
PC0x528:	bgeu 	x3,		x4,		PC0x9fc
PC0x52c:	jal  	x4,				PC0x4c0
PC0x530:	addi 	x4,		x0,		625
PC0x534:	lb   	x4,				19(x31)
PC0x538:	add  	x3,		x2,		x2
PC0x53c:	lh   	x1,				56(x31)
PC0x540:	lb   	x2,				55(x31)
PC0x544:	sh   	x1,				30(x31)
PC0x548:	sb   	x1,				7(x31)
PC0x54c:	slt  	x1,		x0,		x2
PC0x550:	sw   	x1,				4(x31)
PC0x554:	jal  	x4,				PC0xb0
PC0x558:	bne  	x2,		x4,		PC0x728
PC0x55c:	lbu  	x4,				-49(x31)
PC0x560:	sb   	x3,				-77(x31)
PC0x564:	xori 	x1,		x4,		1528
PC0x568:	lbu  	x4,				-49(x31)
PC0x56c:	nop  
PC0x570:	add  	x1,		x0,		x1
PC0x574:	lw   	x3,				-24(x31)
PC0x578:	ori  	x3,		x2,		1008
PC0x57c:	bgeu 	x0,		x1,		PC0x3e4
PC0x580:	mulh 	x2,		x2,		x0
PC0x584:	lhu  	x2,				82(x31)
PC0x588:	mulh 	x3,		x0,		x0
PC0x58c:	lw   	x2,				36(x31)
PC0x590:	beq  	x4,		x2,		PC0x26c
PC0x594:	add  	x3,		x1,		x0
PC0x598:	jal  	x4,				PC0x984
PC0x59c:	bne  	x4,		x2,		PC0x13c
PC0x5a0:	lb   	x2,				92(x31)
PC0x5a4:	bne  	x1,		x4,		PC0x1b8
PC0x5a8:	beq  	x1,		x4,		PC0x5dc
PC0x5ac:	sb   	x4,				35(x31)
PC0x5b0:	sb   	x1,				11(x31)
PC0x5b4:	blt  	x1,		x2,		PC0x954
PC0x5b8:	mulh 	x2,		x4,		x4
PC0x5bc:	srl  	x4,		x4,		x4
PC0x5c0:	bgeu 	x2,		x3,		PC0x8e0
PC0x5c4:	bge  	x1,		x3,		PC0x5cc
PC0x5c8:	beq  	x2,		x0,		PC0x548
PC0x5cc:	sb   	x0,				6(x31)
PC0x5d0:	srai 	x2,		x3,		0
PC0x5d4:	add  	x4,		x4,		x1
PC0x5d8:	sb   	x1,				-85(x31)
PC0x5dc:	slt  	x1,		x2,		x0
PC0x5e0:	lhu  	x2,				84(x31)
PC0x5e4:	beq  	x0,		x3,		PC0xb18
PC0x5e8:	xor  	x4,		x3,		x3
PC0x5ec:	beq  	x2,		x1,		PC0x970
PC0x5f0:	sb   	x2,				-14(x31)
PC0x5f4:	bge  	x4,		x2,		PC0x670
PC0x5f8:	mul  	x3,		x4,		x3
PC0x5fc:	lbu  	x1,				-73(x31)
PC0x600:	sb   	x2,				-82(x31)
PC0x604:	blt  	x2,		x0,		PC0x7d8
PC0x608:	sw   	x4,				52(x31)
PC0x60c:	mulhsu	x3,		x1,		x0
PC0x610:	andi 	x4,		x3,		-1183
PC0x614:	sltu 	x4,		x0,		x4
PC0x618:	bne  	x4,		x3,		PC0x30c
PC0x61c:	or   	x4,		x2,		x2
PC0x620:	jal  	x3,				PC0xce4
PC0x624:	sw   	x1,				64(x31)
PC0x628:	sb   	x2,				26(x31)
PC0x62c:	or   	x3,		x4,		x2
PC0x630:	lhu  	x2,				66(x31)
PC0x634:	sh   	x2,				-44(x31)
PC0x638:	bge  	x1,		x3,		PC0x35c
PC0x63c:	bgeu 	x4,		x3,		PC0x190
PC0x640:	bltu 	x4,		x0,		PC0x49c
PC0x644:	nop  
PC0x648:	lw   	x1,				-56(x31)
PC0x64c:	bge  	x2,		x3,		PC0x7e4
PC0x650:	sw   	x4,				-4(x31)
PC0x654:	sub  	x4,		x2,		x2
PC0x658:	blt  	x4,		x0,		PC0x5d4
PC0x65c:	andi 	x3,		x3,		-1583
PC0x660:	bne  	x4,		x1,		PC0x698
PC0x664:	sw   	x0,				-4(x31)
PC0x668:	sltiu	x2,		x3,		-1869
PC0x66c:	jal  	x1,				PC0x85c
PC0x670:	or   	x3,		x3,		x0
PC0x674:	sb   	x3,				-11(x31)
PC0x678:	srai 	x4,		x2,		22
PC0x67c:	mulh 	x4,		x1,		x1
PC0x680:	sw   	x2,				20(x31)
PC0x684:	srli 	x3,		x1,		29
PC0x688:	bltu 	x4,		x0,		PC0xba4
PC0x68c:	xor  	x4,		x2,		x2
PC0x690:	lb   	x2,				82(x31)
PC0x694:	lhu  	x4,				-46(x31)
PC0x698:	sll  	x2,		x2,		x3
PC0x69c:	bgeu 	x2,		x3,		PC0x928
PC0x6a0:	bltu 	x1,		x0,		PC0x668
PC0x6a4:	sb   	x4,				-57(x31)
PC0x6a8:	sub  	x3,		x3,		x0
PC0x6ac:	sltiu	x1,		x1,		-1236
PC0x6b0:	bgeu 	x2,		x1,		PC0x414
PC0x6b4:	lw   	x3,				-60(x31)
PC0x6b8:	lbu  	x1,				17(x31)
PC0x6bc:	lhu  	x3,				-38(x31)
PC0x6c0:	sh   	x3,				92(x31)
PC0x6c4:	sw   	x0,				-88(x31)
PC0x6c8:	sra  	x1,		x4,		x0
PC0x6cc:	bge  	x4,		x1,		PC0x914
PC0x6d0:	blt  	x1,		x0,		PC0xa38
PC0x6d4:	bltu 	x3,		x0,		PC0x37c
PC0x6d8:	ori  	x2,		x0,		-309
PC0x6dc:	lw   	x1,				64(x31)
PC0x6e0:	bge  	x3,		x2,		PC0xc1c
PC0x6e4:	mul  	x2,		x0,		x0
PC0x6e8:	lhu  	x2,				-28(x31)
PC0x6ec:	sh   	x0,				84(x31)
PC0x6f0:	bgeu 	x4,		x0,		PC0xbc4
PC0x6f4:	lhu  	x3,				-40(x31)
PC0x6f8:	sll  	x1,		x2,		x2
PC0x6fc:	mulhsu	x1,		x0,		x4
PC0x700:	nop  
PC0x704:	beq  	x1,		x3,		PC0x78c
PC0x708:	blt  	x0,		x3,		PC0x128
PC0x70c:	sll  	x3,		x4,		x0
PC0x710:	bgeu 	x1,		x2,		PC0xce0
PC0x714:	bge  	x0,		x3,		PC0x46c
PC0x718:	lbu  	x1,				10(x31)
PC0x71c:	bge  	x4,		x1,		PC0x6c8
PC0x720:	bne  	x4,		x0,		PC0x6e4
PC0x724:	beq  	x0,		x3,		PC0x5a4
PC0x728:	lb   	x3,				-1(x31)
PC0x72c:	blt  	x2,		x1,		PC0x5f0
PC0x730:	sw   	x4,				-72(x31)
PC0x734:	bltu 	x1,		x0,		PC0x458
PC0x738:	nop  
PC0x73c:	sb   	x0,				48(x31)
PC0x740:	ori  	x3,		x0,		741
PC0x744:	bgeu 	x3,		x2,		PC0xb6c
PC0x748:	sh   	x2,				-52(x31)
PC0x74c:	jal  	x1,				PC0xafc
PC0x750:	bltu 	x3,		x4,		PC0x990
PC0x754:	lh   	x1,				36(x31)
PC0x758:	bgeu 	x2,		x0,		PC0x594
PC0x75c:	lbu  	x2,				36(x31)
PC0x760:	sb   	x0,				39(x31)
PC0x764:	bgeu 	x1,		x2,		PC0x2b4
PC0x768:	lbu  	x2,				-83(x31)
PC0x76c:	lh   	x4,				44(x31)
PC0x770:	bltu 	x3,		x4,		PC0x384
PC0x774:	bge  	x3,		x2,		PC0xb8c
PC0x778:	sra  	x4,		x2,		x4
PC0x77c:	bgeu 	x4,		x1,		PC0x4f8
PC0x780:	mul  	x1,		x3,		x3
PC0x784:	srai 	x2,		x2,		1
PC0x788:	sw   	x2,				-16(x31)
PC0x78c:	bgeu 	x0,		x1,		PC0x584
PC0x790:	and  	x3,		x0,		x0
PC0x794:	lw   	x4,				28(x31)
PC0x798:	nop  
PC0x79c:	nop  
PC0x7a0:	sh   	x4,				54(x31)
PC0x7a4:	sub  	x4,		x1,		x3
PC0x7a8:	mulh 	x2,		x2,		x3
PC0x7ac:	and  	x1,		x4,		x1
PC0x7b0:	lbu  	x3,				-86(x31)
PC0x7b4:	jal  	x3,				PC0x3c4
PC0x7b8:	bne  	x1,		x0,		PC0x5e0
PC0x7bc:	lh   	x2,				10(x31)
PC0x7c0:	slti 	x1,		x1,		-1285
PC0x7c4:	lh   	x3,				-54(x31)
PC0x7c8:	mulhu	x3,		x4,		x3
PC0x7cc:	lb   	x2,				-30(x31)
PC0x7d0:	mul  	x2,		x4,		x4
PC0x7d4:	sw   	x3,				92(x31)
PC0x7d8:	nop  
PC0x7dc:	lw   	x2,				-72(x31)
PC0x7e0:	beq  	x2,		x0,		PC0x3fc
PC0x7e4:	lb   	x2,				-2(x31)
PC0x7e8:	xor  	x4,		x2,		x3
PC0x7ec:	bne  	x4,		x2,		PC0x724
PC0x7f0:	xori 	x1,		x0,		2002
PC0x7f4:	bge  	x0,		x4,		PC0x9b4
PC0x7f8:	lhu  	x4,				26(x31)
PC0x7fc:	lh   	x2,				44(x31)
PC0x800:	sll  	x4,		x4,		x4
PC0x804:	ori  	x2,		x1,		-1077
PC0x808:	sw   	x1,				-88(x31)
PC0x80c:	sltiu	x4,		x3,		-1446
PC0x810:	blt  	x0,		x1,		PC0x7fc
PC0x814:	sb   	x2,				-81(x31)
PC0x818:	bge  	x2,		x1,		PC0x2b4
PC0x81c:	lh   	x3,				-24(x31)
PC0x820:	lw   	x3,				4(x31)
PC0x824:	srai 	x4,		x0,		26
PC0x828:	blt  	x0,		x3,		PC0xb3c
PC0x82c:	sh   	x1,				94(x31)
PC0x830:	lbu  	x4,				34(x31)
PC0x834:	bne  	x2,		x3,		PC0xaf8
PC0x838:	bne  	x1,		x3,		PC0x188
PC0x83c:	sub  	x1,		x0,		x0
PC0x840:	bne  	x0,		x3,		PC0x968
PC0x844:	lw   	x1,				-28(x31)
PC0x848:	jal  	x4,				PC0x67c
PC0x84c:	mul  	x3,		x2,		x3
PC0x850:	bne  	x3,		x1,		PC0x524
PC0x854:	or   	x3,		x1,		x3
PC0x858:	lw   	x4,				96(x31)
PC0x85c:	and  	x2,		x2,		x2
PC0x860:	bltu 	x2,		x4,		PC0x10c
PC0x864:	jal  	x2,				PC0x2f0
PC0x868:	bgeu 	x2,		x0,		PC0x834
PC0x86c:	lb   	x2,				56(x31)
PC0x870:	srl  	x4,		x2,		x1
PC0x874:	lb   	x3,				-55(x31)
PC0x878:	bne  	x3,		x1,		PC0x114
PC0x87c:	sw   	x1,				92(x31)
PC0x880:	beq  	x1,		x3,		PC0x89c
PC0x884:	blt  	x0,		x1,		PC0x7dc
PC0x888:	bltu 	x4,		x3,		PC0x920
PC0x88c:	addi 	x1,		x0,		703
PC0x890:	bge  	x4,		x3,		PC0x964
PC0x894:	bge  	x0,		x3,		PC0x814
PC0x898:	bgeu 	x2,		x0,		PC0x134
PC0x89c:	lh   	x2,				-56(x31)
PC0x8a0:	add  	x3,		x4,		x0
PC0x8a4:	and  	x3,		x2,		x4
PC0x8a8:	lhu  	x4,				-54(x31)
PC0x8ac:	lhu  	x2,				-72(x31)
PC0x8b0:	sll  	x4,		x3,		x3
PC0x8b4:	sb   	x1,				-86(x31)
PC0x8b8:	sltu 	x3,		x2,		x1
PC0x8bc:	lhu  	x3,				94(x31)
PC0x8c0:	sh   	x4,				-26(x31)
PC0x8c4:	bltu 	x4,		x3,		PC0x658
PC0x8c8:	beq  	x0,		x1,		PC0x30c
PC0x8cc:	nop  
PC0x8d0:	sb   	x3,				-49(x31)
PC0x8d4:	lw   	x4,				-48(x31)
PC0x8d8:	add  	x4,		x3,		x4
PC0x8dc:	addi 	x3,		x4,		119
PC0x8e0:	mulhsu	x4,		x2,		x4
PC0x8e4:	jal  	x3,				PC0xa98
PC0x8e8:	jal  	x1,				PC0x2e0
PC0x8ec:	lb   	x2,				70(x31)
PC0x8f0:	jal  	x4,				PC0x720
PC0x8f4:	nop  
PC0x8f8:	mulhu	x4,		x2,		x4
PC0x8fc:	bltu 	x4,		x0,		PC0xbfc
PC0x900:	bge  	x2,		x3,		PC0xa10
PC0x904:	bltu 	x0,		x3,		PC0x664
PC0x908:	lbu  	x1,				-29(x31)
PC0x90c:	beq  	x1,		x4,		PC0x644
PC0x910:	sll  	x2,		x0,		x3
PC0x914:	lh   	x3,				-30(x31)
PC0x918:	bge  	x2,		x4,		PC0xb5c
PC0x91c:	bge  	x4,		x3,		PC0xa74
PC0x920:	jal  	x3,				PC0x19c
PC0x924:	lh   	x4,				-44(x31)
PC0x928:	bgeu 	x2,		x4,		PC0x43c
PC0x92c:	lh   	x3,				80(x31)
PC0x930:	sltu 	x4,		x3,		x1
PC0x934:	sh   	x2,				80(x31)
PC0x938:	sh   	x3,				42(x31)
PC0x93c:	lw   	x1,				20(x31)
PC0x940:	mulhu	x2,		x0,		x2
PC0x944:	lb   	x2,				86(x31)
PC0x948:	bltu 	x1,		x4,		PC0x94
PC0x94c:	lhu  	x2,				98(x31)
PC0x950:	blt  	x2,		x3,		PC0x644
PC0x954:	sub  	x1,		x3,		x3
PC0x958:	beq  	x2,		x1,		PC0xd0
PC0x95c:	slli 	x4,		x4,		28
PC0x960:	sub  	x4,		x3,		x1
PC0x964:	lw   	x3,				-36(x31)
PC0x968:	lbu  	x4,				17(x31)
PC0x96c:	jal  	x3,				PC0xb60
PC0x970:	lhu  	x1,				-14(x31)
PC0x974:	nop  
PC0x978:	blt  	x2,		x1,		PC0x638
PC0x97c:	xori 	x2,		x0,		961
PC0x980:	srl  	x3,		x2,		x0
PC0x984:	lb   	x2,				14(x31)
PC0x988:	sub  	x4,		x0,		x1
PC0x98c:	sb   	x1,				83(x31)
PC0x990:	mul  	x2,		x3,		x0
PC0x994:	sw   	x1,				64(x31)
PC0x998:	sw   	x3,				96(x31)
PC0x99c:	bne  	x3,		x2,		PC0xa84
PC0x9a0:	beq  	x0,		x3,		PC0xc18
PC0x9a4:	sb   	x0,				-42(x31)
PC0x9a8:	sb   	x3,				-52(x31)
PC0x9ac:	add  	x3,		x2,		x1
PC0x9b0:	lbu  	x2,				89(x31)
PC0x9b4:	lw   	x3,				36(x31)
PC0x9b8:	jal  	x2,				PC0xb0c
PC0x9bc:	bltu 	x2,		x3,		PC0x4a8
PC0x9c0:	bne  	x1,		x3,		PC0x438
PC0x9c4:	blt  	x1,		x0,		PC0xc20
PC0x9c8:	srli 	x2,		x4,		29
PC0x9cc:	sb   	x0,				-94(x31)
PC0x9d0:	lhu  	x1,				100(x31)
PC0x9d4:	jal  	x4,				PC0xd8
PC0x9d8:	sw   	x3,				-76(x31)
PC0x9dc:	add  	x1,		x2,		x1
PC0x9e0:	beq  	x3,		x2,		PC0xbf0
PC0x9e4:	srl  	x4,		x0,		x3
PC0x9e8:	mulhsu	x3,		x3,		x1
PC0x9ec:	xori 	x4,		x2,		-600
PC0x9f0:	sb   	x4,				-8(x31)
PC0x9f4:	sw   	x1,				96(x31)
PC0x9f8:	bgeu 	x4,		x3,		PC0xa08
PC0x9fc:	blt  	x3,		x4,		PC0xc5c
PC0xa00:	lbu  	x1,				40(x31)
PC0xa04:	mulhsu	x2,		x4,		x4
PC0xa08:	sra  	x1,		x3,		x2
PC0xa0c:	sh   	x4,				-12(x31)
PC0xa10:	ori  	x3,		x4,		-1409
PC0xa14:	beq  	x0,		x3,		PC0xb1c
PC0xa18:	mulh 	x3,		x3,		x1
PC0xa1c:	lhu  	x2,				98(x31)
PC0xa20:	lw   	x1,				-60(x31)
PC0xa24:	lbu  	x2,				10(x31)
PC0xa28:	bgeu 	x2,		x1,		PC0x4f8
PC0xa2c:	add  	x1,		x1,		x4
PC0xa30:	blt  	x3,		x0,		PC0x4d8
PC0xa34:	addi 	x2,		x2,		-98
PC0xa38:	blt  	x2,		x0,		PC0xae4
PC0xa3c:	srli 	x1,		x0,		9
PC0xa40:	lw   	x3,				-72(x31)
PC0xa44:	nop  
PC0xa48:	slli 	x2,		x3,		12
PC0xa4c:	beq  	x0,		x1,		PC0x300
PC0xa50:	mulhu	x1,		x2,		x4
PC0xa54:	lb   	x1,				-84(x31)
PC0xa58:	mulh 	x1,		x3,		x3
PC0xa5c:	sh   	x4,				68(x31)
PC0xa60:	bne  	x1,		x2,		PC0xb08
PC0xa64:	lw   	x3,				-40(x31)
PC0xa68:	jal  	x4,				PC0x16c
PC0xa6c:	lbu  	x1,				41(x31)
PC0xa70:	bltu 	x1,		x2,		PC0xab8
PC0xa74:	bltu 	x1,		x3,		PC0x650
PC0xa78:	blt  	x3,		x1,		PC0x4a0
PC0xa7c:	sw   	x0,				-48(x31)
PC0xa80:	blt  	x3,		x0,		PC0x1f4
PC0xa84:	slti 	x1,		x3,		180
PC0xa88:	lh   	x3,				-60(x31)
PC0xa8c:	bne  	x4,		x0,		PC0x79c
PC0xa90:	blt  	x1,		x3,		PC0x534
PC0xa94:	lbu  	x1,				84(x31)
PC0xa98:	blt  	x1,		x4,		PC0x5ec
PC0xa9c:	bltu 	x4,		x0,		PC0x3d4
PC0xaa0:	sw   	x2,				28(x31)
PC0xaa4:	lb   	x3,				-51(x31)
PC0xaa8:	slli 	x4,		x3,		18
PC0xaac:	lw   	x1,				-16(x31)
PC0xab0:	sb   	x3,				-5(x31)
PC0xab4:	mulhsu	x1,		x4,		x4
PC0xab8:	lh   	x4,				36(x31)
PC0xabc:	slli 	x4,		x1,		12
PC0xac0:	lhu  	x1,				22(x31)
PC0xac4:	mulhu	x3,		x3,		x3
PC0xac8:	beq  	x3,		x4,		PC0x8a8
PC0xacc:	lhu  	x4,				-84(x31)
PC0xad0:	blt  	x3,		x1,		PC0x790
PC0xad4:	lh   	x4,				-70(x31)
PC0xad8:	lbu  	x2,				-49(x31)
PC0xadc:	lb   	x4,				-70(x31)
PC0xae0:	sb   	x0,				82(x31)
PC0xae4:	sltiu	x3,		x3,		-1768
PC0xae8:	lh   	x4,				46(x31)
PC0xaec:	lb   	x2,				98(x31)
PC0xaf0:	sub  	x1,		x4,		x0
PC0xaf4:	lbu  	x1,				26(x31)
PC0xaf8:	bne  	x4,		x3,		PC0x114
PC0xafc:	lbu  	x3,				94(x31)
PC0xb00:	bne  	x1,		x2,		PC0x510
PC0xb04:	sb   	x1,				45(x31)
PC0xb08:	lb   	x4,				-58(x31)
PC0xb0c:	bne  	x1,		x4,		PC0x530
PC0xb10:	sw   	x2,				-68(x31)
PC0xb14:	srli 	x1,		x3,		0
PC0xb18:	bgeu 	x1,		x0,		PC0x11c
PC0xb1c:	sb   	x4,				57(x31)
PC0xb20:	bge  	x2,		x3,		PC0x9e0
PC0xb24:	sh   	x3,				54(x31)
PC0xb28:	lh   	x4,				18(x31)
PC0xb2c:	jal  	x1,				PC0x8bc
PC0xb30:	beq  	x2,		x1,		PC0xcbc
PC0xb34:	bne  	x0,		x4,		PC0x7e8
PC0xb38:	bltu 	x2,		x1,		PC0xbb0
PC0xb3c:	jal  	x3,				PC0x86c
PC0xb40:	lbu  	x3,				-49(x31)
PC0xb44:	sra  	x3,		x2,		x2
PC0xb48:	lw   	x1,				-36(x31)
PC0xb4c:	bge  	x0,		x4,		PC0x4e4
PC0xb50:	jal  	x4,				PC0x8e4
PC0xb54:	bltu 	x4,		x2,		PC0x230
PC0xb58:	nop  
PC0xb5c:	bge  	x3,		x1,		PC0x6f0
PC0xb60:	blt  	x1,		x4,		PC0x798
PC0xb64:	addi 	x4,		x4,		-539
PC0xb68:	sra  	x3,		x1,		x2
PC0xb6c:	bltu 	x4,		x1,		PC0x190
PC0xb70:	bltu 	x1,		x2,		PC0x5cc
PC0xb74:	beq  	x4,		x3,		PC0x4ac
PC0xb78:	beq  	x1,		x3,		PC0x600
PC0xb7c:	sw   	x4,				72(x31)
PC0xb80:	xor  	x4,		x2,		x0
PC0xb84:	jal  	x2,				PC0xb64
PC0xb88:	jal  	x4,				PC0x338
PC0xb8c:	sh   	x0,				-72(x31)
PC0xb90:	lw   	x1,				-32(x31)
PC0xb94:	lb   	x1,				74(x31)
PC0xb98:	bgeu 	x1,		x4,		PC0x338
PC0xb9c:	lhu  	x1,				58(x31)
PC0xba0:	xor  	x1,		x4,		x2
PC0xba4:	addi 	x4,		x2,		266
PC0xba8:	mulh 	x1,		x4,		x0
PC0xbac:	and  	x2,		x2,		x1
PC0xbb0:	jal  	x1,				PC0xa68
PC0xbb4:	and  	x2,		x4,		x2
PC0xbb8:	bne  	x2,		x1,		PC0x410
PC0xbbc:	sra  	x4,		x2,		x3
PC0xbc0:	lhu  	x2,				54(x31)
PC0xbc4:	bne  	x4,		x3,		PC0x41c
PC0xbc8:	sltiu	x1,		x0,		-1519
PC0xbcc:	mulh 	x4,		x3,		x4
PC0xbd0:	lb   	x4,				-46(x31)
PC0xbd4:	sub  	x3,		x2,		x0
PC0xbd8:	bne  	x3,		x2,		PC0x680
PC0xbdc:	sub  	x4,		x0,		x3
PC0xbe0:	lb   	x2,				47(x31)
PC0xbe4:	lh   	x3,				70(x31)
PC0xbe8:	sh   	x2,				-98(x31)
PC0xbec:	srai 	x3,		x3,		22
PC0xbf0:	beq  	x4,		x1,		PC0x2e0
PC0xbf4:	xor  	x1,		x1,		x0
PC0xbf8:	lbu  	x1,				31(x31)
PC0xbfc:	lh   	x4,				16(x31)
PC0xc00:	mulhsu	x2,		x1,		x2
PC0xc04:	jal  	x2,				PC0x470
PC0xc08:	mulhu	x4,		x1,		x3
PC0xc0c:	lw   	x3,				96(x31)
PC0xc10:	bge  	x2,		x1,		PC0x6f0
PC0xc14:	beq  	x0,		x3,		PC0x744
PC0xc18:	bne  	x2,		x3,		PC0xcd0
PC0xc1c:	sw   	x3,				44(x31)
PC0xc20:	bge  	x4,		x0,		PC0x768
PC0xc24:	lh   	x3,				-6(x31)
PC0xc28:	srl  	x3,		x4,		x1
PC0xc2c:	lb   	x1,				47(x31)
PC0xc30:	slt  	x3,		x1,		x2
PC0xc34:	bne  	x0,		x3,		PC0xb0
PC0xc38:	sb   	x4,				-37(x31)
PC0xc3c:	lhu  	x3,				58(x31)
PC0xc40:	bge  	x2,		x3,		PC0x8b0
PC0xc44:	sb   	x1,				-80(x31)
PC0xc48:	addi 	x3,		x2,		-1664
PC0xc4c:	beq  	x0,		x2,		PC0x250
PC0xc50:	addi 	x1,		x4,		284
PC0xc54:	lw   	x1,				64(x31)
PC0xc58:	beq  	x0,		x3,		PC0x630
PC0xc5c:	sra  	x4,		x3,		x3
PC0xc60:	jal  	x4,				PC0xbe0
PC0xc64:	srli 	x3,		x4,		24
PC0xc68:	sh   	x4,				-62(x31)
PC0xc6c:	srli 	x1,		x2,		25
PC0xc70:	mulh 	x4,		x1,		x2
PC0xc74:	sb   	x1,				58(x31)
PC0xc78:	bge  	x3,		x1,		PC0x170
PC0xc7c:	slli 	x2,		x1,		30
PC0xc80:	bge  	x0,		x4,		PC0x524
PC0xc84:	bne  	x0,		x4,		PC0x184
PC0xc88:	sltiu	x1,		x3,		1099
PC0xc8c:	jal  	x4,				PC0xc5c
PC0xc90:	bge  	x0,		x2,		PC0xc30
PC0xc94:	or   	x3,		x4,		x2
PC0xc98:	sw   	x2,				-60(x31)
PC0xc9c:	srl  	x2,		x1,		x4
PC0xca0:	sb   	x3,				-70(x31)
PC0xca4:	lb   	x4,				69(x31)
PC0xca8:	sh   	x4,				52(x31)
PC0xcac:	jal  	x3,				PC0x834
PC0xcb0:	bge  	x3,		x2,		PC0x9a8
PC0xcb4:	sb   	x1,				70(x31)
PC0xcb8:	xor  	x2,		x2,		x3
PC0xcbc:	beq  	x3,		x0,		PC0x970
PC0xcc0:	sh   	x1,				-74(x31)
PC0xcc4:	blt  	x4,		x2,		PC0xa70
PC0xcc8:	bne  	x1,		x0,		PC0x688
PC0xccc:	mul  	x1,		x1,		x3
PC0xcd0:	srl  	x4,		x1,		x0
PC0xcd4:	jal  	x4,				PC0xac0
PC0xcd8:	ori  	x3,		x2,		-1670
PC0xcdc:	bne  	x2,		x3,		PC0x668
PC0xce0:	bge  	x2,		x4,		PC0xadc
PC0xce4:	sw   	x1,				-12(x31)
PC0xce8:	bne  	x2,		x1,		PC0x860
PC0xcec:	bltu 	x1,		x3,		PC0x9c
PC0xcf0:	sb   	x1,				-38(x31)
PC0xcf4:	lw   	x1,				-12(x31)
PC0xcf8:	bgeu 	x2,		x0,		PC0xb70
PC0xcfc:	or   	x1,		x2,		x3
PC0xd00:	sw   	x4,				72(x31)
PC0xd04:	xori 	x3,		x0,		504
wfi