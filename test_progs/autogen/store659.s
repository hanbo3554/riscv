addi 	x0,		x0,		-651
addi 	x1,		x0,		-555
addi 	x2,		x0,		-397
addi 	x3,		x0,		1268
addi 	x4,		x0,		-157
addi 	x5,		x0,		-1382
addi 	x6,		x0,		-1862
addi 	x7,		x0,		104
addi 	x8,		x0,		1599
addi 	x9,		x0,		1468
addi 	x10,	x0,		1418
addi 	x11,	x0,		-1756
addi 	x12,	x0,		-917
addi 	x13,	x0,		1688
addi 	x14,	x0,		-380
addi 	x15,	x0,		1101
addi 	x16,	x0,		1344
addi 	x17,	x0,		1663
addi 	x18,	x0,		-1797
addi 	x19,	x0,		806
addi 	x20,	x0,		234
addi 	x21,	x0,		-1849
addi 	x22,	x0,		-168
addi 	x23,	x0,		417
addi 	x24,	x0,		1534
addi 	x25,	x0,		931
addi 	x26,	x0,		-1326
addi 	x27,	x0,		1078
addi 	x28,	x0,		1283
addi 	x29,	x0,		-602
addi 	x30,	x0,		1294
addi 	x31,	x0,		-904
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x2,		x6
PC0x8c:	add  	x7,		x0,		x7
PC0x90:	sw   	x1,				-344(x31)
PC0x94:	bge  	x8,		x2,		PC0xa54
PC0x98:	add  	x5,		x8,		x7
PC0x9c:	add  	x1,		x8,		x8
PC0xa0:	add  	x8,		x7,		x7
PC0xa4:	sw   	x4,				128(x31)
PC0xa8:	sw   	x6,				324(x31)
PC0xac:	sra  	x4,		x5,		x3
PC0xb0:	sub  	x2,		x6,		x5
PC0xb4:	nop  
PC0xb8:	mul  	x3,		x6,		x7
PC0xbc:	sw   	x3,				348(x31)
PC0xc0:	sw   	x0,				232(x31)
PC0xc4:	nop  
PC0xc8:	add  	x2,		x1,		x8
PC0xcc:	sh   	x0,				-208(x31)
PC0xd0:	blt  	x3,		x2,		PC0xaa0
PC0xd4:	xori 	x7,		x4,		923
PC0xd8:	srli 	x5,		x3,		19
PC0xdc:	addi 	x1,		x0,		-211
PC0xe0:	beq  	x8,		x7,		PC0x530
PC0xe4:	add  	x7,		x5,		x5
PC0xe8:	sw   	x4,				28(x31)
PC0xec:	sb   	x0,				396(x31)
PC0xf0:	sh   	x8,				-364(x31)
PC0xf4:	sw   	x0,				400(x31)
PC0xf8:	sw   	x8,				128(x31)
PC0xfc:	sltu 	x3,		x2,		x6
PC0x100:	add  	x1,		x6,		x1
PC0x104:	add  	x7,		x3,		x1
PC0x108:	add  	x7,		x7,		x4
PC0x10c:	add  	x5,		x2,		x3
PC0x110:	sub  	x1,		x5,		x3
PC0x114:	sh   	x0,				-88(x31)
PC0x118:	addi 	x5,		x2,		-248
PC0x11c:	andi 	x1,		x0,		25
PC0x120:	sh   	x5,				-360(x31)
PC0x124:	mulhu	x3,		x3,		x3
PC0x128:	and  	x5,		x0,		x4
PC0x12c:	mulhu	x6,		x8,		x7
PC0x130:	slt  	x6,		x4,		x8
PC0x134:	sra  	x2,		x6,		x5
PC0x138:	sb   	x5,				-96(x31)
PC0x13c:	sltiu	x7,		x6,		-1751
PC0x140:	nop  
PC0x144:	add  	x5,		x7,		x5
PC0x148:	sra  	x8,		x3,		x2
PC0x14c:	andi 	x8,		x6,		-454
PC0x150:	bge  	x2,		x7,		PC0x634
PC0x154:	sw   	x2,				-204(x31)
PC0x158:	sw   	x1,				-24(x31)
PC0x15c:	bltu 	x2,		x8,		PC0xc6c
PC0x160:	sb   	x8,				-80(x31)
PC0x164:	bge  	x5,		x8,		PC0xbe4
PC0x168:	sb   	x5,				-296(x31)
PC0x16c:	bne  	x6,		x0,		PC0xaf8
PC0x170:	add  	x6,		x0,		x5
PC0x174:	mulh 	x5,		x0,		x3
PC0x178:	addi 	x4,		x6,		387
PC0x17c:	xori 	x7,		x1,		-1694
PC0x180:	add  	x4,		x6,		x2
PC0x184:	sub  	x7,		x8,		x1
PC0x188:	beq  	x7,		x8,		PC0x470
PC0x18c:	andi 	x5,		x0,		-1739
PC0x190:	sh   	x7,				-112(x31)
PC0x194:	sh   	x6,				-108(x31)
PC0x198:	add  	x4,		x5,		x1
PC0x19c:	sb   	x2,				312(x31)
PC0x1a0:	mulhsu	x4,		x6,		x8
PC0x1a4:	add  	x7,		x2,		x7
PC0x1a8:	sh   	x0,				348(x31)
PC0x1ac:	add  	x4,		x3,		x7
PC0x1b0:	sw   	x3,				-100(x31)
PC0x1b4:	bge  	x1,		x3,		PC0x9a4
PC0x1b8:	add  	x3,		x0,		x1
PC0x1bc:	blt  	x1,		x6,		PC0x2a4
PC0x1c0:	sh   	x6,				-336(x31)
PC0x1c4:	sh   	x2,				268(x31)
PC0x1c8:	sb   	x6,				168(x31)
PC0x1cc:	bltu 	x0,		x3,		PC0x384
PC0x1d0:	mul  	x2,		x8,		x8
PC0x1d4:	sh   	x5,				-392(x31)
PC0x1d8:	mulhsu	x1,		x7,		x5
PC0x1dc:	sw   	x2,				-84(x31)
PC0x1e0:	sh   	x6,				180(x31)
PC0x1e4:	srl  	x4,		x3,		x7
PC0x1e8:	sb   	x8,				116(x31)
PC0x1ec:	sub  	x7,		x8,		x3
PC0x1f0:	sw   	x8,				72(x31)
PC0x1f4:	sb   	x7,				260(x31)
PC0x1f8:	sb   	x4,				-152(x31)
PC0x1fc:	nop  
PC0x200:	slt  	x5,		x3,		x3
PC0x204:	sw   	x2,				-88(x31)
PC0x208:	sb   	x1,				288(x31)
PC0x20c:	sw   	x3,				236(x31)
PC0x210:	beq  	x1,		x0,		PC0x820
PC0x214:	sh   	x7,				400(x31)
PC0x218:	sb   	x6,				24(x31)
PC0x21c:	and  	x4,		x6,		x2
PC0x220:	slli 	x3,		x1,		20
PC0x224:	sub  	x3,		x1,		x6
PC0x228:	mul  	x3,		x5,		x6
PC0x22c:	sw   	x1,				312(x31)
PC0x230:	sh   	x7,				324(x31)
PC0x234:	sub  	x1,		x0,		x7
PC0x238:	sb   	x3,				68(x31)
PC0x23c:	sub  	x7,		x8,		x1
PC0x240:	add  	x8,		x7,		x0
PC0x244:	sh   	x0,				-160(x31)
PC0x248:	jal  	x7,				PC0x2ac
PC0x24c:	ori  	x1,		x5,		1870
PC0x250:	add  	x3,		x8,		x4
PC0x254:	sb   	x5,				-8(x31)
PC0x258:	sub  	x1,		x8,		x8
PC0x25c:	sh   	x5,				368(x31)
PC0x260:	mul  	x7,		x4,		x0
PC0x264:	sh   	x8,				4(x31)
PC0x268:	mul  	x2,		x7,		x4
PC0x26c:	sh   	x6,				-356(x31)
PC0x270:	add  	x8,		x4,		x6
PC0x274:	bge  	x4,		x5,		PC0x154
PC0x278:	sw   	x1,				44(x31)
PC0x27c:	sb   	x5,				0(x31)
PC0x280:	add  	x8,		x3,		x6
PC0x284:	sw   	x2,				304(x31)
PC0x288:	sub  	x8,		x8,		x0
PC0x28c:	sub  	x5,		x1,		x0
PC0x290:	mulh 	x6,		x2,		x5
PC0x294:	slti 	x1,		x7,		506
PC0x298:	sw   	x2,				392(x31)
PC0x29c:	sh   	x2,				-36(x31)
PC0x2a0:	sb   	x1,				168(x31)
PC0x2a4:	sw   	x0,				-72(x31)
PC0x2a8:	xor  	x6,		x8,		x3
PC0x2ac:	sw   	x8,				-200(x31)
PC0x2b0:	sw   	x6,				-260(x31)
PC0x2b4:	add  	x5,		x7,		x0
PC0x2b8:	mulh 	x4,		x5,		x0
PC0x2bc:	sw   	x4,				360(x31)
PC0x2c0:	jal  	x8,				PC0xb98
PC0x2c4:	sw   	x4,				288(x31)
PC0x2c8:	mul  	x2,		x2,		x6
PC0x2cc:	mulhu	x6,		x0,		x8
PC0x2d0:	sh   	x6,				-132(x31)
PC0x2d4:	sub  	x6,		x6,		x2
PC0x2d8:	sw   	x7,				156(x31)
PC0x2dc:	add  	x7,		x4,		x7
PC0x2e0:	sb   	x3,				140(x31)
PC0x2e4:	sltiu	x5,		x7,		-1380
PC0x2e8:	add  	x8,		x1,		x0
PC0x2ec:	sub  	x3,		x7,		x7
PC0x2f0:	jal  	x6,				PC0x7ec
PC0x2f4:	add  	x5,		x3,		x6
PC0x2f8:	sub  	x4,		x8,		x7
PC0x2fc:	sb   	x6,				32(x31)
PC0x300:	slti 	x6,		x2,		-1312
PC0x304:	mulhu	x4,		x6,		x0
PC0x308:	sh   	x0,				0(x31)
PC0x30c:	sw   	x2,				-308(x31)
PC0x310:	sh   	x7,				212(x31)
PC0x314:	sh   	x1,				264(x31)
PC0x318:	add  	x5,		x7,		x2
PC0x31c:	sub  	x1,		x6,		x0
PC0x320:	add  	x8,		x1,		x8
PC0x324:	sw   	x7,				0(x31)
PC0x328:	sw   	x6,				-356(x31)
PC0x32c:	srl  	x5,		x8,		x8
PC0x330:	sh   	x0,				-296(x31)
PC0x334:	mul  	x4,		x6,		x7
PC0x338:	sub  	x2,		x0,		x1
PC0x33c:	add  	x6,		x6,		x8
PC0x340:	sub  	x5,		x7,		x4
PC0x344:	sub  	x3,		x5,		x2
PC0x348:	srl  	x3,		x6,		x7
PC0x34c:	sub  	x5,		x2,		x4
PC0x350:	beq  	x1,		x6,		PC0xc3c
PC0x354:	sh   	x1,				-256(x31)
PC0x358:	sh   	x5,				-368(x31)
PC0x35c:	bge  	x7,		x6,		PC0xc1c
PC0x360:	sw   	x2,				-56(x31)
PC0x364:	mul  	x1,		x7,		x0
PC0x368:	sb   	x2,				200(x31)
PC0x36c:	sw   	x2,				356(x31)
PC0x370:	add  	x2,		x4,		x2
PC0x374:	mul  	x6,		x1,		x2
PC0x378:	sh   	x5,				-12(x31)
PC0x37c:	bne  	x6,		x2,		PC0x710
PC0x380:	blt  	x8,		x1,		PC0x790
PC0x384:	sb   	x4,				-272(x31)
PC0x388:	mulh 	x7,		x5,		x8
PC0x38c:	slli 	x1,		x2,		9
PC0x390:	mulhu	x3,		x3,		x2
PC0x394:	blt  	x3,		x0,		PC0x130
PC0x398:	sh   	x0,				-204(x31)
PC0x39c:	mulh 	x7,		x7,		x8
PC0x3a0:	sh   	x0,				-12(x31)
PC0x3a4:	sh   	x5,				180(x31)
PC0x3a8:	sh   	x1,				-160(x31)
PC0x3ac:	sub  	x8,		x1,		x0
PC0x3b0:	add  	x6,		x8,		x4
PC0x3b4:	mulhsu	x4,		x1,		x7
PC0x3b8:	sra  	x1,		x5,		x7
PC0x3bc:	mul  	x3,		x0,		x0
PC0x3c0:	add  	x3,		x3,		x6
PC0x3c4:	sub  	x8,		x8,		x2
PC0x3c8:	mul  	x3,		x8,		x2
PC0x3cc:	sltu 	x7,		x4,		x3
PC0x3d0:	sll  	x8,		x0,		x5
PC0x3d4:	sb   	x6,				40(x31)
PC0x3d8:	sw   	x3,				344(x31)
PC0x3dc:	sub  	x6,		x4,		x3
PC0x3e0:	sub  	x6,		x7,		x4
PC0x3e4:	sb   	x7,				-324(x31)
PC0x3e8:	sh   	x2,				224(x31)
PC0x3ec:	sb   	x8,				296(x31)
PC0x3f0:	xor  	x2,		x7,		x8
PC0x3f4:	bltu 	x8,		x1,		PC0x76c
PC0x3f8:	sb   	x1,				-116(x31)
PC0x3fc:	sw   	x4,				-192(x31)
PC0x400:	bne  	x3,		x7,		PC0x64c
PC0x404:	sw   	x3,				240(x31)
PC0x408:	slti 	x8,		x5,		-1609
PC0x40c:	mulhsu	x4,		x3,		x0
PC0x410:	xori 	x7,		x8,		-293
PC0x414:	sltiu	x8,		x7,		1751
PC0x418:	sh   	x0,				-152(x31)
PC0x41c:	nop  
PC0x420:	sb   	x5,				284(x31)
PC0x424:	add  	x7,		x4,		x4
PC0x428:	sh   	x4,				224(x31)
PC0x42c:	sh   	x3,				-320(x31)
PC0x430:	add  	x3,		x1,		x3
PC0x434:	xor  	x3,		x7,		x3
PC0x438:	sw   	x7,				332(x31)
PC0x43c:	sw   	x2,				192(x31)
PC0x440:	sh   	x5,				152(x31)
PC0x444:	sh   	x7,				392(x31)
PC0x448:	sb   	x0,				-344(x31)
PC0x44c:	sub  	x4,		x4,		x1
PC0x450:	slti 	x5,		x2,		1484
PC0x454:	sw   	x2,				-236(x31)
PC0x458:	bltu 	x8,		x7,		PC0xcf8
PC0x45c:	sw   	x8,				-160(x31)
PC0x460:	mul  	x3,		x7,		x6
PC0x464:	sb   	x5,				-252(x31)
PC0x468:	bge  	x1,		x8,		PC0x794
PC0x46c:	sltu 	x4,		x7,		x8
PC0x470:	srai 	x1,		x2,		18
PC0x474:	addi 	x7,		x5,		2010
PC0x478:	sh   	x6,				248(x31)
PC0x47c:	and  	x7,		x6,		x8
PC0x480:	sw   	x0,				-236(x31)
PC0x484:	sw   	x3,				-304(x31)
PC0x488:	mul  	x5,		x0,		x6
PC0x48c:	bge  	x6,		x8,		PC0xc38
PC0x490:	sub  	x3,		x5,		x1
PC0x494:	sw   	x7,				-308(x31)
PC0x498:	sw   	x8,				336(x31)
PC0x49c:	mulh 	x3,		x0,		x5
PC0x4a0:	bge  	x7,		x0,		PC0xbc
PC0x4a4:	slti 	x3,		x8,		-128
PC0x4a8:	sh   	x6,				-208(x31)
PC0x4ac:	bltu 	x7,		x8,		PC0xb20
PC0x4b0:	sub  	x1,		x8,		x3
PC0x4b4:	sw   	x6,				-236(x31)
PC0x4b8:	slli 	x1,		x1,		31
PC0x4bc:	bltu 	x4,		x8,		PC0x120
PC0x4c0:	mul  	x7,		x2,		x6
PC0x4c4:	sb   	x0,				-176(x31)
PC0x4c8:	bne  	x0,		x8,		PC0x7dc
PC0x4cc:	add  	x6,		x2,		x2
PC0x4d0:	sub  	x5,		x4,		x4
PC0x4d4:	sb   	x2,				312(x31)
PC0x4d8:	ori  	x4,		x5,		737
PC0x4dc:	sw   	x7,				-44(x31)
PC0x4e0:	slti 	x1,		x7,		1425
PC0x4e4:	add  	x1,		x4,		x4
PC0x4e8:	blt  	x3,		x6,		PC0xce8
PC0x4ec:	sub  	x1,		x2,		x5
PC0x4f0:	sw   	x4,				160(x31)
PC0x4f4:	sw   	x1,				204(x31)
PC0x4f8:	andi 	x5,		x6,		332
PC0x4fc:	sb   	x1,				316(x31)
PC0x500:	sh   	x4,				-276(x31)
PC0x504:	mulh 	x8,		x4,		x1
PC0x508:	sltiu	x2,		x0,		-655
PC0x50c:	addi 	x5,		x7,		1530
PC0x510:	sll  	x1,		x6,		x4
PC0x514:	sub  	x5,		x2,		x3
PC0x518:	sra  	x5,		x8,		x5
PC0x51c:	ori  	x6,		x3,		-1202
PC0x520:	bge  	x4,		x8,		PC0x1fc
PC0x524:	sw   	x4,				392(x31)
PC0x528:	andi 	x5,		x7,		1549
PC0x52c:	sw   	x2,				-24(x31)
PC0x530:	mulhu	x5,		x7,		x8
PC0x534:	add  	x1,		x0,		x1
PC0x538:	add  	x2,		x3,		x5
PC0x53c:	add  	x1,		x5,		x4
PC0x540:	sw   	x8,				196(x31)
PC0x544:	slti 	x2,		x4,		-636
PC0x548:	add  	x6,		x3,		x1
PC0x54c:	add  	x8,		x4,		x4
PC0x550:	mulhsu	x7,		x0,		x8
PC0x554:	sb   	x6,				236(x31)
PC0x558:	sw   	x7,				-116(x31)
PC0x55c:	sra  	x5,		x4,		x8
PC0x560:	sb   	x2,				144(x31)
PC0x564:	sub  	x5,		x0,		x8
PC0x568:	sw   	x6,				-320(x31)
PC0x56c:	sh   	x7,				-12(x31)
PC0x570:	and  	x6,		x5,		x1
PC0x574:	sw   	x4,				-256(x31)
PC0x578:	sb   	x4,				-224(x31)
PC0x57c:	xor  	x7,		x4,		x7
PC0x580:	jal  	x2,				PC0x2e8
PC0x584:	sw   	x4,				-144(x31)
PC0x588:	addi 	x6,		x7,		832
PC0x58c:	sub  	x1,		x8,		x3
PC0x590:	mul  	x2,		x8,		x8
PC0x594:	beq  	x5,		x2,		PC0x5b0
PC0x598:	add  	x6,		x7,		x7
PC0x59c:	add  	x3,		x8,		x2
PC0x5a0:	mulhu	x3,		x1,		x4
PC0x5a4:	sb   	x3,				-108(x31)
PC0x5a8:	xor  	x5,		x5,		x3
PC0x5ac:	sub  	x6,		x2,		x3
PC0x5b0:	sb   	x4,				-24(x31)
PC0x5b4:	sw   	x8,				-212(x31)
PC0x5b8:	sw   	x8,				292(x31)
PC0x5bc:	xori 	x2,		x1,		-1340
PC0x5c0:	sb   	x4,				352(x31)
PC0x5c4:	sh   	x8,				96(x31)
PC0x5c8:	nop  
PC0x5cc:	sb   	x3,				-96(x31)
PC0x5d0:	sub  	x7,		x4,		x2
PC0x5d4:	add  	x6,		x4,		x2
PC0x5d8:	sh   	x1,				52(x31)
PC0x5dc:	sra  	x1,		x7,		x5
PC0x5e0:	sb   	x4,				-240(x31)
PC0x5e4:	sub  	x7,		x0,		x0
PC0x5e8:	nop  
PC0x5ec:	sw   	x0,				240(x31)
PC0x5f0:	sub  	x7,		x2,		x2
PC0x5f4:	addi 	x5,		x0,		-2019
PC0x5f8:	sw   	x2,				-148(x31)
PC0x5fc:	ori  	x3,		x0,		-12
PC0x600:	sltiu	x6,		x0,		-1071
PC0x604:	sll  	x1,		x2,		x0
PC0x608:	mul  	x8,		x3,		x5
PC0x60c:	add  	x4,		x1,		x2
PC0x610:	sw   	x6,				-52(x31)
PC0x614:	add  	x7,		x8,		x6
PC0x618:	andi 	x5,		x2,		-246
PC0x61c:	sb   	x7,				392(x31)
PC0x620:	sh   	x0,				4(x31)
PC0x624:	srai 	x7,		x4,		13
PC0x628:	sh   	x7,				184(x31)
PC0x62c:	bne  	x4,		x3,		PC0xcbc
PC0x630:	sw   	x0,				24(x31)
PC0x634:	sw   	x3,				368(x31)
PC0x638:	sltiu	x1,		x6,		765
PC0x63c:	add  	x6,		x7,		x1
PC0x640:	jal  	x6,				PC0x430
PC0x644:	slt  	x8,		x0,		x0
PC0x648:	andi 	x2,		x3,		1267
PC0x64c:	mulh 	x1,		x2,		x4
PC0x650:	sw   	x5,				-196(x31)
PC0x654:	mul  	x1,		x4,		x3
PC0x658:	slli 	x4,		x7,		9
PC0x65c:	sb   	x4,				-228(x31)
PC0x660:	andi 	x2,		x5,		1393
PC0x664:	sub  	x2,		x6,		x5
PC0x668:	mulhsu	x7,		x5,		x0
PC0x66c:	sb   	x8,				-336(x31)
PC0x670:	sb   	x2,				-364(x31)
PC0x674:	slti 	x6,		x3,		664
PC0x678:	sw   	x8,				-280(x31)
PC0x67c:	mulhu	x6,		x8,		x5
PC0x680:	sb   	x5,				208(x31)
PC0x684:	mul  	x4,		x2,		x8
PC0x688:	mulhu	x6,		x2,		x8
PC0x68c:	sb   	x6,				-260(x31)
PC0x690:	xor  	x7,		x8,		x2
PC0x694:	sb   	x6,				380(x31)
PC0x698:	sub  	x6,		x7,		x7
PC0x69c:	mulh 	x5,		x0,		x7
PC0x6a0:	ori  	x1,		x0,		700
PC0x6a4:	sub  	x2,		x6,		x0
PC0x6a8:	sh   	x8,				-248(x31)
PC0x6ac:	bge  	x4,		x3,		PC0x1dc
PC0x6b0:	and  	x8,		x0,		x1
PC0x6b4:	sw   	x2,				-20(x31)
PC0x6b8:	sw   	x2,				-172(x31)
PC0x6bc:	sltiu	x4,		x6,		-966
PC0x6c0:	sw   	x7,				52(x31)
PC0x6c4:	bge  	x5,		x2,		PC0x7c4
PC0x6c8:	mulh 	x2,		x1,		x7
PC0x6cc:	mulh 	x5,		x3,		x7
PC0x6d0:	sh   	x4,				8(x31)
PC0x6d4:	sra  	x7,		x7,		x7
PC0x6d8:	and  	x5,		x3,		x8
PC0x6dc:	bne  	x8,		x0,		PC0xb24
PC0x6e0:	srai 	x1,		x4,		19
PC0x6e4:	sh   	x4,				216(x31)
PC0x6e8:	bne  	x3,		x0,		PC0xc40
PC0x6ec:	jal  	x1,				PC0x920
PC0x6f0:	sw   	x7,				204(x31)
PC0x6f4:	sh   	x4,				384(x31)
PC0x6f8:	sub  	x7,		x2,		x6
PC0x6fc:	blt  	x3,		x6,		PC0xa28
PC0x700:	sb   	x3,				192(x31)
PC0x704:	srli 	x8,		x6,		11
PC0x708:	sub  	x4,		x7,		x0
PC0x70c:	add  	x2,		x4,		x4
PC0x710:	sh   	x2,				-52(x31)
PC0x714:	srai 	x6,		x8,		24
PC0x718:	add  	x6,		x2,		x5
PC0x71c:	sb   	x0,				-184(x31)
PC0x720:	bne  	x8,		x4,		PC0x288
PC0x724:	and  	x4,		x5,		x2
PC0x728:	sw   	x5,				-264(x31)
PC0x72c:	bne  	x1,		x2,		PC0x160
PC0x730:	add  	x5,		x1,		x7
PC0x734:	sh   	x0,				180(x31)
PC0x738:	sub  	x7,		x3,		x8
PC0x73c:	sub  	x3,		x8,		x8
PC0x740:	add  	x2,		x3,		x4
PC0x744:	jal  	x8,				PC0x610
PC0x748:	sh   	x3,				-372(x31)
PC0x74c:	sub  	x3,		x4,		x2
PC0x750:	sub  	x4,		x1,		x4
PC0x754:	sh   	x0,				296(x31)
PC0x758:	mulh 	x2,		x5,		x4
PC0x75c:	sw   	x2,				272(x31)
PC0x760:	mulh 	x4,		x6,		x8
PC0x764:	sb   	x8,				48(x31)
PC0x768:	add  	x2,		x0,		x3
PC0x76c:	sb   	x7,				160(x31)
PC0x770:	sb   	x1,				-252(x31)
PC0x774:	sb   	x8,				104(x31)
PC0x778:	sh   	x5,				-112(x31)
PC0x77c:	sw   	x4,				68(x31)
PC0x780:	sltu 	x2,		x6,		x4
PC0x784:	mulhsu	x7,		x8,		x1
PC0x788:	sb   	x6,				-136(x31)
PC0x78c:	sb   	x1,				-400(x31)
PC0x790:	jal  	x3,				PC0x388
PC0x794:	sltiu	x1,		x1,		174
PC0x798:	sh   	x1,				-216(x31)
PC0x79c:	sb   	x5,				-112(x31)
PC0x7a0:	add  	x2,		x6,		x5
PC0x7a4:	sw   	x3,				348(x31)
PC0x7a8:	sh   	x1,				-144(x31)
PC0x7ac:	bltu 	x3,		x5,		PC0x210
PC0x7b0:	mulhu	x5,		x4,		x7
PC0x7b4:	srl  	x1,		x2,		x1
PC0x7b8:	sh   	x6,				-172(x31)
PC0x7bc:	beq  	x0,		x2,		PC0xbec
PC0x7c0:	sw   	x3,				316(x31)
PC0x7c4:	slt  	x5,		x0,		x3
PC0x7c8:	bne  	x7,		x2,		PC0x25c
PC0x7cc:	sw   	x6,				-252(x31)
PC0x7d0:	bge  	x7,		x1,		PC0xa8c
PC0x7d4:	or   	x1,		x0,		x3
PC0x7d8:	sw   	x3,				208(x31)
PC0x7dc:	sb   	x7,				-36(x31)
PC0x7e0:	jal  	x3,				PC0x8d8
PC0x7e4:	add  	x3,		x7,		x2
PC0x7e8:	sb   	x4,				-184(x31)
PC0x7ec:	bne  	x7,		x8,		PC0x160
PC0x7f0:	addi 	x2,		x8,		1333
PC0x7f4:	sb   	x6,				116(x31)
PC0x7f8:	add  	x6,		x6,		x6
PC0x7fc:	sw   	x0,				92(x31)
PC0x800:	sra  	x1,		x2,		x5
PC0x804:	bge  	x7,		x2,		PC0xa68
PC0x808:	add  	x2,		x2,		x0
PC0x80c:	add  	x7,		x8,		x0
PC0x810:	nop  
PC0x814:	sub  	x2,		x1,		x5
PC0x818:	add  	x1,		x5,		x1
PC0x81c:	sw   	x8,				368(x31)
PC0x820:	sh   	x6,				-204(x31)
PC0x824:	xor  	x5,		x8,		x3
PC0x828:	add  	x1,		x5,		x0
PC0x82c:	bltu 	x5,		x7,		PC0x9ec
PC0x830:	sh   	x1,				-244(x31)
PC0x834:	xor  	x2,		x2,		x2
PC0x838:	sub  	x4,		x7,		x7
PC0x83c:	sll  	x7,		x2,		x6
PC0x840:	sh   	x4,				-80(x31)
PC0x844:	add  	x4,		x1,		x4
PC0x848:	bge  	x6,		x0,		PC0x3d0
PC0x84c:	mulh 	x3,		x4,		x4
PC0x850:	sw   	x2,				-208(x31)
PC0x854:	sh   	x1,				-344(x31)
PC0x858:	mulhu	x3,		x5,		x7
PC0x85c:	bgeu 	x1,		x6,		PC0x660
PC0x860:	sh   	x0,				376(x31)
PC0x864:	sub  	x5,		x8,		x6
PC0x868:	sw   	x7,				-160(x31)
PC0x86c:	sub  	x4,		x7,		x6
PC0x870:	sra  	x5,		x7,		x1
PC0x874:	sh   	x3,				-284(x31)
PC0x878:	sub  	x2,		x8,		x5
PC0x87c:	sb   	x6,				-108(x31)
PC0x880:	ori  	x7,		x8,		-1768
PC0x884:	sb   	x5,				248(x31)
PC0x888:	sw   	x1,				188(x31)
PC0x88c:	slti 	x7,		x8,		2044
PC0x890:	sh   	x4,				332(x31)
PC0x894:	sh   	x8,				56(x31)
PC0x898:	bltu 	x5,		x4,		PC0x174
PC0x89c:	sb   	x7,				-16(x31)
PC0x8a0:	sub  	x7,		x8,		x5
PC0x8a4:	sh   	x2,				164(x31)
PC0x8a8:	sw   	x2,				-188(x31)
PC0x8ac:	nop  
PC0x8b0:	mul  	x6,		x2,		x4
PC0x8b4:	sub  	x2,		x0,		x5
PC0x8b8:	mulh 	x2,		x5,		x5
PC0x8bc:	sw   	x4,				196(x31)
PC0x8c0:	slli 	x6,		x1,		23
PC0x8c4:	sub  	x2,		x0,		x4
PC0x8c8:	sw   	x6,				36(x31)
PC0x8cc:	add  	x5,		x6,		x2
PC0x8d0:	add  	x8,		x6,		x8
PC0x8d4:	sh   	x3,				-260(x31)
PC0x8d8:	blt  	x3,		x5,		PC0x2d8
PC0x8dc:	sw   	x8,				56(x31)
PC0x8e0:	add  	x2,		x7,		x2
PC0x8e4:	or   	x8,		x0,		x8
PC0x8e8:	sub  	x6,		x6,		x2
PC0x8ec:	sw   	x2,				-128(x31)
PC0x8f0:	srai 	x6,		x7,		29
PC0x8f4:	sll  	x1,		x7,		x5
PC0x8f8:	sb   	x3,				296(x31)
PC0x8fc:	sw   	x1,				-164(x31)
PC0x900:	sw   	x7,				-184(x31)
PC0x904:	sb   	x4,				364(x31)
PC0x908:	sw   	x3,				288(x31)
PC0x90c:	sh   	x5,				-260(x31)
PC0x910:	andi 	x7,		x4,		-652
PC0x914:	jal  	x1,				PC0x5f8
PC0x918:	add  	x6,		x4,		x5
PC0x91c:	add  	x6,		x7,		x2
PC0x920:	sw   	x2,				8(x31)
PC0x924:	srli 	x8,		x0,		5
PC0x928:	add  	x4,		x1,		x5
PC0x92c:	sb   	x0,				256(x31)
PC0x930:	sw   	x6,				144(x31)
PC0x934:	add  	x7,		x3,		x7
PC0x938:	beq  	x1,		x7,		PC0xac
PC0x93c:	sb   	x2,				-28(x31)
PC0x940:	sh   	x8,				-192(x31)
PC0x944:	sb   	x5,				148(x31)
PC0x948:	blt  	x2,		x8,		PC0x604
PC0x94c:	beq  	x7,		x8,		PC0xbe0
PC0x950:	add  	x7,		x7,		x1
PC0x954:	bge  	x0,		x7,		PC0x3fc
PC0x958:	mul  	x3,		x7,		x1
PC0x95c:	srli 	x4,		x1,		28
PC0x960:	andi 	x6,		x4,		207
PC0x964:	mul  	x3,		x4,		x1
PC0x968:	sw   	x0,				132(x31)
PC0x96c:	sb   	x5,				-8(x31)
PC0x970:	mulh 	x5,		x4,		x8
PC0x974:	mulhsu	x1,		x0,		x4
PC0x978:	sub  	x7,		x1,		x4
PC0x97c:	mul  	x5,		x3,		x7
PC0x980:	sub  	x8,		x1,		x7
PC0x984:	slt  	x7,		x2,		x1
PC0x988:	sb   	x6,				196(x31)
PC0x98c:	sub  	x1,		x2,		x5
PC0x990:	add  	x5,		x1,		x5
PC0x994:	srl  	x4,		x2,		x2
PC0x998:	mulhsu	x4,		x7,		x8
PC0x99c:	sb   	x3,				296(x31)
PC0x9a0:	sh   	x2,				-52(x31)
PC0x9a4:	bne  	x7,		x5,		PC0x12c
PC0x9a8:	and  	x7,		x8,		x5
PC0x9ac:	mulh 	x4,		x2,		x7
PC0x9b0:	mul  	x3,		x2,		x1
PC0x9b4:	sw   	x0,				-4(x31)
PC0x9b8:	sw   	x7,				28(x31)
PC0x9bc:	sh   	x2,				-232(x31)
PC0x9c0:	add  	x5,		x8,		x7
PC0x9c4:	bltu 	x5,		x0,		PC0x81c
PC0x9c8:	sub  	x5,		x2,		x7
PC0x9cc:	and  	x8,		x8,		x1
PC0x9d0:	sub  	x8,		x4,		x3
PC0x9d4:	addi 	x7,		x0,		116
PC0x9d8:	slt  	x2,		x5,		x0
PC0x9dc:	sh   	x3,				-20(x31)
PC0x9e0:	mulhsu	x7,		x3,		x7
PC0x9e4:	sw   	x2,				52(x31)
PC0x9e8:	sb   	x1,				364(x31)
PC0x9ec:	bgeu 	x0,		x5,		PC0x468
PC0x9f0:	beq  	x8,		x7,		PC0x9f4
PC0x9f4:	sh   	x5,				-184(x31)
PC0x9f8:	xor  	x4,		x7,		x7
PC0x9fc:	sra  	x4,		x8,		x1
PC0xa00:	jal  	x4,				PC0x120
PC0xa04:	sb   	x4,				400(x31)
PC0xa08:	sw   	x5,				-352(x31)
PC0xa0c:	sub  	x6,		x4,		x6
PC0xa10:	sw   	x3,				64(x31)
PC0xa14:	slt  	x8,		x8,		x8
PC0xa18:	sra  	x2,		x0,		x4
PC0xa1c:	add  	x2,		x5,		x0
PC0xa20:	addi 	x7,		x4,		1199
PC0xa24:	mulhu	x6,		x7,		x5
PC0xa28:	add  	x7,		x2,		x1
PC0xa2c:	sub  	x8,		x0,		x2
PC0xa30:	sw   	x5,				76(x31)
PC0xa34:	sb   	x2,				-76(x31)
PC0xa38:	slt  	x4,		x3,		x5
PC0xa3c:	mulh 	x1,		x0,		x0
PC0xa40:	sb   	x5,				-400(x31)
PC0xa44:	sw   	x0,				356(x31)
PC0xa48:	sh   	x1,				-8(x31)
PC0xa4c:	sw   	x0,				96(x31)
PC0xa50:	sw   	x5,				-208(x31)
PC0xa54:	sub  	x2,		x3,		x5
PC0xa58:	add  	x5,		x0,		x8
PC0xa5c:	beq  	x4,		x7,		PC0x5bc
PC0xa60:	sb   	x3,				-88(x31)
PC0xa64:	sb   	x0,				204(x31)
PC0xa68:	nop  
PC0xa6c:	add  	x8,		x6,		x3
PC0xa70:	xor  	x1,		x6,		x7
PC0xa74:	sh   	x8,				76(x31)
PC0xa78:	mulh 	x4,		x5,		x1
PC0xa7c:	sub  	x6,		x2,		x4
PC0xa80:	sw   	x5,				-372(x31)
PC0xa84:	bgeu 	x2,		x0,		PC0x350
PC0xa88:	add  	x8,		x8,		x2
PC0xa8c:	bgeu 	x8,		x2,		PC0xa5c
PC0xa90:	sb   	x6,				200(x31)
PC0xa94:	sub  	x3,		x3,		x7
PC0xa98:	sw   	x3,				-336(x31)
PC0xa9c:	sw   	x3,				292(x31)
PC0xaa0:	add  	x1,		x4,		x1
PC0xaa4:	sb   	x5,				256(x31)
PC0xaa8:	slti 	x3,		x2,		-1428
PC0xaac:	sb   	x5,				-100(x31)
PC0xab0:	sub  	x3,		x0,		x2
PC0xab4:	sh   	x5,				352(x31)
PC0xab8:	sb   	x4,				300(x31)
PC0xabc:	xori 	x6,		x0,		-1597
PC0xac0:	add  	x8,		x8,		x5
PC0xac4:	sb   	x8,				76(x31)
PC0xac8:	srai 	x4,		x0,		16
PC0xacc:	add  	x4,		x5,		x7
PC0xad0:	addi 	x2,		x1,		869
PC0xad4:	add  	x4,		x1,		x4
PC0xad8:	sh   	x6,				32(x31)
PC0xadc:	sw   	x1,				-268(x31)
PC0xae0:	sb   	x2,				304(x31)
PC0xae4:	xori 	x2,		x4,		1972
PC0xae8:	sb   	x5,				244(x31)
PC0xaec:	mulhsu	x8,		x8,		x4
PC0xaf0:	sw   	x0,				-132(x31)
PC0xaf4:	xor  	x6,		x2,		x3
PC0xaf8:	sltu 	x7,		x7,		x6
PC0xafc:	and  	x5,		x4,		x8
PC0xb00:	nop  
PC0xb04:	sltiu	x3,		x7,		479
PC0xb08:	sw   	x6,				-40(x31)
PC0xb0c:	mulh 	x4,		x8,		x3
PC0xb10:	bne  	x4,		x3,		PC0x1f0
PC0xb14:	sh   	x2,				-88(x31)
PC0xb18:	mul  	x3,		x0,		x1
PC0xb1c:	sw   	x6,				-100(x31)
PC0xb20:	sw   	x3,				252(x31)
PC0xb24:	sw   	x3,				-56(x31)
PC0xb28:	sh   	x1,				164(x31)
PC0xb2c:	sb   	x8,				-328(x31)
PC0xb30:	sra  	x8,		x1,		x4
PC0xb34:	sub  	x4,		x4,		x8
PC0xb38:	sh   	x1,				-300(x31)
PC0xb3c:	sw   	x8,				280(x31)
PC0xb40:	mulhu	x4,		x5,		x7
PC0xb44:	sh   	x4,				344(x31)
PC0xb48:	xor  	x5,		x7,		x4
PC0xb4c:	sb   	x7,				-332(x31)
PC0xb50:	sh   	x4,				268(x31)
PC0xb54:	srli 	x3,		x5,		20
PC0xb58:	add  	x2,		x1,		x4
PC0xb5c:	add  	x1,		x5,		x4
PC0xb60:	xor  	x4,		x1,		x1
PC0xb64:	add  	x2,		x3,		x8
PC0xb68:	sh   	x8,				196(x31)
PC0xb6c:	or   	x5,		x6,		x4
PC0xb70:	sw   	x3,				-156(x31)
PC0xb74:	sh   	x2,				-360(x31)
PC0xb78:	mul  	x1,		x1,		x6
PC0xb7c:	mul  	x1,		x2,		x7
PC0xb80:	jal  	x8,				PC0x394
PC0xb84:	sh   	x7,				224(x31)
PC0xb88:	add  	x6,		x7,		x6
PC0xb8c:	add  	x2,		x1,		x8
PC0xb90:	sw   	x7,				-216(x31)
PC0xb94:	sw   	x4,				228(x31)
PC0xb98:	sw   	x2,				-312(x31)
PC0xb9c:	add  	x2,		x1,		x8
PC0xba0:	slt  	x3,		x0,		x0
PC0xba4:	sb   	x2,				-308(x31)
PC0xba8:	sh   	x7,				-96(x31)
PC0xbac:	mul  	x8,		x5,		x5
PC0xbb0:	mulhu	x6,		x6,		x2
PC0xbb4:	slt  	x2,		x8,		x3
PC0xbb8:	srl  	x2,		x1,		x3
PC0xbbc:	sh   	x7,				-296(x31)
PC0xbc0:	add  	x4,		x8,		x2
PC0xbc4:	sh   	x7,				-80(x31)
PC0xbc8:	xori 	x6,		x0,		1785
PC0xbcc:	add  	x7,		x2,		x7
PC0xbd0:	mulhu	x4,		x2,		x5
PC0xbd4:	sw   	x4,				384(x31)
PC0xbd8:	sb   	x6,				248(x31)
PC0xbdc:	mul  	x3,		x6,		x3
PC0xbe0:	srl  	x3,		x5,		x7
PC0xbe4:	bge  	x4,		x0,		PC0xad0
PC0xbe8:	mulhsu	x2,		x6,		x6
PC0xbec:	slti 	x3,		x0,		-944
PC0xbf0:	sb   	x8,				-28(x31)
PC0xbf4:	add  	x4,		x1,		x8
PC0xbf8:	add  	x6,		x4,		x6
PC0xbfc:	sh   	x1,				-116(x31)
PC0xc00:	sh   	x4,				-80(x31)
PC0xc04:	mulhu	x2,		x2,		x7
PC0xc08:	sra  	x6,		x7,		x8
PC0xc0c:	sh   	x0,				348(x31)
PC0xc10:	mulh 	x7,		x5,		x0
PC0xc14:	mulh 	x1,		x8,		x7
PC0xc18:	mulhu	x2,		x8,		x7
PC0xc1c:	bne  	x6,		x0,		PC0x84c
PC0xc20:	bge  	x5,		x2,		PC0x680
PC0xc24:	sub  	x7,		x5,		x6
PC0xc28:	addi 	x6,		x6,		-1427
PC0xc2c:	xori 	x1,		x5,		-483
PC0xc30:	sub  	x2,		x0,		x6
PC0xc34:	addi 	x1,		x6,		-2023
PC0xc38:	sb   	x0,				-332(x31)
PC0xc3c:	bne  	x2,		x5,		PC0xcf4
PC0xc40:	sub  	x8,		x0,		x1
PC0xc44:	add  	x1,		x7,		x0
PC0xc48:	sb   	x8,				120(x31)
PC0xc4c:	sra  	x8,		x3,		x2
PC0xc50:	slti 	x6,		x0,		331
PC0xc54:	srl  	x3,		x4,		x4
PC0xc58:	sltu 	x3,		x4,		x2
PC0xc5c:	sub  	x6,		x0,		x4
PC0xc60:	bge  	x1,		x7,		PC0xbd4
PC0xc64:	add  	x5,		x1,		x1
PC0xc68:	sh   	x3,				60(x31)
PC0xc6c:	bne  	x3,		x0,		PC0x190
PC0xc70:	slti 	x1,		x6,		992
PC0xc74:	sb   	x0,				-268(x31)
PC0xc78:	blt  	x4,		x0,		PC0x558
PC0xc7c:	sh   	x0,				-148(x31)
PC0xc80:	sh   	x7,				-4(x31)
PC0xc84:	sh   	x4,				108(x31)
PC0xc88:	sh   	x6,				144(x31)
PC0xc8c:	sub  	x4,		x4,		x4
PC0xc90:	or   	x6,		x5,		x6
PC0xc94:	or   	x7,		x6,		x3
PC0xc98:	sb   	x1,				248(x31)
PC0xc9c:	blt  	x4,		x5,		PC0xbb0
PC0xca0:	mul  	x6,		x5,		x3
PC0xca4:	add  	x2,		x3,		x6
PC0xca8:	bne  	x1,		x4,		PC0x420
PC0xcac:	sub  	x2,		x2,		x7
PC0xcb0:	sb   	x2,				-32(x31)
PC0xcb4:	sb   	x4,				-128(x31)
PC0xcb8:	add  	x7,		x7,		x5
PC0xcbc:	sb   	x5,				76(x31)
PC0xcc0:	sh   	x1,				-16(x31)
PC0xcc4:	slli 	x4,		x3,		16
PC0xcc8:	mulhsu	x5,		x1,		x4
PC0xccc:	sb   	x2,				-328(x31)
PC0xcd0:	sh   	x1,				-308(x31)
PC0xcd4:	xori 	x8,		x5,		658
PC0xcd8:	add  	x6,		x3,		x3
PC0xcdc:	add  	x3,		x4,		x7
PC0xce0:	sb   	x3,				288(x31)
PC0xce4:	add  	x5,		x1,		x4
PC0xce8:	addi 	x7,		x4,		-1672
PC0xcec:	sw   	x5,				312(x31)
PC0xcf0:	sub  	x5,		x8,		x5
PC0xcf4:	sw   	x7,				312(x31)
PC0xcf8:	slti 	x1,		x4,		1988
PC0xcfc:	mul  	x5,		x5,		x7
PC0xd00:	sh   	x8,				260(x31)
PC0xd04:	sw   	x0,				56(x31)
wfi