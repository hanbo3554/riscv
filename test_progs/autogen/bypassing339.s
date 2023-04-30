addi 	x0,		x0,		1103
addi 	x1,		x0,		432
addi 	x2,		x0,		1339
addi 	x3,		x0,		-1726
addi 	x4,		x0,		171
addi 	x5,		x0,		-1537
addi 	x6,		x0,		-1913
addi 	x7,		x0,		1705
addi 	x8,		x0,		752
addi 	x9,		x0,		95
addi 	x10,	x0,		-1860
addi 	x11,	x0,		746
addi 	x12,	x0,		1992
addi 	x13,	x0,		537
addi 	x14,	x0,		-1712
addi 	x15,	x0,		-323
addi 	x16,	x0,		-661
addi 	x17,	x0,		-163
addi 	x18,	x0,		-1915
addi 	x19,	x0,		2047
addi 	x20,	x0,		-1587
addi 	x21,	x0,		-2032
addi 	x22,	x0,		-551
addi 	x23,	x0,		-818
addi 	x24,	x0,		1085
addi 	x25,	x0,		515
addi 	x26,	x0,		1919
addi 	x27,	x0,		-214
addi 	x28,	x0,		-134
addi 	x29,	x0,		-2038
addi 	x30,	x0,		836
addi 	x31,	x0,		-1998
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				28(x31)
PC0x8c:	bgeu 	x0,		x4,		PC0x1cc
PC0x90:	lw   	x2,				-56(x31)
PC0x94:	sh   	x3,				0(x31)
PC0x98:	bge  	x2,		x1,		PC0x81c
PC0x9c:	sll  	x2,		x3,		x3
PC0xa0:	sh   	x4,				-54(x31)
PC0xa4:	lh   	x3,				0(x31)
PC0xa8:	lb   	x2,				0(x31)
PC0xac:	slti 	x1,		x0,		-1447
PC0xb0:	lb   	x4,				-54(x31)
PC0xb4:	sltiu	x3,		x1,		-1686
PC0xb8:	bge  	x3,		x0,		PC0x5cc
PC0xbc:	lbu  	x4,				-54(x31)
PC0xc0:	lbu  	x3,				-54(x31)
PC0xc4:	blt  	x2,		x4,		PC0x158
PC0xc8:	bne  	x4,		x2,		PC0xc20
PC0xcc:	blt  	x0,		x4,		PC0x28c
PC0xd0:	lw   	x1,				0(x31)
PC0xd4:	sb   	x0,				17(x31)
PC0xd8:	bgeu 	x4,		x1,		PC0x890
PC0xdc:	lh   	x2,				16(x31)
PC0xe0:	sb   	x1,				-4(x31)
PC0xe4:	bltu 	x0,		x2,		PC0xbfc
PC0xe8:	srai 	x4,		x0,		17
PC0xec:	bne  	x4,		x0,		PC0x97c
PC0xf0:	lb   	x1,				-53(x31)
PC0xf4:	lb   	x2,				0(x31)
PC0xf8:	bge  	x0,		x1,		PC0x200
PC0xfc:	srli 	x1,		x3,		1
PC0x100:	lh   	x3,				-4(x31)
PC0x104:	lw   	x4,				-56(x31)
PC0x108:	sltu 	x4,		x3,		x2
PC0x10c:	beq  	x1,		x0,		PC0x914
PC0x110:	slt  	x4,		x3,		x0
PC0x114:	sub  	x1,		x0,		x4
PC0x118:	bne  	x1,		x4,		PC0xc1c
PC0x11c:	lbu  	x1,				0(x31)
PC0x120:	lw   	x2,				-56(x31)
PC0x124:	mul  	x1,		x2,		x2
PC0x128:	lbu  	x2,				17(x31)
PC0x12c:	lhu  	x2,				-4(x31)
PC0x130:	sw   	x0,				92(x31)
PC0x134:	sh   	x2,				90(x31)
PC0x138:	sll  	x3,		x1,		x1
PC0x13c:	jal  	x3,				PC0xc60
PC0x140:	bne  	x4,		x2,		PC0x878
PC0x144:	sltiu	x1,		x0,		1369
PC0x148:	nop  
PC0x14c:	bge  	x0,		x3,		PC0xc74
PC0x150:	bne  	x4,		x3,		PC0xb40
PC0x154:	slti 	x1,		x4,		-1911
PC0x158:	sw   	x3,				16(x31)
PC0x15c:	bge  	x0,		x4,		PC0xcf4
PC0x160:	mulh 	x1,		x1,		x4
PC0x164:	bgeu 	x1,		x4,		PC0x47c
PC0x168:	sw   	x4,				72(x31)
PC0x16c:	sub  	x4,		x4,		x3
PC0x170:	lbu  	x4,				74(x31)
PC0x174:	blt  	x3,		x2,		PC0x7cc
PC0x178:	bltu 	x0,		x2,		PC0x790
PC0x17c:	sh   	x3,				94(x31)
PC0x180:	bge  	x3,		x1,		PC0x7b8
PC0x184:	bne  	x2,		x1,		PC0x7e8
PC0x188:	and  	x1,		x2,		x3
PC0x18c:	lh   	x4,				94(x31)
PC0x190:	bltu 	x2,		x0,		PC0xac4
PC0x194:	sb   	x4,				87(x31)
PC0x198:	sh   	x3,				46(x31)
PC0x19c:	bne  	x2,		x3,		PC0x29c
PC0x1a0:	jal  	x3,				PC0x90c
PC0x1a4:	bne  	x4,		x3,		PC0xc30
PC0x1a8:	bltu 	x4,		x1,		PC0x900
PC0x1ac:	lw   	x1,				-56(x31)
PC0x1b0:	mulhu	x4,		x2,		x1
PC0x1b4:	slti 	x3,		x1,		992
PC0x1b8:	ori  	x3,		x0,		-146
PC0x1bc:	blt  	x1,		x0,		PC0x7a0
PC0x1c0:	lb   	x1,				92(x31)
PC0x1c4:	nop  
PC0x1c8:	mul  	x4,		x3,		x0
PC0x1cc:	sw   	x1,				60(x31)
PC0x1d0:	beq  	x1,		x0,		PC0x790
PC0x1d4:	bne  	x3,		x1,		PC0x7d8
PC0x1d8:	lb   	x4,				16(x31)
PC0x1dc:	lw   	x1,				16(x31)
PC0x1e0:	mulh 	x1,		x1,		x4
PC0x1e4:	bgeu 	x3,		x0,		PC0x3a0
PC0x1e8:	beq  	x4,		x3,		PC0x5bc
PC0x1ec:	bne  	x3,		x1,		PC0x168
PC0x1f0:	sh   	x2,				-6(x31)
PC0x1f4:	srl  	x3,		x3,		x3
PC0x1f8:	sw   	x1,				-96(x31)
PC0x1fc:	add  	x4,		x4,		x0
PC0x200:	sh   	x1,				26(x31)
PC0x204:	bgeu 	x3,		x4,		PC0xd00
PC0x208:	sh   	x1,				-16(x31)
PC0x20c:	srai 	x3,		x0,		16
PC0x210:	jal  	x4,				PC0xb8
PC0x214:	lw   	x4,				-16(x31)
PC0x218:	andi 	x4,		x1,		1739
PC0x21c:	addi 	x3,		x0,		979
PC0x220:	blt  	x4,		x1,		PC0x2d8
PC0x224:	beq  	x4,		x2,		PC0x2c4
PC0x228:	bltu 	x1,		x4,		PC0x9b8
PC0x22c:	slli 	x1,		x2,		25
PC0x230:	lb   	x1,				1(x31)
PC0x234:	beq  	x0,		x2,		PC0x7ac
PC0x238:	sb   	x2,				-38(x31)
PC0x23c:	sh   	x0,				-66(x31)
PC0x240:	bge  	x1,		x0,		PC0x9f0
PC0x244:	bne  	x4,		x0,		PC0x8c4
PC0x248:	lhu  	x2,				18(x31)
PC0x24c:	bne  	x3,		x2,		PC0x864
PC0x250:	andi 	x1,		x1,		1530
PC0x254:	bne  	x2,		x1,		PC0xa74
PC0x258:	sh   	x4,				48(x31)
PC0x25c:	beq  	x0,		x2,		PC0x94c
PC0x260:	bne  	x4,		x0,		PC0x214
PC0x264:	sb   	x1,				5(x31)
PC0x268:	blt  	x0,		x1,		PC0x544
PC0x26c:	addi 	x4,		x2,		1031
PC0x270:	lh   	x1,				4(x31)
PC0x274:	srli 	x2,		x3,		12
PC0x278:	xor  	x4,		x4,		x1
PC0x27c:	bgeu 	x3,		x2,		PC0x66c
PC0x280:	lbu  	x2,				-15(x31)
PC0x284:	bltu 	x0,		x1,		PC0x5d8
PC0x288:	andi 	x3,		x1,		1031
PC0x28c:	xori 	x2,		x2,		227
PC0x290:	bgeu 	x2,		x3,		PC0x810
PC0x294:	bne  	x1,		x4,		PC0xc24
PC0x298:	lh   	x3,				90(x31)
PC0x29c:	sb   	x3,				-47(x31)
PC0x2a0:	bne  	x2,		x4,		PC0x364
PC0x2a4:	blt  	x1,		x3,		PC0xc3c
PC0x2a8:	sb   	x1,				-50(x31)
PC0x2ac:	lbu  	x3,				19(x31)
PC0x2b0:	jal  	x4,				PC0xca4
PC0x2b4:	bne  	x1,		x2,		PC0x950
PC0x2b8:	bgeu 	x3,		x0,		PC0x634
PC0x2bc:	bge  	x2,		x4,		PC0xac
PC0x2c0:	jal  	x3,				PC0xa44
PC0x2c4:	blt  	x4,		x3,		PC0x534
PC0x2c8:	sb   	x3,				-72(x31)
PC0x2cc:	bltu 	x4,		x1,		PC0x4c0
PC0x2d0:	bltu 	x3,		x2,		PC0x78c
PC0x2d4:	lbu  	x4,				-66(x31)
PC0x2d8:	bltu 	x1,		x2,		PC0x52c
PC0x2dc:	beq  	x3,		x0,		PC0x204
PC0x2e0:	mul  	x2,		x2,		x0
PC0x2e4:	lhu  	x1,				46(x31)
PC0x2e8:	xori 	x1,		x4,		-955
PC0x2ec:	lw   	x4,				88(x31)
PC0x2f0:	bgeu 	x0,		x1,		PC0x2dc
PC0x2f4:	lw   	x3,				72(x31)
PC0x2f8:	slt  	x3,		x1,		x4
PC0x2fc:	jal  	x2,				PC0x7c0
PC0x300:	beq  	x2,		x1,		PC0x560
PC0x304:	sw   	x0,				-56(x31)
PC0x308:	srl  	x2,		x2,		x4
PC0x30c:	sltu 	x1,		x0,		x3
PC0x310:	mulhu	x1,		x1,		x1
PC0x314:	blt  	x1,		x3,		PC0x484
PC0x318:	addi 	x1,		x0,		-731
PC0x31c:	bltu 	x1,		x0,		PC0x608
PC0x320:	nop  
PC0x324:	lw   	x1,				-56(x31)
PC0x328:	lb   	x4,				62(x31)
PC0x32c:	lb   	x2,				26(x31)
PC0x330:	sb   	x0,				-45(x31)
PC0x334:	bltu 	x0,		x1,		PC0x6a8
PC0x338:	lhu  	x4,				0(x31)
PC0x33c:	bgeu 	x3,		x1,		PC0x110
PC0x340:	bltu 	x4,		x1,		PC0x868
PC0x344:	slli 	x1,		x2,		22
PC0x348:	bgeu 	x1,		x0,		PC0xaa4
PC0x34c:	lb   	x3,				48(x31)
PC0x350:	sub  	x1,		x4,		x4
PC0x354:	bge  	x2,		x3,		PC0x2e4
PC0x358:	mulhu	x2,		x3,		x3
PC0x35c:	jal  	x3,				PC0xa50
PC0x360:	mulhu	x4,		x3,		x0
PC0x364:	lw   	x4,				-56(x31)
PC0x368:	srai 	x4,		x0,		2
PC0x36c:	lw   	x2,				92(x31)
PC0x370:	bne  	x4,		x4,		PC0x728
PC0x374:	bltu 	x0,		x3,		PC0x8fc
PC0x378:	add  	x1,		x2,		x1
PC0x37c:	lw   	x4,				-56(x31)
PC0x380:	lh   	x3,				-94(x31)
PC0x384:	bge  	x1,		x2,		PC0x21c
PC0x388:	srli 	x3,		x2,		18
PC0x38c:	sh   	x0,				-16(x31)
PC0x390:	beq  	x0,		x3,		PC0x37c
PC0x394:	sw   	x1,				4(x31)
PC0x398:	sh   	x3,				32(x31)
PC0x39c:	sb   	x2,				-80(x31)
PC0x3a0:	beq  	x2,		x3,		PC0x244
PC0x3a4:	sw   	x3,				100(x31)
PC0x3a8:	blt  	x4,		x1,		PC0xae0
PC0x3ac:	addi 	x4,		x1,		107
PC0x3b0:	sh   	x1,				48(x31)
PC0x3b4:	lh   	x3,				102(x31)
PC0x3b8:	bne  	x4,		x1,		PC0x8b0
PC0x3bc:	jal  	x2,				PC0x8b4
PC0x3c0:	sh   	x3,				-90(x31)
PC0x3c4:	bne  	x4,		x3,		PC0x9d0
PC0x3c8:	bge  	x3,		x4,		PC0x6f0
PC0x3cc:	bne  	x1,		x4,		PC0x27c
PC0x3d0:	blt  	x0,		x1,		PC0xba0
PC0x3d4:	slli 	x1,		x2,		13
PC0x3d8:	sb   	x4,				60(x31)
PC0x3dc:	bltu 	x1,		x2,		PC0x69c
PC0x3e0:	lw   	x1,				4(x31)
PC0x3e4:	nop  
PC0x3e8:	beq  	x0,		x3,		PC0xbd4
PC0x3ec:	lh   	x4,				72(x31)
PC0x3f0:	slli 	x2,		x0,		17
PC0x3f4:	bne  	x2,		x1,		PC0xa68
PC0x3f8:	sw   	x0,				-36(x31)
PC0x3fc:	bltu 	x4,		x3,		PC0x224
PC0x400:	srai 	x2,		x3,		10
PC0x404:	slt  	x1,		x1,		x1
PC0x408:	lhu  	x3,				4(x31)
PC0x40c:	bne  	x3,		x2,		PC0xb04
PC0x410:	sh   	x2,				4(x31)
PC0x414:	sh   	x2,				84(x31)
PC0x418:	sw   	x2,				12(x31)
PC0x41c:	beq  	x1,		x0,		PC0x6b8
PC0x420:	beq  	x4,		x2,		PC0x1b4
PC0x424:	xori 	x1,		x3,		1219
PC0x428:	jal  	x3,				PC0x6b0
PC0x42c:	bltu 	x0,		x1,		PC0xca4
PC0x430:	blt  	x1,		x0,		PC0xacc
PC0x434:	lbu  	x1,				-55(x31)
PC0x438:	mulhsu	x4,		x4,		x2
PC0x43c:	beq  	x0,		x3,		PC0x270
PC0x440:	srai 	x1,		x4,		12
PC0x444:	sh   	x1,				14(x31)
PC0x448:	bltu 	x4,		x1,		PC0x5a0
PC0x44c:	andi 	x2,		x2,		-352
PC0x450:	slti 	x3,		x0,		-583
PC0x454:	slti 	x4,		x3,		120
PC0x458:	lw   	x3,				32(x31)
PC0x45c:	sw   	x0,				-68(x31)
PC0x460:	lbu  	x3,				72(x31)
PC0x464:	andi 	x1,		x3,		298
PC0x468:	sw   	x3,				24(x31)
PC0x46c:	sb   	x3,				38(x31)
PC0x470:	add  	x2,		x0,		x0
PC0x474:	lhu  	x3,				-96(x31)
PC0x478:	sw   	x0,				24(x31)
PC0x47c:	sb   	x1,				22(x31)
PC0x480:	lh   	x2,				18(x31)
PC0x484:	nop  
PC0x488:	ori  	x4,		x4,		-1716
PC0x48c:	mulh 	x4,		x3,		x0
PC0x490:	andi 	x2,		x0,		1284
PC0x494:	sub  	x1,		x4,		x2
PC0x498:	bge  	x0,		x4,		PC0x76c
PC0x49c:	bgeu 	x4,		x1,		PC0xb4
PC0x4a0:	sltu 	x3,		x2,		x3
PC0x4a4:	bltu 	x2,		x0,		PC0x5f0
PC0x4a8:	lbu  	x4,				87(x31)
PC0x4ac:	bgeu 	x1,		x3,		PC0x5ec
PC0x4b0:	sll  	x3,		x3,		x1
PC0x4b4:	sb   	x0,				10(x31)
PC0x4b8:	sub  	x3,		x1,		x0
PC0x4bc:	lbu  	x4,				-80(x31)
PC0x4c0:	lhu  	x1,				-66(x31)
PC0x4c4:	beq  	x1,		x0,		PC0xa68
PC0x4c8:	addi 	x3,		x2,		-1505
PC0x4cc:	sub  	x2,		x4,		x3
PC0x4d0:	slli 	x3,		x3,		22
PC0x4d4:	jal  	x3,				PC0xd8
PC0x4d8:	slli 	x2,		x4,		3
PC0x4dc:	bne  	x1,		x3,		PC0x6f8
PC0x4e0:	sw   	x1,				100(x31)
PC0x4e4:	addi 	x2,		x4,		-110
PC0x4e8:	lbu  	x3,				7(x31)
PC0x4ec:	beq  	x0,		x3,		PC0x97c
PC0x4f0:	srl  	x3,		x0,		x4
PC0x4f4:	bltu 	x2,		x4,		PC0x6cc
PC0x4f8:	sh   	x1,				-70(x31)
PC0x4fc:	lb   	x2,				90(x31)
PC0x500:	sb   	x2,				67(x31)
PC0x504:	sh   	x2,				-96(x31)
PC0x508:	mulh 	x4,		x4,		x3
PC0x50c:	srl  	x1,		x1,		x3
PC0x510:	beq  	x1,		x2,		PC0x1f0
PC0x514:	bge  	x2,		x4,		PC0x378
PC0x518:	bgeu 	x4,		x3,		PC0x900
PC0x51c:	xor  	x2,		x2,		x1
PC0x520:	jal  	x4,				PC0xa44
PC0x524:	sb   	x1,				-44(x31)
PC0x528:	sw   	x3,				-52(x31)
PC0x52c:	lhu  	x3,				90(x31)
PC0x530:	sh   	x4,				-60(x31)
PC0x534:	xor  	x4,		x0,		x2
PC0x538:	bne  	x1,		x2,		PC0x8f4
PC0x53c:	add  	x3,		x4,		x4
PC0x540:	sh   	x4,				34(x31)
PC0x544:	jal  	x3,				PC0xc28
PC0x548:	mul  	x3,		x3,		x2
PC0x54c:	and  	x4,		x4,		x0
PC0x550:	sltu 	x4,		x1,		x0
PC0x554:	sb   	x1,				-89(x31)
PC0x558:	lh   	x3,				-60(x31)
PC0x55c:	sh   	x1,				-50(x31)
PC0x560:	addi 	x4,		x4,		144
PC0x564:	lhu  	x3,				12(x31)
PC0x568:	slti 	x4,		x1,		1351
PC0x56c:	lh   	x2,				84(x31)
PC0x570:	bgeu 	x2,		x3,		PC0x51c
PC0x574:	lh   	x1,				-80(x31)
PC0x578:	bltu 	x3,		x2,		PC0x970
PC0x57c:	sb   	x4,				-34(x31)
PC0x580:	sw   	x3,				24(x31)
PC0x584:	sw   	x4,				-92(x31)
PC0x588:	lbu  	x1,				-92(x31)
PC0x58c:	blt  	x3,		x4,		PC0xadc
PC0x590:	beq  	x1,		x0,		PC0xbc
PC0x594:	lhu  	x4,				-70(x31)
PC0x598:	add  	x3,		x2,		x4
PC0x59c:	lbu  	x2,				-94(x31)
PC0x5a0:	bgeu 	x4,		x3,		PC0xc64
PC0x5a4:	bge  	x2,		x0,		PC0x900
PC0x5a8:	beq  	x0,		x3,		PC0x978
PC0x5ac:	bge  	x0,		x1,		PC0x5ac
PC0x5b0:	or   	x3,		x2,		x4
PC0x5b4:	blt  	x2,		x4,		PC0xcb8
PC0x5b8:	bne  	x0,		x4,		PC0x8cc
PC0x5bc:	beq  	x3,		x4,		PC0x9a8
PC0x5c0:	sh   	x1,				-2(x31)
PC0x5c4:	lbu  	x3,				5(x31)
PC0x5c8:	lw   	x3,				-92(x31)
PC0x5cc:	sltiu	x1,		x4,		595
PC0x5d0:	sw   	x2,				64(x31)
PC0x5d4:	ori  	x3,		x1,		1316
PC0x5d8:	lw   	x1,				-96(x31)
PC0x5dc:	add  	x1,		x0,		x4
PC0x5e0:	nop  
PC0x5e4:	lw   	x4,				-16(x31)
PC0x5e8:	bge  	x3,		x4,		PC0x138
PC0x5ec:	lbu  	x1,				-66(x31)
PC0x5f0:	jal  	x1,				PC0x140
PC0x5f4:	bltu 	x2,		x1,		PC0x6f8
PC0x5f8:	lb   	x1,				-96(x31)
PC0x5fc:	beq  	x4,		x3,		PC0x180
PC0x600:	sw   	x2,				-24(x31)
PC0x604:	bltu 	x1,		x2,		PC0x570
PC0x608:	mul  	x3,		x4,		x0
PC0x60c:	sw   	x4,				72(x31)
PC0x610:	xor  	x3,		x1,		x4
PC0x614:	blt  	x2,		x0,		PC0x1d0
PC0x618:	sb   	x4,				4(x31)
PC0x61c:	bne  	x4,		x3,		PC0x1e0
PC0x620:	and  	x2,		x3,		x2
PC0x624:	sw   	x2,				-32(x31)
PC0x628:	sb   	x4,				-33(x31)
PC0x62c:	nop  
PC0x630:	sb   	x0,				85(x31)
PC0x634:	sw   	x3,				-56(x31)
PC0x638:	bne  	x3,		x2,		PC0xbf0
PC0x63c:	sh   	x3,				-4(x31)
PC0x640:	bge  	x4,		x1,		PC0x4bc
PC0x644:	sh   	x2,				4(x31)
PC0x648:	jal  	x1,				PC0xb18
PC0x64c:	sh   	x0,				100(x31)
PC0x650:	sub  	x1,		x1,		x0
PC0x654:	xor  	x1,		x0,		x1
PC0x658:	lb   	x3,				67(x31)
PC0x65c:	xori 	x3,		x3,		-1654
PC0x660:	nop  
PC0x664:	bgeu 	x1,		x0,		PC0x1fc
PC0x668:	sub  	x2,		x3,		x3
PC0x66c:	lbu  	x4,				-90(x31)
PC0x670:	sb   	x3,				-58(x31)
PC0x674:	jal  	x1,				PC0x248
PC0x678:	bgeu 	x2,		x4,		PC0xab4
PC0x67c:	bge  	x4,		x2,		PC0xc0c
PC0x680:	slli 	x2,		x2,		19
PC0x684:	bltu 	x4,		x2,		PC0x978
PC0x688:	sub  	x4,		x2,		x4
PC0x68c:	mulh 	x2,		x4,		x3
PC0x690:	bgeu 	x4,		x2,		PC0x27c
PC0x694:	add  	x3,		x3,		x3
PC0x698:	sh   	x1,				-98(x31)
PC0x69c:	sh   	x3,				-6(x31)
PC0x6a0:	sra  	x2,		x1,		x4
PC0x6a4:	jal  	x3,				PC0x924
PC0x6a8:	bge  	x2,		x1,		PC0x478
PC0x6ac:	sb   	x0,				-43(x31)
PC0x6b0:	blt  	x3,		x0,		PC0xbb0
PC0x6b4:	addi 	x1,		x2,		-2009
PC0x6b8:	bne  	x2,		x1,		PC0x128
PC0x6bc:	xori 	x4,		x4,		22
PC0x6c0:	sub  	x1,		x2,		x2
PC0x6c4:	sb   	x2,				-21(x31)
PC0x6c8:	bge  	x1,		x0,		PC0x864
PC0x6cc:	nop  
PC0x6d0:	bgeu 	x3,		x0,		PC0x290
PC0x6d4:	bltu 	x3,		x0,		PC0x1e8
PC0x6d8:	bge  	x0,		x2,		PC0x20c
PC0x6dc:	blt  	x2,		x1,		PC0x3d4
PC0x6e0:	lh   	x3,				18(x31)
PC0x6e4:	sb   	x3,				-79(x31)
PC0x6e8:	bgeu 	x4,		x3,		PC0xc64
PC0x6ec:	srl  	x3,		x2,		x0
PC0x6f0:	sltu 	x1,		x1,		x1
PC0x6f4:	addi 	x2,		x1,		-601
PC0x6f8:	nop  
PC0x6fc:	jal  	x3,				PC0x64c
PC0x700:	mulhsu	x3,		x2,		x1
PC0x704:	bgeu 	x3,		x1,		PC0x1d0
PC0x708:	srl  	x1,		x0,		x3
PC0x70c:	lhu  	x4,				-16(x31)
PC0x710:	lhu  	x4,				48(x31)
PC0x714:	sb   	x0,				-72(x31)
PC0x718:	sltiu	x2,		x4,		-262
PC0x71c:	lhu  	x2,				-4(x31)
PC0x720:	andi 	x1,		x1,		217
PC0x724:	srl  	x3,		x3,		x2
PC0x728:	lhu  	x1,				86(x31)
PC0x72c:	lhu  	x1,				74(x31)
PC0x730:	bltu 	x2,		x3,		PC0xa14
PC0x734:	jal  	x3,				PC0x2b8
PC0x738:	sh   	x2,				26(x31)
PC0x73c:	sra  	x1,		x2,		x1
PC0x740:	beq  	x3,		x1,		PC0xacc
PC0x744:	and  	x2,		x2,		x1
PC0x748:	sw   	x4,				48(x31)
PC0x74c:	sh   	x4,				-76(x31)
PC0x750:	sb   	x3,				4(x31)
PC0x754:	slt  	x3,		x3,		x4
PC0x758:	bge  	x0,		x4,		PC0x98c
PC0x75c:	bgeu 	x0,		x4,		PC0xac
PC0x760:	beq  	x1,		x2,		PC0x358
PC0x764:	nop  
PC0x768:	sll  	x4,		x2,		x0
PC0x76c:	sh   	x1,				-90(x31)
PC0x770:	bgeu 	x1,		x3,		PC0xa64
PC0x774:	jal  	x3,				PC0x668
PC0x778:	lhu  	x1,				6(x31)
PC0x77c:	sh   	x4,				28(x31)
PC0x780:	sll  	x4,		x4,		x0
PC0x784:	slti 	x2,		x1,		948
PC0x788:	lw   	x1,				64(x31)
PC0x78c:	bltu 	x1,		x4,		PC0xcc4
PC0x790:	bne  	x3,		x0,		PC0x928
PC0x794:	and  	x1,		x0,		x4
PC0x798:	andi 	x4,		x3,		-1468
PC0x79c:	addi 	x3,		x3,		-1072
PC0x7a0:	srai 	x4,		x4,		11
PC0x7a4:	blt  	x3,		x0,		PC0x85c
PC0x7a8:	mulhu	x2,		x0,		x0
PC0x7ac:	blt  	x2,		x4,		PC0x5cc
PC0x7b0:	sra  	x2,		x2,		x3
PC0x7b4:	mulh 	x3,		x3,		x3
PC0x7b8:	bge  	x0,		x3,		PC0xa4
PC0x7bc:	sh   	x4,				-40(x31)
PC0x7c0:	bgeu 	x4,		x2,		PC0x974
PC0x7c4:	bne  	x0,		x2,		PC0x85c
PC0x7c8:	blt  	x0,		x4,		PC0xe0
PC0x7cc:	blt  	x0,		x2,		PC0x270
PC0x7d0:	slt  	x1,		x4,		x2
PC0x7d4:	sw   	x3,				-24(x31)
PC0x7d8:	sltu 	x1,		x4,		x2
PC0x7dc:	bltu 	x0,		x1,		PC0xc0c
PC0x7e0:	bne  	x2,		x1,		PC0x2f0
PC0x7e4:	bgeu 	x3,		x2,		PC0x3a4
PC0x7e8:	sb   	x0,				96(x31)
PC0x7ec:	bgeu 	x1,		x3,		PC0x298
PC0x7f0:	bltu 	x1,		x0,		PC0x664
PC0x7f4:	blt  	x3,		x0,		PC0x5d4
PC0x7f8:	bgeu 	x4,		x3,		PC0x5b0
PC0x7fc:	mulh 	x2,		x2,		x1
PC0x800:	bge  	x0,		x3,		PC0x584
PC0x804:	bne  	x0,		x4,		PC0x718
PC0x808:	lbu  	x4,				12(x31)
PC0x80c:	blt  	x2,		x1,		PC0x87c
PC0x810:	jal  	x4,				PC0xc20
PC0x814:	lbu  	x2,				73(x31)
PC0x818:	sb   	x4,				65(x31)
PC0x81c:	beq  	x4,		x3,		PC0x970
PC0x820:	sh   	x0,				-52(x31)
PC0x824:	jal  	x1,				PC0x260
PC0x828:	add  	x2,		x3,		x4
PC0x82c:	srl  	x4,		x0,		x3
PC0x830:	bgeu 	x1,		x2,		PC0x1bc
PC0x834:	bne  	x3,		x0,		PC0x7c8
PC0x838:	lw   	x4,				-48(x31)
PC0x83c:	bgeu 	x1,		x4,		PC0xe4
PC0x840:	bltu 	x2,		x0,		PC0xab4
PC0x844:	sh   	x2,				16(x31)
PC0x848:	sw   	x3,				-4(x31)
PC0x84c:	sra  	x3,		x2,		x3
PC0x850:	sw   	x2,				-92(x31)
PC0x854:	addi 	x1,		x3,		1750
PC0x858:	bgeu 	x4,		x0,		PC0x278
PC0x85c:	jal  	x1,				PC0x888
PC0x860:	sb   	x4,				84(x31)
PC0x864:	bne  	x0,		x4,		PC0x248
PC0x868:	sltu 	x1,		x1,		x1
PC0x86c:	bne  	x4,		x3,		PC0xb0c
PC0x870:	sh   	x1,				-60(x31)
PC0x874:	srli 	x2,		x3,		3
PC0x878:	bge  	x3,		x1,		PC0x4b0
PC0x87c:	bgeu 	x1,		x3,		PC0x12c
PC0x880:	sb   	x0,				87(x31)
PC0x884:	lb   	x4,				85(x31)
PC0x888:	add  	x3,		x4,		x2
PC0x88c:	blt  	x4,		x3,		PC0x6a8
PC0x890:	lhu  	x2,				-50(x31)
PC0x894:	sll  	x4,		x0,		x2
PC0x898:	sub  	x4,		x2,		x0
PC0x89c:	sll  	x3,		x0,		x0
PC0x8a0:	jal  	x2,				PC0xc0
PC0x8a4:	sh   	x1,				94(x31)
PC0x8a8:	sb   	x4,				75(x31)
PC0x8ac:	bgeu 	x3,		x1,		PC0x100
PC0x8b0:	bne  	x1,		x0,		PC0xbf0
PC0x8b4:	sw   	x4,				88(x31)
PC0x8b8:	lbu  	x1,				-54(x31)
PC0x8bc:	nop  
PC0x8c0:	lh   	x4,				-76(x31)
PC0x8c4:	sltiu	x1,		x4,		-348
PC0x8c8:	lb   	x2,				-35(x31)
PC0x8cc:	lw   	x1,				84(x31)
PC0x8d0:	bne  	x1,		x3,		PC0x5f8
PC0x8d4:	jal  	x3,				PC0x460
PC0x8d8:	sh   	x0,				-14(x31)
PC0x8dc:	bne  	x1,		x0,		PC0x324
PC0x8e0:	beq  	x0,		x3,		PC0xc90
PC0x8e4:	mulhsu	x2,		x1,		x1
PC0x8e8:	lh   	x3,				26(x31)
PC0x8ec:	srli 	x1,		x3,		5
PC0x8f0:	lbu  	x3,				-21(x31)
PC0x8f4:	sw   	x2,				84(x31)
PC0x8f8:	slti 	x1,		x0,		-1030
PC0x8fc:	sra  	x1,		x4,		x2
PC0x900:	or   	x3,		x2,		x1
PC0x904:	blt  	x4,		x1,		PC0x380
PC0x908:	slli 	x4,		x0,		27
PC0x90c:	beq  	x0,		x3,		PC0x448
PC0x910:	jal  	x3,				PC0x344
PC0x914:	lw   	x3,				-60(x31)
PC0x918:	lh   	x4,				-22(x31)
PC0x91c:	lb   	x2,				-23(x31)
PC0x920:	lb   	x4,				-36(x31)
PC0x924:	sw   	x1,				-60(x31)
PC0x928:	sh   	x3,				-44(x31)
PC0x92c:	lw   	x4,				-56(x31)
PC0x930:	bltu 	x3,		x4,		PC0xb98
PC0x934:	sltiu	x2,		x0,		76
PC0x938:	jal  	x1,				PC0xa38
PC0x93c:	sub  	x4,		x3,		x2
PC0x940:	lb   	x2,				87(x31)
PC0x944:	blt  	x1,		x4,		PC0x9ac
PC0x948:	sra  	x3,		x3,		x0
PC0x94c:	lw   	x3,				-36(x31)
PC0x950:	sh   	x1,				30(x31)
PC0x954:	bne  	x2,		x4,		PC0xb94
PC0x958:	sh   	x2,				-44(x31)
PC0x95c:	bgeu 	x4,		x3,		PC0xb98
PC0x960:	srl  	x3,		x4,		x3
PC0x964:	or   	x4,		x3,		x4
PC0x968:	andi 	x3,		x3,		1911
PC0x96c:	bge  	x0,		x4,		PC0x1c4
PC0x970:	jal  	x4,				PC0x5c8
PC0x974:	lw   	x2,				32(x31)
PC0x978:	lh   	x4,				-90(x31)
PC0x97c:	sra  	x2,		x1,		x2
PC0x980:	sb   	x1,				-99(x31)
PC0x984:	add  	x2,		x3,		x2
PC0x988:	or   	x3,		x0,		x0
PC0x98c:	sh   	x3,				28(x31)
PC0x990:	bltu 	x1,		x0,		PC0x204
PC0x994:	sh   	x4,				-50(x31)
PC0x998:	sb   	x2,				-38(x31)
PC0x99c:	bgeu 	x4,		x0,		PC0x234
PC0x9a0:	bge  	x1,		x4,		PC0xa60
PC0x9a4:	xor  	x2,		x4,		x4
PC0x9a8:	bne  	x1,		x4,		PC0x1bc
PC0x9ac:	bltu 	x4,		x1,		PC0xcd8
PC0x9b0:	bltu 	x3,		x0,		PC0x65c
PC0x9b4:	lhu  	x2,				72(x31)
PC0x9b8:	lb   	x4,				-99(x31)
PC0x9bc:	or   	x1,		x1,		x4
PC0x9c0:	mulhu	x4,		x3,		x3
PC0x9c4:	sh   	x3,				38(x31)
PC0x9c8:	lb   	x1,				-43(x31)
PC0x9cc:	lhu  	x3,				32(x31)
PC0x9d0:	sh   	x0,				92(x31)
PC0x9d4:	sra  	x2,		x4,		x3
PC0x9d8:	sb   	x3,				-98(x31)
PC0x9dc:	lh   	x3,				34(x31)
PC0x9e0:	sh   	x3,				74(x31)
PC0x9e4:	sw   	x1,				24(x31)
PC0x9e8:	addi 	x4,		x1,		1941
PC0x9ec:	beq  	x4,		x1,		PC0x94c
PC0x9f0:	sw   	x4,				-40(x31)
PC0x9f4:	mulhsu	x3,		x4,		x0
PC0x9f8:	and  	x2,		x3,		x1
PC0x9fc:	lbu  	x2,				-16(x31)
PC0xa00:	mulh 	x4,		x3,		x3
PC0xa04:	lh   	x3,				46(x31)
PC0xa08:	lbu  	x2,				31(x31)
PC0xa0c:	bne  	x3,		x2,		PC0x7d8
PC0xa10:	lb   	x4,				-49(x31)
PC0xa14:	lbu  	x4,				12(x31)
PC0xa18:	andi 	x1,		x0,		-356
PC0xa1c:	sh   	x2,				20(x31)
PC0xa20:	sw   	x0,				-12(x31)
PC0xa24:	sb   	x0,				-45(x31)
PC0xa28:	bge  	x2,		x0,		PC0xb8
PC0xa2c:	jal  	x4,				PC0x640
PC0xa30:	beq  	x0,		x4,		PC0x724
PC0xa34:	sw   	x1,				84(x31)
PC0xa38:	bne  	x0,		x3,		PC0xa8c
PC0xa3c:	sub  	x2,		x2,		x3
PC0xa40:	bge  	x0,		x2,		PC0xc00
PC0xa44:	blt  	x0,		x4,		PC0x2a0
PC0xa48:	lhu  	x1,				-52(x31)
PC0xa4c:	sb   	x1,				79(x31)
PC0xa50:	bge  	x3,		x2,		PC0x658
PC0xa54:	sb   	x1,				-81(x31)
PC0xa58:	sw   	x1,				68(x31)
PC0xa5c:	srli 	x2,		x2,		21
PC0xa60:	sra  	x4,		x4,		x4
PC0xa64:	bge  	x1,		x0,		PC0xaa0
PC0xa68:	lbu  	x2,				101(x31)
PC0xa6c:	lh   	x4,				30(x31)
PC0xa70:	bge  	x3,		x1,		PC0x510
PC0xa74:	sh   	x3,				-22(x31)
PC0xa78:	bge  	x4,		x2,		PC0x25c
PC0xa7c:	lbu  	x4,				-93(x31)
PC0xa80:	bge  	x0,		x4,		PC0x420
PC0xa84:	sltiu	x3,		x2,		-1023
PC0xa88:	mulhu	x4,		x2,		x0
PC0xa8c:	lhu  	x3,				-48(x31)
PC0xa90:	bgeu 	x1,		x4,		PC0xb38
PC0xa94:	lw   	x4,				20(x31)
PC0xa98:	bge  	x2,		x4,		PC0x2ec
PC0xa9c:	sw   	x3,				32(x31)
PC0xaa0:	sw   	x1,				-44(x31)
PC0xaa4:	jal  	x3,				PC0xb28
PC0xaa8:	srai 	x4,		x0,		23
PC0xaac:	bgeu 	x4,		x1,		PC0xa18
PC0xab0:	sll  	x1,		x0,		x4
PC0xab4:	nop  
PC0xab8:	bltu 	x3,		x2,		PC0x288
PC0xabc:	bltu 	x1,		x4,		PC0x368
PC0xac0:	or   	x4,		x1,		x4
PC0xac4:	blt  	x1,		x2,		PC0x984
PC0xac8:	andi 	x1,		x4,		1933
PC0xacc:	lw   	x4,				-36(x31)
PC0xad0:	sb   	x0,				-73(x31)
PC0xad4:	addi 	x1,		x1,		616
PC0xad8:	sb   	x3,				1(x31)
PC0xadc:	lh   	x1,				-42(x31)
PC0xae0:	lbu  	x4,				-16(x31)
PC0xae4:	sh   	x4,				-70(x31)
PC0xae8:	sh   	x0,				98(x31)
PC0xaec:	addi 	x1,		x3,		-119
PC0xaf0:	beq  	x4,		x0,		PC0x2c0
PC0xaf4:	lbu  	x4,				28(x31)
PC0xaf8:	bgeu 	x0,		x4,		PC0x9a0
PC0xafc:	srli 	x4,		x0,		20
PC0xb00:	sb   	x0,				-25(x31)
PC0xb04:	beq  	x0,		x1,		PC0x338
PC0xb08:	lw   	x4,				-68(x31)
PC0xb0c:	bge  	x3,		x1,		PC0x68c
PC0xb10:	sh   	x4,				-12(x31)
PC0xb14:	lhu  	x4,				34(x31)
PC0xb18:	bgeu 	x2,		x0,		PC0x924
PC0xb1c:	jal  	x4,				PC0x75c
PC0xb20:	jal  	x4,				PC0x8e0
PC0xb24:	bge  	x3,		x0,		PC0xcc0
PC0xb28:	beq  	x1,		x0,		PC0x1c0
PC0xb2c:	beq  	x2,		x1,		PC0xc28
PC0xb30:	sw   	x2,				68(x31)
PC0xb34:	sub  	x4,		x4,		x2
PC0xb38:	jal  	x3,				PC0x8d0
PC0xb3c:	sh   	x0,				-52(x31)
PC0xb40:	blt  	x2,		x1,		PC0x360
PC0xb44:	lhu  	x1,				38(x31)
PC0xb48:	jal  	x2,				PC0x700
PC0xb4c:	sh   	x3,				-98(x31)
PC0xb50:	addi 	x4,		x1,		-1742
PC0xb54:	andi 	x2,		x4,		-1841
PC0xb58:	lhu  	x2,				-38(x31)
PC0xb5c:	sh   	x0,				-98(x31)
PC0xb60:	bne  	x4,		x0,		PC0x75c
PC0xb64:	bge  	x2,		x3,		PC0x6d0
PC0xb68:	sw   	x2,				84(x31)
PC0xb6c:	lhu  	x3,				-70(x31)
PC0xb70:	and  	x4,		x3,		x1
PC0xb74:	sb   	x4,				-1(x31)
PC0xb78:	beq  	x1,		x0,		PC0x7bc
PC0xb7c:	sra  	x3,		x1,		x4
PC0xb80:	sra  	x1,		x2,		x3
PC0xb84:	bne  	x0,		x2,		PC0x2c0
PC0xb88:	nop  
PC0xb8c:	bgeu 	x0,		x2,		PC0x518
PC0xb90:	sh   	x4,				-30(x31)
PC0xb94:	sltiu	x2,		x2,		-749
PC0xb98:	bge  	x0,		x1,		PC0xa00
PC0xb9c:	lb   	x4,				10(x31)
PC0xba0:	srai 	x2,		x1,		9
PC0xba4:	sw   	x4,				28(x31)
PC0xba8:	bgeu 	x0,		x3,		PC0x974
PC0xbac:	addi 	x2,		x0,		-1978
PC0xbb0:	lb   	x3,				22(x31)
PC0xbb4:	bgeu 	x3,		x1,		PC0x474
PC0xbb8:	bltu 	x3,		x1,		PC0x14c
PC0xbbc:	nop  
PC0xbc0:	sb   	x0,				14(x31)
PC0xbc4:	bltu 	x4,		x1,		PC0x1fc
PC0xbc8:	sb   	x4,				72(x31)
PC0xbcc:	sw   	x1,				20(x31)
PC0xbd0:	bne  	x1,		x4,		PC0x8ec
PC0xbd4:	sb   	x4,				59(x31)
PC0xbd8:	bltu 	x4,		x1,		PC0xa44
PC0xbdc:	beq  	x4,		x1,		PC0x280
PC0xbe0:	bge  	x3,		x4,		PC0x268
PC0xbe4:	sw   	x2,				-28(x31)
PC0xbe8:	sltiu	x2,		x2,		1389
PC0xbec:	lh   	x1,				-12(x31)
PC0xbf0:	mul  	x1,		x1,		x0
PC0xbf4:	srai 	x2,		x4,		22
PC0xbf8:	slt  	x1,		x1,		x1
PC0xbfc:	lbu  	x3,				16(x31)
PC0xc00:	sh   	x4,				-44(x31)
PC0xc04:	beq  	x3,		x4,		PC0x6e0
PC0xc08:	sra  	x4,		x0,		x1
PC0xc0c:	add  	x2,		x1,		x2
PC0xc10:	lh   	x4,				6(x31)
PC0xc14:	lhu  	x4,				88(x31)
PC0xc18:	bltu 	x3,		x2,		PC0x560
PC0xc1c:	and  	x2,		x0,		x3
PC0xc20:	srl  	x3,		x3,		x0
PC0xc24:	lbu  	x4,				88(x31)
PC0xc28:	andi 	x4,		x3,		-444
PC0xc2c:	xori 	x1,		x0,		1702
PC0xc30:	beq  	x1,		x3,		PC0x58c
PC0xc34:	sll  	x4,		x3,		x3
PC0xc38:	blt  	x4,		x0,		PC0x978
PC0xc3c:	lh   	x3,				48(x31)
PC0xc40:	lh   	x2,				34(x31)
PC0xc44:	sh   	x2,				34(x31)
PC0xc48:	bge  	x2,		x1,		PC0x8b0
PC0xc4c:	jal  	x3,				PC0x310
PC0xc50:	mul  	x2,		x1,		x4
PC0xc54:	bgeu 	x0,		x3,		PC0x5ec
PC0xc58:	bge  	x2,		x0,		PC0x630
PC0xc5c:	lw   	x1,				60(x31)
PC0xc60:	add  	x4,		x1,		x4
PC0xc64:	beq  	x0,		x3,		PC0x1bc
PC0xc68:	lhu  	x4,				0(x31)
PC0xc6c:	lbu  	x1,				24(x31)
PC0xc70:	bge  	x2,		x0,		PC0xbec
PC0xc74:	bge  	x2,		x1,		PC0x55c
PC0xc78:	sw   	x4,				-12(x31)
PC0xc7c:	addi 	x3,		x3,		757
PC0xc80:	sw   	x4,				-16(x31)
PC0xc84:	ori  	x1,		x0,		527
PC0xc88:	jal  	x3,				PC0x94
PC0xc8c:	jal  	x4,				PC0xc8c
PC0xc90:	lw   	x3,				-24(x31)
PC0xc94:	lw   	x1,				44(x31)
PC0xc98:	beq  	x3,		x4,		PC0x894
PC0xc9c:	lhu  	x3,				-94(x31)
PC0xca0:	sw   	x3,				88(x31)
PC0xca4:	lb   	x3,				47(x31)
PC0xca8:	sltu 	x1,		x1,		x2
PC0xcac:	lh   	x4,				-10(x31)
PC0xcb0:	lhu  	x4,				22(x31)
PC0xcb4:	ori  	x2,		x3,		122
PC0xcb8:	lh   	x1,				-96(x31)
PC0xcbc:	bne  	x1,		x0,		PC0x2ec
PC0xcc0:	bgeu 	x3,		x2,		PC0xae0
PC0xcc4:	sw   	x4,				84(x31)
PC0xcc8:	sw   	x0,				-68(x31)
PC0xccc:	sh   	x4,				20(x31)
PC0xcd0:	add  	x3,		x4,		x1
PC0xcd4:	sb   	x0,				-93(x31)
PC0xcd8:	bgeu 	x4,		x1,		PC0x700
PC0xcdc:	lh   	x3,				6(x31)
PC0xce0:	bge  	x2,		x4,		PC0xa10
PC0xce4:	sw   	x4,				100(x31)
PC0xce8:	beq  	x2,		x0,		PC0xbd0
PC0xcec:	slti 	x2,		x1,		-719
PC0xcf0:	mulhu	x4,		x4,		x2
PC0xcf4:	blt  	x0,		x4,		PC0x4ec
PC0xcf8:	lb   	x1,				61(x31)
PC0xcfc:	add  	x4,		x1,		x2
PC0xd00:	lhu  	x3,				38(x31)
PC0xd04:	nop  
wfi