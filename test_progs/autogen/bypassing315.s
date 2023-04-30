addi 	x0,		x0,		-692
addi 	x1,		x0,		-1572
addi 	x2,		x0,		-834
addi 	x3,		x0,		-1664
addi 	x4,		x0,		-954
addi 	x5,		x0,		-1239
addi 	x6,		x0,		-768
addi 	x7,		x0,		978
addi 	x8,		x0,		885
addi 	x9,		x0,		-1986
addi 	x10,	x0,		-30
addi 	x11,	x0,		1721
addi 	x12,	x0,		-1858
addi 	x13,	x0,		-770
addi 	x14,	x0,		116
addi 	x15,	x0,		541
addi 	x16,	x0,		1573
addi 	x17,	x0,		1927
addi 	x18,	x0,		1562
addi 	x19,	x0,		1513
addi 	x20,	x0,		-114
addi 	x21,	x0,		-930
addi 	x22,	x0,		-2038
addi 	x23,	x0,		-1742
addi 	x24,	x0,		-1135
addi 	x25,	x0,		-697
addi 	x26,	x0,		-1974
addi 	x27,	x0,		498
addi 	x28,	x0,		-1862
addi 	x29,	x0,		1816
addi 	x30,	x0,		452
addi 	x31,	x0,		-146
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x1,		PC0xb90
PC0x8c:	lw   	x3,				76(x31)
PC0x90:	srli 	x3,		x3,		9
PC0x94:	xori 	x1,		x3,		1577
PC0x98:	sh   	x3,				-26(x31)
PC0x9c:	lb   	x4,				-25(x31)
PC0xa0:	blt  	x0,		x1,		PC0x884
PC0xa4:	bltu 	x0,		x3,		PC0x8d0
PC0xa8:	beq  	x4,		x1,		PC0x3b8
PC0xac:	blt  	x0,		x4,		PC0xcd0
PC0xb0:	sh   	x0,				-88(x31)
PC0xb4:	mul  	x1,		x0,		x0
PC0xb8:	bgeu 	x4,		x0,		PC0xbc
PC0xbc:	sltiu	x2,		x1,		-1190
PC0xc0:	sw   	x3,				64(x31)
PC0xc4:	mulhu	x2,		x3,		x3
PC0xc8:	jal  	x3,				PC0x408
PC0xcc:	sb   	x2,				-46(x31)
PC0xd0:	sw   	x3,				-88(x31)
PC0xd4:	bne  	x1,		x2,		PC0x1a8
PC0xd8:	beq  	x2,		x4,		PC0x8d8
PC0xdc:	sw   	x2,				-88(x31)
PC0xe0:	lhu  	x1,				66(x31)
PC0xe4:	jal  	x3,				PC0xbec
PC0xe8:	lh   	x2,				-26(x31)
PC0xec:	sh   	x0,				26(x31)
PC0xf0:	lw   	x3,				64(x31)
PC0xf4:	bgeu 	x1,		x4,		PC0x26c
PC0xf8:	jal  	x1,				PC0xb60
PC0xfc:	bge  	x1,		x4,		PC0x284
PC0x100:	sltu 	x4,		x1,		x4
PC0x104:	add  	x2,		x0,		x2
PC0x108:	lbu  	x3,				-86(x31)
PC0x10c:	lhu  	x1,				-86(x31)
PC0x110:	bgeu 	x2,		x4,		PC0x83c
PC0x114:	bgeu 	x3,		x1,		PC0x450
PC0x118:	lw   	x4,				64(x31)
PC0x11c:	sub  	x3,		x0,		x4
PC0x120:	bgeu 	x1,		x2,		PC0x188
PC0x124:	bne  	x2,		x1,		PC0x2b8
PC0x128:	jal  	x3,				PC0x790
PC0x12c:	mulh 	x2,		x0,		x3
PC0x130:	sb   	x3,				81(x31)
PC0x134:	jal  	x2,				PC0x780
PC0x138:	addi 	x4,		x4,		322
PC0x13c:	sb   	x0,				-49(x31)
PC0x140:	sh   	x1,				34(x31)
PC0x144:	beq  	x3,		x0,		PC0x7c8
PC0x148:	sh   	x4,				54(x31)
PC0x14c:	add  	x2,		x3,		x0
PC0x150:	blt  	x3,		x1,		PC0x32c
PC0x154:	sub  	x1,		x4,		x3
PC0x158:	mul  	x1,		x4,		x2
PC0x15c:	lbu  	x2,				34(x31)
PC0x160:	jal  	x2,				PC0x624
PC0x164:	bge  	x4,		x1,		PC0x63c
PC0x168:	sll  	x2,		x4,		x4
PC0x16c:	jal  	x3,				PC0x4ec
PC0x170:	lw   	x3,				24(x31)
PC0x174:	bne  	x1,		x0,		PC0xbf4
PC0x178:	srl  	x2,		x3,		x2
PC0x17c:	blt  	x0,		x4,		PC0x8a4
PC0x180:	bltu 	x4,		x1,		PC0x1cc
PC0x184:	bgeu 	x3,		x2,		PC0xe0
PC0x188:	sh   	x4,				-58(x31)
PC0x18c:	beq  	x2,		x0,		PC0x844
PC0x190:	lbu  	x1,				67(x31)
PC0x194:	blt  	x0,		x1,		PC0x218
PC0x198:	blt  	x3,		x2,		PC0x7ac
PC0x19c:	bltu 	x1,		x0,		PC0x578
PC0x1a0:	jal  	x2,				PC0x11c
PC0x1a4:	lb   	x4,				-86(x31)
PC0x1a8:	lhu  	x4,				-26(x31)
PC0x1ac:	sh   	x4,				54(x31)
PC0x1b0:	lbu  	x3,				35(x31)
PC0x1b4:	sub  	x1,		x0,		x1
PC0x1b8:	or   	x4,		x4,		x0
PC0x1bc:	lb   	x3,				-58(x31)
PC0x1c0:	bne  	x3,		x1,		PC0xb0
PC0x1c4:	lhu  	x3,				-86(x31)
PC0x1c8:	lh   	x2,				64(x31)
PC0x1cc:	lhu  	x4,				-50(x31)
PC0x1d0:	sw   	x1,				0(x31)
PC0x1d4:	add  	x4,		x4,		x1
PC0x1d8:	bgeu 	x0,		x1,		PC0x43c
PC0x1dc:	andi 	x3,		x1,		-944
PC0x1e0:	sltiu	x1,		x1,		-1617
PC0x1e4:	lhu  	x3,				66(x31)
PC0x1e8:	bne  	x1,		x0,		PC0x120
PC0x1ec:	jal  	x3,				PC0xce0
PC0x1f0:	lw   	x3,				24(x31)
PC0x1f4:	sb   	x0,				-7(x31)
PC0x1f8:	srai 	x2,		x2,		21
PC0x1fc:	jal  	x3,				PC0x6c0
PC0x200:	lhu  	x2,				-26(x31)
PC0x204:	sub  	x1,		x0,		x1
PC0x208:	bne  	x2,		x1,		PC0x188
PC0x20c:	jal  	x4,				PC0x1c4
PC0x210:	lbu  	x3,				-57(x31)
PC0x214:	bge  	x4,		x2,		PC0xa14
PC0x218:	mul  	x3,		x1,		x1
PC0x21c:	blt  	x4,		x3,		PC0x2cc
PC0x220:	bne  	x2,		x3,		PC0x28c
PC0x224:	xor  	x4,		x2,		x3
PC0x228:	slli 	x2,		x1,		6
PC0x22c:	addi 	x3,		x4,		1898
PC0x230:	sb   	x1,				-50(x31)
PC0x234:	sw   	x4,				-48(x31)
PC0x238:	lb   	x3,				67(x31)
PC0x23c:	lw   	x3,				32(x31)
PC0x240:	bge  	x0,		x3,		PC0x7bc
PC0x244:	bge  	x3,		x4,		PC0x428
PC0x248:	sb   	x4,				-18(x31)
PC0x24c:	lbu  	x3,				26(x31)
PC0x250:	bgeu 	x0,		x2,		PC0x1b8
PC0x254:	lhu  	x1,				-86(x31)
PC0x258:	lhu  	x2,				80(x31)
PC0x25c:	beq  	x3,		x1,		PC0x128
PC0x260:	sll  	x2,		x4,		x3
PC0x264:	sub  	x2,		x0,		x2
PC0x268:	blt  	x1,		x4,		PC0x750
PC0x26c:	blt  	x0,		x4,		PC0x49c
PC0x270:	bge  	x0,		x3,		PC0x3f0
PC0x274:	blt  	x0,		x1,		PC0x438
PC0x278:	bne  	x0,		x3,		PC0xc24
PC0x27c:	sw   	x4,				40(x31)
PC0x280:	andi 	x4,		x4,		1234
PC0x284:	blt  	x3,		x4,		PC0x90c
PC0x288:	sw   	x0,				-68(x31)
PC0x28c:	add  	x1,		x3,		x0
PC0x290:	sh   	x2,				40(x31)
PC0x294:	lw   	x1,				64(x31)
PC0x298:	sra  	x4,		x4,		x0
PC0x29c:	slli 	x4,		x4,		4
PC0x2a0:	blt  	x3,		x2,		PC0xb70
PC0x2a4:	srl  	x3,		x2,		x4
PC0x2a8:	lhu  	x2,				-50(x31)
PC0x2ac:	lh   	x1,				66(x31)
PC0x2b0:	lb   	x1,				43(x31)
PC0x2b4:	lh   	x1,				0(x31)
PC0x2b8:	addi 	x3,		x2,		-1116
PC0x2bc:	mul  	x4,		x1,		x0
PC0x2c0:	sltiu	x1,		x4,		1423
PC0x2c4:	srai 	x1,		x0,		8
PC0x2c8:	blt  	x4,		x3,		PC0xa48
PC0x2cc:	bge  	x1,		x2,		PC0xe0
PC0x2d0:	sltiu	x2,		x4,		488
PC0x2d4:	srl  	x3,		x4,		x3
PC0x2d8:	bne  	x0,		x1,		PC0x7a4
PC0x2dc:	srli 	x2,		x2,		16
PC0x2e0:	bge  	x1,		x2,		PC0x218
PC0x2e4:	beq  	x1,		x0,		PC0xafc
PC0x2e8:	bgeu 	x1,		x0,		PC0x524
PC0x2ec:	bne  	x2,		x1,		PC0xca8
PC0x2f0:	sb   	x3,				72(x31)
PC0x2f4:	bne  	x1,		x3,		PC0xa30
PC0x2f8:	ori  	x4,		x0,		-178
PC0x2fc:	bltu 	x2,		x3,		PC0x720
PC0x300:	add  	x2,		x2,		x0
PC0x304:	xor  	x4,		x0,		x2
PC0x308:	and  	x3,		x4,		x1
PC0x30c:	sh   	x4,				54(x31)
PC0x310:	sh   	x0,				38(x31)
PC0x314:	andi 	x3,		x4,		-2039
PC0x318:	lh   	x3,				38(x31)
PC0x31c:	sh   	x1,				-24(x31)
PC0x320:	sb   	x4,				50(x31)
PC0x324:	bgeu 	x4,		x1,		PC0x9b4
PC0x328:	sh   	x3,				48(x31)
PC0x32c:	sb   	x4,				-9(x31)
PC0x330:	add  	x2,		x4,		x0
PC0x334:	lbu  	x4,				-68(x31)
PC0x338:	sh   	x0,				6(x31)
PC0x33c:	jal  	x1,				PC0x66c
PC0x340:	srl  	x3,		x0,		x3
PC0x344:	lbu  	x4,				72(x31)
PC0x348:	add  	x1,		x4,		x0
PC0x34c:	bge  	x3,		x0,		PC0x7f0
PC0x350:	mulhsu	x4,		x0,		x3
PC0x354:	and  	x3,		x3,		x4
PC0x358:	bge  	x4,		x1,		PC0x34c
PC0x35c:	blt  	x2,		x1,		PC0xb88
PC0x360:	xori 	x3,		x3,		511
PC0x364:	beq  	x3,		x1,		PC0xca8
PC0x368:	sltu 	x1,		x1,		x4
PC0x36c:	jal  	x2,				PC0x530
PC0x370:	sw   	x2,				88(x31)
PC0x374:	mul  	x1,		x4,		x2
PC0x378:	lw   	x3,				36(x31)
PC0x37c:	srl  	x2,		x1,		x3
PC0x380:	lh   	x2,				-24(x31)
PC0x384:	ori  	x3,		x2,		942
PC0x388:	beq  	x2,		x3,		PC0xbd0
PC0x38c:	addi 	x2,		x1,		624
PC0x390:	bgeu 	x2,		x3,		PC0x930
PC0x394:	srai 	x4,		x4,		27
PC0x398:	srl  	x4,		x4,		x1
PC0x39c:	mulhsu	x1,		x4,		x2
PC0x3a0:	sw   	x1,				-20(x31)
PC0x3a4:	bltu 	x0,		x3,		PC0x2b4
PC0x3a8:	beq  	x0,		x2,		PC0x478
PC0x3ac:	blt  	x3,		x0,		PC0x1b0
PC0x3b0:	nop  
PC0x3b4:	srl  	x1,		x1,		x1
PC0x3b8:	lbu  	x2,				34(x31)
PC0x3bc:	sh   	x3,				-8(x31)
PC0x3c0:	jal  	x1,				PC0x54c
PC0x3c4:	add  	x4,		x0,		x0
PC0x3c8:	lbu  	x3,				64(x31)
PC0x3cc:	sh   	x3,				8(x31)
PC0x3d0:	sltu 	x4,		x3,		x2
PC0x3d4:	blt  	x1,		x2,		PC0x860
PC0x3d8:	bge  	x4,		x2,		PC0x3f8
PC0x3dc:	sub  	x3,		x3,		x4
PC0x3e0:	jal  	x1,				PC0x584
PC0x3e4:	lhu  	x4,				-24(x31)
PC0x3e8:	bne  	x0,		x2,		PC0x7ec
PC0x3ec:	ori  	x3,		x4,		-965
PC0x3f0:	sw   	x3,				36(x31)
PC0x3f4:	lb   	x4,				-20(x31)
PC0x3f8:	bltu 	x1,		x2,		PC0x8fc
PC0x3fc:	bltu 	x0,		x4,		PC0xbec
PC0x400:	lb   	x2,				-66(x31)
PC0x404:	lbu  	x4,				2(x31)
PC0x408:	jal  	x2,				PC0x6fc
PC0x40c:	lh   	x2,				48(x31)
PC0x410:	srl  	x1,		x0,		x4
PC0x414:	sw   	x1,				-84(x31)
PC0x418:	jal  	x4,				PC0x15c
PC0x41c:	srai 	x1,		x2,		10
PC0x420:	lw   	x2,				-68(x31)
PC0x424:	sh   	x3,				12(x31)
PC0x428:	sw   	x1,				48(x31)
PC0x42c:	sw   	x3,				80(x31)
PC0x430:	sh   	x0,				-72(x31)
PC0x434:	jal  	x4,				PC0xc8
PC0x438:	and  	x4,		x2,		x4
PC0x43c:	lw   	x1,				52(x31)
PC0x440:	slti 	x3,		x4,		-1761
PC0x444:	sw   	x2,				-84(x31)
PC0x448:	jal  	x4,				PC0x488
PC0x44c:	sh   	x2,				-90(x31)
PC0x450:	lh   	x2,				-46(x31)
PC0x454:	sh   	x4,				58(x31)
PC0x458:	jal  	x4,				PC0x688
PC0x45c:	sub  	x3,		x4,		x3
PC0x460:	sh   	x0,				4(x31)
PC0x464:	lb   	x2,				54(x31)
PC0x468:	addi 	x2,		x1,		1474
PC0x46c:	lbu  	x4,				51(x31)
PC0x470:	ori  	x1,		x1,		-234
PC0x474:	blt  	x3,		x2,		PC0x660
PC0x478:	lh   	x1,				36(x31)
PC0x47c:	add  	x4,		x1,		x2
PC0x480:	jal  	x3,				PC0x79c
PC0x484:	sb   	x1,				92(x31)
PC0x488:	blt  	x4,		x3,		PC0x868
PC0x48c:	sh   	x0,				-2(x31)
PC0x490:	lh   	x1,				4(x31)
PC0x494:	sw   	x3,				-12(x31)
PC0x498:	blt  	x1,		x3,		PC0x950
PC0x49c:	mul  	x2,		x0,		x1
PC0x4a0:	bge  	x3,		x4,		PC0x780
PC0x4a4:	beq  	x2,		x1,		PC0xbc0
PC0x4a8:	and  	x1,		x3,		x2
PC0x4ac:	lw   	x2,				0(x31)
PC0x4b0:	sh   	x0,				-84(x31)
PC0x4b4:	bgeu 	x3,		x4,		PC0x2f4
PC0x4b8:	blt  	x0,		x4,		PC0x2a8
PC0x4bc:	sh   	x0,				-26(x31)
PC0x4c0:	sra  	x3,		x0,		x2
PC0x4c4:	jal  	x4,				PC0x304
PC0x4c8:	sw   	x0,				84(x31)
PC0x4cc:	slli 	x1,		x4,		4
PC0x4d0:	sub  	x3,		x4,		x3
PC0x4d4:	sh   	x4,				52(x31)
PC0x4d8:	or   	x4,		x3,		x1
PC0x4dc:	sw   	x3,				28(x31)
PC0x4e0:	sw   	x0,				-8(x31)
PC0x4e4:	beq  	x1,		x0,		PC0x738
PC0x4e8:	sll  	x1,		x2,		x4
PC0x4ec:	bne  	x2,		x3,		PC0xa10
PC0x4f0:	lhu  	x2,				-8(x31)
PC0x4f4:	beq  	x1,		x2,		PC0x3ac
PC0x4f8:	beq  	x4,		x3,		PC0x140
PC0x4fc:	nop  
PC0x500:	slli 	x1,		x4,		22
PC0x504:	andi 	x2,		x1,		-546
PC0x508:	bgeu 	x0,		x2,		PC0xa0
PC0x50c:	slti 	x2,		x3,		1922
PC0x510:	xori 	x1,		x1,		-437
PC0x514:	slt  	x2,		x4,		x1
PC0x518:	jal  	x4,				PC0x770
PC0x51c:	bne  	x4,		x0,		PC0x528
PC0x520:	jal  	x2,				PC0xc0
PC0x524:	lhu  	x4,				-2(x31)
PC0x528:	lw   	x2,				84(x31)
PC0x52c:	sw   	x4,				-96(x31)
PC0x530:	lhu  	x4,				90(x31)
PC0x534:	addi 	x2,		x3,		2022
PC0x538:	xori 	x4,		x2,		1517
PC0x53c:	lb   	x3,				36(x31)
PC0x540:	sw   	x3,				40(x31)
PC0x544:	jal  	x2,				PC0x460
PC0x548:	beq  	x0,		x3,		PC0xba0
PC0x54c:	srli 	x3,		x3,		7
PC0x550:	lb   	x3,				64(x31)
PC0x554:	sw   	x1,				-32(x31)
PC0x558:	lh   	x2,				64(x31)
PC0x55c:	mulhu	x4,		x2,		x3
PC0x560:	bgeu 	x2,		x1,		PC0x83c
PC0x564:	lhu  	x2,				2(x31)
PC0x568:	bgeu 	x4,		x0,		PC0x410
PC0x56c:	lhu  	x1,				-50(x31)
PC0x570:	sb   	x2,				-98(x31)
PC0x574:	beq  	x4,		x0,		PC0xa40
PC0x578:	slti 	x2,		x0,		-507
PC0x57c:	srai 	x1,		x4,		22
PC0x580:	lw   	x4,				40(x31)
PC0x584:	bne  	x1,		x2,		PC0x100
PC0x588:	sb   	x1,				-27(x31)
PC0x58c:	sb   	x0,				92(x31)
PC0x590:	bge  	x4,		x1,		PC0x560
PC0x594:	bgeu 	x1,		x3,		PC0x180
PC0x598:	jal  	x1,				PC0x628
PC0x59c:	bne  	x3,		x4,		PC0x850
PC0x5a0:	lb   	x2,				-98(x31)
PC0x5a4:	lhu  	x2,				82(x31)
PC0x5a8:	bne  	x3,		x2,		PC0x104
PC0x5ac:	slt  	x3,		x1,		x4
PC0x5b0:	bgeu 	x0,		x3,		PC0x98c
PC0x5b4:	bltu 	x4,		x1,		PC0x720
PC0x5b8:	sub  	x4,		x2,		x4
PC0x5bc:	lbu  	x1,				-82(x31)
PC0x5c0:	bge  	x1,		x0,		PC0x6dc
PC0x5c4:	blt  	x1,		x2,		PC0x954
PC0x5c8:	mulhsu	x2,		x2,		x2
PC0x5cc:	bne  	x3,		x4,		PC0xc58
PC0x5d0:	bne  	x1,		x4,		PC0xc40
PC0x5d4:	ori  	x4,		x0,		-441
PC0x5d8:	beq  	x1,		x3,		PC0xa6c
PC0x5dc:	lw   	x1,				-32(x31)
PC0x5e0:	lw   	x2,				8(x31)
PC0x5e4:	sw   	x1,				-76(x31)
PC0x5e8:	bgeu 	x4,		x0,		PC0x4e4
PC0x5ec:	srli 	x3,		x0,		30
PC0x5f0:	slti 	x4,		x0,		1362
PC0x5f4:	srli 	x3,		x2,		13
PC0x5f8:	sb   	x1,				-35(x31)
PC0x5fc:	sw   	x1,				-80(x31)
PC0x600:	lh   	x2,				50(x31)
PC0x604:	andi 	x1,		x4,		1663
PC0x608:	bgeu 	x3,		x4,		PC0x8d0
PC0x60c:	sb   	x1,				-82(x31)
PC0x610:	lbu  	x1,				1(x31)
PC0x614:	mulh 	x3,		x4,		x4
PC0x618:	sltiu	x1,		x3,		-1505
PC0x61c:	add  	x1,		x3,		x1
PC0x620:	sw   	x0,				-76(x31)
PC0x624:	slti 	x4,		x2,		1542
PC0x628:	blt  	x0,		x2,		PC0x4b8
PC0x62c:	sb   	x1,				-5(x31)
PC0x630:	bgeu 	x0,		x4,		PC0x588
PC0x634:	mulhsu	x2,		x4,		x4
PC0x638:	lbu  	x3,				-57(x31)
PC0x63c:	blt  	x1,		x2,		PC0x4fc
PC0x640:	bne  	x3,		x1,		PC0xc7c
PC0x644:	bgeu 	x0,		x1,		PC0x204
PC0x648:	mul  	x1,		x0,		x4
PC0x64c:	bge  	x2,		x1,		PC0x180
PC0x650:	add  	x1,		x2,		x3
PC0x654:	blt  	x3,		x4,		PC0x3d4
PC0x658:	lhu  	x2,				86(x31)
PC0x65c:	bgeu 	x3,		x4,		PC0x788
PC0x660:	bge  	x0,		x3,		PC0x440
PC0x664:	andi 	x4,		x3,		-1086
PC0x668:	sh   	x2,				30(x31)
PC0x66c:	jal  	x2,				PC0x894
PC0x670:	blt  	x0,		x1,		PC0x5ec
PC0x674:	and  	x3,		x0,		x3
PC0x678:	sb   	x1,				98(x31)
PC0x67c:	sh   	x2,				16(x31)
PC0x680:	sw   	x4,				-36(x31)
PC0x684:	lh   	x2,				28(x31)
PC0x688:	lh   	x1,				-86(x31)
PC0x68c:	bge  	x0,		x4,		PC0xc34
PC0x690:	lbu  	x1,				-78(x31)
PC0x694:	addi 	x4,		x2,		-969
PC0x698:	sh   	x0,				52(x31)
PC0x69c:	jal  	x4,				PC0xc7c
PC0x6a0:	lbu  	x1,				40(x31)
PC0x6a4:	sw   	x3,				-76(x31)
PC0x6a8:	blt  	x2,		x3,		PC0x4cc
PC0x6ac:	sb   	x4,				8(x31)
PC0x6b0:	bge  	x1,		x0,		PC0x950
PC0x6b4:	sw   	x4,				52(x31)
PC0x6b8:	jal  	x3,				PC0x19c
PC0x6bc:	lbu  	x2,				50(x31)
PC0x6c0:	lhu  	x3,				28(x31)
PC0x6c4:	lw   	x4,				-84(x31)
PC0x6c8:	sltu 	x3,		x4,		x1
PC0x6cc:	sh   	x1,				34(x31)
PC0x6d0:	mulh 	x4,		x0,		x4
PC0x6d4:	sltu 	x3,		x0,		x2
PC0x6d8:	addi 	x3,		x0,		-83
PC0x6dc:	lhu  	x2,				72(x31)
PC0x6e0:	bge  	x1,		x0,		PC0x228
PC0x6e4:	sw   	x0,				96(x31)
PC0x6e8:	bgeu 	x4,		x3,		PC0x1c8
PC0x6ec:	sltu 	x3,		x4,		x0
PC0x6f0:	srai 	x3,		x2,		10
PC0x6f4:	lw   	x3,				-12(x31)
PC0x6f8:	lbu  	x4,				-86(x31)
PC0x6fc:	lbu  	x1,				65(x31)
PC0x700:	bltu 	x3,		x2,		PC0x590
PC0x704:	bltu 	x1,		x4,		PC0x864
PC0x708:	mulhsu	x3,		x0,		x2
PC0x70c:	lh   	x4,				98(x31)
PC0x710:	sltiu	x3,		x3,		-2022
PC0x714:	sltiu	x3,		x1,		-112
PC0x718:	lb   	x2,				-82(x31)
PC0x71c:	lb   	x3,				-89(x31)
PC0x720:	sw   	x3,				72(x31)
PC0x724:	bge  	x4,		x3,		PC0x698
PC0x728:	bne  	x0,		x1,		PC0xa60
PC0x72c:	jal  	x2,				PC0x530
PC0x730:	lh   	x2,				4(x31)
PC0x734:	or   	x4,		x4,		x4
PC0x738:	lbu  	x3,				85(x31)
PC0x73c:	lh   	x3,				26(x31)
PC0x740:	lb   	x3,				-83(x31)
PC0x744:	sb   	x3,				99(x31)
PC0x748:	lhu  	x3,				34(x31)
PC0x74c:	bge  	x3,		x4,		PC0x490
PC0x750:	lhu  	x1,				98(x31)
PC0x754:	sh   	x4,				-16(x31)
PC0x758:	blt  	x1,		x0,		PC0x138
PC0x75c:	mulhsu	x1,		x1,		x4
PC0x760:	sb   	x0,				80(x31)
PC0x764:	srli 	x2,		x2,		28
PC0x768:	bgeu 	x2,		x3,		PC0x7d0
PC0x76c:	bne  	x1,		x2,		PC0xbe8
PC0x770:	bgeu 	x4,		x1,		PC0x1dc
PC0x774:	sb   	x2,				18(x31)
PC0x778:	mulh 	x2,		x3,		x2
PC0x77c:	bge  	x1,		x4,		PC0x680
PC0x780:	sb   	x0,				11(x31)
PC0x784:	xor  	x1,		x0,		x1
PC0x788:	slli 	x2,		x4,		0
PC0x78c:	lb   	x3,				80(x31)
PC0x790:	sb   	x4,				85(x31)
PC0x794:	nop  
PC0x798:	mulhu	x4,		x0,		x2
PC0x79c:	blt  	x4,		x3,		PC0x5e0
PC0x7a0:	sw   	x0,				-76(x31)
PC0x7a4:	sh   	x0,				-56(x31)
PC0x7a8:	mulhsu	x2,		x3,		x3
PC0x7ac:	bge  	x2,		x3,		PC0xa90
PC0x7b0:	addi 	x2,		x2,		530
PC0x7b4:	bne  	x2,		x1,		PC0xbf0
PC0x7b8:	bgeu 	x3,		x1,		PC0x710
PC0x7bc:	jal  	x4,				PC0x2a0
PC0x7c0:	addi 	x1,		x2,		-230
PC0x7c4:	mulhu	x1,		x4,		x3
PC0x7c8:	bne  	x2,		x4,		PC0x49c
PC0x7cc:	bgeu 	x3,		x4,		PC0x3d0
PC0x7d0:	sub  	x3,		x1,		x1
PC0x7d4:	srai 	x2,		x2,		24
PC0x7d8:	ori  	x2,		x3,		-831
PC0x7dc:	lh   	x1,				38(x31)
PC0x7e0:	sb   	x4,				3(x31)
PC0x7e4:	sh   	x3,				-36(x31)
PC0x7e8:	lb   	x3,				-36(x31)
PC0x7ec:	bge  	x2,		x0,		PC0x3c4
PC0x7f0:	beq  	x2,		x3,		PC0x7ec
PC0x7f4:	lh   	x2,				42(x31)
PC0x7f8:	add  	x1,		x3,		x2
PC0x7fc:	bge  	x1,		x3,		PC0x558
PC0x800:	blt  	x1,		x2,		PC0xbf0
PC0x804:	xor  	x3,		x1,		x2
PC0x808:	bltu 	x2,		x0,		PC0x168
PC0x80c:	lw   	x1,				0(x31)
PC0x810:	srl  	x4,		x3,		x4
PC0x814:	lw   	x1,				-48(x31)
PC0x818:	lh   	x2,				-56(x31)
PC0x81c:	blt  	x0,		x2,		PC0x3d8
PC0x820:	beq  	x2,		x0,		PC0x5b8
PC0x824:	lw   	x1,				-68(x31)
PC0x828:	bge  	x4,		x0,		PC0x870
PC0x82c:	bge  	x1,		x3,		PC0x6bc
PC0x830:	bltu 	x1,		x3,		PC0xa04
PC0x834:	sh   	x3,				30(x31)
PC0x838:	sw   	x0,				-24(x31)
PC0x83c:	bne  	x0,		x1,		PC0x668
PC0x840:	sw   	x1,				4(x31)
PC0x844:	lbu  	x4,				-10(x31)
PC0x848:	srli 	x1,		x4,		14
PC0x84c:	addi 	x2,		x0,		1530
PC0x850:	sb   	x4,				55(x31)
PC0x854:	lbu  	x3,				-82(x31)
PC0x858:	bltu 	x1,		x4,		PC0x90
PC0x85c:	mulhsu	x2,		x2,		x0
PC0x860:	mul  	x3,		x3,		x3
PC0x864:	bge  	x0,		x1,		PC0x784
PC0x868:	sb   	x3,				-38(x31)
PC0x86c:	bne  	x3,		x2,		PC0x430
PC0x870:	lw   	x4,				-28(x31)
PC0x874:	xori 	x3,		x1,		-476
PC0x878:	sh   	x4,				-96(x31)
PC0x87c:	sw   	x2,				-60(x31)
PC0x880:	lhu  	x4,				-10(x31)
PC0x884:	sub  	x2,		x0,		x3
PC0x888:	lbu  	x1,				-47(x31)
PC0x88c:	sltu 	x2,		x1,		x2
PC0x890:	lh   	x1,				26(x31)
PC0x894:	bge  	x2,		x3,		PC0x5b8
PC0x898:	bltu 	x4,		x1,		PC0x2ec
PC0x89c:	beq  	x2,		x0,		PC0xcbc
PC0x8a0:	bne  	x1,		x4,		PC0x34c
PC0x8a4:	sra  	x2,		x2,		x3
PC0x8a8:	lw   	x4,				36(x31)
PC0x8ac:	and  	x2,		x1,		x0
PC0x8b0:	srl  	x3,		x3,		x3
PC0x8b4:	bltu 	x3,		x0,		PC0x790
PC0x8b8:	jal  	x1,				PC0x894
PC0x8bc:	lhu  	x1,				64(x31)
PC0x8c0:	sh   	x1,				-12(x31)
PC0x8c4:	bgeu 	x1,		x0,		PC0x640
PC0x8c8:	add  	x2,		x0,		x4
PC0x8cc:	bge  	x2,		x1,		PC0x51c
PC0x8d0:	bgeu 	x0,		x1,		PC0x254
PC0x8d4:	beq  	x0,		x4,		PC0x988
PC0x8d8:	lbu  	x2,				39(x31)
PC0x8dc:	sll  	x3,		x2,		x3
PC0x8e0:	lh   	x2,				-16(x31)
PC0x8e4:	lhu  	x1,				96(x31)
PC0x8e8:	xori 	x3,		x0,		1689
PC0x8ec:	lhu  	x4,				88(x31)
PC0x8f0:	jal  	x2,				PC0xa94
PC0x8f4:	andi 	x1,		x1,		1391
PC0x8f8:	addi 	x4,		x3,		-267
PC0x8fc:	addi 	x1,		x2,		1833
PC0x900:	bltu 	x2,		x3,		PC0xcc0
PC0x904:	beq  	x3,		x4,		PC0x898
PC0x908:	sll  	x4,		x2,		x4
PC0x90c:	bne  	x1,		x2,		PC0x744
PC0x910:	bne  	x0,		x1,		PC0xb5c
PC0x914:	bltu 	x4,		x2,		PC0x4a0
PC0x918:	sltu 	x4,		x1,		x2
PC0x91c:	sh   	x1,				34(x31)
PC0x920:	beq  	x2,		x0,		PC0x4b0
PC0x924:	ori  	x2,		x1,		149
PC0x928:	lhu  	x4,				54(x31)
PC0x92c:	and  	x4,		x1,		x3
PC0x930:	sra  	x2,		x2,		x2
PC0x934:	bge  	x3,		x4,		PC0x1dc
PC0x938:	add  	x1,		x2,		x2
PC0x93c:	srli 	x4,		x2,		2
PC0x940:	sw   	x0,				-48(x31)
PC0x944:	beq  	x1,		x3,		PC0x854
PC0x948:	sb   	x2,				-86(x31)
PC0x94c:	bltu 	x0,		x3,		PC0x204
PC0x950:	sll  	x3,		x3,		x0
PC0x954:	sh   	x2,				-62(x31)
PC0x958:	sb   	x0,				88(x31)
PC0x95c:	sw   	x2,				8(x31)
PC0x960:	bge  	x4,		x0,		PC0xa3c
PC0x964:	sh   	x1,				86(x31)
PC0x968:	add  	x4,		x4,		x3
PC0x96c:	lw   	x4,				-88(x31)
PC0x970:	sw   	x2,				-48(x31)
PC0x974:	beq  	x1,		x0,		PC0x1f4
PC0x978:	sh   	x0,				-32(x31)
PC0x97c:	mulhu	x4,		x2,		x4
PC0x980:	sh   	x3,				-18(x31)
PC0x984:	sh   	x1,				30(x31)
PC0x988:	bltu 	x4,		x3,		PC0x128
PC0x98c:	lh   	x2,				-74(x31)
PC0x990:	bltu 	x2,		x1,		PC0xcc8
PC0x994:	blt  	x2,		x1,		PC0x94c
PC0x998:	slti 	x4,		x1,		1737
PC0x99c:	bge  	x0,		x1,		PC0x248
PC0x9a0:	lbu  	x2,				-60(x31)
PC0x9a4:	sb   	x2,				26(x31)
PC0x9a8:	sh   	x1,				-10(x31)
PC0x9ac:	bge  	x3,		x2,		PC0x3b8
PC0x9b0:	bge  	x4,		x2,		PC0x42c
PC0x9b4:	beq  	x1,		x3,		PC0xc1c
PC0x9b8:	ori  	x4,		x2,		203
PC0x9bc:	slli 	x4,		x1,		28
PC0x9c0:	sub  	x1,		x1,		x4
PC0x9c4:	sb   	x4,				-20(x31)
PC0x9c8:	lh   	x3,				50(x31)
PC0x9cc:	sb   	x0,				75(x31)
PC0x9d0:	sh   	x1,				26(x31)
PC0x9d4:	bltu 	x4,		x1,		PC0x680
PC0x9d8:	lbu  	x3,				74(x31)
PC0x9dc:	andi 	x4,		x1,		750
PC0x9e0:	bltu 	x1,		x0,		PC0x1b0
PC0x9e4:	xori 	x1,		x2,		1811
PC0x9e8:	sb   	x4,				7(x31)
PC0x9ec:	bgeu 	x3,		x4,		PC0x950
PC0x9f0:	sh   	x4,				-18(x31)
PC0x9f4:	lw   	x4,				8(x31)
PC0x9f8:	lb   	x3,				-72(x31)
PC0x9fc:	sh   	x3,				-38(x31)
PC0xa00:	lw   	x4,				28(x31)
PC0xa04:	blt  	x0,		x1,		PC0xc1c
PC0xa08:	mulhu	x2,		x4,		x3
PC0xa0c:	bgeu 	x3,		x4,		PC0x78c
PC0xa10:	sra  	x2,		x4,		x2
PC0xa14:	sb   	x3,				-11(x31)
PC0xa18:	blt  	x0,		x1,		PC0x654
PC0xa1c:	sra  	x4,		x3,		x1
PC0xa20:	sb   	x1,				-46(x31)
PC0xa24:	sw   	x4,				4(x31)
PC0xa28:	mul  	x4,		x0,		x2
PC0xa2c:	lw   	x4,				-68(x31)
PC0xa30:	sll  	x2,		x3,		x1
PC0xa34:	lb   	x3,				50(x31)
PC0xa38:	sb   	x4,				-1(x31)
PC0xa3c:	beq  	x4,		x3,		PC0xacc
PC0xa40:	addi 	x1,		x4,		1073
PC0xa44:	sh   	x2,				-22(x31)
PC0xa48:	beq  	x2,		x4,		PC0x100
PC0xa4c:	bne  	x2,		x0,		PC0xc34
PC0xa50:	slti 	x1,		x0,		1328
PC0xa54:	bne  	x3,		x4,		PC0x504
PC0xa58:	sll  	x4,		x3,		x4
PC0xa5c:	addi 	x3,		x3,		141
PC0xa60:	bltu 	x1,		x0,		PC0x6cc
PC0xa64:	mul  	x4,		x2,		x2
PC0xa68:	lw   	x2,				16(x31)
PC0xa6c:	sb   	x4,				-30(x31)
PC0xa70:	lhu  	x1,				-24(x31)
PC0xa74:	lbu  	x2,				-58(x31)
PC0xa78:	jal  	x3,				PC0xaa4
PC0xa7c:	lw   	x3,				96(x31)
PC0xa80:	bge  	x2,		x1,		PC0x838
PC0xa84:	addi 	x3,		x0,		1261
PC0xa88:	bgeu 	x3,		x1,		PC0xc90
PC0xa8c:	blt  	x2,		x0,		PC0x650
PC0xa90:	lhu  	x3,				48(x31)
PC0xa94:	lhu  	x4,				-88(x31)
PC0xa98:	bge  	x2,		x3,		PC0x360
PC0xa9c:	bltu 	x0,		x4,		PC0x728
PC0xaa0:	sh   	x4,				-32(x31)
PC0xaa4:	lw   	x1,				-76(x31)
PC0xaa8:	lw   	x4,				-64(x31)
PC0xaac:	bge  	x3,		x2,		PC0x668
PC0xab0:	sb   	x1,				9(x31)
PC0xab4:	sw   	x1,				-24(x31)
PC0xab8:	xor  	x4,		x0,		x3
PC0xabc:	lbu  	x2,				-45(x31)
PC0xac0:	bne  	x0,		x4,		PC0x74c
PC0xac4:	sra  	x2,		x0,		x0
PC0xac8:	sw   	x2,				-4(x31)
PC0xacc:	sh   	x3,				-66(x31)
PC0xad0:	lhu  	x2,				-12(x31)
PC0xad4:	sltiu	x4,		x4,		-858
PC0xad8:	slti 	x4,		x3,		-448
PC0xadc:	lhu  	x4,				-76(x31)
PC0xae0:	slt  	x3,		x3,		x2
PC0xae4:	lw   	x4,				12(x31)
PC0xae8:	add  	x4,		x3,		x3
PC0xaec:	sb   	x3,				81(x31)
PC0xaf0:	addi 	x4,		x0,		-1861
PC0xaf4:	slti 	x4,		x2,		-479
PC0xaf8:	xori 	x3,		x1,		-745
PC0xafc:	lbu  	x4,				88(x31)
PC0xb00:	lbu  	x4,				5(x31)
PC0xb04:	lw   	x3,				-4(x31)
PC0xb08:	sltu 	x4,		x1,		x2
PC0xb0c:	jal  	x2,				PC0x528
PC0xb10:	sh   	x1,				-8(x31)
PC0xb14:	lhu  	x4,				84(x31)
PC0xb18:	lh   	x4,				72(x31)
PC0xb1c:	sh   	x0,				-8(x31)
PC0xb20:	jal  	x2,				PC0xb88
PC0xb24:	bltu 	x1,		x0,		PC0x734
PC0xb28:	blt  	x3,		x2,		PC0xba8
PC0xb2c:	sw   	x2,				-44(x31)
PC0xb30:	lw   	x2,				-24(x31)
PC0xb34:	lh   	x1,				28(x31)
PC0xb38:	and  	x4,		x2,		x3
PC0xb3c:	beq  	x0,		x1,		PC0xb24
PC0xb40:	nop  
PC0xb44:	srl  	x1,		x2,		x4
PC0xb48:	bge  	x2,		x4,		PC0x348
PC0xb4c:	lh   	x4,				84(x31)
PC0xb50:	bltu 	x3,		x1,		PC0x2d4
PC0xb54:	mulhsu	x4,		x2,		x4
PC0xb58:	sb   	x1,				42(x31)
PC0xb5c:	beq  	x2,		x0,		PC0xa60
PC0xb60:	beq  	x0,		x2,		PC0x85c
PC0xb64:	and  	x4,		x1,		x4
PC0xb68:	sh   	x3,				-54(x31)
PC0xb6c:	lw   	x3,				-44(x31)
PC0xb70:	jal  	x2,				PC0x170
PC0xb74:	lbu  	x1,				82(x31)
PC0xb78:	bne  	x2,		x4,		PC0x968
PC0xb7c:	beq  	x0,		x1,		PC0xb60
PC0xb80:	sh   	x4,				64(x31)
PC0xb84:	srai 	x4,		x2,		28
PC0xb88:	lw   	x1,				80(x31)
PC0xb8c:	lw   	x4,				-56(x31)
PC0xb90:	jal  	x3,				PC0x154
PC0xb94:	lh   	x4,				-58(x31)
PC0xb98:	sb   	x3,				86(x31)
PC0xb9c:	bge  	x0,		x1,		PC0xc04
PC0xba0:	lh   	x3,				90(x31)
PC0xba4:	blt  	x4,		x1,		PC0x5a4
PC0xba8:	sub  	x3,		x4,		x4
PC0xbac:	bgeu 	x0,		x4,		PC0x990
PC0xbb0:	bgeu 	x2,		x4,		PC0x2f8
PC0xbb4:	srli 	x1,		x3,		14
PC0xbb8:	bgeu 	x1,		x3,		PC0x5d8
PC0xbbc:	sub  	x3,		x1,		x2
PC0xbc0:	sb   	x3,				8(x31)
PC0xbc4:	add  	x2,		x1,		x3
PC0xbc8:	bne  	x1,		x0,		PC0x360
PC0xbcc:	sh   	x0,				52(x31)
PC0xbd0:	sh   	x3,				-34(x31)
PC0xbd4:	sub  	x2,		x3,		x0
PC0xbd8:	lbu  	x2,				-30(x31)
PC0xbdc:	lh   	x2,				-58(x31)
PC0xbe0:	or   	x1,		x4,		x1
PC0xbe4:	lh   	x1,				16(x31)
PC0xbe8:	srai 	x3,		x1,		19
PC0xbec:	xor  	x3,		x4,		x1
PC0xbf0:	blt  	x0,		x2,		PC0x2a8
PC0xbf4:	lw   	x3,				-96(x31)
PC0xbf8:	sw   	x0,				-60(x31)
PC0xbfc:	sub  	x4,		x2,		x0
PC0xc00:	bge  	x2,		x1,		PC0x288
PC0xc04:	mulhu	x1,		x0,		x1
PC0xc08:	jal  	x1,				PC0x484
PC0xc0c:	bgeu 	x1,		x4,		PC0xa24
PC0xc10:	sh   	x0,				-34(x31)
PC0xc14:	lw   	x1,				72(x31)
PC0xc18:	add  	x4,		x2,		x4
PC0xc1c:	beq  	x2,		x0,		PC0x304
PC0xc20:	slti 	x1,		x1,		7
PC0xc24:	sltiu	x2,		x1,		-228
PC0xc28:	or   	x4,		x1,		x1
PC0xc2c:	slt  	x2,		x3,		x4
PC0xc30:	lb   	x3,				-26(x31)
PC0xc34:	lh   	x1,				-66(x31)
PC0xc38:	jal  	x1,				PC0x290
PC0xc3c:	sb   	x0,				78(x31)
PC0xc40:	lhu  	x4,				-16(x31)
PC0xc44:	sll  	x2,		x0,		x2
PC0xc48:	sw   	x2,				48(x31)
PC0xc4c:	bne  	x1,		x4,		PC0xdc
PC0xc50:	sw   	x4,				8(x31)
PC0xc54:	bltu 	x1,		x2,		PC0xb98
PC0xc58:	bne  	x2,		x1,		PC0xb2c
PC0xc5c:	sw   	x4,				-76(x31)
PC0xc60:	sra  	x1,		x0,		x4
PC0xc64:	sub  	x4,		x1,		x1
PC0xc68:	sra  	x2,		x0,		x4
PC0xc6c:	jal  	x2,				PC0x70c
PC0xc70:	lw   	x4,				-4(x31)
PC0xc74:	sw   	x1,				72(x31)
PC0xc78:	sb   	x2,				-30(x31)
PC0xc7c:	slti 	x2,		x1,		-1498
PC0xc80:	lbu  	x3,				-1(x31)
PC0xc84:	add  	x2,		x0,		x4
PC0xc88:	sb   	x2,				-62(x31)
PC0xc8c:	sub  	x4,		x0,		x4
PC0xc90:	sll  	x3,		x0,		x1
PC0xc94:	lh   	x2,				38(x31)
PC0xc98:	bne  	x2,		x0,		PC0xa68
PC0xc9c:	add  	x1,		x2,		x1
PC0xca0:	lbu  	x3,				-8(x31)
PC0xca4:	bgeu 	x1,		x0,		PC0x1ec
PC0xca8:	bgeu 	x4,		x1,		PC0x3d0
PC0xcac:	xor  	x1,		x3,		x2
PC0xcb0:	or   	x4,		x2,		x0
PC0xcb4:	sw   	x1,				60(x31)
PC0xcb8:	blt  	x3,		x1,		PC0xae8
PC0xcbc:	sh   	x4,				-6(x31)
PC0xcc0:	nop  
PC0xcc4:	lbu  	x4,				-82(x31)
PC0xcc8:	slli 	x1,		x3,		21
PC0xccc:	bne  	x3,		x4,		PC0x26c
PC0xcd0:	mulhsu	x4,		x2,		x4
PC0xcd4:	lh   	x4,				-62(x31)
PC0xcd8:	sw   	x3,				32(x31)
PC0xcdc:	bge  	x0,		x3,		PC0xaa8
PC0xce0:	jal  	x3,				PC0xd04
PC0xce4:	lbu  	x3,				78(x31)
PC0xce8:	sh   	x0,				6(x31)
PC0xcec:	bge  	x0,		x4,		PC0x7d4
PC0xcf0:	bgeu 	x3,		x1,		PC0x714
PC0xcf4:	bltu 	x2,		x1,		PC0x2a8
PC0xcf8:	sub  	x1,		x3,		x4
PC0xcfc:	sw   	x2,				-40(x31)
PC0xd00:	lh   	x4,				-10(x31)
PC0xd04:	lbu  	x1,				1(x31)
wfi