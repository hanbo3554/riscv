addi 	x0,		x0,		690
addi 	x1,		x0,		-1135
addi 	x2,		x0,		-1399
addi 	x3,		x0,		772
addi 	x4,		x0,		385
addi 	x5,		x0,		1547
addi 	x6,		x0,		-120
addi 	x7,		x0,		1844
addi 	x8,		x0,		-1701
addi 	x9,		x0,		310
addi 	x10,	x0,		483
addi 	x11,	x0,		-1250
addi 	x12,	x0,		-448
addi 	x13,	x0,		-1378
addi 	x14,	x0,		1762
addi 	x15,	x0,		-910
addi 	x16,	x0,		1994
addi 	x17,	x0,		-1218
addi 	x18,	x0,		-226
addi 	x19,	x0,		-570
addi 	x20,	x0,		1966
addi 	x21,	x0,		-123
addi 	x22,	x0,		-928
addi 	x23,	x0,		1229
addi 	x24,	x0,		-1693
addi 	x25,	x0,		88
addi 	x26,	x0,		1881
addi 	x27,	x0,		1951
addi 	x28,	x0,		-1901
addi 	x29,	x0,		1500
addi 	x30,	x0,		-1713
addi 	x31,	x0,		628
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	mul  	x2,		x2,		x2
PC0x8c:	lb   	x3,				-94(x31)
PC0x90:	sub  	x4,		x4,		x1
PC0x94:	bge  	x3,		x2,		PC0x44c
PC0x98:	sw   	x0,				-64(x31)
PC0x9c:	lhu  	x2,				-64(x31)
PC0xa0:	lhu  	x3,				-62(x31)
PC0xa4:	lh   	x2,				-64(x31)
PC0xa8:	bge  	x0,		x3,		PC0x9f8
PC0xac:	mulhsu	x4,		x2,		x4
PC0xb0:	xori 	x4,		x0,		1956
PC0xb4:	sh   	x0,				-4(x31)
PC0xb8:	ori  	x2,		x0,		1598
PC0xbc:	lh   	x3,				-64(x31)
PC0xc0:	lw   	x4,				-4(x31)
PC0xc4:	lbu  	x1,				-64(x31)
PC0xc8:	lb   	x1,				-3(x31)
PC0xcc:	lhu  	x2,				-64(x31)
PC0xd0:	lh   	x3,				-64(x31)
PC0xd4:	lh   	x1,				-62(x31)
PC0xd8:	jal  	x4,				PC0x7ec
PC0xdc:	sb   	x1,				97(x31)
PC0xe0:	lw   	x3,				-4(x31)
PC0xe4:	bgeu 	x1,		x0,		PC0x454
PC0xe8:	lhu  	x3,				96(x31)
PC0xec:	lw   	x1,				-64(x31)
PC0xf0:	blt  	x0,		x4,		PC0xc08
PC0xf4:	lw   	x2,				-64(x31)
PC0xf8:	mul  	x2,		x0,		x3
PC0xfc:	bltu 	x3,		x1,		PC0x3a4
PC0x100:	lb   	x2,				-4(x31)
PC0x104:	sw   	x1,				4(x31)
PC0x108:	lh   	x3,				4(x31)
PC0x10c:	bne  	x4,		x2,		PC0x838
PC0x110:	nop  
PC0x114:	jal  	x1,				PC0x548
PC0x118:	beq  	x3,		x1,		PC0x368
PC0x11c:	sh   	x2,				-14(x31)
PC0x120:	sb   	x1,				35(x31)
PC0x124:	jal  	x2,				PC0x644
PC0x128:	and  	x1,		x4,		x1
PC0x12c:	sw   	x3,				92(x31)
PC0x130:	bltu 	x0,		x2,		PC0x8cc
PC0x134:	lh   	x4,				6(x31)
PC0x138:	mulhsu	x4,		x3,		x0
PC0x13c:	bgeu 	x1,		x4,		PC0xcf8
PC0x140:	sw   	x0,				-8(x31)
PC0x144:	bgeu 	x0,		x3,		PC0x150
PC0x148:	sll  	x2,		x4,		x2
PC0x14c:	addi 	x2,		x1,		-1520
PC0x150:	lb   	x1,				-8(x31)
PC0x154:	add  	x3,		x1,		x3
PC0x158:	lh   	x1,				-8(x31)
PC0x15c:	bltu 	x2,		x1,		PC0x698
PC0x160:	sw   	x4,				-84(x31)
PC0x164:	slti 	x3,		x0,		-839
PC0x168:	sb   	x2,				3(x31)
PC0x16c:	bgeu 	x3,		x2,		PC0x950
PC0x170:	slli 	x2,		x1,		28
PC0x174:	sltu 	x3,		x3,		x2
PC0x178:	bne  	x1,		x4,		PC0x7d0
PC0x17c:	lb   	x2,				-62(x31)
PC0x180:	bne  	x3,		x2,		PC0x44c
PC0x184:	lbu  	x3,				5(x31)
PC0x188:	bge  	x2,		x0,		PC0x7b0
PC0x18c:	sra  	x4,		x2,		x2
PC0x190:	bltu 	x2,		x3,		PC0x780
PC0x194:	or   	x2,		x2,		x4
PC0x198:	bltu 	x0,		x3,		PC0x254
PC0x19c:	mulh 	x4,		x1,		x2
PC0x1a0:	add  	x3,		x0,		x4
PC0x1a4:	mulhu	x1,		x4,		x2
PC0x1a8:	sh   	x0,				-52(x31)
PC0x1ac:	lb   	x1,				-52(x31)
PC0x1b0:	sh   	x4,				-24(x31)
PC0x1b4:	bgeu 	x1,		x3,		PC0xaa0
PC0x1b8:	jal  	x1,				PC0xcac
PC0x1bc:	blt  	x2,		x3,		PC0xba8
PC0x1c0:	mul  	x1,		x1,		x0
PC0x1c4:	beq  	x2,		x4,		PC0xb78
PC0x1c8:	lw   	x1,				96(x31)
PC0x1cc:	slt  	x3,		x3,		x1
PC0x1d0:	bge  	x2,		x4,		PC0xb94
PC0x1d4:	sltu 	x4,		x1,		x3
PC0x1d8:	bgeu 	x2,		x4,		PC0xb74
PC0x1dc:	lb   	x3,				-4(x31)
PC0x1e0:	blt  	x4,		x2,		PC0x5d4
PC0x1e4:	add  	x1,		x2,		x3
PC0x1e8:	sra  	x1,		x1,		x0
PC0x1ec:	lhu  	x4,				-14(x31)
PC0x1f0:	andi 	x2,		x3,		377
PC0x1f4:	lbu  	x3,				-5(x31)
PC0x1f8:	andi 	x2,		x3,		647
PC0x1fc:	lw   	x2,				-84(x31)
PC0x200:	andi 	x1,		x0,		1778
PC0x204:	slti 	x3,		x3,		1089
PC0x208:	sb   	x3,				-37(x31)
PC0x20c:	andi 	x1,		x2,		427
PC0x210:	jal  	x2,				PC0x600
PC0x214:	bne  	x2,		x0,		PC0x410
PC0x218:	lhu  	x4,				-6(x31)
PC0x21c:	sb   	x2,				-89(x31)
PC0x220:	bltu 	x2,		x1,		PC0x834
PC0x224:	sw   	x2,				80(x31)
PC0x228:	lh   	x2,				-84(x31)
PC0x22c:	jal  	x2,				PC0x5bc
PC0x230:	bltu 	x3,		x0,		PC0x608
PC0x234:	sw   	x1,				100(x31)
PC0x238:	addi 	x4,		x0,		264
PC0x23c:	bgeu 	x0,		x2,		PC0x624
PC0x240:	bge  	x3,		x2,		PC0x550
PC0x244:	srli 	x1,		x0,		0
PC0x248:	add  	x2,		x4,		x2
PC0x24c:	bgeu 	x4,		x1,		PC0x550
PC0x250:	lhu  	x4,				4(x31)
PC0x254:	lw   	x3,				-64(x31)
PC0x258:	sb   	x4,				62(x31)
PC0x25c:	sw   	x1,				-16(x31)
PC0x260:	lbu  	x1,				4(x31)
PC0x264:	srl  	x4,		x0,		x1
PC0x268:	andi 	x1,		x4,		-1827
PC0x26c:	lb   	x1,				-14(x31)
PC0x270:	blt  	x3,		x4,		PC0x3a4
PC0x274:	lw   	x1,				96(x31)
PC0x278:	sub  	x3,		x1,		x3
PC0x27c:	bge  	x3,		x0,		PC0xa6c
PC0x280:	blt  	x1,		x3,		PC0x6f0
PC0x284:	lh   	x4,				80(x31)
PC0x288:	bltu 	x0,		x4,		PC0xb78
PC0x28c:	sltiu	x3,		x3,		370
PC0x290:	srl  	x1,		x3,		x2
PC0x294:	sb   	x0,				-21(x31)
PC0x298:	lh   	x4,				-62(x31)
PC0x29c:	bgeu 	x1,		x2,		PC0x900
PC0x2a0:	sh   	x0,				100(x31)
PC0x2a4:	srl  	x2,		x1,		x1
PC0x2a8:	mul  	x1,		x4,		x3
PC0x2ac:	mulhsu	x1,		x0,		x3
PC0x2b0:	bgeu 	x4,		x0,		PC0x4b0
PC0x2b4:	lb   	x3,				35(x31)
PC0x2b8:	lbu  	x3,				7(x31)
PC0x2bc:	andi 	x1,		x1,		759
PC0x2c0:	mulhsu	x2,		x1,		x0
PC0x2c4:	lb   	x4,				-83(x31)
PC0x2c8:	lbu  	x4,				5(x31)
PC0x2cc:	bge  	x3,		x4,		PC0x4fc
PC0x2d0:	bgeu 	x4,		x0,		PC0xc8
PC0x2d4:	bne  	x1,		x2,		PC0x7f0
PC0x2d8:	bge  	x2,		x4,		PC0x9f0
PC0x2dc:	bltu 	x0,		x3,		PC0x660
PC0x2e0:	sh   	x3,				-42(x31)
PC0x2e4:	addi 	x1,		x1,		-1971
PC0x2e8:	lhu  	x1,				34(x31)
PC0x2ec:	lhu  	x1,				4(x31)
PC0x2f0:	sltu 	x2,		x2,		x0
PC0x2f4:	sh   	x0,				20(x31)
PC0x2f8:	slli 	x3,		x3,		7
PC0x2fc:	bltu 	x3,		x2,		PC0xa60
PC0x300:	beq  	x3,		x4,		PC0x590
PC0x304:	sw   	x4,				80(x31)
PC0x308:	lh   	x3,				100(x31)
PC0x30c:	sb   	x3,				56(x31)
PC0x310:	sb   	x0,				-60(x31)
PC0x314:	srli 	x4,		x2,		3
PC0x318:	sw   	x4,				-76(x31)
PC0x31c:	sh   	x2,				-90(x31)
PC0x320:	srli 	x4,		x1,		14
PC0x324:	blt  	x1,		x0,		PC0x8bc
PC0x328:	sb   	x0,				-46(x31)
PC0x32c:	sub  	x2,		x2,		x3
PC0x330:	addi 	x2,		x0,		-1849
PC0x334:	mulh 	x4,		x2,		x4
PC0x338:	sw   	x3,				-4(x31)
PC0x33c:	slti 	x2,		x0,		188
PC0x340:	bltu 	x1,		x0,		PC0x574
PC0x344:	addi 	x4,		x3,		447
PC0x348:	bltu 	x3,		x1,		PC0x5c4
PC0x34c:	lb   	x2,				-46(x31)
PC0x350:	or   	x2,		x4,		x1
PC0x354:	lw   	x1,				-84(x31)
PC0x358:	or   	x3,		x1,		x1
PC0x35c:	srl  	x3,		x0,		x1
PC0x360:	bltu 	x1,		x4,		PC0x32c
PC0x364:	bge  	x3,		x4,		PC0xab4
PC0x368:	sb   	x1,				-33(x31)
PC0x36c:	sra  	x1,		x2,		x4
PC0x370:	mulhu	x4,		x2,		x1
PC0x374:	sub  	x4,		x3,		x3
PC0x378:	blt  	x1,		x0,		PC0xb4
PC0x37c:	lh   	x4,				-14(x31)
PC0x380:	jal  	x3,				PC0x970
PC0x384:	and  	x3,		x4,		x3
PC0x388:	mulh 	x2,		x2,		x0
PC0x38c:	mulhu	x2,		x4,		x3
PC0x390:	sh   	x1,				-20(x31)
PC0x394:	xor  	x4,		x4,		x3
PC0x398:	lbu  	x1,				-24(x31)
PC0x39c:	addi 	x4,		x4,		-877
PC0x3a0:	slt  	x4,		x4,		x4
PC0x3a4:	sb   	x3,				53(x31)
PC0x3a8:	mulh 	x2,		x3,		x1
PC0x3ac:	beq  	x3,		x0,		PC0x6a4
PC0x3b0:	lw   	x4,				100(x31)
PC0x3b4:	bge  	x0,		x3,		PC0xc68
PC0x3b8:	lbu  	x2,				-41(x31)
PC0x3bc:	sb   	x1,				-14(x31)
PC0x3c0:	sltiu	x2,		x1,		53
PC0x3c4:	jal  	x2,				PC0xd04
PC0x3c8:	add  	x4,		x3,		x3
PC0x3cc:	lh   	x4,				52(x31)
PC0x3d0:	sb   	x4,				23(x31)
PC0x3d4:	sb   	x2,				63(x31)
PC0x3d8:	bltu 	x2,		x3,		PC0x8a8
PC0x3dc:	lw   	x1,				100(x31)
PC0x3e0:	bltu 	x2,		x4,		PC0xc84
PC0x3e4:	sub  	x3,		x3,		x4
PC0x3e8:	blt  	x2,		x1,		PC0x858
PC0x3ec:	slti 	x2,		x1,		-99
PC0x3f0:	jal  	x4,				PC0x9a0
PC0x3f4:	sb   	x4,				91(x31)
PC0x3f8:	bltu 	x3,		x2,		PC0x818
PC0x3fc:	blt  	x0,		x3,		PC0xc3c
PC0x400:	lbu  	x2,				-1(x31)
PC0x404:	srai 	x1,		x2,		15
PC0x408:	bgeu 	x3,		x2,		PC0x190
PC0x40c:	sh   	x4,				28(x31)
PC0x410:	bne  	x0,		x2,		PC0x44c
PC0x414:	jal  	x3,				PC0x5cc
PC0x418:	nop  
PC0x41c:	xori 	x3,		x0,		-1483
PC0x420:	nop  
PC0x424:	mulhsu	x1,		x2,		x0
PC0x428:	beq  	x4,		x3,		PC0x3d0
PC0x42c:	jal  	x2,				PC0x454
PC0x430:	blt  	x3,		x0,		PC0x378
PC0x434:	bgeu 	x4,		x3,		PC0x904
PC0x438:	bgeu 	x4,		x2,		PC0xadc
PC0x43c:	bltu 	x2,		x0,		PC0x93c
PC0x440:	lh   	x2,				100(x31)
PC0x444:	sub  	x3,		x2,		x1
PC0x448:	sub  	x1,		x2,		x3
PC0x44c:	lb   	x1,				-52(x31)
PC0x450:	sw   	x4,				92(x31)
PC0x454:	bgeu 	x0,		x4,		PC0x828
PC0x458:	xor  	x3,		x0,		x0
PC0x45c:	lbu  	x2,				-84(x31)
PC0x460:	addi 	x2,		x1,		-862
PC0x464:	srl  	x1,		x2,		x4
PC0x468:	lh   	x3,				-90(x31)
PC0x46c:	sw   	x4,				100(x31)
PC0x470:	bltu 	x2,		x1,		PC0xc28
PC0x474:	bgeu 	x0,		x3,		PC0xc5c
PC0x478:	lb   	x3,				4(x31)
PC0x47c:	sltu 	x4,		x2,		x2
PC0x480:	sw   	x3,				8(x31)
PC0x484:	blt  	x4,		x1,		PC0xe0
PC0x488:	lbu  	x4,				21(x31)
PC0x48c:	beq  	x0,		x3,		PC0xb4
PC0x490:	xori 	x2,		x3,		964
PC0x494:	lw   	x3,				-60(x31)
PC0x498:	jal  	x3,				PC0xa5c
PC0x49c:	bge  	x2,		x0,		PC0x764
PC0x4a0:	lw   	x3,				-36(x31)
PC0x4a4:	bgeu 	x4,		x0,		PC0xaa4
PC0x4a8:	nop  
PC0x4ac:	mulhsu	x1,		x0,		x0
PC0x4b0:	sh   	x3,				-80(x31)
PC0x4b4:	sltiu	x1,		x4,		1280
PC0x4b8:	xor  	x1,		x3,		x2
PC0x4bc:	slli 	x4,		x2,		8
PC0x4c0:	lh   	x1,				-90(x31)
PC0x4c4:	sh   	x2,				-66(x31)
PC0x4c8:	bgeu 	x3,		x2,		PC0x2c8
PC0x4cc:	beq  	x1,		x2,		PC0xc88
PC0x4d0:	addi 	x3,		x2,		1531
PC0x4d4:	lbu  	x1,				-83(x31)
PC0x4d8:	lh   	x1,				22(x31)
PC0x4dc:	sll  	x3,		x1,		x0
PC0x4e0:	xori 	x1,		x2,		1840
PC0x4e4:	sb   	x0,				-72(x31)
PC0x4e8:	lw   	x1,				-48(x31)
PC0x4ec:	bltu 	x2,		x1,		PC0x4a4
PC0x4f0:	beq  	x4,		x0,		PC0x260
PC0x4f4:	lw   	x4,				-60(x31)
PC0x4f8:	lhu  	x4,				6(x31)
PC0x4fc:	andi 	x2,		x3,		1748
PC0x500:	addi 	x3,		x3,		-864
PC0x504:	sw   	x4,				88(x31)
PC0x508:	sb   	x3,				-25(x31)
PC0x50c:	sh   	x2,				-62(x31)
PC0x510:	mulh 	x2,		x3,		x0
PC0x514:	lbu  	x1,				-14(x31)
PC0x518:	lbu  	x3,				-42(x31)
PC0x51c:	bltu 	x1,		x2,		PC0xc08
PC0x520:	lbu  	x3,				-51(x31)
PC0x524:	bne  	x2,		x0,		PC0x6a4
PC0x528:	sb   	x0,				21(x31)
PC0x52c:	mul  	x3,		x3,		x1
PC0x530:	lw   	x2,				20(x31)
PC0x534:	bgeu 	x0,		x3,		PC0xa68
PC0x538:	bltu 	x4,		x2,		PC0x658
PC0x53c:	lhu  	x2,				10(x31)
PC0x540:	bgeu 	x2,		x1,		PC0x984
PC0x544:	bne  	x2,		x3,		PC0x8c4
PC0x548:	lw   	x4,				-44(x31)
PC0x54c:	beq  	x0,		x1,		PC0x108
PC0x550:	lhu  	x4,				80(x31)
PC0x554:	srli 	x2,		x3,		17
PC0x558:	srli 	x3,		x3,		11
PC0x55c:	blt  	x2,		x1,		PC0x69c
PC0x560:	slti 	x3,		x3,		937
PC0x564:	bne  	x3,		x2,		PC0xc80
PC0x568:	sw   	x0,				-12(x31)
PC0x56c:	beq  	x0,		x4,		PC0x854
PC0x570:	jal  	x2,				PC0x11c
PC0x574:	ori  	x4,		x4,		1135
PC0x578:	lbu  	x1,				-13(x31)
PC0x57c:	bne  	x2,		x0,		PC0x5ac
PC0x580:	sb   	x0,				-99(x31)
PC0x584:	nop  
PC0x588:	addi 	x3,		x0,		111
PC0x58c:	sh   	x2,				82(x31)
PC0x590:	blt  	x1,		x3,		PC0x274
PC0x594:	addi 	x2,		x2,		-1346
PC0x598:	addi 	x3,		x4,		90
PC0x59c:	beq  	x4,		x1,		PC0xb28
PC0x5a0:	beq  	x0,		x3,		PC0xa5c
PC0x5a4:	sb   	x3,				-39(x31)
PC0x5a8:	slli 	x2,		x1,		9
PC0x5ac:	lb   	x2,				-41(x31)
PC0x5b0:	blt  	x1,		x4,		PC0xc34
PC0x5b4:	jal  	x1,				PC0xa60
PC0x5b8:	bgeu 	x4,		x1,		PC0x530
PC0x5bc:	lhu  	x1,				4(x31)
PC0x5c0:	sub  	x1,		x4,		x3
PC0x5c4:	sub  	x1,		x3,		x0
PC0x5c8:	bltu 	x2,		x4,		PC0xbac
PC0x5cc:	bge  	x1,		x0,		PC0x600
PC0x5d0:	sb   	x1,				-4(x31)
PC0x5d4:	sw   	x2,				56(x31)
PC0x5d8:	lhu  	x1,				102(x31)
PC0x5dc:	bltu 	x2,		x3,		PC0xbdc
PC0x5e0:	jal  	x4,				PC0x9f0
PC0x5e4:	jal  	x1,				PC0x96c
PC0x5e8:	andi 	x4,		x0,		1317
PC0x5ec:	bltu 	x3,		x1,		PC0x5d8
PC0x5f0:	sw   	x4,				0(x31)
PC0x5f4:	sw   	x3,				100(x31)
PC0x5f8:	lb   	x2,				-39(x31)
PC0x5fc:	lhu  	x4,				-42(x31)
PC0x600:	lh   	x1,				4(x31)
PC0x604:	lbu  	x1,				-3(x31)
PC0x608:	or   	x4,		x0,		x1
PC0x60c:	sh   	x1,				96(x31)
PC0x610:	bge  	x2,		x4,		PC0xb34
PC0x614:	sb   	x2,				30(x31)
PC0x618:	bge  	x3,		x0,		PC0x8c4
PC0x61c:	sw   	x1,				-76(x31)
PC0x620:	lb   	x1,				97(x31)
PC0x624:	add  	x4,		x0,		x3
PC0x628:	sw   	x1,				-16(x31)
PC0x62c:	sltiu	x3,		x0,		671
PC0x630:	beq  	x1,		x0,		PC0xa4c
PC0x634:	sw   	x2,				96(x31)
PC0x638:	bltu 	x0,		x1,		PC0x49c
PC0x63c:	srli 	x3,		x2,		10
PC0x640:	sh   	x4,				58(x31)
PC0x644:	beq  	x4,		x0,		PC0x198
PC0x648:	and  	x1,		x3,		x1
PC0x64c:	sb   	x0,				-64(x31)
PC0x650:	sh   	x1,				8(x31)
PC0x654:	addi 	x2,		x2,		1045
PC0x658:	bltu 	x2,		x3,		PC0x880
PC0x65c:	andi 	x1,		x2,		1781
PC0x660:	jal  	x3,				PC0x4bc
PC0x664:	lb   	x4,				-41(x31)
PC0x668:	sw   	x3,				-80(x31)
PC0x66c:	lbu  	x3,				92(x31)
PC0x670:	lbu  	x2,				56(x31)
PC0x674:	lb   	x1,				-60(x31)
PC0x678:	mul  	x3,		x2,		x2
PC0x67c:	sb   	x1,				-35(x31)
PC0x680:	sltu 	x1,		x4,		x3
PC0x684:	bgeu 	x4,		x1,		PC0x7d8
PC0x688:	jal  	x2,				PC0xa2c
PC0x68c:	mulhsu	x2,		x4,		x4
PC0x690:	sub  	x1,		x0,		x1
PC0x694:	bltu 	x1,		x2,		PC0x1a8
PC0x698:	lb   	x4,				-11(x31)
PC0x69c:	sw   	x0,				-76(x31)
PC0x6a0:	lw   	x2,				20(x31)
PC0x6a4:	bltu 	x0,		x2,		PC0x4e4
PC0x6a8:	sb   	x0,				1(x31)
PC0x6ac:	bne  	x0,		x4,		PC0x9cc
PC0x6b0:	beq  	x0,		x1,		PC0x7d4
PC0x6b4:	blt  	x4,		x0,		PC0x34c
PC0x6b8:	andi 	x3,		x0,		1189
PC0x6bc:	slti 	x3,		x4,		-2013
PC0x6c0:	sltu 	x3,		x0,		x0
PC0x6c4:	sb   	x1,				-41(x31)
PC0x6c8:	addi 	x3,		x0,		-1837
PC0x6cc:	slti 	x3,		x2,		-917
PC0x6d0:	lhu  	x4,				-20(x31)
PC0x6d4:	mulhu	x3,		x0,		x2
PC0x6d8:	bge  	x3,		x0,		PC0x610
PC0x6dc:	sh   	x4,				8(x31)
PC0x6e0:	bne  	x3,		x4,		PC0x438
PC0x6e4:	sltiu	x4,		x2,		436
PC0x6e8:	lbu  	x4,				-79(x31)
PC0x6ec:	sw   	x4,				-60(x31)
PC0x6f0:	addi 	x3,		x2,		-1215
PC0x6f4:	mulhu	x1,		x3,		x1
PC0x6f8:	sw   	x2,				-8(x31)
PC0x6fc:	sh   	x1,				70(x31)
PC0x700:	bltu 	x4,		x1,		PC0x874
PC0x704:	slli 	x2,		x2,		28
PC0x708:	lb   	x3,				-84(x31)
PC0x70c:	sw   	x2,				32(x31)
PC0x710:	sh   	x1,				30(x31)
PC0x714:	bne  	x2,		x0,		PC0x130
PC0x718:	sll  	x2,		x2,		x2
PC0x71c:	sw   	x4,				40(x31)
PC0x720:	sw   	x1,				96(x31)
PC0x724:	lh   	x1,				-16(x31)
PC0x728:	lhu  	x2,				-82(x31)
PC0x72c:	jal  	x2,				PC0x158
PC0x730:	bgeu 	x2,		x0,		PC0xa94
PC0x734:	sw   	x1,				-56(x31)
PC0x738:	blt  	x0,		x4,		PC0x2f8
PC0x73c:	lbu  	x3,				88(x31)
PC0x740:	sb   	x0,				-8(x31)
PC0x744:	bltu 	x2,		x1,		PC0x568
PC0x748:	lbu  	x2,				70(x31)
PC0x74c:	sb   	x4,				65(x31)
PC0x750:	lbu  	x1,				0(x31)
PC0x754:	beq  	x2,		x3,		PC0x530
PC0x758:	beq  	x1,		x2,		PC0x760
PC0x75c:	bgeu 	x1,		x0,		PC0xcc4
PC0x760:	blt  	x2,		x0,		PC0x598
PC0x764:	sb   	x2,				-62(x31)
PC0x768:	bne  	x4,		x1,		PC0x310
PC0x76c:	bne  	x4,		x2,		PC0x3d0
PC0x770:	blt  	x3,		x2,		PC0x958
PC0x774:	lb   	x3,				-82(x31)
PC0x778:	srli 	x3,		x0,		8
PC0x77c:	jal  	x4,				PC0x510
PC0x780:	lhu  	x4,				6(x31)
PC0x784:	xori 	x1,		x4,		1351
PC0x788:	lhu  	x1,				-42(x31)
PC0x78c:	sw   	x4,				12(x31)
PC0x790:	lh   	x3,				64(x31)
PC0x794:	andi 	x4,		x1,		-749
PC0x798:	bgeu 	x0,		x2,		PC0x528
PC0x79c:	lhu  	x1,				0(x31)
PC0x7a0:	sra  	x3,		x4,		x1
PC0x7a4:	sltu 	x1,		x1,		x1
PC0x7a8:	bltu 	x3,		x2,		PC0xc24
PC0x7ac:	srli 	x3,		x2,		0
PC0x7b0:	lb   	x4,				56(x31)
PC0x7b4:	lw   	x3,				-20(x31)
PC0x7b8:	lw   	x4,				92(x31)
PC0x7bc:	bne  	x4,		x1,		PC0xc10
PC0x7c0:	lw   	x2,				-40(x31)
PC0x7c4:	sw   	x2,				36(x31)
PC0x7c8:	slli 	x3,		x1,		5
PC0x7cc:	sb   	x3,				66(x31)
PC0x7d0:	sh   	x2,				78(x31)
PC0x7d4:	beq  	x0,		x1,		PC0x410
PC0x7d8:	sw   	x2,				76(x31)
PC0x7dc:	xor  	x4,		x3,		x2
PC0x7e0:	jal  	x1,				PC0xac
PC0x7e4:	sb   	x2,				7(x31)
PC0x7e8:	srl  	x4,		x4,		x4
PC0x7ec:	bltu 	x2,		x1,		PC0x768
PC0x7f0:	sub  	x2,		x0,		x2
PC0x7f4:	bltu 	x1,		x0,		PC0x7d4
PC0x7f8:	lbu  	x2,				88(x31)
PC0x7fc:	sub  	x3,		x1,		x4
PC0x800:	lb   	x3,				9(x31)
PC0x804:	beq  	x2,		x1,		PC0xb2c
PC0x808:	sb   	x2,				83(x31)
PC0x80c:	lb   	x3,				94(x31)
PC0x810:	blt  	x2,		x1,		PC0x270
PC0x814:	blt  	x2,		x0,		PC0x22c
PC0x818:	sb   	x0,				-46(x31)
PC0x81c:	sb   	x2,				-87(x31)
PC0x820:	sltiu	x3,		x2,		686
PC0x824:	xori 	x4,		x0,		-283
PC0x828:	sb   	x3,				58(x31)
PC0x82c:	bgeu 	x1,		x4,		PC0x480
PC0x830:	beq  	x0,		x3,		PC0x7f0
PC0x834:	add  	x1,		x0,		x0
PC0x838:	blt  	x3,		x2,		PC0xce8
PC0x83c:	sh   	x0,				-44(x31)
PC0x840:	addi 	x4,		x0,		-1405
PC0x844:	bne  	x0,		x3,		PC0x5dc
PC0x848:	sh   	x1,				-36(x31)
PC0x84c:	mul  	x1,		x3,		x4
PC0x850:	beq  	x1,		x4,		PC0x880
PC0x854:	sw   	x2,				32(x31)
PC0x858:	bltu 	x2,		x0,		PC0x3c0
PC0x85c:	blt  	x0,		x2,		PC0x980
PC0x860:	lb   	x4,				12(x31)
PC0x864:	sub  	x4,		x3,		x3
PC0x868:	bge  	x0,		x4,		PC0x1b0
PC0x86c:	lw   	x3,				64(x31)
PC0x870:	bge  	x0,		x3,		PC0x460
PC0x874:	lw   	x3,				-60(x31)
PC0x878:	bltu 	x4,		x3,		PC0xb1c
PC0x87c:	sh   	x1,				26(x31)
PC0x880:	mulhu	x3,		x3,		x1
PC0x884:	srai 	x3,		x0,		3
PC0x888:	sw   	x0,				32(x31)
PC0x88c:	beq  	x0,		x3,		PC0x554
PC0x890:	blt  	x1,		x4,		PC0xb4c
PC0x894:	lbu  	x1,				-52(x31)
PC0x898:	or   	x4,		x2,		x0
PC0x89c:	srai 	x3,		x4,		13
PC0x8a0:	blt  	x2,		x3,		PC0x208
PC0x8a4:	lw   	x3,				-72(x31)
PC0x8a8:	sb   	x1,				82(x31)
PC0x8ac:	bgeu 	x1,		x2,		PC0x4bc
PC0x8b0:	blt  	x3,		x0,		PC0x614
PC0x8b4:	sh   	x2,				56(x31)
PC0x8b8:	lbu  	x4,				83(x31)
PC0x8bc:	bltu 	x4,		x1,		PC0x710
PC0x8c0:	sh   	x2,				18(x31)
PC0x8c4:	beq  	x3,		x4,		PC0xbfc
PC0x8c8:	sb   	x3,				65(x31)
PC0x8cc:	xori 	x2,		x0,		305
PC0x8d0:	sb   	x3,				-20(x31)
PC0x8d4:	slt  	x2,		x0,		x0
PC0x8d8:	sll  	x1,		x1,		x0
PC0x8dc:	lb   	x3,				-58(x31)
PC0x8e0:	and  	x3,		x2,		x2
PC0x8e4:	addi 	x3,		x4,		569
PC0x8e8:	sll  	x4,		x4,		x3
PC0x8ec:	beq  	x3,		x1,		PC0xe8
PC0x8f0:	sh   	x4,				-70(x31)
PC0x8f4:	xori 	x4,		x0,		40
PC0x8f8:	slti 	x3,		x4,		-1820
PC0x8fc:	bgeu 	x1,		x4,		PC0x580
PC0x900:	jal  	x2,				PC0x69c
PC0x904:	sb   	x3,				77(x31)
PC0x908:	lhu  	x3,				32(x31)
PC0x90c:	blt  	x4,		x3,		PC0x260
PC0x910:	bge  	x2,		x0,		PC0x5a0
PC0x914:	bltu 	x4,		x0,		PC0x9e4
PC0x918:	slti 	x2,		x0,		-1043
PC0x91c:	beq  	x0,		x3,		PC0x460
PC0x920:	sub  	x3,		x2,		x1
PC0x924:	ori  	x1,		x4,		-1634
PC0x928:	slti 	x2,		x2,		889
PC0x92c:	beq  	x0,		x4,		PC0xc10
PC0x930:	jal  	x1,				PC0x85c
PC0x934:	lb   	x4,				76(x31)
PC0x938:	sub  	x4,		x2,		x0
PC0x93c:	sb   	x3,				-48(x31)
PC0x940:	sb   	x2,				-38(x31)
PC0x944:	add  	x4,		x1,		x2
PC0x948:	sra  	x3,		x3,		x3
PC0x94c:	bge  	x2,		x3,		PC0x5bc
PC0x950:	bgeu 	x0,		x2,		PC0x988
PC0x954:	sltu 	x3,		x0,		x4
PC0x958:	bne  	x3,		x0,		PC0x5bc
PC0x95c:	bge  	x1,		x3,		PC0x8b4
PC0x960:	sh   	x2,				-60(x31)
PC0x964:	bltu 	x1,		x3,		PC0x560
PC0x968:	lh   	x2,				-52(x31)
PC0x96c:	beq  	x2,		x1,		PC0x7e8
PC0x970:	sw   	x2,				24(x31)
PC0x974:	blt  	x4,		x2,		PC0x398
PC0x978:	lw   	x1,				100(x31)
PC0x97c:	srai 	x3,		x3,		11
PC0x980:	ori  	x4,		x0,		-1555
PC0x984:	lhu  	x3,				-60(x31)
PC0x988:	lh   	x1,				62(x31)
PC0x98c:	bge  	x1,		x0,		PC0x420
PC0x990:	sb   	x4,				-17(x31)
PC0x994:	bne  	x1,		x4,		PC0x9dc
PC0x998:	lb   	x3,				-19(x31)
PC0x99c:	blt  	x1,		x2,		PC0x77c
PC0x9a0:	sw   	x0,				-100(x31)
PC0x9a4:	and  	x4,		x2,		x1
PC0x9a8:	sh   	x2,				-44(x31)
PC0x9ac:	sw   	x0,				32(x31)
PC0x9b0:	sh   	x4,				-30(x31)
PC0x9b4:	beq  	x3,		x0,		PC0x238
PC0x9b8:	mulh 	x4,		x0,		x2
PC0x9bc:	lw   	x3,				-100(x31)
PC0x9c0:	lb   	x3,				23(x31)
PC0x9c4:	jal  	x1,				PC0x410
PC0x9c8:	bltu 	x0,		x4,		PC0x930
PC0x9cc:	bltu 	x3,		x2,		PC0x4e4
PC0x9d0:	lw   	x1,				-60(x31)
PC0x9d4:	srai 	x1,		x3,		31
PC0x9d8:	sh   	x3,				-86(x31)
PC0x9dc:	sub  	x3,		x4,		x3
PC0x9e0:	srai 	x4,		x3,		19
PC0x9e4:	lw   	x3,				-68(x31)
PC0x9e8:	lw   	x4,				56(x31)
PC0x9ec:	sb   	x3,				54(x31)
PC0x9f0:	lhu  	x2,				94(x31)
PC0x9f4:	mulh 	x1,		x0,		x3
PC0x9f8:	bne  	x2,		x4,		PC0x944
PC0x9fc:	and  	x2,		x4,		x2
PC0xa00:	bne  	x2,		x3,		PC0x364
PC0xa04:	slt  	x1,		x1,		x3
PC0xa08:	lb   	x2,				-8(x31)
PC0xa0c:	mulhsu	x3,		x3,		x2
PC0xa10:	lb   	x1,				-69(x31)
PC0xa14:	lb   	x2,				-5(x31)
PC0xa18:	lw   	x4,				24(x31)
PC0xa1c:	xor  	x1,		x3,		x4
PC0xa20:	sub  	x2,		x3,		x3
PC0xa24:	sb   	x0,				-95(x31)
PC0xa28:	addi 	x4,		x1,		474
PC0xa2c:	bgeu 	x4,		x3,		PC0x438
PC0xa30:	bne  	x4,		x3,		PC0x860
PC0xa34:	sw   	x2,				12(x31)
PC0xa38:	lhu  	x3,				20(x31)
PC0xa3c:	blt  	x1,		x3,		PC0x618
PC0xa40:	lw   	x2,				-72(x31)
PC0xa44:	lb   	x4,				-98(x31)
PC0xa48:	lb   	x2,				12(x31)
PC0xa4c:	lhu  	x4,				-20(x31)
PC0xa50:	sw   	x0,				-84(x31)
PC0xa54:	sb   	x3,				-24(x31)
PC0xa58:	bltu 	x0,		x4,		PC0x170
PC0xa5c:	beq  	x2,		x4,		PC0x4d8
PC0xa60:	jal  	x2,				PC0x2b0
PC0xa64:	sh   	x3,				74(x31)
PC0xa68:	sh   	x4,				98(x31)
PC0xa6c:	slli 	x1,		x3,		0
PC0xa70:	lbu  	x3,				-38(x31)
PC0xa74:	bltu 	x1,		x2,		PC0x78c
PC0xa78:	sb   	x0,				-57(x31)
PC0xa7c:	mulhsu	x4,		x2,		x4
PC0xa80:	lb   	x2,				-39(x31)
PC0xa84:	slt  	x1,		x1,		x3
PC0xa88:	lw   	x4,				0(x31)
PC0xa8c:	bgeu 	x3,		x4,		PC0xa20
PC0xa90:	slti 	x1,		x3,		258
PC0xa94:	add  	x3,		x0,		x3
PC0xa98:	sltiu	x1,		x1,		160
PC0xa9c:	bne  	x1,		x3,		PC0x39c
PC0xaa0:	bgeu 	x3,		x1,		PC0x6e8
PC0xaa4:	bltu 	x2,		x0,		PC0x6f4
PC0xaa8:	blt  	x2,		x4,		PC0x38c
PC0xaac:	sub  	x2,		x2,		x4
PC0xab0:	lb   	x1,				-46(x31)
PC0xab4:	sb   	x1,				72(x31)
PC0xab8:	sb   	x1,				39(x31)
PC0xabc:	addi 	x4,		x3,		-933
PC0xac0:	andi 	x1,		x0,		846
PC0xac4:	lbu  	x4,				5(x31)
PC0xac8:	add  	x1,		x4,		x3
PC0xacc:	blt  	x4,		x1,		PC0x9a4
PC0xad0:	jal  	x1,				PC0x5f4
PC0xad4:	nop  
PC0xad8:	lh   	x2,				-82(x31)
PC0xadc:	sb   	x0,				-69(x31)
PC0xae0:	add  	x2,		x0,		x2
PC0xae4:	sw   	x0,				60(x31)
PC0xae8:	sh   	x1,				38(x31)
PC0xaec:	jal  	x3,				PC0xa8c
PC0xaf0:	bltu 	x2,		x0,		PC0xbdc
PC0xaf4:	bgeu 	x0,		x3,		PC0x188
PC0xaf8:	beq  	x4,		x0,		PC0x800
PC0xafc:	sll  	x3,		x4,		x2
PC0xb00:	lh   	x1,				-54(x31)
PC0xb04:	nop  
PC0xb08:	lbu  	x4,				61(x31)
PC0xb0c:	sb   	x1,				25(x31)
PC0xb10:	addi 	x4,		x1,		-108
PC0xb14:	sb   	x2,				66(x31)
PC0xb18:	and  	x2,		x2,		x2
PC0xb1c:	sb   	x4,				10(x31)
PC0xb20:	beq  	x3,		x0,		PC0x164
PC0xb24:	sub  	x3,		x0,		x3
PC0xb28:	mul  	x4,		x1,		x1
PC0xb2c:	sb   	x2,				-88(x31)
PC0xb30:	lw   	x4,				-88(x31)
PC0xb34:	andi 	x3,		x2,		-128
PC0xb38:	lbu  	x4,				70(x31)
PC0xb3c:	sub  	x2,		x3,		x1
PC0xb40:	lw   	x3,				-4(x31)
PC0xb44:	bge  	x1,		x4,		PC0x7c4
PC0xb48:	srl  	x3,		x3,		x4
PC0xb4c:	lh   	x1,				36(x31)
PC0xb50:	sb   	x4,				97(x31)
PC0xb54:	lh   	x2,				-16(x31)
PC0xb58:	sw   	x2,				-100(x31)
PC0xb5c:	blt  	x3,		x0,		PC0xac4
PC0xb60:	sra  	x1,		x2,		x2
PC0xb64:	lh   	x4,				66(x31)
PC0xb68:	bge  	x1,		x2,		PC0x9d0
PC0xb6c:	lh   	x2,				-82(x31)
PC0xb70:	sb   	x4,				2(x31)
PC0xb74:	bltu 	x3,		x2,		PC0x264
PC0xb78:	andi 	x3,		x3,		-1206
PC0xb7c:	lw   	x1,				-96(x31)
PC0xb80:	bne  	x2,		x4,		PC0xaac
PC0xb84:	mulhsu	x3,		x3,		x4
PC0xb88:	lw   	x4,				-36(x31)
PC0xb8c:	addi 	x4,		x1,		584
PC0xb90:	addi 	x1,		x2,		-1420
PC0xb94:	jal  	x3,				PC0x228
PC0xb98:	sb   	x2,				-58(x31)
PC0xb9c:	bltu 	x3,		x4,		PC0xa4
PC0xba0:	sw   	x3,				-20(x31)
PC0xba4:	lb   	x3,				-8(x31)
PC0xba8:	bltu 	x2,		x0,		PC0xc98
PC0xbac:	lbu  	x4,				26(x31)
PC0xbb0:	sh   	x2,				78(x31)
PC0xbb4:	andi 	x1,		x0,		-688
PC0xbb8:	lb   	x4,				91(x31)
PC0xbbc:	lw   	x3,				-80(x31)
PC0xbc0:	sb   	x1,				-97(x31)
PC0xbc4:	bne  	x3,		x4,		PC0x16c
PC0xbc8:	lhu  	x1,				-74(x31)
PC0xbcc:	sb   	x0,				-7(x31)
PC0xbd0:	bne  	x3,		x2,		PC0x2c8
PC0xbd4:	bgeu 	x0,		x2,		PC0x7f8
PC0xbd8:	beq  	x2,		x0,		PC0x53c
PC0xbdc:	lw   	x2,				-48(x31)
PC0xbe0:	lw   	x2,				36(x31)
PC0xbe4:	sra  	x4,		x3,		x0
PC0xbe8:	mulhsu	x4,		x3,		x4
PC0xbec:	lhu  	x2,				96(x31)
PC0xbf0:	sb   	x4,				-91(x31)
PC0xbf4:	lbu  	x4,				78(x31)
PC0xbf8:	lbu  	x4,				27(x31)
PC0xbfc:	bltu 	x0,		x2,		PC0xc14
PC0xc00:	mulh 	x4,		x3,		x1
PC0xc04:	beq  	x1,		x3,		PC0x294
PC0xc08:	jal  	x1,				PC0x104
PC0xc0c:	lw   	x1,				16(x31)
PC0xc10:	sw   	x3,				84(x31)
PC0xc14:	sb   	x1,				6(x31)
PC0xc18:	lbu  	x4,				-11(x31)
PC0xc1c:	lhu  	x2,				-4(x31)
PC0xc20:	bgeu 	x3,		x0,		PC0x660
PC0xc24:	mulhu	x3,		x1,		x0
PC0xc28:	lb   	x3,				-81(x31)
PC0xc2c:	bne  	x2,		x4,		PC0xb7c
PC0xc30:	ori  	x4,		x4,		475
PC0xc34:	bge  	x3,		x2,		PC0x948
PC0xc38:	bgeu 	x0,		x4,		PC0x920
PC0xc3c:	sw   	x4,				56(x31)
PC0xc40:	lbu  	x1,				66(x31)
PC0xc44:	blt  	x3,		x1,		PC0x21c
PC0xc48:	bgeu 	x3,		x1,		PC0x258
PC0xc4c:	sltu 	x2,		x2,		x3
PC0xc50:	bne  	x3,		x2,		PC0x7e8
PC0xc54:	ori  	x3,		x1,		1157
PC0xc58:	jal  	x1,				PC0xa4
PC0xc5c:	lb   	x3,				-65(x31)
PC0xc60:	bgeu 	x1,		x0,		PC0xb30
PC0xc64:	lhu  	x2,				-92(x31)
PC0xc68:	addi 	x3,		x3,		780
PC0xc6c:	sw   	x1,				0(x31)
PC0xc70:	sb   	x2,				-6(x31)
PC0xc74:	sw   	x1,				100(x31)
PC0xc78:	mulhsu	x2,		x1,		x3
PC0xc7c:	lhu  	x3,				42(x31)
PC0xc80:	slti 	x1,		x1,		316
PC0xc84:	bge  	x3,		x2,		PC0xad4
PC0xc88:	jal  	x2,				PC0xafc
PC0xc8c:	bgeu 	x3,		x2,		PC0x924
PC0xc90:	bgeu 	x0,		x4,		PC0xa94
PC0xc94:	lw   	x1,				-12(x31)
PC0xc98:	beq  	x3,		x0,		PC0xa80
PC0xc9c:	sh   	x3,				-88(x31)
PC0xca0:	sw   	x2,				100(x31)
PC0xca4:	lw   	x3,				4(x31)
PC0xca8:	lb   	x4,				-41(x31)
PC0xcac:	bgeu 	x0,		x1,		PC0x14c
PC0xcb0:	sw   	x0,				96(x31)
PC0xcb4:	sltiu	x1,		x2,		-1899
PC0xcb8:	bge  	x1,		x4,		PC0x388
PC0xcbc:	bne  	x1,		x3,		PC0xc9c
PC0xcc0:	bltu 	x0,		x2,		PC0xe8
PC0xcc4:	sltiu	x4,		x0,		-159
PC0xcc8:	sb   	x0,				54(x31)
PC0xccc:	lw   	x3,				12(x31)
PC0xcd0:	bne  	x3,		x2,		PC0xafc
PC0xcd4:	bge  	x3,		x2,		PC0xb78
PC0xcd8:	lb   	x1,				101(x31)
PC0xcdc:	bge  	x1,		x2,		PC0x168
PC0xce0:	andi 	x1,		x1,		-425
PC0xce4:	slt  	x1,		x3,		x1
PC0xce8:	jal  	x1,				PC0x1a8
PC0xcec:	bgeu 	x4,		x2,		PC0x20c
PC0xcf0:	blt  	x3,		x2,		PC0x4b8
PC0xcf4:	sw   	x1,				88(x31)
PC0xcf8:	mul  	x3,		x1,		x1
PC0xcfc:	jal  	x1,				PC0x794
PC0xd00:	lbu  	x2,				3(x31)
PC0xd04:	beq  	x2,		x0,		PC0x298
wfi