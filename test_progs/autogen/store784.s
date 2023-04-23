addi 	x0,		x0,		-288
addi 	x1,		x0,		-226
addi 	x2,		x0,		1353
addi 	x3,		x0,		-2024
addi 	x4,		x0,		92
addi 	x5,		x0,		318
addi 	x6,		x0,		-1461
addi 	x7,		x0,		774
addi 	x8,		x0,		-1167
addi 	x9,		x0,		1552
addi 	x10,	x0,		1604
addi 	x11,	x0,		1596
addi 	x12,	x0,		-1234
addi 	x13,	x0,		-225
addi 	x14,	x0,		-1020
addi 	x15,	x0,		1653
addi 	x16,	x0,		-1814
addi 	x17,	x0,		-1511
addi 	x18,	x0,		749
addi 	x19,	x0,		217
addi 	x20,	x0,		871
addi 	x21,	x0,		-33
addi 	x22,	x0,		-185
addi 	x23,	x0,		-2022
addi 	x24,	x0,		668
addi 	x25,	x0,		-398
addi 	x26,	x0,		934
addi 	x27,	x0,		37
addi 	x28,	x0,		1684
addi 	x29,	x0,		790
addi 	x30,	x0,		-856
addi 	x31,	x0,		-1689
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
PC0x88:	mulhsu	x2,		x8,		x5
PC0x8c:	sb   	x4,				96(x31)
PC0x90:	sub  	x7,		x0,		x1
PC0x94:	sw   	x8,				-96(x31)
PC0x98:	sub  	x3,		x2,		x4
PC0x9c:	sw   	x3,				108(x31)
PC0xa0:	bne  	x1,		x6,		PC0x8d4
PC0xa4:	sub  	x8,		x6,		x7
PC0xa8:	sb   	x8,				-372(x31)
PC0xac:	srli 	x4,		x7,		18
PC0xb0:	sw   	x7,				352(x31)
PC0xb4:	add  	x1,		x0,		x5
PC0xb8:	add  	x6,		x1,		x6
PC0xbc:	nop  
PC0xc0:	sb   	x2,				-132(x31)
PC0xc4:	blt  	x5,		x6,		PC0x5a0
PC0xc8:	sw   	x1,				240(x31)
PC0xcc:	add  	x8,		x5,		x3
PC0xd0:	mulh 	x5,		x0,		x2
PC0xd4:	jal  	x2,				PC0x3c8
PC0xd8:	sh   	x0,				256(x31)
PC0xdc:	addi 	x5,		x4,		-1760
PC0xe0:	beq  	x5,		x1,		PC0x83c
PC0xe4:	add  	x8,		x8,		x3
PC0xe8:	jal  	x6,				PC0xa50
PC0xec:	ori  	x6,		x4,		-1646
PC0xf0:	bne  	x2,		x5,		PC0x588
PC0xf4:	sll  	x3,		x4,		x0
PC0xf8:	add  	x1,		x8,		x8
PC0xfc:	andi 	x6,		x2,		621
PC0x100:	blt  	x6,		x1,		PC0x578
PC0x104:	sub  	x8,		x0,		x2
PC0x108:	sb   	x1,				104(x31)
PC0x10c:	add  	x7,		x1,		x0
PC0x110:	sub  	x1,		x2,		x0
PC0x114:	sb   	x6,				-12(x31)
PC0x118:	sh   	x3,				20(x31)
PC0x11c:	mulhsu	x4,		x3,		x8
PC0x120:	sub  	x7,		x6,		x1
PC0x124:	sb   	x4,				320(x31)
PC0x128:	sub  	x1,		x7,		x0
PC0x12c:	sh   	x7,				376(x31)
PC0x130:	add  	x6,		x5,		x2
PC0x134:	sw   	x7,				164(x31)
PC0x138:	sw   	x2,				336(x31)
PC0x13c:	sw   	x2,				-244(x31)
PC0x140:	sh   	x4,				-352(x31)
PC0x144:	add  	x7,		x5,		x7
PC0x148:	sw   	x4,				-144(x31)
PC0x14c:	sh   	x8,				36(x31)
PC0x150:	addi 	x1,		x8,		-1146
PC0x154:	sh   	x8,				-28(x31)
PC0x158:	jal  	x7,				PC0x4f8
PC0x15c:	mulhsu	x5,		x8,		x5
PC0x160:	sw   	x7,				236(x31)
PC0x164:	sh   	x0,				8(x31)
PC0x168:	srl  	x8,		x8,		x8
PC0x16c:	sw   	x2,				-196(x31)
PC0x170:	jal  	x4,				PC0x46c
PC0x174:	sw   	x1,				136(x31)
PC0x178:	mulh 	x7,		x6,		x3
PC0x17c:	sub  	x4,		x6,		x2
PC0x180:	sh   	x8,				-28(x31)
PC0x184:	sh   	x7,				-168(x31)
PC0x188:	blt  	x5,		x4,		PC0xd04
PC0x18c:	blt  	x8,		x7,		PC0x9c4
PC0x190:	add  	x3,		x1,		x5
PC0x194:	sh   	x5,				136(x31)
PC0x198:	sh   	x7,				32(x31)
PC0x19c:	beq  	x7,		x0,		PC0xcf4
PC0x1a0:	sw   	x2,				-352(x31)
PC0x1a4:	sw   	x2,				308(x31)
PC0x1a8:	add  	x2,		x1,		x2
PC0x1ac:	bne  	x2,		x4,		PC0x580
PC0x1b0:	add  	x2,		x7,		x2
PC0x1b4:	bltu 	x1,		x2,		PC0xb88
PC0x1b8:	sb   	x7,				356(x31)
PC0x1bc:	sh   	x8,				84(x31)
PC0x1c0:	bne  	x3,		x7,		PC0x364
PC0x1c4:	sub  	x8,		x1,		x3
PC0x1c8:	bltu 	x5,		x4,		PC0x68c
PC0x1cc:	bge  	x5,		x8,		PC0x73c
PC0x1d0:	addi 	x3,		x8,		-999
PC0x1d4:	sw   	x7,				64(x31)
PC0x1d8:	sb   	x6,				212(x31)
PC0x1dc:	sw   	x4,				260(x31)
PC0x1e0:	jal  	x3,				PC0x198
PC0x1e4:	add  	x8,		x4,		x6
PC0x1e8:	sw   	x6,				-128(x31)
PC0x1ec:	sb   	x4,				252(x31)
PC0x1f0:	add  	x4,		x2,		x5
PC0x1f4:	slti 	x1,		x4,		-1050
PC0x1f8:	sh   	x0,				-272(x31)
PC0x1fc:	sb   	x0,				392(x31)
PC0x200:	sb   	x5,				-400(x31)
PC0x204:	sw   	x8,				-216(x31)
PC0x208:	mulhu	x6,		x1,		x6
PC0x20c:	sub  	x3,		x0,		x6
PC0x210:	slti 	x2,		x3,		328
PC0x214:	sb   	x0,				-280(x31)
PC0x218:	sw   	x6,				-392(x31)
PC0x21c:	add  	x5,		x5,		x2
PC0x220:	blt  	x0,		x3,		PC0x220
PC0x224:	sb   	x3,				204(x31)
PC0x228:	bne  	x4,		x7,		PC0x310
PC0x22c:	blt  	x1,		x8,		PC0xaec
PC0x230:	blt  	x6,		x4,		PC0x41c
PC0x234:	sh   	x4,				-152(x31)
PC0x238:	blt  	x1,		x0,		PC0xa80
PC0x23c:	sb   	x8,				192(x31)
PC0x240:	bne  	x6,		x4,		PC0x948
PC0x244:	bltu 	x6,		x7,		PC0xafc
PC0x248:	add  	x1,		x7,		x6
PC0x24c:	sh   	x7,				-344(x31)
PC0x250:	sra  	x6,		x0,		x4
PC0x254:	xor  	x2,		x6,		x4
PC0x258:	jal  	x3,				PC0x984
PC0x25c:	mulhu	x7,		x0,		x3
PC0x260:	add  	x4,		x4,		x4
PC0x264:	sb   	x7,				-140(x31)
PC0x268:	mul  	x2,		x0,		x4
PC0x26c:	bge  	x1,		x6,		PC0x564
PC0x270:	sh   	x0,				-336(x31)
PC0x274:	sw   	x2,				-220(x31)
PC0x278:	sw   	x5,				332(x31)
PC0x27c:	sub  	x4,		x8,		x4
PC0x280:	sw   	x1,				376(x31)
PC0x284:	mulh 	x6,		x7,		x0
PC0x288:	add  	x8,		x1,		x3
PC0x28c:	add  	x6,		x3,		x7
PC0x290:	sw   	x0,				-200(x31)
PC0x294:	sb   	x2,				312(x31)
PC0x298:	sh   	x4,				228(x31)
PC0x29c:	add  	x7,		x8,		x0
PC0x2a0:	sb   	x4,				252(x31)
PC0x2a4:	sltu 	x2,		x8,		x5
PC0x2a8:	sltu 	x2,		x7,		x3
PC0x2ac:	xor  	x3,		x1,		x4
PC0x2b0:	sh   	x7,				-272(x31)
PC0x2b4:	sw   	x4,				0(x31)
PC0x2b8:	slti 	x6,		x3,		-359
PC0x2bc:	mulhu	x5,		x7,		x7
PC0x2c0:	sh   	x1,				164(x31)
PC0x2c4:	beq  	x4,		x5,		PC0xa78
PC0x2c8:	sb   	x4,				-220(x31)
PC0x2cc:	sub  	x6,		x1,		x3
PC0x2d0:	sh   	x6,				-32(x31)
PC0x2d4:	sw   	x2,				-332(x31)
PC0x2d8:	sw   	x2,				136(x31)
PC0x2dc:	mulhu	x5,		x3,		x7
PC0x2e0:	or   	x2,		x4,		x3
PC0x2e4:	add  	x8,		x1,		x7
PC0x2e8:	sb   	x7,				-208(x31)
PC0x2ec:	blt  	x3,		x2,		PC0x29c
PC0x2f0:	sltiu	x7,		x0,		371
PC0x2f4:	sub  	x1,		x1,		x3
PC0x2f8:	sb   	x4,				-52(x31)
PC0x2fc:	add  	x8,		x6,		x3
PC0x300:	bltu 	x5,		x0,		PC0x430
PC0x304:	sb   	x7,				-304(x31)
PC0x308:	sub  	x5,		x7,		x1
PC0x30c:	sh   	x8,				368(x31)
PC0x310:	jal  	x6,				PC0x40c
PC0x314:	sw   	x3,				212(x31)
PC0x318:	sh   	x5,				360(x31)
PC0x31c:	ori  	x3,		x6,		1793
PC0x320:	sb   	x4,				160(x31)
PC0x324:	sra  	x4,		x2,		x4
PC0x328:	xori 	x2,		x3,		952
PC0x32c:	sb   	x0,				244(x31)
PC0x330:	mulhsu	x1,		x2,		x8
PC0x334:	add  	x1,		x5,		x7
PC0x338:	sub  	x1,		x4,		x1
PC0x33c:	add  	x6,		x3,		x7
PC0x340:	addi 	x2,		x1,		658
PC0x344:	sub  	x7,		x1,		x4
PC0x348:	mulhu	x3,		x8,		x3
PC0x34c:	add  	x8,		x4,		x8
PC0x350:	add  	x2,		x6,		x8
PC0x354:	bne  	x6,		x5,		PC0xc3c
PC0x358:	xori 	x4,		x3,		1263
PC0x35c:	sw   	x8,				-220(x31)
PC0x360:	srl  	x8,		x6,		x7
PC0x364:	sra  	x4,		x5,		x3
PC0x368:	mul  	x3,		x4,		x2
PC0x36c:	sub  	x1,		x7,		x3
PC0x370:	sb   	x3,				4(x31)
PC0x374:	and  	x3,		x3,		x5
PC0x378:	sb   	x5,				44(x31)
PC0x37c:	sh   	x1,				-196(x31)
PC0x380:	sub  	x8,		x8,		x4
PC0x384:	sh   	x5,				256(x31)
PC0x388:	sw   	x4,				260(x31)
PC0x38c:	mulhu	x2,		x3,		x1
PC0x390:	mul  	x8,		x0,		x1
PC0x394:	sw   	x4,				168(x31)
PC0x398:	sb   	x2,				20(x31)
PC0x39c:	mulh 	x6,		x2,		x0
PC0x3a0:	sh   	x8,				4(x31)
PC0x3a4:	sb   	x4,				-288(x31)
PC0x3a8:	sltiu	x5,		x1,		-1947
PC0x3ac:	addi 	x2,		x6,		1342
PC0x3b0:	add  	x2,		x0,		x1
PC0x3b4:	srl  	x6,		x1,		x7
PC0x3b8:	beq  	x5,		x1,		PC0x824
PC0x3bc:	sb   	x2,				268(x31)
PC0x3c0:	sw   	x0,				196(x31)
PC0x3c4:	sub  	x6,		x0,		x5
PC0x3c8:	andi 	x4,		x5,		1314
PC0x3cc:	mulhu	x4,		x7,		x3
PC0x3d0:	sh   	x6,				-184(x31)
PC0x3d4:	sub  	x5,		x2,		x7
PC0x3d8:	sw   	x2,				-352(x31)
PC0x3dc:	mul  	x1,		x8,		x3
PC0x3e0:	srai 	x1,		x0,		11
PC0x3e4:	sh   	x7,				184(x31)
PC0x3e8:	mul  	x5,		x6,		x3
PC0x3ec:	sh   	x8,				-168(x31)
PC0x3f0:	bltu 	x0,		x3,		PC0x714
PC0x3f4:	sb   	x7,				-204(x31)
PC0x3f8:	sltu 	x5,		x0,		x1
PC0x3fc:	or   	x1,		x6,		x2
PC0x400:	sh   	x2,				152(x31)
PC0x404:	sb   	x3,				-268(x31)
PC0x408:	blt  	x7,		x4,		PC0x4c0
PC0x40c:	sub  	x7,		x6,		x7
PC0x410:	sub  	x6,		x3,		x5
PC0x414:	sw   	x4,				-332(x31)
PC0x418:	mul  	x1,		x8,		x2
PC0x41c:	add  	x5,		x2,		x4
PC0x420:	sub  	x5,		x5,		x5
PC0x424:	add  	x5,		x3,		x7
PC0x428:	sub  	x2,		x7,		x0
PC0x42c:	bne  	x6,		x8,		PC0x8f4
PC0x430:	mul  	x4,		x8,		x8
PC0x434:	beq  	x3,		x0,		PC0x6c0
PC0x438:	sw   	x7,				-172(x31)
PC0x43c:	sb   	x8,				8(x31)
PC0x440:	sw   	x6,				320(x31)
PC0x444:	add  	x5,		x6,		x0
PC0x448:	sw   	x5,				232(x31)
PC0x44c:	srai 	x2,		x8,		6
PC0x450:	xor  	x2,		x3,		x1
PC0x454:	and  	x2,		x7,		x3
PC0x458:	jal  	x6,				PC0xbe8
PC0x45c:	sh   	x3,				-228(x31)
PC0x460:	sw   	x3,				360(x31)
PC0x464:	sltu 	x7,		x8,		x5
PC0x468:	sh   	x3,				156(x31)
PC0x46c:	sb   	x3,				-292(x31)
PC0x470:	sub  	x5,		x8,		x6
PC0x474:	beq  	x6,		x0,		PC0xb10
PC0x478:	sh   	x3,				48(x31)
PC0x47c:	add  	x1,		x8,		x0
PC0x480:	add  	x1,		x4,		x3
PC0x484:	sw   	x6,				292(x31)
PC0x488:	add  	x8,		x2,		x7
PC0x48c:	sb   	x7,				-152(x31)
PC0x490:	jal  	x4,				PC0x6c4
PC0x494:	sh   	x0,				-332(x31)
PC0x498:	mulh 	x2,		x8,		x3
PC0x49c:	add  	x6,		x6,		x5
PC0x4a0:	sh   	x7,				332(x31)
PC0x4a4:	sub  	x3,		x7,		x0
PC0x4a8:	blt  	x6,		x1,		PC0x90c
PC0x4ac:	sub  	x4,		x0,		x8
PC0x4b0:	add  	x6,		x2,		x8
PC0x4b4:	sw   	x7,				-32(x31)
PC0x4b8:	sb   	x2,				64(x31)
PC0x4bc:	addi 	x7,		x7,		158
PC0x4c0:	slli 	x6,		x2,		29
PC0x4c4:	mul  	x7,		x3,		x7
PC0x4c8:	sll  	x6,		x0,		x7
PC0x4cc:	addi 	x1,		x8,		-1191
PC0x4d0:	blt  	x4,		x8,		PC0x6a8
PC0x4d4:	sub  	x8,		x1,		x5
PC0x4d8:	sh   	x5,				232(x31)
PC0x4dc:	slt  	x8,		x5,		x2
PC0x4e0:	blt  	x0,		x4,		PC0x650
PC0x4e4:	sw   	x6,				284(x31)
PC0x4e8:	sh   	x0,				-244(x31)
PC0x4ec:	sll  	x6,		x8,		x4
PC0x4f0:	sh   	x7,				320(x31)
PC0x4f4:	xor  	x5,		x7,		x0
PC0x4f8:	sub  	x5,		x1,		x2
PC0x4fc:	xori 	x8,		x8,		530
PC0x500:	sh   	x1,				-292(x31)
PC0x504:	xor  	x7,		x3,		x8
PC0x508:	sw   	x0,				-228(x31)
PC0x50c:	sub  	x8,		x3,		x6
PC0x510:	mulhsu	x2,		x7,		x4
PC0x514:	xori 	x8,		x8,		1268
PC0x518:	sra  	x5,		x2,		x5
PC0x51c:	sw   	x2,				-240(x31)
PC0x520:	addi 	x8,		x6,		283
PC0x524:	bgeu 	x5,		x8,		PC0x4dc
PC0x528:	sw   	x1,				-336(x31)
PC0x52c:	mulh 	x7,		x6,		x3
PC0x530:	bne  	x5,		x1,		PC0x1a4
PC0x534:	jal  	x8,				PC0xb80
PC0x538:	sub  	x5,		x2,		x3
PC0x53c:	mul  	x5,		x3,		x2
PC0x540:	sw   	x2,				156(x31)
PC0x544:	sh   	x6,				-384(x31)
PC0x548:	mul  	x2,		x7,		x2
PC0x54c:	sh   	x2,				336(x31)
PC0x550:	add  	x6,		x2,		x8
PC0x554:	bne  	x7,		x5,		PC0x870
PC0x558:	mul  	x6,		x7,		x8
PC0x55c:	sw   	x7,				-212(x31)
PC0x560:	sw   	x0,				-280(x31)
PC0x564:	xori 	x8,		x6,		886
PC0x568:	sh   	x5,				-336(x31)
PC0x56c:	xori 	x6,		x1,		428
PC0x570:	mulhu	x5,		x0,		x5
PC0x574:	sub  	x7,		x0,		x4
PC0x578:	sw   	x7,				112(x31)
PC0x57c:	sh   	x5,				80(x31)
PC0x580:	add  	x1,		x7,		x3
PC0x584:	add  	x2,		x6,		x0
PC0x588:	sh   	x1,				380(x31)
PC0x58c:	add  	x4,		x6,		x0
PC0x590:	sb   	x1,				36(x31)
PC0x594:	sw   	x3,				32(x31)
PC0x598:	add  	x7,		x0,		x6
PC0x59c:	bltu 	x1,		x4,		PC0x3b4
PC0x5a0:	sh   	x6,				208(x31)
PC0x5a4:	sub  	x3,		x6,		x1
PC0x5a8:	sub  	x6,		x3,		x3
PC0x5ac:	bltu 	x5,		x4,		PC0xac4
PC0x5b0:	add  	x5,		x0,		x0
PC0x5b4:	mulhsu	x7,		x0,		x2
PC0x5b8:	srli 	x6,		x8,		30
PC0x5bc:	sw   	x6,				220(x31)
PC0x5c0:	beq  	x8,		x7,		PC0x554
PC0x5c4:	sw   	x0,				-68(x31)
PC0x5c8:	mulhu	x1,		x8,		x3
PC0x5cc:	mulhu	x8,		x5,		x2
PC0x5d0:	sra  	x1,		x4,		x7
PC0x5d4:	add  	x8,		x0,		x0
PC0x5d8:	srl  	x7,		x1,		x3
PC0x5dc:	and  	x8,		x2,		x6
PC0x5e0:	sh   	x6,				112(x31)
PC0x5e4:	jal  	x8,				PC0xac0
PC0x5e8:	slli 	x6,		x5,		16
PC0x5ec:	sb   	x6,				96(x31)
PC0x5f0:	sub  	x6,		x4,		x5
PC0x5f4:	bge  	x8,		x4,		PC0x540
PC0x5f8:	sh   	x1,				-352(x31)
PC0x5fc:	nop  
PC0x600:	sltu 	x3,		x8,		x0
PC0x604:	sltu 	x3,		x0,		x4
PC0x608:	sub  	x5,		x6,		x4
PC0x60c:	addi 	x7,		x0,		1066
PC0x610:	sub  	x8,		x0,		x4
PC0x614:	bge  	x0,		x4,		PC0x6fc
PC0x618:	add  	x4,		x8,		x8
PC0x61c:	slt  	x6,		x4,		x1
PC0x620:	nop  
PC0x624:	slt  	x8,		x8,		x2
PC0x628:	sh   	x8,				-320(x31)
PC0x62c:	sw   	x8,				-384(x31)
PC0x630:	bgeu 	x3,		x4,		PC0x1f0
PC0x634:	bne  	x7,		x6,		PC0x3e0
PC0x638:	sb   	x6,				-100(x31)
PC0x63c:	sw   	x4,				212(x31)
PC0x640:	or   	x1,		x6,		x3
PC0x644:	xori 	x2,		x4,		-1780
PC0x648:	sub  	x3,		x1,		x2
PC0x64c:	add  	x7,		x8,		x2
PC0x650:	sh   	x4,				-208(x31)
PC0x654:	xor  	x2,		x6,		x7
PC0x658:	sb   	x7,				400(x31)
PC0x65c:	sub  	x4,		x6,		x1
PC0x660:	xori 	x7,		x5,		-1653
PC0x664:	jal  	x5,				PC0x850
PC0x668:	sw   	x6,				76(x31)
PC0x66c:	sw   	x8,				168(x31)
PC0x670:	sub  	x1,		x2,		x0
PC0x674:	sb   	x5,				360(x31)
PC0x678:	mulhu	x8,		x5,		x6
PC0x67c:	sb   	x1,				296(x31)
PC0x680:	sh   	x4,				-216(x31)
PC0x684:	sb   	x4,				-308(x31)
PC0x688:	mulhsu	x2,		x5,		x6
PC0x68c:	mulhsu	x7,		x6,		x7
PC0x690:	add  	x8,		x8,		x2
PC0x694:	add  	x5,		x2,		x8
PC0x698:	sb   	x8,				312(x31)
PC0x69c:	sub  	x5,		x7,		x7
PC0x6a0:	ori  	x7,		x2,		-1149
PC0x6a4:	sb   	x8,				-96(x31)
PC0x6a8:	mulh 	x5,		x3,		x2
PC0x6ac:	add  	x1,		x8,		x3
PC0x6b0:	sh   	x0,				-68(x31)
PC0x6b4:	slt  	x1,		x2,		x5
PC0x6b8:	slti 	x6,		x1,		1016
PC0x6bc:	add  	x6,		x0,		x7
PC0x6c0:	sb   	x1,				-100(x31)
PC0x6c4:	sw   	x7,				72(x31)
PC0x6c8:	sh   	x3,				-8(x31)
PC0x6cc:	andi 	x5,		x3,		114
PC0x6d0:	andi 	x6,		x6,		-1964
PC0x6d4:	sltiu	x3,		x3,		1232
PC0x6d8:	sb   	x4,				32(x31)
PC0x6dc:	add  	x2,		x8,		x4
PC0x6e0:	sh   	x6,				96(x31)
PC0x6e4:	sh   	x7,				284(x31)
PC0x6e8:	jal  	x4,				PC0xc58
PC0x6ec:	mulh 	x8,		x7,		x4
PC0x6f0:	beq  	x0,		x8,		PC0x9c4
PC0x6f4:	sw   	x3,				-260(x31)
PC0x6f8:	mul  	x6,		x2,		x3
PC0x6fc:	slti 	x3,		x7,		1097
PC0x700:	mulhu	x1,		x7,		x4
PC0x704:	jal  	x1,				PC0x6a0
PC0x708:	ori  	x8,		x0,		-1435
PC0x70c:	bge  	x5,		x6,		PC0x558
PC0x710:	sll  	x7,		x8,		x5
PC0x714:	sw   	x1,				160(x31)
PC0x718:	sra  	x8,		x5,		x5
PC0x71c:	sub  	x4,		x5,		x7
PC0x720:	sub  	x4,		x6,		x7
PC0x724:	sw   	x0,				-388(x31)
PC0x728:	sw   	x8,				-332(x31)
PC0x72c:	sb   	x1,				-192(x31)
PC0x730:	sra  	x7,		x3,		x3
PC0x734:	bge  	x4,		x1,		PC0xaf0
PC0x738:	sh   	x3,				-392(x31)
PC0x73c:	sh   	x7,				-320(x31)
PC0x740:	sh   	x5,				-208(x31)
PC0x744:	sh   	x3,				-200(x31)
PC0x748:	and  	x5,		x1,		x0
PC0x74c:	sw   	x6,				-4(x31)
PC0x750:	blt  	x3,		x5,		PC0x27c
PC0x754:	srli 	x8,		x1,		0
PC0x758:	xor  	x4,		x2,		x6
PC0x75c:	sb   	x8,				-184(x31)
PC0x760:	sub  	x3,		x5,		x0
PC0x764:	srl  	x5,		x2,		x7
PC0x768:	blt  	x8,		x1,		PC0xbd0
PC0x76c:	sub  	x3,		x6,		x7
PC0x770:	andi 	x5,		x8,		1303
PC0x774:	sb   	x6,				288(x31)
PC0x778:	sub  	x1,		x1,		x1
PC0x77c:	add  	x8,		x0,		x0
PC0x780:	sb   	x3,				376(x31)
PC0x784:	blt  	x6,		x3,		PC0x590
PC0x788:	or   	x6,		x7,		x2
PC0x78c:	mulh 	x3,		x4,		x5
PC0x790:	mulh 	x2,		x8,		x2
PC0x794:	sw   	x3,				336(x31)
PC0x798:	sh   	x4,				-264(x31)
PC0x79c:	sw   	x8,				-212(x31)
PC0x7a0:	sub  	x4,		x0,		x3
PC0x7a4:	sb   	x6,				140(x31)
PC0x7a8:	mulh 	x8,		x0,		x2
PC0x7ac:	sub  	x3,		x6,		x5
PC0x7b0:	sub  	x4,		x4,		x1
PC0x7b4:	bge  	x0,		x1,		PC0xe0
PC0x7b8:	sw   	x5,				56(x31)
PC0x7bc:	mul  	x2,		x7,		x5
PC0x7c0:	sub  	x4,		x1,		x8
PC0x7c4:	sh   	x7,				-380(x31)
PC0x7c8:	mul  	x3,		x4,		x4
PC0x7cc:	mul  	x3,		x2,		x0
PC0x7d0:	sw   	x1,				-76(x31)
PC0x7d4:	sub  	x4,		x0,		x4
PC0x7d8:	sb   	x0,				0(x31)
PC0x7dc:	sub  	x2,		x5,		x0
PC0x7e0:	sub  	x7,		x2,		x2
PC0x7e4:	sw   	x4,				-352(x31)
PC0x7e8:	sw   	x3,				-72(x31)
PC0x7ec:	sh   	x8,				232(x31)
PC0x7f0:	sb   	x7,				-28(x31)
PC0x7f4:	sb   	x2,				56(x31)
PC0x7f8:	sub  	x4,		x3,		x5
PC0x7fc:	sb   	x3,				-244(x31)
PC0x800:	sb   	x7,				-272(x31)
PC0x804:	sltiu	x4,		x5,		29
PC0x808:	sw   	x6,				-188(x31)
PC0x80c:	beq  	x0,		x6,		PC0x6c0
PC0x810:	sb   	x0,				-348(x31)
PC0x814:	bltu 	x4,		x8,		PC0x2cc
PC0x818:	sb   	x2,				-388(x31)
PC0x81c:	sb   	x6,				216(x31)
PC0x820:	mulh 	x5,		x5,		x8
PC0x824:	sub  	x8,		x3,		x5
PC0x828:	sw   	x5,				-140(x31)
PC0x82c:	sb   	x6,				52(x31)
PC0x830:	bge  	x1,		x5,		PC0x204
PC0x834:	sw   	x4,				-44(x31)
PC0x838:	sh   	x3,				-92(x31)
PC0x83c:	sh   	x8,				-48(x31)
PC0x840:	sw   	x2,				16(x31)
PC0x844:	sh   	x6,				56(x31)
PC0x848:	mulh 	x3,		x4,		x2
PC0x84c:	sw   	x6,				80(x31)
PC0x850:	jal  	x3,				PC0x7e8
PC0x854:	sb   	x2,				-372(x31)
PC0x858:	mul  	x6,		x8,		x2
PC0x85c:	beq  	x1,		x6,		PC0x428
PC0x860:	mul  	x8,		x6,		x4
PC0x864:	sub  	x6,		x1,		x7
PC0x868:	sb   	x3,				12(x31)
PC0x86c:	srli 	x3,		x0,		1
PC0x870:	add  	x5,		x3,		x1
PC0x874:	sw   	x2,				-116(x31)
PC0x878:	sw   	x5,				68(x31)
PC0x87c:	srli 	x5,		x2,		8
PC0x880:	add  	x6,		x0,		x2
PC0x884:	bgeu 	x8,		x1,		PC0xcd0
PC0x888:	sub  	x4,		x1,		x7
PC0x88c:	sub  	x3,		x7,		x7
PC0x890:	mulhu	x1,		x0,		x1
PC0x894:	sw   	x0,				332(x31)
PC0x898:	or   	x5,		x3,		x5
PC0x89c:	sh   	x8,				-348(x31)
PC0x8a0:	srli 	x6,		x1,		9
PC0x8a4:	mul  	x3,		x0,		x4
PC0x8a8:	sw   	x4,				-76(x31)
PC0x8ac:	sb   	x4,				-228(x31)
PC0x8b0:	xori 	x2,		x1,		-948
PC0x8b4:	sw   	x1,				-328(x31)
PC0x8b8:	slt  	x8,		x3,		x0
PC0x8bc:	sh   	x7,				344(x31)
PC0x8c0:	sh   	x5,				32(x31)
PC0x8c4:	sub  	x1,		x2,		x1
PC0x8c8:	sh   	x2,				-400(x31)
PC0x8cc:	mulhsu	x1,		x0,		x0
PC0x8d0:	sub  	x5,		x3,		x7
PC0x8d4:	sw   	x0,				-116(x31)
PC0x8d8:	sb   	x3,				376(x31)
PC0x8dc:	sub  	x8,		x8,		x1
PC0x8e0:	sw   	x4,				4(x31)
PC0x8e4:	sw   	x5,				316(x31)
PC0x8e8:	sw   	x4,				-124(x31)
PC0x8ec:	mul  	x4,		x1,		x7
PC0x8f0:	sb   	x0,				-148(x31)
PC0x8f4:	sw   	x4,				140(x31)
PC0x8f8:	mulhu	x3,		x2,		x8
PC0x8fc:	mulh 	x2,		x8,		x4
PC0x900:	add  	x3,		x3,		x8
PC0x904:	mulhu	x8,		x7,		x7
PC0x908:	xor  	x5,		x1,		x5
PC0x90c:	mul  	x5,		x0,		x4
PC0x910:	mulh 	x8,		x3,		x6
PC0x914:	sb   	x3,				-148(x31)
PC0x918:	sb   	x2,				384(x31)
PC0x91c:	blt  	x0,		x8,		PC0xfc
PC0x920:	addi 	x7,		x4,		-1322
PC0x924:	sw   	x2,				44(x31)
PC0x928:	slt  	x1,		x2,		x5
PC0x92c:	sh   	x8,				-240(x31)
PC0x930:	sb   	x4,				172(x31)
PC0x934:	sub  	x3,		x2,		x5
PC0x938:	sh   	x6,				400(x31)
PC0x93c:	sb   	x2,				-108(x31)
PC0x940:	sh   	x4,				-24(x31)
PC0x944:	add  	x1,		x7,		x8
PC0x948:	sw   	x1,				-152(x31)
PC0x94c:	sw   	x7,				164(x31)
PC0x950:	add  	x8,		x5,		x1
PC0x954:	mul  	x2,		x6,		x8
PC0x958:	mulhu	x7,		x1,		x7
PC0x95c:	sub  	x4,		x2,		x7
PC0x960:	srl  	x6,		x5,		x8
PC0x964:	mulhu	x1,		x5,		x3
PC0x968:	add  	x3,		x3,		x5
PC0x96c:	sh   	x6,				240(x31)
PC0x970:	sh   	x3,				-360(x31)
PC0x974:	sb   	x0,				264(x31)
PC0x978:	sub  	x3,		x2,		x5
PC0x97c:	add  	x5,		x3,		x1
PC0x980:	xor  	x8,		x5,		x0
PC0x984:	srl  	x2,		x6,		x4
PC0x988:	mulhsu	x6,		x0,		x8
PC0x98c:	addi 	x2,		x7,		-408
PC0x990:	bne  	x8,		x2,		PC0x878
PC0x994:	add  	x1,		x6,		x1
PC0x998:	add  	x7,		x5,		x8
PC0x99c:	sub  	x5,		x4,		x3
PC0x9a0:	sub  	x7,		x3,		x4
PC0x9a4:	sh   	x8,				-224(x31)
PC0x9a8:	bge  	x5,		x6,		PC0x498
PC0x9ac:	sltu 	x8,		x6,		x8
PC0x9b0:	sb   	x4,				-60(x31)
PC0x9b4:	sltiu	x1,		x8,		1946
PC0x9b8:	sw   	x6,				88(x31)
PC0x9bc:	and  	x5,		x6,		x2
PC0x9c0:	mulh 	x4,		x7,		x7
PC0x9c4:	sub  	x1,		x0,		x8
PC0x9c8:	sh   	x5,				336(x31)
PC0x9cc:	sw   	x7,				-60(x31)
PC0x9d0:	add  	x2,		x3,		x6
PC0x9d4:	sb   	x6,				-100(x31)
PC0x9d8:	sub  	x8,		x0,		x5
PC0x9dc:	sb   	x3,				-52(x31)
PC0x9e0:	mulh 	x5,		x1,		x4
PC0x9e4:	sw   	x8,				-172(x31)
PC0x9e8:	sb   	x3,				280(x31)
PC0x9ec:	sb   	x7,				400(x31)
PC0x9f0:	sh   	x7,				-260(x31)
PC0x9f4:	sb   	x7,				-248(x31)
PC0x9f8:	bge  	x6,		x4,		PC0x6bc
PC0x9fc:	sh   	x7,				-220(x31)
PC0xa00:	sh   	x5,				200(x31)
PC0xa04:	sb   	x3,				64(x31)
PC0xa08:	sh   	x6,				288(x31)
PC0xa0c:	sub  	x8,		x7,		x2
PC0xa10:	addi 	x5,		x8,		-670
PC0xa14:	jal  	x6,				PC0xec
PC0xa18:	sh   	x2,				-376(x31)
PC0xa1c:	sub  	x6,		x1,		x4
PC0xa20:	bne  	x3,		x5,		PC0x8b8
PC0xa24:	bltu 	x7,		x5,		PC0x4ec
PC0xa28:	sb   	x4,				308(x31)
PC0xa2c:	srai 	x4,		x6,		15
PC0xa30:	mulh 	x3,		x5,		x8
PC0xa34:	sb   	x3,				-380(x31)
PC0xa38:	srli 	x6,		x7,		1
PC0xa3c:	sb   	x8,				-208(x31)
PC0xa40:	xor  	x4,		x5,		x3
PC0xa44:	beq  	x5,		x7,		PC0xe8
PC0xa48:	jal  	x4,				PC0x28c
PC0xa4c:	sh   	x6,				184(x31)
PC0xa50:	mulhu	x2,		x6,		x5
PC0xa54:	srli 	x5,		x6,		9
PC0xa58:	sb   	x4,				392(x31)
PC0xa5c:	sb   	x7,				284(x31)
PC0xa60:	sb   	x7,				176(x31)
PC0xa64:	sb   	x3,				-36(x31)
PC0xa68:	mul  	x8,		x5,		x7
PC0xa6c:	sb   	x3,				-208(x31)
PC0xa70:	sb   	x7,				224(x31)
PC0xa74:	sub  	x1,		x5,		x7
PC0xa78:	sh   	x8,				68(x31)
PC0xa7c:	slli 	x7,		x3,		26
PC0xa80:	add  	x8,		x2,		x2
PC0xa84:	beq  	x0,		x7,		PC0xbc4
PC0xa88:	add  	x6,		x0,		x1
PC0xa8c:	sb   	x5,				60(x31)
PC0xa90:	sh   	x5,				148(x31)
PC0xa94:	mulh 	x4,		x8,		x5
PC0xa98:	sh   	x4,				244(x31)
PC0xa9c:	add  	x1,		x5,		x2
PC0xaa0:	sh   	x8,				16(x31)
PC0xaa4:	add  	x2,		x3,		x7
PC0xaa8:	sb   	x2,				-360(x31)
PC0xaac:	sub  	x2,		x6,		x3
PC0xab0:	sw   	x4,				332(x31)
PC0xab4:	sltiu	x3,		x7,		1875
PC0xab8:	mulhu	x3,		x8,		x7
PC0xabc:	mulh 	x2,		x4,		x4
PC0xac0:	add  	x5,		x5,		x6
PC0xac4:	sltiu	x1,		x8,		12
PC0xac8:	sra  	x7,		x2,		x1
PC0xacc:	sub  	x6,		x7,		x7
PC0xad0:	sh   	x0,				-184(x31)
PC0xad4:	sb   	x0,				-24(x31)
PC0xad8:	sw   	x8,				-292(x31)
PC0xadc:	sb   	x3,				-264(x31)
PC0xae0:	sw   	x4,				204(x31)
PC0xae4:	sub  	x7,		x1,		x1
PC0xae8:	nop  
PC0xaec:	sll  	x4,		x0,		x7
PC0xaf0:	slt  	x3,		x4,		x4
PC0xaf4:	sll  	x1,		x0,		x0
PC0xaf8:	mulhsu	x4,		x6,		x8
PC0xafc:	add  	x3,		x3,		x0
PC0xb00:	andi 	x5,		x6,		-134
PC0xb04:	sw   	x3,				-368(x31)
PC0xb08:	mulhsu	x3,		x6,		x2
PC0xb0c:	add  	x3,		x1,		x7
PC0xb10:	bgeu 	x8,		x7,		PC0x11c
PC0xb14:	sb   	x4,				92(x31)
PC0xb18:	beq  	x5,		x4,		PC0xa7c
PC0xb1c:	or   	x4,		x3,		x1
PC0xb20:	mul  	x8,		x8,		x6
PC0xb24:	sub  	x6,		x8,		x1
PC0xb28:	mulhu	x6,		x8,		x7
PC0xb2c:	add  	x2,		x7,		x8
PC0xb30:	mulhsu	x7,		x0,		x2
PC0xb34:	sub  	x1,		x2,		x8
PC0xb38:	sb   	x1,				24(x31)
PC0xb3c:	sw   	x8,				-256(x31)
PC0xb40:	mulhsu	x4,		x1,		x2
PC0xb44:	xori 	x8,		x0,		-558
PC0xb48:	sw   	x4,				-256(x31)
PC0xb4c:	sh   	x4,				48(x31)
PC0xb50:	sub  	x4,		x8,		x5
PC0xb54:	jal  	x1,				PC0x35c
PC0xb58:	sw   	x8,				-44(x31)
PC0xb5c:	bge  	x5,		x1,		PC0x4a0
PC0xb60:	sub  	x4,		x6,		x6
PC0xb64:	mul  	x7,		x5,		x7
PC0xb68:	mul  	x5,		x6,		x2
PC0xb6c:	bgeu 	x5,		x6,		PC0x77c
PC0xb70:	xori 	x7,		x1,		1686
PC0xb74:	nop  
PC0xb78:	add  	x1,		x8,		x3
PC0xb7c:	add  	x8,		x8,		x0
PC0xb80:	sh   	x6,				-252(x31)
PC0xb84:	sh   	x5,				388(x31)
PC0xb88:	sub  	x7,		x0,		x4
PC0xb8c:	mulhsu	x5,		x8,		x7
PC0xb90:	mulhu	x3,		x0,		x2
PC0xb94:	add  	x3,		x5,		x8
PC0xb98:	sltu 	x3,		x5,		x2
PC0xb9c:	sw   	x0,				-80(x31)
PC0xba0:	sw   	x2,				-40(x31)
PC0xba4:	add  	x2,		x2,		x0
PC0xba8:	sltiu	x8,		x8,		-1417
PC0xbac:	addi 	x2,		x6,		-486
PC0xbb0:	mulh 	x4,		x5,		x8
PC0xbb4:	bgeu 	x7,		x0,		PC0x424
PC0xbb8:	blt  	x6,		x1,		PC0xb0c
PC0xbbc:	sub  	x4,		x2,		x2
PC0xbc0:	sw   	x1,				-84(x31)
PC0xbc4:	xor  	x8,		x8,		x4
PC0xbc8:	add  	x8,		x6,		x4
PC0xbcc:	sw   	x3,				-80(x31)
PC0xbd0:	sub  	x5,		x7,		x3
PC0xbd4:	mul  	x3,		x6,		x7
PC0xbd8:	sub  	x2,		x5,		x7
PC0xbdc:	blt  	x7,		x1,		PC0xbc
PC0xbe0:	bge  	x5,		x6,		PC0x544
PC0xbe4:	bne  	x0,		x8,		PC0x6dc
PC0xbe8:	sb   	x1,				80(x31)
PC0xbec:	bge  	x6,		x4,		PC0x890
PC0xbf0:	sw   	x0,				-336(x31)
PC0xbf4:	sub  	x5,		x1,		x1
PC0xbf8:	add  	x6,		x2,		x7
PC0xbfc:	sub  	x7,		x7,		x1
PC0xc00:	add  	x7,		x5,		x1
PC0xc04:	bgeu 	x0,		x8,		PC0xa70
PC0xc08:	slt  	x7,		x8,		x2
PC0xc0c:	nop  
PC0xc10:	sb   	x2,				180(x31)
PC0xc14:	addi 	x5,		x3,		37
PC0xc18:	mulhu	x2,		x5,		x5
PC0xc1c:	nop  
PC0xc20:	sh   	x0,				200(x31)
PC0xc24:	sub  	x3,		x6,		x5
PC0xc28:	sub  	x5,		x8,		x2
PC0xc2c:	sb   	x4,				188(x31)
PC0xc30:	sw   	x8,				-400(x31)
PC0xc34:	and  	x2,		x7,		x4
PC0xc38:	sw   	x2,				-272(x31)
PC0xc3c:	sb   	x4,				132(x31)
PC0xc40:	jal  	x4,				PC0x694
PC0xc44:	sb   	x2,				176(x31)
PC0xc48:	addi 	x7,		x0,		-1950
PC0xc4c:	add  	x1,		x7,		x1
PC0xc50:	bltu 	x2,		x0,		PC0x1ac
PC0xc54:	sw   	x2,				60(x31)
PC0xc58:	bge  	x5,		x2,		PC0x998
PC0xc5c:	sb   	x3,				396(x31)
PC0xc60:	bge  	x6,		x0,		PC0xca4
PC0xc64:	or   	x6,		x0,		x1
PC0xc68:	sb   	x4,				88(x31)
PC0xc6c:	sw   	x8,				-344(x31)
PC0xc70:	sw   	x0,				-156(x31)
PC0xc74:	mulh 	x6,		x1,		x6
PC0xc78:	sh   	x7,				24(x31)
PC0xc7c:	slt  	x1,		x8,		x4
PC0xc80:	sub  	x4,		x7,		x7
PC0xc84:	sb   	x1,				112(x31)
PC0xc88:	sw   	x7,				380(x31)
PC0xc8c:	mulh 	x4,		x2,		x5
PC0xc90:	sh   	x7,				-136(x31)
PC0xc94:	sh   	x8,				400(x31)
PC0xc98:	or   	x8,		x6,		x3
PC0xc9c:	mulhsu	x6,		x7,		x3
PC0xca0:	bge  	x6,		x0,		PC0x5b0
PC0xca4:	sub  	x4,		x5,		x5
PC0xca8:	slli 	x4,		x3,		0
PC0xcac:	sw   	x8,				-280(x31)
PC0xcb0:	sw   	x7,				356(x31)
PC0xcb4:	add  	x8,		x2,		x7
PC0xcb8:	bne  	x3,		x0,		PC0x27c
PC0xcbc:	sra  	x1,		x8,		x6
PC0xcc0:	add  	x8,		x6,		x8
PC0xcc4:	sub  	x3,		x0,		x2
PC0xcc8:	sw   	x2,				-96(x31)
PC0xccc:	sb   	x8,				-196(x31)
PC0xcd0:	mul  	x6,		x2,		x0
PC0xcd4:	srl  	x8,		x2,		x5
PC0xcd8:	slti 	x3,		x5,		-797
PC0xcdc:	mulh 	x6,		x3,		x3
PC0xce0:	sub  	x7,		x2,		x7
PC0xce4:	sw   	x3,				-28(x31)
PC0xce8:	sub  	x6,		x6,		x0
PC0xcec:	sw   	x1,				340(x31)
PC0xcf0:	mul  	x1,		x1,		x2
PC0xcf4:	srli 	x2,		x2,		16
PC0xcf8:	sw   	x4,				-16(x31)
PC0xcfc:	add  	x5,		x1,		x6
PC0xd00:	xori 	x3,		x6,		-1947
PC0xd04:	sb   	x0,				348(x31)
wfi