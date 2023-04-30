addi 	x0,		x0,		-1472
addi 	x1,		x0,		-1848
addi 	x2,		x0,		1801
addi 	x3,		x0,		-1284
addi 	x4,		x0,		683
addi 	x5,		x0,		-1410
addi 	x6,		x0,		-1748
addi 	x7,		x0,		-1717
addi 	x8,		x0,		-1765
addi 	x9,		x0,		-890
addi 	x10,	x0,		209
addi 	x11,	x0,		-1167
addi 	x12,	x0,		1109
addi 	x13,	x0,		-599
addi 	x14,	x0,		-911
addi 	x15,	x0,		560
addi 	x16,	x0,		706
addi 	x17,	x0,		-390
addi 	x18,	x0,		1192
addi 	x19,	x0,		-1323
addi 	x20,	x0,		783
addi 	x21,	x0,		510
addi 	x22,	x0,		1144
addi 	x23,	x0,		-1837
addi 	x24,	x0,		-1227
addi 	x25,	x0,		-790
addi 	x26,	x0,		-730
addi 	x27,	x0,		-303
addi 	x28,	x0,		-1479
addi 	x29,	x0,		-1691
addi 	x30,	x0,		1478
addi 	x31,	x0,		-316
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				86(x31)
PC0x8c:	sub  	x1,		x1,		x4
PC0x90:	bge  	x4,		x2,		PC0xa50
PC0x94:	sw   	x3,				-52(x31)
PC0x98:	bltu 	x0,		x2,		PC0xa7c
PC0x9c:	slli 	x3,		x2,		30
PC0xa0:	andi 	x3,		x1,		1428
PC0xa4:	sb   	x0,				-73(x31)
PC0xa8:	sb   	x4,				-11(x31)
PC0xac:	mulhu	x1,		x3,		x1
PC0xb0:	sb   	x2,				1(x31)
PC0xb4:	blt  	x0,		x3,		PC0x140
PC0xb8:	bne  	x3,		x2,		PC0x414
PC0xbc:	sll  	x4,		x3,		x3
PC0xc0:	mulh 	x3,		x0,		x0
PC0xc4:	sh   	x3,				-16(x31)
PC0xc8:	sra  	x2,		x4,		x1
PC0xcc:	sh   	x3,				-58(x31)
PC0xd0:	beq  	x2,		x0,		PC0xb78
PC0xd4:	lbu  	x1,				-51(x31)
PC0xd8:	srl  	x4,		x4,		x1
PC0xdc:	slli 	x2,		x1,		14
PC0xe0:	sh   	x4,				-56(x31)
PC0xe4:	sw   	x2,				-24(x31)
PC0xe8:	sw   	x3,				48(x31)
PC0xec:	beq  	x0,		x1,		PC0x58c
PC0xf0:	sh   	x0,				-34(x31)
PC0xf4:	blt  	x0,		x1,		PC0x714
PC0xf8:	lbu  	x3,				-58(x31)
PC0xfc:	blt  	x0,		x4,		PC0xb00
PC0x100:	bne  	x3,		x2,		PC0x1fc
PC0x104:	mulhu	x3,		x1,		x0
PC0x108:	and  	x2,		x3,		x0
PC0x10c:	lhu  	x4,				50(x31)
PC0x110:	lhu  	x2,				-56(x31)
PC0x114:	sh   	x1,				50(x31)
PC0x118:	sh   	x1,				-76(x31)
PC0x11c:	sub  	x4,		x1,		x2
PC0x120:	sh   	x0,				-64(x31)
PC0x124:	sb   	x1,				20(x31)
PC0x128:	lbu  	x3,				-73(x31)
PC0x12c:	blt  	x2,		x1,		PC0x748
PC0x130:	slti 	x1,		x2,		-330
PC0x134:	lhu  	x4,				-64(x31)
PC0x138:	lh   	x3,				-12(x31)
PC0x13c:	slli 	x3,		x4,		27
PC0x140:	bltu 	x0,		x3,		PC0xc44
PC0x144:	sub  	x1,		x4,		x1
PC0x148:	bne  	x4,		x1,		PC0xb0
PC0x14c:	mulhsu	x3,		x4,		x4
PC0x150:	xor  	x4,		x3,		x4
PC0x154:	sb   	x3,				60(x31)
PC0x158:	sh   	x2,				46(x31)
PC0x15c:	mulhsu	x4,		x0,		x1
PC0x160:	sw   	x4,				-28(x31)
PC0x164:	srli 	x4,		x3,		11
PC0x168:	lh   	x3,				50(x31)
PC0x16c:	bgeu 	x1,		x3,		PC0x158
PC0x170:	sb   	x2,				71(x31)
PC0x174:	sltiu	x2,		x4,		159
PC0x178:	blt  	x1,		x0,		PC0x56c
PC0x17c:	sb   	x1,				-19(x31)
PC0x180:	sltu 	x3,		x0,		x3
PC0x184:	lb   	x3,				-23(x31)
PC0x188:	sh   	x0,				60(x31)
PC0x18c:	and  	x3,		x3,		x2
PC0x190:	lh   	x1,				-64(x31)
PC0x194:	sb   	x2,				-72(x31)
PC0x198:	sltiu	x3,		x1,		1564
PC0x19c:	beq  	x4,		x0,		PC0x530
PC0x1a0:	lb   	x3,				50(x31)
PC0x1a4:	bgeu 	x2,		x0,		PC0xa0
PC0x1a8:	sltu 	x1,		x4,		x2
PC0x1ac:	beq  	x0,		x4,		PC0x7e0
PC0x1b0:	xori 	x1,		x1,		-1234
PC0x1b4:	jal  	x3,				PC0x7c8
PC0x1b8:	sh   	x3,				-90(x31)
PC0x1bc:	nop  
PC0x1c0:	sltu 	x4,		x2,		x4
PC0x1c4:	sw   	x2,				8(x31)
PC0x1c8:	bge  	x4,		x0,		PC0x570
PC0x1cc:	sw   	x3,				-76(x31)
PC0x1d0:	beq  	x3,		x2,		PC0x6e8
PC0x1d4:	add  	x3,		x3,		x2
PC0x1d8:	beq  	x2,		x0,		PC0x3b0
PC0x1dc:	bltu 	x4,		x3,		PC0x1fc
PC0x1e0:	addi 	x1,		x1,		1123
PC0x1e4:	sub  	x4,		x2,		x0
PC0x1e8:	srl  	x3,		x3,		x1
PC0x1ec:	bne  	x0,		x3,		PC0x5bc
PC0x1f0:	lhu  	x2,				-72(x31)
PC0x1f4:	lhu  	x1,				-24(x31)
PC0x1f8:	sw   	x2,				-12(x31)
PC0x1fc:	sra  	x1,		x3,		x2
PC0x200:	sub  	x3,		x4,		x1
PC0x204:	lbu  	x2,				-21(x31)
PC0x208:	sltu 	x3,		x0,		x1
PC0x20c:	addi 	x4,		x2,		-284
PC0x210:	sh   	x1,				68(x31)
PC0x214:	xor  	x1,		x2,		x4
PC0x218:	beq  	x2,		x3,		PC0x38c
PC0x21c:	bgeu 	x0,		x3,		PC0x5e8
PC0x220:	lb   	x3,				-23(x31)
PC0x224:	ori  	x1,		x3,		1801
PC0x228:	lb   	x3,				8(x31)
PC0x22c:	bltu 	x2,		x0,		PC0x484
PC0x230:	sb   	x3,				21(x31)
PC0x234:	sltiu	x3,		x3,		-248
PC0x238:	jal  	x3,				PC0x8c
PC0x23c:	jal  	x1,				PC0x37c
PC0x240:	lh   	x1,				48(x31)
PC0x244:	mul  	x1,		x4,		x0
PC0x248:	beq  	x3,		x2,		PC0xc54
PC0x24c:	blt  	x4,		x0,		PC0x8d8
PC0x250:	and  	x4,		x2,		x1
PC0x254:	bge  	x4,		x2,		PC0xb30
PC0x258:	mulh 	x3,		x0,		x0
PC0x25c:	lbu  	x4,				-73(x31)
PC0x260:	sb   	x3,				98(x31)
PC0x264:	sw   	x2,				-92(x31)
PC0x268:	sw   	x0,				96(x31)
PC0x26c:	lb   	x4,				21(x31)
PC0x270:	bge  	x3,		x0,		PC0x68c
PC0x274:	srai 	x4,		x4,		22
PC0x278:	ori  	x2,		x4,		-683
PC0x27c:	bgeu 	x4,		x2,		PC0x57c
PC0x280:	sw   	x1,				-88(x31)
PC0x284:	sh   	x1,				4(x31)
PC0x288:	addi 	x4,		x1,		134
PC0x28c:	bltu 	x3,		x0,		PC0x13c
PC0x290:	sra  	x3,		x0,		x3
PC0x294:	lbu  	x4,				11(x31)
PC0x298:	sh   	x1,				20(x31)
PC0x29c:	sb   	x1,				-99(x31)
PC0x2a0:	ori  	x4,		x2,		-1889
PC0x2a4:	sll  	x1,		x2,		x0
PC0x2a8:	xori 	x2,		x4,		1954
PC0x2ac:	sltiu	x3,		x1,		1907
PC0x2b0:	blt  	x2,		x1,		PC0xc0
PC0x2b4:	mulhsu	x4,		x0,		x0
PC0x2b8:	bltu 	x2,		x3,		PC0x8d8
PC0x2bc:	sw   	x1,				88(x31)
PC0x2c0:	bge  	x4,		x1,		PC0x49c
PC0x2c4:	bltu 	x3,		x1,		PC0x7d0
PC0x2c8:	bgeu 	x3,		x0,		PC0x208
PC0x2cc:	bltu 	x3,		x1,		PC0x550
PC0x2d0:	bgeu 	x4,		x0,		PC0xb6c
PC0x2d4:	sltiu	x4,		x0,		-1345
PC0x2d8:	beq  	x0,		x2,		PC0x568
PC0x2dc:	sw   	x4,				-80(x31)
PC0x2e0:	bgeu 	x3,		x2,		PC0x548
PC0x2e4:	lb   	x1,				-34(x31)
PC0x2e8:	lhu  	x2,				-34(x31)
PC0x2ec:	sltiu	x4,		x4,		-1570
PC0x2f0:	lhu  	x2,				-92(x31)
PC0x2f4:	sltiu	x4,		x2,		1709
PC0x2f8:	bge  	x2,		x3,		PC0x578
PC0x2fc:	sub  	x4,		x3,		x2
PC0x300:	lbu  	x1,				-76(x31)
PC0x304:	lhu  	x4,				-58(x31)
PC0x308:	sub  	x3,		x0,		x1
PC0x30c:	lw   	x1,				-24(x31)
PC0x310:	xor  	x1,		x4,		x2
PC0x314:	nop  
PC0x318:	sb   	x3,				55(x31)
PC0x31c:	addi 	x2,		x2,		372
PC0x320:	sb   	x4,				-9(x31)
PC0x324:	lw   	x2,				68(x31)
PC0x328:	lh   	x2,				-10(x31)
PC0x32c:	bge  	x4,		x0,		PC0x894
PC0x330:	sw   	x2,				68(x31)
PC0x334:	blt  	x4,		x1,		PC0xc4
PC0x338:	sw   	x0,				12(x31)
PC0x33c:	slli 	x3,		x4,		15
PC0x340:	sub  	x3,		x4,		x2
PC0x344:	bne  	x1,		x0,		PC0x5a8
PC0x348:	jal  	x2,				PC0x668
PC0x34c:	beq  	x4,		x3,		PC0x510
PC0x350:	lbu  	x1,				-90(x31)
PC0x354:	sub  	x2,		x3,		x4
PC0x358:	sll  	x1,		x0,		x2
PC0x35c:	bne  	x0,		x3,		PC0xa38
PC0x360:	xor  	x3,		x3,		x1
PC0x364:	mulh 	x2,		x4,		x4
PC0x368:	blt  	x1,		x0,		PC0xec
PC0x36c:	mulhu	x2,		x1,		x1
PC0x370:	addi 	x4,		x0,		-1918
PC0x374:	jal  	x4,				PC0x808
PC0x378:	blt  	x0,		x3,		PC0xa20
PC0x37c:	bge  	x0,		x1,		PC0x820
PC0x380:	sb   	x2,				-85(x31)
PC0x384:	add  	x2,		x1,		x2
PC0x388:	bne  	x4,		x3,		PC0x234
PC0x38c:	sw   	x1,				24(x31)
PC0x390:	sb   	x2,				12(x31)
PC0x394:	jal  	x3,				PC0x440
PC0x398:	jal  	x1,				PC0xaf0
PC0x39c:	bltu 	x1,		x3,		PC0x8d0
PC0x3a0:	sub  	x3,		x2,		x3
PC0x3a4:	xori 	x4,		x3,		-1233
PC0x3a8:	add  	x2,		x3,		x4
PC0x3ac:	bgeu 	x4,		x2,		PC0x378
PC0x3b0:	sll  	x4,		x0,		x3
PC0x3b4:	add  	x3,		x2,		x1
PC0x3b8:	nop  
PC0x3bc:	jal  	x2,				PC0x1a8
PC0x3c0:	and  	x1,		x3,		x0
PC0x3c4:	blt  	x1,		x2,		PC0x988
PC0x3c8:	lbu  	x2,				-88(x31)
PC0x3cc:	bgeu 	x3,		x4,		PC0x390
PC0x3d0:	bne  	x1,		x2,		PC0x788
PC0x3d4:	srli 	x2,		x0,		10
PC0x3d8:	sh   	x0,				-98(x31)
PC0x3dc:	blt  	x4,		x0,		PC0xb00
PC0x3e0:	beq  	x4,		x1,		PC0x6e4
PC0x3e4:	blt  	x2,		x3,		PC0xb08
PC0x3e8:	sw   	x3,				-88(x31)
PC0x3ec:	srl  	x1,		x3,		x1
PC0x3f0:	slli 	x4,		x4,		22
PC0x3f4:	bne  	x2,		x4,		PC0x39c
PC0x3f8:	sb   	x3,				-34(x31)
PC0x3fc:	bne  	x0,		x2,		PC0xa60
PC0x400:	lb   	x3,				-77(x31)
PC0x404:	blt  	x2,		x3,		PC0x264
PC0x408:	lbu  	x3,				-97(x31)
PC0x40c:	sw   	x3,				32(x31)
PC0x410:	slt  	x3,		x0,		x2
PC0x414:	ori  	x4,		x0,		-1883
PC0x418:	jal  	x1,				PC0xcb0
PC0x41c:	lw   	x1,				-52(x31)
PC0x420:	jal  	x1,				PC0x1ec
PC0x424:	beq  	x3,		x2,		PC0x9f4
PC0x428:	blt  	x0,		x4,		PC0xab0
PC0x42c:	xori 	x1,		x4,		-409
PC0x430:	bne  	x0,		x2,		PC0x4dc
PC0x434:	srl  	x1,		x3,		x1
PC0x438:	bgeu 	x3,		x1,		PC0x59c
PC0x43c:	sb   	x0,				67(x31)
PC0x440:	bgeu 	x0,		x1,		PC0x778
PC0x444:	bne  	x1,		x3,		PC0x3cc
PC0x448:	srl  	x4,		x4,		x2
PC0x44c:	bltu 	x2,		x1,		PC0x654
PC0x450:	lw   	x4,				-60(x31)
PC0x454:	sb   	x4,				50(x31)
PC0x458:	bltu 	x1,		x0,		PC0x19c
PC0x45c:	sw   	x3,				72(x31)
PC0x460:	lhu  	x3,				34(x31)
PC0x464:	jal  	x3,				PC0x950
PC0x468:	slli 	x4,		x3,		21
PC0x46c:	bne  	x2,		x1,		PC0x468
PC0x470:	sb   	x4,				90(x31)
PC0x474:	sh   	x4,				-52(x31)
PC0x478:	lh   	x2,				-56(x31)
PC0x47c:	lbu  	x1,				99(x31)
PC0x480:	sb   	x2,				78(x31)
PC0x484:	bge  	x2,		x1,		PC0x930
PC0x488:	sw   	x1,				-12(x31)
PC0x48c:	lhu  	x2,				54(x31)
PC0x490:	sub  	x1,		x3,		x2
PC0x494:	srai 	x2,		x1,		22
PC0x498:	srli 	x4,		x0,		10
PC0x49c:	bltu 	x1,		x4,		PC0x9f8
PC0x4a0:	sra  	x4,		x4,		x1
PC0x4a4:	beq  	x4,		x3,		PC0x678
PC0x4a8:	bltu 	x4,		x3,		PC0x718
PC0x4ac:	sb   	x2,				-79(x31)
PC0x4b0:	bge  	x0,		x4,		PC0x4b4
PC0x4b4:	jal  	x2,				PC0x7a0
PC0x4b8:	sltu 	x4,		x3,		x4
PC0x4bc:	beq  	x1,		x3,		PC0x60c
PC0x4c0:	addi 	x3,		x3,		-1995
PC0x4c4:	slli 	x4,		x3,		27
PC0x4c8:	bgeu 	x0,		x2,		PC0x86c
PC0x4cc:	jal  	x2,				PC0xce8
PC0x4d0:	sra  	x1,		x2,		x1
PC0x4d4:	bltu 	x0,		x4,		PC0xbe8
PC0x4d8:	blt  	x4,		x2,		PC0x16c
PC0x4dc:	lbu  	x4,				-75(x31)
PC0x4e0:	addi 	x4,		x2,		-678
PC0x4e4:	sb   	x2,				96(x31)
PC0x4e8:	and  	x3,		x0,		x1
PC0x4ec:	bne  	x0,		x3,		PC0x1ec
PC0x4f0:	bge  	x3,		x0,		PC0x994
PC0x4f4:	bgeu 	x4,		x2,		PC0x1f4
PC0x4f8:	sb   	x1,				41(x31)
PC0x4fc:	sb   	x1,				21(x31)
PC0x500:	slli 	x2,		x3,		25
PC0x504:	sb   	x0,				49(x31)
PC0x508:	bgeu 	x1,		x3,		PC0xbc
PC0x50c:	lb   	x2,				-10(x31)
PC0x510:	lw   	x4,				-12(x31)
PC0x514:	lb   	x4,				35(x31)
PC0x518:	lb   	x1,				-86(x31)
PC0x51c:	sb   	x3,				-67(x31)
PC0x520:	sh   	x1,				4(x31)
PC0x524:	jal  	x1,				PC0xc20
PC0x528:	bge  	x1,		x2,		PC0x694
PC0x52c:	sh   	x1,				60(x31)
PC0x530:	mulh 	x2,		x4,		x3
PC0x534:	lhu  	x2,				24(x31)
PC0x538:	mulhu	x2,		x3,		x2
PC0x53c:	lb   	x1,				-74(x31)
PC0x540:	mulhsu	x2,		x4,		x1
PC0x544:	lhu  	x4,				-52(x31)
PC0x548:	beq  	x3,		x0,		PC0xc58
PC0x54c:	lh   	x4,				10(x31)
PC0x550:	sb   	x0,				39(x31)
PC0x554:	blt  	x0,		x3,		PC0xc14
PC0x558:	srl  	x4,		x4,		x4
PC0x55c:	sh   	x0,				-40(x31)
PC0x560:	lb   	x2,				-24(x31)
PC0x564:	jal  	x4,				PC0x8e0
PC0x568:	lbu  	x3,				60(x31)
PC0x56c:	sra  	x4,		x1,		x1
PC0x570:	sh   	x3,				44(x31)
PC0x574:	sw   	x4,				-80(x31)
PC0x578:	sltu 	x4,		x3,		x1
PC0x57c:	sh   	x4,				84(x31)
PC0x580:	bge  	x2,		x4,		PC0x8bc
PC0x584:	bne  	x3,		x1,		PC0xc1c
PC0x588:	srli 	x4,		x3,		11
PC0x58c:	bltu 	x0,		x3,		PC0x4e4
PC0x590:	blt  	x0,		x1,		PC0x8ec
PC0x594:	lw   	x2,				4(x31)
PC0x598:	beq  	x1,		x3,		PC0x700
PC0x59c:	srl  	x2,		x3,		x1
PC0x5a0:	beq  	x1,		x3,		PC0x9d4
PC0x5a4:	lhu  	x2,				72(x31)
PC0x5a8:	beq  	x2,		x1,		PC0x9b0
PC0x5ac:	beq  	x1,		x2,		PC0x648
PC0x5b0:	sw   	x3,				-52(x31)
PC0x5b4:	bltu 	x3,		x1,		PC0x928
PC0x5b8:	sw   	x4,				-48(x31)
PC0x5bc:	lh   	x3,				-40(x31)
PC0x5c0:	blt  	x2,		x3,		PC0x4d0
PC0x5c4:	blt  	x0,		x1,		PC0xb80
PC0x5c8:	sw   	x1,				52(x31)
PC0x5cc:	slt  	x1,		x3,		x1
PC0x5d0:	sltiu	x4,		x1,		-1296
PC0x5d4:	bge  	x4,		x1,		PC0x2d0
PC0x5d8:	sw   	x3,				-56(x31)
PC0x5dc:	srl  	x2,		x2,		x0
PC0x5e0:	bge  	x1,		x4,		PC0xb24
PC0x5e4:	bne  	x3,		x1,		PC0x514
PC0x5e8:	sw   	x3,				60(x31)
PC0x5ec:	sh   	x2,				-38(x31)
PC0x5f0:	sw   	x1,				24(x31)
PC0x5f4:	sub  	x2,		x0,		x1
PC0x5f8:	bltu 	x4,		x0,		PC0x1d0
PC0x5fc:	lbu  	x4,				97(x31)
PC0x600:	sll  	x1,		x0,		x3
PC0x604:	lbu  	x2,				71(x31)
PC0x608:	jal  	x2,				PC0xb78
PC0x60c:	bge  	x3,		x0,		PC0xae4
PC0x610:	addi 	x3,		x4,		974
PC0x614:	lb   	x3,				-50(x31)
PC0x618:	sra  	x1,		x3,		x3
PC0x61c:	lbu  	x2,				52(x31)
PC0x620:	sub  	x1,		x1,		x1
PC0x624:	jal  	x1,				PC0xb7c
PC0x628:	lw   	x3,				68(x31)
PC0x62c:	slli 	x4,		x1,		6
PC0x630:	bgeu 	x3,		x1,		PC0x604
PC0x634:	beq  	x4,		x0,		PC0xb08
PC0x638:	bge  	x1,		x2,		PC0x3f0
PC0x63c:	nop  
PC0x640:	mulhu	x4,		x1,		x1
PC0x644:	lhu  	x1,				-92(x31)
PC0x648:	sb   	x2,				62(x31)
PC0x64c:	lw   	x3,				-40(x31)
PC0x650:	mulhu	x4,		x0,		x2
PC0x654:	mulhu	x4,		x0,		x3
PC0x658:	bne  	x0,		x1,		PC0x6e8
PC0x65c:	add  	x4,		x1,		x1
PC0x660:	slti 	x4,		x1,		-529
PC0x664:	sub  	x1,		x3,		x3
PC0x668:	sltiu	x2,		x3,		519
PC0x66c:	sh   	x3,				-80(x31)
PC0x670:	lb   	x2,				-19(x31)
PC0x674:	lhu  	x1,				44(x31)
PC0x678:	sw   	x4,				20(x31)
PC0x67c:	lw   	x2,				12(x31)
PC0x680:	bgeu 	x2,		x4,		PC0x6ac
PC0x684:	sh   	x1,				2(x31)
PC0x688:	bne  	x3,		x1,		PC0x5c8
PC0x68c:	sb   	x0,				-48(x31)
PC0x690:	lbu  	x1,				24(x31)
PC0x694:	mulh 	x1,		x2,		x0
PC0x698:	sh   	x3,				80(x31)
PC0x69c:	lh   	x2,				72(x31)
PC0x6a0:	lw   	x2,				12(x31)
PC0x6a4:	lw   	x3,				-40(x31)
PC0x6a8:	or   	x3,		x2,		x3
PC0x6ac:	bgeu 	x2,		x1,		PC0x124
PC0x6b0:	sb   	x1,				58(x31)
PC0x6b4:	jal  	x4,				PC0x588
PC0x6b8:	blt  	x2,		x4,		PC0xa24
PC0x6bc:	lhu  	x2,				54(x31)
PC0x6c0:	jal  	x2,				PC0x858
PC0x6c4:	lw   	x1,				-92(x31)
PC0x6c8:	add  	x1,		x3,		x2
PC0x6cc:	slli 	x2,		x4,		17
PC0x6d0:	bgeu 	x2,		x0,		PC0xc88
PC0x6d4:	jal  	x2,				PC0x560
PC0x6d8:	sb   	x4,				-17(x31)
PC0x6dc:	sub  	x2,		x1,		x3
PC0x6e0:	lh   	x4,				-26(x31)
PC0x6e4:	lh   	x4,				-64(x31)
PC0x6e8:	bne  	x2,		x0,		PC0x84c
PC0x6ec:	lbu  	x2,				-46(x31)
PC0x6f0:	sub  	x2,		x3,		x1
PC0x6f4:	lw   	x4,				24(x31)
PC0x6f8:	lb   	x4,				-88(x31)
PC0x6fc:	sh   	x0,				-28(x31)
PC0x700:	srl  	x2,		x3,		x0
PC0x704:	sw   	x4,				88(x31)
PC0x708:	or   	x2,		x3,		x4
PC0x70c:	sb   	x3,				26(x31)
PC0x710:	beq  	x2,		x0,		PC0x2c0
PC0x714:	bltu 	x2,		x1,		PC0x440
PC0x718:	bne  	x2,		x4,		PC0x6f4
PC0x71c:	lw   	x1,				-100(x31)
PC0x720:	lb   	x3,				3(x31)
PC0x724:	sb   	x4,				92(x31)
PC0x728:	sw   	x2,				-8(x31)
PC0x72c:	bgeu 	x0,		x3,		PC0xb64
PC0x730:	sb   	x3,				-94(x31)
PC0x734:	lb   	x4,				20(x31)
PC0x738:	lh   	x3,				-86(x31)
PC0x73c:	jal  	x3,				PC0x66c
PC0x740:	xor  	x1,		x0,		x2
PC0x744:	mulhu	x1,		x2,		x2
PC0x748:	mulh 	x4,		x3,		x1
PC0x74c:	add  	x3,		x3,		x1
PC0x750:	mulhsu	x4,		x0,		x3
PC0x754:	lw   	x3,				92(x31)
PC0x758:	bne  	x1,		x2,		PC0x284
PC0x75c:	jal  	x3,				PC0x1a4
PC0x760:	jal  	x4,				PC0x9a4
PC0x764:	srai 	x2,		x2,		14
PC0x768:	bge  	x3,		x4,		PC0x144
PC0x76c:	slli 	x3,		x0,		21
PC0x770:	nop  
PC0x774:	bltu 	x1,		x2,		PC0x71c
PC0x778:	sw   	x3,				60(x31)
PC0x77c:	blt  	x4,		x2,		PC0x46c
PC0x780:	blt  	x2,		x0,		PC0x810
PC0x784:	sw   	x0,				-36(x31)
PC0x788:	ori  	x4,		x0,		-1489
PC0x78c:	bge  	x0,		x2,		PC0xa8c
PC0x790:	sh   	x2,				2(x31)
PC0x794:	sb   	x2,				-36(x31)
PC0x798:	bgeu 	x1,		x4,		PC0x474
PC0x79c:	bgeu 	x0,		x4,		PC0x488
PC0x7a0:	lb   	x1,				-27(x31)
PC0x7a4:	jal  	x3,				PC0x11c
PC0x7a8:	lh   	x4,				52(x31)
PC0x7ac:	lhu  	x1,				-10(x31)
PC0x7b0:	lb   	x3,				50(x31)
PC0x7b4:	mul  	x1,		x3,		x4
PC0x7b8:	bge  	x3,		x4,		PC0x734
PC0x7bc:	lb   	x1,				63(x31)
PC0x7c0:	srai 	x3,		x4,		13
PC0x7c4:	bltu 	x1,		x4,		PC0xc78
PC0x7c8:	lb   	x4,				60(x31)
PC0x7cc:	mulhsu	x2,		x1,		x1
PC0x7d0:	addi 	x3,		x1,		1433
PC0x7d4:	mulh 	x1,		x0,		x3
PC0x7d8:	lb   	x1,				-91(x31)
PC0x7dc:	jal  	x2,				PC0x81c
PC0x7e0:	sw   	x2,				-16(x31)
PC0x7e4:	slti 	x3,		x1,		605
PC0x7e8:	sw   	x1,				4(x31)
PC0x7ec:	jal  	x3,				PC0x68c
PC0x7f0:	blt  	x2,		x0,		PC0x650
PC0x7f4:	mulhsu	x3,		x2,		x2
PC0x7f8:	sb   	x3,				-75(x31)
PC0x7fc:	jal  	x3,				PC0x9b4
PC0x800:	lhu  	x2,				-22(x31)
PC0x804:	beq  	x4,		x3,		PC0x88c
PC0x808:	sb   	x2,				-43(x31)
PC0x80c:	beq  	x4,		x3,		PC0x514
PC0x810:	bge  	x1,		x4,		PC0xbd4
PC0x814:	sw   	x3,				-28(x31)
PC0x818:	addi 	x2,		x2,		-6
PC0x81c:	beq  	x4,		x1,		PC0x814
PC0x820:	sra  	x3,		x1,		x1
PC0x824:	nop  
PC0x828:	lb   	x4,				-23(x31)
PC0x82c:	sw   	x1,				28(x31)
PC0x830:	sw   	x4,				80(x31)
PC0x834:	blt  	x3,		x4,		PC0x398
PC0x838:	blt  	x1,		x3,		PC0x318
PC0x83c:	sh   	x2,				18(x31)
PC0x840:	bge  	x2,		x3,		PC0x654
PC0x844:	lb   	x4,				-47(x31)
PC0x848:	sw   	x4,				28(x31)
PC0x84c:	sw   	x4,				88(x31)
PC0x850:	sh   	x1,				-50(x31)
PC0x854:	bltu 	x1,		x3,		PC0x3e0
PC0x858:	jal  	x2,				PC0xa60
PC0x85c:	lhu  	x4,				-80(x31)
PC0x860:	lhu  	x4,				-54(x31)
PC0x864:	jal  	x4,				PC0x7b8
PC0x868:	beq  	x3,		x4,		PC0x568
PC0x86c:	bgeu 	x1,		x2,		PC0x4dc
PC0x870:	jal  	x2,				PC0x2f0
PC0x874:	lbu  	x4,				1(x31)
PC0x878:	blt  	x4,		x3,		PC0x6d0
PC0x87c:	lh   	x4,				88(x31)
PC0x880:	bgeu 	x2,		x3,		PC0x6f0
PC0x884:	sw   	x1,				-40(x31)
PC0x888:	sra  	x4,		x3,		x4
PC0x88c:	sw   	x3,				-92(x31)
PC0x890:	bltu 	x1,		x3,		PC0xa44
PC0x894:	lhu  	x4,				4(x31)
PC0x898:	and  	x3,		x2,		x4
PC0x89c:	lhu  	x1,				-38(x31)
PC0x8a0:	blt  	x4,		x0,		PC0x49c
PC0x8a4:	sh   	x4,				-88(x31)
PC0x8a8:	beq  	x2,		x1,		PC0x6f4
PC0x8ac:	bge  	x1,		x0,		PC0x194
PC0x8b0:	sra  	x2,		x0,		x0
PC0x8b4:	blt  	x0,		x4,		PC0x2f0
PC0x8b8:	sb   	x1,				-59(x31)
PC0x8bc:	jal  	x1,				PC0x8c
PC0x8c0:	bgeu 	x4,		x0,		PC0x664
PC0x8c4:	add  	x4,		x4,		x2
PC0x8c8:	lh   	x3,				-8(x31)
PC0x8cc:	jal  	x2,				PC0x340
PC0x8d0:	sb   	x2,				66(x31)
PC0x8d4:	lhu  	x1,				-26(x31)
PC0x8d8:	sw   	x1,				-8(x31)
PC0x8dc:	lw   	x3,				84(x31)
PC0x8e0:	sra  	x2,		x2,		x0
PC0x8e4:	sh   	x0,				-12(x31)
PC0x8e8:	lw   	x4,				8(x31)
PC0x8ec:	sw   	x1,				0(x31)
PC0x8f0:	sh   	x1,				-36(x31)
PC0x8f4:	andi 	x2,		x4,		507
PC0x8f8:	sra  	x4,		x0,		x0
PC0x8fc:	bltu 	x3,		x4,		PC0xf4
PC0x900:	lh   	x1,				44(x31)
PC0x904:	bge  	x3,		x0,		PC0xcf8
PC0x908:	lb   	x4,				0(x31)
PC0x90c:	sra  	x4,		x4,		x0
PC0x910:	lbu  	x3,				-53(x31)
PC0x914:	sw   	x2,				-4(x31)
PC0x918:	slt  	x3,		x2,		x1
PC0x91c:	xori 	x4,		x0,		670
PC0x920:	lhu  	x4,				8(x31)
PC0x924:	bge  	x1,		x2,		PC0x6b8
PC0x928:	lbu  	x4,				-77(x31)
PC0x92c:	lh   	x2,				90(x31)
PC0x930:	bne  	x4,		x4,		PC0x884
PC0x934:	srai 	x3,		x1,		9
PC0x938:	jal  	x2,				PC0x44c
PC0x93c:	srl  	x2,		x4,		x4
PC0x940:	sb   	x3,				46(x31)
PC0x944:	bge  	x1,		x4,		PC0x310
PC0x948:	sub  	x3,		x1,		x0
PC0x94c:	lbu  	x2,				52(x31)
PC0x950:	beq  	x0,		x2,		PC0x450
PC0x954:	sh   	x1,				-46(x31)
PC0x958:	lbu  	x3,				1(x31)
PC0x95c:	add  	x1,		x2,		x2
PC0x960:	bge  	x2,		x0,		PC0xb4c
PC0x964:	sb   	x2,				-58(x31)
PC0x968:	slti 	x3,		x2,		988
PC0x96c:	lbu  	x3,				60(x31)
PC0x970:	bgeu 	x0,		x3,		PC0x6d0
PC0x974:	lb   	x1,				96(x31)
PC0x978:	sra  	x1,		x2,		x1
PC0x97c:	mulhsu	x1,		x2,		x4
PC0x980:	blt  	x4,		x1,		PC0x820
PC0x984:	bge  	x3,		x4,		PC0x6d0
PC0x988:	sw   	x0,				96(x31)
PC0x98c:	lb   	x4,				82(x31)
PC0x990:	sub  	x3,		x1,		x4
PC0x994:	lw   	x1,				96(x31)
PC0x998:	bge  	x2,		x0,		PC0x484
PC0x99c:	blt  	x3,		x1,		PC0x98c
PC0x9a0:	lhu  	x1,				-28(x31)
PC0x9a4:	ori  	x4,		x3,		-73
PC0x9a8:	sb   	x2,				35(x31)
PC0x9ac:	lh   	x2,				-68(x31)
PC0x9b0:	bgeu 	x3,		x2,		PC0x2d0
PC0x9b4:	lbu  	x4,				-3(x31)
PC0x9b8:	add  	x2,		x4,		x1
PC0x9bc:	sw   	x1,				-100(x31)
PC0x9c0:	lw   	x2,				-20(x31)
PC0x9c4:	and  	x1,		x3,		x0
PC0x9c8:	lh   	x4,				14(x31)
PC0x9cc:	lbu  	x1,				-99(x31)
PC0x9d0:	bltu 	x4,		x0,		PC0x6f0
PC0x9d4:	sb   	x4,				-6(x31)
PC0x9d8:	bltu 	x3,		x1,		PC0x434
PC0x9dc:	lhu  	x4,				60(x31)
PC0x9e0:	blt  	x1,		x4,		PC0x43c
PC0x9e4:	jal  	x1,				PC0x2a4
PC0x9e8:	mulh 	x1,		x4,		x4
PC0x9ec:	lh   	x3,				18(x31)
PC0x9f0:	sb   	x0,				-88(x31)
PC0x9f4:	sw   	x2,				-20(x31)
PC0x9f8:	bgeu 	x2,		x4,		PC0x700
PC0x9fc:	beq  	x2,		x4,		PC0x4fc
PC0xa00:	blt  	x2,		x0,		PC0x7d8
PC0xa04:	bne  	x4,		x0,		PC0x6b0
PC0xa08:	slti 	x3,		x0,		1220
PC0xa0c:	or   	x4,		x2,		x1
PC0xa10:	bltu 	x2,		x4,		PC0x4f4
PC0xa14:	beq  	x4,		x1,		PC0x944
PC0xa18:	lh   	x1,				-92(x31)
PC0xa1c:	jal  	x3,				PC0xa4
PC0xa20:	bgeu 	x0,		x1,		PC0x854
PC0xa24:	jal  	x4,				PC0x464
PC0xa28:	bltu 	x1,		x0,		PC0xf4
PC0xa2c:	and  	x1,		x1,		x2
PC0xa30:	sh   	x2,				-76(x31)
PC0xa34:	blt  	x1,		x0,		PC0x838
PC0xa38:	blt  	x2,		x3,		PC0x9ec
PC0xa3c:	addi 	x3,		x1,		2000
PC0xa40:	sb   	x3,				81(x31)
PC0xa44:	srli 	x4,		x2,		0
PC0xa48:	bgeu 	x4,		x2,		PC0x3e4
PC0xa4c:	lh   	x3,				32(x31)
PC0xa50:	blt  	x0,		x1,		PC0x140
PC0xa54:	blt  	x0,		x2,		PC0x624
PC0xa58:	sb   	x4,				-33(x31)
PC0xa5c:	beq  	x1,		x2,		PC0xbb8
PC0xa60:	bge  	x0,		x4,		PC0x2d4
PC0xa64:	lhu  	x1,				-86(x31)
PC0xa68:	nop  
PC0xa6c:	lbu  	x3,				25(x31)
PC0xa70:	sh   	x1,				-72(x31)
PC0xa74:	lhu  	x4,				8(x31)
PC0xa78:	bge  	x0,		x3,		PC0x368
PC0xa7c:	lw   	x1,				-4(x31)
PC0xa80:	sw   	x0,				-48(x31)
PC0xa84:	lb   	x4,				15(x31)
PC0xa88:	sw   	x3,				-44(x31)
PC0xa8c:	sb   	x2,				-30(x31)
PC0xa90:	beq  	x4,		x0,		PC0xb74
PC0xa94:	jal  	x2,				PC0x328
PC0xa98:	lb   	x4,				10(x31)
PC0xa9c:	sh   	x0,				-98(x31)
PC0xaa0:	slli 	x2,		x0,		26
PC0xaa4:	jal  	x2,				PC0x248
PC0xaa8:	lbu  	x4,				-33(x31)
PC0xaac:	blt  	x2,		x1,		PC0x45c
PC0xab0:	blt  	x4,		x2,		PC0x67c
PC0xab4:	bge  	x4,		x0,		PC0x964
PC0xab8:	bgeu 	x3,		x4,		PC0x910
PC0xabc:	sll  	x2,		x4,		x0
PC0xac0:	lh   	x2,				72(x31)
PC0xac4:	bge  	x0,		x1,		PC0xaf0
PC0xac8:	beq  	x0,		x3,		PC0xcec
PC0xacc:	add  	x1,		x0,		x3
PC0xad0:	bgeu 	x0,		x3,		PC0xbd8
PC0xad4:	blt  	x4,		x2,		PC0x6b0
PC0xad8:	addi 	x3,		x3,		-1816
PC0xadc:	lb   	x4,				-30(x31)
PC0xae0:	srl  	x1,		x0,		x1
PC0xae4:	sh   	x1,				50(x31)
PC0xae8:	sb   	x3,				37(x31)
PC0xaec:	sh   	x0,				2(x31)
PC0xaf0:	sw   	x3,				68(x31)
PC0xaf4:	lh   	x4,				90(x31)
PC0xaf8:	slli 	x2,		x0,		8
PC0xafc:	bne  	x3,		x4,		PC0xc48
PC0xb00:	beq  	x1,		x3,		PC0x45c
PC0xb04:	beq  	x3,		x1,		PC0xb04
PC0xb08:	sub  	x1,		x1,		x4
PC0xb0c:	lhu  	x2,				22(x31)
PC0xb10:	sh   	x2,				-12(x31)
PC0xb14:	lb   	x3,				-25(x31)
PC0xb18:	mulhsu	x2,		x3,		x2
PC0xb1c:	add  	x1,		x3,		x0
PC0xb20:	bne  	x2,		x4,		PC0x85c
PC0xb24:	lbu  	x1,				-63(x31)
PC0xb28:	lh   	x1,				-38(x31)
PC0xb2c:	sb   	x0,				-11(x31)
PC0xb30:	beq  	x1,		x4,		PC0xadc
PC0xb34:	sw   	x3,				-80(x31)
PC0xb38:	lbu  	x1,				37(x31)
PC0xb3c:	jal  	x4,				PC0x9c4
PC0xb40:	beq  	x0,		x2,		PC0x9b4
PC0xb44:	mulh 	x2,		x1,		x1
PC0xb48:	lw   	x2,				-52(x31)
PC0xb4c:	beq  	x0,		x2,		PC0xacc
PC0xb50:	sw   	x2,				92(x31)
PC0xb54:	jal  	x2,				PC0x540
PC0xb58:	lw   	x1,				28(x31)
PC0xb5c:	sh   	x2,				94(x31)
PC0xb60:	bge  	x4,		x2,		PC0xd0
PC0xb64:	bltu 	x0,		x3,		PC0x1ac
PC0xb68:	sb   	x3,				24(x31)
PC0xb6c:	sh   	x1,				54(x31)
PC0xb70:	beq  	x1,		x4,		PC0x610
PC0xb74:	beq  	x4,		x0,		PC0x424
PC0xb78:	sll  	x1,		x0,		x3
PC0xb7c:	and  	x2,		x2,		x1
PC0xb80:	sltiu	x1,		x2,		-1957
PC0xb84:	mul  	x1,		x4,		x1
PC0xb88:	bge  	x4,		x3,		PC0x5e8
PC0xb8c:	lh   	x3,				-2(x31)
PC0xb90:	xor  	x4,		x4,		x3
PC0xb94:	andi 	x4,		x1,		297
PC0xb98:	lw   	x4,				44(x31)
PC0xb9c:	bge  	x0,		x2,		PC0x16c
PC0xba0:	andi 	x1,		x0,		1169
PC0xba4:	blt  	x3,		x2,		PC0x468
PC0xba8:	sb   	x1,				-11(x31)
PC0xbac:	sw   	x3,				72(x31)
PC0xbb0:	add  	x1,		x2,		x3
PC0xbb4:	sll  	x1,		x1,		x2
PC0xbb8:	or   	x1,		x2,		x4
PC0xbbc:	lh   	x2,				-8(x31)
PC0xbc0:	sltiu	x1,		x1,		1255
PC0xbc4:	slt  	x4,		x2,		x3
PC0xbc8:	bgeu 	x3,		x2,		PC0x8fc
PC0xbcc:	ori  	x3,		x4,		-495
PC0xbd0:	addi 	x3,		x4,		2004
PC0xbd4:	add  	x1,		x1,		x2
PC0xbd8:	bltu 	x4,		x1,		PC0x974
PC0xbdc:	blt  	x0,		x2,		PC0x364
PC0xbe0:	bltu 	x2,		x3,		PC0x144
PC0xbe4:	bltu 	x4,		x3,		PC0x3e0
PC0xbe8:	lbu  	x3,				-78(x31)
PC0xbec:	lbu  	x2,				91(x31)
PC0xbf0:	lhu  	x2,				32(x31)
PC0xbf4:	slli 	x4,		x2,		23
PC0xbf8:	lh   	x4,				-4(x31)
PC0xbfc:	jal  	x2,				PC0x8f8
PC0xc00:	xor  	x2,		x2,		x2
PC0xc04:	bge  	x1,		x4,		PC0x528
PC0xc08:	sw   	x0,				-60(x31)
PC0xc0c:	sh   	x1,				98(x31)
PC0xc10:	sw   	x4,				-40(x31)
PC0xc14:	xori 	x1,		x4,		1519
PC0xc18:	bne  	x0,		x1,		PC0x568
PC0xc1c:	slt  	x2,		x4,		x3
PC0xc20:	jal  	x3,				PC0x17c
PC0xc24:	bltu 	x1,		x2,		PC0x5b0
PC0xc28:	sw   	x4,				32(x31)
PC0xc2c:	bgeu 	x0,		x4,		PC0x8c0
PC0xc30:	lw   	x2,				-52(x31)
PC0xc34:	lh   	x3,				-4(x31)
PC0xc38:	sb   	x2,				62(x31)
PC0xc3c:	lbu  	x4,				-99(x31)
PC0xc40:	beq  	x4,		x2,		PC0x148
PC0xc44:	bgeu 	x4,		x1,		PC0x75c
PC0xc48:	lh   	x1,				8(x31)
PC0xc4c:	lhu  	x1,				22(x31)
PC0xc50:	bge  	x2,		x4,		PC0x694
PC0xc54:	jal  	x2,				PC0x2d0
PC0xc58:	blt  	x4,		x1,		PC0x5b0
PC0xc5c:	xor  	x2,		x0,		x0
PC0xc60:	srli 	x3,		x4,		6
PC0xc64:	andi 	x3,		x0,		1825
PC0xc68:	blt  	x1,		x4,		PC0x8c4
PC0xc6c:	lh   	x4,				-36(x31)
PC0xc70:	add  	x1,		x3,		x4
PC0xc74:	jal  	x3,				PC0xacc
PC0xc78:	lb   	x3,				-21(x31)
PC0xc7c:	srl  	x1,		x2,		x1
PC0xc80:	sw   	x2,				-12(x31)
PC0xc84:	jal  	x1,				PC0x2b4
PC0xc88:	lbu  	x4,				-17(x31)
PC0xc8c:	lw   	x4,				-68(x31)
PC0xc90:	bgeu 	x4,		x0,		PC0x84c
PC0xc94:	bgeu 	x1,		x3,		PC0xad4
PC0xc98:	lh   	x4,				-90(x31)
PC0xc9c:	nop  
PC0xca0:	lb   	x2,				-23(x31)
PC0xca4:	addi 	x3,		x3,		-1889
PC0xca8:	blt  	x0,		x1,		PC0xb60
PC0xcac:	blt  	x4,		x3,		PC0x388
PC0xcb0:	sh   	x0,				20(x31)
PC0xcb4:	sra  	x2,		x1,		x3
PC0xcb8:	lbu  	x3,				93(x31)
PC0xcbc:	jal  	x4,				PC0xae4
PC0xcc0:	add  	x1,		x1,		x4
PC0xcc4:	add  	x4,		x3,		x2
PC0xcc8:	srli 	x2,		x0,		24
PC0xccc:	lbu  	x1,				-4(x31)
PC0xcd0:	sw   	x1,				-52(x31)
PC0xcd4:	xor  	x1,		x3,		x2
PC0xcd8:	lw   	x4,				52(x31)
PC0xcdc:	sh   	x1,				-92(x31)
PC0xce0:	sra  	x1,		x2,		x4
PC0xce4:	bgeu 	x3,		x1,		PC0x7e0
PC0xce8:	sb   	x4,				86(x31)
PC0xcec:	lbu  	x3,				78(x31)
PC0xcf0:	sw   	x2,				-100(x31)
PC0xcf4:	lhu  	x2,				-48(x31)
PC0xcf8:	slti 	x2,		x4,		131
PC0xcfc:	sltiu	x4,		x2,		644
PC0xd00:	lhu  	x3,				-22(x31)
PC0xd04:	sh   	x0,				-68(x31)
wfi