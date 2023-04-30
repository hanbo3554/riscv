addi 	x0,		x0,		-292
addi 	x1,		x0,		-400
addi 	x2,		x0,		-1582
addi 	x3,		x0,		668
addi 	x4,		x0,		-1135
addi 	x5,		x0,		1555
addi 	x6,		x0,		-676
addi 	x7,		x0,		-190
addi 	x8,		x0,		241
addi 	x9,		x0,		1959
addi 	x10,	x0,		-534
addi 	x11,	x0,		-1149
addi 	x12,	x0,		-1673
addi 	x13,	x0,		-277
addi 	x14,	x0,		147
addi 	x15,	x0,		-1127
addi 	x16,	x0,		-23
addi 	x17,	x0,		1356
addi 	x18,	x0,		-291
addi 	x19,	x0,		1630
addi 	x20,	x0,		-232
addi 	x21,	x0,		468
addi 	x22,	x0,		-1284
addi 	x23,	x0,		1372
addi 	x24,	x0,		454
addi 	x25,	x0,		-677
addi 	x26,	x0,		-1760
addi 	x27,	x0,		252
addi 	x28,	x0,		-983
addi 	x29,	x0,		-1639
addi 	x30,	x0,		-700
addi 	x31,	x0,		1363
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x0,		PC0x3f8
PC0x8c:	bgeu 	x2,		x4,		PC0x56c
PC0x90:	mul  	x4,		x3,		x1
PC0x94:	srl  	x1,		x3,		x1
PC0x98:	sb   	x4,				84(x31)
PC0x9c:	blt  	x1,		x4,		PC0x218
PC0xa0:	sw   	x1,				100(x31)
PC0xa4:	add  	x4,		x1,		x1
PC0xa8:	lbu  	x2,				84(x31)
PC0xac:	bgeu 	x3,		x0,		PC0x148
PC0xb0:	sra  	x2,		x1,		x2
PC0xb4:	sb   	x1,				-91(x31)
PC0xb8:	beq  	x4,		x1,		PC0xbd0
PC0xbc:	beq  	x1,		x2,		PC0x70c
PC0xc0:	bge  	x4,		x3,		PC0x3d4
PC0xc4:	sh   	x1,				26(x31)
PC0xc8:	mulhu	x4,		x0,		x4
PC0xcc:	lhu  	x4,				26(x31)
PC0xd0:	lhu  	x1,				102(x31)
PC0xd4:	bge  	x1,		x0,		PC0xb6c
PC0xd8:	sb   	x1,				-75(x31)
PC0xdc:	lw   	x1,				100(x31)
PC0xe0:	blt  	x1,		x3,		PC0x434
PC0xe4:	jal  	x1,				PC0x4cc
PC0xe8:	sub  	x1,		x0,		x2
PC0xec:	bne  	x0,		x1,		PC0x1f4
PC0xf0:	bltu 	x1,		x4,		PC0x108
PC0xf4:	lhu  	x3,				84(x31)
PC0xf8:	add  	x1,		x4,		x2
PC0xfc:	bge  	x1,		x2,		PC0x310
PC0x100:	sh   	x4,				-72(x31)
PC0x104:	beq  	x0,		x3,		PC0x278
PC0x108:	beq  	x1,		x4,		PC0x4f8
PC0x10c:	lhu  	x2,				100(x31)
PC0x110:	bltu 	x3,		x1,		PC0x11c
PC0x114:	mul  	x1,		x1,		x2
PC0x118:	sb   	x4,				32(x31)
PC0x11c:	bge  	x1,		x3,		PC0xb7c
PC0x120:	beq  	x4,		x1,		PC0x634
PC0x124:	bge  	x3,		x2,		PC0x9bc
PC0x128:	mul  	x1,		x3,		x0
PC0x12c:	sb   	x1,				98(x31)
PC0x130:	blt  	x3,		x4,		PC0x7a8
PC0x134:	sh   	x1,				-22(x31)
PC0x138:	sb   	x2,				-97(x31)
PC0x13c:	sb   	x2,				52(x31)
PC0x140:	bge  	x0,		x1,		PC0x20c
PC0x144:	sb   	x1,				7(x31)
PC0x148:	addi 	x1,		x2,		1572
PC0x14c:	sw   	x1,				-28(x31)
PC0x150:	sb   	x3,				-32(x31)
PC0x154:	bltu 	x3,		x2,		PC0xd8
PC0x158:	sb   	x0,				91(x31)
PC0x15c:	sltiu	x1,		x0,		1979
PC0x160:	sh   	x0,				94(x31)
PC0x164:	beq  	x1,		x3,		PC0x3c8
PC0x168:	bgeu 	x1,		x2,		PC0x668
PC0x16c:	blt  	x2,		x1,		PC0x364
PC0x170:	beq  	x2,		x0,		PC0x8c8
PC0x174:	blt  	x0,		x1,		PC0xc50
PC0x178:	sb   	x3,				56(x31)
PC0x17c:	bge  	x3,		x4,		PC0x420
PC0x180:	mulhsu	x1,		x3,		x2
PC0x184:	bne  	x4,		x1,		PC0xca8
PC0x188:	sh   	x4,				86(x31)
PC0x18c:	bgeu 	x0,		x1,		PC0x858
PC0x190:	sh   	x2,				-98(x31)
PC0x194:	mulh 	x1,		x2,		x0
PC0x198:	lhu  	x4,				-92(x31)
PC0x19c:	bge  	x3,		x4,		PC0xc0
PC0x1a0:	sh   	x0,				-72(x31)
PC0x1a4:	mul  	x1,		x4,		x3
PC0x1a8:	lw   	x3,				100(x31)
PC0x1ac:	addi 	x3,		x3,		484
PC0x1b0:	sw   	x3,				92(x31)
PC0x1b4:	jal  	x4,				PC0xcd4
PC0x1b8:	lb   	x2,				102(x31)
PC0x1bc:	lb   	x2,				86(x31)
PC0x1c0:	jal  	x2,				PC0x624
PC0x1c4:	lb   	x2,				95(x31)
PC0x1c8:	slli 	x2,		x1,		12
PC0x1cc:	srai 	x3,		x3,		28
PC0x1d0:	slli 	x3,		x3,		25
PC0x1d4:	slli 	x2,		x4,		3
PC0x1d8:	blt  	x4,		x0,		PC0x154
PC0x1dc:	lhu  	x2,				26(x31)
PC0x1e0:	srai 	x1,		x2,		10
PC0x1e4:	bltu 	x0,		x4,		PC0x4bc
PC0x1e8:	sb   	x4,				91(x31)
PC0x1ec:	sw   	x0,				-92(x31)
PC0x1f0:	sltiu	x1,		x1,		1245
PC0x1f4:	xor  	x3,		x1,		x4
PC0x1f8:	and  	x3,		x1,		x0
PC0x1fc:	sw   	x3,				28(x31)
PC0x200:	sltiu	x2,		x4,		1581
PC0x204:	jal  	x2,				PC0x60c
PC0x208:	lb   	x1,				28(x31)
PC0x20c:	sw   	x1,				68(x31)
PC0x210:	bne  	x2,		x3,		PC0xa60
PC0x214:	lhu  	x1,				94(x31)
PC0x218:	sb   	x3,				-37(x31)
PC0x21c:	blt  	x3,		x0,		PC0xcc0
PC0x220:	jal  	x2,				PC0xc44
PC0x224:	sltu 	x3,		x1,		x2
PC0x228:	lh   	x1,				-28(x31)
PC0x22c:	beq  	x4,		x0,		PC0x6d8
PC0x230:	bgeu 	x3,		x2,		PC0x294
PC0x234:	bge  	x0,		x2,		PC0x634
PC0x238:	mulhu	x2,		x1,		x1
PC0x23c:	lw   	x1,				96(x31)
PC0x240:	srai 	x1,		x4,		22
PC0x244:	mul  	x4,		x4,		x1
PC0x248:	blt  	x2,		x3,		PC0x8c4
PC0x24c:	blt  	x4,		x2,		PC0x408
PC0x250:	bge  	x2,		x3,		PC0xbe8
PC0x254:	mulhsu	x4,		x1,		x4
PC0x258:	lh   	x3,				86(x31)
PC0x25c:	xori 	x2,		x1,		1307
PC0x260:	lb   	x1,				56(x31)
PC0x264:	beq  	x2,		x4,		PC0x688
PC0x268:	lw   	x1,				-24(x31)
PC0x26c:	mulhu	x4,		x4,		x0
PC0x270:	lbu  	x4,				-26(x31)
PC0x274:	lw   	x2,				68(x31)
PC0x278:	bne  	x3,		x2,		PC0x824
PC0x27c:	andi 	x2,		x0,		1606
PC0x280:	blt  	x4,		x2,		PC0x7d4
PC0x284:	lw   	x2,				92(x31)
PC0x288:	lbu  	x1,				-71(x31)
PC0x28c:	lhu  	x3,				-90(x31)
PC0x290:	bgeu 	x3,		x0,		PC0xaf4
PC0x294:	lhu  	x2,				94(x31)
PC0x298:	sra  	x1,		x2,		x3
PC0x29c:	srli 	x2,		x4,		5
PC0x2a0:	beq  	x0,		x3,		PC0x7e0
PC0x2a4:	slt  	x3,		x3,		x4
PC0x2a8:	bltu 	x4,		x1,		PC0x110
PC0x2ac:	add  	x4,		x4,		x2
PC0x2b0:	lw   	x2,				100(x31)
PC0x2b4:	xori 	x4,		x2,		-2023
PC0x2b8:	bne  	x1,		x4,		PC0x7ac
PC0x2bc:	add  	x2,		x2,		x3
PC0x2c0:	sub  	x4,		x3,		x1
PC0x2c4:	beq  	x3,		x1,		PC0x29c
PC0x2c8:	jal  	x4,				PC0x1a4
PC0x2cc:	mulhsu	x4,		x0,		x3
PC0x2d0:	bltu 	x2,		x3,		PC0x778
PC0x2d4:	bge  	x3,		x1,		PC0xc2c
PC0x2d8:	lh   	x3,				-28(x31)
PC0x2dc:	bgeu 	x1,		x2,		PC0x214
PC0x2e0:	sh   	x2,				42(x31)
PC0x2e4:	blt  	x3,		x0,		PC0x248
PC0x2e8:	bgeu 	x0,		x2,		PC0x444
PC0x2ec:	bltu 	x3,		x0,		PC0x890
PC0x2f0:	sll  	x3,		x0,		x1
PC0x2f4:	sb   	x4,				42(x31)
PC0x2f8:	add  	x3,		x0,		x1
PC0x2fc:	sub  	x4,		x0,		x0
PC0x300:	sb   	x3,				82(x31)
PC0x304:	add  	x1,		x1,		x1
PC0x308:	lhu  	x3,				86(x31)
PC0x30c:	bge  	x2,		x0,		PC0x934
PC0x310:	beq  	x4,		x2,		PC0x7c4
PC0x314:	blt  	x3,		x2,		PC0x7a4
PC0x318:	lbu  	x4,				101(x31)
PC0x31c:	bltu 	x2,		x0,		PC0x49c
PC0x320:	sb   	x2,				-46(x31)
PC0x324:	sb   	x3,				52(x31)
PC0x328:	bgeu 	x0,		x3,		PC0x74c
PC0x32c:	bne  	x1,		x2,		PC0x134
PC0x330:	srai 	x1,		x4,		4
PC0x334:	bgeu 	x4,		x1,		PC0x1bc
PC0x338:	slt  	x2,		x2,		x2
PC0x33c:	sb   	x1,				39(x31)
PC0x340:	beq  	x2,		x4,		PC0x588
PC0x344:	sb   	x1,				-16(x31)
PC0x348:	mul  	x3,		x3,		x1
PC0x34c:	lw   	x4,				92(x31)
PC0x350:	slli 	x1,		x3,		7
PC0x354:	bltu 	x2,		x4,		PC0xa98
PC0x358:	lh   	x1,				-16(x31)
PC0x35c:	bgeu 	x0,		x4,		PC0x9e8
PC0x360:	lb   	x2,				7(x31)
PC0x364:	bltu 	x1,		x0,		PC0x90c
PC0x368:	srli 	x2,		x3,		21
PC0x36c:	bne  	x2,		x4,		PC0x49c
PC0x370:	lb   	x1,				98(x31)
PC0x374:	sw   	x4,				-4(x31)
PC0x378:	bne  	x0,		x1,		PC0x158
PC0x37c:	lb   	x1,				69(x31)
PC0x380:	beq  	x0,		x2,		PC0xc70
PC0x384:	ori  	x4,		x0,		-613
PC0x388:	bge  	x3,		x2,		PC0xacc
PC0x38c:	beq  	x2,		x3,		PC0x6cc
PC0x390:	lbu  	x1,				68(x31)
PC0x394:	sb   	x4,				10(x31)
PC0x398:	bne  	x3,		x4,		PC0x6fc
PC0x39c:	bne  	x3,		x0,		PC0xa54
PC0x3a0:	beq  	x2,		x3,		PC0xc9c
PC0x3a4:	sb   	x2,				10(x31)
PC0x3a8:	jal  	x4,				PC0x238
PC0x3ac:	blt  	x0,		x2,		PC0x7dc
PC0x3b0:	sw   	x3,				80(x31)
PC0x3b4:	sb   	x0,				-42(x31)
PC0x3b8:	bge  	x1,		x0,		PC0x320
PC0x3bc:	sltiu	x2,		x4,		-88
PC0x3c0:	lhu  	x4,				-32(x31)
PC0x3c4:	sltiu	x2,		x3,		-1062
PC0x3c8:	sb   	x4,				-65(x31)
PC0x3cc:	lhu  	x3,				82(x31)
PC0x3d0:	bgeu 	x3,		x2,		PC0x304
PC0x3d4:	lb   	x1,				26(x31)
PC0x3d8:	blt  	x0,		x2,		PC0x678
PC0x3dc:	add  	x2,		x1,		x2
PC0x3e0:	bgeu 	x1,		x4,		PC0x244
PC0x3e4:	sltiu	x2,		x0,		1010
PC0x3e8:	mul  	x3,		x1,		x0
PC0x3ec:	jal  	x1,				PC0xae8
PC0x3f0:	jal  	x1,				PC0x884
PC0x3f4:	ori  	x3,		x4,		-803
PC0x3f8:	lb   	x4,				102(x31)
PC0x3fc:	bge  	x3,		x4,		PC0xad0
PC0x400:	blt  	x4,		x3,		PC0xcd0
PC0x404:	bne  	x3,		x4,		PC0x69c
PC0x408:	slli 	x2,		x0,		29
PC0x40c:	slti 	x3,		x4,		451
PC0x410:	bne  	x3,		x4,		PC0xb40
PC0x414:	lb   	x2,				39(x31)
PC0x418:	bgeu 	x1,		x2,		PC0x1a8
PC0x41c:	lb   	x3,				7(x31)
PC0x420:	add  	x3,		x2,		x4
PC0x424:	jal  	x4,				PC0xa08
PC0x428:	add  	x1,		x3,		x3
PC0x42c:	or   	x1,		x1,		x0
PC0x430:	bgeu 	x1,		x4,		PC0x230
PC0x434:	bgeu 	x3,		x2,		PC0x684
PC0x438:	lw   	x3,				-48(x31)
PC0x43c:	bltu 	x4,		x2,		PC0x33c
PC0x440:	srli 	x4,		x2,		22
PC0x444:	lb   	x3,				95(x31)
PC0x448:	mul  	x1,		x0,		x1
PC0x44c:	sltiu	x4,		x4,		-286
PC0x450:	beq  	x3,		x0,		PC0xc6c
PC0x454:	sw   	x1,				-40(x31)
PC0x458:	jal  	x4,				PC0xad0
PC0x45c:	bne  	x4,		x0,		PC0x630
PC0x460:	add  	x1,		x1,		x0
PC0x464:	bltu 	x1,		x4,		PC0x22c
PC0x468:	sh   	x1,				-76(x31)
PC0x46c:	srli 	x3,		x1,		24
PC0x470:	lbu  	x2,				-97(x31)
PC0x474:	bge  	x2,		x1,		PC0x670
PC0x478:	blt  	x2,		x0,		PC0x384
PC0x47c:	sw   	x4,				96(x31)
PC0x480:	srl  	x4,		x0,		x2
PC0x484:	sub  	x2,		x3,		x1
PC0x488:	bltu 	x4,		x0,		PC0xa40
PC0x48c:	sh   	x4,				-86(x31)
PC0x490:	bge  	x2,		x0,		PC0x448
PC0x494:	bltu 	x3,		x2,		PC0xbf0
PC0x498:	add  	x2,		x2,		x2
PC0x49c:	bne  	x4,		x1,		PC0x1fc
PC0x4a0:	bltu 	x1,		x4,		PC0xb3c
PC0x4a4:	sub  	x2,		x4,		x4
PC0x4a8:	sll  	x2,		x0,		x1
PC0x4ac:	bge  	x1,		x0,		PC0x7dc
PC0x4b0:	lb   	x2,				102(x31)
PC0x4b4:	lbu  	x4,				69(x31)
PC0x4b8:	sltu 	x3,		x0,		x4
PC0x4bc:	beq  	x3,		x1,		PC0xa50
PC0x4c0:	add  	x4,		x3,		x4
PC0x4c4:	sh   	x2,				56(x31)
PC0x4c8:	bgeu 	x2,		x0,		PC0x6e8
PC0x4cc:	mulh 	x4,		x2,		x4
PC0x4d0:	lb   	x3,				97(x31)
PC0x4d4:	sw   	x3,				-100(x31)
PC0x4d8:	bltu 	x1,		x3,		PC0xb64
PC0x4dc:	sb   	x4,				76(x31)
PC0x4e0:	lh   	x2,				-38(x31)
PC0x4e4:	sw   	x4,				-12(x31)
PC0x4e8:	lhu  	x3,				-26(x31)
PC0x4ec:	sh   	x0,				-20(x31)
PC0x4f0:	lb   	x4,				96(x31)
PC0x4f4:	sb   	x1,				-52(x31)
PC0x4f8:	lh   	x3,				-22(x31)
PC0x4fc:	or   	x2,		x3,		x4
PC0x500:	sh   	x3,				-34(x31)
PC0x504:	bltu 	x2,		x0,		PC0x604
PC0x508:	addi 	x1,		x1,		-1088
PC0x50c:	sw   	x4,				96(x31)
PC0x510:	bgeu 	x3,		x4,		PC0x6a4
PC0x514:	bne  	x0,		x1,		PC0x50c
PC0x518:	lhu  	x3,				70(x31)
PC0x51c:	mul  	x1,		x0,		x2
PC0x520:	sub  	x4,		x3,		x3
PC0x524:	sub  	x2,		x2,		x0
PC0x528:	lw   	x3,				-12(x31)
PC0x52c:	bne  	x0,		x2,		PC0x9a8
PC0x530:	addi 	x4,		x1,		1140
PC0x534:	blt  	x2,		x0,		PC0x69c
PC0x538:	xor  	x2,		x2,		x2
PC0x53c:	sh   	x3,				44(x31)
PC0x540:	srl  	x1,		x0,		x3
PC0x544:	bltu 	x1,		x0,		PC0x128
PC0x548:	slt  	x3,		x4,		x3
PC0x54c:	bge  	x4,		x0,		PC0x8b0
PC0x550:	or   	x1,		x0,		x3
PC0x554:	mulh 	x1,		x2,		x2
PC0x558:	bltu 	x2,		x4,		PC0xf4
PC0x55c:	mulh 	x1,		x4,		x3
PC0x560:	sh   	x3,				38(x31)
PC0x564:	lbu  	x2,				-9(x31)
PC0x568:	bge  	x3,		x2,		PC0xc2c
PC0x56c:	jal  	x4,				PC0x9a4
PC0x570:	sb   	x3,				64(x31)
PC0x574:	sll  	x4,		x1,		x4
PC0x578:	lw   	x4,				-100(x31)
PC0x57c:	bne  	x4,		x1,		PC0x974
PC0x580:	lhu  	x1,				94(x31)
PC0x584:	andi 	x3,		x1,		112
PC0x588:	jal  	x3,				PC0x83c
PC0x58c:	lbu  	x2,				-2(x31)
PC0x590:	lh   	x1,				70(x31)
PC0x594:	slti 	x2,		x0,		-380
PC0x598:	blt  	x1,		x0,		PC0x804
PC0x59c:	or   	x4,		x2,		x4
PC0x5a0:	sll  	x4,		x4,		x2
PC0x5a4:	addi 	x2,		x4,		-1958
PC0x5a8:	bltu 	x4,		x1,		PC0x694
PC0x5ac:	sh   	x1,				78(x31)
PC0x5b0:	sb   	x2,				-25(x31)
PC0x5b4:	sll  	x3,		x2,		x2
PC0x5b8:	addi 	x3,		x4,		-670
PC0x5bc:	slli 	x1,		x1,		15
PC0x5c0:	bltu 	x0,		x2,		PC0x584
PC0x5c4:	bgeu 	x1,		x4,		PC0x9b8
PC0x5c8:	sb   	x3,				-88(x31)
PC0x5cc:	bne  	x0,		x2,		PC0x5c4
PC0x5d0:	sub  	x3,		x1,		x4
PC0x5d4:	lb   	x3,				-16(x31)
PC0x5d8:	bge  	x3,		x0,		PC0x4a4
PC0x5dc:	lw   	x4,				44(x31)
PC0x5e0:	bgeu 	x1,		x2,		PC0x628
PC0x5e4:	sb   	x1,				-51(x31)
PC0x5e8:	srai 	x2,		x0,		22
PC0x5ec:	lbu  	x1,				92(x31)
PC0x5f0:	ori  	x4,		x3,		-558
PC0x5f4:	bge  	x1,		x3,		PC0xc10
PC0x5f8:	lb   	x2,				-65(x31)
PC0x5fc:	sb   	x2,				-48(x31)
PC0x600:	bgeu 	x3,		x1,		PC0x3fc
PC0x604:	blt  	x4,		x1,		PC0x974
PC0x608:	sw   	x4,				28(x31)
PC0x60c:	beq  	x1,		x3,		PC0x6e8
PC0x610:	sltiu	x3,		x1,		-701
PC0x614:	lbu  	x4,				78(x31)
PC0x618:	mulhu	x4,		x3,		x3
PC0x61c:	sw   	x3,				-84(x31)
PC0x620:	sw   	x4,				68(x31)
PC0x624:	sw   	x3,				68(x31)
PC0x628:	lhu  	x2,				-90(x31)
PC0x62c:	lhu  	x3,				64(x31)
PC0x630:	sw   	x0,				-88(x31)
PC0x634:	bgeu 	x3,		x1,		PC0x398
PC0x638:	sub  	x3,		x1,		x4
PC0x63c:	lb   	x4,				91(x31)
PC0x640:	lw   	x4,				-12(x31)
PC0x644:	sw   	x2,				40(x31)
PC0x648:	lh   	x4,				92(x31)
PC0x64c:	bne  	x0,		x2,		PC0x90c
PC0x650:	blt  	x0,		x3,		PC0xb8c
PC0x654:	bltu 	x3,		x0,		PC0x1c8
PC0x658:	bltu 	x4,		x0,		PC0x84c
PC0x65c:	lb   	x3,				93(x31)
PC0x660:	blt  	x4,		x3,		PC0x10c
PC0x664:	bne  	x3,		x4,		PC0x444
PC0x668:	sltiu	x3,		x4,		1004
PC0x66c:	addi 	x1,		x4,		-1510
PC0x670:	beq  	x2,		x4,		PC0x23c
PC0x674:	sw   	x4,				-16(x31)
PC0x678:	sh   	x0,				82(x31)
PC0x67c:	sh   	x2,				-60(x31)
PC0x680:	lh   	x1,				90(x31)
PC0x684:	mulhu	x1,		x3,		x4
PC0x688:	jal  	x4,				PC0xbf4
PC0x68c:	blt  	x4,		x1,		PC0xe8
PC0x690:	jal  	x3,				PC0x4e8
PC0x694:	mulh 	x3,		x3,		x3
PC0x698:	blt  	x4,		x2,		PC0xb90
PC0x69c:	sw   	x0,				100(x31)
PC0x6a0:	sb   	x4,				22(x31)
PC0x6a4:	srai 	x2,		x1,		30
PC0x6a8:	lhu  	x3,				38(x31)
PC0x6ac:	sll  	x4,		x4,		x4
PC0x6b0:	sra  	x2,		x3,		x4
PC0x6b4:	lw   	x1,				84(x31)
PC0x6b8:	lb   	x3,				91(x31)
PC0x6bc:	lb   	x4,				44(x31)
PC0x6c0:	slti 	x4,		x1,		1705
PC0x6c4:	sltu 	x3,		x1,		x2
PC0x6c8:	beq  	x3,		x4,		PC0x44c
PC0x6cc:	bltu 	x2,		x0,		PC0xbb0
PC0x6d0:	lh   	x3,				-90(x31)
PC0x6d4:	blt  	x1,		x2,		PC0x3f0
PC0x6d8:	bltu 	x4,		x0,		PC0x828
PC0x6dc:	blt  	x4,		x0,		PC0x794
PC0x6e0:	xor  	x2,		x1,		x0
PC0x6e4:	sh   	x4,				28(x31)
PC0x6e8:	lb   	x2,				22(x31)
PC0x6ec:	jal  	x1,				PC0xaa4
PC0x6f0:	jal  	x3,				PC0x830
PC0x6f4:	lbu  	x3,				-82(x31)
PC0x6f8:	lbu  	x2,				45(x31)
PC0x6fc:	bgeu 	x0,		x1,		PC0x3f4
PC0x700:	bgeu 	x4,		x1,		PC0xb28
PC0x704:	sh   	x3,				84(x31)
PC0x708:	beq  	x2,		x3,		PC0x7d8
PC0x70c:	bgeu 	x2,		x4,		PC0xaa4
PC0x710:	sh   	x2,				-78(x31)
PC0x714:	lb   	x2,				93(x31)
PC0x718:	xor  	x4,		x3,		x1
PC0x71c:	bltu 	x3,		x2,		PC0x440
PC0x720:	add  	x2,		x1,		x3
PC0x724:	nop  
PC0x728:	nop  
PC0x72c:	nop  
PC0x730:	blt  	x1,		x2,		PC0xa68
PC0x734:	lw   	x1,				-68(x31)
PC0x738:	bgeu 	x3,		x4,		PC0x7b0
PC0x73c:	lb   	x3,				101(x31)
PC0x740:	sw   	x2,				24(x31)
PC0x744:	srli 	x2,		x1,		21
PC0x748:	bne  	x4,		x1,		PC0x188
PC0x74c:	jal  	x3,				PC0x6e4
PC0x750:	bgeu 	x4,		x2,		PC0xba0
PC0x754:	lbu  	x1,				-34(x31)
PC0x758:	sub  	x2,		x4,		x0
PC0x75c:	lw   	x4,				36(x31)
PC0x760:	ori  	x3,		x0,		-1588
PC0x764:	slt  	x3,		x1,		x3
PC0x768:	bltu 	x3,		x4,		PC0x4e4
PC0x76c:	bltu 	x1,		x2,		PC0x770
PC0x770:	bne  	x2,		x4,		PC0x9f0
PC0x774:	bgeu 	x3,		x1,		PC0xcd8
PC0x778:	bne  	x1,		x4,		PC0xb24
PC0x77c:	add  	x4,		x0,		x1
PC0x780:	addi 	x1,		x0,		-1305
PC0x784:	bltu 	x3,		x2,		PC0x514
PC0x788:	bltu 	x2,		x1,		PC0x8a8
PC0x78c:	bne  	x3,		x1,		PC0x73c
PC0x790:	blt  	x0,		x2,		PC0x6b4
PC0x794:	bltu 	x3,		x0,		PC0xa04
PC0x798:	lbu  	x2,				-13(x31)
PC0x79c:	lb   	x3,				82(x31)
PC0x7a0:	sh   	x0,				-100(x31)
PC0x7a4:	jal  	x1,				PC0x7fc
PC0x7a8:	beq  	x3,		x1,		PC0x27c
PC0x7ac:	mulhu	x4,		x2,		x4
PC0x7b0:	jal  	x1,				PC0xb80
PC0x7b4:	lbu  	x2,				98(x31)
PC0x7b8:	bltu 	x4,		x0,		PC0x144
PC0x7bc:	jal  	x2,				PC0x254
PC0x7c0:	sb   	x0,				19(x31)
PC0x7c4:	lbu  	x3,				71(x31)
PC0x7c8:	beq  	x2,		x4,		PC0xb90
PC0x7cc:	sb   	x4,				100(x31)
PC0x7d0:	bne  	x2,		x3,		PC0xa54
PC0x7d4:	bgeu 	x1,		x3,		PC0xc20
PC0x7d8:	xori 	x2,		x2,		522
PC0x7dc:	blt  	x1,		x4,		PC0x910
PC0x7e0:	xori 	x2,		x3,		-1799
PC0x7e4:	bltu 	x0,		x4,		PC0xbd4
PC0x7e8:	bge  	x3,		x1,		PC0x3b8
PC0x7ec:	nop  
PC0x7f0:	lhu  	x4,				-32(x31)
PC0x7f4:	xori 	x3,		x0,		475
PC0x7f8:	bltu 	x1,		x0,		PC0x3bc
PC0x7fc:	bgeu 	x1,		x2,		PC0x538
PC0x800:	slli 	x3,		x1,		7
PC0x804:	jal  	x3,				PC0x450
PC0x808:	bgeu 	x0,		x3,		PC0xc9c
PC0x80c:	sh   	x4,				-90(x31)
PC0x810:	srl  	x3,		x4,		x0
PC0x814:	add  	x1,		x2,		x0
PC0x818:	bgeu 	x4,		x3,		PC0xc64
PC0x81c:	andi 	x4,		x1,		1462
PC0x820:	bgeu 	x2,		x3,		PC0x5a0
PC0x824:	slt  	x1,		x0,		x0
PC0x828:	bgeu 	x3,		x0,		PC0xc4c
PC0x82c:	sb   	x1,				-12(x31)
PC0x830:	mulhsu	x1,		x4,		x0
PC0x834:	xori 	x2,		x3,		-1980
PC0x838:	bge  	x2,		x3,		PC0xa7c
PC0x83c:	sb   	x4,				-67(x31)
PC0x840:	xori 	x3,		x0,		654
PC0x844:	lh   	x3,				40(x31)
PC0x848:	mulhsu	x3,		x1,		x4
PC0x84c:	lw   	x1,				80(x31)
PC0x850:	lw   	x4,				56(x31)
PC0x854:	bne  	x1,		x2,		PC0xb3c
PC0x858:	and  	x4,		x3,		x2
PC0x85c:	sw   	x0,				-52(x31)
PC0x860:	beq  	x4,		x2,		PC0x8d0
PC0x864:	xori 	x2,		x4,		-1138
PC0x868:	beq  	x0,		x2,		PC0x534
PC0x86c:	nop  
PC0x870:	lhu  	x4,				24(x31)
PC0x874:	bge  	x3,		x4,		PC0x53c
PC0x878:	beq  	x1,		x2,		PC0x688
PC0x87c:	bne  	x1,		x3,		PC0x6f8
PC0x880:	xor  	x3,		x3,		x2
PC0x884:	jal  	x2,				PC0xb10
PC0x888:	lw   	x3,				-88(x31)
PC0x88c:	sra  	x3,		x4,		x1
PC0x890:	bltu 	x3,		x2,		PC0x2f8
PC0x894:	andi 	x1,		x2,		1013
PC0x898:	lh   	x2,				38(x31)
PC0x89c:	sb   	x1,				100(x31)
PC0x8a0:	sb   	x2,				-88(x31)
PC0x8a4:	bge  	x3,		x2,		PC0x1f4
PC0x8a8:	bgeu 	x3,		x4,		PC0x6ec
PC0x8ac:	jal  	x3,				PC0xc2c
PC0x8b0:	sub  	x2,		x1,		x1
PC0x8b4:	bne  	x3,		x4,		PC0x2f8
PC0x8b8:	bgeu 	x2,		x1,		PC0xce0
PC0x8bc:	sw   	x2,				44(x31)
PC0x8c0:	lb   	x4,				45(x31)
PC0x8c4:	or   	x1,		x3,		x4
PC0x8c8:	lhu  	x3,				98(x31)
PC0x8cc:	slli 	x2,		x2,		17
PC0x8d0:	sh   	x3,				-92(x31)
PC0x8d4:	srli 	x1,		x0,		25
PC0x8d8:	sw   	x0,				80(x31)
PC0x8dc:	bltu 	x3,		x0,		PC0x17c
PC0x8e0:	slti 	x3,		x0,		349
PC0x8e4:	lb   	x4,				96(x31)
PC0x8e8:	bltu 	x4,		x2,		PC0x1a4
PC0x8ec:	sub  	x1,		x4,		x3
PC0x8f0:	bne  	x4,		x1,		PC0x424
PC0x8f4:	bgeu 	x0,		x4,		PC0xa44
PC0x8f8:	bltu 	x2,		x3,		PC0xcc0
PC0x8fc:	xori 	x1,		x3,		-1518
PC0x900:	slti 	x1,		x1,		-622
PC0x904:	sb   	x3,				16(x31)
PC0x908:	sra  	x1,		x1,		x4
PC0x90c:	sw   	x3,				-20(x31)
PC0x910:	sh   	x0,				76(x31)
PC0x914:	sw   	x2,				32(x31)
PC0x918:	sub  	x2,		x2,		x4
PC0x91c:	beq  	x1,		x2,		PC0xb34
PC0x920:	andi 	x3,		x1,		1529
PC0x924:	lhu  	x4,				94(x31)
PC0x928:	blt  	x2,		x4,		PC0x464
PC0x92c:	bgeu 	x1,		x2,		PC0x740
PC0x930:	sub  	x1,		x2,		x1
PC0x934:	bge  	x1,		x4,		PC0x588
PC0x938:	beq  	x2,		x0,		PC0x590
PC0x93c:	lbu  	x3,				-28(x31)
PC0x940:	lb   	x2,				41(x31)
PC0x944:	blt  	x1,		x0,		PC0x1b8
PC0x948:	add  	x4,		x4,		x2
PC0x94c:	slt  	x1,		x3,		x3
PC0x950:	bne  	x1,		x0,		PC0xc94
PC0x954:	mulh 	x4,		x1,		x1
PC0x958:	beq  	x4,		x1,		PC0x234
PC0x95c:	sub  	x2,		x4,		x3
PC0x960:	lb   	x3,				-27(x31)
PC0x964:	jal  	x2,				PC0x730
PC0x968:	mulhsu	x2,		x4,		x1
PC0x96c:	lh   	x2,				30(x31)
PC0x970:	sw   	x1,				80(x31)
PC0x974:	beq  	x0,		x3,		PC0x440
PC0x978:	andi 	x2,		x0,		8
PC0x97c:	lb   	x2,				-90(x31)
PC0x980:	sw   	x4,				-4(x31)
PC0x984:	lb   	x4,				-51(x31)
PC0x988:	sh   	x2,				-46(x31)
PC0x98c:	jal  	x3,				PC0x7cc
PC0x990:	beq  	x2,		x3,		PC0x57c
PC0x994:	blt  	x1,		x3,		PC0x25c
PC0x998:	and  	x1,		x3,		x0
PC0x99c:	bltu 	x2,		x3,		PC0xc5c
PC0x9a0:	srli 	x2,		x3,		21
PC0x9a4:	bge  	x1,		x4,		PC0xb20
PC0x9a8:	bltu 	x3,		x2,		PC0x344
PC0x9ac:	mulhu	x1,		x3,		x0
PC0x9b0:	bne  	x1,		x0,		PC0x8c4
PC0x9b4:	slli 	x2,		x0,		7
PC0x9b8:	blt  	x4,		x1,		PC0x704
PC0x9bc:	mul  	x2,		x1,		x2
PC0x9c0:	mulhsu	x1,		x0,		x2
PC0x9c4:	bne  	x3,		x1,		PC0x52c
PC0x9c8:	add  	x4,		x3,		x4
PC0x9cc:	bltu 	x1,		x2,		PC0x888
PC0x9d0:	lhu  	x1,				-38(x31)
PC0x9d4:	srai 	x1,		x1,		25
PC0x9d8:	srai 	x2,		x0,		25
PC0x9dc:	jal  	x3,				PC0x75c
PC0x9e0:	bne  	x1,		x3,		PC0x5ec
PC0x9e4:	lw   	x4,				-4(x31)
PC0x9e8:	sb   	x3,				37(x31)
PC0x9ec:	bge  	x4,		x0,		PC0xcbc
PC0x9f0:	slli 	x3,		x1,		4
PC0x9f4:	blt  	x0,		x3,		PC0x354
PC0x9f8:	sb   	x2,				40(x31)
PC0x9fc:	bltu 	x1,		x0,		PC0x244
PC0xa00:	sltiu	x4,		x3,		450
PC0xa04:	lhu  	x3,				-12(x31)
PC0xa08:	lh   	x4,				-86(x31)
PC0xa0c:	beq  	x4,		x3,		PC0x598
PC0xa10:	bne  	x2,		x4,		PC0x290
PC0xa14:	bgeu 	x1,		x0,		PC0xc8c
PC0xa18:	mulh 	x2,		x0,		x4
PC0xa1c:	lhu  	x3,				84(x31)
PC0xa20:	sw   	x2,				-44(x31)
PC0xa24:	sb   	x3,				15(x31)
PC0xa28:	lw   	x1,				52(x31)
PC0xa2c:	ori  	x1,		x1,		2033
PC0xa30:	sw   	x1,				16(x31)
PC0xa34:	add  	x1,		x2,		x1
PC0xa38:	sb   	x4,				55(x31)
PC0xa3c:	slti 	x1,		x2,		1780
PC0xa40:	bltu 	x1,		x2,		PC0x734
PC0xa44:	sh   	x2,				-18(x31)
PC0xa48:	bne  	x3,		x4,		PC0x350
PC0xa4c:	ori  	x2,		x3,		-282
PC0xa50:	sw   	x3,				-88(x31)
PC0xa54:	sltiu	x2,		x2,		259
PC0xa58:	sb   	x1,				56(x31)
PC0xa5c:	sw   	x2,				32(x31)
PC0xa60:	sw   	x1,				16(x31)
PC0xa64:	sb   	x4,				31(x31)
PC0xa68:	lb   	x2,				92(x31)
PC0xa6c:	sh   	x3,				80(x31)
PC0xa70:	bne  	x1,		x3,		PC0xab0
PC0xa74:	sh   	x4,				100(x31)
PC0xa78:	sw   	x0,				20(x31)
PC0xa7c:	mulh 	x3,		x2,		x0
PC0xa80:	bgeu 	x3,		x4,		PC0xbb4
PC0xa84:	srli 	x3,		x4,		10
PC0xa88:	bgeu 	x1,		x2,		PC0x99c
PC0xa8c:	sw   	x2,				-40(x31)
PC0xa90:	andi 	x1,		x1,		-1144
PC0xa94:	sub  	x3,		x3,		x1
PC0xa98:	beq  	x1,		x0,		PC0x138
PC0xa9c:	add  	x2,		x1,		x0
PC0xaa0:	srl  	x2,		x1,		x1
PC0xaa4:	sb   	x1,				56(x31)
PC0xaa8:	bltu 	x2,		x4,		PC0xa90
PC0xaac:	sltu 	x3,		x1,		x0
PC0xab0:	lhu  	x3,				-90(x31)
PC0xab4:	lw   	x4,				-76(x31)
PC0xab8:	bgeu 	x0,		x3,		PC0xb18
PC0xabc:	beq  	x0,		x3,		PC0xc38
PC0xac0:	bne  	x3,		x1,		PC0x7b0
PC0xac4:	lw   	x2,				44(x31)
PC0xac8:	ori  	x1,		x2,		-1440
PC0xacc:	srli 	x2,		x1,		5
PC0xad0:	beq  	x3,		x0,		PC0x8e8
PC0xad4:	beq  	x1,		x3,		PC0x47c
PC0xad8:	lbu  	x2,				-90(x31)
PC0xadc:	mul  	x4,		x2,		x3
PC0xae0:	lh   	x3,				-100(x31)
PC0xae4:	bne  	x3,		x4,		PC0x444
PC0xae8:	sb   	x0,				86(x31)
PC0xaec:	sb   	x4,				56(x31)
PC0xaf0:	slti 	x3,		x3,		1615
PC0xaf4:	sh   	x4,				90(x31)
PC0xaf8:	add  	x3,		x1,		x2
PC0xafc:	sw   	x4,				-96(x31)
PC0xb00:	lh   	x4,				-34(x31)
PC0xb04:	beq  	x2,		x4,		PC0x154
PC0xb08:	bgeu 	x4,		x2,		PC0x1cc
PC0xb0c:	bge  	x3,		x4,		PC0x234
PC0xb10:	xor  	x4,		x2,		x3
PC0xb14:	bltu 	x1,		x2,		PC0x258
PC0xb18:	bltu 	x0,		x1,		PC0x518
PC0xb1c:	or   	x4,		x1,		x4
PC0xb20:	bge  	x4,		x3,		PC0x5d4
PC0xb24:	add  	x4,		x2,		x1
PC0xb28:	slt  	x1,		x0,		x2
PC0xb2c:	lhu  	x1,				-96(x31)
PC0xb30:	sw   	x4,				-16(x31)
PC0xb34:	mulh 	x1,		x0,		x3
PC0xb38:	sh   	x4,				-46(x31)
PC0xb3c:	beq  	x3,		x0,		PC0x3a4
PC0xb40:	bne  	x1,		x3,		PC0xa70
PC0xb44:	beq  	x3,		x2,		PC0xa90
PC0xb48:	jal  	x3,				PC0x6b4
PC0xb4c:	xori 	x2,		x0,		18
PC0xb50:	bltu 	x1,		x0,		PC0xa30
PC0xb54:	srl  	x4,		x2,		x1
PC0xb58:	sra  	x3,		x4,		x0
PC0xb5c:	sw   	x3,				8(x31)
PC0xb60:	lh   	x1,				42(x31)
PC0xb64:	lh   	x3,				68(x31)
PC0xb68:	lw   	x4,				16(x31)
PC0xb6c:	xor  	x1,		x1,		x3
PC0xb70:	jal  	x1,				PC0x58c
PC0xb74:	sw   	x0,				32(x31)
PC0xb78:	jal  	x1,				PC0x614
PC0xb7c:	sw   	x2,				-20(x31)
PC0xb80:	sh   	x0,				60(x31)
PC0xb84:	lb   	x2,				18(x31)
PC0xb88:	lbu  	x3,				-59(x31)
PC0xb8c:	and  	x3,		x2,		x4
PC0xb90:	mulh 	x2,		x4,		x2
PC0xb94:	beq  	x4,		x3,		PC0xc18
PC0xb98:	bge  	x2,		x1,		PC0xa74
PC0xb9c:	sh   	x4,				-62(x31)
PC0xba0:	lhu  	x4,				26(x31)
PC0xba4:	bne  	x1,		x2,		PC0x34c
PC0xba8:	bne  	x3,		x1,		PC0x4e0
PC0xbac:	bne  	x0,		x4,		PC0xc08
PC0xbb0:	bne  	x3,		x4,		PC0xad0
PC0xbb4:	jal  	x1,				PC0x30c
PC0xbb8:	sltu 	x1,		x2,		x2
PC0xbbc:	sw   	x1,				100(x31)
PC0xbc0:	srl  	x3,		x1,		x3
PC0xbc4:	bne  	x3,		x0,		PC0xc50
PC0xbc8:	or   	x1,		x2,		x4
PC0xbcc:	sw   	x2,				80(x31)
PC0xbd0:	sw   	x2,				48(x31)
PC0xbd4:	lw   	x3,				36(x31)
PC0xbd8:	addi 	x1,		x4,		928
PC0xbdc:	sll  	x2,		x3,		x1
PC0xbe0:	bgeu 	x3,		x4,		PC0xa38
PC0xbe4:	srai 	x2,		x1,		28
PC0xbe8:	lh   	x2,				-66(x31)
PC0xbec:	bgeu 	x3,		x1,		PC0xc0c
PC0xbf0:	bne  	x0,		x1,		PC0xcac
PC0xbf4:	sw   	x1,				52(x31)
PC0xbf8:	lw   	x1,				84(x31)
PC0xbfc:	beq  	x4,		x1,		PC0x82c
PC0xc00:	sb   	x2,				62(x31)
PC0xc04:	mul  	x2,		x3,		x0
PC0xc08:	bltu 	x1,		x0,		PC0x358
PC0xc0c:	sub  	x2,		x4,		x1
PC0xc10:	jal  	x2,				PC0x154
PC0xc14:	lhu  	x3,				50(x31)
PC0xc18:	bltu 	x1,		x3,		PC0xc38
PC0xc1c:	bge  	x2,		x0,		PC0xc5c
PC0xc20:	lw   	x3,				-84(x31)
PC0xc24:	nop  
PC0xc28:	bgeu 	x1,		x4,		PC0x208
PC0xc2c:	lw   	x4,				-44(x31)
PC0xc30:	sltiu	x1,		x4,		-665
PC0xc34:	sh   	x4,				52(x31)
PC0xc38:	lhu  	x4,				16(x31)
PC0xc3c:	blt  	x4,		x3,		PC0xc6c
PC0xc40:	sh   	x0,				-28(x31)
PC0xc44:	sh   	x3,				22(x31)
PC0xc48:	bne  	x0,		x3,		PC0x18c
PC0xc4c:	or   	x3,		x1,		x3
PC0xc50:	lbu  	x2,				69(x31)
PC0xc54:	and  	x3,		x1,		x1
PC0xc58:	sh   	x0,				-48(x31)
PC0xc5c:	beq  	x1,		x3,		PC0x850
PC0xc60:	slt  	x3,		x2,		x2
PC0xc64:	andi 	x1,		x3,		2043
PC0xc68:	lh   	x2,				-62(x31)
PC0xc6c:	slli 	x2,		x1,		16
PC0xc70:	sb   	x1,				-92(x31)
PC0xc74:	bge  	x0,		x4,		PC0xbcc
PC0xc78:	bgeu 	x1,		x3,		PC0x27c
PC0xc7c:	addi 	x3,		x1,		-1204
PC0xc80:	sw   	x2,				52(x31)
PC0xc84:	bge  	x4,		x0,		PC0x74c
PC0xc88:	bgeu 	x4,		x2,		PC0x2dc
PC0xc8c:	bge  	x2,		x1,		PC0x8f4
PC0xc90:	blt  	x2,		x1,		PC0x864
PC0xc94:	bltu 	x2,		x4,		PC0xc44
PC0xc98:	sltiu	x4,		x4,		-1124
PC0xc9c:	beq  	x2,		x4,		PC0x904
PC0xca0:	beq  	x4,		x2,		PC0x574
PC0xca4:	jal  	x2,				PC0x758
PC0xca8:	sb   	x1,				78(x31)
PC0xcac:	bgeu 	x4,		x3,		PC0x850
PC0xcb0:	lbu  	x1,				-27(x31)
PC0xcb4:	mulhsu	x4,		x2,		x4
PC0xcb8:	lw   	x2,				48(x31)
PC0xcbc:	slti 	x2,		x4,		1061
PC0xcc0:	lbu  	x4,				100(x31)
PC0xcc4:	jal  	x3,				PC0x11c
PC0xcc8:	lw   	x2,				-4(x31)
PC0xccc:	sb   	x4,				21(x31)
PC0xcd0:	slt  	x1,		x1,		x0
PC0xcd4:	beq  	x1,		x4,		PC0x8d8
PC0xcd8:	jal  	x2,				PC0xbe4
PC0xcdc:	mulhu	x1,		x0,		x1
PC0xce0:	sw   	x4,				-80(x31)
PC0xce4:	beq  	x3,		x1,		PC0xc28
PC0xce8:	bltu 	x2,		x3,		PC0x69c
PC0xcec:	lbu  	x2,				-17(x31)
PC0xcf0:	bne  	x3,		x2,		PC0x3c4
PC0xcf4:	bltu 	x4,		x1,		PC0xc1c
PC0xcf8:	xori 	x2,		x0,		-1997
PC0xcfc:	lh   	x4,				-40(x31)
PC0xd00:	bne  	x1,		x2,		PC0xcf0
PC0xd04:	srl  	x1,		x0,		x2
wfi