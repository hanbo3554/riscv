addi 	x0,		x0,		-560
addi 	x1,		x0,		418
addi 	x2,		x0,		-177
addi 	x3,		x0,		-188
addi 	x4,		x0,		70
addi 	x5,		x0,		1435
addi 	x6,		x0,		-734
addi 	x7,		x0,		619
addi 	x8,		x0,		1431
addi 	x9,		x0,		-877
addi 	x10,	x0,		1881
addi 	x11,	x0,		1518
addi 	x12,	x0,		-1297
addi 	x13,	x0,		1075
addi 	x14,	x0,		-449
addi 	x15,	x0,		803
addi 	x16,	x0,		115
addi 	x17,	x0,		-57
addi 	x18,	x0,		1811
addi 	x19,	x0,		-1553
addi 	x20,	x0,		531
addi 	x21,	x0,		-1729
addi 	x22,	x0,		-1913
addi 	x23,	x0,		1526
addi 	x24,	x0,		352
addi 	x25,	x0,		378
addi 	x26,	x0,		1465
addi 	x27,	x0,		1414
addi 	x28,	x0,		184
addi 	x29,	x0,		756
addi 	x30,	x0,		-1885
addi 	x31,	x0,		912
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	bltu 	x23,	x9,		PC0xb1c
PC0x8c:	sw   	x25,			-260(x31)
PC0x90:	nop  
PC0x94:	sw   	x10,			-40(x31)
PC0x98:	sb   	x30,			-240(x31)
PC0x9c:	sh   	x14,			-44(x31)
PC0xa0:	mulh 	x12,	x27,	x4
PC0xa4:	mul  	x22,	x18,	x24
PC0xa8:	sb   	x31,			200(x31)
PC0xac:	jal  	x25,			PC0xb4c
PC0xb0:	mulhu	x3,		x6,		x29
PC0xb4:	bne  	x28,	x10,	PC0x528
PC0xb8:	sh   	x24,			28(x31)
PC0xbc:	sub  	x21,	x10,	x0
PC0xc0:	add  	x15,	x3,		x15
PC0xc4:	sh   	x29,			88(x31)
PC0xc8:	and  	x19,	x18,	x15
PC0xcc:	beq  	x21,	x7,		PC0x3e8
PC0xd0:	addi 	x5,		x10,	-1054
PC0xd4:	sb   	x8,				-44(x31)
PC0xd8:	sub  	x29,	x18,	x27
PC0xdc:	sb   	x26,			-48(x31)
PC0xe0:	slli 	x10,	x10,	4
PC0xe4:	sb   	x13,			36(x31)
PC0xe8:	sub  	x10,	x15,	x5
PC0xec:	blt  	x13,	x7,		PC0xb08
PC0xf0:	sh   	x27,			260(x31)
PC0xf4:	sb   	x23,			-320(x31)
PC0xf8:	sh   	x27,			-348(x31)
PC0xfc:	sb   	x27,			260(x31)
PC0x100:	sb   	x15,			364(x31)
PC0x104:	sw   	x31,			392(x31)
PC0x108:	bge  	x5,		x0,		PC0x2ec
PC0x10c:	sh   	x29,			-296(x31)
PC0x110:	sb   	x21,			-256(x31)
PC0x114:	sb   	x22,			-352(x31)
PC0x118:	jal  	x29,			PC0x124
PC0x11c:	sh   	x30,			-360(x31)
PC0x120:	sw   	x9,				-388(x31)
PC0x124:	mulhsu	x5,		x27,	x10
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	mulh 	x30,	x31,	x8
PC0x130:	blt  	x16,	x2,		PC0x7ac
PC0x134:	ori  	x15,	x3,		-1408
PC0x138:	srl  	x8,		x2,		x31
PC0x13c:	jal  	x12,			PC0x638
PC0x140:	blt  	x21,	x1,		PC0x918
PC0x144:	sh   	x14,			32(x31)
PC0x148:	add  	x4,		x17,	x12
PC0x14c:	sub  	x18,	x8,		x28
PC0x150:	sub  	x20,	x13,	x6
PC0x154:	mulh 	x3,		x30,	x4
PC0x158:	or   	x27,	x23,	x18
PC0x15c:	bltu 	x24,	x0,		PC0xbe0
PC0x160:	addi 	x12,	x21,	52
PC0x164:	sb   	x29,			-156(x31)
PC0x168:	add  	x12,	x9,		x20
PC0x16c:	sw   	x27,			288(x31)
PC0x170:	sb   	x7,				92(x31)
PC0x174:	beq  	x6,		x26,	PC0xa4c
PC0x178:	sb   	x9,				-372(x31)
PC0x17c:	sb   	x26,			348(x31)
PC0x180:	sw   	x16,			-172(x31)
PC0x184:	sw   	x12,			152(x31)
PC0x188:	ori  	x21,	x25,	1988
PC0x18c:	blt  	x17,	x31,	PC0xa64
PC0x190:	sll  	x17,	x28,	x29
PC0x194:	sb   	x22,			-252(x31)
PC0x198:	sra  	x22,	x0,		x13
PC0x19c:	sw   	x18,			-80(x31)
PC0x1a0:	sub  	x16,	x19,	x8
PC0x1a4:	xori 	x15,	x6,		-963
PC0x1a8:	mulh 	x13,	x26,	x4
PC0x1ac:	sb   	x20,			-44(x31)
PC0x1b0:	sb   	x5,				-208(x31)
PC0x1b4:	mulh 	x25,	x18,	x22
PC0x1b8:	sub  	x2,		x16,	x23
PC0x1bc:	bne  	x17,	x12,	PC0x29c
PC0x1c0:	sub  	x22,	x26,	x28
PC0x1c4:	sub  	x25,	x29,	x14
PC0x1c8:	xori 	x3,		x29,	-1934
PC0x1cc:	sb   	x18,			-284(x31)
PC0x1d0:	sub  	x4,		x7,		x9
PC0x1d4:	sw   	x3,				224(x31)
PC0x1d8:	sb   	x29,			132(x31)
PC0x1dc:	mulh 	x18,	x28,	x7
PC0x1e0:	bne  	x2,		x5,		PC0x7e4
PC0x1e4:	addi 	x1,		x10,	237
PC0x1e8:	sw   	x26,			-304(x31)
PC0x1ec:	sh   	x19,			156(x31)
PC0x1f0:	mulh 	x3,		x27,	x20
PC0x1f4:	mulh 	x10,	x31,	x0
PC0x1f8:	srli 	x16,	x10,	25
PC0x1fc:	sw   	x31,			112(x31)
PC0x200:	add  	x30,	x9,		x26
PC0x204:	sltiu	x3,		x12,	660
PC0x208:	mulhsu	x28,	x6,		x0
PC0x20c:	sb   	x21,			-368(x31)
PC0x210:	sw   	x22,			-116(x31)
PC0x214:	sh   	x24,			324(x31)
PC0x218:	sra  	x12,	x3,		x7
PC0x21c:	sw   	x29,			16(x31)
PC0x220:	mulh 	x21,	x22,	x16
PC0x224:	xor  	x1,		x0,		x9
PC0x228:	add  	x20,	x15,	x24
PC0x22c:	mulh 	x17,	x30,	x17
PC0x230:	sub  	x1,		x17,	x0
PC0x234:	mulh 	x15,	x29,	x15
PC0x238:	xor  	x16,	x30,	x27
PC0x23c:	mulhu	x4,		x19,	x13
PC0x240:	add  	x5,		x14,	x4
PC0x244:	sb   	x4,				-300(x31)
PC0x248:	sub  	x29,	x27,	x27
PC0x24c:	sw   	x15,			300(x31)
PC0x250:	add  	x28,	x22,	x21
PC0x254:	sb   	x0,				-260(x31)
PC0x258:	srai 	x2,		x20,	19
PC0x25c:	sw   	x6,				-396(x31)
PC0x260:	bne  	x12,	x17,	PC0x854
PC0x264:	beq  	x1,		x11,	PC0x9a8
PC0x268:	add  	x13,	x18,	x12
PC0x26c:	srai 	x14,	x18,	20
PC0x270:	sub  	x4,		x1,		x2
PC0x274:	add  	x8,		x17,	x7
PC0x278:	sb   	x4,				356(x31)
PC0x27c:	mulhu	x29,	x23,	x8
PC0x280:	sub  	x13,	x28,	x24
PC0x284:	sw   	x6,				396(x31)
PC0x288:	nop  
PC0x28c:	sh   	x4,				-216(x31)
PC0x290:	jal  	x20,			PC0x93c
PC0x294:	sb   	x27,			236(x31)
PC0x298:	sb   	x3,				-272(x31)
PC0x29c:	sh   	x24,			-292(x31)
PC0x2a0:	sh   	x23,			-64(x31)
PC0x2a4:	sb   	x4,				-276(x31)
PC0x2a8:	sb   	x17,			-396(x31)
PC0x2ac:	sb   	x7,				52(x31)
PC0x2b0:	sub  	x20,	x19,	x3
PC0x2b4:	sw   	x17,			176(x31)
PC0x2b8:	sub  	x20,	x21,	x14
PC0x2bc:	sub  	x18,	x22,	x27
PC0x2c0:	sw   	x8,				220(x31)
PC0x2c4:	jal  	x27,			PC0x3fc
PC0x2c8:	slli 	x23,	x22,	20
PC0x2cc:	sw   	x29,			-104(x31)
PC0x2d0:	xor  	x26,	x16,	x30
PC0x2d4:	sh   	x21,			-240(x31)
PC0x2d8:	sw   	x12,			-104(x31)
PC0x2dc:	sh   	x2,				292(x31)
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	bgeu 	x2,		x3,		PC0x904
PC0x2e8:	slli 	x6,		x8,		28
PC0x2ec:	sltu 	x11,	x26,	x11
PC0x2f0:	beq  	x29,	x4,		PC0x89c
PC0x2f4:	sb   	x23,			328(x31)
PC0x2f8:	sub  	x7,		x23,	x21
PC0x2fc:	sb   	x4,				224(x31)
PC0x300:	blt  	x20,	x31,	PC0x554
PC0x304:	xor  	x26,	x26,	x12
PC0x308:	add  	x23,	x10,	x24
PC0x30c:	mulh 	x28,	x8,		x6
PC0x310:	sltiu	x7,		x25,	206
PC0x314:	sltu 	x27,	x2,		x8
PC0x318:	sub  	x20,	x8,		x0
PC0x31c:	sb   	x1,				-144(x31)
PC0x320:	sb   	x1,				-280(x31)
PC0x324:	sh   	x20,			24(x31)
PC0x328:	jal  	x15,			PC0x310
PC0x32c:	add  	x21,	x28,	x18
PC0x330:	sw   	x30,			200(x31)
PC0x334:	sh   	x14,			256(x31)
PC0x338:	and  	x7,		x24,	x24
PC0x33c:	sub  	x30,	x0,		x16
PC0x340:	sw   	x30,			188(x31)
PC0x344:	sw   	x8,				-308(x31)
PC0x348:	mulhsu	x11,	x17,	x14
PC0x34c:	add  	x27,	x11,	x4
PC0x350:	sh   	x6,				-80(x31)
PC0x354:	sb   	x7,				-136(x31)
PC0x358:	sub  	x17,	x29,	x19
PC0x35c:	sltu 	x9,		x17,	x10
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sub  	x10,	x21,	x19
PC0x368:	sub  	x14,	x5,		x10
PC0x36c:	srli 	x19,	x29,	20
PC0x370:	addi 	x31,	x31,	4
PC0x374:	mulhu	x21,	x10,	x11
PC0x378:	add  	x29,	x20,	x10
PC0x37c:	mul  	x21,	x2,		x29
PC0x380:	sltu 	x10,	x13,	x22
PC0x384:	mulhu	x16,	x15,	x24
PC0x388:	sw   	x7,				-20(x31)
PC0x38c:	blt  	x3,		x21,	PC0xc28
PC0x390:	sb   	x18,			392(x31)
PC0x394:	bltu 	x30,	x2,		PC0x4c0
PC0x398:	sw   	x1,				-332(x31)
PC0x39c:	mul  	x24,	x11,	x18
PC0x3a0:	and  	x13,	x28,	x4
PC0x3a4:	sub  	x2,		x17,	x26
PC0x3a8:	ori  	x26,	x27,	1332
PC0x3ac:	jal  	x3,				PC0xb4
PC0x3b0:	mulhu	x28,	x4,		x19
PC0x3b4:	sub  	x15,	x4,		x10
PC0x3b8:	sub  	x8,		x17,	x14
PC0x3bc:	sb   	x30,			388(x31)
PC0x3c0:	sw   	x17,			-84(x31)
PC0x3c4:	add  	x20,	x8,		x1
PC0x3c8:	nop  
PC0x3cc:	sh   	x18,			-164(x31)
PC0x3d0:	blt  	x2,		x8,		PC0x22c
PC0x3d4:	sb   	x6,				-388(x31)
PC0x3d8:	sb   	x21,			320(x31)
PC0x3dc:	sb   	x7,				164(x31)
PC0x3e0:	mul  	x8,		x22,	x15
PC0x3e4:	sw   	x12,			196(x31)
PC0x3e8:	sub  	x14,	x16,	x27
PC0x3ec:	sh   	x17,			320(x31)
PC0x3f0:	sb   	x24,			-20(x31)
PC0x3f4:	sub  	x23,	x8,		x4
PC0x3f8:	sb   	x20,			-116(x31)
PC0x3fc:	andi 	x25,	x14,	825
PC0x400:	sub  	x5,		x8,		x16
PC0x404:	sltiu	x8,		x7,		437
PC0x408:	bge  	x9,		x25,	PC0x734
PC0x40c:	nop  
PC0x410:	jal  	x19,			PC0x90c
PC0x414:	sb   	x8,				124(x31)
PC0x418:	add  	x23,	x21,	x19
PC0x41c:	sh   	x24,			100(x31)
PC0x420:	sub  	x17,	x25,	x14
PC0x424:	mulh 	x11,	x22,	x29
PC0x428:	sb   	x0,				172(x31)
PC0x42c:	sh   	x8,				-284(x31)
PC0x430:	mulhu	x11,	x2,		x26
PC0x434:	mulh 	x21,	x17,	x5
PC0x438:	sw   	x17,			-288(x31)
PC0x43c:	sub  	x15,	x15,	x22
PC0x440:	add  	x1,		x12,	x17
PC0x444:	sb   	x13,			-192(x31)
PC0x448:	xor  	x22,	x21,	x12
PC0x44c:	sw   	x24,			40(x31)
PC0x450:	sh   	x7,				172(x31)
PC0x454:	mulh 	x20,	x2,		x1
PC0x458:	jal  	x7,				PC0x490
PC0x45c:	sub  	x1,		x8,		x7
PC0x460:	beq  	x25,	x27,	PC0x6e8
PC0x464:	add  	x14,	x28,	x22
PC0x468:	sub  	x23,	x16,	x2
PC0x46c:	nop  
PC0x470:	sh   	x1,				288(x31)
PC0x474:	blt  	x25,	x13,	PC0xa34
PC0x478:	sub  	x3,		x19,	x31
PC0x47c:	add  	x3,		x2,		x13
PC0x480:	sb   	x17,			-144(x31)
PC0x484:	sw   	x22,			192(x31)
PC0x488:	srl  	x4,		x15,	x26
PC0x48c:	add  	x30,	x13,	x12
PC0x490:	add  	x8,		x22,	x29
PC0x494:	or   	x24,	x2,		x17
PC0x498:	addi 	x10,	x10,	1745
PC0x49c:	sra  	x24,	x24,	x22
PC0x4a0:	sw   	x18,			-292(x31)
PC0x4a4:	bne  	x5,		x15,	PC0x370
PC0x4a8:	sub  	x18,	x21,	x8
PC0x4ac:	sb   	x20,			224(x31)
PC0x4b0:	sh   	x27,			-172(x31)
PC0x4b4:	mulhu	x28,	x16,	x29
PC0x4b8:	sb   	x3,				-248(x31)
PC0x4bc:	bne  	x23,	x20,	PC0x3c0
PC0x4c0:	mul  	x26,	x9,		x0
PC0x4c4:	sh   	x17,			396(x31)
PC0x4c8:	add  	x5,		x13,	x31
PC0x4cc:	sub  	x22,	x3,		x29
PC0x4d0:	slti 	x17,	x31,	-1391
PC0x4d4:	mul  	x18,	x16,	x9
PC0x4d8:	sw   	x7,				-32(x31)
PC0x4dc:	sb   	x0,				-252(x31)
PC0x4e0:	sh   	x4,				208(x31)
PC0x4e4:	mulhu	x23,	x28,	x15
PC0x4e8:	and  	x12,	x16,	x20
PC0x4ec:	xori 	x14,	x8,		147
PC0x4f0:	sub  	x30,	x0,		x16
PC0x4f4:	srli 	x12,	x31,	0
PC0x4f8:	sb   	x6,				292(x31)
PC0x4fc:	sub  	x1,		x24,	x29
PC0x500:	srli 	x29,	x18,	15
PC0x504:	bltu 	x31,	x18,	PC0x2e0
PC0x508:	sw   	x12,			400(x31)
PC0x50c:	sb   	x16,			352(x31)
PC0x510:	sb   	x28,			-276(x31)
PC0x514:	sw   	x8,				292(x31)
PC0x518:	add  	x5,		x10,	x21
PC0x51c:	blt  	x7,		x17,	PC0x5dc
PC0x520:	sw   	x8,				-256(x31)
PC0x524:	sw   	x2,				-132(x31)
PC0x528:	mulh 	x7,		x10,	x26
PC0x52c:	xor  	x4,		x30,	x8
PC0x530:	srl  	x19,	x15,	x23
PC0x534:	sb   	x31,			172(x31)
PC0x538:	slt  	x11,	x20,	x31
PC0x53c:	sh   	x21,			-400(x31)
PC0x540:	ori  	x18,	x29,	110
PC0x544:	bge  	x4,		x30,	PC0x2e0
PC0x548:	andi 	x18,	x22,	581
PC0x54c:	sh   	x9,				-172(x31)
PC0x550:	sb   	x14,			-140(x31)
PC0x554:	mulh 	x20,	x27,	x24
PC0x558:	bne  	x1,		x16,	PC0x6dc
PC0x55c:	sh   	x1,				96(x31)
PC0x560:	srli 	x21,	x19,	29
PC0x564:	sh   	x6,				236(x31)
PC0x568:	nop  
PC0x56c:	sub  	x2,		x22,	x7
PC0x570:	bgeu 	x6,		x24,	PC0x688
PC0x574:	sub  	x6,		x1,		x13
PC0x578:	sh   	x11,			32(x31)
PC0x57c:	sw   	x29,			288(x31)
PC0x580:	sb   	x11,			376(x31)
PC0x584:	sh   	x16,			292(x31)
PC0x588:	sw   	x25,			100(x31)
PC0x58c:	bne  	x15,	x19,	PC0x2c0
PC0x590:	jal  	x15,			PC0x63c
PC0x594:	srai 	x25,	x15,	3
PC0x598:	sw   	x21,			-360(x31)
PC0x59c:	and  	x6,		x3,		x23
PC0x5a0:	sb   	x18,			-12(x31)
PC0x5a4:	xori 	x17,	x28,	-1029
PC0x5a8:	add  	x18,	x31,	x12
PC0x5ac:	slt  	x13,	x27,	x7
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	mulh 	x23,	x19,	x6
PC0x5b8:	sub  	x6,		x5,		x25
PC0x5bc:	sw   	x11,			284(x31)
PC0x5c0:	mul  	x28,	x8,		x0
PC0x5c4:	add  	x25,	x6,		x21
PC0x5c8:	mulhsu	x23,	x16,	x5
PC0x5cc:	mul  	x19,	x11,	x2
PC0x5d0:	sw   	x5,				204(x31)
PC0x5d4:	bne  	x12,	x21,	PC0x750
PC0x5d8:	andi 	x16,	x14,	-162
PC0x5dc:	sb   	x20,			-140(x31)
PC0x5e0:	blt  	x2,		x31,	PC0x3ac
PC0x5e4:	sh   	x8,				-180(x31)
PC0x5e8:	sw   	x21,			-120(x31)
PC0x5ec:	add  	x21,	x24,	x24
PC0x5f0:	sb   	x27,			4(x31)
PC0x5f4:	sh   	x31,			392(x31)
PC0x5f8:	sw   	x28,			104(x31)
PC0x5fc:	sw   	x1,				-388(x31)
PC0x600:	mulhsu	x5,		x11,	x12
PC0x604:	sw   	x16,			-296(x31)
PC0x608:	bge  	x26,	x10,	PC0x514
PC0x60c:	bgeu 	x29,	x14,	PC0x3bc
PC0x610:	sw   	x30,			148(x31)
PC0x614:	sw   	x13,			-348(x31)
PC0x618:	sh   	x10,			-92(x31)
PC0x61c:	ori  	x7,		x28,	1964
PC0x620:	sb   	x1,				228(x31)
PC0x624:	sub  	x7,		x9,		x17
PC0x628:	sh   	x25,			-104(x31)
PC0x62c:	sb   	x14,			368(x31)
PC0x630:	bltu 	x10,	x15,	PC0x3e8
PC0x634:	add  	x15,	x26,	x22
PC0x638:	sll  	x3,		x8,		x16
PC0x63c:	sw   	x6,				124(x31)
PC0x640:	nop  
PC0x644:	beq  	x25,	x31,	PC0x8b8
PC0x648:	jal  	x9,				PC0xcc4
PC0x64c:	sw   	x5,				124(x31)
PC0x650:	sh   	x13,			204(x31)
PC0x654:	sh   	x4,				128(x31)
PC0x658:	sh   	x5,				168(x31)
PC0x65c:	sw   	x22,			220(x31)
PC0x660:	jal  	x24,			PC0x6e0
PC0x664:	slli 	x18,	x19,	21
PC0x668:	sh   	x0,				-364(x31)
PC0x66c:	sltu 	x2,		x8,		x27
PC0x670:	sw   	x2,				-352(x31)
PC0x674:	slli 	x12,	x2,		23
PC0x678:	sra  	x12,	x12,	x27
PC0x67c:	add  	x14,	x26,	x5
PC0x680:	sw   	x22,			360(x31)
PC0x684:	sw   	x29,			188(x31)
PC0x688:	sb   	x17,			-52(x31)
PC0x68c:	sb   	x12,			-220(x31)
PC0x690:	sh   	x28,			-352(x31)
PC0x694:	sw   	x12,			264(x31)
PC0x698:	bltu 	x2,		x26,	PC0xc1c
PC0x69c:	sub  	x21,	x4,		x0
PC0x6a0:	sw   	x16,			384(x31)
PC0x6a4:	bltu 	x10,	x31,	PC0x534
PC0x6a8:	sw   	x9,				344(x31)
PC0x6ac:	blt  	x10,	x29,	PC0x190
PC0x6b0:	sub  	x20,	x30,	x14
PC0x6b4:	sw   	x12,			120(x31)
PC0x6b8:	sll  	x10,	x17,	x13
PC0x6bc:	sw   	x5,				-228(x31)
PC0x6c0:	bne  	x4,		x24,	PC0xbbc
PC0x6c4:	sw   	x24,			276(x31)
PC0x6c8:	xor  	x6,		x2,		x30
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	bgeu 	x12,	x26,	PC0x33c
PC0x6d4:	sub  	x26,	x24,	x0
PC0x6d8:	sw   	x31,			-216(x31)
PC0x6dc:	sw   	x7,				180(x31)
PC0x6e0:	andi 	x24,	x29,	-1669
PC0x6e4:	add  	x20,	x17,	x12
PC0x6e8:	sw   	x29,			96(x31)
PC0x6ec:	jal  	x26,			PC0x1f8
PC0x6f0:	mul  	x8,		x16,	x7
PC0x6f4:	sb   	x21,			-220(x31)
PC0x6f8:	ori  	x10,	x30,	646
PC0x6fc:	sub  	x21,	x28,	x0
PC0x700:	bltu 	x2,		x0,		PC0x5c4
PC0x704:	bltu 	x24,	x19,	PC0x1b0
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sb   	x12,			388(x31)
PC0x710:	mul  	x7,		x19,	x11
PC0x714:	add  	x27,	x14,	x17
PC0x718:	mulh 	x5,		x10,	x16
PC0x71c:	add  	x16,	x1,		x20
PC0x720:	sw   	x17,			-160(x31)
PC0x724:	sw   	x27,			20(x31)
PC0x728:	sb   	x9,				100(x31)
PC0x72c:	add  	x10,	x16,	x29
PC0x730:	add  	x11,	x0,		x18
PC0x734:	mulhu	x15,	x3,		x8
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sw   	x26,			-76(x31)
PC0x740:	sb   	x3,				264(x31)
PC0x744:	beq  	x25,	x14,	PC0x738
PC0x748:	srl  	x25,	x4,		x19
PC0x74c:	sub  	x27,	x29,	x26
PC0x750:	srai 	x16,	x9,		0
PC0x754:	sltiu	x21,	x31,	425
PC0x758:	sh   	x24,			-148(x31)
PC0x75c:	add  	x19,	x3,		x12
PC0x760:	mulhu	x18,	x20,	x6
PC0x764:	sh   	x30,			180(x31)
PC0x768:	sb   	x25,			-252(x31)
PC0x76c:	sh   	x17,			172(x31)
PC0x770:	addi 	x19,	x14,	1155
PC0x774:	or   	x18,	x1,		x7
PC0x778:	sh   	x22,			-284(x31)
PC0x77c:	sub  	x12,	x8,		x3
PC0x780:	sub  	x10,	x3,		x12
PC0x784:	mulh 	x2,		x23,	x26
PC0x788:	sb   	x22,			-76(x31)
PC0x78c:	sb   	x1,				-232(x31)
PC0x790:	sb   	x27,			164(x31)
PC0x794:	sub  	x27,	x14,	x29
PC0x798:	sh   	x20,			-368(x31)
PC0x79c:	sb   	x20,			-400(x31)
PC0x7a0:	sh   	x17,			-256(x31)
PC0x7a4:	mulh 	x14,	x23,	x9
PC0x7a8:	blt  	x22,	x26,	PC0xaf8
PC0x7ac:	sh   	x0,				-312(x31)
PC0x7b0:	srai 	x30,	x24,	16
PC0x7b4:	sw   	x20,			-368(x31)
PC0x7b8:	sb   	x31,			-80(x31)
PC0x7bc:	sh   	x11,			-360(x31)
PC0x7c0:	sw   	x21,			-164(x31)
PC0x7c4:	sb   	x17,			272(x31)
PC0x7c8:	nop  
PC0x7cc:	sb   	x16,			396(x31)
PC0x7d0:	add  	x23,	x17,	x0
PC0x7d4:	srai 	x19,	x28,	30
PC0x7d8:	add  	x13,	x2,		x4
PC0x7dc:	sw   	x8,				364(x31)
PC0x7e0:	mulhu	x21,	x8,		x9
PC0x7e4:	sll  	x3,		x26,	x15
PC0x7e8:	sw   	x0,				96(x31)
PC0x7ec:	mul  	x12,	x26,	x24
PC0x7f0:	sw   	x17,			36(x31)
PC0x7f4:	add  	x13,	x15,	x26
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	add  	x20,	x17,	x24
PC0x800:	mulh 	x17,	x2,		x13
PC0x804:	sltiu	x9,		x13,	1326
PC0x808:	sb   	x11,			160(x31)
PC0x80c:	xor  	x4,		x19,	x5
PC0x810:	mulhu	x5,		x2,		x25
PC0x814:	sh   	x0,				-80(x31)
PC0x818:	sw   	x9,				-308(x31)
PC0x81c:	sh   	x18,			56(x31)
PC0x820:	add  	x24,	x5,		x3
PC0x824:	sw   	x2,				64(x31)
PC0x828:	sll  	x20,	x28,	x24
PC0x82c:	srli 	x14,	x20,	10
PC0x830:	add  	x27,	x23,	x30
PC0x834:	add  	x6,		x29,	x25
PC0x838:	blt  	x17,	x15,	PC0x1cc
PC0x83c:	sb   	x16,			344(x31)
PC0x840:	sb   	x28,			-392(x31)
PC0x844:	mulhu	x9,		x31,	x21
PC0x848:	sb   	x2,				320(x31)
PC0x84c:	sh   	x7,				124(x31)
PC0x850:	addi 	x4,		x3,		-312
PC0x854:	sub  	x10,	x30,	x31
PC0x858:	xor  	x20,	x6,		x2
PC0x85c:	sh   	x3,				356(x31)
PC0x860:	sw   	x12,			380(x31)
PC0x864:	sh   	x17,			36(x31)
PC0x868:	sub  	x1,		x10,	x20
PC0x86c:	bgeu 	x17,	x8,		PC0xdc
PC0x870:	sw   	x8,				248(x31)
PC0x874:	sw   	x29,			-120(x31)
PC0x878:	sb   	x13,			68(x31)
PC0x87c:	sh   	x17,			-148(x31)
PC0x880:	ori  	x2,		x12,	1995
PC0x884:	mul  	x8,		x11,	x21
PC0x888:	slti 	x5,		x2,		1355
PC0x88c:	add  	x11,	x3,		x12
PC0x890:	andi 	x13,	x0,		-777
PC0x894:	sb   	x1,				376(x31)
PC0x898:	add  	x28,	x13,	x17
PC0x89c:	sw   	x17,			-16(x31)
PC0x8a0:	sw   	x26,			-324(x31)
PC0x8a4:	sh   	x7,				-60(x31)
PC0x8a8:	add  	x7,		x25,	x20
PC0x8ac:	sh   	x15,			84(x31)
PC0x8b0:	sh   	x16,			-352(x31)
PC0x8b4:	mul  	x2,		x14,	x31
PC0x8b8:	sb   	x27,			296(x31)
PC0x8bc:	beq  	x28,	x9,		PC0x140
PC0x8c0:	mulh 	x14,	x2,		x1
PC0x8c4:	add  	x12,	x3,		x7
PC0x8c8:	blt  	x30,	x10,	PC0x688
PC0x8cc:	add  	x1,		x3,		x29
PC0x8d0:	sltiu	x6,		x6,		-1371
PC0x8d4:	and  	x23,	x10,	x16
PC0x8d8:	add  	x27,	x7,		x10
PC0x8dc:	bne  	x6,		x4,		PC0x8c0
PC0x8e0:	xor  	x11,	x26,	x29
PC0x8e4:	sw   	x9,				372(x31)
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	mul  	x1,		x6,		x8
PC0x8f0:	mulhu	x12,	x1,		x9
PC0x8f4:	nop  
PC0x8f8:	sh   	x26,			-76(x31)
PC0x8fc:	sb   	x25,			236(x31)
PC0x900:	add  	x2,		x19,	x18
PC0x904:	addi 	x31,	x31,	4
PC0x908:	sh   	x26,			260(x31)
PC0x90c:	beq  	x21,	x22,	PC0x980
PC0x910:	sb   	x19,			-124(x31)
PC0x914:	beq  	x11,	x12,	PC0x4f4
PC0x918:	xor  	x27,	x1,		x9
PC0x91c:	add  	x18,	x3,		x31
PC0x920:	add  	x9,		x19,	x14
PC0x924:	slti 	x2,		x7,		1505
PC0x928:	sub  	x20,	x29,	x13
PC0x92c:	sh   	x4,				4(x31)
PC0x930:	sb   	x17,			-400(x31)
PC0x934:	sh   	x17,			124(x31)
PC0x938:	sw   	x18,			-308(x31)
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	add  	x25,	x7,		x9
PC0x944:	mulhsu	x18,	x26,	x28
PC0x948:	add  	x6,		x29,	x0
PC0x94c:	sw   	x7,				-156(x31)
PC0x950:	slt  	x8,		x27,	x21
PC0x954:	sb   	x16,			28(x31)
PC0x958:	ori  	x12,	x12,	70
PC0x95c:	bge  	x27,	x24,	PC0x27c
PC0x960:	add  	x18,	x9,		x9
PC0x964:	srai 	x21,	x27,	9
PC0x968:	mul  	x9,		x3,		x8
PC0x96c:	sb   	x29,			344(x31)
PC0x970:	add  	x17,	x12,	x3
PC0x974:	add  	x24,	x24,	x12
PC0x978:	sb   	x17,			-336(x31)
PC0x97c:	add  	x16,	x16,	x27
PC0x980:	srl  	x2,		x24,	x17
PC0x984:	slti 	x27,	x13,	1365
PC0x988:	sltu 	x22,	x12,	x29
PC0x98c:	beq  	x3,		x29,	PC0xc00
PC0x990:	srl  	x25,	x11,	x31
PC0x994:	sw   	x9,				84(x31)
PC0x998:	sw   	x23,			332(x31)
PC0x99c:	sub  	x8,		x10,	x27
PC0x9a0:	jal  	x23,			PC0x93c
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	sb   	x15,			-104(x31)
PC0x9ac:	and  	x2,		x21,	x30
PC0x9b0:	bge  	x26,	x12,	PC0x6e0
PC0x9b4:	sub  	x30,	x5,		x12
PC0x9b8:	sb   	x25,			308(x31)
PC0x9bc:	sub  	x6,		x11,	x20
PC0x9c0:	beq  	x20,	x0,		PC0x848
PC0x9c4:	sw   	x30,			116(x31)
PC0x9c8:	srli 	x7,		x23,	18
PC0x9cc:	jal  	x18,			PC0x5e8
PC0x9d0:	sh   	x3,				84(x31)
PC0x9d4:	bge  	x24,	x18,	PC0x860
PC0x9d8:	bltu 	x24,	x7,		PC0x644
PC0x9dc:	xor  	x10,	x20,	x1
PC0x9e0:	add  	x19,	x10,	x13
PC0x9e4:	nop  
PC0x9e8:	sb   	x31,			-96(x31)
PC0x9ec:	sw   	x31,			212(x31)
PC0x9f0:	mulh 	x30,	x12,	x18
PC0x9f4:	add  	x1,		x9,		x11
PC0x9f8:	sw   	x21,			360(x31)
PC0x9fc:	mulhsu	x7,		x17,	x29
PC0xa00:	sltiu	x22,	x1,		2021
PC0xa04:	add  	x3,		x20,	x28
PC0xa08:	sb   	x1,				108(x31)
PC0xa0c:	add  	x29,	x1,		x18
PC0xa10:	mulh 	x20,	x10,	x10
PC0xa14:	sll  	x28,	x16,	x22
PC0xa18:	add  	x26,	x26,	x22
PC0xa1c:	sw   	x10,			-120(x31)
PC0xa20:	mulhsu	x6,		x18,	x25
PC0xa24:	sh   	x24,			-360(x31)
PC0xa28:	sll  	x4,		x24,	x8
PC0xa2c:	sh   	x28,			32(x31)
PC0xa30:	sw   	x5,				-244(x31)
PC0xa34:	andi 	x17,	x19,	-1301
PC0xa38:	or   	x3,		x20,	x28
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	sb   	x20,			-364(x31)
PC0xa44:	srai 	x19,	x5,		20
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	sw   	x9,				44(x31)
PC0xa50:	srai 	x20,	x27,	27
PC0xa54:	sb   	x16,			384(x31)
PC0xa58:	add  	x22,	x8,		x6
PC0xa5c:	addi 	x5,		x22,	512
PC0xa60:	slli 	x26,	x19,	27
PC0xa64:	sw   	x17,			48(x31)
PC0xa68:	sw   	x10,			32(x31)
PC0xa6c:	sb   	x1,				352(x31)
PC0xa70:	add  	x16,	x10,	x26
PC0xa74:	or   	x2,		x12,	x27
PC0xa78:	add  	x11,	x18,	x17
PC0xa7c:	slt  	x28,	x15,	x27
PC0xa80:	add  	x14,	x15,	x14
PC0xa84:	srl  	x27,	x21,	x17
PC0xa88:	sra  	x15,	x10,	x16
PC0xa8c:	sw   	x10,			-44(x31)
PC0xa90:	sw   	x22,			180(x31)
PC0xa94:	sub  	x16,	x6,		x10
PC0xa98:	add  	x23,	x17,	x26
PC0xa9c:	add  	x26,	x17,	x25
PC0xaa0:	sw   	x13,			304(x31)
PC0xaa4:	sw   	x6,				-136(x31)
PC0xaa8:	xor  	x14,	x13,	x9
PC0xaac:	add  	x18,	x6,		x27
PC0xab0:	sb   	x18,			-284(x31)
PC0xab4:	andi 	x25,	x6,		-768
PC0xab8:	sub  	x9,		x1,		x8
PC0xabc:	sw   	x12,			76(x31)
PC0xac0:	sh   	x25,			136(x31)
PC0xac4:	bltu 	x7,		x4,		PC0x220
PC0xac8:	sltiu	x30,	x14,	-1738
PC0xacc:	bne  	x24,	x30,	PC0x6c0
PC0xad0:	sh   	x16,			376(x31)
PC0xad4:	ori  	x16,	x13,	1511
PC0xad8:	sub  	x16,	x18,	x21
PC0xadc:	bgeu 	x27,	x10,	PC0xc90
PC0xae0:	mulhsu	x14,	x5,		x14
PC0xae4:	sb   	x14,			288(x31)
PC0xae8:	sub  	x7,		x5,		x7
PC0xaec:	sw   	x20,			304(x31)
PC0xaf0:	ori  	x1,		x9,		1939
PC0xaf4:	sh   	x27,			-160(x31)
PC0xaf8:	sh   	x30,			204(x31)
PC0xafc:	srli 	x13,	x12,	26
PC0xb00:	sb   	x0,				-300(x31)
PC0xb04:	sw   	x14,			212(x31)
PC0xb08:	sh   	x7,				-152(x31)
PC0xb0c:	sw   	x10,			-24(x31)
PC0xb10:	sb   	x25,			-136(x31)
PC0xb14:	sw   	x30,			216(x31)
PC0xb18:	sub  	x17,	x1,		x2
PC0xb1c:	sub  	x16,	x2,		x27
PC0xb20:	ori  	x24,	x8,		-1511
PC0xb24:	sra  	x25,	x19,	x0
PC0xb28:	sh   	x29,			156(x31)
PC0xb2c:	sw   	x14,			224(x31)
PC0xb30:	sltu 	x1,		x3,		x14
PC0xb34:	sb   	x10,			356(x31)
PC0xb38:	ori  	x21,	x6,		-858
PC0xb3c:	mulhsu	x3,		x31,	x10
PC0xb40:	add  	x12,	x29,	x2
PC0xb44:	sb   	x12,			352(x31)
PC0xb48:	sw   	x28,			-4(x31)
PC0xb4c:	sub  	x9,		x29,	x21
PC0xb50:	sw   	x13,			68(x31)
PC0xb54:	srli 	x6,		x4,		25
PC0xb58:	add  	x28,	x5,		x15
PC0xb5c:	sb   	x30,			-56(x31)
PC0xb60:	sw   	x10,			-372(x31)
PC0xb64:	jal  	x27,			PC0xac8
PC0xb68:	add  	x29,	x1,		x18
PC0xb6c:	add  	x9,		x31,	x23
PC0xb70:	sw   	x10,			-316(x31)
PC0xb74:	srli 	x18,	x13,	17
PC0xb78:	sb   	x11,			-224(x31)
PC0xb7c:	sh   	x12,			-360(x31)
PC0xb80:	add  	x5,		x15,	x23
PC0xb84:	add  	x3,		x22,	x16
PC0xb88:	sw   	x3,				296(x31)
PC0xb8c:	bge  	x12,	x14,	PC0x218
PC0xb90:	mul  	x14,	x21,	x24
PC0xb94:	sw   	x17,			-204(x31)
PC0xb98:	jal  	x10,			PC0x10c
PC0xb9c:	sh   	x21,			-88(x31)
PC0xba0:	blt  	x10,	x4,		PC0x234
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	sb   	x5,				-376(x31)
PC0xbac:	sb   	x13,			256(x31)
PC0xbb0:	sh   	x20,			-140(x31)
PC0xbb4:	slli 	x12,	x16,	29
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	beq  	x25,	x14,	PC0x710
PC0xbc0:	sb   	x13,			28(x31)
PC0xbc4:	sltu 	x16,	x5,		x14
PC0xbc8:	beq  	x3,		x30,	PC0xab4
PC0xbcc:	sh   	x5,				228(x31)
PC0xbd0:	beq  	x4,		x19,	PC0x70c
PC0xbd4:	nop  
PC0xbd8:	srl  	x5,		x0,		x3
PC0xbdc:	sh   	x31,			76(x31)
PC0xbe0:	srli 	x30,	x14,	31
PC0xbe4:	mulhu	x13,	x19,	x23
PC0xbe8:	bge  	x7,		x18,	PC0x618
PC0xbec:	sra  	x6,		x6,		x2
PC0xbf0:	add  	x13,	x1,		x23
PC0xbf4:	add  	x10,	x3,		x19
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	sw   	x17,			-160(x31)
PC0xc00:	add  	x13,	x25,	x27
PC0xc04:	mulhu	x9,		x20,	x24
PC0xc08:	sw   	x5,				232(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	sb   	x26,			-372(x31)
PC0xc14:	jal  	x26,			PC0x404
PC0xc18:	sub  	x28,	x11,	x3
PC0xc1c:	sw   	x25,			36(x31)
PC0xc20:	slti 	x1,		x20,	-102
PC0xc24:	andi 	x26,	x22,	-1162
PC0xc28:	sub  	x18,	x17,	x15
PC0xc2c:	bltu 	x17,	x4,		PC0x35c
PC0xc30:	beq  	x17,	x31,	PC0x1e8
PC0xc34:	sw   	x30,			160(x31)
PC0xc38:	andi 	x18,	x29,	1202
PC0xc3c:	sb   	x20,			-252(x31)
PC0xc40:	add  	x17,	x6,		x11
PC0xc44:	sh   	x9,				-148(x31)
PC0xc48:	sh   	x30,			-216(x31)
PC0xc4c:	mulh 	x15,	x18,	x15
PC0xc50:	add  	x28,	x19,	x6
PC0xc54:	mulhsu	x5,		x25,	x28
PC0xc58:	xor  	x19,	x9,		x16
PC0xc5c:	sub  	x21,	x9,		x27
PC0xc60:	sub  	x27,	x20,	x28
PC0xc64:	sb   	x7,				116(x31)
PC0xc68:	beq  	x18,	x17,	PC0x474
PC0xc6c:	sb   	x25,			-152(x31)
PC0xc70:	xor  	x17,	x29,	x3
PC0xc74:	sw   	x7,				-12(x31)
PC0xc78:	beq  	x18,	x15,	PC0x840
PC0xc7c:	add  	x6,		x1,		x2
PC0xc80:	slti 	x11,	x5,		1309
PC0xc84:	sll  	x21,	x22,	x19
PC0xc88:	sb   	x22,			36(x31)
PC0xc8c:	sw   	x22,			-32(x31)
PC0xc90:	xori 	x12,	x5,		121
PC0xc94:	add  	x19,	x12,	x5
PC0xc98:	sh   	x18,			-264(x31)
PC0xc9c:	sb   	x6,				348(x31)
PC0xca0:	beq  	x11,	x22,	PC0xa2c
PC0xca4:	sw   	x17,			-84(x31)
PC0xca8:	sb   	x14,			360(x31)
PC0xcac:	mul  	x6,		x12,	x15
PC0xcb0:	sh   	x5,				-260(x31)
PC0xcb4:	sw   	x24,			272(x31)
PC0xcb8:	nop  
PC0xcbc:	sb   	x0,				-52(x31)
PC0xcc0:	sw   	x22,			-184(x31)
PC0xcc4:	sw   	x16,			-8(x31)
PC0xcc8:	xori 	x9,		x22,	-1894
PC0xccc:	xori 	x2,		x31,	-1551
PC0xcd0:	mul  	x6,		x22,	x21
PC0xcd4:	sub  	x17,	x3,		x6
PC0xcd8:	sb   	x18,			364(x31)
PC0xcdc:	add  	x18,	x9,		x14
PC0xce0:	sh   	x10,			92(x31)
PC0xce4:	or   	x11,	x25,	x25
PC0xce8:	sw   	x10,			-32(x31)
PC0xcec:	sub  	x14,	x21,	x6
PC0xcf0:	ori  	x26,	x8,		1567
PC0xcf4:	srli 	x28,	x31,	29
PC0xcf8:	sub  	x20,	x15,	x21
PC0xcfc:	add  	x10,	x0,		x17
PC0xd00:	sw   	x8,				-132(x31)
PC0xd04:	mulh 	x19,	x3,		x0
wfi