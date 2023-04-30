addi 	x0,		x0,		255
addi 	x1,		x0,		-812
addi 	x2,		x0,		580
addi 	x3,		x0,		1716
addi 	x4,		x0,		1831
addi 	x5,		x0,		1691
addi 	x6,		x0,		540
addi 	x7,		x0,		-498
addi 	x8,		x0,		230
addi 	x9,		x0,		1347
addi 	x10,	x0,		425
addi 	x11,	x0,		1314
addi 	x12,	x0,		-1712
addi 	x13,	x0,		-1419
addi 	x14,	x0,		-1245
addi 	x15,	x0,		-1693
addi 	x16,	x0,		340
addi 	x17,	x0,		843
addi 	x18,	x0,		440
addi 	x19,	x0,		-1998
addi 	x20,	x0,		-248
addi 	x21,	x0,		-448
addi 	x22,	x0,		-732
addi 	x23,	x0,		1650
addi 	x24,	x0,		1429
addi 	x25,	x0,		-398
addi 	x26,	x0,		-1394
addi 	x27,	x0,		1233
addi 	x28,	x0,		1797
addi 	x29,	x0,		-1922
addi 	x30,	x0,		1187
addi 	x31,	x0,		1225
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				64(x31)
PC0x8c:	jal  	x4,				PC0xc0
PC0x90:	bge  	x0,		x1,		PC0x90c
PC0x94:	ori  	x1,		x3,		1389
PC0x98:	bltu 	x4,		x2,		PC0x294
PC0x9c:	lb   	x1,				65(x31)
PC0xa0:	add  	x2,		x3,		x2
PC0xa4:	sh   	x1,				90(x31)
PC0xa8:	sll  	x2,		x2,		x2
PC0xac:	sb   	x0,				71(x31)
PC0xb0:	sh   	x4,				-40(x31)
PC0xb4:	bge  	x3,		x4,		PC0xc6c
PC0xb8:	sh   	x2,				80(x31)
PC0xbc:	mulhu	x3,		x4,		x1
PC0xc0:	bge  	x0,		x1,		PC0x8d8
PC0xc4:	lb   	x2,				81(x31)
PC0xc8:	bne  	x3,		x4,		PC0x8d8
PC0xcc:	bgeu 	x0,		x2,		PC0x290
PC0xd0:	lbu  	x4,				64(x31)
PC0xd4:	slt  	x2,		x4,		x1
PC0xd8:	sltu 	x1,		x0,		x4
PC0xdc:	lbu  	x3,				64(x31)
PC0xe0:	lhu  	x2,				-40(x31)
PC0xe4:	bltu 	x0,		x4,		PC0x6a8
PC0xe8:	sw   	x2,				40(x31)
PC0xec:	lb   	x2,				90(x31)
PC0xf0:	xori 	x2,		x1,		1848
PC0xf4:	mul  	x3,		x2,		x3
PC0xf8:	bne  	x2,		x4,		PC0xa8c
PC0xfc:	sb   	x2,				63(x31)
PC0x100:	mulhsu	x4,		x2,		x4
PC0x104:	addi 	x1,		x2,		-1879
PC0x108:	sltiu	x4,		x0,		538
PC0x10c:	lw   	x3,				40(x31)
PC0x110:	andi 	x1,		x2,		688
PC0x114:	xor  	x1,		x3,		x0
PC0x118:	mulhsu	x1,		x1,		x4
PC0x11c:	bne  	x0,		x2,		PC0x464
PC0x120:	srai 	x2,		x1,		24
PC0x124:	slt  	x3,		x0,		x1
PC0x128:	bne  	x4,		x0,		PC0x5a8
PC0x12c:	bltu 	x2,		x0,		PC0x2f8
PC0x130:	bltu 	x1,		x4,		PC0x5d8
PC0x134:	jal  	x2,				PC0x860
PC0x138:	sw   	x4,				-24(x31)
PC0x13c:	bne  	x0,		x2,		PC0x970
PC0x140:	sb   	x2,				96(x31)
PC0x144:	sh   	x0,				-94(x31)
PC0x148:	lb   	x2,				80(x31)
PC0x14c:	lbu  	x3,				91(x31)
PC0x150:	xori 	x4,		x0,		-1965
PC0x154:	lbu  	x4,				43(x31)
PC0x158:	addi 	x4,		x2,		-2013
PC0x15c:	xor  	x4,		x3,		x1
PC0x160:	mul  	x1,		x3,		x1
PC0x164:	sub  	x2,		x4,		x4
PC0x168:	sw   	x3,				-80(x31)
PC0x16c:	sb   	x0,				58(x31)
PC0x170:	sw   	x0,				40(x31)
PC0x174:	lhu  	x1,				-80(x31)
PC0x178:	sltu 	x3,		x2,		x0
PC0x17c:	sb   	x1,				62(x31)
PC0x180:	jal  	x1,				PC0xa6c
PC0x184:	bltu 	x2,		x4,		PC0x924
PC0x188:	lw   	x1,				-24(x31)
PC0x18c:	bne  	x3,		x1,		PC0x98c
PC0x190:	lw   	x4,				80(x31)
PC0x194:	bgeu 	x0,		x4,		PC0x7c8
PC0x198:	lb   	x4,				42(x31)
PC0x19c:	bne  	x3,		x4,		PC0x8d0
PC0x1a0:	bne  	x4,		x3,		PC0xabc
PC0x1a4:	bltu 	x4,		x0,		PC0x4f4
PC0x1a8:	bge  	x3,		x0,		PC0xbe0
PC0x1ac:	jal  	x1,				PC0x59c
PC0x1b0:	beq  	x1,		x0,		PC0x474
PC0x1b4:	mulh 	x3,		x4,		x4
PC0x1b8:	beq  	x1,		x2,		PC0x1d8
PC0x1bc:	sra  	x2,		x1,		x3
PC0x1c0:	lbu  	x2,				64(x31)
PC0x1c4:	lb   	x4,				63(x31)
PC0x1c8:	sub  	x1,		x1,		x0
PC0x1cc:	bgeu 	x4,		x1,		PC0x2b8
PC0x1d0:	blt  	x3,		x4,		PC0x768
PC0x1d4:	lw   	x3,				56(x31)
PC0x1d8:	xor  	x3,		x2,		x1
PC0x1dc:	addi 	x3,		x3,		-1621
PC0x1e0:	jal  	x3,				PC0x2e8
PC0x1e4:	lb   	x2,				-79(x31)
PC0x1e8:	bne  	x2,		x4,		PC0xbac
PC0x1ec:	xori 	x1,		x4,		1120
PC0x1f0:	lb   	x2,				-21(x31)
PC0x1f4:	lh   	x3,				-78(x31)
PC0x1f8:	jal  	x3,				PC0xae4
PC0x1fc:	sltu 	x4,		x1,		x1
PC0x200:	sb   	x3,				-6(x31)
PC0x204:	lbu  	x1,				-40(x31)
PC0x208:	srli 	x4,		x2,		25
PC0x20c:	slti 	x1,		x1,		-1985
PC0x210:	nop  
PC0x214:	sb   	x4,				98(x31)
PC0x218:	sltu 	x1,		x4,		x3
PC0x21c:	lb   	x2,				-94(x31)
PC0x220:	sh   	x2,				10(x31)
PC0x224:	mulh 	x3,		x2,		x1
PC0x228:	slt  	x2,		x2,		x0
PC0x22c:	bgeu 	x0,		x4,		PC0x384
PC0x230:	bltu 	x4,		x3,		PC0xa8c
PC0x234:	jal  	x3,				PC0x154
PC0x238:	bge  	x4,		x3,		PC0x1cc
PC0x23c:	bge  	x1,		x3,		PC0x5bc
PC0x240:	add  	x3,		x1,		x0
PC0x244:	bge  	x4,		x2,		PC0xac
PC0x248:	bge  	x1,		x0,		PC0xa50
PC0x24c:	beq  	x4,		x3,		PC0x718
PC0x250:	bge  	x2,		x0,		PC0xa2c
PC0x254:	blt  	x2,		x3,		PC0x9bc
PC0x258:	sb   	x2,				-69(x31)
PC0x25c:	bgeu 	x0,		x2,		PC0x2c4
PC0x260:	slt  	x2,		x4,		x4
PC0x264:	bgeu 	x0,		x2,		PC0xbdc
PC0x268:	sub  	x3,		x4,		x4
PC0x26c:	blt  	x2,		x4,		PC0xc4
PC0x270:	bge  	x4,		x1,		PC0xb2c
PC0x274:	srl  	x1,		x2,		x4
PC0x278:	add  	x3,		x3,		x1
PC0x27c:	sra  	x4,		x4,		x0
PC0x280:	lw   	x1,				-24(x31)
PC0x284:	sltiu	x3,		x3,		408
PC0x288:	sh   	x3,				-32(x31)
PC0x28c:	bgeu 	x0,		x1,		PC0x21c
PC0x290:	sh   	x4,				26(x31)
PC0x294:	blt  	x0,		x3,		PC0xbe8
PC0x298:	bgeu 	x4,		x2,		PC0x824
PC0x29c:	or   	x4,		x3,		x1
PC0x2a0:	lb   	x3,				63(x31)
PC0x2a4:	bltu 	x0,		x1,		PC0xbe4
PC0x2a8:	mul  	x2,		x0,		x3
PC0x2ac:	sb   	x1,				5(x31)
PC0x2b0:	xori 	x1,		x0,		1756
PC0x2b4:	addi 	x2,		x1,		-1014
PC0x2b8:	sh   	x1,				42(x31)
PC0x2bc:	sb   	x3,				35(x31)
PC0x2c0:	lbu  	x4,				-77(x31)
PC0x2c4:	bne  	x2,		x1,		PC0x9d8
PC0x2c8:	sb   	x2,				-89(x31)
PC0x2cc:	beq  	x0,		x4,		PC0x8c
PC0x2d0:	or   	x1,		x4,		x2
PC0x2d4:	slti 	x1,		x1,		91
PC0x2d8:	bltu 	x2,		x3,		PC0x7b4
PC0x2dc:	blt  	x3,		x0,		PC0xa7c
PC0x2e0:	slti 	x4,		x1,		1382
PC0x2e4:	lw   	x2,				-24(x31)
PC0x2e8:	sb   	x1,				49(x31)
PC0x2ec:	sw   	x4,				-92(x31)
PC0x2f0:	bne  	x4,		x3,		PC0x6d0
PC0x2f4:	and  	x3,		x3,		x4
PC0x2f8:	and  	x4,		x2,		x4
PC0x2fc:	sh   	x3,				40(x31)
PC0x300:	srl  	x3,		x2,		x3
PC0x304:	lh   	x1,				-24(x31)
PC0x308:	xor  	x4,		x0,		x0
PC0x30c:	xori 	x4,		x1,		-1025
PC0x310:	blt  	x2,		x1,		PC0x790
PC0x314:	sh   	x0,				82(x31)
PC0x318:	lb   	x1,				96(x31)
PC0x31c:	lbu  	x2,				-32(x31)
PC0x320:	sb   	x0,				24(x31)
PC0x324:	lb   	x1,				-91(x31)
PC0x328:	lw   	x1,				-40(x31)
PC0x32c:	bltu 	x3,		x0,		PC0x3d4
PC0x330:	beq  	x1,		x3,		PC0x550
PC0x334:	add  	x4,		x4,		x1
PC0x338:	nop  
PC0x33c:	bltu 	x0,		x4,		PC0xae4
PC0x340:	blt  	x0,		x3,		PC0xb18
PC0x344:	lw   	x1,				-80(x31)
PC0x348:	addi 	x2,		x0,		36
PC0x34c:	lhu  	x1,				-78(x31)
PC0x350:	sltiu	x4,		x4,		-877
PC0x354:	bltu 	x3,		x0,		PC0x7f8
PC0x358:	addi 	x1,		x3,		-1256
PC0x35c:	sb   	x4,				73(x31)
PC0x360:	lb   	x2,				5(x31)
PC0x364:	bge  	x2,		x0,		PC0x198
PC0x368:	lw   	x4,				80(x31)
PC0x36c:	lb   	x4,				5(x31)
PC0x370:	sll  	x4,		x1,		x0
PC0x374:	add  	x1,		x2,		x3
PC0x378:	beq  	x3,		x0,		PC0xccc
PC0x37c:	lb   	x2,				10(x31)
PC0x380:	sh   	x1,				94(x31)
PC0x384:	lbu  	x2,				-94(x31)
PC0x388:	lw   	x2,				60(x31)
PC0x38c:	jal  	x1,				PC0x65c
PC0x390:	lh   	x2,				10(x31)
PC0x394:	sb   	x2,				11(x31)
PC0x398:	blt  	x4,		x2,		PC0x270
PC0x39c:	mul  	x4,		x4,		x4
PC0x3a0:	bgeu 	x1,		x4,		PC0x47c
PC0x3a4:	sh   	x2,				-26(x31)
PC0x3a8:	jal  	x2,				PC0x724
PC0x3ac:	lbu  	x3,				-90(x31)
PC0x3b0:	sw   	x4,				60(x31)
PC0x3b4:	beq  	x4,		x0,		PC0x5b0
PC0x3b8:	slli 	x4,		x2,		2
PC0x3bc:	sw   	x0,				100(x31)
PC0x3c0:	sltu 	x3,		x3,		x0
PC0x3c4:	srai 	x1,		x0,		9
PC0x3c8:	lhu  	x1,				42(x31)
PC0x3cc:	addi 	x1,		x0,		-571
PC0x3d0:	mulhu	x3,		x2,		x0
PC0x3d4:	bltu 	x0,		x3,		PC0x264
PC0x3d8:	jal  	x3,				PC0x8cc
PC0x3dc:	lw   	x1,				4(x31)
PC0x3e0:	bgeu 	x4,		x2,		PC0x784
PC0x3e4:	or   	x2,		x1,		x1
PC0x3e8:	lh   	x2,				58(x31)
PC0x3ec:	bgeu 	x0,		x3,		PC0xc08
PC0x3f0:	beq  	x0,		x4,		PC0x6b8
PC0x3f4:	sb   	x3,				38(x31)
PC0x3f8:	sh   	x2,				-16(x31)
PC0x3fc:	bgeu 	x2,		x0,		PC0xb2c
PC0x400:	sltiu	x4,		x2,		-899
PC0x404:	lh   	x3,				90(x31)
PC0x408:	jal  	x3,				PC0x790
PC0x40c:	mul  	x2,		x1,		x2
PC0x410:	sltu 	x1,		x2,		x3
PC0x414:	bgeu 	x3,		x2,		PC0x79c
PC0x418:	blt  	x1,		x4,		PC0xe0
PC0x41c:	lh   	x1,				-40(x31)
PC0x420:	bltu 	x2,		x4,		PC0x8e4
PC0x424:	sll  	x1,		x3,		x1
PC0x428:	sh   	x1,				72(x31)
PC0x42c:	srai 	x3,		x0,		11
PC0x430:	add  	x1,		x4,		x4
PC0x434:	lh   	x1,				42(x31)
PC0x438:	sh   	x1,				48(x31)
PC0x43c:	bgeu 	x3,		x2,		PC0x308
PC0x440:	sh   	x0,				64(x31)
PC0x444:	lb   	x4,				-89(x31)
PC0x448:	bltu 	x3,		x1,		PC0xcd8
PC0x44c:	sh   	x1,				44(x31)
PC0x450:	bltu 	x0,		x4,		PC0x754
PC0x454:	jal  	x1,				PC0x6c4
PC0x458:	blt  	x0,		x2,		PC0xbe4
PC0x45c:	sltu 	x4,		x1,		x3
PC0x460:	lb   	x3,				10(x31)
PC0x464:	andi 	x3,		x3,		-1580
PC0x468:	lbu  	x4,				-6(x31)
PC0x46c:	lbu  	x4,				-6(x31)
PC0x470:	bge  	x0,		x2,		PC0xb3c
PC0x474:	lb   	x3,				95(x31)
PC0x478:	sb   	x0,				-70(x31)
PC0x47c:	lbu  	x4,				61(x31)
PC0x480:	bge  	x4,		x0,		PC0x940
PC0x484:	sh   	x2,				88(x31)
PC0x488:	lb   	x3,				10(x31)
PC0x48c:	sh   	x2,				60(x31)
PC0x490:	sh   	x0,				74(x31)
PC0x494:	sh   	x4,				66(x31)
PC0x498:	sra  	x1,		x4,		x3
PC0x49c:	add  	x1,		x4,		x4
PC0x4a0:	lhu  	x1,				-94(x31)
PC0x4a4:	lw   	x2,				40(x31)
PC0x4a8:	lh   	x2,				-78(x31)
PC0x4ac:	lh   	x2,				-24(x31)
PC0x4b0:	or   	x4,		x0,		x2
PC0x4b4:	sb   	x1,				-74(x31)
PC0x4b8:	lhu  	x1,				38(x31)
PC0x4bc:	lb   	x1,				81(x31)
PC0x4c0:	slt  	x4,		x3,		x2
PC0x4c4:	slt  	x3,		x1,		x2
PC0x4c8:	blt  	x4,		x1,		PC0x520
PC0x4cc:	andi 	x2,		x1,		-210
PC0x4d0:	sh   	x3,				74(x31)
PC0x4d4:	add  	x1,		x2,		x3
PC0x4d8:	add  	x1,		x3,		x2
PC0x4dc:	lh   	x4,				90(x31)
PC0x4e0:	beq  	x4,		x0,		PC0xbd8
PC0x4e4:	sltiu	x4,		x1,		-1757
PC0x4e8:	jal  	x1,				PC0x464
PC0x4ec:	beq  	x2,		x4,		PC0xa58
PC0x4f0:	srai 	x1,		x1,		2
PC0x4f4:	lb   	x2,				11(x31)
PC0x4f8:	sh   	x0,				-58(x31)
PC0x4fc:	lbu  	x3,				75(x31)
PC0x500:	lbu  	x4,				-79(x31)
PC0x504:	bltu 	x4,		x1,		PC0xa84
PC0x508:	bgeu 	x0,		x1,		PC0x2c8
PC0x50c:	bgeu 	x2,		x3,		PC0x118
PC0x510:	lb   	x4,				-79(x31)
PC0x514:	blt  	x2,		x4,		PC0x81c
PC0x518:	blt  	x3,		x1,		PC0xca8
PC0x51c:	lhu  	x1,				62(x31)
PC0x520:	ori  	x2,		x2,		394
PC0x524:	bne  	x0,		x2,		PC0x74c
PC0x528:	sw   	x3,				68(x31)
PC0x52c:	beq  	x2,		x1,		PC0xce0
PC0x530:	sb   	x3,				37(x31)
PC0x534:	bge  	x1,		x4,		PC0x36c
PC0x538:	sb   	x0,				37(x31)
PC0x53c:	bne  	x0,		x3,		PC0xae4
PC0x540:	sb   	x4,				39(x31)
PC0x544:	addi 	x4,		x4,		-1793
PC0x548:	lbu  	x2,				60(x31)
PC0x54c:	sw   	x1,				12(x31)
PC0x550:	lhu  	x4,				-70(x31)
PC0x554:	slt  	x1,		x1,		x0
PC0x558:	srli 	x2,		x1,		9
PC0x55c:	sb   	x0,				28(x31)
PC0x560:	lb   	x3,				71(x31)
PC0x564:	mul  	x2,		x4,		x4
PC0x568:	beq  	x3,		x0,		PC0xae4
PC0x56c:	nop  
PC0x570:	bgeu 	x2,		x1,		PC0x650
PC0x574:	sh   	x0,				-36(x31)
PC0x578:	lb   	x1,				-58(x31)
PC0x57c:	sub  	x2,		x2,		x2
PC0x580:	bne  	x1,		x2,		PC0x48c
PC0x584:	lbu  	x4,				66(x31)
PC0x588:	sb   	x4,				25(x31)
PC0x58c:	beq  	x1,		x4,		PC0x510
PC0x590:	sb   	x4,				82(x31)
PC0x594:	bne  	x2,		x1,		PC0x3a8
PC0x598:	sw   	x3,				68(x31)
PC0x59c:	jal  	x4,				PC0xcf8
PC0x5a0:	slli 	x2,		x4,		21
PC0x5a4:	lw   	x1,				-24(x31)
PC0x5a8:	sub  	x4,		x4,		x0
PC0x5ac:	mulh 	x4,		x1,		x0
PC0x5b0:	xor  	x3,		x3,		x1
PC0x5b4:	sw   	x0,				-12(x31)
PC0x5b8:	sb   	x2,				-99(x31)
PC0x5bc:	beq  	x0,		x4,		PC0x254
PC0x5c0:	add  	x2,		x2,		x3
PC0x5c4:	lbu  	x2,				-24(x31)
PC0x5c8:	sw   	x0,				-88(x31)
PC0x5cc:	bge  	x3,		x0,		PC0x96c
PC0x5d0:	lbu  	x1,				42(x31)
PC0x5d4:	slti 	x3,		x3,		1562
PC0x5d8:	blt  	x2,		x3,		PC0x688
PC0x5dc:	sw   	x2,				56(x31)
PC0x5e0:	lbu  	x2,				26(x31)
PC0x5e4:	sb   	x4,				77(x31)
PC0x5e8:	add  	x1,		x4,		x0
PC0x5ec:	addi 	x2,		x1,		-1366
PC0x5f0:	nop  
PC0x5f4:	lb   	x2,				-9(x31)
PC0x5f8:	bge  	x0,		x2,		PC0xc7c
PC0x5fc:	blt  	x1,		x2,		PC0x734
PC0x600:	sh   	x0,				42(x31)
PC0x604:	bne  	x2,		x0,		PC0xb94
PC0x608:	lhu  	x1,				-24(x31)
PC0x60c:	beq  	x2,		x3,		PC0xabc
PC0x610:	sub  	x1,		x2,		x3
PC0x614:	blt  	x0,		x2,		PC0xc00
PC0x618:	lb   	x4,				43(x31)
PC0x61c:	sw   	x0,				44(x31)
PC0x620:	sw   	x1,				92(x31)
PC0x624:	sh   	x3,				0(x31)
PC0x628:	mulh 	x4,		x4,		x3
PC0x62c:	jal  	x1,				PC0x768
PC0x630:	sw   	x3,				-100(x31)
PC0x634:	bltu 	x4,		x1,		PC0x424
PC0x638:	blt  	x4,		x2,		PC0x2c4
PC0x63c:	bne  	x3,		x0,		PC0x2f8
PC0x640:	nop  
PC0x644:	bge  	x3,		x1,		PC0x548
PC0x648:	sub  	x3,		x1,		x4
PC0x64c:	bgeu 	x0,		x3,		PC0x7c4
PC0x650:	sub  	x2,		x4,		x2
PC0x654:	sw   	x4,				64(x31)
PC0x658:	sw   	x0,				-92(x31)
PC0x65c:	sb   	x3,				91(x31)
PC0x660:	jal  	x3,				PC0xbd4
PC0x664:	lh   	x4,				92(x31)
PC0x668:	sb   	x2,				-2(x31)
PC0x66c:	bgeu 	x3,		x1,		PC0x804
PC0x670:	srai 	x3,		x4,		2
PC0x674:	sb   	x3,				-27(x31)
PC0x678:	addi 	x1,		x0,		674
PC0x67c:	sb   	x4,				-73(x31)
PC0x680:	beq  	x2,		x3,		PC0x12c
PC0x684:	slt  	x1,		x1,		x3
PC0x688:	sw   	x1,				20(x31)
PC0x68c:	lb   	x4,				59(x31)
PC0x690:	nop  
PC0x694:	lh   	x1,				40(x31)
PC0x698:	bne  	x1,		x2,		PC0x148
PC0x69c:	lb   	x4,				61(x31)
PC0x6a0:	beq  	x2,		x1,		PC0xcb4
PC0x6a4:	sw   	x4,				-20(x31)
PC0x6a8:	sw   	x2,				-80(x31)
PC0x6ac:	bltu 	x1,		x2,		PC0x230
PC0x6b0:	lb   	x2,				-20(x31)
PC0x6b4:	mulhu	x2,		x2,		x0
PC0x6b8:	bge  	x4,		x1,		PC0x150
PC0x6bc:	bge  	x1,		x2,		PC0x1a0
PC0x6c0:	beq  	x2,		x1,		PC0x9ac
PC0x6c4:	bge  	x2,		x3,		PC0x948
PC0x6c8:	lb   	x1,				70(x31)
PC0x6cc:	blt  	x0,		x2,		PC0x704
PC0x6d0:	lhu  	x2,				56(x31)
PC0x6d4:	and  	x1,		x3,		x2
PC0x6d8:	lw   	x4,				80(x31)
PC0x6dc:	slti 	x1,		x1,		806
PC0x6e0:	lh   	x1,				-100(x31)
PC0x6e4:	jal  	x1,				PC0xa38
PC0x6e8:	lhu  	x3,				-88(x31)
PC0x6ec:	sw   	x4,				-8(x31)
PC0x6f0:	sw   	x2,				-64(x31)
PC0x6f4:	bge  	x2,		x0,		PC0x9c0
PC0x6f8:	beq  	x3,		x0,		PC0x2f8
PC0x6fc:	bne  	x0,		x1,		PC0x984
PC0x700:	lw   	x1,				-100(x31)
PC0x704:	beq  	x4,		x3,		PC0x4cc
PC0x708:	mulhu	x3,		x2,		x0
PC0x70c:	lb   	x3,				-89(x31)
PC0x710:	slli 	x4,		x1,		15
PC0x714:	jal  	x2,				PC0x104
PC0x718:	bne  	x2,		x1,		PC0xa10
PC0x71c:	lh   	x2,				100(x31)
PC0x720:	or   	x3,		x2,		x1
PC0x724:	sh   	x0,				0(x31)
PC0x728:	blt  	x0,		x3,		PC0xb34
PC0x72c:	xori 	x4,		x2,		389
PC0x730:	bltu 	x1,		x4,		PC0x19c
PC0x734:	beq  	x2,		x1,		PC0xa24
PC0x738:	sltu 	x4,		x1,		x1
PC0x73c:	and  	x2,		x1,		x0
PC0x740:	add  	x2,		x3,		x0
PC0x744:	bltu 	x4,		x3,		PC0x534
PC0x748:	sh   	x1,				-58(x31)
PC0x74c:	xor  	x1,		x0,		x1
PC0x750:	lbu  	x4,				28(x31)
PC0x754:	lbu  	x4,				-74(x31)
PC0x758:	bgeu 	x2,		x4,		PC0x41c
PC0x75c:	srl  	x3,		x0,		x0
PC0x760:	lh   	x2,				88(x31)
PC0x764:	bltu 	x0,		x2,		PC0x4a4
PC0x768:	sh   	x2,				46(x31)
PC0x76c:	bltu 	x4,		x2,		PC0xb38
PC0x770:	lw   	x2,				20(x31)
PC0x774:	bne  	x0,		x4,		PC0x86c
PC0x778:	mulhu	x4,		x4,		x3
PC0x77c:	lh   	x2,				100(x31)
PC0x780:	bltu 	x0,		x2,		PC0xa3c
PC0x784:	bge  	x4,		x3,		PC0x4c0
PC0x788:	blt  	x1,		x3,		PC0x8cc
PC0x78c:	srl  	x1,		x1,		x3
PC0x790:	lbu  	x1,				-16(x31)
PC0x794:	lw   	x4,				4(x31)
PC0x798:	lbu  	x3,				37(x31)
PC0x79c:	lh   	x3,				74(x31)
PC0x7a0:	bgeu 	x3,		x1,		PC0x6c0
PC0x7a4:	bgeu 	x3,		x4,		PC0x7d8
PC0x7a8:	lbu  	x1,				-15(x31)
PC0x7ac:	lbu  	x1,				-7(x31)
PC0x7b0:	xori 	x3,		x2,		1476
PC0x7b4:	lh   	x4,				-90(x31)
PC0x7b8:	bltu 	x2,		x1,		PC0x9a0
PC0x7bc:	lw   	x4,				24(x31)
PC0x7c0:	sb   	x3,				-86(x31)
PC0x7c4:	add  	x2,		x2,		x3
PC0x7c8:	bge  	x0,		x4,		PC0x958
PC0x7cc:	sw   	x2,				-32(x31)
PC0x7d0:	bgeu 	x4,		x2,		PC0x2bc
PC0x7d4:	sh   	x2,				28(x31)
PC0x7d8:	andi 	x3,		x3,		-1677
PC0x7dc:	sh   	x0,				4(x31)
PC0x7e0:	sh   	x3,				-20(x31)
PC0x7e4:	and  	x4,		x1,		x3
PC0x7e8:	bne  	x1,		x3,		PC0xb24
PC0x7ec:	add  	x3,		x4,		x4
PC0x7f0:	sub  	x2,		x2,		x2
PC0x7f4:	bgeu 	x0,		x2,		PC0xa98
PC0x7f8:	or   	x4,		x1,		x1
PC0x7fc:	lw   	x4,				-64(x31)
PC0x800:	bge  	x0,		x2,		PC0x1e4
PC0x804:	sb   	x3,				91(x31)
PC0x808:	mulhsu	x3,		x1,		x4
PC0x80c:	sub  	x3,		x2,		x2
PC0x810:	bge  	x1,		x2,		PC0x26c
PC0x814:	lw   	x4,				-80(x31)
PC0x818:	sb   	x3,				96(x31)
PC0x81c:	lbu  	x3,				-11(x31)
PC0x820:	sw   	x4,				84(x31)
PC0x824:	sw   	x4,				-72(x31)
PC0x828:	lh   	x1,				66(x31)
PC0x82c:	addi 	x1,		x1,		1716
PC0x830:	bltu 	x1,		x4,		PC0xc24
PC0x834:	slti 	x2,		x0,		657
PC0x838:	lb   	x3,				-25(x31)
PC0x83c:	slt  	x4,		x1,		x2
PC0x840:	lb   	x2,				102(x31)
PC0x844:	bltu 	x3,		x2,		PC0xb4
PC0x848:	sh   	x2,				-30(x31)
PC0x84c:	sh   	x0,				18(x31)
PC0x850:	blt  	x2,		x1,		PC0xa5c
PC0x854:	sw   	x0,				16(x31)
PC0x858:	mulhu	x2,		x3,		x0
PC0x85c:	xor  	x1,		x0,		x3
PC0x860:	bne  	x1,		x3,		PC0xa90
PC0x864:	bge  	x4,		x0,		PC0x4c4
PC0x868:	sh   	x1,				62(x31)
PC0x86c:	lh   	x1,				-8(x31)
PC0x870:	bge  	x0,		x2,		PC0x6a8
PC0x874:	sll  	x4,		x0,		x0
PC0x878:	sll  	x4,		x3,		x0
PC0x87c:	sh   	x4,				74(x31)
PC0x880:	bgeu 	x3,		x4,		PC0xbd4
PC0x884:	lb   	x1,				-16(x31)
PC0x888:	sltu 	x4,		x2,		x3
PC0x88c:	jal  	x4,				PC0x988
PC0x890:	sw   	x0,				-44(x31)
PC0x894:	sh   	x3,				-54(x31)
PC0x898:	add  	x4,		x0,		x1
PC0x89c:	bge  	x2,		x0,		PC0x984
PC0x8a0:	beq  	x3,		x4,		PC0x6b0
PC0x8a4:	lb   	x3,				88(x31)
PC0x8a8:	blt  	x4,		x1,		PC0xba0
PC0x8ac:	blt  	x1,		x2,		PC0xec
PC0x8b0:	bne  	x2,		x1,		PC0x1c8
PC0x8b4:	sh   	x1,				-64(x31)
PC0x8b8:	bgeu 	x0,		x2,		PC0x8f4
PC0x8bc:	bne  	x0,		x3,		PC0x4f8
PC0x8c0:	sll  	x1,		x1,		x0
PC0x8c4:	bgeu 	x4,		x1,		PC0xc90
PC0x8c8:	lh   	x2,				88(x31)
PC0x8cc:	bgeu 	x1,		x4,		PC0x564
PC0x8d0:	beq  	x4,		x1,		PC0x808
PC0x8d4:	bne  	x2,		x1,		PC0x128
PC0x8d8:	sw   	x2,				-48(x31)
PC0x8dc:	addi 	x4,		x3,		1766
PC0x8e0:	sh   	x0,				-8(x31)
PC0x8e4:	bltu 	x0,		x1,		PC0x754
PC0x8e8:	bge  	x1,		x4,		PC0xaf0
PC0x8ec:	blt  	x1,		x0,		PC0xa04
PC0x8f0:	sra  	x3,		x4,		x2
PC0x8f4:	bltu 	x2,		x3,		PC0x290
PC0x8f8:	bgeu 	x3,		x0,		PC0x410
PC0x8fc:	mul  	x3,		x2,		x0
PC0x900:	andi 	x1,		x0,		-707
PC0x904:	xor  	x1,		x4,		x1
PC0x908:	bltu 	x1,		x3,		PC0xb34
PC0x90c:	addi 	x2,		x0,		1573
PC0x910:	beq  	x0,		x2,		PC0x9d0
PC0x914:	or   	x3,		x3,		x3
PC0x918:	xori 	x2,		x1,		129
PC0x91c:	srli 	x2,		x1,		28
PC0x920:	or   	x3,		x1,		x0
PC0x924:	bgeu 	x4,		x1,		PC0xa18
PC0x928:	lw   	x1,				0(x31)
PC0x92c:	ori  	x2,		x1,		-219
PC0x930:	sw   	x0,				12(x31)
PC0x934:	mul  	x2,		x4,		x4
PC0x938:	lb   	x2,				-69(x31)
PC0x93c:	lh   	x1,				64(x31)
PC0x940:	sra  	x4,		x2,		x0
PC0x944:	srai 	x2,		x4,		15
PC0x948:	sw   	x2,				8(x31)
PC0x94c:	bltu 	x2,		x1,		PC0xcdc
PC0x950:	sw   	x4,				76(x31)
PC0x954:	bltu 	x3,		x4,		PC0x220
PC0x958:	sw   	x2,				36(x31)
PC0x95c:	sw   	x4,				-44(x31)
PC0x960:	lh   	x3,				-46(x31)
PC0x964:	bltu 	x2,		x3,		PC0x12c
PC0x968:	lbu  	x1,				36(x31)
PC0x96c:	beq  	x1,		x2,		PC0x90
PC0x970:	bgeu 	x1,		x3,		PC0x2dc
PC0x974:	bltu 	x3,		x1,		PC0xcf0
PC0x978:	lhu  	x2,				90(x31)
PC0x97c:	sb   	x3,				-88(x31)
PC0x980:	bltu 	x0,		x1,		PC0x870
PC0x984:	sh   	x1,				52(x31)
PC0x988:	lhu  	x3,				18(x31)
PC0x98c:	sb   	x0,				14(x31)
PC0x990:	bne  	x2,		x4,		PC0x560
PC0x994:	sw   	x1,				-36(x31)
PC0x998:	sll  	x4,		x0,		x4
PC0x99c:	beq  	x0,		x2,		PC0x10c
PC0x9a0:	beq  	x0,		x3,		PC0x1d8
PC0x9a4:	beq  	x4,		x2,		PC0x9c8
PC0x9a8:	sw   	x1,				-44(x31)
PC0x9ac:	sw   	x3,				44(x31)
PC0x9b0:	jal  	x1,				PC0xa8c
PC0x9b4:	blt  	x4,		x1,		PC0x41c
PC0x9b8:	lw   	x4,				68(x31)
PC0x9bc:	bne  	x2,		x3,		PC0x29c
PC0x9c0:	bltu 	x1,		x0,		PC0x380
PC0x9c4:	lhu  	x1,				-12(x31)
PC0x9c8:	beq  	x4,		x3,		PC0x6e4
PC0x9cc:	sh   	x1,				-30(x31)
PC0x9d0:	jal  	x2,				PC0x6c4
PC0x9d4:	nop  
PC0x9d8:	jal  	x3,				PC0x884
PC0x9dc:	bne  	x3,		x0,		PC0x88c
PC0x9e0:	slt  	x1,		x0,		x0
PC0x9e4:	sltiu	x1,		x4,		-1118
PC0x9e8:	sh   	x4,				26(x31)
PC0x9ec:	blt  	x0,		x4,		PC0xbe0
PC0x9f0:	lbu  	x2,				12(x31)
PC0x9f4:	bgeu 	x4,		x1,		PC0x1f8
PC0x9f8:	bgeu 	x1,		x0,		PC0xa54
PC0x9fc:	bne  	x2,		x3,		PC0x978
PC0xa00:	srai 	x4,		x4,		21
PC0xa04:	addi 	x1,		x3,		1111
PC0xa08:	jal  	x1,				PC0xa24
PC0xa0c:	mul  	x2,		x2,		x3
PC0xa10:	lh   	x4,				-26(x31)
PC0xa14:	lbu  	x2,				62(x31)
PC0xa18:	lh   	x1,				20(x31)
PC0xa1c:	sb   	x2,				41(x31)
PC0xa20:	sb   	x1,				-2(x31)
PC0xa24:	and  	x4,		x2,		x3
PC0xa28:	sw   	x3,				96(x31)
PC0xa2c:	lb   	x4,				-30(x31)
PC0xa30:	mulh 	x1,		x4,		x3
PC0xa34:	lhu  	x3,				4(x31)
PC0xa38:	jal  	x4,				PC0x9b8
PC0xa3c:	beq  	x1,		x2,		PC0x5e4
PC0xa40:	blt  	x3,		x4,		PC0xb88
PC0xa44:	sw   	x1,				-76(x31)
PC0xa48:	bgeu 	x4,		x0,		PC0x64c
PC0xa4c:	bltu 	x2,		x0,		PC0x9e4
PC0xa50:	bltu 	x1,		x2,		PC0x59c
PC0xa54:	sw   	x4,				-92(x31)
PC0xa58:	bltu 	x0,		x3,		PC0x500
PC0xa5c:	bgeu 	x2,		x0,		PC0xb08
PC0xa60:	blt  	x2,		x4,		PC0x9bc
PC0xa64:	add  	x1,		x1,		x3
PC0xa68:	slli 	x1,		x2,		6
PC0xa6c:	sh   	x2,				-8(x31)
PC0xa70:	bge  	x4,		x3,		PC0xad0
PC0xa74:	sh   	x2,				-96(x31)
PC0xa78:	bne  	x3,		x4,		PC0x834
PC0xa7c:	sh   	x3,				36(x31)
PC0xa80:	blt  	x1,		x3,		PC0x67c
PC0xa84:	jal  	x4,				PC0x164
PC0xa88:	mulh 	x1,		x1,		x2
PC0xa8c:	sb   	x2,				-15(x31)
PC0xa90:	bltu 	x3,		x1,		PC0xce0
PC0xa94:	sb   	x1,				99(x31)
PC0xa98:	lb   	x1,				-11(x31)
PC0xa9c:	lb   	x1,				23(x31)
PC0xaa0:	slli 	x3,		x4,		23
PC0xaa4:	sw   	x0,				-36(x31)
PC0xaa8:	mulhu	x3,		x4,		x2
PC0xaac:	lbu  	x3,				-33(x31)
PC0xab0:	bgeu 	x1,		x2,		PC0xb5c
PC0xab4:	beq  	x3,		x1,		PC0x400
PC0xab8:	sw   	x3,				-20(x31)
PC0xabc:	blt  	x1,		x4,		PC0x54c
PC0xac0:	lb   	x1,				103(x31)
PC0xac4:	blt  	x4,		x1,		PC0xb64
PC0xac8:	jal  	x2,				PC0xc84
PC0xacc:	beq  	x0,		x1,		PC0x6d0
PC0xad0:	bne  	x3,		x3,		PC0x570
PC0xad4:	lbu  	x1,				-23(x31)
PC0xad8:	bltu 	x2,		x0,		PC0xbc
PC0xadc:	sb   	x2,				64(x31)
PC0xae0:	lw   	x2,				-44(x31)
PC0xae4:	lw   	x1,				-40(x31)
PC0xae8:	andi 	x2,		x3,		743
PC0xaec:	sb   	x2,				-35(x31)
PC0xaf0:	bltu 	x3,		x0,		PC0x3e0
PC0xaf4:	bgeu 	x2,		x3,		PC0xa34
PC0xaf8:	bne  	x2,		x4,		PC0x554
PC0xafc:	lh   	x3,				-100(x31)
PC0xb00:	sh   	x3,				-92(x31)
PC0xb04:	blt  	x0,		x2,		PC0xbc0
PC0xb08:	beq  	x0,		x1,		PC0xc8c
PC0xb0c:	slt  	x3,		x1,		x4
PC0xb10:	sltiu	x4,		x2,		1350
PC0xb14:	bge  	x4,		x0,		PC0x328
PC0xb18:	bgeu 	x2,		x1,		PC0xba0
PC0xb1c:	sw   	x4,				-44(x31)
PC0xb20:	lbu  	x3,				72(x31)
PC0xb24:	lh   	x4,				64(x31)
PC0xb28:	sb   	x4,				4(x31)
PC0xb2c:	sh   	x0,				70(x31)
PC0xb30:	sh   	x0,				40(x31)
PC0xb34:	lb   	x2,				66(x31)
PC0xb38:	bgeu 	x3,		x0,		PC0x578
PC0xb3c:	bge  	x2,		x0,		PC0xbe0
PC0xb40:	jal  	x1,				PC0x524
PC0xb44:	bge  	x4,		x1,		PC0x468
PC0xb48:	jal  	x1,				PC0x5c4
PC0xb4c:	sub  	x4,		x4,		x0
PC0xb50:	sltiu	x4,		x3,		568
PC0xb54:	lhu  	x2,				24(x31)
PC0xb58:	slti 	x1,		x1,		1
PC0xb5c:	sh   	x1,				-24(x31)
PC0xb60:	mulhu	x2,		x0,		x2
PC0xb64:	jal  	x1,				PC0xa8
PC0xb68:	lb   	x2,				-94(x31)
PC0xb6c:	blt  	x0,		x1,		PC0x710
PC0xb70:	sh   	x3,				8(x31)
PC0xb74:	sw   	x4,				-16(x31)
PC0xb78:	andi 	x2,		x1,		288
PC0xb7c:	sh   	x3,				34(x31)
PC0xb80:	xor  	x4,		x3,		x1
PC0xb84:	sb   	x3,				-23(x31)
PC0xb88:	jal  	x3,				PC0xbd4
PC0xb8c:	beq  	x0,		x4,		PC0x9d0
PC0xb90:	bgeu 	x4,		x0,		PC0x534
PC0xb94:	jal  	x4,				PC0xc80
PC0xb98:	srai 	x3,		x4,		25
PC0xb9c:	mulhu	x1,		x1,		x0
PC0xba0:	nop  
PC0xba4:	sb   	x1,				82(x31)
PC0xba8:	bne  	x0,		x1,		PC0x2bc
PC0xbac:	lb   	x3,				101(x31)
PC0xbb0:	andi 	x4,		x2,		-1276
PC0xbb4:	sb   	x1,				-14(x31)
PC0xbb8:	bge  	x0,		x2,		PC0x3dc
PC0xbbc:	sw   	x0,				-48(x31)
PC0xbc0:	mulhu	x2,		x2,		x2
PC0xbc4:	mulh 	x1,		x2,		x0
PC0xbc8:	addi 	x2,		x1,		-272
PC0xbcc:	bltu 	x0,		x4,		PC0x7dc
PC0xbd0:	add  	x3,		x4,		x3
PC0xbd4:	mul  	x1,		x0,		x0
PC0xbd8:	srl  	x3,		x4,		x1
PC0xbdc:	sh   	x3,				36(x31)
PC0xbe0:	jal  	x2,				PC0x2b8
PC0xbe4:	sh   	x0,				74(x31)
PC0xbe8:	slli 	x1,		x1,		23
PC0xbec:	blt  	x1,		x0,		PC0x3e8
PC0xbf0:	bge  	x3,		x4,		PC0xc4c
PC0xbf4:	bge  	x3,		x2,		PC0x140
PC0xbf8:	lhu  	x1,				-54(x31)
PC0xbfc:	mulhu	x4,		x4,		x4
PC0xc00:	bge  	x2,		x4,		PC0x744
PC0xc04:	sh   	x0,				32(x31)
PC0xc08:	blt  	x1,		x2,		PC0x748
PC0xc0c:	lh   	x3,				68(x31)
PC0xc10:	lbu  	x2,				17(x31)
PC0xc14:	lhu  	x4,				-34(x31)
PC0xc18:	srli 	x3,		x3,		4
PC0xc1c:	sub  	x2,		x4,		x2
PC0xc20:	bne  	x2,		x3,		PC0x7b4
PC0xc24:	andi 	x1,		x2,		-1279
PC0xc28:	bne  	x1,		x3,		PC0x6c0
PC0xc2c:	bgeu 	x1,		x0,		PC0x700
PC0xc30:	lbu  	x2,				76(x31)
PC0xc34:	mul  	x2,		x4,		x0
PC0xc38:	blt  	x1,		x0,		PC0x730
PC0xc3c:	bne  	x4,		x1,		PC0x178
PC0xc40:	lw   	x3,				-96(x31)
PC0xc44:	sub  	x4,		x0,		x2
PC0xc48:	beq  	x0,		x1,		PC0xce8
PC0xc4c:	blt  	x2,		x1,		PC0x674
PC0xc50:	sw   	x4,				-60(x31)
PC0xc54:	lw   	x1,				28(x31)
PC0xc58:	slli 	x2,		x0,		29
PC0xc5c:	blt  	x1,		x0,		PC0x430
PC0xc60:	bge  	x2,		x0,		PC0x558
PC0xc64:	srli 	x2,		x3,		13
PC0xc68:	addi 	x1,		x2,		1077
PC0xc6c:	mul  	x1,		x1,		x2
PC0xc70:	blt  	x0,		x3,		PC0x718
PC0xc74:	lhu  	x4,				-10(x31)
PC0xc78:	blt  	x3,		x4,		PC0xb3c
PC0xc7c:	lw   	x3,				-8(x31)
PC0xc80:	sub  	x2,		x4,		x0
PC0xc84:	beq  	x1,		x0,		PC0x598
PC0xc88:	sb   	x4,				68(x31)
PC0xc8c:	lhu  	x3,				-78(x31)
PC0xc90:	add  	x1,		x1,		x3
PC0xc94:	addi 	x2,		x0,		-1056
PC0xc98:	bne  	x2,		x1,		PC0x5dc
PC0xc9c:	lhu  	x4,				-96(x31)
PC0xca0:	beq  	x2,		x3,		PC0x87c
PC0xca4:	jal  	x1,				PC0x8ec
PC0xca8:	sw   	x0,				24(x31)
PC0xcac:	bgeu 	x1,		x4,		PC0xc8
PC0xcb0:	sh   	x2,				-56(x31)
PC0xcb4:	jal  	x3,				PC0x710
PC0xcb8:	bne  	x3,		x1,		PC0xb54
PC0xcbc:	blt  	x1,		x4,		PC0x250
PC0xcc0:	jal  	x3,				PC0x2e0
PC0xcc4:	sw   	x4,				-32(x31)
PC0xcc8:	bltu 	x0,		x2,		PC0xa74
PC0xccc:	bgeu 	x1,		x2,		PC0xcfc
PC0xcd0:	jal  	x2,				PC0xb74
PC0xcd4:	sll  	x2,		x0,		x1
PC0xcd8:	lw   	x2,				76(x31)
PC0xcdc:	sh   	x2,				26(x31)
PC0xce0:	sb   	x4,				35(x31)
PC0xce4:	bge  	x2,		x3,		PC0x1f4
PC0xce8:	blt  	x4,		x0,		PC0x568
PC0xcec:	bltu 	x0,		x2,		PC0x354
PC0xcf0:	sb   	x3,				62(x31)
PC0xcf4:	sltu 	x2,		x4,		x3
PC0xcf8:	sw   	x2,				-72(x31)
PC0xcfc:	jal  	x1,				PC0x154
PC0xd00:	lbu  	x4,				1(x31)
PC0xd04:	bge  	x0,		x1,		PC0xd04
wfi