addi 	x0,		x0,		687
addi 	x1,		x0,		-1351
addi 	x2,		x0,		1757
addi 	x3,		x0,		206
addi 	x4,		x0,		583
addi 	x5,		x0,		1698
addi 	x6,		x0,		-642
addi 	x7,		x0,		-1810
addi 	x8,		x0,		1957
addi 	x9,		x0,		-29
addi 	x10,	x0,		1058
addi 	x11,	x0,		644
addi 	x12,	x0,		-1148
addi 	x13,	x0,		-1250
addi 	x14,	x0,		-1615
addi 	x15,	x0,		-1818
addi 	x16,	x0,		-452
addi 	x17,	x0,		166
addi 	x18,	x0,		671
addi 	x19,	x0,		1497
addi 	x20,	x0,		850
addi 	x21,	x0,		1709
addi 	x22,	x0,		-475
addi 	x23,	x0,		929
addi 	x24,	x0,		-1518
addi 	x25,	x0,		132
addi 	x26,	x0,		1893
addi 	x27,	x0,		1050
addi 	x28,	x0,		-1728
addi 	x29,	x0,		-1025
addi 	x30,	x0,		1645
addi 	x31,	x0,		636
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				44(x31)
PC0x8c:	nop  
PC0x90:	beq  	x4,		x1,		PC0xbc8
PC0x94:	sb   	x1,				60(x31)
PC0x98:	bgeu 	x2,		x0,		PC0x8a4
PC0x9c:	beq  	x4,		x1,		PC0x638
PC0xa0:	bge  	x4,		x2,		PC0x158
PC0xa4:	mulhsu	x3,		x3,		x4
PC0xa8:	slt  	x4,		x1,		x2
PC0xac:	xor  	x4,		x2,		x3
PC0xb0:	addi 	x3,		x2,		905
PC0xb4:	jal  	x3,				PC0x3b4
PC0xb8:	lb   	x4,				46(x31)
PC0xbc:	bge  	x4,		x0,		PC0x698
PC0xc0:	sw   	x3,				20(x31)
PC0xc4:	bge  	x1,		x2,		PC0x5e0
PC0xc8:	sb   	x1,				-89(x31)
PC0xcc:	slli 	x3,		x2,		9
PC0xd0:	slt  	x1,		x3,		x3
PC0xd4:	bne  	x4,		x4,		PC0x758
PC0xd8:	bgeu 	x0,		x2,		PC0x658
PC0xdc:	bne  	x0,		x3,		PC0x210
PC0xe0:	sb   	x3,				39(x31)
PC0xe4:	mul  	x1,		x3,		x1
PC0xe8:	bgeu 	x4,		x0,		PC0x970
PC0xec:	lhu  	x1,				22(x31)
PC0xf0:	lhu  	x2,				44(x31)
PC0xf4:	jal  	x4,				PC0x480
PC0xf8:	sh   	x4,				84(x31)
PC0xfc:	lhu  	x2,				20(x31)
PC0x100:	addi 	x2,		x4,		1520
PC0x104:	mul  	x4,		x3,		x1
PC0x108:	bgeu 	x2,		x3,		PC0x14c
PC0x10c:	lh   	x1,				84(x31)
PC0x110:	bltu 	x4,		x2,		PC0x760
PC0x114:	sw   	x2,				72(x31)
PC0x118:	sw   	x2,				-88(x31)
PC0x11c:	bltu 	x2,		x4,		PC0x4a4
PC0x120:	lbu  	x3,				85(x31)
PC0x124:	sh   	x4,				44(x31)
PC0x128:	beq  	x0,		x3,		PC0xb74
PC0x12c:	addi 	x3,		x2,		510
PC0x130:	sw   	x0,				28(x31)
PC0x134:	addi 	x4,		x2,		1204
PC0x138:	bltu 	x4,		x3,		PC0x410
PC0x13c:	lhu  	x2,				74(x31)
PC0x140:	bne  	x0,		x4,		PC0x994
PC0x144:	blt  	x3,		x1,		PC0xcf8
PC0x148:	lh   	x1,				38(x31)
PC0x14c:	bge  	x2,		x0,		PC0x4d0
PC0x150:	sub  	x2,		x1,		x4
PC0x154:	slt  	x2,		x1,		x1
PC0x158:	lb   	x3,				47(x31)
PC0x15c:	bne  	x1,		x0,		PC0x13c
PC0x160:	slti 	x2,		x0,		-1276
PC0x164:	lw   	x3,				36(x31)
PC0x168:	bge  	x0,		x4,		PC0xca4
PC0x16c:	bltu 	x1,		x0,		PC0x990
PC0x170:	sw   	x1,				-4(x31)
PC0x174:	lbu  	x3,				31(x31)
PC0x178:	lbu  	x2,				85(x31)
PC0x17c:	sltu 	x4,		x4,		x2
PC0x180:	slti 	x4,		x4,		848
PC0x184:	lbu  	x1,				-86(x31)
PC0x188:	slli 	x3,		x4,		27
PC0x18c:	nop  
PC0x190:	sh   	x0,				-18(x31)
PC0x194:	bgeu 	x0,		x4,		PC0x71c
PC0x198:	slti 	x2,		x4,		-252
PC0x19c:	lh   	x3,				28(x31)
PC0x1a0:	sb   	x0,				41(x31)
PC0x1a4:	slti 	x3,		x3,		867
PC0x1a8:	lh   	x4,				40(x31)
PC0x1ac:	andi 	x4,		x0,		1554
PC0x1b0:	sb   	x3,				-77(x31)
PC0x1b4:	lbu  	x3,				85(x31)
PC0x1b8:	mulh 	x2,		x3,		x1
PC0x1bc:	xor  	x4,		x3,		x1
PC0x1c0:	bltu 	x0,		x4,		PC0x5f8
PC0x1c4:	jal  	x3,				PC0x6ac
PC0x1c8:	sh   	x1,				26(x31)
PC0x1cc:	sb   	x1,				91(x31)
PC0x1d0:	bge  	x4,		x1,		PC0x7b4
PC0x1d4:	bge  	x0,		x4,		PC0x510
PC0x1d8:	andi 	x3,		x3,		133
PC0x1dc:	beq  	x0,		x1,		PC0x118
PC0x1e0:	bgeu 	x4,		x0,		PC0xbbc
PC0x1e4:	lb   	x3,				20(x31)
PC0x1e8:	mul  	x2,		x4,		x3
PC0x1ec:	nop  
PC0x1f0:	jal  	x1,				PC0x980
PC0x1f4:	slt  	x2,		x0,		x3
PC0x1f8:	sw   	x3,				-88(x31)
PC0x1fc:	bge  	x4,		x2,		PC0xbd4
PC0x200:	bge  	x4,		x0,		PC0x608
PC0x204:	beq  	x2,		x3,		PC0x93c
PC0x208:	bltu 	x4,		x1,		PC0xc1c
PC0x20c:	sb   	x2,				-71(x31)
PC0x210:	lb   	x3,				75(x31)
PC0x214:	lbu  	x4,				23(x31)
PC0x218:	lb   	x2,				47(x31)
PC0x21c:	bge  	x2,		x3,		PC0x3dc
PC0x220:	sub  	x2,		x3,		x4
PC0x224:	bne  	x1,		x3,		PC0x18c
PC0x228:	lw   	x4,				-92(x31)
PC0x22c:	lb   	x3,				91(x31)
PC0x230:	lw   	x4,				24(x31)
PC0x234:	xor  	x4,		x0,		x4
PC0x238:	sb   	x1,				-100(x31)
PC0x23c:	lhu  	x2,				26(x31)
PC0x240:	jal  	x4,				PC0xac4
PC0x244:	sw   	x3,				16(x31)
PC0x248:	beq  	x1,		x2,		PC0x4fc
PC0x24c:	lb   	x3,				45(x31)
PC0x250:	slti 	x2,		x2,		-162
PC0x254:	jal  	x1,				PC0xcf0
PC0x258:	lbu  	x3,				-71(x31)
PC0x25c:	add  	x4,		x3,		x1
PC0x260:	beq  	x2,		x0,		PC0x4fc
PC0x264:	sh   	x2,				-52(x31)
PC0x268:	mul  	x4,		x1,		x1
PC0x26c:	xor  	x1,		x0,		x4
PC0x270:	sw   	x0,				-44(x31)
PC0x274:	xor  	x2,		x4,		x2
PC0x278:	bltu 	x2,		x3,		PC0xbb0
PC0x27c:	addi 	x1,		x3,		1600
PC0x280:	lbu  	x2,				-44(x31)
PC0x284:	sh   	x0,				12(x31)
PC0x288:	lbu  	x1,				30(x31)
PC0x28c:	bne  	x4,		x2,		PC0xa24
PC0x290:	and  	x4,		x2,		x4
PC0x294:	lbu  	x4,				72(x31)
PC0x298:	bltu 	x2,		x0,		PC0xcb8
PC0x29c:	bltu 	x2,		x3,		PC0x388
PC0x2a0:	sltiu	x1,		x0,		841
PC0x2a4:	lbu  	x1,				16(x31)
PC0x2a8:	lbu  	x4,				73(x31)
PC0x2ac:	lw   	x1,				72(x31)
PC0x2b0:	beq  	x0,		x4,		PC0x5ec
PC0x2b4:	xor  	x4,		x0,		x1
PC0x2b8:	bne  	x1,		x2,		PC0xc04
PC0x2bc:	xor  	x4,		x4,		x0
PC0x2c0:	lh   	x4,				-4(x31)
PC0x2c4:	bge  	x2,		x1,		PC0x110
PC0x2c8:	jal  	x2,				PC0x53c
PC0x2cc:	lw   	x3,				-44(x31)
PC0x2d0:	bltu 	x2,		x4,		PC0x1c0
PC0x2d4:	jal  	x2,				PC0x444
PC0x2d8:	mulhu	x2,		x2,		x0
PC0x2dc:	srl  	x1,		x2,		x2
PC0x2e0:	lb   	x3,				-86(x31)
PC0x2e4:	bgeu 	x1,		x0,		PC0x960
PC0x2e8:	xor  	x4,		x2,		x0
PC0x2ec:	lhu  	x1,				-2(x31)
PC0x2f0:	lhu  	x3,				-44(x31)
PC0x2f4:	bge  	x3,		x1,		PC0x3fc
PC0x2f8:	sub  	x1,		x3,		x4
PC0x2fc:	lw   	x4,				-88(x31)
PC0x300:	bne  	x0,		x2,		PC0x708
PC0x304:	blt  	x2,		x3,		PC0xa30
PC0x308:	sh   	x4,				-14(x31)
PC0x30c:	jal  	x1,				PC0xb0
PC0x310:	and  	x3,		x4,		x2
PC0x314:	sb   	x2,				22(x31)
PC0x318:	mul  	x2,		x1,		x0
PC0x31c:	sra  	x2,		x3,		x4
PC0x320:	sw   	x4,				76(x31)
PC0x324:	sb   	x2,				52(x31)
PC0x328:	ori  	x1,		x2,		1170
PC0x32c:	and  	x2,		x2,		x1
PC0x330:	beq  	x2,		x3,		PC0x7a8
PC0x334:	beq  	x2,		x4,		PC0x780
PC0x338:	jal  	x3,				PC0x5cc
PC0x33c:	lb   	x4,				46(x31)
PC0x340:	sh   	x4,				-96(x31)
PC0x344:	blt  	x0,		x2,		PC0x98c
PC0x348:	slli 	x2,		x1,		16
PC0x34c:	jal  	x2,				PC0xa58
PC0x350:	lw   	x4,				44(x31)
PC0x354:	lh   	x4,				90(x31)
PC0x358:	bge  	x4,		x1,		PC0x22c
PC0x35c:	bge  	x2,		x0,		PC0x2dc
PC0x360:	blt  	x3,		x0,		PC0x8b8
PC0x364:	andi 	x2,		x2,		-1742
PC0x368:	sb   	x4,				61(x31)
PC0x36c:	bgeu 	x2,		x1,		PC0xa48
PC0x370:	bge  	x2,		x3,		PC0xa54
PC0x374:	and  	x2,		x1,		x1
PC0x378:	ori  	x1,		x4,		-764
PC0x37c:	bne  	x3,		x2,		PC0xb0c
PC0x380:	lhu  	x3,				84(x31)
PC0x384:	sw   	x2,				8(x31)
PC0x388:	blt  	x4,		x1,		PC0xc6c
PC0x38c:	lh   	x3,				10(x31)
PC0x390:	sh   	x4,				-2(x31)
PC0x394:	beq  	x4,		x3,		PC0x500
PC0x398:	lh   	x1,				90(x31)
PC0x39c:	beq  	x4,		x1,		PC0x704
PC0x3a0:	bltu 	x4,		x0,		PC0x6dc
PC0x3a4:	bge  	x2,		x4,		PC0x368
PC0x3a8:	lhu  	x4,				46(x31)
PC0x3ac:	bgeu 	x1,		x2,		PC0x4dc
PC0x3b0:	bne  	x0,		x1,		PC0x1bc
PC0x3b4:	sh   	x1,				-22(x31)
PC0x3b8:	bne  	x3,		x2,		PC0xbc8
PC0x3bc:	lbu  	x1,				91(x31)
PC0x3c0:	lw   	x4,				-16(x31)
PC0x3c4:	mul  	x3,		x0,		x4
PC0x3c8:	sh   	x3,				74(x31)
PC0x3cc:	beq  	x4,		x2,		PC0xb90
PC0x3d0:	srli 	x3,		x1,		18
PC0x3d4:	xori 	x2,		x2,		201
PC0x3d8:	bne  	x1,		x3,		PC0x2fc
PC0x3dc:	lbu  	x1,				-87(x31)
PC0x3e0:	bne  	x1,		x3,		PC0x684
PC0x3e4:	sub  	x4,		x2,		x0
PC0x3e8:	lb   	x1,				39(x31)
PC0x3ec:	addi 	x2,		x1,		-843
PC0x3f0:	sra  	x2,		x3,		x0
PC0x3f4:	bge  	x1,		x0,		PC0xc7c
PC0x3f8:	jal  	x1,				PC0x6fc
PC0x3fc:	bne  	x3,		x2,		PC0xba8
PC0x400:	add  	x4,		x1,		x0
PC0x404:	bltu 	x1,		x0,		PC0x5f4
PC0x408:	addi 	x4,		x0,		-601
PC0x40c:	lb   	x2,				-22(x31)
PC0x410:	jal  	x1,				PC0x7dc
PC0x414:	lw   	x4,				-24(x31)
PC0x418:	andi 	x3,		x1,		1427
PC0x41c:	blt  	x4,		x1,		PC0x944
PC0x420:	jal  	x3,				PC0x690
PC0x424:	or   	x2,		x1,		x3
PC0x428:	lhu  	x1,				84(x31)
PC0x42c:	lw   	x2,				8(x31)
PC0x430:	beq  	x3,		x4,		PC0x91c
PC0x434:	lh   	x3,				78(x31)
PC0x438:	bltu 	x2,		x4,		PC0x6a0
PC0x43c:	lhu  	x1,				20(x31)
PC0x440:	sra  	x4,		x2,		x3
PC0x444:	sb   	x2,				-92(x31)
PC0x448:	add  	x2,		x2,		x2
PC0x44c:	jal  	x2,				PC0x284
PC0x450:	sh   	x1,				58(x31)
PC0x454:	lh   	x1,				-100(x31)
PC0x458:	bne  	x0,		x1,		PC0xa50
PC0x45c:	sh   	x4,				-98(x31)
PC0x460:	bge  	x0,		x1,		PC0x984
PC0x464:	bgeu 	x0,		x1,		PC0x348
PC0x468:	addi 	x3,		x0,		540
PC0x46c:	xori 	x2,		x0,		-1072
PC0x470:	beq  	x3,		x2,		PC0x188
PC0x474:	lh   	x4,				26(x31)
PC0x478:	bgeu 	x1,		x4,		PC0xa78
PC0x47c:	lbu  	x2,				-52(x31)
PC0x480:	bgeu 	x4,		x2,		PC0x338
PC0x484:	blt  	x1,		x2,		PC0x9a4
PC0x488:	lw   	x2,				56(x31)
PC0x48c:	beq  	x3,		x4,		PC0x47c
PC0x490:	sb   	x0,				30(x31)
PC0x494:	addi 	x2,		x0,		1343
PC0x498:	sh   	x3,				34(x31)
PC0x49c:	srai 	x4,		x1,		4
PC0x4a0:	mulhsu	x2,		x0,		x2
PC0x4a4:	sh   	x3,				-60(x31)
PC0x4a8:	and  	x2,		x0,		x4
PC0x4ac:	sh   	x0,				-36(x31)
PC0x4b0:	bltu 	x2,		x4,		PC0x7e0
PC0x4b4:	addi 	x3,		x4,		-174
PC0x4b8:	beq  	x2,		x1,		PC0x828
PC0x4bc:	sh   	x0,				32(x31)
PC0x4c0:	beq  	x0,		x3,		PC0x560
PC0x4c4:	lw   	x1,				44(x31)
PC0x4c8:	sh   	x2,				16(x31)
PC0x4cc:	sw   	x3,				-100(x31)
PC0x4d0:	jal  	x3,				PC0xa90
PC0x4d4:	xori 	x2,		x2,		-1526
PC0x4d8:	sw   	x2,				92(x31)
PC0x4dc:	lw   	x2,				-20(x31)
PC0x4e0:	sh   	x0,				-24(x31)
PC0x4e4:	bge  	x4,		x0,		PC0x8ec
PC0x4e8:	lbu  	x1,				-85(x31)
PC0x4ec:	bgeu 	x1,		x2,		PC0xcc0
PC0x4f0:	slti 	x1,		x4,		846
PC0x4f4:	lbu  	x1,				12(x31)
PC0x4f8:	addi 	x4,		x0,		1868
PC0x4fc:	lbu  	x1,				-71(x31)
PC0x500:	srli 	x3,		x1,		7
PC0x504:	lhu  	x3,				-72(x31)
PC0x508:	bgeu 	x0,		x1,		PC0x424
PC0x50c:	bltu 	x1,		x2,		PC0x1b8
PC0x510:	mulhsu	x2,		x0,		x4
PC0x514:	sltiu	x4,		x0,		1160
PC0x518:	sh   	x2,				38(x31)
PC0x51c:	beq  	x0,		x1,		PC0xbc0
PC0x520:	lbu  	x1,				35(x31)
PC0x524:	bne  	x2,		x0,		PC0x9b4
PC0x528:	bne  	x0,		x4,		PC0x7cc
PC0x52c:	mulhsu	x4,		x1,		x0
PC0x530:	sw   	x0,				60(x31)
PC0x534:	lbu  	x2,				-18(x31)
PC0x538:	sw   	x1,				-36(x31)
PC0x53c:	bgeu 	x0,		x1,		PC0x12c
PC0x540:	bltu 	x2,		x3,		PC0xa2c
PC0x544:	mulh 	x4,		x4,		x1
PC0x548:	lw   	x4,				24(x31)
PC0x54c:	xor  	x2,		x4,		x1
PC0x550:	mulhsu	x1,		x3,		x4
PC0x554:	blt  	x4,		x1,		PC0xb68
PC0x558:	sub  	x3,		x1,		x2
PC0x55c:	jal  	x3,				PC0x918
PC0x560:	srl  	x4,		x4,		x1
PC0x564:	lb   	x4,				75(x31)
PC0x568:	lw   	x2,				-92(x31)
PC0x56c:	bge  	x3,		x2,		PC0x574
PC0x570:	sh   	x2,				-42(x31)
PC0x574:	sb   	x3,				56(x31)
PC0x578:	sh   	x4,				-58(x31)
PC0x57c:	sh   	x1,				28(x31)
PC0x580:	bge  	x0,		x4,		PC0xa14
PC0x584:	ori  	x4,		x4,		383
PC0x588:	add  	x3,		x2,		x2
PC0x58c:	lh   	x3,				-100(x31)
PC0x590:	srli 	x2,		x4,		12
PC0x594:	bltu 	x3,		x1,		PC0x9d8
PC0x598:	bltu 	x2,		x3,		PC0x718
PC0x59c:	nop  
PC0x5a0:	beq  	x3,		x1,		PC0x4b8
PC0x5a4:	bne  	x2,		x0,		PC0x4a4
PC0x5a8:	beq  	x4,		x0,		PC0x144
PC0x5ac:	add  	x2,		x0,		x1
PC0x5b0:	sh   	x3,				-82(x31)
PC0x5b4:	andi 	x1,		x1,		-625
PC0x5b8:	slti 	x3,		x1,		834
PC0x5bc:	lb   	x2,				-87(x31)
PC0x5c0:	bltu 	x1,		x2,		PC0xcc0
PC0x5c4:	sb   	x3,				41(x31)
PC0x5c8:	lb   	x1,				-35(x31)
PC0x5cc:	blt  	x1,		x3,		PC0x924
PC0x5d0:	bgeu 	x0,		x4,		PC0x534
PC0x5d4:	bgeu 	x2,		x3,		PC0xb48
PC0x5d8:	sh   	x4,				-60(x31)
PC0x5dc:	bne  	x4,		x0,		PC0x84c
PC0x5e0:	lbu  	x2,				-96(x31)
PC0x5e4:	lw   	x1,				92(x31)
PC0x5e8:	bgeu 	x0,		x3,		PC0x940
PC0x5ec:	beq  	x2,		x1,		PC0x100
PC0x5f0:	bltu 	x4,		x0,		PC0x3bc
PC0x5f4:	lw   	x3,				-36(x31)
PC0x5f8:	beq  	x3,		x4,		PC0xa98
PC0x5fc:	srli 	x2,		x0,		28
PC0x600:	lh   	x4,				46(x31)
PC0x604:	lhu  	x3,				-100(x31)
PC0x608:	jal  	x1,				PC0x754
PC0x60c:	bne  	x2,		x1,		PC0x780
PC0x610:	mul  	x3,		x3,		x1
PC0x614:	lbu  	x1,				13(x31)
PC0x618:	sw   	x1,				32(x31)
PC0x61c:	ori  	x4,		x3,		-904
PC0x620:	sw   	x1,				-52(x31)
PC0x624:	lb   	x2,				33(x31)
PC0x628:	sw   	x0,				-100(x31)
PC0x62c:	sw   	x1,				-52(x31)
PC0x630:	srai 	x3,		x2,		16
PC0x634:	lbu  	x2,				-92(x31)
PC0x638:	addi 	x1,		x1,		-1554
PC0x63c:	bgeu 	x0,		x1,		PC0x9a0
PC0x640:	bge  	x4,		x3,		PC0xcf4
PC0x644:	lh   	x4,				84(x31)
PC0x648:	bltu 	x4,		x1,		PC0x274
PC0x64c:	srl  	x4,		x1,		x0
PC0x650:	bne  	x3,		x0,		PC0x908
PC0x654:	lbu  	x3,				-52(x31)
PC0x658:	andi 	x4,		x3,		978
PC0x65c:	bne  	x2,		x4,		PC0x5d8
PC0x660:	add  	x3,		x0,		x1
PC0x664:	sw   	x0,				-88(x31)
PC0x668:	beq  	x4,		x3,		PC0x8d4
PC0x66c:	beq  	x0,		x4,		PC0xcb8
PC0x670:	lhu  	x2,				18(x31)
PC0x674:	bgeu 	x1,		x3,		PC0x7d0
PC0x678:	lbu  	x4,				60(x31)
PC0x67c:	andi 	x4,		x0,		-778
PC0x680:	lb   	x1,				-13(x31)
PC0x684:	slt  	x4,		x2,		x4
PC0x688:	sb   	x2,				-22(x31)
PC0x68c:	sll  	x3,		x0,		x4
PC0x690:	addi 	x1,		x0,		-503
PC0x694:	bne  	x3,		x0,		PC0xa24
PC0x698:	lh   	x2,				90(x31)
PC0x69c:	slti 	x1,		x2,		-1742
PC0x6a0:	bltu 	x4,		x2,		PC0xae4
PC0x6a4:	bge  	x2,		x1,		PC0xbf8
PC0x6a8:	bge  	x3,		x1,		PC0x740
PC0x6ac:	lb   	x3,				29(x31)
PC0x6b0:	srl  	x3,		x1,		x3
PC0x6b4:	mulh 	x4,		x1,		x2
PC0x6b8:	sb   	x4,				10(x31)
PC0x6bc:	lhu  	x4,				32(x31)
PC0x6c0:	srl  	x4,		x3,		x0
PC0x6c4:	blt  	x1,		x4,		PC0x484
PC0x6c8:	sub  	x2,		x1,		x2
PC0x6cc:	addi 	x2,		x3,		941
PC0x6d0:	sltu 	x3,		x4,		x1
PC0x6d4:	jal  	x2,				PC0x2e8
PC0x6d8:	slli 	x1,		x1,		0
PC0x6dc:	sltu 	x1,		x3,		x0
PC0x6e0:	lh   	x2,				-98(x31)
PC0x6e4:	sb   	x1,				34(x31)
PC0x6e8:	bgeu 	x0,		x4,		PC0x770
PC0x6ec:	lhu  	x2,				26(x31)
PC0x6f0:	lbu  	x2,				72(x31)
PC0x6f4:	lhu  	x2,				-58(x31)
PC0x6f8:	bge  	x0,		x4,		PC0x6f0
PC0x6fc:	lh   	x2,				46(x31)
PC0x700:	lbu  	x3,				94(x31)
PC0x704:	srl  	x1,		x1,		x3
PC0x708:	bge  	x3,		x0,		PC0x288
PC0x70c:	lh   	x3,				10(x31)
PC0x710:	blt  	x4,		x0,		PC0xc44
PC0x714:	beq  	x2,		x3,		PC0x360
PC0x718:	bge  	x0,		x3,		PC0x840
PC0x71c:	slti 	x1,		x2,		1915
PC0x720:	beq  	x0,		x2,		PC0x384
PC0x724:	or   	x3,		x3,		x0
PC0x728:	sh   	x0,				-60(x31)
PC0x72c:	lh   	x3,				46(x31)
PC0x730:	lhu  	x2,				44(x31)
PC0x734:	bge  	x2,		x4,		PC0x61c
PC0x738:	blt  	x3,		x1,		PC0xaf8
PC0x73c:	sub  	x1,		x4,		x1
PC0x740:	bne  	x0,		x2,		PC0x350
PC0x744:	mulhsu	x2,		x4,		x0
PC0x748:	or   	x4,		x3,		x3
PC0x74c:	bge  	x2,		x0,		PC0xdc
PC0x750:	bgeu 	x4,		x1,		PC0x828
PC0x754:	jal  	x2,				PC0x370
PC0x758:	lhu  	x2,				-34(x31)
PC0x75c:	sub  	x4,		x2,		x4
PC0x760:	lw   	x1,				-96(x31)
PC0x764:	jal  	x4,				PC0xbb8
PC0x768:	bge  	x1,		x2,		PC0x1ac
PC0x76c:	lh   	x2,				-52(x31)
PC0x770:	bge  	x4,		x1,		PC0x5f4
PC0x774:	sh   	x4,				-26(x31)
PC0x778:	sw   	x1,				-88(x31)
PC0x77c:	sw   	x2,				80(x31)
PC0x780:	mulhu	x4,		x4,		x3
PC0x784:	lb   	x1,				21(x31)
PC0x788:	mulh 	x2,		x2,		x4
PC0x78c:	slt  	x2,		x4,		x3
PC0x790:	bltu 	x4,		x2,		PC0x8a8
PC0x794:	slti 	x1,		x1,		-328
PC0x798:	blt  	x1,		x3,		PC0x610
PC0x79c:	addi 	x4,		x3,		39
PC0x7a0:	blt  	x4,		x3,		PC0x480
PC0x7a4:	lw   	x1,				32(x31)
PC0x7a8:	bge  	x3,		x0,		PC0x1ac
PC0x7ac:	lbu  	x1,				-81(x31)
PC0x7b0:	beq  	x0,		x3,		PC0x274
PC0x7b4:	lhu  	x3,				10(x31)
PC0x7b8:	nop  
PC0x7bc:	slt  	x3,		x1,		x0
PC0x7c0:	lhu  	x1,				-42(x31)
PC0x7c4:	lhu  	x1,				72(x31)
PC0x7c8:	sb   	x2,				39(x31)
PC0x7cc:	bgeu 	x3,		x0,		PC0x38c
PC0x7d0:	sb   	x1,				-58(x31)
PC0x7d4:	bgeu 	x0,		x4,		PC0xcc0
PC0x7d8:	blt  	x0,		x2,		PC0x750
PC0x7dc:	mul  	x3,		x4,		x2
PC0x7e0:	srli 	x4,		x4,		3
PC0x7e4:	sw   	x0,				76(x31)
PC0x7e8:	bgeu 	x1,		x2,		PC0xa9c
PC0x7ec:	blt  	x3,		x2,		PC0x8c0
PC0x7f0:	sh   	x4,				-94(x31)
PC0x7f4:	bne  	x3,		x4,		PC0x31c
PC0x7f8:	sub  	x3,		x4,		x1
PC0x7fc:	nop  
PC0x800:	add  	x3,		x3,		x3
PC0x804:	lhu  	x2,				22(x31)
PC0x808:	lw   	x2,				60(x31)
PC0x80c:	bne  	x3,		x2,		PC0xa14
PC0x810:	bge  	x3,		x0,		PC0xa24
PC0x814:	lb   	x4,				-34(x31)
PC0x818:	sb   	x3,				-13(x31)
PC0x81c:	bltu 	x3,		x2,		PC0x770
PC0x820:	beq  	x1,		x3,		PC0x404
PC0x824:	bgeu 	x1,		x3,		PC0xb40
PC0x828:	sh   	x2,				98(x31)
PC0x82c:	blt  	x3,		x1,		PC0x7d4
PC0x830:	lhu  	x3,				10(x31)
PC0x834:	lbu  	x4,				-89(x31)
PC0x838:	sub  	x4,		x0,		x0
PC0x83c:	slt  	x3,		x1,		x2
PC0x840:	bge  	x2,		x4,		PC0xaf8
PC0x844:	beq  	x3,		x4,		PC0x360
PC0x848:	lhu  	x4,				-98(x31)
PC0x84c:	lbu  	x1,				47(x31)
PC0x850:	lhu  	x1,				12(x31)
PC0x854:	add  	x3,		x0,		x0
PC0x858:	sw   	x4,				-60(x31)
PC0x85c:	sb   	x1,				45(x31)
PC0x860:	sh   	x1,				-86(x31)
PC0x864:	sh   	x3,				98(x31)
PC0x868:	blt  	x0,		x1,		PC0x92c
PC0x86c:	sll  	x3,		x2,		x3
PC0x870:	sb   	x4,				-3(x31)
PC0x874:	bne  	x1,		x3,		PC0xa7c
PC0x878:	bne  	x4,		x0,		PC0x754
PC0x87c:	mul  	x2,		x4,		x0
PC0x880:	lw   	x2,				92(x31)
PC0x884:	sh   	x2,				22(x31)
PC0x888:	add  	x3,		x0,		x2
PC0x88c:	bge  	x1,		x2,		PC0x644
PC0x890:	bltu 	x3,		x0,		PC0x924
PC0x894:	add  	x2,		x1,		x3
PC0x898:	and  	x3,		x2,		x3
PC0x89c:	lhu  	x1,				90(x31)
PC0x8a0:	bge  	x1,		x3,		PC0x618
PC0x8a4:	blt  	x0,		x3,		PC0x5a4
PC0x8a8:	sb   	x1,				-5(x31)
PC0x8ac:	bne  	x2,		x3,		PC0x528
PC0x8b0:	lw   	x4,				-60(x31)
PC0x8b4:	sub  	x3,		x0,		x0
PC0x8b8:	lb   	x2,				84(x31)
PC0x8bc:	lw   	x4,				-100(x31)
PC0x8c0:	add  	x2,		x4,		x0
PC0x8c4:	sb   	x1,				90(x31)
PC0x8c8:	sw   	x2,				24(x31)
PC0x8cc:	slti 	x1,		x4,		-521
PC0x8d0:	bne  	x0,		x1,		PC0x50c
PC0x8d4:	bgeu 	x2,		x0,		PC0x40c
PC0x8d8:	sh   	x1,				-26(x31)
PC0x8dc:	andi 	x4,		x1,		379
PC0x8e0:	beq  	x3,		x4,		PC0x134
PC0x8e4:	ori  	x1,		x3,		641
PC0x8e8:	sb   	x1,				37(x31)
PC0x8ec:	xor  	x4,		x2,		x0
PC0x8f0:	bge  	x1,		x0,		PC0x6dc
PC0x8f4:	sb   	x2,				48(x31)
PC0x8f8:	lbu  	x1,				30(x31)
PC0x8fc:	sltiu	x3,		x4,		-1907
PC0x900:	slt  	x3,		x2,		x4
PC0x904:	lbu  	x2,				-81(x31)
PC0x908:	sb   	x4,				36(x31)
PC0x90c:	sb   	x3,				-57(x31)
PC0x910:	lb   	x3,				-42(x31)
PC0x914:	slti 	x2,		x2,		481
PC0x918:	sll  	x2,		x2,		x3
PC0x91c:	mulhu	x4,		x2,		x3
PC0x920:	sw   	x1,				92(x31)
PC0x924:	blt  	x4,		x3,		PC0xbc
PC0x928:	bge  	x1,		x3,		PC0x840
PC0x92c:	lw   	x1,				72(x31)
PC0x930:	sw   	x4,				-68(x31)
PC0x934:	add  	x2,		x4,		x2
PC0x938:	sw   	x4,				44(x31)
PC0x93c:	sh   	x1,				26(x31)
PC0x940:	sb   	x3,				-11(x31)
PC0x944:	lhu  	x3,				90(x31)
PC0x948:	sh   	x4,				82(x31)
PC0x94c:	lb   	x2,				-25(x31)
PC0x950:	xor  	x4,		x4,		x1
PC0x954:	slli 	x3,		x0,		5
PC0x958:	ori  	x1,		x1,		-673
PC0x95c:	lbu  	x2,				-65(x31)
PC0x960:	add  	x4,		x4,		x2
PC0x964:	sra  	x1,		x3,		x2
PC0x968:	ori  	x4,		x2,		1124
PC0x96c:	bne  	x0,		x3,		PC0x190
PC0x970:	xori 	x1,		x3,		-415
PC0x974:	sh   	x3,				0(x31)
PC0x978:	bne  	x1,		x4,		PC0x288
PC0x97c:	bltu 	x2,		x3,		PC0xc94
PC0x980:	lw   	x1,				-24(x31)
PC0x984:	bge  	x1,		x0,		PC0xc38
PC0x988:	sw   	x3,				24(x31)
PC0x98c:	jal  	x2,				PC0xacc
PC0x990:	mulhu	x1,		x3,		x1
PC0x994:	slti 	x2,		x3,		1973
PC0x998:	bge  	x1,		x3,		PC0x2f8
PC0x99c:	bge  	x2,		x0,		PC0xc0
PC0x9a0:	mul  	x3,		x0,		x2
PC0x9a4:	blt  	x3,		x0,		PC0xbb8
PC0x9a8:	sw   	x0,				52(x31)
PC0x9ac:	jal  	x1,				PC0x5cc
PC0x9b0:	sb   	x0,				-9(x31)
PC0x9b4:	blt  	x4,		x2,		PC0x820
PC0x9b8:	bge  	x4,		x2,		PC0xb4
PC0x9bc:	slti 	x2,		x1,		1914
PC0x9c0:	srli 	x3,		x0,		10
PC0x9c4:	add  	x1,		x0,		x4
PC0x9c8:	bge  	x1,		x3,		PC0x290
PC0x9cc:	lhu  	x2,				52(x31)
PC0x9d0:	lhu  	x3,				12(x31)
PC0x9d4:	lb   	x2,				26(x31)
PC0x9d8:	beq  	x2,		x0,		PC0x2d8
PC0x9dc:	lbu  	x4,				-82(x31)
PC0x9e0:	slti 	x3,		x0,		-1382
PC0x9e4:	lhu  	x4,				-18(x31)
PC0x9e8:	lbu  	x3,				-52(x31)
PC0x9ec:	beq  	x4,		x2,		PC0xb40
PC0x9f0:	bltu 	x2,		x0,		PC0xcc8
PC0x9f4:	lh   	x2,				-36(x31)
PC0x9f8:	sw   	x0,				-44(x31)
PC0x9fc:	bge  	x4,		x1,		PC0x2ac
PC0xa00:	jal  	x3,				PC0x2f4
PC0xa04:	beq  	x4,		x1,		PC0x99c
PC0xa08:	bne  	x0,		x3,		PC0x8dc
PC0xa0c:	blt  	x0,		x3,		PC0x648
PC0xa10:	lb   	x1,				-71(x31)
PC0xa14:	slti 	x1,		x0,		-1762
PC0xa18:	bge  	x1,		x4,		PC0x970
PC0xa1c:	bne  	x0,		x4,		PC0x4b0
PC0xa20:	bge  	x2,		x4,		PC0x64c
PC0xa24:	lhu  	x2,				38(x31)
PC0xa28:	lb   	x2,				77(x31)
PC0xa2c:	sh   	x4,				80(x31)
PC0xa30:	add  	x4,		x4,		x1
PC0xa34:	lb   	x3,				1(x31)
PC0xa38:	bltu 	x1,		x2,		PC0x908
PC0xa3c:	lh   	x4,				-82(x31)
PC0xa40:	sh   	x4,				62(x31)
PC0xa44:	sltiu	x3,		x1,		-671
PC0xa48:	sh   	x4,				24(x31)
PC0xa4c:	lh   	x2,				20(x31)
PC0xa50:	sw   	x4,				28(x31)
PC0xa54:	sltu 	x2,		x1,		x3
PC0xa58:	slti 	x1,		x2,		776
PC0xa5c:	jal  	x1,				PC0x594
PC0xa60:	bne  	x3,		x4,		PC0xba4
PC0xa64:	blt  	x4,		x2,		PC0x2f4
PC0xa68:	add  	x4,		x4,		x4
PC0xa6c:	xori 	x1,		x2,		-1459
PC0xa70:	lhu  	x4,				12(x31)
PC0xa74:	bne  	x3,		x1,		PC0x438
PC0xa78:	sb   	x1,				-54(x31)
PC0xa7c:	mulhsu	x4,		x1,		x0
PC0xa80:	sb   	x0,				80(x31)
PC0xa84:	jal  	x2,				PC0x76c
PC0xa88:	sub  	x1,		x1,		x0
PC0xa8c:	sw   	x0,				24(x31)
PC0xa90:	andi 	x2,		x0,		1041
PC0xa94:	blt  	x2,		x3,		PC0xe0
PC0xa98:	blt  	x2,		x4,		PC0x41c
PC0xa9c:	sh   	x0,				84(x31)
PC0xaa0:	bltu 	x2,		x3,		PC0x37c
PC0xaa4:	ori  	x3,		x1,		1977
PC0xaa8:	lb   	x2,				84(x31)
PC0xaac:	lh   	x2,				60(x31)
PC0xab0:	jal  	x1,				PC0x3e8
PC0xab4:	sltu 	x4,		x0,		x4
PC0xab8:	sw   	x2,				12(x31)
PC0xabc:	bge  	x0,		x2,		PC0x5f8
PC0xac0:	bgeu 	x0,		x1,		PC0x634
PC0xac4:	blt  	x1,		x4,		PC0x9fc
PC0xac8:	sra  	x4,		x4,		x1
PC0xacc:	lbu  	x2,				81(x31)
PC0xad0:	lb   	x1,				-26(x31)
PC0xad4:	srli 	x1,		x3,		15
PC0xad8:	sh   	x0,				-32(x31)
PC0xadc:	lw   	x4,				-52(x31)
PC0xae0:	srai 	x4,		x0,		19
PC0xae4:	bne  	x0,		x3,		PC0x608
PC0xae8:	lb   	x4,				-60(x31)
PC0xaec:	bne  	x2,		x0,		PC0x390
PC0xaf0:	bgeu 	x3,		x0,		PC0x548
PC0xaf4:	lb   	x4,				-89(x31)
PC0xaf8:	beq  	x1,		x2,		PC0x168
PC0xafc:	lb   	x2,				-71(x31)
PC0xb00:	sw   	x4,				0(x31)
PC0xb04:	sw   	x4,				44(x31)
PC0xb08:	lb   	x2,				24(x31)
PC0xb0c:	bge  	x3,		x0,		PC0xa44
PC0xb10:	nop  
PC0xb14:	beq  	x2,		x4,		PC0x36c
PC0xb18:	jal  	x3,				PC0xb14
PC0xb1c:	add  	x4,		x2,		x2
PC0xb20:	srai 	x2,		x1,		22
PC0xb24:	blt  	x0,		x1,		PC0x888
PC0xb28:	lw   	x4,				28(x31)
PC0xb2c:	sltu 	x3,		x3,		x0
PC0xb30:	bgeu 	x3,		x1,		PC0x144
PC0xb34:	lbu  	x4,				-4(x31)
PC0xb38:	lh   	x1,				52(x31)
PC0xb3c:	sub  	x2,		x2,		x4
PC0xb40:	bge  	x0,		x4,		PC0xb64
PC0xb44:	bltu 	x0,		x4,		PC0x1f8
PC0xb48:	bge  	x0,		x3,		PC0x558
PC0xb4c:	bne  	x1,		x0,		PC0x578
PC0xb50:	sltu 	x3,		x3,		x0
PC0xb54:	sltiu	x3,		x0,		311
PC0xb58:	lw   	x1,				20(x31)
PC0xb5c:	sw   	x4,				88(x31)
PC0xb60:	sw   	x1,				4(x31)
PC0xb64:	sh   	x2,				88(x31)
PC0xb68:	nop  
PC0xb6c:	lbu  	x4,				0(x31)
PC0xb70:	slt  	x4,		x3,		x1
PC0xb74:	bltu 	x1,		x3,		PC0xa3c
PC0xb78:	jal  	x3,				PC0x104
PC0xb7c:	slti 	x4,		x4,		1224
PC0xb80:	mulhu	x4,		x0,		x2
PC0xb84:	jal  	x3,				PC0x700
PC0xb88:	blt  	x2,		x0,		PC0x524
PC0xb8c:	srl  	x4,		x1,		x2
PC0xb90:	slt  	x1,		x4,		x0
PC0xb94:	jal  	x1,				PC0xc00
PC0xb98:	sltiu	x1,		x0,		1718
PC0xb9c:	sltu 	x1,		x3,		x0
PC0xba0:	xor  	x1,		x1,		x1
PC0xba4:	mulhu	x4,		x4,		x4
PC0xba8:	sub  	x3,		x4,		x1
PC0xbac:	srai 	x4,		x2,		27
PC0xbb0:	nop  
PC0xbb4:	beq  	x0,		x4,		PC0x51c
PC0xbb8:	sra  	x1,		x1,		x2
PC0xbbc:	lh   	x4,				36(x31)
PC0xbc0:	lh   	x4,				-86(x31)
PC0xbc4:	lh   	x4,				-2(x31)
PC0xbc8:	lbu  	x1,				74(x31)
PC0xbcc:	bgeu 	x4,		x2,		PC0x4f8
PC0xbd0:	bne  	x3,		x2,		PC0x854
PC0xbd4:	blt  	x3,		x2,		PC0x630
PC0xbd8:	jal  	x3,				PC0x45c
PC0xbdc:	beq  	x2,		x3,		PC0x3e4
PC0xbe0:	srl  	x3,		x1,		x1
PC0xbe4:	lw   	x4,				-52(x31)
PC0xbe8:	sh   	x0,				16(x31)
PC0xbec:	bne  	x2,		x4,		PC0x640
PC0xbf0:	bge  	x4,		x1,		PC0x5d4
PC0xbf4:	bgeu 	x1,		x4,		PC0xc3c
PC0xbf8:	sh   	x4,				-20(x31)
PC0xbfc:	lb   	x2,				-18(x31)
PC0xc00:	bltu 	x1,		x2,		PC0x2a4
PC0xc04:	bne  	x0,		x1,		PC0x568
PC0xc08:	addi 	x1,		x4,		-2015
PC0xc0c:	sb   	x0,				5(x31)
PC0xc10:	lbu  	x1,				18(x31)
PC0xc14:	lbu  	x3,				-94(x31)
PC0xc18:	sb   	x4,				99(x31)
PC0xc1c:	bgeu 	x0,		x1,		PC0x268
PC0xc20:	bgeu 	x3,		x2,		PC0x988
PC0xc24:	nop  
PC0xc28:	slti 	x1,		x2,		-85
PC0xc2c:	ori  	x4,		x4,		1990
PC0xc30:	lbu  	x3,				89(x31)
PC0xc34:	lh   	x1,				-50(x31)
PC0xc38:	sh   	x4,				-42(x31)
PC0xc3c:	srli 	x2,		x4,		6
PC0xc40:	beq  	x4,		x2,		PC0x5c4
PC0xc44:	blt  	x3,		x2,		PC0x880
PC0xc48:	sh   	x4,				-84(x31)
PC0xc4c:	lh   	x1,				62(x31)
PC0xc50:	slt  	x2,		x4,		x1
PC0xc54:	blt  	x2,		x0,		PC0x1ec
PC0xc58:	or   	x3,		x0,		x2
PC0xc5c:	sll  	x4,		x3,		x2
PC0xc60:	bge  	x0,		x3,		PC0x50c
PC0xc64:	srai 	x3,		x2,		16
PC0xc68:	beq  	x4,		x3,		PC0x20c
PC0xc6c:	sh   	x0,				32(x31)
PC0xc70:	sb   	x2,				-90(x31)
PC0xc74:	lh   	x2,				32(x31)
PC0xc78:	addi 	x2,		x2,		55
PC0xc7c:	sw   	x2,				36(x31)
PC0xc80:	add  	x4,		x1,		x1
PC0xc84:	sh   	x1,				18(x31)
PC0xc88:	nop  
PC0xc8c:	beq  	x3,		x4,		PC0x740
PC0xc90:	and  	x3,		x1,		x3
PC0xc94:	mulhsu	x4,		x0,		x1
PC0xc98:	beq  	x4,		x3,		PC0x1b0
PC0xc9c:	bltu 	x2,		x1,		PC0x114
PC0xca0:	add  	x4,		x3,		x3
PC0xca4:	mul  	x4,		x0,		x0
PC0xca8:	lh   	x1,				-90(x31)
PC0xcac:	sltiu	x4,		x3,		-1237
PC0xcb0:	lh   	x1,				28(x31)
PC0xcb4:	sh   	x0,				100(x31)
PC0xcb8:	lw   	x2,				-68(x31)
PC0xcbc:	bge  	x0,		x4,		PC0xaf8
PC0xcc0:	sb   	x2,				-68(x31)
PC0xcc4:	blt  	x2,		x0,		PC0x9ac
PC0xcc8:	lhu  	x3,				26(x31)
PC0xccc:	sll  	x3,		x3,		x0
PC0xcd0:	sw   	x3,				24(x31)
PC0xcd4:	lbu  	x2,				72(x31)
PC0xcd8:	bne  	x2,		x3,		PC0x2c0
PC0xcdc:	bne  	x3,		x2,		PC0x3a8
PC0xce0:	lh   	x2,				24(x31)
PC0xce4:	bgeu 	x3,		x0,		PC0x628
PC0xce8:	sh   	x3,				12(x31)
PC0xcec:	bne  	x4,		x0,		PC0xa28
PC0xcf0:	mulhsu	x4,		x4,		x2
PC0xcf4:	sb   	x0,				-51(x31)
PC0xcf8:	lhu  	x1,				-42(x31)
PC0xcfc:	bne  	x1,		x0,		PC0xbfc
PC0xd00:	beq  	x0,		x1,		PC0x70c
PC0xd04:	bne  	x0,		x3,		PC0x7d4
wfi