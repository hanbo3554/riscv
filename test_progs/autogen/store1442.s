addi 	x0,		x0,		-901
addi 	x1,		x0,		1859
addi 	x2,		x0,		-1851
addi 	x3,		x0,		-78
addi 	x4,		x0,		-731
addi 	x5,		x0,		433
addi 	x6,		x0,		-2040
addi 	x7,		x0,		-1446
addi 	x8,		x0,		-1845
addi 	x9,		x0,		880
addi 	x10,	x0,		-871
addi 	x11,	x0,		1150
addi 	x12,	x0,		393
addi 	x13,	x0,		-1441
addi 	x14,	x0,		1007
addi 	x15,	x0,		-1168
addi 	x16,	x0,		-1934
addi 	x17,	x0,		1520
addi 	x18,	x0,		-1332
addi 	x19,	x0,		1033
addi 	x20,	x0,		-674
addi 	x21,	x0,		581
addi 	x22,	x0,		2028
addi 	x23,	x0,		-411
addi 	x24,	x0,		317
addi 	x25,	x0,		689
addi 	x26,	x0,		-90
addi 	x27,	x0,		-907
addi 	x28,	x0,		-1350
addi 	x29,	x0,		1128
addi 	x30,	x0,		665
addi 	x31,	x0,		-1974
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	beq  	x30,	x8,		PC0x8c0
PC0x8c:	sb   	x19,			-368(x31)
PC0x90:	mulhu	x2,		x20,	x6
PC0x94:	sb   	x22,			68(x31)
PC0x98:	sub  	x9,		x23,	x21
PC0x9c:	sub  	x19,	x17,	x3
PC0xa0:	bne  	x28,	x4,		PC0xacc
PC0xa4:	bne  	x8,		x20,	PC0x474
PC0xa8:	add  	x14,	x28,	x14
PC0xac:	sh   	x26,			324(x31)
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sw   	x27,			-88(x31)
PC0xb8:	mulhu	x15,	x16,	x11
PC0xbc:	add  	x30,	x24,	x11
PC0xc0:	sw   	x8,				-88(x31)
PC0xc4:	bge  	x7,		x31,	PC0x794
PC0xc8:	sh   	x11,			340(x31)
PC0xcc:	sub  	x28,	x6,		x24
PC0xd0:	mulh 	x11,	x26,	x11
PC0xd4:	sw   	x19,			-216(x31)
PC0xd8:	add  	x10,	x13,	x25
PC0xdc:	sb   	x22,			112(x31)
PC0xe0:	sw   	x14,			-112(x31)
PC0xe4:	xor  	x2,		x15,	x6
PC0xe8:	sb   	x30,			-348(x31)
PC0xec:	sb   	x25,			-220(x31)
PC0xf0:	sw   	x30,			184(x31)
PC0xf4:	andi 	x12,	x12,	1245
PC0xf8:	mulh 	x24,	x13,	x26
PC0xfc:	add  	x19,	x20,	x23
PC0x100:	sw   	x7,				-108(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	sb   	x27,			348(x31)
PC0x10c:	add  	x3,		x1,		x24
PC0x110:	sb   	x11,			380(x31)
PC0x114:	bge  	x6,		x25,	PC0x630
PC0x118:	sb   	x19,			220(x31)
PC0x11c:	jal  	x19,			PC0x234
PC0x120:	sub  	x8,		x20,	x31
PC0x124:	sb   	x25,			244(x31)
PC0x128:	sb   	x13,			184(x31)
PC0x12c:	mulh 	x24,	x0,		x29
PC0x130:	mul  	x7,		x12,	x7
PC0x134:	sub  	x24,	x6,		x31
PC0x138:	bge  	x12,	x15,	PC0x3a4
PC0x13c:	bne  	x5,		x21,	PC0xa00
PC0x140:	add  	x25,	x9,		x12
PC0x144:	sb   	x21,			40(x31)
PC0x148:	sb   	x3,				-144(x31)
PC0x14c:	sb   	x20,			20(x31)
PC0x150:	sh   	x18,			-44(x31)
PC0x154:	add  	x16,	x1,		x11
PC0x158:	addi 	x30,	x24,	1778
PC0x15c:	add  	x13,	x9,		x25
PC0x160:	sll  	x2,		x31,	x4
PC0x164:	sh   	x13,			-292(x31)
PC0x168:	beq  	x23,	x2,		PC0xc40
PC0x16c:	sub  	x17,	x23,	x21
PC0x170:	bne  	x15,	x31,	PC0x7c8
PC0x174:	ori  	x4,		x31,	-92
PC0x178:	add  	x6,		x23,	x15
PC0x17c:	addi 	x1,		x12,	1466
PC0x180:	blt  	x30,	x11,	PC0x2f0
PC0x184:	mulh 	x17,	x20,	x5
PC0x188:	ori  	x26,	x7,		594
PC0x18c:	sub  	x4,		x26,	x21
PC0x190:	mulh 	x7,		x23,	x16
PC0x194:	blt  	x7,		x15,	PC0x808
PC0x198:	sub  	x28,	x0,		x28
PC0x19c:	sh   	x21,			-28(x31)
PC0x1a0:	sw   	x8,				232(x31)
PC0x1a4:	add  	x20,	x30,	x12
PC0x1a8:	srl  	x9,		x29,	x1
PC0x1ac:	add  	x20,	x31,	x11
PC0x1b0:	add  	x25,	x16,	x23
PC0x1b4:	sh   	x7,				272(x31)
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	sw   	x7,				-68(x31)
PC0x1c0:	sw   	x15,			88(x31)
PC0x1c4:	or   	x12,	x14,	x23
PC0x1c8:	mulhu	x8,		x23,	x18
PC0x1cc:	add  	x9,		x5,		x14
PC0x1d0:	add  	x28,	x13,	x26
PC0x1d4:	sub  	x16,	x27,	x21
PC0x1d8:	addi 	x8,		x23,	-892
PC0x1dc:	mul  	x21,	x28,	x15
PC0x1e0:	sw   	x19,			36(x31)
PC0x1e4:	and  	x10,	x9,		x18
PC0x1e8:	slti 	x12,	x6,		-999
PC0x1ec:	sb   	x11,			132(x31)
PC0x1f0:	sw   	x22,			-240(x31)
PC0x1f4:	sw   	x7,				-260(x31)
PC0x1f8:	bne  	x17,	x8,		PC0x950
PC0x1fc:	add  	x23,	x2,		x5
PC0x200:	nop  
PC0x204:	sltiu	x2,		x20,	-1794
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	sh   	x7,				356(x31)
PC0x210:	xor  	x8,		x18,	x11
PC0x214:	sh   	x23,			352(x31)
PC0x218:	and  	x11,	x31,	x23
PC0x21c:	sb   	x0,				-4(x31)
PC0x220:	slt  	x13,	x13,	x5
PC0x224:	sb   	x4,				-236(x31)
PC0x228:	sw   	x19,			284(x31)
PC0x22c:	add  	x11,	x26,	x9
PC0x230:	sw   	x19,			-368(x31)
PC0x234:	sw   	x26,			-268(x31)
PC0x238:	beq  	x12,	x3,		PC0xa8
PC0x23c:	slli 	x2,		x31,	23
PC0x240:	mulh 	x30,	x7,		x30
PC0x244:	add  	x16,	x4,		x24
PC0x248:	sb   	x27,			-320(x31)
PC0x24c:	sub  	x21,	x22,	x6
PC0x250:	add  	x19,	x25,	x30
PC0x254:	sh   	x20,			-112(x31)
PC0x258:	mul  	x3,		x30,	x30
PC0x25c:	mulhsu	x13,	x0,		x14
PC0x260:	mulh 	x27,	x18,	x18
PC0x264:	jal  	x23,			PC0x494
PC0x268:	add  	x9,		x0,		x25
PC0x26c:	slti 	x14,	x28,	-1887
PC0x270:	bne  	x15,	x18,	PC0xcd8
PC0x274:	xori 	x5,		x16,	-652
PC0x278:	sw   	x31,			392(x31)
PC0x27c:	sb   	x19,			-164(x31)
PC0x280:	sh   	x14,			-88(x31)
PC0x284:	sub  	x9,		x8,		x2
PC0x288:	bne  	x17,	x29,	PC0xaec
PC0x28c:	add  	x30,	x17,	x7
PC0x290:	sw   	x19,			296(x31)
PC0x294:	addi 	x6,		x9,		667
PC0x298:	mul  	x22,	x31,	x22
PC0x29c:	sw   	x13,			-56(x31)
PC0x2a0:	sh   	x1,				-296(x31)
PC0x2a4:	add  	x22,	x15,	x6
PC0x2a8:	sb   	x31,			288(x31)
PC0x2ac:	mulhsu	x9,		x12,	x5
PC0x2b0:	sb   	x25,			-168(x31)
PC0x2b4:	sub  	x5,		x4,		x26
PC0x2b8:	mulhu	x8,		x6,		x0
PC0x2bc:	beq  	x12,	x11,	PC0xb2c
PC0x2c0:	sub  	x27,	x27,	x25
PC0x2c4:	sh   	x24,			352(x31)
PC0x2c8:	sh   	x12,			12(x31)
PC0x2cc:	mulhsu	x29,	x10,	x0
PC0x2d0:	bne  	x6,		x26,	PC0x294
PC0x2d4:	sw   	x27,			204(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sh   	x28,			-40(x31)
PC0x2e0:	add  	x14,	x11,	x5
PC0x2e4:	sub  	x9,		x5,		x10
PC0x2e8:	xori 	x30,	x7,		767
PC0x2ec:	sub  	x26,	x12,	x5
PC0x2f0:	sh   	x17,			108(x31)
PC0x2f4:	add  	x28,	x11,	x8
PC0x2f8:	slli 	x6,		x19,	30
PC0x2fc:	sw   	x26,			-224(x31)
PC0x300:	sb   	x5,				-24(x31)
PC0x304:	addi 	x31,	x31,	4
PC0x308:	sh   	x21,			-296(x31)
PC0x30c:	sh   	x24,			104(x31)
PC0x310:	sub  	x9,		x2,		x18
PC0x314:	slli 	x14,	x31,	0
PC0x318:	sw   	x9,				-156(x31)
PC0x31c:	sub  	x16,	x9,		x13
PC0x320:	addi 	x10,	x14,	-2
PC0x324:	sh   	x0,				228(x31)
PC0x328:	sub  	x12,	x30,	x22
PC0x32c:	sh   	x10,			-20(x31)
PC0x330:	sub  	x9,		x22,	x18
PC0x334:	sw   	x17,			-112(x31)
PC0x338:	sltu 	x12,	x10,	x10
PC0x33c:	sub  	x23,	x28,	x29
PC0x340:	add  	x9,		x16,	x19
PC0x344:	addi 	x17,	x17,	1859
PC0x348:	sb   	x23,			32(x31)
PC0x34c:	sub  	x12,	x6,		x4
PC0x350:	addi 	x31,	x31,	4
PC0x354:	and  	x9,		x0,		x8
PC0x358:	mul  	x5,		x13,	x0
PC0x35c:	sw   	x29,			252(x31)
PC0x360:	sub  	x6,		x0,		x14
PC0x364:	sh   	x17,			144(x31)
PC0x368:	sw   	x8,				332(x31)
PC0x36c:	sw   	x9,				304(x31)
PC0x370:	xor  	x28,	x4,		x3
PC0x374:	nop  
PC0x378:	slti 	x2,		x4,		-875
PC0x37c:	sra  	x22,	x19,	x20
PC0x380:	mulhu	x12,	x28,	x21
PC0x384:	sb   	x24,			-28(x31)
PC0x388:	sw   	x9,				-196(x31)
PC0x38c:	xori 	x29,	x13,	-839
PC0x390:	sub  	x22,	x5,		x5
PC0x394:	addi 	x1,		x3,		1379
PC0x398:	sub  	x28,	x29,	x15
PC0x39c:	mulhu	x16,	x24,	x11
PC0x3a0:	xor  	x6,		x7,		x5
PC0x3a4:	xor  	x4,		x10,	x27
PC0x3a8:	sh   	x19,			24(x31)
PC0x3ac:	beq  	x15,	x30,	PC0x3e8
PC0x3b0:	sb   	x0,				32(x31)
PC0x3b4:	nop  
PC0x3b8:	sw   	x17,			76(x31)
PC0x3bc:	sh   	x30,			-132(x31)
PC0x3c0:	sb   	x27,			384(x31)
PC0x3c4:	slli 	x30,	x28,	24
PC0x3c8:	sb   	x20,			-316(x31)
PC0x3cc:	bltu 	x14,	x5,		PC0x5d4
PC0x3d0:	sw   	x12,			-64(x31)
PC0x3d4:	sh   	x22,			68(x31)
PC0x3d8:	slti 	x25,	x14,	-746
PC0x3dc:	sw   	x25,			-352(x31)
PC0x3e0:	sw   	x21,			-92(x31)
PC0x3e4:	sw   	x8,				-344(x31)
PC0x3e8:	sb   	x12,			168(x31)
PC0x3ec:	bgeu 	x15,	x7,		PC0x134
PC0x3f0:	jal  	x11,			PC0x2b4
PC0x3f4:	sw   	x26,			352(x31)
PC0x3f8:	sub  	x29,	x25,	x30
PC0x3fc:	sub  	x20,	x26,	x29
PC0x400:	sub  	x7,		x30,	x10
PC0x404:	sb   	x29,			-140(x31)
PC0x408:	sw   	x0,				88(x31)
PC0x40c:	sltiu	x26,	x9,		-644
PC0x410:	sh   	x2,				-336(x31)
PC0x414:	sb   	x14,			-132(x31)
PC0x418:	slt  	x4,		x30,	x31
PC0x41c:	slti 	x29,	x5,		-2026
PC0x420:	sb   	x31,			-20(x31)
PC0x424:	sh   	x27,			400(x31)
PC0x428:	sh   	x28,			-40(x31)
PC0x42c:	add  	x5,		x26,	x15
PC0x430:	sb   	x9,				292(x31)
PC0x434:	sb   	x24,			244(x31)
PC0x438:	sub  	x29,	x31,	x18
PC0x43c:	sw   	x27,			-4(x31)
PC0x440:	nop  
PC0x444:	addi 	x31,	x31,	4
PC0x448:	mulh 	x27,	x31,	x10
PC0x44c:	sw   	x14,			-52(x31)
PC0x450:	sh   	x19,			-236(x31)
PC0x454:	srl  	x3,		x13,	x4
PC0x458:	addi 	x26,	x17,	-602
PC0x45c:	sb   	x0,				-352(x31)
PC0x460:	sw   	x28,			-292(x31)
PC0x464:	sh   	x26,			-52(x31)
PC0x468:	add  	x13,	x27,	x20
PC0x46c:	sub  	x14,	x11,	x18
PC0x470:	sll  	x10,	x3,		x0
PC0x474:	mulhu	x16,	x1,		x12
PC0x478:	jal  	x23,			PC0x2a0
PC0x47c:	sw   	x5,				48(x31)
PC0x480:	sub  	x5,		x10,	x13
PC0x484:	sh   	x31,			-4(x31)
PC0x488:	mulh 	x1,		x24,	x16
PC0x48c:	and  	x15,	x2,		x6
PC0x490:	sb   	x9,				-208(x31)
PC0x494:	sb   	x17,			-244(x31)
PC0x498:	sltiu	x20,	x14,	431
PC0x49c:	sub  	x13,	x13,	x19
PC0x4a0:	or   	x24,	x19,	x23
PC0x4a4:	bgeu 	x6,		x0,		PC0x29c
PC0x4a8:	sh   	x31,			-376(x31)
PC0x4ac:	sb   	x28,			-324(x31)
PC0x4b0:	add  	x26,	x12,	x14
PC0x4b4:	sub  	x26,	x4,		x29
PC0x4b8:	sb   	x5,				-260(x31)
PC0x4bc:	bltu 	x11,	x1,		PC0x290
PC0x4c0:	sh   	x19,			36(x31)
PC0x4c4:	sw   	x6,				256(x31)
PC0x4c8:	or   	x9,		x29,	x27
PC0x4cc:	mulh 	x29,	x27,	x7
PC0x4d0:	blt  	x27,	x10,	PC0x124
PC0x4d4:	sh   	x5,				212(x31)
PC0x4d8:	sub  	x5,		x29,	x11
PC0x4dc:	bge  	x2,		x23,	PC0xbc8
PC0x4e0:	srl  	x8,		x24,	x9
PC0x4e4:	xori 	x26,	x23,	1829
PC0x4e8:	sb   	x3,				-380(x31)
PC0x4ec:	add  	x14,	x8,		x29
PC0x4f0:	sh   	x14,			376(x31)
PC0x4f4:	sh   	x29,			84(x31)
PC0x4f8:	sll  	x17,	x13,	x14
PC0x4fc:	mulhu	x24,	x16,	x14
PC0x500:	sub  	x4,		x30,	x10
PC0x504:	sb   	x19,			-120(x31)
PC0x508:	mulhu	x26,	x23,	x22
PC0x50c:	slt  	x30,	x30,	x16
PC0x510:	srai 	x16,	x5,		4
PC0x514:	xor  	x19,	x23,	x26
PC0x518:	sw   	x24,			-316(x31)
PC0x51c:	sb   	x11,			-120(x31)
PC0x520:	srli 	x25,	x0,		4
PC0x524:	sub  	x21,	x17,	x20
PC0x528:	sub  	x25,	x25,	x10
PC0x52c:	sh   	x14,			180(x31)
PC0x530:	sw   	x21,			212(x31)
PC0x534:	sw   	x5,				-112(x31)
PC0x538:	sll  	x22,	x12,	x29
PC0x53c:	sub  	x9,		x24,	x7
PC0x540:	addi 	x4,		x3,		1554
PC0x544:	add  	x9,		x17,	x30
PC0x548:	bne  	x28,	x3,		PC0x804
PC0x54c:	sub  	x24,	x19,	x0
PC0x550:	add  	x19,	x17,	x0
PC0x554:	sh   	x29,			-236(x31)
PC0x558:	sub  	x19,	x7,		x12
PC0x55c:	add  	x29,	x4,		x28
PC0x560:	add  	x4,		x26,	x17
PC0x564:	sltiu	x3,		x10,	2015
PC0x568:	sb   	x31,			-40(x31)
PC0x56c:	slti 	x7,		x13,	925
PC0x570:	sub  	x14,	x17,	x18
PC0x574:	sb   	x4,				-136(x31)
PC0x578:	mul  	x5,		x20,	x14
PC0x57c:	or   	x21,	x7,		x3
PC0x580:	sb   	x24,			-100(x31)
PC0x584:	sb   	x12,			92(x31)
PC0x588:	sb   	x26,			348(x31)
PC0x58c:	xori 	x10,	x23,	-842
PC0x590:	mulh 	x10,	x23,	x6
PC0x594:	jal  	x20,			PC0x124
PC0x598:	sb   	x24,			140(x31)
PC0x59c:	sw   	x3,				-292(x31)
PC0x5a0:	sb   	x2,				8(x31)
PC0x5a4:	add  	x5,		x11,	x5
PC0x5a8:	sw   	x5,				-292(x31)
PC0x5ac:	sltu 	x14,	x28,	x5
PC0x5b0:	sb   	x17,			356(x31)
PC0x5b4:	xor  	x16,	x20,	x25
PC0x5b8:	add  	x8,		x7,		x11
PC0x5bc:	add  	x16,	x1,		x6
PC0x5c0:	sb   	x14,			-176(x31)
PC0x5c4:	bltu 	x26,	x31,	PC0x548
PC0x5c8:	add  	x4,		x27,	x13
PC0x5cc:	sub  	x11,	x17,	x2
PC0x5d0:	sh   	x0,				240(x31)
PC0x5d4:	sw   	x3,				340(x31)
PC0x5d8:	srli 	x14,	x29,	0
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	sw   	x21,			-380(x31)
PC0x5e4:	sw   	x22,			-144(x31)
PC0x5e8:	mulh 	x23,	x0,		x26
PC0x5ec:	sb   	x19,			24(x31)
PC0x5f0:	and  	x4,		x11,	x5
PC0x5f4:	sw   	x1,				132(x31)
PC0x5f8:	mulhu	x27,	x14,	x21
PC0x5fc:	sb   	x8,				-252(x31)
PC0x600:	sub  	x28,	x1,		x10
PC0x604:	add  	x4,		x14,	x18
PC0x608:	add  	x10,	x22,	x3
PC0x60c:	and  	x10,	x18,	x4
PC0x610:	add  	x13,	x4,		x25
PC0x614:	sub  	x11,	x30,	x1
PC0x618:	xor  	x22,	x11,	x21
PC0x61c:	add  	x13,	x19,	x26
PC0x620:	bltu 	x25,	x3,		PC0x564
PC0x624:	sh   	x19,			-232(x31)
PC0x628:	sh   	x27,			-20(x31)
PC0x62c:	mulh 	x9,		x21,	x25
PC0x630:	sub  	x2,		x27,	x2
PC0x634:	sb   	x14,			148(x31)
PC0x638:	sb   	x17,			-80(x31)
PC0x63c:	sll  	x2,		x21,	x18
PC0x640:	sub  	x25,	x24,	x22
PC0x644:	jal  	x6,				PC0x840
PC0x648:	sb   	x20,			148(x31)
PC0x64c:	bne  	x17,	x31,	PC0x250
PC0x650:	sb   	x26,			-172(x31)
PC0x654:	sw   	x15,			16(x31)
PC0x658:	sb   	x6,				84(x31)
PC0x65c:	sh   	x6,				-300(x31)
PC0x660:	nop  
PC0x664:	sub  	x19,	x28,	x13
PC0x668:	and  	x29,	x27,	x24
PC0x66c:	mulh 	x1,		x13,	x3
PC0x670:	addi 	x26,	x19,	-860
PC0x674:	sw   	x25,			364(x31)
PC0x678:	sw   	x24,			128(x31)
PC0x67c:	sh   	x23,			32(x31)
PC0x680:	slti 	x15,	x28,	1150
PC0x684:	mulhsu	x11,	x22,	x10
PC0x688:	and  	x3,		x11,	x20
PC0x68c:	sw   	x5,				308(x31)
PC0x690:	sb   	x17,			256(x31)
PC0x694:	mulh 	x18,	x15,	x3
PC0x698:	sw   	x16,			-304(x31)
PC0x69c:	mulh 	x29,	x16,	x24
PC0x6a0:	sltiu	x3,		x21,	1006
PC0x6a4:	mulh 	x6,		x25,	x21
PC0x6a8:	bltu 	x4,		x20,	PC0x4cc
PC0x6ac:	sh   	x31,			328(x31)
PC0x6b0:	add  	x3,		x20,	x19
PC0x6b4:	beq  	x1,		x27,	PC0x574
PC0x6b8:	sub  	x27,	x3,		x21
PC0x6bc:	sb   	x28,			360(x31)
PC0x6c0:	andi 	x13,	x18,	1747
PC0x6c4:	sw   	x4,				-44(x31)
PC0x6c8:	sub  	x12,	x30,	x22
PC0x6cc:	bge  	x1,		x11,	PC0xbe4
PC0x6d0:	sb   	x31,			232(x31)
PC0x6d4:	sw   	x28,			-336(x31)
PC0x6d8:	mulhu	x10,	x31,	x9
PC0x6dc:	sub  	x14,	x11,	x31
PC0x6e0:	sub  	x16,	x2,		x21
PC0x6e4:	sltiu	x11,	x3,		549
PC0x6e8:	jal  	x16,			PC0x7ec
PC0x6ec:	sra  	x14,	x16,	x14
PC0x6f0:	sub  	x23,	x23,	x9
PC0x6f4:	ori  	x1,		x18,	-390
PC0x6f8:	sw   	x31,			-108(x31)
PC0x6fc:	sw   	x23,			224(x31)
PC0x700:	sw   	x12,			-364(x31)
PC0x704:	srai 	x30,	x1,		23
PC0x708:	sw   	x26,			-252(x31)
PC0x70c:	mulh 	x1,		x19,	x16
PC0x710:	slli 	x12,	x21,	14
PC0x714:	beq  	x22,	x19,	PC0x7d4
PC0x718:	mulhu	x2,		x15,	x4
PC0x71c:	sw   	x26,			168(x31)
PC0x720:	sltiu	x18,	x0,		-1736
PC0x724:	mulh 	x12,	x29,	x27
PC0x728:	sh   	x8,				-160(x31)
PC0x72c:	ori  	x19,	x8,		1675
PC0x730:	srli 	x6,		x4,		1
PC0x734:	addi 	x21,	x26,	741
PC0x738:	sh   	x16,			-264(x31)
PC0x73c:	xori 	x13,	x14,	-2017
PC0x740:	sh   	x13,			4(x31)
PC0x744:	addi 	x13,	x29,	-351
PC0x748:	sh   	x16,			80(x31)
PC0x74c:	blt  	x5,		x20,	PC0x310
PC0x750:	sw   	x8,				132(x31)
PC0x754:	mulhsu	x2,		x22,	x16
PC0x758:	add  	x29,	x24,	x12
PC0x75c:	sub  	x17,	x22,	x2
PC0x760:	sltiu	x24,	x30,	-47
PC0x764:	mulh 	x22,	x29,	x25
PC0x768:	sb   	x18,			24(x31)
PC0x76c:	add  	x20,	x7,		x19
PC0x770:	add  	x19,	x6,		x17
PC0x774:	sw   	x23,			-352(x31)
PC0x778:	add  	x13,	x0,		x22
PC0x77c:	sub  	x13,	x16,	x8
PC0x780:	sh   	x8,				-236(x31)
PC0x784:	mul  	x9,		x4,		x30
PC0x788:	sh   	x3,				272(x31)
PC0x78c:	sub  	x22,	x3,		x7
PC0x790:	sw   	x19,			-308(x31)
PC0x794:	sw   	x2,				0(x31)
PC0x798:	sltu 	x19,	x4,		x5
PC0x79c:	jal  	x14,			PC0xbc4
PC0x7a0:	sb   	x13,			168(x31)
PC0x7a4:	xori 	x4,		x11,	399
PC0x7a8:	sh   	x10,			-384(x31)
PC0x7ac:	sll  	x18,	x7,		x5
PC0x7b0:	sub  	x26,	x7,		x20
PC0x7b4:	sub  	x11,	x13,	x23
PC0x7b8:	sh   	x11,			-368(x31)
PC0x7bc:	sb   	x26,			96(x31)
PC0x7c0:	sw   	x12,			-140(x31)
PC0x7c4:	beq  	x9,		x2,		PC0xcfc
PC0x7c8:	bne  	x31,	x21,	PC0x7b8
PC0x7cc:	sltiu	x15,	x30,	-1609
PC0x7d0:	sb   	x18,			-48(x31)
PC0x7d4:	add  	x4,		x25,	x9
PC0x7d8:	srl  	x10,	x21,	x4
PC0x7dc:	sw   	x29,			356(x31)
PC0x7e0:	bge  	x5,		x10,	PC0x534
PC0x7e4:	sb   	x20,			344(x31)
PC0x7e8:	sb   	x14,			392(x31)
PC0x7ec:	sb   	x19,			296(x31)
PC0x7f0:	add  	x26,	x21,	x16
PC0x7f4:	sw   	x21,			-68(x31)
PC0x7f8:	add  	x26,	x26,	x6
PC0x7fc:	sh   	x16,			-4(x31)
PC0x800:	sh   	x29,			-120(x31)
PC0x804:	sb   	x13,			128(x31)
PC0x808:	bge  	x11,	x31,	PC0x59c
PC0x80c:	add  	x12,	x12,	x15
PC0x810:	sw   	x9,				356(x31)
PC0x814:	add  	x25,	x27,	x0
PC0x818:	nop  
PC0x81c:	sw   	x18,			28(x31)
PC0x820:	slli 	x11,	x15,	1
PC0x824:	sb   	x27,			-12(x31)
PC0x828:	sb   	x0,				-84(x31)
PC0x82c:	beq  	x23,	x25,	PC0x4c8
PC0x830:	sra  	x1,		x26,	x12
PC0x834:	add  	x24,	x10,	x7
PC0x838:	sub  	x29,	x5,		x4
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	sub  	x16,	x5,		x10
PC0x844:	sb   	x25,			-120(x31)
PC0x848:	nop  
PC0x84c:	sh   	x30,			-116(x31)
PC0x850:	xor  	x4,		x30,	x31
PC0x854:	sb   	x3,				-312(x31)
PC0x858:	mulhu	x22,	x18,	x10
PC0x85c:	sh   	x10,			-152(x31)
PC0x860:	sb   	x29,			-380(x31)
PC0x864:	bgeu 	x4,		x6,		PC0x268
PC0x868:	mul  	x22,	x24,	x1
PC0x86c:	or   	x11,	x9,		x10
PC0x870:	sw   	x21,			312(x31)
PC0x874:	mulh 	x23,	x28,	x23
PC0x878:	bgeu 	x29,	x22,	PC0x7c8
PC0x87c:	sw   	x3,				364(x31)
PC0x880:	sh   	x19,			340(x31)
PC0x884:	sub  	x25,	x27,	x30
PC0x888:	addi 	x22,	x5,		251
PC0x88c:	sh   	x28,			-324(x31)
PC0x890:	sub  	x2,		x23,	x1
PC0x894:	srli 	x2,		x31,	12
PC0x898:	xor  	x15,	x31,	x7
PC0x89c:	add  	x20,	x18,	x14
PC0x8a0:	sb   	x15,			-380(x31)
PC0x8a4:	sub  	x7,		x31,	x16
PC0x8a8:	sh   	x0,				-316(x31)
PC0x8ac:	xor  	x6,		x28,	x5
PC0x8b0:	bge  	x15,	x0,		PC0x1c8
PC0x8b4:	addi 	x17,	x12,	-688
PC0x8b8:	blt  	x22,	x11,	PC0xbcc
PC0x8bc:	beq  	x16,	x1,		PC0x14c
PC0x8c0:	sw   	x25,			-276(x31)
PC0x8c4:	mulh 	x5,		x11,	x23
PC0x8c8:	slli 	x8,		x22,	7
PC0x8cc:	sh   	x5,				-148(x31)
PC0x8d0:	sh   	x31,			148(x31)
PC0x8d4:	sb   	x27,			352(x31)
PC0x8d8:	sw   	x19,			-72(x31)
PC0x8dc:	sb   	x28,			360(x31)
PC0x8e0:	mulhsu	x11,	x12,	x24
PC0x8e4:	sh   	x13,			-376(x31)
PC0x8e8:	bge  	x6,		x13,	PC0x4e0
PC0x8ec:	sw   	x3,				36(x31)
PC0x8f0:	bge  	x22,	x26,	PC0x824
PC0x8f4:	add  	x1,		x5,		x8
PC0x8f8:	sub  	x24,	x11,	x27
PC0x8fc:	xori 	x13,	x13,	1377
PC0x900:	sw   	x19,			172(x31)
PC0x904:	sw   	x12,			-268(x31)
PC0x908:	sh   	x16,			-360(x31)
PC0x90c:	ori  	x15,	x10,	-864
PC0x910:	beq  	x27,	x25,	PC0xa50
PC0x914:	sub  	x8,		x23,	x4
PC0x918:	bge  	x1,		x20,	PC0x158
PC0x91c:	jal  	x1,				PC0x61c
PC0x920:	bltu 	x1,		x7,		PC0x614
PC0x924:	bltu 	x2,		x26,	PC0x1d0
PC0x928:	bne  	x8,		x24,	PC0xa70
PC0x92c:	sh   	x16,			-40(x31)
PC0x930:	slti 	x11,	x12,	-613
PC0x934:	mulhsu	x22,	x5,		x11
PC0x938:	sb   	x0,				288(x31)
PC0x93c:	sub  	x20,	x9,		x24
PC0x940:	blt  	x1,		x15,	PC0x360
PC0x944:	sltiu	x7,		x31,	-879
PC0x948:	mulhu	x22,	x1,		x2
PC0x94c:	sb   	x29,			-92(x31)
PC0x950:	sb   	x9,				-252(x31)
PC0x954:	add  	x20,	x1,		x13
PC0x958:	add  	x17,	x24,	x28
PC0x95c:	add  	x19,	x30,	x16
PC0x960:	sltiu	x30,	x13,	1161
PC0x964:	bge  	x14,	x4,		PC0xcd0
PC0x968:	or   	x1,		x16,	x24
PC0x96c:	bge  	x21,	x2,		PC0xc9c
PC0x970:	mulhsu	x2,		x2,		x3
PC0x974:	addi 	x31,	x31,	4
PC0x978:	mulhu	x22,	x26,	x23
PC0x97c:	sw   	x14,			68(x31)
PC0x980:	sb   	x10,			124(x31)
PC0x984:	sw   	x17,			108(x31)
PC0x988:	xor  	x9,		x5,		x16
PC0x98c:	add  	x8,		x26,	x26
PC0x990:	bge  	x22,	x27,	PC0x978
PC0x994:	sb   	x6,				-384(x31)
PC0x998:	bne  	x28,	x3,		PC0xb04
PC0x99c:	sw   	x0,				264(x31)
PC0x9a0:	sw   	x30,			260(x31)
PC0x9a4:	sub  	x8,		x5,		x19
PC0x9a8:	sb   	x13,			252(x31)
PC0x9ac:	sw   	x13,			-200(x31)
PC0x9b0:	blt  	x22,	x3,		PC0x544
PC0x9b4:	sub  	x14,	x12,	x11
PC0x9b8:	bge  	x1,		x14,	PC0x6b8
PC0x9bc:	sh   	x1,				120(x31)
PC0x9c0:	blt  	x19,	x21,	PC0x4c8
PC0x9c4:	sh   	x0,				204(x31)
PC0x9c8:	sub  	x29,	x13,	x20
PC0x9cc:	sh   	x14,			-160(x31)
PC0x9d0:	sub  	x15,	x7,		x2
PC0x9d4:	sh   	x12,			220(x31)
PC0x9d8:	sb   	x22,			372(x31)
PC0x9dc:	srai 	x2,		x25,	7
PC0x9e0:	bge  	x17,	x30,	PC0x3d0
PC0x9e4:	sw   	x0,				204(x31)
PC0x9e8:	sb   	x19,			-136(x31)
PC0x9ec:	beq  	x9,		x10,	PC0x198
PC0x9f0:	sltu 	x26,	x8,		x4
PC0x9f4:	jal  	x18,			PC0x62c
PC0x9f8:	sh   	x16,			-100(x31)
PC0x9fc:	addi 	x27,	x7,		557
PC0xa00:	beq  	x0,		x29,	PC0x750
PC0xa04:	add  	x1,		x20,	x30
PC0xa08:	beq  	x23,	x11,	PC0xc8
PC0xa0c:	sh   	x12,			364(x31)
PC0xa10:	sh   	x11,			0(x31)
PC0xa14:	sb   	x8,				-208(x31)
PC0xa18:	blt  	x20,	x12,	PC0x6c0
PC0xa1c:	sb   	x21,			396(x31)
PC0xa20:	add  	x29,	x7,		x17
PC0xa24:	sh   	x3,				40(x31)
PC0xa28:	sltu 	x30,	x13,	x22
PC0xa2c:	bgeu 	x27,	x17,	PC0xb44
PC0xa30:	sb   	x14,			60(x31)
PC0xa34:	beq  	x22,	x19,	PC0x970
PC0xa38:	sh   	x15,			-228(x31)
PC0xa3c:	jal  	x16,			PC0x3c4
PC0xa40:	mulhsu	x24,	x23,	x19
PC0xa44:	bne  	x27,	x20,	PC0x79c
PC0xa48:	bne  	x18,	x27,	PC0x790
PC0xa4c:	add  	x27,	x30,	x3
PC0xa50:	addi 	x28,	x30,	1965
PC0xa54:	srai 	x30,	x7,		9
PC0xa58:	sh   	x10,			4(x31)
PC0xa5c:	mulh 	x19,	x23,	x4
PC0xa60:	sub  	x16,	x2,		x14
PC0xa64:	sb   	x28,			-104(x31)
PC0xa68:	srli 	x29,	x15,	29
PC0xa6c:	sw   	x11,			324(x31)
PC0xa70:	sw   	x23,			328(x31)
PC0xa74:	mul  	x8,		x9,		x24
PC0xa78:	sub  	x22,	x3,		x21
PC0xa7c:	srli 	x29,	x16,	7
PC0xa80:	sb   	x22,			120(x31)
PC0xa84:	blt  	x9,		x0,		PC0xab0
PC0xa88:	addi 	x19,	x14,	-779
PC0xa8c:	blt  	x18,	x12,	PC0xac8
PC0xa90:	slti 	x14,	x24,	371
PC0xa94:	jal  	x24,			PC0x938
PC0xa98:	addi 	x27,	x3,		648
PC0xa9c:	sw   	x21,			264(x31)
PC0xaa0:	sw   	x10,			20(x31)
PC0xaa4:	and  	x8,		x26,	x6
PC0xaa8:	addi 	x27,	x11,	-885
PC0xaac:	sb   	x3,				-152(x31)
PC0xab0:	bge  	x20,	x12,	PC0x3a4
PC0xab4:	sra  	x30,	x5,		x15
PC0xab8:	sw   	x7,				-308(x31)
PC0xabc:	sw   	x25,			44(x31)
PC0xac0:	add  	x26,	x2,		x30
PC0xac4:	add  	x27,	x1,		x21
PC0xac8:	bge  	x24,	x18,	PC0x548
PC0xacc:	sh   	x26,			144(x31)
PC0xad0:	sh   	x8,				-200(x31)
PC0xad4:	sub  	x23,	x23,	x12
PC0xad8:	add  	x10,	x6,		x11
PC0xadc:	sb   	x29,			-344(x31)
PC0xae0:	sub  	x4,		x8,		x23
PC0xae4:	sb   	x18,			148(x31)
PC0xae8:	sw   	x6,				-400(x31)
PC0xaec:	sb   	x4,				148(x31)
PC0xaf0:	sub  	x25,	x10,	x28
PC0xaf4:	sh   	x24,			-392(x31)
PC0xaf8:	sub  	x18,	x9,		x26
PC0xafc:	mulhsu	x15,	x15,	x13
PC0xb00:	slt  	x15,	x2,		x22
PC0xb04:	sb   	x9,				-204(x31)
PC0xb08:	bne  	x26,	x6,		PC0x390
PC0xb0c:	nop  
PC0xb10:	add  	x18,	x26,	x25
PC0xb14:	sb   	x11,			-92(x31)
PC0xb18:	sub  	x6,		x19,	x30
PC0xb1c:	bltu 	x2,		x5,		PC0x7f0
PC0xb20:	bltu 	x9,		x27,	PC0xa34
PC0xb24:	mulh 	x2,		x2,		x31
PC0xb28:	sw   	x10,			-300(x31)
PC0xb2c:	xori 	x6,		x12,	-71
PC0xb30:	sw   	x3,				-364(x31)
PC0xb34:	add  	x2,		x19,	x21
PC0xb38:	sub  	x10,	x16,	x8
PC0xb3c:	sh   	x12,			356(x31)
PC0xb40:	mulh 	x26,	x19,	x8
PC0xb44:	sh   	x29,			-364(x31)
PC0xb48:	sh   	x31,			84(x31)
PC0xb4c:	bge  	x5,		x18,	PC0x114
PC0xb50:	sb   	x9,				-64(x31)
PC0xb54:	xor  	x20,	x1,		x25
PC0xb58:	mul  	x18,	x12,	x0
PC0xb5c:	sw   	x20,			-196(x31)
PC0xb60:	sh   	x25,			-136(x31)
PC0xb64:	xor  	x10,	x10,	x14
PC0xb68:	add  	x11,	x14,	x13
PC0xb6c:	sh   	x12,			168(x31)
PC0xb70:	srli 	x18,	x24,	17
PC0xb74:	mul  	x23,	x31,	x11
PC0xb78:	sb   	x22,			180(x31)
PC0xb7c:	mulh 	x30,	x0,		x31
PC0xb80:	srl  	x1,		x30,	x16
PC0xb84:	nop  
PC0xb88:	mulhsu	x6,		x14,	x2
PC0xb8c:	xori 	x19,	x11,	1694
PC0xb90:	sltu 	x24,	x0,		x15
PC0xb94:	sub  	x5,		x3,		x30
PC0xb98:	sw   	x9,				88(x31)
PC0xb9c:	sw   	x2,				-20(x31)
PC0xba0:	srai 	x18,	x11,	25
PC0xba4:	sw   	x19,			348(x31)
PC0xba8:	nop  
PC0xbac:	xor  	x15,	x13,	x9
PC0xbb0:	slli 	x27,	x24,	4
PC0xbb4:	sw   	x3,				32(x31)
PC0xbb8:	beq  	x22,	x18,	PC0xa68
PC0xbbc:	bge  	x31,	x18,	PC0x45c
PC0xbc0:	sub  	x26,	x4,		x1
PC0xbc4:	sb   	x28,			-252(x31)
PC0xbc8:	sb   	x20,			-116(x31)
PC0xbcc:	beq  	x16,	x12,	PC0xc4c
PC0xbd0:	jal  	x3,				PC0x924
PC0xbd4:	sw   	x17,			160(x31)
PC0xbd8:	sh   	x12,			228(x31)
PC0xbdc:	sw   	x16,			264(x31)
PC0xbe0:	sb   	x4,				64(x31)
PC0xbe4:	add  	x14,	x9,		x9
PC0xbe8:	sb   	x23,			60(x31)
PC0xbec:	sw   	x15,			-312(x31)
PC0xbf0:	sub  	x30,	x23,	x20
PC0xbf4:	sw   	x26,			180(x31)
PC0xbf8:	sb   	x15,			-72(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	mulh 	x24,	x8,		x24
PC0xc04:	add  	x9,		x21,	x1
PC0xc08:	bltu 	x25,	x26,	PC0xc30
PC0xc0c:	sh   	x7,				200(x31)
PC0xc10:	addi 	x20,	x24,	-1931
PC0xc14:	sw   	x2,				284(x31)
PC0xc18:	mulh 	x9,		x28,	x19
PC0xc1c:	bgeu 	x10,	x21,	PC0xa08
PC0xc20:	sw   	x16,			-296(x31)
PC0xc24:	mulh 	x14,	x25,	x12
PC0xc28:	sb   	x27,			-168(x31)
PC0xc2c:	jal  	x25,			PC0x514
PC0xc30:	sh   	x7,				-332(x31)
PC0xc34:	sw   	x15,			-312(x31)
PC0xc38:	or   	x25,	x14,	x11
PC0xc3c:	sub  	x16,	x21,	x1
PC0xc40:	sw   	x4,				-8(x31)
PC0xc44:	sra  	x22,	x17,	x7
PC0xc48:	sw   	x16,			-296(x31)
PC0xc4c:	sw   	x10,			272(x31)
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	bne  	x13,	x21,	PC0x728
PC0xc58:	sw   	x19,			196(x31)
PC0xc5c:	sb   	x30,			228(x31)
PC0xc60:	sra  	x23,	x18,	x19
PC0xc64:	slt  	x15,	x17,	x13
PC0xc68:	add  	x22,	x17,	x15
PC0xc6c:	sub  	x12,	x9,		x10
PC0xc70:	add  	x26,	x7,		x10
PC0xc74:	sw   	x17,			-244(x31)
PC0xc78:	add  	x1,		x30,	x30
PC0xc7c:	add  	x10,	x8,		x3
PC0xc80:	sb   	x24,			112(x31)
PC0xc84:	add  	x8,		x11,	x11
PC0xc88:	sh   	x10,			-252(x31)
PC0xc8c:	sb   	x29,			-316(x31)
PC0xc90:	sh   	x13,			148(x31)
PC0xc94:	sh   	x30,			-140(x31)
PC0xc98:	add  	x19,	x12,	x19
PC0xc9c:	sb   	x6,				336(x31)
PC0xca0:	sb   	x1,				-352(x31)
PC0xca4:	sw   	x18,			344(x31)
PC0xca8:	and  	x19,	x13,	x9
PC0xcac:	sltiu	x23,	x3,		-609
PC0xcb0:	sh   	x2,				-16(x31)
PC0xcb4:	sub  	x15,	x27,	x10
PC0xcb8:	slli 	x6,		x30,	28
PC0xcbc:	or   	x28,	x26,	x11
PC0xcc0:	add  	x1,		x28,	x1
PC0xcc4:	mulhsu	x21,	x18,	x15
PC0xcc8:	bltu 	x9,		x6,		PC0x660
PC0xccc:	sub  	x24,	x19,	x6
PC0xcd0:	mulh 	x2,		x4,		x6
PC0xcd4:	sw   	x23,			228(x31)
PC0xcd8:	sh   	x1,				68(x31)
PC0xcdc:	sltiu	x26,	x14,	1255
PC0xce0:	mulh 	x29,	x3,		x19
PC0xce4:	mulh 	x14,	x5,		x10
PC0xce8:	sh   	x21,			-76(x31)
PC0xcec:	addi 	x7,		x10,	1433
PC0xcf0:	sh   	x21,			-28(x31)
PC0xcf4:	sub  	x4,		x2,		x2
PC0xcf8:	add  	x9,		x0,		x13
PC0xcfc:	sh   	x23,			24(x31)
PC0xd00:	blt  	x6,		x15,	PC0x11c
PC0xd04:	mulh 	x7,		x17,	x22
wfi