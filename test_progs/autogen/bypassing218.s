addi 	x0,		x0,		706
addi 	x1,		x0,		1443
addi 	x2,		x0,		1431
addi 	x3,		x0,		-1894
addi 	x4,		x0,		-858
addi 	x5,		x0,		-274
addi 	x6,		x0,		-1132
addi 	x7,		x0,		-568
addi 	x8,		x0,		721
addi 	x9,		x0,		-623
addi 	x10,	x0,		429
addi 	x11,	x0,		-878
addi 	x12,	x0,		1628
addi 	x13,	x0,		1746
addi 	x14,	x0,		-916
addi 	x15,	x0,		-688
addi 	x16,	x0,		-498
addi 	x17,	x0,		116
addi 	x18,	x0,		-1632
addi 	x19,	x0,		-1720
addi 	x20,	x0,		1915
addi 	x21,	x0,		-313
addi 	x22,	x0,		137
addi 	x23,	x0,		-976
addi 	x24,	x0,		-814
addi 	x25,	x0,		1390
addi 	x26,	x0,		1851
addi 	x27,	x0,		1929
addi 	x28,	x0,		-315
addi 	x29,	x0,		338
addi 	x30,	x0,		1263
addi 	x31,	x0,		1125
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	lhu  	x4,				-80(x31)
PC0x8c:	lw   	x2,				36(x31)
PC0x90:	or   	x3,		x3,		x0
PC0x94:	lbu  	x4,				-10(x31)
PC0x98:	ori  	x1,		x2,		214
PC0x9c:	sw   	x0,				68(x31)
PC0xa0:	bne  	x1,		x2,		PC0x3e8
PC0xa4:	sh   	x1,				-94(x31)
PC0xa8:	sw   	x4,				-100(x31)
PC0xac:	sra  	x2,		x1,		x1
PC0xb0:	sh   	x2,				-86(x31)
PC0xb4:	addi 	x1,		x3,		-742
PC0xb8:	bltu 	x1,		x3,		PC0x168
PC0xbc:	bge  	x1,		x2,		PC0xa4
PC0xc0:	or   	x1,		x4,		x4
PC0xc4:	lh   	x3,				70(x31)
PC0xc8:	beq  	x0,		x3,		PC0xb14
PC0xcc:	bgeu 	x3,		x4,		PC0xb8c
PC0xd0:	bgeu 	x1,		x4,		PC0x480
PC0xd4:	nop  
PC0xd8:	mulhu	x2,		x4,		x3
PC0xdc:	lw   	x1,				-96(x31)
PC0xe0:	or   	x3,		x0,		x2
PC0xe4:	sh   	x3,				-88(x31)
PC0xe8:	bne  	x3,		x4,		PC0x740
PC0xec:	lhu  	x2,				-94(x31)
PC0xf0:	lhu  	x3,				70(x31)
PC0xf4:	srli 	x3,		x1,		20
PC0xf8:	blt  	x0,		x3,		PC0x1c4
PC0xfc:	sb   	x1,				23(x31)
PC0x100:	lhu  	x1,				70(x31)
PC0x104:	lw   	x4,				-96(x31)
PC0x108:	bltu 	x3,		x2,		PC0x48c
PC0x10c:	sb   	x0,				-69(x31)
PC0x110:	bge  	x1,		x4,		PC0x51c
PC0x114:	slli 	x3,		x4,		4
PC0x118:	mulh 	x4,		x2,		x2
PC0x11c:	lhu  	x1,				70(x31)
PC0x120:	bltu 	x3,		x0,		PC0x8ac
PC0x124:	srl  	x3,		x2,		x1
PC0x128:	sh   	x2,				30(x31)
PC0x12c:	sw   	x2,				36(x31)
PC0x130:	lh   	x2,				36(x31)
PC0x134:	sh   	x4,				84(x31)
PC0x138:	sra  	x3,		x1,		x2
PC0x13c:	bge  	x0,		x4,		PC0x32c
PC0x140:	sh   	x0,				44(x31)
PC0x144:	bgeu 	x4,		x3,		PC0x1ac
PC0x148:	blt  	x4,		x3,		PC0x838
PC0x14c:	jal  	x4,				PC0x1f8
PC0x150:	sw   	x2,				-36(x31)
PC0x154:	lh   	x3,				-36(x31)
PC0x158:	sb   	x3,				-80(x31)
PC0x15c:	lbu  	x3,				31(x31)
PC0x160:	sra  	x1,		x1,		x2
PC0x164:	jal  	x4,				PC0x390
PC0x168:	sb   	x0,				84(x31)
PC0x16c:	sb   	x4,				-91(x31)
PC0x170:	sw   	x2,				-72(x31)
PC0x174:	sb   	x1,				-4(x31)
PC0x178:	nop  
PC0x17c:	lw   	x2,				84(x31)
PC0x180:	srai 	x3,		x4,		30
PC0x184:	sra  	x2,		x1,		x4
PC0x188:	lb   	x2,				23(x31)
PC0x18c:	sh   	x1,				-28(x31)
PC0x190:	bgeu 	x2,		x4,		PC0xac8
PC0x194:	slti 	x2,		x3,		765
PC0x198:	lh   	x1,				-72(x31)
PC0x19c:	sh   	x0,				96(x31)
PC0x1a0:	lb   	x2,				-93(x31)
PC0x1a4:	jal  	x4,				PC0x130
PC0x1a8:	xor  	x3,		x3,		x2
PC0x1ac:	lw   	x4,				84(x31)
PC0x1b0:	lh   	x1,				22(x31)
PC0x1b4:	andi 	x4,		x1,		1884
PC0x1b8:	blt  	x4,		x1,		PC0x530
PC0x1bc:	bltu 	x4,		x2,		PC0x668
PC0x1c0:	bltu 	x1,		x3,		PC0x3f8
PC0x1c4:	lh   	x2,				-86(x31)
PC0x1c8:	lbu  	x4,				96(x31)
PC0x1cc:	sw   	x1,				-76(x31)
PC0x1d0:	sw   	x0,				-8(x31)
PC0x1d4:	blt  	x3,		x1,		PC0x554
PC0x1d8:	sh   	x4,				22(x31)
PC0x1dc:	lb   	x1,				-94(x31)
PC0x1e0:	lh   	x2,				38(x31)
PC0x1e4:	beq  	x3,		x2,		PC0x30c
PC0x1e8:	lbu  	x1,				-72(x31)
PC0x1ec:	beq  	x2,		x3,		PC0x66c
PC0x1f0:	mulhu	x2,		x3,		x2
PC0x1f4:	lbu  	x1,				-94(x31)
PC0x1f8:	add  	x1,		x1,		x1
PC0x1fc:	sb   	x1,				13(x31)
PC0x200:	beq  	x1,		x4,		PC0x8f4
PC0x204:	blt  	x1,		x2,		PC0x34c
PC0x208:	bne  	x0,		x1,		PC0x500
PC0x20c:	sra  	x3,		x0,		x4
PC0x210:	sw   	x2,				8(x31)
PC0x214:	beq  	x3,		x1,		PC0x3e0
PC0x218:	sub  	x1,		x0,		x2
PC0x21c:	add  	x2,		x2,		x0
PC0x220:	addi 	x1,		x3,		-19
PC0x224:	ori  	x1,		x1,		-472
PC0x228:	lhu  	x3,				-86(x31)
PC0x22c:	sh   	x2,				-64(x31)
PC0x230:	bgeu 	x3,		x1,		PC0xe4
PC0x234:	slti 	x4,		x2,		-1009
PC0x238:	sub  	x1,		x2,		x0
PC0x23c:	sh   	x4,				-26(x31)
PC0x240:	mulhu	x3,		x3,		x2
PC0x244:	srai 	x2,		x1,		30
PC0x248:	bgeu 	x0,		x1,		PC0x650
PC0x24c:	ori  	x2,		x3,		-1771
PC0x250:	mulhsu	x2,		x4,		x3
PC0x254:	sw   	x3,				-92(x31)
PC0x258:	addi 	x2,		x3,		1181
PC0x25c:	add  	x3,		x3,		x0
PC0x260:	bne  	x0,		x4,		PC0x26c
PC0x264:	sub  	x2,		x4,		x0
PC0x268:	bltu 	x2,		x0,		PC0x1a8
PC0x26c:	bne  	x2,		x4,		PC0xb08
PC0x270:	sh   	x2,				-76(x31)
PC0x274:	bgeu 	x2,		x4,		PC0x318
PC0x278:	bgeu 	x3,		x2,		PC0x620
PC0x27c:	bgeu 	x1,		x3,		PC0xae8
PC0x280:	sh   	x3,				-42(x31)
PC0x284:	jal  	x4,				PC0xd04
PC0x288:	slt  	x3,		x2,		x4
PC0x28c:	blt  	x2,		x1,		PC0x174
PC0x290:	xor  	x3,		x3,		x4
PC0x294:	bltu 	x0,		x4,		PC0x1d8
PC0x298:	jal  	x4,				PC0xc48
PC0x29c:	slti 	x2,		x1,		-1193
PC0x2a0:	bltu 	x3,		x1,		PC0x894
PC0x2a4:	sb   	x0,				25(x31)
PC0x2a8:	sb   	x3,				25(x31)
PC0x2ac:	lb   	x3,				-26(x31)
PC0x2b0:	beq  	x3,		x0,		PC0xa14
PC0x2b4:	lbu  	x4,				-69(x31)
PC0x2b8:	lh   	x2,				-64(x31)
PC0x2bc:	ori  	x4,		x1,		531
PC0x2c0:	blt  	x0,		x1,		PC0x3a8
PC0x2c4:	lbu  	x3,				-71(x31)
PC0x2c8:	bge  	x4,		x2,		PC0x13c
PC0x2cc:	sw   	x4,				-16(x31)
PC0x2d0:	srl  	x1,		x2,		x4
PC0x2d4:	lh   	x1,				-14(x31)
PC0x2d8:	bne  	x1,		x3,		PC0x4ec
PC0x2dc:	srl  	x1,		x3,		x1
PC0x2e0:	sw   	x1,				40(x31)
PC0x2e4:	bge  	x0,		x2,		PC0x498
PC0x2e8:	slt  	x1,		x4,		x1
PC0x2ec:	mulh 	x3,		x3,		x1
PC0x2f0:	bge  	x3,		x0,		PC0x700
PC0x2f4:	slt  	x3,		x2,		x0
PC0x2f8:	xori 	x4,		x3,		-1115
PC0x2fc:	sb   	x4,				41(x31)
PC0x300:	lbu  	x4,				44(x31)
PC0x304:	jal  	x3,				PC0x1dc
PC0x308:	bne  	x2,		x4,		PC0x3f4
PC0x30c:	lb   	x1,				-100(x31)
PC0x310:	lhu  	x4,				-34(x31)
PC0x314:	sb   	x1,				-22(x31)
PC0x318:	bne  	x1,		x3,		PC0xa68
PC0x31c:	sw   	x2,				24(x31)
PC0x320:	lhu  	x1,				-100(x31)
PC0x324:	lw   	x1,				-44(x31)
PC0x328:	bgeu 	x1,		x4,		PC0x4f4
PC0x32c:	slti 	x3,		x2,		-836
PC0x330:	sra  	x4,		x2,		x0
PC0x334:	blt  	x4,		x0,		PC0x708
PC0x338:	bgeu 	x3,		x1,		PC0x8c0
PC0x33c:	sb   	x2,				95(x31)
PC0x340:	sh   	x4,				68(x31)
PC0x344:	lhu  	x1,				-88(x31)
PC0x348:	sw   	x0,				28(x31)
PC0x34c:	lhu  	x2,				42(x31)
PC0x350:	lhu  	x1,				24(x31)
PC0x354:	lh   	x4,				94(x31)
PC0x358:	beq  	x3,		x1,		PC0x90c
PC0x35c:	sh   	x4,				-2(x31)
PC0x360:	sb   	x4,				-2(x31)
PC0x364:	bge  	x4,		x2,		PC0xc3c
PC0x368:	sb   	x1,				-75(x31)
PC0x36c:	lbu  	x3,				-35(x31)
PC0x370:	slli 	x4,		x1,		29
PC0x374:	bltu 	x2,		x0,		PC0x2ec
PC0x378:	bne  	x1,		x2,		PC0x3b8
PC0x37c:	sra  	x2,		x1,		x1
PC0x380:	addi 	x1,		x0,		875
PC0x384:	bltu 	x2,		x3,		PC0x6ac
PC0x388:	bgeu 	x3,		x1,		PC0x468
PC0x38c:	sub  	x4,		x1,		x3
PC0x390:	sw   	x2,				-52(x31)
PC0x394:	bne  	x0,		x1,		PC0x98c
PC0x398:	addi 	x3,		x2,		154
PC0x39c:	bltu 	x1,		x0,		PC0x404
PC0x3a0:	lhu  	x1,				42(x31)
PC0x3a4:	sw   	x3,				8(x31)
PC0x3a8:	lbu  	x4,				-87(x31)
PC0x3ac:	jal  	x4,				PC0x58c
PC0x3b0:	sh   	x1,				-24(x31)
PC0x3b4:	lbu  	x2,				-13(x31)
PC0x3b8:	sltiu	x1,		x0,		-279
PC0x3bc:	mul  	x2,		x1,		x3
PC0x3c0:	sub  	x2,		x1,		x4
PC0x3c4:	sh   	x0,				-100(x31)
PC0x3c8:	sb   	x3,				79(x31)
PC0x3cc:	bgeu 	x4,		x1,		PC0xa1c
PC0x3d0:	lb   	x2,				96(x31)
PC0x3d4:	mulh 	x3,		x3,		x4
PC0x3d8:	sub  	x4,		x4,		x0
PC0x3dc:	bltu 	x4,		x3,		PC0x460
PC0x3e0:	blt  	x2,		x4,		PC0xae8
PC0x3e4:	sh   	x4,				96(x31)
PC0x3e8:	sb   	x0,				-84(x31)
PC0x3ec:	bgeu 	x4,		x0,		PC0x5a0
PC0x3f0:	lw   	x2,				20(x31)
PC0x3f4:	sb   	x1,				13(x31)
PC0x3f8:	bge  	x4,		x3,		PC0xa48
PC0x3fc:	bgeu 	x3,		x0,		PC0x2bc
PC0x400:	add  	x1,		x4,		x1
PC0x404:	sb   	x2,				13(x31)
PC0x408:	blt  	x2,		x3,		PC0x9c4
PC0x40c:	sltiu	x3,		x0,		699
PC0x410:	sw   	x4,				-64(x31)
PC0x414:	sb   	x4,				24(x31)
PC0x418:	beq  	x4,		x3,		PC0xf8
PC0x41c:	lw   	x1,				-72(x31)
PC0x420:	addi 	x2,		x2,		1207
PC0x424:	lbu  	x1,				-91(x31)
PC0x428:	bgeu 	x1,		x0,		PC0x9b4
PC0x42c:	bne  	x4,		x2,		PC0xa24
PC0x430:	bgeu 	x3,		x4,		PC0xb18
PC0x434:	lh   	x3,				-90(x31)
PC0x438:	sw   	x2,				100(x31)
PC0x43c:	sb   	x0,				-42(x31)
PC0x440:	lh   	x3,				-14(x31)
PC0x444:	mulh 	x1,		x1,		x1
PC0x448:	bgeu 	x3,		x2,		PC0x1a4
PC0x44c:	slti 	x4,		x2,		879
PC0x450:	lbu  	x2,				8(x31)
PC0x454:	bge  	x0,		x1,		PC0xa20
PC0x458:	sw   	x2,				100(x31)
PC0x45c:	bltu 	x0,		x2,		PC0x314
PC0x460:	beq  	x2,		x3,		PC0x6b8
PC0x464:	bgeu 	x3,		x2,		PC0x514
PC0x468:	bgeu 	x4,		x0,		PC0x9e4
PC0x46c:	lhu  	x4,				-70(x31)
PC0x470:	sh   	x3,				-22(x31)
PC0x474:	bgeu 	x4,		x0,		PC0x50c
PC0x478:	sltu 	x3,		x3,		x2
PC0x47c:	lhu  	x1,				68(x31)
PC0x480:	slt  	x3,		x1,		x3
PC0x484:	beq  	x2,		x3,		PC0xcb8
PC0x488:	add  	x1,		x3,		x2
PC0x48c:	sb   	x1,				54(x31)
PC0x490:	bge  	x0,		x4,		PC0x94
PC0x494:	addi 	x2,		x1,		900
PC0x498:	blt  	x1,		x4,		PC0x368
PC0x49c:	xori 	x2,		x3,		-706
PC0x4a0:	blt  	x3,		x4,		PC0x9d8
PC0x4a4:	mulh 	x1,		x0,		x1
PC0x4a8:	srli 	x1,		x1,		19
PC0x4ac:	xori 	x4,		x4,		-980
PC0x4b0:	beq  	x1,		x0,		PC0x4e0
PC0x4b4:	bltu 	x4,		x1,		PC0x2f0
PC0x4b8:	bge  	x0,		x3,		PC0x94c
PC0x4bc:	lw   	x4,				24(x31)
PC0x4c0:	nop  
PC0x4c4:	sb   	x1,				40(x31)
PC0x4c8:	lbu  	x4,				103(x31)
PC0x4cc:	sw   	x1,				64(x31)
PC0x4d0:	jal  	x1,				PC0x8b4
PC0x4d4:	bge  	x2,		x3,		PC0x1f0
PC0x4d8:	bgeu 	x0,		x3,		PC0x438
PC0x4dc:	lw   	x4,				-84(x31)
PC0x4e0:	slti 	x4,		x1,		1588
PC0x4e4:	sw   	x1,				48(x31)
PC0x4e8:	lbu  	x1,				8(x31)
PC0x4ec:	add  	x1,		x3,		x0
PC0x4f0:	sh   	x0,				-50(x31)
PC0x4f4:	lw   	x2,				-92(x31)
PC0x4f8:	xori 	x2,		x3,		1984
PC0x4fc:	add  	x3,		x2,		x4
PC0x500:	lbu  	x2,				51(x31)
PC0x504:	sw   	x0,				0(x31)
PC0x508:	blt  	x2,		x3,		PC0xc4c
PC0x50c:	bne  	x2,		x4,		PC0x4dc
PC0x510:	lbu  	x3,				8(x31)
PC0x514:	lw   	x2,				100(x31)
PC0x518:	sltiu	x3,		x2,		221
PC0x51c:	jal  	x4,				PC0x2f8
PC0x520:	add  	x1,		x1,		x4
PC0x524:	sw   	x2,				-76(x31)
PC0x528:	srai 	x4,		x2,		21
PC0x52c:	mulh 	x2,		x0,		x2
PC0x530:	beq  	x2,		x3,		PC0x450
PC0x534:	srl  	x2,		x3,		x0
PC0x538:	lbu  	x4,				-84(x31)
PC0x53c:	lh   	x4,				50(x31)
PC0x540:	sub  	x2,		x1,		x2
PC0x544:	bge  	x0,		x2,		PC0x504
PC0x548:	lb   	x3,				-34(x31)
PC0x54c:	blt  	x1,		x0,		PC0x5d0
PC0x550:	sh   	x1,				-2(x31)
PC0x554:	xor  	x2,		x0,		x1
PC0x558:	lw   	x1,				-64(x31)
PC0x55c:	or   	x4,		x3,		x0
PC0x560:	sb   	x0,				27(x31)
PC0x564:	lbu  	x1,				51(x31)
PC0x568:	sw   	x4,				4(x31)
PC0x56c:	bgeu 	x4,		x3,		PC0x530
PC0x570:	sh   	x2,				20(x31)
PC0x574:	blt  	x4,		x1,		PC0xb9c
PC0x578:	sw   	x3,				24(x31)
PC0x57c:	slli 	x3,		x0,		3
PC0x580:	sb   	x1,				-42(x31)
PC0x584:	bne  	x4,		x1,		PC0x880
PC0x588:	sw   	x4,				16(x31)
PC0x58c:	slt  	x3,		x4,		x4
PC0x590:	bge  	x1,		x4,		PC0x3c8
PC0x594:	mulhsu	x2,		x4,		x0
PC0x598:	mulhu	x3,		x4,		x1
PC0x59c:	slt  	x1,		x0,		x1
PC0x5a0:	lw   	x1,				-76(x31)
PC0x5a4:	ori  	x1,		x2,		321
PC0x5a8:	sh   	x0,				-56(x31)
PC0x5ac:	bltu 	x3,		x0,		PC0x710
PC0x5b0:	bne  	x3,		x1,		PC0x710
PC0x5b4:	nop  
PC0x5b8:	bge  	x3,		x1,		PC0x3e0
PC0x5bc:	xori 	x1,		x0,		1921
PC0x5c0:	bgeu 	x2,		x4,		PC0x890
PC0x5c4:	lh   	x3,				-56(x31)
PC0x5c8:	nop  
PC0x5cc:	bgeu 	x0,		x3,		PC0x814
PC0x5d0:	add  	x2,		x2,		x3
PC0x5d4:	add  	x2,		x2,		x4
PC0x5d8:	bne  	x1,		x2,		PC0x554
PC0x5dc:	bge  	x0,		x4,		PC0x15c
PC0x5e0:	lb   	x4,				22(x31)
PC0x5e4:	slt  	x2,		x2,		x1
PC0x5e8:	or   	x2,		x2,		x0
PC0x5ec:	jal  	x3,				PC0x91c
PC0x5f0:	sw   	x0,				24(x31)
PC0x5f4:	add  	x1,		x0,		x1
PC0x5f8:	blt  	x1,		x3,		PC0x968
PC0x5fc:	sh   	x3,				-8(x31)
PC0x600:	bltu 	x2,		x1,		PC0x2bc
PC0x604:	xori 	x2,		x3,		-1278
PC0x608:	sh   	x1,				-12(x31)
PC0x60c:	sra  	x1,		x3,		x4
PC0x610:	sh   	x1,				76(x31)
PC0x614:	bgeu 	x4,		x1,		PC0x778
PC0x618:	sb   	x1,				-86(x31)
PC0x61c:	bgeu 	x3,		x0,		PC0x994
PC0x620:	bltu 	x0,		x1,		PC0x9e0
PC0x624:	sub  	x1,		x2,		x1
PC0x628:	slli 	x1,		x0,		8
PC0x62c:	beq  	x1,		x3,		PC0x654
PC0x630:	mul  	x1,		x2,		x2
PC0x634:	sb   	x4,				-73(x31)
PC0x638:	sra  	x1,		x3,		x2
PC0x63c:	add  	x2,		x3,		x1
PC0x640:	bgeu 	x0,		x3,		PC0x3bc
PC0x644:	blt  	x2,		x4,		PC0xba0
PC0x648:	addi 	x2,		x2,		-392
PC0x64c:	lh   	x2,				68(x31)
PC0x650:	bltu 	x2,		x3,		PC0x6d8
PC0x654:	bne  	x4,		x0,		PC0x134
PC0x658:	blt  	x3,		x2,		PC0x768
PC0x65c:	lhu  	x1,				18(x31)
PC0x660:	jal  	x1,				PC0x9d8
PC0x664:	sw   	x4,				-28(x31)
PC0x668:	bge  	x0,		x1,		PC0x80c
PC0x66c:	sll  	x1,		x3,		x3
PC0x670:	slt  	x4,		x3,		x0
PC0x674:	sw   	x4,				-48(x31)
PC0x678:	bge  	x3,		x4,		PC0x5fc
PC0x67c:	lw   	x1,				92(x31)
PC0x680:	lb   	x4,				77(x31)
PC0x684:	sw   	x0,				-76(x31)
PC0x688:	bgeu 	x2,		x3,		PC0x2e4
PC0x68c:	sb   	x2,				100(x31)
PC0x690:	bgeu 	x3,		x2,		PC0xbf0
PC0x694:	bne  	x1,		x3,		PC0x2dc
PC0x698:	bge  	x1,		x4,		PC0xc2c
PC0x69c:	sw   	x1,				32(x31)
PC0x6a0:	sh   	x0,				100(x31)
PC0x6a4:	bge  	x2,		x3,		PC0x438
PC0x6a8:	bltu 	x2,		x0,		PC0xca4
PC0x6ac:	sb   	x2,				59(x31)
PC0x6b0:	lhu  	x2,				-24(x31)
PC0x6b4:	bgeu 	x0,		x4,		PC0xa04
PC0x6b8:	sb   	x4,				45(x31)
PC0x6bc:	bne  	x3,		x1,		PC0x1f4
PC0x6c0:	bne  	x3,		x2,		PC0x33c
PC0x6c4:	bne  	x4,		x1,		PC0x12c
PC0x6c8:	lb   	x4,				-88(x31)
PC0x6cc:	lb   	x1,				-48(x31)
PC0x6d0:	jal  	x3,				PC0x424
PC0x6d4:	ori  	x1,		x3,		-971
PC0x6d8:	lw   	x4,				-24(x31)
PC0x6dc:	bgeu 	x0,		x4,		PC0x928
PC0x6e0:	blt  	x3,		x0,		PC0x2a8
PC0x6e4:	bne  	x4,		x3,		PC0xb20
PC0x6e8:	bge  	x0,		x1,		PC0x770
PC0x6ec:	lhu  	x1,				-100(x31)
PC0x6f0:	lhu  	x1,				34(x31)
PC0x6f4:	blt  	x1,		x2,		PC0xcd0
PC0x6f8:	slli 	x3,		x3,		22
PC0x6fc:	lbu  	x3,				-56(x31)
PC0x700:	sw   	x4,				88(x31)
PC0x704:	lw   	x1,				-36(x31)
PC0x708:	slti 	x3,		x0,		1168
PC0x70c:	blt  	x4,		x1,		PC0x6cc
PC0x710:	sll  	x2,		x1,		x2
PC0x714:	sw   	x3,				-40(x31)
PC0x718:	addi 	x1,		x0,		482
PC0x71c:	beq  	x1,		x0,		PC0x234
PC0x720:	sll  	x3,		x3,		x1
PC0x724:	bltu 	x3,		x2,		PC0x94
PC0x728:	slti 	x3,		x4,		-595
PC0x72c:	lh   	x3,				-4(x31)
PC0x730:	lw   	x2,				-36(x31)
PC0x734:	lbu  	x3,				103(x31)
PC0x738:	addi 	x4,		x2,		-43
PC0x73c:	sw   	x2,				100(x31)
PC0x740:	mulhsu	x2,		x4,		x2
PC0x744:	lhu  	x2,				-36(x31)
PC0x748:	lb   	x4,				-5(x31)
PC0x74c:	bne  	x0,		x3,		PC0xcd0
PC0x750:	bge  	x2,		x0,		PC0xbc8
PC0x754:	lw   	x1,				56(x31)
PC0x758:	jal  	x4,				PC0x354
PC0x75c:	sh   	x4,				52(x31)
PC0x760:	slti 	x1,		x1,		-1301
PC0x764:	srli 	x2,		x3,		11
PC0x768:	add  	x1,		x0,		x3
PC0x76c:	beq  	x3,		x0,		PC0x954
PC0x770:	or   	x2,		x2,		x2
PC0x774:	sw   	x0,				56(x31)
PC0x778:	bltu 	x0,		x4,		PC0x990
PC0x77c:	sltiu	x4,		x1,		-1394
PC0x780:	lbu  	x1,				-38(x31)
PC0x784:	lw   	x2,				68(x31)
PC0x788:	lhu  	x2,				50(x31)
PC0x78c:	sb   	x0,				88(x31)
PC0x790:	sw   	x0,				-80(x31)
PC0x794:	slti 	x2,		x2,		-679
PC0x798:	bgeu 	x3,		x4,		PC0x47c
PC0x79c:	slti 	x4,		x3,		1860
PC0x7a0:	lbu  	x3,				-38(x31)
PC0x7a4:	lbu  	x4,				101(x31)
PC0x7a8:	lw   	x1,				-36(x31)
PC0x7ac:	beq  	x1,		x4,		PC0x708
PC0x7b0:	sw   	x2,				-48(x31)
PC0x7b4:	sltiu	x1,		x2,		1441
PC0x7b8:	sb   	x0,				29(x31)
PC0x7bc:	lhu  	x1,				-50(x31)
PC0x7c0:	slt  	x4,		x1,		x1
PC0x7c4:	jal  	x3,				PC0x990
PC0x7c8:	srli 	x3,		x1,		6
PC0x7cc:	jal  	x2,				PC0x120
PC0x7d0:	addi 	x1,		x0,		-1772
PC0x7d4:	bge  	x1,		x4,		PC0x384
PC0x7d8:	sb   	x2,				-57(x31)
PC0x7dc:	jal  	x1,				PC0x1cc
PC0x7e0:	bltu 	x3,		x2,		PC0x3dc
PC0x7e4:	blt  	x4,		x1,		PC0x14c
PC0x7e8:	blt  	x2,		x3,		PC0xa90
PC0x7ec:	and  	x4,		x3,		x2
PC0x7f0:	lh   	x4,				34(x31)
PC0x7f4:	bltu 	x4,		x0,		PC0x15c
PC0x7f8:	sb   	x0,				1(x31)
PC0x7fc:	xor  	x4,		x0,		x1
PC0x800:	sb   	x2,				0(x31)
PC0x804:	bltu 	x2,		x4,		PC0x26c
PC0x808:	srli 	x3,		x2,		30
PC0x80c:	sb   	x4,				74(x31)
PC0x810:	lw   	x4,				48(x31)
PC0x814:	lbu  	x4,				-91(x31)
PC0x818:	mulhu	x4,		x4,		x2
PC0x81c:	andi 	x4,		x0,		-1976
PC0x820:	sb   	x2,				-26(x31)
PC0x824:	lbu  	x4,				33(x31)
PC0x828:	lw   	x1,				-100(x31)
PC0x82c:	lb   	x1,				-86(x31)
PC0x830:	bge  	x2,		x1,		PC0x480
PC0x834:	mulh 	x4,		x4,		x1
PC0x838:	lhu  	x2,				-48(x31)
PC0x83c:	ori  	x2,		x1,		-1758
PC0x840:	jal  	x2,				PC0xb70
PC0x844:	lbu  	x3,				68(x31)
PC0x848:	bltu 	x1,		x3,		PC0x6fc
PC0x84c:	mulhu	x4,		x2,		x2
PC0x850:	beq  	x1,		x2,		PC0x7a8
PC0x854:	lbu  	x2,				66(x31)
PC0x858:	bge  	x2,		x4,		PC0x3e0
PC0x85c:	lbu  	x3,				13(x31)
PC0x860:	sh   	x0,				-68(x31)
PC0x864:	sub  	x3,		x4,		x3
PC0x868:	addi 	x3,		x1,		145
PC0x86c:	blt  	x0,		x3,		PC0xbc8
PC0x870:	srl  	x3,		x1,		x1
PC0x874:	lbu  	x3,				19(x31)
PC0x878:	lhu  	x3,				-100(x31)
PC0x87c:	sub  	x2,		x4,		x0
PC0x880:	blt  	x3,		x0,		PC0x264
PC0x884:	blt  	x4,		x3,		PC0x190
PC0x888:	bltu 	x3,		x2,		PC0xb80
PC0x88c:	slt  	x4,		x1,		x2
PC0x890:	or   	x4,		x3,		x0
PC0x894:	srl  	x1,		x2,		x2
PC0x898:	jal  	x3,				PC0x864
PC0x89c:	sh   	x0,				14(x31)
PC0x8a0:	bne  	x1,		x0,		PC0x800
PC0x8a4:	lb   	x4,				38(x31)
PC0x8a8:	beq  	x1,		x0,		PC0xa94
PC0x8ac:	lh   	x4,				-92(x31)
PC0x8b0:	xori 	x2,		x3,		-727
PC0x8b4:	addi 	x2,		x0,		298
PC0x8b8:	beq  	x1,		x2,		PC0xa4
PC0x8bc:	beq  	x2,		x4,		PC0xc58
PC0x8c0:	blt  	x2,		x4,		PC0x3b0
PC0x8c4:	lhu  	x2,				44(x31)
PC0x8c8:	add  	x4,		x3,		x3
PC0x8cc:	srai 	x1,		x1,		8
PC0x8d0:	sh   	x2,				34(x31)
PC0x8d4:	lbu  	x2,				-15(x31)
PC0x8d8:	bne  	x1,		x4,		PC0xa98
PC0x8dc:	lbu  	x4,				19(x31)
PC0x8e0:	blt  	x2,		x0,		PC0x300
PC0x8e4:	sb   	x3,				51(x31)
PC0x8e8:	sw   	x4,				32(x31)
PC0x8ec:	sh   	x3,				42(x31)
PC0x8f0:	mul  	x4,		x3,		x1
PC0x8f4:	nop  
PC0x8f8:	blt  	x3,		x2,		PC0x6dc
PC0x8fc:	sra  	x3,		x2,		x1
PC0x900:	lb   	x4,				66(x31)
PC0x904:	mul  	x1,		x4,		x4
PC0x908:	sh   	x0,				-38(x31)
PC0x90c:	bltu 	x0,		x3,		PC0xb50
PC0x910:	sltu 	x4,		x4,		x1
PC0x914:	lbu  	x4,				-79(x31)
PC0x918:	sh   	x3,				14(x31)
PC0x91c:	addi 	x4,		x2,		1105
PC0x920:	bge  	x0,		x2,		PC0x704
PC0x924:	bge  	x1,		x0,		PC0xc20
PC0x928:	lw   	x3,				-60(x31)
PC0x92c:	sub  	x1,		x0,		x1
PC0x930:	xori 	x3,		x2,		1487
PC0x934:	lhu  	x4,				40(x31)
PC0x938:	lh   	x4,				-8(x31)
PC0x93c:	mulhu	x2,		x0,		x4
PC0x940:	add  	x3,		x2,		x1
PC0x944:	mulhu	x3,		x4,		x3
PC0x948:	bgeu 	x1,		x4,		PC0x460
PC0x94c:	sb   	x2,				49(x31)
PC0x950:	lh   	x2,				54(x31)
PC0x954:	lhu  	x4,				52(x31)
PC0x958:	mul  	x2,		x1,		x4
PC0x95c:	nop  
PC0x960:	blt  	x4,		x3,		PC0x650
PC0x964:	sw   	x1,				40(x31)
PC0x968:	srai 	x3,		x0,		29
PC0x96c:	sh   	x4,				-6(x31)
PC0x970:	bltu 	x3,		x1,		PC0x148
PC0x974:	lw   	x4,				40(x31)
PC0x978:	bne  	x2,		x4,		PC0x27c
PC0x97c:	mulhu	x3,		x0,		x0
PC0x980:	slli 	x2,		x0,		5
PC0x984:	sb   	x0,				-67(x31)
PC0x988:	jal  	x3,				PC0x6e8
PC0x98c:	lw   	x2,				-40(x31)
PC0x990:	lh   	x4,				-62(x31)
PC0x994:	beq  	x3,		x0,		PC0x198
PC0x998:	lhu  	x2,				-88(x31)
PC0x99c:	jal  	x2,				PC0xb10
PC0x9a0:	add  	x3,		x1,		x0
PC0x9a4:	sh   	x1,				62(x31)
PC0x9a8:	srai 	x4,		x2,		30
PC0x9ac:	sltu 	x1,		x3,		x3
PC0x9b0:	srl  	x3,		x3,		x3
PC0x9b4:	blt  	x2,		x4,		PC0x5a4
PC0x9b8:	lw   	x4,				-48(x31)
PC0x9bc:	sw   	x4,				-40(x31)
PC0x9c0:	beq  	x4,		x0,		PC0x7cc
PC0x9c4:	lh   	x3,				38(x31)
PC0x9c8:	slt  	x3,		x1,		x0
PC0x9cc:	addi 	x3,		x3,		512
PC0x9d0:	bgeu 	x3,		x1,		PC0x59c
PC0x9d4:	bgeu 	x0,		x4,		PC0x144
PC0x9d8:	sw   	x3,				36(x31)
PC0x9dc:	addi 	x2,		x4,		41
PC0x9e0:	sh   	x3,				-26(x31)
PC0x9e4:	slti 	x4,		x2,		-1681
PC0x9e8:	sb   	x4,				-91(x31)
PC0x9ec:	bgeu 	x3,		x2,		PC0x588
PC0x9f0:	and  	x3,		x3,		x1
PC0x9f4:	sll  	x4,		x3,		x4
PC0x9f8:	beq  	x0,		x2,		PC0x6c8
PC0x9fc:	sltiu	x4,		x3,		167
PC0xa00:	lhu  	x2,				-14(x31)
PC0xa04:	sb   	x1,				97(x31)
PC0xa08:	sub  	x2,		x3,		x2
PC0xa0c:	sub  	x4,		x2,		x3
PC0xa10:	bltu 	x1,		x2,		PC0xa7c
PC0xa14:	lw   	x2,				-4(x31)
PC0xa18:	sw   	x1,				4(x31)
PC0xa1c:	blt  	x3,		x0,		PC0x7f8
PC0xa20:	lbu  	x3,				-21(x31)
PC0xa24:	beq  	x0,		x4,		PC0x410
PC0xa28:	sb   	x4,				38(x31)
PC0xa2c:	bne  	x2,		x3,		PC0x830
PC0xa30:	or   	x1,		x3,		x3
PC0xa34:	bne  	x1,		x0,		PC0x288
PC0xa38:	lh   	x2,				14(x31)
PC0xa3c:	sh   	x0,				6(x31)
PC0xa40:	bltu 	x2,		x3,		PC0xb10
PC0xa44:	beq  	x2,		x4,		PC0x328
PC0xa48:	jal  	x3,				PC0x700
PC0xa4c:	sh   	x3,				-12(x31)
PC0xa50:	sb   	x3,				-1(x31)
PC0xa54:	and  	x3,		x1,		x3
PC0xa58:	srai 	x4,		x1,		9
PC0xa5c:	sb   	x3,				38(x31)
PC0xa60:	sw   	x1,				68(x31)
PC0xa64:	srai 	x2,		x0,		2
PC0xa68:	lhu  	x1,				-28(x31)
PC0xa6c:	lhu  	x4,				44(x31)
PC0xa70:	bgeu 	x4,		x1,		PC0xb4c
PC0xa74:	or   	x3,		x4,		x3
PC0xa78:	mulh 	x1,		x4,		x3
PC0xa7c:	jal  	x4,				PC0x614
PC0xa80:	jal  	x2,				PC0x890
PC0xa84:	bge  	x3,		x4,		PC0xcc0
PC0xa88:	blt  	x4,		x2,		PC0xa44
PC0xa8c:	sb   	x1,				-75(x31)
PC0xa90:	bge  	x4,		x1,		PC0x8f0
PC0xa94:	sh   	x0,				-24(x31)
PC0xa98:	lw   	x2,				48(x31)
PC0xa9c:	lbu  	x3,				-55(x31)
PC0xaa0:	lbu  	x2,				-86(x31)
PC0xaa4:	srl  	x3,		x3,		x3
PC0xaa8:	lbu  	x4,				19(x31)
PC0xaac:	bne  	x1,		x0,		PC0x68c
PC0xab0:	lhu  	x4,				-2(x31)
PC0xab4:	lbu  	x4,				-1(x31)
PC0xab8:	or   	x3,		x2,		x4
PC0xabc:	mulhsu	x2,		x0,		x2
PC0xac0:	lb   	x1,				-62(x31)
PC0xac4:	slti 	x2,		x2,		-1261
PC0xac8:	lw   	x1,				-16(x31)
PC0xacc:	addi 	x3,		x3,		207
PC0xad0:	sub  	x2,		x3,		x1
PC0xad4:	sb   	x1,				17(x31)
PC0xad8:	blt  	x1,		x4,		PC0x830
PC0xadc:	jal  	x3,				PC0x9bc
PC0xae0:	beq  	x1,		x2,		PC0x8f8
PC0xae4:	addi 	x2,		x2,		-1607
PC0xae8:	and  	x3,		x4,		x0
PC0xaec:	lbu  	x4,				10(x31)
PC0xaf0:	lw   	x2,				-4(x31)
PC0xaf4:	sh   	x1,				58(x31)
PC0xaf8:	sw   	x2,				76(x31)
PC0xafc:	and  	x2,		x4,		x4
PC0xb00:	lbu  	x1,				-100(x31)
PC0xb04:	bltu 	x2,		x4,		PC0x6a8
PC0xb08:	sw   	x4,				36(x31)
PC0xb0c:	sw   	x3,				16(x31)
PC0xb10:	nop  
PC0xb14:	bne  	x2,		x3,		PC0x870
PC0xb18:	addi 	x3,		x4,		1719
PC0xb1c:	beq  	x0,		x4,		PC0x8bc
PC0xb20:	lb   	x4,				48(x31)
PC0xb24:	mulhsu	x4,		x2,		x3
PC0xb28:	sh   	x0,				-58(x31)
PC0xb2c:	lhu  	x3,				-74(x31)
PC0xb30:	sh   	x3,				24(x31)
PC0xb34:	sltu 	x3,		x2,		x1
PC0xb38:	lb   	x2,				26(x31)
PC0xb3c:	sb   	x3,				21(x31)
PC0xb40:	bltu 	x1,		x3,		PC0x66c
PC0xb44:	sb   	x2,				96(x31)
PC0xb48:	sw   	x4,				-84(x31)
PC0xb4c:	jal  	x3,				PC0xb14
PC0xb50:	bne  	x2,		x4,		PC0x120
PC0xb54:	bltu 	x1,		x2,		PC0xe8
PC0xb58:	bne  	x2,		x4,		PC0xa80
PC0xb5c:	sh   	x2,				-64(x31)
PC0xb60:	sh   	x1,				-62(x31)
PC0xb64:	bgeu 	x1,		x2,		PC0x4f4
PC0xb68:	sltiu	x2,		x0,		830
PC0xb6c:	sb   	x3,				48(x31)
PC0xb70:	xori 	x1,		x0,		-783
PC0xb74:	sb   	x1,				74(x31)
PC0xb78:	sltu 	x2,		x3,		x3
PC0xb7c:	bgeu 	x1,		x4,		PC0xa1c
PC0xb80:	lbu  	x3,				-26(x31)
PC0xb84:	lhu  	x2,				18(x31)
PC0xb88:	lh   	x1,				50(x31)
PC0xb8c:	mulhsu	x2,		x1,		x4
PC0xb90:	lh   	x4,				-26(x31)
PC0xb94:	sw   	x1,				8(x31)
PC0xb98:	slti 	x3,		x4,		76
PC0xb9c:	bge  	x4,		x2,		PC0xccc
PC0xba0:	bne  	x0,		x3,		PC0x220
PC0xba4:	beq  	x2,		x4,		PC0x514
PC0xba8:	srai 	x4,		x3,		13
PC0xbac:	jal  	x2,				PC0x7f0
PC0xbb0:	lb   	x1,				-86(x31)
PC0xbb4:	lb   	x3,				-47(x31)
PC0xbb8:	bne  	x3,		x2,		PC0x87c
PC0xbbc:	beq  	x0,		x2,		PC0x33c
PC0xbc0:	sb   	x3,				67(x31)
PC0xbc4:	jal  	x4,				PC0xbd8
PC0xbc8:	lh   	x3,				10(x31)
PC0xbcc:	bltu 	x2,		x4,		PC0x1e0
PC0xbd0:	sltiu	x3,		x0,		-499
PC0xbd4:	sub  	x4,		x0,		x4
PC0xbd8:	slli 	x3,		x2,		8
PC0xbdc:	sub  	x3,		x1,		x4
PC0xbe0:	sb   	x0,				19(x31)
PC0xbe4:	jal  	x4,				PC0x53c
PC0xbe8:	sw   	x0,				56(x31)
PC0xbec:	sltiu	x3,		x1,		-193
PC0xbf0:	sll  	x3,		x4,		x0
PC0xbf4:	bge  	x2,		x1,		PC0x6d0
PC0xbf8:	sh   	x1,				-38(x31)
PC0xbfc:	bltu 	x2,		x4,		PC0x320
PC0xc00:	jal  	x4,				PC0x290
PC0xc04:	blt  	x3,		x1,		PC0x84c
PC0xc08:	lhu  	x3,				56(x31)
PC0xc0c:	xor  	x1,		x3,		x1
PC0xc10:	lb   	x3,				-46(x31)
PC0xc14:	lb   	x4,				-57(x31)
PC0xc18:	sw   	x3,				-92(x31)
PC0xc1c:	beq  	x3,		x0,		PC0xab4
PC0xc20:	lb   	x2,				15(x31)
PC0xc24:	lh   	x3,				32(x31)
PC0xc28:	bge  	x4,		x3,		PC0x420
PC0xc2c:	sb   	x4,				-48(x31)
PC0xc30:	sw   	x0,				72(x31)
PC0xc34:	sb   	x1,				-80(x31)
PC0xc38:	sub  	x2,		x1,		x1
PC0xc3c:	lh   	x2,				-46(x31)
PC0xc40:	ori  	x2,		x1,		1021
PC0xc44:	sh   	x0,				52(x31)
PC0xc48:	mulhsu	x2,		x1,		x0
PC0xc4c:	bne  	x1,		x3,		PC0xb28
PC0xc50:	blt  	x0,		x3,		PC0x120
PC0xc54:	srai 	x1,		x3,		20
PC0xc58:	sb   	x2,				-30(x31)
PC0xc5c:	ori  	x1,		x0,		1284
PC0xc60:	bne  	x4,		x0,		PC0xc98
PC0xc64:	bge  	x0,		x4,		PC0xb40
PC0xc68:	sh   	x0,				66(x31)
PC0xc6c:	and  	x2,		x0,		x3
PC0xc70:	lh   	x4,				-14(x31)
PC0xc74:	or   	x4,		x3,		x4
PC0xc78:	bgeu 	x3,		x2,		PC0xcc
PC0xc7c:	mulh 	x4,		x2,		x0
PC0xc80:	nop  
PC0xc84:	sw   	x2,				-48(x31)
PC0xc88:	mul  	x3,		x1,		x0
PC0xc8c:	sh   	x0,				26(x31)
PC0xc90:	bge  	x0,		x3,		PC0x868
PC0xc94:	bge  	x0,		x2,		PC0x104
PC0xc98:	jal  	x3,				PC0xc1c
PC0xc9c:	or   	x2,		x0,		x3
PC0xca0:	sh   	x4,				-22(x31)
PC0xca4:	bge  	x0,		x1,		PC0xbcc
PC0xca8:	lh   	x2,				-12(x31)
PC0xcac:	lbu  	x1,				-75(x31)
PC0xcb0:	sltiu	x2,		x4,		917
PC0xcb4:	sb   	x2,				21(x31)
PC0xcb8:	mulhu	x1,		x3,		x4
PC0xcbc:	sw   	x2,				20(x31)
PC0xcc0:	sb   	x2,				-66(x31)
PC0xcc4:	mulhsu	x1,		x2,		x3
PC0xcc8:	sltu 	x2,		x4,		x2
PC0xccc:	addi 	x3,		x3,		-299
PC0xcd0:	bne  	x3,		x0,		PC0x578
PC0xcd4:	addi 	x1,		x0,		-2037
PC0xcd8:	xori 	x1,		x0,		1924
PC0xcdc:	addi 	x2,		x0,		-1028
PC0xce0:	ori  	x2,		x0,		99
PC0xce4:	lh   	x1,				78(x31)
PC0xce8:	lw   	x3,				-88(x31)
PC0xcec:	lbu  	x1,				-1(x31)
PC0xcf0:	sub  	x2,		x3,		x0
PC0xcf4:	lbu  	x2,				-34(x31)
PC0xcf8:	lhu  	x1,				40(x31)
PC0xcfc:	xor  	x4,		x1,		x1
PC0xd00:	sw   	x3,				-76(x31)
PC0xd04:	sh   	x1,				44(x31)
wfi