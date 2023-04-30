addi 	x0,		x0,		1914
addi 	x1,		x0,		747
addi 	x2,		x0,		871
addi 	x3,		x0,		3
addi 	x4,		x0,		-836
addi 	x5,		x0,		1485
addi 	x6,		x0,		-190
addi 	x7,		x0,		296
addi 	x8,		x0,		971
addi 	x9,		x0,		-1381
addi 	x10,	x0,		-93
addi 	x11,	x0,		-867
addi 	x12,	x0,		-1556
addi 	x13,	x0,		194
addi 	x14,	x0,		1956
addi 	x15,	x0,		-1033
addi 	x16,	x0,		-1752
addi 	x17,	x0,		-1554
addi 	x18,	x0,		-797
addi 	x19,	x0,		446
addi 	x20,	x0,		-1442
addi 	x21,	x0,		955
addi 	x22,	x0,		-30
addi 	x23,	x0,		1758
addi 	x24,	x0,		593
addi 	x25,	x0,		753
addi 	x26,	x0,		869
addi 	x27,	x0,		-1416
addi 	x28,	x0,		-1506
addi 	x29,	x0,		496
addi 	x30,	x0,		-814
addi 	x31,	x0,		-1226
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x1,		PC0x1bc
PC0x8c:	sltu 	x1,		x3,		x2
PC0x90:	sb   	x2,				-80(x31)
PC0x94:	jal  	x1,				PC0xb18
PC0x98:	sw   	x0,				32(x31)
PC0x9c:	xor  	x4,		x3,		x0
PC0xa0:	lh   	x1,				32(x31)
PC0xa4:	blt  	x1,		x3,		PC0xb68
PC0xa8:	srli 	x1,		x4,		14
PC0xac:	bgeu 	x4,		x0,		PC0x430
PC0xb0:	sh   	x1,				-78(x31)
PC0xb4:	slt  	x2,		x3,		x3
PC0xb8:	sra  	x3,		x1,		x2
PC0xbc:	bge  	x3,		x4,		PC0xa58
PC0xc0:	bgeu 	x2,		x3,		PC0xa5c
PC0xc4:	blt  	x0,		x3,		PC0x648
PC0xc8:	lw   	x3,				32(x31)
PC0xcc:	lw   	x3,				-80(x31)
PC0xd0:	lw   	x2,				-80(x31)
PC0xd4:	lh   	x3,				34(x31)
PC0xd8:	lb   	x3,				35(x31)
PC0xdc:	lhu  	x1,				-80(x31)
PC0xe0:	sll  	x3,		x1,		x4
PC0xe4:	bge  	x1,		x4,		PC0x4ac
PC0xe8:	ori  	x4,		x4,		1396
PC0xec:	bge  	x2,		x4,		PC0xaf4
PC0xf0:	sh   	x1,				98(x31)
PC0xf4:	lh   	x3,				-78(x31)
PC0xf8:	or   	x2,		x3,		x1
PC0xfc:	sb   	x2,				-98(x31)
PC0x100:	mulhu	x2,		x4,		x0
PC0x104:	mulh 	x2,		x3,		x4
PC0x108:	sra  	x2,		x3,		x4
PC0x10c:	bge  	x4,		x0,		PC0x594
PC0x110:	lh   	x2,				32(x31)
PC0x114:	sw   	x3,				-24(x31)
PC0x118:	sb   	x2,				-63(x31)
PC0x11c:	jal  	x1,				PC0x67c
PC0x120:	blt  	x3,		x1,		PC0x8c
PC0x124:	sb   	x3,				69(x31)
PC0x128:	bne  	x4,		x3,		PC0x93c
PC0x12c:	sh   	x0,				-60(x31)
PC0x130:	beq  	x2,		x3,		PC0xc58
PC0x134:	addi 	x2,		x1,		1948
PC0x138:	lw   	x1,				32(x31)
PC0x13c:	bge  	x0,		x1,		PC0x92c
PC0x140:	sb   	x2,				-6(x31)
PC0x144:	bne  	x4,		x2,		PC0xc58
PC0x148:	sh   	x1,				22(x31)
PC0x14c:	or   	x1,		x1,		x4
PC0x150:	bgeu 	x3,		x2,		PC0x29c
PC0x154:	bgeu 	x3,		x2,		PC0x444
PC0x158:	blt  	x1,		x2,		PC0x2c0
PC0x15c:	lh   	x2,				-22(x31)
PC0x160:	lb   	x3,				-80(x31)
PC0x164:	bge  	x0,		x1,		PC0x2e4
PC0x168:	jal  	x1,				PC0xbe4
PC0x16c:	blt  	x4,		x2,		PC0x484
PC0x170:	lhu  	x1,				-24(x31)
PC0x174:	addi 	x2,		x1,		667
PC0x178:	bne  	x1,		x4,		PC0x5b8
PC0x17c:	add  	x2,		x0,		x1
PC0x180:	addi 	x1,		x0,		-412
PC0x184:	andi 	x2,		x1,		5
PC0x188:	srai 	x1,		x2,		19
PC0x18c:	bgeu 	x0,		x4,		PC0xac0
PC0x190:	sb   	x1,				94(x31)
PC0x194:	bne  	x0,		x1,		PC0xcdc
PC0x198:	lb   	x2,				-24(x31)
PC0x19c:	srl  	x1,		x2,		x1
PC0x1a0:	sw   	x0,				56(x31)
PC0x1a4:	blt  	x1,		x3,		PC0x6b0
PC0x1a8:	bge  	x1,		x2,		PC0x414
PC0x1ac:	bgeu 	x1,		x2,		PC0x878
PC0x1b0:	bne  	x0,		x4,		PC0x9e0
PC0x1b4:	bge  	x0,		x1,		PC0xa6c
PC0x1b8:	bltu 	x3,		x1,		PC0xc04
PC0x1bc:	sb   	x3,				-15(x31)
PC0x1c0:	srai 	x2,		x1,		27
PC0x1c4:	blt  	x4,		x2,		PC0x8c8
PC0x1c8:	bgeu 	x3,		x2,		PC0x7dc
PC0x1cc:	ori  	x2,		x4,		222
PC0x1d0:	bgeu 	x0,		x4,		PC0xabc
PC0x1d4:	blt  	x2,		x0,		PC0x2a8
PC0x1d8:	beq  	x0,		x2,		PC0x2a4
PC0x1dc:	addi 	x4,		x4,		640
PC0x1e0:	sw   	x3,				96(x31)
PC0x1e4:	mulhu	x1,		x2,		x3
PC0x1e8:	bge  	x4,		x1,		PC0xcb8
PC0x1ec:	lhu  	x2,				-22(x31)
PC0x1f0:	lbu  	x4,				56(x31)
PC0x1f4:	bgeu 	x1,		x2,		PC0x614
PC0x1f8:	beq  	x3,		x4,		PC0x454
PC0x1fc:	lb   	x1,				-23(x31)
PC0x200:	sw   	x4,				52(x31)
PC0x204:	bge  	x4,		x0,		PC0xa24
PC0x208:	ori  	x4,		x2,		-837
PC0x20c:	slt  	x2,		x4,		x1
PC0x210:	mulhu	x3,		x2,		x1
PC0x214:	beq  	x2,		x4,		PC0xad8
PC0x218:	bge  	x0,		x1,		PC0x218
PC0x21c:	lh   	x1,				-6(x31)
PC0x220:	slli 	x2,		x0,		15
PC0x224:	bgeu 	x4,		x2,		PC0x194
PC0x228:	bne  	x0,		x1,		PC0x5ec
PC0x22c:	lbu  	x2,				58(x31)
PC0x230:	sw   	x0,				100(x31)
PC0x234:	sub  	x4,		x2,		x3
PC0x238:	blt  	x0,		x1,		PC0x478
PC0x23c:	sub  	x2,		x2,		x4
PC0x240:	sw   	x4,				64(x31)
PC0x244:	ori  	x1,		x1,		-995
PC0x248:	lb   	x3,				66(x31)
PC0x24c:	sw   	x2,				80(x31)
PC0x250:	mulh 	x4,		x4,		x3
PC0x254:	bge  	x3,		x4,		PC0x960
PC0x258:	bltu 	x2,		x3,		PC0xcec
PC0x25c:	jal  	x3,				PC0x140
PC0x260:	lhu  	x1,				80(x31)
PC0x264:	bne  	x2,		x0,		PC0x108
PC0x268:	slti 	x4,		x0,		-1946
PC0x26c:	blt  	x4,		x1,		PC0x68c
PC0x270:	sh   	x1,				74(x31)
PC0x274:	bne  	x3,		x4,		PC0xfc
PC0x278:	lb   	x2,				22(x31)
PC0x27c:	sw   	x2,				28(x31)
PC0x280:	sb   	x2,				-65(x31)
PC0x284:	lb   	x1,				53(x31)
PC0x288:	mulhu	x2,		x3,		x1
PC0x28c:	sll  	x2,		x4,		x3
PC0x290:	sb   	x2,				-30(x31)
PC0x294:	sw   	x4,				-4(x31)
PC0x298:	mul  	x4,		x2,		x2
PC0x29c:	srl  	x2,		x3,		x1
PC0x2a0:	lh   	x2,				52(x31)
PC0x2a4:	nop  
PC0x2a8:	slli 	x1,		x4,		10
PC0x2ac:	jal  	x2,				PC0xc48
PC0x2b0:	slt  	x4,		x1,		x0
PC0x2b4:	sw   	x0,				-24(x31)
PC0x2b8:	sb   	x4,				-20(x31)
PC0x2bc:	bge  	x4,		x2,		PC0xa88
PC0x2c0:	lh   	x3,				-4(x31)
PC0x2c4:	mulhu	x4,		x0,		x2
PC0x2c8:	srli 	x2,		x3,		11
PC0x2cc:	lhu  	x4,				-60(x31)
PC0x2d0:	sw   	x0,				-52(x31)
PC0x2d4:	slt  	x2,		x0,		x2
PC0x2d8:	bgeu 	x4,		x3,		PC0xba4
PC0x2dc:	bge  	x3,		x2,		PC0x9ac
PC0x2e0:	sh   	x0,				-84(x31)
PC0x2e4:	lw   	x1,				-52(x31)
PC0x2e8:	slt  	x2,		x0,		x1
PC0x2ec:	bne  	x1,		x4,		PC0x678
PC0x2f0:	sra  	x2,		x0,		x4
PC0x2f4:	lb   	x2,				75(x31)
PC0x2f8:	bge  	x2,		x3,		PC0xb78
PC0x2fc:	lb   	x3,				98(x31)
PC0x300:	bgeu 	x1,		x0,		PC0x8e8
PC0x304:	bge  	x3,		x4,		PC0x56c
PC0x308:	sb   	x2,				-89(x31)
PC0x30c:	addi 	x3,		x2,		-1377
PC0x310:	bgeu 	x0,		x1,		PC0x1c4
PC0x314:	addi 	x3,		x1,		830
PC0x318:	sw   	x3,				-80(x31)
PC0x31c:	andi 	x3,		x1,		1457
PC0x320:	bgeu 	x2,		x1,		PC0x5e4
PC0x324:	slti 	x1,		x0,		615
PC0x328:	sb   	x2,				30(x31)
PC0x32c:	bgeu 	x0,		x4,		PC0x698
PC0x330:	lw   	x1,				64(x31)
PC0x334:	lbu  	x1,				-6(x31)
PC0x338:	lb   	x1,				53(x31)
PC0x33c:	bne  	x4,		x1,		PC0xa8c
PC0x340:	lh   	x4,				-66(x31)
PC0x344:	nop  
PC0x348:	sw   	x0,				12(x31)
PC0x34c:	sb   	x4,				-79(x31)
PC0x350:	lbu  	x1,				23(x31)
PC0x354:	jal  	x1,				PC0x2f4
PC0x358:	bltu 	x3,		x2,		PC0x2f0
PC0x35c:	bgeu 	x4,		x1,		PC0x400
PC0x360:	sh   	x4,				-100(x31)
PC0x364:	bgeu 	x0,		x1,		PC0xb2c
PC0x368:	bltu 	x0,		x3,		PC0x5f4
PC0x36c:	beq  	x3,		x4,		PC0x780
PC0x370:	slt  	x2,		x3,		x1
PC0x374:	sh   	x0,				56(x31)
PC0x378:	lb   	x4,				15(x31)
PC0x37c:	lhu  	x1,				-2(x31)
PC0x380:	beq  	x3,		x2,		PC0x398
PC0x384:	jal  	x3,				PC0xc90
PC0x388:	jal  	x1,				PC0x180
PC0x38c:	jal  	x3,				PC0x344
PC0x390:	jal  	x1,				PC0xad8
PC0x394:	lh   	x4,				-4(x31)
PC0x398:	nop  
PC0x39c:	sb   	x1,				43(x31)
PC0x3a0:	lh   	x2,				52(x31)
PC0x3a4:	jal  	x2,				PC0x114
PC0x3a8:	sw   	x0,				-12(x31)
PC0x3ac:	xori 	x3,		x3,		1886
PC0x3b0:	lw   	x2,				-52(x31)
PC0x3b4:	srai 	x1,		x2,		15
PC0x3b8:	mulh 	x1,		x2,		x2
PC0x3bc:	srli 	x3,		x0,		4
PC0x3c0:	blt  	x1,		x3,		PC0x148
PC0x3c4:	nop  
PC0x3c8:	lbu  	x4,				74(x31)
PC0x3cc:	lw   	x2,				100(x31)
PC0x3d0:	blt  	x4,		x3,		PC0x1ec
PC0x3d4:	bne  	x0,		x4,		PC0x534
PC0x3d8:	bne  	x3,		x0,		PC0xb74
PC0x3dc:	bne  	x0,		x4,		PC0x56c
PC0x3e0:	bge  	x4,		x3,		PC0x310
PC0x3e4:	sub  	x2,		x0,		x1
PC0x3e8:	lw   	x1,				-80(x31)
PC0x3ec:	bltu 	x2,		x1,		PC0xa8
PC0x3f0:	lhu  	x4,				58(x31)
PC0x3f4:	jal  	x4,				PC0x354
PC0x3f8:	bge  	x0,		x1,		PC0x318
PC0x3fc:	or   	x4,		x4,		x1
PC0x400:	andi 	x3,		x0,		-661
PC0x404:	bne  	x4,		x0,		PC0xaa4
PC0x408:	lh   	x4,				98(x31)
PC0x40c:	lw   	x1,				-20(x31)
PC0x410:	mulh 	x1,		x3,		x2
PC0x414:	bltu 	x1,		x0,		PC0xbec
PC0x418:	mulh 	x3,		x3,		x0
PC0x41c:	lbu  	x4,				52(x31)
PC0x420:	add  	x1,		x3,		x3
PC0x424:	blt  	x3,		x0,		PC0x9fc
PC0x428:	addi 	x1,		x2,		2041
PC0x42c:	jal  	x4,				PC0x198
PC0x430:	sb   	x4,				4(x31)
PC0x434:	sb   	x0,				84(x31)
PC0x438:	sh   	x4,				24(x31)
PC0x43c:	sb   	x2,				65(x31)
PC0x440:	bgeu 	x3,		x4,		PC0x318
PC0x444:	ori  	x1,		x4,		-347
PC0x448:	bge  	x1,		x4,		PC0x568
PC0x44c:	beq  	x2,		x4,		PC0xa5c
PC0x450:	bltu 	x3,		x0,		PC0x86c
PC0x454:	blt  	x2,		x1,		PC0x7c4
PC0x458:	addi 	x3,		x3,		-86
PC0x45c:	sh   	x3,				-26(x31)
PC0x460:	lh   	x3,				102(x31)
PC0x464:	srli 	x2,		x3,		12
PC0x468:	beq  	x4,		x2,		PC0x56c
PC0x46c:	lb   	x3,				65(x31)
PC0x470:	bne  	x1,		x2,		PC0x7ec
PC0x474:	lbu  	x2,				-50(x31)
PC0x478:	bgeu 	x4,		x0,		PC0x324
PC0x47c:	beq  	x1,		x2,		PC0xbac
PC0x480:	jal  	x3,				PC0x938
PC0x484:	jal  	x2,				PC0x948
PC0x488:	sb   	x2,				-1(x31)
PC0x48c:	srli 	x4,		x4,		3
PC0x490:	blt  	x3,		x1,		PC0xc08
PC0x494:	mul  	x2,		x4,		x3
PC0x498:	sh   	x3,				-56(x31)
PC0x49c:	bne  	x4,		x2,		PC0x70c
PC0x4a0:	lh   	x1,				66(x31)
PC0x4a4:	xor  	x4,		x4,		x4
PC0x4a8:	bgeu 	x0,		x2,		PC0x818
PC0x4ac:	lb   	x2,				-30(x31)
PC0x4b0:	sw   	x3,				-56(x31)
PC0x4b4:	addi 	x4,		x2,		90
PC0x4b8:	lbu  	x3,				-23(x31)
PC0x4bc:	beq  	x4,		x2,		PC0x214
PC0x4c0:	bltu 	x0,		x1,		PC0xb10
PC0x4c4:	sb   	x0,				-18(x31)
PC0x4c8:	addi 	x4,		x1,		-1192
PC0x4cc:	lw   	x4,				40(x31)
PC0x4d0:	jal  	x1,				PC0xac4
PC0x4d4:	addi 	x3,		x0,		-1665
PC0x4d8:	jal  	x3,				PC0x540
PC0x4dc:	sra  	x1,		x0,		x2
PC0x4e0:	sw   	x0,				-100(x31)
PC0x4e4:	sb   	x2,				-9(x31)
PC0x4e8:	lw   	x1,				-52(x31)
PC0x4ec:	sb   	x0,				16(x31)
PC0x4f0:	lhu  	x3,				56(x31)
PC0x4f4:	addi 	x4,		x1,		-692
PC0x4f8:	lhu  	x2,				102(x31)
PC0x4fc:	lb   	x2,				83(x31)
PC0x500:	bge  	x1,		x3,		PC0x224
PC0x504:	srli 	x2,		x1,		5
PC0x508:	sh   	x1,				-82(x31)
PC0x50c:	lhu  	x1,				96(x31)
PC0x510:	slli 	x2,		x3,		19
PC0x514:	bltu 	x0,		x3,		PC0x5a8
PC0x518:	slli 	x2,		x0,		27
PC0x51c:	bne  	x0,		x1,		PC0x7e4
PC0x520:	jal  	x2,				PC0xbb4
PC0x524:	lbu  	x4,				82(x31)
PC0x528:	jal  	x1,				PC0x750
PC0x52c:	slli 	x2,		x4,		30
PC0x530:	lb   	x1,				-50(x31)
PC0x534:	lw   	x1,				52(x31)
PC0x538:	sb   	x3,				-49(x31)
PC0x53c:	jal  	x1,				PC0x7f8
PC0x540:	srli 	x3,		x3,		8
PC0x544:	mulh 	x3,		x1,		x1
PC0x548:	sw   	x2,				8(x31)
PC0x54c:	jal  	x3,				PC0x130
PC0x550:	bltu 	x4,		x3,		PC0xbd0
PC0x554:	sw   	x4,				96(x31)
PC0x558:	lh   	x4,				58(x31)
PC0x55c:	xor  	x3,		x0,		x2
PC0x560:	lb   	x1,				-77(x31)
PC0x564:	lh   	x2,				100(x31)
PC0x568:	lbu  	x2,				8(x31)
PC0x56c:	lbu  	x2,				59(x31)
PC0x570:	sh   	x4,				70(x31)
PC0x574:	lw   	x1,				-80(x31)
PC0x578:	bne  	x3,		x0,		PC0x3b8
PC0x57c:	lhu  	x3,				-12(x31)
PC0x580:	lhu  	x1,				8(x31)
PC0x584:	mulhsu	x2,		x2,		x0
PC0x588:	sb   	x3,				82(x31)
PC0x58c:	beq  	x0,		x2,		PC0x5f0
PC0x590:	blt  	x4,		x2,		PC0x43c
PC0x594:	bge  	x3,		x0,		PC0x778
PC0x598:	sh   	x2,				92(x31)
PC0x59c:	sb   	x2,				100(x31)
PC0x5a0:	lb   	x2,				-30(x31)
PC0x5a4:	bgeu 	x3,		x0,		PC0x404
PC0x5a8:	lw   	x4,				-16(x31)
PC0x5ac:	srli 	x3,		x0,		21
PC0x5b0:	or   	x3,		x2,		x4
PC0x5b4:	jal  	x2,				PC0xbc
PC0x5b8:	sra  	x2,		x1,		x0
PC0x5bc:	sub  	x2,		x4,		x0
PC0x5c0:	lw   	x1,				68(x31)
PC0x5c4:	sh   	x3,				-16(x31)
PC0x5c8:	bgeu 	x0,		x1,		PC0x744
PC0x5cc:	lbu  	x2,				12(x31)
PC0x5d0:	bltu 	x4,		x2,		PC0x320
PC0x5d4:	bne  	x3,		x4,		PC0xc80
PC0x5d8:	lh   	x4,				66(x31)
PC0x5dc:	slt  	x4,		x3,		x0
PC0x5e0:	jal  	x3,				PC0x110
PC0x5e4:	sb   	x1,				10(x31)
PC0x5e8:	mul  	x1,		x0,		x0
PC0x5ec:	or   	x3,		x3,		x1
PC0x5f0:	blt  	x1,		x2,		PC0x2b4
PC0x5f4:	sw   	x1,				20(x31)
PC0x5f8:	bgeu 	x0,		x4,		PC0xba8
PC0x5fc:	sw   	x0,				4(x31)
PC0x600:	lw   	x2,				72(x31)
PC0x604:	slt  	x1,		x4,		x0
PC0x608:	or   	x4,		x1,		x3
PC0x60c:	beq  	x2,		x3,		PC0xb04
PC0x610:	sw   	x3,				60(x31)
PC0x614:	sh   	x0,				6(x31)
PC0x618:	addi 	x3,		x4,		1713
PC0x61c:	slt  	x1,		x1,		x0
PC0x620:	sh   	x0,				34(x31)
PC0x624:	bne  	x4,		x2,		PC0x510
PC0x628:	lw   	x2,				8(x31)
PC0x62c:	srl  	x1,		x0,		x2
PC0x630:	bne  	x2,		x3,		PC0xcd4
PC0x634:	bgeu 	x3,		x2,		PC0xb48
PC0x638:	lhu  	x2,				-98(x31)
PC0x63c:	bge  	x1,		x4,		PC0xac0
PC0x640:	mulhsu	x3,		x4,		x3
PC0x644:	lbu  	x3,				-1(x31)
PC0x648:	jal  	x2,				PC0x2b4
PC0x64c:	and  	x4,		x1,		x2
PC0x650:	sll  	x1,		x2,		x0
PC0x654:	lb   	x1,				60(x31)
PC0x658:	bne  	x0,		x1,		PC0x404
PC0x65c:	mulh 	x4,		x1,		x3
PC0x660:	sw   	x4,				0(x31)
PC0x664:	lw   	x3,				32(x31)
PC0x668:	bne  	x2,		x0,		PC0x540
PC0x66c:	sw   	x0,				-100(x31)
PC0x670:	sw   	x1,				60(x31)
PC0x674:	lhu  	x4,				-10(x31)
PC0x678:	lhu  	x3,				-64(x31)
PC0x67c:	sw   	x0,				-4(x31)
PC0x680:	jal  	x3,				PC0xcc
PC0x684:	andi 	x4,		x1,		141
PC0x688:	jal  	x4,				PC0x3fc
PC0x68c:	lbu  	x4,				-56(x31)
PC0x690:	bne  	x3,		x2,		PC0xbac
PC0x694:	sb   	x3,				-97(x31)
PC0x698:	lh   	x4,				62(x31)
PC0x69c:	nop  
PC0x6a0:	add  	x3,		x0,		x3
PC0x6a4:	sb   	x4,				12(x31)
PC0x6a8:	sb   	x3,				17(x31)
PC0x6ac:	sb   	x0,				-49(x31)
PC0x6b0:	or   	x1,		x2,		x2
PC0x6b4:	lb   	x1,				80(x31)
PC0x6b8:	lbu  	x1,				17(x31)
PC0x6bc:	mulh 	x3,		x2,		x2
PC0x6c0:	lw   	x2,				64(x31)
PC0x6c4:	sb   	x4,				81(x31)
PC0x6c8:	lh   	x1,				64(x31)
PC0x6cc:	bge  	x1,		x4,		PC0x15c
PC0x6d0:	mulhsu	x1,		x1,		x2
PC0x6d4:	andi 	x1,		x4,		681
PC0x6d8:	beq  	x0,		x2,		PC0xa68
PC0x6dc:	lb   	x4,				65(x31)
PC0x6e0:	bltu 	x2,		x3,		PC0xb04
PC0x6e4:	lhu  	x1,				2(x31)
PC0x6e8:	srli 	x2,		x4,		21
PC0x6ec:	lbu  	x2,				65(x31)
PC0x6f0:	sub  	x3,		x3,		x0
PC0x6f4:	beq  	x3,		x4,		PC0x564
PC0x6f8:	blt  	x1,		x2,		PC0x464
PC0x6fc:	sltiu	x4,		x1,		-10
PC0x700:	sb   	x3,				100(x31)
PC0x704:	addi 	x2,		x4,		356
PC0x708:	sw   	x1,				36(x31)
PC0x70c:	sh   	x2,				-24(x31)
PC0x710:	bne  	x0,		x4,		PC0xba0
PC0x714:	jal  	x4,				PC0x93c
PC0x718:	sltu 	x4,		x2,		x2
PC0x71c:	sltiu	x4,		x1,		-164
PC0x720:	blt  	x3,		x1,		PC0x3ec
PC0x724:	nop  
PC0x728:	nop  
PC0x72c:	lhu  	x3,				-60(x31)
PC0x730:	bltu 	x4,		x2,		PC0x3f0
PC0x734:	lh   	x3,				80(x31)
PC0x738:	sw   	x1,				8(x31)
PC0x73c:	bgeu 	x3,		x4,		PC0xe8
PC0x740:	sw   	x2,				48(x31)
PC0x744:	sra  	x2,		x2,		x0
PC0x748:	slt  	x1,		x3,		x4
PC0x74c:	sb   	x3,				-4(x31)
PC0x750:	blt  	x2,		x0,		PC0xaa0
PC0x754:	beq  	x2,		x1,		PC0xa38
PC0x758:	blt  	x0,		x1,		PC0x10c
PC0x75c:	bgeu 	x0,		x3,		PC0x2bc
PC0x760:	bgeu 	x4,		x1,		PC0x628
PC0x764:	beq  	x1,		x0,		PC0x524
PC0x768:	blt  	x4,		x1,		PC0x110
PC0x76c:	srl  	x2,		x0,		x0
PC0x770:	bge  	x3,		x2,		PC0x890
PC0x774:	sh   	x1,				-82(x31)
PC0x778:	lh   	x3,				32(x31)
PC0x77c:	bgeu 	x3,		x2,		PC0xb0c
PC0x780:	beq  	x0,		x1,		PC0x76c
PC0x784:	bne  	x1,		x2,		PC0x7dc
PC0x788:	bne  	x3,		x1,		PC0xe4
PC0x78c:	sra  	x4,		x0,		x2
PC0x790:	add  	x3,		x3,		x1
PC0x794:	bge  	x3,		x4,		PC0x680
PC0x798:	addi 	x2,		x3,		-1149
PC0x79c:	bge  	x2,		x0,		PC0x390
PC0x7a0:	bne  	x0,		x3,		PC0x150
PC0x7a4:	bgeu 	x1,		x3,		PC0x200
PC0x7a8:	blt  	x2,		x3,		PC0x890
PC0x7ac:	srli 	x2,		x2,		28
PC0x7b0:	blt  	x3,		x2,		PC0x6a4
PC0x7b4:	sb   	x3,				73(x31)
PC0x7b8:	lbu  	x2,				57(x31)
PC0x7bc:	beq  	x3,		x4,		PC0xaa8
PC0x7c0:	bgeu 	x1,		x2,		PC0x2ac
PC0x7c4:	slti 	x2,		x2,		-1524
PC0x7c8:	bge  	x0,		x1,		PC0x988
PC0x7cc:	bne  	x1,		x4,		PC0x340
PC0x7d0:	sltu 	x1,		x4,		x2
PC0x7d4:	jal  	x1,				PC0x804
PC0x7d8:	lw   	x2,				8(x31)
PC0x7dc:	mul  	x1,		x2,		x1
PC0x7e0:	mul  	x3,		x4,		x0
PC0x7e4:	sh   	x0,				-8(x31)
PC0x7e8:	lh   	x4,				0(x31)
PC0x7ec:	lbu  	x3,				80(x31)
PC0x7f0:	slt  	x2,		x0,		x0
PC0x7f4:	mulhu	x1,		x2,		x0
PC0x7f8:	andi 	x3,		x2,		-1238
PC0x7fc:	lw   	x3,				-8(x31)
PC0x800:	slli 	x4,		x1,		13
PC0x804:	bgeu 	x0,		x3,		PC0x14c
PC0x808:	sub  	x2,		x3,		x2
PC0x80c:	lb   	x3,				43(x31)
PC0x810:	beq  	x3,		x4,		PC0x384
PC0x814:	beq  	x4,		x1,		PC0x16c
PC0x818:	sb   	x0,				-25(x31)
PC0x81c:	bltu 	x4,		x3,		PC0x9a4
PC0x820:	mulhu	x2,		x4,		x2
PC0x824:	jal  	x3,				PC0x160
PC0x828:	lbu  	x1,				32(x31)
PC0x82c:	srai 	x2,		x2,		9
PC0x830:	beq  	x0,		x2,		PC0x984
PC0x834:	lhu  	x1,				84(x31)
PC0x838:	sub  	x3,		x4,		x2
PC0x83c:	lhu  	x4,				-26(x31)
PC0x840:	sw   	x2,				12(x31)
PC0x844:	bne  	x2,		x1,		PC0x314
PC0x848:	beq  	x3,		x0,		PC0x26c
PC0x84c:	sh   	x3,				16(x31)
PC0x850:	sw   	x3,				40(x31)
PC0x854:	beq  	x3,		x1,		PC0x200
PC0x858:	slt  	x1,		x1,		x1
PC0x85c:	sh   	x1,				-26(x31)
PC0x860:	blt  	x0,		x4,		PC0x9c8
PC0x864:	sll  	x4,		x4,		x4
PC0x868:	sltiu	x2,		x1,		1548
PC0x86c:	slt  	x3,		x3,		x1
PC0x870:	lb   	x1,				71(x31)
PC0x874:	add  	x3,		x1,		x0
PC0x878:	lhu  	x4,				24(x31)
PC0x87c:	sw   	x4,				-24(x31)
PC0x880:	addi 	x2,		x3,		1790
PC0x884:	beq  	x1,		x4,		PC0x990
PC0x888:	xor  	x4,		x4,		x1
PC0x88c:	blt  	x3,		x4,		PC0x5b4
PC0x890:	lhu  	x4,				-52(x31)
PC0x894:	sh   	x0,				-58(x31)
PC0x898:	bge  	x2,		x3,		PC0xbc0
PC0x89c:	lbu  	x4,				-89(x31)
PC0x8a0:	mulhsu	x3,		x1,		x1
PC0x8a4:	addi 	x1,		x1,		-1665
PC0x8a8:	jal  	x2,				PC0x304
PC0x8ac:	lbu  	x4,				103(x31)
PC0x8b0:	beq  	x2,		x0,		PC0x58c
PC0x8b4:	jal  	x2,				PC0x600
PC0x8b8:	jal  	x4,				PC0x5e8
PC0x8bc:	lb   	x1,				-2(x31)
PC0x8c0:	bgeu 	x2,		x1,		PC0x23c
PC0x8c4:	bne  	x0,		x1,		PC0xc84
PC0x8c8:	bgeu 	x3,		x2,		PC0x494
PC0x8cc:	lw   	x1,				80(x31)
PC0x8d0:	lb   	x2,				-26(x31)
PC0x8d4:	bge  	x1,		x0,		PC0x7d8
PC0x8d8:	lbu  	x4,				-98(x31)
PC0x8dc:	blt  	x4,		x1,		PC0x3c0
PC0x8e0:	lw   	x2,				56(x31)
PC0x8e4:	bgeu 	x1,		x3,		PC0x648
PC0x8e8:	beq  	x2,		x1,		PC0x824
PC0x8ec:	bltu 	x3,		x1,		PC0x9fc
PC0x8f0:	lb   	x4,				-49(x31)
PC0x8f4:	bgeu 	x0,		x2,		PC0x624
PC0x8f8:	blt  	x4,		x0,		PC0x578
PC0x8fc:	slt  	x3,		x1,		x2
PC0x900:	lhu  	x1,				-58(x31)
PC0x904:	bne  	x1,		x0,		PC0xb48
PC0x908:	addi 	x2,		x2,		1980
PC0x90c:	bge  	x0,		x4,		PC0x9ac
PC0x910:	bne  	x4,		x3,		PC0x8e4
PC0x914:	beq  	x4,		x3,		PC0x9f0
PC0x918:	lbu  	x4,				17(x31)
PC0x91c:	sub  	x2,		x1,		x0
PC0x920:	addi 	x1,		x1,		-1419
PC0x924:	lhu  	x1,				-64(x31)
PC0x928:	jal  	x4,				PC0xb0
PC0x92c:	bge  	x2,		x1,		PC0x99c
PC0x930:	slti 	x4,		x1,		-201
PC0x934:	xori 	x4,		x0,		-1066
PC0x938:	lb   	x4,				75(x31)
PC0x93c:	jal  	x3,				PC0x934
PC0x940:	srl  	x4,		x1,		x1
PC0x944:	mulh 	x4,		x4,		x2
PC0x948:	lbu  	x3,				-80(x31)
PC0x94c:	bge  	x1,		x0,		PC0x5ac
PC0x950:	bltu 	x2,		x1,		PC0x7ac
PC0x954:	lw   	x3,				20(x31)
PC0x958:	bltu 	x3,		x4,		PC0x68c
PC0x95c:	bne  	x3,		x0,		PC0x848
PC0x960:	bltu 	x4,		x3,		PC0x538
PC0x964:	jal  	x2,				PC0x790
PC0x968:	bne  	x4,		x2,		PC0x8f8
PC0x96c:	slli 	x2,		x0,		17
PC0x970:	beq  	x0,		x3,		PC0x6d8
PC0x974:	bgeu 	x4,		x3,		PC0x998
PC0x978:	bge  	x1,		x0,		PC0xa4c
PC0x97c:	bgeu 	x1,		x3,		PC0x1a0
PC0x980:	beq  	x3,		x1,		PC0x5a8
PC0x984:	beq  	x2,		x3,		PC0x1fc
PC0x988:	beq  	x2,		x0,		PC0x8a0
PC0x98c:	srai 	x3,		x1,		10
PC0x990:	sh   	x0,				-48(x31)
PC0x994:	bge  	x3,		x4,		PC0x7bc
PC0x998:	lb   	x2,				29(x31)
PC0x99c:	add  	x4,		x1,		x0
PC0x9a0:	lw   	x1,				-60(x31)
PC0x9a4:	lw   	x2,				0(x31)
PC0x9a8:	slli 	x3,		x4,		18
PC0x9ac:	sw   	x3,				-44(x31)
PC0x9b0:	sb   	x2,				11(x31)
PC0x9b4:	bltu 	x4,		x0,		PC0x3b4
PC0x9b8:	lbu  	x1,				71(x31)
PC0x9bc:	slli 	x2,		x1,		0
PC0x9c0:	slt  	x1,		x4,		x1
PC0x9c4:	bne  	x1,		x4,		PC0x21c
PC0x9c8:	sw   	x0,				-40(x31)
PC0x9cc:	add  	x2,		x4,		x2
PC0x9d0:	add  	x1,		x4,		x4
PC0x9d4:	bgeu 	x0,		x1,		PC0x594
PC0x9d8:	lhu  	x4,				70(x31)
PC0x9dc:	sw   	x4,				88(x31)
PC0x9e0:	lbu  	x2,				-2(x31)
PC0x9e4:	lh   	x3,				-4(x31)
PC0x9e8:	bltu 	x4,		x2,		PC0x9e4
PC0x9ec:	sw   	x2,				-4(x31)
PC0x9f0:	lb   	x4,				93(x31)
PC0x9f4:	jal  	x4,				PC0x5f0
PC0x9f8:	sb   	x3,				-27(x31)
PC0x9fc:	sb   	x3,				75(x31)
PC0xa00:	add  	x4,		x1,		x3
PC0xa04:	jal  	x1,				PC0x158
PC0xa08:	sw   	x2,				64(x31)
PC0xa0c:	lb   	x1,				21(x31)
PC0xa10:	lhu  	x4,				-2(x31)
PC0xa14:	lb   	x2,				2(x31)
PC0xa18:	lhu  	x2,				42(x31)
PC0xa1c:	bltu 	x2,		x1,		PC0x5b0
PC0xa20:	bge  	x1,		x0,		PC0x1a4
PC0xa24:	sltu 	x2,		x3,		x1
PC0xa28:	bgeu 	x2,		x0,		PC0x608
PC0xa2c:	lbu  	x1,				75(x31)
PC0xa30:	sw   	x2,				-12(x31)
PC0xa34:	lb   	x1,				-18(x31)
PC0xa38:	add  	x3,		x0,		x0
PC0xa3c:	bgeu 	x2,		x4,		PC0x768
PC0xa40:	xori 	x3,		x0,		126
PC0xa44:	blt  	x1,		x2,		PC0x804
PC0xa48:	bgeu 	x4,		x2,		PC0x7e4
PC0xa4c:	lhu  	x4,				12(x31)
PC0xa50:	beq  	x2,		x1,		PC0x4c8
PC0xa54:	sll  	x2,		x0,		x3
PC0xa58:	bne  	x2,		x0,		PC0x9cc
PC0xa5c:	slt  	x4,		x2,		x1
PC0xa60:	lb   	x3,				-12(x31)
PC0xa64:	jal  	x2,				PC0x1ec
PC0xa68:	bne  	x2,		x1,		PC0x8fc
PC0xa6c:	blt  	x0,		x4,		PC0xa88
PC0xa70:	blt  	x3,		x2,		PC0x7bc
PC0xa74:	bgeu 	x1,		x0,		PC0x76c
PC0xa78:	sw   	x2,				-72(x31)
PC0xa7c:	srai 	x4,		x4,		17
PC0xa80:	sra  	x3,		x1,		x1
PC0xa84:	sh   	x0,				-6(x31)
PC0xa88:	bltu 	x4,		x0,		PC0x7f8
PC0xa8c:	sh   	x1,				-70(x31)
PC0xa90:	sb   	x3,				67(x31)
PC0xa94:	jal  	x2,				PC0x8cc
PC0xa98:	mulh 	x4,		x4,		x0
PC0xa9c:	sh   	x3,				64(x31)
PC0xaa0:	bltu 	x4,		x0,		PC0x834
PC0xaa4:	lhu  	x3,				-42(x31)
PC0xaa8:	sb   	x0,				64(x31)
PC0xaac:	lh   	x1,				0(x31)
PC0xab0:	lb   	x1,				-58(x31)
PC0xab4:	bltu 	x0,		x4,		PC0x134
PC0xab8:	lh   	x4,				28(x31)
PC0xabc:	bge  	x2,		x4,		PC0x118
PC0xac0:	sb   	x3,				-57(x31)
PC0xac4:	sb   	x4,				-12(x31)
PC0xac8:	sw   	x1,				56(x31)
PC0xacc:	sh   	x2,				-94(x31)
PC0xad0:	sh   	x0,				-30(x31)
PC0xad4:	bne  	x3,		x0,		PC0x13c
PC0xad8:	lbu  	x3,				16(x31)
PC0xadc:	or   	x3,		x2,		x1
PC0xae0:	bge  	x3,		x1,		PC0xb98
PC0xae4:	bgeu 	x2,		x4,		PC0xc8
PC0xae8:	lh   	x2,				10(x31)
PC0xaec:	jal  	x2,				PC0x298
PC0xaf0:	beq  	x3,		x1,		PC0x1d8
PC0xaf4:	sb   	x0,				-20(x31)
PC0xaf8:	bne  	x2,		x3,		PC0x348
PC0xafc:	bgeu 	x4,		x2,		PC0x1d8
PC0xb00:	lhu  	x1,				102(x31)
PC0xb04:	beq  	x0,		x3,		PC0x160
PC0xb08:	lhu  	x1,				82(x31)
PC0xb0c:	mulhu	x4,		x4,		x3
PC0xb10:	sltiu	x3,		x4,		-1064
PC0xb14:	addi 	x2,		x4,		-427
PC0xb18:	lh   	x4,				66(x31)
PC0xb1c:	lbu  	x1,				-3(x31)
PC0xb20:	sb   	x0,				56(x31)
PC0xb24:	bne  	x4,		x2,		PC0xc9c
PC0xb28:	mulhsu	x3,		x2,		x1
PC0xb2c:	sltu 	x3,		x0,		x1
PC0xb30:	lb   	x4,				30(x31)
PC0xb34:	sw   	x0,				-96(x31)
PC0xb38:	blt  	x1,		x2,		PC0x3a0
PC0xb3c:	sw   	x1,				-68(x31)
PC0xb40:	sll  	x4,		x2,		x0
PC0xb44:	add  	x4,		x4,		x4
PC0xb48:	sh   	x3,				-36(x31)
PC0xb4c:	add  	x3,		x3,		x0
PC0xb50:	slli 	x2,		x3,		27
PC0xb54:	bgeu 	x0,		x3,		PC0x220
PC0xb58:	jal  	x3,				PC0x138
PC0xb5c:	bgeu 	x4,		x2,		PC0x9d8
PC0xb60:	sw   	x0,				-8(x31)
PC0xb64:	sw   	x2,				-92(x31)
PC0xb68:	bgeu 	x4,		x3,		PC0x3d4
PC0xb6c:	mulhu	x3,		x3,		x4
PC0xb70:	bgeu 	x3,		x0,		PC0x288
PC0xb74:	lhu  	x3,				16(x31)
PC0xb78:	andi 	x1,		x4,		-1817
PC0xb7c:	bne  	x0,		x2,		PC0x934
PC0xb80:	sw   	x0,				24(x31)
PC0xb84:	addi 	x3,		x1,		1456
PC0xb88:	jal  	x4,				PC0x42c
PC0xb8c:	bne  	x4,		x2,		PC0x7bc
PC0xb90:	jal  	x1,				PC0x5ec
PC0xb94:	bge  	x0,		x4,		PC0xae8
PC0xb98:	blt  	x2,		x3,		PC0x7d8
PC0xb9c:	bgeu 	x1,		x3,		PC0xcbc
PC0xba0:	bltu 	x1,		x3,		PC0x6d0
PC0xba4:	bne  	x3,		x0,		PC0x460
PC0xba8:	lw   	x2,				4(x31)
PC0xbac:	lb   	x3,				33(x31)
PC0xbb0:	mulhu	x2,		x2,		x2
PC0xbb4:	lw   	x4,				60(x31)
PC0xbb8:	sll  	x2,		x4,		x0
PC0xbbc:	slti 	x1,		x2,		1210
PC0xbc0:	lw   	x3,				52(x31)
PC0xbc4:	lbu  	x1,				-98(x31)
PC0xbc8:	bge  	x2,		x3,		PC0x190
PC0xbcc:	sb   	x2,				89(x31)
PC0xbd0:	addi 	x1,		x4,		-1637
PC0xbd4:	bne  	x2,		x0,		PC0x56c
PC0xbd8:	bgeu 	x3,		x0,		PC0x8ac
PC0xbdc:	bgeu 	x4,		x0,		PC0xc20
PC0xbe0:	blt  	x2,		x0,		PC0xab4
PC0xbe4:	sub  	x2,		x0,		x0
PC0xbe8:	blt  	x0,		x3,		PC0x1c8
PC0xbec:	jal  	x4,				PC0x4e8
PC0xbf0:	slti 	x4,		x0,		-893
PC0xbf4:	sh   	x2,				-98(x31)
PC0xbf8:	slli 	x4,		x3,		5
PC0xbfc:	lbu  	x3,				-38(x31)
PC0xc00:	mulhsu	x3,		x4,		x1
PC0xc04:	add  	x1,		x1,		x3
PC0xc08:	bge  	x0,		x2,		PC0x98
PC0xc0c:	or   	x3,		x1,		x3
PC0xc10:	lb   	x3,				-2(x31)
PC0xc14:	lh   	x2,				98(x31)
PC0xc18:	blt  	x4,		x3,		PC0x564
PC0xc1c:	beq  	x1,		x2,		PC0x440
PC0xc20:	sw   	x0,				-96(x31)
PC0xc24:	beq  	x3,		x4,		PC0x2d8
PC0xc28:	xori 	x1,		x1,		-718
PC0xc2c:	slt  	x2,		x1,		x3
PC0xc30:	sb   	x3,				89(x31)
PC0xc34:	jal  	x1,				PC0x788
PC0xc38:	bge  	x2,		x3,		PC0x1c0
PC0xc3c:	sw   	x0,				-96(x31)
PC0xc40:	bltu 	x2,		x3,		PC0x838
PC0xc44:	bltu 	x0,		x2,		PC0xa74
PC0xc48:	beq  	x3,		x0,		PC0x6d8
PC0xc4c:	sw   	x2,				100(x31)
PC0xc50:	xor  	x4,		x3,		x3
PC0xc54:	bltu 	x1,		x2,		PC0x17c
PC0xc58:	slli 	x4,		x1,		23
PC0xc5c:	lbu  	x2,				2(x31)
PC0xc60:	srai 	x2,		x4,		19
PC0xc64:	xori 	x3,		x3,		438
PC0xc68:	lh   	x1,				-40(x31)
PC0xc6c:	sh   	x2,				-26(x31)
PC0xc70:	beq  	x4,		x1,		PC0x174
PC0xc74:	jal  	x4,				PC0x634
PC0xc78:	blt  	x3,		x2,		PC0x138
PC0xc7c:	blt  	x1,		x0,		PC0x1b4
PC0xc80:	sltiu	x2,		x2,		696
PC0xc84:	lbu  	x1,				0(x31)
PC0xc88:	bltu 	x2,		x1,		PC0xae8
PC0xc8c:	blt  	x0,		x2,		PC0x9d8
PC0xc90:	mulhu	x1,		x1,		x0
PC0xc94:	lh   	x1,				38(x31)
PC0xc98:	lh   	x4,				-48(x31)
PC0xc9c:	bltu 	x4,		x1,		PC0x3ec
PC0xca0:	bne  	x0,		x2,		PC0x7b8
PC0xca4:	blt  	x0,		x4,		PC0x924
PC0xca8:	jal  	x3,				PC0x998
PC0xcac:	sb   	x1,				70(x31)
PC0xcb0:	mulh 	x4,		x4,		x2
PC0xcb4:	lw   	x1,				-44(x31)
PC0xcb8:	lw   	x1,				16(x31)
PC0xcbc:	lbu  	x3,				-96(x31)
PC0xcc0:	sw   	x0,				-44(x31)
PC0xcc4:	nop  
PC0xcc8:	sh   	x4,				46(x31)
PC0xccc:	bgeu 	x3,		x1,		PC0x7f8
PC0xcd0:	lb   	x2,				-69(x31)
PC0xcd4:	mulhu	x2,		x1,		x1
PC0xcd8:	blt  	x4,		x0,		PC0x1e0
PC0xcdc:	bge  	x1,		x0,		PC0x6cc
PC0xce0:	sh   	x3,				80(x31)
PC0xce4:	bgeu 	x2,		x4,		PC0x7dc
PC0xce8:	sh   	x2,				-26(x31)
PC0xcec:	bne  	x3,		x0,		PC0xca8
PC0xcf0:	sw   	x3,				44(x31)
PC0xcf4:	mulh 	x2,		x0,		x2
PC0xcf8:	lbu  	x4,				-68(x31)
PC0xcfc:	bltu 	x2,		x0,		PC0x888
PC0xd00:	nop  
PC0xd04:	bge  	x1,		x4,		PC0x3c0
wfi