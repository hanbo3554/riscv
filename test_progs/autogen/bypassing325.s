addi 	x0,		x0,		1432
addi 	x1,		x0,		1152
addi 	x2,		x0,		1664
addi 	x3,		x0,		-256
addi 	x4,		x0,		797
addi 	x5,		x0,		-1256
addi 	x6,		x0,		-25
addi 	x7,		x0,		-360
addi 	x8,		x0,		-936
addi 	x9,		x0,		1738
addi 	x10,	x0,		1165
addi 	x11,	x0,		512
addi 	x12,	x0,		13
addi 	x13,	x0,		924
addi 	x14,	x0,		-1763
addi 	x15,	x0,		-585
addi 	x16,	x0,		-1601
addi 	x17,	x0,		1215
addi 	x18,	x0,		1319
addi 	x19,	x0,		1406
addi 	x20,	x0,		1673
addi 	x21,	x0,		1328
addi 	x22,	x0,		1171
addi 	x23,	x0,		1747
addi 	x24,	x0,		1850
addi 	x25,	x0,		509
addi 	x26,	x0,		1221
addi 	x27,	x0,		503
addi 	x28,	x0,		135
addi 	x29,	x0,		-837
addi 	x30,	x0,		-526
addi 	x31,	x0,		1198
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x4,		PC0x4f4
PC0x8c:	lb   	x3,				88(x31)
PC0x90:	jal  	x1,				PC0xc0
PC0x94:	beq  	x1,		x4,		PC0x70c
PC0x98:	sra  	x1,		x3,		x0
PC0x9c:	sh   	x4,				68(x31)
PC0xa0:	slt  	x3,		x2,		x2
PC0xa4:	jal  	x3,				PC0x230
PC0xa8:	lh   	x1,				68(x31)
PC0xac:	sb   	x3,				10(x31)
PC0xb0:	blt  	x0,		x3,		PC0x5a8
PC0xb4:	bne  	x0,		x4,		PC0x6c0
PC0xb8:	lhu  	x3,				68(x31)
PC0xbc:	bltu 	x2,		x4,		PC0x128
PC0xc0:	blt  	x3,		x0,		PC0x598
PC0xc4:	blt  	x4,		x1,		PC0xb0c
PC0xc8:	add  	x1,		x0,		x0
PC0xcc:	slt  	x1,		x1,		x2
PC0xd0:	bne  	x1,		x2,		PC0xae4
PC0xd4:	jal  	x4,				PC0x4cc
PC0xd8:	sra  	x3,		x2,		x1
PC0xdc:	slli 	x2,		x3,		5
PC0xe0:	sltiu	x4,		x2,		-16
PC0xe4:	lw   	x1,				68(x31)
PC0xe8:	blt  	x1,		x0,		PC0x598
PC0xec:	lhu  	x1,				68(x31)
PC0xf0:	bltu 	x0,		x3,		PC0x3f0
PC0xf4:	jal  	x4,				PC0x55c
PC0xf8:	jal  	x2,				PC0x740
PC0xfc:	addi 	x4,		x2,		233
PC0x100:	bge  	x1,		x0,		PC0x464
PC0x104:	bge  	x2,		x4,		PC0x358
PC0x108:	sltu 	x2,		x4,		x4
PC0x10c:	addi 	x1,		x1,		-860
PC0x110:	beq  	x0,		x1,		PC0x844
PC0x114:	bltu 	x2,		x0,		PC0x664
PC0x118:	lb   	x1,				68(x31)
PC0x11c:	srli 	x2,		x1,		21
PC0x120:	sh   	x1,				38(x31)
PC0x124:	bgeu 	x2,		x4,		PC0x59c
PC0x128:	jal  	x1,				PC0xc20
PC0x12c:	bgeu 	x2,		x0,		PC0x32c
PC0x130:	mulhu	x3,		x1,		x4
PC0x134:	srl  	x2,		x0,		x4
PC0x138:	lw   	x2,				68(x31)
PC0x13c:	addi 	x4,		x2,		-1057
PC0x140:	lb   	x4,				38(x31)
PC0x144:	jal  	x2,				PC0x93c
PC0x148:	sra  	x3,		x1,		x0
PC0x14c:	and  	x3,		x1,		x3
PC0x150:	blt  	x3,		x2,		PC0xa7c
PC0x154:	sh   	x2,				-38(x31)
PC0x158:	blt  	x0,		x2,		PC0x3d4
PC0x15c:	srai 	x1,		x0,		13
PC0x160:	slt  	x3,		x3,		x4
PC0x164:	sh   	x4,				-36(x31)
PC0x168:	sb   	x1,				-80(x31)
PC0x16c:	sb   	x2,				79(x31)
PC0x170:	lhu  	x4,				78(x31)
PC0x174:	bge  	x4,		x2,		PC0x71c
PC0x178:	bltu 	x2,		x0,		PC0xa50
PC0x17c:	bltu 	x4,		x2,		PC0xa5c
PC0x180:	sb   	x3,				-22(x31)
PC0x184:	slt  	x1,		x4,		x0
PC0x188:	slt  	x4,		x3,		x0
PC0x18c:	lw   	x1,				-80(x31)
PC0x190:	jal  	x4,				PC0xc0
PC0x194:	lb   	x1,				39(x31)
PC0x198:	sb   	x0,				-66(x31)
PC0x19c:	sb   	x3,				-88(x31)
PC0x1a0:	mulh 	x4,		x4,		x1
PC0x1a4:	beq  	x0,		x2,		PC0x8c8
PC0x1a8:	bne  	x4,		x1,		PC0x3ac
PC0x1ac:	sw   	x3,				68(x31)
PC0x1b0:	bge  	x0,		x4,		PC0x378
PC0x1b4:	lh   	x2,				-22(x31)
PC0x1b8:	lbu  	x4,				79(x31)
PC0x1bc:	bne  	x2,		x2,		PC0x8ec
PC0x1c0:	add  	x2,		x0,		x2
PC0x1c4:	sh   	x2,				32(x31)
PC0x1c8:	sw   	x1,				8(x31)
PC0x1cc:	lbu  	x2,				33(x31)
PC0x1d0:	sll  	x4,		x2,		x4
PC0x1d4:	bgeu 	x1,		x0,		PC0x354
PC0x1d8:	lh   	x3,				78(x31)
PC0x1dc:	bge  	x1,		x0,		PC0x97c
PC0x1e0:	lh   	x1,				70(x31)
PC0x1e4:	lh   	x2,				68(x31)
PC0x1e8:	lh   	x2,				-88(x31)
PC0x1ec:	sw   	x0,				28(x31)
PC0x1f0:	bne  	x4,		x2,		PC0x38c
PC0x1f4:	sll  	x4,		x3,		x2
PC0x1f8:	lbu  	x1,				79(x31)
PC0x1fc:	xor  	x1,		x2,		x1
PC0x200:	lh   	x2,				-36(x31)
PC0x204:	sh   	x1,				50(x31)
PC0x208:	srli 	x3,		x1,		16
PC0x20c:	mul  	x4,		x1,		x1
PC0x210:	sw   	x3,				-20(x31)
PC0x214:	sh   	x4,				-30(x31)
PC0x218:	sw   	x2,				32(x31)
PC0x21c:	lbu  	x2,				29(x31)
PC0x220:	sh   	x0,				-88(x31)
PC0x224:	sb   	x1,				33(x31)
PC0x228:	sh   	x4,				72(x31)
PC0x22c:	beq  	x2,		x1,		PC0x594
PC0x230:	andi 	x2,		x4,		-1849
PC0x234:	bltu 	x4,		x2,		PC0x83c
PC0x238:	srli 	x3,		x3,		6
PC0x23c:	jal  	x3,				PC0xba8
PC0x240:	sh   	x0,				98(x31)
PC0x244:	blt  	x4,		x2,		PC0x858
PC0x248:	sb   	x1,				-79(x31)
PC0x24c:	sb   	x2,				-27(x31)
PC0x250:	bge  	x0,		x4,		PC0xc48
PC0x254:	sw   	x1,				32(x31)
PC0x258:	lw   	x3,				8(x31)
PC0x25c:	lw   	x2,				32(x31)
PC0x260:	addi 	x4,		x3,		50
PC0x264:	slt  	x2,		x2,		x4
PC0x268:	bne  	x4,		x1,		PC0xb2c
PC0x26c:	lhu  	x2,				-30(x31)
PC0x270:	bgeu 	x2,		x4,		PC0x494
PC0x274:	mulhu	x1,		x3,		x4
PC0x278:	lw   	x2,				8(x31)
PC0x27c:	lw   	x1,				8(x31)
PC0x280:	lh   	x1,				98(x31)
PC0x284:	bltu 	x2,		x1,		PC0x1e0
PC0x288:	jal  	x3,				PC0x63c
PC0x28c:	sb   	x3,				77(x31)
PC0x290:	jal  	x1,				PC0x618
PC0x294:	lw   	x2,				-36(x31)
PC0x298:	jal  	x1,				PC0xb48
PC0x29c:	jal  	x3,				PC0x464
PC0x2a0:	lb   	x2,				68(x31)
PC0x2a4:	sb   	x4,				-23(x31)
PC0x2a8:	sll  	x4,		x3,		x3
PC0x2ac:	sb   	x2,				65(x31)
PC0x2b0:	bge  	x1,		x2,		PC0xcd0
PC0x2b4:	mulhsu	x1,		x2,		x4
PC0x2b8:	mul  	x3,		x3,		x0
PC0x2bc:	bge  	x1,		x3,		PC0xadc
PC0x2c0:	sw   	x3,				-32(x31)
PC0x2c4:	bne  	x0,		x2,		PC0xc74
PC0x2c8:	sw   	x4,				0(x31)
PC0x2cc:	blt  	x1,		x2,		PC0x35c
PC0x2d0:	sub  	x1,		x1,		x2
PC0x2d4:	or   	x1,		x3,		x2
PC0x2d8:	lh   	x2,				-18(x31)
PC0x2dc:	add  	x4,		x2,		x3
PC0x2e0:	lw   	x1,				0(x31)
PC0x2e4:	lbu  	x3,				2(x31)
PC0x2e8:	sh   	x3,				-10(x31)
PC0x2ec:	bgeu 	x0,		x2,		PC0x11c
PC0x2f0:	lw   	x4,				-12(x31)
PC0x2f4:	bltu 	x4,		x2,		PC0x174
PC0x2f8:	lhu  	x3,				10(x31)
PC0x2fc:	sltiu	x2,		x0,		-501
PC0x300:	beq  	x0,		x1,		PC0x598
PC0x304:	jal  	x4,				PC0x644
PC0x308:	xori 	x3,		x1,		-1778
PC0x30c:	srl  	x4,		x1,		x4
PC0x310:	lh   	x1,				-80(x31)
PC0x314:	sb   	x3,				-73(x31)
PC0x318:	srai 	x4,		x3,		8
PC0x31c:	sw   	x3,				68(x31)
PC0x320:	beq  	x3,		x4,		PC0x77c
PC0x324:	sltiu	x4,		x4,		-688
PC0x328:	sh   	x1,				20(x31)
PC0x32c:	lb   	x2,				51(x31)
PC0x330:	bltu 	x1,		x3,		PC0x494
PC0x334:	bgeu 	x0,		x1,		PC0x240
PC0x338:	lb   	x2,				65(x31)
PC0x33c:	sh   	x2,				-90(x31)
PC0x340:	sh   	x4,				82(x31)
PC0x344:	sh   	x3,				66(x31)
PC0x348:	beq  	x1,		x3,		PC0x688
PC0x34c:	bgeu 	x0,		x4,		PC0x354
PC0x350:	sw   	x3,				100(x31)
PC0x354:	blt  	x1,		x0,		PC0x7c0
PC0x358:	slt  	x1,		x1,		x3
PC0x35c:	sh   	x0,				-46(x31)
PC0x360:	beq  	x3,		x1,		PC0x7c4
PC0x364:	blt  	x3,		x0,		PC0x990
PC0x368:	blt  	x2,		x1,		PC0x6e4
PC0x36c:	andi 	x4,		x2,		-469
PC0x370:	sll  	x1,		x2,		x3
PC0x374:	blt  	x0,		x4,		PC0x2c4
PC0x378:	lw   	x1,				28(x31)
PC0x37c:	lhu  	x1,				32(x31)
PC0x380:	sb   	x2,				8(x31)
PC0x384:	lh   	x3,				2(x31)
PC0x388:	lh   	x2,				50(x31)
PC0x38c:	lbu  	x4,				8(x31)
PC0x390:	bltu 	x2,		x0,		PC0x8f0
PC0x394:	sub  	x2,		x2,		x1
PC0x398:	lhu  	x1,				8(x31)
PC0x39c:	sltu 	x2,		x1,		x0
PC0x3a0:	and  	x1,		x3,		x4
PC0x3a4:	sb   	x0,				44(x31)
PC0x3a8:	beq  	x0,		x4,		PC0x2fc
PC0x3ac:	sb   	x3,				76(x31)
PC0x3b0:	lh   	x2,				70(x31)
PC0x3b4:	slti 	x1,		x4,		-278
PC0x3b8:	blt  	x0,		x1,		PC0x724
PC0x3bc:	bgeu 	x2,		x1,		PC0x4e8
PC0x3c0:	lh   	x1,				30(x31)
PC0x3c4:	bge  	x2,		x1,		PC0x604
PC0x3c8:	bne  	x2,		x1,		PC0xc4
PC0x3cc:	beq  	x2,		x3,		PC0x2ac
PC0x3d0:	jal  	x1,				PC0x7f4
PC0x3d4:	sb   	x1,				92(x31)
PC0x3d8:	sb   	x3,				-1(x31)
PC0x3dc:	lw   	x2,				32(x31)
PC0x3e0:	bne  	x2,		x4,		PC0x830
PC0x3e4:	bne  	x3,		x0,		PC0x144
PC0x3e8:	addi 	x4,		x2,		-1029
PC0x3ec:	bne  	x0,		x1,		PC0x598
PC0x3f0:	sb   	x0,				50(x31)
PC0x3f4:	xori 	x1,		x1,		574
PC0x3f8:	sb   	x3,				-88(x31)
PC0x3fc:	lbu  	x3,				-19(x31)
PC0x400:	addi 	x4,		x1,		2004
PC0x404:	lb   	x4,				-66(x31)
PC0x408:	beq  	x1,		x3,		PC0x55c
PC0x40c:	sw   	x0,				-44(x31)
PC0x410:	sh   	x2,				62(x31)
PC0x414:	sub  	x2,		x0,		x3
PC0x418:	bltu 	x1,		x4,		PC0x918
PC0x41c:	bltu 	x0,		x3,		PC0x3dc
PC0x420:	sh   	x1,				14(x31)
PC0x424:	slt  	x4,		x1,		x0
PC0x428:	bgeu 	x0,		x4,		PC0x6ec
PC0x42c:	sh   	x4,				-68(x31)
PC0x430:	beq  	x1,		x2,		PC0xb34
PC0x434:	bgeu 	x2,		x3,		PC0x194
PC0x438:	add  	x2,		x4,		x1
PC0x43c:	sw   	x1,				64(x31)
PC0x440:	lw   	x2,				-32(x31)
PC0x444:	lbu  	x1,				-66(x31)
PC0x448:	sub  	x4,		x0,		x4
PC0x44c:	xor  	x3,		x1,		x1
PC0x450:	lhu  	x1,				-18(x31)
PC0x454:	sh   	x0,				2(x31)
PC0x458:	lbu  	x3,				-87(x31)
PC0x45c:	lbu  	x2,				-32(x31)
PC0x460:	sh   	x1,				62(x31)
PC0x464:	blt  	x2,		x3,		PC0x4c4
PC0x468:	slti 	x2,		x2,		-234
PC0x46c:	sltiu	x1,		x0,		-840
PC0x470:	ori  	x2,		x1,		-1014
PC0x474:	sh   	x2,				-6(x31)
PC0x478:	lbu  	x1,				100(x31)
PC0x47c:	srl  	x2,		x2,		x1
PC0x480:	blt  	x1,		x4,		PC0x2cc
PC0x484:	lw   	x2,				-68(x31)
PC0x488:	srai 	x4,		x0,		20
PC0x48c:	beq  	x1,		x0,		PC0x5bc
PC0x490:	bne  	x3,		x2,		PC0x264
PC0x494:	lbu  	x1,				44(x31)
PC0x498:	bgeu 	x4,		x0,		PC0xa98
PC0x49c:	sb   	x3,				-67(x31)
PC0x4a0:	beq  	x1,		x2,		PC0x468
PC0x4a4:	jal  	x4,				PC0x85c
PC0x4a8:	bgeu 	x3,		x4,		PC0x478
PC0x4ac:	lh   	x2,				20(x31)
PC0x4b0:	andi 	x3,		x2,		-1545
PC0x4b4:	lw   	x4,				32(x31)
PC0x4b8:	lw   	x4,				48(x31)
PC0x4bc:	bne  	x4,		x0,		PC0x640
PC0x4c0:	bge  	x0,		x3,		PC0xc1c
PC0x4c4:	and  	x3,		x4,		x0
PC0x4c8:	bge  	x4,		x2,		PC0x410
PC0x4cc:	addi 	x3,		x2,		-1221
PC0x4d0:	jal  	x1,				PC0x5b8
PC0x4d4:	sw   	x2,				-40(x31)
PC0x4d8:	sw   	x1,				-12(x31)
PC0x4dc:	lb   	x2,				72(x31)
PC0x4e0:	blt  	x1,		x0,		PC0xa54
PC0x4e4:	sh   	x3,				48(x31)
PC0x4e8:	jal  	x1,				PC0xcbc
PC0x4ec:	andi 	x2,		x0,		-924
PC0x4f0:	bgeu 	x4,		x0,		PC0x190
PC0x4f4:	sw   	x1,				-92(x31)
PC0x4f8:	bgeu 	x3,		x0,		PC0x578
PC0x4fc:	ori  	x3,		x0,		-1791
PC0x500:	lhu  	x2,				-6(x31)
PC0x504:	sub  	x2,		x3,		x4
PC0x508:	sb   	x3,				34(x31)
PC0x50c:	bge  	x0,		x2,		PC0x308
PC0x510:	beq  	x4,		x1,		PC0x758
PC0x514:	blt  	x2,		x1,		PC0x8e0
PC0x518:	bge  	x1,		x2,		PC0x24c
PC0x51c:	jal  	x1,				PC0xbd4
PC0x520:	lb   	x3,				65(x31)
PC0x524:	sb   	x4,				-74(x31)
PC0x528:	sh   	x0,				10(x31)
PC0x52c:	sb   	x3,				35(x31)
PC0x530:	or   	x3,		x0,		x2
PC0x534:	sw   	x0,				-68(x31)
PC0x538:	bgeu 	x3,		x0,		PC0x218
PC0x53c:	sh   	x4,				-32(x31)
PC0x540:	bne  	x4,		x1,		PC0xb58
PC0x544:	sltiu	x3,		x4,		1240
PC0x548:	jal  	x4,				PC0xc9c
PC0x54c:	sh   	x2,				16(x31)
PC0x550:	bltu 	x0,		x4,		PC0x654
PC0x554:	lw   	x2,				-40(x31)
PC0x558:	sb   	x1,				-4(x31)
PC0x55c:	ori  	x1,		x3,		-752
PC0x560:	bgeu 	x4,		x3,		PC0xcc
PC0x564:	bge  	x1,		x0,		PC0x87c
PC0x568:	lbu  	x2,				-43(x31)
PC0x56c:	lw   	x2,				-44(x31)
PC0x570:	addi 	x2,		x1,		-122
PC0x574:	blt  	x4,		x1,		PC0x144
PC0x578:	sub  	x3,		x2,		x3
PC0x57c:	add  	x2,		x2,		x4
PC0x580:	add  	x4,		x3,		x1
PC0x584:	xor  	x2,		x3,		x1
PC0x588:	sub  	x2,		x2,		x4
PC0x58c:	jal  	x3,				PC0xc78
PC0x590:	bne  	x2,		x3,		PC0x658
PC0x594:	sll  	x4,		x3,		x3
PC0x598:	beq  	x0,		x1,		PC0x420
PC0x59c:	sb   	x2,				-82(x31)
PC0x5a0:	sltiu	x4,		x1,		-693
PC0x5a4:	lb   	x1,				-67(x31)
PC0x5a8:	sub  	x2,		x4,		x4
PC0x5ac:	bne  	x0,		x1,		PC0x550
PC0x5b0:	sb   	x3,				-96(x31)
PC0x5b4:	bge  	x0,		x4,		PC0xb60
PC0x5b8:	bge  	x2,		x1,		PC0xbc
PC0x5bc:	mulh 	x1,		x0,		x4
PC0x5c0:	blt  	x1,		x0,		PC0x314
PC0x5c4:	xor  	x2,		x1,		x3
PC0x5c8:	bgeu 	x2,		x1,		PC0xa64
PC0x5cc:	srl  	x3,		x4,		x4
PC0x5d0:	beq  	x1,		x4,		PC0x334
PC0x5d4:	add  	x4,		x1,		x4
PC0x5d8:	sub  	x3,		x0,		x0
PC0x5dc:	bne  	x2,		x4,		PC0x124
PC0x5e0:	sra  	x3,		x3,		x3
PC0x5e4:	beq  	x0,		x2,		PC0x400
PC0x5e8:	beq  	x1,		x4,		PC0x848
PC0x5ec:	beq  	x1,		x0,		PC0xdc
PC0x5f0:	bltu 	x4,		x1,		PC0x2a4
PC0x5f4:	blt  	x3,		x0,		PC0x73c
PC0x5f8:	or   	x1,		x2,		x4
PC0x5fc:	slt  	x4,		x3,		x0
PC0x600:	lb   	x4,				-37(x31)
PC0x604:	andi 	x2,		x0,		15
PC0x608:	lh   	x4,				-2(x31)
PC0x60c:	bgeu 	x2,		x3,		PC0x48c
PC0x610:	lh   	x3,				38(x31)
PC0x614:	lw   	x4,				0(x31)
PC0x618:	sh   	x3,				52(x31)
PC0x61c:	bltu 	x1,		x4,		PC0x674
PC0x620:	lbu  	x3,				98(x31)
PC0x624:	bne  	x1,		x4,		PC0x6ec
PC0x628:	sw   	x3,				-8(x31)
PC0x62c:	beq  	x0,		x1,		PC0x4c8
PC0x630:	lh   	x4,				62(x31)
PC0x634:	bge  	x0,		x2,		PC0x8dc
PC0x638:	bne  	x4,		x2,		PC0x954
PC0x63c:	bgeu 	x4,		x0,		PC0x440
PC0x640:	bge  	x2,		x1,		PC0xc58
PC0x644:	sw   	x1,				32(x31)
PC0x648:	lw   	x1,				-24(x31)
PC0x64c:	lhu  	x4,				50(x31)
PC0x650:	sh   	x0,				28(x31)
PC0x654:	ori  	x4,		x1,		-694
PC0x658:	bne  	x0,		x3,		PC0xc7c
PC0x65c:	lbu  	x3,				-67(x31)
PC0x660:	sh   	x4,				-56(x31)
PC0x664:	sw   	x2,				100(x31)
PC0x668:	lhu  	x1,				8(x31)
PC0x66c:	bne  	x0,		x4,		PC0x1ec
PC0x670:	jal  	x3,				PC0x3c8
PC0x674:	blt  	x4,		x2,		PC0x698
PC0x678:	sub  	x3,		x0,		x3
PC0x67c:	lbu  	x2,				-67(x31)
PC0x680:	blt  	x2,		x4,		PC0x808
PC0x684:	srli 	x2,		x1,		18
PC0x688:	sw   	x1,				44(x31)
PC0x68c:	and  	x4,		x4,		x1
PC0x690:	lhu  	x4,				-66(x31)
PC0x694:	bgeu 	x4,		x2,		PC0x7c8
PC0x698:	lw   	x2,				-32(x31)
PC0x69c:	srai 	x2,		x0,		8
PC0x6a0:	jal  	x2,				PC0x8f4
PC0x6a4:	beq  	x3,		x4,		PC0xbe8
PC0x6a8:	lhu  	x1,				32(x31)
PC0x6ac:	blt  	x0,		x3,		PC0xaf4
PC0x6b0:	sb   	x2,				-49(x31)
PC0x6b4:	sb   	x2,				-26(x31)
PC0x6b8:	bge  	x3,		x1,		PC0xb2c
PC0x6bc:	bltu 	x2,		x4,		PC0x89c
PC0x6c0:	sll  	x3,		x4,		x4
PC0x6c4:	lbu  	x3,				-43(x31)
PC0x6c8:	bltu 	x1,		x0,		PC0x570
PC0x6cc:	beq  	x2,		x4,		PC0x4f4
PC0x6d0:	bltu 	x0,		x4,		PC0xcdc
PC0x6d4:	slli 	x4,		x0,		23
PC0x6d8:	lbu  	x4,				65(x31)
PC0x6dc:	slli 	x2,		x1,		25
PC0x6e0:	bltu 	x1,		x0,		PC0xb8c
PC0x6e4:	sb   	x0,				74(x31)
PC0x6e8:	sb   	x3,				-49(x31)
PC0x6ec:	bge  	x3,		x4,		PC0x5e4
PC0x6f0:	sra  	x2,		x0,		x4
PC0x6f4:	slt  	x1,		x3,		x0
PC0x6f8:	xor  	x1,		x3,		x2
PC0x6fc:	jal  	x4,				PC0x8a0
PC0x700:	andi 	x4,		x0,		829
PC0x704:	sb   	x0,				68(x31)
PC0x708:	lw   	x3,				68(x31)
PC0x70c:	lbu  	x4,				21(x31)
PC0x710:	sh   	x0,				56(x31)
PC0x714:	jal  	x3,				PC0xc64
PC0x718:	sh   	x4,				-12(x31)
PC0x71c:	lb   	x3,				-82(x31)
PC0x720:	bne  	x0,		x4,		PC0xc0
PC0x724:	sh   	x2,				42(x31)
PC0x728:	sll  	x2,		x3,		x3
PC0x72c:	sltu 	x1,		x1,		x1
PC0x730:	bgeu 	x4,		x3,		PC0xa20
PC0x734:	sw   	x3,				40(x31)
PC0x738:	add  	x3,		x1,		x0
PC0x73c:	sw   	x3,				-80(x31)
PC0x740:	bge  	x4,		x3,		PC0x88c
PC0x744:	mul  	x3,		x1,		x2
PC0x748:	sw   	x1,				-16(x31)
PC0x74c:	sub  	x4,		x3,		x1
PC0x750:	sh   	x4,				-36(x31)
PC0x754:	lb   	x4,				68(x31)
PC0x758:	sb   	x0,				-56(x31)
PC0x75c:	sh   	x1,				-96(x31)
PC0x760:	lh   	x3,				-44(x31)
PC0x764:	sra  	x2,		x4,		x3
PC0x768:	sb   	x1,				-41(x31)
PC0x76c:	sw   	x3,				-40(x31)
PC0x770:	bgeu 	x4,		x0,		PC0xa7c
PC0x774:	sub  	x1,		x3,		x0
PC0x778:	bgeu 	x3,		x4,		PC0xa24
PC0x77c:	slti 	x1,		x3,		26
PC0x780:	srai 	x3,		x4,		6
PC0x784:	slti 	x3,		x1,		-1391
PC0x788:	jal  	x4,				PC0xb14
PC0x78c:	blt  	x4,		x3,		PC0xc20
PC0x790:	jal  	x2,				PC0x77c
PC0x794:	sh   	x0,				-72(x31)
PC0x798:	add  	x3,		x2,		x1
PC0x79c:	lh   	x3,				10(x31)
PC0x7a0:	jal  	x1,				PC0xafc
PC0x7a4:	addi 	x2,		x2,		-73
PC0x7a8:	beq  	x3,		x4,		PC0xc38
PC0x7ac:	lh   	x1,				52(x31)
PC0x7b0:	bge  	x3,		x0,		PC0x27c
PC0x7b4:	sb   	x3,				-73(x31)
PC0x7b8:	sb   	x0,				61(x31)
PC0x7bc:	srai 	x3,		x1,		21
PC0x7c0:	bltu 	x4,		x3,		PC0x3a4
PC0x7c4:	blt  	x0,		x1,		PC0x3ec
PC0x7c8:	jal  	x2,				PC0x378
PC0x7cc:	blt  	x2,		x3,		PC0x7e0
PC0x7d0:	slt  	x2,		x0,		x0
PC0x7d4:	sb   	x2,				-84(x31)
PC0x7d8:	lw   	x3,				-20(x31)
PC0x7dc:	sltu 	x3,		x3,		x4
PC0x7e0:	bgeu 	x4,		x0,		PC0xcf4
PC0x7e4:	lbu  	x4,				-17(x31)
PC0x7e8:	jal  	x3,				PC0x508
PC0x7ec:	lw   	x1,				76(x31)
PC0x7f0:	srai 	x2,		x0,		28
PC0x7f4:	bgeu 	x1,		x4,		PC0x740
PC0x7f8:	sh   	x2,				58(x31)
PC0x7fc:	bgeu 	x2,		x3,		PC0xb1c
PC0x800:	sub  	x2,		x0,		x1
PC0x804:	sw   	x3,				-20(x31)
PC0x808:	blt  	x3,		x0,		PC0x920
PC0x80c:	lbu  	x3,				-66(x31)
PC0x810:	sltiu	x2,		x1,		2017
PC0x814:	blt  	x4,		x3,		PC0x59c
PC0x818:	slt  	x3,		x0,		x3
PC0x81c:	lhu  	x4,				-8(x31)
PC0x820:	mul  	x4,		x0,		x2
PC0x824:	lb   	x2,				47(x31)
PC0x828:	beq  	x3,		x1,		PC0x9c0
PC0x82c:	bgeu 	x1,		x4,		PC0x8e0
PC0x830:	lhu  	x1,				28(x31)
PC0x834:	mulh 	x1,		x1,		x0
PC0x838:	blt  	x4,		x2,		PC0xcf4
PC0x83c:	bne  	x4,		x2,		PC0x1ac
PC0x840:	lw   	x2,				-80(x31)
PC0x844:	xori 	x3,		x0,		-1014
PC0x848:	sw   	x0,				-32(x31)
PC0x84c:	bgeu 	x3,		x2,		PC0x328
PC0x850:	sw   	x3,				12(x31)
PC0x854:	sll  	x1,		x4,		x3
PC0x858:	jal  	x4,				PC0xc5c
PC0x85c:	srli 	x1,		x1,		16
PC0x860:	bgeu 	x3,		x1,		PC0x848
PC0x864:	lw   	x1,				12(x31)
PC0x868:	jal  	x3,				PC0xaec
PC0x86c:	lw   	x1,				-96(x31)
PC0x870:	sw   	x3,				-48(x31)
PC0x874:	sltiu	x4,		x1,		265
PC0x878:	lw   	x1,				44(x31)
PC0x87c:	sw   	x1,				8(x31)
PC0x880:	lh   	x3,				-38(x31)
PC0x884:	sw   	x1,				28(x31)
PC0x888:	slt  	x4,		x0,		x1
PC0x88c:	blt  	x2,		x0,		PC0x6bc
PC0x890:	sub  	x3,		x4,		x4
PC0x894:	blt  	x4,		x0,		PC0xbdc
PC0x898:	beq  	x4,		x2,		PC0x60c
PC0x89c:	srai 	x4,		x2,		23
PC0x8a0:	add  	x4,		x0,		x2
PC0x8a4:	sltu 	x3,		x2,		x1
PC0x8a8:	bgeu 	x1,		x4,		PC0x660
PC0x8ac:	lw   	x3,				-16(x31)
PC0x8b0:	bne  	x2,		x1,		PC0x224
PC0x8b4:	sb   	x2,				-3(x31)
PC0x8b8:	add  	x1,		x2,		x1
PC0x8bc:	add  	x1,		x1,		x2
PC0x8c0:	slli 	x1,		x2,		14
PC0x8c4:	ori  	x4,		x4,		-777
PC0x8c8:	sb   	x0,				-5(x31)
PC0x8cc:	bltu 	x1,		x2,		PC0x350
PC0x8d0:	srai 	x4,		x3,		30
PC0x8d4:	jal  	x2,				PC0x44c
PC0x8d8:	sh   	x2,				0(x31)
PC0x8dc:	bge  	x0,		x2,		PC0xbec
PC0x8e0:	sw   	x1,				-28(x31)
PC0x8e4:	bgeu 	x4,		x2,		PC0xac8
PC0x8e8:	bne  	x3,		x2,		PC0xcb0
PC0x8ec:	sra  	x3,		x3,		x1
PC0x8f0:	ori  	x3,		x1,		-10
PC0x8f4:	jal  	x3,				PC0x938
PC0x8f8:	sub  	x3,		x4,		x0
PC0x8fc:	lh   	x3,				20(x31)
PC0x900:	lh   	x1,				58(x31)
PC0x904:	beq  	x4,		x0,		PC0x440
PC0x908:	bgeu 	x0,		x1,		PC0x4cc
PC0x90c:	sh   	x0,				38(x31)
PC0x910:	lb   	x2,				47(x31)
PC0x914:	sw   	x4,				-48(x31)
PC0x918:	mul  	x1,		x4,		x4
PC0x91c:	sb   	x0,				-45(x31)
PC0x920:	slt  	x2,		x3,		x3
PC0x924:	bge  	x0,		x3,		PC0x900
PC0x928:	ori  	x3,		x0,		-1527
PC0x92c:	blt  	x4,		x1,		PC0x618
PC0x930:	ori  	x2,		x0,		-1484
PC0x934:	mulhu	x3,		x0,		x2
PC0x938:	bgeu 	x0,		x2,		PC0xc78
PC0x93c:	blt  	x3,		x0,		PC0x264
PC0x940:	bge  	x4,		x2,		PC0x10c
PC0x944:	sw   	x2,				-36(x31)
PC0x948:	slli 	x1,		x1,		31
PC0x94c:	sb   	x1,				-5(x31)
PC0x950:	srli 	x4,		x3,		24
PC0x954:	addi 	x4,		x0,		1930
PC0x958:	lh   	x1,				14(x31)
PC0x95c:	bge  	x0,		x3,		PC0x124
PC0x960:	bltu 	x3,		x4,		PC0x9c
PC0x964:	bgeu 	x2,		x3,		PC0x108
PC0x968:	lhu  	x2,				-56(x31)
PC0x96c:	srli 	x1,		x2,		17
PC0x970:	bge  	x3,		x1,		PC0xac8
PC0x974:	bltu 	x4,		x2,		PC0xc54
PC0x978:	sh   	x3,				-56(x31)
PC0x97c:	mulhu	x3,		x0,		x1
PC0x980:	beq  	x2,		x3,		PC0x604
PC0x984:	lw   	x1,				56(x31)
PC0x988:	andi 	x2,		x3,		-217
PC0x98c:	nop  
PC0x990:	beq  	x2,		x1,		PC0x5b4
PC0x994:	sb   	x1,				90(x31)
PC0x998:	slti 	x4,		x3,		-228
PC0x99c:	jal  	x4,				PC0x574
PC0x9a0:	slti 	x4,		x1,		-1987
PC0x9a4:	sh   	x2,				-48(x31)
PC0x9a8:	bgeu 	x3,		x2,		PC0x96c
PC0x9ac:	andi 	x3,		x4,		-1185
PC0x9b0:	jal  	x3,				PC0x1a4
PC0x9b4:	sh   	x1,				-10(x31)
PC0x9b8:	sh   	x0,				-56(x31)
PC0x9bc:	mulhu	x1,		x4,		x3
PC0x9c0:	andi 	x2,		x3,		-266
PC0x9c4:	bge  	x0,		x3,		PC0x748
PC0x9c8:	sb   	x2,				53(x31)
PC0x9cc:	sw   	x1,				76(x31)
PC0x9d0:	blt  	x0,		x3,		PC0x538
PC0x9d4:	blt  	x2,		x3,		PC0xad0
PC0x9d8:	lh   	x3,				32(x31)
PC0x9dc:	sh   	x2,				-60(x31)
PC0x9e0:	bltu 	x0,		x2,		PC0x644
PC0x9e4:	sh   	x2,				44(x31)
PC0x9e8:	xori 	x3,		x1,		-585
PC0x9ec:	beq  	x4,		x3,		PC0xcac
PC0x9f0:	lbu  	x2,				35(x31)
PC0x9f4:	sh   	x0,				66(x31)
PC0x9f8:	lbu  	x4,				-4(x31)
PC0x9fc:	slti 	x3,		x3,		30
PC0xa00:	sltiu	x3,		x4,		-765
PC0xa04:	jal  	x2,				PC0x3b4
PC0xa08:	slti 	x2,		x4,		-894
PC0xa0c:	bltu 	x2,		x4,		PC0x94
PC0xa10:	srl  	x2,		x2,		x2
PC0xa14:	nop  
PC0xa18:	slti 	x2,		x0,		718
PC0xa1c:	addi 	x1,		x4,		-191
PC0xa20:	beq  	x0,		x4,		PC0xaf4
PC0xa24:	blt  	x3,		x0,		PC0xb04
PC0xa28:	bne  	x1,		x0,		PC0x5a8
PC0xa2c:	nop  
PC0xa30:	sh   	x0,				-82(x31)
PC0xa34:	jal  	x2,				PC0x908
PC0xa38:	mul  	x3,		x0,		x2
PC0xa3c:	sh   	x3,				46(x31)
PC0xa40:	ori  	x4,		x0,		-1293
PC0xa44:	bltu 	x0,		x4,		PC0x194
PC0xa48:	jal  	x2,				PC0x5b8
PC0xa4c:	lh   	x3,				-38(x31)
PC0xa50:	bge  	x0,		x4,		PC0xafc
PC0xa54:	bge  	x0,		x4,		PC0xcfc
PC0xa58:	lh   	x4,				64(x31)
PC0xa5c:	mulh 	x2,		x3,		x3
PC0xa60:	blt  	x4,		x1,		PC0xb84
PC0xa64:	lb   	x4,				77(x31)
PC0xa68:	addi 	x1,		x2,		235
PC0xa6c:	slli 	x3,		x0,		16
PC0xa70:	bgeu 	x0,		x3,		PC0x650
PC0xa74:	bge  	x1,		x0,		PC0xb94
PC0xa78:	bge  	x3,		x2,		PC0xc00
PC0xa7c:	lw   	x4,				60(x31)
PC0xa80:	sh   	x0,				-74(x31)
PC0xa84:	lbu  	x4,				100(x31)
PC0xa88:	lhu  	x4,				-4(x31)
PC0xa8c:	beq  	x0,		x3,		PC0x634
PC0xa90:	lh   	x4,				-56(x31)
PC0xa94:	lh   	x1,				-66(x31)
PC0xa98:	sw   	x3,				64(x31)
PC0xa9c:	lbu  	x4,				102(x31)
PC0xaa0:	sw   	x1,				28(x31)
PC0xaa4:	blt  	x0,		x1,		PC0x348
PC0xaa8:	bne  	x4,		x1,		PC0x560
PC0xaac:	lw   	x1,				56(x31)
PC0xab0:	beq  	x3,		x1,		PC0x7d8
PC0xab4:	lh   	x4,				40(x31)
PC0xab8:	lhu  	x4,				-78(x31)
PC0xabc:	lhu  	x2,				-46(x31)
PC0xac0:	add  	x1,		x4,		x2
PC0xac4:	lhu  	x4,				-48(x31)
PC0xac8:	bltu 	x4,		x3,		PC0x418
PC0xacc:	lhu  	x2,				30(x31)
PC0xad0:	sb   	x2,				38(x31)
PC0xad4:	sltu 	x1,		x4,		x0
PC0xad8:	lb   	x3,				-3(x31)
PC0xadc:	srai 	x2,		x3,		2
PC0xae0:	bge  	x1,		x3,		PC0xc54
PC0xae4:	lbu  	x3,				-56(x31)
PC0xae8:	sb   	x3,				-83(x31)
PC0xaec:	bne  	x3,		x2,		PC0x25c
PC0xaf0:	sw   	x3,				-72(x31)
PC0xaf4:	addi 	x4,		x2,		-834
PC0xaf8:	slli 	x1,		x2,		7
PC0xafc:	bne  	x0,		x2,		PC0x470
PC0xb00:	lb   	x2,				39(x31)
PC0xb04:	lb   	x1,				29(x31)
PC0xb08:	jal  	x1,				PC0xcf0
PC0xb0c:	lh   	x4,				-10(x31)
PC0xb10:	lbu  	x1,				67(x31)
PC0xb14:	lhu  	x3,				64(x31)
PC0xb18:	bltu 	x0,		x3,		PC0xc08
PC0xb1c:	sh   	x2,				-14(x31)
PC0xb20:	sh   	x2,				-84(x31)
PC0xb24:	beq  	x3,		x4,		PC0x244
PC0xb28:	srl  	x4,		x1,		x3
PC0xb2c:	bltu 	x2,		x4,		PC0x828
PC0xb30:	sra  	x1,		x0,		x4
PC0xb34:	jal  	x2,				PC0xc7c
PC0xb38:	bge  	x0,		x4,		PC0x820
PC0xb3c:	bgeu 	x4,		x0,		PC0xa80
PC0xb40:	blt  	x4,		x1,		PC0x8fc
PC0xb44:	sh   	x2,				24(x31)
PC0xb48:	bne  	x4,		x2,		PC0x9ec
PC0xb4c:	xori 	x2,		x1,		392
PC0xb50:	lbu  	x3,				45(x31)
PC0xb54:	srli 	x3,		x0,		17
PC0xb58:	lb   	x1,				-34(x31)
PC0xb5c:	blt  	x1,		x3,		PC0x358
PC0xb60:	sb   	x0,				-22(x31)
PC0xb64:	sh   	x4,				22(x31)
PC0xb68:	lbu  	x3,				-34(x31)
PC0xb6c:	and  	x2,		x0,		x1
PC0xb70:	lbu  	x4,				-47(x31)
PC0xb74:	beq  	x2,		x3,		PC0x450
PC0xb78:	bne  	x2,		x0,		PC0xab8
PC0xb7c:	bne  	x3,		x1,		PC0x404
PC0xb80:	jal  	x4,				PC0xc50
PC0xb84:	sb   	x0,				-3(x31)
PC0xb88:	bgeu 	x3,		x2,		PC0xbc4
PC0xb8c:	mulh 	x4,		x4,		x3
PC0xb90:	sb   	x0,				13(x31)
PC0xb94:	xor  	x3,		x4,		x2
PC0xb98:	mulhsu	x3,		x0,		x3
PC0xb9c:	lhu  	x3,				-46(x31)
PC0xba0:	sw   	x1,				-92(x31)
PC0xba4:	bne  	x2,		x3,		PC0x674
PC0xba8:	lhu  	x4,				22(x31)
PC0xbac:	or   	x3,		x3,		x2
PC0xbb0:	sw   	x4,				44(x31)
PC0xbb4:	xori 	x3,		x2,		-506
PC0xbb8:	lb   	x1,				-14(x31)
PC0xbbc:	beq  	x2,		x4,		PC0xc8
PC0xbc0:	beq  	x0,		x1,		PC0x71c
PC0xbc4:	addi 	x4,		x0,		907
PC0xbc8:	bne  	x0,		x3,		PC0xb6c
PC0xbcc:	beq  	x3,		x1,		PC0xbb8
PC0xbd0:	lbu  	x4,				53(x31)
PC0xbd4:	lhu  	x3,				-42(x31)
PC0xbd8:	bgeu 	x4,		x3,		PC0xc7c
PC0xbdc:	sw   	x0,				96(x31)
PC0xbe0:	bne  	x3,		x0,		PC0x938
PC0xbe4:	ori  	x4,		x1,		-466
PC0xbe8:	sb   	x0,				-90(x31)
PC0xbec:	bne  	x1,		x3,		PC0x318
PC0xbf0:	bge  	x1,		x0,		PC0x458
PC0xbf4:	sltu 	x2,		x3,		x3
PC0xbf8:	bge  	x4,		x2,		PC0xcb8
PC0xbfc:	sw   	x2,				44(x31)
PC0xc00:	sb   	x4,				-85(x31)
PC0xc04:	sw   	x0,				-4(x31)
PC0xc08:	sb   	x0,				-40(x31)
PC0xc0c:	sltiu	x3,		x2,		-486
PC0xc10:	lb   	x3,				90(x31)
PC0xc14:	addi 	x4,		x2,		1586
PC0xc18:	lb   	x2,				-3(x31)
PC0xc1c:	bgeu 	x1,		x4,		PC0x94c
PC0xc20:	beq  	x0,		x4,		PC0x380
PC0xc24:	sw   	x2,				-76(x31)
PC0xc28:	lbu  	x2,				25(x31)
PC0xc2c:	lhu  	x3,				-46(x31)
PC0xc30:	lh   	x2,				58(x31)
PC0xc34:	sll  	x4,		x3,		x0
PC0xc38:	sh   	x0,				78(x31)
PC0xc3c:	bltu 	x0,		x1,		PC0xb28
PC0xc40:	bge  	x4,		x1,		PC0x1c4
PC0xc44:	bgeu 	x2,		x4,		PC0x5f0
PC0xc48:	beq  	x4,		x0,		PC0x5b4
PC0xc4c:	sub  	x4,		x1,		x4
PC0xc50:	srl  	x4,		x4,		x0
PC0xc54:	jal  	x2,				PC0x9bc
PC0xc58:	or   	x4,		x2,		x4
PC0xc5c:	bgeu 	x2,		x4,		PC0xb5c
PC0xc60:	mul  	x4,		x3,		x1
PC0xc64:	sh   	x3,				-32(x31)
PC0xc68:	sb   	x1,				73(x31)
PC0xc6c:	srai 	x4,		x4,		16
PC0xc70:	sb   	x0,				42(x31)
PC0xc74:	bgeu 	x4,		x2,		PC0x854
PC0xc78:	srli 	x2,		x1,		21
PC0xc7c:	lhu  	x2,				-6(x31)
PC0xc80:	bne  	x1,		x3,		PC0x6c8
PC0xc84:	sll  	x4,		x1,		x4
PC0xc88:	bne  	x4,		x2,		PC0x514
PC0xc8c:	beq  	x1,		x3,		PC0x1cc
PC0xc90:	lw   	x2,				-96(x31)
PC0xc94:	lh   	x2,				-12(x31)
PC0xc98:	sh   	x3,				22(x31)
PC0xc9c:	slt  	x4,		x3,		x3
PC0xca0:	bgeu 	x4,		x2,		PC0x4a0
PC0xca4:	bge  	x4,		x2,		PC0xbf4
PC0xca8:	sll  	x3,		x0,		x0
PC0xcac:	lh   	x1,				-34(x31)
PC0xcb0:	bne  	x3,		x2,		PC0xafc
PC0xcb4:	blt  	x2,		x3,		PC0x3ac
PC0xcb8:	nop  
PC0xcbc:	beq  	x1,		x0,		PC0x9c0
PC0xcc0:	jal  	x1,				PC0xf8
PC0xcc4:	mul  	x4,		x0,		x0
PC0xcc8:	xor  	x2,		x4,		x0
PC0xccc:	beq  	x2,		x1,		PC0x408
PC0xcd0:	jal  	x3,				PC0xc54
PC0xcd4:	blt  	x3,		x2,		PC0xb64
PC0xcd8:	slli 	x4,		x4,		9
PC0xcdc:	lhu  	x3,				-40(x31)
PC0xce0:	bge  	x0,		x3,		PC0x8cc
PC0xce4:	bltu 	x3,		x0,		PC0x178
PC0xce8:	sw   	x3,				8(x31)
PC0xcec:	sub  	x4,		x3,		x0
PC0xcf0:	slt  	x4,		x0,		x2
PC0xcf4:	lw   	x2,				-28(x31)
PC0xcf8:	bltu 	x3,		x1,		PC0x694
PC0xcfc:	slti 	x4,		x1,		43
PC0xd00:	bge  	x0,		x1,		PC0x2bc
PC0xd04:	sb   	x0,				-49(x31)
wfi