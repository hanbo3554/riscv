addi 	x0,		x0,		1368
addi 	x1,		x0,		1170
addi 	x2,		x0,		1295
addi 	x3,		x0,		-1550
addi 	x4,		x0,		1198
addi 	x5,		x0,		-1624
addi 	x6,		x0,		-1867
addi 	x7,		x0,		804
addi 	x8,		x0,		560
addi 	x9,		x0,		-1670
addi 	x10,	x0,		1239
addi 	x11,	x0,		1036
addi 	x12,	x0,		-2027
addi 	x13,	x0,		315
addi 	x14,	x0,		-565
addi 	x15,	x0,		890
addi 	x16,	x0,		1382
addi 	x17,	x0,		1625
addi 	x18,	x0,		-1856
addi 	x19,	x0,		1152
addi 	x20,	x0,		-963
addi 	x21,	x0,		353
addi 	x22,	x0,		-1081
addi 	x23,	x0,		-80
addi 	x24,	x0,		702
addi 	x25,	x0,		-2036
addi 	x26,	x0,		-1070
addi 	x27,	x0,		-1692
addi 	x28,	x0,		126
addi 	x29,	x0,		2045
addi 	x30,	x0,		1570
addi 	x31,	x0,		-1118
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
PC0x88:	bgeu 	x0,		x3,		PC0x874
PC0x8c:	jal  	x4,				PC0x3e8
PC0x90:	bne  	x1,		x3,		PC0xb88
PC0x94:	sh   	x4,				-10(x31)
PC0x98:	jal  	x2,				PC0x374
PC0x9c:	bltu 	x4,		x2,		PC0x1f8
PC0xa0:	sh   	x4,				68(x31)
PC0xa4:	lh   	x2,				68(x31)
PC0xa8:	lw   	x3,				-12(x31)
PC0xac:	addi 	x4,		x3,		-690
PC0xb0:	ori  	x3,		x4,		1170
PC0xb4:	lw   	x1,				68(x31)
PC0xb8:	jal  	x3,				PC0x72c
PC0xbc:	bge  	x2,		x3,		PC0x8c8
PC0xc0:	lbu  	x1,				-9(x31)
PC0xc4:	bne  	x4,		x0,		PC0x328
PC0xc8:	lbu  	x2,				69(x31)
PC0xcc:	beq  	x3,		x1,		PC0x9d0
PC0xd0:	blt  	x1,		x0,		PC0xb04
PC0xd4:	bltu 	x0,		x3,		PC0x938
PC0xd8:	sb   	x4,				-87(x31)
PC0xdc:	addi 	x4,		x0,		1985
PC0xe0:	sb   	x1,				-73(x31)
PC0xe4:	lbu  	x1,				69(x31)
PC0xe8:	srai 	x2,		x2,		8
PC0xec:	sb   	x0,				90(x31)
PC0xf0:	lhu  	x4,				-10(x31)
PC0xf4:	sb   	x4,				-22(x31)
PC0xf8:	beq  	x1,		x4,		PC0xb18
PC0xfc:	bgeu 	x3,		x0,		PC0x3a0
PC0x100:	mul  	x1,		x0,		x0
PC0x104:	add  	x2,		x2,		x2
PC0x108:	addi 	x4,		x1,		58
PC0x10c:	sb   	x4,				-50(x31)
PC0x110:	sw   	x3,				24(x31)
PC0x114:	srl  	x2,		x0,		x4
PC0x118:	mul  	x4,		x1,		x2
PC0x11c:	blt  	x3,		x0,		PC0xc2c
PC0x120:	bge  	x3,		x4,		PC0xc6c
PC0x124:	bgeu 	x4,		x0,		PC0x2cc
PC0x128:	ori  	x1,		x3,		1140
PC0x12c:	mulhu	x1,		x4,		x3
PC0x130:	sw   	x4,				16(x31)
PC0x134:	jal  	x2,				PC0x8d0
PC0x138:	bne  	x4,		x2,		PC0xb4c
PC0x13c:	bne  	x0,		x2,		PC0x1fc
PC0x140:	lhu  	x2,				18(x31)
PC0x144:	sw   	x3,				48(x31)
PC0x148:	lw   	x2,				24(x31)
PC0x14c:	sh   	x1,				-32(x31)
PC0x150:	srli 	x1,		x0,		22
PC0x154:	sw   	x2,				0(x31)
PC0x158:	jal  	x1,				PC0x5c8
PC0x15c:	add  	x2,		x4,		x4
PC0x160:	sb   	x0,				-26(x31)
PC0x164:	addi 	x3,		x0,		1449
PC0x168:	bge  	x2,		x3,		PC0x150
PC0x16c:	mulhsu	x3,		x4,		x4
PC0x170:	bge  	x4,		x3,		PC0x768
PC0x174:	addi 	x3,		x1,		-2012
PC0x178:	xor  	x2,		x1,		x0
PC0x17c:	blt  	x1,		x0,		PC0xa04
PC0x180:	jal  	x3,				PC0x770
PC0x184:	mulhu	x1,		x1,		x2
PC0x188:	lhu  	x1,				-32(x31)
PC0x18c:	sh   	x1,				80(x31)
PC0x190:	srl  	x3,		x1,		x4
PC0x194:	sltu 	x3,		x1,		x4
PC0x198:	slt  	x4,		x1,		x4
PC0x19c:	srl  	x4,		x1,		x0
PC0x1a0:	add  	x1,		x1,		x4
PC0x1a4:	bltu 	x2,		x4,		PC0x3f0
PC0x1a8:	sltiu	x2,		x4,		453
PC0x1ac:	lb   	x2,				24(x31)
PC0x1b0:	bge  	x0,		x2,		PC0x4d8
PC0x1b4:	lb   	x4,				-26(x31)
PC0x1b8:	bne  	x3,		x4,		PC0x3f4
PC0x1bc:	xori 	x1,		x2,		-1799
PC0x1c0:	bgeu 	x3,		x1,		PC0xa3c
PC0x1c4:	sb   	x1,				-27(x31)
PC0x1c8:	mulhsu	x1,		x3,		x3
PC0x1cc:	bge  	x1,		x2,		PC0xbf0
PC0x1d0:	addi 	x1,		x2,		-1888
PC0x1d4:	blt  	x0,		x3,		PC0x788
PC0x1d8:	ori  	x3,		x0,		-889
PC0x1dc:	bge  	x3,		x1,		PC0x23c
PC0x1e0:	sh   	x3,				-14(x31)
PC0x1e4:	jal  	x2,				PC0x7d0
PC0x1e8:	addi 	x2,		x4,		-947
PC0x1ec:	lb   	x3,				-22(x31)
PC0x1f0:	bge  	x4,		x1,		PC0x28c
PC0x1f4:	and  	x2,		x0,		x1
PC0x1f8:	sw   	x0,				8(x31)
PC0x1fc:	bge  	x4,		x3,		PC0x584
PC0x200:	sh   	x3,				40(x31)
PC0x204:	bne  	x4,		x2,		PC0x45c
PC0x208:	sh   	x2,				2(x31)
PC0x20c:	bge  	x3,		x0,		PC0x808
PC0x210:	lh   	x3,				-14(x31)
PC0x214:	beq  	x4,		x1,		PC0xa20
PC0x218:	lhu  	x1,				0(x31)
PC0x21c:	mul  	x4,		x3,		x3
PC0x220:	jal  	x1,				PC0x73c
PC0x224:	bne  	x2,		x4,		PC0x720
PC0x228:	bne  	x3,		x4,		PC0xb38
PC0x22c:	sh   	x3,				28(x31)
PC0x230:	andi 	x4,		x1,		737
PC0x234:	mulhsu	x1,		x3,		x2
PC0x238:	slt  	x4,		x0,		x1
PC0x23c:	addi 	x3,		x0,		426
PC0x240:	bge  	x2,		x4,		PC0x6e4
PC0x244:	sub  	x1,		x0,		x1
PC0x248:	sll  	x2,		x1,		x2
PC0x24c:	lb   	x2,				68(x31)
PC0x250:	lhu  	x2,				-14(x31)
PC0x254:	slti 	x2,		x1,		221
PC0x258:	blt  	x4,		x3,		PC0x200
PC0x25c:	blt  	x2,		x4,		PC0x624
PC0x260:	lh   	x4,				8(x31)
PC0x264:	sltu 	x4,		x2,		x2
PC0x268:	sw   	x1,				-28(x31)
PC0x26c:	beq  	x4,		x0,		PC0x510
PC0x270:	sw   	x3,				44(x31)
PC0x274:	beq  	x2,		x3,		PC0x21c
PC0x278:	bgeu 	x1,		x3,		PC0x944
PC0x27c:	lh   	x4,				18(x31)
PC0x280:	bgeu 	x1,		x4,		PC0xc64
PC0x284:	lb   	x1,				-22(x31)
PC0x288:	bltu 	x3,		x4,		PC0x2b4
PC0x28c:	mul  	x2,		x0,		x3
PC0x290:	sra  	x4,		x4,		x2
PC0x294:	blt  	x3,		x0,		PC0x28c
PC0x298:	sb   	x1,				85(x31)
PC0x29c:	srai 	x4,		x2,		23
PC0x2a0:	lhu  	x1,				10(x31)
PC0x2a4:	blt  	x0,		x3,		PC0x3f8
PC0x2a8:	sltiu	x4,		x4,		56
PC0x2ac:	bge  	x0,		x4,		PC0xa54
PC0x2b0:	sltiu	x3,		x2,		-1285
PC0x2b4:	sw   	x1,				40(x31)
PC0x2b8:	bgeu 	x2,		x0,		PC0x3cc
PC0x2bc:	blt  	x3,		x4,		PC0x884
PC0x2c0:	lhu  	x3,				8(x31)
PC0x2c4:	blt  	x1,		x4,		PC0x200
PC0x2c8:	bne  	x1,		x3,		PC0x348
PC0x2cc:	mulh 	x1,		x0,		x0
PC0x2d0:	mulh 	x1,		x0,		x1
PC0x2d4:	sra  	x4,		x4,		x3
PC0x2d8:	bge  	x0,		x4,		PC0x438
PC0x2dc:	jal  	x1,				PC0xaac
PC0x2e0:	lw   	x2,				0(x31)
PC0x2e4:	sh   	x2,				100(x31)
PC0x2e8:	sb   	x0,				-58(x31)
PC0x2ec:	nop  
PC0x2f0:	lb   	x4,				48(x31)
PC0x2f4:	bne  	x3,		x4,		PC0xc4
PC0x2f8:	and  	x2,		x1,		x3
PC0x2fc:	lb   	x4,				-73(x31)
PC0x300:	bge  	x3,		x2,		PC0x614
PC0x304:	sb   	x1,				-65(x31)
PC0x308:	jal  	x2,				PC0x5a0
PC0x30c:	beq  	x0,		x1,		PC0x6a8
PC0x310:	and  	x4,		x3,		x1
PC0x314:	addi 	x1,		x4,		489
PC0x318:	lw   	x2,				0(x31)
PC0x31c:	xori 	x1,		x2,		-1720
PC0x320:	addi 	x3,		x3,		556
PC0x324:	bge  	x1,		x0,		PC0x60c
PC0x328:	sw   	x2,				-100(x31)
PC0x32c:	blt  	x2,		x3,		PC0x160
PC0x330:	lw   	x1,				-12(x31)
PC0x334:	srai 	x3,		x4,		6
PC0x338:	lh   	x2,				42(x31)
PC0x33c:	lw   	x1,				0(x31)
PC0x340:	sh   	x2,				-16(x31)
PC0x344:	bgeu 	x2,		x0,		PC0xbc8
PC0x348:	sltu 	x4,		x3,		x1
PC0x34c:	blt  	x3,		x2,		PC0x3f8
PC0x350:	lhu  	x1,				24(x31)
PC0x354:	blt  	x4,		x0,		PC0x370
PC0x358:	lw   	x3,				24(x31)
PC0x35c:	lw   	x4,				0(x31)
PC0x360:	slt  	x3,		x2,		x2
PC0x364:	or   	x3,		x0,		x4
PC0x368:	blt  	x2,		x0,		PC0xc94
PC0x36c:	bge  	x2,		x3,		PC0xa9c
PC0x370:	or   	x2,		x1,		x0
PC0x374:	beq  	x4,		x3,		PC0x618
PC0x378:	sh   	x1,				-14(x31)
PC0x37c:	bltu 	x3,		x2,		PC0xb1c
PC0x380:	bge  	x3,		x0,		PC0x8b0
PC0x384:	lbu  	x4,				51(x31)
PC0x388:	slti 	x3,		x4,		126
PC0x38c:	beq  	x0,		x1,		PC0xa08
PC0x390:	sw   	x0,				16(x31)
PC0x394:	sb   	x4,				-60(x31)
PC0x398:	bgeu 	x0,		x3,		PC0x49c
PC0x39c:	bge  	x3,		x1,		PC0x17c
PC0x3a0:	sb   	x1,				47(x31)
PC0x3a4:	jal  	x3,				PC0x910
PC0x3a8:	lh   	x3,				46(x31)
PC0x3ac:	bne  	x0,		x3,		PC0xa5c
PC0x3b0:	blt  	x2,		x4,		PC0x83c
PC0x3b4:	nop  
PC0x3b8:	bltu 	x1,		x2,		PC0x368
PC0x3bc:	lh   	x4,				-26(x31)
PC0x3c0:	sw   	x2,				96(x31)
PC0x3c4:	lh   	x2,				44(x31)
PC0x3c8:	lbu  	x4,				-50(x31)
PC0x3cc:	or   	x4,		x3,		x3
PC0x3d0:	sb   	x0,				53(x31)
PC0x3d4:	sh   	x4,				-38(x31)
PC0x3d8:	bgeu 	x2,		x1,		PC0x6e8
PC0x3dc:	xor  	x3,		x0,		x1
PC0x3e0:	sh   	x4,				70(x31)
PC0x3e4:	sb   	x3,				92(x31)
PC0x3e8:	beq  	x2,		x4,		PC0x8f0
PC0x3ec:	lh   	x3,				-98(x31)
PC0x3f0:	sw   	x2,				-56(x31)
PC0x3f4:	jal  	x4,				PC0x820
PC0x3f8:	sb   	x3,				-9(x31)
PC0x3fc:	sb   	x1,				-45(x31)
PC0x400:	sh   	x2,				36(x31)
PC0x404:	sb   	x4,				-64(x31)
PC0x408:	slli 	x2,		x1,		11
PC0x40c:	sw   	x4,				-20(x31)
PC0x410:	beq  	x1,		x3,		PC0x3e4
PC0x414:	sb   	x3,				-42(x31)
PC0x418:	mulhu	x1,		x3,		x0
PC0x41c:	lw   	x1,				16(x31)
PC0x420:	sltu 	x2,		x1,		x0
PC0x424:	sltu 	x1,		x0,		x3
PC0x428:	bge  	x1,		x0,		PC0xbd4
PC0x42c:	sh   	x1,				-78(x31)
PC0x430:	lbu  	x4,				-58(x31)
PC0x434:	sb   	x0,				-13(x31)
PC0x438:	sb   	x4,				15(x31)
PC0x43c:	bltu 	x3,		x2,		PC0x530
PC0x440:	ori  	x3,		x4,		-1384
PC0x444:	blt  	x3,		x1,		PC0xb60
PC0x448:	nop  
PC0x44c:	bgeu 	x3,		x0,		PC0x9e4
PC0x450:	sltiu	x1,		x3,		206
PC0x454:	srli 	x4,		x2,		13
PC0x458:	srai 	x3,		x3,		21
PC0x45c:	lw   	x4,				12(x31)
PC0x460:	sb   	x1,				-43(x31)
PC0x464:	sra  	x3,		x2,		x0
PC0x468:	slli 	x2,		x2,		9
PC0x46c:	sw   	x3,				-32(x31)
PC0x470:	beq  	x3,		x1,		PC0x564
PC0x474:	blt  	x3,		x1,		PC0x408
PC0x478:	bge  	x1,		x0,		PC0xc00
PC0x47c:	bne  	x4,		x3,		PC0x3a8
PC0x480:	bltu 	x2,		x0,		PC0x1ec
PC0x484:	sll  	x1,		x4,		x1
PC0x488:	sh   	x2,				74(x31)
PC0x48c:	xor  	x1,		x4,		x2
PC0x490:	bge  	x2,		x0,		PC0x8d8
PC0x494:	blt  	x2,		x3,		PC0x9b4
PC0x498:	bne  	x1,		x3,		PC0x3ec
PC0x49c:	andi 	x4,		x1,		28
PC0x4a0:	sh   	x4,				-18(x31)
PC0x4a4:	mulhsu	x1,		x3,		x4
PC0x4a8:	lbu  	x3,				24(x31)
PC0x4ac:	bge  	x3,		x0,		PC0xaf8
PC0x4b0:	lb   	x1,				-73(x31)
PC0x4b4:	slti 	x2,		x2,		658
PC0x4b8:	sw   	x0,				-76(x31)
PC0x4bc:	beq  	x4,		x3,		PC0x344
PC0x4c0:	lbu  	x1,				-56(x31)
PC0x4c4:	blt  	x1,		x0,		PC0x140
PC0x4c8:	mul  	x1,		x4,		x0
PC0x4cc:	bgeu 	x0,		x2,		PC0x748
PC0x4d0:	sb   	x2,				-75(x31)
PC0x4d4:	sh   	x0,				74(x31)
PC0x4d8:	jal  	x2,				PC0xa4c
PC0x4dc:	sb   	x2,				42(x31)
PC0x4e0:	jal  	x2,				PC0x5a4
PC0x4e4:	lh   	x4,				18(x31)
PC0x4e8:	lhu  	x4,				-20(x31)
PC0x4ec:	mulhu	x1,		x2,		x1
PC0x4f0:	addi 	x3,		x3,		-262
PC0x4f4:	bne  	x4,		x0,		PC0xcd8
PC0x4f8:	lh   	x4,				18(x31)
PC0x4fc:	bne  	x4,		x0,		PC0x970
PC0x500:	sw   	x1,				56(x31)
PC0x504:	blt  	x3,		x2,		PC0x744
PC0x508:	bgeu 	x4,		x2,		PC0xaac
PC0x50c:	xori 	x4,		x1,		-1794
PC0x510:	jal  	x4,				PC0x4f0
PC0x514:	blt  	x3,		x2,		PC0x344
PC0x518:	lh   	x3,				18(x31)
PC0x51c:	sw   	x3,				80(x31)
PC0x520:	sb   	x4,				-57(x31)
PC0x524:	bltu 	x1,		x3,		PC0xd8
PC0x528:	sw   	x2,				24(x31)
PC0x52c:	beq  	x1,		x4,		PC0x6c8
PC0x530:	mul  	x4,		x0,		x0
PC0x534:	and  	x2,		x4,		x1
PC0x538:	sub  	x1,		x2,		x0
PC0x53c:	sw   	x3,				-16(x31)
PC0x540:	bltu 	x1,		x4,		PC0xcd0
PC0x544:	add  	x3,		x4,		x3
PC0x548:	blt  	x3,		x4,		PC0x124
PC0x54c:	lhu  	x3,				18(x31)
PC0x550:	jal  	x4,				PC0x2a8
PC0x554:	blt  	x1,		x3,		PC0xa50
PC0x558:	bltu 	x3,		x2,		PC0x1ec
PC0x55c:	bne  	x1,		x2,		PC0x9f8
PC0x560:	ori  	x1,		x2,		30
PC0x564:	sh   	x3,				6(x31)
PC0x568:	jal  	x3,				PC0xc8
PC0x56c:	srli 	x3,		x2,		31
PC0x570:	sh   	x4,				82(x31)
PC0x574:	bne  	x3,		x2,		PC0x78c
PC0x578:	sw   	x4,				92(x31)
PC0x57c:	lb   	x1,				-14(x31)
PC0x580:	add  	x4,		x2,		x3
PC0x584:	lb   	x1,				16(x31)
PC0x588:	lhu  	x4,				-32(x31)
PC0x58c:	lb   	x1,				68(x31)
PC0x590:	lh   	x1,				-10(x31)
PC0x594:	sw   	x0,				-92(x31)
PC0x598:	sltiu	x1,		x1,		1979
PC0x59c:	bne  	x4,		x1,		PC0x5c4
PC0x5a0:	xor  	x1,		x2,		x3
PC0x5a4:	bge  	x2,		x4,		PC0x6a0
PC0x5a8:	jal  	x4,				PC0xc7c
PC0x5ac:	lbu  	x2,				49(x31)
PC0x5b0:	addi 	x3,		x1,		1312
PC0x5b4:	xori 	x4,		x2,		1135
PC0x5b8:	blt  	x0,		x1,		PC0x464
PC0x5bc:	jal  	x1,				PC0x6cc
PC0x5c0:	blt  	x2,		x1,		PC0x320
PC0x5c4:	sltu 	x2,		x0,		x0
PC0x5c8:	sw   	x4,				-80(x31)
PC0x5cc:	bltu 	x4,		x1,		PC0x44c
PC0x5d0:	blt  	x4,		x0,		PC0x740
PC0x5d4:	blt  	x2,		x1,		PC0xaf8
PC0x5d8:	add  	x2,		x4,		x0
PC0x5dc:	bgeu 	x3,		x1,		PC0xb60
PC0x5e0:	beq  	x4,		x2,		PC0xb5c
PC0x5e4:	jal  	x3,				PC0x28c
PC0x5e8:	sw   	x2,				-60(x31)
PC0x5ec:	beq  	x0,		x4,		PC0x8ec
PC0x5f0:	sltu 	x1,		x4,		x3
PC0x5f4:	lb   	x3,				-19(x31)
PC0x5f8:	beq  	x2,		x3,		PC0xa80
PC0x5fc:	mulh 	x3,		x0,		x2
PC0x600:	lbu  	x4,				-29(x31)
PC0x604:	srl  	x2,		x4,		x2
PC0x608:	bgeu 	x4,		x0,		PC0x6c8
PC0x60c:	bne  	x2,		x3,		PC0xcd4
PC0x610:	sub  	x3,		x3,		x4
PC0x614:	sb   	x2,				88(x31)
PC0x618:	and  	x2,		x1,		x0
PC0x61c:	slt  	x4,		x3,		x0
PC0x620:	slti 	x1,		x1,		-483
PC0x624:	add  	x4,		x0,		x3
PC0x628:	bltu 	x0,		x1,		PC0xb58
PC0x62c:	bne  	x3,		x0,		PC0x4a0
PC0x630:	mulhsu	x4,		x2,		x3
PC0x634:	sh   	x4,				-66(x31)
PC0x638:	bgeu 	x2,		x0,		PC0x28c
PC0x63c:	srli 	x3,		x2,		28
PC0x640:	lb   	x4,				-22(x31)
PC0x644:	bltu 	x1,		x2,		PC0x4b4
PC0x648:	blt  	x3,		x1,		PC0xd00
PC0x64c:	lb   	x3,				92(x31)
PC0x650:	bgeu 	x2,		x1,		PC0x968
PC0x654:	sh   	x2,				68(x31)
PC0x658:	or   	x1,		x4,		x1
PC0x65c:	srl  	x2,		x2,		x4
PC0x660:	sb   	x2,				-19(x31)
PC0x664:	sw   	x4,				48(x31)
PC0x668:	lb   	x4,				98(x31)
PC0x66c:	bltu 	x0,		x3,		PC0x974
PC0x670:	and  	x3,		x3,		x1
PC0x674:	beq  	x1,		x4,		PC0x89c
PC0x678:	sub  	x1,		x0,		x1
PC0x67c:	lh   	x4,				68(x31)
PC0x680:	mulhu	x1,		x4,		x4
PC0x684:	srli 	x2,		x3,		18
PC0x688:	lhu  	x1,				-76(x31)
PC0x68c:	jal  	x1,				PC0xc4c
PC0x690:	lh   	x1,				0(x31)
PC0x694:	bge  	x3,		x0,		PC0x354
PC0x698:	bltu 	x1,		x0,		PC0xad0
PC0x69c:	lw   	x3,				8(x31)
PC0x6a0:	lw   	x2,				0(x31)
PC0x6a4:	srai 	x3,		x2,		4
PC0x6a8:	bne  	x2,		x1,		PC0x108
PC0x6ac:	bge  	x1,		x3,		PC0x9bc
PC0x6b0:	sh   	x1,				-50(x31)
PC0x6b4:	beq  	x2,		x3,		PC0xb34
PC0x6b8:	sb   	x4,				-96(x31)
PC0x6bc:	lh   	x3,				70(x31)
PC0x6c0:	sb   	x1,				-12(x31)
PC0x6c4:	bge  	x0,		x4,		PC0x69c
PC0x6c8:	bge  	x3,		x1,		PC0x674
PC0x6cc:	bltu 	x1,		x3,		PC0xa78
PC0x6d0:	bge  	x2,		x0,		PC0xc60
PC0x6d4:	slt  	x2,		x1,		x2
PC0x6d8:	slti 	x1,		x0,		1167
PC0x6dc:	lbu  	x4,				-89(x31)
PC0x6e0:	bltu 	x1,		x3,		PC0x1ec
PC0x6e4:	bne  	x0,		x0,		PC0xc10
PC0x6e8:	lw   	x2,				-80(x31)
PC0x6ec:	lb   	x1,				10(x31)
PC0x6f0:	bne  	x4,		x2,		PC0x9e4
PC0x6f4:	lh   	x1,				16(x31)
PC0x6f8:	bne  	x2,		x3,		PC0x418
PC0x6fc:	bne  	x0,		x4,		PC0x868
PC0x700:	blt  	x0,		x4,		PC0x198
PC0x704:	bge  	x0,		x1,		PC0xb6c
PC0x708:	xori 	x2,		x4,		1508
PC0x70c:	sb   	x4,				-31(x31)
PC0x710:	beq  	x1,		x4,		PC0xa44
PC0x714:	bgeu 	x3,		x2,		PC0xac0
PC0x718:	lb   	x2,				-30(x31)
PC0x71c:	sh   	x4,				-88(x31)
PC0x720:	jal  	x4,				PC0x928
PC0x724:	mulhu	x2,		x2,		x2
PC0x728:	jal  	x2,				PC0x1e8
PC0x72c:	lb   	x2,				70(x31)
PC0x730:	sh   	x0,				8(x31)
PC0x734:	sra  	x3,		x1,		x3
PC0x738:	beq  	x4,		x2,		PC0x278
PC0x73c:	slli 	x4,		x2,		14
PC0x740:	mul  	x4,		x2,		x4
PC0x744:	mulh 	x3,		x3,		x4
PC0x748:	sh   	x0,				96(x31)
PC0x74c:	lb   	x2,				45(x31)
PC0x750:	jal  	x4,				PC0x6d4
PC0x754:	lh   	x2,				28(x31)
PC0x758:	lb   	x1,				-16(x31)
PC0x75c:	sh   	x3,				20(x31)
PC0x760:	bltu 	x3,		x1,		PC0xbc
PC0x764:	sh   	x0,				14(x31)
PC0x768:	addi 	x2,		x4,		58
PC0x76c:	sh   	x2,				60(x31)
PC0x770:	addi 	x4,		x3,		-1361
PC0x774:	sb   	x2,				-74(x31)
PC0x778:	lh   	x4,				24(x31)
PC0x77c:	lbu  	x1,				37(x31)
PC0x780:	srli 	x1,		x2,		14
PC0x784:	lhu  	x2,				-38(x31)
PC0x788:	sh   	x4,				-24(x31)
PC0x78c:	slt  	x1,		x2,		x1
PC0x790:	lbu  	x1,				44(x31)
PC0x794:	bltu 	x1,		x2,		PC0x448
PC0x798:	bgeu 	x4,		x0,		PC0xc6c
PC0x79c:	sh   	x2,				-74(x31)
PC0x7a0:	mulhu	x4,		x1,		x2
PC0x7a4:	sh   	x0,				-84(x31)
PC0x7a8:	blt  	x0,		x4,		PC0x28c
PC0x7ac:	addi 	x4,		x2,		-479
PC0x7b0:	sh   	x2,				-40(x31)
PC0x7b4:	lhu  	x2,				44(x31)
PC0x7b8:	jal  	x1,				PC0x75c
PC0x7bc:	sh   	x2,				-70(x31)
PC0x7c0:	bne  	x0,		x4,		PC0x91c
PC0x7c4:	blt  	x3,		x2,		PC0xa0
PC0x7c8:	xori 	x2,		x3,		791
PC0x7cc:	lb   	x1,				-56(x31)
PC0x7d0:	bltu 	x3,		x2,		PC0xe4
PC0x7d4:	sw   	x1,				28(x31)
PC0x7d8:	mul  	x2,		x2,		x2
PC0x7dc:	add  	x4,		x3,		x2
PC0x7e0:	bgeu 	x3,		x4,		PC0x550
PC0x7e4:	mulhu	x3,		x2,		x1
PC0x7e8:	blt  	x1,		x3,		PC0xcb8
PC0x7ec:	and  	x3,		x3,		x2
PC0x7f0:	jal  	x1,				PC0x748
PC0x7f4:	slt  	x2,		x2,		x3
PC0x7f8:	srl  	x1,		x4,		x1
PC0x7fc:	sh   	x1,				-54(x31)
PC0x800:	mul  	x1,		x4,		x3
PC0x804:	jal  	x2,				PC0x104
PC0x808:	beq  	x3,		x4,		PC0x2f4
PC0x80c:	bge  	x0,		x1,		PC0xc08
PC0x810:	lh   	x2,				-98(x31)
PC0x814:	blt  	x2,		x3,		PC0x654
PC0x818:	lh   	x3,				-96(x31)
PC0x81c:	sh   	x0,				54(x31)
PC0x820:	bne  	x3,		x0,		PC0x768
PC0x824:	sw   	x4,				36(x31)
PC0x828:	beq  	x4,		x3,		PC0x268
PC0x82c:	sb   	x4,				60(x31)
PC0x830:	lbu  	x2,				-70(x31)
PC0x834:	lbu  	x3,				40(x31)
PC0x838:	lh   	x3,				20(x31)
PC0x83c:	sh   	x4,				28(x31)
PC0x840:	jal  	x4,				PC0x2e4
PC0x844:	mulh 	x2,		x4,		x4
PC0x848:	bgeu 	x4,		x3,		PC0x9a0
PC0x84c:	slt  	x4,		x0,		x1
PC0x850:	mulh 	x3,		x3,		x0
PC0x854:	bltu 	x0,		x1,		PC0x9dc
PC0x858:	bne  	x3,		x4,		PC0x1c8
PC0x85c:	sw   	x1,				84(x31)
PC0x860:	xori 	x3,		x2,		677
PC0x864:	beq  	x1,		x4,		PC0xc70
PC0x868:	jal  	x4,				PC0x52c
PC0x86c:	lh   	x2,				58(x31)
PC0x870:	sh   	x0,				-16(x31)
PC0x874:	sw   	x2,				28(x31)
PC0x878:	sub  	x2,		x0,		x2
PC0x87c:	bge  	x2,		x1,		PC0x474
PC0x880:	mul  	x3,		x3,		x4
PC0x884:	sll  	x3,		x3,		x2
PC0x888:	lw   	x4,				0(x31)
PC0x88c:	bge  	x1,		x2,		PC0x950
PC0x890:	lbu  	x1,				94(x31)
PC0x894:	lhu  	x2,				30(x31)
PC0x898:	ori  	x4,		x0,		-1061
PC0x89c:	lb   	x1,				1(x31)
PC0x8a0:	lbu  	x2,				75(x31)
PC0x8a4:	slti 	x2,		x4,		-322
PC0x8a8:	bltu 	x2,		x1,		PC0x8cc
PC0x8ac:	bltu 	x0,		x1,		PC0x26c
PC0x8b0:	blt  	x3,		x2,		PC0x734
PC0x8b4:	sb   	x2,				-58(x31)
PC0x8b8:	xor  	x1,		x3,		x1
PC0x8bc:	blt  	x2,		x1,		PC0x8d8
PC0x8c0:	lhu  	x1,				28(x31)
PC0x8c4:	slt  	x4,		x4,		x0
PC0x8c8:	mulhu	x3,		x0,		x3
PC0x8cc:	lw   	x1,				-16(x31)
PC0x8d0:	sh   	x2,				-10(x31)
PC0x8d4:	or   	x4,		x1,		x4
PC0x8d8:	bne  	x2,		x3,		PC0x624
PC0x8dc:	bne  	x4,		x0,		PC0xb4
PC0x8e0:	bltu 	x1,		x3,		PC0xa68
PC0x8e4:	sw   	x4,				-4(x31)
PC0x8e8:	blt  	x4,		x1,		PC0x428
PC0x8ec:	xori 	x1,		x1,		772
PC0x8f0:	blt  	x4,		x1,		PC0x464
PC0x8f4:	sll  	x2,		x2,		x0
PC0x8f8:	lh   	x1,				82(x31)
PC0x8fc:	jal  	x4,				PC0x23c
PC0x900:	sh   	x0,				-26(x31)
PC0x904:	lw   	x4,				-100(x31)
PC0x908:	bne  	x0,		x1,		PC0xec
PC0x90c:	sra  	x4,		x2,		x2
PC0x910:	xor  	x1,		x4,		x1
PC0x914:	add  	x3,		x4,		x0
PC0x918:	bltu 	x1,		x2,		PC0xb00
PC0x91c:	ori  	x2,		x4,		-1435
PC0x920:	srli 	x1,		x2,		4
PC0x924:	bltu 	x3,		x1,		PC0xf0
PC0x928:	sh   	x3,				-46(x31)
PC0x92c:	slti 	x4,		x4,		740
PC0x930:	bgeu 	x2,		x4,		PC0xc00
PC0x934:	sw   	x0,				-100(x31)
PC0x938:	beq  	x4,		x0,		PC0x764
PC0x93c:	bgeu 	x1,		x4,		PC0x8b0
PC0x940:	mulhu	x4,		x0,		x2
PC0x944:	bge  	x0,		x3,		PC0x5d0
PC0x948:	beq  	x1,		x3,		PC0xbd4
PC0x94c:	bgeu 	x4,		x1,		PC0x1c0
PC0x950:	bltu 	x3,		x4,		PC0x868
PC0x954:	bltu 	x4,		x2,		PC0xcd4
PC0x958:	sh   	x1,				-46(x31)
PC0x95c:	sltu 	x1,		x3,		x2
PC0x960:	sb   	x2,				3(x31)
PC0x964:	blt  	x0,		x4,		PC0x83c
PC0x968:	bge  	x4,		x1,		PC0x914
PC0x96c:	mulhu	x3,		x4,		x2
PC0x970:	blt  	x1,		x2,		PC0x34c
PC0x974:	beq  	x2,		x0,		PC0x49c
PC0x978:	and  	x3,		x0,		x1
PC0x97c:	lhu  	x1,				86(x31)
PC0x980:	mulh 	x3,		x1,		x0
PC0x984:	mulh 	x3,		x0,		x4
PC0x988:	jal  	x1,				PC0x3a0
PC0x98c:	srli 	x1,		x1,		29
PC0x990:	beq  	x3,		x0,		PC0x168
PC0x994:	jal  	x4,				PC0x6fc
PC0x998:	sw   	x1,				16(x31)
PC0x99c:	lb   	x4,				42(x31)
PC0x9a0:	sh   	x3,				-86(x31)
PC0x9a4:	bgeu 	x2,		x1,		PC0x748
PC0x9a8:	lh   	x2,				-24(x31)
PC0x9ac:	bne  	x1,		x3,		PC0x568
PC0x9b0:	lbu  	x1,				-75(x31)
PC0x9b4:	lb   	x3,				-24(x31)
PC0x9b8:	blt  	x2,		x3,		PC0x208
PC0x9bc:	sh   	x2,				-68(x31)
PC0x9c0:	lbu  	x2,				71(x31)
PC0x9c4:	lh   	x3,				14(x31)
PC0x9c8:	jal  	x4,				PC0x9f8
PC0x9cc:	bne  	x2,		x3,		PC0x7a8
PC0x9d0:	bgeu 	x1,		x0,		PC0xa68
PC0x9d4:	bgeu 	x2,		x1,		PC0x27c
PC0x9d8:	bgeu 	x0,		x1,		PC0x7a8
PC0x9dc:	nop  
PC0x9e0:	sb   	x4,				3(x31)
PC0x9e4:	addi 	x2,		x3,		792
PC0x9e8:	sra  	x2,		x4,		x3
PC0x9ec:	blt  	x2,		x0,		PC0xa94
PC0x9f0:	beq  	x0,		x2,		PC0x9f8
PC0x9f4:	bltu 	x0,		x3,		PC0x790
PC0x9f8:	ori  	x3,		x2,		127
PC0x9fc:	sh   	x2,				-82(x31)
PC0xa00:	slti 	x4,		x3,		2016
PC0xa04:	beq  	x1,		x0,		PC0x8a4
PC0xa08:	xori 	x4,		x0,		994
PC0xa0c:	slli 	x1,		x1,		29
PC0xa10:	beq  	x2,		x4,		PC0x3bc
PC0xa14:	sb   	x0,				-37(x31)
PC0xa18:	sw   	x4,				8(x31)
PC0xa1c:	xori 	x2,		x4,		-839
PC0xa20:	bge  	x2,		x1,		PC0x390
PC0xa24:	add  	x1,		x1,		x3
PC0xa28:	lbu  	x3,				-86(x31)
PC0xa2c:	sra  	x4,		x3,		x0
PC0xa30:	lh   	x2,				-56(x31)
PC0xa34:	add  	x2,		x3,		x1
PC0xa38:	sw   	x0,				100(x31)
PC0xa3c:	sub  	x1,		x3,		x3
PC0xa40:	blt  	x1,		x0,		PC0x708
PC0xa44:	xor  	x4,		x0,		x3
PC0xa48:	blt  	x1,		x2,		PC0x648
PC0xa4c:	lbu  	x3,				17(x31)
PC0xa50:	mul  	x2,		x1,		x4
PC0xa54:	lbu  	x4,				-24(x31)
PC0xa58:	blt  	x4,		x2,		PC0x718
PC0xa5c:	blt  	x1,		x4,		PC0xac
PC0xa60:	srl  	x4,		x3,		x4
PC0xa64:	bne  	x0,		x1,		PC0xcb0
PC0xa68:	lhu  	x2,				74(x31)
PC0xa6c:	srl  	x4,		x4,		x4
PC0xa70:	lh   	x2,				50(x31)
PC0xa74:	bltu 	x4,		x2,		PC0x510
PC0xa78:	sltu 	x3,		x0,		x0
PC0xa7c:	slt  	x1,		x1,		x1
PC0xa80:	bne  	x2,		x3,		PC0x628
PC0xa84:	xor  	x1,		x4,		x1
PC0xa88:	blt  	x3,		x1,		PC0x210
PC0xa8c:	bltu 	x1,		x4,		PC0x5d8
PC0xa90:	blt  	x1,		x3,		PC0x88
PC0xa94:	beq  	x0,		x1,		PC0x8c
PC0xa98:	sb   	x0,				-21(x31)
PC0xa9c:	lb   	x2,				-67(x31)
PC0xaa0:	sh   	x4,				-86(x31)
PC0xaa4:	sw   	x4,				56(x31)
PC0xaa8:	and  	x4,		x0,		x2
PC0xaac:	sw   	x1,				-88(x31)
PC0xab0:	lw   	x4,				-32(x31)
PC0xab4:	sb   	x2,				-83(x31)
PC0xab8:	mul  	x1,		x2,		x0
PC0xabc:	mulh 	x3,		x1,		x4
PC0xac0:	lbu  	x2,				21(x31)
PC0xac4:	and  	x3,		x0,		x0
PC0xac8:	slli 	x4,		x1,		17
PC0xacc:	slt  	x1,		x0,		x2
PC0xad0:	bgeu 	x1,		x2,		PC0xc98
PC0xad4:	bge  	x1,		x4,		PC0x950
PC0xad8:	mul  	x1,		x2,		x0
PC0xadc:	jal  	x2,				PC0x114
PC0xae0:	bge  	x0,		x3,		PC0xb2c
PC0xae4:	sh   	x0,				90(x31)
PC0xae8:	sb   	x1,				50(x31)
PC0xaec:	jal  	x1,				PC0x508
PC0xaf0:	bgeu 	x4,		x3,		PC0x3d4
PC0xaf4:	jal  	x2,				PC0x660
PC0xaf8:	lw   	x1,				80(x31)
PC0xafc:	bne  	x1,		x2,		PC0xafc
PC0xb00:	bge  	x4,		x1,		PC0x8c
PC0xb04:	slt  	x1,		x0,		x4
PC0xb08:	sh   	x4,				44(x31)
PC0xb0c:	bgeu 	x0,		x3,		PC0xa78
PC0xb10:	lw   	x4,				44(x31)
PC0xb14:	andi 	x2,		x3,		772
PC0xb18:	addi 	x1,		x2,		1456
PC0xb1c:	bgeu 	x1,		x0,		PC0xbf0
PC0xb20:	srl  	x4,		x4,		x3
PC0xb24:	sub  	x4,		x2,		x4
PC0xb28:	bltu 	x3,		x4,		PC0x13c
PC0xb2c:	beq  	x0,		x2,		PC0x8ac
PC0xb30:	bge  	x3,		x0,		PC0xb0c
PC0xb34:	lhu  	x3,				84(x31)
PC0xb38:	jal  	x1,				PC0x6b8
PC0xb3c:	slt  	x4,		x1,		x4
PC0xb40:	addi 	x1,		x1,		133
PC0xb44:	bge  	x4,		x2,		PC0x1a4
PC0xb48:	sub  	x3,		x1,		x3
PC0xb4c:	mul  	x4,		x0,		x2
PC0xb50:	blt  	x4,		x0,		PC0xba8
PC0xb54:	bgeu 	x3,		x4,		PC0x634
PC0xb58:	blt  	x3,		x2,		PC0x138
PC0xb5c:	bltu 	x0,		x4,		PC0xb7c
PC0xb60:	bge  	x1,		x2,		PC0x180
PC0xb64:	blt  	x3,		x4,		PC0xa00
PC0xb68:	sub  	x4,		x3,		x2
PC0xb6c:	sltu 	x3,		x2,		x1
PC0xb70:	srai 	x4,		x2,		3
PC0xb74:	bltu 	x3,		x2,		PC0x630
PC0xb78:	mulhu	x4,		x3,		x0
PC0xb7c:	sub  	x3,		x4,		x4
PC0xb80:	slt  	x3,		x1,		x1
PC0xb84:	sw   	x4,				56(x31)
PC0xb88:	sw   	x2,				-88(x31)
PC0xb8c:	srli 	x4,		x2,		0
PC0xb90:	blt  	x4,		x1,		PC0x3e0
PC0xb94:	sh   	x2,				-64(x31)
PC0xb98:	blt  	x3,		x2,		PC0xb7c
PC0xb9c:	blt  	x2,		x3,		PC0x43c
PC0xba0:	bltu 	x1,		x0,		PC0x82c
PC0xba4:	add  	x3,		x2,		x1
PC0xba8:	srl  	x4,		x2,		x4
PC0xbac:	jal  	x3,				PC0xabc
PC0xbb0:	or   	x1,		x1,		x4
PC0xbb4:	lhu  	x4,				-90(x31)
PC0xbb8:	lhu  	x1,				-40(x31)
PC0xbbc:	addi 	x3,		x2,		515
PC0xbc0:	lh   	x2,				42(x31)
PC0xbc4:	bltu 	x4,		x2,		PC0xc60
PC0xbc8:	slli 	x1,		x0,		19
PC0xbcc:	jal  	x2,				PC0x34c
PC0xbd0:	sb   	x2,				-19(x31)
PC0xbd4:	slli 	x4,		x1,		12
PC0xbd8:	lb   	x2,				99(x31)
PC0xbdc:	lh   	x1,				-20(x31)
PC0xbe0:	beq  	x2,		x4,		PC0x918
PC0xbe4:	sw   	x1,				-92(x31)
PC0xbe8:	beq  	x1,		x2,		PC0x2b4
PC0xbec:	bge  	x0,		x4,		PC0x958
PC0xbf0:	blt  	x1,		x0,		PC0x708
PC0xbf4:	sub  	x2,		x0,		x2
PC0xbf8:	bge  	x1,		x4,		PC0x568
PC0xbfc:	blt  	x3,		x2,		PC0x1f0
PC0xc00:	mulh 	x4,		x2,		x4
PC0xc04:	sub  	x2,		x4,		x1
PC0xc08:	mulh 	x4,		x4,		x3
PC0xc0c:	lhu  	x2,				-78(x31)
PC0xc10:	bge  	x0,		x1,		PC0x6a4
PC0xc14:	sh   	x0,				-70(x31)
PC0xc18:	and  	x1,		x1,		x4
PC0xc1c:	lw   	x3,				-100(x31)
PC0xc20:	jal  	x2,				PC0x798
PC0xc24:	lb   	x2,				31(x31)
PC0xc28:	bltu 	x4,		x3,		PC0x7f0
PC0xc2c:	sll  	x3,		x0,		x3
PC0xc30:	nop  
PC0xc34:	jal  	x2,				PC0xa7c
PC0xc38:	lhu  	x1,				-2(x31)
PC0xc3c:	slli 	x3,		x4,		17
PC0xc40:	lw   	x1,				16(x31)
PC0xc44:	sh   	x2,				60(x31)
PC0xc48:	jal  	x4,				PC0x380
PC0xc4c:	lh   	x3,				-40(x31)
PC0xc50:	nop  
PC0xc54:	jal  	x4,				PC0x394
PC0xc58:	sw   	x0,				16(x31)
PC0xc5c:	mulhsu	x4,		x3,		x2
PC0xc60:	lhu  	x1,				0(x31)
PC0xc64:	lw   	x4,				92(x31)
PC0xc68:	bgeu 	x1,		x2,		PC0x300
PC0xc6c:	jal  	x4,				PC0xd8
PC0xc70:	mulhsu	x2,		x1,		x1
PC0xc74:	lh   	x4,				18(x31)
PC0xc78:	lb   	x4,				-27(x31)
PC0xc7c:	sw   	x2,				24(x31)
PC0xc80:	sh   	x2,				88(x31)
PC0xc84:	lw   	x2,				48(x31)
PC0xc88:	sltiu	x1,		x2,		1295
PC0xc8c:	blt  	x0,		x1,		PC0x474
PC0xc90:	add  	x2,		x0,		x2
PC0xc94:	sub  	x3,		x2,		x0
PC0xc98:	slti 	x3,		x3,		334
PC0xc9c:	beq  	x2,		x3,		PC0x2ac
PC0xca0:	lh   	x4,				30(x31)
PC0xca4:	lhu  	x3,				58(x31)
PC0xca8:	beq  	x1,		x0,		PC0xb08
PC0xcac:	slti 	x3,		x2,		772
PC0xcb0:	sh   	x2,				-88(x31)
PC0xcb4:	sw   	x0,				60(x31)
PC0xcb8:	bgeu 	x2,		x1,		PC0xb90
PC0xcbc:	lb   	x4,				-37(x31)
PC0xcc0:	sw   	x0,				-56(x31)
PC0xcc4:	and  	x2,		x2,		x2
PC0xcc8:	sb   	x3,				98(x31)
PC0xccc:	mulhu	x1,		x4,		x4
PC0xcd0:	sb   	x3,				45(x31)
PC0xcd4:	lw   	x4,				56(x31)
PC0xcd8:	srl  	x4,		x2,		x4
PC0xcdc:	lh   	x4,				56(x31)
PC0xce0:	sub  	x2,		x1,		x4
PC0xce4:	bge  	x1,		x4,		PC0x9dc
PC0xce8:	srl  	x1,		x2,		x2
PC0xcec:	srl  	x1,		x1,		x0
PC0xcf0:	srli 	x1,		x1,		12
PC0xcf4:	sb   	x4,				32(x31)
PC0xcf8:	sb   	x2,				-68(x31)
PC0xcfc:	sub  	x4,		x0,		x4
PC0xd00:	srai 	x2,		x2,		23
PC0xd04:	sltu 	x4,		x4,		x1
wfi