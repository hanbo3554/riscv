addi 	x0,		x0,		-108
addi 	x1,		x0,		597
addi 	x2,		x0,		-1323
addi 	x3,		x0,		823
addi 	x4,		x0,		796
addi 	x5,		x0,		250
addi 	x6,		x0,		-33
addi 	x7,		x0,		1950
addi 	x8,		x0,		-1907
addi 	x9,		x0,		-418
addi 	x10,	x0,		942
addi 	x11,	x0,		-307
addi 	x12,	x0,		186
addi 	x13,	x0,		-675
addi 	x14,	x0,		357
addi 	x15,	x0,		-1367
addi 	x16,	x0,		-347
addi 	x17,	x0,		-561
addi 	x18,	x0,		-999
addi 	x19,	x0,		1400
addi 	x20,	x0,		-704
addi 	x21,	x0,		-1455
addi 	x22,	x0,		-1098
addi 	x23,	x0,		145
addi 	x24,	x0,		-1701
addi 	x25,	x0,		385
addi 	x26,	x0,		-1770
addi 	x27,	x0,		-1443
addi 	x28,	x0,		-171
addi 	x29,	x0,		12
addi 	x30,	x0,		444
addi 	x31,	x0,		1084
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				316(x31)
PC0x8c:	add  	x7,		x5,		x0
PC0x90:	blt  	x1,		x7,		PC0x928
PC0x94:	srl  	x3,		x5,		x3
PC0x98:	andi 	x4,		x6,		966
PC0x9c:	sb   	x8,				84(x31)
PC0xa0:	mul  	x1,		x2,		x6
PC0xa4:	sw   	x5,				116(x31)
PC0xa8:	beq  	x1,		x0,		PC0x1f8
PC0xac:	sltu 	x2,		x6,		x6
PC0xb0:	sb   	x3,				208(x31)
PC0xb4:	sb   	x4,				116(x31)
PC0xb8:	blt  	x0,		x3,		PC0x9d4
PC0xbc:	sw   	x6,				144(x31)
PC0xc0:	slt  	x5,		x2,		x2
PC0xc4:	andi 	x5,		x7,		859
PC0xc8:	add  	x1,		x5,		x5
PC0xcc:	addi 	x2,		x8,		440
PC0xd0:	mul  	x1,		x0,		x8
PC0xd4:	sub  	x7,		x0,		x5
PC0xd8:	mul  	x5,		x8,		x2
PC0xdc:	mul  	x8,		x4,		x5
PC0xe0:	beq  	x4,		x5,		PC0x174
PC0xe4:	mulh 	x5,		x2,		x8
PC0xe8:	sw   	x4,				-272(x31)
PC0xec:	sra  	x7,		x7,		x1
PC0xf0:	jal  	x1,				PC0x620
PC0xf4:	mul  	x7,		x7,		x8
PC0xf8:	add  	x1,		x8,		x2
PC0xfc:	beq  	x8,		x3,		PC0xc4
PC0x100:	sh   	x3,				0(x31)
PC0x104:	mul  	x5,		x6,		x3
PC0x108:	mulhsu	x2,		x6,		x8
PC0x10c:	sb   	x1,				252(x31)
PC0x110:	sltiu	x7,		x8,		-1576
PC0x114:	srli 	x1,		x7,		25
PC0x118:	srli 	x2,		x1,		21
PC0x11c:	slli 	x2,		x0,		10
PC0x120:	blt  	x1,		x6,		PC0x720
PC0x124:	slli 	x5,		x4,		1
PC0x128:	sw   	x7,				-368(x31)
PC0x12c:	sw   	x8,				-276(x31)
PC0x130:	mulhu	x4,		x5,		x8
PC0x134:	add  	x3,		x1,		x5
PC0x138:	sh   	x2,				372(x31)
PC0x13c:	blt  	x8,		x7,		PC0xc34
PC0x140:	add  	x7,		x1,		x2
PC0x144:	mul  	x6,		x6,		x2
PC0x148:	sw   	x7,				-296(x31)
PC0x14c:	sub  	x2,		x4,		x5
PC0x150:	sh   	x1,				196(x31)
PC0x154:	sw   	x1,				-316(x31)
PC0x158:	sw   	x5,				-188(x31)
PC0x15c:	mul  	x1,		x4,		x0
PC0x160:	sub  	x2,		x2,		x8
PC0x164:	addi 	x6,		x6,		-764
PC0x168:	add  	x8,		x2,		x2
PC0x16c:	add  	x2,		x7,		x7
PC0x170:	or   	x4,		x7,		x0
PC0x174:	add  	x2,		x5,		x0
PC0x178:	sb   	x0,				96(x31)
PC0x17c:	sw   	x7,				184(x31)
PC0x180:	bne  	x2,		x1,		PC0xab4
PC0x184:	sra  	x3,		x0,		x5
PC0x188:	sh   	x7,				-144(x31)
PC0x18c:	blt  	x8,		x2,		PC0x840
PC0x190:	beq  	x3,		x4,		PC0x2d8
PC0x194:	mulhu	x1,		x6,		x2
PC0x198:	add  	x7,		x8,		x6
PC0x19c:	sb   	x8,				-340(x31)
PC0x1a0:	sw   	x2,				-316(x31)
PC0x1a4:	bge  	x8,		x7,		PC0xb64
PC0x1a8:	sw   	x1,				208(x31)
PC0x1ac:	jal  	x6,				PC0x7f4
PC0x1b0:	bne  	x0,		x1,		PC0x5e8
PC0x1b4:	andi 	x4,		x0,		875
PC0x1b8:	and  	x7,		x3,		x5
PC0x1bc:	sw   	x1,				-396(x31)
PC0x1c0:	add  	x7,		x5,		x7
PC0x1c4:	beq  	x1,		x4,		PC0x360
PC0x1c8:	addi 	x6,		x1,		-940
PC0x1cc:	jal  	x3,				PC0x980
PC0x1d0:	beq  	x6,		x4,		PC0x9f8
PC0x1d4:	sw   	x8,				332(x31)
PC0x1d8:	sh   	x3,				0(x31)
PC0x1dc:	jal  	x7,				PC0x42c
PC0x1e0:	sw   	x1,				136(x31)
PC0x1e4:	sw   	x3,				-236(x31)
PC0x1e8:	sw   	x8,				-212(x31)
PC0x1ec:	sra  	x7,		x7,		x6
PC0x1f0:	mulh 	x5,		x2,		x6
PC0x1f4:	add  	x3,		x2,		x0
PC0x1f8:	mulhsu	x4,		x2,		x7
PC0x1fc:	xor  	x5,		x8,		x5
PC0x200:	srl  	x7,		x7,		x5
PC0x204:	bgeu 	x0,		x2,		PC0x314
PC0x208:	sw   	x6,				8(x31)
PC0x20c:	sb   	x2,				136(x31)
PC0x210:	bgeu 	x6,		x3,		PC0x468
PC0x214:	add  	x3,		x4,		x2
PC0x218:	xori 	x6,		x3,		1351
PC0x21c:	and  	x5,		x6,		x7
PC0x220:	sub  	x6,		x3,		x4
PC0x224:	bgeu 	x5,		x7,		PC0x7e0
PC0x228:	sw   	x0,				-184(x31)
PC0x22c:	add  	x2,		x3,		x0
PC0x230:	slli 	x1,		x6,		14
PC0x234:	add  	x7,		x8,		x8
PC0x238:	sh   	x7,				304(x31)
PC0x23c:	sll  	x3,		x7,		x4
PC0x240:	bge  	x3,		x8,		PC0x408
PC0x244:	sra  	x2,		x0,		x1
PC0x248:	sw   	x1,				-144(x31)
PC0x24c:	sb   	x5,				-292(x31)
PC0x250:	ori  	x3,		x6,		125
PC0x254:	ori  	x4,		x8,		1942
PC0x258:	sw   	x6,				48(x31)
PC0x25c:	sub  	x7,		x1,		x8
PC0x260:	mulhsu	x5,		x5,		x8
PC0x264:	or   	x5,		x1,		x6
PC0x268:	sub  	x3,		x3,		x3
PC0x26c:	sw   	x1,				220(x31)
PC0x270:	sub  	x7,		x7,		x5
PC0x274:	sw   	x4,				196(x31)
PC0x278:	beq  	x5,		x6,		PC0x4a8
PC0x27c:	sub  	x1,		x4,		x8
PC0x280:	sb   	x7,				-172(x31)
PC0x284:	sw   	x3,				-332(x31)
PC0x288:	sb   	x3,				40(x31)
PC0x28c:	addi 	x4,		x7,		1352
PC0x290:	bne  	x0,		x3,		PC0xb1c
PC0x294:	sw   	x7,				320(x31)
PC0x298:	sw   	x1,				-184(x31)
PC0x29c:	sh   	x5,				96(x31)
PC0x2a0:	blt  	x6,		x0,		PC0x434
PC0x2a4:	add  	x6,		x8,		x4
PC0x2a8:	sb   	x6,				244(x31)
PC0x2ac:	mul  	x4,		x1,		x8
PC0x2b0:	sw   	x2,				-124(x31)
PC0x2b4:	sltu 	x2,		x2,		x1
PC0x2b8:	sw   	x4,				-392(x31)
PC0x2bc:	or   	x8,		x3,		x1
PC0x2c0:	slt  	x5,		x1,		x1
PC0x2c4:	sub  	x1,		x5,		x6
PC0x2c8:	and  	x6,		x2,		x3
PC0x2cc:	mulhsu	x2,		x6,		x0
PC0x2d0:	sb   	x0,				60(x31)
PC0x2d4:	add  	x5,		x1,		x4
PC0x2d8:	mulh 	x1,		x2,		x7
PC0x2dc:	sw   	x3,				-328(x31)
PC0x2e0:	srai 	x6,		x0,		5
PC0x2e4:	add  	x5,		x0,		x8
PC0x2e8:	mulhsu	x2,		x2,		x0
PC0x2ec:	sh   	x6,				244(x31)
PC0x2f0:	sltiu	x5,		x4,		29
PC0x2f4:	sw   	x2,				288(x31)
PC0x2f8:	add  	x4,		x0,		x3
PC0x2fc:	sb   	x3,				192(x31)
PC0x300:	sh   	x1,				40(x31)
PC0x304:	sb   	x7,				192(x31)
PC0x308:	sb   	x7,				-336(x31)
PC0x30c:	sh   	x4,				384(x31)
PC0x310:	sub  	x2,		x8,		x2
PC0x314:	sub  	x1,		x3,		x1
PC0x318:	sw   	x3,				-244(x31)
PC0x31c:	addi 	x2,		x0,		844
PC0x320:	sub  	x1,		x4,		x7
PC0x324:	sb   	x7,				244(x31)
PC0x328:	sh   	x2,				-96(x31)
PC0x32c:	sh   	x2,				-20(x31)
PC0x330:	srai 	x1,		x3,		18
PC0x334:	sb   	x3,				76(x31)
PC0x338:	sw   	x7,				44(x31)
PC0x33c:	add  	x7,		x2,		x6
PC0x340:	sw   	x0,				56(x31)
PC0x344:	xor  	x6,		x8,		x4
PC0x348:	sra  	x3,		x6,		x8
PC0x34c:	or   	x2,		x3,		x5
PC0x350:	mulhsu	x6,		x3,		x6
PC0x354:	and  	x6,		x3,		x0
PC0x358:	srli 	x6,		x6,		17
PC0x35c:	sh   	x4,				360(x31)
PC0x360:	sw   	x4,				388(x31)
PC0x364:	mulhsu	x6,		x0,		x7
PC0x368:	beq  	x4,		x1,		PC0x964
PC0x36c:	sw   	x5,				-84(x31)
PC0x370:	sb   	x4,				-68(x31)
PC0x374:	sll  	x2,		x8,		x0
PC0x378:	add  	x8,		x5,		x5
PC0x37c:	sh   	x6,				-312(x31)
PC0x380:	sub  	x8,		x0,		x3
PC0x384:	mulhu	x5,		x8,		x8
PC0x388:	sw   	x1,				152(x31)
PC0x38c:	sw   	x4,				292(x31)
PC0x390:	sb   	x7,				208(x31)
PC0x394:	sw   	x1,				-312(x31)
PC0x398:	sw   	x6,				-300(x31)
PC0x39c:	bne  	x1,		x6,		PC0x5e8
PC0x3a0:	sh   	x7,				232(x31)
PC0x3a4:	sw   	x8,				-240(x31)
PC0x3a8:	sb   	x3,				-88(x31)
PC0x3ac:	add  	x3,		x8,		x0
PC0x3b0:	sw   	x8,				336(x31)
PC0x3b4:	sub  	x6,		x1,		x6
PC0x3b8:	sb   	x6,				100(x31)
PC0x3bc:	sw   	x7,				96(x31)
PC0x3c0:	add  	x1,		x1,		x6
PC0x3c4:	mul  	x5,		x0,		x4
PC0x3c8:	add  	x1,		x4,		x7
PC0x3cc:	bltu 	x3,		x0,		PC0x508
PC0x3d0:	sub  	x7,		x0,		x5
PC0x3d4:	mulh 	x2,		x3,		x8
PC0x3d8:	sub  	x8,		x2,		x7
PC0x3dc:	sub  	x3,		x8,		x2
PC0x3e0:	sub  	x7,		x2,		x3
PC0x3e4:	sub  	x2,		x7,		x0
PC0x3e8:	sub  	x2,		x8,		x8
PC0x3ec:	sh   	x2,				88(x31)
PC0x3f0:	jal  	x6,				PC0xc38
PC0x3f4:	jal  	x6,				PC0x524
PC0x3f8:	mul  	x5,		x6,		x5
PC0x3fc:	sw   	x2,				-260(x31)
PC0x400:	slli 	x6,		x6,		31
PC0x404:	sw   	x5,				-396(x31)
PC0x408:	mulhsu	x4,		x2,		x8
PC0x40c:	sb   	x1,				300(x31)
PC0x410:	blt  	x1,		x6,		PC0x504
PC0x414:	mul  	x3,		x6,		x1
PC0x418:	sh   	x3,				-116(x31)
PC0x41c:	add  	x4,		x7,		x8
PC0x420:	or   	x8,		x8,		x2
PC0x424:	mul  	x6,		x8,		x1
PC0x428:	sh   	x2,				260(x31)
PC0x42c:	sh   	x1,				100(x31)
PC0x430:	mul  	x7,		x1,		x1
PC0x434:	sw   	x0,				256(x31)
PC0x438:	add  	x2,		x0,		x8
PC0x43c:	sw   	x6,				252(x31)
PC0x440:	sb   	x0,				344(x31)
PC0x444:	bgeu 	x5,		x3,		PC0x35c
PC0x448:	mulhu	x5,		x1,		x5
PC0x44c:	bne  	x0,		x8,		PC0x70c
PC0x450:	bne  	x2,		x0,		PC0x5d4
PC0x454:	sh   	x7,				156(x31)
PC0x458:	sh   	x4,				-236(x31)
PC0x45c:	addi 	x8,		x2,		-1208
PC0x460:	sb   	x8,				-20(x31)
PC0x464:	slt  	x7,		x5,		x5
PC0x468:	sw   	x1,				20(x31)
PC0x46c:	sub  	x7,		x4,		x2
PC0x470:	sub  	x2,		x3,		x4
PC0x474:	sb   	x5,				16(x31)
PC0x478:	sb   	x0,				-324(x31)
PC0x47c:	sub  	x3,		x0,		x8
PC0x480:	sll  	x6,		x3,		x8
PC0x484:	mul  	x5,		x3,		x5
PC0x488:	bne  	x1,		x0,		PC0x324
PC0x48c:	mulh 	x5,		x7,		x6
PC0x490:	sw   	x8,				-132(x31)
PC0x494:	sh   	x0,				-152(x31)
PC0x498:	slli 	x4,		x0,		26
PC0x49c:	beq  	x8,		x1,		PC0x72c
PC0x4a0:	sub  	x2,		x7,		x0
PC0x4a4:	nop  
PC0x4a8:	addi 	x5,		x5,		658
PC0x4ac:	mul  	x8,		x2,		x6
PC0x4b0:	mulhsu	x8,		x1,		x2
PC0x4b4:	sltiu	x4,		x7,		-1305
PC0x4b8:	jal  	x8,				PC0x54c
PC0x4bc:	sh   	x5,				-252(x31)
PC0x4c0:	sw   	x7,				-36(x31)
PC0x4c4:	sb   	x3,				108(x31)
PC0x4c8:	sub  	x1,		x3,		x2
PC0x4cc:	add  	x6,		x0,		x2
PC0x4d0:	sh   	x4,				396(x31)
PC0x4d4:	add  	x7,		x1,		x5
PC0x4d8:	sh   	x3,				-160(x31)
PC0x4dc:	sh   	x6,				-360(x31)
PC0x4e0:	sw   	x5,				132(x31)
PC0x4e4:	sh   	x2,				248(x31)
PC0x4e8:	jal  	x1,				PC0xd04
PC0x4ec:	sb   	x7,				-188(x31)
PC0x4f0:	addi 	x7,		x8,		757
PC0x4f4:	sub  	x5,		x0,		x8
PC0x4f8:	mul  	x1,		x5,		x3
PC0x4fc:	xor  	x1,		x3,		x8
PC0x500:	xor  	x7,		x7,		x2
PC0x504:	sh   	x1,				-156(x31)
PC0x508:	sw   	x1,				188(x31)
PC0x50c:	mulh 	x2,		x3,		x2
PC0x510:	sb   	x0,				20(x31)
PC0x514:	sub  	x6,		x0,		x6
PC0x518:	sw   	x8,				80(x31)
PC0x51c:	mulh 	x1,		x1,		x3
PC0x520:	sw   	x5,				-320(x31)
PC0x524:	add  	x6,		x1,		x4
PC0x528:	sh   	x1,				380(x31)
PC0x52c:	slt  	x4,		x3,		x6
PC0x530:	sb   	x4,				244(x31)
PC0x534:	bltu 	x0,		x5,		PC0x948
PC0x538:	sltiu	x8,		x5,		590
PC0x53c:	mul  	x4,		x8,		x0
PC0x540:	sb   	x0,				116(x31)
PC0x544:	sll  	x2,		x1,		x8
PC0x548:	sb   	x0,				272(x31)
PC0x54c:	xor  	x7,		x8,		x2
PC0x550:	add  	x8,		x2,		x3
PC0x554:	sll  	x1,		x6,		x1
PC0x558:	sw   	x5,				-376(x31)
PC0x55c:	beq  	x6,		x5,		PC0x4b8
PC0x560:	add  	x5,		x4,		x2
PC0x564:	sh   	x3,				-320(x31)
PC0x568:	sh   	x5,				60(x31)
PC0x56c:	nop  
PC0x570:	mulhsu	x5,		x1,		x5
PC0x574:	sub  	x2,		x6,		x8
PC0x578:	sw   	x3,				-220(x31)
PC0x57c:	sh   	x7,				148(x31)
PC0x580:	bne  	x5,		x0,		PC0x2f4
PC0x584:	and  	x2,		x6,		x8
PC0x588:	sh   	x8,				28(x31)
PC0x58c:	sb   	x7,				8(x31)
PC0x590:	sh   	x1,				-108(x31)
PC0x594:	sub  	x8,		x4,		x2
PC0x598:	mulhu	x1,		x1,		x3
PC0x59c:	sub  	x8,		x2,		x3
PC0x5a0:	mul  	x2,		x8,		x6
PC0x5a4:	sub  	x5,		x1,		x1
PC0x5a8:	sub  	x8,		x0,		x4
PC0x5ac:	sh   	x7,				64(x31)
PC0x5b0:	srai 	x1,		x4,		4
PC0x5b4:	sub  	x8,		x6,		x6
PC0x5b8:	bne  	x5,		x8,		PC0x8ac
PC0x5bc:	sltu 	x1,		x5,		x4
PC0x5c0:	xor  	x3,		x3,		x1
PC0x5c4:	jal  	x5,				PC0xb64
PC0x5c8:	mulh 	x3,		x0,		x1
PC0x5cc:	sub  	x6,		x4,		x4
PC0x5d0:	bgeu 	x7,		x2,		PC0x8a4
PC0x5d4:	sra  	x1,		x2,		x4
PC0x5d8:	add  	x4,		x2,		x0
PC0x5dc:	add  	x6,		x4,		x6
PC0x5e0:	sh   	x4,				392(x31)
PC0x5e4:	mul  	x3,		x0,		x2
PC0x5e8:	sub  	x4,		x5,		x2
PC0x5ec:	blt  	x8,		x0,		PC0x8c0
PC0x5f0:	mulhsu	x3,		x4,		x2
PC0x5f4:	xori 	x2,		x5,		707
PC0x5f8:	bne  	x4,		x7,		PC0x4c4
PC0x5fc:	srai 	x4,		x3,		28
PC0x600:	sw   	x5,				-324(x31)
PC0x604:	blt  	x0,		x2,		PC0x390
PC0x608:	sh   	x3,				100(x31)
PC0x60c:	sub  	x2,		x1,		x2
PC0x610:	add  	x5,		x2,		x1
PC0x614:	sb   	x4,				-260(x31)
PC0x618:	sb   	x8,				-316(x31)
PC0x61c:	mulhu	x5,		x1,		x5
PC0x620:	sltu 	x7,		x5,		x6
PC0x624:	sh   	x1,				-156(x31)
PC0x628:	sh   	x1,				-172(x31)
PC0x62c:	sub  	x8,		x4,		x1
PC0x630:	beq  	x6,		x7,		PC0xcc0
PC0x634:	sh   	x1,				16(x31)
PC0x638:	srai 	x7,		x2,		25
PC0x63c:	srai 	x4,		x1,		15
PC0x640:	add  	x4,		x2,		x1
PC0x644:	mulh 	x2,		x5,		x1
PC0x648:	sra  	x8,		x0,		x0
PC0x64c:	sb   	x4,				-252(x31)
PC0x650:	mulhu	x6,		x3,		x6
PC0x654:	sh   	x3,				312(x31)
PC0x658:	ori  	x4,		x0,		299
PC0x65c:	blt  	x2,		x1,		PC0x530
PC0x660:	sb   	x6,				348(x31)
PC0x664:	addi 	x1,		x8,		-1039
PC0x668:	add  	x2,		x1,		x4
PC0x66c:	blt  	x1,		x4,		PC0x534
PC0x670:	sb   	x5,				208(x31)
PC0x674:	xori 	x5,		x0,		494
PC0x678:	beq  	x1,		x3,		PC0x460
PC0x67c:	sh   	x4,				-312(x31)
PC0x680:	ori  	x3,		x7,		1584
PC0x684:	mulhu	x7,		x3,		x8
PC0x688:	and  	x3,		x4,		x1
PC0x68c:	mul  	x2,		x0,		x4
PC0x690:	sw   	x8,				312(x31)
PC0x694:	xori 	x3,		x0,		824
PC0x698:	addi 	x6,		x7,		-555
PC0x69c:	mulh 	x8,		x1,		x2
PC0x6a0:	sh   	x8,				228(x31)
PC0x6a4:	sb   	x6,				-144(x31)
PC0x6a8:	srl  	x8,		x8,		x3
PC0x6ac:	add  	x4,		x2,		x4
PC0x6b0:	sub  	x5,		x8,		x1
PC0x6b4:	sw   	x3,				-76(x31)
PC0x6b8:	sh   	x1,				20(x31)
PC0x6bc:	sub  	x4,		x6,		x7
PC0x6c0:	add  	x2,		x3,		x0
PC0x6c4:	sh   	x7,				136(x31)
PC0x6c8:	add  	x7,		x1,		x7
PC0x6cc:	sw   	x5,				96(x31)
PC0x6d0:	slti 	x6,		x1,		1481
PC0x6d4:	add  	x5,		x0,		x0
PC0x6d8:	sh   	x7,				328(x31)
PC0x6dc:	bgeu 	x8,		x1,		PC0xb1c
PC0x6e0:	add  	x5,		x7,		x4
PC0x6e4:	beq  	x5,		x3,		PC0x9a4
PC0x6e8:	sw   	x8,				324(x31)
PC0x6ec:	add  	x1,		x0,		x5
PC0x6f0:	sra  	x1,		x5,		x0
PC0x6f4:	sh   	x5,				16(x31)
PC0x6f8:	bge  	x2,		x7,		PC0x5c0
PC0x6fc:	add  	x3,		x2,		x3
PC0x700:	sw   	x4,				252(x31)
PC0x704:	sw   	x1,				-116(x31)
PC0x708:	add  	x1,		x3,		x8
PC0x70c:	sw   	x8,				352(x31)
PC0x710:	mulhu	x7,		x8,		x1
PC0x714:	sw   	x6,				-268(x31)
PC0x718:	sub  	x1,		x0,		x6
PC0x71c:	andi 	x8,		x6,		169
PC0x720:	sh   	x3,				348(x31)
PC0x724:	sub  	x1,		x7,		x8
PC0x728:	sw   	x8,				-32(x31)
PC0x72c:	sh   	x5,				164(x31)
PC0x730:	srli 	x7,		x6,		3
PC0x734:	mulhu	x5,		x3,		x8
PC0x738:	sh   	x6,				92(x31)
PC0x73c:	add  	x2,		x1,		x3
PC0x740:	sw   	x5,				340(x31)
PC0x744:	sub  	x8,		x0,		x5
PC0x748:	add  	x2,		x8,		x5
PC0x74c:	sub  	x5,		x1,		x0
PC0x750:	sb   	x7,				-136(x31)
PC0x754:	sh   	x6,				228(x31)
PC0x758:	bne  	x1,		x3,		PC0x714
PC0x75c:	sub  	x4,		x3,		x5
PC0x760:	sw   	x7,				-176(x31)
PC0x764:	sw   	x5,				-108(x31)
PC0x768:	sh   	x1,				-376(x31)
PC0x76c:	bne  	x4,		x1,		PC0x248
PC0x770:	sb   	x6,				288(x31)
PC0x774:	mul  	x5,		x6,		x8
PC0x778:	sw   	x6,				-280(x31)
PC0x77c:	sub  	x1,		x3,		x2
PC0x780:	bge  	x3,		x4,		PC0x89c
PC0x784:	addi 	x6,		x1,		-43
PC0x788:	bge  	x3,		x8,		PC0x214
PC0x78c:	add  	x3,		x2,		x1
PC0x790:	sh   	x2,				-32(x31)
PC0x794:	sb   	x0,				-48(x31)
PC0x798:	sh   	x8,				172(x31)
PC0x79c:	beq  	x6,		x3,		PC0x4a8
PC0x7a0:	bne  	x1,		x2,		PC0x1c4
PC0x7a4:	slli 	x3,		x6,		31
PC0x7a8:	beq  	x3,		x8,		PC0x2c4
PC0x7ac:	sh   	x8,				-212(x31)
PC0x7b0:	sll  	x3,		x0,		x7
PC0x7b4:	add  	x5,		x7,		x8
PC0x7b8:	sub  	x3,		x1,		x2
PC0x7bc:	nop  
PC0x7c0:	sub  	x8,		x0,		x2
PC0x7c4:	add  	x7,		x6,		x6
PC0x7c8:	slt  	x3,		x7,		x0
PC0x7cc:	sb   	x8,				72(x31)
PC0x7d0:	sltiu	x6,		x5,		-123
PC0x7d4:	srl  	x5,		x2,		x1
PC0x7d8:	sub  	x8,		x3,		x2
PC0x7dc:	sh   	x3,				-8(x31)
PC0x7e0:	sub  	x2,		x3,		x2
PC0x7e4:	add  	x1,		x0,		x4
PC0x7e8:	sw   	x0,				-320(x31)
PC0x7ec:	jal  	x5,				PC0x59c
PC0x7f0:	nop  
PC0x7f4:	sw   	x8,				-188(x31)
PC0x7f8:	add  	x1,		x5,		x1
PC0x7fc:	sw   	x1,				48(x31)
PC0x800:	sub  	x3,		x3,		x6
PC0x804:	sw   	x5,				32(x31)
PC0x808:	add  	x1,		x7,		x3
PC0x80c:	blt  	x3,		x4,		PC0x784
PC0x810:	bne  	x0,		x2,		PC0xa44
PC0x814:	sub  	x5,		x2,		x2
PC0x818:	mulhsu	x4,		x2,		x6
PC0x81c:	blt  	x7,		x3,		PC0x768
PC0x820:	mulhu	x7,		x5,		x4
PC0x824:	sb   	x0,				56(x31)
PC0x828:	sh   	x5,				400(x31)
PC0x82c:	sb   	x0,				128(x31)
PC0x830:	bge  	x1,		x6,		PC0x608
PC0x834:	sw   	x3,				188(x31)
PC0x838:	sll  	x5,		x0,		x4
PC0x83c:	sub  	x7,		x2,		x0
PC0x840:	beq  	x7,		x3,		PC0x850
PC0x844:	bne  	x7,		x6,		PC0x4e8
PC0x848:	sub  	x4,		x3,		x8
PC0x84c:	sll  	x4,		x1,		x4
PC0x850:	sw   	x4,				16(x31)
PC0x854:	sw   	x0,				-300(x31)
PC0x858:	sh   	x8,				-204(x31)
PC0x85c:	sub  	x8,		x3,		x5
PC0x860:	add  	x6,		x7,		x5
PC0x864:	sb   	x5,				160(x31)
PC0x868:	bne  	x5,		x1,		PC0x71c
PC0x86c:	beq  	x4,		x3,		PC0x724
PC0x870:	sb   	x2,				368(x31)
PC0x874:	addi 	x2,		x6,		1917
PC0x878:	sw   	x7,				-80(x31)
PC0x87c:	sw   	x0,				224(x31)
PC0x880:	sh   	x5,				376(x31)
PC0x884:	sb   	x0,				-264(x31)
PC0x888:	sh   	x1,				80(x31)
PC0x88c:	sh   	x2,				-136(x31)
PC0x890:	sw   	x3,				-392(x31)
PC0x894:	mulh 	x1,		x1,		x3
PC0x898:	sw   	x0,				-16(x31)
PC0x89c:	sh   	x0,				224(x31)
PC0x8a0:	sll  	x5,		x3,		x4
PC0x8a4:	ori  	x6,		x8,		-1630
PC0x8a8:	add  	x2,		x5,		x2
PC0x8ac:	sub  	x4,		x5,		x3
PC0x8b0:	sb   	x4,				-220(x31)
PC0x8b4:	mulhu	x4,		x6,		x4
PC0x8b8:	sw   	x6,				-12(x31)
PC0x8bc:	sw   	x6,				264(x31)
PC0x8c0:	sub  	x7,		x7,		x1
PC0x8c4:	sw   	x6,				-348(x31)
PC0x8c8:	sub  	x1,		x5,		x2
PC0x8cc:	srai 	x8,		x2,		18
PC0x8d0:	add  	x3,		x7,		x2
PC0x8d4:	add  	x1,		x7,		x2
PC0x8d8:	sra  	x3,		x2,		x0
PC0x8dc:	sb   	x4,				8(x31)
PC0x8e0:	sw   	x4,				160(x31)
PC0x8e4:	sw   	x6,				-164(x31)
PC0x8e8:	sltiu	x8,		x1,		1643
PC0x8ec:	slt  	x8,		x6,		x3
PC0x8f0:	add  	x5,		x1,		x2
PC0x8f4:	xor  	x2,		x6,		x3
PC0x8f8:	add  	x7,		x1,		x5
PC0x8fc:	add  	x6,		x5,		x8
PC0x900:	sub  	x5,		x1,		x5
PC0x904:	sub  	x2,		x2,		x7
PC0x908:	sb   	x2,				280(x31)
PC0x90c:	jal  	x1,				PC0x400
PC0x910:	sub  	x8,		x5,		x1
PC0x914:	blt  	x1,		x0,		PC0x70c
PC0x918:	sh   	x1,				308(x31)
PC0x91c:	mulh 	x7,		x8,		x7
PC0x920:	sw   	x1,				80(x31)
PC0x924:	sw   	x4,				-184(x31)
PC0x928:	sb   	x1,				292(x31)
PC0x92c:	add  	x1,		x0,		x8
PC0x930:	mul  	x6,		x6,		x5
PC0x934:	sw   	x2,				0(x31)
PC0x938:	sb   	x5,				-348(x31)
PC0x93c:	sw   	x3,				-284(x31)
PC0x940:	xor  	x2,		x6,		x8
PC0x944:	sh   	x6,				396(x31)
PC0x948:	xor  	x6,		x0,		x2
PC0x94c:	beq  	x6,		x5,		PC0xb74
PC0x950:	sb   	x1,				-60(x31)
PC0x954:	beq  	x0,		x2,		PC0x540
PC0x958:	mul  	x4,		x6,		x6
PC0x95c:	sw   	x8,				-340(x31)
PC0x960:	nop  
PC0x964:	addi 	x4,		x5,		-281
PC0x968:	add  	x2,		x5,		x7
PC0x96c:	mulh 	x5,		x7,		x3
PC0x970:	sh   	x7,				204(x31)
PC0x974:	xor  	x2,		x8,		x7
PC0x978:	and  	x6,		x4,		x2
PC0x97c:	srli 	x8,		x8,		24
PC0x980:	srli 	x5,		x0,		23
PC0x984:	sw   	x3,				-156(x31)
PC0x988:	sb   	x3,				-76(x31)
PC0x98c:	sw   	x3,				-136(x31)
PC0x990:	add  	x5,		x4,		x7
PC0x994:	sw   	x8,				-392(x31)
PC0x998:	sh   	x8,				-28(x31)
PC0x99c:	slt  	x7,		x3,		x2
PC0x9a0:	sw   	x5,				-160(x31)
PC0x9a4:	sb   	x2,				-60(x31)
PC0x9a8:	sh   	x8,				12(x31)
PC0x9ac:	sltu 	x2,		x4,		x7
PC0x9b0:	sw   	x1,				324(x31)
PC0x9b4:	andi 	x8,		x0,		1691
PC0x9b8:	sub  	x5,		x2,		x2
PC0x9bc:	sb   	x4,				-344(x31)
PC0x9c0:	sw   	x6,				360(x31)
PC0x9c4:	sw   	x0,				248(x31)
PC0x9c8:	sltiu	x2,		x6,		-1650
PC0x9cc:	mulhu	x8,		x4,		x4
PC0x9d0:	sb   	x8,				400(x31)
PC0x9d4:	sb   	x7,				-268(x31)
PC0x9d8:	xori 	x3,		x6,		1142
PC0x9dc:	add  	x8,		x1,		x0
PC0x9e0:	sh   	x2,				-132(x31)
PC0x9e4:	sub  	x4,		x5,		x8
PC0x9e8:	add  	x1,		x4,		x8
PC0x9ec:	bge  	x0,		x6,		PC0x6cc
PC0x9f0:	add  	x2,		x3,		x5
PC0x9f4:	mulhu	x3,		x8,		x0
PC0x9f8:	mulh 	x1,		x4,		x8
PC0x9fc:	add  	x6,		x2,		x2
PC0xa00:	sw   	x3,				392(x31)
PC0xa04:	blt  	x1,		x6,		PC0x720
PC0xa08:	sw   	x4,				-372(x31)
PC0xa0c:	bge  	x8,		x3,		PC0xc18
PC0xa10:	slt  	x2,		x8,		x6
PC0xa14:	sb   	x1,				-224(x31)
PC0xa18:	sb   	x4,				240(x31)
PC0xa1c:	sb   	x6,				344(x31)
PC0xa20:	srl  	x3,		x0,		x2
PC0xa24:	sh   	x4,				-200(x31)
PC0xa28:	bgeu 	x4,		x5,		PC0x5ac
PC0xa2c:	xor  	x5,		x1,		x4
PC0xa30:	add  	x1,		x7,		x6
PC0xa34:	sw   	x8,				-168(x31)
PC0xa38:	sb   	x2,				168(x31)
PC0xa3c:	sh   	x0,				152(x31)
PC0xa40:	sw   	x7,				312(x31)
PC0xa44:	and  	x2,		x5,		x5
PC0xa48:	sltiu	x7,		x2,		-132
PC0xa4c:	sw   	x2,				-160(x31)
PC0xa50:	bltu 	x5,		x7,		PC0x254
PC0xa54:	sw   	x8,				-60(x31)
PC0xa58:	add  	x2,		x4,		x6
PC0xa5c:	add  	x2,		x0,		x7
PC0xa60:	sh   	x4,				-180(x31)
PC0xa64:	sh   	x7,				-248(x31)
PC0xa68:	sll  	x2,		x6,		x8
PC0xa6c:	add  	x5,		x8,		x2
PC0xa70:	sw   	x2,				-244(x31)
PC0xa74:	add  	x2,		x0,		x8
PC0xa78:	addi 	x7,		x3,		824
PC0xa7c:	ori  	x2,		x8,		-296
PC0xa80:	add  	x2,		x7,		x8
PC0xa84:	sw   	x1,				244(x31)
PC0xa88:	sb   	x5,				-244(x31)
PC0xa8c:	mulh 	x1,		x0,		x4
PC0xa90:	sw   	x4,				-156(x31)
PC0xa94:	bgeu 	x3,		x0,		PC0x40c
PC0xa98:	sw   	x6,				372(x31)
PC0xa9c:	sub  	x1,		x3,		x5
PC0xaa0:	sw   	x7,				-120(x31)
PC0xaa4:	xori 	x4,		x2,		-1995
PC0xaa8:	beq  	x8,		x2,		PC0x354
PC0xaac:	or   	x2,		x7,		x4
PC0xab0:	sh   	x2,				80(x31)
PC0xab4:	sw   	x5,				-28(x31)
PC0xab8:	add  	x2,		x1,		x1
PC0xabc:	nop  
PC0xac0:	sh   	x6,				-316(x31)
PC0xac4:	sh   	x4,				92(x31)
PC0xac8:	andi 	x6,		x1,		822
PC0xacc:	sh   	x3,				180(x31)
PC0xad0:	bltu 	x5,		x8,		PC0x21c
PC0xad4:	add  	x4,		x4,		x6
PC0xad8:	sub  	x7,		x8,		x4
PC0xadc:	sw   	x6,				-392(x31)
PC0xae0:	sb   	x2,				-176(x31)
PC0xae4:	bge  	x4,		x7,		PC0xc20
PC0xae8:	xori 	x5,		x5,		319
PC0xaec:	sub  	x2,		x4,		x6
PC0xaf0:	sb   	x1,				-252(x31)
PC0xaf4:	sb   	x2,				344(x31)
PC0xaf8:	mul  	x6,		x5,		x7
PC0xafc:	add  	x4,		x6,		x6
PC0xb00:	sub  	x2,		x0,		x7
PC0xb04:	add  	x8,		x1,		x5
PC0xb08:	sub  	x4,		x4,		x6
PC0xb0c:	sub  	x1,		x0,		x2
PC0xb10:	or   	x1,		x2,		x5
PC0xb14:	sh   	x2,				24(x31)
PC0xb18:	sub  	x1,		x2,		x6
PC0xb1c:	sw   	x3,				248(x31)
PC0xb20:	mulh 	x5,		x0,		x2
PC0xb24:	srli 	x5,		x0,		3
PC0xb28:	slli 	x3,		x2,		24
PC0xb2c:	sb   	x7,				16(x31)
PC0xb30:	add  	x3,		x1,		x3
PC0xb34:	sh   	x5,				276(x31)
PC0xb38:	bne  	x2,		x8,		PC0x274
PC0xb3c:	sll  	x6,		x2,		x0
PC0xb40:	add  	x4,		x4,		x4
PC0xb44:	sb   	x4,				-136(x31)
PC0xb48:	sb   	x0,				-380(x31)
PC0xb4c:	xor  	x3,		x5,		x3
PC0xb50:	add  	x5,		x0,		x8
PC0xb54:	add  	x4,		x2,		x6
PC0xb58:	sub  	x1,		x1,		x5
PC0xb5c:	sw   	x2,				-48(x31)
PC0xb60:	add  	x1,		x5,		x0
PC0xb64:	sh   	x8,				-164(x31)
PC0xb68:	bge  	x8,		x4,		PC0x7ac
PC0xb6c:	add  	x2,		x8,		x4
PC0xb70:	beq  	x3,		x5,		PC0x3b0
PC0xb74:	andi 	x3,		x5,		-536
PC0xb78:	slt  	x4,		x6,		x1
PC0xb7c:	sw   	x3,				-260(x31)
PC0xb80:	sb   	x1,				116(x31)
PC0xb84:	add  	x7,		x2,		x2
PC0xb88:	sb   	x2,				184(x31)
PC0xb8c:	andi 	x3,		x8,		1669
PC0xb90:	sub  	x7,		x8,		x5
PC0xb94:	sw   	x3,				-120(x31)
PC0xb98:	add  	x6,		x2,		x6
PC0xb9c:	beq  	x3,		x1,		PC0x4cc
PC0xba0:	and  	x2,		x7,		x6
PC0xba4:	sltu 	x5,		x1,		x8
PC0xba8:	nop  
PC0xbac:	sw   	x2,				-192(x31)
PC0xbb0:	sh   	x8,				188(x31)
PC0xbb4:	sb   	x4,				60(x31)
PC0xbb8:	add  	x7,		x6,		x5
PC0xbbc:	add  	x2,		x8,		x0
PC0xbc0:	sb   	x2,				-244(x31)
PC0xbc4:	sw   	x5,				-400(x31)
PC0xbc8:	addi 	x2,		x0,		1028
PC0xbcc:	mulhu	x2,		x0,		x4
PC0xbd0:	nop  
PC0xbd4:	sh   	x4,				-232(x31)
PC0xbd8:	sh   	x3,				264(x31)
PC0xbdc:	sh   	x3,				-36(x31)
PC0xbe0:	slt  	x4,		x3,		x0
PC0xbe4:	sw   	x1,				176(x31)
PC0xbe8:	xori 	x2,		x5,		-1429
PC0xbec:	sb   	x6,				184(x31)
PC0xbf0:	sltiu	x5,		x6,		991
PC0xbf4:	sw   	x5,				-188(x31)
PC0xbf8:	add  	x8,		x0,		x8
PC0xbfc:	addi 	x6,		x3,		-458
PC0xc00:	sub  	x4,		x0,		x7
PC0xc04:	sub  	x7,		x5,		x4
PC0xc08:	srli 	x6,		x2,		3
PC0xc0c:	sh   	x5,				-376(x31)
PC0xc10:	sw   	x4,				224(x31)
PC0xc14:	sh   	x6,				-296(x31)
PC0xc18:	sub  	x6,		x3,		x6
PC0xc1c:	xor  	x6,		x6,		x7
PC0xc20:	sub  	x2,		x4,		x2
PC0xc24:	sh   	x1,				-24(x31)
PC0xc28:	slt  	x1,		x7,		x7
PC0xc2c:	bge  	x3,		x0,		PC0xa28
PC0xc30:	mulh 	x4,		x0,		x3
PC0xc34:	beq  	x6,		x7,		PC0x924
PC0xc38:	add  	x4,		x3,		x3
PC0xc3c:	bne  	x2,		x4,		PC0x3dc
PC0xc40:	sw   	x1,				-20(x31)
PC0xc44:	xor  	x7,		x2,		x0
PC0xc48:	mul  	x2,		x2,		x4
PC0xc4c:	srai 	x8,		x0,		22
PC0xc50:	sub  	x5,		x1,		x1
PC0xc54:	sh   	x0,				108(x31)
PC0xc58:	and  	x7,		x4,		x6
PC0xc5c:	bne  	x6,		x0,		PC0x550
PC0xc60:	sub  	x7,		x6,		x7
PC0xc64:	andi 	x4,		x1,		-1413
PC0xc68:	add  	x8,		x8,		x7
PC0xc6c:	xor  	x3,		x7,		x2
PC0xc70:	nop  
PC0xc74:	sub  	x4,		x5,		x6
PC0xc78:	sub  	x2,		x0,		x6
PC0xc7c:	xor  	x5,		x4,		x1
PC0xc80:	sra  	x4,		x8,		x2
PC0xc84:	sh   	x1,				268(x31)
PC0xc88:	sh   	x1,				308(x31)
PC0xc8c:	sh   	x8,				308(x31)
PC0xc90:	add  	x5,		x5,		x5
PC0xc94:	sb   	x8,				-140(x31)
PC0xc98:	addi 	x2,		x1,		816
PC0xc9c:	sw   	x7,				-172(x31)
PC0xca0:	xori 	x6,		x5,		-751
PC0xca4:	mul  	x6,		x7,		x1
PC0xca8:	sb   	x6,				200(x31)
PC0xcac:	xori 	x6,		x0,		-194
PC0xcb0:	blt  	x8,		x7,		PC0x4c0
PC0xcb4:	bne  	x5,		x6,		PC0xaa8
PC0xcb8:	sw   	x1,				36(x31)
PC0xcbc:	sub  	x7,		x2,		x2
PC0xcc0:	sw   	x0,				-128(x31)
PC0xcc4:	sub  	x1,		x1,		x4
PC0xcc8:	and  	x1,		x0,		x7
PC0xccc:	xori 	x1,		x1,		987
PC0xcd0:	bne  	x6,		x2,		PC0x68c
PC0xcd4:	or   	x5,		x2,		x7
PC0xcd8:	sh   	x1,				-48(x31)
PC0xcdc:	sb   	x7,				48(x31)
PC0xce0:	xor  	x2,		x5,		x0
PC0xce4:	ori  	x8,		x8,		1737
PC0xce8:	slt  	x6,		x0,		x3
PC0xcec:	addi 	x1,		x8,		1434
PC0xcf0:	sh   	x1,				0(x31)
PC0xcf4:	sw   	x6,				196(x31)
PC0xcf8:	sub  	x4,		x8,		x8
PC0xcfc:	add  	x4,		x8,		x7
PC0xd00:	sw   	x3,				-312(x31)
PC0xd04:	bne  	x7,		x1,		PC0xa40
wfi