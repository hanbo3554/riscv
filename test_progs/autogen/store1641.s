addi 	x0,		x0,		-1382
addi 	x1,		x0,		857
addi 	x2,		x0,		-965
addi 	x3,		x0,		-1926
addi 	x4,		x0,		-1428
addi 	x5,		x0,		919
addi 	x6,		x0,		-576
addi 	x7,		x0,		-1940
addi 	x8,		x0,		-1499
addi 	x9,		x0,		1256
addi 	x10,	x0,		1000
addi 	x11,	x0,		-1162
addi 	x12,	x0,		-1212
addi 	x13,	x0,		1346
addi 	x14,	x0,		1595
addi 	x15,	x0,		785
addi 	x16,	x0,		306
addi 	x17,	x0,		1240
addi 	x18,	x0,		-2008
addi 	x19,	x0,		699
addi 	x20,	x0,		1621
addi 	x21,	x0,		191
addi 	x22,	x0,		1073
addi 	x23,	x0,		-213
addi 	x24,	x0,		-1131
addi 	x25,	x0,		-1438
addi 	x26,	x0,		435
addi 	x27,	x0,		-1921
addi 	x28,	x0,		-1402
addi 	x29,	x0,		1502
addi 	x30,	x0,		752
addi 	x31,	x0,		32
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
PC0x88:	sb   	x16,			148(x31)
PC0x8c:	sw   	x24,			4(x31)
PC0x90:	sb   	x18,			148(x31)
PC0x94:	sh   	x11,			-388(x31)
PC0x98:	sh   	x1,				304(x31)
PC0x9c:	blt  	x24,	x9,		PC0xa08
PC0xa0:	sb   	x17,			-204(x31)
PC0xa4:	jal  	x1,				PC0x6bc
PC0xa8:	jal  	x18,			PC0x82c
PC0xac:	sra  	x16,	x8,		x16
PC0xb0:	sw   	x24,			320(x31)
PC0xb4:	add  	x8,		x8,		x18
PC0xb8:	add  	x30,	x3,		x6
PC0xbc:	add  	x6,		x16,	x16
PC0xc0:	sw   	x6,				-324(x31)
PC0xc4:	bne  	x27,	x28,	PC0xd8
PC0xc8:	sb   	x16,			-352(x31)
PC0xcc:	sh   	x0,				-56(x31)
PC0xd0:	mul  	x11,	x0,		x28
PC0xd4:	sub  	x22,	x6,		x22
PC0xd8:	sw   	x30,			-56(x31)
PC0xdc:	sh   	x27,			-324(x31)
PC0xe0:	addi 	x13,	x12,	-1092
PC0xe4:	sub  	x1,		x5,		x3
PC0xe8:	sh   	x4,				324(x31)
PC0xec:	add  	x6,		x25,	x15
PC0xf0:	bge  	x11,	x17,	PC0xcc4
PC0xf4:	slti 	x10,	x1,		-764
PC0xf8:	sw   	x22,			-204(x31)
PC0xfc:	sub  	x10,	x3,		x24
PC0x100:	add  	x20,	x2,		x24
PC0x104:	beq  	x21,	x26,	PC0x360
PC0x108:	sh   	x12,			16(x31)
PC0x10c:	sh   	x14,			-348(x31)
PC0x110:	sw   	x24,			-36(x31)
PC0x114:	sw   	x2,				356(x31)
PC0x118:	xor  	x19,	x17,	x12
PC0x11c:	sb   	x23,			44(x31)
PC0x120:	sh   	x22,			144(x31)
PC0x124:	mulh 	x30,	x8,		x24
PC0x128:	sh   	x1,				84(x31)
PC0x12c:	mul  	x23,	x2,		x29
PC0x130:	add  	x3,		x6,		x11
PC0x134:	bge  	x5,		x17,	PC0x290
PC0x138:	sub  	x9,		x17,	x6
PC0x13c:	mulh 	x6,		x20,	x21
PC0x140:	sb   	x27,			-188(x31)
PC0x144:	addi 	x31,	x31,	4
PC0x148:	bltu 	x14,	x11,	PC0x5d8
PC0x14c:	sra  	x19,	x7,		x14
PC0x150:	sw   	x15,			200(x31)
PC0x154:	beq  	x29,	x7,		PC0x374
PC0x158:	ori  	x17,	x6,		161
PC0x15c:	sh   	x25,			236(x31)
PC0x160:	add  	x7,		x4,		x29
PC0x164:	addi 	x1,		x7,		-607
PC0x168:	sub  	x25,	x19,	x30
PC0x16c:	mulhsu	x8,		x2,		x2
PC0x170:	mulhu	x8,		x17,	x26
PC0x174:	mulhsu	x26,	x0,		x13
PC0x178:	sh   	x11,			48(x31)
PC0x17c:	jal  	x17,			PC0xa88
PC0x180:	sb   	x8,				128(x31)
PC0x184:	add  	x12,	x15,	x14
PC0x188:	add  	x12,	x26,	x24
PC0x18c:	sb   	x6,				-208(x31)
PC0x190:	sb   	x7,				336(x31)
PC0x194:	sh   	x1,				-380(x31)
PC0x198:	sh   	x13,			280(x31)
PC0x19c:	srl  	x11,	x28,	x10
PC0x1a0:	sb   	x28,			340(x31)
PC0x1a4:	sw   	x20,			-92(x31)
PC0x1a8:	srli 	x9,		x20,	24
PC0x1ac:	sh   	x22,			-372(x31)
PC0x1b0:	sub  	x16,	x13,	x27
PC0x1b4:	sw   	x5,				160(x31)
PC0x1b8:	sw   	x5,				-348(x31)
PC0x1bc:	sb   	x27,			64(x31)
PC0x1c0:	mulh 	x16,	x6,		x20
PC0x1c4:	sw   	x12,			-144(x31)
PC0x1c8:	sb   	x28,			-376(x31)
PC0x1cc:	add  	x14,	x4,		x12
PC0x1d0:	sb   	x1,				-320(x31)
PC0x1d4:	sb   	x24,			12(x31)
PC0x1d8:	sw   	x29,			320(x31)
PC0x1dc:	mulhu	x4,		x16,	x23
PC0x1e0:	sh   	x28,			-180(x31)
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sb   	x30,			104(x31)
PC0x1ec:	sub  	x25,	x5,		x29
PC0x1f0:	sh   	x8,				-220(x31)
PC0x1f4:	mulh 	x25,	x21,	x27
PC0x1f8:	and  	x15,	x28,	x23
PC0x1fc:	jal  	x1,				PC0x674
PC0x200:	add  	x4,		x29,	x0
PC0x204:	sw   	x22,			172(x31)
PC0x208:	mul  	x13,	x26,	x6
PC0x20c:	and  	x2,		x22,	x2
PC0x210:	sw   	x19,			212(x31)
PC0x214:	xor  	x22,	x6,		x31
PC0x218:	sw   	x18,			144(x31)
PC0x21c:	sh   	x14,			284(x31)
PC0x220:	mulh 	x19,	x8,		x16
PC0x224:	sw   	x9,				184(x31)
PC0x228:	srai 	x19,	x20,	21
PC0x22c:	mulhsu	x1,		x26,	x19
PC0x230:	add  	x26,	x12,	x16
PC0x234:	sub  	x14,	x16,	x15
PC0x238:	sb   	x27,			-344(x31)
PC0x23c:	or   	x4,		x3,		x22
PC0x240:	sb   	x30,			-320(x31)
PC0x244:	sltu 	x12,	x4,		x18
PC0x248:	sub  	x6,		x6,		x9
PC0x24c:	sub  	x27,	x1,		x20
PC0x250:	sh   	x28,			-300(x31)
PC0x254:	xori 	x25,	x5,		906
PC0x258:	addi 	x22,	x26,	-1258
PC0x25c:	beq  	x27,	x26,	PC0x634
PC0x260:	add  	x21,	x22,	x2
PC0x264:	bge  	x31,	x19,	PC0x2c0
PC0x268:	mulh 	x10,	x23,	x22
PC0x26c:	xor  	x9,		x31,	x8
PC0x270:	sub  	x22,	x23,	x18
PC0x274:	sb   	x26,			284(x31)
PC0x278:	addi 	x18,	x15,	626
PC0x27c:	sw   	x31,			240(x31)
PC0x280:	srli 	x17,	x10,	13
PC0x284:	mul  	x23,	x12,	x11
PC0x288:	add  	x11,	x16,	x28
PC0x28c:	add  	x15,	x27,	x11
PC0x290:	sh   	x24,			-12(x31)
PC0x294:	mul  	x2,		x3,		x0
PC0x298:	sub  	x4,		x20,	x3
PC0x29c:	mul  	x23,	x13,	x6
PC0x2a0:	add  	x4,		x17,	x26
PC0x2a4:	sb   	x2,				-260(x31)
PC0x2a8:	xor  	x18,	x4,		x17
PC0x2ac:	sh   	x13,			-220(x31)
PC0x2b0:	sh   	x22,			-200(x31)
PC0x2b4:	sh   	x23,			256(x31)
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	add  	x19,	x22,	x6
PC0x2c0:	and  	x7,		x4,		x27
PC0x2c4:	mul  	x29,	x18,	x12
PC0x2c8:	sh   	x27,			-88(x31)
PC0x2cc:	sh   	x11,			-80(x31)
PC0x2d0:	sub  	x12,	x4,		x3
PC0x2d4:	bne  	x1,		x10,	PC0x53c
PC0x2d8:	sw   	x11,			-344(x31)
PC0x2dc:	sb   	x22,			248(x31)
PC0x2e0:	mul  	x25,	x14,	x30
PC0x2e4:	mul  	x16,	x15,	x25
PC0x2e8:	add  	x14,	x21,	x5
PC0x2ec:	sw   	x20,			-224(x31)
PC0x2f0:	sb   	x6,				-192(x31)
PC0x2f4:	mul  	x2,		x10,	x4
PC0x2f8:	xor  	x25,	x29,	x1
PC0x2fc:	add  	x6,		x19,	x30
PC0x300:	bne  	x3,		x22,	PC0x478
PC0x304:	mulh 	x6,		x25,	x4
PC0x308:	sw   	x5,				120(x31)
PC0x30c:	sub  	x7,		x20,	x27
PC0x310:	ori  	x16,	x0,		-1752
PC0x314:	xori 	x20,	x27,	1985
PC0x318:	sw   	x26,			144(x31)
PC0x31c:	bgeu 	x1,		x22,	PC0xb04
PC0x320:	sub  	x21,	x19,	x18
PC0x324:	add  	x8,		x24,	x4
PC0x328:	sb   	x30,			-228(x31)
PC0x32c:	sub  	x17,	x20,	x1
PC0x330:	srl  	x23,	x8,		x18
PC0x334:	jal  	x26,			PC0xa04
PC0x338:	add  	x21,	x3,		x12
PC0x33c:	jal  	x16,			PC0x668
PC0x340:	sw   	x1,				184(x31)
PC0x344:	sh   	x14,			108(x31)
PC0x348:	sub  	x15,	x19,	x27
PC0x34c:	xor  	x21,	x27,	x18
PC0x350:	sub  	x4,		x12,	x0
PC0x354:	and  	x14,	x16,	x9
PC0x358:	sw   	x24,			-108(x31)
PC0x35c:	mulhu	x18,	x1,		x11
PC0x360:	sw   	x29,			256(x31)
PC0x364:	sw   	x1,				160(x31)
PC0x368:	addi 	x28,	x29,	1096
PC0x36c:	sub  	x27,	x30,	x4
PC0x370:	sub  	x27,	x21,	x9
PC0x374:	sh   	x30,			72(x31)
PC0x378:	sub  	x30,	x18,	x21
PC0x37c:	mulh 	x3,		x13,	x7
PC0x380:	sw   	x27,			-156(x31)
PC0x384:	add  	x27,	x20,	x17
PC0x388:	add  	x10,	x0,		x31
PC0x38c:	sb   	x14,			288(x31)
PC0x390:	sb   	x8,				196(x31)
PC0x394:	add  	x11,	x18,	x25
PC0x398:	mulhu	x13,	x2,		x3
PC0x39c:	addi 	x21,	x11,	-132
PC0x3a0:	srl  	x10,	x13,	x16
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sb   	x21,			-392(x31)
PC0x3ac:	sh   	x13,			-180(x31)
PC0x3b0:	add  	x19,	x0,		x11
PC0x3b4:	add  	x28,	x5,		x3
PC0x3b8:	sra  	x23,	x8,		x27
PC0x3bc:	sll  	x9,		x27,	x15
PC0x3c0:	beq  	x15,	x27,	PC0x160
PC0x3c4:	mulhu	x18,	x1,		x13
PC0x3c8:	mul  	x25,	x26,	x16
PC0x3cc:	sb   	x26,			64(x31)
PC0x3d0:	jal  	x22,			PC0x454
PC0x3d4:	sw   	x31,			156(x31)
PC0x3d8:	add  	x25,	x28,	x28
PC0x3dc:	sh   	x19,			152(x31)
PC0x3e0:	mulh 	x26,	x2,		x22
PC0x3e4:	beq  	x5,		x28,	PC0x58c
PC0x3e8:	mulh 	x2,		x27,	x29
PC0x3ec:	sub  	x30,	x7,		x1
PC0x3f0:	sw   	x30,			344(x31)
PC0x3f4:	bltu 	x9,		x5,		PC0xaf4
PC0x3f8:	mulhsu	x1,		x15,	x22
PC0x3fc:	jal  	x18,			PC0x3e0
PC0x400:	sh   	x11,			396(x31)
PC0x404:	sh   	x13,			-168(x31)
PC0x408:	sw   	x29,			-320(x31)
PC0x40c:	addi 	x7,		x27,	-499
PC0x410:	slt  	x10,	x19,	x30
PC0x414:	addi 	x15,	x22,	169
PC0x418:	add  	x28,	x2,		x29
PC0x41c:	sw   	x12,			344(x31)
PC0x420:	ori  	x3,		x28,	11
PC0x424:	mulh 	x29,	x25,	x30
PC0x428:	sub  	x20,	x8,		x11
PC0x42c:	sb   	x9,				220(x31)
PC0x430:	sub  	x10,	x16,	x3
PC0x434:	sw   	x2,				-140(x31)
PC0x438:	xori 	x29,	x23,	-1696
PC0x43c:	sh   	x11,			96(x31)
PC0x440:	sb   	x28,			180(x31)
PC0x444:	sh   	x22,			-16(x31)
PC0x448:	sub  	x16,	x25,	x26
PC0x44c:	addi 	x10,	x13,	1197
PC0x450:	sh   	x14,			-368(x31)
PC0x454:	sh   	x6,				196(x31)
PC0x458:	and  	x16,	x12,	x28
PC0x45c:	add  	x1,		x18,	x13
PC0x460:	add  	x8,		x22,	x26
PC0x464:	sub  	x30,	x2,		x21
PC0x468:	and  	x10,	x13,	x2
PC0x46c:	sb   	x16,			244(x31)
PC0x470:	sw   	x14,			244(x31)
PC0x474:	sb   	x14,			-328(x31)
PC0x478:	sub  	x8,		x4,		x13
PC0x47c:	bne  	x6,		x9,		PC0xac0
PC0x480:	mulhu	x5,		x22,	x21
PC0x484:	andi 	x14,	x0,		-298
PC0x488:	add  	x9,		x22,	x13
PC0x48c:	mulhsu	x16,	x31,	x2
PC0x490:	sw   	x24,			-132(x31)
PC0x494:	bge  	x31,	x26,	PC0x868
PC0x498:	sh   	x31,			-148(x31)
PC0x49c:	xor  	x2,		x9,		x28
PC0x4a0:	sh   	x7,				348(x31)
PC0x4a4:	jal  	x3,				PC0x370
PC0x4a8:	blt  	x27,	x31,	PC0x614
PC0x4ac:	blt  	x1,		x25,	PC0x120
PC0x4b0:	sh   	x13,			-320(x31)
PC0x4b4:	sb   	x6,				340(x31)
PC0x4b8:	add  	x22,	x16,	x25
PC0x4bc:	sh   	x12,			-80(x31)
PC0x4c0:	slti 	x23,	x15,	-737
PC0x4c4:	sb   	x30,			8(x31)
PC0x4c8:	sub  	x15,	x3,		x4
PC0x4cc:	sb   	x4,				-316(x31)
PC0x4d0:	mulh 	x29,	x6,		x5
PC0x4d4:	sb   	x25,			-12(x31)
PC0x4d8:	mulh 	x25,	x20,	x13
PC0x4dc:	sw   	x11,			368(x31)
PC0x4e0:	sw   	x31,			256(x31)
PC0x4e4:	mulhsu	x8,		x26,	x23
PC0x4e8:	sra  	x26,	x4,		x0
PC0x4ec:	sra  	x14,	x25,	x15
PC0x4f0:	sub  	x4,		x2,		x4
PC0x4f4:	bltu 	x22,	x29,	PC0x364
PC0x4f8:	mulhsu	x17,	x11,	x25
PC0x4fc:	add  	x3,		x3,		x1
PC0x500:	sw   	x28,			-384(x31)
PC0x504:	sh   	x30,			80(x31)
PC0x508:	addi 	x30,	x31,	-837
PC0x50c:	add  	x6,		x11,	x19
PC0x510:	sub  	x1,		x5,		x30
PC0x514:	sh   	x23,			132(x31)
PC0x518:	nop  
PC0x51c:	bge  	x23,	x1,		PC0xaec
PC0x520:	sub  	x29,	x22,	x29
PC0x524:	srli 	x18,	x10,	30
PC0x528:	mulhu	x23,	x16,	x29
PC0x52c:	mulhsu	x28,	x12,	x15
PC0x530:	sb   	x24,			180(x31)
PC0x534:	srai 	x28,	x11,	21
PC0x538:	blt  	x29,	x18,	PC0xc14
PC0x53c:	sw   	x18,			-40(x31)
PC0x540:	add  	x14,	x16,	x31
PC0x544:	add  	x14,	x16,	x5
PC0x548:	mulhsu	x25,	x5,		x11
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	sll  	x5,		x6,		x2
PC0x554:	addi 	x17,	x29,	-1182
PC0x558:	mulh 	x29,	x21,	x26
PC0x55c:	sb   	x31,			-84(x31)
PC0x560:	sb   	x24,			-392(x31)
PC0x564:	and  	x9,		x27,	x5
PC0x568:	mulhu	x29,	x0,		x30
PC0x56c:	sw   	x13,			-252(x31)
PC0x570:	sh   	x11,			332(x31)
PC0x574:	sb   	x19,			-288(x31)
PC0x578:	sb   	x3,				-208(x31)
PC0x57c:	sw   	x20,			-292(x31)
PC0x580:	sub  	x18,	x28,	x25
PC0x584:	sub  	x22,	x14,	x10
PC0x588:	sh   	x24,			100(x31)
PC0x58c:	sb   	x10,			152(x31)
PC0x590:	sw   	x8,				52(x31)
PC0x594:	sb   	x19,			0(x31)
PC0x598:	sub  	x1,		x12,	x10
PC0x59c:	bne  	x28,	x14,	PC0x604
PC0x5a0:	mulhsu	x14,	x6,		x8
PC0x5a4:	add  	x1,		x31,	x28
PC0x5a8:	xor  	x19,	x26,	x21
PC0x5ac:	sub  	x28,	x1,		x20
PC0x5b0:	add  	x14,	x8,		x10
PC0x5b4:	sb   	x25,			-372(x31)
PC0x5b8:	sw   	x4,				68(x31)
PC0x5bc:	mulhsu	x12,	x0,		x3
PC0x5c0:	sh   	x27,			-348(x31)
PC0x5c4:	sh   	x8,				104(x31)
PC0x5c8:	mulh 	x19,	x15,	x25
PC0x5cc:	sw   	x9,				320(x31)
PC0x5d0:	beq  	x23,	x17,	PC0xc3c
PC0x5d4:	bge  	x20,	x12,	PC0x3e8
PC0x5d8:	sra  	x28,	x26,	x14
PC0x5dc:	sw   	x14,			184(x31)
PC0x5e0:	blt  	x1,		x26,	PC0x6f0
PC0x5e4:	bne  	x6,		x5,		PC0x3f4
PC0x5e8:	sb   	x16,			-292(x31)
PC0x5ec:	sh   	x11,			260(x31)
PC0x5f0:	sw   	x3,				24(x31)
PC0x5f4:	mulhsu	x25,	x10,	x21
PC0x5f8:	add  	x7,		x0,		x6
PC0x5fc:	and  	x19,	x31,	x9
PC0x600:	andi 	x24,	x0,		1953
PC0x604:	sh   	x23,			304(x31)
PC0x608:	sub  	x29,	x30,	x15
PC0x60c:	mulhu	x14,	x15,	x23
PC0x610:	sh   	x3,				112(x31)
PC0x614:	sub  	x28,	x0,		x0
PC0x618:	mulh 	x21,	x4,		x14
PC0x61c:	sub  	x27,	x29,	x29
PC0x620:	ori  	x3,		x24,	1862
PC0x624:	sb   	x29,			-192(x31)
PC0x628:	xori 	x30,	x0,		1463
PC0x62c:	xor  	x22,	x20,	x21
PC0x630:	sw   	x22,			392(x31)
PC0x634:	sltu 	x24,	x8,		x10
PC0x638:	sh   	x22,			-72(x31)
PC0x63c:	slt  	x14,	x17,	x20
PC0x640:	add  	x17,	x29,	x19
PC0x644:	sll  	x21,	x15,	x30
PC0x648:	sh   	x3,				-336(x31)
PC0x64c:	add  	x5,		x15,	x11
PC0x650:	sb   	x27,			240(x31)
PC0x654:	sh   	x24,			-364(x31)
PC0x658:	sb   	x28,			136(x31)
PC0x65c:	srl  	x8,		x17,	x3
PC0x660:	srli 	x18,	x8,		29
PC0x664:	add  	x18,	x17,	x24
PC0x668:	sub  	x14,	x3,		x5
PC0x66c:	mulhsu	x6,		x4,		x24
PC0x670:	sb   	x7,				276(x31)
PC0x674:	sb   	x18,			-72(x31)
PC0x678:	sw   	x4,				-332(x31)
PC0x67c:	addi 	x8,		x30,	1156
PC0x680:	mulhu	x27,	x26,	x26
PC0x684:	sub  	x3,		x21,	x19
PC0x688:	add  	x16,	x8,		x17
PC0x68c:	sub  	x14,	x18,	x10
PC0x690:	sh   	x18,			-152(x31)
PC0x694:	blt  	x16,	x14,	PC0x808
PC0x698:	sb   	x9,				116(x31)
PC0x69c:	xor  	x1,		x11,	x19
PC0x6a0:	sh   	x31,			-40(x31)
PC0x6a4:	and  	x5,		x0,		x0
PC0x6a8:	xori 	x2,		x4,		-80
PC0x6ac:	mul  	x19,	x2,		x12
PC0x6b0:	sb   	x9,				108(x31)
PC0x6b4:	mul  	x7,		x21,	x29
PC0x6b8:	mulhsu	x6,		x17,	x17
PC0x6bc:	jal  	x19,			PC0x8bc
PC0x6c0:	sw   	x31,			-248(x31)
PC0x6c4:	srli 	x13,	x26,	5
PC0x6c8:	sw   	x20,			88(x31)
PC0x6cc:	sw   	x28,			-168(x31)
PC0x6d0:	mulh 	x7,		x24,	x10
PC0x6d4:	blt  	x4,		x3,		PC0x318
PC0x6d8:	sub  	x2,		x2,		x3
PC0x6dc:	mulhu	x12,	x31,	x27
PC0x6e0:	sub  	x16,	x23,	x18
PC0x6e4:	sw   	x10,			52(x31)
PC0x6e8:	sll  	x3,		x26,	x13
PC0x6ec:	sh   	x6,				84(x31)
PC0x6f0:	beq  	x6,		x16,	PC0xbe8
PC0x6f4:	beq  	x31,	x14,	PC0x7e0
PC0x6f8:	mulhsu	x25,	x16,	x3
PC0x6fc:	sb   	x14,			-280(x31)
PC0x700:	sll  	x14,	x13,	x31
PC0x704:	nop  
PC0x708:	sh   	x24,			292(x31)
PC0x70c:	sra  	x29,	x15,	x27
PC0x710:	bgeu 	x6,		x8,		PC0x8b4
PC0x714:	sw   	x12,			380(x31)
PC0x718:	sh   	x7,				308(x31)
PC0x71c:	sw   	x17,			-344(x31)
PC0x720:	sw   	x8,				120(x31)
PC0x724:	bgeu 	x30,	x11,	PC0xc7c
PC0x728:	xor  	x24,	x13,	x27
PC0x72c:	sh   	x16,			-320(x31)
PC0x730:	mulhu	x1,		x0,		x22
PC0x734:	add  	x9,		x7,		x26
PC0x738:	srli 	x1,		x23,	14
PC0x73c:	srai 	x7,		x17,	14
PC0x740:	slli 	x25,	x18,	1
PC0x744:	mul  	x25,	x22,	x22
PC0x748:	add  	x27,	x28,	x30
PC0x74c:	sb   	x18,			-84(x31)
PC0x750:	sw   	x30,			396(x31)
PC0x754:	sb   	x21,			324(x31)
PC0x758:	srai 	x21,	x26,	26
PC0x75c:	sb   	x23,			-96(x31)
PC0x760:	add  	x3,		x31,	x29
PC0x764:	sh   	x11,			-28(x31)
PC0x768:	sub  	x4,		x13,	x9
PC0x76c:	mulh 	x1,		x13,	x28
PC0x770:	sh   	x3,				276(x31)
PC0x774:	sw   	x21,			-132(x31)
PC0x778:	sw   	x5,				32(x31)
PC0x77c:	addi 	x29,	x19,	-110
PC0x780:	sh   	x10,			316(x31)
PC0x784:	sb   	x7,				-380(x31)
PC0x788:	xor  	x25,	x23,	x26
PC0x78c:	mulhsu	x28,	x6,		x30
PC0x790:	blt  	x14,	x31,	PC0x82c
PC0x794:	sb   	x19,			-320(x31)
PC0x798:	sll  	x22,	x15,	x10
PC0x79c:	sh   	x5,				-4(x31)
PC0x7a0:	bge  	x7,		x5,		PC0xa60
PC0x7a4:	sw   	x23,			228(x31)
PC0x7a8:	sh   	x14,			340(x31)
PC0x7ac:	sltu 	x25,	x24,	x26
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	sh   	x27,			-204(x31)
PC0x7b8:	add  	x19,	x14,	x8
PC0x7bc:	nop  
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sh   	x15,			-400(x31)
PC0x7c8:	mul  	x11,	x0,		x21
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	sb   	x22,			-192(x31)
PC0x7d4:	sub  	x22,	x21,	x0
PC0x7d8:	sb   	x5,				148(x31)
PC0x7dc:	sw   	x8,				-268(x31)
PC0x7e0:	bltu 	x12,	x15,	PC0x3bc
PC0x7e4:	sub  	x8,		x25,	x22
PC0x7e8:	xor  	x5,		x5,		x9
PC0x7ec:	add  	x29,	x12,	x26
PC0x7f0:	sub  	x18,	x16,	x8
PC0x7f4:	bne  	x6,		x20,	PC0x7b4
PC0x7f8:	beq  	x8,		x3,		PC0x790
PC0x7fc:	sw   	x24,			88(x31)
PC0x800:	jal  	x19,			PC0xbc0
PC0x804:	sw   	x5,				248(x31)
PC0x808:	sb   	x25,			36(x31)
PC0x80c:	mul  	x16,	x26,	x5
PC0x810:	mulhsu	x1,		x17,	x24
PC0x814:	sw   	x27,			256(x31)
PC0x818:	xor  	x22,	x2,		x15
PC0x81c:	sh   	x5,				140(x31)
PC0x820:	add  	x19,	x17,	x24
PC0x824:	add  	x21,	x13,	x11
PC0x828:	beq  	x27,	x26,	PC0xb3c
PC0x82c:	add  	x21,	x29,	x6
PC0x830:	add  	x3,		x9,		x13
PC0x834:	sh   	x10,			364(x31)
PC0x838:	sub  	x4,		x3,		x26
PC0x83c:	bne  	x26,	x27,	PC0x5e0
PC0x840:	sw   	x22,			256(x31)
PC0x844:	bltu 	x23,	x8,		PC0xa48
PC0x848:	sub  	x12,	x7,		x17
PC0x84c:	ori  	x29,	x22,	-898
PC0x850:	bne  	x30,	x17,	PC0xc04
PC0x854:	sb   	x16,			40(x31)
PC0x858:	sb   	x31,			-304(x31)
PC0x85c:	mulhu	x19,	x22,	x1
PC0x860:	jal  	x9,				PC0x65c
PC0x864:	andi 	x13,	x12,	-168
PC0x868:	srli 	x19,	x3,		3
PC0x86c:	add  	x27,	x31,	x25
PC0x870:	bltu 	x2,		x6,		PC0x624
PC0x874:	sh   	x6,				248(x31)
PC0x878:	jal  	x25,			PC0x7c8
PC0x87c:	mul  	x26,	x5,		x16
PC0x880:	mulh 	x21,	x21,	x17
PC0x884:	mulh 	x5,		x17,	x1
PC0x888:	sb   	x23,			-332(x31)
PC0x88c:	nop  
PC0x890:	sb   	x14,			-160(x31)
PC0x894:	sw   	x23,			208(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	mulh 	x24,	x21,	x16
PC0x8a0:	bgeu 	x25,	x12,	PC0xac8
PC0x8a4:	sub  	x18,	x27,	x9
PC0x8a8:	srl  	x22,	x27,	x0
PC0x8ac:	add  	x7,		x9,		x17
PC0x8b0:	sub  	x25,	x7,		x5
PC0x8b4:	sw   	x20,			-340(x31)
PC0x8b8:	sub  	x24,	x11,	x15
PC0x8bc:	sub  	x30,	x18,	x3
PC0x8c0:	add  	x9,		x13,	x21
PC0x8c4:	jal  	x24,			PC0xb70
PC0x8c8:	sw   	x19,			-92(x31)
PC0x8cc:	sub  	x4,		x11,	x18
PC0x8d0:	mulh 	x22,	x20,	x23
PC0x8d4:	sub  	x27,	x19,	x4
PC0x8d8:	sb   	x22,			-16(x31)
PC0x8dc:	sub  	x20,	x31,	x20
PC0x8e0:	xori 	x10,	x25,	383
PC0x8e4:	sh   	x9,				-260(x31)
PC0x8e8:	sb   	x17,			-220(x31)
PC0x8ec:	slli 	x3,		x5,		25
PC0x8f0:	sb   	x24,			308(x31)
PC0x8f4:	mul  	x20,	x26,	x31
PC0x8f8:	sh   	x0,				-40(x31)
PC0x8fc:	beq  	x3,		x27,	PC0x430
PC0x900:	sub  	x9,		x31,	x10
PC0x904:	sb   	x6,				76(x31)
PC0x908:	bgeu 	x20,	x24,	PC0x3f8
PC0x90c:	sh   	x18,			112(x31)
PC0x910:	add  	x15,	x31,	x9
PC0x914:	sb   	x15,			-312(x31)
PC0x918:	sw   	x22,			-272(x31)
PC0x91c:	add  	x13,	x4,		x5
PC0x920:	sw   	x9,				28(x31)
PC0x924:	mulhu	x10,	x26,	x13
PC0x928:	sw   	x23,			236(x31)
PC0x92c:	sw   	x16,			-56(x31)
PC0x930:	sb   	x20,			-72(x31)
PC0x934:	sub  	x15,	x24,	x31
PC0x938:	bgeu 	x15,	x24,	PC0xc60
PC0x93c:	mulhu	x7,		x2,		x25
PC0x940:	jal  	x19,			PC0x238
PC0x944:	sb   	x16,			-68(x31)
PC0x948:	sw   	x9,				60(x31)
PC0x94c:	sh   	x0,				-240(x31)
PC0x950:	sh   	x4,				112(x31)
PC0x954:	addi 	x30,	x25,	-1448
PC0x958:	sh   	x29,			136(x31)
PC0x95c:	slti 	x23,	x11,	-595
PC0x960:	add  	x5,		x25,	x22
PC0x964:	beq  	x23,	x4,		PC0xbf8
PC0x968:	add  	x27,	x14,	x1
PC0x96c:	mulhsu	x19,	x31,	x2
PC0x970:	sh   	x15,			-60(x31)
PC0x974:	add  	x7,		x17,	x26
PC0x978:	srai 	x24,	x28,	18
PC0x97c:	mul  	x29,	x24,	x8
PC0x980:	slti 	x27,	x20,	-135
PC0x984:	jal  	x8,				PC0x85c
PC0x988:	bne  	x0,		x8,		PC0x3f8
PC0x98c:	sh   	x15,			328(x31)
PC0x990:	sh   	x26,			-308(x31)
PC0x994:	sb   	x20,			300(x31)
PC0x998:	sub  	x3,		x11,	x12
PC0x99c:	blt  	x31,	x5,		PC0x110
PC0x9a0:	sw   	x27,			-112(x31)
PC0x9a4:	sb   	x23,			-40(x31)
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	sh   	x29,			-176(x31)
PC0x9b0:	sra  	x4,		x12,	x4
PC0x9b4:	sw   	x20,			-28(x31)
PC0x9b8:	blt  	x2,		x27,	PC0x75c
PC0x9bc:	sw   	x4,				-384(x31)
PC0x9c0:	sub  	x8,		x7,		x15
PC0x9c4:	sh   	x12,			-292(x31)
PC0x9c8:	add  	x9,		x11,	x21
PC0x9cc:	sb   	x14,			-248(x31)
PC0x9d0:	ori  	x12,	x10,	260
PC0x9d4:	slt  	x15,	x0,		x0
PC0x9d8:	sb   	x5,				64(x31)
PC0x9dc:	sw   	x15,			-60(x31)
PC0x9e0:	add  	x14,	x10,	x29
PC0x9e4:	sb   	x4,				120(x31)
PC0x9e8:	sb   	x17,			-16(x31)
PC0x9ec:	sh   	x16,			104(x31)
PC0x9f0:	mulhu	x3,		x25,	x24
PC0x9f4:	sw   	x25,			188(x31)
PC0x9f8:	sltiu	x14,	x5,		683
PC0x9fc:	jal  	x13,			PC0x5b0
PC0xa00:	sh   	x14,			-320(x31)
PC0xa04:	add  	x17,	x7,		x13
PC0xa08:	sw   	x9,				16(x31)
PC0xa0c:	add  	x25,	x23,	x7
PC0xa10:	sll  	x1,		x7,		x1
PC0xa14:	ori  	x9,		x25,	-1353
PC0xa18:	sw   	x25,			328(x31)
PC0xa1c:	mulh 	x15,	x8,		x9
PC0xa20:	bne  	x31,	x8,		PC0x43c
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sh   	x11,			-40(x31)
PC0xa2c:	sll  	x1,		x21,	x13
PC0xa30:	sw   	x5,				-240(x31)
PC0xa34:	sw   	x27,			-32(x31)
PC0xa38:	jal  	x19,			PC0x6f8
PC0xa3c:	mulhsu	x26,	x7,		x27
PC0xa40:	andi 	x22,	x15,	-405
PC0xa44:	sb   	x0,				304(x31)
PC0xa48:	sw   	x12,			8(x31)
PC0xa4c:	sub  	x16,	x28,	x8
PC0xa50:	sw   	x26,			-236(x31)
PC0xa54:	sw   	x28,			-184(x31)
PC0xa58:	mul  	x23,	x29,	x7
PC0xa5c:	add  	x9,		x11,	x14
PC0xa60:	sh   	x17,			-336(x31)
PC0xa64:	jal  	x29,			PC0x118
PC0xa68:	bgeu 	x17,	x27,	PC0xb4
PC0xa6c:	xor  	x29,	x11,	x31
PC0xa70:	sb   	x26,			-108(x31)
PC0xa74:	sw   	x27,			-140(x31)
PC0xa78:	add  	x6,		x14,	x12
PC0xa7c:	mulh 	x25,	x27,	x11
PC0xa80:	sh   	x31,			184(x31)
PC0xa84:	mulh 	x4,		x3,		x9
PC0xa88:	sw   	x28,			-112(x31)
PC0xa8c:	beq  	x11,	x12,	PC0x2f8
PC0xa90:	sh   	x31,			180(x31)
PC0xa94:	sh   	x8,				348(x31)
PC0xa98:	sw   	x17,			100(x31)
PC0xa9c:	sb   	x28,			64(x31)
PC0xaa0:	add  	x21,	x22,	x22
PC0xaa4:	mulh 	x2,		x7,		x11
PC0xaa8:	sub  	x5,		x4,		x30
PC0xaac:	sb   	x12,			-316(x31)
PC0xab0:	sb   	x18,			308(x31)
PC0xab4:	and  	x6,		x8,		x16
PC0xab8:	sh   	x31,			-144(x31)
PC0xabc:	sb   	x6,				132(x31)
PC0xac0:	sub  	x10,	x5,		x11
PC0xac4:	mul  	x22,	x24,	x10
PC0xac8:	blt  	x5,		x25,	PC0x8c4
PC0xacc:	add  	x14,	x10,	x15
PC0xad0:	mul  	x10,	x17,	x31
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	blt  	x22,	x29,	PC0x4a4
PC0xadc:	add  	x14,	x19,	x16
PC0xae0:	slti 	x8,		x11,	-27
PC0xae4:	sub  	x13,	x4,		x2
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	srli 	x5,		x29,	17
PC0xaf0:	sub  	x16,	x9,		x3
PC0xaf4:	sw   	x28,			-300(x31)
PC0xaf8:	sw   	x3,				-164(x31)
PC0xafc:	sh   	x18,			-140(x31)
PC0xb00:	sh   	x7,				-164(x31)
PC0xb04:	sw   	x7,				68(x31)
PC0xb08:	sw   	x22,			-148(x31)
PC0xb0c:	mulh 	x13,	x23,	x23
PC0xb10:	bne  	x17,	x8,		PC0x248
PC0xb14:	mulh 	x6,		x1,		x3
PC0xb18:	sh   	x4,				396(x31)
PC0xb1c:	sh   	x23,			-232(x31)
PC0xb20:	sb   	x17,			-160(x31)
PC0xb24:	mulhsu	x29,	x23,	x23
PC0xb28:	jal  	x7,				PC0x5d4
PC0xb2c:	bne  	x17,	x8,		PC0xc90
PC0xb30:	slt  	x27,	x13,	x31
PC0xb34:	sw   	x22,			-212(x31)
PC0xb38:	add  	x26,	x12,	x11
PC0xb3c:	sw   	x19,			156(x31)
PC0xb40:	sw   	x24,			-400(x31)
PC0xb44:	mulh 	x21,	x18,	x10
PC0xb48:	sh   	x23,			-104(x31)
PC0xb4c:	add  	x21,	x11,	x29
PC0xb50:	nop  
PC0xb54:	beq  	x5,		x23,	PC0x85c
PC0xb58:	add  	x30,	x29,	x16
PC0xb5c:	sh   	x27,			268(x31)
PC0xb60:	sh   	x10,			-272(x31)
PC0xb64:	mul  	x20,	x5,		x8
PC0xb68:	srai 	x20,	x2,		25
PC0xb6c:	sub  	x1,		x19,	x15
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	sub  	x3,		x17,	x17
PC0xb78:	sub  	x2,		x19,	x14
PC0xb7c:	add  	x26,	x1,		x11
PC0xb80:	add  	x3,		x9,		x20
PC0xb84:	xor  	x1,		x21,	x14
PC0xb88:	slli 	x22,	x11,	6
PC0xb8c:	mul  	x5,		x25,	x27
PC0xb90:	sb   	x0,				128(x31)
PC0xb94:	sh   	x11,			392(x31)
PC0xb98:	jal  	x8,				PC0xb74
PC0xb9c:	nop  
PC0xba0:	sh   	x8,				-332(x31)
PC0xba4:	sub  	x16,	x17,	x20
PC0xba8:	mulhsu	x6,		x10,	x29
PC0xbac:	addi 	x14,	x8,		450
PC0xbb0:	add  	x21,	x12,	x17
PC0xbb4:	sw   	x17,			-192(x31)
PC0xbb8:	xor  	x21,	x0,		x28
PC0xbbc:	mulhu	x6,		x30,	x16
PC0xbc0:	sb   	x24,			-188(x31)
PC0xbc4:	sw   	x2,				312(x31)
PC0xbc8:	sb   	x16,			-148(x31)
PC0xbcc:	add  	x22,	x31,	x15
PC0xbd0:	sh   	x28,			-228(x31)
PC0xbd4:	sw   	x26,			-24(x31)
PC0xbd8:	bne  	x16,	x13,	PC0xbb4
PC0xbdc:	sb   	x24,			-32(x31)
PC0xbe0:	add  	x12,	x13,	x27
PC0xbe4:	sw   	x23,			-352(x31)
PC0xbe8:	slti 	x8,		x29,	-1702
PC0xbec:	sb   	x13,			-356(x31)
PC0xbf0:	add  	x12,	x19,	x20
PC0xbf4:	sb   	x14,			60(x31)
PC0xbf8:	sb   	x4,				-176(x31)
PC0xbfc:	bne  	x3,		x6,		PC0x434
PC0xc00:	sb   	x30,			-88(x31)
PC0xc04:	sw   	x10,			-324(x31)
PC0xc08:	sub  	x30,	x18,	x1
PC0xc0c:	jal  	x29,			PC0xb80
PC0xc10:	srl  	x7,		x21,	x28
PC0xc14:	sw   	x9,				-392(x31)
PC0xc18:	sw   	x28,			84(x31)
PC0xc1c:	sw   	x19,			60(x31)
PC0xc20:	sb   	x5,				-96(x31)
PC0xc24:	slli 	x23,	x30,	27
PC0xc28:	add  	x3,		x17,	x26
PC0xc2c:	mulh 	x15,	x4,		x25
PC0xc30:	sltu 	x28,	x12,	x23
PC0xc34:	add  	x13,	x26,	x20
PC0xc38:	sb   	x18,			-276(x31)
PC0xc3c:	and  	x12,	x29,	x18
PC0xc40:	sh   	x28,			-108(x31)
PC0xc44:	add  	x18,	x23,	x31
PC0xc48:	sub  	x25,	x18,	x23
PC0xc4c:	mulh 	x25,	x30,	x14
PC0xc50:	sh   	x19,			-120(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	mulhsu	x16,	x18,	x5
PC0xc5c:	sh   	x18,			-16(x31)
PC0xc60:	sw   	x19,			-336(x31)
PC0xc64:	srli 	x7,		x26,	2
PC0xc68:	sw   	x15,			-396(x31)
PC0xc6c:	sb   	x21,			-76(x31)
PC0xc70:	add  	x21,	x31,	x23
PC0xc74:	sb   	x11,			-228(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sh   	x17,			376(x31)
PC0xc80:	slli 	x3,		x28,	2
PC0xc84:	sub  	x30,	x1,		x31
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	add  	x12,	x19,	x3
PC0xc90:	slli 	x24,	x11,	9
PC0xc94:	sw   	x11,			-304(x31)
PC0xc98:	sub  	x30,	x21,	x6
PC0xc9c:	slti 	x22,	x1,		1320
PC0xca0:	sb   	x29,			284(x31)
PC0xca4:	add  	x19,	x20,	x13
PC0xca8:	sub  	x24,	x18,	x21
PC0xcac:	sw   	x12,			-28(x31)
PC0xcb0:	nop  
PC0xcb4:	sb   	x12,			56(x31)
PC0xcb8:	sw   	x19,			24(x31)
PC0xcbc:	sb   	x0,				-44(x31)
PC0xcc0:	sh   	x18,			156(x31)
PC0xcc4:	addi 	x10,	x23,	-1543
PC0xcc8:	sh   	x12,			-120(x31)
PC0xccc:	sb   	x12,			-252(x31)
PC0xcd0:	mul  	x12,	x10,	x2
PC0xcd4:	add  	x29,	x18,	x11
PC0xcd8:	sb   	x22,			228(x31)
PC0xcdc:	sub  	x11,	x11,	x23
PC0xce0:	add  	x6,		x11,	x2
PC0xce4:	xor  	x20,	x20,	x26
PC0xce8:	mul  	x29,	x31,	x8
PC0xcec:	sltu 	x3,		x11,	x17
PC0xcf0:	bgeu 	x24,	x11,	PC0x7f8
PC0xcf4:	bge  	x18,	x1,		PC0xa3c
PC0xcf8:	mul  	x24,	x31,	x24
PC0xcfc:	sw   	x20,			300(x31)
PC0xd00:	addi 	x16,	x21,	179
PC0xd04:	mul  	x8,		x7,		x12
wfi