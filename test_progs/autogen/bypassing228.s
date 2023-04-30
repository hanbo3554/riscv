addi 	x0,		x0,		-309
addi 	x1,		x0,		-1007
addi 	x2,		x0,		1982
addi 	x3,		x0,		-1418
addi 	x4,		x0,		-1236
addi 	x5,		x0,		-1369
addi 	x6,		x0,		-1957
addi 	x7,		x0,		-1862
addi 	x8,		x0,		1994
addi 	x9,		x0,		-380
addi 	x10,	x0,		283
addi 	x11,	x0,		583
addi 	x12,	x0,		678
addi 	x13,	x0,		588
addi 	x14,	x0,		903
addi 	x15,	x0,		1690
addi 	x16,	x0,		826
addi 	x17,	x0,		855
addi 	x18,	x0,		-1100
addi 	x19,	x0,		1238
addi 	x20,	x0,		-1833
addi 	x21,	x0,		-769
addi 	x22,	x0,		1232
addi 	x23,	x0,		-478
addi 	x24,	x0,		1685
addi 	x25,	x0,		1046
addi 	x26,	x0,		1984
addi 	x27,	x0,		249
addi 	x28,	x0,		398
addi 	x29,	x0,		977
addi 	x30,	x0,		1860
addi 	x31,	x0,		-1326
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x2,		PC0x800
PC0x8c:	or   	x3,		x4,		x3
PC0x90:	lhu  	x4,				60(x31)
PC0x94:	jal  	x3,				PC0x3d8
PC0x98:	srl  	x1,		x3,		x3
PC0x9c:	xor  	x4,		x3,		x1
PC0xa0:	bgeu 	x3,		x1,		PC0x738
PC0xa4:	jal  	x4,				PC0xa3c
PC0xa8:	lhu  	x2,				-72(x31)
PC0xac:	jal  	x4,				PC0x4e0
PC0xb0:	bltu 	x4,		x1,		PC0x9c8
PC0xb4:	slt  	x4,		x1,		x4
PC0xb8:	lw   	x1,				24(x31)
PC0xbc:	sw   	x2,				-64(x31)
PC0xc0:	beq  	x1,		x3,		PC0xc5c
PC0xc4:	lw   	x2,				-64(x31)
PC0xc8:	sb   	x4,				-64(x31)
PC0xcc:	sh   	x2,				6(x31)
PC0xd0:	addi 	x1,		x0,		1183
PC0xd4:	sb   	x0,				-18(x31)
PC0xd8:	lbu  	x1,				7(x31)
PC0xdc:	ori  	x2,		x2,		-277
PC0xe0:	bge  	x0,		x2,		PC0x398
PC0xe4:	sh   	x0,				60(x31)
PC0xe8:	bgeu 	x1,		x2,		PC0x454
PC0xec:	sw   	x1,				-76(x31)
PC0xf0:	bne  	x1,		x3,		PC0xa30
PC0xf4:	sb   	x1,				-45(x31)
PC0xf8:	ori  	x1,		x1,		1637
PC0xfc:	sh   	x2,				-54(x31)
PC0x100:	sh   	x0,				-90(x31)
PC0x104:	blt  	x4,		x1,		PC0x7e0
PC0x108:	bltu 	x2,		x0,		PC0x524
PC0x10c:	beq  	x3,		x4,		PC0xc04
PC0x110:	sb   	x4,				23(x31)
PC0x114:	mul  	x2,		x4,		x1
PC0x118:	mul  	x2,		x0,		x2
PC0x11c:	xor  	x4,		x1,		x4
PC0x120:	sll  	x4,		x3,		x2
PC0x124:	slt  	x2,		x3,		x0
PC0x128:	lhu  	x4,				-62(x31)
PC0x12c:	sw   	x3,				28(x31)
PC0x130:	beq  	x1,		x3,		PC0x6c4
PC0x134:	sw   	x1,				12(x31)
PC0x138:	beq  	x1,		x3,		PC0x1ac
PC0x13c:	sh   	x3,				-74(x31)
PC0x140:	lhu  	x2,				28(x31)
PC0x144:	beq  	x1,		x4,		PC0x2a4
PC0x148:	sb   	x4,				-27(x31)
PC0x14c:	bgeu 	x1,		x3,		PC0x17c
PC0x150:	and  	x1,		x1,		x1
PC0x154:	addi 	x4,		x1,		-371
PC0x158:	beq  	x4,		x2,		PC0x7ac
PC0x15c:	sw   	x1,				-100(x31)
PC0x160:	mulh 	x1,		x0,		x4
PC0x164:	sh   	x4,				56(x31)
PC0x168:	blt  	x3,		x1,		PC0x5f8
PC0x16c:	bgeu 	x0,		x2,		PC0x5c8
PC0x170:	blt  	x2,		x0,		PC0x668
PC0x174:	sb   	x0,				10(x31)
PC0x178:	bgeu 	x2,		x3,		PC0x108
PC0x17c:	mulhsu	x2,		x0,		x4
PC0x180:	lh   	x4,				-46(x31)
PC0x184:	srai 	x4,		x0,		19
PC0x188:	blt  	x0,		x3,		PC0x8c4
PC0x18c:	add  	x4,		x0,		x4
PC0x190:	ori  	x2,		x0,		1174
PC0x194:	lw   	x2,				8(x31)
PC0x198:	sll  	x2,		x2,		x4
PC0x19c:	lw   	x4,				-64(x31)
PC0x1a0:	lbu  	x1,				28(x31)
PC0x1a4:	and  	x1,		x2,		x1
PC0x1a8:	beq  	x1,		x3,		PC0x580
PC0x1ac:	sb   	x2,				8(x31)
PC0x1b0:	lb   	x2,				-64(x31)
PC0x1b4:	lb   	x4,				60(x31)
PC0x1b8:	lb   	x1,				-64(x31)
PC0x1bc:	lhu  	x2,				-54(x31)
PC0x1c0:	bne  	x0,		x2,		PC0x14c
PC0x1c4:	mulhu	x1,		x4,		x4
PC0x1c8:	bgeu 	x4,		x2,		PC0x894
PC0x1cc:	sw   	x2,				-72(x31)
PC0x1d0:	lw   	x1,				-56(x31)
PC0x1d4:	jal  	x1,				PC0x358
PC0x1d8:	bne  	x2,		x4,		PC0xdc
PC0x1dc:	lhu  	x4,				-90(x31)
PC0x1e0:	add  	x3,		x2,		x4
PC0x1e4:	sb   	x3,				63(x31)
PC0x1e8:	add  	x4,		x4,		x3
PC0x1ec:	bge  	x3,		x1,		PC0xcdc
PC0x1f0:	sw   	x4,				32(x31)
PC0x1f4:	lhu  	x4,				-72(x31)
PC0x1f8:	bne  	x2,		x4,		PC0x5d0
PC0x1fc:	sb   	x2,				10(x31)
PC0x200:	beq  	x2,		x1,		PC0x918
PC0x204:	blt  	x2,		x0,		PC0x5c8
PC0x208:	xor  	x3,		x2,		x0
PC0x20c:	slt  	x3,		x4,		x4
PC0x210:	sh   	x0,				-30(x31)
PC0x214:	jal  	x2,				PC0x4b4
PC0x218:	sh   	x1,				-26(x31)
PC0x21c:	lhu  	x2,				56(x31)
PC0x220:	lhu  	x4,				-74(x31)
PC0x224:	lhu  	x3,				56(x31)
PC0x228:	bge  	x3,		x2,		PC0x5a8
PC0x22c:	mulhsu	x2,		x0,		x3
PC0x230:	slt  	x1,		x0,		x2
PC0x234:	addi 	x2,		x3,		-517
PC0x238:	bge  	x0,		x1,		PC0x8d0
PC0x23c:	nop  
PC0x240:	sw   	x3,				-44(x31)
PC0x244:	sb   	x0,				-3(x31)
PC0x248:	sw   	x3,				-60(x31)
PC0x24c:	bltu 	x0,		x4,		PC0xb98
PC0x250:	blt  	x2,		x4,		PC0x548
PC0x254:	slti 	x1,		x3,		458
PC0x258:	lb   	x4,				-99(x31)
PC0x25c:	and  	x3,		x1,		x0
PC0x260:	bge  	x1,		x2,		PC0xcd8
PC0x264:	sh   	x4,				90(x31)
PC0x268:	sb   	x3,				-16(x31)
PC0x26c:	bgeu 	x4,		x1,		PC0x764
PC0x270:	bge  	x3,		x0,		PC0x92c
PC0x274:	sb   	x0,				72(x31)
PC0x278:	lb   	x1,				-75(x31)
PC0x27c:	bgeu 	x0,		x4,		PC0x298
PC0x280:	and  	x4,		x2,		x2
PC0x284:	mul  	x4,		x4,		x2
PC0x288:	or   	x3,		x2,		x1
PC0x28c:	lhu  	x2,				28(x31)
PC0x290:	addi 	x4,		x0,		163
PC0x294:	bge  	x0,		x3,		PC0x248
PC0x298:	bgeu 	x0,		x4,		PC0xcac
PC0x29c:	sb   	x3,				60(x31)
PC0x2a0:	sub  	x2,		x3,		x3
PC0x2a4:	beq  	x4,		x1,		PC0xc8
PC0x2a8:	beq  	x3,		x2,		PC0x1e4
PC0x2ac:	xori 	x3,		x0,		-1707
PC0x2b0:	bltu 	x4,		x1,		PC0xd04
PC0x2b4:	lh   	x3,				-4(x31)
PC0x2b8:	jal  	x4,				PC0x498
PC0x2bc:	sw   	x3,				-32(x31)
PC0x2c0:	bne  	x2,		x4,		PC0xb7c
PC0x2c4:	sw   	x4,				-44(x31)
PC0x2c8:	sh   	x0,				32(x31)
PC0x2cc:	lbu  	x1,				-32(x31)
PC0x2d0:	bgeu 	x1,		x4,		PC0xa54
PC0x2d4:	bgeu 	x0,		x4,		PC0x68c
PC0x2d8:	sw   	x3,				80(x31)
PC0x2dc:	andi 	x4,		x1,		-801
PC0x2e0:	xori 	x4,		x2,		1659
PC0x2e4:	jal  	x2,				PC0xb3c
PC0x2e8:	mulhu	x1,		x0,		x1
PC0x2ec:	bgeu 	x4,		x3,		PC0xae8
PC0x2f0:	lb   	x1,				32(x31)
PC0x2f4:	blt  	x2,		x3,		PC0xc44
PC0x2f8:	bltu 	x0,		x2,		PC0x228
PC0x2fc:	jal  	x3,				PC0x684
PC0x300:	bltu 	x3,		x2,		PC0xc1c
PC0x304:	xor  	x1,		x1,		x3
PC0x308:	blt  	x0,		x2,		PC0x3ac
PC0x30c:	bgeu 	x3,		x2,		PC0xbdc
PC0x310:	bltu 	x2,		x0,		PC0xc08
PC0x314:	xor  	x4,		x0,		x2
PC0x318:	and  	x3,		x4,		x2
PC0x31c:	beq  	x4,		x3,		PC0x7e4
PC0x320:	sw   	x1,				-40(x31)
PC0x324:	blt  	x4,		x1,		PC0xc7c
PC0x328:	sb   	x4,				58(x31)
PC0x32c:	sh   	x1,				50(x31)
PC0x330:	bltu 	x1,		x2,		PC0x568
PC0x334:	sb   	x4,				-95(x31)
PC0x338:	bge  	x2,		x3,		PC0x360
PC0x33c:	bne  	x0,		x3,		PC0x278
PC0x340:	sw   	x4,				-76(x31)
PC0x344:	add  	x3,		x2,		x0
PC0x348:	sw   	x2,				-56(x31)
PC0x34c:	lhu  	x3,				6(x31)
PC0x350:	sh   	x2,				-56(x31)
PC0x354:	sh   	x4,				-94(x31)
PC0x358:	sh   	x4,				16(x31)
PC0x35c:	sh   	x0,				-30(x31)
PC0x360:	sh   	x2,				-14(x31)
PC0x364:	lhu  	x2,				-44(x31)
PC0x368:	bge  	x1,		x3,		PC0x894
PC0x36c:	lb   	x1,				-25(x31)
PC0x370:	sb   	x2,				-69(x31)
PC0x374:	sh   	x2,				26(x31)
PC0x378:	lw   	x4,				-40(x31)
PC0x37c:	lw   	x4,				12(x31)
PC0x380:	sw   	x4,				-12(x31)
PC0x384:	beq  	x0,		x4,		PC0x9d4
PC0x388:	lbu  	x1,				-63(x31)
PC0x38c:	slli 	x2,		x3,		1
PC0x390:	beq  	x0,		x2,		PC0x530
PC0x394:	bgeu 	x4,		x1,		PC0xa48
PC0x398:	blt  	x3,		x4,		PC0x928
PC0x39c:	andi 	x4,		x1,		-923
PC0x3a0:	bne  	x3,		x0,		PC0x758
PC0x3a4:	lbu  	x1,				56(x31)
PC0x3a8:	sw   	x4,				-60(x31)
PC0x3ac:	ori  	x1,		x3,		1097
PC0x3b0:	sll  	x2,		x4,		x0
PC0x3b4:	addi 	x2,		x1,		1534
PC0x3b8:	srai 	x1,		x4,		7
PC0x3bc:	lb   	x2,				-41(x31)
PC0x3c0:	lhu  	x2,				82(x31)
PC0x3c4:	sll  	x4,		x1,		x4
PC0x3c8:	lhu  	x4,				16(x31)
PC0x3cc:	ori  	x2,		x2,		-1039
PC0x3d0:	bltu 	x1,		x4,		PC0x8cc
PC0x3d4:	sltiu	x4,		x4,		-360
PC0x3d8:	add  	x2,		x3,		x1
PC0x3dc:	sub  	x2,		x0,		x0
PC0x3e0:	andi 	x3,		x3,		682
PC0x3e4:	sh   	x1,				12(x31)
PC0x3e8:	bgeu 	x4,		x0,		PC0x91c
PC0x3ec:	sra  	x3,		x3,		x3
PC0x3f0:	jal  	x4,				PC0x630
PC0x3f4:	lbu  	x2,				-31(x31)
PC0x3f8:	xor  	x1,		x4,		x3
PC0x3fc:	sb   	x3,				22(x31)
PC0x400:	mulhsu	x1,		x3,		x4
PC0x404:	sltiu	x3,		x0,		-427
PC0x408:	sw   	x3,				20(x31)
PC0x40c:	lbu  	x1,				35(x31)
PC0x410:	bltu 	x2,		x3,		PC0x4a0
PC0x414:	slti 	x4,		x4,		-783
PC0x418:	mul  	x4,		x3,		x2
PC0x41c:	slti 	x2,		x3,		99
PC0x420:	bgeu 	x4,		x0,		PC0x68c
PC0x424:	or   	x3,		x0,		x3
PC0x428:	lbu  	x1,				82(x31)
PC0x42c:	jal  	x2,				PC0x428
PC0x430:	lhu  	x4,				-60(x31)
PC0x434:	sh   	x4,				-60(x31)
PC0x438:	beq  	x2,		x1,		PC0x8c4
PC0x43c:	sh   	x1,				-60(x31)
PC0x440:	lhu  	x3,				-46(x31)
PC0x444:	beq  	x2,		x0,		PC0x610
PC0x448:	bge  	x4,		x0,		PC0x94c
PC0x44c:	lbu  	x2,				-16(x31)
PC0x450:	lh   	x1,				6(x31)
PC0x454:	slti 	x1,		x0,		807
PC0x458:	mulhsu	x2,		x1,		x3
PC0x45c:	sb   	x0,				-87(x31)
PC0x460:	lh   	x2,				-100(x31)
PC0x464:	bgeu 	x2,		x4,		PC0x948
PC0x468:	srli 	x1,		x4,		27
PC0x46c:	bltu 	x3,		x0,		PC0x944
PC0x470:	sh   	x4,				-96(x31)
PC0x474:	lb   	x1,				-38(x31)
PC0x478:	sw   	x0,				-60(x31)
PC0x47c:	blt  	x3,		x1,		PC0x638
PC0x480:	jal  	x2,				PC0x338
PC0x484:	lbu  	x2,				-60(x31)
PC0x488:	slt  	x3,		x2,		x4
PC0x48c:	sb   	x1,				-88(x31)
PC0x490:	lhu  	x4,				14(x31)
PC0x494:	beq  	x0,		x4,		PC0x984
PC0x498:	addi 	x4,		x3,		381
PC0x49c:	add  	x1,		x0,		x1
PC0x4a0:	lbu  	x2,				-95(x31)
PC0x4a4:	jal  	x3,				PC0x570
PC0x4a8:	lh   	x1,				-38(x31)
PC0x4ac:	bne  	x2,		x3,		PC0x4e8
PC0x4b0:	blt  	x2,		x0,		PC0x394
PC0x4b4:	srai 	x4,		x0,		20
PC0x4b8:	bne  	x0,		x4,		PC0x688
PC0x4bc:	bne  	x4,		x2,		PC0x988
PC0x4c0:	blt  	x2,		x3,		PC0x7ac
PC0x4c4:	sb   	x3,				22(x31)
PC0x4c8:	andi 	x3,		x1,		1243
PC0x4cc:	lhu  	x3,				-88(x31)
PC0x4d0:	jal  	x1,				PC0xb5c
PC0x4d4:	mul  	x1,		x2,		x1
PC0x4d8:	bge  	x1,		x4,		PC0xc34
PC0x4dc:	andi 	x3,		x1,		-1675
PC0x4e0:	beq  	x3,		x2,		PC0x90c
PC0x4e4:	sh   	x1,				-76(x31)
PC0x4e8:	andi 	x1,		x3,		-512
PC0x4ec:	and  	x1,		x1,		x4
PC0x4f0:	lhu  	x1,				-40(x31)
PC0x4f4:	lw   	x2,				-56(x31)
PC0x4f8:	lw   	x2,				-96(x31)
PC0x4fc:	slli 	x1,		x1,		19
PC0x500:	sh   	x4,				-28(x31)
PC0x504:	or   	x4,		x0,		x1
PC0x508:	bgeu 	x3,		x1,		PC0x3dc
PC0x50c:	sh   	x0,				76(x31)
PC0x510:	lb   	x1,				16(x31)
PC0x514:	sw   	x4,				-52(x31)
PC0x518:	bne  	x0,		x3,		PC0x5c8
PC0x51c:	sh   	x1,				6(x31)
PC0x520:	mulhsu	x3,		x2,		x1
PC0x524:	bne  	x2,		x1,		PC0xa44
PC0x528:	beq  	x1,		x4,		PC0xb5c
PC0x52c:	lw   	x2,				-52(x31)
PC0x530:	srli 	x4,		x1,		4
PC0x534:	jal  	x1,				PC0x728
PC0x538:	jal  	x4,				PC0x764
PC0x53c:	lhu  	x2,				56(x31)
PC0x540:	lh   	x4,				-28(x31)
PC0x544:	lhu  	x2,				-76(x31)
PC0x548:	sw   	x2,				12(x31)
PC0x54c:	slt  	x3,		x1,		x1
PC0x550:	addi 	x3,		x4,		-1823
PC0x554:	bne  	x1,		x0,		PC0xcfc
PC0x558:	beq  	x3,		x1,		PC0xaa8
PC0x55c:	lh   	x2,				16(x31)
PC0x560:	xori 	x3,		x4,		-1223
PC0x564:	slti 	x3,		x0,		-353
PC0x568:	lbu  	x1,				34(x31)
PC0x56c:	blt  	x0,		x2,		PC0xba0
PC0x570:	lhu  	x3,				-42(x31)
PC0x574:	beq  	x1,		x4,		PC0x4bc
PC0x578:	or   	x4,		x1,		x3
PC0x57c:	slti 	x2,		x4,		-249
PC0x580:	lh   	x3,				-50(x31)
PC0x584:	bne  	x3,		x0,		PC0x5e0
PC0x588:	lhu  	x4,				-64(x31)
PC0x58c:	blt  	x1,		x2,		PC0x440
PC0x590:	sub  	x4,		x1,		x1
PC0x594:	and  	x3,		x0,		x4
PC0x598:	blt  	x2,		x0,		PC0x408
PC0x59c:	jal  	x2,				PC0x5dc
PC0x5a0:	add  	x4,		x4,		x0
PC0x5a4:	srai 	x2,		x4,		3
PC0x5a8:	sw   	x0,				-36(x31)
PC0x5ac:	xor  	x4,		x3,		x3
PC0x5b0:	bgeu 	x4,		x1,		PC0x48c
PC0x5b4:	sw   	x0,				72(x31)
PC0x5b8:	lb   	x4,				-87(x31)
PC0x5bc:	bltu 	x0,		x2,		PC0x190
PC0x5c0:	bne  	x1,		x3,		PC0x4e0
PC0x5c4:	mulhu	x4,		x2,		x3
PC0x5c8:	ori  	x1,		x3,		-1860
PC0x5cc:	lhu  	x4,				-36(x31)
PC0x5d0:	sw   	x1,				72(x31)
PC0x5d4:	sw   	x3,				-84(x31)
PC0x5d8:	sh   	x2,				-12(x31)
PC0x5dc:	lhu  	x2,				-60(x31)
PC0x5e0:	and  	x1,		x4,		x3
PC0x5e4:	bgeu 	x0,		x1,		PC0xa78
PC0x5e8:	sb   	x2,				-97(x31)
PC0x5ec:	bge  	x1,		x4,		PC0x2cc
PC0x5f0:	bge  	x1,		x3,		PC0x7b0
PC0x5f4:	sw   	x4,				4(x31)
PC0x5f8:	bltu 	x4,		x0,		PC0x47c
PC0x5fc:	beq  	x3,		x0,		PC0xb4
PC0x600:	bge  	x4,		x1,		PC0x758
PC0x604:	lw   	x3,				-48(x31)
PC0x608:	addi 	x3,		x2,		-1323
PC0x60c:	lhu  	x1,				82(x31)
PC0x610:	sh   	x4,				70(x31)
PC0x614:	jal  	x4,				PC0x2a4
PC0x618:	sh   	x3,				-80(x31)
PC0x61c:	jal  	x4,				PC0xbec
PC0x620:	xori 	x1,		x2,		-1866
PC0x624:	srai 	x1,		x4,		12
PC0x628:	sh   	x0,				-40(x31)
PC0x62c:	add  	x2,		x4,		x3
PC0x630:	xori 	x3,		x3,		31
PC0x634:	sltiu	x1,		x4,		-1521
PC0x638:	jal  	x1,				PC0x718
PC0x63c:	bne  	x4,		x1,		PC0x314
PC0x640:	bge  	x3,		x0,		PC0x680
PC0x644:	sb   	x2,				30(x31)
PC0x648:	bgeu 	x3,		x0,		PC0x6a4
PC0x64c:	jal  	x2,				PC0x1d4
PC0x650:	xori 	x2,		x4,		939
PC0x654:	jal  	x1,				PC0x964
PC0x658:	lbu  	x4,				91(x31)
PC0x65c:	sltiu	x3,		x4,		1383
PC0x660:	lbu  	x4,				-80(x31)
PC0x664:	sb   	x1,				80(x31)
PC0x668:	blt  	x2,		x1,		PC0x618
PC0x66c:	lbu  	x4,				80(x31)
PC0x670:	bltu 	x1,		x4,		PC0x64c
PC0x674:	or   	x1,		x3,		x1
PC0x678:	sltiu	x1,		x1,		-833
PC0x67c:	sh   	x1,				-14(x31)
PC0x680:	beq  	x1,		x2,		PC0xa40
PC0x684:	lw   	x1,				60(x31)
PC0x688:	lw   	x2,				-64(x31)
PC0x68c:	sb   	x3,				55(x31)
PC0x690:	sb   	x0,				-35(x31)
PC0x694:	lhu  	x4,				-76(x31)
PC0x698:	bltu 	x2,		x1,		PC0x8cc
PC0x69c:	bge  	x2,		x0,		PC0x51c
PC0x6a0:	addi 	x1,		x1,		1797
PC0x6a4:	bge  	x3,		x1,		PC0xb18
PC0x6a8:	sb   	x3,				-77(x31)
PC0x6ac:	lbu  	x1,				-11(x31)
PC0x6b0:	lb   	x2,				-25(x31)
PC0x6b4:	bge  	x1,		x3,		PC0xbcc
PC0x6b8:	sub  	x1,		x4,		x1
PC0x6bc:	lh   	x4,				-84(x31)
PC0x6c0:	jal  	x4,				PC0x1e0
PC0x6c4:	sw   	x2,				-4(x31)
PC0x6c8:	lbu  	x3,				-97(x31)
PC0x6cc:	lh   	x1,				-38(x31)
PC0x6d0:	and  	x4,		x2,		x3
PC0x6d4:	lbu  	x3,				-18(x31)
PC0x6d8:	sw   	x2,				-100(x31)
PC0x6dc:	sltiu	x4,		x3,		-1649
PC0x6e0:	sub  	x4,		x1,		x0
PC0x6e4:	lhu  	x2,				-60(x31)
PC0x6e8:	lh   	x3,				90(x31)
PC0x6ec:	sra  	x4,		x0,		x4
PC0x6f0:	sb   	x0,				-82(x31)
PC0x6f4:	bgeu 	x4,		x2,		PC0x7fc
PC0x6f8:	lhu  	x3,				-50(x31)
PC0x6fc:	jal  	x4,				PC0x8f4
PC0x700:	bge  	x0,		x2,		PC0x2a0
PC0x704:	sw   	x2,				-36(x31)
PC0x708:	andi 	x3,		x4,		1648
PC0x70c:	bge  	x4,		x2,		PC0xc0c
PC0x710:	sb   	x3,				-99(x31)
PC0x714:	and  	x3,		x3,		x4
PC0x718:	xor  	x2,		x3,		x2
PC0x71c:	bge  	x4,		x1,		PC0x770
PC0x720:	sb   	x2,				35(x31)
PC0x724:	sb   	x2,				12(x31)
PC0x728:	lh   	x1,				80(x31)
PC0x72c:	bgeu 	x3,		x2,		PC0xc50
PC0x730:	sh   	x3,				46(x31)
PC0x734:	lbu  	x2,				58(x31)
PC0x738:	sw   	x4,				12(x31)
PC0x73c:	lhu  	x1,				-14(x31)
PC0x740:	srli 	x1,		x0,		30
PC0x744:	sw   	x2,				8(x31)
PC0x748:	sh   	x3,				40(x31)
PC0x74c:	addi 	x4,		x1,		979
PC0x750:	bge  	x0,		x4,		PC0x304
PC0x754:	bltu 	x3,		x1,		PC0x130
PC0x758:	lb   	x3,				77(x31)
PC0x75c:	bgeu 	x4,		x1,		PC0x5b8
PC0x760:	lb   	x3,				60(x31)
PC0x764:	bgeu 	x0,		x2,		PC0x7d0
PC0x768:	jal  	x3,				PC0xbe4
PC0x76c:	bge  	x2,		x4,		PC0xa78
PC0x770:	sb   	x2,				64(x31)
PC0x774:	srli 	x3,		x3,		9
PC0x778:	sltiu	x4,		x3,		1071
PC0x77c:	sb   	x0,				27(x31)
PC0x780:	bge  	x2,		x1,		PC0xa98
PC0x784:	bne  	x4,		x2,		PC0x538
PC0x788:	sw   	x4,				0(x31)
PC0x78c:	lb   	x4,				91(x31)
PC0x790:	lb   	x1,				6(x31)
PC0x794:	lb   	x1,				57(x31)
PC0x798:	addi 	x1,		x1,		1261
PC0x79c:	sw   	x1,				-88(x31)
PC0x7a0:	blt  	x0,		x1,		PC0x688
PC0x7a4:	sb   	x3,				-81(x31)
PC0x7a8:	and  	x4,		x0,		x1
PC0x7ac:	srai 	x1,		x1,		31
PC0x7b0:	and  	x2,		x1,		x1
PC0x7b4:	lh   	x4,				14(x31)
PC0x7b8:	sltiu	x3,		x4,		764
PC0x7bc:	sw   	x0,				-92(x31)
PC0x7c0:	bgeu 	x2,		x0,		PC0xcf0
PC0x7c4:	sw   	x2,				-40(x31)
PC0x7c8:	lbu  	x2,				-36(x31)
PC0x7cc:	bne  	x1,		x3,		PC0xbec
PC0x7d0:	slt  	x4,		x4,		x1
PC0x7d4:	bltu 	x4,		x1,		PC0x58c
PC0x7d8:	beq  	x2,		x3,		PC0x6b8
PC0x7dc:	sb   	x0,				91(x31)
PC0x7e0:	blt  	x4,		x3,		PC0x2f8
PC0x7e4:	bltu 	x2,		x3,		PC0x108
PC0x7e8:	xor  	x2,		x4,		x0
PC0x7ec:	bne  	x4,		x3,		PC0xb34
PC0x7f0:	blt  	x1,		x0,		PC0xbf8
PC0x7f4:	sh   	x4,				-94(x31)
PC0x7f8:	blt  	x3,		x1,		PC0x32c
PC0x7fc:	sb   	x1,				-12(x31)
PC0x800:	sra  	x4,		x3,		x3
PC0x804:	lw   	x2,				28(x31)
PC0x808:	bne  	x0,		x2,		PC0xac4
PC0x80c:	lbu  	x4,				-70(x31)
PC0x810:	sh   	x1,				-42(x31)
PC0x814:	beq  	x3,		x0,		PC0x794
PC0x818:	lhu  	x3,				70(x31)
PC0x81c:	bgeu 	x2,		x1,		PC0x8ec
PC0x820:	sw   	x3,				56(x31)
PC0x824:	add  	x3,		x0,		x3
PC0x828:	lhu  	x2,				20(x31)
PC0x82c:	slti 	x2,		x2,		-173
PC0x830:	sll  	x3,		x0,		x3
PC0x834:	lbu  	x3,				-92(x31)
PC0x838:	lhu  	x2,				90(x31)
PC0x83c:	srai 	x4,		x1,		2
PC0x840:	sb   	x3,				-63(x31)
PC0x844:	bgeu 	x3,		x0,		PC0x934
PC0x848:	sra  	x1,		x3,		x3
PC0x84c:	sb   	x2,				-99(x31)
PC0x850:	srai 	x2,		x0,		13
PC0x854:	bge  	x3,		x2,		PC0x494
PC0x858:	jal  	x4,				PC0x578
PC0x85c:	lbu  	x3,				-80(x31)
PC0x860:	nop  
PC0x864:	sh   	x4,				-8(x31)
PC0x868:	jal  	x2,				PC0x52c
PC0x86c:	nop  
PC0x870:	bne  	x2,		x1,		PC0x210
PC0x874:	blt  	x1,		x4,		PC0x634
PC0x878:	sw   	x0,				0(x31)
PC0x87c:	andi 	x3,		x1,		1368
PC0x880:	bge  	x4,		x3,		PC0x114
PC0x884:	sb   	x2,				-32(x31)
PC0x888:	lhu  	x3,				-36(x31)
PC0x88c:	mulh 	x1,		x2,		x0
PC0x890:	sw   	x1,				-96(x31)
PC0x894:	sb   	x2,				-16(x31)
PC0x898:	sb   	x3,				-81(x31)
PC0x89c:	sw   	x0,				0(x31)
PC0x8a0:	mul  	x3,		x4,		x3
PC0x8a4:	bgeu 	x4,		x2,		PC0xa14
PC0x8a8:	jal  	x2,				PC0x3a8
PC0x8ac:	bge  	x2,		x3,		PC0x1c4
PC0x8b0:	sb   	x2,				53(x31)
PC0x8b4:	sra  	x3,		x1,		x1
PC0x8b8:	sb   	x2,				-54(x31)
PC0x8bc:	beq  	x3,		x4,		PC0xb20
PC0x8c0:	bgeu 	x2,		x3,		PC0xb2c
PC0x8c4:	jal  	x4,				PC0x344
PC0x8c8:	add  	x4,		x1,		x2
PC0x8cc:	sb   	x4,				-77(x31)
PC0x8d0:	beq  	x1,		x2,		PC0xb9c
PC0x8d4:	sb   	x2,				64(x31)
PC0x8d8:	lh   	x4,				-60(x31)
PC0x8dc:	srli 	x3,		x3,		7
PC0x8e0:	mulhu	x1,		x3,		x0
PC0x8e4:	lbu  	x3,				5(x31)
PC0x8e8:	bge  	x3,		x2,		PC0xa58
PC0x8ec:	and  	x1,		x0,		x4
PC0x8f0:	sb   	x1,				-33(x31)
PC0x8f4:	bne  	x1,		x4,		PC0xc7c
PC0x8f8:	sb   	x4,				-51(x31)
PC0x8fc:	nop  
PC0x900:	slti 	x2,		x3,		-1735
PC0x904:	sw   	x4,				-32(x31)
PC0x908:	bne  	x1,		x0,		PC0x35c
PC0x90c:	bne  	x2,		x3,		PC0x598
PC0x910:	slti 	x2,		x2,		1810
PC0x914:	sh   	x3,				-82(x31)
PC0x918:	lb   	x3,				-92(x31)
PC0x91c:	beq  	x0,		x2,		PC0xa40
PC0x920:	lw   	x1,				-4(x31)
PC0x924:	addi 	x4,		x2,		-693
PC0x928:	bltu 	x3,		x0,		PC0xab0
PC0x92c:	jal  	x3,				PC0x64c
PC0x930:	bgeu 	x2,		x3,		PC0x7e8
PC0x934:	sh   	x2,				-26(x31)
PC0x938:	bltu 	x2,		x4,		PC0xb08
PC0x93c:	beq  	x1,		x4,		PC0x3d0
PC0x940:	bne  	x0,		x3,		PC0x620
PC0x944:	lhu  	x1,				26(x31)
PC0x948:	mulh 	x1,		x1,		x2
PC0x94c:	sw   	x3,				-96(x31)
PC0x950:	sh   	x3,				-56(x31)
PC0x954:	and  	x4,		x0,		x3
PC0x958:	lhu  	x4,				-32(x31)
PC0x95c:	lhu  	x2,				40(x31)
PC0x960:	sb   	x0,				44(x31)
PC0x964:	jal  	x2,				PC0x2c0
PC0x968:	lw   	x4,				4(x31)
PC0x96c:	jal  	x3,				PC0x1f8
PC0x970:	sw   	x1,				-36(x31)
PC0x974:	xor  	x1,		x1,		x1
PC0x978:	jal  	x2,				PC0x8c4
PC0x97c:	add  	x4,		x1,		x2
PC0x980:	sw   	x3,				-100(x31)
PC0x984:	lbu  	x1,				7(x31)
PC0x988:	sra  	x3,		x2,		x4
PC0x98c:	jal  	x2,				PC0x424
PC0x990:	bltu 	x2,		x4,		PC0x1d8
PC0x994:	sh   	x4,				92(x31)
PC0x998:	lb   	x3,				-33(x31)
PC0x99c:	lw   	x4,				4(x31)
PC0x9a0:	srli 	x2,		x0,		8
PC0x9a4:	mulh 	x3,		x3,		x1
PC0x9a8:	jal  	x2,				PC0xcc
PC0x9ac:	lbu  	x4,				22(x31)
PC0x9b0:	lhu  	x3,				2(x31)
PC0x9b4:	lh   	x4,				-36(x31)
PC0x9b8:	slt  	x3,		x4,		x1
PC0x9bc:	blt  	x3,		x4,		PC0xa4c
PC0x9c0:	slli 	x4,		x3,		25
PC0x9c4:	jal  	x3,				PC0x68c
PC0x9c8:	mulh 	x3,		x0,		x2
PC0x9cc:	sh   	x2,				-82(x31)
PC0x9d0:	bne  	x2,		x0,		PC0x448
PC0x9d4:	lh   	x1,				20(x31)
PC0x9d8:	sw   	x3,				-16(x31)
PC0x9dc:	jal  	x2,				PC0x29c
PC0x9e0:	sw   	x0,				32(x31)
PC0x9e4:	lbu  	x2,				26(x31)
PC0x9e8:	sb   	x1,				41(x31)
PC0x9ec:	bne  	x2,		x4,		PC0x478
PC0x9f0:	xori 	x4,		x0,		1601
PC0x9f4:	add  	x3,		x3,		x0
PC0x9f8:	lb   	x2,				9(x31)
PC0x9fc:	beq  	x1,		x3,		PC0xa8c
PC0xa00:	jal  	x4,				PC0xcf0
PC0xa04:	sub  	x2,		x0,		x3
PC0xa08:	lh   	x3,				-36(x31)
PC0xa0c:	sw   	x2,				-76(x31)
PC0xa10:	add  	x1,		x4,		x2
PC0xa14:	bgeu 	x3,		x2,		PC0x51c
PC0xa18:	bne  	x4,		x0,		PC0xcbc
PC0xa1c:	mulhsu	x2,		x4,		x4
PC0xa20:	mulhu	x2,		x3,		x3
PC0xa24:	bne  	x4,		x3,		PC0x24c
PC0xa28:	bge  	x2,		x0,		PC0x354
PC0xa2c:	sra  	x1,		x3,		x3
PC0xa30:	jal  	x2,				PC0x208
PC0xa34:	sw   	x4,				-12(x31)
PC0xa38:	bne  	x1,		x3,		PC0x804
PC0xa3c:	sb   	x1,				43(x31)
PC0xa40:	bltu 	x0,		x3,		PC0x500
PC0xa44:	sb   	x1,				98(x31)
PC0xa48:	lhu  	x3,				74(x31)
PC0xa4c:	bne  	x2,		x0,		PC0x408
PC0xa50:	addi 	x3,		x3,		419
PC0xa54:	lb   	x2,				-64(x31)
PC0xa58:	srl  	x3,		x3,		x1
PC0xa5c:	sw   	x4,				-56(x31)
PC0xa60:	sltiu	x4,		x3,		1303
PC0xa64:	lhu  	x4,				56(x31)
PC0xa68:	beq  	x4,		x3,		PC0xcc4
PC0xa6c:	lh   	x4,				60(x31)
PC0xa70:	blt  	x2,		x3,		PC0x350
PC0xa74:	lh   	x4,				-100(x31)
PC0xa78:	jal  	x1,				PC0x394
PC0xa7c:	sltiu	x1,		x2,		332
PC0xa80:	bne  	x2,		x4,		PC0x7f0
PC0xa84:	lhu  	x1,				26(x31)
PC0xa88:	sh   	x3,				-6(x31)
PC0xa8c:	bge  	x0,		x3,		PC0x384
PC0xa90:	lb   	x3,				44(x31)
PC0xa94:	beq  	x2,		x1,		PC0x6f8
PC0xa98:	jal  	x1,				PC0x70c
PC0xa9c:	or   	x4,		x2,		x4
PC0xaa0:	and  	x3,		x4,		x4
PC0xaa4:	add  	x3,		x1,		x1
PC0xaa8:	bltu 	x1,		x3,		PC0x97c
PC0xaac:	bltu 	x1,		x3,		PC0xa58
PC0xab0:	sh   	x4,				-62(x31)
PC0xab4:	beq  	x2,		x0,		PC0x2cc
PC0xab8:	beq  	x2,		x0,		PC0x5e8
PC0xabc:	sltiu	x4,		x0,		-88
PC0xac0:	bne  	x0,		x1,		PC0x6d8
PC0xac4:	sub  	x1,		x1,		x2
PC0xac8:	beq  	x2,		x0,		PC0xa80
PC0xacc:	lw   	x2,				-84(x31)
PC0xad0:	sb   	x1,				54(x31)
PC0xad4:	sh   	x0,				-10(x31)
PC0xad8:	bne  	x0,		x2,		PC0xa58
PC0xadc:	lhu  	x1,				-80(x31)
PC0xae0:	add  	x3,		x2,		x1
PC0xae4:	bltu 	x1,		x3,		PC0x5e8
PC0xae8:	jal  	x1,				PC0x7bc
PC0xaec:	mulhsu	x2,		x2,		x2
PC0xaf0:	sub  	x4,		x3,		x3
PC0xaf4:	bne  	x2,		x1,		PC0x91c
PC0xaf8:	blt  	x0,		x1,		PC0x184
PC0xafc:	sub  	x2,		x4,		x3
PC0xb00:	sb   	x4,				-37(x31)
PC0xb04:	sw   	x4,				-76(x31)
PC0xb08:	xori 	x1,		x2,		-774
PC0xb0c:	and  	x4,		x0,		x2
PC0xb10:	add  	x2,		x4,		x3
PC0xb14:	lh   	x4,				-10(x31)
PC0xb18:	slli 	x3,		x4,		27
PC0xb1c:	bge  	x0,		x1,		PC0x92c
PC0xb20:	lhu  	x3,				-56(x31)
PC0xb24:	sh   	x4,				8(x31)
PC0xb28:	sh   	x2,				-54(x31)
PC0xb2c:	lb   	x3,				-50(x31)
PC0xb30:	sh   	x0,				-98(x31)
PC0xb34:	addi 	x4,		x0,		-1279
PC0xb38:	lbu  	x2,				-69(x31)
PC0xb3c:	sw   	x2,				-88(x31)
PC0xb40:	sw   	x0,				-4(x31)
PC0xb44:	bltu 	x3,		x1,		PC0xf8
PC0xb48:	lh   	x3,				-16(x31)
PC0xb4c:	lb   	x2,				-42(x31)
PC0xb50:	lhu  	x2,				74(x31)
PC0xb54:	blt  	x2,		x1,		PC0x15c
PC0xb58:	sb   	x1,				-52(x31)
PC0xb5c:	lhu  	x4,				-74(x31)
PC0xb60:	mulhu	x1,		x4,		x1
PC0xb64:	lh   	x4,				-88(x31)
PC0xb68:	sb   	x4,				83(x31)
PC0xb6c:	blt  	x4,		x0,		PC0x934
PC0xb70:	bne  	x3,		x0,		PC0x47c
PC0xb74:	lw   	x1,				-8(x31)
PC0xb78:	bgeu 	x1,		x3,		PC0xd0
PC0xb7c:	beq  	x0,		x4,		PC0x408
PC0xb80:	beq  	x1,		x4,		PC0x724
PC0xb84:	sh   	x3,				-78(x31)
PC0xb88:	bne  	x2,		x3,		PC0x1a4
PC0xb8c:	sw   	x4,				-88(x31)
PC0xb90:	sw   	x1,				-40(x31)
PC0xb94:	mulhsu	x3,		x2,		x0
PC0xb98:	sw   	x2,				-96(x31)
PC0xb9c:	beq  	x2,		x3,		PC0x4b4
PC0xba0:	bgeu 	x3,		x2,		PC0xbe0
PC0xba4:	blt  	x3,		x1,		PC0x870
PC0xba8:	jal  	x1,				PC0x600
PC0xbac:	sll  	x4,		x0,		x1
PC0xbb0:	nop  
PC0xbb4:	bltu 	x3,		x0,		PC0x3dc
PC0xbb8:	blt  	x0,		x3,		PC0x3e0
PC0xbbc:	srai 	x1,		x0,		13
PC0xbc0:	jal  	x3,				PC0x878
PC0xbc4:	sll  	x4,		x4,		x4
PC0xbc8:	srl  	x4,		x2,		x4
PC0xbcc:	lb   	x4,				27(x31)
PC0xbd0:	beq  	x0,		x3,		PC0xc18
PC0xbd4:	lb   	x4,				-49(x31)
PC0xbd8:	bne  	x1,		x3,		PC0x13c
PC0xbdc:	srli 	x4,		x1,		10
PC0xbe0:	lhu  	x4,				0(x31)
PC0xbe4:	jal  	x1,				PC0x88
PC0xbe8:	lw   	x4,				20(x31)
PC0xbec:	sb   	x1,				66(x31)
PC0xbf0:	slti 	x3,		x1,		1980
PC0xbf4:	bne  	x1,		x0,		PC0x444
PC0xbf8:	slt  	x3,		x0,		x3
PC0xbfc:	blt  	x3,		x2,		PC0x6a8
PC0xc00:	jal  	x4,				PC0x584
PC0xc04:	xor  	x1,		x0,		x3
PC0xc08:	lb   	x1,				-2(x31)
PC0xc0c:	slli 	x1,		x3,		7
PC0xc10:	bgeu 	x1,		x3,		PC0x5e4
PC0xc14:	lh   	x1,				-6(x31)
PC0xc18:	beq  	x3,		x2,		PC0x37c
PC0xc1c:	sltu 	x3,		x2,		x2
PC0xc20:	bltu 	x2,		x1,		PC0xba4
PC0xc24:	sh   	x0,				92(x31)
PC0xc28:	lh   	x1,				66(x31)
PC0xc2c:	sw   	x0,				8(x31)
PC0xc30:	sw   	x4,				20(x31)
PC0xc34:	bne  	x0,		x4,		PC0x61c
PC0xc38:	lw   	x3,				-40(x31)
PC0xc3c:	srai 	x3,		x1,		15
PC0xc40:	bne  	x3,		x0,		PC0x6a0
PC0xc44:	srli 	x2,		x4,		29
PC0xc48:	sw   	x3,				20(x31)
PC0xc4c:	blt  	x1,		x0,		PC0xce4
PC0xc50:	jal  	x3,				PC0xbf8
PC0xc54:	sw   	x0,				36(x31)
PC0xc58:	beq  	x4,		x3,		PC0x998
PC0xc5c:	mulhu	x4,		x4,		x1
PC0xc60:	beq  	x4,		x1,		PC0x86c
PC0xc64:	beq  	x3,		x0,		PC0xb4c
PC0xc68:	bne  	x1,		x4,		PC0x394
PC0xc6c:	add  	x2,		x4,		x4
PC0xc70:	xori 	x3,		x0,		1786
PC0xc74:	sb   	x2,				85(x31)
PC0xc78:	sh   	x1,				-30(x31)
PC0xc7c:	bgeu 	x2,		x4,		PC0x924
PC0xc80:	addi 	x2,		x1,		92
PC0xc84:	lhu  	x3,				-8(x31)
PC0xc88:	bgeu 	x2,		x3,		PC0x998
PC0xc8c:	sw   	x3,				4(x31)
PC0xc90:	slti 	x1,		x2,		-500
PC0xc94:	bltu 	x0,		x4,		PC0x2c8
PC0xc98:	addi 	x3,		x1,		506
PC0xc9c:	srai 	x1,		x2,		18
PC0xca0:	sw   	x3,				68(x31)
PC0xca4:	bge  	x2,		x0,		PC0x48c
PC0xca8:	beq  	x0,		x4,		PC0x580
PC0xcac:	and  	x1,		x0,		x4
PC0xcb0:	lhu  	x1,				92(x31)
PC0xcb4:	sra  	x3,		x2,		x0
PC0xcb8:	sh   	x1,				-12(x31)
PC0xcbc:	bltu 	x2,		x3,		PC0xbfc
PC0xcc0:	bltu 	x2,		x4,		PC0xc30
PC0xcc4:	bltu 	x3,		x4,		PC0x7e8
PC0xcc8:	lhu  	x2,				0(x31)
PC0xccc:	bltu 	x1,		x2,		PC0x578
PC0xcd0:	xor  	x1,		x1,		x3
PC0xcd4:	lw   	x4,				-56(x31)
PC0xcd8:	lbu  	x3,				-36(x31)
PC0xcdc:	bge  	x3,		x4,		PC0x988
PC0xce0:	sb   	x2,				37(x31)
PC0xce4:	bltu 	x2,		x4,		PC0xbe4
PC0xce8:	bgeu 	x1,		x4,		PC0x3b4
PC0xcec:	lb   	x3,				71(x31)
PC0xcf0:	or   	x1,		x4,		x1
PC0xcf4:	jal  	x1,				PC0x504
PC0xcf8:	sw   	x3,				-48(x31)
PC0xcfc:	sltiu	x1,		x2,		-616
PC0xd00:	jal  	x2,				PC0x3a0
PC0xd04:	sltu 	x3,		x2,		x3
wfi