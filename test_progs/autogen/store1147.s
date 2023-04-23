addi 	x0,		x0,		416
addi 	x1,		x0,		1604
addi 	x2,		x0,		-691
addi 	x3,		x0,		-410
addi 	x4,		x0,		-241
addi 	x5,		x0,		75
addi 	x6,		x0,		-1818
addi 	x7,		x0,		-50
addi 	x8,		x0,		568
addi 	x9,		x0,		-1206
addi 	x10,	x0,		955
addi 	x11,	x0,		829
addi 	x12,	x0,		241
addi 	x13,	x0,		-311
addi 	x14,	x0,		-1272
addi 	x15,	x0,		-1670
addi 	x16,	x0,		-306
addi 	x17,	x0,		-259
addi 	x18,	x0,		1713
addi 	x19,	x0,		-1638
addi 	x20,	x0,		231
addi 	x21,	x0,		-233
addi 	x22,	x0,		-459
addi 	x23,	x0,		1487
addi 	x24,	x0,		208
addi 	x25,	x0,		709
addi 	x26,	x0,		-2021
addi 	x27,	x0,		876
addi 	x28,	x0,		2010
addi 	x29,	x0,		1103
addi 	x30,	x0,		1923
addi 	x31,	x0,		89
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	xor  	x25,	x2,		x13
PC0x8c:	sb   	x18,			-248(x31)
PC0x90:	sh   	x13,			-224(x31)
PC0x94:	sub  	x23,	x19,	x19
PC0x98:	mul  	x6,		x23,	x19
PC0x9c:	add  	x2,		x24,	x6
PC0xa0:	mulhsu	x5,		x12,	x4
PC0xa4:	mulh 	x3,		x19,	x15
PC0xa8:	mulh 	x19,	x9,		x7
PC0xac:	sub  	x4,		x11,	x10
PC0xb0:	sub  	x7,		x23,	x1
PC0xb4:	add  	x25,	x30,	x4
PC0xb8:	sw   	x17,			292(x31)
PC0xbc:	mulh 	x21,	x0,		x29
PC0xc0:	sw   	x22,			152(x31)
PC0xc4:	sub  	x12,	x2,		x22
PC0xc8:	mulh 	x6,		x20,	x26
PC0xcc:	beq  	x2,		x25,	PC0x318
PC0xd0:	beq  	x2,		x3,		PC0x5ac
PC0xd4:	srl  	x28,	x21,	x23
PC0xd8:	srli 	x11,	x31,	29
PC0xdc:	bne  	x12,	x1,		PC0x698
PC0xe0:	mulh 	x7,		x15,	x30
PC0xe4:	mulh 	x8,		x1,		x16
PC0xe8:	sub  	x28,	x9,		x11
PC0xec:	srli 	x13,	x20,	6
PC0xf0:	sub  	x28,	x16,	x22
PC0xf4:	srai 	x25,	x29,	1
PC0xf8:	blt  	x27,	x22,	PC0xc24
PC0xfc:	sltu 	x14,	x21,	x31
PC0x100:	sb   	x11,			-4(x31)
PC0x104:	sw   	x17,			284(x31)
PC0x108:	sw   	x10,			-48(x31)
PC0x10c:	srai 	x15,	x28,	0
PC0x110:	sh   	x0,				-48(x31)
PC0x114:	mulhu	x23,	x11,	x5
PC0x118:	mul  	x24,	x0,		x25
PC0x11c:	mul  	x17,	x6,		x0
PC0x120:	add  	x6,		x14,	x27
PC0x124:	add  	x11,	x7,		x8
PC0x128:	add  	x24,	x24,	x1
PC0x12c:	bne  	x10,	x22,	PC0x668
PC0x130:	sw   	x16,			-20(x31)
PC0x134:	sh   	x22,			-160(x31)
PC0x138:	and  	x16,	x4,		x24
PC0x13c:	sub  	x30,	x20,	x13
PC0x140:	sw   	x29,			256(x31)
PC0x144:	sll  	x26,	x22,	x6
PC0x148:	sltu 	x19,	x24,	x30
PC0x14c:	jal  	x19,			PC0x70c
PC0x150:	sb   	x4,				-52(x31)
PC0x154:	mulh 	x21,	x24,	x27
PC0x158:	sw   	x15,			-184(x31)
PC0x15c:	sub  	x17,	x30,	x18
PC0x160:	sw   	x22,			400(x31)
PC0x164:	slli 	x7,		x3,		17
PC0x168:	mulhsu	x16,	x9,		x8
PC0x16c:	mulhsu	x10,	x2,		x12
PC0x170:	sb   	x8,				264(x31)
PC0x174:	sub  	x23,	x5,		x3
PC0x178:	bge  	x29,	x22,	PC0x584
PC0x17c:	andi 	x4,		x20,	-371
PC0x180:	mulh 	x2,		x13,	x19
PC0x184:	sb   	x3,				-160(x31)
PC0x188:	add  	x15,	x30,	x1
PC0x18c:	xor  	x29,	x11,	x20
PC0x190:	mulhu	x23,	x21,	x20
PC0x194:	addi 	x18,	x29,	-1814
PC0x198:	sw   	x20,			288(x31)
PC0x19c:	srli 	x5,		x10,	15
PC0x1a0:	sw   	x12,			188(x31)
PC0x1a4:	mulh 	x27,	x25,	x5
PC0x1a8:	beq  	x21,	x1,		PC0x1f0
PC0x1ac:	add  	x23,	x23,	x5
PC0x1b0:	srl  	x7,		x25,	x4
PC0x1b4:	sh   	x21,			-76(x31)
PC0x1b8:	sh   	x2,				-272(x31)
PC0x1bc:	sb   	x20,			4(x31)
PC0x1c0:	sw   	x21,			-336(x31)
PC0x1c4:	mulhu	x5,		x3,		x28
PC0x1c8:	bge  	x3,		x5,		PC0x104
PC0x1cc:	mulh 	x15,	x4,		x13
PC0x1d0:	blt  	x8,		x18,	PC0x184
PC0x1d4:	sb   	x12,			340(x31)
PC0x1d8:	add  	x14,	x22,	x2
PC0x1dc:	sb   	x7,				68(x31)
PC0x1e0:	sb   	x19,			360(x31)
PC0x1e4:	sh   	x24,			-344(x31)
PC0x1e8:	sub  	x20,	x20,	x2
PC0x1ec:	sw   	x8,				296(x31)
PC0x1f0:	sh   	x22,			104(x31)
PC0x1f4:	sw   	x5,				-272(x31)
PC0x1f8:	sb   	x22,			-168(x31)
PC0x1fc:	sub  	x9,		x30,	x12
PC0x200:	sh   	x14,			144(x31)
PC0x204:	sub  	x19,	x27,	x21
PC0x208:	sw   	x8,				304(x31)
PC0x20c:	sb   	x11,			-164(x31)
PC0x210:	beq  	x29,	x7,		PC0x7c4
PC0x214:	mulhu	x21,	x15,	x27
PC0x218:	sub  	x23,	x11,	x18
PC0x21c:	add  	x11,	x30,	x14
PC0x220:	sw   	x21,			-264(x31)
PC0x224:	add  	x29,	x2,		x26
PC0x228:	beq  	x23,	x6,		PC0x2f8
PC0x22c:	sh   	x17,			192(x31)
PC0x230:	sra  	x16,	x0,		x20
PC0x234:	sh   	x3,				272(x31)
PC0x238:	mulhu	x4,		x16,	x22
PC0x23c:	blt  	x25,	x22,	PC0x2f4
PC0x240:	beq  	x9,		x18,	PC0xa90
PC0x244:	sub  	x2,		x26,	x2
PC0x248:	beq  	x22,	x18,	PC0x1e4
PC0x24c:	sw   	x18,			68(x31)
PC0x250:	slti 	x14,	x16,	1918
PC0x254:	sh   	x10,			-76(x31)
PC0x258:	add  	x28,	x26,	x18
PC0x25c:	sub  	x6,		x0,		x22
PC0x260:	sub  	x6,		x18,	x23
PC0x264:	sw   	x24,			-244(x31)
PC0x268:	sh   	x19,			-312(x31)
PC0x26c:	sb   	x14,			236(x31)
PC0x270:	mulh 	x19,	x31,	x4
PC0x274:	jal  	x7,				PC0x3f0
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	sw   	x10,			396(x31)
PC0x280:	sw   	x26,			-96(x31)
PC0x284:	sh   	x25,			-340(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sw   	x26,			164(x31)
PC0x290:	addi 	x3,		x27,	146
PC0x294:	jal  	x17,			PC0x698
PC0x298:	sw   	x19,			-172(x31)
PC0x29c:	add  	x5,		x27,	x17
PC0x2a0:	mul  	x12,	x7,		x21
PC0x2a4:	add  	x29,	x25,	x22
PC0x2a8:	sh   	x23,			292(x31)
PC0x2ac:	sh   	x18,			-220(x31)
PC0x2b0:	sh   	x26,			60(x31)
PC0x2b4:	sh   	x24,			96(x31)
PC0x2b8:	sra  	x30,	x5,		x5
PC0x2bc:	sub  	x26,	x8,		x9
PC0x2c0:	mul  	x16,	x24,	x28
PC0x2c4:	sw   	x30,			204(x31)
PC0x2c8:	add  	x17,	x26,	x20
PC0x2cc:	xor  	x3,		x5,		x22
PC0x2d0:	sw   	x21,			344(x31)
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	add  	x29,	x16,	x22
PC0x2dc:	or   	x26,	x15,	x8
PC0x2e0:	sw   	x13,			-328(x31)
PC0x2e4:	sh   	x25,			-228(x31)
PC0x2e8:	sh   	x10,			76(x31)
PC0x2ec:	sh   	x5,				36(x31)
PC0x2f0:	mulhu	x10,	x27,	x25
PC0x2f4:	add  	x29,	x25,	x19
PC0x2f8:	jal  	x26,			PC0x5ec
PC0x2fc:	sb   	x12,			-332(x31)
PC0x300:	addi 	x9,		x17,	-1916
PC0x304:	sb   	x13,			116(x31)
PC0x308:	sw   	x22,			-236(x31)
PC0x30c:	or   	x6,		x20,	x5
PC0x310:	sh   	x2,				-64(x31)
PC0x314:	sh   	x4,				224(x31)
PC0x318:	sh   	x10,			44(x31)
PC0x31c:	srai 	x24,	x10,	16
PC0x320:	mul  	x7,		x6,		x16
PC0x324:	sb   	x31,			28(x31)
PC0x328:	sh   	x28,			36(x31)
PC0x32c:	slti 	x5,		x15,	108
PC0x330:	xori 	x2,		x21,	-359
PC0x334:	bge  	x6,		x20,	PC0x6bc
PC0x338:	sw   	x31,			-156(x31)
PC0x33c:	sh   	x18,			-152(x31)
PC0x340:	sw   	x23,			392(x31)
PC0x344:	sh   	x29,			16(x31)
PC0x348:	sltiu	x26,	x17,	1709
PC0x34c:	sw   	x4,				96(x31)
PC0x350:	sh   	x25,			24(x31)
PC0x354:	sh   	x11,			132(x31)
PC0x358:	sw   	x0,				380(x31)
PC0x35c:	sw   	x23,			12(x31)
PC0x360:	mulhu	x8,		x6,		x16
PC0x364:	sw   	x15,			116(x31)
PC0x368:	sh   	x24,			352(x31)
PC0x36c:	sw   	x31,			-216(x31)
PC0x370:	sw   	x11,			-224(x31)
PC0x374:	srai 	x22,	x18,	21
PC0x378:	mulhu	x6,		x18,	x2
PC0x37c:	bltu 	x23,	x29,	PC0x9b0
PC0x380:	jal  	x26,			PC0xa5c
PC0x384:	sw   	x30,			228(x31)
PC0x388:	sh   	x31,			16(x31)
PC0x38c:	add  	x14,	x19,	x26
PC0x390:	mul  	x7,		x28,	x18
PC0x394:	sll  	x14,	x8,		x12
PC0x398:	sb   	x7,				-360(x31)
PC0x39c:	sw   	x27,			-128(x31)
PC0x3a0:	sb   	x14,			-296(x31)
PC0x3a4:	sub  	x2,		x12,	x13
PC0x3a8:	add  	x13,	x27,	x27
PC0x3ac:	bne  	x4,		x13,	PC0xcc0
PC0x3b0:	add  	x5,		x12,	x18
PC0x3b4:	sra  	x18,	x1,		x11
PC0x3b8:	bge  	x31,	x2,		PC0x9b0
PC0x3bc:	add  	x8,		x31,	x9
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	blt  	x27,	x28,	PC0xcc
PC0x3c8:	sb   	x22,			-180(x31)
PC0x3cc:	sw   	x29,			264(x31)
PC0x3d0:	beq  	x20,	x1,		PC0x604
PC0x3d4:	sb   	x22,			116(x31)
PC0x3d8:	sw   	x19,			256(x31)
PC0x3dc:	sub  	x24,	x21,	x6
PC0x3e0:	sb   	x10,			300(x31)
PC0x3e4:	add  	x16,	x13,	x27
PC0x3e8:	sw   	x13,			344(x31)
PC0x3ec:	srl  	x21,	x1,		x12
PC0x3f0:	sh   	x22,			-60(x31)
PC0x3f4:	bgeu 	x20,	x23,	PC0x46c
PC0x3f8:	sb   	x2,				-148(x31)
PC0x3fc:	add  	x24,	x26,	x12
PC0x400:	slli 	x26,	x22,	6
PC0x404:	or   	x20,	x11,	x11
PC0x408:	slti 	x25,	x9,		-131
PC0x40c:	mulh 	x21,	x31,	x27
PC0x410:	beq  	x15,	x25,	PC0xcdc
PC0x414:	sh   	x14,			340(x31)
PC0x418:	sh   	x20,			388(x31)
PC0x41c:	bne  	x8,		x31,	PC0xa20
PC0x420:	sb   	x17,			-152(x31)
PC0x424:	nop  
PC0x428:	sw   	x30,			256(x31)
PC0x42c:	add  	x5,		x11,	x5
PC0x430:	sb   	x6,				-244(x31)
PC0x434:	addi 	x18,	x5,		-215
PC0x438:	sw   	x16,			16(x31)
PC0x43c:	mulh 	x3,		x23,	x0
PC0x440:	add  	x24,	x24,	x21
PC0x444:	sb   	x5,				304(x31)
PC0x448:	sw   	x2,				208(x31)
PC0x44c:	add  	x24,	x31,	x23
PC0x450:	sub  	x29,	x3,		x28
PC0x454:	add  	x3,		x24,	x20
PC0x458:	sub  	x18,	x22,	x2
PC0x45c:	sub  	x26,	x27,	x25
PC0x460:	sh   	x22,			-276(x31)
PC0x464:	nop  
PC0x468:	sub  	x27,	x19,	x14
PC0x46c:	add  	x1,		x16,	x27
PC0x470:	sh   	x15,			-148(x31)
PC0x474:	sw   	x30,			104(x31)
PC0x478:	add  	x26,	x0,		x0
PC0x47c:	sub  	x28,	x24,	x29
PC0x480:	sb   	x5,				228(x31)
PC0x484:	sw   	x27,			-180(x31)
PC0x488:	add  	x6,		x28,	x8
PC0x48c:	or   	x13,	x12,	x6
PC0x490:	bne  	x29,	x20,	PC0xc50
PC0x494:	sub  	x14,	x5,		x15
PC0x498:	addi 	x4,		x5,		-1850
PC0x49c:	mulhsu	x13,	x1,		x7
PC0x4a0:	add  	x29,	x13,	x17
PC0x4a4:	sb   	x4,				-324(x31)
PC0x4a8:	sw   	x8,				80(x31)
PC0x4ac:	add  	x8,		x19,	x0
PC0x4b0:	add  	x2,		x10,	x12
PC0x4b4:	sub  	x10,	x17,	x26
PC0x4b8:	sw   	x13,			12(x31)
PC0x4bc:	blt  	x9,		x27,	PC0x3dc
PC0x4c0:	sub  	x20,	x16,	x20
PC0x4c4:	sub  	x11,	x9,		x30
PC0x4c8:	sw   	x22,			228(x31)
PC0x4cc:	add  	x27,	x20,	x5
PC0x4d0:	add  	x17,	x23,	x4
PC0x4d4:	sh   	x10,			100(x31)
PC0x4d8:	sh   	x22,			-40(x31)
PC0x4dc:	sltiu	x1,		x29,	-1087
PC0x4e0:	sh   	x21,			-288(x31)
PC0x4e4:	sltu 	x10,	x2,		x29
PC0x4e8:	sub  	x23,	x10,	x10
PC0x4ec:	xori 	x9,		x18,	992
PC0x4f0:	bgeu 	x25,	x15,	PC0x7f0
PC0x4f4:	sh   	x19,			-252(x31)
PC0x4f8:	sub  	x6,		x31,	x22
PC0x4fc:	sb   	x16,			216(x31)
PC0x500:	bltu 	x21,	x25,	PC0x508
PC0x504:	sub  	x8,		x12,	x26
PC0x508:	sh   	x0,				320(x31)
PC0x50c:	sw   	x7,				228(x31)
PC0x510:	sub  	x20,	x23,	x22
PC0x514:	sb   	x27,			-228(x31)
PC0x518:	sb   	x6,				112(x31)
PC0x51c:	sub  	x13,	x18,	x29
PC0x520:	sh   	x19,			304(x31)
PC0x524:	addi 	x31,	x31,	4
PC0x528:	sw   	x4,				172(x31)
PC0x52c:	beq  	x12,	x0,		PC0x4a4
PC0x530:	sub  	x16,	x11,	x31
PC0x534:	add  	x30,	x25,	x0
PC0x538:	add  	x21,	x5,		x25
PC0x53c:	sb   	x15,			264(x31)
PC0x540:	sub  	x30,	x14,	x6
PC0x544:	sw   	x15,			256(x31)
PC0x548:	sb   	x14,			-192(x31)
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	sw   	x18,			-332(x31)
PC0x554:	sh   	x10,			44(x31)
PC0x558:	srl  	x3,		x17,	x8
PC0x55c:	sra  	x7,		x21,	x10
PC0x560:	bne  	x20,	x30,	PC0xb2c
PC0x564:	bne  	x1,		x17,	PC0xc38
PC0x568:	bltu 	x16,	x8,		PC0xfc
PC0x56c:	mul  	x17,	x22,	x27
PC0x570:	add  	x6,		x15,	x16
PC0x574:	srli 	x5,		x7,		19
PC0x578:	add  	x19,	x5,		x2
PC0x57c:	sb   	x5,				-188(x31)
PC0x580:	xor  	x12,	x1,		x9
PC0x584:	sub  	x3,		x2,		x6
PC0x588:	add  	x30,	x7,		x9
PC0x58c:	sb   	x13,			76(x31)
PC0x590:	mulh 	x23,	x14,	x16
PC0x594:	sb   	x10,			360(x31)
PC0x598:	sb   	x30,			-396(x31)
PC0x59c:	bgeu 	x20,	x4,		PC0x680
PC0x5a0:	add  	x23,	x1,		x11
PC0x5a4:	sh   	x17,			-228(x31)
PC0x5a8:	mul  	x1,		x10,	x10
PC0x5ac:	sw   	x19,			-324(x31)
PC0x5b0:	add  	x11,	x7,		x23
PC0x5b4:	addi 	x10,	x21,	-856
PC0x5b8:	sw   	x7,				128(x31)
PC0x5bc:	sb   	x27,			-52(x31)
PC0x5c0:	nop  
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	sb   	x20,			328(x31)
PC0x5cc:	add  	x11,	x5,		x9
PC0x5d0:	jal  	x26,			PC0x5c8
PC0x5d4:	sw   	x7,				116(x31)
PC0x5d8:	sh   	x22,			-296(x31)
PC0x5dc:	bgeu 	x2,		x5,		PC0x5d4
PC0x5e0:	sll  	x4,		x10,	x9
PC0x5e4:	add  	x28,	x0,		x9
PC0x5e8:	sub  	x4,		x16,	x24
PC0x5ec:	sh   	x13,			-264(x31)
PC0x5f0:	sh   	x11,			48(x31)
PC0x5f4:	mul  	x30,	x23,	x29
PC0x5f8:	addi 	x1,		x16,	-907
PC0x5fc:	add  	x27,	x21,	x12
PC0x600:	sb   	x4,				-340(x31)
PC0x604:	xori 	x14,	x15,	-942
PC0x608:	srai 	x27,	x0,		3
PC0x60c:	sh   	x17,			-20(x31)
PC0x610:	bgeu 	x3,		x15,	PC0x604
PC0x614:	sw   	x1,				184(x31)
PC0x618:	add  	x28,	x10,	x8
PC0x61c:	sw   	x8,				120(x31)
PC0x620:	sb   	x23,			-136(x31)
PC0x624:	sh   	x5,				224(x31)
PC0x628:	bge  	x11,	x26,	PC0x308
PC0x62c:	jal  	x23,			PC0x210
PC0x630:	bge  	x17,	x24,	PC0x3f8
PC0x634:	sub  	x17,	x13,	x16
PC0x638:	sub  	x20,	x26,	x16
PC0x63c:	sh   	x11,			-28(x31)
PC0x640:	addi 	x29,	x19,	565
PC0x644:	beq  	x14,	x21,	PC0xb04
PC0x648:	blt  	x1,		x30,	PC0x354
PC0x64c:	sh   	x10,			144(x31)
PC0x650:	bne  	x16,	x8,		PC0xc8c
PC0x654:	sh   	x10,			-220(x31)
PC0x658:	sub  	x2,		x29,	x3
PC0x65c:	sw   	x30,			180(x31)
PC0x660:	sb   	x16,			-192(x31)
PC0x664:	sh   	x24,			-284(x31)
PC0x668:	sw   	x23,			28(x31)
PC0x66c:	xori 	x29,	x11,	-1525
PC0x670:	sub  	x19,	x2,		x24
PC0x674:	mul  	x29,	x8,		x9
PC0x678:	sh   	x20,			-312(x31)
PC0x67c:	sh   	x30,			212(x31)
PC0x680:	add  	x5,		x0,		x14
PC0x684:	sw   	x5,				140(x31)
PC0x688:	add  	x17,	x13,	x27
PC0x68c:	sw   	x5,				-272(x31)
PC0x690:	blt  	x4,		x25,	PC0xa28
PC0x694:	sb   	x6,				-356(x31)
PC0x698:	add  	x2,		x27,	x26
PC0x69c:	mulhu	x5,		x15,	x27
PC0x6a0:	bge  	x3,		x11,	PC0x8c0
PC0x6a4:	bgeu 	x18,	x2,		PC0xc18
PC0x6a8:	sub  	x19,	x2,		x29
PC0x6ac:	mul  	x28,	x5,		x21
PC0x6b0:	xori 	x12,	x14,	963
PC0x6b4:	srai 	x10,	x9,		16
PC0x6b8:	sub  	x29,	x20,	x16
PC0x6bc:	mulh 	x8,		x20,	x3
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	ori  	x10,	x29,	-836
PC0x6c8:	sh   	x29,			-300(x31)
PC0x6cc:	sub  	x21,	x6,		x15
PC0x6d0:	sh   	x0,				68(x31)
PC0x6d4:	mul  	x30,	x29,	x5
PC0x6d8:	sw   	x22,			-68(x31)
PC0x6dc:	sub  	x15,	x1,		x31
PC0x6e0:	add  	x13,	x29,	x27
PC0x6e4:	sh   	x30,			-72(x31)
PC0x6e8:	bge  	x11,	x20,	PC0x240
PC0x6ec:	blt  	x5,		x0,		PC0xcb8
PC0x6f0:	beq  	x0,		x27,	PC0x2cc
PC0x6f4:	blt  	x20,	x8,		PC0x314
PC0x6f8:	beq  	x0,		x7,		PC0xc58
PC0x6fc:	add  	x29,	x10,	x23
PC0x700:	sub  	x26,	x21,	x12
PC0x704:	sh   	x13,			8(x31)
PC0x708:	mulhu	x5,		x2,		x31
PC0x70c:	nop  
PC0x710:	sw   	x25,			312(x31)
PC0x714:	add  	x4,		x23,	x29
PC0x718:	sh   	x28,			-108(x31)
PC0x71c:	mul  	x24,	x17,	x9
PC0x720:	sw   	x30,			-312(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	bne  	x17,	x2,		PC0x34c
PC0x72c:	bge  	x7,		x8,		PC0xa2c
PC0x730:	sw   	x2,				300(x31)
PC0x734:	add  	x19,	x4,		x8
PC0x738:	add  	x1,		x3,		x9
PC0x73c:	sb   	x31,			-84(x31)
PC0x740:	add  	x16,	x22,	x22
PC0x744:	sb   	x11,			332(x31)
PC0x748:	mulhsu	x9,		x29,	x4
PC0x74c:	sw   	x29,			-276(x31)
PC0x750:	sh   	x13,			-24(x31)
PC0x754:	ori  	x29,	x2,		-1777
PC0x758:	sb   	x1,				160(x31)
PC0x75c:	or   	x24,	x12,	x21
PC0x760:	mulhu	x12,	x17,	x8
PC0x764:	addi 	x31,	x31,	4
PC0x768:	bge  	x5,		x1,		PC0x598
PC0x76c:	add  	x2,		x4,		x29
PC0x770:	sb   	x0,				320(x31)
PC0x774:	sb   	x14,			-168(x31)
PC0x778:	add  	x29,	x12,	x1
PC0x77c:	sw   	x7,				96(x31)
PC0x780:	srli 	x9,		x3,		5
PC0x784:	and  	x16,	x19,	x22
PC0x788:	add  	x19,	x4,		x26
PC0x78c:	sw   	x17,			-176(x31)
PC0x790:	sll  	x18,	x4,		x12
PC0x794:	sb   	x17,			332(x31)
PC0x798:	add  	x21,	x8,		x20
PC0x79c:	sw   	x14,			24(x31)
PC0x7a0:	sh   	x14,			168(x31)
PC0x7a4:	jal  	x20,			PC0x1a0
PC0x7a8:	blt  	x28,	x21,	PC0xa84
PC0x7ac:	sw   	x1,				-288(x31)
PC0x7b0:	mulh 	x27,	x7,		x23
PC0x7b4:	add  	x24,	x5,		x3
PC0x7b8:	beq  	x18,	x26,	PC0x85c
PC0x7bc:	mulhsu	x16,	x15,	x20
PC0x7c0:	sw   	x27,			4(x31)
PC0x7c4:	blt  	x24,	x20,	PC0x178
PC0x7c8:	add  	x10,	x17,	x1
PC0x7cc:	sw   	x3,				84(x31)
PC0x7d0:	sb   	x4,				268(x31)
PC0x7d4:	add  	x17,	x5,		x11
PC0x7d8:	bge  	x22,	x6,		PC0xa34
PC0x7dc:	bne  	x18,	x4,		PC0x9e8
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	sh   	x3,				-252(x31)
PC0x7e8:	sb   	x7,				-72(x31)
PC0x7ec:	sw   	x8,				-24(x31)
PC0x7f0:	and  	x5,		x19,	x23
PC0x7f4:	sb   	x4,				-148(x31)
PC0x7f8:	slli 	x17,	x29,	15
PC0x7fc:	sub  	x19,	x20,	x5
PC0x800:	sltu 	x9,		x24,	x24
PC0x804:	bge  	x21,	x11,	PC0xc00
PC0x808:	andi 	x20,	x28,	-975
PC0x80c:	sub  	x20,	x9,		x19
PC0x810:	sh   	x16,			-176(x31)
PC0x814:	sw   	x8,				-256(x31)
PC0x818:	sw   	x6,				-128(x31)
PC0x81c:	bne  	x20,	x5,		PC0xcc
PC0x820:	and  	x26,	x8,		x23
PC0x824:	sb   	x24,			232(x31)
PC0x828:	xor  	x13,	x17,	x13
PC0x82c:	sh   	x15,			208(x31)
PC0x830:	sw   	x19,			-300(x31)
PC0x834:	sw   	x25,			-28(x31)
PC0x838:	add  	x7,		x31,	x14
PC0x83c:	sb   	x8,				280(x31)
PC0x840:	bge  	x31,	x5,		PC0x168
PC0x844:	sh   	x7,				-68(x31)
PC0x848:	sb   	x23,			40(x31)
PC0x84c:	sh   	x7,				260(x31)
PC0x850:	sw   	x19,			384(x31)
PC0x854:	sra  	x24,	x4,		x0
PC0x858:	bge  	x16,	x21,	PC0x8e8
PC0x85c:	sw   	x11,			144(x31)
PC0x860:	sw   	x6,				96(x31)
PC0x864:	slli 	x1,		x13,	17
PC0x868:	mulhsu	x17,	x25,	x23
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	jal  	x4,				PC0x284
PC0x874:	sh   	x24,			192(x31)
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	sw   	x21,			212(x31)
PC0x880:	sh   	x6,				172(x31)
PC0x884:	sw   	x20,			372(x31)
PC0x888:	sw   	x2,				-44(x31)
PC0x88c:	mul  	x11,	x11,	x28
PC0x890:	sw   	x12,			-400(x31)
PC0x894:	mulh 	x29,	x16,	x7
PC0x898:	sb   	x29,			-180(x31)
PC0x89c:	slli 	x16,	x20,	3
PC0x8a0:	nop  
PC0x8a4:	sub  	x30,	x17,	x31
PC0x8a8:	sb   	x17,			-372(x31)
PC0x8ac:	sw   	x7,				-388(x31)
PC0x8b0:	sh   	x9,				268(x31)
PC0x8b4:	sw   	x8,				-144(x31)
PC0x8b8:	sb   	x25,			-388(x31)
PC0x8bc:	sltiu	x9,		x21,	-782
PC0x8c0:	mulhu	x5,		x0,		x17
PC0x8c4:	mulh 	x24,	x29,	x23
PC0x8c8:	sh   	x0,				156(x31)
PC0x8cc:	mulhsu	x7,		x13,	x17
PC0x8d0:	mul  	x28,	x6,		x5
PC0x8d4:	add  	x23,	x16,	x14
PC0x8d8:	beq  	x10,	x5,		PC0x52c
PC0x8dc:	sub  	x13,	x15,	x24
PC0x8e0:	andi 	x14,	x22,	1773
PC0x8e4:	sub  	x25,	x29,	x26
PC0x8e8:	add  	x27,	x30,	x30
PC0x8ec:	slti 	x11,	x27,	836
PC0x8f0:	mulhsu	x19,	x13,	x14
PC0x8f4:	add  	x17,	x6,		x7
PC0x8f8:	mul  	x17,	x21,	x12
PC0x8fc:	srl  	x4,		x24,	x13
PC0x900:	mulh 	x9,		x3,		x3
PC0x904:	or   	x29,	x12,	x2
PC0x908:	sb   	x7,				308(x31)
PC0x90c:	sh   	x19,			-228(x31)
PC0x910:	sw   	x6,				216(x31)
PC0x914:	sw   	x16,			52(x31)
PC0x918:	sb   	x22,			-224(x31)
PC0x91c:	sh   	x21,			196(x31)
PC0x920:	add  	x11,	x21,	x12
PC0x924:	mulh 	x7,		x16,	x21
PC0x928:	addi 	x30,	x31,	-1571
PC0x92c:	sb   	x27,			-296(x31)
PC0x930:	addi 	x26,	x5,		-566
PC0x934:	sh   	x1,				144(x31)
PC0x938:	beq  	x21,	x13,	PC0x920
PC0x93c:	sb   	x0,				-32(x31)
PC0x940:	and  	x20,	x16,	x31
PC0x944:	sll  	x23,	x25,	x21
PC0x948:	sb   	x13,			148(x31)
PC0x94c:	sra  	x12,	x12,	x4
PC0x950:	mulh 	x3,		x10,	x26
PC0x954:	sh   	x26,			56(x31)
PC0x958:	ori  	x23,	x13,	-1251
PC0x95c:	sub  	x23,	x5,		x13
PC0x960:	mulhsu	x12,	x12,	x23
PC0x964:	add  	x28,	x3,		x30
PC0x968:	and  	x9,		x22,	x8
PC0x96c:	mul  	x4,		x3,		x7
PC0x970:	sub  	x2,		x17,	x29
PC0x974:	mulh 	x9,		x18,	x10
PC0x978:	mul  	x8,		x23,	x27
PC0x97c:	sb   	x17,			-388(x31)
PC0x980:	bgeu 	x5,		x8,		PC0x6c0
PC0x984:	sw   	x21,			-80(x31)
PC0x988:	sh   	x2,				320(x31)
PC0x98c:	and  	x4,		x8,		x13
PC0x990:	add  	x13,	x8,		x2
PC0x994:	bne  	x5,		x4,		PC0x3d0
PC0x998:	add  	x23,	x6,		x12
PC0x99c:	addi 	x4,		x18,	-408
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	sh   	x2,				284(x31)
PC0x9a8:	sub  	x28,	x0,		x5
PC0x9ac:	sh   	x17,			20(x31)
PC0x9b0:	sb   	x11,			164(x31)
PC0x9b4:	nop  
PC0x9b8:	add  	x2,		x23,	x31
PC0x9bc:	sub  	x17,	x29,	x4
PC0x9c0:	sb   	x11,			128(x31)
PC0x9c4:	add  	x4,		x14,	x25
PC0x9c8:	sw   	x5,				360(x31)
PC0x9cc:	add  	x29,	x30,	x8
PC0x9d0:	sw   	x2,				-264(x31)
PC0x9d4:	xori 	x29,	x28,	1981
PC0x9d8:	sh   	x11,			12(x31)
PC0x9dc:	sra  	x12,	x27,	x2
PC0x9e0:	mulh 	x24,	x14,	x11
PC0x9e4:	xori 	x25,	x26,	897
PC0x9e8:	sb   	x9,				184(x31)
PC0x9ec:	addi 	x27,	x28,	1385
PC0x9f0:	sb   	x16,			184(x31)
PC0x9f4:	add  	x22,	x30,	x6
PC0x9f8:	sw   	x10,			188(x31)
PC0x9fc:	and  	x20,	x24,	x17
PC0xa00:	add  	x21,	x9,		x6
PC0xa04:	sb   	x12,			152(x31)
PC0xa08:	mul  	x17,	x25,	x11
PC0xa0c:	sh   	x15,			-76(x31)
PC0xa10:	mulh 	x3,		x22,	x1
PC0xa14:	sw   	x26,			324(x31)
PC0xa18:	add  	x23,	x12,	x7
PC0xa1c:	bge  	x10,	x5,		PC0x848
PC0xa20:	mul  	x19,	x7,		x4
PC0xa24:	add  	x13,	x19,	x29
PC0xa28:	add  	x17,	x1,		x0
PC0xa2c:	bgeu 	x10,	x8,		PC0x12c
PC0xa30:	sw   	x1,				-332(x31)
PC0xa34:	srli 	x27,	x22,	16
PC0xa38:	bne  	x3,		x24,	PC0xbb4
PC0xa3c:	sb   	x23,			-392(x31)
PC0xa40:	sw   	x2,				-96(x31)
PC0xa44:	sub  	x2,		x10,	x8
PC0xa48:	add  	x7,		x12,	x31
PC0xa4c:	add  	x17,	x14,	x9
PC0xa50:	xori 	x23,	x17,	1407
PC0xa54:	mulhsu	x10,	x11,	x2
PC0xa58:	add  	x17,	x16,	x30
PC0xa5c:	beq  	x1,		x3,		PC0x470
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	blt  	x5,		x8,		PC0xa6c
PC0xa68:	sw   	x14,			16(x31)
PC0xa6c:	sb   	x0,				-128(x31)
PC0xa70:	sub  	x4,		x12,	x2
PC0xa74:	mulh 	x12,	x12,	x7
PC0xa78:	sw   	x27,			-400(x31)
PC0xa7c:	sw   	x0,				-360(x31)
PC0xa80:	add  	x15,	x31,	x3
PC0xa84:	sh   	x24,			-216(x31)
PC0xa88:	sh   	x0,				356(x31)
PC0xa8c:	blt  	x30,	x21,	PC0xa04
PC0xa90:	sub  	x25,	x22,	x18
PC0xa94:	sb   	x25,			240(x31)
PC0xa98:	sub  	x27,	x9,		x15
PC0xa9c:	sw   	x13,			196(x31)
PC0xaa0:	add  	x24,	x25,	x5
PC0xaa4:	addi 	x7,		x2,		841
PC0xaa8:	mul  	x29,	x26,	x14
PC0xaac:	sw   	x28,			28(x31)
PC0xab0:	add  	x21,	x31,	x15
PC0xab4:	mulh 	x27,	x28,	x14
PC0xab8:	or   	x26,	x17,	x17
PC0xabc:	addi 	x14,	x11,	-874
PC0xac0:	sb   	x16,			328(x31)
PC0xac4:	sb   	x12,			-116(x31)
PC0xac8:	sb   	x10,			-28(x31)
PC0xacc:	andi 	x8,		x14,	-1386
PC0xad0:	add  	x2,		x3,		x15
PC0xad4:	mulhu	x10,	x22,	x23
PC0xad8:	bgeu 	x22,	x10,	PC0x8e8
PC0xadc:	sh   	x28,			-260(x31)
PC0xae0:	bge  	x10,	x29,	PC0xb0c
PC0xae4:	add  	x17,	x12,	x6
PC0xae8:	sb   	x25,			-32(x31)
PC0xaec:	sb   	x10,			56(x31)
PC0xaf0:	nop  
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	sh   	x22,			-200(x31)
PC0xafc:	add  	x20,	x29,	x5
PC0xb00:	sb   	x16,			44(x31)
PC0xb04:	sub  	x14,	x2,		x27
PC0xb08:	mulh 	x27,	x29,	x5
PC0xb0c:	xor  	x14,	x15,	x6
PC0xb10:	sub  	x20,	x22,	x18
PC0xb14:	sltiu	x2,		x9,		-180
PC0xb18:	bge  	x2,		x12,	PC0x53c
PC0xb1c:	beq  	x28,	x26,	PC0x690
PC0xb20:	add  	x23,	x17,	x9
PC0xb24:	sltu 	x13,	x29,	x12
PC0xb28:	blt  	x27,	x12,	PC0x464
PC0xb2c:	mulhsu	x26,	x11,	x8
PC0xb30:	sh   	x17,			-92(x31)
PC0xb34:	sh   	x27,			28(x31)
PC0xb38:	sub  	x24,	x5,		x3
PC0xb3c:	xor  	x10,	x10,	x28
PC0xb40:	bne  	x13,	x20,	PC0xa4c
PC0xb44:	sw   	x17,			164(x31)
PC0xb48:	andi 	x6,		x18,	1632
PC0xb4c:	sw   	x12,			144(x31)
PC0xb50:	sb   	x12,			-116(x31)
PC0xb54:	sub  	x5,		x10,	x16
PC0xb58:	xor  	x1,		x24,	x23
PC0xb5c:	sh   	x0,				184(x31)
PC0xb60:	sb   	x21,			360(x31)
PC0xb64:	sub  	x23,	x6,		x11
PC0xb68:	sra  	x16,	x2,		x14
PC0xb6c:	sh   	x28,			-176(x31)
PC0xb70:	or   	x11,	x20,	x1
PC0xb74:	sb   	x2,				152(x31)
PC0xb78:	add  	x26,	x18,	x29
PC0xb7c:	add  	x8,		x27,	x26
PC0xb80:	sw   	x4,				244(x31)
PC0xb84:	slt  	x24,	x23,	x25
PC0xb88:	sub  	x27,	x26,	x9
PC0xb8c:	mulh 	x16,	x23,	x5
PC0xb90:	sub  	x10,	x8,		x6
PC0xb94:	mulh 	x7,		x11,	x1
PC0xb98:	mul  	x22,	x2,		x6
PC0xb9c:	sh   	x18,			-328(x31)
PC0xba0:	add  	x4,		x19,	x10
PC0xba4:	sw   	x13,			128(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	mulh 	x14,	x4,		x8
PC0xbb0:	mulh 	x26,	x28,	x13
PC0xbb4:	sub  	x18,	x18,	x20
PC0xbb8:	sub  	x23,	x31,	x1
PC0xbbc:	blt  	x3,		x27,	PC0x98c
PC0xbc0:	sw   	x28,			-388(x31)
PC0xbc4:	slti 	x8,		x25,	743
PC0xbc8:	add  	x9,		x10,	x31
PC0xbcc:	sh   	x31,			96(x31)
PC0xbd0:	sw   	x8,				-104(x31)
PC0xbd4:	sh   	x5,				-56(x31)
PC0xbd8:	sw   	x26,			-252(x31)
PC0xbdc:	bltu 	x22,	x7,		PC0x3c4
PC0xbe0:	addi 	x9,		x0,		1110
PC0xbe4:	srai 	x25,	x29,	3
PC0xbe8:	bne  	x7,		x26,	PC0x4e8
PC0xbec:	sb   	x29,			28(x31)
PC0xbf0:	sub  	x11,	x2,		x22
PC0xbf4:	sb   	x10,			344(x31)
PC0xbf8:	sub  	x5,		x0,		x20
PC0xbfc:	slti 	x12,	x29,	696
PC0xc00:	sw   	x11,			392(x31)
PC0xc04:	bne  	x8,		x9,		PC0x3e4
PC0xc08:	bge  	x1,		x29,	PC0x224
PC0xc0c:	sw   	x8,				76(x31)
PC0xc10:	beq  	x8,		x26,	PC0x840
PC0xc14:	mulh 	x28,	x3,		x24
PC0xc18:	sw   	x6,				104(x31)
PC0xc1c:	bne  	x0,		x14,	PC0x8dc
PC0xc20:	add  	x2,		x8,		x25
PC0xc24:	add  	x18,	x8,		x14
PC0xc28:	sh   	x8,				-360(x31)
PC0xc2c:	sra  	x1,		x19,	x29
PC0xc30:	sub  	x28,	x24,	x30
PC0xc34:	addi 	x6,		x28,	1216
PC0xc38:	sw   	x16,			148(x31)
PC0xc3c:	xor  	x20,	x1,		x28
PC0xc40:	sh   	x18,			232(x31)
PC0xc44:	mulhu	x28,	x8,		x23
PC0xc48:	sw   	x8,				52(x31)
PC0xc4c:	sh   	x10,			-12(x31)
PC0xc50:	sub  	x24,	x16,	x16
PC0xc54:	add  	x2,		x11,	x23
PC0xc58:	sub  	x20,	x22,	x16
PC0xc5c:	sltiu	x6,		x19,	-239
PC0xc60:	sb   	x11,			-324(x31)
PC0xc64:	add  	x27,	x2,		x5
PC0xc68:	beq  	x20,	x13,	PC0xce0
PC0xc6c:	sw   	x16,			284(x31)
PC0xc70:	sw   	x13,			8(x31)
PC0xc74:	sh   	x17,			-84(x31)
PC0xc78:	sh   	x14,			56(x31)
PC0xc7c:	sh   	x4,				-120(x31)
PC0xc80:	sh   	x20,			176(x31)
PC0xc84:	sub  	x11,	x27,	x8
PC0xc88:	sb   	x27,			-100(x31)
PC0xc8c:	sw   	x18,			-252(x31)
PC0xc90:	sw   	x1,				328(x31)
PC0xc94:	sub  	x27,	x7,		x5
PC0xc98:	sw   	x1,				-124(x31)
PC0xc9c:	mulh 	x17,	x1,		x9
PC0xca0:	sra  	x11,	x18,	x20
PC0xca4:	sh   	x31,			-272(x31)
PC0xca8:	mulh 	x15,	x13,	x15
PC0xcac:	andi 	x9,		x8,		1664
PC0xcb0:	sw   	x0,				-120(x31)
PC0xcb4:	sh   	x28,			-312(x31)
PC0xcb8:	xor  	x5,		x1,		x7
PC0xcbc:	slti 	x9,		x20,	-1957
PC0xcc0:	mulh 	x20,	x30,	x14
PC0xcc4:	sra  	x25,	x24,	x9
PC0xcc8:	and  	x14,	x24,	x24
PC0xccc:	sw   	x23,			-200(x31)
PC0xcd0:	sw   	x13,			64(x31)
PC0xcd4:	add  	x5,		x3,		x8
PC0xcd8:	bltu 	x11,	x16,	PC0xb90
PC0xcdc:	sb   	x11,			-244(x31)
PC0xce0:	sub  	x27,	x29,	x22
PC0xce4:	add  	x25,	x28,	x4
PC0xce8:	sra  	x5,		x1,		x19
PC0xcec:	mulhu	x29,	x8,		x31
PC0xcf0:	bge  	x1,		x22,	PC0x5d0
PC0xcf4:	add  	x13,	x21,	x10
PC0xcf8:	sb   	x31,			-288(x31)
PC0xcfc:	sw   	x12,			-36(x31)
PC0xd00:	beq  	x12,	x31,	PC0x8e4
PC0xd04:	sw   	x5,				-92(x31)
wfi