addi 	x0,		x0,		1695
addi 	x1,		x0,		-475
addi 	x2,		x0,		-56
addi 	x3,		x0,		-1427
addi 	x4,		x0,		-1019
addi 	x5,		x0,		-824
addi 	x6,		x0,		511
addi 	x7,		x0,		919
addi 	x8,		x0,		1012
addi 	x9,		x0,		-1767
addi 	x10,	x0,		-1569
addi 	x11,	x0,		-1271
addi 	x12,	x0,		1045
addi 	x13,	x0,		538
addi 	x14,	x0,		1223
addi 	x15,	x0,		-2006
addi 	x16,	x0,		70
addi 	x17,	x0,		-491
addi 	x18,	x0,		-1019
addi 	x19,	x0,		730
addi 	x20,	x0,		746
addi 	x21,	x0,		935
addi 	x22,	x0,		-1781
addi 	x23,	x0,		1179
addi 	x24,	x0,		-997
addi 	x25,	x0,		1374
addi 	x26,	x0,		-365
addi 	x27,	x0,		1001
addi 	x28,	x0,		-1901
addi 	x29,	x0,		-342
addi 	x30,	x0,		2039
addi 	x31,	x0,		-1242
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				-184(x31)
PC0x8c:	blt  	x4,		x6,		PC0xc14
PC0x90:	mul  	x1,		x2,		x3
PC0x94:	add  	x2,		x4,		x2
PC0x98:	mulh 	x3,		x0,		x0
PC0x9c:	sb   	x6,				-288(x31)
PC0xa0:	add  	x2,		x3,		x1
PC0xa4:	add  	x6,		x6,		x7
PC0xa8:	sw   	x0,				-160(x31)
PC0xac:	sub  	x7,		x7,		x6
PC0xb0:	beq  	x8,		x7,		PC0x53c
PC0xb4:	add  	x3,		x4,		x1
PC0xb8:	sh   	x0,				-256(x31)
PC0xbc:	add  	x2,		x3,		x2
PC0xc0:	sh   	x0,				-316(x31)
PC0xc4:	sb   	x3,				180(x31)
PC0xc8:	sw   	x1,				84(x31)
PC0xcc:	sll  	x5,		x3,		x0
PC0xd0:	mulhu	x3,		x1,		x6
PC0xd4:	sw   	x3,				12(x31)
PC0xd8:	blt  	x1,		x5,		PC0x180
PC0xdc:	sub  	x4,		x5,		x1
PC0xe0:	sb   	x5,				228(x31)
PC0xe4:	sh   	x5,				276(x31)
PC0xe8:	bge  	x7,		x3,		PC0x984
PC0xec:	srl  	x4,		x5,		x5
PC0xf0:	sh   	x6,				12(x31)
PC0xf4:	sb   	x3,				316(x31)
PC0xf8:	sw   	x1,				-380(x31)
PC0xfc:	add  	x7,		x7,		x8
PC0x100:	bltu 	x3,		x1,		PC0xcac
PC0x104:	sw   	x7,				4(x31)
PC0x108:	addi 	x7,		x1,		1722
PC0x10c:	mulh 	x2,		x6,		x2
PC0x110:	sub  	x1,		x5,		x6
PC0x114:	bge  	x8,		x5,		PC0x3f8
PC0x118:	sw   	x8,				-152(x31)
PC0x11c:	add  	x1,		x1,		x1
PC0x120:	mul  	x7,		x8,		x8
PC0x124:	sb   	x0,				-72(x31)
PC0x128:	sw   	x6,				244(x31)
PC0x12c:	sub  	x1,		x2,		x4
PC0x130:	add  	x7,		x7,		x0
PC0x134:	sltu 	x8,		x1,		x1
PC0x138:	sh   	x2,				196(x31)
PC0x13c:	mulhsu	x8,		x8,		x2
PC0x140:	sw   	x4,				-112(x31)
PC0x144:	sw   	x6,				-88(x31)
PC0x148:	srli 	x4,		x5,		0
PC0x14c:	mul  	x1,		x4,		x6
PC0x150:	add  	x8,		x1,		x3
PC0x154:	sub  	x6,		x1,		x3
PC0x158:	mulhu	x3,		x3,		x1
PC0x15c:	sw   	x4,				256(x31)
PC0x160:	bne  	x7,		x3,		PC0x664
PC0x164:	sh   	x0,				-208(x31)
PC0x168:	and  	x7,		x6,		x6
PC0x16c:	sh   	x8,				-24(x31)
PC0x170:	sb   	x5,				-76(x31)
PC0x174:	add  	x2,		x5,		x4
PC0x178:	sb   	x6,				-40(x31)
PC0x17c:	add  	x7,		x8,		x2
PC0x180:	sh   	x8,				200(x31)
PC0x184:	add  	x7,		x7,		x0
PC0x188:	sb   	x3,				140(x31)
PC0x18c:	sw   	x7,				-152(x31)
PC0x190:	sb   	x7,				-276(x31)
PC0x194:	sb   	x4,				132(x31)
PC0x198:	add  	x6,		x8,		x2
PC0x19c:	sh   	x7,				-132(x31)
PC0x1a0:	mulhu	x4,		x6,		x4
PC0x1a4:	mulh 	x6,		x8,		x4
PC0x1a8:	bge  	x8,		x4,		PC0xc70
PC0x1ac:	sw   	x0,				-88(x31)
PC0x1b0:	sub  	x6,		x8,		x6
PC0x1b4:	mulhu	x1,		x7,		x7
PC0x1b8:	mulhu	x6,		x8,		x2
PC0x1bc:	xor  	x3,		x6,		x4
PC0x1c0:	sb   	x4,				288(x31)
PC0x1c4:	add  	x2,		x3,		x5
PC0x1c8:	sw   	x0,				-184(x31)
PC0x1cc:	sw   	x6,				-64(x31)
PC0x1d0:	sw   	x6,				-20(x31)
PC0x1d4:	srai 	x2,		x5,		6
PC0x1d8:	mulhu	x5,		x6,		x2
PC0x1dc:	mulhsu	x6,		x3,		x1
PC0x1e0:	sw   	x3,				-40(x31)
PC0x1e4:	sub  	x3,		x6,		x5
PC0x1e8:	sb   	x1,				-88(x31)
PC0x1ec:	sw   	x5,				-296(x31)
PC0x1f0:	sub  	x5,		x3,		x5
PC0x1f4:	mulhsu	x3,		x4,		x1
PC0x1f8:	sh   	x4,				-68(x31)
PC0x1fc:	sw   	x2,				256(x31)
PC0x200:	add  	x5,		x5,		x1
PC0x204:	sh   	x1,				68(x31)
PC0x208:	sub  	x8,		x3,		x0
PC0x20c:	sb   	x2,				332(x31)
PC0x210:	xor  	x2,		x0,		x5
PC0x214:	sll  	x2,		x3,		x8
PC0x218:	sb   	x7,				-172(x31)
PC0x21c:	sub  	x2,		x4,		x2
PC0x220:	sb   	x1,				-328(x31)
PC0x224:	add  	x6,		x2,		x7
PC0x228:	sh   	x3,				396(x31)
PC0x22c:	mulh 	x1,		x6,		x8
PC0x230:	mul  	x6,		x5,		x6
PC0x234:	slti 	x3,		x7,		54
PC0x238:	sw   	x8,				-400(x31)
PC0x23c:	jal  	x4,				PC0xb0
PC0x240:	sw   	x2,				-240(x31)
PC0x244:	add  	x3,		x2,		x6
PC0x248:	sb   	x6,				192(x31)
PC0x24c:	addi 	x2,		x4,		-1484
PC0x250:	srai 	x1,		x7,		14
PC0x254:	sra  	x3,		x2,		x8
PC0x258:	slli 	x2,		x5,		5
PC0x25c:	jal  	x3,				PC0x400
PC0x260:	add  	x8,		x2,		x7
PC0x264:	add  	x1,		x6,		x5
PC0x268:	mulhsu	x6,		x3,		x3
PC0x26c:	mulhsu	x1,		x1,		x8
PC0x270:	bge  	x2,		x6,		PC0xa5c
PC0x274:	srai 	x1,		x3,		20
PC0x278:	srai 	x8,		x6,		11
PC0x27c:	sb   	x2,				-92(x31)
PC0x280:	sb   	x1,				-272(x31)
PC0x284:	sra  	x6,		x2,		x4
PC0x288:	sw   	x5,				220(x31)
PC0x28c:	mulh 	x4,		x6,		x8
PC0x290:	sub  	x7,		x7,		x4
PC0x294:	srli 	x2,		x6,		4
PC0x298:	bge  	x1,		x6,		PC0x6c4
PC0x29c:	sh   	x4,				-104(x31)
PC0x2a0:	mulhu	x3,		x1,		x5
PC0x2a4:	mulhsu	x4,		x0,		x6
PC0x2a8:	sb   	x7,				372(x31)
PC0x2ac:	sw   	x7,				-124(x31)
PC0x2b0:	mulhsu	x7,		x5,		x1
PC0x2b4:	sb   	x8,				148(x31)
PC0x2b8:	srai 	x7,		x3,		11
PC0x2bc:	sw   	x1,				-260(x31)
PC0x2c0:	sb   	x6,				-188(x31)
PC0x2c4:	sub  	x7,		x7,		x4
PC0x2c8:	sh   	x6,				16(x31)
PC0x2cc:	sub  	x4,		x5,		x4
PC0x2d0:	mulh 	x6,		x7,		x6
PC0x2d4:	srl  	x3,		x1,		x3
PC0x2d8:	sltu 	x2,		x5,		x4
PC0x2dc:	sw   	x3,				-40(x31)
PC0x2e0:	sh   	x3,				248(x31)
PC0x2e4:	sw   	x0,				116(x31)
PC0x2e8:	sltiu	x6,		x8,		-129
PC0x2ec:	sh   	x5,				128(x31)
PC0x2f0:	sw   	x7,				24(x31)
PC0x2f4:	sw   	x2,				272(x31)
PC0x2f8:	addi 	x5,		x4,		-1798
PC0x2fc:	sll  	x4,		x2,		x5
PC0x300:	bgeu 	x5,		x6,		PC0x34c
PC0x304:	sb   	x5,				-68(x31)
PC0x308:	beq  	x4,		x6,		PC0x26c
PC0x30c:	blt  	x8,		x5,		PC0xe4
PC0x310:	jal  	x1,				PC0xc8c
PC0x314:	slli 	x1,		x6,		27
PC0x318:	sh   	x2,				92(x31)
PC0x31c:	sh   	x0,				196(x31)
PC0x320:	sub  	x1,		x3,		x2
PC0x324:	slti 	x7,		x5,		-290
PC0x328:	sh   	x2,				-80(x31)
PC0x32c:	mul  	x4,		x1,		x3
PC0x330:	sh   	x3,				156(x31)
PC0x334:	addi 	x6,		x3,		240
PC0x338:	add  	x3,		x0,		x3
PC0x33c:	sh   	x6,				-192(x31)
PC0x340:	mulh 	x1,		x5,		x3
PC0x344:	bne  	x1,		x8,		PC0x80c
PC0x348:	sh   	x5,				220(x31)
PC0x34c:	sh   	x8,				308(x31)
PC0x350:	mulh 	x4,		x0,		x4
PC0x354:	beq  	x3,		x7,		PC0xcd8
PC0x358:	sub  	x7,		x3,		x2
PC0x35c:	or   	x2,		x4,		x7
PC0x360:	add  	x7,		x6,		x6
PC0x364:	sub  	x3,		x8,		x3
PC0x368:	jal  	x8,				PC0xd4
PC0x36c:	xori 	x6,		x2,		1900
PC0x370:	bne  	x1,		x7,		PC0x2b8
PC0x374:	sh   	x1,				220(x31)
PC0x378:	bltu 	x0,		x2,		PC0x4e0
PC0x37c:	sub  	x5,		x8,		x5
PC0x380:	ori  	x7,		x7,		288
PC0x384:	sh   	x1,				-136(x31)
PC0x388:	ori  	x3,		x1,		1600
PC0x38c:	sb   	x7,				-44(x31)
PC0x390:	mulh 	x7,		x2,		x7
PC0x394:	andi 	x5,		x7,		-1548
PC0x398:	add  	x8,		x1,		x7
PC0x39c:	mulhsu	x1,		x7,		x8
PC0x3a0:	sh   	x1,				-144(x31)
PC0x3a4:	sub  	x5,		x4,		x7
PC0x3a8:	add  	x7,		x7,		x2
PC0x3ac:	blt  	x2,		x1,		PC0xcc0
PC0x3b0:	sb   	x5,				-48(x31)
PC0x3b4:	sb   	x3,				68(x31)
PC0x3b8:	bge  	x8,		x0,		PC0x94c
PC0x3bc:	mulh 	x4,		x5,		x7
PC0x3c0:	sb   	x8,				-328(x31)
PC0x3c4:	sb   	x5,				300(x31)
PC0x3c8:	mulhsu	x1,		x0,		x8
PC0x3cc:	sltiu	x6,		x6,		-1332
PC0x3d0:	sh   	x5,				120(x31)
PC0x3d4:	mulhu	x6,		x3,		x3
PC0x3d8:	sb   	x8,				-56(x31)
PC0x3dc:	mul  	x7,		x8,		x6
PC0x3e0:	blt  	x1,		x5,		PC0x848
PC0x3e4:	sub  	x2,		x2,		x7
PC0x3e8:	slt  	x4,		x3,		x6
PC0x3ec:	sw   	x5,				-24(x31)
PC0x3f0:	sub  	x5,		x5,		x4
PC0x3f4:	sub  	x6,		x6,		x1
PC0x3f8:	sw   	x4,				-92(x31)
PC0x3fc:	mulh 	x1,		x4,		x5
PC0x400:	add  	x8,		x4,		x4
PC0x404:	xor  	x7,		x8,		x6
PC0x408:	blt  	x7,		x8,		PC0x8ec
PC0x40c:	blt  	x1,		x2,		PC0x784
PC0x410:	add  	x3,		x0,		x4
PC0x414:	sb   	x0,				232(x31)
PC0x418:	sw   	x5,				312(x31)
PC0x41c:	mul  	x4,		x7,		x6
PC0x420:	sh   	x4,				112(x31)
PC0x424:	bge  	x5,		x0,		PC0x75c
PC0x428:	srai 	x6,		x6,		17
PC0x42c:	bne  	x6,		x5,		PC0xb5c
PC0x430:	blt  	x6,		x7,		PC0xb0c
PC0x434:	sw   	x8,				-116(x31)
PC0x438:	sb   	x4,				48(x31)
PC0x43c:	sh   	x5,				-28(x31)
PC0x440:	sw   	x2,				12(x31)
PC0x444:	sb   	x0,				248(x31)
PC0x448:	mul  	x5,		x1,		x4
PC0x44c:	sb   	x6,				-216(x31)
PC0x450:	sh   	x1,				324(x31)
PC0x454:	sub  	x8,		x6,		x7
PC0x458:	xori 	x3,		x8,		-1078
PC0x45c:	sltu 	x3,		x4,		x6
PC0x460:	add  	x8,		x3,		x3
PC0x464:	bgeu 	x8,		x2,		PC0x748
PC0x468:	add  	x6,		x3,		x8
PC0x46c:	sb   	x7,				-368(x31)
PC0x470:	sw   	x0,				-348(x31)
PC0x474:	beq  	x5,		x2,		PC0x278
PC0x478:	sw   	x8,				-232(x31)
PC0x47c:	sw   	x4,				344(x31)
PC0x480:	and  	x3,		x1,		x4
PC0x484:	sh   	x1,				-40(x31)
PC0x488:	add  	x3,		x3,		x7
PC0x48c:	srl  	x8,		x3,		x2
PC0x490:	sub  	x5,		x3,		x5
PC0x494:	beq  	x8,		x1,		PC0x6d4
PC0x498:	xori 	x8,		x5,		-244
PC0x49c:	sb   	x0,				200(x31)
PC0x4a0:	sb   	x1,				156(x31)
PC0x4a4:	sub  	x7,		x0,		x4
PC0x4a8:	sh   	x5,				400(x31)
PC0x4ac:	sub  	x8,		x2,		x8
PC0x4b0:	slti 	x2,		x8,		-589
PC0x4b4:	xori 	x4,		x5,		-656
PC0x4b8:	sltiu	x7,		x5,		-1900
PC0x4bc:	add  	x3,		x4,		x8
PC0x4c0:	add  	x4,		x3,		x8
PC0x4c4:	sh   	x1,				108(x31)
PC0x4c8:	sh   	x8,				-92(x31)
PC0x4cc:	sub  	x7,		x2,		x8
PC0x4d0:	xori 	x3,		x7,		1114
PC0x4d4:	blt  	x6,		x3,		PC0x690
PC0x4d8:	sub  	x3,		x5,		x8
PC0x4dc:	mulh 	x8,		x7,		x1
PC0x4e0:	sub  	x1,		x2,		x7
PC0x4e4:	sb   	x5,				-36(x31)
PC0x4e8:	nop  
PC0x4ec:	sw   	x4,				280(x31)
PC0x4f0:	sw   	x7,				252(x31)
PC0x4f4:	sw   	x5,				-76(x31)
PC0x4f8:	sh   	x1,				260(x31)
PC0x4fc:	sra  	x1,		x6,		x4
PC0x500:	sub  	x6,		x0,		x7
PC0x504:	mul  	x2,		x6,		x0
PC0x508:	sub  	x4,		x4,		x2
PC0x50c:	nop  
PC0x510:	sb   	x5,				152(x31)
PC0x514:	sw   	x4,				92(x31)
PC0x518:	sb   	x4,				320(x31)
PC0x51c:	sb   	x2,				-40(x31)
PC0x520:	mulhu	x1,		x3,		x7
PC0x524:	beq  	x1,		x2,		PC0x490
PC0x528:	sw   	x7,				-36(x31)
PC0x52c:	sra  	x1,		x4,		x0
PC0x530:	sh   	x8,				-36(x31)
PC0x534:	srl  	x4,		x3,		x4
PC0x538:	and  	x6,		x7,		x1
PC0x53c:	sw   	x4,				328(x31)
PC0x540:	bge  	x3,		x5,		PC0x424
PC0x544:	add  	x7,		x6,		x5
PC0x548:	jal  	x4,				PC0x3dc
PC0x54c:	sw   	x1,				-340(x31)
PC0x550:	sra  	x8,		x4,		x1
PC0x554:	sw   	x1,				-68(x31)
PC0x558:	mulhu	x2,		x1,		x7
PC0x55c:	mulh 	x3,		x5,		x7
PC0x560:	jal  	x7,				PC0x24c
PC0x564:	sub  	x6,		x6,		x4
PC0x568:	bgeu 	x1,		x6,		PC0x520
PC0x56c:	sh   	x7,				56(x31)
PC0x570:	sh   	x4,				52(x31)
PC0x574:	sw   	x5,				364(x31)
PC0x578:	mulh 	x6,		x1,		x3
PC0x57c:	mulh 	x3,		x7,		x7
PC0x580:	sh   	x6,				132(x31)
PC0x584:	mulh 	x2,		x6,		x3
PC0x588:	sb   	x3,				-320(x31)
PC0x58c:	add  	x3,		x3,		x4
PC0x590:	sh   	x7,				-72(x31)
PC0x594:	sh   	x3,				184(x31)
PC0x598:	srli 	x7,		x8,		30
PC0x59c:	mulhsu	x4,		x6,		x1
PC0x5a0:	bgeu 	x5,		x7,		PC0x970
PC0x5a4:	srli 	x4,		x7,		21
PC0x5a8:	sh   	x2,				-300(x31)
PC0x5ac:	nop  
PC0x5b0:	sub  	x8,		x1,		x6
PC0x5b4:	sb   	x5,				-100(x31)
PC0x5b8:	nop  
PC0x5bc:	slt  	x3,		x1,		x4
PC0x5c0:	bge  	x0,		x3,		PC0x650
PC0x5c4:	sub  	x2,		x2,		x6
PC0x5c8:	mul  	x3,		x3,		x4
PC0x5cc:	sb   	x4,				384(x31)
PC0x5d0:	beq  	x2,		x5,		PC0x64c
PC0x5d4:	addi 	x3,		x3,		-1894
PC0x5d8:	sw   	x6,				68(x31)
PC0x5dc:	beq  	x4,		x2,		PC0x238
PC0x5e0:	srl  	x2,		x6,		x0
PC0x5e4:	mul  	x7,		x0,		x5
PC0x5e8:	add  	x2,		x1,		x2
PC0x5ec:	blt  	x3,		x7,		PC0x7a0
PC0x5f0:	slti 	x3,		x8,		1092
PC0x5f4:	sh   	x7,				284(x31)
PC0x5f8:	add  	x6,		x6,		x3
PC0x5fc:	bne  	x6,		x0,		PC0x1b8
PC0x600:	xor  	x3,		x0,		x5
PC0x604:	sh   	x7,				20(x31)
PC0x608:	add  	x1,		x4,		x3
PC0x60c:	sw   	x3,				-336(x31)
PC0x610:	sw   	x8,				-40(x31)
PC0x614:	jal  	x7,				PC0x30c
PC0x618:	sb   	x7,				100(x31)
PC0x61c:	beq  	x6,		x0,		PC0xe8
PC0x620:	mulh 	x8,		x7,		x4
PC0x624:	add  	x3,		x5,		x7
PC0x628:	bge  	x6,		x2,		PC0x828
PC0x62c:	addi 	x3,		x1,		1124
PC0x630:	mulhu	x5,		x4,		x7
PC0x634:	sw   	x5,				-48(x31)
PC0x638:	or   	x2,		x0,		x1
PC0x63c:	bge  	x4,		x5,		PC0x904
PC0x640:	sb   	x2,				96(x31)
PC0x644:	sub  	x7,		x6,		x1
PC0x648:	sltu 	x8,		x3,		x8
PC0x64c:	add  	x1,		x3,		x6
PC0x650:	sh   	x1,				208(x31)
PC0x654:	sw   	x4,				92(x31)
PC0x658:	mulh 	x7,		x5,		x3
PC0x65c:	add  	x1,		x2,		x3
PC0x660:	srli 	x1,		x3,		26
PC0x664:	sw   	x8,				128(x31)
PC0x668:	beq  	x4,		x1,		PC0x54c
PC0x66c:	add  	x4,		x5,		x3
PC0x670:	sb   	x7,				388(x31)
PC0x674:	addi 	x1,		x5,		654
PC0x678:	mul  	x8,		x0,		x0
PC0x67c:	add  	x2,		x4,		x4
PC0x680:	mulh 	x8,		x3,		x6
PC0x684:	sw   	x8,				-284(x31)
PC0x688:	sh   	x2,				360(x31)
PC0x68c:	ori  	x3,		x5,		1341
PC0x690:	mulh 	x5,		x7,		x2
PC0x694:	sub  	x8,		x1,		x4
PC0x698:	sw   	x7,				-76(x31)
PC0x69c:	sb   	x4,				232(x31)
PC0x6a0:	sw   	x0,				-224(x31)
PC0x6a4:	bgeu 	x7,		x3,		PC0x7e0
PC0x6a8:	sub  	x7,		x8,		x7
PC0x6ac:	nop  
PC0x6b0:	sb   	x1,				-176(x31)
PC0x6b4:	mul  	x2,		x0,		x2
PC0x6b8:	sub  	x4,		x8,		x1
PC0x6bc:	slti 	x6,		x0,		-160
PC0x6c0:	sltiu	x2,		x7,		1274
PC0x6c4:	sw   	x0,				-96(x31)
PC0x6c8:	sh   	x7,				116(x31)
PC0x6cc:	sb   	x2,				-260(x31)
PC0x6d0:	srai 	x6,		x1,		22
PC0x6d4:	sb   	x6,				-232(x31)
PC0x6d8:	mulhu	x8,		x4,		x2
PC0x6dc:	sub  	x7,		x6,		x3
PC0x6e0:	srli 	x3,		x1,		28
PC0x6e4:	sw   	x6,				96(x31)
PC0x6e8:	bne  	x0,		x4,		PC0x210
PC0x6ec:	sw   	x2,				112(x31)
PC0x6f0:	ori  	x4,		x2,		172
PC0x6f4:	sub  	x3,		x0,		x0
PC0x6f8:	addi 	x1,		x4,		1324
PC0x6fc:	sub  	x5,		x4,		x1
PC0x700:	bgeu 	x5,		x2,		PC0x414
PC0x704:	add  	x8,		x3,		x7
PC0x708:	sw   	x3,				4(x31)
PC0x70c:	srai 	x3,		x6,		13
PC0x710:	sub  	x2,		x4,		x8
PC0x714:	sb   	x1,				-296(x31)
PC0x718:	sb   	x5,				-244(x31)
PC0x71c:	add  	x3,		x8,		x2
PC0x720:	slti 	x5,		x2,		-792
PC0x724:	sh   	x2,				-240(x31)
PC0x728:	mulh 	x6,		x4,		x3
PC0x72c:	bge  	x0,		x4,		PC0xca8
PC0x730:	sub  	x4,		x3,		x7
PC0x734:	sh   	x1,				236(x31)
PC0x738:	sw   	x0,				388(x31)
PC0x73c:	add  	x2,		x0,		x6
PC0x740:	mulhsu	x3,		x4,		x2
PC0x744:	sb   	x7,				184(x31)
PC0x748:	sb   	x6,				-32(x31)
PC0x74c:	sb   	x6,				-164(x31)
PC0x750:	sb   	x1,				72(x31)
PC0x754:	mulhu	x6,		x6,		x8
PC0x758:	sw   	x5,				128(x31)
PC0x75c:	add  	x5,		x4,		x0
PC0x760:	sw   	x2,				-96(x31)
PC0x764:	sw   	x2,				356(x31)
PC0x768:	sb   	x1,				240(x31)
PC0x76c:	add  	x3,		x3,		x3
PC0x770:	bne  	x2,		x7,		PC0x9d8
PC0x774:	bltu 	x6,		x8,		PC0x628
PC0x778:	sb   	x7,				-48(x31)
PC0x77c:	mul  	x6,		x2,		x6
PC0x780:	sw   	x6,				144(x31)
PC0x784:	mulhu	x4,		x8,		x0
PC0x788:	sw   	x7,				-152(x31)
PC0x78c:	sb   	x1,				256(x31)
PC0x790:	add  	x8,		x6,		x5
PC0x794:	srai 	x1,		x7,		0
PC0x798:	andi 	x4,		x6,		-1518
PC0x79c:	sb   	x8,				-208(x31)
PC0x7a0:	slt  	x6,		x2,		x5
PC0x7a4:	sub  	x6,		x5,		x4
PC0x7a8:	add  	x4,		x5,		x2
PC0x7ac:	sub  	x6,		x5,		x4
PC0x7b0:	bge  	x4,		x5,		PC0x1c4
PC0x7b4:	bltu 	x6,		x5,		PC0x838
PC0x7b8:	sw   	x7,				-216(x31)
PC0x7bc:	add  	x8,		x6,		x0
PC0x7c0:	add  	x1,		x1,		x5
PC0x7c4:	blt  	x8,		x3,		PC0x2b0
PC0x7c8:	sw   	x4,				40(x31)
PC0x7cc:	mul  	x4,		x8,		x0
PC0x7d0:	sb   	x8,				-308(x31)
PC0x7d4:	sub  	x6,		x8,		x1
PC0x7d8:	xori 	x5,		x4,		-544
PC0x7dc:	srai 	x8,		x0,		16
PC0x7e0:	sub  	x1,		x3,		x6
PC0x7e4:	sltiu	x3,		x4,		1862
PC0x7e8:	sb   	x7,				396(x31)
PC0x7ec:	xor  	x5,		x6,		x2
PC0x7f0:	add  	x2,		x1,		x1
PC0x7f4:	sh   	x0,				-124(x31)
PC0x7f8:	srl  	x3,		x5,		x3
PC0x7fc:	sh   	x3,				-164(x31)
PC0x800:	add  	x8,		x0,		x1
PC0x804:	or   	x8,		x5,		x1
PC0x808:	slli 	x8,		x2,		9
PC0x80c:	sub  	x6,		x0,		x1
PC0x810:	mul  	x2,		x4,		x5
PC0x814:	blt  	x7,		x4,		PC0xac8
PC0x818:	sh   	x2,				-152(x31)
PC0x81c:	sw   	x3,				312(x31)
PC0x820:	add  	x3,		x2,		x6
PC0x824:	addi 	x4,		x6,		666
PC0x828:	sub  	x6,		x2,		x1
PC0x82c:	mulhu	x8,		x6,		x7
PC0x830:	add  	x4,		x5,		x0
PC0x834:	mulhsu	x3,		x8,		x7
PC0x838:	bge  	x3,		x4,		PC0x38c
PC0x83c:	bge  	x1,		x3,		PC0x978
PC0x840:	xor  	x2,		x6,		x1
PC0x844:	mul  	x1,		x7,		x5
PC0x848:	srai 	x3,		x6,		22
PC0x84c:	sll  	x4,		x0,		x2
PC0x850:	sb   	x8,				204(x31)
PC0x854:	and  	x4,		x7,		x0
PC0x858:	xori 	x8,		x5,		338
PC0x85c:	bne  	x4,		x6,		PC0xcfc
PC0x860:	bge  	x6,		x2,		PC0x2c4
PC0x864:	jal  	x2,				PC0x5bc
PC0x868:	sb   	x0,				-4(x31)
PC0x86c:	mulh 	x8,		x3,		x7
PC0x870:	sw   	x2,				-396(x31)
PC0x874:	mul  	x7,		x8,		x7
PC0x878:	bltu 	x6,		x0,		PC0x584
PC0x87c:	sb   	x4,				48(x31)
PC0x880:	sra  	x3,		x5,		x4
PC0x884:	sub  	x8,		x4,		x0
PC0x888:	bne  	x3,		x5,		PC0x244
PC0x88c:	sw   	x6,				248(x31)
PC0x890:	mul  	x8,		x5,		x4
PC0x894:	xori 	x8,		x4,		1409
PC0x898:	sb   	x4,				-164(x31)
PC0x89c:	bne  	x2,		x0,		PC0x600
PC0x8a0:	mulh 	x7,		x2,		x0
PC0x8a4:	mulh 	x4,		x2,		x4
PC0x8a8:	sw   	x6,				-196(x31)
PC0x8ac:	sb   	x8,				-396(x31)
PC0x8b0:	add  	x2,		x1,		x1
PC0x8b4:	addi 	x3,		x0,		185
PC0x8b8:	sub  	x5,		x8,		x8
PC0x8bc:	sh   	x4,				68(x31)
PC0x8c0:	sub  	x3,		x2,		x8
PC0x8c4:	sub  	x3,		x5,		x8
PC0x8c8:	sb   	x6,				-388(x31)
PC0x8cc:	sub  	x2,		x7,		x0
PC0x8d0:	sh   	x1,				-340(x31)
PC0x8d4:	sh   	x1,				232(x31)
PC0x8d8:	sw   	x6,				0(x31)
PC0x8dc:	add  	x5,		x8,		x6
PC0x8e0:	sb   	x7,				-8(x31)
PC0x8e4:	sh   	x4,				28(x31)
PC0x8e8:	sw   	x1,				-348(x31)
PC0x8ec:	sub  	x5,		x4,		x7
PC0x8f0:	mulhu	x4,		x1,		x8
PC0x8f4:	sh   	x4,				256(x31)
PC0x8f8:	ori  	x4,		x7,		-1928
PC0x8fc:	sb   	x3,				180(x31)
PC0x900:	sll  	x3,		x3,		x3
PC0x904:	sub  	x4,		x2,		x2
PC0x908:	jal  	x2,				PC0xb78
PC0x90c:	sw   	x4,				4(x31)
PC0x910:	sb   	x7,				-392(x31)
PC0x914:	addi 	x3,		x2,		797
PC0x918:	add  	x4,		x5,		x2
PC0x91c:	add  	x5,		x8,		x2
PC0x920:	mulh 	x7,		x4,		x2
PC0x924:	sw   	x0,				-184(x31)
PC0x928:	add  	x1,		x2,		x4
PC0x92c:	sra  	x5,		x1,		x4
PC0x930:	sb   	x8,				-48(x31)
PC0x934:	add  	x7,		x8,		x4
PC0x938:	sw   	x4,				-40(x31)
PC0x93c:	sw   	x1,				-400(x31)
PC0x940:	sh   	x2,				372(x31)
PC0x944:	sw   	x1,				-32(x31)
PC0x948:	add  	x1,		x7,		x2
PC0x94c:	bge  	x4,		x0,		PC0x3e4
PC0x950:	sb   	x0,				348(x31)
PC0x954:	jal  	x1,				PC0x1f8
PC0x958:	mul  	x2,		x1,		x1
PC0x95c:	sub  	x3,		x2,		x6
PC0x960:	mulhsu	x8,		x4,		x2
PC0x964:	srl  	x3,		x2,		x4
PC0x968:	sw   	x3,				84(x31)
PC0x96c:	mulh 	x4,		x1,		x8
PC0x970:	add  	x6,		x4,		x5
PC0x974:	add  	x3,		x3,		x8
PC0x978:	sb   	x2,				108(x31)
PC0x97c:	sub  	x2,		x5,		x6
PC0x980:	addi 	x3,		x0,		-616
PC0x984:	mul  	x2,		x2,		x6
PC0x988:	sb   	x2,				-204(x31)
PC0x98c:	sw   	x0,				-140(x31)
PC0x990:	slti 	x8,		x5,		-1972
PC0x994:	sh   	x8,				-380(x31)
PC0x998:	sll  	x6,		x3,		x2
PC0x99c:	slti 	x2,		x1,		1438
PC0x9a0:	sw   	x4,				-244(x31)
PC0x9a4:	jal  	x5,				PC0xb7c
PC0x9a8:	add  	x8,		x3,		x4
PC0x9ac:	add  	x4,		x8,		x0
PC0x9b0:	sh   	x1,				144(x31)
PC0x9b4:	srai 	x3,		x5,		10
PC0x9b8:	bltu 	x3,		x1,		PC0xd0
PC0x9bc:	sw   	x7,				224(x31)
PC0x9c0:	sb   	x4,				-228(x31)
PC0x9c4:	sw   	x2,				12(x31)
PC0x9c8:	sra  	x5,		x4,		x5
PC0x9cc:	sw   	x3,				80(x31)
PC0x9d0:	sw   	x4,				-380(x31)
PC0x9d4:	xori 	x8,		x8,		-1603
PC0x9d8:	sb   	x0,				60(x31)
PC0x9dc:	sh   	x0,				352(x31)
PC0x9e0:	and  	x7,		x4,		x5
PC0x9e4:	mulh 	x2,		x7,		x2
PC0x9e8:	sb   	x2,				-176(x31)
PC0x9ec:	slti 	x4,		x2,		-1205
PC0x9f0:	bge  	x7,		x0,		PC0x3fc
PC0x9f4:	blt  	x8,		x5,		PC0x974
PC0x9f8:	bgeu 	x2,		x7,		PC0x7a8
PC0x9fc:	sub  	x2,		x4,		x8
PC0xa00:	mulh 	x4,		x8,		x7
PC0xa04:	sb   	x7,				228(x31)
PC0xa08:	slt  	x7,		x3,		x6
PC0xa0c:	sw   	x4,				-340(x31)
PC0xa10:	add  	x5,		x4,		x8
PC0xa14:	beq  	x7,		x3,		PC0x7b0
PC0xa18:	sw   	x5,				292(x31)
PC0xa1c:	blt  	x4,		x8,		PC0xcc
PC0xa20:	addi 	x4,		x1,		-585
PC0xa24:	mulh 	x7,		x6,		x7
PC0xa28:	sub  	x8,		x5,		x2
PC0xa2c:	sub  	x2,		x4,		x7
PC0xa30:	sh   	x1,				12(x31)
PC0xa34:	sb   	x0,				112(x31)
PC0xa38:	sw   	x7,				-16(x31)
PC0xa3c:	srli 	x3,		x8,		31
PC0xa40:	sub  	x4,		x3,		x1
PC0xa44:	sb   	x0,				316(x31)
PC0xa48:	sw   	x6,				-4(x31)
PC0xa4c:	sub  	x6,		x4,		x8
PC0xa50:	sb   	x0,				176(x31)
PC0xa54:	sub  	x1,		x7,		x8
PC0xa58:	mulh 	x6,		x8,		x2
PC0xa5c:	beq  	x7,		x6,		PC0x10c
PC0xa60:	sb   	x7,				-96(x31)
PC0xa64:	sw   	x4,				304(x31)
PC0xa68:	beq  	x2,		x0,		PC0xbe0
PC0xa6c:	slti 	x3,		x5,		-718
PC0xa70:	addi 	x1,		x1,		-1033
PC0xa74:	add  	x4,		x5,		x7
PC0xa78:	sub  	x4,		x8,		x5
PC0xa7c:	mulh 	x7,		x3,		x8
PC0xa80:	sb   	x6,				-224(x31)
PC0xa84:	sw   	x3,				-260(x31)
PC0xa88:	beq  	x5,		x7,		PC0x618
PC0xa8c:	sub  	x7,		x0,		x7
PC0xa90:	sw   	x1,				-140(x31)
PC0xa94:	xori 	x6,		x1,		-659
PC0xa98:	sh   	x0,				-272(x31)
PC0xa9c:	ori  	x4,		x1,		1235
PC0xaa0:	add  	x3,		x0,		x7
PC0xaa4:	sb   	x4,				64(x31)
PC0xaa8:	sb   	x1,				-4(x31)
PC0xaac:	beq  	x0,		x8,		PC0x3c8
PC0xab0:	mulh 	x6,		x7,		x1
PC0xab4:	slt  	x2,		x5,		x3
PC0xab8:	sh   	x6,				240(x31)
PC0xabc:	sub  	x1,		x1,		x0
PC0xac0:	add  	x4,		x2,		x7
PC0xac4:	jal  	x8,				PC0xbbc
PC0xac8:	mulhu	x7,		x1,		x2
PC0xacc:	mulh 	x5,		x4,		x2
PC0xad0:	srli 	x6,		x1,		29
PC0xad4:	sb   	x8,				24(x31)
PC0xad8:	slti 	x5,		x3,		1601
PC0xadc:	addi 	x1,		x3,		806
PC0xae0:	mulhsu	x2,		x3,		x4
PC0xae4:	sb   	x3,				376(x31)
PC0xae8:	sh   	x1,				64(x31)
PC0xaec:	srli 	x3,		x0,		16
PC0xaf0:	sw   	x8,				-212(x31)
PC0xaf4:	add  	x4,		x1,		x8
PC0xaf8:	slti 	x8,		x5,		-1667
PC0xafc:	jal  	x2,				PC0xa1c
PC0xb00:	sh   	x8,				-196(x31)
PC0xb04:	sb   	x1,				-96(x31)
PC0xb08:	mul  	x7,		x0,		x5
PC0xb0c:	mulh 	x3,		x4,		x5
PC0xb10:	or   	x1,		x0,		x2
PC0xb14:	slt  	x3,		x4,		x0
PC0xb18:	xor  	x2,		x6,		x8
PC0xb1c:	srl  	x4,		x0,		x5
PC0xb20:	sb   	x6,				-312(x31)
PC0xb24:	sb   	x1,				-156(x31)
PC0xb28:	beq  	x5,		x2,		PC0x3d4
PC0xb2c:	sra  	x6,		x0,		x2
PC0xb30:	beq  	x5,		x7,		PC0xbd4
PC0xb34:	jal  	x1,				PC0x178
PC0xb38:	jal  	x3,				PC0xbf4
PC0xb3c:	bge  	x4,		x2,		PC0x29c
PC0xb40:	sh   	x7,				-304(x31)
PC0xb44:	mulhu	x5,		x6,		x6
PC0xb48:	add  	x6,		x7,		x5
PC0xb4c:	sw   	x8,				-24(x31)
PC0xb50:	sw   	x0,				-152(x31)
PC0xb54:	mul  	x3,		x8,		x0
PC0xb58:	ori  	x8,		x2,		1047
PC0xb5c:	sltiu	x3,		x2,		1552
PC0xb60:	add  	x8,		x6,		x0
PC0xb64:	add  	x8,		x0,		x8
PC0xb68:	sh   	x1,				380(x31)
PC0xb6c:	sb   	x5,				184(x31)
PC0xb70:	add  	x7,		x5,		x4
PC0xb74:	add  	x3,		x4,		x5
PC0xb78:	sw   	x3,				-328(x31)
PC0xb7c:	mulhu	x2,		x0,		x2
PC0xb80:	sb   	x3,				68(x31)
PC0xb84:	and  	x7,		x6,		x8
PC0xb88:	sub  	x6,		x4,		x6
PC0xb8c:	sub  	x7,		x6,		x3
PC0xb90:	add  	x4,		x5,		x1
PC0xb94:	srl  	x7,		x1,		x1
PC0xb98:	xor  	x2,		x3,		x8
PC0xb9c:	bltu 	x4,		x3,		PC0x1d4
PC0xba0:	mulhu	x5,		x2,		x1
PC0xba4:	sh   	x2,				-224(x31)
PC0xba8:	sub  	x1,		x0,		x0
PC0xbac:	mul  	x8,		x4,		x1
PC0xbb0:	srli 	x8,		x2,		18
PC0xbb4:	sh   	x8,				28(x31)
PC0xbb8:	xori 	x7,		x2,		1620
PC0xbbc:	sb   	x4,				-40(x31)
PC0xbc0:	sh   	x7,				372(x31)
PC0xbc4:	xor  	x7,		x3,		x5
PC0xbc8:	and  	x8,		x5,		x8
PC0xbcc:	sll  	x5,		x4,		x5
PC0xbd0:	ori  	x6,		x8,		-1914
PC0xbd4:	add  	x7,		x5,		x6
PC0xbd8:	sw   	x1,				252(x31)
PC0xbdc:	sh   	x3,				-176(x31)
PC0xbe0:	sh   	x4,				72(x31)
PC0xbe4:	sh   	x0,				268(x31)
PC0xbe8:	sw   	x6,				228(x31)
PC0xbec:	sb   	x5,				184(x31)
PC0xbf0:	sra  	x8,		x5,		x8
PC0xbf4:	sll  	x1,		x2,		x1
PC0xbf8:	add  	x5,		x3,		x5
PC0xbfc:	sh   	x5,				-272(x31)
PC0xc00:	sub  	x4,		x5,		x3
PC0xc04:	sh   	x6,				-384(x31)
PC0xc08:	sub  	x6,		x6,		x1
PC0xc0c:	jal  	x4,				PC0x4c8
PC0xc10:	sb   	x6,				-220(x31)
PC0xc14:	ori  	x5,		x3,		366
PC0xc18:	sw   	x7,				132(x31)
PC0xc1c:	sub  	x8,		x4,		x4
PC0xc20:	jal  	x1,				PC0xaf4
PC0xc24:	sw   	x3,				-392(x31)
PC0xc28:	beq  	x5,		x0,		PC0x704
PC0xc2c:	xor  	x4,		x1,		x5
PC0xc30:	sb   	x7,				-144(x31)
PC0xc34:	sb   	x6,				168(x31)
PC0xc38:	add  	x5,		x6,		x0
PC0xc3c:	add  	x6,		x3,		x7
PC0xc40:	sh   	x0,				220(x31)
PC0xc44:	sub  	x6,		x0,		x0
PC0xc48:	sub  	x2,		x4,		x0
PC0xc4c:	add  	x8,		x2,		x1
PC0xc50:	sub  	x2,		x4,		x7
PC0xc54:	sltiu	x4,		x4,		-440
PC0xc58:	sw   	x0,				-288(x31)
PC0xc5c:	sb   	x3,				-96(x31)
PC0xc60:	mul  	x5,		x7,		x0
PC0xc64:	and  	x2,		x7,		x5
PC0xc68:	slti 	x1,		x8,		1159
PC0xc6c:	sw   	x5,				104(x31)
PC0xc70:	sh   	x0,				-52(x31)
PC0xc74:	sb   	x4,				-284(x31)
PC0xc78:	sw   	x7,				-204(x31)
PC0xc7c:	sb   	x8,				-216(x31)
PC0xc80:	sw   	x2,				120(x31)
PC0xc84:	xor  	x3,		x7,		x0
PC0xc88:	bne  	x2,		x1,		PC0x5a8
PC0xc8c:	sb   	x8,				204(x31)
PC0xc90:	slti 	x3,		x8,		1885
PC0xc94:	sub  	x7,		x8,		x6
PC0xc98:	xor  	x5,		x6,		x4
PC0xc9c:	mulhu	x1,		x7,		x7
PC0xca0:	sw   	x8,				-68(x31)
PC0xca4:	slli 	x4,		x3,		1
PC0xca8:	sub  	x2,		x3,		x8
PC0xcac:	sw   	x1,				-188(x31)
PC0xcb0:	sub  	x8,		x0,		x5
PC0xcb4:	bne  	x3,		x8,		PC0xa90
PC0xcb8:	nop  
PC0xcbc:	bge  	x8,		x3,		PC0x900
PC0xcc0:	add  	x8,		x6,		x4
PC0xcc4:	sw   	x1,				-176(x31)
PC0xcc8:	sra  	x3,		x4,		x3
PC0xccc:	sh   	x6,				-232(x31)
PC0xcd0:	jal  	x4,				PC0x8c
PC0xcd4:	slli 	x8,		x7,		4
PC0xcd8:	sub  	x1,		x7,		x7
PC0xcdc:	sw   	x6,				260(x31)
PC0xce0:	sw   	x5,				-200(x31)
PC0xce4:	sw   	x5,				-228(x31)
PC0xce8:	sh   	x0,				-372(x31)
PC0xcec:	xor  	x8,		x8,		x6
PC0xcf0:	add  	x3,		x5,		x8
PC0xcf4:	sb   	x2,				-312(x31)
PC0xcf8:	beq  	x2,		x8,		PC0x908
PC0xcfc:	sw   	x8,				36(x31)
PC0xd00:	sub  	x3,		x8,		x8
PC0xd04:	sb   	x0,				372(x31)
wfi