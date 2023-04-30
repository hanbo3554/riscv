addi 	x0,		x0,		-601
addi 	x1,		x0,		-1619
addi 	x2,		x0,		-1976
addi 	x3,		x0,		1860
addi 	x4,		x0,		-971
addi 	x5,		x0,		-1064
addi 	x6,		x0,		1424
addi 	x7,		x0,		-334
addi 	x8,		x0,		662
addi 	x9,		x0,		-1880
addi 	x10,	x0,		-1830
addi 	x11,	x0,		-943
addi 	x12,	x0,		-699
addi 	x13,	x0,		-751
addi 	x14,	x0,		-1304
addi 	x15,	x0,		-1718
addi 	x16,	x0,		-928
addi 	x17,	x0,		-1906
addi 	x18,	x0,		871
addi 	x19,	x0,		2007
addi 	x20,	x0,		-24
addi 	x21,	x0,		1854
addi 	x22,	x0,		1267
addi 	x23,	x0,		-1712
addi 	x24,	x0,		-1666
addi 	x25,	x0,		1270
addi 	x26,	x0,		-182
addi 	x27,	x0,		1785
addi 	x28,	x0,		-1248
addi 	x29,	x0,		-499
addi 	x30,	x0,		-691
addi 	x31,	x0,		-574
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x3,		x1
PC0x8c:	mulh 	x4,		x3,		x4
PC0x90:	blt  	x0,		x1,		PC0x194
PC0x94:	lhu  	x2,				-8(x31)
PC0x98:	lw   	x4,				-52(x31)
PC0x9c:	nop  
PC0xa0:	bltu 	x3,		x4,		PC0xc24
PC0xa4:	blt  	x4,		x2,		PC0x104
PC0xa8:	mulhu	x2,		x2,		x2
PC0xac:	sb   	x0,				-40(x31)
PC0xb0:	lb   	x1,				-40(x31)
PC0xb4:	lh   	x4,				-40(x31)
PC0xb8:	jal  	x4,				PC0xb54
PC0xbc:	slti 	x3,		x2,		802
PC0xc0:	bltu 	x1,		x0,		PC0xa04
PC0xc4:	lb   	x4,				-40(x31)
PC0xc8:	lb   	x3,				-40(x31)
PC0xcc:	sw   	x1,				36(x31)
PC0xd0:	lbu  	x4,				36(x31)
PC0xd4:	sw   	x3,				-60(x31)
PC0xd8:	sltiu	x1,		x1,		70
PC0xdc:	srli 	x3,		x3,		5
PC0xe0:	lbu  	x1,				-58(x31)
PC0xe4:	beq  	x3,		x4,		PC0x438
PC0xe8:	sw   	x3,				-96(x31)
PC0xec:	sb   	x2,				91(x31)
PC0xf0:	sltu 	x2,		x3,		x2
PC0xf4:	srli 	x4,		x4,		7
PC0xf8:	lb   	x3,				-93(x31)
PC0xfc:	bgeu 	x2,		x1,		PC0x714
PC0x100:	lhu  	x3,				38(x31)
PC0x104:	bgeu 	x1,		x0,		PC0x5d4
PC0x108:	sh   	x4,				52(x31)
PC0x10c:	jal  	x4,				PC0xa8
PC0x110:	slt  	x2,		x3,		x4
PC0x114:	blt  	x2,		x4,		PC0x98
PC0x118:	sw   	x4,				-52(x31)
PC0x11c:	bltu 	x2,		x1,		PC0x280
PC0x120:	sh   	x0,				64(x31)
PC0x124:	lb   	x1,				-58(x31)
PC0x128:	sub  	x3,		x0,		x0
PC0x12c:	xor  	x4,		x2,		x0
PC0x130:	bgeu 	x0,		x4,		PC0x430
PC0x134:	sub  	x1,		x2,		x2
PC0x138:	mulhsu	x1,		x4,		x0
PC0x13c:	and  	x3,		x4,		x4
PC0x140:	bltu 	x2,		x0,		PC0xa58
PC0x144:	sltiu	x3,		x1,		613
PC0x148:	slli 	x4,		x4,		3
PC0x14c:	sh   	x4,				94(x31)
PC0x150:	sub  	x2,		x0,		x1
PC0x154:	bne  	x2,		x3,		PC0x7fc
PC0x158:	addi 	x1,		x3,		-1882
PC0x15c:	lh   	x1,				52(x31)
PC0x160:	sb   	x4,				-41(x31)
PC0x164:	bltu 	x4,		x3,		PC0x750
PC0x168:	mul  	x1,		x2,		x4
PC0x16c:	bge  	x3,		x0,		PC0x1fc
PC0x170:	slti 	x3,		x4,		758
PC0x174:	lw   	x3,				52(x31)
PC0x178:	sub  	x2,		x0,		x2
PC0x17c:	sh   	x3,				32(x31)
PC0x180:	lh   	x1,				-96(x31)
PC0x184:	lhu  	x4,				52(x31)
PC0x188:	lb   	x4,				52(x31)
PC0x18c:	jal  	x2,				PC0xfc
PC0x190:	lw   	x4,				32(x31)
PC0x194:	sw   	x0,				4(x31)
PC0x198:	ori  	x1,		x1,		-131
PC0x19c:	and  	x2,		x4,		x0
PC0x1a0:	mulhsu	x4,		x0,		x0
PC0x1a4:	slti 	x4,		x4,		-1772
PC0x1a8:	bne  	x1,		x0,		PC0xa28
PC0x1ac:	bgeu 	x3,		x2,		PC0x5a4
PC0x1b0:	blt  	x1,		x2,		PC0x9a8
PC0x1b4:	bge  	x2,		x3,		PC0xabc
PC0x1b8:	bltu 	x3,		x2,		PC0x740
PC0x1bc:	lw   	x2,				4(x31)
PC0x1c0:	sh   	x0,				-46(x31)
PC0x1c4:	sw   	x0,				88(x31)
PC0x1c8:	mulhu	x2,		x1,		x1
PC0x1cc:	sw   	x4,				56(x31)
PC0x1d0:	mulhsu	x3,		x1,		x3
PC0x1d4:	sltu 	x2,		x3,		x0
PC0x1d8:	bne  	x4,		x0,		PC0x538
PC0x1dc:	lb   	x4,				-40(x31)
PC0x1e0:	sh   	x2,				-6(x31)
PC0x1e4:	sh   	x2,				-88(x31)
PC0x1e8:	sw   	x1,				28(x31)
PC0x1ec:	sh   	x1,				30(x31)
PC0x1f0:	sub  	x3,		x1,		x4
PC0x1f4:	jal  	x4,				PC0xcd8
PC0x1f8:	sb   	x4,				-98(x31)
PC0x1fc:	sw   	x3,				40(x31)
PC0x200:	sub  	x3,		x1,		x3
PC0x204:	srl  	x4,		x3,		x1
PC0x208:	slti 	x3,		x4,		-1763
PC0x20c:	jal  	x3,				PC0x404
PC0x210:	sw   	x1,				12(x31)
PC0x214:	slti 	x2,		x1,		1432
PC0x218:	lb   	x4,				89(x31)
PC0x21c:	sll  	x2,		x1,		x3
PC0x220:	bltu 	x0,		x4,		PC0x550
PC0x224:	slli 	x3,		x1,		5
PC0x228:	sb   	x0,				35(x31)
PC0x22c:	bltu 	x2,		x0,		PC0x710
PC0x230:	lb   	x4,				-49(x31)
PC0x234:	add  	x1,		x3,		x0
PC0x238:	bltu 	x2,		x3,		PC0x5e4
PC0x23c:	mulhsu	x2,		x0,		x0
PC0x240:	xor  	x1,		x0,		x1
PC0x244:	sb   	x2,				82(x31)
PC0x248:	mulh 	x1,		x1,		x0
PC0x24c:	jal  	x1,				PC0x648
PC0x250:	bge  	x4,		x3,		PC0x110
PC0x254:	and  	x1,		x3,		x0
PC0x258:	sw   	x3,				4(x31)
PC0x25c:	bltu 	x3,		x2,		PC0x7d0
PC0x260:	beq  	x4,		x0,		PC0xba0
PC0x264:	bge  	x3,		x0,		PC0xa74
PC0x268:	addi 	x3,		x3,		327
PC0x26c:	blt  	x1,		x4,		PC0x854
PC0x270:	andi 	x2,		x3,		-804
PC0x274:	sw   	x1,				40(x31)
PC0x278:	bge  	x4,		x3,		PC0xd0
PC0x27c:	lb   	x4,				95(x31)
PC0x280:	bne  	x3,		x4,		PC0xc0
PC0x284:	lb   	x3,				-40(x31)
PC0x288:	bge  	x3,		x0,		PC0x4e0
PC0x28c:	lh   	x1,				64(x31)
PC0x290:	nop  
PC0x294:	sh   	x3,				88(x31)
PC0x298:	lbu  	x2,				6(x31)
PC0x29c:	bgeu 	x2,		x3,		PC0x1e4
PC0x2a0:	blt  	x2,		x4,		PC0x3ac
PC0x2a4:	sw   	x2,				-48(x31)
PC0x2a8:	mulhu	x3,		x3,		x3
PC0x2ac:	bge  	x1,		x4,		PC0xf4
PC0x2b0:	srai 	x1,		x4,		25
PC0x2b4:	sltu 	x1,		x1,		x2
PC0x2b8:	sw   	x3,				68(x31)
PC0x2bc:	beq  	x4,		x2,		PC0xcb0
PC0x2c0:	sh   	x0,				68(x31)
PC0x2c4:	sb   	x0,				73(x31)
PC0x2c8:	sll  	x4,		x1,		x1
PC0x2cc:	mulh 	x4,		x4,		x2
PC0x2d0:	beq  	x2,		x3,		PC0x3bc
PC0x2d4:	bne  	x0,		x2,		PC0x758
PC0x2d8:	lb   	x1,				33(x31)
PC0x2dc:	bge  	x3,		x4,		PC0x4c8
PC0x2e0:	bge  	x2,		x3,		PC0x26c
PC0x2e4:	bge  	x4,		x1,		PC0xb4
PC0x2e8:	lb   	x3,				42(x31)
PC0x2ec:	lb   	x2,				4(x31)
PC0x2f0:	jal  	x1,				PC0x4d4
PC0x2f4:	bne  	x2,		x1,		PC0x34c
PC0x2f8:	beq  	x2,		x0,		PC0x828
PC0x2fc:	sh   	x4,				-30(x31)
PC0x300:	addi 	x1,		x0,		883
PC0x304:	add  	x2,		x1,		x1
PC0x308:	bne  	x2,		x3,		PC0xa74
PC0x30c:	lbu  	x1,				-87(x31)
PC0x310:	lb   	x3,				53(x31)
PC0x314:	slti 	x1,		x3,		470
PC0x318:	bge  	x1,		x3,		PC0x2d0
PC0x31c:	sb   	x2,				62(x31)
PC0x320:	addi 	x1,		x0,		-465
PC0x324:	sh   	x2,				-82(x31)
PC0x328:	sw   	x1,				-92(x31)
PC0x32c:	sw   	x1,				-24(x31)
PC0x330:	mulhsu	x2,		x3,		x4
PC0x334:	lb   	x1,				-95(x31)
PC0x338:	sltiu	x2,		x2,		2027
PC0x33c:	blt  	x0,		x1,		PC0xa40
PC0x340:	lw   	x1,				-44(x31)
PC0x344:	lhu  	x1,				82(x31)
PC0x348:	jal  	x1,				PC0x3b8
PC0x34c:	bge  	x1,		x2,		PC0x718
PC0x350:	jal  	x1,				PC0xc44
PC0x354:	beq  	x2,		x0,		PC0x4b8
PC0x358:	mulh 	x1,		x3,		x0
PC0x35c:	jal  	x1,				PC0x7cc
PC0x360:	bge  	x1,		x3,		PC0x440
PC0x364:	mulhu	x3,		x1,		x3
PC0x368:	sw   	x2,				-92(x31)
PC0x36c:	beq  	x2,		x4,		PC0x124
PC0x370:	xori 	x3,		x3,		-1195
PC0x374:	lw   	x2,				68(x31)
PC0x378:	slti 	x4,		x2,		1634
PC0x37c:	lb   	x2,				-93(x31)
PC0x380:	lw   	x4,				-96(x31)
PC0x384:	sub  	x3,		x0,		x0
PC0x388:	mulhsu	x3,		x2,		x1
PC0x38c:	sb   	x0,				71(x31)
PC0x390:	lb   	x4,				-89(x31)
PC0x394:	bne  	x1,		x2,		PC0xa70
PC0x398:	sb   	x3,				63(x31)
PC0x39c:	bge  	x1,		x4,		PC0x440
PC0x3a0:	bltu 	x1,		x0,		PC0x9ec
PC0x3a4:	lb   	x4,				13(x31)
PC0x3a8:	bne  	x0,		x2,		PC0x464
PC0x3ac:	jal  	x1,				PC0x414
PC0x3b0:	beq  	x4,		x0,		PC0x6fc
PC0x3b4:	sh   	x0,				-58(x31)
PC0x3b8:	and  	x4,		x2,		x3
PC0x3bc:	or   	x3,		x3,		x4
PC0x3c0:	sh   	x2,				30(x31)
PC0x3c4:	sltiu	x4,		x4,		-239
PC0x3c8:	lw   	x4,				-52(x31)
PC0x3cc:	srai 	x2,		x3,		24
PC0x3d0:	sh   	x4,				42(x31)
PC0x3d4:	lbu  	x3,				-96(x31)
PC0x3d8:	sw   	x4,				56(x31)
PC0x3dc:	lw   	x4,				28(x31)
PC0x3e0:	lb   	x3,				33(x31)
PC0x3e4:	jal  	x4,				PC0x348
PC0x3e8:	sw   	x3,				28(x31)
PC0x3ec:	sb   	x1,				-17(x31)
PC0x3f0:	bgeu 	x1,		x0,		PC0xc14
PC0x3f4:	slt  	x4,		x4,		x3
PC0x3f8:	sh   	x2,				92(x31)
PC0x3fc:	bne  	x3,		x4,		PC0xa7c
PC0x400:	bgeu 	x3,		x4,		PC0x2a0
PC0x404:	bgeu 	x4,		x2,		PC0x58c
PC0x408:	lbu  	x2,				31(x31)
PC0x40c:	lhu  	x2,				-96(x31)
PC0x410:	srli 	x4,		x2,		24
PC0x414:	addi 	x4,		x0,		1440
PC0x418:	bne  	x3,		x2,		PC0x77c
PC0x41c:	add  	x4,		x3,		x3
PC0x420:	bge  	x2,		x4,		PC0x8b4
PC0x424:	bgeu 	x4,		x1,		PC0x9a0
PC0x428:	add  	x4,		x0,		x2
PC0x42c:	addi 	x2,		x2,		636
PC0x430:	bne  	x3,		x4,		PC0xcf4
PC0x434:	slt  	x2,		x3,		x0
PC0x438:	andi 	x1,		x1,		1217
PC0x43c:	bge  	x3,		x2,		PC0x184
PC0x440:	blt  	x2,		x0,		PC0xb30
PC0x444:	jal  	x2,				PC0x874
PC0x448:	lbu  	x2,				7(x31)
PC0x44c:	lb   	x3,				-88(x31)
PC0x450:	bgeu 	x4,		x2,		PC0x880
PC0x454:	bltu 	x3,		x4,		PC0x394
PC0x458:	sh   	x4,				-78(x31)
PC0x45c:	jal  	x2,				PC0x6ec
PC0x460:	mulhsu	x1,		x1,		x4
PC0x464:	sltu 	x3,		x1,		x4
PC0x468:	sw   	x1,				16(x31)
PC0x46c:	lhu  	x2,				64(x31)
PC0x470:	srl  	x4,		x3,		x0
PC0x474:	bge  	x2,		x0,		PC0xc30
PC0x478:	blt  	x3,		x4,		PC0x5b0
PC0x47c:	lhu  	x3,				-46(x31)
PC0x480:	sra  	x2,		x3,		x4
PC0x484:	srl  	x4,		x2,		x3
PC0x488:	bgeu 	x2,		x1,		PC0xbec
PC0x48c:	or   	x4,		x4,		x0
PC0x490:	lh   	x3,				52(x31)
PC0x494:	lh   	x2,				-30(x31)
PC0x498:	sw   	x4,				-36(x31)
PC0x49c:	sltiu	x3,		x2,		-1674
PC0x4a0:	blt  	x2,		x3,		PC0x7c4
PC0x4a4:	beq  	x0,		x1,		PC0x5d8
PC0x4a8:	bltu 	x3,		x2,		PC0x454
PC0x4ac:	bge  	x1,		x2,		PC0xc80
PC0x4b0:	beq  	x2,		x4,		PC0xa5c
PC0x4b4:	lw   	x4,				56(x31)
PC0x4b8:	jal  	x4,				PC0x840
PC0x4bc:	bne  	x2,		x3,		PC0x3e8
PC0x4c0:	add  	x4,		x2,		x2
PC0x4c4:	jal  	x1,				PC0x890
PC0x4c8:	lb   	x4,				-89(x31)
PC0x4cc:	bge  	x4,		x3,		PC0xc1c
PC0x4d0:	slti 	x1,		x3,		300
PC0x4d4:	jal  	x4,				PC0xcbc
PC0x4d8:	beq  	x1,		x4,		PC0x724
PC0x4dc:	lbu  	x3,				43(x31)
PC0x4e0:	sh   	x1,				-22(x31)
PC0x4e4:	mulhsu	x1,		x1,		x2
PC0x4e8:	nop  
PC0x4ec:	lbu  	x4,				-91(x31)
PC0x4f0:	and  	x3,		x0,		x1
PC0x4f4:	lh   	x4,				68(x31)
PC0x4f8:	blt  	x3,		x4,		PC0xa44
PC0x4fc:	lbu  	x4,				4(x31)
PC0x500:	bne  	x2,		x0,		PC0x374
PC0x504:	bne  	x1,		x4,		PC0x920
PC0x508:	blt  	x1,		x4,		PC0xa48
PC0x50c:	jal  	x4,				PC0x52c
PC0x510:	sh   	x3,				8(x31)
PC0x514:	jal  	x1,				PC0x824
PC0x518:	bge  	x1,		x3,		PC0x580
PC0x51c:	mulh 	x3,		x0,		x4
PC0x520:	sra  	x3,		x0,		x0
PC0x524:	jal  	x3,				PC0x110
PC0x528:	bgeu 	x0,		x1,		PC0xc94
PC0x52c:	mul  	x3,		x2,		x3
PC0x530:	beq  	x1,		x0,		PC0x744
PC0x534:	sb   	x4,				-100(x31)
PC0x538:	bgeu 	x2,		x4,		PC0x2a0
PC0x53c:	lbu  	x2,				88(x31)
PC0x540:	lbu  	x1,				-60(x31)
PC0x544:	sw   	x0,				0(x31)
PC0x548:	bne  	x3,		x2,		PC0x684
PC0x54c:	lbu  	x1,				-29(x31)
PC0x550:	lhu  	x3,				4(x31)
PC0x554:	xori 	x2,		x1,		303
PC0x558:	bne  	x2,		x3,		PC0x898
PC0x55c:	sltiu	x1,		x1,		3
PC0x560:	bgeu 	x0,		x2,		PC0x240
PC0x564:	jal  	x4,				PC0x87c
PC0x568:	sub  	x4,		x1,		x3
PC0x56c:	sh   	x1,				60(x31)
PC0x570:	sh   	x2,				-94(x31)
PC0x574:	sub  	x2,		x0,		x1
PC0x578:	lw   	x4,				-84(x31)
PC0x57c:	andi 	x4,		x4,		492
PC0x580:	sh   	x4,				-100(x31)
PC0x584:	sb   	x2,				13(x31)
PC0x588:	addi 	x2,		x2,		-1316
PC0x58c:	sb   	x3,				71(x31)
PC0x590:	bge  	x2,		x4,		PC0x3f4
PC0x594:	sh   	x1,				48(x31)
PC0x598:	lb   	x1,				64(x31)
PC0x59c:	sw   	x4,				-32(x31)
PC0x5a0:	jal  	x1,				PC0xb34
PC0x5a4:	sb   	x1,				-11(x31)
PC0x5a8:	blt  	x1,		x3,		PC0x4a8
PC0x5ac:	sw   	x2,				-32(x31)
PC0x5b0:	lbu  	x2,				14(x31)
PC0x5b4:	sw   	x3,				20(x31)
PC0x5b8:	lb   	x3,				23(x31)
PC0x5bc:	lb   	x1,				-60(x31)
PC0x5c0:	blt  	x0,		x3,		PC0xc3c
PC0x5c4:	sub  	x4,		x0,		x0
PC0x5c8:	beq  	x4,		x0,		PC0x654
PC0x5cc:	lb   	x3,				-50(x31)
PC0x5d0:	bltu 	x3,		x0,		PC0x264
PC0x5d4:	sh   	x0,				-74(x31)
PC0x5d8:	jal  	x2,				PC0x580
PC0x5dc:	bgeu 	x2,		x3,		PC0x894
PC0x5e0:	bgeu 	x4,		x3,		PC0xb00
PC0x5e4:	jal  	x3,				PC0x764
PC0x5e8:	bge  	x1,		x3,		PC0x2b8
PC0x5ec:	beq  	x0,		x4,		PC0x690
PC0x5f0:	lh   	x1,				-6(x31)
PC0x5f4:	sw   	x3,				40(x31)
PC0x5f8:	lhu  	x1,				-50(x31)
PC0x5fc:	srl  	x2,		x3,		x1
PC0x600:	blt  	x0,		x3,		PC0xcec
PC0x604:	bge  	x3,		x0,		PC0xc78
PC0x608:	beq  	x1,		x4,		PC0x7c8
PC0x60c:	bgeu 	x3,		x4,		PC0xbfc
PC0x610:	xor  	x1,		x0,		x0
PC0x614:	sb   	x0,				-79(x31)
PC0x618:	jal  	x2,				PC0x6c8
PC0x61c:	mulhsu	x1,		x0,		x0
PC0x620:	bge  	x0,		x2,		PC0x5d4
PC0x624:	bge  	x4,		x3,		PC0x604
PC0x628:	lhu  	x4,				30(x31)
PC0x62c:	slli 	x4,		x3,		4
PC0x630:	lhu  	x3,				-96(x31)
PC0x634:	sh   	x4,				-86(x31)
PC0x638:	sh   	x1,				10(x31)
PC0x63c:	sh   	x3,				62(x31)
PC0x640:	bgeu 	x0,		x1,		PC0x5b8
PC0x644:	beq  	x4,		x2,		PC0x6a0
PC0x648:	bge  	x1,		x0,		PC0x654
PC0x64c:	and  	x1,		x3,		x0
PC0x650:	bltu 	x2,		x3,		PC0x79c
PC0x654:	lh   	x4,				2(x31)
PC0x658:	lh   	x2,				6(x31)
PC0x65c:	lbu  	x3,				-31(x31)
PC0x660:	lb   	x4,				-41(x31)
PC0x664:	bge  	x1,		x0,		PC0x6a8
PC0x668:	lw   	x4,				4(x31)
PC0x66c:	sra  	x2,		x4,		x2
PC0x670:	sh   	x0,				12(x31)
PC0x674:	beq  	x4,		x2,		PC0xbe0
PC0x678:	ori  	x3,		x0,		-412
PC0x67c:	bgeu 	x2,		x3,		PC0x4b0
PC0x680:	lw   	x4,				36(x31)
PC0x684:	lw   	x2,				-88(x31)
PC0x688:	sra  	x3,		x0,		x1
PC0x68c:	jal  	x3,				PC0x7cc
PC0x690:	bne  	x4,		x2,		PC0xad8
PC0x694:	lw   	x1,				16(x31)
PC0x698:	sw   	x2,				-68(x31)
PC0x69c:	slt  	x4,		x0,		x2
PC0x6a0:	blt  	x1,		x0,		PC0xaf8
PC0x6a4:	bge  	x1,		x3,		PC0x73c
PC0x6a8:	lb   	x4,				-67(x31)
PC0x6ac:	sb   	x3,				-55(x31)
PC0x6b0:	mul  	x2,		x2,		x3
PC0x6b4:	bge  	x0,		x4,		PC0x3cc
PC0x6b8:	addi 	x4,		x2,		741
PC0x6bc:	bne  	x3,		x0,		PC0x7f8
PC0x6c0:	or   	x1,		x0,		x3
PC0x6c4:	bgeu 	x4,		x1,		PC0xe8
PC0x6c8:	bgeu 	x0,		x2,		PC0xa78
PC0x6cc:	sb   	x0,				-69(x31)
PC0x6d0:	bne  	x1,		x2,		PC0xbd8
PC0x6d4:	lb   	x1,				33(x31)
PC0x6d8:	bne  	x0,		x3,		PC0xc8
PC0x6dc:	blt  	x1,		x4,		PC0x650
PC0x6e0:	bgeu 	x4,		x0,		PC0x654
PC0x6e4:	beq  	x2,		x1,		PC0x624
PC0x6e8:	blt  	x2,		x4,		PC0x840
PC0x6ec:	sw   	x1,				-60(x31)
PC0x6f0:	mulhsu	x1,		x4,		x3
PC0x6f4:	sra  	x4,		x0,		x1
PC0x6f8:	sw   	x2,				36(x31)
PC0x6fc:	lbu  	x4,				-86(x31)
PC0x700:	sra  	x1,		x3,		x1
PC0x704:	lhu  	x3,				92(x31)
PC0x708:	lhu  	x2,				-24(x31)
PC0x70c:	bne  	x0,		x4,		PC0x754
PC0x710:	bne  	x3,		x4,		PC0x920
PC0x714:	slli 	x1,		x0,		6
PC0x718:	sb   	x3,				19(x31)
PC0x71c:	lh   	x4,				-46(x31)
PC0x720:	blt  	x0,		x4,		PC0x5e4
PC0x724:	beq  	x1,		x2,		PC0x480
PC0x728:	sb   	x1,				3(x31)
PC0x72c:	lb   	x2,				-82(x31)
PC0x730:	beq  	x3,		x4,		PC0x874
PC0x734:	lhu  	x2,				90(x31)
PC0x738:	bgeu 	x1,		x2,		PC0x930
PC0x73c:	lhu  	x4,				-68(x31)
PC0x740:	blt  	x1,		x4,		PC0xba8
PC0x744:	lw   	x1,				20(x31)
PC0x748:	lw   	x1,				-84(x31)
PC0x74c:	blt  	x0,		x2,		PC0x290
PC0x750:	lhu  	x1,				36(x31)
PC0x754:	add  	x3,		x4,		x0
PC0x758:	andi 	x2,		x1,		1053
PC0x75c:	lb   	x3,				36(x31)
PC0x760:	srai 	x1,		x4,		30
PC0x764:	lw   	x3,				-88(x31)
PC0x768:	nop  
PC0x76c:	bne  	x1,		x3,		PC0xbf8
PC0x770:	jal  	x4,				PC0x164
PC0x774:	lh   	x3,				12(x31)
PC0x778:	bne  	x0,		x0,		PC0x21c
PC0x77c:	sb   	x3,				71(x31)
PC0x780:	sw   	x0,				64(x31)
PC0x784:	bge  	x3,		x2,		PC0xca0
PC0x788:	lb   	x4,				-40(x31)
PC0x78c:	jal  	x4,				PC0xa30
PC0x790:	bltu 	x0,		x2,		PC0x430
PC0x794:	bgeu 	x2,		x4,		PC0x5b0
PC0x798:	sub  	x2,		x1,		x2
PC0x79c:	slli 	x1,		x2,		16
PC0x7a0:	sb   	x3,				95(x31)
PC0x7a4:	sltiu	x1,		x4,		141
PC0x7a8:	sub  	x4,		x1,		x3
PC0x7ac:	lw   	x4,				-8(x31)
PC0x7b0:	sra  	x3,		x0,		x3
PC0x7b4:	ori  	x3,		x2,		1801
PC0x7b8:	lb   	x3,				-46(x31)
PC0x7bc:	bge  	x0,		x3,		PC0xa4c
PC0x7c0:	sw   	x2,				20(x31)
PC0x7c4:	slli 	x3,		x0,		5
PC0x7c8:	bgeu 	x2,		x3,		PC0xb3c
PC0x7cc:	addi 	x1,		x2,		-1758
PC0x7d0:	jal  	x4,				PC0x7dc
PC0x7d4:	slti 	x2,		x3,		-369
PC0x7d8:	mul  	x2,		x3,		x0
PC0x7dc:	bne  	x4,		x1,		PC0xb48
PC0x7e0:	lhu  	x2,				-34(x31)
PC0x7e4:	bge  	x1,		x0,		PC0xb28
PC0x7e8:	lh   	x2,				4(x31)
PC0x7ec:	xor  	x4,		x3,		x2
PC0x7f0:	lw   	x1,				88(x31)
PC0x7f4:	blt  	x3,		x2,		PC0x11c
PC0x7f8:	sh   	x1,				-30(x31)
PC0x7fc:	bge  	x3,		x1,		PC0x9dc
PC0x800:	lbu  	x4,				39(x31)
PC0x804:	xori 	x2,		x1,		-534
PC0x808:	sw   	x3,				92(x31)
PC0x80c:	addi 	x1,		x1,		1849
PC0x810:	bgeu 	x1,		x0,		PC0x1b0
PC0x814:	lbu  	x4,				41(x31)
PC0x818:	bgeu 	x3,		x2,		PC0x9d8
PC0x81c:	lb   	x4,				32(x31)
PC0x820:	beq  	x1,		x4,		PC0x850
PC0x824:	bne  	x0,		x4,		PC0x590
PC0x828:	jal  	x1,				PC0x940
PC0x82c:	sb   	x4,				82(x31)
PC0x830:	bge  	x4,		x2,		PC0xbc4
PC0x834:	bltu 	x4,		x1,		PC0x658
PC0x838:	beq  	x2,		x3,		PC0x95c
PC0x83c:	srai 	x2,		x4,		27
PC0x840:	lw   	x2,				-32(x31)
PC0x844:	srai 	x1,		x3,		16
PC0x848:	jal  	x4,				PC0xa30
PC0x84c:	mulhsu	x4,		x2,		x0
PC0x850:	jal  	x2,				PC0xb4
PC0x854:	sh   	x4,				-60(x31)
PC0x858:	lh   	x3,				88(x31)
PC0x85c:	srai 	x4,		x3,		29
PC0x860:	bltu 	x4,		x3,		PC0xcc
PC0x864:	lhu  	x2,				36(x31)
PC0x868:	lw   	x1,				16(x31)
PC0x86c:	xor  	x2,		x4,		x4
PC0x870:	bne  	x4,		x0,		PC0xbc8
PC0x874:	lhu  	x2,				66(x31)
PC0x878:	lhu  	x4,				-82(x31)
PC0x87c:	blt  	x1,		x0,		PC0xd0
PC0x880:	beq  	x4,		x0,		PC0x914
PC0x884:	lbu  	x3,				7(x31)
PC0x888:	bge  	x4,		x2,		PC0x704
PC0x88c:	bne  	x3,		x2,		PC0xb68
PC0x890:	sra  	x1,		x4,		x0
PC0x894:	lhu  	x4,				58(x31)
PC0x898:	sb   	x2,				72(x31)
PC0x89c:	lh   	x4,				82(x31)
PC0x8a0:	mulhsu	x2,		x1,		x4
PC0x8a4:	lhu  	x1,				60(x31)
PC0x8a8:	slt  	x3,		x2,		x1
PC0x8ac:	andi 	x4,		x1,		-1346
PC0x8b0:	lw   	x3,				12(x31)
PC0x8b4:	sltiu	x4,		x0,		1020
PC0x8b8:	ori  	x2,		x0,		-536
PC0x8bc:	beq  	x3,		x1,		PC0xc80
PC0x8c0:	lw   	x2,				-52(x31)
PC0x8c4:	slli 	x3,		x2,		22
PC0x8c8:	sw   	x0,				-88(x31)
PC0x8cc:	jal  	x2,				PC0x368
PC0x8d0:	lbu  	x4,				-6(x31)
PC0x8d4:	bge  	x2,		x1,		PC0x614
PC0x8d8:	lh   	x1,				16(x31)
PC0x8dc:	bltu 	x4,		x1,		PC0x608
PC0x8e0:	jal  	x2,				PC0x1e0
PC0x8e4:	slli 	x3,		x3,		13
PC0x8e8:	jal  	x3,				PC0x944
PC0x8ec:	jal  	x3,				PC0x3ac
PC0x8f0:	beq  	x4,		x1,		PC0x198
PC0x8f4:	sub  	x2,		x1,		x0
PC0x8f8:	beq  	x0,		x2,		PC0x5f8
PC0x8fc:	bge  	x0,		x2,		PC0x618
PC0x900:	bne  	x3,		x2,		PC0xa44
PC0x904:	addi 	x4,		x4,		-1365
PC0x908:	lb   	x1,				53(x31)
PC0x90c:	lbu  	x3,				92(x31)
PC0x910:	bgeu 	x0,		x3,		PC0x1ac
PC0x914:	bltu 	x3,		x0,		PC0x234
PC0x918:	and  	x4,		x4,		x2
PC0x91c:	jal  	x1,				PC0x970
PC0x920:	sh   	x2,				-50(x31)
PC0x924:	xori 	x4,		x0,		-179
PC0x928:	lb   	x2,				-73(x31)
PC0x92c:	bne  	x1,		x0,		PC0xb40
PC0x930:	bltu 	x2,		x0,		PC0x1f8
PC0x934:	mulh 	x3,		x0,		x1
PC0x938:	slt  	x4,		x0,		x2
PC0x93c:	lbu  	x2,				-82(x31)
PC0x940:	beq  	x0,		x4,		PC0x2e4
PC0x944:	sh   	x4,				-82(x31)
PC0x948:	sw   	x2,				72(x31)
PC0x94c:	bge  	x3,		x2,		PC0xd4
PC0x950:	bne  	x2,		x4,		PC0x130
PC0x954:	sw   	x2,				-100(x31)
PC0x958:	bne  	x1,		x3,		PC0x268
PC0x95c:	mulhsu	x3,		x2,		x3
PC0x960:	sb   	x3,				38(x31)
PC0x964:	lh   	x3,				28(x31)
PC0x968:	bge  	x3,		x2,		PC0x898
PC0x96c:	lb   	x3,				88(x31)
PC0x970:	sh   	x2,				28(x31)
PC0x974:	sra  	x4,		x0,		x2
PC0x978:	bgeu 	x1,		x3,		PC0x78c
PC0x97c:	bgeu 	x3,		x1,		PC0x4c8
PC0x980:	blt  	x0,		x4,		PC0x93c
PC0x984:	bgeu 	x3,		x1,		PC0x5f4
PC0x988:	srli 	x2,		x3,		10
PC0x98c:	lb   	x2,				-29(x31)
PC0x990:	lb   	x2,				58(x31)
PC0x994:	lbu  	x1,				-48(x31)
PC0x998:	sub  	x4,		x3,		x3
PC0x99c:	sb   	x0,				-81(x31)
PC0x9a0:	sb   	x3,				49(x31)
PC0x9a4:	beq  	x0,		x2,		PC0x49c
PC0x9a8:	lw   	x1,				56(x31)
PC0x9ac:	add  	x4,		x4,		x3
PC0x9b0:	sltiu	x3,		x3,		986
PC0x9b4:	lb   	x2,				-90(x31)
PC0x9b8:	bne  	x4,		x0,		PC0x414
PC0x9bc:	mulhu	x3,		x1,		x2
PC0x9c0:	beq  	x1,		x3,		PC0x33c
PC0x9c4:	blt  	x3,		x1,		PC0x304
PC0x9c8:	bltu 	x0,		x1,		PC0x994
PC0x9cc:	lb   	x1,				-91(x31)
PC0x9d0:	mulhu	x4,		x3,		x0
PC0x9d4:	bgeu 	x1,		x0,		PC0xb14
PC0x9d8:	bltu 	x3,		x2,		PC0x7ac
PC0x9dc:	bne  	x1,		x2,		PC0x850
PC0x9e0:	lw   	x2,				4(x31)
PC0x9e4:	andi 	x2,		x0,		1226
PC0x9e8:	sw   	x1,				-20(x31)
PC0x9ec:	sltu 	x1,		x4,		x1
PC0x9f0:	srai 	x1,		x1,		7
PC0x9f4:	sh   	x1,				54(x31)
PC0x9f8:	beq  	x4,		x3,		PC0x974
PC0x9fc:	slti 	x4,		x3,		1760
PC0xa00:	lhu  	x3,				-50(x31)
PC0xa04:	lhu  	x4,				36(x31)
PC0xa08:	bge  	x0,		x4,		PC0xa30
PC0xa0c:	bge  	x0,		x2,		PC0x9d8
PC0xa10:	lw   	x3,				16(x31)
PC0xa14:	mulhu	x3,		x2,		x2
PC0xa18:	lhu  	x3,				10(x31)
PC0xa1c:	sh   	x1,				64(x31)
PC0xa20:	bne  	x4,		x1,		PC0x134
PC0xa24:	bltu 	x3,		x0,		PC0xbc8
PC0xa28:	lw   	x2,				-36(x31)
PC0xa2c:	sll  	x3,		x0,		x0
PC0xa30:	srli 	x1,		x3,		8
PC0xa34:	xori 	x4,		x3,		1391
PC0xa38:	jal  	x1,				PC0xa14
PC0xa3c:	bne  	x4,		x2,		PC0x494
PC0xa40:	bne  	x0,		x4,		PC0x78c
PC0xa44:	sb   	x3,				-86(x31)
PC0xa48:	jal  	x1,				PC0x4e0
PC0xa4c:	bge  	x2,		x3,		PC0xc80
PC0xa50:	add  	x2,		x0,		x4
PC0xa54:	bltu 	x1,		x3,		PC0x3b8
PC0xa58:	blt  	x4,		x3,		PC0x974
PC0xa5c:	beq  	x4,		x0,		PC0x49c
PC0xa60:	bne  	x2,		x3,		PC0x9ac
PC0xa64:	blt  	x1,		x0,		PC0xba4
PC0xa68:	or   	x3,		x4,		x1
PC0xa6c:	jal  	x2,				PC0x114
PC0xa70:	xori 	x4,		x1,		1472
PC0xa74:	sub  	x4,		x2,		x3
PC0xa78:	xor  	x3,		x4,		x3
PC0xa7c:	lw   	x2,				16(x31)
PC0xa80:	jal  	x4,				PC0x9d0
PC0xa84:	bgeu 	x3,		x0,		PC0xb34
PC0xa88:	blt  	x2,		x0,		PC0x538
PC0xa8c:	jal  	x1,				PC0xbc4
PC0xa90:	bltu 	x1,		x2,		PC0x430
PC0xa94:	sw   	x2,				-36(x31)
PC0xa98:	mulhsu	x2,		x1,		x4
PC0xa9c:	bge  	x1,		x3,		PC0xa0
PC0xaa0:	bltu 	x1,		x4,		PC0x110
PC0xaa4:	bge  	x0,		x1,		PC0xae0
PC0xaa8:	beq  	x2,		x0,		PC0xb9c
PC0xaac:	srl  	x2,		x2,		x0
PC0xab0:	sb   	x4,				-42(x31)
PC0xab4:	bge  	x0,		x3,		PC0xa00
PC0xab8:	lbu  	x3,				94(x31)
PC0xabc:	blt  	x0,		x3,		PC0xb78
PC0xac0:	beq  	x2,		x0,		PC0x408
PC0xac4:	bltu 	x0,		x1,		PC0x178
PC0xac8:	bge  	x3,		x1,		PC0x90
PC0xacc:	sb   	x0,				38(x31)
PC0xad0:	and  	x4,		x2,		x0
PC0xad4:	beq  	x0,		x1,		PC0x908
PC0xad8:	lhu  	x3,				10(x31)
PC0xadc:	add  	x4,		x1,		x1
PC0xae0:	sb   	x1,				-24(x31)
PC0xae4:	bgeu 	x4,		x2,		PC0x6d0
PC0xae8:	slt  	x1,		x0,		x2
PC0xaec:	beq  	x3,		x2,		PC0x488
PC0xaf0:	beq  	x4,		x1,		PC0x488
PC0xaf4:	bge  	x1,		x2,		PC0x774
PC0xaf8:	jal  	x2,				PC0xf0
PC0xafc:	xor  	x4,		x3,		x0
PC0xb00:	sh   	x4,				60(x31)
PC0xb04:	xori 	x4,		x1,		1222
PC0xb08:	beq  	x4,		x1,		PC0x604
PC0xb0c:	jal  	x1,				PC0xaa8
PC0xb10:	srai 	x2,		x1,		13
PC0xb14:	mulhsu	x4,		x0,		x4
PC0xb18:	add  	x4,		x2,		x1
PC0xb1c:	addi 	x4,		x1,		463
PC0xb20:	sw   	x1,				44(x31)
PC0xb24:	jal  	x3,				PC0x784
PC0xb28:	bge  	x2,		x4,		PC0xad4
PC0xb2c:	jal  	x1,				PC0x8f8
PC0xb30:	blt  	x3,		x4,		PC0x67c
PC0xb34:	lhu  	x4,				-74(x31)
PC0xb38:	addi 	x3,		x4,		1309
PC0xb3c:	sw   	x2,				60(x31)
PC0xb40:	sh   	x3,				26(x31)
PC0xb44:	lh   	x4,				-42(x31)
PC0xb48:	bne  	x4,		x1,		PC0x53c
PC0xb4c:	lw   	x2,				92(x31)
PC0xb50:	lw   	x1,				-24(x31)
PC0xb54:	blt  	x1,		x4,		PC0xa78
PC0xb58:	bne  	x1,		x2,		PC0x974
PC0xb5c:	sb   	x2,				4(x31)
PC0xb60:	xor  	x1,		x4,		x4
PC0xb64:	bgeu 	x1,		x4,		PC0x8b0
PC0xb68:	mulhu	x3,		x4,		x0
PC0xb6c:	sh   	x4,				-52(x31)
PC0xb70:	sh   	x4,				28(x31)
PC0xb74:	lhu  	x4,				-96(x31)
PC0xb78:	lh   	x1,				-58(x31)
PC0xb7c:	lh   	x2,				54(x31)
PC0xb80:	lbu  	x2,				-85(x31)
PC0xb84:	sltiu	x2,		x3,		-835
PC0xb88:	srai 	x1,		x2,		12
PC0xb8c:	blt  	x2,		x1,		PC0x5c4
PC0xb90:	beq  	x3,		x2,		PC0x6c4
PC0xb94:	lh   	x2,				-68(x31)
PC0xb98:	lbu  	x4,				-67(x31)
PC0xb9c:	mulhu	x3,		x2,		x4
PC0xba0:	jal  	x4,				PC0x11c
PC0xba4:	sll  	x2,		x2,		x4
PC0xba8:	mul  	x4,		x2,		x4
PC0xbac:	bne  	x0,		x2,		PC0xc8c
PC0xbb0:	lb   	x1,				90(x31)
PC0xbb4:	mulhu	x1,		x1,		x4
PC0xbb8:	lbu  	x2,				82(x31)
PC0xbbc:	bge  	x2,		x1,		PC0xaf8
PC0xbc0:	addi 	x4,		x3,		1225
PC0xbc4:	srai 	x4,		x2,		1
PC0xbc8:	jal  	x2,				PC0xa14
PC0xbcc:	slti 	x1,		x3,		-484
PC0xbd0:	mul  	x1,		x2,		x0
PC0xbd4:	jal  	x2,				PC0x9f0
PC0xbd8:	sh   	x0,				68(x31)
PC0xbdc:	bge  	x3,		x0,		PC0x248
PC0xbe0:	sra  	x4,		x0,		x0
PC0xbe4:	bne  	x2,		x1,		PC0x3f8
PC0xbe8:	sh   	x0,				98(x31)
PC0xbec:	bgeu 	x4,		x2,		PC0x2ac
PC0xbf0:	bne  	x0,		x3,		PC0x264
PC0xbf4:	bge  	x0,		x1,		PC0x4b8
PC0xbf8:	add  	x4,		x4,		x2
PC0xbfc:	lbu  	x4,				-42(x31)
PC0xc00:	sh   	x1,				78(x31)
PC0xc04:	lh   	x1,				12(x31)
PC0xc08:	jal  	x3,				PC0xec
PC0xc0c:	sb   	x3,				3(x31)
PC0xc10:	lh   	x2,				20(x31)
PC0xc14:	sw   	x0,				-24(x31)
PC0xc18:	slti 	x4,		x1,		118
PC0xc1c:	mul  	x3,		x4,		x0
PC0xc20:	lw   	x3,				-88(x31)
PC0xc24:	sb   	x2,				-10(x31)
PC0xc28:	bge  	x0,		x1,		PC0x744
PC0xc2c:	sh   	x1,				-66(x31)
PC0xc30:	lhu  	x1,				72(x31)
PC0xc34:	lb   	x3,				-45(x31)
PC0xc38:	srli 	x2,		x4,		5
PC0xc3c:	srai 	x3,		x0,		28
PC0xc40:	lw   	x4,				-92(x31)
PC0xc44:	lb   	x3,				20(x31)
PC0xc48:	bgeu 	x3,		x0,		PC0x24c
PC0xc4c:	blt  	x1,		x0,		PC0xa1c
PC0xc50:	lbu  	x2,				57(x31)
PC0xc54:	lh   	x2,				78(x31)
PC0xc58:	addi 	x4,		x3,		-1990
PC0xc5c:	bge  	x3,		x2,		PC0x8d0
PC0xc60:	beq  	x4,		x0,		PC0x858
PC0xc64:	addi 	x4,		x1,		862
PC0xc68:	lw   	x1,				92(x31)
PC0xc6c:	lh   	x4,				12(x31)
PC0xc70:	addi 	x4,		x1,		-484
PC0xc74:	beq  	x2,		x1,		PC0x608
PC0xc78:	lhu  	x2,				98(x31)
PC0xc7c:	sh   	x4,				72(x31)
PC0xc80:	lbu  	x2,				28(x31)
PC0xc84:	mulh 	x4,		x0,		x4
PC0xc88:	lhu  	x2,				2(x31)
PC0xc8c:	blt  	x3,		x0,		PC0x90
PC0xc90:	sw   	x0,				-32(x31)
PC0xc94:	mulhu	x2,		x0,		x3
PC0xc98:	sw   	x3,				32(x31)
PC0xc9c:	bge  	x3,		x2,		PC0xbd8
PC0xca0:	lw   	x3,				52(x31)
PC0xca4:	sh   	x2,				80(x31)
PC0xca8:	beq  	x0,		x1,		PC0x3c8
PC0xcac:	beq  	x3,		x2,		PC0x334
PC0xcb0:	bltu 	x2,		x3,		PC0xc68
PC0xcb4:	nop  
PC0xcb8:	sh   	x3,				-56(x31)
PC0xcbc:	sltu 	x3,		x2,		x3
PC0xcc0:	sltu 	x3,		x4,		x4
PC0xcc4:	or   	x4,		x3,		x4
PC0xcc8:	sb   	x0,				63(x31)
PC0xccc:	or   	x2,		x0,		x3
PC0xcd0:	lh   	x3,				92(x31)
PC0xcd4:	bge  	x1,		x3,		PC0x378
PC0xcd8:	slt  	x4,		x1,		x3
PC0xcdc:	bgeu 	x0,		x2,		PC0x7f8
PC0xce0:	lhu  	x2,				-56(x31)
PC0xce4:	blt  	x1,		x3,		PC0xa78
PC0xce8:	sltu 	x1,		x0,		x2
PC0xcec:	bne  	x2,		x1,		PC0x7f4
PC0xcf0:	lhu  	x2,				92(x31)
PC0xcf4:	sw   	x0,				-100(x31)
PC0xcf8:	lh   	x3,				-36(x31)
PC0xcfc:	srli 	x4,		x1,		9
PC0xd00:	srli 	x3,		x0,		1
PC0xd04:	lw   	x4,				88(x31)
wfi