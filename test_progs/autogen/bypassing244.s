addi 	x0,		x0,		581
addi 	x1,		x0,		-296
addi 	x2,		x0,		273
addi 	x3,		x0,		-386
addi 	x4,		x0,		1607
addi 	x5,		x0,		1494
addi 	x6,		x0,		-1855
addi 	x7,		x0,		-1822
addi 	x8,		x0,		1017
addi 	x9,		x0,		-274
addi 	x10,	x0,		-1238
addi 	x11,	x0,		-1638
addi 	x12,	x0,		814
addi 	x13,	x0,		647
addi 	x14,	x0,		1385
addi 	x15,	x0,		2023
addi 	x16,	x0,		-810
addi 	x17,	x0,		1420
addi 	x18,	x0,		-276
addi 	x19,	x0,		-687
addi 	x20,	x0,		2047
addi 	x21,	x0,		-1518
addi 	x22,	x0,		-641
addi 	x23,	x0,		474
addi 	x24,	x0,		718
addi 	x25,	x0,		1676
addi 	x26,	x0,		147
addi 	x27,	x0,		1495
addi 	x28,	x0,		593
addi 	x29,	x0,		2041
addi 	x30,	x0,		1356
addi 	x31,	x0,		-852
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x0,		PC0x100
PC0x8c:	bgeu 	x2,		x0,		PC0x5a8
PC0x90:	bgeu 	x0,		x3,		PC0x8b4
PC0x94:	bltu 	x0,		x3,		PC0x6bc
PC0x98:	sra  	x2,		x1,		x2
PC0x9c:	bne  	x0,		x1,		PC0x854
PC0xa0:	beq  	x1,		x3,		PC0xe4
PC0xa4:	lw   	x2,				32(x31)
PC0xa8:	bgeu 	x1,		x3,		PC0xcfc
PC0xac:	sb   	x1,				62(x31)
PC0xb0:	sra  	x3,		x1,		x4
PC0xb4:	lhu  	x4,				62(x31)
PC0xb8:	bge  	x0,		x1,		PC0xa18
PC0xbc:	addi 	x3,		x0,		-1684
PC0xc0:	sw   	x1,				-48(x31)
PC0xc4:	addi 	x1,		x2,		484
PC0xc8:	sb   	x0,				23(x31)
PC0xcc:	lh   	x2,				-48(x31)
PC0xd0:	lw   	x2,				-48(x31)
PC0xd4:	jal  	x3,				PC0x8e4
PC0xd8:	bne  	x4,		x1,		PC0x31c
PC0xdc:	bgeu 	x2,		x1,		PC0xc18
PC0xe0:	bltu 	x3,		x2,		PC0x428
PC0xe4:	lw   	x3,				-48(x31)
PC0xe8:	sb   	x4,				-73(x31)
PC0xec:	sll  	x2,		x3,		x4
PC0xf0:	sb   	x4,				54(x31)
PC0xf4:	lb   	x3,				-73(x31)
PC0xf8:	nop  
PC0xfc:	lb   	x1,				-48(x31)
PC0x100:	lb   	x2,				23(x31)
PC0x104:	srl  	x4,		x1,		x0
PC0x108:	bltu 	x0,		x4,		PC0xb50
PC0x10c:	sh   	x3,				-96(x31)
PC0x110:	sb   	x3,				-100(x31)
PC0x114:	bne  	x0,		x4,		PC0xb48
PC0x118:	bne  	x1,		x2,		PC0x38c
PC0x11c:	mulhu	x3,		x0,		x2
PC0x120:	sw   	x3,				28(x31)
PC0x124:	sltu 	x1,		x0,		x0
PC0x128:	sltu 	x1,		x0,		x2
PC0x12c:	sb   	x3,				41(x31)
PC0x130:	sh   	x2,				-78(x31)
PC0x134:	jal  	x2,				PC0xbf0
PC0x138:	sub  	x1,		x1,		x1
PC0x13c:	sh   	x0,				-20(x31)
PC0x140:	sub  	x4,		x1,		x1
PC0x144:	beq  	x1,		x3,		PC0x854
PC0x148:	sltiu	x1,		x2,		1558
PC0x14c:	bge  	x0,		x4,		PC0x4c0
PC0x150:	lhu  	x2,				-74(x31)
PC0x154:	addi 	x1,		x4,		356
PC0x158:	sb   	x2,				6(x31)
PC0x15c:	slt  	x3,		x1,		x3
PC0x160:	bne  	x2,		x0,		PC0x610
PC0x164:	mulh 	x2,		x2,		x4
PC0x168:	sh   	x1,				-68(x31)
PC0x16c:	sb   	x1,				-45(x31)
PC0x170:	add  	x2,		x3,		x2
PC0x174:	beq  	x4,		x3,		PC0x41c
PC0x178:	lh   	x3,				28(x31)
PC0x17c:	lbu  	x1,				-67(x31)
PC0x180:	lb   	x4,				31(x31)
PC0x184:	sb   	x4,				-80(x31)
PC0x188:	bge  	x2,		x0,		PC0x990
PC0x18c:	sb   	x3,				-63(x31)
PC0x190:	bltu 	x4,		x3,		PC0x25c
PC0x194:	bge  	x2,		x0,		PC0xc5c
PC0x198:	bge  	x4,		x2,		PC0xc68
PC0x19c:	or   	x3,		x3,		x0
PC0x1a0:	lbu  	x2,				6(x31)
PC0x1a4:	beq  	x4,		x3,		PC0x528
PC0x1a8:	lw   	x2,				40(x31)
PC0x1ac:	bge  	x1,		x4,		PC0x158
PC0x1b0:	sh   	x4,				82(x31)
PC0x1b4:	bge  	x3,		x4,		PC0x89c
PC0x1b8:	blt  	x1,		x0,		PC0x39c
PC0x1bc:	sh   	x4,				-2(x31)
PC0x1c0:	addi 	x4,		x4,		2023
PC0x1c4:	xor  	x2,		x2,		x1
PC0x1c8:	bne  	x2,		x0,		PC0xad0
PC0x1cc:	lb   	x1,				31(x31)
PC0x1d0:	sw   	x4,				-24(x31)
PC0x1d4:	add  	x3,		x2,		x4
PC0x1d8:	sltiu	x2,		x0,		760
PC0x1dc:	addi 	x1,		x1,		-15
PC0x1e0:	jal  	x1,				PC0xa8
PC0x1e4:	beq  	x3,		x1,		PC0x3ac
PC0x1e8:	sb   	x4,				2(x31)
PC0x1ec:	bne  	x3,		x4,		PC0x298
PC0x1f0:	sh   	x2,				94(x31)
PC0x1f4:	bltu 	x4,		x1,		PC0x328
PC0x1f8:	blt  	x2,		x0,		PC0xbe8
PC0x1fc:	sb   	x1,				-49(x31)
PC0x200:	jal  	x3,				PC0x748
PC0x204:	jal  	x4,				PC0x7e0
PC0x208:	bgeu 	x2,		x4,		PC0x3d0
PC0x20c:	sh   	x0,				-14(x31)
PC0x210:	slt  	x3,		x2,		x1
PC0x214:	sh   	x4,				34(x31)
PC0x218:	blt  	x4,		x1,		PC0x43c
PC0x21c:	bgeu 	x2,		x0,		PC0x774
PC0x220:	xori 	x1,		x4,		-954
PC0x224:	srli 	x3,		x2,		5
PC0x228:	bne  	x2,		x4,		PC0x2c4
PC0x22c:	sh   	x4,				-12(x31)
PC0x230:	lbu  	x4,				-48(x31)
PC0x234:	lb   	x1,				-47(x31)
PC0x238:	bge  	x0,		x4,		PC0x364
PC0x23c:	lw   	x2,				-48(x31)
PC0x240:	beq  	x4,		x1,		PC0x384
PC0x244:	lh   	x3,				-46(x31)
PC0x248:	lw   	x3,				-80(x31)
PC0x24c:	bne  	x0,		x4,		PC0x9e8
PC0x250:	bne  	x3,		x2,		PC0x8c8
PC0x254:	lw   	x4,				28(x31)
PC0x258:	sb   	x2,				-11(x31)
PC0x25c:	lbu  	x2,				-24(x31)
PC0x260:	bne  	x3,		x2,		PC0x72c
PC0x264:	andi 	x3,		x1,		582
PC0x268:	mulhsu	x1,		x3,		x1
PC0x26c:	srli 	x2,		x4,		13
PC0x270:	bgeu 	x1,		x0,		PC0x7e4
PC0x274:	sub  	x3,		x2,		x2
PC0x278:	add  	x1,		x3,		x2
PC0x27c:	sw   	x0,				-12(x31)
PC0x280:	lh   	x2,				-22(x31)
PC0x284:	sw   	x3,				80(x31)
PC0x288:	bge  	x2,		x3,		PC0xb58
PC0x28c:	jal  	x2,				PC0x19c
PC0x290:	blt  	x0,		x4,		PC0x120
PC0x294:	sb   	x0,				25(x31)
PC0x298:	bge  	x3,		x2,		PC0x984
PC0x29c:	lb   	x3,				-19(x31)
PC0x2a0:	lb   	x2,				-2(x31)
PC0x2a4:	sh   	x3,				30(x31)
PC0x2a8:	lhu  	x1,				-48(x31)
PC0x2ac:	beq  	x4,		x3,		PC0x684
PC0x2b0:	sra  	x3,		x4,		x3
PC0x2b4:	sb   	x3,				-79(x31)
PC0x2b8:	bgeu 	x2,		x1,		PC0x964
PC0x2bc:	bltu 	x3,		x0,		PC0xc28
PC0x2c0:	bltu 	x3,		x4,		PC0xbcc
PC0x2c4:	bge  	x1,		x0,		PC0x750
PC0x2c8:	blt  	x4,		x0,		PC0x33c
PC0x2cc:	lw   	x1,				-20(x31)
PC0x2d0:	bne  	x2,		x4,		PC0x21c
PC0x2d4:	sb   	x1,				69(x31)
PC0x2d8:	mulh 	x1,		x2,		x0
PC0x2dc:	jal  	x3,				PC0x980
PC0x2e0:	bltu 	x3,		x1,		PC0x7d0
PC0x2e4:	sll  	x3,		x4,		x1
PC0x2e8:	sltiu	x3,		x1,		137
PC0x2ec:	sb   	x3,				0(x31)
PC0x2f0:	mul  	x2,		x2,		x4
PC0x2f4:	bltu 	x4,		x0,		PC0x1e4
PC0x2f8:	sb   	x0,				100(x31)
PC0x2fc:	bltu 	x3,		x4,		PC0xa20
PC0x300:	sb   	x1,				-11(x31)
PC0x304:	bltu 	x4,		x1,		PC0xb78
PC0x308:	lh   	x3,				-78(x31)
PC0x30c:	jal  	x1,				PC0xcd4
PC0x310:	lw   	x1,				100(x31)
PC0x314:	add  	x3,		x1,		x0
PC0x318:	beq  	x4,		x0,		PC0x3d8
PC0x31c:	bne  	x1,		x0,		PC0x5d8
PC0x320:	bne  	x1,		x3,		PC0x620
PC0x324:	slt  	x3,		x0,		x4
PC0x328:	lw   	x2,				-80(x31)
PC0x32c:	bltu 	x4,		x1,		PC0xbe8
PC0x330:	blt  	x3,		x2,		PC0x2a8
PC0x334:	blt  	x3,		x1,		PC0x7a0
PC0x338:	bge  	x2,		x0,		PC0x61c
PC0x33c:	sb   	x3,				-91(x31)
PC0x340:	sb   	x3,				94(x31)
PC0x344:	ori  	x2,		x0,		1810
PC0x348:	lbu  	x3,				-48(x31)
PC0x34c:	or   	x2,		x4,		x2
PC0x350:	sra  	x1,		x2,		x3
PC0x354:	bge  	x4,		x3,		PC0xc9c
PC0x358:	mulhsu	x1,		x2,		x3
PC0x35c:	blt  	x0,		x2,		PC0x474
PC0x360:	srai 	x3,		x2,		25
PC0x364:	sh   	x1,				-16(x31)
PC0x368:	bltu 	x3,		x0,		PC0x938
PC0x36c:	lbu  	x3,				29(x31)
PC0x370:	blt  	x4,		x2,		PC0x688
PC0x374:	lb   	x1,				-2(x31)
PC0x378:	blt  	x0,		x2,		PC0x310
PC0x37c:	mulhsu	x4,		x3,		x1
PC0x380:	add  	x4,		x4,		x3
PC0x384:	add  	x4,		x1,		x3
PC0x388:	beq  	x0,		x2,		PC0xa3c
PC0x38c:	addi 	x3,		x1,		1697
PC0x390:	jal  	x4,				PC0xbc
PC0x394:	lbu  	x3,				29(x31)
PC0x398:	sb   	x2,				-54(x31)
PC0x39c:	bne  	x3,		x4,		PC0x434
PC0x3a0:	slli 	x3,		x0,		16
PC0x3a4:	bltu 	x2,		x1,		PC0x218
PC0x3a8:	and  	x4,		x3,		x1
PC0x3ac:	xori 	x4,		x2,		-172
PC0x3b0:	sh   	x0,				66(x31)
PC0x3b4:	sll  	x4,		x2,		x1
PC0x3b8:	or   	x4,		x1,		x2
PC0x3bc:	sw   	x4,				36(x31)
PC0x3c0:	bgeu 	x0,		x3,		PC0x998
PC0x3c4:	beq  	x0,		x1,		PC0x5b8
PC0x3c8:	jal  	x4,				PC0xb9c
PC0x3cc:	bgeu 	x4,		x3,		PC0x3dc
PC0x3d0:	sw   	x1,				-60(x31)
PC0x3d4:	sw   	x4,				8(x31)
PC0x3d8:	slti 	x2,		x4,		-819
PC0x3dc:	lb   	x2,				-96(x31)
PC0x3e0:	beq  	x3,		x4,		PC0x964
PC0x3e4:	addi 	x3,		x1,		1984
PC0x3e8:	xor  	x2,		x1,		x4
PC0x3ec:	blt  	x4,		x3,		PC0x1c8
PC0x3f0:	bltu 	x1,		x4,		PC0xc4
PC0x3f4:	lw   	x4,				68(x31)
PC0x3f8:	sll  	x2,		x1,		x4
PC0x3fc:	sw   	x0,				52(x31)
PC0x400:	addi 	x3,		x0,		-1353
PC0x404:	lhu  	x2,				80(x31)
PC0x408:	srli 	x4,		x4,		29
PC0x40c:	bge  	x0,		x2,		PC0x7d8
PC0x410:	bne  	x2,		x3,		PC0xca8
PC0x414:	add  	x1,		x4,		x3
PC0x418:	beq  	x2,		x1,		PC0xb78
PC0x41c:	lhu  	x2,				0(x31)
PC0x420:	lbu  	x4,				23(x31)
PC0x424:	lbu  	x3,				-79(x31)
PC0x428:	srli 	x1,		x0,		23
PC0x42c:	sub  	x4,		x1,		x2
PC0x430:	lhu  	x2,				-10(x31)
PC0x434:	sh   	x4,				42(x31)
PC0x438:	lb   	x4,				82(x31)
PC0x43c:	xori 	x2,		x1,		411
PC0x440:	lh   	x3,				-46(x31)
PC0x444:	lb   	x1,				31(x31)
PC0x448:	bgeu 	x2,		x1,		PC0x310
PC0x44c:	sb   	x2,				7(x31)
PC0x450:	blt  	x1,		x2,		PC0xba0
PC0x454:	addi 	x1,		x0,		-384
PC0x458:	lb   	x4,				-80(x31)
PC0x45c:	bne  	x1,		x0,		PC0xce4
PC0x460:	beq  	x1,		x4,		PC0xcd0
PC0x464:	sh   	x4,				-90(x31)
PC0x468:	bgeu 	x3,		x2,		PC0xa24
PC0x46c:	srl  	x2,		x4,		x0
PC0x470:	add  	x2,		x3,		x2
PC0x474:	ori  	x3,		x2,		-52
PC0x478:	mul  	x3,		x1,		x1
PC0x47c:	sub  	x4,		x1,		x4
PC0x480:	addi 	x4,		x1,		1897
PC0x484:	lw   	x4,				28(x31)
PC0x488:	lw   	x3,				-48(x31)
PC0x48c:	lhu  	x3,				2(x31)
PC0x490:	lhu  	x4,				94(x31)
PC0x494:	beq  	x3,		x1,		PC0x8c8
PC0x498:	beq  	x2,		x3,		PC0x7f8
PC0x49c:	lw   	x4,				-24(x31)
PC0x4a0:	sb   	x4,				78(x31)
PC0x4a4:	add  	x3,		x3,		x0
PC0x4a8:	sll  	x3,		x4,		x3
PC0x4ac:	sb   	x0,				-95(x31)
PC0x4b0:	bgeu 	x3,		x1,		PC0x9b4
PC0x4b4:	bne  	x3,		x1,		PC0x564
PC0x4b8:	ori  	x4,		x4,		785
PC0x4bc:	slt  	x4,		x4,		x1
PC0x4c0:	lw   	x1,				60(x31)
PC0x4c4:	lw   	x3,				92(x31)
PC0x4c8:	sb   	x1,				54(x31)
PC0x4cc:	lhu  	x3,				6(x31)
PC0x4d0:	bne  	x2,		x3,		PC0xa48
PC0x4d4:	lbu  	x1,				-54(x31)
PC0x4d8:	srai 	x1,		x2,		0
PC0x4dc:	lb   	x4,				67(x31)
PC0x4e0:	lh   	x2,				-96(x31)
PC0x4e4:	lh   	x4,				-10(x31)
PC0x4e8:	bge  	x0,		x2,		PC0xb7c
PC0x4ec:	and  	x4,		x4,		x0
PC0x4f0:	lh   	x2,				30(x31)
PC0x4f4:	sll  	x2,		x4,		x2
PC0x4f8:	lw   	x3,				64(x31)
PC0x4fc:	sb   	x4,				-78(x31)
PC0x500:	bge  	x2,		x3,		PC0x560
PC0x504:	bge  	x1,		x4,		PC0x85c
PC0x508:	sb   	x1,				89(x31)
PC0x50c:	bne  	x2,		x1,		PC0xbd4
PC0x510:	mul  	x3,		x0,		x3
PC0x514:	add  	x4,		x3,		x3
PC0x518:	bltu 	x4,		x0,		PC0x1e8
PC0x51c:	bgeu 	x1,		x4,		PC0xc6c
PC0x520:	bge  	x0,		x2,		PC0x454
PC0x524:	sh   	x2,				-86(x31)
PC0x528:	bge  	x1,		x4,		PC0xbb4
PC0x52c:	blt  	x1,		x0,		PC0xc10
PC0x530:	bltu 	x1,		x0,		PC0x958
PC0x534:	bge  	x2,		x0,		PC0xb50
PC0x538:	sltu 	x3,		x4,		x3
PC0x53c:	lb   	x1,				-9(x31)
PC0x540:	sw   	x2,				4(x31)
PC0x544:	bge  	x0,		x4,		PC0x374
PC0x548:	slt  	x2,		x3,		x0
PC0x54c:	blt  	x1,		x0,		PC0x7c4
PC0x550:	blt  	x2,		x4,		PC0x5dc
PC0x554:	lw   	x3,				-24(x31)
PC0x558:	sh   	x0,				68(x31)
PC0x55c:	sb   	x3,				-13(x31)
PC0x560:	lhu  	x2,				-22(x31)
PC0x564:	bge  	x4,		x0,		PC0x594
PC0x568:	add  	x2,		x4,		x4
PC0x56c:	sh   	x2,				34(x31)
PC0x570:	sw   	x4,				32(x31)
PC0x574:	sb   	x3,				32(x31)
PC0x578:	xori 	x3,		x4,		-504
PC0x57c:	bltu 	x0,		x3,		PC0x664
PC0x580:	mul  	x2,		x0,		x1
PC0x584:	bge  	x1,		x4,		PC0x358
PC0x588:	blt  	x2,		x0,		PC0xcf8
PC0x58c:	or   	x2,		x2,		x4
PC0x590:	bne  	x1,		x0,		PC0xc58
PC0x594:	mulhsu	x4,		x4,		x0
PC0x598:	add  	x1,		x4,		x0
PC0x59c:	jal  	x3,				PC0x88c
PC0x5a0:	sb   	x0,				-52(x31)
PC0x5a4:	bge  	x0,		x3,		PC0x8b8
PC0x5a8:	mulhu	x1,		x3,		x3
PC0x5ac:	lw   	x4,				-96(x31)
PC0x5b0:	sb   	x1,				-54(x31)
PC0x5b4:	bltu 	x4,		x2,		PC0xce0
PC0x5b8:	lb   	x2,				2(x31)
PC0x5bc:	add  	x3,		x4,		x2
PC0x5c0:	sltu 	x4,		x2,		x0
PC0x5c4:	lbu  	x4,				68(x31)
PC0x5c8:	lb   	x1,				-48(x31)
PC0x5cc:	lh   	x1,				38(x31)
PC0x5d0:	sw   	x1,				96(x31)
PC0x5d4:	sw   	x3,				68(x31)
PC0x5d8:	bne  	x0,		x1,		PC0x3c8
PC0x5dc:	sub  	x1,		x4,		x4
PC0x5e0:	bgeu 	x2,		x3,		PC0x168
PC0x5e4:	beq  	x4,		x0,		PC0x5f4
PC0x5e8:	srl  	x3,		x4,		x2
PC0x5ec:	blt  	x1,		x0,		PC0x2dc
PC0x5f0:	beq  	x3,		x4,		PC0xc9c
PC0x5f4:	blt  	x3,		x1,		PC0x814
PC0x5f8:	bne  	x3,		x0,		PC0x7d4
PC0x5fc:	sb   	x4,				5(x31)
PC0x600:	sw   	x3,				8(x31)
PC0x604:	bltu 	x2,		x4,		PC0x18c
PC0x608:	sb   	x3,				-23(x31)
PC0x60c:	sw   	x0,				100(x31)
PC0x610:	bltu 	x3,		x0,		PC0xba4
PC0x614:	bge  	x4,		x2,		PC0x954
PC0x618:	sb   	x2,				-44(x31)
PC0x61c:	bltu 	x2,		x0,		PC0x7f0
PC0x620:	add  	x4,		x4,		x1
PC0x624:	lbu  	x2,				-54(x31)
PC0x628:	lhu  	x2,				-52(x31)
PC0x62c:	sub  	x4,		x0,		x2
PC0x630:	sw   	x1,				40(x31)
PC0x634:	sw   	x2,				68(x31)
PC0x638:	lh   	x3,				52(x31)
PC0x63c:	lh   	x1,				22(x31)
PC0x640:	lw   	x4,				92(x31)
PC0x644:	sh   	x2,				76(x31)
PC0x648:	sh   	x4,				90(x31)
PC0x64c:	lw   	x4,				96(x31)
PC0x650:	lhu  	x2,				-54(x31)
PC0x654:	sb   	x3,				-14(x31)
PC0x658:	sw   	x1,				36(x31)
PC0x65c:	slt  	x2,		x4,		x3
PC0x660:	blt  	x2,		x4,		PC0x36c
PC0x664:	lh   	x3,				34(x31)
PC0x668:	jal  	x3,				PC0xbbc
PC0x66c:	sltu 	x1,		x4,		x2
PC0x670:	lw   	x3,				-20(x31)
PC0x674:	addi 	x4,		x3,		-1073
PC0x678:	sw   	x4,				48(x31)
PC0x67c:	bge  	x4,		x0,		PC0x710
PC0x680:	sw   	x0,				80(x31)
PC0x684:	srai 	x2,		x1,		21
PC0x688:	jal  	x2,				PC0x650
PC0x68c:	sh   	x1,				50(x31)
PC0x690:	ori  	x1,		x2,		-994
PC0x694:	lbu  	x4,				7(x31)
PC0x698:	mulhu	x4,		x1,		x0
PC0x69c:	add  	x1,		x0,		x0
PC0x6a0:	mulhu	x3,		x0,		x0
PC0x6a4:	sltiu	x3,		x3,		113
PC0x6a8:	bge  	x1,		x3,		PC0x470
PC0x6ac:	andi 	x2,		x3,		-168
PC0x6b0:	mulhu	x2,		x1,		x4
PC0x6b4:	lbu  	x3,				29(x31)
PC0x6b8:	or   	x3,		x2,		x2
PC0x6bc:	slli 	x3,		x3,		5
PC0x6c0:	mulhsu	x1,		x3,		x0
PC0x6c4:	mulh 	x1,		x2,		x0
PC0x6c8:	srl  	x4,		x3,		x1
PC0x6cc:	lbu  	x4,				62(x31)
PC0x6d0:	sb   	x3,				-1(x31)
PC0x6d4:	lhu  	x1,				4(x31)
PC0x6d8:	jal  	x3,				PC0x790
PC0x6dc:	bltu 	x1,		x0,		PC0x2e8
PC0x6e0:	sh   	x4,				22(x31)
PC0x6e4:	sb   	x4,				-28(x31)
PC0x6e8:	mulhu	x4,		x4,		x0
PC0x6ec:	bltu 	x0,		x2,		PC0x384
PC0x6f0:	lb   	x1,				36(x31)
PC0x6f4:	lhu  	x1,				34(x31)
PC0x6f8:	sb   	x0,				68(x31)
PC0x6fc:	bltu 	x3,		x4,		PC0x5f0
PC0x700:	bltu 	x4,		x3,		PC0x74c
PC0x704:	sra  	x1,		x0,		x1
PC0x708:	bne  	x2,		x3,		PC0x83c
PC0x70c:	sb   	x2,				-16(x31)
PC0x710:	sb   	x4,				-23(x31)
PC0x714:	sw   	x3,				-64(x31)
PC0x718:	bltu 	x1,		x3,		PC0xce0
PC0x71c:	addi 	x2,		x2,		-293
PC0x720:	bltu 	x2,		x1,		PC0x9fc
PC0x724:	nop  
PC0x728:	beq  	x0,		x2,		PC0xa58
PC0x72c:	sub  	x4,		x3,		x1
PC0x730:	andi 	x2,		x4,		919
PC0x734:	blt  	x3,		x0,		PC0x72c
PC0x738:	lw   	x2,				-20(x31)
PC0x73c:	bgeu 	x2,		x3,		PC0x804
PC0x740:	lhu  	x3,				-62(x31)
PC0x744:	lhu  	x3,				66(x31)
PC0x748:	andi 	x3,		x0,		-1300
PC0x74c:	jal  	x4,				PC0x3ac
PC0x750:	lh   	x4,				-22(x31)
PC0x754:	mulh 	x1,		x0,		x0
PC0x758:	jal  	x2,				PC0x410
PC0x75c:	srai 	x4,		x3,		13
PC0x760:	jal  	x3,				PC0x6d0
PC0x764:	add  	x3,		x3,		x0
PC0x768:	ori  	x2,		x0,		-586
PC0x76c:	lbu  	x1,				-57(x31)
PC0x770:	addi 	x3,		x4,		-1140
PC0x774:	mulh 	x3,		x4,		x4
PC0x778:	xori 	x4,		x0,		-1799
PC0x77c:	bgeu 	x4,		x0,		PC0x994
PC0x780:	lw   	x2,				-88(x31)
PC0x784:	lb   	x1,				2(x31)
PC0x788:	bne  	x1,		x0,		PC0x144
PC0x78c:	mul  	x2,		x4,		x4
PC0x790:	sb   	x0,				33(x31)
PC0x794:	lw   	x3,				36(x31)
PC0x798:	bne  	x3,		x4,		PC0x340
PC0x79c:	srai 	x2,		x1,		10
PC0x7a0:	bltu 	x2,		x0,		PC0x210
PC0x7a4:	lh   	x1,				98(x31)
PC0x7a8:	beq  	x0,		x1,		PC0xa18
PC0x7ac:	lw   	x1,				-12(x31)
PC0x7b0:	or   	x1,		x4,		x1
PC0x7b4:	beq  	x3,		x2,		PC0x734
PC0x7b8:	lb   	x2,				30(x31)
PC0x7bc:	lbu  	x1,				94(x31)
PC0x7c0:	addi 	x1,		x3,		246
PC0x7c4:	lb   	x1,				102(x31)
PC0x7c8:	mulhsu	x3,		x3,		x0
PC0x7cc:	sw   	x4,				4(x31)
PC0x7d0:	lhu  	x3,				-24(x31)
PC0x7d4:	slli 	x4,		x3,		4
PC0x7d8:	srai 	x4,		x3,		6
PC0x7dc:	sb   	x3,				14(x31)
PC0x7e0:	lw   	x2,				-100(x31)
PC0x7e4:	sw   	x1,				96(x31)
PC0x7e8:	sh   	x1,				16(x31)
PC0x7ec:	sltu 	x4,		x0,		x2
PC0x7f0:	bltu 	x2,		x1,		PC0x10c
PC0x7f4:	lw   	x4,				60(x31)
PC0x7f8:	sb   	x0,				-55(x31)
PC0x7fc:	jal  	x3,				PC0x92c
PC0x800:	beq  	x4,		x0,		PC0xb88
PC0x804:	slti 	x1,		x1,		-1899
PC0x808:	sw   	x2,				-4(x31)
PC0x80c:	srli 	x3,		x1,		31
PC0x810:	jal  	x3,				PC0xc90
PC0x814:	addi 	x4,		x4,		-1294
PC0x818:	xor  	x2,		x0,		x3
PC0x81c:	lw   	x4,				88(x31)
PC0x820:	lbu  	x3,				-11(x31)
PC0x824:	bge  	x1,		x0,		PC0x460
PC0x828:	andi 	x4,		x3,		1317
PC0x82c:	sra  	x1,		x4,		x4
PC0x830:	xor  	x1,		x0,		x2
PC0x834:	mulh 	x4,		x2,		x3
PC0x838:	sb   	x1,				-42(x31)
PC0x83c:	srli 	x4,		x2,		22
PC0x840:	bne  	x1,		x0,		PC0xa14
PC0x844:	sh   	x4,				-10(x31)
PC0x848:	lbu  	x2,				2(x31)
PC0x84c:	sb   	x3,				84(x31)
PC0x850:	blt  	x2,		x4,		PC0x83c
PC0x854:	bgeu 	x2,		x0,		PC0x3d4
PC0x858:	ori  	x4,		x2,		1702
PC0x85c:	andi 	x3,		x1,		1988
PC0x860:	add  	x2,		x3,		x0
PC0x864:	or   	x1,		x4,		x1
PC0x868:	mul  	x4,		x4,		x3
PC0x86c:	lhu  	x3,				10(x31)
PC0x870:	bne  	x0,		x2,		PC0x268
PC0x874:	sb   	x2,				3(x31)
PC0x878:	slti 	x3,		x2,		1577
PC0x87c:	slti 	x2,		x0,		-300
PC0x880:	lh   	x1,				-58(x31)
PC0x884:	sb   	x3,				-95(x31)
PC0x888:	lh   	x2,				-54(x31)
PC0x88c:	lhu  	x1,				-74(x31)
PC0x890:	ori  	x3,		x3,		-574
PC0x894:	jal  	x4,				PC0x634
PC0x898:	sh   	x0,				-92(x31)
PC0x89c:	sh   	x0,				-96(x31)
PC0x8a0:	xor  	x4,		x2,		x0
PC0x8a4:	mulh 	x2,		x0,		x2
PC0x8a8:	bge  	x4,		x2,		PC0x178
PC0x8ac:	sw   	x1,				88(x31)
PC0x8b0:	lw   	x1,				-68(x31)
PC0x8b4:	beq  	x2,		x1,		PC0xcdc
PC0x8b8:	bltu 	x3,		x1,		PC0xac0
PC0x8bc:	bge  	x1,		x4,		PC0x3c4
PC0x8c0:	addi 	x4,		x0,		-823
PC0x8c4:	lbu  	x2,				62(x31)
PC0x8c8:	srai 	x4,		x1,		10
PC0x8cc:	bne  	x0,		x2,		PC0x828
PC0x8d0:	blt  	x0,		x3,		PC0x1c0
PC0x8d4:	beq  	x0,		x3,		PC0x7c0
PC0x8d8:	sb   	x2,				-72(x31)
PC0x8dc:	bgeu 	x3,		x4,		PC0x894
PC0x8e0:	mul  	x3,		x0,		x2
PC0x8e4:	sra  	x2,		x3,		x0
PC0x8e8:	sh   	x0,				54(x31)
PC0x8ec:	beq  	x0,		x1,		PC0x290
PC0x8f0:	beq  	x1,		x4,		PC0x8cc
PC0x8f4:	beq  	x4,		x2,		PC0x300
PC0x8f8:	jal  	x3,				PC0x174
PC0x8fc:	sw   	x0,				56(x31)
PC0x900:	bne  	x0,		x3,		PC0x5b4
PC0x904:	sw   	x0,				48(x31)
PC0x908:	and  	x4,		x4,		x1
PC0x90c:	lbu  	x2,				-1(x31)
PC0x910:	lbu  	x3,				78(x31)
PC0x914:	beq  	x4,		x1,		PC0xa0
PC0x918:	sb   	x1,				-67(x31)
PC0x91c:	sltiu	x3,		x4,		1636
PC0x920:	bne  	x1,		x0,		PC0x6f4
PC0x924:	bltu 	x2,		x4,		PC0x324
PC0x928:	sh   	x2,				72(x31)
PC0x92c:	sh   	x3,				6(x31)
PC0x930:	sw   	x2,				8(x31)
PC0x934:	jal  	x3,				PC0xbe0
PC0x938:	bltu 	x0,		x4,		PC0x210
PC0x93c:	sw   	x2,				76(x31)
PC0x940:	sltiu	x2,		x1,		91
PC0x944:	sh   	x3,				62(x31)
PC0x948:	lbu  	x1,				53(x31)
PC0x94c:	blt  	x1,		x0,		PC0x1d8
PC0x950:	bne  	x2,		x3,		PC0xc98
PC0x954:	slli 	x2,		x4,		22
PC0x958:	bltu 	x2,		x4,		PC0xbbc
PC0x95c:	srli 	x2,		x2,		1
PC0x960:	blt  	x4,		x1,		PC0xcd4
PC0x964:	lhu  	x1,				68(x31)
PC0x968:	ori  	x2,		x3,		-567
PC0x96c:	mulhsu	x1,		x1,		x3
PC0x970:	sub  	x3,		x3,		x2
PC0x974:	sb   	x4,				-70(x31)
PC0x978:	beq  	x2,		x3,		PC0xa40
PC0x97c:	lh   	x1,				-80(x31)
PC0x980:	lb   	x3,				91(x31)
PC0x984:	sw   	x0,				60(x31)
PC0x988:	bne  	x4,		x1,		PC0x6fc
PC0x98c:	lb   	x3,				-67(x31)
PC0x990:	sb   	x1,				-68(x31)
PC0x994:	bne  	x4,		x2,		PC0x928
PC0x998:	sb   	x1,				65(x31)
PC0x99c:	sw   	x4,				0(x31)
PC0x9a0:	bge  	x1,		x0,		PC0x800
PC0x9a4:	jal  	x1,				PC0xa7c
PC0x9a8:	bgeu 	x3,		x0,		PC0x738
PC0x9ac:	bgeu 	x1,		x0,		PC0x59c
PC0x9b0:	sw   	x3,				76(x31)
PC0x9b4:	bne  	x4,		x0,		PC0x590
PC0x9b8:	sb   	x4,				-24(x31)
PC0x9bc:	jal  	x4,				PC0x2c8
PC0x9c0:	jal  	x2,				PC0x3d8
PC0x9c4:	bge  	x2,		x0,		PC0x5e8
PC0x9c8:	lhu  	x4,				-4(x31)
PC0x9cc:	sw   	x3,				-8(x31)
PC0x9d0:	sw   	x1,				76(x31)
PC0x9d4:	bgeu 	x2,		x4,		PC0x190
PC0x9d8:	add  	x1,		x2,		x0
PC0x9dc:	beq  	x1,		x3,		PC0x49c
PC0x9e0:	bgeu 	x4,		x2,		PC0x54c
PC0x9e4:	bne  	x1,		x1,		PC0x8dc
PC0x9e8:	bge  	x0,		x4,		PC0xe4
PC0x9ec:	sh   	x4,				-58(x31)
PC0x9f0:	bge  	x3,		x4,		PC0x538
PC0x9f4:	addi 	x1,		x2,		-1310
PC0x9f8:	bltu 	x2,		x1,		PC0x820
PC0x9fc:	blt  	x1,		x0,		PC0x49c
PC0xa00:	bne  	x2,		x3,		PC0x760
PC0xa04:	sw   	x0,				100(x31)
PC0xa08:	sw   	x4,				-84(x31)
PC0xa0c:	nop  
PC0xa10:	sw   	x2,				-88(x31)
PC0xa14:	blt  	x2,		x3,		PC0x6d0
PC0xa18:	sh   	x0,				-98(x31)
PC0xa1c:	sh   	x2,				-72(x31)
PC0xa20:	bne  	x4,		x1,		PC0x7a0
PC0xa24:	bne  	x3,		x1,		PC0x374
PC0xa28:	sw   	x0,				48(x31)
PC0xa2c:	lw   	x2,				0(x31)
PC0xa30:	lbu  	x2,				100(x31)
PC0xa34:	bgeu 	x2,		x4,		PC0xb20
PC0xa38:	lhu  	x1,				-86(x31)
PC0xa3c:	andi 	x1,		x1,		-1668
PC0xa40:	bltu 	x2,		x0,		PC0x338
PC0xa44:	beq  	x4,		x1,		PC0x818
PC0xa48:	lw   	x2,				-96(x31)
PC0xa4c:	srl  	x2,		x4,		x3
PC0xa50:	bge  	x2,		x3,		PC0x360
PC0xa54:	jal  	x1,				PC0x644
PC0xa58:	beq  	x1,		x3,		PC0x5e0
PC0xa5c:	lbu  	x4,				-96(x31)
PC0xa60:	lb   	x3,				-23(x31)
PC0xa64:	bne  	x0,		x2,		PC0x374
PC0xa68:	lh   	x2,				-22(x31)
PC0xa6c:	bge  	x1,		x3,		PC0x30c
PC0xa70:	or   	x2,		x3,		x3
PC0xa74:	beq  	x0,		x4,		PC0xc3c
PC0xa78:	sh   	x2,				42(x31)
PC0xa7c:	sh   	x0,				-56(x31)
PC0xa80:	bne  	x4,		x2,		PC0x1ac
PC0xa84:	lw   	x3,				32(x31)
PC0xa88:	sh   	x1,				-54(x31)
PC0xa8c:	sb   	x2,				29(x31)
PC0xa90:	beq  	x1,		x4,		PC0x2b4
PC0xa94:	bge  	x1,		x0,		PC0xb34
PC0xa98:	mulh 	x1,		x4,		x4
PC0xa9c:	lhu  	x3,				-80(x31)
PC0xaa0:	sw   	x2,				12(x31)
PC0xaa4:	sb   	x0,				78(x31)
PC0xaa8:	bgeu 	x4,		x3,		PC0x194
PC0xaac:	jal  	x4,				PC0x460
PC0xab0:	lb   	x1,				101(x31)
PC0xab4:	sb   	x3,				53(x31)
PC0xab8:	andi 	x3,		x4,		293
PC0xabc:	lh   	x2,				-46(x31)
PC0xac0:	bge  	x0,		x4,		PC0xbac
PC0xac4:	addi 	x2,		x4,		-762
PC0xac8:	bgeu 	x3,		x2,		PC0x9e0
PC0xacc:	sra  	x4,		x3,		x1
PC0xad0:	beq  	x4,		x2,		PC0x23c
PC0xad4:	mulhu	x2,		x2,		x1
PC0xad8:	sw   	x4,				12(x31)
PC0xadc:	mulh 	x2,		x2,		x2
PC0xae0:	mulh 	x4,		x1,		x3
PC0xae4:	bltu 	x1,		x4,		PC0xc80
PC0xae8:	srli 	x3,		x0,		20
PC0xaec:	xor  	x2,		x1,		x3
PC0xaf0:	srai 	x1,		x0,		10
PC0xaf4:	bge  	x4,		x1,		PC0xd04
PC0xaf8:	beq  	x1,		x2,		PC0x100
PC0xafc:	blt  	x3,		x2,		PC0x678
PC0xb00:	sw   	x2,				12(x31)
PC0xb04:	bgeu 	x1,		x4,		PC0xcbc
PC0xb08:	srl  	x3,		x2,		x0
PC0xb0c:	bltu 	x1,		x2,		PC0x630
PC0xb10:	sw   	x2,				36(x31)
PC0xb14:	sb   	x1,				85(x31)
PC0xb18:	bge  	x4,		x1,		PC0x98c
PC0xb1c:	slli 	x3,		x4,		18
PC0xb20:	add  	x4,		x0,		x1
PC0xb24:	bltu 	x4,		x3,		PC0x640
PC0xb28:	add  	x3,		x1,		x0
PC0xb2c:	beq  	x4,		x2,		PC0xc60
PC0xb30:	sh   	x1,				-70(x31)
PC0xb34:	lbu  	x1,				91(x31)
PC0xb38:	lbu  	x1,				-53(x31)
PC0xb3c:	sb   	x0,				-69(x31)
PC0xb40:	lbu  	x4,				14(x31)
PC0xb44:	beq  	x2,		x4,		PC0x558
PC0xb48:	jal  	x1,				PC0x9d4
PC0xb4c:	sub  	x4,		x2,		x2
PC0xb50:	lb   	x3,				34(x31)
PC0xb54:	lb   	x3,				2(x31)
PC0xb58:	lw   	x1,				48(x31)
PC0xb5c:	lh   	x4,				56(x31)
PC0xb60:	sh   	x4,				-76(x31)
PC0xb64:	beq  	x4,		x3,		PC0xbb8
PC0xb68:	bge  	x2,		x1,		PC0x728
PC0xb6c:	lb   	x2,				-53(x31)
PC0xb70:	lbu  	x1,				-100(x31)
PC0xb74:	ori  	x3,		x0,		195
PC0xb78:	bgeu 	x0,		x4,		PC0xc6c
PC0xb7c:	sb   	x0,				-45(x31)
PC0xb80:	andi 	x2,		x3,		1874
PC0xb84:	blt  	x3,		x0,		PC0x548
PC0xb88:	blt  	x3,		x0,		PC0x410
PC0xb8c:	jal  	x4,				PC0x614
PC0xb90:	sh   	x0,				-62(x31)
PC0xb94:	lb   	x3,				-42(x31)
PC0xb98:	mul  	x3,		x3,		x3
PC0xb9c:	sh   	x4,				-52(x31)
PC0xba0:	lh   	x3,				-46(x31)
PC0xba4:	sh   	x1,				-62(x31)
PC0xba8:	sra  	x4,		x1,		x1
PC0xbac:	bgeu 	x3,		x0,		PC0xbc4
PC0xbb0:	sb   	x1,				-45(x31)
PC0xbb4:	sh   	x4,				-52(x31)
PC0xbb8:	mulhsu	x1,		x4,		x4
PC0xbbc:	xor  	x1,		x3,		x2
PC0xbc0:	beq  	x0,		x3,		PC0x150
PC0xbc4:	lhu  	x2,				28(x31)
PC0xbc8:	lb   	x2,				0(x31)
PC0xbcc:	sw   	x1,				-76(x31)
PC0xbd0:	mulhsu	x4,		x0,		x4
PC0xbd4:	lb   	x3,				-8(x31)
PC0xbd8:	sw   	x3,				8(x31)
PC0xbdc:	addi 	x1,		x4,		-548
PC0xbe0:	mulhsu	x3,		x1,		x4
PC0xbe4:	lbu  	x4,				-67(x31)
PC0xbe8:	or   	x1,		x1,		x0
PC0xbec:	jal  	x2,				PC0xb34
PC0xbf0:	and  	x3,		x4,		x0
PC0xbf4:	lb   	x1,				-57(x31)
PC0xbf8:	bltu 	x0,		x1,		PC0x9a8
PC0xbfc:	andi 	x2,		x4,		380
PC0xc00:	addi 	x2,		x3,		-1303
PC0xc04:	sw   	x1,				-72(x31)
PC0xc08:	lbu  	x2,				-47(x31)
PC0xc0c:	jal  	x2,				PC0x334
PC0xc10:	lbu  	x3,				-57(x31)
PC0xc14:	bge  	x2,		x4,		PC0xb7c
PC0xc18:	xor  	x2,		x2,		x3
PC0xc1c:	sb   	x0,				24(x31)
PC0xc20:	lhu  	x4,				48(x31)
PC0xc24:	lhu  	x1,				-76(x31)
PC0xc28:	bltu 	x3,		x2,		PC0xce4
PC0xc2c:	sb   	x3,				-87(x31)
PC0xc30:	sub  	x1,		x0,		x3
PC0xc34:	bge  	x2,		x4,		PC0x31c
PC0xc38:	lbu  	x1,				-55(x31)
PC0xc3c:	lh   	x1,				-10(x31)
PC0xc40:	lw   	x2,				84(x31)
PC0xc44:	sb   	x4,				40(x31)
PC0xc48:	slti 	x2,		x0,		-146
PC0xc4c:	beq  	x1,		x3,		PC0x278
PC0xc50:	mulh 	x1,		x1,		x4
PC0xc54:	lb   	x2,				98(x31)
PC0xc58:	addi 	x2,		x3,		-121
PC0xc5c:	andi 	x2,		x2,		141
PC0xc60:	sh   	x4,				-22(x31)
PC0xc64:	sw   	x4,				-36(x31)
PC0xc68:	sh   	x2,				-76(x31)
PC0xc6c:	sll  	x1,		x4,		x0
PC0xc70:	andi 	x4,		x3,		-1056
PC0xc74:	lbu  	x4,				55(x31)
PC0xc78:	lb   	x2,				39(x31)
PC0xc7c:	bltu 	x0,		x2,		PC0xc8c
PC0xc80:	lhu  	x4,				-22(x31)
PC0xc84:	sh   	x0,				-2(x31)
PC0xc88:	sb   	x3,				33(x31)
PC0xc8c:	lbu  	x2,				-90(x31)
PC0xc90:	slti 	x2,		x2,		-1529
PC0xc94:	lbu  	x3,				-95(x31)
PC0xc98:	bne  	x2,		x1,		PC0xab8
PC0xc9c:	bltu 	x2,		x1,		PC0x8ec
PC0xca0:	bge  	x3,		x0,		PC0xa5c
PC0xca4:	andi 	x2,		x1,		1433
PC0xca8:	lbu  	x3,				37(x31)
PC0xcac:	lbu  	x2,				-96(x31)
PC0xcb0:	sh   	x1,				-92(x31)
PC0xcb4:	jal  	x2,				PC0x150
PC0xcb8:	sh   	x4,				-20(x31)
PC0xcbc:	bltu 	x0,		x2,		PC0x8a8
PC0xcc0:	lbu  	x1,				-33(x31)
PC0xcc4:	lhu  	x3,				88(x31)
PC0xcc8:	lbu  	x3,				91(x31)
PC0xccc:	srai 	x1,		x1,		6
PC0xcd0:	xori 	x1,		x4,		-123
PC0xcd4:	bltu 	x3,		x1,		PC0x3b0
PC0xcd8:	jal  	x4,				PC0x5c0
PC0xcdc:	mulhsu	x3,		x1,		x2
PC0xce0:	lw   	x4,				-56(x31)
PC0xce4:	sb   	x0,				45(x31)
PC0xce8:	bgeu 	x4,		x2,		PC0x8e4
PC0xcec:	sh   	x1,				-66(x31)
PC0xcf0:	lb   	x4,				-46(x31)
PC0xcf4:	lw   	x1,				76(x31)
PC0xcf8:	bltu 	x4,		x1,		PC0x260
PC0xcfc:	xor  	x1,		x3,		x0
PC0xd00:	beq  	x1,		x3,		PC0xbf8
PC0xd04:	mulhu	x4,		x2,		x1
wfi