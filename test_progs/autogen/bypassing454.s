addi 	x0,		x0,		519
addi 	x1,		x0,		695
addi 	x2,		x0,		1918
addi 	x3,		x0,		-1440
addi 	x4,		x0,		-1555
addi 	x5,		x0,		633
addi 	x6,		x0,		721
addi 	x7,		x0,		403
addi 	x8,		x0,		128
addi 	x9,		x0,		1799
addi 	x10,	x0,		1027
addi 	x11,	x0,		406
addi 	x12,	x0,		-883
addi 	x13,	x0,		-1239
addi 	x14,	x0,		383
addi 	x15,	x0,		1557
addi 	x16,	x0,		998
addi 	x17,	x0,		-365
addi 	x18,	x0,		1846
addi 	x19,	x0,		-1979
addi 	x20,	x0,		-1232
addi 	x21,	x0,		-512
addi 	x22,	x0,		-1204
addi 	x23,	x0,		1019
addi 	x24,	x0,		-907
addi 	x25,	x0,		-1936
addi 	x26,	x0,		-1667
addi 	x27,	x0,		1778
addi 	x28,	x0,		1050
addi 	x29,	x0,		129
addi 	x30,	x0,		401
addi 	x31,	x0,		561
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	bgeu 	x0,		x3,		PC0x870
PC0x8c:	sb   	x4,				70(x31)
PC0x90:	nop  
PC0x94:	andi 	x2,		x4,		-1683
PC0x98:	bltu 	x2,		x0,		PC0xc34
PC0x9c:	lbu  	x4,				70(x31)
PC0xa0:	sb   	x2,				92(x31)
PC0xa4:	sb   	x3,				-24(x31)
PC0xa8:	addi 	x4,		x2,		-1068
PC0xac:	xor  	x4,		x4,		x2
PC0xb0:	bge  	x0,		x4,		PC0x460
PC0xb4:	ori  	x1,		x4,		1862
PC0xb8:	beq  	x1,		x0,		PC0x7c4
PC0xbc:	bne  	x0,		x1,		PC0x6bc
PC0xc0:	srai 	x3,		x1,		7
PC0xc4:	add  	x2,		x2,		x4
PC0xc8:	bltu 	x4,		x3,		PC0x6f0
PC0xcc:	blt  	x3,		x1,		PC0xc4c
PC0xd0:	andi 	x1,		x0,		1941
PC0xd4:	sw   	x4,				72(x31)
PC0xd8:	sll  	x3,		x4,		x2
PC0xdc:	sb   	x3,				-4(x31)
PC0xe0:	bge  	x3,		x0,		PC0x4c0
PC0xe4:	blt  	x1,		x2,		PC0xcec
PC0xe8:	lbu  	x2,				72(x31)
PC0xec:	bne  	x1,		x4,		PC0x234
PC0xf0:	xori 	x3,		x4,		521
PC0xf4:	bltu 	x1,		x4,		PC0xba8
PC0xf8:	andi 	x4,		x3,		-1622
PC0xfc:	bne  	x0,		x2,		PC0x9cc
PC0x100:	sw   	x2,				80(x31)
PC0x104:	sb   	x2,				-20(x31)
PC0x108:	sb   	x1,				-14(x31)
PC0x10c:	mulh 	x4,		x0,		x4
PC0x110:	lbu  	x2,				-4(x31)
PC0x114:	lw   	x4,				72(x31)
PC0x118:	ori  	x3,		x2,		1437
PC0x11c:	blt  	x3,		x4,		PC0xab4
PC0x120:	bge  	x0,		x4,		PC0x7b4
PC0x124:	sb   	x3,				-25(x31)
PC0x128:	sw   	x0,				-40(x31)
PC0x12c:	bgeu 	x2,		x3,		PC0x4d8
PC0x130:	beq  	x1,		x3,		PC0x5cc
PC0x134:	sltiu	x1,		x0,		1524
PC0x138:	mul  	x3,		x1,		x4
PC0x13c:	addi 	x2,		x3,		629
PC0x140:	lb   	x3,				-39(x31)
PC0x144:	or   	x4,		x2,		x4
PC0x148:	sw   	x4,				12(x31)
PC0x14c:	srli 	x2,		x1,		10
PC0x150:	srl  	x3,		x1,		x0
PC0x154:	bgeu 	x3,		x0,		PC0xaac
PC0x158:	sw   	x3,				88(x31)
PC0x15c:	sh   	x2,				-54(x31)
PC0x160:	sw   	x4,				8(x31)
PC0x164:	sw   	x4,				-80(x31)
PC0x168:	slt  	x4,		x0,		x0
PC0x16c:	add  	x3,		x1,		x2
PC0x170:	bne  	x2,		x1,		PC0x9c0
PC0x174:	sh   	x4,				-72(x31)
PC0x178:	beq  	x0,		x4,		PC0x778
PC0x17c:	bltu 	x4,		x1,		PC0x8b8
PC0x180:	lb   	x2,				13(x31)
PC0x184:	bgeu 	x0,		x3,		PC0x448
PC0x188:	sw   	x1,				-8(x31)
PC0x18c:	lbu  	x2,				9(x31)
PC0x190:	bltu 	x1,		x3,		PC0x794
PC0x194:	sub  	x4,		x0,		x0
PC0x198:	bltu 	x1,		x0,		PC0x554
PC0x19c:	lh   	x3,				-24(x31)
PC0x1a0:	lh   	x3,				-8(x31)
PC0x1a4:	andi 	x1,		x2,		760
PC0x1a8:	sh   	x4,				50(x31)
PC0x1ac:	addi 	x1,		x4,		486
PC0x1b0:	bgeu 	x4,		x2,		PC0x2ac
PC0x1b4:	bgeu 	x0,		x1,		PC0x244
PC0x1b8:	lh   	x1,				-54(x31)
PC0x1bc:	bge  	x3,		x0,		PC0x150
PC0x1c0:	beq  	x2,		x1,		PC0x7d4
PC0x1c4:	bne  	x1,		x4,		PC0x778
PC0x1c8:	beq  	x1,		x0,		PC0xa70
PC0x1cc:	bne  	x4,		x0,		PC0x84c
PC0x1d0:	sltiu	x4,		x4,		1026
PC0x1d4:	sw   	x0,				72(x31)
PC0x1d8:	sltiu	x4,		x0,		720
PC0x1dc:	slli 	x2,		x0,		0
PC0x1e0:	beq  	x1,		x0,		PC0x2a8
PC0x1e4:	sw   	x4,				16(x31)
PC0x1e8:	sh   	x4,				-6(x31)
PC0x1ec:	blt  	x2,		x4,		PC0xcf4
PC0x1f0:	lhu  	x1,				82(x31)
PC0x1f4:	bne  	x1,		x2,		PC0x6a4
PC0x1f8:	lh   	x1,				72(x31)
PC0x1fc:	srl  	x1,		x1,		x1
PC0x200:	bgeu 	x4,		x3,		PC0x590
PC0x204:	bne  	x0,		x4,		PC0x4b4
PC0x208:	lh   	x3,				82(x31)
PC0x20c:	jal  	x2,				PC0x934
PC0x210:	sw   	x0,				-96(x31)
PC0x214:	blt  	x3,		x1,		PC0x968
PC0x218:	bgeu 	x3,		x2,		PC0x69c
PC0x21c:	sb   	x4,				-14(x31)
PC0x220:	sub  	x1,		x0,		x2
PC0x224:	sb   	x2,				-44(x31)
PC0x228:	bge  	x2,		x1,		PC0x934
PC0x22c:	sb   	x1,				35(x31)
PC0x230:	sb   	x0,				15(x31)
PC0x234:	mulh 	x1,		x0,		x3
PC0x238:	mulhu	x4,		x4,		x1
PC0x23c:	lbu  	x2,				-6(x31)
PC0x240:	sb   	x0,				-83(x31)
PC0x244:	srli 	x2,		x2,		20
PC0x248:	lbu  	x2,				14(x31)
PC0x24c:	sb   	x0,				-5(x31)
PC0x250:	sh   	x4,				-6(x31)
PC0x254:	sb   	x4,				-1(x31)
PC0x258:	xor  	x4,		x2,		x2
PC0x25c:	beq  	x2,		x1,		PC0x920
PC0x260:	or   	x2,		x0,		x4
PC0x264:	bge  	x1,		x0,		PC0xa90
PC0x268:	bge  	x3,		x2,		PC0x944
PC0x26c:	sra  	x3,		x1,		x4
PC0x270:	bltu 	x0,		x2,		PC0x520
PC0x274:	lhu  	x3,				-96(x31)
PC0x278:	lhu  	x4,				12(x31)
PC0x27c:	lh   	x2,				-96(x31)
PC0x280:	sh   	x3,				-36(x31)
PC0x284:	bge  	x4,		x0,		PC0x9a4
PC0x288:	bgeu 	x4,		x3,		PC0xc00
PC0x28c:	sb   	x4,				8(x31)
PC0x290:	bltu 	x4,		x0,		PC0x444
PC0x294:	slli 	x2,		x2,		25
PC0x298:	bne  	x1,		x2,		PC0x5ac
PC0x29c:	sh   	x3,				-62(x31)
PC0x2a0:	beq  	x1,		x3,		PC0x18c
PC0x2a4:	bge  	x4,		x0,		PC0x110
PC0x2a8:	bne  	x1,		x0,		PC0xac4
PC0x2ac:	srli 	x4,		x0,		18
PC0x2b0:	mulh 	x2,		x0,		x1
PC0x2b4:	sw   	x4,				-84(x31)
PC0x2b8:	nop  
PC0x2bc:	srl  	x4,		x0,		x4
PC0x2c0:	bne  	x2,		x1,		PC0x494
PC0x2c4:	sub  	x1,		x3,		x2
PC0x2c8:	bne  	x2,		x3,		PC0xa34
PC0x2cc:	blt  	x0,		x1,		PC0xb4c
PC0x2d0:	andi 	x3,		x1,		1826
PC0x2d4:	jal  	x1,				PC0x924
PC0x2d8:	sh   	x2,				-70(x31)
PC0x2dc:	sb   	x1,				-43(x31)
PC0x2e0:	sh   	x2,				12(x31)
PC0x2e4:	lw   	x3,				-72(x31)
PC0x2e8:	beq  	x3,		x2,		PC0xf8
PC0x2ec:	lb   	x4,				15(x31)
PC0x2f0:	beq  	x3,		x0,		PC0x750
PC0x2f4:	jal  	x1,				PC0xc4c
PC0x2f8:	beq  	x0,		x4,		PC0x758
PC0x2fc:	sra  	x1,		x3,		x0
PC0x300:	nop  
PC0x304:	sh   	x4,				-26(x31)
PC0x308:	bne  	x1,		x0,		PC0x2f4
PC0x30c:	sh   	x2,				-38(x31)
PC0x310:	slt  	x3,		x0,		x4
PC0x314:	slli 	x1,		x3,		30
PC0x318:	slti 	x3,		x2,		-1796
PC0x31c:	beq  	x2,		x0,		PC0x990
PC0x320:	bne  	x3,		x2,		PC0xb80
PC0x324:	bgeu 	x0,		x3,		PC0x4e8
PC0x328:	bne  	x0,		x4,		PC0x7dc
PC0x32c:	bne  	x0,		x4,		PC0x204
PC0x330:	lhu  	x4,				-38(x31)
PC0x334:	addi 	x4,		x4,		-1758
PC0x338:	lb   	x2,				83(x31)
PC0x33c:	bltu 	x1,		x2,		PC0xa90
PC0x340:	jal  	x2,				PC0x170
PC0x344:	mulh 	x2,		x4,		x3
PC0x348:	sh   	x1,				58(x31)
PC0x34c:	bne  	x3,		x4,		PC0x908
PC0x350:	lh   	x2,				-2(x31)
PC0x354:	jal  	x3,				PC0x458
PC0x358:	sltiu	x2,		x3,		854
PC0x35c:	sb   	x2,				2(x31)
PC0x360:	lw   	x4,				-28(x31)
PC0x364:	bne  	x3,		x0,		PC0xc8c
PC0x368:	bne  	x4,		x2,		PC0x6a0
PC0x36c:	lhu  	x1,				14(x31)
PC0x370:	bne  	x3,		x0,		PC0x834
PC0x374:	lbu  	x4,				-78(x31)
PC0x378:	srl  	x1,		x0,		x4
PC0x37c:	lbu  	x2,				-81(x31)
PC0x380:	lbu  	x2,				-25(x31)
PC0x384:	blt  	x1,		x2,		PC0x450
PC0x388:	bgeu 	x0,		x2,		PC0x11c
PC0x38c:	lb   	x1,				-81(x31)
PC0x390:	beq  	x2,		x4,		PC0x44c
PC0x394:	lbu  	x4,				-72(x31)
PC0x398:	slli 	x4,		x3,		18
PC0x39c:	lw   	x3,				-84(x31)
PC0x3a0:	lb   	x3,				-44(x31)
PC0x3a4:	sb   	x2,				5(x31)
PC0x3a8:	sw   	x3,				88(x31)
PC0x3ac:	lhu  	x4,				-72(x31)
PC0x3b0:	lhu  	x4,				-44(x31)
PC0x3b4:	xor  	x2,		x2,		x1
PC0x3b8:	slli 	x1,		x0,		30
PC0x3bc:	lw   	x4,				-28(x31)
PC0x3c0:	sw   	x3,				-100(x31)
PC0x3c4:	bltu 	x3,		x0,		PC0x51c
PC0x3c8:	bgeu 	x3,		x0,		PC0xb98
PC0x3cc:	jal  	x2,				PC0xb7c
PC0x3d0:	add  	x1,		x1,		x1
PC0x3d4:	lbu  	x2,				-62(x31)
PC0x3d8:	slli 	x4,		x0,		4
PC0x3dc:	bge  	x1,		x4,		PC0x538
PC0x3e0:	sh   	x2,				-78(x31)
PC0x3e4:	slti 	x1,		x2,		-155
PC0x3e8:	sh   	x2,				-72(x31)
PC0x3ec:	andi 	x3,		x4,		-752
PC0x3f0:	lb   	x3,				81(x31)
PC0x3f4:	sb   	x1,				-21(x31)
PC0x3f8:	xor  	x2,		x3,		x3
PC0x3fc:	lhu  	x3,				-72(x31)
PC0x400:	lh   	x1,				12(x31)
PC0x404:	lb   	x1,				-36(x31)
PC0x408:	slli 	x2,		x4,		28
PC0x40c:	sh   	x0,				-52(x31)
PC0x410:	slti 	x1,		x2,		380
PC0x414:	addi 	x3,		x0,		1526
PC0x418:	jal  	x4,				PC0x330
PC0x41c:	bne  	x0,		x4,		PC0x39c
PC0x420:	srli 	x3,		x1,		3
PC0x424:	sw   	x4,				24(x31)
PC0x428:	sw   	x2,				32(x31)
PC0x42c:	sub  	x2,		x1,		x0
PC0x430:	lhu  	x3,				-20(x31)
PC0x434:	mulh 	x2,		x0,		x4
PC0x438:	bgeu 	x2,		x4,		PC0x5e0
PC0x43c:	sll  	x4,		x4,		x4
PC0x440:	lhu  	x4,				-78(x31)
PC0x444:	bne  	x1,		x0,		PC0xa00
PC0x448:	xori 	x4,		x2,		468
PC0x44c:	srli 	x1,		x3,		3
PC0x450:	jal  	x4,				PC0x944
PC0x454:	sltu 	x4,		x2,		x1
PC0x458:	sll  	x1,		x3,		x1
PC0x45c:	sb   	x2,				94(x31)
PC0x460:	sb   	x4,				-23(x31)
PC0x464:	lb   	x1,				-79(x31)
PC0x468:	bge  	x4,		x1,		PC0x128
PC0x46c:	sw   	x2,				72(x31)
PC0x470:	bge  	x3,		x2,		PC0x39c
PC0x474:	slt  	x1,		x3,		x0
PC0x478:	bne  	x1,		x2,		PC0x454
PC0x47c:	xori 	x3,		x1,		-1926
PC0x480:	lb   	x1,				-99(x31)
PC0x484:	sh   	x0,				80(x31)
PC0x488:	srl  	x2,		x1,		x2
PC0x48c:	lh   	x4,				12(x31)
PC0x490:	lhu  	x2,				-84(x31)
PC0x494:	bgeu 	x3,		x0,		PC0x314
PC0x498:	lbu  	x2,				9(x31)
PC0x49c:	bltu 	x4,		x0,		PC0x94c
PC0x4a0:	lh   	x4,				-6(x31)
PC0x4a4:	blt  	x4,		x2,		PC0xc40
PC0x4a8:	slti 	x3,		x3,		223
PC0x4ac:	sub  	x4,		x2,		x0
PC0x4b0:	lb   	x2,				13(x31)
PC0x4b4:	sh   	x4,				92(x31)
PC0x4b8:	nop  
PC0x4bc:	sw   	x2,				-28(x31)
PC0x4c0:	lb   	x2,				-21(x31)
PC0x4c4:	sw   	x0,				-12(x31)
PC0x4c8:	lb   	x4,				-83(x31)
PC0x4cc:	lbu  	x1,				-62(x31)
PC0x4d0:	sh   	x3,				-18(x31)
PC0x4d4:	sltu 	x1,		x3,		x0
PC0x4d8:	srai 	x3,		x4,		28
PC0x4dc:	sh   	x4,				50(x31)
PC0x4e0:	sb   	x2,				-22(x31)
PC0x4e4:	and  	x2,		x1,		x1
PC0x4e8:	lbu  	x1,				90(x31)
PC0x4ec:	mulhsu	x2,		x4,		x3
PC0x4f0:	srli 	x4,		x3,		8
PC0x4f4:	slli 	x2,		x2,		22
PC0x4f8:	sw   	x0,				-100(x31)
PC0x4fc:	and  	x4,		x1,		x3
PC0x500:	xori 	x2,		x0,		564
PC0x504:	lhu  	x3,				-78(x31)
PC0x508:	lh   	x2,				-6(x31)
PC0x50c:	bgeu 	x2,		x1,		PC0x2d8
PC0x510:	sh   	x4,				14(x31)
PC0x514:	sltiu	x2,		x4,		2045
PC0x518:	addi 	x2,		x1,		-1239
PC0x51c:	xori 	x1,		x3,		-504
PC0x520:	lw   	x2,				-84(x31)
PC0x524:	lw   	x1,				48(x31)
PC0x528:	mul  	x4,		x3,		x0
PC0x52c:	blt  	x3,		x0,		PC0x524
PC0x530:	jal  	x2,				PC0x220
PC0x534:	add  	x3,		x1,		x2
PC0x538:	bne  	x4,		x3,		PC0xc00
PC0x53c:	bltu 	x0,		x2,		PC0x954
PC0x540:	lbu  	x1,				72(x31)
PC0x544:	jal  	x4,				PC0x434
PC0x548:	nop  
PC0x54c:	mulhu	x1,		x4,		x3
PC0x550:	xor  	x4,		x0,		x2
PC0x554:	bgeu 	x0,		x4,		PC0x760
PC0x558:	lhu  	x4,				14(x31)
PC0x55c:	lb   	x3,				90(x31)
PC0x560:	addi 	x3,		x1,		1025
PC0x564:	andi 	x3,		x1,		-799
PC0x568:	beq  	x2,		x0,		PC0x3b4
PC0x56c:	lh   	x4,				14(x31)
PC0x570:	blt  	x1,		x2,		PC0x664
PC0x574:	addi 	x1,		x2,		-625
PC0x578:	lhu  	x4,				-10(x31)
PC0x57c:	sh   	x1,				-56(x31)
PC0x580:	bge  	x1,		x4,		PC0xae4
PC0x584:	lbu  	x2,				-23(x31)
PC0x588:	lw   	x4,				-96(x31)
PC0x58c:	bltu 	x3,		x1,		PC0x150
PC0x590:	sltu 	x1,		x2,		x2
PC0x594:	lh   	x2,				12(x31)
PC0x598:	sb   	x1,				16(x31)
PC0x59c:	sh   	x1,				-62(x31)
PC0x5a0:	bgeu 	x0,		x1,		PC0xa48
PC0x5a4:	srli 	x2,		x3,		21
PC0x5a8:	lbu  	x4,				-28(x31)
PC0x5ac:	lw   	x4,				-72(x31)
PC0x5b0:	lhu  	x3,				-82(x31)
PC0x5b4:	jal  	x2,				PC0x1b0
PC0x5b8:	jal  	x4,				PC0x750
PC0x5bc:	sub  	x2,		x4,		x2
PC0x5c0:	jal  	x3,				PC0x978
PC0x5c4:	sw   	x3,				40(x31)
PC0x5c8:	add  	x4,		x2,		x1
PC0x5cc:	sw   	x2,				-64(x31)
PC0x5d0:	sh   	x0,				100(x31)
PC0x5d4:	add  	x1,		x2,		x0
PC0x5d8:	bne  	x3,		x0,		PC0xc74
PC0x5dc:	sh   	x0,				-18(x31)
PC0x5e0:	sub  	x3,		x0,		x3
PC0x5e4:	sub  	x2,		x1,		x4
PC0x5e8:	sh   	x1,				-2(x31)
PC0x5ec:	blt  	x2,		x4,		PC0xce4
PC0x5f0:	add  	x3,		x4,		x4
PC0x5f4:	beq  	x4,		x1,		PC0x184
PC0x5f8:	lw   	x1,				-64(x31)
PC0x5fc:	sw   	x1,				20(x31)
PC0x600:	lbu  	x3,				-5(x31)
PC0x604:	bgeu 	x3,		x2,		PC0x650
PC0x608:	bgeu 	x3,		x4,		PC0x198
PC0x60c:	bge  	x1,		x0,		PC0xaa0
PC0x610:	slti 	x4,		x1,		910
PC0x614:	bge  	x2,		x3,		PC0x558
PC0x618:	sb   	x4,				72(x31)
PC0x61c:	jal  	x2,				PC0x324
PC0x620:	bgeu 	x3,		x2,		PC0xb0c
PC0x624:	bne  	x2,		x0,		PC0x834
PC0x628:	lhu  	x2,				-62(x31)
PC0x62c:	bne  	x1,		x4,		PC0xa08
PC0x630:	sb   	x3,				-24(x31)
PC0x634:	sw   	x3,				-4(x31)
PC0x638:	sh   	x0,				80(x31)
PC0x63c:	lhu  	x2,				8(x31)
PC0x640:	lhu  	x2,				16(x31)
PC0x644:	bgeu 	x3,		x1,		PC0x31c
PC0x648:	sb   	x2,				-4(x31)
PC0x64c:	sub  	x4,		x0,		x1
PC0x650:	bltu 	x1,		x2,		PC0x188
PC0x654:	lhu  	x4,				-70(x31)
PC0x658:	beq  	x1,		x0,		PC0x3f0
PC0x65c:	mul  	x3,		x1,		x4
PC0x660:	sh   	x0,				10(x31)
PC0x664:	lhu  	x1,				-56(x31)
PC0x668:	or   	x3,		x2,		x2
PC0x66c:	sb   	x2,				-93(x31)
PC0x670:	lh   	x3,				-18(x31)
PC0x674:	sltiu	x4,		x4,		-297
PC0x678:	lh   	x1,				-22(x31)
PC0x67c:	bge  	x3,		x0,		PC0x2ec
PC0x680:	mulhsu	x1,		x0,		x3
PC0x684:	add  	x4,		x4,		x1
PC0x688:	lw   	x1,				-80(x31)
PC0x68c:	srl  	x4,		x4,		x0
PC0x690:	srli 	x3,		x2,		24
PC0x694:	beq  	x4,		x3,		PC0x970
PC0x698:	lw   	x4,				-96(x31)
PC0x69c:	jal  	x3,				PC0x7d4
PC0x6a0:	mul  	x2,		x3,		x1
PC0x6a4:	bltu 	x4,		x0,		PC0x8cc
PC0x6a8:	bne  	x3,		x4,		PC0xce4
PC0x6ac:	sb   	x0,				60(x31)
PC0x6b0:	blt  	x1,		x0,		PC0x350
PC0x6b4:	srl  	x3,		x3,		x0
PC0x6b8:	srl  	x2,		x2,		x3
PC0x6bc:	xori 	x4,		x2,		-1450
PC0x6c0:	bltu 	x2,		x4,		PC0x5e4
PC0x6c4:	sb   	x2,				-93(x31)
PC0x6c8:	sb   	x1,				-3(x31)
PC0x6cc:	lbu  	x2,				-72(x31)
PC0x6d0:	mul  	x3,		x2,		x4
PC0x6d4:	jal  	x3,				PC0x7f0
PC0x6d8:	sltu 	x4,		x3,		x0
PC0x6dc:	jal  	x3,				PC0x418
PC0x6e0:	sw   	x1,				-32(x31)
PC0x6e4:	lb   	x2,				2(x31)
PC0x6e8:	bge  	x2,		x1,		PC0xccc
PC0x6ec:	bge  	x3,		x0,		PC0x800
PC0x6f0:	lh   	x1,				-70(x31)
PC0x6f4:	sll  	x1,		x0,		x0
PC0x6f8:	mulhu	x2,		x0,		x2
PC0x6fc:	lh   	x3,				42(x31)
PC0x700:	sub  	x1,		x0,		x3
PC0x704:	jal  	x3,				PC0x18c
PC0x708:	lh   	x4,				24(x31)
PC0x70c:	sltu 	x3,		x1,		x3
PC0x710:	blt  	x1,		x2,		PC0x4e0
PC0x714:	bne  	x1,		x3,		PC0x1d4
PC0x718:	beq  	x1,		x3,		PC0x8b4
PC0x71c:	addi 	x2,		x3,		-1800
PC0x720:	beq  	x3,		x4,		PC0x35c
PC0x724:	mulhu	x3,		x3,		x3
PC0x728:	bgeu 	x2,		x3,		PC0x36c
PC0x72c:	mul  	x2,		x4,		x0
PC0x730:	srli 	x4,		x2,		8
PC0x734:	beq  	x1,		x2,		PC0xb14
PC0x738:	slt  	x4,		x3,		x4
PC0x73c:	blt  	x2,		x1,		PC0x72c
PC0x740:	nop  
PC0x744:	addi 	x4,		x3,		-176
PC0x748:	jal  	x4,				PC0x23c
PC0x74c:	add  	x3,		x4,		x0
PC0x750:	sw   	x4,				8(x31)
PC0x754:	mulhu	x3,		x3,		x2
PC0x758:	sw   	x1,				-16(x31)
PC0x75c:	addi 	x1,		x4,		1874
PC0x760:	sh   	x3,				-50(x31)
PC0x764:	sw   	x1,				56(x31)
PC0x768:	lbu  	x3,				-97(x31)
PC0x76c:	sb   	x3,				-91(x31)
PC0x770:	slt  	x4,		x2,		x1
PC0x774:	add  	x2,		x0,		x0
PC0x778:	bgeu 	x4,		x0,		PC0x7cc
PC0x77c:	bgeu 	x1,		x3,		PC0xbb4
PC0x780:	slti 	x2,		x0,		1204
PC0x784:	sra  	x3,		x1,		x0
PC0x788:	sh   	x1,				68(x31)
PC0x78c:	lb   	x4,				-16(x31)
PC0x790:	sw   	x0,				-68(x31)
PC0x794:	srai 	x3,		x3,		9
PC0x798:	sb   	x4,				8(x31)
PC0x79c:	sw   	x1,				32(x31)
PC0x7a0:	jal  	x2,				PC0x810
PC0x7a4:	lbu  	x4,				-96(x31)
PC0x7a8:	jal  	x2,				PC0x230
PC0x7ac:	lhu  	x3,				-56(x31)
PC0x7b0:	blt  	x4,		x1,		PC0x98c
PC0x7b4:	sw   	x3,				-96(x31)
PC0x7b8:	sb   	x4,				18(x31)
PC0x7bc:	sh   	x2,				-18(x31)
PC0x7c0:	xor  	x2,		x0,		x3
PC0x7c4:	sltiu	x1,		x4,		1040
PC0x7c8:	bltu 	x3,		x0,		PC0xc40
PC0x7cc:	slli 	x4,		x1,		26
PC0x7d0:	sw   	x0,				12(x31)
PC0x7d4:	mul  	x3,		x1,		x3
PC0x7d8:	beq  	x2,		x3,		PC0xa9c
PC0x7dc:	or   	x4,		x0,		x1
PC0x7e0:	addi 	x3,		x3,		1169
PC0x7e4:	sh   	x1,				-72(x31)
PC0x7e8:	blt  	x2,		x3,		PC0xd00
PC0x7ec:	lbu  	x3,				82(x31)
PC0x7f0:	sb   	x2,				70(x31)
PC0x7f4:	sltu 	x2,		x4,		x1
PC0x7f8:	blt  	x1,		x3,		PC0xc50
PC0x7fc:	lb   	x4,				-78(x31)
PC0x800:	lh   	x1,				72(x31)
PC0x804:	mul  	x2,		x1,		x3
PC0x808:	lh   	x2,				12(x31)
PC0x80c:	bge  	x3,		x2,		PC0x4cc
PC0x810:	sra  	x4,		x3,		x4
PC0x814:	mulhsu	x1,		x4,		x4
PC0x818:	jal  	x4,				PC0x6f8
PC0x81c:	bge  	x0,		x2,		PC0xb04
PC0x820:	blt  	x2,		x4,		PC0x574
PC0x824:	blt  	x0,		x4,		PC0x3c8
PC0x828:	lw   	x2,				-44(x31)
PC0x82c:	mul  	x4,		x2,		x3
PC0x830:	jal  	x1,				PC0xbc
PC0x834:	bgeu 	x0,		x1,		PC0x894
PC0x838:	bgeu 	x0,		x1,		PC0xacc
PC0x83c:	lhu  	x2,				-64(x31)
PC0x840:	lbu  	x2,				-66(x31)
PC0x844:	bge  	x0,		x3,		PC0x7e4
PC0x848:	sb   	x3,				-28(x31)
PC0x84c:	bgeu 	x2,		x1,		PC0x334
PC0x850:	blt  	x2,		x4,		PC0x86c
PC0x854:	nop  
PC0x858:	bge  	x0,		x4,		PC0x70c
PC0x85c:	bge  	x2,		x0,		PC0x2dc
PC0x860:	jal  	x1,				PC0x72c
PC0x864:	lh   	x4,				-22(x31)
PC0x868:	sw   	x1,				36(x31)
PC0x86c:	sw   	x2,				60(x31)
PC0x870:	slt  	x2,		x3,		x3
PC0x874:	lh   	x3,				-14(x31)
PC0x878:	bge  	x0,		x2,		PC0x874
PC0x87c:	bltu 	x3,		x2,		PC0xb1c
PC0x880:	jal  	x3,				PC0x9b8
PC0x884:	slli 	x3,		x4,		19
PC0x888:	jal  	x2,				PC0x2d0
PC0x88c:	bltu 	x1,		x3,		PC0x2c4
PC0x890:	lb   	x2,				70(x31)
PC0x894:	sltu 	x1,		x3,		x2
PC0x898:	srl  	x3,		x3,		x0
PC0x89c:	sw   	x0,				-20(x31)
PC0x8a0:	sltiu	x2,		x4,		636
PC0x8a4:	sub  	x1,		x2,		x4
PC0x8a8:	sub  	x4,		x4,		x2
PC0x8ac:	lb   	x2,				26(x31)
PC0x8b0:	slli 	x1,		x1,		30
PC0x8b4:	bgeu 	x2,		x1,		PC0x2c8
PC0x8b8:	bgeu 	x0,		x4,		PC0x6a0
PC0x8bc:	sw   	x1,				80(x31)
PC0x8c0:	blt  	x0,		x1,		PC0x7c4
PC0x8c4:	lbu  	x3,				60(x31)
PC0x8c8:	bne  	x3,		x0,		PC0xb54
PC0x8cc:	lw   	x1,				-28(x31)
PC0x8d0:	add  	x4,		x1,		x0
PC0x8d4:	blt  	x4,		x3,		PC0x820
PC0x8d8:	sw   	x0,				84(x31)
PC0x8dc:	lb   	x1,				-38(x31)
PC0x8e0:	blt  	x3,		x2,		PC0x70c
PC0x8e4:	lhu  	x2,				8(x31)
PC0x8e8:	sh   	x1,				54(x31)
PC0x8ec:	slt  	x1,		x1,		x4
PC0x8f0:	mulhu	x3,		x0,		x3
PC0x8f4:	sb   	x0,				15(x31)
PC0x8f8:	jal  	x2,				PC0xc94
PC0x8fc:	lbu  	x3,				-40(x31)
PC0x900:	bne  	x4,		x0,		PC0x1e0
PC0x904:	mulhu	x2,		x4,		x4
PC0x908:	bge  	x3,		x0,		PC0x8a8
PC0x90c:	ori  	x4,		x3,		-2041
PC0x910:	slti 	x4,		x1,		-738
PC0x914:	sh   	x4,				-18(x31)
PC0x918:	jal  	x4,				PC0xbf4
PC0x91c:	srai 	x2,		x2,		5
PC0x920:	srl  	x2,		x0,		x1
PC0x924:	sb   	x1,				-2(x31)
PC0x928:	sra  	x4,		x2,		x0
PC0x92c:	sw   	x0,				28(x31)
PC0x930:	beq  	x2,		x0,		PC0xf0
PC0x934:	lbu  	x4,				-94(x31)
PC0x938:	srl  	x2,		x1,		x1
PC0x93c:	sh   	x2,				-90(x31)
PC0x940:	and  	x4,		x3,		x0
PC0x944:	beq  	x1,		x4,		PC0x804
PC0x948:	lw   	x2,				16(x31)
PC0x94c:	bgeu 	x2,		x0,		PC0x28c
PC0x950:	lhu  	x2,				-40(x31)
PC0x954:	xori 	x1,		x0,		-1141
PC0x958:	bge  	x3,		x4,		PC0x378
PC0x95c:	srli 	x2,		x0,		7
PC0x960:	bne  	x1,		x2,		PC0xc88
PC0x964:	lh   	x3,				8(x31)
PC0x968:	bgeu 	x4,		x0,		PC0x9d8
PC0x96c:	lhu  	x4,				70(x31)
PC0x970:	bne  	x1,		x4,		PC0x458
PC0x974:	blt  	x0,		x2,		PC0x70c
PC0x978:	jal  	x2,				PC0x780
PC0x97c:	xori 	x3,		x0,		-1081
PC0x980:	srai 	x2,		x4,		28
PC0x984:	sb   	x2,				-72(x31)
PC0x988:	lhu  	x1,				40(x31)
PC0x98c:	lb   	x3,				-14(x31)
PC0x990:	ori  	x2,		x0,		1917
PC0x994:	andi 	x3,		x0,		-1634
PC0x998:	sh   	x3,				86(x31)
PC0x99c:	lbu  	x1,				-93(x31)
PC0x9a0:	bgeu 	x3,		x4,		PC0x1b8
PC0x9a4:	beq  	x0,		x3,		PC0x72c
PC0x9a8:	xori 	x4,		x1,		1209
PC0x9ac:	lhu  	x3,				-56(x31)
PC0x9b0:	xor  	x1,		x2,		x2
PC0x9b4:	sw   	x3,				48(x31)
PC0x9b8:	lhu  	x3,				62(x31)
PC0x9bc:	bne  	x4,		x2,		PC0xafc
PC0x9c0:	bgeu 	x4,		x1,		PC0x90
PC0x9c4:	and  	x4,		x4,		x2
PC0x9c8:	srl  	x2,		x0,		x4
PC0x9cc:	bne  	x2,		x0,		PC0x744
PC0x9d0:	jal  	x2,				PC0xd04
PC0x9d4:	sh   	x3,				-6(x31)
PC0x9d8:	jal  	x1,				PC0x10c
PC0x9dc:	beq  	x3,		x4,		PC0xa84
PC0x9e0:	blt  	x2,		x4,		PC0x53c
PC0x9e4:	lb   	x4,				-29(x31)
PC0x9e8:	bge  	x1,		x3,		PC0x200
PC0x9ec:	lh   	x4,				-6(x31)
PC0x9f0:	lb   	x3,				39(x31)
PC0x9f4:	mulhu	x4,		x1,		x0
PC0x9f8:	sh   	x4,				94(x31)
PC0x9fc:	ori  	x4,		x3,		-1581
PC0xa00:	sh   	x1,				-70(x31)
PC0xa04:	sh   	x0,				-84(x31)
PC0xa08:	xori 	x4,		x3,		-308
PC0xa0c:	sltiu	x4,		x2,		761
PC0xa10:	mulh 	x2,		x3,		x2
PC0xa14:	xori 	x2,		x3,		772
PC0xa18:	lb   	x3,				9(x31)
PC0xa1c:	sb   	x2,				-56(x31)
PC0xa20:	bne  	x1,		x3,		PC0x414
PC0xa24:	sh   	x3,				68(x31)
PC0xa28:	sub  	x4,		x2,		x4
PC0xa2c:	xori 	x4,		x3,		799
PC0xa30:	sh   	x1,				-34(x31)
PC0xa34:	sb   	x2,				-84(x31)
PC0xa38:	slti 	x3,		x4,		-987
PC0xa3c:	add  	x3,		x0,		x0
PC0xa40:	blt  	x3,		x1,		PC0xd00
PC0xa44:	sub  	x3,		x4,		x2
PC0xa48:	beq  	x2,		x3,		PC0x97c
PC0xa4c:	srl  	x2,		x1,		x1
PC0xa50:	bne  	x0,		x3,		PC0x648
PC0xa54:	lb   	x3,				100(x31)
PC0xa58:	andi 	x1,		x1,		-898
PC0xa5c:	sb   	x2,				-25(x31)
PC0xa60:	sb   	x0,				51(x31)
PC0xa64:	sw   	x1,				-40(x31)
PC0xa68:	bne  	x2,		x3,		PC0x29c
PC0xa6c:	lb   	x4,				-37(x31)
PC0xa70:	lbu  	x2,				-54(x31)
PC0xa74:	beq  	x2,		x4,		PC0x70c
PC0xa78:	blt  	x0,		x2,		PC0xcec
PC0xa7c:	mulhu	x3,		x4,		x2
PC0xa80:	ori  	x3,		x3,		-168
PC0xa84:	bgeu 	x4,		x0,		PC0x72c
PC0xa88:	sb   	x4,				44(x31)
PC0xa8c:	bge  	x3,		x2,		PC0xb48
PC0xa90:	lb   	x4,				-11(x31)
PC0xa94:	sw   	x2,				0(x31)
PC0xa98:	blt  	x2,		x1,		PC0x11c
PC0xa9c:	lb   	x3,				63(x31)
PC0xaa0:	sh   	x4,				-6(x31)
PC0xaa4:	addi 	x1,		x3,		-138
PC0xaa8:	bgeu 	x4,		x2,		PC0xa20
PC0xaac:	blt  	x0,		x3,		PC0xa4
PC0xab0:	lh   	x2,				40(x31)
PC0xab4:	bne  	x2,		x4,		PC0x2b4
PC0xab8:	slli 	x4,		x4,		24
PC0xabc:	srl  	x2,		x3,		x4
PC0xac0:	sb   	x4,				-57(x31)
PC0xac4:	sw   	x1,				-8(x31)
PC0xac8:	lbu  	x3,				-9(x31)
PC0xacc:	bgeu 	x1,		x3,		PC0x9a4
PC0xad0:	beq  	x4,		x1,		PC0xcbc
PC0xad4:	lhu  	x3,				-72(x31)
PC0xad8:	jal  	x4,				PC0x430
PC0xadc:	lb   	x2,				-81(x31)
PC0xae0:	mulhu	x2,		x0,		x4
PC0xae4:	blt  	x1,		x2,		PC0x9e4
PC0xae8:	bne  	x1,		x0,		PC0x958
PC0xaec:	lb   	x2,				-7(x31)
PC0xaf0:	sltiu	x2,		x3,		-122
PC0xaf4:	blt  	x1,		x4,		PC0xccc
PC0xaf8:	sh   	x0,				-90(x31)
PC0xafc:	sb   	x3,				27(x31)
PC0xb00:	add  	x2,		x3,		x1
PC0xb04:	lhu  	x4,				62(x31)
PC0xb08:	sw   	x4,				-36(x31)
PC0xb0c:	lhu  	x2,				54(x31)
PC0xb10:	or   	x4,		x2,		x4
PC0xb14:	lh   	x4,				2(x31)
PC0xb18:	lbu  	x4,				54(x31)
PC0xb1c:	or   	x3,		x3,		x3
PC0xb20:	bne  	x0,		x4,		PC0x8d0
PC0xb24:	addi 	x2,		x1,		-880
PC0xb28:	srli 	x1,		x4,		0
PC0xb2c:	lh   	x2,				88(x31)
PC0xb30:	bgeu 	x0,		x4,		PC0xa50
PC0xb34:	and  	x2,		x3,		x0
PC0xb38:	bne  	x1,		x0,		PC0x4c4
PC0xb3c:	sh   	x2,				10(x31)
PC0xb40:	sh   	x1,				-26(x31)
PC0xb44:	jal  	x2,				PC0x334
PC0xb48:	lhu  	x4,				82(x31)
PC0xb4c:	lbu  	x2,				13(x31)
PC0xb50:	lh   	x2,				100(x31)
PC0xb54:	jal  	x2,				PC0xfc
PC0xb58:	sll  	x1,		x0,		x4
PC0xb5c:	bltu 	x1,		x0,		PC0x338
PC0xb60:	addi 	x4,		x2,		-917
PC0xb64:	mulhsu	x1,		x2,		x3
PC0xb68:	beq  	x0,		x2,		PC0xbc0
PC0xb6c:	slti 	x2,		x1,		-985
PC0xb70:	sh   	x2,				-40(x31)
PC0xb74:	bge  	x0,		x2,		PC0xaa0
PC0xb78:	lbu  	x2,				-44(x31)
PC0xb7c:	beq  	x0,		x3,		PC0x988
PC0xb80:	beq  	x0,		x1,		PC0x3ac
PC0xb84:	sltiu	x1,		x4,		1546
PC0xb88:	add  	x2,		x1,		x1
PC0xb8c:	lh   	x1,				-94(x31)
PC0xb90:	srai 	x2,		x2,		24
PC0xb94:	mul  	x4,		x3,		x0
PC0xb98:	sw   	x1,				76(x31)
PC0xb9c:	and  	x3,		x3,		x4
PC0xba0:	lb   	x2,				-44(x31)
PC0xba4:	lbu  	x3,				56(x31)
PC0xba8:	mulhu	x4,		x2,		x2
PC0xbac:	xor  	x2,		x2,		x2
PC0xbb0:	lhu  	x2,				10(x31)
PC0xbb4:	lbu  	x4,				93(x31)
PC0xbb8:	and  	x2,		x2,		x4
PC0xbbc:	add  	x2,		x1,		x2
PC0xbc0:	xori 	x2,		x3,		-752
PC0xbc4:	sra  	x4,		x0,		x3
PC0xbc8:	sb   	x2,				27(x31)
PC0xbcc:	srli 	x2,		x4,		26
PC0xbd0:	bgeu 	x2,		x1,		PC0xca0
PC0xbd4:	ori  	x3,		x0,		1079
PC0xbd8:	lhu  	x1,				-20(x31)
PC0xbdc:	add  	x1,		x3,		x2
PC0xbe0:	bge  	x2,		x3,		PC0xc34
PC0xbe4:	sb   	x0,				-17(x31)
PC0xbe8:	sh   	x3,				-44(x31)
PC0xbec:	andi 	x1,		x4,		319
PC0xbf0:	sb   	x0,				95(x31)
PC0xbf4:	sw   	x2,				-76(x31)
PC0xbf8:	bne  	x3,		x1,		PC0x7a8
PC0xbfc:	bltu 	x4,		x1,		PC0xb88
PC0xc00:	srl  	x1,		x0,		x0
PC0xc04:	mulh 	x1,		x0,		x2
PC0xc08:	nop  
PC0xc0c:	lhu  	x4,				0(x31)
PC0xc10:	slt  	x3,		x3,		x0
PC0xc14:	andi 	x1,		x3,		1695
PC0xc18:	lw   	x3,				-16(x31)
PC0xc1c:	mulh 	x1,		x0,		x4
PC0xc20:	add  	x1,		x1,		x4
PC0xc24:	slt  	x2,		x2,		x1
PC0xc28:	beq  	x2,		x3,		PC0x618
PC0xc2c:	blt  	x0,		x3,		PC0x650
PC0xc30:	lh   	x3,				68(x31)
PC0xc34:	lhu  	x2,				-68(x31)
PC0xc38:	sh   	x2,				70(x31)
PC0xc3c:	srai 	x2,		x2,		22
PC0xc40:	andi 	x1,		x3,		1838
PC0xc44:	sb   	x2,				-31(x31)
PC0xc48:	lbu  	x4,				-66(x31)
PC0xc4c:	sw   	x0,				-4(x31)
PC0xc50:	bgeu 	x4,		x1,		PC0x2b8
PC0xc54:	xori 	x1,		x4,		-1714
PC0xc58:	bgeu 	x2,		x3,		PC0x324
PC0xc5c:	andi 	x2,		x2,		730
PC0xc60:	bltu 	x2,		x0,		PC0x8cc
PC0xc64:	lh   	x1,				58(x31)
PC0xc68:	sltu 	x3,		x4,		x2
PC0xc6c:	sltiu	x3,		x2,		-1130
PC0xc70:	bltu 	x3,		x2,		PC0x224
PC0xc74:	addi 	x1,		x1,		-1870
PC0xc78:	sra  	x1,		x1,		x0
PC0xc7c:	lw   	x3,				72(x31)
PC0xc80:	lb   	x3,				91(x31)
PC0xc84:	sb   	x1,				71(x31)
PC0xc88:	sltiu	x4,		x2,		966
PC0xc8c:	sh   	x3,				-82(x31)
PC0xc90:	bltu 	x4,		x3,		PC0x4dc
PC0xc94:	sb   	x4,				56(x31)
PC0xc98:	slli 	x1,		x2,		9
PC0xc9c:	slt  	x1,		x0,		x1
PC0xca0:	bgeu 	x1,		x4,		PC0x3c8
PC0xca4:	lw   	x4,				-16(x31)
PC0xca8:	sb   	x1,				-1(x31)
PC0xcac:	bge  	x0,		x1,		PC0x6b8
PC0xcb0:	jal  	x4,				PC0x3b4
PC0xcb4:	srai 	x3,		x0,		17
PC0xcb8:	bgeu 	x3,		x4,		PC0x92c
PC0xcbc:	sw   	x3,				36(x31)
PC0xcc0:	sb   	x0,				-3(x31)
PC0xcc4:	sll  	x3,		x3,		x1
PC0xcc8:	beq  	x1,		x2,		PC0xcd0
PC0xccc:	xor  	x3,		x1,		x2
PC0xcd0:	sw   	x2,				-24(x31)
PC0xcd4:	beq  	x0,		x1,		PC0xc98
PC0xcd8:	slli 	x3,		x1,		16
PC0xcdc:	bge  	x2,		x1,		PC0x438
PC0xce0:	addi 	x1,		x2,		-215
PC0xce4:	bltu 	x4,		x3,		PC0x14c
PC0xce8:	lb   	x2,				83(x31)
PC0xcec:	lb   	x4,				-28(x31)
PC0xcf0:	blt  	x2,		x4,		PC0xe4
PC0xcf4:	andi 	x3,		x4,		1715
PC0xcf8:	sh   	x3,				-10(x31)
PC0xcfc:	bltu 	x2,		x0,		PC0x250
PC0xd00:	bne  	x0,		x3,		PC0xc54
PC0xd04:	add  	x3,		x1,		x4
wfi