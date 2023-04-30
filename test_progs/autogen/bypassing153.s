addi 	x0,		x0,		-1056
addi 	x1,		x0,		-217
addi 	x2,		x0,		372
addi 	x3,		x0,		1988
addi 	x4,		x0,		1565
addi 	x5,		x0,		1388
addi 	x6,		x0,		-1095
addi 	x7,		x0,		-401
addi 	x8,		x0,		-1801
addi 	x9,		x0,		-764
addi 	x10,	x0,		849
addi 	x11,	x0,		-207
addi 	x12,	x0,		-606
addi 	x13,	x0,		-1902
addi 	x14,	x0,		1455
addi 	x15,	x0,		327
addi 	x16,	x0,		-190
addi 	x17,	x0,		258
addi 	x18,	x0,		-824
addi 	x19,	x0,		-1643
addi 	x20,	x0,		602
addi 	x21,	x0,		-1962
addi 	x22,	x0,		-2020
addi 	x23,	x0,		-577
addi 	x24,	x0,		142
addi 	x25,	x0,		-221
addi 	x26,	x0,		1837
addi 	x27,	x0,		1143
addi 	x28,	x0,		193
addi 	x29,	x0,		90
addi 	x30,	x0,		-956
addi 	x31,	x0,		-402
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				48(x31)
PC0x8c:	beq  	x4,		x2,		PC0x488
PC0x90:	slt  	x3,		x0,		x3
PC0x94:	srai 	x2,		x2,		24
PC0x98:	add  	x4,		x3,		x4
PC0x9c:	xori 	x4,		x2,		348
PC0xa0:	lb   	x3,				48(x31)
PC0xa4:	lb   	x4,				49(x31)
PC0xa8:	sltiu	x3,		x0,		130
PC0xac:	blt  	x4,		x0,		PC0x3b8
PC0xb0:	andi 	x3,		x2,		275
PC0xb4:	add  	x1,		x1,		x1
PC0xb8:	jal  	x1,				PC0x9dc
PC0xbc:	lw   	x2,				48(x31)
PC0xc0:	lw   	x1,				48(x31)
PC0xc4:	addi 	x3,		x0,		-366
PC0xc8:	lh   	x2,				48(x31)
PC0xcc:	addi 	x2,		x2,		66
PC0xd0:	bltu 	x4,		x1,		PC0xf4
PC0xd4:	jal  	x3,				PC0x25c
PC0xd8:	and  	x4,		x4,		x3
PC0xdc:	bgeu 	x1,		x2,		PC0xc9c
PC0xe0:	addi 	x1,		x0,		937
PC0xe4:	sh   	x0,				78(x31)
PC0xe8:	nop  
PC0xec:	bgeu 	x1,		x2,		PC0x718
PC0xf0:	andi 	x2,		x3,		1532
PC0xf4:	bgeu 	x1,		x2,		PC0xaf4
PC0xf8:	lhu  	x3,				48(x31)
PC0xfc:	sw   	x0,				-8(x31)
PC0x100:	bltu 	x0,		x4,		PC0x818
PC0x104:	addi 	x1,		x3,		1868
PC0x108:	beq  	x4,		x2,		PC0x88c
PC0x10c:	bgeu 	x1,		x3,		PC0x2a4
PC0x110:	sb   	x2,				-61(x31)
PC0x114:	lbu  	x4,				78(x31)
PC0x118:	jal  	x2,				PC0x6b4
PC0x11c:	lbu  	x3,				78(x31)
PC0x120:	jal  	x1,				PC0x69c
PC0x124:	mul  	x2,		x2,		x0
PC0x128:	sb   	x2,				-46(x31)
PC0x12c:	nop  
PC0x130:	blt  	x0,		x1,		PC0x9ec
PC0x134:	and  	x4,		x2,		x4
PC0x138:	jal  	x3,				PC0x7f0
PC0x13c:	sub  	x4,		x0,		x2
PC0x140:	lh   	x2,				-62(x31)
PC0x144:	add  	x4,		x1,		x2
PC0x148:	sra  	x2,		x3,		x2
PC0x14c:	lhu  	x1,				-6(x31)
PC0x150:	sltiu	x4,		x1,		1333
PC0x154:	bge  	x2,		x1,		PC0xd04
PC0x158:	slli 	x1,		x2,		16
PC0x15c:	beq  	x3,		x0,		PC0x868
PC0x160:	beq  	x2,		x0,		PC0x310
PC0x164:	mulh 	x4,		x2,		x0
PC0x168:	xor  	x2,		x2,		x2
PC0x16c:	bgeu 	x2,		x4,		PC0x284
PC0x170:	nop  
PC0x174:	sll  	x3,		x0,		x0
PC0x178:	lh   	x1,				48(x31)
PC0x17c:	add  	x4,		x4,		x1
PC0x180:	bge  	x2,		x3,		PC0x844
PC0x184:	mulhu	x3,		x1,		x3
PC0x188:	jal  	x1,				PC0x28c
PC0x18c:	jal  	x2,				PC0xc40
PC0x190:	addi 	x2,		x2,		-1543
PC0x194:	bge  	x1,		x4,		PC0x7c4
PC0x198:	sh   	x1,				58(x31)
PC0x19c:	lb   	x2,				79(x31)
PC0x1a0:	blt  	x2,		x0,		PC0x7c8
PC0x1a4:	jal  	x3,				PC0x820
PC0x1a8:	xori 	x3,		x0,		-1995
PC0x1ac:	mulhsu	x3,		x4,		x4
PC0x1b0:	bgeu 	x4,		x3,		PC0x994
PC0x1b4:	sb   	x0,				-81(x31)
PC0x1b8:	sb   	x2,				12(x31)
PC0x1bc:	lhu  	x2,				-8(x31)
PC0x1c0:	mul  	x2,		x2,		x0
PC0x1c4:	sra  	x2,		x1,		x3
PC0x1c8:	bne  	x2,		x3,		PC0xcd0
PC0x1cc:	lbu  	x2,				-5(x31)
PC0x1d0:	nop  
PC0x1d4:	beq  	x0,		x1,		PC0x460
PC0x1d8:	lw   	x2,				48(x31)
PC0x1dc:	bne  	x4,		x2,		PC0xce8
PC0x1e0:	srl  	x1,		x3,		x3
PC0x1e4:	sh   	x2,				-8(x31)
PC0x1e8:	blt  	x3,		x0,		PC0x88
PC0x1ec:	bgeu 	x2,		x3,		PC0xb18
PC0x1f0:	xori 	x3,		x3,		-1764
PC0x1f4:	sh   	x0,				-8(x31)
PC0x1f8:	lb   	x4,				-7(x31)
PC0x1fc:	sw   	x4,				-40(x31)
PC0x200:	lw   	x1,				48(x31)
PC0x204:	lbu  	x4,				49(x31)
PC0x208:	sb   	x2,				-61(x31)
PC0x20c:	bgeu 	x2,		x0,		PC0xbb0
PC0x210:	bge  	x2,		x1,		PC0x540
PC0x214:	lbu  	x1,				49(x31)
PC0x218:	blt  	x2,		x4,		PC0x1f4
PC0x21c:	addi 	x3,		x4,		879
PC0x220:	lbu  	x1,				-8(x31)
PC0x224:	sb   	x2,				-60(x31)
PC0x228:	sb   	x3,				-70(x31)
PC0x22c:	blt  	x3,		x4,		PC0x5d8
PC0x230:	blt  	x3,		x0,		PC0x3fc
PC0x234:	sub  	x4,		x0,		x1
PC0x238:	lb   	x1,				-7(x31)
PC0x23c:	bltu 	x0,		x3,		PC0x398
PC0x240:	lhu  	x3,				48(x31)
PC0x244:	lb   	x4,				-6(x31)
PC0x248:	slti 	x3,		x4,		1757
PC0x24c:	jal  	x1,				PC0x688
PC0x250:	bge  	x2,		x0,		PC0x26c
PC0x254:	sb   	x1,				77(x31)
PC0x258:	sw   	x1,				-36(x31)
PC0x25c:	mul  	x1,		x3,		x4
PC0x260:	sb   	x4,				-5(x31)
PC0x264:	lw   	x1,				48(x31)
PC0x268:	jal  	x2,				PC0x9e4
PC0x26c:	slli 	x1,		x3,		7
PC0x270:	sw   	x0,				-44(x31)
PC0x274:	sub  	x3,		x3,		x0
PC0x278:	bne  	x2,		x4,		PC0x38c
PC0x27c:	sw   	x0,				-40(x31)
PC0x280:	bgeu 	x0,		x1,		PC0x9c0
PC0x284:	beq  	x1,		x3,		PC0x370
PC0x288:	slt  	x4,		x4,		x0
PC0x28c:	bge  	x1,		x0,		PC0x920
PC0x290:	bge  	x2,		x0,		PC0x314
PC0x294:	and  	x4,		x2,		x3
PC0x298:	bne  	x4,		x0,		PC0xc04
PC0x29c:	jal  	x2,				PC0x90
PC0x2a0:	lh   	x3,				-34(x31)
PC0x2a4:	sh   	x3,				-86(x31)
PC0x2a8:	bltu 	x4,		x2,		PC0xc8c
PC0x2ac:	sub  	x1,		x4,		x1
PC0x2b0:	add  	x2,		x2,		x2
PC0x2b4:	beq  	x3,		x0,		PC0x34c
PC0x2b8:	lbu  	x3,				79(x31)
PC0x2bc:	sb   	x2,				-49(x31)
PC0x2c0:	and  	x1,		x3,		x4
PC0x2c4:	sw   	x4,				40(x31)
PC0x2c8:	sb   	x3,				49(x31)
PC0x2cc:	or   	x4,		x3,		x4
PC0x2d0:	sb   	x2,				-60(x31)
PC0x2d4:	bge  	x1,		x3,		PC0x268
PC0x2d8:	sb   	x3,				66(x31)
PC0x2dc:	bne  	x0,		x2,		PC0x2a8
PC0x2e0:	mulhsu	x2,		x3,		x3
PC0x2e4:	or   	x3,		x3,		x4
PC0x2e8:	sb   	x0,				-27(x31)
PC0x2ec:	bne  	x3,		x0,		PC0x384
PC0x2f0:	sh   	x1,				-44(x31)
PC0x2f4:	lhu  	x3,				-6(x31)
PC0x2f8:	bgeu 	x3,		x2,		PC0x6e8
PC0x2fc:	lh   	x3,				-42(x31)
PC0x300:	sh   	x2,				-14(x31)
PC0x304:	sh   	x2,				42(x31)
PC0x308:	sw   	x0,				-96(x31)
PC0x30c:	sub  	x1,		x2,		x1
PC0x310:	sw   	x4,				-72(x31)
PC0x314:	nop  
PC0x318:	lw   	x3,				-40(x31)
PC0x31c:	sh   	x3,				-94(x31)
PC0x320:	mul  	x2,		x0,		x3
PC0x324:	lhu  	x4,				-50(x31)
PC0x328:	lw   	x3,				64(x31)
PC0x32c:	bne  	x3,		x0,		PC0xa98
PC0x330:	jal  	x1,				PC0x8a4
PC0x334:	mulh 	x3,		x0,		x1
PC0x338:	lh   	x2,				66(x31)
PC0x33c:	sw   	x3,				-16(x31)
PC0x340:	sb   	x4,				-22(x31)
PC0x344:	slti 	x2,		x3,		56
PC0x348:	bne  	x0,		x3,		PC0x74c
PC0x34c:	bge  	x2,		x4,		PC0x5e0
PC0x350:	beq  	x2,		x1,		PC0x5c8
PC0x354:	addi 	x1,		x1,		546
PC0x358:	bne  	x4,		x1,		PC0x30c
PC0x35c:	lb   	x3,				-35(x31)
PC0x360:	sw   	x4,				48(x31)
PC0x364:	lw   	x1,				40(x31)
PC0x368:	lb   	x1,				66(x31)
PC0x36c:	mul  	x4,		x3,		x0
PC0x370:	sub  	x2,		x0,		x3
PC0x374:	lb   	x3,				-35(x31)
PC0x378:	lb   	x4,				-35(x31)
PC0x37c:	bgeu 	x0,		x3,		PC0xa20
PC0x380:	jal  	x1,				PC0xa20
PC0x384:	sub  	x3,		x0,		x3
PC0x388:	lh   	x2,				78(x31)
PC0x38c:	mulh 	x3,		x2,		x2
PC0x390:	xori 	x1,		x3,		-1742
PC0x394:	sb   	x4,				15(x31)
PC0x398:	add  	x3,		x2,		x3
PC0x39c:	sw   	x3,				-56(x31)
PC0x3a0:	lb   	x3,				49(x31)
PC0x3a4:	beq  	x1,		x4,		PC0x12c
PC0x3a8:	slti 	x2,		x1,		1961
PC0x3ac:	jal  	x3,				PC0xf8
PC0x3b0:	lw   	x2,				-36(x31)
PC0x3b4:	add  	x1,		x1,		x3
PC0x3b8:	bne  	x1,		x3,		PC0x5a4
PC0x3bc:	bltu 	x1,		x4,		PC0xc2c
PC0x3c0:	mulhsu	x3,		x0,		x4
PC0x3c4:	sh   	x4,				-96(x31)
PC0x3c8:	bge  	x3,		x0,		PC0x7a0
PC0x3cc:	sh   	x2,				-74(x31)
PC0x3d0:	sh   	x3,				56(x31)
PC0x3d4:	add  	x4,		x3,		x1
PC0x3d8:	sub  	x4,		x2,		x3
PC0x3dc:	srai 	x1,		x0,		3
PC0x3e0:	mulhu	x3,		x0,		x1
PC0x3e4:	jal  	x3,				PC0xaac
PC0x3e8:	sb   	x4,				87(x31)
PC0x3ec:	lb   	x3,				-15(x31)
PC0x3f0:	xor  	x2,		x4,		x1
PC0x3f4:	mulhu	x4,		x1,		x1
PC0x3f8:	bge  	x4,		x3,		PC0x85c
PC0x3fc:	ori  	x2,		x1,		1231
PC0x400:	bge  	x2,		x3,		PC0xc0c
PC0x404:	sw   	x0,				4(x31)
PC0x408:	bge  	x0,		x2,		PC0x5e8
PC0x40c:	beq  	x3,		x0,		PC0xb90
PC0x410:	bgeu 	x4,		x2,		PC0x434
PC0x414:	sh   	x2,				-84(x31)
PC0x418:	srli 	x1,		x0,		29
PC0x41c:	mulh 	x3,		x0,		x0
PC0x420:	sh   	x2,				-4(x31)
PC0x424:	mulhu	x4,		x2,		x2
PC0x428:	blt  	x3,		x4,		PC0x438
PC0x42c:	srai 	x1,		x0,		25
PC0x430:	sb   	x4,				-69(x31)
PC0x434:	sh   	x0,				76(x31)
PC0x438:	lw   	x4,				48(x31)
PC0x43c:	bne  	x1,		x4,		PC0x558
PC0x440:	addi 	x1,		x4,		-496
PC0x444:	lw   	x1,				48(x31)
PC0x448:	and  	x1,		x0,		x4
PC0x44c:	addi 	x3,		x1,		-1706
PC0x450:	beq  	x1,		x2,		PC0x8a0
PC0x454:	bltu 	x4,		x0,		PC0x4d0
PC0x458:	bgeu 	x2,		x1,		PC0x5ac
PC0x45c:	lbu  	x3,				51(x31)
PC0x460:	beq  	x2,		x0,		PC0x880
PC0x464:	srl  	x1,		x0,		x3
PC0x468:	bne  	x3,		x1,		PC0x8ac
PC0x46c:	sb   	x0,				54(x31)
PC0x470:	sh   	x4,				-74(x31)
PC0x474:	lh   	x4,				-86(x31)
PC0x478:	sb   	x3,				49(x31)
PC0x47c:	srl  	x1,		x1,		x1
PC0x480:	sb   	x0,				65(x31)
PC0x484:	lb   	x4,				66(x31)
PC0x488:	bgeu 	x4,		x2,		PC0x6d0
PC0x48c:	addi 	x4,		x0,		1726
PC0x490:	srai 	x3,		x3,		22
PC0x494:	lb   	x4,				-6(x31)
PC0x498:	mulh 	x2,		x2,		x2
PC0x49c:	bge  	x0,		x3,		PC0x59c
PC0x4a0:	addi 	x4,		x2,		1303
PC0x4a4:	xori 	x4,		x1,		1730
PC0x4a8:	blt  	x0,		x2,		PC0x150
PC0x4ac:	lbu  	x2,				-38(x31)
PC0x4b0:	lh   	x1,				-96(x31)
PC0x4b4:	sh   	x2,				34(x31)
PC0x4b8:	lb   	x1,				76(x31)
PC0x4bc:	sb   	x1,				-31(x31)
PC0x4c0:	blt  	x3,		x1,		PC0x568
PC0x4c4:	sh   	x4,				66(x31)
PC0x4c8:	lh   	x3,				78(x31)
PC0x4cc:	lb   	x1,				-83(x31)
PC0x4d0:	lhu  	x2,				-36(x31)
PC0x4d4:	and  	x3,		x0,		x2
PC0x4d8:	sb   	x4,				21(x31)
PC0x4dc:	sub  	x4,		x2,		x4
PC0x4e0:	sra  	x1,		x0,		x0
PC0x4e4:	srli 	x2,		x4,		29
PC0x4e8:	sw   	x2,				24(x31)
PC0x4ec:	bge  	x2,		x3,		PC0x3fc
PC0x4f0:	beq  	x3,		x1,		PC0x85c
PC0x4f4:	sb   	x4,				-95(x31)
PC0x4f8:	mul  	x2,		x0,		x1
PC0x4fc:	sb   	x3,				57(x31)
PC0x500:	sw   	x1,				-60(x31)
PC0x504:	sw   	x1,				52(x31)
PC0x508:	jal  	x4,				PC0xa9c
PC0x50c:	sw   	x0,				92(x31)
PC0x510:	xori 	x2,		x3,		-1172
PC0x514:	bgeu 	x4,		x0,		PC0x39c
PC0x518:	bltu 	x2,		x1,		PC0x84c
PC0x51c:	sltiu	x4,		x4,		-1434
PC0x520:	beq  	x1,		x4,		PC0x60c
PC0x524:	slt  	x4,		x4,		x3
PC0x528:	bne  	x0,		x2,		PC0x8fc
PC0x52c:	lhu  	x2,				24(x31)
PC0x530:	bgeu 	x3,		x0,		PC0x7d0
PC0x534:	lhu  	x3,				4(x31)
PC0x538:	lhu  	x2,				58(x31)
PC0x53c:	bge  	x4,		x3,		PC0xcbc
PC0x540:	andi 	x2,		x2,		-1532
PC0x544:	bgeu 	x3,		x4,		PC0x784
PC0x548:	blt  	x2,		x3,		PC0xb9c
PC0x54c:	lhu  	x3,				20(x31)
PC0x550:	lw   	x2,				12(x31)
PC0x554:	slt  	x1,		x0,		x2
PC0x558:	lb   	x4,				59(x31)
PC0x55c:	lw   	x4,				32(x31)
PC0x560:	sw   	x0,				84(x31)
PC0x564:	bgeu 	x4,		x0,		PC0x548
PC0x568:	jal  	x2,				PC0x128
PC0x56c:	mulhu	x3,		x0,		x2
PC0x570:	bltu 	x2,		x4,		PC0xbd0
PC0x574:	bltu 	x1,		x3,		PC0x604
PC0x578:	sll  	x2,		x4,		x2
PC0x57c:	sb   	x2,				41(x31)
PC0x580:	bne  	x1,		x4,		PC0x6d4
PC0x584:	add  	x3,		x0,		x2
PC0x588:	beq  	x2,		x4,		PC0x3a0
PC0x58c:	ori  	x3,		x2,		798
PC0x590:	beq  	x0,		x1,		PC0x8a4
PC0x594:	lb   	x1,				94(x31)
PC0x598:	lbu  	x3,				-86(x31)
PC0x59c:	bge  	x3,		x1,		PC0x190
PC0x5a0:	lhu  	x1,				-6(x31)
PC0x5a4:	blt  	x3,		x0,		PC0x914
PC0x5a8:	lw   	x4,				-44(x31)
PC0x5ac:	bne  	x1,		x0,		PC0x870
PC0x5b0:	sh   	x4,				22(x31)
PC0x5b4:	andi 	x3,		x2,		-1898
PC0x5b8:	srai 	x1,		x2,		7
PC0x5bc:	sub  	x1,		x2,		x4
PC0x5c0:	blt  	x4,		x1,		PC0x44c
PC0x5c4:	lh   	x2,				-94(x31)
PC0x5c8:	addi 	x4,		x2,		554
PC0x5cc:	lh   	x3,				-86(x31)
PC0x5d0:	lbu  	x2,				78(x31)
PC0x5d4:	sb   	x0,				-65(x31)
PC0x5d8:	bne  	x3,		x0,		PC0x8ac
PC0x5dc:	sh   	x4,				76(x31)
PC0x5e0:	beq  	x4,		x1,		PC0x870
PC0x5e4:	bne  	x2,		x1,		PC0x9fc
PC0x5e8:	slli 	x2,		x2,		8
PC0x5ec:	lb   	x3,				-13(x31)
PC0x5f0:	sh   	x4,				34(x31)
PC0x5f4:	lb   	x2,				-71(x31)
PC0x5f8:	bne  	x0,		x2,		PC0xcfc
PC0x5fc:	lhu  	x2,				66(x31)
PC0x600:	sw   	x1,				-76(x31)
PC0x604:	sh   	x1,				66(x31)
PC0x608:	lw   	x3,				-44(x31)
PC0x60c:	xori 	x1,		x0,		-1133
PC0x610:	bltu 	x0,		x1,		PC0xc20
PC0x614:	lhu  	x2,				22(x31)
PC0x618:	beq  	x3,		x0,		PC0x888
PC0x61c:	lb   	x1,				-5(x31)
PC0x620:	lb   	x1,				-36(x31)
PC0x624:	lh   	x4,				78(x31)
PC0x628:	jal  	x4,				PC0x4a8
PC0x62c:	jal  	x4,				PC0x82c
PC0x630:	bltu 	x0,		x3,		PC0xa94
PC0x634:	lw   	x2,				-96(x31)
PC0x638:	slt  	x2,		x4,		x1
PC0x63c:	lh   	x3,				-82(x31)
PC0x640:	lb   	x1,				23(x31)
PC0x644:	lb   	x3,				-38(x31)
PC0x648:	bne  	x1,		x2,		PC0xb48
PC0x64c:	bne  	x0,		x1,		PC0x574
PC0x650:	bltu 	x4,		x2,		PC0x41c
PC0x654:	jal  	x2,				PC0x66c
PC0x658:	lbu  	x2,				53(x31)
PC0x65c:	bne  	x1,		x3,		PC0x9e4
PC0x660:	bltu 	x2,		x0,		PC0xa00
PC0x664:	ori  	x4,		x3,		-1333
PC0x668:	bne  	x3,		x1,		PC0x288
PC0x66c:	sra  	x3,		x4,		x4
PC0x670:	blt  	x4,		x2,		PC0x170
PC0x674:	beq  	x3,		x4,		PC0xe0
PC0x678:	srai 	x2,		x0,		12
PC0x67c:	sw   	x2,				92(x31)
PC0x680:	blt  	x4,		x3,		PC0xbb4
PC0x684:	lw   	x4,				92(x31)
PC0x688:	and  	x1,		x4,		x4
PC0x68c:	nop  
PC0x690:	lh   	x2,				40(x31)
PC0x694:	lb   	x4,				48(x31)
PC0x698:	sh   	x2,				46(x31)
PC0x69c:	srai 	x3,		x0,		6
PC0x6a0:	bgeu 	x0,		x4,		PC0xab8
PC0x6a4:	blt  	x1,		x2,		PC0x858
PC0x6a8:	lb   	x3,				-69(x31)
PC0x6ac:	bge  	x4,		x0,		PC0x200
PC0x6b0:	and  	x1,		x2,		x2
PC0x6b4:	beq  	x4,		x1,		PC0xbc8
PC0x6b8:	lhu  	x3,				94(x31)
PC0x6bc:	and  	x1,		x4,		x1
PC0x6c0:	sra  	x1,		x1,		x2
PC0x6c4:	lh   	x1,				-76(x31)
PC0x6c8:	bge  	x1,		x4,		PC0x88c
PC0x6cc:	lw   	x4,				-8(x31)
PC0x6d0:	sltu 	x2,		x4,		x1
PC0x6d4:	sh   	x2,				16(x31)
PC0x6d8:	nop  
PC0x6dc:	bgeu 	x0,		x2,		PC0xba8
PC0x6e0:	jal  	x1,				PC0xaf0
PC0x6e4:	beq  	x0,		x4,		PC0x37c
PC0x6e8:	blt  	x3,		x0,		PC0x2b8
PC0x6ec:	lh   	x2,				-34(x31)
PC0x6f0:	sh   	x2,				-22(x31)
PC0x6f4:	jal  	x2,				PC0x6f8
PC0x6f8:	sw   	x1,				88(x31)
PC0x6fc:	addi 	x3,		x3,		960
PC0x700:	and  	x4,		x4,		x4
PC0x704:	sll  	x1,		x4,		x0
PC0x708:	jal  	x3,				PC0x8d8
PC0x70c:	bgeu 	x2,		x1,		PC0x6b8
PC0x710:	sll  	x3,		x4,		x2
PC0x714:	and  	x2,		x2,		x4
PC0x718:	slti 	x1,		x4,		436
PC0x71c:	sw   	x4,				44(x31)
PC0x720:	sh   	x0,				-44(x31)
PC0x724:	ori  	x3,		x3,		1967
PC0x728:	blt  	x4,		x3,		PC0x390
PC0x72c:	blt  	x4,		x2,		PC0xc4
PC0x730:	bltu 	x1,		x4,		PC0x5bc
PC0x734:	sh   	x4,				16(x31)
PC0x738:	andi 	x2,		x3,		-384
PC0x73c:	jal  	x2,				PC0x6a8
PC0x740:	lhu  	x4,				40(x31)
PC0x744:	sh   	x3,				78(x31)
PC0x748:	addi 	x2,		x1,		-1647
PC0x74c:	sw   	x1,				84(x31)
PC0x750:	bgeu 	x3,		x2,		PC0x5b4
PC0x754:	lbu  	x4,				41(x31)
PC0x758:	beq  	x0,		x4,		PC0x728
PC0x75c:	or   	x4,		x1,		x4
PC0x760:	sw   	x3,				-16(x31)
PC0x764:	sb   	x0,				91(x31)
PC0x768:	sb   	x4,				-17(x31)
PC0x76c:	sh   	x2,				-10(x31)
PC0x770:	lb   	x1,				-95(x31)
PC0x774:	sw   	x3,				96(x31)
PC0x778:	bge  	x0,		x3,		PC0xb40
PC0x77c:	lbu  	x2,				26(x31)
PC0x780:	bne  	x2,		x1,		PC0x270
PC0x784:	mul  	x1,		x4,		x2
PC0x788:	mul  	x1,		x0,		x1
PC0x78c:	bgeu 	x2,		x1,		PC0x4a4
PC0x790:	bge  	x3,		x4,		PC0x400
PC0x794:	sh   	x1,				-30(x31)
PC0x798:	bltu 	x4,		x3,		PC0x844
PC0x79c:	slti 	x2,		x3,		1741
PC0x7a0:	bge  	x3,		x4,		PC0xbb8
PC0x7a4:	ori  	x4,		x3,		892
PC0x7a8:	sltiu	x2,		x1,		-1163
PC0x7ac:	lhu  	x1,				26(x31)
PC0x7b0:	sh   	x3,				-42(x31)
PC0x7b4:	lbu  	x1,				-76(x31)
PC0x7b8:	sw   	x0,				44(x31)
PC0x7bc:	sub  	x1,		x0,		x2
PC0x7c0:	sh   	x1,				2(x31)
PC0x7c4:	sh   	x3,				-90(x31)
PC0x7c8:	blt  	x2,		x0,		PC0xaec
PC0x7cc:	lh   	x3,				2(x31)
PC0x7d0:	jal  	x2,				PC0x5d0
PC0x7d4:	blt  	x2,		x3,		PC0x398
PC0x7d8:	beq  	x2,		x0,		PC0x324
PC0x7dc:	sw   	x0,				36(x31)
PC0x7e0:	bne  	x4,		x2,		PC0xbc0
PC0x7e4:	lb   	x2,				37(x31)
PC0x7e8:	lw   	x4,				-32(x31)
PC0x7ec:	sh   	x3,				100(x31)
PC0x7f0:	sw   	x2,				-84(x31)
PC0x7f4:	sw   	x3,				-20(x31)
PC0x7f8:	blt  	x1,		x3,		PC0xc8c
PC0x7fc:	add  	x2,		x2,		x1
PC0x800:	sll  	x1,		x1,		x2
PC0x804:	sh   	x2,				4(x31)
PC0x808:	sltiu	x4,		x3,		74
PC0x80c:	slli 	x3,		x4,		11
PC0x810:	lhu  	x2,				66(x31)
PC0x814:	add  	x2,		x2,		x2
PC0x818:	beq  	x1,		x2,		PC0x4dc
PC0x81c:	sll  	x2,		x0,		x2
PC0x820:	lhu  	x4,				-50(x31)
PC0x824:	mulh 	x4,		x3,		x4
PC0x828:	lh   	x4,				98(x31)
PC0x82c:	sb   	x0,				-74(x31)
PC0x830:	blt  	x3,		x0,		PC0x450
PC0x834:	lh   	x4,				98(x31)
PC0x838:	lh   	x3,				52(x31)
PC0x83c:	sh   	x4,				-98(x31)
PC0x840:	bne  	x2,		x0,		PC0x178
PC0x844:	beq  	x0,		x1,		PC0x5e0
PC0x848:	bgeu 	x2,		x3,		PC0x1a0
PC0x84c:	beq  	x3,		x0,		PC0x254
PC0x850:	slt  	x4,		x3,		x2
PC0x854:	bgeu 	x1,		x2,		PC0x4f8
PC0x858:	sh   	x2,				70(x31)
PC0x85c:	lbu  	x1,				-54(x31)
PC0x860:	bge  	x1,		x4,		PC0x970
PC0x864:	lbu  	x3,				16(x31)
PC0x868:	bne  	x1,		x0,		PC0x88c
PC0x86c:	sub  	x4,		x0,		x2
PC0x870:	bltu 	x0,		x3,		PC0x7b8
PC0x874:	srl  	x4,		x4,		x2
PC0x878:	lw   	x3,				-40(x31)
PC0x87c:	sub  	x2,		x1,		x0
PC0x880:	nop  
PC0x884:	bge  	x2,		x1,		PC0x16c
PC0x888:	nop  
PC0x88c:	sh   	x1,				-14(x31)
PC0x890:	bgeu 	x3,		x4,		PC0xf4
PC0x894:	sh   	x1,				-8(x31)
PC0x898:	xori 	x2,		x4,		-2046
PC0x89c:	lh   	x3,				-18(x31)
PC0x8a0:	nop  
PC0x8a4:	beq  	x4,		x3,		PC0x424
PC0x8a8:	sw   	x4,				-60(x31)
PC0x8ac:	lh   	x2,				20(x31)
PC0x8b0:	and  	x2,		x4,		x1
PC0x8b4:	slli 	x4,		x0,		3
PC0x8b8:	sw   	x1,				12(x31)
PC0x8bc:	bge  	x0,		x3,		PC0xbac
PC0x8c0:	bne  	x0,		x2,		PC0xb48
PC0x8c4:	bgeu 	x3,		x1,		PC0x56c
PC0x8c8:	lbu  	x3,				-27(x31)
PC0x8cc:	mul  	x1,		x2,		x1
PC0x8d0:	addi 	x3,		x2,		-747
PC0x8d4:	beq  	x1,		x3,		PC0xc20
PC0x8d8:	jal  	x4,				PC0x274
PC0x8dc:	or   	x2,		x4,		x1
PC0x8e0:	lb   	x1,				78(x31)
PC0x8e4:	sh   	x4,				-30(x31)
PC0x8e8:	sh   	x1,				-16(x31)
PC0x8ec:	sw   	x2,				-60(x31)
PC0x8f0:	lhu  	x2,				-84(x31)
PC0x8f4:	sub  	x1,		x0,		x0
PC0x8f8:	bne  	x1,		x3,		PC0x914
PC0x8fc:	bge  	x1,		x0,		PC0xbbc
PC0x900:	jal  	x4,				PC0x284
PC0x904:	andi 	x2,		x1,		-296
PC0x908:	sra  	x2,		x3,		x3
PC0x90c:	lb   	x2,				43(x31)
PC0x910:	sub  	x1,		x2,		x3
PC0x914:	and  	x1,		x2,		x2
PC0x918:	lw   	x2,				20(x31)
PC0x91c:	lh   	x3,				-90(x31)
PC0x920:	blt  	x4,		x0,		PC0x6a8
PC0x924:	lw   	x4,				-84(x31)
PC0x928:	mulh 	x4,		x4,		x1
PC0x92c:	sb   	x2,				-60(x31)
PC0x930:	lh   	x4,				-70(x31)
PC0x934:	mulhu	x4,		x3,		x1
PC0x938:	nop  
PC0x93c:	or   	x1,		x4,		x3
PC0x940:	bge  	x1,		x4,		PC0xa5c
PC0x944:	sub  	x3,		x4,		x3
PC0x948:	lbu  	x3,				43(x31)
PC0x94c:	lhu  	x3,				-72(x31)
PC0x950:	and  	x3,		x0,		x0
PC0x954:	sw   	x2,				24(x31)
PC0x958:	blt  	x4,		x2,		PC0xa70
PC0x95c:	jal  	x3,				PC0x9ec
PC0x960:	jal  	x3,				PC0x484
PC0x964:	lh   	x4,				52(x31)
PC0x968:	xori 	x3,		x2,		-6
PC0x96c:	beq  	x0,		x3,		PC0x6b0
PC0x970:	sh   	x3,				8(x31)
PC0x974:	bge  	x0,		x1,		PC0xc7c
PC0x978:	lw   	x1,				20(x31)
PC0x97c:	bge  	x4,		x1,		PC0x258
PC0x980:	beq  	x4,		x0,		PC0x2cc
PC0x984:	lb   	x3,				41(x31)
PC0x988:	blt  	x3,		x0,		PC0xb80
PC0x98c:	lhu  	x1,				40(x31)
PC0x990:	lb   	x2,				9(x31)
PC0x994:	lbu  	x4,				22(x31)
PC0x998:	sh   	x3,				-48(x31)
PC0x99c:	andi 	x1,		x0,		-1906
PC0x9a0:	bge  	x2,		x4,		PC0x6bc
PC0x9a4:	sh   	x2,				-52(x31)
PC0x9a8:	lhu  	x4,				-86(x31)
PC0x9ac:	sh   	x2,				70(x31)
PC0x9b0:	blt  	x1,		x0,		PC0x1c4
PC0x9b4:	lhu  	x2,				50(x31)
PC0x9b8:	lhu  	x2,				50(x31)
PC0x9bc:	blt  	x0,		x4,		PC0x98
PC0x9c0:	bgeu 	x3,		x4,		PC0x48c
PC0x9c4:	jal  	x3,				PC0xc78
PC0x9c8:	lbu  	x3,				55(x31)
PC0x9cc:	srli 	x2,		x1,		13
PC0x9d0:	sw   	x0,				-64(x31)
PC0x9d4:	sll  	x2,		x1,		x1
PC0x9d8:	bge  	x3,		x2,		PC0x100
PC0x9dc:	lhu  	x1,				-94(x31)
PC0x9e0:	lhu  	x4,				-58(x31)
PC0x9e4:	lbu  	x1,				100(x31)
PC0x9e8:	andi 	x3,		x0,		-722
PC0x9ec:	lb   	x3,				90(x31)
PC0x9f0:	jal  	x2,				PC0x454
PC0x9f4:	slli 	x1,		x2,		29
PC0x9f8:	sh   	x2,				-78(x31)
PC0x9fc:	lbu  	x4,				39(x31)
PC0xa00:	or   	x3,		x1,		x2
PC0xa04:	sll  	x1,		x4,		x0
PC0xa08:	sub  	x4,		x2,		x3
PC0xa0c:	or   	x2,		x2,		x1
PC0xa10:	add  	x4,		x0,		x4
PC0xa14:	mulh 	x2,		x4,		x0
PC0xa18:	beq  	x1,		x2,		PC0x7b0
PC0xa1c:	sh   	x1,				26(x31)
PC0xa20:	bge  	x2,		x4,		PC0xc0
PC0xa24:	sh   	x4,				86(x31)
PC0xa28:	nop  
PC0xa2c:	sb   	x0,				-39(x31)
PC0xa30:	lhu  	x4,				-32(x31)
PC0xa34:	lhu  	x1,				50(x31)
PC0xa38:	beq  	x4,		x2,		PC0x900
PC0xa3c:	sw   	x3,				-4(x31)
PC0xa40:	sh   	x4,				-30(x31)
PC0xa44:	mul  	x1,		x4,		x3
PC0xa48:	bgeu 	x2,		x0,		PC0x5f4
PC0xa4c:	lw   	x1,				96(x31)
PC0xa50:	sb   	x2,				-94(x31)
PC0xa54:	and  	x4,		x4,		x4
PC0xa58:	lhu  	x1,				48(x31)
PC0xa5c:	add  	x3,		x1,		x0
PC0xa60:	sub  	x4,		x2,		x3
PC0xa64:	bltu 	x2,		x0,		PC0xb90
PC0xa68:	bgeu 	x1,		x4,		PC0xcd8
PC0xa6c:	sw   	x3,				-36(x31)
PC0xa70:	lbu  	x3,				-19(x31)
PC0xa74:	or   	x2,		x1,		x2
PC0xa78:	sh   	x3,				-100(x31)
PC0xa7c:	lb   	x3,				-48(x31)
PC0xa80:	sra  	x2,		x0,		x3
PC0xa84:	bltu 	x2,		x3,		PC0x328
PC0xa88:	bltu 	x3,		x2,		PC0xce8
PC0xa8c:	bgeu 	x4,		x0,		PC0xa0
PC0xa90:	lhu  	x4,				-6(x31)
PC0xa94:	sw   	x3,				-100(x31)
PC0xa98:	srl  	x4,		x4,		x0
PC0xa9c:	bltu 	x1,		x4,		PC0x338
PC0xaa0:	bgeu 	x3,		x4,		PC0x8fc
PC0xaa4:	lhu  	x4,				42(x31)
PC0xaa8:	add  	x2,		x1,		x1
PC0xaac:	bge  	x3,		x2,		PC0x48c
PC0xab0:	lbu  	x1,				-75(x31)
PC0xab4:	bge  	x0,		x1,		PC0x51c
PC0xab8:	bltu 	x0,		x2,		PC0x534
PC0xabc:	bltu 	x4,		x3,		PC0x290
PC0xac0:	sw   	x2,				-76(x31)
PC0xac4:	nop  
PC0xac8:	slli 	x1,		x4,		18
PC0xacc:	lbu  	x2,				-72(x31)
PC0xad0:	addi 	x3,		x3,		1800
PC0xad4:	sw   	x1,				-12(x31)
PC0xad8:	mulhu	x4,		x1,		x2
PC0xadc:	ori  	x4,		x1,		-259
PC0xae0:	and  	x2,		x1,		x4
PC0xae4:	srli 	x2,		x2,		10
PC0xae8:	sub  	x3,		x0,		x2
PC0xaec:	bge  	x1,		x3,		PC0x220
PC0xaf0:	lhu  	x4,				98(x31)
PC0xaf4:	lbu  	x1,				4(x31)
PC0xaf8:	slt  	x3,		x1,		x4
PC0xafc:	sh   	x0,				10(x31)
PC0xb00:	beq  	x4,		x3,		PC0x324
PC0xb04:	bge  	x0,		x3,		PC0x2c8
PC0xb08:	sh   	x4,				64(x31)
PC0xb0c:	jal  	x1,				PC0x82c
PC0xb10:	sh   	x0,				88(x31)
PC0xb14:	add  	x1,		x1,		x1
PC0xb18:	sb   	x3,				-3(x31)
PC0xb1c:	sll  	x3,		x0,		x0
PC0xb20:	lh   	x3,				64(x31)
PC0xb24:	lh   	x2,				20(x31)
PC0xb28:	nop  
PC0xb2c:	lb   	x4,				78(x31)
PC0xb30:	lb   	x1,				-58(x31)
PC0xb34:	sw   	x1,				92(x31)
PC0xb38:	blt  	x3,		x4,		PC0x600
PC0xb3c:	sltu 	x4,		x0,		x1
PC0xb40:	lbu  	x4,				-58(x31)
PC0xb44:	xor  	x2,		x2,		x3
PC0xb48:	lh   	x4,				42(x31)
PC0xb4c:	slli 	x4,		x0,		16
PC0xb50:	sh   	x2,				-90(x31)
PC0xb54:	bne  	x1,		x4,		PC0x844
PC0xb58:	slt  	x2,		x2,		x4
PC0xb5c:	ori  	x3,		x3,		1133
PC0xb60:	blt  	x0,		x4,		PC0x378
PC0xb64:	lh   	x3,				-16(x31)
PC0xb68:	bne  	x3,		x2,		PC0x7d0
PC0xb6c:	blt  	x3,		x2,		PC0x294
PC0xb70:	jal  	x1,				PC0xc70
PC0xb74:	bltu 	x0,		x2,		PC0xa6c
PC0xb78:	bne  	x3,		x4,		PC0x4b4
PC0xb7c:	sw   	x3,				-44(x31)
PC0xb80:	andi 	x4,		x0,		-914
PC0xb84:	mulhsu	x2,		x0,		x4
PC0xb88:	blt  	x3,		x4,		PC0x5f4
PC0xb8c:	sw   	x4,				-28(x31)
PC0xb90:	blt  	x0,		x1,		PC0x53c
PC0xb94:	sb   	x1,				-100(x31)
PC0xb98:	addi 	x4,		x3,		-1162
PC0xb9c:	bltu 	x1,		x2,		PC0x514
PC0xba0:	lbu  	x3,				-99(x31)
PC0xba4:	slt  	x3,		x2,		x2
PC0xba8:	beq  	x1,		x4,		PC0x168
PC0xbac:	lh   	x4,				-64(x31)
PC0xbb0:	blt  	x1,		x0,		PC0x2f4
PC0xbb4:	lb   	x3,				41(x31)
PC0xbb8:	beq  	x3,		x2,		PC0xa18
PC0xbbc:	sh   	x2,				94(x31)
PC0xbc0:	add  	x1,		x3,		x3
PC0xbc4:	beq  	x3,		x4,		PC0x788
PC0xbc8:	srli 	x1,		x1,		25
PC0xbcc:	sb   	x3,				-74(x31)
PC0xbd0:	jal  	x4,				PC0xc70
PC0xbd4:	lh   	x4,				100(x31)
PC0xbd8:	srli 	x4,		x4,		15
PC0xbdc:	bgeu 	x3,		x0,		PC0xab4
PC0xbe0:	blt  	x2,		x0,		PC0x334
PC0xbe4:	srli 	x2,		x1,		12
PC0xbe8:	lh   	x4,				-4(x31)
PC0xbec:	lbu  	x2,				-41(x31)
PC0xbf0:	beq  	x2,		x3,		PC0x554
PC0xbf4:	lbu  	x1,				-33(x31)
PC0xbf8:	sh   	x4,				6(x31)
PC0xbfc:	xori 	x4,		x2,		-1955
PC0xc00:	sh   	x4,				-84(x31)
PC0xc04:	sub  	x3,		x4,		x3
PC0xc08:	bge  	x3,		x4,		PC0xc48
PC0xc0c:	lbu  	x4,				91(x31)
PC0xc10:	blt  	x1,		x0,		PC0x9f0
PC0xc14:	sw   	x0,				-52(x31)
PC0xc18:	lh   	x2,				76(x31)
PC0xc1c:	beq  	x2,		x0,		PC0x6b0
PC0xc20:	lh   	x1,				-44(x31)
PC0xc24:	xori 	x4,		x2,		-1892
PC0xc28:	blt  	x2,		x1,		PC0x2dc
PC0xc2c:	beq  	x1,		x4,		PC0x83c
PC0xc30:	blt  	x2,		x0,		PC0xbf0
PC0xc34:	beq  	x4,		x2,		PC0x1f8
PC0xc38:	sw   	x4,				-84(x31)
PC0xc3c:	bne  	x4,		x0,		PC0x8e8
PC0xc40:	add  	x1,		x0,		x3
PC0xc44:	nop  
PC0xc48:	slt  	x4,		x1,		x2
PC0xc4c:	lw   	x4,				-56(x31)
PC0xc50:	sb   	x3,				-100(x31)
PC0xc54:	addi 	x2,		x2,		282
PC0xc58:	sh   	x2,				12(x31)
PC0xc5c:	srl  	x1,		x2,		x2
PC0xc60:	sltiu	x2,		x3,		-1518
PC0xc64:	blt  	x3,		x4,		PC0x578
PC0xc68:	sb   	x0,				96(x31)
PC0xc6c:	sb   	x4,				31(x31)
PC0xc70:	lbu  	x2,				-8(x31)
PC0xc74:	bne  	x2,		x1,		PC0x504
PC0xc78:	ori  	x2,		x2,		-1284
PC0xc7c:	xori 	x1,		x2,		1247
PC0xc80:	sh   	x2,				0(x31)
PC0xc84:	bgeu 	x1,		x0,		PC0x5a8
PC0xc88:	lhu  	x1,				-20(x31)
PC0xc8c:	jal  	x1,				PC0x570
PC0xc90:	jal  	x3,				PC0xae0
PC0xc94:	bltu 	x1,		x2,		PC0x750
PC0xc98:	bne  	x2,		x4,		PC0x6b0
PC0xc9c:	bne  	x0,		x2,		PC0xd4
PC0xca0:	beq  	x2,		x3,		PC0x9c8
PC0xca4:	bne  	x1,		x3,		PC0x820
PC0xca8:	srli 	x2,		x2,		16
PC0xcac:	lw   	x3,				4(x31)
PC0xcb0:	lw   	x2,				-60(x31)
PC0xcb4:	sw   	x0,				12(x31)
PC0xcb8:	blt  	x1,		x3,		PC0x4f8
PC0xcbc:	bgeu 	x2,		x1,		PC0x37c
PC0xcc0:	sh   	x4,				52(x31)
PC0xcc4:	sw   	x2,				64(x31)
PC0xcc8:	bge  	x2,		x4,		PC0xb64
PC0xccc:	lb   	x1,				12(x31)
PC0xcd0:	blt  	x2,		x3,		PC0x908
PC0xcd4:	bgeu 	x2,		x0,		PC0xb48
PC0xcd8:	sub  	x1,		x1,		x1
PC0xcdc:	bltu 	x1,		x0,		PC0x220
PC0xce0:	addi 	x4,		x2,		-214
PC0xce4:	lbu  	x1,				66(x31)
PC0xce8:	ori  	x2,		x4,		176
PC0xcec:	bgeu 	x3,		x0,		PC0xb44
PC0xcf0:	bne  	x2,		x3,		PC0x698
PC0xcf4:	lbu  	x1,				-10(x31)
PC0xcf8:	bltu 	x3,		x1,		PC0x580
PC0xcfc:	beq  	x2,		x0,		PC0x354
PC0xd00:	mulh 	x2,		x3,		x3
PC0xd04:	lh   	x1,				-44(x31)
wfi