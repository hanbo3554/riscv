addi 	x0,		x0,		-679
addi 	x1,		x0,		1827
addi 	x2,		x0,		-654
addi 	x3,		x0,		454
addi 	x4,		x0,		-1698
addi 	x5,		x0,		1116
addi 	x6,		x0,		-1680
addi 	x7,		x0,		-222
addi 	x8,		x0,		458
addi 	x9,		x0,		24
addi 	x10,	x0,		1666
addi 	x11,	x0,		1791
addi 	x12,	x0,		64
addi 	x13,	x0,		-1898
addi 	x14,	x0,		-338
addi 	x15,	x0,		136
addi 	x16,	x0,		-1155
addi 	x17,	x0,		-229
addi 	x18,	x0,		839
addi 	x19,	x0,		1152
addi 	x20,	x0,		226
addi 	x21,	x0,		-343
addi 	x22,	x0,		-1643
addi 	x23,	x0,		265
addi 	x24,	x0,		-1100
addi 	x25,	x0,		1810
addi 	x26,	x0,		1477
addi 	x27,	x0,		1891
addi 	x28,	x0,		-954
addi 	x29,	x0,		-209
addi 	x30,	x0,		-161
addi 	x31,	x0,		525
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x0,		PC0x488
PC0x8c:	mulhu	x3,		x3,		x3
PC0x90:	bge  	x3,		x4,		PC0x57c
PC0x94:	mulh 	x1,		x1,		x4
PC0x98:	jal  	x4,				PC0xba8
PC0x9c:	mulh 	x3,		x4,		x1
PC0xa0:	addi 	x2,		x2,		67
PC0xa4:	mul  	x4,		x2,		x1
PC0xa8:	bge  	x0,		x1,		PC0x5ac
PC0xac:	bgeu 	x3,		x4,		PC0x750
PC0xb0:	nop  
PC0xb4:	sra  	x1,		x3,		x1
PC0xb8:	sb   	x4,				32(x31)
PC0xbc:	lh   	x3,				32(x31)
PC0xc0:	lhu  	x4,				32(x31)
PC0xc4:	bge  	x3,		x4,		PC0x7d0
PC0xc8:	sb   	x2,				18(x31)
PC0xcc:	sh   	x3,				-54(x31)
PC0xd0:	sw   	x0,				24(x31)
PC0xd4:	addi 	x1,		x1,		806
PC0xd8:	srai 	x1,		x0,		6
PC0xdc:	lhu  	x3,				26(x31)
PC0xe0:	sw   	x4,				-8(x31)
PC0xe4:	sh   	x4,				94(x31)
PC0xe8:	sb   	x2,				80(x31)
PC0xec:	and  	x4,		x4,		x4
PC0xf0:	jal  	x1,				PC0x780
PC0xf4:	sll  	x4,		x2,		x4
PC0xf8:	lw   	x2,				80(x31)
PC0xfc:	bge  	x1,		x2,		PC0xd4
PC0x100:	blt  	x1,		x2,		PC0x9e8
PC0x104:	ori  	x1,		x3,		1438
PC0x108:	bgeu 	x3,		x1,		PC0x150
PC0x10c:	bne  	x4,		x3,		PC0x420
PC0x110:	beq  	x3,		x2,		PC0xd8
PC0x114:	mulh 	x2,		x3,		x2
PC0x118:	sb   	x2,				65(x31)
PC0x11c:	xori 	x4,		x3,		674
PC0x120:	bltu 	x4,		x3,		PC0x464
PC0x124:	sw   	x2,				44(x31)
PC0x128:	blt  	x1,		x3,		PC0x658
PC0x12c:	bge  	x2,		x0,		PC0x824
PC0x130:	lbu  	x3,				26(x31)
PC0x134:	bltu 	x0,		x3,		PC0xa1c
PC0x138:	xor  	x1,		x2,		x2
PC0x13c:	sw   	x3,				88(x31)
PC0x140:	sb   	x3,				-1(x31)
PC0x144:	nop  
PC0x148:	and  	x4,		x1,		x1
PC0x14c:	beq  	x1,		x4,		PC0x4c8
PC0x150:	blt  	x2,		x0,		PC0x4dc
PC0x154:	mul  	x3,		x2,		x2
PC0x158:	sh   	x4,				86(x31)
PC0x15c:	bgeu 	x4,		x0,		PC0xc64
PC0x160:	jal  	x1,				PC0x5f4
PC0x164:	sub  	x2,		x3,		x3
PC0x168:	sra  	x4,		x1,		x2
PC0x16c:	slli 	x1,		x1,		14
PC0x170:	bge  	x1,		x4,		PC0x3d4
PC0x174:	lh   	x2,				24(x31)
PC0x178:	sub  	x4,		x2,		x2
PC0x17c:	sb   	x3,				-51(x31)
PC0x180:	lb   	x4,				89(x31)
PC0x184:	sltu 	x3,		x0,		x0
PC0x188:	sw   	x4,				88(x31)
PC0x18c:	sw   	x3,				68(x31)
PC0x190:	bge  	x0,		x4,		PC0x8a0
PC0x194:	sh   	x0,				28(x31)
PC0x198:	bltu 	x4,		x3,		PC0x8ec
PC0x19c:	slt  	x2,		x4,		x1
PC0x1a0:	lw   	x4,				88(x31)
PC0x1a4:	srai 	x4,		x0,		24
PC0x1a8:	bne  	x3,		x0,		PC0x27c
PC0x1ac:	sra  	x2,		x4,		x0
PC0x1b0:	beq  	x2,		x3,		PC0x6ec
PC0x1b4:	lbu  	x4,				-8(x31)
PC0x1b8:	bge  	x3,		x1,		PC0x764
PC0x1bc:	bltu 	x0,		x4,		PC0x978
PC0x1c0:	lbu  	x4,				47(x31)
PC0x1c4:	sw   	x3,				92(x31)
PC0x1c8:	bne  	x1,		x3,		PC0xa5c
PC0x1cc:	sh   	x1,				18(x31)
PC0x1d0:	lhu  	x3,				94(x31)
PC0x1d4:	bne  	x1,		x4,		PC0x648
PC0x1d8:	xor  	x2,		x0,		x0
PC0x1dc:	jal  	x3,				PC0x3d8
PC0x1e0:	mulhsu	x2,		x2,		x4
PC0x1e4:	lhu  	x1,				68(x31)
PC0x1e8:	beq  	x4,		x0,		PC0x214
PC0x1ec:	sb   	x0,				12(x31)
PC0x1f0:	mulh 	x3,		x4,		x4
PC0x1f4:	bltu 	x2,		x4,		PC0xbb4
PC0x1f8:	lbu  	x1,				70(x31)
PC0x1fc:	bltu 	x1,		x0,		PC0x3c0
PC0x200:	lh   	x2,				44(x31)
PC0x204:	bgeu 	x1,		x4,		PC0x444
PC0x208:	ori  	x3,		x4,		-1646
PC0x20c:	lbu  	x2,				27(x31)
PC0x210:	blt  	x1,		x2,		PC0x6f8
PC0x214:	sw   	x2,				-52(x31)
PC0x218:	lh   	x2,				18(x31)
PC0x21c:	jal  	x1,				PC0xb54
PC0x220:	mulhsu	x3,		x0,		x1
PC0x224:	bgeu 	x0,		x1,		PC0x150
PC0x228:	bne  	x2,		x1,		PC0x5ac
PC0x22c:	bltu 	x2,		x4,		PC0x6dc
PC0x230:	mulhsu	x4,		x1,		x0
PC0x234:	blt  	x4,		x1,		PC0x84c
PC0x238:	lbu  	x1,				44(x31)
PC0x23c:	lhu  	x2,				28(x31)
PC0x240:	sub  	x3,		x1,		x1
PC0x244:	addi 	x2,		x3,		171
PC0x248:	bltu 	x3,		x1,		PC0x8b0
PC0x24c:	lw   	x2,				92(x31)
PC0x250:	bgeu 	x1,		x3,		PC0x4d4
PC0x254:	sub  	x1,		x3,		x2
PC0x258:	bltu 	x2,		x1,		PC0x128
PC0x25c:	slti 	x2,		x2,		-1406
PC0x260:	lbu  	x2,				92(x31)
PC0x264:	blt  	x2,		x3,		PC0x940
PC0x268:	bltu 	x0,		x4,		PC0x208
PC0x26c:	sra  	x1,		x3,		x2
PC0x270:	sh   	x3,				14(x31)
PC0x274:	bne  	x1,		x3,		PC0x68c
PC0x278:	lbu  	x1,				27(x31)
PC0x27c:	sw   	x0,				-88(x31)
PC0x280:	blt  	x3,		x4,		PC0xbbc
PC0x284:	bge  	x4,		x0,		PC0x240
PC0x288:	jal  	x1,				PC0x748
PC0x28c:	or   	x2,		x4,		x0
PC0x290:	beq  	x0,		x3,		PC0xcb4
PC0x294:	lbu  	x3,				44(x31)
PC0x298:	srl  	x1,		x3,		x2
PC0x29c:	slli 	x1,		x1,		15
PC0x2a0:	jal  	x4,				PC0x994
PC0x2a4:	jal  	x4,				PC0xa80
PC0x2a8:	bge  	x1,		x2,		PC0x6b8
PC0x2ac:	xor  	x3,		x4,		x4
PC0x2b0:	sh   	x0,				-36(x31)
PC0x2b4:	lh   	x4,				94(x31)
PC0x2b8:	nop  
PC0x2bc:	lb   	x1,				86(x31)
PC0x2c0:	sw   	x4,				80(x31)
PC0x2c4:	sh   	x3,				84(x31)
PC0x2c8:	lw   	x2,				68(x31)
PC0x2cc:	lbu  	x2,				18(x31)
PC0x2d0:	lb   	x2,				24(x31)
PC0x2d4:	sh   	x0,				-52(x31)
PC0x2d8:	bgeu 	x1,		x2,		PC0x25c
PC0x2dc:	blt  	x1,		x2,		PC0x948
PC0x2e0:	bge  	x3,		x2,		PC0xc88
PC0x2e4:	lhu  	x3,				88(x31)
PC0x2e8:	sb   	x4,				11(x31)
PC0x2ec:	sw   	x1,				-92(x31)
PC0x2f0:	lb   	x2,				28(x31)
PC0x2f4:	bne  	x1,		x0,		PC0x54c
PC0x2f8:	slt  	x2,		x4,		x4
PC0x2fc:	bne  	x2,		x1,		PC0x3c8
PC0x300:	sltiu	x2,		x4,		681
PC0x304:	bge  	x3,		x2,		PC0x514
PC0x308:	sb   	x0,				92(x31)
PC0x30c:	sw   	x2,				-4(x31)
PC0x310:	sw   	x3,				-36(x31)
PC0x314:	slti 	x1,		x2,		632
PC0x318:	lh   	x4,				46(x31)
PC0x31c:	beq  	x4,		x0,		PC0xc34
PC0x320:	lb   	x4,				88(x31)
PC0x324:	bgeu 	x1,		x4,		PC0x8c4
PC0x328:	sb   	x2,				40(x31)
PC0x32c:	sb   	x4,				-73(x31)
PC0x330:	bgeu 	x1,		x2,		PC0x570
PC0x334:	xor  	x2,		x0,		x2
PC0x338:	or   	x2,		x0,		x3
PC0x33c:	beq  	x1,		x4,		PC0x288
PC0x340:	bltu 	x2,		x0,		PC0x7cc
PC0x344:	bge  	x2,		x0,		PC0x118
PC0x348:	slti 	x1,		x1,		915
PC0x34c:	blt  	x4,		x1,		PC0x88
PC0x350:	blt  	x3,		x2,		PC0x424
PC0x354:	bgeu 	x4,		x0,		PC0x724
PC0x358:	lw   	x4,				-36(x31)
PC0x35c:	lh   	x3,				70(x31)
PC0x360:	sll  	x3,		x1,		x2
PC0x364:	sb   	x4,				-12(x31)
PC0x368:	bltu 	x2,		x3,		PC0xc0
PC0x36c:	jal  	x1,				PC0x58c
PC0x370:	lhu  	x2,				14(x31)
PC0x374:	addi 	x1,		x0,		-940
PC0x378:	add  	x4,		x4,		x0
PC0x37c:	sltu 	x2,		x0,		x2
PC0x380:	add  	x3,		x4,		x3
PC0x384:	bge  	x1,		x3,		PC0x1c8
PC0x388:	lh   	x1,				88(x31)
PC0x38c:	bgeu 	x0,		x2,		PC0x8f8
PC0x390:	blt  	x2,		x3,		PC0x894
PC0x394:	sb   	x2,				-59(x31)
PC0x398:	lw   	x4,				40(x31)
PC0x39c:	slt  	x1,		x4,		x2
PC0x3a0:	lhu  	x3,				90(x31)
PC0x3a4:	jal  	x2,				PC0x49c
PC0x3a8:	bne  	x4,		x3,		PC0xae4
PC0x3ac:	bge  	x0,		x2,		PC0x714
PC0x3b0:	add  	x4,		x3,		x4
PC0x3b4:	sltu 	x2,		x1,		x1
PC0x3b8:	bgeu 	x2,		x3,		PC0xa3c
PC0x3bc:	lbu  	x2,				84(x31)
PC0x3c0:	lhu  	x4,				-50(x31)
PC0x3c4:	sb   	x0,				-95(x31)
PC0x3c8:	bge  	x4,		x1,		PC0x798
PC0x3cc:	blt  	x2,		x4,		PC0xcac
PC0x3d0:	lh   	x1,				88(x31)
PC0x3d4:	sb   	x1,				43(x31)
PC0x3d8:	sll  	x1,		x4,		x4
PC0x3dc:	bge  	x0,		x4,		PC0xcc4
PC0x3e0:	lhu  	x1,				-36(x31)
PC0x3e4:	bltu 	x2,		x3,		PC0xb14
PC0x3e8:	sh   	x2,				80(x31)
PC0x3ec:	bltu 	x3,		x0,		PC0xb38
PC0x3f0:	lbu  	x2,				-54(x31)
PC0x3f4:	mulhsu	x3,		x3,		x4
PC0x3f8:	bne  	x3,		x0,		PC0x82c
PC0x3fc:	bge  	x0,		x4,		PC0x1ac
PC0x400:	sb   	x3,				-60(x31)
PC0x404:	addi 	x2,		x4,		1033
PC0x408:	sw   	x3,				-52(x31)
PC0x40c:	slt  	x2,		x3,		x0
PC0x410:	mul  	x1,		x4,		x2
PC0x414:	beq  	x2,		x0,		PC0x7a8
PC0x418:	add  	x3,		x0,		x4
PC0x41c:	ori  	x3,		x3,		-96
PC0x420:	beq  	x2,		x4,		PC0x134
PC0x424:	lh   	x2,				64(x31)
PC0x428:	mulhu	x2,		x3,		x0
PC0x42c:	sw   	x0,				-24(x31)
PC0x430:	beq  	x0,		x4,		PC0x594
PC0x434:	srl  	x2,		x0,		x3
PC0x438:	beq  	x2,		x0,		PC0x5f8
PC0x43c:	sh   	x1,				-68(x31)
PC0x440:	srl  	x4,		x0,		x4
PC0x444:	sh   	x3,				-88(x31)
PC0x448:	beq  	x4,		x0,		PC0x8ac
PC0x44c:	bltu 	x2,		x0,		PC0xad4
PC0x450:	lhu  	x1,				-50(x31)
PC0x454:	bge  	x4,		x3,		PC0x408
PC0x458:	bgeu 	x3,		x0,		PC0x97c
PC0x45c:	addi 	x2,		x3,		-1176
PC0x460:	or   	x1,		x1,		x2
PC0x464:	lw   	x4,				12(x31)
PC0x468:	bge  	x4,		x2,		PC0xa4c
PC0x46c:	jal  	x2,				PC0xae8
PC0x470:	sh   	x1,				72(x31)
PC0x474:	ori  	x1,		x1,		277
PC0x478:	lbu  	x4,				90(x31)
PC0x47c:	srli 	x3,		x3,		26
PC0x480:	mulh 	x3,		x3,		x2
PC0x484:	bgeu 	x1,		x4,		PC0x370
PC0x488:	mulhsu	x2,		x0,		x2
PC0x48c:	jal  	x3,				PC0xb7c
PC0x490:	mulhsu	x1,		x4,		x2
PC0x494:	slli 	x1,		x2,		0
PC0x498:	lhu  	x2,				46(x31)
PC0x49c:	sb   	x0,				-38(x31)
PC0x4a0:	xor  	x4,		x3,		x2
PC0x4a4:	bltu 	x3,		x0,		PC0x5b8
PC0x4a8:	lhu  	x4,				-88(x31)
PC0x4ac:	bgeu 	x1,		x0,		PC0x1e0
PC0x4b0:	mul  	x3,		x4,		x2
PC0x4b4:	sltiu	x4,		x4,		-1986
PC0x4b8:	and  	x4,		x4,		x0
PC0x4bc:	bgeu 	x1,		x2,		PC0xcf4
PC0x4c0:	blt  	x1,		x0,		PC0x13c
PC0x4c4:	sh   	x0,				2(x31)
PC0x4c8:	sh   	x2,				90(x31)
PC0x4cc:	beq  	x4,		x2,		PC0x240
PC0x4d0:	blt  	x1,		x3,		PC0x354
PC0x4d4:	sb   	x1,				26(x31)
PC0x4d8:	lb   	x3,				-38(x31)
PC0x4dc:	lb   	x4,				14(x31)
PC0x4e0:	lh   	x1,				-90(x31)
PC0x4e4:	lb   	x4,				45(x31)
PC0x4e8:	sll  	x2,		x4,		x0
PC0x4ec:	lw   	x3,				80(x31)
PC0x4f0:	srl  	x2,		x4,		x1
PC0x4f4:	jal  	x4,				PC0xc8c
PC0x4f8:	sw   	x4,				-52(x31)
PC0x4fc:	lh   	x4,				-88(x31)
PC0x500:	beq  	x3,		x2,		PC0x48c
PC0x504:	addi 	x3,		x3,		416
PC0x508:	lb   	x4,				-92(x31)
PC0x50c:	addi 	x4,		x2,		1322
PC0x510:	lbu  	x4,				-12(x31)
PC0x514:	bne  	x3,		x0,		PC0x744
PC0x518:	add  	x4,		x0,		x2
PC0x51c:	beq  	x2,		x1,		PC0x720
PC0x520:	sub  	x2,		x2,		x3
PC0x524:	lw   	x3,				0(x31)
PC0x528:	bltu 	x0,		x1,		PC0xc64
PC0x52c:	bltu 	x1,		x4,		PC0x1e8
PC0x530:	bltu 	x2,		x3,		PC0x570
PC0x534:	lw   	x2,				-92(x31)
PC0x538:	sub  	x3,		x3,		x4
PC0x53c:	lbu  	x1,				-3(x31)
PC0x540:	sh   	x2,				92(x31)
PC0x544:	sb   	x3,				-73(x31)
PC0x548:	bgeu 	x1,		x3,		PC0x6b0
PC0x54c:	sb   	x2,				-50(x31)
PC0x550:	blt  	x1,		x4,		PC0xc18
PC0x554:	sltu 	x4,		x4,		x2
PC0x558:	jal  	x2,				PC0x988
PC0x55c:	mulhu	x1,		x1,		x2
PC0x560:	blt  	x0,		x3,		PC0x2f4
PC0x564:	jal  	x2,				PC0x7e8
PC0x568:	and  	x3,		x3,		x1
PC0x56c:	blt  	x0,		x1,		PC0x788
PC0x570:	bge  	x4,		x3,		PC0x568
PC0x574:	sb   	x0,				72(x31)
PC0x578:	sh   	x4,				48(x31)
PC0x57c:	sltiu	x3,		x3,		1819
PC0x580:	slli 	x4,		x3,		4
PC0x584:	xori 	x1,		x4,		-436
PC0x588:	sb   	x4,				7(x31)
PC0x58c:	mulhsu	x4,		x0,		x3
PC0x590:	lw   	x2,				84(x31)
PC0x594:	bne  	x0,		x3,		PC0x160
PC0x598:	addi 	x4,		x4,		-1961
PC0x59c:	slti 	x2,		x3,		602
PC0x5a0:	lbu  	x2,				-87(x31)
PC0x5a4:	and  	x4,		x1,		x1
PC0x5a8:	mulhsu	x1,		x1,		x1
PC0x5ac:	bltu 	x3,		x0,		PC0xa2c
PC0x5b0:	lb   	x1,				48(x31)
PC0x5b4:	lw   	x4,				-96(x31)
PC0x5b8:	sw   	x4,				76(x31)
PC0x5bc:	lw   	x3,				-8(x31)
PC0x5c0:	jal  	x1,				PC0xcc4
PC0x5c4:	sub  	x4,		x2,		x0
PC0x5c8:	lbu  	x4,				94(x31)
PC0x5cc:	sub  	x3,		x4,		x4
PC0x5d0:	sw   	x1,				-100(x31)
PC0x5d4:	lb   	x3,				-36(x31)
PC0x5d8:	mul  	x1,		x0,		x2
PC0x5dc:	add  	x2,		x3,		x2
PC0x5e0:	lhu  	x3,				-12(x31)
PC0x5e4:	sltiu	x1,		x1,		1087
PC0x5e8:	sh   	x2,				-68(x31)
PC0x5ec:	bltu 	x0,		x2,		PC0x6a8
PC0x5f0:	lhu  	x3,				2(x31)
PC0x5f4:	sb   	x4,				-51(x31)
PC0x5f8:	bltu 	x4,		x1,		PC0xc88
PC0x5fc:	sw   	x1,				28(x31)
PC0x600:	bge  	x2,		x0,		PC0xbdc
PC0x604:	mul  	x2,		x4,		x2
PC0x608:	lhu  	x4,				88(x31)
PC0x60c:	lb   	x1,				77(x31)
PC0x610:	bltu 	x0,		x2,		PC0x838
PC0x614:	bge  	x2,		x3,		PC0x964
PC0x618:	lbu  	x1,				-1(x31)
PC0x61c:	sw   	x0,				-100(x31)
PC0x620:	bge  	x1,		x2,		PC0x160
PC0x624:	sb   	x1,				-7(x31)
PC0x628:	and  	x1,		x1,		x0
PC0x62c:	bne  	x2,		x3,		PC0x348
PC0x630:	sub  	x3,		x2,		x1
PC0x634:	sb   	x0,				-24(x31)
PC0x638:	beq  	x4,		x1,		PC0x804
PC0x63c:	beq  	x4,		x3,		PC0xa30
PC0x640:	sw   	x2,				88(x31)
PC0x644:	lh   	x2,				64(x31)
PC0x648:	sh   	x0,				-46(x31)
PC0x64c:	bltu 	x4,		x1,		PC0xa4c
PC0x650:	sh   	x4,				-44(x31)
PC0x654:	slt  	x1,		x2,		x3
PC0x658:	sb   	x1,				57(x31)
PC0x65c:	bge  	x1,		x2,		PC0x400
PC0x660:	srai 	x2,		x1,		20
PC0x664:	bne  	x0,		x2,		PC0x23c
PC0x668:	ori  	x1,		x1,		-1520
PC0x66c:	lh   	x3,				-86(x31)
PC0x670:	lw   	x4,				-4(x31)
PC0x674:	mulhsu	x2,		x4,		x4
PC0x678:	sw   	x4,				0(x31)
PC0x67c:	sw   	x0,				4(x31)
PC0x680:	bne  	x0,		x4,		PC0xb54
PC0x684:	lb   	x2,				-50(x31)
PC0x688:	ori  	x3,		x1,		-212
PC0x68c:	lhu  	x1,				92(x31)
PC0x690:	sh   	x0,				84(x31)
PC0x694:	jal  	x2,				PC0x3e0
PC0x698:	nop  
PC0x69c:	bltu 	x1,		x4,		PC0xbe0
PC0x6a0:	lb   	x3,				82(x31)
PC0x6a4:	lb   	x2,				-85(x31)
PC0x6a8:	jal  	x3,				PC0x354
PC0x6ac:	bltu 	x2,		x1,		PC0x470
PC0x6b0:	srai 	x2,		x2,		16
PC0x6b4:	lh   	x4,				-50(x31)
PC0x6b8:	sw   	x1,				-68(x31)
PC0x6bc:	bne  	x0,		x1,		PC0x264
PC0x6c0:	jal  	x3,				PC0x178
PC0x6c4:	lbu  	x3,				-87(x31)
PC0x6c8:	sb   	x2,				-49(x31)
PC0x6cc:	slt  	x1,		x4,		x3
PC0x6d0:	mul  	x4,		x4,		x3
PC0x6d4:	lw   	x2,				44(x31)
PC0x6d8:	bge  	x2,		x1,		PC0x59c
PC0x6dc:	srli 	x2,		x3,		10
PC0x6e0:	sw   	x1,				48(x31)
PC0x6e4:	sb   	x2,				34(x31)
PC0x6e8:	addi 	x3,		x0,		605
PC0x6ec:	blt  	x2,		x3,		PC0x664
PC0x6f0:	jal  	x3,				PC0x148
PC0x6f4:	sb   	x1,				58(x31)
PC0x6f8:	bge  	x0,		x2,		PC0xa94
PC0x6fc:	bltu 	x4,		x3,		PC0x1cc
PC0x700:	xori 	x1,		x0,		-126
PC0x704:	blt  	x1,		x2,		PC0x7d0
PC0x708:	blt  	x4,		x3,		PC0x98
PC0x70c:	sh   	x4,				-26(x31)
PC0x710:	jal  	x3,				PC0x968
PC0x714:	lhu  	x2,				58(x31)
PC0x718:	bge  	x2,		x4,		PC0xc78
PC0x71c:	nop  
PC0x720:	lw   	x4,				-60(x31)
PC0x724:	sb   	x4,				-32(x31)
PC0x728:	lhu  	x1,				-68(x31)
PC0x72c:	lh   	x2,				44(x31)
PC0x730:	sh   	x4,				26(x31)
PC0x734:	nop  
PC0x738:	sb   	x3,				-93(x31)
PC0x73c:	lhu  	x3,				18(x31)
PC0x740:	sb   	x1,				7(x31)
PC0x744:	sw   	x4,				96(x31)
PC0x748:	bltu 	x1,		x3,		PC0x8a0
PC0x74c:	blt  	x2,		x0,		PC0x34c
PC0x750:	jal  	x4,				PC0xa90
PC0x754:	mulhu	x4,		x1,		x1
PC0x758:	sw   	x4,				-88(x31)
PC0x75c:	bne  	x3,		x2,		PC0xbb8
PC0x760:	lw   	x1,				68(x31)
PC0x764:	nop  
PC0x768:	mulh 	x4,		x2,		x0
PC0x76c:	srl  	x4,		x2,		x2
PC0x770:	lbu  	x3,				7(x31)
PC0x774:	lb   	x4,				-4(x31)
PC0x778:	sh   	x2,				20(x31)
PC0x77c:	sb   	x0,				-79(x31)
PC0x780:	add  	x4,		x1,		x3
PC0x784:	lhu  	x2,				92(x31)
PC0x788:	sra  	x3,		x3,		x0
PC0x78c:	sb   	x0,				-83(x31)
PC0x790:	mulhu	x4,		x3,		x1
PC0x794:	sw   	x3,				-36(x31)
PC0x798:	bne  	x1,		x2,		PC0x348
PC0x79c:	beq  	x1,		x0,		PC0x27c
PC0x7a0:	mul  	x2,		x4,		x0
PC0x7a4:	mulh 	x2,		x3,		x3
PC0x7a8:	bne  	x2,		x1,		PC0x694
PC0x7ac:	sltiu	x4,		x0,		1619
PC0x7b0:	bgeu 	x0,		x1,		PC0x374
PC0x7b4:	sb   	x1,				83(x31)
PC0x7b8:	bge  	x4,		x2,		PC0x2a8
PC0x7bc:	sra  	x1,		x3,		x2
PC0x7c0:	beq  	x3,		x1,		PC0x5e4
PC0x7c4:	beq  	x1,		x0,		PC0xcf8
PC0x7c8:	nop  
PC0x7cc:	ori  	x3,		x0,		1215
PC0x7d0:	bge  	x2,		x3,		PC0x878
PC0x7d4:	bgeu 	x0,		x4,		PC0xaec
PC0x7d8:	blt  	x1,		x0,		PC0x72c
PC0x7dc:	bge  	x3,		x4,		PC0x2c4
PC0x7e0:	sb   	x0,				-68(x31)
PC0x7e4:	lbu  	x4,				-32(x31)
PC0x7e8:	slti 	x3,		x1,		-342
PC0x7ec:	lbu  	x4,				-49(x31)
PC0x7f0:	bltu 	x3,		x0,		PC0x4fc
PC0x7f4:	lh   	x2,				94(x31)
PC0x7f8:	blt  	x4,		x1,		PC0x980
PC0x7fc:	slli 	x2,		x1,		16
PC0x800:	lw   	x3,				80(x31)
PC0x804:	lw   	x3,				40(x31)
PC0x808:	sw   	x0,				-24(x31)
PC0x80c:	bne  	x2,		x4,		PC0xbc4
PC0x810:	lhu  	x4,				96(x31)
PC0x814:	lh   	x2,				-88(x31)
PC0x818:	bltu 	x0,		x2,		PC0xbc0
PC0x81c:	sll  	x2,		x1,		x1
PC0x820:	sh   	x0,				-90(x31)
PC0x824:	sw   	x4,				80(x31)
PC0x828:	bne  	x1,		x2,		PC0x180
PC0x82c:	sw   	x1,				40(x31)
PC0x830:	lbu  	x3,				-89(x31)
PC0x834:	lh   	x3,				-68(x31)
PC0x838:	and  	x2,		x4,		x4
PC0x83c:	lb   	x2,				4(x31)
PC0x840:	bgeu 	x2,		x4,		PC0xb0c
PC0x844:	sltu 	x2,		x1,		x1
PC0x848:	bge  	x2,		x4,		PC0x2b4
PC0x84c:	bltu 	x3,		x2,		PC0x73c
PC0x850:	sb   	x4,				-48(x31)
PC0x854:	beq  	x4,		x2,		PC0x5b0
PC0x858:	bne  	x1,		x0,		PC0x700
PC0x85c:	sltu 	x2,		x1,		x3
PC0x860:	lw   	x4,				-68(x31)
PC0x864:	lbu  	x3,				4(x31)
PC0x868:	lb   	x1,				-33(x31)
PC0x86c:	sb   	x3,				47(x31)
PC0x870:	beq  	x2,		x0,		PC0x200
PC0x874:	sh   	x2,				-24(x31)
PC0x878:	sub  	x4,		x1,		x2
PC0x87c:	bge  	x2,		x4,		PC0x3d8
PC0x880:	addi 	x1,		x3,		469
PC0x884:	ori  	x4,		x4,		-101
PC0x888:	bltu 	x2,		x1,		PC0xb00
PC0x88c:	bge  	x3,		x1,		PC0x8e8
PC0x890:	lw   	x4,				-92(x31)
PC0x894:	sb   	x2,				52(x31)
PC0x898:	lhu  	x2,				50(x31)
PC0x89c:	sh   	x4,				-90(x31)
PC0x8a0:	addi 	x4,		x2,		1315
PC0x8a4:	sh   	x0,				86(x31)
PC0x8a8:	mulhsu	x3,		x0,		x3
PC0x8ac:	bge  	x4,		x0,		PC0x494
PC0x8b0:	jal  	x4,				PC0x1c0
PC0x8b4:	sh   	x2,				-76(x31)
PC0x8b8:	lb   	x4,				47(x31)
PC0x8bc:	sw   	x1,				-24(x31)
PC0x8c0:	lh   	x2,				-54(x31)
PC0x8c4:	bgeu 	x4,		x2,		PC0x170
PC0x8c8:	sb   	x0,				99(x31)
PC0x8cc:	slt  	x4,		x1,		x0
PC0x8d0:	jal  	x2,				PC0x3a8
PC0x8d4:	sub  	x2,		x2,		x4
PC0x8d8:	sll  	x4,		x0,		x1
PC0x8dc:	bgeu 	x3,		x4,		PC0x7c0
PC0x8e0:	blt  	x4,		x0,		PC0xc0c
PC0x8e4:	bge  	x3,		x0,		PC0x7ec
PC0x8e8:	lb   	x3,				78(x31)
PC0x8ec:	lb   	x4,				77(x31)
PC0x8f0:	sh   	x4,				-82(x31)
PC0x8f4:	srai 	x1,		x3,		7
PC0x8f8:	nop  
PC0x8fc:	sb   	x4,				-36(x31)
PC0x900:	ori  	x1,		x3,		1589
PC0x904:	nop  
PC0x908:	lhu  	x2,				-74(x31)
PC0x90c:	bge  	x2,		x4,		PC0x51c
PC0x910:	jal  	x4,				PC0x7b4
PC0x914:	lb   	x4,				-3(x31)
PC0x918:	sw   	x0,				52(x31)
PC0x91c:	sltu 	x3,		x3,		x0
PC0x920:	lbu  	x4,				-51(x31)
PC0x924:	lb   	x1,				28(x31)
PC0x928:	xori 	x4,		x2,		1407
PC0x92c:	sw   	x0,				-4(x31)
PC0x930:	lbu  	x2,				-60(x31)
PC0x934:	bltu 	x0,		x3,		PC0x67c
PC0x938:	sw   	x3,				-60(x31)
PC0x93c:	blt  	x2,		x4,		PC0x3dc
PC0x940:	bne  	x0,		x3,		PC0x7e0
PC0x944:	sb   	x0,				-19(x31)
PC0x948:	blt  	x0,		x3,		PC0xa0
PC0x94c:	lbu  	x3,				5(x31)
PC0x950:	srli 	x3,		x1,		4
PC0x954:	slt  	x1,		x0,		x3
PC0x958:	sra  	x2,		x2,		x4
PC0x95c:	sb   	x1,				22(x31)
PC0x960:	srl  	x3,		x4,		x4
PC0x964:	mulhsu	x4,		x0,		x4
PC0x968:	lw   	x3,				24(x31)
PC0x96c:	beq  	x4,		x3,		PC0x9f0
PC0x970:	srli 	x3,		x4,		2
PC0x974:	beq  	x0,		x4,		PC0xc1c
PC0x978:	bge  	x4,		x1,		PC0x304
PC0x97c:	mul  	x3,		x1,		x4
PC0x980:	sw   	x0,				-60(x31)
PC0x984:	nop  
PC0x988:	lh   	x3,				-52(x31)
PC0x98c:	bgeu 	x3,		x1,		PC0x1f8
PC0x990:	jal  	x4,				PC0xc74
PC0x994:	blt  	x2,		x1,		PC0x314
PC0x998:	addi 	x4,		x1,		624
PC0x99c:	add  	x2,		x1,		x2
PC0x9a0:	lw   	x1,				84(x31)
PC0x9a4:	add  	x2,		x1,		x4
PC0x9a8:	lb   	x2,				-3(x31)
PC0x9ac:	lh   	x2,				-36(x31)
PC0x9b0:	sb   	x4,				93(x31)
PC0x9b4:	lb   	x3,				84(x31)
PC0x9b8:	sw   	x0,				80(x31)
PC0x9bc:	sb   	x3,				-16(x31)
PC0x9c0:	ori  	x1,		x4,		-1499
PC0x9c4:	lbu  	x1,				-2(x31)
PC0x9c8:	sra  	x2,		x1,		x4
PC0x9cc:	srl  	x1,		x0,		x4
PC0x9d0:	lw   	x1,				28(x31)
PC0x9d4:	lh   	x1,				78(x31)
PC0x9d8:	sw   	x0,				-56(x31)
PC0x9dc:	jal  	x4,				PC0x708
PC0x9e0:	jal  	x3,				PC0x8f0
PC0x9e4:	sw   	x3,				92(x31)
PC0x9e8:	bltu 	x3,		x0,		PC0x334
PC0x9ec:	sb   	x2,				-85(x31)
PC0x9f0:	sw   	x1,				48(x31)
PC0x9f4:	bgeu 	x1,		x4,		PC0x3e4
PC0x9f8:	sb   	x3,				-70(x31)
PC0x9fc:	sb   	x3,				33(x31)
PC0xa00:	beq  	x1,		x2,		PC0xc90
PC0xa04:	bgeu 	x1,		x0,		PC0x41c
PC0xa08:	addi 	x3,		x3,		1014
PC0xa0c:	srai 	x1,		x0,		16
PC0xa10:	sb   	x3,				83(x31)
PC0xa14:	sb   	x2,				40(x31)
PC0xa18:	bgeu 	x0,		x2,		PC0x2e8
PC0xa1c:	lbu  	x4,				77(x31)
PC0xa20:	lhu  	x2,				-92(x31)
PC0xa24:	jal  	x1,				PC0x850
PC0xa28:	blt  	x0,		x1,		PC0x180
PC0xa2c:	bltu 	x4,		x0,		PC0x508
PC0xa30:	srli 	x1,		x0,		4
PC0xa34:	sh   	x3,				18(x31)
PC0xa38:	sltiu	x4,		x2,		1130
PC0xa3c:	sra  	x4,		x0,		x4
PC0xa40:	jal  	x4,				PC0x988
PC0xa44:	bge  	x3,		x0,		PC0x648
PC0xa48:	xor  	x4,		x2,		x4
PC0xa4c:	nop  
PC0xa50:	sb   	x3,				-76(x31)
PC0xa54:	blt  	x4,		x3,		PC0x344
PC0xa58:	lbu  	x3,				-87(x31)
PC0xa5c:	nop  
PC0xa60:	bltu 	x0,		x2,		PC0x310
PC0xa64:	jal  	x1,				PC0x470
PC0xa68:	sb   	x0,				-49(x31)
PC0xa6c:	lb   	x4,				22(x31)
PC0xa70:	bltu 	x3,		x0,		PC0xb20
PC0xa74:	sub  	x4,		x2,		x3
PC0xa78:	mulhsu	x3,		x3,		x1
PC0xa7c:	blt  	x3,		x0,		PC0xa64
PC0xa80:	addi 	x2,		x4,		1969
PC0xa84:	sb   	x4,				72(x31)
PC0xa88:	bge  	x1,		x3,		PC0x308
PC0xa8c:	lh   	x1,				-82(x31)
PC0xa90:	sw   	x3,				-16(x31)
PC0xa94:	jal  	x4,				PC0x1c4
PC0xa98:	srl  	x4,		x4,		x4
PC0xa9c:	lh   	x2,				4(x31)
PC0xaa0:	lh   	x4,				-2(x31)
PC0xaa4:	sb   	x4,				-27(x31)
PC0xaa8:	sb   	x4,				-73(x31)
PC0xaac:	sb   	x1,				-91(x31)
PC0xab0:	jal  	x1,				PC0xca4
PC0xab4:	bltu 	x4,		x2,		PC0xa8
PC0xab8:	bltu 	x0,		x1,		PC0x494
PC0xabc:	or   	x2,		x1,		x3
PC0xac0:	addi 	x4,		x2,		-1766
PC0xac4:	mulh 	x3,		x1,		x4
PC0xac8:	mulhsu	x4,		x0,		x1
PC0xacc:	sb   	x4,				51(x31)
PC0xad0:	sub  	x1,		x0,		x3
PC0xad4:	sw   	x3,				40(x31)
PC0xad8:	beq  	x0,		x1,		PC0x768
PC0xadc:	sw   	x3,				-16(x31)
PC0xae0:	lbu  	x3,				53(x31)
PC0xae4:	lhu  	x2,				50(x31)
PC0xae8:	sra  	x3,		x3,		x2
PC0xaec:	lb   	x1,				-22(x31)
PC0xaf0:	sw   	x0,				-16(x31)
PC0xaf4:	mulhu	x1,		x0,		x2
PC0xaf8:	srai 	x2,		x1,		7
PC0xafc:	lhu  	x4,				-98(x31)
PC0xb00:	blt  	x1,		x0,		PC0x5f0
PC0xb04:	beq  	x4,		x2,		PC0x628
PC0xb08:	sb   	x0,				-73(x31)
PC0xb0c:	xor  	x3,		x4,		x3
PC0xb10:	sw   	x1,				-68(x31)
PC0xb14:	beq  	x3,		x0,		PC0x50c
PC0xb18:	jal  	x2,				PC0x84c
PC0xb1c:	bne  	x0,		x1,		PC0x968
PC0xb20:	lh   	x1,				-38(x31)
PC0xb24:	mulhu	x1,		x2,		x4
PC0xb28:	bltu 	x1,		x4,		PC0x57c
PC0xb2c:	lh   	x4,				14(x31)
PC0xb30:	slti 	x3,		x4,		-407
PC0xb34:	slti 	x2,		x4,		-1959
PC0xb38:	jal  	x3,				PC0x810
PC0xb3c:	mulhsu	x4,		x0,		x2
PC0xb40:	sub  	x2,		x4,		x2
PC0xb44:	sb   	x4,				79(x31)
PC0xb48:	bltu 	x2,		x4,		PC0x170
PC0xb4c:	bltu 	x1,		x3,		PC0xa90
PC0xb50:	sh   	x2,				-78(x31)
PC0xb54:	lb   	x2,				-25(x31)
PC0xb58:	bge  	x0,		x4,		PC0xb18
PC0xb5c:	bgeu 	x0,		x3,		PC0x1d0
PC0xb60:	lhu  	x3,				-48(x31)
PC0xb64:	xori 	x3,		x0,		655
PC0xb68:	xor  	x3,		x0,		x4
PC0xb6c:	sh   	x2,				-42(x31)
PC0xb70:	lbu  	x2,				-82(x31)
PC0xb74:	blt  	x4,		x2,		PC0x640
PC0xb78:	xor  	x4,		x1,		x0
PC0xb7c:	blt  	x3,		x0,		PC0x7d4
PC0xb80:	lh   	x4,				-58(x31)
PC0xb84:	bge  	x2,		x1,		PC0x7a0
PC0xb88:	sb   	x0,				-33(x31)
PC0xb8c:	and  	x4,		x3,		x0
PC0xb90:	srai 	x1,		x2,		9
PC0xb94:	sw   	x1,				76(x31)
PC0xb98:	sb   	x3,				-71(x31)
PC0xb9c:	bne  	x0,		x3,		PC0x4f4
PC0xba0:	blt  	x1,		x2,		PC0xa88
PC0xba4:	jal  	x4,				PC0xbcc
PC0xba8:	sh   	x0,				-22(x31)
PC0xbac:	jal  	x1,				PC0xc18
PC0xbb0:	sh   	x1,				-88(x31)
PC0xbb4:	sw   	x4,				-76(x31)
PC0xbb8:	bne  	x1,		x2,		PC0x9c0
PC0xbbc:	lbu  	x2,				52(x31)
PC0xbc0:	lb   	x3,				-57(x31)
PC0xbc4:	sub  	x4,		x3,		x0
PC0xbc8:	lbu  	x3,				-66(x31)
PC0xbcc:	lw   	x1,				0(x31)
PC0xbd0:	lh   	x1,				44(x31)
PC0xbd4:	sh   	x3,				68(x31)
PC0xbd8:	lbu  	x4,				-65(x31)
PC0xbdc:	mulhu	x2,		x4,		x0
PC0xbe0:	sra  	x1,		x1,		x3
PC0xbe4:	xori 	x2,		x3,		239
PC0xbe8:	bge  	x2,		x3,		PC0x5a0
PC0xbec:	sw   	x1,				-64(x31)
PC0xbf0:	bltu 	x2,		x1,		PC0x334
PC0xbf4:	lb   	x3,				0(x31)
PC0xbf8:	bltu 	x1,		x0,		PC0x510
PC0xbfc:	sh   	x4,				0(x31)
PC0xc00:	sltiu	x4,		x1,		-1028
PC0xc04:	sb   	x0,				-14(x31)
PC0xc08:	ori  	x1,		x3,		302
PC0xc0c:	ori  	x1,		x2,		-1878
PC0xc10:	beq  	x0,		x1,		PC0xba0
PC0xc14:	addi 	x3,		x4,		173
PC0xc18:	lbu  	x4,				-54(x31)
PC0xc1c:	srai 	x4,		x2,		19
PC0xc20:	beq  	x4,		x3,		PC0x814
PC0xc24:	jal  	x3,				PC0xb58
PC0xc28:	jal  	x3,				PC0x94
PC0xc2c:	lh   	x1,				-28(x31)
PC0xc30:	bne  	x0,		x1,		PC0x2d4
PC0xc34:	mulhsu	x1,		x0,		x3
PC0xc38:	bge  	x3,		x1,		PC0x1e0
PC0xc3c:	mulhu	x2,		x0,		x4
PC0xc40:	addi 	x4,		x2,		-1743
PC0xc44:	jal  	x1,				PC0x89c
PC0xc48:	lbu  	x2,				-99(x31)
PC0xc4c:	xor  	x3,		x4,		x0
PC0xc50:	sb   	x2,				-27(x31)
PC0xc54:	lhu  	x3,				-16(x31)
PC0xc58:	sll  	x3,		x1,		x1
PC0xc5c:	lbu  	x1,				-8(x31)
PC0xc60:	sb   	x0,				2(x31)
PC0xc64:	blt  	x3,		x2,		PC0x348
PC0xc68:	addi 	x4,		x0,		-38
PC0xc6c:	lbu  	x3,				-78(x31)
PC0xc70:	lbu  	x1,				-66(x31)
PC0xc74:	bne  	x2,		x1,		PC0x4a8
PC0xc78:	sh   	x3,				-66(x31)
PC0xc7c:	lbu  	x2,				12(x31)
PC0xc80:	sw   	x0,				16(x31)
PC0xc84:	beq  	x2,		x0,		PC0x91c
PC0xc88:	lb   	x3,				3(x31)
PC0xc8c:	addi 	x2,		x2,		-507
PC0xc90:	sw   	x0,				-64(x31)
PC0xc94:	blt  	x1,		x2,		PC0x7ac
PC0xc98:	lb   	x4,				90(x31)
PC0xc9c:	blt  	x3,		x2,		PC0x990
PC0xca0:	sb   	x4,				-17(x31)
PC0xca4:	sub  	x1,		x1,		x0
PC0xca8:	lb   	x2,				-48(x31)
PC0xcac:	sb   	x0,				-21(x31)
PC0xcb0:	lb   	x4,				-43(x31)
PC0xcb4:	srl  	x1,		x4,		x2
PC0xcb8:	bgeu 	x1,		x4,		PC0xb78
PC0xcbc:	bgeu 	x1,		x0,		PC0x64c
PC0xcc0:	bltu 	x0,		x3,		PC0x654
PC0xcc4:	andi 	x3,		x2,		1008
PC0xcc8:	bgeu 	x1,		x4,		PC0xa20
PC0xccc:	sub  	x3,		x2,		x4
PC0xcd0:	lhu  	x2,				40(x31)
PC0xcd4:	sb   	x2,				52(x31)
PC0xcd8:	lw   	x3,				-68(x31)
PC0xcdc:	lh   	x4,				26(x31)
PC0xce0:	ori  	x1,		x4,		-85
PC0xce4:	bne  	x1,		x3,		PC0x804
PC0xce8:	jal  	x2,				PC0x7d8
PC0xcec:	blt  	x3,		x2,		PC0xb44
PC0xcf0:	sltiu	x3,		x0,		-278
PC0xcf4:	sub  	x4,		x0,		x3
PC0xcf8:	bge  	x3,		x1,		PC0x7e8
PC0xcfc:	sb   	x4,				12(x31)
PC0xd00:	lb   	x4,				27(x31)
PC0xd04:	bgeu 	x4,		x2,		PC0xce0
wfi