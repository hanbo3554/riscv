addi 	x0,		x0,		1027
addi 	x1,		x0,		-280
addi 	x2,		x0,		1686
addi 	x3,		x0,		630
addi 	x4,		x0,		-162
addi 	x5,		x0,		713
addi 	x6,		x0,		-1029
addi 	x7,		x0,		-825
addi 	x8,		x0,		2014
addi 	x9,		x0,		-68
addi 	x10,	x0,		1234
addi 	x11,	x0,		-1318
addi 	x12,	x0,		1258
addi 	x13,	x0,		1504
addi 	x14,	x0,		-843
addi 	x15,	x0,		-1538
addi 	x16,	x0,		-630
addi 	x17,	x0,		-1573
addi 	x18,	x0,		-1282
addi 	x19,	x0,		189
addi 	x20,	x0,		1581
addi 	x21,	x0,		1477
addi 	x22,	x0,		-75
addi 	x23,	x0,		-1001
addi 	x24,	x0,		1105
addi 	x25,	x0,		2026
addi 	x26,	x0,		996
addi 	x27,	x0,		-1068
addi 	x28,	x0,		514
addi 	x29,	x0,		860
addi 	x30,	x0,		-380
addi 	x31,	x0,		1851
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				92(x31)
PC0x8c:	beq  	x4,		x3,		PC0x1b4
PC0x90:	lbu  	x3,				-95(x31)
PC0x94:	xor  	x4,		x4,		x4
PC0x98:	bgeu 	x1,		x0,		PC0xc4c
PC0x9c:	bgeu 	x1,		x0,		PC0xb90
PC0xa0:	bltu 	x4,		x3,		PC0x818
PC0xa4:	lbu  	x3,				44(x31)
PC0xa8:	sb   	x0,				-92(x31)
PC0xac:	sra  	x1,		x3,		x0
PC0xb0:	lhu  	x1,				-92(x31)
PC0xb4:	addi 	x2,		x4,		204
PC0xb8:	andi 	x4,		x0,		146
PC0xbc:	sb   	x4,				80(x31)
PC0xc0:	sb   	x3,				96(x31)
PC0xc4:	bge  	x1,		x3,		PC0x4d0
PC0xc8:	add  	x4,		x0,		x3
PC0xcc:	mul  	x1,		x0,		x3
PC0xd0:	lw   	x2,				-92(x31)
PC0xd4:	sh   	x3,				76(x31)
PC0xd8:	sb   	x0,				51(x31)
PC0xdc:	mul  	x1,		x2,		x0
PC0xe0:	lb   	x2,				80(x31)
PC0xe4:	beq  	x1,		x2,		PC0x76c
PC0xe8:	bne  	x3,		x1,		PC0xd0
PC0xec:	xor  	x4,		x0,		x0
PC0xf0:	sw   	x2,				-44(x31)
PC0xf4:	bgeu 	x3,		x1,		PC0x69c
PC0xf8:	lhu  	x2,				-44(x31)
PC0xfc:	bne  	x3,		x4,		PC0x904
PC0x100:	bltu 	x4,		x0,		PC0x28c
PC0x104:	addi 	x1,		x1,		-848
PC0x108:	bgeu 	x1,		x2,		PC0x908
PC0x10c:	jal  	x2,				PC0xb20
PC0x110:	jal  	x3,				PC0x880
PC0x114:	beq  	x4,		x1,		PC0x5bc
PC0x118:	sh   	x1,				32(x31)
PC0x11c:	beq  	x4,		x0,		PC0xc4c
PC0x120:	jal  	x3,				PC0x5f0
PC0x124:	sw   	x2,				-40(x31)
PC0x128:	or   	x4,		x3,		x3
PC0x12c:	sub  	x3,		x0,		x4
PC0x130:	sb   	x4,				-56(x31)
PC0x134:	bltu 	x4,		x3,		PC0x134
PC0x138:	bltu 	x2,		x1,		PC0xb14
PC0x13c:	bne  	x2,		x3,		PC0x5d8
PC0x140:	add  	x1,		x4,		x4
PC0x144:	bgeu 	x3,		x0,		PC0xc34
PC0x148:	sltu 	x4,		x2,		x1
PC0x14c:	sw   	x1,				-48(x31)
PC0x150:	bge  	x0,		x3,		PC0x90c
PC0x154:	sb   	x0,				-15(x31)
PC0x158:	bge  	x1,		x4,		PC0x21c
PC0x15c:	blt  	x0,		x1,		PC0x354
PC0x160:	srli 	x3,		x4,		29
PC0x164:	lh   	x2,				50(x31)
PC0x168:	sw   	x2,				24(x31)
PC0x16c:	bge  	x2,		x3,		PC0x188
PC0x170:	blt  	x3,		x4,		PC0x2dc
PC0x174:	blt  	x4,		x0,		PC0xc50
PC0x178:	mulhsu	x4,		x4,		x4
PC0x17c:	lbu  	x4,				-47(x31)
PC0x180:	sb   	x2,				-44(x31)
PC0x184:	beq  	x4,		x3,		PC0x3ec
PC0x188:	bltu 	x4,		x2,		PC0xc94
PC0x18c:	bge  	x3,		x1,		PC0x974
PC0x190:	bgeu 	x3,		x2,		PC0x454
PC0x194:	sub  	x2,		x4,		x0
PC0x198:	sw   	x3,				20(x31)
PC0x19c:	mul  	x3,		x1,		x3
PC0x1a0:	lhu  	x3,				32(x31)
PC0x1a4:	addi 	x4,		x0,		1739
PC0x1a8:	bge  	x4,		x2,		PC0xc00
PC0x1ac:	srai 	x4,		x4,		19
PC0x1b0:	mulhsu	x3,		x4,		x0
PC0x1b4:	bge  	x3,		x0,		PC0x944
PC0x1b8:	sw   	x3,				92(x31)
PC0x1bc:	blt  	x1,		x2,		PC0x25c
PC0x1c0:	sub  	x2,		x2,		x3
PC0x1c4:	slli 	x2,		x2,		26
PC0x1c8:	bge  	x4,		x3,		PC0xce4
PC0x1cc:	sw   	x0,				68(x31)
PC0x1d0:	blt  	x2,		x4,		PC0x588
PC0x1d4:	lbu  	x3,				94(x31)
PC0x1d8:	jal  	x1,				PC0x1d0
PC0x1dc:	sltiu	x3,		x3,		20
PC0x1e0:	slti 	x1,		x1,		645
PC0x1e4:	bne  	x4,		x3,		PC0x900
PC0x1e8:	lbu  	x1,				-56(x31)
PC0x1ec:	beq  	x3,		x0,		PC0x284
PC0x1f0:	sw   	x4,				-28(x31)
PC0x1f4:	jal  	x3,				PC0x610
PC0x1f8:	sw   	x0,				88(x31)
PC0x1fc:	lb   	x3,				-40(x31)
PC0x200:	lh   	x1,				92(x31)
PC0x204:	bge  	x1,		x4,		PC0xb58
PC0x208:	and  	x4,		x0,		x0
PC0x20c:	lbu  	x4,				-39(x31)
PC0x210:	lh   	x1,				-48(x31)
PC0x214:	beq  	x3,		x1,		PC0x36c
PC0x218:	slti 	x4,		x4,		-1697
PC0x21c:	sll  	x1,		x1,		x2
PC0x220:	sh   	x1,				0(x31)
PC0x224:	andi 	x4,		x0,		-41
PC0x228:	sb   	x0,				-37(x31)
PC0x22c:	beq  	x3,		x2,		PC0x1b4
PC0x230:	lbu  	x4,				92(x31)
PC0x234:	bgeu 	x2,		x1,		PC0x280
PC0x238:	lh   	x2,				20(x31)
PC0x23c:	sltiu	x4,		x3,		-1294
PC0x240:	beq  	x4,		x3,		PC0x954
PC0x244:	and  	x4,		x3,		x0
PC0x248:	bne  	x0,		x1,		PC0x5b8
PC0x24c:	sh   	x1,				86(x31)
PC0x250:	sb   	x1,				-82(x31)
PC0x254:	sb   	x0,				48(x31)
PC0x258:	jal  	x2,				PC0x15c
PC0x25c:	blt  	x0,		x1,		PC0xa9c
PC0x260:	sh   	x1,				-12(x31)
PC0x264:	bltu 	x4,		x2,		PC0xa00
PC0x268:	blt  	x1,		x0,		PC0xa8c
PC0x26c:	blt  	x2,		x3,		PC0x8b8
PC0x270:	sub  	x1,		x1,		x1
PC0x274:	bltu 	x3,		x2,		PC0x8ac
PC0x278:	bne  	x3,		x4,		PC0xf0
PC0x27c:	jal  	x2,				PC0xc7c
PC0x280:	blt  	x3,		x1,		PC0x484
PC0x284:	beq  	x1,		x2,		PC0x910
PC0x288:	sw   	x0,				40(x31)
PC0x28c:	sll  	x1,		x1,		x0
PC0x290:	sh   	x0,				76(x31)
PC0x294:	bltu 	x3,		x2,		PC0x884
PC0x298:	bltu 	x4,		x3,		PC0x8ac
PC0x29c:	jal  	x2,				PC0x130
PC0x2a0:	sw   	x2,				-64(x31)
PC0x2a4:	lh   	x2,				40(x31)
PC0x2a8:	ori  	x2,		x1,		741
PC0x2ac:	beq  	x2,		x3,		PC0xb1c
PC0x2b0:	sb   	x2,				41(x31)
PC0x2b4:	mulhsu	x4,		x2,		x4
PC0x2b8:	sb   	x0,				61(x31)
PC0x2bc:	sub  	x4,		x3,		x0
PC0x2c0:	lbu  	x4,				-27(x31)
PC0x2c4:	sub  	x4,		x0,		x2
PC0x2c8:	andi 	x1,		x2,		801
PC0x2cc:	bge  	x3,		x0,		PC0xbc8
PC0x2d0:	lw   	x3,				92(x31)
PC0x2d4:	bge  	x0,		x1,		PC0x910
PC0x2d8:	sw   	x4,				-64(x31)
PC0x2dc:	srli 	x3,		x4,		16
PC0x2e0:	lbu  	x4,				-63(x31)
PC0x2e4:	lh   	x2,				96(x31)
PC0x2e8:	beq  	x0,		x3,		PC0x3bc
PC0x2ec:	lhu  	x4,				-38(x31)
PC0x2f0:	blt  	x1,		x0,		PC0xc1c
PC0x2f4:	jal  	x1,				PC0xe8
PC0x2f8:	jal  	x3,				PC0xcf8
PC0x2fc:	blt  	x4,		x1,		PC0x508
PC0x300:	sb   	x3,				95(x31)
PC0x304:	jal  	x4,				PC0x40c
PC0x308:	lh   	x4,				86(x31)
PC0x30c:	blt  	x2,		x3,		PC0xc04
PC0x310:	bltu 	x4,		x2,		PC0x68c
PC0x314:	beq  	x3,		x4,		PC0x6dc
PC0x318:	bltu 	x4,		x3,		PC0x85c
PC0x31c:	sh   	x3,				-52(x31)
PC0x320:	jal  	x3,				PC0x1dc
PC0x324:	lh   	x1,				-48(x31)
PC0x328:	sw   	x4,				-28(x31)
PC0x32c:	lw   	x2,				-48(x31)
PC0x330:	sh   	x1,				-36(x31)
PC0x334:	mul  	x4,		x1,		x3
PC0x338:	bgeu 	x4,		x3,		PC0xc08
PC0x33c:	sltiu	x4,		x3,		-1702
PC0x340:	sb   	x1,				58(x31)
PC0x344:	sb   	x2,				84(x31)
PC0x348:	bgeu 	x4,		x0,		PC0x50c
PC0x34c:	lw   	x1,				-36(x31)
PC0x350:	lhu  	x1,				76(x31)
PC0x354:	lb   	x1,				-11(x31)
PC0x358:	sltiu	x2,		x1,		26
PC0x35c:	lh   	x3,				20(x31)
PC0x360:	sb   	x2,				59(x31)
PC0x364:	sb   	x0,				50(x31)
PC0x368:	bne  	x0,		x1,		PC0x688
PC0x36c:	bgeu 	x3,		x1,		PC0x4d4
PC0x370:	jal  	x1,				PC0x5ac
PC0x374:	slli 	x2,		x4,		18
PC0x378:	lbu  	x3,				-43(x31)
PC0x37c:	bgeu 	x4,		x3,		PC0xb68
PC0x380:	bne  	x1,		x1,		PC0xa04
PC0x384:	jal  	x4,				PC0x340
PC0x388:	sw   	x4,				-92(x31)
PC0x38c:	sh   	x1,				-42(x31)
PC0x390:	bne  	x2,		x3,		PC0x70c
PC0x394:	bgeu 	x0,		x2,		PC0x764
PC0x398:	bge  	x4,		x1,		PC0x60c
PC0x39c:	slli 	x4,		x3,		18
PC0x3a0:	bltu 	x2,		x4,		PC0x11c
PC0x3a4:	lbu  	x1,				23(x31)
PC0x3a8:	jal  	x2,				PC0x298
PC0x3ac:	lbu  	x3,				71(x31)
PC0x3b0:	sh   	x4,				64(x31)
PC0x3b4:	slli 	x4,		x2,		31
PC0x3b8:	lb   	x4,				93(x31)
PC0x3bc:	bge  	x2,		x1,		PC0x9e8
PC0x3c0:	sb   	x1,				-49(x31)
PC0x3c4:	addi 	x2,		x3,		764
PC0x3c8:	slli 	x3,		x2,		27
PC0x3cc:	bgeu 	x0,		x2,		PC0x76c
PC0x3d0:	sw   	x3,				-76(x31)
PC0x3d4:	bne  	x4,		x0,		PC0x350
PC0x3d8:	sh   	x3,				0(x31)
PC0x3dc:	xori 	x1,		x1,		-1889
PC0x3e0:	lb   	x3,				87(x31)
PC0x3e4:	blt  	x3,		x2,		PC0x79c
PC0x3e8:	and  	x3,		x4,		x2
PC0x3ec:	addi 	x4,		x0,		-437
PC0x3f0:	bne  	x4,		x0,		PC0x7e0
PC0x3f4:	sw   	x4,				12(x31)
PC0x3f8:	lb   	x2,				95(x31)
PC0x3fc:	bge  	x1,		x0,		PC0x898
PC0x400:	sltu 	x2,		x2,		x2
PC0x404:	lhu  	x2,				92(x31)
PC0x408:	lw   	x2,				40(x31)
PC0x40c:	slli 	x2,		x2,		14
PC0x410:	beq  	x2,		x3,		PC0x664
PC0x414:	lh   	x3,				-44(x31)
PC0x418:	andi 	x2,		x3,		-1910
PC0x41c:	xori 	x1,		x4,		-1170
PC0x420:	addi 	x4,		x0,		1216
PC0x424:	slti 	x2,		x4,		254
PC0x428:	bge  	x4,		x2,		PC0x8ac
PC0x42c:	sh   	x3,				-36(x31)
PC0x430:	sw   	x0,				4(x31)
PC0x434:	lbu  	x2,				-82(x31)
PC0x438:	lb   	x2,				91(x31)
PC0x43c:	slt  	x1,		x4,		x1
PC0x440:	sll  	x3,		x2,		x2
PC0x444:	or   	x3,		x1,		x4
PC0x448:	blt  	x2,		x0,		PC0xca0
PC0x44c:	add  	x2,		x4,		x3
PC0x450:	sra  	x2,		x4,		x1
PC0x454:	sub  	x4,		x0,		x1
PC0x458:	mul  	x1,		x0,		x4
PC0x45c:	bge  	x2,		x3,		PC0xcd4
PC0x460:	bltu 	x3,		x4,		PC0x164
PC0x464:	slti 	x2,		x0,		2037
PC0x468:	bgeu 	x0,		x4,		PC0xa00
PC0x46c:	sh   	x2,				32(x31)
PC0x470:	sh   	x3,				12(x31)
PC0x474:	bgeu 	x2,		x4,		PC0x420
PC0x478:	bltu 	x3,		x2,		PC0x128
PC0x47c:	sw   	x2,				-44(x31)
PC0x480:	sub  	x3,		x1,		x3
PC0x484:	bne  	x2,		x0,		PC0xb00
PC0x488:	jal  	x1,				PC0x49c
PC0x48c:	bne  	x2,		x1,		PC0x5d8
PC0x490:	lb   	x3,				-49(x31)
PC0x494:	sw   	x2,				-68(x31)
PC0x498:	lbu  	x2,				-45(x31)
PC0x49c:	lh   	x3,				80(x31)
PC0x4a0:	jal  	x1,				PC0x6dc
PC0x4a4:	blt  	x3,		x4,		PC0xc0c
PC0x4a8:	lh   	x3,				-66(x31)
PC0x4ac:	bltu 	x4,		x1,		PC0x56c
PC0x4b0:	beq  	x1,		x3,		PC0x724
PC0x4b4:	lbu  	x4,				96(x31)
PC0x4b8:	bgeu 	x0,		x2,		PC0x9d8
PC0x4bc:	blt  	x4,		x2,		PC0x634
PC0x4c0:	bne  	x3,		x2,		PC0x814
PC0x4c4:	mul  	x2,		x1,		x1
PC0x4c8:	jal  	x3,				PC0x518
PC0x4cc:	sltiu	x4,		x2,		945
PC0x4d0:	sh   	x4,				-12(x31)
PC0x4d4:	lhu  	x3,				-46(x31)
PC0x4d8:	andi 	x4,		x3,		550
PC0x4dc:	lb   	x4,				-61(x31)
PC0x4e0:	and  	x4,		x4,		x4
PC0x4e4:	jal  	x4,				PC0x8d4
PC0x4e8:	lw   	x3,				-40(x31)
PC0x4ec:	mulh 	x2,		x1,		x2
PC0x4f0:	bge  	x2,		x0,		PC0x358
PC0x4f4:	blt  	x1,		x0,		PC0xbe4
PC0x4f8:	jal  	x2,				PC0x288
PC0x4fc:	sb   	x1,				-87(x31)
PC0x500:	bne  	x0,		x2,		PC0x224
PC0x504:	beq  	x0,		x2,		PC0x850
PC0x508:	addi 	x2,		x0,		-963
PC0x50c:	beq  	x3,		x0,		PC0x5e0
PC0x510:	jal  	x4,				PC0x89c
PC0x514:	bgeu 	x0,		x4,		PC0xb0
PC0x518:	lb   	x2,				96(x31)
PC0x51c:	sub  	x1,		x3,		x4
PC0x520:	bne  	x2,		x4,		PC0x414
PC0x524:	bgeu 	x4,		x0,		PC0x268
PC0x528:	bge  	x4,		x3,		PC0x710
PC0x52c:	sb   	x4,				-31(x31)
PC0x530:	bgeu 	x4,		x1,		PC0xc78
PC0x534:	blt  	x3,		x1,		PC0x41c
PC0x538:	bltu 	x3,		x0,		PC0xb34
PC0x53c:	jal  	x4,				PC0x648
PC0x540:	lw   	x1,				68(x31)
PC0x544:	sra  	x1,		x2,		x4
PC0x548:	bgeu 	x2,		x1,		PC0x680
PC0x54c:	mulh 	x2,		x3,		x1
PC0x550:	blt  	x2,		x1,		PC0x9ec
PC0x554:	lbu  	x2,				68(x31)
PC0x558:	sub  	x4,		x1,		x2
PC0x55c:	bgeu 	x2,		x0,		PC0x590
PC0x560:	bne  	x4,		x3,		PC0x94
PC0x564:	sltu 	x2,		x2,		x4
PC0x568:	slli 	x3,		x3,		29
PC0x56c:	blt  	x1,		x0,		PC0x420
PC0x570:	bgeu 	x1,		x4,		PC0xe8
PC0x574:	lh   	x1,				-44(x31)
PC0x578:	sw   	x4,				8(x31)
PC0x57c:	lh   	x1,				-40(x31)
PC0x580:	blt  	x3,		x0,		PC0x1b8
PC0x584:	add  	x4,		x0,		x0
PC0x588:	srl  	x4,		x3,		x1
PC0x58c:	nop  
PC0x590:	bne  	x4,		x3,		PC0x6c4
PC0x594:	sh   	x2,				72(x31)
PC0x598:	lbu  	x2,				-63(x31)
PC0x59c:	ori  	x4,		x3,		-232
PC0x5a0:	sw   	x4,				8(x31)
PC0x5a4:	sb   	x1,				-52(x31)
PC0x5a8:	lh   	x2,				90(x31)
PC0x5ac:	sw   	x2,				72(x31)
PC0x5b0:	lb   	x1,				-41(x31)
PC0x5b4:	slt  	x2,		x4,		x1
PC0x5b8:	beq  	x1,		x0,		PC0x1e8
PC0x5bc:	sb   	x0,				-80(x31)
PC0x5c0:	lw   	x2,				72(x31)
PC0x5c4:	bgeu 	x3,		x2,		PC0x5c4
PC0x5c8:	lw   	x4,				84(x31)
PC0x5cc:	bne  	x4,		x3,		PC0xa4
PC0x5d0:	bltu 	x3,		x1,		PC0x870
PC0x5d4:	sra  	x3,		x4,		x3
PC0x5d8:	bne  	x1,		x3,		PC0x218
PC0x5dc:	sw   	x3,				-88(x31)
PC0x5e0:	bltu 	x0,		x1,		PC0xb1c
PC0x5e4:	lb   	x1,				-91(x31)
PC0x5e8:	slt  	x4,		x2,		x1
PC0x5ec:	bgeu 	x4,		x2,		PC0x8d8
PC0x5f0:	sh   	x3,				84(x31)
PC0x5f4:	lb   	x2,				93(x31)
PC0x5f8:	bltu 	x1,		x3,		PC0x488
PC0x5fc:	lb   	x2,				-91(x31)
PC0x600:	bge  	x4,		x3,		PC0x36c
PC0x604:	lb   	x1,				0(x31)
PC0x608:	bgeu 	x4,		x1,		PC0xc04
PC0x60c:	bltu 	x2,		x4,		PC0x9e8
PC0x610:	sw   	x0,				12(x31)
PC0x614:	bne  	x1,		x0,		PC0x7dc
PC0x618:	lh   	x3,				72(x31)
PC0x61c:	jal  	x1,				PC0xa18
PC0x620:	blt  	x2,		x4,		PC0xc94
PC0x624:	blt  	x2,		x0,		PC0xa58
PC0x628:	mul  	x3,		x4,		x1
PC0x62c:	mul  	x1,		x0,		x4
PC0x630:	slt  	x4,		x3,		x1
PC0x634:	bltu 	x1,		x4,		PC0x7cc
PC0x638:	lh   	x4,				90(x31)
PC0x63c:	xori 	x2,		x3,		937
PC0x640:	jal  	x3,				PC0x1b8
PC0x644:	ori  	x3,		x3,		-1343
PC0x648:	bgeu 	x4,		x3,		PC0x5f8
PC0x64c:	bgeu 	x1,		x0,		PC0xbf0
PC0x650:	bgeu 	x2,		x4,		PC0x85c
PC0x654:	bne  	x3,		x1,		PC0x1c4
PC0x658:	bgeu 	x4,		x1,		PC0x428
PC0x65c:	srl  	x3,		x0,		x4
PC0x660:	lb   	x2,				20(x31)
PC0x664:	lbu  	x2,				64(x31)
PC0x668:	lw   	x4,				-76(x31)
PC0x66c:	lh   	x3,				12(x31)
PC0x670:	lbu  	x1,				90(x31)
PC0x674:	sh   	x1,				74(x31)
PC0x678:	bltu 	x0,		x3,		PC0xb20
PC0x67c:	beq  	x1,		x4,		PC0x424
PC0x680:	mulhsu	x1,		x4,		x4
PC0x684:	addi 	x2,		x0,		-722
PC0x688:	nop  
PC0x68c:	add  	x1,		x4,		x2
PC0x690:	lw   	x4,				48(x31)
PC0x694:	slt  	x3,		x4,		x3
PC0x698:	sll  	x1,		x2,		x4
PC0x69c:	sb   	x0,				59(x31)
PC0x6a0:	lhu  	x3,				-42(x31)
PC0x6a4:	sw   	x4,				-32(x31)
PC0x6a8:	bne  	x4,		x3,		PC0x630
PC0x6ac:	beq  	x3,		x0,		PC0xa34
PC0x6b0:	sb   	x1,				12(x31)
PC0x6b4:	and  	x2,		x1,		x0
PC0x6b8:	jal  	x3,				PC0x4e4
PC0x6bc:	lhu  	x3,				74(x31)
PC0x6c0:	lhu  	x3,				-26(x31)
PC0x6c4:	lbu  	x3,				12(x31)
PC0x6c8:	sb   	x0,				12(x31)
PC0x6cc:	lhu  	x1,				-52(x31)
PC0x6d0:	sw   	x1,				32(x31)
PC0x6d4:	bne  	x2,		x1,		PC0x67c
PC0x6d8:	bne  	x1,		x2,		PC0x914
PC0x6dc:	sw   	x0,				-80(x31)
PC0x6e0:	sltu 	x3,		x0,		x1
PC0x6e4:	ori  	x4,		x2,		-1997
PC0x6e8:	srai 	x3,		x4,		27
PC0x6ec:	sw   	x3,				-52(x31)
PC0x6f0:	lhu  	x1,				50(x31)
PC0x6f4:	lhu  	x1,				-28(x31)
PC0x6f8:	sll  	x2,		x0,		x3
PC0x6fc:	bge  	x1,		x2,		PC0xc14
PC0x700:	lh   	x2,				26(x31)
PC0x704:	bge  	x4,		x1,		PC0x448
PC0x708:	sw   	x3,				-100(x31)
PC0x70c:	lhu  	x3,				88(x31)
PC0x710:	blt  	x3,		x1,		PC0xcd8
PC0x714:	lb   	x1,				0(x31)
PC0x718:	beq  	x4,		x0,		PC0x338
PC0x71c:	bge  	x2,		x0,		PC0x4f0
PC0x720:	bne  	x0,		x3,		PC0x4d0
PC0x724:	bltu 	x1,		x2,		PC0x3ac
PC0x728:	sra  	x4,		x2,		x1
PC0x72c:	sll  	x4,		x0,		x1
PC0x730:	mulhu	x1,		x3,		x4
PC0x734:	lb   	x2,				-92(x31)
PC0x738:	or   	x1,		x1,		x0
PC0x73c:	bltu 	x2,		x1,		PC0x97c
PC0x740:	lbu  	x3,				76(x31)
PC0x744:	slti 	x3,		x2,		23
PC0x748:	add  	x3,		x1,		x1
PC0x74c:	jal  	x3,				PC0x8b0
PC0x750:	bne  	x4,		x0,		PC0x834
PC0x754:	sw   	x1,				52(x31)
PC0x758:	nop  
PC0x75c:	blt  	x2,		x0,		PC0x378
PC0x760:	jal  	x4,				PC0x738
PC0x764:	mul  	x1,		x2,		x2
PC0x768:	slli 	x2,		x2,		24
PC0x76c:	mul  	x4,		x2,		x0
PC0x770:	xor  	x2,		x4,		x3
PC0x774:	sh   	x0,				26(x31)
PC0x778:	sw   	x1,				76(x31)
PC0x77c:	lhu  	x2,				72(x31)
PC0x780:	lb   	x3,				5(x31)
PC0x784:	mulhsu	x4,		x2,		x3
PC0x788:	mulhsu	x1,		x0,		x1
PC0x78c:	beq  	x2,		x4,		PC0x4d8
PC0x790:	sw   	x0,				-92(x31)
PC0x794:	bne  	x0,		x2,		PC0xa40
PC0x798:	sh   	x1,				4(x31)
PC0x79c:	bge  	x4,		x2,		PC0x204
PC0x7a0:	lhu  	x2,				-52(x31)
PC0x7a4:	jal  	x4,				PC0xb48
PC0x7a8:	lbu  	x3,				77(x31)
PC0x7ac:	bgeu 	x2,		x0,		PC0x724
PC0x7b0:	sh   	x0,				-48(x31)
PC0x7b4:	xor  	x4,		x1,		x1
PC0x7b8:	sh   	x4,				36(x31)
PC0x7bc:	sb   	x4,				-55(x31)
PC0x7c0:	sll  	x1,		x0,		x0
PC0x7c4:	lw   	x3,				-100(x31)
PC0x7c8:	sb   	x1,				10(x31)
PC0x7cc:	sh   	x3,				-64(x31)
PC0x7d0:	lhu  	x4,				78(x31)
PC0x7d4:	bltu 	x2,		x3,		PC0xad4
PC0x7d8:	lh   	x2,				40(x31)
PC0x7dc:	bgeu 	x2,		x4,		PC0x3e8
PC0x7e0:	lw   	x4,				-68(x31)
PC0x7e4:	nop  
PC0x7e8:	bgeu 	x4,		x2,		PC0x210
PC0x7ec:	bltu 	x0,		x2,		PC0x6c8
PC0x7f0:	beq  	x0,		x4,		PC0x904
PC0x7f4:	bgeu 	x3,		x4,		PC0xa2c
PC0x7f8:	bge  	x1,		x3,		PC0x94c
PC0x7fc:	lh   	x3,				4(x31)
PC0x800:	bge  	x4,		x0,		PC0xbd8
PC0x804:	lw   	x4,				0(x31)
PC0x808:	sltu 	x2,		x0,		x3
PC0x80c:	bltu 	x0,		x2,		PC0xbc8
PC0x810:	ori  	x4,		x2,		1490
PC0x814:	blt  	x2,		x1,		PC0xafc
PC0x818:	mulhsu	x3,		x0,		x3
PC0x81c:	lw   	x3,				88(x31)
PC0x820:	mulhsu	x2,		x2,		x0
PC0x824:	blt  	x1,		x0,		PC0xa0c
PC0x828:	sw   	x1,				28(x31)
PC0x82c:	bge  	x2,		x3,		PC0x964
PC0x830:	add  	x3,		x2,		x3
PC0x834:	sw   	x3,				4(x31)
PC0x838:	nop  
PC0x83c:	sb   	x4,				27(x31)
PC0x840:	srai 	x4,		x3,		3
PC0x844:	sw   	x1,				-100(x31)
PC0x848:	bltu 	x1,		x3,		PC0xbc0
PC0x84c:	blt  	x3,		x2,		PC0x9ac
PC0x850:	lbu  	x1,				-86(x31)
PC0x854:	sb   	x3,				20(x31)
PC0x858:	jal  	x3,				PC0x774
PC0x85c:	sub  	x2,		x2,		x0
PC0x860:	bge  	x3,		x2,		PC0x364
PC0x864:	sb   	x1,				-60(x31)
PC0x868:	bge  	x4,		x0,		PC0x418
PC0x86c:	sltiu	x4,		x0,		2005
PC0x870:	lhu  	x3,				-40(x31)
PC0x874:	mul  	x2,		x4,		x2
PC0x878:	addi 	x1,		x4,		1858
PC0x87c:	slt  	x2,		x2,		x0
PC0x880:	sub  	x1,		x3,		x2
PC0x884:	lb   	x2,				-46(x31)
PC0x888:	bltu 	x2,		x3,		PC0x888
PC0x88c:	jal  	x1,				PC0x794
PC0x890:	lbu  	x4,				79(x31)
PC0x894:	srl  	x1,		x0,		x4
PC0x898:	sb   	x3,				20(x31)
PC0x89c:	beq  	x3,		x2,		PC0x728
PC0x8a0:	or   	x2,		x4,		x4
PC0x8a4:	lw   	x2,				-100(x31)
PC0x8a8:	bltu 	x3,		x1,		PC0xb84
PC0x8ac:	lbu  	x3,				-55(x31)
PC0x8b0:	sra  	x3,		x4,		x0
PC0x8b4:	bne  	x3,		x0,		PC0x8c4
PC0x8b8:	bltu 	x3,		x0,		PC0x5dc
PC0x8bc:	lb   	x1,				14(x31)
PC0x8c0:	lhu  	x2,				-46(x31)
PC0x8c4:	bne  	x4,		x1,		PC0x224
PC0x8c8:	addi 	x3,		x4,		709
PC0x8cc:	sh   	x1,				74(x31)
PC0x8d0:	sw   	x0,				-84(x31)
PC0x8d4:	lw   	x3,				-44(x31)
PC0x8d8:	bge  	x4,		x2,		PC0xca8
PC0x8dc:	blt  	x1,		x2,		PC0x3b4
PC0x8e0:	blt  	x2,		x3,		PC0x8b4
PC0x8e4:	and  	x2,		x4,		x1
PC0x8e8:	lbu  	x3,				-67(x31)
PC0x8ec:	bne  	x2,		x3,		PC0x97c
PC0x8f0:	bge  	x1,		x3,		PC0x5d4
PC0x8f4:	lh   	x2,				-84(x31)
PC0x8f8:	sb   	x0,				96(x31)
PC0x8fc:	sw   	x0,				52(x31)
PC0x900:	sltu 	x1,		x4,		x4
PC0x904:	sh   	x3,				76(x31)
PC0x908:	sltiu	x1,		x1,		758
PC0x90c:	bltu 	x3,		x4,		PC0xa6c
PC0x910:	bge  	x0,		x1,		PC0x180
PC0x914:	bltu 	x0,		x2,		PC0x758
PC0x918:	bgeu 	x1,		x0,		PC0x840
PC0x91c:	lw   	x3,				48(x31)
PC0x920:	bne  	x3,		x1,		PC0x3e0
PC0x924:	bgeu 	x1,		x3,		PC0xa5c
PC0x928:	sb   	x4,				73(x31)
PC0x92c:	lw   	x1,				28(x31)
PC0x930:	sh   	x3,				-52(x31)
PC0x934:	blt  	x2,		x1,		PC0x414
PC0x938:	bne  	x4,		x1,		PC0x3f4
PC0x93c:	lhu  	x2,				-82(x31)
PC0x940:	lhu  	x4,				78(x31)
PC0x944:	bltu 	x2,		x3,		PC0x948
PC0x948:	add  	x2,		x2,		x3
PC0x94c:	beq  	x1,		x3,		PC0x3d4
PC0x950:	sw   	x0,				8(x31)
PC0x954:	bge  	x0,		x2,		PC0xc70
PC0x958:	slt  	x4,		x0,		x1
PC0x95c:	bltu 	x0,		x3,		PC0x2f4
PC0x960:	sltiu	x4,		x3,		-340
PC0x964:	sb   	x2,				33(x31)
PC0x968:	addi 	x1,		x1,		458
PC0x96c:	lbu  	x2,				-35(x31)
PC0x970:	bge  	x3,		x1,		PC0x6e0
PC0x974:	slli 	x3,		x1,		23
PC0x978:	bgeu 	x2,		x0,		PC0x418
PC0x97c:	bge  	x2,		x1,		PC0x740
PC0x980:	and  	x1,		x3,		x3
PC0x984:	lbu  	x3,				41(x31)
PC0x988:	lhu  	x3,				-86(x31)
PC0x98c:	lb   	x1,				64(x31)
PC0x990:	sub  	x2,		x3,		x1
PC0x994:	sw   	x3,				80(x31)
PC0x998:	lbu  	x3,				87(x31)
PC0x99c:	bgeu 	x0,		x2,		PC0xcd0
PC0x9a0:	jal  	x4,				PC0x6b4
PC0x9a4:	sb   	x3,				-67(x31)
PC0x9a8:	addi 	x4,		x1,		-1450
PC0x9ac:	beq  	x0,		x4,		PC0xb5c
PC0x9b0:	lbu  	x1,				-42(x31)
PC0x9b4:	lw   	x4,				8(x31)
PC0x9b8:	bltu 	x4,		x2,		PC0xa8
PC0x9bc:	bgeu 	x0,		x3,		PC0xa70
PC0x9c0:	slti 	x1,		x2,		1359
PC0x9c4:	bltu 	x4,		x3,		PC0xc08
PC0x9c8:	bltu 	x0,		x3,		PC0xb78
PC0x9cc:	beq  	x2,		x4,		PC0x95c
PC0x9d0:	beq  	x0,		x4,		PC0xac4
PC0x9d4:	lhu  	x4,				-88(x31)
PC0x9d8:	beq  	x3,		x4,		PC0xaa8
PC0x9dc:	sw   	x3,				16(x31)
PC0x9e0:	sb   	x1,				-41(x31)
PC0x9e4:	lhu  	x4,				-46(x31)
PC0x9e8:	blt  	x0,		x2,		PC0x1d0
PC0x9ec:	beq  	x0,		x4,		PC0x61c
PC0x9f0:	sw   	x0,				36(x31)
PC0x9f4:	jal  	x2,				PC0x5dc
PC0x9f8:	xor  	x4,		x4,		x2
PC0x9fc:	bne  	x4,		x3,		PC0x660
PC0xa00:	bge  	x2,		x4,		PC0x804
PC0xa04:	lb   	x1,				-68(x31)
PC0xa08:	lbu  	x1,				-68(x31)
PC0xa0c:	lbu  	x4,				79(x31)
PC0xa10:	bge  	x3,		x1,		PC0xac8
PC0xa14:	bgeu 	x4,		x0,		PC0x328
PC0xa18:	xor  	x2,		x1,		x3
PC0xa1c:	add  	x4,		x3,		x4
PC0xa20:	addi 	x1,		x4,		1978
PC0xa24:	bge  	x2,		x1,		PC0x7b4
PC0xa28:	bltu 	x4,		x0,		PC0x31c
PC0xa2c:	bltu 	x1,		x3,		PC0x330
PC0xa30:	bge  	x1,		x3,		PC0x34c
PC0xa34:	lhu  	x3,				32(x31)
PC0xa38:	lhu  	x1,				34(x31)
PC0xa3c:	bltu 	x3,		x0,		PC0x5a8
PC0xa40:	lhu  	x4,				-46(x31)
PC0xa44:	and  	x2,		x1,		x3
PC0xa48:	sh   	x0,				-36(x31)
PC0xa4c:	blt  	x0,		x1,		PC0x8ec
PC0xa50:	nop  
PC0xa54:	beq  	x3,		x4,		PC0x434
PC0xa58:	addi 	x3,		x3,		585
PC0xa5c:	addi 	x2,		x1,		-1931
PC0xa60:	bgeu 	x2,		x4,		PC0x16c
PC0xa64:	sb   	x1,				-54(x31)
PC0xa68:	bltu 	x0,		x3,		PC0x6ac
PC0xa6c:	sw   	x1,				36(x31)
PC0xa70:	bne  	x2,		x0,		PC0x6e8
PC0xa74:	lw   	x3,				-32(x31)
PC0xa78:	lbu  	x3,				-76(x31)
PC0xa7c:	srai 	x3,		x1,		16
PC0xa80:	mulh 	x1,		x1,		x3
PC0xa84:	bge  	x0,		x3,		PC0x910
PC0xa88:	ori  	x4,		x4,		-1849
PC0xa8c:	srai 	x1,		x3,		15
PC0xa90:	bne  	x2,		x4,		PC0x10c
PC0xa94:	addi 	x3,		x1,		850
PC0xa98:	lh   	x4,				-50(x31)
PC0xa9c:	jal  	x4,				PC0xa9c
PC0xaa0:	beq  	x1,		x0,		PC0xa44
PC0xaa4:	sb   	x1,				95(x31)
PC0xaa8:	blt  	x2,		x4,		PC0x838
PC0xaac:	lbu  	x4,				23(x31)
PC0xab0:	sb   	x1,				-74(x31)
PC0xab4:	lh   	x3,				32(x31)
PC0xab8:	sh   	x1,				-46(x31)
PC0xabc:	lh   	x1,				-76(x31)
PC0xac0:	bgeu 	x3,		x2,		PC0x168
PC0xac4:	mulhu	x3,		x0,		x4
PC0xac8:	bltu 	x2,		x0,		PC0xc4c
PC0xacc:	sub  	x1,		x2,		x1
PC0xad0:	jal  	x3,				PC0x960
PC0xad4:	sh   	x2,				8(x31)
PC0xad8:	lw   	x1,				72(x31)
PC0xadc:	bltu 	x3,		x1,		PC0x1d8
PC0xae0:	bltu 	x3,		x0,		PC0xa4c
PC0xae4:	blt  	x2,		x1,		PC0xd00
PC0xae8:	ori  	x1,		x0,		862
PC0xaec:	slli 	x3,		x4,		3
PC0xaf0:	sb   	x3,				-52(x31)
PC0xaf4:	sb   	x2,				-38(x31)
PC0xaf8:	and  	x3,		x4,		x4
PC0xafc:	slt  	x2,		x0,		x2
PC0xb00:	lbu  	x4,				20(x31)
PC0xb04:	bge  	x0,		x2,		PC0xa60
PC0xb08:	mulhsu	x3,		x2,		x3
PC0xb0c:	add  	x1,		x3,		x0
PC0xb10:	sh   	x2,				-10(x31)
PC0xb14:	bge  	x2,		x1,		PC0xcdc
PC0xb18:	sw   	x2,				-8(x31)
PC0xb1c:	bgeu 	x0,		x3,		PC0x830
PC0xb20:	lb   	x1,				95(x31)
PC0xb24:	sll  	x3,		x3,		x1
PC0xb28:	beq  	x0,		x2,		PC0x404
PC0xb2c:	lh   	x3,				34(x31)
PC0xb30:	addi 	x4,		x4,		124
PC0xb34:	lhu  	x4,				18(x31)
PC0xb38:	srli 	x4,		x3,		20
PC0xb3c:	sb   	x3,				62(x31)
PC0xb40:	lb   	x3,				-5(x31)
PC0xb44:	sh   	x0,				-48(x31)
PC0xb48:	srl  	x4,		x4,		x4
PC0xb4c:	beq  	x0,		x4,		PC0xb0
PC0xb50:	add  	x1,		x2,		x1
PC0xb54:	lh   	x4,				-64(x31)
PC0xb58:	bltu 	x0,		x4,		PC0x330
PC0xb5c:	beq  	x4,		x1,		PC0xd00
PC0xb60:	beq  	x2,		x0,		PC0x144
PC0xb64:	sh   	x2,				-68(x31)
PC0xb68:	mulh 	x4,		x4,		x4
PC0xb6c:	andi 	x1,		x1,		-646
PC0xb70:	srl  	x4,		x4,		x1
PC0xb74:	sb   	x4,				-67(x31)
PC0xb78:	xor  	x4,		x4,		x4
PC0xb7c:	bne  	x0,		x1,		PC0x5b4
PC0xb80:	ori  	x1,		x4,		1147
PC0xb84:	srl  	x2,		x3,		x1
PC0xb88:	bne  	x4,		x2,		PC0x7e4
PC0xb8c:	lhu  	x1,				20(x31)
PC0xb90:	xor  	x1,		x2,		x4
PC0xb94:	andi 	x1,		x3,		1571
PC0xb98:	bge  	x3,		x4,		PC0x808
PC0xb9c:	blt  	x3,		x2,		PC0xc78
PC0xba0:	lbu  	x1,				-39(x31)
PC0xba4:	sub  	x3,		x2,		x2
PC0xba8:	beq  	x1,		x2,		PC0x100
PC0xbac:	sb   	x1,				100(x31)
PC0xbb0:	sw   	x0,				4(x31)
PC0xbb4:	sb   	x3,				6(x31)
PC0xbb8:	blt  	x4,		x1,		PC0xb4c
PC0xbbc:	mulhsu	x1,		x1,		x4
PC0xbc0:	beq  	x4,		x1,		PC0x194
PC0xbc4:	lh   	x2,				52(x31)
PC0xbc8:	beq  	x1,		x4,		PC0x728
PC0xbcc:	bne  	x1,		x4,		PC0x1b8
PC0xbd0:	lhu  	x3,				78(x31)
PC0xbd4:	bne  	x3,		x1,		PC0x384
PC0xbd8:	bgeu 	x0,		x2,		PC0x718
PC0xbdc:	sh   	x3,				8(x31)
PC0xbe0:	jal  	x3,				PC0xb24
PC0xbe4:	lh   	x4,				30(x31)
PC0xbe8:	bgeu 	x1,		x0,		PC0x7e8
PC0xbec:	sb   	x4,				-60(x31)
PC0xbf0:	jal  	x4,				PC0x16c
PC0xbf4:	lb   	x3,				-78(x31)
PC0xbf8:	srl  	x3,		x1,		x2
PC0xbfc:	bge  	x2,		x3,		PC0xc80
PC0xc00:	sh   	x3,				12(x31)
PC0xc04:	jal  	x1,				PC0xb70
PC0xc08:	sll  	x1,		x3,		x2
PC0xc0c:	sw   	x2,				-80(x31)
PC0xc10:	lhu  	x4,				-86(x31)
PC0xc14:	bne  	x3,		x2,		PC0x3bc
PC0xc18:	bge  	x0,		x3,		PC0x204
PC0xc1c:	lw   	x4,				-88(x31)
PC0xc20:	beq  	x3,		x0,		PC0x418
PC0xc24:	lh   	x1,				92(x31)
PC0xc28:	lbu  	x2,				-39(x31)
PC0xc2c:	lb   	x4,				77(x31)
PC0xc30:	bge  	x1,		x2,		PC0x5b8
PC0xc34:	beq  	x3,		x0,		PC0x98c
PC0xc38:	bltu 	x3,		x2,		PC0xa7c
PC0xc3c:	slli 	x2,		x3,		10
PC0xc40:	bgeu 	x1,		x3,		PC0xbc4
PC0xc44:	beq  	x2,		x1,		PC0x650
PC0xc48:	sh   	x2,				78(x31)
PC0xc4c:	lw   	x1,				-44(x31)
PC0xc50:	bge  	x3,		x4,		PC0x708
PC0xc54:	slli 	x2,		x1,		21
PC0xc58:	sltiu	x4,		x3,		1369
PC0xc5c:	lb   	x4,				-76(x31)
PC0xc60:	lbu  	x3,				-65(x31)
PC0xc64:	lhu  	x1,				68(x31)
PC0xc68:	sw   	x3,				-36(x31)
PC0xc6c:	sra  	x1,		x4,		x4
PC0xc70:	lhu  	x4,				-92(x31)
PC0xc74:	or   	x2,		x3,		x0
PC0xc78:	bltu 	x0,		x3,		PC0x11c
PC0xc7c:	lhu  	x4,				58(x31)
PC0xc80:	sw   	x3,				-12(x31)
PC0xc84:	mulh 	x3,		x4,		x2
PC0xc88:	mulhsu	x4,		x4,		x4
PC0xc8c:	sh   	x3,				-2(x31)
PC0xc90:	jal  	x4,				PC0xa5c
PC0xc94:	bltu 	x0,		x1,		PC0x2c0
PC0xc98:	sb   	x3,				18(x31)
PC0xc9c:	lh   	x4,				100(x31)
PC0xca0:	lhu  	x4,				38(x31)
PC0xca4:	lbu  	x3,				50(x31)
PC0xca8:	bgeu 	x2,		x3,		PC0x21c
PC0xcac:	addi 	x2,		x0,		1153
PC0xcb0:	slti 	x3,		x3,		-1646
PC0xcb4:	sll  	x4,		x1,		x0
PC0xcb8:	sub  	x4,		x3,		x4
PC0xcbc:	bge  	x4,		x3,		PC0x71c
PC0xcc0:	lw   	x3,				-8(x31)
PC0xcc4:	sw   	x1,				92(x31)
PC0xcc8:	add  	x1,		x3,		x3
PC0xccc:	ori  	x4,		x1,		857
PC0xcd0:	lh   	x4,				84(x31)
PC0xcd4:	lh   	x1,				82(x31)
PC0xcd8:	bltu 	x0,		x2,		PC0x348
PC0xcdc:	slli 	x3,		x2,		12
PC0xce0:	sb   	x3,				-58(x31)
PC0xce4:	bltu 	x3,		x1,		PC0xb48
PC0xce8:	lbu  	x4,				-67(x31)
PC0xcec:	add  	x4,		x1,		x3
PC0xcf0:	lb   	x1,				-67(x31)
PC0xcf4:	bgeu 	x0,		x3,		PC0x1ec
PC0xcf8:	sb   	x1,				45(x31)
PC0xcfc:	bne  	x4,		x3,		PC0xbc
PC0xd00:	lh   	x4,				-6(x31)
PC0xd04:	bge  	x0,		x4,		PC0xc1c
wfi