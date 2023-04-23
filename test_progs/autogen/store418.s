addi 	x0,		x0,		26
addi 	x1,		x0,		1883
addi 	x2,		x0,		1937
addi 	x3,		x0,		276
addi 	x4,		x0,		-1150
addi 	x5,		x0,		-1621
addi 	x6,		x0,		-478
addi 	x7,		x0,		-1278
addi 	x8,		x0,		1874
addi 	x9,		x0,		1590
addi 	x10,	x0,		1690
addi 	x11,	x0,		1779
addi 	x12,	x0,		1859
addi 	x13,	x0,		1471
addi 	x14,	x0,		1920
addi 	x15,	x0,		817
addi 	x16,	x0,		-1003
addi 	x17,	x0,		1746
addi 	x18,	x0,		-616
addi 	x19,	x0,		-986
addi 	x20,	x0,		-1895
addi 	x21,	x0,		-917
addi 	x22,	x0,		-427
addi 	x23,	x0,		779
addi 	x24,	x0,		20
addi 	x25,	x0,		1032
addi 	x26,	x0,		-1569
addi 	x27,	x0,		-1160
addi 	x28,	x0,		1742
addi 	x29,	x0,		-236
addi 	x30,	x0,		1021
addi 	x31,	x0,		-1183
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				284(x31)
PC0x8c:	sh   	x8,				-316(x31)
PC0x90:	sb   	x2,				252(x31)
PC0x94:	add  	x6,		x8,		x4
PC0x98:	mul  	x5,		x0,		x4
PC0x9c:	sw   	x2,				-128(x31)
PC0xa0:	sw   	x4,				380(x31)
PC0xa4:	sw   	x7,				-196(x31)
PC0xa8:	slli 	x4,		x5,		22
PC0xac:	sh   	x1,				-188(x31)
PC0xb0:	sw   	x8,				204(x31)
PC0xb4:	sb   	x4,				32(x31)
PC0xb8:	sh   	x2,				116(x31)
PC0xbc:	beq  	x7,		x8,		PC0xa20
PC0xc0:	add  	x2,		x0,		x3
PC0xc4:	jal  	x3,				PC0x6e8
PC0xc8:	sub  	x3,		x8,		x3
PC0xcc:	sll  	x3,		x4,		x4
PC0xd0:	xor  	x2,		x3,		x8
PC0xd4:	sh   	x2,				228(x31)
PC0xd8:	add  	x4,		x6,		x5
PC0xdc:	mulhsu	x2,		x6,		x5
PC0xe0:	add  	x5,		x5,		x1
PC0xe4:	sh   	x8,				84(x31)
PC0xe8:	andi 	x3,		x8,		-956
PC0xec:	slt  	x7,		x0,		x3
PC0xf0:	sub  	x6,		x8,		x6
PC0xf4:	sw   	x2,				176(x31)
PC0xf8:	sb   	x3,				-168(x31)
PC0xfc:	sw   	x3,				-268(x31)
PC0x100:	add  	x6,		x3,		x1
PC0x104:	mul  	x5,		x1,		x1
PC0x108:	sub  	x1,		x0,		x7
PC0x10c:	sw   	x7,				324(x31)
PC0x110:	blt  	x5,		x3,		PC0xc38
PC0x114:	addi 	x6,		x5,		1158
PC0x118:	sw   	x8,				-184(x31)
PC0x11c:	add  	x1,		x1,		x5
PC0x120:	sw   	x1,				-8(x31)
PC0x124:	sw   	x4,				52(x31)
PC0x128:	mulhu	x5,		x8,		x0
PC0x12c:	sub  	x8,		x8,		x3
PC0x130:	add  	x7,		x8,		x2
PC0x134:	sh   	x0,				200(x31)
PC0x138:	sh   	x5,				-276(x31)
PC0x13c:	sub  	x1,		x7,		x4
PC0x140:	bge  	x8,		x4,		PC0x9d8
PC0x144:	mulh 	x8,		x4,		x8
PC0x148:	sub  	x4,		x5,		x1
PC0x14c:	sw   	x8,				-44(x31)
PC0x150:	sltu 	x8,		x1,		x5
PC0x154:	and  	x5,		x3,		x7
PC0x158:	mulh 	x5,		x3,		x6
PC0x15c:	sll  	x6,		x4,		x1
PC0x160:	mul  	x8,		x4,		x8
PC0x164:	sb   	x4,				256(x31)
PC0x168:	sh   	x0,				320(x31)
PC0x16c:	addi 	x4,		x7,		1649
PC0x170:	mul  	x4,		x1,		x0
PC0x174:	sw   	x4,				-72(x31)
PC0x178:	bge  	x4,		x0,		PC0x8c4
PC0x17c:	bne  	x8,		x6,		PC0x628
PC0x180:	sh   	x0,				152(x31)
PC0x184:	srl  	x3,		x4,		x6
PC0x188:	blt  	x4,		x5,		PC0xc04
PC0x18c:	sub  	x4,		x3,		x6
PC0x190:	sra  	x1,		x8,		x5
PC0x194:	sw   	x2,				-80(x31)
PC0x198:	mulh 	x6,		x6,		x6
PC0x19c:	add  	x8,		x0,		x4
PC0x1a0:	add  	x5,		x8,		x4
PC0x1a4:	sub  	x4,		x0,		x4
PC0x1a8:	sb   	x0,				-356(x31)
PC0x1ac:	add  	x8,		x3,		x1
PC0x1b0:	add  	x2,		x3,		x1
PC0x1b4:	sub  	x3,		x1,		x4
PC0x1b8:	srai 	x7,		x4,		12
PC0x1bc:	sb   	x0,				-20(x31)
PC0x1c0:	sb   	x7,				216(x31)
PC0x1c4:	add  	x6,		x4,		x1
PC0x1c8:	sb   	x1,				372(x31)
PC0x1cc:	sw   	x1,				-176(x31)
PC0x1d0:	sb   	x4,				-260(x31)
PC0x1d4:	addi 	x5,		x8,		-1883
PC0x1d8:	sw   	x4,				-308(x31)
PC0x1dc:	beq  	x2,		x4,		PC0x334
PC0x1e0:	sh   	x4,				316(x31)
PC0x1e4:	sub  	x8,		x3,		x0
PC0x1e8:	add  	x3,		x1,		x6
PC0x1ec:	jal  	x5,				PC0x1f8
PC0x1f0:	sra  	x3,		x3,		x1
PC0x1f4:	sw   	x6,				160(x31)
PC0x1f8:	nop  
PC0x1fc:	sb   	x4,				232(x31)
PC0x200:	sub  	x5,		x7,		x8
PC0x204:	mul  	x4,		x4,		x8
PC0x208:	sh   	x4,				-88(x31)
PC0x20c:	sltu 	x8,		x0,		x5
PC0x210:	nop  
PC0x214:	add  	x6,		x3,		x2
PC0x218:	sb   	x0,				-208(x31)
PC0x21c:	sb   	x0,				232(x31)
PC0x220:	sb   	x0,				-92(x31)
PC0x224:	sw   	x0,				-112(x31)
PC0x228:	sub  	x7,		x6,		x0
PC0x22c:	ori  	x1,		x3,		-1104
PC0x230:	sb   	x4,				208(x31)
PC0x234:	addi 	x5,		x7,		-656
PC0x238:	nop  
PC0x23c:	sw   	x3,				64(x31)
PC0x240:	slti 	x7,		x8,		-1690
PC0x244:	bge  	x4,		x1,		PC0x5dc
PC0x248:	sw   	x3,				-188(x31)
PC0x24c:	sb   	x8,				96(x31)
PC0x250:	sw   	x1,				196(x31)
PC0x254:	mulh 	x3,		x0,		x1
PC0x258:	sh   	x6,				276(x31)
PC0x25c:	xori 	x6,		x8,		55
PC0x260:	sb   	x0,				224(x31)
PC0x264:	sw   	x0,				-208(x31)
PC0x268:	or   	x5,		x2,		x7
PC0x26c:	addi 	x2,		x4,		1537
PC0x270:	sub  	x6,		x6,		x0
PC0x274:	sw   	x5,				-240(x31)
PC0x278:	add  	x6,		x1,		x2
PC0x27c:	srl  	x4,		x5,		x2
PC0x280:	sra  	x1,		x7,		x4
PC0x284:	bgeu 	x8,		x6,		PC0xa94
PC0x288:	sb   	x6,				244(x31)
PC0x28c:	sw   	x1,				-332(x31)
PC0x290:	bne  	x3,		x2,		PC0x914
PC0x294:	add  	x6,		x3,		x8
PC0x298:	nop  
PC0x29c:	mulhu	x3,		x7,		x6
PC0x2a0:	add  	x2,		x0,		x4
PC0x2a4:	sb   	x5,				-364(x31)
PC0x2a8:	sb   	x6,				-152(x31)
PC0x2ac:	add  	x6,		x1,		x1
PC0x2b0:	sw   	x6,				140(x31)
PC0x2b4:	or   	x8,		x5,		x3
PC0x2b8:	sh   	x6,				172(x31)
PC0x2bc:	mulh 	x3,		x3,		x0
PC0x2c0:	andi 	x6,		x3,		981
PC0x2c4:	sb   	x7,				-204(x31)
PC0x2c8:	mulh 	x3,		x4,		x0
PC0x2cc:	srl  	x3,		x0,		x2
PC0x2d0:	sh   	x1,				72(x31)
PC0x2d4:	sub  	x7,		x5,		x7
PC0x2d8:	sb   	x5,				-148(x31)
PC0x2dc:	srl  	x6,		x8,		x8
PC0x2e0:	sub  	x6,		x1,		x7
PC0x2e4:	srl  	x4,		x8,		x3
PC0x2e8:	sb   	x6,				12(x31)
PC0x2ec:	beq  	x3,		x0,		PC0x5ac
PC0x2f0:	sub  	x7,		x4,		x2
PC0x2f4:	mul  	x5,		x3,		x2
PC0x2f8:	sw   	x0,				288(x31)
PC0x2fc:	sh   	x4,				-248(x31)
PC0x300:	beq  	x1,		x3,		PC0x308
PC0x304:	andi 	x8,		x0,		-1502
PC0x308:	add  	x6,		x1,		x5
PC0x30c:	add  	x4,		x8,		x5
PC0x310:	xor  	x4,		x1,		x3
PC0x314:	sh   	x6,				-340(x31)
PC0x318:	bltu 	x2,		x0,		PC0x7c8
PC0x31c:	sb   	x1,				0(x31)
PC0x320:	mulh 	x7,		x8,		x0
PC0x324:	or   	x5,		x6,		x0
PC0x328:	jal  	x1,				PC0x47c
PC0x32c:	jal  	x2,				PC0x9e0
PC0x330:	sw   	x5,				-124(x31)
PC0x334:	bgeu 	x4,		x7,		PC0x66c
PC0x338:	sw   	x3,				252(x31)
PC0x33c:	ori  	x8,		x5,		1586
PC0x340:	sb   	x6,				-156(x31)
PC0x344:	sltiu	x8,		x2,		-921
PC0x348:	sb   	x1,				84(x31)
PC0x34c:	bge  	x8,		x2,		PC0x930
PC0x350:	mulhsu	x1,		x1,		x1
PC0x354:	mul  	x3,		x6,		x5
PC0x358:	sw   	x2,				304(x31)
PC0x35c:	sb   	x0,				88(x31)
PC0x360:	bne  	x8,		x5,		PC0x100
PC0x364:	add  	x8,		x5,		x7
PC0x368:	sub  	x1,		x3,		x8
PC0x36c:	slli 	x1,		x3,		12
PC0x370:	or   	x5,		x0,		x4
PC0x374:	andi 	x3,		x5,		405
PC0x378:	slli 	x2,		x4,		29
PC0x37c:	sub  	x4,		x7,		x4
PC0x380:	sb   	x0,				-288(x31)
PC0x384:	add  	x2,		x3,		x7
PC0x388:	sra  	x6,		x7,		x5
PC0x38c:	sh   	x5,				388(x31)
PC0x390:	andi 	x1,		x2,		-831
PC0x394:	sh   	x4,				380(x31)
PC0x398:	mulhu	x1,		x6,		x0
PC0x39c:	srai 	x7,		x7,		22
PC0x3a0:	sw   	x1,				-348(x31)
PC0x3a4:	sh   	x0,				-384(x31)
PC0x3a8:	mulhsu	x1,		x1,		x3
PC0x3ac:	sb   	x1,				-88(x31)
PC0x3b0:	bge  	x8,		x2,		PC0x538
PC0x3b4:	jal  	x5,				PC0x494
PC0x3b8:	beq  	x8,		x2,		PC0xc94
PC0x3bc:	sub  	x3,		x8,		x8
PC0x3c0:	sw   	x3,				396(x31)
PC0x3c4:	sltu 	x4,		x0,		x6
PC0x3c8:	sw   	x5,				-240(x31)
PC0x3cc:	xor  	x7,		x5,		x4
PC0x3d0:	sw   	x6,				300(x31)
PC0x3d4:	add  	x4,		x0,		x6
PC0x3d8:	sh   	x2,				80(x31)
PC0x3dc:	sltiu	x5,		x1,		715
PC0x3e0:	xori 	x2,		x5,		851
PC0x3e4:	sra  	x8,		x8,		x7
PC0x3e8:	jal  	x8,				PC0xcdc
PC0x3ec:	sw   	x1,				-64(x31)
PC0x3f0:	add  	x5,		x1,		x1
PC0x3f4:	sh   	x5,				192(x31)
PC0x3f8:	sub  	x8,		x0,		x6
PC0x3fc:	sw   	x8,				-156(x31)
PC0x400:	sh   	x6,				-64(x31)
PC0x404:	mul  	x6,		x6,		x4
PC0x408:	sub  	x5,		x3,		x5
PC0x40c:	add  	x5,		x1,		x5
PC0x410:	sh   	x7,				364(x31)
PC0x414:	sltu 	x1,		x6,		x6
PC0x418:	slt  	x5,		x0,		x3
PC0x41c:	sb   	x4,				148(x31)
PC0x420:	sw   	x8,				-256(x31)
PC0x424:	mulhsu	x7,		x8,		x3
PC0x428:	add  	x2,		x4,		x2
PC0x42c:	sh   	x8,				212(x31)
PC0x430:	sb   	x0,				168(x31)
PC0x434:	bge  	x0,		x3,		PC0xdc
PC0x438:	sh   	x7,				-124(x31)
PC0x43c:	sb   	x8,				252(x31)
PC0x440:	bne  	x3,		x8,		PC0x5ac
PC0x444:	mulhsu	x3,		x4,		x0
PC0x448:	sb   	x8,				-24(x31)
PC0x44c:	add  	x7,		x4,		x7
PC0x450:	bltu 	x2,		x1,		PC0x2b0
PC0x454:	sh   	x5,				-40(x31)
PC0x458:	sb   	x7,				72(x31)
PC0x45c:	sw   	x4,				324(x31)
PC0x460:	sw   	x8,				336(x31)
PC0x464:	sub  	x1,		x4,		x5
PC0x468:	sb   	x7,				148(x31)
PC0x46c:	bge  	x7,		x2,		PC0x710
PC0x470:	mulhu	x6,		x0,		x0
PC0x474:	mul  	x1,		x5,		x0
PC0x478:	bne  	x4,		x5,		PC0x7dc
PC0x47c:	sh   	x5,				260(x31)
PC0x480:	sub  	x6,		x5,		x0
PC0x484:	bgeu 	x0,		x3,		PC0x820
PC0x488:	addi 	x4,		x2,		188
PC0x48c:	sh   	x7,				312(x31)
PC0x490:	sh   	x3,				-380(x31)
PC0x494:	mul  	x8,		x5,		x5
PC0x498:	sub  	x2,		x8,		x4
PC0x49c:	sw   	x7,				-152(x31)
PC0x4a0:	sw   	x1,				-88(x31)
PC0x4a4:	add  	x1,		x2,		x6
PC0x4a8:	slt  	x6,		x4,		x6
PC0x4ac:	mulhsu	x6,		x4,		x5
PC0x4b0:	bgeu 	x3,		x5,		PC0xc94
PC0x4b4:	add  	x8,		x6,		x7
PC0x4b8:	add  	x1,		x8,		x0
PC0x4bc:	xor  	x3,		x8,		x2
PC0x4c0:	sb   	x2,				-112(x31)
PC0x4c4:	sub  	x4,		x3,		x1
PC0x4c8:	sh   	x6,				124(x31)
PC0x4cc:	sb   	x7,				368(x31)
PC0x4d0:	sh   	x3,				-52(x31)
PC0x4d4:	sh   	x8,				292(x31)
PC0x4d8:	sub  	x6,		x8,		x8
PC0x4dc:	sw   	x5,				-172(x31)
PC0x4e0:	xori 	x4,		x8,		188
PC0x4e4:	mulhu	x7,		x8,		x5
PC0x4e8:	sb   	x6,				-176(x31)
PC0x4ec:	mul  	x1,		x7,		x8
PC0x4f0:	sb   	x2,				-116(x31)
PC0x4f4:	sub  	x8,		x0,		x7
PC0x4f8:	ori  	x4,		x7,		1460
PC0x4fc:	bge  	x4,		x5,		PC0xaf8
PC0x500:	mulhsu	x1,		x7,		x2
PC0x504:	add  	x5,		x8,		x5
PC0x508:	sb   	x5,				-180(x31)
PC0x50c:	bne  	x1,		x0,		PC0x364
PC0x510:	sub  	x4,		x6,		x2
PC0x514:	jal  	x4,				PC0x2b4
PC0x518:	mulhsu	x4,		x8,		x0
PC0x51c:	sub  	x8,		x5,		x0
PC0x520:	xori 	x3,		x7,		-1901
PC0x524:	sb   	x7,				60(x31)
PC0x528:	sh   	x0,				264(x31)
PC0x52c:	mul  	x2,		x1,		x8
PC0x530:	sb   	x3,				24(x31)
PC0x534:	sw   	x3,				12(x31)
PC0x538:	beq  	x6,		x3,		PC0xab4
PC0x53c:	beq  	x8,		x7,		PC0xba8
PC0x540:	srli 	x1,		x5,		7
PC0x544:	bge  	x7,		x2,		PC0xbd0
PC0x548:	sw   	x8,				-380(x31)
PC0x54c:	blt  	x1,		x4,		PC0xc24
PC0x550:	beq  	x2,		x7,		PC0x52c
PC0x554:	sb   	x3,				-48(x31)
PC0x558:	sub  	x1,		x2,		x1
PC0x55c:	jal  	x6,				PC0x3ec
PC0x560:	jal  	x7,				PC0x878
PC0x564:	sh   	x3,				160(x31)
PC0x568:	add  	x5,		x0,		x4
PC0x56c:	sh   	x5,				112(x31)
PC0x570:	sh   	x5,				148(x31)
PC0x574:	xor  	x4,		x7,		x4
PC0x578:	sw   	x2,				88(x31)
PC0x57c:	sub  	x1,		x1,		x3
PC0x580:	sb   	x7,				264(x31)
PC0x584:	bne  	x4,		x3,		PC0x73c
PC0x588:	sub  	x3,		x7,		x3
PC0x58c:	mulh 	x5,		x2,		x7
PC0x590:	sw   	x3,				-60(x31)
PC0x594:	sub  	x3,		x1,		x2
PC0x598:	bne  	x7,		x6,		PC0x448
PC0x59c:	sw   	x2,				-348(x31)
PC0x5a0:	sub  	x7,		x5,		x2
PC0x5a4:	sh   	x4,				-136(x31)
PC0x5a8:	sb   	x7,				268(x31)
PC0x5ac:	mulhu	x1,		x6,		x4
PC0x5b0:	sw   	x3,				-392(x31)
PC0x5b4:	add  	x4,		x2,		x5
PC0x5b8:	sw   	x6,				-224(x31)
PC0x5bc:	sw   	x5,				116(x31)
PC0x5c0:	addi 	x5,		x1,		842
PC0x5c4:	mul  	x7,		x3,		x6
PC0x5c8:	sub  	x7,		x7,		x5
PC0x5cc:	add  	x6,		x0,		x2
PC0x5d0:	sh   	x4,				280(x31)
PC0x5d4:	sb   	x0,				0(x31)
PC0x5d8:	sh   	x0,				-12(x31)
PC0x5dc:	mulhu	x3,		x8,		x0
PC0x5e0:	sw   	x4,				-288(x31)
PC0x5e4:	mul  	x2,		x2,		x8
PC0x5e8:	bgeu 	x7,		x5,		PC0x20c
PC0x5ec:	sh   	x3,				312(x31)
PC0x5f0:	slti 	x6,		x4,		-649
PC0x5f4:	sub  	x1,		x2,		x5
PC0x5f8:	slt  	x8,		x4,		x4
PC0x5fc:	sw   	x4,				-84(x31)
PC0x600:	sw   	x8,				-68(x31)
PC0x604:	add  	x5,		x7,		x4
PC0x608:	srai 	x8,		x1,		10
PC0x60c:	addi 	x6,		x8,		1115
PC0x610:	sb   	x8,				316(x31)
PC0x614:	srai 	x4,		x4,		25
PC0x618:	add  	x6,		x3,		x5
PC0x61c:	add  	x2,		x7,		x3
PC0x620:	mulhu	x8,		x0,		x6
PC0x624:	sb   	x7,				-252(x31)
PC0x628:	sh   	x2,				344(x31)
PC0x62c:	sw   	x5,				-216(x31)
PC0x630:	mul  	x2,		x8,		x7
PC0x634:	srl  	x1,		x1,		x5
PC0x638:	mulh 	x5,		x8,		x8
PC0x63c:	sb   	x8,				-296(x31)
PC0x640:	srl  	x6,		x7,		x2
PC0x644:	mulh 	x6,		x3,		x8
PC0x648:	bgeu 	x6,		x4,		PC0x7e0
PC0x64c:	sw   	x8,				-392(x31)
PC0x650:	jal  	x4,				PC0x5f4
PC0x654:	sra  	x3,		x4,		x1
PC0x658:	mul  	x6,		x5,		x8
PC0x65c:	add  	x4,		x0,		x0
PC0x660:	slt  	x6,		x8,		x7
PC0x664:	add  	x3,		x6,		x7
PC0x668:	sub  	x6,		x8,		x6
PC0x66c:	beq  	x4,		x7,		PC0xb4
PC0x670:	add  	x8,		x3,		x1
PC0x674:	sb   	x8,				4(x31)
PC0x678:	sw   	x6,				-328(x31)
PC0x67c:	sh   	x6,				188(x31)
PC0x680:	sub  	x7,		x0,		x6
PC0x684:	add  	x7,		x0,		x0
PC0x688:	sub  	x4,		x6,		x2
PC0x68c:	bge  	x3,		x0,		PC0x100
PC0x690:	add  	x4,		x2,		x6
PC0x694:	xor  	x6,		x6,		x4
PC0x698:	jal  	x5,				PC0x268
PC0x69c:	sub  	x8,		x3,		x7
PC0x6a0:	sw   	x0,				-368(x31)
PC0x6a4:	sw   	x8,				-216(x31)
PC0x6a8:	addi 	x7,		x5,		-1276
PC0x6ac:	add  	x1,		x2,		x7
PC0x6b0:	sh   	x7,				-376(x31)
PC0x6b4:	slli 	x7,		x6,		2
PC0x6b8:	sh   	x7,				-84(x31)
PC0x6bc:	bne  	x2,		x3,		PC0x3d0
PC0x6c0:	sub  	x8,		x7,		x3
PC0x6c4:	sub  	x3,		x7,		x1
PC0x6c8:	bne  	x8,		x6,		PC0xccc
PC0x6cc:	addi 	x6,		x0,		-1499
PC0x6d0:	sw   	x0,				-292(x31)
PC0x6d4:	sub  	x7,		x0,		x1
PC0x6d8:	sub  	x8,		x6,		x5
PC0x6dc:	or   	x4,		x5,		x5
PC0x6e0:	sw   	x8,				-60(x31)
PC0x6e4:	mul  	x1,		x4,		x1
PC0x6e8:	beq  	x0,		x7,		PC0x580
PC0x6ec:	sh   	x1,				-52(x31)
PC0x6f0:	add  	x8,		x3,		x1
PC0x6f4:	sw   	x0,				-340(x31)
PC0x6f8:	sh   	x0,				-112(x31)
PC0x6fc:	srli 	x4,		x3,		21
PC0x700:	mulhu	x3,		x5,		x6
PC0x704:	sh   	x6,				280(x31)
PC0x708:	sh   	x1,				284(x31)
PC0x70c:	sw   	x7,				152(x31)
PC0x710:	srli 	x1,		x6,		25
PC0x714:	sh   	x8,				-128(x31)
PC0x718:	sub  	x8,		x7,		x6
PC0x71c:	sw   	x5,				-92(x31)
PC0x720:	sb   	x5,				400(x31)
PC0x724:	sh   	x5,				104(x31)
PC0x728:	sw   	x2,				284(x31)
PC0x72c:	sw   	x5,				-144(x31)
PC0x730:	sra  	x1,		x6,		x7
PC0x734:	sh   	x5,				388(x31)
PC0x738:	sub  	x3,		x7,		x5
PC0x73c:	sb   	x1,				232(x31)
PC0x740:	sb   	x2,				316(x31)
PC0x744:	sw   	x2,				-172(x31)
PC0x748:	sub  	x1,		x0,		x7
PC0x74c:	sh   	x4,				368(x31)
PC0x750:	mulhu	x2,		x2,		x1
PC0x754:	bne  	x1,		x8,		PC0x5f4
PC0x758:	blt  	x2,		x7,		PC0x7b8
PC0x75c:	sb   	x4,				208(x31)
PC0x760:	sb   	x7,				-124(x31)
PC0x764:	xor  	x2,		x3,		x2
PC0x768:	beq  	x4,		x0,		PC0x4d8
PC0x76c:	sub  	x7,		x5,		x7
PC0x770:	jal  	x2,				PC0x218
PC0x774:	sltiu	x3,		x3,		-636
PC0x778:	sw   	x6,				-60(x31)
PC0x77c:	sw   	x6,				-56(x31)
PC0x780:	add  	x4,		x3,		x2
PC0x784:	sw   	x3,				-208(x31)
PC0x788:	jal  	x2,				PC0xb3c
PC0x78c:	jal  	x3,				PC0x8c8
PC0x790:	mulh 	x7,		x0,		x1
PC0x794:	sh   	x0,				344(x31)
PC0x798:	sb   	x2,				-40(x31)
PC0x79c:	and  	x8,		x2,		x8
PC0x7a0:	sh   	x8,				-228(x31)
PC0x7a4:	sw   	x6,				0(x31)
PC0x7a8:	bne  	x7,		x5,		PC0xa34
PC0x7ac:	sb   	x3,				-28(x31)
PC0x7b0:	sw   	x8,				-396(x31)
PC0x7b4:	addi 	x6,		x6,		287
PC0x7b8:	sh   	x1,				208(x31)
PC0x7bc:	sb   	x4,				100(x31)
PC0x7c0:	bne  	x3,		x6,		PC0x1ec
PC0x7c4:	beq  	x2,		x0,		PC0x6f8
PC0x7c8:	add  	x3,		x8,		x5
PC0x7cc:	sw   	x3,				-128(x31)
PC0x7d0:	sub  	x3,		x0,		x2
PC0x7d4:	sb   	x7,				-348(x31)
PC0x7d8:	sw   	x6,				16(x31)
PC0x7dc:	sh   	x2,				-92(x31)
PC0x7e0:	addi 	x6,		x4,		-489
PC0x7e4:	sub  	x1,		x2,		x8
PC0x7e8:	sb   	x0,				248(x31)
PC0x7ec:	sb   	x2,				48(x31)
PC0x7f0:	nop  
PC0x7f4:	sll  	x1,		x3,		x2
PC0x7f8:	bne  	x0,		x2,		PC0x728
PC0x7fc:	xor  	x3,		x7,		x1
PC0x800:	jal  	x8,				PC0x724
PC0x804:	add  	x3,		x0,		x0
PC0x808:	sub  	x5,		x5,		x2
PC0x80c:	sb   	x0,				-352(x31)
PC0x810:	sb   	x3,				32(x31)
PC0x814:	sb   	x4,				228(x31)
PC0x818:	bge  	x8,		x7,		PC0xc68
PC0x81c:	sb   	x4,				-300(x31)
PC0x820:	sb   	x2,				240(x31)
PC0x824:	sh   	x5,				32(x31)
PC0x828:	sw   	x1,				-192(x31)
PC0x82c:	sb   	x3,				208(x31)
PC0x830:	sb   	x2,				-240(x31)
PC0x834:	sub  	x3,		x7,		x4
PC0x838:	sub  	x4,		x7,		x3
PC0x83c:	add  	x7,		x3,		x1
PC0x840:	bne  	x7,		x2,		PC0x824
PC0x844:	sw   	x1,				52(x31)
PC0x848:	sub  	x3,		x2,		x1
PC0x84c:	sw   	x3,				128(x31)
PC0x850:	add  	x5,		x6,		x0
PC0x854:	srl  	x7,		x5,		x0
PC0x858:	mulhu	x2,		x2,		x6
PC0x85c:	sh   	x8,				80(x31)
PC0x860:	sw   	x6,				300(x31)
PC0x864:	mulhsu	x5,		x4,		x2
PC0x868:	sw   	x5,				-44(x31)
PC0x86c:	bge  	x4,		x2,		PC0xa1c
PC0x870:	bge  	x4,		x1,		PC0x428
PC0x874:	sw   	x0,				-76(x31)
PC0x878:	mul  	x1,		x4,		x3
PC0x87c:	mulhu	x8,		x5,		x3
PC0x880:	sh   	x0,				68(x31)
PC0x884:	sll  	x3,		x1,		x6
PC0x888:	mul  	x5,		x1,		x1
PC0x88c:	sub  	x3,		x1,		x3
PC0x890:	sw   	x8,				-296(x31)
PC0x894:	sll  	x2,		x1,		x7
PC0x898:	sw   	x7,				356(x31)
PC0x89c:	beq  	x1,		x8,		PC0x9f0
PC0x8a0:	sw   	x7,				324(x31)
PC0x8a4:	sh   	x6,				196(x31)
PC0x8a8:	sb   	x8,				240(x31)
PC0x8ac:	bltu 	x7,		x2,		PC0x6bc
PC0x8b0:	xor  	x7,		x0,		x6
PC0x8b4:	sub  	x5,		x3,		x8
PC0x8b8:	sw   	x6,				-64(x31)
PC0x8bc:	add  	x1,		x8,		x5
PC0x8c0:	sub  	x6,		x8,		x7
PC0x8c4:	sw   	x7,				-264(x31)
PC0x8c8:	bne  	x0,		x4,		PC0x7ec
PC0x8cc:	sltiu	x2,		x6,		1667
PC0x8d0:	sub  	x3,		x8,		x1
PC0x8d4:	sb   	x5,				-220(x31)
PC0x8d8:	bgeu 	x2,		x7,		PC0x604
PC0x8dc:	add  	x6,		x6,		x0
PC0x8e0:	sw   	x1,				-128(x31)
PC0x8e4:	sub  	x6,		x6,		x3
PC0x8e8:	mul  	x8,		x2,		x1
PC0x8ec:	nop  
PC0x8f0:	sb   	x1,				-68(x31)
PC0x8f4:	sll  	x5,		x0,		x0
PC0x8f8:	mulhsu	x8,		x5,		x3
PC0x8fc:	sub  	x2,		x3,		x7
PC0x900:	sb   	x3,				284(x31)
PC0x904:	sb   	x3,				112(x31)
PC0x908:	addi 	x1,		x3,		510
PC0x90c:	mulhsu	x1,		x1,		x8
PC0x910:	sb   	x3,				256(x31)
PC0x914:	sw   	x8,				4(x31)
PC0x918:	add  	x2,		x3,		x7
PC0x91c:	ori  	x6,		x4,		-1611
PC0x920:	bltu 	x0,		x4,		PC0x294
PC0x924:	sb   	x0,				-216(x31)
PC0x928:	sh   	x3,				-24(x31)
PC0x92c:	add  	x3,		x4,		x7
PC0x930:	bne  	x0,		x1,		PC0x92c
PC0x934:	mulh 	x1,		x8,		x4
PC0x938:	bgeu 	x1,		x7,		PC0x4e4
PC0x93c:	sb   	x2,				-140(x31)
PC0x940:	jal  	x5,				PC0x98c
PC0x944:	srai 	x8,		x5,		25
PC0x948:	ori  	x7,		x7,		-1613
PC0x94c:	sh   	x5,				-256(x31)
PC0x950:	sb   	x1,				316(x31)
PC0x954:	sh   	x6,				44(x31)
PC0x958:	sh   	x5,				136(x31)
PC0x95c:	sb   	x3,				0(x31)
PC0x960:	sh   	x1,				-8(x31)
PC0x964:	sb   	x5,				128(x31)
PC0x968:	sw   	x5,				-360(x31)
PC0x96c:	xori 	x6,		x7,		931
PC0x970:	sw   	x1,				28(x31)
PC0x974:	add  	x2,		x7,		x1
PC0x978:	add  	x1,		x4,		x1
PC0x97c:	add  	x1,		x3,		x5
PC0x980:	srl  	x7,		x3,		x7
PC0x984:	sw   	x7,				88(x31)
PC0x988:	sub  	x6,		x3,		x7
PC0x98c:	sw   	x7,				76(x31)
PC0x990:	mul  	x8,		x1,		x5
PC0x994:	mul  	x7,		x1,		x3
PC0x998:	sra  	x2,		x8,		x5
PC0x99c:	sh   	x4,				-376(x31)
PC0x9a0:	sub  	x2,		x2,		x5
PC0x9a4:	add  	x8,		x5,		x0
PC0x9a8:	sra  	x7,		x7,		x2
PC0x9ac:	sh   	x3,				124(x31)
PC0x9b0:	blt  	x7,		x2,		PC0xb88
PC0x9b4:	sb   	x1,				184(x31)
PC0x9b8:	xor  	x1,		x7,		x5
PC0x9bc:	mul  	x2,		x5,		x7
PC0x9c0:	sw   	x3,				-312(x31)
PC0x9c4:	sb   	x5,				-32(x31)
PC0x9c8:	jal  	x7,				PC0xc4c
PC0x9cc:	jal  	x3,				PC0x254
PC0x9d0:	and  	x1,		x4,		x3
PC0x9d4:	bge  	x0,		x5,		PC0x9b8
PC0x9d8:	sw   	x8,				256(x31)
PC0x9dc:	sll  	x5,		x7,		x5
PC0x9e0:	xor  	x3,		x0,		x4
PC0x9e4:	srl  	x3,		x6,		x8
PC0x9e8:	mul  	x3,		x6,		x6
PC0x9ec:	sw   	x6,				160(x31)
PC0x9f0:	and  	x5,		x7,		x4
PC0x9f4:	add  	x3,		x0,		x0
PC0x9f8:	sw   	x6,				284(x31)
PC0x9fc:	add  	x8,		x3,		x0
PC0xa00:	mul  	x5,		x5,		x7
PC0xa04:	sw   	x5,				292(x31)
PC0xa08:	bltu 	x3,		x7,		PC0xc10
PC0xa0c:	mulh 	x5,		x2,		x2
PC0xa10:	sub  	x3,		x2,		x5
PC0xa14:	mulh 	x5,		x8,		x4
PC0xa18:	sw   	x4,				-312(x31)
PC0xa1c:	mulhsu	x7,		x6,		x4
PC0xa20:	andi 	x3,		x8,		-1839
PC0xa24:	xor  	x3,		x8,		x6
PC0xa28:	sub  	x7,		x8,		x8
PC0xa2c:	sw   	x1,				356(x31)
PC0xa30:	sra  	x7,		x1,		x6
PC0xa34:	add  	x3,		x8,		x2
PC0xa38:	jal  	x5,				PC0xb3c
PC0xa3c:	sb   	x5,				356(x31)
PC0xa40:	add  	x3,		x1,		x1
PC0xa44:	beq  	x6,		x7,		PC0x3a8
PC0xa48:	sw   	x6,				208(x31)
PC0xa4c:	mulhu	x6,		x1,		x2
PC0xa50:	mul  	x2,		x3,		x1
PC0xa54:	sb   	x7,				208(x31)
PC0xa58:	sw   	x0,				44(x31)
PC0xa5c:	sw   	x2,				16(x31)
PC0xa60:	mulh 	x8,		x8,		x5
PC0xa64:	sh   	x0,				76(x31)
PC0xa68:	mul  	x1,		x6,		x7
PC0xa6c:	sw   	x4,				-360(x31)
PC0xa70:	slt  	x3,		x2,		x2
PC0xa74:	bge  	x8,		x0,		PC0x9c0
PC0xa78:	sltu 	x2,		x2,		x5
PC0xa7c:	beq  	x4,		x7,		PC0x58c
PC0xa80:	sw   	x5,				-232(x31)
PC0xa84:	add  	x7,		x2,		x1
PC0xa88:	slt  	x6,		x5,		x5
PC0xa8c:	sub  	x2,		x0,		x3
PC0xa90:	add  	x3,		x7,		x7
PC0xa94:	sub  	x1,		x2,		x3
PC0xa98:	add  	x7,		x1,		x3
PC0xa9c:	mulh 	x4,		x1,		x8
PC0xaa0:	mulh 	x5,		x0,		x1
PC0xaa4:	add  	x6,		x3,		x5
PC0xaa8:	nop  
PC0xaac:	sw   	x3,				100(x31)
PC0xab0:	jal  	x5,				PC0xc44
PC0xab4:	sub  	x4,		x3,		x3
PC0xab8:	sw   	x2,				-128(x31)
PC0xabc:	andi 	x3,		x4,		-111
PC0xac0:	bgeu 	x3,		x6,		PC0x9a8
PC0xac4:	bne  	x4,		x2,		PC0x884
PC0xac8:	add  	x2,		x0,		x2
PC0xacc:	beq  	x0,		x7,		PC0xa20
PC0xad0:	ori  	x2,		x3,		1860
PC0xad4:	addi 	x7,		x4,		-1288
PC0xad8:	addi 	x4,		x8,		-77
PC0xadc:	sub  	x7,		x1,		x8
PC0xae0:	sw   	x5,				-20(x31)
PC0xae4:	sb   	x8,				-320(x31)
PC0xae8:	sra  	x8,		x2,		x2
PC0xaec:	sltiu	x7,		x1,		1155
PC0xaf0:	add  	x7,		x8,		x3
PC0xaf4:	sw   	x4,				196(x31)
PC0xaf8:	bgeu 	x0,		x3,		PC0x3e0
PC0xafc:	sw   	x7,				360(x31)
PC0xb00:	sh   	x7,				-340(x31)
PC0xb04:	sw   	x8,				-148(x31)
PC0xb08:	mulh 	x5,		x6,		x6
PC0xb0c:	sh   	x8,				-120(x31)
PC0xb10:	add  	x2,		x0,		x6
PC0xb14:	sltiu	x1,		x5,		-330
PC0xb18:	sw   	x3,				176(x31)
PC0xb1c:	bge  	x5,		x4,		PC0x1e4
PC0xb20:	xori 	x3,		x1,		-1914
PC0xb24:	sh   	x6,				-28(x31)
PC0xb28:	sb   	x4,				4(x31)
PC0xb2c:	bge  	x1,		x3,		PC0xb94
PC0xb30:	sub  	x3,		x2,		x2
PC0xb34:	add  	x3,		x2,		x7
PC0xb38:	sltu 	x5,		x6,		x1
PC0xb3c:	sb   	x8,				-16(x31)
PC0xb40:	mulh 	x4,		x5,		x3
PC0xb44:	sh   	x7,				-160(x31)
PC0xb48:	sb   	x4,				376(x31)
PC0xb4c:	mulhu	x4,		x8,		x1
PC0xb50:	mulh 	x5,		x3,		x8
PC0xb54:	sw   	x3,				-320(x31)
PC0xb58:	xori 	x3,		x7,		1116
PC0xb5c:	bne  	x7,		x4,		PC0xa38
PC0xb60:	sub  	x4,		x5,		x2
PC0xb64:	add  	x4,		x2,		x2
PC0xb68:	xori 	x6,		x0,		-1432
PC0xb6c:	mulhu	x6,		x7,		x6
PC0xb70:	sub  	x4,		x3,		x3
PC0xb74:	nop  
PC0xb78:	sw   	x6,				-292(x31)
PC0xb7c:	beq  	x2,		x4,		PC0x60c
PC0xb80:	add  	x3,		x8,		x8
PC0xb84:	sub  	x3,		x6,		x4
PC0xb88:	sltiu	x7,		x5,		1724
PC0xb8c:	sb   	x3,				-172(x31)
PC0xb90:	sub  	x4,		x8,		x7
PC0xb94:	srai 	x4,		x1,		0
PC0xb98:	sh   	x2,				-76(x31)
PC0xb9c:	sub  	x1,		x5,		x1
PC0xba0:	sh   	x1,				-356(x31)
PC0xba4:	sb   	x0,				-116(x31)
PC0xba8:	sub  	x1,		x8,		x3
PC0xbac:	slli 	x5,		x1,		31
PC0xbb0:	sltu 	x7,		x4,		x4
PC0xbb4:	or   	x1,		x8,		x4
PC0xbb8:	sb   	x4,				-180(x31)
PC0xbbc:	sw   	x0,				32(x31)
PC0xbc0:	mul  	x5,		x5,		x5
PC0xbc4:	bne  	x1,		x7,		PC0x8b0
PC0xbc8:	sub  	x5,		x5,		x7
PC0xbcc:	andi 	x7,		x3,		545
PC0xbd0:	sw   	x1,				112(x31)
PC0xbd4:	sh   	x0,				-152(x31)
PC0xbd8:	add  	x2,		x7,		x6
PC0xbdc:	sw   	x0,				44(x31)
PC0xbe0:	add  	x7,		x4,		x3
PC0xbe4:	bne  	x3,		x0,		PC0x97c
PC0xbe8:	sb   	x8,				-196(x31)
PC0xbec:	blt  	x0,		x6,		PC0xbd0
PC0xbf0:	sub  	x6,		x5,		x3
PC0xbf4:	slti 	x1,		x4,		-1002
PC0xbf8:	bgeu 	x8,		x4,		PC0x6c0
PC0xbfc:	sh   	x8,				312(x31)
PC0xc00:	sh   	x4,				116(x31)
PC0xc04:	sh   	x0,				268(x31)
PC0xc08:	jal  	x5,				PC0x1f8
PC0xc0c:	mul  	x8,		x2,		x3
PC0xc10:	srl  	x8,		x2,		x3
PC0xc14:	sb   	x8,				252(x31)
PC0xc18:	sub  	x5,		x3,		x2
PC0xc1c:	sub  	x5,		x2,		x7
PC0xc20:	mulhsu	x2,		x2,		x5
PC0xc24:	sh   	x8,				-72(x31)
PC0xc28:	sh   	x1,				-324(x31)
PC0xc2c:	sw   	x7,				-252(x31)
PC0xc30:	sh   	x4,				228(x31)
PC0xc34:	mul  	x1,		x5,		x8
PC0xc38:	slt  	x2,		x0,		x3
PC0xc3c:	sb   	x4,				388(x31)
PC0xc40:	sb   	x7,				176(x31)
PC0xc44:	srai 	x1,		x7,		9
PC0xc48:	mul  	x1,		x3,		x6
PC0xc4c:	sh   	x8,				284(x31)
PC0xc50:	sw   	x8,				-92(x31)
PC0xc54:	sb   	x0,				232(x31)
PC0xc58:	sh   	x4,				-308(x31)
PC0xc5c:	bge  	x6,		x0,		PC0xa40
PC0xc60:	xori 	x6,		x5,		1948
PC0xc64:	sub  	x6,		x7,		x5
PC0xc68:	srli 	x4,		x8,		31
PC0xc6c:	sw   	x1,				168(x31)
PC0xc70:	slti 	x7,		x3,		-1838
PC0xc74:	sw   	x4,				360(x31)
PC0xc78:	sh   	x8,				172(x31)
PC0xc7c:	add  	x6,		x0,		x1
PC0xc80:	sb   	x2,				288(x31)
PC0xc84:	sub  	x2,		x5,		x1
PC0xc88:	sw   	x7,				12(x31)
PC0xc8c:	slt  	x5,		x3,		x2
PC0xc90:	sb   	x3,				28(x31)
PC0xc94:	blt  	x3,		x6,		PC0xcb0
PC0xc98:	mulhsu	x3,		x1,		x6
PC0xc9c:	sh   	x1,				-60(x31)
PC0xca0:	sw   	x6,				256(x31)
PC0xca4:	sb   	x4,				-128(x31)
PC0xca8:	sub  	x2,		x4,		x3
PC0xcac:	beq  	x7,		x5,		PC0x2d4
PC0xcb0:	xor  	x1,		x7,		x6
PC0xcb4:	sh   	x4,				-324(x31)
PC0xcb8:	sub  	x4,		x3,		x2
PC0xcbc:	sub  	x7,		x7,		x6
PC0xcc0:	mulhsu	x7,		x4,		x7
PC0xcc4:	mulh 	x2,		x0,		x5
PC0xcc8:	sw   	x3,				252(x31)
PC0xccc:	sb   	x8,				-340(x31)
PC0xcd0:	bgeu 	x6,		x8,		PC0x6d0
PC0xcd4:	sw   	x2,				-164(x31)
PC0xcd8:	jal  	x2,				PC0x5ac
PC0xcdc:	slt  	x2,		x5,		x6
PC0xce0:	sb   	x2,				368(x31)
PC0xce4:	sh   	x4,				-232(x31)
PC0xce8:	sw   	x5,				204(x31)
PC0xcec:	sb   	x4,				396(x31)
PC0xcf0:	sub  	x6,		x0,		x6
PC0xcf4:	nop  
PC0xcf8:	add  	x7,		x4,		x0
PC0xcfc:	sub  	x5,		x1,		x7
PC0xd00:	slli 	x1,		x3,		14
PC0xd04:	xor  	x7,		x1,		x0
wfi