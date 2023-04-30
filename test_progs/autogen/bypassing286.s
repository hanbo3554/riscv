addi 	x0,		x0,		1995
addi 	x1,		x0,		1367
addi 	x2,		x0,		1521
addi 	x3,		x0,		1274
addi 	x4,		x0,		1436
addi 	x5,		x0,		914
addi 	x6,		x0,		1176
addi 	x7,		x0,		-824
addi 	x8,		x0,		-1460
addi 	x9,		x0,		-1834
addi 	x10,	x0,		-929
addi 	x11,	x0,		1609
addi 	x12,	x0,		-877
addi 	x13,	x0,		848
addi 	x14,	x0,		320
addi 	x15,	x0,		-155
addi 	x16,	x0,		-1492
addi 	x17,	x0,		543
addi 	x18,	x0,		15
addi 	x19,	x0,		133
addi 	x20,	x0,		-334
addi 	x21,	x0,		-899
addi 	x22,	x0,		1349
addi 	x23,	x0,		373
addi 	x24,	x0,		195
addi 	x25,	x0,		487
addi 	x26,	x0,		567
addi 	x27,	x0,		591
addi 	x28,	x0,		-414
addi 	x29,	x0,		-1024
addi 	x30,	x0,		-436
addi 	x31,	x0,		-1218
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-76(x31)
PC0x8c:	bgeu 	x4,		x1,		PC0x980
PC0x90:	nop  
PC0x94:	nop  
PC0x98:	bgeu 	x0,		x2,		PC0x54c
PC0x9c:	lb   	x4,				-75(x31)
PC0xa0:	addi 	x4,		x0,		1091
PC0xa4:	sltiu	x3,		x0,		-1218
PC0xa8:	bltu 	x4,		x2,		PC0x83c
PC0xac:	sh   	x2,				26(x31)
PC0xb0:	sra  	x3,		x1,		x1
PC0xb4:	lw   	x1,				-76(x31)
PC0xb8:	sh   	x1,				-98(x31)
PC0xbc:	sh   	x3,				-64(x31)
PC0xc0:	sw   	x4,				48(x31)
PC0xc4:	xori 	x1,		x3,		188
PC0xc8:	add  	x4,		x3,		x1
PC0xcc:	lh   	x2,				-74(x31)
PC0xd0:	nop  
PC0xd4:	sra  	x2,		x1,		x4
PC0xd8:	lhu  	x1,				-98(x31)
PC0xdc:	jal  	x4,				PC0x64c
PC0xe0:	bgeu 	x0,		x4,		PC0x3f0
PC0xe4:	sh   	x1,				66(x31)
PC0xe8:	lbu  	x3,				-63(x31)
PC0xec:	sub  	x3,		x2,		x3
PC0xf0:	lbu  	x4,				-74(x31)
PC0xf4:	sb   	x4,				67(x31)
PC0xf8:	sll  	x2,		x3,		x3
PC0xfc:	sll  	x1,		x1,		x0
PC0x100:	sub  	x1,		x1,		x1
PC0x104:	sh   	x1,				6(x31)
PC0x108:	sltiu	x2,		x2,		-1316
PC0x10c:	lh   	x4,				66(x31)
PC0x110:	lw   	x2,				48(x31)
PC0x114:	sh   	x3,				-74(x31)
PC0x118:	sw   	x0,				12(x31)
PC0x11c:	blt  	x1,		x4,		PC0xb50
PC0x120:	sra  	x3,		x1,		x3
PC0x124:	slt  	x1,		x4,		x1
PC0x128:	lbu  	x3,				-75(x31)
PC0x12c:	bgeu 	x0,		x4,		PC0x358
PC0x130:	addi 	x3,		x3,		1087
PC0x134:	beq  	x4,		x1,		PC0x710
PC0x138:	blt  	x0,		x3,		PC0x534
PC0x13c:	sub  	x3,		x3,		x3
PC0x140:	andi 	x2,		x2,		-1144
PC0x144:	slli 	x4,		x4,		28
PC0x148:	bge  	x3,		x0,		PC0x988
PC0x14c:	bgeu 	x3,		x2,		PC0x798
PC0x150:	bge  	x1,		x4,		PC0xbe0
PC0x154:	sh   	x4,				-22(x31)
PC0x158:	lbu  	x3,				-97(x31)
PC0x15c:	sltu 	x2,		x0,		x1
PC0x160:	mulhsu	x3,		x0,		x1
PC0x164:	lbu  	x3,				6(x31)
PC0x168:	bgeu 	x0,		x4,		PC0x340
PC0x16c:	lw   	x3,				-24(x31)
PC0x170:	beq  	x1,		x0,		PC0x4b0
PC0x174:	lw   	x4,				12(x31)
PC0x178:	jal  	x1,				PC0x674
PC0x17c:	lhu  	x2,				-22(x31)
PC0x180:	lw   	x1,				12(x31)
PC0x184:	bltu 	x3,		x4,		PC0xb98
PC0x188:	mulhsu	x2,		x3,		x3
PC0x18c:	sw   	x2,				-24(x31)
PC0x190:	lb   	x1,				51(x31)
PC0x194:	lhu  	x4,				14(x31)
PC0x198:	sb   	x4,				-63(x31)
PC0x19c:	sh   	x4,				34(x31)
PC0x1a0:	blt  	x4,		x0,		PC0xf0
PC0x1a4:	beq  	x2,		x0,		PC0x354
PC0x1a8:	lw   	x3,				64(x31)
PC0x1ac:	sw   	x4,				-16(x31)
PC0x1b0:	and  	x4,		x2,		x3
PC0x1b4:	bne  	x2,		x3,		PC0x108
PC0x1b8:	blt  	x0,		x4,		PC0x61c
PC0x1bc:	lhu  	x4,				12(x31)
PC0x1c0:	sb   	x4,				-50(x31)
PC0x1c4:	jal  	x2,				PC0x778
PC0x1c8:	sh   	x2,				64(x31)
PC0x1cc:	lw   	x3,				-100(x31)
PC0x1d0:	bltu 	x2,		x1,		PC0x37c
PC0x1d4:	or   	x3,		x3,		x0
PC0x1d8:	bgeu 	x3,		x2,		PC0xb44
PC0x1dc:	lbu  	x3,				48(x31)
PC0x1e0:	andi 	x4,		x3,		1875
PC0x1e4:	bgeu 	x2,		x0,		PC0x10c
PC0x1e8:	xor  	x1,		x4,		x1
PC0x1ec:	lhu  	x3,				-22(x31)
PC0x1f0:	blt  	x4,		x1,		PC0x7ac
PC0x1f4:	blt  	x2,		x4,		PC0xbe8
PC0x1f8:	or   	x4,		x2,		x4
PC0x1fc:	blt  	x3,		x0,		PC0xa3c
PC0x200:	bltu 	x1,		x0,		PC0x184
PC0x204:	bge  	x2,		x4,		PC0x9b4
PC0x208:	bltu 	x3,		x1,		PC0x34c
PC0x20c:	bne  	x4,		x0,		PC0x11c
PC0x210:	or   	x2,		x0,		x3
PC0x214:	lb   	x2,				-13(x31)
PC0x218:	sub  	x1,		x2,		x2
PC0x21c:	beq  	x2,		x1,		PC0xa14
PC0x220:	slt  	x4,		x0,		x0
PC0x224:	ori  	x2,		x2,		1667
PC0x228:	bne  	x4,		x0,		PC0xacc
PC0x22c:	bge  	x2,		x4,		PC0x3b4
PC0x230:	bge  	x0,		x3,		PC0x1c0
PC0x234:	sh   	x3,				-56(x31)
PC0x238:	lw   	x4,				64(x31)
PC0x23c:	blt  	x1,		x3,		PC0x788
PC0x240:	lh   	x2,				12(x31)
PC0x244:	xor  	x2,		x3,		x3
PC0x248:	jal  	x4,				PC0xad0
PC0x24c:	bgeu 	x3,		x4,		PC0x27c
PC0x250:	sw   	x1,				-12(x31)
PC0x254:	mulh 	x1,		x1,		x0
PC0x258:	lhu  	x4,				66(x31)
PC0x25c:	ori  	x2,		x1,		1575
PC0x260:	bge  	x1,		x3,		PC0x500
PC0x264:	sw   	x3,				-76(x31)
PC0x268:	bgeu 	x1,		x2,		PC0x598
PC0x26c:	bge  	x3,		x4,		PC0x340
PC0x270:	lw   	x2,				-24(x31)
PC0x274:	xori 	x1,		x3,		-1565
PC0x278:	and  	x2,		x4,		x3
PC0x27c:	blt  	x3,		x2,		PC0x7b4
PC0x280:	lh   	x1,				34(x31)
PC0x284:	sh   	x0,				44(x31)
PC0x288:	sh   	x0,				26(x31)
PC0x28c:	lbu  	x1,				-55(x31)
PC0x290:	bne  	x4,		x1,		PC0x4e0
PC0x294:	bne  	x1,		x0,		PC0x9b4
PC0x298:	bge  	x4,		x3,		PC0x3a8
PC0x29c:	and  	x1,		x4,		x1
PC0x2a0:	beq  	x2,		x1,		PC0x1bc
PC0x2a4:	slli 	x1,		x0,		4
PC0x2a8:	bltu 	x2,		x4,		PC0xa20
PC0x2ac:	beq  	x3,		x0,		PC0xa2c
PC0x2b0:	sh   	x2,				-30(x31)
PC0x2b4:	lw   	x4,				-76(x31)
PC0x2b8:	sw   	x4,				100(x31)
PC0x2bc:	bgeu 	x2,		x4,		PC0xcf4
PC0x2c0:	sb   	x1,				-82(x31)
PC0x2c4:	lh   	x2,				44(x31)
PC0x2c8:	sltiu	x3,		x0,		3
PC0x2cc:	lhu  	x3,				34(x31)
PC0x2d0:	blt  	x1,		x0,		PC0xc0
PC0x2d4:	lw   	x2,				-12(x31)
PC0x2d8:	jal  	x3,				PC0x210
PC0x2dc:	lw   	x2,				-76(x31)
PC0x2e0:	addi 	x2,		x3,		2027
PC0x2e4:	add  	x3,		x1,		x0
PC0x2e8:	lw   	x4,				-12(x31)
PC0x2ec:	add  	x4,		x2,		x4
PC0x2f0:	sb   	x2,				21(x31)
PC0x2f4:	lbu  	x2,				-97(x31)
PC0x2f8:	mulhu	x3,		x2,		x2
PC0x2fc:	nop  
PC0x300:	bne  	x3,		x1,		PC0xc90
PC0x304:	blt  	x4,		x3,		PC0x8c4
PC0x308:	sw   	x1,				100(x31)
PC0x30c:	bltu 	x1,		x2,		PC0x9cc
PC0x310:	slli 	x4,		x2,		17
PC0x314:	slt  	x2,		x4,		x3
PC0x318:	sll  	x3,		x4,		x3
PC0x31c:	bne  	x2,		x0,		PC0xcdc
PC0x320:	lbu  	x4,				-74(x31)
PC0x324:	bgeu 	x4,		x0,		PC0x690
PC0x328:	lh   	x4,				-12(x31)
PC0x32c:	bltu 	x0,		x1,		PC0x6a8
PC0x330:	bltu 	x2,		x0,		PC0x6b8
PC0x334:	sra  	x4,		x3,		x1
PC0x338:	lhu  	x3,				-56(x31)
PC0x33c:	blt  	x1,		x2,		PC0xa98
PC0x340:	bge  	x4,		x1,		PC0x28c
PC0x344:	lw   	x2,				100(x31)
PC0x348:	lhu  	x2,				-98(x31)
PC0x34c:	bltu 	x3,		x4,		PC0xc58
PC0x350:	beq  	x4,		x0,		PC0x34c
PC0x354:	slli 	x3,		x4,		20
PC0x358:	lh   	x2,				48(x31)
PC0x35c:	mulh 	x3,		x4,		x1
PC0x360:	lw   	x4,				44(x31)
PC0x364:	sb   	x2,				84(x31)
PC0x368:	mulhsu	x3,		x2,		x4
PC0x36c:	srai 	x3,		x3,		30
PC0x370:	beq  	x0,		x2,		PC0x53c
PC0x374:	lhu  	x1,				-10(x31)
PC0x378:	lh   	x3,				100(x31)
PC0x37c:	sb   	x1,				-51(x31)
PC0x380:	sh   	x4,				-10(x31)
PC0x384:	ori  	x4,		x3,		-63
PC0x388:	blt  	x2,		x3,		PC0x498
PC0x38c:	lhu  	x4,				34(x31)
PC0x390:	bge  	x1,		x2,		PC0xc10
PC0x394:	bgeu 	x2,		x3,		PC0x474
PC0x398:	sb   	x3,				53(x31)
PC0x39c:	bltu 	x1,		x3,		PC0xb20
PC0x3a0:	sb   	x3,				-95(x31)
PC0x3a4:	bge  	x4,		x2,		PC0x618
PC0x3a8:	lw   	x3,				-56(x31)
PC0x3ac:	sb   	x0,				13(x31)
PC0x3b0:	lh   	x4,				-64(x31)
PC0x3b4:	beq  	x1,		x2,		PC0xac0
PC0x3b8:	lbu  	x3,				50(x31)
PC0x3bc:	andi 	x2,		x4,		1578
PC0x3c0:	bge  	x0,		x4,		PC0x428
PC0x3c4:	sh   	x0,				82(x31)
PC0x3c8:	mulhu	x1,		x1,		x4
PC0x3cc:	lh   	x3,				50(x31)
PC0x3d0:	addi 	x3,		x1,		-536
PC0x3d4:	bne  	x3,		x4,		PC0x6d0
PC0x3d8:	bgeu 	x0,		x2,		PC0x990
PC0x3dc:	bne  	x0,		x2,		PC0x5e8
PC0x3e0:	jal  	x3,				PC0x880
PC0x3e4:	bne  	x4,		x2,		PC0x1d8
PC0x3e8:	sw   	x3,				-68(x31)
PC0x3ec:	sb   	x3,				77(x31)
PC0x3f0:	beq  	x3,		x2,		PC0xc04
PC0x3f4:	sb   	x0,				-9(x31)
PC0x3f8:	sw   	x0,				-24(x31)
PC0x3fc:	mulhsu	x2,		x3,		x0
PC0x400:	jal  	x3,				PC0x980
PC0x404:	bgeu 	x1,		x3,		PC0xfc
PC0x408:	sub  	x2,		x1,		x2
PC0x40c:	lbu  	x2,				-82(x31)
PC0x410:	bgeu 	x3,		x0,		PC0x2f4
PC0x414:	sra  	x3,		x2,		x2
PC0x418:	mulhsu	x4,		x3,		x2
PC0x41c:	sw   	x2,				0(x31)
PC0x420:	blt  	x2,		x1,		PC0x21c
PC0x424:	blt  	x1,		x4,		PC0x8b0
PC0x428:	lw   	x3,				-76(x31)
PC0x42c:	sh   	x4,				42(x31)
PC0x430:	lhu  	x1,				-22(x31)
PC0x434:	bne  	x4,		x3,		PC0xb0c
PC0x438:	blt  	x1,		x3,		PC0x390
PC0x43c:	lbu  	x3,				-67(x31)
PC0x440:	sra  	x1,		x0,		x3
PC0x444:	sh   	x1,				60(x31)
PC0x448:	mul  	x2,		x1,		x1
PC0x44c:	sub  	x1,		x1,		x2
PC0x450:	lbu  	x1,				-16(x31)
PC0x454:	bne  	x2,		x3,		PC0x190
PC0x458:	lhu  	x2,				60(x31)
PC0x45c:	sb   	x2,				-81(x31)
PC0x460:	bne  	x3,		x2,		PC0xc90
PC0x464:	sb   	x4,				99(x31)
PC0x468:	sw   	x4,				-52(x31)
PC0x46c:	srl  	x3,		x0,		x4
PC0x470:	bne  	x4,		x2,		PC0x708
PC0x474:	sh   	x0,				38(x31)
PC0x478:	bgeu 	x1,		x3,		PC0x748
PC0x47c:	lb   	x1,				-14(x31)
PC0x480:	bltu 	x1,		x0,		PC0xb58
PC0x484:	bne  	x4,		x3,		PC0xae0
PC0x488:	bltu 	x0,		x3,		PC0x97c
PC0x48c:	blt  	x4,		x3,		PC0x31c
PC0x490:	sb   	x1,				61(x31)
PC0x494:	bltu 	x4,		x2,		PC0x748
PC0x498:	blt  	x1,		x2,		PC0x5f0
PC0x49c:	lb   	x1,				100(x31)
PC0x4a0:	sub  	x1,		x1,		x1
PC0x4a4:	andi 	x1,		x4,		-985
PC0x4a8:	slt  	x4,		x0,		x2
PC0x4ac:	nop  
PC0x4b0:	mulh 	x2,		x1,		x1
PC0x4b4:	beq  	x2,		x4,		PC0x2f0
PC0x4b8:	lhu  	x2,				50(x31)
PC0x4bc:	or   	x2,		x1,		x3
PC0x4c0:	jal  	x2,				PC0x938
PC0x4c4:	jal  	x2,				PC0x6fc
PC0x4c8:	jal  	x2,				PC0x3f0
PC0x4cc:	beq  	x1,		x0,		PC0x5b8
PC0x4d0:	beq  	x2,		x3,		PC0xc28
PC0x4d4:	sw   	x0,				100(x31)
PC0x4d8:	bne  	x2,		x1,		PC0x64c
PC0x4dc:	lb   	x2,				1(x31)
PC0x4e0:	slli 	x4,		x1,		21
PC0x4e4:	nop  
PC0x4e8:	lh   	x2,				-12(x31)
PC0x4ec:	bge  	x3,		x0,		PC0x664
PC0x4f0:	nop  
PC0x4f4:	mulhu	x2,		x2,		x4
PC0x4f8:	addi 	x1,		x1,		-506
PC0x4fc:	blt  	x4,		x2,		PC0x750
PC0x500:	lw   	x3,				32(x31)
PC0x504:	bge  	x4,		x1,		PC0xb40
PC0x508:	sb   	x1,				-79(x31)
PC0x50c:	ori  	x2,		x0,		-1002
PC0x510:	lb   	x3,				-82(x31)
PC0x514:	sh   	x4,				60(x31)
PC0x518:	lw   	x1,				4(x31)
PC0x51c:	add  	x3,		x4,		x4
PC0x520:	jal  	x3,				PC0x128
PC0x524:	bgeu 	x3,		x4,		PC0xc2c
PC0x528:	sh   	x4,				-12(x31)
PC0x52c:	bne  	x2,		x1,		PC0xbc0
PC0x530:	lh   	x1,				0(x31)
PC0x534:	sw   	x1,				88(x31)
PC0x538:	beq  	x4,		x2,		PC0xc50
PC0x53c:	add  	x1,		x1,		x0
PC0x540:	sh   	x1,				-94(x31)
PC0x544:	add  	x1,		x2,		x4
PC0x548:	bge  	x1,		x2,		PC0x12c
PC0x54c:	bgeu 	x0,		x3,		PC0xb84
PC0x550:	lw   	x1,				0(x31)
PC0x554:	xori 	x1,		x4,		79
PC0x558:	sw   	x1,				-88(x31)
PC0x55c:	sh   	x2,				-44(x31)
PC0x560:	blt  	x2,		x4,		PC0x1ec
PC0x564:	lb   	x1,				13(x31)
PC0x568:	bltu 	x3,		x2,		PC0xaf4
PC0x56c:	sb   	x1,				-59(x31)
PC0x570:	sh   	x2,				-48(x31)
PC0x574:	sub  	x1,		x1,		x4
PC0x578:	bne  	x1,		x0,		PC0x51c
PC0x57c:	bltu 	x4,		x1,		PC0x474
PC0x580:	lhu  	x2,				44(x31)
PC0x584:	bltu 	x4,		x0,		PC0x7a0
PC0x588:	lw   	x1,				-96(x31)
PC0x58c:	jal  	x1,				PC0xa90
PC0x590:	beq  	x1,		x2,		PC0x52c
PC0x594:	beq  	x2,		x3,		PC0x530
PC0x598:	bge  	x3,		x1,		PC0x2cc
PC0x59c:	sw   	x4,				88(x31)
PC0x5a0:	mulh 	x2,		x2,		x1
PC0x5a4:	and  	x3,		x4,		x3
PC0x5a8:	sb   	x0,				35(x31)
PC0x5ac:	sh   	x4,				82(x31)
PC0x5b0:	sltu 	x3,		x2,		x2
PC0x5b4:	lbu  	x2,				99(x31)
PC0x5b8:	sh   	x1,				-44(x31)
PC0x5bc:	lhu  	x3,				64(x31)
PC0x5c0:	slli 	x4,		x0,		27
PC0x5c4:	lh   	x1,				-16(x31)
PC0x5c8:	lbu  	x1,				-11(x31)
PC0x5cc:	add  	x2,		x0,		x3
PC0x5d0:	lbu  	x4,				-67(x31)
PC0x5d4:	blt  	x4,		x2,		PC0xcc8
PC0x5d8:	lh   	x3,				2(x31)
PC0x5dc:	sw   	x1,				-44(x31)
PC0x5e0:	beq  	x0,		x1,		PC0x62c
PC0x5e4:	slti 	x4,		x1,		336
PC0x5e8:	beq  	x0,		x2,		PC0x56c
PC0x5ec:	lh   	x4,				-44(x31)
PC0x5f0:	sb   	x0,				99(x31)
PC0x5f4:	lh   	x4,				12(x31)
PC0x5f8:	bge  	x3,		x1,		PC0x4c0
PC0x5fc:	jal  	x2,				PC0xc44
PC0x600:	mulh 	x3,		x3,		x3
PC0x604:	sw   	x0,				-76(x31)
PC0x608:	srli 	x3,		x1,		1
PC0x60c:	nop  
PC0x610:	lh   	x1,				14(x31)
PC0x614:	slt  	x4,		x2,		x4
PC0x618:	or   	x3,		x3,		x2
PC0x61c:	bge  	x1,		x3,		PC0xb8
PC0x620:	lw   	x4,				-52(x31)
PC0x624:	jal  	x4,				PC0x64c
PC0x628:	addi 	x3,		x4,		-1622
PC0x62c:	jal  	x2,				PC0x68c
PC0x630:	lhu  	x1,				-10(x31)
PC0x634:	sb   	x2,				59(x31)
PC0x638:	bne  	x4,		x0,		PC0x5e0
PC0x63c:	beq  	x1,		x4,		PC0x314
PC0x640:	lh   	x3,				-76(x31)
PC0x644:	jal  	x4,				PC0xa78
PC0x648:	blt  	x2,		x0,		PC0x330
PC0x64c:	sw   	x0,				-56(x31)
PC0x650:	lh   	x4,				-82(x31)
PC0x654:	bltu 	x3,		x4,		PC0x9b4
PC0x658:	sub  	x2,		x2,		x3
PC0x65c:	blt  	x2,		x0,		PC0xb44
PC0x660:	bgeu 	x1,		x0,		PC0x3f4
PC0x664:	bge  	x2,		x1,		PC0x2a8
PC0x668:	bne  	x4,		x1,		PC0xce0
PC0x66c:	sb   	x3,				-21(x31)
PC0x670:	sltiu	x1,		x3,		1517
PC0x674:	sw   	x2,				-52(x31)
PC0x678:	jal  	x4,				PC0x890
PC0x67c:	beq  	x0,		x3,		PC0xb0c
PC0x680:	or   	x2,		x1,		x1
PC0x684:	beq  	x4,		x3,		PC0x4cc
PC0x688:	sw   	x3,				-76(x31)
PC0x68c:	bltu 	x2,		x4,		PC0xb58
PC0x690:	bltu 	x4,		x1,		PC0x574
PC0x694:	lb   	x1,				-47(x31)
PC0x698:	bne  	x3,		x1,		PC0x7fc
PC0x69c:	slli 	x3,		x1,		23
PC0x6a0:	sh   	x1,				-68(x31)
PC0x6a4:	blt  	x3,		x1,		PC0x680
PC0x6a8:	bltu 	x2,		x0,		PC0x28c
PC0x6ac:	beq  	x0,		x2,		PC0x9a8
PC0x6b0:	sw   	x2,				-76(x31)
PC0x6b4:	jal  	x2,				PC0x70c
PC0x6b8:	add  	x3,		x2,		x2
PC0x6bc:	beq  	x4,		x2,		PC0xab8
PC0x6c0:	xor  	x3,		x4,		x4
PC0x6c4:	bgeu 	x1,		x4,		PC0x540
PC0x6c8:	sw   	x2,				64(x31)
PC0x6cc:	add  	x1,		x1,		x1
PC0x6d0:	lhu  	x1,				-16(x31)
PC0x6d4:	sh   	x2,				-56(x31)
PC0x6d8:	lbu  	x3,				-43(x31)
PC0x6dc:	sw   	x0,				20(x31)
PC0x6e0:	bgeu 	x0,		x2,		PC0xd4
PC0x6e4:	sw   	x2,				40(x31)
PC0x6e8:	lh   	x1,				34(x31)
PC0x6ec:	lh   	x3,				-24(x31)
PC0x6f0:	lh   	x3,				-42(x31)
PC0x6f4:	bltu 	x1,		x3,		PC0x100
PC0x6f8:	bgeu 	x4,		x2,		PC0x920
PC0x6fc:	sw   	x4,				-64(x31)
PC0x700:	lhu  	x3,				-76(x31)
PC0x704:	sw   	x2,				-60(x31)
PC0x708:	bgeu 	x0,		x3,		PC0xcf4
PC0x70c:	lh   	x2,				-88(x31)
PC0x710:	mulhu	x1,		x4,		x4
PC0x714:	sra  	x2,		x0,		x4
PC0x718:	lw   	x3,				-12(x31)
PC0x71c:	jal  	x4,				PC0x9f8
PC0x720:	bgeu 	x4,		x3,		PC0xc30
PC0x724:	lw   	x2,				-76(x31)
PC0x728:	bne  	x2,		x1,		PC0x83c
PC0x72c:	sltu 	x1,		x1,		x0
PC0x730:	sw   	x4,				36(x31)
PC0x734:	lh   	x3,				-60(x31)
PC0x738:	sw   	x4,				76(x31)
PC0x73c:	mul  	x4,		x4,		x4
PC0x740:	lb   	x1,				-59(x31)
PC0x744:	blt  	x1,		x0,		PC0x674
PC0x748:	sh   	x2,				-32(x31)
PC0x74c:	sh   	x3,				-88(x31)
PC0x750:	lbu  	x3,				-74(x31)
PC0x754:	lbu  	x4,				-67(x31)
PC0x758:	sw   	x0,				-32(x31)
PC0x75c:	and  	x4,		x4,		x4
PC0x760:	bge  	x0,		x3,		PC0xc4c
PC0x764:	lw   	x3,				-60(x31)
PC0x768:	bltu 	x4,		x0,		PC0x804
PC0x76c:	sw   	x0,				20(x31)
PC0x770:	bne  	x4,		x0,		PC0x93c
PC0x774:	sh   	x3,				-28(x31)
PC0x778:	bgeu 	x3,		x1,		PC0x764
PC0x77c:	lb   	x1,				83(x31)
PC0x780:	bne  	x4,		x1,		PC0x484
PC0x784:	bgeu 	x4,		x0,		PC0x6d0
PC0x788:	lb   	x2,				-53(x31)
PC0x78c:	sll  	x2,		x4,		x1
PC0x790:	sw   	x3,				80(x31)
PC0x794:	sb   	x4,				-23(x31)
PC0x798:	slli 	x3,		x3,		24
PC0x79c:	bne  	x1,		x4,		PC0x48c
PC0x7a0:	jal  	x4,				PC0x5a0
PC0x7a4:	blt  	x3,		x1,		PC0x8a8
PC0x7a8:	blt  	x4,		x1,		PC0xce8
PC0x7ac:	lb   	x1,				79(x31)
PC0x7b0:	lh   	x3,				64(x31)
PC0x7b4:	sb   	x2,				-14(x31)
PC0x7b8:	sh   	x4,				-28(x31)
PC0x7bc:	srai 	x3,		x4,		11
PC0x7c0:	mulhsu	x2,		x2,		x3
PC0x7c4:	blt  	x4,		x1,		PC0xaf8
PC0x7c8:	lw   	x4,				36(x31)
PC0x7cc:	lh   	x2,				44(x31)
PC0x7d0:	and  	x4,		x4,		x3
PC0x7d4:	sh   	x2,				-92(x31)
PC0x7d8:	srli 	x3,		x4,		11
PC0x7dc:	lbu  	x1,				-16(x31)
PC0x7e0:	andi 	x4,		x4,		-610
PC0x7e4:	lw   	x2,				64(x31)
PC0x7e8:	beq  	x4,		x1,		PC0x530
PC0x7ec:	sw   	x4,				8(x31)
PC0x7f0:	sw   	x4,				80(x31)
PC0x7f4:	blt  	x1,		x3,		PC0xb54
PC0x7f8:	lhu  	x4,				-28(x31)
PC0x7fc:	sb   	x2,				-69(x31)
PC0x800:	andi 	x3,		x0,		401
PC0x804:	srl  	x3,		x4,		x4
PC0x808:	lbu  	x1,				-54(x31)
PC0x80c:	ori  	x2,		x1,		16
PC0x810:	xor  	x2,		x0,		x2
PC0x814:	andi 	x1,		x0,		238
PC0x818:	blt  	x4,		x3,		PC0x5f4
PC0x81c:	sll  	x4,		x3,		x4
PC0x820:	sw   	x4,				-52(x31)
PC0x824:	xor  	x4,		x3,		x2
PC0x828:	lh   	x2,				-76(x31)
PC0x82c:	xor  	x3,		x0,		x2
PC0x830:	lb   	x4,				-41(x31)
PC0x834:	beq  	x3,		x0,		PC0x9a0
PC0x838:	bgeu 	x2,		x4,		PC0x6a8
PC0x83c:	bgeu 	x3,		x4,		PC0x9b0
PC0x840:	sltu 	x4,		x0,		x2
PC0x844:	bge  	x4,		x0,		PC0xb3c
PC0x848:	bne  	x0,		x2,		PC0x944
PC0x84c:	sltiu	x4,		x0,		659
PC0x850:	blt  	x4,		x1,		PC0x2a4
PC0x854:	sb   	x1,				-11(x31)
PC0x858:	lbu  	x1,				15(x31)
PC0x85c:	sb   	x4,				-79(x31)
PC0x860:	blt  	x1,		x3,		PC0xa04
PC0x864:	mul  	x3,		x4,		x0
PC0x868:	sub  	x4,		x2,		x0
PC0x86c:	bltu 	x2,		x3,		PC0x39c
PC0x870:	blt  	x3,		x4,		PC0x3e0
PC0x874:	bne  	x0,		x2,		PC0x34c
PC0x878:	mulh 	x1,		x0,		x0
PC0x87c:	sw   	x0,				80(x31)
PC0x880:	xor  	x4,		x2,		x1
PC0x884:	lhu  	x4,				36(x31)
PC0x888:	sw   	x2,				68(x31)
PC0x88c:	sb   	x4,				88(x31)
PC0x890:	bne  	x3,		x1,		PC0x988
PC0x894:	lh   	x4,				38(x31)
PC0x898:	beq  	x2,		x0,		PC0x3ec
PC0x89c:	mulhu	x4,		x4,		x0
PC0x8a0:	bne  	x1,		x4,		PC0xb00
PC0x8a4:	sw   	x4,				100(x31)
PC0x8a8:	addi 	x2,		x3,		-274
PC0x8ac:	sub  	x3,		x1,		x1
PC0x8b0:	beq  	x4,		x0,		PC0x5c8
PC0x8b4:	and  	x2,		x2,		x4
PC0x8b8:	jal  	x4,				PC0x164
PC0x8bc:	addi 	x1,		x0,		-281
PC0x8c0:	lhu  	x4,				-52(x31)
PC0x8c4:	bge  	x3,		x4,		PC0x5cc
PC0x8c8:	blt  	x2,		x1,		PC0x6e0
PC0x8cc:	srai 	x4,		x4,		20
PC0x8d0:	bltu 	x3,		x2,		PC0x224
PC0x8d4:	jal  	x4,				PC0x97c
PC0x8d8:	blt  	x3,		x2,		PC0x1fc
PC0x8dc:	bgeu 	x2,		x3,		PC0x838
PC0x8e0:	andi 	x4,		x2,		-219
PC0x8e4:	or   	x4,		x3,		x1
PC0x8e8:	lhu  	x1,				98(x31)
PC0x8ec:	sra  	x3,		x0,		x4
PC0x8f0:	srl  	x4,		x4,		x1
PC0x8f4:	lb   	x4,				77(x31)
PC0x8f8:	lb   	x3,				-75(x31)
PC0x8fc:	bne  	x4,		x1,		PC0x1b0
PC0x900:	blt  	x0,		x4,		PC0xa68
PC0x904:	bge  	x4,		x3,		PC0x2a8
PC0x908:	sra  	x1,		x1,		x3
PC0x90c:	bltu 	x2,		x4,		PC0x28c
PC0x910:	sh   	x3,				66(x31)
PC0x914:	mulh 	x2,		x2,		x3
PC0x918:	sra  	x4,		x4,		x4
PC0x91c:	sb   	x0,				93(x31)
PC0x920:	lw   	x3,				56(x31)
PC0x924:	bltu 	x3,		x4,		PC0x20c
PC0x928:	sh   	x4,				-44(x31)
PC0x92c:	sb   	x3,				94(x31)
PC0x930:	sw   	x2,				28(x31)
PC0x934:	or   	x4,		x0,		x3
PC0x938:	blt  	x3,		x2,		PC0x560
PC0x93c:	slli 	x1,		x4,		0
PC0x940:	bne  	x2,		x4,		PC0x230
PC0x944:	slli 	x2,		x4,		26
PC0x948:	lh   	x4,				10(x31)
PC0x94c:	beq  	x3,		x1,		PC0x17c
PC0x950:	lbu  	x4,				-24(x31)
PC0x954:	sll  	x4,		x0,		x4
PC0x958:	lhu  	x2,				-96(x31)
PC0x95c:	add  	x1,		x1,		x3
PC0x960:	blt  	x3,		x4,		PC0x8c
PC0x964:	bgeu 	x4,		x0,		PC0x3f0
PC0x968:	blt  	x0,		x3,		PC0x9f0
PC0x96c:	beq  	x4,		x1,		PC0x598
PC0x970:	blt  	x0,		x3,		PC0x7a0
PC0x974:	lbu  	x3,				82(x31)
PC0x978:	srl  	x2,		x2,		x4
PC0x97c:	add  	x4,		x1,		x4
PC0x980:	jal  	x4,				PC0xfc
PC0x984:	bne  	x1,		x3,		PC0x8e4
PC0x988:	jal  	x3,				PC0xc4
PC0x98c:	srai 	x4,		x4,		27
PC0x990:	sb   	x1,				-98(x31)
PC0x994:	sw   	x0,				36(x31)
PC0x998:	slt  	x3,		x2,		x0
PC0x99c:	jal  	x2,				PC0x39c
PC0x9a0:	bne  	x2,		x3,		PC0x474
PC0x9a4:	bge  	x2,		x4,		PC0xb08
PC0x9a8:	bge  	x1,		x0,		PC0x284
PC0x9ac:	blt  	x4,		x2,		PC0x974
PC0x9b0:	bne  	x2,		x3,		PC0x564
PC0x9b4:	lh   	x1,				-14(x31)
PC0x9b8:	bgeu 	x2,		x4,		PC0x108
PC0x9bc:	sb   	x0,				-21(x31)
PC0x9c0:	blt  	x4,		x1,		PC0x954
PC0x9c4:	add  	x3,		x1,		x0
PC0x9c8:	sltu 	x3,		x4,		x4
PC0x9cc:	bltu 	x0,		x1,		PC0x828
PC0x9d0:	bltu 	x4,		x3,		PC0x764
PC0x9d4:	bgeu 	x2,		x0,		PC0x1e0
PC0x9d8:	bgeu 	x0,		x3,		PC0x2dc
PC0x9dc:	sb   	x3,				-98(x31)
PC0x9e0:	sll  	x2,		x4,		x0
PC0x9e4:	xori 	x4,		x1,		1948
PC0x9e8:	nop  
PC0x9ec:	sll  	x2,		x4,		x0
PC0x9f0:	bltu 	x0,		x2,		PC0x6c0
PC0x9f4:	lw   	x3,				-88(x31)
PC0x9f8:	bge  	x4,		x3,		PC0x264
PC0x9fc:	mulhsu	x3,		x2,		x2
PC0xa00:	sltu 	x2,		x4,		x4
PC0xa04:	jal  	x1,				PC0x3f8
PC0xa08:	mulhsu	x3,		x4,		x2
PC0xa0c:	sub  	x1,		x3,		x4
PC0xa10:	sb   	x0,				-70(x31)
PC0xa14:	or   	x3,		x2,		x0
PC0xa18:	beq  	x0,		x1,		PC0x41c
PC0xa1c:	srli 	x3,		x3,		15
PC0xa20:	beq  	x2,		x1,		PC0x9c
PC0xa24:	bgeu 	x4,		x1,		PC0x94
PC0xa28:	sw   	x4,				64(x31)
PC0xa2c:	lb   	x4,				-91(x31)
PC0xa30:	blt  	x1,		x0,		PC0xac8
PC0xa34:	slli 	x3,		x1,		3
PC0xa38:	lw   	x4,				76(x31)
PC0xa3c:	lhu  	x2,				-44(x31)
PC0xa40:	bge  	x4,		x3,		PC0x930
PC0xa44:	lw   	x1,				76(x31)
PC0xa48:	srli 	x2,		x0,		30
PC0xa4c:	beq  	x1,		x3,		PC0xc98
PC0xa50:	bgeu 	x0,		x1,		PC0x550
PC0xa54:	lhu  	x3,				50(x31)
PC0xa58:	mulhsu	x3,		x3,		x3
PC0xa5c:	beq  	x1,		x4,		PC0x640
PC0xa60:	sh   	x4,				84(x31)
PC0xa64:	beq  	x1,		x3,		PC0xa1c
PC0xa68:	sh   	x4,				16(x31)
PC0xa6c:	sb   	x0,				87(x31)
PC0xa70:	lh   	x2,				20(x31)
PC0xa74:	bne  	x0,		x3,		PC0xa00
PC0xa78:	and  	x4,		x0,		x1
PC0xa7c:	slt  	x3,		x2,		x1
PC0xa80:	sw   	x2,				32(x31)
PC0xa84:	bge  	x4,		x1,		PC0xa68
PC0xa88:	add  	x2,		x0,		x3
PC0xa8c:	lbu  	x4,				-79(x31)
PC0xa90:	bgeu 	x4,		x3,		PC0xc18
PC0xa94:	bne  	x3,		x2,		PC0x5e8
PC0xa98:	lw   	x3,				92(x31)
PC0xa9c:	bgeu 	x1,		x3,		PC0xb8
PC0xaa0:	lhu  	x1,				-56(x31)
PC0xaa4:	sw   	x2,				-68(x31)
PC0xaa8:	sb   	x4,				-60(x31)
PC0xaac:	sh   	x0,				-56(x31)
PC0xab0:	bge  	x0,		x1,		PC0x304
PC0xab4:	lb   	x3,				-85(x31)
PC0xab8:	sh   	x2,				-30(x31)
PC0xabc:	sh   	x0,				-44(x31)
PC0xac0:	srl  	x3,		x1,		x4
PC0xac4:	bltu 	x2,		x0,		PC0xcb4
PC0xac8:	sub  	x2,		x2,		x1
PC0xacc:	lbu  	x2,				3(x31)
PC0xad0:	sw   	x4,				92(x31)
PC0xad4:	sh   	x2,				62(x31)
PC0xad8:	bge  	x0,		x1,		PC0x9e4
PC0xadc:	sw   	x3,				44(x31)
PC0xae0:	srai 	x2,		x0,		25
PC0xae4:	blt  	x3,		x0,		PC0x588
PC0xae8:	sw   	x1,				-32(x31)
PC0xaec:	slt  	x1,		x4,		x0
PC0xaf0:	lhu  	x2,				30(x31)
PC0xaf4:	lbu  	x2,				-93(x31)
PC0xaf8:	sh   	x1,				90(x31)
PC0xafc:	bgeu 	x1,		x4,		PC0xbe0
PC0xb00:	srai 	x2,		x3,		22
PC0xb04:	bne  	x4,		x1,		PC0x3b0
PC0xb08:	bne  	x2,		x1,		PC0x668
PC0xb0c:	jal  	x2,				PC0x438
PC0xb10:	bltu 	x2,		x3,		PC0x920
PC0xb14:	bltu 	x1,		x0,		PC0x124
PC0xb18:	beq  	x4,		x0,		PC0x8a0
PC0xb1c:	lb   	x4,				-10(x31)
PC0xb20:	lhu  	x2,				-62(x31)
PC0xb24:	bgeu 	x2,		x4,		PC0x824
PC0xb28:	sb   	x2,				33(x31)
PC0xb2c:	sw   	x2,				16(x31)
PC0xb30:	bne  	x2,		x3,		PC0x57c
PC0xb34:	sb   	x1,				-48(x31)
PC0xb38:	bge  	x2,		x4,		PC0x9e0
PC0xb3c:	and  	x4,		x3,		x3
PC0xb40:	bge  	x1,		x2,		PC0x83c
PC0xb44:	bne  	x2,		x3,		PC0x32c
PC0xb48:	bne  	x2,		x3,		PC0xcc4
PC0xb4c:	sh   	x1,				6(x31)
PC0xb50:	sw   	x2,				40(x31)
PC0xb54:	lh   	x2,				10(x31)
PC0xb58:	bge  	x2,		x3,		PC0xa40
PC0xb5c:	lbu  	x3,				91(x31)
PC0xb60:	blt  	x0,		x2,		PC0x908
PC0xb64:	mul  	x3,		x4,		x2
PC0xb68:	sw   	x4,				-96(x31)
PC0xb6c:	or   	x1,		x0,		x0
PC0xb70:	beq  	x1,		x4,		PC0x6a0
PC0xb74:	lw   	x2,				12(x31)
PC0xb78:	mulh 	x3,		x2,		x4
PC0xb7c:	lbu  	x4,				-43(x31)
PC0xb80:	lb   	x4,				91(x31)
PC0xb84:	sll  	x3,		x1,		x4
PC0xb88:	bne  	x4,		x1,		PC0x620
PC0xb8c:	bltu 	x3,		x2,		PC0x508
PC0xb90:	lhu  	x3,				-88(x31)
PC0xb94:	lb   	x4,				51(x31)
PC0xb98:	addi 	x3,		x2,		891
PC0xb9c:	jal  	x2,				PC0xa30
PC0xba0:	bgeu 	x4,		x1,		PC0x314
PC0xba4:	sw   	x2,				8(x31)
PC0xba8:	bltu 	x2,		x4,		PC0x938
PC0xbac:	sw   	x1,				20(x31)
PC0xbb0:	sh   	x4,				86(x31)
PC0xbb4:	lw   	x1,				76(x31)
PC0xbb8:	beq  	x1,		x4,		PC0x900
PC0xbbc:	mulh 	x1,		x0,		x3
PC0xbc0:	sw   	x2,				72(x31)
PC0xbc4:	lh   	x2,				-66(x31)
PC0xbc8:	sltiu	x1,		x3,		-1068
PC0xbcc:	lw   	x3,				-64(x31)
PC0xbd0:	add  	x4,		x0,		x3
PC0xbd4:	bge  	x0,		x2,		PC0x284
PC0xbd8:	sb   	x4,				24(x31)
PC0xbdc:	bltu 	x4,		x3,		PC0x9b8
PC0xbe0:	sltiu	x1,		x0,		-1787
PC0xbe4:	lh   	x4,				28(x31)
PC0xbe8:	sw   	x3,				-28(x31)
PC0xbec:	bgeu 	x4,		x2,		PC0xa70
PC0xbf0:	sltu 	x1,		x4,		x3
PC0xbf4:	or   	x4,		x3,		x4
PC0xbf8:	jal  	x2,				PC0x2e8
PC0xbfc:	bge  	x2,		x3,		PC0x65c
PC0xc00:	xor  	x4,		x4,		x4
PC0xc04:	beq  	x2,		x3,		PC0x220
PC0xc08:	sll  	x4,		x3,		x1
PC0xc0c:	sw   	x1,				92(x31)
PC0xc10:	lbu  	x2,				-75(x31)
PC0xc14:	sb   	x0,				-63(x31)
PC0xc18:	beq  	x3,		x4,		PC0xb28
PC0xc1c:	srai 	x1,		x1,		24
PC0xc20:	sb   	x0,				18(x31)
PC0xc24:	addi 	x4,		x4,		1483
PC0xc28:	mulh 	x3,		x0,		x4
PC0xc2c:	blt  	x0,		x3,		PC0x458
PC0xc30:	slli 	x2,		x0,		26
PC0xc34:	srai 	x3,		x4,		16
PC0xc38:	bne  	x3,		x1,		PC0xbcc
PC0xc3c:	lw   	x1,				76(x31)
PC0xc40:	sh   	x3,				14(x31)
PC0xc44:	bltu 	x1,		x2,		PC0x860
PC0xc48:	bne  	x3,		x0,		PC0x2e0
PC0xc4c:	bge  	x3,		x0,		PC0x61c
PC0xc50:	lb   	x2,				39(x31)
PC0xc54:	bne  	x2,		x1,		PC0x800
PC0xc58:	bgeu 	x2,		x3,		PC0x398
PC0xc5c:	lhu  	x1,				6(x31)
PC0xc60:	sll  	x2,		x2,		x2
PC0xc64:	lh   	x2,				-30(x31)
PC0xc68:	mulhu	x2,		x1,		x1
PC0xc6c:	addi 	x1,		x2,		1449
PC0xc70:	lh   	x3,				78(x31)
PC0xc74:	slti 	x3,		x1,		1073
PC0xc78:	lhu  	x1,				26(x31)
PC0xc7c:	sb   	x3,				-72(x31)
PC0xc80:	sw   	x3,				48(x31)
PC0xc84:	bltu 	x3,		x4,		PC0x404
PC0xc88:	and  	x1,		x4,		x4
PC0xc8c:	mulh 	x3,		x4,		x3
PC0xc90:	mulh 	x2,		x0,		x1
PC0xc94:	lw   	x1,				80(x31)
PC0xc98:	sltiu	x4,		x3,		1496
PC0xc9c:	blt  	x3,		x4,		PC0x2c0
PC0xca0:	lh   	x4,				102(x31)
PC0xca4:	bne  	x4,		x1,		PC0x8fc
PC0xca8:	jal  	x4,				PC0xa2c
PC0xcac:	xor  	x4,		x0,		x4
PC0xcb0:	and  	x1,		x0,		x1
PC0xcb4:	bltu 	x0,		x2,		PC0xa88
PC0xcb8:	bltu 	x1,		x3,		PC0x718
PC0xcbc:	bltu 	x0,		x2,		PC0x1dc
PC0xcc0:	sw   	x3,				20(x31)
PC0xcc4:	mul  	x2,		x1,		x1
PC0xcc8:	sll  	x4,		x4,		x0
PC0xccc:	lw   	x1,				-56(x31)
PC0xcd0:	or   	x1,		x1,		x1
PC0xcd4:	beq  	x1,		x3,		PC0xd0
PC0xcd8:	srl  	x4,		x3,		x0
PC0xcdc:	jal  	x2,				PC0x2f0
PC0xce0:	lw   	x2,				44(x31)
PC0xce4:	beq  	x3,		x1,		PC0xa28
PC0xce8:	jal  	x1,				PC0xb58
PC0xcec:	jal  	x3,				PC0x444
PC0xcf0:	bge  	x0,		x3,		PC0xb20
PC0xcf4:	bltu 	x4,		x2,		PC0x8e8
PC0xcf8:	bge  	x4,		x3,		PC0xbfc
PC0xcfc:	sw   	x4,				0(x31)
PC0xd00:	bgeu 	x4,		x1,		PC0x9b4
PC0xd04:	beq  	x3,		x4,		PC0xa0c
wfi