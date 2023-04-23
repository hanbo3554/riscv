addi 	x0,		x0,		1464
addi 	x1,		x0,		1670
addi 	x2,		x0,		1323
addi 	x3,		x0,		-1432
addi 	x4,		x0,		-1677
addi 	x5,		x0,		-2011
addi 	x6,		x0,		968
addi 	x7,		x0,		-1759
addi 	x8,		x0,		34
addi 	x9,		x0,		-711
addi 	x10,	x0,		-1981
addi 	x11,	x0,		783
addi 	x12,	x0,		637
addi 	x13,	x0,		1096
addi 	x14,	x0,		-588
addi 	x15,	x0,		-670
addi 	x16,	x0,		-1039
addi 	x17,	x0,		1310
addi 	x18,	x0,		-390
addi 	x19,	x0,		1562
addi 	x20,	x0,		693
addi 	x21,	x0,		1583
addi 	x22,	x0,		1522
addi 	x23,	x0,		-678
addi 	x24,	x0,		1007
addi 	x25,	x0,		672
addi 	x26,	x0,		1502
addi 	x27,	x0,		-1717
addi 	x28,	x0,		-323
addi 	x29,	x0,		1181
addi 	x30,	x0,		1343
addi 	x31,	x0,		-759
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x4,		x6
PC0x8c:	sw   	x8,				320(x31)
PC0x90:	sw   	x5,				-284(x31)
PC0x94:	mul  	x1,		x2,		x7
PC0x98:	sw   	x5,				-148(x31)
PC0x9c:	blt  	x0,		x1,		PC0x500
PC0xa0:	sh   	x4,				0(x31)
PC0xa4:	jal  	x4,				PC0x794
PC0xa8:	sb   	x7,				-324(x31)
PC0xac:	sb   	x0,				-308(x31)
PC0xb0:	mulhsu	x6,		x7,		x3
PC0xb4:	sb   	x1,				384(x31)
PC0xb8:	sb   	x8,				-196(x31)
PC0xbc:	mulhu	x3,		x8,		x2
PC0xc0:	add  	x3,		x4,		x7
PC0xc4:	add  	x2,		x1,		x4
PC0xc8:	bne  	x6,		x1,		PC0x250
PC0xcc:	sb   	x4,				44(x31)
PC0xd0:	slt  	x4,		x6,		x0
PC0xd4:	ori  	x2,		x8,		144
PC0xd8:	sll  	x4,		x3,		x1
PC0xdc:	sra  	x4,		x6,		x8
PC0xe0:	sh   	x2,				292(x31)
PC0xe4:	sb   	x2,				264(x31)
PC0xe8:	sb   	x7,				144(x31)
PC0xec:	sb   	x6,				-4(x31)
PC0xf0:	bltu 	x5,		x2,		PC0x3f8
PC0xf4:	bge  	x2,		x1,		PC0x884
PC0xf8:	ori  	x3,		x8,		-1124
PC0xfc:	srai 	x4,		x1,		17
PC0x100:	xori 	x6,		x0,		1272
PC0x104:	sb   	x7,				132(x31)
PC0x108:	srai 	x4,		x6,		26
PC0x10c:	sb   	x2,				328(x31)
PC0x110:	sll  	x7,		x6,		x6
PC0x114:	sb   	x7,				368(x31)
PC0x118:	mulhu	x8,		x1,		x3
PC0x11c:	beq  	x1,		x7,		PC0xaec
PC0x120:	srai 	x6,		x2,		24
PC0x124:	sh   	x0,				176(x31)
PC0x128:	sll  	x7,		x2,		x6
PC0x12c:	sb   	x6,				256(x31)
PC0x130:	nop  
PC0x134:	sub  	x7,		x1,		x6
PC0x138:	sltiu	x7,		x5,		235
PC0x13c:	mul  	x4,		x4,		x1
PC0x140:	sh   	x2,				-24(x31)
PC0x144:	sw   	x4,				180(x31)
PC0x148:	sh   	x6,				332(x31)
PC0x14c:	sh   	x2,				-252(x31)
PC0x150:	sb   	x5,				-108(x31)
PC0x154:	sb   	x8,				-220(x31)
PC0x158:	bltu 	x5,		x8,		PC0x4b0
PC0x15c:	sh   	x3,				152(x31)
PC0x160:	sll  	x3,		x4,		x1
PC0x164:	jal  	x6,				PC0x77c
PC0x168:	xor  	x4,		x8,		x3
PC0x16c:	sh   	x6,				-352(x31)
PC0x170:	slti 	x1,		x5,		-1218
PC0x174:	sh   	x7,				-40(x31)
PC0x178:	bltu 	x0,		x5,		PC0xcfc
PC0x17c:	sh   	x1,				332(x31)
PC0x180:	add  	x8,		x0,		x1
PC0x184:	sub  	x2,		x3,		x2
PC0x188:	mul  	x8,		x1,		x7
PC0x18c:	beq  	x2,		x4,		PC0xc98
PC0x190:	sw   	x5,				400(x31)
PC0x194:	mul  	x2,		x1,		x0
PC0x198:	add  	x5,		x7,		x2
PC0x19c:	sub  	x3,		x8,		x2
PC0x1a0:	and  	x8,		x0,		x5
PC0x1a4:	sw   	x7,				124(x31)
PC0x1a8:	mulhsu	x4,		x6,		x7
PC0x1ac:	sltu 	x2,		x5,		x8
PC0x1b0:	sub  	x8,		x7,		x3
PC0x1b4:	mulhu	x2,		x1,		x0
PC0x1b8:	sb   	x0,				200(x31)
PC0x1bc:	sub  	x6,		x6,		x8
PC0x1c0:	sw   	x0,				312(x31)
PC0x1c4:	sw   	x7,				352(x31)
PC0x1c8:	mul  	x6,		x0,		x3
PC0x1cc:	sb   	x0,				160(x31)
PC0x1d0:	beq  	x6,		x4,		PC0xcac
PC0x1d4:	sub  	x2,		x2,		x7
PC0x1d8:	sub  	x7,		x4,		x8
PC0x1dc:	sb   	x3,				-108(x31)
PC0x1e0:	sw   	x8,				-300(x31)
PC0x1e4:	sub  	x4,		x2,		x1
PC0x1e8:	sh   	x2,				388(x31)
PC0x1ec:	blt  	x0,		x2,		PC0x94c
PC0x1f0:	sh   	x3,				-316(x31)
PC0x1f4:	srai 	x4,		x4,		15
PC0x1f8:	mulhu	x7,		x3,		x3
PC0x1fc:	sh   	x6,				-272(x31)
PC0x200:	xor  	x1,		x3,		x7
PC0x204:	sh   	x8,				-84(x31)
PC0x208:	sra  	x8,		x6,		x1
PC0x20c:	add  	x5,		x2,		x2
PC0x210:	sw   	x8,				-352(x31)
PC0x214:	bne  	x1,		x4,		PC0x6b4
PC0x218:	sb   	x1,				260(x31)
PC0x21c:	sh   	x6,				56(x31)
PC0x220:	xor  	x3,		x7,		x4
PC0x224:	sw   	x4,				264(x31)
PC0x228:	add  	x6,		x6,		x4
PC0x22c:	blt  	x6,		x1,		PC0xc58
PC0x230:	bge  	x8,		x1,		PC0x1bc
PC0x234:	sb   	x2,				-128(x31)
PC0x238:	sll  	x8,		x6,		x2
PC0x23c:	sb   	x3,				168(x31)
PC0x240:	sw   	x0,				-208(x31)
PC0x244:	sh   	x8,				76(x31)
PC0x248:	sra  	x8,		x3,		x0
PC0x24c:	xori 	x2,		x6,		1290
PC0x250:	sw   	x0,				-80(x31)
PC0x254:	sub  	x7,		x4,		x7
PC0x258:	add  	x1,		x5,		x6
PC0x25c:	sub  	x8,		x7,		x8
PC0x260:	andi 	x3,		x3,		-463
PC0x264:	mul  	x4,		x6,		x4
PC0x268:	sh   	x0,				248(x31)
PC0x26c:	slti 	x2,		x8,		631
PC0x270:	sb   	x3,				-360(x31)
PC0x274:	mulhu	x4,		x6,		x1
PC0x278:	sw   	x0,				-4(x31)
PC0x27c:	sra  	x6,		x5,		x5
PC0x280:	mulhu	x4,		x6,		x3
PC0x284:	sw   	x7,				268(x31)
PC0x288:	bne  	x2,		x0,		PC0x218
PC0x28c:	mulhsu	x8,		x0,		x4
PC0x290:	add  	x8,		x1,		x2
PC0x294:	mulh 	x5,		x1,		x7
PC0x298:	add  	x3,		x3,		x6
PC0x29c:	sub  	x8,		x6,		x2
PC0x2a0:	sw   	x7,				-400(x31)
PC0x2a4:	sb   	x6,				-140(x31)
PC0x2a8:	bne  	x1,		x8,		PC0x970
PC0x2ac:	sw   	x1,				236(x31)
PC0x2b0:	sh   	x2,				28(x31)
PC0x2b4:	and  	x6,		x6,		x0
PC0x2b8:	xori 	x5,		x0,		-1367
PC0x2bc:	sb   	x2,				-84(x31)
PC0x2c0:	sra  	x7,		x2,		x3
PC0x2c4:	sw   	x8,				136(x31)
PC0x2c8:	sub  	x7,		x5,		x0
PC0x2cc:	andi 	x1,		x4,		-1191
PC0x2d0:	bge  	x8,		x2,		PC0x694
PC0x2d4:	sll  	x6,		x7,		x7
PC0x2d8:	sw   	x5,				-180(x31)
PC0x2dc:	xori 	x6,		x7,		1069
PC0x2e0:	mulhu	x3,		x8,		x3
PC0x2e4:	sh   	x8,				-324(x31)
PC0x2e8:	sw   	x2,				96(x31)
PC0x2ec:	sh   	x1,				-312(x31)
PC0x2f0:	sw   	x0,				-64(x31)
PC0x2f4:	sub  	x5,		x3,		x3
PC0x2f8:	blt  	x3,		x2,		PC0x650
PC0x2fc:	sb   	x0,				212(x31)
PC0x300:	sub  	x8,		x2,		x4
PC0x304:	xor  	x8,		x2,		x4
PC0x308:	sw   	x6,				172(x31)
PC0x30c:	sltiu	x1,		x8,		-1030
PC0x310:	andi 	x3,		x8,		1655
PC0x314:	sb   	x7,				-368(x31)
PC0x318:	bge  	x0,		x7,		PC0x480
PC0x31c:	sw   	x5,				172(x31)
PC0x320:	sw   	x1,				-48(x31)
PC0x324:	srl  	x5,		x1,		x2
PC0x328:	slli 	x3,		x6,		23
PC0x32c:	sw   	x3,				-104(x31)
PC0x330:	addi 	x5,		x8,		699
PC0x334:	bge  	x1,		x0,		PC0x3c8
PC0x338:	sb   	x7,				172(x31)
PC0x33c:	mulhsu	x1,		x3,		x1
PC0x340:	bne  	x7,		x8,		PC0x934
PC0x344:	sh   	x2,				48(x31)
PC0x348:	add  	x4,		x0,		x1
PC0x34c:	ori  	x8,		x4,		487
PC0x350:	blt  	x7,		x2,		PC0x6b0
PC0x354:	sh   	x8,				-332(x31)
PC0x358:	sh   	x2,				152(x31)
PC0x35c:	sub  	x6,		x2,		x8
PC0x360:	bge  	x2,		x8,		PC0x658
PC0x364:	sb   	x8,				388(x31)
PC0x368:	sw   	x7,				-248(x31)
PC0x36c:	sb   	x8,				-320(x31)
PC0x370:	sw   	x0,				280(x31)
PC0x374:	mulh 	x8,		x8,		x1
PC0x378:	beq  	x8,		x0,		PC0x584
PC0x37c:	mul  	x5,		x2,		x5
PC0x380:	srli 	x4,		x4,		21
PC0x384:	nop  
PC0x388:	addi 	x2,		x0,		590
PC0x38c:	mulh 	x1,		x7,		x5
PC0x390:	sw   	x5,				-348(x31)
PC0x394:	sh   	x6,				-88(x31)
PC0x398:	mulh 	x8,		x1,		x3
PC0x39c:	addi 	x6,		x5,		501
PC0x3a0:	sw   	x1,				-292(x31)
PC0x3a4:	add  	x2,		x6,		x1
PC0x3a8:	sb   	x3,				-304(x31)
PC0x3ac:	sh   	x8,				-368(x31)
PC0x3b0:	sh   	x6,				356(x31)
PC0x3b4:	sll  	x2,		x0,		x6
PC0x3b8:	add  	x8,		x4,		x5
PC0x3bc:	sh   	x1,				-364(x31)
PC0x3c0:	sra  	x6,		x2,		x0
PC0x3c4:	sub  	x5,		x0,		x7
PC0x3c8:	nop  
PC0x3cc:	slt  	x4,		x2,		x4
PC0x3d0:	sw   	x8,				100(x31)
PC0x3d4:	bne  	x1,		x4,		PC0xa74
PC0x3d8:	bge  	x6,		x8,		PC0x590
PC0x3dc:	beq  	x2,		x0,		PC0xc6c
PC0x3e0:	sh   	x7,				280(x31)
PC0x3e4:	sw   	x0,				-200(x31)
PC0x3e8:	sh   	x2,				-180(x31)
PC0x3ec:	sw   	x1,				-320(x31)
PC0x3f0:	sh   	x1,				324(x31)
PC0x3f4:	sll  	x6,		x4,		x2
PC0x3f8:	sb   	x4,				-256(x31)
PC0x3fc:	and  	x2,		x1,		x2
PC0x400:	addi 	x6,		x8,		-381
PC0x404:	sh   	x6,				264(x31)
PC0x408:	bne  	x1,		x2,		PC0x2e4
PC0x40c:	beq  	x1,		x0,		PC0xcbc
PC0x410:	srai 	x4,		x1,		14
PC0x414:	add  	x1,		x2,		x0
PC0x418:	xor  	x4,		x2,		x6
PC0x41c:	srai 	x5,		x4,		5
PC0x420:	sb   	x2,				376(x31)
PC0x424:	sw   	x1,				256(x31)
PC0x428:	ori  	x5,		x3,		-1735
PC0x42c:	sw   	x5,				52(x31)
PC0x430:	add  	x3,		x5,		x6
PC0x434:	addi 	x2,		x4,		276
PC0x438:	sub  	x3,		x4,		x4
PC0x43c:	mulhu	x7,		x1,		x8
PC0x440:	bltu 	x6,		x4,		PC0x6a4
PC0x444:	add  	x7,		x5,		x6
PC0x448:	add  	x5,		x0,		x1
PC0x44c:	sw   	x2,				-44(x31)
PC0x450:	sb   	x8,				-264(x31)
PC0x454:	sw   	x5,				76(x31)
PC0x458:	sh   	x7,				132(x31)
PC0x45c:	sb   	x2,				-380(x31)
PC0x460:	sh   	x8,				-196(x31)
PC0x464:	add  	x8,		x6,		x5
PC0x468:	sw   	x8,				-64(x31)
PC0x46c:	sh   	x1,				-212(x31)
PC0x470:	addi 	x2,		x3,		575
PC0x474:	sh   	x3,				84(x31)
PC0x478:	mulhu	x3,		x4,		x6
PC0x47c:	sh   	x2,				36(x31)
PC0x480:	sw   	x0,				364(x31)
PC0x484:	blt  	x6,		x7,		PC0xa10
PC0x488:	sub  	x1,		x5,		x6
PC0x48c:	add  	x6,		x4,		x2
PC0x490:	sw   	x8,				336(x31)
PC0x494:	blt  	x4,		x6,		PC0x774
PC0x498:	xor  	x1,		x0,		x6
PC0x49c:	bne  	x3,		x2,		PC0x710
PC0x4a0:	sb   	x6,				-368(x31)
PC0x4a4:	sb   	x3,				272(x31)
PC0x4a8:	slli 	x1,		x5,		20
PC0x4ac:	mulh 	x1,		x5,		x3
PC0x4b0:	xor  	x4,		x0,		x8
PC0x4b4:	mulh 	x2,		x2,		x4
PC0x4b8:	sb   	x3,				272(x31)
PC0x4bc:	sb   	x2,				180(x31)
PC0x4c0:	xor  	x6,		x2,		x6
PC0x4c4:	or   	x2,		x5,		x6
PC0x4c8:	sw   	x5,				236(x31)
PC0x4cc:	sw   	x0,				-248(x31)
PC0x4d0:	sw   	x3,				-64(x31)
PC0x4d4:	blt  	x1,		x2,		PC0xc54
PC0x4d8:	sub  	x3,		x5,		x1
PC0x4dc:	bne  	x4,		x8,		PC0x6cc
PC0x4e0:	sh   	x1,				236(x31)
PC0x4e4:	sb   	x1,				-256(x31)
PC0x4e8:	mulhu	x5,		x3,		x6
PC0x4ec:	sw   	x4,				60(x31)
PC0x4f0:	slt  	x4,		x3,		x1
PC0x4f4:	bltu 	x4,		x1,		PC0xa60
PC0x4f8:	sb   	x3,				132(x31)
PC0x4fc:	sltiu	x5,		x4,		-1671
PC0x500:	addi 	x2,		x0,		61
PC0x504:	sw   	x0,				-384(x31)
PC0x508:	sb   	x2,				188(x31)
PC0x50c:	sw   	x8,				232(x31)
PC0x510:	sb   	x5,				136(x31)
PC0x514:	bge  	x1,		x3,		PC0x878
PC0x518:	sub  	x2,		x7,		x1
PC0x51c:	mulh 	x6,		x1,		x4
PC0x520:	sub  	x5,		x3,		x6
PC0x524:	add  	x2,		x1,		x7
PC0x528:	sh   	x8,				-140(x31)
PC0x52c:	sh   	x0,				-204(x31)
PC0x530:	add  	x3,		x2,		x1
PC0x534:	sw   	x0,				-284(x31)
PC0x538:	sltu 	x7,		x3,		x8
PC0x53c:	sw   	x7,				-20(x31)
PC0x540:	add  	x3,		x2,		x3
PC0x544:	mul  	x1,		x2,		x2
PC0x548:	xori 	x5,		x1,		-269
PC0x54c:	sh   	x4,				-276(x31)
PC0x550:	bge  	x2,		x6,		PC0xa7c
PC0x554:	sw   	x6,				200(x31)
PC0x558:	sb   	x3,				-32(x31)
PC0x55c:	sb   	x6,				152(x31)
PC0x560:	sh   	x0,				68(x31)
PC0x564:	sw   	x7,				-216(x31)
PC0x568:	add  	x2,		x1,		x8
PC0x56c:	sb   	x6,				244(x31)
PC0x570:	mulhsu	x8,		x2,		x1
PC0x574:	sub  	x6,		x5,		x7
PC0x578:	addi 	x2,		x7,		393
PC0x57c:	sh   	x0,				48(x31)
PC0x580:	sub  	x5,		x2,		x5
PC0x584:	add  	x1,		x0,		x8
PC0x588:	add  	x1,		x1,		x2
PC0x58c:	sb   	x4,				64(x31)
PC0x590:	sub  	x2,		x2,		x7
PC0x594:	sra  	x7,		x8,		x3
PC0x598:	sw   	x4,				44(x31)
PC0x59c:	bne  	x5,		x1,		PC0xb78
PC0x5a0:	sh   	x8,				-284(x31)
PC0x5a4:	sh   	x1,				-132(x31)
PC0x5a8:	sh   	x8,				220(x31)
PC0x5ac:	sh   	x1,				248(x31)
PC0x5b0:	sub  	x3,		x6,		x1
PC0x5b4:	sh   	x5,				28(x31)
PC0x5b8:	bne  	x6,		x0,		PC0x4c0
PC0x5bc:	sh   	x2,				292(x31)
PC0x5c0:	sw   	x4,				-396(x31)
PC0x5c4:	sltiu	x8,		x0,		-2014
PC0x5c8:	sh   	x2,				-288(x31)
PC0x5cc:	sub  	x4,		x4,		x2
PC0x5d0:	sb   	x6,				-104(x31)
PC0x5d4:	beq  	x7,		x8,		PC0x5dc
PC0x5d8:	mul  	x3,		x2,		x1
PC0x5dc:	sra  	x4,		x7,		x5
PC0x5e0:	bne  	x4,		x2,		PC0x4bc
PC0x5e4:	sh   	x6,				-268(x31)
PC0x5e8:	sb   	x3,				396(x31)
PC0x5ec:	sub  	x6,		x0,		x3
PC0x5f0:	bne  	x5,		x8,		PC0x764
PC0x5f4:	srli 	x2,		x6,		4
PC0x5f8:	add  	x8,		x7,		x4
PC0x5fc:	sw   	x7,				-20(x31)
PC0x600:	jal  	x2,				PC0x45c
PC0x604:	add  	x7,		x6,		x0
PC0x608:	bne  	x5,		x8,		PC0x3a4
PC0x60c:	sub  	x5,		x3,		x5
PC0x610:	or   	x5,		x0,		x3
PC0x614:	mulhsu	x1,		x4,		x7
PC0x618:	bge  	x6,		x5,		PC0x59c
PC0x61c:	sw   	x8,				-392(x31)
PC0x620:	sh   	x4,				-76(x31)
PC0x624:	add  	x1,		x3,		x8
PC0x628:	mulhsu	x6,		x4,		x6
PC0x62c:	sh   	x6,				-140(x31)
PC0x630:	sh   	x5,				-288(x31)
PC0x634:	sh   	x5,				380(x31)
PC0x638:	sub  	x6,		x7,		x8
PC0x63c:	mul  	x7,		x1,		x7
PC0x640:	sh   	x5,				-376(x31)
PC0x644:	sw   	x8,				-36(x31)
PC0x648:	sw   	x1,				348(x31)
PC0x64c:	sw   	x8,				-324(x31)
PC0x650:	sw   	x8,				-344(x31)
PC0x654:	sltu 	x8,		x2,		x5
PC0x658:	or   	x6,		x6,		x0
PC0x65c:	mulh 	x4,		x6,		x6
PC0x660:	sw   	x7,				120(x31)
PC0x664:	sh   	x2,				-320(x31)
PC0x668:	add  	x2,		x2,		x6
PC0x66c:	add  	x2,		x4,		x8
PC0x670:	add  	x3,		x4,		x3
PC0x674:	sub  	x7,		x7,		x2
PC0x678:	sub  	x1,		x5,		x3
PC0x67c:	slli 	x5,		x3,		16
PC0x680:	sw   	x2,				380(x31)
PC0x684:	sw   	x0,				4(x31)
PC0x688:	sub  	x8,		x0,		x7
PC0x68c:	sub  	x7,		x2,		x0
PC0x690:	sw   	x8,				-64(x31)
PC0x694:	sw   	x4,				-248(x31)
PC0x698:	mulh 	x1,		x4,		x4
PC0x69c:	blt  	x2,		x3,		PC0xa58
PC0x6a0:	sb   	x2,				276(x31)
PC0x6a4:	bltu 	x8,		x2,		PC0x358
PC0x6a8:	xori 	x2,		x6,		1493
PC0x6ac:	xor  	x8,		x7,		x7
PC0x6b0:	sb   	x0,				332(x31)
PC0x6b4:	beq  	x1,		x4,		PC0x2b0
PC0x6b8:	add  	x7,		x3,		x0
PC0x6bc:	sh   	x3,				280(x31)
PC0x6c0:	sh   	x6,				68(x31)
PC0x6c4:	sw   	x3,				-316(x31)
PC0x6c8:	sh   	x8,				144(x31)
PC0x6cc:	add  	x7,		x2,		x6
PC0x6d0:	sb   	x6,				220(x31)
PC0x6d4:	sb   	x6,				-188(x31)
PC0x6d8:	bne  	x0,		x2,		PC0x8c
PC0x6dc:	sh   	x7,				-200(x31)
PC0x6e0:	sb   	x5,				152(x31)
PC0x6e4:	andi 	x2,		x2,		-665
PC0x6e8:	sb   	x2,				-36(x31)
PC0x6ec:	add  	x5,		x4,		x3
PC0x6f0:	jal  	x6,				PC0x9f8
PC0x6f4:	sub  	x8,		x8,		x6
PC0x6f8:	add  	x3,		x6,		x5
PC0x6fc:	sra  	x3,		x0,		x5
PC0x700:	srai 	x1,		x6,		23
PC0x704:	sw   	x5,				228(x31)
PC0x708:	sw   	x5,				104(x31)
PC0x70c:	mulh 	x8,		x0,		x3
PC0x710:	bne  	x4,		x8,		PC0x324
PC0x714:	sb   	x5,				-348(x31)
PC0x718:	bne  	x1,		x7,		PC0x600
PC0x71c:	sub  	x8,		x1,		x3
PC0x720:	xor  	x4,		x6,		x7
PC0x724:	sh   	x6,				-120(x31)
PC0x728:	sub  	x3,		x7,		x6
PC0x72c:	blt  	x1,		x3,		PC0x544
PC0x730:	xor  	x3,		x4,		x2
PC0x734:	sb   	x6,				328(x31)
PC0x738:	beq  	x2,		x0,		PC0x904
PC0x73c:	add  	x8,		x0,		x7
PC0x740:	bge  	x1,		x0,		PC0x1b0
PC0x744:	mulh 	x5,		x5,		x8
PC0x748:	sw   	x3,				-184(x31)
PC0x74c:	sub  	x5,		x5,		x0
PC0x750:	sw   	x3,				132(x31)
PC0x754:	sw   	x0,				136(x31)
PC0x758:	blt  	x4,		x3,		PC0xba4
PC0x75c:	mulhsu	x1,		x6,		x6
PC0x760:	sb   	x2,				312(x31)
PC0x764:	add  	x4,		x1,		x3
PC0x768:	sw   	x1,				116(x31)
PC0x76c:	add  	x2,		x8,		x4
PC0x770:	bge  	x6,		x2,		PC0x740
PC0x774:	add  	x5,		x8,		x5
PC0x778:	mulhsu	x5,		x4,		x3
PC0x77c:	blt  	x5,		x3,		PC0x170
PC0x780:	sb   	x5,				-148(x31)
PC0x784:	add  	x6,		x8,		x5
PC0x788:	sub  	x6,		x0,		x7
PC0x78c:	add  	x1,		x3,		x8
PC0x790:	mulh 	x7,		x1,		x4
PC0x794:	xor  	x8,		x0,		x3
PC0x798:	sub  	x7,		x2,		x6
PC0x79c:	sw   	x3,				384(x31)
PC0x7a0:	jal  	x7,				PC0xcb8
PC0x7a4:	sw   	x3,				-288(x31)
PC0x7a8:	sub  	x2,		x2,		x8
PC0x7ac:	sw   	x4,				-284(x31)
PC0x7b0:	add  	x6,		x0,		x0
PC0x7b4:	add  	x5,		x1,		x6
PC0x7b8:	sub  	x4,		x3,		x5
PC0x7bc:	sh   	x6,				72(x31)
PC0x7c0:	xor  	x5,		x2,		x0
PC0x7c4:	sh   	x7,				304(x31)
PC0x7c8:	beq  	x8,		x3,		PC0x654
PC0x7cc:	mulh 	x1,		x8,		x8
PC0x7d0:	sub  	x6,		x4,		x1
PC0x7d4:	sb   	x3,				-32(x31)
PC0x7d8:	sb   	x2,				40(x31)
PC0x7dc:	sra  	x1,		x3,		x7
PC0x7e0:	sb   	x4,				-228(x31)
PC0x7e4:	addi 	x6,		x4,		-1494
PC0x7e8:	sb   	x5,				324(x31)
PC0x7ec:	andi 	x3,		x3,		-328
PC0x7f0:	sb   	x5,				280(x31)
PC0x7f4:	xor  	x1,		x2,		x2
PC0x7f8:	add  	x7,		x3,		x5
PC0x7fc:	sub  	x8,		x3,		x5
PC0x800:	add  	x2,		x2,		x2
PC0x804:	sw   	x6,				-212(x31)
PC0x808:	sb   	x6,				-284(x31)
PC0x80c:	sub  	x3,		x7,		x4
PC0x810:	sb   	x3,				228(x31)
PC0x814:	sh   	x8,				-168(x31)
PC0x818:	beq  	x6,		x8,		PC0x570
PC0x81c:	sw   	x5,				380(x31)
PC0x820:	sb   	x2,				-148(x31)
PC0x824:	sll  	x4,		x0,		x7
PC0x828:	add  	x5,		x8,		x5
PC0x82c:	add  	x7,		x2,		x7
PC0x830:	add  	x6,		x6,		x4
PC0x834:	sb   	x1,				-140(x31)
PC0x838:	add  	x5,		x5,		x0
PC0x83c:	add  	x2,		x8,		x6
PC0x840:	sll  	x7,		x0,		x1
PC0x844:	add  	x8,		x2,		x1
PC0x848:	add  	x2,		x4,		x3
PC0x84c:	xor  	x4,		x0,		x6
PC0x850:	sh   	x0,				0(x31)
PC0x854:	sub  	x2,		x7,		x7
PC0x858:	sh   	x6,				304(x31)
PC0x85c:	bne  	x8,		x1,		PC0xb4c
PC0x860:	mulh 	x4,		x0,		x3
PC0x864:	beq  	x1,		x3,		PC0x424
PC0x868:	andi 	x2,		x3,		1303
PC0x86c:	sw   	x0,				60(x31)
PC0x870:	sb   	x3,				328(x31)
PC0x874:	add  	x4,		x6,		x4
PC0x878:	sw   	x0,				104(x31)
PC0x87c:	mulhu	x4,		x7,		x1
PC0x880:	sw   	x6,				256(x31)
PC0x884:	bltu 	x6,		x8,		PC0xa1c
PC0x888:	sh   	x7,				-136(x31)
PC0x88c:	sw   	x1,				-44(x31)
PC0x890:	sub  	x4,		x0,		x7
PC0x894:	bne  	x7,		x0,		PC0xa44
PC0x898:	srl  	x6,		x1,		x3
PC0x89c:	sub  	x6,		x8,		x5
PC0x8a0:	sub  	x6,		x1,		x4
PC0x8a4:	sw   	x1,				-76(x31)
PC0x8a8:	addi 	x4,		x1,		-77
PC0x8ac:	sw   	x2,				396(x31)
PC0x8b0:	bgeu 	x2,		x1,		PC0x1fc
PC0x8b4:	and  	x1,		x3,		x4
PC0x8b8:	addi 	x5,		x1,		-659
PC0x8bc:	sltu 	x1,		x0,		x2
PC0x8c0:	sh   	x5,				0(x31)
PC0x8c4:	slli 	x8,		x3,		16
PC0x8c8:	bge  	x6,		x2,		PC0xa70
PC0x8cc:	mulh 	x3,		x1,		x3
PC0x8d0:	sh   	x2,				192(x31)
PC0x8d4:	xor  	x5,		x5,		x4
PC0x8d8:	blt  	x0,		x3,		PC0x990
PC0x8dc:	sw   	x3,				28(x31)
PC0x8e0:	mulhu	x8,		x1,		x1
PC0x8e4:	bne  	x7,		x6,		PC0x820
PC0x8e8:	jal  	x5,				PC0x8fc
PC0x8ec:	sh   	x1,				360(x31)
PC0x8f0:	bgeu 	x7,		x6,		PC0x6a0
PC0x8f4:	add  	x5,		x2,		x8
PC0x8f8:	nop  
PC0x8fc:	sh   	x5,				376(x31)
PC0x900:	sub  	x3,		x4,		x7
PC0x904:	jal  	x5,				PC0x804
PC0x908:	sw   	x5,				-28(x31)
PC0x90c:	sw   	x0,				316(x31)
PC0x910:	add  	x7,		x1,		x4
PC0x914:	xor  	x1,		x0,		x8
PC0x918:	add  	x8,		x8,		x4
PC0x91c:	sb   	x8,				256(x31)
PC0x920:	beq  	x7,		x2,		PC0x860
PC0x924:	sb   	x4,				-272(x31)
PC0x928:	sh   	x6,				-108(x31)
PC0x92c:	sw   	x5,				296(x31)
PC0x930:	sw   	x5,				24(x31)
PC0x934:	sh   	x3,				356(x31)
PC0x938:	sll  	x3,		x0,		x5
PC0x93c:	sltu 	x4,		x6,		x3
PC0x940:	sltiu	x5,		x7,		-841
PC0x944:	sh   	x1,				32(x31)
PC0x948:	blt  	x7,		x5,		PC0x5b8
PC0x94c:	srli 	x4,		x0,		28
PC0x950:	add  	x6,		x7,		x7
PC0x954:	bgeu 	x4,		x1,		PC0x6b4
PC0x958:	nop  
PC0x95c:	sh   	x2,				184(x31)
PC0x960:	add  	x3,		x5,		x7
PC0x964:	sh   	x5,				368(x31)
PC0x968:	jal  	x1,				PC0x2b0
PC0x96c:	sra  	x7,		x4,		x3
PC0x970:	srai 	x8,		x6,		4
PC0x974:	mulhu	x2,		x6,		x5
PC0x978:	addi 	x4,		x3,		-872
PC0x97c:	add  	x8,		x7,		x4
PC0x980:	sh   	x0,				236(x31)
PC0x984:	ori  	x1,		x3,		-1680
PC0x988:	sub  	x1,		x2,		x4
PC0x98c:	srai 	x1,		x8,		18
PC0x990:	sw   	x3,				-24(x31)
PC0x994:	sub  	x8,		x6,		x3
PC0x998:	sh   	x2,				-240(x31)
PC0x99c:	sub  	x3,		x2,		x6
PC0x9a0:	sw   	x1,				16(x31)
PC0x9a4:	sh   	x8,				164(x31)
PC0x9a8:	mulhsu	x1,		x6,		x2
PC0x9ac:	add  	x6,		x3,		x5
PC0x9b0:	jal  	x2,				PC0x640
PC0x9b4:	sh   	x8,				360(x31)
PC0x9b8:	sb   	x7,				-76(x31)
PC0x9bc:	sub  	x1,		x0,		x8
PC0x9c0:	xor  	x8,		x6,		x4
PC0x9c4:	sw   	x6,				112(x31)
PC0x9c8:	add  	x7,		x4,		x7
PC0x9cc:	beq  	x8,		x7,		PC0x828
PC0x9d0:	and  	x2,		x7,		x1
PC0x9d4:	sb   	x4,				196(x31)
PC0x9d8:	sb   	x1,				-388(x31)
PC0x9dc:	sb   	x2,				288(x31)
PC0x9e0:	sw   	x0,				-396(x31)
PC0x9e4:	sw   	x2,				-132(x31)
PC0x9e8:	bltu 	x5,		x7,		PC0xa50
PC0x9ec:	slti 	x4,		x4,		1093
PC0x9f0:	sub  	x7,		x8,		x2
PC0x9f4:	sh   	x8,				-196(x31)
PC0x9f8:	bne  	x1,		x4,		PC0xab8
PC0x9fc:	slt  	x7,		x6,		x1
PC0xa00:	sub  	x1,		x0,		x8
PC0xa04:	mulhsu	x1,		x3,		x2
PC0xa08:	add  	x8,		x0,		x1
PC0xa0c:	sw   	x8,				120(x31)
PC0xa10:	beq  	x7,		x0,		PC0x2b0
PC0xa14:	sub  	x8,		x1,		x4
PC0xa18:	sltiu	x5,		x6,		715
PC0xa1c:	sub  	x6,		x1,		x3
PC0xa20:	sw   	x0,				4(x31)
PC0xa24:	sb   	x6,				-36(x31)
PC0xa28:	sh   	x4,				300(x31)
PC0xa2c:	addi 	x7,		x6,		1617
PC0xa30:	sb   	x1,				340(x31)
PC0xa34:	mulh 	x4,		x5,		x8
PC0xa38:	srl  	x5,		x4,		x7
PC0xa3c:	sh   	x2,				92(x31)
PC0xa40:	add  	x5,		x5,		x8
PC0xa44:	sw   	x2,				-300(x31)
PC0xa48:	sb   	x6,				4(x31)
PC0xa4c:	sub  	x3,		x2,		x0
PC0xa50:	srl  	x3,		x8,		x5
PC0xa54:	bgeu 	x1,		x3,		PC0x428
PC0xa58:	or   	x6,		x4,		x6
PC0xa5c:	add  	x8,		x5,		x4
PC0xa60:	add  	x2,		x0,		x4
PC0xa64:	sb   	x6,				92(x31)
PC0xa68:	sw   	x5,				380(x31)
PC0xa6c:	add  	x7,		x3,		x3
PC0xa70:	sltu 	x5,		x2,		x8
PC0xa74:	andi 	x1,		x4,		-888
PC0xa78:	sra  	x1,		x7,		x1
PC0xa7c:	sh   	x4,				-120(x31)
PC0xa80:	add  	x7,		x8,		x1
PC0xa84:	nop  
PC0xa88:	sb   	x2,				-136(x31)
PC0xa8c:	sb   	x8,				204(x31)
PC0xa90:	sb   	x2,				260(x31)
PC0xa94:	sb   	x4,				148(x31)
PC0xa98:	sw   	x3,				264(x31)
PC0xa9c:	sw   	x6,				-140(x31)
PC0xaa0:	addi 	x2,		x5,		-145
PC0xaa4:	and  	x2,		x2,		x5
PC0xaa8:	mulh 	x5,		x7,		x0
PC0xaac:	sw   	x6,				8(x31)
PC0xab0:	sh   	x3,				180(x31)
PC0xab4:	sw   	x7,				360(x31)
PC0xab8:	mul  	x1,		x7,		x4
PC0xabc:	sw   	x4,				-220(x31)
PC0xac0:	sb   	x3,				-288(x31)
PC0xac4:	sb   	x7,				296(x31)
PC0xac8:	sb   	x4,				-336(x31)
PC0xacc:	sb   	x0,				-344(x31)
PC0xad0:	andi 	x4,		x6,		-1702
PC0xad4:	sh   	x5,				204(x31)
PC0xad8:	mulhu	x7,		x6,		x7
PC0xadc:	sub  	x3,		x8,		x8
PC0xae0:	sh   	x7,				-16(x31)
PC0xae4:	sw   	x6,				-128(x31)
PC0xae8:	sh   	x4,				-172(x31)
PC0xaec:	sw   	x5,				-144(x31)
PC0xaf0:	add  	x5,		x6,		x4
PC0xaf4:	sw   	x2,				164(x31)
PC0xaf8:	srli 	x8,		x3,		27
PC0xafc:	sw   	x5,				144(x31)
PC0xb00:	bltu 	x8,		x3,		PC0xb54
PC0xb04:	add  	x5,		x3,		x7
PC0xb08:	xori 	x1,		x3,		809
PC0xb0c:	slt  	x3,		x3,		x6
PC0xb10:	sh   	x6,				148(x31)
PC0xb14:	mul  	x8,		x3,		x0
PC0xb18:	sub  	x4,		x1,		x7
PC0xb1c:	xori 	x5,		x6,		-1791
PC0xb20:	bgeu 	x7,		x8,		PC0x764
PC0xb24:	sh   	x1,				-236(x31)
PC0xb28:	mul  	x6,		x8,		x0
PC0xb2c:	add  	x3,		x4,		x1
PC0xb30:	sw   	x6,				-276(x31)
PC0xb34:	mul  	x5,		x1,		x7
PC0xb38:	add  	x2,		x8,		x8
PC0xb3c:	blt  	x4,		x7,		PC0xc68
PC0xb40:	blt  	x7,		x8,		PC0x618
PC0xb44:	sw   	x3,				-312(x31)
PC0xb48:	add  	x2,		x2,		x2
PC0xb4c:	bne  	x2,		x7,		PC0x88c
PC0xb50:	sw   	x7,				-276(x31)
PC0xb54:	jal  	x8,				PC0x124
PC0xb58:	blt  	x0,		x4,		PC0x3d4
PC0xb5c:	sb   	x2,				248(x31)
PC0xb60:	slli 	x2,		x6,		22
PC0xb64:	xor  	x3,		x8,		x4
PC0xb68:	sltiu	x3,		x5,		-836
PC0xb6c:	sb   	x3,				356(x31)
PC0xb70:	sw   	x1,				-92(x31)
PC0xb74:	mulhsu	x5,		x5,		x7
PC0xb78:	sub  	x6,		x2,		x3
PC0xb7c:	sb   	x0,				192(x31)
PC0xb80:	mulh 	x2,		x8,		x8
PC0xb84:	add  	x3,		x1,		x5
PC0xb88:	sh   	x7,				-148(x31)
PC0xb8c:	sh   	x0,				-32(x31)
PC0xb90:	sh   	x0,				220(x31)
PC0xb94:	sub  	x2,		x4,		x6
PC0xb98:	add  	x3,		x8,		x4
PC0xb9c:	bgeu 	x7,		x4,		PC0x9e4
PC0xba0:	sh   	x8,				-296(x31)
PC0xba4:	sltiu	x1,		x8,		425
PC0xba8:	sb   	x3,				-372(x31)
PC0xbac:	sh   	x6,				-296(x31)
PC0xbb0:	srai 	x1,		x6,		25
PC0xbb4:	mul  	x3,		x6,		x8
PC0xbb8:	sub  	x3,		x8,		x7
PC0xbbc:	sub  	x1,		x8,		x2
PC0xbc0:	sw   	x3,				-320(x31)
PC0xbc4:	mulh 	x3,		x4,		x8
PC0xbc8:	sw   	x4,				240(x31)
PC0xbcc:	sb   	x7,				-168(x31)
PC0xbd0:	slt  	x1,		x2,		x5
PC0xbd4:	sub  	x8,		x0,		x1
PC0xbd8:	or   	x8,		x1,		x7
PC0xbdc:	sub  	x2,		x1,		x4
PC0xbe0:	sw   	x8,				-4(x31)
PC0xbe4:	mul  	x4,		x1,		x7
PC0xbe8:	sub  	x5,		x1,		x3
PC0xbec:	sh   	x6,				-168(x31)
PC0xbf0:	sltu 	x6,		x3,		x3
PC0xbf4:	sh   	x0,				396(x31)
PC0xbf8:	beq  	x2,		x7,		PC0x21c
PC0xbfc:	add  	x8,		x0,		x5
PC0xc00:	sw   	x8,				132(x31)
PC0xc04:	sw   	x2,				156(x31)
PC0xc08:	sub  	x6,		x5,		x6
PC0xc0c:	add  	x6,		x7,		x2
PC0xc10:	sw   	x8,				228(x31)
PC0xc14:	mulhu	x6,		x7,		x7
PC0xc18:	sub  	x4,		x4,		x0
PC0xc1c:	mulh 	x1,		x0,		x6
PC0xc20:	sw   	x2,				-112(x31)
PC0xc24:	ori  	x3,		x2,		1715
PC0xc28:	sw   	x5,				28(x31)
PC0xc2c:	sh   	x8,				-336(x31)
PC0xc30:	sub  	x8,		x6,		x3
PC0xc34:	or   	x7,		x0,		x6
PC0xc38:	sw   	x7,				304(x31)
PC0xc3c:	addi 	x6,		x8,		1781
PC0xc40:	xor  	x1,		x6,		x0
PC0xc44:	sw   	x0,				-160(x31)
PC0xc48:	sb   	x0,				-80(x31)
PC0xc4c:	ori  	x4,		x3,		-719
PC0xc50:	sh   	x0,				-52(x31)
PC0xc54:	sub  	x6,		x3,		x6
PC0xc58:	sw   	x1,				220(x31)
PC0xc5c:	sub  	x2,		x8,		x7
PC0xc60:	addi 	x8,		x5,		-914
PC0xc64:	sh   	x6,				-236(x31)
PC0xc68:	slli 	x6,		x8,		28
PC0xc6c:	addi 	x2,		x6,		-809
PC0xc70:	mulh 	x8,		x0,		x4
PC0xc74:	sw   	x8,				388(x31)
PC0xc78:	sb   	x8,				-52(x31)
PC0xc7c:	sub  	x5,		x7,		x4
PC0xc80:	sub  	x3,		x2,		x3
PC0xc84:	sub  	x7,		x7,		x0
PC0xc88:	sb   	x5,				92(x31)
PC0xc8c:	bge  	x4,		x6,		PC0x880
PC0xc90:	mul  	x3,		x0,		x3
PC0xc94:	sub  	x4,		x6,		x8
PC0xc98:	sb   	x8,				108(x31)
PC0xc9c:	sb   	x8,				-32(x31)
PC0xca0:	sh   	x1,				-316(x31)
PC0xca4:	add  	x3,		x6,		x8
PC0xca8:	sb   	x6,				-96(x31)
PC0xcac:	sw   	x4,				320(x31)
PC0xcb0:	sw   	x1,				-100(x31)
PC0xcb4:	sh   	x8,				-332(x31)
PC0xcb8:	bne  	x1,		x3,		PC0xac8
PC0xcbc:	mul  	x3,		x1,		x8
PC0xcc0:	bge  	x6,		x5,		PC0x8f0
PC0xcc4:	sh   	x6,				-56(x31)
PC0xcc8:	sub  	x6,		x8,		x5
PC0xccc:	sub  	x6,		x2,		x5
PC0xcd0:	and  	x4,		x3,		x3
PC0xcd4:	or   	x5,		x8,		x4
PC0xcd8:	sb   	x2,				-208(x31)
PC0xcdc:	sb   	x4,				-144(x31)
PC0xce0:	sb   	x4,				-32(x31)
PC0xce4:	sra  	x5,		x3,		x2
PC0xce8:	mul  	x8,		x2,		x5
PC0xcec:	sh   	x1,				-208(x31)
PC0xcf0:	sw   	x5,				244(x31)
PC0xcf4:	sll  	x5,		x7,		x8
PC0xcf8:	sb   	x7,				276(x31)
PC0xcfc:	sb   	x1,				-284(x31)
PC0xd00:	mulhsu	x1,		x6,		x7
PC0xd04:	bge  	x8,		x2,		PC0xa84
wfi