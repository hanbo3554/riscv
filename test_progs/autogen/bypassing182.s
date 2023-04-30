addi 	x0,		x0,		-243
addi 	x1,		x0,		-643
addi 	x2,		x0,		460
addi 	x3,		x0,		-910
addi 	x4,		x0,		-1082
addi 	x5,		x0,		-1184
addi 	x6,		x0,		-1975
addi 	x7,		x0,		-50
addi 	x8,		x0,		-1152
addi 	x9,		x0,		1430
addi 	x10,	x0,		-630
addi 	x11,	x0,		1489
addi 	x12,	x0,		1635
addi 	x13,	x0,		-894
addi 	x14,	x0,		563
addi 	x15,	x0,		-1088
addi 	x16,	x0,		-1889
addi 	x17,	x0,		1302
addi 	x18,	x0,		-840
addi 	x19,	x0,		-827
addi 	x20,	x0,		-1029
addi 	x21,	x0,		-1126
addi 	x22,	x0,		-2031
addi 	x23,	x0,		-54
addi 	x24,	x0,		1451
addi 	x25,	x0,		-1702
addi 	x26,	x0,		-1876
addi 	x27,	x0,		-626
addi 	x28,	x0,		-769
addi 	x29,	x0,		-509
addi 	x30,	x0,		1765
addi 	x31,	x0,		-285
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x1,		PC0x4f8
PC0x8c:	sh   	x3,				64(x31)
PC0x90:	bne  	x2,		x3,		PC0x550
PC0x94:	ori  	x1,		x2,		-1658
PC0x98:	lw   	x1,				64(x31)
PC0x9c:	sh   	x0,				-78(x31)
PC0xa0:	sh   	x3,				32(x31)
PC0xa4:	bltu 	x3,		x0,		PC0x434
PC0xa8:	bltu 	x0,		x3,		PC0xaa0
PC0xac:	lw   	x3,				-80(x31)
PC0xb0:	bne  	x4,		x2,		PC0xa60
PC0xb4:	jal  	x1,				PC0x918
PC0xb8:	blt  	x3,		x4,		PC0xc74
PC0xbc:	bge  	x2,		x4,		PC0xa34
PC0xc0:	sh   	x3,				-38(x31)
PC0xc4:	lb   	x4,				-77(x31)
PC0xc8:	lhu  	x2,				-78(x31)
PC0xcc:	xori 	x4,		x1,		-1047
PC0xd0:	lb   	x3,				-38(x31)
PC0xd4:	sh   	x4,				-18(x31)
PC0xd8:	sb   	x1,				88(x31)
PC0xdc:	lhu  	x3,				64(x31)
PC0xe0:	beq  	x2,		x3,		PC0x520
PC0xe4:	lbu  	x3,				88(x31)
PC0xe8:	slti 	x3,		x0,		-883
PC0xec:	slti 	x4,		x4,		1212
PC0xf0:	bltu 	x4,		x2,		PC0x4cc
PC0xf4:	bltu 	x4,		x1,		PC0x3c4
PC0xf8:	slt  	x1,		x0,		x1
PC0xfc:	lw   	x2,				-20(x31)
PC0x100:	sb   	x0,				51(x31)
PC0x104:	slli 	x3,		x2,		16
PC0x108:	bge  	x0,		x1,		PC0x814
PC0x10c:	blt  	x1,		x2,		PC0xb20
PC0x110:	sh   	x1,				56(x31)
PC0x114:	bne  	x0,		x2,		PC0xb8c
PC0x118:	blt  	x2,		x3,		PC0x4f0
PC0x11c:	bge  	x3,		x4,		PC0xb4
PC0x120:	add  	x3,		x0,		x0
PC0x124:	sw   	x1,				52(x31)
PC0x128:	and  	x2,		x1,		x2
PC0x12c:	and  	x2,		x2,		x3
PC0x130:	sh   	x3,				84(x31)
PC0x134:	mulh 	x1,		x1,		x3
PC0x138:	lh   	x1,				88(x31)
PC0x13c:	lh   	x1,				-18(x31)
PC0x140:	jal  	x3,				PC0x83c
PC0x144:	slt  	x2,		x2,		x1
PC0x148:	slli 	x2,		x1,		19
PC0x14c:	bgeu 	x3,		x1,		PC0x37c
PC0x150:	lb   	x1,				-38(x31)
PC0x154:	sw   	x0,				-52(x31)
PC0x158:	sh   	x1,				84(x31)
PC0x15c:	sb   	x1,				9(x31)
PC0x160:	bne  	x3,		x4,		PC0x53c
PC0x164:	bgeu 	x0,		x2,		PC0xb38
PC0x168:	bltu 	x0,		x1,		PC0x6a4
PC0x16c:	bne  	x4,		x3,		PC0x8b0
PC0x170:	beq  	x4,		x2,		PC0xcbc
PC0x174:	lw   	x3,				-52(x31)
PC0x178:	bltu 	x3,		x0,		PC0xbec
PC0x17c:	sh   	x2,				18(x31)
PC0x180:	sb   	x0,				-44(x31)
PC0x184:	sltiu	x3,		x2,		-633
PC0x188:	sb   	x0,				15(x31)
PC0x18c:	sw   	x0,				20(x31)
PC0x190:	bne  	x4,		x3,		PC0x3f8
PC0x194:	bgeu 	x2,		x3,		PC0xb34
PC0x198:	lb   	x3,				-77(x31)
PC0x19c:	lh   	x2,				50(x31)
PC0x1a0:	sw   	x4,				4(x31)
PC0x1a4:	lb   	x1,				56(x31)
PC0x1a8:	lw   	x1,				4(x31)
PC0x1ac:	lb   	x4,				57(x31)
PC0x1b0:	lbu  	x4,				88(x31)
PC0x1b4:	sb   	x0,				47(x31)
PC0x1b8:	bge  	x4,		x2,		PC0x588
PC0x1bc:	sh   	x2,				46(x31)
PC0x1c0:	sra  	x1,		x4,		x4
PC0x1c4:	slti 	x1,		x4,		777
PC0x1c8:	jal  	x4,				PC0x944
PC0x1cc:	bne  	x3,		x2,		PC0x428
PC0x1d0:	bne  	x0,		x1,		PC0x7e0
PC0x1d4:	lbu  	x2,				33(x31)
PC0x1d8:	bltu 	x4,		x0,		PC0x23c
PC0x1dc:	lb   	x1,				-77(x31)
PC0x1e0:	bge  	x2,		x3,		PC0x86c
PC0x1e4:	lbu  	x4,				-37(x31)
PC0x1e8:	mul  	x1,		x3,		x1
PC0x1ec:	mulh 	x4,		x0,		x0
PC0x1f0:	bne  	x0,		x2,		PC0xcf4
PC0x1f4:	lw   	x2,				88(x31)
PC0x1f8:	xor  	x3,		x0,		x4
PC0x1fc:	xor  	x3,		x2,		x4
PC0x200:	slli 	x4,		x2,		13
PC0x204:	lbu  	x4,				84(x31)
PC0x208:	lbu  	x1,				88(x31)
PC0x20c:	bgeu 	x0,		x3,		PC0xa48
PC0x210:	bge  	x0,		x2,		PC0x1b0
PC0x214:	lhu  	x2,				-78(x31)
PC0x218:	jal  	x3,				PC0x51c
PC0x21c:	lbu  	x1,				-52(x31)
PC0x220:	jal  	x3,				PC0x9c
PC0x224:	bne  	x1,		x2,		PC0x34c
PC0x228:	beq  	x2,		x1,		PC0xb60
PC0x22c:	sltu 	x1,		x2,		x4
PC0x230:	lhu  	x3,				46(x31)
PC0x234:	sltiu	x4,		x0,		-1654
PC0x238:	add  	x4,		x4,		x4
PC0x23c:	bne  	x2,		x4,		PC0x920
PC0x240:	sb   	x0,				-61(x31)
PC0x244:	slt  	x4,		x1,		x0
PC0x248:	add  	x2,		x1,		x1
PC0x24c:	bge  	x2,		x3,		PC0x974
PC0x250:	blt  	x0,		x2,		PC0x490
PC0x254:	lhu  	x3,				-78(x31)
PC0x258:	sltiu	x2,		x1,		549
PC0x25c:	sb   	x2,				-51(x31)
PC0x260:	mul  	x3,		x4,		x4
PC0x264:	xori 	x1,		x0,		912
PC0x268:	lw   	x4,				48(x31)
PC0x26c:	sw   	x4,				72(x31)
PC0x270:	lb   	x3,				65(x31)
PC0x274:	beq  	x4,		x0,		PC0x2cc
PC0x278:	bge  	x0,		x2,		PC0xc70
PC0x27c:	bgeu 	x4,		x1,		PC0x568
PC0x280:	add  	x2,		x1,		x0
PC0x284:	jal  	x2,				PC0x9b8
PC0x288:	blt  	x0,		x1,		PC0x350
PC0x28c:	sw   	x1,				-80(x31)
PC0x290:	lw   	x2,				32(x31)
PC0x294:	add  	x4,		x0,		x1
PC0x298:	addi 	x4,		x3,		1914
PC0x29c:	sh   	x3,				46(x31)
PC0x2a0:	beq  	x1,		x2,		PC0x1c8
PC0x2a4:	bgeu 	x1,		x3,		PC0x750
PC0x2a8:	xori 	x1,		x3,		-751
PC0x2ac:	sh   	x0,				-80(x31)
PC0x2b0:	mul  	x3,		x0,		x3
PC0x2b4:	lb   	x1,				-38(x31)
PC0x2b8:	blt  	x3,		x0,		PC0x250
PC0x2bc:	lhu  	x4,				-80(x31)
PC0x2c0:	beq  	x3,		x4,		PC0x800
PC0x2c4:	jal  	x2,				PC0xbb0
PC0x2c8:	mulh 	x1,		x4,		x3
PC0x2cc:	bge  	x4,		x3,		PC0xc9c
PC0x2d0:	bne  	x1,		x3,		PC0x628
PC0x2d4:	addi 	x2,		x4,		622
PC0x2d8:	nop  
PC0x2dc:	bne  	x3,		x2,		PC0xc58
PC0x2e0:	lb   	x3,				9(x31)
PC0x2e4:	lw   	x2,				44(x31)
PC0x2e8:	xor  	x2,		x0,		x1
PC0x2ec:	bge  	x3,		x0,		PC0xab8
PC0x2f0:	lh   	x4,				-78(x31)
PC0x2f4:	sw   	x4,				24(x31)
PC0x2f8:	bge  	x1,		x0,		PC0x178
PC0x2fc:	mulhsu	x2,		x2,		x3
PC0x300:	sb   	x1,				-52(x31)
PC0x304:	sub  	x1,		x2,		x3
PC0x308:	sltiu	x2,		x0,		1361
PC0x30c:	addi 	x4,		x1,		-974
PC0x310:	xor  	x1,		x3,		x1
PC0x314:	sb   	x3,				-26(x31)
PC0x318:	mulhu	x3,		x1,		x2
PC0x31c:	sh   	x4,				-22(x31)
PC0x320:	bge  	x0,		x4,		PC0xa0
PC0x324:	lb   	x1,				-44(x31)
PC0x328:	bltu 	x3,		x2,		PC0xb60
PC0x32c:	beq  	x3,		x1,		PC0x1e0
PC0x330:	bltu 	x3,		x0,		PC0x3bc
PC0x334:	bltu 	x3,		x0,		PC0xb10
PC0x338:	sh   	x1,				32(x31)
PC0x33c:	sll  	x1,		x0,		x4
PC0x340:	bltu 	x1,		x3,		PC0x210
PC0x344:	sltu 	x1,		x4,		x0
PC0x348:	bne  	x4,		x0,		PC0xc54
PC0x34c:	add  	x4,		x2,		x0
PC0x350:	slti 	x3,		x3,		-596
PC0x354:	jal  	x4,				PC0x97c
PC0x358:	bne  	x4,		x2,		PC0x97c
PC0x35c:	bltu 	x2,		x3,		PC0x3a0
PC0x360:	srli 	x3,		x1,		18
PC0x364:	beq  	x0,		x2,		PC0x3f4
PC0x368:	sh   	x4,				-2(x31)
PC0x36c:	andi 	x4,		x2,		1518
PC0x370:	sb   	x4,				72(x31)
PC0x374:	lb   	x1,				54(x31)
PC0x378:	beq  	x1,		x2,		PC0x38c
PC0x37c:	lh   	x2,				72(x31)
PC0x380:	bge  	x1,		x0,		PC0x6f4
PC0x384:	bltu 	x3,		x1,		PC0x400
PC0x388:	sh   	x1,				-18(x31)
PC0x38c:	bne  	x2,		x1,		PC0xc94
PC0x390:	sh   	x2,				-60(x31)
PC0x394:	bge  	x4,		x0,		PC0x948
PC0x398:	lhu  	x1,				-60(x31)
PC0x39c:	beq  	x2,		x4,		PC0x174
PC0x3a0:	lbu  	x3,				27(x31)
PC0x3a4:	bne  	x0,		x3,		PC0x518
PC0x3a8:	slti 	x1,		x0,		320
PC0x3ac:	blt  	x0,		x4,		PC0x510
PC0x3b0:	jal  	x3,				PC0x544
PC0x3b4:	bne  	x2,		x4,		PC0x8e0
PC0x3b8:	lw   	x1,				-24(x31)
PC0x3bc:	lbu  	x3,				-78(x31)
PC0x3c0:	sb   	x0,				-89(x31)
PC0x3c4:	nop  
PC0x3c8:	srai 	x1,		x4,		28
PC0x3cc:	lhu  	x2,				74(x31)
PC0x3d0:	lhu  	x4,				-2(x31)
PC0x3d4:	sll  	x4,		x0,		x4
PC0x3d8:	bge  	x1,		x3,		PC0xc70
PC0x3dc:	jal  	x3,				PC0xcc4
PC0x3e0:	bge  	x4,		x0,		PC0x5a4
PC0x3e4:	lb   	x4,				-38(x31)
PC0x3e8:	bge  	x4,		x3,		PC0x9c0
PC0x3ec:	lw   	x4,				48(x31)
PC0x3f0:	lh   	x3,				24(x31)
PC0x3f4:	sw   	x0,				-84(x31)
PC0x3f8:	sh   	x0,				90(x31)
PC0x3fc:	beq  	x1,		x3,		PC0x5e4
PC0x400:	or   	x4,		x3,		x2
PC0x404:	andi 	x2,		x4,		-413
PC0x408:	lh   	x2,				74(x31)
PC0x40c:	jal  	x2,				PC0x93c
PC0x410:	lh   	x3,				-60(x31)
PC0x414:	jal  	x4,				PC0x1b8
PC0x418:	sw   	x4,				-80(x31)
PC0x41c:	sltu 	x1,		x3,		x3
PC0x420:	bltu 	x4,		x2,		PC0xa80
PC0x424:	add  	x4,		x2,		x2
PC0x428:	bne  	x4,		x2,		PC0x988
PC0x42c:	lhu  	x3,				90(x31)
PC0x430:	addi 	x2,		x3,		-780
PC0x434:	sll  	x3,		x4,		x0
PC0x438:	mulhu	x4,		x3,		x1
PC0x43c:	xori 	x4,		x2,		1885
PC0x440:	xor  	x2,		x1,		x2
PC0x444:	lbu  	x3,				57(x31)
PC0x448:	sh   	x1,				-100(x31)
PC0x44c:	beq  	x1,		x4,		PC0x570
PC0x450:	bne  	x4,		x0,		PC0x680
PC0x454:	sh   	x2,				-12(x31)
PC0x458:	lb   	x3,				19(x31)
PC0x45c:	bne  	x2,		x1,		PC0x4bc
PC0x460:	lb   	x4,				64(x31)
PC0x464:	sltiu	x2,		x1,		1748
PC0x468:	lb   	x4,				-18(x31)
PC0x46c:	slti 	x2,		x1,		-1441
PC0x470:	blt  	x2,		x3,		PC0x9c8
PC0x474:	bne  	x3,		x2,		PC0x220
PC0x478:	lhu  	x4,				-62(x31)
PC0x47c:	sb   	x4,				-20(x31)
PC0x480:	lw   	x3,				-20(x31)
PC0x484:	nop  
PC0x488:	srl  	x4,		x4,		x0
PC0x48c:	sh   	x0,				-4(x31)
PC0x490:	addi 	x2,		x2,		1912
PC0x494:	sh   	x3,				0(x31)
PC0x498:	bltu 	x3,		x1,		PC0xb40
PC0x49c:	lhu  	x3,				-2(x31)
PC0x4a0:	lhu  	x4,				56(x31)
PC0x4a4:	beq  	x3,		x4,		PC0x96c
PC0x4a8:	sb   	x3,				89(x31)
PC0x4ac:	jal  	x3,				PC0x488
PC0x4b0:	lb   	x3,				-51(x31)
PC0x4b4:	sh   	x2,				-88(x31)
PC0x4b8:	lw   	x3,				-80(x31)
PC0x4bc:	sub  	x2,		x0,		x4
PC0x4c0:	lhu  	x3,				-82(x31)
PC0x4c4:	jal  	x2,				PC0x22c
PC0x4c8:	nop  
PC0x4cc:	lb   	x1,				54(x31)
PC0x4d0:	mulhu	x2,		x0,		x4
PC0x4d4:	ori  	x3,		x0,		-1730
PC0x4d8:	lbu  	x3,				55(x31)
PC0x4dc:	bltu 	x3,		x0,		PC0x278
PC0x4e0:	or   	x3,		x1,		x1
PC0x4e4:	jal  	x4,				PC0xb38
PC0x4e8:	lb   	x4,				89(x31)
PC0x4ec:	sw   	x1,				28(x31)
PC0x4f0:	bne  	x3,		x1,		PC0xb1c
PC0x4f4:	sw   	x2,				-56(x31)
PC0x4f8:	lbu  	x1,				9(x31)
PC0x4fc:	lb   	x1,				-56(x31)
PC0x500:	sb   	x4,				8(x31)
PC0x504:	bne  	x3,		x0,		PC0x904
PC0x508:	beq  	x4,		x3,		PC0xc80
PC0x50c:	lbu  	x2,				-22(x31)
PC0x510:	sh   	x4,				-84(x31)
PC0x514:	addi 	x4,		x0,		-725
PC0x518:	sh   	x0,				98(x31)
PC0x51c:	beq  	x0,		x1,		PC0x238
PC0x520:	sb   	x2,				-34(x31)
PC0x524:	addi 	x4,		x3,		1925
PC0x528:	mulhu	x4,		x2,		x4
PC0x52c:	sb   	x2,				-52(x31)
PC0x530:	bgeu 	x3,		x1,		PC0x61c
PC0x534:	jal  	x2,				PC0x160
PC0x538:	add  	x2,		x4,		x0
PC0x53c:	lh   	x1,				84(x31)
PC0x540:	bltu 	x3,		x2,		PC0xbd0
PC0x544:	sh   	x1,				-58(x31)
PC0x548:	mulhsu	x3,		x0,		x0
PC0x54c:	lh   	x1,				-80(x31)
PC0x550:	lw   	x2,				88(x31)
PC0x554:	bne  	x2,		x3,		PC0x254
PC0x558:	add  	x4,		x3,		x1
PC0x55c:	lbu  	x2,				-50(x31)
PC0x560:	ori  	x4,		x3,		579
PC0x564:	srl  	x3,		x4,		x3
PC0x568:	blt  	x2,		x1,		PC0x978
PC0x56c:	jal  	x4,				PC0x594
PC0x570:	mulhu	x2,		x3,		x1
PC0x574:	bltu 	x2,		x4,		PC0x214
PC0x578:	sra  	x1,		x4,		x0
PC0x57c:	bge  	x0,		x4,		PC0x7f8
PC0x580:	jal  	x1,				PC0x2bc
PC0x584:	add  	x1,		x2,		x0
PC0x588:	blt  	x2,		x0,		PC0x300
PC0x58c:	bltu 	x4,		x2,		PC0x634
PC0x590:	lh   	x1,				72(x31)
PC0x594:	lb   	x1,				1(x31)
PC0x598:	lhu  	x3,				4(x31)
PC0x59c:	lh   	x2,				-22(x31)
PC0x5a0:	jal  	x1,				PC0x1c8
PC0x5a4:	lw   	x1,				52(x31)
PC0x5a8:	bltu 	x3,		x0,		PC0x568
PC0x5ac:	sltiu	x4,		x2,		1589
PC0x5b0:	bge  	x3,		x2,		PC0x480
PC0x5b4:	blt  	x0,		x4,		PC0xc74
PC0x5b8:	beq  	x1,		x0,		PC0x7d8
PC0x5bc:	srai 	x2,		x4,		27
PC0x5c0:	xor  	x3,		x1,		x1
PC0x5c4:	sb   	x3,				81(x31)
PC0x5c8:	jal  	x1,				PC0x234
PC0x5cc:	blt  	x2,		x3,		PC0x8ec
PC0x5d0:	add  	x1,		x0,		x1
PC0x5d4:	or   	x4,		x3,		x4
PC0x5d8:	sh   	x4,				62(x31)
PC0x5dc:	ori  	x3,		x2,		-962
PC0x5e0:	and  	x3,		x0,		x1
PC0x5e4:	lh   	x1,				-20(x31)
PC0x5e8:	blt  	x4,		x3,		PC0x8c
PC0x5ec:	sw   	x3,				-40(x31)
PC0x5f0:	addi 	x4,		x3,		1244
PC0x5f4:	beq  	x2,		x4,		PC0x7cc
PC0x5f8:	sh   	x1,				-12(x31)
PC0x5fc:	lb   	x2,				75(x31)
PC0x600:	jal  	x4,				PC0x99c
PC0x604:	blt  	x2,		x0,		PC0x52c
PC0x608:	mulhsu	x4,		x1,		x1
PC0x60c:	blt  	x1,		x2,		PC0x9c4
PC0x610:	blt  	x3,		x4,		PC0x550
PC0x614:	blt  	x3,		x2,		PC0x8fc
PC0x618:	sw   	x4,				52(x31)
PC0x61c:	blt  	x3,		x1,		PC0x8cc
PC0x620:	sub  	x2,		x3,		x3
PC0x624:	bgeu 	x0,		x1,		PC0x75c
PC0x628:	blt  	x0,		x3,		PC0x358
PC0x62c:	lw   	x2,				24(x31)
PC0x630:	sh   	x1,				8(x31)
PC0x634:	sll  	x4,		x2,		x0
PC0x638:	lw   	x3,				-40(x31)
PC0x63c:	sll  	x1,		x4,		x3
PC0x640:	sb   	x3,				99(x31)
PC0x644:	xori 	x4,		x4,		-265
PC0x648:	bgeu 	x1,		x0,		PC0xbe4
PC0x64c:	bge  	x2,		x4,		PC0x83c
PC0x650:	beq  	x3,		x1,		PC0xa5c
PC0x654:	blt  	x1,		x0,		PC0x73c
PC0x658:	addi 	x3,		x3,		1537
PC0x65c:	lb   	x2,				22(x31)
PC0x660:	sw   	x2,				28(x31)
PC0x664:	bge  	x0,		x4,		PC0x764
PC0x668:	bgeu 	x3,		x2,		PC0xa8c
PC0x66c:	bne  	x0,		x2,		PC0xa5c
PC0x670:	or   	x2,		x1,		x3
PC0x674:	addi 	x3,		x1,		530
PC0x678:	lb   	x4,				6(x31)
PC0x67c:	lbu  	x4,				-77(x31)
PC0x680:	sb   	x3,				26(x31)
PC0x684:	sb   	x1,				-70(x31)
PC0x688:	bge  	x3,		x4,		PC0x6c4
PC0x68c:	andi 	x3,		x1,		1600
PC0x690:	sw   	x4,				96(x31)
PC0x694:	add  	x3,		x3,		x4
PC0x698:	sw   	x0,				96(x31)
PC0x69c:	lhu  	x1,				0(x31)
PC0x6a0:	beq  	x3,		x4,		PC0xbf4
PC0x6a4:	sw   	x3,				-92(x31)
PC0x6a8:	lbu  	x4,				-91(x31)
PC0x6ac:	srl  	x1,		x1,		x1
PC0x6b0:	andi 	x1,		x2,		2008
PC0x6b4:	ori  	x4,		x0,		-397
PC0x6b8:	sltiu	x3,		x3,		-293
PC0x6bc:	lbu  	x1,				56(x31)
PC0x6c0:	xori 	x2,		x1,		-1379
PC0x6c4:	sh   	x4,				-20(x31)
PC0x6c8:	bne  	x1,		x4,		PC0xc2c
PC0x6cc:	sw   	x2,				56(x31)
PC0x6d0:	bge  	x0,		x2,		PC0xa64
PC0x6d4:	lh   	x4,				-52(x31)
PC0x6d8:	bge  	x2,		x3,		PC0xcbc
PC0x6dc:	or   	x4,		x1,		x1
PC0x6e0:	lhu  	x2,				64(x31)
PC0x6e4:	slli 	x4,		x3,		12
PC0x6e8:	sh   	x0,				-88(x31)
PC0x6ec:	sw   	x0,				-96(x31)
PC0x6f0:	lw   	x4,				4(x31)
PC0x6f4:	bgeu 	x4,		x3,		PC0xc58
PC0x6f8:	bne  	x0,		x1,		PC0x870
PC0x6fc:	sra  	x2,		x0,		x4
PC0x700:	nop  
PC0x704:	beq  	x1,		x4,		PC0x1f8
PC0x708:	add  	x1,		x2,		x4
PC0x70c:	slti 	x2,		x1,		1217
PC0x710:	bltu 	x1,		x2,		PC0x84c
PC0x714:	sw   	x4,				72(x31)
PC0x718:	sb   	x1,				43(x31)
PC0x71c:	add  	x3,		x4,		x4
PC0x720:	blt  	x1,		x2,		PC0xc9c
PC0x724:	jal  	x2,				PC0x430
PC0x728:	sw   	x3,				-60(x31)
PC0x72c:	jal  	x4,				PC0x178
PC0x730:	slti 	x4,		x1,		1735
PC0x734:	sub  	x2,		x3,		x3
PC0x738:	bltu 	x4,		x0,		PC0x30c
PC0x73c:	lw   	x1,				4(x31)
PC0x740:	bne  	x0,		x3,		PC0x428
PC0x744:	bltu 	x4,		x3,		PC0x8b0
PC0x748:	slt  	x2,		x4,		x1
PC0x74c:	sh   	x4,				48(x31)
PC0x750:	add  	x2,		x4,		x1
PC0x754:	sw   	x4,				-52(x31)
PC0x758:	nop  
PC0x75c:	lbu  	x2,				28(x31)
PC0x760:	bne  	x0,		x1,		PC0x848
PC0x764:	mulh 	x4,		x2,		x3
PC0x768:	bgeu 	x4,		x3,		PC0x1f8
PC0x76c:	mulhu	x2,		x0,		x1
PC0x770:	blt  	x3,		x1,		PC0xafc
PC0x774:	bge  	x3,		x2,		PC0xa8
PC0x778:	blt  	x0,		x1,		PC0x8d4
PC0x77c:	sw   	x1,				0(x31)
PC0x780:	sb   	x1,				-62(x31)
PC0x784:	sw   	x2,				24(x31)
PC0x788:	lhu  	x1,				30(x31)
PC0x78c:	or   	x2,		x2,		x3
PC0x790:	lbu  	x4,				-89(x31)
PC0x794:	sltu 	x4,		x2,		x4
PC0x798:	sltiu	x1,		x4,		-1217
PC0x79c:	sltu 	x4,		x1,		x1
PC0x7a0:	lh   	x3,				2(x31)
PC0x7a4:	add  	x1,		x1,		x4
PC0x7a8:	sb   	x0,				-51(x31)
PC0x7ac:	jal  	x2,				PC0x664
PC0x7b0:	sw   	x0,				-88(x31)
PC0x7b4:	sw   	x2,				12(x31)
PC0x7b8:	srai 	x1,		x0,		2
PC0x7bc:	sw   	x0,				40(x31)
PC0x7c0:	sw   	x4,				52(x31)
PC0x7c4:	lb   	x2,				89(x31)
PC0x7c8:	sh   	x0,				54(x31)
PC0x7cc:	nop  
PC0x7d0:	lh   	x4,				58(x31)
PC0x7d4:	slti 	x4,		x3,		-858
PC0x7d8:	xori 	x2,		x3,		1629
PC0x7dc:	xor  	x2,		x1,		x0
PC0x7e0:	sltiu	x1,		x0,		-409
PC0x7e4:	add  	x2,		x4,		x4
PC0x7e8:	bltu 	x1,		x3,		PC0x4c0
PC0x7ec:	beq  	x3,		x0,		PC0xa58
PC0x7f0:	bne  	x2,		x4,		PC0x29c
PC0x7f4:	jal  	x3,				PC0xcb4
PC0x7f8:	sw   	x1,				-12(x31)
PC0x7fc:	sw   	x3,				-32(x31)
PC0x800:	andi 	x2,		x0,		-216
PC0x804:	add  	x4,		x4,		x1
PC0x808:	beq  	x1,		x2,		PC0xb6c
PC0x80c:	sltu 	x2,		x4,		x4
PC0x810:	bltu 	x3,		x2,		PC0xb0
PC0x814:	bgeu 	x0,		x3,		PC0x364
PC0x818:	lhu  	x3,				74(x31)
PC0x81c:	andi 	x4,		x0,		45
PC0x820:	sw   	x2,				16(x31)
PC0x824:	add  	x4,		x3,		x0
PC0x828:	sb   	x3,				30(x31)
PC0x82c:	lhu  	x2,				-52(x31)
PC0x830:	sb   	x3,				48(x31)
PC0x834:	sll  	x4,		x1,		x4
PC0x838:	lbu  	x2,				33(x31)
PC0x83c:	add  	x1,		x1,		x1
PC0x840:	lh   	x3,				-50(x31)
PC0x844:	sw   	x3,				-68(x31)
PC0x848:	sra  	x1,		x2,		x0
PC0x84c:	jal  	x4,				PC0x6f8
PC0x850:	mul  	x3,		x3,		x4
PC0x854:	lb   	x4,				3(x31)
PC0x858:	bge  	x1,		x4,		PC0x73c
PC0x85c:	bgeu 	x1,		x0,		PC0x6b4
PC0x860:	bgeu 	x4,		x3,		PC0x418
PC0x864:	sra  	x4,		x2,		x0
PC0x868:	lbu  	x1,				2(x31)
PC0x86c:	lw   	x3,				-20(x31)
PC0x870:	sb   	x1,				44(x31)
PC0x874:	slt  	x4,		x3,		x1
PC0x878:	bltu 	x1,		x2,		PC0x978
PC0x87c:	lw   	x4,				12(x31)
PC0x880:	addi 	x1,		x4,		-1657
PC0x884:	beq  	x0,		x4,		PC0x574
PC0x888:	lw   	x3,				52(x31)
PC0x88c:	blt  	x2,		x1,		PC0x508
PC0x890:	lhu  	x1,				-40(x31)
PC0x894:	sll  	x3,		x3,		x3
PC0x898:	lb   	x4,				27(x31)
PC0x89c:	bltu 	x2,		x0,		PC0x8fc
PC0x8a0:	bltu 	x1,		x0,		PC0x2fc
PC0x8a4:	sh   	x2,				26(x31)
PC0x8a8:	bgeu 	x2,		x0,		PC0x4c8
PC0x8ac:	mulhsu	x3,		x3,		x2
PC0x8b0:	blt  	x2,		x0,		PC0xc98
PC0x8b4:	add  	x3,		x0,		x3
PC0x8b8:	lhu  	x3,				54(x31)
PC0x8bc:	sh   	x0,				82(x31)
PC0x8c0:	bgeu 	x0,		x3,		PC0x728
PC0x8c4:	nop  
PC0x8c8:	sb   	x4,				-28(x31)
PC0x8cc:	lhu  	x3,				-62(x31)
PC0x8d0:	lw   	x1,				80(x31)
PC0x8d4:	lb   	x1,				85(x31)
PC0x8d8:	lb   	x2,				-18(x31)
PC0x8dc:	sh   	x4,				-42(x31)
PC0x8e0:	jal  	x3,				PC0xce0
PC0x8e4:	lbu  	x4,				12(x31)
PC0x8e8:	sw   	x1,				20(x31)
PC0x8ec:	lh   	x3,				-82(x31)
PC0x8f0:	bgeu 	x0,		x4,		PC0xf8
PC0x8f4:	or   	x1,		x2,		x1
PC0x8f8:	blt  	x2,		x3,		PC0x9a0
PC0x8fc:	sb   	x2,				-89(x31)
PC0x900:	srl  	x4,		x0,		x1
PC0x904:	beq  	x2,		x3,		PC0x7bc
PC0x908:	lw   	x1,				-44(x31)
PC0x90c:	mulhu	x2,		x0,		x4
PC0x910:	ori  	x4,		x0,		-744
PC0x914:	lhu  	x1,				4(x31)
PC0x918:	sw   	x0,				60(x31)
PC0x91c:	beq  	x0,		x4,		PC0x118
PC0x920:	jal  	x2,				PC0x5fc
PC0x924:	and  	x4,		x1,		x2
PC0x928:	lhu  	x4,				-2(x31)
PC0x92c:	sw   	x1,				76(x31)
PC0x930:	sb   	x2,				-41(x31)
PC0x934:	sb   	x4,				-13(x31)
PC0x938:	sw   	x0,				68(x31)
PC0x93c:	blt  	x2,		x3,		PC0x858
PC0x940:	blt  	x2,		x4,		PC0x5d8
PC0x944:	bne  	x1,		x2,		PC0x1fc
PC0x948:	bge  	x4,		x3,		PC0x5f8
PC0x94c:	blt  	x4,		x2,		PC0x13c
PC0x950:	mulh 	x3,		x4,		x3
PC0x954:	andi 	x1,		x0,		1537
PC0x958:	lw   	x1,				-64(x31)
PC0x95c:	beq  	x1,		x2,		PC0x3c0
PC0x960:	jal  	x3,				PC0xa0
PC0x964:	bgeu 	x2,		x1,		PC0xb44
PC0x968:	bltu 	x2,		x0,		PC0x1cc
PC0x96c:	jal  	x1,				PC0x9cc
PC0x970:	sub  	x3,		x3,		x1
PC0x974:	bgeu 	x0,		x3,		PC0x400
PC0x978:	slti 	x3,		x3,		-737
PC0x97c:	bne  	x0,		x1,		PC0xc1c
PC0x980:	nop  
PC0x984:	mulhsu	x1,		x3,		x4
PC0x988:	bgeu 	x3,		x1,		PC0x500
PC0x98c:	or   	x1,		x0,		x3
PC0x990:	sb   	x1,				61(x31)
PC0x994:	sub  	x1,		x0,		x3
PC0x998:	add  	x4,		x1,		x3
PC0x99c:	ori  	x1,		x4,		-1913
PC0x9a0:	srai 	x2,		x4,		11
PC0x9a4:	lhu  	x1,				-42(x31)
PC0x9a8:	jal  	x3,				PC0x43c
PC0x9ac:	lw   	x1,				-44(x31)
PC0x9b0:	lbu  	x1,				-22(x31)
PC0x9b4:	srai 	x4,		x1,		10
PC0x9b8:	slli 	x1,		x4,		21
PC0x9bc:	mulhsu	x3,		x3,		x0
PC0x9c0:	andi 	x4,		x1,		521
PC0x9c4:	srl  	x1,		x1,		x0
PC0x9c8:	blt  	x2,		x0,		PC0x384
PC0x9cc:	srai 	x2,		x2,		6
PC0x9d0:	bge  	x3,		x0,		PC0x8b8
PC0x9d4:	sub  	x4,		x3,		x0
PC0x9d8:	add  	x2,		x1,		x3
PC0x9dc:	bge  	x3,		x0,		PC0x478
PC0x9e0:	lbu  	x4,				96(x31)
PC0x9e4:	beq  	x1,		x4,		PC0xcc8
PC0x9e8:	sb   	x4,				-33(x31)
PC0x9ec:	jal  	x1,				PC0x290
PC0x9f0:	andi 	x3,		x3,		-2032
PC0x9f4:	lw   	x2,				4(x31)
PC0x9f8:	sh   	x0,				38(x31)
PC0x9fc:	bne  	x1,		x3,		PC0x418
PC0xa00:	mul  	x1,		x3,		x2
PC0xa04:	lh   	x3,				26(x31)
PC0xa08:	beq  	x3,		x4,		PC0x434
PC0xa0c:	bgeu 	x2,		x0,		PC0x9dc
PC0xa10:	bne  	x0,		x2,		PC0x448
PC0xa14:	bne  	x0,		x2,		PC0x640
PC0xa18:	lh   	x4,				20(x31)
PC0xa1c:	jal  	x2,				PC0x600
PC0xa20:	mulhsu	x2,		x1,		x4
PC0xa24:	mulhu	x1,		x3,		x4
PC0xa28:	or   	x4,		x1,		x4
PC0xa2c:	bgeu 	x1,		x3,		PC0x324
PC0xa30:	srli 	x1,		x1,		21
PC0xa34:	and  	x3,		x1,		x3
PC0xa38:	sb   	x2,				-15(x31)
PC0xa3c:	sw   	x2,				-24(x31)
PC0xa40:	lhu  	x1,				48(x31)
PC0xa44:	sh   	x1,				36(x31)
PC0xa48:	mulhu	x3,		x1,		x2
PC0xa4c:	lbu  	x1,				3(x31)
PC0xa50:	sub  	x3,		x4,		x1
PC0xa54:	sw   	x3,				-56(x31)
PC0xa58:	lhu  	x2,				72(x31)
PC0xa5c:	bge  	x1,		x0,		PC0x34c
PC0xa60:	bge  	x3,		x2,		PC0xb8c
PC0xa64:	sb   	x1,				72(x31)
PC0xa68:	xor  	x1,		x4,		x3
PC0xa6c:	sub  	x2,		x2,		x4
PC0xa70:	bltu 	x1,		x0,		PC0xbe8
PC0xa74:	bgeu 	x2,		x3,		PC0xbec
PC0xa78:	lh   	x2,				64(x31)
PC0xa7c:	ori  	x2,		x1,		85
PC0xa80:	beq  	x4,		x1,		PC0x7dc
PC0xa84:	lb   	x3,				69(x31)
PC0xa88:	blt  	x3,		x4,		PC0xa44
PC0xa8c:	lw   	x3,				72(x31)
PC0xa90:	nop  
PC0xa94:	lb   	x4,				-54(x31)
PC0xa98:	bge  	x1,		x0,		PC0x308
PC0xa9c:	beq  	x1,		x3,		PC0x694
PC0xaa0:	bltu 	x2,		x3,		PC0xc9c
PC0xaa4:	beq  	x1,		x0,		PC0xb7c
PC0xaa8:	bge  	x0,		x3,		PC0x180
PC0xaac:	lbu  	x1,				-31(x31)
PC0xab0:	beq  	x3,		x1,		PC0x264
PC0xab4:	lb   	x4,				1(x31)
PC0xab8:	blt  	x0,		x3,		PC0xadc
PC0xabc:	lw   	x1,				-52(x31)
PC0xac0:	sb   	x3,				22(x31)
PC0xac4:	jal  	x3,				PC0x550
PC0xac8:	sb   	x0,				33(x31)
PC0xacc:	sh   	x3,				82(x31)
PC0xad0:	bne  	x0,		x3,		PC0x3e0
PC0xad4:	sb   	x0,				-15(x31)
PC0xad8:	nop  
PC0xadc:	lbu  	x4,				26(x31)
PC0xae0:	lw   	x4,				0(x31)
PC0xae4:	srli 	x4,		x0,		30
PC0xae8:	srl  	x3,		x4,		x1
PC0xaec:	lb   	x2,				-37(x31)
PC0xaf0:	sh   	x1,				-30(x31)
PC0xaf4:	sltiu	x3,		x3,		-675
PC0xaf8:	sra  	x1,		x3,		x1
PC0xafc:	bne  	x3,		x3,		PC0x9e4
PC0xb00:	jal  	x4,				PC0x578
PC0xb04:	lhu  	x2,				90(x31)
PC0xb08:	lw   	x3,				88(x31)
PC0xb0c:	sub  	x1,		x3,		x0
PC0xb10:	srai 	x3,		x2,		23
PC0xb14:	bgeu 	x3,		x1,		PC0xaa4
PC0xb18:	slti 	x2,		x3,		-1445
PC0xb1c:	slt  	x2,		x1,		x3
PC0xb20:	sb   	x4,				-81(x31)
PC0xb24:	blt  	x0,		x1,		PC0x854
PC0xb28:	lbu  	x1,				36(x31)
PC0xb2c:	jal  	x2,				PC0x1e8
PC0xb30:	lb   	x2,				-80(x31)
PC0xb34:	sltiu	x1,		x4,		1543
PC0xb38:	bge  	x0,		x1,		PC0xcc4
PC0xb3c:	bne  	x0,		x3,		PC0x434
PC0xb40:	lw   	x4,				40(x31)
PC0xb44:	sw   	x1,				-28(x31)
PC0xb48:	jal  	x3,				PC0x204
PC0xb4c:	jal  	x1,				PC0x15c
PC0xb50:	sltiu	x2,		x1,		459
PC0xb54:	bgeu 	x1,		x3,		PC0x7b8
PC0xb58:	bne  	x0,		x4,		PC0x618
PC0xb5c:	lhu  	x1,				-12(x31)
PC0xb60:	sltiu	x1,		x3,		2027
PC0xb64:	bge  	x4,		x1,		PC0x36c
PC0xb68:	beq  	x1,		x3,		PC0x6b4
PC0xb6c:	beq  	x1,		x4,		PC0xa5c
PC0xb70:	beq  	x3,		x2,		PC0xca8
PC0xb74:	bltu 	x2,		x0,		PC0x9a4
PC0xb78:	lh   	x3,				-94(x31)
PC0xb7c:	srli 	x4,		x2,		11
PC0xb80:	lhu  	x4,				90(x31)
PC0xb84:	xori 	x3,		x4,		1447
PC0xb88:	lhu  	x3,				-50(x31)
PC0xb8c:	beq  	x1,		x4,		PC0x8fc
PC0xb90:	bne  	x2,		x3,		PC0x744
PC0xb94:	lh   	x1,				16(x31)
PC0xb98:	sw   	x3,				92(x31)
PC0xb9c:	sb   	x2,				43(x31)
PC0xba0:	slli 	x4,		x0,		17
PC0xba4:	bltu 	x1,		x0,		PC0x2e8
PC0xba8:	lhu  	x4,				-42(x31)
PC0xbac:	lhu  	x2,				90(x31)
PC0xbb0:	lbu  	x3,				63(x31)
PC0xbb4:	bgeu 	x2,		x3,		PC0x328
PC0xbb8:	bltu 	x3,		x2,		PC0x854
PC0xbbc:	bne  	x4,		x2,		PC0x718
PC0xbc0:	lbu  	x3,				-20(x31)
PC0xbc4:	bltu 	x0,		x2,		PC0x678
PC0xbc8:	bltu 	x1,		x2,		PC0x418
PC0xbcc:	bgeu 	x4,		x3,		PC0x400
PC0xbd0:	nop  
PC0xbd4:	sra  	x4,		x2,		x1
PC0xbd8:	xori 	x2,		x2,		1631
PC0xbdc:	add  	x1,		x2,		x0
PC0xbe0:	nop  
PC0xbe4:	bge  	x1,		x4,		PC0x7b4
PC0xbe8:	sb   	x0,				-26(x31)
PC0xbec:	sh   	x4,				-76(x31)
PC0xbf0:	sb   	x3,				4(x31)
PC0xbf4:	lhu  	x2,				28(x31)
PC0xbf8:	srai 	x3,		x0,		7
PC0xbfc:	sw   	x4,				-48(x31)
PC0xc00:	bge  	x2,		x0,		PC0x404
PC0xc04:	bne  	x4,		x2,		PC0xbf4
PC0xc08:	jal  	x2,				PC0x71c
PC0xc0c:	andi 	x4,		x0,		-1980
PC0xc10:	mulhsu	x3,		x3,		x1
PC0xc14:	addi 	x4,		x4,		-1352
PC0xc18:	sw   	x0,				-44(x31)
PC0xc1c:	lbu  	x4,				-15(x31)
PC0xc20:	srai 	x4,		x3,		31
PC0xc24:	sb   	x1,				-65(x31)
PC0xc28:	beq  	x0,		x4,		PC0xe4
PC0xc2c:	sw   	x1,				68(x31)
PC0xc30:	slt  	x3,		x2,		x3
PC0xc34:	sb   	x3,				-66(x31)
PC0xc38:	sb   	x0,				-84(x31)
PC0xc3c:	beq  	x3,		x4,		PC0x6dc
PC0xc40:	lbu  	x3,				30(x31)
PC0xc44:	blt  	x4,		x0,		PC0xaa4
PC0xc48:	lhu  	x2,				-92(x31)
PC0xc4c:	sll  	x3,		x1,		x0
PC0xc50:	sb   	x1,				-36(x31)
PC0xc54:	bne  	x3,		x2,		PC0xa38
PC0xc58:	lw   	x3,				-40(x31)
PC0xc5c:	lhu  	x1,				62(x31)
PC0xc60:	lbu  	x3,				70(x31)
PC0xc64:	lw   	x1,				-36(x31)
PC0xc68:	add  	x4,		x3,		x4
PC0xc6c:	jal  	x4,				PC0x1b8
PC0xc70:	lw   	x3,				-32(x31)
PC0xc74:	lbu  	x1,				-75(x31)
PC0xc78:	add  	x3,		x0,		x1
PC0xc7c:	lhu  	x3,				2(x31)
PC0xc80:	bltu 	x2,		x0,		PC0xa84
PC0xc84:	jal  	x2,				PC0xb00
PC0xc88:	blt  	x2,		x1,		PC0xaa0
PC0xc8c:	sra  	x3,		x1,		x1
PC0xc90:	mulhsu	x3,		x2,		x4
PC0xc94:	sh   	x0,				6(x31)
PC0xc98:	sub  	x2,		x0,		x3
PC0xc9c:	add  	x2,		x3,		x1
PC0xca0:	sltiu	x1,		x1,		-1202
PC0xca4:	lh   	x1,				60(x31)
PC0xca8:	sw   	x2,				-48(x31)
PC0xcac:	andi 	x1,		x0,		190
PC0xcb0:	addi 	x3,		x0,		139
PC0xcb4:	srai 	x4,		x4,		26
PC0xcb8:	bltu 	x4,		x0,		PC0x690
PC0xcbc:	sb   	x2,				-92(x31)
PC0xcc0:	lbu  	x3,				-48(x31)
PC0xcc4:	sw   	x0,				-64(x31)
PC0xcc8:	jal  	x1,				PC0x770
PC0xccc:	lbu  	x3,				-25(x31)
PC0xcd0:	lw   	x4,				-20(x31)
PC0xcd4:	sb   	x2,				56(x31)
PC0xcd8:	mulhu	x2,		x2,		x3
PC0xcdc:	lbu  	x2,				47(x31)
PC0xce0:	sb   	x2,				-74(x31)
PC0xce4:	mulhsu	x4,		x0,		x4
PC0xce8:	addi 	x3,		x3,		-1469
PC0xcec:	srai 	x3,		x4,		24
PC0xcf0:	lw   	x1,				-56(x31)
PC0xcf4:	lb   	x2,				6(x31)
PC0xcf8:	lh   	x1,				-64(x31)
PC0xcfc:	slli 	x4,		x4,		14
PC0xd00:	sh   	x0,				0(x31)
PC0xd04:	sw   	x3,				20(x31)
wfi