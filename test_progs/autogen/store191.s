addi 	x0,		x0,		-294
addi 	x1,		x0,		780
addi 	x2,		x0,		-861
addi 	x3,		x0,		1646
addi 	x4,		x0,		-1102
addi 	x5,		x0,		1680
addi 	x6,		x0,		1577
addi 	x7,		x0,		649
addi 	x8,		x0,		-1427
addi 	x9,		x0,		56
addi 	x10,	x0,		852
addi 	x11,	x0,		-1889
addi 	x12,	x0,		1808
addi 	x13,	x0,		477
addi 	x14,	x0,		629
addi 	x15,	x0,		1360
addi 	x16,	x0,		-1674
addi 	x17,	x0,		-458
addi 	x18,	x0,		1352
addi 	x19,	x0,		1120
addi 	x20,	x0,		-152
addi 	x21,	x0,		1841
addi 	x22,	x0,		-692
addi 	x23,	x0,		-468
addi 	x24,	x0,		1774
addi 	x25,	x0,		854
addi 	x26,	x0,		-1641
addi 	x27,	x0,		-740
addi 	x28,	x0,		1762
addi 	x29,	x0,		1449
addi 	x30,	x0,		-50
addi 	x31,	x0,		-981
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	jal  	x7,				PC0x9ec
PC0x8c:	bne  	x0,		x6,		PC0xae4
PC0x90:	mulh 	x2,		x2,		x6
PC0x94:	srli 	x2,		x2,		7
PC0x98:	sh   	x6,				-360(x31)
PC0x9c:	beq  	x4,		x6,		PC0x994
PC0xa0:	slli 	x1,		x5,		30
PC0xa4:	mul  	x1,		x6,		x8
PC0xa8:	mulhu	x2,		x5,		x8
PC0xac:	sw   	x2,				-4(x31)
PC0xb0:	sub  	x8,		x7,		x8
PC0xb4:	srai 	x8,		x2,		18
PC0xb8:	sh   	x3,				400(x31)
PC0xbc:	sh   	x3,				92(x31)
PC0xc0:	sw   	x4,				-276(x31)
PC0xc4:	sub  	x1,		x4,		x0
PC0xc8:	mulh 	x8,		x5,		x7
PC0xcc:	sw   	x8,				-144(x31)
PC0xd0:	add  	x3,		x6,		x8
PC0xd4:	sw   	x7,				-168(x31)
PC0xd8:	sb   	x1,				100(x31)
PC0xdc:	sw   	x2,				304(x31)
PC0xe0:	mulh 	x2,		x1,		x4
PC0xe4:	sub  	x3,		x4,		x3
PC0xe8:	slli 	x3,		x3,		4
PC0xec:	mul  	x8,		x6,		x8
PC0xf0:	sra  	x1,		x1,		x4
PC0xf4:	sw   	x2,				392(x31)
PC0xf8:	andi 	x6,		x2,		-495
PC0xfc:	sub  	x1,		x3,		x4
PC0x100:	sh   	x1,				72(x31)
PC0x104:	mulhsu	x8,		x0,		x0
PC0x108:	addi 	x3,		x2,		912
PC0x10c:	sb   	x6,				-296(x31)
PC0x110:	sub  	x7,		x3,		x8
PC0x114:	mulh 	x6,		x8,		x0
PC0x118:	sw   	x5,				296(x31)
PC0x11c:	slti 	x3,		x6,		-226
PC0x120:	sub  	x1,		x5,		x8
PC0x124:	add  	x5,		x3,		x0
PC0x128:	sw   	x6,				-252(x31)
PC0x12c:	sh   	x2,				-84(x31)
PC0x130:	ori  	x8,		x2,		1802
PC0x134:	sub  	x8,		x4,		x6
PC0x138:	add  	x1,		x8,		x1
PC0x13c:	xor  	x2,		x4,		x6
PC0x140:	xori 	x3,		x6,		238
PC0x144:	slti 	x5,		x0,		1549
PC0x148:	slti 	x7,		x5,		-182
PC0x14c:	sw   	x0,				312(x31)
PC0x150:	add  	x1,		x4,		x8
PC0x154:	sb   	x3,				332(x31)
PC0x158:	sw   	x6,				132(x31)
PC0x15c:	sh   	x3,				128(x31)
PC0x160:	ori  	x2,		x5,		-1279
PC0x164:	blt  	x3,		x7,		PC0xc2c
PC0x168:	sb   	x7,				392(x31)
PC0x16c:	sw   	x8,				-12(x31)
PC0x170:	sb   	x0,				368(x31)
PC0x174:	sb   	x3,				-216(x31)
PC0x178:	sw   	x1,				212(x31)
PC0x17c:	xori 	x6,		x7,		-25
PC0x180:	sb   	x2,				228(x31)
PC0x184:	slti 	x5,		x0,		-1251
PC0x188:	mulh 	x3,		x5,		x4
PC0x18c:	sb   	x5,				-148(x31)
PC0x190:	add  	x5,		x8,		x1
PC0x194:	add  	x7,		x1,		x6
PC0x198:	sub  	x7,		x8,		x6
PC0x19c:	addi 	x7,		x5,		-1575
PC0x1a0:	sw   	x8,				-204(x31)
PC0x1a4:	bge  	x3,		x8,		PC0x908
PC0x1a8:	sub  	x6,		x4,		x5
PC0x1ac:	sll  	x3,		x1,		x0
PC0x1b0:	jal  	x6,				PC0x7a4
PC0x1b4:	andi 	x5,		x7,		2040
PC0x1b8:	sub  	x4,		x6,		x3
PC0x1bc:	sw   	x5,				-24(x31)
PC0x1c0:	bge  	x7,		x6,		PC0xfc
PC0x1c4:	addi 	x2,		x2,		-1384
PC0x1c8:	sltu 	x7,		x2,		x4
PC0x1cc:	sb   	x4,				-208(x31)
PC0x1d0:	sh   	x6,				-324(x31)
PC0x1d4:	sb   	x5,				376(x31)
PC0x1d8:	sb   	x5,				28(x31)
PC0x1dc:	xor  	x1,		x7,		x6
PC0x1e0:	sw   	x4,				288(x31)
PC0x1e4:	sb   	x0,				-188(x31)
PC0x1e8:	nop  
PC0x1ec:	sub  	x1,		x7,		x2
PC0x1f0:	sw   	x2,				-228(x31)
PC0x1f4:	sw   	x7,				100(x31)
PC0x1f8:	sb   	x1,				296(x31)
PC0x1fc:	sw   	x6,				-276(x31)
PC0x200:	ori  	x1,		x2,		1088
PC0x204:	sw   	x2,				140(x31)
PC0x208:	add  	x6,		x6,		x1
PC0x20c:	blt  	x6,		x5,		PC0x878
PC0x210:	sh   	x5,				56(x31)
PC0x214:	sh   	x3,				-392(x31)
PC0x218:	sh   	x0,				280(x31)
PC0x21c:	sub  	x4,		x6,		x3
PC0x220:	xor  	x3,		x8,		x1
PC0x224:	sw   	x3,				-232(x31)
PC0x228:	andi 	x6,		x5,		631
PC0x22c:	sw   	x7,				0(x31)
PC0x230:	xori 	x4,		x2,		-1211
PC0x234:	add  	x6,		x8,		x2
PC0x238:	sh   	x2,				-284(x31)
PC0x23c:	sb   	x5,				-184(x31)
PC0x240:	beq  	x2,		x1,		PC0x9b4
PC0x244:	beq  	x6,		x1,		PC0x59c
PC0x248:	sub  	x3,		x8,		x8
PC0x24c:	bge  	x2,		x6,		PC0xb20
PC0x250:	bgeu 	x3,		x8,		PC0x648
PC0x254:	sh   	x0,				-240(x31)
PC0x258:	jal  	x3,				PC0x1ec
PC0x25c:	sw   	x8,				220(x31)
PC0x260:	srli 	x1,		x0,		0
PC0x264:	sltiu	x1,		x7,		1209
PC0x268:	sh   	x2,				8(x31)
PC0x26c:	beq  	x2,		x8,		PC0x67c
PC0x270:	mulhu	x6,		x7,		x7
PC0x274:	sll  	x2,		x4,		x7
PC0x278:	srai 	x3,		x0,		15
PC0x27c:	sb   	x1,				24(x31)
PC0x280:	sub  	x3,		x7,		x8
PC0x284:	sw   	x0,				180(x31)
PC0x288:	beq  	x3,		x4,		PC0x420
PC0x28c:	bne  	x2,		x5,		PC0x9c0
PC0x290:	nop  
PC0x294:	sb   	x4,				-76(x31)
PC0x298:	sh   	x1,				-236(x31)
PC0x29c:	add  	x8,		x1,		x6
PC0x2a0:	sw   	x6,				-268(x31)
PC0x2a4:	sb   	x8,				-192(x31)
PC0x2a8:	xor  	x8,		x0,		x8
PC0x2ac:	jal  	x1,				PC0xaa0
PC0x2b0:	add  	x5,		x5,		x7
PC0x2b4:	bge  	x7,		x4,		PC0x2d8
PC0x2b8:	sub  	x2,		x6,		x7
PC0x2bc:	add  	x5,		x3,		x3
PC0x2c0:	mul  	x5,		x6,		x7
PC0x2c4:	mul  	x4,		x6,		x2
PC0x2c8:	sll  	x1,		x0,		x1
PC0x2cc:	mulhsu	x4,		x8,		x1
PC0x2d0:	mulhsu	x2,		x4,		x1
PC0x2d4:	bge  	x5,		x1,		PC0x558
PC0x2d8:	sh   	x5,				-312(x31)
PC0x2dc:	slti 	x8,		x0,		-1896
PC0x2e0:	beq  	x2,		x0,		PC0x560
PC0x2e4:	srli 	x5,		x2,		31
PC0x2e8:	add  	x3,		x4,		x0
PC0x2ec:	nop  
PC0x2f0:	sb   	x2,				116(x31)
PC0x2f4:	sh   	x4,				156(x31)
PC0x2f8:	sh   	x3,				252(x31)
PC0x2fc:	xori 	x7,		x3,		-120
PC0x300:	mulhu	x1,		x1,		x5
PC0x304:	blt  	x0,		x2,		PC0xcfc
PC0x308:	sw   	x7,				-136(x31)
PC0x30c:	sll  	x5,		x0,		x4
PC0x310:	mulhsu	x3,		x2,		x0
PC0x314:	slti 	x1,		x2,		102
PC0x318:	sh   	x8,				176(x31)
PC0x31c:	jal  	x5,				PC0x268
PC0x320:	srai 	x5,		x1,		24
PC0x324:	sh   	x3,				-296(x31)
PC0x328:	sw   	x1,				-216(x31)
PC0x32c:	mulh 	x3,		x1,		x5
PC0x330:	slt  	x6,		x2,		x7
PC0x334:	mulh 	x7,		x3,		x0
PC0x338:	sb   	x5,				-280(x31)
PC0x33c:	mulhsu	x6,		x7,		x7
PC0x340:	ori  	x5,		x1,		-1336
PC0x344:	add  	x5,		x2,		x1
PC0x348:	bgeu 	x0,		x2,		PC0x184
PC0x34c:	sb   	x1,				-280(x31)
PC0x350:	beq  	x4,		x3,		PC0x8e4
PC0x354:	ori  	x7,		x7,		191
PC0x358:	sw   	x7,				200(x31)
PC0x35c:	bne  	x4,		x8,		PC0x16c
PC0x360:	sh   	x5,				324(x31)
PC0x364:	sw   	x0,				-304(x31)
PC0x368:	mul  	x7,		x3,		x6
PC0x36c:	sb   	x3,				96(x31)
PC0x370:	beq  	x8,		x5,		PC0x7e8
PC0x374:	bge  	x5,		x0,		PC0xac
PC0x378:	slti 	x5,		x2,		-438
PC0x37c:	sw   	x5,				368(x31)
PC0x380:	sb   	x3,				224(x31)
PC0x384:	sh   	x0,				-400(x31)
PC0x388:	sh   	x7,				-212(x31)
PC0x38c:	nop  
PC0x390:	sb   	x7,				-220(x31)
PC0x394:	or   	x6,		x7,		x1
PC0x398:	add  	x3,		x8,		x3
PC0x39c:	mul  	x3,		x2,		x6
PC0x3a0:	sltiu	x5,		x4,		811
PC0x3a4:	add  	x2,		x4,		x4
PC0x3a8:	beq  	x2,		x7,		PC0x3fc
PC0x3ac:	sh   	x0,				-28(x31)
PC0x3b0:	add  	x4,		x3,		x8
PC0x3b4:	bne  	x3,		x5,		PC0x1f8
PC0x3b8:	sw   	x3,				-260(x31)
PC0x3bc:	sh   	x8,				-188(x31)
PC0x3c0:	sw   	x7,				-172(x31)
PC0x3c4:	sh   	x6,				224(x31)
PC0x3c8:	xor  	x5,		x5,		x3
PC0x3cc:	sll  	x4,		x6,		x5
PC0x3d0:	bne  	x3,		x6,		PC0x6a0
PC0x3d4:	slti 	x7,		x8,		1849
PC0x3d8:	andi 	x1,		x4,		14
PC0x3dc:	add  	x1,		x8,		x8
PC0x3e0:	andi 	x1,		x8,		-1067
PC0x3e4:	mul  	x3,		x4,		x5
PC0x3e8:	srl  	x6,		x1,		x1
PC0x3ec:	srai 	x5,		x3,		12
PC0x3f0:	blt  	x4,		x2,		PC0x9f4
PC0x3f4:	sw   	x0,				-360(x31)
PC0x3f8:	sh   	x2,				376(x31)
PC0x3fc:	sh   	x6,				-200(x31)
PC0x400:	sh   	x1,				-364(x31)
PC0x404:	sub  	x2,		x5,		x1
PC0x408:	sb   	x7,				12(x31)
PC0x40c:	addi 	x2,		x1,		-1462
PC0x410:	add  	x3,		x7,		x3
PC0x414:	xori 	x3,		x2,		-1083
PC0x418:	addi 	x3,		x6,		-441
PC0x41c:	add  	x3,		x4,		x5
PC0x420:	sb   	x7,				216(x31)
PC0x424:	mulh 	x2,		x2,		x0
PC0x428:	bne  	x8,		x3,		PC0xa2c
PC0x42c:	add  	x4,		x4,		x6
PC0x430:	blt  	x6,		x7,		PC0x424
PC0x434:	mulhsu	x2,		x2,		x7
PC0x438:	sll  	x3,		x8,		x6
PC0x43c:	add  	x4,		x8,		x0
PC0x440:	bne  	x8,		x4,		PC0x600
PC0x444:	bge  	x5,		x8,		PC0xb14
PC0x448:	add  	x2,		x0,		x1
PC0x44c:	mulh 	x2,		x6,		x7
PC0x450:	mulhu	x4,		x5,		x2
PC0x454:	andi 	x1,		x3,		-1223
PC0x458:	sw   	x1,				20(x31)
PC0x45c:	add  	x7,		x1,		x6
PC0x460:	sub  	x6,		x0,		x5
PC0x464:	nop  
PC0x468:	sh   	x3,				188(x31)
PC0x46c:	bne  	x4,		x7,		PC0x798
PC0x470:	bne  	x6,		x2,		PC0x33c
PC0x474:	sub  	x5,		x6,		x6
PC0x478:	sb   	x6,				100(x31)
PC0x47c:	mulhsu	x5,		x0,		x6
PC0x480:	jal  	x2,				PC0xb38
PC0x484:	mul  	x8,		x7,		x8
PC0x488:	sw   	x8,				112(x31)
PC0x48c:	sub  	x7,		x0,		x1
PC0x490:	addi 	x2,		x3,		-1812
PC0x494:	sw   	x7,				-388(x31)
PC0x498:	sw   	x4,				-224(x31)
PC0x49c:	sw   	x4,				-396(x31)
PC0x4a0:	sb   	x6,				-244(x31)
PC0x4a4:	sb   	x7,				332(x31)
PC0x4a8:	blt  	x8,		x6,		PC0x228
PC0x4ac:	sh   	x6,				392(x31)
PC0x4b0:	sw   	x2,				-132(x31)
PC0x4b4:	sw   	x0,				344(x31)
PC0x4b8:	sh   	x1,				-40(x31)
PC0x4bc:	srai 	x5,		x4,		11
PC0x4c0:	sh   	x7,				344(x31)
PC0x4c4:	sh   	x4,				240(x31)
PC0x4c8:	beq  	x4,		x1,		PC0x628
PC0x4cc:	mulh 	x2,		x0,		x4
PC0x4d0:	sub  	x1,		x7,		x5
PC0x4d4:	add  	x5,		x8,		x2
PC0x4d8:	sb   	x4,				400(x31)
PC0x4dc:	xor  	x8,		x7,		x1
PC0x4e0:	add  	x2,		x2,		x5
PC0x4e4:	sh   	x6,				264(x31)
PC0x4e8:	sw   	x3,				-272(x31)
PC0x4ec:	ori  	x4,		x4,		-1419
PC0x4f0:	sb   	x7,				-248(x31)
PC0x4f4:	add  	x3,		x7,		x4
PC0x4f8:	sb   	x7,				-172(x31)
PC0x4fc:	or   	x1,		x3,		x1
PC0x500:	sw   	x0,				112(x31)
PC0x504:	add  	x4,		x6,		x2
PC0x508:	slli 	x1,		x4,		22
PC0x50c:	sb   	x0,				-28(x31)
PC0x510:	add  	x3,		x1,		x5
PC0x514:	sh   	x6,				-16(x31)
PC0x518:	sw   	x4,				348(x31)
PC0x51c:	sw   	x7,				-148(x31)
PC0x520:	sw   	x6,				-348(x31)
PC0x524:	sb   	x2,				-180(x31)
PC0x528:	sw   	x4,				360(x31)
PC0x52c:	jal  	x3,				PC0xa5c
PC0x530:	add  	x1,		x8,		x6
PC0x534:	sh   	x3,				-116(x31)
PC0x538:	sb   	x0,				-360(x31)
PC0x53c:	sh   	x4,				-172(x31)
PC0x540:	srl  	x4,		x3,		x2
PC0x544:	sh   	x5,				8(x31)
PC0x548:	mulh 	x8,		x2,		x3
PC0x54c:	sub  	x4,		x1,		x0
PC0x550:	sw   	x3,				-280(x31)
PC0x554:	sll  	x7,		x1,		x0
PC0x558:	mulh 	x6,		x4,		x0
PC0x55c:	sw   	x0,				344(x31)
PC0x560:	and  	x1,		x7,		x5
PC0x564:	nop  
PC0x568:	sw   	x4,				344(x31)
PC0x56c:	sw   	x1,				-164(x31)
PC0x570:	sub  	x3,		x0,		x2
PC0x574:	sb   	x0,				16(x31)
PC0x578:	mulh 	x5,		x8,		x1
PC0x57c:	sh   	x6,				252(x31)
PC0x580:	sw   	x6,				356(x31)
PC0x584:	srai 	x5,		x1,		26
PC0x588:	sra  	x4,		x8,		x1
PC0x58c:	sh   	x3,				20(x31)
PC0x590:	sh   	x5,				-108(x31)
PC0x594:	jal  	x1,				PC0xc90
PC0x598:	jal  	x4,				PC0xbf0
PC0x59c:	add  	x8,		x6,		x8
PC0x5a0:	sub  	x7,		x5,		x8
PC0x5a4:	sw   	x1,				-160(x31)
PC0x5a8:	bne  	x7,		x6,		PC0x1e4
PC0x5ac:	jal  	x5,				PC0x148
PC0x5b0:	sll  	x3,		x3,		x2
PC0x5b4:	add  	x1,		x2,		x4
PC0x5b8:	sh   	x6,				328(x31)
PC0x5bc:	srli 	x2,		x1,		28
PC0x5c0:	srai 	x8,		x2,		14
PC0x5c4:	sltiu	x7,		x8,		87
PC0x5c8:	sw   	x5,				-272(x31)
PC0x5cc:	sub  	x1,		x6,		x6
PC0x5d0:	sub  	x3,		x0,		x8
PC0x5d4:	sb   	x8,				232(x31)
PC0x5d8:	beq  	x0,		x6,		PC0x33c
PC0x5dc:	sub  	x2,		x3,		x1
PC0x5e0:	mulh 	x6,		x5,		x1
PC0x5e4:	sb   	x6,				-28(x31)
PC0x5e8:	sh   	x1,				-244(x31)
PC0x5ec:	sh   	x1,				360(x31)
PC0x5f0:	sw   	x6,				-216(x31)
PC0x5f4:	mulh 	x2,		x6,		x7
PC0x5f8:	sh   	x1,				300(x31)
PC0x5fc:	slli 	x7,		x5,		26
PC0x600:	addi 	x5,		x6,		-928
PC0x604:	add  	x3,		x0,		x4
PC0x608:	sb   	x8,				-172(x31)
PC0x60c:	jal  	x4,				PC0x91c
PC0x610:	add  	x6,		x6,		x6
PC0x614:	srli 	x4,		x5,		28
PC0x618:	sra  	x7,		x2,		x8
PC0x61c:	sw   	x7,				320(x31)
PC0x620:	sw   	x8,				292(x31)
PC0x624:	mulhu	x4,		x4,		x6
PC0x628:	addi 	x6,		x3,		-90
PC0x62c:	sub  	x3,		x3,		x7
PC0x630:	sh   	x1,				-368(x31)
PC0x634:	or   	x5,		x4,		x4
PC0x638:	add  	x3,		x8,		x7
PC0x63c:	sub  	x1,		x2,		x4
PC0x640:	sw   	x0,				-112(x31)
PC0x644:	mulh 	x2,		x6,		x3
PC0x648:	add  	x6,		x6,		x7
PC0x64c:	sb   	x7,				-188(x31)
PC0x650:	sh   	x2,				324(x31)
PC0x654:	sh   	x2,				220(x31)
PC0x658:	addi 	x2,		x3,		-1192
PC0x65c:	jal  	x7,				PC0x7c8
PC0x660:	mulhsu	x3,		x2,		x4
PC0x664:	sb   	x1,				-100(x31)
PC0x668:	add  	x1,		x1,		x5
PC0x66c:	sub  	x5,		x5,		x5
PC0x670:	sh   	x2,				284(x31)
PC0x674:	slt  	x4,		x1,		x3
PC0x678:	sh   	x0,				208(x31)
PC0x67c:	sll  	x7,		x4,		x8
PC0x680:	mulhu	x1,		x8,		x5
PC0x684:	sub  	x7,		x5,		x7
PC0x688:	sh   	x4,				-184(x31)
PC0x68c:	sw   	x3,				-288(x31)
PC0x690:	add  	x2,		x3,		x7
PC0x694:	andi 	x1,		x2,		-1077
PC0x698:	xor  	x4,		x0,		x0
PC0x69c:	sh   	x4,				276(x31)
PC0x6a0:	sw   	x8,				92(x31)
PC0x6a4:	bge  	x3,		x1,		PC0x4a0
PC0x6a8:	sub  	x6,		x2,		x4
PC0x6ac:	sub  	x1,		x4,		x1
PC0x6b0:	sw   	x0,				304(x31)
PC0x6b4:	sw   	x8,				168(x31)
PC0x6b8:	mulhu	x1,		x3,		x6
PC0x6bc:	sltu 	x7,		x7,		x7
PC0x6c0:	sb   	x0,				-272(x31)
PC0x6c4:	sltiu	x3,		x8,		389
PC0x6c8:	sub  	x6,		x0,		x4
PC0x6cc:	mulh 	x4,		x7,		x2
PC0x6d0:	slti 	x4,		x7,		-1941
PC0x6d4:	add  	x8,		x1,		x8
PC0x6d8:	addi 	x6,		x6,		1388
PC0x6dc:	bgeu 	x3,		x2,		PC0x664
PC0x6e0:	and  	x5,		x5,		x6
PC0x6e4:	bne  	x7,		x6,		PC0x5ec
PC0x6e8:	beq  	x1,		x0,		PC0x864
PC0x6ec:	mulhsu	x4,		x7,		x4
PC0x6f0:	slli 	x6,		x4,		18
PC0x6f4:	sub  	x8,		x2,		x5
PC0x6f8:	sw   	x0,				-44(x31)
PC0x6fc:	beq  	x8,		x6,		PC0x20c
PC0x700:	sh   	x0,				328(x31)
PC0x704:	sh   	x2,				180(x31)
PC0x708:	sh   	x1,				316(x31)
PC0x70c:	blt  	x0,		x3,		PC0x578
PC0x710:	add  	x7,		x4,		x4
PC0x714:	sb   	x8,				-248(x31)
PC0x718:	sw   	x6,				364(x31)
PC0x71c:	add  	x3,		x0,		x3
PC0x720:	sb   	x8,				-368(x31)
PC0x724:	add  	x7,		x7,		x5
PC0x728:	sh   	x3,				-4(x31)
PC0x72c:	sh   	x8,				-84(x31)
PC0x730:	sh   	x0,				-168(x31)
PC0x734:	mul  	x4,		x6,		x3
PC0x738:	mulhsu	x1,		x1,		x3
PC0x73c:	sh   	x4,				108(x31)
PC0x740:	add  	x5,		x4,		x6
PC0x744:	sh   	x7,				384(x31)
PC0x748:	srai 	x4,		x5,		0
PC0x74c:	xor  	x3,		x5,		x0
PC0x750:	jal  	x7,				PC0x364
PC0x754:	srai 	x4,		x8,		0
PC0x758:	sh   	x8,				-196(x31)
PC0x75c:	add  	x2,		x2,		x7
PC0x760:	srli 	x3,		x0,		18
PC0x764:	sb   	x3,				280(x31)
PC0x768:	nop  
PC0x76c:	sh   	x8,				12(x31)
PC0x770:	sw   	x1,				-388(x31)
PC0x774:	bne  	x2,		x7,		PC0x92c
PC0x778:	add  	x8,		x4,		x2
PC0x77c:	sb   	x8,				-32(x31)
PC0x780:	mul  	x7,		x5,		x2
PC0x784:	sb   	x4,				-144(x31)
PC0x788:	bgeu 	x0,		x1,		PC0x10c
PC0x78c:	sra  	x6,		x6,		x7
PC0x790:	bge  	x5,		x8,		PC0x310
PC0x794:	jal  	x2,				PC0xbec
PC0x798:	sw   	x2,				-140(x31)
PC0x79c:	blt  	x6,		x0,		PC0xcd8
PC0x7a0:	add  	x6,		x1,		x5
PC0x7a4:	sw   	x0,				184(x31)
PC0x7a8:	addi 	x8,		x1,		-493
PC0x7ac:	sh   	x5,				-180(x31)
PC0x7b0:	mulh 	x4,		x2,		x0
PC0x7b4:	and  	x4,		x2,		x1
PC0x7b8:	mulh 	x4,		x4,		x2
PC0x7bc:	sh   	x2,				-388(x31)
PC0x7c0:	and  	x7,		x7,		x5
PC0x7c4:	add  	x5,		x4,		x1
PC0x7c8:	add  	x3,		x6,		x4
PC0x7cc:	sb   	x3,				-360(x31)
PC0x7d0:	sw   	x8,				-152(x31)
PC0x7d4:	sw   	x1,				-172(x31)
PC0x7d8:	sub  	x8,		x4,		x6
PC0x7dc:	bne  	x2,		x8,		PC0x154
PC0x7e0:	and  	x1,		x5,		x6
PC0x7e4:	sb   	x6,				48(x31)
PC0x7e8:	sb   	x2,				-288(x31)
PC0x7ec:	sub  	x8,		x0,		x7
PC0x7f0:	blt  	x1,		x7,		PC0xc50
PC0x7f4:	sub  	x4,		x7,		x1
PC0x7f8:	bge  	x5,		x0,		PC0x3a4
PC0x7fc:	sw   	x1,				-332(x31)
PC0x800:	add  	x5,		x8,		x5
PC0x804:	bne  	x8,		x4,		PC0xca0
PC0x808:	add  	x8,		x7,		x5
PC0x80c:	sub  	x8,		x5,		x3
PC0x810:	sub  	x8,		x0,		x2
PC0x814:	add  	x8,		x4,		x5
PC0x818:	mul  	x1,		x8,		x4
PC0x81c:	beq  	x5,		x7,		PC0x690
PC0x820:	ori  	x2,		x5,		-307
PC0x824:	add  	x5,		x8,		x6
PC0x828:	mulhu	x5,		x1,		x8
PC0x82c:	beq  	x4,		x0,		PC0x690
PC0x830:	sb   	x0,				-188(x31)
PC0x834:	sb   	x8,				180(x31)
PC0x838:	sw   	x7,				-76(x31)
PC0x83c:	add  	x4,		x2,		x2
PC0x840:	sh   	x3,				-392(x31)
PC0x844:	mulhsu	x4,		x0,		x4
PC0x848:	sh   	x8,				340(x31)
PC0x84c:	blt  	x3,		x2,		PC0x428
PC0x850:	blt  	x2,		x6,		PC0x9a4
PC0x854:	beq  	x1,		x3,		PC0x8e0
PC0x858:	mulh 	x5,		x3,		x3
PC0x85c:	add  	x2,		x8,		x4
PC0x860:	add  	x8,		x8,		x6
PC0x864:	add  	x7,		x0,		x3
PC0x868:	sw   	x7,				-220(x31)
PC0x86c:	xor  	x3,		x3,		x0
PC0x870:	sw   	x5,				-28(x31)
PC0x874:	mul  	x2,		x2,		x2
PC0x878:	mulhu	x3,		x3,		x0
PC0x87c:	bge  	x5,		x2,		PC0x210
PC0x880:	addi 	x2,		x8,		-1866
PC0x884:	mulh 	x2,		x4,		x2
PC0x888:	sb   	x7,				-356(x31)
PC0x88c:	slti 	x7,		x1,		1233
PC0x890:	sb   	x8,				164(x31)
PC0x894:	sb   	x5,				-20(x31)
PC0x898:	sw   	x6,				144(x31)
PC0x89c:	sw   	x3,				344(x31)
PC0x8a0:	sub  	x5,		x0,		x8
PC0x8a4:	sb   	x7,				-248(x31)
PC0x8a8:	mul  	x1,		x0,		x1
PC0x8ac:	sub  	x8,		x7,		x8
PC0x8b0:	ori  	x2,		x4,		-2006
PC0x8b4:	sw   	x7,				-288(x31)
PC0x8b8:	sb   	x3,				316(x31)
PC0x8bc:	beq  	x8,		x2,		PC0x774
PC0x8c0:	sw   	x1,				-140(x31)
PC0x8c4:	srli 	x4,		x5,		7
PC0x8c8:	mulh 	x5,		x6,		x3
PC0x8cc:	sw   	x1,				288(x31)
PC0x8d0:	sub  	x5,		x0,		x1
PC0x8d4:	add  	x1,		x0,		x7
PC0x8d8:	sb   	x5,				-104(x31)
PC0x8dc:	add  	x3,		x2,		x1
PC0x8e0:	bge  	x7,		x8,		PC0x444
PC0x8e4:	sw   	x1,				-284(x31)
PC0x8e8:	sub  	x1,		x2,		x6
PC0x8ec:	srl  	x4,		x4,		x3
PC0x8f0:	bne  	x7,		x6,		PC0x798
PC0x8f4:	add  	x6,		x6,		x1
PC0x8f8:	sw   	x4,				32(x31)
PC0x8fc:	sub  	x8,		x2,		x6
PC0x900:	mul  	x7,		x5,		x8
PC0x904:	mul  	x5,		x1,		x1
PC0x908:	xor  	x5,		x4,		x6
PC0x90c:	or   	x3,		x5,		x2
PC0x910:	sw   	x4,				188(x31)
PC0x914:	sub  	x4,		x0,		x1
PC0x918:	bgeu 	x6,		x7,		PC0x584
PC0x91c:	sub  	x3,		x4,		x1
PC0x920:	sw   	x2,				316(x31)
PC0x924:	slt  	x6,		x4,		x1
PC0x928:	addi 	x7,		x2,		-14
PC0x92c:	sb   	x0,				-380(x31)
PC0x930:	sb   	x0,				-100(x31)
PC0x934:	sub  	x4,		x5,		x2
PC0x938:	sub  	x5,		x5,		x7
PC0x93c:	sh   	x8,				384(x31)
PC0x940:	sb   	x3,				-400(x31)
PC0x944:	sw   	x4,				124(x31)
PC0x948:	sb   	x3,				-272(x31)
PC0x94c:	sw   	x2,				-128(x31)
PC0x950:	sub  	x2,		x7,		x6
PC0x954:	add  	x8,		x2,		x8
PC0x958:	slti 	x3,		x1,		-35
PC0x95c:	sb   	x7,				-292(x31)
PC0x960:	addi 	x2,		x1,		1536
PC0x964:	sw   	x7,				208(x31)
PC0x968:	sb   	x6,				-352(x31)
PC0x96c:	sub  	x4,		x3,		x7
PC0x970:	sw   	x7,				20(x31)
PC0x974:	add  	x8,		x5,		x2
PC0x978:	slti 	x3,		x1,		-899
PC0x97c:	mulh 	x1,		x8,		x2
PC0x980:	add  	x1,		x2,		x5
PC0x984:	xor  	x8,		x7,		x1
PC0x988:	mul  	x3,		x2,		x7
PC0x98c:	sll  	x3,		x0,		x7
PC0x990:	andi 	x6,		x0,		-700
PC0x994:	mulhsu	x4,		x6,		x2
PC0x998:	sw   	x5,				48(x31)
PC0x99c:	srl  	x7,		x0,		x3
PC0x9a0:	or   	x5,		x2,		x6
PC0x9a4:	bltu 	x4,		x7,		PC0x188
PC0x9a8:	blt  	x5,		x4,		PC0x670
PC0x9ac:	mulhsu	x6,		x1,		x5
PC0x9b0:	sra  	x6,		x7,		x6
PC0x9b4:	sh   	x0,				-244(x31)
PC0x9b8:	sub  	x2,		x2,		x8
PC0x9bc:	sw   	x3,				-348(x31)
PC0x9c0:	add  	x6,		x5,		x6
PC0x9c4:	sh   	x7,				-300(x31)
PC0x9c8:	andi 	x7,		x5,		-1964
PC0x9cc:	sw   	x0,				224(x31)
PC0x9d0:	xor  	x2,		x6,		x8
PC0x9d4:	mul  	x7,		x2,		x1
PC0x9d8:	sw   	x7,				276(x31)
PC0x9dc:	sw   	x2,				-24(x31)
PC0x9e0:	sh   	x3,				-320(x31)
PC0x9e4:	addi 	x2,		x1,		1729
PC0x9e8:	sw   	x1,				120(x31)
PC0x9ec:	and  	x7,		x0,		x4
PC0x9f0:	mulhu	x3,		x1,		x6
PC0x9f4:	add  	x8,		x2,		x8
PC0x9f8:	xori 	x5,		x8,		-1201
PC0x9fc:	sh   	x8,				44(x31)
PC0xa00:	srl  	x7,		x7,		x0
PC0xa04:	sltiu	x6,		x0,		173
PC0xa08:	sb   	x3,				44(x31)
PC0xa0c:	sw   	x0,				-244(x31)
PC0xa10:	sub  	x8,		x3,		x8
PC0xa14:	sw   	x4,				-112(x31)
PC0xa18:	add  	x5,		x7,		x7
PC0xa1c:	sw   	x5,				-320(x31)
PC0xa20:	sub  	x1,		x7,		x0
PC0xa24:	mul  	x7,		x3,		x1
PC0xa28:	bne  	x5,		x6,		PC0x6b8
PC0xa2c:	add  	x2,		x2,		x1
PC0xa30:	bltu 	x1,		x4,		PC0x2e4
PC0xa34:	mul  	x7,		x4,		x2
PC0xa38:	bge  	x4,		x2,		PC0x2d8
PC0xa3c:	sw   	x7,				-204(x31)
PC0xa40:	sb   	x2,				232(x31)
PC0xa44:	sub  	x4,		x2,		x3
PC0xa48:	sb   	x7,				140(x31)
PC0xa4c:	sb   	x0,				-56(x31)
PC0xa50:	ori  	x1,		x8,		934
PC0xa54:	sw   	x3,				236(x31)
PC0xa58:	and  	x3,		x0,		x3
PC0xa5c:	and  	x7,		x8,		x5
PC0xa60:	sub  	x2,		x7,		x4
PC0xa64:	sb   	x6,				-80(x31)
PC0xa68:	bge  	x8,		x5,		PC0xe8
PC0xa6c:	bltu 	x3,		x5,		PC0x310
PC0xa70:	addi 	x1,		x2,		2021
PC0xa74:	sh   	x3,				-44(x31)
PC0xa78:	sb   	x7,				160(x31)
PC0xa7c:	mulhsu	x5,		x1,		x1
PC0xa80:	srli 	x5,		x4,		10
PC0xa84:	mulh 	x1,		x2,		x1
PC0xa88:	mul  	x8,		x2,		x7
PC0xa8c:	sh   	x6,				-312(x31)
PC0xa90:	addi 	x3,		x4,		-1630
PC0xa94:	srai 	x3,		x8,		25
PC0xa98:	sh   	x4,				-32(x31)
PC0xa9c:	bgeu 	x1,		x8,		PC0x748
PC0xaa0:	add  	x5,		x5,		x0
PC0xaa4:	mul  	x7,		x2,		x3
PC0xaa8:	sh   	x1,				-212(x31)
PC0xaac:	xor  	x8,		x3,		x1
PC0xab0:	add  	x7,		x2,		x3
PC0xab4:	jal  	x5,				PC0x988
PC0xab8:	blt  	x4,		x6,		PC0x218
PC0xabc:	nop  
PC0xac0:	sb   	x0,				-40(x31)
PC0xac4:	sub  	x4,		x5,		x6
PC0xac8:	mulhsu	x4,		x1,		x6
PC0xacc:	sh   	x3,				-368(x31)
PC0xad0:	ori  	x2,		x0,		-1795
PC0xad4:	add  	x5,		x8,		x3
PC0xad8:	sb   	x8,				-216(x31)
PC0xadc:	bne  	x2,		x4,		PC0xd00
PC0xae0:	xori 	x1,		x8,		602
PC0xae4:	add  	x5,		x8,		x7
PC0xae8:	add  	x1,		x7,		x8
PC0xaec:	srli 	x8,		x3,		20
PC0xaf0:	bge  	x1,		x7,		PC0x2e4
PC0xaf4:	sb   	x1,				244(x31)
PC0xaf8:	sra  	x8,		x1,		x1
PC0xafc:	sh   	x7,				-328(x31)
PC0xb00:	sub  	x3,		x1,		x8
PC0xb04:	sub  	x6,		x5,		x4
PC0xb08:	sw   	x2,				12(x31)
PC0xb0c:	bge  	x4,		x2,		PC0x764
PC0xb10:	sh   	x1,				116(x31)
PC0xb14:	sh   	x1,				348(x31)
PC0xb18:	sw   	x0,				-332(x31)
PC0xb1c:	andi 	x5,		x1,		-1520
PC0xb20:	and  	x4,		x6,		x6
PC0xb24:	add  	x5,		x7,		x4
PC0xb28:	beq  	x7,		x6,		PC0xbd4
PC0xb2c:	sub  	x1,		x7,		x0
PC0xb30:	sh   	x5,				4(x31)
PC0xb34:	mul  	x2,		x3,		x3
PC0xb38:	sh   	x3,				288(x31)
PC0xb3c:	bge  	x7,		x1,		PC0xa50
PC0xb40:	sub  	x7,		x2,		x4
PC0xb44:	sltiu	x4,		x6,		1049
PC0xb48:	sw   	x4,				-352(x31)
PC0xb4c:	mulh 	x2,		x0,		x3
PC0xb50:	sb   	x6,				304(x31)
PC0xb54:	sh   	x0,				324(x31)
PC0xb58:	sub  	x4,		x5,		x3
PC0xb5c:	sh   	x4,				-220(x31)
PC0xb60:	bge  	x8,		x7,		PC0x784
PC0xb64:	mulh 	x5,		x2,		x2
PC0xb68:	sw   	x0,				-208(x31)
PC0xb6c:	sub  	x8,		x3,		x2
PC0xb70:	sb   	x7,				-260(x31)
PC0xb74:	ori  	x7,		x0,		11
PC0xb78:	sh   	x0,				-204(x31)
PC0xb7c:	sb   	x7,				176(x31)
PC0xb80:	add  	x2,		x7,		x0
PC0xb84:	sb   	x7,				-96(x31)
PC0xb88:	sub  	x8,		x7,		x4
PC0xb8c:	sll  	x1,		x3,		x2
PC0xb90:	sb   	x8,				-72(x31)
PC0xb94:	srai 	x2,		x2,		22
PC0xb98:	sb   	x6,				-276(x31)
PC0xb9c:	mulh 	x7,		x8,		x4
PC0xba0:	sll  	x2,		x8,		x6
PC0xba4:	add  	x6,		x0,		x6
PC0xba8:	slt  	x3,		x4,		x6
PC0xbac:	bltu 	x7,		x8,		PC0x95c
PC0xbb0:	slt  	x6,		x8,		x1
PC0xbb4:	srli 	x8,		x0,		12
PC0xbb8:	mulhu	x3,		x7,		x6
PC0xbbc:	sw   	x0,				-228(x31)
PC0xbc0:	sw   	x0,				-304(x31)
PC0xbc4:	bltu 	x4,		x8,		PC0x488
PC0xbc8:	sub  	x2,		x0,		x3
PC0xbcc:	add  	x3,		x5,		x1
PC0xbd0:	bne  	x6,		x8,		PC0x9c8
PC0xbd4:	sw   	x7,				-244(x31)
PC0xbd8:	sh   	x7,				188(x31)
PC0xbdc:	addi 	x3,		x2,		-96
PC0xbe0:	mulh 	x8,		x7,		x0
PC0xbe4:	sltu 	x3,		x2,		x6
PC0xbe8:	sub  	x7,		x0,		x2
PC0xbec:	srai 	x3,		x5,		31
PC0xbf0:	add  	x4,		x0,		x1
PC0xbf4:	slt  	x3,		x2,		x2
PC0xbf8:	sh   	x0,				124(x31)
PC0xbfc:	mul  	x3,		x2,		x4
PC0xc00:	srli 	x3,		x1,		11
PC0xc04:	nop  
PC0xc08:	sub  	x2,		x8,		x2
PC0xc0c:	mul  	x7,		x3,		x7
PC0xc10:	sub  	x7,		x8,		x6
PC0xc14:	sw   	x7,				-184(x31)
PC0xc18:	add  	x7,		x7,		x4
PC0xc1c:	blt  	x2,		x5,		PC0x2f0
PC0xc20:	sb   	x5,				96(x31)
PC0xc24:	sw   	x5,				-140(x31)
PC0xc28:	sw   	x6,				-188(x31)
PC0xc2c:	sh   	x5,				-108(x31)
PC0xc30:	srli 	x7,		x7,		30
PC0xc34:	sw   	x7,				52(x31)
PC0xc38:	bne  	x0,		x6,		PC0x65c
PC0xc3c:	sb   	x7,				-336(x31)
PC0xc40:	sw   	x4,				384(x31)
PC0xc44:	blt  	x7,		x6,		PC0x818
PC0xc48:	xor  	x7,		x5,		x4
PC0xc4c:	nop  
PC0xc50:	mul  	x1,		x2,		x6
PC0xc54:	sb   	x7,				236(x31)
PC0xc58:	slt  	x8,		x8,		x5
PC0xc5c:	sub  	x7,		x6,		x1
PC0xc60:	sra  	x7,		x6,		x0
PC0xc64:	blt  	x2,		x8,		PC0x808
PC0xc68:	blt  	x4,		x5,		PC0x1a0
PC0xc6c:	mulhsu	x4,		x2,		x0
PC0xc70:	sb   	x0,				308(x31)
PC0xc74:	xor  	x2,		x4,		x1
PC0xc78:	slti 	x3,		x8,		1438
PC0xc7c:	sb   	x7,				188(x31)
PC0xc80:	sh   	x4,				-192(x31)
PC0xc84:	sh   	x5,				132(x31)
PC0xc88:	slti 	x7,		x3,		-868
PC0xc8c:	sh   	x8,				-400(x31)
PC0xc90:	sb   	x5,				344(x31)
PC0xc94:	nop  
PC0xc98:	sh   	x5,				212(x31)
PC0xc9c:	sb   	x4,				-132(x31)
PC0xca0:	ori  	x4,		x4,		-526
PC0xca4:	sub  	x7,		x6,		x0
PC0xca8:	xori 	x1,		x3,		1791
PC0xcac:	mulhu	x4,		x8,		x7
PC0xcb0:	addi 	x5,		x6,		-1432
PC0xcb4:	sltu 	x4,		x8,		x0
PC0xcb8:	sw   	x3,				112(x31)
PC0xcbc:	xori 	x8,		x3,		-959
PC0xcc0:	sb   	x7,				76(x31)
PC0xcc4:	bne  	x7,		x2,		PC0x610
PC0xcc8:	mul  	x3,		x3,		x1
PC0xccc:	bne  	x1,		x8,		PC0xccc
PC0xcd0:	xor  	x2,		x7,		x4
PC0xcd4:	add  	x6,		x8,		x5
PC0xcd8:	or   	x8,		x4,		x0
PC0xcdc:	sub  	x8,		x4,		x2
PC0xce0:	sltu 	x6,		x1,		x5
PC0xce4:	bne  	x2,		x0,		PC0xc7c
PC0xce8:	sh   	x8,				-312(x31)
PC0xcec:	blt  	x8,		x5,		PC0x8dc
PC0xcf0:	sub  	x2,		x4,		x1
PC0xcf4:	add  	x1,		x2,		x3
PC0xcf8:	sub  	x6,		x4,		x8
PC0xcfc:	mulh 	x5,		x5,		x4
PC0xd00:	add  	x5,		x8,		x4
PC0xd04:	sh   	x1,				88(x31)
wfi