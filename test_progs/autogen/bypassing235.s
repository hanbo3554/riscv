addi 	x0,		x0,		-1477
addi 	x1,		x0,		-1677
addi 	x2,		x0,		-855
addi 	x3,		x0,		1243
addi 	x4,		x0,		1870
addi 	x5,		x0,		-1793
addi 	x6,		x0,		367
addi 	x7,		x0,		-1906
addi 	x8,		x0,		563
addi 	x9,		x0,		44
addi 	x10,	x0,		-883
addi 	x11,	x0,		1937
addi 	x12,	x0,		-1916
addi 	x13,	x0,		1791
addi 	x14,	x0,		-904
addi 	x15,	x0,		-1738
addi 	x16,	x0,		-1112
addi 	x17,	x0,		1135
addi 	x18,	x0,		-1805
addi 	x19,	x0,		-1204
addi 	x20,	x0,		-1220
addi 	x21,	x0,		1272
addi 	x22,	x0,		-260
addi 	x23,	x0,		1623
addi 	x24,	x0,		1240
addi 	x25,	x0,		986
addi 	x26,	x0,		-1651
addi 	x27,	x0,		-260
addi 	x28,	x0,		-683
addi 	x29,	x0,		-135
addi 	x30,	x0,		1266
addi 	x31,	x0,		-967
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	or   	x3,		x4,		x4
PC0x8c:	bge  	x3,		x1,		PC0x4dc
PC0x90:	lhu  	x4,				-12(x31)
PC0x94:	lw   	x2,				40(x31)
PC0x98:	mulhu	x2,		x2,		x2
PC0x9c:	lbu  	x1,				-10(x31)
PC0xa0:	lw   	x2,				-84(x31)
PC0xa4:	lhu  	x3,				-40(x31)
PC0xa8:	sb   	x4,				78(x31)
PC0xac:	blt  	x2,		x4,		PC0xab4
PC0xb0:	sh   	x4,				-10(x31)
PC0xb4:	lw   	x2,				-12(x31)
PC0xb8:	sll  	x4,		x3,		x0
PC0xbc:	slt  	x2,		x1,		x1
PC0xc0:	sb   	x1,				28(x31)
PC0xc4:	bltu 	x1,		x3,		PC0x4a0
PC0xc8:	bne  	x1,		x4,		PC0x348
PC0xcc:	srai 	x4,		x4,		16
PC0xd0:	lhu  	x1,				-10(x31)
PC0xd4:	xori 	x4,		x0,		1569
PC0xd8:	bne  	x2,		x4,		PC0x474
PC0xdc:	bne  	x1,		x0,		PC0xb30
PC0xe0:	lb   	x4,				-10(x31)
PC0xe4:	sltiu	x1,		x4,		936
PC0xe8:	sw   	x1,				-84(x31)
PC0xec:	sw   	x3,				76(x31)
PC0xf0:	lw   	x4,				-84(x31)
PC0xf4:	addi 	x1,		x4,		-1886
PC0xf8:	mulhsu	x3,		x2,		x3
PC0xfc:	mul  	x1,		x0,		x4
PC0x100:	sw   	x2,				-48(x31)
PC0x104:	bltu 	x0,		x3,		PC0x290
PC0x108:	beq  	x3,		x4,		PC0xe8
PC0x10c:	jal  	x4,				PC0x654
PC0x110:	bne  	x3,		x4,		PC0xd00
PC0x114:	blt  	x0,		x2,		PC0x6b4
PC0x118:	srl  	x4,		x0,		x1
PC0x11c:	bge  	x0,		x3,		PC0x134
PC0x120:	beq  	x3,		x0,		PC0x57c
PC0x124:	bge  	x2,		x0,		PC0x3c0
PC0x128:	lbu  	x2,				-46(x31)
PC0x12c:	srli 	x1,		x0,		23
PC0x130:	addi 	x2,		x2,		995
PC0x134:	bge  	x0,		x4,		PC0x6bc
PC0x138:	addi 	x3,		x4,		582
PC0x13c:	srli 	x2,		x0,		11
PC0x140:	bge  	x4,		x3,		PC0xb74
PC0x144:	blt  	x0,		x3,		PC0xb1c
PC0x148:	nop  
PC0x14c:	blt  	x4,		x1,		PC0xc40
PC0x150:	lw   	x2,				-48(x31)
PC0x154:	srai 	x1,		x4,		9
PC0x158:	srli 	x4,		x3,		23
PC0x15c:	sw   	x3,				-60(x31)
PC0x160:	mulhsu	x1,		x3,		x2
PC0x164:	sub  	x1,		x0,		x0
PC0x168:	slt  	x4,		x4,		x1
PC0x16c:	bltu 	x3,		x4,		PC0x7b0
PC0x170:	beq  	x4,		x2,		PC0x3b0
PC0x174:	blt  	x4,		x0,		PC0x5a0
PC0x178:	sb   	x2,				-86(x31)
PC0x17c:	sw   	x3,				84(x31)
PC0x180:	bltu 	x0,		x1,		PC0x958
PC0x184:	beq  	x0,		x3,		PC0x7f8
PC0x188:	blt  	x0,		x1,		PC0x9e4
PC0x18c:	addi 	x2,		x2,		1889
PC0x190:	jal  	x1,				PC0x98
PC0x194:	sra  	x4,		x3,		x0
PC0x198:	blt  	x1,		x4,		PC0x5f8
PC0x19c:	blt  	x1,		x3,		PC0xa4c
PC0x1a0:	or   	x1,		x2,		x2
PC0x1a4:	jal  	x4,				PC0xac
PC0x1a8:	lbu  	x2,				87(x31)
PC0x1ac:	beq  	x4,		x0,		PC0x858
PC0x1b0:	lh   	x2,				-46(x31)
PC0x1b4:	bgeu 	x4,		x2,		PC0x7c8
PC0x1b8:	or   	x3,		x3,		x0
PC0x1bc:	lb   	x2,				-59(x31)
PC0x1c0:	sh   	x2,				10(x31)
PC0x1c4:	sltiu	x2,		x1,		1446
PC0x1c8:	sh   	x3,				80(x31)
PC0x1cc:	blt  	x1,		x3,		PC0x668
PC0x1d0:	sb   	x4,				12(x31)
PC0x1d4:	beq  	x1,		x3,		PC0xa28
PC0x1d8:	sh   	x4,				74(x31)
PC0x1dc:	lhu  	x1,				74(x31)
PC0x1e0:	jal  	x3,				PC0x338
PC0x1e4:	sw   	x1,				20(x31)
PC0x1e8:	sb   	x4,				84(x31)
PC0x1ec:	lw   	x2,				20(x31)
PC0x1f0:	beq  	x4,		x1,		PC0x3b0
PC0x1f4:	lh   	x1,				74(x31)
PC0x1f8:	sw   	x4,				28(x31)
PC0x1fc:	bltu 	x1,		x4,		PC0x8fc
PC0x200:	lbu  	x3,				21(x31)
PC0x204:	bltu 	x1,		x3,		PC0x6d4
PC0x208:	xori 	x4,		x1,		122
PC0x20c:	bne  	x2,		x1,		PC0x5fc
PC0x210:	beq  	x0,		x4,		PC0x4d4
PC0x214:	blt  	x2,		x3,		PC0x198
PC0x218:	lbu  	x4,				21(x31)
PC0x21c:	sh   	x0,				-38(x31)
PC0x220:	sw   	x4,				92(x31)
PC0x224:	lbu  	x4,				93(x31)
PC0x228:	lhu  	x3,				84(x31)
PC0x22c:	lw   	x3,				28(x31)
PC0x230:	slt  	x3,		x2,		x1
PC0x234:	bge  	x0,		x2,		PC0x390
PC0x238:	bgeu 	x3,		x0,		PC0x934
PC0x23c:	beq  	x3,		x0,		PC0x270
PC0x240:	jal  	x2,				PC0x864
PC0x244:	bltu 	x0,		x1,		PC0x598
PC0x248:	jal  	x4,				PC0x408
PC0x24c:	bge  	x1,		x3,		PC0x180
PC0x250:	sw   	x2,				-68(x31)
PC0x254:	lb   	x4,				-65(x31)
PC0x258:	bgeu 	x1,		x4,		PC0xc68
PC0x25c:	lh   	x3,				-84(x31)
PC0x260:	slli 	x2,		x0,		21
PC0x264:	bge  	x2,		x3,		PC0x1d8
PC0x268:	addi 	x1,		x2,		-312
PC0x26c:	ori  	x1,		x4,		-946
PC0x270:	lw   	x4,				-88(x31)
PC0x274:	andi 	x3,		x0,		236
PC0x278:	lb   	x2,				-68(x31)
PC0x27c:	blt  	x2,		x1,		PC0xa9c
PC0x280:	sra  	x1,		x3,		x0
PC0x284:	nop  
PC0x288:	bne  	x0,		x3,		PC0x210
PC0x28c:	andi 	x1,		x1,		-1340
PC0x290:	beq  	x4,		x3,		PC0xa8c
PC0x294:	bne  	x3,		x2,		PC0x8b0
PC0x298:	bltu 	x1,		x3,		PC0x2bc
PC0x29c:	sw   	x3,				68(x31)
PC0x2a0:	sb   	x4,				-89(x31)
PC0x2a4:	lw   	x4,				20(x31)
PC0x2a8:	bgeu 	x0,		x4,		PC0x4b4
PC0x2ac:	srl  	x3,		x4,		x2
PC0x2b0:	sh   	x4,				-2(x31)
PC0x2b4:	sll  	x2,		x2,		x0
PC0x2b8:	bltu 	x3,		x0,		PC0xc84
PC0x2bc:	jal  	x2,				PC0xcc8
PC0x2c0:	mulhu	x2,		x0,		x2
PC0x2c4:	bltu 	x4,		x1,		PC0xba0
PC0x2c8:	jal  	x2,				PC0xa68
PC0x2cc:	sh   	x3,				-74(x31)
PC0x2d0:	xor  	x3,		x1,		x3
PC0x2d4:	bgeu 	x2,		x0,		PC0x55c
PC0x2d8:	sh   	x3,				62(x31)
PC0x2dc:	lh   	x2,				-74(x31)
PC0x2e0:	mulhu	x4,		x4,		x1
PC0x2e4:	sb   	x0,				24(x31)
PC0x2e8:	sb   	x1,				38(x31)
PC0x2ec:	lhu  	x1,				-82(x31)
PC0x2f0:	jal  	x1,				PC0xb34
PC0x2f4:	bgeu 	x1,		x0,		PC0x5f0
PC0x2f8:	sw   	x3,				8(x31)
PC0x2fc:	bge  	x3,		x0,		PC0x978
PC0x300:	blt  	x3,		x0,		PC0x924
PC0x304:	sub  	x2,		x0,		x3
PC0x308:	lhu  	x3,				8(x31)
PC0x30c:	beq  	x2,		x4,		PC0x758
PC0x310:	bne  	x4,		x3,		PC0x910
PC0x314:	slt  	x1,		x2,		x4
PC0x318:	bltu 	x2,		x1,		PC0x608
PC0x31c:	srai 	x3,		x4,		16
PC0x320:	add  	x3,		x3,		x0
PC0x324:	bge  	x1,		x0,		PC0x50c
PC0x328:	lhu  	x3,				-48(x31)
PC0x32c:	bne  	x2,		x0,		PC0x2f8
PC0x330:	lb   	x4,				21(x31)
PC0x334:	beq  	x3,		x1,		PC0xc68
PC0x338:	sw   	x0,				-96(x31)
PC0x33c:	sra  	x1,		x2,		x2
PC0x340:	lw   	x1,				-96(x31)
PC0x344:	add  	x2,		x4,		x4
PC0x348:	bltu 	x2,		x4,		PC0x974
PC0x34c:	srl  	x1,		x4,		x2
PC0x350:	bltu 	x1,		x4,		PC0x450
PC0x354:	bge  	x3,		x1,		PC0x7ec
PC0x358:	bge  	x4,		x1,		PC0x4ac
PC0x35c:	sll  	x1,		x0,		x0
PC0x360:	sh   	x1,				46(x31)
PC0x364:	sra  	x3,		x0,		x2
PC0x368:	beq  	x3,		x2,		PC0x924
PC0x36c:	bgeu 	x3,		x2,		PC0x464
PC0x370:	beq  	x4,		x2,		PC0xc60
PC0x374:	ori  	x3,		x2,		1604
PC0x378:	sh   	x2,				12(x31)
PC0x37c:	xori 	x2,		x3,		-1800
PC0x380:	lb   	x1,				70(x31)
PC0x384:	sltu 	x2,		x2,		x1
PC0x388:	lb   	x4,				-57(x31)
PC0x38c:	lb   	x4,				-94(x31)
PC0x390:	lh   	x2,				28(x31)
PC0x394:	sh   	x1,				22(x31)
PC0x398:	sub  	x1,		x4,		x3
PC0x39c:	ori  	x2,		x4,		1071
PC0x3a0:	sh   	x3,				98(x31)
PC0x3a4:	sh   	x3,				26(x31)
PC0x3a8:	bge  	x4,		x1,		PC0x870
PC0x3ac:	sh   	x3,				-26(x31)
PC0x3b0:	sb   	x4,				-85(x31)
PC0x3b4:	bge  	x2,		x0,		PC0xbf4
PC0x3b8:	lw   	x4,				-12(x31)
PC0x3bc:	bltu 	x0,		x4,		PC0x234
PC0x3c0:	bge  	x0,		x3,		PC0x1d8
PC0x3c4:	bltu 	x1,		x2,		PC0x69c
PC0x3c8:	sh   	x3,				44(x31)
PC0x3cc:	bne  	x1,		x0,		PC0x878
PC0x3d0:	bgeu 	x3,		x4,		PC0x264
PC0x3d4:	blt  	x4,		x2,		PC0x430
PC0x3d8:	bgeu 	x0,		x2,		PC0x840
PC0x3dc:	sw   	x4,				-44(x31)
PC0x3e0:	lbu  	x2,				77(x31)
PC0x3e4:	sh   	x0,				-36(x31)
PC0x3e8:	bltu 	x3,		x0,		PC0x138
PC0x3ec:	srli 	x1,		x0,		16
PC0x3f0:	add  	x2,		x4,		x4
PC0x3f4:	lh   	x3,				30(x31)
PC0x3f8:	nop  
PC0x3fc:	nop  
PC0x400:	blt  	x4,		x0,		PC0x650
PC0x404:	lb   	x2,				77(x31)
PC0x408:	bgeu 	x0,		x3,		PC0xa04
PC0x40c:	addi 	x2,		x4,		632
PC0x410:	slti 	x2,		x3,		-833
PC0x414:	mul  	x4,		x0,		x3
PC0x418:	slli 	x1,		x3,		25
PC0x41c:	bltu 	x4,		x2,		PC0x8bc
PC0x420:	sh   	x0,				54(x31)
PC0x424:	jal  	x4,				PC0x92c
PC0x428:	sb   	x3,				93(x31)
PC0x42c:	lw   	x2,				-84(x31)
PC0x430:	bltu 	x2,		x4,		PC0x5e4
PC0x434:	sw   	x0,				36(x31)
PC0x438:	xor  	x3,		x1,		x0
PC0x43c:	lb   	x2,				-58(x31)
PC0x440:	andi 	x3,		x3,		-539
PC0x444:	bgeu 	x3,		x2,		PC0xb30
PC0x448:	bltu 	x4,		x0,		PC0x944
PC0x44c:	bltu 	x2,		x0,		PC0x7c4
PC0x450:	blt  	x1,		x3,		PC0x304
PC0x454:	lhu  	x1,				36(x31)
PC0x458:	bgeu 	x1,		x0,		PC0x114
PC0x45c:	bne  	x2,		x2,		PC0xbc4
PC0x460:	sh   	x0,				82(x31)
PC0x464:	bgeu 	x0,		x3,		PC0x8d8
PC0x468:	lbu  	x4,				83(x31)
PC0x46c:	jal  	x4,				PC0x228
PC0x470:	beq  	x2,		x3,		PC0x734
PC0x474:	sh   	x4,				-16(x31)
PC0x478:	lh   	x4,				44(x31)
PC0x47c:	sw   	x2,				72(x31)
PC0x480:	sb   	x2,				-97(x31)
PC0x484:	lw   	x4,				44(x31)
PC0x488:	sub  	x3,		x2,		x3
PC0x48c:	lw   	x4,				-68(x31)
PC0x490:	lbu  	x3,				71(x31)
PC0x494:	sub  	x2,		x1,		x4
PC0x498:	lh   	x2,				-58(x31)
PC0x49c:	lbu  	x1,				-93(x31)
PC0x4a0:	sb   	x3,				61(x31)
PC0x4a4:	sltiu	x3,		x4,		937
PC0x4a8:	add  	x4,		x4,		x0
PC0x4ac:	bge  	x1,		x3,		PC0x440
PC0x4b0:	sh   	x1,				0(x31)
PC0x4b4:	lw   	x3,				84(x31)
PC0x4b8:	lhu  	x3,				-94(x31)
PC0x4bc:	slti 	x3,		x3,		714
PC0x4c0:	mul  	x2,		x3,		x1
PC0x4c4:	bge  	x2,		x3,		PC0xb00
PC0x4c8:	mulhsu	x3,		x4,		x0
PC0x4cc:	lh   	x3,				-74(x31)
PC0x4d0:	slti 	x2,		x2,		357
PC0x4d4:	lb   	x3,				22(x31)
PC0x4d8:	lhu  	x1,				-98(x31)
PC0x4dc:	lhu  	x2,				70(x31)
PC0x4e0:	slli 	x1,		x4,		30
PC0x4e4:	lh   	x4,				60(x31)
PC0x4e8:	nop  
PC0x4ec:	sh   	x2,				56(x31)
PC0x4f0:	sll  	x2,		x1,		x3
PC0x4f4:	sltiu	x3,		x0,		439
PC0x4f8:	bge  	x4,		x1,		PC0x834
PC0x4fc:	bltu 	x0,		x4,		PC0xbe8
PC0x500:	bltu 	x4,		x2,		PC0x560
PC0x504:	srai 	x4,		x1,		9
PC0x508:	sltu 	x4,		x2,		x2
PC0x50c:	blt  	x3,		x1,		PC0xbb0
PC0x510:	sw   	x1,				16(x31)
PC0x514:	bne  	x1,		x3,		PC0xbe0
PC0x518:	sltu 	x4,		x0,		x2
PC0x51c:	lb   	x3,				-25(x31)
PC0x520:	srli 	x4,		x2,		4
PC0x524:	bge  	x4,		x3,		PC0x468
PC0x528:	addi 	x3,		x1,		1309
PC0x52c:	lw   	x2,				84(x31)
PC0x530:	sll  	x2,		x2,		x3
PC0x534:	nop  
PC0x538:	jal  	x4,				PC0xcc8
PC0x53c:	srai 	x4,		x0,		0
PC0x540:	lh   	x4,				18(x31)
PC0x544:	sh   	x0,				-96(x31)
PC0x548:	bgeu 	x1,		x3,		PC0x884
PC0x54c:	lhu  	x4,				68(x31)
PC0x550:	sb   	x2,				-67(x31)
PC0x554:	bne  	x3,		x2,		PC0xc14
PC0x558:	nop  
PC0x55c:	lbu  	x1,				-85(x31)
PC0x560:	lhu  	x3,				78(x31)
PC0x564:	bge  	x4,		x3,		PC0x204
PC0x568:	bgeu 	x0,		x3,		PC0xc60
PC0x56c:	andi 	x4,		x1,		77
PC0x570:	srli 	x3,		x3,		21
PC0x574:	sw   	x1,				-84(x31)
PC0x578:	lw   	x1,				12(x31)
PC0x57c:	sw   	x3,				-28(x31)
PC0x580:	srl  	x2,		x1,		x0
PC0x584:	blt  	x1,		x4,		PC0x2d4
PC0x588:	sll  	x4,		x1,		x1
PC0x58c:	blt  	x4,		x0,		PC0xa78
PC0x590:	bge  	x2,		x0,		PC0x104
PC0x594:	lhu  	x4,				-68(x31)
PC0x598:	bne  	x1,		x4,		PC0x208
PC0x59c:	jal  	x4,				PC0x524
PC0x5a0:	jal  	x3,				PC0x334
PC0x5a4:	nop  
PC0x5a8:	nop  
PC0x5ac:	lw   	x4,				28(x31)
PC0x5b0:	lhu  	x1,				-84(x31)
PC0x5b4:	bltu 	x0,		x1,		PC0x47c
PC0x5b8:	lhu  	x3,				60(x31)
PC0x5bc:	sh   	x0,				-26(x31)
PC0x5c0:	xori 	x1,		x4,		1360
PC0x5c4:	jal  	x2,				PC0x934
PC0x5c8:	lb   	x2,				30(x31)
PC0x5cc:	sb   	x2,				-49(x31)
PC0x5d0:	sw   	x0,				64(x31)
PC0x5d4:	jal  	x4,				PC0x8f8
PC0x5d8:	xori 	x4,		x3,		-517
PC0x5dc:	slti 	x1,		x3,		-502
PC0x5e0:	lbu  	x2,				-89(x31)
PC0x5e4:	sub  	x3,		x1,		x1
PC0x5e8:	sb   	x0,				-10(x31)
PC0x5ec:	jal  	x3,				PC0xb2c
PC0x5f0:	sw   	x1,				24(x31)
PC0x5f4:	lbu  	x1,				93(x31)
PC0x5f8:	sh   	x2,				-4(x31)
PC0x5fc:	blt  	x0,		x3,		PC0x68c
PC0x600:	andi 	x4,		x2,		-356
PC0x604:	slti 	x2,		x3,		-279
PC0x608:	lhu  	x2,				26(x31)
PC0x60c:	lbu  	x2,				81(x31)
PC0x610:	bne  	x0,		x2,		PC0xa28
PC0x614:	bltu 	x1,		x4,		PC0x7c4
PC0x618:	sh   	x4,				-56(x31)
PC0x61c:	bne  	x4,		x2,		PC0x460
PC0x620:	sub  	x4,		x2,		x1
PC0x624:	lh   	x3,				94(x31)
PC0x628:	sh   	x2,				-100(x31)
PC0x62c:	ori  	x3,		x3,		951
PC0x630:	sw   	x1,				-12(x31)
PC0x634:	bge  	x1,		x0,		PC0x514
PC0x638:	bgeu 	x3,		x1,		PC0x8e8
PC0x63c:	lh   	x4,				44(x31)
PC0x640:	mul  	x2,		x1,		x4
PC0x644:	srai 	x4,		x3,		2
PC0x648:	slt  	x1,		x2,		x0
PC0x64c:	sw   	x2,				-100(x31)
PC0x650:	lh   	x1,				38(x31)
PC0x654:	jal  	x4,				PC0x114
PC0x658:	sb   	x4,				-22(x31)
PC0x65c:	lh   	x2,				-98(x31)
PC0x660:	lh   	x4,				-96(x31)
PC0x664:	lh   	x4,				-2(x31)
PC0x668:	ori  	x3,		x3,		1928
PC0x66c:	beq  	x1,		x0,		PC0x814
PC0x670:	mul  	x3,		x3,		x4
PC0x674:	sh   	x3,				84(x31)
PC0x678:	sh   	x1,				76(x31)
PC0x67c:	mulhu	x2,		x2,		x1
PC0x680:	bgeu 	x1,		x4,		PC0xd4
PC0x684:	slt  	x3,		x2,		x3
PC0x688:	sh   	x1,				-24(x31)
PC0x68c:	sh   	x4,				40(x31)
PC0x690:	lhu  	x1,				38(x31)
PC0x694:	or   	x1,		x1,		x4
PC0x698:	sub  	x3,		x0,		x1
PC0x69c:	sra  	x4,		x3,		x2
PC0x6a0:	bne  	x3,		x2,		PC0x674
PC0x6a4:	jal  	x4,				PC0x298
PC0x6a8:	beq  	x0,		x2,		PC0xb90
PC0x6ac:	blt  	x2,		x4,		PC0xc28
PC0x6b0:	lb   	x1,				-15(x31)
PC0x6b4:	xor  	x3,		x2,		x0
PC0x6b8:	lb   	x1,				67(x31)
PC0x6bc:	bltu 	x4,		x1,		PC0x3c8
PC0x6c0:	mulh 	x2,		x0,		x3
PC0x6c4:	beq  	x3,		x0,		PC0x168
PC0x6c8:	xor  	x3,		x3,		x1
PC0x6cc:	blt  	x0,		x4,		PC0xbd8
PC0x6d0:	lw   	x4,				16(x31)
PC0x6d4:	sb   	x3,				23(x31)
PC0x6d8:	lb   	x4,				99(x31)
PC0x6dc:	beq  	x3,		x1,		PC0xfc
PC0x6e0:	blt  	x1,		x4,		PC0x514
PC0x6e4:	mulh 	x3,		x1,		x3
PC0x6e8:	bge  	x0,		x4,		PC0x73c
PC0x6ec:	lb   	x1,				-66(x31)
PC0x6f0:	mulh 	x4,		x4,		x4
PC0x6f4:	add  	x3,		x3,		x3
PC0x6f8:	srl  	x1,		x4,		x3
PC0x6fc:	lh   	x2,				8(x31)
PC0x700:	sltu 	x3,		x4,		x3
PC0x704:	bne  	x1,		x4,		PC0x6a4
PC0x708:	sh   	x3,				-62(x31)
PC0x70c:	bltu 	x2,		x4,		PC0xfc
PC0x710:	jal  	x1,				PC0x964
PC0x714:	sw   	x4,				-92(x31)
PC0x718:	blt  	x3,		x2,		PC0x18c
PC0x71c:	lb   	x1,				82(x31)
PC0x720:	slti 	x1,		x4,		1947
PC0x724:	and  	x2,		x0,		x2
PC0x728:	slli 	x4,		x4,		4
PC0x72c:	bge  	x3,		x0,		PC0x9ec
PC0x730:	bltu 	x1,		x2,		PC0x2b8
PC0x734:	lhu  	x3,				76(x31)
PC0x738:	blt  	x3,		x1,		PC0x970
PC0x73c:	sll  	x1,		x0,		x1
PC0x740:	andi 	x1,		x2,		997
PC0x744:	mulhu	x3,		x0,		x2
PC0x748:	sh   	x4,				10(x31)
PC0x74c:	blt  	x4,		x3,		PC0x770
PC0x750:	lb   	x1,				0(x31)
PC0x754:	lb   	x1,				-36(x31)
PC0x758:	bgeu 	x4,		x2,		PC0x94
PC0x75c:	sw   	x1,				44(x31)
PC0x760:	sw   	x2,				-28(x31)
PC0x764:	bltu 	x4,		x2,		PC0xbb8
PC0x768:	mulh 	x3,		x4,		x4
PC0x76c:	sb   	x3,				-35(x31)
PC0x770:	blt  	x1,		x0,		PC0x56c
PC0x774:	bltu 	x1,		x2,		PC0x8cc
PC0x778:	addi 	x1,		x3,		830
PC0x77c:	sb   	x2,				9(x31)
PC0x780:	bltu 	x2,		x1,		PC0x26c
PC0x784:	sb   	x3,				-51(x31)
PC0x788:	bge  	x3,		x0,		PC0x474
PC0x78c:	sltiu	x2,		x3,		-276
PC0x790:	bge  	x3,		x0,		PC0x794
PC0x794:	bltu 	x3,		x1,		PC0x750
PC0x798:	sub  	x1,		x0,		x0
PC0x79c:	sb   	x2,				-15(x31)
PC0x7a0:	bltu 	x4,		x1,		PC0x550
PC0x7a4:	sw   	x4,				80(x31)
PC0x7a8:	bge  	x3,		x0,		PC0x4bc
PC0x7ac:	add  	x4,		x4,		x4
PC0x7b0:	bltu 	x0,		x4,		PC0x9b0
PC0x7b4:	lbu  	x1,				-57(x31)
PC0x7b8:	blt  	x0,		x1,		PC0xbd4
PC0x7bc:	sb   	x2,				-82(x31)
PC0x7c0:	addi 	x1,		x3,		-1828
PC0x7c4:	bgeu 	x4,		x2,		PC0x930
PC0x7c8:	lhu  	x4,				-68(x31)
PC0x7cc:	sh   	x2,				22(x31)
PC0x7d0:	bge  	x0,		x4,		PC0x350
PC0x7d4:	srl  	x4,		x4,		x0
PC0x7d8:	jal  	x4,				PC0x524
PC0x7dc:	beq  	x1,		x3,		PC0x768
PC0x7e0:	srl  	x3,		x1,		x1
PC0x7e4:	lh   	x3,				-96(x31)
PC0x7e8:	jal  	x1,				PC0xc7c
PC0x7ec:	bge  	x1,		x2,		PC0x78c
PC0x7f0:	lw   	x2,				8(x31)
PC0x7f4:	mul  	x3,		x0,		x0
PC0x7f8:	addi 	x3,		x4,		-1649
PC0x7fc:	srl  	x1,		x3,		x3
PC0x800:	lhu  	x2,				-2(x31)
PC0x804:	blt  	x2,		x4,		PC0x938
PC0x808:	lbu  	x2,				78(x31)
PC0x80c:	bgeu 	x1,		x4,		PC0xb38
PC0x810:	bltu 	x4,		x0,		PC0x208
PC0x814:	mulhsu	x1,		x0,		x3
PC0x818:	sb   	x4,				-24(x31)
PC0x81c:	bge  	x4,		x0,		PC0x560
PC0x820:	lw   	x4,				-48(x31)
PC0x824:	lbu  	x1,				86(x31)
PC0x828:	lw   	x2,				-68(x31)
PC0x82c:	slli 	x2,		x3,		1
PC0x830:	sb   	x1,				-36(x31)
PC0x834:	nop  
PC0x838:	bltu 	x2,		x4,		PC0x99c
PC0x83c:	slli 	x1,		x2,		22
PC0x840:	xori 	x1,		x4,		-1923
PC0x844:	beq  	x0,		x1,		PC0xc08
PC0x848:	add  	x1,		x0,		x2
PC0x84c:	sra  	x3,		x3,		x0
PC0x850:	sltiu	x3,		x4,		1668
PC0x854:	sh   	x0,				-68(x31)
PC0x858:	mulhsu	x3,		x4,		x3
PC0x85c:	ori  	x2,		x3,		-1707
PC0x860:	lhu  	x1,				-38(x31)
PC0x864:	sub  	x2,		x3,		x1
PC0x868:	lb   	x4,				-59(x31)
PC0x86c:	sw   	x2,				24(x31)
PC0x870:	bltu 	x0,		x4,		PC0x2d4
PC0x874:	lh   	x2,				-28(x31)
PC0x878:	mulh 	x3,		x1,		x0
PC0x87c:	sll  	x2,		x2,		x4
PC0x880:	addi 	x1,		x3,		1054
PC0x884:	lb   	x4,				8(x31)
PC0x888:	bgeu 	x1,		x0,		PC0xcf4
PC0x88c:	bgeu 	x1,		x3,		PC0x7e8
PC0x890:	beq  	x3,		x2,		PC0x6d8
PC0x894:	sw   	x0,				92(x31)
PC0x898:	sw   	x2,				-44(x31)
PC0x89c:	sb   	x3,				86(x31)
PC0x8a0:	sw   	x4,				36(x31)
PC0x8a4:	blt  	x0,		x4,		PC0x4a8
PC0x8a8:	sub  	x3,		x2,		x2
PC0x8ac:	jal  	x2,				PC0x38c
PC0x8b0:	lb   	x2,				-28(x31)
PC0x8b4:	mul  	x2,		x3,		x4
PC0x8b8:	add  	x1,		x4,		x0
PC0x8bc:	slt  	x1,		x4,		x3
PC0x8c0:	bgeu 	x4,		x1,		PC0x104
PC0x8c4:	slli 	x4,		x4,		1
PC0x8c8:	lbu  	x2,				-90(x31)
PC0x8cc:	bge  	x4,		x3,		PC0xbd4
PC0x8d0:	lw   	x1,				36(x31)
PC0x8d4:	lw   	x4,				-48(x31)
PC0x8d8:	or   	x3,		x1,		x2
PC0x8dc:	ori  	x3,		x3,		860
PC0x8e0:	lhu  	x3,				44(x31)
PC0x8e4:	bge  	x3,		x2,		PC0x1cc
PC0x8e8:	mulhu	x1,		x1,		x0
PC0x8ec:	blt  	x3,		x1,		PC0xb1c
PC0x8f0:	bge  	x2,		x1,		PC0xcb4
PC0x8f4:	bge  	x1,		x0,		PC0x140
PC0x8f8:	jal  	x1,				PC0xc30
PC0x8fc:	bne  	x2,		x4,		PC0x1d4
PC0x900:	bltu 	x0,		x1,		PC0xa04
PC0x904:	sltiu	x1,		x4,		1159
PC0x908:	bltu 	x4,		x3,		PC0x448
PC0x90c:	sltiu	x3,		x4,		1311
PC0x910:	xor  	x2,		x1,		x1
PC0x914:	sub  	x2,		x2,		x4
PC0x918:	slli 	x1,		x2,		24
PC0x91c:	sw   	x4,				16(x31)
PC0x920:	bne  	x3,		x1,		PC0x4cc
PC0x924:	bne  	x2,		x0,		PC0xb34
PC0x928:	jal  	x4,				PC0x62c
PC0x92c:	lbu  	x4,				98(x31)
PC0x930:	lb   	x3,				87(x31)
PC0x934:	sw   	x2,				96(x31)
PC0x938:	slli 	x1,		x3,		17
PC0x93c:	or   	x3,		x4,		x2
PC0x940:	mulhsu	x4,		x1,		x2
PC0x944:	bgeu 	x3,		x2,		PC0x26c
PC0x948:	lbu  	x4,				83(x31)
PC0x94c:	bgeu 	x4,		x1,		PC0x42c
PC0x950:	jal  	x4,				PC0xb88
PC0x954:	lbu  	x4,				-37(x31)
PC0x958:	jal  	x4,				PC0x518
PC0x95c:	ori  	x1,		x3,		726
PC0x960:	bge  	x3,		x2,		PC0xcec
PC0x964:	sub  	x3,		x4,		x1
PC0x968:	sw   	x3,				8(x31)
PC0x96c:	sb   	x4,				-44(x31)
PC0x970:	bne  	x2,		x1,		PC0x590
PC0x974:	slti 	x1,		x4,		-450
PC0x978:	sub  	x4,		x4,		x1
PC0x97c:	sh   	x0,				68(x31)
PC0x980:	mul  	x2,		x4,		x2
PC0x984:	bge  	x4,		x0,		PC0x2d4
PC0x988:	ori  	x4,		x3,		1807
PC0x98c:	sw   	x3,				-64(x31)
PC0x990:	slti 	x3,		x4,		-1508
PC0x994:	lb   	x1,				-49(x31)
PC0x998:	mulhu	x1,		x1,		x0
PC0x99c:	bgeu 	x2,		x3,		PC0x6bc
PC0x9a0:	lb   	x1,				23(x31)
PC0x9a4:	beq  	x2,		x4,		PC0x694
PC0x9a8:	mulhu	x3,		x3,		x2
PC0x9ac:	sw   	x2,				68(x31)
PC0x9b0:	sw   	x0,				-24(x31)
PC0x9b4:	jal  	x4,				PC0x844
PC0x9b8:	srli 	x3,		x2,		8
PC0x9bc:	and  	x1,		x4,		x3
PC0x9c0:	lw   	x3,				28(x31)
PC0x9c4:	bltu 	x1,		x4,		PC0x2d4
PC0x9c8:	sub  	x4,		x0,		x1
PC0x9cc:	sh   	x1,				-58(x31)
PC0x9d0:	sub  	x2,		x2,		x0
PC0x9d4:	add  	x2,		x4,		x4
PC0x9d8:	sh   	x0,				-66(x31)
PC0x9dc:	lb   	x1,				-21(x31)
PC0x9e0:	add  	x3,		x0,		x1
PC0x9e4:	blt  	x0,		x1,		PC0x614
PC0x9e8:	sw   	x1,				40(x31)
PC0x9ec:	lbu  	x2,				-46(x31)
PC0x9f0:	xor  	x4,		x2,		x4
PC0x9f4:	lw   	x1,				68(x31)
PC0x9f8:	beq  	x1,		x4,		PC0x378
PC0x9fc:	slt  	x3,		x4,		x1
PC0xa00:	lhu  	x4,				-56(x31)
PC0xa04:	lb   	x1,				18(x31)
PC0xa08:	sb   	x4,				-66(x31)
PC0xa0c:	lb   	x2,				92(x31)
PC0xa10:	bltu 	x4,		x2,		PC0x544
PC0xa14:	slli 	x2,		x4,		9
PC0xa18:	sb   	x1,				-74(x31)
PC0xa1c:	sh   	x2,				-2(x31)
PC0xa20:	slli 	x1,		x2,		2
PC0xa24:	and  	x3,		x2,		x0
PC0xa28:	ori  	x4,		x2,		1900
PC0xa2c:	lbu  	x2,				-99(x31)
PC0xa30:	sb   	x0,				8(x31)
PC0xa34:	sb   	x2,				66(x31)
PC0xa38:	lbu  	x3,				-55(x31)
PC0xa3c:	sb   	x4,				41(x31)
PC0xa40:	mulh 	x2,		x1,		x3
PC0xa44:	blt  	x0,		x1,		PC0x184
PC0xa48:	lb   	x4,				-44(x31)
PC0xa4c:	sb   	x0,				92(x31)
PC0xa50:	bge  	x1,		x0,		PC0x428
PC0xa54:	sw   	x1,				24(x31)
PC0xa58:	bltu 	x0,		x3,		PC0xa48
PC0xa5c:	bgeu 	x2,		x1,		PC0xe4
PC0xa60:	or   	x4,		x1,		x3
PC0xa64:	mulh 	x3,		x1,		x4
PC0xa68:	lhu  	x1,				-22(x31)
PC0xa6c:	jal  	x2,				PC0x3d8
PC0xa70:	sw   	x3,				96(x31)
PC0xa74:	bne  	x2,		x1,		PC0x960
PC0xa78:	bltu 	x3,		x4,		PC0x15c
PC0xa7c:	bge  	x4,		x3,		PC0x6bc
PC0xa80:	sw   	x3,				56(x31)
PC0xa84:	sub  	x3,		x3,		x3
PC0xa88:	blt  	x4,		x2,		PC0x150
PC0xa8c:	beq  	x3,		x1,		PC0x5fc
PC0xa90:	sra  	x4,		x0,		x2
PC0xa94:	sh   	x2,				-14(x31)
PC0xa98:	add  	x3,		x1,		x0
PC0xa9c:	addi 	x1,		x2,		242
PC0xaa0:	andi 	x4,		x0,		276
PC0xaa4:	sltiu	x4,		x1,		808
PC0xaa8:	bgeu 	x1,		x4,		PC0x4a4
PC0xaac:	sb   	x2,				-26(x31)
PC0xab0:	blt  	x1,		x0,		PC0x16c
PC0xab4:	blt  	x1,		x0,		PC0xc50
PC0xab8:	sub  	x4,		x2,		x3
PC0xabc:	lb   	x1,				83(x31)
PC0xac0:	slt  	x2,		x1,		x0
PC0xac4:	lb   	x2,				83(x31)
PC0xac8:	blt  	x1,		x0,		PC0x59c
PC0xacc:	sub  	x4,		x2,		x0
PC0xad0:	blt  	x0,		x4,		PC0x5ec
PC0xad4:	sw   	x0,				-4(x31)
PC0xad8:	bge  	x4,		x1,		PC0xc8
PC0xadc:	andi 	x2,		x4,		423
PC0xae0:	sltu 	x1,		x4,		x0
PC0xae4:	sw   	x4,				-44(x31)
PC0xae8:	bltu 	x1,		x3,		PC0x4a4
PC0xaec:	sb   	x2,				-56(x31)
PC0xaf0:	addi 	x4,		x2,		590
PC0xaf4:	mulhsu	x3,		x0,		x0
PC0xaf8:	sw   	x4,				80(x31)
PC0xafc:	bne  	x2,		x3,		PC0xcf8
PC0xb00:	sw   	x1,				-64(x31)
PC0xb04:	mulh 	x1,		x3,		x3
PC0xb08:	jal  	x2,				PC0x758
PC0xb0c:	bne  	x4,		x1,		PC0x8a4
PC0xb10:	bge  	x4,		x3,		PC0x9b4
PC0xb14:	addi 	x2,		x0,		-151
PC0xb18:	bne  	x4,		x0,		PC0x5c4
PC0xb1c:	xori 	x3,		x4,		-1421
PC0xb20:	bltu 	x0,		x4,		PC0x150
PC0xb24:	sw   	x2,				12(x31)
PC0xb28:	lhu  	x1,				-84(x31)
PC0xb2c:	lhu  	x3,				72(x31)
PC0xb30:	sb   	x3,				63(x31)
PC0xb34:	sh   	x1,				62(x31)
PC0xb38:	bge  	x4,		x2,		PC0xc5c
PC0xb3c:	lb   	x3,				-26(x31)
PC0xb40:	bne  	x4,		x1,		PC0x228
PC0xb44:	sb   	x3,				91(x31)
PC0xb48:	lh   	x4,				30(x31)
PC0xb4c:	sh   	x3,				-84(x31)
PC0xb50:	bltu 	x1,		x3,		PC0xad0
PC0xb54:	nop  
PC0xb58:	addi 	x1,		x0,		2031
PC0xb5c:	blt  	x1,		x2,		PC0x780
PC0xb60:	ori  	x2,		x0,		-1418
PC0xb64:	bne  	x0,		x3,		PC0x168
PC0xb68:	slli 	x1,		x0,		18
PC0xb6c:	lw   	x2,				-88(x31)
PC0xb70:	sh   	x1,				-88(x31)
PC0xb74:	blt  	x4,		x2,		PC0x688
PC0xb78:	sra  	x2,		x1,		x2
PC0xb7c:	bgeu 	x4,		x2,		PC0x74c
PC0xb80:	bge  	x3,		x0,		PC0x630
PC0xb84:	bne  	x2,		x0,		PC0x904
PC0xb88:	slti 	x2,		x2,		-1817
PC0xb8c:	jal  	x4,				PC0x2e4
PC0xb90:	sb   	x1,				18(x31)
PC0xb94:	jal  	x1,				PC0x5b0
PC0xb98:	sh   	x4,				-4(x31)
PC0xb9c:	bgeu 	x4,		x1,		PC0x290
PC0xba0:	bltu 	x4,		x0,		PC0x998
PC0xba4:	sh   	x3,				16(x31)
PC0xba8:	lbu  	x2,				-48(x31)
PC0xbac:	bltu 	x4,		x0,		PC0x238
PC0xbb0:	lbu  	x2,				91(x31)
PC0xbb4:	beq  	x2,		x4,		PC0x404
PC0xbb8:	jal  	x1,				PC0x7bc
PC0xbbc:	blt  	x3,		x0,		PC0x4a4
PC0xbc0:	blt  	x2,		x0,		PC0x2f8
PC0xbc4:	sltu 	x1,		x3,		x4
PC0xbc8:	bgeu 	x1,		x3,		PC0x360
PC0xbcc:	bge  	x0,		x4,		PC0xccc
PC0xbd0:	sh   	x0,				36(x31)
PC0xbd4:	jal  	x3,				PC0x7f8
PC0xbd8:	sw   	x4,				12(x31)
PC0xbdc:	lhu  	x4,				-82(x31)
PC0xbe0:	bgeu 	x2,		x0,		PC0x118
PC0xbe4:	and  	x4,		x1,		x1
PC0xbe8:	lb   	x4,				40(x31)
PC0xbec:	bge  	x0,		x1,		PC0x608
PC0xbf0:	blt  	x0,		x3,		PC0xa18
PC0xbf4:	slti 	x3,		x1,		1369
PC0xbf8:	bgeu 	x1,		x2,		PC0x834
PC0xbfc:	sb   	x4,				83(x31)
PC0xc00:	lhu  	x2,				-98(x31)
PC0xc04:	mulh 	x1,		x0,		x3
PC0xc08:	beq  	x1,		x2,		PC0x7f4
PC0xc0c:	bltu 	x1,		x3,		PC0xbc8
PC0xc10:	andi 	x4,		x3,		1176
PC0xc14:	and  	x2,		x4,		x0
PC0xc18:	sb   	x1,				96(x31)
PC0xc1c:	andi 	x1,		x2,		-1013
PC0xc20:	sw   	x3,				4(x31)
PC0xc24:	sh   	x1,				-24(x31)
PC0xc28:	beq  	x2,		x3,		PC0x670
PC0xc2c:	andi 	x2,		x1,		1020
PC0xc30:	bne  	x1,		x0,		PC0xb70
PC0xc34:	bgeu 	x4,		x1,		PC0x48c
PC0xc38:	slt  	x1,		x0,		x0
PC0xc3c:	lw   	x1,				72(x31)
PC0xc40:	add  	x1,		x1,		x0
PC0xc44:	sh   	x1,				-42(x31)
PC0xc48:	lbu  	x2,				-51(x31)
PC0xc4c:	lbu  	x4,				74(x31)
PC0xc50:	blt  	x4,		x3,		PC0x63c
PC0xc54:	add  	x2,		x4,		x0
PC0xc58:	lb   	x3,				45(x31)
PC0xc5c:	sb   	x4,				-30(x31)
PC0xc60:	mulhsu	x4,		x1,		x0
PC0xc64:	jal  	x4,				PC0x7ac
PC0xc68:	bltu 	x3,		x4,		PC0x95c
PC0xc6c:	lh   	x4,				-38(x31)
PC0xc70:	bgeu 	x0,		x3,		PC0x770
PC0xc74:	lb   	x4,				59(x31)
PC0xc78:	lhu  	x2,				98(x31)
PC0xc7c:	sltiu	x3,		x1,		498
PC0xc80:	slti 	x2,		x1,		671
PC0xc84:	jal  	x1,				PC0x968
PC0xc88:	sb   	x1,				-46(x31)
PC0xc8c:	lw   	x3,				80(x31)
PC0xc90:	bgeu 	x2,		x4,		PC0x8e8
PC0xc94:	bge  	x3,		x1,		PC0x174
PC0xc98:	bne  	x0,		x4,		PC0xd8
PC0xc9c:	blt  	x2,		x4,		PC0x858
PC0xca0:	sw   	x2,				-64(x31)
PC0xca4:	and  	x1,		x1,		x2
PC0xca8:	sub  	x2,		x2,		x2
PC0xcac:	lhu  	x4,				-88(x31)
PC0xcb0:	lh   	x4,				28(x31)
PC0xcb4:	bltu 	x2,		x1,		PC0x7e8
PC0xcb8:	sw   	x0,				24(x31)
PC0xcbc:	jal  	x4,				PC0xb3c
PC0xcc0:	sw   	x1,				-20(x31)
PC0xcc4:	slti 	x3,		x4,		618
PC0xcc8:	lb   	x1,				74(x31)
PC0xccc:	beq  	x2,		x3,		PC0xa6c
PC0xcd0:	lbu  	x3,				46(x31)
PC0xcd4:	blt  	x0,		x4,		PC0xcd4
PC0xcd8:	bge  	x4,		x3,		PC0x980
PC0xcdc:	beq  	x3,		x2,		PC0x7c0
PC0xce0:	sb   	x0,				0(x31)
PC0xce4:	and  	x1,		x1,		x1
PC0xce8:	mulhsu	x2,		x0,		x4
PC0xcec:	sb   	x0,				-12(x31)
PC0xcf0:	sub  	x4,		x1,		x4
PC0xcf4:	slt  	x2,		x4,		x0
PC0xcf8:	lbu  	x3,				-55(x31)
PC0xcfc:	sub  	x1,		x2,		x1
PC0xd00:	lhu  	x2,				-84(x31)
PC0xd04:	jal  	x4,				PC0x5fc
wfi