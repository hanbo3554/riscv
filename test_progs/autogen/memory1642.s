addi 	x0,		x0,		1766
addi 	x1,		x0,		-410
addi 	x2,		x0,		1071
addi 	x3,		x0,		-154
addi 	x4,		x0,		-1559
addi 	x5,		x0,		1999
addi 	x6,		x0,		993
addi 	x7,		x0,		1628
addi 	x8,		x0,		1339
addi 	x9,		x0,		-367
addi 	x10,	x0,		1557
addi 	x11,	x0,		22
addi 	x12,	x0,		1489
addi 	x13,	x0,		-536
addi 	x14,	x0,		-1080
addi 	x15,	x0,		-689
addi 	x16,	x0,		-354
addi 	x17,	x0,		-1280
addi 	x18,	x0,		1038
addi 	x19,	x0,		1604
addi 	x20,	x0,		1875
addi 	x21,	x0,		-1491
addi 	x22,	x0,		981
addi 	x23,	x0,		1115
addi 	x24,	x0,		634
addi 	x25,	x0,		-164
addi 	x26,	x0,		-1179
addi 	x27,	x0,		1296
addi 	x28,	x0,		45
addi 	x29,	x0,		-1284
addi 	x30,	x0,		-1089
addi 	x31,	x0,		-640
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	lbu  	x23,			88(x31)
PC0x8c:	jal  	x3,				PC0x5f8
PC0x90:	blt  	x28,	x19,	PC0x77c
PC0x94:	or   	x3,		x17,	x15
PC0x98:	sh   	x10,			78(x31)
PC0x9c:	mul  	x13,	x10,	x6
PC0xa0:	sw   	x2,				-80(x31)
PC0xa4:	lbu  	x12,			78(x31)
PC0xa8:	lhu  	x12,			-80(x31)
PC0xac:	blt  	x28,	x14,	PC0xca4
PC0xb0:	lw   	x14,			-80(x31)
PC0xb4:	mulhu	x20,	x8,		x9
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sw   	x27,			-84(x31)
PC0xc0:	bne  	x10,	x18,	PC0x1e8
PC0xc4:	sb   	x14,			-11(x31)
PC0xc8:	sb   	x1,				93(x31)
PC0xcc:	sub  	x23,	x11,	x30
PC0xd0:	bgeu 	x12,	x13,	PC0xbc8
PC0xd4:	blt  	x11,	x29,	PC0x760
PC0xd8:	jal  	x18,			PC0xaa0
PC0xdc:	lbu  	x27,			-84(x31)
PC0xe0:	bgeu 	x18,	x9,		PC0x1cc
PC0xe4:	sb   	x16,			68(x31)
PC0xe8:	lb   	x20,			-82(x31)
PC0xec:	jal  	x9,				PC0x138
PC0xf0:	bge  	x20,	x17,	PC0x638
PC0xf4:	lb   	x5,				-82(x31)
PC0xf8:	add  	x19,	x27,	x14
PC0xfc:	blt  	x12,	x30,	PC0x944
PC0x100:	slli 	x30,	x23,	16
PC0x104:	lbu  	x7,				-83(x31)
PC0x108:	jal  	x22,			PC0x98
PC0x10c:	sb   	x15,			-3(x31)
PC0x110:	nop  
PC0x114:	sw   	x13,			84(x31)
PC0x118:	bltu 	x11,	x8,		PC0x9a0
PC0x11c:	bne  	x26,	x28,	PC0x964
PC0x120:	sw   	x15,			36(x31)
PC0x124:	mulh 	x9,		x2,		x24
PC0x128:	bltu 	x1,		x5,		PC0xcc4
PC0x12c:	sw   	x13,			-72(x31)
PC0x130:	bne  	x25,	x13,	PC0x574
PC0x134:	bgeu 	x14,	x28,	PC0x354
PC0x138:	beq  	x21,	x22,	PC0x63c
PC0x13c:	ori  	x9,		x12,	1734
PC0x140:	sw   	x10,			-96(x31)
PC0x144:	sh   	x10,			-72(x31)
PC0x148:	sh   	x23,			46(x31)
PC0x14c:	bgeu 	x9,		x11,	PC0x310
PC0x150:	jal  	x6,				PC0xa14
PC0x154:	blt  	x9,		x2,		PC0xd0
PC0x158:	bltu 	x13,	x15,	PC0x374
PC0x15c:	bgeu 	x14,	x27,	PC0x144
PC0x160:	mulhsu	x16,	x20,	x28
PC0x164:	bgeu 	x19,	x14,	PC0x75c
PC0x168:	sb   	x10,			-1(x31)
PC0x16c:	lh   	x11,			84(x31)
PC0x170:	jal  	x28,			PC0x818
PC0x174:	lw   	x14,			-72(x31)
PC0x178:	sltiu	x6,		x30,	656
PC0x17c:	nop  
PC0x180:	lbu  	x15,			37(x31)
PC0x184:	jal  	x27,			PC0x470
PC0x188:	xori 	x17,	x9,		1349
PC0x18c:	bge  	x30,	x28,	PC0xa9c
PC0x190:	ori  	x28,	x30,	-654
PC0x194:	sb   	x14,			-14(x31)
PC0x198:	lbu  	x18,			39(x31)
PC0x19c:	bgeu 	x25,	x24,	PC0x2d0
PC0x1a0:	lh   	x24,			86(x31)
PC0x1a4:	lw   	x15,			84(x31)
PC0x1a8:	add  	x5,		x24,	x27
PC0x1ac:	bgeu 	x13,	x5,		PC0x58c
PC0x1b0:	lw   	x23,			-72(x31)
PC0x1b4:	sw   	x1,				72(x31)
PC0x1b8:	srli 	x18,	x24,	28
PC0x1bc:	sh   	x23,			82(x31)
PC0x1c0:	slli 	x11,	x20,	25
PC0x1c4:	jal  	x22,			PC0x120
PC0x1c8:	sb   	x10,			91(x31)
PC0x1cc:	beq  	x16,	x7,		PC0x244
PC0x1d0:	lhu  	x29,			82(x31)
PC0x1d4:	lw   	x25,			-84(x31)
PC0x1d8:	addi 	x15,	x22,	-1315
PC0x1dc:	addi 	x27,	x14,	1890
PC0x1e0:	lb   	x2,				-11(x31)
PC0x1e4:	sw   	x23,			-80(x31)
PC0x1e8:	addi 	x27,	x22,	1537
PC0x1ec:	lbu  	x4,				37(x31)
PC0x1f0:	bge  	x17,	x10,	PC0x108
PC0x1f4:	sb   	x14,			90(x31)
PC0x1f8:	mul  	x26,	x16,	x19
PC0x1fc:	bgeu 	x31,	x8,		PC0x870
PC0x200:	bltu 	x28,	x5,		PC0xbf4
PC0x204:	bge  	x4,		x5,		PC0x708
PC0x208:	bge  	x16,	x9,		PC0x1c8
PC0x20c:	lh   	x18,			-70(x31)
PC0x210:	blt  	x17,	x22,	PC0xc90
PC0x214:	slt  	x18,	x15,	x0
PC0x218:	mulhsu	x22,	x25,	x20
PC0x21c:	sb   	x25,			-86(x31)
PC0x220:	lh   	x30,			-14(x31)
PC0x224:	jal  	x16,			PC0x2a4
PC0x228:	lw   	x19,			72(x31)
PC0x22c:	add  	x17,	x18,	x23
PC0x230:	sra  	x8,		x28,	x17
PC0x234:	sh   	x17,			-20(x31)
PC0x238:	bge  	x29,	x27,	PC0x808
PC0x23c:	lb   	x18,			84(x31)
PC0x240:	bne  	x25,	x29,	PC0x760
PC0x244:	sw   	x19,			16(x31)
PC0x248:	sh   	x23,			-74(x31)
PC0x24c:	bge  	x4,		x19,	PC0xb44
PC0x250:	jal  	x28,			PC0xa54
PC0x254:	mulh 	x27,	x31,	x22
PC0x258:	lh   	x25,			38(x31)
PC0x25c:	bltu 	x20,	x31,	PC0x518
PC0x260:	bge  	x7,		x18,	PC0x34c
PC0x264:	lh   	x19,			46(x31)
PC0x268:	blt  	x19,	x10,	PC0x8fc
PC0x26c:	beq  	x22,	x8,		PC0x838
PC0x270:	sltiu	x23,	x11,	251
PC0x274:	beq  	x27,	x3,		PC0x7d8
PC0x278:	sb   	x19,			77(x31)
PC0x27c:	sltu 	x16,	x11,	x26
PC0x280:	sltiu	x16,	x1,		1152
PC0x284:	andi 	x3,		x0,		-1813
PC0x288:	sb   	x23,			-68(x31)
PC0x28c:	bgeu 	x4,		x31,	PC0xcc0
PC0x290:	bltu 	x1,		x9,		PC0x4a4
PC0x294:	lb   	x23,			-1(x31)
PC0x298:	lb   	x26,			-96(x31)
PC0x29c:	sll  	x10,	x9,		x5
PC0x2a0:	mulhsu	x1,		x9,		x5
PC0x2a4:	sh   	x27,			20(x31)
PC0x2a8:	lb   	x28,			87(x31)
PC0x2ac:	lw   	x11,			36(x31)
PC0x2b0:	blt  	x26,	x24,	PC0x75c
PC0x2b4:	lbu  	x25,			87(x31)
PC0x2b8:	jal  	x14,			PC0x24c
PC0x2bc:	lbu  	x28,			-82(x31)
PC0x2c0:	bgeu 	x21,	x4,		PC0x2c4
PC0x2c4:	add  	x12,	x3,		x2
PC0x2c8:	lw   	x5,				-76(x31)
PC0x2cc:	lhu  	x23,			72(x31)
PC0x2d0:	beq  	x26,	x25,	PC0xaec
PC0x2d4:	add  	x18,	x4,		x19
PC0x2d8:	sh   	x19,			22(x31)
PC0x2dc:	jal  	x30,			PC0x570
PC0x2e0:	sh   	x11,			-34(x31)
PC0x2e4:	blt  	x19,	x30,	PC0x5a8
PC0x2e8:	srl  	x30,	x1,		x30
PC0x2ec:	and  	x29,	x1,		x7
PC0x2f0:	jal  	x2,				PC0xae8
PC0x2f4:	sh   	x10,			60(x31)
PC0x2f8:	lbu  	x7,				18(x31)
PC0x2fc:	sra  	x16,	x23,	x13
PC0x300:	lhu  	x30,			-94(x31)
PC0x304:	mulhu	x8,		x24,	x27
PC0x308:	lbu  	x16,			-86(x31)
PC0x30c:	sb   	x4,				37(x31)
PC0x310:	beq  	x29,	x1,		PC0x3cc
PC0x314:	bltu 	x4,		x10,	PC0x7f8
PC0x318:	lh   	x22,			-12(x31)
PC0x31c:	bge  	x10,	x5,		PC0x424
PC0x320:	sll  	x9,		x23,	x7
PC0x324:	beq  	x13,	x31,	PC0x4e8
PC0x328:	mulhu	x24,	x11,	x6
PC0x32c:	blt  	x27,	x17,	PC0xfc
PC0x330:	addi 	x31,	x31,	4
PC0x334:	slt  	x3,		x20,	x14
PC0x338:	bltu 	x31,	x13,	PC0xa64
PC0x33c:	or   	x20,	x27,	x11
PC0x340:	beq  	x24,	x2,		PC0xcf0
PC0x344:	and  	x29,	x11,	x11
PC0x348:	bgeu 	x30,	x4,		PC0xd04
PC0x34c:	sw   	x23,			-44(x31)
PC0x350:	bgeu 	x10,	x30,	PC0x544
PC0x354:	sw   	x22,			80(x31)
PC0x358:	lb   	x13,			-88(x31)
PC0x35c:	sw   	x5,				-24(x31)
PC0x360:	jal  	x27,			PC0x7fc
PC0x364:	lbu  	x12,			57(x31)
PC0x368:	bltu 	x15,	x5,		PC0x2a4
PC0x36c:	addi 	x26,	x30,	63
PC0x370:	bne  	x30,	x20,	PC0x690
PC0x374:	sh   	x15,			46(x31)
PC0x378:	beq  	x3,		x2,		PC0x54c
PC0x37c:	sh   	x7,				-98(x31)
PC0x380:	slti 	x3,		x2,		-940
PC0x384:	sltiu	x1,		x7,		-998
PC0x388:	slti 	x7,		x22,	1304
PC0x38c:	blt  	x18,	x14,	PC0x944
PC0x390:	or   	x26,	x6,		x23
PC0x394:	blt  	x15,	x0,		PC0x4a0
PC0x398:	sh   	x24,			-34(x31)
PC0x39c:	lhu  	x3,				18(x31)
PC0x3a0:	sb   	x19,			-3(x31)
PC0x3a4:	lb   	x22,			46(x31)
PC0x3a8:	sb   	x28,			-66(x31)
PC0x3ac:	bgeu 	x31,	x16,	PC0x398
PC0x3b0:	lb   	x4,				-74(x31)
PC0x3b4:	lb   	x3,				18(x31)
PC0x3b8:	blt  	x12,	x10,	PC0xcd8
PC0x3bc:	sll  	x6,		x21,	x14
PC0x3c0:	sw   	x4,				-8(x31)
PC0x3c4:	sw   	x25,			-88(x31)
PC0x3c8:	bltu 	x13,	x30,	PC0x50c
PC0x3cc:	sb   	x29,			-93(x31)
PC0x3d0:	lb   	x9,				43(x31)
PC0x3d4:	sra  	x21,	x8,		x14
PC0x3d8:	nop  
PC0x3dc:	bne  	x23,	x2,		PC0x40c
PC0x3e0:	bge  	x23,	x11,	PC0x13c
PC0x3e4:	mulhsu	x12,	x1,		x6
PC0x3e8:	lb   	x8,				42(x31)
PC0x3ec:	lw   	x9,				68(x31)
PC0x3f0:	blt  	x4,		x6,		PC0x938
PC0x3f4:	beq  	x24,	x18,	PC0x968
PC0x3f8:	sw   	x5,				88(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	sh   	x7,				84(x31)
PC0x404:	bgeu 	x8,		x21,	PC0xcc
PC0x408:	sb   	x26,			82(x31)
PC0x40c:	srai 	x11,	x15,	27
PC0x410:	bltu 	x5,		x25,	PC0x850
PC0x414:	lb   	x19,			43(x31)
PC0x418:	lbu  	x29,			-86(x31)
PC0x41c:	bne  	x7,		x5,		PC0x880
PC0x420:	lh   	x9,				-22(x31)
PC0x424:	lhu  	x18,			74(x31)
PC0x428:	sw   	x30,			20(x31)
PC0x42c:	lbu  	x16,			82(x31)
PC0x430:	mulhsu	x19,	x29,	x29
PC0x434:	blt  	x5,		x30,	PC0xc98
PC0x438:	lh   	x20,			86(x31)
PC0x43c:	lb   	x24,			-70(x31)
PC0x440:	sb   	x18,			-11(x31)
PC0x444:	bgeu 	x18,	x0,		PC0xba0
PC0x448:	slti 	x21,	x1,		-1957
PC0x44c:	sh   	x3,				32(x31)
PC0x450:	bltu 	x3,		x1,		PC0x8dc
PC0x454:	beq  	x16,	x6,		PC0xcc8
PC0x458:	bltu 	x8,		x13,	PC0xab8
PC0x45c:	nop  
PC0x460:	lhu  	x7,				38(x31)
PC0x464:	mulh 	x30,	x14,	x25
PC0x468:	sub  	x19,	x23,	x26
PC0x46c:	lhu  	x6,				60(x31)
PC0x470:	lbu  	x7,				32(x31)
PC0x474:	bne  	x19,	x24,	PC0x884
PC0x478:	xor  	x2,		x2,		x10
PC0x47c:	sb   	x13,			-11(x31)
PC0x480:	sb   	x9,				94(x31)
PC0x484:	nop  
PC0x488:	bltu 	x23,	x30,	PC0x320
PC0x48c:	lhu  	x17,			-76(x31)
PC0x490:	bltu 	x27,	x7,		PC0x7f8
PC0x494:	bge  	x13,	x10,	PC0x8cc
PC0x498:	blt  	x5,		x0,		PC0x9f0
PC0x49c:	bge  	x2,		x8,		PC0xb38
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	bne  	x16,	x20,	PC0x46c
PC0x4a8:	bge  	x25,	x4,		PC0x888
PC0x4ac:	sb   	x12,			29(x31)
PC0x4b0:	jal  	x13,			PC0xc30
PC0x4b4:	lhu  	x9,				56(x31)
PC0x4b8:	lb   	x5,				8(x31)
PC0x4bc:	slli 	x15,	x31,	22
PC0x4c0:	bltu 	x28,	x13,	PC0xae4
PC0x4c4:	sh   	x7,				-60(x31)
PC0x4c8:	sub  	x23,	x27,	x23
PC0x4cc:	bltu 	x10,	x23,	PC0xca8
PC0x4d0:	lb   	x27,			-41(x31)
PC0x4d4:	lh   	x3,				-14(x31)
PC0x4d8:	sw   	x30,			-48(x31)
PC0x4dc:	bgeu 	x26,	x23,	PC0xa30
PC0x4e0:	sub  	x27,	x6,		x16
PC0x4e4:	lh   	x11,			-16(x31)
PC0x4e8:	sh   	x20,			-32(x31)
PC0x4ec:	sh   	x28,			20(x31)
PC0x4f0:	bge  	x8,		x5,		PC0x50c
PC0x4f4:	bge  	x30,	x25,	PC0x450
PC0x4f8:	bne  	x10,	x9,		PC0xf0
PC0x4fc:	lhu  	x7,				70(x31)
PC0x500:	blt  	x25,	x2,		PC0x2d8
PC0x504:	lh   	x25,			16(x31)
PC0x508:	sra  	x30,	x8,		x28
PC0x50c:	bne  	x30,	x4,		PC0x9c
PC0x510:	addi 	x31,	x31,	4
PC0x514:	sh   	x15,			30(x31)
PC0x518:	bgeu 	x29,	x12,	PC0xac0
PC0x51c:	sh   	x30,			-6(x31)
PC0x520:	sw   	x16,			-68(x31)
PC0x524:	lb   	x7,				69(x31)
PC0x528:	bne  	x16,	x0,		PC0x26c
PC0x52c:	sw   	x30,			92(x31)
PC0x530:	sb   	x25,			-90(x31)
PC0x534:	sh   	x30,			34(x31)
PC0x538:	blt  	x27,	x23,	PC0xb0c
PC0x53c:	addi 	x28,	x6,		-1719
PC0x540:	sw   	x9,				60(x31)
PC0x544:	blt  	x0,		x30,	PC0x8b0
PC0x548:	sub  	x11,	x9,		x21
PC0x54c:	lbu  	x23,			-34(x31)
PC0x550:	bne  	x29,	x15,	PC0x1f4
PC0x554:	sltu 	x6,		x8,		x26
PC0x558:	sll  	x27,	x18,	x2
PC0x55c:	sw   	x14,			88(x31)
PC0x560:	srl  	x25,	x25,	x11
PC0x564:	beq  	x9,		x3,		PC0xca4
PC0x568:	mulh 	x19,	x24,	x15
PC0x56c:	slt  	x15,	x20,	x28
PC0x570:	mulh 	x9,		x4,		x11
PC0x574:	mulhu	x23,	x18,	x12
PC0x578:	sw   	x19,			84(x31)
PC0x57c:	beq  	x19,	x15,	PC0x750
PC0x580:	ori  	x3,		x22,	1107
PC0x584:	beq  	x4,		x17,	PC0x898
PC0x588:	bgeu 	x25,	x17,	PC0x94
PC0x58c:	bge  	x15,	x4,		PC0x5d8
PC0x590:	addi 	x24,	x28,	-1256
PC0x594:	lb   	x22,			61(x31)
PC0x598:	bne  	x1,		x11,	PC0x988
PC0x59c:	lh   	x13,			-102(x31)
PC0x5a0:	srai 	x26,	x9,		19
PC0x5a4:	lb   	x26,			31(x31)
PC0x5a8:	sw   	x31,			-36(x31)
PC0x5ac:	mulh 	x21,	x7,		x31
PC0x5b0:	sb   	x19,			-52(x31)
PC0x5b4:	lb   	x9,				85(x31)
PC0x5b8:	bltu 	x26,	x31,	PC0xa60
PC0x5bc:	bgeu 	x3,		x2,		PC0xd04
PC0x5c0:	sw   	x6,				84(x31)
PC0x5c4:	lhu  	x18,			-52(x31)
PC0x5c8:	bne  	x23,	x5,		PC0x6c8
PC0x5cc:	sw   	x3,				20(x31)
PC0x5d0:	sh   	x0,				-36(x31)
PC0x5d4:	bltu 	x24,	x11,	PC0x62c
PC0x5d8:	andi 	x26,	x10,	1629
PC0x5dc:	mulh 	x22,	x15,	x5
PC0x5e0:	beq  	x16,	x28,	PC0x770
PC0x5e4:	bge  	x13,	x11,	PC0xbd8
PC0x5e8:	sb   	x14,			80(x31)
PC0x5ec:	sw   	x5,				-68(x31)
PC0x5f0:	sb   	x18,			9(x31)
PC0x5f4:	jal  	x14,			PC0x804
PC0x5f8:	mulhu	x29,	x10,	x8
PC0x5fc:	beq  	x20,	x28,	PC0x37c
PC0x600:	bne  	x18,	x21,	PC0x758
PC0x604:	or   	x28,	x17,	x31
PC0x608:	bne  	x9,		x1,		PC0x194
PC0x60c:	and  	x14,	x4,		x16
PC0x610:	lb   	x13,			-49(x31)
PC0x614:	beq  	x7,		x19,	PC0x950
PC0x618:	sub  	x20,	x19,	x6
PC0x61c:	lbu  	x5,				35(x31)
PC0x620:	sb   	x4,				-90(x31)
PC0x624:	bltu 	x2,		x27,	PC0x3d4
PC0x628:	jal  	x18,			PC0xad8
PC0x62c:	sb   	x4,				-27(x31)
PC0x630:	mul  	x3,		x12,	x25
PC0x634:	lhu  	x23,			-36(x31)
PC0x638:	jal  	x2,				PC0x2a4
PC0x63c:	sw   	x2,				-84(x31)
PC0x640:	srai 	x27,	x28,	28
PC0x644:	lbu  	x7,				-100(x31)
PC0x648:	sh   	x20,			46(x31)
PC0x64c:	lh   	x19,			-36(x31)
PC0x650:	bne  	x11,	x27,	PC0x61c
PC0x654:	lw   	x24,			-68(x31)
PC0x658:	bne  	x2,		x11,	PC0x600
PC0x65c:	sh   	x10,			94(x31)
PC0x660:	blt  	x13,	x7,		PC0x8cc
PC0x664:	bge  	x16,	x22,	PC0x684
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	bge  	x25,	x19,	PC0x680
PC0x670:	bne  	x12,	x3,		PC0x1e4
PC0x674:	bltu 	x20,	x8,		PC0x948
PC0x678:	lhu  	x1,				-88(x31)
PC0x67c:	lb   	x17,			5(x31)
PC0x680:	lw   	x15,			80(x31)
PC0x684:	bltu 	x13,	x11,	PC0xa24
PC0x688:	ori  	x9,		x9,		2009
PC0x68c:	bgeu 	x9,		x6,		PC0x158
PC0x690:	bgeu 	x31,	x22,	PC0x314
PC0x694:	sltiu	x2,		x23,	1520
PC0x698:	lhu  	x1,				-60(x31)
PC0x69c:	mulhsu	x25,	x30,	x13
PC0x6a0:	beq  	x12,	x20,	PC0xb08
PC0x6a4:	beq  	x27,	x21,	PC0x90c
PC0x6a8:	addi 	x5,		x7,		-1528
PC0x6ac:	lw   	x21,			72(x31)
PC0x6b0:	mulh 	x24,	x5,		x13
PC0x6b4:	slli 	x7,		x26,	27
PC0x6b8:	slli 	x30,	x29,	13
PC0x6bc:	blt  	x31,	x16,	PC0x120
PC0x6c0:	blt  	x24,	x21,	PC0x6dc
PC0x6c4:	sb   	x8,				-60(x31)
PC0x6c8:	lb   	x30,			-103(x31)
PC0x6cc:	sh   	x3,				16(x31)
PC0x6d0:	jal  	x17,			PC0x26c
PC0x6d4:	add  	x23,	x11,	x11
PC0x6d8:	sltu 	x24,	x8,		x14
PC0x6dc:	sh   	x26,			-52(x31)
PC0x6e0:	bge  	x27,	x29,	PC0xc0
PC0x6e4:	blt  	x26,	x19,	PC0xc24
PC0x6e8:	lbu  	x19,			2(x31)
PC0x6ec:	sll  	x3,		x9,		x10
PC0x6f0:	sw   	x8,				12(x31)
PC0x6f4:	lh   	x3,				-52(x31)
PC0x6f8:	beq  	x10,	x23,	PC0x108
PC0x6fc:	srai 	x24,	x28,	21
PC0x700:	jal  	x17,			PC0x400
PC0x704:	sb   	x20,			-77(x31)
PC0x708:	lbu  	x8,				-109(x31)
PC0x70c:	beq  	x27,	x14,	PC0x934
PC0x710:	lbu  	x14,			-109(x31)
PC0x714:	xori 	x11,	x5,		-1279
PC0x718:	beq  	x3,		x19,	PC0x944
PC0x71c:	bltu 	x20,	x18,	PC0xa24
PC0x720:	lw   	x14,			16(x31)
PC0x724:	lw   	x25,			-88(x31)
PC0x728:	bgeu 	x6,		x20,	PC0x34c
PC0x72c:	sltu 	x16,	x20,	x5
PC0x730:	lb   	x24,			-39(x31)
PC0x734:	slt  	x20,	x29,	x31
PC0x738:	sb   	x13,			83(x31)
PC0x73c:	beq  	x0,		x10,	PC0x864
PC0x740:	sh   	x10,			32(x31)
PC0x744:	sub  	x18,	x21,	x10
PC0x748:	blt  	x23,	x6,		PC0x8c4
PC0x74c:	bgeu 	x22,	x6,		PC0x664
PC0x750:	sh   	x31,			-100(x31)
PC0x754:	slti 	x30,	x7,		1263
PC0x758:	lh   	x25,			10(x31)
PC0x75c:	beq  	x5,		x16,	PC0x100
PC0x760:	sw   	x1,				32(x31)
PC0x764:	bge  	x29,	x1,		PC0x76c
PC0x768:	sltiu	x25,	x17,	-1412
PC0x76c:	beq  	x27,	x19,	PC0xc68
PC0x770:	lbu  	x11,			58(x31)
PC0x774:	sh   	x13,			-98(x31)
PC0x778:	beq  	x18,	x12,	PC0x250
PC0x77c:	bge  	x1,		x18,	PC0x1bc
PC0x780:	blt  	x8,		x13,	PC0x964
PC0x784:	lhu  	x29,			-58(x31)
PC0x788:	sw   	x27,			-72(x31)
PC0x78c:	mul  	x3,		x24,	x19
PC0x790:	bltu 	x18,	x7,		PC0xf4
PC0x794:	bge  	x7,		x23,	PC0x24c
PC0x798:	bne  	x21,	x16,	PC0xb50
PC0x79c:	blt  	x17,	x26,	PC0x718
PC0x7a0:	bge  	x17,	x19,	PC0x9a8
PC0x7a4:	sb   	x1,				-95(x31)
PC0x7a8:	sltu 	x16,	x6,		x16
PC0x7ac:	nop  
PC0x7b0:	and  	x3,		x26,	x24
PC0x7b4:	mulh 	x28,	x4,		x28
PC0x7b8:	bgeu 	x0,		x19,	PC0x13c
PC0x7bc:	andi 	x20,	x12,	-394
PC0x7c0:	mulh 	x23,	x31,	x27
PC0x7c4:	lhu  	x17,			16(x31)
PC0x7c8:	beq  	x6,		x21,	PC0x3ac
PC0x7cc:	sh   	x6,				46(x31)
PC0x7d0:	lbu  	x12,			-116(x31)
PC0x7d4:	lw   	x5,				56(x31)
PC0x7d8:	bltu 	x15,	x0,		PC0x2b0
PC0x7dc:	bne  	x25,	x29,	PC0x744
PC0x7e0:	sll  	x8,		x15,	x9
PC0x7e4:	lbu  	x0,				59(x31)
PC0x7e8:	srli 	x11,	x6,		23
PC0x7ec:	sh   	x7,				-52(x31)
PC0x7f0:	beq  	x9,		x29,	PC0x578
PC0x7f4:	sb   	x4,				-45(x31)
PC0x7f8:	add  	x13,	x28,	x20
PC0x7fc:	sh   	x15,			-82(x31)
PC0x800:	bge  	x17,	x28,	PC0xcd0
PC0x804:	sh   	x26,			98(x31)
PC0x808:	andi 	x14,	x22,	1317
PC0x80c:	sub  	x24,	x15,	x27
PC0x810:	add  	x29,	x7,		x1
PC0x814:	srai 	x8,		x4,		1
PC0x818:	bltu 	x22,	x17,	PC0x798
PC0x81c:	sw   	x21,			20(x31)
PC0x820:	sh   	x16,			-58(x31)
PC0x824:	mulhsu	x9,		x22,	x5
PC0x828:	sh   	x0,				-68(x31)
PC0x82c:	lhu  	x4,				-104(x31)
PC0x830:	lhu  	x8,				-114(x31)
PC0x834:	sw   	x12,			24(x31)
PC0x838:	addi 	x25,	x25,	-722
PC0x83c:	bne  	x15,	x4,		PC0xa1c
PC0x840:	slli 	x4,		x0,		20
PC0x844:	sub  	x23,	x17,	x9
PC0x848:	xor  	x30,	x10,	x22
PC0x84c:	or   	x11,	x17,	x1
PC0x850:	mulh 	x15,	x4,		x4
PC0x854:	sltiu	x13,	x14,	1997
PC0x858:	bne  	x6,		x14,	PC0x388
PC0x85c:	lw   	x17,			-40(x31)
PC0x860:	bge  	x5,		x25,	PC0x54c
PC0x864:	lh   	x25,			10(x31)
PC0x868:	bge  	x18,	x9,		PC0x79c
PC0x86c:	blt  	x22,	x23,	PC0x754
PC0x870:	sh   	x7,				-92(x31)
PC0x874:	lh   	x30,			2(x31)
PC0x878:	bne  	x9,		x16,	PC0x108
PC0x87c:	bge  	x21,	x29,	PC0xa68
PC0x880:	sh   	x24,			-54(x31)
PC0x884:	sb   	x11,			91(x31)
PC0x888:	bge  	x25,	x14,	PC0x738
PC0x88c:	bge  	x21,	x18,	PC0x53c
PC0x890:	sltiu	x15,	x27,	51
PC0x894:	bge  	x6,		x4,		PC0xaa8
PC0x898:	lbu  	x7,				91(x31)
PC0x89c:	beq  	x17,	x2,		PC0x37c
PC0x8a0:	blt  	x12,	x2,		PC0x42c
PC0x8a4:	lhu  	x16,			82(x31)
PC0x8a8:	bltu 	x13,	x11,	PC0x418
PC0x8ac:	bltu 	x5,		x10,	PC0x7a8
PC0x8b0:	bltu 	x26,	x14,	PC0x9f4
PC0x8b4:	sh   	x7,				-2(x31)
PC0x8b8:	beq  	x24,	x3,		PC0x530
PC0x8bc:	lhu  	x30,			32(x31)
PC0x8c0:	mulhu	x23,	x2,		x12
PC0x8c4:	blt  	x0,		x22,	PC0x6d8
PC0x8c8:	lb   	x7,				48(x31)
PC0x8cc:	bge  	x17,	x5,		PC0xb68
PC0x8d0:	bltu 	x20,	x8,		PC0x87c
PC0x8d4:	sb   	x6,				91(x31)
PC0x8d8:	bltu 	x19,	x15,	PC0x3ec
PC0x8dc:	bltu 	x30,	x31,	PC0xa0
PC0x8e0:	or   	x20,	x23,	x8
PC0x8e4:	sltu 	x14,	x10,	x8
PC0x8e8:	sw   	x26,			100(x31)
PC0x8ec:	bge  	x12,	x30,	PC0x820
PC0x8f0:	bne  	x31,	x7,		PC0x504
PC0x8f4:	lb   	x27,			103(x31)
PC0x8f8:	beq  	x2,		x21,	PC0x20c
PC0x8fc:	add  	x16,	x3,		x30
PC0x900:	lh   	x17,			-54(x31)
PC0x904:	mul  	x16,	x28,	x2
PC0x908:	andi 	x17,	x16,	1289
PC0x90c:	beq  	x23,	x14,	PC0xc74
PC0x910:	sh   	x8,				-86(x31)
PC0x914:	bge  	x26,	x30,	PC0xcc0
PC0x918:	blt  	x6,		x20,	PC0xa9c
PC0x91c:	beq  	x28,	x4,		PC0x588
PC0x920:	sb   	x21,			-71(x31)
PC0x924:	sw   	x7,				-68(x31)
PC0x928:	jal  	x1,				PC0xcac
PC0x92c:	sh   	x3,				-62(x31)
PC0x930:	sb   	x0,				83(x31)
PC0x934:	sb   	x5,				69(x31)
PC0x938:	blt  	x23,	x30,	PC0x14c
PC0x93c:	bltu 	x0,		x23,	PC0xb28
PC0x940:	slt  	x14,	x14,	x9
PC0x944:	bne  	x17,	x8,		PC0x5fc
PC0x948:	jal  	x15,			PC0x88
PC0x94c:	nop  
PC0x950:	addi 	x2,		x13,	918
PC0x954:	addi 	x31,	x31,	4
PC0x958:	mulhu	x14,	x24,	x24
PC0x95c:	sw   	x8,				-80(x31)
PC0x960:	srai 	x27,	x9,		14
PC0x964:	lh   	x9,				-104(x31)
PC0x968:	lh   	x26,			-66(x31)
PC0x96c:	jal  	x10,			PC0xa1c
PC0x970:	bne  	x13,	x0,		PC0x27c
PC0x974:	lb   	x14,			63(x31)
PC0x978:	bne  	x24,	x17,	PC0x238
PC0x97c:	lh   	x23,			-76(x31)
PC0x980:	slti 	x8,		x22,	1044
PC0x984:	sw   	x6,				80(x31)
PC0x988:	blt  	x21,	x11,	PC0x7f8
PC0x98c:	sb   	x26,			-85(x31)
PC0x990:	sw   	x27,			-8(x31)
PC0x994:	bltu 	x13,	x8,		PC0xc4
PC0x998:	bne  	x16,	x3,		PC0x490
PC0x99c:	lhu  	x21,			-108(x31)
PC0x9a0:	sra  	x20,	x20,	x24
PC0x9a4:	blt  	x5,		x0,		PC0x2d0
PC0x9a8:	bltu 	x25,	x24,	PC0x884
PC0x9ac:	bltu 	x29,	x27,	PC0xc1c
PC0x9b0:	sh   	x27,			-18(x31)
PC0x9b4:	lw   	x23,			4(x31)
PC0x9b8:	bltu 	x5,		x10,	PC0x514
PC0x9bc:	lh   	x11,			-54(x31)
PC0x9c0:	addi 	x22,	x27,	382
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	sw   	x25,			52(x31)
PC0x9cc:	bgeu 	x24,	x30,	PC0xb60
PC0x9d0:	lhu  	x16,			-108(x31)
PC0x9d4:	bge  	x18,	x25,	PC0xae4
PC0x9d8:	andi 	x26,	x7,		445
PC0x9dc:	lh   	x25,			6(x31)
PC0x9e0:	mul  	x12,	x5,		x8
PC0x9e4:	bltu 	x22,	x20,	PC0x810
PC0x9e8:	bne  	x11,	x28,	PC0xca8
PC0x9ec:	sb   	x17,			14(x31)
PC0x9f0:	blt  	x25,	x11,	PC0x92c
PC0x9f4:	lw   	x22,			-20(x31)
PC0x9f8:	sb   	x14,			81(x31)
PC0x9fc:	jal  	x13,			PC0x494
PC0xa00:	sb   	x23,			-51(x31)
PC0xa04:	jal  	x8,				PC0xa38
PC0xa08:	lh   	x26,			80(x31)
PC0xa0c:	lbu  	x11,			-97(x31)
PC0xa10:	bltu 	x30,	x0,		PC0xa74
PC0xa14:	bge  	x29,	x16,	PC0xb74
PC0xa18:	srli 	x7,		x29,	31
PC0xa1c:	add  	x3,		x21,	x25
PC0xa20:	sub  	x27,	x7,		x1
PC0xa24:	sh   	x12,			76(x31)
PC0xa28:	addi 	x8,		x9,		722
PC0xa2c:	sub  	x29,	x14,	x30
PC0xa30:	lb   	x22,			16(x31)
PC0xa34:	mulhu	x28,	x6,		x27
PC0xa38:	bgeu 	x16,	x5,		PC0x3e8
PC0xa3c:	beq  	x10,	x21,	PC0xa94
PC0xa40:	sltu 	x13,	x26,	x27
PC0xa44:	blt  	x17,	x6,		PC0x860
PC0xa48:	bgeu 	x20,	x16,	PC0x930
PC0xa4c:	srli 	x10,	x8,		17
PC0xa50:	lbu  	x17,			48(x31)
PC0xa54:	jal  	x12,			PC0x364
PC0xa58:	addi 	x23,	x0,		-641
PC0xa5c:	sw   	x27,			72(x31)
PC0xa60:	bltu 	x28,	x1,		PC0xbcc
PC0xa64:	bgeu 	x15,	x3,		PC0x7e0
PC0xa68:	blt  	x29,	x19,	PC0x4c4
PC0xa6c:	sll  	x26,	x7,		x15
PC0xa70:	bge  	x9,		x3,		PC0x404
PC0xa74:	bge  	x29,	x27,	PC0xa28
PC0xa78:	blt  	x30,	x27,	PC0x7c0
PC0xa7c:	sh   	x30,			16(x31)
PC0xa80:	lw   	x6,				-76(x31)
PC0xa84:	lw   	x17,			76(x31)
PC0xa88:	bge  	x28,	x15,	PC0xabc
PC0xa8c:	lb   	x2,				-98(x31)
PC0xa90:	lh   	x17,			0(x31)
PC0xa94:	lhu  	x13,			22(x31)
PC0xa98:	lb   	x13,			57(x31)
PC0xa9c:	lbu  	x7,				-58(x31)
PC0xaa0:	bge  	x27,	x8,		PC0x140
PC0xaa4:	lh   	x4,				26(x31)
PC0xaa8:	addi 	x15,	x2,		666
PC0xaac:	sltu 	x7,		x23,	x0
PC0xab0:	nop  
PC0xab4:	sh   	x15,			-70(x31)
PC0xab8:	bltu 	x26,	x20,	PC0x44c
PC0xabc:	sw   	x23,			44(x31)
PC0xac0:	beq  	x3,		x10,	PC0xa50
PC0xac4:	sh   	x22,			80(x31)
PC0xac8:	blt  	x20,	x4,		PC0x1a0
PC0xacc:	sltiu	x11,	x11,	32
PC0xad0:	bltu 	x10,	x0,		PC0xcb8
PC0xad4:	lb   	x19,			26(x31)
PC0xad8:	beq  	x1,		x0,		PC0x6a0
PC0xadc:	srai 	x24,	x28,	13
PC0xae0:	sb   	x4,				-5(x31)
PC0xae4:	lb   	x27,			-124(x31)
PC0xae8:	blt  	x10,	x27,	PC0xc60
PC0xaec:	srli 	x19,	x4,		13
PC0xaf0:	jal  	x23,			PC0xa8c
PC0xaf4:	bge  	x14,	x10,	PC0x498
PC0xaf8:	jal  	x13,			PC0x9b8
PC0xafc:	lh   	x18,			4(x31)
PC0xb00:	lh   	x24,			-46(x31)
PC0xb04:	bltu 	x2,		x14,	PC0xa0
PC0xb08:	ori  	x28,	x13,	758
PC0xb0c:	add  	x17,	x6,		x10
PC0xb10:	bgeu 	x21,	x11,	PC0x51c
PC0xb14:	beq  	x8,		x24,	PC0x44c
PC0xb18:	sw   	x18,			96(x31)
PC0xb1c:	beq  	x22,	x14,	PC0x3b4
PC0xb20:	nop  
PC0xb24:	srl  	x19,	x26,	x29
PC0xb28:	bge  	x28,	x31,	PC0xc70
PC0xb2c:	andi 	x23,	x28,	-2010
PC0xb30:	sw   	x16,			8(x31)
PC0xb34:	addi 	x17,	x27,	-558
PC0xb38:	addi 	x13,	x23,	-129
PC0xb3c:	ori  	x13,	x14,	1821
PC0xb40:	jal  	x30,			PC0x644
PC0xb44:	nop  
PC0xb48:	lw   	x6,				-8(x31)
PC0xb4c:	jal  	x3,				PC0x5cc
PC0xb50:	sb   	x11,			-20(x31)
PC0xb54:	bgeu 	x2,		x0,		PC0x968
PC0xb58:	lw   	x18,			-108(x31)
PC0xb5c:	sw   	x6,				52(x31)
PC0xb60:	sh   	x6,				26(x31)
PC0xb64:	beq  	x21,	x20,	PC0x788
PC0xb68:	lb   	x2,				-107(x31)
PC0xb6c:	addi 	x22,	x12,	-936
PC0xb70:	sh   	x30,			-4(x31)
PC0xb74:	srai 	x1,		x17,	29
PC0xb78:	bge  	x1,		x23,	PC0x6bc
PC0xb7c:	beq  	x1,		x4,		PC0x96c
PC0xb80:	add  	x18,	x2,		x9
PC0xb84:	xori 	x29,	x8,		820
PC0xb88:	sb   	x15,			-34(x31)
PC0xb8c:	srai 	x4,		x7,		22
PC0xb90:	lw   	x28,			96(x31)
PC0xb94:	beq  	x7,		x26,	PC0xa88
PC0xb98:	bne  	x31,	x25,	PC0x690
PC0xb9c:	bltu 	x5,		x12,	PC0x8c0
PC0xba0:	lw   	x11,			44(x31)
PC0xba4:	sw   	x22,			0(x31)
PC0xba8:	sw   	x7,				64(x31)
PC0xbac:	lh   	x24,			4(x31)
PC0xbb0:	sra  	x5,		x6,		x1
PC0xbb4:	sw   	x20,			4(x31)
PC0xbb8:	slt  	x3,		x3,		x25
PC0xbbc:	bge  	x10,	x13,	PC0x144
PC0xbc0:	sh   	x18,			-40(x31)
PC0xbc4:	bgeu 	x12,	x2,		PC0x47c
PC0xbc8:	bge  	x11,	x2,		PC0xcd4
PC0xbcc:	slli 	x24,	x15,	5
PC0xbd0:	mulh 	x8,		x10,	x5
PC0xbd4:	slt  	x7,		x1,		x7
PC0xbd8:	sltu 	x29,	x13,	x0
PC0xbdc:	mulhsu	x1,		x9,		x12
PC0xbe0:	bgeu 	x29,	x19,	PC0xbe8
PC0xbe4:	sb   	x9,				84(x31)
PC0xbe8:	sltu 	x4,		x27,	x1
PC0xbec:	jal  	x10,			PC0x6c8
PC0xbf0:	sub  	x7,		x5,		x15
PC0xbf4:	lbu  	x5,				66(x31)
PC0xbf8:	bgeu 	x18,	x24,	PC0x7b4
PC0xbfc:	bgeu 	x16,	x1,		PC0xcf4
PC0xc00:	beq  	x4,		x25,	PC0x498
PC0xc04:	nop  
PC0xc08:	sh   	x28,			-40(x31)
PC0xc0c:	bne  	x18,	x12,	PC0xcf0
PC0xc10:	sh   	x18,			64(x31)
PC0xc14:	ori  	x12,	x0,		-238
PC0xc18:	bltu 	x21,	x27,	PC0xcb0
PC0xc1c:	sw   	x22,			12(x31)
PC0xc20:	sb   	x24,			85(x31)
PC0xc24:	lb   	x29,			-82(x31)
PC0xc28:	blt  	x21,	x8,		PC0x828
PC0xc2c:	sw   	x14,			0(x31)
PC0xc30:	bltu 	x2,		x25,	PC0x854
PC0xc34:	sw   	x12,			76(x31)
PC0xc38:	sb   	x15,			12(x31)
PC0xc3c:	bgeu 	x23,	x30,	PC0x8d8
PC0xc40:	lh   	x20,			-108(x31)
PC0xc44:	bne  	x23,	x20,	PC0x4e4
PC0xc48:	jal  	x19,			PC0xe4
PC0xc4c:	andi 	x5,		x31,	364
PC0xc50:	bge  	x6,		x10,	PC0xe4
PC0xc54:	bge  	x13,	x11,	PC0xc9c
PC0xc58:	bgeu 	x17,	x15,	PC0x59c
PC0xc5c:	sh   	x10,			6(x31)
PC0xc60:	jal  	x11,			PC0x33c
PC0xc64:	blt  	x17,	x24,	PC0xb9c
PC0xc68:	sltu 	x8,		x27,	x29
PC0xc6c:	bge  	x31,	x5,		PC0xc20
PC0xc70:	sh   	x6,				96(x31)
PC0xc74:	lhu  	x30,			18(x31)
PC0xc78:	bne  	x20,	x29,	PC0x738
PC0xc7c:	mulhu	x6,		x19,	x12
PC0xc80:	mulhu	x16,	x10,	x18
PC0xc84:	beq  	x4,		x25,	PC0xb50
PC0xc88:	sb   	x11,			-15(x31)
PC0xc8c:	sll  	x20,	x30,	x26
PC0xc90:	sh   	x7,				76(x31)
PC0xc94:	bge  	x2,		x15,	PC0xa94
PC0xc98:	lhu  	x30,			0(x31)
PC0xc9c:	jal  	x26,			PC0x644
PC0xca0:	sltu 	x28,	x5,		x17
PC0xca4:	mulhu	x16,	x2,		x18
PC0xca8:	blt  	x27,	x29,	PC0xc04
PC0xcac:	sb   	x24,			6(x31)
PC0xcb0:	jal  	x22,			PC0x23c
PC0xcb4:	lbu  	x12,			-70(x31)
PC0xcb8:	sh   	x9,				-94(x31)
PC0xcbc:	beq  	x30,	x17,	PC0x3b8
PC0xcc0:	lbu  	x21,			-123(x31)
PC0xcc4:	lbu  	x28,			-6(x31)
PC0xcc8:	jal  	x14,			PC0x1bc
PC0xccc:	sh   	x30,			30(x31)
PC0xcd0:	and  	x26,	x15,	x1
PC0xcd4:	sb   	x31,			-3(x31)
PC0xcd8:	sub  	x3,		x11,	x24
PC0xcdc:	add  	x26,	x21,	x6
PC0xce0:	bge  	x23,	x2,		PC0xdc
PC0xce4:	xor  	x11,	x12,	x6
PC0xce8:	sb   	x3,				28(x31)
PC0xcec:	beq  	x31,	x30,	PC0x9dc
PC0xcf0:	lhu  	x16,			-62(x31)
PC0xcf4:	sw   	x4,				16(x31)
PC0xcf8:	bltu 	x7,		x20,	PC0x30c
PC0xcfc:	sh   	x7,				56(x31)
PC0xd00:	lhu  	x18,			-8(x31)
PC0xd04:	blt  	x24,	x0,		PC0xb08
wfi