addi 	x0,		x0,		-139
addi 	x1,		x0,		586
addi 	x2,		x0,		471
addi 	x3,		x0,		1001
addi 	x4,		x0,		1748
addi 	x5,		x0,		1141
addi 	x6,		x0,		71
addi 	x7,		x0,		-627
addi 	x8,		x0,		-1185
addi 	x9,		x0,		-1508
addi 	x10,	x0,		-363
addi 	x11,	x0,		-1488
addi 	x12,	x0,		688
addi 	x13,	x0,		360
addi 	x14,	x0,		-981
addi 	x15,	x0,		1596
addi 	x16,	x0,		-1578
addi 	x17,	x0,		-28
addi 	x18,	x0,		1566
addi 	x19,	x0,		1619
addi 	x20,	x0,		-90
addi 	x21,	x0,		1497
addi 	x22,	x0,		1110
addi 	x23,	x0,		524
addi 	x24,	x0,		-1572
addi 	x25,	x0,		1187
addi 	x26,	x0,		1901
addi 	x27,	x0,		1921
addi 	x28,	x0,		317
addi 	x29,	x0,		-87
addi 	x30,	x0,		654
addi 	x31,	x0,		-462
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x0,		PC0x970
PC0x8c:	lb   	x1,				-6(x31)
PC0x90:	jal  	x3,				PC0xb0c
PC0x94:	lb   	x4,				16(x31)
PC0x98:	mul  	x3,		x4,		x4
PC0x9c:	srl  	x3,		x0,		x3
PC0xa0:	xor  	x4,		x2,		x4
PC0xa4:	sh   	x3,				-30(x31)
PC0xa8:	mulhu	x3,		x3,		x3
PC0xac:	mul  	x1,		x0,		x3
PC0xb0:	lw   	x4,				-32(x31)
PC0xb4:	sll  	x4,		x4,		x4
PC0xb8:	sh   	x4,				-84(x31)
PC0xbc:	sb   	x0,				-50(x31)
PC0xc0:	sh   	x3,				44(x31)
PC0xc4:	lb   	x2,				44(x31)
PC0xc8:	sra  	x4,		x3,		x2
PC0xcc:	blt  	x0,		x1,		PC0x508
PC0xd0:	sb   	x1,				51(x31)
PC0xd4:	and  	x1,		x4,		x3
PC0xd8:	beq  	x4,		x0,		PC0xc14
PC0xdc:	lhu  	x1,				-50(x31)
PC0xe0:	mulhu	x1,		x3,		x4
PC0xe4:	sb   	x4,				62(x31)
PC0xe8:	xori 	x1,		x3,		148
PC0xec:	sw   	x4,				-40(x31)
PC0xf0:	sltiu	x2,		x4,		523
PC0xf4:	mulh 	x2,		x0,		x4
PC0xf8:	jal  	x4,				PC0x114
PC0xfc:	xor  	x2,		x1,		x3
PC0x100:	mul  	x2,		x2,		x2
PC0x104:	bgeu 	x2,		x1,		PC0x75c
PC0x108:	lw   	x2,				-40(x31)
PC0x10c:	slti 	x2,		x1,		538
PC0x110:	jal  	x4,				PC0x238
PC0x114:	bgeu 	x3,		x2,		PC0x264
PC0x118:	bne  	x3,		x1,		PC0xc10
PC0x11c:	slli 	x1,		x1,		17
PC0x120:	beq  	x3,		x0,		PC0x5f8
PC0x124:	lw   	x2,				-40(x31)
PC0x128:	bgeu 	x3,		x4,		PC0x870
PC0x12c:	sltu 	x3,		x2,		x3
PC0x130:	mulh 	x3,		x3,		x4
PC0x134:	blt  	x2,		x4,		PC0x2c4
PC0x138:	sll  	x3,		x2,		x0
PC0x13c:	slli 	x4,		x4,		4
PC0x140:	lw   	x3,				44(x31)
PC0x144:	lb   	x2,				45(x31)
PC0x148:	bltu 	x1,		x3,		PC0x888
PC0x14c:	bgeu 	x4,		x1,		PC0x8a4
PC0x150:	lw   	x4,				-32(x31)
PC0x154:	lhu  	x3,				-84(x31)
PC0x158:	sb   	x3,				69(x31)
PC0x15c:	sltu 	x1,		x0,		x2
PC0x160:	lw   	x1,				-40(x31)
PC0x164:	bge  	x0,		x4,		PC0xb7c
PC0x168:	srai 	x1,		x4,		7
PC0x16c:	beq  	x4,		x0,		PC0x14c
PC0x170:	sw   	x4,				8(x31)
PC0x174:	beq  	x2,		x4,		PC0xba8
PC0x178:	lhu  	x1,				-84(x31)
PC0x17c:	bltu 	x3,		x2,		PC0xc28
PC0x180:	sh   	x4,				-6(x31)
PC0x184:	bge  	x3,		x2,		PC0x990
PC0x188:	beq  	x1,		x0,		PC0x1f8
PC0x18c:	nop  
PC0x190:	lhu  	x1,				-50(x31)
PC0x194:	add  	x4,		x4,		x2
PC0x198:	sltu 	x1,		x3,		x2
PC0x19c:	bne  	x2,		x4,		PC0x64c
PC0x1a0:	mul  	x3,		x1,		x2
PC0x1a4:	lhu  	x2,				-50(x31)
PC0x1a8:	add  	x3,		x1,		x3
PC0x1ac:	bgeu 	x2,		x1,		PC0xcbc
PC0x1b0:	blt  	x3,		x1,		PC0x358
PC0x1b4:	bgeu 	x1,		x4,		PC0xa00
PC0x1b8:	lw   	x4,				-40(x31)
PC0x1bc:	sltu 	x3,		x0,		x3
PC0x1c0:	blt  	x2,		x4,		PC0x940
PC0x1c4:	sub  	x3,		x1,		x1
PC0x1c8:	addi 	x2,		x1,		-269
PC0x1cc:	bltu 	x4,		x2,		PC0xbbc
PC0x1d0:	mul  	x2,		x4,		x2
PC0x1d4:	beq  	x4,		x1,		PC0x724
PC0x1d8:	mul  	x4,		x4,		x0
PC0x1dc:	slt  	x1,		x3,		x0
PC0x1e0:	or   	x2,		x3,		x0
PC0x1e4:	sh   	x2,				-82(x31)
PC0x1e8:	srai 	x3,		x0,		19
PC0x1ec:	srli 	x2,		x1,		8
PC0x1f0:	add  	x4,		x0,		x3
PC0x1f4:	beq  	x2,		x1,		PC0xcf8
PC0x1f8:	bne  	x0,		x2,		PC0x4e0
PC0x1fc:	sll  	x1,		x0,		x2
PC0x200:	sb   	x2,				77(x31)
PC0x204:	blt  	x3,		x2,		PC0x2cc
PC0x208:	bltu 	x4,		x1,		PC0x9b4
PC0x20c:	lb   	x3,				-30(x31)
PC0x210:	sra  	x4,		x3,		x2
PC0x214:	lhu  	x4,				10(x31)
PC0x218:	bgeu 	x4,		x2,		PC0x330
PC0x21c:	jal  	x3,				PC0x7f4
PC0x220:	bge  	x3,		x0,		PC0xa1c
PC0x224:	jal  	x2,				PC0xb8c
PC0x228:	xori 	x4,		x2,		-1751
PC0x22c:	sb   	x3,				-1(x31)
PC0x230:	or   	x3,		x2,		x1
PC0x234:	lhu  	x1,				68(x31)
PC0x238:	srl  	x4,		x4,		x2
PC0x23c:	or   	x1,		x1,		x1
PC0x240:	blt  	x3,		x0,		PC0x944
PC0x244:	lh   	x1,				-2(x31)
PC0x248:	ori  	x3,		x1,		153
PC0x24c:	sh   	x3,				-12(x31)
PC0x250:	xori 	x1,		x1,		1260
PC0x254:	bne  	x2,		x0,		PC0xb34
PC0x258:	addi 	x4,		x3,		-33
PC0x25c:	slti 	x2,		x2,		115
PC0x260:	lw   	x3,				-32(x31)
PC0x264:	sltiu	x4,		x2,		1826
PC0x268:	addi 	x3,		x0,		990
PC0x26c:	lhu  	x3,				76(x31)
PC0x270:	lh   	x4,				-40(x31)
PC0x274:	beq  	x1,		x0,		PC0x708
PC0x278:	and  	x1,		x0,		x0
PC0x27c:	sw   	x0,				56(x31)
PC0x280:	lbu  	x2,				44(x31)
PC0x284:	bgeu 	x0,		x3,		PC0x8ec
PC0x288:	bgeu 	x0,		x3,		PC0x324
PC0x28c:	sb   	x1,				75(x31)
PC0x290:	sub  	x4,		x1,		x0
PC0x294:	sb   	x1,				-75(x31)
PC0x298:	sb   	x1,				74(x31)
PC0x29c:	mul  	x3,		x0,		x4
PC0x2a0:	lb   	x3,				-5(x31)
PC0x2a4:	bge  	x1,		x2,		PC0xc4
PC0x2a8:	bne  	x0,		x4,		PC0x40c
PC0x2ac:	lh   	x4,				-82(x31)
PC0x2b0:	mulhsu	x4,		x4,		x0
PC0x2b4:	and  	x4,		x0,		x1
PC0x2b8:	addi 	x2,		x0,		-2033
PC0x2bc:	sra  	x1,		x4,		x1
PC0x2c0:	lb   	x2,				-11(x31)
PC0x2c4:	lhu  	x1,				-6(x31)
PC0x2c8:	sltu 	x2,		x3,		x2
PC0x2cc:	lw   	x2,				-40(x31)
PC0x2d0:	bltu 	x0,		x3,		PC0x87c
PC0x2d4:	jal  	x3,				PC0x938
PC0x2d8:	sb   	x3,				-56(x31)
PC0x2dc:	mulhu	x1,		x4,		x3
PC0x2e0:	lb   	x3,				-5(x31)
PC0x2e4:	beq  	x2,		x0,		PC0xa40
PC0x2e8:	srli 	x1,		x4,		20
PC0x2ec:	lw   	x2,				48(x31)
PC0x2f0:	bne  	x0,		x4,		PC0x328
PC0x2f4:	lw   	x3,				-40(x31)
PC0x2f8:	lw   	x3,				8(x31)
PC0x2fc:	sw   	x2,				32(x31)
PC0x300:	bltu 	x2,		x3,		PC0x8a4
PC0x304:	bltu 	x0,		x4,		PC0x574
PC0x308:	nop  
PC0x30c:	xori 	x4,		x1,		-748
PC0x310:	beq  	x1,		x3,		PC0x968
PC0x314:	sra  	x3,		x2,		x4
PC0x318:	bge  	x3,		x1,		PC0x3dc
PC0x31c:	beq  	x4,		x3,		PC0xad4
PC0x320:	slli 	x1,		x4,		12
PC0x324:	sb   	x0,				73(x31)
PC0x328:	bltu 	x3,		x2,		PC0x2bc
PC0x32c:	sb   	x1,				56(x31)
PC0x330:	sltu 	x4,		x2,		x2
PC0x334:	sra  	x4,		x4,		x1
PC0x338:	blt  	x1,		x2,		PC0x350
PC0x33c:	jal  	x2,				PC0x3a0
PC0x340:	bgeu 	x3,		x2,		PC0xc68
PC0x344:	beq  	x0,		x1,		PC0xaf8
PC0x348:	nop  
PC0x34c:	sh   	x1,				72(x31)
PC0x350:	lb   	x3,				73(x31)
PC0x354:	add  	x3,		x3,		x3
PC0x358:	lbu  	x2,				-37(x31)
PC0x35c:	lhu  	x4,				-40(x31)
PC0x360:	bgeu 	x3,		x2,		PC0x6ec
PC0x364:	lw   	x1,				8(x31)
PC0x368:	bltu 	x2,		x1,		PC0x5a4
PC0x36c:	bne  	x0,		x2,		PC0x5f0
PC0x370:	lbu  	x1,				-1(x31)
PC0x374:	srai 	x2,		x2,		8
PC0x378:	slt  	x2,		x3,		x2
PC0x37c:	sh   	x4,				64(x31)
PC0x380:	sra  	x2,		x1,		x3
PC0x384:	bne  	x4,		x3,		PC0x180
PC0x388:	sh   	x2,				84(x31)
PC0x38c:	bge  	x2,		x1,		PC0x760
PC0x390:	lbu  	x2,				-75(x31)
PC0x394:	sw   	x2,				8(x31)
PC0x398:	andi 	x4,		x2,		1404
PC0x39c:	srai 	x3,		x1,		15
PC0x3a0:	lb   	x1,				-12(x31)
PC0x3a4:	bgeu 	x3,		x2,		PC0x710
PC0x3a8:	sh   	x0,				-34(x31)
PC0x3ac:	slt  	x4,		x1,		x3
PC0x3b0:	lh   	x2,				32(x31)
PC0x3b4:	mulhu	x2,		x2,		x4
PC0x3b8:	nop  
PC0x3bc:	bltu 	x1,		x3,		PC0xcf8
PC0x3c0:	jal  	x2,				PC0xb98
PC0x3c4:	bge  	x0,		x4,		PC0xcb8
PC0x3c8:	sw   	x4,				-56(x31)
PC0x3cc:	sll  	x3,		x2,		x0
PC0x3d0:	nop  
PC0x3d4:	ori  	x2,		x3,		-251
PC0x3d8:	bltu 	x4,		x0,		PC0x678
PC0x3dc:	lb   	x3,				35(x31)
PC0x3e0:	sw   	x4,				60(x31)
PC0x3e4:	add  	x3,		x0,		x3
PC0x3e8:	bgeu 	x1,		x3,		PC0xc2c
PC0x3ec:	lh   	x2,				50(x31)
PC0x3f0:	sltiu	x2,		x2,		-950
PC0x3f4:	sb   	x4,				-34(x31)
PC0x3f8:	lh   	x2,				8(x31)
PC0x3fc:	beq  	x2,		x4,		PC0x510
PC0x400:	sh   	x2,				-62(x31)
PC0x404:	sub  	x2,		x2,		x0
PC0x408:	jal  	x1,				PC0x8d4
PC0x40c:	jal  	x4,				PC0xd0
PC0x410:	bltu 	x1,		x0,		PC0x51c
PC0x414:	lhu  	x2,				-34(x31)
PC0x418:	blt  	x1,		x0,		PC0x51c
PC0x41c:	sw   	x4,				80(x31)
PC0x420:	bne  	x2,		x1,		PC0x2cc
PC0x424:	sb   	x0,				-17(x31)
PC0x428:	blt  	x3,		x4,		PC0x380
PC0x42c:	srl  	x1,		x4,		x4
PC0x430:	bgeu 	x4,		x1,		PC0x9f0
PC0x434:	lw   	x3,				32(x31)
PC0x438:	sb   	x1,				-35(x31)
PC0x43c:	lbu  	x2,				-37(x31)
PC0x440:	blt  	x0,		x1,		PC0x2c0
PC0x444:	lhu  	x3,				-38(x31)
PC0x448:	bgeu 	x3,		x0,		PC0xa58
PC0x44c:	bge  	x2,		x1,		PC0x348
PC0x450:	bne  	x4,		x1,		PC0x668
PC0x454:	bgeu 	x3,		x0,		PC0xa58
PC0x458:	lw   	x1,				44(x31)
PC0x45c:	bltu 	x2,		x1,		PC0x9b0
PC0x460:	nop  
PC0x464:	bltu 	x3,		x4,		PC0xcac
PC0x468:	jal  	x2,				PC0x8f0
PC0x46c:	lhu  	x1,				32(x31)
PC0x470:	bne  	x0,		x3,		PC0x218
PC0x474:	lb   	x4,				-53(x31)
PC0x478:	bge  	x0,		x4,		PC0xcdc
PC0x47c:	bgeu 	x4,		x1,		PC0x69c
PC0x480:	jal  	x1,				PC0x6d4
PC0x484:	mulhu	x4,		x3,		x0
PC0x488:	lb   	x2,				81(x31)
PC0x48c:	beq  	x0,		x3,		PC0xc0c
PC0x490:	lbu  	x2,				74(x31)
PC0x494:	srl  	x2,		x1,		x1
PC0x498:	lh   	x1,				60(x31)
PC0x49c:	sh   	x0,				68(x31)
PC0x4a0:	sb   	x1,				-86(x31)
PC0x4a4:	beq  	x1,		x0,		PC0x284
PC0x4a8:	bgeu 	x1,		x0,		PC0x7b8
PC0x4ac:	bgeu 	x0,		x3,		PC0x150
PC0x4b0:	ori  	x4,		x4,		554
PC0x4b4:	xor  	x3,		x3,		x2
PC0x4b8:	slti 	x3,		x4,		1477
PC0x4bc:	lhu  	x4,				50(x31)
PC0x4c0:	sll  	x1,		x3,		x0
PC0x4c4:	sub  	x2,		x2,		x2
PC0x4c8:	mulh 	x2,		x3,		x3
PC0x4cc:	lb   	x4,				-33(x31)
PC0x4d0:	blt  	x0,		x2,		PC0x5e8
PC0x4d4:	beq  	x1,		x0,		PC0x23c
PC0x4d8:	slt  	x1,		x0,		x4
PC0x4dc:	bltu 	x3,		x0,		PC0x4b8
PC0x4e0:	sltiu	x3,		x0,		711
PC0x4e4:	bge  	x1,		x4,		PC0x83c
PC0x4e8:	lh   	x2,				32(x31)
PC0x4ec:	lbu  	x1,				82(x31)
PC0x4f0:	add  	x4,		x0,		x4
PC0x4f4:	sw   	x4,				100(x31)
PC0x4f8:	sw   	x1,				64(x31)
PC0x4fc:	bge  	x3,		x2,		PC0x9d8
PC0x500:	jal  	x2,				PC0xac4
PC0x504:	beq  	x1,		x4,		PC0x660
PC0x508:	add  	x3,		x1,		x4
PC0x50c:	sll  	x1,		x0,		x4
PC0x510:	bge  	x1,		x2,		PC0xbac
PC0x514:	lh   	x1,				-82(x31)
PC0x518:	sub  	x4,		x2,		x1
PC0x51c:	srli 	x2,		x3,		12
PC0x520:	bltu 	x0,		x3,		PC0x21c
PC0x524:	sw   	x2,				-64(x31)
PC0x528:	addi 	x4,		x3,		-1141
PC0x52c:	bltu 	x0,		x3,		PC0x520
PC0x530:	lbu  	x3,				32(x31)
PC0x534:	ori  	x1,		x3,		791
PC0x538:	bge  	x2,		x3,		PC0x160
PC0x53c:	nop  
PC0x540:	bne  	x3,		x0,		PC0xa94
PC0x544:	bge  	x0,		x2,		PC0x8d0
PC0x548:	lb   	x2,				69(x31)
PC0x54c:	slti 	x2,		x0,		546
PC0x550:	blt  	x3,		x1,		PC0x4a8
PC0x554:	bgeu 	x2,		x4,		PC0x998
PC0x558:	sltiu	x4,		x3,		-589
PC0x55c:	lw   	x2,				64(x31)
PC0x560:	addi 	x3,		x3,		485
PC0x564:	add  	x3,		x2,		x2
PC0x568:	addi 	x2,		x2,		1302
PC0x56c:	sb   	x2,				76(x31)
PC0x570:	sh   	x1,				-20(x31)
PC0x574:	bge  	x2,		x3,		PC0xc58
PC0x578:	lbu  	x2,				-35(x31)
PC0x57c:	srai 	x1,		x3,		2
PC0x580:	and  	x1,		x0,		x2
PC0x584:	bgeu 	x0,		x1,		PC0x200
PC0x588:	blt  	x2,		x0,		PC0x3c4
PC0x58c:	bge  	x2,		x4,		PC0x148
PC0x590:	srl  	x1,		x1,		x1
PC0x594:	add  	x1,		x2,		x1
PC0x598:	sh   	x0,				-32(x31)
PC0x59c:	sh   	x0,				48(x31)
PC0x5a0:	sw   	x1,				0(x31)
PC0x5a4:	lb   	x1,				68(x31)
PC0x5a8:	slt  	x3,		x3,		x0
PC0x5ac:	lhu  	x2,				74(x31)
PC0x5b0:	bge  	x4,		x3,		PC0x9b8
PC0x5b4:	bltu 	x2,		x3,		PC0x1c8
PC0x5b8:	lh   	x1,				-20(x31)
PC0x5bc:	slt  	x3,		x3,		x4
PC0x5c0:	xori 	x3,		x3,		-316
PC0x5c4:	mulhsu	x3,		x3,		x2
PC0x5c8:	sltu 	x2,		x4,		x0
PC0x5cc:	bne  	x0,		x4,		PC0x5e0
PC0x5d0:	lh   	x1,				10(x31)
PC0x5d4:	lh   	x4,				-64(x31)
PC0x5d8:	mulhu	x1,		x0,		x1
PC0x5dc:	sub  	x3,		x4,		x0
PC0x5e0:	add  	x2,		x2,		x1
PC0x5e4:	bgeu 	x3,		x2,		PC0x7d0
PC0x5e8:	lw   	x4,				-64(x31)
PC0x5ec:	sw   	x0,				4(x31)
PC0x5f0:	xor  	x3,		x2,		x4
PC0x5f4:	slt  	x2,		x3,		x3
PC0x5f8:	mulh 	x2,		x1,		x2
PC0x5fc:	add  	x2,		x0,		x4
PC0x600:	sw   	x3,				-12(x31)
PC0x604:	mulhu	x2,		x0,		x3
PC0x608:	bgeu 	x2,		x3,		PC0x5d8
PC0x60c:	sub  	x2,		x2,		x2
PC0x610:	bgeu 	x2,		x4,		PC0x60c
PC0x614:	lhu  	x2,				4(x31)
PC0x618:	bge  	x4,		x2,		PC0x2d8
PC0x61c:	sh   	x0,				-52(x31)
PC0x620:	beq  	x2,		x4,		PC0xa70
PC0x624:	sh   	x4,				40(x31)
PC0x628:	sb   	x0,				33(x31)
PC0x62c:	blt  	x1,		x4,		PC0x908
PC0x630:	blt  	x3,		x2,		PC0x698
PC0x634:	bgeu 	x4,		x2,		PC0x608
PC0x638:	sw   	x1,				4(x31)
PC0x63c:	lhu  	x3,				-82(x31)
PC0x640:	beq  	x0,		x2,		PC0x39c
PC0x644:	lw   	x2,				40(x31)
PC0x648:	sw   	x4,				44(x31)
PC0x64c:	andi 	x3,		x2,		-860
PC0x650:	lw   	x1,				-84(x31)
PC0x654:	sh   	x2,				30(x31)
PC0x658:	beq  	x4,		x1,		PC0x5c8
PC0x65c:	srai 	x1,		x2,		8
PC0x660:	sub  	x1,		x2,		x1
PC0x664:	srl  	x2,		x3,		x1
PC0x668:	jal  	x3,				PC0x578
PC0x66c:	bne  	x3,		x1,		PC0xae4
PC0x670:	jal  	x4,				PC0x570
PC0x674:	bne  	x1,		x0,		PC0x658
PC0x678:	sra  	x2,		x4,		x3
PC0x67c:	add  	x1,		x2,		x2
PC0x680:	blt  	x0,		x3,		PC0xbd4
PC0x684:	mulhu	x1,		x0,		x1
PC0x688:	addi 	x4,		x2,		340
PC0x68c:	xori 	x4,		x0,		776
PC0x690:	slti 	x4,		x3,		-1146
PC0x694:	sw   	x3,				-48(x31)
PC0x698:	sh   	x3,				-44(x31)
PC0x69c:	beq  	x2,		x0,		PC0x9f8
PC0x6a0:	slti 	x2,		x1,		-269
PC0x6a4:	blt  	x0,		x3,		PC0x6d0
PC0x6a8:	addi 	x3,		x1,		1408
PC0x6ac:	bne  	x4,		x1,		PC0x7c0
PC0x6b0:	sh   	x1,				-26(x31)
PC0x6b4:	lw   	x3,				32(x31)
PC0x6b8:	mul  	x4,		x0,		x2
PC0x6bc:	sh   	x3,				2(x31)
PC0x6c0:	slti 	x2,		x3,		-1027
PC0x6c4:	jal  	x2,				PC0x1a4
PC0x6c8:	sub  	x2,		x1,		x1
PC0x6cc:	bge  	x2,		x3,		PC0x2a4
PC0x6d0:	bge  	x0,		x4,		PC0x9c
PC0x6d4:	beq  	x4,		x0,		PC0x2c4
PC0x6d8:	sh   	x4,				76(x31)
PC0x6dc:	bne  	x2,		x0,		PC0xbec
PC0x6e0:	sw   	x3,				16(x31)
PC0x6e4:	mul  	x4,		x1,		x3
PC0x6e8:	beq  	x0,		x2,		PC0x918
PC0x6ec:	sw   	x2,				100(x31)
PC0x6f0:	addi 	x2,		x4,		-1123
PC0x6f4:	bltu 	x2,		x0,		PC0x7dc
PC0x6f8:	srai 	x2,		x0,		27
PC0x6fc:	sh   	x4,				12(x31)
PC0x700:	lbu  	x2,				62(x31)
PC0x704:	mulh 	x2,		x2,		x1
PC0x708:	bne  	x3,		x2,		PC0x370
PC0x70c:	bgeu 	x2,		x1,		PC0x26c
PC0x710:	lw   	x4,				48(x31)
PC0x714:	srai 	x1,		x0,		29
PC0x718:	lb   	x2,				-81(x31)
PC0x71c:	sh   	x4,				-46(x31)
PC0x720:	sh   	x0,				12(x31)
PC0x724:	lbu  	x1,				68(x31)
PC0x728:	add  	x1,		x2,		x2
PC0x72c:	lw   	x3,				64(x31)
PC0x730:	bgeu 	x2,		x1,		PC0x744
PC0x734:	blt  	x2,		x4,		PC0x150
PC0x738:	jal  	x1,				PC0x590
PC0x73c:	blt  	x2,		x1,		PC0x8d4
PC0x740:	bge  	x4,		x3,		PC0x3cc
PC0x744:	bgeu 	x3,		x4,		PC0x874
PC0x748:	lh   	x4,				-20(x31)
PC0x74c:	jal  	x1,				PC0x4dc
PC0x750:	ori  	x4,		x3,		-488
PC0x754:	blt  	x3,		x2,		PC0x7b8
PC0x758:	beq  	x2,		x1,		PC0xac4
PC0x75c:	xor  	x3,		x1,		x4
PC0x760:	lb   	x1,				45(x31)
PC0x764:	srai 	x3,		x4,		7
PC0x768:	bge  	x2,		x1,		PC0x5e0
PC0x76c:	bgeu 	x3,		x1,		PC0xb28
PC0x770:	sub  	x2,		x3,		x0
PC0x774:	bgeu 	x2,		x3,		PC0xb48
PC0x778:	addi 	x3,		x3,		-572
PC0x77c:	bgeu 	x2,		x4,		PC0x2d0
PC0x780:	bne  	x4,		x2,		PC0x4bc
PC0x784:	add  	x1,		x1,		x1
PC0x788:	lb   	x3,				-30(x31)
PC0x78c:	sb   	x1,				83(x31)
PC0x790:	jal  	x1,				PC0x71c
PC0x794:	bne  	x3,		x4,		PC0x128
PC0x798:	lhu  	x2,				64(x31)
PC0x79c:	add  	x3,		x4,		x3
PC0x7a0:	sh   	x0,				92(x31)
PC0x7a4:	lh   	x3,				100(x31)
PC0x7a8:	bgeu 	x2,		x4,		PC0x1b4
PC0x7ac:	jal  	x3,				PC0x758
PC0x7b0:	lw   	x4,				68(x31)
PC0x7b4:	sw   	x0,				76(x31)
PC0x7b8:	and  	x1,		x3,		x0
PC0x7bc:	sh   	x4,				18(x31)
PC0x7c0:	sh   	x2,				-48(x31)
PC0x7c4:	sw   	x2,				-72(x31)
PC0x7c8:	lh   	x2,				58(x31)
PC0x7cc:	lb   	x4,				48(x31)
PC0x7d0:	bne  	x0,		x4,		PC0x25c
PC0x7d4:	sll  	x2,		x1,		x4
PC0x7d8:	lh   	x1,				0(x31)
PC0x7dc:	ori  	x2,		x0,		1995
PC0x7e0:	and  	x1,		x1,		x0
PC0x7e4:	sw   	x2,				32(x31)
PC0x7e8:	sltiu	x2,		x0,		-1346
PC0x7ec:	bne  	x2,		x0,		PC0x56c
PC0x7f0:	add  	x4,		x4,		x4
PC0x7f4:	bge  	x1,		x4,		PC0x828
PC0x7f8:	sltiu	x1,		x2,		-1923
PC0x7fc:	sb   	x1,				-57(x31)
PC0x800:	lhu  	x1,				-32(x31)
PC0x804:	mul  	x2,		x2,		x2
PC0x808:	jal  	x1,				PC0xb04
PC0x80c:	lw   	x4,				12(x31)
PC0x810:	beq  	x4,		x3,		PC0x158
PC0x814:	bne  	x1,		x3,		PC0x5a8
PC0x818:	sh   	x1,				-40(x31)
PC0x81c:	lhu  	x1,				68(x31)
PC0x820:	bltu 	x4,		x2,		PC0x488
PC0x824:	sub  	x1,		x1,		x4
PC0x828:	bne  	x3,		x1,		PC0xb88
PC0x82c:	sw   	x4,				-24(x31)
PC0x830:	lb   	x1,				7(x31)
PC0x834:	ori  	x2,		x4,		-640
PC0x838:	sb   	x3,				64(x31)
PC0x83c:	jal  	x3,				PC0xa2c
PC0x840:	bne  	x4,		x3,		PC0xaa8
PC0x844:	lbu  	x1,				101(x31)
PC0x848:	lw   	x3,				4(x31)
PC0x84c:	lw   	x4,				-56(x31)
PC0x850:	bltu 	x3,		x2,		PC0x168
PC0x854:	bge  	x3,		x2,		PC0xb04
PC0x858:	lhu  	x4,				-34(x31)
PC0x85c:	ori  	x3,		x4,		307
PC0x860:	sub  	x2,		x1,		x4
PC0x864:	sra  	x2,		x1,		x0
PC0x868:	lh   	x3,				0(x31)
PC0x86c:	jal  	x1,				PC0x8bc
PC0x870:	mulhsu	x3,		x0,		x3
PC0x874:	sh   	x1,				28(x31)
PC0x878:	bgeu 	x1,		x0,		PC0x8e8
PC0x87c:	sh   	x0,				-98(x31)
PC0x880:	bne  	x1,		x2,		PC0x6fc
PC0x884:	sb   	x2,				-23(x31)
PC0x888:	bge  	x3,		x4,		PC0x318
PC0x88c:	or   	x1,		x2,		x1
PC0x890:	lb   	x4,				65(x31)
PC0x894:	sb   	x1,				57(x31)
PC0x898:	mulhu	x3,		x0,		x0
PC0x89c:	xori 	x3,		x1,		-1934
PC0x8a0:	beq  	x1,		x2,		PC0xa14
PC0x8a4:	lhu  	x2,				56(x31)
PC0x8a8:	blt  	x0,		x3,		PC0x5b4
PC0x8ac:	blt  	x4,		x2,		PC0xc98
PC0x8b0:	addi 	x1,		x1,		-792
PC0x8b4:	nop  
PC0x8b8:	jal  	x1,				PC0xc4c
PC0x8bc:	lb   	x2,				-21(x31)
PC0x8c0:	bge  	x4,		x2,		PC0x7d4
PC0x8c4:	slt  	x3,		x4,		x1
PC0x8c8:	sb   	x3,				30(x31)
PC0x8cc:	bgeu 	x2,		x1,		PC0xc78
PC0x8d0:	jal  	x2,				PC0x90c
PC0x8d4:	beq  	x4,		x3,		PC0x16c
PC0x8d8:	andi 	x2,		x2,		1747
PC0x8dc:	lh   	x4,				18(x31)
PC0x8e0:	sltiu	x1,		x2,		165
PC0x8e4:	sh   	x4,				18(x31)
PC0x8e8:	sb   	x2,				-18(x31)
PC0x8ec:	sw   	x4,				92(x31)
PC0x8f0:	mulh 	x1,		x0,		x1
PC0x8f4:	sub  	x3,		x3,		x0
PC0x8f8:	bne  	x2,		x1,		PC0xdc
PC0x8fc:	bgeu 	x2,		x4,		PC0x1c0
PC0x900:	bgeu 	x1,		x4,		PC0x3a0
PC0x904:	bne  	x1,		x4,		PC0xcb4
PC0x908:	bge  	x3,		x0,		PC0x310
PC0x90c:	mul  	x1,		x3,		x4
PC0x910:	sw   	x2,				-28(x31)
PC0x914:	add  	x3,		x1,		x4
PC0x918:	sh   	x2,				80(x31)
PC0x91c:	lh   	x3,				94(x31)
PC0x920:	mulh 	x3,		x3,		x4
PC0x924:	lbu  	x3,				-30(x31)
PC0x928:	sb   	x0,				-41(x31)
PC0x92c:	sw   	x3,				-56(x31)
PC0x930:	sh   	x3,				-20(x31)
PC0x934:	jal  	x1,				PC0xe4
PC0x938:	jal  	x2,				PC0x1e4
PC0x93c:	jal  	x4,				PC0x318
PC0x940:	bltu 	x3,		x2,		PC0xc7c
PC0x944:	blt  	x2,		x3,		PC0x470
PC0x948:	lw   	x4,				-44(x31)
PC0x94c:	blt  	x0,		x4,		PC0xc0c
PC0x950:	slt  	x3,		x4,		x0
PC0x954:	beq  	x2,		x1,		PC0x34c
PC0x958:	blt  	x1,		x2,		PC0x5bc
PC0x95c:	sb   	x1,				5(x31)
PC0x960:	bne  	x3,		x4,		PC0x9e4
PC0x964:	bgeu 	x4,		x3,		PC0x8bc
PC0x968:	sll  	x1,		x4,		x2
PC0x96c:	bltu 	x3,		x1,		PC0x8a4
PC0x970:	srai 	x4,		x2,		7
PC0x974:	sb   	x0,				-10(x31)
PC0x978:	sw   	x3,				92(x31)
PC0x97c:	lbu  	x2,				-48(x31)
PC0x980:	bge  	x1,		x4,		PC0xa70
PC0x984:	xori 	x3,		x2,		1999
PC0x988:	sb   	x1,				-34(x31)
PC0x98c:	lh   	x1,				92(x31)
PC0x990:	add  	x4,		x4,		x4
PC0x994:	sh   	x3,				18(x31)
PC0x998:	slti 	x3,		x4,		-908
PC0x99c:	lbu  	x1,				-46(x31)
PC0x9a0:	sh   	x2,				-64(x31)
PC0x9a4:	lb   	x3,				4(x31)
PC0x9a8:	lw   	x3,				-12(x31)
PC0x9ac:	sh   	x0,				-64(x31)
PC0x9b0:	mulhsu	x4,		x2,		x0
PC0x9b4:	bgeu 	x1,		x2,		PC0x94c
PC0x9b8:	or   	x3,		x3,		x1
PC0x9bc:	bgeu 	x3,		x2,		PC0x6a4
PC0x9c0:	lb   	x4,				-48(x31)
PC0x9c4:	slli 	x2,		x3,		18
PC0x9c8:	bne  	x3,		x0,		PC0xba8
PC0x9cc:	lbu  	x4,				73(x31)
PC0x9d0:	blt  	x0,		x4,		PC0x274
PC0x9d4:	blt  	x3,		x1,		PC0x4d4
PC0x9d8:	bgeu 	x4,		x1,		PC0x320
PC0x9dc:	lb   	x4,				84(x31)
PC0x9e0:	bltu 	x1,		x2,		PC0x320
PC0x9e4:	nop  
PC0x9e8:	bltu 	x3,		x1,		PC0x594
PC0x9ec:	lb   	x1,				76(x31)
PC0x9f0:	sh   	x1,				-88(x31)
PC0x9f4:	sh   	x4,				-8(x31)
PC0x9f8:	bne  	x4,		x0,		PC0x988
PC0x9fc:	sh   	x2,				80(x31)
PC0xa00:	lh   	x4,				8(x31)
PC0xa04:	addi 	x2,		x0,		-1951
PC0xa08:	sub  	x1,		x3,		x1
PC0xa0c:	slt  	x4,		x0,		x4
PC0xa10:	sw   	x0,				56(x31)
PC0xa14:	lbu  	x2,				-50(x31)
PC0xa18:	lbu  	x4,				34(x31)
PC0xa1c:	blt  	x0,		x3,		PC0x864
PC0xa20:	bne  	x1,		x4,		PC0x8cc
PC0xa24:	lh   	x3,				68(x31)
PC0xa28:	lhu  	x4,				94(x31)
PC0xa2c:	sltu 	x3,		x4,		x3
PC0xa30:	sw   	x0,				-48(x31)
PC0xa34:	beq  	x4,		x2,		PC0x270
PC0xa38:	slli 	x4,		x4,		7
PC0xa3c:	lhu  	x3,				-82(x31)
PC0xa40:	bgeu 	x4,		x1,		PC0x490
PC0xa44:	beq  	x1,		x2,		PC0x21c
PC0xa48:	bltu 	x1,		x3,		PC0x364
PC0xa4c:	srai 	x3,		x4,		11
PC0xa50:	beq  	x3,		x1,		PC0x904
PC0xa54:	slli 	x1,		x1,		1
PC0xa58:	bge  	x1,		x3,		PC0xab4
PC0xa5c:	jal  	x4,				PC0xc80
PC0xa60:	bne  	x2,		x4,		PC0xa2c
PC0xa64:	beq  	x2,		x1,		PC0xc8c
PC0xa68:	slti 	x3,		x1,		1987
PC0xa6c:	beq  	x4,		x0,		PC0x280
PC0xa70:	bltu 	x3,		x0,		PC0x78c
PC0xa74:	bltu 	x0,		x1,		PC0x62c
PC0xa78:	jal  	x3,				PC0x5c0
PC0xa7c:	sub  	x4,		x4,		x4
PC0xa80:	lb   	x1,				56(x31)
PC0xa84:	bne  	x0,		x4,		PC0x844
PC0xa88:	sw   	x1,				48(x31)
PC0xa8c:	jal  	x3,				PC0x878
PC0xa90:	andi 	x3,		x4,		-462
PC0xa94:	slti 	x2,		x3,		-1899
PC0xa98:	lb   	x1,				47(x31)
PC0xa9c:	sh   	x4,				-14(x31)
PC0xaa0:	mul  	x3,		x4,		x0
PC0xaa4:	lb   	x3,				78(x31)
PC0xaa8:	xor  	x4,		x3,		x1
PC0xaac:	add  	x1,		x3,		x4
PC0xab0:	sb   	x0,				53(x31)
PC0xab4:	lhu  	x1,				-24(x31)
PC0xab8:	or   	x4,		x2,		x4
PC0xabc:	slli 	x2,		x1,		19
PC0xac0:	lb   	x4,				-71(x31)
PC0xac4:	bltu 	x2,		x1,		PC0x63c
PC0xac8:	sltu 	x1,		x0,		x0
PC0xacc:	bltu 	x2,		x4,		PC0x8d0
PC0xad0:	sll  	x1,		x0,		x0
PC0xad4:	blt  	x1,		x2,		PC0x91c
PC0xad8:	sw   	x4,				36(x31)
PC0xadc:	sw   	x2,				72(x31)
PC0xae0:	bge  	x3,		x0,		PC0x988
PC0xae4:	sw   	x4,				92(x31)
PC0xae8:	jal  	x2,				PC0x348
PC0xaec:	bltu 	x3,		x2,		PC0xb54
PC0xaf0:	and  	x4,		x0,		x4
PC0xaf4:	bgeu 	x2,		x3,		PC0x500
PC0xaf8:	lhu  	x4,				48(x31)
PC0xafc:	bgeu 	x0,		x4,		PC0x54c
PC0xb00:	jal  	x4,				PC0xb00
PC0xb04:	lw   	x4,				16(x31)
PC0xb08:	bgeu 	x3,		x4,		PC0x43c
PC0xb0c:	sw   	x3,				-36(x31)
PC0xb10:	lb   	x3,				-27(x31)
PC0xb14:	sub  	x1,		x0,		x3
PC0xb18:	lw   	x3,				-84(x31)
PC0xb1c:	lhu  	x3,				-10(x31)
PC0xb20:	blt  	x1,		x0,		PC0xcc0
PC0xb24:	lw   	x4,				4(x31)
PC0xb28:	bgeu 	x2,		x3,		PC0x32c
PC0xb2c:	sh   	x0,				16(x31)
PC0xb30:	sw   	x1,				84(x31)
PC0xb34:	blt  	x4,		x2,		PC0x7e8
PC0xb38:	sb   	x2,				95(x31)
PC0xb3c:	bne  	x4,		x2,		PC0x2c0
PC0xb40:	blt  	x0,		x4,		PC0x2b8
PC0xb44:	sb   	x2,				-41(x31)
PC0xb48:	lb   	x3,				-81(x31)
PC0xb4c:	beq  	x3,		x4,		PC0x118
PC0xb50:	bltu 	x4,		x3,		PC0x180
PC0xb54:	sltu 	x3,		x4,		x2
PC0xb58:	bgeu 	x2,		x3,		PC0x124
PC0xb5c:	beq  	x3,		x0,		PC0x700
PC0xb60:	slli 	x4,		x4,		22
PC0xb64:	sb   	x1,				-20(x31)
PC0xb68:	sb   	x3,				-85(x31)
PC0xb6c:	lb   	x1,				10(x31)
PC0xb70:	xori 	x3,		x1,		1267
PC0xb74:	lhu  	x4,				16(x31)
PC0xb78:	sw   	x1,				12(x31)
PC0xb7c:	lbu  	x4,				95(x31)
PC0xb80:	lb   	x2,				-33(x31)
PC0xb84:	srai 	x2,		x3,		20
PC0xb88:	xor  	x4,		x3,		x0
PC0xb8c:	bltu 	x0,		x3,		PC0x7b4
PC0xb90:	xori 	x1,		x4,		-1245
PC0xb94:	lhu  	x2,				92(x31)
PC0xb98:	lh   	x2,				60(x31)
PC0xb9c:	ori  	x3,		x2,		425
PC0xba0:	sb   	x4,				-28(x31)
PC0xba4:	bge  	x0,		x3,		PC0x1e4
PC0xba8:	sh   	x0,				22(x31)
PC0xbac:	lb   	x1,				45(x31)
PC0xbb0:	addi 	x3,		x2,		108
PC0xbb4:	bgeu 	x1,		x3,		PC0x184
PC0xbb8:	blt  	x1,		x4,		PC0xc40
PC0xbbc:	lw   	x3,				-88(x31)
PC0xbc0:	bltu 	x4,		x0,		PC0x2a4
PC0xbc4:	sb   	x4,				-86(x31)
PC0xbc8:	blt  	x2,		x1,		PC0xe4
PC0xbcc:	mulhu	x1,		x3,		x3
PC0xbd0:	jal  	x4,				PC0x578
PC0xbd4:	ori  	x1,		x2,		1274
PC0xbd8:	lhu  	x3,				-72(x31)
PC0xbdc:	xor  	x1,		x3,		x1
PC0xbe0:	bltu 	x0,		x2,		PC0x7a0
PC0xbe4:	bge  	x3,		x4,		PC0xa8c
PC0xbe8:	or   	x1,		x0,		x0
PC0xbec:	jal  	x2,				PC0x824
PC0xbf0:	bgeu 	x3,		x1,		PC0x48c
PC0xbf4:	slti 	x1,		x0,		-16
PC0xbf8:	sra  	x2,		x2,		x4
PC0xbfc:	slti 	x4,		x2,		1422
PC0xc00:	add  	x1,		x1,		x0
PC0xc04:	lw   	x4,				28(x31)
PC0xc08:	lw   	x3,				-20(x31)
PC0xc0c:	sb   	x2,				10(x31)
PC0xc10:	mulh 	x3,		x3,		x0
PC0xc14:	bne  	x0,		x1,		PC0x348
PC0xc18:	sw   	x3,				80(x31)
PC0xc1c:	lw   	x3,				-88(x31)
PC0xc20:	lhu  	x1,				-2(x31)
PC0xc24:	sw   	x0,				-44(x31)
PC0xc28:	bne  	x2,		x4,		PC0x1dc
PC0xc2c:	sw   	x3,				-72(x31)
PC0xc30:	sh   	x3,				70(x31)
PC0xc34:	sw   	x4,				-96(x31)
PC0xc38:	sb   	x0,				76(x31)
PC0xc3c:	mulhsu	x4,		x3,		x4
PC0xc40:	blt  	x0,		x1,		PC0x218
PC0xc44:	sw   	x2,				20(x31)
PC0xc48:	lbu  	x4,				30(x31)
PC0xc4c:	lw   	x2,				-48(x31)
PC0xc50:	add  	x2,		x0,		x4
PC0xc54:	lb   	x3,				-47(x31)
PC0xc58:	beq  	x2,		x3,		PC0x918
PC0xc5c:	sltiu	x1,		x0,		-802
PC0xc60:	lb   	x4,				63(x31)
PC0xc64:	sw   	x1,				-80(x31)
PC0xc68:	sw   	x0,				-72(x31)
PC0xc6c:	mulhsu	x3,		x4,		x4
PC0xc70:	srl  	x1,		x4,		x0
PC0xc74:	sw   	x1,				12(x31)
PC0xc78:	jal  	x3,				PC0x884
PC0xc7c:	srli 	x1,		x3,		11
PC0xc80:	bne  	x2,		x4,		PC0x4b4
PC0xc84:	lbu  	x4,				-94(x31)
PC0xc88:	and  	x4,		x1,		x1
PC0xc8c:	bgeu 	x3,		x4,		PC0x108
PC0xc90:	bne  	x2,		x1,		PC0xcbc
PC0xc94:	bgeu 	x1,		x4,		PC0x5e8
PC0xc98:	blt  	x4,		x3,		PC0xaec
PC0xc9c:	mulh 	x3,		x2,		x1
PC0xca0:	bne  	x2,		x3,		PC0x510
PC0xca4:	nop  
PC0xca8:	sub  	x4,		x0,		x4
PC0xcac:	blt  	x0,		x2,		PC0xa50
PC0xcb0:	lw   	x4,				28(x31)
PC0xcb4:	bge  	x1,		x4,		PC0x5f0
PC0xcb8:	beq  	x4,		x0,		PC0x3c8
PC0xcbc:	addi 	x2,		x4,		-1397
PC0xcc0:	jal  	x2,				PC0x434
PC0xcc4:	blt  	x3,		x1,		PC0x700
PC0xcc8:	bgeu 	x3,		x2,		PC0x948
PC0xccc:	slli 	x2,		x2,		25
PC0xcd0:	xori 	x2,		x4,		1334
PC0xcd4:	sw   	x3,				-16(x31)
PC0xcd8:	jal  	x2,				PC0x94c
PC0xcdc:	sw   	x4,				84(x31)
PC0xce0:	lw   	x1,				-48(x31)
PC0xce4:	lb   	x3,				-43(x31)
PC0xce8:	beq  	x4,		x1,		PC0xb6c
PC0xcec:	lh   	x4,				36(x31)
PC0xcf0:	jal  	x1,				PC0x8b8
PC0xcf4:	lbu  	x2,				79(x31)
PC0xcf8:	lbu  	x2,				-85(x31)
PC0xcfc:	bge  	x4,		x2,		PC0x70c
PC0xd00:	addi 	x2,		x2,		388
PC0xd04:	bltu 	x1,		x0,		PC0x344
wfi