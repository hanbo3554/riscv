addi 	x0,		x0,		-1243
addi 	x1,		x0,		1018
addi 	x2,		x0,		-1405
addi 	x3,		x0,		-31
addi 	x4,		x0,		1201
addi 	x5,		x0,		1851
addi 	x6,		x0,		356
addi 	x7,		x0,		-916
addi 	x8,		x0,		283
addi 	x9,		x0,		-1846
addi 	x10,	x0,		-1731
addi 	x11,	x0,		-128
addi 	x12,	x0,		622
addi 	x13,	x0,		412
addi 	x14,	x0,		1610
addi 	x15,	x0,		-1922
addi 	x16,	x0,		-2002
addi 	x17,	x0,		-325
addi 	x18,	x0,		424
addi 	x19,	x0,		318
addi 	x20,	x0,		1973
addi 	x21,	x0,		19
addi 	x22,	x0,		1805
addi 	x23,	x0,		-1164
addi 	x24,	x0,		-1298
addi 	x25,	x0,		38
addi 	x26,	x0,		613
addi 	x27,	x0,		-1706
addi 	x28,	x0,		-1109
addi 	x29,	x0,		1767
addi 	x30,	x0,		-93
addi 	x31,	x0,		-1842
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-80(x31)
PC0x8c:	sb   	x0,				-372(x31)
PC0x90:	mulh 	x3,		x8,		x7
PC0x94:	blt  	x2,		x5,		PC0xd4
PC0x98:	xor  	x2,		x5,		x6
PC0x9c:	slli 	x1,		x5,		22
PC0xa0:	sub  	x6,		x5,		x0
PC0xa4:	sb   	x6,				392(x31)
PC0xa8:	mulh 	x1,		x1,		x7
PC0xac:	sh   	x6,				-208(x31)
PC0xb0:	sh   	x1,				28(x31)
PC0xb4:	add  	x6,		x6,		x2
PC0xb8:	mulhu	x6,		x4,		x2
PC0xbc:	addi 	x2,		x5,		-404
PC0xc0:	add  	x6,		x1,		x5
PC0xc4:	sltiu	x8,		x0,		-1621
PC0xc8:	sub  	x7,		x6,		x8
PC0xcc:	sh   	x3,				116(x31)
PC0xd0:	sw   	x3,				88(x31)
PC0xd4:	add  	x8,		x4,		x8
PC0xd8:	sw   	x8,				148(x31)
PC0xdc:	sw   	x7,				-108(x31)
PC0xe0:	sw   	x8,				-208(x31)
PC0xe4:	sw   	x7,				108(x31)
PC0xe8:	sb   	x0,				-400(x31)
PC0xec:	sh   	x8,				112(x31)
PC0xf0:	add  	x6,		x2,		x1
PC0xf4:	andi 	x2,		x8,		-236
PC0xf8:	sub  	x4,		x3,		x8
PC0xfc:	mul  	x7,		x7,		x5
PC0x100:	sw   	x2,				236(x31)
PC0x104:	sw   	x4,				-392(x31)
PC0x108:	jal  	x1,				PC0xf8
PC0x10c:	add  	x5,		x7,		x3
PC0x110:	addi 	x3,		x7,		6
PC0x114:	mulh 	x7,		x8,		x6
PC0x118:	add  	x4,		x7,		x3
PC0x11c:	srli 	x2,		x8,		20
PC0x120:	sra  	x3,		x8,		x8
PC0x124:	sltiu	x3,		x0,		666
PC0x128:	mulh 	x2,		x8,		x0
PC0x12c:	sub  	x1,		x4,		x6
PC0x130:	sw   	x0,				172(x31)
PC0x134:	addi 	x1,		x4,		1774
PC0x138:	sw   	x6,				-220(x31)
PC0x13c:	sw   	x6,				252(x31)
PC0x140:	add  	x7,		x8,		x1
PC0x144:	add  	x2,		x7,		x5
PC0x148:	sll  	x3,		x5,		x2
PC0x14c:	sra  	x6,		x6,		x3
PC0x150:	sh   	x6,				-80(x31)
PC0x154:	nop  
PC0x158:	add  	x2,		x7,		x4
PC0x15c:	sltiu	x8,		x1,		251
PC0x160:	sub  	x1,		x2,		x7
PC0x164:	sub  	x8,		x8,		x2
PC0x168:	sub  	x5,		x0,		x3
PC0x16c:	sub  	x2,		x4,		x3
PC0x170:	addi 	x5,		x3,		-1167
PC0x174:	add  	x7,		x8,		x8
PC0x178:	add  	x7,		x0,		x1
PC0x17c:	or   	x4,		x5,		x8
PC0x180:	mul  	x1,		x0,		x0
PC0x184:	sw   	x2,				-184(x31)
PC0x188:	sw   	x7,				260(x31)
PC0x18c:	sh   	x7,				296(x31)
PC0x190:	sh   	x4,				4(x31)
PC0x194:	sw   	x6,				352(x31)
PC0x198:	add  	x4,		x7,		x3
PC0x19c:	srai 	x2,		x5,		11
PC0x1a0:	sw   	x0,				380(x31)
PC0x1a4:	sb   	x8,				-276(x31)
PC0x1a8:	sh   	x3,				368(x31)
PC0x1ac:	sw   	x1,				200(x31)
PC0x1b0:	and  	x3,		x1,		x5
PC0x1b4:	sub  	x1,		x2,		x4
PC0x1b8:	sb   	x2,				216(x31)
PC0x1bc:	sub  	x4,		x1,		x2
PC0x1c0:	bge  	x2,		x4,		PC0x280
PC0x1c4:	andi 	x7,		x2,		290
PC0x1c8:	sb   	x2,				-60(x31)
PC0x1cc:	sw   	x0,				-204(x31)
PC0x1d0:	add  	x5,		x2,		x5
PC0x1d4:	nop  
PC0x1d8:	sub  	x4,		x3,		x6
PC0x1dc:	add  	x6,		x7,		x6
PC0x1e0:	nop  
PC0x1e4:	sw   	x0,				-368(x31)
PC0x1e8:	sub  	x7,		x6,		x6
PC0x1ec:	sub  	x2,		x0,		x3
PC0x1f0:	sb   	x2,				300(x31)
PC0x1f4:	sh   	x3,				276(x31)
PC0x1f8:	sb   	x1,				-380(x31)
PC0x1fc:	srli 	x4,		x4,		26
PC0x200:	bne  	x7,		x3,		PC0x948
PC0x204:	mulhsu	x3,		x1,		x2
PC0x208:	bne  	x1,		x2,		PC0xac0
PC0x20c:	blt  	x5,		x0,		PC0x8c0
PC0x210:	sh   	x1,				232(x31)
PC0x214:	sh   	x2,				288(x31)
PC0x218:	sw   	x8,				-368(x31)
PC0x21c:	mulh 	x8,		x0,		x2
PC0x220:	sub  	x6,		x2,		x1
PC0x224:	sw   	x0,				-112(x31)
PC0x228:	add  	x6,		x0,		x8
PC0x22c:	sb   	x7,				-100(x31)
PC0x230:	sw   	x8,				-24(x31)
PC0x234:	sh   	x2,				232(x31)
PC0x238:	sb   	x2,				64(x31)
PC0x23c:	bltu 	x3,		x4,		PC0xcec
PC0x240:	sb   	x2,				-300(x31)
PC0x244:	add  	x4,		x6,		x0
PC0x248:	sh   	x5,				44(x31)
PC0x24c:	mulhu	x7,		x4,		x5
PC0x250:	sltiu	x3,		x2,		419
PC0x254:	sb   	x6,				-396(x31)
PC0x258:	sb   	x3,				-248(x31)
PC0x25c:	sw   	x3,				-24(x31)
PC0x260:	add  	x4,		x0,		x5
PC0x264:	sh   	x1,				-316(x31)
PC0x268:	sw   	x6,				136(x31)
PC0x26c:	sb   	x6,				-304(x31)
PC0x270:	sub  	x8,		x8,		x5
PC0x274:	sw   	x3,				-228(x31)
PC0x278:	sub  	x8,		x2,		x7
PC0x27c:	sltiu	x1,		x8,		-55
PC0x280:	sb   	x0,				40(x31)
PC0x284:	sh   	x3,				-148(x31)
PC0x288:	sub  	x7,		x6,		x7
PC0x28c:	add  	x8,		x2,		x3
PC0x290:	sb   	x2,				-132(x31)
PC0x294:	mulh 	x6,		x2,		x8
PC0x298:	srai 	x6,		x5,		24
PC0x29c:	sb   	x0,				-360(x31)
PC0x2a0:	blt  	x1,		x3,		PC0x224
PC0x2a4:	mulh 	x2,		x0,		x5
PC0x2a8:	nop  
PC0x2ac:	sh   	x6,				-328(x31)
PC0x2b0:	slli 	x5,		x4,		13
PC0x2b4:	sub  	x8,		x5,		x6
PC0x2b8:	bge  	x0,		x5,		PC0xc80
PC0x2bc:	addi 	x7,		x3,		-1946
PC0x2c0:	blt  	x0,		x5,		PC0x910
PC0x2c4:	sh   	x3,				-132(x31)
PC0x2c8:	beq  	x1,		x7,		PC0x840
PC0x2cc:	slli 	x3,		x0,		17
PC0x2d0:	sb   	x5,				-36(x31)
PC0x2d4:	sw   	x6,				276(x31)
PC0x2d8:	sb   	x5,				-4(x31)
PC0x2dc:	sh   	x6,				-320(x31)
PC0x2e0:	sb   	x2,				-272(x31)
PC0x2e4:	sub  	x8,		x3,		x6
PC0x2e8:	sh   	x8,				-128(x31)
PC0x2ec:	mulh 	x1,		x7,		x2
PC0x2f0:	sw   	x4,				380(x31)
PC0x2f4:	sub  	x7,		x6,		x4
PC0x2f8:	sw   	x0,				224(x31)
PC0x2fc:	sw   	x4,				140(x31)
PC0x300:	addi 	x1,		x7,		624
PC0x304:	nop  
PC0x308:	sw   	x8,				-364(x31)
PC0x30c:	beq  	x1,		x8,		PC0x66c
PC0x310:	blt  	x3,		x5,		PC0x578
PC0x314:	sw   	x3,				200(x31)
PC0x318:	beq  	x1,		x0,		PC0x90
PC0x31c:	slti 	x3,		x8,		1811
PC0x320:	mulhu	x1,		x7,		x7
PC0x324:	addi 	x2,		x2,		1949
PC0x328:	add  	x2,		x1,		x1
PC0x32c:	sh   	x6,				-216(x31)
PC0x330:	sw   	x2,				-96(x31)
PC0x334:	addi 	x1,		x4,		-1393
PC0x338:	sw   	x8,				-192(x31)
PC0x33c:	sw   	x5,				-92(x31)
PC0x340:	sw   	x2,				336(x31)
PC0x344:	sh   	x8,				-260(x31)
PC0x348:	sb   	x4,				12(x31)
PC0x34c:	blt  	x1,		x3,		PC0x36c
PC0x350:	sub  	x5,		x0,		x4
PC0x354:	sw   	x3,				-388(x31)
PC0x358:	add  	x4,		x1,		x4
PC0x35c:	sub  	x7,		x7,		x5
PC0x360:	sh   	x8,				-240(x31)
PC0x364:	blt  	x7,		x5,		PC0x75c
PC0x368:	sh   	x4,				-164(x31)
PC0x36c:	sh   	x7,				24(x31)
PC0x370:	sltiu	x7,		x2,		-1922
PC0x374:	mulhu	x3,		x3,		x1
PC0x378:	sh   	x8,				68(x31)
PC0x37c:	sw   	x2,				184(x31)
PC0x380:	sh   	x8,				-8(x31)
PC0x384:	add  	x8,		x6,		x2
PC0x388:	add  	x2,		x2,		x3
PC0x38c:	sll  	x4,		x2,		x2
PC0x390:	srl  	x3,		x1,		x4
PC0x394:	bne  	x6,		x5,		PC0xcc8
PC0x398:	sw   	x1,				-332(x31)
PC0x39c:	sw   	x6,				64(x31)
PC0x3a0:	sh   	x2,				52(x31)
PC0x3a4:	sh   	x0,				-244(x31)
PC0x3a8:	slt  	x1,		x4,		x7
PC0x3ac:	bgeu 	x4,		x1,		PC0xb44
PC0x3b0:	add  	x5,		x5,		x6
PC0x3b4:	sh   	x1,				-116(x31)
PC0x3b8:	mul  	x2,		x1,		x3
PC0x3bc:	sh   	x3,				-288(x31)
PC0x3c0:	add  	x1,		x0,		x0
PC0x3c4:	jal  	x1,				PC0x33c
PC0x3c8:	sub  	x4,		x2,		x4
PC0x3cc:	sw   	x7,				-380(x31)
PC0x3d0:	add  	x4,		x8,		x1
PC0x3d4:	add  	x3,		x7,		x6
PC0x3d8:	mulhu	x3,		x0,		x6
PC0x3dc:	add  	x8,		x4,		x6
PC0x3e0:	sub  	x1,		x7,		x8
PC0x3e4:	sw   	x3,				284(x31)
PC0x3e8:	sb   	x5,				120(x31)
PC0x3ec:	sw   	x8,				380(x31)
PC0x3f0:	sw   	x6,				-288(x31)
PC0x3f4:	sb   	x5,				280(x31)
PC0x3f8:	srli 	x8,		x8,		12
PC0x3fc:	sra  	x6,		x3,		x7
PC0x400:	sub  	x8,		x5,		x3
PC0x404:	sh   	x7,				220(x31)
PC0x408:	bltu 	x1,		x0,		PC0x50c
PC0x40c:	sb   	x6,				288(x31)
PC0x410:	sw   	x4,				-272(x31)
PC0x414:	sh   	x4,				268(x31)
PC0x418:	sh   	x1,				-160(x31)
PC0x41c:	mulh 	x5,		x3,		x7
PC0x420:	xor  	x5,		x8,		x3
PC0x424:	blt  	x8,		x6,		PC0x2bc
PC0x428:	bne  	x0,		x8,		PC0x888
PC0x42c:	sb   	x0,				-368(x31)
PC0x430:	andi 	x8,		x0,		1928
PC0x434:	sb   	x8,				0(x31)
PC0x438:	sub  	x4,		x0,		x2
PC0x43c:	slli 	x2,		x7,		3
PC0x440:	bgeu 	x5,		x7,		PC0xab4
PC0x444:	sll  	x4,		x4,		x5
PC0x448:	sub  	x7,		x0,		x4
PC0x44c:	mul  	x1,		x1,		x8
PC0x450:	mul  	x2,		x7,		x4
PC0x454:	sw   	x7,				4(x31)
PC0x458:	slti 	x6,		x6,		33
PC0x45c:	bne  	x5,		x7,		PC0x274
PC0x460:	sb   	x0,				168(x31)
PC0x464:	add  	x1,		x4,		x5
PC0x468:	sw   	x5,				-380(x31)
PC0x46c:	srl  	x6,		x8,		x8
PC0x470:	slti 	x2,		x2,		1126
PC0x474:	and  	x3,		x4,		x2
PC0x478:	blt  	x5,		x1,		PC0x5dc
PC0x47c:	jal  	x7,				PC0x6ac
PC0x480:	sb   	x8,				220(x31)
PC0x484:	sltu 	x2,		x4,		x5
PC0x488:	bge  	x7,		x3,		PC0x9ec
PC0x48c:	sh   	x4,				-112(x31)
PC0x490:	sltu 	x6,		x0,		x8
PC0x494:	mul  	x2,		x7,		x2
PC0x498:	sltiu	x4,		x6,		1663
PC0x49c:	sub  	x5,		x7,		x6
PC0x4a0:	mulhsu	x3,		x5,		x0
PC0x4a4:	sub  	x1,		x2,		x1
PC0x4a8:	jal  	x7,				PC0x698
PC0x4ac:	xor  	x7,		x7,		x2
PC0x4b0:	slt  	x1,		x2,		x6
PC0x4b4:	sb   	x5,				-116(x31)
PC0x4b8:	sw   	x4,				44(x31)
PC0x4bc:	add  	x8,		x2,		x3
PC0x4c0:	sb   	x1,				-144(x31)
PC0x4c4:	blt  	x4,		x7,		PC0x554
PC0x4c8:	sw   	x6,				160(x31)
PC0x4cc:	sb   	x7,				148(x31)
PC0x4d0:	sub  	x6,		x3,		x5
PC0x4d4:	slti 	x8,		x1,		-53
PC0x4d8:	sb   	x1,				296(x31)
PC0x4dc:	bgeu 	x3,		x2,		PC0x4bc
PC0x4e0:	beq  	x0,		x6,		PC0x408
PC0x4e4:	sb   	x2,				92(x31)
PC0x4e8:	sw   	x7,				260(x31)
PC0x4ec:	sw   	x8,				380(x31)
PC0x4f0:	sub  	x3,		x0,		x0
PC0x4f4:	mul  	x3,		x1,		x6
PC0x4f8:	sb   	x0,				-284(x31)
PC0x4fc:	slti 	x8,		x0,		2039
PC0x500:	sh   	x8,				-336(x31)
PC0x504:	sh   	x8,				-312(x31)
PC0x508:	sb   	x5,				368(x31)
PC0x50c:	add  	x4,		x2,		x5
PC0x510:	sb   	x4,				-140(x31)
PC0x514:	sub  	x8,		x0,		x6
PC0x518:	ori  	x8,		x8,		813
PC0x51c:	sw   	x2,				-104(x31)
PC0x520:	andi 	x1,		x3,		1712
PC0x524:	mulhsu	x6,		x8,		x1
PC0x528:	mulhsu	x2,		x0,		x7
PC0x52c:	sub  	x1,		x3,		x1
PC0x530:	beq  	x7,		x4,		PC0x1e8
PC0x534:	sb   	x8,				388(x31)
PC0x538:	sll  	x2,		x4,		x0
PC0x53c:	addi 	x4,		x0,		-378
PC0x540:	sh   	x1,				-68(x31)
PC0x544:	mul  	x2,		x3,		x5
PC0x548:	add  	x8,		x1,		x0
PC0x54c:	slli 	x2,		x1,		20
PC0x550:	sw   	x8,				32(x31)
PC0x554:	sw   	x2,				8(x31)
PC0x558:	xor  	x5,		x5,		x0
PC0x55c:	sltiu	x6,		x2,		-438
PC0x560:	beq  	x3,		x5,		PC0x3a4
PC0x564:	srl  	x1,		x1,		x2
PC0x568:	jal  	x8,				PC0x5a4
PC0x56c:	mulh 	x2,		x6,		x3
PC0x570:	srli 	x3,		x1,		29
PC0x574:	xori 	x6,		x4,		1336
PC0x578:	mul  	x2,		x4,		x6
PC0x57c:	bne  	x2,		x7,		PC0x1e4
PC0x580:	sub  	x2,		x2,		x8
PC0x584:	add  	x8,		x5,		x3
PC0x588:	mulh 	x7,		x7,		x7
PC0x58c:	add  	x2,		x8,		x8
PC0x590:	add  	x1,		x6,		x8
PC0x594:	slt  	x8,		x3,		x7
PC0x598:	bge  	x1,		x7,		PC0x78c
PC0x59c:	sub  	x4,		x2,		x4
PC0x5a0:	and  	x5,		x7,		x8
PC0x5a4:	sh   	x0,				-344(x31)
PC0x5a8:	mul  	x3,		x1,		x6
PC0x5ac:	sub  	x4,		x2,		x1
PC0x5b0:	sh   	x8,				232(x31)
PC0x5b4:	sub  	x6,		x6,		x4
PC0x5b8:	add  	x1,		x7,		x7
PC0x5bc:	mulh 	x1,		x7,		x1
PC0x5c0:	sub  	x4,		x8,		x2
PC0x5c4:	add  	x5,		x7,		x1
PC0x5c8:	sw   	x7,				-68(x31)
PC0x5cc:	sw   	x3,				280(x31)
PC0x5d0:	add  	x1,		x1,		x8
PC0x5d4:	sw   	x0,				-40(x31)
PC0x5d8:	xor  	x2,		x7,		x4
PC0x5dc:	xor  	x1,		x8,		x8
PC0x5e0:	nop  
PC0x5e4:	slti 	x8,		x0,		-1928
PC0x5e8:	slti 	x1,		x4,		975
PC0x5ec:	mulhu	x8,		x7,		x0
PC0x5f0:	sub  	x6,		x6,		x1
PC0x5f4:	mul  	x3,		x0,		x4
PC0x5f8:	srai 	x8,		x7,		18
PC0x5fc:	sw   	x6,				240(x31)
PC0x600:	jal  	x6,				PC0x7c4
PC0x604:	bgeu 	x1,		x7,		PC0xa78
PC0x608:	sh   	x7,				-368(x31)
PC0x60c:	mul  	x6,		x5,		x3
PC0x610:	sb   	x0,				252(x31)
PC0x614:	sw   	x0,				48(x31)
PC0x618:	add  	x6,		x0,		x3
PC0x61c:	add  	x8,		x8,		x4
PC0x620:	sw   	x5,				328(x31)
PC0x624:	mulh 	x3,		x5,		x7
PC0x628:	sw   	x2,				-372(x31)
PC0x62c:	sb   	x8,				-80(x31)
PC0x630:	sub  	x8,		x2,		x0
PC0x634:	mulh 	x5,		x6,		x0
PC0x638:	sw   	x2,				384(x31)
PC0x63c:	bgeu 	x1,		x8,		PC0x668
PC0x640:	xori 	x6,		x7,		-878
PC0x644:	sub  	x8,		x2,		x3
PC0x648:	addi 	x1,		x0,		110
PC0x64c:	add  	x6,		x6,		x4
PC0x650:	srai 	x5,		x4,		29
PC0x654:	mulh 	x2,		x5,		x6
PC0x658:	sh   	x5,				340(x31)
PC0x65c:	add  	x8,		x6,		x2
PC0x660:	addi 	x4,		x8,		-1276
PC0x664:	sb   	x8,				-308(x31)
PC0x668:	addi 	x1,		x6,		887
PC0x66c:	sw   	x4,				-220(x31)
PC0x670:	mul  	x3,		x4,		x1
PC0x674:	bgeu 	x6,		x2,		PC0xa4
PC0x678:	add  	x8,		x8,		x3
PC0x67c:	sb   	x0,				-372(x31)
PC0x680:	slti 	x6,		x6,		1582
PC0x684:	mulhsu	x3,		x0,		x1
PC0x688:	sb   	x8,				-200(x31)
PC0x68c:	sw   	x5,				-380(x31)
PC0x690:	add  	x1,		x8,		x1
PC0x694:	sw   	x0,				248(x31)
PC0x698:	sb   	x8,				144(x31)
PC0x69c:	add  	x7,		x2,		x5
PC0x6a0:	sh   	x0,				-12(x31)
PC0x6a4:	sw   	x3,				-60(x31)
PC0x6a8:	sub  	x1,		x8,		x4
PC0x6ac:	ori  	x7,		x0,		510
PC0x6b0:	srl  	x6,		x2,		x4
PC0x6b4:	sh   	x5,				236(x31)
PC0x6b8:	sw   	x5,				-276(x31)
PC0x6bc:	sb   	x8,				392(x31)
PC0x6c0:	sw   	x2,				256(x31)
PC0x6c4:	xor  	x7,		x1,		x7
PC0x6c8:	xori 	x1,		x1,		1978
PC0x6cc:	srai 	x4,		x6,		10
PC0x6d0:	mulhsu	x7,		x7,		x3
PC0x6d4:	sub  	x3,		x5,		x2
PC0x6d8:	bge  	x2,		x6,		PC0x580
PC0x6dc:	sub  	x5,		x6,		x2
PC0x6e0:	sb   	x8,				24(x31)
PC0x6e4:	slti 	x7,		x2,		1794
PC0x6e8:	xori 	x5,		x8,		1236
PC0x6ec:	sh   	x8,				-100(x31)
PC0x6f0:	sw   	x5,				188(x31)
PC0x6f4:	slli 	x7,		x1,		4
PC0x6f8:	sh   	x4,				-72(x31)
PC0x6fc:	slt  	x4,		x4,		x3
PC0x700:	sltiu	x6,		x7,		210
PC0x704:	sb   	x5,				168(x31)
PC0x708:	nop  
PC0x70c:	mul  	x1,		x4,		x1
PC0x710:	sub  	x8,		x7,		x5
PC0x714:	sub  	x7,		x3,		x1
PC0x718:	sb   	x3,				128(x31)
PC0x71c:	xor  	x8,		x4,		x7
PC0x720:	sh   	x5,				-228(x31)
PC0x724:	sub  	x3,		x6,		x0
PC0x728:	nop  
PC0x72c:	sub  	x5,		x8,		x8
PC0x730:	sw   	x2,				-120(x31)
PC0x734:	jal  	x8,				PC0xaac
PC0x738:	sb   	x1,				-184(x31)
PC0x73c:	sw   	x7,				-376(x31)
PC0x740:	srl  	x3,		x3,		x1
PC0x744:	mulh 	x4,		x5,		x0
PC0x748:	sub  	x2,		x1,		x1
PC0x74c:	jal  	x8,				PC0x138
PC0x750:	sw   	x6,				56(x31)
PC0x754:	sub  	x5,		x3,		x3
PC0x758:	sh   	x4,				240(x31)
PC0x75c:	bge  	x8,		x0,		PC0xb7c
PC0x760:	sh   	x4,				-52(x31)
PC0x764:	ori  	x2,		x2,		-1002
PC0x768:	add  	x6,		x5,		x3
PC0x76c:	sub  	x2,		x4,		x8
PC0x770:	sh   	x4,				-44(x31)
PC0x774:	sb   	x2,				-384(x31)
PC0x778:	add  	x3,		x4,		x7
PC0x77c:	add  	x1,		x4,		x7
PC0x780:	sltiu	x2,		x1,		-665
PC0x784:	sb   	x5,				-308(x31)
PC0x788:	sh   	x7,				-228(x31)
PC0x78c:	add  	x4,		x7,		x3
PC0x790:	sw   	x6,				256(x31)
PC0x794:	mul  	x8,		x6,		x3
PC0x798:	sltiu	x4,		x0,		-1748
PC0x79c:	sub  	x2,		x0,		x5
PC0x7a0:	mul  	x1,		x6,		x0
PC0x7a4:	bgeu 	x0,		x8,		PC0xc98
PC0x7a8:	sw   	x2,				60(x31)
PC0x7ac:	sb   	x2,				120(x31)
PC0x7b0:	slt  	x1,		x6,		x3
PC0x7b4:	sub  	x5,		x2,		x7
PC0x7b8:	srai 	x7,		x3,		6
PC0x7bc:	sh   	x7,				104(x31)
PC0x7c0:	sub  	x3,		x7,		x7
PC0x7c4:	add  	x2,		x8,		x1
PC0x7c8:	sw   	x2,				260(x31)
PC0x7cc:	beq  	x6,		x2,		PC0xbfc
PC0x7d0:	sub  	x3,		x3,		x6
PC0x7d4:	sh   	x0,				144(x31)
PC0x7d8:	add  	x1,		x3,		x2
PC0x7dc:	add  	x5,		x2,		x3
PC0x7e0:	sb   	x3,				-132(x31)
PC0x7e4:	sh   	x6,				8(x31)
PC0x7e8:	bgeu 	x6,		x1,		PC0x3ac
PC0x7ec:	xor  	x5,		x1,		x4
PC0x7f0:	sw   	x2,				-228(x31)
PC0x7f4:	add  	x7,		x3,		x7
PC0x7f8:	sw   	x6,				40(x31)
PC0x7fc:	mulhsu	x3,		x6,		x8
PC0x800:	sub  	x1,		x1,		x5
PC0x804:	add  	x5,		x0,		x7
PC0x808:	bltu 	x2,		x8,		PC0x404
PC0x80c:	add  	x7,		x1,		x2
PC0x810:	sw   	x1,				48(x31)
PC0x814:	sltiu	x5,		x8,		517
PC0x818:	sub  	x3,		x0,		x3
PC0x81c:	xor  	x7,		x2,		x0
PC0x820:	sub  	x6,		x8,		x7
PC0x824:	mulh 	x6,		x8,		x8
PC0x828:	sh   	x7,				64(x31)
PC0x82c:	add  	x7,		x8,		x3
PC0x830:	sltiu	x6,		x1,		936
PC0x834:	sw   	x1,				8(x31)
PC0x838:	sb   	x0,				-116(x31)
PC0x83c:	xor  	x6,		x6,		x5
PC0x840:	sh   	x7,				-180(x31)
PC0x844:	slli 	x2,		x4,		12
PC0x848:	sb   	x8,				8(x31)
PC0x84c:	sb   	x0,				184(x31)
PC0x850:	slti 	x3,		x8,		478
PC0x854:	sw   	x6,				-276(x31)
PC0x858:	srli 	x3,		x5,		0
PC0x85c:	addi 	x2,		x4,		888
PC0x860:	sltu 	x8,		x2,		x1
PC0x864:	andi 	x1,		x5,		-469
PC0x868:	sw   	x4,				132(x31)
PC0x86c:	sh   	x3,				204(x31)
PC0x870:	sh   	x0,				-76(x31)
PC0x874:	sw   	x2,				200(x31)
PC0x878:	sub  	x7,		x2,		x4
PC0x87c:	mulhu	x6,		x2,		x8
PC0x880:	sltu 	x4,		x0,		x3
PC0x884:	sw   	x8,				-124(x31)
PC0x888:	add  	x6,		x8,		x5
PC0x88c:	mulhsu	x8,		x5,		x2
PC0x890:	add  	x6,		x1,		x7
PC0x894:	sh   	x1,				-76(x31)
PC0x898:	add  	x4,		x6,		x7
PC0x89c:	sub  	x1,		x4,		x8
PC0x8a0:	sh   	x3,				-184(x31)
PC0x8a4:	sh   	x1,				260(x31)
PC0x8a8:	add  	x8,		x6,		x7
PC0x8ac:	sub  	x5,		x8,		x7
PC0x8b0:	sw   	x0,				-308(x31)
PC0x8b4:	sh   	x5,				112(x31)
PC0x8b8:	sh   	x1,				376(x31)
PC0x8bc:	and  	x4,		x4,		x6
PC0x8c0:	mulhu	x2,		x6,		x6
PC0x8c4:	sub  	x4,		x7,		x1
PC0x8c8:	and  	x4,		x7,		x3
PC0x8cc:	add  	x2,		x5,		x6
PC0x8d0:	sltu 	x3,		x4,		x7
PC0x8d4:	sh   	x7,				-148(x31)
PC0x8d8:	sub  	x5,		x3,		x8
PC0x8dc:	sub  	x1,		x5,		x2
PC0x8e0:	sb   	x0,				-376(x31)
PC0x8e4:	sub  	x7,		x2,		x2
PC0x8e8:	bge  	x0,		x7,		PC0x35c
PC0x8ec:	sh   	x2,				-228(x31)
PC0x8f0:	add  	x7,		x1,		x1
PC0x8f4:	add  	x6,		x6,		x2
PC0x8f8:	sw   	x1,				-128(x31)
PC0x8fc:	mul  	x8,		x6,		x2
PC0x900:	sw   	x3,				-24(x31)
PC0x904:	bge  	x4,		x6,		PC0x490
PC0x908:	sltu 	x4,		x8,		x2
PC0x90c:	sh   	x8,				8(x31)
PC0x910:	sb   	x7,				-96(x31)
PC0x914:	sub  	x1,		x7,		x1
PC0x918:	xor  	x5,		x6,		x3
PC0x91c:	jal  	x2,				PC0x9d4
PC0x920:	sub  	x3,		x2,		x8
PC0x924:	sltu 	x5,		x5,		x1
PC0x928:	sw   	x6,				-252(x31)
PC0x92c:	andi 	x1,		x8,		-1625
PC0x930:	sh   	x4,				140(x31)
PC0x934:	addi 	x4,		x4,		655
PC0x938:	sw   	x3,				48(x31)
PC0x93c:	bne  	x0,		x6,		PC0x7f4
PC0x940:	nop  
PC0x944:	mulhu	x6,		x3,		x6
PC0x948:	sb   	x8,				-216(x31)
PC0x94c:	sub  	x7,		x6,		x2
PC0x950:	sw   	x2,				316(x31)
PC0x954:	mul  	x6,		x4,		x3
PC0x958:	bge  	x4,		x3,		PC0x65c
PC0x95c:	add  	x7,		x1,		x3
PC0x960:	beq  	x2,		x0,		PC0xc34
PC0x964:	sub  	x6,		x5,		x6
PC0x968:	bge  	x1,		x6,		PC0xc80
PC0x96c:	add  	x3,		x3,		x5
PC0x970:	mulh 	x4,		x6,		x7
PC0x974:	bne  	x0,		x3,		PC0x518
PC0x978:	or   	x2,		x1,		x1
PC0x97c:	sb   	x5,				244(x31)
PC0x980:	sh   	x8,				400(x31)
PC0x984:	mul  	x8,		x2,		x5
PC0x988:	sub  	x7,		x1,		x1
PC0x98c:	xor  	x5,		x2,		x7
PC0x990:	sh   	x5,				244(x31)
PC0x994:	sw   	x6,				-112(x31)
PC0x998:	sub  	x6,		x1,		x2
PC0x99c:	sh   	x0,				84(x31)
PC0x9a0:	mulh 	x8,		x4,		x1
PC0x9a4:	blt  	x8,		x4,		PC0xaa4
PC0x9a8:	sw   	x4,				-376(x31)
PC0x9ac:	bgeu 	x6,		x8,		PC0x62c
PC0x9b0:	sh   	x7,				228(x31)
PC0x9b4:	slli 	x6,		x2,		22
PC0x9b8:	sh   	x7,				320(x31)
PC0x9bc:	sb   	x7,				-160(x31)
PC0x9c0:	sltu 	x7,		x6,		x5
PC0x9c4:	sw   	x7,				-44(x31)
PC0x9c8:	sh   	x3,				68(x31)
PC0x9cc:	bgeu 	x5,		x4,		PC0x120
PC0x9d0:	sb   	x4,				344(x31)
PC0x9d4:	sb   	x6,				-212(x31)
PC0x9d8:	sltu 	x4,		x1,		x2
PC0x9dc:	beq  	x8,		x2,		PC0xec
PC0x9e0:	srli 	x1,		x7,		27
PC0x9e4:	sub  	x1,		x7,		x4
PC0x9e8:	sw   	x4,				8(x31)
PC0x9ec:	srl  	x3,		x3,		x0
PC0x9f0:	sb   	x7,				152(x31)
PC0x9f4:	sw   	x2,				172(x31)
PC0x9f8:	sh   	x0,				240(x31)
PC0x9fc:	sub  	x4,		x5,		x7
PC0xa00:	sub  	x3,		x4,		x7
PC0xa04:	sub  	x2,		x6,		x3
PC0xa08:	sh   	x2,				-172(x31)
PC0xa0c:	sh   	x7,				-324(x31)
PC0xa10:	add  	x1,		x6,		x7
PC0xa14:	blt  	x3,		x5,		PC0xa0
PC0xa18:	sw   	x0,				-4(x31)
PC0xa1c:	sb   	x0,				-64(x31)
PC0xa20:	sll  	x3,		x3,		x7
PC0xa24:	sub  	x3,		x3,		x6
PC0xa28:	mulhu	x6,		x3,		x2
PC0xa2c:	bne  	x3,		x2,		PC0x4d4
PC0xa30:	nop  
PC0xa34:	sub  	x3,		x8,		x3
PC0xa38:	mulh 	x5,		x2,		x5
PC0xa3c:	sw   	x1,				328(x31)
PC0xa40:	sw   	x2,				-232(x31)
PC0xa44:	sb   	x6,				-120(x31)
PC0xa48:	sw   	x4,				-228(x31)
PC0xa4c:	blt  	x2,		x6,		PC0xc44
PC0xa50:	blt  	x7,		x3,		PC0x828
PC0xa54:	sub  	x1,		x5,		x2
PC0xa58:	srl  	x8,		x2,		x1
PC0xa5c:	sltu 	x2,		x3,		x1
PC0xa60:	add  	x4,		x2,		x1
PC0xa64:	sub  	x3,		x1,		x1
PC0xa68:	sw   	x4,				-372(x31)
PC0xa6c:	add  	x8,		x2,		x4
PC0xa70:	mul  	x7,		x0,		x4
PC0xa74:	slli 	x2,		x0,		5
PC0xa78:	sw   	x4,				80(x31)
PC0xa7c:	sra  	x8,		x1,		x3
PC0xa80:	or   	x8,		x3,		x1
PC0xa84:	sh   	x1,				-332(x31)
PC0xa88:	sh   	x1,				364(x31)
PC0xa8c:	slt  	x6,		x4,		x0
PC0xa90:	sub  	x2,		x1,		x2
PC0xa94:	blt  	x4,		x5,		PC0xcd4
PC0xa98:	sub  	x1,		x7,		x7
PC0xa9c:	mulhsu	x7,		x3,		x3
PC0xaa0:	sw   	x3,				-356(x31)
PC0xaa4:	sh   	x7,				-56(x31)
PC0xaa8:	sb   	x6,				-124(x31)
PC0xaac:	or   	x6,		x6,		x3
PC0xab0:	bltu 	x1,		x5,		PC0x4cc
PC0xab4:	add  	x5,		x2,		x7
PC0xab8:	sw   	x7,				100(x31)
PC0xabc:	sh   	x5,				304(x31)
PC0xac0:	sw   	x2,				88(x31)
PC0xac4:	sw   	x4,				-364(x31)
PC0xac8:	sub  	x5,		x1,		x2
PC0xacc:	bne  	x2,		x0,		PC0x834
PC0xad0:	sw   	x5,				116(x31)
PC0xad4:	sh   	x3,				172(x31)
PC0xad8:	sw   	x8,				-84(x31)
PC0xadc:	mul  	x7,		x4,		x0
PC0xae0:	sb   	x3,				-44(x31)
PC0xae4:	sub  	x2,		x5,		x2
PC0xae8:	addi 	x7,		x7,		-1381
PC0xaec:	sub  	x3,		x6,		x0
PC0xaf0:	sltu 	x1,		x7,		x1
PC0xaf4:	sh   	x2,				160(x31)
PC0xaf8:	add  	x8,		x7,		x7
PC0xafc:	add  	x8,		x0,		x7
PC0xb00:	ori  	x3,		x2,		-198
PC0xb04:	mulh 	x7,		x8,		x7
PC0xb08:	sb   	x5,				-268(x31)
PC0xb0c:	sw   	x6,				384(x31)
PC0xb10:	sb   	x5,				-52(x31)
PC0xb14:	sh   	x3,				60(x31)
PC0xb18:	add  	x1,		x5,		x1
PC0xb1c:	slti 	x8,		x6,		1662
PC0xb20:	beq  	x0,		x2,		PC0x9e0
PC0xb24:	sub  	x2,		x3,		x8
PC0xb28:	mulh 	x7,		x6,		x0
PC0xb2c:	sb   	x0,				76(x31)
PC0xb30:	sh   	x5,				-308(x31)
PC0xb34:	mul  	x3,		x5,		x2
PC0xb38:	sb   	x1,				52(x31)
PC0xb3c:	sub  	x6,		x7,		x7
PC0xb40:	add  	x4,		x1,		x1
PC0xb44:	nop  
PC0xb48:	sh   	x8,				244(x31)
PC0xb4c:	blt  	x1,		x4,		PC0x870
PC0xb50:	sh   	x8,				-288(x31)
PC0xb54:	sw   	x0,				36(x31)
PC0xb58:	xor  	x5,		x7,		x1
PC0xb5c:	sb   	x3,				-324(x31)
PC0xb60:	sw   	x8,				-360(x31)
PC0xb64:	bge  	x0,		x5,		PC0x43c
PC0xb68:	srl  	x1,		x8,		x8
PC0xb6c:	sh   	x4,				-284(x31)
PC0xb70:	srl  	x6,		x0,		x3
PC0xb74:	slli 	x2,		x1,		26
PC0xb78:	srai 	x3,		x4,		6
PC0xb7c:	sw   	x4,				-124(x31)
PC0xb80:	sub  	x3,		x5,		x5
PC0xb84:	bne  	x4,		x1,		PC0x5d0
PC0xb88:	mul  	x8,		x8,		x5
PC0xb8c:	sub  	x1,		x6,		x7
PC0xb90:	bge  	x2,		x6,		PC0x99c
PC0xb94:	sw   	x6,				240(x31)
PC0xb98:	add  	x6,		x2,		x4
PC0xb9c:	sb   	x8,				64(x31)
PC0xba0:	slli 	x7,		x7,		20
PC0xba4:	blt  	x6,		x3,		PC0xb48
PC0xba8:	sb   	x5,				-40(x31)
PC0xbac:	xori 	x7,		x0,		-1641
PC0xbb0:	sb   	x7,				200(x31)
PC0xbb4:	sub  	x2,		x5,		x5
PC0xbb8:	sh   	x6,				-100(x31)
PC0xbbc:	sw   	x7,				120(x31)
PC0xbc0:	mulh 	x7,		x0,		x4
PC0xbc4:	sb   	x8,				-8(x31)
PC0xbc8:	add  	x4,		x5,		x2
PC0xbcc:	sw   	x4,				388(x31)
PC0xbd0:	add  	x8,		x1,		x1
PC0xbd4:	sll  	x4,		x0,		x0
PC0xbd8:	sw   	x0,				-264(x31)
PC0xbdc:	bgeu 	x6,		x1,		PC0xb10
PC0xbe0:	sub  	x7,		x4,		x8
PC0xbe4:	and  	x1,		x4,		x8
PC0xbe8:	andi 	x6,		x8,		-199
PC0xbec:	mulhsu	x5,		x5,		x3
PC0xbf0:	sw   	x3,				280(x31)
PC0xbf4:	bne  	x6,		x4,		PC0x1cc
PC0xbf8:	sra  	x3,		x7,		x2
PC0xbfc:	slt  	x4,		x5,		x7
PC0xc00:	sb   	x4,				-24(x31)
PC0xc04:	sub  	x3,		x2,		x5
PC0xc08:	sub  	x8,		x1,		x5
PC0xc0c:	sh   	x1,				260(x31)
PC0xc10:	sb   	x6,				268(x31)
PC0xc14:	sub  	x6,		x0,		x5
PC0xc18:	sw   	x1,				-248(x31)
PC0xc1c:	jal  	x5,				PC0xc64
PC0xc20:	sh   	x8,				44(x31)
PC0xc24:	addi 	x8,		x5,		1382
PC0xc28:	sw   	x8,				328(x31)
PC0xc2c:	sh   	x0,				-280(x31)
PC0xc30:	xori 	x1,		x4,		-53
PC0xc34:	bge  	x0,		x8,		PC0xb14
PC0xc38:	bgeu 	x3,		x6,		PC0x934
PC0xc3c:	mulh 	x1,		x5,		x5
PC0xc40:	mul  	x6,		x2,		x0
PC0xc44:	add  	x6,		x4,		x2
PC0xc48:	mul  	x4,		x1,		x7
PC0xc4c:	beq  	x2,		x1,		PC0x13c
PC0xc50:	add  	x3,		x8,		x0
PC0xc54:	add  	x3,		x4,		x0
PC0xc58:	sw   	x0,				272(x31)
PC0xc5c:	sb   	x7,				184(x31)
PC0xc60:	sb   	x8,				344(x31)
PC0xc64:	sh   	x8,				48(x31)
PC0xc68:	mul  	x4,		x8,		x5
PC0xc6c:	sw   	x8,				188(x31)
PC0xc70:	jal  	x2,				PC0x6d0
PC0xc74:	sh   	x6,				-232(x31)
PC0xc78:	sw   	x5,				-180(x31)
PC0xc7c:	sh   	x0,				296(x31)
PC0xc80:	slli 	x6,		x0,		19
PC0xc84:	sh   	x3,				192(x31)
PC0xc88:	addi 	x5,		x8,		-956
PC0xc8c:	slli 	x7,		x8,		0
PC0xc90:	sll  	x7,		x4,		x8
PC0xc94:	add  	x7,		x1,		x4
PC0xc98:	sw   	x8,				-116(x31)
PC0xc9c:	sub  	x2,		x4,		x4
PC0xca0:	slti 	x2,		x7,		1513
PC0xca4:	sw   	x8,				-312(x31)
PC0xca8:	sh   	x4,				288(x31)
PC0xcac:	sh   	x0,				20(x31)
PC0xcb0:	sh   	x4,				332(x31)
PC0xcb4:	blt  	x5,		x6,		PC0xae8
PC0xcb8:	sh   	x8,				-376(x31)
PC0xcbc:	mulhsu	x7,		x4,		x6
PC0xcc0:	beq  	x5,		x2,		PC0x72c
PC0xcc4:	ori  	x1,		x7,		-648
PC0xcc8:	bne  	x5,		x3,		PC0x300
PC0xccc:	or   	x5,		x1,		x2
PC0xcd0:	sb   	x5,				288(x31)
PC0xcd4:	slli 	x8,		x7,		6
PC0xcd8:	sw   	x7,				148(x31)
PC0xcdc:	sb   	x1,				248(x31)
PC0xce0:	sb   	x6,				-204(x31)
PC0xce4:	sb   	x8,				-140(x31)
PC0xce8:	sw   	x0,				-248(x31)
PC0xcec:	sh   	x1,				-60(x31)
PC0xcf0:	mulhu	x2,		x1,		x4
PC0xcf4:	sh   	x4,				-100(x31)
PC0xcf8:	sll  	x2,		x4,		x8
PC0xcfc:	sra  	x4,		x7,		x5
PC0xd00:	sw   	x6,				-140(x31)
PC0xd04:	sh   	x0,				-252(x31)
wfi