addi 	x0,		x0,		1990
addi 	x1,		x0,		-1633
addi 	x2,		x0,		2043
addi 	x3,		x0,		1940
addi 	x4,		x0,		-1288
addi 	x5,		x0,		576
addi 	x6,		x0,		-636
addi 	x7,		x0,		-1068
addi 	x8,		x0,		-752
addi 	x9,		x0,		718
addi 	x10,	x0,		-1211
addi 	x11,	x0,		-1130
addi 	x12,	x0,		1495
addi 	x13,	x0,		1729
addi 	x14,	x0,		-1810
addi 	x15,	x0,		-1380
addi 	x16,	x0,		-691
addi 	x17,	x0,		-1070
addi 	x18,	x0,		-415
addi 	x19,	x0,		1952
addi 	x20,	x0,		1720
addi 	x21,	x0,		-1684
addi 	x22,	x0,		1146
addi 	x23,	x0,		-1556
addi 	x24,	x0,		1504
addi 	x25,	x0,		1240
addi 	x26,	x0,		1117
addi 	x27,	x0,		463
addi 	x28,	x0,		-1850
addi 	x29,	x0,		-52
addi 	x30,	x0,		-1979
addi 	x31,	x0,		-203
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x2,		x6
PC0x8c:	sw   	x5,				52(x31)
PC0x90:	sb   	x6,				184(x31)
PC0x94:	sw   	x5,				60(x31)
PC0x98:	add  	x3,		x7,		x1
PC0x9c:	sw   	x2,				168(x31)
PC0xa0:	sw   	x1,				80(x31)
PC0xa4:	sub  	x5,		x5,		x4
PC0xa8:	sw   	x6,				320(x31)
PC0xac:	sb   	x0,				304(x31)
PC0xb0:	add  	x4,		x6,		x2
PC0xb4:	add  	x1,		x1,		x4
PC0xb8:	jal  	x5,				PC0x440
PC0xbc:	mulhsu	x7,		x2,		x1
PC0xc0:	sb   	x8,				68(x31)
PC0xc4:	sub  	x4,		x1,		x4
PC0xc8:	jal  	x2,				PC0x8d4
PC0xcc:	beq  	x2,		x3,		PC0x4c0
PC0xd0:	or   	x7,		x0,		x8
PC0xd4:	add  	x6,		x3,		x0
PC0xd8:	sw   	x0,				-320(x31)
PC0xdc:	add  	x4,		x8,		x5
PC0xe0:	sw   	x8,				288(x31)
PC0xe4:	sw   	x7,				344(x31)
PC0xe8:	nop  
PC0xec:	sll  	x2,		x3,		x3
PC0xf0:	sw   	x7,				380(x31)
PC0xf4:	sw   	x6,				240(x31)
PC0xf8:	beq  	x0,		x7,		PC0x1c4
PC0xfc:	bge  	x4,		x3,		PC0xf0
PC0x100:	bne  	x1,		x4,		PC0xc04
PC0x104:	sw   	x2,				268(x31)
PC0x108:	mulhu	x1,		x6,		x3
PC0x10c:	sb   	x1,				224(x31)
PC0x110:	sh   	x0,				-304(x31)
PC0x114:	addi 	x5,		x8,		-1106
PC0x118:	sub  	x7,		x2,		x1
PC0x11c:	bge  	x3,		x2,		PC0xca0
PC0x120:	sra  	x2,		x5,		x2
PC0x124:	sw   	x4,				-260(x31)
PC0x128:	mulhu	x4,		x4,		x6
PC0x12c:	beq  	x0,		x1,		PC0x8b0
PC0x130:	sb   	x5,				400(x31)
PC0x134:	addi 	x2,		x3,		-1989
PC0x138:	xor  	x1,		x8,		x7
PC0x13c:	slt  	x6,		x3,		x6
PC0x140:	sh   	x8,				-304(x31)
PC0x144:	bne  	x3,		x8,		PC0x6c0
PC0x148:	add  	x7,		x0,		x6
PC0x14c:	sw   	x2,				-324(x31)
PC0x150:	bge  	x6,		x2,		PC0x854
PC0x154:	mul  	x1,		x7,		x3
PC0x158:	slli 	x4,		x1,		19
PC0x15c:	sh   	x8,				-192(x31)
PC0x160:	sh   	x3,				-136(x31)
PC0x164:	add  	x1,		x6,		x0
PC0x168:	sw   	x2,				12(x31)
PC0x16c:	sb   	x0,				316(x31)
PC0x170:	sltiu	x7,		x8,		-1278
PC0x174:	bne  	x6,		x2,		PC0x99c
PC0x178:	sub  	x2,		x8,		x0
PC0x17c:	mul  	x7,		x8,		x6
PC0x180:	sub  	x8,		x2,		x4
PC0x184:	sw   	x3,				-108(x31)
PC0x188:	add  	x4,		x6,		x4
PC0x18c:	sw   	x5,				128(x31)
PC0x190:	sb   	x8,				-224(x31)
PC0x194:	srai 	x4,		x1,		24
PC0x198:	sb   	x0,				192(x31)
PC0x19c:	sb   	x4,				108(x31)
PC0x1a0:	mulhsu	x7,		x2,		x2
PC0x1a4:	sh   	x4,				332(x31)
PC0x1a8:	add  	x8,		x4,		x7
PC0x1ac:	sw   	x4,				-72(x31)
PC0x1b0:	add  	x1,		x4,		x0
PC0x1b4:	sb   	x7,				-188(x31)
PC0x1b8:	mulhsu	x5,		x0,		x4
PC0x1bc:	sb   	x6,				-348(x31)
PC0x1c0:	or   	x7,		x7,		x3
PC0x1c4:	sub  	x7,		x4,		x1
PC0x1c8:	add  	x2,		x0,		x3
PC0x1cc:	add  	x6,		x8,		x1
PC0x1d0:	sh   	x2,				264(x31)
PC0x1d4:	jal  	x6,				PC0x334
PC0x1d8:	sw   	x1,				392(x31)
PC0x1dc:	mulhsu	x7,		x1,		x7
PC0x1e0:	add  	x8,		x8,		x8
PC0x1e4:	sb   	x5,				-128(x31)
PC0x1e8:	slti 	x2,		x5,		-1726
PC0x1ec:	sw   	x1,				-116(x31)
PC0x1f0:	sw   	x5,				-396(x31)
PC0x1f4:	bne  	x5,		x4,		PC0x624
PC0x1f8:	sw   	x2,				260(x31)
PC0x1fc:	xor  	x2,		x5,		x6
PC0x200:	bltu 	x1,		x6,		PC0x144
PC0x204:	srai 	x1,		x2,		31
PC0x208:	sb   	x7,				-388(x31)
PC0x20c:	sw   	x4,				-60(x31)
PC0x210:	sh   	x6,				-152(x31)
PC0x214:	sw   	x3,				-40(x31)
PC0x218:	or   	x1,		x3,		x0
PC0x21c:	mulhsu	x2,		x0,		x6
PC0x220:	mul  	x5,		x3,		x4
PC0x224:	sh   	x2,				-24(x31)
PC0x228:	addi 	x6,		x2,		-18
PC0x22c:	sub  	x7,		x0,		x2
PC0x230:	add  	x8,		x0,		x3
PC0x234:	mul  	x3,		x7,		x1
PC0x238:	mulhsu	x4,		x3,		x8
PC0x23c:	add  	x2,		x4,		x6
PC0x240:	sub  	x3,		x7,		x6
PC0x244:	sb   	x3,				-96(x31)
PC0x248:	mulh 	x4,		x2,		x8
PC0x24c:	add  	x4,		x3,		x2
PC0x250:	sw   	x4,				300(x31)
PC0x254:	and  	x3,		x0,		x8
PC0x258:	mulh 	x5,		x6,		x1
PC0x25c:	sub  	x8,		x2,		x8
PC0x260:	jal  	x2,				PC0x41c
PC0x264:	srai 	x7,		x6,		5
PC0x268:	xor  	x6,		x2,		x8
PC0x26c:	sh   	x4,				-128(x31)
PC0x270:	sh   	x8,				-96(x31)
PC0x274:	sub  	x5,		x8,		x6
PC0x278:	sltu 	x2,		x4,		x7
PC0x27c:	sub  	x3,		x4,		x8
PC0x280:	nop  
PC0x284:	bltu 	x2,		x4,		PC0xb60
PC0x288:	sub  	x1,		x5,		x4
PC0x28c:	sb   	x0,				292(x31)
PC0x290:	sub  	x1,		x6,		x3
PC0x294:	blt  	x5,		x0,		PC0x90
PC0x298:	slt  	x4,		x2,		x3
PC0x29c:	sw   	x7,				-100(x31)
PC0x2a0:	blt  	x0,		x3,		PC0x3c0
PC0x2a4:	sh   	x5,				-328(x31)
PC0x2a8:	sub  	x7,		x7,		x1
PC0x2ac:	sh   	x3,				-172(x31)
PC0x2b0:	bge  	x2,		x7,		PC0x8f0
PC0x2b4:	mulh 	x6,		x2,		x0
PC0x2b8:	bne  	x1,		x2,		PC0x880
PC0x2bc:	mulh 	x4,		x0,		x1
PC0x2c0:	jal  	x7,				PC0xa0c
PC0x2c4:	bltu 	x8,		x2,		PC0x410
PC0x2c8:	add  	x4,		x6,		x1
PC0x2cc:	slti 	x4,		x1,		1486
PC0x2d0:	ori  	x2,		x7,		440
PC0x2d4:	mulh 	x7,		x8,		x4
PC0x2d8:	sb   	x6,				216(x31)
PC0x2dc:	sll  	x2,		x7,		x5
PC0x2e0:	sb   	x3,				240(x31)
PC0x2e4:	sub  	x3,		x7,		x3
PC0x2e8:	sh   	x3,				56(x31)
PC0x2ec:	add  	x5,		x3,		x2
PC0x2f0:	sh   	x0,				-176(x31)
PC0x2f4:	slt  	x6,		x8,		x1
PC0x2f8:	mulhsu	x1,		x4,		x4
PC0x2fc:	sw   	x0,				104(x31)
PC0x300:	sb   	x4,				-388(x31)
PC0x304:	ori  	x4,		x6,		339
PC0x308:	and  	x4,		x0,		x5
PC0x30c:	sh   	x4,				84(x31)
PC0x310:	sb   	x6,				168(x31)
PC0x314:	sub  	x1,		x2,		x2
PC0x318:	sub  	x3,		x8,		x5
PC0x31c:	slti 	x7,		x1,		396
PC0x320:	sh   	x0,				-176(x31)
PC0x324:	andi 	x7,		x3,		1595
PC0x328:	add  	x6,		x7,		x5
PC0x32c:	bltu 	x2,		x7,		PC0xc5c
PC0x330:	mulh 	x3,		x2,		x8
PC0x334:	add  	x2,		x0,		x5
PC0x338:	sh   	x5,				336(x31)
PC0x33c:	sltiu	x4,		x6,		1976
PC0x340:	srli 	x6,		x3,		29
PC0x344:	sub  	x8,		x3,		x0
PC0x348:	sb   	x6,				-320(x31)
PC0x34c:	mul  	x2,		x1,		x8
PC0x350:	nop  
PC0x354:	jal  	x6,				PC0x388
PC0x358:	addi 	x7,		x2,		-922
PC0x35c:	sw   	x2,				-12(x31)
PC0x360:	slti 	x6,		x8,		1913
PC0x364:	sb   	x1,				-192(x31)
PC0x368:	add  	x1,		x0,		x7
PC0x36c:	sh   	x4,				396(x31)
PC0x370:	add  	x5,		x5,		x3
PC0x374:	sw   	x2,				388(x31)
PC0x378:	blt  	x0,		x7,		PC0x6dc
PC0x37c:	add  	x6,		x5,		x1
PC0x380:	sw   	x5,				328(x31)
PC0x384:	sb   	x2,				-192(x31)
PC0x388:	sb   	x4,				-376(x31)
PC0x38c:	sw   	x7,				292(x31)
PC0x390:	add  	x5,		x4,		x8
PC0x394:	mulhsu	x1,		x2,		x1
PC0x398:	sh   	x7,				-336(x31)
PC0x39c:	add  	x7,		x7,		x0
PC0x3a0:	mulh 	x8,		x3,		x3
PC0x3a4:	sw   	x7,				-360(x31)
PC0x3a8:	mulh 	x5,		x8,		x8
PC0x3ac:	sw   	x7,				316(x31)
PC0x3b0:	sw   	x0,				-308(x31)
PC0x3b4:	sll  	x6,		x1,		x5
PC0x3b8:	slt  	x7,		x4,		x2
PC0x3bc:	sw   	x5,				68(x31)
PC0x3c0:	sb   	x8,				228(x31)
PC0x3c4:	sw   	x2,				264(x31)
PC0x3c8:	sw   	x4,				-224(x31)
PC0x3cc:	sw   	x8,				56(x31)
PC0x3d0:	slli 	x5,		x2,		7
PC0x3d4:	sw   	x6,				-304(x31)
PC0x3d8:	sw   	x2,				376(x31)
PC0x3dc:	sh   	x6,				-292(x31)
PC0x3e0:	blt  	x0,		x2,		PC0x75c
PC0x3e4:	sb   	x2,				380(x31)
PC0x3e8:	add  	x5,		x4,		x7
PC0x3ec:	sh   	x4,				-236(x31)
PC0x3f0:	sh   	x5,				248(x31)
PC0x3f4:	sh   	x1,				-196(x31)
PC0x3f8:	sb   	x0,				-320(x31)
PC0x3fc:	sb   	x4,				-36(x31)
PC0x400:	sw   	x7,				-356(x31)
PC0x404:	sh   	x8,				48(x31)
PC0x408:	sb   	x3,				-68(x31)
PC0x40c:	add  	x5,		x6,		x7
PC0x410:	bgeu 	x4,		x8,		PC0xcf8
PC0x414:	sub  	x7,		x1,		x3
PC0x418:	sb   	x4,				-116(x31)
PC0x41c:	add  	x8,		x1,		x2
PC0x420:	mul  	x1,		x4,		x5
PC0x424:	sh   	x3,				-80(x31)
PC0x428:	mulh 	x6,		x5,		x4
PC0x42c:	sb   	x8,				-260(x31)
PC0x430:	sw   	x5,				240(x31)
PC0x434:	slli 	x8,		x6,		18
PC0x438:	slt  	x4,		x2,		x0
PC0x43c:	sb   	x7,				200(x31)
PC0x440:	add  	x8,		x0,		x1
PC0x444:	sltiu	x1,		x4,		-716
PC0x448:	sw   	x7,				-48(x31)
PC0x44c:	sub  	x8,		x4,		x6
PC0x450:	sw   	x3,				-304(x31)
PC0x454:	sltiu	x5,		x7,		-1907
PC0x458:	sw   	x7,				156(x31)
PC0x45c:	srli 	x3,		x1,		6
PC0x460:	mulhsu	x8,		x6,		x0
PC0x464:	addi 	x8,		x5,		877
PC0x468:	add  	x5,		x3,		x3
PC0x46c:	sb   	x5,				136(x31)
PC0x470:	nop  
PC0x474:	sw   	x6,				-204(x31)
PC0x478:	add  	x6,		x8,		x1
PC0x47c:	xori 	x3,		x8,		-161
PC0x480:	and  	x5,		x1,		x5
PC0x484:	xori 	x5,		x6,		-330
PC0x488:	xori 	x8,		x3,		-240
PC0x48c:	sw   	x6,				-76(x31)
PC0x490:	sh   	x4,				52(x31)
PC0x494:	mulhsu	x1,		x4,		x0
PC0x498:	sub  	x5,		x2,		x7
PC0x49c:	addi 	x6,		x2,		-794
PC0x4a0:	sub  	x5,		x1,		x4
PC0x4a4:	sw   	x7,				200(x31)
PC0x4a8:	add  	x6,		x2,		x5
PC0x4ac:	sw   	x2,				276(x31)
PC0x4b0:	add  	x2,		x6,		x6
PC0x4b4:	sb   	x1,				-44(x31)
PC0x4b8:	sub  	x7,		x7,		x0
PC0x4bc:	srli 	x6,		x0,		31
PC0x4c0:	jal  	x1,				PC0x62c
PC0x4c4:	mul  	x7,		x0,		x6
PC0x4c8:	sb   	x7,				76(x31)
PC0x4cc:	sb   	x5,				120(x31)
PC0x4d0:	mulh 	x7,		x6,		x1
PC0x4d4:	sub  	x8,		x2,		x7
PC0x4d8:	mul  	x7,		x0,		x7
PC0x4dc:	sh   	x6,				320(x31)
PC0x4e0:	sb   	x8,				340(x31)
PC0x4e4:	nop  
PC0x4e8:	slli 	x2,		x6,		6
PC0x4ec:	xor  	x4,		x3,		x1
PC0x4f0:	add  	x2,		x8,		x6
PC0x4f4:	sub  	x2,		x6,		x6
PC0x4f8:	sltiu	x6,		x6,		-483
PC0x4fc:	sw   	x0,				-332(x31)
PC0x500:	sub  	x5,		x6,		x1
PC0x504:	sh   	x0,				-240(x31)
PC0x508:	add  	x1,		x5,		x4
PC0x50c:	sb   	x7,				204(x31)
PC0x510:	andi 	x3,		x1,		-1896
PC0x514:	sw   	x8,				-372(x31)
PC0x518:	sw   	x4,				-32(x31)
PC0x51c:	add  	x1,		x6,		x2
PC0x520:	add  	x3,		x0,		x6
PC0x524:	sw   	x4,				-20(x31)
PC0x528:	add  	x3,		x4,		x7
PC0x52c:	sw   	x5,				72(x31)
PC0x530:	or   	x5,		x2,		x3
PC0x534:	nop  
PC0x538:	xor  	x2,		x4,		x8
PC0x53c:	srli 	x7,		x0,		13
PC0x540:	sb   	x1,				84(x31)
PC0x544:	mulh 	x5,		x8,		x1
PC0x548:	sw   	x0,				300(x31)
PC0x54c:	sh   	x6,				-108(x31)
PC0x550:	sh   	x5,				-276(x31)
PC0x554:	sb   	x7,				288(x31)
PC0x558:	sub  	x2,		x6,		x2
PC0x55c:	sw   	x4,				388(x31)
PC0x560:	sltiu	x8,		x8,		-1290
PC0x564:	sh   	x3,				176(x31)
PC0x568:	sb   	x3,				0(x31)
PC0x56c:	sh   	x4,				-32(x31)
PC0x570:	srli 	x3,		x0,		7
PC0x574:	sw   	x0,				-376(x31)
PC0x578:	sw   	x7,				292(x31)
PC0x57c:	sub  	x8,		x3,		x1
PC0x580:	sb   	x6,				256(x31)
PC0x584:	sub  	x7,		x0,		x6
PC0x588:	mulh 	x7,		x3,		x1
PC0x58c:	sub  	x6,		x5,		x4
PC0x590:	add  	x5,		x6,		x1
PC0x594:	srl  	x3,		x3,		x1
PC0x598:	add  	x2,		x4,		x5
PC0x59c:	sb   	x8,				-108(x31)
PC0x5a0:	sh   	x7,				32(x31)
PC0x5a4:	sb   	x0,				400(x31)
PC0x5a8:	sb   	x8,				88(x31)
PC0x5ac:	bne  	x5,		x8,		PC0xafc
PC0x5b0:	bgeu 	x5,		x4,		PC0x440
PC0x5b4:	add  	x4,		x4,		x3
PC0x5b8:	sb   	x4,				12(x31)
PC0x5bc:	add  	x4,		x1,		x2
PC0x5c0:	sb   	x1,				108(x31)
PC0x5c4:	mulhu	x4,		x7,		x8
PC0x5c8:	sw   	x8,				-296(x31)
PC0x5cc:	mul  	x1,		x1,		x3
PC0x5d0:	xor  	x8,		x3,		x0
PC0x5d4:	add  	x6,		x5,		x2
PC0x5d8:	mulhu	x2,		x4,		x4
PC0x5dc:	blt  	x6,		x0,		PC0xb9c
PC0x5e0:	sw   	x2,				148(x31)
PC0x5e4:	sub  	x6,		x6,		x7
PC0x5e8:	slli 	x7,		x2,		6
PC0x5ec:	xor  	x7,		x0,		x0
PC0x5f0:	sw   	x8,				-364(x31)
PC0x5f4:	sub  	x3,		x4,		x4
PC0x5f8:	sh   	x1,				-124(x31)
PC0x5fc:	add  	x6,		x2,		x0
PC0x600:	jal  	x5,				PC0x8b4
PC0x604:	mulh 	x1,		x3,		x6
PC0x608:	sb   	x1,				-352(x31)
PC0x60c:	sb   	x8,				-8(x31)
PC0x610:	xor  	x8,		x3,		x4
PC0x614:	sb   	x6,				-380(x31)
PC0x618:	beq  	x8,		x7,		PC0x830
PC0x61c:	sh   	x6,				380(x31)
PC0x620:	sb   	x1,				360(x31)
PC0x624:	add  	x8,		x5,		x7
PC0x628:	sw   	x2,				-84(x31)
PC0x62c:	sh   	x4,				-216(x31)
PC0x630:	sltu 	x8,		x7,		x3
PC0x634:	sw   	x7,				-32(x31)
PC0x638:	add  	x2,		x5,		x7
PC0x63c:	sb   	x2,				268(x31)
PC0x640:	sw   	x1,				-192(x31)
PC0x644:	sub  	x3,		x8,		x2
PC0x648:	add  	x2,		x4,		x1
PC0x64c:	addi 	x4,		x2,		-698
PC0x650:	bge  	x7,		x3,		PC0x7ac
PC0x654:	xori 	x5,		x0,		96
PC0x658:	sb   	x7,				376(x31)
PC0x65c:	sb   	x6,				88(x31)
PC0x660:	sll  	x4,		x0,		x7
PC0x664:	mulhsu	x8,		x6,		x0
PC0x668:	sw   	x4,				356(x31)
PC0x66c:	sh   	x7,				400(x31)
PC0x670:	mul  	x8,		x3,		x1
PC0x674:	sh   	x5,				-88(x31)
PC0x678:	mul  	x4,		x0,		x5
PC0x67c:	add  	x1,		x6,		x8
PC0x680:	sw   	x4,				392(x31)
PC0x684:	sh   	x0,				-188(x31)
PC0x688:	mulhsu	x1,		x5,		x0
PC0x68c:	xor  	x5,		x5,		x4
PC0x690:	sw   	x7,				176(x31)
PC0x694:	sb   	x6,				-272(x31)
PC0x698:	sb   	x2,				360(x31)
PC0x69c:	beq  	x2,		x8,		PC0xaa4
PC0x6a0:	sb   	x1,				332(x31)
PC0x6a4:	sb   	x1,				-196(x31)
PC0x6a8:	mulhsu	x6,		x4,		x0
PC0x6ac:	xori 	x3,		x5,		-599
PC0x6b0:	add  	x1,		x1,		x8
PC0x6b4:	sh   	x1,				92(x31)
PC0x6b8:	add  	x1,		x3,		x2
PC0x6bc:	sb   	x0,				-244(x31)
PC0x6c0:	bne  	x2,		x8,		PC0x2a4
PC0x6c4:	ori  	x2,		x3,		-759
PC0x6c8:	sb   	x2,				-132(x31)
PC0x6cc:	mulh 	x3,		x1,		x5
PC0x6d0:	sb   	x2,				-364(x31)
PC0x6d4:	sub  	x6,		x2,		x8
PC0x6d8:	sb   	x4,				56(x31)
PC0x6dc:	sltiu	x7,		x8,		-781
PC0x6e0:	add  	x7,		x3,		x8
PC0x6e4:	nop  
PC0x6e8:	srli 	x7,		x7,		9
PC0x6ec:	sb   	x2,				104(x31)
PC0x6f0:	add  	x6,		x4,		x2
PC0x6f4:	sb   	x6,				184(x31)
PC0x6f8:	mulhsu	x5,		x0,		x6
PC0x6fc:	sb   	x8,				-188(x31)
PC0x700:	add  	x7,		x5,		x2
PC0x704:	bge  	x1,		x8,		PC0x5ec
PC0x708:	bne  	x7,		x8,		PC0x970
PC0x70c:	mulh 	x5,		x7,		x3
PC0x710:	slt  	x7,		x8,		x6
PC0x714:	sub  	x1,		x4,		x4
PC0x718:	mulhu	x7,		x8,		x5
PC0x71c:	xor  	x7,		x2,		x1
PC0x720:	xor  	x8,		x1,		x5
PC0x724:	sh   	x4,				344(x31)
PC0x728:	sh   	x7,				-192(x31)
PC0x72c:	ori  	x5,		x4,		-1042
PC0x730:	sw   	x7,				-252(x31)
PC0x734:	sb   	x3,				220(x31)
PC0x738:	sb   	x4,				-4(x31)
PC0x73c:	addi 	x2,		x0,		1024
PC0x740:	xori 	x6,		x0,		-1155
PC0x744:	sb   	x3,				-320(x31)
PC0x748:	sub  	x2,		x3,		x0
PC0x74c:	sb   	x4,				324(x31)
PC0x750:	sub  	x7,		x1,		x4
PC0x754:	sub  	x8,		x7,		x3
PC0x758:	srl  	x8,		x4,		x7
PC0x75c:	add  	x5,		x2,		x8
PC0x760:	sltiu	x1,		x4,		675
PC0x764:	bne  	x3,		x1,		PC0x4d8
PC0x768:	bltu 	x8,		x7,		PC0xb4
PC0x76c:	sub  	x2,		x1,		x6
PC0x770:	sub  	x7,		x0,		x8
PC0x774:	sw   	x3,				-328(x31)
PC0x778:	sb   	x2,				124(x31)
PC0x77c:	sh   	x8,				-232(x31)
PC0x780:	sh   	x4,				164(x31)
PC0x784:	sw   	x3,				108(x31)
PC0x788:	sb   	x0,				112(x31)
PC0x78c:	mulh 	x8,		x1,		x6
PC0x790:	sh   	x3,				-164(x31)
PC0x794:	sub  	x8,		x2,		x8
PC0x798:	addi 	x2,		x0,		-1716
PC0x79c:	add  	x6,		x0,		x5
PC0x7a0:	sub  	x4,		x8,		x0
PC0x7a4:	sb   	x5,				-204(x31)
PC0x7a8:	sh   	x5,				-140(x31)
PC0x7ac:	bge  	x3,		x4,		PC0x264
PC0x7b0:	add  	x1,		x2,		x4
PC0x7b4:	add  	x2,		x4,		x2
PC0x7b8:	add  	x4,		x6,		x1
PC0x7bc:	blt  	x6,		x5,		PC0x440
PC0x7c0:	addi 	x8,		x1,		-1832
PC0x7c4:	sub  	x3,		x4,		x7
PC0x7c8:	add  	x8,		x4,		x1
PC0x7cc:	sb   	x4,				68(x31)
PC0x7d0:	sh   	x8,				260(x31)
PC0x7d4:	bltu 	x1,		x8,		PC0x3c0
PC0x7d8:	beq  	x4,		x0,		PC0x65c
PC0x7dc:	srli 	x6,		x4,		17
PC0x7e0:	sw   	x3,				84(x31)
PC0x7e4:	sh   	x5,				308(x31)
PC0x7e8:	mulhsu	x5,		x8,		x3
PC0x7ec:	sw   	x8,				264(x31)
PC0x7f0:	sw   	x3,				236(x31)
PC0x7f4:	sw   	x2,				396(x31)
PC0x7f8:	sltu 	x1,		x2,		x3
PC0x7fc:	add  	x7,		x1,		x5
PC0x800:	sb   	x0,				292(x31)
PC0x804:	add  	x8,		x3,		x3
PC0x808:	sw   	x6,				128(x31)
PC0x80c:	sb   	x3,				156(x31)
PC0x810:	sb   	x6,				-72(x31)
PC0x814:	mul  	x3,		x5,		x3
PC0x818:	sw   	x3,				-392(x31)
PC0x81c:	mulh 	x5,		x7,		x0
PC0x820:	and  	x6,		x4,		x6
PC0x824:	sb   	x3,				-268(x31)
PC0x828:	beq  	x4,		x0,		PC0x1d0
PC0x82c:	mulh 	x2,		x0,		x3
PC0x830:	xori 	x6,		x6,		1915
PC0x834:	sh   	x2,				36(x31)
PC0x838:	sw   	x7,				244(x31)
PC0x83c:	sh   	x7,				236(x31)
PC0x840:	jal  	x5,				PC0xc3c
PC0x844:	add  	x2,		x8,		x2
PC0x848:	sub  	x1,		x0,		x3
PC0x84c:	blt  	x0,		x5,		PC0x5f4
PC0x850:	sub  	x2,		x7,		x1
PC0x854:	add  	x2,		x8,		x7
PC0x858:	add  	x2,		x3,		x5
PC0x85c:	sw   	x4,				-56(x31)
PC0x860:	sll  	x1,		x4,		x6
PC0x864:	add  	x8,		x0,		x5
PC0x868:	slt  	x7,		x4,		x6
PC0x86c:	bltu 	x1,		x8,		PC0x548
PC0x870:	sh   	x0,				80(x31)
PC0x874:	and  	x7,		x3,		x4
PC0x878:	xor  	x8,		x8,		x4
PC0x87c:	add  	x4,		x5,		x8
PC0x880:	sb   	x8,				-364(x31)
PC0x884:	sub  	x8,		x3,		x2
PC0x888:	sub  	x6,		x3,		x8
PC0x88c:	sub  	x5,		x1,		x4
PC0x890:	slti 	x2,		x1,		1618
PC0x894:	sb   	x5,				332(x31)
PC0x898:	srai 	x7,		x3,		30
PC0x89c:	sh   	x3,				-108(x31)
PC0x8a0:	sh   	x2,				-256(x31)
PC0x8a4:	xor  	x4,		x5,		x4
PC0x8a8:	xori 	x4,		x5,		-129
PC0x8ac:	and  	x1,		x6,		x3
PC0x8b0:	ori  	x6,		x1,		826
PC0x8b4:	sw   	x1,				-188(x31)
PC0x8b8:	bge  	x5,		x7,		PC0x140
PC0x8bc:	sh   	x7,				368(x31)
PC0x8c0:	or   	x1,		x3,		x7
PC0x8c4:	srli 	x7,		x3,		18
PC0x8c8:	bge  	x4,		x6,		PC0x110
PC0x8cc:	sh   	x8,				360(x31)
PC0x8d0:	sw   	x5,				-140(x31)
PC0x8d4:	sh   	x4,				-340(x31)
PC0x8d8:	addi 	x7,		x1,		1084
PC0x8dc:	xor  	x7,		x4,		x6
PC0x8e0:	xor  	x5,		x4,		x2
PC0x8e4:	nop  
PC0x8e8:	andi 	x3,		x6,		1111
PC0x8ec:	sw   	x7,				-92(x31)
PC0x8f0:	sub  	x8,		x4,		x7
PC0x8f4:	and  	x6,		x8,		x7
PC0x8f8:	xor  	x6,		x8,		x3
PC0x8fc:	mulh 	x2,		x6,		x5
PC0x900:	sw   	x6,				-212(x31)
PC0x904:	addi 	x5,		x2,		-81
PC0x908:	slli 	x2,		x4,		1
PC0x90c:	srli 	x5,		x0,		30
PC0x910:	sw   	x3,				-32(x31)
PC0x914:	sh   	x6,				328(x31)
PC0x918:	mulh 	x1,		x4,		x1
PC0x91c:	sb   	x4,				-324(x31)
PC0x920:	or   	x8,		x1,		x3
PC0x924:	xori 	x8,		x4,		-780
PC0x928:	andi 	x3,		x2,		-697
PC0x92c:	sw   	x2,				-32(x31)
PC0x930:	sll  	x2,		x2,		x1
PC0x934:	add  	x2,		x4,		x4
PC0x938:	sb   	x7,				-176(x31)
PC0x93c:	sub  	x2,		x7,		x1
PC0x940:	sb   	x0,				192(x31)
PC0x944:	add  	x7,		x3,		x5
PC0x948:	sub  	x4,		x2,		x4
PC0x94c:	beq  	x1,		x3,		PC0xb1c
PC0x950:	sw   	x5,				-64(x31)
PC0x954:	srli 	x8,		x2,		23
PC0x958:	sh   	x4,				128(x31)
PC0x95c:	sub  	x5,		x6,		x3
PC0x960:	sub  	x3,		x7,		x5
PC0x964:	sh   	x4,				308(x31)
PC0x968:	sw   	x5,				-252(x31)
PC0x96c:	sw   	x4,				344(x31)
PC0x970:	sh   	x2,				324(x31)
PC0x974:	sh   	x5,				152(x31)
PC0x978:	sh   	x0,				-380(x31)
PC0x97c:	mul  	x3,		x0,		x3
PC0x980:	sll  	x3,		x5,		x3
PC0x984:	jal  	x3,				PC0xc4
PC0x988:	sw   	x0,				-144(x31)
PC0x98c:	mul  	x4,		x4,		x0
PC0x990:	mulh 	x3,		x8,		x3
PC0x994:	sw   	x0,				236(x31)
PC0x998:	sw   	x7,				-136(x31)
PC0x99c:	sub  	x6,		x7,		x0
PC0x9a0:	add  	x5,		x0,		x6
PC0x9a4:	sb   	x1,				-244(x31)
PC0x9a8:	sw   	x6,				316(x31)
PC0x9ac:	sh   	x5,				-16(x31)
PC0x9b0:	sub  	x3,		x0,		x4
PC0x9b4:	sub  	x3,		x5,		x1
PC0x9b8:	sb   	x5,				-252(x31)
PC0x9bc:	sub  	x7,		x3,		x7
PC0x9c0:	sltu 	x2,		x3,		x5
PC0x9c4:	add  	x8,		x5,		x4
PC0x9c8:	xori 	x8,		x8,		-1937
PC0x9cc:	xor  	x2,		x4,		x5
PC0x9d0:	bge  	x4,		x8,		PC0x84c
PC0x9d4:	sub  	x8,		x0,		x4
PC0x9d8:	sb   	x0,				-228(x31)
PC0x9dc:	add  	x2,		x3,		x1
PC0x9e0:	sw   	x7,				232(x31)
PC0x9e4:	andi 	x3,		x0,		425
PC0x9e8:	add  	x3,		x0,		x4
PC0x9ec:	add  	x1,		x2,		x7
PC0x9f0:	mul  	x5,		x6,		x3
PC0x9f4:	addi 	x7,		x6,		1985
PC0x9f8:	sltu 	x8,		x3,		x0
PC0x9fc:	nop  
PC0xa00:	sub  	x2,		x2,		x1
PC0xa04:	sw   	x3,				132(x31)
PC0xa08:	srl  	x4,		x4,		x4
PC0xa0c:	add  	x7,		x0,		x5
PC0xa10:	bgeu 	x1,		x3,		PC0x50c
PC0xa14:	add  	x7,		x1,		x0
PC0xa18:	bge  	x7,		x1,		PC0x500
PC0xa1c:	blt  	x0,		x5,		PC0xbbc
PC0xa20:	sub  	x7,		x6,		x4
PC0xa24:	sb   	x3,				-104(x31)
PC0xa28:	mulh 	x3,		x5,		x6
PC0xa2c:	sw   	x2,				104(x31)
PC0xa30:	bge  	x1,		x2,		PC0xbb4
PC0xa34:	mul  	x7,		x8,		x6
PC0xa38:	sub  	x7,		x4,		x0
PC0xa3c:	add  	x1,		x7,		x5
PC0xa40:	sub  	x8,		x3,		x8
PC0xa44:	sw   	x0,				200(x31)
PC0xa48:	sh   	x7,				112(x31)
PC0xa4c:	sh   	x7,				-84(x31)
PC0xa50:	add  	x5,		x2,		x0
PC0xa54:	sra  	x7,		x2,		x6
PC0xa58:	sb   	x4,				-144(x31)
PC0xa5c:	bne  	x1,		x0,		PC0xb98
PC0xa60:	sll  	x5,		x2,		x4
PC0xa64:	sh   	x8,				232(x31)
PC0xa68:	sw   	x0,				212(x31)
PC0xa6c:	ori  	x2,		x0,		-407
PC0xa70:	xor  	x3,		x6,		x5
PC0xa74:	add  	x2,		x2,		x6
PC0xa78:	slli 	x8,		x0,		25
PC0xa7c:	sb   	x4,				-236(x31)
PC0xa80:	sub  	x6,		x6,		x5
PC0xa84:	sb   	x1,				-120(x31)
PC0xa88:	add  	x5,		x4,		x7
PC0xa8c:	sh   	x1,				-196(x31)
PC0xa90:	andi 	x1,		x5,		-114
PC0xa94:	sh   	x1,				-92(x31)
PC0xa98:	bne  	x7,		x2,		PC0x3c4
PC0xa9c:	slti 	x6,		x8,		1576
PC0xaa0:	sh   	x7,				320(x31)
PC0xaa4:	bgeu 	x0,		x6,		PC0xa9c
PC0xaa8:	sw   	x5,				192(x31)
PC0xaac:	add  	x4,		x1,		x4
PC0xab0:	sb   	x6,				388(x31)
PC0xab4:	sb   	x1,				128(x31)
PC0xab8:	sh   	x1,				52(x31)
PC0xabc:	sh   	x2,				-92(x31)
PC0xac0:	sw   	x2,				-180(x31)
PC0xac4:	mulhsu	x1,		x8,		x4
PC0xac8:	add  	x7,		x5,		x8
PC0xacc:	sw   	x2,				268(x31)
PC0xad0:	sw   	x6,				-212(x31)
PC0xad4:	srl  	x5,		x0,		x0
PC0xad8:	xor  	x5,		x1,		x5
PC0xadc:	sw   	x2,				152(x31)
PC0xae0:	sb   	x4,				-108(x31)
PC0xae4:	sb   	x0,				80(x31)
PC0xae8:	sltiu	x4,		x0,		898
PC0xaec:	blt  	x4,		x2,		PC0xcf0
PC0xaf0:	sltiu	x8,		x7,		1088
PC0xaf4:	mulhsu	x4,		x2,		x7
PC0xaf8:	mulhsu	x6,		x3,		x2
PC0xafc:	mul  	x5,		x4,		x3
PC0xb00:	sh   	x6,				-188(x31)
PC0xb04:	nop  
PC0xb08:	mulh 	x8,		x5,		x1
PC0xb0c:	sb   	x6,				372(x31)
PC0xb10:	sub  	x6,		x5,		x5
PC0xb14:	bgeu 	x7,		x8,		PC0x46c
PC0xb18:	add  	x6,		x0,		x0
PC0xb1c:	sw   	x7,				304(x31)
PC0xb20:	sw   	x4,				268(x31)
PC0xb24:	sh   	x3,				-308(x31)
PC0xb28:	bgeu 	x1,		x5,		PC0x86c
PC0xb2c:	add  	x6,		x6,		x0
PC0xb30:	sb   	x2,				352(x31)
PC0xb34:	sb   	x3,				-352(x31)
PC0xb38:	sw   	x8,				208(x31)
PC0xb3c:	sw   	x8,				108(x31)
PC0xb40:	add  	x8,		x6,		x3
PC0xb44:	sh   	x4,				396(x31)
PC0xb48:	sub  	x6,		x2,		x2
PC0xb4c:	sub  	x3,		x3,		x0
PC0xb50:	sub  	x5,		x7,		x7
PC0xb54:	sh   	x7,				-304(x31)
PC0xb58:	jal  	x1,				PC0xdc
PC0xb5c:	srli 	x4,		x3,		14
PC0xb60:	bge  	x6,		x4,		PC0xaf8
PC0xb64:	xor  	x6,		x1,		x7
PC0xb68:	sb   	x2,				356(x31)
PC0xb6c:	xor  	x4,		x7,		x2
PC0xb70:	slli 	x4,		x1,		3
PC0xb74:	nop  
PC0xb78:	sb   	x2,				396(x31)
PC0xb7c:	sb   	x5,				-400(x31)
PC0xb80:	sub  	x1,		x7,		x2
PC0xb84:	mul  	x1,		x1,		x7
PC0xb88:	sh   	x5,				396(x31)
PC0xb8c:	sltu 	x6,		x3,		x1
PC0xb90:	and  	x2,		x0,		x3
PC0xb94:	add  	x5,		x1,		x2
PC0xb98:	bne  	x5,		x1,		PC0x3e0
PC0xb9c:	sub  	x5,		x8,		x3
PC0xba0:	add  	x8,		x3,		x3
PC0xba4:	bge  	x7,		x2,		PC0xcf4
PC0xba8:	sw   	x0,				224(x31)
PC0xbac:	xori 	x5,		x1,		1707
PC0xbb0:	sb   	x0,				-12(x31)
PC0xbb4:	xor  	x8,		x0,		x8
PC0xbb8:	srli 	x5,		x7,		1
PC0xbbc:	mul  	x4,		x2,		x5
PC0xbc0:	sub  	x7,		x7,		x8
PC0xbc4:	sub  	x6,		x7,		x5
PC0xbc8:	sw   	x1,				-132(x31)
PC0xbcc:	sb   	x4,				-60(x31)
PC0xbd0:	sub  	x8,		x6,		x0
PC0xbd4:	sub  	x6,		x8,		x1
PC0xbd8:	ori  	x7,		x8,		1862
PC0xbdc:	sh   	x2,				-380(x31)
PC0xbe0:	bgeu 	x3,		x5,		PC0xb64
PC0xbe4:	sw   	x7,				104(x31)
PC0xbe8:	add  	x3,		x4,		x4
PC0xbec:	slt  	x4,		x8,		x8
PC0xbf0:	add  	x5,		x8,		x7
PC0xbf4:	slt  	x5,		x3,		x1
PC0xbf8:	sw   	x5,				-232(x31)
PC0xbfc:	bltu 	x6,		x5,		PC0xab4
PC0xc00:	sub  	x6,		x2,		x0
PC0xc04:	sh   	x3,				-224(x31)
PC0xc08:	beq  	x5,		x7,		PC0xac8
PC0xc0c:	sw   	x1,				380(x31)
PC0xc10:	sb   	x6,				-56(x31)
PC0xc14:	mulhsu	x6,		x8,		x7
PC0xc18:	sw   	x2,				-280(x31)
PC0xc1c:	mulh 	x1,		x0,		x8
PC0xc20:	sw   	x7,				-388(x31)
PC0xc24:	mul  	x8,		x5,		x0
PC0xc28:	addi 	x2,		x6,		-658
PC0xc2c:	add  	x6,		x6,		x7
PC0xc30:	srl  	x2,		x3,		x8
PC0xc34:	mul  	x8,		x3,		x8
PC0xc38:	mulhsu	x2,		x0,		x4
PC0xc3c:	mulhu	x6,		x7,		x4
PC0xc40:	sub  	x1,		x2,		x8
PC0xc44:	add  	x6,		x7,		x7
PC0xc48:	sub  	x2,		x3,		x7
PC0xc4c:	mulhu	x6,		x8,		x3
PC0xc50:	sub  	x1,		x3,		x7
PC0xc54:	sh   	x8,				-152(x31)
PC0xc58:	sw   	x7,				312(x31)
PC0xc5c:	sw   	x6,				-272(x31)
PC0xc60:	srai 	x4,		x5,		13
PC0xc64:	sh   	x0,				312(x31)
PC0xc68:	sw   	x8,				-208(x31)
PC0xc6c:	add  	x3,		x4,		x1
PC0xc70:	sh   	x6,				196(x31)
PC0xc74:	sh   	x8,				-104(x31)
PC0xc78:	sh   	x4,				-316(x31)
PC0xc7c:	mulhu	x7,		x5,		x4
PC0xc80:	add  	x3,		x3,		x3
PC0xc84:	add  	x3,		x4,		x2
PC0xc88:	blt  	x2,		x1,		PC0xc0c
PC0xc8c:	sh   	x4,				8(x31)
PC0xc90:	add  	x3,		x2,		x7
PC0xc94:	sub  	x4,		x7,		x7
PC0xc98:	sub  	x1,		x5,		x7
PC0xc9c:	add  	x4,		x4,		x1
PC0xca0:	sh   	x5,				344(x31)
PC0xca4:	sh   	x5,				-220(x31)
PC0xca8:	blt  	x0,		x8,		PC0xaa4
PC0xcac:	sw   	x4,				24(x31)
PC0xcb0:	sltiu	x4,		x2,		-1923
PC0xcb4:	sh   	x1,				-300(x31)
PC0xcb8:	sub  	x1,		x5,		x5
PC0xcbc:	sub  	x5,		x1,		x0
PC0xcc0:	sub  	x6,		x1,		x0
PC0xcc4:	sub  	x1,		x6,		x6
PC0xcc8:	sh   	x7,				-276(x31)
PC0xccc:	sh   	x6,				-120(x31)
PC0xcd0:	sb   	x8,				336(x31)
PC0xcd4:	blt  	x7,		x1,		PC0x138
PC0xcd8:	sh   	x0,				-120(x31)
PC0xcdc:	sb   	x1,				196(x31)
PC0xce0:	mulhsu	x2,		x8,		x2
PC0xce4:	sw   	x3,				-340(x31)
PC0xce8:	sh   	x3,				288(x31)
PC0xcec:	xor  	x2,		x0,		x0
PC0xcf0:	bgeu 	x8,		x2,		PC0x758
PC0xcf4:	addi 	x1,		x4,		2040
PC0xcf8:	sw   	x6,				20(x31)
PC0xcfc:	sw   	x1,				-328(x31)
PC0xd00:	slli 	x6,		x7,		17
PC0xd04:	sh   	x3,				-244(x31)
wfi