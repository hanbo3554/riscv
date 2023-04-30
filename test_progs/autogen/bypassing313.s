addi 	x0,		x0,		1238
addi 	x1,		x0,		-1540
addi 	x2,		x0,		599
addi 	x3,		x0,		68
addi 	x4,		x0,		1205
addi 	x5,		x0,		615
addi 	x6,		x0,		-1265
addi 	x7,		x0,		-470
addi 	x8,		x0,		-342
addi 	x9,		x0,		-1045
addi 	x10,	x0,		-246
addi 	x11,	x0,		-88
addi 	x12,	x0,		461
addi 	x13,	x0,		33
addi 	x14,	x0,		1384
addi 	x15,	x0,		8
addi 	x16,	x0,		170
addi 	x17,	x0,		1760
addi 	x18,	x0,		1236
addi 	x19,	x0,		1120
addi 	x20,	x0,		-1460
addi 	x21,	x0,		628
addi 	x22,	x0,		-709
addi 	x23,	x0,		-1931
addi 	x24,	x0,		1913
addi 	x25,	x0,		919
addi 	x26,	x0,		-347
addi 	x27,	x0,		309
addi 	x28,	x0,		-1558
addi 	x29,	x0,		1843
addi 	x30,	x0,		1832
addi 	x31,	x0,		1400
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				72(x31)
PC0x8c:	xori 	x1,		x0,		425
PC0x90:	blt  	x2,		x4,		PC0x948
PC0x94:	beq  	x3,		x1,		PC0x378
PC0x98:	lw   	x1,				72(x31)
PC0x9c:	nop  
PC0xa0:	bge  	x0,		x3,		PC0xaf4
PC0xa4:	sh   	x0,				6(x31)
PC0xa8:	bne  	x0,		x3,		PC0xa70
PC0xac:	lhu  	x1,				6(x31)
PC0xb0:	bne  	x4,		x0,		PC0x828
PC0xb4:	lhu  	x3,				72(x31)
PC0xb8:	and  	x2,		x2,		x3
PC0xbc:	lhu  	x1,				72(x31)
PC0xc0:	bgeu 	x3,		x0,		PC0xc1c
PC0xc4:	lw   	x4,				72(x31)
PC0xc8:	sltu 	x2,		x2,		x2
PC0xcc:	mulhu	x1,		x2,		x2
PC0xd0:	blt  	x3,		x4,		PC0xc90
PC0xd4:	sb   	x4,				88(x31)
PC0xd8:	sw   	x2,				60(x31)
PC0xdc:	slt  	x2,		x4,		x2
PC0xe0:	sltiu	x2,		x4,		-1463
PC0xe4:	xor  	x4,		x2,		x4
PC0xe8:	bne  	x3,		x4,		PC0x720
PC0xec:	sll  	x2,		x2,		x3
PC0xf0:	sb   	x1,				-39(x31)
PC0xf4:	bgeu 	x4,		x0,		PC0x3c8
PC0xf8:	bge  	x4,		x0,		PC0x260
PC0xfc:	sw   	x1,				-40(x31)
PC0x100:	sw   	x1,				48(x31)
PC0x104:	srl  	x2,		x2,		x2
PC0x108:	bge  	x0,		x2,		PC0xc64
PC0x10c:	bge  	x2,		x0,		PC0x7d8
PC0x110:	sh   	x3,				-12(x31)
PC0x114:	lb   	x4,				60(x31)
PC0x118:	jal  	x1,				PC0xa94
PC0x11c:	add  	x3,		x1,		x0
PC0x120:	bge  	x4,		x3,		PC0x358
PC0x124:	add  	x2,		x1,		x3
PC0x128:	bgeu 	x2,		x4,		PC0x83c
PC0x12c:	addi 	x4,		x4,		-1666
PC0x130:	lb   	x2,				60(x31)
PC0x134:	blt  	x2,		x4,		PC0x8b4
PC0x138:	slti 	x2,		x0,		-1203
PC0x13c:	bgeu 	x3,		x4,		PC0x70c
PC0x140:	srai 	x3,		x0,		3
PC0x144:	sw   	x0,				-88(x31)
PC0x148:	addi 	x1,		x3,		-771
PC0x14c:	bne  	x3,		x4,		PC0x528
PC0x150:	lbu  	x2,				-38(x31)
PC0x154:	mul  	x1,		x2,		x4
PC0x158:	lb   	x1,				-37(x31)
PC0x15c:	sw   	x4,				-60(x31)
PC0x160:	sw   	x0,				12(x31)
PC0x164:	beq  	x3,		x2,		PC0xc04
PC0x168:	lh   	x1,				62(x31)
PC0x16c:	sltu 	x3,		x1,		x4
PC0x170:	srli 	x1,		x0,		11
PC0x174:	mulhsu	x3,		x1,		x1
PC0x178:	bne  	x3,		x1,		PC0x438
PC0x17c:	bge  	x0,		x3,		PC0x344
PC0x180:	lw   	x4,				-60(x31)
PC0x184:	lhu  	x3,				-60(x31)
PC0x188:	bne  	x4,		x1,		PC0x6fc
PC0x18c:	addi 	x4,		x2,		-1972
PC0x190:	beq  	x4,		x0,		PC0xbb4
PC0x194:	blt  	x4,		x1,		PC0x434
PC0x198:	sh   	x2,				68(x31)
PC0x19c:	lw   	x3,				60(x31)
PC0x1a0:	bltu 	x0,		x2,		PC0xbc4
PC0x1a4:	bge  	x3,		x1,		PC0x250
PC0x1a8:	lw   	x3,				-40(x31)
PC0x1ac:	lbu  	x4,				-87(x31)
PC0x1b0:	jal  	x1,				PC0x6c4
PC0x1b4:	sb   	x2,				88(x31)
PC0x1b8:	lh   	x4,				50(x31)
PC0x1bc:	mul  	x2,		x2,		x0
PC0x1c0:	beq  	x3,		x0,		PC0xf4
PC0x1c4:	bgeu 	x4,		x1,		PC0x560
PC0x1c8:	lbu  	x1,				-39(x31)
PC0x1cc:	beq  	x3,		x1,		PC0x2c8
PC0x1d0:	jal  	x1,				PC0xaf0
PC0x1d4:	sb   	x0,				-21(x31)
PC0x1d8:	bgeu 	x4,		x0,		PC0xa98
PC0x1dc:	srli 	x4,		x0,		30
PC0x1e0:	bge  	x0,		x4,		PC0x5b8
PC0x1e4:	sll  	x2,		x4,		x4
PC0x1e8:	or   	x3,		x4,		x4
PC0x1ec:	beq  	x3,		x2,		PC0x5c0
PC0x1f0:	lhu  	x2,				68(x31)
PC0x1f4:	sb   	x2,				-55(x31)
PC0x1f8:	lbu  	x4,				-59(x31)
PC0x1fc:	lw   	x4,				-12(x31)
PC0x200:	beq  	x3,		x4,		PC0x9d4
PC0x204:	srl  	x3,		x1,		x3
PC0x208:	lh   	x1,				-88(x31)
PC0x20c:	lw   	x1,				-88(x31)
PC0x210:	bgeu 	x0,		x4,		PC0x6fc
PC0x214:	sb   	x2,				-62(x31)
PC0x218:	bgeu 	x4,		x0,		PC0xad4
PC0x21c:	bltu 	x0,		x3,		PC0x628
PC0x220:	sw   	x2,				-76(x31)
PC0x224:	srli 	x3,		x3,		31
PC0x228:	sh   	x2,				56(x31)
PC0x22c:	lhu  	x2,				68(x31)
PC0x230:	jal  	x2,				PC0x4a4
PC0x234:	sw   	x3,				4(x31)
PC0x238:	srli 	x2,		x2,		14
PC0x23c:	sh   	x1,				74(x31)
PC0x240:	jal  	x4,				PC0x44c
PC0x244:	bne  	x3,		x4,		PC0xac
PC0x248:	beq  	x2,		x1,		PC0x354
PC0x24c:	sb   	x2,				2(x31)
PC0x250:	sh   	x4,				-66(x31)
PC0x254:	sltu 	x3,		x1,		x2
PC0x258:	lh   	x2,				-86(x31)
PC0x25c:	mulhu	x1,		x1,		x4
PC0x260:	bne  	x1,		x0,		PC0x624
PC0x264:	blt  	x2,		x0,		PC0xc18
PC0x268:	srai 	x1,		x1,		4
PC0x26c:	blt  	x4,		x1,		PC0x528
PC0x270:	blt  	x4,		x3,		PC0xb70
PC0x274:	lhu  	x1,				-66(x31)
PC0x278:	xori 	x4,		x1,		-1137
PC0x27c:	bltu 	x2,		x3,		PC0x214
PC0x280:	mulhu	x4,		x1,		x1
PC0x284:	lhu  	x4,				48(x31)
PC0x288:	sh   	x4,				84(x31)
PC0x28c:	mulhsu	x2,		x1,		x4
PC0x290:	andi 	x2,		x4,		1709
PC0x294:	beq  	x2,		x1,		PC0x440
PC0x298:	mul  	x4,		x1,		x1
PC0x29c:	bne  	x0,		x2,		PC0x904
PC0x2a0:	sw   	x4,				-56(x31)
PC0x2a4:	sltiu	x2,		x3,		413
PC0x2a8:	lb   	x1,				51(x31)
PC0x2ac:	ori  	x2,		x4,		-1742
PC0x2b0:	beq  	x0,		x3,		PC0x9a4
PC0x2b4:	lw   	x4,				48(x31)
PC0x2b8:	lbu  	x2,				84(x31)
PC0x2bc:	sh   	x0,				-14(x31)
PC0x2c0:	lh   	x4,				14(x31)
PC0x2c4:	lhu  	x2,				-60(x31)
PC0x2c8:	lw   	x2,				84(x31)
PC0x2cc:	lw   	x2,				-60(x31)
PC0x2d0:	lbu  	x2,				-88(x31)
PC0x2d4:	xor  	x2,		x2,		x0
PC0x2d8:	bgeu 	x2,		x1,		PC0x1f0
PC0x2dc:	sub  	x3,		x1,		x4
PC0x2e0:	sltu 	x4,		x2,		x0
PC0x2e4:	mulh 	x3,		x1,		x2
PC0x2e8:	blt  	x3,		x4,		PC0xab0
PC0x2ec:	sltiu	x1,		x4,		-31
PC0x2f0:	bne  	x4,		x2,		PC0x670
PC0x2f4:	sltu 	x3,		x2,		x2
PC0x2f8:	lbu  	x3,				15(x31)
PC0x2fc:	beq  	x4,		x0,		PC0xc0
PC0x300:	bltu 	x1,		x4,		PC0x9f0
PC0x304:	sb   	x0,				-8(x31)
PC0x308:	lb   	x3,				68(x31)
PC0x30c:	andi 	x3,		x4,		1223
PC0x310:	lhu  	x2,				-40(x31)
PC0x314:	mul  	x3,		x4,		x3
PC0x318:	bltu 	x0,		x1,		PC0xbc4
PC0x31c:	lh   	x4,				-88(x31)
PC0x320:	beq  	x0,		x2,		PC0xafc
PC0x324:	lh   	x1,				-86(x31)
PC0x328:	ori  	x4,		x2,		-1961
PC0x32c:	jal  	x4,				PC0xb60
PC0x330:	bgeu 	x4,		x1,		PC0x594
PC0x334:	add  	x2,		x2,		x4
PC0x338:	sw   	x2,				4(x31)
PC0x33c:	sh   	x2,				46(x31)
PC0x340:	sh   	x0,				2(x31)
PC0x344:	lhu  	x2,				88(x31)
PC0x348:	sw   	x0,				-32(x31)
PC0x34c:	bgeu 	x1,		x4,		PC0x694
PC0x350:	sh   	x1,				60(x31)
PC0x354:	slli 	x2,		x3,		4
PC0x358:	lw   	x3,				60(x31)
PC0x35c:	sw   	x0,				4(x31)
PC0x360:	sw   	x4,				-88(x31)
PC0x364:	lh   	x4,				-60(x31)
PC0x368:	sw   	x4,				-48(x31)
PC0x36c:	mulhsu	x2,		x3,		x3
PC0x370:	sb   	x0,				14(x31)
PC0x374:	addi 	x4,		x1,		-1841
PC0x378:	lb   	x3,				68(x31)
PC0x37c:	sb   	x4,				-47(x31)
PC0x380:	lb   	x3,				-73(x31)
PC0x384:	lh   	x4,				48(x31)
PC0x388:	bne  	x2,		x4,		PC0xb44
PC0x38c:	sltiu	x2,		x3,		-1332
PC0x390:	sw   	x3,				36(x31)
PC0x394:	sb   	x3,				83(x31)
PC0x398:	and  	x2,		x3,		x3
PC0x39c:	lw   	x4,				-56(x31)
PC0x3a0:	and  	x1,		x1,		x0
PC0x3a4:	add  	x2,		x3,		x3
PC0x3a8:	jal  	x3,				PC0x5c8
PC0x3ac:	bge  	x0,		x2,		PC0x2a4
PC0x3b0:	andi 	x3,		x3,		-456
PC0x3b4:	lhu  	x3,				38(x31)
PC0x3b8:	lhu  	x2,				-76(x31)
PC0x3bc:	lbu  	x3,				-75(x31)
PC0x3c0:	beq  	x1,		x3,		PC0x560
PC0x3c4:	jal  	x3,				PC0x350
PC0x3c8:	bne  	x4,		x3,		PC0xadc
PC0x3cc:	lbu  	x3,				68(x31)
PC0x3d0:	bltu 	x0,		x1,		PC0x960
PC0x3d4:	sll  	x1,		x1,		x4
PC0x3d8:	bge  	x0,		x4,		PC0x46c
PC0x3dc:	jal  	x3,				PC0x928
PC0x3e0:	lb   	x3,				-13(x31)
PC0x3e4:	bge  	x0,		x2,		PC0x830
PC0x3e8:	beq  	x3,		x2,		PC0xa40
PC0x3ec:	srl  	x3,		x2,		x4
PC0x3f0:	ori  	x3,		x3,		-1772
PC0x3f4:	slli 	x2,		x0,		12
PC0x3f8:	blt  	x1,		x2,		PC0x408
PC0x3fc:	bltu 	x2,		x1,		PC0x9cc
PC0x400:	sub  	x3,		x2,		x4
PC0x404:	sb   	x1,				68(x31)
PC0x408:	sb   	x0,				88(x31)
PC0x40c:	sh   	x4,				-62(x31)
PC0x410:	bltu 	x1,		x4,		PC0x3f8
PC0x414:	bge  	x2,		x4,		PC0x200
PC0x418:	add  	x3,		x1,		x3
PC0x41c:	bne  	x4,		x2,		PC0xaa4
PC0x420:	xori 	x3,		x4,		-1541
PC0x424:	mul  	x1,		x2,		x3
PC0x428:	blt  	x3,		x0,		PC0x9fc
PC0x42c:	sh   	x0,				-66(x31)
PC0x430:	jal  	x2,				PC0x47c
PC0x434:	lbu  	x1,				-32(x31)
PC0x438:	sb   	x3,				-68(x31)
PC0x43c:	bltu 	x1,		x2,		PC0x338
PC0x440:	slt  	x4,		x3,		x0
PC0x444:	ori  	x4,		x3,		3
PC0x448:	lbu  	x3,				-13(x31)
PC0x44c:	add  	x1,		x2,		x0
PC0x450:	bne  	x2,		x3,		PC0xc08
PC0x454:	sh   	x3,				74(x31)
PC0x458:	bne  	x1,		x4,		PC0xa58
PC0x45c:	sh   	x1,				-48(x31)
PC0x460:	lb   	x3,				-62(x31)
PC0x464:	lbu  	x3,				-31(x31)
PC0x468:	beq  	x2,		x1,		PC0x6b8
PC0x46c:	lh   	x2,				-22(x31)
PC0x470:	ori  	x3,		x0,		-1032
PC0x474:	beq  	x2,		x0,		PC0xb70
PC0x478:	sh   	x4,				82(x31)
PC0x47c:	sll  	x1,		x4,		x4
PC0x480:	sw   	x2,				-68(x31)
PC0x484:	beq  	x0,		x3,		PC0x5f4
PC0x488:	lb   	x1,				-45(x31)
PC0x48c:	lw   	x4,				-48(x31)
PC0x490:	mulh 	x3,		x0,		x4
PC0x494:	add  	x3,		x0,		x2
PC0x498:	bge  	x1,		x2,		PC0x418
PC0x49c:	sw   	x0,				32(x31)
PC0x4a0:	srl  	x3,		x3,		x3
PC0x4a4:	srai 	x1,		x4,		2
PC0x4a8:	jal  	x3,				PC0xbd0
PC0x4ac:	xori 	x2,		x4,		-348
PC0x4b0:	slli 	x4,		x4,		0
PC0x4b4:	nop  
PC0x4b8:	sh   	x0,				-76(x31)
PC0x4bc:	lbu  	x3,				56(x31)
PC0x4c0:	beq  	x0,		x4,		PC0x3c4
PC0x4c4:	blt  	x1,		x3,		PC0x908
PC0x4c8:	lw   	x1,				-32(x31)
PC0x4cc:	bge  	x4,		x2,		PC0x140
PC0x4d0:	jal  	x3,				PC0x868
PC0x4d4:	beq  	x3,		x2,		PC0x1ec
PC0x4d8:	sh   	x1,				-38(x31)
PC0x4dc:	lbu  	x4,				-68(x31)
PC0x4e0:	sb   	x2,				-69(x31)
PC0x4e4:	lhu  	x3,				-60(x31)
PC0x4e8:	sw   	x0,				-8(x31)
PC0x4ec:	jal  	x4,				PC0x510
PC0x4f0:	bne  	x4,		x1,		PC0x824
PC0x4f4:	ori  	x1,		x1,		-890
PC0x4f8:	lw   	x1,				-32(x31)
PC0x4fc:	slti 	x3,		x1,		1292
PC0x500:	slt  	x3,		x0,		x2
PC0x504:	sub  	x2,		x4,		x4
PC0x508:	sw   	x4,				-20(x31)
PC0x50c:	sh   	x0,				-60(x31)
PC0x510:	xori 	x3,		x4,		-908
PC0x514:	or   	x2,		x2,		x0
PC0x518:	bge  	x1,		x3,		PC0xce4
PC0x51c:	sltiu	x1,		x0,		-47
PC0x520:	bgeu 	x3,		x4,		PC0x24c
PC0x524:	sw   	x0,				-68(x31)
PC0x528:	sra  	x4,		x3,		x2
PC0x52c:	beq  	x2,		x0,		PC0x784
PC0x530:	sltu 	x2,		x3,		x1
PC0x534:	lh   	x1,				-54(x31)
PC0x538:	bltu 	x4,		x0,		PC0xc5c
PC0x53c:	sltu 	x2,		x0,		x0
PC0x540:	bne  	x1,		x2,		PC0x210
PC0x544:	lbu  	x1,				-47(x31)
PC0x548:	sw   	x2,				60(x31)
PC0x54c:	jal  	x1,				PC0xb94
PC0x550:	sh   	x4,				-20(x31)
PC0x554:	bge  	x2,		x3,		PC0xbbc
PC0x558:	bgeu 	x3,		x4,		PC0x7f0
PC0x55c:	beq  	x4,		x3,		PC0x9f8
PC0x560:	slli 	x4,		x1,		9
PC0x564:	bge  	x0,		x2,		PC0x544
PC0x568:	blt  	x1,		x4,		PC0x238
PC0x56c:	ori  	x4,		x3,		890
PC0x570:	or   	x2,		x0,		x1
PC0x574:	blt  	x2,		x3,		PC0x9e8
PC0x578:	sw   	x0,				12(x31)
PC0x57c:	beq  	x0,		x1,		PC0x86c
PC0x580:	srli 	x2,		x4,		13
PC0x584:	bge  	x2,		x1,		PC0xcbc
PC0x588:	mulhu	x3,		x2,		x3
PC0x58c:	addi 	x2,		x2,		-155
PC0x590:	lw   	x3,				-48(x31)
PC0x594:	lh   	x1,				48(x31)
PC0x598:	mulhu	x4,		x2,		x4
PC0x59c:	jal  	x3,				PC0x168
PC0x5a0:	sltu 	x3,		x1,		x3
PC0x5a4:	sh   	x2,				40(x31)
PC0x5a8:	add  	x2,		x4,		x1
PC0x5ac:	sb   	x4,				-34(x31)
PC0x5b0:	sw   	x4,				48(x31)
PC0x5b4:	bgeu 	x2,		x3,		PC0x118
PC0x5b8:	lw   	x1,				-76(x31)
PC0x5bc:	lh   	x2,				-66(x31)
PC0x5c0:	bne  	x2,		x3,		PC0xa44
PC0x5c4:	lhu  	x1,				-30(x31)
PC0x5c8:	bltu 	x4,		x0,		PC0x3f0
PC0x5cc:	blt  	x0,		x1,		PC0x260
PC0x5d0:	sltiu	x2,		x2,		-1918
PC0x5d4:	lb   	x3,				-53(x31)
PC0x5d8:	jal  	x3,				PC0x8c4
PC0x5dc:	sh   	x0,				-22(x31)
PC0x5e0:	sll  	x3,		x0,		x3
PC0x5e4:	sltiu	x3,		x2,		-825
PC0x5e8:	lh   	x4,				-40(x31)
PC0x5ec:	sw   	x3,				48(x31)
PC0x5f0:	beq  	x0,		x1,		PC0x270
PC0x5f4:	bgeu 	x1,		x4,		PC0x504
PC0x5f8:	blt  	x0,		x3,		PC0x218
PC0x5fc:	slli 	x2,		x1,		27
PC0x600:	lb   	x4,				7(x31)
PC0x604:	addi 	x4,		x3,		-1572
PC0x608:	lh   	x2,				-22(x31)
PC0x60c:	sb   	x2,				50(x31)
PC0x610:	blt  	x0,		x2,		PC0x728
PC0x614:	mulhu	x3,		x1,		x3
PC0x618:	sw   	x1,				60(x31)
PC0x61c:	add  	x4,		x4,		x0
PC0x620:	slt  	x4,		x4,		x3
PC0x624:	mulhsu	x1,		x3,		x1
PC0x628:	lh   	x3,				14(x31)
PC0x62c:	lb   	x4,				-74(x31)
PC0x630:	sh   	x0,				28(x31)
PC0x634:	add  	x3,		x0,		x2
PC0x638:	lh   	x2,				32(x31)
PC0x63c:	bltu 	x4,		x1,		PC0x750
PC0x640:	or   	x2,		x2,		x3
PC0x644:	slt  	x2,		x1,		x0
PC0x648:	blt  	x2,		x1,		PC0x8f4
PC0x64c:	sub  	x2,		x1,		x4
PC0x650:	sw   	x3,				-48(x31)
PC0x654:	blt  	x2,		x1,		PC0x4d0
PC0x658:	sh   	x0,				62(x31)
PC0x65c:	sltu 	x4,		x4,		x3
PC0x660:	sw   	x2,				-92(x31)
PC0x664:	lh   	x1,				-90(x31)
PC0x668:	blt  	x2,		x1,		PC0xba8
PC0x66c:	andi 	x1,		x1,		-1357
PC0x670:	bge  	x2,		x1,		PC0x490
PC0x674:	slli 	x2,		x1,		18
PC0x678:	blt  	x1,		x3,		PC0xc28
PC0x67c:	xor  	x4,		x3,		x1
PC0x680:	sb   	x3,				93(x31)
PC0x684:	ori  	x4,		x2,		-1232
PC0x688:	sb   	x4,				92(x31)
PC0x68c:	bltu 	x4,		x3,		PC0xabc
PC0x690:	or   	x2,		x4,		x1
PC0x694:	beq  	x4,		x1,		PC0x518
PC0x698:	bne  	x4,		x1,		PC0x8e0
PC0x69c:	mul  	x2,		x0,		x0
PC0x6a0:	beq  	x4,		x0,		PC0x9fc
PC0x6a4:	xori 	x4,		x1,		-323
PC0x6a8:	nop  
PC0x6ac:	bltu 	x0,		x3,		PC0xc04
PC0x6b0:	mul  	x4,		x3,		x1
PC0x6b4:	bltu 	x2,		x0,		PC0xb3c
PC0x6b8:	blt  	x1,		x2,		PC0x910
PC0x6bc:	srl  	x3,		x0,		x1
PC0x6c0:	slli 	x3,		x0,		21
PC0x6c4:	sw   	x2,				68(x31)
PC0x6c8:	lb   	x4,				29(x31)
PC0x6cc:	sh   	x3,				44(x31)
PC0x6d0:	bgeu 	x3,		x1,		PC0xbe0
PC0x6d4:	sll  	x2,		x2,		x2
PC0x6d8:	lhu  	x1,				-32(x31)
PC0x6dc:	jal  	x1,				PC0x2d8
PC0x6e0:	lhu  	x4,				32(x31)
PC0x6e4:	bltu 	x0,		x3,		PC0xa4c
PC0x6e8:	bge  	x2,		x3,		PC0x8f0
PC0x6ec:	sh   	x4,				-72(x31)
PC0x6f0:	addi 	x2,		x0,		-791
PC0x6f4:	sub  	x3,		x2,		x2
PC0x6f8:	xor  	x3,		x4,		x4
PC0x6fc:	lb   	x1,				-69(x31)
PC0x700:	sh   	x1,				48(x31)
PC0x704:	blt  	x0,		x3,		PC0x1b8
PC0x708:	and  	x3,		x3,		x0
PC0x70c:	srli 	x3,		x3,		1
PC0x710:	sb   	x0,				62(x31)
PC0x714:	blt  	x4,		x2,		PC0x9f8
PC0x718:	sb   	x0,				10(x31)
PC0x71c:	sh   	x3,				38(x31)
PC0x720:	sb   	x3,				-60(x31)
PC0x724:	bgeu 	x2,		x3,		PC0xbdc
PC0x728:	lw   	x1,				48(x31)
PC0x72c:	sw   	x0,				96(x31)
PC0x730:	bne  	x3,		x4,		PC0xa28
PC0x734:	bgeu 	x0,		x3,		PC0x818
PC0x738:	sltu 	x3,		x0,		x2
PC0x73c:	bne  	x0,		x3,		PC0x840
PC0x740:	bge  	x3,		x0,		PC0x1a4
PC0x744:	lw   	x1,				-32(x31)
PC0x748:	mulhsu	x3,		x2,		x0
PC0x74c:	jal  	x2,				PC0xb64
PC0x750:	addi 	x4,		x3,		1776
PC0x754:	slli 	x4,		x1,		4
PC0x758:	blt  	x4,		x2,		PC0xc10
PC0x75c:	bltu 	x2,		x3,		PC0x94c
PC0x760:	slli 	x4,		x1,		18
PC0x764:	jal  	x3,				PC0x5f8
PC0x768:	jal  	x1,				PC0x7a8
PC0x76c:	bge  	x2,		x4,		PC0xbf8
PC0x770:	sw   	x3,				60(x31)
PC0x774:	addi 	x3,		x4,		737
PC0x778:	bltu 	x2,		x3,		PC0xbbc
PC0x77c:	sub  	x1,		x0,		x4
PC0x780:	sw   	x1,				64(x31)
PC0x784:	add  	x2,		x2,		x4
PC0x788:	sltiu	x2,		x3,		-47
PC0x78c:	blt  	x0,		x2,		PC0x9a8
PC0x790:	bgeu 	x4,		x3,		PC0x198
PC0x794:	jal  	x3,				PC0x380
PC0x798:	lh   	x2,				38(x31)
PC0x79c:	slt  	x1,		x1,		x4
PC0x7a0:	and  	x4,		x0,		x3
PC0x7a4:	sh   	x2,				2(x31)
PC0x7a8:	sll  	x2,		x2,		x4
PC0x7ac:	lhu  	x2,				-6(x31)
PC0x7b0:	beq  	x2,		x4,		PC0x764
PC0x7b4:	jal  	x3,				PC0x41c
PC0x7b8:	slt  	x1,		x1,		x4
PC0x7bc:	blt  	x1,		x3,		PC0x5ac
PC0x7c0:	lw   	x1,				68(x31)
PC0x7c4:	andi 	x4,		x0,		75
PC0x7c8:	lhu  	x2,				-66(x31)
PC0x7cc:	jal  	x2,				PC0x4b8
PC0x7d0:	sw   	x0,				64(x31)
PC0x7d4:	bge  	x3,		x2,		PC0x5a8
PC0x7d8:	sw   	x1,				16(x31)
PC0x7dc:	bne  	x1,		x0,		PC0xd00
PC0x7e0:	jal  	x4,				PC0x364
PC0x7e4:	bltu 	x0,		x2,		PC0x3a8
PC0x7e8:	addi 	x4,		x2,		1964
PC0x7ec:	lh   	x3,				16(x31)
PC0x7f0:	sltiu	x2,		x3,		-1455
PC0x7f4:	xori 	x1,		x4,		1930
PC0x7f8:	lw   	x4,				64(x31)
PC0x7fc:	beq  	x1,		x3,		PC0x41c
PC0x800:	bgeu 	x1,		x0,		PC0xc84
PC0x804:	bltu 	x0,		x1,		PC0x2c0
PC0x808:	bne  	x3,		x0,		PC0x238
PC0x80c:	bltu 	x2,		x3,		PC0x11c
PC0x810:	lbu  	x3,				-18(x31)
PC0x814:	lb   	x4,				-71(x31)
PC0x818:	sw   	x0,				52(x31)
PC0x81c:	sh   	x2,				56(x31)
PC0x820:	bgeu 	x0,		x1,		PC0x120
PC0x824:	lw   	x4,				44(x31)
PC0x828:	srli 	x4,		x1,		16
PC0x82c:	addi 	x2,		x2,		1798
PC0x830:	xori 	x4,		x3,		-1022
PC0x834:	blt  	x1,		x4,		PC0x3a8
PC0x838:	sh   	x0,				-80(x31)
PC0x83c:	bltu 	x2,		x4,		PC0x88c
PC0x840:	lhu  	x3,				12(x31)
PC0x844:	bge  	x1,		x3,		PC0x170
PC0x848:	bne  	x0,		x2,		PC0x634
PC0x84c:	sw   	x2,				-40(x31)
PC0x850:	addi 	x4,		x0,		-665
PC0x854:	nop  
PC0x858:	bgeu 	x1,		x0,		PC0xa14
PC0x85c:	srl  	x4,		x1,		x1
PC0x860:	slli 	x1,		x0,		18
PC0x864:	beq  	x4,		x3,		PC0x814
PC0x868:	add  	x1,		x4,		x0
PC0x86c:	sh   	x1,				10(x31)
PC0x870:	nop  
PC0x874:	blt  	x0,		x2,		PC0x4dc
PC0x878:	mulhu	x2,		x4,		x3
PC0x87c:	addi 	x4,		x1,		1716
PC0x880:	sh   	x0,				22(x31)
PC0x884:	blt  	x3,		x4,		PC0x5e8
PC0x888:	sb   	x3,				55(x31)
PC0x88c:	sw   	x1,				84(x31)
PC0x890:	sh   	x4,				100(x31)
PC0x894:	mulhsu	x3,		x3,		x4
PC0x898:	srli 	x2,		x2,		20
PC0x89c:	sw   	x1,				-84(x31)
PC0x8a0:	beq  	x2,		x4,		PC0x79c
PC0x8a4:	lb   	x1,				-66(x31)
PC0x8a8:	bgeu 	x3,		x1,		PC0x1b8
PC0x8ac:	bge  	x4,		x3,		PC0xb40
PC0x8b0:	blt  	x4,		x2,		PC0xc28
PC0x8b4:	bgeu 	x3,		x2,		PC0x378
PC0x8b8:	add  	x4,		x3,		x3
PC0x8bc:	sub  	x3,		x0,		x1
PC0x8c0:	bge  	x0,		x4,		PC0xafc
PC0x8c4:	lb   	x2,				-87(x31)
PC0x8c8:	sb   	x3,				71(x31)
PC0x8cc:	sb   	x1,				-73(x31)
PC0x8d0:	slti 	x4,		x1,		-417
PC0x8d4:	bgeu 	x0,		x4,		PC0xac4
PC0x8d8:	srl  	x4,		x2,		x4
PC0x8dc:	sh   	x1,				26(x31)
PC0x8e0:	sh   	x4,				22(x31)
PC0x8e4:	bgeu 	x2,		x4,		PC0xb00
PC0x8e8:	sw   	x3,				40(x31)
PC0x8ec:	sb   	x3,				-18(x31)
PC0x8f0:	add  	x2,		x2,		x1
PC0x8f4:	addi 	x4,		x4,		-1065
PC0x8f8:	sub  	x4,		x4,		x4
PC0x8fc:	lhu  	x2,				62(x31)
PC0x900:	xori 	x2,		x3,		-1890
PC0x904:	bltu 	x3,		x4,		PC0x188
PC0x908:	jal  	x3,				PC0x96c
PC0x90c:	lw   	x4,				-76(x31)
PC0x910:	lw   	x2,				-68(x31)
PC0x914:	bltu 	x4,		x1,		PC0x164
PC0x918:	sh   	x1,				-26(x31)
PC0x91c:	lh   	x3,				-12(x31)
PC0x920:	jal  	x4,				PC0x564
PC0x924:	bgeu 	x1,		x4,		PC0x584
PC0x928:	sra  	x3,		x4,		x1
PC0x92c:	bgeu 	x1,		x4,		PC0x578
PC0x930:	blt  	x1,		x0,		PC0x3b8
PC0x934:	bltu 	x3,		x4,		PC0xb24
PC0x938:	lb   	x1,				67(x31)
PC0x93c:	bltu 	x4,		x0,		PC0x72c
PC0x940:	lh   	x1,				86(x31)
PC0x944:	jal  	x4,				PC0x944
PC0x948:	ori  	x1,		x4,		-1296
PC0x94c:	jal  	x2,				PC0x5f0
PC0x950:	sw   	x4,				32(x31)
PC0x954:	add  	x4,		x1,		x4
PC0x958:	mulhu	x3,		x0,		x2
PC0x95c:	sh   	x0,				-76(x31)
PC0x960:	blt  	x1,		x4,		PC0x304
PC0x964:	sb   	x4,				12(x31)
PC0x968:	xori 	x3,		x0,		-1175
PC0x96c:	jal  	x3,				PC0x54c
PC0x970:	blt  	x0,		x4,		PC0x8bc
PC0x974:	beq  	x2,		x4,		PC0x240
PC0x978:	bge  	x3,		x1,		PC0x630
PC0x97c:	sw   	x1,				-24(x31)
PC0x980:	sh   	x3,				-46(x31)
PC0x984:	sltu 	x4,		x0,		x0
PC0x988:	lh   	x1,				-60(x31)
PC0x98c:	bltu 	x0,		x1,		PC0xaa8
PC0x990:	bge  	x2,		x4,		PC0x75c
PC0x994:	blt  	x4,		x1,		PC0x2a0
PC0x998:	srl  	x4,		x1,		x3
PC0x99c:	sll  	x4,		x3,		x1
PC0x9a0:	blt  	x2,		x3,		PC0x240
PC0x9a4:	sltu 	x4,		x4,		x2
PC0x9a8:	xori 	x4,		x2,		-570
PC0x9ac:	lh   	x4,				-40(x31)
PC0x9b0:	bltu 	x0,		x1,		PC0x204
PC0x9b4:	bge  	x0,		x1,		PC0xce4
PC0x9b8:	add  	x3,		x2,		x3
PC0x9bc:	xori 	x1,		x0,		764
PC0x9c0:	bge  	x4,		x3,		PC0x4d4
PC0x9c4:	beq  	x4,		x3,		PC0x9cc
PC0x9c8:	lh   	x4,				52(x31)
PC0x9cc:	lhu  	x1,				-76(x31)
PC0x9d0:	bge  	x0,		x4,		PC0xc28
PC0x9d4:	beq  	x4,		x2,		PC0x49c
PC0x9d8:	sh   	x3,				98(x31)
PC0x9dc:	lw   	x4,				64(x31)
PC0x9e0:	mulhsu	x4,		x2,		x4
PC0x9e4:	blt  	x3,		x4,		PC0xc08
PC0x9e8:	blt  	x2,		x3,		PC0xa9c
PC0x9ec:	bltu 	x1,		x0,		PC0x984
PC0x9f0:	bge  	x4,		x0,		PC0x4b8
PC0x9f4:	slti 	x3,		x4,		-234
PC0x9f8:	sb   	x3,				29(x31)
PC0x9fc:	bge  	x1,		x0,		PC0xa5c
PC0xa00:	sw   	x4,				-48(x31)
PC0xa04:	lw   	x2,				-40(x31)
PC0xa08:	mulhu	x2,		x4,		x1
PC0xa0c:	bgeu 	x3,		x4,		PC0xafc
PC0xa10:	addi 	x2,		x3,		1801
PC0xa14:	sw   	x1,				56(x31)
PC0xa18:	lbu  	x4,				-72(x31)
PC0xa1c:	bgeu 	x0,		x2,		PC0x6c4
PC0xa20:	lw   	x1,				52(x31)
PC0xa24:	lbu  	x3,				100(x31)
PC0xa28:	beq  	x0,		x3,		PC0x1cc
PC0xa2c:	sra  	x2,		x2,		x3
PC0xa30:	beq  	x2,		x1,		PC0xc94
PC0xa34:	bltu 	x2,		x3,		PC0x514
PC0xa38:	jal  	x3,				PC0x8e8
PC0xa3c:	xori 	x2,		x3,		1919
PC0xa40:	lb   	x2,				-59(x31)
PC0xa44:	sub  	x1,		x4,		x2
PC0xa48:	sltu 	x2,		x4,		x0
PC0xa4c:	bltu 	x4,		x1,		PC0x944
PC0xa50:	blt  	x1,		x2,		PC0xa1c
PC0xa54:	ori  	x3,		x4,		378
PC0xa58:	bltu 	x2,		x4,		PC0x744
PC0xa5c:	lh   	x1,				-18(x31)
PC0xa60:	sra  	x2,		x1,		x2
PC0xa64:	lw   	x1,				-64(x31)
PC0xa68:	mulh 	x4,		x1,		x3
PC0xa6c:	nop  
PC0xa70:	lh   	x1,				-14(x31)
PC0xa74:	sltiu	x3,		x2,		1831
PC0xa78:	sh   	x4,				68(x31)
PC0xa7c:	sb   	x0,				-56(x31)
PC0xa80:	sra  	x2,		x2,		x1
PC0xa84:	add  	x1,		x2,		x0
PC0xa88:	lh   	x1,				72(x31)
PC0xa8c:	sw   	x2,				-8(x31)
PC0xa90:	beq  	x2,		x0,		PC0x61c
PC0xa94:	sb   	x2,				77(x31)
PC0xa98:	bge  	x4,		x3,		PC0x778
PC0xa9c:	lh   	x2,				-12(x31)
PC0xaa0:	bgeu 	x2,		x0,		PC0x148
PC0xaa4:	add  	x1,		x1,		x1
PC0xaa8:	jal  	x2,				PC0x3dc
PC0xaac:	sll  	x4,		x3,		x0
PC0xab0:	bgeu 	x1,		x4,		PC0xb28
PC0xab4:	jal  	x1,				PC0xb40
PC0xab8:	bne  	x4,		x0,		PC0x140
PC0xabc:	sb   	x4,				59(x31)
PC0xac0:	mul  	x4,		x3,		x4
PC0xac4:	lh   	x4,				44(x31)
PC0xac8:	sh   	x3,				-46(x31)
PC0xacc:	sw   	x0,				-4(x31)
PC0xad0:	sltiu	x2,		x0,		646
PC0xad4:	sw   	x3,				84(x31)
PC0xad8:	sw   	x1,				-40(x31)
PC0xadc:	sh   	x2,				16(x31)
PC0xae0:	lbu  	x1,				-21(x31)
PC0xae4:	bne  	x3,		x2,		PC0x7f0
PC0xae8:	add  	x1,		x3,		x1
PC0xaec:	sb   	x0,				23(x31)
PC0xaf0:	sw   	x2,				48(x31)
PC0xaf4:	lh   	x4,				44(x31)
PC0xaf8:	jal  	x4,				PC0xba4
PC0xafc:	sra  	x3,		x3,		x1
PC0xb00:	slt  	x3,		x3,		x2
PC0xb04:	lb   	x2,				-74(x31)
PC0xb08:	bge  	x0,		x4,		PC0xac
PC0xb0c:	lhu  	x1,				68(x31)
PC0xb10:	beq  	x4,		x1,		PC0xa90
PC0xb14:	beq  	x1,		x2,		PC0x1b4
PC0xb18:	sb   	x4,				-39(x31)
PC0xb1c:	beq  	x1,		x2,		PC0x970
PC0xb20:	lhu  	x3,				64(x31)
PC0xb24:	sb   	x0,				-80(x31)
PC0xb28:	add  	x1,		x2,		x0
PC0xb2c:	jal  	x3,				PC0x1d0
PC0xb30:	or   	x2,		x2,		x3
PC0xb34:	slti 	x1,		x3,		1898
PC0xb38:	sw   	x4,				56(x31)
PC0xb3c:	sra  	x2,		x2,		x4
PC0xb40:	add  	x1,		x0,		x1
PC0xb44:	bltu 	x3,		x0,		PC0x57c
PC0xb48:	lb   	x3,				5(x31)
PC0xb4c:	lw   	x4,				72(x31)
PC0xb50:	sw   	x0,				-84(x31)
PC0xb54:	lh   	x4,				84(x31)
PC0xb58:	sb   	x4,				-66(x31)
PC0xb5c:	lh   	x4,				84(x31)
PC0xb60:	lb   	x4,				-60(x31)
PC0xb64:	bge  	x0,		x4,		PC0xcc4
PC0xb68:	bge  	x0,		x2,		PC0xac0
PC0xb6c:	lb   	x2,				-14(x31)
PC0xb70:	sb   	x4,				-90(x31)
PC0xb74:	bltu 	x0,		x4,		PC0x608
PC0xb78:	blt  	x4,		x3,		PC0xb30
PC0xb7c:	sb   	x1,				-5(x31)
PC0xb80:	mulhu	x4,		x2,		x3
PC0xb84:	srl  	x4,		x4,		x1
PC0xb88:	lw   	x2,				36(x31)
PC0xb8c:	addi 	x1,		x1,		125
PC0xb90:	sub  	x2,		x4,		x0
PC0xb94:	bgeu 	x0,		x3,		PC0xc78
PC0xb98:	sh   	x2,				-42(x31)
PC0xb9c:	nop  
PC0xba0:	lw   	x3,				64(x31)
PC0xba4:	sw   	x0,				-68(x31)
PC0xba8:	lhu  	x3,				38(x31)
PC0xbac:	bgeu 	x0,		x1,		PC0x418
PC0xbb0:	beq  	x3,		x4,		PC0x784
PC0xbb4:	lh   	x2,				-24(x31)
PC0xbb8:	sw   	x3,				-72(x31)
PC0xbbc:	bge  	x1,		x4,		PC0x290
PC0xbc0:	slli 	x1,		x3,		11
PC0xbc4:	sw   	x3,				76(x31)
PC0xbc8:	lhu  	x3,				-92(x31)
PC0xbcc:	sll  	x4,		x1,		x4
PC0xbd0:	add  	x3,		x4,		x1
PC0xbd4:	sb   	x4,				81(x31)
PC0xbd8:	lb   	x1,				56(x31)
PC0xbdc:	bne  	x0,		x3,		PC0x754
PC0xbe0:	lw   	x3,				80(x31)
PC0xbe4:	addi 	x1,		x1,		1910
PC0xbe8:	lw   	x2,				-72(x31)
PC0xbec:	bge  	x0,		x3,		PC0xb10
PC0xbf0:	lw   	x2,				32(x31)
PC0xbf4:	sh   	x2,				46(x31)
PC0xbf8:	bne  	x4,		x1,		PC0x418
PC0xbfc:	bltu 	x4,		x1,		PC0xbe8
PC0xc00:	blt  	x2,		x3,		PC0x794
PC0xc04:	addi 	x3,		x2,		1309
PC0xc08:	bge  	x2,		x0,		PC0xcf0
PC0xc0c:	jal  	x2,				PC0x2d0
PC0xc10:	sll  	x2,		x2,		x2
PC0xc14:	sb   	x3,				-44(x31)
PC0xc18:	lw   	x3,				24(x31)
PC0xc1c:	srai 	x3,		x1,		12
PC0xc20:	bne  	x2,		x0,		PC0x1e8
PC0xc24:	sltu 	x2,		x4,		x2
PC0xc28:	lh   	x4,				-20(x31)
PC0xc2c:	addi 	x1,		x2,		-1833
PC0xc30:	lw   	x2,				0(x31)
PC0xc34:	lhu  	x4,				-68(x31)
PC0xc38:	bltu 	x4,		x3,		PC0x5f0
PC0xc3c:	bne  	x0,		x1,		PC0x844
PC0xc40:	andi 	x1,		x1,		896
PC0xc44:	bne  	x4,		x0,		PC0x74c
PC0xc48:	srl  	x4,		x3,		x3
PC0xc4c:	xor  	x2,		x3,		x1
PC0xc50:	jal  	x3,				PC0xb58
PC0xc54:	bltu 	x2,		x4,		PC0x8e0
PC0xc58:	bne  	x2,		x1,		PC0x754
PC0xc5c:	xori 	x4,		x3,		980
PC0xc60:	sltu 	x4,		x2,		x2
PC0xc64:	bge  	x1,		x3,		PC0x42c
PC0xc68:	lh   	x4,				-46(x31)
PC0xc6c:	lbu  	x1,				-56(x31)
PC0xc70:	mulhsu	x1,		x2,		x0
PC0xc74:	lh   	x1,				86(x31)
PC0xc78:	beq  	x1,		x2,		PC0x700
PC0xc7c:	sw   	x3,				-4(x31)
PC0xc80:	blt  	x4,		x3,		PC0x50c
PC0xc84:	mul  	x3,		x0,		x3
PC0xc88:	beq  	x2,		x1,		PC0x7bc
PC0xc8c:	lb   	x2,				86(x31)
PC0xc90:	lh   	x4,				-30(x31)
PC0xc94:	srli 	x3,		x3,		30
PC0xc98:	lb   	x4,				-3(x31)
PC0xc9c:	sw   	x2,				56(x31)
PC0xca0:	sb   	x1,				-32(x31)
PC0xca4:	bne  	x0,		x3,		PC0xaa8
PC0xca8:	bltu 	x2,		x1,		PC0xb68
PC0xcac:	or   	x1,		x0,		x2
PC0xcb0:	lb   	x1,				-71(x31)
PC0xcb4:	addi 	x3,		x3,		-746
PC0xcb8:	blt  	x0,		x4,		PC0x284
PC0xcbc:	sb   	x3,				-25(x31)
PC0xcc0:	lbu  	x2,				62(x31)
PC0xcc4:	lh   	x3,				-34(x31)
PC0xcc8:	beq  	x0,		x1,		PC0x8a8
PC0xccc:	jal  	x3,				PC0xa4c
PC0xcd0:	bge  	x3,		x2,		PC0xfc
PC0xcd4:	bltu 	x3,		x2,		PC0x708
PC0xcd8:	lhu  	x1,				-92(x31)
PC0xcdc:	sw   	x4,				-84(x31)
PC0xce0:	sh   	x3,				52(x31)
PC0xce4:	lw   	x3,				-12(x31)
PC0xce8:	sb   	x4,				-79(x31)
PC0xcec:	xor  	x1,		x4,		x2
PC0xcf0:	lbu  	x2,				63(x31)
PC0xcf4:	mulhu	x2,		x1,		x4
PC0xcf8:	bne  	x2,		x4,		PC0x878
PC0xcfc:	bne  	x1,		x0,		PC0xce8
PC0xd00:	sh   	x2,				-72(x31)
PC0xd04:	slt  	x4,		x4,		x2
wfi