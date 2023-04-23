addi 	x0,		x0,		-869
addi 	x1,		x0,		1576
addi 	x2,		x0,		1609
addi 	x3,		x0,		13
addi 	x4,		x0,		482
addi 	x5,		x0,		-691
addi 	x6,		x0,		1863
addi 	x7,		x0,		-427
addi 	x8,		x0,		686
addi 	x9,		x0,		-926
addi 	x10,	x0,		-911
addi 	x11,	x0,		1667
addi 	x12,	x0,		758
addi 	x13,	x0,		-688
addi 	x14,	x0,		802
addi 	x15,	x0,		467
addi 	x16,	x0,		1937
addi 	x17,	x0,		-1227
addi 	x18,	x0,		-1903
addi 	x19,	x0,		-1462
addi 	x20,	x0,		1742
addi 	x21,	x0,		-1479
addi 	x22,	x0,		-1681
addi 	x23,	x0,		1529
addi 	x24,	x0,		897
addi 	x25,	x0,		1765
addi 	x26,	x0,		-12
addi 	x27,	x0,		1145
addi 	x28,	x0,		-1262
addi 	x29,	x0,		778
addi 	x30,	x0,		1579
addi 	x31,	x0,		293
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	mul  	x2,		x0,		x4
PC0x8c:	sh   	x0,				-64(x31)
PC0x90:	sh   	x6,				0(x31)
PC0x94:	bne  	x1,		x5,		PC0x388
PC0x98:	sh   	x7,				-148(x31)
PC0x9c:	add  	x6,		x4,		x8
PC0xa0:	sh   	x5,				-396(x31)
PC0xa4:	mulhsu	x3,		x1,		x0
PC0xa8:	nop  
PC0xac:	sh   	x7,				-216(x31)
PC0xb0:	sh   	x2,				-364(x31)
PC0xb4:	sub  	x3,		x6,		x3
PC0xb8:	sh   	x5,				-76(x31)
PC0xbc:	sltiu	x8,		x5,		1686
PC0xc0:	mul  	x5,		x8,		x1
PC0xc4:	addi 	x1,		x8,		660
PC0xc8:	sltiu	x3,		x7,		645
PC0xcc:	sub  	x6,		x2,		x6
PC0xd0:	slli 	x7,		x4,		6
PC0xd4:	add  	x7,		x8,		x8
PC0xd8:	sh   	x1,				400(x31)
PC0xdc:	sh   	x1,				-196(x31)
PC0xe0:	slti 	x5,		x3,		725
PC0xe4:	add  	x1,		x1,		x7
PC0xe8:	sb   	x3,				384(x31)
PC0xec:	nop  
PC0xf0:	add  	x2,		x4,		x5
PC0xf4:	mulhu	x8,		x2,		x1
PC0xf8:	sb   	x0,				-12(x31)
PC0xfc:	sw   	x2,				-188(x31)
PC0x100:	sh   	x2,				116(x31)
PC0x104:	mulhsu	x3,		x1,		x5
PC0x108:	sh   	x5,				4(x31)
PC0x10c:	or   	x5,		x1,		x0
PC0x110:	srl  	x5,		x3,		x2
PC0x114:	add  	x1,		x1,		x6
PC0x118:	addi 	x8,		x5,		1015
PC0x11c:	add  	x6,		x2,		x3
PC0x120:	sw   	x7,				344(x31)
PC0x124:	add  	x8,		x0,		x0
PC0x128:	add  	x7,		x4,		x1
PC0x12c:	blt  	x8,		x3,		PC0xa78
PC0x130:	bne  	x5,		x4,		PC0x304
PC0x134:	mulhu	x6,		x3,		x5
PC0x138:	mulhsu	x8,		x8,		x8
PC0x13c:	sw   	x7,				384(x31)
PC0x140:	bgeu 	x6,		x1,		PC0x450
PC0x144:	add  	x5,		x8,		x1
PC0x148:	sw   	x5,				-164(x31)
PC0x14c:	sh   	x6,				-196(x31)
PC0x150:	sub  	x3,		x3,		x5
PC0x154:	mulh 	x4,		x5,		x4
PC0x158:	andi 	x4,		x6,		1140
PC0x15c:	sub  	x2,		x5,		x4
PC0x160:	sw   	x1,				-376(x31)
PC0x164:	beq  	x3,		x8,		PC0xd00
PC0x168:	beq  	x1,		x6,		PC0xac0
PC0x16c:	sb   	x7,				-72(x31)
PC0x170:	sh   	x0,				220(x31)
PC0x174:	slt  	x4,		x0,		x1
PC0x178:	bltu 	x1,		x0,		PC0x174
PC0x17c:	jal  	x4,				PC0x800
PC0x180:	sub  	x1,		x7,		x8
PC0x184:	mulhu	x6,		x0,		x7
PC0x188:	slli 	x6,		x3,		20
PC0x18c:	sh   	x3,				160(x31)
PC0x190:	sub  	x4,		x0,		x6
PC0x194:	add  	x6,		x6,		x3
PC0x198:	slt  	x2,		x6,		x7
PC0x19c:	srli 	x8,		x3,		10
PC0x1a0:	add  	x6,		x3,		x4
PC0x1a4:	blt  	x2,		x3,		PC0x7a4
PC0x1a8:	sh   	x7,				-124(x31)
PC0x1ac:	sb   	x5,				-208(x31)
PC0x1b0:	xor  	x3,		x1,		x4
PC0x1b4:	sh   	x5,				352(x31)
PC0x1b8:	add  	x5,		x2,		x6
PC0x1bc:	sh   	x3,				-100(x31)
PC0x1c0:	sub  	x6,		x2,		x0
PC0x1c4:	add  	x6,		x5,		x0
PC0x1c8:	xori 	x3,		x1,		2017
PC0x1cc:	srli 	x2,		x3,		28
PC0x1d0:	blt  	x7,		x3,		PC0xa74
PC0x1d4:	mulh 	x6,		x3,		x8
PC0x1d8:	sub  	x7,		x1,		x6
PC0x1dc:	add  	x4,		x3,		x6
PC0x1e0:	slti 	x6,		x3,		755
PC0x1e4:	sw   	x2,				-304(x31)
PC0x1e8:	mulh 	x5,		x0,		x3
PC0x1ec:	slti 	x2,		x3,		-1861
PC0x1f0:	sub  	x4,		x4,		x0
PC0x1f4:	sub  	x7,		x5,		x6
PC0x1f8:	addi 	x8,		x8,		-680
PC0x1fc:	sw   	x0,				128(x31)
PC0x200:	blt  	x5,		x0,		PC0xad0
PC0x204:	sb   	x3,				-280(x31)
PC0x208:	add  	x8,		x8,		x0
PC0x20c:	beq  	x5,		x2,		PC0x844
PC0x210:	sll  	x7,		x5,		x3
PC0x214:	sb   	x6,				-120(x31)
PC0x218:	sh   	x2,				316(x31)
PC0x21c:	sltu 	x6,		x2,		x8
PC0x220:	ori  	x2,		x8,		-631
PC0x224:	sw   	x8,				296(x31)
PC0x228:	sltu 	x3,		x7,		x8
PC0x22c:	slli 	x7,		x2,		14
PC0x230:	sb   	x3,				-340(x31)
PC0x234:	sw   	x3,				-372(x31)
PC0x238:	mulh 	x2,		x4,		x6
PC0x23c:	sub  	x8,		x1,		x7
PC0x240:	sw   	x7,				184(x31)
PC0x244:	xor  	x3,		x5,		x7
PC0x248:	sub  	x3,		x6,		x6
PC0x24c:	sh   	x6,				12(x31)
PC0x250:	srl  	x1,		x3,		x2
PC0x254:	sh   	x8,				-68(x31)
PC0x258:	sh   	x3,				-52(x31)
PC0x25c:	mul  	x8,		x6,		x2
PC0x260:	mulhsu	x1,		x7,		x0
PC0x264:	sw   	x7,				16(x31)
PC0x268:	sub  	x5,		x0,		x8
PC0x26c:	sb   	x3,				-224(x31)
PC0x270:	mul  	x6,		x1,		x1
PC0x274:	sw   	x7,				-120(x31)
PC0x278:	sw   	x4,				-44(x31)
PC0x27c:	sh   	x2,				-348(x31)
PC0x280:	add  	x5,		x8,		x7
PC0x284:	sh   	x3,				168(x31)
PC0x288:	bne  	x3,		x4,		PC0x9c
PC0x28c:	slli 	x7,		x5,		17
PC0x290:	beq  	x2,		x4,		PC0x658
PC0x294:	sw   	x7,				-204(x31)
PC0x298:	sb   	x6,				192(x31)
PC0x29c:	mulh 	x7,		x1,		x4
PC0x2a0:	srl  	x5,		x8,		x0
PC0x2a4:	sw   	x4,				-376(x31)
PC0x2a8:	beq  	x0,		x3,		PC0x85c
PC0x2ac:	sub  	x2,		x3,		x7
PC0x2b0:	sub  	x4,		x2,		x3
PC0x2b4:	xor  	x7,		x8,		x4
PC0x2b8:	nop  
PC0x2bc:	sh   	x1,				-348(x31)
PC0x2c0:	sub  	x4,		x4,		x0
PC0x2c4:	mulhsu	x7,		x1,		x4
PC0x2c8:	sub  	x2,		x6,		x6
PC0x2cc:	bge  	x3,		x4,		PC0x824
PC0x2d0:	sll  	x4,		x0,		x5
PC0x2d4:	sb   	x6,				280(x31)
PC0x2d8:	srl  	x4,		x2,		x0
PC0x2dc:	sb   	x2,				392(x31)
PC0x2e0:	mulh 	x7,		x2,		x1
PC0x2e4:	sw   	x6,				224(x31)
PC0x2e8:	sb   	x1,				-360(x31)
PC0x2ec:	sb   	x5,				56(x31)
PC0x2f0:	sub  	x3,		x4,		x6
PC0x2f4:	mul  	x1,		x8,		x5
PC0x2f8:	sw   	x5,				-92(x31)
PC0x2fc:	add  	x7,		x4,		x3
PC0x300:	sb   	x3,				-60(x31)
PC0x304:	sb   	x0,				-192(x31)
PC0x308:	mulhsu	x3,		x6,		x2
PC0x30c:	sh   	x6,				164(x31)
PC0x310:	bne  	x8,		x3,		PC0x920
PC0x314:	xori 	x1,		x6,		-1222
PC0x318:	sw   	x8,				-172(x31)
PC0x31c:	sub  	x2,		x2,		x8
PC0x320:	sh   	x3,				236(x31)
PC0x324:	sub  	x6,		x1,		x3
PC0x328:	sw   	x3,				-340(x31)
PC0x32c:	mulhsu	x2,		x0,		x8
PC0x330:	sh   	x5,				-320(x31)
PC0x334:	add  	x3,		x1,		x4
PC0x338:	or   	x1,		x8,		x6
PC0x33c:	sub  	x2,		x5,		x2
PC0x340:	srl  	x3,		x8,		x5
PC0x344:	sb   	x2,				380(x31)
PC0x348:	addi 	x4,		x2,		-629
PC0x34c:	mulhsu	x8,		x5,		x3
PC0x350:	srai 	x2,		x8,		1
PC0x354:	sw   	x5,				24(x31)
PC0x358:	andi 	x4,		x4,		114
PC0x35c:	sh   	x7,				396(x31)
PC0x360:	xori 	x3,		x2,		499
PC0x364:	beq  	x2,		x4,		PC0x734
PC0x368:	sh   	x4,				332(x31)
PC0x36c:	mulh 	x3,		x6,		x0
PC0x370:	bne  	x5,		x4,		PC0x488
PC0x374:	slti 	x3,		x5,		-522
PC0x378:	sh   	x0,				-76(x31)
PC0x37c:	add  	x5,		x2,		x0
PC0x380:	sw   	x6,				-116(x31)
PC0x384:	sw   	x1,				200(x31)
PC0x388:	sw   	x0,				108(x31)
PC0x38c:	sub  	x8,		x8,		x8
PC0x390:	mulh 	x6,		x2,		x1
PC0x394:	slt  	x4,		x3,		x1
PC0x398:	sw   	x7,				184(x31)
PC0x39c:	srli 	x4,		x2,		25
PC0x3a0:	bgeu 	x6,		x5,		PC0x19c
PC0x3a4:	xor  	x3,		x1,		x6
PC0x3a8:	sh   	x5,				164(x31)
PC0x3ac:	slli 	x7,		x6,		3
PC0x3b0:	sw   	x8,				392(x31)
PC0x3b4:	jal  	x6,				PC0x7dc
PC0x3b8:	add  	x5,		x5,		x3
PC0x3bc:	sra  	x2,		x7,		x3
PC0x3c0:	bgeu 	x6,		x5,		PC0x154
PC0x3c4:	sub  	x3,		x2,		x1
PC0x3c8:	sra  	x1,		x3,		x6
PC0x3cc:	xori 	x1,		x8,		561
PC0x3d0:	srl  	x4,		x8,		x8
PC0x3d4:	and  	x3,		x8,		x2
PC0x3d8:	add  	x3,		x0,		x1
PC0x3dc:	add  	x7,		x0,		x2
PC0x3e0:	xor  	x3,		x2,		x2
PC0x3e4:	sh   	x8,				96(x31)
PC0x3e8:	add  	x8,		x3,		x5
PC0x3ec:	sb   	x0,				-368(x31)
PC0x3f0:	ori  	x1,		x2,		-1535
PC0x3f4:	sb   	x2,				12(x31)
PC0x3f8:	sw   	x8,				-52(x31)
PC0x3fc:	mulh 	x3,		x0,		x1
PC0x400:	sw   	x4,				36(x31)
PC0x404:	srai 	x4,		x1,		5
PC0x408:	mulhu	x3,		x5,		x6
PC0x40c:	sub  	x5,		x0,		x3
PC0x410:	add  	x3,		x5,		x7
PC0x414:	mulh 	x4,		x4,		x6
PC0x418:	sltu 	x7,		x1,		x6
PC0x41c:	addi 	x6,		x3,		-1459
PC0x420:	jal  	x7,				PC0x54c
PC0x424:	sh   	x7,				-244(x31)
PC0x428:	sh   	x0,				-324(x31)
PC0x42c:	beq  	x8,		x4,		PC0xac8
PC0x430:	slti 	x4,		x5,		2044
PC0x434:	sw   	x0,				44(x31)
PC0x438:	sltu 	x4,		x7,		x3
PC0x43c:	sw   	x1,				-284(x31)
PC0x440:	sh   	x1,				96(x31)
PC0x444:	sh   	x2,				192(x31)
PC0x448:	sh   	x2,				-196(x31)
PC0x44c:	mulhsu	x7,		x5,		x4
PC0x450:	mulhsu	x2,		x1,		x8
PC0x454:	add  	x6,		x2,		x5
PC0x458:	bgeu 	x3,		x0,		PC0xcd4
PC0x45c:	slli 	x7,		x6,		17
PC0x460:	sb   	x0,				284(x31)
PC0x464:	add  	x4,		x1,		x6
PC0x468:	addi 	x8,		x1,		-1692
PC0x46c:	mul  	x4,		x3,		x5
PC0x470:	sb   	x2,				-192(x31)
PC0x474:	sw   	x4,				-8(x31)
PC0x478:	sh   	x7,				52(x31)
PC0x47c:	sw   	x7,				112(x31)
PC0x480:	xor  	x8,		x7,		x0
PC0x484:	sw   	x1,				-324(x31)
PC0x488:	slli 	x5,		x2,		17
PC0x48c:	sw   	x4,				92(x31)
PC0x490:	andi 	x8,		x4,		1242
PC0x494:	sh   	x1,				284(x31)
PC0x498:	sub  	x1,		x3,		x6
PC0x49c:	sub  	x6,		x8,		x7
PC0x4a0:	sh   	x6,				220(x31)
PC0x4a4:	beq  	x4,		x3,		PC0x9d0
PC0x4a8:	mul  	x7,		x5,		x6
PC0x4ac:	bne  	x8,		x5,		PC0x154
PC0x4b0:	sw   	x3,				-232(x31)
PC0x4b4:	sub  	x8,		x7,		x2
PC0x4b8:	beq  	x7,		x8,		PC0x4e4
PC0x4bc:	blt  	x5,		x1,		PC0x674
PC0x4c0:	blt  	x4,		x8,		PC0xa64
PC0x4c4:	addi 	x8,		x3,		-1299
PC0x4c8:	sw   	x1,				-388(x31)
PC0x4cc:	sw   	x1,				272(x31)
PC0x4d0:	slt  	x6,		x0,		x4
PC0x4d4:	sub  	x8,		x0,		x1
PC0x4d8:	add  	x4,		x4,		x6
PC0x4dc:	sh   	x7,				272(x31)
PC0x4e0:	add  	x7,		x6,		x1
PC0x4e4:	bgeu 	x0,		x3,		PC0x818
PC0x4e8:	ori  	x8,		x7,		-359
PC0x4ec:	sh   	x1,				216(x31)
PC0x4f0:	sub  	x3,		x6,		x0
PC0x4f4:	sw   	x2,				-192(x31)
PC0x4f8:	add  	x3,		x0,		x1
PC0x4fc:	sub  	x4,		x7,		x2
PC0x500:	mul  	x8,		x7,		x6
PC0x504:	sh   	x2,				24(x31)
PC0x508:	sub  	x4,		x8,		x6
PC0x50c:	xor  	x8,		x5,		x0
PC0x510:	sw   	x2,				144(x31)
PC0x514:	sh   	x3,				-224(x31)
PC0x518:	sb   	x4,				48(x31)
PC0x51c:	sub  	x2,		x3,		x3
PC0x520:	sw   	x2,				-252(x31)
PC0x524:	mul  	x3,		x0,		x5
PC0x528:	mulh 	x8,		x2,		x6
PC0x52c:	sw   	x2,				76(x31)
PC0x530:	sub  	x7,		x7,		x0
PC0x534:	sb   	x1,				256(x31)
PC0x538:	ori  	x8,		x4,		-2035
PC0x53c:	beq  	x1,		x7,		PC0x804
PC0x540:	sw   	x6,				396(x31)
PC0x544:	bne  	x6,		x7,		PC0x2c4
PC0x548:	srai 	x1,		x0,		15
PC0x54c:	add  	x5,		x3,		x1
PC0x550:	sh   	x5,				-176(x31)
PC0x554:	mul  	x4,		x5,		x7
PC0x558:	mul  	x5,		x0,		x2
PC0x55c:	sb   	x5,				156(x31)
PC0x560:	xori 	x7,		x7,		779
PC0x564:	sh   	x8,				-180(x31)
PC0x568:	mulh 	x5,		x5,		x7
PC0x56c:	sb   	x4,				-396(x31)
PC0x570:	add  	x3,		x6,		x3
PC0x574:	sb   	x4,				184(x31)
PC0x578:	add  	x2,		x2,		x8
PC0x57c:	sub  	x1,		x6,		x2
PC0x580:	mul  	x7,		x1,		x8
PC0x584:	sh   	x1,				-140(x31)
PC0x588:	slli 	x8,		x3,		7
PC0x58c:	sb   	x1,				-396(x31)
PC0x590:	sub  	x2,		x1,		x2
PC0x594:	xor  	x5,		x7,		x1
PC0x598:	addi 	x3,		x8,		-837
PC0x59c:	mulh 	x7,		x3,		x1
PC0x5a0:	sh   	x1,				16(x31)
PC0x5a4:	sub  	x2,		x5,		x7
PC0x5a8:	mulh 	x7,		x7,		x3
PC0x5ac:	sw   	x8,				-152(x31)
PC0x5b0:	mulhsu	x3,		x6,		x6
PC0x5b4:	sub  	x7,		x7,		x0
PC0x5b8:	sh   	x7,				364(x31)
PC0x5bc:	sb   	x3,				-292(x31)
PC0x5c0:	sb   	x6,				-68(x31)
PC0x5c4:	sb   	x3,				172(x31)
PC0x5c8:	slli 	x2,		x1,		26
PC0x5cc:	sub  	x1,		x0,		x4
PC0x5d0:	ori  	x5,		x0,		-368
PC0x5d4:	andi 	x6,		x5,		-1948
PC0x5d8:	blt  	x7,		x0,		PC0x1bc
PC0x5dc:	mul  	x3,		x2,		x2
PC0x5e0:	sub  	x2,		x0,		x5
PC0x5e4:	beq  	x1,		x3,		PC0xc04
PC0x5e8:	sh   	x4,				324(x31)
PC0x5ec:	or   	x7,		x6,		x5
PC0x5f0:	sb   	x3,				360(x31)
PC0x5f4:	sw   	x0,				240(x31)
PC0x5f8:	sb   	x4,				-236(x31)
PC0x5fc:	sb   	x2,				-76(x31)
PC0x600:	sw   	x1,				240(x31)
PC0x604:	bltu 	x3,		x5,		PC0xa20
PC0x608:	sw   	x6,				388(x31)
PC0x60c:	sb   	x8,				228(x31)
PC0x610:	sub  	x8,		x0,		x3
PC0x614:	sub  	x5,		x4,		x1
PC0x618:	sh   	x5,				-84(x31)
PC0x61c:	sll  	x6,		x1,		x0
PC0x620:	add  	x8,		x4,		x6
PC0x624:	sw   	x0,				356(x31)
PC0x628:	mulhsu	x5,		x1,		x8
PC0x62c:	sub  	x8,		x6,		x5
PC0x630:	sb   	x4,				-80(x31)
PC0x634:	sb   	x1,				-164(x31)
PC0x638:	sh   	x8,				-156(x31)
PC0x63c:	mul  	x8,		x6,		x4
PC0x640:	sll  	x1,		x3,		x1
PC0x644:	xor  	x4,		x4,		x1
PC0x648:	bgeu 	x1,		x4,		PC0x724
PC0x64c:	sw   	x4,				380(x31)
PC0x650:	sub  	x3,		x6,		x0
PC0x654:	sw   	x1,				-212(x31)
PC0x658:	sw   	x4,				-280(x31)
PC0x65c:	xor  	x3,		x5,		x7
PC0x660:	xori 	x1,		x4,		135
PC0x664:	add  	x7,		x3,		x2
PC0x668:	add  	x7,		x4,		x4
PC0x66c:	bne  	x4,		x1,		PC0x470
PC0x670:	mulh 	x7,		x8,		x5
PC0x674:	sub  	x2,		x2,		x0
PC0x678:	sb   	x2,				400(x31)
PC0x67c:	slt  	x8,		x5,		x8
PC0x680:	or   	x2,		x2,		x6
PC0x684:	add  	x1,		x5,		x3
PC0x688:	sb   	x2,				36(x31)
PC0x68c:	andi 	x7,		x3,		-565
PC0x690:	sub  	x6,		x0,		x2
PC0x694:	add  	x2,		x6,		x5
PC0x698:	mulhsu	x4,		x6,		x7
PC0x69c:	and  	x7,		x0,		x4
PC0x6a0:	sub  	x3,		x6,		x1
PC0x6a4:	sb   	x6,				-344(x31)
PC0x6a8:	sh   	x3,				72(x31)
PC0x6ac:	mulhu	x3,		x0,		x7
PC0x6b0:	mul  	x2,		x8,		x2
PC0x6b4:	sw   	x6,				-364(x31)
PC0x6b8:	bge  	x0,		x2,		PC0x3c8
PC0x6bc:	slt  	x3,		x0,		x5
PC0x6c0:	jal  	x1,				PC0x5b8
PC0x6c4:	sw   	x2,				56(x31)
PC0x6c8:	sh   	x3,				-372(x31)
PC0x6cc:	bge  	x3,		x8,		PC0x968
PC0x6d0:	add  	x8,		x7,		x3
PC0x6d4:	srl  	x3,		x4,		x3
PC0x6d8:	addi 	x2,		x2,		-1405
PC0x6dc:	sub  	x5,		x7,		x0
PC0x6e0:	sw   	x2,				100(x31)
PC0x6e4:	sh   	x0,				-384(x31)
PC0x6e8:	jal  	x6,				PC0xc18
PC0x6ec:	xor  	x7,		x6,		x6
PC0x6f0:	sh   	x7,				372(x31)
PC0x6f4:	add  	x4,		x1,		x8
PC0x6f8:	mulh 	x4,		x8,		x8
PC0x6fc:	add  	x4,		x1,		x4
PC0x700:	sb   	x2,				220(x31)
PC0x704:	sb   	x3,				-360(x31)
PC0x708:	sll  	x2,		x0,		x8
PC0x70c:	bge  	x7,		x2,		PC0x410
PC0x710:	and  	x4,		x4,		x1
PC0x714:	sb   	x6,				216(x31)
PC0x718:	sub  	x6,		x8,		x3
PC0x71c:	blt  	x7,		x6,		PC0xa50
PC0x720:	bne  	x2,		x6,		PC0x3f4
PC0x724:	mulh 	x1,		x1,		x7
PC0x728:	blt  	x7,		x4,		PC0xca4
PC0x72c:	sw   	x7,				204(x31)
PC0x730:	sh   	x6,				-396(x31)
PC0x734:	sw   	x1,				228(x31)
PC0x738:	sh   	x3,				360(x31)
PC0x73c:	sw   	x0,				140(x31)
PC0x740:	sltu 	x3,		x7,		x5
PC0x744:	sw   	x0,				360(x31)
PC0x748:	sw   	x1,				-112(x31)
PC0x74c:	sub  	x5,		x4,		x8
PC0x750:	bge  	x1,		x2,		PC0xb6c
PC0x754:	sh   	x6,				-212(x31)
PC0x758:	sb   	x4,				-316(x31)
PC0x75c:	mul  	x8,		x0,		x2
PC0x760:	slti 	x5,		x8,		1737
PC0x764:	blt  	x4,		x2,		PC0x4dc
PC0x768:	or   	x6,		x4,		x0
PC0x76c:	sub  	x7,		x4,		x4
PC0x770:	mulhu	x5,		x6,		x7
PC0x774:	mul  	x8,		x3,		x8
PC0x778:	sh   	x2,				380(x31)
PC0x77c:	slti 	x3,		x1,		601
PC0x780:	sb   	x6,				-256(x31)
PC0x784:	add  	x8,		x0,		x1
PC0x788:	mulhsu	x2,		x3,		x6
PC0x78c:	sh   	x5,				272(x31)
PC0x790:	bge  	x1,		x0,		PC0xa7c
PC0x794:	sra  	x4,		x7,		x8
PC0x798:	sw   	x0,				12(x31)
PC0x79c:	sw   	x7,				-396(x31)
PC0x7a0:	add  	x1,		x7,		x7
PC0x7a4:	sra  	x7,		x1,		x8
PC0x7a8:	sub  	x6,		x1,		x7
PC0x7ac:	sw   	x2,				-12(x31)
PC0x7b0:	andi 	x2,		x7,		1302
PC0x7b4:	sw   	x0,				-224(x31)
PC0x7b8:	mulh 	x2,		x0,		x5
PC0x7bc:	add  	x7,		x1,		x3
PC0x7c0:	sw   	x0,				-172(x31)
PC0x7c4:	xor  	x4,		x2,		x0
PC0x7c8:	sub  	x8,		x5,		x3
PC0x7cc:	bgeu 	x4,		x8,		PC0xcd4
PC0x7d0:	add  	x2,		x5,		x0
PC0x7d4:	add  	x1,		x2,		x2
PC0x7d8:	slt  	x8,		x0,		x5
PC0x7dc:	srai 	x2,		x6,		30
PC0x7e0:	sw   	x6,				296(x31)
PC0x7e4:	sh   	x2,				-156(x31)
PC0x7e8:	slli 	x2,		x8,		22
PC0x7ec:	and  	x5,		x7,		x0
PC0x7f0:	sll  	x2,		x2,		x8
PC0x7f4:	mul  	x5,		x7,		x4
PC0x7f8:	sb   	x8,				216(x31)
PC0x7fc:	sh   	x1,				60(x31)
PC0x800:	sub  	x1,		x3,		x1
PC0x804:	sh   	x3,				-44(x31)
PC0x808:	sw   	x2,				28(x31)
PC0x80c:	sub  	x2,		x0,		x5
PC0x810:	sub  	x4,		x0,		x3
PC0x814:	and  	x4,		x2,		x1
PC0x818:	mulhsu	x1,		x7,		x0
PC0x81c:	sh   	x3,				240(x31)
PC0x820:	sb   	x4,				200(x31)
PC0x824:	sb   	x7,				172(x31)
PC0x828:	add  	x1,		x6,		x0
PC0x82c:	sb   	x8,				-296(x31)
PC0x830:	sb   	x0,				148(x31)
PC0x834:	sh   	x0,				-172(x31)
PC0x838:	sub  	x6,		x7,		x3
PC0x83c:	add  	x2,		x5,		x5
PC0x840:	andi 	x8,		x0,		1466
PC0x844:	bge  	x5,		x6,		PC0x6a4
PC0x848:	sb   	x4,				144(x31)
PC0x84c:	xor  	x7,		x6,		x1
PC0x850:	add  	x7,		x0,		x5
PC0x854:	slti 	x6,		x4,		1263
PC0x858:	sh   	x1,				140(x31)
PC0x85c:	sw   	x0,				164(x31)
PC0x860:	nop  
PC0x864:	and  	x2,		x8,		x1
PC0x868:	addi 	x8,		x1,		516
PC0x86c:	sub  	x7,		x8,		x0
PC0x870:	bltu 	x8,		x5,		PC0x57c
PC0x874:	beq  	x1,		x8,		PC0x5b8
PC0x878:	sb   	x8,				-36(x31)
PC0x87c:	sw   	x6,				-4(x31)
PC0x880:	xori 	x1,		x3,		-1951
PC0x884:	sw   	x8,				348(x31)
PC0x888:	sb   	x5,				36(x31)
PC0x88c:	sub  	x8,		x0,		x1
PC0x890:	add  	x1,		x4,		x2
PC0x894:	ori  	x5,		x3,		542
PC0x898:	sw   	x0,				-196(x31)
PC0x89c:	slli 	x1,		x8,		15
PC0x8a0:	add  	x6,		x5,		x6
PC0x8a4:	sub  	x5,		x3,		x8
PC0x8a8:	sb   	x7,				136(x31)
PC0x8ac:	sh   	x0,				8(x31)
PC0x8b0:	sh   	x3,				-228(x31)
PC0x8b4:	mul  	x3,		x4,		x8
PC0x8b8:	add  	x8,		x2,		x3
PC0x8bc:	sw   	x0,				188(x31)
PC0x8c0:	bge  	x0,		x8,		PC0xc58
PC0x8c4:	mulhu	x5,		x2,		x4
PC0x8c8:	sub  	x3,		x4,		x2
PC0x8cc:	srl  	x2,		x7,		x0
PC0x8d0:	and  	x2,		x5,		x1
PC0x8d4:	sb   	x4,				388(x31)
PC0x8d8:	sub  	x2,		x0,		x3
PC0x8dc:	sh   	x2,				-204(x31)
PC0x8e0:	sb   	x3,				-220(x31)
PC0x8e4:	xor  	x7,		x5,		x2
PC0x8e8:	sb   	x0,				64(x31)
PC0x8ec:	sub  	x1,		x7,		x8
PC0x8f0:	xori 	x3,		x2,		-181
PC0x8f4:	sh   	x7,				300(x31)
PC0x8f8:	add  	x8,		x0,		x7
PC0x8fc:	sb   	x8,				36(x31)
PC0x900:	mulhu	x2,		x2,		x2
PC0x904:	or   	x5,		x0,		x3
PC0x908:	sw   	x0,				260(x31)
PC0x90c:	sw   	x1,				168(x31)
PC0x910:	add  	x8,		x1,		x4
PC0x914:	sb   	x1,				-112(x31)
PC0x918:	sb   	x3,				268(x31)
PC0x91c:	mul  	x8,		x3,		x4
PC0x920:	sub  	x4,		x5,		x2
PC0x924:	addi 	x5,		x0,		1817
PC0x928:	sb   	x8,				88(x31)
PC0x92c:	sb   	x4,				-348(x31)
PC0x930:	jal  	x4,				PC0x714
PC0x934:	xor  	x1,		x4,		x8
PC0x938:	sw   	x6,				132(x31)
PC0x93c:	sub  	x5,		x0,		x1
PC0x940:	sw   	x5,				-56(x31)
PC0x944:	sb   	x3,				-232(x31)
PC0x948:	sw   	x1,				-296(x31)
PC0x94c:	sh   	x3,				-332(x31)
PC0x950:	sb   	x3,				-324(x31)
PC0x954:	xor  	x6,		x8,		x4
PC0x958:	sb   	x0,				-332(x31)
PC0x95c:	sll  	x4,		x6,		x1
PC0x960:	sh   	x2,				248(x31)
PC0x964:	sw   	x2,				-360(x31)
PC0x968:	sub  	x3,		x5,		x0
PC0x96c:	sub  	x5,		x2,		x5
PC0x970:	or   	x7,		x6,		x0
PC0x974:	sub  	x6,		x8,		x5
PC0x978:	sw   	x4,				252(x31)
PC0x97c:	sub  	x3,		x0,		x5
PC0x980:	sw   	x6,				288(x31)
PC0x984:	blt  	x4,		x5,		PC0x10c
PC0x988:	mul  	x6,		x5,		x5
PC0x98c:	sh   	x1,				-380(x31)
PC0x990:	mulhsu	x4,		x2,		x3
PC0x994:	sb   	x7,				280(x31)
PC0x998:	sub  	x6,		x2,		x4
PC0x99c:	sb   	x8,				-280(x31)
PC0x9a0:	sub  	x3,		x3,		x6
PC0x9a4:	mul  	x2,		x8,		x5
PC0x9a8:	sw   	x1,				132(x31)
PC0x9ac:	beq  	x8,		x1,		PC0x334
PC0x9b0:	mulh 	x2,		x0,		x7
PC0x9b4:	slli 	x3,		x5,		24
PC0x9b8:	bltu 	x2,		x4,		PC0xac8
PC0x9bc:	sub  	x5,		x1,		x5
PC0x9c0:	sw   	x4,				344(x31)
PC0x9c4:	add  	x2,		x3,		x3
PC0x9c8:	sw   	x6,				40(x31)
PC0x9cc:	sh   	x7,				-384(x31)
PC0x9d0:	sb   	x2,				28(x31)
PC0x9d4:	mul  	x2,		x7,		x4
PC0x9d8:	sltu 	x7,		x5,		x2
PC0x9dc:	mulh 	x4,		x2,		x6
PC0x9e0:	sb   	x2,				260(x31)
PC0x9e4:	bne  	x3,		x5,		PC0x21c
PC0x9e8:	sb   	x2,				132(x31)
PC0x9ec:	sw   	x5,				-156(x31)
PC0x9f0:	andi 	x5,		x4,		383
PC0x9f4:	sw   	x2,				244(x31)
PC0x9f8:	sltiu	x6,		x4,		1647
PC0x9fc:	sw   	x3,				176(x31)
PC0xa00:	sw   	x4,				388(x31)
PC0xa04:	bge  	x8,		x7,		PC0xe0
PC0xa08:	sh   	x5,				144(x31)
PC0xa0c:	sw   	x8,				-232(x31)
PC0xa10:	ori  	x5,		x8,		245
PC0xa14:	xor  	x6,		x5,		x5
PC0xa18:	andi 	x7,		x2,		-704
PC0xa1c:	xor  	x2,		x6,		x5
PC0xa20:	blt  	x1,		x3,		PC0x54c
PC0xa24:	sw   	x8,				-144(x31)
PC0xa28:	mul  	x7,		x0,		x6
PC0xa2c:	xor  	x6,		x8,		x4
PC0xa30:	sll  	x4,		x5,		x6
PC0xa34:	sb   	x5,				-96(x31)
PC0xa38:	bne  	x3,		x7,		PC0x56c
PC0xa3c:	sh   	x4,				260(x31)
PC0xa40:	xor  	x1,		x3,		x5
PC0xa44:	sb   	x0,				-176(x31)
PC0xa48:	sll  	x1,		x3,		x7
PC0xa4c:	mul  	x6,		x2,		x1
PC0xa50:	sh   	x0,				-76(x31)
PC0xa54:	addi 	x8,		x4,		-193
PC0xa58:	mulh 	x1,		x8,		x2
PC0xa5c:	sb   	x4,				-260(x31)
PC0xa60:	sw   	x5,				-304(x31)
PC0xa64:	addi 	x2,		x2,		-640
PC0xa68:	sh   	x4,				92(x31)
PC0xa6c:	sw   	x6,				136(x31)
PC0xa70:	sra  	x7,		x1,		x5
PC0xa74:	sub  	x4,		x1,		x6
PC0xa78:	sw   	x7,				20(x31)
PC0xa7c:	sll  	x7,		x6,		x0
PC0xa80:	sb   	x0,				4(x31)
PC0xa84:	add  	x2,		x8,		x7
PC0xa88:	mulhsu	x3,		x0,		x8
PC0xa8c:	bge  	x1,		x2,		PC0x35c
PC0xa90:	sh   	x0,				28(x31)
PC0xa94:	sb   	x5,				376(x31)
PC0xa98:	sub  	x1,		x2,		x1
PC0xa9c:	sb   	x6,				-232(x31)
PC0xaa0:	sh   	x2,				136(x31)
PC0xaa4:	sub  	x6,		x6,		x7
PC0xaa8:	sb   	x4,				-216(x31)
PC0xaac:	sb   	x8,				200(x31)
PC0xab0:	srai 	x5,		x0,		0
PC0xab4:	sw   	x8,				-68(x31)
PC0xab8:	slli 	x7,		x1,		11
PC0xabc:	sub  	x5,		x0,		x1
PC0xac0:	sw   	x1,				140(x31)
PC0xac4:	add  	x5,		x8,		x4
PC0xac8:	sb   	x8,				-356(x31)
PC0xacc:	sw   	x7,				-312(x31)
PC0xad0:	srai 	x2,		x8,		11
PC0xad4:	addi 	x3,		x6,		1726
PC0xad8:	mul  	x6,		x0,		x8
PC0xadc:	ori  	x2,		x2,		1626
PC0xae0:	sb   	x4,				-144(x31)
PC0xae4:	sub  	x8,		x7,		x2
PC0xae8:	beq  	x1,		x7,		PC0x918
PC0xaec:	sltiu	x2,		x2,		-480
PC0xaf0:	sub  	x5,		x6,		x8
PC0xaf4:	bge  	x1,		x3,		PC0x600
PC0xaf8:	addi 	x5,		x5,		525
PC0xafc:	slt  	x4,		x5,		x6
PC0xb00:	srl  	x5,		x7,		x3
PC0xb04:	sb   	x1,				-120(x31)
PC0xb08:	sw   	x7,				-392(x31)
PC0xb0c:	add  	x8,		x2,		x7
PC0xb10:	sb   	x1,				-348(x31)
PC0xb14:	sh   	x1,				-216(x31)
PC0xb18:	beq  	x1,		x6,		PC0x8c4
PC0xb1c:	bltu 	x2,		x0,		PC0xad4
PC0xb20:	bge  	x7,		x8,		PC0x540
PC0xb24:	sb   	x8,				340(x31)
PC0xb28:	sb   	x3,				-260(x31)
PC0xb2c:	sw   	x3,				316(x31)
PC0xb30:	sub  	x4,		x6,		x0
PC0xb34:	addi 	x1,		x1,		-225
PC0xb38:	sw   	x7,				-240(x31)
PC0xb3c:	andi 	x3,		x7,		1994
PC0xb40:	bgeu 	x1,		x5,		PC0xa54
PC0xb44:	sh   	x8,				52(x31)
PC0xb48:	sub  	x4,		x0,		x0
PC0xb4c:	xor  	x1,		x8,		x8
PC0xb50:	mulh 	x4,		x6,		x7
PC0xb54:	add  	x3,		x3,		x0
PC0xb58:	sh   	x3,				304(x31)
PC0xb5c:	bne  	x6,		x8,		PC0x480
PC0xb60:	mul  	x4,		x3,		x2
PC0xb64:	sb   	x4,				-124(x31)
PC0xb68:	sb   	x5,				-164(x31)
PC0xb6c:	mulh 	x6,		x5,		x2
PC0xb70:	add  	x3,		x8,		x3
PC0xb74:	sw   	x6,				36(x31)
PC0xb78:	sltiu	x7,		x8,		-923
PC0xb7c:	mulhsu	x4,		x8,		x6
PC0xb80:	add  	x3,		x0,		x5
PC0xb84:	bltu 	x4,		x1,		PC0x598
PC0xb88:	sltu 	x6,		x4,		x8
PC0xb8c:	sll  	x3,		x0,		x4
PC0xb90:	addi 	x2,		x5,		-1941
PC0xb94:	sw   	x6,				28(x31)
PC0xb98:	add  	x8,		x7,		x6
PC0xb9c:	mulh 	x6,		x7,		x8
PC0xba0:	sb   	x7,				96(x31)
PC0xba4:	sh   	x8,				60(x31)
PC0xba8:	jal  	x4,				PC0x280
PC0xbac:	add  	x4,		x1,		x1
PC0xbb0:	nop  
PC0xbb4:	add  	x8,		x1,		x3
PC0xbb8:	sh   	x3,				-68(x31)
PC0xbbc:	sh   	x5,				196(x31)
PC0xbc0:	sw   	x6,				-152(x31)
PC0xbc4:	sll  	x3,		x7,		x8
PC0xbc8:	blt  	x0,		x7,		PC0x4e8
PC0xbcc:	beq  	x4,		x6,		PC0x1e4
PC0xbd0:	mul  	x3,		x0,		x5
PC0xbd4:	srai 	x8,		x3,		8
PC0xbd8:	bne  	x7,		x6,		PC0x64c
PC0xbdc:	beq  	x7,		x1,		PC0x714
PC0xbe0:	sb   	x6,				-296(x31)
PC0xbe4:	bgeu 	x4,		x3,		PC0xc6c
PC0xbe8:	sb   	x4,				136(x31)
PC0xbec:	add  	x6,		x7,		x2
PC0xbf0:	add  	x6,		x4,		x5
PC0xbf4:	blt  	x2,		x4,		PC0x984
PC0xbf8:	sb   	x4,				92(x31)
PC0xbfc:	bgeu 	x5,		x2,		PC0x278
PC0xc00:	add  	x8,		x3,		x8
PC0xc04:	addi 	x5,		x6,		334
PC0xc08:	sw   	x4,				0(x31)
PC0xc0c:	sub  	x7,		x0,		x5
PC0xc10:	sh   	x4,				276(x31)
PC0xc14:	sh   	x6,				-244(x31)
PC0xc18:	add  	x7,		x8,		x6
PC0xc1c:	sb   	x4,				-192(x31)
PC0xc20:	sw   	x8,				196(x31)
PC0xc24:	mulh 	x1,		x4,		x4
PC0xc28:	addi 	x8,		x0,		855
PC0xc2c:	bne  	x0,		x1,		PC0x47c
PC0xc30:	andi 	x1,		x5,		-307
PC0xc34:	mulh 	x3,		x3,		x5
PC0xc38:	sb   	x6,				-92(x31)
PC0xc3c:	sb   	x7,				16(x31)
PC0xc40:	sh   	x5,				-368(x31)
PC0xc44:	add  	x5,		x3,		x6
PC0xc48:	sb   	x7,				36(x31)
PC0xc4c:	sw   	x8,				-196(x31)
PC0xc50:	sh   	x7,				-216(x31)
PC0xc54:	sw   	x5,				-192(x31)
PC0xc58:	bltu 	x7,		x0,		PC0xbc
PC0xc5c:	sw   	x5,				276(x31)
PC0xc60:	xor  	x5,		x2,		x2
PC0xc64:	sb   	x5,				-204(x31)
PC0xc68:	mulhsu	x5,		x3,		x7
PC0xc6c:	slti 	x2,		x0,		-470
PC0xc70:	add  	x3,		x5,		x3
PC0xc74:	sra  	x7,		x7,		x8
PC0xc78:	sw   	x7,				24(x31)
PC0xc7c:	sw   	x5,				-312(x31)
PC0xc80:	sub  	x7,		x8,		x7
PC0xc84:	xor  	x4,		x3,		x3
PC0xc88:	mulh 	x7,		x7,		x5
PC0xc8c:	mul  	x7,		x1,		x2
PC0xc90:	nop  
PC0xc94:	mul  	x2,		x6,		x0
PC0xc98:	sb   	x6,				-284(x31)
PC0xc9c:	slti 	x7,		x8,		223
PC0xca0:	sh   	x4,				292(x31)
PC0xca4:	sw   	x0,				260(x31)
PC0xca8:	mulhsu	x3,		x1,		x8
PC0xcac:	jal  	x4,				PC0x1b8
PC0xcb0:	add  	x7,		x2,		x3
PC0xcb4:	sltu 	x3,		x2,		x5
PC0xcb8:	sub  	x3,		x3,		x0
PC0xcbc:	srl  	x2,		x4,		x1
PC0xcc0:	sh   	x0,				380(x31)
PC0xcc4:	add  	x3,		x4,		x2
PC0xcc8:	sub  	x2,		x2,		x5
PC0xccc:	add  	x1,		x5,		x4
PC0xcd0:	sb   	x2,				-76(x31)
PC0xcd4:	addi 	x8,		x0,		1217
PC0xcd8:	add  	x8,		x8,		x4
PC0xcdc:	ori  	x4,		x4,		845
PC0xce0:	mul  	x2,		x8,		x2
PC0xce4:	sh   	x3,				20(x31)
PC0xce8:	beq  	x0,		x8,		PC0x190
PC0xcec:	bgeu 	x3,		x6,		PC0xac8
PC0xcf0:	sub  	x2,		x4,		x4
PC0xcf4:	sb   	x5,				200(x31)
PC0xcf8:	bge  	x4,		x6,		PC0x5fc
PC0xcfc:	sw   	x4,				104(x31)
PC0xd00:	bltu 	x8,		x1,		PC0xc7c
PC0xd04:	sw   	x7,				24(x31)
wfi