addi 	x0,		x0,		1527
addi 	x1,		x0,		-1754
addi 	x2,		x0,		309
addi 	x3,		x0,		1232
addi 	x4,		x0,		766
addi 	x5,		x0,		637
addi 	x6,		x0,		1333
addi 	x7,		x0,		1853
addi 	x8,		x0,		-359
addi 	x9,		x0,		389
addi 	x10,	x0,		-1334
addi 	x11,	x0,		1037
addi 	x12,	x0,		-391
addi 	x13,	x0,		-330
addi 	x14,	x0,		-1355
addi 	x15,	x0,		-1146
addi 	x16,	x0,		-1870
addi 	x17,	x0,		830
addi 	x18,	x0,		1617
addi 	x19,	x0,		1319
addi 	x20,	x0,		-688
addi 	x21,	x0,		1967
addi 	x22,	x0,		-819
addi 	x23,	x0,		-1773
addi 	x24,	x0,		742
addi 	x25,	x0,		-856
addi 	x26,	x0,		846
addi 	x27,	x0,		-620
addi 	x28,	x0,		-1366
addi 	x29,	x0,		1481
addi 	x30,	x0,		1674
addi 	x31,	x0,		942
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
PC0x88:	lb   	x4,				62(x31)
PC0x8c:	jal  	x4,				PC0xbd0
PC0x90:	mulhu	x1,		x2,		x0
PC0x94:	bltu 	x3,		x0,		PC0x2b8
PC0x98:	lw   	x2,				-8(x31)
PC0x9c:	lw   	x4,				0(x31)
PC0xa0:	sb   	x3,				94(x31)
PC0xa4:	sw   	x0,				32(x31)
PC0xa8:	lb   	x2,				34(x31)
PC0xac:	or   	x3,		x0,		x3
PC0xb0:	bgeu 	x2,		x1,		PC0x258
PC0xb4:	lhu  	x1,				32(x31)
PC0xb8:	or   	x1,		x3,		x2
PC0xbc:	and  	x1,		x2,		x0
PC0xc0:	bne  	x0,		x4,		PC0xc54
PC0xc4:	jal  	x3,				PC0x45c
PC0xc8:	lhu  	x1,				34(x31)
PC0xcc:	lb   	x1,				32(x31)
PC0xd0:	srli 	x3,		x1,		15
PC0xd4:	lw   	x1,				32(x31)
PC0xd8:	beq  	x1,		x2,		PC0x2b4
PC0xdc:	xori 	x1,		x2,		-1457
PC0xe0:	bge  	x4,		x0,		PC0x1a8
PC0xe4:	jal  	x1,				PC0xcd0
PC0xe8:	blt  	x1,		x4,		PC0x478
PC0xec:	jal  	x1,				PC0x5dc
PC0xf0:	bne  	x2,		x4,		PC0x790
PC0xf4:	sw   	x0,				-12(x31)
PC0xf8:	blt  	x2,		x3,		PC0x44c
PC0xfc:	lw   	x4,				32(x31)
PC0x100:	sltiu	x2,		x2,		1625
PC0x104:	sh   	x0,				84(x31)
PC0x108:	lb   	x1,				85(x31)
PC0x10c:	beq  	x4,		x0,		PC0xa0
PC0x110:	addi 	x4,		x1,		-582
PC0x114:	lw   	x1,				32(x31)
PC0x118:	bge  	x1,		x0,		PC0x8f4
PC0x11c:	xori 	x2,		x2,		1739
PC0x120:	add  	x1,		x2,		x2
PC0x124:	sw   	x4,				-52(x31)
PC0x128:	jal  	x2,				PC0x794
PC0x12c:	addi 	x1,		x1,		-685
PC0x130:	bgeu 	x2,		x3,		PC0x37c
PC0x134:	sb   	x2,				24(x31)
PC0x138:	bgeu 	x1,		x0,		PC0x488
PC0x13c:	mulhu	x2,		x1,		x3
PC0x140:	or   	x3,		x0,		x3
PC0x144:	sb   	x4,				49(x31)
PC0x148:	sw   	x3,				88(x31)
PC0x14c:	bge  	x0,		x4,		PC0x144
PC0x150:	jal  	x4,				PC0x274
PC0x154:	lw   	x2,				92(x31)
PC0x158:	lb   	x1,				84(x31)
PC0x15c:	sh   	x1,				92(x31)
PC0x160:	sb   	x1,				-34(x31)
PC0x164:	lh   	x1,				88(x31)
PC0x168:	beq  	x1,		x2,		PC0x3a4
PC0x16c:	beq  	x0,		x2,		PC0xa34
PC0x170:	jal  	x4,				PC0xb94
PC0x174:	bltu 	x0,		x4,		PC0x2f0
PC0x178:	bltu 	x0,		x3,		PC0x85c
PC0x17c:	sltiu	x3,		x0,		568
PC0x180:	bge  	x1,		x4,		PC0xaf8
PC0x184:	lw   	x2,				24(x31)
PC0x188:	sw   	x0,				16(x31)
PC0x18c:	jal  	x4,				PC0xc64
PC0x190:	blt  	x2,		x1,		PC0x744
PC0x194:	sll  	x4,		x3,		x3
PC0x198:	sh   	x0,				24(x31)
PC0x19c:	lh   	x1,				-10(x31)
PC0x1a0:	lhu  	x2,				16(x31)
PC0x1a4:	bge  	x0,		x1,		PC0x640
PC0x1a8:	bge  	x4,		x0,		PC0x340
PC0x1ac:	bge  	x0,		x3,		PC0x2b8
PC0x1b0:	sltiu	x2,		x1,		-79
PC0x1b4:	sh   	x2,				4(x31)
PC0x1b8:	sh   	x4,				-84(x31)
PC0x1bc:	lh   	x2,				90(x31)
PC0x1c0:	bgeu 	x3,		x0,		PC0x734
PC0x1c4:	jal  	x3,				PC0xad0
PC0x1c8:	lbu  	x4,				-12(x31)
PC0x1cc:	sh   	x4,				-76(x31)
PC0x1d0:	slli 	x1,		x3,		25
PC0x1d4:	ori  	x4,		x0,		-1684
PC0x1d8:	lhu  	x4,				-12(x31)
PC0x1dc:	mulhu	x2,		x0,		x1
PC0x1e0:	lhu  	x2,				-84(x31)
PC0x1e4:	lh   	x2,				-52(x31)
PC0x1e8:	nop  
PC0x1ec:	lhu  	x2,				24(x31)
PC0x1f0:	sb   	x3,				31(x31)
PC0x1f4:	lh   	x2,				88(x31)
PC0x1f8:	sw   	x1,				-68(x31)
PC0x1fc:	bge  	x3,		x4,		PC0xa18
PC0x200:	jal  	x1,				PC0xb28
PC0x204:	sb   	x3,				26(x31)
PC0x208:	sb   	x4,				75(x31)
PC0x20c:	bltu 	x1,		x4,		PC0x128
PC0x210:	beq  	x2,		x0,		PC0xbf4
PC0x214:	lb   	x2,				-34(x31)
PC0x218:	add  	x2,		x1,		x2
PC0x21c:	lh   	x1,				92(x31)
PC0x220:	sw   	x1,				12(x31)
PC0x224:	jal  	x1,				PC0xbbc
PC0x228:	sb   	x3,				-3(x31)
PC0x22c:	lb   	x2,				89(x31)
PC0x230:	slli 	x3,		x1,		24
PC0x234:	sb   	x3,				-23(x31)
PC0x238:	beq  	x2,		x0,		PC0x1a8
PC0x23c:	jal  	x2,				PC0x944
PC0x240:	jal  	x4,				PC0xca8
PC0x244:	addi 	x3,		x0,		1603
PC0x248:	bltu 	x1,		x4,		PC0x768
PC0x24c:	sh   	x2,				-24(x31)
PC0x250:	bgeu 	x1,		x0,		PC0x6a0
PC0x254:	blt  	x4,		x3,		PC0x844
PC0x258:	sh   	x1,				10(x31)
PC0x25c:	lhu  	x4,				24(x31)
PC0x260:	bgeu 	x3,		x2,		PC0x1f0
PC0x264:	beq  	x1,		x4,		PC0x4e0
PC0x268:	bge  	x1,		x3,		PC0x9ac
PC0x26c:	sb   	x4,				-30(x31)
PC0x270:	bltu 	x3,		x4,		PC0x58c
PC0x274:	lhu  	x4,				4(x31)
PC0x278:	lh   	x2,				10(x31)
PC0x27c:	sb   	x3,				-99(x31)
PC0x280:	beq  	x3,		x4,		PC0xa90
PC0x284:	sub  	x3,		x2,		x1
PC0x288:	nop  
PC0x28c:	addi 	x1,		x0,		-590
PC0x290:	lb   	x3,				49(x31)
PC0x294:	bgeu 	x0,		x2,		PC0x99c
PC0x298:	srl  	x4,		x4,		x4
PC0x29c:	lw   	x4,				88(x31)
PC0x2a0:	sll  	x4,		x4,		x2
PC0x2a4:	jal  	x3,				PC0x534
PC0x2a8:	sub  	x3,		x3,		x3
PC0x2ac:	sb   	x3,				99(x31)
PC0x2b0:	blt  	x2,		x3,		PC0x5dc
PC0x2b4:	sh   	x0,				-84(x31)
PC0x2b8:	bne  	x0,		x3,		PC0xae4
PC0x2bc:	lb   	x4,				25(x31)
PC0x2c0:	sb   	x1,				-22(x31)
PC0x2c4:	sw   	x0,				-100(x31)
PC0x2c8:	sw   	x3,				28(x31)
PC0x2cc:	lbu  	x2,				92(x31)
PC0x2d0:	bltu 	x4,		x1,		PC0x534
PC0x2d4:	slti 	x4,		x4,		1919
PC0x2d8:	sh   	x0,				-56(x31)
PC0x2dc:	blt  	x0,		x4,		PC0x484
PC0x2e0:	lw   	x4,				-100(x31)
PC0x2e4:	mulhsu	x2,		x0,		x2
PC0x2e8:	sw   	x3,				16(x31)
PC0x2ec:	or   	x1,		x3,		x2
PC0x2f0:	lh   	x2,				84(x31)
PC0x2f4:	blt  	x4,		x3,		PC0xcd8
PC0x2f8:	lh   	x2,				-52(x31)
PC0x2fc:	sb   	x0,				-84(x31)
PC0x300:	lw   	x1,				88(x31)
PC0x304:	lb   	x3,				-55(x31)
PC0x308:	lw   	x3,				-68(x31)
PC0x30c:	lh   	x4,				90(x31)
PC0x310:	bgeu 	x2,		x3,		PC0x614
PC0x314:	sb   	x1,				-18(x31)
PC0x318:	sw   	x0,				40(x31)
PC0x31c:	addi 	x1,		x0,		102
PC0x320:	addi 	x4,		x3,		-412
PC0x324:	bltu 	x3,		x2,		PC0xc70
PC0x328:	blt  	x4,		x2,		PC0x5dc
PC0x32c:	sra  	x1,		x0,		x1
PC0x330:	lbu  	x4,				-100(x31)
PC0x334:	sh   	x3,				-66(x31)
PC0x338:	lb   	x2,				13(x31)
PC0x33c:	or   	x3,		x3,		x4
PC0x340:	blt  	x1,		x4,		PC0x184
PC0x344:	jal  	x1,				PC0x45c
PC0x348:	bne  	x2,		x0,		PC0xc64
PC0x34c:	bltu 	x4,		x2,		PC0x638
PC0x350:	blt  	x4,		x3,		PC0xaa0
PC0x354:	sw   	x4,				40(x31)
PC0x358:	lbu  	x3,				-97(x31)
PC0x35c:	beq  	x1,		x4,		PC0x100
PC0x360:	sh   	x2,				88(x31)
PC0x364:	beq  	x4,		x3,		PC0xa24
PC0x368:	sltiu	x4,		x2,		-892
PC0x36c:	bge  	x2,		x1,		PC0xae0
PC0x370:	bne  	x0,		x4,		PC0x140
PC0x374:	bne  	x2,		x1,		PC0xc80
PC0x378:	sltu 	x2,		x2,		x2
PC0x37c:	bltu 	x0,		x3,		PC0xa88
PC0x380:	lb   	x1,				32(x31)
PC0x384:	lh   	x1,				92(x31)
PC0x388:	lw   	x3,				16(x31)
PC0x38c:	sltu 	x3,		x1,		x1
PC0x390:	sb   	x3,				74(x31)
PC0x394:	bge  	x1,		x3,		PC0x9b0
PC0x398:	mulh 	x2,		x4,		x4
PC0x39c:	sltu 	x2,		x2,		x4
PC0x3a0:	blt  	x4,		x0,		PC0x374
PC0x3a4:	nop  
PC0x3a8:	lbu  	x2,				31(x31)
PC0x3ac:	sb   	x0,				94(x31)
PC0x3b0:	mulhu	x3,		x2,		x3
PC0x3b4:	lhu  	x1,				-68(x31)
PC0x3b8:	add  	x2,		x0,		x1
PC0x3bc:	lh   	x3,				32(x31)
PC0x3c0:	sltiu	x4,		x4,		1674
PC0x3c4:	ori  	x2,		x2,		1958
PC0x3c8:	blt  	x0,		x4,		PC0x794
PC0x3cc:	xor  	x2,		x4,		x1
PC0x3d0:	sw   	x2,				-56(x31)
PC0x3d4:	lw   	x1,				32(x31)
PC0x3d8:	sltiu	x4,		x2,		-1550
PC0x3dc:	addi 	x4,		x1,		1088
PC0x3e0:	ori  	x2,		x2,		1197
PC0x3e4:	lw   	x1,				92(x31)
PC0x3e8:	jal  	x2,				PC0x7e8
PC0x3ec:	sh   	x1,				-72(x31)
PC0x3f0:	bne  	x1,		x2,		PC0x9d8
PC0x3f4:	lhu  	x2,				-34(x31)
PC0x3f8:	and  	x2,		x4,		x1
PC0x3fc:	andi 	x4,		x4,		1653
PC0x400:	lw   	x4,				92(x31)
PC0x404:	lbu  	x1,				40(x31)
PC0x408:	lbu  	x2,				-55(x31)
PC0x40c:	sh   	x0,				2(x31)
PC0x410:	lw   	x4,				92(x31)
PC0x414:	or   	x3,		x2,		x2
PC0x418:	jal  	x3,				PC0x694
PC0x41c:	sb   	x3,				35(x31)
PC0x420:	bltu 	x2,		x1,		PC0xc64
PC0x424:	sub  	x4,		x3,		x3
PC0x428:	lhu  	x3,				-100(x31)
PC0x42c:	sb   	x4,				-77(x31)
PC0x430:	bge  	x3,		x1,		PC0x870
PC0x434:	addi 	x3,		x3,		1799
PC0x438:	sh   	x2,				16(x31)
PC0x43c:	bltu 	x2,		x4,		PC0xcac
PC0x440:	lb   	x2,				-83(x31)
PC0x444:	lbu  	x1,				40(x31)
PC0x448:	jal  	x1,				PC0x9d8
PC0x44c:	addi 	x1,		x3,		960
PC0x450:	andi 	x4,		x1,		984
PC0x454:	xori 	x1,		x1,		-958
PC0x458:	xori 	x2,		x0,		1962
PC0x45c:	xor  	x4,		x1,		x1
PC0x460:	sb   	x2,				0(x31)
PC0x464:	beq  	x0,		x4,		PC0x130
PC0x468:	beq  	x4,		x0,		PC0x26c
PC0x46c:	blt  	x0,		x4,		PC0x8fc
PC0x470:	add  	x3,		x3,		x4
PC0x474:	bge  	x1,		x4,		PC0x894
PC0x478:	bne  	x4,		x2,		PC0x6a8
PC0x47c:	beq  	x1,		x4,		PC0x110
PC0x480:	bgeu 	x2,		x1,		PC0x5b0
PC0x484:	sh   	x4,				-32(x31)
PC0x488:	lb   	x2,				-18(x31)
PC0x48c:	bne  	x4,		x0,		PC0xa74
PC0x490:	bgeu 	x1,		x4,		PC0x16c
PC0x494:	mulhu	x1,		x1,		x2
PC0x498:	beq  	x3,		x0,		PC0x604
PC0x49c:	bne  	x4,		x3,		PC0xaf8
PC0x4a0:	andi 	x3,		x2,		-1206
PC0x4a4:	bne  	x0,		x2,		PC0x3e8
PC0x4a8:	bltu 	x3,		x1,		PC0x7f0
PC0x4ac:	lhu  	x2,				16(x31)
PC0x4b0:	lbu  	x2,				42(x31)
PC0x4b4:	lhu  	x4,				-50(x31)
PC0x4b8:	add  	x3,		x1,		x0
PC0x4bc:	sh   	x1,				32(x31)
PC0x4c0:	sw   	x0,				92(x31)
PC0x4c4:	lh   	x2,				90(x31)
PC0x4c8:	sltiu	x4,		x3,		-1619
PC0x4cc:	jal  	x2,				PC0x108
PC0x4d0:	or   	x3,		x0,		x2
PC0x4d4:	add  	x2,		x0,		x2
PC0x4d8:	lh   	x3,				16(x31)
PC0x4dc:	sub  	x2,		x0,		x1
PC0x4e0:	ori  	x3,		x0,		-1290
PC0x4e4:	sll  	x2,		x2,		x4
PC0x4e8:	nop  
PC0x4ec:	jal  	x1,				PC0x144
PC0x4f0:	srl  	x3,		x0,		x1
PC0x4f4:	jal  	x3,				PC0x7a8
PC0x4f8:	lw   	x1,				-72(x31)
PC0x4fc:	beq  	x4,		x3,		PC0x270
PC0x500:	jal  	x2,				PC0xae0
PC0x504:	lh   	x3,				14(x31)
PC0x508:	sb   	x4,				-98(x31)
PC0x50c:	bge  	x3,		x1,		PC0xb40
PC0x510:	lh   	x1,				-76(x31)
PC0x514:	slt  	x3,		x3,		x2
PC0x518:	sw   	x0,				-8(x31)
PC0x51c:	blt  	x2,		x4,		PC0x1a0
PC0x520:	lh   	x1,				90(x31)
PC0x524:	lbu  	x4,				26(x31)
PC0x528:	sw   	x2,				-32(x31)
PC0x52c:	bltu 	x1,		x0,		PC0x55c
PC0x530:	lbu  	x3,				-31(x31)
PC0x534:	beq  	x2,		x0,		PC0x2c0
PC0x538:	jal  	x1,				PC0xce8
PC0x53c:	sh   	x0,				-82(x31)
PC0x540:	lhu  	x4,				28(x31)
PC0x544:	beq  	x2,		x1,		PC0x3ac
PC0x548:	sw   	x2,				-100(x31)
PC0x54c:	bne  	x0,		x3,		PC0x4c0
PC0x550:	beq  	x3,		x2,		PC0xa30
PC0x554:	bne  	x4,		x2,		PC0x878
PC0x558:	ori  	x2,		x1,		682
PC0x55c:	blt  	x1,		x2,		PC0xa9c
PC0x560:	blt  	x1,		x2,		PC0x294
PC0x564:	lhu  	x2,				-72(x31)
PC0x568:	sw   	x2,				-44(x31)
PC0x56c:	bne  	x0,		x2,		PC0x638
PC0x570:	bltu 	x1,		x3,		PC0x6b0
PC0x574:	mulhsu	x1,		x4,		x2
PC0x578:	bne  	x1,		x0,		PC0x104
PC0x57c:	sb   	x3,				-13(x31)
PC0x580:	beq  	x2,		x1,		PC0x7f8
PC0x584:	mulh 	x1,		x1,		x2
PC0x588:	bge  	x2,		x3,		PC0xcf8
PC0x58c:	srai 	x4,		x2,		16
PC0x590:	lb   	x2,				-54(x31)
PC0x594:	and  	x3,		x3,		x1
PC0x598:	sh   	x3,				-18(x31)
PC0x59c:	sub  	x1,		x4,		x2
PC0x5a0:	bge  	x2,		x4,		PC0x784
PC0x5a4:	lhu  	x2,				-82(x31)
PC0x5a8:	and  	x4,		x1,		x1
PC0x5ac:	lw   	x4,				28(x31)
PC0x5b0:	sub  	x2,		x1,		x3
PC0x5b4:	sh   	x3,				-88(x31)
PC0x5b8:	jal  	x3,				PC0x830
PC0x5bc:	lh   	x2,				34(x31)
PC0x5c0:	sh   	x1,				38(x31)
PC0x5c4:	beq  	x0,		x2,		PC0x48c
PC0x5c8:	bgeu 	x0,		x1,		PC0xb64
PC0x5cc:	sll  	x3,		x2,		x0
PC0x5d0:	lw   	x1,				40(x31)
PC0x5d4:	lh   	x4,				-12(x31)
PC0x5d8:	srai 	x2,		x1,		1
PC0x5dc:	mulh 	x3,		x3,		x0
PC0x5e0:	bne  	x0,		x3,		PC0x130
PC0x5e4:	bgeu 	x3,		x2,		PC0x14c
PC0x5e8:	srai 	x4,		x2,		21
PC0x5ec:	sw   	x2,				-80(x31)
PC0x5f0:	srai 	x3,		x4,		25
PC0x5f4:	srl  	x2,		x4,		x0
PC0x5f8:	lb   	x3,				16(x31)
PC0x5fc:	bne  	x1,		x2,		PC0x6b4
PC0x600:	xor  	x4,		x3,		x4
PC0x604:	lbu  	x2,				38(x31)
PC0x608:	sw   	x2,				72(x31)
PC0x60c:	lh   	x4,				18(x31)
PC0x610:	add  	x2,		x3,		x3
PC0x614:	bgeu 	x0,		x4,		PC0xb2c
PC0x618:	sb   	x0,				-91(x31)
PC0x61c:	bgeu 	x1,		x3,		PC0x644
PC0x620:	add  	x4,		x0,		x2
PC0x624:	sb   	x3,				-16(x31)
PC0x628:	sb   	x3,				44(x31)
PC0x62c:	sb   	x1,				71(x31)
PC0x630:	lh   	x4,				18(x31)
PC0x634:	blt  	x0,		x1,		PC0x118
PC0x638:	bgeu 	x2,		x4,		PC0x9c4
PC0x63c:	andi 	x3,		x2,		-1552
PC0x640:	bne  	x1,		x2,		PC0xb44
PC0x644:	xor  	x2,		x0,		x4
PC0x648:	addi 	x4,		x1,		728
PC0x64c:	lw   	x2,				-76(x31)
PC0x650:	lb   	x3,				-82(x31)
PC0x654:	blt  	x3,		x4,		PC0x288
PC0x658:	blt  	x0,		x3,		PC0x9f8
PC0x65c:	sw   	x3,				100(x31)
PC0x660:	lw   	x1,				-100(x31)
PC0x664:	bltu 	x1,		x3,		PC0xacc
PC0x668:	add  	x3,		x3,		x4
PC0x66c:	bne  	x3,		x1,		PC0xac
PC0x670:	sub  	x4,		x0,		x2
PC0x674:	bgeu 	x4,		x0,		PC0x3c4
PC0x678:	lhu  	x3,				10(x31)
PC0x67c:	sb   	x4,				48(x31)
PC0x680:	sb   	x1,				-42(x31)
PC0x684:	sw   	x1,				-92(x31)
PC0x688:	sll  	x4,		x2,		x0
PC0x68c:	lb   	x3,				31(x31)
PC0x690:	srai 	x3,		x0,		11
PC0x694:	bgeu 	x3,		x0,		PC0x978
PC0x698:	sll  	x3,		x4,		x3
PC0x69c:	sra  	x1,		x0,		x3
PC0x6a0:	bne  	x1,		x2,		PC0xc8c
PC0x6a4:	sll  	x1,		x1,		x1
PC0x6a8:	lhu  	x1,				24(x31)
PC0x6ac:	sltiu	x3,		x1,		1399
PC0x6b0:	srai 	x2,		x4,		27
PC0x6b4:	sb   	x1,				-23(x31)
PC0x6b8:	bge  	x1,		x4,		PC0xbf0
PC0x6bc:	lw   	x3,				88(x31)
PC0x6c0:	jal  	x4,				PC0xb08
PC0x6c4:	bltu 	x3,		x1,		PC0xc3c
PC0x6c8:	bltu 	x4,		x3,		PC0xac
PC0x6cc:	jal  	x3,				PC0x164
PC0x6d0:	bltu 	x0,		x3,		PC0x6e4
PC0x6d4:	sh   	x4,				-76(x31)
PC0x6d8:	beq  	x2,		x3,		PC0x6b8
PC0x6dc:	sb   	x1,				95(x31)
PC0x6e0:	beq  	x2,		x3,		PC0x5cc
PC0x6e4:	sw   	x4,				96(x31)
PC0x6e8:	slt  	x3,		x1,		x3
PC0x6ec:	srai 	x3,		x0,		14
PC0x6f0:	srai 	x2,		x3,		8
PC0x6f4:	bne  	x4,		x0,		PC0xd04
PC0x6f8:	bge  	x0,		x3,		PC0xcd8
PC0x6fc:	mul  	x2,		x1,		x0
PC0x700:	nop  
PC0x704:	bltu 	x1,		x4,		PC0x720
PC0x708:	bgeu 	x3,		x0,		PC0x4b8
PC0x70c:	lbu  	x3,				11(x31)
PC0x710:	jal  	x2,				PC0x514
PC0x714:	sltiu	x4,		x2,		1665
PC0x718:	sub  	x4,		x3,		x0
PC0x71c:	add  	x2,		x0,		x3
PC0x720:	blt  	x0,		x2,		PC0x6f8
PC0x724:	lhu  	x3,				-4(x31)
PC0x728:	jal  	x1,				PC0xd0
PC0x72c:	bge  	x3,		x0,		PC0x22c
PC0x730:	bne  	x4,		x0,		PC0x420
PC0x734:	sh   	x1,				100(x31)
PC0x738:	xor  	x4,		x0,		x3
PC0x73c:	lh   	x4,				72(x31)
PC0x740:	lb   	x1,				31(x31)
PC0x744:	sb   	x4,				-5(x31)
PC0x748:	jal  	x2,				PC0xb8
PC0x74c:	sh   	x3,				92(x31)
PC0x750:	lh   	x1,				34(x31)
PC0x754:	lbu  	x2,				-32(x31)
PC0x758:	sb   	x0,				-42(x31)
PC0x75c:	lbu  	x2,				-9(x31)
PC0x760:	beq  	x3,		x2,		PC0xc84
PC0x764:	sw   	x3,				-24(x31)
PC0x768:	nop  
PC0x76c:	beq  	x4,		x0,		PC0x1cc
PC0x770:	bne  	x1,		x2,		PC0xad0
PC0x774:	bge  	x3,		x4,		PC0xc44
PC0x778:	jal  	x4,				PC0xb5c
PC0x77c:	bne  	x1,		x2,		PC0xa84
PC0x780:	bge  	x2,		x4,		PC0x78c
PC0x784:	lh   	x4,				-92(x31)
PC0x788:	xori 	x3,		x1,		2032
PC0x78c:	lbu  	x2,				101(x31)
PC0x790:	bge  	x0,		x3,		PC0x67c
PC0x794:	sb   	x3,				-30(x31)
PC0x798:	bne  	x2,		x1,		PC0xc74
PC0x79c:	slt  	x4,		x4,		x3
PC0x7a0:	beq  	x0,		x4,		PC0x7f8
PC0x7a4:	beq  	x4,		x2,		PC0x9f4
PC0x7a8:	lw   	x4,				28(x31)
PC0x7ac:	lh   	x2,				28(x31)
PC0x7b0:	addi 	x1,		x2,		1719
PC0x7b4:	bltu 	x0,		x2,		PC0x140
PC0x7b8:	lbu  	x1,				-88(x31)
PC0x7bc:	jal  	x3,				PC0x80c
PC0x7c0:	beq  	x2,		x0,		PC0x5b8
PC0x7c4:	bne  	x3,		x4,		PC0x148
PC0x7c8:	blt  	x3,		x2,		PC0x3cc
PC0x7cc:	bltu 	x4,		x3,		PC0x740
PC0x7d0:	lb   	x2,				34(x31)
PC0x7d4:	xori 	x2,		x1,		-302
PC0x7d8:	lbu  	x4,				38(x31)
PC0x7dc:	lhu  	x4,				94(x31)
PC0x7e0:	bne  	x2,		x3,		PC0x840
PC0x7e4:	sb   	x1,				-96(x31)
PC0x7e8:	sw   	x4,				-36(x31)
PC0x7ec:	bge  	x2,		x3,		PC0x248
PC0x7f0:	bne  	x2,		x1,		PC0x544
PC0x7f4:	bltu 	x2,		x1,		PC0x838
PC0x7f8:	ori  	x4,		x1,		1294
PC0x7fc:	bge  	x1,		x0,		PC0x4dc
PC0x800:	sh   	x2,				-92(x31)
PC0x804:	blt  	x1,		x2,		PC0x26c
PC0x808:	sltiu	x2,		x4,		1115
PC0x80c:	jal  	x4,				PC0x830
PC0x810:	sh   	x2,				-100(x31)
PC0x814:	lbu  	x4,				-24(x31)
PC0x818:	lbu  	x1,				-88(x31)
PC0x81c:	lb   	x1,				-18(x31)
PC0x820:	bge  	x4,		x3,		PC0x8e8
PC0x824:	andi 	x4,		x3,		-293
PC0x828:	bgeu 	x1,		x3,		PC0xa00
PC0x82c:	bge  	x3,		x2,		PC0xc0c
PC0x830:	sltiu	x4,		x4,		1148
PC0x834:	blt  	x4,		x1,		PC0x378
PC0x838:	lw   	x3,				40(x31)
PC0x83c:	sw   	x3,				40(x31)
PC0x840:	blt  	x4,		x1,		PC0x120
PC0x844:	sw   	x4,				84(x31)
PC0x848:	beq  	x0,		x2,		PC0x2c4
PC0x84c:	sh   	x2,				-92(x31)
PC0x850:	lh   	x1,				-24(x31)
PC0x854:	bne  	x3,		x1,		PC0xc74
PC0x858:	lb   	x1,				97(x31)
PC0x85c:	bltu 	x3,		x4,		PC0xec
PC0x860:	sh   	x4,				64(x31)
PC0x864:	bge  	x2,		x3,		PC0x4cc
PC0x868:	blt  	x0,		x1,		PC0x480
PC0x86c:	lb   	x3,				29(x31)
PC0x870:	blt  	x3,		x2,		PC0x320
PC0x874:	srai 	x1,		x2,		13
PC0x878:	bltu 	x0,		x1,		PC0x67c
PC0x87c:	sw   	x1,				-12(x31)
PC0x880:	srai 	x2,		x0,		15
PC0x884:	mulhu	x1,		x1,		x0
PC0x888:	jal  	x4,				PC0x3f4
PC0x88c:	bne  	x2,		x4,		PC0x880
PC0x890:	sh   	x0,				32(x31)
PC0x894:	bgeu 	x0,		x3,		PC0x470
PC0x898:	sw   	x4,				-92(x31)
PC0x89c:	lhu  	x4,				92(x31)
PC0x8a0:	sll  	x2,		x3,		x2
PC0x8a4:	slt  	x2,		x0,		x4
PC0x8a8:	srai 	x1,		x4,		28
PC0x8ac:	lh   	x3,				-90(x31)
PC0x8b0:	lb   	x2,				-96(x31)
PC0x8b4:	sw   	x4,				20(x31)
PC0x8b8:	bltu 	x0,		x1,		PC0x4dc
PC0x8bc:	slli 	x1,		x4,		22
PC0x8c0:	mul  	x3,		x1,		x2
PC0x8c4:	jal  	x3,				PC0x760
PC0x8c8:	and  	x1,		x2,		x4
PC0x8cc:	sltu 	x4,		x4,		x0
PC0x8d0:	lw   	x4,				-72(x31)
PC0x8d4:	xor  	x3,		x0,		x2
PC0x8d8:	sb   	x2,				20(x31)
PC0x8dc:	lh   	x1,				-10(x31)
PC0x8e0:	bge  	x0,		x3,		PC0xa20
PC0x8e4:	lbu  	x2,				72(x31)
PC0x8e8:	sb   	x2,				45(x31)
PC0x8ec:	lbu  	x4,				92(x31)
PC0x8f0:	lw   	x1,				-96(x31)
PC0x8f4:	blt  	x2,		x0,		PC0xc28
PC0x8f8:	sra  	x1,		x0,		x4
PC0x8fc:	bge  	x0,		x4,		PC0x3f8
PC0x900:	bltu 	x0,		x2,		PC0xa34
PC0x904:	lbu  	x2,				-82(x31)
PC0x908:	lhu  	x2,				-80(x31)
PC0x90c:	sra  	x4,		x4,		x4
PC0x910:	andi 	x4,		x3,		-1623
PC0x914:	sw   	x3,				-92(x31)
PC0x918:	bge  	x1,		x3,		PC0x828
PC0x91c:	lb   	x3,				49(x31)
PC0x920:	lb   	x1,				13(x31)
PC0x924:	bne  	x4,		x1,		PC0xe8
PC0x928:	beq  	x4,		x1,		PC0x628
PC0x92c:	lbu  	x1,				-77(x31)
PC0x930:	bgeu 	x3,		x1,		PC0xcdc
PC0x934:	bltu 	x4,		x3,		PC0x124
PC0x938:	addi 	x4,		x1,		-105
PC0x93c:	sh   	x4,				-64(x31)
PC0x940:	lhu  	x1,				16(x31)
PC0x944:	bltu 	x0,		x2,		PC0x9dc
PC0x948:	sw   	x2,				92(x31)
PC0x94c:	sh   	x2,				-46(x31)
PC0x950:	lh   	x3,				2(x31)
PC0x954:	sw   	x2,				84(x31)
PC0x958:	lh   	x1,				-100(x31)
PC0x95c:	bltu 	x0,		x4,		PC0x760
PC0x960:	lh   	x4,				-82(x31)
PC0x964:	sw   	x2,				-16(x31)
PC0x968:	bge  	x0,		x1,		PC0x658
PC0x96c:	sb   	x0,				32(x31)
PC0x970:	lhu  	x2,				20(x31)
PC0x974:	srl  	x3,		x1,		x4
PC0x978:	beq  	x4,		x3,		PC0x3e0
PC0x97c:	lw   	x3,				40(x31)
PC0x980:	or   	x3,		x4,		x1
PC0x984:	add  	x3,		x1,		x1
PC0x988:	lhu  	x2,				84(x31)
PC0x98c:	sh   	x2,				-34(x31)
PC0x990:	lb   	x3,				17(x31)
PC0x994:	bltu 	x1,		x2,		PC0x134
PC0x998:	slli 	x4,		x2,		24
PC0x99c:	bltu 	x4,		x0,		PC0xc04
PC0x9a0:	bne  	x0,		x4,		PC0x9fc
PC0x9a4:	sh   	x1,				-74(x31)
PC0x9a8:	sh   	x2,				-44(x31)
PC0x9ac:	srli 	x1,		x3,		28
PC0x9b0:	bne  	x1,		x0,		PC0x990
PC0x9b4:	lhu  	x3,				-90(x31)
PC0x9b8:	ori  	x2,		x1,		668
PC0x9bc:	sw   	x3,				28(x31)
PC0x9c0:	sw   	x1,				-68(x31)
PC0x9c4:	addi 	x3,		x3,		-210
PC0x9c8:	lhu  	x4,				38(x31)
PC0x9cc:	sub  	x2,		x0,		x2
PC0x9d0:	beq  	x0,		x2,		PC0x7ac
PC0x9d4:	bne  	x4,		x1,		PC0x164
PC0x9d8:	lhu  	x3,				92(x31)
PC0x9dc:	or   	x4,		x0,		x3
PC0x9e0:	jal  	x1,				PC0x2e0
PC0x9e4:	slti 	x4,		x0,		719
PC0x9e8:	sh   	x3,				-98(x31)
PC0x9ec:	sh   	x0,				46(x31)
PC0x9f0:	lb   	x3,				-92(x31)
PC0x9f4:	andi 	x2,		x3,		-809
PC0x9f8:	lh   	x3,				38(x31)
PC0x9fc:	srl  	x3,		x0,		x2
PC0xa00:	beq  	x2,		x0,		PC0x938
PC0xa04:	lw   	x3,				64(x31)
PC0xa08:	srl  	x3,		x2,		x1
PC0xa0c:	bge  	x4,		x3,		PC0x3f8
PC0xa10:	lb   	x2,				30(x31)
PC0xa14:	bge  	x0,		x1,		PC0x660
PC0xa18:	beq  	x3,		x1,		PC0x82c
PC0xa1c:	srai 	x2,		x2,		15
PC0xa20:	beq  	x4,		x3,		PC0x5bc
PC0xa24:	jal  	x1,				PC0x654
PC0xa28:	sw   	x4,				-68(x31)
PC0xa2c:	lh   	x4,				88(x31)
PC0xa30:	lbu  	x3,				-83(x31)
PC0xa34:	mulhu	x2,		x2,		x1
PC0xa38:	beq  	x1,		x4,		PC0x694
PC0xa3c:	bge  	x2,		x3,		PC0x298
PC0xa40:	bltu 	x0,		x2,		PC0x548
PC0xa44:	lb   	x2,				-81(x31)
PC0xa48:	bge  	x4,		x0,		PC0xa60
PC0xa4c:	blt  	x0,		x1,		PC0x59c
PC0xa50:	ori  	x1,		x4,		-841
PC0xa54:	add  	x4,		x1,		x4
PC0xa58:	lw   	x2,				44(x31)
PC0xa5c:	bltu 	x0,		x1,		PC0xcd0
PC0xa60:	bge  	x0,		x3,		PC0x650
PC0xa64:	beq  	x2,		x4,		PC0x6f0
PC0xa68:	blt  	x3,		x0,		PC0xb10
PC0xa6c:	bgeu 	x2,		x3,		PC0xa1c
PC0xa70:	lw   	x3,				88(x31)
PC0xa74:	addi 	x1,		x1,		1528
PC0xa78:	sltiu	x3,		x0,		1585
PC0xa7c:	nop  
PC0xa80:	bgeu 	x1,		x3,		PC0x8a0
PC0xa84:	mulhsu	x4,		x2,		x0
PC0xa88:	blt  	x1,		x3,		PC0xbe8
PC0xa8c:	lb   	x4,				31(x31)
PC0xa90:	lhu  	x1,				-68(x31)
PC0xa94:	lb   	x3,				-91(x31)
PC0xa98:	lh   	x1,				-84(x31)
PC0xa9c:	add  	x2,		x1,		x4
PC0xaa0:	lhu  	x1,				34(x31)
PC0xaa4:	blt  	x2,		x0,		PC0xc14
PC0xaa8:	sltiu	x4,		x0,		677
PC0xaac:	sw   	x0,				-48(x31)
PC0xab0:	addi 	x4,		x1,		-516
PC0xab4:	lhu  	x3,				34(x31)
PC0xab8:	sh   	x2,				-80(x31)
PC0xabc:	andi 	x4,		x1,		-2035
PC0xac0:	lhu  	x4,				0(x31)
PC0xac4:	mulhsu	x4,		x4,		x0
PC0xac8:	bge  	x2,		x0,		PC0xc34
PC0xacc:	beq  	x1,		x2,		PC0x80c
PC0xad0:	bge  	x0,		x2,		PC0xa1c
PC0xad4:	sb   	x4,				90(x31)
PC0xad8:	bltu 	x0,		x4,		PC0x41c
PC0xadc:	lh   	x3,				46(x31)
PC0xae0:	blt  	x4,		x1,		PC0x934
PC0xae4:	sh   	x2,				-72(x31)
PC0xae8:	sub  	x4,		x2,		x1
PC0xaec:	bltu 	x2,		x4,		PC0x85c
PC0xaf0:	sw   	x2,				-72(x31)
PC0xaf4:	srai 	x2,		x4,		3
PC0xaf8:	ori  	x3,		x0,		148
PC0xafc:	sw   	x2,				28(x31)
PC0xb00:	bgeu 	x2,		x3,		PC0x94
PC0xb04:	lh   	x3,				30(x31)
PC0xb08:	lb   	x3,				-10(x31)
PC0xb0c:	ori  	x3,		x2,		1634
PC0xb10:	blt  	x1,		x0,		PC0x940
PC0xb14:	sh   	x0,				-48(x31)
PC0xb18:	blt  	x2,		x0,		PC0x73c
PC0xb1c:	blt  	x1,		x4,		PC0x570
PC0xb20:	sw   	x0,				28(x31)
PC0xb24:	blt  	x4,		x3,		PC0x210
PC0xb28:	lh   	x3,				-92(x31)
PC0xb2c:	lhu  	x2,				90(x31)
PC0xb30:	bltu 	x2,		x1,		PC0xa90
PC0xb34:	or   	x3,		x1,		x3
PC0xb38:	andi 	x3,		x2,		-858
PC0xb3c:	lh   	x2,				-12(x31)
PC0xb40:	bltu 	x0,		x4,		PC0xb8c
PC0xb44:	beq  	x1,		x2,		PC0x520
PC0xb48:	lw   	x4,				-56(x31)
PC0xb4c:	jal  	x3,				PC0xb48
PC0xb50:	sw   	x0,				-16(x31)
PC0xb54:	sb   	x4,				-49(x31)
PC0xb58:	sb   	x0,				26(x31)
PC0xb5c:	bne  	x4,		x0,		PC0xac0
PC0xb60:	bge  	x1,		x2,		PC0x47c
PC0xb64:	blt  	x3,		x0,		PC0xa14
PC0xb68:	lh   	x2,				-18(x31)
PC0xb6c:	bne  	x0,		x4,		PC0xc1c
PC0xb70:	lhu  	x1,				92(x31)
PC0xb74:	bge  	x4,		x3,		PC0xb8c
PC0xb78:	ori  	x1,		x2,		16
PC0xb7c:	blt  	x1,		x0,		PC0x42c
PC0xb80:	nop  
PC0xb84:	mulhsu	x3,		x4,		x2
PC0xb88:	sh   	x1,				14(x31)
PC0xb8c:	lbu  	x1,				-48(x31)
PC0xb90:	lh   	x1,				-88(x31)
PC0xb94:	bge  	x4,		x2,		PC0x5c4
PC0xb98:	lb   	x1,				-72(x31)
PC0xb9c:	sw   	x3,				44(x31)
PC0xba0:	sltu 	x1,		x4,		x1
PC0xba4:	lhu  	x4,				100(x31)
PC0xba8:	bltu 	x2,		x1,		PC0xa1c
PC0xbac:	add  	x4,		x1,		x3
PC0xbb0:	bgeu 	x1,		x4,		PC0xbb4
PC0xbb4:	slt  	x1,		x3,		x4
PC0xbb8:	bltu 	x3,		x4,		PC0x664
PC0xbbc:	sh   	x3,				44(x31)
PC0xbc0:	bgeu 	x4,		x2,		PC0xc4
PC0xbc4:	lb   	x1,				-66(x31)
PC0xbc8:	add  	x3,		x0,		x2
PC0xbcc:	lh   	x3,				16(x31)
PC0xbd0:	sltiu	x4,		x1,		1981
PC0xbd4:	sb   	x3,				-26(x31)
PC0xbd8:	sh   	x1,				-82(x31)
PC0xbdc:	nop  
PC0xbe0:	lhu  	x3,				-92(x31)
PC0xbe4:	sw   	x1,				-64(x31)
PC0xbe8:	bne  	x1,		x4,		PC0x6d0
PC0xbec:	bne  	x4,		x3,		PC0x338
PC0xbf0:	sh   	x1,				-52(x31)
PC0xbf4:	bge  	x3,		x1,		PC0x3a8
PC0xbf8:	bge  	x4,		x2,		PC0x154
PC0xbfc:	sb   	x3,				38(x31)
PC0xc00:	jal  	x1,				PC0x11c
PC0xc04:	sltu 	x2,		x2,		x0
PC0xc08:	sub  	x2,		x1,		x0
PC0xc0c:	bltu 	x0,		x3,		PC0x5f0
PC0xc10:	bne  	x1,		x4,		PC0x540
PC0xc14:	blt  	x1,		x2,		PC0xad0
PC0xc18:	sub  	x1,		x3,		x4
PC0xc1c:	beq  	x0,		x3,		PC0x354
PC0xc20:	lbu  	x3,				0(x31)
PC0xc24:	bgeu 	x4,		x2,		PC0xb70
PC0xc28:	sb   	x4,				93(x31)
PC0xc2c:	bne  	x2,		x3,		PC0x198
PC0xc30:	blt  	x0,		x2,		PC0x2a0
PC0xc34:	sb   	x2,				-90(x31)
PC0xc38:	sub  	x4,		x3,		x3
PC0xc3c:	blt  	x3,		x0,		PC0xabc
PC0xc40:	jal  	x1,				PC0x780
PC0xc44:	lb   	x3,				31(x31)
PC0xc48:	lw   	x2,				20(x31)
PC0xc4c:	sb   	x3,				36(x31)
PC0xc50:	sh   	x3,				-44(x31)
PC0xc54:	sw   	x0,				-40(x31)
PC0xc58:	lw   	x2,				-76(x31)
PC0xc5c:	beq  	x3,		x2,		PC0xa64
PC0xc60:	lh   	x4,				92(x31)
PC0xc64:	bltu 	x4,		x2,		PC0x9d4
PC0xc68:	bgeu 	x0,		x4,		PC0x69c
PC0xc6c:	bge  	x2,		x4,		PC0xbfc
PC0xc70:	lb   	x2,				-79(x31)
PC0xc74:	sub  	x4,		x4,		x1
PC0xc78:	lw   	x2,				40(x31)
PC0xc7c:	lb   	x1,				-32(x31)
PC0xc80:	beq  	x4,		x2,		PC0x798
PC0xc84:	slti 	x4,		x4,		542
PC0xc88:	blt  	x0,		x3,		PC0x700
PC0xc8c:	bne  	x0,		x4,		PC0x564
PC0xc90:	bne  	x3,		x4,		PC0xa3c
PC0xc94:	xori 	x2,		x0,		459
PC0xc98:	addi 	x4,		x1,		-643
PC0xc9c:	bgeu 	x0,		x2,		PC0x838
PC0xca0:	srl  	x1,		x0,		x4
PC0xca4:	sll  	x1,		x2,		x2
PC0xca8:	blt  	x4,		x0,		PC0x17c
PC0xcac:	sb   	x0,				49(x31)
PC0xcb0:	lbu  	x3,				-84(x31)
PC0xcb4:	xor  	x4,		x4,		x1
PC0xcb8:	lhu  	x3,				-84(x31)
PC0xcbc:	beq  	x1,		x4,		PC0x930
PC0xcc0:	bge  	x1,		x3,		PC0x27c
PC0xcc4:	sra  	x4,		x3,		x2
PC0xcc8:	sw   	x1,				-72(x31)
PC0xccc:	sh   	x2,				-68(x31)
PC0xcd0:	xori 	x4,		x3,		573
PC0xcd4:	sb   	x1,				-46(x31)
PC0xcd8:	sw   	x1,				96(x31)
PC0xcdc:	bltu 	x2,		x1,		PC0x9ac
PC0xce0:	beq  	x4,		x3,		PC0x758
PC0xce4:	bltu 	x0,		x3,		PC0x914
PC0xce8:	slli 	x1,		x2,		11
PC0xcec:	bge  	x1,		x4,		PC0xbac
PC0xcf0:	blt  	x2,		x4,		PC0x88
PC0xcf4:	sb   	x3,				44(x31)
PC0xcf8:	beq  	x0,		x4,		PC0x694
PC0xcfc:	sw   	x4,				96(x31)
PC0xd00:	bne  	x0,		x3,		PC0x728
PC0xd04:	beq  	x2,		x0,		PC0x140
wfi