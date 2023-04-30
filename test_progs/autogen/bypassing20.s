addi 	x0,		x0,		88
addi 	x1,		x0,		1006
addi 	x2,		x0,		1030
addi 	x3,		x0,		-220
addi 	x4,		x0,		1452
addi 	x5,		x0,		-1467
addi 	x6,		x0,		1010
addi 	x7,		x0,		725
addi 	x8,		x0,		1971
addi 	x9,		x0,		1146
addi 	x10,	x0,		-305
addi 	x11,	x0,		-1265
addi 	x12,	x0,		1031
addi 	x13,	x0,		66
addi 	x14,	x0,		1552
addi 	x15,	x0,		46
addi 	x16,	x0,		-1266
addi 	x17,	x0,		-1486
addi 	x18,	x0,		1515
addi 	x19,	x0,		1516
addi 	x20,	x0,		1104
addi 	x21,	x0,		-841
addi 	x22,	x0,		1981
addi 	x23,	x0,		-601
addi 	x24,	x0,		-79
addi 	x25,	x0,		1244
addi 	x26,	x0,		-320
addi 	x27,	x0,		1492
addi 	x28,	x0,		-230
addi 	x29,	x0,		-570
addi 	x30,	x0,		688
addi 	x31,	x0,		1140
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-63(x31)
PC0x8c:	bgeu 	x4,		x2,		PC0x5fc
PC0x90:	slt  	x2,		x2,		x2
PC0x94:	beq  	x0,		x4,		PC0x160
PC0x98:	bgeu 	x1,		x0,		PC0xadc
PC0x9c:	sw   	x4,				-40(x31)
PC0xa0:	addi 	x2,		x0,		1268
PC0xa4:	slti 	x2,		x1,		817
PC0xa8:	lh   	x3,				-64(x31)
PC0xac:	sw   	x0,				-20(x31)
PC0xb0:	sb   	x2,				52(x31)
PC0xb4:	beq  	x2,		x3,		PC0x85c
PC0xb8:	mulhu	x4,		x1,		x0
PC0xbc:	lbu  	x3,				-38(x31)
PC0xc0:	addi 	x3,		x1,		-1342
PC0xc4:	sll  	x4,		x2,		x0
PC0xc8:	and  	x1,		x1,		x4
PC0xcc:	ori  	x4,		x3,		15
PC0xd0:	slli 	x3,		x3,		4
PC0xd4:	slli 	x1,		x0,		10
PC0xd8:	lb   	x1,				-39(x31)
PC0xdc:	xori 	x3,		x3,		-1508
PC0xe0:	add  	x1,		x1,		x3
PC0xe4:	sw   	x1,				0(x31)
PC0xe8:	lhu  	x4,				2(x31)
PC0xec:	mulhu	x3,		x3,		x2
PC0xf0:	or   	x1,		x4,		x1
PC0xf4:	addi 	x3,		x0,		837
PC0xf8:	bne  	x0,		x4,		PC0x370
PC0xfc:	xor  	x2,		x0,		x3
PC0x100:	bgeu 	x2,		x1,		PC0x794
PC0x104:	sh   	x1,				24(x31)
PC0x108:	sh   	x2,				22(x31)
PC0x10c:	lhu  	x4,				-38(x31)
PC0x110:	addi 	x3,		x3,		-1551
PC0x114:	mulhu	x4,		x4,		x0
PC0x118:	bne  	x3,		x2,		PC0x174
PC0x11c:	bgeu 	x0,		x1,		PC0xa8c
PC0x120:	bltu 	x1,		x2,		PC0xca0
PC0x124:	bne  	x4,		x1,		PC0xc8
PC0x128:	bne  	x1,		x3,		PC0x320
PC0x12c:	bge  	x1,		x0,		PC0x204
PC0x130:	lh   	x2,				-64(x31)
PC0x134:	sh   	x4,				54(x31)
PC0x138:	beq  	x2,		x3,		PC0x944
PC0x13c:	jal  	x2,				PC0x790
PC0x140:	sw   	x4,				0(x31)
PC0x144:	sltiu	x4,		x0,		1398
PC0x148:	bge  	x1,		x3,		PC0x5dc
PC0x14c:	add  	x4,		x4,		x4
PC0x150:	addi 	x4,		x3,		990
PC0x154:	sb   	x3,				91(x31)
PC0x158:	sh   	x1,				32(x31)
PC0x15c:	sh   	x2,				-46(x31)
PC0x160:	lw   	x1,				-40(x31)
PC0x164:	lhu  	x2,				-18(x31)
PC0x168:	lh   	x2,				-20(x31)
PC0x16c:	lb   	x3,				-17(x31)
PC0x170:	lw   	x1,				52(x31)
PC0x174:	nop  
PC0x178:	lbu  	x4,				-20(x31)
PC0x17c:	sra  	x4,		x1,		x4
PC0x180:	lb   	x1,				-19(x31)
PC0x184:	bne  	x1,		x3,		PC0xcdc
PC0x188:	sb   	x4,				13(x31)
PC0x18c:	and  	x2,		x1,		x2
PC0x190:	lh   	x3,				2(x31)
PC0x194:	blt  	x3,		x2,		PC0x7ac
PC0x198:	beq  	x1,		x3,		PC0x4a0
PC0x19c:	sh   	x1,				-44(x31)
PC0x1a0:	bgeu 	x0,		x4,		PC0x6d4
PC0x1a4:	srai 	x3,		x0,		19
PC0x1a8:	bne  	x0,		x4,		PC0x62c
PC0x1ac:	bne  	x0,		x4,		PC0x620
PC0x1b0:	lh   	x3,				54(x31)
PC0x1b4:	addi 	x3,		x2,		892
PC0x1b8:	mulh 	x4,		x0,		x1
PC0x1bc:	sw   	x0,				44(x31)
PC0x1c0:	lh   	x2,				90(x31)
PC0x1c4:	sltu 	x4,		x1,		x2
PC0x1c8:	sw   	x4,				0(x31)
PC0x1cc:	bltu 	x4,		x3,		PC0x3e8
PC0x1d0:	jal  	x3,				PC0x40c
PC0x1d4:	mulh 	x3,		x2,		x0
PC0x1d8:	lb   	x4,				23(x31)
PC0x1dc:	add  	x4,		x1,		x0
PC0x1e0:	slli 	x2,		x4,		5
PC0x1e4:	add  	x4,		x0,		x4
PC0x1e8:	lb   	x3,				24(x31)
PC0x1ec:	lh   	x2,				-40(x31)
PC0x1f0:	lh   	x1,				44(x31)
PC0x1f4:	sh   	x1,				52(x31)
PC0x1f8:	sb   	x3,				66(x31)
PC0x1fc:	and  	x2,		x3,		x0
PC0x200:	sw   	x3,				20(x31)
PC0x204:	or   	x4,		x2,		x3
PC0x208:	sb   	x4,				42(x31)
PC0x20c:	bge  	x0,		x1,		PC0x920
PC0x210:	bgeu 	x2,		x0,		PC0x518
PC0x214:	ori  	x2,		x4,		160
PC0x218:	lbu  	x4,				-45(x31)
PC0x21c:	and  	x3,		x1,		x1
PC0x220:	beq  	x2,		x1,		PC0x39c
PC0x224:	sh   	x0,				-84(x31)
PC0x228:	lb   	x1,				-84(x31)
PC0x22c:	bltu 	x1,		x0,		PC0x680
PC0x230:	beq  	x3,		x1,		PC0xac
PC0x234:	bge  	x0,		x2,		PC0x998
PC0x238:	blt  	x3,		x0,		PC0xbb8
PC0x23c:	beq  	x4,		x2,		PC0x998
PC0x240:	bgeu 	x2,		x1,		PC0x934
PC0x244:	bltu 	x0,		x3,		PC0x420
PC0x248:	lhu  	x1,				90(x31)
PC0x24c:	beq  	x4,		x2,		PC0x564
PC0x250:	mulhu	x1,		x1,		x2
PC0x254:	lbu  	x3,				24(x31)
PC0x258:	srai 	x4,		x4,		22
PC0x25c:	andi 	x2,		x3,		764
PC0x260:	jal  	x1,				PC0x474
PC0x264:	sb   	x2,				68(x31)
PC0x268:	sw   	x0,				48(x31)
PC0x26c:	lh   	x3,				50(x31)
PC0x270:	lw   	x4,				-44(x31)
PC0x274:	bltu 	x1,		x4,		PC0x1e8
PC0x278:	sh   	x1,				72(x31)
PC0x27c:	add  	x4,		x4,		x4
PC0x280:	sltu 	x2,		x4,		x2
PC0x284:	sh   	x4,				22(x31)
PC0x288:	lb   	x4,				2(x31)
PC0x28c:	lhu  	x2,				20(x31)
PC0x290:	sra  	x2,		x2,		x2
PC0x294:	bne  	x1,		x2,		PC0x810
PC0x298:	lh   	x2,				-40(x31)
PC0x29c:	beq  	x4,		x0,		PC0x554
PC0x2a0:	blt  	x4,		x2,		PC0x500
PC0x2a4:	jal  	x4,				PC0x324
PC0x2a8:	bltu 	x4,		x2,		PC0xbbc
PC0x2ac:	bgeu 	x1,		x2,		PC0x5c0
PC0x2b0:	jal  	x3,				PC0x9b4
PC0x2b4:	addi 	x1,		x0,		513
PC0x2b8:	sh   	x2,				-20(x31)
PC0x2bc:	lb   	x4,				54(x31)
PC0x2c0:	lhu  	x4,				-40(x31)
PC0x2c4:	slt  	x3,		x2,		x1
PC0x2c8:	blt  	x1,		x2,		PC0x9f8
PC0x2cc:	sh   	x1,				-6(x31)
PC0x2d0:	bgeu 	x3,		x0,		PC0x68c
PC0x2d4:	lbu  	x4,				-63(x31)
PC0x2d8:	beq  	x1,		x2,		PC0x61c
PC0x2dc:	blt  	x0,		x2,		PC0xc34
PC0x2e0:	addi 	x2,		x0,		-1360
PC0x2e4:	sh   	x2,				-48(x31)
PC0x2e8:	lhu  	x4,				72(x31)
PC0x2ec:	lw   	x1,				0(x31)
PC0x2f0:	bge  	x0,		x1,		PC0xc18
PC0x2f4:	blt  	x1,		x0,		PC0x390
PC0x2f8:	lbu  	x1,				66(x31)
PC0x2fc:	nop  
PC0x300:	mulhsu	x4,		x4,		x0
PC0x304:	slti 	x4,		x1,		-1945
PC0x308:	xor  	x3,		x2,		x0
PC0x30c:	bgeu 	x2,		x4,		PC0x6c8
PC0x310:	bne  	x2,		x3,		PC0x87c
PC0x314:	jal  	x4,				PC0x920
PC0x318:	lw   	x2,				52(x31)
PC0x31c:	lbu  	x2,				23(x31)
PC0x320:	bgeu 	x1,		x0,		PC0x658
PC0x324:	lhu  	x3,				-6(x31)
PC0x328:	lw   	x2,				-44(x31)
PC0x32c:	lbu  	x4,				50(x31)
PC0x330:	nop  
PC0x334:	lw   	x4,				-20(x31)
PC0x338:	beq  	x0,		x2,		PC0x924
PC0x33c:	sltu 	x3,		x4,		x2
PC0x340:	sh   	x3,				72(x31)
PC0x344:	bgeu 	x3,		x1,		PC0x7e0
PC0x348:	blt  	x2,		x1,		PC0xbc4
PC0x34c:	bne  	x3,		x2,		PC0x6d8
PC0x350:	srai 	x4,		x0,		27
PC0x354:	sh   	x0,				74(x31)
PC0x358:	sb   	x3,				34(x31)
PC0x35c:	bge  	x2,		x0,		PC0x6b8
PC0x360:	sub  	x1,		x4,		x3
PC0x364:	beq  	x4,		x0,		PC0xaf0
PC0x368:	bne  	x2,		x1,		PC0xc30
PC0x36c:	lw   	x3,				-48(x31)
PC0x370:	lh   	x2,				54(x31)
PC0x374:	lbu  	x3,				23(x31)
PC0x378:	lb   	x3,				-39(x31)
PC0x37c:	add  	x4,		x4,		x3
PC0x380:	or   	x1,		x1,		x0
PC0x384:	sw   	x1,				8(x31)
PC0x388:	lb   	x2,				42(x31)
PC0x38c:	add  	x2,		x0,		x0
PC0x390:	andi 	x4,		x1,		-1073
PC0x394:	and  	x1,		x3,		x1
PC0x398:	sw   	x4,				80(x31)
PC0x39c:	lb   	x3,				82(x31)
PC0x3a0:	lw   	x3,				-44(x31)
PC0x3a4:	nop  
PC0x3a8:	ori  	x3,		x3,		1106
PC0x3ac:	sub  	x2,		x4,		x4
PC0x3b0:	beq  	x3,		x2,		PC0x514
PC0x3b4:	bne  	x1,		x4,		PC0xd04
PC0x3b8:	blt  	x3,		x0,		PC0x694
PC0x3bc:	sw   	x0,				-84(x31)
PC0x3c0:	sll  	x2,		x3,		x3
PC0x3c4:	beq  	x1,		x3,		PC0x6f8
PC0x3c8:	andi 	x3,		x2,		1875
PC0x3cc:	bne  	x3,		x4,		PC0x82c
PC0x3d0:	sb   	x3,				22(x31)
PC0x3d4:	sub  	x1,		x1,		x4
PC0x3d8:	sb   	x2,				3(x31)
PC0x3dc:	bgeu 	x4,		x0,		PC0x230
PC0x3e0:	bne  	x4,		x0,		PC0x538
PC0x3e4:	sh   	x4,				78(x31)
PC0x3e8:	bgeu 	x4,		x0,		PC0xb68
PC0x3ec:	lb   	x3,				9(x31)
PC0x3f0:	lbu  	x2,				83(x31)
PC0x3f4:	mulhsu	x1,		x4,		x2
PC0x3f8:	lb   	x4,				32(x31)
PC0x3fc:	sub  	x2,		x2,		x0
PC0x400:	sh   	x3,				-20(x31)
PC0x404:	blt  	x1,		x3,		PC0x6c0
PC0x408:	sh   	x1,				-40(x31)
PC0x40c:	lh   	x2,				-46(x31)
PC0x410:	mulhsu	x3,		x4,		x1
PC0x414:	addi 	x1,		x4,		162
PC0x418:	bne  	x2,		x3,		PC0x13c
PC0x41c:	sw   	x2,				-56(x31)
PC0x420:	add  	x3,		x1,		x2
PC0x424:	blt  	x3,		x0,		PC0x250
PC0x428:	lw   	x2,				-40(x31)
PC0x42c:	lhu  	x4,				74(x31)
PC0x430:	bge  	x2,		x1,		PC0x56c
PC0x434:	bne  	x3,		x1,		PC0x220
PC0x438:	lh   	x1,				34(x31)
PC0x43c:	bgeu 	x4,		x0,		PC0x578
PC0x440:	sw   	x1,				-80(x31)
PC0x444:	bne  	x4,		x0,		PC0xc70
PC0x448:	or   	x1,		x4,		x0
PC0x44c:	sub  	x3,		x2,		x4
PC0x450:	sw   	x3,				88(x31)
PC0x454:	bne  	x1,		x2,		PC0x338
PC0x458:	bne  	x3,		x1,		PC0x288
PC0x45c:	sub  	x1,		x4,		x0
PC0x460:	bne  	x4,		x0,		PC0x1dc
PC0x464:	sb   	x3,				20(x31)
PC0x468:	bltu 	x2,		x1,		PC0xaf8
PC0x46c:	sh   	x1,				-36(x31)
PC0x470:	and  	x4,		x4,		x1
PC0x474:	lbu  	x3,				-5(x31)
PC0x478:	lbu  	x4,				-47(x31)
PC0x47c:	addi 	x2,		x0,		-1558
PC0x480:	lw   	x2,				-40(x31)
PC0x484:	bge  	x1,		x4,		PC0x2f4
PC0x488:	sb   	x0,				-92(x31)
PC0x48c:	jal  	x2,				PC0x4c4
PC0x490:	bge  	x4,		x1,		PC0x910
PC0x494:	sh   	x0,				76(x31)
PC0x498:	sh   	x1,				-88(x31)
PC0x49c:	bne  	x0,		x4,		PC0xc8c
PC0x4a0:	bne  	x0,		x4,		PC0x548
PC0x4a4:	blt  	x0,		x3,		PC0x9ac
PC0x4a8:	lhu  	x3,				80(x31)
PC0x4ac:	sw   	x2,				8(x31)
PC0x4b0:	andi 	x2,		x1,		-1313
PC0x4b4:	or   	x2,		x0,		x3
PC0x4b8:	add  	x1,		x4,		x4
PC0x4bc:	lh   	x4,				44(x31)
PC0x4c0:	sw   	x1,				-76(x31)
PC0x4c4:	slt  	x3,		x3,		x3
PC0x4c8:	bgeu 	x2,		x0,		PC0x88
PC0x4cc:	lw   	x2,				68(x31)
PC0x4d0:	nop  
PC0x4d4:	lh   	x1,				78(x31)
PC0x4d8:	sltiu	x2,		x4,		-1964
PC0x4dc:	sh   	x2,				-78(x31)
PC0x4e0:	beq  	x2,		x3,		PC0x344
PC0x4e4:	sb   	x1,				5(x31)
PC0x4e8:	xori 	x4,		x3,		-496
PC0x4ec:	sub  	x1,		x3,		x2
PC0x4f0:	bgeu 	x2,		x3,		PC0xac0
PC0x4f4:	bge  	x0,		x3,		PC0x740
PC0x4f8:	lhu  	x3,				-56(x31)
PC0x4fc:	lb   	x1,				-73(x31)
PC0x500:	sw   	x3,				60(x31)
PC0x504:	lh   	x3,				74(x31)
PC0x508:	sub  	x1,		x4,		x2
PC0x50c:	bne  	x0,		x1,		PC0x3d8
PC0x510:	bgeu 	x3,		x2,		PC0x5c0
PC0x514:	add  	x3,		x2,		x1
PC0x518:	sltiu	x3,		x4,		1702
PC0x51c:	jal  	x2,				PC0xb0c
PC0x520:	add  	x4,		x3,		x1
PC0x524:	sh   	x2,				-74(x31)
PC0x528:	blt  	x3,		x0,		PC0x1f0
PC0x52c:	mulh 	x4,		x0,		x4
PC0x530:	or   	x4,		x2,		x2
PC0x534:	sb   	x3,				-18(x31)
PC0x538:	bne  	x4,		x3,		PC0x46c
PC0x53c:	lb   	x1,				8(x31)
PC0x540:	bge  	x1,		x0,		PC0xae8
PC0x544:	lh   	x1,				2(x31)
PC0x548:	mulh 	x4,		x3,		x3
PC0x54c:	lbu  	x4,				-17(x31)
PC0x550:	srl  	x3,		x0,		x1
PC0x554:	lb   	x4,				-75(x31)
PC0x558:	beq  	x0,		x4,		PC0xad8
PC0x55c:	andi 	x4,		x2,		-1025
PC0x560:	jal  	x1,				PC0x978
PC0x564:	nop  
PC0x568:	lw   	x1,				48(x31)
PC0x56c:	sw   	x1,				92(x31)
PC0x570:	blt  	x1,		x2,		PC0xb54
PC0x574:	bgeu 	x4,		x3,		PC0x430
PC0x578:	blt  	x0,		x3,		PC0x4b0
PC0x57c:	nop  
PC0x580:	mulhu	x4,		x4,		x0
PC0x584:	sb   	x0,				-76(x31)
PC0x588:	bge  	x0,		x3,		PC0x458
PC0x58c:	and  	x1,		x2,		x1
PC0x590:	bne  	x4,		x1,		PC0x1d8
PC0x594:	blt  	x3,		x0,		PC0x144
PC0x598:	sh   	x4,				86(x31)
PC0x59c:	lh   	x2,				48(x31)
PC0x5a0:	lh   	x3,				94(x31)
PC0x5a4:	add  	x3,		x3,		x2
PC0x5a8:	sltu 	x1,		x3,		x0
PC0x5ac:	sub  	x4,		x3,		x0
PC0x5b0:	sw   	x4,				-12(x31)
PC0x5b4:	lhu  	x3,				20(x31)
PC0x5b8:	bge  	x1,		x3,		PC0xe8
PC0x5bc:	lw   	x3,				76(x31)
PC0x5c0:	lb   	x3,				66(x31)
PC0x5c4:	sltu 	x2,		x2,		x4
PC0x5c8:	bge  	x0,		x3,		PC0xc84
PC0x5cc:	sw   	x1,				40(x31)
PC0x5d0:	blt  	x2,		x4,		PC0xa20
PC0x5d4:	sll  	x3,		x1,		x2
PC0x5d8:	lw   	x4,				-40(x31)
PC0x5dc:	lw   	x4,				76(x31)
PC0x5e0:	bge  	x2,		x4,		PC0x368
PC0x5e4:	lh   	x3,				54(x31)
PC0x5e8:	lhu  	x3,				54(x31)
PC0x5ec:	bgeu 	x2,		x0,		PC0x964
PC0x5f0:	lw   	x3,				60(x31)
PC0x5f4:	bne  	x0,		x4,		PC0x750
PC0x5f8:	lw   	x1,				60(x31)
PC0x5fc:	mul  	x2,		x1,		x2
PC0x600:	jal  	x1,				PC0xbf4
PC0x604:	sra  	x3,		x2,		x1
PC0x608:	lhu  	x2,				-48(x31)
PC0x60c:	sb   	x1,				78(x31)
PC0x610:	sb   	x3,				35(x31)
PC0x614:	bge  	x3,		x4,		PC0xb64
PC0x618:	sltu 	x2,		x1,		x2
PC0x61c:	sb   	x3,				-3(x31)
PC0x620:	slt  	x1,		x3,		x3
PC0x624:	bgeu 	x4,		x0,		PC0xacc
PC0x628:	jal  	x3,				PC0x3c8
PC0x62c:	beq  	x3,		x2,		PC0xcc4
PC0x630:	ori  	x2,		x2,		940
PC0x634:	bltu 	x1,		x3,		PC0x7a0
PC0x638:	beq  	x4,		x3,		PC0x96c
PC0x63c:	andi 	x2,		x3,		-1604
PC0x640:	lh   	x2,				-48(x31)
PC0x644:	sw   	x4,				100(x31)
PC0x648:	blt  	x1,		x2,		PC0x2cc
PC0x64c:	mul  	x2,		x2,		x1
PC0x650:	lhu  	x3,				34(x31)
PC0x654:	mulh 	x3,		x1,		x1
PC0x658:	add  	x3,		x4,		x3
PC0x65c:	bge  	x0,		x1,		PC0x990
PC0x660:	ori  	x3,		x0,		1682
PC0x664:	jal  	x2,				PC0x128
PC0x668:	beq  	x1,		x4,		PC0x9e8
PC0x66c:	xor  	x3,		x0,		x4
PC0x670:	jal  	x3,				PC0xd8
PC0x674:	bne  	x2,		x1,		PC0xc38
PC0x678:	or   	x4,		x4,		x0
PC0x67c:	sub  	x1,		x4,		x4
PC0x680:	bgeu 	x2,		x0,		PC0x990
PC0x684:	sltiu	x3,		x2,		183
PC0x688:	bltu 	x0,		x2,		PC0x2e0
PC0x68c:	blt  	x3,		x0,		PC0x124
PC0x690:	sh   	x3,				20(x31)
PC0x694:	blt  	x2,		x4,		PC0x8b8
PC0x698:	lhu  	x3,				80(x31)
PC0x69c:	lh   	x4,				100(x31)
PC0x6a0:	sll  	x1,		x4,		x3
PC0x6a4:	lb   	x2,				79(x31)
PC0x6a8:	sb   	x3,				-17(x31)
PC0x6ac:	bltu 	x4,		x1,		PC0x254
PC0x6b0:	bgeu 	x3,		x4,		PC0xab0
PC0x6b4:	sltiu	x3,		x1,		443
PC0x6b8:	ori  	x2,		x4,		1565
PC0x6bc:	blt  	x2,		x0,		PC0xa18
PC0x6c0:	lbu  	x2,				-55(x31)
PC0x6c4:	sw   	x0,				-52(x31)
PC0x6c8:	sltu 	x3,		x3,		x0
PC0x6cc:	bgeu 	x3,		x1,		PC0xbec
PC0x6d0:	and  	x3,		x1,		x1
PC0x6d4:	lhu  	x3,				-56(x31)
PC0x6d8:	srai 	x4,		x4,		9
PC0x6dc:	bltu 	x4,		x2,		PC0x13c
PC0x6e0:	bgeu 	x0,		x3,		PC0x9b8
PC0x6e4:	sub  	x4,		x2,		x4
PC0x6e8:	slt  	x1,		x2,		x2
PC0x6ec:	sb   	x0,				-46(x31)
PC0x6f0:	jal  	x2,				PC0x3cc
PC0x6f4:	slli 	x3,		x1,		8
PC0x6f8:	blt  	x4,		x0,		PC0x72c
PC0x6fc:	jal  	x4,				PC0x65c
PC0x700:	slt  	x1,		x4,		x0
PC0x704:	blt  	x3,		x1,		PC0x604
PC0x708:	lh   	x1,				-82(x31)
PC0x70c:	lbu  	x2,				13(x31)
PC0x710:	sw   	x2,				-68(x31)
PC0x714:	slt  	x2,		x1,		x4
PC0x718:	beq  	x3,		x4,		PC0x72c
PC0x71c:	lh   	x4,				-82(x31)
PC0x720:	blt  	x4,		x1,		PC0x38c
PC0x724:	andi 	x4,		x3,		945
PC0x728:	jal  	x4,				PC0x364
PC0x72c:	sra  	x2,		x3,		x0
PC0x730:	blt  	x3,		x0,		PC0x8c
PC0x734:	nop  
PC0x738:	sh   	x2,				14(x31)
PC0x73c:	sh   	x1,				60(x31)
PC0x740:	lbu  	x4,				-20(x31)
PC0x744:	addi 	x1,		x0,		965
PC0x748:	bltu 	x3,		x0,		PC0xa08
PC0x74c:	sw   	x4,				-92(x31)
PC0x750:	blt  	x2,		x3,		PC0x424
PC0x754:	bgeu 	x0,		x1,		PC0x42c
PC0x758:	sw   	x0,				8(x31)
PC0x75c:	srai 	x2,		x1,		4
PC0x760:	blt  	x2,		x4,		PC0xad4
PC0x764:	sw   	x3,				8(x31)
PC0x768:	srl  	x1,		x3,		x2
PC0x76c:	sh   	x3,				-94(x31)
PC0x770:	add  	x2,		x3,		x3
PC0x774:	mulhu	x2,		x2,		x2
PC0x778:	sw   	x3,				20(x31)
PC0x77c:	jal  	x3,				PC0xb58
PC0x780:	sb   	x2,				69(x31)
PC0x784:	slt  	x4,		x4,		x1
PC0x788:	sltiu	x1,		x4,		215
PC0x78c:	andi 	x1,		x0,		1641
PC0x790:	sw   	x0,				-12(x31)
PC0x794:	beq  	x1,		x2,		PC0x550
PC0x798:	lhu  	x3,				-56(x31)
PC0x79c:	lb   	x2,				-3(x31)
PC0x7a0:	bge  	x4,		x2,		PC0x51c
PC0x7a4:	sub  	x3,		x1,		x1
PC0x7a8:	sb   	x2,				66(x31)
PC0x7ac:	mul  	x2,		x0,		x2
PC0x7b0:	blt  	x3,		x2,		PC0x430
PC0x7b4:	addi 	x2,		x4,		-1613
PC0x7b8:	sh   	x3,				66(x31)
PC0x7bc:	andi 	x4,		x4,		1197
PC0x7c0:	jal  	x3,				PC0x21c
PC0x7c4:	lw   	x2,				-68(x31)
PC0x7c8:	sb   	x3,				15(x31)
PC0x7cc:	lhu  	x2,				-38(x31)
PC0x7d0:	sll  	x4,		x3,		x0
PC0x7d4:	sh   	x0,				-76(x31)
PC0x7d8:	bltu 	x0,		x2,		PC0x6c8
PC0x7dc:	lh   	x2,				86(x31)
PC0x7e0:	slt  	x3,		x1,		x3
PC0x7e4:	and  	x1,		x3,		x3
PC0x7e8:	bne  	x0,		x4,		PC0x784
PC0x7ec:	sb   	x2,				-18(x31)
PC0x7f0:	xor  	x1,		x0,		x2
PC0x7f4:	jal  	x3,				PC0xc4
PC0x7f8:	sb   	x3,				-54(x31)
PC0x7fc:	lb   	x1,				-92(x31)
PC0x800:	addi 	x4,		x0,		-1488
PC0x804:	bge  	x4,		x3,		PC0xbf0
PC0x808:	lhu  	x2,				86(x31)
PC0x80c:	sltu 	x3,		x2,		x3
PC0x810:	lb   	x2,				69(x31)
PC0x814:	bne  	x2,		x0,		PC0x61c
PC0x818:	bgeu 	x4,		x2,		PC0xccc
PC0x81c:	sb   	x2,				91(x31)
PC0x820:	sltu 	x1,		x2,		x3
PC0x824:	lh   	x1,				80(x31)
PC0x828:	sw   	x0,				24(x31)
PC0x82c:	sb   	x3,				55(x31)
PC0x830:	bge  	x1,		x4,		PC0x5bc
PC0x834:	or   	x2,		x4,		x4
PC0x838:	blt  	x4,		x0,		PC0x84c
PC0x83c:	lb   	x3,				-43(x31)
PC0x840:	bltu 	x1,		x3,		PC0xcdc
PC0x844:	blt  	x1,		x4,		PC0x934
PC0x848:	addi 	x2,		x3,		521
PC0x84c:	sh   	x2,				-100(x31)
PC0x850:	bgeu 	x2,		x1,		PC0xb18
PC0x854:	blt  	x4,		x1,		PC0x988
PC0x858:	lw   	x2,				-84(x31)
PC0x85c:	lw   	x3,				48(x31)
PC0x860:	lh   	x1,				-4(x31)
PC0x864:	bne  	x0,		x2,		PC0xec
PC0x868:	lh   	x3,				14(x31)
PC0x86c:	slt  	x3,		x4,		x4
PC0x870:	lh   	x3,				46(x31)
PC0x874:	lbu  	x2,				-100(x31)
PC0x878:	andi 	x3,		x4,		-20
PC0x87c:	sh   	x3,				18(x31)
PC0x880:	sw   	x4,				36(x31)
PC0x884:	lbu  	x2,				103(x31)
PC0x888:	sb   	x4,				89(x31)
PC0x88c:	blt  	x3,		x0,		PC0x4a0
PC0x890:	bgeu 	x2,		x1,		PC0xb30
PC0x894:	jal  	x4,				PC0x23c
PC0x898:	and  	x1,		x3,		x0
PC0x89c:	bgeu 	x0,		x2,		PC0x98c
PC0x8a0:	bgeu 	x1,		x2,		PC0x74c
PC0x8a4:	lhu  	x1,				-56(x31)
PC0x8a8:	sh   	x1,				76(x31)
PC0x8ac:	beq  	x2,		x1,		PC0x74c
PC0x8b0:	lbu  	x1,				-68(x31)
PC0x8b4:	bgeu 	x0,		x1,		PC0x24c
PC0x8b8:	lw   	x4,				88(x31)
PC0x8bc:	bgeu 	x0,		x1,		PC0xafc
PC0x8c0:	bgeu 	x3,		x0,		PC0x43c
PC0x8c4:	lbu  	x2,				-38(x31)
PC0x8c8:	add  	x2,		x2,		x1
PC0x8cc:	bne  	x1,		x0,		PC0xaa8
PC0x8d0:	bge  	x4,		x2,		PC0xc8c
PC0x8d4:	lw   	x3,				-36(x31)
PC0x8d8:	jal  	x3,				PC0x720
PC0x8dc:	add  	x3,		x3,		x4
PC0x8e0:	bne  	x4,		x1,		PC0xbac
PC0x8e4:	bge  	x0,		x4,		PC0x100
PC0x8e8:	bne  	x0,		x3,		PC0x404
PC0x8ec:	bltu 	x3,		x1,		PC0xc9c
PC0x8f0:	lw   	x4,				84(x31)
PC0x8f4:	beq  	x0,		x3,		PC0xbbc
PC0x8f8:	lbu  	x2,				88(x31)
PC0x8fc:	lbu  	x2,				-53(x31)
PC0x900:	lw   	x4,				4(x31)
PC0x904:	lbu  	x2,				22(x31)
PC0x908:	sh   	x3,				-60(x31)
PC0x90c:	sh   	x4,				-36(x31)
PC0x910:	sw   	x1,				-12(x31)
PC0x914:	bgeu 	x0,		x3,		PC0x7c4
PC0x918:	bltu 	x3,		x2,		PC0x690
PC0x91c:	bgeu 	x3,		x2,		PC0x840
PC0x920:	bgeu 	x0,		x2,		PC0xb98
PC0x924:	jal  	x1,				PC0xc24
PC0x928:	beq  	x1,		x0,		PC0x828
PC0x92c:	bge  	x0,		x1,		PC0x39c
PC0x930:	sh   	x2,				56(x31)
PC0x934:	bgeu 	x1,		x4,		PC0x64c
PC0x938:	lh   	x4,				44(x31)
PC0x93c:	lbu  	x3,				11(x31)
PC0x940:	sltiu	x4,		x4,		1828
PC0x944:	mulh 	x1,		x0,		x1
PC0x948:	mulhu	x3,		x0,		x4
PC0x94c:	beq  	x0,		x2,		PC0xcbc
PC0x950:	bgeu 	x0,		x4,		PC0xa58
PC0x954:	lhu  	x3,				-78(x31)
PC0x958:	lh   	x4,				-68(x31)
PC0x95c:	lh   	x4,				-56(x31)
PC0x960:	beq  	x3,		x1,		PC0x7c8
PC0x964:	sh   	x0,				60(x31)
PC0x968:	bltu 	x0,		x4,		PC0xad0
PC0x96c:	srai 	x1,		x1,		0
PC0x970:	bgeu 	x3,		x2,		PC0x698
PC0x974:	sh   	x0,				84(x31)
PC0x978:	bge  	x4,		x1,		PC0x9ec
PC0x97c:	sw   	x2,				68(x31)
PC0x980:	beq  	x4,		x2,		PC0xaa0
PC0x984:	sltu 	x1,		x0,		x3
PC0x988:	lhu  	x1,				60(x31)
PC0x98c:	lbu  	x3,				-40(x31)
PC0x990:	srai 	x2,		x0,		11
PC0x994:	lw   	x2,				-100(x31)
PC0x998:	lb   	x1,				9(x31)
PC0x99c:	blt  	x2,		x0,		PC0x804
PC0x9a0:	sll  	x1,		x1,		x0
PC0x9a4:	lw   	x2,				-40(x31)
PC0x9a8:	jal  	x2,				PC0x3dc
PC0x9ac:	lb   	x3,				36(x31)
PC0x9b0:	bne  	x1,		x4,		PC0xbe0
PC0x9b4:	bge  	x2,		x0,		PC0x618
PC0x9b8:	bltu 	x0,		x2,		PC0x354
PC0x9bc:	mulhu	x4,		x0,		x0
PC0x9c0:	bge  	x3,		x2,		PC0x514
PC0x9c4:	lh   	x1,				34(x31)
PC0x9c8:	sltu 	x4,		x1,		x0
PC0x9cc:	bge  	x1,		x4,		PC0xc60
PC0x9d0:	bge  	x1,		x4,		PC0x760
PC0x9d4:	sb   	x0,				-22(x31)
PC0x9d8:	sb   	x4,				56(x31)
PC0x9dc:	lhu  	x3,				24(x31)
PC0x9e0:	mulh 	x4,		x0,		x1
PC0x9e4:	bltu 	x4,		x1,		PC0x990
PC0x9e8:	lbu  	x2,				13(x31)
PC0x9ec:	jal  	x3,				PC0x3a0
PC0x9f0:	sb   	x0,				30(x31)
PC0x9f4:	nop  
PC0x9f8:	blt  	x1,		x0,		PC0x590
PC0x9fc:	sw   	x4,				44(x31)
PC0xa00:	nop  
PC0xa04:	lb   	x1,				69(x31)
PC0xa08:	blt  	x1,		x4,		PC0x5dc
PC0xa0c:	sb   	x2,				42(x31)
PC0xa10:	lw   	x4,				0(x31)
PC0xa14:	lbu  	x4,				-76(x31)
PC0xa18:	lw   	x3,				84(x31)
PC0xa1c:	sb   	x1,				36(x31)
PC0xa20:	bgeu 	x2,		x1,		PC0xc2c
PC0xa24:	blt  	x1,		x3,		PC0x8bc
PC0xa28:	lb   	x1,				-22(x31)
PC0xa2c:	lb   	x3,				79(x31)
PC0xa30:	bne  	x4,		x1,		PC0xb1c
PC0xa34:	lw   	x4,				92(x31)
PC0xa38:	bltu 	x2,		x1,		PC0xccc
PC0xa3c:	bge  	x3,		x2,		PC0xc04
PC0xa40:	beq  	x1,		x3,		PC0xc2c
PC0xa44:	lhu  	x2,				68(x31)
PC0xa48:	sh   	x1,				-98(x31)
PC0xa4c:	sw   	x4,				-100(x31)
PC0xa50:	jal  	x2,				PC0xb38
PC0xa54:	lbu  	x3,				-18(x31)
PC0xa58:	addi 	x2,		x0,		-385
PC0xa5c:	jal  	x1,				PC0x310
PC0xa60:	lw   	x1,				84(x31)
PC0xa64:	or   	x4,		x0,		x3
PC0xa68:	slti 	x2,		x3,		-282
PC0xa6c:	xor  	x3,		x4,		x0
PC0xa70:	mulhsu	x1,		x2,		x0
PC0xa74:	beq  	x2,		x1,		PC0x6a8
PC0xa78:	bge  	x4,		x1,		PC0xb08
PC0xa7c:	lh   	x1,				76(x31)
PC0xa80:	sb   	x3,				75(x31)
PC0xa84:	lh   	x2,				42(x31)
PC0xa88:	beq  	x3,		x2,		PC0x6c4
PC0xa8c:	lw   	x3,				68(x31)
PC0xa90:	lbu  	x1,				-81(x31)
PC0xa94:	addi 	x3,		x0,		-99
PC0xa98:	lb   	x3,				-46(x31)
PC0xa9c:	sb   	x4,				75(x31)
PC0xaa0:	bgeu 	x3,		x2,		PC0x9ec
PC0xaa4:	sb   	x4,				-12(x31)
PC0xaa8:	lw   	x4,				-20(x31)
PC0xaac:	bltu 	x0,		x1,		PC0x6bc
PC0xab0:	blt  	x1,		x2,		PC0x6e0
PC0xab4:	sh   	x1,				-60(x31)
PC0xab8:	xori 	x4,		x4,		-682
PC0xabc:	bltu 	x1,		x3,		PC0x780
PC0xac0:	blt  	x0,		x3,		PC0x9b0
PC0xac4:	beq  	x0,		x3,		PC0x144
PC0xac8:	sub  	x1,		x2,		x4
PC0xacc:	lbu  	x1,				-47(x31)
PC0xad0:	lbu  	x2,				73(x31)
PC0xad4:	sw   	x3,				-32(x31)
PC0xad8:	lb   	x4,				-63(x31)
PC0xadc:	bgeu 	x3,		x0,		PC0xac4
PC0xae0:	sw   	x4,				92(x31)
PC0xae4:	lhu  	x4,				-12(x31)
PC0xae8:	jal  	x4,				PC0x844
PC0xaec:	bge  	x1,		x0,		PC0x21c
PC0xaf0:	sh   	x3,				-72(x31)
PC0xaf4:	andi 	x4,		x4,		1552
PC0xaf8:	xor  	x1,		x1,		x1
PC0xafc:	ori  	x1,		x2,		-1203
PC0xb00:	bne  	x4,		x3,		PC0x24c
PC0xb04:	sw   	x2,				-68(x31)
PC0xb08:	sb   	x2,				10(x31)
PC0xb0c:	lb   	x3,				-84(x31)
PC0xb10:	sll  	x3,		x2,		x3
PC0xb14:	bge  	x4,		x2,		PC0xc3c
PC0xb18:	slli 	x3,		x0,		29
PC0xb1c:	lhu  	x3,				68(x31)
PC0xb20:	lw   	x2,				68(x31)
PC0xb24:	add  	x2,		x0,		x3
PC0xb28:	beq  	x2,		x1,		PC0x654
PC0xb2c:	add  	x3,		x1,		x1
PC0xb30:	lhu  	x3,				8(x31)
PC0xb34:	bne  	x3,		x0,		PC0xf8
PC0xb38:	beq  	x0,		x2,		PC0x57c
PC0xb3c:	sh   	x4,				62(x31)
PC0xb40:	bltu 	x2,		x1,		PC0x2d4
PC0xb44:	bne  	x3,		x2,		PC0x190
PC0xb48:	sb   	x4,				22(x31)
PC0xb4c:	bltu 	x3,		x0,		PC0x9fc
PC0xb50:	blt  	x4,		x2,		PC0x778
PC0xb54:	sltiu	x4,		x0,		-402
PC0xb58:	sh   	x0,				34(x31)
PC0xb5c:	sw   	x0,				-44(x31)
PC0xb60:	sw   	x1,				-4(x31)
PC0xb64:	beq  	x4,		x0,		PC0x5e8
PC0xb68:	sw   	x0,				-44(x31)
PC0xb6c:	andi 	x1,		x2,		395
PC0xb70:	lb   	x1,				-75(x31)
PC0xb74:	sltu 	x4,		x1,		x2
PC0xb78:	jal  	x4,				PC0x77c
PC0xb7c:	lh   	x2,				-74(x31)
PC0xb80:	srai 	x2,		x2,		6
PC0xb84:	blt  	x1,		x0,		PC0x42c
PC0xb88:	sh   	x0,				84(x31)
PC0xb8c:	lw   	x4,				52(x31)
PC0xb90:	sb   	x1,				52(x31)
PC0xb94:	bne  	x3,		x0,		PC0x4c0
PC0xb98:	sw   	x2,				-88(x31)
PC0xb9c:	bltu 	x2,		x0,		PC0x68c
PC0xba0:	beq  	x1,		x4,		PC0x2b8
PC0xba4:	jal  	x2,				PC0x4b4
PC0xba8:	sb   	x1,				48(x31)
PC0xbac:	beq  	x4,		x1,		PC0xc64
PC0xbb0:	sub  	x3,		x1,		x1
PC0xbb4:	sw   	x2,				-56(x31)
PC0xbb8:	lh   	x4,				-72(x31)
PC0xbbc:	lh   	x4,				46(x31)
PC0xbc0:	bltu 	x4,		x3,		PC0xc6c
PC0xbc4:	bgeu 	x0,		x3,		PC0xa6c
PC0xbc8:	beq  	x0,		x2,		PC0xce4
PC0xbcc:	sltu 	x3,		x3,		x0
PC0xbd0:	jal  	x3,				PC0x5b8
PC0xbd4:	beq  	x2,		x4,		PC0x998
PC0xbd8:	bne  	x0,		x1,		PC0x1fc
PC0xbdc:	blt  	x3,		x0,		PC0x66c
PC0xbe0:	sw   	x3,				72(x31)
PC0xbe4:	bne  	x0,		x1,		PC0x140
PC0xbe8:	or   	x4,		x0,		x3
PC0xbec:	bne  	x1,		x2,		PC0xc80
PC0xbf0:	lh   	x3,				4(x31)
PC0xbf4:	sb   	x4,				5(x31)
PC0xbf8:	bge  	x0,		x2,		PC0x794
PC0xbfc:	add  	x2,		x2,		x2
PC0xc00:	bne  	x3,		x4,		PC0xcb4
PC0xc04:	xori 	x1,		x3,		-1828
PC0xc08:	beq  	x2,		x4,		PC0x440
PC0xc0c:	sll  	x4,		x1,		x2
PC0xc10:	bne  	x3,		x2,		PC0x560
PC0xc14:	sra  	x3,		x1,		x0
PC0xc18:	sb   	x3,				-1(x31)
PC0xc1c:	sb   	x4,				-82(x31)
PC0xc20:	sh   	x3,				2(x31)
PC0xc24:	sb   	x1,				-67(x31)
PC0xc28:	beq  	x3,		x2,		PC0x5bc
PC0xc2c:	sb   	x4,				86(x31)
PC0xc30:	sb   	x1,				-81(x31)
PC0xc34:	lh   	x1,				84(x31)
PC0xc38:	sb   	x1,				67(x31)
PC0xc3c:	add  	x2,		x0,		x2
PC0xc40:	jal  	x1,				PC0x558
PC0xc44:	bgeu 	x0,		x1,		PC0x85c
PC0xc48:	mulhsu	x1,		x2,		x0
PC0xc4c:	beq  	x0,		x1,		PC0x354
PC0xc50:	bgeu 	x1,		x3,		PC0x188
PC0xc54:	sw   	x3,				-8(x31)
PC0xc58:	lh   	x4,				-40(x31)
PC0xc5c:	lhu  	x3,				-10(x31)
PC0xc60:	lb   	x3,				85(x31)
PC0xc64:	jal  	x2,				PC0x144
PC0xc68:	sb   	x1,				-95(x31)
PC0xc6c:	nop  
PC0xc70:	sh   	x4,				-34(x31)
PC0xc74:	slti 	x3,		x1,		-1152
PC0xc78:	beq  	x2,		x3,		PC0x5c8
PC0xc7c:	sb   	x1,				-99(x31)
PC0xc80:	sw   	x3,				-88(x31)
PC0xc84:	beq  	x2,		x4,		PC0x568
PC0xc88:	sll  	x2,		x1,		x4
PC0xc8c:	lh   	x2,				100(x31)
PC0xc90:	bgeu 	x0,		x1,		PC0x5c8
PC0xc94:	bne  	x3,		x2,		PC0xc00
PC0xc98:	blt  	x0,		x4,		PC0x2e8
PC0xc9c:	mulhsu	x4,		x0,		x1
PC0xca0:	blt  	x1,		x2,		PC0x324
PC0xca4:	bne  	x2,		x4,		PC0x97c
PC0xca8:	bne  	x0,		x3,		PC0x5dc
PC0xcac:	sb   	x3,				-8(x31)
PC0xcb0:	lh   	x2,				86(x31)
PC0xcb4:	blt  	x2,		x4,		PC0x674
PC0xcb8:	sltu 	x4,		x0,		x3
PC0xcbc:	mulh 	x1,		x1,		x3
PC0xcc0:	lhu  	x3,				72(x31)
PC0xcc4:	bgeu 	x2,		x0,		PC0x808
PC0xcc8:	lbu  	x1,				89(x31)
PC0xccc:	sh   	x3,				-54(x31)
PC0xcd0:	blt  	x0,		x4,		PC0x8e8
PC0xcd4:	lbu  	x2,				88(x31)
PC0xcd8:	beq  	x3,		x1,		PC0x3a8
PC0xcdc:	bgeu 	x0,		x2,		PC0x538
PC0xce0:	sw   	x1,				-16(x31)
PC0xce4:	nop  
PC0xce8:	sw   	x0,				96(x31)
PC0xcec:	lw   	x4,				8(x31)
PC0xcf0:	lhu  	x1,				90(x31)
PC0xcf4:	bge  	x2,		x4,		PC0x8b0
PC0xcf8:	sw   	x4,				56(x31)
PC0xcfc:	beq  	x0,		x4,		PC0x8a0
PC0xd00:	bgeu 	x4,		x2,		PC0x5b4
PC0xd04:	sw   	x4,				-8(x31)
wfi