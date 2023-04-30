addi 	x0,		x0,		342
addi 	x1,		x0,		-1792
addi 	x2,		x0,		-1981
addi 	x3,		x0,		-1586
addi 	x4,		x0,		-1584
addi 	x5,		x0,		1002
addi 	x6,		x0,		1508
addi 	x7,		x0,		-502
addi 	x8,		x0,		-752
addi 	x9,		x0,		-1618
addi 	x10,	x0,		-1643
addi 	x11,	x0,		1753
addi 	x12,	x0,		-69
addi 	x13,	x0,		909
addi 	x14,	x0,		972
addi 	x15,	x0,		-227
addi 	x16,	x0,		-191
addi 	x17,	x0,		1995
addi 	x18,	x0,		-582
addi 	x19,	x0,		816
addi 	x20,	x0,		2003
addi 	x21,	x0,		-1009
addi 	x22,	x0,		1408
addi 	x23,	x0,		-1686
addi 	x24,	x0,		120
addi 	x25,	x0,		2012
addi 	x26,	x0,		332
addi 	x27,	x0,		296
addi 	x28,	x0,		-505
addi 	x29,	x0,		-1679
addi 	x30,	x0,		1592
addi 	x31,	x0,		1805
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
PC0x88:	srli 	x3,		x2,		14
PC0x8c:	or   	x2,		x3,		x2
PC0x90:	srli 	x1,		x1,		15
PC0x94:	bltu 	x2,		x1,		PC0x7a0
PC0x98:	sw   	x1,				-8(x31)
PC0x9c:	lhu  	x1,				-8(x31)
PC0xa0:	jal  	x4,				PC0xc64
PC0xa4:	ori  	x2,		x4,		1124
PC0xa8:	xor  	x4,		x3,		x1
PC0xac:	bgeu 	x0,		x1,		PC0x2d0
PC0xb0:	beq  	x1,		x2,		PC0x214
PC0xb4:	and  	x1,		x2,		x1
PC0xb8:	nop  
PC0xbc:	blt  	x1,		x2,		PC0x894
PC0xc0:	lh   	x2,				-8(x31)
PC0xc4:	bltu 	x1,		x2,		PC0xaf8
PC0xc8:	lb   	x1,				-7(x31)
PC0xcc:	sh   	x0,				4(x31)
PC0xd0:	bgeu 	x2,		x4,		PC0x38c
PC0xd4:	andi 	x1,		x1,		-1287
PC0xd8:	bltu 	x0,		x1,		PC0xae4
PC0xdc:	add  	x4,		x0,		x3
PC0xe0:	jal  	x3,				PC0x4dc
PC0xe4:	lhu  	x4,				-6(x31)
PC0xe8:	sb   	x0,				9(x31)
PC0xec:	lw   	x4,				-8(x31)
PC0xf0:	sb   	x4,				16(x31)
PC0xf4:	lh   	x1,				-8(x31)
PC0xf8:	bne  	x2,		x0,		PC0x1e4
PC0xfc:	sra  	x1,		x3,		x2
PC0x100:	sh   	x1,				-36(x31)
PC0x104:	bne  	x0,		x4,		PC0xc3c
PC0x108:	lw   	x2,				4(x31)
PC0x10c:	sw   	x0,				-92(x31)
PC0x110:	sh   	x4,				-50(x31)
PC0x114:	bltu 	x3,		x1,		PC0x2c0
PC0x118:	srli 	x2,		x1,		15
PC0x11c:	sh   	x1,				-58(x31)
PC0x120:	addi 	x1,		x3,		348
PC0x124:	sll  	x4,		x0,		x0
PC0x128:	sh   	x4,				-86(x31)
PC0x12c:	lh   	x3,				4(x31)
PC0x130:	lh   	x3,				-90(x31)
PC0x134:	sh   	x1,				-78(x31)
PC0x138:	sh   	x1,				80(x31)
PC0x13c:	lw   	x3,				8(x31)
PC0x140:	sw   	x2,				8(x31)
PC0x144:	sra  	x2,		x3,		x3
PC0x148:	lbu  	x2,				-58(x31)
PC0x14c:	mulhu	x4,		x2,		x2
PC0x150:	bne  	x1,		x2,		PC0xc18
PC0x154:	xor  	x3,		x2,		x3
PC0x158:	bne  	x3,		x1,		PC0x98c
PC0x15c:	jal  	x1,				PC0xa5c
PC0x160:	beq  	x4,		x3,		PC0xbd4
PC0x164:	sb   	x1,				-67(x31)
PC0x168:	beq  	x4,		x0,		PC0x9a4
PC0x16c:	lh   	x1,				-78(x31)
PC0x170:	beq  	x4,		x1,		PC0x704
PC0x174:	sh   	x0,				-48(x31)
PC0x178:	lb   	x3,				-57(x31)
PC0x17c:	addi 	x1,		x2,		1983
PC0x180:	bltu 	x0,		x1,		PC0x524
PC0x184:	sb   	x2,				-20(x31)
PC0x188:	beq  	x4,		x1,		PC0x740
PC0x18c:	and  	x3,		x2,		x2
PC0x190:	bne  	x1,		x3,		PC0xad0
PC0x194:	slli 	x3,		x3,		20
PC0x198:	sh   	x3,				96(x31)
PC0x19c:	beq  	x3,		x2,		PC0x928
PC0x1a0:	blt  	x1,		x2,		PC0x9ac
PC0x1a4:	sb   	x4,				22(x31)
PC0x1a8:	sw   	x1,				92(x31)
PC0x1ac:	sh   	x1,				-38(x31)
PC0x1b0:	sb   	x0,				-86(x31)
PC0x1b4:	sw   	x4,				-76(x31)
PC0x1b8:	blt  	x1,		x2,		PC0x4c0
PC0x1bc:	sb   	x4,				-55(x31)
PC0x1c0:	blt  	x2,		x4,		PC0x298
PC0x1c4:	bgeu 	x0,		x1,		PC0x384
PC0x1c8:	bgeu 	x2,		x0,		PC0x34c
PC0x1cc:	mulhu	x2,		x4,		x2
PC0x1d0:	sb   	x0,				-7(x31)
PC0x1d4:	sb   	x1,				-84(x31)
PC0x1d8:	sw   	x1,				-88(x31)
PC0x1dc:	lw   	x1,				16(x31)
PC0x1e0:	beq  	x4,		x0,		PC0x168
PC0x1e4:	and  	x4,		x0,		x4
PC0x1e8:	nop  
PC0x1ec:	lhu  	x4,				16(x31)
PC0x1f0:	xor  	x2,		x3,		x2
PC0x1f4:	sll  	x1,		x1,		x3
PC0x1f8:	slli 	x1,		x1,		31
PC0x1fc:	lw   	x1,				20(x31)
PC0x200:	bge  	x1,		x2,		PC0xbd8
PC0x204:	sub  	x1,		x2,		x0
PC0x208:	beq  	x1,		x3,		PC0x57c
PC0x20c:	sw   	x4,				-84(x31)
PC0x210:	lh   	x4,				-48(x31)
PC0x214:	beq  	x1,		x2,		PC0xbc
PC0x218:	sh   	x2,				-72(x31)
PC0x21c:	sltu 	x4,		x2,		x0
PC0x220:	bgeu 	x1,		x2,		PC0x19c
PC0x224:	lh   	x1,				-74(x31)
PC0x228:	lh   	x3,				-38(x31)
PC0x22c:	lb   	x3,				-5(x31)
PC0x230:	addi 	x3,		x1,		-1527
PC0x234:	sra  	x3,		x2,		x4
PC0x238:	srl  	x3,		x3,		x4
PC0x23c:	bltu 	x2,		x4,		PC0x15c
PC0x240:	sh   	x2,				-60(x31)
PC0x244:	mulh 	x2,		x3,		x2
PC0x248:	sh   	x0,				98(x31)
PC0x24c:	lhu  	x4,				16(x31)
PC0x250:	blt  	x0,		x2,		PC0x7d4
PC0x254:	sw   	x4,				20(x31)
PC0x258:	blt  	x0,		x2,		PC0x5a0
PC0x25c:	beq  	x1,		x0,		PC0xc38
PC0x260:	sra  	x2,		x0,		x0
PC0x264:	bne  	x2,		x3,		PC0x7a0
PC0x268:	lbu  	x4,				-47(x31)
PC0x26c:	srai 	x4,		x3,		1
PC0x270:	beq  	x4,		x1,		PC0x394
PC0x274:	srai 	x4,		x1,		26
PC0x278:	lbu  	x2,				5(x31)
PC0x27c:	sh   	x4,				-96(x31)
PC0x280:	sh   	x4,				92(x31)
PC0x284:	lb   	x1,				11(x31)
PC0x288:	lbu  	x2,				80(x31)
PC0x28c:	blt  	x1,		x4,		PC0x410
PC0x290:	blt  	x3,		x4,		PC0x9e0
PC0x294:	beq  	x3,		x0,		PC0x7e8
PC0x298:	bgeu 	x2,		x4,		PC0x2a0
PC0x29c:	bne  	x1,		x3,		PC0x9bc
PC0x2a0:	sltiu	x1,		x2,		-144
PC0x2a4:	bltu 	x1,		x2,		PC0x770
PC0x2a8:	jal  	x1,				PC0x350
PC0x2ac:	jal  	x1,				PC0x944
PC0x2b0:	blt  	x3,		x2,		PC0xca8
PC0x2b4:	bgeu 	x1,		x4,		PC0xae8
PC0x2b8:	jal  	x1,				PC0x888
PC0x2bc:	lbu  	x4,				-77(x31)
PC0x2c0:	sw   	x0,				-84(x31)
PC0x2c4:	xori 	x4,		x1,		-1454
PC0x2c8:	blt  	x3,		x2,		PC0x26c
PC0x2cc:	sw   	x1,				-60(x31)
PC0x2d0:	bltu 	x0,		x2,		PC0x238
PC0x2d4:	mulhsu	x4,		x0,		x2
PC0x2d8:	beq  	x3,		x2,		PC0x778
PC0x2dc:	blt  	x4,		x2,		PC0x750
PC0x2e0:	bge  	x0,		x4,		PC0x94
PC0x2e4:	srli 	x4,		x3,		1
PC0x2e8:	xori 	x1,		x3,		-1322
PC0x2ec:	bgeu 	x3,		x2,		PC0xa94
PC0x2f0:	beq  	x2,		x0,		PC0x118
PC0x2f4:	or   	x4,		x3,		x1
PC0x2f8:	sw   	x1,				48(x31)
PC0x2fc:	slti 	x3,		x0,		1282
PC0x300:	jal  	x4,				PC0x208
PC0x304:	bltu 	x0,		x3,		PC0xa30
PC0x308:	jal  	x3,				PC0x89c
PC0x30c:	blt  	x4,		x0,		PC0x928
PC0x310:	bgeu 	x4,		x3,		PC0xafc
PC0x314:	bge  	x2,		x3,		PC0x35c
PC0x318:	bltu 	x2,		x1,		PC0x2e4
PC0x31c:	mulhu	x3,		x0,		x0
PC0x320:	sw   	x2,				-80(x31)
PC0x324:	jal  	x3,				PC0x508
PC0x328:	jal  	x1,				PC0xb7c
PC0x32c:	lhu  	x1,				-90(x31)
PC0x330:	sb   	x4,				56(x31)
PC0x334:	add  	x3,		x4,		x4
PC0x338:	bltu 	x2,		x3,		PC0x6bc
PC0x33c:	bgeu 	x0,		x4,		PC0x924
PC0x340:	sh   	x4,				-16(x31)
PC0x344:	sw   	x0,				-76(x31)
PC0x348:	lb   	x3,				16(x31)
PC0x34c:	mulhu	x1,		x2,		x3
PC0x350:	blt  	x4,		x2,		PC0x760
PC0x354:	lb   	x4,				-73(x31)
PC0x358:	and  	x1,		x3,		x0
PC0x35c:	jal  	x4,				PC0x59c
PC0x360:	sw   	x4,				44(x31)
PC0x364:	bne  	x2,		x1,		PC0xa00
PC0x368:	bne  	x1,		x3,		PC0x718
PC0x36c:	lw   	x4,				-52(x31)
PC0x370:	sh   	x3,				-64(x31)
PC0x374:	sb   	x3,				7(x31)
PC0x378:	sw   	x0,				0(x31)
PC0x37c:	addi 	x1,		x0,		303
PC0x380:	bge  	x2,		x3,		PC0x768
PC0x384:	sb   	x0,				-51(x31)
PC0x388:	lhu  	x2,				92(x31)
PC0x38c:	bne  	x2,		x3,		PC0x320
PC0x390:	slti 	x2,		x4,		1677
PC0x394:	lbu  	x1,				97(x31)
PC0x398:	bne  	x1,		x3,		PC0x6cc
PC0x39c:	sub  	x2,		x4,		x3
PC0x3a0:	sll  	x3,		x4,		x3
PC0x3a4:	bne  	x2,		x0,		PC0xc20
PC0x3a8:	bge  	x2,		x4,		PC0x648
PC0x3ac:	ori  	x1,		x2,		-1487
PC0x3b0:	lhu  	x1,				-8(x31)
PC0x3b4:	srl  	x1,		x1,		x4
PC0x3b8:	sh   	x3,				-24(x31)
PC0x3bc:	addi 	x2,		x4,		873
PC0x3c0:	lw   	x4,				-8(x31)
PC0x3c4:	lh   	x4,				-64(x31)
PC0x3c8:	add  	x4,		x1,		x3
PC0x3cc:	bgeu 	x4,		x3,		PC0x3b8
PC0x3d0:	sub  	x2,		x1,		x2
PC0x3d4:	beq  	x0,		x1,		PC0x6a4
PC0x3d8:	bgeu 	x1,		x2,		PC0x17c
PC0x3dc:	lbu  	x1,				-38(x31)
PC0x3e0:	beq  	x4,		x1,		PC0xbd0
PC0x3e4:	sb   	x4,				-33(x31)
PC0x3e8:	jal  	x2,				PC0x440
PC0x3ec:	sh   	x3,				74(x31)
PC0x3f0:	bltu 	x2,		x3,		PC0x2c0
PC0x3f4:	sh   	x4,				100(x31)
PC0x3f8:	lbu  	x1,				11(x31)
PC0x3fc:	bgeu 	x0,		x1,		PC0x120
PC0x400:	bne  	x1,		x3,		PC0xaa4
PC0x404:	bgeu 	x2,		x3,		PC0x82c
PC0x408:	bltu 	x4,		x3,		PC0x60c
PC0x40c:	lbu  	x4,				-87(x31)
PC0x410:	jal  	x1,				PC0xd0
PC0x414:	slt  	x1,		x0,		x3
PC0x418:	beq  	x3,		x1,		PC0xac8
PC0x41c:	lw   	x4,				96(x31)
PC0x420:	add  	x3,		x0,		x3
PC0x424:	beq  	x2,		x0,		PC0x244
PC0x428:	sh   	x4,				-24(x31)
PC0x42c:	lw   	x2,				-76(x31)
PC0x430:	bgeu 	x2,		x4,		PC0x3f4
PC0x434:	bge  	x2,		x3,		PC0x9ec
PC0x438:	sltu 	x2,		x1,		x4
PC0x43c:	srli 	x1,		x3,		26
PC0x440:	sw   	x4,				-12(x31)
PC0x444:	xori 	x1,		x1,		704
PC0x448:	blt  	x3,		x1,		PC0x68c
PC0x44c:	lb   	x1,				-33(x31)
PC0x450:	bgeu 	x3,		x0,		PC0x8ec
PC0x454:	sb   	x2,				-10(x31)
PC0x458:	bne  	x2,		x3,		PC0x780
PC0x45c:	bltu 	x3,		x2,		PC0xbb0
PC0x460:	lb   	x4,				5(x31)
PC0x464:	sh   	x2,				60(x31)
PC0x468:	lh   	x4,				8(x31)
PC0x46c:	sh   	x2,				-86(x31)
PC0x470:	mulhu	x1,		x2,		x4
PC0x474:	lbu  	x2,				-92(x31)
PC0x478:	bgeu 	x2,		x3,		PC0x5e4
PC0x47c:	lhu  	x3,				-80(x31)
PC0x480:	sh   	x3,				50(x31)
PC0x484:	bge  	x3,		x4,		PC0x19c
PC0x488:	mulh 	x3,		x2,		x4
PC0x48c:	srl  	x4,		x2,		x4
PC0x490:	sb   	x1,				-35(x31)
PC0x494:	sw   	x2,				-64(x31)
PC0x498:	xori 	x1,		x1,		946
PC0x49c:	ori  	x4,		x3,		1921
PC0x4a0:	blt  	x1,		x3,		PC0x7c4
PC0x4a4:	bgeu 	x2,		x4,		PC0x2f0
PC0x4a8:	bgeu 	x4,		x1,		PC0x354
PC0x4ac:	lw   	x1,				-8(x31)
PC0x4b0:	beq  	x1,		x3,		PC0x130
PC0x4b4:	lbu  	x2,				96(x31)
PC0x4b8:	beq  	x1,		x4,		PC0x28c
PC0x4bc:	blt  	x2,		x3,		PC0x3c0
PC0x4c0:	jal  	x2,				PC0x884
PC0x4c4:	lbu  	x3,				-33(x31)
PC0x4c8:	bgeu 	x2,		x4,		PC0x16c
PC0x4cc:	bne  	x2,		x0,		PC0x3cc
PC0x4d0:	andi 	x3,		x4,		-851
PC0x4d4:	beq  	x2,		x3,		PC0x34c
PC0x4d8:	sw   	x4,				60(x31)
PC0x4dc:	sb   	x3,				-72(x31)
PC0x4e0:	slt  	x2,		x3,		x3
PC0x4e4:	jal  	x2,				PC0x4ec
PC0x4e8:	add  	x3,		x3,		x1
PC0x4ec:	lh   	x1,				-12(x31)
PC0x4f0:	bge  	x2,		x0,		PC0x820
PC0x4f4:	bge  	x3,		x2,		PC0xc80
PC0x4f8:	lhu  	x2,				48(x31)
PC0x4fc:	slli 	x4,		x3,		9
PC0x500:	or   	x3,		x1,		x2
PC0x504:	sub  	x2,		x4,		x1
PC0x508:	sh   	x1,				-40(x31)
PC0x50c:	lhu  	x4,				-96(x31)
PC0x510:	bge  	x0,		x1,		PC0x35c
PC0x514:	bne  	x2,		x1,		PC0x710
PC0x518:	blt  	x3,		x2,		PC0x9d4
PC0x51c:	sll  	x4,		x4,		x0
PC0x520:	bgeu 	x4,		x1,		PC0x750
PC0x524:	jal  	x3,				PC0x208
PC0x528:	sb   	x4,				-27(x31)
PC0x52c:	bne  	x3,		x4,		PC0x81c
PC0x530:	sra  	x3,		x0,		x2
PC0x534:	lb   	x3,				-57(x31)
PC0x538:	blt  	x0,		x3,		PC0x858
PC0x53c:	lbu  	x3,				4(x31)
PC0x540:	bltu 	x0,		x4,		PC0x6f4
PC0x544:	sltu 	x1,		x3,		x4
PC0x548:	mul  	x1,		x2,		x2
PC0x54c:	sltiu	x1,		x3,		-861
PC0x550:	lw   	x4,				-24(x31)
PC0x554:	andi 	x1,		x2,		-719
PC0x558:	sw   	x2,				56(x31)
PC0x55c:	beq  	x0,		x2,		PC0xa5c
PC0x560:	sb   	x4,				-13(x31)
PC0x564:	sb   	x1,				26(x31)
PC0x568:	bne  	x3,		x1,		PC0x12c
PC0x56c:	srai 	x4,		x4,		9
PC0x570:	bge  	x2,		x0,		PC0x250
PC0x574:	lb   	x2,				20(x31)
PC0x578:	sb   	x3,				4(x31)
PC0x57c:	sw   	x0,				92(x31)
PC0x580:	srl  	x3,		x1,		x0
PC0x584:	jal  	x4,				PC0x4a0
PC0x588:	bne  	x3,		x0,		PC0xac4
PC0x58c:	bgeu 	x4,		x2,		PC0x384
PC0x590:	sb   	x4,				-6(x31)
PC0x594:	sw   	x2,				92(x31)
PC0x598:	lbu  	x3,				-12(x31)
PC0x59c:	bne  	x2,		x1,		PC0xc3c
PC0x5a0:	sw   	x3,				-64(x31)
PC0x5a4:	sw   	x1,				76(x31)
PC0x5a8:	lbu  	x3,				47(x31)
PC0x5ac:	beq  	x2,		x4,		PC0xb44
PC0x5b0:	lbu  	x2,				75(x31)
PC0x5b4:	bgeu 	x2,		x4,		PC0x59c
PC0x5b8:	mulhu	x1,		x3,		x3
PC0x5bc:	lbu  	x4,				101(x31)
PC0x5c0:	sw   	x0,				-84(x31)
PC0x5c4:	jal  	x2,				PC0xad8
PC0x5c8:	bge  	x3,		x2,		PC0xa9c
PC0x5cc:	bltu 	x4,		x3,		PC0x1d0
PC0x5d0:	lbu  	x1,				-27(x31)
PC0x5d4:	sb   	x4,				94(x31)
PC0x5d8:	jal  	x4,				PC0xb7c
PC0x5dc:	sb   	x4,				-100(x31)
PC0x5e0:	ori  	x2,		x4,		1744
PC0x5e4:	bltu 	x4,		x3,		PC0xd8
PC0x5e8:	sb   	x3,				87(x31)
PC0x5ec:	mulh 	x2,		x2,		x1
PC0x5f0:	beq  	x3,		x1,		PC0x87c
PC0x5f4:	sra  	x3,		x0,		x0
PC0x5f8:	bge  	x1,		x3,		PC0x120
PC0x5fc:	lh   	x4,				-52(x31)
PC0x600:	sltu 	x3,		x3,		x3
PC0x604:	bne  	x2,		x4,		PC0x4f8
PC0x608:	lw   	x3,				-88(x31)
PC0x60c:	bge  	x1,		x4,		PC0x48c
PC0x610:	xori 	x1,		x4,		-905
PC0x614:	bltu 	x4,		x2,		PC0x364
PC0x618:	bne  	x4,		x0,		PC0x13c
PC0x61c:	beq  	x1,		x3,		PC0x2fc
PC0x620:	sh   	x0,				92(x31)
PC0x624:	sb   	x2,				26(x31)
PC0x628:	jal  	x2,				PC0xa20
PC0x62c:	addi 	x1,		x4,		910
PC0x630:	lb   	x1,				76(x31)
PC0x634:	lhu  	x4,				-86(x31)
PC0x638:	sub  	x1,		x0,		x3
PC0x63c:	sh   	x1,				38(x31)
PC0x640:	sh   	x1,				50(x31)
PC0x644:	blt  	x2,		x4,		PC0x744
PC0x648:	lb   	x1,				97(x31)
PC0x64c:	beq  	x2,		x3,		PC0x340
PC0x650:	ori  	x2,		x2,		-983
PC0x654:	bne  	x2,		x0,		PC0x884
PC0x658:	lbu  	x2,				-60(x31)
PC0x65c:	sw   	x1,				88(x31)
PC0x660:	bne  	x3,		x1,		PC0x548
PC0x664:	sw   	x2,				96(x31)
PC0x668:	add  	x2,		x3,		x0
PC0x66c:	sb   	x0,				47(x31)
PC0x670:	blt  	x1,		x2,		PC0x210
PC0x674:	beq  	x1,		x4,		PC0x8fc
PC0x678:	bne  	x1,		x4,		PC0xa44
PC0x67c:	lh   	x1,				-50(x31)
PC0x680:	addi 	x4,		x1,		-1223
PC0x684:	jal  	x1,				PC0x46c
PC0x688:	slti 	x3,		x1,		-265
PC0x68c:	sb   	x3,				-78(x31)
PC0x690:	and  	x2,		x4,		x0
PC0x694:	bne  	x1,		x2,		PC0x644
PC0x698:	bgeu 	x3,		x4,		PC0x688
PC0x69c:	jal  	x1,				PC0x504
PC0x6a0:	jal  	x3,				PC0xcf0
PC0x6a4:	jal  	x1,				PC0x6d8
PC0x6a8:	jal  	x1,				PC0x33c
PC0x6ac:	sb   	x1,				-100(x31)
PC0x6b0:	beq  	x2,		x4,		PC0xa60
PC0x6b4:	xor  	x1,		x3,		x3
PC0x6b8:	jal  	x2,				PC0xa74
PC0x6bc:	andi 	x4,		x4,		-798
PC0x6c0:	bge  	x1,		x0,		PC0xad0
PC0x6c4:	bne  	x1,		x4,		PC0x54c
PC0x6c8:	add  	x2,		x0,		x4
PC0x6cc:	lb   	x1,				81(x31)
PC0x6d0:	lb   	x2,				76(x31)
PC0x6d4:	bltu 	x4,		x1,		PC0x624
PC0x6d8:	bgeu 	x1,		x0,		PC0x72c
PC0x6dc:	bgeu 	x4,		x0,		PC0x610
PC0x6e0:	lb   	x2,				97(x31)
PC0x6e4:	bgeu 	x3,		x0,		PC0x194
PC0x6e8:	ori  	x1,		x3,		2033
PC0x6ec:	lw   	x2,				-64(x31)
PC0x6f0:	slti 	x1,		x0,		-1024
PC0x6f4:	bltu 	x4,		x3,		PC0xbf8
PC0x6f8:	sb   	x0,				80(x31)
PC0x6fc:	sltiu	x1,		x3,		1239
PC0x700:	sltiu	x3,		x4,		570
PC0x704:	bne  	x1,		x0,		PC0x9c
PC0x708:	lh   	x3,				-74(x31)
PC0x70c:	ori  	x1,		x2,		-1173
PC0x710:	sb   	x0,				-58(x31)
PC0x714:	lb   	x3,				-48(x31)
PC0x718:	srl  	x1,		x4,		x0
PC0x71c:	bgeu 	x0,		x4,		PC0x76c
PC0x720:	sh   	x3,				66(x31)
PC0x724:	add  	x4,		x1,		x3
PC0x728:	sw   	x4,				-4(x31)
PC0x72c:	sltiu	x3,		x2,		-1301
PC0x730:	lw   	x3,				8(x31)
PC0x734:	ori  	x3,		x1,		1795
PC0x738:	bgeu 	x0,		x4,		PC0x478
PC0x73c:	slt  	x2,		x2,		x3
PC0x740:	xor  	x4,		x4,		x2
PC0x744:	bne  	x1,		x4,		PC0x644
PC0x748:	add  	x4,		x3,		x3
PC0x74c:	bgeu 	x2,		x4,		PC0xbe0
PC0x750:	sb   	x0,				-76(x31)
PC0x754:	sh   	x3,				-74(x31)
PC0x758:	ori  	x4,		x3,		1865
PC0x75c:	sb   	x4,				-18(x31)
PC0x760:	mulhu	x3,		x4,		x4
PC0x764:	blt  	x4,		x3,		PC0x6e4
PC0x768:	bne  	x3,		x4,		PC0x944
PC0x76c:	sh   	x3,				-50(x31)
PC0x770:	bge  	x1,		x0,		PC0x62c
PC0x774:	sw   	x0,				-24(x31)
PC0x778:	bge  	x1,		x3,		PC0x40c
PC0x77c:	sb   	x0,				-100(x31)
PC0x780:	sb   	x3,				-7(x31)
PC0x784:	lw   	x2,				-36(x31)
PC0x788:	sh   	x4,				66(x31)
PC0x78c:	bgeu 	x1,		x0,		PC0x16c
PC0x790:	addi 	x3,		x3,		-739
PC0x794:	blt  	x2,		x0,		PC0xa1c
PC0x798:	beq  	x0,		x2,		PC0xc48
PC0x79c:	xori 	x3,		x4,		-805
PC0x7a0:	sw   	x3,				-20(x31)
PC0x7a4:	bne  	x3,		x4,		PC0x828
PC0x7a8:	lhu  	x4,				20(x31)
PC0x7ac:	blt  	x1,		x0,		PC0x27c
PC0x7b0:	sb   	x1,				65(x31)
PC0x7b4:	sw   	x1,				-24(x31)
PC0x7b8:	sltu 	x2,		x4,		x1
PC0x7bc:	beq  	x0,		x4,		PC0xc90
PC0x7c0:	lh   	x2,				56(x31)
PC0x7c4:	lb   	x3,				11(x31)
PC0x7c8:	lbu  	x1,				60(x31)
PC0x7cc:	sra  	x3,		x4,		x2
PC0x7d0:	bge  	x2,		x3,		PC0x9e0
PC0x7d4:	blt  	x3,		x4,		PC0x114
PC0x7d8:	jal  	x2,				PC0x5e0
PC0x7dc:	bltu 	x1,		x3,		PC0xc30
PC0x7e0:	lbu  	x4,				-74(x31)
PC0x7e4:	bne  	x0,		x4,		PC0xb48
PC0x7e8:	lw   	x1,				80(x31)
PC0x7ec:	slti 	x1,		x3,		455
PC0x7f0:	sb   	x0,				-11(x31)
PC0x7f4:	bltu 	x4,		x0,		PC0x304
PC0x7f8:	jal  	x1,				PC0x3b8
PC0x7fc:	sll  	x3,		x1,		x2
PC0x800:	bltu 	x1,		x3,		PC0xc34
PC0x804:	blt  	x0,		x4,		PC0x4a0
PC0x808:	bltu 	x0,		x1,		PC0xc98
PC0x80c:	sra  	x3,		x3,		x3
PC0x810:	sb   	x4,				86(x31)
PC0x814:	blt  	x3,		x1,		PC0xbc4
PC0x818:	lbu  	x4,				1(x31)
PC0x81c:	srl  	x4,		x2,		x3
PC0x820:	sub  	x1,		x3,		x2
PC0x824:	add  	x2,		x4,		x0
PC0x828:	xori 	x1,		x0,		-825
PC0x82c:	bgeu 	x2,		x4,		PC0x774
PC0x830:	jal  	x3,				PC0x734
PC0x834:	beq  	x3,		x1,		PC0x4f0
PC0x838:	and  	x4,		x3,		x3
PC0x83c:	bgeu 	x0,		x2,		PC0xac8
PC0x840:	lh   	x4,				-80(x31)
PC0x844:	lb   	x1,				-9(x31)
PC0x848:	sh   	x4,				42(x31)
PC0x84c:	lb   	x2,				-15(x31)
PC0x850:	sb   	x2,				-94(x31)
PC0x854:	sltiu	x3,		x3,		-402
PC0x858:	sra  	x1,		x3,		x0
PC0x85c:	bltu 	x0,		x4,		PC0x310
PC0x860:	sh   	x2,				-22(x31)
PC0x864:	lh   	x1,				90(x31)
PC0x868:	sb   	x3,				34(x31)
PC0x86c:	srli 	x1,		x0,		14
PC0x870:	bltu 	x0,		x1,		PC0xa44
PC0x874:	bgeu 	x2,		x1,		PC0xa58
PC0x878:	slli 	x1,		x3,		6
PC0x87c:	add  	x1,		x1,		x0
PC0x880:	mulhu	x1,		x3,		x4
PC0x884:	slt  	x1,		x3,		x0
PC0x888:	jal  	x1,				PC0x95c
PC0x88c:	bgeu 	x1,		x0,		PC0x160
PC0x890:	sb   	x2,				-77(x31)
PC0x894:	bgeu 	x1,		x0,		PC0xbe4
PC0x898:	and  	x1,		x1,		x4
PC0x89c:	sb   	x1,				-40(x31)
PC0x8a0:	bne  	x3,		x0,		PC0x960
PC0x8a4:	lbu  	x3,				61(x31)
PC0x8a8:	or   	x2,		x4,		x0
PC0x8ac:	addi 	x4,		x2,		-748
PC0x8b0:	sh   	x3,				-86(x31)
PC0x8b4:	and  	x4,		x3,		x1
PC0x8b8:	bne  	x2,		x0,		PC0x46c
PC0x8bc:	sltu 	x4,		x1,		x2
PC0x8c0:	sw   	x1,				-88(x31)
PC0x8c4:	bgeu 	x1,		x3,		PC0x658
PC0x8c8:	sb   	x3,				55(x31)
PC0x8cc:	sb   	x0,				-52(x31)
PC0x8d0:	sra  	x1,		x2,		x1
PC0x8d4:	sh   	x4,				-76(x31)
PC0x8d8:	beq  	x0,		x1,		PC0x1bc
PC0x8dc:	bge  	x3,		x1,		PC0xcc8
PC0x8e0:	lhu  	x1,				-94(x31)
PC0x8e4:	srai 	x1,		x2,		5
PC0x8e8:	sb   	x3,				-95(x31)
PC0x8ec:	sub  	x4,		x2,		x2
PC0x8f0:	beq  	x1,		x3,		PC0xab4
PC0x8f4:	lh   	x1,				-82(x31)
PC0x8f8:	ori  	x1,		x0,		-1379
PC0x8fc:	bne  	x2,		x0,		PC0x3bc
PC0x900:	jal  	x4,				PC0x8b0
PC0x904:	beq  	x1,		x4,		PC0x414
PC0x908:	beq  	x1,		x2,		PC0xac8
PC0x90c:	jal  	x2,				PC0x2fc
PC0x910:	mulhsu	x1,		x2,		x3
PC0x914:	bge  	x3,		x1,		PC0x1ac
PC0x918:	bgeu 	x3,		x2,		PC0x890
PC0x91c:	sub  	x3,		x0,		x3
PC0x920:	mulhsu	x4,		x4,		x0
PC0x924:	beq  	x2,		x0,		PC0x330
PC0x928:	sb   	x3,				-59(x31)
PC0x92c:	xori 	x4,		x3,		1812
PC0x930:	bgeu 	x2,		x3,		PC0x884
PC0x934:	addi 	x4,		x4,		-1063
PC0x938:	lhu  	x4,				-38(x31)
PC0x93c:	lh   	x3,				56(x31)
PC0x940:	jal  	x1,				PC0x438
PC0x944:	sb   	x4,				-100(x31)
PC0x948:	and  	x3,		x1,		x4
PC0x94c:	bge  	x2,		x3,		PC0xab0
PC0x950:	beq  	x1,		x4,		PC0x370
PC0x954:	add  	x3,		x0,		x2
PC0x958:	sh   	x2,				50(x31)
PC0x95c:	ori  	x1,		x4,		-1221
PC0x960:	bltu 	x0,		x1,		PC0x960
PC0x964:	nop  
PC0x968:	beq  	x3,		x1,		PC0xc80
PC0x96c:	xor  	x4,		x3,		x0
PC0x970:	bgeu 	x4,		x1,		PC0xe8
PC0x974:	srl  	x1,		x3,		x0
PC0x978:	bgeu 	x1,		x4,		PC0x2e0
PC0x97c:	lh   	x3,				-18(x31)
PC0x980:	lbu  	x4,				-87(x31)
PC0x984:	sh   	x3,				-16(x31)
PC0x988:	lbu  	x2,				-11(x31)
PC0x98c:	srai 	x2,		x0,		28
PC0x990:	jal  	x3,				PC0xb94
PC0x994:	mul  	x2,		x3,		x2
PC0x998:	lw   	x4,				-64(x31)
PC0x99c:	lh   	x1,				-78(x31)
PC0x9a0:	lw   	x4,				-56(x31)
PC0x9a4:	sb   	x2,				82(x31)
PC0x9a8:	sub  	x4,		x1,		x2
PC0x9ac:	lh   	x2,				92(x31)
PC0x9b0:	bltu 	x3,		x4,		PC0x7ac
PC0x9b4:	sh   	x2,				-70(x31)
PC0x9b8:	lb   	x1,				58(x31)
PC0x9bc:	xor  	x4,		x2,		x0
PC0x9c0:	add  	x4,		x0,		x0
PC0x9c4:	lw   	x2,				-96(x31)
PC0x9c8:	sb   	x1,				-33(x31)
PC0x9cc:	bgeu 	x1,		x0,		PC0x9dc
PC0x9d0:	sltiu	x3,		x0,		1277
PC0x9d4:	jal  	x2,				PC0x9b4
PC0x9d8:	sh   	x3,				-12(x31)
PC0x9dc:	srai 	x4,		x1,		17
PC0x9e0:	sw   	x1,				56(x31)
PC0x9e4:	beq  	x2,		x3,		PC0x1cc
PC0x9e8:	bltu 	x4,		x2,		PC0xbd0
PC0x9ec:	sh   	x3,				90(x31)
PC0x9f0:	lbu  	x2,				-6(x31)
PC0x9f4:	sb   	x0,				37(x31)
PC0x9f8:	or   	x1,		x3,		x0
PC0x9fc:	bge  	x4,		x3,		PC0x1a4
PC0xa00:	jal  	x4,				PC0x334
PC0xa04:	sltiu	x3,		x1,		1881
PC0xa08:	and  	x2,		x2,		x4
PC0xa0c:	bltu 	x3,		x1,		PC0x874
PC0xa10:	beq  	x2,		x1,		PC0x278
PC0xa14:	blt  	x2,		x3,		PC0x95c
PC0xa18:	srai 	x4,		x2,		16
PC0xa1c:	beq  	x0,		x3,		PC0x3b8
PC0xa20:	bgeu 	x4,		x3,		PC0x7cc
PC0xa24:	sh   	x2,				98(x31)
PC0xa28:	addi 	x3,		x2,		855
PC0xa2c:	lhu  	x3,				44(x31)
PC0xa30:	nop  
PC0xa34:	bge  	x1,		x4,		PC0xa94
PC0xa38:	sltiu	x4,		x2,		130
PC0xa3c:	slt  	x1,		x2,		x3
PC0xa40:	beq  	x1,		x4,		PC0xc68
PC0xa44:	lh   	x4,				-20(x31)
PC0xa48:	beq  	x0,		x2,		PC0x5b4
PC0xa4c:	bne  	x4,		x3,		PC0x4e8
PC0xa50:	bne  	x1,		x4,		PC0x6a4
PC0xa54:	sb   	x0,				-90(x31)
PC0xa58:	sw   	x3,				-40(x31)
PC0xa5c:	sltiu	x1,		x3,		-511
PC0xa60:	lhu  	x3,				-2(x31)
PC0xa64:	jal  	x3,				PC0x508
PC0xa68:	sb   	x0,				-64(x31)
PC0xa6c:	mulh 	x2,		x1,		x0
PC0xa70:	sltiu	x2,		x1,		-961
PC0xa74:	sw   	x4,				100(x31)
PC0xa78:	sh   	x1,				-14(x31)
PC0xa7c:	bge  	x2,		x4,		PC0x1d8
PC0xa80:	sh   	x2,				46(x31)
PC0xa84:	sw   	x2,				-36(x31)
PC0xa88:	sw   	x4,				-16(x31)
PC0xa8c:	slt  	x1,		x0,		x1
PC0xa90:	bge  	x1,		x0,		PC0xbec
PC0xa94:	sw   	x1,				-4(x31)
PC0xa98:	lh   	x3,				-88(x31)
PC0xa9c:	bne  	x4,		x3,		PC0xa50
PC0xaa0:	bge  	x3,		x1,		PC0x878
PC0xaa4:	lw   	x4,				-64(x31)
PC0xaa8:	lw   	x3,				56(x31)
PC0xaac:	sb   	x4,				96(x31)
PC0xab0:	sra  	x2,		x4,		x2
PC0xab4:	blt  	x0,		x3,		PC0xbf8
PC0xab8:	sh   	x0,				-12(x31)
PC0xabc:	beq  	x1,		x4,		PC0xc4c
PC0xac0:	sw   	x4,				48(x31)
PC0xac4:	beq  	x0,		x3,		PC0x3fc
PC0xac8:	sub  	x3,		x0,		x4
PC0xacc:	nop  
PC0xad0:	xori 	x2,		x3,		1483
PC0xad4:	beq  	x0,		x4,		PC0xb54
PC0xad8:	beq  	x2,		x0,		PC0xce4
PC0xadc:	xori 	x1,		x4,		-447
PC0xae0:	blt  	x4,		x1,		PC0x3c4
PC0xae4:	slti 	x4,		x2,		-595
PC0xae8:	addi 	x1,		x0,		864
PC0xaec:	sw   	x4,				-96(x31)
PC0xaf0:	sw   	x0,				-76(x31)
PC0xaf4:	sb   	x0,				100(x31)
PC0xaf8:	add  	x3,		x0,		x4
PC0xafc:	beq  	x2,		x4,		PC0xab4
PC0xb00:	lh   	x3,				96(x31)
PC0xb04:	mulh 	x3,		x0,		x2
PC0xb08:	bne  	x3,		x1,		PC0xafc
PC0xb0c:	lh   	x4,				90(x31)
PC0xb10:	lh   	x4,				-10(x31)
PC0xb14:	slti 	x2,		x2,		-588
PC0xb18:	bltu 	x2,		x0,		PC0x7d8
PC0xb1c:	lb   	x1,				-18(x31)
PC0xb20:	lb   	x1,				21(x31)
PC0xb24:	lbu  	x1,				1(x31)
PC0xb28:	bne  	x2,		x1,		PC0xb6c
PC0xb2c:	addi 	x3,		x2,		-880
PC0xb30:	blt  	x0,		x3,		PC0x8e4
PC0xb34:	beq  	x3,		x1,		PC0x3d8
PC0xb38:	sub  	x1,		x1,		x1
PC0xb3c:	sltu 	x4,		x4,		x0
PC0xb40:	bltu 	x4,		x2,		PC0x130
PC0xb44:	bne  	x0,		x2,		PC0x75c
PC0xb48:	bltu 	x2,		x3,		PC0x6b8
PC0xb4c:	lw   	x4,				-40(x31)
PC0xb50:	lb   	x1,				-96(x31)
PC0xb54:	lb   	x2,				92(x31)
PC0xb58:	jal  	x3,				PC0x85c
PC0xb5c:	lw   	x1,				56(x31)
PC0xb60:	bne  	x2,		x4,		PC0x718
PC0xb64:	add  	x1,		x0,		x1
PC0xb68:	jal  	x3,				PC0xb80
PC0xb6c:	lhu  	x1,				-36(x31)
PC0xb70:	blt  	x3,		x1,		PC0x4c8
PC0xb74:	sub  	x3,		x2,		x3
PC0xb78:	bne  	x4,		x2,		PC0x174
PC0xb7c:	sh   	x3,				6(x31)
PC0xb80:	sh   	x3,				-82(x31)
PC0xb84:	slt  	x2,		x1,		x2
PC0xb88:	addi 	x1,		x4,		-1171
PC0xb8c:	lh   	x2,				6(x31)
PC0xb90:	sb   	x2,				-76(x31)
PC0xb94:	blt  	x4,		x2,		PC0x898
PC0xb98:	sh   	x3,				-30(x31)
PC0xb9c:	sw   	x4,				-24(x31)
PC0xba0:	andi 	x4,		x4,		-1459
PC0xba4:	beq  	x0,		x4,		PC0x26c
PC0xba8:	ori  	x3,		x2,		1276
PC0xbac:	sltu 	x1,		x1,		x3
PC0xbb0:	lw   	x3,				-60(x31)
PC0xbb4:	jal  	x1,				PC0xcc
PC0xbb8:	lb   	x1,				-6(x31)
PC0xbbc:	beq  	x1,		x2,		PC0x220
PC0xbc0:	bne  	x2,		x1,		PC0x114
PC0xbc4:	sb   	x2,				-17(x31)
PC0xbc8:	blt  	x0,		x3,		PC0x5a8
PC0xbcc:	slt  	x4,		x0,		x4
PC0xbd0:	mulhsu	x2,		x4,		x3
PC0xbd4:	lb   	x1,				-36(x31)
PC0xbd8:	srli 	x4,		x1,		22
PC0xbdc:	srl  	x3,		x3,		x0
PC0xbe0:	slt  	x4,		x2,		x0
PC0xbe4:	jal  	x3,				PC0x1f0
PC0xbe8:	sh   	x4,				74(x31)
PC0xbec:	add  	x4,		x3,		x3
PC0xbf0:	bltu 	x4,		x2,		PC0x82c
PC0xbf4:	mulhu	x2,		x0,		x2
PC0xbf8:	add  	x2,		x3,		x2
PC0xbfc:	blt  	x0,		x4,		PC0xadc
PC0xc00:	mulhu	x3,		x4,		x2
PC0xc04:	sub  	x3,		x4,		x0
PC0xc08:	sw   	x2,				16(x31)
PC0xc0c:	blt  	x1,		x0,		PC0x6c0
PC0xc10:	bne  	x0,		x1,		PC0x270
PC0xc14:	sw   	x4,				-44(x31)
PC0xc18:	sub  	x4,		x2,		x3
PC0xc1c:	blt  	x2,		x4,		PC0x260
PC0xc20:	bne  	x0,		x1,		PC0x55c
PC0xc24:	bgeu 	x3,		x0,		PC0x5ac
PC0xc28:	lw   	x2,				-52(x31)
PC0xc2c:	lw   	x3,				-4(x31)
PC0xc30:	addi 	x1,		x3,		-920
PC0xc34:	lb   	x2,				-85(x31)
PC0xc38:	bgeu 	x0,		x2,		PC0xca4
PC0xc3c:	lh   	x1,				-52(x31)
PC0xc40:	sh   	x0,				-44(x31)
PC0xc44:	sra  	x4,		x1,		x2
PC0xc48:	andi 	x3,		x2,		-919
PC0xc4c:	add  	x3,		x3,		x1
PC0xc50:	bne  	x4,		x1,		PC0x544
PC0xc54:	lbu  	x4,				-17(x31)
PC0xc58:	sw   	x3,				-44(x31)
PC0xc5c:	srl  	x3,		x4,		x1
PC0xc60:	ori  	x3,		x3,		-1644
PC0xc64:	sub  	x1,		x2,		x0
PC0xc68:	beq  	x2,		x3,		PC0x528
PC0xc6c:	and  	x2,		x3,		x3
PC0xc70:	bne  	x0,		x1,		PC0x68c
PC0xc74:	sw   	x0,				4(x31)
PC0xc78:	bltu 	x0,		x2,		PC0x868
PC0xc7c:	bne  	x4,		x0,		PC0xbec
PC0xc80:	sb   	x2,				43(x31)
PC0xc84:	sh   	x4,				54(x31)
PC0xc88:	sw   	x4,				4(x31)
PC0xc8c:	lh   	x1,				20(x31)
PC0xc90:	lw   	x2,				32(x31)
PC0xc94:	jal  	x4,				PC0x2ac
PC0xc98:	sll  	x2,		x3,		x1
PC0xc9c:	sb   	x0,				-100(x31)
PC0xca0:	sll  	x3,		x3,		x0
PC0xca4:	sw   	x3,				-100(x31)
PC0xca8:	bgeu 	x4,		x2,		PC0x998
PC0xcac:	lhu  	x2,				-40(x31)
PC0xcb0:	lbu  	x2,				9(x31)
PC0xcb4:	sb   	x1,				5(x31)
PC0xcb8:	sub  	x4,		x2,		x4
PC0xcbc:	bgeu 	x2,		x0,		PC0x2fc
PC0xcc0:	lbu  	x1,				-50(x31)
PC0xcc4:	srai 	x1,		x4,		29
PC0xcc8:	sb   	x0,				-91(x31)
PC0xccc:	sra  	x4,		x2,		x0
PC0xcd0:	sw   	x1,				32(x31)
PC0xcd4:	sra  	x4,		x0,		x0
PC0xcd8:	lb   	x4,				-14(x31)
PC0xcdc:	sb   	x3,				-29(x31)
PC0xce0:	sltu 	x2,		x0,		x0
PC0xce4:	blt  	x1,		x2,		PC0xa74
PC0xce8:	sb   	x2,				-82(x31)
PC0xcec:	sb   	x1,				-5(x31)
PC0xcf0:	addi 	x3,		x2,		-1896
PC0xcf4:	xor  	x4,		x4,		x1
PC0xcf8:	add  	x3,		x2,		x0
PC0xcfc:	sh   	x1,				-46(x31)
PC0xd00:	lbu  	x3,				26(x31)
PC0xd04:	blt  	x0,		x2,		PC0x664
wfi