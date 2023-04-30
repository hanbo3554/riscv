addi 	x0,		x0,		159
addi 	x1,		x0,		1980
addi 	x2,		x0,		488
addi 	x3,		x0,		1
addi 	x4,		x0,		-669
addi 	x5,		x0,		-273
addi 	x6,		x0,		1798
addi 	x7,		x0,		1212
addi 	x8,		x0,		-53
addi 	x9,		x0,		-1611
addi 	x10,	x0,		498
addi 	x11,	x0,		-1076
addi 	x12,	x0,		-307
addi 	x13,	x0,		1351
addi 	x14,	x0,		-722
addi 	x15,	x0,		-1601
addi 	x16,	x0,		870
addi 	x17,	x0,		-62
addi 	x18,	x0,		-1126
addi 	x19,	x0,		586
addi 	x20,	x0,		-1369
addi 	x21,	x0,		1790
addi 	x22,	x0,		852
addi 	x23,	x0,		119
addi 	x24,	x0,		720
addi 	x25,	x0,		383
addi 	x26,	x0,		-1076
addi 	x27,	x0,		-434
addi 	x28,	x0,		-1790
addi 	x29,	x0,		-716
addi 	x30,	x0,		-1228
addi 	x31,	x0,		-831
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				-76(x31)
PC0x8c:	bgeu 	x3,		x4,		PC0x1a0
PC0x90:	bge  	x1,		x0,		PC0x36c
PC0x94:	sw   	x4,				40(x31)
PC0x98:	sb   	x3,				58(x31)
PC0x9c:	slti 	x2,		x0,		14
PC0xa0:	bge  	x2,		x3,		PC0x1c0
PC0xa4:	lh   	x4,				42(x31)
PC0xa8:	sltiu	x4,		x3,		-1284
PC0xac:	lw   	x1,				40(x31)
PC0xb0:	lb   	x3,				41(x31)
PC0xb4:	sw   	x4,				-84(x31)
PC0xb8:	blt  	x0,		x4,		PC0x294
PC0xbc:	sb   	x4,				-91(x31)
PC0xc0:	srl  	x4,		x4,		x4
PC0xc4:	sw   	x4,				8(x31)
PC0xc8:	lbu  	x1,				-81(x31)
PC0xcc:	slt  	x4,		x3,		x4
PC0xd0:	lw   	x1,				40(x31)
PC0xd4:	bne  	x4,		x2,		PC0x70c
PC0xd8:	jal  	x3,				PC0x2ec
PC0xdc:	sh   	x0,				32(x31)
PC0xe0:	sll  	x2,		x2,		x0
PC0xe4:	bltu 	x1,		x4,		PC0x368
PC0xe8:	lw   	x2,				40(x31)
PC0xec:	sh   	x0,				88(x31)
PC0xf0:	bltu 	x3,		x2,		PC0x1ac
PC0xf4:	lw   	x1,				8(x31)
PC0xf8:	lhu  	x4,				88(x31)
PC0xfc:	bltu 	x0,		x3,		PC0x774
PC0x100:	sw   	x4,				-44(x31)
PC0x104:	lhu  	x3,				-82(x31)
PC0x108:	bgeu 	x1,		x0,		PC0x74c
PC0x10c:	lh   	x1,				-44(x31)
PC0x110:	bgeu 	x0,		x3,		PC0x7d0
PC0x114:	mulhu	x3,		x4,		x2
PC0x118:	sw   	x1,				-32(x31)
PC0x11c:	lhu  	x1,				42(x31)
PC0x120:	lh   	x4,				88(x31)
PC0x124:	beq  	x1,		x2,		PC0x98c
PC0x128:	blt  	x3,		x2,		PC0xaa4
PC0x12c:	lhu  	x2,				32(x31)
PC0x130:	sw   	x2,				88(x31)
PC0x134:	lh   	x4,				88(x31)
PC0x138:	lbu  	x1,				-31(x31)
PC0x13c:	lbu  	x1,				40(x31)
PC0x140:	mulhu	x2,		x4,		x3
PC0x144:	sw   	x4,				40(x31)
PC0x148:	bge  	x0,		x3,		PC0xb84
PC0x14c:	and  	x4,		x1,		x3
PC0x150:	sh   	x2,				38(x31)
PC0x154:	bltu 	x3,		x4,		PC0xc1c
PC0x158:	mul  	x3,		x0,		x4
PC0x15c:	bne  	x4,		x1,		PC0x724
PC0x160:	sltiu	x1,		x0,		-491
PC0x164:	sb   	x3,				88(x31)
PC0x168:	lb   	x2,				11(x31)
PC0x16c:	sw   	x1,				20(x31)
PC0x170:	lw   	x1,				-32(x31)
PC0x174:	lbu  	x1,				-41(x31)
PC0x178:	lw   	x2,				-44(x31)
PC0x17c:	add  	x1,		x0,		x1
PC0x180:	sb   	x3,				36(x31)
PC0x184:	xori 	x2,		x4,		1288
PC0x188:	lh   	x3,				-76(x31)
PC0x18c:	lh   	x1,				-44(x31)
PC0x190:	sw   	x0,				-4(x31)
PC0x194:	sh   	x0,				94(x31)
PC0x198:	bgeu 	x4,		x2,		PC0x680
PC0x19c:	sltu 	x2,		x2,		x4
PC0x1a0:	sb   	x3,				32(x31)
PC0x1a4:	bge  	x3,		x1,		PC0x394
PC0x1a8:	bltu 	x1,		x3,		PC0xac0
PC0x1ac:	lb   	x4,				89(x31)
PC0x1b0:	beq  	x2,		x0,		PC0x644
PC0x1b4:	jal  	x1,				PC0x758
PC0x1b8:	add  	x2,		x3,		x0
PC0x1bc:	slti 	x3,		x1,		-688
PC0x1c0:	lhu  	x3,				-42(x31)
PC0x1c4:	slti 	x4,		x4,		1199
PC0x1c8:	lhu  	x4,				-44(x31)
PC0x1cc:	lw   	x2,				-84(x31)
PC0x1d0:	blt  	x2,		x0,		PC0xaf0
PC0x1d4:	mulh 	x1,		x1,		x3
PC0x1d8:	sh   	x4,				-62(x31)
PC0x1dc:	mul  	x3,		x2,		x4
PC0x1e0:	ori  	x1,		x0,		902
PC0x1e4:	sb   	x1,				26(x31)
PC0x1e8:	sh   	x2,				64(x31)
PC0x1ec:	sb   	x3,				48(x31)
PC0x1f0:	blt  	x1,		x2,		PC0xb34
PC0x1f4:	and  	x1,		x1,		x0
PC0x1f8:	and  	x3,		x3,		x4
PC0x1fc:	xori 	x4,		x2,		661
PC0x200:	add  	x3,		x2,		x0
PC0x204:	lhu  	x2,				22(x31)
PC0x208:	jal  	x4,				PC0x55c
PC0x20c:	lbu  	x3,				22(x31)
PC0x210:	sb   	x2,				27(x31)
PC0x214:	or   	x4,		x1,		x2
PC0x218:	sw   	x1,				0(x31)
PC0x21c:	blt  	x2,		x1,		PC0x4e4
PC0x220:	sb   	x4,				14(x31)
PC0x224:	mulhsu	x2,		x1,		x2
PC0x228:	sw   	x2,				-80(x31)
PC0x22c:	beq  	x4,		x2,		PC0xa1c
PC0x230:	mulhsu	x1,		x3,		x3
PC0x234:	bne  	x3,		x2,		PC0xb8
PC0x238:	bgeu 	x4,		x3,		PC0x9f4
PC0x23c:	lw   	x2,				-32(x31)
PC0x240:	sb   	x3,				100(x31)
PC0x244:	lh   	x3,				-92(x31)
PC0x248:	bltu 	x4,		x3,		PC0x6f0
PC0x24c:	bgeu 	x0,		x2,		PC0x84c
PC0x250:	jal  	x3,				PC0x2a4
PC0x254:	lw   	x3,				-32(x31)
PC0x258:	sll  	x4,		x0,		x0
PC0x25c:	bltu 	x3,		x1,		PC0x1b0
PC0x260:	sll  	x3,		x0,		x3
PC0x264:	blt  	x0,		x2,		PC0x874
PC0x268:	lbu  	x1,				40(x31)
PC0x26c:	or   	x1,		x3,		x4
PC0x270:	lh   	x3,				-42(x31)
PC0x274:	bgeu 	x3,		x4,		PC0x2e4
PC0x278:	sltiu	x1,		x0,		207
PC0x27c:	mulhu	x4,		x3,		x2
PC0x280:	bge  	x4,		x2,		PC0xaa4
PC0x284:	nop  
PC0x288:	bge  	x3,		x0,		PC0xe4
PC0x28c:	mul  	x3,		x3,		x0
PC0x290:	lh   	x2,				-80(x31)
PC0x294:	lh   	x3,				-62(x31)
PC0x298:	lw   	x3,				20(x31)
PC0x29c:	jal  	x1,				PC0xcf4
PC0x2a0:	blt  	x2,		x1,		PC0x604
PC0x2a4:	sb   	x2,				-95(x31)
PC0x2a8:	lw   	x1,				24(x31)
PC0x2ac:	beq  	x1,		x0,		PC0xab0
PC0x2b0:	xori 	x3,		x2,		1011
PC0x2b4:	xor  	x3,		x0,		x2
PC0x2b8:	sw   	x1,				-48(x31)
PC0x2bc:	addi 	x4,		x3,		-227
PC0x2c0:	lbu  	x3,				-43(x31)
PC0x2c4:	lb   	x4,				-45(x31)
PC0x2c8:	lbu  	x1,				-3(x31)
PC0x2cc:	blt  	x4,		x3,		PC0x2b8
PC0x2d0:	sh   	x1,				26(x31)
PC0x2d4:	lw   	x2,				-64(x31)
PC0x2d8:	sh   	x2,				-52(x31)
PC0x2dc:	sw   	x2,				-12(x31)
PC0x2e0:	lhu  	x2,				-52(x31)
PC0x2e4:	bgeu 	x1,		x4,		PC0x564
PC0x2e8:	mulhu	x1,		x0,		x0
PC0x2ec:	lhu  	x1,				42(x31)
PC0x2f0:	sw   	x0,				28(x31)
PC0x2f4:	xor  	x3,		x3,		x3
PC0x2f8:	and  	x1,		x4,		x1
PC0x2fc:	bltu 	x3,		x1,		PC0x98c
PC0x300:	sltu 	x4,		x3,		x1
PC0x304:	lh   	x3,				-12(x31)
PC0x308:	jal  	x3,				PC0x3d0
PC0x30c:	sub  	x4,		x3,		x0
PC0x310:	lhu  	x2,				-12(x31)
PC0x314:	mulhsu	x2,		x0,		x0
PC0x318:	lhu  	x1,				88(x31)
PC0x31c:	sh   	x4,				-4(x31)
PC0x320:	blt  	x1,		x0,		PC0x748
PC0x324:	sh   	x2,				58(x31)
PC0x328:	bltu 	x2,		x4,		PC0x610
PC0x32c:	srl  	x3,		x2,		x4
PC0x330:	bge  	x4,		x3,		PC0x1b8
PC0x334:	sh   	x1,				38(x31)
PC0x338:	addi 	x2,		x2,		-609
PC0x33c:	sh   	x4,				20(x31)
PC0x340:	mulh 	x4,		x0,		x3
PC0x344:	sh   	x4,				10(x31)
PC0x348:	lhu  	x2,				-30(x31)
PC0x34c:	beq  	x4,		x0,		PC0x4c0
PC0x350:	lh   	x2,				-4(x31)
PC0x354:	xori 	x4,		x2,		190
PC0x358:	bltu 	x0,		x1,		PC0x7c8
PC0x35c:	bltu 	x0,		x2,		PC0xc04
PC0x360:	jal  	x1,				PC0xc30
PC0x364:	blt  	x1,		x0,		PC0x4b8
PC0x368:	lhu  	x4,				-76(x31)
PC0x36c:	sltiu	x4,		x1,		1281
PC0x370:	bge  	x2,		x3,		PC0xc50
PC0x374:	sub  	x4,		x3,		x2
PC0x378:	sw   	x4,				88(x31)
PC0x37c:	mulh 	x3,		x1,		x0
PC0x380:	lb   	x4,				28(x31)
PC0x384:	bgeu 	x1,		x2,		PC0x944
PC0x388:	lbu  	x3,				8(x31)
PC0x38c:	bltu 	x3,		x2,		PC0xa14
PC0x390:	sh   	x2,				96(x31)
PC0x394:	jal  	x4,				PC0x8e4
PC0x398:	srai 	x1,		x2,		12
PC0x39c:	addi 	x1,		x2,		-88
PC0x3a0:	blt  	x1,		x0,		PC0xbe8
PC0x3a4:	bne  	x4,		x2,		PC0x568
PC0x3a8:	lw   	x3,				-76(x31)
PC0x3ac:	beq  	x2,		x4,		PC0x294
PC0x3b0:	blt  	x2,		x4,		PC0x730
PC0x3b4:	bge  	x1,		x2,		PC0xb6c
PC0x3b8:	blt  	x4,		x2,		PC0xce8
PC0x3bc:	bgeu 	x0,		x3,		PC0xa2c
PC0x3c0:	bgeu 	x0,		x3,		PC0xbac
PC0x3c4:	lb   	x4,				-83(x31)
PC0x3c8:	sb   	x4,				90(x31)
PC0x3cc:	lb   	x3,				29(x31)
PC0x3d0:	blt  	x3,		x0,		PC0x5f8
PC0x3d4:	bne  	x4,		x3,		PC0x304
PC0x3d8:	addi 	x2,		x1,		1758
PC0x3dc:	jal  	x3,				PC0x38c
PC0x3e0:	lh   	x2,				94(x31)
PC0x3e4:	bge  	x3,		x1,		PC0x99c
PC0x3e8:	xori 	x1,		x0,		361
PC0x3ec:	sw   	x2,				-16(x31)
PC0x3f0:	lw   	x4,				-4(x31)
PC0x3f4:	bgeu 	x2,		x1,		PC0xcc8
PC0x3f8:	mulhu	x3,		x0,		x0
PC0x3fc:	lhu  	x4,				40(x31)
PC0x400:	bltu 	x4,		x0,		PC0xa3c
PC0x404:	sh   	x3,				-50(x31)
PC0x408:	slt  	x1,		x2,		x0
PC0x40c:	sw   	x2,				-40(x31)
PC0x410:	sw   	x4,				28(x31)
PC0x414:	mul  	x3,		x3,		x4
PC0x418:	lhu  	x4,				-96(x31)
PC0x41c:	and  	x1,		x2,		x3
PC0x420:	slt  	x4,		x3,		x1
PC0x424:	lw   	x3,				64(x31)
PC0x428:	xori 	x4,		x3,		-333
PC0x42c:	jal  	x4,				PC0xadc
PC0x430:	lw   	x2,				20(x31)
PC0x434:	bltu 	x4,		x2,		PC0x6a4
PC0x438:	slti 	x1,		x4,		-632
PC0x43c:	jal  	x4,				PC0xc3c
PC0x440:	mul  	x2,		x3,		x4
PC0x444:	lw   	x1,				-92(x31)
PC0x448:	bgeu 	x2,		x0,		PC0xe4
PC0x44c:	sra  	x4,		x3,		x0
PC0x450:	or   	x2,		x0,		x2
PC0x454:	srl  	x2,		x4,		x3
PC0x458:	bgeu 	x0,		x1,		PC0x334
PC0x45c:	sra  	x2,		x1,		x4
PC0x460:	sll  	x1,		x2,		x0
PC0x464:	lbu  	x1,				88(x31)
PC0x468:	bltu 	x3,		x2,		PC0x848
PC0x46c:	sb   	x0,				39(x31)
PC0x470:	and  	x4,		x2,		x0
PC0x474:	jal  	x1,				PC0x548
PC0x478:	sub  	x2,		x2,		x3
PC0x47c:	bne  	x4,		x0,		PC0xa2c
PC0x480:	bltu 	x2,		x3,		PC0x488
PC0x484:	lhu  	x2,				-50(x31)
PC0x488:	srai 	x4,		x1,		13
PC0x48c:	lw   	x4,				24(x31)
PC0x490:	sltiu	x4,		x2,		-1937
PC0x494:	sltiu	x1,		x4,		1169
PC0x498:	mulhsu	x3,		x2,		x0
PC0x49c:	sb   	x3,				19(x31)
PC0x4a0:	sub  	x2,		x4,		x2
PC0x4a4:	lh   	x4,				58(x31)
PC0x4a8:	sw   	x1,				0(x31)
PC0x4ac:	lbu  	x1,				-13(x31)
PC0x4b0:	bge  	x3,		x4,		PC0xc58
PC0x4b4:	beq  	x4,		x3,		PC0x89c
PC0x4b8:	sb   	x1,				47(x31)
PC0x4bc:	lhu  	x4,				-84(x31)
PC0x4c0:	sb   	x2,				-9(x31)
PC0x4c4:	sll  	x4,		x2,		x2
PC0x4c8:	lw   	x3,				24(x31)
PC0x4cc:	jal  	x4,				PC0xa48
PC0x4d0:	beq  	x2,		x0,		PC0x318
PC0x4d4:	sub  	x1,		x4,		x3
PC0x4d8:	bne  	x1,		x2,		PC0x780
PC0x4dc:	lbu  	x2,				-43(x31)
PC0x4e0:	bltu 	x1,		x0,		PC0x96c
PC0x4e4:	bge  	x2,		x3,		PC0x6d8
PC0x4e8:	bltu 	x0,		x4,		PC0x7d4
PC0x4ec:	bgeu 	x3,		x4,		PC0x4c8
PC0x4f0:	lhu  	x1,				-80(x31)
PC0x4f4:	lb   	x2,				20(x31)
PC0x4f8:	sltiu	x3,		x1,		1826
PC0x4fc:	sh   	x4,				12(x31)
PC0x500:	jal  	x1,				PC0xc3c
PC0x504:	mulh 	x3,		x3,		x2
PC0x508:	sltu 	x4,		x3,		x3
PC0x50c:	blt  	x3,		x1,		PC0x9ec
PC0x510:	bgeu 	x1,		x0,		PC0x494
PC0x514:	beq  	x1,		x2,		PC0xfc
PC0x518:	sh   	x4,				-100(x31)
PC0x51c:	bltu 	x3,		x4,		PC0xc60
PC0x520:	sb   	x1,				91(x31)
PC0x524:	beq  	x1,		x3,		PC0xc80
PC0x528:	bgeu 	x1,		x3,		PC0xb10
PC0x52c:	slti 	x3,		x3,		1924
PC0x530:	bge  	x4,		x0,		PC0x968
PC0x534:	andi 	x3,		x1,		1770
PC0x538:	lb   	x3,				11(x31)
PC0x53c:	bltu 	x3,		x1,		PC0x3ec
PC0x540:	lh   	x2,				22(x31)
PC0x544:	bge  	x0,		x1,		PC0xaf8
PC0x548:	srai 	x2,		x0,		27
PC0x54c:	lw   	x3,				88(x31)
PC0x550:	sw   	x3,				52(x31)
PC0x554:	mulhsu	x4,		x1,		x0
PC0x558:	bge  	x2,		x1,		PC0x70c
PC0x55c:	sw   	x2,				-84(x31)
PC0x560:	lb   	x4,				97(x31)
PC0x564:	xori 	x2,		x0,		-704
PC0x568:	or   	x2,		x1,		x4
PC0x56c:	lw   	x1,				-44(x31)
PC0x570:	sb   	x0,				47(x31)
PC0x574:	bltu 	x3,		x1,		PC0x688
PC0x578:	jal  	x4,				PC0x640
PC0x57c:	bltu 	x2,		x3,		PC0xbec
PC0x580:	beq  	x1,		x3,		PC0x730
PC0x584:	jal  	x2,				PC0xab0
PC0x588:	bltu 	x2,		x3,		PC0x6e4
PC0x58c:	slt  	x1,		x0,		x3
PC0x590:	mulh 	x4,		x3,		x4
PC0x594:	bge  	x0,		x2,		PC0x94
PC0x598:	sra  	x4,		x1,		x4
PC0x59c:	lbu  	x3,				40(x31)
PC0x5a0:	sh   	x4,				-76(x31)
PC0x5a4:	xor  	x1,		x3,		x2
PC0x5a8:	bltu 	x2,		x3,		PC0x184
PC0x5ac:	bltu 	x2,		x3,		PC0x9fc
PC0x5b0:	beq  	x4,		x1,		PC0xcc0
PC0x5b4:	addi 	x4,		x4,		18
PC0x5b8:	sltiu	x3,		x4,		-1112
PC0x5bc:	bltu 	x1,		x0,		PC0x564
PC0x5c0:	lh   	x2,				-62(x31)
PC0x5c4:	bne  	x3,		x0,		PC0x2b0
PC0x5c8:	blt  	x0,		x3,		PC0x600
PC0x5cc:	xor  	x1,		x4,		x1
PC0x5d0:	bltu 	x1,		x0,		PC0x3d0
PC0x5d4:	bne  	x1,		x4,		PC0x55c
PC0x5d8:	srli 	x3,		x3,		6
PC0x5dc:	lb   	x2,				-47(x31)
PC0x5e0:	sb   	x0,				-75(x31)
PC0x5e4:	lh   	x2,				26(x31)
PC0x5e8:	sw   	x4,				8(x31)
PC0x5ec:	blt  	x0,		x1,		PC0xadc
PC0x5f0:	bltu 	x3,		x2,		PC0x8b0
PC0x5f4:	lh   	x2,				-76(x31)
PC0x5f8:	sw   	x1,				64(x31)
PC0x5fc:	sw   	x2,				-24(x31)
PC0x600:	ori  	x4,		x0,		-1808
PC0x604:	slt  	x1,		x1,		x2
PC0x608:	lw   	x3,				52(x31)
PC0x60c:	xori 	x4,		x1,		-807
PC0x610:	blt  	x1,		x0,		PC0x99c
PC0x614:	srai 	x3,		x1,		9
PC0x618:	lhu  	x2,				2(x31)
PC0x61c:	sh   	x2,				-28(x31)
PC0x620:	sb   	x2,				92(x31)
PC0x624:	sw   	x3,				-64(x31)
PC0x628:	sw   	x3,				80(x31)
PC0x62c:	bgeu 	x2,		x3,		PC0x828
PC0x630:	sh   	x2,				-8(x31)
PC0x634:	sltiu	x1,		x2,		-1251
PC0x638:	bgeu 	x2,		x0,		PC0x5a8
PC0x63c:	beq  	x0,		x4,		PC0x414
PC0x640:	sb   	x4,				-41(x31)
PC0x644:	beq  	x3,		x1,		PC0x8a4
PC0x648:	sltiu	x4,		x1,		-955
PC0x64c:	slli 	x4,		x3,		21
PC0x650:	lhu  	x2,				-2(x31)
PC0x654:	sub  	x4,		x0,		x0
PC0x658:	lbu  	x4,				-37(x31)
PC0x65c:	mulhu	x2,		x4,		x1
PC0x660:	nop  
PC0x664:	bne  	x0,		x1,		PC0x6b4
PC0x668:	and  	x3,		x2,		x4
PC0x66c:	xor  	x4,		x2,		x1
PC0x670:	sh   	x1,				78(x31)
PC0x674:	sub  	x4,		x1,		x2
PC0x678:	lw   	x1,				36(x31)
PC0x67c:	sw   	x0,				72(x31)
PC0x680:	beq  	x3,		x1,		PC0x924
PC0x684:	sub  	x3,		x3,		x2
PC0x688:	andi 	x4,		x0,		1818
PC0x68c:	bgeu 	x4,		x2,		PC0x11c
PC0x690:	srl  	x2,		x0,		x2
PC0x694:	sw   	x2,				-44(x31)
PC0x698:	lw   	x2,				40(x31)
PC0x69c:	sw   	x3,				-28(x31)
PC0x6a0:	lh   	x2,				-80(x31)
PC0x6a4:	bge  	x2,		x0,		PC0x8e8
PC0x6a8:	beq  	x3,		x4,		PC0x7dc
PC0x6ac:	sh   	x1,				68(x31)
PC0x6b0:	lh   	x1,				-64(x31)
PC0x6b4:	sw   	x4,				56(x31)
PC0x6b8:	bge  	x2,		x1,		PC0x43c
PC0x6bc:	bltu 	x3,		x4,		PC0x79c
PC0x6c0:	lh   	x4,				26(x31)
PC0x6c4:	jal  	x2,				PC0x454
PC0x6c8:	sra  	x4,		x0,		x2
PC0x6cc:	lh   	x4,				56(x31)
PC0x6d0:	sub  	x2,		x0,		x1
PC0x6d4:	blt  	x3,		x1,		PC0x314
PC0x6d8:	sh   	x3,				-26(x31)
PC0x6dc:	bltu 	x0,		x4,		PC0x6cc
PC0x6e0:	blt  	x3,		x4,		PC0xc0
PC0x6e4:	add  	x3,		x1,		x3
PC0x6e8:	bgeu 	x0,		x4,		PC0xce4
PC0x6ec:	bne  	x4,		x2,		PC0x1d8
PC0x6f0:	bltu 	x4,		x0,		PC0x230
PC0x6f4:	bne  	x2,		x3,		PC0xb14
PC0x6f8:	bltu 	x3,		x1,		PC0xa98
PC0x6fc:	slli 	x2,		x3,		24
PC0x700:	bgeu 	x0,		x3,		PC0x3d8
PC0x704:	blt  	x4,		x0,		PC0xa8
PC0x708:	sra  	x4,		x2,		x2
PC0x70c:	bgeu 	x3,		x1,		PC0xc0
PC0x710:	bltu 	x0,		x3,		PC0x278
PC0x714:	sra  	x1,		x3,		x3
PC0x718:	jal  	x4,				PC0x794
PC0x71c:	sh   	x2,				-30(x31)
PC0x720:	srai 	x1,		x4,		5
PC0x724:	sb   	x2,				-33(x31)
PC0x728:	jal  	x2,				PC0x6b8
PC0x72c:	sh   	x0,				80(x31)
PC0x730:	lbu  	x3,				-50(x31)
PC0x734:	xor  	x1,		x4,		x4
PC0x738:	beq  	x0,		x1,		PC0x220
PC0x73c:	sll  	x1,		x2,		x0
PC0x740:	beq  	x3,		x1,		PC0x8ac
PC0x744:	bne  	x0,		x4,		PC0x880
PC0x748:	bgeu 	x1,		x2,		PC0x858
PC0x74c:	blt  	x0,		x4,		PC0x6c0
PC0x750:	mulhu	x1,		x3,		x0
PC0x754:	lb   	x3,				-14(x31)
PC0x758:	sh   	x3,				-28(x31)
PC0x75c:	lb   	x2,				-28(x31)
PC0x760:	addi 	x4,		x4,		798
PC0x764:	lhu  	x1,				-76(x31)
PC0x768:	bltu 	x3,		x1,		PC0xa68
PC0x76c:	nop  
PC0x770:	blt  	x4,		x2,		PC0x6c8
PC0x774:	bgeu 	x3,		x4,		PC0x924
PC0x778:	lbu  	x3,				89(x31)
PC0x77c:	nop  
PC0x780:	lhu  	x4,				-62(x31)
PC0x784:	bne  	x3,		x3,		PC0x598
PC0x788:	sh   	x4,				-52(x31)
PC0x78c:	slli 	x1,		x0,		16
PC0x790:	jal  	x4,				PC0xa10
PC0x794:	lh   	x4,				22(x31)
PC0x798:	sltu 	x1,		x0,		x1
PC0x79c:	lh   	x1,				-84(x31)
PC0x7a0:	ori  	x3,		x1,		1172
PC0x7a4:	sra  	x2,		x2,		x1
PC0x7a8:	jal  	x2,				PC0x9d8
PC0x7ac:	jal  	x3,				PC0x2ec
PC0x7b0:	blt  	x1,		x4,		PC0x174
PC0x7b4:	beq  	x1,		x3,		PC0x120
PC0x7b8:	blt  	x0,		x4,		PC0xaec
PC0x7bc:	lw   	x2,				-4(x31)
PC0x7c0:	lb   	x4,				36(x31)
PC0x7c4:	mul  	x4,		x2,		x1
PC0x7c8:	lh   	x1,				20(x31)
PC0x7cc:	blt  	x4,		x1,		PC0x9a8
PC0x7d0:	bge  	x3,		x2,		PC0x3f8
PC0x7d4:	bne  	x1,		x0,		PC0xa8
PC0x7d8:	sb   	x1,				-5(x31)
PC0x7dc:	slt  	x1,		x0,		x3
PC0x7e0:	mulhsu	x1,		x0,		x0
PC0x7e4:	sub  	x1,		x1,		x0
PC0x7e8:	and  	x1,		x1,		x3
PC0x7ec:	lw   	x2,				-64(x31)
PC0x7f0:	blt  	x0,		x4,		PC0x66c
PC0x7f4:	sw   	x2,				-56(x31)
PC0x7f8:	bne  	x2,		x4,		PC0x76c
PC0x7fc:	sb   	x2,				-37(x31)
PC0x800:	lbu  	x1,				91(x31)
PC0x804:	sll  	x1,		x4,		x0
PC0x808:	beq  	x0,		x4,		PC0x2a0
PC0x80c:	lw   	x3,				12(x31)
PC0x810:	lw   	x4,				12(x31)
PC0x814:	sltiu	x2,		x0,		385
PC0x818:	andi 	x1,		x2,		903
PC0x81c:	bge  	x1,		x3,		PC0x830
PC0x820:	sb   	x0,				62(x31)
PC0x824:	sh   	x1,				70(x31)
PC0x828:	lb   	x4,				89(x31)
PC0x82c:	sw   	x4,				-24(x31)
PC0x830:	bltu 	x0,		x3,		PC0x4d4
PC0x834:	beq  	x0,		x1,		PC0x6dc
PC0x838:	sw   	x2,				-32(x31)
PC0x83c:	bne  	x0,		x3,		PC0x2f0
PC0x840:	bltu 	x0,		x1,		PC0x184
PC0x844:	add  	x1,		x3,		x0
PC0x848:	sltu 	x4,		x1,		x4
PC0x84c:	bge  	x4,		x2,		PC0x5c8
PC0x850:	lw   	x3,				88(x31)
PC0x854:	ori  	x2,		x2,		-1147
PC0x858:	bltu 	x4,		x2,		PC0xc30
PC0x85c:	bgeu 	x1,		x0,		PC0xa1c
PC0x860:	beq  	x1,		x0,		PC0xd8
PC0x864:	sh   	x4,				-6(x31)
PC0x868:	sub  	x3,		x3,		x2
PC0x86c:	beq  	x1,		x4,		PC0x92c
PC0x870:	addi 	x2,		x3,		-1693
PC0x874:	sb   	x1,				83(x31)
PC0x878:	sb   	x0,				7(x31)
PC0x87c:	bne  	x3,		x0,		PC0x878
PC0x880:	bgeu 	x0,		x4,		PC0xb94
PC0x884:	bge  	x0,		x1,		PC0x4c4
PC0x888:	lh   	x2,				-54(x31)
PC0x88c:	lhu  	x1,				96(x31)
PC0x890:	beq  	x3,		x1,		PC0x2c0
PC0x894:	lhu  	x3,				6(x31)
PC0x898:	andi 	x2,		x2,		-1858
PC0x89c:	sb   	x0,				-32(x31)
PC0x8a0:	sb   	x1,				39(x31)
PC0x8a4:	bgeu 	x4,		x0,		PC0x684
PC0x8a8:	sra  	x4,		x3,		x2
PC0x8ac:	bge  	x4,		x2,		PC0xbe4
PC0x8b0:	lw   	x2,				-80(x31)
PC0x8b4:	sh   	x2,				64(x31)
PC0x8b8:	bne  	x4,		x0,		PC0x208
PC0x8bc:	bgeu 	x0,		x1,		PC0x318
PC0x8c0:	sb   	x4,				-87(x31)
PC0x8c4:	bne  	x3,		x4,		PC0xacc
PC0x8c8:	beq  	x4,		x0,		PC0x7f0
PC0x8cc:	sw   	x1,				-68(x31)
PC0x8d0:	bne  	x2,		x4,		PC0x29c
PC0x8d4:	srl  	x2,		x3,		x1
PC0x8d8:	addi 	x4,		x0,		710
PC0x8dc:	sh   	x3,				-100(x31)
PC0x8e0:	sub  	x3,		x4,		x4
PC0x8e4:	beq  	x1,		x0,		PC0xb90
PC0x8e8:	ori  	x4,		x1,		-1870
PC0x8ec:	bgeu 	x3,		x0,		PC0xb00
PC0x8f0:	sh   	x2,				18(x31)
PC0x8f4:	blt  	x1,		x3,		PC0x2e0
PC0x8f8:	add  	x2,		x4,		x0
PC0x8fc:	bne  	x4,		x2,		PC0x284
PC0x900:	bgeu 	x4,		x1,		PC0xcc4
PC0x904:	bne  	x3,		x0,		PC0x318
PC0x908:	blt  	x0,		x1,		PC0x448
PC0x90c:	lw   	x3,				-28(x31)
PC0x910:	beq  	x1,		x2,		PC0xc6c
PC0x914:	sltiu	x2,		x0,		823
PC0x918:	sb   	x3,				-24(x31)
PC0x91c:	blt  	x1,		x4,		PC0x7a0
PC0x920:	sltu 	x3,		x4,		x3
PC0x924:	sw   	x1,				-60(x31)
PC0x928:	mul  	x1,		x3,		x4
PC0x92c:	lhu  	x2,				-58(x31)
PC0x930:	sb   	x1,				6(x31)
PC0x934:	add  	x3,		x4,		x3
PC0x938:	bne  	x0,		x4,		PC0x388
PC0x93c:	sll  	x3,		x2,		x0
PC0x940:	sh   	x2,				6(x31)
PC0x944:	blt  	x4,		x0,		PC0x85c
PC0x948:	lhu  	x2,				68(x31)
PC0x94c:	slli 	x1,		x2,		13
PC0x950:	jal  	x1,				PC0x4a4
PC0x954:	lb   	x1,				-58(x31)
PC0x958:	sh   	x0,				-18(x31)
PC0x95c:	bgeu 	x0,		x1,		PC0x590
PC0x960:	addi 	x4,		x3,		-1418
PC0x964:	srai 	x2,		x1,		21
PC0x968:	bgeu 	x2,		x0,		PC0x2b4
PC0x96c:	sw   	x0,				0(x31)
PC0x970:	bge  	x4,		x1,		PC0xc7c
PC0x974:	sb   	x2,				71(x31)
PC0x978:	sw   	x0,				-36(x31)
PC0x97c:	slt  	x1,		x1,		x2
PC0x980:	sw   	x3,				20(x31)
PC0x984:	lh   	x3,				-32(x31)
PC0x988:	sb   	x0,				70(x31)
PC0x98c:	bgeu 	x1,		x2,		PC0x7dc
PC0x990:	bge  	x2,		x0,		PC0x77c
PC0x994:	jal  	x2,				PC0xbd0
PC0x998:	bne  	x3,		x4,		PC0x634
PC0x99c:	sh   	x4,				-38(x31)
PC0x9a0:	bltu 	x1,		x2,		PC0xae4
PC0x9a4:	bltu 	x0,		x3,		PC0x498
PC0x9a8:	sh   	x4,				90(x31)
PC0x9ac:	slli 	x2,		x4,		11
PC0x9b0:	lbu  	x1,				-10(x31)
PC0x9b4:	bltu 	x4,		x0,		PC0x924
PC0x9b8:	lbu  	x3,				-15(x31)
PC0x9bc:	mulh 	x2,		x2,		x0
PC0x9c0:	sw   	x3,				32(x31)
PC0x9c4:	lh   	x2,				42(x31)
PC0x9c8:	jal  	x4,				PC0xa00
PC0x9cc:	blt  	x4,		x2,		PC0xf0
PC0x9d0:	sub  	x1,		x0,		x2
PC0x9d4:	sub  	x2,		x3,		x3
PC0x9d8:	lh   	x4,				72(x31)
PC0x9dc:	sb   	x2,				41(x31)
PC0x9e0:	bne  	x4,		x1,		PC0x220
PC0x9e4:	nop  
PC0x9e8:	srli 	x2,		x3,		1
PC0x9ec:	lh   	x4,				-12(x31)
PC0x9f0:	bgeu 	x2,		x4,		PC0x9cc
PC0x9f4:	sh   	x1,				34(x31)
PC0x9f8:	add  	x3,		x2,		x0
PC0x9fc:	sb   	x4,				13(x31)
PC0xa00:	bge  	x4,		x3,		PC0x3b0
PC0xa04:	sh   	x4,				-24(x31)
PC0xa08:	sw   	x4,				-92(x31)
PC0xa0c:	sub  	x4,		x3,		x3
PC0xa10:	sb   	x1,				3(x31)
PC0xa14:	bgeu 	x2,		x4,		PC0x474
PC0xa18:	srai 	x1,		x3,		19
PC0xa1c:	mulhu	x3,		x0,		x1
PC0xa20:	bge  	x0,		x3,		PC0x7a8
PC0xa24:	bgeu 	x2,		x1,		PC0x1f8
PC0xa28:	srli 	x2,		x1,		9
PC0xa2c:	bge  	x3,		x2,		PC0xa90
PC0xa30:	sb   	x0,				-95(x31)
PC0xa34:	srli 	x3,		x1,		28
PC0xa38:	bltu 	x2,		x0,		PC0x930
PC0xa3c:	bltu 	x0,		x3,		PC0x8a4
PC0xa40:	sb   	x4,				-25(x31)
PC0xa44:	lw   	x2,				-32(x31)
PC0xa48:	beq  	x2,		x0,		PC0xb8c
PC0xa4c:	sw   	x2,				-60(x31)
PC0xa50:	sh   	x2,				52(x31)
PC0xa54:	lw   	x3,				-28(x31)
PC0xa58:	lhu  	x3,				22(x31)
PC0xa5c:	andi 	x4,		x1,		1274
PC0xa60:	andi 	x3,		x4,		-981
PC0xa64:	sw   	x3,				64(x31)
PC0xa68:	sw   	x3,				-76(x31)
PC0xa6c:	srai 	x1,		x4,		6
PC0xa70:	mul  	x3,		x3,		x1
PC0xa74:	bgeu 	x4,		x0,		PC0x574
PC0xa78:	sb   	x1,				40(x31)
PC0xa7c:	lw   	x3,				-64(x31)
PC0xa80:	sra  	x4,		x0,		x3
PC0xa84:	sh   	x2,				-70(x31)
PC0xa88:	bgeu 	x3,		x4,		PC0xc44
PC0xa8c:	srai 	x1,		x0,		27
PC0xa90:	beq  	x4,		x0,		PC0xc3c
PC0xa94:	srl  	x4,		x1,		x0
PC0xa98:	lw   	x2,				-76(x31)
PC0xa9c:	sltu 	x2,		x0,		x3
PC0xaa0:	sb   	x4,				11(x31)
PC0xaa4:	bne  	x3,		x1,		PC0x698
PC0xaa8:	bne  	x4,		x0,		PC0x698
PC0xaac:	bge  	x3,		x2,		PC0xc70
PC0xab0:	lw   	x3,				-36(x31)
PC0xab4:	beq  	x4,		x1,		PC0x914
PC0xab8:	bne  	x0,		x0,		PC0x8f4
PC0xabc:	bltu 	x3,		x1,		PC0xa5c
PC0xac0:	addi 	x2,		x2,		1491
PC0xac4:	slti 	x3,		x1,		133
PC0xac8:	bge  	x4,		x3,		PC0x940
PC0xacc:	lh   	x4,				-82(x31)
PC0xad0:	lbu  	x3,				-33(x31)
PC0xad4:	srai 	x1,		x0,		12
PC0xad8:	mulhsu	x3,		x4,		x1
PC0xadc:	sub  	x3,		x1,		x4
PC0xae0:	lb   	x1,				-47(x31)
PC0xae4:	xor  	x1,		x4,		x4
PC0xae8:	sw   	x3,				80(x31)
PC0xaec:	jal  	x3,				PC0x9e4
PC0xaf0:	lhu  	x4,				-30(x31)
PC0xaf4:	bne  	x3,		x4,		PC0x3c8
PC0xaf8:	bne  	x2,		x3,		PC0xbf8
PC0xafc:	sb   	x1,				-93(x31)
PC0xb00:	bgeu 	x3,		x0,		PC0x5f0
PC0xb04:	sb   	x2,				26(x31)
PC0xb08:	lh   	x1,				14(x31)
PC0xb0c:	sra  	x1,		x2,		x1
PC0xb10:	sw   	x3,				56(x31)
PC0xb14:	sll  	x1,		x3,		x1
PC0xb18:	bgeu 	x0,		x1,		PC0xf4
PC0xb1c:	sb   	x4,				-100(x31)
PC0xb20:	sb   	x4,				-96(x31)
PC0xb24:	blt  	x1,		x4,		PC0x41c
PC0xb28:	beq  	x0,		x3,		PC0x6f4
PC0xb2c:	lb   	x3,				69(x31)
PC0xb30:	slti 	x4,		x4,		-368
PC0xb34:	sh   	x4,				-80(x31)
PC0xb38:	beq  	x0,		x4,		PC0x464
PC0xb3c:	bge  	x0,		x3,		PC0xcb0
PC0xb40:	sw   	x3,				-36(x31)
PC0xb44:	lbu  	x4,				-42(x31)
PC0xb48:	and  	x4,		x3,		x4
PC0xb4c:	lbu  	x1,				-39(x31)
PC0xb50:	lbu  	x3,				2(x31)
PC0xb54:	lb   	x2,				-10(x31)
PC0xb58:	lhu  	x2,				0(x31)
PC0xb5c:	lbu  	x3,				40(x31)
PC0xb60:	lhu  	x1,				-84(x31)
PC0xb64:	lb   	x4,				90(x31)
PC0xb68:	bge  	x2,		x0,		PC0x990
PC0xb6c:	sh   	x0,				-78(x31)
PC0xb70:	add  	x2,		x3,		x2
PC0xb74:	blt  	x3,		x4,		PC0x6dc
PC0xb78:	lbu  	x2,				7(x31)
PC0xb7c:	sw   	x4,				-48(x31)
PC0xb80:	sw   	x2,				-64(x31)
PC0xb84:	add  	x4,		x2,		x2
PC0xb88:	andi 	x2,		x1,		699
PC0xb8c:	lbu  	x2,				-11(x31)
PC0xb90:	jal  	x1,				PC0xa80
PC0xb94:	xor  	x2,		x0,		x0
PC0xb98:	blt  	x3,		x1,		PC0x3a0
PC0xb9c:	lb   	x4,				-67(x31)
PC0xba0:	jal  	x1,				PC0xa88
PC0xba4:	lh   	x4,				-30(x31)
PC0xba8:	andi 	x4,		x3,		-764
PC0xbac:	slli 	x3,		x4,		30
PC0xbb0:	slti 	x4,		x4,		258
PC0xbb4:	blt  	x4,		x3,		PC0x288
PC0xbb8:	bge  	x1,		x4,		PC0x2ec
PC0xbbc:	mulh 	x1,		x0,		x2
PC0xbc0:	beq  	x4,		x0,		PC0x74c
PC0xbc4:	bltu 	x3,		x1,		PC0x494
PC0xbc8:	sltiu	x2,		x1,		-1172
PC0xbcc:	bltu 	x4,		x1,		PC0xb8
PC0xbd0:	blt  	x1,		x3,		PC0x708
PC0xbd4:	bge  	x1,		x3,		PC0x168
PC0xbd8:	sw   	x1,				-8(x31)
PC0xbdc:	blt  	x0,		x4,		PC0xbb8
PC0xbe0:	bge  	x2,		x1,		PC0x5d0
PC0xbe4:	lh   	x3,				22(x31)
PC0xbe8:	bgeu 	x0,		x2,		PC0x734
PC0xbec:	sub  	x3,		x1,		x3
PC0xbf0:	sra  	x3,		x4,		x4
PC0xbf4:	slli 	x1,		x1,		8
PC0xbf8:	beq  	x0,		x1,		PC0x540
PC0xbfc:	bltu 	x3,		x4,		PC0x964
PC0xc00:	xor  	x4,		x4,		x1
PC0xc04:	sh   	x2,				88(x31)
PC0xc08:	slli 	x2,		x0,		31
PC0xc0c:	xor  	x4,		x2,		x0
PC0xc10:	sb   	x3,				91(x31)
PC0xc14:	jal  	x2,				PC0x1e8
PC0xc18:	sw   	x0,				48(x31)
PC0xc1c:	lbu  	x3,				-21(x31)
PC0xc20:	lhu  	x1,				-90(x31)
PC0xc24:	sw   	x4,				-52(x31)
PC0xc28:	beq  	x3,		x4,		PC0x754
PC0xc2c:	lh   	x1,				66(x31)
PC0xc30:	jal  	x3,				PC0x9a4
PC0xc34:	jal  	x1,				PC0x7d0
PC0xc38:	lw   	x4,				68(x31)
PC0xc3c:	slti 	x2,		x4,		279
PC0xc40:	bge  	x4,		x3,		PC0x880
PC0xc44:	sll  	x3,		x1,		x3
PC0xc48:	sh   	x0,				-46(x31)
PC0xc4c:	slti 	x1,		x2,		-919
PC0xc50:	bltu 	x3,		x0,		PC0x674
PC0xc54:	add  	x3,		x1,		x0
PC0xc58:	sb   	x3,				46(x31)
PC0xc5c:	bltu 	x4,		x1,		PC0x484
PC0xc60:	beq  	x1,		x2,		PC0x600
PC0xc64:	xor  	x2,		x4,		x0
PC0xc68:	bltu 	x4,		x0,		PC0xc2c
PC0xc6c:	lw   	x2,				40(x31)
PC0xc70:	sh   	x2,				-4(x31)
PC0xc74:	and  	x2,		x0,		x4
PC0xc78:	lhu  	x2,				-66(x31)
PC0xc7c:	lw   	x3,				-56(x31)
PC0xc80:	sltiu	x2,		x4,		-1848
PC0xc84:	jal  	x2,				PC0xf4
PC0xc88:	bge  	x2,		x0,		PC0x8cc
PC0xc8c:	sw   	x0,				-36(x31)
PC0xc90:	bltu 	x3,		x2,		PC0xc0
PC0xc94:	bne  	x2,		x4,		PC0x408
PC0xc98:	lbu  	x1,				58(x31)
PC0xc9c:	srl  	x1,		x2,		x4
PC0xca0:	nop  
PC0xca4:	lb   	x2,				-84(x31)
PC0xca8:	jal  	x1,				PC0x5c4
PC0xcac:	jal  	x1,				PC0xa0
PC0xcb0:	srl  	x2,		x1,		x3
PC0xcb4:	sb   	x2,				-95(x31)
PC0xcb8:	mul  	x1,		x2,		x0
PC0xcbc:	lb   	x4,				-27(x31)
PC0xcc0:	bne  	x3,		x0,		PC0x744
PC0xcc4:	lh   	x2,				-92(x31)
PC0xcc8:	lhu  	x1,				-38(x31)
PC0xccc:	sb   	x0,				72(x31)
PC0xcd0:	beq  	x3,		x1,		PC0x6d8
PC0xcd4:	ori  	x2,		x4,		-549
PC0xcd8:	bltu 	x4,		x3,		PC0x284
PC0xcdc:	xori 	x4,		x3,		1247
PC0xce0:	bgeu 	x2,		x4,		PC0xc38
PC0xce4:	jal  	x4,				PC0xa00
PC0xce8:	add  	x3,		x0,		x1
PC0xcec:	lw   	x4,				-92(x31)
PC0xcf0:	jal  	x4,				PC0x79c
PC0xcf4:	bne  	x0,		x3,		PC0x7e4
PC0xcf8:	beq  	x0,		x3,		PC0x5cc
PC0xcfc:	bgeu 	x1,		x3,		PC0x130
PC0xd00:	bne  	x0,		x3,		PC0x6c0
PC0xd04:	bgeu 	x4,		x0,		PC0x418
wfi