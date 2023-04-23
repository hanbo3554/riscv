addi 	x0,		x0,		-1265
addi 	x1,		x0,		1499
addi 	x2,		x0,		-48
addi 	x3,		x0,		593
addi 	x4,		x0,		202
addi 	x5,		x0,		1250
addi 	x6,		x0,		1119
addi 	x7,		x0,		2037
addi 	x8,		x0,		-695
addi 	x9,		x0,		-1314
addi 	x10,	x0,		917
addi 	x11,	x0,		1862
addi 	x12,	x0,		396
addi 	x13,	x0,		1954
addi 	x14,	x0,		-213
addi 	x15,	x0,		-71
addi 	x16,	x0,		1981
addi 	x17,	x0,		-801
addi 	x18,	x0,		35
addi 	x19,	x0,		-550
addi 	x20,	x0,		850
addi 	x21,	x0,		722
addi 	x22,	x0,		115
addi 	x23,	x0,		1661
addi 	x24,	x0,		-1201
addi 	x25,	x0,		-1527
addi 	x26,	x0,		1512
addi 	x27,	x0,		172
addi 	x28,	x0,		1424
addi 	x29,	x0,		-1256
addi 	x30,	x0,		-215
addi 	x31,	x0,		342
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
PC0x88:	bgeu 	x0,		x3,		PC0x1c0
PC0x8c:	nop  
PC0x90:	bne  	x7,		x0,		PC0x31c
PC0x94:	sw   	x8,				0(x31)
PC0x98:	bgeu 	x6,		x8,		PC0xbe0
PC0x9c:	sb   	x6,				128(x31)
PC0xa0:	mulhsu	x3,		x4,		x6
PC0xa4:	srli 	x2,		x8,		24
PC0xa8:	sltiu	x8,		x7,		-1326
PC0xac:	beq  	x8,		x5,		PC0x5d8
PC0xb0:	mul  	x5,		x1,		x1
PC0xb4:	sb   	x1,				-164(x31)
PC0xb8:	xori 	x1,		x8,		529
PC0xbc:	mul  	x7,		x6,		x7
PC0xc0:	sh   	x6,				76(x31)
PC0xc4:	sb   	x1,				236(x31)
PC0xc8:	mul  	x6,		x5,		x5
PC0xcc:	ori  	x7,		x7,		1123
PC0xd0:	sw   	x8,				288(x31)
PC0xd4:	sub  	x6,		x1,		x3
PC0xd8:	add  	x8,		x6,		x2
PC0xdc:	slli 	x8,		x6,		16
PC0xe0:	sb   	x4,				360(x31)
PC0xe4:	add  	x1,		x8,		x0
PC0xe8:	sub  	x7,		x7,		x5
PC0xec:	sub  	x5,		x4,		x6
PC0xf0:	add  	x5,		x3,		x3
PC0xf4:	xor  	x8,		x8,		x0
PC0xf8:	sb   	x1,				-232(x31)
PC0xfc:	add  	x1,		x1,		x2
PC0x100:	mulhu	x7,		x5,		x5
PC0x104:	add  	x6,		x7,		x8
PC0x108:	bgeu 	x8,		x1,		PC0x494
PC0x10c:	and  	x4,		x8,		x0
PC0x110:	sw   	x7,				8(x31)
PC0x114:	bgeu 	x0,		x2,		PC0x6ac
PC0x118:	mulhu	x2,		x0,		x0
PC0x11c:	sltiu	x5,		x8,		-734
PC0x120:	xori 	x7,		x0,		-393
PC0x124:	mulhu	x4,		x3,		x8
PC0x128:	sb   	x0,				396(x31)
PC0x12c:	bne  	x5,		x1,		PC0xbdc
PC0x130:	bge  	x0,		x8,		PC0xb10
PC0x134:	sw   	x6,				344(x31)
PC0x138:	and  	x4,		x1,		x2
PC0x13c:	sw   	x0,				132(x31)
PC0x140:	add  	x5,		x8,		x8
PC0x144:	sh   	x0,				-400(x31)
PC0x148:	addi 	x3,		x2,		-1386
PC0x14c:	sub  	x2,		x6,		x7
PC0x150:	sh   	x8,				156(x31)
PC0x154:	sub  	x6,		x1,		x8
PC0x158:	sub  	x2,		x7,		x8
PC0x15c:	mulhu	x8,		x2,		x7
PC0x160:	sb   	x5,				-128(x31)
PC0x164:	bge  	x6,		x3,		PC0x668
PC0x168:	ori  	x1,		x6,		1784
PC0x16c:	sb   	x2,				396(x31)
PC0x170:	sub  	x3,		x8,		x6
PC0x174:	add  	x6,		x3,		x3
PC0x178:	xor  	x7,		x8,		x7
PC0x17c:	sw   	x3,				336(x31)
PC0x180:	sb   	x6,				132(x31)
PC0x184:	sub  	x7,		x6,		x3
PC0x188:	bge  	x4,		x0,		PC0xc8
PC0x18c:	add  	x2,		x2,		x1
PC0x190:	mulhsu	x1,		x7,		x8
PC0x194:	bgeu 	x3,		x4,		PC0x174
PC0x198:	addi 	x6,		x2,		65
PC0x19c:	sb   	x7,				148(x31)
PC0x1a0:	sw   	x5,				284(x31)
PC0x1a4:	beq  	x4,		x7,		PC0x678
PC0x1a8:	srl  	x8,		x1,		x3
PC0x1ac:	sub  	x1,		x0,		x8
PC0x1b0:	sw   	x5,				-36(x31)
PC0x1b4:	mul  	x5,		x2,		x8
PC0x1b8:	mulhu	x3,		x5,		x3
PC0x1bc:	srli 	x1,		x6,		9
PC0x1c0:	sw   	x0,				-12(x31)
PC0x1c4:	sb   	x3,				-204(x31)
PC0x1c8:	sh   	x7,				396(x31)
PC0x1cc:	bltu 	x5,		x6,		PC0x3a4
PC0x1d0:	sh   	x8,				-236(x31)
PC0x1d4:	nop  
PC0x1d8:	mulh 	x4,		x8,		x5
PC0x1dc:	bge  	x0,		x6,		PC0x754
PC0x1e0:	add  	x2,		x6,		x8
PC0x1e4:	sh   	x7,				376(x31)
PC0x1e8:	sll  	x1,		x3,		x6
PC0x1ec:	sw   	x3,				-232(x31)
PC0x1f0:	sh   	x4,				180(x31)
PC0x1f4:	sb   	x8,				-252(x31)
PC0x1f8:	add  	x8,		x1,		x4
PC0x1fc:	sra  	x6,		x8,		x8
PC0x200:	slt  	x7,		x5,		x1
PC0x204:	jal  	x7,				PC0x360
PC0x208:	mul  	x7,		x4,		x6
PC0x20c:	sltiu	x3,		x4,		2012
PC0x210:	xor  	x3,		x8,		x2
PC0x214:	sh   	x3,				248(x31)
PC0x218:	xor  	x3,		x5,		x6
PC0x21c:	srli 	x7,		x2,		9
PC0x220:	sh   	x3,				-264(x31)
PC0x224:	bne  	x7,		x8,		PC0x6dc
PC0x228:	slti 	x8,		x3,		-1931
PC0x22c:	sw   	x5,				-196(x31)
PC0x230:	mul  	x2,		x3,		x7
PC0x234:	sub  	x6,		x1,		x3
PC0x238:	sb   	x6,				264(x31)
PC0x23c:	sltu 	x1,		x2,		x6
PC0x240:	add  	x3,		x6,		x8
PC0x244:	sb   	x8,				132(x31)
PC0x248:	sub  	x5,		x4,		x8
PC0x24c:	sb   	x7,				324(x31)
PC0x250:	bltu 	x1,		x2,		PC0x828
PC0x254:	sub  	x3,		x2,		x3
PC0x258:	xori 	x2,		x4,		1612
PC0x25c:	sh   	x0,				164(x31)
PC0x260:	sll  	x4,		x3,		x1
PC0x264:	jal  	x8,				PC0x44c
PC0x268:	sh   	x3,				72(x31)
PC0x26c:	sw   	x4,				248(x31)
PC0x270:	andi 	x8,		x6,		-1358
PC0x274:	jal  	x2,				PC0x81c
PC0x278:	sltu 	x7,		x0,		x6
PC0x27c:	sll  	x2,		x5,		x3
PC0x280:	sw   	x6,				-184(x31)
PC0x284:	srai 	x5,		x6,		27
PC0x288:	sb   	x3,				320(x31)
PC0x28c:	bltu 	x2,		x4,		PC0x2a0
PC0x290:	sub  	x5,		x1,		x7
PC0x294:	sb   	x2,				-304(x31)
PC0x298:	sh   	x3,				-100(x31)
PC0x29c:	sw   	x4,				64(x31)
PC0x2a0:	sub  	x6,		x3,		x5
PC0x2a4:	add  	x1,		x1,		x4
PC0x2a8:	slti 	x3,		x8,		-1598
PC0x2ac:	mul  	x3,		x3,		x6
PC0x2b0:	add  	x4,		x4,		x2
PC0x2b4:	sb   	x6,				248(x31)
PC0x2b8:	sb   	x8,				316(x31)
PC0x2bc:	blt  	x3,		x4,		PC0x84c
PC0x2c0:	sh   	x0,				-8(x31)
PC0x2c4:	srli 	x1,		x3,		24
PC0x2c8:	sll  	x1,		x3,		x6
PC0x2cc:	bne  	x8,		x4,		PC0xaf4
PC0x2d0:	sh   	x7,				48(x31)
PC0x2d4:	sw   	x6,				256(x31)
PC0x2d8:	sh   	x2,				-224(x31)
PC0x2dc:	mul  	x2,		x4,		x7
PC0x2e0:	beq  	x8,		x4,		PC0xc90
PC0x2e4:	sub  	x3,		x0,		x1
PC0x2e8:	sw   	x3,				64(x31)
PC0x2ec:	slli 	x6,		x6,		22
PC0x2f0:	sh   	x6,				-192(x31)
PC0x2f4:	sub  	x3,		x7,		x2
PC0x2f8:	sh   	x0,				-84(x31)
PC0x2fc:	mul  	x7,		x6,		x7
PC0x300:	sw   	x8,				80(x31)
PC0x304:	mulh 	x5,		x0,		x8
PC0x308:	sltiu	x7,		x5,		1566
PC0x30c:	add  	x5,		x6,		x6
PC0x310:	srl  	x1,		x7,		x5
PC0x314:	sub  	x3,		x5,		x4
PC0x318:	mulhsu	x1,		x2,		x4
PC0x31c:	sb   	x5,				48(x31)
PC0x320:	sltu 	x4,		x8,		x6
PC0x324:	sw   	x0,				296(x31)
PC0x328:	addi 	x4,		x5,		-1248
PC0x32c:	sh   	x6,				264(x31)
PC0x330:	addi 	x1,		x8,		1225
PC0x334:	mulhsu	x5,		x0,		x8
PC0x338:	add  	x4,		x3,		x4
PC0x33c:	add  	x7,		x6,		x7
PC0x340:	sh   	x3,				216(x31)
PC0x344:	sb   	x5,				-180(x31)
PC0x348:	add  	x6,		x5,		x6
PC0x34c:	sw   	x5,				-344(x31)
PC0x350:	andi 	x4,		x2,		65
PC0x354:	srai 	x6,		x1,		30
PC0x358:	sw   	x4,				-64(x31)
PC0x35c:	sw   	x2,				-160(x31)
PC0x360:	mulh 	x5,		x7,		x0
PC0x364:	add  	x6,		x8,		x4
PC0x368:	mul  	x4,		x0,		x5
PC0x36c:	sw   	x4,				-304(x31)
PC0x370:	add  	x1,		x0,		x8
PC0x374:	mulh 	x1,		x7,		x3
PC0x378:	sw   	x0,				68(x31)
PC0x37c:	sub  	x7,		x6,		x6
PC0x380:	sw   	x1,				188(x31)
PC0x384:	sh   	x8,				-300(x31)
PC0x388:	sub  	x2,		x5,		x2
PC0x38c:	mulh 	x3,		x5,		x0
PC0x390:	sb   	x8,				160(x31)
PC0x394:	slli 	x8,		x3,		7
PC0x398:	sub  	x2,		x5,		x1
PC0x39c:	mulhu	x6,		x0,		x2
PC0x3a0:	sb   	x2,				-176(x31)
PC0x3a4:	andi 	x8,		x8,		-1917
PC0x3a8:	sh   	x8,				-372(x31)
PC0x3ac:	bne  	x6,		x2,		PC0x198
PC0x3b0:	sw   	x4,				52(x31)
PC0x3b4:	sw   	x8,				20(x31)
PC0x3b8:	bne  	x3,		x8,		PC0x378
PC0x3bc:	mulhsu	x5,		x1,		x4
PC0x3c0:	sw   	x3,				344(x31)
PC0x3c4:	srl  	x6,		x5,		x8
PC0x3c8:	bge  	x2,		x1,		PC0x40c
PC0x3cc:	sb   	x8,				332(x31)
PC0x3d0:	add  	x4,		x5,		x2
PC0x3d4:	mul  	x3,		x5,		x3
PC0x3d8:	sh   	x7,				-12(x31)
PC0x3dc:	sub  	x3,		x3,		x5
PC0x3e0:	add  	x2,		x7,		x5
PC0x3e4:	jal  	x8,				PC0xaa8
PC0x3e8:	sh   	x8,				-156(x31)
PC0x3ec:	sub  	x3,		x3,		x2
PC0x3f0:	nop  
PC0x3f4:	sltiu	x1,		x5,		195
PC0x3f8:	xor  	x5,		x6,		x1
PC0x3fc:	sh   	x1,				40(x31)
PC0x400:	sb   	x0,				360(x31)
PC0x404:	sw   	x0,				-356(x31)
PC0x408:	sb   	x4,				-100(x31)
PC0x40c:	mulhsu	x3,		x6,		x7
PC0x410:	sw   	x7,				200(x31)
PC0x414:	sb   	x6,				-160(x31)
PC0x418:	sb   	x7,				116(x31)
PC0x41c:	sb   	x1,				0(x31)
PC0x420:	sb   	x4,				-32(x31)
PC0x424:	mulh 	x3,		x1,		x4
PC0x428:	sb   	x4,				-188(x31)
PC0x42c:	add  	x6,		x2,		x2
PC0x430:	sw   	x1,				-92(x31)
PC0x434:	jal  	x5,				PC0x918
PC0x438:	sh   	x7,				276(x31)
PC0x43c:	bne  	x5,		x0,		PC0x158
PC0x440:	or   	x1,		x3,		x1
PC0x444:	sub  	x7,		x3,		x8
PC0x448:	sw   	x6,				316(x31)
PC0x44c:	ori  	x5,		x3,		1526
PC0x450:	sub  	x6,		x5,		x2
PC0x454:	slli 	x1,		x1,		16
PC0x458:	mulhsu	x3,		x5,		x5
PC0x45c:	sll  	x7,		x4,		x1
PC0x460:	sub  	x3,		x2,		x2
PC0x464:	slt  	x2,		x3,		x0
PC0x468:	beq  	x0,		x3,		PC0x394
PC0x46c:	sub  	x4,		x2,		x3
PC0x470:	sh   	x1,				36(x31)
PC0x474:	sub  	x8,		x7,		x6
PC0x478:	sh   	x8,				400(x31)
PC0x47c:	bgeu 	x6,		x1,		PC0xb54
PC0x480:	jal  	x2,				PC0x500
PC0x484:	slt  	x7,		x1,		x6
PC0x488:	mulh 	x8,		x6,		x5
PC0x48c:	sub  	x7,		x3,		x7
PC0x490:	sw   	x5,				136(x31)
PC0x494:	add  	x1,		x8,		x2
PC0x498:	addi 	x1,		x2,		-1580
PC0x49c:	sltu 	x3,		x6,		x3
PC0x4a0:	ori  	x1,		x2,		490
PC0x4a4:	mulhsu	x1,		x0,		x6
PC0x4a8:	mul  	x1,		x3,		x4
PC0x4ac:	add  	x3,		x3,		x0
PC0x4b0:	blt  	x1,		x8,		PC0x43c
PC0x4b4:	sb   	x2,				168(x31)
PC0x4b8:	sub  	x1,		x8,		x3
PC0x4bc:	sub  	x8,		x4,		x6
PC0x4c0:	sh   	x1,				-112(x31)
PC0x4c4:	slt  	x7,		x6,		x2
PC0x4c8:	sh   	x6,				12(x31)
PC0x4cc:	add  	x3,		x1,		x7
PC0x4d0:	sub  	x2,		x0,		x7
PC0x4d4:	mul  	x7,		x8,		x6
PC0x4d8:	sltu 	x3,		x6,		x4
PC0x4dc:	sltu 	x8,		x7,		x4
PC0x4e0:	sw   	x8,				-304(x31)
PC0x4e4:	sub  	x7,		x2,		x3
PC0x4e8:	sub  	x5,		x3,		x4
PC0x4ec:	sw   	x4,				-212(x31)
PC0x4f0:	sw   	x6,				-352(x31)
PC0x4f4:	mulhsu	x5,		x8,		x5
PC0x4f8:	sb   	x7,				236(x31)
PC0x4fc:	sw   	x3,				-180(x31)
PC0x500:	srl  	x6,		x1,		x0
PC0x504:	sb   	x1,				-84(x31)
PC0x508:	sb   	x7,				80(x31)
PC0x50c:	sh   	x7,				96(x31)
PC0x510:	sw   	x4,				32(x31)
PC0x514:	sh   	x2,				-352(x31)
PC0x518:	sub  	x4,		x4,		x0
PC0x51c:	sw   	x2,				-96(x31)
PC0x520:	bne  	x2,		x4,		PC0x390
PC0x524:	sh   	x0,				20(x31)
PC0x528:	add  	x4,		x0,		x1
PC0x52c:	nop  
PC0x530:	mulh 	x3,		x3,		x3
PC0x534:	sw   	x6,				-92(x31)
PC0x538:	bgeu 	x0,		x7,		PC0xaf4
PC0x53c:	sw   	x5,				-48(x31)
PC0x540:	sb   	x7,				-324(x31)
PC0x544:	andi 	x4,		x7,		486
PC0x548:	addi 	x8,		x7,		978
PC0x54c:	srli 	x5,		x4,		4
PC0x550:	mul  	x1,		x8,		x7
PC0x554:	sltiu	x2,		x8,		-1725
PC0x558:	sll  	x4,		x3,		x5
PC0x55c:	sub  	x6,		x1,		x8
PC0x560:	mulhu	x4,		x4,		x2
PC0x564:	sw   	x8,				-64(x31)
PC0x568:	add  	x8,		x6,		x5
PC0x56c:	sh   	x8,				-92(x31)
PC0x570:	sb   	x0,				-48(x31)
PC0x574:	sw   	x7,				132(x31)
PC0x578:	xori 	x6,		x7,		-22
PC0x57c:	blt  	x5,		x2,		PC0x160
PC0x580:	sra  	x3,		x3,		x1
PC0x584:	sub  	x1,		x2,		x7
PC0x588:	add  	x8,		x7,		x8
PC0x58c:	andi 	x3,		x4,		1937
PC0x590:	sh   	x3,				-184(x31)
PC0x594:	sb   	x3,				396(x31)
PC0x598:	sub  	x5,		x4,		x5
PC0x59c:	mulhsu	x3,		x8,		x6
PC0x5a0:	sb   	x7,				272(x31)
PC0x5a4:	beq  	x7,		x4,		PC0x180
PC0x5a8:	add  	x8,		x4,		x6
PC0x5ac:	sb   	x7,				-384(x31)
PC0x5b0:	nop  
PC0x5b4:	mulhsu	x7,		x2,		x0
PC0x5b8:	sb   	x8,				-128(x31)
PC0x5bc:	sltu 	x6,		x4,		x4
PC0x5c0:	sh   	x2,				-172(x31)
PC0x5c4:	sb   	x8,				-16(x31)
PC0x5c8:	add  	x1,		x0,		x8
PC0x5cc:	sub  	x4,		x8,		x7
PC0x5d0:	sb   	x0,				-316(x31)
PC0x5d4:	sub  	x6,		x1,		x2
PC0x5d8:	xori 	x4,		x2,		-1349
PC0x5dc:	mul  	x2,		x0,		x5
PC0x5e0:	sw   	x3,				356(x31)
PC0x5e4:	sh   	x2,				-192(x31)
PC0x5e8:	and  	x1,		x3,		x1
PC0x5ec:	sw   	x6,				392(x31)
PC0x5f0:	bltu 	x5,		x6,		PC0x314
PC0x5f4:	sh   	x4,				108(x31)
PC0x5f8:	sh   	x1,				124(x31)
PC0x5fc:	sw   	x4,				196(x31)
PC0x600:	sh   	x4,				-160(x31)
PC0x604:	sw   	x3,				196(x31)
PC0x608:	sb   	x3,				-372(x31)
PC0x60c:	sh   	x0,				-276(x31)
PC0x610:	sltiu	x3,		x2,		-1475
PC0x614:	sb   	x0,				-400(x31)
PC0x618:	bne  	x5,		x4,		PC0x788
PC0x61c:	sw   	x6,				-380(x31)
PC0x620:	sub  	x7,		x0,		x0
PC0x624:	sh   	x3,				-8(x31)
PC0x628:	slti 	x4,		x1,		-1869
PC0x62c:	sh   	x6,				-316(x31)
PC0x630:	sw   	x1,				-244(x31)
PC0x634:	add  	x2,		x7,		x5
PC0x638:	sub  	x8,		x7,		x3
PC0x63c:	and  	x6,		x2,		x7
PC0x640:	add  	x1,		x2,		x4
PC0x644:	or   	x4,		x2,		x1
PC0x648:	mul  	x7,		x1,		x1
PC0x64c:	add  	x4,		x5,		x3
PC0x650:	sw   	x5,				16(x31)
PC0x654:	sh   	x1,				-76(x31)
PC0x658:	jal  	x6,				PC0xa20
PC0x65c:	mul  	x5,		x5,		x7
PC0x660:	sb   	x2,				-344(x31)
PC0x664:	sh   	x2,				-204(x31)
PC0x668:	sw   	x2,				276(x31)
PC0x66c:	srai 	x6,		x5,		4
PC0x670:	xor  	x3,		x0,		x0
PC0x674:	sh   	x8,				-96(x31)
PC0x678:	add  	x2,		x1,		x0
PC0x67c:	sw   	x4,				-92(x31)
PC0x680:	srl  	x1,		x0,		x0
PC0x684:	sw   	x3,				128(x31)
PC0x688:	sw   	x7,				216(x31)
PC0x68c:	sb   	x0,				-312(x31)
PC0x690:	and  	x4,		x6,		x5
PC0x694:	mul  	x2,		x5,		x3
PC0x698:	xor  	x6,		x3,		x3
PC0x69c:	sh   	x5,				68(x31)
PC0x6a0:	slti 	x2,		x6,		-2003
PC0x6a4:	sb   	x7,				-196(x31)
PC0x6a8:	sub  	x2,		x4,		x0
PC0x6ac:	andi 	x5,		x7,		-1272
PC0x6b0:	sb   	x8,				-256(x31)
PC0x6b4:	sra  	x8,		x3,		x6
PC0x6b8:	sh   	x5,				-304(x31)
PC0x6bc:	sh   	x1,				40(x31)
PC0x6c0:	beq  	x8,		x6,		PC0x9f0
PC0x6c4:	sb   	x0,				-264(x31)
PC0x6c8:	sub  	x4,		x3,		x4
PC0x6cc:	nop  
PC0x6d0:	sub  	x3,		x6,		x3
PC0x6d4:	sh   	x6,				328(x31)
PC0x6d8:	srl  	x7,		x6,		x5
PC0x6dc:	mul  	x8,		x3,		x3
PC0x6e0:	sb   	x0,				-236(x31)
PC0x6e4:	mul  	x6,		x5,		x3
PC0x6e8:	sb   	x8,				156(x31)
PC0x6ec:	sw   	x6,				-308(x31)
PC0x6f0:	add  	x2,		x3,		x2
PC0x6f4:	sh   	x1,				212(x31)
PC0x6f8:	mulh 	x2,		x7,		x3
PC0x6fc:	mulh 	x6,		x2,		x7
PC0x700:	add  	x8,		x8,		x2
PC0x704:	sh   	x4,				-344(x31)
PC0x708:	sh   	x3,				-208(x31)
PC0x70c:	sh   	x4,				-276(x31)
PC0x710:	jal  	x7,				PC0xafc
PC0x714:	blt  	x8,		x0,		PC0x388
PC0x718:	mul  	x3,		x0,		x7
PC0x71c:	sh   	x1,				224(x31)
PC0x720:	add  	x1,		x7,		x1
PC0x724:	sub  	x5,		x7,		x8
PC0x728:	mulhsu	x7,		x3,		x3
PC0x72c:	sh   	x7,				-76(x31)
PC0x730:	sw   	x8,				308(x31)
PC0x734:	bne  	x7,		x6,		PC0x2c8
PC0x738:	sh   	x8,				-252(x31)
PC0x73c:	slti 	x2,		x3,		1732
PC0x740:	mul  	x5,		x0,		x7
PC0x744:	srli 	x6,		x1,		6
PC0x748:	sw   	x6,				-24(x31)
PC0x74c:	sb   	x5,				-144(x31)
PC0x750:	ori  	x5,		x1,		1562
PC0x754:	add  	x6,		x2,		x8
PC0x758:	sltu 	x8,		x0,		x5
PC0x75c:	sw   	x8,				104(x31)
PC0x760:	mulh 	x6,		x5,		x8
PC0x764:	sub  	x6,		x3,		x0
PC0x768:	sw   	x8,				-120(x31)
PC0x76c:	sb   	x6,				-248(x31)
PC0x770:	sb   	x6,				20(x31)
PC0x774:	sw   	x3,				-208(x31)
PC0x778:	sh   	x3,				-224(x31)
PC0x77c:	sltiu	x8,		x2,		-1788
PC0x780:	sra  	x4,		x3,		x2
PC0x784:	sh   	x8,				392(x31)
PC0x788:	and  	x7,		x1,		x1
PC0x78c:	add  	x5,		x1,		x6
PC0x790:	sw   	x8,				84(x31)
PC0x794:	sw   	x2,				224(x31)
PC0x798:	sb   	x8,				-324(x31)
PC0x79c:	mulhsu	x8,		x4,		x5
PC0x7a0:	slti 	x6,		x7,		657
PC0x7a4:	sra  	x7,		x5,		x3
PC0x7a8:	and  	x3,		x4,		x5
PC0x7ac:	andi 	x3,		x6,		-442
PC0x7b0:	sh   	x6,				-112(x31)
PC0x7b4:	sw   	x3,				-220(x31)
PC0x7b8:	sw   	x4,				36(x31)
PC0x7bc:	bne  	x0,		x3,		PC0x824
PC0x7c0:	sub  	x4,		x5,		x8
PC0x7c4:	sub  	x1,		x2,		x4
PC0x7c8:	sw   	x3,				-320(x31)
PC0x7cc:	bgeu 	x2,		x6,		PC0xad4
PC0x7d0:	sw   	x6,				320(x31)
PC0x7d4:	sb   	x4,				24(x31)
PC0x7d8:	bge  	x8,		x2,		PC0x18c
PC0x7dc:	or   	x3,		x6,		x3
PC0x7e0:	sub  	x6,		x2,		x1
PC0x7e4:	xor  	x8,		x5,		x2
PC0x7e8:	sb   	x1,				-148(x31)
PC0x7ec:	mul  	x6,		x0,		x1
PC0x7f0:	sb   	x6,				20(x31)
PC0x7f4:	sw   	x2,				112(x31)
PC0x7f8:	sw   	x4,				40(x31)
PC0x7fc:	blt  	x5,		x0,		PC0x9e8
PC0x800:	sll  	x8,		x7,		x6
PC0x804:	sub  	x8,		x1,		x6
PC0x808:	add  	x7,		x2,		x2
PC0x80c:	addi 	x6,		x6,		-1189
PC0x810:	bge  	x6,		x0,		PC0x260
PC0x814:	nop  
PC0x818:	jal  	x5,				PC0xaa0
PC0x81c:	sub  	x2,		x0,		x0
PC0x820:	sh   	x4,				336(x31)
PC0x824:	jal  	x8,				PC0x594
PC0x828:	mulh 	x3,		x8,		x5
PC0x82c:	sh   	x4,				392(x31)
PC0x830:	sb   	x1,				240(x31)
PC0x834:	sb   	x1,				212(x31)
PC0x838:	xor  	x3,		x0,		x6
PC0x83c:	sb   	x0,				116(x31)
PC0x840:	sw   	x3,				-284(x31)
PC0x844:	sw   	x4,				-156(x31)
PC0x848:	add  	x3,		x6,		x3
PC0x84c:	mulhu	x6,		x0,		x0
PC0x850:	sh   	x2,				380(x31)
PC0x854:	sb   	x8,				-40(x31)
PC0x858:	add  	x6,		x5,		x3
PC0x85c:	sh   	x5,				288(x31)
PC0x860:	sub  	x2,		x0,		x1
PC0x864:	add  	x3,		x5,		x5
PC0x868:	slli 	x6,		x7,		0
PC0x86c:	sb   	x6,				192(x31)
PC0x870:	sltu 	x2,		x7,		x5
PC0x874:	mulhsu	x4,		x2,		x6
PC0x878:	sw   	x5,				-272(x31)
PC0x87c:	sub  	x1,		x0,		x3
PC0x880:	bne  	x6,		x8,		PC0x104
PC0x884:	sw   	x8,				252(x31)
PC0x888:	bgeu 	x8,		x7,		PC0x6d4
PC0x88c:	sb   	x8,				-344(x31)
PC0x890:	beq  	x0,		x4,		PC0x1c4
PC0x894:	sll  	x1,		x4,		x0
PC0x898:	sltiu	x2,		x4,		-660
PC0x89c:	sb   	x5,				-192(x31)
PC0x8a0:	sb   	x2,				352(x31)
PC0x8a4:	jal  	x7,				PC0x494
PC0x8a8:	or   	x4,		x5,		x5
PC0x8ac:	slti 	x7,		x0,		1419
PC0x8b0:	sb   	x7,				196(x31)
PC0x8b4:	sw   	x0,				112(x31)
PC0x8b8:	sh   	x7,				-228(x31)
PC0x8bc:	sra  	x2,		x2,		x4
PC0x8c0:	sh   	x2,				-328(x31)
PC0x8c4:	sb   	x2,				40(x31)
PC0x8c8:	sb   	x1,				-68(x31)
PC0x8cc:	sra  	x2,		x2,		x1
PC0x8d0:	slti 	x6,		x6,		1371
PC0x8d4:	sb   	x7,				76(x31)
PC0x8d8:	add  	x6,		x7,		x3
PC0x8dc:	xor  	x7,		x8,		x1
PC0x8e0:	mulhu	x3,		x2,		x3
PC0x8e4:	sb   	x6,				-288(x31)
PC0x8e8:	addi 	x4,		x8,		-1662
PC0x8ec:	add  	x2,		x2,		x4
PC0x8f0:	blt  	x1,		x6,		PC0x3ec
PC0x8f4:	sll  	x2,		x0,		x2
PC0x8f8:	sh   	x7,				-348(x31)
PC0x8fc:	sb   	x7,				124(x31)
PC0x900:	sw   	x4,				-120(x31)
PC0x904:	sub  	x4,		x0,		x8
PC0x908:	addi 	x8,		x7,		494
PC0x90c:	sb   	x4,				276(x31)
PC0x910:	sw   	x0,				188(x31)
PC0x914:	sb   	x2,				-304(x31)
PC0x918:	beq  	x0,		x6,		PC0xb30
PC0x91c:	sb   	x0,				-132(x31)
PC0x920:	or   	x3,		x5,		x0
PC0x924:	sh   	x4,				176(x31)
PC0x928:	mul  	x7,		x8,		x7
PC0x92c:	beq  	x3,		x1,		PC0x778
PC0x930:	sub  	x6,		x7,		x5
PC0x934:	sh   	x8,				268(x31)
PC0x938:	blt  	x1,		x5,		PC0x6e8
PC0x93c:	bge  	x8,		x3,		PC0xa04
PC0x940:	sub  	x4,		x0,		x4
PC0x944:	add  	x5,		x0,		x3
PC0x948:	mulhsu	x8,		x4,		x4
PC0x94c:	jal  	x6,				PC0x11c
PC0x950:	sub  	x2,		x6,		x6
PC0x954:	add  	x6,		x0,		x1
PC0x958:	sub  	x6,		x3,		x7
PC0x95c:	sh   	x7,				212(x31)
PC0x960:	sh   	x3,				-68(x31)
PC0x964:	add  	x2,		x7,		x6
PC0x968:	sub  	x8,		x7,		x6
PC0x96c:	sw   	x0,				316(x31)
PC0x970:	sh   	x3,				240(x31)
PC0x974:	and  	x4,		x6,		x7
PC0x978:	slli 	x3,		x6,		17
PC0x97c:	add  	x7,		x0,		x5
PC0x980:	sb   	x4,				-340(x31)
PC0x984:	sw   	x1,				164(x31)
PC0x988:	sb   	x5,				-80(x31)
PC0x98c:	bge  	x5,		x2,		PC0xa94
PC0x990:	sra  	x2,		x8,		x7
PC0x994:	add  	x8,		x3,		x4
PC0x998:	bge  	x7,		x1,		PC0x864
PC0x99c:	add  	x7,		x8,		x5
PC0x9a0:	sw   	x8,				232(x31)
PC0x9a4:	sb   	x1,				324(x31)
PC0x9a8:	add  	x6,		x2,		x6
PC0x9ac:	sb   	x6,				200(x31)
PC0x9b0:	sll  	x6,		x0,		x7
PC0x9b4:	mulhsu	x7,		x1,		x1
PC0x9b8:	nop  
PC0x9bc:	sb   	x0,				-392(x31)
PC0x9c0:	beq  	x2,		x0,		PC0x6b4
PC0x9c4:	sh   	x1,				136(x31)
PC0x9c8:	sw   	x0,				348(x31)
PC0x9cc:	sh   	x1,				-188(x31)
PC0x9d0:	sw   	x0,				-148(x31)
PC0x9d4:	sh   	x8,				308(x31)
PC0x9d8:	sw   	x5,				-180(x31)
PC0x9dc:	sb   	x3,				92(x31)
PC0x9e0:	blt  	x6,		x8,		PC0x570
PC0x9e4:	sw   	x6,				-352(x31)
PC0x9e8:	sub  	x8,		x3,		x5
PC0x9ec:	sub  	x3,		x5,		x0
PC0x9f0:	sltiu	x6,		x5,		1692
PC0x9f4:	sb   	x7,				-312(x31)
PC0x9f8:	bne  	x8,		x6,		PC0x688
PC0x9fc:	andi 	x2,		x0,		1695
PC0xa00:	add  	x6,		x5,		x6
PC0xa04:	sh   	x4,				-24(x31)
PC0xa08:	sltu 	x1,		x5,		x6
PC0xa0c:	sw   	x4,				292(x31)
PC0xa10:	mulhsu	x8,		x4,		x3
PC0xa14:	add  	x6,		x6,		x2
PC0xa18:	add  	x8,		x3,		x8
PC0xa1c:	slli 	x4,		x7,		15
PC0xa20:	sub  	x7,		x8,		x7
PC0xa24:	beq  	x7,		x4,		PC0x8b0
PC0xa28:	sub  	x5,		x8,		x0
PC0xa2c:	srli 	x6,		x7,		17
PC0xa30:	sb   	x2,				284(x31)
PC0xa34:	sub  	x1,		x6,		x7
PC0xa38:	jal  	x3,				PC0x884
PC0xa3c:	addi 	x5,		x5,		1030
PC0xa40:	add  	x4,		x4,		x5
PC0xa44:	sub  	x7,		x0,		x4
PC0xa48:	mulhu	x5,		x6,		x6
PC0xa4c:	sw   	x0,				368(x31)
PC0xa50:	sh   	x0,				-100(x31)
PC0xa54:	sb   	x4,				-140(x31)
PC0xa58:	jal  	x7,				PC0x764
PC0xa5c:	sh   	x6,				112(x31)
PC0xa60:	sh   	x5,				160(x31)
PC0xa64:	sub  	x3,		x5,		x5
PC0xa68:	sb   	x7,				-24(x31)
PC0xa6c:	sub  	x2,		x2,		x1
PC0xa70:	sll  	x1,		x3,		x6
PC0xa74:	sw   	x6,				-28(x31)
PC0xa78:	xor  	x6,		x3,		x0
PC0xa7c:	sltu 	x7,		x4,		x1
PC0xa80:	bne  	x5,		x6,		PC0x328
PC0xa84:	jal  	x5,				PC0x4d8
PC0xa88:	sb   	x0,				96(x31)
PC0xa8c:	sh   	x2,				156(x31)
PC0xa90:	sb   	x7,				-324(x31)
PC0xa94:	sb   	x8,				-316(x31)
PC0xa98:	bge  	x4,		x6,		PC0x764
PC0xa9c:	srai 	x7,		x7,		1
PC0xaa0:	sw   	x3,				-168(x31)
PC0xaa4:	sw   	x3,				216(x31)
PC0xaa8:	sb   	x3,				-84(x31)
PC0xaac:	sw   	x1,				-348(x31)
PC0xab0:	mul  	x2,		x6,		x7
PC0xab4:	srl  	x1,		x2,		x2
PC0xab8:	jal  	x6,				PC0x210
PC0xabc:	nop  
PC0xac0:	sb   	x2,				288(x31)
PC0xac4:	bgeu 	x2,		x1,		PC0xa70
PC0xac8:	sw   	x8,				32(x31)
PC0xacc:	jal  	x8,				PC0x8e0
PC0xad0:	blt  	x1,		x7,		PC0x854
PC0xad4:	add  	x8,		x1,		x2
PC0xad8:	srl  	x1,		x6,		x8
PC0xadc:	xor  	x4,		x0,		x7
PC0xae0:	add  	x6,		x5,		x4
PC0xae4:	sb   	x4,				-116(x31)
PC0xae8:	srli 	x2,		x6,		11
PC0xaec:	sw   	x8,				348(x31)
PC0xaf0:	sb   	x8,				304(x31)
PC0xaf4:	xori 	x4,		x3,		-261
PC0xaf8:	sw   	x6,				184(x31)
PC0xafc:	sh   	x3,				8(x31)
PC0xb00:	add  	x1,		x8,		x6
PC0xb04:	sub  	x8,		x0,		x1
PC0xb08:	beq  	x8,		x4,		PC0x294
PC0xb0c:	add  	x3,		x6,		x0
PC0xb10:	mul  	x3,		x2,		x5
PC0xb14:	sw   	x7,				-132(x31)
PC0xb18:	sb   	x8,				-380(x31)
PC0xb1c:	sb   	x4,				104(x31)
PC0xb20:	beq  	x8,		x6,		PC0x2a4
PC0xb24:	bne  	x3,		x5,		PC0xbbc
PC0xb28:	addi 	x6,		x4,		-803
PC0xb2c:	srai 	x8,		x4,		7
PC0xb30:	bgeu 	x1,		x5,		PC0xce0
PC0xb34:	jal  	x2,				PC0x5a0
PC0xb38:	sll  	x7,		x2,		x2
PC0xb3c:	sw   	x1,				92(x31)
PC0xb40:	bltu 	x6,		x8,		PC0x1e0
PC0xb44:	sw   	x5,				-328(x31)
PC0xb48:	mul  	x6,		x0,		x4
PC0xb4c:	sub  	x2,		x2,		x5
PC0xb50:	sh   	x2,				312(x31)
PC0xb54:	sw   	x8,				-96(x31)
PC0xb58:	ori  	x2,		x7,		-475
PC0xb5c:	sb   	x5,				272(x31)
PC0xb60:	sw   	x2,				-284(x31)
PC0xb64:	blt  	x0,		x5,		PC0xcfc
PC0xb68:	sub  	x3,		x5,		x2
PC0xb6c:	jal  	x4,				PC0xae8
PC0xb70:	sw   	x0,				104(x31)
PC0xb74:	sb   	x5,				136(x31)
PC0xb78:	mul  	x3,		x3,		x4
PC0xb7c:	mulh 	x8,		x3,		x3
PC0xb80:	sub  	x5,		x1,		x8
PC0xb84:	mul  	x6,		x2,		x0
PC0xb88:	jal  	x8,				PC0x408
PC0xb8c:	mulhsu	x5,		x7,		x6
PC0xb90:	sub  	x7,		x7,		x1
PC0xb94:	addi 	x3,		x6,		125
PC0xb98:	addi 	x7,		x5,		-1415
PC0xb9c:	sw   	x8,				-104(x31)
PC0xba0:	sb   	x1,				-100(x31)
PC0xba4:	sh   	x2,				-116(x31)
PC0xba8:	and  	x7,		x2,		x6
PC0xbac:	bne  	x5,		x4,		PC0x654
PC0xbb0:	sh   	x1,				-232(x31)
PC0xbb4:	sh   	x3,				156(x31)
PC0xbb8:	sh   	x2,				-188(x31)
PC0xbbc:	sh   	x6,				-316(x31)
PC0xbc0:	sh   	x2,				-176(x31)
PC0xbc4:	bltu 	x5,		x2,		PC0x74c
PC0xbc8:	sb   	x0,				-256(x31)
PC0xbcc:	add  	x6,		x5,		x1
PC0xbd0:	sw   	x6,				-144(x31)
PC0xbd4:	sll  	x6,		x4,		x2
PC0xbd8:	sw   	x1,				72(x31)
PC0xbdc:	sb   	x2,				112(x31)
PC0xbe0:	sw   	x1,				-216(x31)
PC0xbe4:	nop  
PC0xbe8:	slti 	x6,		x7,		-1976
PC0xbec:	mul  	x4,		x8,		x5
PC0xbf0:	sub  	x1,		x2,		x7
PC0xbf4:	mul  	x6,		x3,		x8
PC0xbf8:	mulhsu	x4,		x4,		x1
PC0xbfc:	sub  	x2,		x6,		x2
PC0xc00:	bne  	x3,		x0,		PC0x4f4
PC0xc04:	xor  	x7,		x8,		x7
PC0xc08:	andi 	x2,		x7,		-1956
PC0xc0c:	beq  	x8,		x2,		PC0x16c
PC0xc10:	sub  	x6,		x8,		x1
PC0xc14:	sh   	x4,				104(x31)
PC0xc18:	mulh 	x7,		x8,		x4
PC0xc1c:	sh   	x4,				396(x31)
PC0xc20:	nop  
PC0xc24:	sw   	x5,				160(x31)
PC0xc28:	sw   	x3,				-204(x31)
PC0xc2c:	sub  	x4,		x2,		x8
PC0xc30:	slli 	x3,		x5,		26
PC0xc34:	ori  	x3,		x2,		-95
PC0xc38:	sh   	x2,				308(x31)
PC0xc3c:	sw   	x1,				164(x31)
PC0xc40:	add  	x2,		x4,		x7
PC0xc44:	slt  	x7,		x2,		x2
PC0xc48:	add  	x3,		x2,		x0
PC0xc4c:	blt  	x2,		x0,		PC0x568
PC0xc50:	sb   	x6,				184(x31)
PC0xc54:	sb   	x4,				-336(x31)
PC0xc58:	sw   	x0,				400(x31)
PC0xc5c:	add  	x7,		x4,		x6
PC0xc60:	sub  	x8,		x6,		x2
PC0xc64:	xor  	x1,		x5,		x4
PC0xc68:	or   	x7,		x5,		x6
PC0xc6c:	srai 	x8,		x8,		17
PC0xc70:	sb   	x1,				-28(x31)
PC0xc74:	sw   	x6,				80(x31)
PC0xc78:	sh   	x3,				36(x31)
PC0xc7c:	bge  	x5,		x2,		PC0xa34
PC0xc80:	sh   	x2,				280(x31)
PC0xc84:	sb   	x4,				-64(x31)
PC0xc88:	add  	x2,		x4,		x2
PC0xc8c:	mulh 	x6,		x2,		x1
PC0xc90:	sb   	x6,				-240(x31)
PC0xc94:	mul  	x2,		x7,		x8
PC0xc98:	beq  	x6,		x0,		PC0xb78
PC0xc9c:	sh   	x3,				320(x31)
PC0xca0:	add  	x2,		x4,		x3
PC0xca4:	sw   	x4,				312(x31)
PC0xca8:	sub  	x8,		x7,		x1
PC0xcac:	mulhu	x6,		x4,		x2
PC0xcb0:	sh   	x4,				388(x31)
PC0xcb4:	sh   	x0,				-344(x31)
PC0xcb8:	add  	x2,		x3,		x1
PC0xcbc:	srai 	x3,		x4,		27
PC0xcc0:	sw   	x0,				-220(x31)
PC0xcc4:	sh   	x7,				-12(x31)
PC0xcc8:	sb   	x3,				64(x31)
PC0xccc:	sra  	x5,		x7,		x1
PC0xcd0:	mulh 	x5,		x2,		x1
PC0xcd4:	mulh 	x3,		x0,		x7
PC0xcd8:	xor  	x1,		x5,		x6
PC0xcdc:	sub  	x7,		x5,		x1
PC0xce0:	mul  	x7,		x6,		x2
PC0xce4:	sw   	x2,				-348(x31)
PC0xce8:	sh   	x5,				-224(x31)
PC0xcec:	mulhu	x7,		x2,		x4
PC0xcf0:	sh   	x7,				-84(x31)
PC0xcf4:	sub  	x3,		x0,		x5
PC0xcf8:	add  	x1,		x7,		x4
PC0xcfc:	sw   	x6,				208(x31)
PC0xd00:	add  	x1,		x5,		x7
PC0xd04:	sw   	x1,				-72(x31)
wfi