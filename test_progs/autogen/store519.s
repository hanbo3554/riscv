addi 	x0,		x0,		-113
addi 	x1,		x0,		-52
addi 	x2,		x0,		98
addi 	x3,		x0,		273
addi 	x4,		x0,		597
addi 	x5,		x0,		-403
addi 	x6,		x0,		1069
addi 	x7,		x0,		512
addi 	x8,		x0,		1121
addi 	x9,		x0,		271
addi 	x10,	x0,		-561
addi 	x11,	x0,		-853
addi 	x12,	x0,		52
addi 	x13,	x0,		-679
addi 	x14,	x0,		1532
addi 	x15,	x0,		-1683
addi 	x16,	x0,		-1945
addi 	x17,	x0,		-1854
addi 	x18,	x0,		-1114
addi 	x19,	x0,		-1153
addi 	x20,	x0,		882
addi 	x21,	x0,		1919
addi 	x22,	x0,		631
addi 	x23,	x0,		-1108
addi 	x24,	x0,		-275
addi 	x25,	x0,		490
addi 	x26,	x0,		-1908
addi 	x27,	x0,		-634
addi 	x28,	x0,		384
addi 	x29,	x0,		-1731
addi 	x30,	x0,		-1209
addi 	x31,	x0,		844
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
PC0x88:	bne  	x7,		x8,		PC0xa6c
PC0x8c:	sb   	x0,				232(x31)
PC0x90:	sw   	x8,				-256(x31)
PC0x94:	sll  	x2,		x7,		x2
PC0x98:	blt  	x4,		x0,		PC0x81c
PC0x9c:	mul  	x5,		x0,		x3
PC0xa0:	ori  	x6,		x3,		-1024
PC0xa4:	add  	x5,		x6,		x3
PC0xa8:	mulh 	x5,		x2,		x5
PC0xac:	sh   	x3,				-296(x31)
PC0xb0:	mulh 	x6,		x7,		x0
PC0xb4:	sh   	x6,				-324(x31)
PC0xb8:	mulhu	x3,		x8,		x1
PC0xbc:	sh   	x8,				-400(x31)
PC0xc0:	sb   	x8,				72(x31)
PC0xc4:	bge  	x3,		x5,		PC0x2b4
PC0xc8:	sw   	x6,				-232(x31)
PC0xcc:	add  	x3,		x3,		x0
PC0xd0:	mulhu	x3,		x0,		x3
PC0xd4:	sw   	x2,				-268(x31)
PC0xd8:	add  	x6,		x8,		x1
PC0xdc:	sh   	x7,				-28(x31)
PC0xe0:	bge  	x7,		x8,		PC0x7f0
PC0xe4:	add  	x6,		x6,		x6
PC0xe8:	sb   	x2,				-200(x31)
PC0xec:	mulhu	x7,		x4,		x2
PC0xf0:	add  	x8,		x3,		x3
PC0xf4:	add  	x6,		x0,		x1
PC0xf8:	bne  	x4,		x1,		PC0x81c
PC0xfc:	sw   	x2,				-204(x31)
PC0x100:	add  	x2,		x7,		x7
PC0x104:	beq  	x0,		x5,		PC0xa18
PC0x108:	sb   	x0,				-108(x31)
PC0x10c:	srl  	x3,		x8,		x7
PC0x110:	sb   	x0,				244(x31)
PC0x114:	sb   	x5,				-180(x31)
PC0x118:	sub  	x6,		x3,		x2
PC0x11c:	addi 	x4,		x8,		-1700
PC0x120:	sb   	x5,				-336(x31)
PC0x124:	sub  	x3,		x6,		x5
PC0x128:	sh   	x0,				-120(x31)
PC0x12c:	sw   	x3,				-200(x31)
PC0x130:	sub  	x6,		x5,		x6
PC0x134:	sh   	x2,				-236(x31)
PC0x138:	sw   	x4,				-392(x31)
PC0x13c:	bge  	x3,		x6,		PC0x660
PC0x140:	add  	x3,		x3,		x0
PC0x144:	mulhu	x4,		x0,		x3
PC0x148:	slti 	x7,		x0,		-1672
PC0x14c:	sltiu	x4,		x8,		-1102
PC0x150:	sw   	x2,				-4(x31)
PC0x154:	blt  	x0,		x5,		PC0x788
PC0x158:	sll  	x7,		x4,		x5
PC0x15c:	mulh 	x2,		x3,		x3
PC0x160:	sub  	x3,		x6,		x3
PC0x164:	sw   	x7,				4(x31)
PC0x168:	blt  	x4,		x1,		PC0x39c
PC0x16c:	andi 	x6,		x3,		-811
PC0x170:	sb   	x2,				200(x31)
PC0x174:	sltu 	x5,		x1,		x8
PC0x178:	srai 	x7,		x2,		6
PC0x17c:	sh   	x5,				260(x31)
PC0x180:	jal  	x1,				PC0x7f4
PC0x184:	or   	x4,		x0,		x0
PC0x188:	bltu 	x0,		x2,		PC0x1b0
PC0x18c:	mul  	x6,		x4,		x8
PC0x190:	xor  	x8,		x7,		x1
PC0x194:	sw   	x3,				-264(x31)
PC0x198:	addi 	x4,		x1,		-947
PC0x19c:	sw   	x4,				-244(x31)
PC0x1a0:	sw   	x0,				-296(x31)
PC0x1a4:	add  	x2,		x3,		x1
PC0x1a8:	add  	x8,		x1,		x1
PC0x1ac:	add  	x5,		x5,		x2
PC0x1b0:	sb   	x8,				-400(x31)
PC0x1b4:	sh   	x8,				376(x31)
PC0x1b8:	and  	x1,		x1,		x1
PC0x1bc:	sub  	x1,		x8,		x2
PC0x1c0:	bne  	x1,		x2,		PC0x610
PC0x1c4:	xor  	x5,		x1,		x3
PC0x1c8:	sw   	x7,				396(x31)
PC0x1cc:	sub  	x3,		x0,		x4
PC0x1d0:	sw   	x5,				-388(x31)
PC0x1d4:	sub  	x3,		x4,		x8
PC0x1d8:	addi 	x8,		x2,		-393
PC0x1dc:	sub  	x8,		x6,		x4
PC0x1e0:	ori  	x5,		x4,		-1121
PC0x1e4:	mul  	x3,		x1,		x2
PC0x1e8:	sw   	x4,				16(x31)
PC0x1ec:	sh   	x8,				336(x31)
PC0x1f0:	sh   	x3,				-220(x31)
PC0x1f4:	sh   	x6,				152(x31)
PC0x1f8:	mulh 	x6,		x6,		x5
PC0x1fc:	sw   	x8,				20(x31)
PC0x200:	addi 	x8,		x1,		279
PC0x204:	add  	x2,		x3,		x1
PC0x208:	add  	x4,		x7,		x0
PC0x20c:	mulhu	x2,		x7,		x0
PC0x210:	sb   	x2,				352(x31)
PC0x214:	srai 	x6,		x1,		2
PC0x218:	mulhu	x8,		x2,		x2
PC0x21c:	mulhsu	x8,		x5,		x7
PC0x220:	blt  	x1,		x3,		PC0x140
PC0x224:	sub  	x1,		x8,		x8
PC0x228:	sub  	x8,		x8,		x0
PC0x22c:	sb   	x1,				-316(x31)
PC0x230:	add  	x2,		x7,		x1
PC0x234:	sb   	x0,				244(x31)
PC0x238:	addi 	x3,		x2,		1533
PC0x23c:	sw   	x1,				140(x31)
PC0x240:	bne  	x1,		x0,		PC0x9b0
PC0x244:	add  	x3,		x2,		x7
PC0x248:	add  	x2,		x1,		x7
PC0x24c:	sb   	x7,				-136(x31)
PC0x250:	sw   	x3,				-304(x31)
PC0x254:	sh   	x8,				-4(x31)
PC0x258:	sub  	x6,		x5,		x7
PC0x25c:	sw   	x6,				-392(x31)
PC0x260:	sub  	x5,		x0,		x8
PC0x264:	sw   	x2,				-312(x31)
PC0x268:	nop  
PC0x26c:	sb   	x5,				172(x31)
PC0x270:	add  	x1,		x8,		x7
PC0x274:	sw   	x5,				-84(x31)
PC0x278:	add  	x6,		x2,		x7
PC0x27c:	nop  
PC0x280:	andi 	x4,		x1,		1320
PC0x284:	xor  	x5,		x3,		x8
PC0x288:	or   	x8,		x4,		x3
PC0x28c:	slti 	x5,		x8,		-1284
PC0x290:	sb   	x1,				-104(x31)
PC0x294:	blt  	x7,		x4,		PC0x3c4
PC0x298:	sh   	x2,				332(x31)
PC0x29c:	sh   	x0,				80(x31)
PC0x2a0:	sh   	x4,				-344(x31)
PC0x2a4:	bge  	x1,		x5,		PC0xa7c
PC0x2a8:	bltu 	x7,		x3,		PC0x8f0
PC0x2ac:	mul  	x8,		x7,		x7
PC0x2b0:	sub  	x5,		x1,		x2
PC0x2b4:	sh   	x7,				256(x31)
PC0x2b8:	bltu 	x6,		x3,		PC0x9d0
PC0x2bc:	ori  	x6,		x0,		-281
PC0x2c0:	mulhu	x7,		x4,		x1
PC0x2c4:	or   	x8,		x1,		x6
PC0x2c8:	nop  
PC0x2cc:	mulhsu	x8,		x3,		x7
PC0x2d0:	sb   	x3,				-356(x31)
PC0x2d4:	sw   	x1,				-92(x31)
PC0x2d8:	mulhsu	x4,		x5,		x3
PC0x2dc:	sb   	x1,				-32(x31)
PC0x2e0:	sh   	x3,				340(x31)
PC0x2e4:	sw   	x4,				296(x31)
PC0x2e8:	sub  	x2,		x0,		x0
PC0x2ec:	srai 	x7,		x5,		1
PC0x2f0:	add  	x7,		x8,		x8
PC0x2f4:	sw   	x4,				-68(x31)
PC0x2f8:	sll  	x7,		x6,		x7
PC0x2fc:	sh   	x1,				168(x31)
PC0x300:	sw   	x7,				-352(x31)
PC0x304:	add  	x1,		x0,		x8
PC0x308:	sb   	x2,				152(x31)
PC0x30c:	mul  	x1,		x1,		x0
PC0x310:	sub  	x4,		x0,		x7
PC0x314:	mulhu	x7,		x6,		x6
PC0x318:	sh   	x0,				-76(x31)
PC0x31c:	sh   	x7,				-348(x31)
PC0x320:	sw   	x4,				-128(x31)
PC0x324:	add  	x7,		x0,		x3
PC0x328:	sh   	x1,				184(x31)
PC0x32c:	sub  	x6,		x5,		x7
PC0x330:	sra  	x3,		x0,		x7
PC0x334:	sh   	x3,				4(x31)
PC0x338:	sh   	x1,				-172(x31)
PC0x33c:	sb   	x7,				-256(x31)
PC0x340:	add  	x2,		x1,		x0
PC0x344:	sb   	x7,				292(x31)
PC0x348:	sh   	x1,				-32(x31)
PC0x34c:	ori  	x8,		x0,		-1450
PC0x350:	sll  	x3,		x4,		x2
PC0x354:	sltu 	x2,		x2,		x8
PC0x358:	sw   	x8,				-312(x31)
PC0x35c:	srai 	x6,		x1,		28
PC0x360:	sub  	x5,		x0,		x1
PC0x364:	mulh 	x6,		x3,		x6
PC0x368:	sub  	x3,		x5,		x2
PC0x36c:	jal  	x4,				PC0x8a0
PC0x370:	bne  	x6,		x7,		PC0x138
PC0x374:	sb   	x0,				-344(x31)
PC0x378:	add  	x5,		x2,		x0
PC0x37c:	sh   	x0,				120(x31)
PC0x380:	bge  	x0,		x1,		PC0x1a4
PC0x384:	sw   	x4,				168(x31)
PC0x388:	sw   	x1,				-216(x31)
PC0x38c:	sb   	x1,				-260(x31)
PC0x390:	sw   	x7,				0(x31)
PC0x394:	bltu 	x3,		x1,		PC0xdc
PC0x398:	mul  	x8,		x0,		x7
PC0x39c:	bne  	x8,		x7,		PC0x83c
PC0x3a0:	sw   	x4,				316(x31)
PC0x3a4:	jal  	x6,				PC0x16c
PC0x3a8:	sb   	x3,				-236(x31)
PC0x3ac:	add  	x1,		x8,		x2
PC0x3b0:	sb   	x2,				-56(x31)
PC0x3b4:	sb   	x0,				-68(x31)
PC0x3b8:	mulh 	x6,		x2,		x5
PC0x3bc:	sub  	x5,		x3,		x5
PC0x3c0:	slti 	x7,		x0,		-1088
PC0x3c4:	sw   	x2,				396(x31)
PC0x3c8:	bne  	x5,		x0,		PC0x564
PC0x3cc:	add  	x6,		x7,		x6
PC0x3d0:	sw   	x6,				-312(x31)
PC0x3d4:	jal  	x1,				PC0xa80
PC0x3d8:	sh   	x1,				-280(x31)
PC0x3dc:	add  	x8,		x4,		x7
PC0x3e0:	sb   	x5,				160(x31)
PC0x3e4:	slt  	x7,		x8,		x4
PC0x3e8:	add  	x8,		x6,		x1
PC0x3ec:	sh   	x2,				240(x31)
PC0x3f0:	jal  	x2,				PC0x958
PC0x3f4:	blt  	x8,		x5,		PC0x4b0
PC0x3f8:	bge  	x0,		x5,		PC0x468
PC0x3fc:	slti 	x1,		x5,		1048
PC0x400:	beq  	x2,		x4,		PC0x3f8
PC0x404:	sltiu	x2,		x0,		-84
PC0x408:	mul  	x7,		x5,		x6
PC0x40c:	sub  	x5,		x1,		x2
PC0x410:	sb   	x3,				-60(x31)
PC0x414:	sh   	x8,				260(x31)
PC0x418:	sub  	x8,		x2,		x6
PC0x41c:	sw   	x5,				-360(x31)
PC0x420:	sltu 	x2,		x7,		x3
PC0x424:	srl  	x7,		x0,		x2
PC0x428:	sub  	x7,		x2,		x5
PC0x42c:	sub  	x5,		x5,		x1
PC0x430:	sh   	x8,				-308(x31)
PC0x434:	mul  	x1,		x7,		x7
PC0x438:	sh   	x2,				216(x31)
PC0x43c:	mul  	x8,		x7,		x3
PC0x440:	sb   	x2,				-340(x31)
PC0x444:	sra  	x4,		x6,		x3
PC0x448:	sh   	x8,				-80(x31)
PC0x44c:	sh   	x8,				264(x31)
PC0x450:	mulh 	x4,		x1,		x7
PC0x454:	sw   	x8,				-24(x31)
PC0x458:	sh   	x6,				-136(x31)
PC0x45c:	sw   	x6,				-60(x31)
PC0x460:	bge  	x0,		x3,		PC0x168
PC0x464:	sll  	x5,		x6,		x8
PC0x468:	nop  
PC0x46c:	mulhsu	x7,		x0,		x7
PC0x470:	sb   	x5,				-168(x31)
PC0x474:	bne  	x2,		x1,		PC0x44c
PC0x478:	add  	x2,		x6,		x6
PC0x47c:	addi 	x5,		x4,		-775
PC0x480:	sb   	x6,				72(x31)
PC0x484:	sub  	x7,		x2,		x0
PC0x488:	nop  
PC0x48c:	sw   	x1,				-164(x31)
PC0x490:	sw   	x6,				-244(x31)
PC0x494:	sltu 	x3,		x3,		x2
PC0x498:	sb   	x7,				-216(x31)
PC0x49c:	jal  	x8,				PC0x7d0
PC0x4a0:	sw   	x3,				-272(x31)
PC0x4a4:	sw   	x4,				332(x31)
PC0x4a8:	sw   	x7,				112(x31)
PC0x4ac:	sw   	x4,				368(x31)
PC0x4b0:	add  	x4,		x5,		x8
PC0x4b4:	add  	x7,		x5,		x0
PC0x4b8:	sw   	x0,				-8(x31)
PC0x4bc:	sb   	x0,				-276(x31)
PC0x4c0:	sltu 	x8,		x8,		x5
PC0x4c4:	jal  	x7,				PC0x804
PC0x4c8:	add  	x1,		x2,		x2
PC0x4cc:	add  	x3,		x6,		x4
PC0x4d0:	add  	x2,		x7,		x5
PC0x4d4:	bge  	x7,		x2,		PC0x9b0
PC0x4d8:	add  	x2,		x1,		x4
PC0x4dc:	sw   	x5,				224(x31)
PC0x4e0:	ori  	x8,		x5,		1351
PC0x4e4:	mulh 	x4,		x6,		x2
PC0x4e8:	mulh 	x8,		x8,		x6
PC0x4ec:	sw   	x2,				-372(x31)
PC0x4f0:	srai 	x4,		x4,		21
PC0x4f4:	add  	x3,		x6,		x0
PC0x4f8:	sw   	x3,				400(x31)
PC0x4fc:	slli 	x6,		x5,		16
PC0x500:	sw   	x4,				284(x31)
PC0x504:	jal  	x5,				PC0x9f0
PC0x508:	sh   	x3,				184(x31)
PC0x50c:	sub  	x7,		x3,		x6
PC0x510:	sltu 	x8,		x8,		x8
PC0x514:	add  	x7,		x8,		x6
PC0x518:	sub  	x3,		x5,		x4
PC0x51c:	mulhsu	x1,		x5,		x6
PC0x520:	sub  	x4,		x2,		x6
PC0x524:	sra  	x2,		x6,		x5
PC0x528:	sb   	x7,				-228(x31)
PC0x52c:	bge  	x3,		x4,		PC0x290
PC0x530:	sw   	x8,				-252(x31)
PC0x534:	addi 	x1,		x4,		109
PC0x538:	sb   	x6,				-340(x31)
PC0x53c:	srai 	x5,		x7,		26
PC0x540:	xori 	x7,		x4,		-618
PC0x544:	add  	x7,		x7,		x6
PC0x548:	sb   	x6,				72(x31)
PC0x54c:	addi 	x4,		x7,		259
PC0x550:	sb   	x3,				-148(x31)
PC0x554:	sub  	x5,		x8,		x8
PC0x558:	sw   	x3,				368(x31)
PC0x55c:	sw   	x1,				-228(x31)
PC0x560:	sw   	x3,				12(x31)
PC0x564:	sub  	x6,		x2,		x6
PC0x568:	blt  	x4,		x3,		PC0x65c
PC0x56c:	sw   	x0,				-252(x31)
PC0x570:	bltu 	x0,		x5,		PC0xb58
PC0x574:	sw   	x2,				296(x31)
PC0x578:	sh   	x2,				224(x31)
PC0x57c:	srai 	x8,		x2,		17
PC0x580:	slt  	x7,		x0,		x6
PC0x584:	sw   	x0,				196(x31)
PC0x588:	ori  	x5,		x5,		-496
PC0x58c:	sw   	x7,				176(x31)
PC0x590:	sub  	x3,		x8,		x2
PC0x594:	add  	x6,		x1,		x0
PC0x598:	sltu 	x1,		x2,		x5
PC0x59c:	sh   	x1,				200(x31)
PC0x5a0:	sb   	x0,				-72(x31)
PC0x5a4:	xor  	x5,		x8,		x8
PC0x5a8:	sub  	x1,		x3,		x6
PC0x5ac:	bge  	x5,		x7,		PC0x1b0
PC0x5b0:	srai 	x2,		x6,		25
PC0x5b4:	blt  	x3,		x7,		PC0x940
PC0x5b8:	sh   	x3,				144(x31)
PC0x5bc:	add  	x1,		x6,		x4
PC0x5c0:	sh   	x2,				264(x31)
PC0x5c4:	sub  	x1,		x2,		x0
PC0x5c8:	nop  
PC0x5cc:	sw   	x4,				-76(x31)
PC0x5d0:	mul  	x6,		x7,		x2
PC0x5d4:	and  	x8,		x3,		x4
PC0x5d8:	sb   	x6,				324(x31)
PC0x5dc:	srai 	x3,		x8,		5
PC0x5e0:	sub  	x1,		x2,		x2
PC0x5e4:	sw   	x2,				-196(x31)
PC0x5e8:	addi 	x2,		x5,		-1011
PC0x5ec:	sw   	x4,				-28(x31)
PC0x5f0:	add  	x7,		x1,		x8
PC0x5f4:	sb   	x1,				288(x31)
PC0x5f8:	blt  	x7,		x3,		PC0x248
PC0x5fc:	sw   	x7,				320(x31)
PC0x600:	sh   	x7,				-224(x31)
PC0x604:	jal  	x4,				PC0xa0
PC0x608:	sh   	x4,				204(x31)
PC0x60c:	sub  	x6,		x8,		x8
PC0x610:	sw   	x2,				340(x31)
PC0x614:	sb   	x0,				336(x31)
PC0x618:	nop  
PC0x61c:	addi 	x1,		x5,		601
PC0x620:	and  	x5,		x8,		x3
PC0x624:	bgeu 	x0,		x2,		PC0x6d4
PC0x628:	sh   	x5,				400(x31)
PC0x62c:	jal  	x3,				PC0x1a0
PC0x630:	sw   	x7,				-240(x31)
PC0x634:	sh   	x2,				-384(x31)
PC0x638:	add  	x8,		x3,		x6
PC0x63c:	sh   	x8,				-132(x31)
PC0x640:	sw   	x0,				168(x31)
PC0x644:	sub  	x3,		x6,		x8
PC0x648:	sh   	x3,				396(x31)
PC0x64c:	sw   	x4,				-288(x31)
PC0x650:	mul  	x8,		x5,		x3
PC0x654:	slti 	x5,		x2,		1152
PC0x658:	sw   	x4,				-148(x31)
PC0x65c:	mulh 	x5,		x1,		x1
PC0x660:	add  	x7,		x7,		x7
PC0x664:	sh   	x2,				-116(x31)
PC0x668:	or   	x6,		x7,		x7
PC0x66c:	and  	x3,		x6,		x1
PC0x670:	sh   	x1,				-200(x31)
PC0x674:	sh   	x1,				-364(x31)
PC0x678:	sw   	x6,				56(x31)
PC0x67c:	sw   	x8,				-164(x31)
PC0x680:	sw   	x0,				-368(x31)
PC0x684:	sh   	x7,				212(x31)
PC0x688:	add  	x4,		x7,		x4
PC0x68c:	sh   	x8,				-96(x31)
PC0x690:	sw   	x1,				-368(x31)
PC0x694:	jal  	x5,				PC0xa60
PC0x698:	add  	x3,		x1,		x8
PC0x69c:	add  	x4,		x2,		x4
PC0x6a0:	or   	x6,		x6,		x2
PC0x6a4:	addi 	x5,		x1,		722
PC0x6a8:	sra  	x6,		x2,		x8
PC0x6ac:	sw   	x7,				-292(x31)
PC0x6b0:	add  	x7,		x8,		x3
PC0x6b4:	sw   	x1,				176(x31)
PC0x6b8:	xor  	x7,		x1,		x3
PC0x6bc:	sb   	x4,				172(x31)
PC0x6c0:	sw   	x2,				88(x31)
PC0x6c4:	mulh 	x6,		x3,		x8
PC0x6c8:	bne  	x7,		x0,		PC0x2fc
PC0x6cc:	add  	x7,		x7,		x3
PC0x6d0:	sh   	x8,				156(x31)
PC0x6d4:	add  	x7,		x3,		x1
PC0x6d8:	sb   	x0,				368(x31)
PC0x6dc:	sb   	x4,				-104(x31)
PC0x6e0:	sw   	x7,				20(x31)
PC0x6e4:	add  	x2,		x6,		x8
PC0x6e8:	ori  	x7,		x3,		820
PC0x6ec:	jal  	x6,				PC0x97c
PC0x6f0:	sh   	x0,				-164(x31)
PC0x6f4:	sub  	x4,		x5,		x8
PC0x6f8:	sw   	x7,				-52(x31)
PC0x6fc:	sh   	x1,				396(x31)
PC0x700:	sh   	x4,				236(x31)
PC0x704:	mulhsu	x7,		x4,		x1
PC0x708:	add  	x6,		x1,		x4
PC0x70c:	sh   	x8,				-236(x31)
PC0x710:	sw   	x0,				264(x31)
PC0x714:	mulh 	x1,		x7,		x3
PC0x718:	sll  	x7,		x0,		x0
PC0x71c:	sw   	x6,				32(x31)
PC0x720:	add  	x8,		x1,		x8
PC0x724:	sh   	x3,				196(x31)
PC0x728:	sh   	x5,				-200(x31)
PC0x72c:	sb   	x6,				-32(x31)
PC0x730:	sra  	x8,		x3,		x3
PC0x734:	sltiu	x8,		x8,		-753
PC0x738:	or   	x7,		x1,		x3
PC0x73c:	slt  	x7,		x2,		x0
PC0x740:	sb   	x3,				292(x31)
PC0x744:	mulhsu	x2,		x1,		x6
PC0x748:	sw   	x7,				64(x31)
PC0x74c:	sw   	x8,				-24(x31)
PC0x750:	sub  	x6,		x3,		x6
PC0x754:	add  	x6,		x2,		x1
PC0x758:	sh   	x8,				-16(x31)
PC0x75c:	sub  	x1,		x6,		x6
PC0x760:	srai 	x1,		x4,		24
PC0x764:	sll  	x5,		x2,		x1
PC0x768:	blt  	x2,		x0,		PC0x170
PC0x76c:	sh   	x3,				352(x31)
PC0x770:	add  	x7,		x5,		x1
PC0x774:	srli 	x5,		x7,		22
PC0x778:	jal  	x6,				PC0x754
PC0x77c:	sw   	x3,				180(x31)
PC0x780:	add  	x6,		x6,		x8
PC0x784:	jal  	x2,				PC0x3c0
PC0x788:	sh   	x6,				-184(x31)
PC0x78c:	sh   	x4,				136(x31)
PC0x790:	sltu 	x4,		x2,		x2
PC0x794:	beq  	x0,		x5,		PC0xb98
PC0x798:	sb   	x0,				-324(x31)
PC0x79c:	add  	x2,		x0,		x8
PC0x7a0:	mul  	x2,		x3,		x5
PC0x7a4:	sll  	x2,		x1,		x7
PC0x7a8:	sh   	x3,				-284(x31)
PC0x7ac:	sw   	x6,				352(x31)
PC0x7b0:	sb   	x4,				-172(x31)
PC0x7b4:	beq  	x1,		x0,		PC0xad0
PC0x7b8:	addi 	x1,		x5,		1453
PC0x7bc:	sll  	x7,		x7,		x6
PC0x7c0:	mul  	x8,		x6,		x7
PC0x7c4:	addi 	x1,		x1,		-1230
PC0x7c8:	sh   	x5,				-156(x31)
PC0x7cc:	sb   	x7,				280(x31)
PC0x7d0:	mulhu	x5,		x3,		x4
PC0x7d4:	sub  	x3,		x4,		x7
PC0x7d8:	blt  	x4,		x2,		PC0x300
PC0x7dc:	mulh 	x4,		x4,		x8
PC0x7e0:	sra  	x2,		x8,		x4
PC0x7e4:	add  	x4,		x2,		x8
PC0x7e8:	sw   	x6,				204(x31)
PC0x7ec:	sh   	x3,				-204(x31)
PC0x7f0:	add  	x1,		x5,		x6
PC0x7f4:	sw   	x7,				-220(x31)
PC0x7f8:	sw   	x3,				376(x31)
PC0x7fc:	add  	x3,		x7,		x6
PC0x800:	add  	x3,		x7,		x6
PC0x804:	bge  	x7,		x3,		PC0x99c
PC0x808:	jal  	x1,				PC0x6b4
PC0x80c:	add  	x7,		x1,		x8
PC0x810:	sub  	x8,		x3,		x6
PC0x814:	sw   	x6,				-316(x31)
PC0x818:	add  	x3,		x5,		x4
PC0x81c:	sb   	x6,				-312(x31)
PC0x820:	xor  	x4,		x2,		x1
PC0x824:	beq  	x1,		x3,		PC0x23c
PC0x828:	srai 	x3,		x0,		15
PC0x82c:	sw   	x0,				-104(x31)
PC0x830:	sub  	x1,		x0,		x3
PC0x834:	sw   	x2,				-92(x31)
PC0x838:	sh   	x7,				240(x31)
PC0x83c:	blt  	x8,		x7,		PC0x3c0
PC0x840:	mul  	x4,		x3,		x6
PC0x844:	sb   	x7,				-204(x31)
PC0x848:	add  	x1,		x6,		x1
PC0x84c:	add  	x8,		x7,		x3
PC0x850:	blt  	x1,		x3,		PC0x718
PC0x854:	sb   	x6,				-64(x31)
PC0x858:	mul  	x7,		x1,		x3
PC0x85c:	sub  	x5,		x4,		x7
PC0x860:	bne  	x6,		x5,		PC0x9c8
PC0x864:	sub  	x4,		x3,		x2
PC0x868:	sh   	x2,				64(x31)
PC0x86c:	bge  	x6,		x5,		PC0x31c
PC0x870:	slt  	x4,		x0,		x6
PC0x874:	sh   	x7,				64(x31)
PC0x878:	sb   	x5,				380(x31)
PC0x87c:	sll  	x1,		x4,		x3
PC0x880:	mulhu	x5,		x0,		x2
PC0x884:	sh   	x7,				-380(x31)
PC0x888:	beq  	x8,		x3,		PC0xae8
PC0x88c:	mulh 	x4,		x2,		x5
PC0x890:	sub  	x8,		x3,		x1
PC0x894:	sb   	x5,				-372(x31)
PC0x898:	mulhu	x4,		x4,		x4
PC0x89c:	sub  	x5,		x6,		x2
PC0x8a0:	sw   	x8,				284(x31)
PC0x8a4:	mulhu	x3,		x1,		x1
PC0x8a8:	nop  
PC0x8ac:	beq  	x6,		x4,		PC0xac4
PC0x8b0:	and  	x1,		x4,		x2
PC0x8b4:	sw   	x4,				232(x31)
PC0x8b8:	mulh 	x6,		x5,		x5
PC0x8bc:	sb   	x4,				-268(x31)
PC0x8c0:	sw   	x5,				108(x31)
PC0x8c4:	slli 	x1,		x8,		3
PC0x8c8:	and  	x5,		x7,		x8
PC0x8cc:	slt  	x7,		x1,		x1
PC0x8d0:	sw   	x1,				76(x31)
PC0x8d4:	mul  	x8,		x2,		x3
PC0x8d8:	sw   	x0,				168(x31)
PC0x8dc:	sh   	x6,				124(x31)
PC0x8e0:	sb   	x1,				-128(x31)
PC0x8e4:	sh   	x8,				16(x31)
PC0x8e8:	mulh 	x2,		x7,		x6
PC0x8ec:	add  	x2,		x6,		x2
PC0x8f0:	sb   	x7,				-376(x31)
PC0x8f4:	sb   	x0,				-196(x31)
PC0x8f8:	sb   	x4,				164(x31)
PC0x8fc:	mul  	x1,		x7,		x8
PC0x900:	mulh 	x4,		x2,		x1
PC0x904:	sltiu	x8,		x5,		-1997
PC0x908:	sw   	x7,				116(x31)
PC0x90c:	sub  	x4,		x7,		x8
PC0x910:	sh   	x5,				-16(x31)
PC0x914:	sh   	x7,				116(x31)
PC0x918:	sw   	x2,				36(x31)
PC0x91c:	sh   	x2,				268(x31)
PC0x920:	mul  	x5,		x6,		x2
PC0x924:	mul  	x8,		x5,		x0
PC0x928:	mul  	x8,		x7,		x6
PC0x92c:	add  	x7,		x3,		x0
PC0x930:	sw   	x7,				272(x31)
PC0x934:	add  	x1,		x4,		x3
PC0x938:	bge  	x5,		x8,		PC0x93c
PC0x93c:	sh   	x2,				212(x31)
PC0x940:	mul  	x4,		x1,		x7
PC0x944:	sub  	x8,		x4,		x8
PC0x948:	sub  	x4,		x1,		x8
PC0x94c:	sb   	x0,				-284(x31)
PC0x950:	sb   	x3,				-112(x31)
PC0x954:	sh   	x2,				-348(x31)
PC0x958:	sh   	x8,				96(x31)
PC0x95c:	bne  	x2,		x7,		PC0x53c
PC0x960:	add  	x3,		x7,		x3
PC0x964:	sw   	x6,				352(x31)
PC0x968:	sw   	x7,				168(x31)
PC0x96c:	bne  	x4,		x2,		PC0xac8
PC0x970:	bgeu 	x6,		x8,		PC0xbdc
PC0x974:	and  	x8,		x2,		x2
PC0x978:	sb   	x0,				-52(x31)
PC0x97c:	nop  
PC0x980:	sw   	x3,				-104(x31)
PC0x984:	sub  	x8,		x7,		x2
PC0x988:	bgeu 	x4,		x1,		PC0xa84
PC0x98c:	sw   	x3,				172(x31)
PC0x990:	mulhsu	x3,		x3,		x0
PC0x994:	bne  	x0,		x2,		PC0xcb8
PC0x998:	sra  	x6,		x1,		x1
PC0x99c:	sw   	x7,				216(x31)
PC0x9a0:	add  	x1,		x3,		x7
PC0x9a4:	sb   	x7,				224(x31)
PC0x9a8:	sw   	x8,				-244(x31)
PC0x9ac:	sw   	x6,				220(x31)
PC0x9b0:	sw   	x7,				276(x31)
PC0x9b4:	sw   	x2,				-204(x31)
PC0x9b8:	slt  	x8,		x2,		x6
PC0x9bc:	sw   	x8,				188(x31)
PC0x9c0:	sh   	x0,				148(x31)
PC0x9c4:	sw   	x4,				284(x31)
PC0x9c8:	sw   	x6,				-252(x31)
PC0x9cc:	mulh 	x1,		x1,		x6
PC0x9d0:	bne  	x2,		x3,		PC0x5f4
PC0x9d4:	bne  	x6,		x7,		PC0x4c0
PC0x9d8:	srai 	x4,		x4,		21
PC0x9dc:	sub  	x1,		x6,		x1
PC0x9e0:	add  	x3,		x8,		x2
PC0x9e4:	sw   	x8,				-88(x31)
PC0x9e8:	slli 	x7,		x2,		30
PC0x9ec:	sw   	x2,				-292(x31)
PC0x9f0:	sw   	x5,				-8(x31)
PC0x9f4:	srai 	x2,		x7,		26
PC0x9f8:	sb   	x1,				200(x31)
PC0x9fc:	mulhsu	x6,		x0,		x0
PC0xa00:	sra  	x3,		x8,		x3
PC0xa04:	sub  	x2,		x1,		x5
PC0xa08:	mulhsu	x4,		x3,		x5
PC0xa0c:	sw   	x4,				-112(x31)
PC0xa10:	sb   	x1,				-348(x31)
PC0xa14:	sb   	x4,				180(x31)
PC0xa18:	slli 	x4,		x2,		24
PC0xa1c:	sb   	x2,				76(x31)
PC0xa20:	mulhsu	x6,		x2,		x2
PC0xa24:	mulhsu	x8,		x4,		x4
PC0xa28:	slti 	x1,		x1,		-189
PC0xa2c:	sw   	x5,				256(x31)
PC0xa30:	sw   	x7,				216(x31)
PC0xa34:	sub  	x3,		x1,		x0
PC0xa38:	bltu 	x5,		x3,		PC0x280
PC0xa3c:	mulh 	x1,		x8,		x0
PC0xa40:	add  	x1,		x1,		x0
PC0xa44:	sh   	x1,				-64(x31)
PC0xa48:	bltu 	x5,		x6,		PC0xcf0
PC0xa4c:	sub  	x8,		x8,		x4
PC0xa50:	beq  	x1,		x8,		PC0xc44
PC0xa54:	sb   	x4,				68(x31)
PC0xa58:	sb   	x1,				108(x31)
PC0xa5c:	sltu 	x6,		x8,		x7
PC0xa60:	sltiu	x8,		x1,		1482
PC0xa64:	sh   	x8,				152(x31)
PC0xa68:	beq  	x7,		x8,		PC0xb14
PC0xa6c:	xor  	x2,		x7,		x4
PC0xa70:	add  	x8,		x8,		x8
PC0xa74:	sub  	x3,		x4,		x7
PC0xa78:	xor  	x7,		x5,		x2
PC0xa7c:	mulhsu	x1,		x2,		x8
PC0xa80:	sb   	x8,				28(x31)
PC0xa84:	sw   	x3,				-320(x31)
PC0xa88:	xor  	x4,		x6,		x3
PC0xa8c:	sll  	x6,		x5,		x0
PC0xa90:	add  	x1,		x3,		x4
PC0xa94:	mulhu	x8,		x0,		x4
PC0xa98:	sb   	x2,				312(x31)
PC0xa9c:	ori  	x4,		x6,		1973
PC0xaa0:	add  	x3,		x1,		x2
PC0xaa4:	add  	x8,		x2,		x4
PC0xaa8:	sub  	x5,		x2,		x7
PC0xaac:	bltu 	x7,		x5,		PC0x54c
PC0xab0:	sh   	x1,				348(x31)
PC0xab4:	jal  	x2,				PC0x5a8
PC0xab8:	sub  	x1,		x6,		x5
PC0xabc:	sh   	x6,				400(x31)
PC0xac0:	beq  	x5,		x7,		PC0x148
PC0xac4:	sub  	x5,		x4,		x2
PC0xac8:	sh   	x5,				8(x31)
PC0xacc:	sub  	x4,		x0,		x2
PC0xad0:	mul  	x4,		x7,		x4
PC0xad4:	sub  	x5,		x1,		x7
PC0xad8:	sw   	x7,				160(x31)
PC0xadc:	or   	x8,		x5,		x0
PC0xae0:	sh   	x0,				4(x31)
PC0xae4:	sh   	x4,				-324(x31)
PC0xae8:	sll  	x1,		x5,		x6
PC0xaec:	sh   	x1,				-120(x31)
PC0xaf0:	sh   	x3,				32(x31)
PC0xaf4:	sw   	x1,				232(x31)
PC0xaf8:	sb   	x4,				-308(x31)
PC0xafc:	sh   	x4,				32(x31)
PC0xb00:	mul  	x8,		x4,		x4
PC0xb04:	sh   	x8,				-124(x31)
PC0xb08:	and  	x2,		x6,		x1
PC0xb0c:	sub  	x3,		x1,		x2
PC0xb10:	sh   	x3,				-32(x31)
PC0xb14:	sw   	x2,				-104(x31)
PC0xb18:	bgeu 	x3,		x7,		PC0x42c
PC0xb1c:	mul  	x7,		x1,		x5
PC0xb20:	andi 	x1,		x1,		1075
PC0xb24:	mulhu	x7,		x1,		x8
PC0xb28:	add  	x7,		x4,		x8
PC0xb2c:	bge  	x3,		x0,		PC0x6cc
PC0xb30:	xor  	x6,		x4,		x1
PC0xb34:	sltiu	x3,		x2,		601
PC0xb38:	sub  	x7,		x1,		x5
PC0xb3c:	add  	x7,		x7,		x7
PC0xb40:	add  	x5,		x0,		x5
PC0xb44:	sh   	x4,				-360(x31)
PC0xb48:	sub  	x7,		x5,		x7
PC0xb4c:	sw   	x5,				236(x31)
PC0xb50:	ori  	x4,		x2,		1804
PC0xb54:	sh   	x5,				-84(x31)
PC0xb58:	srai 	x2,		x4,		8
PC0xb5c:	add  	x5,		x5,		x8
PC0xb60:	sb   	x6,				232(x31)
PC0xb64:	jal  	x5,				PC0x98
PC0xb68:	mul  	x6,		x6,		x2
PC0xb6c:	bne  	x5,		x0,		PC0x7ec
PC0xb70:	addi 	x6,		x4,		-1098
PC0xb74:	sub  	x5,		x2,		x7
PC0xb78:	sb   	x2,				304(x31)
PC0xb7c:	sw   	x3,				260(x31)
PC0xb80:	bge  	x4,		x0,		PC0x22c
PC0xb84:	bgeu 	x0,		x6,		PC0x2f8
PC0xb88:	sw   	x5,				-232(x31)
PC0xb8c:	sw   	x3,				-332(x31)
PC0xb90:	sb   	x8,				-236(x31)
PC0xb94:	bne  	x5,		x6,		PC0x34c
PC0xb98:	sub  	x1,		x7,		x4
PC0xb9c:	blt  	x3,		x5,		PC0x6c0
PC0xba0:	bne  	x6,		x4,		PC0x7d4
PC0xba4:	sb   	x1,				-224(x31)
PC0xba8:	mul  	x2,		x2,		x3
PC0xbac:	bge  	x4,		x8,		PC0x94c
PC0xbb0:	bne  	x4,		x5,		PC0x9f0
PC0xbb4:	add  	x2,		x3,		x4
PC0xbb8:	srl  	x7,		x5,		x3
PC0xbbc:	mulhsu	x3,		x8,		x2
PC0xbc0:	sh   	x7,				-132(x31)
PC0xbc4:	sb   	x3,				-356(x31)
PC0xbc8:	sub  	x5,		x7,		x6
PC0xbcc:	sll  	x4,		x6,		x8
PC0xbd0:	sh   	x4,				268(x31)
PC0xbd4:	blt  	x8,		x0,		PC0x580
PC0xbd8:	add  	x3,		x5,		x1
PC0xbdc:	sw   	x3,				-100(x31)
PC0xbe0:	addi 	x1,		x4,		-1887
PC0xbe4:	sltu 	x5,		x0,		x6
PC0xbe8:	mulhsu	x1,		x8,		x8
PC0xbec:	sh   	x1,				-368(x31)
PC0xbf0:	sb   	x5,				100(x31)
PC0xbf4:	sb   	x7,				212(x31)
PC0xbf8:	add  	x2,		x5,		x4
PC0xbfc:	sb   	x6,				96(x31)
PC0xc00:	addi 	x7,		x0,		1743
PC0xc04:	xori 	x1,		x5,		1435
PC0xc08:	sb   	x0,				96(x31)
PC0xc0c:	slt  	x8,		x0,		x8
PC0xc10:	sw   	x4,				260(x31)
PC0xc14:	sltiu	x4,		x2,		1445
PC0xc18:	add  	x3,		x8,		x0
PC0xc1c:	andi 	x1,		x4,		1087
PC0xc20:	sh   	x1,				256(x31)
PC0xc24:	mul  	x7,		x5,		x7
PC0xc28:	sh   	x0,				136(x31)
PC0xc2c:	sh   	x7,				248(x31)
PC0xc30:	bne  	x8,		x3,		PC0x6e4
PC0xc34:	add  	x8,		x5,		x8
PC0xc38:	sw   	x3,				-104(x31)
PC0xc3c:	ori  	x3,		x6,		-1280
PC0xc40:	sh   	x7,				384(x31)
PC0xc44:	sub  	x4,		x4,		x4
PC0xc48:	add  	x2,		x2,		x7
PC0xc4c:	bgeu 	x3,		x0,		PC0xb64
PC0xc50:	sb   	x0,				-48(x31)
PC0xc54:	sltu 	x7,		x4,		x1
PC0xc58:	beq  	x5,		x8,		PC0x894
PC0xc5c:	sub  	x6,		x6,		x3
PC0xc60:	sub  	x5,		x7,		x3
PC0xc64:	xori 	x4,		x5,		-193
PC0xc68:	sub  	x1,		x1,		x2
PC0xc6c:	sb   	x3,				-284(x31)
PC0xc70:	sb   	x0,				144(x31)
PC0xc74:	sub  	x7,		x7,		x0
PC0xc78:	jal  	x4,				PC0x3f4
PC0xc7c:	add  	x1,		x3,		x5
PC0xc80:	sw   	x0,				-28(x31)
PC0xc84:	bltu 	x5,		x1,		PC0x8b0
PC0xc88:	sltiu	x3,		x7,		1062
PC0xc8c:	and  	x7,		x5,		x0
PC0xc90:	sw   	x6,				100(x31)
PC0xc94:	sh   	x4,				-304(x31)
PC0xc98:	slti 	x4,		x0,		48
PC0xc9c:	sra  	x8,		x6,		x6
PC0xca0:	bne  	x4,		x1,		PC0x2d8
PC0xca4:	bne  	x0,		x1,		PC0xb2c
PC0xca8:	bge  	x3,		x7,		PC0x134
PC0xcac:	sub  	x8,		x4,		x0
PC0xcb0:	sll  	x6,		x3,		x2
PC0xcb4:	add  	x1,		x6,		x8
PC0xcb8:	add  	x3,		x5,		x3
PC0xcbc:	mulh 	x5,		x3,		x4
PC0xcc0:	mul  	x2,		x0,		x5
PC0xcc4:	bltu 	x8,		x0,		PC0x558
PC0xcc8:	sub  	x3,		x2,		x4
PC0xccc:	blt  	x8,		x3,		PC0x498
PC0xcd0:	slti 	x3,		x2,		-194
PC0xcd4:	sra  	x1,		x2,		x4
PC0xcd8:	sw   	x2,				348(x31)
PC0xcdc:	add  	x5,		x3,		x0
PC0xce0:	beq  	x5,		x1,		PC0xc8c
PC0xce4:	sh   	x1,				-248(x31)
PC0xce8:	add  	x4,		x5,		x1
PC0xcec:	sb   	x7,				256(x31)
PC0xcf0:	add  	x5,		x3,		x6
PC0xcf4:	xor  	x2,		x8,		x2
PC0xcf8:	sb   	x6,				-56(x31)
PC0xcfc:	slli 	x1,		x2,		5
PC0xd00:	add  	x8,		x5,		x7
PC0xd04:	sw   	x0,				-12(x31)
wfi