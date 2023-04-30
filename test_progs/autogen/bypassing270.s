addi 	x0,		x0,		1778
addi 	x1,		x0,		418
addi 	x2,		x0,		1604
addi 	x3,		x0,		-64
addi 	x4,		x0,		-1715
addi 	x5,		x0,		472
addi 	x6,		x0,		-1582
addi 	x7,		x0,		-1972
addi 	x8,		x0,		-1563
addi 	x9,		x0,		822
addi 	x10,	x0,		1038
addi 	x11,	x0,		-968
addi 	x12,	x0,		337
addi 	x13,	x0,		-1983
addi 	x14,	x0,		1542
addi 	x15,	x0,		709
addi 	x16,	x0,		-791
addi 	x17,	x0,		860
addi 	x18,	x0,		1400
addi 	x19,	x0,		1794
addi 	x20,	x0,		1046
addi 	x21,	x0,		11
addi 	x22,	x0,		121
addi 	x23,	x0,		1183
addi 	x24,	x0,		1423
addi 	x25,	x0,		-830
addi 	x26,	x0,		616
addi 	x27,	x0,		-352
addi 	x28,	x0,		1456
addi 	x29,	x0,		1761
addi 	x30,	x0,		469
addi 	x31,	x0,		1865
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x0,		PC0x9ac
PC0x8c:	slli 	x2,		x4,		25
PC0x90:	bge  	x3,		x0,		PC0xc64
PC0x94:	bgeu 	x4,		x1,		PC0x358
PC0x98:	sb   	x2,				90(x31)
PC0x9c:	lhu  	x4,				90(x31)
PC0xa0:	sw   	x2,				92(x31)
PC0xa4:	lbu  	x3,				90(x31)
PC0xa8:	lb   	x3,				95(x31)
PC0xac:	sb   	x1,				-12(x31)
PC0xb0:	blt  	x3,		x4,		PC0xaac
PC0xb4:	add  	x1,		x2,		x0
PC0xb8:	sb   	x4,				18(x31)
PC0xbc:	mulh 	x3,		x1,		x0
PC0xc0:	blt  	x4,		x3,		PC0x418
PC0xc4:	sh   	x4,				-4(x31)
PC0xc8:	sltu 	x2,		x1,		x4
PC0xcc:	blt  	x3,		x4,		PC0x9f0
PC0xd0:	sub  	x4,		x4,		x3
PC0xd4:	xor  	x4,		x1,		x3
PC0xd8:	bge  	x1,		x3,		PC0x8f8
PC0xdc:	blt  	x3,		x1,		PC0x25c
PC0xe0:	bgeu 	x2,		x1,		PC0xa58
PC0xe4:	beq  	x3,		x0,		PC0x464
PC0xe8:	bgeu 	x0,		x1,		PC0xafc
PC0xec:	bltu 	x0,		x1,		PC0x6b0
PC0xf0:	lhu  	x3,				92(x31)
PC0xf4:	slli 	x3,		x3,		16
PC0xf8:	sh   	x3,				72(x31)
PC0xfc:	sb   	x3,				81(x31)
PC0x100:	jal  	x3,				PC0x46c
PC0x104:	beq  	x3,		x0,		PC0xc80
PC0x108:	bgeu 	x0,		x4,		PC0x958
PC0x10c:	lbu  	x3,				95(x31)
PC0x110:	sh   	x3,				-42(x31)
PC0x114:	sltiu	x1,		x2,		302
PC0x118:	jal  	x2,				PC0x200
PC0x11c:	lbu  	x1,				-4(x31)
PC0x120:	beq  	x0,		x3,		PC0xc08
PC0x124:	sb   	x1,				54(x31)
PC0x128:	nop  
PC0x12c:	addi 	x2,		x0,		-685
PC0x130:	lbu  	x1,				72(x31)
PC0x134:	slti 	x2,		x2,		-1952
PC0x138:	sb   	x4,				-73(x31)
PC0x13c:	bgeu 	x3,		x2,		PC0xc7c
PC0x140:	lw   	x1,				52(x31)
PC0x144:	lhu  	x2,				72(x31)
PC0x148:	lh   	x2,				54(x31)
PC0x14c:	sb   	x1,				-58(x31)
PC0x150:	bne  	x2,		x4,		PC0xc5c
PC0x154:	beq  	x4,		x1,		PC0xc04
PC0x158:	slt  	x1,		x3,		x4
PC0x15c:	lhu  	x1,				-42(x31)
PC0x160:	jal  	x3,				PC0x170
PC0x164:	lw   	x1,				-76(x31)
PC0x168:	blt  	x0,		x4,		PC0x3b8
PC0x16c:	sw   	x1,				-88(x31)
PC0x170:	lhu  	x1,				72(x31)
PC0x174:	addi 	x2,		x0,		1777
PC0x178:	andi 	x2,		x3,		839
PC0x17c:	sh   	x3,				56(x31)
PC0x180:	lhu  	x4,				18(x31)
PC0x184:	blt  	x2,		x1,		PC0x354
PC0x188:	lhu  	x4,				-58(x31)
PC0x18c:	sw   	x3,				-48(x31)
PC0x190:	beq  	x2,		x3,		PC0x9c4
PC0x194:	mul  	x1,		x0,		x4
PC0x198:	bne  	x0,		x4,		PC0xb4
PC0x19c:	addi 	x3,		x4,		1975
PC0x1a0:	sra  	x1,		x0,		x0
PC0x1a4:	sub  	x3,		x2,		x4
PC0x1a8:	sb   	x2,				-14(x31)
PC0x1ac:	mulh 	x4,		x3,		x2
PC0x1b0:	bltu 	x4,		x1,		PC0x780
PC0x1b4:	sb   	x2,				46(x31)
PC0x1b8:	nop  
PC0x1bc:	lh   	x1,				94(x31)
PC0x1c0:	sb   	x1,				100(x31)
PC0x1c4:	jal  	x4,				PC0x5ec
PC0x1c8:	jal  	x4,				PC0xc20
PC0x1cc:	xor  	x3,		x2,		x4
PC0x1d0:	sb   	x2,				52(x31)
PC0x1d4:	sw   	x1,				-96(x31)
PC0x1d8:	bgeu 	x0,		x2,		PC0x2a4
PC0x1dc:	sw   	x0,				4(x31)
PC0x1e0:	bge  	x3,		x1,		PC0x1c8
PC0x1e4:	mulhsu	x4,		x2,		x3
PC0x1e8:	sh   	x2,				-10(x31)
PC0x1ec:	lbu  	x2,				-94(x31)
PC0x1f0:	sb   	x3,				0(x31)
PC0x1f4:	beq  	x4,		x1,		PC0x6f0
PC0x1f8:	sub  	x2,		x0,		x2
PC0x1fc:	lb   	x4,				-85(x31)
PC0x200:	bge  	x4,		x2,		PC0xcb4
PC0x204:	lbu  	x2,				81(x31)
PC0x208:	bne  	x3,		x4,		PC0x4ac
PC0x20c:	jal  	x1,				PC0x408
PC0x210:	add  	x2,		x4,		x4
PC0x214:	jal  	x3,				PC0x9dc
PC0x218:	lh   	x2,				0(x31)
PC0x21c:	lh   	x3,				-94(x31)
PC0x220:	bne  	x3,		x4,		PC0x90
PC0x224:	bne  	x2,		x1,		PC0x4e4
PC0x228:	lh   	x2,				-58(x31)
PC0x22c:	nop  
PC0x230:	bltu 	x0,		x4,		PC0x494
PC0x234:	lh   	x3,				-42(x31)
PC0x238:	sh   	x0,				50(x31)
PC0x23c:	mul  	x3,		x2,		x4
PC0x240:	bltu 	x4,		x1,		PC0x88
PC0x244:	bge  	x3,		x1,		PC0x320
PC0x248:	bgeu 	x0,		x3,		PC0x774
PC0x24c:	bltu 	x0,		x4,		PC0xb5c
PC0x250:	beq  	x3,		x2,		PC0x150
PC0x254:	bge  	x2,		x1,		PC0x44c
PC0x258:	xori 	x1,		x1,		-1081
PC0x25c:	bgeu 	x2,		x4,		PC0xd4
PC0x260:	lb   	x1,				-46(x31)
PC0x264:	sra  	x3,		x1,		x2
PC0x268:	slli 	x3,		x3,		13
PC0x26c:	lhu  	x4,				56(x31)
PC0x270:	blt  	x4,		x0,		PC0x7a4
PC0x274:	sb   	x2,				43(x31)
PC0x278:	sb   	x0,				16(x31)
PC0x27c:	lbu  	x4,				16(x31)
PC0x280:	sb   	x1,				1(x31)
PC0x284:	sw   	x1,				48(x31)
PC0x288:	lb   	x2,				-9(x31)
PC0x28c:	lbu  	x2,				-88(x31)
PC0x290:	mulhsu	x2,		x3,		x4
PC0x294:	bge  	x4,		x0,		PC0xb84
PC0x298:	bge  	x4,		x0,		PC0x810
PC0x29c:	sw   	x1,				4(x31)
PC0x2a0:	sub  	x4,		x3,		x1
PC0x2a4:	sh   	x4,				70(x31)
PC0x2a8:	mul  	x1,		x0,		x1
PC0x2ac:	lb   	x1,				-93(x31)
PC0x2b0:	bge  	x2,		x3,		PC0x7e4
PC0x2b4:	andi 	x3,		x4,		282
PC0x2b8:	bge  	x4,		x3,		PC0xa94
PC0x2bc:	sltu 	x4,		x2,		x0
PC0x2c0:	lh   	x1,				-86(x31)
PC0x2c4:	ori  	x2,		x4,		1694
PC0x2c8:	lb   	x2,				-96(x31)
PC0x2cc:	bgeu 	x0,		x2,		PC0x600
PC0x2d0:	beq  	x4,		x3,		PC0x668
PC0x2d4:	sltu 	x1,		x4,		x2
PC0x2d8:	bne  	x0,		x3,		PC0xc28
PC0x2dc:	lh   	x4,				-46(x31)
PC0x2e0:	bltu 	x3,		x4,		PC0x458
PC0x2e4:	sltiu	x3,		x0,		1851
PC0x2e8:	bne  	x3,		x1,		PC0x2d8
PC0x2ec:	bltu 	x3,		x4,		PC0x5b8
PC0x2f0:	add  	x3,		x4,		x2
PC0x2f4:	bne  	x2,		x0,		PC0x364
PC0x2f8:	srl  	x3,		x2,		x2
PC0x2fc:	lhu  	x3,				70(x31)
PC0x300:	blt  	x4,		x0,		PC0x6c4
PC0x304:	bge  	x1,		x0,		PC0xc08
PC0x308:	add  	x3,		x3,		x0
PC0x30c:	add  	x1,		x2,		x4
PC0x310:	sh   	x0,				56(x31)
PC0x314:	sh   	x3,				-8(x31)
PC0x318:	srai 	x2,		x0,		25
PC0x31c:	addi 	x4,		x2,		-1508
PC0x320:	bltu 	x4,		x3,		PC0x2b8
PC0x324:	bne  	x3,		x2,		PC0xbc
PC0x328:	beq  	x1,		x2,		PC0x184
PC0x32c:	bge  	x4,		x0,		PC0x550
PC0x330:	andi 	x1,		x1,		-1114
PC0x334:	beq  	x3,		x0,		PC0x348
PC0x338:	bltu 	x2,		x0,		PC0x7cc
PC0x33c:	bge  	x2,		x1,		PC0xb24
PC0x340:	bltu 	x4,		x0,		PC0x20c
PC0x344:	sh   	x3,				-64(x31)
PC0x348:	sb   	x4,				45(x31)
PC0x34c:	lbu  	x1,				73(x31)
PC0x350:	andi 	x1,		x2,		-302
PC0x354:	lhu  	x2,				-86(x31)
PC0x358:	nop  
PC0x35c:	blt  	x4,		x2,		PC0x2cc
PC0x360:	mulh 	x1,		x2,		x1
PC0x364:	sb   	x4,				-44(x31)
PC0x368:	sh   	x0,				-36(x31)
PC0x36c:	lh   	x4,				-8(x31)
PC0x370:	lw   	x3,				-44(x31)
PC0x374:	sh   	x1,				-96(x31)
PC0x378:	sub  	x1,		x1,		x4
PC0x37c:	bne  	x4,		x3,		PC0x478
PC0x380:	bgeu 	x3,		x0,		PC0x37c
PC0x384:	jal  	x3,				PC0xaf0
PC0x388:	beq  	x2,		x3,		PC0x7ec
PC0x38c:	lh   	x4,				52(x31)
PC0x390:	lbu  	x1,				45(x31)
PC0x394:	lw   	x1,				-4(x31)
PC0x398:	nop  
PC0x39c:	lh   	x2,				92(x31)
PC0x3a0:	sw   	x4,				32(x31)
PC0x3a4:	sb   	x0,				71(x31)
PC0x3a8:	sltu 	x2,		x3,		x1
PC0x3ac:	bge  	x0,		x3,		PC0x9e8
PC0x3b0:	bgeu 	x1,		x3,		PC0x3fc
PC0x3b4:	sh   	x0,				-38(x31)
PC0x3b8:	beq  	x0,		x2,		PC0x684
PC0x3bc:	lhu  	x3,				92(x31)
PC0x3c0:	slli 	x2,		x3,		27
PC0x3c4:	sw   	x3,				-4(x31)
PC0x3c8:	jal  	x3,				PC0x3c4
PC0x3cc:	lh   	x4,				80(x31)
PC0x3d0:	bge  	x3,		x0,		PC0x3e8
PC0x3d4:	lhu  	x2,				-8(x31)
PC0x3d8:	bgeu 	x1,		x4,		PC0x660
PC0x3dc:	andi 	x4,		x2,		-1712
PC0x3e0:	bltu 	x2,		x0,		PC0x984
PC0x3e4:	sub  	x3,		x1,		x4
PC0x3e8:	ori  	x1,		x2,		500
PC0x3ec:	lhu  	x2,				-8(x31)
PC0x3f0:	sw   	x1,				-72(x31)
PC0x3f4:	lw   	x2,				48(x31)
PC0x3f8:	add  	x2,		x1,		x4
PC0x3fc:	sb   	x3,				-93(x31)
PC0x400:	jal  	x1,				PC0x76c
PC0x404:	jal  	x1,				PC0x6c8
PC0x408:	lbu  	x3,				4(x31)
PC0x40c:	lb   	x2,				-42(x31)
PC0x410:	blt  	x0,		x1,		PC0x5ec
PC0x414:	lh   	x1,				-2(x31)
PC0x418:	andi 	x4,		x2,		533
PC0x41c:	sh   	x0,				96(x31)
PC0x420:	sb   	x4,				-47(x31)
PC0x424:	jal  	x1,				PC0xd8
PC0x428:	bne  	x4,		x3,		PC0x8d4
PC0x42c:	jal  	x2,				PC0x85c
PC0x430:	bltu 	x0,		x2,		PC0x938
PC0x434:	sh   	x0,				-90(x31)
PC0x438:	xori 	x3,		x2,		1026
PC0x43c:	sh   	x4,				82(x31)
PC0x440:	beq  	x2,		x0,		PC0x4d4
PC0x444:	bne  	x2,		x4,		PC0xa28
PC0x448:	bltu 	x1,		x4,		PC0x5e4
PC0x44c:	xor  	x1,		x0,		x0
PC0x450:	sb   	x0,				-63(x31)
PC0x454:	bge  	x2,		x1,		PC0x734
PC0x458:	lb   	x4,				48(x31)
PC0x45c:	bge  	x3,		x0,		PC0x898
PC0x460:	lhu  	x2,				-38(x31)
PC0x464:	bne  	x1,		x4,		PC0x384
PC0x468:	lbu  	x2,				-4(x31)
PC0x46c:	or   	x3,		x1,		x2
PC0x470:	sub  	x3,		x3,		x0
PC0x474:	lh   	x3,				94(x31)
PC0x478:	sb   	x3,				61(x31)
PC0x47c:	xor  	x3,		x2,		x0
PC0x480:	sh   	x0,				34(x31)
PC0x484:	sll  	x1,		x3,		x1
PC0x488:	sh   	x1,				66(x31)
PC0x48c:	srai 	x1,		x0,		16
PC0x490:	lbu  	x2,				-46(x31)
PC0x494:	lb   	x2,				71(x31)
PC0x498:	lh   	x2,				72(x31)
PC0x49c:	lbu  	x3,				-37(x31)
PC0x4a0:	bgeu 	x2,		x0,		PC0x244
PC0x4a4:	jal  	x3,				PC0x1ac
PC0x4a8:	slt  	x1,		x2,		x1
PC0x4ac:	sub  	x2,		x1,		x4
PC0x4b0:	srai 	x3,		x0,		26
PC0x4b4:	mulhsu	x2,		x2,		x3
PC0x4b8:	sh   	x1,				-24(x31)
PC0x4bc:	lh   	x4,				-38(x31)
PC0x4c0:	bltu 	x0,		x1,		PC0x4b4
PC0x4c4:	sb   	x0,				-94(x31)
PC0x4c8:	bltu 	x2,		x3,		PC0xce0
PC0x4cc:	lbu  	x3,				-45(x31)
PC0x4d0:	bgeu 	x4,		x3,		PC0xac
PC0x4d4:	lbu  	x4,				54(x31)
PC0x4d8:	mulhu	x2,		x0,		x2
PC0x4dc:	lbu  	x3,				-38(x31)
PC0x4e0:	slti 	x4,		x0,		-357
PC0x4e4:	nop  
PC0x4e8:	slt  	x3,		x3,		x1
PC0x4ec:	lbu  	x1,				-73(x31)
PC0x4f0:	bge  	x0,		x1,		PC0xac8
PC0x4f4:	beq  	x3,		x1,		PC0xbdc
PC0x4f8:	bne  	x4,		x2,		PC0xaf0
PC0x4fc:	srai 	x4,		x3,		16
PC0x500:	jal  	x3,				PC0xa14
PC0x504:	lh   	x3,				70(x31)
PC0x508:	bgeu 	x3,		x2,		PC0x650
PC0x50c:	lhu  	x4,				4(x31)
PC0x510:	sb   	x2,				-51(x31)
PC0x514:	addi 	x1,		x3,		-1696
PC0x518:	lw   	x2,				80(x31)
PC0x51c:	bltu 	x2,		x4,		PC0x800
PC0x520:	sh   	x2,				48(x31)
PC0x524:	lb   	x2,				4(x31)
PC0x528:	sh   	x0,				-54(x31)
PC0x52c:	sw   	x4,				68(x31)
PC0x530:	beq  	x4,		x2,		PC0x2e4
PC0x534:	sb   	x0,				63(x31)
PC0x538:	add  	x2,		x2,		x0
PC0x53c:	beq  	x1,		x2,		PC0xc8c
PC0x540:	sh   	x1,				42(x31)
PC0x544:	bne  	x1,		x3,		PC0xcd8
PC0x548:	bgeu 	x4,		x0,		PC0x348
PC0x54c:	sw   	x2,				20(x31)
PC0x550:	sll  	x2,		x4,		x1
PC0x554:	lb   	x4,				92(x31)
PC0x558:	mulhsu	x2,		x4,		x4
PC0x55c:	lh   	x2,				-88(x31)
PC0x560:	addi 	x3,		x0,		1358
PC0x564:	bge  	x0,		x2,		PC0xbe0
PC0x568:	blt  	x2,		x1,		PC0xb44
PC0x56c:	bltu 	x0,		x3,		PC0xa98
PC0x570:	bge  	x0,		x3,		PC0xb58
PC0x574:	bne  	x0,		x3,		PC0x170
PC0x578:	blt  	x3,		x2,		PC0x4e4
PC0x57c:	lhu  	x4,				72(x31)
PC0x580:	lw   	x2,				-40(x31)
PC0x584:	sb   	x2,				89(x31)
PC0x588:	blt  	x2,		x1,		PC0x658
PC0x58c:	sh   	x0,				-78(x31)
PC0x590:	blt  	x3,		x4,		PC0xa28
PC0x594:	sb   	x1,				-26(x31)
PC0x598:	lb   	x1,				-10(x31)
PC0x59c:	bgeu 	x3,		x2,		PC0x4ec
PC0x5a0:	bgeu 	x1,		x2,		PC0x34c
PC0x5a4:	sw   	x4,				72(x31)
PC0x5a8:	lbu  	x4,				92(x31)
PC0x5ac:	lh   	x2,				92(x31)
PC0x5b0:	nop  
PC0x5b4:	beq  	x2,		x4,		PC0xb00
PC0x5b8:	bge  	x1,		x2,		PC0xa4c
PC0x5bc:	lw   	x2,				4(x31)
PC0x5c0:	sb   	x1,				-84(x31)
PC0x5c4:	sw   	x0,				72(x31)
PC0x5c8:	bltu 	x4,		x3,		PC0x76c
PC0x5cc:	xori 	x1,		x2,		159
PC0x5d0:	bne  	x4,		x0,		PC0xbe4
PC0x5d4:	lh   	x4,				-70(x31)
PC0x5d8:	bge  	x3,		x1,		PC0xbc
PC0x5dc:	jal  	x2,				PC0xc64
PC0x5e0:	lhu  	x2,				-2(x31)
PC0x5e4:	bgeu 	x0,		x2,		PC0xcf0
PC0x5e8:	sb   	x1,				-85(x31)
PC0x5ec:	bge  	x2,		x0,		PC0x9f8
PC0x5f0:	bge  	x4,		x0,		PC0x114
PC0x5f4:	add  	x2,		x0,		x2
PC0x5f8:	bgeu 	x2,		x3,		PC0xaa0
PC0x5fc:	sra  	x2,		x0,		x4
PC0x600:	mulh 	x1,		x2,		x3
PC0x604:	sb   	x1,				6(x31)
PC0x608:	lh   	x3,				-46(x31)
PC0x60c:	bltu 	x1,		x4,		PC0x178
PC0x610:	lbu  	x2,				34(x31)
PC0x614:	sll  	x4,		x0,		x2
PC0x618:	bltu 	x4,		x3,		PC0xc7c
PC0x61c:	sb   	x1,				-49(x31)
PC0x620:	sh   	x3,				28(x31)
PC0x624:	srai 	x1,		x1,		22
PC0x628:	sw   	x0,				36(x31)
PC0x62c:	sh   	x1,				36(x31)
PC0x630:	bgeu 	x2,		x4,		PC0x88
PC0x634:	beq  	x0,		x4,		PC0x2f8
PC0x638:	sw   	x0,				4(x31)
PC0x63c:	sh   	x0,				88(x31)
PC0x640:	sb   	x1,				-35(x31)
PC0x644:	blt  	x1,		x0,		PC0x384
PC0x648:	sra  	x4,		x4,		x2
PC0x64c:	beq  	x1,		x4,		PC0x7a0
PC0x650:	bne  	x2,		x4,		PC0x4f4
PC0x654:	lw   	x3,				28(x31)
PC0x658:	lh   	x3,				-90(x31)
PC0x65c:	sll  	x3,		x3,		x1
PC0x660:	sh   	x0,				74(x31)
PC0x664:	bne  	x0,		x1,		PC0xa4c
PC0x668:	sb   	x1,				53(x31)
PC0x66c:	lb   	x3,				42(x31)
PC0x670:	addi 	x1,		x4,		546
PC0x674:	sltu 	x4,		x4,		x0
PC0x678:	slli 	x3,		x3,		6
PC0x67c:	mul  	x4,		x1,		x0
PC0x680:	slti 	x4,		x3,		73
PC0x684:	slti 	x2,		x0,		-1349
PC0x688:	and  	x1,		x0,		x1
PC0x68c:	bgeu 	x1,		x4,		PC0x6f4
PC0x690:	bne  	x0,		x1,		PC0x320
PC0x694:	jal  	x2,				PC0xaf4
PC0x698:	sw   	x2,				60(x31)
PC0x69c:	addi 	x2,		x3,		-995
PC0x6a0:	blt  	x1,		x0,		PC0xf0
PC0x6a4:	and  	x1,		x4,		x1
PC0x6a8:	lb   	x1,				67(x31)
PC0x6ac:	bltu 	x2,		x0,		PC0x3f8
PC0x6b0:	bge  	x3,		x4,		PC0x9bc
PC0x6b4:	sh   	x4,				-38(x31)
PC0x6b8:	jal  	x1,				PC0x6d4
PC0x6bc:	ori  	x2,		x3,		-402
PC0x6c0:	blt  	x0,		x2,		PC0x958
PC0x6c4:	lw   	x2,				-88(x31)
PC0x6c8:	lb   	x4,				-95(x31)
PC0x6cc:	sub  	x2,		x1,		x1
PC0x6d0:	sw   	x0,				-76(x31)
PC0x6d4:	bltu 	x0,		x3,		PC0x670
PC0x6d8:	bne  	x3,		x0,		PC0xb9c
PC0x6dc:	lw   	x1,				16(x31)
PC0x6e0:	sw   	x2,				88(x31)
PC0x6e4:	bltu 	x3,		x0,		PC0x61c
PC0x6e8:	sltu 	x2,		x2,		x0
PC0x6ec:	blt  	x1,		x3,		PC0x7dc
PC0x6f0:	srai 	x1,		x0,		13
PC0x6f4:	bne  	x2,		x4,		PC0x228
PC0x6f8:	bne  	x3,		x2,		PC0x9a0
PC0x6fc:	sra  	x3,		x3,		x3
PC0x700:	bgeu 	x3,		x4,		PC0x4a8
PC0x704:	beq  	x3,		x4,		PC0x2c0
PC0x708:	bge  	x0,		x4,		PC0x564
PC0x70c:	sltiu	x3,		x3,		1474
PC0x710:	lb   	x4,				93(x31)
PC0x714:	bgeu 	x2,		x3,		PC0x4b4
PC0x718:	lhu  	x2,				88(x31)
PC0x71c:	bne  	x4,		x3,		PC0x3bc
PC0x720:	bne  	x2,		x0,		PC0x3b4
PC0x724:	sb   	x4,				-94(x31)
PC0x728:	sh   	x2,				-8(x31)
PC0x72c:	sw   	x3,				-24(x31)
PC0x730:	jal  	x1,				PC0xba4
PC0x734:	sh   	x4,				-38(x31)
PC0x738:	bltu 	x2,		x3,		PC0x468
PC0x73c:	mul  	x2,		x4,		x3
PC0x740:	and  	x4,		x3,		x1
PC0x744:	lbu  	x4,				20(x31)
PC0x748:	lhu  	x3,				18(x31)
PC0x74c:	bge  	x2,		x1,		PC0x824
PC0x750:	bgeu 	x0,		x3,		PC0xc1c
PC0x754:	srl  	x2,		x1,		x1
PC0x758:	bgeu 	x3,		x2,		PC0x368
PC0x75c:	sh   	x2,				64(x31)
PC0x760:	ori  	x1,		x1,		1938
PC0x764:	slt  	x1,		x4,		x2
PC0x768:	lw   	x4,				64(x31)
PC0x76c:	lhu  	x1,				-74(x31)
PC0x770:	lhu  	x3,				32(x31)
PC0x774:	lbu  	x3,				-14(x31)
PC0x778:	beq  	x0,		x4,		PC0x4d0
PC0x77c:	srli 	x1,		x4,		15
PC0x780:	bge  	x4,		x0,		PC0x834
PC0x784:	slti 	x4,		x3,		837
PC0x788:	jal  	x3,				PC0xa50
PC0x78c:	bltu 	x1,		x3,		PC0x270
PC0x790:	bltu 	x3,		x4,		PC0xae0
PC0x794:	bge  	x3,		x2,		PC0x42c
PC0x798:	slti 	x2,		x4,		246
PC0x79c:	sb   	x2,				91(x31)
PC0x7a0:	jal  	x2,				PC0xaf0
PC0x7a4:	lbu  	x4,				57(x31)
PC0x7a8:	lw   	x1,				68(x31)
PC0x7ac:	sh   	x1,				26(x31)
PC0x7b0:	bne  	x0,		x3,		PC0xa5c
PC0x7b4:	beq  	x0,		x2,		PC0x654
PC0x7b8:	sb   	x0,				-61(x31)
PC0x7bc:	bgeu 	x3,		x2,		PC0xc40
PC0x7c0:	add  	x1,		x3,		x0
PC0x7c4:	blt  	x3,		x1,		PC0x220
PC0x7c8:	bge  	x1,		x4,		PC0x220
PC0x7cc:	mulh 	x3,		x4,		x1
PC0x7d0:	sub  	x1,		x4,		x2
PC0x7d4:	bgeu 	x1,		x4,		PC0x848
PC0x7d8:	lh   	x1,				4(x31)
PC0x7dc:	sw   	x2,				-52(x31)
PC0x7e0:	sw   	x4,				64(x31)
PC0x7e4:	bne  	x1,		x0,		PC0x3a8
PC0x7e8:	bge  	x3,		x2,		PC0x214
PC0x7ec:	sll  	x3,		x0,		x4
PC0x7f0:	jal  	x1,				PC0x950
PC0x7f4:	sw   	x1,				52(x31)
PC0x7f8:	bge  	x2,		x1,		PC0x8b0
PC0x7fc:	beq  	x4,		x3,		PC0x6d8
PC0x800:	sh   	x2,				-96(x31)
PC0x804:	lhu  	x1,				36(x31)
PC0x808:	sw   	x2,				-36(x31)
PC0x80c:	sb   	x1,				94(x31)
PC0x810:	mulh 	x2,		x1,		x0
PC0x814:	beq  	x4,		x2,		PC0xb28
PC0x818:	bltu 	x3,		x1,		PC0x97c
PC0x81c:	bgeu 	x3,		x4,		PC0xb4
PC0x820:	lbu  	x2,				-88(x31)
PC0x824:	sb   	x4,				-29(x31)
PC0x828:	sb   	x0,				-87(x31)
PC0x82c:	lb   	x4,				-8(x31)
PC0x830:	sw   	x3,				-52(x31)
PC0x834:	mul  	x2,		x0,		x3
PC0x838:	lhu  	x3,				-52(x31)
PC0x83c:	mulh 	x3,		x0,		x3
PC0x840:	blt  	x4,		x0,		PC0x268
PC0x844:	srli 	x1,		x2,		8
PC0x848:	sw   	x3,				88(x31)
PC0x84c:	sltiu	x2,		x2,		-1256
PC0x850:	lhu  	x1,				-52(x31)
PC0x854:	lw   	x4,				16(x31)
PC0x858:	blt  	x2,		x1,		PC0xdc
PC0x85c:	lbu  	x1,				50(x31)
PC0x860:	ori  	x1,		x1,		131
PC0x864:	sw   	x2,				-40(x31)
PC0x868:	sb   	x1,				47(x31)
PC0x86c:	beq  	x0,		x1,		PC0x8ec
PC0x870:	lbu  	x3,				82(x31)
PC0x874:	sb   	x1,				-50(x31)
PC0x878:	mul  	x2,		x0,		x1
PC0x87c:	blt  	x4,		x3,		PC0x828
PC0x880:	nop  
PC0x884:	lh   	x2,				56(x31)
PC0x888:	bge  	x2,		x1,		PC0xb44
PC0x88c:	lhu  	x3,				-76(x31)
PC0x890:	blt  	x0,		x4,		PC0x1a4
PC0x894:	sw   	x1,				4(x31)
PC0x898:	add  	x4,		x2,		x3
PC0x89c:	xori 	x1,		x1,		683
PC0x8a0:	addi 	x4,		x4,		1589
PC0x8a4:	mulhu	x3,		x3,		x0
PC0x8a8:	jal  	x1,				PC0x664
PC0x8ac:	lh   	x3,				-10(x31)
PC0x8b0:	sw   	x4,				8(x31)
PC0x8b4:	beq  	x3,		x2,		PC0xacc
PC0x8b8:	add  	x2,		x4,		x0
PC0x8bc:	lb   	x1,				16(x31)
PC0x8c0:	ori  	x1,		x4,		-781
PC0x8c4:	bltu 	x3,		x1,		PC0x428
PC0x8c8:	mulhsu	x4,		x3,		x2
PC0x8cc:	sh   	x3,				100(x31)
PC0x8d0:	mulh 	x2,		x2,		x1
PC0x8d4:	bltu 	x2,		x0,		PC0x320
PC0x8d8:	lh   	x4,				10(x31)
PC0x8dc:	bgeu 	x2,		x1,		PC0x720
PC0x8e0:	bge  	x0,		x4,		PC0x9ac
PC0x8e4:	and  	x2,		x2,		x1
PC0x8e8:	bltu 	x1,		x2,		PC0x8e8
PC0x8ec:	sw   	x2,				36(x31)
PC0x8f0:	ori  	x2,		x4,		-871
PC0x8f4:	bne  	x0,		x3,		PC0x8f8
PC0x8f8:	sll  	x3,		x2,		x3
PC0x8fc:	beq  	x0,		x3,		PC0x3f8
PC0x900:	sw   	x2,				40(x31)
PC0x904:	sw   	x0,				-56(x31)
PC0x908:	bge  	x3,		x1,		PC0x734
PC0x90c:	ori  	x1,		x3,		-963
PC0x910:	slli 	x1,		x4,		25
PC0x914:	bge  	x2,		x4,		PC0x408
PC0x918:	sh   	x2,				-10(x31)
PC0x91c:	lb   	x2,				93(x31)
PC0x920:	blt  	x1,		x4,		PC0xac8
PC0x924:	lbu  	x3,				-26(x31)
PC0x928:	xori 	x1,		x1,		632
PC0x92c:	sh   	x4,				-78(x31)
PC0x930:	sub  	x2,		x4,		x3
PC0x934:	bge  	x3,		x0,		PC0x210
PC0x938:	bgeu 	x3,		x4,		PC0x6a8
PC0x93c:	jal  	x3,				PC0xc28
PC0x940:	lhu  	x2,				70(x31)
PC0x944:	mul  	x1,		x3,		x0
PC0x948:	srl  	x3,		x2,		x0
PC0x94c:	blt  	x1,		x2,		PC0x2c0
PC0x950:	bgeu 	x4,		x0,		PC0xcd4
PC0x954:	sh   	x0,				12(x31)
PC0x958:	sw   	x0,				84(x31)
PC0x95c:	add  	x1,		x3,		x0
PC0x960:	slti 	x3,		x0,		-1004
PC0x964:	sh   	x1,				-30(x31)
PC0x968:	sh   	x2,				-12(x31)
PC0x96c:	lw   	x2,				-44(x31)
PC0x970:	lh   	x2,				34(x31)
PC0x974:	jal  	x4,				PC0xb54
PC0x978:	andi 	x4,		x0,		635
PC0x97c:	beq  	x3,		x0,		PC0x68c
PC0x980:	beq  	x2,		x0,		PC0x1ec
PC0x984:	slli 	x2,		x0,		23
PC0x988:	mulhu	x2,		x4,		x1
PC0x98c:	sh   	x2,				12(x31)
PC0x990:	lw   	x4,				32(x31)
PC0x994:	sw   	x4,				52(x31)
PC0x998:	bge  	x1,		x2,		PC0x7ac
PC0x99c:	bltu 	x2,		x1,		PC0xe0
PC0x9a0:	lhu  	x2,				-36(x31)
PC0x9a4:	sw   	x0,				-76(x31)
PC0x9a8:	addi 	x4,		x2,		1225
PC0x9ac:	jal  	x2,				PC0x164
PC0x9b0:	bgeu 	x0,		x2,		PC0x920
PC0x9b4:	slli 	x3,		x1,		27
PC0x9b8:	lhu  	x4,				-36(x31)
PC0x9bc:	blt  	x4,		x2,		PC0x470
PC0x9c0:	mulhu	x2,		x2,		x3
PC0x9c4:	lb   	x2,				65(x31)
PC0x9c8:	ori  	x3,		x3,		-967
PC0x9cc:	bne  	x4,		x3,		PC0x6f8
PC0x9d0:	sh   	x0,				-96(x31)
PC0x9d4:	jal  	x4,				PC0xcac
PC0x9d8:	mul  	x1,		x1,		x3
PC0x9dc:	bgeu 	x1,		x0,		PC0x904
PC0x9e0:	sb   	x0,				-67(x31)
PC0x9e4:	lbu  	x4,				-71(x31)
PC0x9e8:	and  	x4,		x2,		x1
PC0x9ec:	sub  	x3,		x3,		x4
PC0x9f0:	lhu  	x2,				26(x31)
PC0x9f4:	bltu 	x4,		x3,		PC0x910
PC0x9f8:	sb   	x2,				-73(x31)
PC0x9fc:	sw   	x0,				88(x31)
PC0xa00:	bne  	x1,		x4,		PC0x278
PC0xa04:	mul  	x3,		x1,		x1
PC0xa08:	jal  	x3,				PC0xc0c
PC0xa0c:	sh   	x2,				28(x31)
PC0xa10:	andi 	x3,		x4,		1356
PC0xa14:	bge  	x1,		x2,		PC0x468
PC0xa18:	sub  	x3,		x4,		x3
PC0xa1c:	lw   	x2,				8(x31)
PC0xa20:	bge  	x3,		x4,		PC0x3e4
PC0xa24:	sltu 	x1,		x2,		x3
PC0xa28:	lhu  	x4,				-30(x31)
PC0xa2c:	sw   	x3,				8(x31)
PC0xa30:	lh   	x4,				60(x31)
PC0xa34:	sh   	x3,				-76(x31)
PC0xa38:	sll  	x4,		x4,		x2
PC0xa3c:	xor  	x4,		x3,		x1
PC0xa40:	lbu  	x2,				62(x31)
PC0xa44:	sw   	x2,				76(x31)
PC0xa48:	blt  	x4,		x3,		PC0xa78
PC0xa4c:	sltu 	x1,		x0,		x3
PC0xa50:	lb   	x2,				-33(x31)
PC0xa54:	addi 	x4,		x2,		-1232
PC0xa58:	sb   	x2,				51(x31)
PC0xa5c:	jal  	x1,				PC0xb04
PC0xa60:	lb   	x1,				89(x31)
PC0xa64:	lhu  	x3,				-74(x31)
PC0xa68:	ori  	x3,		x3,		646
PC0xa6c:	mulhsu	x3,		x1,		x0
PC0xa70:	lw   	x3,				-12(x31)
PC0xa74:	lhu  	x1,				-50(x31)
PC0xa78:	lh   	x2,				94(x31)
PC0xa7c:	lbu  	x2,				-12(x31)
PC0xa80:	sw   	x0,				-44(x31)
PC0xa84:	lbu  	x4,				64(x31)
PC0xa88:	beq  	x3,		x1,		PC0x480
PC0xa8c:	jal  	x2,				PC0x724
PC0xa90:	jal  	x4,				PC0x9b0
PC0xa94:	bgeu 	x4,		x2,		PC0x4cc
PC0xa98:	sb   	x4,				42(x31)
PC0xa9c:	slti 	x2,		x2,		-1388
PC0xaa0:	blt  	x4,		x2,		PC0xcc
PC0xaa4:	lb   	x1,				12(x31)
PC0xaa8:	bltu 	x0,		x3,		PC0xb00
PC0xaac:	sh   	x1,				-90(x31)
PC0xab0:	sb   	x3,				63(x31)
PC0xab4:	lb   	x3,				9(x31)
PC0xab8:	jal  	x4,				PC0x3e4
PC0xabc:	sh   	x1,				-62(x31)
PC0xac0:	slli 	x2,		x3,		19
PC0xac4:	jal  	x4,				PC0x814
PC0xac8:	sb   	x2,				73(x31)
PC0xacc:	blt  	x4,		x1,		PC0x338
PC0xad0:	sw   	x1,				-36(x31)
PC0xad4:	lbu  	x3,				-61(x31)
PC0xad8:	bge  	x0,		x4,		PC0x60c
PC0xadc:	lbu  	x1,				26(x31)
PC0xae0:	sb   	x1,				-31(x31)
PC0xae4:	srai 	x4,		x3,		17
PC0xae8:	sb   	x0,				64(x31)
PC0xaec:	sw   	x1,				-44(x31)
PC0xaf0:	jal  	x1,				PC0xc4
PC0xaf4:	blt  	x0,		x3,		PC0x720
PC0xaf8:	srl  	x4,		x2,		x1
PC0xafc:	sw   	x1,				32(x31)
PC0xb00:	jal  	x3,				PC0x8c8
PC0xb04:	bgeu 	x0,		x3,		PC0xcc
PC0xb08:	beq  	x2,		x4,		PC0x5bc
PC0xb0c:	sh   	x4,				34(x31)
PC0xb10:	beq  	x0,		x4,		PC0x4fc
PC0xb14:	jal  	x3,				PC0xbb4
PC0xb18:	sh   	x3,				4(x31)
PC0xb1c:	jal  	x2,				PC0x7cc
PC0xb20:	bgeu 	x2,		x1,		PC0x9a8
PC0xb24:	bne  	x0,		x2,		PC0x534
PC0xb28:	xori 	x2,		x2,		1036
PC0xb2c:	srli 	x4,		x3,		12
PC0xb30:	bltu 	x1,		x0,		PC0x83c
PC0xb34:	sh   	x2,				0(x31)
PC0xb38:	sh   	x1,				-68(x31)
PC0xb3c:	sw   	x4,				20(x31)
PC0xb40:	sb   	x0,				49(x31)
PC0xb44:	blt  	x2,		x1,		PC0x504
PC0xb48:	srai 	x3,		x3,		21
PC0xb4c:	mulhsu	x3,		x2,		x3
PC0xb50:	sh   	x4,				-26(x31)
PC0xb54:	lb   	x1,				87(x31)
PC0xb58:	slli 	x3,		x3,		21
PC0xb5c:	sw   	x4,				-32(x31)
PC0xb60:	lhu  	x2,				22(x31)
PC0xb64:	lw   	x3,				40(x31)
PC0xb68:	bge  	x3,		x0,		PC0x4c8
PC0xb6c:	lhu  	x3,				80(x31)
PC0xb70:	bne  	x2,		x0,		PC0x47c
PC0xb74:	sll  	x1,		x2,		x0
PC0xb78:	nop  
PC0xb7c:	sh   	x3,				38(x31)
PC0xb80:	lhu  	x1,				74(x31)
PC0xb84:	or   	x4,		x0,		x0
PC0xb88:	bne  	x0,		x4,		PC0x730
PC0xb8c:	lw   	x3,				-48(x31)
PC0xb90:	lbu  	x1,				-49(x31)
PC0xb94:	blt  	x3,		x2,		PC0x4a4
PC0xb98:	bgeu 	x4,		x2,		PC0x108
PC0xb9c:	beq  	x1,		x0,		PC0xa30
PC0xba0:	sltu 	x3,		x3,		x1
PC0xba4:	blt  	x0,		x1,		PC0x268
PC0xba8:	bge  	x4,		x3,		PC0x560
PC0xbac:	or   	x3,		x0,		x3
PC0xbb0:	blt  	x1,		x0,		PC0x2b0
PC0xbb4:	sb   	x0,				-75(x31)
PC0xbb8:	mulhu	x2,		x3,		x4
PC0xbbc:	mulh 	x2,		x2,		x3
PC0xbc0:	beq  	x4,		x1,		PC0x48c
PC0xbc4:	bltu 	x1,		x2,		PC0x974
PC0xbc8:	lw   	x1,				-40(x31)
PC0xbcc:	or   	x2,		x3,		x0
PC0xbd0:	beq  	x0,		x1,		PC0x520
PC0xbd4:	jal  	x3,				PC0xc48
PC0xbd8:	sh   	x0,				62(x31)
PC0xbdc:	sb   	x2,				-12(x31)
PC0xbe0:	sh   	x2,				-68(x31)
PC0xbe4:	bne  	x4,		x3,		PC0xb18
PC0xbe8:	jal  	x3,				PC0xc54
PC0xbec:	sh   	x3,				-2(x31)
PC0xbf0:	jal  	x2,				PC0x570
PC0xbf4:	bne  	x0,		x4,		PC0x880
PC0xbf8:	addi 	x4,		x4,		-1353
PC0xbfc:	bltu 	x4,		x0,		PC0x760
PC0xc00:	sw   	x1,				-96(x31)
PC0xc04:	sub  	x1,		x3,		x3
PC0xc08:	sw   	x3,				72(x31)
PC0xc0c:	mul  	x2,		x2,		x0
PC0xc10:	mulhu	x4,		x2,		x4
PC0xc14:	lhu  	x1,				-48(x31)
PC0xc18:	sw   	x2,				-12(x31)
PC0xc1c:	srl  	x4,		x1,		x3
PC0xc20:	sh   	x1,				98(x31)
PC0xc24:	lw   	x2,				-28(x31)
PC0xc28:	sb   	x3,				60(x31)
PC0xc2c:	jal  	x3,				PC0xb88
PC0xc30:	srli 	x1,		x0,		26
PC0xc34:	bge  	x1,		x3,		PC0x304
PC0xc38:	jal  	x2,				PC0x67c
PC0xc3c:	bgeu 	x0,		x4,		PC0x428
PC0xc40:	sw   	x2,				-56(x31)
PC0xc44:	jal  	x1,				PC0x808
PC0xc48:	lb   	x1,				86(x31)
PC0xc4c:	lb   	x2,				94(x31)
PC0xc50:	blt  	x3,		x1,		PC0x604
PC0xc54:	blt  	x0,		x3,		PC0x914
PC0xc58:	lw   	x3,				-12(x31)
PC0xc5c:	jal  	x3,				PC0x7d4
PC0xc60:	slli 	x2,		x1,		13
PC0xc64:	slti 	x2,		x3,		1099
PC0xc68:	lw   	x1,				-24(x31)
PC0xc6c:	sh   	x0,				38(x31)
PC0xc70:	andi 	x4,		x1,		181
PC0xc74:	srl  	x1,		x0,		x1
PC0xc78:	sh   	x1,				40(x31)
PC0xc7c:	or   	x2,		x1,		x1
PC0xc80:	lw   	x1,				-40(x31)
PC0xc84:	sltiu	x3,		x0,		345
PC0xc88:	sll  	x1,		x0,		x0
PC0xc8c:	lh   	x3,				84(x31)
PC0xc90:	mulh 	x4,		x1,		x3
PC0xc94:	bgeu 	x1,		x0,		PC0x604
PC0xc98:	bltu 	x0,		x4,		PC0x634
PC0xc9c:	bne  	x3,		x2,		PC0xb74
PC0xca0:	jal  	x4,				PC0x650
PC0xca4:	lb   	x4,				60(x31)
PC0xca8:	sb   	x0,				-71(x31)
PC0xcac:	sub  	x2,		x1,		x2
PC0xcb0:	beq  	x1,		x3,		PC0x6bc
PC0xcb4:	bne  	x4,		x3,		PC0x3b0
PC0xcb8:	lb   	x1,				101(x31)
PC0xcbc:	bne  	x2,		x0,		PC0x728
PC0xcc0:	sh   	x4,				-68(x31)
PC0xcc4:	srl  	x1,		x3,		x1
PC0xcc8:	lh   	x3,				-96(x31)
PC0xccc:	bltu 	x4,		x3,		PC0x390
PC0xcd0:	lb   	x2,				56(x31)
PC0xcd4:	blt  	x0,		x4,		PC0xd04
PC0xcd8:	lh   	x1,				-34(x31)
PC0xcdc:	slt  	x2,		x1,		x0
PC0xce0:	bgeu 	x1,		x4,		PC0xb88
PC0xce4:	andi 	x1,		x1,		684
PC0xce8:	mul  	x3,		x3,		x1
PC0xcec:	srai 	x1,		x2,		3
PC0xcf0:	lhu  	x3,				-64(x31)
PC0xcf4:	lb   	x3,				87(x31)
PC0xcf8:	sra  	x4,		x1,		x2
PC0xcfc:	sb   	x3,				63(x31)
PC0xd00:	lbu  	x3,				-67(x31)
PC0xd04:	blt  	x0,		x1,		PC0x6fc
wfi