addi 	x0,		x0,		1827
addi 	x1,		x0,		-1828
addi 	x2,		x0,		1593
addi 	x3,		x0,		-587
addi 	x4,		x0,		-129
addi 	x5,		x0,		1798
addi 	x6,		x0,		355
addi 	x7,		x0,		-762
addi 	x8,		x0,		557
addi 	x9,		x0,		1560
addi 	x10,	x0,		-1567
addi 	x11,	x0,		-1994
addi 	x12,	x0,		-918
addi 	x13,	x0,		1722
addi 	x14,	x0,		1899
addi 	x15,	x0,		-334
addi 	x16,	x0,		-39
addi 	x17,	x0,		-315
addi 	x18,	x0,		539
addi 	x19,	x0,		1684
addi 	x20,	x0,		-1437
addi 	x21,	x0,		37
addi 	x22,	x0,		-790
addi 	x23,	x0,		-1830
addi 	x24,	x0,		1470
addi 	x25,	x0,		-599
addi 	x26,	x0,		-846
addi 	x27,	x0,		1817
addi 	x28,	x0,		-884
addi 	x29,	x0,		1084
addi 	x30,	x0,		-2022
addi 	x31,	x0,		1012
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x0,		PC0x694
PC0x8c:	blt  	x0,		x3,		PC0xacc
PC0x90:	lh   	x3,				-96(x31)
PC0x94:	sb   	x3,				-99(x31)
PC0x98:	sra  	x1,		x2,		x4
PC0x9c:	srli 	x1,		x2,		30
PC0xa0:	blt  	x4,		x1,		PC0xb98
PC0xa4:	sb   	x0,				9(x31)
PC0xa8:	blt  	x3,		x0,		PC0xa58
PC0xac:	beq  	x3,		x2,		PC0xc44
PC0xb0:	bgeu 	x1,		x3,		PC0x148
PC0xb4:	jal  	x2,				PC0xa10
PC0xb8:	lb   	x3,				-99(x31)
PC0xbc:	sb   	x3,				15(x31)
PC0xc0:	bge  	x2,		x3,		PC0x4a8
PC0xc4:	bltu 	x2,		x0,		PC0x9dc
PC0xc8:	sltiu	x4,		x3,		-1088
PC0xcc:	bge  	x0,		x1,		PC0x98
PC0xd0:	nop  
PC0xd4:	sw   	x2,				36(x31)
PC0xd8:	xori 	x2,		x1,		1821
PC0xdc:	blt  	x4,		x2,		PC0x558
PC0xe0:	lw   	x4,				36(x31)
PC0xe4:	lh   	x4,				14(x31)
PC0xe8:	addi 	x3,		x4,		-1165
PC0xec:	bge  	x2,		x4,		PC0xa14
PC0xf0:	sb   	x3,				-8(x31)
PC0xf4:	sh   	x4,				-38(x31)
PC0xf8:	bne  	x3,		x0,		PC0x9e4
PC0xfc:	sb   	x0,				-35(x31)
PC0x100:	lw   	x3,				-40(x31)
PC0x104:	beq  	x3,		x1,		PC0x634
PC0x108:	blt  	x0,		x2,		PC0xd4
PC0x10c:	bltu 	x1,		x4,		PC0x17c
PC0x110:	sh   	x4,				54(x31)
PC0x114:	bgeu 	x3,		x2,		PC0x4a8
PC0x118:	bltu 	x3,		x1,		PC0x480
PC0x11c:	lbu  	x4,				-99(x31)
PC0x120:	blt  	x3,		x2,		PC0x7c8
PC0x124:	bge  	x3,		x0,		PC0x538
PC0x128:	lb   	x4,				-99(x31)
PC0x12c:	bge  	x3,		x4,		PC0x2b0
PC0x130:	slt  	x2,		x1,		x4
PC0x134:	add  	x4,		x2,		x4
PC0x138:	bgeu 	x0,		x1,		PC0x564
PC0x13c:	jal  	x3,				PC0xaa4
PC0x140:	jal  	x1,				PC0x44c
PC0x144:	sw   	x3,				56(x31)
PC0x148:	nop  
PC0x14c:	mulhu	x3,		x2,		x4
PC0x150:	srai 	x2,		x2,		14
PC0x154:	lw   	x2,				56(x31)
PC0x158:	lw   	x1,				12(x31)
PC0x15c:	mulhsu	x4,		x4,		x0
PC0x160:	jal  	x2,				PC0x7c0
PC0x164:	lb   	x1,				58(x31)
PC0x168:	srl  	x1,		x4,		x0
PC0x16c:	add  	x3,		x4,		x3
PC0x170:	beq  	x3,		x4,		PC0xaf8
PC0x174:	jal  	x1,				PC0xc98
PC0x178:	lh   	x3,				54(x31)
PC0x17c:	lb   	x1,				59(x31)
PC0x180:	lhu  	x3,				-8(x31)
PC0x184:	lh   	x2,				-38(x31)
PC0x188:	add  	x4,		x0,		x1
PC0x18c:	bgeu 	x0,		x4,		PC0x864
PC0x190:	lh   	x4,				58(x31)
PC0x194:	blt  	x0,		x2,		PC0x224
PC0x198:	lbu  	x3,				-37(x31)
PC0x19c:	sw   	x1,				-92(x31)
PC0x1a0:	add  	x3,		x4,		x4
PC0x1a4:	lb   	x4,				-99(x31)
PC0x1a8:	bge  	x1,		x3,		PC0x814
PC0x1ac:	bge  	x3,		x4,		PC0x560
PC0x1b0:	lb   	x2,				-89(x31)
PC0x1b4:	sra  	x2,		x3,		x1
PC0x1b8:	srai 	x1,		x0,		11
PC0x1bc:	sb   	x1,				-33(x31)
PC0x1c0:	slti 	x2,		x3,		-1155
PC0x1c4:	blt  	x0,		x3,		PC0x134
PC0x1c8:	sub  	x4,		x0,		x2
PC0x1cc:	beq  	x1,		x3,		PC0x2f0
PC0x1d0:	bne  	x4,		x1,		PC0x900
PC0x1d4:	jal  	x4,				PC0x1fc
PC0x1d8:	lhu  	x1,				56(x31)
PC0x1dc:	lhu  	x4,				58(x31)
PC0x1e0:	sw   	x2,				40(x31)
PC0x1e4:	sra  	x3,		x4,		x2
PC0x1e8:	blt  	x2,		x0,		PC0x2e8
PC0x1ec:	ori  	x1,		x1,		1917
PC0x1f0:	bge  	x3,		x2,		PC0x168
PC0x1f4:	and  	x3,		x1,		x1
PC0x1f8:	bge  	x3,		x2,		PC0x3ec
PC0x1fc:	jal  	x1,				PC0x944
PC0x200:	sltiu	x4,		x0,		1090
PC0x204:	sw   	x4,				56(x31)
PC0x208:	bne  	x0,		x2,		PC0x9a0
PC0x20c:	lh   	x3,				-38(x31)
PC0x210:	sw   	x1,				-36(x31)
PC0x214:	bge  	x1,		x3,		PC0x420
PC0x218:	blt  	x1,		x0,		PC0x7bc
PC0x21c:	lhu  	x3,				-90(x31)
PC0x220:	sra  	x4,		x3,		x0
PC0x224:	sll  	x2,		x2,		x3
PC0x228:	addi 	x4,		x2,		-1249
PC0x22c:	mulhu	x4,		x1,		x2
PC0x230:	bgeu 	x4,		x2,		PC0x1a0
PC0x234:	sh   	x4,				74(x31)
PC0x238:	bltu 	x4,		x1,		PC0xa58
PC0x23c:	bne  	x3,		x0,		PC0x5f4
PC0x240:	sb   	x1,				55(x31)
PC0x244:	bge  	x4,		x3,		PC0x840
PC0x248:	addi 	x4,		x3,		424
PC0x24c:	sw   	x4,				56(x31)
PC0x250:	lb   	x4,				-90(x31)
PC0x254:	lb   	x1,				75(x31)
PC0x258:	andi 	x1,		x2,		-2027
PC0x25c:	nop  
PC0x260:	beq  	x1,		x3,		PC0xcbc
PC0x264:	bne  	x3,		x2,		PC0x2b8
PC0x268:	slt  	x3,		x0,		x1
PC0x26c:	sw   	x0,				-88(x31)
PC0x270:	lh   	x2,				-90(x31)
PC0x274:	blt  	x4,		x0,		PC0x4e4
PC0x278:	lbu  	x4,				-85(x31)
PC0x27c:	lhu  	x1,				74(x31)
PC0x280:	sw   	x3,				-12(x31)
PC0x284:	bge  	x2,		x1,		PC0x7b4
PC0x288:	lw   	x3,				40(x31)
PC0x28c:	sb   	x0,				51(x31)
PC0x290:	bgeu 	x0,		x4,		PC0x498
PC0x294:	sh   	x3,				36(x31)
PC0x298:	sb   	x4,				86(x31)
PC0x29c:	lw   	x4,				-40(x31)
PC0x2a0:	ori  	x4,		x4,		324
PC0x2a4:	mul  	x3,		x2,		x1
PC0x2a8:	bltu 	x0,		x3,		PC0x890
PC0x2ac:	sb   	x3,				-74(x31)
PC0x2b0:	sh   	x0,				0(x31)
PC0x2b4:	jal  	x1,				PC0xc28
PC0x2b8:	lhu  	x4,				42(x31)
PC0x2bc:	mulhsu	x4,		x2,		x2
PC0x2c0:	mulhu	x1,		x2,		x2
PC0x2c4:	sb   	x1,				20(x31)
PC0x2c8:	blt  	x2,		x4,		PC0xcfc
PC0x2cc:	jal  	x1,				PC0x2a8
PC0x2d0:	lh   	x2,				-8(x31)
PC0x2d4:	xor  	x4,		x1,		x2
PC0x2d8:	bge  	x4,		x2,		PC0x270
PC0x2dc:	nop  
PC0x2e0:	bge  	x0,		x1,		PC0x3b4
PC0x2e4:	sh   	x0,				-4(x31)
PC0x2e8:	bltu 	x0,		x3,		PC0x21c
PC0x2ec:	bge  	x4,		x2,		PC0x260
PC0x2f0:	lh   	x4,				54(x31)
PC0x2f4:	sh   	x3,				-4(x31)
PC0x2f8:	bltu 	x0,		x2,		PC0x1fc
PC0x2fc:	xor  	x2,		x3,		x1
PC0x300:	bne  	x0,		x2,		PC0xd8
PC0x304:	sh   	x4,				-2(x31)
PC0x308:	lbu  	x4,				43(x31)
PC0x30c:	sh   	x3,				8(x31)
PC0x310:	sb   	x1,				76(x31)
PC0x314:	sh   	x0,				-80(x31)
PC0x318:	beq  	x4,		x1,		PC0x4b4
PC0x31c:	lhu  	x4,				38(x31)
PC0x320:	sll  	x1,		x2,		x4
PC0x324:	sra  	x2,		x4,		x1
PC0x328:	and  	x4,		x4,		x0
PC0x32c:	sltiu	x1,		x2,		-37
PC0x330:	mulh 	x3,		x3,		x3
PC0x334:	bltu 	x2,		x3,		PC0x968
PC0x338:	and  	x3,		x3,		x4
PC0x33c:	nop  
PC0x340:	bne  	x0,		x1,		PC0x234
PC0x344:	beq  	x2,		x1,		PC0x16c
PC0x348:	blt  	x0,		x2,		PC0x870
PC0x34c:	bge  	x1,		x0,		PC0x680
PC0x350:	andi 	x4,		x0,		762
PC0x354:	lw   	x2,				-100(x31)
PC0x358:	bge  	x1,		x3,		PC0xa30
PC0x35c:	bge  	x4,		x0,		PC0x6c0
PC0x360:	bge  	x1,		x2,		PC0x424
PC0x364:	bltu 	x3,		x1,		PC0x7e4
PC0x368:	nop  
PC0x36c:	sltu 	x3,		x3,		x2
PC0x370:	sra  	x3,		x1,		x0
PC0x374:	blt  	x0,		x3,		PC0xb74
PC0x378:	lhu  	x4,				-86(x31)
PC0x37c:	bltu 	x0,		x4,		PC0x8f0
PC0x380:	srai 	x1,		x3,		2
PC0x384:	bge  	x0,		x2,		PC0x710
PC0x388:	lh   	x1,				-12(x31)
PC0x38c:	sh   	x4,				84(x31)
PC0x390:	lh   	x3,				74(x31)
PC0x394:	slt  	x1,		x4,		x4
PC0x398:	add  	x1,		x4,		x1
PC0x39c:	sh   	x3,				-68(x31)
PC0x3a0:	sub  	x2,		x0,		x1
PC0x3a4:	sw   	x1,				20(x31)
PC0x3a8:	sh   	x4,				-4(x31)
PC0x3ac:	beq  	x4,		x3,		PC0x550
PC0x3b0:	sb   	x1,				-70(x31)
PC0x3b4:	sh   	x4,				20(x31)
PC0x3b8:	bge  	x0,		x1,		PC0x84c
PC0x3bc:	xori 	x4,		x0,		1802
PC0x3c0:	add  	x3,		x4,		x4
PC0x3c4:	sw   	x0,				28(x31)
PC0x3c8:	sll  	x3,		x3,		x3
PC0x3cc:	lb   	x2,				-79(x31)
PC0x3d0:	lbu  	x4,				-37(x31)
PC0x3d4:	beq  	x4,		x3,		PC0x198
PC0x3d8:	lbu  	x1,				-91(x31)
PC0x3dc:	bge  	x4,		x0,		PC0x320
PC0x3e0:	srl  	x4,		x0,		x4
PC0x3e4:	bge  	x3,		x0,		PC0x94
PC0x3e8:	lhu  	x2,				38(x31)
PC0x3ec:	blt  	x4,		x2,		PC0x72c
PC0x3f0:	jal  	x4,				PC0x2a8
PC0x3f4:	sh   	x4,				80(x31)
PC0x3f8:	addi 	x3,		x4,		-937
PC0x3fc:	bge  	x4,		x1,		PC0xa1c
PC0x400:	sb   	x2,				-30(x31)
PC0x404:	sra  	x1,		x0,		x4
PC0x408:	sb   	x2,				-99(x31)
PC0x40c:	beq  	x3,		x1,		PC0xc4
PC0x410:	bltu 	x2,		x0,		PC0x4c0
PC0x414:	srli 	x3,		x3,		31
PC0x418:	bne  	x2,		x0,		PC0x520
PC0x41c:	jal  	x1,				PC0x578
PC0x420:	srli 	x3,		x3,		3
PC0x424:	ori  	x2,		x2,		1956
PC0x428:	jal  	x4,				PC0x860
PC0x42c:	jal  	x1,				PC0xc5c
PC0x430:	lhu  	x1,				-8(x31)
PC0x434:	jal  	x2,				PC0x554
PC0x438:	sltu 	x3,		x4,		x4
PC0x43c:	bgeu 	x4,		x1,		PC0x604
PC0x440:	sltiu	x1,		x3,		1135
PC0x444:	bne  	x4,		x2,		PC0xbf0
PC0x448:	add  	x1,		x1,		x1
PC0x44c:	sb   	x4,				-54(x31)
PC0x450:	bge  	x4,		x2,		PC0x56c
PC0x454:	and  	x2,		x4,		x2
PC0x458:	sw   	x4,				-100(x31)
PC0x45c:	bge  	x0,		x4,		PC0x630
PC0x460:	jal  	x2,				PC0xc8c
PC0x464:	sh   	x2,				-76(x31)
PC0x468:	ori  	x3,		x1,		-1878
PC0x46c:	sw   	x2,				-48(x31)
PC0x470:	lb   	x4,				36(x31)
PC0x474:	sw   	x2,				-28(x31)
PC0x478:	bge  	x1,		x4,		PC0x990
PC0x47c:	sltiu	x2,		x2,		853
PC0x480:	lb   	x2,				8(x31)
PC0x484:	lhu  	x3,				8(x31)
PC0x488:	sw   	x0,				-92(x31)
PC0x48c:	addi 	x2,		x1,		7
PC0x490:	jal  	x2,				PC0x160
PC0x494:	bne  	x1,		x2,		PC0x578
PC0x498:	beq  	x3,		x4,		PC0xca8
PC0x49c:	sh   	x2,				-24(x31)
PC0x4a0:	addi 	x1,		x2,		-1950
PC0x4a4:	or   	x1,		x3,		x2
PC0x4a8:	slli 	x1,		x1,		11
PC0x4ac:	bne  	x0,		x4,		PC0x1c4
PC0x4b0:	or   	x4,		x3,		x3
PC0x4b4:	lhu  	x2,				42(x31)
PC0x4b8:	bne  	x3,		x4,		PC0x9ec
PC0x4bc:	lh   	x2,				74(x31)
PC0x4c0:	sh   	x2,				-30(x31)
PC0x4c4:	xor  	x2,		x0,		x3
PC0x4c8:	lb   	x2,				1(x31)
PC0x4cc:	sw   	x4,				-16(x31)
PC0x4d0:	sub  	x2,		x4,		x4
PC0x4d4:	sw   	x0,				-76(x31)
PC0x4d8:	or   	x2,		x0,		x3
PC0x4dc:	bne  	x2,		x4,		PC0xa24
PC0x4e0:	lw   	x3,				40(x31)
PC0x4e4:	andi 	x1,		x1,		932
PC0x4e8:	xor  	x2,		x1,		x0
PC0x4ec:	bne  	x4,		x3,		PC0x8fc
PC0x4f0:	sb   	x1,				92(x31)
PC0x4f4:	mul  	x2,		x3,		x1
PC0x4f8:	bge  	x0,		x2,		PC0x2dc
PC0x4fc:	lb   	x4,				-73(x31)
PC0x500:	bne  	x1,		x4,		PC0x900
PC0x504:	bgeu 	x1,		x4,		PC0x930
PC0x508:	beq  	x2,		x1,		PC0xa54
PC0x50c:	lb   	x3,				-48(x31)
PC0x510:	jal  	x2,				PC0xc3c
PC0x514:	bge  	x3,		x1,		PC0x1f8
PC0x518:	lb   	x1,				39(x31)
PC0x51c:	jal  	x4,				PC0xaf8
PC0x520:	bge  	x0,		x3,		PC0x4e8
PC0x524:	blt  	x3,		x4,		PC0x204
PC0x528:	sb   	x3,				-33(x31)
PC0x52c:	addi 	x4,		x3,		-1736
PC0x530:	lb   	x3,				74(x31)
PC0x534:	lhu  	x4,				-12(x31)
PC0x538:	sh   	x3,				-36(x31)
PC0x53c:	lhu  	x3,				-10(x31)
PC0x540:	bge  	x3,		x4,		PC0xc78
PC0x544:	lbu  	x2,				-10(x31)
PC0x548:	bgeu 	x1,		x3,		PC0x624
PC0x54c:	lw   	x4,				72(x31)
PC0x550:	sb   	x0,				-27(x31)
PC0x554:	sub  	x2,		x2,		x3
PC0x558:	bne  	x2,		x0,		PC0xc8c
PC0x55c:	sltu 	x1,		x4,		x3
PC0x560:	sb   	x4,				59(x31)
PC0x564:	lbu  	x1,				37(x31)
PC0x568:	lbu  	x3,				-8(x31)
PC0x56c:	sh   	x2,				2(x31)
PC0x570:	and  	x2,		x3,		x3
PC0x574:	and  	x3,		x4,		x0
PC0x578:	lhu  	x4,				-38(x31)
PC0x57c:	sltu 	x4,		x3,		x3
PC0x580:	andi 	x2,		x4,		-1895
PC0x584:	blt  	x4,		x3,		PC0xbc
PC0x588:	sb   	x2,				-93(x31)
PC0x58c:	nop  
PC0x590:	andi 	x2,		x1,		1347
PC0x594:	bltu 	x2,		x3,		PC0x9cc
PC0x598:	and  	x4,		x2,		x2
PC0x59c:	sh   	x1,				52(x31)
PC0x5a0:	slti 	x2,		x4,		-525
PC0x5a4:	sltu 	x3,		x4,		x2
PC0x5a8:	sh   	x3,				-8(x31)
PC0x5ac:	beq  	x1,		x4,		PC0x640
PC0x5b0:	lw   	x4,				80(x31)
PC0x5b4:	bne  	x0,		x1,		PC0xb28
PC0x5b8:	andi 	x2,		x3,		584
PC0x5bc:	lbu  	x3,				-10(x31)
PC0x5c0:	bne  	x1,		x4,		PC0x978
PC0x5c4:	sh   	x3,				46(x31)
PC0x5c8:	jal  	x2,				PC0x8ac
PC0x5cc:	bne  	x1,		x0,		PC0xbb0
PC0x5d0:	jal  	x3,				PC0xb58
PC0x5d4:	blt  	x3,		x2,		PC0x780
PC0x5d8:	sh   	x1,				88(x31)
PC0x5dc:	lhu  	x3,				50(x31)
PC0x5e0:	sltiu	x3,		x2,		92
PC0x5e4:	andi 	x3,		x4,		-1146
PC0x5e8:	lhu  	x2,				88(x31)
PC0x5ec:	bge  	x1,		x0,		PC0x2d8
PC0x5f0:	sh   	x4,				-40(x31)
PC0x5f4:	bgeu 	x2,		x4,		PC0x4c8
PC0x5f8:	mulhu	x2,		x4,		x2
PC0x5fc:	jal  	x1,				PC0x2ac
PC0x600:	lbu  	x2,				-36(x31)
PC0x604:	mulhsu	x3,		x0,		x4
PC0x608:	add  	x3,		x4,		x4
PC0x60c:	sh   	x1,				-48(x31)
PC0x610:	lbu  	x3,				84(x31)
PC0x614:	mulh 	x4,		x0,		x3
PC0x618:	sw   	x3,				64(x31)
PC0x61c:	lhu  	x3,				76(x31)
PC0x620:	sh   	x1,				-70(x31)
PC0x624:	mulh 	x2,		x2,		x4
PC0x628:	slli 	x3,		x2,		11
PC0x62c:	sra  	x1,		x2,		x0
PC0x630:	sb   	x1,				37(x31)
PC0x634:	bltu 	x0,		x4,		PC0xb7c
PC0x638:	slti 	x2,		x0,		-168
PC0x63c:	bge  	x4,		x0,		PC0x840
PC0x640:	sb   	x4,				-75(x31)
PC0x644:	sb   	x1,				-61(x31)
PC0x648:	lb   	x1,				-91(x31)
PC0x64c:	bne  	x3,		x2,		PC0x578
PC0x650:	bge  	x1,		x0,		PC0x9e8
PC0x654:	lbu  	x4,				-97(x31)
PC0x658:	bne  	x1,		x2,		PC0x400
PC0x65c:	andi 	x1,		x3,		1046
PC0x660:	lh   	x2,				64(x31)
PC0x664:	ori  	x1,		x4,		882
PC0x668:	lbu  	x4,				0(x31)
PC0x66c:	bge  	x2,		x1,		PC0xb3c
PC0x670:	lw   	x1,				-28(x31)
PC0x674:	addi 	x1,		x4,		-2014
PC0x678:	sw   	x2,				44(x31)
PC0x67c:	beq  	x3,		x0,		PC0x584
PC0x680:	bne  	x4,		x2,		PC0x548
PC0x684:	sra  	x2,		x1,		x4
PC0x688:	nop  
PC0x68c:	sra  	x1,		x0,		x4
PC0x690:	blt  	x2,		x1,		PC0xbe8
PC0x694:	sub  	x1,		x4,		x2
PC0x698:	bgeu 	x4,		x0,		PC0x4fc
PC0x69c:	blt  	x2,		x3,		PC0x488
PC0x6a0:	bge  	x0,		x4,		PC0x3d8
PC0x6a4:	lbu  	x3,				-88(x31)
PC0x6a8:	sb   	x3,				88(x31)
PC0x6ac:	lh   	x3,				52(x31)
PC0x6b0:	blt  	x0,		x2,		PC0x204
PC0x6b4:	lhu  	x2,				30(x31)
PC0x6b8:	mulhsu	x2,		x2,		x3
PC0x6bc:	mulhu	x1,		x1,		x1
PC0x6c0:	bgeu 	x4,		x0,		PC0x47c
PC0x6c4:	bltu 	x1,		x0,		PC0x92c
PC0x6c8:	bge  	x3,		x1,		PC0x63c
PC0x6cc:	blt  	x3,		x1,		PC0x364
PC0x6d0:	lbu  	x1,				-35(x31)
PC0x6d4:	lw   	x4,				44(x31)
PC0x6d8:	lbu  	x4,				52(x31)
PC0x6dc:	bne  	x0,		x3,		PC0x928
PC0x6e0:	sll  	x2,		x3,		x4
PC0x6e4:	jal  	x4,				PC0x7f4
PC0x6e8:	blt  	x0,		x2,		PC0x888
PC0x6ec:	sub  	x2,		x3,		x0
PC0x6f0:	srl  	x1,		x0,		x0
PC0x6f4:	sb   	x1,				-39(x31)
PC0x6f8:	lhu  	x4,				40(x31)
PC0x6fc:	sb   	x2,				66(x31)
PC0x700:	bgeu 	x3,		x1,		PC0x9fc
PC0x704:	sh   	x1,				-54(x31)
PC0x708:	sb   	x2,				98(x31)
PC0x70c:	sb   	x1,				14(x31)
PC0x710:	add  	x1,		x2,		x3
PC0x714:	bltu 	x3,		x0,		PC0xe0
PC0x718:	lh   	x1,				-80(x31)
PC0x71c:	jal  	x1,				PC0x9b4
PC0x720:	sb   	x0,				88(x31)
PC0x724:	add  	x3,		x4,		x1
PC0x728:	sh   	x0,				-10(x31)
PC0x72c:	lhu  	x4,				-14(x31)
PC0x730:	lhu  	x1,				36(x31)
PC0x734:	or   	x1,		x0,		x2
PC0x738:	beq  	x1,		x3,		PC0x55c
PC0x73c:	slti 	x1,		x1,		1383
PC0x740:	jal  	x2,				PC0x2e4
PC0x744:	beq  	x0,		x2,		PC0x7d8
PC0x748:	bne  	x1,		x2,		PC0xc0c
PC0x74c:	addi 	x3,		x4,		-1287
PC0x750:	mulh 	x1,		x1,		x3
PC0x754:	lh   	x2,				-2(x31)
PC0x758:	sub  	x2,		x1,		x1
PC0x75c:	sra  	x3,		x1,		x3
PC0x760:	beq  	x0,		x2,		PC0x2ac
PC0x764:	lhu  	x1,				30(x31)
PC0x768:	blt  	x4,		x2,		PC0x1b0
PC0x76c:	bne  	x3,		x4,		PC0x148
PC0x770:	blt  	x2,		x4,		PC0x6ac
PC0x774:	bge  	x1,		x3,		PC0x8d8
PC0x778:	sh   	x4,				2(x31)
PC0x77c:	lb   	x1,				-38(x31)
PC0x780:	sw   	x0,				-68(x31)
PC0x784:	bge  	x1,		x2,		PC0x740
PC0x788:	mul  	x2,		x4,		x1
PC0x78c:	srli 	x3,		x1,		13
PC0x790:	add  	x4,		x3,		x0
PC0x794:	slt  	x3,		x1,		x0
PC0x798:	or   	x2,		x3,		x4
PC0x79c:	bge  	x3,		x0,		PC0x128
PC0x7a0:	sub  	x2,		x1,		x2
PC0x7a4:	beq  	x3,		x1,		PC0xa84
PC0x7a8:	jal  	x4,				PC0xb80
PC0x7ac:	lb   	x3,				-12(x31)
PC0x7b0:	bgeu 	x3,		x4,		PC0x4ac
PC0x7b4:	slti 	x3,		x3,		-143
PC0x7b8:	beq  	x1,		x3,		PC0x3f4
PC0x7bc:	addi 	x1,		x3,		-1563
PC0x7c0:	lw   	x4,				-100(x31)
PC0x7c4:	mul  	x3,		x1,		x0
PC0x7c8:	blt  	x3,		x0,		PC0x358
PC0x7cc:	bne  	x3,		x4,		PC0xa3c
PC0x7d0:	lbu  	x4,				75(x31)
PC0x7d4:	lbu  	x2,				-76(x31)
PC0x7d8:	bge  	x1,		x3,		PC0x1e4
PC0x7dc:	bne  	x4,		x1,		PC0x5e4
PC0x7e0:	sb   	x3,				-64(x31)
PC0x7e4:	sw   	x2,				20(x31)
PC0x7e8:	bltu 	x1,		x2,		PC0x154
PC0x7ec:	sltiu	x1,		x2,		1461
PC0x7f0:	add  	x3,		x3,		x4
PC0x7f4:	slti 	x1,		x0,		639
PC0x7f8:	lh   	x2,				-64(x31)
PC0x7fc:	sb   	x4,				-50(x31)
PC0x800:	bge  	x1,		x3,		PC0xc08
PC0x804:	mulhsu	x3,		x0,		x1
PC0x808:	ori  	x4,		x0,		1082
PC0x80c:	bge  	x4,		x0,		PC0xa00
PC0x810:	lb   	x2,				36(x31)
PC0x814:	srl  	x3,		x2,		x1
PC0x818:	lw   	x2,				8(x31)
PC0x81c:	sw   	x1,				28(x31)
PC0x820:	bge  	x0,		x2,		PC0xb00
PC0x824:	sb   	x0,				-67(x31)
PC0x828:	add  	x3,		x3,		x3
PC0x82c:	lbu  	x4,				28(x31)
PC0x830:	lhu  	x3,				-40(x31)
PC0x834:	beq  	x0,		x2,		PC0x55c
PC0x838:	srli 	x4,		x0,		17
PC0x83c:	bgeu 	x0,		x4,		PC0x8a4
PC0x840:	lbu  	x3,				-38(x31)
PC0x844:	lb   	x2,				92(x31)
PC0x848:	sra  	x3,		x3,		x1
PC0x84c:	addi 	x2,		x1,		-201
PC0x850:	bne  	x1,		x4,		PC0x5b8
PC0x854:	sb   	x0,				85(x31)
PC0x858:	blt  	x3,		x1,		PC0x99c
PC0x85c:	blt  	x1,		x4,		PC0x638
PC0x860:	sh   	x4,				-32(x31)
PC0x864:	mul  	x4,		x4,		x2
PC0x868:	srl  	x2,		x0,		x4
PC0x86c:	bgeu 	x0,		x2,		PC0x7d8
PC0x870:	sh   	x1,				58(x31)
PC0x874:	lb   	x3,				-38(x31)
PC0x878:	mul  	x3,		x0,		x1
PC0x87c:	mulhu	x3,		x2,		x1
PC0x880:	lb   	x3,				-98(x31)
PC0x884:	mul  	x2,		x4,		x3
PC0x888:	beq  	x0,		x2,		PC0x9c0
PC0x88c:	nop  
PC0x890:	sb   	x0,				-49(x31)
PC0x894:	sh   	x2,				-64(x31)
PC0x898:	sw   	x1,				-68(x31)
PC0x89c:	bltu 	x0,		x4,		PC0xb9c
PC0x8a0:	jal  	x2,				PC0xa58
PC0x8a4:	beq  	x3,		x0,		PC0x1b4
PC0x8a8:	sub  	x3,		x2,		x0
PC0x8ac:	bge  	x3,		x1,		PC0x31c
PC0x8b0:	bgeu 	x4,		x3,		PC0x15c
PC0x8b4:	blt  	x3,		x2,		PC0xa5c
PC0x8b8:	slti 	x2,		x4,		1684
PC0x8bc:	bgeu 	x3,		x4,		PC0xaf4
PC0x8c0:	bge  	x2,		x1,		PC0xcbc
PC0x8c4:	lw   	x3,				64(x31)
PC0x8c8:	lw   	x3,				56(x31)
PC0x8cc:	blt  	x0,		x3,		PC0x380
PC0x8d0:	lhu  	x4,				-100(x31)
PC0x8d4:	srl  	x4,		x4,		x2
PC0x8d8:	bltu 	x0,		x2,		PC0x7d4
PC0x8dc:	sw   	x2,				-28(x31)
PC0x8e0:	bltu 	x2,		x0,		PC0x4fc
PC0x8e4:	mulh 	x4,		x2,		x3
PC0x8e8:	lb   	x2,				-88(x31)
PC0x8ec:	mulhu	x1,		x2,		x3
PC0x8f0:	bltu 	x4,		x2,		PC0x26c
PC0x8f4:	lhu  	x1,				-66(x31)
PC0x8f8:	lw   	x2,				56(x31)
PC0x8fc:	lb   	x3,				-38(x31)
PC0x900:	sb   	x3,				-66(x31)
PC0x904:	jal  	x2,				PC0x60c
PC0x908:	lhu  	x3,				74(x31)
PC0x90c:	jal  	x1,				PC0x1e4
PC0x910:	lbu  	x4,				-9(x31)
PC0x914:	sh   	x3,				-68(x31)
PC0x918:	add  	x1,		x2,		x3
PC0x91c:	bgeu 	x1,		x4,		PC0x154
PC0x920:	or   	x1,		x1,		x0
PC0x924:	sltu 	x1,		x1,		x0
PC0x928:	lb   	x2,				-35(x31)
PC0x92c:	sh   	x0,				74(x31)
PC0x930:	sb   	x3,				-21(x31)
PC0x934:	sltiu	x3,		x3,		1032
PC0x938:	blt  	x0,		x3,		PC0x3a8
PC0x93c:	bgeu 	x4,		x3,		PC0x948
PC0x940:	mulh 	x3,		x2,		x1
PC0x944:	lh   	x2,				38(x31)
PC0x948:	bge  	x2,		x0,		PC0x29c
PC0x94c:	lb   	x3,				-92(x31)
PC0x950:	bge  	x1,		x4,		PC0xbbc
PC0x954:	lh   	x2,				54(x31)
PC0x958:	add  	x2,		x2,		x4
PC0x95c:	srl  	x1,		x4,		x1
PC0x960:	lbu  	x2,				-80(x31)
PC0x964:	sb   	x1,				33(x31)
PC0x968:	xori 	x4,		x0,		-1429
PC0x96c:	lb   	x4,				37(x31)
PC0x970:	addi 	x4,		x4,		1666
PC0x974:	bgeu 	x4,		x1,		PC0xb28
PC0x978:	lbu  	x4,				-87(x31)
PC0x97c:	blt  	x2,		x3,		PC0x2b8
PC0x980:	sb   	x2,				-32(x31)
PC0x984:	sra  	x1,		x2,		x2
PC0x988:	mulh 	x3,		x2,		x0
PC0x98c:	bge  	x2,		x4,		PC0xcb8
PC0x990:	bltu 	x1,		x2,		PC0xb30
PC0x994:	jal  	x4,				PC0xdc
PC0x998:	lb   	x1,				-92(x31)
PC0x99c:	sh   	x2,				-54(x31)
PC0x9a0:	addi 	x2,		x0,		1874
PC0x9a4:	bltu 	x3,		x2,		PC0xfc
PC0x9a8:	lw   	x2,				40(x31)
PC0x9ac:	sh   	x3,				16(x31)
PC0x9b0:	slli 	x2,		x4,		30
PC0x9b4:	sh   	x3,				52(x31)
PC0x9b8:	or   	x3,		x2,		x2
PC0x9bc:	sw   	x1,				-24(x31)
PC0x9c0:	sb   	x0,				-12(x31)
PC0x9c4:	sb   	x1,				-79(x31)
PC0x9c8:	and  	x2,		x2,		x4
PC0x9cc:	slli 	x4,		x1,		31
PC0x9d0:	beq  	x1,		x4,		PC0x3b0
PC0x9d4:	blt  	x4,		x0,		PC0x7b4
PC0x9d8:	jal  	x1,				PC0x7d4
PC0x9dc:	blt  	x1,		x4,		PC0x8ac
PC0x9e0:	jal  	x2,				PC0x544
PC0x9e4:	lh   	x2,				-14(x31)
PC0x9e8:	bgeu 	x4,		x1,		PC0x330
PC0x9ec:	lhu  	x2,				30(x31)
PC0x9f0:	slli 	x4,		x4,		26
PC0x9f4:	sh   	x1,				-22(x31)
PC0x9f8:	sb   	x3,				-84(x31)
PC0x9fc:	sw   	x4,				-64(x31)
PC0xa00:	bne  	x1,		x4,		PC0xcf4
PC0xa04:	lhu  	x4,				20(x31)
PC0xa08:	addi 	x2,		x0,		-994
PC0xa0c:	sltu 	x1,		x4,		x2
PC0xa10:	lh   	x2,				-100(x31)
PC0xa14:	sb   	x2,				63(x31)
PC0xa18:	bge  	x0,		x3,		PC0x4ec
PC0xa1c:	lh   	x1,				-8(x31)
PC0xa20:	beq  	x3,		x0,		PC0xc30
PC0xa24:	sh   	x4,				74(x31)
PC0xa28:	sub  	x2,		x4,		x1
PC0xa2c:	lbu  	x1,				-13(x31)
PC0xa30:	lw   	x3,				-64(x31)
PC0xa34:	sb   	x4,				45(x31)
PC0xa38:	blt  	x4,		x3,		PC0xdc
PC0xa3c:	sltu 	x2,		x2,		x2
PC0xa40:	sb   	x2,				58(x31)
PC0xa44:	bgeu 	x0,		x1,		PC0x450
PC0xa48:	lbu  	x2,				-8(x31)
PC0xa4c:	xor  	x2,		x3,		x1
PC0xa50:	jal  	x4,				PC0x9f8
PC0xa54:	bltu 	x0,		x2,		PC0xba8
PC0xa58:	lhu  	x1,				-90(x31)
PC0xa5c:	sw   	x0,				-68(x31)
PC0xa60:	add  	x3,		x1,		x2
PC0xa64:	lbu  	x2,				-75(x31)
PC0xa68:	sltiu	x2,		x2,		-1710
PC0xa6c:	blt  	x2,		x0,		PC0x908
PC0xa70:	bne  	x2,		x0,		PC0xaf0
PC0xa74:	jal  	x1,				PC0x1dc
PC0xa78:	sh   	x3,				-64(x31)
PC0xa7c:	sh   	x2,				-94(x31)
PC0xa80:	lb   	x2,				-22(x31)
PC0xa84:	bge  	x0,		x1,		PC0x8a4
PC0xa88:	lbu  	x2,				-1(x31)
PC0xa8c:	blt  	x3,		x2,		PC0x34c
PC0xa90:	lbu  	x1,				31(x31)
PC0xa94:	bne  	x4,		x3,		PC0xa44
PC0xa98:	jal  	x1,				PC0x43c
PC0xa9c:	xor  	x4,		x3,		x1
PC0xaa0:	addi 	x3,		x1,		1421
PC0xaa4:	nop  
PC0xaa8:	sh   	x1,				-38(x31)
PC0xaac:	sb   	x0,				0(x31)
PC0xab0:	jal  	x3,				PC0x780
PC0xab4:	sw   	x4,				-72(x31)
PC0xab8:	bltu 	x2,		x4,		PC0x620
PC0xabc:	sw   	x3,				-20(x31)
PC0xac0:	bltu 	x2,		x1,		PC0xc94
PC0xac4:	bge  	x4,		x0,		PC0x2bc
PC0xac8:	jal  	x3,				PC0x390
PC0xacc:	beq  	x1,		x3,		PC0x47c
PC0xad0:	lb   	x3,				47(x31)
PC0xad4:	sh   	x1,				78(x31)
PC0xad8:	lh   	x2,				98(x31)
PC0xadc:	bne  	x1,		x2,		PC0x354
PC0xae0:	sh   	x2,				82(x31)
PC0xae4:	lh   	x1,				-92(x31)
PC0xae8:	xor  	x4,		x4,		x0
PC0xaec:	sb   	x3,				76(x31)
PC0xaf0:	mulh 	x3,		x2,		x0
PC0xaf4:	lh   	x4,				-66(x31)
PC0xaf8:	sll  	x3,		x4,		x0
PC0xafc:	bltu 	x0,		x4,		PC0x308
PC0xb00:	nop  
PC0xb04:	lh   	x2,				56(x31)
PC0xb08:	beq  	x4,		x1,		PC0x7e0
PC0xb0c:	sw   	x4,				84(x31)
PC0xb10:	lb   	x4,				-3(x31)
PC0xb14:	bge  	x4,		x0,		PC0x924
PC0xb18:	blt  	x0,		x2,		PC0xc08
PC0xb1c:	blt  	x2,		x3,		PC0xa94
PC0xb20:	bge  	x3,		x0,		PC0xd4
PC0xb24:	slti 	x2,		x2,		782
PC0xb28:	bltu 	x2,		x1,		PC0x920
PC0xb2c:	sh   	x1,				74(x31)
PC0xb30:	sltiu	x2,		x0,		-1820
PC0xb34:	lh   	x4,				-90(x31)
PC0xb38:	bgeu 	x3,		x1,		PC0x448
PC0xb3c:	sh   	x1,				2(x31)
PC0xb40:	lh   	x2,				-28(x31)
PC0xb44:	sb   	x0,				-11(x31)
PC0xb48:	bltu 	x2,		x0,		PC0x6bc
PC0xb4c:	sll  	x4,		x0,		x0
PC0xb50:	jal  	x2,				PC0x908
PC0xb54:	xori 	x2,		x2,		-174
PC0xb58:	lh   	x3,				38(x31)
PC0xb5c:	or   	x1,		x4,		x3
PC0xb60:	lb   	x4,				28(x31)
PC0xb64:	sh   	x1,				98(x31)
PC0xb68:	mulhu	x2,		x1,		x1
PC0xb6c:	lb   	x1,				41(x31)
PC0xb70:	bgeu 	x3,		x4,		PC0x8b8
PC0xb74:	bne  	x0,		x4,		PC0xc6c
PC0xb78:	sra  	x2,		x3,		x1
PC0xb7c:	jal  	x2,				PC0x294
PC0xb80:	jal  	x1,				PC0x654
PC0xb84:	lhu  	x1,				-90(x31)
PC0xb88:	slli 	x4,		x3,		20
PC0xb8c:	blt  	x2,		x0,		PC0x8c4
PC0xb90:	bge  	x3,		x0,		PC0x7e8
PC0xb94:	sb   	x1,				-38(x31)
PC0xb98:	sltiu	x2,		x4,		-1379
PC0xb9c:	lh   	x3,				-32(x31)
PC0xba0:	blt  	x4,		x1,		PC0x7c4
PC0xba4:	slti 	x2,		x4,		1240
PC0xba8:	lw   	x4,				-12(x31)
PC0xbac:	srai 	x3,		x0,		10
PC0xbb0:	and  	x4,		x0,		x0
PC0xbb4:	bne  	x3,		x4,		PC0xbd4
PC0xbb8:	sh   	x2,				-16(x31)
PC0xbbc:	bgeu 	x3,		x0,		PC0x254
PC0xbc0:	bltu 	x2,		x4,		PC0x4ac
PC0xbc4:	bge  	x0,		x1,		PC0x93c
PC0xbc8:	bge  	x1,		x4,		PC0x89c
PC0xbcc:	sb   	x3,				-88(x31)
PC0xbd0:	or   	x4,		x3,		x0
PC0xbd4:	lhu  	x3,				-72(x31)
PC0xbd8:	mulhu	x4,		x2,		x4
PC0xbdc:	sw   	x4,				-76(x31)
PC0xbe0:	slti 	x1,		x2,		-1103
PC0xbe4:	lw   	x4,				28(x31)
PC0xbe8:	sh   	x0,				-22(x31)
PC0xbec:	jal  	x3,				PC0x21c
PC0xbf0:	add  	x3,		x1,		x0
PC0xbf4:	lhu  	x2,				66(x31)
PC0xbf8:	bgeu 	x2,		x0,		PC0x9d0
PC0xbfc:	slti 	x2,		x1,		1518
PC0xc00:	lh   	x2,				-28(x31)
PC0xc04:	or   	x2,		x3,		x2
PC0xc08:	blt  	x4,		x1,		PC0x17c
PC0xc0c:	lbu  	x1,				-34(x31)
PC0xc10:	nop  
PC0xc14:	addi 	x2,		x0,		1279
PC0xc18:	beq  	x1,		x2,		PC0x178
PC0xc1c:	sll  	x2,		x2,		x0
PC0xc20:	sh   	x2,				-64(x31)
PC0xc24:	lb   	x4,				-93(x31)
PC0xc28:	mul  	x1,		x3,		x4
PC0xc2c:	sh   	x3,				-84(x31)
PC0xc30:	sll  	x3,		x3,		x4
PC0xc34:	bne  	x3,		x0,		PC0x55c
PC0xc38:	sb   	x2,				-47(x31)
PC0xc3c:	lb   	x4,				-13(x31)
PC0xc40:	blt  	x3,		x2,		PC0x628
PC0xc44:	sw   	x4,				-12(x31)
PC0xc48:	bge  	x1,		x4,		PC0x630
PC0xc4c:	bne  	x2,		x4,		PC0x2c0
PC0xc50:	sw   	x3,				16(x31)
PC0xc54:	srai 	x4,		x0,		26
PC0xc58:	lw   	x4,				64(x31)
PC0xc5c:	sh   	x3,				10(x31)
PC0xc60:	sltiu	x1,		x3,		762
PC0xc64:	bge  	x4,		x3,		PC0xc1c
PC0xc68:	lhu  	x2,				36(x31)
PC0xc6c:	and  	x4,		x1,		x1
PC0xc70:	sw   	x1,				-44(x31)
PC0xc74:	lw   	x2,				52(x31)
PC0xc78:	beq  	x3,		x2,		PC0x47c
PC0xc7c:	lh   	x2,				28(x31)
PC0xc80:	sh   	x3,				-44(x31)
PC0xc84:	sh   	x3,				50(x31)
PC0xc88:	bgeu 	x4,		x1,		PC0x35c
PC0xc8c:	jal  	x4,				PC0x1e4
PC0xc90:	slli 	x2,		x3,		14
PC0xc94:	sw   	x4,				56(x31)
PC0xc98:	sb   	x1,				-37(x31)
PC0xc9c:	beq  	x1,		x3,		PC0x7f0
PC0xca0:	bge  	x3,		x1,		PC0x5a4
PC0xca4:	bne  	x2,		x3,		PC0x36c
PC0xca8:	bge  	x1,		x2,		PC0xacc
PC0xcac:	bne  	x0,		x4,		PC0x224
PC0xcb0:	lb   	x3,				-41(x31)
PC0xcb4:	bne  	x1,		x0,		PC0x1e0
PC0xcb8:	lw   	x3,				44(x31)
PC0xcbc:	bge  	x4,		x0,		PC0x3b4
PC0xcc0:	jal  	x4,				PC0xa94
PC0xcc4:	sw   	x4,				100(x31)
PC0xcc8:	bltu 	x2,		x1,		PC0x930
PC0xccc:	bgeu 	x3,		x4,		PC0x608
PC0xcd0:	lw   	x4,				52(x31)
PC0xcd4:	sh   	x0,				-86(x31)
PC0xcd8:	sra  	x2,		x1,		x3
PC0xcdc:	lhu  	x4,				80(x31)
PC0xce0:	bne  	x2,		x1,		PC0xc60
PC0xce4:	bltu 	x3,		x4,		PC0xa2c
PC0xce8:	lw   	x3,				64(x31)
PC0xcec:	beq  	x2,		x0,		PC0x314
PC0xcf0:	slli 	x2,		x4,		19
PC0xcf4:	bgeu 	x0,		x4,		PC0x7e0
PC0xcf8:	lhu  	x2,				88(x31)
PC0xcfc:	jal  	x1,				PC0x74c
PC0xd00:	addi 	x4,		x2,		901
PC0xd04:	sw   	x1,				92(x31)
wfi