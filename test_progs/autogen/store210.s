addi 	x0,		x0,		1786
addi 	x1,		x0,		1124
addi 	x2,		x0,		-1691
addi 	x3,		x0,		1445
addi 	x4,		x0,		-315
addi 	x5,		x0,		-1969
addi 	x6,		x0,		-1664
addi 	x7,		x0,		1820
addi 	x8,		x0,		-1288
addi 	x9,		x0,		-1743
addi 	x10,	x0,		-944
addi 	x11,	x0,		-270
addi 	x12,	x0,		-1193
addi 	x13,	x0,		-1634
addi 	x14,	x0,		-1139
addi 	x15,	x0,		1797
addi 	x16,	x0,		1124
addi 	x17,	x0,		-298
addi 	x18,	x0,		-1185
addi 	x19,	x0,		2009
addi 	x20,	x0,		1569
addi 	x21,	x0,		202
addi 	x22,	x0,		2030
addi 	x23,	x0,		684
addi 	x24,	x0,		1043
addi 	x25,	x0,		-101
addi 	x26,	x0,		1035
addi 	x27,	x0,		-1915
addi 	x28,	x0,		-140
addi 	x29,	x0,		1852
addi 	x30,	x0,		778
addi 	x31,	x0,		694
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
PC0x88:	mul  	x3,		x6,		x3
PC0x8c:	sh   	x5,				-88(x31)
PC0x90:	sw   	x4,				284(x31)
PC0x94:	sll  	x3,		x8,		x2
PC0x98:	sb   	x2,				280(x31)
PC0x9c:	bge  	x2,		x0,		PC0xcc
PC0xa0:	sh   	x0,				-56(x31)
PC0xa4:	mulhu	x6,		x3,		x5
PC0xa8:	sub  	x7,		x5,		x1
PC0xac:	sw   	x8,				280(x31)
PC0xb0:	sw   	x1,				172(x31)
PC0xb4:	sb   	x5,				-284(x31)
PC0xb8:	add  	x8,		x6,		x8
PC0xbc:	sw   	x0,				76(x31)
PC0xc0:	sw   	x2,				76(x31)
PC0xc4:	slt  	x6,		x3,		x6
PC0xc8:	sb   	x0,				300(x31)
PC0xcc:	bne  	x1,		x2,		PC0xcdc
PC0xd0:	beq  	x2,		x6,		PC0x748
PC0xd4:	sw   	x3,				336(x31)
PC0xd8:	srli 	x4,		x6,		18
PC0xdc:	sub  	x4,		x2,		x0
PC0xe0:	bge  	x8,		x5,		PC0x85c
PC0xe4:	sw   	x3,				260(x31)
PC0xe8:	sll  	x5,		x5,		x1
PC0xec:	xor  	x8,		x0,		x0
PC0xf0:	sltiu	x2,		x6,		-1135
PC0xf4:	nop  
PC0xf8:	sub  	x2,		x1,		x1
PC0xfc:	mulh 	x1,		x2,		x6
PC0x100:	sub  	x5,		x1,		x3
PC0x104:	mulhu	x7,		x8,		x0
PC0x108:	mulh 	x1,		x0,		x3
PC0x10c:	sub  	x3,		x6,		x2
PC0x110:	beq  	x0,		x8,		PC0xbf8
PC0x114:	sh   	x2,				228(x31)
PC0x118:	sw   	x4,				156(x31)
PC0x11c:	sw   	x1,				-108(x31)
PC0x120:	sb   	x4,				-228(x31)
PC0x124:	sh   	x8,				-344(x31)
PC0x128:	sb   	x4,				-312(x31)
PC0x12c:	sb   	x6,				264(x31)
PC0x130:	addi 	x1,		x6,		-1769
PC0x134:	sub  	x2,		x3,		x0
PC0x138:	sw   	x0,				328(x31)
PC0x13c:	sw   	x8,				-48(x31)
PC0x140:	sb   	x4,				108(x31)
PC0x144:	add  	x1,		x0,		x2
PC0x148:	slti 	x1,		x4,		1664
PC0x14c:	sw   	x8,				24(x31)
PC0x150:	bgeu 	x5,		x0,		PC0x390
PC0x154:	slt  	x4,		x1,		x6
PC0x158:	sw   	x2,				-360(x31)
PC0x15c:	sh   	x6,				-244(x31)
PC0x160:	sb   	x4,				76(x31)
PC0x164:	sub  	x8,		x4,		x4
PC0x168:	sh   	x3,				96(x31)
PC0x16c:	sb   	x2,				160(x31)
PC0x170:	add  	x2,		x5,		x8
PC0x174:	addi 	x8,		x4,		27
PC0x178:	blt  	x1,		x0,		PC0xabc
PC0x17c:	sub  	x7,		x0,		x0
PC0x180:	or   	x1,		x0,		x6
PC0x184:	sw   	x4,				-336(x31)
PC0x188:	xor  	x8,		x6,		x2
PC0x18c:	add  	x1,		x6,		x5
PC0x190:	nop  
PC0x194:	slli 	x4,		x8,		17
PC0x198:	mul  	x2,		x5,		x7
PC0x19c:	srl  	x8,		x4,		x3
PC0x1a0:	sw   	x5,				-156(x31)
PC0x1a4:	bne  	x1,		x0,		PC0x280
PC0x1a8:	sh   	x8,				-396(x31)
PC0x1ac:	sll  	x6,		x8,		x0
PC0x1b0:	sub  	x6,		x1,		x6
PC0x1b4:	sb   	x8,				0(x31)
PC0x1b8:	sb   	x2,				-196(x31)
PC0x1bc:	addi 	x6,		x6,		2
PC0x1c0:	sw   	x6,				364(x31)
PC0x1c4:	sb   	x5,				280(x31)
PC0x1c8:	sh   	x4,				-68(x31)
PC0x1cc:	jal  	x3,				PC0x188
PC0x1d0:	mulhsu	x3,		x7,		x6
PC0x1d4:	sltiu	x1,		x7,		1863
PC0x1d8:	sh   	x5,				-268(x31)
PC0x1dc:	sh   	x8,				-12(x31)
PC0x1e0:	sll  	x2,		x2,		x4
PC0x1e4:	slli 	x5,		x0,		7
PC0x1e8:	xori 	x7,		x3,		-1095
PC0x1ec:	sh   	x7,				-212(x31)
PC0x1f0:	mulhu	x7,		x3,		x3
PC0x1f4:	xor  	x4,		x2,		x0
PC0x1f8:	sw   	x4,				228(x31)
PC0x1fc:	sh   	x6,				132(x31)
PC0x200:	xor  	x5,		x8,		x0
PC0x204:	sb   	x4,				-280(x31)
PC0x208:	mul  	x4,		x8,		x5
PC0x20c:	sh   	x0,				-244(x31)
PC0x210:	sh   	x8,				232(x31)
PC0x214:	slt  	x1,		x1,		x6
PC0x218:	sub  	x5,		x6,		x8
PC0x21c:	sub  	x5,		x6,		x0
PC0x220:	sub  	x3,		x6,		x6
PC0x224:	sub  	x6,		x2,		x2
PC0x228:	sw   	x6,				312(x31)
PC0x22c:	sw   	x8,				-116(x31)
PC0x230:	or   	x7,		x6,		x4
PC0x234:	sh   	x8,				-200(x31)
PC0x238:	xor  	x7,		x3,		x0
PC0x23c:	sw   	x6,				-152(x31)
PC0x240:	mulh 	x7,		x6,		x4
PC0x244:	addi 	x2,		x5,		958
PC0x248:	sh   	x2,				-12(x31)
PC0x24c:	nop  
PC0x250:	sub  	x6,		x3,		x2
PC0x254:	sh   	x0,				-104(x31)
PC0x258:	sw   	x7,				-60(x31)
PC0x25c:	sltiu	x5,		x5,		-314
PC0x260:	add  	x7,		x0,		x8
PC0x264:	sw   	x8,				-260(x31)
PC0x268:	sh   	x2,				240(x31)
PC0x26c:	nop  
PC0x270:	beq  	x1,		x5,		PC0x660
PC0x274:	mulhsu	x8,		x2,		x0
PC0x278:	blt  	x1,		x6,		PC0x7c4
PC0x27c:	sb   	x2,				320(x31)
PC0x280:	beq  	x3,		x1,		PC0x41c
PC0x284:	sw   	x3,				-132(x31)
PC0x288:	sh   	x5,				-24(x31)
PC0x28c:	addi 	x5,		x1,		1097
PC0x290:	sw   	x7,				-256(x31)
PC0x294:	sw   	x0,				32(x31)
PC0x298:	sw   	x5,				-20(x31)
PC0x29c:	blt  	x6,		x0,		PC0x4a4
PC0x2a0:	jal  	x3,				PC0xd00
PC0x2a4:	mulhsu	x2,		x3,		x2
PC0x2a8:	ori  	x7,		x6,		1122
PC0x2ac:	sub  	x5,		x0,		x6
PC0x2b0:	mul  	x5,		x4,		x7
PC0x2b4:	mulhsu	x2,		x7,		x2
PC0x2b8:	add  	x1,		x4,		x4
PC0x2bc:	sb   	x6,				116(x31)
PC0x2c0:	sub  	x7,		x5,		x5
PC0x2c4:	sw   	x8,				316(x31)
PC0x2c8:	sw   	x3,				-256(x31)
PC0x2cc:	add  	x6,		x5,		x7
PC0x2d0:	nop  
PC0x2d4:	bne  	x5,		x6,		PC0x660
PC0x2d8:	sll  	x7,		x6,		x2
PC0x2dc:	slli 	x1,		x7,		13
PC0x2e0:	sh   	x3,				-28(x31)
PC0x2e4:	xor  	x6,		x2,		x7
PC0x2e8:	add  	x5,		x1,		x0
PC0x2ec:	slt  	x2,		x8,		x4
PC0x2f0:	sh   	x2,				-36(x31)
PC0x2f4:	beq  	x8,		x1,		PC0x7a0
PC0x2f8:	sb   	x6,				-264(x31)
PC0x2fc:	mul  	x6,		x4,		x5
PC0x300:	add  	x3,		x8,		x0
PC0x304:	sw   	x2,				-152(x31)
PC0x308:	sw   	x1,				308(x31)
PC0x30c:	blt  	x3,		x1,		PC0xb0c
PC0x310:	sltu 	x3,		x3,		x7
PC0x314:	add  	x7,		x0,		x3
PC0x318:	mulh 	x1,		x8,		x7
PC0x31c:	sw   	x7,				-184(x31)
PC0x320:	addi 	x4,		x2,		-1954
PC0x324:	bge  	x2,		x7,		PC0x8c0
PC0x328:	xor  	x4,		x4,		x5
PC0x32c:	sw   	x6,				-368(x31)
PC0x330:	blt  	x8,		x5,		PC0xb58
PC0x334:	slt  	x6,		x5,		x4
PC0x338:	sw   	x2,				-88(x31)
PC0x33c:	sll  	x8,		x5,		x8
PC0x340:	sb   	x7,				-240(x31)
PC0x344:	bge  	x1,		x5,		PC0x15c
PC0x348:	sw   	x7,				-84(x31)
PC0x34c:	sw   	x7,				-288(x31)
PC0x350:	add  	x6,		x3,		x0
PC0x354:	sub  	x5,		x1,		x6
PC0x358:	andi 	x1,		x4,		-715
PC0x35c:	sh   	x1,				92(x31)
PC0x360:	slti 	x6,		x1,		1921
PC0x364:	mulhu	x3,		x8,		x1
PC0x368:	sub  	x1,		x3,		x4
PC0x36c:	sw   	x5,				200(x31)
PC0x370:	sw   	x6,				56(x31)
PC0x374:	slli 	x8,		x3,		12
PC0x378:	sll  	x8,		x6,		x1
PC0x37c:	add  	x6,		x6,		x1
PC0x380:	ori  	x3,		x4,		2023
PC0x384:	sb   	x2,				24(x31)
PC0x388:	sb   	x1,				-276(x31)
PC0x38c:	sub  	x4,		x7,		x3
PC0x390:	sw   	x1,				288(x31)
PC0x394:	mulhu	x3,		x1,		x5
PC0x398:	sh   	x5,				204(x31)
PC0x39c:	slt  	x3,		x3,		x3
PC0x3a0:	xor  	x4,		x5,		x0
PC0x3a4:	sltiu	x1,		x6,		-2005
PC0x3a8:	sh   	x0,				376(x31)
PC0x3ac:	and  	x7,		x0,		x4
PC0x3b0:	sw   	x2,				360(x31)
PC0x3b4:	sub  	x4,		x3,		x7
PC0x3b8:	sb   	x1,				376(x31)
PC0x3bc:	sra  	x8,		x3,		x5
PC0x3c0:	xor  	x8,		x0,		x0
PC0x3c4:	bne  	x5,		x8,		PC0x694
PC0x3c8:	sw   	x4,				204(x31)
PC0x3cc:	sw   	x0,				-332(x31)
PC0x3d0:	sub  	x7,		x1,		x8
PC0x3d4:	bltu 	x4,		x6,		PC0x33c
PC0x3d8:	sw   	x2,				244(x31)
PC0x3dc:	sb   	x8,				132(x31)
PC0x3e0:	sb   	x0,				28(x31)
PC0x3e4:	sb   	x4,				-272(x31)
PC0x3e8:	sb   	x1,				-168(x31)
PC0x3ec:	sh   	x7,				268(x31)
PC0x3f0:	bge  	x5,		x3,		PC0xc34
PC0x3f4:	slti 	x5,		x2,		214
PC0x3f8:	xor  	x8,		x5,		x1
PC0x3fc:	mulh 	x5,		x4,		x6
PC0x400:	bne  	x4,		x3,		PC0xccc
PC0x404:	addi 	x1,		x6,		1552
PC0x408:	sb   	x5,				-4(x31)
PC0x40c:	sb   	x8,				-164(x31)
PC0x410:	sb   	x6,				88(x31)
PC0x414:	sll  	x3,		x0,		x2
PC0x418:	mulh 	x3,		x6,		x4
PC0x41c:	sb   	x5,				128(x31)
PC0x420:	sub  	x7,		x6,		x8
PC0x424:	mul  	x1,		x4,		x4
PC0x428:	sub  	x5,		x1,		x8
PC0x42c:	or   	x4,		x0,		x6
PC0x430:	sltiu	x3,		x0,		-1986
PC0x434:	sh   	x0,				356(x31)
PC0x438:	sh   	x8,				392(x31)
PC0x43c:	sub  	x7,		x6,		x3
PC0x440:	sw   	x6,				-240(x31)
PC0x444:	sw   	x2,				-272(x31)
PC0x448:	sw   	x8,				-56(x31)
PC0x44c:	mulhu	x4,		x7,		x2
PC0x450:	sub  	x2,		x7,		x2
PC0x454:	sh   	x3,				-336(x31)
PC0x458:	sw   	x1,				364(x31)
PC0x45c:	nop  
PC0x460:	sb   	x1,				364(x31)
PC0x464:	sw   	x7,				-204(x31)
PC0x468:	sh   	x4,				-192(x31)
PC0x46c:	sw   	x2,				-192(x31)
PC0x470:	sw   	x1,				-376(x31)
PC0x474:	and  	x3,		x0,		x8
PC0x478:	slt  	x3,		x8,		x0
PC0x47c:	addi 	x8,		x2,		-1900
PC0x480:	addi 	x4,		x3,		1672
PC0x484:	beq  	x4,		x6,		PC0x9ec
PC0x488:	sb   	x1,				-100(x31)
PC0x48c:	sb   	x5,				40(x31)
PC0x490:	sb   	x2,				184(x31)
PC0x494:	srl  	x4,		x3,		x8
PC0x498:	sub  	x6,		x1,		x4
PC0x49c:	sb   	x2,				332(x31)
PC0x4a0:	sw   	x7,				-208(x31)
PC0x4a4:	sw   	x0,				116(x31)
PC0x4a8:	srl  	x1,		x0,		x2
PC0x4ac:	sb   	x7,				-100(x31)
PC0x4b0:	nop  
PC0x4b4:	sb   	x6,				-76(x31)
PC0x4b8:	sw   	x7,				4(x31)
PC0x4bc:	sub  	x6,		x8,		x0
PC0x4c0:	nop  
PC0x4c4:	add  	x5,		x3,		x6
PC0x4c8:	bge  	x1,		x2,		PC0x94c
PC0x4cc:	mulh 	x3,		x6,		x0
PC0x4d0:	sh   	x3,				156(x31)
PC0x4d4:	mulhu	x8,		x3,		x5
PC0x4d8:	sw   	x0,				-380(x31)
PC0x4dc:	mulh 	x8,		x6,		x3
PC0x4e0:	bgeu 	x0,		x7,		PC0xb20
PC0x4e4:	sb   	x3,				372(x31)
PC0x4e8:	or   	x3,		x0,		x6
PC0x4ec:	sw   	x3,				300(x31)
PC0x4f0:	srli 	x8,		x7,		18
PC0x4f4:	or   	x3,		x0,		x8
PC0x4f8:	slti 	x2,		x8,		1813
PC0x4fc:	sh   	x6,				-116(x31)
PC0x500:	sw   	x2,				208(x31)
PC0x504:	jal  	x2,				PC0x8f8
PC0x508:	add  	x1,		x5,		x7
PC0x50c:	mulh 	x1,		x2,		x1
PC0x510:	slli 	x6,		x3,		9
PC0x514:	sw   	x3,				124(x31)
PC0x518:	sb   	x8,				76(x31)
PC0x51c:	mulhsu	x4,		x1,		x4
PC0x520:	addi 	x6,		x0,		-1603
PC0x524:	sh   	x2,				64(x31)
PC0x528:	sub  	x3,		x3,		x1
PC0x52c:	sw   	x3,				-328(x31)
PC0x530:	mulhsu	x8,		x0,		x8
PC0x534:	mul  	x5,		x2,		x0
PC0x538:	sw   	x0,				368(x31)
PC0x53c:	beq  	x3,		x4,		PC0x2f8
PC0x540:	sub  	x5,		x6,		x7
PC0x544:	add  	x5,		x8,		x4
PC0x548:	sh   	x1,				336(x31)
PC0x54c:	add  	x6,		x7,		x7
PC0x550:	sub  	x3,		x4,		x1
PC0x554:	sb   	x7,				288(x31)
PC0x558:	sh   	x6,				104(x31)
PC0x55c:	sub  	x6,		x4,		x5
PC0x560:	sh   	x3,				-4(x31)
PC0x564:	sw   	x2,				172(x31)
PC0x568:	sw   	x1,				336(x31)
PC0x56c:	bne  	x4,		x5,		PC0xbac
PC0x570:	sw   	x8,				-68(x31)
PC0x574:	sub  	x8,		x1,		x7
PC0x578:	add  	x2,		x0,		x5
PC0x57c:	sw   	x1,				264(x31)
PC0x580:	andi 	x3,		x3,		-407
PC0x584:	ori  	x7,		x1,		821
PC0x588:	sub  	x6,		x8,		x7
PC0x58c:	sh   	x6,				-4(x31)
PC0x590:	mulhu	x2,		x1,		x8
PC0x594:	sw   	x6,				132(x31)
PC0x598:	add  	x4,		x1,		x8
PC0x59c:	srai 	x5,		x0,		29
PC0x5a0:	sw   	x2,				-340(x31)
PC0x5a4:	add  	x2,		x2,		x4
PC0x5a8:	mulh 	x5,		x7,		x8
PC0x5ac:	add  	x5,		x3,		x3
PC0x5b0:	blt  	x5,		x1,		PC0xafc
PC0x5b4:	sub  	x4,		x5,		x1
PC0x5b8:	sub  	x2,		x7,		x7
PC0x5bc:	sw   	x0,				-396(x31)
PC0x5c0:	sh   	x0,				-244(x31)
PC0x5c4:	sb   	x0,				-216(x31)
PC0x5c8:	sw   	x3,				24(x31)
PC0x5cc:	blt  	x7,		x2,		PC0xa70
PC0x5d0:	add  	x8,		x1,		x0
PC0x5d4:	sub  	x1,		x1,		x8
PC0x5d8:	mulh 	x4,		x7,		x1
PC0x5dc:	mul  	x2,		x2,		x4
PC0x5e0:	sll  	x3,		x0,		x7
PC0x5e4:	mul  	x5,		x3,		x3
PC0x5e8:	sh   	x0,				68(x31)
PC0x5ec:	sub  	x6,		x6,		x4
PC0x5f0:	add  	x4,		x1,		x8
PC0x5f4:	sb   	x3,				-120(x31)
PC0x5f8:	sub  	x2,		x2,		x1
PC0x5fc:	sb   	x1,				-156(x31)
PC0x600:	jal  	x8,				PC0xc88
PC0x604:	sub  	x4,		x7,		x7
PC0x608:	slli 	x2,		x2,		12
PC0x60c:	mul  	x1,		x0,		x6
PC0x610:	or   	x5,		x4,		x0
PC0x614:	mulhu	x8,		x5,		x4
PC0x618:	sub  	x3,		x0,		x6
PC0x61c:	and  	x4,		x3,		x8
PC0x620:	sw   	x2,				244(x31)
PC0x624:	sub  	x7,		x4,		x7
PC0x628:	sub  	x6,		x3,		x5
PC0x62c:	mulhu	x8,		x4,		x5
PC0x630:	sw   	x5,				396(x31)
PC0x634:	sub  	x7,		x1,		x4
PC0x638:	blt  	x6,		x1,		PC0x7b8
PC0x63c:	sb   	x5,				168(x31)
PC0x640:	mulhsu	x6,		x8,		x6
PC0x644:	mulhu	x2,		x0,		x3
PC0x648:	xor  	x2,		x5,		x4
PC0x64c:	add  	x4,		x5,		x1
PC0x650:	slli 	x6,		x2,		2
PC0x654:	nop  
PC0x658:	sb   	x6,				-228(x31)
PC0x65c:	sh   	x8,				216(x31)
PC0x660:	jal  	x8,				PC0xc74
PC0x664:	sh   	x6,				184(x31)
PC0x668:	sltu 	x8,		x8,		x5
PC0x66c:	mul  	x2,		x3,		x6
PC0x670:	mulhu	x1,		x0,		x5
PC0x674:	jal  	x8,				PC0x730
PC0x678:	slli 	x5,		x4,		24
PC0x67c:	sh   	x3,				-288(x31)
PC0x680:	sh   	x8,				-116(x31)
PC0x684:	slli 	x7,		x1,		3
PC0x688:	mulhu	x3,		x2,		x0
PC0x68c:	sub  	x7,		x1,		x1
PC0x690:	add  	x3,		x3,		x8
PC0x694:	sb   	x0,				40(x31)
PC0x698:	srai 	x3,		x6,		11
PC0x69c:	add  	x7,		x8,		x6
PC0x6a0:	sw   	x1,				28(x31)
PC0x6a4:	sub  	x1,		x7,		x2
PC0x6a8:	add  	x5,		x8,		x3
PC0x6ac:	bne  	x2,		x3,		PC0x3b0
PC0x6b0:	slli 	x6,		x4,		28
PC0x6b4:	sub  	x3,		x0,		x7
PC0x6b8:	mul  	x1,		x8,		x8
PC0x6bc:	bge  	x6,		x3,		PC0x660
PC0x6c0:	and  	x3,		x0,		x1
PC0x6c4:	xor  	x7,		x5,		x8
PC0x6c8:	nop  
PC0x6cc:	sw   	x4,				-116(x31)
PC0x6d0:	sb   	x1,				200(x31)
PC0x6d4:	sub  	x8,		x6,		x1
PC0x6d8:	sw   	x6,				-132(x31)
PC0x6dc:	slt  	x3,		x1,		x7
PC0x6e0:	nop  
PC0x6e4:	addi 	x1,		x5,		781
PC0x6e8:	sb   	x4,				52(x31)
PC0x6ec:	xori 	x7,		x3,		229
PC0x6f0:	xori 	x1,		x5,		-1530
PC0x6f4:	mulh 	x1,		x5,		x1
PC0x6f8:	addi 	x1,		x3,		960
PC0x6fc:	mul  	x2,		x0,		x3
PC0x700:	add  	x3,		x2,		x3
PC0x704:	bgeu 	x7,		x8,		PC0x6cc
PC0x708:	mul  	x1,		x7,		x4
PC0x70c:	nop  
PC0x710:	add  	x4,		x5,		x3
PC0x714:	slli 	x8,		x6,		7
PC0x718:	sh   	x8,				364(x31)
PC0x71c:	sb   	x4,				-228(x31)
PC0x720:	sb   	x0,				60(x31)
PC0x724:	sb   	x8,				-144(x31)
PC0x728:	ori  	x2,		x7,		168
PC0x72c:	srai 	x2,		x4,		5
PC0x730:	add  	x7,		x3,		x2
PC0x734:	xor  	x7,		x4,		x1
PC0x738:	mulh 	x2,		x6,		x6
PC0x73c:	add  	x7,		x6,		x6
PC0x740:	add  	x7,		x2,		x6
PC0x744:	sw   	x6,				200(x31)
PC0x748:	add  	x7,		x7,		x1
PC0x74c:	sw   	x6,				-216(x31)
PC0x750:	add  	x3,		x4,		x3
PC0x754:	srl  	x1,		x0,		x8
PC0x758:	add  	x7,		x6,		x1
PC0x75c:	sb   	x8,				344(x31)
PC0x760:	add  	x1,		x6,		x8
PC0x764:	sh   	x5,				-124(x31)
PC0x768:	and  	x5,		x3,		x3
PC0x76c:	jal  	x7,				PC0x540
PC0x770:	sb   	x3,				16(x31)
PC0x774:	mulhsu	x2,		x1,		x1
PC0x778:	mul  	x7,		x4,		x6
PC0x77c:	sb   	x6,				-328(x31)
PC0x780:	add  	x8,		x5,		x8
PC0x784:	mulh 	x1,		x5,		x8
PC0x788:	sb   	x8,				-80(x31)
PC0x78c:	andi 	x6,		x1,		-1324
PC0x790:	sub  	x7,		x8,		x4
PC0x794:	sub  	x6,		x5,		x4
PC0x798:	add  	x2,		x0,		x8
PC0x79c:	sub  	x2,		x8,		x7
PC0x7a0:	srai 	x2,		x1,		12
PC0x7a4:	sb   	x4,				-208(x31)
PC0x7a8:	sll  	x5,		x8,		x2
PC0x7ac:	sb   	x7,				20(x31)
PC0x7b0:	add  	x5,		x6,		x2
PC0x7b4:	sw   	x8,				-192(x31)
PC0x7b8:	sub  	x7,		x8,		x5
PC0x7bc:	sw   	x8,				-176(x31)
PC0x7c0:	srli 	x3,		x8,		24
PC0x7c4:	sub  	x8,		x0,		x5
PC0x7c8:	sh   	x8,				152(x31)
PC0x7cc:	sh   	x0,				-132(x31)
PC0x7d0:	sb   	x7,				132(x31)
PC0x7d4:	sub  	x7,		x1,		x4
PC0x7d8:	sb   	x0,				-328(x31)
PC0x7dc:	add  	x2,		x4,		x1
PC0x7e0:	sh   	x2,				348(x31)
PC0x7e4:	sb   	x4,				-224(x31)
PC0x7e8:	mul  	x1,		x4,		x8
PC0x7ec:	srli 	x5,		x5,		27
PC0x7f0:	sub  	x6,		x2,		x3
PC0x7f4:	sh   	x0,				188(x31)
PC0x7f8:	add  	x1,		x3,		x4
PC0x7fc:	sb   	x4,				56(x31)
PC0x800:	ori  	x7,		x1,		-2037
PC0x804:	sltiu	x3,		x2,		1040
PC0x808:	sltu 	x7,		x4,		x5
PC0x80c:	sb   	x3,				4(x31)
PC0x810:	mulh 	x7,		x5,		x6
PC0x814:	sh   	x7,				204(x31)
PC0x818:	sb   	x8,				-84(x31)
PC0x81c:	sh   	x0,				-140(x31)
PC0x820:	mulh 	x6,		x4,		x8
PC0x824:	or   	x4,		x1,		x2
PC0x828:	andi 	x3,		x6,		1476
PC0x82c:	sltu 	x8,		x4,		x0
PC0x830:	slti 	x2,		x0,		17
PC0x834:	sw   	x2,				132(x31)
PC0x838:	add  	x3,		x1,		x7
PC0x83c:	sb   	x8,				-176(x31)
PC0x840:	sb   	x4,				-88(x31)
PC0x844:	sh   	x0,				32(x31)
PC0x848:	sltu 	x4,		x5,		x5
PC0x84c:	sw   	x1,				352(x31)
PC0x850:	sh   	x6,				-284(x31)
PC0x854:	sub  	x8,		x0,		x4
PC0x858:	beq  	x1,		x3,		PC0x488
PC0x85c:	sh   	x2,				276(x31)
PC0x860:	sb   	x5,				-44(x31)
PC0x864:	andi 	x4,		x0,		878
PC0x868:	sh   	x4,				-308(x31)
PC0x86c:	bge  	x3,		x2,		PC0x858
PC0x870:	sw   	x3,				28(x31)
PC0x874:	nop  
PC0x878:	sw   	x7,				-204(x31)
PC0x87c:	sltu 	x4,		x4,		x2
PC0x880:	add  	x4,		x1,		x7
PC0x884:	sw   	x2,				172(x31)
PC0x888:	sb   	x8,				280(x31)
PC0x88c:	sh   	x8,				48(x31)
PC0x890:	sltu 	x8,		x8,		x0
PC0x894:	mulh 	x3,		x4,		x7
PC0x898:	sh   	x0,				-116(x31)
PC0x89c:	mul  	x8,		x6,		x5
PC0x8a0:	mulhsu	x8,		x8,		x3
PC0x8a4:	sub  	x2,		x0,		x8
PC0x8a8:	sb   	x6,				-260(x31)
PC0x8ac:	sh   	x8,				-356(x31)
PC0x8b0:	sb   	x4,				364(x31)
PC0x8b4:	sh   	x5,				264(x31)
PC0x8b8:	xor  	x6,		x6,		x5
PC0x8bc:	sw   	x1,				28(x31)
PC0x8c0:	bge  	x6,		x1,		PC0x224
PC0x8c4:	sw   	x0,				340(x31)
PC0x8c8:	add  	x5,		x7,		x2
PC0x8cc:	add  	x5,		x2,		x5
PC0x8d0:	sb   	x2,				-140(x31)
PC0x8d4:	sb   	x5,				-380(x31)
PC0x8d8:	sub  	x8,		x6,		x5
PC0x8dc:	add  	x6,		x0,		x0
PC0x8e0:	sb   	x0,				-248(x31)
PC0x8e4:	sw   	x1,				-16(x31)
PC0x8e8:	sb   	x0,				4(x31)
PC0x8ec:	sb   	x8,				260(x31)
PC0x8f0:	ori  	x4,		x5,		1704
PC0x8f4:	mulhsu	x5,		x3,		x5
PC0x8f8:	sb   	x4,				-112(x31)
PC0x8fc:	add  	x8,		x2,		x2
PC0x900:	bge  	x6,		x3,		PC0x2d8
PC0x904:	add  	x1,		x1,		x4
PC0x908:	sw   	x1,				-108(x31)
PC0x90c:	blt  	x2,		x3,		PC0xc40
PC0x910:	add  	x3,		x0,		x3
PC0x914:	sb   	x4,				236(x31)
PC0x918:	sw   	x7,				228(x31)
PC0x91c:	sra  	x4,		x7,		x4
PC0x920:	sh   	x4,				-376(x31)
PC0x924:	sh   	x0,				-32(x31)
PC0x928:	sw   	x6,				-400(x31)
PC0x92c:	sub  	x4,		x0,		x7
PC0x930:	blt  	x1,		x7,		PC0x344
PC0x934:	sw   	x4,				284(x31)
PC0x938:	and  	x5,		x1,		x0
PC0x93c:	mul  	x7,		x7,		x8
PC0x940:	sw   	x5,				-336(x31)
PC0x944:	sw   	x2,				-352(x31)
PC0x948:	sb   	x2,				-64(x31)
PC0x94c:	sw   	x7,				8(x31)
PC0x950:	sltiu	x1,		x2,		-629
PC0x954:	sb   	x4,				-372(x31)
PC0x958:	bge  	x8,		x5,		PC0x4c4
PC0x95c:	sltiu	x4,		x6,		214
PC0x960:	sw   	x2,				-200(x31)
PC0x964:	mul  	x5,		x0,		x5
PC0x968:	mulhu	x4,		x8,		x3
PC0x96c:	sltu 	x2,		x3,		x3
PC0x970:	sh   	x6,				400(x31)
PC0x974:	sh   	x0,				-304(x31)
PC0x978:	sw   	x6,				136(x31)
PC0x97c:	sw   	x5,				40(x31)
PC0x980:	sh   	x4,				108(x31)
PC0x984:	blt  	x0,		x8,		PC0x3c8
PC0x988:	sra  	x4,		x3,		x4
PC0x98c:	slli 	x4,		x1,		18
PC0x990:	sh   	x7,				76(x31)
PC0x994:	sub  	x1,		x8,		x7
PC0x998:	mulhsu	x7,		x6,		x2
PC0x99c:	sh   	x3,				-336(x31)
PC0x9a0:	mulh 	x2,		x1,		x5
PC0x9a4:	sw   	x1,				264(x31)
PC0x9a8:	beq  	x1,		x7,		PC0x974
PC0x9ac:	sb   	x6,				324(x31)
PC0x9b0:	add  	x8,		x5,		x3
PC0x9b4:	add  	x7,		x3,		x5
PC0x9b8:	blt  	x2,		x8,		PC0x508
PC0x9bc:	blt  	x1,		x5,		PC0x2d0
PC0x9c0:	mul  	x5,		x3,		x5
PC0x9c4:	mul  	x4,		x5,		x6
PC0x9c8:	sb   	x4,				356(x31)
PC0x9cc:	sb   	x3,				12(x31)
PC0x9d0:	sub  	x7,		x3,		x2
PC0x9d4:	sh   	x7,				208(x31)
PC0x9d8:	add  	x5,		x5,		x4
PC0x9dc:	sltiu	x2,		x7,		-1020
PC0x9e0:	sub  	x8,		x3,		x6
PC0x9e4:	mulhu	x8,		x3,		x4
PC0x9e8:	sb   	x5,				-72(x31)
PC0x9ec:	sub  	x4,		x7,		x3
PC0x9f0:	sh   	x4,				328(x31)
PC0x9f4:	bge  	x5,		x2,		PC0x5dc
PC0x9f8:	sw   	x5,				340(x31)
PC0x9fc:	mulh 	x5,		x0,		x7
PC0xa00:	add  	x3,		x6,		x1
PC0xa04:	sw   	x6,				-132(x31)
PC0xa08:	sh   	x0,				256(x31)
PC0xa0c:	add  	x6,		x8,		x8
PC0xa10:	sb   	x6,				20(x31)
PC0xa14:	sh   	x8,				168(x31)
PC0xa18:	sw   	x7,				-52(x31)
PC0xa1c:	add  	x7,		x1,		x2
PC0xa20:	sw   	x3,				268(x31)
PC0xa24:	sw   	x6,				-344(x31)
PC0xa28:	sub  	x3,		x5,		x0
PC0xa2c:	mulhu	x1,		x3,		x2
PC0xa30:	mulhsu	x8,		x6,		x1
PC0xa34:	add  	x4,		x5,		x8
PC0xa38:	add  	x4,		x4,		x0
PC0xa3c:	and  	x4,		x8,		x3
PC0xa40:	sw   	x0,				-144(x31)
PC0xa44:	sb   	x2,				-264(x31)
PC0xa48:	slt  	x8,		x4,		x6
PC0xa4c:	sb   	x0,				-200(x31)
PC0xa50:	sub  	x3,		x4,		x4
PC0xa54:	sub  	x3,		x1,		x4
PC0xa58:	sh   	x3,				-192(x31)
PC0xa5c:	mulh 	x1,		x7,		x6
PC0xa60:	sh   	x7,				380(x31)
PC0xa64:	bltu 	x0,		x5,		PC0x688
PC0xa68:	jal  	x4,				PC0xb08
PC0xa6c:	blt  	x3,		x0,		PC0x570
PC0xa70:	sb   	x6,				-344(x31)
PC0xa74:	mul  	x6,		x1,		x5
PC0xa78:	sw   	x5,				208(x31)
PC0xa7c:	sb   	x7,				0(x31)
PC0xa80:	blt  	x7,		x1,		PC0x2f0
PC0xa84:	sw   	x1,				388(x31)
PC0xa88:	beq  	x0,		x8,		PC0x208
PC0xa8c:	sw   	x5,				-300(x31)
PC0xa90:	mulhu	x4,		x3,		x3
PC0xa94:	sh   	x8,				220(x31)
PC0xa98:	sw   	x1,				4(x31)
PC0xa9c:	sb   	x4,				-280(x31)
PC0xaa0:	sh   	x8,				216(x31)
PC0xaa4:	slti 	x2,		x5,		-1077
PC0xaa8:	sw   	x0,				76(x31)
PC0xaac:	sub  	x8,		x5,		x8
PC0xab0:	add  	x6,		x6,		x0
PC0xab4:	sh   	x1,				-28(x31)
PC0xab8:	sll  	x4,		x2,		x3
PC0xabc:	sub  	x1,		x7,		x3
PC0xac0:	blt  	x2,		x5,		PC0x32c
PC0xac4:	sw   	x5,				-184(x31)
PC0xac8:	add  	x5,		x6,		x0
PC0xacc:	add  	x3,		x7,		x6
PC0xad0:	addi 	x2,		x3,		1720
PC0xad4:	andi 	x7,		x3,		1126
PC0xad8:	slt  	x3,		x3,		x7
PC0xadc:	sw   	x0,				368(x31)
PC0xae0:	add  	x7,		x0,		x7
PC0xae4:	sh   	x6,				-96(x31)
PC0xae8:	sh   	x2,				240(x31)
PC0xaec:	sltiu	x4,		x5,		-490
PC0xaf0:	sh   	x0,				112(x31)
PC0xaf4:	sh   	x8,				240(x31)
PC0xaf8:	sw   	x4,				384(x31)
PC0xafc:	ori  	x4,		x2,		52
PC0xb00:	sh   	x0,				-148(x31)
PC0xb04:	or   	x7,		x8,		x1
PC0xb08:	add  	x2,		x0,		x5
PC0xb0c:	sub  	x8,		x8,		x3
PC0xb10:	sub  	x4,		x7,		x7
PC0xb14:	sra  	x7,		x3,		x8
PC0xb18:	and  	x7,		x6,		x4
PC0xb1c:	sb   	x4,				-212(x31)
PC0xb20:	bge  	x7,		x2,		PC0x2f8
PC0xb24:	sw   	x1,				-36(x31)
PC0xb28:	add  	x4,		x1,		x8
PC0xb2c:	sub  	x4,		x4,		x0
PC0xb30:	sw   	x6,				84(x31)
PC0xb34:	add  	x8,		x6,		x8
PC0xb38:	add  	x4,		x5,		x2
PC0xb3c:	add  	x1,		x8,		x2
PC0xb40:	sb   	x4,				-396(x31)
PC0xb44:	add  	x5,		x0,		x7
PC0xb48:	sw   	x7,				24(x31)
PC0xb4c:	sw   	x8,				292(x31)
PC0xb50:	sw   	x2,				176(x31)
PC0xb54:	blt  	x3,		x6,		PC0xb20
PC0xb58:	sw   	x4,				12(x31)
PC0xb5c:	mulh 	x6,		x3,		x7
PC0xb60:	sb   	x3,				-72(x31)
PC0xb64:	sb   	x2,				-208(x31)
PC0xb68:	sub  	x6,		x8,		x0
PC0xb6c:	bne  	x2,		x5,		PC0xa1c
PC0xb70:	sub  	x1,		x6,		x4
PC0xb74:	slli 	x5,		x6,		26
PC0xb78:	bge  	x2,		x6,		PC0x8cc
PC0xb7c:	sw   	x8,				284(x31)
PC0xb80:	sb   	x3,				-332(x31)
PC0xb84:	xor  	x6,		x8,		x0
PC0xb88:	sw   	x2,				-156(x31)
PC0xb8c:	sw   	x2,				-180(x31)
PC0xb90:	addi 	x5,		x6,		-1183
PC0xb94:	sw   	x3,				-112(x31)
PC0xb98:	add  	x6,		x4,		x4
PC0xb9c:	add  	x3,		x2,		x3
PC0xba0:	sb   	x1,				-288(x31)
PC0xba4:	sub  	x2,		x0,		x1
PC0xba8:	sh   	x8,				168(x31)
PC0xbac:	add  	x2,		x6,		x3
PC0xbb0:	jal  	x7,				PC0x6a8
PC0xbb4:	sh   	x5,				172(x31)
PC0xbb8:	sh   	x5,				100(x31)
PC0xbbc:	sh   	x8,				144(x31)
PC0xbc0:	sub  	x6,		x7,		x2
PC0xbc4:	sh   	x8,				4(x31)
PC0xbc8:	add  	x2,		x5,		x2
PC0xbcc:	sub  	x7,		x4,		x6
PC0xbd0:	sub  	x3,		x4,		x3
PC0xbd4:	sh   	x5,				-196(x31)
PC0xbd8:	sh   	x0,				-336(x31)
PC0xbdc:	andi 	x8,		x8,		1974
PC0xbe0:	sh   	x1,				-56(x31)
PC0xbe4:	sub  	x1,		x1,		x5
PC0xbe8:	sh   	x3,				292(x31)
PC0xbec:	sra  	x4,		x7,		x6
PC0xbf0:	mulhsu	x5,		x5,		x4
PC0xbf4:	sb   	x3,				-188(x31)
PC0xbf8:	mulhu	x7,		x0,		x0
PC0xbfc:	srli 	x3,		x2,		12
PC0xc00:	sw   	x4,				52(x31)
PC0xc04:	sb   	x1,				-84(x31)
PC0xc08:	add  	x5,		x2,		x0
PC0xc0c:	bge  	x2,		x0,		PC0xc28
PC0xc10:	blt  	x8,		x7,		PC0x240
PC0xc14:	or   	x3,		x5,		x4
PC0xc18:	slt  	x8,		x1,		x7
PC0xc1c:	sub  	x7,		x2,		x8
PC0xc20:	bne  	x4,		x2,		PC0x5f4
PC0xc24:	add  	x6,		x6,		x1
PC0xc28:	bltu 	x4,		x5,		PC0x2fc
PC0xc2c:	mulh 	x1,		x3,		x2
PC0xc30:	sub  	x7,		x8,		x1
PC0xc34:	sub  	x5,		x8,		x7
PC0xc38:	sw   	x4,				-20(x31)
PC0xc3c:	jal  	x2,				PC0x98c
PC0xc40:	sb   	x4,				-364(x31)
PC0xc44:	sub  	x2,		x5,		x3
PC0xc48:	sb   	x1,				56(x31)
PC0xc4c:	mulhu	x6,		x5,		x8
PC0xc50:	add  	x4,		x7,		x4
PC0xc54:	slli 	x4,		x8,		12
PC0xc58:	sub  	x8,		x0,		x0
PC0xc5c:	and  	x4,		x6,		x2
PC0xc60:	mulh 	x3,		x2,		x1
PC0xc64:	add  	x4,		x7,		x3
PC0xc68:	srli 	x6,		x0,		30
PC0xc6c:	sh   	x8,				-180(x31)
PC0xc70:	beq  	x5,		x2,		PC0xad4
PC0xc74:	bltu 	x0,		x2,		PC0x908
PC0xc78:	sb   	x0,				244(x31)
PC0xc7c:	add  	x5,		x4,		x4
PC0xc80:	sub  	x7,		x4,		x6
PC0xc84:	slti 	x6,		x4,		1476
PC0xc88:	sb   	x2,				192(x31)
PC0xc8c:	add  	x3,		x7,		x0
PC0xc90:	add  	x3,		x5,		x4
PC0xc94:	add  	x3,		x1,		x6
PC0xc98:	bltu 	x0,		x1,		PC0x758
PC0xc9c:	mulh 	x2,		x4,		x3
PC0xca0:	sub  	x1,		x3,		x5
PC0xca4:	srai 	x4,		x6,		24
PC0xca8:	sw   	x5,				156(x31)
PC0xcac:	sh   	x0,				320(x31)
PC0xcb0:	and  	x6,		x1,		x1
PC0xcb4:	sb   	x3,				312(x31)
PC0xcb8:	sb   	x4,				372(x31)
PC0xcbc:	sub  	x5,		x4,		x4
PC0xcc0:	mulh 	x1,		x1,		x5
PC0xcc4:	sltiu	x5,		x1,		-1381
PC0xcc8:	mulh 	x8,		x6,		x2
PC0xccc:	sb   	x5,				320(x31)
PC0xcd0:	beq  	x8,		x5,		PC0x614
PC0xcd4:	sub  	x3,		x6,		x3
PC0xcd8:	sw   	x3,				108(x31)
PC0xcdc:	add  	x4,		x3,		x7
PC0xce0:	mul  	x4,		x7,		x6
PC0xce4:	sb   	x5,				-80(x31)
PC0xce8:	sub  	x3,		x2,		x1
PC0xcec:	sh   	x6,				28(x31)
PC0xcf0:	sb   	x3,				-148(x31)
PC0xcf4:	sb   	x8,				-232(x31)
PC0xcf8:	srl  	x1,		x8,		x4
PC0xcfc:	bne  	x1,		x7,		PC0xc14
PC0xd00:	mulh 	x5,		x8,		x5
PC0xd04:	sw   	x8,				236(x31)
wfi