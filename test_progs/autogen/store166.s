addi 	x0,		x0,		-943
addi 	x1,		x0,		-319
addi 	x2,		x0,		483
addi 	x3,		x0,		-305
addi 	x4,		x0,		-280
addi 	x5,		x0,		-1236
addi 	x6,		x0,		-407
addi 	x7,		x0,		1398
addi 	x8,		x0,		1212
addi 	x9,		x0,		-1866
addi 	x10,	x0,		-1091
addi 	x11,	x0,		1407
addi 	x12,	x0,		879
addi 	x13,	x0,		1043
addi 	x14,	x0,		296
addi 	x15,	x0,		565
addi 	x16,	x0,		1064
addi 	x17,	x0,		6
addi 	x18,	x0,		961
addi 	x19,	x0,		1907
addi 	x20,	x0,		1304
addi 	x21,	x0,		1495
addi 	x22,	x0,		-1931
addi 	x23,	x0,		-471
addi 	x24,	x0,		305
addi 	x25,	x0,		-1740
addi 	x26,	x0,		-1638
addi 	x27,	x0,		491
addi 	x28,	x0,		-519
addi 	x29,	x0,		-1910
addi 	x30,	x0,		-341
addi 	x31,	x0,		-1514
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-388(x31)
PC0x8c:	sw   	x4,				-208(x31)
PC0x90:	sh   	x7,				-172(x31)
PC0x94:	sub  	x4,		x0,		x2
PC0x98:	sb   	x4,				328(x31)
PC0x9c:	add  	x8,		x4,		x8
PC0xa0:	sh   	x2,				-324(x31)
PC0xa4:	sltu 	x1,		x6,		x3
PC0xa8:	sw   	x1,				200(x31)
PC0xac:	sw   	x1,				112(x31)
PC0xb0:	sw   	x2,				320(x31)
PC0xb4:	blt  	x2,		x5,		PC0xc00
PC0xb8:	add  	x2,		x8,		x1
PC0xbc:	addi 	x5,		x1,		-1843
PC0xc0:	mulh 	x5,		x7,		x2
PC0xc4:	add  	x5,		x0,		x7
PC0xc8:	sh   	x7,				-196(x31)
PC0xcc:	or   	x1,		x1,		x1
PC0xd0:	mulh 	x2,		x5,		x3
PC0xd4:	sb   	x0,				-360(x31)
PC0xd8:	sb   	x7,				-184(x31)
PC0xdc:	sw   	x1,				228(x31)
PC0xe0:	sh   	x6,				216(x31)
PC0xe4:	sb   	x2,				-372(x31)
PC0xe8:	mulhsu	x7,		x6,		x3
PC0xec:	mulh 	x3,		x4,		x4
PC0xf0:	sw   	x0,				-24(x31)
PC0xf4:	mulh 	x7,		x7,		x6
PC0xf8:	sub  	x4,		x1,		x0
PC0xfc:	srai 	x2,		x5,		13
PC0x100:	blt  	x0,		x3,		PC0x2bc
PC0x104:	sb   	x1,				-224(x31)
PC0x108:	sw   	x0,				-124(x31)
PC0x10c:	jal  	x3,				PC0xc78
PC0x110:	add  	x8,		x4,		x5
PC0x114:	sb   	x4,				144(x31)
PC0x118:	add  	x3,		x6,		x5
PC0x11c:	sw   	x5,				72(x31)
PC0x120:	sub  	x1,		x4,		x6
PC0x124:	ori  	x3,		x1,		-1314
PC0x128:	sb   	x3,				384(x31)
PC0x12c:	sh   	x1,				324(x31)
PC0x130:	sw   	x4,				-132(x31)
PC0x134:	nop  
PC0x138:	sub  	x5,		x5,		x2
PC0x13c:	sb   	x2,				64(x31)
PC0x140:	beq  	x4,		x6,		PC0xfc
PC0x144:	nop  
PC0x148:	sh   	x1,				8(x31)
PC0x14c:	mulh 	x8,		x3,		x1
PC0x150:	sh   	x6,				164(x31)
PC0x154:	sb   	x0,				-136(x31)
PC0x158:	sub  	x4,		x5,		x5
PC0x15c:	srl  	x3,		x5,		x4
PC0x160:	xori 	x5,		x7,		566
PC0x164:	sb   	x4,				4(x31)
PC0x168:	slt  	x1,		x7,		x6
PC0x16c:	sub  	x8,		x0,		x4
PC0x170:	sb   	x7,				-356(x31)
PC0x174:	andi 	x3,		x7,		-912
PC0x178:	sltiu	x6,		x5,		696
PC0x17c:	mul  	x3,		x3,		x4
PC0x180:	sw   	x1,				364(x31)
PC0x184:	sb   	x5,				-372(x31)
PC0x188:	sb   	x5,				-24(x31)
PC0x18c:	andi 	x6,		x8,		1955
PC0x190:	srai 	x8,		x6,		20
PC0x194:	sb   	x1,				204(x31)
PC0x198:	sw   	x3,				-268(x31)
PC0x19c:	sb   	x1,				36(x31)
PC0x1a0:	sh   	x7,				76(x31)
PC0x1a4:	sw   	x1,				396(x31)
PC0x1a8:	bge  	x0,		x1,		PC0x418
PC0x1ac:	bge  	x4,		x7,		PC0xbe0
PC0x1b0:	blt  	x5,		x8,		PC0x9c
PC0x1b4:	sw   	x6,				172(x31)
PC0x1b8:	sh   	x5,				-164(x31)
PC0x1bc:	sh   	x4,				80(x31)
PC0x1c0:	sb   	x2,				-28(x31)
PC0x1c4:	bltu 	x6,		x0,		PC0x150
PC0x1c8:	ori  	x4,		x4,		-1425
PC0x1cc:	sh   	x2,				-352(x31)
PC0x1d0:	sw   	x0,				24(x31)
PC0x1d4:	sw   	x5,				-16(x31)
PC0x1d8:	mul  	x3,		x7,		x3
PC0x1dc:	bge  	x5,		x0,		PC0xa84
PC0x1e0:	sub  	x4,		x6,		x1
PC0x1e4:	sw   	x1,				260(x31)
PC0x1e8:	sub  	x7,		x3,		x8
PC0x1ec:	mulhsu	x7,		x5,		x3
PC0x1f0:	add  	x3,		x1,		x7
PC0x1f4:	or   	x1,		x8,		x7
PC0x1f8:	add  	x3,		x1,		x8
PC0x1fc:	sb   	x2,				336(x31)
PC0x200:	mulhsu	x1,		x6,		x5
PC0x204:	sw   	x5,				396(x31)
PC0x208:	sw   	x1,				-104(x31)
PC0x20c:	sw   	x8,				252(x31)
PC0x210:	sw   	x5,				-308(x31)
PC0x214:	mulhsu	x1,		x7,		x1
PC0x218:	mulh 	x3,		x4,		x5
PC0x21c:	xor  	x4,		x0,		x5
PC0x220:	add  	x1,		x8,		x1
PC0x224:	bge  	x1,		x0,		PC0x5e8
PC0x228:	bge  	x7,		x6,		PC0x2d4
PC0x22c:	bgeu 	x8,		x6,		PC0x1b4
PC0x230:	sb   	x2,				340(x31)
PC0x234:	sw   	x5,				364(x31)
PC0x238:	sub  	x3,		x2,		x2
PC0x23c:	sh   	x8,				-120(x31)
PC0x240:	sb   	x6,				80(x31)
PC0x244:	add  	x6,		x4,		x6
PC0x248:	sh   	x1,				-352(x31)
PC0x24c:	addi 	x4,		x1,		1993
PC0x250:	sb   	x4,				68(x31)
PC0x254:	sra  	x5,		x5,		x0
PC0x258:	sw   	x2,				-64(x31)
PC0x25c:	sub  	x2,		x3,		x0
PC0x260:	addi 	x8,		x1,		-1504
PC0x264:	sw   	x8,				-152(x31)
PC0x268:	sw   	x3,				388(x31)
PC0x26c:	add  	x3,		x2,		x3
PC0x270:	sltu 	x8,		x6,		x4
PC0x274:	srli 	x4,		x2,		11
PC0x278:	sw   	x2,				192(x31)
PC0x27c:	sb   	x1,				-160(x31)
PC0x280:	sub  	x7,		x4,		x0
PC0x284:	bge  	x6,		x4,		PC0x868
PC0x288:	mul  	x3,		x5,		x3
PC0x28c:	mulhu	x7,		x4,		x1
PC0x290:	add  	x5,		x8,		x1
PC0x294:	beq  	x5,		x0,		PC0x5b8
PC0x298:	mulhu	x8,		x6,		x7
PC0x29c:	mul  	x4,		x2,		x2
PC0x2a0:	sh   	x0,				-396(x31)
PC0x2a4:	addi 	x1,		x1,		745
PC0x2a8:	jal  	x7,				PC0x7cc
PC0x2ac:	sw   	x6,				116(x31)
PC0x2b0:	sub  	x8,		x0,		x6
PC0x2b4:	bne  	x5,		x8,		PC0x238
PC0x2b8:	add  	x7,		x3,		x4
PC0x2bc:	sh   	x7,				-280(x31)
PC0x2c0:	jal  	x3,				PC0xa20
PC0x2c4:	beq  	x1,		x3,		PC0x7b0
PC0x2c8:	sll  	x5,		x8,		x8
PC0x2cc:	sb   	x1,				364(x31)
PC0x2d0:	bgeu 	x3,		x4,		PC0xa54
PC0x2d4:	sw   	x5,				-336(x31)
PC0x2d8:	sub  	x6,		x1,		x8
PC0x2dc:	sh   	x2,				-40(x31)
PC0x2e0:	sw   	x2,				-176(x31)
PC0x2e4:	sh   	x6,				-332(x31)
PC0x2e8:	sub  	x6,		x1,		x3
PC0x2ec:	sub  	x8,		x8,		x1
PC0x2f0:	sh   	x1,				-392(x31)
PC0x2f4:	sw   	x6,				64(x31)
PC0x2f8:	nop  
PC0x2fc:	sb   	x5,				-24(x31)
PC0x300:	bltu 	x4,		x8,		PC0xa88
PC0x304:	xor  	x2,		x6,		x3
PC0x308:	sw   	x5,				72(x31)
PC0x30c:	sh   	x7,				268(x31)
PC0x310:	sb   	x3,				8(x31)
PC0x314:	sw   	x2,				124(x31)
PC0x318:	sra  	x6,		x7,		x5
PC0x31c:	sh   	x1,				388(x31)
PC0x320:	add  	x3,		x0,		x1
PC0x324:	add  	x8,		x7,		x4
PC0x328:	add  	x4,		x8,		x8
PC0x32c:	sb   	x2,				264(x31)
PC0x330:	sb   	x0,				-44(x31)
PC0x334:	sh   	x1,				132(x31)
PC0x338:	sb   	x5,				-152(x31)
PC0x33c:	andi 	x2,		x8,		-1545
PC0x340:	or   	x8,		x7,		x0
PC0x344:	bltu 	x7,		x3,		PC0xf4
PC0x348:	sw   	x8,				384(x31)
PC0x34c:	sub  	x6,		x7,		x6
PC0x350:	bne  	x8,		x2,		PC0x888
PC0x354:	ori  	x4,		x5,		-640
PC0x358:	mulh 	x1,		x5,		x1
PC0x35c:	sw   	x0,				36(x31)
PC0x360:	sw   	x5,				288(x31)
PC0x364:	sub  	x4,		x8,		x4
PC0x368:	sltiu	x4,		x6,		1056
PC0x36c:	andi 	x1,		x5,		-1712
PC0x370:	mulh 	x1,		x5,		x3
PC0x374:	sh   	x5,				308(x31)
PC0x378:	xor  	x4,		x8,		x3
PC0x37c:	sub  	x1,		x3,		x0
PC0x380:	sh   	x6,				44(x31)
PC0x384:	add  	x5,		x3,		x2
PC0x388:	sh   	x0,				-112(x31)
PC0x38c:	srli 	x1,		x3,		5
PC0x390:	add  	x4,		x3,		x8
PC0x394:	blt  	x5,		x4,		PC0x710
PC0x398:	jal  	x6,				PC0x1f8
PC0x39c:	sh   	x3,				232(x31)
PC0x3a0:	beq  	x7,		x8,		PC0x874
PC0x3a4:	sub  	x7,		x3,		x0
PC0x3a8:	sh   	x4,				16(x31)
PC0x3ac:	sh   	x5,				272(x31)
PC0x3b0:	sw   	x2,				-208(x31)
PC0x3b4:	jal  	x8,				PC0x5ac
PC0x3b8:	sw   	x4,				320(x31)
PC0x3bc:	mul  	x2,		x1,		x5
PC0x3c0:	sh   	x7,				200(x31)
PC0x3c4:	srai 	x7,		x6,		13
PC0x3c8:	mulhu	x7,		x5,		x6
PC0x3cc:	sw   	x4,				-80(x31)
PC0x3d0:	sw   	x7,				-148(x31)
PC0x3d4:	srai 	x5,		x7,		25
PC0x3d8:	sh   	x7,				220(x31)
PC0x3dc:	sub  	x8,		x3,		x6
PC0x3e0:	mul  	x8,		x1,		x8
PC0x3e4:	sh   	x6,				-148(x31)
PC0x3e8:	xor  	x3,		x3,		x3
PC0x3ec:	addi 	x4,		x5,		1498
PC0x3f0:	blt  	x0,		x8,		PC0x17c
PC0x3f4:	sb   	x8,				-256(x31)
PC0x3f8:	sh   	x5,				-388(x31)
PC0x3fc:	sw   	x8,				-288(x31)
PC0x400:	sw   	x8,				-248(x31)
PC0x404:	sb   	x2,				244(x31)
PC0x408:	sh   	x1,				52(x31)
PC0x40c:	sw   	x5,				-368(x31)
PC0x410:	sltu 	x3,		x0,		x5
PC0x414:	addi 	x5,		x3,		-691
PC0x418:	sw   	x0,				-252(x31)
PC0x41c:	sub  	x7,		x0,		x7
PC0x420:	add  	x1,		x5,		x5
PC0x424:	sb   	x8,				264(x31)
PC0x428:	sw   	x2,				-28(x31)
PC0x42c:	sw   	x3,				400(x31)
PC0x430:	sub  	x5,		x7,		x5
PC0x434:	sw   	x0,				-204(x31)
PC0x438:	sub  	x3,		x6,		x3
PC0x43c:	sub  	x1,		x8,		x7
PC0x440:	sltu 	x2,		x1,		x7
PC0x444:	add  	x6,		x3,		x8
PC0x448:	add  	x2,		x8,		x4
PC0x44c:	sb   	x8,				-288(x31)
PC0x450:	mul  	x1,		x3,		x0
PC0x454:	sub  	x2,		x0,		x5
PC0x458:	add  	x4,		x5,		x7
PC0x45c:	sub  	x7,		x6,		x3
PC0x460:	add  	x8,		x3,		x5
PC0x464:	sltiu	x1,		x6,		-1197
PC0x468:	beq  	x6,		x5,		PC0x2a8
PC0x46c:	blt  	x6,		x2,		PC0x900
PC0x470:	sub  	x5,		x0,		x4
PC0x474:	mulhu	x5,		x1,		x1
PC0x478:	sb   	x1,				112(x31)
PC0x47c:	sltiu	x3,		x4,		524
PC0x480:	slti 	x4,		x7,		-1843
PC0x484:	sw   	x1,				328(x31)
PC0x488:	mulh 	x4,		x6,		x2
PC0x48c:	add  	x3,		x0,		x5
PC0x490:	sw   	x6,				-16(x31)
PC0x494:	sh   	x2,				-244(x31)
PC0x498:	sltiu	x5,		x4,		1742
PC0x49c:	add  	x1,		x8,		x2
PC0x4a0:	sub  	x1,		x7,		x6
PC0x4a4:	ori  	x1,		x8,		-1023
PC0x4a8:	nop  
PC0x4ac:	jal  	x3,				PC0x268
PC0x4b0:	sw   	x6,				-276(x31)
PC0x4b4:	mulhu	x2,		x0,		x2
PC0x4b8:	and  	x1,		x4,		x0
PC0x4bc:	bne  	x4,		x8,		PC0xc90
PC0x4c0:	sh   	x0,				132(x31)
PC0x4c4:	sh   	x8,				-220(x31)
PC0x4c8:	add  	x7,		x7,		x2
PC0x4cc:	sh   	x0,				-344(x31)
PC0x4d0:	sb   	x4,				-284(x31)
PC0x4d4:	sh   	x3,				168(x31)
PC0x4d8:	sra  	x5,		x1,		x1
PC0x4dc:	ori  	x4,		x7,		-591
PC0x4e0:	addi 	x8,		x1,		344
PC0x4e4:	jal  	x8,				PC0x61c
PC0x4e8:	mulhsu	x8,		x6,		x4
PC0x4ec:	sub  	x8,		x3,		x1
PC0x4f0:	mulhsu	x5,		x8,		x2
PC0x4f4:	mulhsu	x4,		x3,		x0
PC0x4f8:	sb   	x3,				-280(x31)
PC0x4fc:	sh   	x3,				188(x31)
PC0x500:	sub  	x8,		x6,		x8
PC0x504:	srai 	x7,		x7,		29
PC0x508:	add  	x5,		x7,		x2
PC0x50c:	sw   	x7,				-76(x31)
PC0x510:	nop  
PC0x514:	xor  	x6,		x8,		x6
PC0x518:	beq  	x7,		x5,		PC0x290
PC0x51c:	sub  	x7,		x0,		x6
PC0x520:	blt  	x4,		x1,		PC0x5fc
PC0x524:	sh   	x1,				312(x31)
PC0x528:	sw   	x7,				-4(x31)
PC0x52c:	sh   	x1,				-4(x31)
PC0x530:	mulhu	x7,		x2,		x3
PC0x534:	add  	x5,		x6,		x0
PC0x538:	sw   	x7,				72(x31)
PC0x53c:	sb   	x1,				180(x31)
PC0x540:	sh   	x5,				-188(x31)
PC0x544:	sh   	x5,				200(x31)
PC0x548:	add  	x7,		x0,		x7
PC0x54c:	mulhu	x4,		x8,		x7
PC0x550:	sh   	x6,				-264(x31)
PC0x554:	sub  	x4,		x4,		x5
PC0x558:	sh   	x6,				-184(x31)
PC0x55c:	sub  	x6,		x1,		x3
PC0x560:	sh   	x1,				256(x31)
PC0x564:	beq  	x7,		x5,		PC0xc60
PC0x568:	xor  	x2,		x2,		x7
PC0x56c:	mulhu	x6,		x0,		x0
PC0x570:	sb   	x3,				28(x31)
PC0x574:	sw   	x3,				68(x31)
PC0x578:	sb   	x1,				52(x31)
PC0x57c:	sw   	x5,				-292(x31)
PC0x580:	sh   	x4,				52(x31)
PC0x584:	xor  	x3,		x7,		x1
PC0x588:	sub  	x7,		x2,		x5
PC0x58c:	sw   	x2,				308(x31)
PC0x590:	sw   	x3,				-48(x31)
PC0x594:	ori  	x2,		x0,		-312
PC0x598:	sb   	x7,				172(x31)
PC0x59c:	sw   	x8,				96(x31)
PC0x5a0:	add  	x1,		x5,		x5
PC0x5a4:	sw   	x7,				-60(x31)
PC0x5a8:	sb   	x0,				-288(x31)
PC0x5ac:	sh   	x8,				-216(x31)
PC0x5b0:	sh   	x4,				-52(x31)
PC0x5b4:	mulh 	x3,		x8,		x4
PC0x5b8:	sub  	x2,		x6,		x0
PC0x5bc:	beq  	x0,		x4,		PC0x7d4
PC0x5c0:	sub  	x5,		x2,		x1
PC0x5c4:	sltiu	x7,		x0,		1703
PC0x5c8:	sltiu	x1,		x3,		-1294
PC0x5cc:	sub  	x8,		x2,		x4
PC0x5d0:	sb   	x8,				-88(x31)
PC0x5d4:	bge  	x1,		x3,		PC0x9f4
PC0x5d8:	sb   	x7,				228(x31)
PC0x5dc:	add  	x4,		x2,		x3
PC0x5e0:	srl  	x2,		x2,		x8
PC0x5e4:	add  	x5,		x0,		x1
PC0x5e8:	add  	x6,		x0,		x3
PC0x5ec:	mul  	x5,		x7,		x0
PC0x5f0:	sh   	x6,				-172(x31)
PC0x5f4:	sw   	x8,				260(x31)
PC0x5f8:	slti 	x4,		x3,		988
PC0x5fc:	sb   	x5,				36(x31)
PC0x600:	addi 	x6,		x2,		-368
PC0x604:	sw   	x0,				-360(x31)
PC0x608:	slt  	x6,		x6,		x2
PC0x60c:	sb   	x7,				-308(x31)
PC0x610:	sw   	x6,				320(x31)
PC0x614:	addi 	x2,		x0,		-691
PC0x618:	sltu 	x5,		x5,		x0
PC0x61c:	srl  	x5,		x3,		x2
PC0x620:	or   	x4,		x0,		x3
PC0x624:	jal  	x6,				PC0x474
PC0x628:	sb   	x5,				320(x31)
PC0x62c:	sw   	x3,				288(x31)
PC0x630:	sb   	x7,				72(x31)
PC0x634:	sh   	x7,				-88(x31)
PC0x638:	srli 	x7,		x0,		19
PC0x63c:	mulhu	x7,		x1,		x6
PC0x640:	sh   	x7,				0(x31)
PC0x644:	bgeu 	x0,		x1,		PC0x614
PC0x648:	sub  	x4,		x0,		x2
PC0x64c:	sb   	x2,				8(x31)
PC0x650:	add  	x3,		x7,		x3
PC0x654:	sh   	x7,				208(x31)
PC0x658:	sub  	x5,		x2,		x2
PC0x65c:	add  	x2,		x7,		x7
PC0x660:	sltu 	x2,		x8,		x1
PC0x664:	srli 	x8,		x7,		23
PC0x668:	slt  	x6,		x8,		x4
PC0x66c:	or   	x5,		x2,		x3
PC0x670:	sub  	x8,		x4,		x8
PC0x674:	sw   	x7,				68(x31)
PC0x678:	mulhsu	x7,		x5,		x6
PC0x67c:	add  	x6,		x5,		x3
PC0x680:	nop  
PC0x684:	sltu 	x3,		x8,		x5
PC0x688:	add  	x3,		x4,		x6
PC0x68c:	sb   	x7,				180(x31)
PC0x690:	sw   	x5,				372(x31)
PC0x694:	sw   	x1,				380(x31)
PC0x698:	ori  	x2,		x8,		-1342
PC0x69c:	mul  	x6,		x4,		x6
PC0x6a0:	add  	x1,		x6,		x5
PC0x6a4:	bne  	x8,		x6,		PC0x564
PC0x6a8:	nop  
PC0x6ac:	sb   	x4,				0(x31)
PC0x6b0:	xori 	x3,		x8,		1720
PC0x6b4:	blt  	x5,		x3,		PC0x8b0
PC0x6b8:	slli 	x5,		x3,		7
PC0x6bc:	srai 	x8,		x7,		11
PC0x6c0:	sb   	x7,				-144(x31)
PC0x6c4:	slli 	x3,		x6,		27
PC0x6c8:	nop  
PC0x6cc:	sltiu	x7,		x0,		1060
PC0x6d0:	sb   	x5,				252(x31)
PC0x6d4:	ori  	x6,		x7,		79
PC0x6d8:	xor  	x3,		x5,		x2
PC0x6dc:	addi 	x2,		x1,		-853
PC0x6e0:	sw   	x5,				-328(x31)
PC0x6e4:	sb   	x2,				-188(x31)
PC0x6e8:	mulh 	x5,		x5,		x0
PC0x6ec:	sw   	x4,				52(x31)
PC0x6f0:	sltu 	x8,		x6,		x3
PC0x6f4:	sw   	x2,				336(x31)
PC0x6f8:	addi 	x6,		x1,		1509
PC0x6fc:	sw   	x8,				-316(x31)
PC0x700:	slti 	x8,		x7,		-1827
PC0x704:	sb   	x3,				-260(x31)
PC0x708:	sb   	x7,				-288(x31)
PC0x70c:	sw   	x8,				264(x31)
PC0x710:	sw   	x3,				156(x31)
PC0x714:	andi 	x3,		x7,		965
PC0x718:	add  	x5,		x8,		x2
PC0x71c:	sb   	x2,				240(x31)
PC0x720:	sw   	x2,				312(x31)
PC0x724:	sw   	x6,				304(x31)
PC0x728:	or   	x4,		x7,		x5
PC0x72c:	sw   	x6,				324(x31)
PC0x730:	add  	x5,		x7,		x7
PC0x734:	sh   	x0,				-284(x31)
PC0x738:	mulhu	x3,		x8,		x6
PC0x73c:	sb   	x4,				-168(x31)
PC0x740:	mul  	x3,		x1,		x0
PC0x744:	mul  	x8,		x0,		x5
PC0x748:	sb   	x3,				-312(x31)
PC0x74c:	and  	x6,		x4,		x3
PC0x750:	sub  	x4,		x5,		x2
PC0x754:	sh   	x2,				60(x31)
PC0x758:	srai 	x8,		x6,		2
PC0x75c:	sb   	x7,				256(x31)
PC0x760:	xor  	x3,		x0,		x0
PC0x764:	sw   	x4,				120(x31)
PC0x768:	sb   	x8,				308(x31)
PC0x76c:	add  	x6,		x7,		x6
PC0x770:	xor  	x7,		x0,		x3
PC0x774:	add  	x7,		x0,		x5
PC0x778:	bne  	x0,		x6,		PC0xc68
PC0x77c:	sw   	x4,				284(x31)
PC0x780:	sub  	x8,		x4,		x7
PC0x784:	sh   	x4,				-284(x31)
PC0x788:	sb   	x2,				264(x31)
PC0x78c:	mulhsu	x8,		x1,		x7
PC0x790:	bgeu 	x3,		x5,		PC0x724
PC0x794:	srl  	x7,		x1,		x3
PC0x798:	sb   	x1,				164(x31)
PC0x79c:	xor  	x3,		x0,		x6
PC0x7a0:	sb   	x0,				152(x31)
PC0x7a4:	add  	x5,		x5,		x8
PC0x7a8:	xor  	x4,		x5,		x5
PC0x7ac:	sltu 	x6,		x7,		x8
PC0x7b0:	sw   	x0,				396(x31)
PC0x7b4:	mul  	x1,		x1,		x4
PC0x7b8:	add  	x5,		x2,		x2
PC0x7bc:	bge  	x3,		x1,		PC0xbe8
PC0x7c0:	blt  	x7,		x0,		PC0x28c
PC0x7c4:	bne  	x7,		x5,		PC0x69c
PC0x7c8:	ori  	x2,		x1,		1447
PC0x7cc:	sub  	x4,		x5,		x6
PC0x7d0:	sw   	x4,				356(x31)
PC0x7d4:	sw   	x7,				252(x31)
PC0x7d8:	sltu 	x5,		x4,		x5
PC0x7dc:	slt  	x1,		x0,		x8
PC0x7e0:	sw   	x0,				-232(x31)
PC0x7e4:	sb   	x6,				84(x31)
PC0x7e8:	addi 	x6,		x6,		967
PC0x7ec:	sw   	x6,				-280(x31)
PC0x7f0:	mulh 	x7,		x4,		x1
PC0x7f4:	add  	x6,		x1,		x8
PC0x7f8:	sw   	x5,				-276(x31)
PC0x7fc:	sh   	x7,				240(x31)
PC0x800:	sub  	x6,		x4,		x4
PC0x804:	sb   	x5,				328(x31)
PC0x808:	sub  	x6,		x4,		x7
PC0x80c:	mulhu	x3,		x5,		x4
PC0x810:	sh   	x8,				12(x31)
PC0x814:	bgeu 	x5,		x7,		PC0x290
PC0x818:	add  	x2,		x0,		x6
PC0x81c:	sh   	x5,				-284(x31)
PC0x820:	addi 	x6,		x0,		1585
PC0x824:	sb   	x1,				-8(x31)
PC0x828:	sub  	x1,		x1,		x2
PC0x82c:	sw   	x3,				172(x31)
PC0x830:	sw   	x3,				-188(x31)
PC0x834:	sh   	x4,				-48(x31)
PC0x838:	sub  	x3,		x6,		x3
PC0x83c:	sh   	x7,				292(x31)
PC0x840:	blt  	x5,		x1,		PC0x124
PC0x844:	sub  	x8,		x0,		x4
PC0x848:	add  	x5,		x7,		x5
PC0x84c:	sw   	x2,				-360(x31)
PC0x850:	sw   	x6,				-240(x31)
PC0x854:	sw   	x1,				16(x31)
PC0x858:	bge  	x3,		x2,		PC0x374
PC0x85c:	srai 	x7,		x1,		27
PC0x860:	sub  	x8,		x5,		x8
PC0x864:	xori 	x1,		x1,		-1556
PC0x868:	add  	x6,		x5,		x1
PC0x86c:	xori 	x5,		x0,		1909
PC0x870:	slt  	x2,		x7,		x7
PC0x874:	sw   	x4,				-144(x31)
PC0x878:	sub  	x3,		x5,		x3
PC0x87c:	sw   	x2,				-12(x31)
PC0x880:	sw   	x0,				-400(x31)
PC0x884:	sub  	x3,		x8,		x8
PC0x888:	sub  	x5,		x5,		x4
PC0x88c:	sb   	x6,				-132(x31)
PC0x890:	sw   	x7,				-344(x31)
PC0x894:	sh   	x8,				-16(x31)
PC0x898:	mulh 	x1,		x5,		x8
PC0x89c:	sh   	x0,				-328(x31)
PC0x8a0:	sh   	x6,				-196(x31)
PC0x8a4:	sh   	x7,				104(x31)
PC0x8a8:	bne  	x0,		x5,		PC0x3fc
PC0x8ac:	sh   	x1,				-44(x31)
PC0x8b0:	sltu 	x4,		x2,		x6
PC0x8b4:	xori 	x8,		x2,		1982
PC0x8b8:	mul  	x5,		x0,		x1
PC0x8bc:	sw   	x1,				-84(x31)
PC0x8c0:	sw   	x5,				-188(x31)
PC0x8c4:	bne  	x7,		x4,		PC0x79c
PC0x8c8:	add  	x4,		x1,		x0
PC0x8cc:	sw   	x8,				-264(x31)
PC0x8d0:	mul  	x4,		x3,		x4
PC0x8d4:	sw   	x4,				-356(x31)
PC0x8d8:	xor  	x7,		x6,		x1
PC0x8dc:	sb   	x3,				-196(x31)
PC0x8e0:	sh   	x4,				-236(x31)
PC0x8e4:	sll  	x3,		x8,		x6
PC0x8e8:	sw   	x4,				336(x31)
PC0x8ec:	blt  	x4,		x8,		PC0x7bc
PC0x8f0:	sw   	x5,				-92(x31)
PC0x8f4:	or   	x5,		x5,		x6
PC0x8f8:	bltu 	x0,		x1,		PC0x4d4
PC0x8fc:	sh   	x2,				-372(x31)
PC0x900:	sb   	x3,				232(x31)
PC0x904:	mulhu	x7,		x3,		x2
PC0x908:	sub  	x2,		x5,		x6
PC0x90c:	sh   	x5,				328(x31)
PC0x910:	sb   	x1,				-12(x31)
PC0x914:	sw   	x2,				-136(x31)
PC0x918:	mulhu	x7,		x5,		x0
PC0x91c:	sub  	x1,		x4,		x2
PC0x920:	sh   	x7,				260(x31)
PC0x924:	sh   	x0,				-276(x31)
PC0x928:	add  	x5,		x8,		x0
PC0x92c:	sb   	x5,				336(x31)
PC0x930:	add  	x3,		x3,		x6
PC0x934:	sh   	x1,				380(x31)
PC0x938:	beq  	x6,		x0,		PC0xa48
PC0x93c:	sh   	x2,				32(x31)
PC0x940:	sub  	x4,		x5,		x1
PC0x944:	sub  	x7,		x1,		x7
PC0x948:	sb   	x2,				260(x31)
PC0x94c:	sub  	x6,		x4,		x4
PC0x950:	beq  	x3,		x4,		PC0x54c
PC0x954:	slt  	x8,		x1,		x7
PC0x958:	add  	x7,		x8,		x2
PC0x95c:	addi 	x7,		x7,		-1981
PC0x960:	bge  	x6,		x2,		PC0x94c
PC0x964:	sw   	x4,				340(x31)
PC0x968:	mulh 	x6,		x2,		x1
PC0x96c:	add  	x8,		x1,		x0
PC0x970:	mulhsu	x1,		x5,		x3
PC0x974:	add  	x8,		x0,		x4
PC0x978:	beq  	x5,		x0,		PC0xa8c
PC0x97c:	sw   	x2,				40(x31)
PC0x980:	blt  	x6,		x8,		PC0x30c
PC0x984:	sb   	x6,				-152(x31)
PC0x988:	mulh 	x4,		x6,		x6
PC0x98c:	slti 	x2,		x0,		748
PC0x990:	sh   	x5,				-88(x31)
PC0x994:	beq  	x5,		x8,		PC0x6cc
PC0x998:	add  	x1,		x2,		x5
PC0x99c:	add  	x6,		x4,		x1
PC0x9a0:	slli 	x7,		x7,		2
PC0x9a4:	sh   	x5,				140(x31)
PC0x9a8:	mulhu	x6,		x7,		x3
PC0x9ac:	sh   	x6,				-344(x31)
PC0x9b0:	srl  	x5,		x6,		x2
PC0x9b4:	sub  	x2,		x2,		x3
PC0x9b8:	add  	x1,		x5,		x6
PC0x9bc:	xori 	x6,		x2,		413
PC0x9c0:	sw   	x4,				-344(x31)
PC0x9c4:	sb   	x8,				-92(x31)
PC0x9c8:	add  	x2,		x1,		x5
PC0x9cc:	sra  	x5,		x1,		x0
PC0x9d0:	sb   	x4,				-40(x31)
PC0x9d4:	sh   	x5,				220(x31)
PC0x9d8:	beq  	x4,		x6,		PC0x340
PC0x9dc:	sw   	x1,				-240(x31)
PC0x9e0:	srai 	x8,		x8,		9
PC0x9e4:	add  	x3,		x1,		x3
PC0x9e8:	add  	x8,		x8,		x1
PC0x9ec:	sw   	x3,				228(x31)
PC0x9f0:	sb   	x6,				-240(x31)
PC0x9f4:	sb   	x1,				-300(x31)
PC0x9f8:	mulhu	x4,		x3,		x7
PC0x9fc:	sb   	x3,				64(x31)
PC0xa00:	mul  	x2,		x3,		x6
PC0xa04:	mulhsu	x2,		x5,		x8
PC0xa08:	sb   	x4,				-176(x31)
PC0xa0c:	add  	x5,		x7,		x0
PC0xa10:	sh   	x5,				380(x31)
PC0xa14:	mulhu	x1,		x3,		x8
PC0xa18:	sw   	x1,				164(x31)
PC0xa1c:	sltiu	x6,		x1,		-1647
PC0xa20:	sub  	x4,		x3,		x0
PC0xa24:	sb   	x2,				-296(x31)
PC0xa28:	sub  	x6,		x3,		x6
PC0xa2c:	bge  	x1,		x8,		PC0x54c
PC0xa30:	mul  	x1,		x3,		x0
PC0xa34:	jal  	x2,				PC0x220
PC0xa38:	sh   	x5,				392(x31)
PC0xa3c:	sw   	x4,				56(x31)
PC0xa40:	sb   	x6,				52(x31)
PC0xa44:	bne  	x4,		x5,		PC0xc74
PC0xa48:	sra  	x3,		x5,		x7
PC0xa4c:	add  	x7,		x4,		x2
PC0xa50:	mul  	x8,		x1,		x1
PC0xa54:	addi 	x1,		x7,		-487
PC0xa58:	mulh 	x1,		x0,		x1
PC0xa5c:	sh   	x0,				-288(x31)
PC0xa60:	sub  	x2,		x3,		x8
PC0xa64:	sb   	x8,				-56(x31)
PC0xa68:	srl  	x2,		x2,		x6
PC0xa6c:	addi 	x2,		x0,		542
PC0xa70:	sh   	x8,				-144(x31)
PC0xa74:	sub  	x3,		x0,		x3
PC0xa78:	blt  	x2,		x6,		PC0xad0
PC0xa7c:	mul  	x5,		x0,		x7
PC0xa80:	sb   	x4,				308(x31)
PC0xa84:	sra  	x6,		x0,		x1
PC0xa88:	sb   	x0,				276(x31)
PC0xa8c:	andi 	x3,		x3,		-1078
PC0xa90:	add  	x4,		x0,		x8
PC0xa94:	mulhsu	x1,		x6,		x2
PC0xa98:	mulh 	x6,		x0,		x3
PC0xa9c:	add  	x6,		x4,		x6
PC0xaa0:	mul  	x8,		x3,		x8
PC0xaa4:	mul  	x7,		x5,		x8
PC0xaa8:	sh   	x8,				320(x31)
PC0xaac:	jal  	x5,				PC0xa3c
PC0xab0:	sb   	x5,				80(x31)
PC0xab4:	bgeu 	x3,		x5,		PC0x198
PC0xab8:	mulh 	x3,		x0,		x3
PC0xabc:	jal  	x4,				PC0x9f8
PC0xac0:	bne  	x5,		x7,		PC0x4fc
PC0xac4:	sh   	x1,				-320(x31)
PC0xac8:	sub  	x1,		x0,		x6
PC0xacc:	sh   	x2,				140(x31)
PC0xad0:	sh   	x6,				-132(x31)
PC0xad4:	sb   	x0,				-284(x31)
PC0xad8:	add  	x5,		x4,		x0
PC0xadc:	sb   	x7,				220(x31)
PC0xae0:	beq  	x4,		x7,		PC0xe8
PC0xae4:	jal  	x7,				PC0xb40
PC0xae8:	mulhsu	x3,		x6,		x6
PC0xaec:	sh   	x5,				-232(x31)
PC0xaf0:	srli 	x7,		x7,		26
PC0xaf4:	sh   	x7,				-136(x31)
PC0xaf8:	sra  	x6,		x7,		x4
PC0xafc:	sw   	x6,				-112(x31)
PC0xb00:	sh   	x2,				360(x31)
PC0xb04:	sw   	x7,				-64(x31)
PC0xb08:	add  	x1,		x5,		x3
PC0xb0c:	sb   	x3,				324(x31)
PC0xb10:	add  	x3,		x2,		x8
PC0xb14:	jal  	x1,				PC0x384
PC0xb18:	mul  	x8,		x3,		x2
PC0xb1c:	bne  	x7,		x6,		PC0x860
PC0xb20:	sw   	x8,				-240(x31)
PC0xb24:	sw   	x8,				264(x31)
PC0xb28:	sh   	x1,				304(x31)
PC0xb2c:	jal  	x1,				PC0x438
PC0xb30:	xori 	x3,		x4,		2028
PC0xb34:	sw   	x4,				-260(x31)
PC0xb38:	add  	x5,		x1,		x5
PC0xb3c:	sh   	x3,				-276(x31)
PC0xb40:	sub  	x8,		x5,		x3
PC0xb44:	bge  	x5,		x0,		PC0x5ac
PC0xb48:	mul  	x7,		x4,		x3
PC0xb4c:	sb   	x6,				280(x31)
PC0xb50:	mulh 	x8,		x5,		x8
PC0xb54:	sub  	x3,		x2,		x0
PC0xb58:	sub  	x8,		x2,		x6
PC0xb5c:	xor  	x4,		x7,		x7
PC0xb60:	mulh 	x7,		x1,		x6
PC0xb64:	ori  	x6,		x3,		541
PC0xb68:	srli 	x3,		x4,		31
PC0xb6c:	xor  	x4,		x7,		x4
PC0xb70:	sw   	x4,				-288(x31)
PC0xb74:	sh   	x5,				-124(x31)
PC0xb78:	sh   	x4,				-364(x31)
PC0xb7c:	mulhu	x3,		x3,		x4
PC0xb80:	add  	x4,		x3,		x7
PC0xb84:	bne  	x7,		x8,		PC0x998
PC0xb88:	sra  	x5,		x4,		x2
PC0xb8c:	beq  	x1,		x8,		PC0xc7c
PC0xb90:	add  	x8,		x0,		x3
PC0xb94:	sw   	x5,				72(x31)
PC0xb98:	xor  	x2,		x0,		x8
PC0xb9c:	sltu 	x6,		x6,		x8
PC0xba0:	sub  	x3,		x3,		x5
PC0xba4:	sw   	x5,				264(x31)
PC0xba8:	sh   	x6,				-244(x31)
PC0xbac:	sub  	x1,		x8,		x6
PC0xbb0:	mul  	x2,		x8,		x3
PC0xbb4:	sw   	x1,				128(x31)
PC0xbb8:	slti 	x7,		x5,		1232
PC0xbbc:	sb   	x2,				24(x31)
PC0xbc0:	sub  	x5,		x4,		x0
PC0xbc4:	add  	x7,		x6,		x8
PC0xbc8:	sw   	x3,				-284(x31)
PC0xbcc:	beq  	x4,		x7,		PC0xc74
PC0xbd0:	add  	x3,		x1,		x3
PC0xbd4:	sb   	x0,				-272(x31)
PC0xbd8:	blt  	x7,		x8,		PC0x258
PC0xbdc:	sh   	x8,				80(x31)
PC0xbe0:	add  	x2,		x7,		x4
PC0xbe4:	sh   	x1,				360(x31)
PC0xbe8:	mulh 	x4,		x5,		x0
PC0xbec:	mulhsu	x1,		x3,		x8
PC0xbf0:	sub  	x3,		x2,		x4
PC0xbf4:	sw   	x3,				-120(x31)
PC0xbf8:	sub  	x3,		x8,		x5
PC0xbfc:	add  	x1,		x2,		x8
PC0xc00:	addi 	x8,		x8,		-1662
PC0xc04:	bgeu 	x7,		x3,		PC0x850
PC0xc08:	sb   	x6,				-228(x31)
PC0xc0c:	sw   	x5,				88(x31)
PC0xc10:	sw   	x8,				-304(x31)
PC0xc14:	sh   	x5,				-108(x31)
PC0xc18:	mulhsu	x1,		x6,		x5
PC0xc1c:	xor  	x6,		x4,		x2
PC0xc20:	sh   	x7,				388(x31)
PC0xc24:	ori  	x7,		x7,		1912
PC0xc28:	sh   	x6,				-396(x31)
PC0xc2c:	add  	x4,		x5,		x2
PC0xc30:	sb   	x4,				40(x31)
PC0xc34:	srl  	x7,		x3,		x0
PC0xc38:	sw   	x3,				-212(x31)
PC0xc3c:	jal  	x4,				PC0x904
PC0xc40:	nop  
PC0xc44:	sh   	x5,				-384(x31)
PC0xc48:	sw   	x5,				208(x31)
PC0xc4c:	sub  	x6,		x5,		x7
PC0xc50:	sh   	x4,				64(x31)
PC0xc54:	sub  	x6,		x8,		x8
PC0xc58:	nop  
PC0xc5c:	sub  	x5,		x4,		x4
PC0xc60:	add  	x7,		x5,		x4
PC0xc64:	sb   	x5,				-152(x31)
PC0xc68:	sw   	x5,				148(x31)
PC0xc6c:	sh   	x4,				-72(x31)
PC0xc70:	mul  	x4,		x3,		x8
PC0xc74:	sb   	x3,				-240(x31)
PC0xc78:	mulhu	x7,		x0,		x2
PC0xc7c:	beq  	x0,		x1,		PC0x548
PC0xc80:	slti 	x6,		x8,		-26
PC0xc84:	sw   	x7,				204(x31)
PC0xc88:	sb   	x0,				-168(x31)
PC0xc8c:	sw   	x2,				-372(x31)
PC0xc90:	sh   	x1,				292(x31)
PC0xc94:	slt  	x4,		x4,		x6
PC0xc98:	srai 	x4,		x5,		7
PC0xc9c:	sb   	x1,				-32(x31)
PC0xca0:	sh   	x1,				-8(x31)
PC0xca4:	sb   	x5,				272(x31)
PC0xca8:	sh   	x5,				236(x31)
PC0xcac:	add  	x3,		x2,		x3
PC0xcb0:	sub  	x8,		x2,		x7
PC0xcb4:	xori 	x8,		x7,		-15
PC0xcb8:	xor  	x8,		x5,		x7
PC0xcbc:	sh   	x0,				72(x31)
PC0xcc0:	mulhsu	x7,		x4,		x4
PC0xcc4:	bne  	x4,		x6,		PC0x170
PC0xcc8:	sub  	x6,		x1,		x8
PC0xccc:	sub  	x8,		x4,		x0
PC0xcd0:	bne  	x1,		x5,		PC0x878
PC0xcd4:	sub  	x2,		x0,		x1
PC0xcd8:	mul  	x5,		x1,		x5
PC0xcdc:	sw   	x4,				-400(x31)
PC0xce0:	add  	x8,		x7,		x3
PC0xce4:	mul  	x4,		x2,		x8
PC0xce8:	sh   	x1,				-140(x31)
PC0xcec:	sltu 	x8,		x1,		x2
PC0xcf0:	add  	x1,		x5,		x6
PC0xcf4:	addi 	x6,		x2,		-1682
PC0xcf8:	mulh 	x6,		x8,		x4
PC0xcfc:	sh   	x4,				-216(x31)
PC0xd00:	sh   	x8,				-152(x31)
PC0xd04:	sub  	x2,		x0,		x2
wfi