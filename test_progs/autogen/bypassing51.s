addi 	x0,		x0,		1960
addi 	x1,		x0,		1866
addi 	x2,		x0,		1642
addi 	x3,		x0,		-482
addi 	x4,		x0,		-931
addi 	x5,		x0,		-1986
addi 	x6,		x0,		-58
addi 	x7,		x0,		1700
addi 	x8,		x0,		-1452
addi 	x9,		x0,		1464
addi 	x10,	x0,		-1150
addi 	x11,	x0,		-520
addi 	x12,	x0,		1514
addi 	x13,	x0,		1942
addi 	x14,	x0,		-1487
addi 	x15,	x0,		-1359
addi 	x16,	x0,		1416
addi 	x17,	x0,		-1195
addi 	x18,	x0,		-342
addi 	x19,	x0,		501
addi 	x20,	x0,		1853
addi 	x21,	x0,		-1613
addi 	x22,	x0,		385
addi 	x23,	x0,		-1208
addi 	x24,	x0,		1973
addi 	x25,	x0,		-1673
addi 	x26,	x0,		1088
addi 	x27,	x0,		1646
addi 	x28,	x0,		-56
addi 	x29,	x0,		-1761
addi 	x30,	x0,		-1621
addi 	x31,	x0,		-583
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				-46(x31)
PC0x8c:	nop  
PC0x90:	blt  	x2,		x3,		PC0xbb8
PC0x94:	sub  	x3,		x4,		x3
PC0x98:	add  	x1,		x3,		x0
PC0x9c:	bltu 	x2,		x3,		PC0x494
PC0xa0:	bge  	x0,		x1,		PC0x73c
PC0xa4:	sub  	x3,		x0,		x0
PC0xa8:	add  	x2,		x2,		x4
PC0xac:	bgeu 	x4,		x3,		PC0xb84
PC0xb0:	sltiu	x4,		x2,		80
PC0xb4:	jal  	x1,				PC0x57c
PC0xb8:	beq  	x1,		x3,		PC0x804
PC0xbc:	ori  	x3,		x1,		-1988
PC0xc0:	sh   	x0,				58(x31)
PC0xc4:	blt  	x3,		x1,		PC0x934
PC0xc8:	sb   	x0,				30(x31)
PC0xcc:	sltiu	x2,		x3,		-1002
PC0xd0:	bgeu 	x1,		x3,		PC0xa5c
PC0xd4:	addi 	x1,		x0,		-1158
PC0xd8:	bltu 	x3,		x2,		PC0xc7c
PC0xdc:	lh   	x2,				58(x31)
PC0xe0:	beq  	x3,		x1,		PC0x9a0
PC0xe4:	sltiu	x3,		x2,		312
PC0xe8:	addi 	x3,		x3,		1677
PC0xec:	or   	x3,		x4,		x3
PC0xf0:	sb   	x3,				-10(x31)
PC0xf4:	bge  	x1,		x4,		PC0x418
PC0xf8:	mul  	x1,		x4,		x0
PC0xfc:	andi 	x4,		x1,		-1163
PC0x100:	jal  	x4,				PC0xab4
PC0x104:	srl  	x4,		x3,		x1
PC0x108:	lb   	x2,				-10(x31)
PC0x10c:	sll  	x3,		x2,		x3
PC0x110:	jal  	x2,				PC0xbdc
PC0x114:	bne  	x2,		x4,		PC0x1bc
PC0x118:	bge  	x2,		x3,		PC0xe8
PC0x11c:	sh   	x2,				-84(x31)
PC0x120:	beq  	x3,		x1,		PC0x728
PC0x124:	sw   	x0,				-24(x31)
PC0x128:	sb   	x2,				-15(x31)
PC0x12c:	sw   	x1,				-80(x31)
PC0x130:	bltu 	x4,		x3,		PC0x75c
PC0x134:	lb   	x1,				-23(x31)
PC0x138:	addi 	x2,		x4,		-1886
PC0x13c:	lb   	x3,				-83(x31)
PC0x140:	sh   	x3,				64(x31)
PC0x144:	bge  	x4,		x3,		PC0xec
PC0x148:	blt  	x1,		x3,		PC0x2c4
PC0x14c:	bltu 	x4,		x2,		PC0x478
PC0x150:	bne  	x4,		x2,		PC0x224
PC0x154:	lw   	x3,				-12(x31)
PC0x158:	sltiu	x2,		x0,		-598
PC0x15c:	nop  
PC0x160:	blt  	x0,		x1,		PC0xa60
PC0x164:	add  	x4,		x2,		x3
PC0x168:	mulh 	x3,		x2,		x3
PC0x16c:	sb   	x4,				43(x31)
PC0x170:	sb   	x2,				21(x31)
PC0x174:	add  	x3,		x3,		x3
PC0x178:	beq  	x1,		x0,		PC0x9d8
PC0x17c:	jal  	x3,				PC0x5f8
PC0x180:	add  	x1,		x2,		x0
PC0x184:	bne  	x1,		x0,		PC0x9a4
PC0x188:	bne  	x1,		x3,		PC0x580
PC0x18c:	lh   	x2,				-10(x31)
PC0x190:	bne  	x4,		x3,		PC0x4c4
PC0x194:	blt  	x3,		x4,		PC0xc2c
PC0x198:	bgeu 	x1,		x3,		PC0x90c
PC0x19c:	ori  	x1,		x2,		241
PC0x1a0:	sw   	x3,				52(x31)
PC0x1a4:	or   	x4,		x2,		x1
PC0x1a8:	bge  	x4,		x0,		PC0xb9c
PC0x1ac:	beq  	x1,		x2,		PC0x214
PC0x1b0:	lhu  	x4,				-24(x31)
PC0x1b4:	bgeu 	x0,		x1,		PC0x150
PC0x1b8:	bltu 	x2,		x3,		PC0x918
PC0x1bc:	bgeu 	x2,		x0,		PC0xe8
PC0x1c0:	sltiu	x2,		x2,		-1839
PC0x1c4:	lw   	x2,				-24(x31)
PC0x1c8:	bltu 	x1,		x4,		PC0x85c
PC0x1cc:	lh   	x2,				-80(x31)
PC0x1d0:	lbu  	x1,				-80(x31)
PC0x1d4:	slt  	x3,		x1,		x4
PC0x1d8:	lhu  	x1,				64(x31)
PC0x1dc:	blt  	x1,		x0,		PC0x648
PC0x1e0:	bge  	x0,		x3,		PC0xc68
PC0x1e4:	sh   	x0,				-52(x31)
PC0x1e8:	bne  	x1,		x0,		PC0x180
PC0x1ec:	lh   	x3,				64(x31)
PC0x1f0:	bgeu 	x3,		x2,		PC0xe4
PC0x1f4:	sb   	x3,				48(x31)
PC0x1f8:	blt  	x1,		x4,		PC0x744
PC0x1fc:	slt  	x1,		x2,		x4
PC0x200:	xori 	x1,		x2,		52
PC0x204:	sh   	x4,				-42(x31)
PC0x208:	blt  	x4,		x0,		PC0x428
PC0x20c:	lbu  	x3,				-15(x31)
PC0x210:	bge  	x3,		x4,		PC0x910
PC0x214:	lw   	x2,				-80(x31)
PC0x218:	sb   	x2,				-70(x31)
PC0x21c:	sra  	x4,		x4,		x4
PC0x220:	bne  	x4,		x1,		PC0xd8
PC0x224:	bge  	x4,		x0,		PC0xadc
PC0x228:	lhu  	x2,				-70(x31)
PC0x22c:	jal  	x3,				PC0xb14
PC0x230:	mulhu	x2,		x3,		x0
PC0x234:	sw   	x1,				-28(x31)
PC0x238:	beq  	x1,		x0,		PC0x1ec
PC0x23c:	sll  	x1,		x4,		x1
PC0x240:	sh   	x0,				56(x31)
PC0x244:	sub  	x4,		x4,		x2
PC0x248:	mulh 	x3,		x4,		x1
PC0x24c:	sh   	x2,				-26(x31)
PC0x250:	sw   	x0,				64(x31)
PC0x254:	sll  	x3,		x1,		x2
PC0x258:	lbu  	x1,				48(x31)
PC0x25c:	sub  	x3,		x4,		x4
PC0x260:	bgeu 	x0,		x1,		PC0xb7c
PC0x264:	bne  	x1,		x4,		PC0x5ac
PC0x268:	sb   	x4,				40(x31)
PC0x26c:	bltu 	x0,		x4,		PC0x5b4
PC0x270:	bge  	x2,		x3,		PC0x398
PC0x274:	sh   	x4,				-100(x31)
PC0x278:	jal  	x3,				PC0x900
PC0x27c:	mulhsu	x4,		x0,		x4
PC0x280:	sh   	x3,				-88(x31)
PC0x284:	sb   	x1,				59(x31)
PC0x288:	slti 	x2,		x1,		80
PC0x28c:	sub  	x4,		x2,		x2
PC0x290:	blt  	x1,		x2,		PC0xb58
PC0x294:	blt  	x4,		x3,		PC0x26c
PC0x298:	bge  	x1,		x0,		PC0x240
PC0x29c:	bgeu 	x2,		x0,		PC0x2bc
PC0x2a0:	beq  	x1,		x0,		PC0x7b8
PC0x2a4:	bgeu 	x4,		x3,		PC0x734
PC0x2a8:	blt  	x2,		x4,		PC0x8d8
PC0x2ac:	sll  	x1,		x2,		x2
PC0x2b0:	lbu  	x1,				-84(x31)
PC0x2b4:	lbu  	x1,				64(x31)
PC0x2b8:	andi 	x3,		x0,		297
PC0x2bc:	bne  	x4,		x3,		PC0x420
PC0x2c0:	and  	x2,		x0,		x4
PC0x2c4:	sw   	x2,				-60(x31)
PC0x2c8:	lw   	x1,				56(x31)
PC0x2cc:	sh   	x4,				-14(x31)
PC0x2d0:	add  	x4,		x4,		x1
PC0x2d4:	lbu  	x1,				66(x31)
PC0x2d8:	xor  	x2,		x0,		x4
PC0x2dc:	sh   	x3,				-8(x31)
PC0x2e0:	lb   	x1,				-87(x31)
PC0x2e4:	blt  	x3,		x2,		PC0x708
PC0x2e8:	add  	x2,		x3,		x4
PC0x2ec:	beq  	x4,		x2,		PC0x178
PC0x2f0:	sh   	x4,				-52(x31)
PC0x2f4:	mulh 	x1,		x4,		x0
PC0x2f8:	bgeu 	x1,		x4,		PC0x58c
PC0x2fc:	sra  	x3,		x2,		x0
PC0x300:	srai 	x2,		x0,		12
PC0x304:	mul  	x1,		x3,		x3
PC0x308:	slli 	x1,		x0,		11
PC0x30c:	slti 	x3,		x3,		1946
PC0x310:	sw   	x0,				100(x31)
PC0x314:	addi 	x3,		x4,		261
PC0x318:	lb   	x1,				43(x31)
PC0x31c:	bgeu 	x3,		x1,		PC0x550
PC0x320:	bge  	x2,		x0,		PC0x208
PC0x324:	ori  	x4,		x1,		-234
PC0x328:	sh   	x1,				98(x31)
PC0x32c:	blt  	x3,		x0,		PC0xc78
PC0x330:	bge  	x4,		x2,		PC0x960
PC0x334:	sub  	x2,		x4,		x0
PC0x338:	jal  	x4,				PC0x904
PC0x33c:	lbu  	x1,				-100(x31)
PC0x340:	lbu  	x1,				-14(x31)
PC0x344:	bltu 	x0,		x3,		PC0x600
PC0x348:	sh   	x2,				100(x31)
PC0x34c:	sw   	x3,				44(x31)
PC0x350:	add  	x2,		x3,		x2
PC0x354:	lbu  	x1,				-57(x31)
PC0x358:	lb   	x1,				45(x31)
PC0x35c:	addi 	x3,		x3,		-2000
PC0x360:	sw   	x4,				-72(x31)
PC0x364:	bne  	x1,		x2,		PC0x6fc
PC0x368:	lbu  	x2,				-22(x31)
PC0x36c:	blt  	x0,		x2,		PC0x808
PC0x370:	bne  	x1,		x0,		PC0xbc4
PC0x374:	sh   	x2,				-18(x31)
PC0x378:	sh   	x0,				100(x31)
PC0x37c:	sw   	x4,				-44(x31)
PC0x380:	lb   	x2,				-10(x31)
PC0x384:	sb   	x1,				71(x31)
PC0x388:	lh   	x4,				-8(x31)
PC0x38c:	bge  	x4,		x2,		PC0xd8
PC0x390:	sb   	x4,				91(x31)
PC0x394:	bne  	x3,		x0,		PC0xa14
PC0x398:	sb   	x1,				69(x31)
PC0x39c:	bgeu 	x1,		x0,		PC0xec
PC0x3a0:	lbu  	x4,				59(x31)
PC0x3a4:	bne  	x1,		x2,		PC0x38c
PC0x3a8:	sb   	x0,				3(x31)
PC0x3ac:	lh   	x4,				-72(x31)
PC0x3b0:	jal  	x4,				PC0xa28
PC0x3b4:	bne  	x2,		x4,		PC0x5e0
PC0x3b8:	slli 	x3,		x3,		18
PC0x3bc:	sw   	x0,				4(x31)
PC0x3c0:	slt  	x3,		x1,		x4
PC0x3c4:	lw   	x3,				56(x31)
PC0x3c8:	sltu 	x1,		x4,		x0
PC0x3cc:	addi 	x3,		x4,		860
PC0x3d0:	sb   	x2,				57(x31)
PC0x3d4:	sh   	x3,				-96(x31)
PC0x3d8:	lhu  	x1,				-88(x31)
PC0x3dc:	add  	x3,		x1,		x1
PC0x3e0:	jal  	x3,				PC0xcc0
PC0x3e4:	sh   	x1,				28(x31)
PC0x3e8:	lb   	x4,				4(x31)
PC0x3ec:	add  	x4,		x0,		x0
PC0x3f0:	bge  	x2,		x4,		PC0x8c8
PC0x3f4:	lb   	x3,				-28(x31)
PC0x3f8:	bge  	x0,		x2,		PC0x98
PC0x3fc:	addi 	x1,		x3,		-1291
PC0x400:	lw   	x1,				88(x31)
PC0x404:	sb   	x4,				23(x31)
PC0x408:	lh   	x2,				-58(x31)
PC0x40c:	sh   	x2,				-72(x31)
PC0x410:	nop  
PC0x414:	sh   	x0,				22(x31)
PC0x418:	xor  	x3,		x1,		x0
PC0x41c:	andi 	x3,		x3,		-250
PC0x420:	sb   	x4,				-63(x31)
PC0x424:	bge  	x3,		x1,		PC0x848
PC0x428:	lbu  	x3,				28(x31)
PC0x42c:	xori 	x3,		x3,		-1081
PC0x430:	bge  	x1,		x2,		PC0x834
PC0x434:	add  	x3,		x2,		x2
PC0x438:	add  	x1,		x2,		x4
PC0x43c:	sb   	x2,				-79(x31)
PC0x440:	sh   	x3,				-38(x31)
PC0x444:	srl  	x2,		x1,		x1
PC0x448:	slt  	x4,		x0,		x4
PC0x44c:	beq  	x0,		x1,		PC0x228
PC0x450:	sb   	x0,				69(x31)
PC0x454:	bltu 	x4,		x0,		PC0x584
PC0x458:	xor  	x3,		x4,		x2
PC0x45c:	lbu  	x4,				-22(x31)
PC0x460:	sra  	x2,		x0,		x4
PC0x464:	bge  	x2,		x4,		PC0x528
PC0x468:	jal  	x4,				PC0xd00
PC0x46c:	lhu  	x2,				-64(x31)
PC0x470:	sb   	x0,				55(x31)
PC0x474:	bgeu 	x1,		x4,		PC0xc64
PC0x478:	addi 	x1,		x4,		-115
PC0x47c:	add  	x4,		x0,		x1
PC0x480:	add  	x2,		x2,		x1
PC0x484:	lbu  	x3,				57(x31)
PC0x488:	add  	x4,		x0,		x4
PC0x48c:	bltu 	x0,		x4,		PC0xae8
PC0x490:	bltu 	x2,		x4,		PC0x424
PC0x494:	add  	x2,		x3,		x4
PC0x498:	bge  	x1,		x0,		PC0xba0
PC0x49c:	bltu 	x1,		x0,		PC0x5d0
PC0x4a0:	lh   	x1,				52(x31)
PC0x4a4:	bltu 	x0,		x1,		PC0x2d0
PC0x4a8:	bne  	x3,		x3,		PC0x7dc
PC0x4ac:	jal  	x3,				PC0x6fc
PC0x4b0:	sw   	x3,				-60(x31)
PC0x4b4:	lb   	x4,				52(x31)
PC0x4b8:	lb   	x1,				-52(x31)
PC0x4bc:	lhu  	x3,				-42(x31)
PC0x4c0:	bne  	x2,		x3,		PC0x1b0
PC0x4c4:	bltu 	x3,		x2,		PC0x308
PC0x4c8:	sub  	x4,		x1,		x1
PC0x4cc:	lh   	x4,				-28(x31)
PC0x4d0:	slti 	x1,		x4,		-1382
PC0x4d4:	lb   	x2,				-77(x31)
PC0x4d8:	sw   	x3,				-12(x31)
PC0x4dc:	bltu 	x0,		x4,		PC0x838
PC0x4e0:	lw   	x4,				56(x31)
PC0x4e4:	lbu  	x3,				6(x31)
PC0x4e8:	sw   	x2,				32(x31)
PC0x4ec:	sh   	x0,				-88(x31)
PC0x4f0:	addi 	x4,		x4,		-128
PC0x4f4:	bge  	x0,		x2,		PC0x4ac
PC0x4f8:	bltu 	x2,		x0,		PC0x460
PC0x4fc:	sra  	x4,		x4,		x1
PC0x500:	sw   	x2,				56(x31)
PC0x504:	blt  	x3,		x4,		PC0x6f4
PC0x508:	bne  	x0,		x3,		PC0x648
PC0x50c:	slli 	x1,		x0,		25
PC0x510:	sw   	x4,				-52(x31)
PC0x514:	beq  	x1,		x0,		PC0x628
PC0x518:	bge  	x3,		x4,		PC0xe8
PC0x51c:	mulh 	x2,		x1,		x2
PC0x520:	blt  	x1,		x2,		PC0x7ec
PC0x524:	lhu  	x1,				-24(x31)
PC0x528:	lb   	x3,				99(x31)
PC0x52c:	lw   	x4,				100(x31)
PC0x530:	lhu  	x1,				-84(x31)
PC0x534:	sra  	x4,		x4,		x1
PC0x538:	bltu 	x1,		x0,		PC0x524
PC0x53c:	sb   	x3,				-85(x31)
PC0x540:	sltiu	x4,		x0,		1679
PC0x544:	beq  	x3,		x0,		PC0x4b0
PC0x548:	sra  	x4,		x4,		x0
PC0x54c:	lw   	x2,				48(x31)
PC0x550:	bltu 	x2,		x4,		PC0x3ec
PC0x554:	beq  	x1,		x3,		PC0xaac
PC0x558:	sh   	x4,				40(x31)
PC0x55c:	and  	x3,		x0,		x1
PC0x560:	lw   	x2,				56(x31)
PC0x564:	slli 	x2,		x1,		7
PC0x568:	sub  	x3,		x4,		x4
PC0x56c:	jal  	x3,				PC0x99c
PC0x570:	xori 	x3,		x1,		911
PC0x574:	ori  	x2,		x2,		1638
PC0x578:	bne  	x4,		x1,		PC0x86c
PC0x57c:	bne  	x2,		x4,		PC0x5e0
PC0x580:	slt  	x3,		x1,		x0
PC0x584:	bne  	x3,		x2,		PC0x9f4
PC0x588:	bltu 	x4,		x3,		PC0x210
PC0x58c:	sb   	x4,				61(x31)
PC0x590:	mulhu	x4,		x0,		x2
PC0x594:	jal  	x2,				PC0x82c
PC0x598:	bltu 	x3,		x2,		PC0x3b0
PC0x59c:	sw   	x4,				-100(x31)
PC0x5a0:	lb   	x2,				6(x31)
PC0x5a4:	mulhsu	x2,		x3,		x2
PC0x5a8:	blt  	x3,		x1,		PC0x4dc
PC0x5ac:	addi 	x3,		x0,		901
PC0x5b0:	or   	x4,		x2,		x0
PC0x5b4:	blt  	x4,		x0,		PC0x66c
PC0x5b8:	jal  	x1,				PC0x838
PC0x5bc:	sltiu	x4,		x2,		-1852
PC0x5c0:	nop  
PC0x5c4:	jal  	x2,				PC0x5ec
PC0x5c8:	andi 	x4,		x3,		-137
PC0x5cc:	lbu  	x3,				-21(x31)
PC0x5d0:	ori  	x2,		x4,		1854
PC0x5d4:	bne  	x4,		x3,		PC0xa40
PC0x5d8:	bge  	x4,		x2,		PC0x458
PC0x5dc:	bltu 	x0,		x3,		PC0x31c
PC0x5e0:	jal  	x3,				PC0x8f0
PC0x5e4:	sw   	x0,				-96(x31)
PC0x5e8:	jal  	x2,				PC0x13c
PC0x5ec:	addi 	x2,		x2,		-517
PC0x5f0:	lh   	x2,				-70(x31)
PC0x5f4:	mul  	x4,		x4,		x1
PC0x5f8:	lh   	x3,				22(x31)
PC0x5fc:	slt  	x2,		x2,		x3
PC0x600:	nop  
PC0x604:	beq  	x0,		x3,		PC0x400
PC0x608:	blt  	x3,		x1,		PC0x5c8
PC0x60c:	jal  	x3,				PC0x768
PC0x610:	bltu 	x4,		x3,		PC0xc60
PC0x614:	xori 	x1,		x4,		-517
PC0x618:	beq  	x1,		x4,		PC0x7dc
PC0x61c:	ori  	x4,		x2,		-1056
PC0x620:	lh   	x2,				-52(x31)
PC0x624:	sh   	x4,				44(x31)
PC0x628:	sh   	x3,				-20(x31)
PC0x62c:	mulhu	x1,		x0,		x1
PC0x630:	bge  	x2,		x0,		PC0x428
PC0x634:	bgeu 	x3,		x1,		PC0x5a0
PC0x638:	jal  	x2,				PC0x640
PC0x63c:	beq  	x2,		x4,		PC0xbcc
PC0x640:	sh   	x1,				-12(x31)
PC0x644:	sw   	x0,				32(x31)
PC0x648:	bne  	x4,		x3,		PC0x3d8
PC0x64c:	bne  	x4,		x3,		PC0x388
PC0x650:	lb   	x2,				-70(x31)
PC0x654:	bltu 	x2,		x3,		PC0xbc
PC0x658:	blt  	x3,		x4,		PC0xa74
PC0x65c:	srai 	x4,		x4,		27
PC0x660:	bgeu 	x1,		x4,		PC0x7c8
PC0x664:	sw   	x4,				36(x31)
PC0x668:	beq  	x3,		x2,		PC0x430
PC0x66c:	sb   	x2,				67(x31)
PC0x670:	lhu  	x1,				100(x31)
PC0x674:	or   	x3,		x0,		x1
PC0x678:	srl  	x3,		x0,		x1
PC0x67c:	beq  	x4,		x3,		PC0xd0
PC0x680:	lw   	x4,				-16(x31)
PC0x684:	sb   	x1,				-75(x31)
PC0x688:	beq  	x0,		x3,		PC0x754
PC0x68c:	slli 	x4,		x0,		18
PC0x690:	sh   	x0,				44(x31)
PC0x694:	beq  	x4,		x3,		PC0x980
PC0x698:	slti 	x3,		x1,		1661
PC0x69c:	and  	x1,		x3,		x0
PC0x6a0:	sw   	x1,				52(x31)
PC0x6a4:	bne  	x2,		x1,		PC0x9fc
PC0x6a8:	sw   	x1,				-48(x31)
PC0x6ac:	bltu 	x2,		x0,		PC0x4cc
PC0x6b0:	sltu 	x2,		x3,		x3
PC0x6b4:	andi 	x4,		x2,		-1348
PC0x6b8:	bne  	x3,		x1,		PC0x5d8
PC0x6bc:	bge  	x1,		x4,		PC0x7a8
PC0x6c0:	sh   	x0,				-28(x31)
PC0x6c4:	xor  	x2,		x2,		x0
PC0x6c8:	bge  	x0,		x4,		PC0xcb0
PC0x6cc:	or   	x3,		x4,		x3
PC0x6d0:	slti 	x3,		x2,		702
PC0x6d4:	bne  	x1,		x3,		PC0x40c
PC0x6d8:	sb   	x2,				-12(x31)
PC0x6dc:	or   	x2,		x1,		x4
PC0x6e0:	lh   	x2,				32(x31)
PC0x6e4:	add  	x4,		x1,		x4
PC0x6e8:	sb   	x4,				80(x31)
PC0x6ec:	xori 	x3,		x3,		-145
PC0x6f0:	andi 	x2,		x2,		-1644
PC0x6f4:	lhu  	x2,				-10(x31)
PC0x6f8:	bltu 	x4,		x0,		PC0x788
PC0x6fc:	mulhu	x1,		x3,		x2
PC0x700:	jal  	x2,				PC0x420
PC0x704:	sb   	x0,				96(x31)
PC0x708:	bltu 	x0,		x1,		PC0x490
PC0x70c:	sb   	x1,				53(x31)
PC0x710:	lbu  	x2,				65(x31)
PC0x714:	xor  	x3,		x4,		x4
PC0x718:	lbu  	x2,				80(x31)
PC0x71c:	srai 	x4,		x3,		8
PC0x720:	blt  	x3,		x4,		PC0x6a0
PC0x724:	bge  	x1,		x3,		PC0x604
PC0x728:	bgeu 	x2,		x3,		PC0x11c
PC0x72c:	slt  	x2,		x0,		x1
PC0x730:	jal  	x4,				PC0x120
PC0x734:	bltu 	x2,		x3,		PC0x530
PC0x738:	sh   	x2,				52(x31)
PC0x73c:	sh   	x2,				-52(x31)
PC0x740:	addi 	x4,		x4,		-742
PC0x744:	slti 	x4,		x3,		586
PC0x748:	lw   	x3,				56(x31)
PC0x74c:	beq  	x2,		x3,		PC0x54c
PC0x750:	sh   	x2,				-50(x31)
PC0x754:	mulhsu	x3,		x3,		x1
PC0x758:	bltu 	x1,		x3,		PC0x1b8
PC0x75c:	bgeu 	x4,		x1,		PC0x73c
PC0x760:	sltiu	x4,		x4,		-2035
PC0x764:	sw   	x0,				-24(x31)
PC0x768:	bne  	x1,		x3,		PC0x614
PC0x76c:	bge  	x2,		x3,		PC0x3c4
PC0x770:	mulhsu	x2,		x1,		x4
PC0x774:	bltu 	x0,		x3,		PC0x2e0
PC0x778:	sb   	x3,				-88(x31)
PC0x77c:	mul  	x3,		x4,		x4
PC0x780:	sh   	x2,				44(x31)
PC0x784:	ori  	x4,		x3,		1732
PC0x788:	bltu 	x1,		x3,		PC0x888
PC0x78c:	add  	x2,		x4,		x3
PC0x790:	slli 	x2,		x0,		26
PC0x794:	lw   	x3,				100(x31)
PC0x798:	mul  	x1,		x3,		x4
PC0x79c:	bgeu 	x2,		x0,		PC0x6f8
PC0x7a0:	add  	x1,		x1,		x2
PC0x7a4:	mulhu	x3,		x1,		x4
PC0x7a8:	sub  	x1,		x4,		x3
PC0x7ac:	sra  	x2,		x3,		x0
PC0x7b0:	xori 	x2,		x2,		-1797
PC0x7b4:	or   	x4,		x2,		x4
PC0x7b8:	sh   	x4,				-22(x31)
PC0x7bc:	lhu  	x2,				58(x31)
PC0x7c0:	bltu 	x0,		x1,		PC0x3f8
PC0x7c4:	lhu  	x4,				-70(x31)
PC0x7c8:	blt  	x0,		x1,		PC0x3d8
PC0x7cc:	bltu 	x2,		x3,		PC0x31c
PC0x7d0:	bgeu 	x1,		x3,		PC0x398
PC0x7d4:	lbu  	x1,				-44(x31)
PC0x7d8:	jal  	x1,				PC0x200
PC0x7dc:	sw   	x4,				-4(x31)
PC0x7e0:	mulhu	x1,		x2,		x2
PC0x7e4:	mul  	x1,		x4,		x4
PC0x7e8:	mulhu	x2,		x4,		x0
PC0x7ec:	sw   	x0,				32(x31)
PC0x7f0:	lhu  	x2,				46(x31)
PC0x7f4:	blt  	x0,		x2,		PC0xc30
PC0x7f8:	lh   	x4,				98(x31)
PC0x7fc:	blt  	x0,		x1,		PC0x23c
PC0x800:	sb   	x3,				-71(x31)
PC0x804:	beq  	x0,		x4,		PC0x118
PC0x808:	mulh 	x2,		x1,		x4
PC0x80c:	bgeu 	x3,		x1,		PC0x210
PC0x810:	srai 	x1,		x0,		21
PC0x814:	sh   	x1,				-36(x31)
PC0x818:	sb   	x2,				12(x31)
PC0x81c:	lbu  	x3,				7(x31)
PC0x820:	bltu 	x2,		x0,		PC0xcd8
PC0x824:	sub  	x2,		x2,		x2
PC0x828:	sh   	x3,				-60(x31)
PC0x82c:	slt  	x2,		x4,		x2
PC0x830:	lb   	x3,				66(x31)
PC0x834:	lw   	x4,				96(x31)
PC0x838:	sw   	x0,				-24(x31)
PC0x83c:	jal  	x3,				PC0xba4
PC0x840:	jal  	x3,				PC0x2ac
PC0x844:	lbu  	x2,				55(x31)
PC0x848:	sb   	x1,				-70(x31)
PC0x84c:	sh   	x4,				92(x31)
PC0x850:	slli 	x2,		x0,		7
PC0x854:	jal  	x4,				PC0x88c
PC0x858:	jal  	x2,				PC0xc80
PC0x85c:	lw   	x3,				-80(x31)
PC0x860:	blt  	x0,		x3,		PC0x3b8
PC0x864:	sw   	x2,				56(x31)
PC0x868:	bltu 	x0,		x3,		PC0xcec
PC0x86c:	and  	x2,		x0,		x2
PC0x870:	jal  	x2,				PC0x5b8
PC0x874:	bge  	x1,		x0,		PC0xd8
PC0x878:	jal  	x2,				PC0xce8
PC0x87c:	bltu 	x0,		x3,		PC0x228
PC0x880:	sw   	x4,				52(x31)
PC0x884:	lbu  	x2,				-88(x31)
PC0x888:	bge  	x0,		x1,		PC0x190
PC0x88c:	sh   	x2,				8(x31)
PC0x890:	addi 	x4,		x4,		1460
PC0x894:	bgeu 	x0,		x1,		PC0xa4c
PC0x898:	lb   	x1,				-23(x31)
PC0x89c:	lbu  	x2,				66(x31)
PC0x8a0:	lh   	x4,				32(x31)
PC0x8a4:	lhu  	x2,				-8(x31)
PC0x8a8:	lw   	x3,				52(x31)
PC0x8ac:	blt  	x0,		x2,		PC0x9c8
PC0x8b0:	sw   	x3,				-40(x31)
PC0x8b4:	beq  	x0,		x4,		PC0xc88
PC0x8b8:	blt  	x2,		x1,		PC0xc50
PC0x8bc:	lh   	x1,				-100(x31)
PC0x8c0:	blt  	x2,		x1,		PC0x7b0
PC0x8c4:	lhu  	x2,				44(x31)
PC0x8c8:	bltu 	x0,		x2,		PC0x870
PC0x8cc:	sw   	x3,				-8(x31)
PC0x8d0:	beq  	x3,		x0,		PC0x130
PC0x8d4:	jal  	x4,				PC0x1fc
PC0x8d8:	bgeu 	x1,		x3,		PC0x788
PC0x8dc:	lhu  	x4,				-60(x31)
PC0x8e0:	bge  	x3,		x0,		PC0x40c
PC0x8e4:	bltu 	x1,		x3,		PC0xc20
PC0x8e8:	slti 	x3,		x1,		-841
PC0x8ec:	blt  	x1,		x4,		PC0xc2c
PC0x8f0:	beq  	x0,		x4,		PC0x1a8
PC0x8f4:	beq  	x2,		x3,		PC0x6f0
PC0x8f8:	sh   	x3,				42(x31)
PC0x8fc:	sh   	x4,				34(x31)
PC0x900:	lh   	x2,				12(x31)
PC0x904:	sll  	x2,		x0,		x3
PC0x908:	addi 	x3,		x4,		-1360
PC0x90c:	add  	x3,		x2,		x1
PC0x910:	ori  	x4,		x2,		2043
PC0x914:	bge  	x1,		x2,		PC0xa08
PC0x918:	sb   	x2,				1(x31)
PC0x91c:	sw   	x2,				72(x31)
PC0x920:	sub  	x3,		x0,		x0
PC0x924:	beq  	x4,		x2,		PC0x388
PC0x928:	jal  	x1,				PC0xcbc
PC0x92c:	bge  	x1,		x2,		PC0x180
PC0x930:	bltu 	x1,		x4,		PC0xb18
PC0x934:	beq  	x4,		x2,		PC0x4a8
PC0x938:	bne  	x0,		x1,		PC0x7d8
PC0x93c:	xor  	x1,		x2,		x3
PC0x940:	bgeu 	x2,		x0,		PC0xa14
PC0x944:	sb   	x3,				39(x31)
PC0x948:	lhu  	x3,				-88(x31)
PC0x94c:	jal  	x4,				PC0xbcc
PC0x950:	lhu  	x4,				66(x31)
PC0x954:	sh   	x2,				46(x31)
PC0x958:	bge  	x4,		x0,		PC0x968
PC0x95c:	lbu  	x2,				53(x31)
PC0x960:	lw   	x1,				-40(x31)
PC0x964:	bge  	x1,		x3,		PC0xc9c
PC0x968:	bltu 	x0,		x1,		PC0x934
PC0x96c:	bne  	x3,		x1,		PC0xc8c
PC0x970:	lb   	x3,				5(x31)
PC0x974:	sb   	x3,				57(x31)
PC0x978:	lh   	x1,				70(x31)
PC0x97c:	slt  	x3,		x4,		x4
PC0x980:	blt  	x2,		x1,		PC0x274
PC0x984:	lh   	x1,				-72(x31)
PC0x988:	jal  	x1,				PC0x4ac
PC0x98c:	sll  	x2,		x3,		x1
PC0x990:	sb   	x0,				-70(x31)
PC0x994:	sw   	x3,				-72(x31)
PC0x998:	lh   	x4,				-80(x31)
PC0x99c:	lw   	x1,				-52(x31)
PC0x9a0:	bge  	x0,		x2,		PC0x7ac
PC0x9a4:	jal  	x4,				PC0x3f8
PC0x9a8:	mulhsu	x4,		x3,		x4
PC0x9ac:	bne  	x1,		x0,		PC0x880
PC0x9b0:	lw   	x4,				28(x31)
PC0x9b4:	blt  	x0,		x2,		PC0x1c8
PC0x9b8:	sh   	x2,				-60(x31)
PC0x9bc:	bne  	x1,		x0,		PC0x874
PC0x9c0:	lbu  	x2,				33(x31)
PC0x9c4:	lh   	x1,				38(x31)
PC0x9c8:	ori  	x1,		x2,		-70
PC0x9cc:	jal  	x4,				PC0x30c
PC0x9d0:	sb   	x3,				2(x31)
PC0x9d4:	lhu  	x2,				74(x31)
PC0x9d8:	lh   	x1,				-58(x31)
PC0x9dc:	bgeu 	x2,		x4,		PC0x4a0
PC0x9e0:	bgeu 	x4,		x0,		PC0xae0
PC0x9e4:	bgeu 	x3,		x0,		PC0x3c8
PC0x9e8:	bne  	x2,		x4,		PC0xc18
PC0x9ec:	andi 	x4,		x3,		-1205
PC0x9f0:	bltu 	x1,		x0,		PC0x180
PC0x9f4:	sb   	x3,				-19(x31)
PC0x9f8:	bgeu 	x3,		x4,		PC0x538
PC0x9fc:	srai 	x3,		x0,		21
PC0xa00:	nop  
PC0xa04:	lh   	x2,				52(x31)
PC0xa08:	sb   	x1,				75(x31)
PC0xa0c:	jal  	x4,				PC0x2a8
PC0xa10:	sw   	x1,				-96(x31)
PC0xa14:	sb   	x3,				17(x31)
PC0xa18:	lw   	x1,				-44(x31)
PC0xa1c:	bge  	x1,		x2,		PC0x164
PC0xa20:	sub  	x1,		x4,		x1
PC0xa24:	sw   	x1,				-76(x31)
PC0xa28:	beq  	x3,		x4,		PC0x98c
PC0xa2c:	beq  	x2,		x0,		PC0x6a4
PC0xa30:	bltu 	x2,		x0,		PC0x3d0
PC0xa34:	sw   	x4,				56(x31)
PC0xa38:	sltu 	x1,		x3,		x0
PC0xa3c:	sltiu	x1,		x0,		-1541
PC0xa40:	blt  	x4,		x2,		PC0x270
PC0xa44:	lh   	x2,				4(x31)
PC0xa48:	bne  	x0,		x4,		PC0xa38
PC0xa4c:	sh   	x1,				-78(x31)
PC0xa50:	mulhsu	x1,		x0,		x0
PC0xa54:	slli 	x4,		x0,		23
PC0xa58:	blt  	x1,		x4,		PC0x9a8
PC0xa5c:	slti 	x2,		x1,		-1573
PC0xa60:	sh   	x2,				-46(x31)
PC0xa64:	sh   	x2,				-34(x31)
PC0xa68:	mulh 	x3,		x4,		x3
PC0xa6c:	mul  	x2,		x0,		x1
PC0xa70:	mulhsu	x3,		x3,		x3
PC0xa74:	beq  	x0,		x1,		PC0x18c
PC0xa78:	sb   	x1,				-65(x31)
PC0xa7c:	srli 	x2,		x3,		22
PC0xa80:	sh   	x4,				6(x31)
PC0xa84:	bgeu 	x0,		x4,		PC0x818
PC0xa88:	bge  	x1,		x4,		PC0xae4
PC0xa8c:	lbu  	x1,				-77(x31)
PC0xa90:	bltu 	x4,		x0,		PC0x5ec
PC0xa94:	srl  	x2,		x1,		x2
PC0xa98:	nop  
PC0xa9c:	bge  	x4,		x2,		PC0xc88
PC0xaa0:	jal  	x1,				PC0xb4
PC0xaa4:	srl  	x4,		x4,		x3
PC0xaa8:	blt  	x3,		x4,		PC0x4b8
PC0xaac:	sb   	x4,				55(x31)
PC0xab0:	or   	x1,		x1,		x0
PC0xab4:	sb   	x1,				75(x31)
PC0xab8:	lh   	x3,				8(x31)
PC0xabc:	beq  	x2,		x0,		PC0x774
PC0xac0:	bgeu 	x4,		x0,		PC0xb08
PC0xac4:	lhu  	x2,				66(x31)
PC0xac8:	sltiu	x2,		x3,		-1032
PC0xacc:	lb   	x1,				23(x31)
PC0xad0:	mulhu	x4,		x3,		x2
PC0xad4:	lhu  	x3,				36(x31)
PC0xad8:	blt  	x1,		x2,		PC0xa68
PC0xadc:	mul  	x4,		x1,		x3
PC0xae0:	lhu  	x3,				-100(x31)
PC0xae4:	sw   	x0,				-8(x31)
PC0xae8:	slt  	x3,		x0,		x1
PC0xaec:	sw   	x2,				56(x31)
PC0xaf0:	lh   	x1,				2(x31)
PC0xaf4:	sw   	x0,				56(x31)
PC0xaf8:	andi 	x1,		x4,		2035
PC0xafc:	bgeu 	x1,		x0,		PC0x590
PC0xb00:	bltu 	x3,		x4,		PC0x214
PC0xb04:	beq  	x1,		x0,		PC0x894
PC0xb08:	bgeu 	x1,		x0,		PC0x110
PC0xb0c:	mulhu	x4,		x3,		x3
PC0xb10:	sw   	x3,				-76(x31)
PC0xb14:	bne  	x4,		x1,		PC0x364
PC0xb18:	or   	x1,		x2,		x1
PC0xb1c:	lb   	x3,				53(x31)
PC0xb20:	lw   	x2,				-88(x31)
PC0xb24:	beq  	x2,		x4,		PC0x97c
PC0xb28:	beq  	x3,		x0,		PC0xc68
PC0xb2c:	sh   	x2,				-26(x31)
PC0xb30:	bne  	x4,		x3,		PC0xa88
PC0xb34:	sh   	x2,				-94(x31)
PC0xb38:	sw   	x0,				-100(x31)
PC0xb3c:	lh   	x1,				96(x31)
PC0xb40:	sll  	x2,		x1,		x2
PC0xb44:	sltu 	x1,		x2,		x0
PC0xb48:	sub  	x3,		x2,		x2
PC0xb4c:	lbu  	x3,				-17(x31)
PC0xb50:	bgeu 	x3,		x0,		PC0x55c
PC0xb54:	blt  	x4,		x3,		PC0x21c
PC0xb58:	srl  	x3,		x4,		x2
PC0xb5c:	bltu 	x1,		x4,		PC0x890
PC0xb60:	and  	x3,		x3,		x2
PC0xb64:	beq  	x0,		x4,		PC0x890
PC0xb68:	beq  	x1,		x2,		PC0xa60
PC0xb6c:	ori  	x4,		x3,		243
PC0xb70:	lw   	x3,				-52(x31)
PC0xb74:	bgeu 	x1,		x0,		PC0x614
PC0xb78:	beq  	x4,		x1,		PC0x458
PC0xb7c:	bltu 	x1,		x2,		PC0x5bc
PC0xb80:	lw   	x3,				40(x31)
PC0xb84:	lb   	x4,				-88(x31)
PC0xb88:	sb   	x1,				76(x31)
PC0xb8c:	beq  	x0,		x3,		PC0x2f0
PC0xb90:	lbu  	x3,				45(x31)
PC0xb94:	sw   	x2,				-12(x31)
PC0xb98:	bltu 	x3,		x1,		PC0x484
PC0xb9c:	bgeu 	x0,		x2,		PC0x82c
PC0xba0:	srl  	x1,		x0,		x3
PC0xba4:	nop  
PC0xba8:	lh   	x1,				64(x31)
PC0xbac:	lbu  	x1,				43(x31)
PC0xbb0:	sw   	x1,				-68(x31)
PC0xbb4:	sltiu	x1,		x3,		898
PC0xbb8:	bge  	x1,		x4,		PC0x750
PC0xbbc:	slti 	x3,		x4,		-1365
PC0xbc0:	slli 	x3,		x3,		21
PC0xbc4:	lhu  	x1,				28(x31)
PC0xbc8:	sltu 	x2,		x2,		x0
PC0xbcc:	srli 	x3,		x4,		27
PC0xbd0:	sltu 	x4,		x1,		x1
PC0xbd4:	ori  	x2,		x4,		864
PC0xbd8:	andi 	x1,		x3,		1426
PC0xbdc:	or   	x4,		x2,		x1
PC0xbe0:	blt  	x3,		x0,		PC0xce8
PC0xbe4:	srai 	x4,		x0,		31
PC0xbe8:	lw   	x1,				-8(x31)
PC0xbec:	sb   	x4,				11(x31)
PC0xbf0:	sb   	x4,				80(x31)
PC0xbf4:	sltu 	x3,		x4,		x2
PC0xbf8:	sub  	x3,		x3,		x4
PC0xbfc:	bne  	x2,		x4,		PC0x1a0
PC0xc00:	bne  	x3,		x0,		PC0x6bc
PC0xc04:	beq  	x1,		x2,		PC0xb4
PC0xc08:	lb   	x4,				-37(x31)
PC0xc0c:	sw   	x4,				48(x31)
PC0xc10:	blt  	x3,		x4,		PC0x534
PC0xc14:	jal  	x4,				PC0x45c
PC0xc18:	bne  	x3,		x1,		PC0x9d8
PC0xc1c:	and  	x2,		x3,		x3
PC0xc20:	bltu 	x2,		x4,		PC0x3f0
PC0xc24:	srl  	x2,		x3,		x3
PC0xc28:	lhu  	x1,				100(x31)
PC0xc2c:	lh   	x2,				28(x31)
PC0xc30:	lhu  	x2,				2(x31)
PC0xc34:	blt  	x1,		x3,		PC0x280
PC0xc38:	lhu  	x1,				96(x31)
PC0xc3c:	bgeu 	x0,		x2,		PC0x288
PC0xc40:	jal  	x4,				PC0x9a8
PC0xc44:	sb   	x2,				27(x31)
PC0xc48:	andi 	x3,		x1,		101
PC0xc4c:	andi 	x4,		x4,		-1782
PC0xc50:	srl  	x3,		x1,		x1
PC0xc54:	bgeu 	x0,		x3,		PC0x9a0
PC0xc58:	jal  	x3,				PC0x354
PC0xc5c:	beq  	x1,		x0,		PC0x30c
PC0xc60:	bne  	x1,		x2,		PC0x73c
PC0xc64:	mulh 	x3,		x1,		x4
PC0xc68:	lb   	x3,				-98(x31)
PC0xc6c:	lb   	x4,				102(x31)
PC0xc70:	sh   	x3,				54(x31)
PC0xc74:	bgeu 	x1,		x0,		PC0xb88
PC0xc78:	slti 	x2,		x3,		1224
PC0xc7c:	lhu  	x1,				22(x31)
PC0xc80:	blt  	x4,		x2,		PC0xbc
PC0xc84:	sh   	x0,				92(x31)
PC0xc88:	sb   	x1,				-98(x31)
PC0xc8c:	srai 	x3,		x2,		21
PC0xc90:	mulhsu	x3,		x0,		x0
PC0xc94:	lb   	x2,				-98(x31)
PC0xc98:	lhu  	x3,				76(x31)
PC0xc9c:	bge  	x0,		x1,		PC0x5e8
PC0xca0:	lw   	x1,				52(x31)
PC0xca4:	bltu 	x1,		x4,		PC0x728
PC0xca8:	jal  	x4,				PC0x634
PC0xcac:	lh   	x2,				-10(x31)
PC0xcb0:	blt  	x3,		x2,		PC0xa98
PC0xcb4:	lbu  	x3,				49(x31)
PC0xcb8:	sh   	x3,				68(x31)
PC0xcbc:	bltu 	x0,		x2,		PC0x980
PC0xcc0:	bgeu 	x4,		x3,		PC0x980
PC0xcc4:	addi 	x2,		x3,		-247
PC0xcc8:	srai 	x1,		x2,		17
PC0xccc:	lb   	x1,				103(x31)
PC0xcd0:	srai 	x3,		x0,		6
PC0xcd4:	sb   	x4,				-63(x31)
PC0xcd8:	nop  
PC0xcdc:	sub  	x3,		x1,		x4
PC0xce0:	blt  	x1,		x2,		PC0xcf8
PC0xce4:	beq  	x0,		x1,		PC0x7e8
PC0xce8:	bne  	x3,		x2,		PC0x8e0
PC0xcec:	sh   	x2,				12(x31)
PC0xcf0:	bge  	x3,		x0,		PC0x9ec
PC0xcf4:	bgeu 	x2,		x4,		PC0x2f0
PC0xcf8:	add  	x2,		x3,		x3
PC0xcfc:	bne  	x0,		x3,		PC0x8bc
PC0xd00:	sb   	x0,				-38(x31)
PC0xd04:	jal  	x3,				PC0x43c
wfi