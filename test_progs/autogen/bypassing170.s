addi 	x0,		x0,		943
addi 	x1,		x0,		-2044
addi 	x2,		x0,		849
addi 	x3,		x0,		-1436
addi 	x4,		x0,		-1630
addi 	x5,		x0,		1610
addi 	x6,		x0,		-1527
addi 	x7,		x0,		1594
addi 	x8,		x0,		-1938
addi 	x9,		x0,		-2030
addi 	x10,	x0,		596
addi 	x11,	x0,		-782
addi 	x12,	x0,		-1014
addi 	x13,	x0,		781
addi 	x14,	x0,		276
addi 	x15,	x0,		1663
addi 	x16,	x0,		1402
addi 	x17,	x0,		1163
addi 	x18,	x0,		579
addi 	x19,	x0,		-161
addi 	x20,	x0,		-229
addi 	x21,	x0,		898
addi 	x22,	x0,		1558
addi 	x23,	x0,		-336
addi 	x24,	x0,		1119
addi 	x25,	x0,		1722
addi 	x26,	x0,		370
addi 	x27,	x0,		1070
addi 	x28,	x0,		-1483
addi 	x29,	x0,		-1386
addi 	x30,	x0,		-2010
addi 	x31,	x0,		-1811
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	xori 	x4,		x1,		-1031
PC0x8c:	bge  	x1,		x4,		PC0x650
PC0x90:	bltu 	x2,		x0,		PC0xbe0
PC0x94:	beq  	x4,		x2,		PC0xa00
PC0x98:	mul  	x1,		x4,		x2
PC0x9c:	beq  	x2,		x3,		PC0x14c
PC0xa0:	jal  	x2,				PC0x214
PC0xa4:	sll  	x1,		x3,		x3
PC0xa8:	jal  	x3,				PC0xa44
PC0xac:	sh   	x4,				92(x31)
PC0xb0:	bltu 	x1,		x0,		PC0x2f8
PC0xb4:	sh   	x4,				68(x31)
PC0xb8:	jal  	x2,				PC0x9d8
PC0xbc:	sll  	x3,		x2,		x0
PC0xc0:	lb   	x1,				68(x31)
PC0xc4:	sh   	x2,				-100(x31)
PC0xc8:	lbu  	x1,				68(x31)
PC0xcc:	bgeu 	x3,		x2,		PC0x938
PC0xd0:	sb   	x0,				-21(x31)
PC0xd4:	sh   	x2,				-82(x31)
PC0xd8:	add  	x1,		x4,		x4
PC0xdc:	sw   	x4,				-88(x31)
PC0xe0:	bge  	x4,		x3,		PC0x190
PC0xe4:	sw   	x4,				76(x31)
PC0xe8:	sw   	x2,				100(x31)
PC0xec:	sw   	x3,				44(x31)
PC0xf0:	andi 	x4,		x1,		723
PC0xf4:	lhu  	x2,				44(x31)
PC0xf8:	ori  	x3,		x1,		1164
PC0xfc:	beq  	x3,		x0,		PC0x228
PC0x100:	jal  	x3,				PC0xc14
PC0x104:	bltu 	x1,		x2,		PC0x828
PC0x108:	sb   	x1,				-99(x31)
PC0x10c:	bgeu 	x4,		x2,		PC0x800
PC0x110:	lb   	x3,				77(x31)
PC0x114:	jal  	x4,				PC0x608
PC0x118:	sw   	x2,				68(x31)
PC0x11c:	beq  	x3,		x1,		PC0xb60
PC0x120:	sw   	x3,				20(x31)
PC0x124:	beq  	x1,		x4,		PC0xc64
PC0x128:	bne  	x0,		x3,		PC0x568
PC0x12c:	slt  	x1,		x2,		x4
PC0x130:	jal  	x4,				PC0x3f4
PC0x134:	beq  	x3,		x0,		PC0xc68
PC0x138:	sltiu	x2,		x2,		861
PC0x13c:	and  	x4,		x2,		x0
PC0x140:	bltu 	x2,		x4,		PC0xa08
PC0x144:	or   	x2,		x4,		x2
PC0x148:	bge  	x0,		x3,		PC0x780
PC0x14c:	jal  	x4,				PC0xc9c
PC0x150:	mulh 	x1,		x2,		x2
PC0x154:	sb   	x2,				61(x31)
PC0x158:	jal  	x3,				PC0xa68
PC0x15c:	bne  	x3,		x0,		PC0x1ac
PC0x160:	beq  	x4,		x2,		PC0x834
PC0x164:	sb   	x3,				-89(x31)
PC0x168:	bne  	x4,		x0,		PC0xc98
PC0x16c:	sh   	x4,				48(x31)
PC0x170:	srl  	x4,		x0,		x3
PC0x174:	mulhsu	x3,		x3,		x3
PC0x178:	sw   	x3,				-28(x31)
PC0x17c:	jal  	x3,				PC0x754
PC0x180:	blt  	x2,		x1,		PC0x81c
PC0x184:	jal  	x4,				PC0xbf8
PC0x188:	sw   	x0,				-64(x31)
PC0x18c:	addi 	x2,		x3,		-795
PC0x190:	add  	x2,		x4,		x2
PC0x194:	sb   	x0,				-68(x31)
PC0x198:	beq  	x1,		x4,		PC0x4ec
PC0x19c:	lb   	x3,				-89(x31)
PC0x1a0:	lh   	x2,				44(x31)
PC0x1a4:	sw   	x2,				-84(x31)
PC0x1a8:	bgeu 	x0,		x4,		PC0x4d4
PC0x1ac:	bgeu 	x3,		x2,		PC0xb00
PC0x1b0:	sw   	x1,				24(x31)
PC0x1b4:	addi 	x1,		x4,		-1845
PC0x1b8:	bne  	x3,		x1,		PC0x6a0
PC0x1bc:	sw   	x1,				-88(x31)
PC0x1c0:	bge  	x4,		x2,		PC0x7e4
PC0x1c4:	bltu 	x3,		x1,		PC0xb08
PC0x1c8:	bne  	x3,		x4,		PC0xc0
PC0x1cc:	bltu 	x1,		x0,		PC0x364
PC0x1d0:	xor  	x1,		x3,		x3
PC0x1d4:	bgeu 	x3,		x2,		PC0x440
PC0x1d8:	sh   	x4,				100(x31)
PC0x1dc:	slt  	x4,		x1,		x3
PC0x1e0:	or   	x2,		x3,		x1
PC0x1e4:	sra  	x1,		x2,		x3
PC0x1e8:	jal  	x3,				PC0xa90
PC0x1ec:	bgeu 	x4,		x3,		PC0xca8
PC0x1f0:	sll  	x1,		x3,		x2
PC0x1f4:	blt  	x3,		x4,		PC0x4f8
PC0x1f8:	bgeu 	x4,		x2,		PC0x60c
PC0x1fc:	lb   	x3,				69(x31)
PC0x200:	bgeu 	x1,		x2,		PC0x75c
PC0x204:	lb   	x2,				68(x31)
PC0x208:	bge  	x4,		x1,		PC0xd4
PC0x20c:	sll  	x1,		x1,		x0
PC0x210:	beq  	x2,		x0,		PC0xbe8
PC0x214:	slli 	x3,		x2,		6
PC0x218:	bge  	x0,		x2,		PC0x8ec
PC0x21c:	lh   	x3,				-88(x31)
PC0x220:	slt  	x3,		x3,		x2
PC0x224:	jal  	x1,				PC0x8e8
PC0x228:	bgeu 	x2,		x3,		PC0x1b4
PC0x22c:	add  	x1,		x2,		x2
PC0x230:	sb   	x3,				-18(x31)
PC0x234:	beq  	x1,		x0,		PC0xbf8
PC0x238:	sh   	x1,				18(x31)
PC0x23c:	lh   	x4,				92(x31)
PC0x240:	or   	x3,		x0,		x2
PC0x244:	sll  	x2,		x0,		x0
PC0x248:	sb   	x4,				92(x31)
PC0x24c:	bltu 	x2,		x1,		PC0x934
PC0x250:	sh   	x3,				38(x31)
PC0x254:	sw   	x4,				-32(x31)
PC0x258:	bgeu 	x3,		x4,		PC0xc6c
PC0x25c:	sb   	x2,				51(x31)
PC0x260:	srli 	x3,		x4,		25
PC0x264:	sb   	x0,				2(x31)
PC0x268:	ori  	x4,		x4,		-1127
PC0x26c:	jal  	x3,				PC0x36c
PC0x270:	jal  	x3,				PC0xacc
PC0x274:	lhu  	x2,				22(x31)
PC0x278:	mulhsu	x4,		x1,		x2
PC0x27c:	bltu 	x0,		x1,		PC0xb0c
PC0x280:	xor  	x4,		x0,		x1
PC0x284:	lw   	x2,				-88(x31)
PC0x288:	sub  	x4,		x1,		x1
PC0x28c:	lw   	x3,				-88(x31)
PC0x290:	sw   	x0,				36(x31)
PC0x294:	sb   	x3,				-61(x31)
PC0x298:	addi 	x1,		x3,		929
PC0x29c:	sll  	x1,		x3,		x1
PC0x2a0:	bgeu 	x4,		x3,		PC0x458
PC0x2a4:	beq  	x1,		x0,		PC0xcbc
PC0x2a8:	jal  	x1,				PC0x78c
PC0x2ac:	sw   	x4,				4(x31)
PC0x2b0:	sltu 	x4,		x3,		x2
PC0x2b4:	bltu 	x4,		x1,		PC0xe8
PC0x2b8:	bgeu 	x1,		x0,		PC0xe0
PC0x2bc:	beq  	x0,		x4,		PC0xb08
PC0x2c0:	addi 	x4,		x2,		-575
PC0x2c4:	sw   	x0,				92(x31)
PC0x2c8:	bne  	x2,		x0,		PC0xbec
PC0x2cc:	blt  	x1,		x3,		PC0x718
PC0x2d0:	addi 	x3,		x0,		1820
PC0x2d4:	beq  	x2,		x4,		PC0x740
PC0x2d8:	sb   	x3,				-46(x31)
PC0x2dc:	lb   	x2,				18(x31)
PC0x2e0:	sb   	x3,				81(x31)
PC0x2e4:	lb   	x1,				-64(x31)
PC0x2e8:	jal  	x4,				PC0x548
PC0x2ec:	andi 	x3,		x4,		324
PC0x2f0:	sb   	x0,				47(x31)
PC0x2f4:	sh   	x0,				-4(x31)
PC0x2f8:	bltu 	x3,		x0,		PC0x870
PC0x2fc:	nop  
PC0x300:	sub  	x4,		x0,		x3
PC0x304:	sh   	x2,				-4(x31)
PC0x308:	sub  	x1,		x2,		x4
PC0x30c:	jal  	x3,				PC0x664
PC0x310:	jal  	x2,				PC0xae8
PC0x314:	lb   	x3,				-85(x31)
PC0x318:	mulhu	x2,		x4,		x1
PC0x31c:	sh   	x3,				26(x31)
PC0x320:	sh   	x1,				54(x31)
PC0x324:	lh   	x1,				-4(x31)
PC0x328:	blt  	x1,		x3,		PC0xc84
PC0x32c:	blt  	x3,		x4,		PC0x9c0
PC0x330:	bge  	x1,		x4,		PC0x1c4
PC0x334:	bltu 	x2,		x4,		PC0x7d4
PC0x338:	bge  	x3,		x0,		PC0x62c
PC0x33c:	lbu  	x2,				-3(x31)
PC0x340:	nop  
PC0x344:	lbu  	x1,				-87(x31)
PC0x348:	beq  	x3,		x2,		PC0x65c
PC0x34c:	addi 	x1,		x2,		-207
PC0x350:	beq  	x3,		x0,		PC0x724
PC0x354:	sb   	x0,				-53(x31)
PC0x358:	bne  	x1,		x4,		PC0x468
PC0x35c:	sw   	x2,				56(x31)
PC0x360:	mulh 	x1,		x2,		x3
PC0x364:	blt  	x3,		x4,		PC0x290
PC0x368:	blt  	x0,		x4,		PC0x548
PC0x36c:	lhu  	x4,				-28(x31)
PC0x370:	bge  	x0,		x4,		PC0x2b0
PC0x374:	sw   	x3,				16(x31)
PC0x378:	sb   	x2,				-25(x31)
PC0x37c:	mulhu	x1,		x1,		x4
PC0x380:	add  	x1,		x1,		x2
PC0x384:	blt  	x2,		x4,		PC0xc04
PC0x388:	bge  	x0,		x3,		PC0x430
PC0x38c:	lhu  	x3,				18(x31)
PC0x390:	bgeu 	x3,		x2,		PC0x620
PC0x394:	sh   	x4,				-70(x31)
PC0x398:	sw   	x1,				88(x31)
PC0x39c:	mul  	x1,		x3,		x0
PC0x3a0:	bgeu 	x1,		x3,		PC0xbac
PC0x3a4:	mulh 	x3,		x4,		x4
PC0x3a8:	lbu  	x2,				93(x31)
PC0x3ac:	addi 	x4,		x2,		-2035
PC0x3b0:	sltu 	x4,		x2,		x2
PC0x3b4:	lbu  	x4,				-53(x31)
PC0x3b8:	bne  	x0,		x1,		PC0x298
PC0x3bc:	sb   	x4,				-42(x31)
PC0x3c0:	addi 	x2,		x1,		1358
PC0x3c4:	sw   	x2,				4(x31)
PC0x3c8:	lh   	x3,				-100(x31)
PC0x3cc:	lbu  	x1,				95(x31)
PC0x3d0:	addi 	x2,		x0,		1720
PC0x3d4:	blt  	x1,		x0,		PC0x6a0
PC0x3d8:	blt  	x4,		x3,		PC0x264
PC0x3dc:	bge  	x3,		x2,		PC0xb0
PC0x3e0:	mul  	x2,		x4,		x1
PC0x3e4:	lb   	x4,				19(x31)
PC0x3e8:	nop  
PC0x3ec:	bltu 	x3,		x1,		PC0x90
PC0x3f0:	sb   	x0,				-12(x31)
PC0x3f4:	sh   	x2,				34(x31)
PC0x3f8:	sh   	x2,				-50(x31)
PC0x3fc:	lb   	x3,				102(x31)
PC0x400:	jal  	x2,				PC0x648
PC0x404:	lhu  	x1,				-4(x31)
PC0x408:	sb   	x4,				94(x31)
PC0x40c:	sh   	x3,				-50(x31)
PC0x410:	srai 	x1,		x1,		6
PC0x414:	sw   	x2,				68(x31)
PC0x418:	sll  	x1,		x3,		x1
PC0x41c:	bltu 	x2,		x4,		PC0xc70
PC0x420:	addi 	x2,		x4,		-252
PC0x424:	lhu  	x3,				-50(x31)
PC0x428:	lw   	x4,				-72(x31)
PC0x42c:	bltu 	x0,		x3,		PC0x5f0
PC0x430:	lhu  	x2,				38(x31)
PC0x434:	lb   	x1,				-30(x31)
PC0x438:	xor  	x3,		x0,		x3
PC0x43c:	add  	x1,		x2,		x2
PC0x440:	bgeu 	x4,		x3,		PC0xc8c
PC0x444:	lb   	x4,				21(x31)
PC0x448:	bne  	x2,		x0,		PC0x3b0
PC0x44c:	sltu 	x3,		x1,		x0
PC0x450:	sh   	x4,				-38(x31)
PC0x454:	add  	x1,		x3,		x1
PC0x458:	bne  	x0,		x3,		PC0x368
PC0x45c:	mulhsu	x3,		x2,		x2
PC0x460:	lw   	x1,				4(x31)
PC0x464:	jal  	x1,				PC0x5c8
PC0x468:	nop  
PC0x46c:	sw   	x1,				76(x31)
PC0x470:	bne  	x1,		x0,		PC0xcfc
PC0x474:	jal  	x2,				PC0x264
PC0x478:	sub  	x4,		x1,		x3
PC0x47c:	lbu  	x4,				100(x31)
PC0x480:	sb   	x1,				78(x31)
PC0x484:	sw   	x1,				-76(x31)
PC0x488:	beq  	x0,		x1,		PC0x8ec
PC0x48c:	lh   	x4,				-100(x31)
PC0x490:	bltu 	x3,		x2,		PC0x428
PC0x494:	lb   	x4,				21(x31)
PC0x498:	lw   	x3,				-72(x31)
PC0x49c:	bgeu 	x4,		x0,		PC0x5e8
PC0x4a0:	sw   	x2,				-24(x31)
PC0x4a4:	sh   	x0,				34(x31)
PC0x4a8:	sh   	x3,				28(x31)
PC0x4ac:	sb   	x4,				-61(x31)
PC0x4b0:	jal  	x3,				PC0x84c
PC0x4b4:	bltu 	x1,		x2,		PC0xa80
PC0x4b8:	jal  	x4,				PC0x280
PC0x4bc:	sh   	x3,				84(x31)
PC0x4c0:	sw   	x1,				-52(x31)
PC0x4c4:	lh   	x1,				-88(x31)
PC0x4c8:	sb   	x2,				-73(x31)
PC0x4cc:	sb   	x2,				-77(x31)
PC0x4d0:	addi 	x4,		x0,		967
PC0x4d4:	blt  	x2,		x0,		PC0x1c4
PC0x4d8:	blt  	x3,		x1,		PC0x674
PC0x4dc:	sb   	x1,				-1(x31)
PC0x4e0:	lw   	x1,				4(x31)
PC0x4e4:	slti 	x1,		x1,		664
PC0x4e8:	mulhsu	x3,		x2,		x2
PC0x4ec:	sb   	x4,				-67(x31)
PC0x4f0:	lw   	x1,				100(x31)
PC0x4f4:	and  	x4,		x2,		x4
PC0x4f8:	bgeu 	x1,		x4,		PC0xafc
PC0x4fc:	lb   	x1,				88(x31)
PC0x500:	mulhsu	x1,		x2,		x2
PC0x504:	mulh 	x1,		x0,		x2
PC0x508:	bltu 	x1,		x3,		PC0x638
PC0x50c:	lb   	x2,				22(x31)
PC0x510:	add  	x1,		x3,		x4
PC0x514:	beq  	x4,		x0,		PC0xac8
PC0x518:	slli 	x2,		x3,		13
PC0x51c:	lw   	x1,				28(x31)
PC0x520:	andi 	x1,		x4,		-1965
PC0x524:	lw   	x3,				-84(x31)
PC0x528:	sra  	x3,		x2,		x1
PC0x52c:	sb   	x0,				91(x31)
PC0x530:	addi 	x4,		x4,		518
PC0x534:	sw   	x1,				-16(x31)
PC0x538:	sb   	x2,				-62(x31)
PC0x53c:	bltu 	x2,		x0,		PC0xb44
PC0x540:	bltu 	x3,		x0,		PC0x878
PC0x544:	bge  	x3,		x1,		PC0xc10
PC0x548:	bltu 	x3,		x1,		PC0x128
PC0x54c:	slti 	x2,		x1,		-1971
PC0x550:	add  	x2,		x2,		x4
PC0x554:	bge  	x1,		x2,		PC0x5cc
PC0x558:	sb   	x1,				33(x31)
PC0x55c:	beq  	x0,		x4,		PC0x91c
PC0x560:	slt  	x1,		x1,		x2
PC0x564:	beq  	x3,		x2,		PC0xcb0
PC0x568:	lb   	x1,				-62(x31)
PC0x56c:	lb   	x1,				95(x31)
PC0x570:	lb   	x2,				-100(x31)
PC0x574:	srai 	x2,		x2,		31
PC0x578:	sw   	x3,				-72(x31)
PC0x57c:	slli 	x2,		x3,		25
PC0x580:	slt  	x3,		x3,		x3
PC0x584:	bgeu 	x0,		x2,		PC0x56c
PC0x588:	bgeu 	x3,		x4,		PC0x440
PC0x58c:	slli 	x1,		x2,		23
PC0x590:	sb   	x1,				-93(x31)
PC0x594:	sll  	x1,		x3,		x1
PC0x598:	lbu  	x3,				78(x31)
PC0x59c:	sb   	x3,				-46(x31)
PC0x5a0:	jal  	x4,				PC0x774
PC0x5a4:	sw   	x1,				-8(x31)
PC0x5a8:	addi 	x3,		x0,		1952
PC0x5ac:	addi 	x2,		x2,		1383
PC0x5b0:	mulh 	x1,		x4,		x1
PC0x5b4:	bne  	x0,		x2,		PC0x7bc
PC0x5b8:	lw   	x2,				-8(x31)
PC0x5bc:	sb   	x4,				53(x31)
PC0x5c0:	add  	x3,		x1,		x3
PC0x5c4:	sra  	x1,		x0,		x2
PC0x5c8:	beq  	x2,		x0,		PC0xbc4
PC0x5cc:	bgeu 	x2,		x3,		PC0x798
PC0x5d0:	mulh 	x1,		x3,		x1
PC0x5d4:	sb   	x4,				99(x31)
PC0x5d8:	bge  	x2,		x4,		PC0x840
PC0x5dc:	jal  	x4,				PC0x948
PC0x5e0:	blt  	x2,		x4,		PC0x62c
PC0x5e4:	xor  	x4,		x3,		x0
PC0x5e8:	beq  	x2,		x3,		PC0xa0
PC0x5ec:	srai 	x2,		x0,		4
PC0x5f0:	andi 	x4,		x0,		693
PC0x5f4:	lw   	x1,				-76(x31)
PC0x5f8:	sll  	x2,		x4,		x3
PC0x5fc:	mulhu	x2,		x2,		x0
PC0x600:	mulhsu	x2,		x3,		x3
PC0x604:	bne  	x0,		x4,		PC0x320
PC0x608:	sh   	x0,				-24(x31)
PC0x60c:	jal  	x2,				PC0x800
PC0x610:	sb   	x0,				-4(x31)
PC0x614:	xori 	x3,		x2,		-405
PC0x618:	jal  	x2,				PC0x3c0
PC0x61c:	sw   	x1,				92(x31)
PC0x620:	blt  	x2,		x3,		PC0xb70
PC0x624:	sw   	x0,				-28(x31)
PC0x628:	sb   	x2,				-86(x31)
PC0x62c:	lw   	x4,				-84(x31)
PC0x630:	lbu  	x2,				-32(x31)
PC0x634:	bltu 	x4,		x3,		PC0xc24
PC0x638:	lh   	x3,				-52(x31)
PC0x63c:	sub  	x1,		x4,		x3
PC0x640:	lh   	x3,				28(x31)
PC0x644:	beq  	x4,		x1,		PC0x26c
PC0x648:	blt  	x1,		x0,		PC0x650
PC0x64c:	sw   	x0,				-60(x31)
PC0x650:	bltu 	x1,		x3,		PC0x9bc
PC0x654:	sltu 	x3,		x3,		x4
PC0x658:	andi 	x2,		x0,		1213
PC0x65c:	bltu 	x0,		x2,		PC0xec
PC0x660:	lbu  	x1,				-21(x31)
PC0x664:	lb   	x3,				102(x31)
PC0x668:	bne  	x4,		x2,		PC0xc38
PC0x66c:	beq  	x4,		x0,		PC0x5a8
PC0x670:	sb   	x2,				13(x31)
PC0x674:	addi 	x4,		x1,		-1851
PC0x678:	sub  	x2,		x2,		x2
PC0x67c:	lw   	x1,				56(x31)
PC0x680:	lbu  	x1,				-31(x31)
PC0x684:	or   	x4,		x1,		x1
PC0x688:	xori 	x4,		x0,		293
PC0x68c:	bne  	x1,		x2,		PC0x4ac
PC0x690:	sub  	x2,		x1,		x1
PC0x694:	nop  
PC0x698:	bge  	x2,		x4,		PC0x9c8
PC0x69c:	slti 	x3,		x1,		731
PC0x6a0:	slli 	x1,		x3,		9
PC0x6a4:	sh   	x0,				18(x31)
PC0x6a8:	slli 	x3,		x4,		11
PC0x6ac:	beq  	x3,		x2,		PC0x11c
PC0x6b0:	lw   	x1,				56(x31)
PC0x6b4:	bne  	x2,		x4,		PC0x564
PC0x6b8:	slti 	x3,		x1,		524
PC0x6bc:	bne  	x4,		x0,		PC0x400
PC0x6c0:	lh   	x2,				26(x31)
PC0x6c4:	lw   	x1,				100(x31)
PC0x6c8:	bne  	x3,		x1,		PC0x1fc
PC0x6cc:	xor  	x3,		x2,		x1
PC0x6d0:	sub  	x4,		x1,		x3
PC0x6d4:	sh   	x3,				-24(x31)
PC0x6d8:	beq  	x3,		x1,		PC0xc5c
PC0x6dc:	addi 	x3,		x3,		-1303
PC0x6e0:	sh   	x4,				18(x31)
PC0x6e4:	jal  	x2,				PC0x9b8
PC0x6e8:	beq  	x4,		x3,		PC0x764
PC0x6ec:	sub  	x2,		x2,		x1
PC0x6f0:	bltu 	x3,		x4,		PC0x834
PC0x6f4:	bgeu 	x0,		x4,		PC0x7cc
PC0x6f8:	bne  	x0,		x3,		PC0x980
PC0x6fc:	sub  	x2,		x0,		x3
PC0x700:	bltu 	x1,		x0,		PC0x41c
PC0x704:	jal  	x2,				PC0x7ec
PC0x708:	add  	x4,		x2,		x2
PC0x70c:	lh   	x4,				-52(x31)
PC0x710:	sh   	x4,				-28(x31)
PC0x714:	bgeu 	x4,		x0,		PC0x230
PC0x718:	blt  	x1,		x2,		PC0xc78
PC0x71c:	blt  	x2,		x1,		PC0xa8c
PC0x720:	lb   	x2,				-61(x31)
PC0x724:	bne  	x0,		x3,		PC0x610
PC0x728:	srai 	x2,		x3,		23
PC0x72c:	bge  	x2,		x1,		PC0xb0
PC0x730:	bge  	x0,		x4,		PC0x7d4
PC0x734:	mulhu	x2,		x3,		x4
PC0x738:	xori 	x4,		x4,		-297
PC0x73c:	beq  	x4,		x1,		PC0xba0
PC0x740:	jal  	x2,				PC0x260
PC0x744:	beq  	x3,		x1,		PC0x300
PC0x748:	sra  	x4,		x1,		x1
PC0x74c:	srli 	x2,		x4,		1
PC0x750:	mulh 	x4,		x4,		x1
PC0x754:	jal  	x2,				PC0x554
PC0x758:	lhu  	x3,				88(x31)
PC0x75c:	blt  	x1,		x3,		PC0x2b4
PC0x760:	lw   	x1,				52(x31)
PC0x764:	jal  	x3,				PC0x96c
PC0x768:	beq  	x1,		x2,		PC0x4c4
PC0x76c:	blt  	x3,		x2,		PC0x5b0
PC0x770:	mul  	x3,		x1,		x4
PC0x774:	blt  	x4,		x2,		PC0x484
PC0x778:	sw   	x3,				-56(x31)
PC0x77c:	lbu  	x3,				-93(x31)
PC0x780:	lhu  	x1,				-38(x31)
PC0x784:	bge  	x4,		x0,		PC0x788
PC0x788:	addi 	x1,		x4,		-243
PC0x78c:	sh   	x2,				-78(x31)
PC0x790:	slt  	x2,		x3,		x3
PC0x794:	bltu 	x4,		x3,		PC0xcd8
PC0x798:	bne  	x2,		x4,		PC0xba8
PC0x79c:	xor  	x1,		x1,		x4
PC0x7a0:	sw   	x3,				-80(x31)
PC0x7a4:	lbu  	x4,				-55(x31)
PC0x7a8:	sltiu	x3,		x0,		162
PC0x7ac:	lh   	x4,				-76(x31)
PC0x7b0:	blt  	x0,		x3,		PC0x75c
PC0x7b4:	bne  	x4,		x1,		PC0x928
PC0x7b8:	bne  	x1,		x2,		PC0x320
PC0x7bc:	blt  	x1,		x2,		PC0xab8
PC0x7c0:	blt  	x1,		x4,		PC0xb7c
PC0x7c4:	bge  	x1,		x0,		PC0x79c
PC0x7c8:	blt  	x3,		x1,		PC0x8d8
PC0x7cc:	sw   	x2,				-84(x31)
PC0x7d0:	add  	x1,		x1,		x3
PC0x7d4:	sub  	x3,		x3,		x1
PC0x7d8:	addi 	x4,		x3,		154
PC0x7dc:	jal  	x1,				PC0x194
PC0x7e0:	mul  	x3,		x1,		x3
PC0x7e4:	sw   	x3,				-36(x31)
PC0x7e8:	slli 	x4,		x0,		26
PC0x7ec:	mulhu	x1,		x2,		x0
PC0x7f0:	blt  	x2,		x4,		PC0xc94
PC0x7f4:	slli 	x3,		x2,		18
PC0x7f8:	sw   	x3,				-52(x31)
PC0x7fc:	beq  	x3,		x2,		PC0x58c
PC0x800:	bge  	x0,		x2,		PC0x6e8
PC0x804:	add  	x3,		x3,		x2
PC0x808:	beq  	x4,		x0,		PC0x988
PC0x80c:	sra  	x4,		x2,		x0
PC0x810:	nop  
PC0x814:	slt  	x4,		x4,		x2
PC0x818:	slti 	x2,		x3,		1258
PC0x81c:	bgeu 	x3,		x1,		PC0x8a0
PC0x820:	add  	x2,		x2,		x0
PC0x824:	nop  
PC0x828:	slt  	x4,		x0,		x0
PC0x82c:	bgeu 	x4,		x2,		PC0x8dc
PC0x830:	srai 	x1,		x3,		6
PC0x834:	bge  	x3,		x0,		PC0x33c
PC0x838:	slt  	x2,		x0,		x2
PC0x83c:	lb   	x1,				-37(x31)
PC0x840:	srli 	x3,		x3,		30
PC0x844:	sll  	x1,		x0,		x3
PC0x848:	bgeu 	x0,		x1,		PC0x330
PC0x84c:	mulhsu	x4,		x1,		x2
PC0x850:	bltu 	x2,		x1,		PC0xc48
PC0x854:	nop  
PC0x858:	bltu 	x0,		x2,		PC0xbe4
PC0x85c:	bltu 	x4,		x1,		PC0x6b4
PC0x860:	addi 	x4,		x3,		-1690
PC0x864:	nop  
PC0x868:	blt  	x4,		x3,		PC0x3c0
PC0x86c:	blt  	x0,		x3,		PC0x6c4
PC0x870:	bge  	x4,		x1,		PC0x850
PC0x874:	lw   	x2,				4(x31)
PC0x878:	and  	x3,		x3,		x1
PC0x87c:	bgeu 	x2,		x4,		PC0x478
PC0x880:	nop  
PC0x884:	addi 	x3,		x4,		-1599
PC0x888:	ori  	x3,		x1,		878
PC0x88c:	nop  
PC0x890:	lbu  	x4,				94(x31)
PC0x894:	xori 	x2,		x3,		1077
PC0x898:	beq  	x4,		x0,		PC0xa14
PC0x89c:	bltu 	x1,		x3,		PC0x868
PC0x8a0:	sb   	x1,				-97(x31)
PC0x8a4:	bgeu 	x0,		x2,		PC0xc34
PC0x8a8:	blt  	x1,		x3,		PC0xcdc
PC0x8ac:	sltiu	x1,		x3,		530
PC0x8b0:	bge  	x3,		x0,		PC0x9f8
PC0x8b4:	bgeu 	x4,		x0,		PC0x2ac
PC0x8b8:	mulhsu	x3,		x3,		x1
PC0x8bc:	sll  	x2,		x3,		x2
PC0x8c0:	mulhsu	x1,		x4,		x1
PC0x8c4:	lw   	x3,				20(x31)
PC0x8c8:	lw   	x2,				4(x31)
PC0x8cc:	bge  	x4,		x2,		PC0x880
PC0x8d0:	beq  	x1,		x3,		PC0x198
PC0x8d4:	sub  	x1,		x4,		x1
PC0x8d8:	sh   	x2,				-78(x31)
PC0x8dc:	bltu 	x0,		x4,		PC0x1c0
PC0x8e0:	lhu  	x2,				-14(x31)
PC0x8e4:	blt  	x1,		x4,		PC0x608
PC0x8e8:	lb   	x4,				-42(x31)
PC0x8ec:	bltu 	x4,		x0,		PC0x6bc
PC0x8f0:	slt  	x1,		x4,		x3
PC0x8f4:	andi 	x1,		x0,		300
PC0x8f8:	bgeu 	x0,		x1,		PC0x454
PC0x8fc:	beq  	x0,		x3,		PC0x538
PC0x900:	beq  	x4,		x2,		PC0x820
PC0x904:	bge  	x3,		x2,		PC0x420
PC0x908:	beq  	x4,		x1,		PC0x6ec
PC0x90c:	beq  	x1,		x4,		PC0xa00
PC0x910:	srai 	x2,		x2,		1
PC0x914:	sw   	x4,				-4(x31)
PC0x918:	sub  	x3,		x4,		x0
PC0x91c:	lb   	x4,				99(x31)
PC0x920:	beq  	x0,		x2,		PC0x780
PC0x924:	sw   	x4,				92(x31)
PC0x928:	lhu  	x1,				-62(x31)
PC0x92c:	sub  	x4,		x4,		x3
PC0x930:	sw   	x1,				-80(x31)
PC0x934:	bge  	x4,		x3,		PC0x6d0
PC0x938:	sw   	x4,				16(x31)
PC0x93c:	bne  	x3,		x2,		PC0xd0
PC0x940:	mulh 	x2,		x4,		x2
PC0x944:	addi 	x1,		x3,		-518
PC0x948:	bgeu 	x2,		x0,		PC0x64c
PC0x94c:	bne  	x2,		x1,		PC0x66c
PC0x950:	sb   	x1,				-87(x31)
PC0x954:	sh   	x2,				-40(x31)
PC0x958:	bne  	x3,		x4,		PC0x468
PC0x95c:	sb   	x1,				-67(x31)
PC0x960:	bgeu 	x4,		x1,		PC0x6e0
PC0x964:	lh   	x2,				98(x31)
PC0x968:	bgeu 	x2,		x3,		PC0x288
PC0x96c:	srai 	x2,		x1,		19
PC0x970:	bne  	x4,		x1,		PC0x890
PC0x974:	blt  	x2,		x1,		PC0x314
PC0x978:	bne  	x3,		x1,		PC0x50c
PC0x97c:	jal  	x3,				PC0x328
PC0x980:	beq  	x1,		x2,		PC0x770
PC0x984:	sh   	x1,				-42(x31)
PC0x988:	jal  	x1,				PC0xb80
PC0x98c:	sh   	x2,				-28(x31)
PC0x990:	lw   	x3,				-84(x31)
PC0x994:	lh   	x3,				34(x31)
PC0x998:	sub  	x3,		x4,		x3
PC0x99c:	lhu  	x2,				-76(x31)
PC0x9a0:	bge  	x3,		x0,		PC0x450
PC0x9a4:	sw   	x1,				-92(x31)
PC0x9a8:	bltu 	x0,		x4,		PC0x974
PC0x9ac:	blt  	x1,		x0,		PC0xacc
PC0x9b0:	sw   	x0,				-16(x31)
PC0x9b4:	lb   	x1,				-13(x31)
PC0x9b8:	add  	x2,		x0,		x0
PC0x9bc:	lh   	x3,				78(x31)
PC0x9c0:	bgeu 	x1,		x4,		PC0xb8
PC0x9c4:	xori 	x2,		x0,		908
PC0x9c8:	slti 	x1,		x4,		809
PC0x9cc:	sh   	x1,				-22(x31)
PC0x9d0:	xor  	x3,		x0,		x1
PC0x9d4:	bge  	x0,		x4,		PC0x55c
PC0x9d8:	lh   	x3,				-28(x31)
PC0x9dc:	sh   	x2,				-52(x31)
PC0x9e0:	sub  	x3,		x3,		x0
PC0x9e4:	sra  	x2,		x4,		x0
PC0x9e8:	sub  	x1,		x0,		x3
PC0x9ec:	sh   	x1,				-28(x31)
PC0x9f0:	lhu  	x2,				84(x31)
PC0x9f4:	sw   	x0,				-20(x31)
PC0x9f8:	sh   	x2,				-58(x31)
PC0x9fc:	beq  	x3,		x2,		PC0x540
PC0xa00:	sb   	x3,				-89(x31)
PC0xa04:	slt  	x4,		x1,		x2
PC0xa08:	nop  
PC0xa0c:	sw   	x3,				-80(x31)
PC0xa10:	lh   	x3,				-16(x31)
PC0xa14:	lbu  	x1,				-28(x31)
PC0xa18:	bne  	x0,		x4,		PC0x528
PC0xa1c:	bge  	x1,		x2,		PC0x3f4
PC0xa20:	bge  	x4,		x3,		PC0x164
PC0xa24:	lw   	x4,				-52(x31)
PC0xa28:	bltu 	x3,		x0,		PC0x11c
PC0xa2c:	beq  	x3,		x4,		PC0x72c
PC0xa30:	bne  	x3,		x4,		PC0x360
PC0xa34:	bne  	x3,		x2,		PC0x6c0
PC0xa38:	lb   	x2,				-36(x31)
PC0xa3c:	lh   	x4,				80(x31)
PC0xa40:	mulhsu	x3,		x4,		x3
PC0xa44:	lw   	x1,				44(x31)
PC0xa48:	bge  	x1,		x3,		PC0x850
PC0xa4c:	lb   	x1,				58(x31)
PC0xa50:	sltu 	x4,		x4,		x1
PC0xa54:	nop  
PC0xa58:	beq  	x3,		x4,		PC0x210
PC0xa5c:	sb   	x3,				-4(x31)
PC0xa60:	bgeu 	x1,		x2,		PC0x5ac
PC0xa64:	sw   	x3,				24(x31)
PC0xa68:	lbu  	x2,				-39(x31)
PC0xa6c:	blt  	x4,		x0,		PC0x860
PC0xa70:	sh   	x3,				86(x31)
PC0xa74:	bgeu 	x3,		x1,		PC0xf4
PC0xa78:	lbu  	x3,				-18(x31)
PC0xa7c:	bgeu 	x4,		x2,		PC0xa5c
PC0xa80:	sh   	x1,				46(x31)
PC0xa84:	sh   	x2,				32(x31)
PC0xa88:	bltu 	x1,		x4,		PC0x230
PC0xa8c:	lw   	x1,				-8(x31)
PC0xa90:	bltu 	x1,		x0,		PC0xac8
PC0xa94:	bltu 	x1,		x0,		PC0x344
PC0xa98:	bgeu 	x1,		x0,		PC0x694
PC0xa9c:	lw   	x1,				24(x31)
PC0xaa0:	lh   	x1,				-54(x31)
PC0xaa4:	srli 	x3,		x3,		30
PC0xaa8:	nop  
PC0xaac:	beq  	x0,		x1,		PC0x11c
PC0xab0:	blt  	x3,		x4,		PC0x7dc
PC0xab4:	lb   	x3,				-79(x31)
PC0xab8:	lb   	x3,				59(x31)
PC0xabc:	add  	x4,		x2,		x1
PC0xac0:	beq  	x3,		x2,		PC0x67c
PC0xac4:	bgeu 	x2,		x0,		PC0x7ac
PC0xac8:	jal  	x4,				PC0xa80
PC0xacc:	srai 	x2,		x1,		16
PC0xad0:	nop  
PC0xad4:	jal  	x1,				PC0x774
PC0xad8:	andi 	x1,		x2,		-647
PC0xadc:	sltiu	x1,		x4,		-573
PC0xae0:	bge  	x3,		x0,		PC0x610
PC0xae4:	bltu 	x3,		x0,		PC0x7dc
PC0xae8:	sw   	x1,				64(x31)
PC0xaec:	lbu  	x2,				-63(x31)
PC0xaf0:	jal  	x1,				PC0xaec
PC0xaf4:	bne  	x2,		x4,		PC0x5f0
PC0xaf8:	lw   	x1,				100(x31)
PC0xafc:	sb   	x3,				50(x31)
PC0xb00:	sll  	x3,		x0,		x4
PC0xb04:	lb   	x4,				99(x31)
PC0xb08:	lw   	x2,				-84(x31)
PC0xb0c:	add  	x1,		x4,		x4
PC0xb10:	sltu 	x1,		x2,		x0
PC0xb14:	sb   	x1,				-29(x31)
PC0xb18:	bge  	x2,		x4,		PC0xabc
PC0xb1c:	mulhsu	x1,		x3,		x0
PC0xb20:	bgeu 	x1,		x4,		PC0x968
PC0xb24:	bne  	x1,		x0,		PC0x160
PC0xb28:	bge  	x1,		x2,		PC0xa94
PC0xb2c:	beq  	x1,		x0,		PC0x994
PC0xb30:	bgeu 	x2,		x1,		PC0x918
PC0xb34:	lb   	x4,				-62(x31)
PC0xb38:	srl  	x3,		x2,		x3
PC0xb3c:	and  	x4,		x4,		x3
PC0xb40:	lb   	x1,				23(x31)
PC0xb44:	bge  	x2,		x4,		PC0xac8
PC0xb48:	lh   	x2,				-64(x31)
PC0xb4c:	sub  	x4,		x0,		x2
PC0xb50:	beq  	x4,		x0,		PC0x760
PC0xb54:	jal  	x1,				PC0x118
PC0xb58:	sw   	x1,				-100(x31)
PC0xb5c:	sltu 	x1,		x2,		x1
PC0xb60:	jal  	x2,				PC0xc40
PC0xb64:	mul  	x3,		x0,		x3
PC0xb68:	sw   	x0,				60(x31)
PC0xb6c:	mul  	x1,		x1,		x2
PC0xb70:	lb   	x3,				19(x31)
PC0xb74:	beq  	x4,		x3,		PC0x394
PC0xb78:	bne  	x4,		x0,		PC0x914
PC0xb7c:	sltu 	x3,		x4,		x3
PC0xb80:	bltu 	x4,		x1,		PC0x718
PC0xb84:	bge  	x3,		x0,		PC0x2f8
PC0xb88:	sw   	x4,				-8(x31)
PC0xb8c:	bne  	x1,		x3,		PC0x80c
PC0xb90:	sh   	x2,				60(x31)
PC0xb94:	bgeu 	x1,		x0,		PC0xb0
PC0xb98:	sw   	x0,				-44(x31)
PC0xb9c:	lw   	x2,				96(x31)
PC0xba0:	lhu  	x2,				-58(x31)
PC0xba4:	lh   	x3,				-40(x31)
PC0xba8:	sw   	x1,				-12(x31)
PC0xbac:	sll  	x1,		x4,		x0
PC0xbb0:	lw   	x4,				64(x31)
PC0xbb4:	bne  	x0,		x2,		PC0xb88
PC0xbb8:	sh   	x2,				66(x31)
PC0xbbc:	bge  	x4,		x0,		PC0x6b0
PC0xbc0:	sh   	x1,				-66(x31)
PC0xbc4:	bge  	x2,		x4,		PC0xb24
PC0xbc8:	add  	x3,		x1,		x4
PC0xbcc:	nop  
PC0xbd0:	sb   	x0,				-45(x31)
PC0xbd4:	jal  	x3,				PC0x7a4
PC0xbd8:	bne  	x0,		x3,		PC0xaec
PC0xbdc:	slt  	x4,		x0,		x4
PC0xbe0:	sw   	x2,				24(x31)
PC0xbe4:	lw   	x4,				-72(x31)
PC0xbe8:	lbu  	x3,				39(x31)
PC0xbec:	xori 	x2,		x3,		-2039
PC0xbf0:	xori 	x4,		x4,		-1351
PC0xbf4:	slti 	x2,		x1,		1170
PC0xbf8:	jal  	x2,				PC0xc90
PC0xbfc:	lh   	x2,				-60(x31)
PC0xc00:	lh   	x2,				84(x31)
PC0xc04:	mulh 	x1,		x0,		x3
PC0xc08:	sb   	x3,				-82(x31)
PC0xc0c:	bge  	x0,		x1,		PC0x4a8
PC0xc10:	blt  	x4,		x3,		PC0xb70
PC0xc14:	lw   	x4,				-92(x31)
PC0xc18:	blt  	x3,		x1,		PC0x988
PC0xc1c:	sh   	x1,				48(x31)
PC0xc20:	jal  	x2,				PC0x7a8
PC0xc24:	lw   	x2,				36(x31)
PC0xc28:	sltu 	x2,		x1,		x1
PC0xc2c:	mulh 	x4,		x1,		x1
PC0xc30:	sw   	x4,				36(x31)
PC0xc34:	bge  	x0,		x4,		PC0x4a0
PC0xc38:	bne  	x0,		x3,		PC0x2d4
PC0xc3c:	blt  	x0,		x4,		PC0xb10
PC0xc40:	jal  	x3,				PC0x8d8
PC0xc44:	lhu  	x1,				-22(x31)
PC0xc48:	sw   	x3,				-72(x31)
PC0xc4c:	sw   	x3,				-48(x31)
PC0xc50:	lhu  	x2,				-60(x31)
PC0xc54:	bne  	x4,		x1,		PC0xcc0
PC0xc58:	bne  	x3,		x2,		PC0x47c
PC0xc5c:	sh   	x1,				92(x31)
PC0xc60:	sra  	x3,		x4,		x4
PC0xc64:	sltu 	x3,		x0,		x4
PC0xc68:	blt  	x2,		x4,		PC0xc34
PC0xc6c:	bgeu 	x2,		x0,		PC0x47c
PC0xc70:	beq  	x2,		x1,		PC0xcfc
PC0xc74:	srai 	x3,		x2,		31
PC0xc78:	xor  	x4,		x0,		x0
PC0xc7c:	sltu 	x2,		x1,		x0
PC0xc80:	sltu 	x1,		x4,		x2
PC0xc84:	sub  	x3,		x3,		x0
PC0xc88:	beq  	x4,		x1,		PC0x148
PC0xc8c:	lw   	x2,				-40(x31)
PC0xc90:	jal  	x4,				PC0x4cc
PC0xc94:	sh   	x4,				66(x31)
PC0xc98:	beq  	x0,		x3,		PC0x9b4
PC0xc9c:	mulhu	x2,		x4,		x0
PC0xca0:	add  	x3,		x0,		x0
PC0xca4:	lhu  	x3,				56(x31)
PC0xca8:	xori 	x1,		x3,		-750
PC0xcac:	lhu  	x3,				-54(x31)
PC0xcb0:	lb   	x4,				-50(x31)
PC0xcb4:	lh   	x4,				-78(x31)
PC0xcb8:	lbu  	x3,				64(x31)
PC0xcbc:	bne  	x2,		x3,		PC0xa08
PC0xcc0:	blt  	x4,		x0,		PC0xc58
PC0xcc4:	lw   	x4,				60(x31)
PC0xcc8:	mulh 	x1,		x2,		x0
PC0xccc:	blt  	x1,		x3,		PC0x61c
PC0xcd0:	mul  	x4,		x3,		x0
PC0xcd4:	bltu 	x3,		x4,		PC0xb4
PC0xcd8:	lh   	x2,				24(x31)
PC0xcdc:	sub  	x3,		x4,		x2
PC0xce0:	add  	x2,		x4,		x1
PC0xce4:	bgeu 	x0,		x4,		PC0x228
PC0xce8:	sltiu	x3,		x1,		1004
PC0xcec:	blt  	x3,		x0,		PC0x894
PC0xcf0:	sw   	x0,				92(x31)
PC0xcf4:	lb   	x4,				68(x31)
PC0xcf8:	sh   	x2,				-74(x31)
PC0xcfc:	jal  	x3,				PC0xb64
PC0xd00:	lh   	x3,				-80(x31)
PC0xd04:	bge  	x2,		x1,		PC0x24c
wfi