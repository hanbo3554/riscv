addi 	x0,		x0,		-824
addi 	x1,		x0,		525
addi 	x2,		x0,		-459
addi 	x3,		x0,		-9
addi 	x4,		x0,		1997
addi 	x5,		x0,		-579
addi 	x6,		x0,		1560
addi 	x7,		x0,		1295
addi 	x8,		x0,		-1806
addi 	x9,		x0,		478
addi 	x10,	x0,		628
addi 	x11,	x0,		1029
addi 	x12,	x0,		-120
addi 	x13,	x0,		1305
addi 	x14,	x0,		819
addi 	x15,	x0,		-296
addi 	x16,	x0,		797
addi 	x17,	x0,		1145
addi 	x18,	x0,		-1285
addi 	x19,	x0,		1821
addi 	x20,	x0,		-1441
addi 	x21,	x0,		1055
addi 	x22,	x0,		-1890
addi 	x23,	x0,		980
addi 	x24,	x0,		867
addi 	x25,	x0,		-474
addi 	x26,	x0,		1947
addi 	x27,	x0,		-1119
addi 	x28,	x0,		1321
addi 	x29,	x0,		1604
addi 	x30,	x0,		-1113
addi 	x31,	x0,		-1455
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-88(x31)
PC0x8c:	lhu  	x4,				-86(x31)
PC0x90:	lh   	x2,				-88(x31)
PC0x94:	bge  	x2,		x4,		PC0xb6c
PC0x98:	sll  	x2,		x2,		x0
PC0x9c:	add  	x2,		x2,		x4
PC0xa0:	beq  	x4,		x1,		PC0x590
PC0xa4:	sltiu	x3,		x4,		-284
PC0xa8:	lhu  	x3,				-88(x31)
PC0xac:	sh   	x0,				-46(x31)
PC0xb0:	sb   	x2,				-29(x31)
PC0xb4:	lhu  	x4,				-30(x31)
PC0xb8:	lb   	x3,				-87(x31)
PC0xbc:	sb   	x4,				-26(x31)
PC0xc0:	bgeu 	x0,		x3,		PC0x840
PC0xc4:	sh   	x2,				-26(x31)
PC0xc8:	sb   	x3,				-89(x31)
PC0xcc:	beq  	x4,		x2,		PC0xab0
PC0xd0:	blt  	x4,		x2,		PC0x13c
PC0xd4:	blt  	x2,		x4,		PC0xa80
PC0xd8:	addi 	x4,		x3,		-1369
PC0xdc:	bge  	x3,		x1,		PC0x7a4
PC0xe0:	bgeu 	x1,		x3,		PC0x394
PC0xe4:	mulhu	x3,		x2,		x1
PC0xe8:	sra  	x1,		x3,		x2
PC0xec:	sh   	x4,				36(x31)
PC0xf0:	beq  	x3,		x1,		PC0x728
PC0xf4:	mulhu	x4,		x2,		x0
PC0xf8:	beq  	x0,		x1,		PC0x798
PC0xfc:	lhu  	x2,				-46(x31)
PC0x100:	bge  	x1,		x3,		PC0xa3c
PC0x104:	sw   	x2,				-24(x31)
PC0x108:	nop  
PC0x10c:	blt  	x4,		x2,		PC0x23c
PC0x110:	lh   	x2,				36(x31)
PC0x114:	jal  	x2,				PC0x2a0
PC0x118:	bgeu 	x3,		x4,		PC0x8c
PC0x11c:	jal  	x1,				PC0x4ac
PC0x120:	blt  	x0,		x3,		PC0xc8
PC0x124:	beq  	x2,		x3,		PC0x9ac
PC0x128:	add  	x2,		x4,		x2
PC0x12c:	lh   	x1,				36(x31)
PC0x130:	sw   	x4,				36(x31)
PC0x134:	bne  	x0,		x4,		PC0xa34
PC0x138:	jal  	x4,				PC0x64c
PC0x13c:	lw   	x3,				-48(x31)
PC0x140:	addi 	x1,		x4,		-480
PC0x144:	xori 	x3,		x1,		975
PC0x148:	blt  	x0,		x1,		PC0x520
PC0x14c:	lbu  	x4,				-24(x31)
PC0x150:	bltu 	x3,		x2,		PC0x29c
PC0x154:	bne  	x1,		x2,		PC0x7d4
PC0x158:	lw   	x3,				-88(x31)
PC0x15c:	lh   	x1,				36(x31)
PC0x160:	sh   	x3,				44(x31)
PC0x164:	bltu 	x4,		x1,		PC0x658
PC0x168:	slli 	x1,		x3,		10
PC0x16c:	bne  	x4,		x0,		PC0x73c
PC0x170:	bne  	x2,		x3,		PC0x2f8
PC0x174:	lw   	x4,				36(x31)
PC0x178:	sltu 	x2,		x0,		x2
PC0x17c:	bne  	x2,		x2,		PC0x4f4
PC0x180:	mulhu	x1,		x4,		x2
PC0x184:	sb   	x3,				34(x31)
PC0x188:	lhu  	x1,				-22(x31)
PC0x18c:	bge  	x2,		x3,		PC0x53c
PC0x190:	bne  	x2,		x3,		PC0x934
PC0x194:	add  	x4,		x0,		x1
PC0x198:	bne  	x2,		x4,		PC0x8c8
PC0x19c:	jal  	x4,				PC0x65c
PC0x1a0:	bgeu 	x4,		x0,		PC0xa98
PC0x1a4:	lb   	x3,				36(x31)
PC0x1a8:	bge  	x2,		x4,		PC0xb58
PC0x1ac:	lhu  	x2,				38(x31)
PC0x1b0:	lbu  	x3,				45(x31)
PC0x1b4:	and  	x3,		x4,		x1
PC0x1b8:	mulhsu	x3,		x0,		x0
PC0x1bc:	bgeu 	x2,		x4,		PC0x4ec
PC0x1c0:	lh   	x3,				-26(x31)
PC0x1c4:	lbu  	x1,				-85(x31)
PC0x1c8:	bge  	x4,		x2,		PC0x4e8
PC0x1cc:	bne  	x2,		x1,		PC0x560
PC0x1d0:	sh   	x0,				16(x31)
PC0x1d4:	sh   	x3,				-6(x31)
PC0x1d8:	andi 	x1,		x4,		-952
PC0x1dc:	add  	x4,		x0,		x1
PC0x1e0:	lhu  	x3,				34(x31)
PC0x1e4:	sb   	x2,				-84(x31)
PC0x1e8:	ori  	x2,		x1,		-785
PC0x1ec:	slli 	x3,		x4,		2
PC0x1f0:	bge  	x4,		x3,		PC0xa04
PC0x1f4:	sb   	x0,				26(x31)
PC0x1f8:	sb   	x2,				91(x31)
PC0x1fc:	lw   	x4,				32(x31)
PC0x200:	bne  	x2,		x4,		PC0x1e4
PC0x204:	lbu  	x2,				-87(x31)
PC0x208:	bne  	x2,		x0,		PC0x430
PC0x20c:	bltu 	x1,		x4,		PC0x35c
PC0x210:	sw   	x4,				64(x31)
PC0x214:	sb   	x3,				69(x31)
PC0x218:	bne  	x1,		x4,		PC0x294
PC0x21c:	sh   	x2,				-24(x31)
PC0x220:	sb   	x2,				34(x31)
PC0x224:	lbu  	x1,				17(x31)
PC0x228:	sh   	x0,				-24(x31)
PC0x22c:	blt  	x4,		x2,		PC0x9f4
PC0x230:	bge  	x0,		x1,		PC0x4dc
PC0x234:	bne  	x1,		x0,		PC0x720
PC0x238:	lh   	x4,				-90(x31)
PC0x23c:	bge  	x0,		x2,		PC0x6b8
PC0x240:	slti 	x4,		x2,		236
PC0x244:	sb   	x3,				53(x31)
PC0x248:	mulhu	x1,		x0,		x0
PC0x24c:	lw   	x1,				-32(x31)
PC0x250:	lhu  	x1,				-46(x31)
PC0x254:	jal  	x3,				PC0xaa0
PC0x258:	xori 	x1,		x1,		121
PC0x25c:	sb   	x1,				50(x31)
PC0x260:	sb   	x0,				47(x31)
PC0x264:	blt  	x3,		x4,		PC0x260
PC0x268:	jal  	x3,				PC0x7fc
PC0x26c:	bge  	x0,		x2,		PC0xc00
PC0x270:	sll  	x1,		x4,		x4
PC0x274:	jal  	x3,				PC0xab8
PC0x278:	and  	x4,		x3,		x2
PC0x27c:	sh   	x0,				-22(x31)
PC0x280:	sh   	x1,				-54(x31)
PC0x284:	xor  	x1,		x2,		x1
PC0x288:	ori  	x2,		x0,		-530
PC0x28c:	sw   	x2,				36(x31)
PC0x290:	lbu  	x3,				-89(x31)
PC0x294:	sh   	x4,				10(x31)
PC0x298:	slti 	x4,		x2,		-1867
PC0x29c:	lw   	x1,				88(x31)
PC0x2a0:	lb   	x3,				53(x31)
PC0x2a4:	beq  	x2,		x0,		PC0x3b4
PC0x2a8:	add  	x1,		x1,		x0
PC0x2ac:	lbu  	x4,				65(x31)
PC0x2b0:	bgeu 	x4,		x0,		PC0xb28
PC0x2b4:	lbu  	x1,				44(x31)
PC0x2b8:	lw   	x4,				-28(x31)
PC0x2bc:	beq  	x0,		x2,		PC0x418
PC0x2c0:	lh   	x1,				-24(x31)
PC0x2c4:	sw   	x1,				24(x31)
PC0x2c8:	blt  	x2,		x3,		PC0x7e0
PC0x2cc:	lbu  	x4,				-29(x31)
PC0x2d0:	slt  	x1,		x3,		x4
PC0x2d4:	lb   	x4,				17(x31)
PC0x2d8:	lhu  	x4,				44(x31)
PC0x2dc:	jal  	x4,				PC0x664
PC0x2e0:	lhu  	x2,				-54(x31)
PC0x2e4:	jal  	x2,				PC0x5b8
PC0x2e8:	srl  	x3,		x2,		x0
PC0x2ec:	sll  	x4,		x0,		x1
PC0x2f0:	bgeu 	x1,		x3,		PC0xa80
PC0x2f4:	lbu  	x1,				-53(x31)
PC0x2f8:	lw   	x1,				-92(x31)
PC0x2fc:	sh   	x4,				-4(x31)
PC0x300:	bge  	x2,		x0,		PC0xc30
PC0x304:	jal  	x1,				PC0xcc8
PC0x308:	blt  	x4,		x2,		PC0xc78
PC0x30c:	lbu  	x4,				-22(x31)
PC0x310:	lhu  	x4,				66(x31)
PC0x314:	andi 	x3,		x2,		-814
PC0x318:	and  	x4,		x4,		x1
PC0x31c:	lbu  	x1,				50(x31)
PC0x320:	sra  	x4,		x1,		x2
PC0x324:	addi 	x4,		x1,		-1499
PC0x328:	lw   	x1,				-48(x31)
PC0x32c:	jal  	x2,				PC0x2e8
PC0x330:	sw   	x2,				-96(x31)
PC0x334:	blt  	x3,		x4,		PC0x554
PC0x338:	srli 	x4,		x4,		2
PC0x33c:	sw   	x3,				-32(x31)
PC0x340:	blt  	x3,		x2,		PC0x858
PC0x344:	ori  	x4,		x3,		680
PC0x348:	lb   	x3,				-84(x31)
PC0x34c:	bne  	x4,		x0,		PC0x420
PC0x350:	lb   	x1,				39(x31)
PC0x354:	lh   	x4,				10(x31)
PC0x358:	bne  	x3,		x4,		PC0x874
PC0x35c:	beq  	x0,		x2,		PC0x87c
PC0x360:	lh   	x2,				66(x31)
PC0x364:	or   	x2,		x3,		x4
PC0x368:	sub  	x3,		x3,		x3
PC0x36c:	sb   	x3,				18(x31)
PC0x370:	xori 	x2,		x4,		-1345
PC0x374:	sw   	x0,				4(x31)
PC0x378:	bgeu 	x2,		x4,		PC0x888
PC0x37c:	andi 	x2,		x1,		461
PC0x380:	mulh 	x1,		x2,		x2
PC0x384:	or   	x1,		x3,		x3
PC0x388:	bne  	x0,		x1,		PC0x84c
PC0x38c:	srai 	x2,		x2,		11
PC0x390:	beq  	x2,		x4,		PC0x4d8
PC0x394:	bltu 	x2,		x0,		PC0x69c
PC0x398:	lw   	x2,				-88(x31)
PC0x39c:	sra  	x3,		x0,		x4
PC0x3a0:	addi 	x3,		x2,		-1644
PC0x3a4:	addi 	x4,		x0,		-1324
PC0x3a8:	bgeu 	x3,		x4,		PC0x844
PC0x3ac:	mulhu	x2,		x2,		x0
PC0x3b0:	sw   	x0,				24(x31)
PC0x3b4:	lbu  	x3,				-3(x31)
PC0x3b8:	mulhsu	x2,		x2,		x4
PC0x3bc:	slli 	x1,		x2,		20
PC0x3c0:	bne  	x1,		x0,		PC0xcf0
PC0x3c4:	bne  	x0,		x2,		PC0x948
PC0x3c8:	slli 	x3,		x3,		8
PC0x3cc:	bne  	x0,		x2,		PC0xb28
PC0x3d0:	lw   	x3,				-4(x31)
PC0x3d4:	addi 	x4,		x4,		-302
PC0x3d8:	bgeu 	x4,		x1,		PC0xa90
PC0x3dc:	addi 	x1,		x1,		1951
PC0x3e0:	xor  	x1,		x1,		x1
PC0x3e4:	lw   	x4,				64(x31)
PC0x3e8:	xori 	x1,		x4,		1738
PC0x3ec:	sltiu	x1,		x1,		-1720
PC0x3f0:	xor  	x4,		x4,		x3
PC0x3f4:	or   	x4,		x0,		x3
PC0x3f8:	srl  	x1,		x1,		x4
PC0x3fc:	bltu 	x4,		x1,		PC0xad8
PC0x400:	sltiu	x2,		x0,		-1644
PC0x404:	mulh 	x2,		x4,		x3
PC0x408:	sb   	x0,				-55(x31)
PC0x40c:	sw   	x0,				-24(x31)
PC0x410:	bne  	x3,		x4,		PC0xa74
PC0x414:	bne  	x2,		x1,		PC0x444
PC0x418:	sw   	x3,				-16(x31)
PC0x41c:	bgeu 	x1,		x4,		PC0x170
PC0x420:	sh   	x4,				-56(x31)
PC0x424:	lbu  	x1,				66(x31)
PC0x428:	bgeu 	x0,		x4,		PC0x3b0
PC0x42c:	lw   	x4,				8(x31)
PC0x430:	blt  	x2,		x0,		PC0xb18
PC0x434:	sw   	x4,				-92(x31)
PC0x438:	bgeu 	x2,		x3,		PC0xcac
PC0x43c:	lbu  	x2,				-14(x31)
PC0x440:	andi 	x4,		x0,		-727
PC0x444:	bgeu 	x0,		x2,		PC0x900
PC0x448:	bgeu 	x1,		x3,		PC0xa60
PC0x44c:	sub  	x3,		x1,		x2
PC0x450:	mulhu	x1,		x3,		x3
PC0x454:	xori 	x3,		x2,		-1523
PC0x458:	bltu 	x3,		x2,		PC0x590
PC0x45c:	bne  	x1,		x0,		PC0xc9c
PC0x460:	lw   	x3,				8(x31)
PC0x464:	srl  	x3,		x3,		x3
PC0x468:	srai 	x1,		x4,		31
PC0x46c:	sh   	x2,				18(x31)
PC0x470:	lw   	x3,				-4(x31)
PC0x474:	beq  	x1,		x0,		PC0x190
PC0x478:	lbu  	x2,				36(x31)
PC0x47c:	bgeu 	x0,		x3,		PC0x104
PC0x480:	sw   	x1,				24(x31)
PC0x484:	bltu 	x3,		x4,		PC0x1f8
PC0x488:	lhu  	x2,				38(x31)
PC0x48c:	slti 	x1,		x3,		1930
PC0x490:	addi 	x3,		x3,		-1299
PC0x494:	bgeu 	x1,		x2,		PC0x6ec
PC0x498:	lb   	x4,				-91(x31)
PC0x49c:	lhu  	x1,				-30(x31)
PC0x4a0:	sb   	x1,				-40(x31)
PC0x4a4:	lh   	x4,				-88(x31)
PC0x4a8:	add  	x2,		x3,		x3
PC0x4ac:	slli 	x1,		x3,		6
PC0x4b0:	lh   	x1,				6(x31)
PC0x4b4:	blt  	x4,		x1,		PC0x8c
PC0x4b8:	bltu 	x0,		x4,		PC0x714
PC0x4bc:	sh   	x3,				-94(x31)
PC0x4c0:	lbu  	x2,				-88(x31)
PC0x4c4:	bge  	x0,		x2,		PC0x8f8
PC0x4c8:	slti 	x3,		x1,		-718
PC0x4cc:	bge  	x2,		x0,		PC0x9a0
PC0x4d0:	ori  	x2,		x2,		29
PC0x4d4:	sub  	x1,		x1,		x4
PC0x4d8:	lbu  	x2,				-53(x31)
PC0x4dc:	lbu  	x4,				-91(x31)
PC0x4e0:	ori  	x2,		x1,		-1555
PC0x4e4:	slli 	x1,		x3,		11
PC0x4e8:	jal  	x4,				PC0x98
PC0x4ec:	sh   	x2,				-78(x31)
PC0x4f0:	lhu  	x2,				-96(x31)
PC0x4f4:	sll  	x3,		x4,		x0
PC0x4f8:	sh   	x0,				58(x31)
PC0x4fc:	bgeu 	x1,		x2,		PC0x67c
PC0x500:	mulhsu	x1,		x0,		x0
PC0x504:	sll  	x4,		x0,		x4
PC0x508:	beq  	x4,		x1,		PC0xa78
PC0x50c:	andi 	x3,		x4,		183
PC0x510:	bne  	x0,		x4,		PC0x574
PC0x514:	lw   	x3,				36(x31)
PC0x518:	lh   	x2,				-22(x31)
PC0x51c:	bne  	x2,		x1,		PC0xbdc
PC0x520:	lw   	x3,				24(x31)
PC0x524:	jal  	x4,				PC0x2cc
PC0x528:	sw   	x1,				52(x31)
PC0x52c:	bne  	x1,		x0,		PC0x908
PC0x530:	lb   	x3,				58(x31)
PC0x534:	nop  
PC0x538:	add  	x2,		x1,		x0
PC0x53c:	sh   	x4,				-28(x31)
PC0x540:	sw   	x0,				-80(x31)
PC0x544:	blt  	x1,		x3,		PC0x1e0
PC0x548:	lw   	x4,				-24(x31)
PC0x54c:	jal  	x2,				PC0x304
PC0x550:	sub  	x2,		x4,		x3
PC0x554:	lbu  	x1,				-92(x31)
PC0x558:	sb   	x4,				-22(x31)
PC0x55c:	add  	x4,		x0,		x0
PC0x560:	srl  	x2,		x4,		x2
PC0x564:	slt  	x2,		x1,		x1
PC0x568:	beq  	x1,		x3,		PC0x420
PC0x56c:	sll  	x4,		x0,		x1
PC0x570:	beq  	x3,		x0,		PC0xc30
PC0x574:	bne  	x0,		x1,		PC0xa8c
PC0x578:	lhu  	x3,				66(x31)
PC0x57c:	bge  	x0,		x4,		PC0x484
PC0x580:	sh   	x2,				-90(x31)
PC0x584:	nop  
PC0x588:	lw   	x1,				-28(x31)
PC0x58c:	sh   	x0,				64(x31)
PC0x590:	bltu 	x2,		x0,		PC0x1dc
PC0x594:	lh   	x3,				54(x31)
PC0x598:	bne  	x2,		x1,		PC0x1cc
PC0x59c:	sltu 	x3,		x4,		x4
PC0x5a0:	bltu 	x0,		x1,		PC0xbbc
PC0x5a4:	sub  	x3,		x0,		x4
PC0x5a8:	lh   	x2,				68(x31)
PC0x5ac:	lbu  	x1,				-22(x31)
PC0x5b0:	lb   	x1,				-86(x31)
PC0x5b4:	sll  	x4,		x0,		x2
PC0x5b8:	blt  	x3,		x0,		PC0xa6c
PC0x5bc:	slt  	x1,		x1,		x1
PC0x5c0:	lw   	x3,				16(x31)
PC0x5c4:	lh   	x4,				-94(x31)
PC0x5c8:	blt  	x2,		x0,		PC0x1b4
PC0x5cc:	bne  	x2,		x4,		PC0x72c
PC0x5d0:	slli 	x2,		x0,		5
PC0x5d4:	sra  	x1,		x3,		x4
PC0x5d8:	sb   	x0,				35(x31)
PC0x5dc:	lw   	x3,				-88(x31)
PC0x5e0:	slli 	x2,		x3,		9
PC0x5e4:	addi 	x4,		x4,		-213
PC0x5e8:	bltu 	x0,		x1,		PC0x8c4
PC0x5ec:	and  	x3,		x4,		x4
PC0x5f0:	lb   	x3,				-79(x31)
PC0x5f4:	lb   	x1,				18(x31)
PC0x5f8:	jal  	x1,				PC0x4b4
PC0x5fc:	srl  	x3,		x3,		x4
PC0x600:	blt  	x2,		x1,		PC0x720
PC0x604:	blt  	x1,		x0,		PC0x464
PC0x608:	bgeu 	x1,		x0,		PC0xd0
PC0x60c:	mulhu	x3,		x2,		x4
PC0x610:	bge  	x4,		x0,		PC0x898
PC0x614:	bgeu 	x0,		x1,		PC0x80c
PC0x618:	bne  	x1,		x4,		PC0x27c
PC0x61c:	jal  	x4,				PC0x684
PC0x620:	sra  	x2,		x0,		x1
PC0x624:	lw   	x4,				-88(x31)
PC0x628:	bltu 	x4,		x2,		PC0xb64
PC0x62c:	lbu  	x1,				-15(x31)
PC0x630:	lh   	x3,				24(x31)
PC0x634:	bge  	x2,		x0,		PC0x9fc
PC0x638:	sb   	x4,				-90(x31)
PC0x63c:	jal  	x4,				PC0x694
PC0x640:	bge  	x0,		x4,		PC0x508
PC0x644:	nop  
PC0x648:	beq  	x2,		x0,		PC0x250
PC0x64c:	sh   	x4,				2(x31)
PC0x650:	bltu 	x3,		x2,		PC0xad8
PC0x654:	bne  	x3,		x2,		PC0x570
PC0x658:	beq  	x0,		x3,		PC0xb9c
PC0x65c:	sh   	x4,				-98(x31)
PC0x660:	bltu 	x0,		x3,		PC0x1bc
PC0x664:	sltiu	x1,		x1,		1887
PC0x668:	and  	x1,		x4,		x3
PC0x66c:	sh   	x3,				-44(x31)
PC0x670:	lbu  	x4,				52(x31)
PC0x674:	blt  	x1,		x3,		PC0x130
PC0x678:	add  	x4,		x4,		x2
PC0x67c:	sll  	x4,		x2,		x4
PC0x680:	lw   	x3,				16(x31)
PC0x684:	sub  	x1,		x3,		x0
PC0x688:	lw   	x1,				-96(x31)
PC0x68c:	blt  	x4,		x3,		PC0x7dc
PC0x690:	sltu 	x3,		x2,		x0
PC0x694:	sh   	x2,				56(x31)
PC0x698:	beq  	x2,		x3,		PC0x55c
PC0x69c:	nop  
PC0x6a0:	sh   	x0,				-70(x31)
PC0x6a4:	bne  	x1,		x3,		PC0xc34
PC0x6a8:	lbu  	x1,				56(x31)
PC0x6ac:	sb   	x1,				78(x31)
PC0x6b0:	lhu  	x3,				-16(x31)
PC0x6b4:	add  	x4,		x1,		x4
PC0x6b8:	jal  	x2,				PC0x688
PC0x6bc:	lhu  	x2,				-96(x31)
PC0x6c0:	blt  	x4,		x1,		PC0x314
PC0x6c4:	blt  	x2,		x0,		PC0x104
PC0x6c8:	jal  	x1,				PC0x85c
PC0x6cc:	sh   	x1,				-98(x31)
PC0x6d0:	lw   	x2,				-16(x31)
PC0x6d4:	sw   	x1,				-8(x31)
PC0x6d8:	lb   	x1,				5(x31)
PC0x6dc:	blt  	x0,		x4,		PC0xc78
PC0x6e0:	blt  	x1,		x4,		PC0x7d4
PC0x6e4:	jal  	x4,				PC0x588
PC0x6e8:	sb   	x3,				83(x31)
PC0x6ec:	xor  	x3,		x4,		x2
PC0x6f0:	blt  	x3,		x0,		PC0x8d4
PC0x6f4:	mulh 	x1,		x4,		x0
PC0x6f8:	bltu 	x2,		x3,		PC0xb88
PC0x6fc:	bne  	x3,		x1,		PC0x9cc
PC0x700:	sh   	x2,				18(x31)
PC0x704:	bgeu 	x1,		x3,		PC0x79c
PC0x708:	bltu 	x0,		x4,		PC0x974
PC0x70c:	sltu 	x4,		x3,		x1
PC0x710:	jal  	x3,				PC0x5c4
PC0x714:	bge  	x0,		x3,		PC0x9e8
PC0x718:	srl  	x2,		x1,		x3
PC0x71c:	slt  	x4,		x4,		x2
PC0x720:	sub  	x4,		x1,		x4
PC0x724:	or   	x2,		x3,		x4
PC0x728:	lw   	x3,				-72(x31)
PC0x72c:	slli 	x4,		x4,		9
PC0x730:	sw   	x2,				68(x31)
PC0x734:	sh   	x3,				-62(x31)
PC0x738:	bne  	x1,		x2,		PC0x3a8
PC0x73c:	sll  	x1,		x4,		x0
PC0x740:	sb   	x2,				-92(x31)
PC0x744:	sw   	x1,				56(x31)
PC0x748:	sh   	x1,				62(x31)
PC0x74c:	lhu  	x1,				-90(x31)
PC0x750:	bgeu 	x4,		x3,		PC0x6d8
PC0x754:	lhu  	x4,				-46(x31)
PC0x758:	sb   	x4,				-36(x31)
PC0x75c:	bgeu 	x3,		x4,		PC0xc90
PC0x760:	sb   	x0,				-97(x31)
PC0x764:	slli 	x1,		x2,		7
PC0x768:	bne  	x2,		x4,		PC0xe8
PC0x76c:	sb   	x3,				31(x31)
PC0x770:	bgeu 	x3,		x4,		PC0x450
PC0x774:	bgeu 	x3,		x1,		PC0x598
PC0x778:	jal  	x2,				PC0xacc
PC0x77c:	jal  	x1,				PC0x140
PC0x780:	bge  	x3,		x0,		PC0x610
PC0x784:	sub  	x1,		x3,		x1
PC0x788:	beq  	x0,		x2,		PC0x50c
PC0x78c:	lh   	x1,				-94(x31)
PC0x790:	sh   	x3,				-98(x31)
PC0x794:	bne  	x4,		x0,		PC0x558
PC0x798:	sh   	x1,				36(x31)
PC0x79c:	lb   	x1,				-92(x31)
PC0x7a0:	sb   	x3,				48(x31)
PC0x7a4:	jal  	x1,				PC0x59c
PC0x7a8:	jal  	x2,				PC0xa10
PC0x7ac:	beq  	x1,		x2,		PC0x600
PC0x7b0:	blt  	x2,		x0,		PC0x6d4
PC0x7b4:	addi 	x4,		x3,		199
PC0x7b8:	bgeu 	x3,		x2,		PC0x1b0
PC0x7bc:	sw   	x2,				36(x31)
PC0x7c0:	lbu  	x1,				-32(x31)
PC0x7c4:	srai 	x3,		x2,		29
PC0x7c8:	jal  	x4,				PC0x528
PC0x7cc:	sw   	x0,				-44(x31)
PC0x7d0:	sh   	x2,				76(x31)
PC0x7d4:	sub  	x1,		x0,		x3
PC0x7d8:	lb   	x3,				-84(x31)
PC0x7dc:	add  	x1,		x0,		x2
PC0x7e0:	andi 	x2,		x4,		1553
PC0x7e4:	slti 	x1,		x3,		-110
PC0x7e8:	sub  	x3,		x0,		x4
PC0x7ec:	bgeu 	x2,		x1,		PC0xba8
PC0x7f0:	addi 	x3,		x1,		-453
PC0x7f4:	bne  	x4,		x3,		PC0x9f8
PC0x7f8:	bge  	x0,		x1,		PC0xcfc
PC0x7fc:	srli 	x2,		x0,		30
PC0x800:	jal  	x4,				PC0x1c4
PC0x804:	blt  	x4,		x3,		PC0x138
PC0x808:	lw   	x4,				-88(x31)
PC0x80c:	lbu  	x2,				-88(x31)
PC0x810:	bge  	x0,		x2,		PC0x3d8
PC0x814:	add  	x4,		x3,		x3
PC0x818:	srai 	x3,		x2,		12
PC0x81c:	bge  	x1,		x2,		PC0x3a4
PC0x820:	sh   	x0,				36(x31)
PC0x824:	lh   	x3,				62(x31)
PC0x828:	sra  	x3,		x3,		x0
PC0x82c:	or   	x3,		x2,		x2
PC0x830:	bne  	x4,		x3,		PC0xb38
PC0x834:	bltu 	x1,		x2,		PC0x9b0
PC0x838:	beq  	x2,		x4,		PC0x834
PC0x83c:	bge  	x0,		x1,		PC0xa90
PC0x840:	sb   	x1,				54(x31)
PC0x844:	bltu 	x2,		x3,		PC0x650
PC0x848:	sw   	x1,				20(x31)
PC0x84c:	sub  	x3,		x4,		x0
PC0x850:	lw   	x4,				-28(x31)
PC0x854:	bgeu 	x4,		x3,		PC0x77c
PC0x858:	lh   	x3,				-56(x31)
PC0x85c:	lw   	x1,				68(x31)
PC0x860:	lhu  	x2,				-62(x31)
PC0x864:	or   	x4,		x3,		x3
PC0x868:	andi 	x2,		x1,		356
PC0x86c:	sltu 	x2,		x1,		x1
PC0x870:	mulh 	x4,		x3,		x2
PC0x874:	bge  	x3,		x4,		PC0x920
PC0x878:	jal  	x2,				PC0xa24
PC0x87c:	lh   	x3,				22(x31)
PC0x880:	sh   	x2,				-66(x31)
PC0x884:	xor  	x4,		x1,		x1
PC0x888:	bltu 	x1,		x2,		PC0x6a8
PC0x88c:	bgeu 	x3,		x2,		PC0x66c
PC0x890:	sub  	x1,		x2,		x2
PC0x894:	sw   	x0,				-56(x31)
PC0x898:	beq  	x4,		x1,		PC0x250
PC0x89c:	andi 	x1,		x3,		-1190
PC0x8a0:	blt  	x1,		x4,		PC0x4cc
PC0x8a4:	beq  	x2,		x1,		PC0x478
PC0x8a8:	lhu  	x3,				10(x31)
PC0x8ac:	addi 	x2,		x1,		1730
PC0x8b0:	mulh 	x4,		x1,		x2
PC0x8b4:	sb   	x3,				21(x31)
PC0x8b8:	sb   	x3,				41(x31)
PC0x8bc:	bge  	x3,		x0,		PC0x4d8
PC0x8c0:	lhu  	x2,				48(x31)
PC0x8c4:	bne  	x0,		x4,		PC0x2c0
PC0x8c8:	bgeu 	x4,		x0,		PC0xb1c
PC0x8cc:	sw   	x3,				-4(x31)
PC0x8d0:	beq  	x2,		x4,		PC0xc04
PC0x8d4:	mul  	x1,		x0,		x1
PC0x8d8:	lw   	x3,				24(x31)
PC0x8dc:	lb   	x2,				-5(x31)
PC0x8e0:	sh   	x0,				90(x31)
PC0x8e4:	bltu 	x2,		x0,		PC0x5a8
PC0x8e8:	sb   	x2,				-70(x31)
PC0x8ec:	sw   	x3,				-32(x31)
PC0x8f0:	bge  	x1,		x4,		PC0x72c
PC0x8f4:	bgeu 	x4,		x1,		PC0xc8c
PC0x8f8:	bge  	x4,		x0,		PC0x3b4
PC0x8fc:	beq  	x4,		x3,		PC0x3d8
PC0x900:	beq  	x0,		x2,		PC0x9d8
PC0x904:	sw   	x1,				4(x31)
PC0x908:	sh   	x3,				58(x31)
PC0x90c:	slt  	x2,		x4,		x2
PC0x910:	addi 	x2,		x1,		-974
PC0x914:	bgeu 	x1,		x3,		PC0x600
PC0x918:	or   	x1,		x3,		x1
PC0x91c:	blt  	x0,		x2,		PC0x978
PC0x920:	jal  	x1,				PC0x614
PC0x924:	bltu 	x4,		x2,		PC0x6f0
PC0x928:	sb   	x1,				48(x31)
PC0x92c:	jal  	x4,				PC0x2f4
PC0x930:	sh   	x2,				16(x31)
PC0x934:	bltu 	x2,		x3,		PC0x6a4
PC0x938:	jal  	x1,				PC0x460
PC0x93c:	slli 	x1,		x3,		18
PC0x940:	sw   	x3,				-8(x31)
PC0x944:	sltu 	x4,		x3,		x1
PC0x948:	sb   	x1,				-52(x31)
PC0x94c:	addi 	x1,		x2,		770
PC0x950:	sb   	x4,				-66(x31)
PC0x954:	bge  	x3,		x0,		PC0x52c
PC0x958:	bgeu 	x0,		x4,		PC0x484
PC0x95c:	mulh 	x1,		x2,		x1
PC0x960:	sb   	x0,				14(x31)
PC0x964:	beq  	x3,		x4,		PC0x894
PC0x968:	lhu  	x2,				-4(x31)
PC0x96c:	sh   	x3,				-44(x31)
PC0x970:	bne  	x3,		x0,		PC0x478
PC0x974:	lh   	x3,				4(x31)
PC0x978:	sb   	x0,				-10(x31)
PC0x97c:	jal  	x1,				PC0x75c
PC0x980:	sub  	x1,		x2,		x0
PC0x984:	lb   	x3,				34(x31)
PC0x988:	sub  	x1,		x1,		x2
PC0x98c:	add  	x3,		x0,		x4
PC0x990:	sltiu	x1,		x0,		1588
PC0x994:	sltu 	x2,		x4,		x4
PC0x998:	and  	x3,		x1,		x0
PC0x99c:	lb   	x3,				62(x31)
PC0x9a0:	sw   	x2,				-96(x31)
PC0x9a4:	slti 	x3,		x4,		767
PC0x9a8:	sb   	x4,				18(x31)
PC0x9ac:	lh   	x1,				-24(x31)
PC0x9b0:	sb   	x0,				15(x31)
PC0x9b4:	jal  	x2,				PC0x410
PC0x9b8:	jal  	x4,				PC0x784
PC0x9bc:	beq  	x3,		x4,		PC0xad0
PC0x9c0:	lb   	x4,				-52(x31)
PC0x9c4:	sb   	x1,				95(x31)
PC0x9c8:	bge  	x1,		x2,		PC0x538
PC0x9cc:	bge  	x0,		x3,		PC0x2d4
PC0x9d0:	sh   	x1,				30(x31)
PC0x9d4:	jal  	x4,				PC0xb5c
PC0x9d8:	add  	x2,		x3,		x0
PC0x9dc:	jal  	x2,				PC0xcb0
PC0x9e0:	lh   	x3,				20(x31)
PC0x9e4:	sh   	x2,				26(x31)
PC0x9e8:	and  	x3,		x0,		x4
PC0x9ec:	bgeu 	x0,		x1,		PC0x680
PC0x9f0:	jal  	x1,				PC0x8a0
PC0x9f4:	sb   	x4,				24(x31)
PC0x9f8:	sb   	x3,				-97(x31)
PC0x9fc:	bltu 	x0,		x4,		PC0x52c
PC0xa00:	sb   	x4,				-63(x31)
PC0xa04:	lb   	x4,				-69(x31)
PC0xa08:	sb   	x1,				30(x31)
PC0xa0c:	bltu 	x3,		x0,		PC0x510
PC0xa10:	sb   	x2,				-62(x31)
PC0xa14:	sb   	x3,				-78(x31)
PC0xa18:	beq  	x2,		x1,		PC0x630
PC0xa1c:	lbu  	x2,				67(x31)
PC0xa20:	xor  	x4,		x0,		x2
PC0xa24:	bne  	x0,		x3,		PC0x494
PC0xa28:	sw   	x0,				8(x31)
PC0xa2c:	bne  	x2,		x3,		PC0x338
PC0xa30:	srai 	x3,		x3,		25
PC0xa34:	blt  	x4,		x1,		PC0x9ac
PC0xa38:	lhu  	x1,				62(x31)
PC0xa3c:	sw   	x3,				8(x31)
PC0xa40:	blt  	x1,		x2,		PC0x6fc
PC0xa44:	lw   	x4,				-56(x31)
PC0xa48:	lbu  	x3,				-42(x31)
PC0xa4c:	jal  	x1,				PC0x9c
PC0xa50:	lbu  	x2,				14(x31)
PC0xa54:	bgeu 	x3,		x0,		PC0x7d8
PC0xa58:	bgeu 	x4,		x3,		PC0x9e4
PC0xa5c:	bge  	x2,		x3,		PC0xadc
PC0xa60:	lhu  	x1,				-44(x31)
PC0xa64:	bltu 	x3,		x1,		PC0x19c
PC0xa68:	sra  	x3,		x4,		x4
PC0xa6c:	bge  	x1,		x0,		PC0x5bc
PC0xa70:	srai 	x2,		x1,		13
PC0xa74:	sub  	x3,		x0,		x1
PC0xa78:	beq  	x2,		x4,		PC0x18c
PC0xa7c:	lb   	x4,				-63(x31)
PC0xa80:	sb   	x0,				71(x31)
PC0xa84:	srai 	x4,		x2,		0
PC0xa88:	addi 	x4,		x3,		855
PC0xa8c:	andi 	x3,		x4,		906
PC0xa90:	lhu  	x3,				64(x31)
PC0xa94:	lb   	x1,				53(x31)
PC0xa98:	lhu  	x2,				82(x31)
PC0xa9c:	srai 	x1,		x4,		21
PC0xaa0:	sra  	x1,		x3,		x1
PC0xaa4:	lb   	x3,				-96(x31)
PC0xaa8:	slli 	x2,		x3,		15
PC0xaac:	beq  	x2,		x0,		PC0x670
PC0xab0:	bltu 	x3,		x2,		PC0x890
PC0xab4:	jal  	x2,				PC0xa64
PC0xab8:	sb   	x0,				39(x31)
PC0xabc:	addi 	x4,		x3,		1629
PC0xac0:	lh   	x3,				-52(x31)
PC0xac4:	bgeu 	x4,		x2,		PC0x11c
PC0xac8:	bltu 	x1,		x0,		PC0x3d0
PC0xacc:	sh   	x0,				22(x31)
PC0xad0:	lh   	x1,				-64(x31)
PC0xad4:	add  	x1,		x4,		x2
PC0xad8:	bge  	x4,		x2,		PC0x4f4
PC0xadc:	bltu 	x2,		x1,		PC0x1e4
PC0xae0:	blt  	x2,		x3,		PC0x3a4
PC0xae4:	sw   	x4,				80(x31)
PC0xae8:	sub  	x2,		x0,		x4
PC0xaec:	and  	x1,		x4,		x3
PC0xaf0:	mulhu	x1,		x4,		x2
PC0xaf4:	addi 	x3,		x0,		1294
PC0xaf8:	lw   	x1,				44(x31)
PC0xafc:	jal  	x1,				PC0x26c
PC0xb00:	lh   	x2,				44(x31)
PC0xb04:	jal  	x3,				PC0xa5c
PC0xb08:	slt  	x4,		x2,		x1
PC0xb0c:	sh   	x0,				-22(x31)
PC0xb10:	lw   	x4,				-4(x31)
PC0xb14:	addi 	x3,		x2,		1048
PC0xb18:	bltu 	x4,		x2,		PC0xa3c
PC0xb1c:	bgeu 	x2,		x4,		PC0x684
PC0xb20:	bge  	x4,		x3,		PC0x97c
PC0xb24:	sw   	x3,				-84(x31)
PC0xb28:	lhu  	x2,				-66(x31)
PC0xb2c:	nop  
PC0xb30:	blt  	x3,		x0,		PC0xc94
PC0xb34:	sltiu	x1,		x4,		-850
PC0xb38:	blt  	x2,		x1,		PC0x7a0
PC0xb3c:	lb   	x4,				56(x31)
PC0xb40:	bge  	x4,		x2,		PC0x698
PC0xb44:	lbu  	x4,				57(x31)
PC0xb48:	add  	x1,		x3,		x3
PC0xb4c:	or   	x4,		x3,		x2
PC0xb50:	lh   	x3,				-54(x31)
PC0xb54:	bltu 	x2,		x1,		PC0x41c
PC0xb58:	add  	x4,		x0,		x4
PC0xb5c:	beq  	x1,		x3,		PC0x334
PC0xb60:	blt  	x0,		x1,		PC0x800
PC0xb64:	bgeu 	x0,		x2,		PC0x77c
PC0xb68:	sb   	x1,				95(x31)
PC0xb6c:	mulhu	x3,		x3,		x1
PC0xb70:	lhu  	x2,				-32(x31)
PC0xb74:	lhu  	x4,				44(x31)
PC0xb78:	sub  	x3,		x3,		x1
PC0xb7c:	beq  	x1,		x4,		PC0x2b8
PC0xb80:	beq  	x0,		x3,		PC0xa4
PC0xb84:	lh   	x1,				44(x31)
PC0xb88:	lb   	x4,				34(x31)
PC0xb8c:	mulhu	x4,		x2,		x1
PC0xb90:	jal  	x2,				PC0xbf4
PC0xb94:	add  	x1,		x1,		x1
PC0xb98:	beq  	x0,		x2,		PC0x774
PC0xb9c:	xor  	x4,		x1,		x1
PC0xba0:	sh   	x1,				-74(x31)
PC0xba4:	blt  	x1,		x0,		PC0xc8c
PC0xba8:	blt  	x4,		x2,		PC0x6fc
PC0xbac:	and  	x4,		x1,		x3
PC0xbb0:	jal  	x1,				PC0x4e4
PC0xbb4:	mul  	x1,		x0,		x1
PC0xbb8:	sw   	x3,				16(x31)
PC0xbbc:	sb   	x0,				14(x31)
PC0xbc0:	lb   	x4,				3(x31)
PC0xbc4:	lbu  	x3,				22(x31)
PC0xbc8:	bltu 	x2,		x0,		PC0x980
PC0xbcc:	sw   	x4,				-52(x31)
PC0xbd0:	addi 	x2,		x0,		-1822
PC0xbd4:	lhu  	x3,				36(x31)
PC0xbd8:	sw   	x0,				-24(x31)
PC0xbdc:	sra  	x1,		x3,		x3
PC0xbe0:	addi 	x4,		x0,		-101
PC0xbe4:	sb   	x4,				16(x31)
PC0xbe8:	sltiu	x3,		x3,		-1945
PC0xbec:	lh   	x3,				-86(x31)
PC0xbf0:	beq  	x2,		x0,		PC0x980
PC0xbf4:	mulhsu	x4,		x0,		x3
PC0xbf8:	sw   	x0,				80(x31)
PC0xbfc:	bgeu 	x2,		x1,		PC0xba8
PC0xc00:	bltu 	x2,		x0,		PC0xc88
PC0xc04:	lhu  	x3,				62(x31)
PC0xc08:	bge  	x0,		x4,		PC0x750
PC0xc0c:	lbu  	x1,				-45(x31)
PC0xc10:	nop  
PC0xc14:	blt  	x0,		x1,		PC0x148
PC0xc18:	lb   	x3,				-54(x31)
PC0xc1c:	lbu  	x4,				25(x31)
PC0xc20:	add  	x3,		x1,		x3
PC0xc24:	bltu 	x1,		x2,		PC0x880
PC0xc28:	sh   	x4,				-46(x31)
PC0xc2c:	sh   	x2,				4(x31)
PC0xc30:	lhu  	x2,				78(x31)
PC0xc34:	bgeu 	x1,		x4,		PC0x9d0
PC0xc38:	lb   	x3,				-53(x31)
PC0xc3c:	bne  	x4,		x1,		PC0x9f4
PC0xc40:	blt  	x1,		x0,		PC0xc30
PC0xc44:	sb   	x2,				-77(x31)
PC0xc48:	sw   	x4,				48(x31)
PC0xc4c:	sb   	x2,				-60(x31)
PC0xc50:	bltu 	x3,		x4,		PC0x978
PC0xc54:	beq  	x1,		x4,		PC0x600
PC0xc58:	bge  	x3,		x1,		PC0xbc8
PC0xc5c:	xori 	x1,		x0,		-183
PC0xc60:	sb   	x3,				-44(x31)
PC0xc64:	bge  	x3,		x2,		PC0x764
PC0xc68:	lh   	x2,				6(x31)
PC0xc6c:	bne  	x4,		x0,		PC0xabc
PC0xc70:	lhu  	x1,				-86(x31)
PC0xc74:	lbu  	x2,				51(x31)
PC0xc78:	beq  	x3,		x0,		PC0x318
PC0xc7c:	bne  	x1,		x0,		PC0x65c
PC0xc80:	blt  	x1,		x2,		PC0x134
PC0xc84:	lw   	x1,				56(x31)
PC0xc88:	add  	x3,		x0,		x0
PC0xc8c:	bne  	x4,		x2,		PC0x91c
PC0xc90:	blt  	x4,		x1,		PC0xae8
PC0xc94:	ori  	x1,		x0,		659
PC0xc98:	blt  	x4,		x0,		PC0xc64
PC0xc9c:	bne  	x2,		x1,		PC0x68c
PC0xca0:	lh   	x1,				34(x31)
PC0xca4:	xor  	x1,		x0,		x2
PC0xca8:	sltu 	x3,		x3,		x2
PC0xcac:	bgeu 	x4,		x3,		PC0x7f0
PC0xcb0:	sb   	x3,				51(x31)
PC0xcb4:	and  	x4,		x0,		x2
PC0xcb8:	bne  	x0,		x2,		PC0xa48
PC0xcbc:	srl  	x1,		x3,		x0
PC0xcc0:	sltiu	x4,		x0,		307
PC0xcc4:	beq  	x4,		x1,		PC0x4c8
PC0xcc8:	and  	x3,		x0,		x4
PC0xccc:	sw   	x1,				-44(x31)
PC0xcd0:	lhu  	x3,				54(x31)
PC0xcd4:	sh   	x2,				62(x31)
PC0xcd8:	sltu 	x1,		x2,		x1
PC0xcdc:	nop  
PC0xce0:	mulhsu	x3,		x3,		x1
PC0xce4:	beq  	x1,		x0,		PC0x864
PC0xce8:	lbu  	x1,				26(x31)
PC0xcec:	sb   	x1,				-11(x31)
PC0xcf0:	sw   	x0,				16(x31)
PC0xcf4:	bge  	x2,		x4,		PC0x184
PC0xcf8:	lhu  	x4,				20(x31)
PC0xcfc:	sltu 	x4,		x2,		x4
PC0xd00:	lb   	x3,				-5(x31)
PC0xd04:	sh   	x0,				-64(x31)
wfi