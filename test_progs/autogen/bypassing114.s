addi 	x0,		x0,		823
addi 	x1,		x0,		-440
addi 	x2,		x0,		682
addi 	x3,		x0,		1811
addi 	x4,		x0,		-161
addi 	x5,		x0,		-1471
addi 	x6,		x0,		1196
addi 	x7,		x0,		1523
addi 	x8,		x0,		-688
addi 	x9,		x0,		-13
addi 	x10,	x0,		-813
addi 	x11,	x0,		-128
addi 	x12,	x0,		-1691
addi 	x13,	x0,		-216
addi 	x14,	x0,		256
addi 	x15,	x0,		-607
addi 	x16,	x0,		-645
addi 	x17,	x0,		1977
addi 	x18,	x0,		1057
addi 	x19,	x0,		339
addi 	x20,	x0,		-1940
addi 	x21,	x0,		247
addi 	x22,	x0,		896
addi 	x23,	x0,		1290
addi 	x24,	x0,		477
addi 	x25,	x0,		16
addi 	x26,	x0,		-1391
addi 	x27,	x0,		-444
addi 	x28,	x0,		1586
addi 	x29,	x0,		-1796
addi 	x30,	x0,		-552
addi 	x31,	x0,		-58
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x4,		PC0x2ec
PC0x8c:	sb   	x1,				68(x31)
PC0x90:	bne  	x0,		x1,		PC0x334
PC0x94:	slti 	x4,		x3,		724
PC0x98:	lb   	x3,				68(x31)
PC0x9c:	beq  	x0,		x2,		PC0xa24
PC0xa0:	sltu 	x3,		x3,		x0
PC0xa4:	sub  	x1,		x2,		x4
PC0xa8:	add  	x1,		x0,		x4
PC0xac:	sw   	x1,				-100(x31)
PC0xb0:	lh   	x2,				68(x31)
PC0xb4:	sb   	x4,				54(x31)
PC0xb8:	jal  	x4,				PC0x714
PC0xbc:	bltu 	x0,		x3,		PC0x8ec
PC0xc0:	blt  	x2,		x3,		PC0x83c
PC0xc4:	beq  	x1,		x4,		PC0xcd0
PC0xc8:	blt  	x4,		x1,		PC0x2dc
PC0xcc:	lhu  	x2,				68(x31)
PC0xd0:	lhu  	x3,				-98(x31)
PC0xd4:	jal  	x3,				PC0x634
PC0xd8:	lbu  	x1,				-98(x31)
PC0xdc:	bne  	x0,		x2,		PC0xba4
PC0xe0:	sll  	x1,		x1,		x0
PC0xe4:	lh   	x3,				-98(x31)
PC0xe8:	blt  	x4,		x2,		PC0x15c
PC0xec:	sll  	x1,		x1,		x4
PC0xf0:	sb   	x1,				66(x31)
PC0xf4:	jal  	x4,				PC0xcb4
PC0xf8:	bltu 	x1,		x0,		PC0x158
PC0xfc:	sw   	x4,				-60(x31)
PC0x100:	bge  	x3,		x4,		PC0x120
PC0x104:	bne  	x1,		x0,		PC0x7fc
PC0x108:	bge  	x4,		x1,		PC0x178
PC0x10c:	sb   	x2,				-61(x31)
PC0x110:	blt  	x3,		x4,		PC0x428
PC0x114:	bne  	x3,		x4,		PC0x6dc
PC0x118:	jal  	x3,				PC0x580
PC0x11c:	sw   	x4,				8(x31)
PC0x120:	lh   	x3,				10(x31)
PC0x124:	lh   	x2,				-98(x31)
PC0x128:	bne  	x0,		x2,		PC0x5d8
PC0x12c:	sh   	x4,				-44(x31)
PC0x130:	and  	x4,		x1,		x0
PC0x134:	lhu  	x2,				-44(x31)
PC0x138:	bgeu 	x2,		x3,		PC0x768
PC0x13c:	lb   	x4,				54(x31)
PC0x140:	mulhu	x1,		x3,		x2
PC0x144:	sb   	x0,				11(x31)
PC0x148:	beq  	x0,		x2,		PC0x9cc
PC0x14c:	srl  	x1,		x1,		x1
PC0x150:	sb   	x4,				13(x31)
PC0x154:	blt  	x0,		x1,		PC0x4f8
PC0x158:	bgeu 	x4,		x2,		PC0xcfc
PC0x15c:	bltu 	x1,		x3,		PC0x334
PC0x160:	beq  	x3,		x2,		PC0x780
PC0x164:	mulh 	x2,		x2,		x1
PC0x168:	bltu 	x4,		x0,		PC0xc1c
PC0x16c:	sh   	x2,				22(x31)
PC0x170:	sltiu	x1,		x4,		-650
PC0x174:	sh   	x2,				-82(x31)
PC0x178:	lhu  	x2,				-82(x31)
PC0x17c:	sltiu	x3,		x2,		1869
PC0x180:	bgeu 	x2,		x1,		PC0x528
PC0x184:	bne  	x0,		x2,		PC0x774
PC0x188:	sw   	x3,				100(x31)
PC0x18c:	sub  	x4,		x1,		x0
PC0x190:	bne  	x2,		x0,		PC0x7c0
PC0x194:	or   	x2,		x4,		x1
PC0x198:	bge  	x1,		x3,		PC0xccc
PC0x19c:	sh   	x3,				68(x31)
PC0x1a0:	bne  	x4,		x1,		PC0x334
PC0x1a4:	or   	x1,		x4,		x2
PC0x1a8:	bltu 	x0,		x3,		PC0xa04
PC0x1ac:	lb   	x1,				-60(x31)
PC0x1b0:	sub  	x1,		x0,		x3
PC0x1b4:	bne  	x1,		x0,		PC0x8c0
PC0x1b8:	sb   	x0,				99(x31)
PC0x1bc:	addi 	x2,		x3,		1728
PC0x1c0:	xor  	x3,		x2,		x4
PC0x1c4:	blt  	x4,		x1,		PC0xb20
PC0x1c8:	sltu 	x1,		x3,		x1
PC0x1cc:	lh   	x1,				68(x31)
PC0x1d0:	sra  	x3,		x0,		x1
PC0x1d4:	lhu  	x1,				-60(x31)
PC0x1d8:	jal  	x3,				PC0x88
PC0x1dc:	andi 	x1,		x2,		-1777
PC0x1e0:	bne  	x1,		x3,		PC0xad8
PC0x1e4:	bne  	x0,		x1,		PC0x354
PC0x1e8:	jal  	x1,				PC0x7b0
PC0x1ec:	sb   	x2,				6(x31)
PC0x1f0:	bne  	x4,		x0,		PC0x9f8
PC0x1f4:	lh   	x2,				-60(x31)
PC0x1f8:	sb   	x4,				16(x31)
PC0x1fc:	bne  	x0,		x3,		PC0x360
PC0x200:	mulhsu	x4,		x0,		x2
PC0x204:	lbu  	x1,				99(x31)
PC0x208:	sh   	x4,				92(x31)
PC0x20c:	slti 	x2,		x1,		1657
PC0x210:	bge  	x2,		x0,		PC0x264
PC0x214:	sltu 	x2,		x4,		x2
PC0x218:	sh   	x1,				54(x31)
PC0x21c:	lbu  	x1,				-60(x31)
PC0x220:	sw   	x2,				12(x31)
PC0x224:	bgeu 	x1,		x2,		PC0x714
PC0x228:	sub  	x2,		x1,		x0
PC0x22c:	addi 	x4,		x2,		-1335
PC0x230:	mulhsu	x3,		x1,		x0
PC0x234:	xor  	x1,		x2,		x1
PC0x238:	sh   	x1,				-56(x31)
PC0x23c:	sb   	x2,				-28(x31)
PC0x240:	lbu  	x2,				15(x31)
PC0x244:	lw   	x2,				52(x31)
PC0x248:	sw   	x1,				36(x31)
PC0x24c:	bgeu 	x2,		x4,		PC0x7bc
PC0x250:	sra  	x1,		x3,		x3
PC0x254:	sb   	x2,				-80(x31)
PC0x258:	beq  	x4,		x0,		PC0x2fc
PC0x25c:	sb   	x0,				-13(x31)
PC0x260:	blt  	x1,		x4,		PC0x90
PC0x264:	srai 	x2,		x0,		29
PC0x268:	mul  	x1,		x0,		x4
PC0x26c:	sb   	x2,				60(x31)
PC0x270:	add  	x4,		x0,		x0
PC0x274:	sw   	x0,				84(x31)
PC0x278:	lbu  	x3,				15(x31)
PC0x27c:	sltu 	x3,		x1,		x2
PC0x280:	sltu 	x2,		x0,		x2
PC0x284:	sh   	x4,				18(x31)
PC0x288:	lhu  	x3,				-44(x31)
PC0x28c:	lbu  	x4,				85(x31)
PC0x290:	lb   	x4,				-57(x31)
PC0x294:	and  	x2,		x0,		x2
PC0x298:	lh   	x1,				-62(x31)
PC0x29c:	blt  	x0,		x1,		PC0xa80
PC0x2a0:	jal  	x4,				PC0x184
PC0x2a4:	lbu  	x2,				-56(x31)
PC0x2a8:	addi 	x3,		x3,		897
PC0x2ac:	lhu  	x4,				54(x31)
PC0x2b0:	add  	x4,		x1,		x0
PC0x2b4:	jal  	x3,				PC0x920
PC0x2b8:	bgeu 	x2,		x4,		PC0x428
PC0x2bc:	lb   	x2,				10(x31)
PC0x2c0:	bne  	x2,		x4,		PC0x7f8
PC0x2c4:	bne  	x4,		x3,		PC0x6b4
PC0x2c8:	sltu 	x1,		x2,		x3
PC0x2cc:	mulh 	x2,		x0,		x3
PC0x2d0:	jal  	x2,				PC0x50c
PC0x2d4:	beq  	x1,		x3,		PC0x4b0
PC0x2d8:	bgeu 	x3,		x4,		PC0x588
PC0x2dc:	sb   	x0,				35(x31)
PC0x2e0:	xori 	x1,		x1,		215
PC0x2e4:	addi 	x1,		x0,		-830
PC0x2e8:	sub  	x2,		x4,		x2
PC0x2ec:	sb   	x2,				19(x31)
PC0x2f0:	bge  	x3,		x4,		PC0x764
PC0x2f4:	sw   	x3,				0(x31)
PC0x2f8:	beq  	x4,		x3,		PC0x1cc
PC0x2fc:	or   	x4,		x3,		x3
PC0x300:	sh   	x3,				34(x31)
PC0x304:	lhu  	x4,				2(x31)
PC0x308:	sub  	x1,		x2,		x2
PC0x30c:	sra  	x2,		x3,		x1
PC0x310:	sh   	x0,				-40(x31)
PC0x314:	sltiu	x3,		x1,		169
PC0x318:	sra  	x3,		x3,		x2
PC0x31c:	sltiu	x1,		x1,		750
PC0x320:	sw   	x2,				-36(x31)
PC0x324:	slti 	x3,		x4,		-1941
PC0x328:	addi 	x2,		x0,		1776
PC0x32c:	addi 	x4,		x3,		-21
PC0x330:	slli 	x2,		x4,		20
PC0x334:	sltu 	x1,		x1,		x3
PC0x338:	andi 	x4,		x4,		1232
PC0x33c:	addi 	x1,		x1,		1720
PC0x340:	mul  	x3,		x2,		x4
PC0x344:	bne  	x1,		x2,		PC0x2a0
PC0x348:	sh   	x4,				-16(x31)
PC0x34c:	sw   	x3,				40(x31)
PC0x350:	sh   	x3,				32(x31)
PC0x354:	sw   	x3,				44(x31)
PC0x358:	sll  	x1,		x0,		x0
PC0x35c:	beq  	x2,		x0,		PC0x30c
PC0x360:	sltiu	x3,		x3,		-1717
PC0x364:	bge  	x0,		x1,		PC0xa68
PC0x368:	blt  	x4,		x2,		PC0xbd4
PC0x36c:	bgeu 	x2,		x3,		PC0xf4
PC0x370:	jal  	x4,				PC0xcec
PC0x374:	beq  	x1,		x0,		PC0xa20
PC0x378:	bgeu 	x1,		x2,		PC0x544
PC0x37c:	sb   	x4,				31(x31)
PC0x380:	sltu 	x3,		x2,		x1
PC0x384:	srl  	x1,		x1,		x4
PC0x388:	sh   	x0,				-56(x31)
PC0x38c:	bne  	x1,		x3,		PC0x450
PC0x390:	bltu 	x1,		x3,		PC0xa90
PC0x394:	lb   	x1,				35(x31)
PC0x398:	sw   	x2,				-36(x31)
PC0x39c:	sb   	x3,				-11(x31)
PC0x3a0:	sw   	x3,				-60(x31)
PC0x3a4:	bge  	x2,		x4,		PC0x9e4
PC0x3a8:	jal  	x1,				PC0x53c
PC0x3ac:	bgeu 	x4,		x1,		PC0x2f8
PC0x3b0:	lbu  	x3,				41(x31)
PC0x3b4:	addi 	x3,		x4,		-1601
PC0x3b8:	andi 	x2,		x1,		-1006
PC0x3bc:	blt  	x1,		x2,		PC0xb8c
PC0x3c0:	bltu 	x1,		x4,		PC0xab4
PC0x3c4:	srl  	x2,		x4,		x1
PC0x3c8:	slli 	x4,		x3,		11
PC0x3cc:	bltu 	x1,		x3,		PC0x950
PC0x3d0:	bne  	x4,		x3,		PC0x534
PC0x3d4:	bltu 	x0,		x1,		PC0x7b0
PC0x3d8:	blt  	x0,		x2,		PC0x884
PC0x3dc:	sub  	x2,		x3,		x0
PC0x3e0:	bgeu 	x0,		x4,		PC0xbf4
PC0x3e4:	sub  	x1,		x0,		x2
PC0x3e8:	jal  	x2,				PC0x824
PC0x3ec:	srl  	x2,		x0,		x1
PC0x3f0:	sw   	x0,				-52(x31)
PC0x3f4:	and  	x2,		x1,		x2
PC0x3f8:	lh   	x1,				-52(x31)
PC0x3fc:	bgeu 	x3,		x4,		PC0xb88
PC0x400:	sh   	x0,				-92(x31)
PC0x404:	lw   	x2,				-60(x31)
PC0x408:	sb   	x0,				-85(x31)
PC0x40c:	lw   	x1,				40(x31)
PC0x410:	lb   	x4,				-85(x31)
PC0x414:	bne  	x0,		x1,		PC0x51c
PC0x418:	srli 	x3,		x1,		28
PC0x41c:	bgeu 	x1,		x2,		PC0x79c
PC0x420:	blt  	x2,		x0,		PC0xb8
PC0x424:	bgeu 	x0,		x2,		PC0x6d8
PC0x428:	lw   	x1,				-60(x31)
PC0x42c:	sh   	x1,				0(x31)
PC0x430:	srli 	x4,		x0,		0
PC0x434:	lh   	x1,				-98(x31)
PC0x438:	srl  	x3,		x1,		x3
PC0x43c:	blt  	x4,		x0,		PC0x27c
PC0x440:	blt  	x2,		x0,		PC0x3c0
PC0x444:	sw   	x0,				-32(x31)
PC0x448:	add  	x2,		x0,		x0
PC0x44c:	or   	x1,		x1,		x0
PC0x450:	beq  	x4,		x2,		PC0xce0
PC0x454:	add  	x2,		x2,		x3
PC0x458:	add  	x2,		x2,		x3
PC0x45c:	blt  	x0,		x3,		PC0xb00
PC0x460:	bge  	x1,		x3,		PC0xb8
PC0x464:	nop  
PC0x468:	or   	x2,		x1,		x0
PC0x46c:	sw   	x0,				0(x31)
PC0x470:	blt  	x0,		x2,		PC0xa9c
PC0x474:	mul  	x2,		x3,		x2
PC0x478:	bge  	x1,		x4,		PC0x178
PC0x47c:	sw   	x4,				-76(x31)
PC0x480:	sw   	x3,				52(x31)
PC0x484:	sh   	x0,				-16(x31)
PC0x488:	jal  	x1,				PC0xb34
PC0x48c:	bge  	x2,		x3,		PC0x81c
PC0x490:	mulhsu	x1,		x1,		x2
PC0x494:	lw   	x4,				-36(x31)
PC0x498:	sb   	x0,				-70(x31)
PC0x49c:	sub  	x4,		x0,		x0
PC0x4a0:	lh   	x3,				-100(x31)
PC0x4a4:	jal  	x4,				PC0xbf4
PC0x4a8:	lhu  	x1,				8(x31)
PC0x4ac:	bne  	x2,		x1,		PC0x79c
PC0x4b0:	sltiu	x4,		x2,		68
PC0x4b4:	sltiu	x3,		x3,		877
PC0x4b8:	sw   	x4,				60(x31)
PC0x4bc:	jal  	x3,				PC0x7b0
PC0x4c0:	lh   	x2,				-36(x31)
PC0x4c4:	sh   	x4,				98(x31)
PC0x4c8:	bgeu 	x3,		x1,		PC0xbe0
PC0x4cc:	bne  	x0,		x2,		PC0x6d0
PC0x4d0:	lw   	x4,				-52(x31)
PC0x4d4:	sw   	x1,				84(x31)
PC0x4d8:	lhu  	x4,				-58(x31)
PC0x4dc:	lh   	x2,				8(x31)
PC0x4e0:	bltu 	x4,		x1,		PC0x440
PC0x4e4:	bne  	x2,		x0,		PC0x184
PC0x4e8:	bge  	x4,		x1,		PC0x7c4
PC0x4ec:	addi 	x4,		x1,		554
PC0x4f0:	sh   	x1,				88(x31)
PC0x4f4:	blt  	x0,		x4,		PC0x824
PC0x4f8:	sub  	x4,		x1,		x1
PC0x4fc:	bge  	x2,		x1,		PC0xb8c
PC0x500:	srli 	x1,		x2,		30
PC0x504:	andi 	x3,		x4,		-1684
PC0x508:	sb   	x0,				-23(x31)
PC0x50c:	bltu 	x2,		x1,		PC0xb60
PC0x510:	slti 	x2,		x4,		-156
PC0x514:	sb   	x0,				24(x31)
PC0x518:	blt  	x4,		x3,		PC0xadc
PC0x51c:	srl  	x3,		x3,		x4
PC0x520:	sb   	x1,				-68(x31)
PC0x524:	bge  	x3,		x0,		PC0x5fc
PC0x528:	addi 	x1,		x4,		1553
PC0x52c:	lb   	x3,				53(x31)
PC0x530:	blt  	x3,		x4,		PC0xb04
PC0x534:	blt  	x0,		x4,		PC0xc44
PC0x538:	sb   	x2,				-70(x31)
PC0x53c:	beq  	x3,		x1,		PC0x268
PC0x540:	bltu 	x3,		x4,		PC0x3cc
PC0x544:	srai 	x4,		x2,		11
PC0x548:	sh   	x0,				74(x31)
PC0x54c:	jal  	x2,				PC0x280
PC0x550:	lh   	x4,				52(x31)
PC0x554:	addi 	x1,		x2,		271
PC0x558:	lhu  	x2,				54(x31)
PC0x55c:	sh   	x0,				30(x31)
PC0x560:	xori 	x2,		x2,		-997
PC0x564:	sll  	x1,		x0,		x4
PC0x568:	bltu 	x2,		x4,		PC0x9b4
PC0x56c:	lh   	x4,				-52(x31)
PC0x570:	sh   	x3,				-62(x31)
PC0x574:	sw   	x3,				-24(x31)
PC0x578:	bge  	x1,		x0,		PC0x7b0
PC0x57c:	bne  	x4,		x2,		PC0x998
PC0x580:	sw   	x0,				-40(x31)
PC0x584:	jal  	x4,				PC0x5e0
PC0x588:	sb   	x4,				3(x31)
PC0x58c:	mul  	x2,		x1,		x0
PC0x590:	lbu  	x4,				-16(x31)
PC0x594:	beq  	x3,		x2,		PC0x840
PC0x598:	lw   	x2,				-92(x31)
PC0x59c:	bge  	x3,		x1,		PC0xe4
PC0x5a0:	slli 	x2,		x2,		16
PC0x5a4:	bltu 	x1,		x3,		PC0xca4
PC0x5a8:	lbu  	x3,				102(x31)
PC0x5ac:	bge  	x4,		x1,		PC0xe4
PC0x5b0:	add  	x2,		x1,		x3
PC0x5b4:	blt  	x0,		x1,		PC0x164
PC0x5b8:	mulh 	x1,		x4,		x3
PC0x5bc:	beq  	x3,		x4,		PC0xfc
PC0x5c0:	sw   	x4,				-92(x31)
PC0x5c4:	addi 	x4,		x0,		1605
PC0x5c8:	ori  	x4,		x4,		1565
PC0x5cc:	bltu 	x4,		x0,		PC0x574
PC0x5d0:	bltu 	x1,		x0,		PC0x910
PC0x5d4:	bge  	x1,		x2,		PC0xc68
PC0x5d8:	sb   	x2,				36(x31)
PC0x5dc:	sb   	x4,				1(x31)
PC0x5e0:	beq  	x1,		x2,		PC0x97c
PC0x5e4:	beq  	x0,		x1,		PC0x6f4
PC0x5e8:	jal  	x4,				PC0xc3c
PC0x5ec:	lb   	x3,				68(x31)
PC0x5f0:	addi 	x4,		x4,		-1893
PC0x5f4:	jal  	x1,				PC0xab8
PC0x5f8:	nop  
PC0x5fc:	blt  	x3,		x4,		PC0xb68
PC0x600:	sb   	x2,				49(x31)
PC0x604:	bgeu 	x2,		x3,		PC0x574
PC0x608:	lb   	x3,				52(x31)
PC0x60c:	bge  	x1,		x2,		PC0x890
PC0x610:	lh   	x1,				-14(x31)
PC0x614:	xor  	x4,		x3,		x3
PC0x618:	blt  	x1,		x0,		PC0x4f8
PC0x61c:	lh   	x1,				18(x31)
PC0x620:	blt  	x0,		x1,		PC0xd04
PC0x624:	blt  	x2,		x0,		PC0xbc
PC0x628:	bge  	x2,		x1,		PC0x8d4
PC0x62c:	add  	x4,		x0,		x4
PC0x630:	sltiu	x3,		x4,		183
PC0x634:	beq  	x2,		x3,		PC0xbf0
PC0x638:	bge  	x4,		x3,		PC0x638
PC0x63c:	sh   	x1,				56(x31)
PC0x640:	addi 	x1,		x0,		391
PC0x644:	lbu  	x1,				88(x31)
PC0x648:	sb   	x1,				-3(x31)
PC0x64c:	jal  	x4,				PC0xb58
PC0x650:	sb   	x4,				-7(x31)
PC0x654:	blt  	x3,		x2,		PC0x9dc
PC0x658:	lw   	x3,				-16(x31)
PC0x65c:	lb   	x2,				-57(x31)
PC0x660:	bgeu 	x2,		x3,		PC0x270
PC0x664:	srli 	x3,		x1,		26
PC0x668:	bge  	x1,		x0,		PC0x648
PC0x66c:	jal  	x1,				PC0x1c0
PC0x670:	xori 	x1,		x4,		1670
PC0x674:	lh   	x4,				-74(x31)
PC0x678:	mulhsu	x4,		x4,		x4
PC0x67c:	sll  	x1,		x3,		x4
PC0x680:	jal  	x2,				PC0x748
PC0x684:	jal  	x4,				PC0x26c
PC0x688:	lb   	x1,				-100(x31)
PC0x68c:	sub  	x1,		x3,		x1
PC0x690:	sb   	x3,				-42(x31)
PC0x694:	bgeu 	x1,		x2,		PC0xb60
PC0x698:	lh   	x2,				-52(x31)
PC0x69c:	jal  	x4,				PC0x170
PC0x6a0:	bgeu 	x3,		x2,		PC0x7ac
PC0x6a4:	jal  	x4,				PC0xac0
PC0x6a8:	sh   	x1,				-8(x31)
PC0x6ac:	blt  	x4,		x1,		PC0x98
PC0x6b0:	sh   	x1,				0(x31)
PC0x6b4:	lw   	x4,				-56(x31)
PC0x6b8:	lw   	x1,				-52(x31)
PC0x6bc:	blt  	x1,		x2,		PC0x554
PC0x6c0:	lh   	x2,				-62(x31)
PC0x6c4:	lhu  	x2,				-52(x31)
PC0x6c8:	bgeu 	x1,		x4,		PC0x59c
PC0x6cc:	sh   	x0,				-98(x31)
PC0x6d0:	lb   	x2,				35(x31)
PC0x6d4:	srli 	x2,		x2,		5
PC0x6d8:	andi 	x3,		x3,		-343
PC0x6dc:	jal  	x1,				PC0xb34
PC0x6e0:	sb   	x4,				-58(x31)
PC0x6e4:	sb   	x0,				-71(x31)
PC0x6e8:	sw   	x4,				-4(x31)
PC0x6ec:	ori  	x1,		x2,		222
PC0x6f0:	bge  	x3,		x2,		PC0xbbc
PC0x6f4:	xor  	x3,		x4,		x1
PC0x6f8:	sb   	x4,				77(x31)
PC0x6fc:	slti 	x1,		x0,		1391
PC0x700:	blt  	x1,		x2,		PC0x1d8
PC0x704:	jal  	x2,				PC0xaa4
PC0x708:	lw   	x4,				36(x31)
PC0x70c:	nop  
PC0x710:	bge  	x0,		x2,		PC0x954
PC0x714:	srl  	x2,		x0,		x0
PC0x718:	bgeu 	x0,		x1,		PC0x65c
PC0x71c:	sltiu	x3,		x0,		1508
PC0x720:	sh   	x2,				-82(x31)
PC0x724:	sb   	x2,				-15(x31)
PC0x728:	sub  	x2,		x4,		x3
PC0x72c:	lhu  	x1,				100(x31)
PC0x730:	bne  	x4,		x1,		PC0x1f4
PC0x734:	lw   	x3,				-64(x31)
PC0x738:	bge  	x1,		x0,		PC0xe4
PC0x73c:	bne  	x0,		x1,		PC0x8e4
PC0x740:	slt  	x2,		x0,		x3
PC0x744:	andi 	x1,		x1,		618
PC0x748:	sb   	x0,				-83(x31)
PC0x74c:	bltu 	x4,		x1,		PC0xaa0
PC0x750:	mul  	x2,		x2,		x2
PC0x754:	lhu  	x2,				44(x31)
PC0x758:	sw   	x2,				-36(x31)
PC0x75c:	beq  	x2,		x4,		PC0x2c8
PC0x760:	lb   	x1,				-37(x31)
PC0x764:	slti 	x1,		x3,		1030
PC0x768:	slt  	x4,		x4,		x4
PC0x76c:	mulhsu	x1,		x2,		x3
PC0x770:	lh   	x4,				12(x31)
PC0x774:	mulhsu	x4,		x1,		x0
PC0x778:	mulhu	x3,		x3,		x1
PC0x77c:	sb   	x3,				-100(x31)
PC0x780:	lhu  	x4,				-70(x31)
PC0x784:	lb   	x4,				15(x31)
PC0x788:	sll  	x1,		x4,		x3
PC0x78c:	bne  	x2,		x3,		PC0x838
PC0x790:	lh   	x3,				-50(x31)
PC0x794:	bltu 	x0,		x1,		PC0x7c0
PC0x798:	slti 	x1,		x4,		-1547
PC0x79c:	blt  	x0,		x2,		PC0x8c4
PC0x7a0:	lbu  	x2,				23(x31)
PC0x7a4:	sb   	x2,				-49(x31)
PC0x7a8:	sub  	x1,		x3,		x2
PC0x7ac:	srl  	x1,		x3,		x1
PC0x7b0:	add  	x1,		x4,		x0
PC0x7b4:	blt  	x3,		x2,		PC0xbd4
PC0x7b8:	or   	x2,		x3,		x3
PC0x7bc:	srl  	x4,		x2,		x1
PC0x7c0:	bge  	x2,		x3,		PC0x704
PC0x7c4:	sll  	x3,		x1,		x1
PC0x7c8:	bge  	x0,		x3,		PC0x8dc
PC0x7cc:	xor  	x1,		x4,		x2
PC0x7d0:	jal  	x4,				PC0x86c
PC0x7d4:	lw   	x4,				92(x31)
PC0x7d8:	lh   	x3,				-42(x31)
PC0x7dc:	mulh 	x3,		x3,		x1
PC0x7e0:	and  	x3,		x0,		x1
PC0x7e4:	jal  	x1,				PC0xc04
PC0x7e8:	bgeu 	x3,		x4,		PC0x574
PC0x7ec:	lh   	x1,				86(x31)
PC0x7f0:	bne  	x2,		x0,		PC0x3a8
PC0x7f4:	blt  	x1,		x4,		PC0x610
PC0x7f8:	andi 	x1,		x2,		1397
PC0x7fc:	ori  	x2,		x4,		-965
PC0x800:	bge  	x4,		x1,		PC0x914
PC0x804:	bne  	x3,		x1,		PC0x32c
PC0x808:	sub  	x1,		x3,		x1
PC0x80c:	bge  	x3,		x4,		PC0x548
PC0x810:	blt  	x2,		x0,		PC0x8d4
PC0x814:	bne  	x3,		x1,		PC0x1c8
PC0x818:	lbu  	x3,				14(x31)
PC0x81c:	lh   	x1,				92(x31)
PC0x820:	bgeu 	x3,		x1,		PC0x1d8
PC0x824:	mul  	x3,		x4,		x4
PC0x828:	srli 	x3,		x1,		23
PC0x82c:	lh   	x2,				40(x31)
PC0x830:	sh   	x4,				64(x31)
PC0x834:	jal  	x1,				PC0x2c8
PC0x838:	sll  	x3,		x2,		x4
PC0x83c:	blt  	x3,		x1,		PC0x89c
PC0x840:	beq  	x2,		x1,		PC0xca0
PC0x844:	bgeu 	x4,		x1,		PC0xa44
PC0x848:	nop  
PC0x84c:	bge  	x1,		x3,		PC0x238
PC0x850:	bne  	x2,		x1,		PC0x228
PC0x854:	bltu 	x2,		x3,		PC0x8a0
PC0x858:	mulh 	x1,		x2,		x0
PC0x85c:	beq  	x4,		x2,		PC0x95c
PC0x860:	lw   	x3,				68(x31)
PC0x864:	bge  	x2,		x0,		PC0x2c8
PC0x868:	srl  	x3,		x3,		x2
PC0x86c:	lhu  	x4,				0(x31)
PC0x870:	bgeu 	x0,		x4,		PC0x3a4
PC0x874:	add  	x1,		x0,		x0
PC0x878:	lw   	x4,				8(x31)
PC0x87c:	lbu  	x1,				-59(x31)
PC0x880:	sh   	x2,				24(x31)
PC0x884:	bne  	x3,		x2,		PC0x8c8
PC0x888:	mulhu	x4,		x4,		x0
PC0x88c:	blt  	x4,		x0,		PC0x714
PC0x890:	sb   	x4,				78(x31)
PC0x894:	sh   	x3,				-12(x31)
PC0x898:	sw   	x1,				-80(x31)
PC0x89c:	bne  	x1,		x4,		PC0xc4
PC0x8a0:	lbu  	x4,				53(x31)
PC0x8a4:	sb   	x4,				-23(x31)
PC0x8a8:	lb   	x3,				44(x31)
PC0x8ac:	bltu 	x4,		x1,		PC0xcbc
PC0x8b0:	bne  	x2,		x0,		PC0x46c
PC0x8b4:	sltu 	x3,		x0,		x3
PC0x8b8:	sra  	x1,		x1,		x4
PC0x8bc:	lb   	x1,				39(x31)
PC0x8c0:	jal  	x2,				PC0xac8
PC0x8c4:	bne  	x1,		x4,		PC0x8e8
PC0x8c8:	lbu  	x2,				63(x31)
PC0x8cc:	sb   	x4,				-42(x31)
PC0x8d0:	addi 	x1,		x4,		1226
PC0x8d4:	mulh 	x2,		x3,		x1
PC0x8d8:	sw   	x2,				-76(x31)
PC0x8dc:	beq  	x0,		x1,		PC0x7d8
PC0x8e0:	slti 	x4,		x0,		-1918
PC0x8e4:	sltiu	x3,		x0,		-731
PC0x8e8:	xori 	x4,		x0,		-1860
PC0x8ec:	jal  	x4,				PC0x9b8
PC0x8f0:	xori 	x4,		x2,		1105
PC0x8f4:	slti 	x3,		x4,		1200
PC0x8f8:	bgeu 	x4,		x3,		PC0xa8c
PC0x8fc:	bltu 	x2,		x1,		PC0x4b4
PC0x900:	nop  
PC0x904:	jal  	x1,				PC0xaec
PC0x908:	sb   	x2,				94(x31)
PC0x90c:	lbu  	x2,				74(x31)
PC0x910:	lhu  	x4,				-62(x31)
PC0x914:	sh   	x0,				-68(x31)
PC0x918:	bltu 	x3,		x1,		PC0xa38
PC0x91c:	beq  	x2,		x3,		PC0xa68
PC0x920:	lw   	x3,				64(x31)
PC0x924:	bgeu 	x4,		x3,		PC0x5cc
PC0x928:	add  	x4,		x4,		x4
PC0x92c:	lbu  	x2,				-11(x31)
PC0x930:	sb   	x4,				100(x31)
PC0x934:	mulh 	x1,		x2,		x4
PC0x938:	sltiu	x4,		x1,		-1736
PC0x93c:	addi 	x3,		x0,		-629
PC0x940:	beq  	x1,		x0,		PC0x1c0
PC0x944:	xori 	x2,		x3,		1750
PC0x948:	sw   	x2,				100(x31)
PC0x94c:	sh   	x1,				52(x31)
PC0x950:	addi 	x3,		x3,		-1158
PC0x954:	jal  	x3,				PC0x4a0
PC0x958:	lb   	x4,				22(x31)
PC0x95c:	andi 	x4,		x1,		1420
PC0x960:	sh   	x3,				72(x31)
PC0x964:	sw   	x4,				-24(x31)
PC0x968:	slli 	x4,		x4,		2
PC0x96c:	addi 	x4,		x1,		1530
PC0x970:	jal  	x1,				PC0x730
PC0x974:	lbu  	x2,				-30(x31)
PC0x978:	lhu  	x1,				78(x31)
PC0x97c:	and  	x2,		x0,		x3
PC0x980:	lbu  	x3,				53(x31)
PC0x984:	sw   	x0,				20(x31)
PC0x988:	lhu  	x3,				18(x31)
PC0x98c:	sub  	x3,		x1,		x0
PC0x990:	sll  	x3,		x3,		x4
PC0x994:	mul  	x4,		x3,		x2
PC0x998:	bge  	x1,		x0,		PC0x564
PC0x99c:	andi 	x2,		x2,		-201
PC0x9a0:	sra  	x4,		x0,		x1
PC0x9a4:	sw   	x4,				60(x31)
PC0x9a8:	ori  	x4,		x3,		-1074
PC0x9ac:	sh   	x4,				56(x31)
PC0x9b0:	blt  	x0,		x4,		PC0x60c
PC0x9b4:	lb   	x2,				52(x31)
PC0x9b8:	bgeu 	x0,		x4,		PC0x36c
PC0x9bc:	lb   	x2,				-60(x31)
PC0x9c0:	srl  	x2,		x3,		x1
PC0x9c4:	bne  	x4,		x2,		PC0xcac
PC0x9c8:	sltu 	x2,		x2,		x2
PC0x9cc:	bgeu 	x0,		x2,		PC0x96c
PC0x9d0:	lhu  	x4,				22(x31)
PC0x9d4:	lbu  	x3,				-49(x31)
PC0x9d8:	bgeu 	x3,		x0,		PC0xe8
PC0x9dc:	bge  	x1,		x0,		PC0xc28
PC0x9e0:	beq  	x1,		x4,		PC0x1ec
PC0x9e4:	bne  	x0,		x2,		PC0xd0
PC0x9e8:	andi 	x2,		x0,		1152
PC0x9ec:	mulhsu	x4,		x0,		x2
PC0x9f0:	sub  	x1,		x0,		x4
PC0x9f4:	beq  	x2,		x4,		PC0x8a8
PC0x9f8:	bgeu 	x2,		x0,		PC0x490
PC0x9fc:	lw   	x4,				-88(x31)
PC0xa00:	lhu  	x3,				-72(x31)
PC0xa04:	lhu  	x3,				46(x31)
PC0xa08:	bgeu 	x3,		x0,		PC0x6ec
PC0xa0c:	sb   	x1,				-54(x31)
PC0xa10:	sw   	x0,				80(x31)
PC0xa14:	bltu 	x1,		x0,		PC0x1c8
PC0xa18:	mulhu	x1,		x2,		x0
PC0xa1c:	lhu  	x3,				-16(x31)
PC0xa20:	lhu  	x4,				-78(x31)
PC0xa24:	srl  	x3,		x3,		x2
PC0xa28:	bgeu 	x4,		x1,		PC0xc7c
PC0xa2c:	and  	x2,		x0,		x2
PC0xa30:	lbu  	x2,				66(x31)
PC0xa34:	xor  	x4,		x4,		x4
PC0xa38:	lb   	x1,				23(x31)
PC0xa3c:	lhu  	x1,				10(x31)
PC0xa40:	sw   	x3,				80(x31)
PC0xa44:	sltiu	x1,		x0,		-697
PC0xa48:	andi 	x2,		x4,		1212
PC0xa4c:	sh   	x1,				18(x31)
PC0xa50:	srl  	x4,		x4,		x4
PC0xa54:	bltu 	x1,		x3,		PC0xcd0
PC0xa58:	beq  	x1,		x4,		PC0xac4
PC0xa5c:	addi 	x3,		x0,		-1379
PC0xa60:	lhu  	x3,				-16(x31)
PC0xa64:	sb   	x1,				57(x31)
PC0xa68:	andi 	x1,		x2,		1909
PC0xa6c:	lw   	x2,				32(x31)
PC0xa70:	srl  	x3,		x2,		x3
PC0xa74:	blt  	x0,		x2,		PC0xa94
PC0xa78:	andi 	x2,		x4,		1986
PC0xa7c:	bgeu 	x4,		x0,		PC0x954
PC0xa80:	sb   	x1,				36(x31)
PC0xa84:	beq  	x1,		x2,		PC0x8c8
PC0xa88:	jal  	x1,				PC0x534
PC0xa8c:	bne  	x1,		x3,		PC0x250
PC0xa90:	bgeu 	x1,		x2,		PC0xc58
PC0xa94:	blt  	x1,		x3,		PC0x8fc
PC0xa98:	jal  	x4,				PC0x280
PC0xa9c:	sh   	x3,				64(x31)
PC0xaa0:	beq  	x1,		x4,		PC0x9e8
PC0xaa4:	sh   	x2,				-42(x31)
PC0xaa8:	bge  	x2,		x4,		PC0x1fc
PC0xaac:	and  	x1,		x3,		x0
PC0xab0:	jal  	x2,				PC0x168
PC0xab4:	bge  	x0,		x2,		PC0x638
PC0xab8:	lw   	x1,				100(x31)
PC0xabc:	xori 	x1,		x1,		1882
PC0xac0:	bgeu 	x1,		x4,		PC0x158
PC0xac4:	blt  	x4,		x3,		PC0x5a8
PC0xac8:	blt  	x3,		x4,		PC0x970
PC0xacc:	jal  	x4,				PC0xa14
PC0xad0:	sw   	x1,				-28(x31)
PC0xad4:	xori 	x4,		x0,		1055
PC0xad8:	add  	x2,		x3,		x3
PC0xadc:	sh   	x4,				6(x31)
PC0xae0:	sh   	x3,				-36(x31)
PC0xae4:	sb   	x4,				-70(x31)
PC0xae8:	sltu 	x4,		x1,		x2
PC0xaec:	bge  	x0,		x1,		PC0x598
PC0xaf0:	lb   	x2,				55(x31)
PC0xaf4:	sub  	x3,		x4,		x4
PC0xaf8:	sw   	x1,				-92(x31)
PC0xafc:	lw   	x3,				0(x31)
PC0xb00:	jal  	x3,				PC0xb8c
PC0xb04:	sub  	x2,		x2,		x0
PC0xb08:	blt  	x2,		x1,		PC0x6dc
PC0xb0c:	beq  	x4,		x3,		PC0x874
PC0xb10:	sltu 	x2,		x2,		x4
PC0xb14:	jal  	x2,				PC0x248
PC0xb18:	lw   	x2,				-60(x31)
PC0xb1c:	sw   	x2,				24(x31)
PC0xb20:	beq  	x2,		x0,		PC0x9c0
PC0xb24:	lw   	x3,				4(x31)
PC0xb28:	sb   	x4,				-26(x31)
PC0xb2c:	bgeu 	x3,		x1,		PC0x794
PC0xb30:	bge  	x0,		x4,		PC0xb04
PC0xb34:	blt  	x4,		x2,		PC0xca8
PC0xb38:	sb   	x3,				-82(x31)
PC0xb3c:	lhu  	x2,				-16(x31)
PC0xb40:	bltu 	x2,		x1,		PC0x630
PC0xb44:	jal  	x4,				PC0xc08
PC0xb48:	bne  	x1,		x3,		PC0x610
PC0xb4c:	bne  	x3,		x4,		PC0xcfc
PC0xb50:	lbu  	x4,				-7(x31)
PC0xb54:	sll  	x4,		x3,		x3
PC0xb58:	srli 	x4,		x1,		5
PC0xb5c:	slt  	x3,		x1,		x2
PC0xb60:	bltu 	x0,		x4,		PC0x124
PC0xb64:	bne  	x3,		x1,		PC0x9dc
PC0xb68:	sh   	x4,				-98(x31)
PC0xb6c:	sb   	x2,				-9(x31)
PC0xb70:	bne  	x2,		x1,		PC0xbfc
PC0xb74:	lw   	x1,				-100(x31)
PC0xb78:	beq  	x3,		x0,		PC0x588
PC0xb7c:	bne  	x0,		x2,		PC0x7d8
PC0xb80:	lb   	x3,				73(x31)
PC0xb84:	sb   	x0,				-95(x31)
PC0xb88:	blt  	x4,		x3,		PC0x4a8
PC0xb8c:	beq  	x4,		x2,		PC0x4a0
PC0xb90:	jal  	x3,				PC0xa40
PC0xb94:	lb   	x1,				-56(x31)
PC0xb98:	sb   	x3,				88(x31)
PC0xb9c:	beq  	x1,		x2,		PC0xc88
PC0xba0:	srai 	x3,		x4,		17
PC0xba4:	blt  	x0,		x2,		PC0x354
PC0xba8:	sh   	x1,				38(x31)
PC0xbac:	sh   	x2,				-18(x31)
PC0xbb0:	xor  	x1,		x4,		x1
PC0xbb4:	jal  	x2,				PC0x92c
PC0xbb8:	bltu 	x2,		x1,		PC0x8dc
PC0xbbc:	nop  
PC0xbc0:	sh   	x2,				-42(x31)
PC0xbc4:	blt  	x4,		x1,		PC0x134
PC0xbc8:	sb   	x3,				-99(x31)
PC0xbcc:	bne  	x2,		x3,		PC0xba0
PC0xbd0:	sw   	x2,				-56(x31)
PC0xbd4:	lhu  	x3,				14(x31)
PC0xbd8:	sh   	x1,				-92(x31)
PC0xbdc:	blt  	x1,		x3,		PC0x398
PC0xbe0:	lbu  	x3,				100(x31)
PC0xbe4:	lb   	x3,				98(x31)
PC0xbe8:	beq  	x0,		x2,		PC0x8a8
PC0xbec:	sw   	x2,				-52(x31)
PC0xbf0:	sltiu	x1,		x3,		-1758
PC0xbf4:	sh   	x1,				84(x31)
PC0xbf8:	lhu  	x2,				56(x31)
PC0xbfc:	sub  	x2,		x4,		x3
PC0xc00:	srli 	x3,		x2,		5
PC0xc04:	bne  	x1,		x2,		PC0xb5c
PC0xc08:	lh   	x1,				54(x31)
PC0xc0c:	blt  	x2,		x1,		PC0x5d4
PC0xc10:	sra  	x4,		x0,		x4
PC0xc14:	sh   	x3,				84(x31)
PC0xc18:	or   	x2,		x1,		x4
PC0xc1c:	bgeu 	x0,		x4,		PC0xb8
PC0xc20:	sb   	x0,				38(x31)
PC0xc24:	andi 	x1,		x1,		1081
PC0xc28:	andi 	x4,		x1,		-29
PC0xc2c:	mulhsu	x1,		x2,		x2
PC0xc30:	bgeu 	x3,		x0,		PC0xc50
PC0xc34:	blt  	x2,		x0,		PC0x774
PC0xc38:	lb   	x2,				57(x31)
PC0xc3c:	srl  	x1,		x0,		x1
PC0xc40:	andi 	x3,		x3,		-1079
PC0xc44:	bgeu 	x2,		x3,		PC0x4c0
PC0xc48:	jal  	x4,				PC0x6f0
PC0xc4c:	jal  	x4,				PC0x7d0
PC0xc50:	sb   	x1,				95(x31)
PC0xc54:	sh   	x0,				12(x31)
PC0xc58:	lh   	x2,				-90(x31)
PC0xc5c:	lbu  	x1,				-23(x31)
PC0xc60:	bltu 	x4,		x0,		PC0x340
PC0xc64:	add  	x2,		x1,		x2
PC0xc68:	sh   	x1,				-76(x31)
PC0xc6c:	lw   	x4,				-40(x31)
PC0xc70:	slli 	x3,		x3,		17
PC0xc74:	sh   	x1,				88(x31)
PC0xc78:	beq  	x0,		x1,		PC0xcc0
PC0xc7c:	jal  	x3,				PC0xc08
PC0xc80:	bgeu 	x1,		x0,		PC0x9d4
PC0xc84:	bltu 	x3,		x1,		PC0x26c
PC0xc88:	lb   	x1,				-36(x31)
PC0xc8c:	blt  	x1,		x3,		PC0x364
PC0xc90:	addi 	x3,		x1,		-939
PC0xc94:	bltu 	x0,		x3,		PC0x128
PC0xc98:	lb   	x4,				37(x31)
PC0xc9c:	sw   	x3,				4(x31)
PC0xca0:	beq  	x3,		x2,		PC0xa00
PC0xca4:	sb   	x1,				-45(x31)
PC0xca8:	addi 	x2,		x2,		1242
PC0xcac:	beq  	x4,		x1,		PC0xc00
PC0xcb0:	bne  	x1,		x3,		PC0x2fc
PC0xcb4:	bgeu 	x3,		x2,		PC0x248
PC0xcb8:	bgeu 	x2,		x0,		PC0x110
PC0xcbc:	lw   	x4,				-4(x31)
PC0xcc0:	sb   	x4,				55(x31)
PC0xcc4:	sub  	x2,		x0,		x3
PC0xcc8:	sb   	x2,				-54(x31)
PC0xccc:	bne  	x3,		x0,		PC0x488
PC0xcd0:	lw   	x3,				52(x31)
PC0xcd4:	ori  	x1,		x0,		164
PC0xcd8:	lbu  	x1,				-4(x31)
PC0xcdc:	lh   	x1,				40(x31)
PC0xce0:	mulhsu	x1,		x4,		x3
PC0xce4:	add  	x1,		x0,		x3
PC0xce8:	sb   	x1,				-92(x31)
PC0xcec:	bltu 	x3,		x4,		PC0xcf0
PC0xcf0:	srai 	x1,		x2,		8
PC0xcf4:	lb   	x2,				-58(x31)
PC0xcf8:	beq  	x3,		x4,		PC0x7f0
PC0xcfc:	bne  	x0,		x2,		PC0x28c
PC0xd00:	sub  	x4,		x1,		x1
PC0xd04:	lhu  	x2,				80(x31)
wfi