addi 	x0,		x0,		95
addi 	x1,		x0,		-1648
addi 	x2,		x0,		1701
addi 	x3,		x0,		-818
addi 	x4,		x0,		720
addi 	x5,		x0,		817
addi 	x6,		x0,		536
addi 	x7,		x0,		-1466
addi 	x8,		x0,		473
addi 	x9,		x0,		321
addi 	x10,	x0,		148
addi 	x11,	x0,		-1786
addi 	x12,	x0,		1050
addi 	x13,	x0,		1253
addi 	x14,	x0,		1065
addi 	x15,	x0,		11
addi 	x16,	x0,		-307
addi 	x17,	x0,		-528
addi 	x18,	x0,		-1366
addi 	x19,	x0,		1108
addi 	x20,	x0,		-525
addi 	x21,	x0,		-1205
addi 	x22,	x0,		-1490
addi 	x23,	x0,		1971
addi 	x24,	x0,		1490
addi 	x25,	x0,		-90
addi 	x26,	x0,		1164
addi 	x27,	x0,		1139
addi 	x28,	x0,		2024
addi 	x29,	x0,		-782
addi 	x30,	x0,		-444
addi 	x31,	x0,		280
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				156(x31)
PC0x8c:	sw   	x7,				-8(x31)
PC0x90:	add  	x4,		x8,		x1
PC0x94:	sh   	x2,				-348(x31)
PC0x98:	srl  	x4,		x0,		x1
PC0x9c:	sw   	x7,				-284(x31)
PC0xa0:	mulh 	x5,		x2,		x3
PC0xa4:	sub  	x4,		x1,		x7
PC0xa8:	add  	x1,		x7,		x5
PC0xac:	sb   	x8,				-184(x31)
PC0xb0:	bge  	x6,		x0,		PC0x854
PC0xb4:	bltu 	x0,		x8,		PC0xcb8
PC0xb8:	add  	x4,		x2,		x1
PC0xbc:	sltu 	x8,		x7,		x6
PC0xc0:	sltu 	x1,		x3,		x8
PC0xc4:	add  	x4,		x3,		x2
PC0xc8:	bge  	x2,		x4,		PC0x800
PC0xcc:	xori 	x1,		x2,		180
PC0xd0:	sltu 	x6,		x3,		x4
PC0xd4:	sb   	x3,				256(x31)
PC0xd8:	sb   	x1,				48(x31)
PC0xdc:	sb   	x1,				336(x31)
PC0xe0:	slli 	x8,		x5,		8
PC0xe4:	nop  
PC0xe8:	mul  	x7,		x6,		x1
PC0xec:	srai 	x3,		x5,		20
PC0xf0:	xor  	x2,		x8,		x8
PC0xf4:	sb   	x7,				-144(x31)
PC0xf8:	sub  	x1,		x0,		x6
PC0xfc:	sw   	x0,				20(x31)
PC0x100:	sub  	x7,		x0,		x2
PC0x104:	jal  	x6,				PC0x620
PC0x108:	jal  	x1,				PC0xb18
PC0x10c:	mul  	x5,		x8,		x8
PC0x110:	sub  	x8,		x8,		x1
PC0x114:	sw   	x2,				-232(x31)
PC0x118:	sb   	x2,				-372(x31)
PC0x11c:	sh   	x6,				-244(x31)
PC0x120:	sb   	x4,				184(x31)
PC0x124:	add  	x2,		x3,		x1
PC0x128:	nop  
PC0x12c:	mul  	x4,		x7,		x0
PC0x130:	mulhsu	x3,		x3,		x8
PC0x134:	sw   	x7,				260(x31)
PC0x138:	add  	x6,		x3,		x8
PC0x13c:	sh   	x2,				-48(x31)
PC0x140:	add  	x8,		x4,		x6
PC0x144:	sh   	x5,				244(x31)
PC0x148:	mulh 	x5,		x7,		x2
PC0x14c:	mul  	x4,		x7,		x4
PC0x150:	nop  
PC0x154:	mulhu	x4,		x8,		x7
PC0x158:	mulh 	x8,		x2,		x7
PC0x15c:	blt  	x5,		x3,		PC0x8c8
PC0x160:	sw   	x5,				-316(x31)
PC0x164:	sb   	x7,				-360(x31)
PC0x168:	sh   	x2,				364(x31)
PC0x16c:	sw   	x2,				-136(x31)
PC0x170:	add  	x6,		x2,		x6
PC0x174:	sub  	x4,		x6,		x0
PC0x178:	xori 	x2,		x3,		-1175
PC0x17c:	sh   	x3,				388(x31)
PC0x180:	or   	x8,		x8,		x4
PC0x184:	mulhsu	x8,		x8,		x4
PC0x188:	blt  	x6,		x5,		PC0x1e0
PC0x18c:	sw   	x2,				-44(x31)
PC0x190:	sh   	x1,				-40(x31)
PC0x194:	sh   	x1,				-124(x31)
PC0x198:	sh   	x7,				292(x31)
PC0x19c:	blt  	x7,		x0,		PC0x184
PC0x1a0:	mulhsu	x4,		x5,		x1
PC0x1a4:	xor  	x4,		x6,		x4
PC0x1a8:	sub  	x8,		x8,		x7
PC0x1ac:	sb   	x2,				-268(x31)
PC0x1b0:	xor  	x1,		x2,		x5
PC0x1b4:	srli 	x4,		x4,		6
PC0x1b8:	xori 	x6,		x2,		-1805
PC0x1bc:	mulhu	x7,		x3,		x3
PC0x1c0:	sh   	x7,				380(x31)
PC0x1c4:	sh   	x0,				-136(x31)
PC0x1c8:	bgeu 	x8,		x5,		PC0x2a8
PC0x1cc:	sb   	x6,				-264(x31)
PC0x1d0:	xor  	x4,		x5,		x4
PC0x1d4:	sh   	x6,				220(x31)
PC0x1d8:	srli 	x8,		x6,		5
PC0x1dc:	sub  	x3,		x8,		x5
PC0x1e0:	sb   	x1,				92(x31)
PC0x1e4:	ori  	x3,		x3,		1806
PC0x1e8:	sh   	x7,				316(x31)
PC0x1ec:	sw   	x4,				-200(x31)
PC0x1f0:	srli 	x7,		x1,		28
PC0x1f4:	add  	x1,		x0,		x3
PC0x1f8:	add  	x6,		x7,		x0
PC0x1fc:	sub  	x2,		x4,		x3
PC0x200:	sw   	x3,				360(x31)
PC0x204:	sw   	x8,				88(x31)
PC0x208:	add  	x8,		x4,		x5
PC0x20c:	jal  	x7,				PC0x5d0
PC0x210:	sra  	x3,		x3,		x8
PC0x214:	sw   	x1,				-384(x31)
PC0x218:	mulh 	x4,		x5,		x6
PC0x21c:	sh   	x8,				-364(x31)
PC0x220:	bge  	x3,		x5,		PC0xc04
PC0x224:	sw   	x5,				-284(x31)
PC0x228:	sh   	x3,				4(x31)
PC0x22c:	sub  	x5,		x2,		x8
PC0x230:	add  	x1,		x4,		x1
PC0x234:	sub  	x5,		x4,		x3
PC0x238:	add  	x6,		x6,		x5
PC0x23c:	sw   	x8,				80(x31)
PC0x240:	add  	x5,		x1,		x6
PC0x244:	bge  	x1,		x4,		PC0x370
PC0x248:	mul  	x4,		x2,		x1
PC0x24c:	add  	x3,		x0,		x6
PC0x250:	sub  	x4,		x2,		x2
PC0x254:	sw   	x5,				256(x31)
PC0x258:	sra  	x1,		x4,		x1
PC0x25c:	sw   	x8,				-72(x31)
PC0x260:	sb   	x2,				-256(x31)
PC0x264:	sw   	x7,				-276(x31)
PC0x268:	jal  	x3,				PC0x5a4
PC0x26c:	sb   	x5,				-160(x31)
PC0x270:	sw   	x6,				-280(x31)
PC0x274:	blt  	x5,		x8,		PC0x778
PC0x278:	sw   	x2,				-64(x31)
PC0x27c:	sw   	x7,				380(x31)
PC0x280:	sb   	x1,				-88(x31)
PC0x284:	sw   	x0,				4(x31)
PC0x288:	sb   	x4,				-144(x31)
PC0x28c:	sw   	x6,				52(x31)
PC0x290:	blt  	x5,		x3,		PC0xb88
PC0x294:	sh   	x3,				76(x31)
PC0x298:	mulh 	x6,		x1,		x5
PC0x29c:	sh   	x3,				-88(x31)
PC0x2a0:	sw   	x5,				-236(x31)
PC0x2a4:	sw   	x7,				-128(x31)
PC0x2a8:	sh   	x5,				-148(x31)
PC0x2ac:	mulhu	x8,		x2,		x5
PC0x2b0:	add  	x3,		x0,		x0
PC0x2b4:	sub  	x4,		x6,		x1
PC0x2b8:	and  	x3,		x0,		x0
PC0x2bc:	nop  
PC0x2c0:	blt  	x1,		x2,		PC0x88
PC0x2c4:	bne  	x1,		x6,		PC0xa0
PC0x2c8:	sw   	x5,				-364(x31)
PC0x2cc:	add  	x7,		x3,		x0
PC0x2d0:	sh   	x3,				152(x31)
PC0x2d4:	sltiu	x6,		x5,		1955
PC0x2d8:	sh   	x3,				260(x31)
PC0x2dc:	sw   	x7,				124(x31)
PC0x2e0:	mulhu	x4,		x7,		x6
PC0x2e4:	addi 	x6,		x8,		-1581
PC0x2e8:	sb   	x4,				-248(x31)
PC0x2ec:	sb   	x3,				52(x31)
PC0x2f0:	sw   	x2,				-268(x31)
PC0x2f4:	xori 	x3,		x4,		-252
PC0x2f8:	mulhsu	x5,		x3,		x4
PC0x2fc:	sh   	x6,				-256(x31)
PC0x300:	addi 	x3,		x4,		-1881
PC0x304:	sub  	x5,		x8,		x7
PC0x308:	sb   	x2,				-32(x31)
PC0x30c:	mul  	x2,		x3,		x7
PC0x310:	sw   	x4,				-368(x31)
PC0x314:	sh   	x2,				400(x31)
PC0x318:	sw   	x8,				184(x31)
PC0x31c:	ori  	x3,		x5,		-322
PC0x320:	add  	x3,		x5,		x1
PC0x324:	sw   	x1,				224(x31)
PC0x328:	sh   	x8,				220(x31)
PC0x32c:	sw   	x0,				284(x31)
PC0x330:	sb   	x7,				-48(x31)
PC0x334:	slti 	x8,		x4,		1884
PC0x338:	sb   	x3,				-388(x31)
PC0x33c:	add  	x7,		x0,		x2
PC0x340:	sh   	x0,				-212(x31)
PC0x344:	jal  	x4,				PC0xb80
PC0x348:	mulhsu	x3,		x3,		x8
PC0x34c:	bne  	x8,		x5,		PC0x900
PC0x350:	and  	x5,		x1,		x7
PC0x354:	sw   	x3,				196(x31)
PC0x358:	addi 	x2,		x2,		-257
PC0x35c:	add  	x3,		x4,		x0
PC0x360:	sub  	x4,		x5,		x4
PC0x364:	sltiu	x2,		x7,		873
PC0x368:	sh   	x5,				-152(x31)
PC0x36c:	sub  	x8,		x1,		x7
PC0x370:	jal  	x1,				PC0x8b8
PC0x374:	sb   	x6,				-164(x31)
PC0x378:	sub  	x8,		x7,		x4
PC0x37c:	sb   	x8,				-116(x31)
PC0x380:	sh   	x1,				192(x31)
PC0x384:	add  	x4,		x5,		x7
PC0x388:	sw   	x0,				0(x31)
PC0x38c:	sltu 	x4,		x8,		x4
PC0x390:	xori 	x6,		x6,		952
PC0x394:	mulhsu	x3,		x6,		x0
PC0x398:	sh   	x2,				-24(x31)
PC0x39c:	sh   	x0,				244(x31)
PC0x3a0:	sub  	x6,		x7,		x7
PC0x3a4:	slli 	x5,		x8,		21
PC0x3a8:	slti 	x5,		x7,		1462
PC0x3ac:	srai 	x8,		x3,		16
PC0x3b0:	mulh 	x6,		x5,		x1
PC0x3b4:	mulhsu	x4,		x0,		x4
PC0x3b8:	nop  
PC0x3bc:	sub  	x1,		x3,		x5
PC0x3c0:	slli 	x7,		x6,		30
PC0x3c4:	sub  	x6,		x3,		x4
PC0x3c8:	add  	x8,		x8,		x6
PC0x3cc:	addi 	x7,		x2,		-1436
PC0x3d0:	and  	x1,		x3,		x5
PC0x3d4:	sub  	x8,		x6,		x1
PC0x3d8:	add  	x5,		x0,		x5
PC0x3dc:	add  	x7,		x2,		x0
PC0x3e0:	sh   	x2,				-176(x31)
PC0x3e4:	sra  	x3,		x5,		x3
PC0x3e8:	add  	x8,		x1,		x4
PC0x3ec:	sb   	x2,				196(x31)
PC0x3f0:	sw   	x6,				-32(x31)
PC0x3f4:	sltiu	x4,		x6,		-1342
PC0x3f8:	bgeu 	x3,		x7,		PC0xba0
PC0x3fc:	xori 	x5,		x7,		885
PC0x400:	sub  	x1,		x5,		x8
PC0x404:	sb   	x1,				0(x31)
PC0x408:	sw   	x0,				8(x31)
PC0x40c:	add  	x3,		x4,		x7
PC0x410:	slt  	x2,		x3,		x6
PC0x414:	sub  	x4,		x3,		x7
PC0x418:	bltu 	x6,		x2,		PC0xb40
PC0x41c:	sb   	x1,				-44(x31)
PC0x420:	sw   	x3,				240(x31)
PC0x424:	sltiu	x3,		x8,		-1523
PC0x428:	sb   	x5,				-348(x31)
PC0x42c:	srl  	x5,		x3,		x3
PC0x430:	sb   	x1,				-256(x31)
PC0x434:	sb   	x5,				312(x31)
PC0x438:	sh   	x3,				-272(x31)
PC0x43c:	sh   	x1,				316(x31)
PC0x440:	mulh 	x3,		x2,		x5
PC0x444:	sh   	x3,				216(x31)
PC0x448:	srl  	x8,		x2,		x7
PC0x44c:	add  	x2,		x0,		x6
PC0x450:	sb   	x1,				324(x31)
PC0x454:	sw   	x3,				-200(x31)
PC0x458:	mulhu	x4,		x3,		x6
PC0x45c:	mulh 	x8,		x6,		x6
PC0x460:	sb   	x3,				40(x31)
PC0x464:	sltu 	x8,		x6,		x3
PC0x468:	sw   	x3,				184(x31)
PC0x46c:	sw   	x1,				-244(x31)
PC0x470:	sh   	x8,				308(x31)
PC0x474:	sub  	x3,		x4,		x3
PC0x478:	mulh 	x5,		x0,		x4
PC0x47c:	sub  	x5,		x6,		x7
PC0x480:	blt  	x3,		x0,		PC0x8a4
PC0x484:	add  	x4,		x7,		x0
PC0x488:	sw   	x4,				-160(x31)
PC0x48c:	sw   	x6,				268(x31)
PC0x490:	andi 	x8,		x0,		-287
PC0x494:	sh   	x8,				-272(x31)
PC0x498:	sll  	x7,		x8,		x5
PC0x49c:	mul  	x2,		x5,		x5
PC0x4a0:	sltu 	x6,		x7,		x4
PC0x4a4:	sh   	x7,				28(x31)
PC0x4a8:	sb   	x4,				108(x31)
PC0x4ac:	and  	x1,		x3,		x5
PC0x4b0:	sw   	x6,				-76(x31)
PC0x4b4:	sh   	x6,				228(x31)
PC0x4b8:	sh   	x7,				76(x31)
PC0x4bc:	xori 	x2,		x3,		1065
PC0x4c0:	sw   	x6,				-340(x31)
PC0x4c4:	sh   	x1,				-228(x31)
PC0x4c8:	sw   	x4,				16(x31)
PC0x4cc:	add  	x2,		x2,		x6
PC0x4d0:	mulh 	x7,		x5,		x0
PC0x4d4:	add  	x1,		x6,		x7
PC0x4d8:	sw   	x7,				240(x31)
PC0x4dc:	sll  	x8,		x4,		x5
PC0x4e0:	sb   	x0,				-128(x31)
PC0x4e4:	mulhu	x1,		x5,		x7
PC0x4e8:	sh   	x4,				-312(x31)
PC0x4ec:	xor  	x1,		x6,		x8
PC0x4f0:	xor  	x5,		x0,		x5
PC0x4f4:	mulh 	x5,		x6,		x4
PC0x4f8:	sub  	x8,		x1,		x7
PC0x4fc:	bgeu 	x4,		x6,		PC0x584
PC0x500:	sb   	x5,				-108(x31)
PC0x504:	addi 	x4,		x7,		1346
PC0x508:	beq  	x2,		x6,		PC0xb94
PC0x50c:	sub  	x2,		x5,		x7
PC0x510:	sh   	x8,				-220(x31)
PC0x514:	add  	x7,		x6,		x5
PC0x518:	mulhu	x6,		x0,		x5
PC0x51c:	bne  	x3,		x8,		PC0x5a0
PC0x520:	xori 	x6,		x4,		809
PC0x524:	mulh 	x2,		x1,		x0
PC0x528:	add  	x7,		x8,		x5
PC0x52c:	sh   	x3,				-116(x31)
PC0x530:	mulhsu	x5,		x8,		x1
PC0x534:	add  	x2,		x7,		x5
PC0x538:	xor  	x6,		x1,		x3
PC0x53c:	sw   	x5,				-384(x31)
PC0x540:	mulhu	x1,		x0,		x6
PC0x544:	sw   	x6,				-120(x31)
PC0x548:	sltu 	x6,		x6,		x4
PC0x54c:	sub  	x6,		x4,		x0
PC0x550:	sltu 	x4,		x4,		x0
PC0x554:	sh   	x5,				-192(x31)
PC0x558:	add  	x8,		x4,		x7
PC0x55c:	sb   	x6,				-400(x31)
PC0x560:	sh   	x7,				72(x31)
PC0x564:	add  	x8,		x7,		x7
PC0x568:	xori 	x4,		x1,		-380
PC0x56c:	add  	x8,		x0,		x6
PC0x570:	sw   	x7,				-48(x31)
PC0x574:	bne  	x5,		x1,		PC0x74c
PC0x578:	ori  	x1,		x1,		1057
PC0x57c:	sh   	x6,				-52(x31)
PC0x580:	bltu 	x7,		x6,		PC0x958
PC0x584:	mul  	x1,		x8,		x2
PC0x588:	bne  	x6,		x1,		PC0x4a4
PC0x58c:	bgeu 	x5,		x1,		PC0x84c
PC0x590:	mulhsu	x1,		x7,		x3
PC0x594:	sh   	x6,				132(x31)
PC0x598:	xor  	x8,		x2,		x3
PC0x59c:	sb   	x6,				184(x31)
PC0x5a0:	sw   	x1,				-120(x31)
PC0x5a4:	sll  	x4,		x1,		x3
PC0x5a8:	sub  	x1,		x0,		x6
PC0x5ac:	sb   	x2,				300(x31)
PC0x5b0:	xor  	x2,		x6,		x1
PC0x5b4:	sh   	x3,				-216(x31)
PC0x5b8:	sh   	x6,				196(x31)
PC0x5bc:	sub  	x2,		x7,		x8
PC0x5c0:	sh   	x0,				108(x31)
PC0x5c4:	mulh 	x6,		x4,		x7
PC0x5c8:	sub  	x6,		x4,		x5
PC0x5cc:	sw   	x8,				340(x31)
PC0x5d0:	sub  	x4,		x6,		x6
PC0x5d4:	add  	x2,		x7,		x1
PC0x5d8:	sub  	x8,		x0,		x5
PC0x5dc:	sub  	x8,		x0,		x6
PC0x5e0:	sb   	x1,				236(x31)
PC0x5e4:	add  	x3,		x4,		x3
PC0x5e8:	sb   	x2,				-88(x31)
PC0x5ec:	sub  	x7,		x1,		x4
PC0x5f0:	sub  	x8,		x1,		x2
PC0x5f4:	bgeu 	x0,		x6,		PC0x7dc
PC0x5f8:	slt  	x1,		x3,		x7
PC0x5fc:	andi 	x3,		x8,		983
PC0x600:	sh   	x3,				160(x31)
PC0x604:	sub  	x7,		x7,		x0
PC0x608:	sb   	x7,				-148(x31)
PC0x60c:	addi 	x2,		x7,		-1659
PC0x610:	sb   	x0,				40(x31)
PC0x614:	sb   	x1,				136(x31)
PC0x618:	sub  	x1,		x7,		x2
PC0x61c:	sb   	x0,				-240(x31)
PC0x620:	srl  	x3,		x1,		x1
PC0x624:	sb   	x1,				-212(x31)
PC0x628:	sra  	x1,		x8,		x2
PC0x62c:	sb   	x7,				20(x31)
PC0x630:	sh   	x2,				-148(x31)
PC0x634:	sb   	x4,				-188(x31)
PC0x638:	sub  	x5,		x1,		x7
PC0x63c:	jal  	x7,				PC0x34c
PC0x640:	srli 	x1,		x2,		19
PC0x644:	mul  	x1,		x5,		x3
PC0x648:	mul  	x8,		x2,		x7
PC0x64c:	slt  	x3,		x8,		x8
PC0x650:	sub  	x5,		x3,		x4
PC0x654:	mul  	x2,		x0,		x5
PC0x658:	mul  	x2,		x4,		x3
PC0x65c:	sh   	x0,				104(x31)
PC0x660:	sub  	x5,		x4,		x1
PC0x664:	sh   	x5,				348(x31)
PC0x668:	ori  	x4,		x6,		479
PC0x66c:	sb   	x1,				-336(x31)
PC0x670:	blt  	x4,		x7,		PC0x43c
PC0x674:	sb   	x4,				76(x31)
PC0x678:	addi 	x5,		x7,		-478
PC0x67c:	slt  	x1,		x0,		x7
PC0x680:	mulhu	x2,		x6,		x6
PC0x684:	sh   	x3,				-240(x31)
PC0x688:	slti 	x8,		x3,		38
PC0x68c:	add  	x6,		x8,		x1
PC0x690:	mulhsu	x7,		x0,		x5
PC0x694:	sub  	x8,		x2,		x7
PC0x698:	slti 	x4,		x2,		1260
PC0x69c:	sh   	x3,				-336(x31)
PC0x6a0:	bgeu 	x1,		x4,		PC0xc20
PC0x6a4:	sh   	x5,				180(x31)
PC0x6a8:	sw   	x3,				224(x31)
PC0x6ac:	sb   	x4,				-376(x31)
PC0x6b0:	sw   	x4,				-268(x31)
PC0x6b4:	sb   	x6,				-232(x31)
PC0x6b8:	sw   	x5,				-348(x31)
PC0x6bc:	sb   	x0,				380(x31)
PC0x6c0:	sh   	x6,				-360(x31)
PC0x6c4:	and  	x5,		x2,		x1
PC0x6c8:	sw   	x5,				-52(x31)
PC0x6cc:	sw   	x2,				-284(x31)
PC0x6d0:	sw   	x3,				-76(x31)
PC0x6d4:	jal  	x2,				PC0x4d0
PC0x6d8:	add  	x3,		x0,		x0
PC0x6dc:	xor  	x3,		x7,		x5
PC0x6e0:	add  	x1,		x5,		x8
PC0x6e4:	bge  	x1,		x2,		PC0x734
PC0x6e8:	sb   	x6,				-28(x31)
PC0x6ec:	add  	x6,		x5,		x3
PC0x6f0:	sb   	x0,				116(x31)
PC0x6f4:	sh   	x3,				-392(x31)
PC0x6f8:	sh   	x8,				-188(x31)
PC0x6fc:	sub  	x7,		x2,		x4
PC0x700:	mul  	x5,		x2,		x8
PC0x704:	sw   	x4,				-368(x31)
PC0x708:	sh   	x3,				-64(x31)
PC0x70c:	sb   	x7,				8(x31)
PC0x710:	sb   	x7,				220(x31)
PC0x714:	nop  
PC0x718:	sw   	x2,				-332(x31)
PC0x71c:	sh   	x5,				-328(x31)
PC0x720:	sh   	x7,				-64(x31)
PC0x724:	sw   	x2,				-92(x31)
PC0x728:	sh   	x4,				-40(x31)
PC0x72c:	sub  	x4,		x8,		x8
PC0x730:	sub  	x3,		x5,		x3
PC0x734:	andi 	x8,		x3,		139
PC0x738:	add  	x7,		x4,		x5
PC0x73c:	mul  	x6,		x7,		x4
PC0x740:	slti 	x2,		x5,		-2001
PC0x744:	sub  	x2,		x0,		x7
PC0x748:	bge  	x6,		x8,		PC0x490
PC0x74c:	mulhsu	x6,		x6,		x0
PC0x750:	mulhsu	x3,		x8,		x1
PC0x754:	add  	x6,		x7,		x6
PC0x758:	sub  	x7,		x1,		x1
PC0x75c:	sw   	x1,				-8(x31)
PC0x760:	andi 	x5,		x7,		-816
PC0x764:	sll  	x4,		x0,		x8
PC0x768:	sb   	x0,				-216(x31)
PC0x76c:	sh   	x1,				-140(x31)
PC0x770:	sb   	x1,				-388(x31)
PC0x774:	sb   	x5,				188(x31)
PC0x778:	sb   	x4,				-280(x31)
PC0x77c:	sub  	x3,		x1,		x5
PC0x780:	sw   	x7,				-336(x31)
PC0x784:	sw   	x2,				-344(x31)
PC0x788:	sw   	x4,				144(x31)
PC0x78c:	sb   	x5,				-240(x31)
PC0x790:	sw   	x2,				364(x31)
PC0x794:	sub  	x5,		x4,		x3
PC0x798:	mulhu	x8,		x6,		x6
PC0x79c:	sw   	x0,				272(x31)
PC0x7a0:	xori 	x3,		x8,		-152
PC0x7a4:	jal  	x6,				PC0x64c
PC0x7a8:	sh   	x8,				252(x31)
PC0x7ac:	sb   	x4,				244(x31)
PC0x7b0:	sb   	x7,				212(x31)
PC0x7b4:	sub  	x7,		x7,		x7
PC0x7b8:	sb   	x6,				-288(x31)
PC0x7bc:	or   	x2,		x5,		x0
PC0x7c0:	sub  	x7,		x6,		x5
PC0x7c4:	sub  	x6,		x1,		x6
PC0x7c8:	bge  	x7,		x3,		PC0xc24
PC0x7cc:	or   	x4,		x4,		x4
PC0x7d0:	mulhsu	x6,		x6,		x8
PC0x7d4:	sub  	x3,		x3,		x3
PC0x7d8:	add  	x1,		x6,		x4
PC0x7dc:	mulhu	x1,		x2,		x3
PC0x7e0:	bne  	x4,		x0,		PC0x6b8
PC0x7e4:	srl  	x4,		x3,		x6
PC0x7e8:	jal  	x8,				PC0xaa8
PC0x7ec:	mulhsu	x8,		x3,		x6
PC0x7f0:	sltiu	x3,		x6,		-1179
PC0x7f4:	add  	x1,		x7,		x1
PC0x7f8:	jal  	x4,				PC0x220
PC0x7fc:	bltu 	x1,		x0,		PC0x420
PC0x800:	beq  	x5,		x8,		PC0x638
PC0x804:	sltu 	x3,		x7,		x8
PC0x808:	sh   	x1,				-396(x31)
PC0x80c:	add  	x4,		x1,		x1
PC0x810:	bgeu 	x7,		x5,		PC0x20c
PC0x814:	sh   	x0,				-204(x31)
PC0x818:	sw   	x2,				20(x31)
PC0x81c:	sub  	x3,		x6,		x0
PC0x820:	mulhu	x4,		x1,		x7
PC0x824:	add  	x7,		x8,		x3
PC0x828:	slt  	x1,		x1,		x3
PC0x82c:	sw   	x3,				40(x31)
PC0x830:	sw   	x5,				392(x31)
PC0x834:	sb   	x6,				140(x31)
PC0x838:	mulh 	x7,		x4,		x5
PC0x83c:	sb   	x2,				-28(x31)
PC0x840:	sub  	x1,		x8,		x8
PC0x844:	or   	x8,		x7,		x4
PC0x848:	bge  	x3,		x4,		PC0xc40
PC0x84c:	xor  	x2,		x6,		x7
PC0x850:	sb   	x7,				-136(x31)
PC0x854:	sb   	x4,				-340(x31)
PC0x858:	sh   	x6,				-320(x31)
PC0x85c:	bne  	x7,		x1,		PC0x980
PC0x860:	srl  	x7,		x0,		x4
PC0x864:	sw   	x8,				-52(x31)
PC0x868:	sh   	x4,				-164(x31)
PC0x86c:	mul  	x7,		x5,		x1
PC0x870:	and  	x1,		x2,		x3
PC0x874:	sub  	x1,		x7,		x2
PC0x878:	blt  	x4,		x5,		PC0x7d0
PC0x87c:	bge  	x1,		x2,		PC0xa94
PC0x880:	sb   	x6,				376(x31)
PC0x884:	addi 	x5,		x4,		1816
PC0x888:	sb   	x2,				200(x31)
PC0x88c:	sw   	x6,				56(x31)
PC0x890:	sb   	x1,				260(x31)
PC0x894:	sb   	x7,				-4(x31)
PC0x898:	sb   	x1,				228(x31)
PC0x89c:	sw   	x7,				272(x31)
PC0x8a0:	blt  	x0,		x5,		PC0x60c
PC0x8a4:	sw   	x4,				340(x31)
PC0x8a8:	sw   	x8,				4(x31)
PC0x8ac:	sub  	x3,		x6,		x8
PC0x8b0:	sh   	x0,				-344(x31)
PC0x8b4:	xori 	x8,		x4,		-224
PC0x8b8:	sb   	x4,				252(x31)
PC0x8bc:	sb   	x5,				320(x31)
PC0x8c0:	mul  	x3,		x7,		x3
PC0x8c4:	slt  	x5,		x5,		x5
PC0x8c8:	bltu 	x0,		x1,		PC0x8f0
PC0x8cc:	sb   	x2,				248(x31)
PC0x8d0:	sw   	x6,				92(x31)
PC0x8d4:	bne  	x6,		x5,		PC0x4b4
PC0x8d8:	sw   	x7,				288(x31)
PC0x8dc:	sb   	x5,				216(x31)
PC0x8e0:	sw   	x7,				-392(x31)
PC0x8e4:	add  	x1,		x0,		x1
PC0x8e8:	addi 	x5,		x1,		-580
PC0x8ec:	sb   	x5,				32(x31)
PC0x8f0:	jal  	x6,				PC0x808
PC0x8f4:	sb   	x4,				220(x31)
PC0x8f8:	sw   	x4,				-12(x31)
PC0x8fc:	mulh 	x5,		x0,		x2
PC0x900:	sw   	x7,				-276(x31)
PC0x904:	sub  	x5,		x6,		x4
PC0x908:	bne  	x5,		x8,		PC0x4bc
PC0x90c:	addi 	x2,		x1,		1341
PC0x910:	sub  	x7,		x4,		x4
PC0x914:	addi 	x4,		x0,		1721
PC0x918:	sltiu	x5,		x3,		606
PC0x91c:	sub  	x2,		x1,		x2
PC0x920:	sh   	x2,				248(x31)
PC0x924:	sltu 	x5,		x3,		x6
PC0x928:	sb   	x5,				-144(x31)
PC0x92c:	sh   	x3,				-20(x31)
PC0x930:	slli 	x8,		x8,		10
PC0x934:	andi 	x6,		x6,		1155
PC0x938:	bne  	x0,		x6,		PC0xc38
PC0x93c:	sw   	x2,				256(x31)
PC0x940:	add  	x6,		x5,		x4
PC0x944:	sh   	x5,				-332(x31)
PC0x948:	sh   	x6,				348(x31)
PC0x94c:	sh   	x6,				96(x31)
PC0x950:	xor  	x8,		x5,		x7
PC0x954:	blt  	x6,		x4,		PC0x490
PC0x958:	add  	x8,		x6,		x4
PC0x95c:	xor  	x3,		x5,		x1
PC0x960:	nop  
PC0x964:	mulh 	x4,		x7,		x0
PC0x968:	add  	x8,		x8,		x1
PC0x96c:	sw   	x1,				-212(x31)
PC0x970:	sub  	x7,		x7,		x1
PC0x974:	sb   	x8,				88(x31)
PC0x978:	add  	x2,		x6,		x8
PC0x97c:	sw   	x6,				-196(x31)
PC0x980:	sw   	x3,				216(x31)
PC0x984:	blt  	x8,		x2,		PC0x998
PC0x988:	sub  	x2,		x7,		x7
PC0x98c:	bne  	x8,		x2,		PC0x4cc
PC0x990:	sw   	x5,				168(x31)
PC0x994:	mulh 	x8,		x8,		x2
PC0x998:	srai 	x2,		x5,		25
PC0x99c:	srai 	x5,		x2,		23
PC0x9a0:	sh   	x7,				340(x31)
PC0x9a4:	nop  
PC0x9a8:	sub  	x7,		x0,		x2
PC0x9ac:	mulhsu	x8,		x2,		x0
PC0x9b0:	sw   	x1,				68(x31)
PC0x9b4:	srai 	x2,		x0,		16
PC0x9b8:	mulhu	x3,		x8,		x8
PC0x9bc:	sh   	x5,				352(x31)
PC0x9c0:	sb   	x7,				380(x31)
PC0x9c4:	bge  	x8,		x7,		PC0x2dc
PC0x9c8:	add  	x5,		x2,		x8
PC0x9cc:	beq  	x7,		x4,		PC0x294
PC0x9d0:	bne  	x1,		x6,		PC0x12c
PC0x9d4:	jal  	x2,				PC0x108
PC0x9d8:	sw   	x8,				340(x31)
PC0x9dc:	sw   	x4,				-184(x31)
PC0x9e0:	sub  	x3,		x2,		x5
PC0x9e4:	srai 	x6,		x2,		21
PC0x9e8:	add  	x7,		x5,		x7
PC0x9ec:	xori 	x3,		x1,		-626
PC0x9f0:	sb   	x7,				264(x31)
PC0x9f4:	add  	x8,		x0,		x4
PC0x9f8:	srli 	x4,		x8,		31
PC0x9fc:	sb   	x2,				-296(x31)
PC0xa00:	sw   	x8,				-292(x31)
PC0xa04:	sub  	x6,		x2,		x1
PC0xa08:	sll  	x4,		x2,		x1
PC0xa0c:	sltiu	x3,		x5,		-1075
PC0xa10:	mulhsu	x2,		x7,		x4
PC0xa14:	sb   	x2,				160(x31)
PC0xa18:	jal  	x1,				PC0x7dc
PC0xa1c:	mulh 	x2,		x2,		x8
PC0xa20:	sub  	x8,		x7,		x8
PC0xa24:	mulh 	x4,		x6,		x6
PC0xa28:	bgeu 	x1,		x2,		PC0xb34
PC0xa2c:	addi 	x3,		x4,		-951
PC0xa30:	beq  	x8,		x5,		PC0xa7c
PC0xa34:	sub  	x2,		x1,		x2
PC0xa38:	sub  	x1,		x4,		x7
PC0xa3c:	mul  	x4,		x2,		x0
PC0xa40:	mul  	x2,		x0,		x1
PC0xa44:	sh   	x2,				-196(x31)
PC0xa48:	add  	x7,		x7,		x8
PC0xa4c:	bltu 	x2,		x1,		PC0x8f4
PC0xa50:	sw   	x7,				-400(x31)
PC0xa54:	sb   	x0,				-20(x31)
PC0xa58:	mulh 	x2,		x8,		x4
PC0xa5c:	sb   	x7,				180(x31)
PC0xa60:	sw   	x2,				-96(x31)
PC0xa64:	add  	x2,		x4,		x2
PC0xa68:	sub  	x3,		x8,		x1
PC0xa6c:	sh   	x4,				84(x31)
PC0xa70:	sw   	x3,				-288(x31)
PC0xa74:	sb   	x5,				-300(x31)
PC0xa78:	mul  	x2,		x2,		x5
PC0xa7c:	add  	x7,		x8,		x1
PC0xa80:	sub  	x3,		x7,		x6
PC0xa84:	bge  	x3,		x1,		PC0x850
PC0xa88:	sw   	x8,				-252(x31)
PC0xa8c:	sub  	x3,		x4,		x3
PC0xa90:	bge  	x6,		x3,		PC0x41c
PC0xa94:	srli 	x5,		x7,		25
PC0xa98:	srli 	x2,		x6,		19
PC0xa9c:	sb   	x6,				-372(x31)
PC0xaa0:	sh   	x0,				-296(x31)
PC0xaa4:	sb   	x0,				-272(x31)
PC0xaa8:	sw   	x1,				-204(x31)
PC0xaac:	sub  	x4,		x7,		x4
PC0xab0:	mulh 	x5,		x2,		x1
PC0xab4:	bgeu 	x7,		x8,		PC0x394
PC0xab8:	sra  	x2,		x4,		x4
PC0xabc:	sub  	x4,		x6,		x1
PC0xac0:	add  	x3,		x0,		x7
PC0xac4:	srli 	x1,		x3,		2
PC0xac8:	sh   	x8,				-240(x31)
PC0xacc:	mul  	x7,		x0,		x8
PC0xad0:	sb   	x8,				-328(x31)
PC0xad4:	addi 	x8,		x5,		-1353
PC0xad8:	jal  	x8,				PC0x364
PC0xadc:	add  	x2,		x0,		x6
PC0xae0:	bltu 	x6,		x4,		PC0x2ec
PC0xae4:	mulhu	x4,		x2,		x1
PC0xae8:	sub  	x2,		x4,		x0
PC0xaec:	xori 	x8,		x3,		1086
PC0xaf0:	bgeu 	x0,		x3,		PC0x960
PC0xaf4:	slti 	x7,		x1,		-1730
PC0xaf8:	bgeu 	x7,		x8,		PC0x89c
PC0xafc:	sh   	x5,				-52(x31)
PC0xb00:	bge  	x3,		x7,		PC0x8fc
PC0xb04:	mulh 	x4,		x2,		x1
PC0xb08:	sh   	x7,				272(x31)
PC0xb0c:	sb   	x7,				-368(x31)
PC0xb10:	add  	x2,		x1,		x0
PC0xb14:	add  	x3,		x1,		x5
PC0xb18:	sub  	x3,		x7,		x5
PC0xb1c:	addi 	x2,		x2,		51
PC0xb20:	sh   	x3,				88(x31)
PC0xb24:	add  	x5,		x2,		x0
PC0xb28:	sub  	x1,		x6,		x4
PC0xb2c:	mul  	x3,		x6,		x5
PC0xb30:	bne  	x5,		x7,		PC0xc38
PC0xb34:	add  	x3,		x8,		x7
PC0xb38:	sw   	x5,				192(x31)
PC0xb3c:	mulhsu	x3,		x8,		x2
PC0xb40:	srli 	x3,		x8,		6
PC0xb44:	or   	x7,		x0,		x3
PC0xb48:	mulhsu	x2,		x5,		x5
PC0xb4c:	bge  	x1,		x2,		PC0x114
PC0xb50:	addi 	x1,		x0,		1231
PC0xb54:	sw   	x5,				-8(x31)
PC0xb58:	srai 	x3,		x3,		15
PC0xb5c:	sw   	x2,				-84(x31)
PC0xb60:	bne  	x6,		x1,		PC0x9a4
PC0xb64:	sw   	x7,				-244(x31)
PC0xb68:	sb   	x3,				-68(x31)
PC0xb6c:	blt  	x7,		x3,		PC0x6e0
PC0xb70:	sb   	x1,				396(x31)
PC0xb74:	sh   	x8,				100(x31)
PC0xb78:	sw   	x4,				156(x31)
PC0xb7c:	bge  	x5,		x7,		PC0x2e0
PC0xb80:	add  	x8,		x1,		x3
PC0xb84:	sltiu	x1,		x0,		-999
PC0xb88:	ori  	x3,		x4,		1858
PC0xb8c:	add  	x4,		x5,		x8
PC0xb90:	sb   	x3,				392(x31)
PC0xb94:	sw   	x6,				-272(x31)
PC0xb98:	sub  	x3,		x7,		x0
PC0xb9c:	slli 	x7,		x0,		8
PC0xba0:	mulhu	x7,		x1,		x7
PC0xba4:	sw   	x2,				272(x31)
PC0xba8:	bgeu 	x3,		x4,		PC0x4d8
PC0xbac:	sw   	x8,				-256(x31)
PC0xbb0:	sh   	x5,				0(x31)
PC0xbb4:	sb   	x7,				248(x31)
PC0xbb8:	sub  	x5,		x5,		x7
PC0xbbc:	sb   	x3,				-92(x31)
PC0xbc0:	sub  	x8,		x7,		x1
PC0xbc4:	sw   	x0,				236(x31)
PC0xbc8:	sh   	x5,				-80(x31)
PC0xbcc:	sh   	x3,				12(x31)
PC0xbd0:	sra  	x8,		x7,		x7
PC0xbd4:	addi 	x3,		x7,		566
PC0xbd8:	and  	x7,		x1,		x3
PC0xbdc:	sb   	x0,				344(x31)
PC0xbe0:	mulhu	x3,		x0,		x2
PC0xbe4:	sh   	x2,				12(x31)
PC0xbe8:	sh   	x1,				-224(x31)
PC0xbec:	slli 	x7,		x7,		6
PC0xbf0:	sll  	x3,		x6,		x3
PC0xbf4:	bge  	x6,		x1,		PC0x20c
PC0xbf8:	sw   	x7,				-320(x31)
PC0xbfc:	add  	x2,		x4,		x7
PC0xc00:	sw   	x8,				-328(x31)
PC0xc04:	sub  	x1,		x3,		x3
PC0xc08:	sh   	x4,				28(x31)
PC0xc0c:	add  	x3,		x1,		x7
PC0xc10:	sw   	x2,				-300(x31)
PC0xc14:	mul  	x6,		x4,		x6
PC0xc18:	sb   	x3,				-320(x31)
PC0xc1c:	xori 	x7,		x1,		-1379
PC0xc20:	add  	x4,		x5,		x8
PC0xc24:	mul  	x6,		x6,		x1
PC0xc28:	sb   	x6,				280(x31)
PC0xc2c:	mulhsu	x5,		x8,		x8
PC0xc30:	xor  	x7,		x6,		x8
PC0xc34:	sub  	x3,		x2,		x3
PC0xc38:	mul  	x8,		x8,		x6
PC0xc3c:	sub  	x8,		x7,		x6
PC0xc40:	sub  	x5,		x5,		x5
PC0xc44:	sb   	x5,				160(x31)
PC0xc48:	sh   	x8,				-200(x31)
PC0xc4c:	sh   	x3,				84(x31)
PC0xc50:	add  	x8,		x1,		x3
PC0xc54:	sb   	x0,				-208(x31)
PC0xc58:	sltu 	x6,		x4,		x7
PC0xc5c:	sw   	x2,				-392(x31)
PC0xc60:	sub  	x8,		x0,		x1
PC0xc64:	andi 	x3,		x1,		1036
PC0xc68:	mul  	x8,		x5,		x1
PC0xc6c:	xor  	x3,		x6,		x1
PC0xc70:	sw   	x5,				-12(x31)
PC0xc74:	mulhsu	x3,		x3,		x1
PC0xc78:	sb   	x5,				-4(x31)
PC0xc7c:	srli 	x2,		x2,		23
PC0xc80:	sub  	x4,		x1,		x1
PC0xc84:	sb   	x2,				256(x31)
PC0xc88:	sw   	x7,				-140(x31)
PC0xc8c:	sh   	x8,				-116(x31)
PC0xc90:	sw   	x8,				-268(x31)
PC0xc94:	sh   	x0,				-252(x31)
PC0xc98:	sb   	x0,				120(x31)
PC0xc9c:	sw   	x3,				352(x31)
PC0xca0:	sb   	x4,				284(x31)
PC0xca4:	xori 	x8,		x1,		932
PC0xca8:	sh   	x3,				256(x31)
PC0xcac:	sub  	x2,		x1,		x7
PC0xcb0:	sb   	x8,				-372(x31)
PC0xcb4:	sh   	x5,				-304(x31)
PC0xcb8:	add  	x5,		x5,		x5
PC0xcbc:	bne  	x2,		x5,		PC0xb54
PC0xcc0:	sw   	x2,				380(x31)
PC0xcc4:	sb   	x5,				48(x31)
PC0xcc8:	sub  	x5,		x8,		x3
PC0xccc:	nop  
PC0xcd0:	sub  	x7,		x8,		x5
PC0xcd4:	bltu 	x2,		x7,		PC0x8ec
PC0xcd8:	sb   	x8,				172(x31)
PC0xcdc:	ori  	x3,		x2,		1190
PC0xce0:	or   	x4,		x4,		x7
PC0xce4:	sub  	x2,		x3,		x1
PC0xce8:	sb   	x5,				76(x31)
PC0xcec:	sub  	x5,		x4,		x0
PC0xcf0:	sh   	x2,				180(x31)
PC0xcf4:	sub  	x8,		x4,		x8
PC0xcf8:	sb   	x3,				164(x31)
PC0xcfc:	xori 	x7,		x7,		-1444
PC0xd00:	sb   	x5,				-204(x31)
PC0xd04:	add  	x4,		x6,		x2
wfi