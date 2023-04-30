addi 	x0,		x0,		-1293
addi 	x1,		x0,		391
addi 	x2,		x0,		1616
addi 	x3,		x0,		1954
addi 	x4,		x0,		628
addi 	x5,		x0,		-1643
addi 	x6,		x0,		301
addi 	x7,		x0,		-678
addi 	x8,		x0,		-866
addi 	x9,		x0,		-1351
addi 	x10,	x0,		-1570
addi 	x11,	x0,		-1868
addi 	x12,	x0,		-527
addi 	x13,	x0,		1765
addi 	x14,	x0,		-819
addi 	x15,	x0,		966
addi 	x16,	x0,		872
addi 	x17,	x0,		625
addi 	x18,	x0,		-1112
addi 	x19,	x0,		1835
addi 	x20,	x0,		-332
addi 	x21,	x0,		-830
addi 	x22,	x0,		-615
addi 	x23,	x0,		-447
addi 	x24,	x0,		1758
addi 	x25,	x0,		-2005
addi 	x26,	x0,		-1782
addi 	x27,	x0,		1954
addi 	x28,	x0,		1
addi 	x29,	x0,		-1564
addi 	x30,	x0,		1489
addi 	x31,	x0,		35
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x1,		PC0x878
PC0x8c:	mulhu	x1,		x2,		x2
PC0x90:	sw   	x0,				-32(x31)
PC0x94:	sb   	x1,				69(x31)
PC0x98:	nop  
PC0x9c:	xor  	x2,		x4,		x3
PC0xa0:	sb   	x2,				-21(x31)
PC0xa4:	sra  	x2,		x0,		x4
PC0xa8:	bltu 	x0,		x1,		PC0xb8
PC0xac:	beq  	x1,		x2,		PC0x9c8
PC0xb0:	blt  	x1,		x2,		PC0xd04
PC0xb4:	slt  	x2,		x0,		x4
PC0xb8:	sw   	x3,				4(x31)
PC0xbc:	sw   	x0,				88(x31)
PC0xc0:	sb   	x0,				36(x31)
PC0xc4:	lb   	x2,				69(x31)
PC0xc8:	bne  	x4,		x0,		PC0xadc
PC0xcc:	nop  
PC0xd0:	blt  	x0,		x3,		PC0xaa8
PC0xd4:	srai 	x1,		x2,		25
PC0xd8:	jal  	x3,				PC0x684
PC0xdc:	sb   	x1,				-82(x31)
PC0xe0:	bge  	x1,		x0,		PC0xbd8
PC0xe4:	sh   	x1,				6(x31)
PC0xe8:	bgeu 	x2,		x1,		PC0x1b4
PC0xec:	bge  	x2,		x3,		PC0xbc
PC0xf0:	addi 	x4,		x3,		1872
PC0xf4:	jal  	x4,				PC0x7b0
PC0xf8:	lw   	x4,				-24(x31)
PC0xfc:	sh   	x3,				70(x31)
PC0x100:	lw   	x3,				-32(x31)
PC0x104:	sh   	x1,				-80(x31)
PC0x108:	sra  	x4,		x2,		x1
PC0x10c:	slti 	x2,		x1,		-606
PC0x110:	slli 	x3,		x2,		3
PC0x114:	lbu  	x1,				-29(x31)
PC0x118:	sh   	x2,				0(x31)
PC0x11c:	sltu 	x3,		x2,		x1
PC0x120:	beq  	x4,		x0,		PC0xab0
PC0x124:	sltiu	x1,		x2,		-342
PC0x128:	addi 	x2,		x2,		1315
PC0x12c:	ori  	x4,		x3,		-1466
PC0x130:	bne  	x4,		x0,		PC0x4a8
PC0x134:	bne  	x0,		x2,		PC0x628
PC0x138:	add  	x4,		x1,		x2
PC0x13c:	sh   	x0,				58(x31)
PC0x140:	or   	x1,		x2,		x2
PC0x144:	bne  	x2,		x4,		PC0x118
PC0x148:	bge  	x4,		x3,		PC0x638
PC0x14c:	bge  	x0,		x1,		PC0x798
PC0x150:	beq  	x1,		x2,		PC0x420
PC0x154:	sll  	x1,		x0,		x1
PC0x158:	bltu 	x4,		x0,		PC0x900
PC0x15c:	lbu  	x1,				6(x31)
PC0x160:	ori  	x2,		x1,		125
PC0x164:	lh   	x4,				-80(x31)
PC0x168:	sb   	x1,				32(x31)
PC0x16c:	lw   	x1,				88(x31)
PC0x170:	nop  
PC0x174:	beq  	x2,		x4,		PC0xc54
PC0x178:	xori 	x2,		x3,		516
PC0x17c:	sw   	x0,				-44(x31)
PC0x180:	srl  	x1,		x4,		x1
PC0x184:	addi 	x1,		x2,		-807
PC0x188:	bgeu 	x3,		x2,		PC0x73c
PC0x18c:	slt  	x4,		x2,		x3
PC0x190:	jal  	x3,				PC0x448
PC0x194:	jal  	x1,				PC0x830
PC0x198:	lhu  	x1,				-44(x31)
PC0x19c:	jal  	x3,				PC0x6d8
PC0x1a0:	sh   	x1,				-24(x31)
PC0x1a4:	sw   	x3,				-48(x31)
PC0x1a8:	sb   	x2,				11(x31)
PC0x1ac:	lh   	x1,				-48(x31)
PC0x1b0:	lh   	x4,				6(x31)
PC0x1b4:	bltu 	x2,		x4,		PC0x67c
PC0x1b8:	bltu 	x0,		x4,		PC0x5dc
PC0x1bc:	sltu 	x2,		x3,		x2
PC0x1c0:	addi 	x3,		x2,		-1116
PC0x1c4:	jal  	x2,				PC0xb80
PC0x1c8:	bgeu 	x2,		x3,		PC0xc5c
PC0x1cc:	lbu  	x4,				-46(x31)
PC0x1d0:	ori  	x2,		x1,		-1003
PC0x1d4:	bltu 	x4,		x1,		PC0x1a0
PC0x1d8:	bge  	x1,		x4,		PC0xf4
PC0x1dc:	jal  	x2,				PC0x1dc
PC0x1e0:	lbu  	x2,				59(x31)
PC0x1e4:	bge  	x0,		x4,		PC0x78c
PC0x1e8:	srai 	x3,		x4,		21
PC0x1ec:	nop  
PC0x1f0:	xor  	x4,		x3,		x0
PC0x1f4:	beq  	x1,		x3,		PC0x72c
PC0x1f8:	sb   	x2,				1(x31)
PC0x1fc:	lhu  	x3,				90(x31)
PC0x200:	lh   	x1,				4(x31)
PC0x204:	lw   	x4,				32(x31)
PC0x208:	bgeu 	x2,		x1,		PC0x7f0
PC0x20c:	mulhu	x3,		x0,		x2
PC0x210:	mulh 	x1,		x2,		x4
PC0x214:	lbu  	x2,				5(x31)
PC0x218:	jal  	x2,				PC0xafc
PC0x21c:	lb   	x4,				-43(x31)
PC0x220:	blt  	x4,		x2,		PC0x2e8
PC0x224:	lbu  	x4,				-31(x31)
PC0x228:	sb   	x4,				-56(x31)
PC0x22c:	jal  	x1,				PC0x98c
PC0x230:	bltu 	x4,		x2,		PC0x7e8
PC0x234:	beq  	x4,		x2,		PC0x154
PC0x238:	lw   	x2,				-32(x31)
PC0x23c:	lw   	x4,				88(x31)
PC0x240:	lhu  	x4,				90(x31)
PC0x244:	jal  	x4,				PC0xc10
PC0x248:	sh   	x3,				-10(x31)
PC0x24c:	jal  	x2,				PC0x200
PC0x250:	lhu  	x3,				-46(x31)
PC0x254:	srai 	x3,		x4,		29
PC0x258:	andi 	x2,		x3,		1996
PC0x25c:	bne  	x3,		x0,		PC0xa2c
PC0x260:	sb   	x4,				22(x31)
PC0x264:	beq  	x1,		x3,		PC0x208
PC0x268:	mulhsu	x1,		x3,		x1
PC0x26c:	addi 	x3,		x2,		377
PC0x270:	sw   	x1,				8(x31)
PC0x274:	lhu  	x4,				10(x31)
PC0x278:	sh   	x3,				-20(x31)
PC0x27c:	bgeu 	x3,		x0,		PC0xc0
PC0x280:	bne  	x1,		x2,		PC0xc28
PC0x284:	jal  	x1,				PC0xa34
PC0x288:	lb   	x4,				11(x31)
PC0x28c:	blt  	x3,		x0,		PC0xbf8
PC0x290:	lb   	x4,				-56(x31)
PC0x294:	sw   	x3,				32(x31)
PC0x298:	lbu  	x4,				5(x31)
PC0x29c:	sh   	x1,				48(x31)
PC0x2a0:	bne  	x1,		x0,		PC0x4d4
PC0x2a4:	bgeu 	x1,		x0,		PC0xb8c
PC0x2a8:	bgeu 	x1,		x2,		PC0x944
PC0x2ac:	srli 	x3,		x4,		24
PC0x2b0:	sw   	x2,				-48(x31)
PC0x2b4:	mulhsu	x4,		x2,		x3
PC0x2b8:	jal  	x2,				PC0x650
PC0x2bc:	bne  	x3,		x0,		PC0x658
PC0x2c0:	lb   	x4,				70(x31)
PC0x2c4:	blt  	x2,		x4,		PC0xa90
PC0x2c8:	lhu  	x4,				10(x31)
PC0x2cc:	sw   	x4,				-16(x31)
PC0x2d0:	sw   	x4,				-32(x31)
PC0x2d4:	sll  	x1,		x1,		x2
PC0x2d8:	lb   	x2,				59(x31)
PC0x2dc:	xor  	x3,		x3,		x2
PC0x2e0:	lbu  	x1,				-43(x31)
PC0x2e4:	bltu 	x0,		x1,		PC0x2a0
PC0x2e8:	lh   	x2,				10(x31)
PC0x2ec:	or   	x1,		x4,		x2
PC0x2f0:	xori 	x4,		x4,		575
PC0x2f4:	lh   	x4,				-24(x31)
PC0x2f8:	add  	x2,		x2,		x4
PC0x2fc:	lw   	x1,				-84(x31)
PC0x300:	jal  	x3,				PC0x8a4
PC0x304:	beq  	x2,		x4,		PC0xc9c
PC0x308:	bltu 	x2,		x1,		PC0x2a4
PC0x30c:	lhu  	x4,				34(x31)
PC0x310:	lbu  	x3,				-16(x31)
PC0x314:	mulhsu	x4,		x3,		x0
PC0x318:	jal  	x3,				PC0x1c0
PC0x31c:	lbu  	x4,				-15(x31)
PC0x320:	bltu 	x0,		x3,		PC0x964
PC0x324:	bltu 	x4,		x3,		PC0xa9c
PC0x328:	sw   	x0,				60(x31)
PC0x32c:	beq  	x1,		x0,		PC0x250
PC0x330:	lw   	x3,				48(x31)
PC0x334:	jal  	x4,				PC0xc74
PC0x338:	lb   	x1,				33(x31)
PC0x33c:	sw   	x0,				-88(x31)
PC0x340:	sw   	x4,				64(x31)
PC0x344:	bge  	x2,		x1,		PC0x70c
PC0x348:	sb   	x4,				-3(x31)
PC0x34c:	sh   	x2,				52(x31)
PC0x350:	blt  	x3,		x2,		PC0xc18
PC0x354:	lhu  	x1,				68(x31)
PC0x358:	bne  	x1,		x4,		PC0x9e8
PC0x35c:	lhu  	x1,				-20(x31)
PC0x360:	lb   	x4,				63(x31)
PC0x364:	sw   	x3,				52(x31)
PC0x368:	lw   	x3,				88(x31)
PC0x36c:	sh   	x3,				-80(x31)
PC0x370:	xor  	x1,		x2,		x2
PC0x374:	lw   	x4,				-84(x31)
PC0x378:	bge  	x4,		x1,		PC0x80c
PC0x37c:	bgeu 	x2,		x1,		PC0x288
PC0x380:	lhu  	x2,				10(x31)
PC0x384:	and  	x4,		x1,		x2
PC0x388:	srai 	x3,		x1,		21
PC0x38c:	bltu 	x3,		x2,		PC0x3e8
PC0x390:	lhu  	x2,				-82(x31)
PC0x394:	sb   	x3,				-18(x31)
PC0x398:	sltiu	x1,		x2,		1610
PC0x39c:	mulhu	x2,		x2,		x1
PC0x3a0:	sh   	x0,				82(x31)
PC0x3a4:	lh   	x4,				90(x31)
PC0x3a8:	slt  	x4,		x2,		x1
PC0x3ac:	mulhsu	x3,		x2,		x3
PC0x3b0:	slti 	x4,		x1,		999
PC0x3b4:	sw   	x0,				16(x31)
PC0x3b8:	lb   	x1,				18(x31)
PC0x3bc:	addi 	x1,		x2,		49
PC0x3c0:	lh   	x3,				-14(x31)
PC0x3c4:	blt  	x0,		x4,		PC0xcb8
PC0x3c8:	lhu  	x4,				90(x31)
PC0x3cc:	bge  	x3,		x1,		PC0x810
PC0x3d0:	lh   	x3,				88(x31)
PC0x3d4:	jal  	x2,				PC0x6c0
PC0x3d8:	sub  	x1,		x2,		x2
PC0x3dc:	bne  	x2,		x0,		PC0x430
PC0x3e0:	sra  	x4,		x0,		x2
PC0x3e4:	or   	x1,		x3,		x3
PC0x3e8:	lhu  	x1,				4(x31)
PC0x3ec:	add  	x1,		x1,		x0
PC0x3f0:	bge  	x1,		x0,		PC0x2b0
PC0x3f4:	jal  	x4,				PC0x584
PC0x3f8:	sb   	x0,				-40(x31)
PC0x3fc:	bge  	x1,		x4,		PC0x2b8
PC0x400:	lb   	x3,				9(x31)
PC0x404:	sh   	x1,				40(x31)
PC0x408:	bgeu 	x2,		x1,		PC0x55c
PC0x40c:	jal  	x2,				PC0x310
PC0x410:	jal  	x4,				PC0x1cc
PC0x414:	lw   	x3,				60(x31)
PC0x418:	mulh 	x4,		x3,		x1
PC0x41c:	lh   	x1,				54(x31)
PC0x420:	lbu  	x1,				-14(x31)
PC0x424:	sw   	x0,				-60(x31)
PC0x428:	slt  	x1,		x4,		x1
PC0x42c:	srai 	x1,		x2,		29
PC0x430:	sub  	x1,		x4,		x4
PC0x434:	sw   	x0,				96(x31)
PC0x438:	srl  	x1,		x3,		x3
PC0x43c:	bltu 	x2,		x0,		PC0x8a4
PC0x440:	sh   	x1,				-8(x31)
PC0x444:	sb   	x3,				40(x31)
PC0x448:	bgeu 	x0,		x2,		PC0x5d4
PC0x44c:	sra  	x4,		x0,		x2
PC0x450:	sub  	x3,		x2,		x0
PC0x454:	bge  	x1,		x4,		PC0xb7c
PC0x458:	slli 	x2,		x2,		5
PC0x45c:	bgeu 	x3,		x4,		PC0x5cc
PC0x460:	lh   	x4,				58(x31)
PC0x464:	blt  	x3,		x4,		PC0x500
PC0x468:	or   	x4,		x4,		x1
PC0x46c:	sb   	x0,				-43(x31)
PC0x470:	slt  	x1,		x0,		x0
PC0x474:	lb   	x1,				19(x31)
PC0x478:	jal  	x4,				PC0xce4
PC0x47c:	bge  	x4,		x1,		PC0x66c
PC0x480:	sh   	x1,				-2(x31)
PC0x484:	slti 	x3,		x3,		271
PC0x488:	jal  	x3,				PC0x1f8
PC0x48c:	srli 	x4,		x4,		11
PC0x490:	lbu  	x4,				-44(x31)
PC0x494:	lhu  	x2,				0(x31)
PC0x498:	bne  	x4,		x0,		PC0xc98
PC0x49c:	jal  	x2,				PC0xd8
PC0x4a0:	sw   	x3,				-96(x31)
PC0x4a4:	bltu 	x2,		x4,		PC0xa20
PC0x4a8:	lh   	x2,				-42(x31)
PC0x4ac:	lw   	x2,				-4(x31)
PC0x4b0:	blt  	x2,		x4,		PC0x488
PC0x4b4:	bge  	x1,		x2,		PC0x71c
PC0x4b8:	andi 	x4,		x4,		861
PC0x4bc:	bltu 	x2,		x0,		PC0x744
PC0x4c0:	sh   	x2,				-8(x31)
PC0x4c4:	sw   	x1,				-40(x31)
PC0x4c8:	srl  	x1,		x4,		x3
PC0x4cc:	lh   	x2,				-56(x31)
PC0x4d0:	jal  	x3,				PC0x8b0
PC0x4d4:	sub  	x2,		x1,		x1
PC0x4d8:	lw   	x4,				-88(x31)
PC0x4dc:	beq  	x0,		x3,		PC0xad8
PC0x4e0:	sub  	x4,		x2,		x1
PC0x4e4:	lbu  	x1,				0(x31)
PC0x4e8:	add  	x4,		x0,		x4
PC0x4ec:	lh   	x4,				90(x31)
PC0x4f0:	bne  	x1,		x4,		PC0xad0
PC0x4f4:	lbu  	x2,				-87(x31)
PC0x4f8:	lbu  	x1,				-96(x31)
PC0x4fc:	bne  	x3,		x1,		PC0xa4c
PC0x500:	jal  	x1,				PC0x4f0
PC0x504:	beq  	x4,		x2,		PC0xcc0
PC0x508:	xor  	x1,		x4,		x3
PC0x50c:	bne  	x1,		x2,		PC0x9ec
PC0x510:	slti 	x1,		x4,		-70
PC0x514:	sh   	x4,				50(x31)
PC0x518:	lb   	x1,				60(x31)
PC0x51c:	srai 	x3,		x4,		8
PC0x520:	slt  	x4,		x2,		x1
PC0x524:	lh   	x1,				50(x31)
PC0x528:	mulh 	x4,		x3,		x0
PC0x52c:	add  	x4,		x0,		x0
PC0x530:	add  	x4,		x3,		x0
PC0x534:	lh   	x2,				-58(x31)
PC0x538:	bne  	x4,		x2,		PC0x8d8
PC0x53c:	blt  	x1,		x0,		PC0x3a0
PC0x540:	nop  
PC0x544:	sw   	x1,				-52(x31)
PC0x548:	slli 	x2,		x2,		7
PC0x54c:	lb   	x4,				4(x31)
PC0x550:	bltu 	x3,		x4,		PC0x990
PC0x554:	slti 	x1,		x1,		-803
PC0x558:	blt  	x3,		x4,		PC0x95c
PC0x55c:	bltu 	x3,		x1,		PC0x444
PC0x560:	sh   	x3,				24(x31)
PC0x564:	mulhu	x4,		x4,		x2
PC0x568:	srai 	x3,		x4,		8
PC0x56c:	beq  	x4,		x0,		PC0x320
PC0x570:	lbu  	x4,				10(x31)
PC0x574:	sw   	x0,				-56(x31)
PC0x578:	sub  	x2,		x2,		x4
PC0x57c:	sb   	x1,				-16(x31)
PC0x580:	sb   	x2,				82(x31)
PC0x584:	srl  	x4,		x4,		x1
PC0x588:	lb   	x3,				49(x31)
PC0x58c:	lbu  	x4,				-47(x31)
PC0x590:	beq  	x3,		x0,		PC0x6a8
PC0x594:	sb   	x2,				63(x31)
PC0x598:	bgeu 	x1,		x3,		PC0x9d4
PC0x59c:	sra  	x4,		x2,		x3
PC0x5a0:	slti 	x4,		x2,		1223
PC0x5a4:	sltu 	x2,		x2,		x1
PC0x5a8:	bne  	x2,		x0,		PC0x40c
PC0x5ac:	sltu 	x4,		x3,		x0
PC0x5b0:	bltu 	x2,		x4,		PC0x880
PC0x5b4:	bge  	x1,		x2,		PC0x7e4
PC0x5b8:	blt  	x0,		x3,		PC0xb00
PC0x5bc:	andi 	x2,		x0,		-1982
PC0x5c0:	lw   	x2,				40(x31)
PC0x5c4:	sll  	x2,		x2,		x1
PC0x5c8:	ori  	x4,		x3,		-1752
PC0x5cc:	addi 	x3,		x0,		-1448
PC0x5d0:	slli 	x4,		x1,		4
PC0x5d4:	bgeu 	x1,		x0,		PC0x464
PC0x5d8:	sh   	x4,				88(x31)
PC0x5dc:	or   	x3,		x3,		x3
PC0x5e0:	lhu  	x3,				40(x31)
PC0x5e4:	lh   	x3,				-60(x31)
PC0x5e8:	bltu 	x1,		x3,		PC0x180
PC0x5ec:	lb   	x2,				-96(x31)
PC0x5f0:	addi 	x4,		x0,		-484
PC0x5f4:	slti 	x2,		x4,		1665
PC0x5f8:	beq  	x4,		x0,		PC0xa94
PC0x5fc:	beq  	x0,		x3,		PC0x738
PC0x600:	jal  	x3,				PC0x7f4
PC0x604:	lb   	x4,				-52(x31)
PC0x608:	jal  	x2,				PC0x4bc
PC0x60c:	jal  	x2,				PC0x138
PC0x610:	beq  	x4,		x0,		PC0x7e8
PC0x614:	bge  	x1,		x2,		PC0x734
PC0x618:	sw   	x4,				8(x31)
PC0x61c:	addi 	x2,		x2,		911
PC0x620:	bltu 	x1,		x0,		PC0x30c
PC0x624:	lw   	x4,				-40(x31)
PC0x628:	sh   	x3,				54(x31)
PC0x62c:	sub  	x4,		x1,		x1
PC0x630:	bge  	x0,		x4,		PC0x838
PC0x634:	sub  	x1,		x1,		x2
PC0x638:	bne  	x1,		x0,		PC0x814
PC0x63c:	bltu 	x3,		x2,		PC0xcb0
PC0x640:	sh   	x2,				32(x31)
PC0x644:	sw   	x4,				-56(x31)
PC0x648:	sb   	x4,				-89(x31)
PC0x64c:	mul  	x3,		x2,		x3
PC0x650:	sh   	x1,				-38(x31)
PC0x654:	sw   	x1,				40(x31)
PC0x658:	mulh 	x4,		x4,		x4
PC0x65c:	lw   	x1,				60(x31)
PC0x660:	lbu  	x4,				-96(x31)
PC0x664:	lhu  	x1,				42(x31)
PC0x668:	nop  
PC0x66c:	lbu  	x4,				-49(x31)
PC0x670:	bgeu 	x0,		x2,		PC0x388
PC0x674:	lh   	x4,				36(x31)
PC0x678:	blt  	x4,		x1,		PC0x9d4
PC0x67c:	sh   	x2,				-90(x31)
PC0x680:	lbu  	x2,				0(x31)
PC0x684:	sh   	x2,				66(x31)
PC0x688:	lbu  	x2,				70(x31)
PC0x68c:	bgeu 	x4,		x1,		PC0xa50
PC0x690:	bgeu 	x1,		x2,		PC0x738
PC0x694:	jal  	x3,				PC0x618
PC0x698:	sb   	x0,				-99(x31)
PC0x69c:	sh   	x2,				-94(x31)
PC0x6a0:	add  	x4,		x2,		x4
PC0x6a4:	lhu  	x1,				-10(x31)
PC0x6a8:	sb   	x0,				48(x31)
PC0x6ac:	sw   	x0,				-4(x31)
PC0x6b0:	lh   	x1,				-10(x31)
PC0x6b4:	sb   	x4,				-2(x31)
PC0x6b8:	lbu  	x3,				43(x31)
PC0x6bc:	mul  	x3,		x1,		x3
PC0x6c0:	bne  	x1,		x3,		PC0x944
PC0x6c4:	lhu  	x4,				22(x31)
PC0x6c8:	lb   	x3,				-40(x31)
PC0x6cc:	sra  	x4,		x4,		x4
PC0x6d0:	bgeu 	x2,		x4,		PC0x8e0
PC0x6d4:	sw   	x3,				-32(x31)
PC0x6d8:	lw   	x4,				-96(x31)
PC0x6dc:	sb   	x0,				29(x31)
PC0x6e0:	lw   	x4,				-40(x31)
PC0x6e4:	mulh 	x2,		x4,		x2
PC0x6e8:	sh   	x3,				-74(x31)
PC0x6ec:	sw   	x3,				-12(x31)
PC0x6f0:	jal  	x4,				PC0xa88
PC0x6f4:	lhu  	x3,				-4(x31)
PC0x6f8:	beq  	x2,		x3,		PC0x200
PC0x6fc:	bne  	x4,		x0,		PC0x310
PC0x700:	lbu  	x2,				-55(x31)
PC0x704:	sw   	x4,				-48(x31)
PC0x708:	sh   	x3,				-36(x31)
PC0x70c:	bge  	x3,		x4,		PC0x9cc
PC0x710:	jal  	x4,				PC0x818
PC0x714:	sw   	x4,				-84(x31)
PC0x718:	mul  	x4,		x0,		x3
PC0x71c:	add  	x3,		x2,		x1
PC0x720:	bge  	x0,		x2,		PC0xba8
PC0x724:	beq  	x4,		x1,		PC0x86c
PC0x728:	bltu 	x4,		x1,		PC0x4c8
PC0x72c:	srl  	x3,		x1,		x3
PC0x730:	bne  	x3,		x1,		PC0x8d0
PC0x734:	sw   	x4,				-60(x31)
PC0x738:	bgeu 	x0,		x3,		PC0xd8
PC0x73c:	sw   	x3,				-100(x31)
PC0x740:	sub  	x3,		x2,		x3
PC0x744:	slti 	x2,		x1,		-1802
PC0x748:	beq  	x3,		x1,		PC0x398
PC0x74c:	sh   	x0,				-6(x31)
PC0x750:	addi 	x1,		x4,		1728
PC0x754:	sll  	x4,		x1,		x1
PC0x758:	sw   	x4,				-88(x31)
PC0x75c:	sh   	x4,				-82(x31)
PC0x760:	sll  	x2,		x4,		x0
PC0x764:	lh   	x1,				88(x31)
PC0x768:	lbu  	x3,				-99(x31)
PC0x76c:	lb   	x4,				-59(x31)
PC0x770:	sh   	x2,				84(x31)
PC0x774:	lw   	x3,				24(x31)
PC0x778:	bne  	x1,		x0,		PC0x4b8
PC0x77c:	bgeu 	x0,		x3,		PC0x9d8
PC0x780:	sh   	x3,				36(x31)
PC0x784:	sw   	x3,				56(x31)
PC0x788:	sll  	x3,		x4,		x4
PC0x78c:	lb   	x1,				41(x31)
PC0x790:	blt  	x0,		x4,		PC0x410
PC0x794:	bne  	x0,		x1,		PC0x374
PC0x798:	ori  	x4,		x2,		1543
PC0x79c:	sub  	x4,		x4,		x1
PC0x7a0:	sh   	x3,				84(x31)
PC0x7a4:	ori  	x1,		x0,		-1217
PC0x7a8:	bge  	x2,		x1,		PC0x1d4
PC0x7ac:	jal  	x3,				PC0x53c
PC0x7b0:	bgeu 	x3,		x4,		PC0xc44
PC0x7b4:	xori 	x1,		x1,		-1533
PC0x7b8:	or   	x2,		x3,		x0
PC0x7bc:	mul  	x4,		x4,		x3
PC0x7c0:	beq  	x0,		x1,		PC0x144
PC0x7c4:	sll  	x2,		x1,		x2
PC0x7c8:	sw   	x1,				-56(x31)
PC0x7cc:	andi 	x2,		x1,		59
PC0x7d0:	bgeu 	x0,		x4,		PC0x600
PC0x7d4:	sll  	x2,		x2,		x4
PC0x7d8:	lhu  	x3,				-52(x31)
PC0x7dc:	bltu 	x4,		x1,		PC0x794
PC0x7e0:	or   	x2,		x3,		x4
PC0x7e4:	sh   	x3,				-96(x31)
PC0x7e8:	sw   	x0,				44(x31)
PC0x7ec:	slt  	x1,		x2,		x0
PC0x7f0:	blt  	x1,		x2,		PC0x95c
PC0x7f4:	addi 	x1,		x3,		1043
PC0x7f8:	bltu 	x0,		x4,		PC0x910
PC0x7fc:	sb   	x0,				-59(x31)
PC0x800:	sw   	x4,				48(x31)
PC0x804:	add  	x1,		x4,		x1
PC0x808:	bge  	x0,		x4,		PC0xcb8
PC0x80c:	xori 	x4,		x0,		1827
PC0x810:	beq  	x1,		x4,		PC0x508
PC0x814:	mulhsu	x3,		x4,		x0
PC0x818:	bne  	x0,		x3,		PC0x7a4
PC0x81c:	blt  	x0,		x2,		PC0xb6c
PC0x820:	jal  	x2,				PC0x940
PC0x824:	sra  	x3,		x3,		x2
PC0x828:	bge  	x2,		x4,		PC0x970
PC0x82c:	ori  	x3,		x4,		674
PC0x830:	bgeu 	x3,		x1,		PC0xc54
PC0x834:	sb   	x1,				3(x31)
PC0x838:	lhu  	x4,				-90(x31)
PC0x83c:	slt  	x2,		x0,		x4
PC0x840:	bltu 	x4,		x0,		PC0x688
PC0x844:	lhu  	x2,				96(x31)
PC0x848:	sra  	x4,		x0,		x4
PC0x84c:	bge  	x3,		x0,		PC0x7a8
PC0x850:	sb   	x1,				-40(x31)
PC0x854:	slti 	x3,		x2,		-1998
PC0x858:	sw   	x1,				-60(x31)
PC0x85c:	sh   	x2,				-34(x31)
PC0x860:	bgeu 	x3,		x0,		PC0x348
PC0x864:	sll  	x3,		x3,		x0
PC0x868:	bgeu 	x1,		x0,		PC0x918
PC0x86c:	beq  	x4,		x2,		PC0x5e4
PC0x870:	sb   	x4,				-10(x31)
PC0x874:	lh   	x1,				-38(x31)
PC0x878:	bge  	x3,		x0,		PC0xe8
PC0x87c:	slli 	x2,		x4,		21
PC0x880:	lw   	x4,				60(x31)
PC0x884:	sb   	x0,				-22(x31)
PC0x888:	sb   	x4,				-59(x31)
PC0x88c:	sw   	x3,				-12(x31)
PC0x890:	bgeu 	x0,		x2,		PC0x510
PC0x894:	lb   	x4,				-48(x31)
PC0x898:	beq  	x3,		x4,		PC0x1f8
PC0x89c:	blt  	x2,		x0,		PC0x174
PC0x8a0:	jal  	x2,				PC0x900
PC0x8a4:	beq  	x4,		x3,		PC0xad4
PC0x8a8:	sw   	x2,				4(x31)
PC0x8ac:	lbu  	x2,				-84(x31)
PC0x8b0:	add  	x3,		x4,		x3
PC0x8b4:	mulhsu	x2,		x1,		x1
PC0x8b8:	sltu 	x2,		x2,		x3
PC0x8bc:	add  	x3,		x3,		x3
PC0x8c0:	sw   	x1,				76(x31)
PC0x8c4:	beq  	x0,		x2,		PC0xb58
PC0x8c8:	bltu 	x0,		x4,		PC0x674
PC0x8cc:	bgeu 	x0,		x4,		PC0x6b8
PC0x8d0:	bgeu 	x0,		x3,		PC0x6bc
PC0x8d4:	sb   	x4,				77(x31)
PC0x8d8:	bne  	x2,		x3,		PC0x170
PC0x8dc:	lh   	x1,				36(x31)
PC0x8e0:	sb   	x4,				19(x31)
PC0x8e4:	beq  	x2,		x4,		PC0xcb0
PC0x8e8:	sltiu	x3,		x0,		501
PC0x8ec:	lb   	x4,				5(x31)
PC0x8f0:	srl  	x2,		x4,		x1
PC0x8f4:	sb   	x2,				-50(x31)
PC0x8f8:	ori  	x4,		x2,		1228
PC0x8fc:	srli 	x1,		x2,		29
PC0x900:	beq  	x1,		x0,		PC0x78c
PC0x904:	lh   	x1,				32(x31)
PC0x908:	lhu  	x1,				-88(x31)
PC0x90c:	jal  	x4,				PC0xba0
PC0x910:	xor  	x3,		x4,		x0
PC0x914:	blt  	x1,		x2,		PC0xbbc
PC0x918:	blt  	x3,		x4,		PC0x83c
PC0x91c:	bne  	x4,		x1,		PC0x658
PC0x920:	mulhsu	x1,		x0,		x2
PC0x924:	and  	x3,		x1,		x3
PC0x928:	bgeu 	x2,		x1,		PC0x9ac
PC0x92c:	sb   	x3,				11(x31)
PC0x930:	lbu  	x4,				22(x31)
PC0x934:	sb   	x4,				69(x31)
PC0x938:	lb   	x3,				24(x31)
PC0x93c:	lw   	x2,				28(x31)
PC0x940:	andi 	x2,		x3,		1864
PC0x944:	lw   	x3,				-12(x31)
PC0x948:	bgeu 	x3,		x2,		PC0xaa8
PC0x94c:	jal  	x4,				PC0x8dc
PC0x950:	bgeu 	x2,		x1,		PC0x51c
PC0x954:	bge  	x0,		x1,		PC0x754
PC0x958:	lw   	x1,				96(x31)
PC0x95c:	add  	x2,		x0,		x0
PC0x960:	jal  	x2,				PC0x7e0
PC0x964:	bne  	x3,		x2,		PC0x448
PC0x968:	lw   	x1,				-8(x31)
PC0x96c:	lhu  	x1,				58(x31)
PC0x970:	sll  	x3,		x2,		x1
PC0x974:	jal  	x3,				PC0x1a4
PC0x978:	blt  	x3,		x4,		PC0x39c
PC0x97c:	bgeu 	x0,		x1,		PC0xa08
PC0x980:	srl  	x4,		x1,		x4
PC0x984:	bgeu 	x3,		x0,		PC0xcc8
PC0x988:	sh   	x1,				-10(x31)
PC0x98c:	lb   	x4,				-51(x31)
PC0x990:	ori  	x2,		x4,		-888
PC0x994:	srai 	x2,		x4,		31
PC0x998:	xor  	x3,		x0,		x4
PC0x99c:	jal  	x3,				PC0x918
PC0x9a0:	mulhu	x1,		x0,		x0
PC0x9a4:	lhu  	x4,				-52(x31)
PC0x9a8:	bgeu 	x3,		x0,		PC0x4a4
PC0x9ac:	lbu  	x2,				3(x31)
PC0x9b0:	bge  	x2,		x4,		PC0x164
PC0x9b4:	sw   	x2,				-12(x31)
PC0x9b8:	mul  	x2,		x1,		x2
PC0x9bc:	or   	x3,		x4,		x2
PC0x9c0:	beq  	x2,		x1,		PC0xcd8
PC0x9c4:	slli 	x3,		x1,		9
PC0x9c8:	sh   	x1,				94(x31)
PC0x9cc:	slli 	x1,		x2,		12
PC0x9d0:	sw   	x2,				24(x31)
PC0x9d4:	nop  
PC0x9d8:	beq  	x1,		x3,		PC0x180
PC0x9dc:	bge  	x2,		x4,		PC0x3bc
PC0x9e0:	sub  	x1,		x2,		x1
PC0x9e4:	sh   	x1,				16(x31)
PC0x9e8:	blt  	x4,		x1,		PC0x2a0
PC0x9ec:	blt  	x1,		x3,		PC0x888
PC0x9f0:	lbu  	x1,				-49(x31)
PC0x9f4:	bne  	x2,		x4,		PC0x41c
PC0x9f8:	mulhu	x3,		x4,		x0
PC0x9fc:	sh   	x2,				54(x31)
PC0xa00:	lw   	x4,				-36(x31)
PC0xa04:	bge  	x1,		x3,		PC0x428
PC0xa08:	sb   	x3,				-17(x31)
PC0xa0c:	beq  	x3,		x2,		PC0x1b4
PC0xa10:	lhu  	x1,				60(x31)
PC0xa14:	bgeu 	x2,		x1,		PC0x8f8
PC0xa18:	srli 	x3,		x4,		25
PC0xa1c:	sb   	x1,				-60(x31)
PC0xa20:	bgeu 	x1,		x4,		PC0xc8c
PC0xa24:	sra  	x4,		x2,		x3
PC0xa28:	blt  	x4,		x2,		PC0xc68
PC0xa2c:	lhu  	x3,				48(x31)
PC0xa30:	bgeu 	x3,		x4,		PC0xdc
PC0xa34:	sw   	x3,				44(x31)
PC0xa38:	andi 	x1,		x4,		1655
PC0xa3c:	lhu  	x3,				-82(x31)
PC0xa40:	lhu  	x1,				16(x31)
PC0xa44:	lw   	x4,				-48(x31)
PC0xa48:	lb   	x1,				19(x31)
PC0xa4c:	lhu  	x4,				62(x31)
PC0xa50:	lhu  	x1,				6(x31)
PC0xa54:	bge  	x4,		x2,		PC0xab8
PC0xa58:	bgeu 	x4,		x2,		PC0xc8c
PC0xa5c:	addi 	x2,		x1,		-324
PC0xa60:	jal  	x1,				PC0x5ac
PC0xa64:	bltu 	x3,		x4,		PC0x610
PC0xa68:	beq  	x4,		x2,		PC0x688
PC0xa6c:	addi 	x3,		x1,		1150
PC0xa70:	sra  	x1,		x1,		x0
PC0xa74:	sh   	x3,				-20(x31)
PC0xa78:	bge  	x4,		x0,		PC0x6e4
PC0xa7c:	sb   	x3,				33(x31)
PC0xa80:	blt  	x0,		x2,		PC0xc90
PC0xa84:	bne  	x1,		x3,		PC0x5b4
PC0xa88:	srli 	x4,		x2,		30
PC0xa8c:	lbu  	x4,				17(x31)
PC0xa90:	sw   	x2,				4(x31)
PC0xa94:	srl  	x1,		x2,		x4
PC0xa98:	lbu  	x3,				-58(x31)
PC0xa9c:	sll  	x3,		x4,		x3
PC0xaa0:	bne  	x3,		x4,		PC0x360
PC0xaa4:	bgeu 	x0,		x4,		PC0x1ec
PC0xaa8:	bne  	x2,		x1,		PC0x1fc
PC0xaac:	lhu  	x1,				76(x31)
PC0xab0:	addi 	x2,		x2,		303
PC0xab4:	blt  	x1,		x3,		PC0x80c
PC0xab8:	lw   	x4,				-4(x31)
PC0xabc:	bne  	x4,		x1,		PC0x8e8
PC0xac0:	mulhsu	x4,		x3,		x2
PC0xac4:	bge  	x1,		x3,		PC0x6bc
PC0xac8:	bne  	x3,		x4,		PC0x668
PC0xacc:	lhu  	x4,				-82(x31)
PC0xad0:	lh   	x3,				22(x31)
PC0xad4:	lbu  	x4,				83(x31)
PC0xad8:	beq  	x4,		x3,		PC0xdc
PC0xadc:	lhu  	x3,				10(x31)
PC0xae0:	sb   	x4,				65(x31)
PC0xae4:	sw   	x1,				4(x31)
PC0xae8:	andi 	x4,		x1,		761
PC0xaec:	lw   	x1,				-52(x31)
PC0xaf0:	beq  	x3,		x4,		PC0xa3c
PC0xaf4:	bne  	x4,		x3,		PC0xa24
PC0xaf8:	sb   	x1,				-62(x31)
PC0xafc:	sh   	x3,				-10(x31)
PC0xb00:	srli 	x4,		x0,		21
PC0xb04:	lbu  	x3,				52(x31)
PC0xb08:	addi 	x2,		x3,		-761
PC0xb0c:	lh   	x3,				-38(x31)
PC0xb10:	add  	x3,		x3,		x2
PC0xb14:	bgeu 	x0,		x1,		PC0x51c
PC0xb18:	bne  	x0,		x2,		PC0x408
PC0xb1c:	nop  
PC0xb20:	srai 	x4,		x0,		18
PC0xb24:	mulhu	x4,		x2,		x2
PC0xb28:	addi 	x4,		x0,		-1994
PC0xb2c:	sb   	x3,				0(x31)
PC0xb30:	mulhsu	x3,		x4,		x4
PC0xb34:	bge  	x3,		x1,		PC0x680
PC0xb38:	and  	x4,		x4,		x2
PC0xb3c:	sw   	x4,				-16(x31)
PC0xb40:	sltiu	x3,		x4,		-237
PC0xb44:	lbu  	x4,				37(x31)
PC0xb48:	slt  	x2,		x2,		x0
PC0xb4c:	sb   	x0,				-70(x31)
PC0xb50:	lbu  	x2,				-31(x31)
PC0xb54:	add  	x2,		x4,		x0
PC0xb58:	sltiu	x3,		x2,		-725
PC0xb5c:	sh   	x3,				6(x31)
PC0xb60:	lb   	x2,				-100(x31)
PC0xb64:	lw   	x4,				-4(x31)
PC0xb68:	sh   	x1,				-98(x31)
PC0xb6c:	bne  	x4,		x2,		PC0x420
PC0xb70:	sb   	x4,				44(x31)
PC0xb74:	slli 	x3,		x4,		11
PC0xb78:	sw   	x1,				28(x31)
PC0xb7c:	sh   	x3,				86(x31)
PC0xb80:	and  	x1,		x3,		x2
PC0xb84:	jal  	x4,				PC0x218
PC0xb88:	bne  	x0,		x3,		PC0x54c
PC0xb8c:	add  	x1,		x1,		x0
PC0xb90:	lb   	x4,				26(x31)
PC0xb94:	beq  	x1,		x4,		PC0x90
PC0xb98:	slti 	x3,		x0,		1897
PC0xb9c:	lh   	x3,				40(x31)
PC0xba0:	mulh 	x2,		x1,		x1
PC0xba4:	beq  	x2,		x1,		PC0x11c
PC0xba8:	nop  
PC0xbac:	beq  	x0,		x4,		PC0x868
PC0xbb0:	sh   	x2,				-80(x31)
PC0xbb4:	sb   	x0,				-92(x31)
PC0xbb8:	sw   	x0,				-8(x31)
PC0xbbc:	addi 	x1,		x4,		-1637
PC0xbc0:	sb   	x2,				21(x31)
PC0xbc4:	bne  	x1,		x0,		PC0x8f0
PC0xbc8:	lhu  	x2,				-48(x31)
PC0xbcc:	lhu  	x1,				-40(x31)
PC0xbd0:	beq  	x1,		x2,		PC0x5c4
PC0xbd4:	lhu  	x1,				94(x31)
PC0xbd8:	or   	x4,		x4,		x2
PC0xbdc:	beq  	x4,		x3,		PC0xc18
PC0xbe0:	bge  	x4,		x2,		PC0x56c
PC0xbe4:	sltu 	x2,		x0,		x1
PC0xbe8:	sw   	x2,				100(x31)
PC0xbec:	sw   	x2,				40(x31)
PC0xbf0:	sub  	x3,		x3,		x3
PC0xbf4:	bltu 	x4,		x0,		PC0x2fc
PC0xbf8:	jal  	x3,				PC0x650
PC0xbfc:	bne  	x2,		x4,		PC0x10c
PC0xc00:	bge  	x3,		x0,		PC0x624
PC0xc04:	lb   	x3,				95(x31)
PC0xc08:	blt  	x3,		x2,		PC0x5dc
PC0xc0c:	srli 	x4,		x0,		19
PC0xc10:	lhu  	x1,				-8(x31)
PC0xc14:	sra  	x2,		x0,		x4
PC0xc18:	bgeu 	x2,		x0,		PC0x34c
PC0xc1c:	sub  	x4,		x4,		x4
PC0xc20:	bne  	x0,		x1,		PC0x300
PC0xc24:	slti 	x3,		x0,		-1979
PC0xc28:	mul  	x4,		x3,		x0
PC0xc2c:	blt  	x3,		x2,		PC0xb64
PC0xc30:	srai 	x4,		x0,		6
PC0xc34:	bne  	x2,		x1,		PC0x648
PC0xc38:	sb   	x0,				68(x31)
PC0xc3c:	bltu 	x3,		x1,		PC0x26c
PC0xc40:	lw   	x2,				88(x31)
PC0xc44:	sb   	x1,				11(x31)
PC0xc48:	mulh 	x3,		x2,		x1
PC0xc4c:	add  	x3,		x1,		x3
PC0xc50:	sra  	x1,		x3,		x2
PC0xc54:	sltiu	x1,		x3,		1523
PC0xc58:	srl  	x1,		x4,		x1
PC0xc5c:	bgeu 	x2,		x0,		PC0x9f4
PC0xc60:	lh   	x1,				-46(x31)
PC0xc64:	lbu  	x4,				-15(x31)
PC0xc68:	bltu 	x3,		x0,		PC0x8b8
PC0xc6c:	bltu 	x4,		x3,		PC0xa0
PC0xc70:	sub  	x3,		x3,		x3
PC0xc74:	ori  	x4,		x0,		-1663
PC0xc78:	beq  	x3,		x2,		PC0x170
PC0xc7c:	lw   	x4,				-20(x31)
PC0xc80:	mulh 	x4,		x1,		x2
PC0xc84:	lb   	x2,				-31(x31)
PC0xc88:	add  	x4,		x2,		x0
PC0xc8c:	sw   	x2,				-68(x31)
PC0xc90:	lbu  	x4,				4(x31)
PC0xc94:	srl  	x1,		x0,		x2
PC0xc98:	lhu  	x1,				94(x31)
PC0xc9c:	addi 	x1,		x3,		-524
PC0xca0:	sh   	x2,				-86(x31)
PC0xca4:	lw   	x4,				-52(x31)
PC0xca8:	bgeu 	x0,		x4,		PC0x9ac
PC0xcac:	bltu 	x2,		x4,		PC0x928
PC0xcb0:	bge  	x3,		x0,		PC0xaf0
PC0xcb4:	add  	x1,		x4,		x4
PC0xcb8:	sll  	x2,		x0,		x0
PC0xcbc:	slt  	x4,		x4,		x2
PC0xcc0:	xori 	x4,		x0,		1193
PC0xcc4:	bne  	x0,		x1,		PC0xb0
PC0xcc8:	sh   	x0,				82(x31)
PC0xccc:	sb   	x4,				-60(x31)
PC0xcd0:	blt  	x3,		x0,		PC0x744
PC0xcd4:	and  	x2,		x0,		x0
PC0xcd8:	lbu  	x2,				-37(x31)
PC0xcdc:	bne  	x0,		x3,		PC0x62c
PC0xce0:	sb   	x0,				-74(x31)
PC0xce4:	srai 	x1,		x4,		22
PC0xce8:	sh   	x1,				88(x31)
PC0xcec:	bltu 	x0,		x2,		PC0xcec
PC0xcf0:	bne  	x1,		x4,		PC0x990
PC0xcf4:	lw   	x3,				28(x31)
PC0xcf8:	srl  	x2,		x0,		x2
PC0xcfc:	sw   	x0,				-100(x31)
PC0xd00:	beq  	x3,		x0,		PC0x4c8
PC0xd04:	lb   	x1,				25(x31)
wfi