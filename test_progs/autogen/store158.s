addi 	x0,		x0,		862
addi 	x1,		x0,		-1192
addi 	x2,		x0,		-1921
addi 	x3,		x0,		1039
addi 	x4,		x0,		1783
addi 	x5,		x0,		1726
addi 	x6,		x0,		357
addi 	x7,		x0,		1269
addi 	x8,		x0,		-1108
addi 	x9,		x0,		-1382
addi 	x10,	x0,		19
addi 	x11,	x0,		-845
addi 	x12,	x0,		-1298
addi 	x13,	x0,		-1363
addi 	x14,	x0,		-165
addi 	x15,	x0,		615
addi 	x16,	x0,		-1741
addi 	x17,	x0,		629
addi 	x18,	x0,		-1891
addi 	x19,	x0,		1602
addi 	x20,	x0,		-868
addi 	x21,	x0,		-656
addi 	x22,	x0,		-1046
addi 	x23,	x0,		-336
addi 	x24,	x0,		-1499
addi 	x25,	x0,		4
addi 	x26,	x0,		-1706
addi 	x27,	x0,		-487
addi 	x28,	x0,		-464
addi 	x29,	x0,		1033
addi 	x30,	x0,		-245
addi 	x31,	x0,		-1309
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x0,		PC0x9d0
PC0x8c:	add  	x3,		x2,		x8
PC0x90:	jal  	x8,				PC0x318
PC0x94:	add  	x8,		x7,		x6
PC0x98:	sub  	x7,		x2,		x3
PC0x9c:	sw   	x0,				192(x31)
PC0xa0:	srai 	x2,		x3,		19
PC0xa4:	sw   	x4,				-240(x31)
PC0xa8:	sb   	x3,				-60(x31)
PC0xac:	bge  	x3,		x1,		PC0xd0
PC0xb0:	sh   	x6,				356(x31)
PC0xb4:	sb   	x7,				392(x31)
PC0xb8:	bge  	x2,		x0,		PC0x828
PC0xbc:	sub  	x8,		x3,		x6
PC0xc0:	slli 	x7,		x2,		25
PC0xc4:	sw   	x6,				16(x31)
PC0xc8:	blt  	x8,		x5,		PC0x5cc
PC0xcc:	sh   	x3,				272(x31)
PC0xd0:	bgeu 	x2,		x7,		PC0x848
PC0xd4:	sh   	x3,				0(x31)
PC0xd8:	sb   	x8,				52(x31)
PC0xdc:	jal  	x5,				PC0x6a8
PC0xe0:	bne  	x2,		x1,		PC0x138
PC0xe4:	sh   	x5,				-240(x31)
PC0xe8:	sb   	x5,				-8(x31)
PC0xec:	sb   	x3,				320(x31)
PC0xf0:	addi 	x5,		x8,		-68
PC0xf4:	sb   	x5,				-132(x31)
PC0xf8:	bltu 	x8,		x4,		PC0xa8
PC0xfc:	mulhsu	x4,		x6,		x8
PC0x100:	sh   	x1,				-188(x31)
PC0x104:	sb   	x0,				-300(x31)
PC0x108:	sw   	x8,				0(x31)
PC0x10c:	sb   	x5,				100(x31)
PC0x110:	sub  	x7,		x3,		x4
PC0x114:	sw   	x7,				188(x31)
PC0x118:	nop  
PC0x11c:	add  	x1,		x6,		x1
PC0x120:	andi 	x1,		x1,		-237
PC0x124:	bge  	x7,		x0,		PC0x9c
PC0x128:	sw   	x7,				-396(x31)
PC0x12c:	mul  	x2,		x0,		x7
PC0x130:	sw   	x6,				272(x31)
PC0x134:	sh   	x0,				204(x31)
PC0x138:	sb   	x7,				-288(x31)
PC0x13c:	mulh 	x7,		x8,		x4
PC0x140:	mulh 	x2,		x8,		x2
PC0x144:	srai 	x3,		x6,		25
PC0x148:	sb   	x5,				-328(x31)
PC0x14c:	sb   	x8,				260(x31)
PC0x150:	bne  	x4,		x3,		PC0x764
PC0x154:	mul  	x8,		x8,		x2
PC0x158:	sb   	x8,				-204(x31)
PC0x15c:	xor  	x2,		x4,		x3
PC0x160:	add  	x6,		x7,		x3
PC0x164:	mul  	x5,		x5,		x6
PC0x168:	slli 	x3,		x5,		0
PC0x16c:	sb   	x2,				348(x31)
PC0x170:	xor  	x4,		x6,		x7
PC0x174:	sb   	x8,				-96(x31)
PC0x178:	sh   	x5,				4(x31)
PC0x17c:	sw   	x6,				-164(x31)
PC0x180:	srli 	x7,		x8,		15
PC0x184:	mulh 	x6,		x7,		x6
PC0x188:	sltiu	x7,		x2,		1110
PC0x18c:	add  	x2,		x7,		x1
PC0x190:	mulhsu	x3,		x6,		x2
PC0x194:	jal  	x4,				PC0x3fc
PC0x198:	bgeu 	x8,		x4,		PC0x890
PC0x19c:	sb   	x5,				-160(x31)
PC0x1a0:	sh   	x1,				388(x31)
PC0x1a4:	sb   	x3,				-172(x31)
PC0x1a8:	jal  	x7,				PC0xc0c
PC0x1ac:	mul  	x3,		x1,		x6
PC0x1b0:	sub  	x2,		x5,		x5
PC0x1b4:	sb   	x0,				-40(x31)
PC0x1b8:	sb   	x6,				324(x31)
PC0x1bc:	sb   	x8,				-92(x31)
PC0x1c0:	sw   	x3,				312(x31)
PC0x1c4:	srl  	x5,		x0,		x5
PC0x1c8:	sw   	x8,				-384(x31)
PC0x1cc:	bge  	x5,		x8,		PC0xbb8
PC0x1d0:	sw   	x7,				260(x31)
PC0x1d4:	add  	x6,		x2,		x2
PC0x1d8:	slti 	x6,		x6,		105
PC0x1dc:	add  	x5,		x2,		x6
PC0x1e0:	sh   	x4,				364(x31)
PC0x1e4:	sb   	x0,				-276(x31)
PC0x1e8:	nop  
PC0x1ec:	sw   	x1,				-164(x31)
PC0x1f0:	sltiu	x2,		x4,		-73
PC0x1f4:	add  	x3,		x4,		x4
PC0x1f8:	sw   	x8,				-176(x31)
PC0x1fc:	nop  
PC0x200:	add  	x3,		x8,		x3
PC0x204:	sub  	x8,		x2,		x0
PC0x208:	sub  	x7,		x8,		x2
PC0x20c:	sh   	x6,				-80(x31)
PC0x210:	mulhsu	x8,		x4,		x4
PC0x214:	jal  	x4,				PC0x6c8
PC0x218:	slti 	x7,		x6,		-1778
PC0x21c:	addi 	x6,		x8,		1299
PC0x220:	sh   	x6,				-68(x31)
PC0x224:	ori  	x2,		x1,		1626
PC0x228:	sub  	x4,		x8,		x8
PC0x22c:	sh   	x1,				-168(x31)
PC0x230:	add  	x2,		x5,		x2
PC0x234:	sw   	x5,				-92(x31)
PC0x238:	sll  	x3,		x7,		x2
PC0x23c:	mulhsu	x1,		x8,		x7
PC0x240:	sw   	x0,				-260(x31)
PC0x244:	sub  	x1,		x1,		x0
PC0x248:	beq  	x2,		x6,		PC0xb40
PC0x24c:	add  	x2,		x1,		x8
PC0x250:	mulhsu	x2,		x1,		x5
PC0x254:	sw   	x4,				-336(x31)
PC0x258:	sh   	x0,				-236(x31)
PC0x25c:	sh   	x3,				164(x31)
PC0x260:	sw   	x1,				-212(x31)
PC0x264:	sb   	x3,				-76(x31)
PC0x268:	sb   	x7,				-220(x31)
PC0x26c:	add  	x8,		x3,		x4
PC0x270:	sh   	x8,				240(x31)
PC0x274:	sw   	x6,				-172(x31)
PC0x278:	add  	x8,		x0,		x0
PC0x27c:	sb   	x8,				-176(x31)
PC0x280:	sb   	x6,				148(x31)
PC0x284:	add  	x7,		x3,		x4
PC0x288:	sub  	x2,		x2,		x2
PC0x28c:	add  	x7,		x3,		x3
PC0x290:	slli 	x8,		x6,		31
PC0x294:	sw   	x3,				324(x31)
PC0x298:	mulh 	x7,		x8,		x5
PC0x29c:	mulh 	x2,		x1,		x6
PC0x2a0:	and  	x2,		x8,		x5
PC0x2a4:	srai 	x5,		x2,		25
PC0x2a8:	sh   	x3,				12(x31)
PC0x2ac:	add  	x2,		x7,		x5
PC0x2b0:	sw   	x7,				-352(x31)
PC0x2b4:	sh   	x5,				-360(x31)
PC0x2b8:	sw   	x4,				-68(x31)
PC0x2bc:	sh   	x5,				-132(x31)
PC0x2c0:	sb   	x8,				372(x31)
PC0x2c4:	sltu 	x5,		x2,		x1
PC0x2c8:	xor  	x8,		x0,		x7
PC0x2cc:	sll  	x1,		x2,		x2
PC0x2d0:	nop  
PC0x2d4:	bge  	x1,		x6,		PC0x558
PC0x2d8:	sb   	x1,				-328(x31)
PC0x2dc:	sh   	x8,				68(x31)
PC0x2e0:	sw   	x3,				100(x31)
PC0x2e4:	sb   	x6,				-184(x31)
PC0x2e8:	slli 	x3,		x0,		23
PC0x2ec:	sll  	x7,		x0,		x4
PC0x2f0:	addi 	x4,		x6,		817
PC0x2f4:	sub  	x6,		x4,		x7
PC0x2f8:	andi 	x5,		x2,		-1019
PC0x2fc:	sw   	x0,				-236(x31)
PC0x300:	slti 	x5,		x6,		-651
PC0x304:	sb   	x8,				264(x31)
PC0x308:	xor  	x2,		x6,		x8
PC0x30c:	sb   	x4,				-68(x31)
PC0x310:	bne  	x7,		x2,		PC0x428
PC0x314:	sw   	x7,				56(x31)
PC0x318:	sw   	x5,				72(x31)
PC0x31c:	sb   	x7,				-224(x31)
PC0x320:	sub  	x5,		x6,		x4
PC0x324:	add  	x3,		x7,		x3
PC0x328:	sw   	x2,				-188(x31)
PC0x32c:	mulhu	x7,		x0,		x4
PC0x330:	bge  	x2,		x1,		PC0xa28
PC0x334:	mulh 	x8,		x3,		x5
PC0x338:	or   	x7,		x1,		x4
PC0x33c:	sb   	x8,				-12(x31)
PC0x340:	or   	x4,		x3,		x2
PC0x344:	sh   	x4,				-240(x31)
PC0x348:	sw   	x7,				228(x31)
PC0x34c:	jal  	x2,				PC0x558
PC0x350:	sb   	x0,				0(x31)
PC0x354:	srai 	x4,		x3,		18
PC0x358:	slli 	x2,		x0,		9
PC0x35c:	add  	x5,		x5,		x8
PC0x360:	srl  	x6,		x2,		x3
PC0x364:	sw   	x1,				-176(x31)
PC0x368:	sub  	x5,		x0,		x6
PC0x36c:	sub  	x7,		x7,		x3
PC0x370:	sb   	x6,				-88(x31)
PC0x374:	mulh 	x5,		x6,		x5
PC0x378:	bge  	x0,		x6,		PC0x698
PC0x37c:	sub  	x7,		x4,		x1
PC0x380:	mulh 	x2,		x3,		x5
PC0x384:	sh   	x5,				-368(x31)
PC0x388:	sh   	x6,				184(x31)
PC0x38c:	add  	x4,		x5,		x7
PC0x390:	sh   	x5,				-112(x31)
PC0x394:	bltu 	x6,		x4,		PC0x820
PC0x398:	sw   	x8,				-128(x31)
PC0x39c:	sh   	x0,				-144(x31)
PC0x3a0:	srai 	x3,		x1,		0
PC0x3a4:	sw   	x7,				-180(x31)
PC0x3a8:	xor  	x1,		x6,		x6
PC0x3ac:	add  	x2,		x4,		x4
PC0x3b0:	sw   	x6,				16(x31)
PC0x3b4:	sw   	x1,				-300(x31)
PC0x3b8:	mulhu	x6,		x7,		x4
PC0x3bc:	slt  	x1,		x5,		x4
PC0x3c0:	add  	x6,		x8,		x7
PC0x3c4:	sh   	x8,				32(x31)
PC0x3c8:	add  	x1,		x0,		x4
PC0x3cc:	sb   	x6,				-84(x31)
PC0x3d0:	bne  	x0,		x4,		PC0xbfc
PC0x3d4:	sh   	x7,				164(x31)
PC0x3d8:	bgeu 	x6,		x3,		PC0x6ac
PC0x3dc:	srl  	x5,		x5,		x2
PC0x3e0:	sw   	x5,				-312(x31)
PC0x3e4:	add  	x8,		x5,		x8
PC0x3e8:	add  	x4,		x8,		x8
PC0x3ec:	xor  	x6,		x5,		x6
PC0x3f0:	blt  	x2,		x4,		PC0x920
PC0x3f4:	sub  	x2,		x7,		x4
PC0x3f8:	jal  	x2,				PC0x4dc
PC0x3fc:	sh   	x2,				-188(x31)
PC0x400:	sw   	x0,				-112(x31)
PC0x404:	sra  	x1,		x8,		x3
PC0x408:	and  	x4,		x6,		x0
PC0x40c:	sb   	x8,				48(x31)
PC0x410:	srl  	x5,		x8,		x1
PC0x414:	add  	x2,		x8,		x3
PC0x418:	sw   	x2,				-384(x31)
PC0x41c:	sh   	x8,				-44(x31)
PC0x420:	sb   	x3,				244(x31)
PC0x424:	sw   	x5,				-320(x31)
PC0x428:	add  	x1,		x1,		x1
PC0x42c:	sb   	x7,				-128(x31)
PC0x430:	sw   	x6,				-372(x31)
PC0x434:	sh   	x8,				-32(x31)
PC0x438:	beq  	x1,		x3,		PC0x62c
PC0x43c:	mulh 	x2,		x7,		x8
PC0x440:	sub  	x4,		x0,		x1
PC0x444:	nop  
PC0x448:	sh   	x0,				-112(x31)
PC0x44c:	sw   	x5,				-168(x31)
PC0x450:	add  	x5,		x2,		x1
PC0x454:	sw   	x5,				-312(x31)
PC0x458:	mul  	x3,		x1,		x4
PC0x45c:	srai 	x6,		x4,		29
PC0x460:	mulhsu	x1,		x1,		x4
PC0x464:	sra  	x5,		x6,		x2
PC0x468:	slli 	x1,		x1,		14
PC0x46c:	mul  	x7,		x7,		x7
PC0x470:	sb   	x8,				-236(x31)
PC0x474:	add  	x5,		x8,		x5
PC0x478:	sh   	x4,				136(x31)
PC0x47c:	sw   	x8,				-180(x31)
PC0x480:	bltu 	x0,		x2,		PC0x1e4
PC0x484:	sh   	x6,				-272(x31)
PC0x488:	sh   	x4,				-288(x31)
PC0x48c:	bge  	x1,		x8,		PC0x52c
PC0x490:	jal  	x1,				PC0x474
PC0x494:	add  	x4,		x8,		x5
PC0x498:	addi 	x8,		x5,		238
PC0x49c:	sltiu	x5,		x0,		-863
PC0x4a0:	mulh 	x5,		x6,		x8
PC0x4a4:	sra  	x6,		x0,		x4
PC0x4a8:	slti 	x5,		x0,		-194
PC0x4ac:	mulhsu	x8,		x2,		x7
PC0x4b0:	sh   	x7,				396(x31)
PC0x4b4:	sh   	x3,				-16(x31)
PC0x4b8:	add  	x4,		x6,		x2
PC0x4bc:	sb   	x2,				188(x31)
PC0x4c0:	addi 	x2,		x4,		-1043
PC0x4c4:	sh   	x3,				96(x31)
PC0x4c8:	sw   	x5,				-252(x31)
PC0x4cc:	sh   	x6,				-136(x31)
PC0x4d0:	add  	x3,		x1,		x4
PC0x4d4:	jal  	x3,				PC0x614
PC0x4d8:	sub  	x4,		x3,		x1
PC0x4dc:	beq  	x6,		x7,		PC0xcd4
PC0x4e0:	sh   	x2,				-152(x31)
PC0x4e4:	mulhsu	x2,		x3,		x1
PC0x4e8:	mul  	x7,		x4,		x7
PC0x4ec:	sb   	x1,				-144(x31)
PC0x4f0:	bgeu 	x3,		x7,		PC0x764
PC0x4f4:	sub  	x6,		x4,		x5
PC0x4f8:	sw   	x7,				296(x31)
PC0x4fc:	sw   	x1,				-356(x31)
PC0x500:	sb   	x3,				52(x31)
PC0x504:	sh   	x4,				-304(x31)
PC0x508:	add  	x8,		x6,		x7
PC0x50c:	slli 	x5,		x6,		7
PC0x510:	sub  	x6,		x3,		x6
PC0x514:	blt  	x6,		x0,		PC0x850
PC0x518:	add  	x2,		x0,		x7
PC0x51c:	sh   	x2,				-92(x31)
PC0x520:	sb   	x5,				-376(x31)
PC0x524:	sub  	x2,		x2,		x2
PC0x528:	bgeu 	x3,		x5,		PC0x76c
PC0x52c:	bne  	x1,		x7,		PC0x1b4
PC0x530:	sltu 	x7,		x4,		x2
PC0x534:	sub  	x7,		x8,		x0
PC0x538:	sw   	x0,				-40(x31)
PC0x53c:	mulh 	x8,		x5,		x3
PC0x540:	mul  	x3,		x7,		x7
PC0x544:	srli 	x2,		x3,		13
PC0x548:	mulhu	x5,		x4,		x4
PC0x54c:	srai 	x5,		x6,		20
PC0x550:	sw   	x5,				368(x31)
PC0x554:	mul  	x3,		x5,		x8
PC0x558:	add  	x6,		x7,		x0
PC0x55c:	sw   	x0,				-216(x31)
PC0x560:	or   	x1,		x5,		x6
PC0x564:	sw   	x1,				-304(x31)
PC0x568:	sub  	x5,		x1,		x1
PC0x56c:	sh   	x5,				164(x31)
PC0x570:	sltiu	x4,		x1,		-1477
PC0x574:	mul  	x8,		x2,		x3
PC0x578:	sb   	x7,				-148(x31)
PC0x57c:	sub  	x2,		x8,		x2
PC0x580:	slli 	x3,		x5,		19
PC0x584:	sh   	x2,				-56(x31)
PC0x588:	sh   	x1,				244(x31)
PC0x58c:	sub  	x3,		x6,		x1
PC0x590:	andi 	x5,		x7,		472
PC0x594:	sub  	x6,		x5,		x2
PC0x598:	sw   	x5,				-252(x31)
PC0x59c:	add  	x2,		x8,		x1
PC0x5a0:	sw   	x6,				376(x31)
PC0x5a4:	sw   	x6,				-140(x31)
PC0x5a8:	addi 	x2,		x6,		-335
PC0x5ac:	xor  	x3,		x6,		x3
PC0x5b0:	or   	x6,		x1,		x8
PC0x5b4:	sh   	x8,				-280(x31)
PC0x5b8:	bne  	x2,		x1,		PC0xb74
PC0x5bc:	sw   	x3,				-316(x31)
PC0x5c0:	sub  	x2,		x5,		x4
PC0x5c4:	mulhu	x7,		x0,		x6
PC0x5c8:	addi 	x6,		x8,		1880
PC0x5cc:	sw   	x8,				276(x31)
PC0x5d0:	bge  	x6,		x4,		PC0xc90
PC0x5d4:	blt  	x1,		x7,		PC0x904
PC0x5d8:	mulh 	x8,		x0,		x7
PC0x5dc:	sub  	x5,		x6,		x2
PC0x5e0:	sw   	x7,				188(x31)
PC0x5e4:	add  	x2,		x6,		x7
PC0x5e8:	mulh 	x2,		x7,		x4
PC0x5ec:	bne  	x1,		x4,		PC0x774
PC0x5f0:	add  	x4,		x5,		x3
PC0x5f4:	sub  	x6,		x5,		x8
PC0x5f8:	sll  	x4,		x7,		x3
PC0x5fc:	mulhu	x8,		x1,		x0
PC0x600:	blt  	x6,		x7,		PC0x268
PC0x604:	jal  	x6,				PC0xa68
PC0x608:	sh   	x0,				216(x31)
PC0x60c:	mulhsu	x6,		x8,		x0
PC0x610:	sll  	x4,		x8,		x7
PC0x614:	sb   	x1,				-152(x31)
PC0x618:	ori  	x6,		x4,		-409
PC0x61c:	bge  	x6,		x2,		PC0x350
PC0x620:	sh   	x6,				-132(x31)
PC0x624:	mulh 	x3,		x2,		x8
PC0x628:	xor  	x3,		x5,		x7
PC0x62c:	ori  	x7,		x5,		802
PC0x630:	srai 	x6,		x8,		23
PC0x634:	add  	x4,		x1,		x3
PC0x638:	xor  	x5,		x0,		x5
PC0x63c:	sb   	x3,				128(x31)
PC0x640:	sw   	x8,				-308(x31)
PC0x644:	sw   	x6,				212(x31)
PC0x648:	sub  	x5,		x5,		x8
PC0x64c:	sw   	x6,				116(x31)
PC0x650:	sw   	x4,				0(x31)
PC0x654:	sub  	x5,		x3,		x0
PC0x658:	srli 	x8,		x8,		15
PC0x65c:	sra  	x3,		x0,		x0
PC0x660:	xor  	x6,		x8,		x7
PC0x664:	sb   	x5,				88(x31)
PC0x668:	addi 	x1,		x4,		-476
PC0x66c:	sltu 	x5,		x7,		x2
PC0x670:	add  	x1,		x2,		x7
PC0x674:	sb   	x2,				256(x31)
PC0x678:	mulhsu	x4,		x1,		x7
PC0x67c:	beq  	x4,		x2,		PC0x23c
PC0x680:	mulh 	x6,		x0,		x5
PC0x684:	bne  	x7,		x0,		PC0x714
PC0x688:	sh   	x2,				16(x31)
PC0x68c:	sra  	x1,		x0,		x5
PC0x690:	sw   	x2,				-272(x31)
PC0x694:	sub  	x6,		x2,		x6
PC0x698:	sh   	x6,				292(x31)
PC0x69c:	jal  	x3,				PC0x6d4
PC0x6a0:	sltu 	x1,		x3,		x8
PC0x6a4:	add  	x7,		x1,		x3
PC0x6a8:	sb   	x0,				-160(x31)
PC0x6ac:	mulh 	x6,		x1,		x6
PC0x6b0:	add  	x2,		x4,		x0
PC0x6b4:	sb   	x3,				-148(x31)
PC0x6b8:	sw   	x2,				-16(x31)
PC0x6bc:	sub  	x5,		x8,		x7
PC0x6c0:	nop  
PC0x6c4:	addi 	x1,		x5,		-1730
PC0x6c8:	sw   	x5,				40(x31)
PC0x6cc:	sw   	x6,				-276(x31)
PC0x6d0:	beq  	x0,		x1,		PC0x768
PC0x6d4:	sub  	x8,		x2,		x5
PC0x6d8:	sb   	x4,				-272(x31)
PC0x6dc:	beq  	x7,		x8,		PC0x8c
PC0x6e0:	add  	x5,		x5,		x4
PC0x6e4:	mul  	x3,		x2,		x5
PC0x6e8:	add  	x2,		x6,		x7
PC0x6ec:	add  	x3,		x0,		x1
PC0x6f0:	addi 	x4,		x0,		636
PC0x6f4:	slli 	x4,		x4,		2
PC0x6f8:	xor  	x3,		x6,		x4
PC0x6fc:	sub  	x6,		x2,		x5
PC0x700:	bge  	x1,		x2,		PC0xb2c
PC0x704:	sw   	x1,				-236(x31)
PC0x708:	bltu 	x0,		x2,		PC0x404
PC0x70c:	add  	x2,		x8,		x0
PC0x710:	nop  
PC0x714:	add  	x5,		x5,		x6
PC0x718:	bne  	x8,		x1,		PC0xb0c
PC0x71c:	blt  	x0,		x7,		PC0xd0
PC0x720:	sw   	x4,				328(x31)
PC0x724:	sh   	x3,				-188(x31)
PC0x728:	sb   	x8,				-292(x31)
PC0x72c:	mulhu	x3,		x3,		x1
PC0x730:	addi 	x2,		x1,		-1691
PC0x734:	sh   	x1,				-4(x31)
PC0x738:	sh   	x7,				76(x31)
PC0x73c:	jal  	x3,				PC0x500
PC0x740:	sub  	x8,		x5,		x8
PC0x744:	slli 	x6,		x0,		12
PC0x748:	bge  	x0,		x3,		PC0xcc
PC0x74c:	sub  	x6,		x7,		x5
PC0x750:	mul  	x5,		x2,		x8
PC0x754:	mulh 	x4,		x8,		x7
PC0x758:	beq  	x0,		x4,		PC0x690
PC0x75c:	and  	x4,		x6,		x1
PC0x760:	sb   	x7,				-104(x31)
PC0x764:	mulhsu	x8,		x7,		x4
PC0x768:	sb   	x4,				244(x31)
PC0x76c:	add  	x2,		x1,		x2
PC0x770:	mulh 	x3,		x8,		x5
PC0x774:	sh   	x6,				24(x31)
PC0x778:	beq  	x6,		x2,		PC0x818
PC0x77c:	sw   	x2,				-296(x31)
PC0x780:	sw   	x0,				308(x31)
PC0x784:	slt  	x5,		x5,		x3
PC0x788:	beq  	x7,		x0,		PC0xd00
PC0x78c:	sh   	x5,				164(x31)
PC0x790:	add  	x2,		x8,		x5
PC0x794:	sh   	x3,				-108(x31)
PC0x798:	sw   	x2,				44(x31)
PC0x79c:	sub  	x2,		x1,		x2
PC0x7a0:	sb   	x7,				-372(x31)
PC0x7a4:	xor  	x8,		x0,		x6
PC0x7a8:	sltu 	x8,		x3,		x8
PC0x7ac:	sh   	x0,				80(x31)
PC0x7b0:	beq  	x7,		x2,		PC0xa50
PC0x7b4:	jal  	x1,				PC0xa38
PC0x7b8:	bne  	x3,		x7,		PC0x44c
PC0x7bc:	bltu 	x3,		x1,		PC0x4c8
PC0x7c0:	xori 	x6,		x7,		-1436
PC0x7c4:	sub  	x5,		x0,		x2
PC0x7c8:	sw   	x2,				-348(x31)
PC0x7cc:	sw   	x2,				-104(x31)
PC0x7d0:	sub  	x2,		x2,		x7
PC0x7d4:	sw   	x1,				72(x31)
PC0x7d8:	sw   	x5,				120(x31)
PC0x7dc:	bne  	x4,		x5,		PC0xb40
PC0x7e0:	sltu 	x3,		x2,		x4
PC0x7e4:	sub  	x8,		x4,		x8
PC0x7e8:	sb   	x6,				-244(x31)
PC0x7ec:	mulhu	x3,		x0,		x1
PC0x7f0:	sb   	x5,				-64(x31)
PC0x7f4:	mulh 	x4,		x3,		x2
PC0x7f8:	mul  	x4,		x5,		x3
PC0x7fc:	sw   	x5,				-272(x31)
PC0x800:	srl  	x8,		x1,		x7
PC0x804:	sra  	x5,		x6,		x0
PC0x808:	sub  	x5,		x3,		x5
PC0x80c:	sb   	x7,				-368(x31)
PC0x810:	jal  	x5,				PC0xaa0
PC0x814:	mulh 	x8,		x4,		x8
PC0x818:	mulhsu	x3,		x7,		x7
PC0x81c:	sub  	x3,		x5,		x1
PC0x820:	add  	x6,		x0,		x2
PC0x824:	add  	x3,		x2,		x1
PC0x828:	add  	x4,		x8,		x8
PC0x82c:	add  	x5,		x2,		x1
PC0x830:	mulhsu	x3,		x5,		x3
PC0x834:	mul  	x3,		x4,		x8
PC0x838:	sh   	x0,				272(x31)
PC0x83c:	sw   	x4,				-64(x31)
PC0x840:	sb   	x8,				-320(x31)
PC0x844:	sw   	x1,				240(x31)
PC0x848:	sw   	x7,				-52(x31)
PC0x84c:	add  	x5,		x0,		x6
PC0x850:	add  	x7,		x3,		x5
PC0x854:	sub  	x3,		x1,		x6
PC0x858:	sh   	x5,				184(x31)
PC0x85c:	blt  	x5,		x3,		PC0x59c
PC0x860:	xor  	x3,		x6,		x4
PC0x864:	sb   	x0,				-280(x31)
PC0x868:	sub  	x3,		x6,		x7
PC0x86c:	bgeu 	x5,		x7,		PC0x308
PC0x870:	sw   	x0,				-204(x31)
PC0x874:	sh   	x8,				-40(x31)
PC0x878:	sh   	x6,				-360(x31)
PC0x87c:	xori 	x3,		x6,		1410
PC0x880:	sh   	x2,				204(x31)
PC0x884:	sll  	x3,		x0,		x5
PC0x888:	bge  	x6,		x2,		PC0x1e8
PC0x88c:	add  	x4,		x3,		x1
PC0x890:	sh   	x7,				236(x31)
PC0x894:	xor  	x2,		x3,		x2
PC0x898:	add  	x8,		x6,		x6
PC0x89c:	sb   	x2,				-12(x31)
PC0x8a0:	mulh 	x7,		x4,		x6
PC0x8a4:	sb   	x1,				-20(x31)
PC0x8a8:	mulhu	x2,		x4,		x2
PC0x8ac:	sw   	x8,				-20(x31)
PC0x8b0:	mulhu	x2,		x6,		x3
PC0x8b4:	add  	x3,		x7,		x8
PC0x8b8:	sltu 	x6,		x4,		x2
PC0x8bc:	sh   	x3,				24(x31)
PC0x8c0:	sub  	x6,		x4,		x8
PC0x8c4:	sb   	x3,				200(x31)
PC0x8c8:	sw   	x0,				-156(x31)
PC0x8cc:	sw   	x0,				-356(x31)
PC0x8d0:	and  	x1,		x6,		x6
PC0x8d4:	sh   	x3,				32(x31)
PC0x8d8:	sra  	x2,		x3,		x3
PC0x8dc:	sra  	x5,		x3,		x5
PC0x8e0:	sub  	x8,		x0,		x8
PC0x8e4:	sub  	x4,		x7,		x7
PC0x8e8:	bne  	x2,		x1,		PC0xab4
PC0x8ec:	sb   	x2,				-272(x31)
PC0x8f0:	beq  	x2,		x1,		PC0xbe4
PC0x8f4:	mulhu	x3,		x1,		x3
PC0x8f8:	sb   	x8,				356(x31)
PC0x8fc:	sw   	x6,				204(x31)
PC0x900:	sw   	x4,				-196(x31)
PC0x904:	xor  	x3,		x5,		x0
PC0x908:	sw   	x4,				356(x31)
PC0x90c:	sw   	x3,				-244(x31)
PC0x910:	mulhsu	x1,		x3,		x0
PC0x914:	sh   	x6,				152(x31)
PC0x918:	sw   	x6,				0(x31)
PC0x91c:	mul  	x5,		x2,		x7
PC0x920:	sw   	x7,				120(x31)
PC0x924:	mul  	x2,		x2,		x1
PC0x928:	mulhu	x7,		x6,		x3
PC0x92c:	slti 	x8,		x7,		-1571
PC0x930:	slti 	x8,		x1,		-436
PC0x934:	sw   	x3,				-132(x31)
PC0x938:	add  	x5,		x0,		x4
PC0x93c:	sh   	x7,				344(x31)
PC0x940:	mulhsu	x8,		x1,		x0
PC0x944:	sb   	x1,				-276(x31)
PC0x948:	sltu 	x5,		x0,		x5
PC0x94c:	ori  	x8,		x3,		-258
PC0x950:	sh   	x8,				-116(x31)
PC0x954:	add  	x6,		x1,		x4
PC0x958:	bge  	x6,		x7,		PC0x3d0
PC0x95c:	sb   	x3,				164(x31)
PC0x960:	mulh 	x3,		x8,		x1
PC0x964:	sb   	x8,				-356(x31)
PC0x968:	mul  	x4,		x3,		x6
PC0x96c:	bgeu 	x0,		x3,		PC0x248
PC0x970:	sw   	x1,				292(x31)
PC0x974:	sb   	x8,				-104(x31)
PC0x978:	bltu 	x2,		x1,		PC0x34c
PC0x97c:	sw   	x0,				220(x31)
PC0x980:	sw   	x6,				-68(x31)
PC0x984:	beq  	x2,		x6,		PC0xad8
PC0x988:	sw   	x1,				-8(x31)
PC0x98c:	sh   	x6,				-228(x31)
PC0x990:	sb   	x3,				-216(x31)
PC0x994:	add  	x4,		x7,		x4
PC0x998:	sh   	x1,				-248(x31)
PC0x99c:	sub  	x4,		x7,		x1
PC0x9a0:	mul  	x4,		x8,		x2
PC0x9a4:	sh   	x0,				-104(x31)
PC0x9a8:	sw   	x0,				132(x31)
PC0x9ac:	mulh 	x8,		x2,		x1
PC0x9b0:	sb   	x0,				140(x31)
PC0x9b4:	sw   	x8,				-336(x31)
PC0x9b8:	xor  	x2,		x2,		x3
PC0x9bc:	sub  	x7,		x6,		x5
PC0x9c0:	xor  	x8,		x1,		x3
PC0x9c4:	sub  	x5,		x4,		x8
PC0x9c8:	blt  	x2,		x6,		PC0x194
PC0x9cc:	sw   	x5,				-328(x31)
PC0x9d0:	sh   	x6,				-20(x31)
PC0x9d4:	add  	x1,		x4,		x8
PC0x9d8:	mulhu	x3,		x8,		x2
PC0x9dc:	sh   	x4,				-360(x31)
PC0x9e0:	bge  	x6,		x4,		PC0xbec
PC0x9e4:	sw   	x8,				-64(x31)
PC0x9e8:	sub  	x3,		x8,		x2
PC0x9ec:	sw   	x2,				-84(x31)
PC0x9f0:	sw   	x8,				-176(x31)
PC0x9f4:	mulh 	x6,		x5,		x2
PC0x9f8:	sw   	x4,				-264(x31)
PC0x9fc:	mul  	x1,		x8,		x1
PC0xa00:	mulhsu	x3,		x8,		x4
PC0xa04:	sb   	x5,				-52(x31)
PC0xa08:	bne  	x7,		x3,		PC0x308
PC0xa0c:	add  	x5,		x0,		x3
PC0xa10:	sw   	x4,				-328(x31)
PC0xa14:	sh   	x7,				-380(x31)
PC0xa18:	sw   	x7,				316(x31)
PC0xa1c:	add  	x5,		x2,		x8
PC0xa20:	sltiu	x3,		x0,		-1160
PC0xa24:	srl  	x7,		x1,		x8
PC0xa28:	sh   	x6,				180(x31)
PC0xa2c:	sh   	x8,				164(x31)
PC0xa30:	sub  	x3,		x1,		x5
PC0xa34:	sb   	x1,				-108(x31)
PC0xa38:	bne  	x4,		x8,		PC0x9f0
PC0xa3c:	sub  	x7,		x2,		x6
PC0xa40:	sb   	x7,				-60(x31)
PC0xa44:	sw   	x4,				-280(x31)
PC0xa48:	mulh 	x5,		x8,		x1
PC0xa4c:	sb   	x7,				-332(x31)
PC0xa50:	add  	x6,		x1,		x1
PC0xa54:	sh   	x8,				-84(x31)
PC0xa58:	sub  	x8,		x7,		x3
PC0xa5c:	sub  	x3,		x4,		x3
PC0xa60:	sh   	x5,				-348(x31)
PC0xa64:	sw   	x3,				364(x31)
PC0xa68:	mulh 	x1,		x8,		x8
PC0xa6c:	mul  	x5,		x1,		x3
PC0xa70:	srai 	x1,		x1,		31
PC0xa74:	mulhsu	x7,		x2,		x2
PC0xa78:	sh   	x3,				320(x31)
PC0xa7c:	sltiu	x4,		x5,		-1492
PC0xa80:	addi 	x5,		x8,		-312
PC0xa84:	xor  	x2,		x8,		x8
PC0xa88:	xor  	x6,		x6,		x0
PC0xa8c:	sw   	x5,				76(x31)
PC0xa90:	mul  	x6,		x2,		x0
PC0xa94:	sub  	x2,		x5,		x3
PC0xa98:	and  	x7,		x5,		x4
PC0xa9c:	sb   	x7,				-324(x31)
PC0xaa0:	srl  	x1,		x4,		x1
PC0xaa4:	bne  	x6,		x1,		PC0x768
PC0xaa8:	sub  	x1,		x6,		x6
PC0xaac:	sw   	x6,				-244(x31)
PC0xab0:	sh   	x0,				-396(x31)
PC0xab4:	add  	x1,		x0,		x0
PC0xab8:	slli 	x4,		x0,		0
PC0xabc:	sb   	x5,				308(x31)
PC0xac0:	sh   	x3,				-64(x31)
PC0xac4:	bge  	x3,		x4,		PC0x3b8
PC0xac8:	sb   	x1,				-328(x31)
PC0xacc:	sub  	x8,		x8,		x7
PC0xad0:	sw   	x4,				56(x31)
PC0xad4:	sb   	x7,				244(x31)
PC0xad8:	add  	x8,		x0,		x6
PC0xadc:	slti 	x6,		x7,		-1012
PC0xae0:	addi 	x3,		x7,		17
PC0xae4:	sh   	x1,				348(x31)
PC0xae8:	sb   	x4,				-96(x31)
PC0xaec:	add  	x1,		x7,		x6
PC0xaf0:	sw   	x8,				316(x31)
PC0xaf4:	sub  	x4,		x4,		x6
PC0xaf8:	sub  	x2,		x6,		x8
PC0xafc:	sw   	x7,				328(x31)
PC0xb00:	sh   	x2,				248(x31)
PC0xb04:	bne  	x1,		x3,		PC0x544
PC0xb08:	add  	x8,		x5,		x4
PC0xb0c:	sb   	x4,				312(x31)
PC0xb10:	sw   	x8,				168(x31)
PC0xb14:	sw   	x3,				-324(x31)
PC0xb18:	mulhsu	x8,		x6,		x1
PC0xb1c:	sb   	x3,				256(x31)
PC0xb20:	sub  	x1,		x7,		x8
PC0xb24:	blt  	x6,		x2,		PC0x698
PC0xb28:	sb   	x2,				-104(x31)
PC0xb2c:	sh   	x8,				-16(x31)
PC0xb30:	sw   	x4,				-32(x31)
PC0xb34:	slt  	x8,		x5,		x6
PC0xb38:	addi 	x7,		x6,		-229
PC0xb3c:	mulhsu	x7,		x0,		x8
PC0xb40:	sh   	x4,				-188(x31)
PC0xb44:	sh   	x7,				348(x31)
PC0xb48:	sb   	x5,				-324(x31)
PC0xb4c:	add  	x5,		x0,		x6
PC0xb50:	sw   	x3,				144(x31)
PC0xb54:	mul  	x1,		x4,		x4
PC0xb58:	jal  	x1,				PC0xb9c
PC0xb5c:	sw   	x3,				68(x31)
PC0xb60:	add  	x4,		x5,		x6
PC0xb64:	sub  	x7,		x1,		x6
PC0xb68:	sb   	x1,				-196(x31)
PC0xb6c:	sub  	x1,		x8,		x3
PC0xb70:	add  	x4,		x8,		x5
PC0xb74:	sub  	x1,		x0,		x7
PC0xb78:	add  	x4,		x8,		x6
PC0xb7c:	sh   	x0,				64(x31)
PC0xb80:	sltu 	x3,		x5,		x0
PC0xb84:	sw   	x5,				-132(x31)
PC0xb88:	bge  	x1,		x3,		PC0xad0
PC0xb8c:	ori  	x3,		x5,		-620
PC0xb90:	sh   	x6,				380(x31)
PC0xb94:	sb   	x6,				320(x31)
PC0xb98:	beq  	x8,		x7,		PC0xcf8
PC0xb9c:	sh   	x5,				192(x31)
PC0xba0:	sb   	x0,				220(x31)
PC0xba4:	sw   	x1,				-336(x31)
PC0xba8:	sb   	x1,				20(x31)
PC0xbac:	sub  	x6,		x7,		x1
PC0xbb0:	addi 	x4,		x1,		-211
PC0xbb4:	sh   	x8,				208(x31)
PC0xbb8:	sb   	x0,				-332(x31)
PC0xbbc:	sb   	x8,				-196(x31)
PC0xbc0:	sub  	x4,		x8,		x8
PC0xbc4:	sh   	x8,				176(x31)
PC0xbc8:	sub  	x1,		x5,		x7
PC0xbcc:	and  	x1,		x8,		x8
PC0xbd0:	add  	x5,		x6,		x2
PC0xbd4:	sw   	x2,				-360(x31)
PC0xbd8:	sub  	x8,		x6,		x6
PC0xbdc:	sb   	x4,				-92(x31)
PC0xbe0:	sh   	x4,				320(x31)
PC0xbe4:	sh   	x2,				-52(x31)
PC0xbe8:	sh   	x8,				336(x31)
PC0xbec:	sub  	x1,		x0,		x1
PC0xbf0:	slli 	x1,		x1,		29
PC0xbf4:	sb   	x0,				-20(x31)
PC0xbf8:	sw   	x7,				-296(x31)
PC0xbfc:	add  	x6,		x2,		x3
PC0xc00:	sw   	x2,				328(x31)
PC0xc04:	sw   	x0,				172(x31)
PC0xc08:	add  	x1,		x0,		x5
PC0xc0c:	blt  	x4,		x6,		PC0x254
PC0xc10:	sb   	x0,				300(x31)
PC0xc14:	xor  	x8,		x7,		x5
PC0xc18:	sw   	x1,				220(x31)
PC0xc1c:	sh   	x6,				284(x31)
PC0xc20:	sb   	x5,				224(x31)
PC0xc24:	sb   	x4,				116(x31)
PC0xc28:	sub  	x8,		x3,		x0
PC0xc2c:	srl  	x8,		x8,		x4
PC0xc30:	sh   	x7,				-196(x31)
PC0xc34:	sh   	x0,				132(x31)
PC0xc38:	sw   	x1,				-28(x31)
PC0xc3c:	sw   	x0,				96(x31)
PC0xc40:	sw   	x4,				340(x31)
PC0xc44:	sw   	x1,				-132(x31)
PC0xc48:	jal  	x4,				PC0x214
PC0xc4c:	xor  	x7,		x5,		x5
PC0xc50:	sw   	x0,				-120(x31)
PC0xc54:	mulh 	x7,		x6,		x5
PC0xc58:	sh   	x8,				400(x31)
PC0xc5c:	slli 	x6,		x2,		8
PC0xc60:	slti 	x2,		x5,		-1326
PC0xc64:	sw   	x4,				-260(x31)
PC0xc68:	slli 	x7,		x6,		9
PC0xc6c:	sw   	x5,				-136(x31)
PC0xc70:	sltiu	x8,		x7,		750
PC0xc74:	mul  	x2,		x5,		x6
PC0xc78:	bgeu 	x3,		x6,		PC0xcc0
PC0xc7c:	sw   	x2,				-236(x31)
PC0xc80:	sh   	x6,				-228(x31)
PC0xc84:	srli 	x1,		x2,		27
PC0xc88:	mul  	x5,		x2,		x8
PC0xc8c:	mul  	x7,		x8,		x7
PC0xc90:	add  	x2,		x6,		x7
PC0xc94:	mulh 	x5,		x7,		x4
PC0xc98:	add  	x5,		x2,		x0
PC0xc9c:	add  	x1,		x5,		x1
PC0xca0:	srai 	x2,		x5,		1
PC0xca4:	blt  	x6,		x0,		PC0x9e8
PC0xca8:	sb   	x4,				32(x31)
PC0xcac:	sw   	x2,				220(x31)
PC0xcb0:	slti 	x7,		x2,		-31
PC0xcb4:	add  	x1,		x8,		x6
PC0xcb8:	sh   	x1,				-176(x31)
PC0xcbc:	add  	x2,		x8,		x3
PC0xcc0:	sw   	x2,				-52(x31)
PC0xcc4:	or   	x6,		x8,		x6
PC0xcc8:	beq  	x8,		x0,		PC0x86c
PC0xccc:	blt  	x0,		x4,		PC0x100
PC0xcd0:	slli 	x5,		x0,		28
PC0xcd4:	bge  	x2,		x6,		PC0xc08
PC0xcd8:	add  	x2,		x5,		x2
PC0xcdc:	xor  	x7,		x3,		x8
PC0xce0:	sh   	x0,				-136(x31)
PC0xce4:	sltiu	x5,		x2,		1990
PC0xce8:	sw   	x4,				336(x31)
PC0xcec:	sub  	x4,		x1,		x5
PC0xcf0:	sb   	x8,				-180(x31)
PC0xcf4:	mulh 	x6,		x0,		x0
PC0xcf8:	sw   	x5,				-188(x31)
PC0xcfc:	sb   	x1,				120(x31)
PC0xd00:	sltiu	x1,		x5,		747
PC0xd04:	xor  	x7,		x7,		x8
wfi