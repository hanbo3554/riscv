addi 	x0,		x0,		514
addi 	x1,		x0,		-704
addi 	x2,		x0,		1808
addi 	x3,		x0,		-437
addi 	x4,		x0,		-242
addi 	x5,		x0,		-1600
addi 	x6,		x0,		-39
addi 	x7,		x0,		-1921
addi 	x8,		x0,		657
addi 	x9,		x0,		1683
addi 	x10,	x0,		-1056
addi 	x11,	x0,		1870
addi 	x12,	x0,		-1229
addi 	x13,	x0,		1176
addi 	x14,	x0,		694
addi 	x15,	x0,		1339
addi 	x16,	x0,		-1884
addi 	x17,	x0,		-1773
addi 	x18,	x0,		-1129
addi 	x19,	x0,		-623
addi 	x20,	x0,		-1983
addi 	x21,	x0,		-225
addi 	x22,	x0,		-1537
addi 	x23,	x0,		1661
addi 	x24,	x0,		-1406
addi 	x25,	x0,		1918
addi 	x26,	x0,		-1661
addi 	x27,	x0,		259
addi 	x28,	x0,		-1964
addi 	x29,	x0,		-1294
addi 	x30,	x0,		1898
addi 	x31,	x0,		-1178
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				-34(x31)
PC0x8c:	sw   	x1,				24(x31)
PC0x90:	lb   	x4,				25(x31)
PC0x94:	bgeu 	x1,		x2,		PC0x7e8
PC0x98:	sh   	x1,				72(x31)
PC0x9c:	bne  	x4,		x3,		PC0x178
PC0xa0:	bne  	x2,		x3,		PC0xcb4
PC0xa4:	lbu  	x3,				26(x31)
PC0xa8:	sw   	x1,				44(x31)
PC0xac:	lh   	x4,				24(x31)
PC0xb0:	srli 	x2,		x0,		21
PC0xb4:	bge  	x3,		x1,		PC0xa90
PC0xb8:	jal  	x4,				PC0xc34
PC0xbc:	bne  	x1,		x0,		PC0x268
PC0xc0:	sw   	x2,				-48(x31)
PC0xc4:	lh   	x1,				-46(x31)
PC0xc8:	sb   	x1,				87(x31)
PC0xcc:	srai 	x1,		x1,		0
PC0xd0:	sh   	x2,				-76(x31)
PC0xd4:	sh   	x4,				-26(x31)
PC0xd8:	sw   	x1,				0(x31)
PC0xdc:	sw   	x4,				-36(x31)
PC0xe0:	sb   	x3,				-92(x31)
PC0xe4:	sb   	x3,				-51(x31)
PC0xe8:	sb   	x0,				-3(x31)
PC0xec:	lbu  	x2,				47(x31)
PC0xf0:	lbu  	x1,				-25(x31)
PC0xf4:	sltiu	x4,		x4,		1662
PC0xf8:	sub  	x2,		x3,		x1
PC0xfc:	lh   	x4,				44(x31)
PC0x100:	bgeu 	x2,		x0,		PC0xa88
PC0x104:	lh   	x4,				44(x31)
PC0x108:	lw   	x3,				24(x31)
PC0x10c:	jal  	x2,				PC0x2d4
PC0x110:	lb   	x4,				-45(x31)
PC0x114:	andi 	x4,		x3,		924
PC0x118:	mul  	x3,		x1,		x4
PC0x11c:	lhu  	x1,				-46(x31)
PC0x120:	lw   	x3,				-36(x31)
PC0x124:	slti 	x1,		x1,		-1766
PC0x128:	bge  	x0,		x4,		PC0x248
PC0x12c:	bltu 	x2,		x1,		PC0x624
PC0x130:	jal  	x4,				PC0x4dc
PC0x134:	bne  	x4,		x0,		PC0x378
PC0x138:	bge  	x2,		x3,		PC0x6e4
PC0x13c:	srl  	x1,		x2,		x4
PC0x140:	lw   	x4,				-48(x31)
PC0x144:	bltu 	x3,		x2,		PC0x6f0
PC0x148:	lb   	x2,				-46(x31)
PC0x14c:	bltu 	x0,		x3,		PC0x560
PC0x150:	lw   	x4,				-36(x31)
PC0x154:	lh   	x2,				44(x31)
PC0x158:	beq  	x3,		x0,		PC0xb88
PC0x15c:	add  	x4,		x4,		x4
PC0x160:	sh   	x2,				52(x31)
PC0x164:	sltiu	x2,		x4,		1737
PC0x168:	sw   	x3,				64(x31)
PC0x16c:	lbu  	x1,				-46(x31)
PC0x170:	sub  	x2,		x0,		x0
PC0x174:	sw   	x1,				20(x31)
PC0x178:	beq  	x1,		x0,		PC0xb38
PC0x17c:	mulhsu	x3,		x4,		x3
PC0x180:	lb   	x4,				47(x31)
PC0x184:	jal  	x3,				PC0xb90
PC0x188:	sh   	x1,				-20(x31)
PC0x18c:	lh   	x2,				26(x31)
PC0x190:	sub  	x4,		x2,		x2
PC0x194:	lhu  	x4,				66(x31)
PC0x198:	addi 	x1,		x2,		-2009
PC0x19c:	beq  	x1,		x4,		PC0x910
PC0x1a0:	lb   	x3,				-3(x31)
PC0x1a4:	sh   	x2,				70(x31)
PC0x1a8:	jal  	x4,				PC0xa50
PC0x1ac:	lbu  	x3,				25(x31)
PC0x1b0:	sltu 	x4,		x3,		x1
PC0x1b4:	blt  	x4,		x1,		PC0x76c
PC0x1b8:	lhu  	x3,				86(x31)
PC0x1bc:	srai 	x2,		x0,		14
PC0x1c0:	beq  	x3,		x0,		PC0x57c
PC0x1c4:	sw   	x2,				4(x31)
PC0x1c8:	sub  	x4,		x0,		x0
PC0x1cc:	lhu  	x4,				86(x31)
PC0x1d0:	sb   	x1,				20(x31)
PC0x1d4:	jal  	x4,				PC0x898
PC0x1d8:	blt  	x2,		x4,		PC0xb18
PC0x1dc:	sw   	x4,				-72(x31)
PC0x1e0:	lw   	x2,				4(x31)
PC0x1e4:	bltu 	x3,		x1,		PC0x5dc
PC0x1e8:	mulhu	x2,		x0,		x4
PC0x1ec:	sw   	x2,				-80(x31)
PC0x1f0:	bge  	x2,		x4,		PC0x6d8
PC0x1f4:	sw   	x3,				52(x31)
PC0x1f8:	lh   	x3,				44(x31)
PC0x1fc:	sb   	x1,				-73(x31)
PC0x200:	xori 	x3,		x2,		-1172
PC0x204:	srli 	x4,		x4,		14
PC0x208:	lhu  	x4,				-26(x31)
PC0x20c:	beq  	x0,		x1,		PC0x40c
PC0x210:	lb   	x3,				-73(x31)
PC0x214:	lb   	x4,				55(x31)
PC0x218:	and  	x3,		x3,		x2
PC0x21c:	lb   	x2,				0(x31)
PC0x220:	sh   	x2,				92(x31)
PC0x224:	blt  	x2,		x0,		PC0x7e8
PC0x228:	lh   	x1,				70(x31)
PC0x22c:	beq  	x4,		x1,		PC0x5b0
PC0x230:	bltu 	x0,		x2,		PC0x5d8
PC0x234:	blt  	x3,		x0,		PC0x46c
PC0x238:	bne  	x3,		x2,		PC0x774
PC0x23c:	bne  	x0,		x2,		PC0x57c
PC0x240:	bltu 	x3,		x2,		PC0x38c
PC0x244:	mul  	x4,		x4,		x1
PC0x248:	bgeu 	x4,		x3,		PC0x610
PC0x24c:	sb   	x2,				45(x31)
PC0x250:	lhu  	x3,				-52(x31)
PC0x254:	bgeu 	x1,		x0,		PC0x840
PC0x258:	jal  	x1,				PC0xca4
PC0x25c:	bne  	x4,		x1,		PC0x634
PC0x260:	blt  	x0,		x1,		PC0x7a4
PC0x264:	mulhsu	x1,		x3,		x3
PC0x268:	bge  	x1,		x2,		PC0x8b0
PC0x26c:	beq  	x3,		x4,		PC0x3f4
PC0x270:	bge  	x2,		x4,		PC0x5b8
PC0x274:	add  	x1,		x2,		x0
PC0x278:	lbu  	x1,				87(x31)
PC0x27c:	slli 	x1,		x0,		19
PC0x280:	bltu 	x4,		x2,		PC0x18c
PC0x284:	bge  	x3,		x2,		PC0x3f8
PC0x288:	andi 	x2,		x4,		-1429
PC0x28c:	lhu  	x1,				26(x31)
PC0x290:	slt  	x3,		x0,		x0
PC0x294:	lb   	x3,				46(x31)
PC0x298:	bltu 	x0,		x2,		PC0x19c
PC0x29c:	sh   	x0,				66(x31)
PC0x2a0:	ori  	x4,		x2,		-1892
PC0x2a4:	sb   	x0,				96(x31)
PC0x2a8:	mulh 	x4,		x3,		x4
PC0x2ac:	bltu 	x4,		x2,		PC0x748
PC0x2b0:	lh   	x3,				0(x31)
PC0x2b4:	ori  	x3,		x2,		287
PC0x2b8:	lw   	x1,				-36(x31)
PC0x2bc:	sh   	x3,				-52(x31)
PC0x2c0:	lhu  	x3,				72(x31)
PC0x2c4:	bne  	x3,		x0,		PC0x8fc
PC0x2c8:	lhu  	x4,				-52(x31)
PC0x2cc:	beq  	x0,		x2,		PC0xab0
PC0x2d0:	beq  	x2,		x4,		PC0x9ac
PC0x2d4:	addi 	x1,		x4,		-2042
PC0x2d8:	bne  	x0,		x4,		PC0x5bc
PC0x2dc:	jal  	x1,				PC0x314
PC0x2e0:	blt  	x2,		x0,		PC0x414
PC0x2e4:	sb   	x0,				10(x31)
PC0x2e8:	slli 	x3,		x4,		6
PC0x2ec:	bgeu 	x1,		x2,		PC0x708
PC0x2f0:	lb   	x3,				45(x31)
PC0x2f4:	lhu  	x4,				-72(x31)
PC0x2f8:	ori  	x1,		x3,		-894
PC0x2fc:	sh   	x4,				-12(x31)
PC0x300:	sw   	x4,				-20(x31)
PC0x304:	bgeu 	x0,		x3,		PC0x940
PC0x308:	xor  	x4,		x2,		x0
PC0x30c:	lw   	x4,				64(x31)
PC0x310:	blt  	x0,		x4,		PC0x9dc
PC0x314:	bne  	x1,		x2,		PC0xbd4
PC0x318:	beq  	x0,		x1,		PC0x4c4
PC0x31c:	lhu  	x1,				-26(x31)
PC0x320:	and  	x2,		x2,		x2
PC0x324:	lbu  	x3,				22(x31)
PC0x328:	sra  	x4,		x4,		x3
PC0x32c:	beq  	x2,		x1,		PC0x564
PC0x330:	lhu  	x2,				52(x31)
PC0x334:	sb   	x3,				-26(x31)
PC0x338:	lbu  	x3,				3(x31)
PC0x33c:	lh   	x1,				-12(x31)
PC0x340:	sh   	x3,				-64(x31)
PC0x344:	addi 	x2,		x0,		612
PC0x348:	xori 	x1,		x2,		-1582
PC0x34c:	blt  	x2,		x4,		PC0x29c
PC0x350:	xori 	x2,		x3,		-1769
PC0x354:	bgeu 	x0,		x1,		PC0xb88
PC0x358:	slti 	x4,		x2,		-1077
PC0x35c:	sh   	x3,				14(x31)
PC0x360:	bge  	x1,		x2,		PC0xccc
PC0x364:	sw   	x4,				16(x31)
PC0x368:	bne  	x4,		x1,		PC0x374
PC0x36c:	bne  	x3,		x0,		PC0x1a4
PC0x370:	sb   	x0,				-49(x31)
PC0x374:	lh   	x1,				24(x31)
PC0x378:	add  	x3,		x0,		x0
PC0x37c:	bne  	x2,		x0,		PC0x4ac
PC0x380:	mul  	x3,		x3,		x0
PC0x384:	xor  	x4,		x3,		x3
PC0x388:	blt  	x3,		x4,		PC0xc78
PC0x38c:	mulh 	x4,		x4,		x2
PC0x390:	add  	x2,		x4,		x0
PC0x394:	sw   	x4,				-56(x31)
PC0x398:	bne  	x4,		x1,		PC0x960
PC0x39c:	lb   	x4,				73(x31)
PC0x3a0:	sub  	x1,		x3,		x0
PC0x3a4:	sltiu	x3,		x2,		73
PC0x3a8:	sb   	x0,				96(x31)
PC0x3ac:	sh   	x2,				-22(x31)
PC0x3b0:	lbu  	x3,				-72(x31)
PC0x3b4:	blt  	x0,		x1,		PC0xcf4
PC0x3b8:	bltu 	x3,		x0,		PC0x270
PC0x3bc:	addi 	x3,		x2,		-524
PC0x3c0:	sltiu	x1,		x2,		880
PC0x3c4:	srli 	x2,		x1,		29
PC0x3c8:	lhu  	x4,				44(x31)
PC0x3cc:	sb   	x4,				67(x31)
PC0x3d0:	sb   	x4,				45(x31)
PC0x3d4:	bltu 	x1,		x0,		PC0xb20
PC0x3d8:	sll  	x1,		x0,		x0
PC0x3dc:	sw   	x2,				-48(x31)
PC0x3e0:	lh   	x3,				70(x31)
PC0x3e4:	lhu  	x4,				6(x31)
PC0x3e8:	blt  	x3,		x1,		PC0x3d4
PC0x3ec:	xor  	x1,		x2,		x4
PC0x3f0:	bltu 	x3,		x1,		PC0xa7c
PC0x3f4:	mulhsu	x3,		x0,		x2
PC0x3f8:	jal  	x1,				PC0x7a8
PC0x3fc:	beq  	x4,		x2,		PC0xb0c
PC0x400:	lw   	x4,				-12(x31)
PC0x404:	sra  	x4,		x0,		x0
PC0x408:	blt  	x0,		x4,		PC0x174
PC0x40c:	bge  	x1,		x4,		PC0x68c
PC0x410:	beq  	x2,		x3,		PC0x914
PC0x414:	lbu  	x1,				46(x31)
PC0x418:	lbu  	x4,				10(x31)
PC0x41c:	lh   	x2,				64(x31)
PC0x420:	and  	x1,		x1,		x0
PC0x424:	slt  	x4,		x0,		x1
PC0x428:	bgeu 	x3,		x0,		PC0x4cc
PC0x42c:	lh   	x3,				-22(x31)
PC0x430:	lbu  	x4,				16(x31)
PC0x434:	or   	x4,		x2,		x4
PC0x438:	bne  	x0,		x3,		PC0x8d8
PC0x43c:	add  	x3,		x3,		x3
PC0x440:	lhu  	x3,				72(x31)
PC0x444:	lh   	x4,				-20(x31)
PC0x448:	slti 	x3,		x2,		-968
PC0x44c:	srli 	x1,		x3,		20
PC0x450:	slti 	x4,		x2,		-1205
PC0x454:	jal  	x2,				PC0x938
PC0x458:	lh   	x1,				-80(x31)
PC0x45c:	beq  	x3,		x0,		PC0x790
PC0x460:	bltu 	x4,		x2,		PC0x3e4
PC0x464:	lbu  	x1,				-51(x31)
PC0x468:	beq  	x0,		x4,		PC0x5c0
PC0x46c:	lbu  	x4,				-69(x31)
PC0x470:	bltu 	x1,		x4,		PC0x6bc
PC0x474:	bltu 	x2,		x3,		PC0x2e8
PC0x478:	srli 	x2,		x2,		29
PC0x47c:	lw   	x2,				0(x31)
PC0x480:	bgeu 	x1,		x3,		PC0x288
PC0x484:	bge  	x2,		x0,		PC0xc9c
PC0x488:	sb   	x4,				-40(x31)
PC0x48c:	bgeu 	x3,		x1,		PC0xaf0
PC0x490:	sb   	x0,				-69(x31)
PC0x494:	lw   	x2,				24(x31)
PC0x498:	blt  	x1,		x4,		PC0xb0c
PC0x49c:	lh   	x3,				54(x31)
PC0x4a0:	bgeu 	x3,		x2,		PC0x22c
PC0x4a4:	bne  	x2,		x0,		PC0x76c
PC0x4a8:	jal  	x3,				PC0x494
PC0x4ac:	sh   	x4,				86(x31)
PC0x4b0:	lbu  	x2,				25(x31)
PC0x4b4:	andi 	x4,		x3,		-1221
PC0x4b8:	lb   	x2,				6(x31)
PC0x4bc:	bne  	x2,		x4,		PC0x7ec
PC0x4c0:	slt  	x1,		x4,		x2
PC0x4c4:	xor  	x4,		x3,		x1
PC0x4c8:	sub  	x2,		x1,		x2
PC0x4cc:	sh   	x0,				2(x31)
PC0x4d0:	sw   	x4,				52(x31)
PC0x4d4:	lw   	x4,				44(x31)
PC0x4d8:	jal  	x1,				PC0x3c4
PC0x4dc:	slt  	x2,		x4,		x2
PC0x4e0:	lh   	x1,				-72(x31)
PC0x4e4:	lhu  	x3,				-76(x31)
PC0x4e8:	bge  	x3,		x1,		PC0x3d0
PC0x4ec:	sub  	x2,		x3,		x3
PC0x4f0:	bne  	x2,		x1,		PC0x520
PC0x4f4:	sb   	x1,				-62(x31)
PC0x4f8:	beq  	x2,		x1,		PC0x8d0
PC0x4fc:	lb   	x4,				-79(x31)
PC0x500:	lw   	x2,				72(x31)
PC0x504:	mulhu	x2,		x0,		x1
PC0x508:	lbu  	x3,				64(x31)
PC0x50c:	bge  	x4,		x1,		PC0x268
PC0x510:	bgeu 	x4,		x3,		PC0x14c
PC0x514:	bge  	x3,		x0,		PC0x52c
PC0x518:	lw   	x1,				-76(x31)
PC0x51c:	lbu  	x3,				44(x31)
PC0x520:	sb   	x1,				-77(x31)
PC0x524:	mulhu	x1,		x0,		x0
PC0x528:	srl  	x1,		x0,		x4
PC0x52c:	lh   	x3,				-80(x31)
PC0x530:	sh   	x2,				88(x31)
PC0x534:	sw   	x0,				-28(x31)
PC0x538:	bgeu 	x4,		x0,		PC0xb04
PC0x53c:	sw   	x3,				76(x31)
PC0x540:	sub  	x2,		x0,		x1
PC0x544:	lb   	x4,				-21(x31)
PC0x548:	mulhu	x4,		x4,		x0
PC0x54c:	bgeu 	x4,		x2,		PC0x2bc
PC0x550:	sw   	x2,				92(x31)
PC0x554:	sh   	x3,				-38(x31)
PC0x558:	nop  
PC0x55c:	jal  	x4,				PC0xae0
PC0x560:	mul  	x4,		x1,		x1
PC0x564:	sw   	x3,				56(x31)
PC0x568:	jal  	x4,				PC0x13c
PC0x56c:	andi 	x4,		x1,		821
PC0x570:	lb   	x1,				-76(x31)
PC0x574:	bge  	x4,		x3,		PC0x1a4
PC0x578:	lhu  	x2,				18(x31)
PC0x57c:	slt  	x4,		x2,		x3
PC0x580:	bne  	x0,		x4,		PC0x548
PC0x584:	bltu 	x1,		x4,		PC0xd00
PC0x588:	bne  	x2,		x1,		PC0x190
PC0x58c:	sw   	x3,				-4(x31)
PC0x590:	jal  	x2,				PC0x838
PC0x594:	jal  	x4,				PC0x664
PC0x598:	lh   	x1,				-34(x31)
PC0x59c:	slti 	x3,		x4,		1994
PC0x5a0:	jal  	x4,				PC0x368
PC0x5a4:	add  	x4,		x1,		x4
PC0x5a8:	sltiu	x3,		x1,		-509
PC0x5ac:	bne  	x0,		x1,		PC0xcf0
PC0x5b0:	bne  	x2,		x4,		PC0x318
PC0x5b4:	bltu 	x2,		x1,		PC0x358
PC0x5b8:	bgeu 	x4,		x3,		PC0x310
PC0x5bc:	slti 	x3,		x2,		-882
PC0x5c0:	sw   	x3,				36(x31)
PC0x5c4:	lw   	x1,				-20(x31)
PC0x5c8:	beq  	x4,		x0,		PC0xa58
PC0x5cc:	bgeu 	x3,		x1,		PC0x354
PC0x5d0:	sll  	x4,		x2,		x0
PC0x5d4:	beq  	x3,		x4,		PC0x630
PC0x5d8:	sb   	x3,				-22(x31)
PC0x5dc:	bge  	x1,		x0,		PC0x148
PC0x5e0:	jal  	x1,				PC0x620
PC0x5e4:	ori  	x4,		x2,		-1625
PC0x5e8:	lbu  	x2,				45(x31)
PC0x5ec:	sltiu	x1,		x0,		-1878
PC0x5f0:	srai 	x1,		x4,		13
PC0x5f4:	lhu  	x3,				54(x31)
PC0x5f8:	lw   	x3,				0(x31)
PC0x5fc:	addi 	x2,		x4,		-785
PC0x600:	jal  	x1,				PC0x374
PC0x604:	sb   	x2,				-75(x31)
PC0x608:	beq  	x0,		x1,		PC0xb00
PC0x60c:	sw   	x4,				-28(x31)
PC0x610:	bgeu 	x0,		x4,		PC0x4b4
PC0x614:	lbu  	x4,				-18(x31)
PC0x618:	srl  	x2,		x4,		x4
PC0x61c:	lh   	x1,				14(x31)
PC0x620:	sltiu	x1,		x3,		-1056
PC0x624:	lbu  	x1,				-45(x31)
PC0x628:	slt  	x3,		x4,		x3
PC0x62c:	bltu 	x2,		x3,		PC0x81c
PC0x630:	bgeu 	x4,		x3,		PC0x498
PC0x634:	sw   	x4,				-52(x31)
PC0x638:	blt  	x3,		x4,		PC0x8c4
PC0x63c:	sb   	x4,				-85(x31)
PC0x640:	lw   	x1,				-40(x31)
PC0x644:	lb   	x4,				93(x31)
PC0x648:	bne  	x0,		x1,		PC0xbbc
PC0x64c:	andi 	x2,		x0,		-76
PC0x650:	sh   	x4,				-90(x31)
PC0x654:	addi 	x1,		x2,		892
PC0x658:	sw   	x1,				32(x31)
PC0x65c:	jal  	x2,				PC0xbd8
PC0x660:	add  	x4,		x2,		x0
PC0x664:	sw   	x2,				76(x31)
PC0x668:	sltiu	x2,		x3,		-727
PC0x66c:	bne  	x0,		x2,		PC0xa10
PC0x670:	bltu 	x4,		x1,		PC0x31c
PC0x674:	sltu 	x4,		x0,		x0
PC0x678:	sb   	x4,				-42(x31)
PC0x67c:	sh   	x2,				34(x31)
PC0x680:	bltu 	x2,		x0,		PC0x8ac
PC0x684:	bgeu 	x3,		x2,		PC0x264
PC0x688:	or   	x1,		x4,		x2
PC0x68c:	blt  	x2,		x1,		PC0x908
PC0x690:	sb   	x2,				-97(x31)
PC0x694:	bne  	x2,		x1,		PC0xcb8
PC0x698:	bge  	x4,		x3,		PC0x8a4
PC0x69c:	lbu  	x4,				-19(x31)
PC0x6a0:	sh   	x3,				-50(x31)
PC0x6a4:	lb   	x3,				-90(x31)
PC0x6a8:	jal  	x2,				PC0x19c
PC0x6ac:	blt  	x2,		x3,		PC0x7c0
PC0x6b0:	sub  	x2,		x4,		x4
PC0x6b4:	sltu 	x4,		x2,		x1
PC0x6b8:	sh   	x3,				78(x31)
PC0x6bc:	jal  	x4,				PC0xbdc
PC0x6c0:	bltu 	x0,		x2,		PC0x1d8
PC0x6c4:	slli 	x2,		x3,		25
PC0x6c8:	sw   	x3,				68(x31)
PC0x6cc:	lbu  	x1,				5(x31)
PC0x6d0:	mulh 	x2,		x3,		x0
PC0x6d4:	sh   	x1,				78(x31)
PC0x6d8:	lbu  	x3,				26(x31)
PC0x6dc:	bltu 	x3,		x0,		PC0x8c8
PC0x6e0:	addi 	x3,		x4,		290
PC0x6e4:	bne  	x2,		x1,		PC0x720
PC0x6e8:	lh   	x4,				44(x31)
PC0x6ec:	bge  	x4,		x3,		PC0x4c4
PC0x6f0:	lh   	x2,				0(x31)
PC0x6f4:	jal  	x1,				PC0xdc
PC0x6f8:	lb   	x3,				56(x31)
PC0x6fc:	srli 	x4,		x3,		4
PC0x700:	srai 	x2,		x3,		31
PC0x704:	andi 	x4,		x2,		1034
PC0x708:	blt  	x3,		x4,		PC0x534
PC0x70c:	jal  	x1,				PC0x220
PC0x710:	lb   	x3,				-51(x31)
PC0x714:	bgeu 	x1,		x4,		PC0x478
PC0x718:	lb   	x4,				-63(x31)
PC0x71c:	sh   	x0,				82(x31)
PC0x720:	blt  	x2,		x0,		PC0x844
PC0x724:	sb   	x3,				41(x31)
PC0x728:	sb   	x1,				-24(x31)
PC0x72c:	sb   	x0,				47(x31)
PC0x730:	lh   	x3,				70(x31)
PC0x734:	sub  	x4,		x3,		x0
PC0x738:	bge  	x0,		x2,		PC0x7bc
PC0x73c:	bgeu 	x3,		x2,		PC0x92c
PC0x740:	lbu  	x3,				-19(x31)
PC0x744:	sw   	x0,				96(x31)
PC0x748:	srl  	x4,		x1,		x1
PC0x74c:	lhu  	x4,				40(x31)
PC0x750:	blt  	x4,		x2,		PC0x530
PC0x754:	andi 	x4,		x4,		-852
PC0x758:	andi 	x3,		x2,		1670
PC0x75c:	ori  	x4,		x0,		56
PC0x760:	bgeu 	x1,		x3,		PC0x4b0
PC0x764:	blt  	x0,		x4,		PC0xa4
PC0x768:	bne  	x2,		x3,		PC0xae8
PC0x76c:	lh   	x1,				20(x31)
PC0x770:	bltu 	x2,		x3,		PC0x884
PC0x774:	bgeu 	x3,		x0,		PC0x85c
PC0x778:	jal  	x4,				PC0x748
PC0x77c:	xor  	x2,		x0,		x4
PC0x780:	srai 	x4,		x2,		11
PC0x784:	mulh 	x2,		x1,		x4
PC0x788:	bge  	x1,		x3,		PC0x428
PC0x78c:	sb   	x4,				-48(x31)
PC0x790:	sh   	x4,				-28(x31)
PC0x794:	lw   	x3,				32(x31)
PC0x798:	jal  	x1,				PC0xa8c
PC0x79c:	sltiu	x1,		x4,		-200
PC0x7a0:	beq  	x1,		x4,		PC0x5ec
PC0x7a4:	xori 	x1,		x0,		-1159
PC0x7a8:	bge  	x3,		x2,		PC0x6b4
PC0x7ac:	beq  	x2,		x1,		PC0xa48
PC0x7b0:	bltu 	x2,		x1,		PC0xc5c
PC0x7b4:	bltu 	x2,		x3,		PC0xc44
PC0x7b8:	sb   	x3,				-51(x31)
PC0x7bc:	addi 	x2,		x0,		-1255
PC0x7c0:	bne  	x4,		x2,		PC0xafc
PC0x7c4:	bltu 	x2,		x0,		PC0x748
PC0x7c8:	lh   	x4,				88(x31)
PC0x7cc:	lbu  	x2,				37(x31)
PC0x7d0:	or   	x1,		x4,		x3
PC0x7d4:	sb   	x4,				26(x31)
PC0x7d8:	lw   	x3,				88(x31)
PC0x7dc:	lh   	x3,				26(x31)
PC0x7e0:	bne  	x1,		x0,		PC0x670
PC0x7e4:	blt  	x3,		x0,		PC0x3a8
PC0x7e8:	bgeu 	x2,		x3,		PC0xa80
PC0x7ec:	sb   	x4,				40(x31)
PC0x7f0:	lb   	x3,				-73(x31)
PC0x7f4:	bltu 	x3,		x1,		PC0x8b0
PC0x7f8:	sw   	x0,				76(x31)
PC0x7fc:	lw   	x4,				24(x31)
PC0x800:	lw   	x4,				56(x31)
PC0x804:	sll  	x4,		x1,		x1
PC0x808:	lb   	x3,				-56(x31)
PC0x80c:	sb   	x0,				72(x31)
PC0x810:	lh   	x2,				82(x31)
PC0x814:	lbu  	x2,				14(x31)
PC0x818:	lhu  	x1,				-54(x31)
PC0x81c:	lhu  	x4,				88(x31)
PC0x820:	slli 	x3,		x2,		19
PC0x824:	bltu 	x2,		x3,		PC0x35c
PC0x828:	sub  	x2,		x4,		x2
PC0x82c:	blt  	x0,		x4,		PC0x4d0
PC0x830:	sw   	x3,				-60(x31)
PC0x834:	lh   	x4,				-4(x31)
PC0x838:	sh   	x2,				42(x31)
PC0x83c:	mulh 	x2,		x1,		x1
PC0x840:	bge  	x4,		x3,		PC0xa44
PC0x844:	beq  	x2,		x4,		PC0x608
PC0x848:	bge  	x0,		x3,		PC0x3b8
PC0x84c:	bge  	x3,		x1,		PC0x6f4
PC0x850:	jal  	x3,				PC0x2e4
PC0x854:	sltu 	x4,		x2,		x1
PC0x858:	mulhu	x4,		x1,		x0
PC0x85c:	sh   	x3,				70(x31)
PC0x860:	mulh 	x3,		x4,		x4
PC0x864:	sw   	x2,				-48(x31)
PC0x868:	bge  	x2,		x1,		PC0x7e8
PC0x86c:	sw   	x1,				44(x31)
PC0x870:	jal  	x4,				PC0x230
PC0x874:	sll  	x2,		x4,		x2
PC0x878:	sw   	x3,				-40(x31)
PC0x87c:	blt  	x3,		x1,		PC0x180
PC0x880:	lbu  	x1,				98(x31)
PC0x884:	addi 	x2,		x2,		-527
PC0x888:	sh   	x2,				64(x31)
PC0x88c:	lw   	x1,				-56(x31)
PC0x890:	bltu 	x2,		x1,		PC0x130
PC0x894:	slt  	x3,		x0,		x2
PC0x898:	bgeu 	x3,		x2,		PC0x9dc
PC0x89c:	bgeu 	x0,		x4,		PC0xa1c
PC0x8a0:	nop  
PC0x8a4:	add  	x4,		x2,		x0
PC0x8a8:	lh   	x4,				-52(x31)
PC0x8ac:	jal  	x2,				PC0x618
PC0x8b0:	addi 	x1,		x2,		873
PC0x8b4:	sw   	x0,				-40(x31)
PC0x8b8:	lh   	x3,				88(x31)
PC0x8bc:	sra  	x3,		x0,		x0
PC0x8c0:	bge  	x1,		x4,		PC0x13c
PC0x8c4:	lw   	x2,				84(x31)
PC0x8c8:	bne  	x1,		x3,		PC0xb40
PC0x8cc:	lw   	x4,				92(x31)
PC0x8d0:	lh   	x2,				-26(x31)
PC0x8d4:	lb   	x1,				5(x31)
PC0x8d8:	blt  	x2,		x3,		PC0xf4
PC0x8dc:	sh   	x3,				40(x31)
PC0x8e0:	jal  	x4,				PC0x778
PC0x8e4:	mul  	x4,		x4,		x2
PC0x8e8:	lh   	x2,				32(x31)
PC0x8ec:	mulh 	x2,		x2,		x4
PC0x8f0:	mul  	x1,		x2,		x4
PC0x8f4:	bgeu 	x0,		x2,		PC0x3ac
PC0x8f8:	sh   	x1,				-48(x31)
PC0x8fc:	sb   	x4,				-100(x31)
PC0x900:	blt  	x2,		x0,		PC0x3f0
PC0x904:	slli 	x3,		x4,		13
PC0x908:	lbu  	x3,				-51(x31)
PC0x90c:	jal  	x4,				PC0x810
PC0x910:	add  	x2,		x2,		x1
PC0x914:	srai 	x4,		x4,		26
PC0x918:	mulh 	x4,		x2,		x4
PC0x91c:	sb   	x0,				88(x31)
PC0x920:	lb   	x1,				71(x31)
PC0x924:	addi 	x2,		x3,		405
PC0x928:	lh   	x1,				-80(x31)
PC0x92c:	bltu 	x2,		x3,		PC0x47c
PC0x930:	sltu 	x1,		x0,		x2
PC0x934:	lbu  	x1,				-50(x31)
PC0x938:	jal  	x4,				PC0xb5c
PC0x93c:	bge  	x3,		x0,		PC0x85c
PC0x940:	bge  	x1,		x3,		PC0xa4c
PC0x944:	add  	x1,		x2,		x1
PC0x948:	sb   	x0,				-61(x31)
PC0x94c:	sw   	x1,				60(x31)
PC0x950:	lw   	x2,				88(x31)
PC0x954:	lbu  	x1,				54(x31)
PC0x958:	jal  	x2,				PC0x608
PC0x95c:	mul  	x3,		x2,		x1
PC0x960:	sub  	x4,		x2,		x4
PC0x964:	lhu  	x3,				98(x31)
PC0x968:	sh   	x3,				-60(x31)
PC0x96c:	sw   	x2,				48(x31)
PC0x970:	sh   	x2,				66(x31)
PC0x974:	sb   	x1,				52(x31)
PC0x978:	sh   	x0,				96(x31)
PC0x97c:	lbu  	x1,				-20(x31)
PC0x980:	bne  	x0,		x1,		PC0xbbc
PC0x984:	slt  	x1,		x1,		x0
PC0x988:	lbu  	x1,				-89(x31)
PC0x98c:	sb   	x4,				87(x31)
PC0x990:	jal  	x4,				PC0x3a8
PC0x994:	lbu  	x2,				6(x31)
PC0x998:	sb   	x3,				-88(x31)
PC0x99c:	sh   	x2,				-72(x31)
PC0x9a0:	sh   	x1,				-94(x31)
PC0x9a4:	lw   	x2,				-100(x31)
PC0x9a8:	mul  	x3,		x4,		x2
PC0x9ac:	bne  	x1,		x2,		PC0x858
PC0x9b0:	sll  	x1,		x3,		x3
PC0x9b4:	slli 	x4,		x3,		23
PC0x9b8:	mulh 	x4,		x0,		x1
PC0x9bc:	jal  	x4,				PC0x270
PC0x9c0:	lbu  	x2,				14(x31)
PC0x9c4:	blt  	x1,		x0,		PC0x4d8
PC0x9c8:	lbu  	x2,				59(x31)
PC0x9cc:	sb   	x2,				70(x31)
PC0x9d0:	sb   	x3,				-47(x31)
PC0x9d4:	sb   	x2,				1(x31)
PC0x9d8:	bltu 	x2,		x3,		PC0x95c
PC0x9dc:	add  	x1,		x2,		x2
PC0x9e0:	lhu  	x1,				24(x31)
PC0x9e4:	sw   	x0,				-40(x31)
PC0x9e8:	xor  	x2,		x0,		x0
PC0x9ec:	lbu  	x2,				-24(x31)
PC0x9f0:	bge  	x3,		x2,		PC0xb38
PC0x9f4:	bne  	x1,		x2,		PC0x6a8
PC0x9f8:	bltu 	x2,		x1,		PC0xcf8
PC0x9fc:	sub  	x4,		x0,		x2
PC0xa00:	mulhsu	x2,		x1,		x2
PC0xa04:	bge  	x0,		x3,		PC0x2fc
PC0xa08:	srl  	x3,		x1,		x1
PC0xa0c:	jal  	x3,				PC0xb48
PC0xa10:	beq  	x0,		x1,		PC0x380
PC0xa14:	xori 	x2,		x3,		-1842
PC0xa18:	bgeu 	x2,		x1,		PC0xc18
PC0xa1c:	bltu 	x4,		x0,		PC0x6fc
PC0xa20:	bltu 	x1,		x0,		PC0xb48
PC0xa24:	sw   	x2,				-8(x31)
PC0xa28:	blt  	x0,		x2,		PC0x5c8
PC0xa2c:	bne  	x2,		x3,		PC0x578
PC0xa30:	sw   	x1,				24(x31)
PC0xa34:	sw   	x2,				-68(x31)
PC0xa38:	lb   	x3,				33(x31)
PC0xa3c:	srai 	x2,		x2,		17
PC0xa40:	sw   	x4,				-16(x31)
PC0xa44:	add  	x1,		x2,		x2
PC0xa48:	sw   	x0,				84(x31)
PC0xa4c:	sh   	x1,				8(x31)
PC0xa50:	lbu  	x3,				57(x31)
PC0xa54:	addi 	x1,		x1,		364
PC0xa58:	mulhu	x3,		x1,		x2
PC0xa5c:	lhu  	x1,				20(x31)
PC0xa60:	lb   	x2,				20(x31)
PC0xa64:	bgeu 	x1,		x4,		PC0x8f4
PC0xa68:	beq  	x0,		x1,		PC0x784
PC0xa6c:	lbu  	x2,				-46(x31)
PC0xa70:	sra  	x4,		x0,		x0
PC0xa74:	lhu  	x1,				-90(x31)
PC0xa78:	lh   	x1,				76(x31)
PC0xa7c:	sh   	x4,				-68(x31)
PC0xa80:	bgeu 	x0,		x4,		PC0xbdc
PC0xa84:	lbu  	x4,				65(x31)
PC0xa88:	slt  	x3,		x2,		x3
PC0xa8c:	sb   	x3,				18(x31)
PC0xa90:	mulh 	x3,		x2,		x0
PC0xa94:	lb   	x1,				-3(x31)
PC0xa98:	beq  	x1,		x4,		PC0xb00
PC0xa9c:	sltu 	x3,		x0,		x4
PC0xaa0:	mulhsu	x3,		x0,		x2
PC0xaa4:	lbu  	x2,				45(x31)
PC0xaa8:	beq  	x0,		x3,		PC0x2e0
PC0xaac:	lh   	x1,				-64(x31)
PC0xab0:	or   	x3,		x4,		x4
PC0xab4:	lw   	x2,				48(x31)
PC0xab8:	lbu  	x3,				40(x31)
PC0xabc:	lh   	x2,				46(x31)
PC0xac0:	lh   	x4,				24(x31)
PC0xac4:	bgeu 	x0,		x4,		PC0x5e8
PC0xac8:	lh   	x3,				4(x31)
PC0xacc:	sh   	x3,				-28(x31)
PC0xad0:	sb   	x3,				52(x31)
PC0xad4:	lb   	x2,				-68(x31)
PC0xad8:	bne  	x0,		x2,		PC0xa04
PC0xadc:	lw   	x3,				-76(x31)
PC0xae0:	bge  	x4,		x1,		PC0x6d8
PC0xae4:	sub  	x2,		x3,		x3
PC0xae8:	jal  	x4,				PC0x67c
PC0xaec:	bne  	x4,		x1,		PC0xa94
PC0xaf0:	lb   	x3,				39(x31)
PC0xaf4:	lb   	x1,				69(x31)
PC0xaf8:	bne  	x1,		x0,		PC0xae0
PC0xafc:	bltu 	x4,		x1,		PC0x144
PC0xb00:	srai 	x3,		x3,		7
PC0xb04:	jal  	x3,				PC0xd04
PC0xb08:	bltu 	x4,		x0,		PC0xcec
PC0xb0c:	bge  	x0,		x3,		PC0x37c
PC0xb10:	and  	x2,		x4,		x0
PC0xb14:	lw   	x2,				-4(x31)
PC0xb18:	sw   	x3,				16(x31)
PC0xb1c:	lh   	x4,				-90(x31)
PC0xb20:	lhu  	x1,				-2(x31)
PC0xb24:	blt  	x0,		x2,		PC0x214
PC0xb28:	sb   	x1,				1(x31)
PC0xb2c:	sltiu	x4,		x0,		1329
PC0xb30:	mul  	x4,		x2,		x3
PC0xb34:	nop  
PC0xb38:	sub  	x3,		x0,		x1
PC0xb3c:	lbu  	x4,				87(x31)
PC0xb40:	lw   	x3,				64(x31)
PC0xb44:	lbu  	x4,				-60(x31)
PC0xb48:	jal  	x4,				PC0x49c
PC0xb4c:	beq  	x4,		x2,		PC0xa60
PC0xb50:	jal  	x2,				PC0xb5c
PC0xb54:	bge  	x3,		x1,		PC0x98
PC0xb58:	bne  	x3,		x2,		PC0x584
PC0xb5c:	sw   	x4,				64(x31)
PC0xb60:	sll  	x3,		x0,		x3
PC0xb64:	beq  	x0,		x4,		PC0x2dc
PC0xb68:	blt  	x2,		x4,		PC0x690
PC0xb6c:	beq  	x4,		x0,		PC0xc0
PC0xb70:	blt  	x2,		x0,		PC0xac8
PC0xb74:	sb   	x3,				-2(x31)
PC0xb78:	lbu  	x4,				-5(x31)
PC0xb7c:	slli 	x3,		x2,		6
PC0xb80:	and  	x2,		x0,		x2
PC0xb84:	srl  	x4,		x2,		x3
PC0xb88:	beq  	x2,		x1,		PC0x804
PC0xb8c:	lb   	x2,				-89(x31)
PC0xb90:	bge  	x0,		x2,		PC0xa3c
PC0xb94:	lh   	x4,				-18(x31)
PC0xb98:	lhu  	x1,				14(x31)
PC0xb9c:	slti 	x1,		x1,		1597
PC0xba0:	sra  	x2,		x1,		x3
PC0xba4:	lb   	x2,				-45(x31)
PC0xba8:	sw   	x1,				48(x31)
PC0xbac:	beq  	x2,		x0,		PC0x768
PC0xbb0:	sw   	x4,				44(x31)
PC0xbb4:	sb   	x4,				74(x31)
PC0xbb8:	jal  	x2,				PC0xb20
PC0xbbc:	blt  	x0,		x4,		PC0x41c
PC0xbc0:	mulhsu	x3,		x1,		x4
PC0xbc4:	lhu  	x2,				24(x31)
PC0xbc8:	bltu 	x3,		x0,		PC0x9cc
PC0xbcc:	bltu 	x4,		x2,		PC0x49c
PC0xbd0:	bltu 	x4,		x2,		PC0x684
PC0xbd4:	lbu  	x4,				76(x31)
PC0xbd8:	ori  	x1,		x4,		1986
PC0xbdc:	blt  	x1,		x3,		PC0xbe0
PC0xbe0:	lw   	x3,				-88(x31)
PC0xbe4:	mulhsu	x4,		x2,		x2
PC0xbe8:	bgeu 	x2,		x1,		PC0x230
PC0xbec:	bgeu 	x0,		x1,		PC0x1fc
PC0xbf0:	lh   	x3,				22(x31)
PC0xbf4:	nop  
PC0xbf8:	jal  	x3,				PC0xc90
PC0xbfc:	lw   	x4,				40(x31)
PC0xc00:	blt  	x3,		x4,		PC0xcf0
PC0xc04:	lw   	x1,				40(x31)
PC0xc08:	srli 	x1,		x1,		29
PC0xc0c:	sw   	x0,				-60(x31)
PC0xc10:	srl  	x1,		x1,		x4
PC0xc14:	bge  	x3,		x2,		PC0x19c
PC0xc18:	blt  	x4,		x3,		PC0x798
PC0xc1c:	jal  	x2,				PC0x988
PC0xc20:	srl  	x2,		x1,		x3
PC0xc24:	sb   	x2,				-100(x31)
PC0xc28:	bgeu 	x1,		x2,		PC0x89c
PC0xc2c:	sw   	x3,				24(x31)
PC0xc30:	bltu 	x2,		x3,		PC0x450
PC0xc34:	lw   	x3,				-68(x31)
PC0xc38:	sh   	x3,				-50(x31)
PC0xc3c:	ori  	x2,		x3,		-386
PC0xc40:	sb   	x1,				-65(x31)
PC0xc44:	jal  	x4,				PC0x730
PC0xc48:	sb   	x4,				86(x31)
PC0xc4c:	sw   	x3,				40(x31)
PC0xc50:	sb   	x1,				10(x31)
PC0xc54:	beq  	x1,		x2,		PC0xbd0
PC0xc58:	nop  
PC0xc5c:	sb   	x0,				79(x31)
PC0xc60:	sw   	x4,				48(x31)
PC0xc64:	bgeu 	x1,		x3,		PC0x38c
PC0xc68:	lhu  	x4,				88(x31)
PC0xc6c:	jal  	x4,				PC0x984
PC0xc70:	sw   	x1,				-44(x31)
PC0xc74:	bltu 	x3,		x0,		PC0x91c
PC0xc78:	sub  	x4,		x1,		x2
PC0xc7c:	sb   	x2,				-74(x31)
PC0xc80:	blt  	x0,		x4,		PC0x454
PC0xc84:	jal  	x2,				PC0x340
PC0xc88:	and  	x3,		x2,		x3
PC0xc8c:	lh   	x4,				-68(x31)
PC0xc90:	sub  	x3,		x1,		x1
PC0xc94:	lbu  	x1,				55(x31)
PC0xc98:	bne  	x1,		x2,		PC0xac8
PC0xc9c:	sh   	x4,				58(x31)
PC0xca0:	bge  	x0,		x4,		PC0x478
PC0xca4:	bltu 	x1,		x2,		PC0xc9c
PC0xca8:	sb   	x3,				22(x31)
PC0xcac:	ori  	x2,		x4,		-1099
PC0xcb0:	blt  	x0,		x3,		PC0x398
PC0xcb4:	add  	x3,		x4,		x2
PC0xcb8:	bne  	x0,		x4,		PC0x2d4
PC0xcbc:	sh   	x0,				-24(x31)
PC0xcc0:	sb   	x3,				51(x31)
PC0xcc4:	bgeu 	x0,		x1,		PC0x3f4
PC0xcc8:	srli 	x3,		x4,		14
PC0xccc:	lh   	x3,				84(x31)
PC0xcd0:	sb   	x1,				-89(x31)
PC0xcd4:	sh   	x2,				8(x31)
PC0xcd8:	bne  	x1,		x1,		PC0x588
PC0xcdc:	lb   	x2,				78(x31)
PC0xce0:	sw   	x3,				-68(x31)
PC0xce4:	bgeu 	x0,		x1,		PC0x794
PC0xce8:	slt  	x1,		x1,		x0
PC0xcec:	sw   	x3,				24(x31)
PC0xcf0:	blt  	x1,		x2,		PC0xb74
PC0xcf4:	lh   	x4,				-6(x31)
PC0xcf8:	blt  	x2,		x0,		PC0x1cc
PC0xcfc:	lh   	x2,				98(x31)
PC0xd00:	sltu 	x2,		x4,		x3
PC0xd04:	beq  	x3,		x1,		PC0x3c0
wfi