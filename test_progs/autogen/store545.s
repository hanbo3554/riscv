addi 	x0,		x0,		-94
addi 	x1,		x0,		201
addi 	x2,		x0,		-1043
addi 	x3,		x0,		1788
addi 	x4,		x0,		1971
addi 	x5,		x0,		-1680
addi 	x6,		x0,		-465
addi 	x7,		x0,		625
addi 	x8,		x0,		-553
addi 	x9,		x0,		760
addi 	x10,	x0,		2009
addi 	x11,	x0,		755
addi 	x12,	x0,		2006
addi 	x13,	x0,		2044
addi 	x14,	x0,		-1458
addi 	x15,	x0,		1092
addi 	x16,	x0,		116
addi 	x17,	x0,		-641
addi 	x18,	x0,		-229
addi 	x19,	x0,		1199
addi 	x20,	x0,		-318
addi 	x21,	x0,		-1910
addi 	x22,	x0,		-911
addi 	x23,	x0,		-1117
addi 	x24,	x0,		1736
addi 	x25,	x0,		1872
addi 	x26,	x0,		-133
addi 	x27,	x0,		-1918
addi 	x28,	x0,		-1914
addi 	x29,	x0,		1090
addi 	x30,	x0,		-1870
addi 	x31,	x0,		309
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-64(x31)
PC0x8c:	sw   	x2,				260(x31)
PC0x90:	sub  	x8,		x8,		x7
PC0x94:	sub  	x6,		x6,		x7
PC0x98:	sra  	x5,		x2,		x1
PC0x9c:	addi 	x6,		x3,		-511
PC0xa0:	mul  	x6,		x0,		x2
PC0xa4:	bltu 	x8,		x5,		PC0xc80
PC0xa8:	ori  	x8,		x5,		913
PC0xac:	sb   	x5,				-380(x31)
PC0xb0:	beq  	x8,		x4,		PC0xfc
PC0xb4:	mulh 	x2,		x3,		x8
PC0xb8:	sb   	x3,				-92(x31)
PC0xbc:	blt  	x0,		x1,		PC0x42c
PC0xc0:	sb   	x0,				-200(x31)
PC0xc4:	sb   	x2,				-380(x31)
PC0xc8:	add  	x2,		x7,		x5
PC0xcc:	sh   	x3,				-384(x31)
PC0xd0:	jal  	x6,				PC0x240
PC0xd4:	sh   	x2,				104(x31)
PC0xd8:	sh   	x1,				-204(x31)
PC0xdc:	sh   	x7,				-172(x31)
PC0xe0:	sltiu	x6,		x5,		1410
PC0xe4:	sltiu	x3,		x0,		187
PC0xe8:	sb   	x4,				16(x31)
PC0xec:	add  	x5,		x5,		x8
PC0xf0:	sh   	x7,				20(x31)
PC0xf4:	sh   	x7,				200(x31)
PC0xf8:	blt  	x0,		x1,		PC0x1e4
PC0xfc:	sh   	x3,				84(x31)
PC0x100:	sb   	x8,				196(x31)
PC0x104:	slti 	x8,		x7,		-1602
PC0x108:	sub  	x8,		x2,		x7
PC0x10c:	srai 	x8,		x8,		24
PC0x110:	sh   	x0,				188(x31)
PC0x114:	slti 	x6,		x6,		-654
PC0x118:	sw   	x4,				48(x31)
PC0x11c:	add  	x5,		x4,		x3
PC0x120:	add  	x5,		x3,		x4
PC0x124:	sh   	x1,				236(x31)
PC0x128:	sh   	x7,				368(x31)
PC0x12c:	jal  	x8,				PC0x370
PC0x130:	sw   	x7,				-316(x31)
PC0x134:	sw   	x7,				-220(x31)
PC0x138:	sub  	x3,		x2,		x1
PC0x13c:	add  	x1,		x5,		x7
PC0x140:	srai 	x2,		x4,		17
PC0x144:	sw   	x3,				-304(x31)
PC0x148:	add  	x7,		x8,		x1
PC0x14c:	add  	x6,		x8,		x3
PC0x150:	sltu 	x6,		x7,		x0
PC0x154:	sub  	x6,		x8,		x7
PC0x158:	mul  	x3,		x3,		x0
PC0x15c:	beq  	x3,		x1,		PC0x4bc
PC0x160:	sb   	x2,				-192(x31)
PC0x164:	sub  	x6,		x7,		x1
PC0x168:	sb   	x7,				-124(x31)
PC0x16c:	bgeu 	x3,		x6,		PC0x2f0
PC0x170:	jal  	x6,				PC0x680
PC0x174:	bne  	x7,		x5,		PC0x928
PC0x178:	bge  	x6,		x5,		PC0x488
PC0x17c:	mulh 	x5,		x6,		x6
PC0x180:	mulhu	x6,		x2,		x3
PC0x184:	sw   	x7,				-232(x31)
PC0x188:	sw   	x2,				344(x31)
PC0x18c:	mulhsu	x3,		x6,		x3
PC0x190:	add  	x6,		x8,		x6
PC0x194:	andi 	x3,		x7,		900
PC0x198:	sb   	x6,				64(x31)
PC0x19c:	sb   	x3,				12(x31)
PC0x1a0:	mul  	x4,		x0,		x1
PC0x1a4:	srli 	x5,		x5,		16
PC0x1a8:	blt  	x3,		x6,		PC0x8bc
PC0x1ac:	mulhu	x8,		x8,		x3
PC0x1b0:	sltiu	x4,		x7,		-1902
PC0x1b4:	add  	x8,		x4,		x1
PC0x1b8:	sh   	x6,				-336(x31)
PC0x1bc:	addi 	x4,		x5,		2018
PC0x1c0:	mul  	x7,		x6,		x6
PC0x1c4:	sh   	x4,				260(x31)
PC0x1c8:	sh   	x4,				180(x31)
PC0x1cc:	sh   	x6,				-316(x31)
PC0x1d0:	sw   	x3,				-140(x31)
PC0x1d4:	add  	x5,		x6,		x5
PC0x1d8:	beq  	x5,		x6,		PC0x778
PC0x1dc:	sltiu	x5,		x0,		373
PC0x1e0:	add  	x5,		x4,		x2
PC0x1e4:	sb   	x6,				-168(x31)
PC0x1e8:	sh   	x5,				-76(x31)
PC0x1ec:	sb   	x3,				156(x31)
PC0x1f0:	sw   	x3,				260(x31)
PC0x1f4:	mulhsu	x2,		x0,		x3
PC0x1f8:	mul  	x7,		x2,		x1
PC0x1fc:	sb   	x1,				-176(x31)
PC0x200:	sh   	x1,				4(x31)
PC0x204:	bltu 	x1,		x3,		PC0x484
PC0x208:	sll  	x8,		x5,		x1
PC0x20c:	andi 	x5,		x4,		-1888
PC0x210:	bgeu 	x5,		x3,		PC0xc68
PC0x214:	sw   	x0,				360(x31)
PC0x218:	mulhsu	x2,		x5,		x0
PC0x21c:	sb   	x2,				-372(x31)
PC0x220:	blt  	x8,		x6,		PC0x7dc
PC0x224:	jal  	x7,				PC0x39c
PC0x228:	bge  	x0,		x3,		PC0x7b0
PC0x22c:	sb   	x5,				304(x31)
PC0x230:	bne  	x6,		x2,		PC0x504
PC0x234:	sh   	x7,				32(x31)
PC0x238:	sub  	x7,		x4,		x7
PC0x23c:	sub  	x3,		x2,		x3
PC0x240:	sll  	x3,		x3,		x1
PC0x244:	sh   	x0,				-392(x31)
PC0x248:	srl  	x2,		x7,		x1
PC0x24c:	bge  	x1,		x0,		PC0x638
PC0x250:	sub  	x5,		x6,		x5
PC0x254:	sw   	x4,				332(x31)
PC0x258:	slt  	x6,		x6,		x0
PC0x25c:	addi 	x6,		x2,		-565
PC0x260:	or   	x3,		x8,		x8
PC0x264:	mul  	x1,		x4,		x8
PC0x268:	jal  	x1,				PC0x784
PC0x26c:	sb   	x5,				380(x31)
PC0x270:	bne  	x8,		x4,		PC0x4a8
PC0x274:	sra  	x2,		x6,		x8
PC0x278:	sll  	x6,		x2,		x7
PC0x27c:	sw   	x8,				136(x31)
PC0x280:	jal  	x7,				PC0x9c
PC0x284:	sh   	x3,				376(x31)
PC0x288:	sw   	x1,				384(x31)
PC0x28c:	mulh 	x3,		x1,		x4
PC0x290:	sw   	x7,				156(x31)
PC0x294:	sw   	x4,				196(x31)
PC0x298:	xor  	x4,		x5,		x2
PC0x29c:	srli 	x1,		x7,		27
PC0x2a0:	srai 	x2,		x4,		10
PC0x2a4:	sltiu	x7,		x4,		-383
PC0x2a8:	add  	x1,		x5,		x2
PC0x2ac:	beq  	x8,		x4,		PC0xc54
PC0x2b0:	sw   	x5,				140(x31)
PC0x2b4:	sh   	x6,				32(x31)
PC0x2b8:	sw   	x8,				-360(x31)
PC0x2bc:	nop  
PC0x2c0:	slt  	x2,		x6,		x1
PC0x2c4:	sw   	x6,				-68(x31)
PC0x2c8:	sw   	x1,				-160(x31)
PC0x2cc:	jal  	x1,				PC0x370
PC0x2d0:	sw   	x2,				0(x31)
PC0x2d4:	sh   	x5,				180(x31)
PC0x2d8:	sb   	x3,				-340(x31)
PC0x2dc:	and  	x4,		x6,		x0
PC0x2e0:	add  	x5,		x8,		x5
PC0x2e4:	add  	x7,		x4,		x2
PC0x2e8:	sb   	x0,				332(x31)
PC0x2ec:	sw   	x2,				324(x31)
PC0x2f0:	sh   	x5,				116(x31)
PC0x2f4:	sw   	x8,				368(x31)
PC0x2f8:	sh   	x8,				52(x31)
PC0x2fc:	add  	x2,		x4,		x1
PC0x300:	beq  	x2,		x3,		PC0xaf0
PC0x304:	sh   	x1,				264(x31)
PC0x308:	xor  	x2,		x3,		x2
PC0x30c:	add  	x3,		x7,		x7
PC0x310:	sw   	x2,				-164(x31)
PC0x314:	srli 	x1,		x0,		7
PC0x318:	add  	x5,		x3,		x4
PC0x31c:	bge  	x7,		x1,		PC0xc14
PC0x320:	sh   	x0,				-360(x31)
PC0x324:	sub  	x5,		x7,		x2
PC0x328:	add  	x6,		x1,		x2
PC0x32c:	bgeu 	x8,		x6,		PC0xc30
PC0x330:	slti 	x6,		x0,		-844
PC0x334:	sw   	x5,				-124(x31)
PC0x338:	add  	x6,		x7,		x3
PC0x33c:	sw   	x7,				-116(x31)
PC0x340:	add  	x2,		x4,		x4
PC0x344:	bne  	x7,		x3,		PC0xae8
PC0x348:	add  	x3,		x7,		x3
PC0x34c:	ori  	x3,		x2,		1381
PC0x350:	bge  	x1,		x5,		PC0x2d4
PC0x354:	sw   	x8,				220(x31)
PC0x358:	sra  	x1,		x2,		x4
PC0x35c:	sw   	x5,				304(x31)
PC0x360:	add  	x6,		x7,		x2
PC0x364:	sw   	x6,				312(x31)
PC0x368:	sub  	x4,		x7,		x0
PC0x36c:	sw   	x7,				-172(x31)
PC0x370:	add  	x7,		x5,		x6
PC0x374:	sb   	x0,				244(x31)
PC0x378:	sb   	x7,				-304(x31)
PC0x37c:	addi 	x3,		x7,		-965
PC0x380:	sw   	x1,				356(x31)
PC0x384:	sub  	x7,		x4,		x1
PC0x388:	sub  	x5,		x2,		x1
PC0x38c:	sb   	x3,				196(x31)
PC0x390:	sub  	x7,		x2,		x4
PC0x394:	sb   	x7,				140(x31)
PC0x398:	sb   	x0,				-300(x31)
PC0x39c:	and  	x4,		x4,		x0
PC0x3a0:	sh   	x3,				-276(x31)
PC0x3a4:	add  	x7,		x2,		x2
PC0x3a8:	mulh 	x4,		x5,		x8
PC0x3ac:	sb   	x0,				-364(x31)
PC0x3b0:	bge  	x2,		x1,		PC0xb88
PC0x3b4:	sh   	x8,				-24(x31)
PC0x3b8:	sw   	x3,				68(x31)
PC0x3bc:	add  	x1,		x5,		x1
PC0x3c0:	blt  	x5,		x3,		PC0xc4
PC0x3c4:	sub  	x1,		x5,		x1
PC0x3c8:	xori 	x1,		x2,		1679
PC0x3cc:	sub  	x5,		x8,		x0
PC0x3d0:	slti 	x5,		x8,		-1849
PC0x3d4:	sh   	x3,				252(x31)
PC0x3d8:	sltu 	x8,		x1,		x7
PC0x3dc:	mulh 	x7,		x3,		x5
PC0x3e0:	bltu 	x4,		x5,		PC0x9c8
PC0x3e4:	sw   	x2,				332(x31)
PC0x3e8:	add  	x8,		x1,		x7
PC0x3ec:	sw   	x0,				4(x31)
PC0x3f0:	sb   	x6,				-300(x31)
PC0x3f4:	add  	x7,		x7,		x2
PC0x3f8:	sb   	x2,				376(x31)
PC0x3fc:	mulh 	x3,		x5,		x8
PC0x400:	addi 	x4,		x2,		-1511
PC0x404:	slt  	x7,		x0,		x5
PC0x408:	sh   	x0,				140(x31)
PC0x40c:	sub  	x5,		x7,		x3
PC0x410:	sub  	x1,		x0,		x6
PC0x414:	sw   	x3,				80(x31)
PC0x418:	sub  	x7,		x4,		x6
PC0x41c:	sltu 	x3,		x1,		x6
PC0x420:	sb   	x3,				-112(x31)
PC0x424:	sw   	x5,				296(x31)
PC0x428:	sb   	x6,				76(x31)
PC0x42c:	mulhu	x2,		x2,		x7
PC0x430:	beq  	x1,		x5,		PC0x57c
PC0x434:	sra  	x7,		x3,		x0
PC0x438:	add  	x4,		x4,		x8
PC0x43c:	jal  	x3,				PC0x59c
PC0x440:	sub  	x3,		x3,		x3
PC0x444:	mulhsu	x2,		x2,		x4
PC0x448:	sh   	x5,				-216(x31)
PC0x44c:	mulhsu	x7,		x3,		x2
PC0x450:	bgeu 	x3,		x5,		PC0x99c
PC0x454:	srli 	x4,		x6,		28
PC0x458:	jal  	x4,				PC0x4fc
PC0x45c:	sh   	x3,				-232(x31)
PC0x460:	sw   	x8,				-164(x31)
PC0x464:	sb   	x8,				64(x31)
PC0x468:	srli 	x6,		x7,		27
PC0x46c:	sw   	x1,				152(x31)
PC0x470:	sh   	x8,				208(x31)
PC0x474:	sb   	x6,				-144(x31)
PC0x478:	sw   	x2,				60(x31)
PC0x47c:	sw   	x4,				316(x31)
PC0x480:	add  	x2,		x0,		x6
PC0x484:	mul  	x2,		x0,		x2
PC0x488:	sub  	x4,		x3,		x0
PC0x48c:	blt  	x4,		x6,		PC0x830
PC0x490:	add  	x1,		x8,		x8
PC0x494:	srl  	x4,		x5,		x5
PC0x498:	nop  
PC0x49c:	xori 	x6,		x4,		-1058
PC0x4a0:	sub  	x7,		x8,		x0
PC0x4a4:	srli 	x4,		x8,		7
PC0x4a8:	bne  	x1,		x3,		PC0x114
PC0x4ac:	sb   	x0,				152(x31)
PC0x4b0:	sw   	x7,				-124(x31)
PC0x4b4:	beq  	x8,		x3,		PC0x838
PC0x4b8:	addi 	x1,		x8,		1159
PC0x4bc:	mulhsu	x8,		x4,		x1
PC0x4c0:	mulhsu	x7,		x3,		x0
PC0x4c4:	sltiu	x3,		x8,		-689
PC0x4c8:	sw   	x6,				352(x31)
PC0x4cc:	sw   	x4,				-92(x31)
PC0x4d0:	sub  	x3,		x5,		x1
PC0x4d4:	mulhu	x4,		x2,		x2
PC0x4d8:	blt  	x6,		x1,		PC0x30c
PC0x4dc:	sb   	x0,				44(x31)
PC0x4e0:	sh   	x6,				-16(x31)
PC0x4e4:	add  	x2,		x0,		x0
PC0x4e8:	addi 	x1,		x6,		-990
PC0x4ec:	ori  	x8,		x2,		661
PC0x4f0:	sh   	x8,				360(x31)
PC0x4f4:	sh   	x4,				392(x31)
PC0x4f8:	sw   	x7,				-208(x31)
PC0x4fc:	sh   	x0,				-96(x31)
PC0x500:	mulh 	x1,		x4,		x8
PC0x504:	xor  	x1,		x4,		x2
PC0x508:	sub  	x4,		x6,		x3
PC0x50c:	sw   	x4,				232(x31)
PC0x510:	add  	x8,		x0,		x8
PC0x514:	srli 	x6,		x6,		23
PC0x518:	sb   	x3,				84(x31)
PC0x51c:	sw   	x8,				-372(x31)
PC0x520:	slti 	x3,		x4,		-200
PC0x524:	andi 	x5,		x4,		919
PC0x528:	sw   	x0,				-352(x31)
PC0x52c:	mulhu	x2,		x1,		x4
PC0x530:	sub  	x8,		x3,		x5
PC0x534:	ori  	x8,		x0,		1766
PC0x538:	sw   	x7,				-236(x31)
PC0x53c:	sw   	x1,				372(x31)
PC0x540:	ori  	x1,		x2,		222
PC0x544:	sh   	x8,				76(x31)
PC0x548:	sb   	x5,				-356(x31)
PC0x54c:	beq  	x6,		x7,		PC0x6cc
PC0x550:	sb   	x4,				-332(x31)
PC0x554:	sb   	x2,				-208(x31)
PC0x558:	sb   	x8,				220(x31)
PC0x55c:	xori 	x1,		x0,		1791
PC0x560:	sh   	x0,				272(x31)
PC0x564:	sub  	x8,		x0,		x7
PC0x568:	sub  	x2,		x3,		x4
PC0x56c:	sltiu	x7,		x7,		-1294
PC0x570:	sub  	x8,		x0,		x6
PC0x574:	sub  	x8,		x5,		x8
PC0x578:	blt  	x4,		x8,		PC0x6c8
PC0x57c:	mul  	x6,		x6,		x5
PC0x580:	sh   	x4,				172(x31)
PC0x584:	mul  	x3,		x2,		x1
PC0x588:	sw   	x8,				344(x31)
PC0x58c:	sub  	x4,		x6,		x7
PC0x590:	sh   	x0,				-76(x31)
PC0x594:	add  	x3,		x7,		x4
PC0x598:	add  	x8,		x4,		x4
PC0x59c:	and  	x1,		x3,		x6
PC0x5a0:	nop  
PC0x5a4:	sw   	x4,				-340(x31)
PC0x5a8:	jal  	x3,				PC0xd00
PC0x5ac:	sb   	x1,				48(x31)
PC0x5b0:	sb   	x3,				116(x31)
PC0x5b4:	sw   	x4,				88(x31)
PC0x5b8:	sh   	x4,				-68(x31)
PC0x5bc:	mulhu	x8,		x5,		x2
PC0x5c0:	mul  	x6,		x8,		x5
PC0x5c4:	bge  	x0,		x6,		PC0x9f8
PC0x5c8:	srl  	x5,		x8,		x5
PC0x5cc:	sw   	x8,				-100(x31)
PC0x5d0:	sub  	x6,		x1,		x0
PC0x5d4:	srl  	x3,		x6,		x2
PC0x5d8:	addi 	x6,		x5,		166
PC0x5dc:	beq  	x6,		x7,		PC0xce0
PC0x5e0:	sh   	x7,				284(x31)
PC0x5e4:	sub  	x2,		x7,		x2
PC0x5e8:	jal  	x1,				PC0x254
PC0x5ec:	sw   	x8,				316(x31)
PC0x5f0:	sh   	x8,				-152(x31)
PC0x5f4:	sra  	x4,		x8,		x5
PC0x5f8:	and  	x7,		x2,		x3
PC0x5fc:	blt  	x5,		x7,		PC0x9dc
PC0x600:	sh   	x3,				-96(x31)
PC0x604:	sh   	x4,				-300(x31)
PC0x608:	sb   	x1,				308(x31)
PC0x60c:	addi 	x1,		x5,		-956
PC0x610:	bne  	x1,		x0,		PC0x414
PC0x614:	sb   	x4,				-176(x31)
PC0x618:	sh   	x7,				-288(x31)
PC0x61c:	sb   	x8,				184(x31)
PC0x620:	add  	x3,		x4,		x0
PC0x624:	sub  	x7,		x1,		x2
PC0x628:	beq  	x5,		x7,		PC0x864
PC0x62c:	sub  	x1,		x2,		x0
PC0x630:	xori 	x8,		x5,		1947
PC0x634:	srai 	x1,		x5,		11
PC0x638:	srl  	x3,		x1,		x1
PC0x63c:	sh   	x5,				-112(x31)
PC0x640:	add  	x3,		x0,		x8
PC0x644:	sub  	x5,		x4,		x0
PC0x648:	sh   	x5,				268(x31)
PC0x64c:	ori  	x7,		x7,		744
PC0x650:	mul  	x7,		x7,		x4
PC0x654:	bge  	x6,		x4,		PC0xac8
PC0x658:	sw   	x2,				120(x31)
PC0x65c:	sb   	x8,				-52(x31)
PC0x660:	bge  	x3,		x2,		PC0xa4c
PC0x664:	ori  	x5,		x3,		-1600
PC0x668:	bltu 	x8,		x2,		PC0x19c
PC0x66c:	sw   	x6,				-8(x31)
PC0x670:	sb   	x2,				260(x31)
PC0x674:	sub  	x5,		x2,		x2
PC0x678:	xor  	x7,		x8,		x6
PC0x67c:	sb   	x7,				-392(x31)
PC0x680:	slt  	x5,		x8,		x5
PC0x684:	bne  	x3,		x4,		PC0xb64
PC0x688:	sh   	x4,				188(x31)
PC0x68c:	slt  	x7,		x1,		x2
PC0x690:	sub  	x5,		x2,		x1
PC0x694:	mulh 	x7,		x1,		x7
PC0x698:	sb   	x7,				236(x31)
PC0x69c:	sb   	x0,				-124(x31)
PC0x6a0:	nop  
PC0x6a4:	sb   	x5,				4(x31)
PC0x6a8:	add  	x3,		x6,		x3
PC0x6ac:	bgeu 	x0,		x2,		PC0xdc
PC0x6b0:	or   	x6,		x6,		x0
PC0x6b4:	srli 	x2,		x6,		30
PC0x6b8:	slti 	x2,		x5,		-1680
PC0x6bc:	slt  	x3,		x6,		x3
PC0x6c0:	bltu 	x4,		x5,		PC0x96c
PC0x6c4:	sw   	x4,				312(x31)
PC0x6c8:	sub  	x1,		x7,		x4
PC0x6cc:	sw   	x3,				-88(x31)
PC0x6d0:	sh   	x0,				372(x31)
PC0x6d4:	blt  	x0,		x2,		PC0x4c8
PC0x6d8:	sh   	x7,				388(x31)
PC0x6dc:	bge  	x0,		x6,		PC0xc94
PC0x6e0:	sw   	x1,				332(x31)
PC0x6e4:	blt  	x1,		x7,		PC0x184
PC0x6e8:	sltiu	x4,		x6,		1414
PC0x6ec:	sw   	x3,				96(x31)
PC0x6f0:	mulhsu	x6,		x3,		x3
PC0x6f4:	sltiu	x2,		x2,		1510
PC0x6f8:	sw   	x3,				212(x31)
PC0x6fc:	sltiu	x3,		x3,		1771
PC0x700:	xor  	x6,		x3,		x4
PC0x704:	sw   	x5,				112(x31)
PC0x708:	xori 	x4,		x1,		-1270
PC0x70c:	addi 	x5,		x8,		-1397
PC0x710:	sub  	x5,		x8,		x7
PC0x714:	sw   	x6,				360(x31)
PC0x718:	sb   	x4,				36(x31)
PC0x71c:	add  	x4,		x6,		x8
PC0x720:	sw   	x3,				-212(x31)
PC0x724:	sb   	x1,				-288(x31)
PC0x728:	sw   	x4,				-304(x31)
PC0x72c:	sh   	x4,				212(x31)
PC0x730:	add  	x8,		x2,		x6
PC0x734:	sh   	x6,				208(x31)
PC0x738:	slti 	x6,		x8,		693
PC0x73c:	sb   	x6,				288(x31)
PC0x740:	sw   	x0,				-280(x31)
PC0x744:	sll  	x1,		x1,		x1
PC0x748:	add  	x1,		x3,		x0
PC0x74c:	jal  	x2,				PC0x454
PC0x750:	sw   	x2,				316(x31)
PC0x754:	sub  	x1,		x2,		x0
PC0x758:	sb   	x5,				16(x31)
PC0x75c:	sh   	x4,				336(x31)
PC0x760:	beq  	x0,		x3,		PC0x500
PC0x764:	sb   	x3,				252(x31)
PC0x768:	sw   	x8,				80(x31)
PC0x76c:	blt  	x7,		x3,		PC0x1fc
PC0x770:	sb   	x8,				-288(x31)
PC0x774:	xor  	x1,		x0,		x7
PC0x778:	sh   	x8,				360(x31)
PC0x77c:	add  	x1,		x6,		x4
PC0x780:	sw   	x4,				-56(x31)
PC0x784:	sh   	x6,				-100(x31)
PC0x788:	sh   	x0,				-36(x31)
PC0x78c:	sub  	x4,		x7,		x4
PC0x790:	sw   	x4,				-60(x31)
PC0x794:	beq  	x3,		x8,		PC0x2e8
PC0x798:	xor  	x3,		x1,		x1
PC0x79c:	add  	x3,		x2,		x5
PC0x7a0:	sub  	x8,		x7,		x2
PC0x7a4:	slti 	x6,		x5,		1688
PC0x7a8:	sub  	x3,		x2,		x6
PC0x7ac:	sw   	x3,				40(x31)
PC0x7b0:	sw   	x3,				256(x31)
PC0x7b4:	sw   	x3,				-44(x31)
PC0x7b8:	sub  	x7,		x4,		x8
PC0x7bc:	xor  	x5,		x1,		x6
PC0x7c0:	sub  	x8,		x5,		x4
PC0x7c4:	add  	x4,		x5,		x5
PC0x7c8:	sw   	x2,				232(x31)
PC0x7cc:	sh   	x4,				84(x31)
PC0x7d0:	sh   	x3,				-380(x31)
PC0x7d4:	mulhu	x7,		x3,		x1
PC0x7d8:	srl  	x6,		x0,		x2
PC0x7dc:	bge  	x4,		x0,		PC0x440
PC0x7e0:	beq  	x7,		x6,		PC0x41c
PC0x7e4:	jal  	x5,				PC0x5cc
PC0x7e8:	mulh 	x8,		x1,		x4
PC0x7ec:	sw   	x0,				-268(x31)
PC0x7f0:	slti 	x8,		x3,		384
PC0x7f4:	sh   	x2,				-4(x31)
PC0x7f8:	bne  	x4,		x8,		PC0xa0
PC0x7fc:	mulhsu	x4,		x1,		x1
PC0x800:	sw   	x7,				-356(x31)
PC0x804:	nop  
PC0x808:	mulh 	x7,		x7,		x2
PC0x80c:	sw   	x3,				332(x31)
PC0x810:	sh   	x3,				-12(x31)
PC0x814:	xor  	x2,		x8,		x7
PC0x818:	beq  	x2,		x5,		PC0x568
PC0x81c:	beq  	x2,		x7,		PC0x7e8
PC0x820:	sh   	x2,				-40(x31)
PC0x824:	bne  	x1,		x7,		PC0xb4c
PC0x828:	mulhsu	x5,		x8,		x6
PC0x82c:	bne  	x0,		x3,		PC0x468
PC0x830:	sh   	x8,				104(x31)
PC0x834:	sb   	x3,				240(x31)
PC0x838:	sw   	x8,				-116(x31)
PC0x83c:	sw   	x4,				380(x31)
PC0x840:	sw   	x5,				284(x31)
PC0x844:	sw   	x4,				-116(x31)
PC0x848:	add  	x2,		x5,		x7
PC0x84c:	mul  	x4,		x7,		x2
PC0x850:	mulh 	x3,		x7,		x8
PC0x854:	sub  	x8,		x5,		x5
PC0x858:	blt  	x4,		x7,		PC0xa88
PC0x85c:	sb   	x3,				-308(x31)
PC0x860:	mulhu	x6,		x2,		x2
PC0x864:	bltu 	x4,		x2,		PC0x694
PC0x868:	sub  	x8,		x8,		x0
PC0x86c:	sub  	x1,		x3,		x3
PC0x870:	add  	x6,		x2,		x8
PC0x874:	sb   	x0,				-116(x31)
PC0x878:	andi 	x2,		x6,		804
PC0x87c:	sh   	x5,				-252(x31)
PC0x880:	sub  	x1,		x2,		x6
PC0x884:	sw   	x3,				-232(x31)
PC0x888:	mulhsu	x3,		x5,		x7
PC0x88c:	srl  	x6,		x5,		x6
PC0x890:	and  	x7,		x2,		x1
PC0x894:	add  	x2,		x7,		x3
PC0x898:	sub  	x1,		x2,		x3
PC0x89c:	mulhu	x6,		x8,		x6
PC0x8a0:	srli 	x6,		x7,		24
PC0x8a4:	slt  	x2,		x8,		x7
PC0x8a8:	sb   	x0,				-356(x31)
PC0x8ac:	xori 	x8,		x6,		361
PC0x8b0:	blt  	x8,		x5,		PC0x7a0
PC0x8b4:	sh   	x0,				-140(x31)
PC0x8b8:	mulhu	x1,		x2,		x0
PC0x8bc:	sltu 	x7,		x1,		x3
PC0x8c0:	sw   	x1,				-300(x31)
PC0x8c4:	sb   	x1,				-232(x31)
PC0x8c8:	sb   	x4,				-296(x31)
PC0x8cc:	sw   	x6,				-216(x31)
PC0x8d0:	slt  	x4,		x1,		x1
PC0x8d4:	addi 	x3,		x1,		-1160
PC0x8d8:	sh   	x4,				120(x31)
PC0x8dc:	mulhu	x8,		x1,		x5
PC0x8e0:	addi 	x5,		x8,		868
PC0x8e4:	beq  	x8,		x5,		PC0x958
PC0x8e8:	sw   	x3,				200(x31)
PC0x8ec:	add  	x8,		x8,		x2
PC0x8f0:	srli 	x2,		x5,		8
PC0x8f4:	sw   	x8,				64(x31)
PC0x8f8:	addi 	x8,		x5,		-1995
PC0x8fc:	sb   	x6,				-40(x31)
PC0x900:	sh   	x5,				-100(x31)
PC0x904:	sh   	x3,				236(x31)
PC0x908:	sw   	x5,				-100(x31)
PC0x90c:	sb   	x7,				-236(x31)
PC0x910:	sb   	x5,				-380(x31)
PC0x914:	bltu 	x1,		x6,		PC0x244
PC0x918:	sw   	x4,				-288(x31)
PC0x91c:	andi 	x6,		x7,		1946
PC0x920:	sb   	x2,				-112(x31)
PC0x924:	mulhu	x3,		x5,		x4
PC0x928:	sub  	x3,		x3,		x4
PC0x92c:	sw   	x8,				-32(x31)
PC0x930:	and  	x6,		x8,		x4
PC0x934:	sw   	x7,				-360(x31)
PC0x938:	sltiu	x5,		x8,		1794
PC0x93c:	sb   	x0,				-280(x31)
PC0x940:	beq  	x4,		x8,		PC0x2fc
PC0x944:	beq  	x5,		x2,		PC0x4dc
PC0x948:	sw   	x0,				12(x31)
PC0x94c:	add  	x4,		x4,		x2
PC0x950:	sw   	x8,				264(x31)
PC0x954:	sub  	x7,		x2,		x7
PC0x958:	mulh 	x6,		x3,		x4
PC0x95c:	sw   	x3,				44(x31)
PC0x960:	sh   	x4,				-120(x31)
PC0x964:	mulhu	x8,		x3,		x0
PC0x968:	sh   	x1,				352(x31)
PC0x96c:	jal  	x3,				PC0x4bc
PC0x970:	srl  	x7,		x4,		x5
PC0x974:	sh   	x0,				-184(x31)
PC0x978:	mul  	x6,		x2,		x4
PC0x97c:	sb   	x1,				256(x31)
PC0x980:	sw   	x2,				300(x31)
PC0x984:	mulhu	x5,		x7,		x4
PC0x988:	sw   	x8,				-180(x31)
PC0x98c:	sh   	x5,				140(x31)
PC0x990:	sh   	x0,				16(x31)
PC0x994:	sb   	x1,				-356(x31)
PC0x998:	sub  	x4,		x5,		x4
PC0x99c:	sb   	x7,				-180(x31)
PC0x9a0:	sh   	x2,				232(x31)
PC0x9a4:	addi 	x4,		x7,		-954
PC0x9a8:	sb   	x1,				-388(x31)
PC0x9ac:	sw   	x0,				360(x31)
PC0x9b0:	sb   	x4,				-244(x31)
PC0x9b4:	xori 	x3,		x1,		641
PC0x9b8:	sb   	x1,				-372(x31)
PC0x9bc:	andi 	x6,		x1,		1045
PC0x9c0:	slli 	x7,		x2,		8
PC0x9c4:	sltiu	x8,		x5,		-1548
PC0x9c8:	sltiu	x6,		x1,		-357
PC0x9cc:	xor  	x5,		x0,		x1
PC0x9d0:	sb   	x6,				-272(x31)
PC0x9d4:	slt  	x5,		x4,		x3
PC0x9d8:	add  	x6,		x1,		x0
PC0x9dc:	addi 	x6,		x3,		-892
PC0x9e0:	sub  	x7,		x6,		x7
PC0x9e4:	sh   	x2,				-392(x31)
PC0x9e8:	or   	x1,		x3,		x8
PC0x9ec:	sw   	x7,				-196(x31)
PC0x9f0:	sw   	x5,				-400(x31)
PC0x9f4:	sh   	x1,				-256(x31)
PC0x9f8:	ori  	x4,		x2,		-963
PC0x9fc:	and  	x1,		x4,		x5
PC0xa00:	sw   	x8,				224(x31)
PC0xa04:	add  	x6,		x3,		x8
PC0xa08:	sb   	x4,				-172(x31)
PC0xa0c:	bne  	x7,		x0,		PC0x6e4
PC0xa10:	sll  	x1,		x3,		x3
PC0xa14:	xori 	x7,		x3,		-1503
PC0xa18:	srai 	x2,		x3,		3
PC0xa1c:	sltu 	x6,		x1,		x0
PC0xa20:	sh   	x0,				-376(x31)
PC0xa24:	sub  	x5,		x5,		x1
PC0xa28:	sb   	x0,				-372(x31)
PC0xa2c:	srli 	x4,		x3,		29
PC0xa30:	mulh 	x5,		x4,		x4
PC0xa34:	mulhsu	x1,		x5,		x0
PC0xa38:	srli 	x8,		x3,		1
PC0xa3c:	add  	x8,		x8,		x7
PC0xa40:	sub  	x6,		x7,		x8
PC0xa44:	sw   	x7,				-208(x31)
PC0xa48:	sub  	x7,		x3,		x0
PC0xa4c:	mulhsu	x7,		x1,		x0
PC0xa50:	sub  	x5,		x6,		x4
PC0xa54:	add  	x1,		x8,		x0
PC0xa58:	sh   	x2,				316(x31)
PC0xa5c:	sb   	x7,				-352(x31)
PC0xa60:	sb   	x7,				-56(x31)
PC0xa64:	andi 	x1,		x3,		-1768
PC0xa68:	sub  	x2,		x4,		x1
PC0xa6c:	addi 	x5,		x4,		-599
PC0xa70:	sb   	x8,				-164(x31)
PC0xa74:	srl  	x7,		x0,		x5
PC0xa78:	srl  	x4,		x6,		x7
PC0xa7c:	sh   	x3,				-400(x31)
PC0xa80:	sb   	x2,				360(x31)
PC0xa84:	sub  	x5,		x6,		x6
PC0xa88:	sub  	x2,		x8,		x0
PC0xa8c:	slt  	x4,		x8,		x3
PC0xa90:	sb   	x2,				364(x31)
PC0xa94:	andi 	x6,		x8,		450
PC0xa98:	slti 	x8,		x2,		-1424
PC0xa9c:	slt  	x8,		x1,		x3
PC0xaa0:	jal  	x7,				PC0xadc
PC0xaa4:	beq  	x2,		x7,		PC0x488
PC0xaa8:	sb   	x1,				-84(x31)
PC0xaac:	mulh 	x7,		x0,		x8
PC0xab0:	add  	x3,		x1,		x6
PC0xab4:	sb   	x5,				-180(x31)
PC0xab8:	bltu 	x1,		x6,		PC0x6e0
PC0xabc:	sub  	x1,		x3,		x7
PC0xac0:	sw   	x5,				100(x31)
PC0xac4:	jal  	x8,				PC0x67c
PC0xac8:	add  	x1,		x0,		x0
PC0xacc:	sw   	x4,				-184(x31)
PC0xad0:	sw   	x5,				104(x31)
PC0xad4:	add  	x6,		x3,		x4
PC0xad8:	add  	x3,		x0,		x4
PC0xadc:	jal  	x8,				PC0x168
PC0xae0:	sltiu	x4,		x4,		813
PC0xae4:	addi 	x2,		x2,		157
PC0xae8:	sh   	x3,				244(x31)
PC0xaec:	sb   	x0,				24(x31)
PC0xaf0:	sw   	x4,				-280(x31)
PC0xaf4:	sw   	x6,				-352(x31)
PC0xaf8:	sub  	x3,		x4,		x3
PC0xafc:	sub  	x1,		x1,		x6
PC0xb00:	add  	x4,		x2,		x3
PC0xb04:	sh   	x1,				304(x31)
PC0xb08:	nop  
PC0xb0c:	sub  	x1,		x7,		x5
PC0xb10:	sw   	x7,				32(x31)
PC0xb14:	sw   	x0,				28(x31)
PC0xb18:	mul  	x1,		x4,		x2
PC0xb1c:	slt  	x5,		x0,		x4
PC0xb20:	add  	x3,		x1,		x6
PC0xb24:	mulhsu	x1,		x4,		x6
PC0xb28:	sh   	x4,				260(x31)
PC0xb2c:	sw   	x3,				-52(x31)
PC0xb30:	bge  	x3,		x1,		PC0x9b0
PC0xb34:	sh   	x0,				-24(x31)
PC0xb38:	sw   	x5,				332(x31)
PC0xb3c:	add  	x1,		x7,		x3
PC0xb40:	bne  	x7,		x8,		PC0x25c
PC0xb44:	beq  	x3,		x5,		PC0xb64
PC0xb48:	add  	x2,		x8,		x0
PC0xb4c:	mulh 	x5,		x1,		x4
PC0xb50:	nop  
PC0xb54:	srai 	x5,		x7,		24
PC0xb58:	sw   	x1,				-84(x31)
PC0xb5c:	add  	x5,		x2,		x2
PC0xb60:	add  	x7,		x3,		x6
PC0xb64:	mulhu	x2,		x4,		x5
PC0xb68:	add  	x2,		x4,		x7
PC0xb6c:	sh   	x6,				-312(x31)
PC0xb70:	sh   	x6,				-112(x31)
PC0xb74:	sh   	x7,				-380(x31)
PC0xb78:	sub  	x3,		x5,		x2
PC0xb7c:	blt  	x4,		x7,		PC0xc04
PC0xb80:	sub  	x7,		x8,		x7
PC0xb84:	blt  	x2,		x8,		PC0x8d0
PC0xb88:	sb   	x4,				136(x31)
PC0xb8c:	sw   	x1,				24(x31)
PC0xb90:	bgeu 	x1,		x2,		PC0xf4
PC0xb94:	sb   	x7,				-196(x31)
PC0xb98:	add  	x2,		x1,		x5
PC0xb9c:	sb   	x0,				-248(x31)
PC0xba0:	sh   	x6,				312(x31)
PC0xba4:	sb   	x6,				184(x31)
PC0xba8:	mulhu	x4,		x0,		x2
PC0xbac:	slli 	x5,		x5,		10
PC0xbb0:	sw   	x6,				200(x31)
PC0xbb4:	blt  	x8,		x1,		PC0x88c
PC0xbb8:	sb   	x2,				-108(x31)
PC0xbbc:	addi 	x3,		x2,		-912
PC0xbc0:	mul  	x4,		x6,		x1
PC0xbc4:	sb   	x5,				184(x31)
PC0xbc8:	sh   	x8,				200(x31)
PC0xbcc:	srai 	x8,		x4,		0
PC0xbd0:	sw   	x5,				224(x31)
PC0xbd4:	add  	x7,		x6,		x1
PC0xbd8:	jal  	x6,				PC0x584
PC0xbdc:	sw   	x5,				188(x31)
PC0xbe0:	add  	x4,		x0,		x0
PC0xbe4:	add  	x1,		x0,		x5
PC0xbe8:	sw   	x8,				296(x31)
PC0xbec:	sw   	x6,				152(x31)
PC0xbf0:	sw   	x1,				288(x31)
PC0xbf4:	sub  	x1,		x8,		x0
PC0xbf8:	sb   	x3,				-188(x31)
PC0xbfc:	addi 	x6,		x4,		338
PC0xc00:	bgeu 	x5,		x7,		PC0x8ec
PC0xc04:	nop  
PC0xc08:	sb   	x8,				-112(x31)
PC0xc0c:	bge  	x5,		x0,		PC0x398
PC0xc10:	srl  	x1,		x4,		x0
PC0xc14:	sw   	x2,				-280(x31)
PC0xc18:	sb   	x3,				400(x31)
PC0xc1c:	sb   	x3,				-192(x31)
PC0xc20:	mulh 	x3,		x4,		x4
PC0xc24:	sw   	x0,				156(x31)
PC0xc28:	sb   	x5,				-256(x31)
PC0xc2c:	mulhu	x8,		x0,		x6
PC0xc30:	srai 	x6,		x0,		28
PC0xc34:	sw   	x8,				300(x31)
PC0xc38:	sh   	x2,				-56(x31)
PC0xc3c:	beq  	x5,		x3,		PC0x38c
PC0xc40:	add  	x5,		x6,		x4
PC0xc44:	sb   	x5,				104(x31)
PC0xc48:	sh   	x7,				-120(x31)
PC0xc4c:	sb   	x2,				-280(x31)
PC0xc50:	sb   	x3,				224(x31)
PC0xc54:	sb   	x3,				-8(x31)
PC0xc58:	sub  	x2,		x2,		x1
PC0xc5c:	add  	x6,		x0,		x6
PC0xc60:	sub  	x6,		x1,		x5
PC0xc64:	sw   	x2,				-280(x31)
PC0xc68:	bge  	x0,		x8,		PC0x8fc
PC0xc6c:	sb   	x4,				-156(x31)
PC0xc70:	mulhu	x4,		x6,		x4
PC0xc74:	sh   	x7,				288(x31)
PC0xc78:	sub  	x8,		x5,		x1
PC0xc7c:	blt  	x8,		x3,		PC0x170
PC0xc80:	sw   	x0,				-392(x31)
PC0xc84:	add  	x2,		x1,		x5
PC0xc88:	blt  	x2,		x1,		PC0x7a4
PC0xc8c:	bge  	x6,		x1,		PC0x6bc
PC0xc90:	sh   	x1,				-316(x31)
PC0xc94:	add  	x8,		x0,		x2
PC0xc98:	sb   	x3,				160(x31)
PC0xc9c:	mulh 	x7,		x2,		x1
PC0xca0:	sb   	x1,				72(x31)
PC0xca4:	sb   	x3,				308(x31)
PC0xca8:	sw   	x7,				-368(x31)
PC0xcac:	bgeu 	x6,		x2,		PC0xb04
PC0xcb0:	and  	x1,		x0,		x5
PC0xcb4:	sb   	x0,				112(x31)
PC0xcb8:	ori  	x1,		x3,		292
PC0xcbc:	sra  	x5,		x3,		x4
PC0xcc0:	sb   	x7,				-72(x31)
PC0xcc4:	sh   	x8,				388(x31)
PC0xcc8:	sw   	x5,				308(x31)
PC0xccc:	sh   	x4,				-312(x31)
PC0xcd0:	jal  	x7,				PC0xec
PC0xcd4:	sb   	x1,				292(x31)
PC0xcd8:	mulh 	x6,		x0,		x7
PC0xcdc:	srli 	x6,		x6,		31
PC0xce0:	xori 	x2,		x6,		-1077
PC0xce4:	addi 	x7,		x7,		-1043
PC0xce8:	xor  	x8,		x2,		x0
PC0xcec:	sra  	x5,		x3,		x5
PC0xcf0:	sh   	x8,				316(x31)
PC0xcf4:	sub  	x4,		x4,		x3
PC0xcf8:	sb   	x2,				360(x31)
PC0xcfc:	addi 	x8,		x7,		-819
PC0xd00:	bne  	x4,		x2,		PC0x57c
PC0xd04:	add  	x6,		x4,		x8
wfi