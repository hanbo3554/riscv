addi 	x0,		x0,		-1507
addi 	x1,		x0,		736
addi 	x2,		x0,		1280
addi 	x3,		x0,		-1024
addi 	x4,		x0,		550
addi 	x5,		x0,		64
addi 	x6,		x0,		-1683
addi 	x7,		x0,		-1453
addi 	x8,		x0,		42
addi 	x9,		x0,		-1701
addi 	x10,	x0,		-1434
addi 	x11,	x0,		-1612
addi 	x12,	x0,		-545
addi 	x13,	x0,		819
addi 	x14,	x0,		1116
addi 	x15,	x0,		-1761
addi 	x16,	x0,		-343
addi 	x17,	x0,		1006
addi 	x18,	x0,		-627
addi 	x19,	x0,		-256
addi 	x20,	x0,		115
addi 	x21,	x0,		-1318
addi 	x22,	x0,		1704
addi 	x23,	x0,		722
addi 	x24,	x0,		-436
addi 	x25,	x0,		693
addi 	x26,	x0,		-1973
addi 	x27,	x0,		-1437
addi 	x28,	x0,		-1778
addi 	x29,	x0,		1950
addi 	x30,	x0,		280
addi 	x31,	x0,		955
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x2,		x4
PC0x8c:	slt  	x8,		x4,		x2
PC0x90:	srai 	x4,		x2,		10
PC0x94:	sw   	x0,				-168(x31)
PC0x98:	sw   	x1,				252(x31)
PC0x9c:	sw   	x2,				244(x31)
PC0xa0:	sh   	x4,				76(x31)
PC0xa4:	srl  	x6,		x8,		x0
PC0xa8:	beq  	x1,		x3,		PC0x814
PC0xac:	blt  	x0,		x4,		PC0xcd0
PC0xb0:	sh   	x6,				128(x31)
PC0xb4:	sub  	x8,		x5,		x4
PC0xb8:	or   	x2,		x4,		x8
PC0xbc:	add  	x5,		x8,		x5
PC0xc0:	or   	x2,		x3,		x1
PC0xc4:	mulh 	x4,		x3,		x7
PC0xc8:	or   	x4,		x2,		x0
PC0xcc:	sb   	x3,				-152(x31)
PC0xd0:	srl  	x4,		x7,		x8
PC0xd4:	sb   	x7,				-140(x31)
PC0xd8:	srai 	x7,		x3,		19
PC0xdc:	bne  	x1,		x4,		PC0x6b4
PC0xe0:	bne  	x7,		x8,		PC0x580
PC0xe4:	sra  	x5,		x3,		x8
PC0xe8:	sub  	x2,		x8,		x3
PC0xec:	jal  	x3,				PC0x6c0
PC0xf0:	beq  	x5,		x4,		PC0x3e8
PC0xf4:	sra  	x2,		x6,		x8
PC0xf8:	mulhu	x8,		x4,		x7
PC0xfc:	sw   	x6,				-280(x31)
PC0x100:	add  	x6,		x3,		x7
PC0x104:	add  	x2,		x5,		x8
PC0x108:	add  	x6,		x4,		x1
PC0x10c:	mulhsu	x3,		x6,		x2
PC0x110:	xori 	x6,		x4,		1056
PC0x114:	sh   	x6,				-204(x31)
PC0x118:	sw   	x8,				364(x31)
PC0x11c:	sh   	x1,				-356(x31)
PC0x120:	sw   	x7,				-64(x31)
PC0x124:	mul  	x6,		x3,		x2
PC0x128:	sh   	x5,				368(x31)
PC0x12c:	sw   	x1,				360(x31)
PC0x130:	sb   	x0,				-188(x31)
PC0x134:	bne  	x6,		x8,		PC0x24c
PC0x138:	sb   	x8,				72(x31)
PC0x13c:	sub  	x3,		x2,		x6
PC0x140:	sh   	x8,				-308(x31)
PC0x144:	sh   	x3,				196(x31)
PC0x148:	sra  	x4,		x0,		x7
PC0x14c:	sub  	x7,		x8,		x5
PC0x150:	add  	x1,		x1,		x8
PC0x154:	sltu 	x8,		x6,		x5
PC0x158:	and  	x2,		x5,		x7
PC0x15c:	sw   	x1,				-364(x31)
PC0x160:	sh   	x1,				-64(x31)
PC0x164:	sh   	x2,				88(x31)
PC0x168:	sub  	x8,		x8,		x5
PC0x16c:	jal  	x4,				PC0xb1c
PC0x170:	srl  	x5,		x4,		x2
PC0x174:	sub  	x4,		x2,		x5
PC0x178:	sh   	x4,				-316(x31)
PC0x17c:	sb   	x7,				-216(x31)
PC0x180:	sw   	x4,				-28(x31)
PC0x184:	blt  	x0,		x2,		PC0x37c
PC0x188:	mul  	x5,		x6,		x1
PC0x18c:	add  	x3,		x0,		x5
PC0x190:	andi 	x7,		x6,		1053
PC0x194:	sw   	x7,				-8(x31)
PC0x198:	sub  	x3,		x6,		x6
PC0x19c:	sw   	x0,				-244(x31)
PC0x1a0:	sw   	x0,				244(x31)
PC0x1a4:	sw   	x8,				-292(x31)
PC0x1a8:	sb   	x6,				-364(x31)
PC0x1ac:	add  	x1,		x3,		x2
PC0x1b0:	srli 	x6,		x3,		10
PC0x1b4:	sh   	x1,				-204(x31)
PC0x1b8:	srai 	x5,		x1,		13
PC0x1bc:	sw   	x6,				228(x31)
PC0x1c0:	sw   	x6,				-140(x31)
PC0x1c4:	sub  	x4,		x4,		x7
PC0x1c8:	ori  	x7,		x8,		-64
PC0x1cc:	sb   	x8,				136(x31)
PC0x1d0:	sb   	x1,				208(x31)
PC0x1d4:	sw   	x5,				-216(x31)
PC0x1d8:	sw   	x6,				264(x31)
PC0x1dc:	sw   	x8,				-332(x31)
PC0x1e0:	sb   	x6,				72(x31)
PC0x1e4:	mulhu	x7,		x1,		x0
PC0x1e8:	beq  	x5,		x3,		PC0x538
PC0x1ec:	sb   	x5,				-344(x31)
PC0x1f0:	blt  	x1,		x7,		PC0x7f8
PC0x1f4:	sb   	x1,				0(x31)
PC0x1f8:	add  	x4,		x6,		x3
PC0x1fc:	sh   	x4,				128(x31)
PC0x200:	blt  	x6,		x8,		PC0x280
PC0x204:	sub  	x8,		x2,		x8
PC0x208:	sb   	x2,				-100(x31)
PC0x20c:	add  	x6,		x2,		x3
PC0x210:	sub  	x1,		x1,		x6
PC0x214:	sll  	x5,		x7,		x6
PC0x218:	add  	x2,		x7,		x5
PC0x21c:	add  	x5,		x0,		x8
PC0x220:	bltu 	x1,		x0,		PC0x8e0
PC0x224:	xor  	x7,		x2,		x5
PC0x228:	mulhu	x1,		x0,		x6
PC0x22c:	xor  	x8,		x5,		x3
PC0x230:	sb   	x4,				12(x31)
PC0x234:	add  	x6,		x3,		x5
PC0x238:	blt  	x2,		x5,		PC0x640
PC0x23c:	mulh 	x8,		x7,		x2
PC0x240:	sw   	x5,				20(x31)
PC0x244:	sh   	x3,				76(x31)
PC0x248:	ori  	x4,		x5,		1549
PC0x24c:	sub  	x3,		x3,		x2
PC0x250:	sw   	x1,				172(x31)
PC0x254:	bne  	x1,		x6,		PC0x2b4
PC0x258:	sb   	x0,				-52(x31)
PC0x25c:	sw   	x7,				76(x31)
PC0x260:	addi 	x6,		x3,		-933
PC0x264:	sh   	x6,				-88(x31)
PC0x268:	add  	x2,		x3,		x6
PC0x26c:	sb   	x4,				-308(x31)
PC0x270:	sw   	x0,				284(x31)
PC0x274:	xor  	x1,		x2,		x7
PC0x278:	sw   	x0,				332(x31)
PC0x27c:	and  	x8,		x2,		x5
PC0x280:	srl  	x7,		x1,		x3
PC0x284:	sb   	x8,				-300(x31)
PC0x288:	sh   	x6,				220(x31)
PC0x28c:	bne  	x5,		x2,		PC0x844
PC0x290:	sw   	x1,				-328(x31)
PC0x294:	ori  	x1,		x3,		651
PC0x298:	sub  	x6,		x5,		x2
PC0x29c:	add  	x7,		x8,		x6
PC0x2a0:	xor  	x6,		x8,		x5
PC0x2a4:	andi 	x1,		x8,		-214
PC0x2a8:	mul  	x4,		x0,		x1
PC0x2ac:	mul  	x6,		x6,		x2
PC0x2b0:	sub  	x8,		x5,		x4
PC0x2b4:	sb   	x5,				-264(x31)
PC0x2b8:	sb   	x0,				-376(x31)
PC0x2bc:	sub  	x3,		x8,		x7
PC0x2c0:	andi 	x6,		x3,		1929
PC0x2c4:	sb   	x8,				356(x31)
PC0x2c8:	sh   	x6,				-240(x31)
PC0x2cc:	sh   	x5,				-232(x31)
PC0x2d0:	bltu 	x6,		x8,		PC0x97c
PC0x2d4:	sub  	x7,		x7,		x7
PC0x2d8:	sltiu	x4,		x7,		1621
PC0x2dc:	sll  	x3,		x3,		x8
PC0x2e0:	add  	x1,		x6,		x6
PC0x2e4:	mulh 	x6,		x7,		x8
PC0x2e8:	srl  	x1,		x6,		x6
PC0x2ec:	sb   	x2,				-396(x31)
PC0x2f0:	srl  	x1,		x1,		x6
PC0x2f4:	sb   	x2,				-400(x31)
PC0x2f8:	blt  	x2,		x7,		PC0x448
PC0x2fc:	sw   	x8,				-232(x31)
PC0x300:	sh   	x7,				-172(x31)
PC0x304:	sw   	x6,				168(x31)
PC0x308:	sb   	x5,				352(x31)
PC0x30c:	sub  	x8,		x8,		x4
PC0x310:	bltu 	x4,		x7,		PC0x308
PC0x314:	ori  	x4,		x5,		1809
PC0x318:	sh   	x4,				-16(x31)
PC0x31c:	mul  	x4,		x1,		x5
PC0x320:	sw   	x1,				-12(x31)
PC0x324:	blt  	x3,		x5,		PC0x40c
PC0x328:	sh   	x0,				388(x31)
PC0x32c:	sra  	x5,		x1,		x5
PC0x330:	sb   	x0,				-276(x31)
PC0x334:	or   	x4,		x2,		x5
PC0x338:	mul  	x1,		x6,		x1
PC0x33c:	jal  	x8,				PC0x5a0
PC0x340:	mul  	x6,		x5,		x0
PC0x344:	mul  	x1,		x2,		x3
PC0x348:	add  	x8,		x4,		x6
PC0x34c:	add  	x2,		x1,		x4
PC0x350:	beq  	x3,		x5,		PC0x5e4
PC0x354:	bltu 	x4,		x5,		PC0x9d0
PC0x358:	sh   	x3,				384(x31)
PC0x35c:	bne  	x3,		x6,		PC0x57c
PC0x360:	sh   	x4,				284(x31)
PC0x364:	xor  	x2,		x1,		x0
PC0x368:	sb   	x5,				-204(x31)
PC0x36c:	sb   	x6,				-228(x31)
PC0x370:	bltu 	x5,		x4,		PC0xb78
PC0x374:	ori  	x4,		x6,		-1213
PC0x378:	sub  	x5,		x5,		x6
PC0x37c:	sh   	x3,				-328(x31)
PC0x380:	add  	x1,		x8,		x4
PC0x384:	bne  	x4,		x7,		PC0x55c
PC0x388:	sub  	x3,		x4,		x5
PC0x38c:	sw   	x7,				-216(x31)
PC0x390:	and  	x8,		x5,		x8
PC0x394:	bne  	x0,		x7,		PC0xce4
PC0x398:	add  	x5,		x1,		x2
PC0x39c:	sw   	x8,				164(x31)
PC0x3a0:	sb   	x6,				-304(x31)
PC0x3a4:	sh   	x3,				-228(x31)
PC0x3a8:	xori 	x8,		x0,		-1134
PC0x3ac:	blt  	x3,		x1,		PC0x484
PC0x3b0:	xor  	x5,		x2,		x6
PC0x3b4:	add  	x1,		x8,		x3
PC0x3b8:	beq  	x8,		x4,		PC0x874
PC0x3bc:	sw   	x1,				-244(x31)
PC0x3c0:	addi 	x2,		x1,		1005
PC0x3c4:	addi 	x3,		x4,		695
PC0x3c8:	sh   	x1,				208(x31)
PC0x3cc:	sb   	x8,				192(x31)
PC0x3d0:	mulh 	x3,		x2,		x0
PC0x3d4:	sb   	x8,				124(x31)
PC0x3d8:	sb   	x7,				100(x31)
PC0x3dc:	sb   	x8,				132(x31)
PC0x3e0:	and  	x3,		x3,		x5
PC0x3e4:	mul  	x3,		x5,		x5
PC0x3e8:	slli 	x4,		x5,		17
PC0x3ec:	sw   	x2,				-400(x31)
PC0x3f0:	slt  	x4,		x8,		x2
PC0x3f4:	add  	x3,		x3,		x1
PC0x3f8:	sw   	x1,				-220(x31)
PC0x3fc:	sub  	x2,		x6,		x7
PC0x400:	sub  	x8,		x8,		x2
PC0x404:	sb   	x3,				-352(x31)
PC0x408:	addi 	x1,		x6,		-440
PC0x40c:	add  	x7,		x0,		x0
PC0x410:	add  	x8,		x4,		x2
PC0x414:	jal  	x3,				PC0x684
PC0x418:	sw   	x0,				-172(x31)
PC0x41c:	jal  	x3,				PC0x234
PC0x420:	beq  	x2,		x5,		PC0x86c
PC0x424:	sh   	x8,				180(x31)
PC0x428:	mul  	x2,		x0,		x5
PC0x42c:	slti 	x7,		x4,		828
PC0x430:	add  	x1,		x3,		x4
PC0x434:	srli 	x7,		x7,		27
PC0x438:	sb   	x3,				-376(x31)
PC0x43c:	sh   	x7,				-280(x31)
PC0x440:	sb   	x1,				40(x31)
PC0x444:	bne  	x2,		x5,		PC0x2e0
PC0x448:	sw   	x6,				164(x31)
PC0x44c:	andi 	x4,		x0,		346
PC0x450:	bne  	x0,		x8,		PC0x7b8
PC0x454:	sb   	x5,				0(x31)
PC0x458:	sub  	x6,		x8,		x8
PC0x45c:	slli 	x5,		x0,		2
PC0x460:	sltiu	x5,		x4,		537
PC0x464:	addi 	x4,		x5,		-289
PC0x468:	xor  	x7,		x1,		x3
PC0x46c:	mul  	x8,		x2,		x7
PC0x470:	sltiu	x3,		x6,		1769
PC0x474:	srli 	x7,		x0,		22
PC0x478:	sh   	x1,				336(x31)
PC0x47c:	xor  	x8,		x2,		x1
PC0x480:	xori 	x3,		x1,		560
PC0x484:	slti 	x8,		x4,		1756
PC0x488:	add  	x4,		x6,		x0
PC0x48c:	sb   	x1,				88(x31)
PC0x490:	sub  	x8,		x2,		x3
PC0x494:	mulh 	x1,		x2,		x6
PC0x498:	mul  	x4,		x3,		x5
PC0x49c:	sw   	x6,				12(x31)
PC0x4a0:	sub  	x7,		x1,		x5
PC0x4a4:	sw   	x6,				-16(x31)
PC0x4a8:	addi 	x8,		x0,		891
PC0x4ac:	sh   	x0,				260(x31)
PC0x4b0:	xor  	x2,		x5,		x1
PC0x4b4:	addi 	x3,		x8,		1169
PC0x4b8:	sw   	x8,				160(x31)
PC0x4bc:	sw   	x5,				124(x31)
PC0x4c0:	and  	x1,		x6,		x8
PC0x4c4:	sub  	x2,		x8,		x8
PC0x4c8:	sb   	x7,				240(x31)
PC0x4cc:	sb   	x3,				-212(x31)
PC0x4d0:	sh   	x1,				-36(x31)
PC0x4d4:	sh   	x0,				40(x31)
PC0x4d8:	bne  	x4,		x5,		PC0x494
PC0x4dc:	beq  	x3,		x7,		PC0x9c0
PC0x4e0:	sw   	x6,				260(x31)
PC0x4e4:	blt  	x1,		x2,		PC0x148
PC0x4e8:	sra  	x8,		x8,		x2
PC0x4ec:	mulhu	x4,		x7,		x6
PC0x4f0:	add  	x2,		x3,		x0
PC0x4f4:	bge  	x6,		x8,		PC0x4cc
PC0x4f8:	add  	x5,		x7,		x7
PC0x4fc:	addi 	x7,		x2,		30
PC0x500:	sub  	x2,		x0,		x3
PC0x504:	add  	x5,		x7,		x3
PC0x508:	srl  	x6,		x0,		x2
PC0x50c:	sw   	x2,				20(x31)
PC0x510:	sh   	x2,				-136(x31)
PC0x514:	beq  	x6,		x3,		PC0x404
PC0x518:	add  	x6,		x1,		x5
PC0x51c:	sub  	x7,		x1,		x8
PC0x520:	sb   	x3,				-396(x31)
PC0x524:	sb   	x6,				104(x31)
PC0x528:	sh   	x8,				-252(x31)
PC0x52c:	mul  	x5,		x7,		x5
PC0x530:	sb   	x2,				388(x31)
PC0x534:	sh   	x4,				224(x31)
PC0x538:	andi 	x4,		x8,		-1190
PC0x53c:	sw   	x3,				376(x31)
PC0x540:	sb   	x7,				-32(x31)
PC0x544:	mul  	x5,		x7,		x4
PC0x548:	jal  	x4,				PC0xb3c
PC0x54c:	addi 	x7,		x0,		-1414
PC0x550:	bgeu 	x4,		x0,		PC0xa4c
PC0x554:	sh   	x1,				-332(x31)
PC0x558:	srli 	x7,		x6,		28
PC0x55c:	sw   	x7,				180(x31)
PC0x560:	bge  	x2,		x7,		PC0x9d8
PC0x564:	sub  	x4,		x2,		x2
PC0x568:	sw   	x5,				80(x31)
PC0x56c:	blt  	x3,		x5,		PC0x810
PC0x570:	beq  	x1,		x3,		PC0x49c
PC0x574:	add  	x5,		x3,		x5
PC0x578:	sra  	x8,		x8,		x5
PC0x57c:	addi 	x6,		x5,		-1788
PC0x580:	mulh 	x3,		x1,		x6
PC0x584:	beq  	x2,		x5,		PC0x7b8
PC0x588:	sh   	x6,				296(x31)
PC0x58c:	and  	x5,		x5,		x1
PC0x590:	sb   	x1,				-176(x31)
PC0x594:	mulhu	x5,		x2,		x3
PC0x598:	add  	x8,		x4,		x7
PC0x59c:	xor  	x4,		x4,		x8
PC0x5a0:	sh   	x0,				-76(x31)
PC0x5a4:	jal  	x5,				PC0x348
PC0x5a8:	add  	x2,		x1,		x1
PC0x5ac:	mulhu	x2,		x6,		x7
PC0x5b0:	sub  	x2,		x5,		x1
PC0x5b4:	sw   	x8,				-48(x31)
PC0x5b8:	jal  	x6,				PC0x3cc
PC0x5bc:	sw   	x0,				160(x31)
PC0x5c0:	xori 	x8,		x0,		533
PC0x5c4:	sh   	x1,				180(x31)
PC0x5c8:	bge  	x0,		x4,		PC0x6c4
PC0x5cc:	slti 	x8,		x1,		1722
PC0x5d0:	sh   	x6,				380(x31)
PC0x5d4:	bne  	x8,		x3,		PC0x5d4
PC0x5d8:	sub  	x4,		x7,		x6
PC0x5dc:	sb   	x8,				396(x31)
PC0x5e0:	jal  	x1,				PC0x45c
PC0x5e4:	sw   	x8,				-352(x31)
PC0x5e8:	sub  	x3,		x5,		x1
PC0x5ec:	beq  	x6,		x8,		PC0xcbc
PC0x5f0:	sw   	x4,				224(x31)
PC0x5f4:	sw   	x8,				328(x31)
PC0x5f8:	sh   	x8,				188(x31)
PC0x5fc:	sw   	x8,				-120(x31)
PC0x600:	mulhsu	x5,		x1,		x0
PC0x604:	mulhsu	x5,		x1,		x7
PC0x608:	beq  	x8,		x3,		PC0x9c0
PC0x60c:	add  	x7,		x1,		x7
PC0x610:	sub  	x1,		x2,		x0
PC0x614:	sub  	x5,		x1,		x7
PC0x618:	sh   	x0,				-32(x31)
PC0x61c:	mulhu	x3,		x6,		x1
PC0x620:	andi 	x5,		x3,		21
PC0x624:	bge  	x1,		x4,		PC0x41c
PC0x628:	add  	x6,		x6,		x6
PC0x62c:	bne  	x4,		x0,		PC0x8d0
PC0x630:	sub  	x5,		x5,		x7
PC0x634:	sb   	x1,				264(x31)
PC0x638:	jal  	x2,				PC0x2d8
PC0x63c:	sw   	x4,				172(x31)
PC0x640:	sb   	x4,				112(x31)
PC0x644:	sb   	x1,				56(x31)
PC0x648:	sb   	x1,				28(x31)
PC0x64c:	bge  	x5,		x0,		PC0x5ac
PC0x650:	mul  	x5,		x0,		x2
PC0x654:	sb   	x0,				120(x31)
PC0x658:	sw   	x5,				-68(x31)
PC0x65c:	sub  	x1,		x4,		x2
PC0x660:	mul  	x7,		x4,		x0
PC0x664:	mulhsu	x2,		x1,		x1
PC0x668:	sh   	x3,				-252(x31)
PC0x66c:	sub  	x3,		x6,		x3
PC0x670:	bne  	x1,		x8,		PC0xc1c
PC0x674:	sb   	x2,				-104(x31)
PC0x678:	beq  	x1,		x4,		PC0x19c
PC0x67c:	sw   	x0,				-216(x31)
PC0x680:	sw   	x1,				-104(x31)
PC0x684:	bge  	x2,		x8,		PC0x320
PC0x688:	add  	x3,		x8,		x4
PC0x68c:	ori  	x4,		x2,		935
PC0x690:	sltiu	x6,		x4,		2006
PC0x694:	sw   	x7,				-368(x31)
PC0x698:	sw   	x2,				-332(x31)
PC0x69c:	bge  	x5,		x7,		PC0x6c8
PC0x6a0:	bne  	x2,		x3,		PC0x780
PC0x6a4:	sub  	x4,		x4,		x8
PC0x6a8:	sh   	x1,				-388(x31)
PC0x6ac:	sw   	x5,				-100(x31)
PC0x6b0:	sw   	x7,				60(x31)
PC0x6b4:	sh   	x1,				148(x31)
PC0x6b8:	sh   	x1,				-316(x31)
PC0x6bc:	sltu 	x4,		x2,		x4
PC0x6c0:	sw   	x5,				-144(x31)
PC0x6c4:	mul  	x2,		x3,		x6
PC0x6c8:	add  	x5,		x1,		x8
PC0x6cc:	add  	x2,		x3,		x1
PC0x6d0:	sw   	x8,				-228(x31)
PC0x6d4:	add  	x5,		x4,		x2
PC0x6d8:	sh   	x4,				36(x31)
PC0x6dc:	sh   	x7,				380(x31)
PC0x6e0:	xor  	x4,		x3,		x6
PC0x6e4:	ori  	x8,		x0,		-901
PC0x6e8:	bne  	x0,		x1,		PC0x28c
PC0x6ec:	bne  	x5,		x4,		PC0x4a4
PC0x6f0:	sub  	x6,		x8,		x8
PC0x6f4:	bltu 	x3,		x8,		PC0x78c
PC0x6f8:	addi 	x6,		x6,		1886
PC0x6fc:	mulh 	x5,		x5,		x1
PC0x700:	add  	x8,		x4,		x2
PC0x704:	sb   	x0,				-28(x31)
PC0x708:	add  	x8,		x3,		x8
PC0x70c:	sltiu	x6,		x8,		-363
PC0x710:	sw   	x4,				-384(x31)
PC0x714:	xor  	x6,		x8,		x7
PC0x718:	addi 	x2,		x6,		-1384
PC0x71c:	sh   	x3,				164(x31)
PC0x720:	sub  	x1,		x5,		x2
PC0x724:	sltu 	x5,		x1,		x3
PC0x728:	add  	x8,		x8,		x4
PC0x72c:	sh   	x5,				-312(x31)
PC0x730:	sh   	x5,				384(x31)
PC0x734:	slli 	x6,		x7,		25
PC0x738:	blt  	x4,		x0,		PC0x7d0
PC0x73c:	bne  	x0,		x4,		PC0x4f8
PC0x740:	sh   	x4,				180(x31)
PC0x744:	sub  	x2,		x1,		x7
PC0x748:	sw   	x4,				-312(x31)
PC0x74c:	sh   	x0,				288(x31)
PC0x750:	sw   	x2,				100(x31)
PC0x754:	sh   	x3,				64(x31)
PC0x758:	sb   	x3,				-316(x31)
PC0x75c:	addi 	x7,		x1,		-1266
PC0x760:	sw   	x8,				-220(x31)
PC0x764:	sw   	x5,				216(x31)
PC0x768:	sw   	x5,				-76(x31)
PC0x76c:	mulhu	x4,		x2,		x4
PC0x770:	sub  	x4,		x6,		x3
PC0x774:	beq  	x7,		x1,		PC0x398
PC0x778:	mulh 	x8,		x2,		x0
PC0x77c:	sw   	x5,				-20(x31)
PC0x780:	jal  	x1,				PC0x4ac
PC0x784:	mulhu	x3,		x0,		x3
PC0x788:	sw   	x7,				-52(x31)
PC0x78c:	addi 	x8,		x4,		-1308
PC0x790:	ori  	x5,		x0,		-848
PC0x794:	sh   	x6,				184(x31)
PC0x798:	sb   	x6,				-96(x31)
PC0x79c:	sh   	x3,				132(x31)
PC0x7a0:	sb   	x8,				340(x31)
PC0x7a4:	sh   	x4,				-236(x31)
PC0x7a8:	add  	x5,		x5,		x1
PC0x7ac:	sb   	x2,				212(x31)
PC0x7b0:	bge  	x0,		x8,		PC0x6f0
PC0x7b4:	sh   	x6,				232(x31)
PC0x7b8:	sub  	x1,		x0,		x6
PC0x7bc:	sh   	x0,				144(x31)
PC0x7c0:	sw   	x8,				60(x31)
PC0x7c4:	sw   	x6,				260(x31)
PC0x7c8:	sltu 	x4,		x8,		x2
PC0x7cc:	add  	x3,		x2,		x5
PC0x7d0:	sb   	x6,				80(x31)
PC0x7d4:	sub  	x7,		x1,		x4
PC0x7d8:	sh   	x8,				-140(x31)
PC0x7dc:	srli 	x2,		x5,		7
PC0x7e0:	andi 	x2,		x5,		1205
PC0x7e4:	bge  	x8,		x7,		PC0x9a4
PC0x7e8:	sw   	x7,				-360(x31)
PC0x7ec:	sb   	x1,				276(x31)
PC0x7f0:	sb   	x6,				148(x31)
PC0x7f4:	sub  	x5,		x3,		x3
PC0x7f8:	slli 	x3,		x0,		29
PC0x7fc:	sub  	x1,		x4,		x3
PC0x800:	add  	x4,		x6,		x4
PC0x804:	sw   	x1,				-240(x31)
PC0x808:	mulhu	x4,		x2,		x6
PC0x80c:	sub  	x7,		x5,		x4
PC0x810:	sltiu	x8,		x6,		1692
PC0x814:	sw   	x8,				48(x31)
PC0x818:	mul  	x1,		x6,		x3
PC0x81c:	sra  	x1,		x7,		x3
PC0x820:	sh   	x4,				172(x31)
PC0x824:	sb   	x3,				-56(x31)
PC0x828:	sw   	x6,				76(x31)
PC0x82c:	jal  	x4,				PC0xa84
PC0x830:	add  	x4,		x8,		x8
PC0x834:	add  	x7,		x4,		x0
PC0x838:	blt  	x2,		x4,		PC0x624
PC0x83c:	sw   	x0,				-228(x31)
PC0x840:	sub  	x7,		x7,		x4
PC0x844:	sb   	x4,				12(x31)
PC0x848:	sh   	x0,				248(x31)
PC0x84c:	sb   	x0,				28(x31)
PC0x850:	sb   	x8,				-260(x31)
PC0x854:	srai 	x7,		x0,		6
PC0x858:	sub  	x1,		x1,		x3
PC0x85c:	sw   	x7,				40(x31)
PC0x860:	sb   	x2,				-72(x31)
PC0x864:	add  	x8,		x1,		x8
PC0x868:	sh   	x1,				168(x31)
PC0x86c:	mul  	x8,		x0,		x7
PC0x870:	sb   	x7,				-376(x31)
PC0x874:	sw   	x0,				-8(x31)
PC0x878:	bge  	x6,		x5,		PC0x1f4
PC0x87c:	xor  	x7,		x5,		x5
PC0x880:	sw   	x4,				40(x31)
PC0x884:	sb   	x0,				-348(x31)
PC0x888:	sltu 	x3,		x5,		x7
PC0x88c:	addi 	x7,		x4,		-1376
PC0x890:	mulh 	x5,		x0,		x0
PC0x894:	blt  	x0,		x8,		PC0x398
PC0x898:	add  	x1,		x1,		x1
PC0x89c:	slti 	x1,		x1,		-973
PC0x8a0:	add  	x4,		x2,		x1
PC0x8a4:	sub  	x5,		x0,		x5
PC0x8a8:	addi 	x8,		x7,		1876
PC0x8ac:	mulhsu	x2,		x7,		x5
PC0x8b0:	mulhsu	x6,		x4,		x5
PC0x8b4:	sub  	x5,		x1,		x6
PC0x8b8:	blt  	x6,		x7,		PC0x460
PC0x8bc:	mul  	x8,		x3,		x7
PC0x8c0:	sw   	x6,				-84(x31)
PC0x8c4:	bne  	x3,		x6,		PC0xb00
PC0x8c8:	nop  
PC0x8cc:	and  	x4,		x2,		x0
PC0x8d0:	sb   	x2,				-104(x31)
PC0x8d4:	sw   	x1,				248(x31)
PC0x8d8:	sb   	x0,				136(x31)
PC0x8dc:	sh   	x0,				220(x31)
PC0x8e0:	slt  	x4,		x1,		x8
PC0x8e4:	sub  	x3,		x5,		x0
PC0x8e8:	sub  	x3,		x6,		x0
PC0x8ec:	bge  	x1,		x2,		PC0x9c0
PC0x8f0:	sh   	x1,				-176(x31)
PC0x8f4:	mulhu	x5,		x8,		x3
PC0x8f8:	mulhsu	x8,		x4,		x1
PC0x8fc:	jal  	x4,				PC0x2cc
PC0x900:	sw   	x0,				264(x31)
PC0x904:	srli 	x7,		x1,		27
PC0x908:	add  	x3,		x1,		x7
PC0x90c:	sw   	x7,				-380(x31)
PC0x910:	xori 	x2,		x5,		497
PC0x914:	srli 	x3,		x1,		7
PC0x918:	sh   	x4,				-80(x31)
PC0x91c:	jal  	x5,				PC0x48c
PC0x920:	bgeu 	x8,		x1,		PC0x654
PC0x924:	sub  	x2,		x8,		x5
PC0x928:	sw   	x5,				240(x31)
PC0x92c:	sll  	x3,		x6,		x8
PC0x930:	and  	x3,		x2,		x8
PC0x934:	sh   	x7,				40(x31)
PC0x938:	andi 	x5,		x0,		438
PC0x93c:	sltiu	x4,		x3,		262
PC0x940:	bge  	x1,		x3,		PC0x2cc
PC0x944:	add  	x7,		x4,		x1
PC0x948:	sh   	x3,				-244(x31)
PC0x94c:	sb   	x3,				204(x31)
PC0x950:	add  	x6,		x8,		x8
PC0x954:	sh   	x7,				68(x31)
PC0x958:	sh   	x1,				-96(x31)
PC0x95c:	xor  	x2,		x3,		x0
PC0x960:	sub  	x5,		x8,		x4
PC0x964:	sb   	x1,				224(x31)
PC0x968:	sb   	x1,				208(x31)
PC0x96c:	sh   	x2,				-312(x31)
PC0x970:	add  	x1,		x8,		x6
PC0x974:	xor  	x2,		x4,		x1
PC0x978:	sh   	x0,				-84(x31)
PC0x97c:	xor  	x3,		x0,		x4
PC0x980:	sb   	x0,				104(x31)
PC0x984:	mulh 	x6,		x1,		x0
PC0x988:	add  	x6,		x0,		x8
PC0x98c:	sb   	x8,				152(x31)
PC0x990:	xori 	x1,		x4,		-1880
PC0x994:	sub  	x5,		x8,		x4
PC0x998:	sh   	x6,				-176(x31)
PC0x99c:	sw   	x5,				-4(x31)
PC0x9a0:	add  	x2,		x0,		x6
PC0x9a4:	sub  	x5,		x8,		x2
PC0x9a8:	sh   	x1,				-52(x31)
PC0x9ac:	slli 	x1,		x5,		2
PC0x9b0:	add  	x6,		x5,		x0
PC0x9b4:	blt  	x2,		x6,		PC0x728
PC0x9b8:	jal  	x8,				PC0x790
PC0x9bc:	sb   	x3,				-304(x31)
PC0x9c0:	sb   	x6,				28(x31)
PC0x9c4:	jal  	x4,				PC0x184
PC0x9c8:	beq  	x0,		x7,		PC0xa7c
PC0x9cc:	srli 	x5,		x7,		18
PC0x9d0:	sb   	x5,				-64(x31)
PC0x9d4:	sw   	x8,				248(x31)
PC0x9d8:	add  	x1,		x5,		x3
PC0x9dc:	mulhsu	x1,		x2,		x2
PC0x9e0:	and  	x1,		x0,		x4
PC0x9e4:	slti 	x3,		x0,		-954
PC0x9e8:	beq  	x0,		x3,		PC0x738
PC0x9ec:	srl  	x5,		x6,		x5
PC0x9f0:	sub  	x4,		x2,		x0
PC0x9f4:	slli 	x6,		x4,		10
PC0x9f8:	bgeu 	x3,		x2,		PC0x4b8
PC0x9fc:	sb   	x3,				40(x31)
PC0xa00:	sw   	x1,				-12(x31)
PC0xa04:	sub  	x3,		x0,		x7
PC0xa08:	andi 	x3,		x4,		1482
PC0xa0c:	sw   	x3,				388(x31)
PC0xa10:	mulhsu	x6,		x3,		x6
PC0xa14:	and  	x4,		x4,		x6
PC0xa18:	sh   	x4,				268(x31)
PC0xa1c:	xor  	x8,		x2,		x8
PC0xa20:	sltu 	x1,		x8,		x1
PC0xa24:	jal  	x5,				PC0x5e0
PC0xa28:	sh   	x5,				384(x31)
PC0xa2c:	add  	x1,		x5,		x8
PC0xa30:	ori  	x2,		x0,		-1781
PC0xa34:	sh   	x1,				-368(x31)
PC0xa38:	mulhsu	x2,		x3,		x5
PC0xa3c:	sb   	x8,				-144(x31)
PC0xa40:	sltu 	x6,		x5,		x0
PC0xa44:	sh   	x1,				272(x31)
PC0xa48:	mulhu	x3,		x1,		x4
PC0xa4c:	sh   	x3,				252(x31)
PC0xa50:	sb   	x3,				140(x31)
PC0xa54:	sw   	x7,				-376(x31)
PC0xa58:	sh   	x6,				-64(x31)
PC0xa5c:	sw   	x5,				0(x31)
PC0xa60:	sb   	x1,				168(x31)
PC0xa64:	sub  	x1,		x7,		x1
PC0xa68:	sra  	x5,		x7,		x2
PC0xa6c:	sb   	x2,				-392(x31)
PC0xa70:	sw   	x6,				172(x31)
PC0xa74:	add  	x4,		x2,		x3
PC0xa78:	ori  	x7,		x2,		-1902
PC0xa7c:	sh   	x6,				308(x31)
PC0xa80:	sh   	x0,				32(x31)
PC0xa84:	bge  	x0,		x4,		PC0x968
PC0xa88:	sh   	x4,				120(x31)
PC0xa8c:	addi 	x4,		x5,		687
PC0xa90:	sub  	x2,		x3,		x2
PC0xa94:	sw   	x3,				-8(x31)
PC0xa98:	sb   	x3,				-368(x31)
PC0xa9c:	blt  	x6,		x7,		PC0x654
PC0xaa0:	sw   	x7,				352(x31)
PC0xaa4:	xor  	x5,		x4,		x2
PC0xaa8:	sub  	x7,		x8,		x3
PC0xaac:	sb   	x0,				-200(x31)
PC0xab0:	nop  
PC0xab4:	sltu 	x3,		x6,		x5
PC0xab8:	sub  	x2,		x4,		x6
PC0xabc:	sh   	x2,				-256(x31)
PC0xac0:	sb   	x0,				-104(x31)
PC0xac4:	sub  	x2,		x7,		x3
PC0xac8:	sw   	x8,				-272(x31)
PC0xacc:	slt  	x8,		x4,		x7
PC0xad0:	sub  	x2,		x1,		x8
PC0xad4:	sb   	x6,				16(x31)
PC0xad8:	slli 	x1,		x6,		5
PC0xadc:	addi 	x1,		x3,		-1359
PC0xae0:	sw   	x8,				-20(x31)
PC0xae4:	nop  
PC0xae8:	sb   	x7,				20(x31)
PC0xaec:	sw   	x1,				196(x31)
PC0xaf0:	ori  	x7,		x5,		1236
PC0xaf4:	sh   	x5,				-304(x31)
PC0xaf8:	srai 	x4,		x6,		18
PC0xafc:	add  	x1,		x7,		x4
PC0xb00:	sw   	x0,				348(x31)
PC0xb04:	sh   	x6,				88(x31)
PC0xb08:	mulh 	x2,		x2,		x7
PC0xb0c:	sb   	x7,				-388(x31)
PC0xb10:	slt  	x7,		x7,		x4
PC0xb14:	xor  	x1,		x1,		x5
PC0xb18:	add  	x5,		x7,		x7
PC0xb1c:	slti 	x2,		x8,		-558
PC0xb20:	mul  	x8,		x0,		x5
PC0xb24:	add  	x1,		x0,		x8
PC0xb28:	srli 	x5,		x4,		25
PC0xb2c:	sw   	x8,				-160(x31)
PC0xb30:	sw   	x4,				92(x31)
PC0xb34:	andi 	x6,		x7,		-2046
PC0xb38:	sb   	x8,				324(x31)
PC0xb3c:	srli 	x8,		x1,		24
PC0xb40:	xor  	x5,		x4,		x7
PC0xb44:	sb   	x2,				-12(x31)
PC0xb48:	sh   	x5,				36(x31)
PC0xb4c:	sh   	x1,				24(x31)
PC0xb50:	sh   	x4,				-44(x31)
PC0xb54:	sltiu	x3,		x7,		-709
PC0xb58:	srli 	x2,		x7,		22
PC0xb5c:	sb   	x8,				288(x31)
PC0xb60:	nop  
PC0xb64:	ori  	x5,		x0,		2044
PC0xb68:	and  	x1,		x8,		x3
PC0xb6c:	sub  	x7,		x0,		x1
PC0xb70:	sh   	x7,				-88(x31)
PC0xb74:	blt  	x5,		x0,		PC0x1a4
PC0xb78:	sh   	x1,				-228(x31)
PC0xb7c:	or   	x4,		x0,		x6
PC0xb80:	mulh 	x4,		x3,		x7
PC0xb84:	sw   	x1,				-232(x31)
PC0xb88:	jal  	x5,				PC0x824
PC0xb8c:	srl  	x5,		x1,		x8
PC0xb90:	srl  	x2,		x0,		x0
PC0xb94:	srai 	x4,		x5,		8
PC0xb98:	add  	x5,		x4,		x4
PC0xb9c:	beq  	x3,		x6,		PC0x34c
PC0xba0:	mulhu	x5,		x7,		x2
PC0xba4:	sh   	x0,				-236(x31)
PC0xba8:	sw   	x2,				-216(x31)
PC0xbac:	or   	x2,		x0,		x5
PC0xbb0:	sw   	x8,				216(x31)
PC0xbb4:	sh   	x4,				-320(x31)
PC0xbb8:	sub  	x4,		x8,		x3
PC0xbbc:	sb   	x6,				252(x31)
PC0xbc0:	add  	x2,		x2,		x8
PC0xbc4:	mulh 	x3,		x6,		x8
PC0xbc8:	srai 	x8,		x1,		5
PC0xbcc:	bltu 	x1,		x0,		PC0x838
PC0xbd0:	sh   	x2,				-272(x31)
PC0xbd4:	slt  	x3,		x3,		x5
PC0xbd8:	sh   	x3,				-84(x31)
PC0xbdc:	bltu 	x2,		x7,		PC0x5b0
PC0xbe0:	sub  	x1,		x7,		x3
PC0xbe4:	sub  	x6,		x6,		x2
PC0xbe8:	srai 	x5,		x1,		18
PC0xbec:	sb   	x0,				288(x31)
PC0xbf0:	sb   	x0,				-12(x31)
PC0xbf4:	sw   	x2,				-200(x31)
PC0xbf8:	beq  	x5,		x4,		PC0x5e4
PC0xbfc:	sw   	x1,				-176(x31)
PC0xc00:	sw   	x5,				-212(x31)
PC0xc04:	bgeu 	x5,		x4,		PC0x694
PC0xc08:	sw   	x6,				-132(x31)
PC0xc0c:	add  	x2,		x5,		x5
PC0xc10:	sw   	x3,				-196(x31)
PC0xc14:	jal  	x2,				PC0x37c
PC0xc18:	sb   	x7,				24(x31)
PC0xc1c:	jal  	x5,				PC0x938
PC0xc20:	sw   	x8,				-356(x31)
PC0xc24:	sub  	x5,		x6,		x6
PC0xc28:	add  	x3,		x0,		x1
PC0xc2c:	add  	x7,		x1,		x4
PC0xc30:	add  	x2,		x4,		x7
PC0xc34:	slli 	x7,		x5,		6
PC0xc38:	mulhsu	x4,		x7,		x3
PC0xc3c:	mul  	x3,		x2,		x7
PC0xc40:	sub  	x6,		x5,		x7
PC0xc44:	sh   	x3,				20(x31)
PC0xc48:	or   	x3,		x6,		x8
PC0xc4c:	blt  	x1,		x2,		PC0x378
PC0xc50:	bge  	x0,		x5,		PC0x1bc
PC0xc54:	add  	x4,		x6,		x0
PC0xc58:	mulhu	x8,		x2,		x3
PC0xc5c:	sw   	x3,				-256(x31)
PC0xc60:	sb   	x5,				-304(x31)
PC0xc64:	sb   	x1,				372(x31)
PC0xc68:	add  	x2,		x8,		x1
PC0xc6c:	blt  	x5,		x7,		PC0x3b0
PC0xc70:	bgeu 	x1,		x2,		PC0xa80
PC0xc74:	sh   	x8,				304(x31)
PC0xc78:	mul  	x5,		x4,		x6
PC0xc7c:	slli 	x5,		x8,		23
PC0xc80:	sb   	x6,				188(x31)
PC0xc84:	add  	x3,		x2,		x2
PC0xc88:	sw   	x4,				292(x31)
PC0xc8c:	blt  	x6,		x1,		PC0x4e4
PC0xc90:	slt  	x6,		x0,		x6
PC0xc94:	mulhsu	x3,		x2,		x3
PC0xc98:	add  	x3,		x1,		x6
PC0xc9c:	sltiu	x7,		x6,		1470
PC0xca0:	sb   	x4,				-276(x31)
PC0xca4:	mulh 	x1,		x6,		x2
PC0xca8:	add  	x6,		x6,		x3
PC0xcac:	mul  	x3,		x8,		x3
PC0xcb0:	xor  	x8,		x7,		x8
PC0xcb4:	sub  	x8,		x0,		x7
PC0xcb8:	sw   	x3,				224(x31)
PC0xcbc:	mul  	x3,		x6,		x8
PC0xcc0:	sh   	x8,				-208(x31)
PC0xcc4:	sh   	x5,				-316(x31)
PC0xcc8:	slli 	x5,		x8,		9
PC0xccc:	sb   	x1,				-364(x31)
PC0xcd0:	bge  	x8,		x6,		PC0x8ac
PC0xcd4:	sw   	x5,				-108(x31)
PC0xcd8:	slt  	x1,		x8,		x1
PC0xcdc:	mul  	x6,		x1,		x3
PC0xce0:	andi 	x7,		x0,		-767
PC0xce4:	sh   	x2,				168(x31)
PC0xce8:	sh   	x7,				360(x31)
PC0xcec:	mulh 	x6,		x8,		x8
PC0xcf0:	beq  	x1,		x6,		PC0x750
PC0xcf4:	add  	x1,		x8,		x5
PC0xcf8:	sw   	x2,				0(x31)
PC0xcfc:	add  	x7,		x2,		x4
PC0xd00:	sw   	x6,				112(x31)
PC0xd04:	add  	x4,		x5,		x8
wfi