addi 	x0,		x0,		1826
addi 	x1,		x0,		798
addi 	x2,		x0,		1384
addi 	x3,		x0,		206
addi 	x4,		x0,		-190
addi 	x5,		x0,		-843
addi 	x6,		x0,		1115
addi 	x7,		x0,		-477
addi 	x8,		x0,		1535
addi 	x9,		x0,		962
addi 	x10,	x0,		463
addi 	x11,	x0,		640
addi 	x12,	x0,		-1138
addi 	x13,	x0,		1298
addi 	x14,	x0,		1206
addi 	x15,	x0,		217
addi 	x16,	x0,		-1245
addi 	x17,	x0,		-552
addi 	x18,	x0,		508
addi 	x19,	x0,		1903
addi 	x20,	x0,		69
addi 	x21,	x0,		-2027
addi 	x22,	x0,		1784
addi 	x23,	x0,		1843
addi 	x24,	x0,		-860
addi 	x25,	x0,		-680
addi 	x26,	x0,		-1038
addi 	x27,	x0,		-870
addi 	x28,	x0,		-32
addi 	x29,	x0,		-860
addi 	x30,	x0,		-974
addi 	x31,	x0,		1018
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				94(x31)
PC0x8c:	sub  	x1,		x3,		x1
PC0x90:	bne  	x3,		x0,		PC0xc2c
PC0x94:	bltu 	x3,		x4,		PC0x714
PC0x98:	mulhu	x3,		x2,		x3
PC0x9c:	sw   	x0,				92(x31)
PC0xa0:	bgeu 	x1,		x0,		PC0x598
PC0xa4:	sub  	x4,		x1,		x4
PC0xa8:	srli 	x3,		x0,		20
PC0xac:	bge  	x4,		x1,		PC0x80c
PC0xb0:	sb   	x1,				-30(x31)
PC0xb4:	jal  	x4,				PC0xb14
PC0xb8:	sub  	x4,		x1,		x2
PC0xbc:	and  	x1,		x2,		x3
PC0xc0:	bge  	x1,		x3,		PC0x8f4
PC0xc4:	sh   	x1,				-36(x31)
PC0xc8:	sb   	x3,				-42(x31)
PC0xcc:	sw   	x4,				-64(x31)
PC0xd0:	sh   	x4,				76(x31)
PC0xd4:	xori 	x2,		x0,		675
PC0xd8:	beq  	x4,		x1,		PC0x598
PC0xdc:	jal  	x4,				PC0xc14
PC0xe0:	sw   	x3,				96(x31)
PC0xe4:	jal  	x1,				PC0x130
PC0xe8:	beq  	x2,		x1,		PC0x7bc
PC0xec:	sh   	x1,				-16(x31)
PC0xf0:	lbu  	x1,				95(x31)
PC0xf4:	xori 	x2,		x0,		493
PC0xf8:	sh   	x4,				-78(x31)
PC0xfc:	lbu  	x4,				93(x31)
PC0x100:	and  	x1,		x0,		x3
PC0x104:	mul  	x4,		x3,		x2
PC0x108:	bne  	x2,		x4,		PC0x8f4
PC0x10c:	lw   	x3,				-64(x31)
PC0x110:	lw   	x1,				-44(x31)
PC0x114:	slti 	x1,		x1,		244
PC0x118:	sb   	x4,				-59(x31)
PC0x11c:	slli 	x4,		x4,		18
PC0x120:	sh   	x3,				74(x31)
PC0x124:	lw   	x3,				-16(x31)
PC0x128:	slti 	x3,		x2,		-1824
PC0x12c:	bge  	x4,		x1,		PC0xec
PC0x130:	slti 	x2,		x1,		1406
PC0x134:	bltu 	x0,		x3,		PC0x248
PC0x138:	nop  
PC0x13c:	lw   	x3,				-64(x31)
PC0x140:	beq  	x3,		x2,		PC0xf4
PC0x144:	slli 	x3,		x4,		21
PC0x148:	andi 	x2,		x4,		1741
PC0x14c:	bltu 	x1,		x4,		PC0x174
PC0x150:	sw   	x0,				100(x31)
PC0x154:	sb   	x4,				56(x31)
PC0x158:	srli 	x3,		x4,		24
PC0x15c:	lh   	x4,				92(x31)
PC0x160:	lb   	x1,				-64(x31)
PC0x164:	lbu  	x2,				-16(x31)
PC0x168:	slt  	x1,		x2,		x2
PC0x16c:	sw   	x4,				56(x31)
PC0x170:	lh   	x3,				56(x31)
PC0x174:	bne  	x0,		x4,		PC0x168
PC0x178:	sh   	x0,				-68(x31)
PC0x17c:	blt  	x1,		x2,		PC0x6a4
PC0x180:	bltu 	x0,		x1,		PC0x924
PC0x184:	bltu 	x3,		x2,		PC0x968
PC0x188:	slt  	x1,		x0,		x3
PC0x18c:	sh   	x2,				68(x31)
PC0x190:	beq  	x2,		x3,		PC0x964
PC0x194:	jal  	x2,				PC0xb58
PC0x198:	addi 	x1,		x3,		-755
PC0x19c:	sh   	x4,				84(x31)
PC0x1a0:	blt  	x1,		x3,		PC0x470
PC0x1a4:	beq  	x3,		x1,		PC0xad8
PC0x1a8:	jal  	x1,				PC0x450
PC0x1ac:	lhu  	x3,				-78(x31)
PC0x1b0:	mulhsu	x4,		x4,		x3
PC0x1b4:	addi 	x2,		x4,		-1970
PC0x1b8:	blt  	x2,		x1,		PC0xad0
PC0x1bc:	add  	x2,		x4,		x2
PC0x1c0:	srai 	x1,		x2,		27
PC0x1c4:	sb   	x0,				98(x31)
PC0x1c8:	sw   	x0,				-100(x31)
PC0x1cc:	bgeu 	x0,		x2,		PC0x4a0
PC0x1d0:	and  	x1,		x0,		x2
PC0x1d4:	srli 	x1,		x0,		16
PC0x1d8:	beq  	x2,		x1,		PC0x3f8
PC0x1dc:	bge  	x1,		x2,		PC0x944
PC0x1e0:	bne  	x1,		x3,		PC0xa68
PC0x1e4:	lw   	x1,				100(x31)
PC0x1e8:	sltiu	x2,		x4,		719
PC0x1ec:	bgeu 	x0,		x2,		PC0x714
PC0x1f0:	bne  	x4,		x0,		PC0x81c
PC0x1f4:	lw   	x3,				100(x31)
PC0x1f8:	mulhu	x2,		x3,		x0
PC0x1fc:	ori  	x3,		x4,		-1625
PC0x200:	lw   	x2,				-36(x31)
PC0x204:	xor  	x3,		x4,		x0
PC0x208:	blt  	x1,		x2,		PC0x9b8
PC0x20c:	jal  	x2,				PC0x428
PC0x210:	sh   	x1,				-48(x31)
PC0x214:	srai 	x4,		x2,		19
PC0x218:	lw   	x3,				-44(x31)
PC0x21c:	lhu  	x2,				-68(x31)
PC0x220:	bgeu 	x2,		x4,		PC0xc44
PC0x224:	blt  	x4,		x2,		PC0x704
PC0x228:	slli 	x1,		x3,		21
PC0x22c:	lh   	x1,				-16(x31)
PC0x230:	mulhsu	x2,		x1,		x0
PC0x234:	sw   	x3,				-60(x31)
PC0x238:	sub  	x1,		x1,		x0
PC0x23c:	beq  	x3,		x2,		PC0x3a0
PC0x240:	sw   	x4,				-12(x31)
PC0x244:	sh   	x3,				16(x31)
PC0x248:	jal  	x3,				PC0x198
PC0x24c:	slti 	x3,		x0,		1280
PC0x250:	lb   	x1,				75(x31)
PC0x254:	ori  	x1,		x4,		1541
PC0x258:	beq  	x1,		x2,		PC0x1f4
PC0x25c:	lh   	x1,				96(x31)
PC0x260:	bge  	x1,		x2,		PC0x9e0
PC0x264:	lw   	x2,				-68(x31)
PC0x268:	bge  	x0,		x4,		PC0x7f8
PC0x26c:	sw   	x0,				56(x31)
PC0x270:	mulh 	x3,		x0,		x2
PC0x274:	mul  	x4,		x1,		x1
PC0x278:	lb   	x3,				92(x31)
PC0x27c:	mulh 	x4,		x3,		x4
PC0x280:	beq  	x2,		x3,		PC0x8b0
PC0x284:	addi 	x2,		x2,		199
PC0x288:	bltu 	x3,		x4,		PC0x9f4
PC0x28c:	sh   	x3,				18(x31)
PC0x290:	bgeu 	x4,		x1,		PC0x5e4
PC0x294:	sub  	x4,		x2,		x0
PC0x298:	srli 	x1,		x1,		8
PC0x29c:	mulhu	x1,		x1,		x1
PC0x2a0:	mul  	x1,		x2,		x0
PC0x2a4:	sra  	x4,		x0,		x0
PC0x2a8:	jal  	x2,				PC0xcbc
PC0x2ac:	lh   	x2,				-10(x31)
PC0x2b0:	slti 	x1,		x3,		-1606
PC0x2b4:	beq  	x4,		x3,		PC0x4f8
PC0x2b8:	slli 	x2,		x3,		12
PC0x2bc:	sb   	x2,				-83(x31)
PC0x2c0:	mul  	x3,		x2,		x4
PC0x2c4:	sll  	x3,		x3,		x3
PC0x2c8:	lh   	x1,				92(x31)
PC0x2cc:	sw   	x0,				76(x31)
PC0x2d0:	bltu 	x4,		x0,		PC0xc78
PC0x2d4:	lh   	x3,				56(x31)
PC0x2d8:	jal  	x2,				PC0x788
PC0x2dc:	sb   	x0,				98(x31)
PC0x2e0:	addi 	x4,		x3,		-1993
PC0x2e4:	sw   	x0,				40(x31)
PC0x2e8:	slti 	x3,		x2,		1875
PC0x2ec:	sra  	x1,		x1,		x4
PC0x2f0:	bltu 	x1,		x0,		PC0x71c
PC0x2f4:	or   	x4,		x1,		x2
PC0x2f8:	sh   	x3,				80(x31)
PC0x2fc:	jal  	x4,				PC0xb9c
PC0x300:	andi 	x4,		x4,		1854
PC0x304:	mulhsu	x2,		x4,		x3
PC0x308:	bne  	x3,		x1,		PC0x2ec
PC0x30c:	sw   	x1,				44(x31)
PC0x310:	lw   	x2,				-12(x31)
PC0x314:	sw   	x0,				44(x31)
PC0x318:	sw   	x3,				72(x31)
PC0x31c:	bne  	x0,		x4,		PC0x824
PC0x320:	add  	x1,		x0,		x3
PC0x324:	sb   	x3,				-6(x31)
PC0x328:	slt  	x1,		x0,		x0
PC0x32c:	slt  	x1,		x0,		x3
PC0x330:	lh   	x2,				80(x31)
PC0x334:	bne  	x4,		x0,		PC0xb14
PC0x338:	bltu 	x3,		x0,		PC0x43c
PC0x33c:	lb   	x3,				-83(x31)
PC0x340:	nop  
PC0x344:	bgeu 	x0,		x1,		PC0x4d8
PC0x348:	srai 	x2,		x0,		1
PC0x34c:	sub  	x2,		x2,		x2
PC0x350:	xori 	x4,		x2,		1266
PC0x354:	slti 	x3,		x3,		-313
PC0x358:	beq  	x2,		x4,		PC0x760
PC0x35c:	beq  	x1,		x3,		PC0x344
PC0x360:	sb   	x4,				89(x31)
PC0x364:	lb   	x3,				-61(x31)
PC0x368:	sh   	x1,				-70(x31)
PC0x36c:	sll  	x4,		x4,		x2
PC0x370:	bge  	x4,		x2,		PC0xa10
PC0x374:	jal  	x1,				PC0x738
PC0x378:	srl  	x3,		x1,		x1
PC0x37c:	sb   	x1,				72(x31)
PC0x380:	bge  	x1,		x0,		PC0x118
PC0x384:	beq  	x3,		x2,		PC0xc90
PC0x388:	addi 	x2,		x1,		-1990
PC0x38c:	sb   	x2,				-27(x31)
PC0x390:	sh   	x0,				-12(x31)
PC0x394:	slti 	x3,		x1,		-158
PC0x398:	beq  	x3,		x4,		PC0x140
PC0x39c:	xori 	x1,		x1,		1767
PC0x3a0:	lhu  	x2,				92(x31)
PC0x3a4:	slti 	x1,		x1,		-1796
PC0x3a8:	slt  	x1,		x3,		x4
PC0x3ac:	mulhu	x3,		x4,		x0
PC0x3b0:	beq  	x4,		x3,		PC0xb24
PC0x3b4:	sw   	x4,				36(x31)
PC0x3b8:	sw   	x4,				-44(x31)
PC0x3bc:	bgeu 	x0,		x1,		PC0x530
PC0x3c0:	bge  	x4,		x1,		PC0xc60
PC0x3c4:	lb   	x4,				18(x31)
PC0x3c8:	lh   	x2,				80(x31)
PC0x3cc:	beq  	x4,		x1,		PC0x488
PC0x3d0:	lb   	x1,				19(x31)
PC0x3d4:	sh   	x0,				-24(x31)
PC0x3d8:	lh   	x3,				-58(x31)
PC0x3dc:	bge  	x3,		x0,		PC0xa4
PC0x3e0:	sh   	x4,				10(x31)
PC0x3e4:	beq  	x1,		x0,		PC0x710
PC0x3e8:	andi 	x4,		x0,		-1630
PC0x3ec:	and  	x3,		x4,		x3
PC0x3f0:	bltu 	x2,		x4,		PC0x1a4
PC0x3f4:	lh   	x2,				-58(x31)
PC0x3f8:	bne  	x0,		x4,		PC0x3f0
PC0x3fc:	sh   	x1,				-58(x31)
PC0x400:	sub  	x2,		x3,		x3
PC0x404:	sw   	x1,				0(x31)
PC0x408:	lb   	x3,				100(x31)
PC0x40c:	lw   	x4,				92(x31)
PC0x410:	jal  	x3,				PC0x95c
PC0x414:	xor  	x2,		x1,		x4
PC0x418:	bge  	x0,		x1,		PC0xf8
PC0x41c:	sll  	x1,		x0,		x2
PC0x420:	sw   	x1,				64(x31)
PC0x424:	lb   	x3,				80(x31)
PC0x428:	blt  	x2,		x4,		PC0x238
PC0x42c:	jal  	x2,				PC0x244
PC0x430:	lbu  	x3,				41(x31)
PC0x434:	jal  	x2,				PC0x7f8
PC0x438:	sltu 	x2,		x3,		x1
PC0x43c:	xor  	x3,		x0,		x3
PC0x440:	bltu 	x0,		x3,		PC0x104
PC0x444:	bltu 	x3,		x1,		PC0x444
PC0x448:	bge  	x4,		x0,		PC0xbd4
PC0x44c:	beq  	x1,		x0,		PC0x658
PC0x450:	bgeu 	x3,		x2,		PC0x208
PC0x454:	beq  	x3,		x4,		PC0x284
PC0x458:	blt  	x2,		x0,		PC0xc14
PC0x45c:	blt  	x0,		x4,		PC0x7d0
PC0x460:	bltu 	x0,		x3,		PC0x99c
PC0x464:	ori  	x2,		x3,		-911
PC0x468:	lh   	x4,				94(x31)
PC0x46c:	sra  	x2,		x1,		x0
PC0x470:	jal  	x1,				PC0x12c
PC0x474:	mul  	x1,		x4,		x4
PC0x478:	bge  	x2,		x1,		PC0x858
PC0x47c:	slli 	x4,		x0,		18
PC0x480:	lhu  	x1,				102(x31)
PC0x484:	lhu  	x3,				58(x31)
PC0x488:	mulhu	x2,		x3,		x1
PC0x48c:	beq  	x0,		x1,		PC0x4e4
PC0x490:	bne  	x0,		x3,		PC0x2b4
PC0x494:	blt  	x0,		x3,		PC0x4d8
PC0x498:	bltu 	x4,		x2,		PC0xc14
PC0x49c:	or   	x2,		x3,		x4
PC0x4a0:	bge  	x4,		x1,		PC0x4b8
PC0x4a4:	sub  	x1,		x3,		x4
PC0x4a8:	jal  	x2,				PC0xaa4
PC0x4ac:	sh   	x2,				28(x31)
PC0x4b0:	bgeu 	x1,		x0,		PC0xa20
PC0x4b4:	slti 	x1,		x0,		-432
PC0x4b8:	lw   	x1,				-72(x31)
PC0x4bc:	sw   	x1,				44(x31)
PC0x4c0:	lhu  	x4,				-98(x31)
PC0x4c4:	lw   	x1,				44(x31)
PC0x4c8:	bne  	x0,		x4,		PC0x328
PC0x4cc:	lh   	x4,				-44(x31)
PC0x4d0:	andi 	x3,		x4,		918
PC0x4d4:	mul  	x2,		x2,		x3
PC0x4d8:	beq  	x2,		x1,		PC0xae4
PC0x4dc:	bltu 	x4,		x0,		PC0x1f4
PC0x4e0:	lh   	x1,				28(x31)
PC0x4e4:	jal  	x2,				PC0x128
PC0x4e8:	beq  	x2,		x1,		PC0xb1c
PC0x4ec:	bge  	x1,		x3,		PC0x38c
PC0x4f0:	lbu  	x2,				-59(x31)
PC0x4f4:	xor  	x2,		x3,		x3
PC0x4f8:	beq  	x0,		x3,		PC0x798
PC0x4fc:	sh   	x2,				62(x31)
PC0x500:	lbu  	x3,				-67(x31)
PC0x504:	blt  	x4,		x1,		PC0xc84
PC0x508:	mulhsu	x3,		x4,		x4
PC0x50c:	bltu 	x2,		x0,		PC0x9f4
PC0x510:	blt  	x3,		x1,		PC0x4e0
PC0x514:	or   	x1,		x4,		x3
PC0x518:	sb   	x2,				90(x31)
PC0x51c:	lw   	x2,				-80(x31)
PC0x520:	bge  	x3,		x1,		PC0x8c8
PC0x524:	lhu  	x3,				56(x31)
PC0x528:	sra  	x1,		x3,		x1
PC0x52c:	sltiu	x4,		x1,		-356
PC0x530:	blt  	x0,		x4,		PC0xa20
PC0x534:	mulh 	x4,		x4,		x2
PC0x538:	xor  	x3,		x2,		x2
PC0x53c:	srli 	x2,		x1,		26
PC0x540:	sltiu	x1,		x3,		-1736
PC0x544:	add  	x1,		x0,		x2
PC0x548:	add  	x2,		x1,		x0
PC0x54c:	lw   	x3,				-16(x31)
PC0x550:	lb   	x2,				29(x31)
PC0x554:	beq  	x1,		x4,		PC0x984
PC0x558:	blt  	x4,		x0,		PC0x794
PC0x55c:	sb   	x4,				53(x31)
PC0x560:	andi 	x2,		x1,		721
PC0x564:	sh   	x4,				30(x31)
PC0x568:	lbu  	x1,				-24(x31)
PC0x56c:	lhu  	x4,				72(x31)
PC0x570:	blt  	x0,		x4,		PC0x6d8
PC0x574:	beq  	x2,		x4,		PC0xbe4
PC0x578:	sb   	x3,				4(x31)
PC0x57c:	mulhsu	x4,		x2,		x1
PC0x580:	beq  	x0,		x1,		PC0x730
PC0x584:	sb   	x3,				-5(x31)
PC0x588:	bne  	x1,		x4,		PC0xb88
PC0x58c:	blt  	x1,		x3,		PC0x2b8
PC0x590:	bltu 	x0,		x4,		PC0xa0c
PC0x594:	lbu  	x3,				102(x31)
PC0x598:	sra  	x3,		x3,		x3
PC0x59c:	bge  	x1,		x3,		PC0x14c
PC0x5a0:	lb   	x2,				-98(x31)
PC0x5a4:	sh   	x2,				6(x31)
PC0x5a8:	bne  	x3,		x4,		PC0xbb0
PC0x5ac:	bltu 	x3,		x0,		PC0x7c0
PC0x5b0:	sw   	x1,				-88(x31)
PC0x5b4:	xori 	x2,		x3,		-252
PC0x5b8:	mulhsu	x3,		x0,		x1
PC0x5bc:	blt  	x2,		x3,		PC0xe0
PC0x5c0:	andi 	x3,		x1,		558
PC0x5c4:	srl  	x2,		x1,		x2
PC0x5c8:	lhu  	x2,				-78(x31)
PC0x5cc:	lh   	x3,				-48(x31)
PC0x5d0:	xor  	x2,		x0,		x1
PC0x5d4:	bne  	x1,		x3,		PC0xb0
PC0x5d8:	bltu 	x1,		x2,		PC0x468
PC0x5dc:	sh   	x2,				84(x31)
PC0x5e0:	bltu 	x3,		x0,		PC0x3ac
PC0x5e4:	lbu  	x2,				-23(x31)
PC0x5e8:	bgeu 	x1,		x3,		PC0x1cc
PC0x5ec:	lbu  	x4,				37(x31)
PC0x5f0:	and  	x2,		x0,		x2
PC0x5f4:	lh   	x4,				98(x31)
PC0x5f8:	srai 	x4,		x0,		0
PC0x5fc:	lbu  	x3,				17(x31)
PC0x600:	sb   	x4,				26(x31)
PC0x604:	beq  	x4,		x3,		PC0x42c
PC0x608:	bge  	x1,		x2,		PC0xbe4
PC0x60c:	beq  	x2,		x1,		PC0x6b0
PC0x610:	sub  	x4,		x1,		x3
PC0x614:	mulh 	x2,		x1,		x0
PC0x618:	beq  	x3,		x2,		PC0x8b0
PC0x61c:	jal  	x2,				PC0x724
PC0x620:	xori 	x3,		x4,		143
PC0x624:	or   	x3,		x3,		x1
PC0x628:	bge  	x3,		x0,		PC0x96c
PC0x62c:	sw   	x4,				96(x31)
PC0x630:	lhu  	x2,				66(x31)
PC0x634:	sw   	x0,				-64(x31)
PC0x638:	bne  	x3,		x2,		PC0x80c
PC0x63c:	nop  
PC0x640:	xori 	x3,		x3,		1693
PC0x644:	add  	x3,		x4,		x3
PC0x648:	lw   	x2,				-64(x31)
PC0x64c:	bgeu 	x0,		x2,		PC0x330
PC0x650:	bgeu 	x1,		x0,		PC0x9c
PC0x654:	jal  	x4,				PC0x560
PC0x658:	beq  	x3,		x2,		PC0xb2c
PC0x65c:	lw   	x4,				44(x31)
PC0x660:	lh   	x3,				-10(x31)
PC0x664:	ori  	x3,		x2,		-41
PC0x668:	blt  	x2,		x4,		PC0x648
PC0x66c:	lw   	x1,				8(x31)
PC0x670:	lbu  	x4,				76(x31)
PC0x674:	slt  	x4,		x2,		x4
PC0x678:	bne  	x4,		x0,		PC0xcac
PC0x67c:	sb   	x2,				-47(x31)
PC0x680:	xor  	x2,		x2,		x2
PC0x684:	bltu 	x2,		x4,		PC0x2dc
PC0x688:	slt  	x2,		x1,		x1
PC0x68c:	lbu  	x3,				66(x31)
PC0x690:	and  	x1,		x2,		x1
PC0x694:	jal  	x3,				PC0x790
PC0x698:	lbu  	x1,				26(x31)
PC0x69c:	lb   	x3,				67(x31)
PC0x6a0:	bltu 	x3,		x2,		PC0xb90
PC0x6a4:	lb   	x1,				-24(x31)
PC0x6a8:	ori  	x3,		x2,		449
PC0x6ac:	addi 	x3,		x4,		-123
PC0x6b0:	andi 	x2,		x1,		1825
PC0x6b4:	lh   	x2,				58(x31)
PC0x6b8:	bne  	x4,		x2,		PC0x2c8
PC0x6bc:	lw   	x3,				52(x31)
PC0x6c0:	sb   	x3,				-20(x31)
PC0x6c4:	sltu 	x2,		x2,		x4
PC0x6c8:	beq  	x4,		x3,		PC0x9bc
PC0x6cc:	lhu  	x1,				30(x31)
PC0x6d0:	beq  	x3,		x4,		PC0xc90
PC0x6d4:	beq  	x3,		x2,		PC0xb04
PC0x6d8:	bne  	x0,		x1,		PC0x344
PC0x6dc:	lb   	x3,				-9(x31)
PC0x6e0:	blt  	x3,		x0,		PC0x844
PC0x6e4:	addi 	x2,		x3,		705
PC0x6e8:	sw   	x1,				40(x31)
PC0x6ec:	mul  	x4,		x1,		x4
PC0x6f0:	beq  	x3,		x0,		PC0x9cc
PC0x6f4:	lbu  	x2,				36(x31)
PC0x6f8:	slli 	x2,		x0,		26
PC0x6fc:	srl  	x4,		x0,		x0
PC0x700:	bge  	x1,		x0,		PC0x2dc
PC0x704:	xor  	x1,		x4,		x1
PC0x708:	sw   	x3,				88(x31)
PC0x70c:	bltu 	x0,		x2,		PC0x66c
PC0x710:	sb   	x2,				9(x31)
PC0x714:	bgeu 	x4,		x1,		PC0xc40
PC0x718:	blt  	x1,		x3,		PC0xa38
PC0x71c:	beq  	x1,		x2,		PC0x16c
PC0x720:	sra  	x1,		x2,		x1
PC0x724:	beq  	x2,		x1,		PC0xc7c
PC0x728:	sll  	x4,		x4,		x0
PC0x72c:	sh   	x1,				-66(x31)
PC0x730:	lbu  	x4,				56(x31)
PC0x734:	lbu  	x1,				77(x31)
PC0x738:	lbu  	x3,				-23(x31)
PC0x73c:	beq  	x2,		x0,		PC0x33c
PC0x740:	jal  	x4,				PC0x918
PC0x744:	srai 	x1,		x3,		23
PC0x748:	xor  	x4,		x3,		x1
PC0x74c:	ori  	x1,		x4,		590
PC0x750:	sltu 	x1,		x1,		x2
PC0x754:	sh   	x1,				22(x31)
PC0x758:	andi 	x1,		x4,		-1925
PC0x75c:	lh   	x3,				42(x31)
PC0x760:	mulh 	x2,		x2,		x2
PC0x764:	add  	x3,		x3,		x4
PC0x768:	ori  	x3,		x2,		-118
PC0x76c:	sh   	x0,				28(x31)
PC0x770:	andi 	x4,		x3,		1280
PC0x774:	bltu 	x2,		x1,		PC0xcbc
PC0x778:	lbu  	x2,				91(x31)
PC0x77c:	lh   	x3,				68(x31)
PC0x780:	sw   	x3,				-24(x31)
PC0x784:	blt  	x0,		x2,		PC0x3b8
PC0x788:	lw   	x4,				-64(x31)
PC0x78c:	jal  	x2,				PC0x7cc
PC0x790:	bltu 	x0,		x2,		PC0x554
PC0x794:	bltu 	x4,		x3,		PC0xba0
PC0x798:	lw   	x1,				40(x31)
PC0x79c:	mulhu	x1,		x2,		x4
PC0x7a0:	addi 	x1,		x4,		-2020
PC0x7a4:	lbu  	x1,				89(x31)
PC0x7a8:	lhu  	x1,				-98(x31)
PC0x7ac:	lbu  	x1,				100(x31)
PC0x7b0:	lh   	x2,				0(x31)
PC0x7b4:	bne  	x2,		x1,		PC0x6c4
PC0x7b8:	sh   	x3,				-8(x31)
PC0x7bc:	sb   	x0,				-79(x31)
PC0x7c0:	sb   	x1,				-40(x31)
PC0x7c4:	jal  	x1,				PC0x370
PC0x7c8:	sb   	x2,				-32(x31)
PC0x7cc:	sltiu	x4,		x2,		1365
PC0x7d0:	bge  	x2,		x4,		PC0x4ac
PC0x7d4:	bgeu 	x3,		x1,		PC0x2dc
PC0x7d8:	bne  	x2,		x0,		PC0x6f0
PC0x7dc:	mulh 	x3,		x1,		x3
PC0x7e0:	bge  	x1,		x3,		PC0x5ec
PC0x7e4:	bge  	x3,		x2,		PC0x7a0
PC0x7e8:	xor  	x4,		x2,		x1
PC0x7ec:	bge  	x1,		x0,		PC0x8cc
PC0x7f0:	beq  	x1,		x3,		PC0x668
PC0x7f4:	sh   	x2,				-24(x31)
PC0x7f8:	sb   	x4,				2(x31)
PC0x7fc:	bgeu 	x4,		x2,		PC0xaec
PC0x800:	beq  	x0,		x3,		PC0x14c
PC0x804:	bltu 	x2,		x1,		PC0xb70
PC0x808:	lh   	x3,				28(x31)
PC0x80c:	mulhsu	x4,		x2,		x0
PC0x810:	sub  	x1,		x0,		x0
PC0x814:	jal  	x1,				PC0x6bc
PC0x818:	srl  	x4,		x4,		x1
PC0x81c:	lh   	x1,				100(x31)
PC0x820:	ori  	x2,		x4,		-1989
PC0x824:	lh   	x4,				78(x31)
PC0x828:	lw   	x2,				0(x31)
PC0x82c:	bgeu 	x1,		x0,		PC0xb3c
PC0x830:	lbu  	x4,				-61(x31)
PC0x834:	lhu  	x3,				74(x31)
PC0x838:	beq  	x1,		x4,		PC0xc4c
PC0x83c:	bne  	x0,		x2,		PC0xe8
PC0x840:	lhu  	x2,				88(x31)
PC0x844:	bne  	x0,		x4,		PC0x798
PC0x848:	bge  	x2,		x0,		PC0x16c
PC0x84c:	bgeu 	x4,		x0,		PC0x3ec
PC0x850:	and  	x3,		x2,		x3
PC0x854:	bgeu 	x1,		x2,		PC0x14c
PC0x858:	bne  	x1,		x2,		PC0xca4
PC0x85c:	sltu 	x3,		x3,		x4
PC0x860:	slti 	x1,		x3,		2045
PC0x864:	lb   	x2,				30(x31)
PC0x868:	bltu 	x2,		x4,		PC0x41c
PC0x86c:	sltiu	x1,		x2,		601
PC0x870:	bge  	x1,		x3,		PC0x470
PC0x874:	lh   	x3,				-66(x31)
PC0x878:	sh   	x3,				-30(x31)
PC0x87c:	beq  	x2,		x3,		PC0x920
PC0x880:	bltu 	x1,		x2,		PC0x9ec
PC0x884:	lw   	x3,				36(x31)
PC0x888:	sh   	x0,				48(x31)
PC0x88c:	sh   	x4,				82(x31)
PC0x890:	lbu  	x2,				17(x31)
PC0x894:	blt  	x3,		x4,		PC0xc34
PC0x898:	sh   	x1,				-30(x31)
PC0x89c:	lbu  	x4,				-60(x31)
PC0x8a0:	blt  	x2,		x3,		PC0x19c
PC0x8a4:	bgeu 	x0,		x1,		PC0x44c
PC0x8a8:	sb   	x1,				61(x31)
PC0x8ac:	jal  	x4,				PC0x648
PC0x8b0:	sh   	x1,				22(x31)
PC0x8b4:	bge  	x0,		x1,		PC0x814
PC0x8b8:	sra  	x2,		x2,		x3
PC0x8bc:	lw   	x1,				40(x31)
PC0x8c0:	ori  	x1,		x3,		1511
PC0x8c4:	blt  	x1,		x4,		PC0x514
PC0x8c8:	srl  	x3,		x3,		x1
PC0x8cc:	lw   	x3,				48(x31)
PC0x8d0:	lw   	x4,				-100(x31)
PC0x8d4:	lb   	x2,				-98(x31)
PC0x8d8:	mulh 	x3,		x2,		x0
PC0x8dc:	bgeu 	x4,		x0,		PC0x7c0
PC0x8e0:	sb   	x0,				-57(x31)
PC0x8e4:	sltu 	x4,		x4,		x0
PC0x8e8:	bgeu 	x0,		x3,		PC0x85c
PC0x8ec:	bne  	x3,		x4,		PC0x518
PC0x8f0:	lhu  	x4,				78(x31)
PC0x8f4:	jal  	x3,				PC0x2e0
PC0x8f8:	bne  	x0,		x1,		PC0xc44
PC0x8fc:	lbu  	x2,				44(x31)
PC0x900:	bne  	x1,		x2,		PC0xa2c
PC0x904:	beq  	x0,		x4,		PC0x578
PC0x908:	slti 	x2,		x3,		925
PC0x90c:	bge  	x4,		x3,		PC0x114
PC0x910:	bgeu 	x4,		x1,		PC0x680
PC0x914:	slt  	x2,		x2,		x0
PC0x918:	bgeu 	x3,		x1,		PC0x46c
PC0x91c:	mulh 	x3,		x2,		x2
PC0x920:	mulhu	x2,		x1,		x4
PC0x924:	lw   	x2,				-72(x31)
PC0x928:	nop  
PC0x92c:	lbu  	x4,				41(x31)
PC0x930:	sw   	x4,				76(x31)
PC0x934:	sh   	x4,				-18(x31)
PC0x938:	bgeu 	x1,		x0,		PC0x430
PC0x93c:	mulhsu	x4,		x3,		x0
PC0x940:	sb   	x4,				41(x31)
PC0x944:	sub  	x1,		x3,		x1
PC0x948:	sb   	x3,				70(x31)
PC0x94c:	lb   	x3,				-40(x31)
PC0x950:	bne  	x4,		x3,		PC0x854
PC0x954:	sll  	x2,		x0,		x0
PC0x958:	sh   	x3,				58(x31)
PC0x95c:	blt  	x3,		x2,		PC0x308
PC0x960:	mulhu	x2,		x3,		x1
PC0x964:	jal  	x4,				PC0x7a4
PC0x968:	addi 	x4,		x4,		713
PC0x96c:	jal  	x3,				PC0x2ec
PC0x970:	sw   	x2,				-28(x31)
PC0x974:	sh   	x0,				70(x31)
PC0x978:	or   	x4,		x0,		x3
PC0x97c:	sb   	x4,				28(x31)
PC0x980:	beq  	x4,		x1,		PC0xbc8
PC0x984:	add  	x4,		x0,		x4
PC0x988:	lh   	x4,				62(x31)
PC0x98c:	and  	x3,		x1,		x1
PC0x990:	or   	x2,		x1,		x4
PC0x994:	bge  	x4,		x2,		PC0x3f8
PC0x998:	beq  	x2,		x1,		PC0xa08
PC0x99c:	blt  	x3,		x4,		PC0x540
PC0x9a0:	addi 	x4,		x0,		1107
PC0x9a4:	lw   	x3,				-64(x31)
PC0x9a8:	mulhsu	x4,		x2,		x3
PC0x9ac:	bgeu 	x3,		x4,		PC0xbb4
PC0x9b0:	bgeu 	x1,		x2,		PC0x2f8
PC0x9b4:	bge  	x4,		x1,		PC0x5d0
PC0x9b8:	srai 	x3,		x3,		11
PC0x9bc:	lhu  	x3,				-22(x31)
PC0x9c0:	mul  	x2,		x3,		x0
PC0x9c4:	lb   	x3,				-36(x31)
PC0x9c8:	blt  	x0,		x1,		PC0x9e0
PC0x9cc:	slli 	x2,		x4,		31
PC0x9d0:	jal  	x2,				PC0x400
PC0x9d4:	lh   	x3,				36(x31)
PC0x9d8:	sltiu	x3,		x0,		252
PC0x9dc:	ori  	x4,		x0,		295
PC0x9e0:	srli 	x3,		x0,		9
PC0x9e4:	bgeu 	x1,		x0,		PC0xb48
PC0x9e8:	xor  	x2,		x4,		x1
PC0x9ec:	srai 	x2,		x4,		26
PC0x9f0:	lh   	x4,				-68(x31)
PC0x9f4:	srai 	x4,		x2,		6
PC0x9f8:	sw   	x2,				-64(x31)
PC0x9fc:	sw   	x2,				-64(x31)
PC0xa00:	lbu  	x2,				43(x31)
PC0xa04:	nop  
PC0xa08:	bltu 	x2,		x1,		PC0x450
PC0xa0c:	sub  	x1,		x2,		x0
PC0xa10:	jal  	x3,				PC0xc08
PC0xa14:	lw   	x2,				44(x31)
PC0xa18:	beq  	x3,		x0,		PC0x738
PC0xa1c:	mul  	x3,		x0,		x3
PC0xa20:	bne  	x0,		x3,		PC0xbac
PC0xa24:	addi 	x3,		x2,		-44
PC0xa28:	srl  	x4,		x0,		x4
PC0xa2c:	sub  	x4,		x0,		x3
PC0xa30:	bne  	x1,		x4,		PC0xc88
PC0xa34:	bgeu 	x1,		x2,		PC0x274
PC0xa38:	lhu  	x4,				-100(x31)
PC0xa3c:	lh   	x3,				60(x31)
PC0xa40:	blt  	x0,		x2,		PC0x448
PC0xa44:	and  	x4,		x0,		x2
PC0xa48:	sw   	x1,				-96(x31)
PC0xa4c:	sw   	x2,				72(x31)
PC0xa50:	mulhu	x4,		x1,		x0
PC0xa54:	lw   	x2,				56(x31)
PC0xa58:	sw   	x4,				16(x31)
PC0xa5c:	bltu 	x3,		x1,		PC0x218
PC0xa60:	bltu 	x4,		x1,		PC0xba4
PC0xa64:	sh   	x3,				-18(x31)
PC0xa68:	sub  	x4,		x0,		x1
PC0xa6c:	bge  	x4,		x3,		PC0x844
PC0xa70:	lb   	x4,				47(x31)
PC0xa74:	and  	x1,		x1,		x4
PC0xa78:	bltu 	x2,		x1,		PC0x80c
PC0xa7c:	mulh 	x4,		x1,		x2
PC0xa80:	xor  	x1,		x4,		x1
PC0xa84:	jal  	x2,				PC0xa78
PC0xa88:	sw   	x1,				52(x31)
PC0xa8c:	sw   	x0,				-96(x31)
PC0xa90:	andi 	x1,		x0,		-1577
PC0xa94:	sb   	x2,				100(x31)
PC0xa98:	bltu 	x4,		x1,		PC0x6b8
PC0xa9c:	lw   	x1,				16(x31)
PC0xaa0:	bne  	x4,		x1,		PC0x68c
PC0xaa4:	bgeu 	x4,		x1,		PC0x97c
PC0xaa8:	sb   	x1,				-12(x31)
PC0xaac:	lhu  	x3,				-24(x31)
PC0xab0:	lh   	x3,				-40(x31)
PC0xab4:	sh   	x1,				80(x31)
PC0xab8:	beq  	x1,		x0,		PC0x53c
PC0xabc:	jal  	x2,				PC0x620
PC0xac0:	bltu 	x0,		x1,		PC0x3f4
PC0xac4:	jal  	x2,				PC0xbc
PC0xac8:	mul  	x2,		x2,		x1
PC0xacc:	jal  	x1,				PC0xb90
PC0xad0:	blt  	x4,		x2,		PC0xcf0
PC0xad4:	lb   	x3,				68(x31)
PC0xad8:	bne  	x3,		x4,		PC0x2d4
PC0xadc:	srai 	x1,		x2,		2
PC0xae0:	beq  	x2,		x4,		PC0x47c
PC0xae4:	lhu  	x2,				-98(x31)
PC0xae8:	lbu  	x2,				101(x31)
PC0xaec:	beq  	x0,		x2,		PC0x6e0
PC0xaf0:	lw   	x3,				52(x31)
PC0xaf4:	and  	x2,		x1,		x0
PC0xaf8:	bne  	x2,		x4,		PC0x1b8
PC0xafc:	srai 	x2,		x0,		30
PC0xb00:	srai 	x2,		x1,		16
PC0xb04:	sw   	x2,				-60(x31)
PC0xb08:	jal  	x3,				PC0x494
PC0xb0c:	mulh 	x2,		x1,		x0
PC0xb10:	sh   	x0,				12(x31)
PC0xb14:	bne  	x4,		x0,		PC0xb54
PC0xb18:	xor  	x3,		x3,		x2
PC0xb1c:	jal  	x3,				PC0x598
PC0xb20:	beq  	x4,		x3,		PC0x824
PC0xb24:	lh   	x4,				6(x31)
PC0xb28:	bltu 	x4,		x2,		PC0xcc0
PC0xb2c:	lhu  	x2,				-18(x31)
PC0xb30:	sh   	x4,				22(x31)
PC0xb34:	bgeu 	x3,		x2,		PC0xa78
PC0xb38:	bltu 	x4,		x0,		PC0x7e8
PC0xb3c:	lhu  	x3,				-60(x31)
PC0xb40:	bne  	x1,		x2,		PC0x968
PC0xb44:	sh   	x2,				4(x31)
PC0xb48:	slli 	x1,		x2,		0
PC0xb4c:	ori  	x1,		x4,		2027
PC0xb50:	bne  	x0,		x1,		PC0xa88
PC0xb54:	bge  	x2,		x0,		PC0xab4
PC0xb58:	mulhu	x3,		x0,		x4
PC0xb5c:	lh   	x4,				16(x31)
PC0xb60:	sh   	x3,				22(x31)
PC0xb64:	add  	x2,		x3,		x4
PC0xb68:	lw   	x2,				-60(x31)
PC0xb6c:	sub  	x3,		x1,		x4
PC0xb70:	bge  	x1,		x3,		PC0x180
PC0xb74:	lhu  	x4,				44(x31)
PC0xb78:	bltu 	x3,		x0,		PC0xcb4
PC0xb7c:	bgeu 	x0,		x3,		PC0x8ec
PC0xb80:	or   	x2,		x3,		x3
PC0xb84:	addi 	x4,		x3,		-1486
PC0xb88:	bgeu 	x2,		x1,		PC0xca8
PC0xb8c:	srli 	x4,		x1,		21
PC0xb90:	lbu  	x2,				-16(x31)
PC0xb94:	bgeu 	x2,		x1,		PC0x1e0
PC0xb98:	add  	x1,		x4,		x4
PC0xb9c:	bltu 	x0,		x4,		PC0x9d0
PC0xba0:	lhu  	x4,				96(x31)
PC0xba4:	sw   	x4,				-28(x31)
PC0xba8:	bgeu 	x3,		x1,		PC0x284
PC0xbac:	lw   	x4,				20(x31)
PC0xbb0:	sw   	x3,				72(x31)
PC0xbb4:	sltu 	x2,		x4,		x2
PC0xbb8:	and  	x2,		x3,		x0
PC0xbbc:	bne  	x3,		x0,		PC0xaec
PC0xbc0:	lbu  	x3,				85(x31)
PC0xbc4:	andi 	x2,		x1,		1406
PC0xbc8:	lw   	x2,				8(x31)
PC0xbcc:	bgeu 	x4,		x0,		PC0x50c
PC0xbd0:	nop  
PC0xbd4:	sw   	x2,				-16(x31)
PC0xbd8:	slt  	x1,		x0,		x1
PC0xbdc:	sb   	x2,				-31(x31)
PC0xbe0:	lw   	x4,				36(x31)
PC0xbe4:	sltu 	x3,		x0,		x0
PC0xbe8:	beq  	x2,		x3,		PC0x620
PC0xbec:	slli 	x4,		x2,		23
PC0xbf0:	sub  	x2,		x2,		x3
PC0xbf4:	sltu 	x3,		x3,		x3
PC0xbf8:	lbu  	x4,				-11(x31)
PC0xbfc:	bgeu 	x3,		x2,		PC0xb24
PC0xc00:	ori  	x1,		x2,		-37
PC0xc04:	bltu 	x4,		x2,		PC0xbf8
PC0xc08:	lbu  	x3,				74(x31)
PC0xc0c:	bltu 	x1,		x0,		PC0x30c
PC0xc10:	sw   	x4,				16(x31)
PC0xc14:	bne  	x2,		x3,		PC0xcd4
PC0xc18:	sh   	x1,				14(x31)
PC0xc1c:	bge  	x0,		x3,		PC0x8a0
PC0xc20:	bge  	x4,		x3,		PC0xa04
PC0xc24:	lb   	x2,				38(x31)
PC0xc28:	sw   	x3,				68(x31)
PC0xc2c:	xor  	x4,		x0,		x2
PC0xc30:	bge  	x2,		x3,		PC0x608
PC0xc34:	lh   	x2,				-88(x31)
PC0xc38:	sh   	x1,				20(x31)
PC0xc3c:	srai 	x3,		x1,		11
PC0xc40:	sb   	x0,				74(x31)
PC0xc44:	bgeu 	x0,		x1,		PC0x6e4
PC0xc48:	bge  	x3,		x1,		PC0x804
PC0xc4c:	bge  	x0,		x2,		PC0x9a4
PC0xc50:	bltu 	x4,		x1,		PC0x8c
PC0xc54:	sltu 	x2,		x0,		x1
PC0xc58:	jal  	x2,				PC0x878
PC0xc5c:	lb   	x2,				28(x31)
PC0xc60:	bge  	x0,		x3,		PC0x21c
PC0xc64:	bge  	x4,		x0,		PC0x350
PC0xc68:	lb   	x3,				30(x31)
PC0xc6c:	sw   	x0,				16(x31)
PC0xc70:	blt  	x1,		x2,		PC0x778
PC0xc74:	blt  	x1,		x3,		PC0x754
PC0xc78:	slt  	x4,		x4,		x4
PC0xc7c:	sh   	x1,				28(x31)
PC0xc80:	beq  	x3,		x2,		PC0x5a8
PC0xc84:	lbu  	x3,				28(x31)
PC0xc88:	lbu  	x2,				-96(x31)
PC0xc8c:	sw   	x0,				68(x31)
PC0xc90:	sub  	x3,		x1,		x4
PC0xc94:	bltu 	x2,		x0,		PC0x938
PC0xc98:	bge  	x3,		x2,		PC0xbf8
PC0xc9c:	bge  	x2,		x3,		PC0xbf0
PC0xca0:	lh   	x3,				-22(x31)
PC0xca4:	blt  	x2,		x3,		PC0xaf8
PC0xca8:	bltu 	x0,		x2,		PC0xe8
PC0xcac:	bltu 	x3,		x2,		PC0x39c
PC0xcb0:	slli 	x3,		x1,		20
PC0xcb4:	sw   	x0,				-40(x31)
PC0xcb8:	sra  	x4,		x0,		x0
PC0xcbc:	lw   	x2,				-68(x31)
PC0xcc0:	bne  	x4,		x0,		PC0x27c
PC0xcc4:	sw   	x0,				-20(x31)
PC0xcc8:	jal  	x4,				PC0x4ec
PC0xccc:	slt  	x3,		x1,		x0
PC0xcd0:	bge  	x1,		x4,		PC0x664
PC0xcd4:	jal  	x2,				PC0x82c
PC0xcd8:	lw   	x3,				72(x31)
PC0xcdc:	lb   	x3,				55(x31)
PC0xce0:	slli 	x4,		x3,		24
PC0xce4:	sw   	x0,				44(x31)
PC0xce8:	sll  	x4,		x1,		x0
PC0xcec:	sw   	x3,				-76(x31)
PC0xcf0:	mulhu	x4,		x2,		x0
PC0xcf4:	bgeu 	x4,		x3,		PC0xad8
PC0xcf8:	lh   	x4,				28(x31)
PC0xcfc:	srai 	x3,		x4,		16
PC0xd00:	lw   	x4,				-100(x31)
PC0xd04:	sra  	x3,		x4,		x1
wfi