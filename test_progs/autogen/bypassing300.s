addi 	x0,		x0,		-169
addi 	x1,		x0,		919
addi 	x2,		x0,		-439
addi 	x3,		x0,		-1476
addi 	x4,		x0,		-835
addi 	x5,		x0,		-155
addi 	x6,		x0,		-218
addi 	x7,		x0,		-744
addi 	x8,		x0,		-891
addi 	x9,		x0,		597
addi 	x10,	x0,		1452
addi 	x11,	x0,		-1710
addi 	x12,	x0,		-730
addi 	x13,	x0,		1867
addi 	x14,	x0,		1745
addi 	x15,	x0,		1065
addi 	x16,	x0,		-1028
addi 	x17,	x0,		-1902
addi 	x18,	x0,		-1115
addi 	x19,	x0,		-1064
addi 	x20,	x0,		-828
addi 	x21,	x0,		1179
addi 	x22,	x0,		-2018
addi 	x23,	x0,		-291
addi 	x24,	x0,		-1497
addi 	x25,	x0,		-1735
addi 	x26,	x0,		400
addi 	x27,	x0,		986
addi 	x28,	x0,		-1413
addi 	x29,	x0,		1470
addi 	x30,	x0,		1889
addi 	x31,	x0,		939
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	bgeu 	x0,		x2,		PC0x4e4
PC0x8c:	bge  	x0,		x2,		PC0xa7c
PC0x90:	lhu  	x2,				-100(x31)
PC0x94:	xori 	x4,		x2,		-626
PC0x98:	bgeu 	x3,		x1,		PC0xcf0
PC0x9c:	bltu 	x0,		x3,		PC0x9f4
PC0xa0:	sb   	x2,				-19(x31)
PC0xa4:	lb   	x4,				-19(x31)
PC0xa8:	slt  	x1,		x0,		x3
PC0xac:	bne  	x3,		x0,		PC0xcf4
PC0xb0:	bge  	x1,		x0,		PC0x864
PC0xb4:	sra  	x1,		x0,		x3
PC0xb8:	addi 	x3,		x0,		1857
PC0xbc:	bne  	x4,		x1,		PC0x69c
PC0xc0:	lb   	x4,				-19(x31)
PC0xc4:	lh   	x2,				-20(x31)
PC0xc8:	lh   	x4,				-20(x31)
PC0xcc:	sb   	x1,				70(x31)
PC0xd0:	sb   	x1,				-69(x31)
PC0xd4:	jal  	x2,				PC0x1d0
PC0xd8:	lw   	x1,				-72(x31)
PC0xdc:	add  	x4,		x2,		x3
PC0xe0:	xori 	x3,		x2,		803
PC0xe4:	lhu  	x2,				-20(x31)
PC0xe8:	jal  	x2,				PC0x400
PC0xec:	xori 	x3,		x3,		-1496
PC0xf0:	lbu  	x4,				-69(x31)
PC0xf4:	sw   	x3,				-88(x31)
PC0xf8:	bne  	x3,		x2,		PC0x124
PC0xfc:	bne  	x1,		x2,		PC0x1c0
PC0x100:	lh   	x4,				-88(x31)
PC0x104:	jal  	x4,				PC0xc4c
PC0x108:	beq  	x0,		x3,		PC0xbc8
PC0x10c:	srl  	x1,		x0,		x4
PC0x110:	bge  	x2,		x0,		PC0x46c
PC0x114:	sh   	x3,				20(x31)
PC0x118:	sw   	x2,				-12(x31)
PC0x11c:	sll  	x1,		x4,		x1
PC0x120:	add  	x1,		x3,		x3
PC0x124:	lhu  	x2,				-12(x31)
PC0x128:	sb   	x0,				-39(x31)
PC0x12c:	bge  	x0,		x2,		PC0x1d8
PC0x130:	lh   	x1,				70(x31)
PC0x134:	add  	x2,		x4,		x2
PC0x138:	lh   	x1,				70(x31)
PC0x13c:	lbu  	x2,				-87(x31)
PC0x140:	sh   	x2,				-56(x31)
PC0x144:	sh   	x1,				22(x31)
PC0x148:	bge  	x2,		x4,		PC0x844
PC0x14c:	bgeu 	x0,		x2,		PC0x28c
PC0x150:	mul  	x4,		x3,		x2
PC0x154:	lhu  	x1,				-40(x31)
PC0x158:	lw   	x1,				-88(x31)
PC0x15c:	nop  
PC0x160:	slti 	x3,		x1,		1171
PC0x164:	sb   	x1,				45(x31)
PC0x168:	sh   	x3,				-28(x31)
PC0x16c:	or   	x4,		x2,		x2
PC0x170:	sb   	x2,				73(x31)
PC0x174:	addi 	x1,		x1,		655
PC0x178:	bne  	x1,		x0,		PC0x5c0
PC0x17c:	lhu  	x1,				-88(x31)
PC0x180:	sra  	x4,		x0,		x0
PC0x184:	sltiu	x4,		x2,		-1941
PC0x188:	bne  	x3,		x2,		PC0x730
PC0x18c:	lbu  	x1,				-86(x31)
PC0x190:	jal  	x2,				PC0xb8c
PC0x194:	srli 	x2,		x0,		29
PC0x198:	nop  
PC0x19c:	lbu  	x3,				22(x31)
PC0x1a0:	lbu  	x3,				-11(x31)
PC0x1a4:	lw   	x2,				20(x31)
PC0x1a8:	lh   	x1,				-12(x31)
PC0x1ac:	sb   	x3,				-2(x31)
PC0x1b0:	srl  	x1,		x3,		x1
PC0x1b4:	lw   	x1,				-12(x31)
PC0x1b8:	bltu 	x3,		x1,		PC0xba0
PC0x1bc:	sub  	x3,		x2,		x0
PC0x1c0:	slt  	x3,		x2,		x1
PC0x1c4:	blt  	x3,		x1,		PC0xc4c
PC0x1c8:	addi 	x3,		x1,		-1578
PC0x1cc:	sw   	x2,				-72(x31)
PC0x1d0:	blt  	x4,		x2,		PC0x9f4
PC0x1d4:	sra  	x4,		x2,		x1
PC0x1d8:	beq  	x1,		x2,		PC0x93c
PC0x1dc:	blt  	x4,		x1,		PC0x4b8
PC0x1e0:	lbu  	x4,				-10(x31)
PC0x1e4:	blt  	x0,		x4,		PC0x894
PC0x1e8:	bgeu 	x0,		x2,		PC0x2cc
PC0x1ec:	mulhu	x4,		x3,		x4
PC0x1f0:	mulhsu	x1,		x3,		x0
PC0x1f4:	bge  	x2,		x3,		PC0x6f8
PC0x1f8:	jal  	x2,				PC0x474
PC0x1fc:	sb   	x2,				-9(x31)
PC0x200:	blt  	x1,		x0,		PC0x4dc
PC0x204:	srl  	x4,		x2,		x3
PC0x208:	lb   	x3,				-55(x31)
PC0x20c:	blt  	x0,		x4,		PC0x31c
PC0x210:	mulh 	x1,		x4,		x2
PC0x214:	blt  	x0,		x3,		PC0xa5c
PC0x218:	sra  	x2,		x2,		x2
PC0x21c:	sw   	x1,				48(x31)
PC0x220:	sb   	x1,				-80(x31)
PC0x224:	blt  	x3,		x4,		PC0x25c
PC0x228:	blt  	x1,		x2,		PC0xc7c
PC0x22c:	bne  	x0,		x4,		PC0xf4
PC0x230:	beq  	x4,		x2,		PC0x6a8
PC0x234:	bne  	x4,		x1,		PC0xa70
PC0x238:	sh   	x3,				54(x31)
PC0x23c:	lb   	x3,				-88(x31)
PC0x240:	lh   	x4,				-70(x31)
PC0x244:	mul  	x3,		x3,		x4
PC0x248:	add  	x2,		x4,		x3
PC0x24c:	bne  	x0,		x2,		PC0x690
PC0x250:	bge  	x0,		x3,		PC0x634
PC0x254:	mul  	x3,		x3,		x1
PC0x258:	lh   	x1,				-10(x31)
PC0x25c:	sh   	x0,				-38(x31)
PC0x260:	sh   	x4,				12(x31)
PC0x264:	sw   	x1,				16(x31)
PC0x268:	beq  	x3,		x0,		PC0x678
PC0x26c:	lhu  	x2,				-86(x31)
PC0x270:	mulhsu	x3,		x0,		x2
PC0x274:	slti 	x2,		x4,		-430
PC0x278:	bltu 	x0,		x3,		PC0xb4c
PC0x27c:	bne  	x4,		x1,		PC0x8d0
PC0x280:	nop  
PC0x284:	sw   	x0,				-16(x31)
PC0x288:	blt  	x1,		x4,		PC0xc80
PC0x28c:	blt  	x3,		x1,		PC0x3b8
PC0x290:	lw   	x2,				-16(x31)
PC0x294:	lbu  	x3,				-37(x31)
PC0x298:	beq  	x4,		x2,		PC0x9c0
PC0x29c:	blt  	x3,		x2,		PC0x79c
PC0x2a0:	lbu  	x1,				-16(x31)
PC0x2a4:	bge  	x1,		x0,		PC0x160
PC0x2a8:	bltu 	x3,		x0,		PC0x28c
PC0x2ac:	mulhu	x1,		x4,		x3
PC0x2b0:	andi 	x2,		x4,		-332
PC0x2b4:	sw   	x4,				56(x31)
PC0x2b8:	bge  	x1,		x3,		PC0xc44
PC0x2bc:	blt  	x3,		x2,		PC0x690
PC0x2c0:	bne  	x2,		x3,		PC0x880
PC0x2c4:	lb   	x4,				-87(x31)
PC0x2c8:	xori 	x1,		x1,		1479
PC0x2cc:	sra  	x4,		x3,		x0
PC0x2d0:	blt  	x2,		x1,		PC0xbd0
PC0x2d4:	lh   	x3,				-2(x31)
PC0x2d8:	mulhsu	x4,		x0,		x0
PC0x2dc:	bltu 	x1,		x4,		PC0x74c
PC0x2e0:	bltu 	x1,		x3,		PC0x994
PC0x2e4:	mulhu	x2,		x0,		x0
PC0x2e8:	lb   	x1,				18(x31)
PC0x2ec:	sub  	x4,		x1,		x3
PC0x2f0:	beq  	x4,		x0,		PC0x7a0
PC0x2f4:	sw   	x0,				4(x31)
PC0x2f8:	addi 	x4,		x0,		81
PC0x2fc:	beq  	x3,		x2,		PC0x904
PC0x300:	lw   	x4,				-12(x31)
PC0x304:	beq  	x0,		x3,		PC0xe8
PC0x308:	blt  	x2,		x1,		PC0x360
PC0x30c:	bltu 	x0,		x1,		PC0x820
PC0x310:	mul  	x3,		x0,		x4
PC0x314:	slli 	x2,		x0,		23
PC0x318:	add  	x2,		x2,		x3
PC0x31c:	bltu 	x0,		x2,		PC0x4e4
PC0x320:	addi 	x1,		x1,		-336
PC0x324:	sw   	x0,				-52(x31)
PC0x328:	srli 	x3,		x4,		10
PC0x32c:	beq  	x3,		x1,		PC0xa24
PC0x330:	bgeu 	x2,		x3,		PC0x354
PC0x334:	jal  	x4,				PC0x64c
PC0x338:	sw   	x2,				-8(x31)
PC0x33c:	bge  	x2,		x0,		PC0x26c
PC0x340:	lh   	x4,				4(x31)
PC0x344:	bne  	x1,		x2,		PC0x9f4
PC0x348:	bgeu 	x0,		x4,		PC0x7f4
PC0x34c:	beq  	x4,		x2,		PC0xb88
PC0x350:	beq  	x4,		x2,		PC0x240
PC0x354:	addi 	x1,		x3,		30
PC0x358:	mulhu	x3,		x1,		x0
PC0x35c:	bge  	x3,		x0,		PC0x348
PC0x360:	beq  	x1,		x4,		PC0xc88
PC0x364:	lb   	x1,				21(x31)
PC0x368:	bge  	x2,		x1,		PC0x860
PC0x36c:	bne  	x1,		x0,		PC0xce8
PC0x370:	nop  
PC0x374:	bltu 	x4,		x3,		PC0x810
PC0x378:	bltu 	x2,		x0,		PC0xb18
PC0x37c:	blt  	x2,		x1,		PC0xcd0
PC0x380:	sub  	x3,		x0,		x1
PC0x384:	sw   	x3,				68(x31)
PC0x388:	lh   	x2,				-88(x31)
PC0x38c:	xori 	x1,		x2,		837
PC0x390:	lhu  	x2,				54(x31)
PC0x394:	mul  	x3,		x4,		x0
PC0x398:	beq  	x4,		x2,		PC0xa64
PC0x39c:	bne  	x3,		x2,		PC0x134
PC0x3a0:	lhu  	x4,				50(x31)
PC0x3a4:	beq  	x0,		x3,		PC0xb88
PC0x3a8:	sh   	x3,				-64(x31)
PC0x3ac:	bgeu 	x4,		x3,		PC0x9cc
PC0x3b0:	bne  	x2,		x4,		PC0x6a8
PC0x3b4:	bltu 	x3,		x2,		PC0x398
PC0x3b8:	bgeu 	x1,		x2,		PC0x98
PC0x3bc:	lw   	x3,				-4(x31)
PC0x3c0:	beq  	x3,		x0,		PC0x7c8
PC0x3c4:	lbu  	x4,				-88(x31)
PC0x3c8:	sub  	x4,		x4,		x4
PC0x3cc:	lw   	x1,				-72(x31)
PC0x3d0:	bge  	x3,		x2,		PC0x860
PC0x3d4:	lw   	x1,				-4(x31)
PC0x3d8:	bne  	x1,		x4,		PC0x38c
PC0x3dc:	bne  	x3,		x2,		PC0x4ac
PC0x3e0:	blt  	x0,		x3,		PC0xbc4
PC0x3e4:	bge  	x4,		x3,		PC0x384
PC0x3e8:	bgeu 	x1,		x4,		PC0x23c
PC0x3ec:	lhu  	x2,				-52(x31)
PC0x3f0:	sltu 	x3,		x0,		x1
PC0x3f4:	sw   	x2,				64(x31)
PC0x3f8:	lw   	x1,				-12(x31)
PC0x3fc:	lh   	x3,				-52(x31)
PC0x400:	bne  	x3,		x0,		PC0x320
PC0x404:	bge  	x4,		x1,		PC0x228
PC0x408:	nop  
PC0x40c:	or   	x2,		x1,		x3
PC0x410:	sh   	x0,				34(x31)
PC0x414:	bge  	x4,		x1,		PC0xb2c
PC0x418:	lw   	x1,				-52(x31)
PC0x41c:	sb   	x1,				-73(x31)
PC0x420:	lb   	x3,				20(x31)
PC0x424:	srli 	x2,		x4,		28
PC0x428:	bgeu 	x4,		x1,		PC0x4a8
PC0x42c:	sh   	x2,				38(x31)
PC0x430:	sw   	x3,				-64(x31)
PC0x434:	bltu 	x0,		x4,		PC0x604
PC0x438:	blt  	x0,		x4,		PC0x928
PC0x43c:	lw   	x3,				52(x31)
PC0x440:	bgeu 	x1,		x0,		PC0xa90
PC0x444:	sb   	x3,				91(x31)
PC0x448:	lhu  	x4,				58(x31)
PC0x44c:	bne  	x3,		x4,		PC0x708
PC0x450:	add  	x4,		x1,		x2
PC0x454:	mulhu	x2,		x2,		x3
PC0x458:	bgeu 	x4,		x2,		PC0xcfc
PC0x45c:	lh   	x4,				-70(x31)
PC0x460:	bne  	x4,		x2,		PC0x2d0
PC0x464:	sh   	x0,				-54(x31)
PC0x468:	bgeu 	x3,		x4,		PC0x5b4
PC0x46c:	jal  	x4,				PC0xdc
PC0x470:	jal  	x3,				PC0xec
PC0x474:	bgeu 	x3,		x2,		PC0x1a4
PC0x478:	bge  	x0,		x4,		PC0xa78
PC0x47c:	bltu 	x4,		x0,		PC0x5b0
PC0x480:	lw   	x4,				-28(x31)
PC0x484:	sh   	x4,				52(x31)
PC0x488:	add  	x4,		x1,		x4
PC0x48c:	jal  	x3,				PC0x1b8
PC0x490:	addi 	x2,		x3,		182
PC0x494:	jal  	x3,				PC0x664
PC0x498:	sh   	x1,				86(x31)
PC0x49c:	sb   	x2,				45(x31)
PC0x4a0:	sw   	x0,				-92(x31)
PC0x4a4:	blt  	x2,		x3,		PC0x2c4
PC0x4a8:	sb   	x4,				92(x31)
PC0x4ac:	lh   	x4,				66(x31)
PC0x4b0:	mulhu	x2,		x2,		x2
PC0x4b4:	jal  	x4,				PC0xc58
PC0x4b8:	bge  	x3,		x4,		PC0x6c0
PC0x4bc:	lbu  	x3,				-10(x31)
PC0x4c0:	mul  	x2,		x2,		x0
PC0x4c4:	srli 	x2,		x3,		7
PC0x4c8:	blt  	x0,		x3,		PC0x634
PC0x4cc:	sw   	x2,				-96(x31)
PC0x4d0:	bge  	x2,		x0,		PC0xba0
PC0x4d4:	sb   	x0,				66(x31)
PC0x4d8:	sw   	x2,				-52(x31)
PC0x4dc:	lbu  	x2,				13(x31)
PC0x4e0:	sb   	x1,				5(x31)
PC0x4e4:	slt  	x1,		x1,		x3
PC0x4e8:	mulhu	x3,		x2,		x2
PC0x4ec:	andi 	x3,		x1,		851
PC0x4f0:	sb   	x3,				-69(x31)
PC0x4f4:	lb   	x3,				-8(x31)
PC0x4f8:	sb   	x0,				17(x31)
PC0x4fc:	lh   	x3,				-10(x31)
PC0x500:	bne  	x4,		x0,		PC0xac8
PC0x504:	sh   	x2,				-2(x31)
PC0x508:	lbu  	x1,				-1(x31)
PC0x50c:	lw   	x4,				-52(x31)
PC0x510:	and  	x2,		x3,		x2
PC0x514:	sw   	x2,				52(x31)
PC0x518:	lb   	x2,				23(x31)
PC0x51c:	bne  	x4,		x1,		PC0x4ec
PC0x520:	nop  
PC0x524:	sb   	x1,				-79(x31)
PC0x528:	bgeu 	x1,		x3,		PC0x3ac
PC0x52c:	lb   	x1,				4(x31)
PC0x530:	bgeu 	x3,		x1,		PC0x7b8
PC0x534:	jal  	x1,				PC0x79c
PC0x538:	slti 	x1,		x3,		-321
PC0x53c:	sh   	x1,				74(x31)
PC0x540:	blt  	x0,		x2,		PC0x8bc
PC0x544:	lhu  	x4,				-80(x31)
PC0x548:	slli 	x1,		x3,		5
PC0x54c:	addi 	x1,		x2,		231
PC0x550:	sb   	x3,				17(x31)
PC0x554:	nop  
PC0x558:	sw   	x3,				60(x31)
PC0x55c:	beq  	x1,		x3,		PC0x604
PC0x560:	lb   	x1,				68(x31)
PC0x564:	mulhu	x3,		x1,		x0
PC0x568:	bge  	x2,		x1,		PC0x408
PC0x56c:	beq  	x1,		x3,		PC0x60c
PC0x570:	xor  	x3,		x1,		x1
PC0x574:	beq  	x0,		x3,		PC0x830
PC0x578:	beq  	x2,		x3,		PC0x9ec
PC0x57c:	blt  	x3,		x4,		PC0xc90
PC0x580:	lw   	x1,				-12(x31)
PC0x584:	add  	x2,		x1,		x2
PC0x588:	beq  	x0,		x3,		PC0xac
PC0x58c:	beq  	x0,		x3,		PC0x9c
PC0x590:	jal  	x1,				PC0x7b4
PC0x594:	jal  	x3,				PC0x89c
PC0x598:	sb   	x4,				14(x31)
PC0x59c:	bge  	x1,		x0,		PC0xc54
PC0x5a0:	bgeu 	x3,		x0,		PC0x730
PC0x5a4:	blt  	x1,		x4,		PC0x360
PC0x5a8:	jal  	x2,				PC0xc04
PC0x5ac:	srli 	x3,		x0,		1
PC0x5b0:	bge  	x4,		x1,		PC0x4a0
PC0x5b4:	bgeu 	x1,		x3,		PC0x280
PC0x5b8:	lw   	x4,				64(x31)
PC0x5bc:	lhu  	x3,				-62(x31)
PC0x5c0:	add  	x4,		x2,		x1
PC0x5c4:	bltu 	x3,		x1,		PC0xba8
PC0x5c8:	bge  	x2,		x3,		PC0x5b8
PC0x5cc:	slti 	x2,		x2,		135
PC0x5d0:	lbu  	x4,				-69(x31)
PC0x5d4:	mulhsu	x4,		x1,		x1
PC0x5d8:	and  	x2,		x3,		x1
PC0x5dc:	lbu  	x4,				-87(x31)
PC0x5e0:	mul  	x2,		x1,		x3
PC0x5e4:	mulhsu	x4,		x2,		x3
PC0x5e8:	srl  	x2,		x3,		x1
PC0x5ec:	bltu 	x1,		x4,		PC0x798
PC0x5f0:	add  	x1,		x1,		x0
PC0x5f4:	lhu  	x1,				-74(x31)
PC0x5f8:	jal  	x3,				PC0xbe4
PC0x5fc:	beq  	x2,		x1,		PC0x66c
PC0x600:	sw   	x0,				-84(x31)
PC0x604:	sw   	x0,				-100(x31)
PC0x608:	sltu 	x1,		x4,		x3
PC0x60c:	srai 	x1,		x1,		8
PC0x610:	lhu  	x2,				92(x31)
PC0x614:	sh   	x0,				32(x31)
PC0x618:	lhu  	x4,				68(x31)
PC0x61c:	lbu  	x1,				-93(x31)
PC0x620:	xori 	x3,		x2,		-1501
PC0x624:	sll  	x3,		x2,		x3
PC0x628:	add  	x1,		x4,		x1
PC0x62c:	bltu 	x4,		x0,		PC0x71c
PC0x630:	slt  	x2,		x3,		x0
PC0x634:	sw   	x1,				-4(x31)
PC0x638:	sra  	x3,		x3,		x4
PC0x63c:	bgeu 	x3,		x2,		PC0x6f4
PC0x640:	beq  	x4,		x2,		PC0xbf8
PC0x644:	bgeu 	x2,		x4,		PC0x8c8
PC0x648:	srai 	x2,		x1,		7
PC0x64c:	sb   	x3,				44(x31)
PC0x650:	sw   	x3,				-92(x31)
PC0x654:	bgeu 	x4,		x3,		PC0xc8c
PC0x658:	sra  	x3,		x3,		x0
PC0x65c:	xor  	x4,		x1,		x2
PC0x660:	slt  	x3,		x2,		x4
PC0x664:	blt  	x4,		x0,		PC0xc00
PC0x668:	blt  	x3,		x2,		PC0x8b4
PC0x66c:	lw   	x3,				-56(x31)
PC0x670:	blt  	x4,		x3,		PC0x700
PC0x674:	sb   	x2,				55(x31)
PC0x678:	sw   	x3,				-64(x31)
PC0x67c:	slli 	x2,		x4,		19
PC0x680:	bne  	x2,		x3,		PC0xa2c
PC0x684:	xor  	x2,		x3,		x3
PC0x688:	beq  	x4,		x1,		PC0x658
PC0x68c:	sb   	x1,				-4(x31)
PC0x690:	sra  	x1,		x3,		x1
PC0x694:	bne  	x0,		x4,		PC0x75c
PC0x698:	xor  	x3,		x2,		x0
PC0x69c:	bgeu 	x4,		x3,		PC0x688
PC0x6a0:	sh   	x2,				14(x31)
PC0x6a4:	lb   	x4,				-12(x31)
PC0x6a8:	lh   	x1,				50(x31)
PC0x6ac:	beq  	x0,		x1,		PC0x170
PC0x6b0:	slli 	x2,		x3,		26
PC0x6b4:	sub  	x2,		x4,		x1
PC0x6b8:	sb   	x3,				-97(x31)
PC0x6bc:	bne  	x3,		x4,		PC0x8e0
PC0x6c0:	blt  	x2,		x0,		PC0xb54
PC0x6c4:	lbu  	x2,				-81(x31)
PC0x6c8:	lh   	x4,				58(x31)
PC0x6cc:	bne  	x1,		x3,		PC0x3cc
PC0x6d0:	jal  	x4,				PC0x664
PC0x6d4:	xor  	x4,		x0,		x2
PC0x6d8:	bne  	x3,		x1,		PC0x31c
PC0x6dc:	sb   	x3,				2(x31)
PC0x6e0:	sw   	x3,				36(x31)
PC0x6e4:	ori  	x3,		x2,		427
PC0x6e8:	bgeu 	x4,		x3,		PC0x218
PC0x6ec:	bltu 	x2,		x3,		PC0x640
PC0x6f0:	lbu  	x1,				36(x31)
PC0x6f4:	bge  	x0,		x1,		PC0x478
PC0x6f8:	sw   	x3,				44(x31)
PC0x6fc:	andi 	x2,		x1,		621
PC0x700:	nop  
PC0x704:	lw   	x4,				64(x31)
PC0x708:	blt  	x4,		x2,		PC0x4a0
PC0x70c:	bge  	x2,		x3,		PC0x6c4
PC0x710:	slti 	x3,		x3,		-1981
PC0x714:	blt  	x0,		x3,		PC0x49c
PC0x718:	bltu 	x0,		x4,		PC0x42c
PC0x71c:	jal  	x4,				PC0x4b4
PC0x720:	sb   	x4,				-86(x31)
PC0x724:	beq  	x2,		x1,		PC0x87c
PC0x728:	jal  	x2,				PC0x638
PC0x72c:	add  	x1,		x2,		x3
PC0x730:	sltiu	x2,		x4,		-1070
PC0x734:	srl  	x4,		x1,		x3
PC0x738:	blt  	x1,		x0,		PC0x270
PC0x73c:	sh   	x3,				40(x31)
PC0x740:	sw   	x2,				-8(x31)
PC0x744:	jal  	x3,				PC0x8c
PC0x748:	slt  	x4,		x1,		x2
PC0x74c:	sw   	x0,				4(x31)
PC0x750:	bge  	x2,		x1,		PC0x9dc
PC0x754:	jal  	x2,				PC0x44c
PC0x758:	sw   	x4,				88(x31)
PC0x75c:	nop  
PC0x760:	sra  	x2,		x0,		x0
PC0x764:	or   	x1,		x1,		x0
PC0x768:	bne  	x0,		x3,		PC0xc90
PC0x76c:	jal  	x4,				PC0xa38
PC0x770:	bltu 	x3,		x1,		PC0xa30
PC0x774:	mulhsu	x3,		x1,		x3
PC0x778:	add  	x2,		x3,		x3
PC0x77c:	lh   	x1,				34(x31)
PC0x780:	blt  	x3,		x2,		PC0xb6c
PC0x784:	lh   	x3,				-88(x31)
PC0x788:	lb   	x4,				-97(x31)
PC0x78c:	bgeu 	x3,		x0,		PC0x4ac
PC0x790:	sw   	x2,				-24(x31)
PC0x794:	bge  	x4,		x0,		PC0xc10
PC0x798:	blt  	x2,		x0,		PC0xb50
PC0x79c:	bgeu 	x4,		x0,		PC0x97c
PC0x7a0:	slti 	x2,		x2,		-2027
PC0x7a4:	bne  	x3,		x2,		PC0xbb0
PC0x7a8:	sb   	x2,				-92(x31)
PC0x7ac:	bgeu 	x4,		x0,		PC0x730
PC0x7b0:	bne  	x3,		x4,		PC0xbe4
PC0x7b4:	bne  	x1,		x4,		PC0x338
PC0x7b8:	bne  	x1,		x4,		PC0x688
PC0x7bc:	srl  	x2,		x0,		x1
PC0x7c0:	ori  	x4,		x1,		564
PC0x7c4:	beq  	x2,		x3,		PC0x8c0
PC0x7c8:	jal  	x3,				PC0x8c0
PC0x7cc:	nop  
PC0x7d0:	jal  	x1,				PC0x2f8
PC0x7d4:	sh   	x4,				64(x31)
PC0x7d8:	blt  	x0,		x2,		PC0x85c
PC0x7dc:	lbu  	x3,				15(x31)
PC0x7e0:	srl  	x3,		x2,		x4
PC0x7e4:	lw   	x4,				-40(x31)
PC0x7e8:	bgeu 	x3,		x4,		PC0xc58
PC0x7ec:	slli 	x2,		x0,		0
PC0x7f0:	bne  	x2,		x1,		PC0x4d8
PC0x7f4:	lbu  	x4,				-79(x31)
PC0x7f8:	sltu 	x4,		x4,		x0
PC0x7fc:	nop  
PC0x800:	addi 	x1,		x2,		1907
PC0x804:	lb   	x3,				-13(x31)
PC0x808:	blt  	x1,		x4,		PC0x170
PC0x80c:	bltu 	x2,		x4,		PC0x3d4
PC0x810:	beq  	x3,		x2,		PC0x41c
PC0x814:	sb   	x2,				0(x31)
PC0x818:	lh   	x1,				32(x31)
PC0x81c:	bne  	x0,		x4,		PC0xa2c
PC0x820:	bge  	x1,		x4,		PC0x27c
PC0x824:	jal  	x2,				PC0x94c
PC0x828:	bge  	x4,		x3,		PC0x324
PC0x82c:	bgeu 	x4,		x3,		PC0x274
PC0x830:	mulhsu	x3,		x4,		x0
PC0x834:	andi 	x1,		x3,		1750
PC0x838:	bge  	x0,		x4,		PC0x5f8
PC0x83c:	lb   	x1,				12(x31)
PC0x840:	bgeu 	x2,		x1,		PC0xae0
PC0x844:	slli 	x1,		x3,		11
PC0x848:	lh   	x2,				-2(x31)
PC0x84c:	sh   	x2,				28(x31)
PC0x850:	sb   	x0,				76(x31)
PC0x854:	beq  	x4,		x2,		PC0xafc
PC0x858:	beq  	x1,		x3,		PC0x460
PC0x85c:	blt  	x3,		x0,		PC0x8b8
PC0x860:	sh   	x4,				-16(x31)
PC0x864:	sh   	x4,				-6(x31)
PC0x868:	bge  	x2,		x3,		PC0xc10
PC0x86c:	bgeu 	x1,		x4,		PC0x8a0
PC0x870:	bne  	x2,		x0,		PC0x308
PC0x874:	add  	x1,		x1,		x1
PC0x878:	blt  	x3,		x0,		PC0x860
PC0x87c:	lh   	x4,				-24(x31)
PC0x880:	lw   	x4,				-12(x31)
PC0x884:	beq  	x2,		x0,		PC0x590
PC0x888:	lbu  	x3,				-99(x31)
PC0x88c:	bge  	x2,		x1,		PC0x9f4
PC0x890:	srai 	x1,		x0,		8
PC0x894:	lw   	x4,				-64(x31)
PC0x898:	bltu 	x2,		x4,		PC0x73c
PC0x89c:	sw   	x2,				40(x31)
PC0x8a0:	blt  	x1,		x4,		PC0xcf0
PC0x8a4:	lbu  	x3,				34(x31)
PC0x8a8:	bgeu 	x4,		x1,		PC0xbe0
PC0x8ac:	beq  	x2,		x4,		PC0x4a8
PC0x8b0:	bltu 	x0,		x4,		PC0xa64
PC0x8b4:	sb   	x0,				24(x31)
PC0x8b8:	bne  	x3,		x0,		PC0x8a4
PC0x8bc:	sh   	x3,				12(x31)
PC0x8c0:	sw   	x2,				80(x31)
PC0x8c4:	jal  	x2,				PC0x4f8
PC0x8c8:	lw   	x4,				4(x31)
PC0x8cc:	bltu 	x0,		x1,		PC0xb88
PC0x8d0:	beq  	x3,		x2,		PC0xb8
PC0x8d4:	add  	x1,		x0,		x4
PC0x8d8:	sb   	x1,				95(x31)
PC0x8dc:	slli 	x2,		x2,		24
PC0x8e0:	slt  	x1,		x1,		x1
PC0x8e4:	jal  	x2,				PC0x1e8
PC0x8e8:	bne  	x2,		x4,		PC0x3ec
PC0x8ec:	bge  	x3,		x0,		PC0xb34
PC0x8f0:	blt  	x4,		x1,		PC0x9c0
PC0x8f4:	bne  	x0,		x2,		PC0xb8c
PC0x8f8:	bltu 	x4,		x1,		PC0xc80
PC0x8fc:	sw   	x2,				-92(x31)
PC0x900:	bgeu 	x0,		x1,		PC0x698
PC0x904:	or   	x1,		x1,		x3
PC0x908:	blt  	x3,		x1,		PC0x974
PC0x90c:	jal  	x3,				PC0x32c
PC0x910:	bge  	x2,		x3,		PC0x444
PC0x914:	bltu 	x3,		x0,		PC0xaac
PC0x918:	addi 	x3,		x0,		410
PC0x91c:	add  	x4,		x2,		x1
PC0x920:	slt  	x3,		x2,		x2
PC0x924:	srli 	x2,		x1,		13
PC0x928:	sra  	x4,		x4,		x4
PC0x92c:	srl  	x3,		x2,		x3
PC0x930:	sb   	x1,				-10(x31)
PC0x934:	bltu 	x1,		x3,		PC0x384
PC0x938:	mulhu	x3,		x0,		x1
PC0x93c:	lhu  	x1,				-38(x31)
PC0x940:	bne  	x2,		x4,		PC0xc40
PC0x944:	sltiu	x1,		x1,		859
PC0x948:	sltu 	x1,		x3,		x1
PC0x94c:	bne  	x0,		x2,		PC0xca0
PC0x950:	lhu  	x3,				-50(x31)
PC0x954:	lh   	x3,				88(x31)
PC0x958:	lhu  	x1,				60(x31)
PC0x95c:	bltu 	x4,		x3,		PC0x73c
PC0x960:	mulhu	x1,		x4,		x0
PC0x964:	blt  	x4,		x2,		PC0x278
PC0x968:	lh   	x4,				-52(x31)
PC0x96c:	lhu  	x1,				-50(x31)
PC0x970:	bne  	x4,		x3,		PC0x410
PC0x974:	sh   	x0,				-90(x31)
PC0x978:	lbu  	x4,				19(x31)
PC0x97c:	beq  	x3,		x4,		PC0x32c
PC0x980:	sltiu	x3,		x4,		507
PC0x984:	lhu  	x2,				-80(x31)
PC0x988:	bgeu 	x4,		x2,		PC0x3c4
PC0x98c:	srai 	x3,		x4,		12
PC0x990:	sll  	x3,		x1,		x1
PC0x994:	jal  	x4,				PC0xae4
PC0x998:	bne  	x3,		x1,		PC0x6e8
PC0x99c:	sw   	x4,				52(x31)
PC0x9a0:	bge  	x2,		x1,		PC0x524
PC0x9a4:	beq  	x0,		x2,		PC0x560
PC0x9a8:	jal  	x2,				PC0x90
PC0x9ac:	sw   	x3,				-16(x31)
PC0x9b0:	jal  	x3,				PC0x314
PC0x9b4:	sub  	x4,		x3,		x0
PC0x9b8:	lb   	x2,				44(x31)
PC0x9bc:	sb   	x1,				71(x31)
PC0x9c0:	sw   	x2,				40(x31)
PC0x9c4:	jal  	x3,				PC0x4dc
PC0x9c8:	bltu 	x0,		x3,		PC0x6d4
PC0x9cc:	bltu 	x2,		x1,		PC0x208
PC0x9d0:	sra  	x3,		x0,		x3
PC0x9d4:	beq  	x4,		x1,		PC0xbf4
PC0x9d8:	bne  	x3,		x0,		PC0x180
PC0x9dc:	lb   	x4,				16(x31)
PC0x9e0:	or   	x4,		x4,		x4
PC0x9e4:	jal  	x4,				PC0x314
PC0x9e8:	lw   	x3,				88(x31)
PC0x9ec:	lhu  	x1,				16(x31)
PC0x9f0:	lbu  	x3,				37(x31)
PC0x9f4:	blt  	x2,		x3,		PC0x324
PC0x9f8:	lw   	x2,				-8(x31)
PC0x9fc:	sll  	x4,		x0,		x1
PC0xa00:	lw   	x4,				-56(x31)
PC0xa04:	sw   	x2,				32(x31)
PC0xa08:	xor  	x3,		x1,		x1
PC0xa0c:	xor  	x2,		x2,		x4
PC0xa10:	bne  	x0,		x1,		PC0x220
PC0xa14:	bge  	x4,		x1,		PC0x98c
PC0xa18:	bge  	x4,		x3,		PC0xb40
PC0xa1c:	bltu 	x3,		x2,		PC0xac8
PC0xa20:	lw   	x2,				72(x31)
PC0xa24:	bltu 	x0,		x3,		PC0x6b0
PC0xa28:	bge  	x0,		x2,		PC0x2e4
PC0xa2c:	jal  	x4,				PC0x964
PC0xa30:	lb   	x3,				-95(x31)
PC0xa34:	sw   	x3,				-60(x31)
PC0xa38:	lhu  	x2,				64(x31)
PC0xa3c:	and  	x1,		x2,		x4
PC0xa40:	sb   	x3,				7(x31)
PC0xa44:	jal  	x1,				PC0x2e8
PC0xa48:	lhu  	x4,				94(x31)
PC0xa4c:	sh   	x2,				78(x31)
PC0xa50:	lhu  	x2,				-50(x31)
PC0xa54:	beq  	x4,		x3,		PC0x4ec
PC0xa58:	mulh 	x3,		x0,		x0
PC0xa5c:	sw   	x2,				88(x31)
PC0xa60:	beq  	x1,		x3,		PC0x448
PC0xa64:	ori  	x1,		x3,		-1257
PC0xa68:	sb   	x3,				97(x31)
PC0xa6c:	mulh 	x1,		x1,		x0
PC0xa70:	lb   	x4,				-82(x31)
PC0xa74:	jal  	x1,				PC0xa38
PC0xa78:	or   	x4,		x2,		x4
PC0xa7c:	beq  	x0,		x4,		PC0x7d8
PC0xa80:	blt  	x2,		x0,		PC0x644
PC0xa84:	blt  	x3,		x1,		PC0x55c
PC0xa88:	blt  	x1,		x4,		PC0x2cc
PC0xa8c:	lw   	x4,				-88(x31)
PC0xa90:	jal  	x2,				PC0x720
PC0xa94:	addi 	x3,		x1,		-586
PC0xa98:	sw   	x1,				-76(x31)
PC0xa9c:	lbu  	x3,				-13(x31)
PC0xaa0:	lhu  	x2,				2(x31)
PC0xaa4:	sh   	x3,				24(x31)
PC0xaa8:	bge  	x3,		x1,		PC0x2e8
PC0xaac:	sb   	x4,				18(x31)
PC0xab0:	bge  	x4,		x1,		PC0x110
PC0xab4:	jal  	x2,				PC0x2c4
PC0xab8:	xori 	x3,		x4,		-1009
PC0xabc:	srl  	x2,		x4,		x2
PC0xac0:	lb   	x4,				18(x31)
PC0xac4:	lbu  	x1,				7(x31)
PC0xac8:	lh   	x2,				-90(x31)
PC0xacc:	addi 	x3,		x3,		-1300
PC0xad0:	beq  	x0,		x1,		PC0x264
PC0xad4:	sb   	x2,				-35(x31)
PC0xad8:	andi 	x2,		x0,		-1802
PC0xadc:	mulhu	x3,		x2,		x1
PC0xae0:	sh   	x4,				54(x31)
PC0xae4:	sb   	x2,				-82(x31)
PC0xae8:	lw   	x1,				64(x31)
PC0xaec:	sub  	x4,		x4,		x3
PC0xaf0:	bltu 	x0,		x4,		PC0xbbc
PC0xaf4:	andi 	x1,		x1,		-1560
PC0xaf8:	lbu  	x4,				7(x31)
PC0xafc:	bgeu 	x4,		x1,		PC0x35c
PC0xb00:	sltiu	x3,		x0,		-1200
PC0xb04:	sb   	x2,				-52(x31)
PC0xb08:	sh   	x0,				-90(x31)
PC0xb0c:	lhu  	x3,				76(x31)
PC0xb10:	lh   	x1,				0(x31)
PC0xb14:	lw   	x4,				44(x31)
PC0xb18:	mulh 	x4,		x4,		x0
PC0xb1c:	xor  	x3,		x0,		x2
PC0xb20:	sw   	x0,				24(x31)
PC0xb24:	addi 	x4,		x2,		1208
PC0xb28:	sw   	x3,				40(x31)
PC0xb2c:	sw   	x2,				-4(x31)
PC0xb30:	bge  	x1,		x4,		PC0xf0
PC0xb34:	xor  	x2,		x4,		x1
PC0xb38:	beq  	x3,		x4,		PC0x10c
PC0xb3c:	bne  	x4,		x1,		PC0x36c
PC0xb40:	lw   	x1,				16(x31)
PC0xb44:	sw   	x2,				-24(x31)
PC0xb48:	sll  	x1,		x4,		x0
PC0xb4c:	add  	x3,		x2,		x3
PC0xb50:	bge  	x2,		x3,		PC0x744
PC0xb54:	lb   	x3,				-81(x31)
PC0xb58:	bge  	x3,		x4,		PC0x374
PC0xb5c:	lb   	x2,				-88(x31)
PC0xb60:	slti 	x1,		x2,		-41
PC0xb64:	bne  	x1,		x3,		PC0x2f0
PC0xb68:	lhu  	x4,				4(x31)
PC0xb6c:	bge  	x4,		x1,		PC0x5c0
PC0xb70:	lb   	x4,				-38(x31)
PC0xb74:	addi 	x3,		x4,		-1246
PC0xb78:	lhu  	x3,				58(x31)
PC0xb7c:	bgeu 	x4,		x0,		PC0x1dc
PC0xb80:	srli 	x1,		x4,		8
PC0xb84:	bge  	x3,		x1,		PC0xa68
PC0xb88:	sw   	x0,				-84(x31)
PC0xb8c:	sw   	x3,				76(x31)
PC0xb90:	bgeu 	x3,		x0,		PC0x2ac
PC0xb94:	lbu  	x3,				-10(x31)
PC0xb98:	sb   	x0,				80(x31)
PC0xb9c:	lh   	x4,				62(x31)
PC0xba0:	lhu  	x2,				-14(x31)
PC0xba4:	sh   	x4,				-18(x31)
PC0xba8:	sb   	x4,				66(x31)
PC0xbac:	sub  	x2,		x1,		x2
PC0xbb0:	lbu  	x4,				95(x31)
PC0xbb4:	sltu 	x3,		x0,		x3
PC0xbb8:	blt  	x2,		x1,		PC0xa68
PC0xbbc:	addi 	x2,		x2,		957
PC0xbc0:	xori 	x1,		x3,		-732
PC0xbc4:	add  	x3,		x0,		x1
PC0xbc8:	bltu 	x0,		x3,		PC0xb68
PC0xbcc:	lhu  	x4,				48(x31)
PC0xbd0:	lhu  	x4,				86(x31)
PC0xbd4:	sh   	x0,				72(x31)
PC0xbd8:	lw   	x3,				64(x31)
PC0xbdc:	bltu 	x0,		x1,		PC0xc7c
PC0xbe0:	bne  	x2,		x3,		PC0x6e8
PC0xbe4:	mulhu	x4,		x4,		x1
PC0xbe8:	lw   	x4,				-88(x31)
PC0xbec:	bne  	x3,		x1,		PC0x660
PC0xbf0:	bge  	x4,		x1,		PC0xc44
PC0xbf4:	bgeu 	x3,		x0,		PC0x580
PC0xbf8:	beq  	x0,		x2,		PC0x3a0
PC0xbfc:	jal  	x3,				PC0x2d0
PC0xc00:	lh   	x2,				78(x31)
PC0xc04:	bne  	x1,		x2,		PC0x21c
PC0xc08:	bgeu 	x2,		x4,		PC0x8d0
PC0xc0c:	bge  	x3,		x0,		PC0x244
PC0xc10:	jal  	x4,				PC0xb28
PC0xc14:	andi 	x1,		x0,		1836
PC0xc18:	mulhu	x2,		x1,		x0
PC0xc1c:	mul  	x2,		x3,		x1
PC0xc20:	bne  	x4,		x3,		PC0x1dc
PC0xc24:	lhu  	x2,				26(x31)
PC0xc28:	bltu 	x2,		x1,		PC0xc0c
PC0xc2c:	bge  	x2,		x1,		PC0x560
PC0xc30:	bltu 	x0,		x2,		PC0x6c0
PC0xc34:	jal  	x4,				PC0xdc
PC0xc38:	mulhu	x2,		x2,		x4
PC0xc3c:	sw   	x1,				72(x31)
PC0xc40:	lw   	x3,				-52(x31)
PC0xc44:	bge  	x1,		x0,		PC0x7f8
PC0xc48:	or   	x2,		x3,		x3
PC0xc4c:	lbu  	x1,				-56(x31)
PC0xc50:	blt  	x2,		x0,		PC0x71c
PC0xc54:	bgeu 	x4,		x3,		PC0x15c
PC0xc58:	lw   	x1,				-88(x31)
PC0xc5c:	sb   	x3,				-40(x31)
PC0xc60:	lw   	x2,				-20(x31)
PC0xc64:	bge  	x1,		x0,		PC0x224
PC0xc68:	lh   	x4,				28(x31)
PC0xc6c:	sh   	x4,				-100(x31)
PC0xc70:	jal  	x3,				PC0x768
PC0xc74:	bge  	x0,		x3,		PC0x298
PC0xc78:	lhu  	x4,				-38(x31)
PC0xc7c:	lh   	x4,				-74(x31)
PC0xc80:	blt  	x2,		x3,		PC0xc84
PC0xc84:	sw   	x4,				44(x31)
PC0xc88:	jal  	x3,				PC0x594
PC0xc8c:	or   	x1,		x0,		x0
PC0xc90:	sll  	x3,		x4,		x2
PC0xc94:	lb   	x1,				15(x31)
PC0xc98:	nop  
PC0xc9c:	lh   	x2,				-98(x31)
PC0xca0:	beq  	x4,		x0,		PC0x478
PC0xca4:	mulh 	x4,		x0,		x4
PC0xca8:	srl  	x1,		x1,		x3
PC0xcac:	sltu 	x2,		x0,		x3
PC0xcb0:	lb   	x4,				91(x31)
PC0xcb4:	mulhu	x3,		x2,		x1
PC0xcb8:	addi 	x2,		x4,		1549
PC0xcbc:	bltu 	x4,		x3,		PC0x3dc
PC0xcc0:	mulhsu	x4,		x4,		x1
PC0xcc4:	sltiu	x2,		x2,		870
PC0xcc8:	lhu  	x4,				60(x31)
PC0xccc:	bge  	x0,		x1,		PC0xc30
PC0xcd0:	ori  	x2,		x1,		1677
PC0xcd4:	bne  	x1,		x4,		PC0x4f4
PC0xcd8:	sh   	x0,				-48(x31)
PC0xcdc:	bne  	x4,		x3,		PC0xac0
PC0xce0:	lhu  	x1,				88(x31)
PC0xce4:	bltu 	x3,		x1,		PC0xa5c
PC0xce8:	bltu 	x1,		x0,		PC0x9ac
PC0xcec:	slli 	x3,		x3,		17
PC0xcf0:	xor  	x1,		x1,		x0
PC0xcf4:	jal  	x2,				PC0x4e8
PC0xcf8:	jal  	x4,				PC0x950
PC0xcfc:	blt  	x0,		x4,		PC0x448
PC0xd00:	bne  	x2,		x3,		PC0xcc0
PC0xd04:	sb   	x1,				47(x31)
wfi