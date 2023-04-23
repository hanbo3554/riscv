addi 	x0,		x0,		-1724
addi 	x1,		x0,		-1867
addi 	x2,		x0,		216
addi 	x3,		x0,		-1641
addi 	x4,		x0,		-1621
addi 	x5,		x0,		1458
addi 	x6,		x0,		-290
addi 	x7,		x0,		-1971
addi 	x8,		x0,		-1412
addi 	x9,		x0,		1603
addi 	x10,	x0,		-1325
addi 	x11,	x0,		-136
addi 	x12,	x0,		-58
addi 	x13,	x0,		-2012
addi 	x14,	x0,		-790
addi 	x15,	x0,		-1904
addi 	x16,	x0,		-1238
addi 	x17,	x0,		1371
addi 	x18,	x0,		-1331
addi 	x19,	x0,		1616
addi 	x20,	x0,		-155
addi 	x21,	x0,		1538
addi 	x22,	x0,		-1131
addi 	x23,	x0,		1298
addi 	x24,	x0,		1401
addi 	x25,	x0,		1605
addi 	x26,	x0,		154
addi 	x27,	x0,		-1631
addi 	x28,	x0,		-1652
addi 	x29,	x0,		-1627
addi 	x30,	x0,		-1667
addi 	x31,	x0,		-1000
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
PC0x88:	srai 	x3,		x16,	3
PC0x8c:	sh   	x29,			132(x31)
PC0x90:	sh   	x16,			88(x31)
PC0x94:	and  	x20,	x2,		x9
PC0x98:	sh   	x8,				132(x31)
PC0x9c:	mul  	x27,	x24,	x20
PC0xa0:	mulh 	x16,	x11,	x8
PC0xa4:	beq  	x15,	x2,		PC0x2a8
PC0xa8:	sub  	x23,	x4,		x29
PC0xac:	jal  	x7,				PC0x508
PC0xb0:	sub  	x11,	x31,	x19
PC0xb4:	xor  	x28,	x27,	x31
PC0xb8:	bgeu 	x0,		x26,	PC0x374
PC0xbc:	add  	x22,	x19,	x29
PC0xc0:	bne  	x27,	x19,	PC0x590
PC0xc4:	sb   	x3,				136(x31)
PC0xc8:	sw   	x14,			-308(x31)
PC0xcc:	sb   	x6,				-372(x31)
PC0xd0:	beq  	x22,	x0,		PC0x644
PC0xd4:	sw   	x2,				-72(x31)
PC0xd8:	slt  	x21,	x10,	x3
PC0xdc:	or   	x20,	x13,	x17
PC0xe0:	add  	x15,	x31,	x5
PC0xe4:	sw   	x1,				-220(x31)
PC0xe8:	bltu 	x11,	x18,	PC0xb88
PC0xec:	beq  	x14,	x18,	PC0x14c
PC0xf0:	add  	x27,	x15,	x10
PC0xf4:	sw   	x18,			-44(x31)
PC0xf8:	slti 	x24,	x18,	-205
PC0xfc:	sw   	x2,				400(x31)
PC0x100:	mulhu	x7,		x16,	x19
PC0x104:	sb   	x5,				352(x31)
PC0x108:	add  	x27,	x20,	x29
PC0x10c:	sub  	x29,	x23,	x8
PC0x110:	xor  	x26,	x29,	x15
PC0x114:	sh   	x5,				348(x31)
PC0x118:	andi 	x25,	x1,		1896
PC0x11c:	sw   	x17,			-48(x31)
PC0x120:	srai 	x16,	x24,	14
PC0x124:	sw   	x22,			-252(x31)
PC0x128:	add  	x30,	x18,	x16
PC0x12c:	slli 	x15,	x11,	13
PC0x130:	sh   	x30,			128(x31)
PC0x134:	srli 	x28,	x24,	25
PC0x138:	srl  	x11,	x2,		x27
PC0x13c:	bge  	x13,	x26,	PC0xc3c
PC0x140:	slli 	x9,		x22,	30
PC0x144:	sub  	x21,	x23,	x24
PC0x148:	bne  	x0,		x29,	PC0x9c8
PC0x14c:	sh   	x27,			320(x31)
PC0x150:	add  	x17,	x20,	x13
PC0x154:	jal  	x5,				PC0x68c
PC0x158:	sw   	x3,				84(x31)
PC0x15c:	sw   	x14,			-92(x31)
PC0x160:	and  	x4,		x31,	x26
PC0x164:	mulh 	x10,	x1,		x3
PC0x168:	addi 	x8,		x7,		139
PC0x16c:	sb   	x21,			-292(x31)
PC0x170:	sb   	x31,			280(x31)
PC0x174:	jal  	x30,			PC0x45c
PC0x178:	jal  	x28,			PC0x324
PC0x17c:	sh   	x27,			-220(x31)
PC0x180:	sh   	x25,			128(x31)
PC0x184:	mul  	x10,	x26,	x26
PC0x188:	bge  	x2,		x20,	PC0x54c
PC0x18c:	nop  
PC0x190:	bge  	x6,		x9,		PC0x55c
PC0x194:	sw   	x2,				-200(x31)
PC0x198:	sltiu	x8,		x25,	-213
PC0x19c:	sw   	x28,			308(x31)
PC0x1a0:	sub  	x18,	x1,		x3
PC0x1a4:	bgeu 	x16,	x17,	PC0x9c8
PC0x1a8:	sw   	x13,			-372(x31)
PC0x1ac:	sb   	x5,				148(x31)
PC0x1b0:	mulh 	x13,	x14,	x15
PC0x1b4:	sb   	x0,				140(x31)
PC0x1b8:	sb   	x18,			-40(x31)
PC0x1bc:	mul  	x2,		x5,		x11
PC0x1c0:	sw   	x4,				124(x31)
PC0x1c4:	sw   	x31,			112(x31)
PC0x1c8:	sb   	x19,			-208(x31)
PC0x1cc:	sh   	x24,			-52(x31)
PC0x1d0:	add  	x1,		x31,	x17
PC0x1d4:	sb   	x1,				-320(x31)
PC0x1d8:	bge  	x19,	x12,	PC0x7a8
PC0x1dc:	add  	x22,	x8,		x5
PC0x1e0:	sh   	x0,				-20(x31)
PC0x1e4:	slt  	x25,	x9,		x7
PC0x1e8:	slti 	x25,	x3,		63
PC0x1ec:	sw   	x9,				-360(x31)
PC0x1f0:	add  	x26,	x9,		x29
PC0x1f4:	add  	x30,	x1,		x18
PC0x1f8:	jal  	x8,				PC0x208
PC0x1fc:	mulh 	x14,	x2,		x30
PC0x200:	add  	x21,	x12,	x29
PC0x204:	sh   	x14,			384(x31)
PC0x208:	sh   	x17,			-316(x31)
PC0x20c:	mulhsu	x17,	x17,	x7
PC0x210:	addi 	x31,	x31,	4
PC0x214:	srai 	x23,	x5,		23
PC0x218:	sh   	x13,			200(x31)
PC0x21c:	sub  	x15,	x22,	x14
PC0x220:	beq  	x10,	x7,		PC0x328
PC0x224:	sh   	x10,			-360(x31)
PC0x228:	sltiu	x25,	x15,	1069
PC0x22c:	sw   	x2,				-284(x31)
PC0x230:	bne  	x24,	x10,	PC0x164
PC0x234:	mul  	x13,	x2,		x2
PC0x238:	sh   	x9,				-392(x31)
PC0x23c:	nop  
PC0x240:	srl  	x21,	x7,		x8
PC0x244:	sb   	x27,			200(x31)
PC0x248:	sw   	x3,				-104(x31)
PC0x24c:	sw   	x3,				188(x31)
PC0x250:	add  	x22,	x26,	x19
PC0x254:	sb   	x3,				-132(x31)
PC0x258:	bne  	x23,	x26,	PC0x16c
PC0x25c:	add  	x30,	x5,		x3
PC0x260:	beq  	x22,	x0,		PC0x6ac
PC0x264:	sb   	x6,				-236(x31)
PC0x268:	add  	x13,	x12,	x28
PC0x26c:	sh   	x25,			240(x31)
PC0x270:	slti 	x23,	x4,		-2026
PC0x274:	sb   	x11,			116(x31)
PC0x278:	sltu 	x22,	x31,	x5
PC0x27c:	sw   	x11,			-196(x31)
PC0x280:	or   	x25,	x5,		x27
PC0x284:	sh   	x31,			380(x31)
PC0x288:	sh   	x11,			228(x31)
PC0x28c:	sw   	x25,			-264(x31)
PC0x290:	sh   	x14,			116(x31)
PC0x294:	sb   	x17,			-180(x31)
PC0x298:	sw   	x21,			104(x31)
PC0x29c:	xori 	x28,	x0,		1086
PC0x2a0:	addi 	x21,	x14,	-1512
PC0x2a4:	srai 	x7,		x29,	4
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	and  	x14,	x22,	x28
PC0x2b0:	add  	x19,	x30,	x25
PC0x2b4:	sh   	x14,			132(x31)
PC0x2b8:	bgeu 	x1,		x18,	PC0x7fc
PC0x2bc:	sltu 	x12,	x5,		x24
PC0x2c0:	sw   	x27,			-212(x31)
PC0x2c4:	sub  	x19,	x14,	x31
PC0x2c8:	beq  	x30,	x0,		PC0x2f0
PC0x2cc:	blt  	x7,		x2,		PC0x698
PC0x2d0:	add  	x11,	x16,	x14
PC0x2d4:	sub  	x6,		x13,	x31
PC0x2d8:	sb   	x10,			212(x31)
PC0x2dc:	add  	x6,		x10,	x10
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	jal  	x16,			PC0x624
PC0x2e8:	sh   	x21,			232(x31)
PC0x2ec:	sh   	x18,			64(x31)
PC0x2f0:	sub  	x22,	x9,		x19
PC0x2f4:	xor  	x24,	x21,	x10
PC0x2f8:	sh   	x10,			36(x31)
PC0x2fc:	bgeu 	x14,	x11,	PC0x3f8
PC0x300:	bge  	x29,	x24,	PC0x9c
PC0x304:	sw   	x29,			96(x31)
PC0x308:	sw   	x16,			356(x31)
PC0x30c:	addi 	x1,		x3,		1669
PC0x310:	sh   	x29,			-384(x31)
PC0x314:	mulhu	x6,		x11,	x17
PC0x318:	sb   	x12,			96(x31)
PC0x31c:	sb   	x28,			-152(x31)
PC0x320:	bge  	x2,		x0,		PC0xaec
PC0x324:	xor  	x29,	x20,	x14
PC0x328:	sw   	x15,			0(x31)
PC0x32c:	mulhsu	x1,		x19,	x14
PC0x330:	sh   	x23,			-308(x31)
PC0x334:	sub  	x2,		x14,	x12
PC0x338:	sw   	x28,			-92(x31)
PC0x33c:	sb   	x25,			-228(x31)
PC0x340:	sw   	x9,				32(x31)
PC0x344:	mulhu	x1,		x20,	x3
PC0x348:	sb   	x21,			80(x31)
PC0x34c:	and  	x30,	x19,	x0
PC0x350:	add  	x8,		x12,	x25
PC0x354:	sh   	x0,				-308(x31)
PC0x358:	or   	x24,	x8,		x27
PC0x35c:	sub  	x11,	x23,	x10
PC0x360:	bltu 	x19,	x23,	PC0x9bc
PC0x364:	mulhsu	x30,	x14,	x31
PC0x368:	add  	x7,		x23,	x18
PC0x36c:	sub  	x27,	x26,	x11
PC0x370:	sw   	x6,				308(x31)
PC0x374:	sub  	x15,	x28,	x5
PC0x378:	sub  	x9,		x14,	x20
PC0x37c:	mulhu	x12,	x3,		x1
PC0x380:	sw   	x15,			108(x31)
PC0x384:	sub  	x19,	x28,	x30
PC0x388:	bne  	x10,	x11,	PC0x38c
PC0x38c:	add  	x5,		x19,	x20
PC0x390:	sh   	x2,				-264(x31)
PC0x394:	sw   	x31,			200(x31)
PC0x398:	sh   	x13,			-304(x31)
PC0x39c:	beq  	x21,	x20,	PC0xc50
PC0x3a0:	mul  	x2,		x23,	x15
PC0x3a4:	addi 	x24,	x19,	-238
PC0x3a8:	sub  	x23,	x18,	x11
PC0x3ac:	sh   	x11,			-40(x31)
PC0x3b0:	sb   	x16,			372(x31)
PC0x3b4:	slt  	x19,	x14,	x9
PC0x3b8:	mulh 	x16,	x14,	x29
PC0x3bc:	mulhu	x8,		x0,		x9
PC0x3c0:	sb   	x2,				324(x31)
PC0x3c4:	sw   	x9,				-84(x31)
PC0x3c8:	mul  	x6,		x16,	x10
PC0x3cc:	add  	x27,	x13,	x20
PC0x3d0:	add  	x5,		x3,		x31
PC0x3d4:	jal  	x24,			PC0xad0
PC0x3d8:	sltu 	x14,	x4,		x3
PC0x3dc:	addi 	x20,	x26,	-957
PC0x3e0:	sh   	x17,			-28(x31)
PC0x3e4:	add  	x10,	x19,	x2
PC0x3e8:	nop  
PC0x3ec:	beq  	x19,	x11,	PC0x4b4
PC0x3f0:	blt  	x26,	x18,	PC0x1fc
PC0x3f4:	sh   	x22,			84(x31)
PC0x3f8:	sra  	x22,	x30,	x1
PC0x3fc:	add  	x19,	x30,	x25
PC0x400:	sh   	x7,				-36(x31)
PC0x404:	sh   	x11,			-248(x31)
PC0x408:	sw   	x31,			100(x31)
PC0x40c:	add  	x21,	x31,	x12
PC0x410:	sw   	x13,			220(x31)
PC0x414:	and  	x11,	x17,	x31
PC0x418:	beq  	x6,		x20,	PC0xc28
PC0x41c:	sh   	x13,			-204(x31)
PC0x420:	sub  	x8,		x4,		x14
PC0x424:	sub  	x24,	x29,	x28
PC0x428:	add  	x18,	x25,	x29
PC0x42c:	sw   	x17,			204(x31)
PC0x430:	mulhu	x10,	x0,		x31
PC0x434:	sltu 	x18,	x19,	x15
PC0x438:	xor  	x14,	x28,	x18
PC0x43c:	srli 	x4,		x1,		27
PC0x440:	blt  	x2,		x31,	PC0x3d0
PC0x444:	bgeu 	x28,	x24,	PC0x7ac
PC0x448:	sw   	x10,			84(x31)
PC0x44c:	xor  	x6,		x23,	x27
PC0x450:	sh   	x24,			188(x31)
PC0x454:	sh   	x15,			-164(x31)
PC0x458:	sub  	x6,		x5,		x5
PC0x45c:	sub  	x27,	x14,	x13
PC0x460:	slli 	x22,	x22,	17
PC0x464:	mulh 	x4,		x18,	x25
PC0x468:	sw   	x12,			-92(x31)
PC0x46c:	sh   	x29,			-148(x31)
PC0x470:	sh   	x21,			-112(x31)
PC0x474:	sb   	x10,			-364(x31)
PC0x478:	add  	x7,		x12,	x13
PC0x47c:	sh   	x9,				-288(x31)
PC0x480:	mulh 	x11,	x6,		x18
PC0x484:	sub  	x18,	x19,	x8
PC0x488:	bge  	x22,	x26,	PC0x4a0
PC0x48c:	beq  	x16,	x14,	PC0x5f0
PC0x490:	sub  	x9,		x17,	x4
PC0x494:	sw   	x7,				396(x31)
PC0x498:	sb   	x12,			-196(x31)
PC0x49c:	sw   	x4,				-64(x31)
PC0x4a0:	sw   	x19,			68(x31)
PC0x4a4:	sw   	x7,				-184(x31)
PC0x4a8:	sb   	x21,			216(x31)
PC0x4ac:	sh   	x1,				308(x31)
PC0x4b0:	sh   	x2,				216(x31)
PC0x4b4:	sb   	x14,			-200(x31)
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	sb   	x4,				-144(x31)
PC0x4c0:	blt  	x21,	x25,	PC0xb18
PC0x4c4:	sw   	x4,				-116(x31)
PC0x4c8:	mul  	x18,	x30,	x12
PC0x4cc:	sw   	x3,				-320(x31)
PC0x4d0:	mulhsu	x6,		x10,	x8
PC0x4d4:	bge  	x27,	x25,	PC0x824
PC0x4d8:	add  	x28,	x3,		x25
PC0x4dc:	sb   	x9,				-304(x31)
PC0x4e0:	sh   	x26,			-144(x31)
PC0x4e4:	mulh 	x18,	x7,		x18
PC0x4e8:	bgeu 	x28,	x21,	PC0x838
PC0x4ec:	sb   	x13,			204(x31)
PC0x4f0:	srai 	x8,		x28,	4
PC0x4f4:	bgeu 	x10,	x19,	PC0x420
PC0x4f8:	sw   	x30,			-28(x31)
PC0x4fc:	sw   	x12,			396(x31)
PC0x500:	mul  	x4,		x13,	x14
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sw   	x31,			48(x31)
PC0x50c:	sh   	x28,			52(x31)
PC0x510:	mulh 	x9,		x17,	x11
PC0x514:	bne  	x22,	x3,		PC0x218
PC0x518:	xori 	x30,	x3,		-183
PC0x51c:	add  	x9,		x16,	x0
PC0x520:	sub  	x13,	x8,		x17
PC0x524:	slti 	x2,		x29,	-938
PC0x528:	sw   	x23,			96(x31)
PC0x52c:	sub  	x26,	x16,	x9
PC0x530:	sb   	x2,				52(x31)
PC0x534:	sh   	x26,			256(x31)
PC0x538:	sb   	x14,			-376(x31)
PC0x53c:	sw   	x8,				-196(x31)
PC0x540:	addi 	x5,		x26,	-1659
PC0x544:	bge  	x10,	x21,	PC0xc08
PC0x548:	and  	x6,		x18,	x13
PC0x54c:	mulhsu	x29,	x8,		x23
PC0x550:	mulh 	x20,	x18,	x0
PC0x554:	bgeu 	x15,	x4,		PC0x418
PC0x558:	sb   	x9,				232(x31)
PC0x55c:	sw   	x20,			388(x31)
PC0x560:	bne  	x27,	x30,	PC0x668
PC0x564:	add  	x21,	x10,	x12
PC0x568:	bge  	x19,	x26,	PC0xb04
PC0x56c:	sub  	x6,		x10,	x0
PC0x570:	sb   	x16,			352(x31)
PC0x574:	add  	x25,	x20,	x18
PC0x578:	mulh 	x18,	x16,	x5
PC0x57c:	srli 	x30,	x25,	27
PC0x580:	sw   	x31,			96(x31)
PC0x584:	sw   	x10,			-212(x31)
PC0x588:	slti 	x20,	x28,	1628
PC0x58c:	mulhu	x7,		x29,	x4
PC0x590:	mulhu	x17,	x19,	x26
PC0x594:	bltu 	x10,	x22,	PC0x544
PC0x598:	beq  	x8,		x6,		PC0xb9c
PC0x59c:	srai 	x27,	x10,	28
PC0x5a0:	sw   	x21,			360(x31)
PC0x5a4:	bge  	x31,	x16,	PC0xad0
PC0x5a8:	add  	x13,	x13,	x6
PC0x5ac:	add  	x28,	x3,		x8
PC0x5b0:	sub  	x12,	x3,		x9
PC0x5b4:	sb   	x4,				304(x31)
PC0x5b8:	sw   	x27,			44(x31)
PC0x5bc:	sw   	x12,			376(x31)
PC0x5c0:	sb   	x6,				-220(x31)
PC0x5c4:	sw   	x13,			228(x31)
PC0x5c8:	sh   	x5,				64(x31)
PC0x5cc:	sb   	x4,				-52(x31)
PC0x5d0:	sub  	x27,	x13,	x10
PC0x5d4:	mulh 	x5,		x3,		x18
PC0x5d8:	sh   	x18,			272(x31)
PC0x5dc:	bne  	x23,	x1,		PC0x484
PC0x5e0:	sub  	x18,	x12,	x12
PC0x5e4:	bltu 	x24,	x27,	PC0x5f8
PC0x5e8:	mul  	x9,		x22,	x30
PC0x5ec:	sub  	x29,	x28,	x14
PC0x5f0:	add  	x29,	x30,	x3
PC0x5f4:	sb   	x17,			48(x31)
PC0x5f8:	bne  	x17,	x6,		PC0x384
PC0x5fc:	sh   	x29,			-328(x31)
PC0x600:	bne  	x0,		x12,	PC0xc20
PC0x604:	sw   	x26,			376(x31)
PC0x608:	sltu 	x9,		x14,	x29
PC0x60c:	addi 	x24,	x24,	1494
PC0x610:	xor  	x5,		x15,	x6
PC0x614:	bltu 	x11,	x21,	PC0x974
PC0x618:	sh   	x5,				-320(x31)
PC0x61c:	sub  	x29,	x9,		x17
PC0x620:	beq  	x14,	x9,		PC0xa10
PC0x624:	sub  	x17,	x3,		x12
PC0x628:	add  	x21,	x3,		x25
PC0x62c:	sub  	x11,	x28,	x2
PC0x630:	sw   	x9,				96(x31)
PC0x634:	sw   	x20,			32(x31)
PC0x638:	sw   	x8,				244(x31)
PC0x63c:	sub  	x21,	x21,	x20
PC0x640:	bne  	x29,	x25,	PC0x1b4
PC0x644:	sub  	x15,	x10,	x21
PC0x648:	nop  
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	sub  	x19,	x18,	x9
PC0x654:	or   	x3,		x19,	x15
PC0x658:	sb   	x17,			-204(x31)
PC0x65c:	mulhsu	x23,	x5,		x7
PC0x660:	sb   	x12,			260(x31)
PC0x664:	beq  	x31,	x4,		PC0x648
PC0x668:	mul  	x20,	x9,		x6
PC0x66c:	sw   	x29,			-368(x31)
PC0x670:	sw   	x5,				-72(x31)
PC0x674:	mulhu	x11,	x11,	x12
PC0x678:	bne  	x30,	x11,	PC0x73c
PC0x67c:	sw   	x0,				56(x31)
PC0x680:	mul  	x24,	x24,	x15
PC0x684:	sb   	x28,			-108(x31)
PC0x688:	add  	x6,		x18,	x0
PC0x68c:	sub  	x14,	x12,	x24
PC0x690:	sh   	x13,			-200(x31)
PC0x694:	mul  	x25,	x31,	x24
PC0x698:	sub  	x19,	x15,	x28
PC0x69c:	blt  	x25,	x8,		PC0x8c0
PC0x6a0:	add  	x20,	x14,	x9
PC0x6a4:	add  	x29,	x18,	x31
PC0x6a8:	sb   	x7,				-340(x31)
PC0x6ac:	sb   	x12,			4(x31)
PC0x6b0:	add  	x11,	x14,	x17
PC0x6b4:	sw   	x21,			304(x31)
PC0x6b8:	mulhu	x25,	x3,		x21
PC0x6bc:	sll  	x4,		x6,		x31
PC0x6c0:	sb   	x7,				268(x31)
PC0x6c4:	srli 	x11,	x24,	28
PC0x6c8:	sb   	x25,			360(x31)
PC0x6cc:	sw   	x31,			-156(x31)
PC0x6d0:	sub  	x24,	x5,		x23
PC0x6d4:	beq  	x20,	x7,		PC0x784
PC0x6d8:	slt  	x7,		x14,	x26
PC0x6dc:	mul  	x13,	x24,	x0
PC0x6e0:	sb   	x6,				216(x31)
PC0x6e4:	mulh 	x27,	x4,		x13
PC0x6e8:	and  	x7,		x16,	x24
PC0x6ec:	sh   	x23,			80(x31)
PC0x6f0:	bge  	x4,		x25,	PC0x854
PC0x6f4:	sw   	x9,				372(x31)
PC0x6f8:	sll  	x2,		x21,	x27
PC0x6fc:	beq  	x8,		x19,	PC0xcdc
PC0x700:	sh   	x22,			156(x31)
PC0x704:	sb   	x4,				-32(x31)
PC0x708:	bge  	x23,	x3,		PC0x434
PC0x70c:	slti 	x5,		x15,	811
PC0x710:	xori 	x16,	x12,	1920
PC0x714:	add  	x10,	x4,		x7
PC0x718:	xori 	x30,	x6,		1731
PC0x71c:	bltu 	x27,	x24,	PC0xbc
PC0x720:	sb   	x14,			56(x31)
PC0x724:	mulhsu	x29,	x27,	x2
PC0x728:	blt  	x20,	x17,	PC0x3cc
PC0x72c:	sub  	x9,		x2,		x24
PC0x730:	sb   	x10,			352(x31)
PC0x734:	mul  	x13,	x14,	x2
PC0x738:	mulhsu	x10,	x18,	x26
PC0x73c:	sw   	x14,			-56(x31)
PC0x740:	sb   	x31,			308(x31)
PC0x744:	ori  	x18,	x26,	-418
PC0x748:	sub  	x28,	x9,		x0
PC0x74c:	sh   	x5,				84(x31)
PC0x750:	sh   	x12,			220(x31)
PC0x754:	sw   	x24,			304(x31)
PC0x758:	add  	x3,		x6,		x2
PC0x75c:	sub  	x16,	x24,	x25
PC0x760:	sub  	x12,	x13,	x8
PC0x764:	add  	x2,		x3,		x7
PC0x768:	sw   	x3,				168(x31)
PC0x76c:	sh   	x8,				-104(x31)
PC0x770:	sub  	x11,	x4,		x31
PC0x774:	sub  	x15,	x13,	x23
PC0x778:	add  	x28,	x7,		x31
PC0x77c:	sub  	x1,		x16,	x18
PC0x780:	srai 	x13,	x1,		6
PC0x784:	add  	x13,	x12,	x10
PC0x788:	sw   	x19,			248(x31)
PC0x78c:	mulh 	x17,	x11,	x1
PC0x790:	sb   	x20,			-284(x31)
PC0x794:	add  	x30,	x5,		x23
PC0x798:	sw   	x9,				-204(x31)
PC0x79c:	sll  	x21,	x14,	x22
PC0x7a0:	mulhsu	x3,		x28,	x29
PC0x7a4:	sw   	x5,				-88(x31)
PC0x7a8:	addi 	x8,		x7,		-279
PC0x7ac:	sh   	x27,			-264(x31)
PC0x7b0:	bne  	x25,	x14,	PC0x73c
PC0x7b4:	sh   	x10,			196(x31)
PC0x7b8:	sh   	x1,				176(x31)
PC0x7bc:	sb   	x24,			252(x31)
PC0x7c0:	sub  	x19,	x26,	x22
PC0x7c4:	sh   	x12,			104(x31)
PC0x7c8:	beq  	x7,		x8,		PC0x9c8
PC0x7cc:	ori  	x10,	x19,	16
PC0x7d0:	sub  	x23,	x25,	x12
PC0x7d4:	sw   	x3,				-208(x31)
PC0x7d8:	bge  	x24,	x20,	PC0xa3c
PC0x7dc:	jal  	x11,			PC0x324
PC0x7e0:	mulhsu	x7,		x12,	x12
PC0x7e4:	sh   	x10,			216(x31)
PC0x7e8:	mulhu	x9,		x18,	x7
PC0x7ec:	srai 	x22,	x29,	8
PC0x7f0:	sb   	x3,				-32(x31)
PC0x7f4:	add  	x8,		x12,	x20
PC0x7f8:	mulh 	x27,	x25,	x30
PC0x7fc:	sh   	x5,				-384(x31)
PC0x800:	blt  	x0,		x25,	PC0x304
PC0x804:	bne  	x26,	x12,	PC0xbf8
PC0x808:	add  	x7,		x5,		x17
PC0x80c:	add  	x24,	x15,	x31
PC0x810:	srl  	x17,	x26,	x28
PC0x814:	sh   	x5,				140(x31)
PC0x818:	add  	x6,		x14,	x26
PC0x81c:	nop  
PC0x820:	nop  
PC0x824:	sb   	x3,				-344(x31)
PC0x828:	sh   	x4,				240(x31)
PC0x82c:	xor  	x24,	x6,		x0
PC0x830:	nop  
PC0x834:	sub  	x15,	x10,	x7
PC0x838:	sh   	x20,			-328(x31)
PC0x83c:	bge  	x7,		x28,	PC0xb7c
PC0x840:	mulhu	x18,	x29,	x28
PC0x844:	add  	x28,	x21,	x6
PC0x848:	bne  	x9,		x13,	PC0x3b0
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	nop  
PC0x854:	sw   	x31,			304(x31)
PC0x858:	mulhu	x23,	x23,	x17
PC0x85c:	addi 	x3,		x7,		-663
PC0x860:	andi 	x30,	x13,	1523
PC0x864:	add  	x27,	x26,	x17
PC0x868:	sub  	x19,	x30,	x7
PC0x86c:	sh   	x31,			152(x31)
PC0x870:	sw   	x6,				280(x31)
PC0x874:	sw   	x7,				388(x31)
PC0x878:	sb   	x23,			136(x31)
PC0x87c:	bge  	x2,		x6,		PC0x8d0
PC0x880:	addi 	x3,		x12,	1424
PC0x884:	sb   	x1,				-296(x31)
PC0x888:	sh   	x23,			-376(x31)
PC0x88c:	beq  	x24,	x20,	PC0x768
PC0x890:	blt  	x30,	x7,		PC0xcac
PC0x894:	sh   	x31,			-240(x31)
PC0x898:	sb   	x17,			260(x31)
PC0x89c:	sub  	x29,	x18,	x19
PC0x8a0:	jal  	x3,				PC0x668
PC0x8a4:	andi 	x23,	x25,	-722
PC0x8a8:	and  	x13,	x24,	x28
PC0x8ac:	sub  	x25,	x13,	x14
PC0x8b0:	sb   	x9,				-148(x31)
PC0x8b4:	sll  	x6,		x24,	x2
PC0x8b8:	mulh 	x25,	x19,	x1
PC0x8bc:	srl  	x23,	x18,	x29
PC0x8c0:	xor  	x13,	x17,	x4
PC0x8c4:	sb   	x17,			312(x31)
PC0x8c8:	sh   	x4,				-20(x31)
PC0x8cc:	sb   	x18,			200(x31)
PC0x8d0:	mulh 	x15,	x30,	x15
PC0x8d4:	sw   	x13,			196(x31)
PC0x8d8:	add  	x27,	x18,	x26
PC0x8dc:	sw   	x26,			-304(x31)
PC0x8e0:	srli 	x16,	x2,		17
PC0x8e4:	sh   	x28,			392(x31)
PC0x8e8:	sll  	x23,	x9,		x30
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	mul  	x21,	x6,		x22
PC0x8f4:	sw   	x5,				-168(x31)
PC0x8f8:	sub  	x21,	x29,	x7
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	add  	x13,	x22,	x26
PC0x904:	sltiu	x23,	x31,	-460
PC0x908:	mulh 	x7,		x9,		x31
PC0x90c:	sw   	x24,			40(x31)
PC0x910:	mulhsu	x28,	x30,	x0
PC0x914:	sub  	x15,	x26,	x10
PC0x918:	sub  	x25,	x25,	x16
PC0x91c:	mulhsu	x29,	x26,	x31
PC0x920:	srai 	x29,	x20,	7
PC0x924:	sh   	x23,			132(x31)
PC0x928:	add  	x15,	x26,	x24
PC0x92c:	add  	x4,		x22,	x2
PC0x930:	bltu 	x14,	x27,	PC0x2a8
PC0x934:	sh   	x16,			-160(x31)
PC0x938:	slt  	x25,	x31,	x23
PC0x93c:	sub  	x2,		x24,	x26
PC0x940:	sh   	x5,				-384(x31)
PC0x944:	add  	x2,		x4,		x9
PC0x948:	sub  	x23,	x5,		x16
PC0x94c:	sw   	x22,			16(x31)
PC0x950:	sh   	x0,				-24(x31)
PC0x954:	slt  	x25,	x1,		x4
PC0x958:	mul  	x4,		x21,	x14
PC0x95c:	or   	x2,		x20,	x8
PC0x960:	sh   	x18,			-228(x31)
PC0x964:	add  	x29,	x25,	x28
PC0x968:	bltu 	x4,		x24,	PC0xaf4
PC0x96c:	slti 	x11,	x14,	-1194
PC0x970:	sw   	x11,			-72(x31)
PC0x974:	sw   	x18,			-104(x31)
PC0x978:	add  	x5,		x19,	x21
PC0x97c:	beq  	x6,		x11,	PC0x9a8
PC0x980:	bne  	x29,	x3,		PC0xbf8
PC0x984:	srai 	x22,	x25,	28
PC0x988:	sb   	x15,			-120(x31)
PC0x98c:	bge  	x21,	x0,		PC0xca4
PC0x990:	sw   	x1,				-240(x31)
PC0x994:	and  	x28,	x9,		x9
PC0x998:	add  	x3,		x2,		x2
PC0x99c:	blt  	x21,	x29,	PC0x530
PC0x9a0:	sra  	x26,	x26,	x0
PC0x9a4:	sb   	x6,				-224(x31)
PC0x9a8:	sh   	x29,			-344(x31)
PC0x9ac:	bne  	x4,		x9,		PC0xaf0
PC0x9b0:	sb   	x9,				-308(x31)
PC0x9b4:	sb   	x9,				196(x31)
PC0x9b8:	sw   	x10,			-116(x31)
PC0x9bc:	blt  	x15,	x26,	PC0x5e0
PC0x9c0:	sb   	x8,				228(x31)
PC0x9c4:	slt  	x19,	x29,	x10
PC0x9c8:	sub  	x29,	x19,	x30
PC0x9cc:	xor  	x27,	x9,		x8
PC0x9d0:	sub  	x13,	x2,		x23
PC0x9d4:	sh   	x27,			-164(x31)
PC0x9d8:	sw   	x7,				-104(x31)
PC0x9dc:	bltu 	x13,	x16,	PC0xbc0
PC0x9e0:	sw   	x24,			180(x31)
PC0x9e4:	addi 	x22,	x12,	-844
PC0x9e8:	jal  	x2,				PC0x898
PC0x9ec:	sb   	x5,				-112(x31)
PC0x9f0:	blt  	x27,	x0,		PC0x3cc
PC0x9f4:	add  	x17,	x7,		x25
PC0x9f8:	mul  	x23,	x2,		x28
PC0x9fc:	sb   	x9,				-104(x31)
PC0xa00:	addi 	x21,	x29,	-1971
PC0xa04:	ori  	x30,	x23,	-719
PC0xa08:	sh   	x26,			-160(x31)
PC0xa0c:	add  	x1,		x26,	x21
PC0xa10:	slli 	x29,	x4,		27
PC0xa14:	or   	x27,	x10,	x31
PC0xa18:	mul  	x7,		x3,		x5
PC0xa1c:	sub  	x21,	x9,		x15
PC0xa20:	sb   	x6,				184(x31)
PC0xa24:	mulh 	x26,	x28,	x28
PC0xa28:	mulhsu	x23,	x27,	x5
PC0xa2c:	add  	x23,	x13,	x23
PC0xa30:	sw   	x3,				-316(x31)
PC0xa34:	add  	x5,		x25,	x8
PC0xa38:	jal  	x10,			PC0xec
PC0xa3c:	sltiu	x7,		x20,	1252
PC0xa40:	add  	x14,	x23,	x3
PC0xa44:	sh   	x16,			-400(x31)
PC0xa48:	or   	x4,		x6,		x9
PC0xa4c:	nop  
PC0xa50:	sub  	x14,	x22,	x27
PC0xa54:	sll  	x8,		x8,		x10
PC0xa58:	jal  	x13,			PC0x584
PC0xa5c:	blt  	x10,	x9,		PC0x8a0
PC0xa60:	sh   	x29,			-20(x31)
PC0xa64:	sh   	x2,				16(x31)
PC0xa68:	sub  	x27,	x6,		x3
PC0xa6c:	sw   	x10,			140(x31)
PC0xa70:	sh   	x12,			372(x31)
PC0xa74:	sw   	x30,			-284(x31)
PC0xa78:	sw   	x0,				92(x31)
PC0xa7c:	add  	x24,	x3,		x7
PC0xa80:	sb   	x25,			-140(x31)
PC0xa84:	sh   	x18,			-244(x31)
PC0xa88:	sb   	x5,				256(x31)
PC0xa8c:	sw   	x10,			-400(x31)
PC0xa90:	sb   	x5,				248(x31)
PC0xa94:	jal  	x11,			PC0x61c
PC0xa98:	sw   	x2,				284(x31)
PC0xa9c:	sw   	x5,				-120(x31)
PC0xaa0:	sb   	x5,				-288(x31)
PC0xaa4:	add  	x17,	x10,	x11
PC0xaa8:	mulhsu	x13,	x5,		x2
PC0xaac:	sw   	x17,			-52(x31)
PC0xab0:	jal  	x24,			PC0x1c0
PC0xab4:	addi 	x8,		x26,	1818
PC0xab8:	jal  	x25,			PC0x798
PC0xabc:	slt  	x4,		x28,	x10
PC0xac0:	sw   	x25,			288(x31)
PC0xac4:	mulh 	x11,	x5,		x14
PC0xac8:	beq  	x15,	x29,	PC0x9fc
PC0xacc:	sh   	x28,			-280(x31)
PC0xad0:	srai 	x18,	x20,	16
PC0xad4:	beq  	x11,	x27,	PC0x4b4
PC0xad8:	sh   	x8,				-100(x31)
PC0xadc:	and  	x28,	x26,	x24
PC0xae0:	sll  	x1,		x16,	x27
PC0xae4:	mulhsu	x27,	x12,	x4
PC0xae8:	and  	x12,	x12,	x7
PC0xaec:	srai 	x1,		x14,	19
PC0xaf0:	sub  	x22,	x3,		x3
PC0xaf4:	sh   	x23,			-236(x31)
PC0xaf8:	sra  	x27,	x20,	x28
PC0xafc:	sh   	x8,				240(x31)
PC0xb00:	add  	x1,		x0,		x21
PC0xb04:	slli 	x2,		x18,	19
PC0xb08:	sb   	x22,			324(x31)
PC0xb0c:	sb   	x29,			-40(x31)
PC0xb10:	add  	x22,	x26,	x8
PC0xb14:	sb   	x10,			208(x31)
PC0xb18:	sw   	x6,				348(x31)
PC0xb1c:	sub  	x27,	x19,	x20
PC0xb20:	sb   	x23,			-92(x31)
PC0xb24:	mul  	x23,	x15,	x13
PC0xb28:	bge  	x11,	x17,	PC0x4a8
PC0xb2c:	sh   	x10,			-8(x31)
PC0xb30:	addi 	x19,	x16,	-934
PC0xb34:	sw   	x19,			144(x31)
PC0xb38:	addi 	x5,		x10,	130
PC0xb3c:	slti 	x30,	x6,		-186
PC0xb40:	sll  	x16,	x14,	x0
PC0xb44:	sw   	x5,				192(x31)
PC0xb48:	xor  	x24,	x16,	x1
PC0xb4c:	sub  	x21,	x20,	x12
PC0xb50:	sub  	x6,		x9,		x14
PC0xb54:	sltiu	x6,		x23,	795
PC0xb58:	sltu 	x11,	x8,		x30
PC0xb5c:	add  	x29,	x7,		x8
PC0xb60:	add  	x17,	x13,	x24
PC0xb64:	sb   	x5,				-132(x31)
PC0xb68:	sb   	x7,				320(x31)
PC0xb6c:	slti 	x22,	x2,		1497
PC0xb70:	mulh 	x27,	x22,	x17
PC0xb74:	sub  	x18,	x2,		x4
PC0xb78:	bltu 	x24,	x8,		PC0x578
PC0xb7c:	addi 	x27,	x0,		-214
PC0xb80:	sb   	x21,			-88(x31)
PC0xb84:	srl  	x19,	x9,		x3
PC0xb88:	mulhsu	x6,		x29,	x15
PC0xb8c:	srai 	x18,	x23,	9
PC0xb90:	mul  	x27,	x7,		x11
PC0xb94:	sh   	x20,			224(x31)
PC0xb98:	mulh 	x9,		x8,		x21
PC0xb9c:	xori 	x9,		x29,	-1538
PC0xba0:	add  	x11,	x2,		x3
PC0xba4:	add  	x18,	x21,	x2
PC0xba8:	add  	x21,	x18,	x4
PC0xbac:	sub  	x24,	x18,	x30
PC0xbb0:	add  	x12,	x27,	x25
PC0xbb4:	sb   	x20,			-244(x31)
PC0xbb8:	sb   	x21,			220(x31)
PC0xbbc:	sw   	x4,				296(x31)
PC0xbc0:	sub  	x5,		x2,		x18
PC0xbc4:	sub  	x15,	x11,	x27
PC0xbc8:	sw   	x26,			284(x31)
PC0xbcc:	srl  	x18,	x12,	x31
PC0xbd0:	xor  	x9,		x3,		x20
PC0xbd4:	sub  	x6,		x9,		x15
PC0xbd8:	mulhsu	x20,	x17,	x12
PC0xbdc:	sw   	x7,				392(x31)
PC0xbe0:	sltiu	x17,	x20,	-839
PC0xbe4:	sw   	x4,				-212(x31)
PC0xbe8:	sub  	x17,	x16,	x1
PC0xbec:	nop  
PC0xbf0:	addi 	x7,		x6,		432
PC0xbf4:	sh   	x29,			340(x31)
PC0xbf8:	sb   	x30,			-188(x31)
PC0xbfc:	sub  	x30,	x30,	x26
PC0xc00:	add  	x20,	x7,		x27
PC0xc04:	sub  	x26,	x1,		x23
PC0xc08:	addi 	x7,		x22,	-265
PC0xc0c:	andi 	x15,	x11,	-1466
PC0xc10:	sh   	x24,			120(x31)
PC0xc14:	sb   	x6,				148(x31)
PC0xc18:	sub  	x16,	x19,	x27
PC0xc1c:	addi 	x25,	x4,		193
PC0xc20:	sh   	x5,				252(x31)
PC0xc24:	sw   	x23,			-376(x31)
PC0xc28:	nop  
PC0xc2c:	sh   	x23,			-120(x31)
PC0xc30:	sw   	x12,			60(x31)
PC0xc34:	sh   	x24,			192(x31)
PC0xc38:	add  	x29,	x5,		x1
PC0xc3c:	nop  
PC0xc40:	sh   	x29,			-328(x31)
PC0xc44:	mul  	x6,		x14,	x15
PC0xc48:	sb   	x24,			-48(x31)
PC0xc4c:	sub  	x12,	x21,	x27
PC0xc50:	mulh 	x24,	x9,		x22
PC0xc54:	xor  	x6,		x27,	x12
PC0xc58:	mul  	x29,	x21,	x4
PC0xc5c:	sh   	x28,			-280(x31)
PC0xc60:	sub  	x27,	x22,	x25
PC0xc64:	add  	x4,		x2,		x10
PC0xc68:	sltu 	x17,	x6,		x17
PC0xc6c:	mulhsu	x22,	x6,		x13
PC0xc70:	sltu 	x26,	x23,	x31
PC0xc74:	sub  	x11,	x20,	x23
PC0xc78:	mulh 	x25,	x13,	x10
PC0xc7c:	sh   	x28,			-96(x31)
PC0xc80:	mulhu	x13,	x18,	x6
PC0xc84:	sw   	x26,			368(x31)
PC0xc88:	add  	x2,		x17,	x12
PC0xc8c:	sw   	x10,			56(x31)
PC0xc90:	sra  	x17,	x19,	x8
PC0xc94:	bge  	x8,		x13,	PC0xbc4
PC0xc98:	beq  	x16,	x28,	PC0x158
PC0xc9c:	sw   	x21,			288(x31)
PC0xca0:	add  	x23,	x19,	x17
PC0xca4:	sh   	x28,			364(x31)
PC0xca8:	add  	x3,		x11,	x31
PC0xcac:	slti 	x18,	x14,	1665
PC0xcb0:	sub  	x27,	x27,	x1
PC0xcb4:	addi 	x8,		x1,		-513
PC0xcb8:	bne  	x13,	x22,	PC0x344
PC0xcbc:	bne  	x24,	x15,	PC0xb78
PC0xcc0:	sh   	x23,			96(x31)
PC0xcc4:	sb   	x18,			-136(x31)
PC0xcc8:	xor  	x8,		x14,	x16
PC0xccc:	xor  	x18,	x11,	x7
PC0xcd0:	sub  	x18,	x22,	x20
PC0xcd4:	xor  	x27,	x4,		x31
PC0xcd8:	sb   	x10,			-92(x31)
PC0xcdc:	nop  
PC0xce0:	add  	x13,	x31,	x3
PC0xce4:	sh   	x29,			-252(x31)
PC0xce8:	sb   	x16,			260(x31)
PC0xcec:	sh   	x1,				-280(x31)
PC0xcf0:	sra  	x22,	x23,	x11
PC0xcf4:	add  	x28,	x17,	x2
PC0xcf8:	sub  	x4,		x24,	x18
PC0xcfc:	sub  	x8,		x23,	x10
PC0xd00:	or   	x29,	x7,		x17
PC0xd04:	slli 	x19,	x29,	8
wfi