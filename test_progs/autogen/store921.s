addi 	x0,		x0,		-39
addi 	x1,		x0,		-360
addi 	x2,		x0,		1652
addi 	x3,		x0,		-2022
addi 	x4,		x0,		-1527
addi 	x5,		x0,		-1836
addi 	x6,		x0,		-993
addi 	x7,		x0,		-912
addi 	x8,		x0,		-1427
addi 	x9,		x0,		-1474
addi 	x10,	x0,		1928
addi 	x11,	x0,		777
addi 	x12,	x0,		-575
addi 	x13,	x0,		1284
addi 	x14,	x0,		-1624
addi 	x15,	x0,		-438
addi 	x16,	x0,		-285
addi 	x17,	x0,		-1639
addi 	x18,	x0,		104
addi 	x19,	x0,		-1156
addi 	x20,	x0,		226
addi 	x21,	x0,		419
addi 	x22,	x0,		-717
addi 	x23,	x0,		2035
addi 	x24,	x0,		1977
addi 	x25,	x0,		-434
addi 	x26,	x0,		-11
addi 	x27,	x0,		1103
addi 	x28,	x0,		-1351
addi 	x29,	x0,		-297
addi 	x30,	x0,		-745
addi 	x31,	x0,		-5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
PC0x88:	sub  	x6,		x7,		x8
PC0x8c:	sub  	x1,		x2,		x4
PC0x90:	andi 	x8,		x3,		-1743
PC0x94:	sh   	x6,				-152(x31)
PC0x98:	add  	x8,		x3,		x7
PC0x9c:	sh   	x8,				-68(x31)
PC0xa0:	mulh 	x7,		x5,		x7
PC0xa4:	beq  	x1,		x8,		PC0x8f0
PC0xa8:	sub  	x8,		x5,		x8
PC0xac:	slti 	x7,		x0,		-2031
PC0xb0:	sh   	x3,				-380(x31)
PC0xb4:	mul  	x5,		x5,		x3
PC0xb8:	jal  	x6,				PC0x27c
PC0xbc:	sra  	x4,		x4,		x8
PC0xc0:	sh   	x1,				320(x31)
PC0xc4:	jal  	x2,				PC0x940
PC0xc8:	sh   	x1,				-260(x31)
PC0xcc:	sh   	x7,				-72(x31)
PC0xd0:	sw   	x2,				148(x31)
PC0xd4:	sub  	x1,		x3,		x6
PC0xd8:	mulhu	x4,		x1,		x4
PC0xdc:	sub  	x7,		x6,		x3
PC0xe0:	xori 	x2,		x3,		-1934
PC0xe4:	bge  	x7,		x4,		PC0x5b0
PC0xe8:	sb   	x6,				0(x31)
PC0xec:	add  	x7,		x4,		x2
PC0xf0:	sh   	x1,				-184(x31)
PC0xf4:	sw   	x1,				100(x31)
PC0xf8:	sb   	x1,				236(x31)
PC0xfc:	mul  	x4,		x7,		x2
PC0x100:	mul  	x1,		x4,		x4
PC0x104:	add  	x6,		x6,		x6
PC0x108:	sub  	x4,		x2,		x6
PC0x10c:	addi 	x4,		x7,		-1128
PC0x110:	mulh 	x8,		x6,		x8
PC0x114:	sltu 	x8,		x7,		x5
PC0x118:	xor  	x5,		x2,		x1
PC0x11c:	andi 	x3,		x7,		1593
PC0x120:	mul  	x7,		x5,		x7
PC0x124:	sw   	x6,				-108(x31)
PC0x128:	sb   	x5,				-244(x31)
PC0x12c:	beq  	x8,		x2,		PC0x7d4
PC0x130:	sw   	x7,				-60(x31)
PC0x134:	sub  	x6,		x2,		x3
PC0x138:	sra  	x4,		x0,		x4
PC0x13c:	sb   	x8,				-140(x31)
PC0x140:	add  	x4,		x5,		x4
PC0x144:	sb   	x1,				68(x31)
PC0x148:	slli 	x2,		x6,		12
PC0x14c:	mulh 	x2,		x7,		x5
PC0x150:	bgeu 	x2,		x1,		PC0xacc
PC0x154:	nop  
PC0x158:	sw   	x2,				-124(x31)
PC0x15c:	sb   	x0,				-352(x31)
PC0x160:	sw   	x4,				-216(x31)
PC0x164:	blt  	x6,		x1,		PC0x8c
PC0x168:	sh   	x5,				132(x31)
PC0x16c:	sh   	x6,				184(x31)
PC0x170:	sw   	x3,				-184(x31)
PC0x174:	mul  	x2,		x3,		x7
PC0x178:	sb   	x3,				108(x31)
PC0x17c:	sb   	x3,				4(x31)
PC0x180:	sb   	x0,				368(x31)
PC0x184:	add  	x5,		x2,		x2
PC0x188:	sub  	x2,		x3,		x1
PC0x18c:	sw   	x0,				72(x31)
PC0x190:	add  	x8,		x7,		x1
PC0x194:	sub  	x2,		x1,		x7
PC0x198:	mulh 	x7,		x6,		x6
PC0x19c:	sw   	x7,				88(x31)
PC0x1a0:	sb   	x5,				172(x31)
PC0x1a4:	blt  	x4,		x5,		PC0x25c
PC0x1a8:	sw   	x8,				-292(x31)
PC0x1ac:	sw   	x2,				-176(x31)
PC0x1b0:	mulhu	x4,		x5,		x5
PC0x1b4:	mulhsu	x8,		x3,		x2
PC0x1b8:	add  	x8,		x7,		x7
PC0x1bc:	mulhu	x4,		x4,		x5
PC0x1c0:	sb   	x0,				324(x31)
PC0x1c4:	nop  
PC0x1c8:	sub  	x5,		x2,		x2
PC0x1cc:	sw   	x5,				-360(x31)
PC0x1d0:	sub  	x3,		x4,		x5
PC0x1d4:	add  	x3,		x7,		x1
PC0x1d8:	bne  	x3,		x4,		PC0x6d8
PC0x1dc:	sw   	x0,				380(x31)
PC0x1e0:	nop  
PC0x1e4:	sh   	x7,				32(x31)
PC0x1e8:	sb   	x4,				92(x31)
PC0x1ec:	xor  	x7,		x8,		x8
PC0x1f0:	bne  	x0,		x5,		PC0x158
PC0x1f4:	sw   	x8,				-116(x31)
PC0x1f8:	ori  	x1,		x1,		-788
PC0x1fc:	sub  	x7,		x0,		x4
PC0x200:	mulh 	x3,		x5,		x0
PC0x204:	sh   	x0,				-376(x31)
PC0x208:	sw   	x1,				-252(x31)
PC0x20c:	sb   	x4,				-144(x31)
PC0x210:	jal  	x8,				PC0x144
PC0x214:	bge  	x3,		x2,		PC0x3a8
PC0x218:	mulhsu	x3,		x1,		x6
PC0x21c:	sb   	x5,				336(x31)
PC0x220:	mul  	x8,		x6,		x2
PC0x224:	mul  	x8,		x0,		x7
PC0x228:	xor  	x7,		x3,		x8
PC0x22c:	sll  	x5,		x8,		x6
PC0x230:	add  	x4,		x4,		x2
PC0x234:	beq  	x5,		x4,		PC0x6e8
PC0x238:	sh   	x8,				340(x31)
PC0x23c:	sb   	x6,				180(x31)
PC0x240:	sw   	x2,				-348(x31)
PC0x244:	sb   	x6,				388(x31)
PC0x248:	sb   	x1,				300(x31)
PC0x24c:	bne  	x8,		x6,		PC0x504
PC0x250:	sltiu	x2,		x6,		286
PC0x254:	add  	x6,		x3,		x3
PC0x258:	sw   	x7,				284(x31)
PC0x25c:	mul  	x7,		x6,		x7
PC0x260:	sh   	x7,				-248(x31)
PC0x264:	sh   	x8,				344(x31)
PC0x268:	sb   	x0,				-4(x31)
PC0x26c:	sub  	x7,		x0,		x3
PC0x270:	sw   	x8,				28(x31)
PC0x274:	sw   	x2,				184(x31)
PC0x278:	sub  	x6,		x0,		x2
PC0x27c:	sub  	x8,		x7,		x4
PC0x280:	sub  	x8,		x3,		x6
PC0x284:	srl  	x4,		x0,		x2
PC0x288:	sh   	x1,				-252(x31)
PC0x28c:	add  	x3,		x8,		x1
PC0x290:	sb   	x1,				-244(x31)
PC0x294:	sb   	x2,				344(x31)
PC0x298:	sw   	x7,				-128(x31)
PC0x29c:	xor  	x4,		x7,		x0
PC0x2a0:	sb   	x3,				-84(x31)
PC0x2a4:	xori 	x8,		x5,		887
PC0x2a8:	sh   	x0,				-284(x31)
PC0x2ac:	blt  	x7,		x5,		PC0xa44
PC0x2b0:	sw   	x5,				-176(x31)
PC0x2b4:	mulhu	x3,		x3,		x5
PC0x2b8:	srai 	x6,		x8,		4
PC0x2bc:	mulhsu	x5,		x1,		x8
PC0x2c0:	beq  	x0,		x6,		PC0xc9c
PC0x2c4:	and  	x5,		x2,		x5
PC0x2c8:	slli 	x7,		x3,		15
PC0x2cc:	sh   	x6,				-176(x31)
PC0x2d0:	slli 	x7,		x8,		22
PC0x2d4:	bgeu 	x2,		x0,		PC0x300
PC0x2d8:	jal  	x3,				PC0xa34
PC0x2dc:	add  	x5,		x4,		x7
PC0x2e0:	sb   	x5,				-360(x31)
PC0x2e4:	bne  	x8,		x5,		PC0x85c
PC0x2e8:	andi 	x1,		x1,		-97
PC0x2ec:	sw   	x7,				-40(x31)
PC0x2f0:	sh   	x1,				364(x31)
PC0x2f4:	sub  	x4,		x0,		x4
PC0x2f8:	or   	x5,		x0,		x4
PC0x2fc:	add  	x6,		x7,		x2
PC0x300:	sw   	x8,				-236(x31)
PC0x304:	addi 	x3,		x2,		-1961
PC0x308:	add  	x7,		x4,		x2
PC0x30c:	sw   	x1,				132(x31)
PC0x310:	bge  	x1,		x8,		PC0xcb4
PC0x314:	sw   	x7,				248(x31)
PC0x318:	sub  	x2,		x6,		x0
PC0x31c:	add  	x5,		x5,		x7
PC0x320:	jal  	x7,				PC0x918
PC0x324:	sb   	x0,				232(x31)
PC0x328:	sw   	x8,				-372(x31)
PC0x32c:	sub  	x2,		x4,		x1
PC0x330:	mulhsu	x3,		x8,		x1
PC0x334:	sh   	x2,				-148(x31)
PC0x338:	sw   	x5,				80(x31)
PC0x33c:	sb   	x0,				-76(x31)
PC0x340:	sll  	x7,		x1,		x3
PC0x344:	sh   	x6,				-376(x31)
PC0x348:	or   	x6,		x6,		x6
PC0x34c:	mul  	x5,		x3,		x4
PC0x350:	sw   	x3,				-216(x31)
PC0x354:	mul  	x5,		x8,		x2
PC0x358:	xor  	x7,		x3,		x1
PC0x35c:	blt  	x3,		x8,		PC0x2dc
PC0x360:	mulh 	x3,		x8,		x7
PC0x364:	xor  	x5,		x4,		x6
PC0x368:	sw   	x8,				-192(x31)
PC0x36c:	mul  	x2,		x7,		x1
PC0x370:	sw   	x4,				260(x31)
PC0x374:	xor  	x4,		x6,		x1
PC0x378:	sh   	x2,				-24(x31)
PC0x37c:	sb   	x0,				380(x31)
PC0x380:	sb   	x5,				8(x31)
PC0x384:	sb   	x6,				212(x31)
PC0x388:	sw   	x5,				220(x31)
PC0x38c:	sw   	x6,				-20(x31)
PC0x390:	sw   	x8,				-288(x31)
PC0x394:	sw   	x3,				-360(x31)
PC0x398:	add  	x5,		x7,		x8
PC0x39c:	srl  	x5,		x7,		x1
PC0x3a0:	sra  	x5,		x4,		x3
PC0x3a4:	srai 	x7,		x2,		20
PC0x3a8:	sb   	x2,				72(x31)
PC0x3ac:	sb   	x1,				-384(x31)
PC0x3b0:	sltu 	x5,		x5,		x2
PC0x3b4:	ori  	x5,		x4,		-1372
PC0x3b8:	ori  	x2,		x5,		230
PC0x3bc:	sb   	x4,				180(x31)
PC0x3c0:	slt  	x4,		x3,		x8
PC0x3c4:	sw   	x4,				-40(x31)
PC0x3c8:	blt  	x0,		x4,		PC0x610
PC0x3cc:	add  	x1,		x3,		x1
PC0x3d0:	srl  	x3,		x7,		x5
PC0x3d4:	sh   	x6,				-192(x31)
PC0x3d8:	sw   	x7,				244(x31)
PC0x3dc:	xori 	x7,		x5,		-783
PC0x3e0:	add  	x8,		x1,		x4
PC0x3e4:	mulhsu	x4,		x2,		x0
PC0x3e8:	jal  	x4,				PC0xc48
PC0x3ec:	sw   	x0,				252(x31)
PC0x3f0:	sub  	x7,		x4,		x6
PC0x3f4:	beq  	x0,		x5,		PC0x998
PC0x3f8:	mulh 	x1,		x3,		x7
PC0x3fc:	srli 	x5,		x7,		11
PC0x400:	jal  	x4,				PC0x1e8
PC0x404:	mul  	x6,		x5,		x6
PC0x408:	sub  	x4,		x0,		x3
PC0x40c:	sb   	x2,				-312(x31)
PC0x410:	beq  	x5,		x1,		PC0x894
PC0x414:	sb   	x0,				20(x31)
PC0x418:	sw   	x5,				148(x31)
PC0x41c:	mulh 	x6,		x8,		x0
PC0x420:	blt  	x1,		x5,		PC0x68c
PC0x424:	add  	x5,		x7,		x5
PC0x428:	sh   	x5,				48(x31)
PC0x42c:	sub  	x3,		x3,		x0
PC0x430:	bge  	x2,		x4,		PC0xe4
PC0x434:	mulh 	x6,		x5,		x2
PC0x438:	add  	x7,		x6,		x8
PC0x43c:	sb   	x1,				-144(x31)
PC0x440:	sw   	x2,				-248(x31)
PC0x444:	sb   	x0,				12(x31)
PC0x448:	bge  	x1,		x5,		PC0x418
PC0x44c:	sw   	x6,				312(x31)
PC0x450:	sra  	x3,		x1,		x8
PC0x454:	sub  	x1,		x8,		x5
PC0x458:	srai 	x1,		x7,		13
PC0x45c:	nop  
PC0x460:	sb   	x0,				344(x31)
PC0x464:	sw   	x6,				144(x31)
PC0x468:	srli 	x4,		x8,		18
PC0x46c:	sub  	x2,		x0,		x6
PC0x470:	add  	x7,		x4,		x6
PC0x474:	add  	x8,		x8,		x5
PC0x478:	mul  	x3,		x4,		x2
PC0x47c:	nop  
PC0x480:	mulhsu	x6,		x6,		x3
PC0x484:	sw   	x7,				-152(x31)
PC0x488:	jal  	x1,				PC0x8c8
PC0x48c:	slt  	x8,		x4,		x5
PC0x490:	sh   	x4,				108(x31)
PC0x494:	sb   	x8,				216(x31)
PC0x498:	sub  	x8,		x3,		x8
PC0x49c:	mulhsu	x1,		x4,		x8
PC0x4a0:	sub  	x5,		x8,		x5
PC0x4a4:	sh   	x3,				44(x31)
PC0x4a8:	sll  	x3,		x2,		x4
PC0x4ac:	sb   	x0,				-236(x31)
PC0x4b0:	sb   	x3,				332(x31)
PC0x4b4:	sh   	x2,				148(x31)
PC0x4b8:	sh   	x2,				-344(x31)
PC0x4bc:	sub  	x8,		x7,		x2
PC0x4c0:	sub  	x6,		x2,		x0
PC0x4c4:	addi 	x7,		x6,		188
PC0x4c8:	sw   	x3,				272(x31)
PC0x4cc:	add  	x6,		x2,		x1
PC0x4d0:	xor  	x8,		x8,		x3
PC0x4d4:	sw   	x1,				192(x31)
PC0x4d8:	mulhu	x2,		x7,		x2
PC0x4dc:	slti 	x1,		x2,		-1526
PC0x4e0:	sh   	x7,				-288(x31)
PC0x4e4:	beq  	x0,		x4,		PC0x50c
PC0x4e8:	bne  	x3,		x7,		PC0xb58
PC0x4ec:	blt  	x1,		x0,		PC0xba8
PC0x4f0:	sltiu	x8,		x6,		663
PC0x4f4:	ori  	x2,		x8,		1568
PC0x4f8:	nop  
PC0x4fc:	sub  	x4,		x7,		x5
PC0x500:	mulhsu	x2,		x8,		x1
PC0x504:	sb   	x1,				-196(x31)
PC0x508:	add  	x5,		x0,		x3
PC0x50c:	sw   	x6,				-172(x31)
PC0x510:	sb   	x2,				-176(x31)
PC0x514:	sh   	x8,				-24(x31)
PC0x518:	sltiu	x5,		x6,		1130
PC0x51c:	srli 	x4,		x3,		20
PC0x520:	slti 	x2,		x3,		-179
PC0x524:	xor  	x7,		x5,		x4
PC0x528:	mulhu	x2,		x3,		x0
PC0x52c:	sw   	x5,				-352(x31)
PC0x530:	sh   	x3,				-172(x31)
PC0x534:	mulhsu	x4,		x2,		x0
PC0x538:	add  	x1,		x8,		x1
PC0x53c:	sltu 	x1,		x0,		x2
PC0x540:	sh   	x7,				-60(x31)
PC0x544:	sw   	x4,				196(x31)
PC0x548:	xor  	x8,		x8,		x6
PC0x54c:	sub  	x5,		x1,		x2
PC0x550:	add  	x1,		x3,		x3
PC0x554:	sh   	x0,				-308(x31)
PC0x558:	sw   	x1,				-128(x31)
PC0x55c:	srli 	x8,		x8,		3
PC0x560:	jal  	x6,				PC0x290
PC0x564:	jal  	x5,				PC0x484
PC0x568:	sw   	x2,				200(x31)
PC0x56c:	sh   	x6,				-376(x31)
PC0x570:	xor  	x3,		x0,		x5
PC0x574:	sub  	x5,		x3,		x1
PC0x578:	srai 	x8,		x1,		18
PC0x57c:	slt  	x8,		x2,		x4
PC0x580:	beq  	x6,		x8,		PC0xcd8
PC0x584:	beq  	x0,		x3,		PC0x858
PC0x588:	sub  	x6,		x1,		x6
PC0x58c:	mul  	x3,		x8,		x7
PC0x590:	sb   	x6,				112(x31)
PC0x594:	xor  	x8,		x2,		x5
PC0x598:	sw   	x0,				56(x31)
PC0x59c:	or   	x3,		x2,		x6
PC0x5a0:	sb   	x6,				-116(x31)
PC0x5a4:	sw   	x0,				-300(x31)
PC0x5a8:	sh   	x2,				20(x31)
PC0x5ac:	sh   	x4,				368(x31)
PC0x5b0:	sb   	x7,				-80(x31)
PC0x5b4:	sw   	x6,				176(x31)
PC0x5b8:	bne  	x2,		x1,		PC0x590
PC0x5bc:	sra  	x5,		x3,		x4
PC0x5c0:	sw   	x4,				168(x31)
PC0x5c4:	sb   	x4,				-212(x31)
PC0x5c8:	sub  	x3,		x8,		x6
PC0x5cc:	mul  	x5,		x8,		x2
PC0x5d0:	beq  	x7,		x1,		PC0x7c4
PC0x5d4:	sh   	x2,				-236(x31)
PC0x5d8:	sw   	x4,				256(x31)
PC0x5dc:	sw   	x5,				-108(x31)
PC0x5e0:	sw   	x6,				-12(x31)
PC0x5e4:	addi 	x5,		x4,		343
PC0x5e8:	sub  	x3,		x8,		x3
PC0x5ec:	slli 	x5,		x4,		8
PC0x5f0:	sw   	x8,				-376(x31)
PC0x5f4:	sw   	x5,				72(x31)
PC0x5f8:	sll  	x7,		x6,		x2
PC0x5fc:	slt  	x2,		x5,		x7
PC0x600:	sb   	x1,				96(x31)
PC0x604:	sw   	x2,				-144(x31)
PC0x608:	sh   	x1,				-232(x31)
PC0x60c:	mulh 	x5,		x1,		x5
PC0x610:	sub  	x3,		x4,		x8
PC0x614:	sub  	x2,		x0,		x7
PC0x618:	blt  	x4,		x6,		PC0xa98
PC0x61c:	blt  	x7,		x1,		PC0x2c4
PC0x620:	sltiu	x4,		x4,		-1064
PC0x624:	srai 	x5,		x4,		22
PC0x628:	sb   	x5,				84(x31)
PC0x62c:	sub  	x1,		x5,		x5
PC0x630:	sb   	x1,				-284(x31)
PC0x634:	sub  	x3,		x4,		x5
PC0x638:	sb   	x5,				284(x31)
PC0x63c:	andi 	x5,		x6,		-117
PC0x640:	beq  	x0,		x8,		PC0x224
PC0x644:	sb   	x6,				96(x31)
PC0x648:	sub  	x8,		x7,		x7
PC0x64c:	sb   	x4,				-156(x31)
PC0x650:	sb   	x7,				228(x31)
PC0x654:	beq  	x2,		x6,		PC0x1a8
PC0x658:	sw   	x3,				-376(x31)
PC0x65c:	sb   	x5,				-344(x31)
PC0x660:	add  	x3,		x4,		x0
PC0x664:	and  	x3,		x5,		x7
PC0x668:	sw   	x1,				-108(x31)
PC0x66c:	or   	x2,		x3,		x5
PC0x670:	xor  	x5,		x5,		x1
PC0x674:	sw   	x4,				224(x31)
PC0x678:	sub  	x7,		x4,		x6
PC0x67c:	sw   	x6,				352(x31)
PC0x680:	sb   	x1,				-360(x31)
PC0x684:	sh   	x5,				296(x31)
PC0x688:	bne  	x0,		x7,		PC0xc64
PC0x68c:	sub  	x4,		x2,		x6
PC0x690:	sw   	x1,				352(x31)
PC0x694:	sub  	x4,		x4,		x1
PC0x698:	add  	x4,		x8,		x8
PC0x69c:	mulh 	x8,		x0,		x6
PC0x6a0:	sw   	x4,				-80(x31)
PC0x6a4:	xor  	x4,		x0,		x8
PC0x6a8:	srai 	x1,		x6,		23
PC0x6ac:	sh   	x8,				308(x31)
PC0x6b0:	sh   	x5,				-140(x31)
PC0x6b4:	mulhsu	x7,		x7,		x6
PC0x6b8:	sh   	x3,				176(x31)
PC0x6bc:	sub  	x4,		x1,		x7
PC0x6c0:	sw   	x1,				336(x31)
PC0x6c4:	add  	x5,		x1,		x6
PC0x6c8:	sw   	x5,				-52(x31)
PC0x6cc:	sh   	x6,				-352(x31)
PC0x6d0:	srai 	x2,		x4,		23
PC0x6d4:	sll  	x3,		x4,		x1
PC0x6d8:	or   	x5,		x5,		x5
PC0x6dc:	sb   	x3,				296(x31)
PC0x6e0:	bge  	x1,		x5,		PC0x958
PC0x6e4:	sh   	x4,				196(x31)
PC0x6e8:	sb   	x3,				400(x31)
PC0x6ec:	addi 	x2,		x1,		1171
PC0x6f0:	sb   	x3,				244(x31)
PC0x6f4:	sltiu	x5,		x4,		-699
PC0x6f8:	sll  	x3,		x3,		x5
PC0x6fc:	sltu 	x4,		x1,		x0
PC0x700:	sub  	x5,		x5,		x6
PC0x704:	sw   	x4,				-288(x31)
PC0x708:	xor  	x1,		x5,		x4
PC0x70c:	mulh 	x7,		x0,		x8
PC0x710:	sh   	x4,				24(x31)
PC0x714:	sb   	x5,				-188(x31)
PC0x718:	sh   	x5,				348(x31)
PC0x71c:	add  	x2,		x7,		x5
PC0x720:	srl  	x7,		x2,		x5
PC0x724:	sub  	x5,		x2,		x3
PC0x728:	slli 	x3,		x6,		16
PC0x72c:	sll  	x3,		x4,		x7
PC0x730:	sub  	x6,		x3,		x2
PC0x734:	sltu 	x6,		x7,		x7
PC0x738:	sh   	x2,				-192(x31)
PC0x73c:	blt  	x2,		x5,		PC0x18c
PC0x740:	slti 	x7,		x4,		-1067
PC0x744:	andi 	x8,		x8,		-1272
PC0x748:	xor  	x4,		x3,		x7
PC0x74c:	bne  	x5,		x3,		PC0x428
PC0x750:	beq  	x6,		x7,		PC0x9c4
PC0x754:	sb   	x6,				-188(x31)
PC0x758:	sb   	x3,				128(x31)
PC0x75c:	sll  	x4,		x1,		x5
PC0x760:	beq  	x8,		x0,		PC0x4c0
PC0x764:	xori 	x2,		x3,		761
PC0x768:	sub  	x4,		x4,		x2
PC0x76c:	jal  	x2,				PC0xa90
PC0x770:	slli 	x7,		x3,		12
PC0x774:	sub  	x6,		x8,		x4
PC0x778:	xor  	x8,		x8,		x7
PC0x77c:	sb   	x0,				12(x31)
PC0x780:	add  	x5,		x4,		x6
PC0x784:	sh   	x0,				-296(x31)
PC0x788:	or   	x6,		x4,		x8
PC0x78c:	add  	x6,		x3,		x2
PC0x790:	sub  	x4,		x1,		x6
PC0x794:	bltu 	x5,		x2,		PC0x3f0
PC0x798:	sh   	x4,				228(x31)
PC0x79c:	ori  	x1,		x0,		1965
PC0x7a0:	sh   	x0,				392(x31)
PC0x7a4:	slli 	x3,		x0,		28
PC0x7a8:	sh   	x1,				-132(x31)
PC0x7ac:	add  	x5,		x6,		x6
PC0x7b0:	mulh 	x6,		x5,		x5
PC0x7b4:	sw   	x2,				-204(x31)
PC0x7b8:	sh   	x5,				-56(x31)
PC0x7bc:	sw   	x4,				-24(x31)
PC0x7c0:	add  	x6,		x4,		x8
PC0x7c4:	mul  	x6,		x2,		x5
PC0x7c8:	slt  	x7,		x7,		x7
PC0x7cc:	sw   	x0,				16(x31)
PC0x7d0:	sh   	x8,				-28(x31)
PC0x7d4:	sb   	x5,				212(x31)
PC0x7d8:	sh   	x4,				12(x31)
PC0x7dc:	sltiu	x1,		x0,		1456
PC0x7e0:	bne  	x8,		x0,		PC0x668
PC0x7e4:	ori  	x3,		x0,		1957
PC0x7e8:	sub  	x4,		x2,		x6
PC0x7ec:	sb   	x7,				64(x31)
PC0x7f0:	mulhu	x4,		x2,		x1
PC0x7f4:	sb   	x2,				-212(x31)
PC0x7f8:	sub  	x2,		x2,		x8
PC0x7fc:	sh   	x0,				-276(x31)
PC0x800:	sb   	x1,				-68(x31)
PC0x804:	sw   	x2,				8(x31)
PC0x808:	sb   	x7,				-256(x31)
PC0x80c:	sh   	x0,				-76(x31)
PC0x810:	sw   	x7,				-208(x31)
PC0x814:	slli 	x5,		x1,		30
PC0x818:	sw   	x8,				-144(x31)
PC0x81c:	mulh 	x8,		x4,		x2
PC0x820:	sh   	x6,				-272(x31)
PC0x824:	sh   	x7,				-212(x31)
PC0x828:	sh   	x3,				4(x31)
PC0x82c:	sw   	x6,				-296(x31)
PC0x830:	mul  	x6,		x8,		x3
PC0x834:	sh   	x5,				344(x31)
PC0x838:	or   	x8,		x3,		x4
PC0x83c:	sw   	x6,				-200(x31)
PC0x840:	beq  	x4,		x7,		PC0x308
PC0x844:	mulh 	x6,		x4,		x4
PC0x848:	sw   	x8,				288(x31)
PC0x84c:	sw   	x4,				-212(x31)
PC0x850:	add  	x3,		x8,		x0
PC0x854:	sw   	x7,				-252(x31)
PC0x858:	beq  	x7,		x5,		PC0x534
PC0x85c:	add  	x2,		x3,		x8
PC0x860:	sub  	x3,		x3,		x4
PC0x864:	add  	x1,		x1,		x6
PC0x868:	sw   	x3,				192(x31)
PC0x86c:	mulhu	x3,		x7,		x0
PC0x870:	sb   	x2,				-228(x31)
PC0x874:	xori 	x1,		x7,		50
PC0x878:	add  	x8,		x8,		x3
PC0x87c:	beq  	x0,		x1,		PC0x4fc
PC0x880:	sw   	x5,				-208(x31)
PC0x884:	sub  	x3,		x0,		x0
PC0x888:	sh   	x3,				212(x31)
PC0x88c:	sh   	x8,				-184(x31)
PC0x890:	mulhu	x8,		x5,		x8
PC0x894:	sw   	x2,				84(x31)
PC0x898:	slli 	x5,		x1,		30
PC0x89c:	sll  	x5,		x5,		x0
PC0x8a0:	beq  	x7,		x1,		PC0x9d8
PC0x8a4:	mulhu	x6,		x7,		x8
PC0x8a8:	or   	x6,		x8,		x6
PC0x8ac:	bne  	x4,		x7,		PC0x7a0
PC0x8b0:	sw   	x6,				-120(x31)
PC0x8b4:	add  	x5,		x6,		x3
PC0x8b8:	bge  	x1,		x0,		PC0x25c
PC0x8bc:	add  	x5,		x3,		x6
PC0x8c0:	xori 	x1,		x7,		-795
PC0x8c4:	sub  	x8,		x2,		x5
PC0x8c8:	mul  	x2,		x8,		x8
PC0x8cc:	slti 	x6,		x6,		-218
PC0x8d0:	sb   	x4,				-204(x31)
PC0x8d4:	mulh 	x8,		x0,		x4
PC0x8d8:	add  	x3,		x3,		x8
PC0x8dc:	add  	x7,		x6,		x6
PC0x8e0:	sw   	x4,				-212(x31)
PC0x8e4:	or   	x2,		x7,		x0
PC0x8e8:	jal  	x5,				PC0x69c
PC0x8ec:	add  	x6,		x1,		x4
PC0x8f0:	jal  	x6,				PC0x210
PC0x8f4:	sltu 	x2,		x3,		x1
PC0x8f8:	sb   	x3,				-340(x31)
PC0x8fc:	sw   	x6,				-16(x31)
PC0x900:	sw   	x8,				308(x31)
PC0x904:	sh   	x3,				-332(x31)
PC0x908:	srai 	x2,		x1,		8
PC0x90c:	sub  	x3,		x2,		x4
PC0x910:	sltu 	x1,		x3,		x6
PC0x914:	sh   	x4,				12(x31)
PC0x918:	and  	x5,		x0,		x5
PC0x91c:	sub  	x4,		x4,		x2
PC0x920:	blt  	x2,		x8,		PC0x1c0
PC0x924:	addi 	x6,		x0,		-429
PC0x928:	sub  	x8,		x0,		x6
PC0x92c:	sb   	x6,				364(x31)
PC0x930:	add  	x7,		x1,		x6
PC0x934:	sub  	x3,		x1,		x8
PC0x938:	sh   	x2,				368(x31)
PC0x93c:	sw   	x4,				-296(x31)
PC0x940:	mulh 	x1,		x0,		x1
PC0x944:	bne  	x1,		x7,		PC0xc80
PC0x948:	slti 	x2,		x8,		110
PC0x94c:	add  	x8,		x7,		x5
PC0x950:	sh   	x4,				388(x31)
PC0x954:	sub  	x5,		x8,		x3
PC0x958:	jal  	x1,				PC0xb94
PC0x95c:	bge  	x1,		x3,		PC0x7e8
PC0x960:	add  	x3,		x5,		x6
PC0x964:	blt  	x8,		x0,		PC0x5e0
PC0x968:	sb   	x4,				16(x31)
PC0x96c:	sh   	x2,				88(x31)
PC0x970:	sub  	x6,		x3,		x1
PC0x974:	sb   	x5,				228(x31)
PC0x978:	sb   	x5,				-200(x31)
PC0x97c:	sb   	x7,				-400(x31)
PC0x980:	sw   	x3,				352(x31)
PC0x984:	mulh 	x5,		x2,		x8
PC0x988:	sh   	x0,				172(x31)
PC0x98c:	jal  	x6,				PC0xbfc
PC0x990:	or   	x5,		x6,		x8
PC0x994:	sb   	x6,				-288(x31)
PC0x998:	nop  
PC0x99c:	sh   	x6,				104(x31)
PC0x9a0:	andi 	x1,		x7,		1349
PC0x9a4:	bltu 	x6,		x3,		PC0x528
PC0x9a8:	mul  	x3,		x7,		x6
PC0x9ac:	sh   	x6,				172(x31)
PC0x9b0:	nop  
PC0x9b4:	andi 	x7,		x1,		-2013
PC0x9b8:	sb   	x6,				-292(x31)
PC0x9bc:	sh   	x7,				-64(x31)
PC0x9c0:	sw   	x2,				-256(x31)
PC0x9c4:	sh   	x3,				-168(x31)
PC0x9c8:	sh   	x8,				92(x31)
PC0x9cc:	andi 	x2,		x3,		385
PC0x9d0:	sw   	x7,				-52(x31)
PC0x9d4:	jal  	x6,				PC0xa1c
PC0x9d8:	sb   	x0,				-244(x31)
PC0x9dc:	mul  	x8,		x7,		x1
PC0x9e0:	sw   	x5,				-360(x31)
PC0x9e4:	sub  	x4,		x5,		x7
PC0x9e8:	mulhu	x5,		x6,		x6
PC0x9ec:	sb   	x6,				-132(x31)
PC0x9f0:	beq  	x8,		x0,		PC0xa38
PC0x9f4:	jal  	x3,				PC0x75c
PC0x9f8:	sub  	x3,		x0,		x5
PC0x9fc:	sh   	x8,				164(x31)
PC0xa00:	sh   	x5,				348(x31)
PC0xa04:	sh   	x3,				4(x31)
PC0xa08:	sw   	x6,				340(x31)
PC0xa0c:	jal  	x2,				PC0x49c
PC0xa10:	sb   	x6,				-316(x31)
PC0xa14:	sh   	x7,				236(x31)
PC0xa18:	mul  	x2,		x4,		x8
PC0xa1c:	sub  	x3,		x5,		x5
PC0xa20:	sra  	x2,		x5,		x6
PC0xa24:	sh   	x6,				380(x31)
PC0xa28:	sb   	x1,				-136(x31)
PC0xa2c:	or   	x6,		x3,		x3
PC0xa30:	mul  	x2,		x5,		x5
PC0xa34:	sb   	x5,				92(x31)
PC0xa38:	mulhu	x5,		x4,		x4
PC0xa3c:	sub  	x7,		x3,		x2
PC0xa40:	bltu 	x3,		x0,		PC0x128
PC0xa44:	mulh 	x6,		x6,		x1
PC0xa48:	beq  	x0,		x8,		PC0x564
PC0xa4c:	ori  	x5,		x7,		-331
PC0xa50:	addi 	x6,		x2,		-183
PC0xa54:	sw   	x2,				68(x31)
PC0xa58:	sw   	x3,				12(x31)
PC0xa5c:	bgeu 	x6,		x1,		PC0xd00
PC0xa60:	sw   	x7,				96(x31)
PC0xa64:	sw   	x5,				-12(x31)
PC0xa68:	and  	x5,		x4,		x8
PC0xa6c:	add  	x1,		x7,		x5
PC0xa70:	add  	x1,		x2,		x5
PC0xa74:	sb   	x5,				-60(x31)
PC0xa78:	sh   	x8,				-324(x31)
PC0xa7c:	bne  	x5,		x2,		PC0xd0
PC0xa80:	sb   	x3,				152(x31)
PC0xa84:	sw   	x4,				188(x31)
PC0xa88:	mul  	x1,		x1,		x3
PC0xa8c:	add  	x2,		x3,		x5
PC0xa90:	beq  	x2,		x4,		PC0x11c
PC0xa94:	sb   	x3,				252(x31)
PC0xa98:	sh   	x1,				100(x31)
PC0xa9c:	add  	x4,		x8,		x2
PC0xaa0:	sb   	x8,				260(x31)
PC0xaa4:	sh   	x5,				208(x31)
PC0xaa8:	sw   	x6,				268(x31)
PC0xaac:	sub  	x4,		x2,		x1
PC0xab0:	sh   	x6,				96(x31)
PC0xab4:	mul  	x4,		x5,		x6
PC0xab8:	sll  	x1,		x6,		x6
PC0xabc:	add  	x4,		x8,		x5
PC0xac0:	sb   	x4,				332(x31)
PC0xac4:	sw   	x1,				-240(x31)
PC0xac8:	nop  
PC0xacc:	sh   	x5,				272(x31)
PC0xad0:	xor  	x4,		x3,		x5
PC0xad4:	sra  	x1,		x4,		x7
PC0xad8:	sh   	x3,				284(x31)
PC0xadc:	add  	x3,		x5,		x5
PC0xae0:	sb   	x6,				-368(x31)
PC0xae4:	andi 	x5,		x8,		1750
PC0xae8:	xor  	x8,		x5,		x0
PC0xaec:	sh   	x2,				300(x31)
PC0xaf0:	sw   	x2,				-84(x31)
PC0xaf4:	sll  	x1,		x4,		x0
PC0xaf8:	sb   	x0,				204(x31)
PC0xafc:	beq  	x6,		x7,		PC0xb94
PC0xb00:	bge  	x2,		x3,		PC0x9f0
PC0xb04:	sh   	x1,				400(x31)
PC0xb08:	sb   	x0,				-64(x31)
PC0xb0c:	bgeu 	x2,		x1,		PC0xb88
PC0xb10:	sw   	x4,				156(x31)
PC0xb14:	sb   	x0,				348(x31)
PC0xb18:	sw   	x6,				240(x31)
PC0xb1c:	sub  	x5,		x1,		x6
PC0xb20:	beq  	x6,		x3,		PC0x7c8
PC0xb24:	slli 	x3,		x2,		16
PC0xb28:	sw   	x0,				-188(x31)
PC0xb2c:	sb   	x1,				156(x31)
PC0xb30:	sw   	x8,				-56(x31)
PC0xb34:	sh   	x0,				60(x31)
PC0xb38:	bne  	x5,		x7,		PC0x184
PC0xb3c:	mulhsu	x8,		x5,		x4
PC0xb40:	sub  	x5,		x7,		x7
PC0xb44:	sh   	x8,				144(x31)
PC0xb48:	sh   	x2,				140(x31)
PC0xb4c:	beq  	x6,		x3,		PC0x318
PC0xb50:	xor  	x2,		x6,		x0
PC0xb54:	sb   	x4,				208(x31)
PC0xb58:	mulh 	x7,		x4,		x3
PC0xb5c:	sub  	x5,		x2,		x4
PC0xb60:	sub  	x2,		x5,		x4
PC0xb64:	sw   	x3,				-88(x31)
PC0xb68:	sw   	x3,				324(x31)
PC0xb6c:	sb   	x0,				-316(x31)
PC0xb70:	mul  	x5,		x2,		x8
PC0xb74:	sb   	x1,				360(x31)
PC0xb78:	bge  	x8,		x1,		PC0x3f8
PC0xb7c:	sb   	x5,				288(x31)
PC0xb80:	mulh 	x5,		x3,		x8
PC0xb84:	srai 	x7,		x4,		9
PC0xb88:	add  	x6,		x7,		x8
PC0xb8c:	xor  	x4,		x3,		x4
PC0xb90:	sltiu	x2,		x3,		-1975
PC0xb94:	ori  	x3,		x1,		-195
PC0xb98:	and  	x7,		x6,		x4
PC0xb9c:	addi 	x2,		x5,		1854
PC0xba0:	addi 	x7,		x2,		1357
PC0xba4:	mulh 	x2,		x4,		x7
PC0xba8:	sb   	x4,				28(x31)
PC0xbac:	mul  	x2,		x0,		x1
PC0xbb0:	xor  	x6,		x7,		x1
PC0xbb4:	ori  	x2,		x2,		267
PC0xbb8:	sw   	x6,				-32(x31)
PC0xbbc:	sw   	x5,				236(x31)
PC0xbc0:	slli 	x3,		x1,		16
PC0xbc4:	sw   	x1,				240(x31)
PC0xbc8:	add  	x3,		x7,		x2
PC0xbcc:	mulh 	x5,		x6,		x5
PC0xbd0:	or   	x7,		x2,		x2
PC0xbd4:	sw   	x3,				-264(x31)
PC0xbd8:	add  	x4,		x1,		x1
PC0xbdc:	add  	x4,		x8,		x0
PC0xbe0:	sub  	x1,		x5,		x7
PC0xbe4:	sh   	x2,				148(x31)
PC0xbe8:	sub  	x2,		x4,		x3
PC0xbec:	andi 	x4,		x6,		-147
PC0xbf0:	bltu 	x7,		x4,		PC0x558
PC0xbf4:	sb   	x1,				-36(x31)
PC0xbf8:	sb   	x3,				52(x31)
PC0xbfc:	sltiu	x3,		x7,		-203
PC0xc00:	sh   	x5,				132(x31)
PC0xc04:	or   	x3,		x6,		x0
PC0xc08:	add  	x2,		x6,		x1
PC0xc0c:	jal  	x1,				PC0x54c
PC0xc10:	add  	x7,		x2,		x1
PC0xc14:	sw   	x4,				40(x31)
PC0xc18:	ori  	x3,		x3,		78
PC0xc1c:	sw   	x5,				-328(x31)
PC0xc20:	sh   	x6,				-296(x31)
PC0xc24:	jal  	x2,				PC0xc74
PC0xc28:	sw   	x3,				300(x31)
PC0xc2c:	srli 	x5,		x3,		21
PC0xc30:	add  	x7,		x5,		x3
PC0xc34:	sw   	x1,				44(x31)
PC0xc38:	add  	x4,		x5,		x4
PC0xc3c:	mulh 	x5,		x5,		x7
PC0xc40:	beq  	x4,		x3,		PC0xb04
PC0xc44:	sw   	x6,				88(x31)
PC0xc48:	blt  	x1,		x7,		PC0x8cc
PC0xc4c:	sh   	x8,				-176(x31)
PC0xc50:	sh   	x3,				188(x31)
PC0xc54:	sb   	x3,				-4(x31)
PC0xc58:	sb   	x7,				8(x31)
PC0xc5c:	srl  	x1,		x7,		x2
PC0xc60:	sh   	x7,				56(x31)
PC0xc64:	slt  	x3,		x0,		x5
PC0xc68:	srl  	x6,		x4,		x6
PC0xc6c:	sll  	x7,		x8,		x2
PC0xc70:	sw   	x7,				-200(x31)
PC0xc74:	sb   	x3,				60(x31)
PC0xc78:	slt  	x2,		x2,		x1
PC0xc7c:	blt  	x8,		x4,		PC0x358
PC0xc80:	sw   	x1,				228(x31)
PC0xc84:	sub  	x1,		x8,		x7
PC0xc88:	add  	x4,		x4,		x1
PC0xc8c:	add  	x4,		x5,		x1
PC0xc90:	add  	x6,		x0,		x3
PC0xc94:	blt  	x4,		x1,		PC0xce0
PC0xc98:	sub  	x6,		x6,		x0
PC0xc9c:	ori  	x8,		x7,		1153
PC0xca0:	add  	x1,		x4,		x1
PC0xca4:	srl  	x4,		x7,		x4
PC0xca8:	sb   	x2,				-12(x31)
PC0xcac:	sw   	x0,				192(x31)
PC0xcb0:	add  	x1,		x5,		x1
PC0xcb4:	sub  	x6,		x8,		x3
PC0xcb8:	mulh 	x4,		x6,		x8
PC0xcbc:	add  	x7,		x0,		x1
PC0xcc0:	sb   	x4,				320(x31)
PC0xcc4:	sw   	x8,				88(x31)
PC0xcc8:	xori 	x5,		x4,		1027
PC0xccc:	mulhu	x5,		x2,		x1
PC0xcd0:	sb   	x3,				104(x31)
PC0xcd4:	sb   	x2,				-280(x31)
PC0xcd8:	add  	x3,		x7,		x7
PC0xcdc:	sub  	x4,		x1,		x4
PC0xce0:	sb   	x2,				68(x31)
PC0xce4:	sub  	x2,		x3,		x4
PC0xce8:	sw   	x2,				-372(x31)
PC0xcec:	mulh 	x8,		x3,		x6
PC0xcf0:	srli 	x3,		x1,		16
PC0xcf4:	sw   	x1,				88(x31)
PC0xcf8:	sh   	x5,				256(x31)
PC0xcfc:	and  	x6,		x7,		x2
PC0xd00:	sub  	x3,		x8,		x6
PC0xd04:	add  	x8,		x4,		x0
wfi