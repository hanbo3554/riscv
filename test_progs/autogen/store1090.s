addi 	x0,		x0,		-1683
addi 	x1,		x0,		1611
addi 	x2,		x0,		227
addi 	x3,		x0,		840
addi 	x4,		x0,		-221
addi 	x5,		x0,		1771
addi 	x6,		x0,		101
addi 	x7,		x0,		-207
addi 	x8,		x0,		1246
addi 	x9,		x0,		1457
addi 	x10,	x0,		935
addi 	x11,	x0,		602
addi 	x12,	x0,		285
addi 	x13,	x0,		-366
addi 	x14,	x0,		-182
addi 	x15,	x0,		-965
addi 	x16,	x0,		-1739
addi 	x17,	x0,		-1541
addi 	x18,	x0,		-1114
addi 	x19,	x0,		-1391
addi 	x20,	x0,		394
addi 	x21,	x0,		176
addi 	x22,	x0,		1072
addi 	x23,	x0,		234
addi 	x24,	x0,		239
addi 	x25,	x0,		838
addi 	x26,	x0,		1567
addi 	x27,	x0,		-1967
addi 	x28,	x0,		-574
addi 	x29,	x0,		-1567
addi 	x30,	x0,		-512
addi 	x31,	x0,		-711
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	sb   	x14,			-196(x31)
PC0x8c:	sh   	x8,				-256(x31)
PC0x90:	bne  	x2,		x3,		PC0xc80
PC0x94:	add  	x19,	x2,		x18
PC0x98:	sb   	x7,				248(x31)
PC0x9c:	xori 	x28,	x8,		1422
PC0xa0:	add  	x19,	x20,	x19
PC0xa4:	add  	x29,	x16,	x12
PC0xa8:	mulhu	x14,	x25,	x17
PC0xac:	add  	x20,	x7,		x22
PC0xb0:	sw   	x24,			108(x31)
PC0xb4:	mulhsu	x14,	x5,		x5
PC0xb8:	nop  
PC0xbc:	mulhu	x24,	x13,	x8
PC0xc0:	srli 	x19,	x31,	13
PC0xc4:	addi 	x24,	x20,	1499
PC0xc8:	add  	x15,	x21,	x6
PC0xcc:	add  	x18,	x16,	x20
PC0xd0:	sh   	x14,			-268(x31)
PC0xd4:	sw   	x11,			276(x31)
PC0xd8:	sh   	x31,			-232(x31)
PC0xdc:	beq  	x14,	x5,		PC0x8a0
PC0xe0:	blt  	x27,	x29,	PC0x6ec
PC0xe4:	sb   	x18,			260(x31)
PC0xe8:	beq  	x18,	x23,	PC0x678
PC0xec:	sh   	x22,			-12(x31)
PC0xf0:	sltu 	x26,	x31,	x29
PC0xf4:	ori  	x30,	x8,		1047
PC0xf8:	jal  	x9,				PC0xa78
PC0xfc:	srl  	x16,	x31,	x18
PC0x100:	bge  	x30,	x9,		PC0x390
PC0x104:	xor  	x23,	x1,		x5
PC0x108:	sw   	x21,			-244(x31)
PC0x10c:	sub  	x12,	x11,	x22
PC0x110:	sh   	x10,			32(x31)
PC0x114:	mul  	x4,		x17,	x6
PC0x118:	mul  	x3,		x0,		x28
PC0x11c:	mulh 	x22,	x5,		x22
PC0x120:	addi 	x28,	x24,	-792
PC0x124:	sw   	x24,			40(x31)
PC0x128:	add  	x20,	x21,	x0
PC0x12c:	sw   	x20,			300(x31)
PC0x130:	sh   	x27,			324(x31)
PC0x134:	sw   	x20,			-40(x31)
PC0x138:	mulh 	x17,	x26,	x5
PC0x13c:	sw   	x3,				-236(x31)
PC0x140:	sb   	x25,			96(x31)
PC0x144:	sw   	x23,			-264(x31)
PC0x148:	sh   	x30,			-84(x31)
PC0x14c:	add  	x16,	x3,		x23
PC0x150:	sw   	x10,			392(x31)
PC0x154:	sh   	x28,			-108(x31)
PC0x158:	sh   	x17,			216(x31)
PC0x15c:	sub  	x13,	x28,	x18
PC0x160:	sh   	x11,			-400(x31)
PC0x164:	sb   	x23,			64(x31)
PC0x168:	sb   	x3,				64(x31)
PC0x16c:	sw   	x6,				-340(x31)
PC0x170:	add  	x18,	x6,		x30
PC0x174:	sh   	x3,				400(x31)
PC0x178:	addi 	x5,		x7,		-856
PC0x17c:	srai 	x20,	x16,	13
PC0x180:	bne  	x27,	x6,		PC0xab8
PC0x184:	sub  	x18,	x17,	x12
PC0x188:	addi 	x23,	x17,	803
PC0x18c:	sb   	x12,			264(x31)
PC0x190:	sb   	x3,				20(x31)
PC0x194:	sw   	x21,			200(x31)
PC0x198:	mulhu	x15,	x0,		x9
PC0x19c:	add  	x4,		x5,		x3
PC0x1a0:	sub  	x26,	x12,	x27
PC0x1a4:	sub  	x4,		x29,	x29
PC0x1a8:	blt  	x25,	x8,		PC0x8dc
PC0x1ac:	bltu 	x21,	x7,		PC0x6d0
PC0x1b0:	bltu 	x19,	x9,		PC0x99c
PC0x1b4:	add  	x14,	x24,	x10
PC0x1b8:	sw   	x8,				-100(x31)
PC0x1bc:	mulh 	x22,	x15,	x9
PC0x1c0:	sw   	x18,			-104(x31)
PC0x1c4:	sub  	x15,	x10,	x28
PC0x1c8:	sub  	x23,	x19,	x24
PC0x1cc:	xor  	x29,	x28,	x16
PC0x1d0:	sh   	x21,			80(x31)
PC0x1d4:	sub  	x29,	x0,		x4
PC0x1d8:	xori 	x6,		x21,	-717
PC0x1dc:	mul  	x15,	x20,	x3
PC0x1e0:	sw   	x15,			-308(x31)
PC0x1e4:	add  	x26,	x16,	x4
PC0x1e8:	srl  	x18,	x12,	x6
PC0x1ec:	mulhsu	x21,	x24,	x25
PC0x1f0:	sb   	x21,			-124(x31)
PC0x1f4:	sw   	x3,				-392(x31)
PC0x1f8:	or   	x22,	x0,		x8
PC0x1fc:	sh   	x18,			-220(x31)
PC0x200:	sw   	x2,				336(x31)
PC0x204:	add  	x17,	x16,	x30
PC0x208:	jal  	x24,			PC0xa6c
PC0x20c:	or   	x1,		x22,	x25
PC0x210:	add  	x14,	x14,	x7
PC0x214:	slti 	x23,	x28,	804
PC0x218:	sw   	x5,				12(x31)
PC0x21c:	sw   	x30,			-212(x31)
PC0x220:	sltiu	x12,	x6,		633
PC0x224:	sub  	x22,	x23,	x27
PC0x228:	sub  	x5,		x4,		x23
PC0x22c:	sh   	x3,				-216(x31)
PC0x230:	sw   	x7,				188(x31)
PC0x234:	sub  	x19,	x7,		x27
PC0x238:	sb   	x31,			4(x31)
PC0x23c:	sh   	x10,			124(x31)
PC0x240:	sll  	x19,	x21,	x22
PC0x244:	xor  	x24,	x9,		x15
PC0x248:	bne  	x23,	x24,	PC0x6ec
PC0x24c:	sw   	x27,			192(x31)
PC0x250:	slti 	x9,		x19,	-1557
PC0x254:	mul  	x30,	x29,	x24
PC0x258:	sh   	x7,				116(x31)
PC0x25c:	sw   	x1,				-212(x31)
PC0x260:	sb   	x10,			104(x31)
PC0x264:	or   	x18,	x25,	x27
PC0x268:	sub  	x21,	x20,	x28
PC0x26c:	bge  	x30,	x28,	PC0x7d4
PC0x270:	sw   	x30,			96(x31)
PC0x274:	jal  	x30,			PC0x850
PC0x278:	add  	x23,	x26,	x9
PC0x27c:	sb   	x25,			-184(x31)
PC0x280:	srli 	x3,		x11,	10
PC0x284:	sb   	x6,				264(x31)
PC0x288:	sw   	x6,				316(x31)
PC0x28c:	xor  	x23,	x24,	x16
PC0x290:	sub  	x26,	x17,	x13
PC0x294:	andi 	x9,		x8,		-1583
PC0x298:	add  	x3,		x13,	x16
PC0x29c:	slt  	x22,	x25,	x12
PC0x2a0:	andi 	x1,		x11,	1139
PC0x2a4:	ori  	x2,		x24,	-1893
PC0x2a8:	sh   	x12,			-300(x31)
PC0x2ac:	bne  	x11,	x14,	PC0x94c
PC0x2b0:	sw   	x10,			-68(x31)
PC0x2b4:	mul  	x29,	x29,	x13
PC0x2b8:	sw   	x26,			-56(x31)
PC0x2bc:	sb   	x23,			-372(x31)
PC0x2c0:	add  	x25,	x1,		x20
PC0x2c4:	sw   	x27,			-344(x31)
PC0x2c8:	add  	x14,	x16,	x24
PC0x2cc:	sltiu	x7,		x4,		-811
PC0x2d0:	sub  	x23,	x16,	x24
PC0x2d4:	xor  	x19,	x0,		x25
PC0x2d8:	sltiu	x7,		x28,	-1464
PC0x2dc:	sw   	x22,			-208(x31)
PC0x2e0:	sb   	x7,				-228(x31)
PC0x2e4:	beq  	x29,	x14,	PC0xb7c
PC0x2e8:	add  	x6,		x1,		x5
PC0x2ec:	sb   	x0,				-336(x31)
PC0x2f0:	xor  	x5,		x29,	x19
PC0x2f4:	sb   	x2,				32(x31)
PC0x2f8:	sw   	x7,				144(x31)
PC0x2fc:	sw   	x12,			-176(x31)
PC0x300:	srl  	x25,	x22,	x10
PC0x304:	sh   	x9,				400(x31)
PC0x308:	beq  	x8,		x30,	PC0x190
PC0x30c:	sb   	x21,			-288(x31)
PC0x310:	mul  	x3,		x4,		x24
PC0x314:	sb   	x24,			-152(x31)
PC0x318:	sb   	x18,			112(x31)
PC0x31c:	sub  	x17,	x9,		x4
PC0x320:	and  	x21,	x5,		x24
PC0x324:	add  	x16,	x0,		x9
PC0x328:	sltu 	x12,	x21,	x23
PC0x32c:	sh   	x15,			-44(x31)
PC0x330:	sw   	x11,			-316(x31)
PC0x334:	mulhsu	x13,	x6,		x20
PC0x338:	sh   	x14,			-316(x31)
PC0x33c:	sh   	x12,			112(x31)
PC0x340:	mul  	x27,	x17,	x20
PC0x344:	sb   	x6,				140(x31)
PC0x348:	sll  	x10,	x23,	x13
PC0x34c:	sb   	x8,				232(x31)
PC0x350:	sw   	x5,				-140(x31)
PC0x354:	sub  	x28,	x29,	x4
PC0x358:	slt  	x18,	x6,		x10
PC0x35c:	sub  	x2,		x31,	x12
PC0x360:	addi 	x31,	x31,	4
PC0x364:	slt  	x17,	x6,		x29
PC0x368:	sh   	x0,				100(x31)
PC0x36c:	mulhu	x27,	x16,	x17
PC0x370:	andi 	x26,	x22,	-1406
PC0x374:	sh   	x16,			-344(x31)
PC0x378:	add  	x17,	x24,	x17
PC0x37c:	sb   	x25,			184(x31)
PC0x380:	add  	x12,	x18,	x5
PC0x384:	mulhsu	x18,	x7,		x26
PC0x388:	sb   	x4,				264(x31)
PC0x38c:	nop  
PC0x390:	mulhsu	x30,	x28,	x13
PC0x394:	xor  	x18,	x10,	x8
PC0x398:	and  	x24,	x28,	x7
PC0x39c:	sub  	x14,	x0,		x6
PC0x3a0:	slti 	x17,	x2,		-229
PC0x3a4:	sh   	x22,			-44(x31)
PC0x3a8:	sltu 	x22,	x31,	x11
PC0x3ac:	sb   	x2,				52(x31)
PC0x3b0:	sub  	x23,	x9,		x11
PC0x3b4:	mul  	x18,	x23,	x27
PC0x3b8:	mulh 	x30,	x1,		x9
PC0x3bc:	add  	x13,	x16,	x5
PC0x3c0:	sub  	x13,	x16,	x16
PC0x3c4:	addi 	x10,	x31,	-176
PC0x3c8:	sh   	x13,			152(x31)
PC0x3cc:	srli 	x11,	x23,	7
PC0x3d0:	mulhsu	x13,	x19,	x4
PC0x3d4:	mulhsu	x23,	x1,		x13
PC0x3d8:	sw   	x30,			-256(x31)
PC0x3dc:	bge  	x9,		x12,	PC0x218
PC0x3e0:	sub  	x17,	x28,	x6
PC0x3e4:	andi 	x15,	x18,	156
PC0x3e8:	blt  	x14,	x15,	PC0x610
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	add  	x2,		x28,	x9
PC0x3f4:	add  	x15,	x7,		x13
PC0x3f8:	nop  
PC0x3fc:	sb   	x8,				268(x31)
PC0x400:	addi 	x17,	x3,		-1539
PC0x404:	xori 	x19,	x11,	572
PC0x408:	sra  	x6,		x26,	x9
PC0x40c:	srli 	x25,	x9,		28
PC0x410:	sb   	x12,			316(x31)
PC0x414:	sb   	x21,			192(x31)
PC0x418:	sub  	x20,	x12,	x16
PC0x41c:	sb   	x31,			352(x31)
PC0x420:	sb   	x3,				-4(x31)
PC0x424:	sub  	x16,	x31,	x30
PC0x428:	sb   	x26,			400(x31)
PC0x42c:	mulh 	x25,	x4,		x17
PC0x430:	srai 	x26,	x6,		9
PC0x434:	and  	x3,		x18,	x30
PC0x438:	beq  	x14,	x22,	PC0x9f0
PC0x43c:	or   	x22,	x2,		x14
PC0x440:	sb   	x15,			-20(x31)
PC0x444:	sh   	x8,				-264(x31)
PC0x448:	add  	x15,	x30,	x2
PC0x44c:	sw   	x3,				352(x31)
PC0x450:	bge  	x2,		x15,	PC0x8e4
PC0x454:	slli 	x28,	x23,	5
PC0x458:	mulh 	x2,		x19,	x18
PC0x45c:	mul  	x27,	x9,		x16
PC0x460:	sw   	x6,				-184(x31)
PC0x464:	sw   	x18,			-4(x31)
PC0x468:	sh   	x1,				-340(x31)
PC0x46c:	addi 	x20,	x28,	-1956
PC0x470:	sw   	x4,				-72(x31)
PC0x474:	sb   	x26,			300(x31)
PC0x478:	sw   	x7,				276(x31)
PC0x47c:	sb   	x15,			-72(x31)
PC0x480:	sub  	x30,	x15,	x30
PC0x484:	sltu 	x26,	x6,		x24
PC0x488:	slti 	x19,	x12,	471
PC0x48c:	andi 	x8,		x1,		-994
PC0x490:	sw   	x7,				8(x31)
PC0x494:	mulhu	x7,		x1,		x10
PC0x498:	add  	x16,	x31,	x9
PC0x49c:	sh   	x28,			276(x31)
PC0x4a0:	sb   	x6,				-204(x31)
PC0x4a4:	sb   	x27,			132(x31)
PC0x4a8:	sw   	x25,			104(x31)
PC0x4ac:	srli 	x20,	x4,		12
PC0x4b0:	mul  	x18,	x27,	x6
PC0x4b4:	add  	x18,	x20,	x6
PC0x4b8:	mulhsu	x25,	x31,	x22
PC0x4bc:	mulh 	x22,	x10,	x23
PC0x4c0:	sh   	x23,			228(x31)
PC0x4c4:	xor  	x2,		x23,	x20
PC0x4c8:	addi 	x25,	x15,	-308
PC0x4cc:	sh   	x18,			276(x31)
PC0x4d0:	sw   	x12,			180(x31)
PC0x4d4:	beq  	x21,	x10,	PC0xb70
PC0x4d8:	sub  	x25,	x31,	x20
PC0x4dc:	srai 	x19,	x0,		1
PC0x4e0:	sub  	x10,	x14,	x26
PC0x4e4:	blt  	x2,		x30,	PC0xd8
PC0x4e8:	add  	x5,		x28,	x30
PC0x4ec:	sw   	x31,			44(x31)
PC0x4f0:	sw   	x15,			-376(x31)
PC0x4f4:	and  	x8,		x16,	x28
PC0x4f8:	sw   	x6,				356(x31)
PC0x4fc:	xor  	x25,	x20,	x7
PC0x500:	mulh 	x24,	x27,	x4
PC0x504:	xori 	x25,	x10,	880
PC0x508:	sh   	x24,			-244(x31)
PC0x50c:	add  	x5,		x24,	x30
PC0x510:	xor  	x22,	x22,	x11
PC0x514:	slli 	x17,	x29,	15
PC0x518:	add  	x6,		x13,	x8
PC0x51c:	sw   	x10,			12(x31)
PC0x520:	sll  	x8,		x19,	x13
PC0x524:	sh   	x4,				-84(x31)
PC0x528:	mul  	x20,	x26,	x6
PC0x52c:	sb   	x15,			-224(x31)
PC0x530:	sb   	x19,			256(x31)
PC0x534:	sra  	x3,		x16,	x26
PC0x538:	sw   	x1,				-268(x31)
PC0x53c:	mulhsu	x7,		x20,	x19
PC0x540:	sw   	x0,				-232(x31)
PC0x544:	sw   	x30,			0(x31)
PC0x548:	beq  	x8,		x20,	PC0xbe8
PC0x54c:	bltu 	x12,	x21,	PC0x79c
PC0x550:	sh   	x14,			-12(x31)
PC0x554:	sb   	x25,			-200(x31)
PC0x558:	slti 	x27,	x21,	-1314
PC0x55c:	sb   	x5,				384(x31)
PC0x560:	sb   	x5,				204(x31)
PC0x564:	sw   	x0,				128(x31)
PC0x568:	sw   	x27,			-152(x31)
PC0x56c:	sub  	x9,		x3,		x19
PC0x570:	mul  	x5,		x20,	x19
PC0x574:	sub  	x14,	x18,	x24
PC0x578:	blt  	x7,		x13,	PC0x31c
PC0x57c:	sh   	x12,			-92(x31)
PC0x580:	sll  	x12,	x6,		x6
PC0x584:	sltiu	x8,		x12,	1293
PC0x588:	sb   	x23,			-388(x31)
PC0x58c:	sb   	x2,				32(x31)
PC0x590:	srl  	x2,		x8,		x31
PC0x594:	mulh 	x25,	x6,		x21
PC0x598:	sltu 	x17,	x13,	x31
PC0x59c:	sb   	x23,			112(x31)
PC0x5a0:	srl  	x3,		x29,	x14
PC0x5a4:	sub  	x20,	x30,	x20
PC0x5a8:	mul  	x9,		x29,	x2
PC0x5ac:	xor  	x29,	x30,	x30
PC0x5b0:	sw   	x2,				76(x31)
PC0x5b4:	sh   	x21,			-80(x31)
PC0x5b8:	sh   	x27,			-368(x31)
PC0x5bc:	add  	x30,	x29,	x3
PC0x5c0:	sub  	x17,	x14,	x30
PC0x5c4:	sltiu	x22,	x20,	-355
PC0x5c8:	mulh 	x6,		x14,	x11
PC0x5cc:	nop  
PC0x5d0:	andi 	x4,		x31,	-1182
PC0x5d4:	sub  	x22,	x7,		x30
PC0x5d8:	sb   	x24,			288(x31)
PC0x5dc:	or   	x11,	x3,		x18
PC0x5e0:	sw   	x11,			224(x31)
PC0x5e4:	sw   	x22,			384(x31)
PC0x5e8:	srli 	x1,		x4,		6
PC0x5ec:	mulh 	x28,	x14,	x8
PC0x5f0:	mulh 	x2,		x5,		x3
PC0x5f4:	add  	x9,		x27,	x4
PC0x5f8:	sh   	x14,			-140(x31)
PC0x5fc:	slli 	x21,	x6,		5
PC0x600:	sub  	x19,	x16,	x15
PC0x604:	srai 	x21,	x16,	5
PC0x608:	srai 	x28,	x8,		23
PC0x60c:	sb   	x31,			272(x31)
PC0x610:	sw   	x18,			112(x31)
PC0x614:	blt  	x15,	x23,	PC0x340
PC0x618:	sb   	x6,				-304(x31)
PC0x61c:	nop  
PC0x620:	sb   	x18,			16(x31)
PC0x624:	sub  	x16,	x30,	x2
PC0x628:	xor  	x17,	x20,	x24
PC0x62c:	add  	x23,	x5,		x19
PC0x630:	sh   	x3,				-296(x31)
PC0x634:	sb   	x3,				-396(x31)
PC0x638:	sub  	x20,	x4,		x18
PC0x63c:	sw   	x1,				-288(x31)
PC0x640:	or   	x20,	x25,	x18
PC0x644:	sb   	x1,				108(x31)
PC0x648:	sh   	x31,			-108(x31)
PC0x64c:	slli 	x20,	x14,	0
PC0x650:	sub  	x4,		x20,	x23
PC0x654:	bltu 	x6,		x17,	PC0x6a8
PC0x658:	sb   	x12,			172(x31)
PC0x65c:	sub  	x3,		x2,		x30
PC0x660:	sb   	x25,			-256(x31)
PC0x664:	beq  	x24,	x23,	PC0xa7c
PC0x668:	add  	x22,	x8,		x23
PC0x66c:	sw   	x1,				316(x31)
PC0x670:	sw   	x21,			36(x31)
PC0x674:	sh   	x31,			196(x31)
PC0x678:	sub  	x12,	x10,	x31
PC0x67c:	bge  	x31,	x13,	PC0x25c
PC0x680:	mulhsu	x8,		x21,	x4
PC0x684:	srl  	x25,	x12,	x11
PC0x688:	and  	x14,	x1,		x23
PC0x68c:	sb   	x21,			-380(x31)
PC0x690:	and  	x10,	x27,	x28
PC0x694:	sh   	x25,			-68(x31)
PC0x698:	sb   	x12,			160(x31)
PC0x69c:	sb   	x6,				196(x31)
PC0x6a0:	sh   	x4,				-288(x31)
PC0x6a4:	sw   	x6,				368(x31)
PC0x6a8:	mulh 	x9,		x2,		x12
PC0x6ac:	sw   	x6,				-348(x31)
PC0x6b0:	sb   	x13,			-320(x31)
PC0x6b4:	jal  	x13,			PC0xb80
PC0x6b8:	sll  	x4,		x6,		x1
PC0x6bc:	blt  	x20,	x16,	PC0x29c
PC0x6c0:	sra  	x11,	x1,		x8
PC0x6c4:	bgeu 	x27,	x26,	PC0x6bc
PC0x6c8:	sw   	x24,			-252(x31)
PC0x6cc:	sh   	x28,			-336(x31)
PC0x6d0:	sub  	x29,	x11,	x26
PC0x6d4:	sltiu	x25,	x0,		-1475
PC0x6d8:	bge  	x15,	x17,	PC0xae8
PC0x6dc:	mul  	x6,		x17,	x11
PC0x6e0:	sb   	x6,				96(x31)
PC0x6e4:	mulh 	x29,	x22,	x26
PC0x6e8:	bne  	x23,	x10,	PC0x330
PC0x6ec:	srl  	x24,	x11,	x14
PC0x6f0:	mulhu	x9,		x23,	x21
PC0x6f4:	beq  	x3,		x5,		PC0xaec
PC0x6f8:	sb   	x15,			-8(x31)
PC0x6fc:	add  	x8,		x1,		x26
PC0x700:	sh   	x30,			-380(x31)
PC0x704:	sw   	x27,			240(x31)
PC0x708:	mul  	x28,	x10,	x17
PC0x70c:	sw   	x6,				-12(x31)
PC0x710:	jal  	x29,			PC0xc44
PC0x714:	sw   	x30,			84(x31)
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sb   	x23,			-132(x31)
PC0x720:	sh   	x19,			324(x31)
PC0x724:	sb   	x1,				-220(x31)
PC0x728:	add  	x1,		x10,	x20
PC0x72c:	andi 	x10,	x8,		1722
PC0x730:	sw   	x12,			76(x31)
PC0x734:	sub  	x26,	x3,		x26
PC0x738:	slti 	x29,	x11,	-655
PC0x73c:	bge  	x13,	x20,	PC0x7a0
PC0x740:	sb   	x18,			-224(x31)
PC0x744:	blt  	x9,		x27,	PC0xcdc
PC0x748:	mulhsu	x1,		x6,		x24
PC0x74c:	sub  	x25,	x29,	x12
PC0x750:	sb   	x25,			-388(x31)
PC0x754:	or   	x7,		x2,		x9
PC0x758:	sw   	x2,				324(x31)
PC0x75c:	add  	x16,	x2,		x27
PC0x760:	mulhu	x9,		x25,	x29
PC0x764:	bge  	x3,		x24,	PC0xacc
PC0x768:	mulhsu	x10,	x20,	x30
PC0x76c:	sw   	x17,			144(x31)
PC0x770:	sw   	x19,			-96(x31)
PC0x774:	blt  	x3,		x23,	PC0x3f8
PC0x778:	sw   	x15,			-128(x31)
PC0x77c:	sw   	x13,			-384(x31)
PC0x780:	sub  	x15,	x17,	x9
PC0x784:	sh   	x14,			-268(x31)
PC0x788:	xor  	x20,	x24,	x24
PC0x78c:	sltiu	x14,	x9,		1499
PC0x790:	bne  	x20,	x17,	PC0x410
PC0x794:	sw   	x23,			-324(x31)
PC0x798:	sb   	x0,				-224(x31)
PC0x79c:	add  	x11,	x4,		x19
PC0x7a0:	sub  	x14,	x2,		x15
PC0x7a4:	add  	x15,	x16,	x9
PC0x7a8:	mulhsu	x28,	x10,	x19
PC0x7ac:	addi 	x25,	x31,	-1634
PC0x7b0:	addi 	x14,	x25,	-1901
PC0x7b4:	sw   	x13,			-136(x31)
PC0x7b8:	bne  	x7,		x6,		PC0x62c
PC0x7bc:	mulhsu	x2,		x6,		x12
PC0x7c0:	mulhu	x21,	x28,	x5
PC0x7c4:	sh   	x3,				-152(x31)
PC0x7c8:	bltu 	x6,		x4,		PC0x9bc
PC0x7cc:	sb   	x31,			384(x31)
PC0x7d0:	sh   	x30,			-336(x31)
PC0x7d4:	sb   	x24,			-48(x31)
PC0x7d8:	sub  	x24,	x16,	x18
PC0x7dc:	mulhsu	x17,	x28,	x12
PC0x7e0:	mulhu	x3,		x10,	x2
PC0x7e4:	beq  	x30,	x21,	PC0x554
PC0x7e8:	sh   	x0,				-12(x31)
PC0x7ec:	sh   	x23,			304(x31)
PC0x7f0:	mul  	x10,	x22,	x25
PC0x7f4:	add  	x12,	x16,	x20
PC0x7f8:	sw   	x2,				0(x31)
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	add  	x2,		x31,	x7
PC0x804:	sub  	x7,		x27,	x12
PC0x808:	srai 	x7,		x23,	20
PC0x80c:	add  	x6,		x21,	x17
PC0x810:	mulhu	x2,		x27,	x16
PC0x814:	addi 	x31,	x31,	4
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	mulhu	x17,	x31,	x4
PC0x820:	sw   	x5,				200(x31)
PC0x824:	sub  	x9,		x15,	x14
PC0x828:	xor  	x11,	x7,		x30
PC0x82c:	sb   	x16,			-324(x31)
PC0x830:	mulhu	x3,		x16,	x19
PC0x834:	sub  	x2,		x21,	x27
PC0x838:	bge  	x17,	x29,	PC0xe4
PC0x83c:	srl  	x14,	x26,	x12
PC0x840:	bge  	x2,		x13,	PC0x504
PC0x844:	and  	x18,	x18,	x9
PC0x848:	sh   	x23,			340(x31)
PC0x84c:	sub  	x15,	x3,		x19
PC0x850:	sw   	x1,				392(x31)
PC0x854:	sw   	x4,				-276(x31)
PC0x858:	sb   	x19,			-332(x31)
PC0x85c:	jal  	x24,			PC0x700
PC0x860:	sb   	x3,				-396(x31)
PC0x864:	sb   	x31,			396(x31)
PC0x868:	sw   	x24,			200(x31)
PC0x86c:	andi 	x23,	x30,	-1857
PC0x870:	add  	x21,	x8,		x10
PC0x874:	addi 	x31,	x31,	4
PC0x878:	sh   	x7,				64(x31)
PC0x87c:	sw   	x20,			-100(x31)
PC0x880:	and  	x20,	x18,	x28
PC0x884:	bne  	x13,	x12,	PC0x75c
PC0x888:	mulh 	x21,	x2,		x3
PC0x88c:	sb   	x15,			-232(x31)
PC0x890:	nop  
PC0x894:	beq  	x1,		x25,	PC0x438
PC0x898:	sub  	x1,		x19,	x6
PC0x89c:	sll  	x9,		x6,		x7
PC0x8a0:	sh   	x16,			364(x31)
PC0x8a4:	sb   	x8,				-120(x31)
PC0x8a8:	add  	x18,	x15,	x6
PC0x8ac:	mulh 	x4,		x9,		x30
PC0x8b0:	srl  	x24,	x31,	x11
PC0x8b4:	sh   	x6,				184(x31)
PC0x8b8:	sh   	x2,				-140(x31)
PC0x8bc:	add  	x16,	x9,		x11
PC0x8c0:	jal  	x28,			PC0x204
PC0x8c4:	add  	x4,		x0,		x2
PC0x8c8:	add  	x16,	x7,		x19
PC0x8cc:	mulhu	x15,	x24,	x16
PC0x8d0:	add  	x11,	x23,	x15
PC0x8d4:	sh   	x4,				32(x31)
PC0x8d8:	bltu 	x9,		x6,		PC0x3c4
PC0x8dc:	sh   	x12,			28(x31)
PC0x8e0:	srl  	x27,	x10,	x20
PC0x8e4:	sub  	x1,		x14,	x26
PC0x8e8:	nop  
PC0x8ec:	add  	x8,		x26,	x26
PC0x8f0:	sw   	x26,			-144(x31)
PC0x8f4:	sub  	x4,		x15,	x1
PC0x8f8:	addi 	x1,		x6,		1119
PC0x8fc:	sh   	x15,			72(x31)
PC0x900:	sh   	x27,			244(x31)
PC0x904:	sw   	x3,				-204(x31)
PC0x908:	and  	x30,	x20,	x31
PC0x90c:	bgeu 	x8,		x17,	PC0x314
PC0x910:	add  	x21,	x24,	x8
PC0x914:	sh   	x9,				-332(x31)
PC0x918:	blt  	x12,	x29,	PC0x30c
PC0x91c:	beq  	x15,	x2,		PC0x7b4
PC0x920:	mul  	x9,		x13,	x30
PC0x924:	xori 	x11,	x8,		1000
PC0x928:	sub  	x26,	x12,	x14
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sw   	x22,			-28(x31)
PC0x934:	sub  	x21,	x30,	x4
PC0x938:	add  	x2,		x18,	x7
PC0x93c:	srai 	x11,	x5,		26
PC0x940:	add  	x3,		x15,	x8
PC0x944:	sh   	x20,			120(x31)
PC0x948:	sh   	x1,				-144(x31)
PC0x94c:	sb   	x27,			-172(x31)
PC0x950:	sb   	x7,				140(x31)
PC0x954:	sub  	x19,	x9,		x8
PC0x958:	sh   	x2,				188(x31)
PC0x95c:	sh   	x28,			108(x31)
PC0x960:	mulh 	x6,		x31,	x2
PC0x964:	bne  	x21,	x7,		PC0x218
PC0x968:	sh   	x31,			76(x31)
PC0x96c:	xori 	x22,	x4,		1618
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sw   	x4,				296(x31)
PC0x978:	add  	x18,	x30,	x0
PC0x97c:	addi 	x6,		x12,	-1849
PC0x980:	sub  	x29,	x19,	x3
PC0x984:	add  	x20,	x24,	x11
PC0x988:	sb   	x6,				212(x31)
PC0x98c:	add  	x25,	x24,	x10
PC0x990:	beq  	x23,	x11,	PC0xa54
PC0x994:	srai 	x16,	x10,	5
PC0x998:	sb   	x31,			324(x31)
PC0x99c:	sb   	x5,				-16(x31)
PC0x9a0:	bltu 	x9,		x23,	PC0x7b0
PC0x9a4:	mulh 	x28,	x10,	x11
PC0x9a8:	slt  	x12,	x12,	x20
PC0x9ac:	sh   	x9,				-296(x31)
PC0x9b0:	sb   	x4,				-44(x31)
PC0x9b4:	sb   	x19,			268(x31)
PC0x9b8:	mul  	x2,		x17,	x27
PC0x9bc:	add  	x5,		x5,		x1
PC0x9c0:	addi 	x10,	x21,	881
PC0x9c4:	sw   	x10,			-128(x31)
PC0x9c8:	sb   	x0,				-68(x31)
PC0x9cc:	sw   	x21,			-60(x31)
PC0x9d0:	sw   	x16,			348(x31)
PC0x9d4:	nop  
PC0x9d8:	add  	x14,	x3,		x14
PC0x9dc:	sb   	x28,			248(x31)
PC0x9e0:	sub  	x15,	x25,	x1
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sw   	x10,			-296(x31)
PC0x9ec:	sh   	x12,			-12(x31)
PC0x9f0:	bne  	x4,		x20,	PC0x8e0
PC0x9f4:	sh   	x16,			-224(x31)
PC0x9f8:	add  	x11,	x5,		x24
PC0x9fc:	add  	x23,	x10,	x13
PC0xa00:	bne  	x26,	x11,	PC0x6ac
PC0xa04:	sub  	x28,	x30,	x21
PC0xa08:	sh   	x18,			-260(x31)
PC0xa0c:	or   	x24,	x8,		x23
PC0xa10:	srli 	x4,		x22,	29
PC0xa14:	sw   	x9,				-164(x31)
PC0xa18:	slt  	x9,		x24,	x27
PC0xa1c:	addi 	x28,	x6,		1101
PC0xa20:	sb   	x2,				92(x31)
PC0xa24:	add  	x25,	x22,	x10
PC0xa28:	sltu 	x22,	x28,	x1
PC0xa2c:	xori 	x29,	x14,	1233
PC0xa30:	sw   	x18,			-16(x31)
PC0xa34:	blt  	x6,		x20,	PC0x538
PC0xa38:	mulhsu	x12,	x26,	x15
PC0xa3c:	mulhu	x7,		x6,		x0
PC0xa40:	sll  	x18,	x26,	x22
PC0xa44:	sb   	x5,				308(x31)
PC0xa48:	mul  	x6,		x8,		x22
PC0xa4c:	beq  	x9,		x29,	PC0x820
PC0xa50:	bgeu 	x16,	x17,	PC0xa64
PC0xa54:	sw   	x13,			180(x31)
PC0xa58:	mulhu	x21,	x28,	x24
PC0xa5c:	bge  	x4,		x10,	PC0xf4
PC0xa60:	add  	x4,		x31,	x23
PC0xa64:	beq  	x27,	x8,		PC0xf0
PC0xa68:	slt  	x16,	x11,	x7
PC0xa6c:	sb   	x1,				380(x31)
PC0xa70:	blt  	x1,		x2,		PC0xc88
PC0xa74:	or   	x30,	x10,	x25
PC0xa78:	bne  	x30,	x25,	PC0x354
PC0xa7c:	andi 	x22,	x1,		1650
PC0xa80:	bge  	x5,		x6,		PC0x8bc
PC0xa84:	sub  	x25,	x25,	x6
PC0xa88:	sw   	x23,			328(x31)
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	mulhu	x21,	x31,	x29
PC0xa94:	sll  	x10,	x17,	x23
PC0xa98:	xor  	x27,	x28,	x10
PC0xa9c:	bge  	x17,	x28,	PC0xb64
PC0xaa0:	sw   	x11,			80(x31)
PC0xaa4:	sw   	x12,			120(x31)
PC0xaa8:	sw   	x12,			12(x31)
PC0xaac:	jal  	x30,			PC0xa24
PC0xab0:	sll  	x21,	x0,		x13
PC0xab4:	srl  	x17,	x23,	x7
PC0xab8:	jal  	x13,			PC0x588
PC0xabc:	sub  	x27,	x28,	x1
PC0xac0:	sb   	x13,			-264(x31)
PC0xac4:	mul  	x25,	x8,		x20
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	mul  	x4,		x17,	x9
PC0xad0:	sub  	x13,	x14,	x17
PC0xad4:	sh   	x30,			88(x31)
PC0xad8:	sw   	x7,				364(x31)
PC0xadc:	bltu 	x6,		x24,	PC0x9a8
PC0xae0:	srl  	x10,	x4,		x8
PC0xae4:	mul  	x7,		x23,	x20
PC0xae8:	mulhsu	x5,		x6,		x5
PC0xaec:	slt  	x17,	x12,	x12
PC0xaf0:	sub  	x17,	x12,	x24
PC0xaf4:	xor  	x17,	x2,		x21
PC0xaf8:	bgeu 	x14,	x1,		PC0x1cc
PC0xafc:	sub  	x27,	x6,		x10
PC0xb00:	sub  	x13,	x12,	x7
PC0xb04:	sh   	x22,			0(x31)
PC0xb08:	sw   	x11,			-108(x31)
PC0xb0c:	add  	x4,		x15,	x9
PC0xb10:	mulh 	x1,		x5,		x11
PC0xb14:	mul  	x17,	x25,	x0
PC0xb18:	sb   	x1,				328(x31)
PC0xb1c:	sb   	x16,			28(x31)
PC0xb20:	mulh 	x28,	x25,	x11
PC0xb24:	sub  	x1,		x25,	x3
PC0xb28:	beq  	x24,	x22,	PC0x710
PC0xb2c:	srl  	x10,	x0,		x24
PC0xb30:	addi 	x12,	x9,		-1083
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sltu 	x8,		x2,		x3
PC0xb3c:	sub  	x27,	x23,	x20
PC0xb40:	sh   	x23,			-292(x31)
PC0xb44:	andi 	x29,	x18,	-1211
PC0xb48:	sb   	x19,			56(x31)
PC0xb4c:	xori 	x14,	x11,	-1150
PC0xb50:	add  	x25,	x29,	x7
PC0xb54:	bgeu 	x27,	x17,	PC0x35c
PC0xb58:	mul  	x9,		x0,		x16
PC0xb5c:	sw   	x21,			164(x31)
PC0xb60:	sub  	x25,	x13,	x15
PC0xb64:	sb   	x2,				232(x31)
PC0xb68:	sb   	x28,			272(x31)
PC0xb6c:	sw   	x20,			-160(x31)
PC0xb70:	mulhsu	x25,	x28,	x4
PC0xb74:	add  	x2,		x18,	x28
PC0xb78:	sw   	x26,			-172(x31)
PC0xb7c:	bge  	x4,		x20,	PC0xcac
PC0xb80:	srl  	x21,	x31,	x7
PC0xb84:	sltu 	x12,	x1,		x11
PC0xb88:	bltu 	x1,		x12,	PC0x1c8
PC0xb8c:	sw   	x29,			168(x31)
PC0xb90:	srl  	x12,	x1,		x17
PC0xb94:	sh   	x0,				140(x31)
PC0xb98:	mulh 	x13,	x6,		x22
PC0xb9c:	jal  	x6,				PC0x458
PC0xba0:	addi 	x1,		x23,	-1436
PC0xba4:	sltiu	x1,		x22,	324
PC0xba8:	mulh 	x16,	x19,	x28
PC0xbac:	srl  	x8,		x30,	x28
PC0xbb0:	mulhsu	x15,	x25,	x2
PC0xbb4:	sw   	x10,			-96(x31)
PC0xbb8:	mulh 	x23,	x27,	x16
PC0xbbc:	sw   	x22,			-272(x31)
PC0xbc0:	sb   	x6,				240(x31)
PC0xbc4:	nop  
PC0xbc8:	sub  	x22,	x1,		x8
PC0xbcc:	sltu 	x14,	x19,	x19
PC0xbd0:	sb   	x4,				280(x31)
PC0xbd4:	sh   	x30,			368(x31)
PC0xbd8:	sh   	x4,				-256(x31)
PC0xbdc:	mulh 	x25,	x20,	x0
PC0xbe0:	sh   	x16,			-36(x31)
PC0xbe4:	sh   	x30,			156(x31)
PC0xbe8:	sw   	x2,				20(x31)
PC0xbec:	sh   	x4,				92(x31)
PC0xbf0:	sub  	x14,	x15,	x19
PC0xbf4:	add  	x24,	x1,		x29
PC0xbf8:	sb   	x1,				208(x31)
PC0xbfc:	blt  	x4,		x21,	PC0xcd8
PC0xc00:	jal  	x15,			PC0xc84
PC0xc04:	sb   	x13,			192(x31)
PC0xc08:	bltu 	x30,	x25,	PC0x3a0
PC0xc0c:	add  	x15,	x14,	x8
PC0xc10:	sll  	x17,	x27,	x21
PC0xc14:	sh   	x22,			328(x31)
PC0xc18:	sb   	x14,			292(x31)
PC0xc1c:	sh   	x13,			-292(x31)
PC0xc20:	sw   	x3,				-144(x31)
PC0xc24:	mulhu	x29,	x27,	x22
PC0xc28:	sb   	x5,				132(x31)
PC0xc2c:	add  	x7,		x18,	x29
PC0xc30:	add  	x4,		x9,		x7
PC0xc34:	sub  	x28,	x12,	x0
PC0xc38:	sb   	x14,			-8(x31)
PC0xc3c:	sub  	x27,	x5,		x8
PC0xc40:	sub  	x2,		x16,	x6
PC0xc44:	sw   	x16,			-308(x31)
PC0xc48:	sb   	x19,			-348(x31)
PC0xc4c:	sub  	x4,		x17,	x0
PC0xc50:	sub  	x4,		x5,		x26
PC0xc54:	mulh 	x15,	x8,		x16
PC0xc58:	sw   	x13,			112(x31)
PC0xc5c:	sh   	x4,				336(x31)
PC0xc60:	sltiu	x5,		x28,	-2020
PC0xc64:	mulhsu	x3,		x4,		x7
PC0xc68:	or   	x13,	x7,		x17
PC0xc6c:	andi 	x1,		x21,	1768
PC0xc70:	blt  	x28,	x5,		PC0xce0
PC0xc74:	sh   	x9,				168(x31)
PC0xc78:	sh   	x17,			236(x31)
PC0xc7c:	sh   	x15,			40(x31)
PC0xc80:	srl  	x9,		x30,	x6
PC0xc84:	addi 	x19,	x21,	1415
PC0xc88:	sw   	x23,			56(x31)
PC0xc8c:	slt  	x10,	x4,		x13
PC0xc90:	sw   	x4,				-192(x31)
PC0xc94:	sw   	x2,				-88(x31)
PC0xc98:	sw   	x11,			8(x31)
PC0xc9c:	sltiu	x24,	x13,	-1410
PC0xca0:	nop  
PC0xca4:	sub  	x2,		x17,	x13
PC0xca8:	sub  	x21,	x0,		x9
PC0xcac:	sw   	x3,				-212(x31)
PC0xcb0:	sb   	x21,			96(x31)
PC0xcb4:	or   	x14,	x25,	x9
PC0xcb8:	sub  	x19,	x30,	x10
PC0xcbc:	sh   	x4,				376(x31)
PC0xcc0:	jal  	x14,			PC0xcd4
PC0xcc4:	andi 	x30,	x31,	352
PC0xcc8:	ori  	x1,		x23,	794
PC0xccc:	add  	x24,	x30,	x9
PC0xcd0:	ori  	x6,		x6,		1
PC0xcd4:	mulhu	x20,	x20,	x6
PC0xcd8:	ori  	x22,	x1,		917
PC0xcdc:	sub  	x19,	x27,	x3
PC0xce0:	sw   	x27,			-168(x31)
PC0xce4:	mulhsu	x15,	x24,	x12
PC0xce8:	beq  	x1,		x23,	PC0x248
PC0xcec:	srai 	x9,		x0,		30
PC0xcf0:	add  	x17,	x26,	x28
PC0xcf4:	sw   	x31,			364(x31)
PC0xcf8:	bne  	x29,	x5,		PC0xa10
PC0xcfc:	slt  	x10,	x13,	x9
PC0xd00:	add  	x6,		x21,	x30
PC0xd04:	sb   	x7,				-72(x31)
wfi