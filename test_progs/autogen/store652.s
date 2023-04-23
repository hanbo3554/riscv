addi 	x0,		x0,		-1116
addi 	x1,		x0,		-1903
addi 	x2,		x0,		-1444
addi 	x3,		x0,		647
addi 	x4,		x0,		-792
addi 	x5,		x0,		705
addi 	x6,		x0,		-69
addi 	x7,		x0,		1017
addi 	x8,		x0,		1729
addi 	x9,		x0,		2002
addi 	x10,	x0,		-565
addi 	x11,	x0,		-428
addi 	x12,	x0,		-1901
addi 	x13,	x0,		-382
addi 	x14,	x0,		780
addi 	x15,	x0,		77
addi 	x16,	x0,		-420
addi 	x17,	x0,		1186
addi 	x18,	x0,		-795
addi 	x19,	x0,		1045
addi 	x20,	x0,		973
addi 	x21,	x0,		-652
addi 	x22,	x0,		-1627
addi 	x23,	x0,		-1161
addi 	x24,	x0,		252
addi 	x25,	x0,		1209
addi 	x26,	x0,		-1813
addi 	x27,	x0,		100
addi 	x28,	x0,		-1970
addi 	x29,	x0,		-1743
addi 	x30,	x0,		-1261
addi 	x31,	x0,		-1333
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				-272(x31)
PC0x8c:	sb   	x8,				240(x31)
PC0x90:	mulh 	x2,		x5,		x8
PC0x94:	sub  	x1,		x7,		x0
PC0x98:	xor  	x1,		x6,		x6
PC0x9c:	sub  	x1,		x1,		x5
PC0xa0:	sh   	x7,				-312(x31)
PC0xa4:	add  	x3,		x2,		x0
PC0xa8:	sh   	x3,				-280(x31)
PC0xac:	add  	x4,		x2,		x8
PC0xb0:	xor  	x7,		x4,		x4
PC0xb4:	beq  	x3,		x8,		PC0xafc
PC0xb8:	sh   	x7,				32(x31)
PC0xbc:	xor  	x2,		x7,		x8
PC0xc0:	xor  	x6,		x0,		x1
PC0xc4:	sh   	x5,				-392(x31)
PC0xc8:	sh   	x3,				-8(x31)
PC0xcc:	bltu 	x8,		x4,		PC0x94
PC0xd0:	mulhu	x5,		x4,		x8
PC0xd4:	slti 	x4,		x5,		-298
PC0xd8:	add  	x5,		x3,		x0
PC0xdc:	srl  	x2,		x4,		x4
PC0xe0:	add  	x4,		x2,		x2
PC0xe4:	sltiu	x2,		x3,		-1795
PC0xe8:	xori 	x2,		x1,		-1126
PC0xec:	slt  	x5,		x6,		x6
PC0xf0:	mulh 	x5,		x0,		x4
PC0xf4:	mulhsu	x3,		x2,		x3
PC0xf8:	add  	x3,		x8,		x7
PC0xfc:	bgeu 	x6,		x7,		PC0x41c
PC0x100:	bge  	x6,		x7,		PC0x74c
PC0x104:	mulhu	x2,		x3,		x6
PC0x108:	add  	x4,		x4,		x1
PC0x10c:	mulh 	x8,		x6,		x6
PC0x110:	bne  	x0,		x2,		PC0x628
PC0x114:	sh   	x4,				280(x31)
PC0x118:	add  	x5,		x8,		x5
PC0x11c:	bltu 	x6,		x4,		PC0x1a4
PC0x120:	bne  	x0,		x1,		PC0x5dc
PC0x124:	sub  	x4,		x8,		x5
PC0x128:	sub  	x1,		x2,		x1
PC0x12c:	sub  	x8,		x4,		x3
PC0x130:	mul  	x4,		x3,		x2
PC0x134:	blt  	x6,		x0,		PC0x4d4
PC0x138:	mulhsu	x4,		x0,		x6
PC0x13c:	sw   	x0,				-56(x31)
PC0x140:	mul  	x5,		x2,		x7
PC0x144:	sb   	x1,				360(x31)
PC0x148:	sh   	x8,				64(x31)
PC0x14c:	beq  	x7,		x1,		PC0xb34
PC0x150:	sh   	x2,				-372(x31)
PC0x154:	sub  	x2,		x3,		x1
PC0x158:	sub  	x2,		x5,		x7
PC0x15c:	andi 	x4,		x7,		253
PC0x160:	sb   	x0,				-120(x31)
PC0x164:	sltu 	x6,		x0,		x4
PC0x168:	add  	x5,		x8,		x3
PC0x16c:	bge  	x0,		x3,		PC0x2d8
PC0x170:	sb   	x1,				-180(x31)
PC0x174:	sb   	x4,				288(x31)
PC0x178:	slti 	x4,		x1,		-1282
PC0x17c:	mul  	x1,		x7,		x5
PC0x180:	sw   	x4,				216(x31)
PC0x184:	sll  	x6,		x3,		x3
PC0x188:	add  	x7,		x5,		x4
PC0x18c:	sb   	x7,				-256(x31)
PC0x190:	sb   	x2,				-392(x31)
PC0x194:	mulh 	x4,		x3,		x6
PC0x198:	srl  	x4,		x2,		x7
PC0x19c:	sw   	x4,				336(x31)
PC0x1a0:	sb   	x3,				-104(x31)
PC0x1a4:	bge  	x2,		x8,		PC0x984
PC0x1a8:	jal  	x3,				PC0x644
PC0x1ac:	sb   	x7,				-320(x31)
PC0x1b0:	sw   	x1,				-132(x31)
PC0x1b4:	andi 	x1,		x2,		1368
PC0x1b8:	nop  
PC0x1bc:	add  	x4,		x6,		x8
PC0x1c0:	sub  	x7,		x8,		x4
PC0x1c4:	xor  	x8,		x4,		x5
PC0x1c8:	sw   	x5,				-376(x31)
PC0x1cc:	add  	x7,		x8,		x2
PC0x1d0:	add  	x3,		x3,		x3
PC0x1d4:	add  	x6,		x7,		x5
PC0x1d8:	sw   	x2,				148(x31)
PC0x1dc:	xor  	x2,		x4,		x1
PC0x1e0:	beq  	x6,		x4,		PC0x5cc
PC0x1e4:	bge  	x1,		x8,		PC0x190
PC0x1e8:	sw   	x6,				-288(x31)
PC0x1ec:	blt  	x6,		x5,		PC0x264
PC0x1f0:	or   	x7,		x4,		x5
PC0x1f4:	sw   	x8,				328(x31)
PC0x1f8:	addi 	x6,		x0,		-1389
PC0x1fc:	blt  	x8,		x2,		PC0xc20
PC0x200:	sw   	x5,				292(x31)
PC0x204:	add  	x7,		x2,		x4
PC0x208:	mulhsu	x3,		x3,		x1
PC0x20c:	bge  	x0,		x4,		PC0x770
PC0x210:	sw   	x1,				-248(x31)
PC0x214:	add  	x6,		x3,		x3
PC0x218:	sw   	x5,				196(x31)
PC0x21c:	sub  	x1,		x5,		x6
PC0x220:	bge  	x6,		x2,		PC0xb98
PC0x224:	xor  	x7,		x3,		x8
PC0x228:	mulhsu	x2,		x7,		x1
PC0x22c:	beq  	x0,		x1,		PC0x7e8
PC0x230:	sh   	x6,				232(x31)
PC0x234:	sw   	x1,				-284(x31)
PC0x238:	sh   	x8,				-32(x31)
PC0x23c:	sw   	x1,				12(x31)
PC0x240:	sw   	x0,				304(x31)
PC0x244:	or   	x6,		x0,		x4
PC0x248:	sb   	x5,				-328(x31)
PC0x24c:	bge  	x1,		x0,		PC0xa3c
PC0x250:	xori 	x1,		x3,		-1564
PC0x254:	blt  	x5,		x4,		PC0x4c0
PC0x258:	sw   	x1,				-104(x31)
PC0x25c:	mulhu	x1,		x1,		x4
PC0x260:	mul  	x8,		x1,		x4
PC0x264:	add  	x1,		x4,		x8
PC0x268:	sltiu	x7,		x8,		-869
PC0x26c:	add  	x7,		x8,		x4
PC0x270:	bne  	x2,		x5,		PC0x5c8
PC0x274:	jal  	x8,				PC0x2e8
PC0x278:	andi 	x3,		x0,		-1884
PC0x27c:	add  	x2,		x0,		x0
PC0x280:	beq  	x0,		x4,		PC0x914
PC0x284:	add  	x6,		x4,		x5
PC0x288:	sh   	x3,				392(x31)
PC0x28c:	mul  	x1,		x4,		x7
PC0x290:	bge  	x5,		x0,		PC0x34c
PC0x294:	sub  	x4,		x8,		x6
PC0x298:	sw   	x4,				-336(x31)
PC0x29c:	sb   	x2,				176(x31)
PC0x2a0:	sh   	x6,				72(x31)
PC0x2a4:	bge  	x4,		x8,		PC0xb20
PC0x2a8:	sltiu	x1,		x8,		-1181
PC0x2ac:	sb   	x0,				-12(x31)
PC0x2b0:	bne  	x5,		x3,		PC0x678
PC0x2b4:	sw   	x3,				244(x31)
PC0x2b8:	sb   	x5,				80(x31)
PC0x2bc:	sb   	x1,				156(x31)
PC0x2c0:	sh   	x3,				-180(x31)
PC0x2c4:	sltu 	x8,		x3,		x1
PC0x2c8:	mulh 	x8,		x6,		x7
PC0x2cc:	sh   	x8,				-60(x31)
PC0x2d0:	nop  
PC0x2d4:	sh   	x7,				-384(x31)
PC0x2d8:	mul  	x1,		x2,		x3
PC0x2dc:	bne  	x8,		x1,		PC0x960
PC0x2e0:	sw   	x7,				60(x31)
PC0x2e4:	sb   	x7,				204(x31)
PC0x2e8:	addi 	x2,		x8,		-1171
PC0x2ec:	add  	x6,		x5,		x7
PC0x2f0:	sh   	x3,				-272(x31)
PC0x2f4:	add  	x4,		x6,		x4
PC0x2f8:	sub  	x4,		x0,		x0
PC0x2fc:	mulhsu	x5,		x1,		x2
PC0x300:	sb   	x8,				-264(x31)
PC0x304:	sb   	x8,				264(x31)
PC0x308:	xori 	x6,		x7,		487
PC0x30c:	sll  	x1,		x7,		x5
PC0x310:	sw   	x1,				-352(x31)
PC0x314:	sub  	x5,		x4,		x2
PC0x318:	srai 	x3,		x1,		10
PC0x31c:	sw   	x3,				-380(x31)
PC0x320:	sub  	x7,		x7,		x7
PC0x324:	blt  	x0,		x1,		PC0x640
PC0x328:	sb   	x0,				16(x31)
PC0x32c:	sub  	x1,		x3,		x3
PC0x330:	sb   	x2,				376(x31)
PC0x334:	add  	x8,		x7,		x3
PC0x338:	sw   	x4,				-376(x31)
PC0x33c:	beq  	x5,		x6,		PC0x700
PC0x340:	mul  	x3,		x1,		x6
PC0x344:	sh   	x3,				40(x31)
PC0x348:	mulhsu	x3,		x1,		x8
PC0x34c:	mul  	x1,		x5,		x0
PC0x350:	sw   	x6,				20(x31)
PC0x354:	bgeu 	x8,		x7,		PC0x50c
PC0x358:	srl  	x8,		x1,		x5
PC0x35c:	sh   	x4,				-24(x31)
PC0x360:	sltu 	x4,		x2,		x6
PC0x364:	srai 	x6,		x6,		30
PC0x368:	sb   	x2,				-136(x31)
PC0x36c:	sub  	x4,		x1,		x4
PC0x370:	jal  	x5,				PC0xc74
PC0x374:	bltu 	x6,		x8,		PC0x464
PC0x378:	sra  	x4,		x2,		x5
PC0x37c:	bltu 	x5,		x0,		PC0x228
PC0x380:	sltiu	x6,		x1,		1091
PC0x384:	bltu 	x1,		x5,		PC0x4fc
PC0x388:	add  	x5,		x4,		x0
PC0x38c:	sub  	x8,		x2,		x6
PC0x390:	sh   	x1,				-64(x31)
PC0x394:	add  	x5,		x1,		x8
PC0x398:	xor  	x2,		x0,		x0
PC0x39c:	sb   	x4,				24(x31)
PC0x3a0:	sh   	x4,				-28(x31)
PC0x3a4:	sh   	x5,				376(x31)
PC0x3a8:	sb   	x8,				-220(x31)
PC0x3ac:	sw   	x4,				68(x31)
PC0x3b0:	srai 	x1,		x8,		26
PC0x3b4:	mulhu	x3,		x2,		x1
PC0x3b8:	jal  	x6,				PC0x5a4
PC0x3bc:	sw   	x5,				260(x31)
PC0x3c0:	add  	x7,		x7,		x8
PC0x3c4:	mulh 	x8,		x2,		x7
PC0x3c8:	sh   	x4,				-20(x31)
PC0x3cc:	mul  	x6,		x5,		x1
PC0x3d0:	sw   	x5,				280(x31)
PC0x3d4:	add  	x6,		x6,		x5
PC0x3d8:	sh   	x5,				-312(x31)
PC0x3dc:	sw   	x7,				384(x31)
PC0x3e0:	mul  	x3,		x5,		x0
PC0x3e4:	sw   	x0,				-108(x31)
PC0x3e8:	sb   	x4,				112(x31)
PC0x3ec:	add  	x7,		x2,		x3
PC0x3f0:	sh   	x2,				-216(x31)
PC0x3f4:	sw   	x2,				332(x31)
PC0x3f8:	sw   	x7,				292(x31)
PC0x3fc:	srl  	x5,		x5,		x4
PC0x400:	xor  	x5,		x0,		x6
PC0x404:	bne  	x8,		x4,		PC0x3e4
PC0x408:	xori 	x5,		x3,		-127
PC0x40c:	sw   	x4,				-312(x31)
PC0x410:	sw   	x0,				104(x31)
PC0x414:	sub  	x6,		x6,		x0
PC0x418:	sub  	x2,		x4,		x0
PC0x41c:	mul  	x5,		x3,		x8
PC0x420:	addi 	x2,		x1,		1686
PC0x424:	sb   	x7,				192(x31)
PC0x428:	add  	x6,		x8,		x2
PC0x42c:	sw   	x0,				-152(x31)
PC0x430:	bne  	x6,		x2,		PC0x5c4
PC0x434:	bltu 	x4,		x7,		PC0x3e8
PC0x438:	sltu 	x1,		x0,		x5
PC0x43c:	sb   	x3,				-344(x31)
PC0x440:	sb   	x3,				-244(x31)
PC0x444:	nop  
PC0x448:	sub  	x8,		x0,		x0
PC0x44c:	sb   	x1,				-352(x31)
PC0x450:	sh   	x7,				-244(x31)
PC0x454:	sw   	x2,				-88(x31)
PC0x458:	ori  	x3,		x3,		-469
PC0x45c:	sb   	x4,				220(x31)
PC0x460:	sw   	x3,				380(x31)
PC0x464:	mulhu	x3,		x6,		x8
PC0x468:	addi 	x8,		x0,		1555
PC0x46c:	sh   	x7,				160(x31)
PC0x470:	add  	x4,		x2,		x2
PC0x474:	mulh 	x5,		x7,		x5
PC0x478:	sw   	x3,				268(x31)
PC0x47c:	sltiu	x8,		x3,		-1091
PC0x480:	add  	x8,		x7,		x0
PC0x484:	sw   	x1,				372(x31)
PC0x488:	bltu 	x0,		x2,		PC0x894
PC0x48c:	sb   	x7,				320(x31)
PC0x490:	sb   	x1,				-324(x31)
PC0x494:	sltiu	x7,		x1,		-1550
PC0x498:	mulhsu	x2,		x0,		x8
PC0x49c:	sub  	x3,		x6,		x8
PC0x4a0:	sub  	x1,		x5,		x6
PC0x4a4:	addi 	x1,		x7,		1594
PC0x4a8:	sltu 	x7,		x6,		x5
PC0x4ac:	sub  	x6,		x4,		x7
PC0x4b0:	sw   	x4,				256(x31)
PC0x4b4:	sub  	x5,		x8,		x5
PC0x4b8:	add  	x1,		x1,		x1
PC0x4bc:	xor  	x3,		x2,		x2
PC0x4c0:	mul  	x6,		x0,		x6
PC0x4c4:	sw   	x3,				-28(x31)
PC0x4c8:	add  	x2,		x6,		x7
PC0x4cc:	sb   	x1,				-4(x31)
PC0x4d0:	sw   	x6,				-368(x31)
PC0x4d4:	sw   	x4,				-104(x31)
PC0x4d8:	sh   	x8,				160(x31)
PC0x4dc:	sll  	x1,		x6,		x5
PC0x4e0:	mulh 	x2,		x5,		x8
PC0x4e4:	and  	x3,		x3,		x5
PC0x4e8:	add  	x2,		x3,		x4
PC0x4ec:	beq  	x0,		x1,		PC0x9b0
PC0x4f0:	jal  	x3,				PC0x89c
PC0x4f4:	slt  	x2,		x7,		x1
PC0x4f8:	sb   	x5,				44(x31)
PC0x4fc:	sh   	x5,				76(x31)
PC0x500:	sll  	x7,		x3,		x2
PC0x504:	add  	x7,		x1,		x1
PC0x508:	srli 	x3,		x0,		12
PC0x50c:	sw   	x2,				184(x31)
PC0x510:	sltu 	x2,		x2,		x8
PC0x514:	mulhsu	x5,		x6,		x7
PC0x518:	sw   	x1,				-176(x31)
PC0x51c:	sw   	x3,				44(x31)
PC0x520:	sb   	x2,				40(x31)
PC0x524:	sw   	x3,				-348(x31)
PC0x528:	sub  	x3,		x6,		x1
PC0x52c:	beq  	x8,		x4,		PC0x408
PC0x530:	sh   	x4,				-52(x31)
PC0x534:	mul  	x8,		x4,		x7
PC0x538:	add  	x7,		x2,		x0
PC0x53c:	sra  	x4,		x1,		x1
PC0x540:	jal  	x6,				PC0x93c
PC0x544:	sh   	x0,				-320(x31)
PC0x548:	ori  	x7,		x1,		830
PC0x54c:	mulhsu	x2,		x0,		x4
PC0x550:	sw   	x5,				332(x31)
PC0x554:	sub  	x3,		x5,		x6
PC0x558:	beq  	x6,		x7,		PC0x714
PC0x55c:	sub  	x3,		x6,		x4
PC0x560:	add  	x8,		x3,		x0
PC0x564:	addi 	x2,		x7,		1250
PC0x568:	or   	x4,		x7,		x1
PC0x56c:	bltu 	x6,		x7,		PC0xc68
PC0x570:	mul  	x7,		x2,		x0
PC0x574:	sw   	x8,				-168(x31)
PC0x578:	beq  	x7,		x8,		PC0xcec
PC0x57c:	sh   	x2,				344(x31)
PC0x580:	mulhu	x2,		x6,		x4
PC0x584:	add  	x6,		x4,		x8
PC0x588:	sw   	x2,				340(x31)
PC0x58c:	sw   	x5,				-276(x31)
PC0x590:	sub  	x5,		x4,		x7
PC0x594:	sltiu	x4,		x3,		-460
PC0x598:	and  	x8,		x5,		x4
PC0x59c:	mulhu	x2,		x0,		x2
PC0x5a0:	sh   	x7,				-112(x31)
PC0x5a4:	bne  	x7,		x6,		PC0x590
PC0x5a8:	srli 	x6,		x2,		3
PC0x5ac:	sh   	x2,				40(x31)
PC0x5b0:	add  	x8,		x3,		x7
PC0x5b4:	addi 	x2,		x5,		-1373
PC0x5b8:	sb   	x6,				-56(x31)
PC0x5bc:	sb   	x8,				-12(x31)
PC0x5c0:	addi 	x5,		x8,		-1958
PC0x5c4:	bltu 	x0,		x3,		PC0x3cc
PC0x5c8:	jal  	x8,				PC0x980
PC0x5cc:	and  	x8,		x1,		x2
PC0x5d0:	sltiu	x3,		x6,		-567
PC0x5d4:	sub  	x7,		x6,		x4
PC0x5d8:	jal  	x8,				PC0x7d8
PC0x5dc:	blt  	x6,		x7,		PC0x240
PC0x5e0:	xori 	x4,		x8,		1333
PC0x5e4:	sra  	x2,		x1,		x5
PC0x5e8:	sub  	x5,		x4,		x8
PC0x5ec:	or   	x6,		x7,		x3
PC0x5f0:	sb   	x4,				-8(x31)
PC0x5f4:	sh   	x3,				236(x31)
PC0x5f8:	andi 	x2,		x5,		-605
PC0x5fc:	mul  	x2,		x0,		x6
PC0x600:	bge  	x4,		x3,		PC0x78c
PC0x604:	add  	x1,		x5,		x7
PC0x608:	sra  	x7,		x4,		x1
PC0x60c:	srli 	x8,		x1,		2
PC0x610:	blt  	x4,		x8,		PC0xbb0
PC0x614:	sw   	x1,				60(x31)
PC0x618:	sub  	x5,		x2,		x8
PC0x61c:	sb   	x1,				-16(x31)
PC0x620:	sra  	x5,		x4,		x5
PC0x624:	sb   	x8,				152(x31)
PC0x628:	xor  	x4,		x2,		x6
PC0x62c:	sb   	x5,				196(x31)
PC0x630:	sw   	x4,				-24(x31)
PC0x634:	sub  	x2,		x1,		x7
PC0x638:	sh   	x8,				104(x31)
PC0x63c:	add  	x5,		x6,		x4
PC0x640:	sub  	x4,		x4,		x3
PC0x644:	add  	x6,		x2,		x7
PC0x648:	slt  	x1,		x0,		x2
PC0x64c:	add  	x8,		x4,		x7
PC0x650:	xori 	x1,		x2,		-334
PC0x654:	beq  	x5,		x1,		PC0x75c
PC0x658:	sw   	x1,				156(x31)
PC0x65c:	sltiu	x6,		x6,		-1467
PC0x660:	bne  	x0,		x3,		PC0x1a4
PC0x664:	jal  	x1,				PC0xbf0
PC0x668:	sb   	x5,				380(x31)
PC0x66c:	bne  	x8,		x2,		PC0xb28
PC0x670:	sb   	x4,				172(x31)
PC0x674:	mulh 	x2,		x2,		x1
PC0x678:	bne  	x1,		x0,		PC0xccc
PC0x67c:	sw   	x7,				28(x31)
PC0x680:	sh   	x6,				-104(x31)
PC0x684:	add  	x2,		x0,		x1
PC0x688:	bge  	x0,		x2,		PC0x6c0
PC0x68c:	sh   	x7,				244(x31)
PC0x690:	xori 	x3,		x2,		1897
PC0x694:	and  	x4,		x2,		x5
PC0x698:	sw   	x1,				340(x31)
PC0x69c:	sub  	x7,		x8,		x2
PC0x6a0:	or   	x2,		x2,		x7
PC0x6a4:	srai 	x5,		x6,		25
PC0x6a8:	addi 	x5,		x7,		425
PC0x6ac:	sh   	x5,				-208(x31)
PC0x6b0:	sw   	x0,				348(x31)
PC0x6b4:	add  	x7,		x7,		x2
PC0x6b8:	bge  	x5,		x6,		PC0xfc
PC0x6bc:	sh   	x3,				-176(x31)
PC0x6c0:	sb   	x1,				-68(x31)
PC0x6c4:	slli 	x6,		x2,		8
PC0x6c8:	sw   	x8,				-84(x31)
PC0x6cc:	add  	x7,		x3,		x0
PC0x6d0:	sw   	x6,				-368(x31)
PC0x6d4:	sh   	x8,				316(x31)
PC0x6d8:	sh   	x5,				328(x31)
PC0x6dc:	sw   	x0,				176(x31)
PC0x6e0:	sh   	x4,				-92(x31)
PC0x6e4:	sub  	x6,		x7,		x5
PC0x6e8:	xori 	x8,		x3,		1074
PC0x6ec:	mulh 	x5,		x4,		x7
PC0x6f0:	sb   	x7,				-120(x31)
PC0x6f4:	sw   	x2,				-44(x31)
PC0x6f8:	bge  	x8,		x2,		PC0x1bc
PC0x6fc:	mulhu	x3,		x1,		x1
PC0x700:	add  	x6,		x4,		x0
PC0x704:	add  	x5,		x0,		x1
PC0x708:	sltiu	x3,		x6,		-1120
PC0x70c:	bne  	x1,		x6,		PC0xb08
PC0x710:	sub  	x8,		x3,		x6
PC0x714:	sw   	x8,				188(x31)
PC0x718:	add  	x6,		x3,		x8
PC0x71c:	blt  	x4,		x5,		PC0x230
PC0x720:	add  	x3,		x1,		x8
PC0x724:	sub  	x5,		x2,		x8
PC0x728:	bge  	x3,		x5,		PC0x5e0
PC0x72c:	bne  	x2,		x5,		PC0x2e4
PC0x730:	xori 	x1,		x8,		-258
PC0x734:	xor  	x4,		x8,		x1
PC0x738:	add  	x6,		x8,		x6
PC0x73c:	sh   	x5,				56(x31)
PC0x740:	srai 	x4,		x4,		2
PC0x744:	sb   	x1,				-8(x31)
PC0x748:	bge  	x5,		x4,		PC0x8b0
PC0x74c:	sb   	x4,				-224(x31)
PC0x750:	bgeu 	x8,		x3,		PC0x490
PC0x754:	bge  	x3,		x7,		PC0xd4
PC0x758:	sw   	x5,				-320(x31)
PC0x75c:	sw   	x5,				184(x31)
PC0x760:	bltu 	x4,		x6,		PC0x1d8
PC0x764:	sub  	x2,		x7,		x6
PC0x768:	add  	x6,		x1,		x2
PC0x76c:	sw   	x5,				296(x31)
PC0x770:	srl  	x8,		x0,		x0
PC0x774:	sb   	x6,				-96(x31)
PC0x778:	slti 	x3,		x7,		-1793
PC0x77c:	sb   	x7,				-224(x31)
PC0x780:	and  	x8,		x1,		x4
PC0x784:	sh   	x8,				48(x31)
PC0x788:	sw   	x1,				-128(x31)
PC0x78c:	add  	x5,		x7,		x2
PC0x790:	sb   	x5,				-72(x31)
PC0x794:	addi 	x5,		x1,		377
PC0x798:	add  	x8,		x1,		x6
PC0x79c:	srai 	x6,		x4,		17
PC0x7a0:	mulh 	x7,		x8,		x4
PC0x7a4:	sub  	x7,		x6,		x0
PC0x7a8:	bgeu 	x7,		x3,		PC0x54c
PC0x7ac:	mul  	x6,		x6,		x7
PC0x7b0:	sub  	x5,		x3,		x0
PC0x7b4:	sb   	x8,				88(x31)
PC0x7b8:	sh   	x6,				-400(x31)
PC0x7bc:	and  	x6,		x4,		x2
PC0x7c0:	srai 	x3,		x8,		30
PC0x7c4:	srl  	x1,		x4,		x3
PC0x7c8:	sh   	x4,				-96(x31)
PC0x7cc:	beq  	x3,		x0,		PC0x200
PC0x7d0:	sw   	x5,				-356(x31)
PC0x7d4:	sltu 	x1,		x2,		x2
PC0x7d8:	add  	x7,		x1,		x0
PC0x7dc:	mulhsu	x7,		x5,		x6
PC0x7e0:	beq  	x2,		x4,		PC0x45c
PC0x7e4:	sub  	x1,		x1,		x8
PC0x7e8:	mulh 	x6,		x3,		x4
PC0x7ec:	sw   	x4,				56(x31)
PC0x7f0:	andi 	x3,		x6,		1443
PC0x7f4:	mul  	x8,		x6,		x2
PC0x7f8:	sh   	x2,				96(x31)
PC0x7fc:	sw   	x3,				-296(x31)
PC0x800:	blt  	x0,		x4,		PC0x4f8
PC0x804:	sw   	x0,				-260(x31)
PC0x808:	add  	x7,		x5,		x8
PC0x80c:	sw   	x3,				188(x31)
PC0x810:	ori  	x8,		x5,		533
PC0x814:	ori  	x3,		x3,		-371
PC0x818:	add  	x6,		x0,		x4
PC0x81c:	mul  	x5,		x0,		x1
PC0x820:	sw   	x3,				-72(x31)
PC0x824:	nop  
PC0x828:	mulhu	x3,		x1,		x6
PC0x82c:	sh   	x2,				352(x31)
PC0x830:	sw   	x0,				-332(x31)
PC0x834:	jal  	x5,				PC0x888
PC0x838:	sw   	x8,				-108(x31)
PC0x83c:	add  	x7,		x6,		x8
PC0x840:	sw   	x7,				-136(x31)
PC0x844:	sh   	x2,				288(x31)
PC0x848:	slli 	x5,		x7,		21
PC0x84c:	sra  	x2,		x0,		x3
PC0x850:	mulhsu	x8,		x5,		x0
PC0x854:	srai 	x7,		x0,		16
PC0x858:	xor  	x7,		x7,		x5
PC0x85c:	bne  	x2,		x8,		PC0xce0
PC0x860:	slti 	x5,		x3,		1867
PC0x864:	nop  
PC0x868:	add  	x1,		x4,		x7
PC0x86c:	sw   	x0,				-120(x31)
PC0x870:	and  	x4,		x3,		x0
PC0x874:	mul  	x3,		x5,		x3
PC0x878:	mulhsu	x4,		x8,		x5
PC0x87c:	sb   	x2,				-120(x31)
PC0x880:	or   	x3,		x8,		x3
PC0x884:	sw   	x5,				376(x31)
PC0x888:	sub  	x4,		x0,		x6
PC0x88c:	sw   	x4,				-36(x31)
PC0x890:	sh   	x4,				104(x31)
PC0x894:	mulhu	x4,		x6,		x6
PC0x898:	slli 	x7,		x1,		8
PC0x89c:	beq  	x0,		x4,		PC0x4b8
PC0x8a0:	mulhu	x1,		x4,		x0
PC0x8a4:	mul  	x1,		x6,		x7
PC0x8a8:	mulh 	x6,		x6,		x4
PC0x8ac:	beq  	x3,		x7,		PC0x938
PC0x8b0:	bge  	x8,		x3,		PC0xa0c
PC0x8b4:	add  	x8,		x3,		x4
PC0x8b8:	sltu 	x7,		x0,		x2
PC0x8bc:	bne  	x2,		x4,		PC0x810
PC0x8c0:	blt  	x8,		x5,		PC0x774
PC0x8c4:	sb   	x3,				-212(x31)
PC0x8c8:	bne  	x1,		x7,		PC0x780
PC0x8cc:	ori  	x5,		x4,		1624
PC0x8d0:	sll  	x7,		x4,		x1
PC0x8d4:	add  	x2,		x2,		x7
PC0x8d8:	mulh 	x8,		x2,		x4
PC0x8dc:	sub  	x7,		x6,		x8
PC0x8e0:	sb   	x8,				200(x31)
PC0x8e4:	mulh 	x3,		x6,		x0
PC0x8e8:	add  	x2,		x2,		x8
PC0x8ec:	sh   	x1,				-40(x31)
PC0x8f0:	beq  	x2,		x4,		PC0x600
PC0x8f4:	sb   	x4,				-44(x31)
PC0x8f8:	sh   	x0,				128(x31)
PC0x8fc:	or   	x8,		x2,		x2
PC0x900:	sub  	x4,		x0,		x6
PC0x904:	sub  	x1,		x8,		x0
PC0x908:	sb   	x3,				-336(x31)
PC0x90c:	jal  	x5,				PC0x304
PC0x910:	mulhu	x2,		x0,		x6
PC0x914:	sb   	x3,				-144(x31)
PC0x918:	sb   	x2,				-68(x31)
PC0x91c:	sh   	x2,				32(x31)
PC0x920:	sb   	x4,				-60(x31)
PC0x924:	sb   	x1,				48(x31)
PC0x928:	srai 	x2,		x1,		6
PC0x92c:	sub  	x5,		x7,		x1
PC0x930:	sh   	x6,				-72(x31)
PC0x934:	sw   	x6,				-272(x31)
PC0x938:	sltiu	x5,		x6,		-829
PC0x93c:	jal  	x2,				PC0xaac
PC0x940:	addi 	x6,		x1,		1779
PC0x944:	add  	x8,		x1,		x3
PC0x948:	sub  	x7,		x1,		x0
PC0x94c:	sub  	x3,		x7,		x7
PC0x950:	andi 	x5,		x0,		1128
PC0x954:	mulhu	x5,		x7,		x4
PC0x958:	sw   	x3,				176(x31)
PC0x95c:	addi 	x7,		x3,		545
PC0x960:	and  	x3,		x7,		x8
PC0x964:	sb   	x2,				-76(x31)
PC0x968:	sub  	x8,		x6,		x1
PC0x96c:	add  	x7,		x8,		x3
PC0x970:	slti 	x6,		x5,		1398
PC0x974:	beq  	x3,		x5,		PC0x360
PC0x978:	sh   	x2,				-68(x31)
PC0x97c:	mulhu	x1,		x3,		x3
PC0x980:	mulh 	x1,		x5,		x7
PC0x984:	sub  	x6,		x2,		x8
PC0x988:	andi 	x7,		x8,		-177
PC0x98c:	add  	x4,		x6,		x3
PC0x990:	sb   	x4,				300(x31)
PC0x994:	bltu 	x0,		x3,		PC0x1a0
PC0x998:	sub  	x8,		x3,		x6
PC0x99c:	xori 	x6,		x1,		-1050
PC0x9a0:	sw   	x7,				-28(x31)
PC0x9a4:	jal  	x8,				PC0xcfc
PC0x9a8:	sh   	x4,				-36(x31)
PC0x9ac:	mulh 	x2,		x5,		x3
PC0x9b0:	mul  	x6,		x3,		x8
PC0x9b4:	srai 	x8,		x0,		30
PC0x9b8:	sb   	x5,				-156(x31)
PC0x9bc:	sb   	x8,				228(x31)
PC0x9c0:	mulhsu	x1,		x6,		x4
PC0x9c4:	add  	x5,		x8,		x7
PC0x9c8:	add  	x5,		x8,		x8
PC0x9cc:	sub  	x6,		x1,		x4
PC0x9d0:	sltiu	x3,		x3,		1491
PC0x9d4:	mul  	x5,		x7,		x2
PC0x9d8:	slli 	x2,		x3,		4
PC0x9dc:	srai 	x7,		x5,		18
PC0x9e0:	sb   	x4,				312(x31)
PC0x9e4:	nop  
PC0x9e8:	sub  	x1,		x2,		x3
PC0x9ec:	sh   	x3,				16(x31)
PC0x9f0:	bge  	x4,		x6,		PC0xc7c
PC0x9f4:	mulh 	x8,		x6,		x3
PC0x9f8:	sb   	x8,				44(x31)
PC0x9fc:	xor  	x8,		x3,		x7
PC0xa00:	sw   	x3,				344(x31)
PC0xa04:	blt  	x7,		x5,		PC0x6e8
PC0xa08:	sltu 	x3,		x7,		x5
PC0xa0c:	sub  	x7,		x0,		x0
PC0xa10:	bne  	x1,		x8,		PC0x528
PC0xa14:	mulh 	x8,		x6,		x1
PC0xa18:	sh   	x3,				-128(x31)
PC0xa1c:	sw   	x3,				132(x31)
PC0xa20:	sll  	x7,		x6,		x8
PC0xa24:	sub  	x6,		x1,		x6
PC0xa28:	sw   	x4,				76(x31)
PC0xa2c:	sw   	x2,				-220(x31)
PC0xa30:	beq  	x6,		x5,		PC0xb04
PC0xa34:	sltiu	x5,		x5,		-1643
PC0xa38:	andi 	x5,		x3,		-1741
PC0xa3c:	add  	x7,		x7,		x6
PC0xa40:	beq  	x6,		x1,		PC0xad0
PC0xa44:	ori  	x7,		x2,		-252
PC0xa48:	sb   	x7,				380(x31)
PC0xa4c:	xor  	x6,		x7,		x2
PC0xa50:	sll  	x3,		x8,		x0
PC0xa54:	mulhu	x1,		x2,		x0
PC0xa58:	andi 	x4,		x7,		-1685
PC0xa5c:	sub  	x4,		x0,		x6
PC0xa60:	sll  	x7,		x1,		x6
PC0xa64:	sb   	x3,				-380(x31)
PC0xa68:	sub  	x2,		x7,		x7
PC0xa6c:	nop  
PC0xa70:	bge  	x4,		x3,		PC0x248
PC0xa74:	srl  	x1,		x5,		x3
PC0xa78:	jal  	x4,				PC0x574
PC0xa7c:	beq  	x3,		x2,		PC0x7dc
PC0xa80:	bne  	x2,		x6,		PC0x978
PC0xa84:	xor  	x4,		x2,		x2
PC0xa88:	bge  	x1,		x7,		PC0x474
PC0xa8c:	sb   	x3,				-328(x31)
PC0xa90:	add  	x5,		x8,		x8
PC0xa94:	jal  	x2,				PC0x6b8
PC0xa98:	sb   	x5,				-16(x31)
PC0xa9c:	add  	x7,		x2,		x0
PC0xaa0:	sh   	x4,				-96(x31)
PC0xaa4:	andi 	x5,		x6,		1884
PC0xaa8:	bge  	x3,		x5,		PC0x688
PC0xaac:	sub  	x8,		x3,		x1
PC0xab0:	slli 	x8,		x3,		14
PC0xab4:	sb   	x4,				-4(x31)
PC0xab8:	sw   	x0,				180(x31)
PC0xabc:	xor  	x3,		x8,		x0
PC0xac0:	srli 	x6,		x4,		1
PC0xac4:	slli 	x3,		x4,		2
PC0xac8:	add  	x1,		x4,		x2
PC0xacc:	sw   	x7,				188(x31)
PC0xad0:	slli 	x6,		x5,		3
PC0xad4:	bne  	x1,		x2,		PC0x954
PC0xad8:	sb   	x6,				272(x31)
PC0xadc:	srai 	x5,		x6,		18
PC0xae0:	ori  	x1,		x7,		-1330
PC0xae4:	jal  	x4,				PC0x28c
PC0xae8:	mulh 	x3,		x8,		x1
PC0xaec:	sll  	x4,		x4,		x4
PC0xaf0:	srli 	x8,		x8,		17
PC0xaf4:	sh   	x6,				-36(x31)
PC0xaf8:	xor  	x3,		x8,		x3
PC0xafc:	ori  	x3,		x4,		1739
PC0xb00:	add  	x5,		x5,		x8
PC0xb04:	sh   	x5,				24(x31)
PC0xb08:	sub  	x2,		x6,		x2
PC0xb0c:	xori 	x7,		x4,		-1890
PC0xb10:	sw   	x7,				184(x31)
PC0xb14:	sb   	x1,				-232(x31)
PC0xb18:	addi 	x3,		x7,		-1514
PC0xb1c:	sh   	x2,				236(x31)
PC0xb20:	sw   	x1,				48(x31)
PC0xb24:	sb   	x3,				-168(x31)
PC0xb28:	sb   	x0,				384(x31)
PC0xb2c:	sub  	x2,		x6,		x4
PC0xb30:	bgeu 	x5,		x7,		PC0x5e0
PC0xb34:	nop  
PC0xb38:	sb   	x5,				-268(x31)
PC0xb3c:	sb   	x4,				372(x31)
PC0xb40:	add  	x5,		x0,		x6
PC0xb44:	sub  	x1,		x4,		x4
PC0xb48:	sw   	x1,				-28(x31)
PC0xb4c:	sw   	x0,				-248(x31)
PC0xb50:	sh   	x8,				284(x31)
PC0xb54:	sh   	x8,				52(x31)
PC0xb58:	addi 	x7,		x4,		1606
PC0xb5c:	sw   	x0,				-144(x31)
PC0xb60:	bne  	x7,		x8,		PC0xce0
PC0xb64:	sw   	x2,				-12(x31)
PC0xb68:	sub  	x1,		x3,		x0
PC0xb6c:	sh   	x0,				304(x31)
PC0xb70:	sw   	x3,				168(x31)
PC0xb74:	blt  	x6,		x2,		PC0xc0
PC0xb78:	sb   	x3,				208(x31)
PC0xb7c:	add  	x7,		x4,		x8
PC0xb80:	beq  	x2,		x3,		PC0xbd4
PC0xb84:	sub  	x3,		x7,		x5
PC0xb88:	srl  	x8,		x5,		x8
PC0xb8c:	sb   	x2,				320(x31)
PC0xb90:	sw   	x5,				-324(x31)
PC0xb94:	sb   	x1,				120(x31)
PC0xb98:	sh   	x4,				-68(x31)
PC0xb9c:	mul  	x2,		x0,		x3
PC0xba0:	slti 	x8,		x4,		-749
PC0xba4:	sw   	x0,				156(x31)
PC0xba8:	sw   	x3,				-144(x31)
PC0xbac:	sh   	x4,				188(x31)
PC0xbb0:	mulhu	x5,		x4,		x5
PC0xbb4:	blt  	x1,		x4,		PC0x860
PC0xbb8:	sw   	x3,				-184(x31)
PC0xbbc:	sb   	x7,				152(x31)
PC0xbc0:	sw   	x2,				160(x31)
PC0xbc4:	bne  	x8,		x3,		PC0x600
PC0xbc8:	sw   	x3,				-240(x31)
PC0xbcc:	sw   	x0,				232(x31)
PC0xbd0:	srai 	x8,		x3,		4
PC0xbd4:	slt  	x1,		x3,		x5
PC0xbd8:	sll  	x3,		x3,		x1
PC0xbdc:	sw   	x0,				228(x31)
PC0xbe0:	sb   	x7,				-360(x31)
PC0xbe4:	sh   	x2,				-300(x31)
PC0xbe8:	sw   	x1,				244(x31)
PC0xbec:	sh   	x8,				-248(x31)
PC0xbf0:	sh   	x6,				-284(x31)
PC0xbf4:	sub  	x8,		x1,		x1
PC0xbf8:	mulhu	x5,		x7,		x8
PC0xbfc:	sh   	x1,				-196(x31)
PC0xc00:	bge  	x7,		x8,		PC0x960
PC0xc04:	or   	x6,		x2,		x6
PC0xc08:	or   	x4,		x4,		x5
PC0xc0c:	sh   	x3,				128(x31)
PC0xc10:	sh   	x6,				-20(x31)
PC0xc14:	mulhsu	x4,		x0,		x5
PC0xc18:	sh   	x4,				-328(x31)
PC0xc1c:	sh   	x0,				-124(x31)
PC0xc20:	sub  	x2,		x6,		x5
PC0xc24:	slt  	x1,		x0,		x6
PC0xc28:	sw   	x5,				-252(x31)
PC0xc2c:	sh   	x6,				-100(x31)
PC0xc30:	sw   	x3,				-152(x31)
PC0xc34:	srl  	x7,		x4,		x1
PC0xc38:	or   	x1,		x6,		x8
PC0xc3c:	ori  	x4,		x4,		-908
PC0xc40:	mulhsu	x7,		x7,		x1
PC0xc44:	sb   	x6,				-104(x31)
PC0xc48:	xori 	x1,		x8,		14
PC0xc4c:	blt  	x6,		x2,		PC0x8b0
PC0xc50:	addi 	x5,		x0,		-1662
PC0xc54:	sh   	x2,				-312(x31)
PC0xc58:	add  	x8,		x3,		x6
PC0xc5c:	sw   	x2,				208(x31)
PC0xc60:	sll  	x2,		x2,		x7
PC0xc64:	sw   	x0,				-208(x31)
PC0xc68:	sh   	x7,				164(x31)
PC0xc6c:	add  	x5,		x6,		x5
PC0xc70:	sh   	x2,				352(x31)
PC0xc74:	sw   	x8,				-228(x31)
PC0xc78:	add  	x4,		x3,		x0
PC0xc7c:	sb   	x8,				20(x31)
PC0xc80:	bgeu 	x3,		x7,		PC0x5ec
PC0xc84:	bge  	x3,		x0,		PC0x7bc
PC0xc88:	sh   	x2,				388(x31)
PC0xc8c:	jal  	x4,				PC0xcb4
PC0xc90:	sub  	x2,		x6,		x8
PC0xc94:	sub  	x4,		x4,		x1
PC0xc98:	srli 	x8,		x3,		3
PC0xc9c:	xor  	x4,		x8,		x8
PC0xca0:	ori  	x7,		x4,		-1494
PC0xca4:	srai 	x3,		x7,		27
PC0xca8:	add  	x8,		x6,		x1
PC0xcac:	sw   	x8,				180(x31)
PC0xcb0:	add  	x4,		x0,		x0
PC0xcb4:	sw   	x0,				-316(x31)
PC0xcb8:	sw   	x3,				268(x31)
PC0xcbc:	sw   	x7,				-44(x31)
PC0xcc0:	sb   	x2,				324(x31)
PC0xcc4:	mulh 	x2,		x1,		x4
PC0xcc8:	sw   	x0,				300(x31)
PC0xccc:	sub  	x1,		x8,		x2
PC0xcd0:	sltu 	x5,		x4,		x6
PC0xcd4:	bge  	x1,		x2,		PC0x3fc
PC0xcd8:	srl  	x6,		x2,		x8
PC0xcdc:	add  	x7,		x0,		x6
PC0xce0:	slli 	x8,		x6,		18
PC0xce4:	mul  	x1,		x1,		x7
PC0xce8:	sh   	x6,				-340(x31)
PC0xcec:	sub  	x6,		x5,		x6
PC0xcf0:	ori  	x4,		x1,		230
PC0xcf4:	mulhu	x6,		x2,		x2
PC0xcf8:	beq  	x4,		x0,		PC0xb70
PC0xcfc:	sh   	x4,				-204(x31)
PC0xd00:	bge  	x6,		x7,		PC0x660
PC0xd04:	sh   	x8,				48(x31)
wfi