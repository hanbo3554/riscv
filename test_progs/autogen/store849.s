addi 	x0,		x0,		324
addi 	x1,		x0,		913
addi 	x2,		x0,		-133
addi 	x3,		x0,		1700
addi 	x4,		x0,		1808
addi 	x5,		x0,		1265
addi 	x6,		x0,		-1444
addi 	x7,		x0,		-1353
addi 	x8,		x0,		-508
addi 	x9,		x0,		642
addi 	x10,	x0,		-830
addi 	x11,	x0,		1324
addi 	x12,	x0,		-230
addi 	x13,	x0,		-476
addi 	x14,	x0,		-873
addi 	x15,	x0,		-1982
addi 	x16,	x0,		-1841
addi 	x17,	x0,		779
addi 	x18,	x0,		-476
addi 	x19,	x0,		-183
addi 	x20,	x0,		175
addi 	x21,	x0,		-650
addi 	x22,	x0,		-709
addi 	x23,	x0,		-1908
addi 	x24,	x0,		-578
addi 	x25,	x0,		804
addi 	x26,	x0,		-1504
addi 	x27,	x0,		1777
addi 	x28,	x0,		-1858
addi 	x29,	x0,		744
addi 	x30,	x0,		-636
addi 	x31,	x0,		-145
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
PC0x88:	mul  	x8,		x1,		x0
PC0x8c:	ori  	x4,		x4,		-757
PC0x90:	sltu 	x7,		x2,		x4
PC0x94:	add  	x4,		x7,		x0
PC0x98:	xori 	x4,		x5,		-57
PC0x9c:	mulhu	x5,		x1,		x4
PC0xa0:	sub  	x3,		x8,		x3
PC0xa4:	sw   	x3,				168(x31)
PC0xa8:	xor  	x2,		x3,		x1
PC0xac:	sb   	x0,				252(x31)
PC0xb0:	add  	x7,		x6,		x1
PC0xb4:	sh   	x6,				256(x31)
PC0xb8:	mul  	x5,		x1,		x5
PC0xbc:	sub  	x2,		x3,		x3
PC0xc0:	add  	x6,		x0,		x0
PC0xc4:	add  	x6,		x8,		x4
PC0xc8:	mulh 	x5,		x7,		x3
PC0xcc:	sra  	x8,		x5,		x3
PC0xd0:	bgeu 	x3,		x6,		PC0xc5c
PC0xd4:	sub  	x2,		x6,		x7
PC0xd8:	sltiu	x4,		x6,		-528
PC0xdc:	sub  	x3,		x2,		x4
PC0xe0:	sw   	x1,				-256(x31)
PC0xe4:	sh   	x8,				-336(x31)
PC0xe8:	or   	x1,		x1,		x6
PC0xec:	sra  	x5,		x3,		x6
PC0xf0:	add  	x7,		x6,		x2
PC0xf4:	sh   	x7,				-264(x31)
PC0xf8:	mulhu	x2,		x6,		x7
PC0xfc:	sh   	x7,				296(x31)
PC0x100:	sb   	x1,				-36(x31)
PC0x104:	add  	x1,		x6,		x6
PC0x108:	slt  	x8,		x3,		x0
PC0x10c:	jal  	x7,				PC0xb2c
PC0x110:	sub  	x4,		x1,		x0
PC0x114:	mulhsu	x5,		x0,		x4
PC0x118:	sw   	x1,				-272(x31)
PC0x11c:	srl  	x5,		x5,		x6
PC0x120:	sb   	x5,				308(x31)
PC0x124:	sub  	x7,		x5,		x8
PC0x128:	sub  	x6,		x5,		x1
PC0x12c:	add  	x3,		x0,		x4
PC0x130:	slli 	x4,		x2,		24
PC0x134:	jal  	x8,				PC0x564
PC0x138:	sb   	x7,				-192(x31)
PC0x13c:	and  	x4,		x5,		x3
PC0x140:	sh   	x5,				156(x31)
PC0x144:	sltu 	x4,		x2,		x3
PC0x148:	xor  	x1,		x7,		x5
PC0x14c:	sw   	x6,				-400(x31)
PC0x150:	sw   	x7,				-400(x31)
PC0x154:	add  	x5,		x7,		x3
PC0x158:	sh   	x2,				220(x31)
PC0x15c:	beq  	x0,		x2,		PC0x18c
PC0x160:	mulh 	x5,		x4,		x6
PC0x164:	ori  	x5,		x7,		1958
PC0x168:	sub  	x2,		x5,		x0
PC0x16c:	sub  	x7,		x5,		x7
PC0x170:	sb   	x8,				-288(x31)
PC0x174:	srli 	x5,		x2,		3
PC0x178:	sb   	x6,				-348(x31)
PC0x17c:	add  	x7,		x4,		x4
PC0x180:	mulhsu	x3,		x6,		x5
PC0x184:	sb   	x6,				188(x31)
PC0x188:	sb   	x7,				224(x31)
PC0x18c:	sb   	x2,				-144(x31)
PC0x190:	bge  	x3,		x0,		PC0x464
PC0x194:	sb   	x0,				-164(x31)
PC0x198:	sb   	x3,				264(x31)
PC0x19c:	add  	x1,		x2,		x0
PC0x1a0:	slti 	x3,		x7,		866
PC0x1a4:	sw   	x2,				-304(x31)
PC0x1a8:	sw   	x1,				64(x31)
PC0x1ac:	nop  
PC0x1b0:	add  	x1,		x6,		x7
PC0x1b4:	addi 	x5,		x1,		-1870
PC0x1b8:	sb   	x5,				-272(x31)
PC0x1bc:	or   	x7,		x0,		x8
PC0x1c0:	sw   	x7,				-296(x31)
PC0x1c4:	sub  	x6,		x4,		x2
PC0x1c8:	sub  	x2,		x1,		x1
PC0x1cc:	sw   	x5,				-44(x31)
PC0x1d0:	or   	x4,		x1,		x5
PC0x1d4:	mulh 	x8,		x3,		x8
PC0x1d8:	addi 	x7,		x3,		2045
PC0x1dc:	mul  	x6,		x1,		x4
PC0x1e0:	jal  	x7,				PC0x710
PC0x1e4:	mulhu	x6,		x0,		x5
PC0x1e8:	mulhu	x1,		x0,		x6
PC0x1ec:	sub  	x3,		x3,		x7
PC0x1f0:	sw   	x1,				348(x31)
PC0x1f4:	add  	x2,		x6,		x1
PC0x1f8:	mul  	x5,		x5,		x7
PC0x1fc:	sw   	x6,				96(x31)
PC0x200:	mulh 	x4,		x3,		x8
PC0x204:	xori 	x1,		x6,		-792
PC0x208:	sra  	x2,		x2,		x8
PC0x20c:	sw   	x8,				228(x31)
PC0x210:	sh   	x0,				52(x31)
PC0x214:	bgeu 	x1,		x2,		PC0xc14
PC0x218:	sub  	x7,		x7,		x7
PC0x21c:	sh   	x6,				336(x31)
PC0x220:	sh   	x6,				-248(x31)
PC0x224:	sb   	x5,				-316(x31)
PC0x228:	sh   	x7,				56(x31)
PC0x22c:	blt  	x6,		x2,		PC0xcd4
PC0x230:	addi 	x8,		x8,		-1382
PC0x234:	sw   	x7,				72(x31)
PC0x238:	srl  	x5,		x5,		x8
PC0x23c:	sub  	x4,		x4,		x7
PC0x240:	sw   	x2,				-224(x31)
PC0x244:	bge  	x8,		x0,		PC0x980
PC0x248:	sw   	x7,				-332(x31)
PC0x24c:	mulhu	x8,		x2,		x6
PC0x250:	sub  	x1,		x8,		x5
PC0x254:	addi 	x6,		x4,		-1525
PC0x258:	bltu 	x3,		x5,		PC0xc30
PC0x25c:	add  	x2,		x2,		x5
PC0x260:	sh   	x1,				-384(x31)
PC0x264:	sb   	x1,				-8(x31)
PC0x268:	addi 	x3,		x7,		746
PC0x26c:	sltu 	x6,		x1,		x1
PC0x270:	beq  	x1,		x8,		PC0x498
PC0x274:	bne  	x6,		x3,		PC0x208
PC0x278:	jal  	x4,				PC0x144
PC0x27c:	sh   	x6,				-244(x31)
PC0x280:	sh   	x7,				348(x31)
PC0x284:	addi 	x2,		x7,		1022
PC0x288:	mulh 	x6,		x7,		x3
PC0x28c:	sb   	x0,				256(x31)
PC0x290:	bltu 	x3,		x8,		PC0x1ec
PC0x294:	mul  	x8,		x0,		x8
PC0x298:	srli 	x3,		x5,		10
PC0x29c:	sb   	x2,				76(x31)
PC0x2a0:	srai 	x8,		x8,		24
PC0x2a4:	sub  	x7,		x5,		x8
PC0x2a8:	mul  	x3,		x5,		x3
PC0x2ac:	sw   	x4,				284(x31)
PC0x2b0:	add  	x2,		x0,		x5
PC0x2b4:	sw   	x5,				280(x31)
PC0x2b8:	mulhsu	x3,		x6,		x8
PC0x2bc:	sh   	x2,				340(x31)
PC0x2c0:	sh   	x2,				-212(x31)
PC0x2c4:	blt  	x7,		x4,		PC0x420
PC0x2c8:	sub  	x6,		x5,		x6
PC0x2cc:	sub  	x7,		x4,		x4
PC0x2d0:	sw   	x2,				-396(x31)
PC0x2d4:	beq  	x8,		x3,		PC0x788
PC0x2d8:	sw   	x5,				-284(x31)
PC0x2dc:	sll  	x4,		x7,		x4
PC0x2e0:	mulhsu	x4,		x0,		x3
PC0x2e4:	add  	x2,		x2,		x6
PC0x2e8:	sub  	x5,		x7,		x0
PC0x2ec:	sb   	x7,				100(x31)
PC0x2f0:	sh   	x4,				-236(x31)
PC0x2f4:	sh   	x3,				-32(x31)
PC0x2f8:	mulhsu	x2,		x7,		x0
PC0x2fc:	blt  	x7,		x1,		PC0x49c
PC0x300:	sb   	x1,				32(x31)
PC0x304:	sw   	x7,				-12(x31)
PC0x308:	sh   	x2,				164(x31)
PC0x30c:	addi 	x5,		x7,		-455
PC0x310:	mulh 	x3,		x2,		x1
PC0x314:	beq  	x2,		x1,		PC0x6d4
PC0x318:	add  	x6,		x2,		x2
PC0x31c:	beq  	x0,		x1,		PC0x174
PC0x320:	sh   	x4,				44(x31)
PC0x324:	sb   	x2,				-96(x31)
PC0x328:	bge  	x6,		x0,		PC0x478
PC0x32c:	sra  	x6,		x6,		x3
PC0x330:	sw   	x3,				168(x31)
PC0x334:	sub  	x3,		x6,		x7
PC0x338:	sb   	x4,				76(x31)
PC0x33c:	sw   	x0,				396(x31)
PC0x340:	sb   	x0,				-4(x31)
PC0x344:	sb   	x6,				-176(x31)
PC0x348:	addi 	x1,		x4,		-1042
PC0x34c:	bgeu 	x4,		x0,		PC0x27c
PC0x350:	sw   	x7,				216(x31)
PC0x354:	sh   	x0,				-36(x31)
PC0x358:	sw   	x5,				268(x31)
PC0x35c:	sh   	x8,				312(x31)
PC0x360:	sw   	x7,				-44(x31)
PC0x364:	bgeu 	x3,		x4,		PC0x810
PC0x368:	add  	x6,		x5,		x3
PC0x36c:	sw   	x3,				16(x31)
PC0x370:	sw   	x5,				184(x31)
PC0x374:	sw   	x0,				-276(x31)
PC0x378:	sh   	x7,				164(x31)
PC0x37c:	sw   	x3,				-68(x31)
PC0x380:	blt  	x0,		x5,		PC0x79c
PC0x384:	sll  	x8,		x8,		x4
PC0x388:	mul  	x1,		x2,		x7
PC0x38c:	andi 	x4,		x1,		-620
PC0x390:	mulhsu	x3,		x2,		x6
PC0x394:	sub  	x4,		x4,		x0
PC0x398:	sw   	x5,				220(x31)
PC0x39c:	jal  	x5,				PC0x408
PC0x3a0:	sub  	x4,		x8,		x0
PC0x3a4:	xor  	x1,		x0,		x3
PC0x3a8:	srai 	x6,		x6,		23
PC0x3ac:	sw   	x1,				188(x31)
PC0x3b0:	sub  	x5,		x5,		x5
PC0x3b4:	sub  	x1,		x1,		x0
PC0x3b8:	mul  	x6,		x8,		x6
PC0x3bc:	sh   	x1,				-244(x31)
PC0x3c0:	sub  	x6,		x3,		x0
PC0x3c4:	sh   	x4,				272(x31)
PC0x3c8:	addi 	x3,		x0,		-1553
PC0x3cc:	mulhu	x1,		x8,		x7
PC0x3d0:	sb   	x0,				-60(x31)
PC0x3d4:	andi 	x4,		x6,		-1859
PC0x3d8:	sub  	x8,		x6,		x4
PC0x3dc:	sw   	x2,				-60(x31)
PC0x3e0:	sub  	x5,		x8,		x8
PC0x3e4:	sh   	x8,				328(x31)
PC0x3e8:	sub  	x8,		x1,		x7
PC0x3ec:	sub  	x8,		x7,		x5
PC0x3f0:	mul  	x8,		x0,		x6
PC0x3f4:	sb   	x8,				312(x31)
PC0x3f8:	andi 	x4,		x4,		-975
PC0x3fc:	sub  	x8,		x7,		x4
PC0x400:	addi 	x8,		x6,		277
PC0x404:	sub  	x6,		x2,		x6
PC0x408:	sw   	x2,				-48(x31)
PC0x40c:	bge  	x8,		x4,		PC0xc58
PC0x410:	jal  	x1,				PC0x49c
PC0x414:	mulhsu	x4,		x4,		x1
PC0x418:	mul  	x3,		x5,		x7
PC0x41c:	add  	x6,		x7,		x5
PC0x420:	srl  	x3,		x7,		x6
PC0x424:	add  	x4,		x6,		x5
PC0x428:	ori  	x8,		x5,		-78
PC0x42c:	sw   	x0,				-48(x31)
PC0x430:	add  	x1,		x5,		x7
PC0x434:	add  	x7,		x0,		x3
PC0x438:	sw   	x3,				4(x31)
PC0x43c:	add  	x2,		x6,		x6
PC0x440:	add  	x6,		x2,		x1
PC0x444:	sh   	x6,				48(x31)
PC0x448:	sh   	x8,				-60(x31)
PC0x44c:	add  	x7,		x5,		x6
PC0x450:	sh   	x1,				268(x31)
PC0x454:	sw   	x4,				208(x31)
PC0x458:	addi 	x8,		x5,		-97
PC0x45c:	sh   	x6,				-232(x31)
PC0x460:	andi 	x6,		x7,		-1313
PC0x464:	srl  	x5,		x2,		x2
PC0x468:	sub  	x8,		x7,		x5
PC0x46c:	blt  	x1,		x7,		PC0x9c4
PC0x470:	slti 	x7,		x4,		19
PC0x474:	ori  	x8,		x0,		-1549
PC0x478:	sub  	x8,		x5,		x4
PC0x47c:	sh   	x8,				48(x31)
PC0x480:	ori  	x4,		x7,		1694
PC0x484:	sh   	x1,				96(x31)
PC0x488:	addi 	x7,		x6,		-1780
PC0x48c:	andi 	x2,		x0,		-1427
PC0x490:	sh   	x1,				-312(x31)
PC0x494:	sb   	x5,				-288(x31)
PC0x498:	sltiu	x8,		x5,		-375
PC0x49c:	sb   	x6,				84(x31)
PC0x4a0:	sh   	x2,				232(x31)
PC0x4a4:	sw   	x6,				-112(x31)
PC0x4a8:	xori 	x8,		x0,		-813
PC0x4ac:	sub  	x7,		x3,		x5
PC0x4b0:	sub  	x5,		x5,		x8
PC0x4b4:	add  	x6,		x6,		x7
PC0x4b8:	sub  	x1,		x6,		x3
PC0x4bc:	sb   	x8,				-336(x31)
PC0x4c0:	add  	x5,		x3,		x0
PC0x4c4:	sb   	x3,				-12(x31)
PC0x4c8:	sb   	x2,				-240(x31)
PC0x4cc:	bne  	x5,		x0,		PC0x994
PC0x4d0:	sb   	x0,				76(x31)
PC0x4d4:	mul  	x7,		x3,		x2
PC0x4d8:	addi 	x2,		x0,		840
PC0x4dc:	xor  	x1,		x3,		x6
PC0x4e0:	jal  	x2,				PC0xc4
PC0x4e4:	sh   	x3,				68(x31)
PC0x4e8:	srli 	x6,		x0,		14
PC0x4ec:	sw   	x4,				336(x31)
PC0x4f0:	blt  	x3,		x5,		PC0x8f4
PC0x4f4:	srli 	x4,		x4,		21
PC0x4f8:	srli 	x8,		x5,		25
PC0x4fc:	sub  	x5,		x0,		x8
PC0x500:	add  	x4,		x7,		x6
PC0x504:	xori 	x2,		x7,		549
PC0x508:	jal  	x6,				PC0xb58
PC0x50c:	sll  	x7,		x6,		x5
PC0x510:	sw   	x2,				-20(x31)
PC0x514:	add  	x5,		x0,		x1
PC0x518:	sb   	x5,				-380(x31)
PC0x51c:	mul  	x2,		x1,		x8
PC0x520:	sub  	x6,		x7,		x1
PC0x524:	srli 	x5,		x2,		25
PC0x528:	sub  	x6,		x8,		x6
PC0x52c:	sh   	x4,				-112(x31)
PC0x530:	sb   	x5,				24(x31)
PC0x534:	srli 	x5,		x1,		30
PC0x538:	or   	x5,		x1,		x1
PC0x53c:	and  	x7,		x1,		x0
PC0x540:	add  	x4,		x4,		x5
PC0x544:	mulh 	x3,		x4,		x2
PC0x548:	sw   	x8,				-380(x31)
PC0x54c:	mul  	x5,		x0,		x1
PC0x550:	mul  	x6,		x8,		x0
PC0x554:	blt  	x6,		x4,		PC0x138
PC0x558:	ori  	x8,		x0,		-1312
PC0x55c:	or   	x7,		x1,		x2
PC0x560:	sll  	x1,		x2,		x7
PC0x564:	addi 	x6,		x6,		-1637
PC0x568:	mulh 	x5,		x5,		x6
PC0x56c:	sh   	x7,				104(x31)
PC0x570:	sh   	x0,				-344(x31)
PC0x574:	sw   	x8,				-16(x31)
PC0x578:	sh   	x5,				272(x31)
PC0x57c:	sh   	x6,				-212(x31)
PC0x580:	sltu 	x1,		x3,		x4
PC0x584:	beq  	x6,		x4,		PC0xf0
PC0x588:	add  	x1,		x1,		x0
PC0x58c:	sw   	x2,				-220(x31)
PC0x590:	jal  	x5,				PC0xa98
PC0x594:	add  	x8,		x0,		x0
PC0x598:	sb   	x2,				268(x31)
PC0x59c:	sb   	x8,				140(x31)
PC0x5a0:	sub  	x5,		x0,		x3
PC0x5a4:	add  	x3,		x7,		x2
PC0x5a8:	sb   	x3,				224(x31)
PC0x5ac:	bge  	x0,		x6,		PC0xc20
PC0x5b0:	mul  	x1,		x2,		x1
PC0x5b4:	slti 	x4,		x6,		-1178
PC0x5b8:	add  	x5,		x7,		x4
PC0x5bc:	sub  	x6,		x2,		x2
PC0x5c0:	beq  	x4,		x2,		PC0xb08
PC0x5c4:	add  	x4,		x5,		x0
PC0x5c8:	sltu 	x1,		x2,		x5
PC0x5cc:	jal  	x5,				PC0x88
PC0x5d0:	sw   	x4,				-104(x31)
PC0x5d4:	mulhu	x8,		x3,		x3
PC0x5d8:	mulh 	x8,		x4,		x5
PC0x5dc:	sh   	x0,				132(x31)
PC0x5e0:	sw   	x4,				-68(x31)
PC0x5e4:	sw   	x5,				188(x31)
PC0x5e8:	add  	x3,		x2,		x1
PC0x5ec:	sll  	x7,		x2,		x7
PC0x5f0:	add  	x4,		x3,		x8
PC0x5f4:	xori 	x8,		x7,		694
PC0x5f8:	sh   	x7,				336(x31)
PC0x5fc:	sw   	x8,				196(x31)
PC0x600:	ori  	x8,		x3,		-856
PC0x604:	sh   	x1,				308(x31)
PC0x608:	bne  	x8,		x7,		PC0x6e4
PC0x60c:	sh   	x7,				-156(x31)
PC0x610:	sb   	x6,				148(x31)
PC0x614:	blt  	x1,		x3,		PC0x580
PC0x618:	sw   	x3,				92(x31)
PC0x61c:	sb   	x2,				332(x31)
PC0x620:	sb   	x3,				324(x31)
PC0x624:	sub  	x6,		x0,		x6
PC0x628:	sw   	x0,				-244(x31)
PC0x62c:	sw   	x0,				328(x31)
PC0x630:	add  	x2,		x0,		x1
PC0x634:	sb   	x5,				-112(x31)
PC0x638:	sw   	x7,				104(x31)
PC0x63c:	sb   	x4,				-364(x31)
PC0x640:	jal  	x8,				PC0xb8
PC0x644:	or   	x4,		x5,		x7
PC0x648:	sub  	x4,		x2,		x6
PC0x64c:	sb   	x8,				-260(x31)
PC0x650:	sh   	x6,				368(x31)
PC0x654:	sh   	x6,				380(x31)
PC0x658:	blt  	x7,		x2,		PC0x8ac
PC0x65c:	sh   	x8,				136(x31)
PC0x660:	blt  	x5,		x6,		PC0x108
PC0x664:	add  	x7,		x3,		x8
PC0x668:	bne  	x7,		x5,		PC0xc1c
PC0x66c:	sw   	x7,				240(x31)
PC0x670:	sh   	x6,				-344(x31)
PC0x674:	mulhu	x8,		x0,		x1
PC0x678:	mul  	x2,		x4,		x3
PC0x67c:	sb   	x4,				-300(x31)
PC0x680:	sll  	x5,		x1,		x0
PC0x684:	sw   	x7,				-224(x31)
PC0x688:	sw   	x7,				-392(x31)
PC0x68c:	sw   	x5,				-196(x31)
PC0x690:	sh   	x1,				-128(x31)
PC0x694:	sb   	x5,				-168(x31)
PC0x698:	add  	x5,		x3,		x2
PC0x69c:	sw   	x6,				256(x31)
PC0x6a0:	andi 	x2,		x0,		-967
PC0x6a4:	jal  	x5,				PC0xa78
PC0x6a8:	add  	x7,		x3,		x4
PC0x6ac:	add  	x4,		x5,		x1
PC0x6b0:	add  	x4,		x2,		x4
PC0x6b4:	addi 	x6,		x8,		-1078
PC0x6b8:	sw   	x7,				-240(x31)
PC0x6bc:	slti 	x3,		x1,		1302
PC0x6c0:	or   	x3,		x0,		x0
PC0x6c4:	sh   	x1,				276(x31)
PC0x6c8:	sltiu	x6,		x4,		539
PC0x6cc:	sb   	x4,				-188(x31)
PC0x6d0:	sh   	x4,				356(x31)
PC0x6d4:	add  	x5,		x8,		x2
PC0x6d8:	mulh 	x7,		x8,		x3
PC0x6dc:	add  	x8,		x6,		x2
PC0x6e0:	sub  	x7,		x5,		x0
PC0x6e4:	sb   	x6,				-200(x31)
PC0x6e8:	sw   	x7,				248(x31)
PC0x6ec:	add  	x5,		x0,		x4
PC0x6f0:	sltu 	x1,		x5,		x6
PC0x6f4:	sltiu	x7,		x4,		-1381
PC0x6f8:	add  	x4,		x1,		x4
PC0x6fc:	sub  	x2,		x5,		x7
PC0x700:	sb   	x5,				-188(x31)
PC0x704:	sub  	x2,		x4,		x4
PC0x708:	bge  	x6,		x4,		PC0xb6c
PC0x70c:	sw   	x1,				-60(x31)
PC0x710:	bne  	x7,		x2,		PC0x508
PC0x714:	slt  	x3,		x5,		x1
PC0x718:	sb   	x6,				-300(x31)
PC0x71c:	sh   	x6,				-28(x31)
PC0x720:	beq  	x7,		x0,		PC0x1b8
PC0x724:	sb   	x8,				44(x31)
PC0x728:	sh   	x1,				56(x31)
PC0x72c:	sh   	x3,				228(x31)
PC0x730:	sra  	x2,		x5,		x5
PC0x734:	sh   	x8,				400(x31)
PC0x738:	sub  	x4,		x1,		x8
PC0x73c:	and  	x5,		x4,		x4
PC0x740:	sh   	x1,				-84(x31)
PC0x744:	sw   	x0,				80(x31)
PC0x748:	mulhu	x1,		x4,		x0
PC0x74c:	slli 	x4,		x7,		10
PC0x750:	sub  	x1,		x2,		x0
PC0x754:	xor  	x5,		x5,		x6
PC0x758:	add  	x6,		x4,		x1
PC0x75c:	sub  	x3,		x8,		x3
PC0x760:	blt  	x2,		x4,		PC0x6c4
PC0x764:	sw   	x7,				28(x31)
PC0x768:	bge  	x3,		x4,		PC0x824
PC0x76c:	sh   	x2,				-260(x31)
PC0x770:	mulhsu	x5,		x7,		x3
PC0x774:	sw   	x6,				276(x31)
PC0x778:	sw   	x2,				340(x31)
PC0x77c:	add  	x6,		x8,		x5
PC0x780:	sh   	x7,				-96(x31)
PC0x784:	sb   	x8,				-252(x31)
PC0x788:	sub  	x7,		x3,		x0
PC0x78c:	mulh 	x1,		x4,		x2
PC0x790:	xor  	x2,		x3,		x1
PC0x794:	sw   	x3,				-236(x31)
PC0x798:	sw   	x8,				-324(x31)
PC0x79c:	sw   	x0,				-120(x31)
PC0x7a0:	sw   	x8,				-272(x31)
PC0x7a4:	slti 	x7,		x6,		-903
PC0x7a8:	sh   	x2,				328(x31)
PC0x7ac:	srli 	x4,		x3,		29
PC0x7b0:	srli 	x2,		x5,		1
PC0x7b4:	sw   	x3,				-316(x31)
PC0x7b8:	sw   	x1,				-36(x31)
PC0x7bc:	sub  	x4,		x3,		x4
PC0x7c0:	ori  	x3,		x7,		-1657
PC0x7c4:	sh   	x7,				-40(x31)
PC0x7c8:	sw   	x8,				188(x31)
PC0x7cc:	sw   	x5,				220(x31)
PC0x7d0:	sw   	x2,				284(x31)
PC0x7d4:	sra  	x4,		x0,		x1
PC0x7d8:	sll  	x5,		x7,		x6
PC0x7dc:	sw   	x5,				56(x31)
PC0x7e0:	sub  	x8,		x7,		x2
PC0x7e4:	sb   	x5,				-308(x31)
PC0x7e8:	sub  	x2,		x6,		x0
PC0x7ec:	mulh 	x8,		x5,		x8
PC0x7f0:	sll  	x8,		x3,		x7
PC0x7f4:	sh   	x4,				-280(x31)
PC0x7f8:	andi 	x3,		x2,		-1398
PC0x7fc:	and  	x8,		x6,		x4
PC0x800:	sub  	x6,		x0,		x1
PC0x804:	sb   	x3,				-180(x31)
PC0x808:	sw   	x5,				200(x31)
PC0x80c:	sb   	x4,				72(x31)
PC0x810:	slt  	x8,		x2,		x6
PC0x814:	blt  	x4,		x2,		PC0x9a8
PC0x818:	sw   	x3,				236(x31)
PC0x81c:	add  	x4,		x2,		x7
PC0x820:	sub  	x1,		x5,		x7
PC0x824:	mulhu	x1,		x4,		x7
PC0x828:	sb   	x8,				384(x31)
PC0x82c:	jal  	x3,				PC0xc14
PC0x830:	srai 	x3,		x0,		4
PC0x834:	sw   	x1,				112(x31)
PC0x838:	sh   	x1,				-12(x31)
PC0x83c:	sb   	x1,				32(x31)
PC0x840:	add  	x8,		x5,		x5
PC0x844:	sh   	x7,				-356(x31)
PC0x848:	sw   	x3,				-104(x31)
PC0x84c:	sub  	x3,		x4,		x2
PC0x850:	mulhsu	x4,		x6,		x4
PC0x854:	sb   	x4,				-328(x31)
PC0x858:	sb   	x0,				256(x31)
PC0x85c:	sb   	x2,				-84(x31)
PC0x860:	srl  	x3,		x2,		x5
PC0x864:	slli 	x4,		x7,		23
PC0x868:	mulh 	x4,		x8,		x1
PC0x86c:	sw   	x4,				-288(x31)
PC0x870:	sh   	x8,				-124(x31)
PC0x874:	bge  	x7,		x3,		PC0xab4
PC0x878:	beq  	x3,		x1,		PC0x104
PC0x87c:	bltu 	x7,		x4,		PC0xf4
PC0x880:	add  	x3,		x0,		x6
PC0x884:	andi 	x5,		x6,		-1351
PC0x888:	sb   	x1,				-368(x31)
PC0x88c:	sh   	x7,				-348(x31)
PC0x890:	blt  	x8,		x1,		PC0x990
PC0x894:	sh   	x4,				216(x31)
PC0x898:	mulhsu	x7,		x6,		x8
PC0x89c:	mul  	x6,		x1,		x3
PC0x8a0:	add  	x1,		x2,		x0
PC0x8a4:	xor  	x4,		x3,		x6
PC0x8a8:	sltiu	x7,		x7,		-894
PC0x8ac:	beq  	x8,		x1,		PC0x548
PC0x8b0:	sb   	x7,				-128(x31)
PC0x8b4:	sb   	x6,				-128(x31)
PC0x8b8:	sb   	x2,				-56(x31)
PC0x8bc:	sh   	x6,				8(x31)
PC0x8c0:	sub  	x5,		x0,		x1
PC0x8c4:	mulh 	x5,		x6,		x7
PC0x8c8:	bne  	x2,		x1,		PC0x288
PC0x8cc:	mulh 	x8,		x0,		x0
PC0x8d0:	sh   	x6,				356(x31)
PC0x8d4:	sh   	x8,				-28(x31)
PC0x8d8:	sh   	x1,				24(x31)
PC0x8dc:	sw   	x2,				-36(x31)
PC0x8e0:	mulhsu	x5,		x7,		x1
PC0x8e4:	sw   	x8,				-68(x31)
PC0x8e8:	add  	x4,		x0,		x5
PC0x8ec:	add  	x4,		x2,		x2
PC0x8f0:	slt  	x4,		x3,		x4
PC0x8f4:	xor  	x1,		x3,		x7
PC0x8f8:	sw   	x0,				116(x31)
PC0x8fc:	beq  	x8,		x1,		PC0xaf8
PC0x900:	ori  	x7,		x6,		485
PC0x904:	mulhsu	x7,		x8,		x7
PC0x908:	sub  	x2,		x7,		x5
PC0x90c:	sll  	x7,		x7,		x5
PC0x910:	mulhsu	x3,		x2,		x6
PC0x914:	add  	x7,		x8,		x4
PC0x918:	srl  	x2,		x7,		x1
PC0x91c:	addi 	x4,		x4,		1263
PC0x920:	sh   	x1,				-168(x31)
PC0x924:	sb   	x5,				168(x31)
PC0x928:	addi 	x7,		x7,		-1178
PC0x92c:	addi 	x1,		x3,		399
PC0x930:	xor  	x2,		x5,		x8
PC0x934:	sw   	x3,				-388(x31)
PC0x938:	mulhsu	x5,		x6,		x7
PC0x93c:	sub  	x4,		x5,		x6
PC0x940:	sw   	x7,				-88(x31)
PC0x944:	sh   	x3,				-284(x31)
PC0x948:	mulh 	x2,		x1,		x0
PC0x94c:	mulhsu	x6,		x2,		x8
PC0x950:	sw   	x7,				112(x31)
PC0x954:	or   	x1,		x4,		x7
PC0x958:	add  	x6,		x1,		x8
PC0x95c:	xor  	x4,		x4,		x7
PC0x960:	sb   	x8,				-380(x31)
PC0x964:	sw   	x0,				-180(x31)
PC0x968:	sw   	x4,				-304(x31)
PC0x96c:	sh   	x3,				176(x31)
PC0x970:	add  	x7,		x5,		x3
PC0x974:	sh   	x3,				-232(x31)
PC0x978:	sub  	x5,		x4,		x4
PC0x97c:	blt  	x8,		x5,		PC0xa04
PC0x980:	blt  	x7,		x0,		PC0x878
PC0x984:	sw   	x8,				-356(x31)
PC0x988:	sh   	x6,				-236(x31)
PC0x98c:	mul  	x4,		x8,		x2
PC0x990:	sltiu	x8,		x8,		903
PC0x994:	sltiu	x4,		x6,		-1172
PC0x998:	slt  	x1,		x5,		x3
PC0x99c:	mulhsu	x8,		x0,		x4
PC0x9a0:	sb   	x4,				-276(x31)
PC0x9a4:	mulhu	x3,		x2,		x0
PC0x9a8:	sub  	x2,		x7,		x4
PC0x9ac:	bne  	x2,		x8,		PC0x2b8
PC0x9b0:	sh   	x2,				-296(x31)
PC0x9b4:	bgeu 	x1,		x6,		PC0xd8
PC0x9b8:	sw   	x7,				152(x31)
PC0x9bc:	sb   	x1,				-288(x31)
PC0x9c0:	srai 	x3,		x5,		4
PC0x9c4:	xor  	x7,		x7,		x7
PC0x9c8:	beq  	x6,		x7,		PC0x818
PC0x9cc:	mulh 	x3,		x0,		x2
PC0x9d0:	sw   	x0,				208(x31)
PC0x9d4:	beq  	x3,		x6,		PC0x34c
PC0x9d8:	srl  	x2,		x1,		x8
PC0x9dc:	xor  	x8,		x1,		x3
PC0x9e0:	sh   	x6,				60(x31)
PC0x9e4:	sw   	x8,				304(x31)
PC0x9e8:	sw   	x4,				384(x31)
PC0x9ec:	sltu 	x4,		x4,		x8
PC0x9f0:	sh   	x1,				-292(x31)
PC0x9f4:	beq  	x1,		x5,		PC0x664
PC0x9f8:	sub  	x1,		x1,		x2
PC0x9fc:	add  	x8,		x0,		x6
PC0xa00:	add  	x6,		x3,		x5
PC0xa04:	mul  	x8,		x0,		x2
PC0xa08:	sb   	x4,				80(x31)
PC0xa0c:	sb   	x3,				352(x31)
PC0xa10:	srl  	x7,		x8,		x5
PC0xa14:	blt  	x8,		x4,		PC0x284
PC0xa18:	sub  	x5,		x0,		x2
PC0xa1c:	beq  	x1,		x0,		PC0x6bc
PC0xa20:	sb   	x7,				32(x31)
PC0xa24:	bgeu 	x7,		x3,		PC0x108
PC0xa28:	add  	x2,		x7,		x8
PC0xa2c:	mulhsu	x2,		x0,		x7
PC0xa30:	sub  	x2,		x1,		x3
PC0xa34:	add  	x8,		x6,		x4
PC0xa38:	sltu 	x8,		x6,		x8
PC0xa3c:	andi 	x6,		x1,		1750
PC0xa40:	xori 	x8,		x2,		993
PC0xa44:	sh   	x8,				80(x31)
PC0xa48:	sb   	x2,				-320(x31)
PC0xa4c:	sltiu	x8,		x4,		210
PC0xa50:	beq  	x7,		x2,		PC0x108
PC0xa54:	srl  	x3,		x2,		x8
PC0xa58:	mulhsu	x6,		x2,		x1
PC0xa5c:	sw   	x3,				-56(x31)
PC0xa60:	mul  	x4,		x5,		x2
PC0xa64:	addi 	x3,		x7,		1355
PC0xa68:	sb   	x2,				168(x31)
PC0xa6c:	sw   	x5,				380(x31)
PC0xa70:	add  	x4,		x4,		x0
PC0xa74:	sh   	x8,				8(x31)
PC0xa78:	sb   	x6,				-192(x31)
PC0xa7c:	slli 	x4,		x1,		28
PC0xa80:	mulhsu	x7,		x2,		x0
PC0xa84:	blt  	x4,		x2,		PC0x2a8
PC0xa88:	srl  	x1,		x7,		x7
PC0xa8c:	srai 	x6,		x8,		9
PC0xa90:	sh   	x0,				-12(x31)
PC0xa94:	mul  	x8,		x4,		x5
PC0xa98:	mul  	x3,		x6,		x8
PC0xa9c:	slli 	x5,		x4,		4
PC0xaa0:	blt  	x0,		x3,		PC0x650
PC0xaa4:	mul  	x1,		x4,		x0
PC0xaa8:	add  	x7,		x8,		x8
PC0xaac:	addi 	x7,		x7,		1743
PC0xab0:	sh   	x3,				276(x31)
PC0xab4:	sh   	x5,				-68(x31)
PC0xab8:	blt  	x8,		x4,		PC0x9dc
PC0xabc:	addi 	x3,		x3,		-1903
PC0xac0:	sb   	x7,				388(x31)
PC0xac4:	mulh 	x1,		x1,		x7
PC0xac8:	sh   	x1,				72(x31)
PC0xacc:	sh   	x7,				76(x31)
PC0xad0:	sb   	x6,				-32(x31)
PC0xad4:	addi 	x3,		x6,		-1421
PC0xad8:	sll  	x7,		x8,		x8
PC0xadc:	mulhsu	x3,		x4,		x3
PC0xae0:	sh   	x1,				-92(x31)
PC0xae4:	sb   	x6,				324(x31)
PC0xae8:	sb   	x3,				296(x31)
PC0xaec:	sb   	x4,				36(x31)
PC0xaf0:	add  	x4,		x8,		x8
PC0xaf4:	slti 	x8,		x7,		1190
PC0xaf8:	sub  	x6,		x0,		x2
PC0xafc:	sb   	x4,				-396(x31)
PC0xb00:	sb   	x6,				232(x31)
PC0xb04:	add  	x8,		x2,		x3
PC0xb08:	nop  
PC0xb0c:	srli 	x2,		x3,		25
PC0xb10:	sw   	x5,				300(x31)
PC0xb14:	sb   	x8,				296(x31)
PC0xb18:	mul  	x8,		x3,		x1
PC0xb1c:	sub  	x8,		x7,		x2
PC0xb20:	add  	x1,		x5,		x6
PC0xb24:	sw   	x7,				216(x31)
PC0xb28:	sll  	x3,		x5,		x6
PC0xb2c:	sub  	x5,		x1,		x0
PC0xb30:	add  	x7,		x2,		x3
PC0xb34:	sub  	x6,		x0,		x5
PC0xb38:	mulhsu	x2,		x7,		x6
PC0xb3c:	mul  	x3,		x2,		x6
PC0xb40:	mulh 	x4,		x2,		x0
PC0xb44:	sb   	x2,				136(x31)
PC0xb48:	add  	x1,		x3,		x1
PC0xb4c:	sh   	x8,				284(x31)
PC0xb50:	xori 	x2,		x7,		-999
PC0xb54:	srli 	x2,		x1,		19
PC0xb58:	sw   	x0,				-32(x31)
PC0xb5c:	sh   	x3,				356(x31)
PC0xb60:	sb   	x7,				-124(x31)
PC0xb64:	sh   	x5,				336(x31)
PC0xb68:	ori  	x5,		x8,		1694
PC0xb6c:	sw   	x6,				-332(x31)
PC0xb70:	sltiu	x8,		x2,		949
PC0xb74:	and  	x3,		x8,		x1
PC0xb78:	sb   	x1,				396(x31)
PC0xb7c:	sh   	x4,				-396(x31)
PC0xb80:	and  	x6,		x5,		x6
PC0xb84:	add  	x8,		x8,		x6
PC0xb88:	sb   	x4,				-20(x31)
PC0xb8c:	sra  	x6,		x1,		x0
PC0xb90:	sh   	x3,				288(x31)
PC0xb94:	srai 	x5,		x7,		10
PC0xb98:	sh   	x8,				160(x31)
PC0xb9c:	sub  	x4,		x4,		x3
PC0xba0:	sb   	x2,				44(x31)
PC0xba4:	sub  	x7,		x0,		x8
PC0xba8:	sb   	x7,				-296(x31)
PC0xbac:	sh   	x2,				-368(x31)
PC0xbb0:	sh   	x7,				276(x31)
PC0xbb4:	bne  	x7,		x3,		PC0xa50
PC0xbb8:	xor  	x2,		x5,		x5
PC0xbbc:	sub  	x2,		x1,		x4
PC0xbc0:	jal  	x2,				PC0x2f8
PC0xbc4:	mulhsu	x4,		x4,		x4
PC0xbc8:	blt  	x1,		x4,		PC0x5a0
PC0xbcc:	bgeu 	x2,		x4,		PC0x5b4
PC0xbd0:	bge  	x5,		x2,		PC0x240
PC0xbd4:	sb   	x2,				136(x31)
PC0xbd8:	bge  	x1,		x7,		PC0x8e0
PC0xbdc:	mulh 	x2,		x7,		x0
PC0xbe0:	sh   	x5,				-380(x31)
PC0xbe4:	sh   	x2,				-104(x31)
PC0xbe8:	sw   	x5,				292(x31)
PC0xbec:	mulhu	x7,		x2,		x7
PC0xbf0:	sw   	x1,				32(x31)
PC0xbf4:	add  	x3,		x7,		x5
PC0xbf8:	sb   	x5,				-12(x31)
PC0xbfc:	sub  	x5,		x6,		x8
PC0xc00:	or   	x3,		x2,		x6
PC0xc04:	sw   	x5,				236(x31)
PC0xc08:	xor  	x2,		x1,		x8
PC0xc0c:	srai 	x7,		x6,		17
PC0xc10:	mulh 	x6,		x4,		x7
PC0xc14:	bgeu 	x7,		x4,		PC0x658
PC0xc18:	sh   	x0,				100(x31)
PC0xc1c:	srai 	x6,		x1,		21
PC0xc20:	sw   	x5,				-148(x31)
PC0xc24:	beq  	x6,		x7,		PC0xa9c
PC0xc28:	sb   	x8,				372(x31)
PC0xc2c:	sh   	x0,				-224(x31)
PC0xc30:	bltu 	x5,		x3,		PC0xbf0
PC0xc34:	sub  	x8,		x5,		x3
PC0xc38:	sh   	x4,				-384(x31)
PC0xc3c:	bne  	x6,		x4,		PC0x470
PC0xc40:	slti 	x3,		x4,		1438
PC0xc44:	add  	x5,		x6,		x5
PC0xc48:	mulhu	x3,		x8,		x6
PC0xc4c:	sb   	x1,				88(x31)
PC0xc50:	sub  	x2,		x0,		x2
PC0xc54:	beq  	x6,		x0,		PC0x93c
PC0xc58:	ori  	x7,		x8,		-1434
PC0xc5c:	xor  	x4,		x2,		x4
PC0xc60:	srl  	x3,		x7,		x6
PC0xc64:	sb   	x4,				336(x31)
PC0xc68:	sb   	x2,				-344(x31)
PC0xc6c:	sb   	x7,				288(x31)
PC0xc70:	add  	x3,		x2,		x7
PC0xc74:	andi 	x5,		x6,		-367
PC0xc78:	sh   	x6,				-116(x31)
PC0xc7c:	beq  	x2,		x7,		PC0x81c
PC0xc80:	beq  	x8,		x3,		PC0x554
PC0xc84:	sw   	x7,				16(x31)
PC0xc88:	and  	x4,		x8,		x8
PC0xc8c:	sw   	x7,				-152(x31)
PC0xc90:	xori 	x6,		x3,		710
PC0xc94:	sw   	x0,				-8(x31)
PC0xc98:	mulh 	x4,		x7,		x6
PC0xc9c:	sb   	x6,				-140(x31)
PC0xca0:	add  	x5,		x8,		x7
PC0xca4:	blt  	x7,		x4,		PC0xa20
PC0xca8:	mulh 	x8,		x0,		x3
PC0xcac:	sub  	x5,		x8,		x7
PC0xcb0:	bne  	x4,		x7,		PC0x324
PC0xcb4:	blt  	x8,		x0,		PC0xb44
PC0xcb8:	bne  	x0,		x2,		PC0x5fc
PC0xcbc:	srli 	x1,		x2,		28
PC0xcc0:	mulh 	x5,		x4,		x1
PC0xcc4:	mul  	x6,		x8,		x3
PC0xcc8:	sub  	x3,		x2,		x2
PC0xccc:	mulhsu	x6,		x8,		x5
PC0xcd0:	mulhsu	x5,		x3,		x5
PC0xcd4:	sltiu	x2,		x3,		827
PC0xcd8:	xor  	x5,		x8,		x7
PC0xcdc:	sh   	x5,				360(x31)
PC0xce0:	sw   	x0,				-28(x31)
PC0xce4:	sh   	x6,				140(x31)
PC0xce8:	bltu 	x3,		x2,		PC0x150
PC0xcec:	slti 	x5,		x3,		-1631
PC0xcf0:	sb   	x1,				52(x31)
PC0xcf4:	mulhsu	x2,		x2,		x8
PC0xcf8:	sb   	x1,				-152(x31)
PC0xcfc:	add  	x6,		x4,		x3
PC0xd00:	sh   	x8,				284(x31)
PC0xd04:	addi 	x7,		x2,		-1587
wfi