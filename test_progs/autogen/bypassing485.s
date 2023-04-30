addi 	x0,		x0,		-874
addi 	x1,		x0,		1006
addi 	x2,		x0,		-867
addi 	x3,		x0,		870
addi 	x4,		x0,		1820
addi 	x5,		x0,		521
addi 	x6,		x0,		458
addi 	x7,		x0,		-494
addi 	x8,		x0,		-156
addi 	x9,		x0,		-998
addi 	x10,	x0,		-1241
addi 	x11,	x0,		-1582
addi 	x12,	x0,		1710
addi 	x13,	x0,		360
addi 	x14,	x0,		524
addi 	x15,	x0,		212
addi 	x16,	x0,		440
addi 	x17,	x0,		616
addi 	x18,	x0,		-393
addi 	x19,	x0,		734
addi 	x20,	x0,		-1633
addi 	x21,	x0,		765
addi 	x22,	x0,		-1684
addi 	x23,	x0,		1708
addi 	x24,	x0,		-1439
addi 	x25,	x0,		1830
addi 	x26,	x0,		2016
addi 	x27,	x0,		-1509
addi 	x28,	x0,		-985
addi 	x29,	x0,		-590
addi 	x30,	x0,		-1137
addi 	x31,	x0,		-2037
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x3,		PC0x6f8
PC0x8c:	beq  	x0,		x4,		PC0x874
PC0x90:	blt  	x2,		x4,		PC0x29c
PC0x94:	jal  	x1,				PC0xafc
PC0x98:	bgeu 	x2,		x3,		PC0xc94
PC0x9c:	mulhsu	x3,		x0,		x3
PC0xa0:	mul  	x4,		x3,		x1
PC0xa4:	sw   	x2,				-44(x31)
PC0xa8:	lw   	x2,				-44(x31)
PC0xac:	lh   	x4,				-42(x31)
PC0xb0:	beq  	x3,		x0,		PC0x754
PC0xb4:	sw   	x3,				24(x31)
PC0xb8:	sw   	x1,				-68(x31)
PC0xbc:	beq  	x2,		x4,		PC0xbac
PC0xc0:	srai 	x4,		x1,		8
PC0xc4:	addi 	x2,		x3,		-155
PC0xc8:	lw   	x4,				-68(x31)
PC0xcc:	sb   	x0,				-62(x31)
PC0xd0:	mulhsu	x1,		x1,		x3
PC0xd4:	sltiu	x2,		x4,		1931
PC0xd8:	sb   	x2,				80(x31)
PC0xdc:	slti 	x3,		x1,		-1526
PC0xe0:	bltu 	x2,		x0,		PC0x654
PC0xe4:	bne  	x3,		x1,		PC0xac
PC0xe8:	mulhu	x4,		x2,		x3
PC0xec:	bne  	x0,		x4,		PC0x1e0
PC0xf0:	bgeu 	x0,		x1,		PC0xb38
PC0xf4:	lbu  	x4,				24(x31)
PC0xf8:	and  	x1,		x4,		x2
PC0xfc:	sb   	x3,				-89(x31)
PC0x100:	bne  	x4,		x2,		PC0x444
PC0x104:	sltu 	x2,		x4,		x3
PC0x108:	blt  	x4,		x3,		PC0x710
PC0x10c:	bltu 	x2,		x3,		PC0x768
PC0x110:	jal  	x4,				PC0xa58
PC0x114:	lhu  	x1,				24(x31)
PC0x118:	mul  	x2,		x1,		x3
PC0x11c:	bge  	x3,		x2,		PC0x920
PC0x120:	bge  	x2,		x0,		PC0x6f0
PC0x124:	bne  	x0,		x3,		PC0x69c
PC0x128:	sb   	x2,				31(x31)
PC0x12c:	lw   	x3,				24(x31)
PC0x130:	sh   	x0,				2(x31)
PC0x134:	lh   	x4,				30(x31)
PC0x138:	sb   	x0,				88(x31)
PC0x13c:	sll  	x4,		x1,		x1
PC0x140:	sh   	x2,				62(x31)
PC0x144:	sw   	x3,				-48(x31)
PC0x148:	jal  	x2,				PC0xb24
PC0x14c:	bltu 	x2,		x1,		PC0xa00
PC0x150:	bltu 	x2,		x1,		PC0x388
PC0x154:	lbu  	x2,				24(x31)
PC0x158:	lhu  	x3,				88(x31)
PC0x15c:	addi 	x4,		x1,		1418
PC0x160:	bltu 	x3,		x2,		PC0xc0
PC0x164:	sltu 	x1,		x1,		x3
PC0x168:	bne  	x0,		x4,		PC0x38c
PC0x16c:	bge  	x4,		x3,		PC0xfc
PC0x170:	ori  	x1,		x1,		637
PC0x174:	lhu  	x2,				-62(x31)
PC0x178:	jal  	x2,				PC0x710
PC0x17c:	sb   	x4,				23(x31)
PC0x180:	bgeu 	x0,		x1,		PC0x9a8
PC0x184:	bltu 	x4,		x2,		PC0x490
PC0x188:	lbu  	x2,				-45(x31)
PC0x18c:	mul  	x3,		x4,		x1
PC0x190:	bne  	x3,		x4,		PC0xa4
PC0x194:	add  	x3,		x1,		x2
PC0x198:	add  	x3,		x4,		x1
PC0x19c:	slli 	x3,		x0,		1
PC0x1a0:	lh   	x3,				22(x31)
PC0x1a4:	sw   	x2,				-40(x31)
PC0x1a8:	blt  	x1,		x4,		PC0x4c4
PC0x1ac:	sb   	x3,				20(x31)
PC0x1b0:	sw   	x3,				28(x31)
PC0x1b4:	lb   	x1,				62(x31)
PC0x1b8:	lbu  	x2,				-89(x31)
PC0x1bc:	bge  	x1,		x2,		PC0x6f4
PC0x1c0:	and  	x4,		x3,		x3
PC0x1c4:	sb   	x1,				-21(x31)
PC0x1c8:	addi 	x3,		x2,		1697
PC0x1cc:	slt  	x3,		x2,		x4
PC0x1d0:	blt  	x3,		x4,		PC0x62c
PC0x1d4:	bltu 	x0,		x3,		PC0x9ec
PC0x1d8:	bge  	x1,		x2,		PC0x750
PC0x1dc:	sh   	x0,				20(x31)
PC0x1e0:	srai 	x1,		x2,		9
PC0x1e4:	lh   	x3,				-48(x31)
PC0x1e8:	bltu 	x2,		x4,		PC0x4c4
PC0x1ec:	addi 	x3,		x3,		-1119
PC0x1f0:	lh   	x4,				26(x31)
PC0x1f4:	beq  	x2,		x3,		PC0x180
PC0x1f8:	jal  	x4,				PC0x23c
PC0x1fc:	nop  
PC0x200:	lbu  	x3,				27(x31)
PC0x204:	lb   	x2,				-45(x31)
PC0x208:	lh   	x3,				-68(x31)
PC0x20c:	lbu  	x3,				-21(x31)
PC0x210:	sh   	x1,				-96(x31)
PC0x214:	beq  	x1,		x0,		PC0xbd8
PC0x218:	sh   	x0,				4(x31)
PC0x21c:	sb   	x1,				91(x31)
PC0x220:	or   	x2,		x1,		x1
PC0x224:	lw   	x3,				-96(x31)
PC0x228:	sb   	x0,				19(x31)
PC0x22c:	sb   	x2,				-36(x31)
PC0x230:	jal  	x1,				PC0x9b8
PC0x234:	bltu 	x3,		x1,		PC0x9ac
PC0x238:	xori 	x2,		x1,		-1170
PC0x23c:	mulhu	x4,		x1,		x0
PC0x240:	bgeu 	x3,		x0,		PC0x244
PC0x244:	jal  	x1,				PC0xad0
PC0x248:	sw   	x1,				16(x31)
PC0x24c:	addi 	x1,		x2,		-1758
PC0x250:	andi 	x2,		x3,		-1709
PC0x254:	bgeu 	x1,		x3,		PC0x540
PC0x258:	bne  	x0,		x2,		PC0xb98
PC0x25c:	bne  	x3,		x2,		PC0x3f4
PC0x260:	sb   	x2,				-49(x31)
PC0x264:	bgeu 	x0,		x1,		PC0xc7c
PC0x268:	sh   	x3,				-92(x31)
PC0x26c:	lb   	x3,				-40(x31)
PC0x270:	bltu 	x4,		x2,		PC0x160
PC0x274:	slt  	x4,		x0,		x1
PC0x278:	lb   	x2,				-62(x31)
PC0x27c:	lbu  	x4,				30(x31)
PC0x280:	andi 	x2,		x4,		-955
PC0x284:	slli 	x2,		x3,		16
PC0x288:	slli 	x2,		x4,		13
PC0x28c:	sw   	x2,				12(x31)
PC0x290:	lhu  	x4,				16(x31)
PC0x294:	andi 	x2,		x1,		-720
PC0x298:	bne  	x1,		x3,		PC0x718
PC0x29c:	add  	x4,		x1,		x1
PC0x2a0:	beq  	x4,		x1,		PC0x6ec
PC0x2a4:	xor  	x3,		x4,		x1
PC0x2a8:	sb   	x0,				10(x31)
PC0x2ac:	lb   	x2,				23(x31)
PC0x2b0:	bgeu 	x4,		x1,		PC0xa9c
PC0x2b4:	slli 	x1,		x3,		21
PC0x2b8:	add  	x3,		x0,		x2
PC0x2bc:	bge  	x2,		x1,		PC0xcf0
PC0x2c0:	sb   	x3,				27(x31)
PC0x2c4:	blt  	x0,		x2,		PC0x754
PC0x2c8:	blt  	x2,		x4,		PC0x638
PC0x2cc:	jal  	x3,				PC0xc10
PC0x2d0:	bltu 	x2,		x1,		PC0xce4
PC0x2d4:	sra  	x1,		x2,		x2
PC0x2d8:	bltu 	x1,		x4,		PC0x574
PC0x2dc:	blt  	x0,		x2,		PC0x930
PC0x2e0:	sh   	x1,				-10(x31)
PC0x2e4:	blt  	x2,		x0,		PC0x1ec
PC0x2e8:	slli 	x2,		x1,		31
PC0x2ec:	lbu  	x2,				16(x31)
PC0x2f0:	slli 	x4,		x4,		5
PC0x2f4:	sw   	x0,				-72(x31)
PC0x2f8:	xori 	x1,		x2,		795
PC0x2fc:	lh   	x1,				-48(x31)
PC0x300:	bge  	x2,		x3,		PC0xb4
PC0x304:	sb   	x1,				-46(x31)
PC0x308:	bltu 	x4,		x0,		PC0x7fc
PC0x30c:	and  	x3,		x2,		x0
PC0x310:	sb   	x4,				-79(x31)
PC0x314:	or   	x4,		x3,		x3
PC0x318:	xor  	x1,		x4,		x2
PC0x31c:	srl  	x4,		x3,		x4
PC0x320:	lw   	x2,				28(x31)
PC0x324:	ori  	x1,		x0,		753
PC0x328:	slt  	x1,		x2,		x3
PC0x32c:	andi 	x1,		x3,		843
PC0x330:	sltiu	x2,		x1,		147
PC0x334:	andi 	x2,		x0,		-1918
PC0x338:	sb   	x2,				-34(x31)
PC0x33c:	sw   	x4,				84(x31)
PC0x340:	bltu 	x2,		x4,		PC0x23c
PC0x344:	slti 	x4,		x4,		-1864
PC0x348:	nop  
PC0x34c:	bge  	x0,		x1,		PC0xbac
PC0x350:	blt  	x2,		x4,		PC0xadc
PC0x354:	mulh 	x2,		x4,		x1
PC0x358:	bge  	x4,		x2,		PC0x160
PC0x35c:	addi 	x3,		x0,		1597
PC0x360:	xor  	x4,		x0,		x4
PC0x364:	sw   	x3,				-20(x31)
PC0x368:	andi 	x4,		x1,		260
PC0x36c:	bge  	x1,		x0,		PC0xe4
PC0x370:	sh   	x4,				-8(x31)
PC0x374:	blt  	x1,		x4,		PC0x51c
PC0x378:	blt  	x4,		x1,		PC0x604
PC0x37c:	sw   	x2,				-92(x31)
PC0x380:	sll  	x3,		x2,		x2
PC0x384:	and  	x2,		x1,		x2
PC0x388:	srl  	x3,		x1,		x3
PC0x38c:	bltu 	x1,		x4,		PC0xc6c
PC0x390:	blt  	x3,		x1,		PC0x650
PC0x394:	sra  	x4,		x4,		x0
PC0x398:	nop  
PC0x39c:	lh   	x2,				-46(x31)
PC0x3a0:	bltu 	x1,		x2,		PC0xc74
PC0x3a4:	beq  	x4,		x0,		PC0x284
PC0x3a8:	sb   	x1,				-33(x31)
PC0x3ac:	sltu 	x3,		x2,		x3
PC0x3b0:	lh   	x3,				84(x31)
PC0x3b4:	lw   	x1,				20(x31)
PC0x3b8:	lw   	x1,				-36(x31)
PC0x3bc:	sra  	x1,		x4,		x2
PC0x3c0:	bgeu 	x0,		x1,		PC0x2c0
PC0x3c4:	sltu 	x2,		x0,		x0
PC0x3c8:	jal  	x3,				PC0xa8
PC0x3cc:	sw   	x2,				-80(x31)
PC0x3d0:	bne  	x3,		x2,		PC0xca0
PC0x3d4:	ori  	x4,		x2,		-1128
PC0x3d8:	sw   	x2,				40(x31)
PC0x3dc:	sra  	x3,		x1,		x3
PC0x3e0:	bne  	x0,		x3,		PC0xccc
PC0x3e4:	bgeu 	x4,		x0,		PC0xa1c
PC0x3e8:	xor  	x3,		x3,		x4
PC0x3ec:	bgeu 	x4,		x2,		PC0x3e8
PC0x3f0:	sh   	x4,				-12(x31)
PC0x3f4:	jal  	x2,				PC0x698
PC0x3f8:	xori 	x4,		x3,		-19
PC0x3fc:	lh   	x1,				42(x31)
PC0x400:	slti 	x3,		x1,		-1470
PC0x404:	bge  	x1,		x4,		PC0x7c4
PC0x408:	bgeu 	x3,		x1,		PC0xbf8
PC0x40c:	lbu  	x1,				25(x31)
PC0x410:	lbu  	x4,				-38(x31)
PC0x414:	jal  	x4,				PC0xa20
PC0x418:	beq  	x1,		x0,		PC0x71c
PC0x41c:	srai 	x1,		x2,		26
PC0x420:	mulh 	x3,		x2,		x2
PC0x424:	addi 	x3,		x1,		1216
PC0x428:	bltu 	x2,		x3,		PC0x268
PC0x42c:	sb   	x3,				40(x31)
PC0x430:	lb   	x2,				-44(x31)
PC0x434:	lw   	x1,				-48(x31)
PC0x438:	beq  	x1,		x2,		PC0x83c
PC0x43c:	bne  	x3,		x1,		PC0x200
PC0x440:	sb   	x2,				-86(x31)
PC0x444:	beq  	x1,		x3,		PC0xca4
PC0x448:	bgeu 	x2,		x3,		PC0x7d8
PC0x44c:	beq  	x4,		x3,		PC0xccc
PC0x450:	sh   	x3,				-44(x31)
PC0x454:	bltu 	x1,		x0,		PC0x570
PC0x458:	bge  	x2,		x4,		PC0x950
PC0x45c:	beq  	x0,		x4,		PC0x820
PC0x460:	bgeu 	x2,		x4,		PC0x3c0
PC0x464:	bne  	x0,		x4,		PC0x5c8
PC0x468:	sb   	x1,				74(x31)
PC0x46c:	jal  	x4,				PC0x994
PC0x470:	lw   	x3,				-44(x31)
PC0x474:	xori 	x1,		x4,		1839
PC0x478:	bne  	x4,		x1,		PC0x350
PC0x47c:	srai 	x2,		x1,		25
PC0x480:	bltu 	x0,		x2,		PC0x47c
PC0x484:	beq  	x3,		x0,		PC0xb34
PC0x488:	bne  	x4,		x1,		PC0xa64
PC0x48c:	mulh 	x2,		x2,		x4
PC0x490:	blt  	x1,		x4,		PC0x700
PC0x494:	mulhu	x3,		x2,		x2
PC0x498:	lw   	x4,				84(x31)
PC0x49c:	sb   	x3,				-47(x31)
PC0x4a0:	sb   	x3,				6(x31)
PC0x4a4:	blt  	x2,		x4,		PC0xab0
PC0x4a8:	sw   	x0,				-84(x31)
PC0x4ac:	sb   	x1,				-43(x31)
PC0x4b0:	lb   	x3,				18(x31)
PC0x4b4:	bne  	x2,		x0,		PC0x54c
PC0x4b8:	bgeu 	x3,		x4,		PC0x974
PC0x4bc:	bltu 	x4,		x3,		PC0x5a4
PC0x4c0:	sw   	x3,				88(x31)
PC0x4c4:	beq  	x1,		x4,		PC0xbf8
PC0x4c8:	lhu  	x4,				-48(x31)
PC0x4cc:	sltu 	x2,		x3,		x4
PC0x4d0:	bgeu 	x0,		x4,		PC0x318
PC0x4d4:	blt  	x3,		x2,		PC0x378
PC0x4d8:	slt  	x1,		x0,		x0
PC0x4dc:	sra  	x2,		x1,		x0
PC0x4e0:	lh   	x2,				42(x31)
PC0x4e4:	jal  	x3,				PC0xae8
PC0x4e8:	sh   	x3,				-18(x31)
PC0x4ec:	beq  	x1,		x2,		PC0x164
PC0x4f0:	bgeu 	x1,		x3,		PC0x3c4
PC0x4f4:	sb   	x3,				27(x31)
PC0x4f8:	sb   	x1,				29(x31)
PC0x4fc:	lhu  	x1,				86(x31)
PC0x500:	jal  	x2,				PC0x954
PC0x504:	sh   	x4,				20(x31)
PC0x508:	bgeu 	x3,		x4,		PC0x4cc
PC0x50c:	jal  	x3,				PC0x9f4
PC0x510:	slti 	x3,		x2,		-1060
PC0x514:	slti 	x3,		x4,		-1253
PC0x518:	sh   	x1,				-56(x31)
PC0x51c:	sw   	x2,				60(x31)
PC0x520:	blt  	x4,		x1,		PC0x224
PC0x524:	mulhu	x4,		x1,		x1
PC0x528:	lb   	x1,				-95(x31)
PC0x52c:	add  	x2,		x2,		x2
PC0x530:	bge  	x0,		x2,		PC0xbd4
PC0x534:	sra  	x1,		x1,		x0
PC0x538:	beq  	x2,		x3,		PC0x37c
PC0x53c:	bltu 	x0,		x2,		PC0xc00
PC0x540:	beq  	x2,		x1,		PC0x64c
PC0x544:	addi 	x4,		x4,		681
PC0x548:	lh   	x4,				-46(x31)
PC0x54c:	beq  	x3,		x4,		PC0x1b4
PC0x550:	beq  	x2,		x0,		PC0x2f4
PC0x554:	lhu  	x4,				-40(x31)
PC0x558:	bgeu 	x0,		x1,		PC0xa84
PC0x55c:	sw   	x0,				92(x31)
PC0x560:	beq  	x3,		x0,		PC0x878
PC0x564:	sltiu	x2,		x4,		-1637
PC0x568:	sh   	x2,				40(x31)
PC0x56c:	lw   	x3,				0(x31)
PC0x570:	bltu 	x4,		x1,		PC0xcec
PC0x574:	lh   	x4,				-12(x31)
PC0x578:	lbu  	x2,				40(x31)
PC0x57c:	jal  	x2,				PC0x770
PC0x580:	bgeu 	x3,		x1,		PC0x3d8
PC0x584:	sltu 	x2,		x3,		x4
PC0x588:	bne  	x2,		x0,		PC0x4a8
PC0x58c:	nop  
PC0x590:	blt  	x4,		x0,		PC0x3f4
PC0x594:	andi 	x4,		x3,		-1980
PC0x598:	lbu  	x1,				-7(x31)
PC0x59c:	lh   	x1,				18(x31)
PC0x5a0:	bne  	x0,		x3,		PC0x1fc
PC0x5a4:	lbu  	x2,				-81(x31)
PC0x5a8:	lw   	x1,				60(x31)
PC0x5ac:	sw   	x1,				-24(x31)
PC0x5b0:	sb   	x3,				47(x31)
PC0x5b4:	blt  	x3,		x1,		PC0x1b4
PC0x5b8:	bne  	x0,		x1,		PC0x34c
PC0x5bc:	mul  	x3,		x4,		x4
PC0x5c0:	blt  	x3,		x2,		PC0x5c8
PC0x5c4:	bne  	x0,		x2,		PC0x6bc
PC0x5c8:	sub  	x3,		x3,		x2
PC0x5cc:	bgeu 	x0,		x1,		PC0xbfc
PC0x5d0:	mulh 	x1,		x1,		x1
PC0x5d4:	mulh 	x3,		x4,		x2
PC0x5d8:	xori 	x4,		x4,		1770
PC0x5dc:	lw   	x4,				24(x31)
PC0x5e0:	mul  	x3,		x0,		x0
PC0x5e4:	sb   	x3,				37(x31)
PC0x5e8:	bge  	x0,		x1,		PC0x6c4
PC0x5ec:	bne  	x0,		x2,		PC0x898
PC0x5f0:	sub  	x3,		x2,		x3
PC0x5f4:	beq  	x4,		x0,		PC0x114
PC0x5f8:	sub  	x3,		x2,		x1
PC0x5fc:	xori 	x2,		x4,		-1418
PC0x600:	jal  	x3,				PC0xcec
PC0x604:	bge  	x4,		x0,		PC0x998
PC0x608:	beq  	x0,		x3,		PC0x5e0
PC0x60c:	lh   	x1,				28(x31)
PC0x610:	jal  	x1,				PC0x8c8
PC0x614:	sb   	x2,				69(x31)
PC0x618:	bltu 	x1,		x4,		PC0x174
PC0x61c:	sll  	x3,		x3,		x3
PC0x620:	lbu  	x4,				-80(x31)
PC0x624:	slti 	x2,		x4,		-483
PC0x628:	lbu  	x3,				94(x31)
PC0x62c:	lb   	x3,				-83(x31)
PC0x630:	bltu 	x2,		x1,		PC0x604
PC0x634:	sw   	x1,				80(x31)
PC0x638:	bge  	x1,		x4,		PC0x2b4
PC0x63c:	andi 	x4,		x3,		464
PC0x640:	beq  	x0,		x1,		PC0xc50
PC0x644:	bltu 	x4,		x0,		PC0x430
PC0x648:	bgeu 	x0,		x3,		PC0xab4
PC0x64c:	sw   	x0,				92(x31)
PC0x650:	lbu  	x3,				-92(x31)
PC0x654:	bge  	x0,		x2,		PC0x570
PC0x658:	bgeu 	x2,		x4,		PC0x8e0
PC0x65c:	sh   	x0,				-98(x31)
PC0x660:	lbu  	x4,				29(x31)
PC0x664:	bge  	x1,		x3,		PC0x4ac
PC0x668:	lhu  	x2,				14(x31)
PC0x66c:	sh   	x4,				12(x31)
PC0x670:	bne  	x3,		x0,		PC0x834
PC0x674:	blt  	x1,		x2,		PC0xbe0
PC0x678:	sw   	x3,				-60(x31)
PC0x67c:	sw   	x1,				52(x31)
PC0x680:	bltu 	x2,		x4,		PC0xbac
PC0x684:	sh   	x1,				80(x31)
PC0x688:	mulh 	x4,		x0,		x3
PC0x68c:	srl  	x3,		x3,		x3
PC0x690:	bgeu 	x1,		x2,		PC0x5cc
PC0x694:	xori 	x1,		x4,		-1046
PC0x698:	sh   	x1,				-78(x31)
PC0x69c:	addi 	x4,		x3,		1900
PC0x6a0:	bltu 	x2,		x3,		PC0x1bc
PC0x6a4:	mulhu	x2,		x3,		x1
PC0x6a8:	addi 	x2,		x0,		-156
PC0x6ac:	beq  	x4,		x1,		PC0x51c
PC0x6b0:	sb   	x1,				-12(x31)
PC0x6b4:	lbu  	x4,				-92(x31)
PC0x6b8:	or   	x2,		x0,		x2
PC0x6bc:	sltiu	x2,		x1,		985
PC0x6c0:	bne  	x1,		x4,		PC0x87c
PC0x6c4:	bltu 	x1,		x2,		PC0x5fc
PC0x6c8:	srl  	x2,		x3,		x0
PC0x6cc:	lb   	x3,				-80(x31)
PC0x6d0:	bgeu 	x3,		x4,		PC0x7e0
PC0x6d4:	bge  	x0,		x1,		PC0xce8
PC0x6d8:	beq  	x0,		x3,		PC0x458
PC0x6dc:	jal  	x1,				PC0x44c
PC0x6e0:	sh   	x4,				34(x31)
PC0x6e4:	add  	x1,		x2,		x1
PC0x6e8:	beq  	x0,		x1,		PC0x9d4
PC0x6ec:	bgeu 	x1,		x3,		PC0xbb0
PC0x6f0:	lb   	x1,				-24(x31)
PC0x6f4:	lw   	x3,				20(x31)
PC0x6f8:	beq  	x1,		x0,		PC0x13c
PC0x6fc:	bne  	x3,		x1,		PC0x490
PC0x700:	lhu  	x2,				-56(x31)
PC0x704:	sw   	x4,				-4(x31)
PC0x708:	beq  	x0,		x3,		PC0xa18
PC0x70c:	bne  	x1,		x0,		PC0x6d0
PC0x710:	jal  	x4,				PC0xaf0
PC0x714:	lb   	x3,				4(x31)
PC0x718:	srli 	x1,		x0,		20
PC0x71c:	sw   	x1,				84(x31)
PC0x720:	addi 	x1,		x1,		-2037
PC0x724:	lh   	x4,				42(x31)
PC0x728:	sra  	x2,		x2,		x2
PC0x72c:	beq  	x3,		x2,		PC0x65c
PC0x730:	lhu  	x3,				-8(x31)
PC0x734:	sub  	x2,		x1,		x1
PC0x738:	lhu  	x2,				-44(x31)
PC0x73c:	blt  	x4,		x3,		PC0x590
PC0x740:	jal  	x4,				PC0x234
PC0x744:	sh   	x3,				4(x31)
PC0x748:	beq  	x3,		x1,		PC0x7e8
PC0x74c:	and  	x3,		x1,		x1
PC0x750:	bge  	x1,		x4,		PC0x218
PC0x754:	mulh 	x1,		x2,		x1
PC0x758:	jal  	x3,				PC0x820
PC0x75c:	bge  	x4,		x0,		PC0xa44
PC0x760:	bgeu 	x3,		x1,		PC0x54c
PC0x764:	bne  	x3,		x0,		PC0x7f0
PC0x768:	sb   	x2,				-16(x31)
PC0x76c:	bltu 	x3,		x1,		PC0x124
PC0x770:	addi 	x1,		x2,		1596
PC0x774:	beq  	x0,		x2,		PC0x730
PC0x778:	sub  	x1,		x0,		x3
PC0x77c:	blt  	x1,		x3,		PC0x1f4
PC0x780:	nop  
PC0x784:	lbu  	x1,				-7(x31)
PC0x788:	beq  	x4,		x2,		PC0x7bc
PC0x78c:	sltu 	x4,		x4,		x1
PC0x790:	addi 	x2,		x4,		-1624
PC0x794:	addi 	x2,		x1,		1647
PC0x798:	sub  	x2,		x4,		x3
PC0x79c:	mul  	x3,		x2,		x2
PC0x7a0:	slli 	x2,		x3,		19
PC0x7a4:	sltiu	x1,		x0,		-1088
PC0x7a8:	bgeu 	x3,		x2,		PC0x300
PC0x7ac:	bltu 	x4,		x0,		PC0x948
PC0x7b0:	sb   	x3,				-87(x31)
PC0x7b4:	sb   	x4,				56(x31)
PC0x7b8:	mulh 	x1,		x2,		x1
PC0x7bc:	jal  	x1,				PC0x670
PC0x7c0:	bge  	x2,		x0,		PC0x490
PC0x7c4:	blt  	x2,		x0,		PC0x968
PC0x7c8:	bgeu 	x3,		x0,		PC0x248
PC0x7cc:	sb   	x0,				64(x31)
PC0x7d0:	lh   	x3,				-82(x31)
PC0x7d4:	bltu 	x1,		x3,		PC0xcc
PC0x7d8:	lh   	x2,				-44(x31)
PC0x7dc:	lhu  	x4,				-70(x31)
PC0x7e0:	lbu  	x1,				10(x31)
PC0x7e4:	bne  	x2,		x0,		PC0x41c
PC0x7e8:	bne  	x1,		x2,		PC0x9c4
PC0x7ec:	sltiu	x1,		x1,		1702
PC0x7f0:	sw   	x0,				72(x31)
PC0x7f4:	bgeu 	x2,		x1,		PC0xafc
PC0x7f8:	bne  	x2,		x0,		PC0x920
PC0x7fc:	bne  	x4,		x0,		PC0x4f0
PC0x800:	sltu 	x1,		x1,		x1
PC0x804:	lbu  	x4,				17(x31)
PC0x808:	bltu 	x1,		x4,		PC0x524
PC0x80c:	bne  	x1,		x3,		PC0x8a0
PC0x810:	sh   	x4,				-22(x31)
PC0x814:	sll  	x4,		x1,		x0
PC0x818:	beq  	x3,		x0,		PC0x47c
PC0x81c:	xor  	x3,		x2,		x3
PC0x820:	lbu  	x3,				28(x31)
PC0x824:	andi 	x3,		x3,		-1034
PC0x828:	bge  	x4,		x0,		PC0xa24
PC0x82c:	bgeu 	x3,		x0,		PC0x764
PC0x830:	sh   	x0,				-46(x31)
PC0x834:	lhu  	x1,				54(x31)
PC0x838:	bltu 	x0,		x3,		PC0x7d8
PC0x83c:	bge  	x1,		x4,		PC0xbbc
PC0x840:	bltu 	x0,		x4,		PC0xad4
PC0x844:	mulhsu	x4,		x0,		x1
PC0x848:	sub  	x2,		x2,		x2
PC0x84c:	sh   	x0,				-98(x31)
PC0x850:	beq  	x4,		x2,		PC0x430
PC0x854:	lw   	x4,				24(x31)
PC0x858:	slti 	x1,		x2,		-1661
PC0x85c:	jal  	x2,				PC0x9b0
PC0x860:	lh   	x4,				-84(x31)
PC0x864:	bltu 	x3,		x4,		PC0x5ec
PC0x868:	xori 	x1,		x2,		514
PC0x86c:	beq  	x3,		x2,		PC0x308
PC0x870:	lhu  	x4,				-92(x31)
PC0x874:	bge  	x3,		x0,		PC0x5d0
PC0x878:	xor  	x4,		x2,		x1
PC0x87c:	jal  	x4,				PC0xad4
PC0x880:	lb   	x3,				-39(x31)
PC0x884:	mulhu	x1,		x2,		x2
PC0x888:	lh   	x2,				-72(x31)
PC0x88c:	slli 	x2,		x3,		12
PC0x890:	bltu 	x3,		x1,		PC0x4f8
PC0x894:	slt  	x3,		x3,		x3
PC0x898:	addi 	x3,		x0,		1332
PC0x89c:	add  	x2,		x4,		x4
PC0x8a0:	bge  	x0,		x3,		PC0x7c8
PC0x8a4:	bne  	x1,		x4,		PC0x600
PC0x8a8:	bge  	x2,		x3,		PC0x2dc
PC0x8ac:	sw   	x4,				28(x31)
PC0x8b0:	mulhsu	x3,		x2,		x2
PC0x8b4:	beq  	x1,		x4,		PC0x384
PC0x8b8:	bltu 	x3,		x4,		PC0x160
PC0x8bc:	sra  	x1,		x2,		x1
PC0x8c0:	sw   	x4,				76(x31)
PC0x8c4:	sltiu	x2,		x1,		135
PC0x8c8:	addi 	x2,		x4,		1142
PC0x8cc:	sw   	x4,				4(x31)
PC0x8d0:	ori  	x4,		x0,		1334
PC0x8d4:	addi 	x1,		x2,		531
PC0x8d8:	beq  	x1,		x4,		PC0x958
PC0x8dc:	sb   	x4,				-30(x31)
PC0x8e0:	sh   	x4,				-6(x31)
PC0x8e4:	srl  	x1,		x1,		x1
PC0x8e8:	add  	x2,		x1,		x3
PC0x8ec:	lhu  	x2,				-18(x31)
PC0x8f0:	blt  	x4,		x2,		PC0x390
PC0x8f4:	bgeu 	x2,		x0,		PC0x2e4
PC0x8f8:	sw   	x1,				-36(x31)
PC0x8fc:	blt  	x2,		x0,		PC0x708
PC0x900:	and  	x4,		x1,		x2
PC0x904:	sb   	x3,				43(x31)
PC0x908:	lhu  	x4,				-36(x31)
PC0x90c:	bge  	x2,		x0,		PC0x9d0
PC0x910:	sw   	x3,				-44(x31)
PC0x914:	sb   	x1,				-42(x31)
PC0x918:	sh   	x1,				-32(x31)
PC0x91c:	bltu 	x2,		x1,		PC0x73c
PC0x920:	beq  	x3,		x0,		PC0xab4
PC0x924:	add  	x1,		x2,		x0
PC0x928:	sw   	x1,				-48(x31)
PC0x92c:	bne  	x3,		x0,		PC0x858
PC0x930:	sw   	x2,				-84(x31)
PC0x934:	blt  	x2,		x0,		PC0x228
PC0x938:	sltiu	x4,		x1,		-503
PC0x93c:	sw   	x4,				16(x31)
PC0x940:	lw   	x2,				-84(x31)
PC0x944:	lh   	x3,				-58(x31)
PC0x948:	ori  	x1,		x0,		-1882
PC0x94c:	lb   	x1,				-59(x31)
PC0x950:	sw   	x0,				-52(x31)
PC0x954:	sltiu	x2,		x2,		-1564
PC0x958:	slti 	x2,		x4,		-1297
PC0x95c:	lh   	x1,				92(x31)
PC0x960:	sw   	x2,				-64(x31)
PC0x964:	bge  	x1,		x4,		PC0x584
PC0x968:	lhu  	x2,				-98(x31)
PC0x96c:	blt  	x3,		x2,		PC0xcb4
PC0x970:	sll  	x3,		x0,		x4
PC0x974:	bge  	x0,		x4,		PC0xb94
PC0x978:	lb   	x3,				-34(x31)
PC0x97c:	jal  	x3,				PC0x744
PC0x980:	addi 	x1,		x2,		-970
PC0x984:	lh   	x2,				80(x31)
PC0x988:	and  	x2,		x3,		x1
PC0x98c:	sb   	x2,				58(x31)
PC0x990:	mulhu	x2,		x3,		x3
PC0x994:	jal  	x2,				PC0xb4
PC0x998:	lb   	x2,				35(x31)
PC0x99c:	sh   	x2,				-28(x31)
PC0x9a0:	bltu 	x1,		x3,		PC0x2c4
PC0x9a4:	sltiu	x4,		x2,		-587
PC0x9a8:	sw   	x2,				0(x31)
PC0x9ac:	mul  	x3,		x3,		x0
PC0x9b0:	add  	x1,		x1,		x0
PC0x9b4:	beq  	x1,		x3,		PC0xc9c
PC0x9b8:	blt  	x0,		x1,		PC0x55c
PC0x9bc:	bne  	x3,		x1,		PC0x940
PC0x9c0:	bgeu 	x1,		x4,		PC0x3b8
PC0x9c4:	xor  	x4,		x0,		x4
PC0x9c8:	sb   	x4,				-98(x31)
PC0x9cc:	lhu  	x1,				20(x31)
PC0x9d0:	add  	x2,		x2,		x3
PC0x9d4:	mulh 	x2,		x3,		x3
PC0x9d8:	xor  	x2,		x4,		x1
PC0x9dc:	blt  	x2,		x4,		PC0x764
PC0x9e0:	sw   	x0,				64(x31)
PC0x9e4:	bgeu 	x2,		x4,		PC0xf0
PC0x9e8:	sb   	x0,				85(x31)
PC0x9ec:	mulh 	x3,		x2,		x1
PC0x9f0:	slli 	x4,		x4,		29
PC0x9f4:	addi 	x4,		x2,		1309
PC0x9f8:	bge  	x0,		x2,		PC0x4ac
PC0x9fc:	lbu  	x3,				73(x31)
PC0xa00:	sb   	x0,				-60(x31)
PC0xa04:	sb   	x0,				-73(x31)
PC0xa08:	addi 	x3,		x1,		1579
PC0xa0c:	sw   	x2,				-80(x31)
PC0xa10:	lbu  	x4,				-83(x31)
PC0xa14:	sw   	x2,				96(x31)
PC0xa18:	addi 	x3,		x2,		1424
PC0xa1c:	sb   	x4,				-37(x31)
PC0xa20:	addi 	x1,		x1,		567
PC0xa24:	blt  	x0,		x4,		PC0x78c
PC0xa28:	sb   	x0,				72(x31)
PC0xa2c:	sh   	x3,				0(x31)
PC0xa30:	jal  	x3,				PC0x444
PC0xa34:	lb   	x4,				-56(x31)
PC0xa38:	lw   	x2,				60(x31)
PC0xa3c:	lbu  	x2,				-67(x31)
PC0xa40:	sll  	x2,		x2,		x4
PC0xa44:	bne  	x1,		x3,		PC0xa98
PC0xa48:	lb   	x3,				13(x31)
PC0xa4c:	sh   	x0,				-34(x31)
PC0xa50:	xori 	x4,		x2,		-878
PC0xa54:	slti 	x3,		x4,		-1952
PC0xa58:	bgeu 	x0,		x4,		PC0xb94
PC0xa5c:	beq  	x2,		x1,		PC0x4b4
PC0xa60:	lhu  	x4,				-70(x31)
PC0xa64:	bge  	x1,		x3,		PC0x8a0
PC0xa68:	lbu  	x3,				15(x31)
PC0xa6c:	andi 	x2,		x1,		-1097
PC0xa70:	mulh 	x3,		x1,		x0
PC0xa74:	beq  	x4,		x0,		PC0x98
PC0xa78:	lhu  	x1,				60(x31)
PC0xa7c:	beq  	x1,		x4,		PC0x94c
PC0xa80:	sw   	x3,				100(x31)
PC0xa84:	jal  	x4,				PC0x9c
PC0xa88:	beq  	x4,		x0,		PC0x9d4
PC0xa8c:	sb   	x3,				82(x31)
PC0xa90:	sw   	x1,				32(x31)
PC0xa94:	lw   	x3,				20(x31)
PC0xa98:	bne  	x2,		x4,		PC0x5c0
PC0xa9c:	and  	x3,		x2,		x1
PC0xaa0:	bltu 	x4,		x2,		PC0x744
PC0xaa4:	bne  	x0,		x1,		PC0x83c
PC0xaa8:	lh   	x2,				72(x31)
PC0xaac:	bne  	x1,		x3,		PC0x4e0
PC0xab0:	lhu  	x3,				54(x31)
PC0xab4:	bge  	x3,		x0,		PC0x1e8
PC0xab8:	bne  	x0,		x1,		PC0x350
PC0xabc:	jal  	x1,				PC0x6c8
PC0xac0:	srai 	x1,		x3,		15
PC0xac4:	or   	x4,		x0,		x1
PC0xac8:	bge  	x1,		x2,		PC0xa3c
PC0xacc:	lh   	x1,				34(x31)
PC0xad0:	ori  	x3,		x3,		-587
PC0xad4:	slli 	x1,		x0,		19
PC0xad8:	sh   	x2,				-24(x31)
PC0xadc:	lbu  	x4,				12(x31)
PC0xae0:	beq  	x0,		x3,		PC0x938
PC0xae4:	bgeu 	x2,		x3,		PC0xc7c
PC0xae8:	lh   	x4,				-32(x31)
PC0xaec:	lw   	x3,				-44(x31)
PC0xaf0:	slti 	x3,		x0,		-1883
PC0xaf4:	beq  	x0,		x1,		PC0x4a4
PC0xaf8:	lb   	x1,				14(x31)
PC0xafc:	bgeu 	x4,		x2,		PC0x7ec
PC0xb00:	addi 	x4,		x3,		-186
PC0xb04:	sltu 	x2,		x1,		x2
PC0xb08:	bge  	x2,		x1,		PC0xad4
PC0xb0c:	sh   	x0,				46(x31)
PC0xb10:	mul  	x1,		x4,		x2
PC0xb14:	addi 	x1,		x4,		-67
PC0xb18:	blt  	x4,		x3,		PC0x7f8
PC0xb1c:	mul  	x1,		x2,		x1
PC0xb20:	jal  	x3,				PC0x460
PC0xb24:	jal  	x2,				PC0x150
PC0xb28:	sb   	x4,				46(x31)
PC0xb2c:	mulhsu	x4,		x3,		x3
PC0xb30:	sh   	x3,				46(x31)
PC0xb34:	jal  	x1,				PC0x3dc
PC0xb38:	bge  	x4,		x0,		PC0x454
PC0xb3c:	lh   	x4,				-4(x31)
PC0xb40:	lw   	x4,				-60(x31)
PC0xb44:	lhu  	x2,				52(x31)
PC0xb48:	sb   	x4,				-59(x31)
PC0xb4c:	mulh 	x1,		x4,		x4
PC0xb50:	blt  	x3,		x0,		PC0x298
PC0xb54:	sh   	x3,				-70(x31)
PC0xb58:	slli 	x2,		x0,		6
PC0xb5c:	sh   	x0,				-42(x31)
PC0xb60:	beq  	x2,		x3,		PC0x274
PC0xb64:	lhu  	x3,				56(x31)
PC0xb68:	bltu 	x1,		x2,		PC0xa54
PC0xb6c:	lb   	x1,				81(x31)
PC0xb70:	beq  	x4,		x1,		PC0x520
PC0xb74:	bne  	x1,		x0,		PC0x948
PC0xb78:	jal  	x3,				PC0x5c8
PC0xb7c:	srli 	x3,		x3,		23
PC0xb80:	bge  	x0,		x2,		PC0x870
PC0xb84:	addi 	x3,		x2,		-485
PC0xb88:	sw   	x1,				96(x31)
PC0xb8c:	lhu  	x3,				-68(x31)
PC0xb90:	beq  	x4,		x0,		PC0xccc
PC0xb94:	and  	x4,		x2,		x1
PC0xb98:	lhu  	x2,				20(x31)
PC0xb9c:	bne  	x2,		x4,		PC0x82c
PC0xba0:	bge  	x4,		x2,		PC0x798
PC0xba4:	lbu  	x1,				0(x31)
PC0xba8:	jal  	x2,				PC0xfc
PC0xbac:	bgeu 	x1,		x4,		PC0x9f4
PC0xbb0:	sub  	x4,		x4,		x2
PC0xbb4:	sh   	x4,				100(x31)
PC0xbb8:	bne  	x0,		x1,		PC0x9c4
PC0xbbc:	sub  	x2,		x0,		x2
PC0xbc0:	sb   	x1,				54(x31)
PC0xbc4:	jal  	x4,				PC0x3dc
PC0xbc8:	xori 	x4,		x4,		-1536
PC0xbcc:	bge  	x0,		x3,		PC0x64c
PC0xbd0:	sw   	x4,				92(x31)
PC0xbd4:	blt  	x0,		x2,		PC0x5cc
PC0xbd8:	bne  	x3,		x0,		PC0x634
PC0xbdc:	sb   	x4,				98(x31)
PC0xbe0:	sh   	x0,				-88(x31)
PC0xbe4:	blt  	x2,		x0,		PC0xc04
PC0xbe8:	blt  	x4,		x0,		PC0x954
PC0xbec:	sb   	x3,				-91(x31)
PC0xbf0:	sltiu	x2,		x1,		-208
PC0xbf4:	blt  	x1,		x3,		PC0xa8
PC0xbf8:	mulhsu	x2,		x0,		x4
PC0xbfc:	mul  	x4,		x1,		x1
PC0xc00:	bgeu 	x2,		x0,		PC0x870
PC0xc04:	jal  	x1,				PC0x218
PC0xc08:	sh   	x3,				40(x31)
PC0xc0c:	slli 	x4,		x4,		30
PC0xc10:	jal  	x1,				PC0x8dc
PC0xc14:	bne  	x2,		x3,		PC0xc8
PC0xc18:	nop  
PC0xc1c:	sh   	x4,				-6(x31)
PC0xc20:	blt  	x1,		x3,		PC0x738
PC0xc24:	bge  	x0,		x4,		PC0xc20
PC0xc28:	bge  	x3,		x4,		PC0x954
PC0xc2c:	lh   	x1,				-64(x31)
PC0xc30:	andi 	x3,		x4,		-1
PC0xc34:	bgeu 	x4,		x1,		PC0x718
PC0xc38:	sub  	x1,		x4,		x4
PC0xc3c:	blt  	x0,		x2,		PC0x95c
PC0xc40:	bgeu 	x1,		x2,		PC0xa98
PC0xc44:	bge  	x1,		x4,		PC0x94
PC0xc48:	bgeu 	x0,		x1,		PC0x758
PC0xc4c:	sub  	x1,		x3,		x0
PC0xc50:	mulhsu	x4,		x3,		x0
PC0xc54:	bgeu 	x1,		x0,		PC0x2b0
PC0xc58:	add  	x2,		x2,		x2
PC0xc5c:	add  	x3,		x2,		x2
PC0xc60:	lhu  	x4,				52(x31)
PC0xc64:	sub  	x2,		x3,		x0
PC0xc68:	and  	x3,		x1,		x0
PC0xc6c:	bltu 	x4,		x2,		PC0xaac
PC0xc70:	lb   	x3,				101(x31)
PC0xc74:	bltu 	x0,		x2,		PC0x7d4
PC0xc78:	jal  	x3,				PC0x3dc
PC0xc7c:	andi 	x1,		x4,		-1929
PC0xc80:	and  	x2,		x4,		x2
PC0xc84:	blt  	x2,		x0,		PC0x998
PC0xc88:	lb   	x3,				40(x31)
PC0xc8c:	sb   	x0,				40(x31)
PC0xc90:	lw   	x1,				4(x31)
PC0xc94:	sw   	x1,				0(x31)
PC0xc98:	lh   	x4,				-98(x31)
PC0xc9c:	bge  	x0,		x2,		PC0x44c
PC0xca0:	lh   	x4,				72(x31)
PC0xca4:	sb   	x0,				14(x31)
PC0xca8:	lbu  	x4,				-49(x31)
PC0xcac:	beq  	x2,		x1,		PC0x610
PC0xcb0:	jal  	x2,				PC0xbe4
PC0xcb4:	lhu  	x3,				26(x31)
PC0xcb8:	bgeu 	x4,		x2,		PC0x558
PC0xcbc:	slti 	x2,		x0,		1470
PC0xcc0:	bltu 	x3,		x4,		PC0xc34
PC0xcc4:	bne  	x1,		x2,		PC0xfc
PC0xcc8:	blt  	x3,		x2,		PC0x8c0
PC0xccc:	sh   	x4,				-100(x31)
PC0xcd0:	sh   	x3,				-64(x31)
PC0xcd4:	bge  	x2,		x4,		PC0xafc
PC0xcd8:	sub  	x4,		x1,		x3
PC0xcdc:	beq  	x4,		x0,		PC0x6f4
PC0xce0:	bne  	x2,		x4,		PC0xaac
PC0xce4:	bne  	x3,		x2,		PC0x404
PC0xce8:	lw   	x2,				-52(x31)
PC0xcec:	lw   	x3,				-68(x31)
PC0xcf0:	bge  	x2,		x0,		PC0x140
PC0xcf4:	bne  	x0,		x1,		PC0x28c
PC0xcf8:	blt  	x4,		x1,		PC0xe4
PC0xcfc:	blt  	x0,		x3,		PC0x46c
PC0xd00:	blt  	x2,		x4,		PC0x1cc
PC0xd04:	lbu  	x4,				-36(x31)
wfi