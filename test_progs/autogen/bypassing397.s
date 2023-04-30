addi 	x0,		x0,		411
addi 	x1,		x0,		15
addi 	x2,		x0,		1623
addi 	x3,		x0,		-1713
addi 	x4,		x0,		1734
addi 	x5,		x0,		1445
addi 	x6,		x0,		1054
addi 	x7,		x0,		-619
addi 	x8,		x0,		-191
addi 	x9,		x0,		-1490
addi 	x10,	x0,		-1558
addi 	x11,	x0,		689
addi 	x12,	x0,		2018
addi 	x13,	x0,		-1797
addi 	x14,	x0,		1258
addi 	x15,	x0,		-318
addi 	x16,	x0,		533
addi 	x17,	x0,		964
addi 	x18,	x0,		104
addi 	x19,	x0,		-47
addi 	x20,	x0,		-89
addi 	x21,	x0,		-960
addi 	x22,	x0,		1720
addi 	x23,	x0,		-1116
addi 	x24,	x0,		1135
addi 	x25,	x0,		-1164
addi 	x26,	x0,		-1497
addi 	x27,	x0,		-1884
addi 	x28,	x0,		-1260
addi 	x29,	x0,		473
addi 	x30,	x0,		-1613
addi 	x31,	x0,		-966
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-92(x31)
PC0x8c:	bne  	x4,		x1,		PC0x940
PC0x90:	bgeu 	x3,		x2,		PC0x778
PC0x94:	jal  	x2,				PC0x1d0
PC0x98:	lh   	x1,				-92(x31)
PC0x9c:	bge  	x3,		x4,		PC0x4c8
PC0xa0:	and  	x3,		x4,		x2
PC0xa4:	jal  	x3,				PC0x410
PC0xa8:	jal  	x4,				PC0x7e0
PC0xac:	blt  	x4,		x1,		PC0xa68
PC0xb0:	bne  	x2,		x1,		PC0x310
PC0xb4:	sh   	x4,				92(x31)
PC0xb8:	and  	x2,		x3,		x1
PC0xbc:	sw   	x3,				8(x31)
PC0xc0:	lb   	x1,				-90(x31)
PC0xc4:	lh   	x3,				-90(x31)
PC0xc8:	lw   	x3,				92(x31)
PC0xcc:	beq  	x1,		x4,		PC0x958
PC0xd0:	bge  	x2,		x3,		PC0x828
PC0xd4:	lhu  	x1,				-90(x31)
PC0xd8:	sw   	x0,				-100(x31)
PC0xdc:	sw   	x2,				-68(x31)
PC0xe0:	lw   	x4,				8(x31)
PC0xe4:	lw   	x4,				8(x31)
PC0xe8:	lh   	x2,				10(x31)
PC0xec:	bge  	x4,		x0,		PC0x908
PC0xf0:	jal  	x1,				PC0x558
PC0xf4:	slt  	x1,		x4,		x1
PC0xf8:	lw   	x4,				-100(x31)
PC0xfc:	sw   	x4,				84(x31)
PC0x100:	sw   	x3,				-48(x31)
PC0x104:	bge  	x3,		x4,		PC0x220
PC0x108:	sb   	x1,				66(x31)
PC0x10c:	slti 	x4,		x0,		1692
PC0x110:	sll  	x2,		x4,		x1
PC0x114:	sb   	x1,				19(x31)
PC0x118:	srai 	x1,		x3,		18
PC0x11c:	lbu  	x2,				-65(x31)
PC0x120:	beq  	x0,		x2,		PC0xe0
PC0x124:	add  	x3,		x2,		x1
PC0x128:	sb   	x3,				93(x31)
PC0x12c:	sh   	x0,				-34(x31)
PC0x130:	sb   	x3,				80(x31)
PC0x134:	xori 	x1,		x4,		-1595
PC0x138:	bne  	x2,		x4,		PC0x310
PC0x13c:	srli 	x1,		x2,		26
PC0x140:	xor  	x2,		x3,		x4
PC0x144:	blt  	x4,		x3,		PC0x980
PC0x148:	sltiu	x2,		x0,		1921
PC0x14c:	xori 	x1,		x4,		-657
PC0x150:	bltu 	x0,		x1,		PC0x504
PC0x154:	bne  	x0,		x4,		PC0xc58
PC0x158:	bltu 	x1,		x4,		PC0xc48
PC0x15c:	jal  	x3,				PC0x148
PC0x160:	slli 	x4,		x0,		25
PC0x164:	lb   	x3,				93(x31)
PC0x168:	lhu  	x1,				-90(x31)
PC0x16c:	jal  	x4,				PC0x798
PC0x170:	sh   	x0,				-4(x31)
PC0x174:	nop  
PC0x178:	lbu  	x3,				-33(x31)
PC0x17c:	sltu 	x3,		x0,		x4
PC0x180:	sh   	x3,				4(x31)
PC0x184:	sub  	x4,		x2,		x3
PC0x188:	lw   	x4,				-92(x31)
PC0x18c:	sub  	x1,		x0,		x3
PC0x190:	beq  	x2,		x4,		PC0x754
PC0x194:	bltu 	x3,		x4,		PC0x234
PC0x198:	bltu 	x1,		x2,		PC0xcd8
PC0x19c:	bge  	x4,		x2,		PC0x960
PC0x1a0:	sw   	x3,				64(x31)
PC0x1a4:	sh   	x2,				-80(x31)
PC0x1a8:	jal  	x1,				PC0x2fc
PC0x1ac:	bge  	x4,		x1,		PC0x134
PC0x1b0:	sb   	x2,				-3(x31)
PC0x1b4:	bgeu 	x3,		x4,		PC0x158
PC0x1b8:	slli 	x3,		x3,		10
PC0x1bc:	srai 	x4,		x0,		1
PC0x1c0:	lhu  	x3,				-66(x31)
PC0x1c4:	xor  	x1,		x0,		x1
PC0x1c8:	lw   	x2,				-68(x31)
PC0x1cc:	or   	x1,		x1,		x1
PC0x1d0:	lb   	x3,				-4(x31)
PC0x1d4:	lh   	x1,				-90(x31)
PC0x1d8:	nop  
PC0x1dc:	addi 	x1,		x2,		836
PC0x1e0:	beq  	x0,		x2,		PC0xa4c
PC0x1e4:	sh   	x2,				42(x31)
PC0x1e8:	jal  	x3,				PC0x150
PC0x1ec:	sw   	x4,				-56(x31)
PC0x1f0:	lhu  	x2,				-4(x31)
PC0x1f4:	sb   	x4,				-50(x31)
PC0x1f8:	lw   	x4,				92(x31)
PC0x1fc:	bne  	x0,		x3,		PC0x18c
PC0x200:	lw   	x3,				-92(x31)
PC0x204:	lhu  	x1,				-54(x31)
PC0x208:	sh   	x4,				-68(x31)
PC0x20c:	lhu  	x1,				18(x31)
PC0x210:	beq  	x4,		x3,		PC0x6d0
PC0x214:	addi 	x2,		x4,		-1784
PC0x218:	lbu  	x2,				-68(x31)
PC0x21c:	bltu 	x4,		x0,		PC0x7d8
PC0x220:	bne  	x0,		x1,		PC0x4b8
PC0x224:	sh   	x3,				32(x31)
PC0x228:	lbu  	x1,				9(x31)
PC0x22c:	sh   	x1,				-76(x31)
PC0x230:	lb   	x4,				-46(x31)
PC0x234:	bge  	x1,		x3,		PC0xd00
PC0x238:	bne  	x2,		x1,		PC0x68c
PC0x23c:	sll  	x3,		x2,		x0
PC0x240:	bne  	x4,		x1,		PC0x46c
PC0x244:	sh   	x2,				-30(x31)
PC0x248:	sh   	x0,				72(x31)
PC0x24c:	add  	x4,		x2,		x0
PC0x250:	bge  	x0,		x2,		PC0xf4
PC0x254:	bgeu 	x0,		x4,		PC0x5d8
PC0x258:	beq  	x0,		x4,		PC0x5e8
PC0x25c:	bltu 	x2,		x0,		PC0x2bc
PC0x260:	lh   	x2,				92(x31)
PC0x264:	beq  	x2,		x0,		PC0xa6c
PC0x268:	beq  	x4,		x0,		PC0xa7c
PC0x26c:	sw   	x0,				52(x31)
PC0x270:	bltu 	x2,		x0,		PC0x770
PC0x274:	bne  	x0,		x3,		PC0xc28
PC0x278:	sh   	x3,				32(x31)
PC0x27c:	sb   	x1,				-17(x31)
PC0x280:	blt  	x3,		x1,		PC0x4b4
PC0x284:	sh   	x4,				86(x31)
PC0x288:	blt  	x3,		x1,		PC0x7ec
PC0x28c:	addi 	x1,		x4,		-327
PC0x290:	bgeu 	x2,		x4,		PC0x62c
PC0x294:	blt  	x0,		x2,		PC0x184
PC0x298:	ori  	x4,		x3,		-172
PC0x29c:	jal  	x1,				PC0x698
PC0x2a0:	lb   	x2,				-65(x31)
PC0x2a4:	sb   	x3,				86(x31)
PC0x2a8:	add  	x2,		x4,		x1
PC0x2ac:	sb   	x1,				-34(x31)
PC0x2b0:	bltu 	x3,		x1,		PC0x110
PC0x2b4:	lhu  	x3,				-34(x31)
PC0x2b8:	srai 	x2,		x1,		31
PC0x2bc:	jal  	x2,				PC0xb58
PC0x2c0:	blt  	x2,		x0,		PC0x378
PC0x2c4:	sw   	x0,				-76(x31)
PC0x2c8:	lw   	x2,				-92(x31)
PC0x2cc:	beq  	x2,		x4,		PC0x520
PC0x2d0:	jal  	x1,				PC0x338
PC0x2d4:	bgeu 	x1,		x0,		PC0xc88
PC0x2d8:	blt  	x1,		x4,		PC0xb94
PC0x2dc:	bne  	x3,		x0,		PC0xb44
PC0x2e0:	bgeu 	x2,		x0,		PC0x454
PC0x2e4:	sub  	x2,		x3,		x3
PC0x2e8:	lbu  	x4,				-100(x31)
PC0x2ec:	mul  	x3,		x3,		x1
PC0x2f0:	sw   	x2,				-44(x31)
PC0x2f4:	bne  	x0,		x2,		PC0xacc
PC0x2f8:	lbu  	x4,				-76(x31)
PC0x2fc:	lhu  	x3,				-34(x31)
PC0x300:	sw   	x4,				-56(x31)
PC0x304:	lw   	x3,				72(x31)
PC0x308:	bne  	x1,		x3,		PC0xb8
PC0x30c:	sw   	x0,				24(x31)
PC0x310:	sh   	x0,				-86(x31)
PC0x314:	addi 	x4,		x2,		-583
PC0x318:	lhu  	x3,				-30(x31)
PC0x31c:	addi 	x3,		x3,		-843
PC0x320:	or   	x4,		x2,		x0
PC0x324:	jal  	x1,				PC0x1d0
PC0x328:	bne  	x4,		x3,		PC0xbc
PC0x32c:	srai 	x3,		x3,		1
PC0x330:	jal  	x4,				PC0xc38
PC0x334:	blt  	x2,		x4,		PC0xa2c
PC0x338:	srai 	x4,		x1,		25
PC0x33c:	sb   	x4,				-52(x31)
PC0x340:	beq  	x1,		x2,		PC0xaec
PC0x344:	lhu  	x3,				-50(x31)
PC0x348:	ori  	x3,		x1,		1888
PC0x34c:	sub  	x2,		x4,		x1
PC0x350:	bgeu 	x2,		x3,		PC0xbd8
PC0x354:	lbu  	x1,				-73(x31)
PC0x358:	sh   	x3,				-34(x31)
PC0x35c:	and  	x4,		x0,		x0
PC0x360:	lh   	x2,				10(x31)
PC0x364:	srl  	x4,		x0,		x1
PC0x368:	lb   	x4,				33(x31)
PC0x36c:	bne  	x4,		x3,		PC0xb98
PC0x370:	lbu  	x2,				66(x31)
PC0x374:	bgeu 	x3,		x1,		PC0x260
PC0x378:	mulh 	x4,		x0,		x0
PC0x37c:	sb   	x1,				1(x31)
PC0x380:	sh   	x4,				14(x31)
PC0x384:	slli 	x3,		x4,		2
PC0x388:	lhu  	x1,				-100(x31)
PC0x38c:	slti 	x3,		x0,		239
PC0x390:	bgeu 	x2,		x4,		PC0x73c
PC0x394:	sh   	x3,				68(x31)
PC0x398:	sw   	x0,				100(x31)
PC0x39c:	srl  	x2,		x1,		x3
PC0x3a0:	nop  
PC0x3a4:	bltu 	x2,		x4,		PC0x92c
PC0x3a8:	sb   	x0,				-23(x31)
PC0x3ac:	lw   	x3,				-48(x31)
PC0x3b0:	bltu 	x4,		x3,		PC0x660
PC0x3b4:	bge  	x3,		x0,		PC0x1c0
PC0x3b8:	sb   	x2,				97(x31)
PC0x3bc:	bltu 	x3,		x0,		PC0x6a4
PC0x3c0:	bge  	x2,		x4,		PC0x470
PC0x3c4:	blt  	x1,		x3,		PC0x69c
PC0x3c8:	bltu 	x0,		x1,		PC0x86c
PC0x3cc:	nop  
PC0x3d0:	sb   	x2,				-30(x31)
PC0x3d4:	lhu  	x2,				-24(x31)
PC0x3d8:	sub  	x1,		x1,		x3
PC0x3dc:	jal  	x3,				PC0x298
PC0x3e0:	bne  	x2,		x1,		PC0x254
PC0x3e4:	add  	x1,		x4,		x4
PC0x3e8:	lb   	x3,				11(x31)
PC0x3ec:	add  	x4,		x1,		x0
PC0x3f0:	lbu  	x2,				-42(x31)
PC0x3f4:	lbu  	x4,				42(x31)
PC0x3f8:	jal  	x1,				PC0x79c
PC0x3fc:	lhu  	x1,				14(x31)
PC0x400:	bne  	x1,		x3,		PC0x8a4
PC0x404:	sltu 	x3,		x1,		x2
PC0x408:	bltu 	x3,		x0,		PC0x9b0
PC0x40c:	lbu  	x1,				-85(x31)
PC0x410:	lhu  	x4,				-34(x31)
PC0x414:	lh   	x4,				102(x31)
PC0x418:	bge  	x4,		x3,		PC0x154
PC0x41c:	lb   	x2,				10(x31)
PC0x420:	lhu  	x1,				10(x31)
PC0x424:	bgeu 	x3,		x2,		PC0xc58
PC0x428:	bge  	x1,		x4,		PC0x9d8
PC0x42c:	bge  	x4,		x2,		PC0xb0
PC0x430:	sb   	x1,				-58(x31)
PC0x434:	slt  	x4,		x1,		x2
PC0x438:	sh   	x2,				-16(x31)
PC0x43c:	lh   	x1,				4(x31)
PC0x440:	sltiu	x2,		x4,		-324
PC0x444:	sb   	x1,				56(x31)
PC0x448:	sw   	x3,				56(x31)
PC0x44c:	lhu  	x2,				-54(x31)
PC0x450:	ori  	x4,		x4,		1646
PC0x454:	addi 	x4,		x2,		1513
PC0x458:	bge  	x0,		x3,		PC0x500
PC0x45c:	sw   	x2,				-88(x31)
PC0x460:	lhu  	x2,				52(x31)
PC0x464:	nop  
PC0x468:	mulhu	x2,		x3,		x4
PC0x46c:	bne  	x0,		x4,		PC0x704
PC0x470:	sb   	x3,				-41(x31)
PC0x474:	sub  	x3,		x1,		x1
PC0x478:	sw   	x3,				-96(x31)
PC0x47c:	sh   	x3,				-30(x31)
PC0x480:	srai 	x2,		x4,		16
PC0x484:	jal  	x2,				PC0x9f0
PC0x488:	jal  	x1,				PC0x958
PC0x48c:	sb   	x2,				-98(x31)
PC0x490:	slli 	x4,		x4,		28
PC0x494:	sub  	x4,		x3,		x0
PC0x498:	lb   	x1,				-50(x31)
PC0x49c:	sh   	x3,				76(x31)
PC0x4a0:	sra  	x4,		x4,		x1
PC0x4a4:	lb   	x1,				8(x31)
PC0x4a8:	bge  	x4,		x0,		PC0x4b8
PC0x4ac:	jal  	x1,				PC0x958
PC0x4b0:	nop  
PC0x4b4:	lh   	x4,				42(x31)
PC0x4b8:	bne  	x1,		x4,		PC0xc4
PC0x4bc:	sb   	x1,				1(x31)
PC0x4c0:	srai 	x1,		x2,		8
PC0x4c4:	bgeu 	x0,		x3,		PC0xc9c
PC0x4c8:	bltu 	x1,		x3,		PC0x654
PC0x4cc:	jal  	x4,				PC0x2c8
PC0x4d0:	and  	x3,		x4,		x2
PC0x4d4:	mulh 	x3,		x3,		x0
PC0x4d8:	bgeu 	x1,		x2,		PC0xb34
PC0x4dc:	sh   	x4,				-50(x31)
PC0x4e0:	bge  	x2,		x0,		PC0x868
PC0x4e4:	bge  	x0,		x2,		PC0x280
PC0x4e8:	blt  	x4,		x2,		PC0xb7c
PC0x4ec:	blt  	x4,		x1,		PC0x6dc
PC0x4f0:	bgeu 	x3,		x2,		PC0x414
PC0x4f4:	bltu 	x4,		x1,		PC0x85c
PC0x4f8:	sb   	x0,				63(x31)
PC0x4fc:	ori  	x1,		x3,		147
PC0x500:	beq  	x2,		x1,		PC0xc98
PC0x504:	sb   	x1,				6(x31)
PC0x508:	mul  	x3,		x3,		x2
PC0x50c:	bgeu 	x2,		x0,		PC0xb14
PC0x510:	xori 	x3,		x3,		210
PC0x514:	jal  	x3,				PC0x7f0
PC0x518:	lhu  	x3,				-88(x31)
PC0x51c:	srai 	x4,		x3,		12
PC0x520:	mulhu	x2,		x0,		x1
PC0x524:	bltu 	x4,		x1,		PC0xc1c
PC0x528:	jal  	x2,				PC0x26c
PC0x52c:	sltu 	x4,		x4,		x0
PC0x530:	sb   	x2,				-55(x31)
PC0x534:	bge  	x3,		x2,		PC0x7fc
PC0x538:	lbu  	x3,				-85(x31)
PC0x53c:	sw   	x2,				56(x31)
PC0x540:	addi 	x4,		x2,		1041
PC0x544:	bltu 	x4,		x3,		PC0x44c
PC0x548:	beq  	x1,		x2,		PC0x84c
PC0x54c:	bge  	x0,		x4,		PC0x664
PC0x550:	sb   	x1,				-24(x31)
PC0x554:	bge  	x4,		x3,		PC0xb1c
PC0x558:	beq  	x4,		x3,		PC0x728
PC0x55c:	bgeu 	x0,		x2,		PC0x3d8
PC0x560:	bgeu 	x4,		x1,		PC0x340
PC0x564:	sra  	x4,		x4,		x0
PC0x568:	jal  	x4,				PC0x708
PC0x56c:	add  	x1,		x2,		x0
PC0x570:	nop  
PC0x574:	sb   	x2,				6(x31)
PC0x578:	lh   	x2,				84(x31)
PC0x57c:	sw   	x1,				32(x31)
PC0x580:	lb   	x3,				43(x31)
PC0x584:	beq  	x4,		x0,		PC0x708
PC0x588:	lw   	x4,				12(x31)
PC0x58c:	blt  	x2,		x4,		PC0x720
PC0x590:	lb   	x2,				35(x31)
PC0x594:	jal  	x1,				PC0x6b4
PC0x598:	xor  	x2,		x3,		x4
PC0x59c:	xori 	x1,		x1,		-1290
PC0x5a0:	beq  	x2,		x1,		PC0xc0c
PC0x5a4:	beq  	x1,		x4,		PC0x1f4
PC0x5a8:	sh   	x3,				-2(x31)
PC0x5ac:	bltu 	x2,		x0,		PC0x454
PC0x5b0:	sb   	x1,				71(x31)
PC0x5b4:	or   	x2,		x2,		x3
PC0x5b8:	lh   	x2,				-98(x31)
PC0x5bc:	bgeu 	x0,		x1,		PC0x838
PC0x5c0:	sw   	x0,				40(x31)
PC0x5c4:	sll  	x2,		x4,		x4
PC0x5c8:	bge  	x0,		x4,		PC0xbd8
PC0x5cc:	sh   	x1,				80(x31)
PC0x5d0:	addi 	x1,		x4,		-1086
PC0x5d4:	lhu  	x3,				64(x31)
PC0x5d8:	lbu  	x4,				76(x31)
PC0x5dc:	lbu  	x2,				-1(x31)
PC0x5e0:	bne  	x1,		x2,		PC0xb30
PC0x5e4:	bge  	x3,		x4,		PC0x36c
PC0x5e8:	jal  	x2,				PC0x124
PC0x5ec:	bne  	x3,		x4,		PC0x6dc
PC0x5f0:	sh   	x0,				82(x31)
PC0x5f4:	beq  	x0,		x3,		PC0x630
PC0x5f8:	sll  	x1,		x2,		x2
PC0x5fc:	sh   	x4,				26(x31)
PC0x600:	bge  	x1,		x3,		PC0xc58
PC0x604:	or   	x2,		x3,		x1
PC0x608:	lhu  	x3,				86(x31)
PC0x60c:	lbu  	x4,				-93(x31)
PC0x610:	lw   	x2,				-16(x31)
PC0x614:	srai 	x2,		x3,		26
PC0x618:	lw   	x4,				24(x31)
PC0x61c:	sb   	x3,				-86(x31)
PC0x620:	bne  	x0,		x2,		PC0x358
PC0x624:	sb   	x3,				-1(x31)
PC0x628:	bgeu 	x3,		x2,		PC0x32c
PC0x62c:	bgeu 	x3,		x4,		PC0x740
PC0x630:	sh   	x3,				-46(x31)
PC0x634:	sh   	x3,				-68(x31)
PC0x638:	bltu 	x3,		x2,		PC0x138
PC0x63c:	srl  	x4,		x2,		x1
PC0x640:	lh   	x3,				-76(x31)
PC0x644:	sb   	x4,				96(x31)
PC0x648:	mulhsu	x2,		x0,		x0
PC0x64c:	sra  	x4,		x4,		x3
PC0x650:	lw   	x2,				68(x31)
PC0x654:	srli 	x2,		x4,		20
PC0x658:	lw   	x1,				-52(x31)
PC0x65c:	slt  	x2,		x2,		x0
PC0x660:	bgeu 	x2,		x1,		PC0xb20
PC0x664:	sub  	x3,		x2,		x1
PC0x668:	sw   	x2,				-16(x31)
PC0x66c:	sb   	x4,				-43(x31)
PC0x670:	lbu  	x4,				58(x31)
PC0x674:	sltiu	x2,		x3,		953
PC0x678:	lh   	x4,				66(x31)
PC0x67c:	lh   	x3,				24(x31)
PC0x680:	lbu  	x2,				-45(x31)
PC0x684:	jal  	x2,				PC0x63c
PC0x688:	addi 	x1,		x2,		65
PC0x68c:	lw   	x2,				-92(x31)
PC0x690:	addi 	x2,		x3,		1498
PC0x694:	xori 	x3,		x3,		-1201
PC0x698:	sb   	x4,				-37(x31)
PC0x69c:	jal  	x1,				PC0xc4
PC0x6a0:	srli 	x3,		x1,		18
PC0x6a4:	lbu  	x3,				11(x31)
PC0x6a8:	bltu 	x1,		x0,		PC0x4c0
PC0x6ac:	bge  	x2,		x3,		PC0x1e8
PC0x6b0:	add  	x1,		x2,		x1
PC0x6b4:	sltu 	x3,		x3,		x1
PC0x6b8:	mul  	x1,		x0,		x3
PC0x6bc:	sb   	x1,				-52(x31)
PC0x6c0:	lbu  	x4,				-45(x31)
PC0x6c4:	blt  	x1,		x2,		PC0x934
PC0x6c8:	srli 	x1,		x3,		0
PC0x6cc:	bne  	x1,		x0,		PC0xb84
PC0x6d0:	lw   	x2,				-92(x31)
PC0x6d4:	bge  	x1,		x3,		PC0x33c
PC0x6d8:	add  	x3,		x4,		x3
PC0x6dc:	sltu 	x4,		x3,		x4
PC0x6e0:	lbu  	x2,				-79(x31)
PC0x6e4:	bltu 	x4,		x3,		PC0xe0
PC0x6e8:	lh   	x2,				-96(x31)
PC0x6ec:	blt  	x2,		x1,		PC0x448
PC0x6f0:	beq  	x2,		x4,		PC0xbe8
PC0x6f4:	slli 	x3,		x3,		23
PC0x6f8:	jal  	x2,				PC0xcc8
PC0x6fc:	bne  	x4,		x0,		PC0x6a4
PC0x700:	blt  	x3,		x4,		PC0xb48
PC0x704:	sb   	x0,				36(x31)
PC0x708:	sh   	x0,				-4(x31)
PC0x70c:	sh   	x2,				56(x31)
PC0x710:	and  	x3,		x1,		x4
PC0x714:	lb   	x4,				-23(x31)
PC0x718:	bne  	x3,		x2,		PC0x1a8
PC0x71c:	sra  	x3,		x1,		x3
PC0x720:	ori  	x3,		x2,		595
PC0x724:	mulh 	x1,		x1,		x0
PC0x728:	blt  	x2,		x0,		PC0x754
PC0x72c:	bge  	x0,		x1,		PC0xcd4
PC0x730:	sb   	x0,				49(x31)
PC0x734:	lh   	x3,				-44(x31)
PC0x738:	bne  	x1,		x4,		PC0x25c
PC0x73c:	lb   	x1,				-17(x31)
PC0x740:	sb   	x2,				56(x31)
PC0x744:	beq  	x2,		x4,		PC0x890
PC0x748:	bltu 	x0,		x2,		PC0x524
PC0x74c:	lh   	x4,				10(x31)
PC0x750:	sh   	x2,				14(x31)
PC0x754:	sb   	x1,				-81(x31)
PC0x758:	lb   	x4,				-81(x31)
PC0x75c:	sltu 	x3,		x0,		x1
PC0x760:	mulhu	x2,		x4,		x0
PC0x764:	bltu 	x0,		x4,		PC0xa34
PC0x768:	lw   	x2,				-56(x31)
PC0x76c:	xori 	x4,		x3,		1486
PC0x770:	lbu  	x4,				-65(x31)
PC0x774:	lb   	x3,				81(x31)
PC0x778:	and  	x2,		x2,		x1
PC0x77c:	srli 	x1,		x4,		7
PC0x780:	sra  	x1,		x0,		x1
PC0x784:	lh   	x2,				-56(x31)
PC0x788:	lhu  	x4,				6(x31)
PC0x78c:	beq  	x2,		x0,		PC0x964
PC0x790:	lbu  	x2,				-91(x31)
PC0x794:	bge  	x0,		x1,		PC0xc88
PC0x798:	lbu  	x3,				-42(x31)
PC0x79c:	lw   	x2,				64(x31)
PC0x7a0:	and  	x2,		x1,		x1
PC0x7a4:	sb   	x4,				35(x31)
PC0x7a8:	nop  
PC0x7ac:	bne  	x1,		x4,		PC0x3f8
PC0x7b0:	sltiu	x3,		x3,		-1668
PC0x7b4:	jal  	x3,				PC0x624
PC0x7b8:	sb   	x2,				89(x31)
PC0x7bc:	lhu  	x2,				-68(x31)
PC0x7c0:	sra  	x3,		x0,		x1
PC0x7c4:	addi 	x2,		x3,		1263
PC0x7c8:	lh   	x1,				-42(x31)
PC0x7cc:	bltu 	x1,		x3,		PC0x724
PC0x7d0:	lh   	x4,				36(x31)
PC0x7d4:	lhu  	x4,				-66(x31)
PC0x7d8:	bltu 	x4,		x3,		PC0x9f4
PC0x7dc:	sltu 	x1,		x2,		x2
PC0x7e0:	sh   	x2,				-100(x31)
PC0x7e4:	add  	x4,		x3,		x0
PC0x7e8:	lb   	x1,				82(x31)
PC0x7ec:	bltu 	x0,		x4,		PC0x1c4
PC0x7f0:	sb   	x4,				-60(x31)
PC0x7f4:	bgeu 	x1,		x4,		PC0xb3c
PC0x7f8:	sll  	x2,		x2,		x1
PC0x7fc:	bltu 	x2,		x0,		PC0xb0
PC0x800:	jal  	x1,				PC0x25c
PC0x804:	sh   	x3,				-48(x31)
PC0x808:	bltu 	x3,		x2,		PC0x128
PC0x80c:	lb   	x4,				15(x31)
PC0x810:	sltiu	x2,		x3,		1065
PC0x814:	xor  	x4,		x4,		x0
PC0x818:	sh   	x0,				74(x31)
PC0x81c:	jal  	x2,				PC0x3bc
PC0x820:	bgeu 	x2,		x1,		PC0x9b4
PC0x824:	sb   	x1,				56(x31)
PC0x828:	lb   	x2,				-85(x31)
PC0x82c:	lbu  	x3,				-52(x31)
PC0x830:	sb   	x1,				8(x31)
PC0x834:	bne  	x2,		x4,		PC0x918
PC0x838:	nop  
PC0x83c:	mulhu	x3,		x3,		x2
PC0x840:	lbu  	x1,				-99(x31)
PC0x844:	bge  	x0,		x1,		PC0x7b0
PC0x848:	beq  	x4,		x3,		PC0xa5c
PC0x84c:	addi 	x3,		x2,		764
PC0x850:	slti 	x3,		x4,		-586
PC0x854:	lbu  	x3,				-23(x31)
PC0x858:	lhu  	x3,				68(x31)
PC0x85c:	sh   	x1,				32(x31)
PC0x860:	lw   	x3,				-100(x31)
PC0x864:	sb   	x4,				-92(x31)
PC0x868:	sh   	x2,				52(x31)
PC0x86c:	beq  	x1,		x0,		PC0x310
PC0x870:	bge  	x4,		x0,		PC0x5b0
PC0x874:	bgeu 	x1,		x0,		PC0x96c
PC0x878:	sb   	x2,				-81(x31)
PC0x87c:	bne  	x2,		x4,		PC0x120
PC0x880:	sh   	x4,				-28(x31)
PC0x884:	lb   	x3,				32(x31)
PC0x888:	lhu  	x2,				64(x31)
PC0x88c:	bne  	x4,		x3,		PC0x9d4
PC0x890:	sll  	x3,		x3,		x0
PC0x894:	blt  	x0,		x2,		PC0x470
PC0x898:	bltu 	x4,		x2,		PC0xc1c
PC0x89c:	blt  	x3,		x4,		PC0x258
PC0x8a0:	bne  	x4,		x1,		PC0xacc
PC0x8a4:	mulh 	x3,		x1,		x0
PC0x8a8:	beq  	x0,		x3,		PC0x5ac
PC0x8ac:	blt  	x3,		x4,		PC0x5c0
PC0x8b0:	bgeu 	x2,		x3,		PC0x81c
PC0x8b4:	xor  	x3,		x0,		x3
PC0x8b8:	ori  	x1,		x4,		297
PC0x8bc:	jal  	x4,				PC0x8c
PC0x8c0:	srl  	x2,		x0,		x2
PC0x8c4:	mul  	x3,		x4,		x0
PC0x8c8:	jal  	x2,				PC0x504
PC0x8cc:	bge  	x2,		x4,		PC0x80c
PC0x8d0:	bge  	x0,		x2,		PC0x108
PC0x8d4:	srai 	x1,		x3,		28
PC0x8d8:	beq  	x4,		x3,		PC0xbe0
PC0x8dc:	lb   	x4,				-4(x31)
PC0x8e0:	sb   	x0,				65(x31)
PC0x8e4:	bge  	x4,		x3,		PC0xb18
PC0x8e8:	sh   	x2,				14(x31)
PC0x8ec:	lbu  	x4,				-33(x31)
PC0x8f0:	slt  	x3,		x3,		x1
PC0x8f4:	lb   	x3,				-23(x31)
PC0x8f8:	lh   	x1,				-86(x31)
PC0x8fc:	jal  	x2,				PC0xa1c
PC0x900:	sh   	x4,				60(x31)
PC0x904:	bgeu 	x0,		x3,		PC0x4f4
PC0x908:	ori  	x2,		x4,		-287
PC0x90c:	lhu  	x3,				-68(x31)
PC0x910:	and  	x2,		x4,		x0
PC0x914:	lw   	x4,				8(x31)
PC0x918:	bge  	x4,		x0,		PC0xb08
PC0x91c:	jal  	x2,				PC0xa38
PC0x920:	sw   	x3,				12(x31)
PC0x924:	lh   	x4,				24(x31)
PC0x928:	ori  	x3,		x4,		1
PC0x92c:	mulhu	x1,		x1,		x3
PC0x930:	sub  	x3,		x4,		x0
PC0x934:	addi 	x2,		x2,		2025
PC0x938:	lb   	x2,				53(x31)
PC0x93c:	bne  	x4,		x3,		PC0xb40
PC0x940:	beq  	x3,		x2,		PC0xd00
PC0x944:	bne  	x2,		x0,		PC0xbe0
PC0x948:	sb   	x4,				-89(x31)
PC0x94c:	mulh 	x1,		x1,		x3
PC0x950:	sub  	x4,		x3,		x0
PC0x954:	add  	x3,		x1,		x2
PC0x958:	bltu 	x3,		x2,		PC0xa08
PC0x95c:	sb   	x0,				95(x31)
PC0x960:	sh   	x4,				76(x31)
PC0x964:	ori  	x1,		x4,		-1008
PC0x968:	sub  	x4,		x3,		x4
PC0x96c:	sw   	x4,				32(x31)
PC0x970:	sw   	x3,				-68(x31)
PC0x974:	bltu 	x1,		x2,		PC0x1f8
PC0x978:	blt  	x2,		x1,		PC0x928
PC0x97c:	lh   	x4,				-46(x31)
PC0x980:	lbu  	x3,				67(x31)
PC0x984:	bgeu 	x3,		x2,		PC0xc44
PC0x988:	sltu 	x1,		x3,		x4
PC0x98c:	bltu 	x1,		x3,		PC0x95c
PC0x990:	lw   	x1,				-40(x31)
PC0x994:	and  	x2,		x4,		x0
PC0x998:	add  	x4,		x0,		x2
PC0x99c:	bgeu 	x4,		x1,		PC0x1d8
PC0x9a0:	sh   	x2,				-24(x31)
PC0x9a4:	sw   	x4,				28(x31)
PC0x9a8:	lb   	x4,				74(x31)
PC0x9ac:	nop  
PC0x9b0:	bltu 	x3,		x1,		PC0x47c
PC0x9b4:	sw   	x2,				24(x31)
PC0x9b8:	mulh 	x3,		x0,		x2
PC0x9bc:	blt  	x0,		x2,		PC0x538
PC0x9c0:	lbu  	x4,				-65(x31)
PC0x9c4:	sw   	x0,				-60(x31)
PC0x9c8:	sub  	x4,		x1,		x4
PC0x9cc:	sltu 	x2,		x4,		x1
PC0x9d0:	or   	x3,		x2,		x2
PC0x9d4:	sb   	x0,				-78(x31)
PC0x9d8:	sltu 	x1,		x1,		x3
PC0x9dc:	sub  	x4,		x1,		x1
PC0x9e0:	mulhu	x1,		x1,		x2
PC0x9e4:	nop  
PC0x9e8:	bgeu 	x4,		x3,		PC0x8f4
PC0x9ec:	lbu  	x4,				-1(x31)
PC0x9f0:	sb   	x0,				-70(x31)
PC0x9f4:	sw   	x2,				-28(x31)
PC0x9f8:	lbu  	x1,				-55(x31)
PC0x9fc:	blt  	x0,		x3,		PC0xc70
PC0xa00:	bne  	x0,		x4,		PC0xab4
PC0xa04:	lb   	x2,				43(x31)
PC0xa08:	xor  	x4,		x0,		x4
PC0xa0c:	mulhu	x1,		x2,		x4
PC0xa10:	sw   	x0,				-12(x31)
PC0xa14:	nop  
PC0xa18:	sw   	x1,				44(x31)
PC0xa1c:	bge  	x1,		x4,		PC0x1f8
PC0xa20:	bge  	x3,		x4,		PC0x7e0
PC0xa24:	lhu  	x4,				30(x31)
PC0xa28:	andi 	x4,		x1,		-1744
PC0xa2c:	bltu 	x2,		x1,		PC0xa40
PC0xa30:	sb   	x3,				25(x31)
PC0xa34:	sll  	x1,		x3,		x2
PC0xa38:	sw   	x4,				76(x31)
PC0xa3c:	beq  	x4,		x2,		PC0xf8
PC0xa40:	lw   	x1,				-44(x31)
PC0xa44:	bne  	x3,		x1,		PC0x1dc
PC0xa48:	slti 	x4,		x4,		-1751
PC0xa4c:	mul  	x1,		x1,		x2
PC0xa50:	lh   	x3,				-46(x31)
PC0xa54:	blt  	x2,		x3,		PC0x9f8
PC0xa58:	lbu  	x3,				66(x31)
PC0xa5c:	bge  	x3,		x0,		PC0x948
PC0xa60:	bne  	x4,		x2,		PC0x3f8
PC0xa64:	sh   	x4,				12(x31)
PC0xa68:	mul  	x1,		x4,		x0
PC0xa6c:	lh   	x1,				-42(x31)
PC0xa70:	sltu 	x3,		x3,		x1
PC0xa74:	srli 	x4,		x3,		19
PC0xa78:	bltu 	x2,		x4,		PC0xac8
PC0xa7c:	lh   	x1,				76(x31)
PC0xa80:	sb   	x1,				-7(x31)
PC0xa84:	sw   	x0,				-96(x31)
PC0xa88:	srli 	x2,		x1,		3
PC0xa8c:	addi 	x4,		x4,		166
PC0xa90:	lbu  	x1,				-94(x31)
PC0xa94:	lh   	x2,				66(x31)
PC0xa98:	blt  	x4,		x0,		PC0x1cc
PC0xa9c:	sh   	x1,				48(x31)
PC0xaa0:	sw   	x0,				92(x31)
PC0xaa4:	jal  	x2,				PC0x4f0
PC0xaa8:	or   	x4,		x1,		x2
PC0xaac:	bne  	x2,		x1,		PC0xcf4
PC0xab0:	jal  	x1,				PC0xbc0
PC0xab4:	lbu  	x1,				-45(x31)
PC0xab8:	lb   	x3,				25(x31)
PC0xabc:	bgeu 	x4,		x1,		PC0x4c8
PC0xac0:	lw   	x4,				52(x31)
PC0xac4:	sb   	x2,				-46(x31)
PC0xac8:	jal  	x4,				PC0x178
PC0xacc:	bne  	x4,		x2,		PC0xc90
PC0xad0:	blt  	x1,		x2,		PC0x124
PC0xad4:	sw   	x0,				-60(x31)
PC0xad8:	xori 	x4,		x2,		-1549
PC0xadc:	bne  	x1,		x2,		PC0x8ac
PC0xae0:	lbu  	x4,				11(x31)
PC0xae4:	lh   	x4,				24(x31)
PC0xae8:	bgeu 	x3,		x4,		PC0x16c
PC0xaec:	blt  	x1,		x0,		PC0x3fc
PC0xaf0:	lw   	x3,				-76(x31)
PC0xaf4:	sw   	x1,				-100(x31)
PC0xaf8:	lh   	x3,				-76(x31)
PC0xafc:	srli 	x2,		x0,		10
PC0xb00:	blt  	x4,		x1,		PC0x238
PC0xb04:	xori 	x4,		x1,		-1234
PC0xb08:	lh   	x1,				56(x31)
PC0xb0c:	sb   	x4,				-2(x31)
PC0xb10:	bgeu 	x1,		x0,		PC0x93c
PC0xb14:	srli 	x2,		x3,		13
PC0xb18:	bge  	x3,		x1,		PC0xa8c
PC0xb1c:	and  	x4,		x4,		x2
PC0xb20:	bltu 	x4,		x1,		PC0xa8
PC0xb24:	sb   	x1,				-30(x31)
PC0xb28:	lh   	x3,				96(x31)
PC0xb2c:	lh   	x3,				28(x31)
PC0xb30:	sw   	x0,				-8(x31)
PC0xb34:	slti 	x2,		x2,		-1667
PC0xb38:	add  	x2,		x2,		x2
PC0xb3c:	lh   	x3,				26(x31)
PC0xb40:	sw   	x0,				0(x31)
PC0xb44:	mulh 	x4,		x3,		x0
PC0xb48:	and  	x3,		x0,		x4
PC0xb4c:	bne  	x3,		x1,		PC0x6fc
PC0xb50:	lh   	x1,				-88(x31)
PC0xb54:	sub  	x2,		x4,		x4
PC0xb58:	sw   	x4,				-24(x31)
PC0xb5c:	srli 	x2,		x1,		30
PC0xb60:	sw   	x0,				28(x31)
PC0xb64:	beq  	x4,		x0,		PC0x248
PC0xb68:	jal  	x3,				PC0x4dc
PC0xb6c:	jal  	x1,				PC0x190
PC0xb70:	mulh 	x1,		x4,		x3
PC0xb74:	mulh 	x2,		x1,		x1
PC0xb78:	lh   	x3,				2(x31)
PC0xb7c:	bge  	x1,		x4,		PC0x824
PC0xb80:	bgeu 	x2,		x3,		PC0x70c
PC0xb84:	jal  	x2,				PC0x4f0
PC0xb88:	beq  	x0,		x3,		PC0xa44
PC0xb8c:	bne  	x1,		x4,		PC0x988
PC0xb90:	bltu 	x2,		x1,		PC0xc04
PC0xb94:	bge  	x4,		x3,		PC0xabc
PC0xb98:	xor  	x3,		x1,		x3
PC0xb9c:	sw   	x4,				-4(x31)
PC0xba0:	srli 	x4,		x4,		9
PC0xba4:	add  	x4,		x3,		x3
PC0xba8:	lh   	x2,				-94(x31)
PC0xbac:	mulh 	x4,		x1,		x2
PC0xbb0:	lbu  	x1,				96(x31)
PC0xbb4:	lhu  	x3,				8(x31)
PC0xbb8:	sh   	x3,				-66(x31)
PC0xbbc:	ori  	x4,		x1,		-1048
PC0xbc0:	bne  	x0,		x1,		PC0x5bc
PC0xbc4:	bgeu 	x2,		x1,		PC0x8e4
PC0xbc8:	lw   	x4,				-60(x31)
PC0xbcc:	mulhsu	x3,		x0,		x2
PC0xbd0:	jal  	x3,				PC0x278
PC0xbd4:	lh   	x4,				-12(x31)
PC0xbd8:	lh   	x1,				10(x31)
PC0xbdc:	bne  	x2,		x3,		PC0x760
PC0xbe0:	ori  	x3,		x4,		1473
PC0xbe4:	sb   	x3,				34(x31)
PC0xbe8:	sb   	x3,				93(x31)
PC0xbec:	sh   	x3,				24(x31)
PC0xbf0:	lhu  	x1,				46(x31)
PC0xbf4:	slt  	x1,		x0,		x2
PC0xbf8:	sb   	x3,				-30(x31)
PC0xbfc:	blt  	x3,		x0,		PC0xb28
PC0xc00:	blt  	x4,		x3,		PC0xcfc
PC0xc04:	sb   	x3,				89(x31)
PC0xc08:	blt  	x4,		x2,		PC0x634
PC0xc0c:	lbu  	x3,				-78(x31)
PC0xc10:	addi 	x2,		x0,		725
PC0xc14:	bge  	x0,		x1,		PC0x2e4
PC0xc18:	lbu  	x2,				102(x31)
PC0xc1c:	add  	x1,		x2,		x0
PC0xc20:	lw   	x3,				84(x31)
PC0xc24:	add  	x2,		x2,		x4
PC0xc28:	bgeu 	x0,		x1,		PC0x7e0
PC0xc2c:	lhu  	x2,				72(x31)
PC0xc30:	srai 	x2,		x2,		21
PC0xc34:	bne  	x0,		x1,		PC0x774
PC0xc38:	blt  	x4,		x1,		PC0x964
PC0xc3c:	blt  	x3,		x0,		PC0x338
PC0xc40:	lb   	x2,				19(x31)
PC0xc44:	bne  	x4,		x1,		PC0x610
PC0xc48:	sh   	x2,				0(x31)
PC0xc4c:	lw   	x1,				-96(x31)
PC0xc50:	beq  	x4,		x0,		PC0x610
PC0xc54:	sh   	x0,				46(x31)
PC0xc58:	sh   	x1,				-46(x31)
PC0xc5c:	add  	x4,		x4,		x0
PC0xc60:	bgeu 	x1,		x3,		PC0x584
PC0xc64:	blt  	x3,		x4,		PC0x860
PC0xc68:	lh   	x2,				100(x31)
PC0xc6c:	blt  	x3,		x1,		PC0x4ac
PC0xc70:	sh   	x0,				4(x31)
PC0xc74:	sw   	x2,				-24(x31)
PC0xc78:	bge  	x1,		x4,		PC0x718
PC0xc7c:	bltu 	x4,		x1,		PC0x908
PC0xc80:	lb   	x2,				-91(x31)
PC0xc84:	bge  	x1,		x3,		PC0x538
PC0xc88:	slt  	x2,		x2,		x4
PC0xc8c:	sh   	x2,				50(x31)
PC0xc90:	bge  	x0,		x1,		PC0xcc
PC0xc94:	sh   	x4,				-6(x31)
PC0xc98:	bltu 	x0,		x1,		PC0x5d0
PC0xc9c:	bgeu 	x2,		x3,		PC0x6dc
PC0xca0:	srl  	x4,		x3,		x2
PC0xca4:	srli 	x1,		x0,		10
PC0xca8:	beq  	x1,		x0,		PC0x524
PC0xcac:	addi 	x4,		x4,		881
PC0xcb0:	jal  	x4,				PC0x2f8
PC0xcb4:	xor  	x1,		x4,		x0
PC0xcb8:	beq  	x4,		x2,		PC0xae0
PC0xcbc:	or   	x2,		x1,		x2
PC0xcc0:	blt  	x0,		x4,		PC0x444
PC0xcc4:	bltu 	x1,		x3,		PC0xb3c
PC0xcc8:	sb   	x0,				-69(x31)
PC0xccc:	nop  
PC0xcd0:	ori  	x2,		x0,		713
PC0xcd4:	slli 	x3,		x0,		7
PC0xcd8:	sw   	x3,				68(x31)
PC0xcdc:	lhu  	x3,				102(x31)
PC0xce0:	blt  	x4,		x1,		PC0xc8c
PC0xce4:	add  	x2,		x3,		x1
PC0xce8:	lb   	x3,				95(x31)
PC0xcec:	lw   	x2,				48(x31)
PC0xcf0:	lh   	x1,				-8(x31)
PC0xcf4:	slti 	x2,		x3,		-548
PC0xcf8:	bge  	x3,		x2,		PC0x5c8
PC0xcfc:	andi 	x1,		x3,		1579
PC0xd00:	sb   	x0,				-79(x31)
PC0xd04:	add  	x2,		x2,		x1
wfi