addi 	x0,		x0,		-264
addi 	x1,		x0,		1043
addi 	x2,		x0,		616
addi 	x3,		x0,		1335
addi 	x4,		x0,		1761
addi 	x5,		x0,		-1509
addi 	x6,		x0,		-231
addi 	x7,		x0,		392
addi 	x8,		x0,		1420
addi 	x9,		x0,		281
addi 	x10,	x0,		-697
addi 	x11,	x0,		2047
addi 	x12,	x0,		-1560
addi 	x13,	x0,		-1843
addi 	x14,	x0,		-1885
addi 	x15,	x0,		-959
addi 	x16,	x0,		-1759
addi 	x17,	x0,		-411
addi 	x18,	x0,		1263
addi 	x19,	x0,		1943
addi 	x20,	x0,		17
addi 	x21,	x0,		-875
addi 	x22,	x0,		-1077
addi 	x23,	x0,		-1776
addi 	x24,	x0,		-942
addi 	x25,	x0,		-73
addi 	x26,	x0,		-758
addi 	x27,	x0,		313
addi 	x28,	x0,		208
addi 	x29,	x0,		778
addi 	x30,	x0,		-1768
addi 	x31,	x0,		639
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x3,		x6
PC0x8c:	sub  	x8,		x0,		x3
PC0x90:	or   	x8,		x7,		x7
PC0x94:	sub  	x8,		x0,		x8
PC0x98:	bge  	x7,		x6,		PC0x7c4
PC0x9c:	sh   	x0,				240(x31)
PC0xa0:	sb   	x4,				240(x31)
PC0xa4:	sb   	x3,				-136(x31)
PC0xa8:	sb   	x7,				-12(x31)
PC0xac:	sra  	x2,		x6,		x7
PC0xb0:	beq  	x0,		x5,		PC0xbbc
PC0xb4:	bgeu 	x7,		x0,		PC0xaa4
PC0xb8:	sh   	x1,				-24(x31)
PC0xbc:	add  	x6,		x1,		x4
PC0xc0:	addi 	x1,		x8,		1395
PC0xc4:	and  	x3,		x0,		x0
PC0xc8:	blt  	x1,		x7,		PC0x6d4
PC0xcc:	sb   	x5,				336(x31)
PC0xd0:	add  	x4,		x4,		x6
PC0xd4:	sw   	x7,				-156(x31)
PC0xd8:	srli 	x7,		x2,		7
PC0xdc:	bgeu 	x3,		x4,		PC0x508
PC0xe0:	sb   	x4,				-176(x31)
PC0xe4:	mulhu	x3,		x2,		x5
PC0xe8:	mulh 	x6,		x6,		x0
PC0xec:	sb   	x7,				64(x31)
PC0xf0:	sh   	x4,				368(x31)
PC0xf4:	srl  	x3,		x3,		x3
PC0xf8:	sw   	x1,				348(x31)
PC0xfc:	sh   	x8,				-8(x31)
PC0x100:	mulhsu	x8,		x4,		x6
PC0x104:	blt  	x5,		x4,		PC0x900
PC0x108:	xor  	x5,		x2,		x5
PC0x10c:	blt  	x0,		x8,		PC0x158
PC0x110:	sub  	x1,		x7,		x8
PC0x114:	sh   	x5,				-32(x31)
PC0x118:	sub  	x6,		x8,		x4
PC0x11c:	sub  	x8,		x3,		x8
PC0x120:	bgeu 	x6,		x4,		PC0x600
PC0x124:	sub  	x3,		x5,		x7
PC0x128:	sb   	x4,				248(x31)
PC0x12c:	sw   	x8,				-136(x31)
PC0x130:	sltu 	x6,		x1,		x5
PC0x134:	add  	x6,		x0,		x1
PC0x138:	sh   	x3,				-200(x31)
PC0x13c:	addi 	x2,		x8,		-1831
PC0x140:	sb   	x2,				-380(x31)
PC0x144:	sh   	x4,				200(x31)
PC0x148:	bge  	x1,		x3,		PC0xae4
PC0x14c:	mulh 	x3,		x6,		x7
PC0x150:	add  	x6,		x1,		x6
PC0x154:	add  	x4,		x5,		x4
PC0x158:	add  	x2,		x8,		x8
PC0x15c:	sw   	x7,				-252(x31)
PC0x160:	sb   	x6,				360(x31)
PC0x164:	sub  	x5,		x1,		x8
PC0x168:	sh   	x0,				-272(x31)
PC0x16c:	sll  	x2,		x5,		x7
PC0x170:	sh   	x1,				20(x31)
PC0x174:	sub  	x8,		x0,		x0
PC0x178:	jal  	x8,				PC0x37c
PC0x17c:	mulhu	x8,		x8,		x2
PC0x180:	add  	x4,		x8,		x4
PC0x184:	add  	x2,		x6,		x4
PC0x188:	sb   	x1,				-180(x31)
PC0x18c:	addi 	x4,		x1,		378
PC0x190:	xor  	x1,		x1,		x3
PC0x194:	sub  	x3,		x2,		x3
PC0x198:	sltu 	x1,		x7,		x2
PC0x19c:	sb   	x3,				-372(x31)
PC0x1a0:	sw   	x2,				-8(x31)
PC0x1a4:	and  	x3,		x0,		x1
PC0x1a8:	slt  	x7,		x2,		x5
PC0x1ac:	add  	x3,		x1,		x7
PC0x1b0:	sw   	x4,				76(x31)
PC0x1b4:	sub  	x1,		x3,		x2
PC0x1b8:	sh   	x7,				164(x31)
PC0x1bc:	add  	x6,		x1,		x2
PC0x1c0:	xori 	x7,		x7,		-882
PC0x1c4:	mulhu	x8,		x2,		x0
PC0x1c8:	sw   	x7,				-156(x31)
PC0x1cc:	add  	x3,		x2,		x6
PC0x1d0:	mulh 	x8,		x3,		x1
PC0x1d4:	mulhsu	x3,		x4,		x7
PC0x1d8:	slli 	x6,		x2,		8
PC0x1dc:	jal  	x4,				PC0x8e0
PC0x1e0:	sw   	x6,				332(x31)
PC0x1e4:	sh   	x0,				-392(x31)
PC0x1e8:	sb   	x2,				240(x31)
PC0x1ec:	sb   	x7,				272(x31)
PC0x1f0:	add  	x8,		x3,		x2
PC0x1f4:	sw   	x4,				-272(x31)
PC0x1f8:	xor  	x8,		x6,		x4
PC0x1fc:	beq  	x4,		x5,		PC0x638
PC0x200:	sub  	x2,		x6,		x5
PC0x204:	sh   	x0,				-380(x31)
PC0x208:	sh   	x4,				-224(x31)
PC0x20c:	blt  	x7,		x4,		PC0x648
PC0x210:	xor  	x6,		x8,		x6
PC0x214:	sw   	x8,				-328(x31)
PC0x218:	bge  	x7,		x1,		PC0xa94
PC0x21c:	slti 	x7,		x3,		-862
PC0x220:	sltiu	x3,		x4,		-112
PC0x224:	mulhsu	x1,		x3,		x5
PC0x228:	sh   	x5,				-80(x31)
PC0x22c:	sb   	x2,				376(x31)
PC0x230:	jal  	x6,				PC0xbb8
PC0x234:	sh   	x0,				224(x31)
PC0x238:	sw   	x6,				320(x31)
PC0x23c:	xori 	x8,		x2,		-1646
PC0x240:	sh   	x0,				356(x31)
PC0x244:	sw   	x0,				248(x31)
PC0x248:	sw   	x6,				-8(x31)
PC0x24c:	mulh 	x2,		x1,		x2
PC0x250:	sb   	x0,				-124(x31)
PC0x254:	sub  	x5,		x4,		x5
PC0x258:	sh   	x6,				-264(x31)
PC0x25c:	add  	x2,		x3,		x3
PC0x260:	bge  	x4,		x5,		PC0xcb0
PC0x264:	sb   	x6,				-88(x31)
PC0x268:	blt  	x8,		x0,		PC0x4b4
PC0x26c:	sw   	x6,				200(x31)
PC0x270:	nop  
PC0x274:	bge  	x2,		x6,		PC0xa08
PC0x278:	bge  	x0,		x6,		PC0x154
PC0x27c:	mul  	x1,		x4,		x1
PC0x280:	jal  	x7,				PC0x6c4
PC0x284:	srli 	x3,		x4,		31
PC0x288:	sub  	x8,		x6,		x5
PC0x28c:	addi 	x2,		x3,		-1486
PC0x290:	sw   	x0,				12(x31)
PC0x294:	bgeu 	x6,		x7,		PC0x194
PC0x298:	mul  	x1,		x1,		x3
PC0x29c:	sw   	x8,				-360(x31)
PC0x2a0:	add  	x8,		x7,		x8
PC0x2a4:	add  	x7,		x0,		x4
PC0x2a8:	sw   	x1,				220(x31)
PC0x2ac:	mulhsu	x6,		x1,		x0
PC0x2b0:	sltiu	x6,		x0,		-118
PC0x2b4:	slli 	x5,		x4,		18
PC0x2b8:	slli 	x4,		x4,		24
PC0x2bc:	xori 	x6,		x3,		-875
PC0x2c0:	sub  	x2,		x5,		x2
PC0x2c4:	mulhsu	x5,		x5,		x7
PC0x2c8:	sw   	x5,				44(x31)
PC0x2cc:	blt  	x6,		x2,		PC0x324
PC0x2d0:	sw   	x7,				-68(x31)
PC0x2d4:	sw   	x2,				-176(x31)
PC0x2d8:	sub  	x3,		x2,		x7
PC0x2dc:	sb   	x2,				-308(x31)
PC0x2e0:	or   	x7,		x3,		x0
PC0x2e4:	sb   	x5,				-128(x31)
PC0x2e8:	sub  	x7,		x5,		x5
PC0x2ec:	sh   	x1,				372(x31)
PC0x2f0:	mul  	x8,		x2,		x8
PC0x2f4:	add  	x6,		x8,		x0
PC0x2f8:	sh   	x2,				400(x31)
PC0x2fc:	sw   	x3,				-380(x31)
PC0x300:	addi 	x6,		x7,		-1076
PC0x304:	mulh 	x5,		x1,		x6
PC0x308:	sub  	x3,		x0,		x1
PC0x30c:	sw   	x5,				100(x31)
PC0x310:	xori 	x3,		x0,		629
PC0x314:	mul  	x1,		x8,		x2
PC0x318:	xor  	x7,		x0,		x4
PC0x31c:	jal  	x5,				PC0x258
PC0x320:	sh   	x3,				340(x31)
PC0x324:	sb   	x1,				308(x31)
PC0x328:	add  	x8,		x1,		x2
PC0x32c:	sw   	x6,				-4(x31)
PC0x330:	sw   	x4,				-260(x31)
PC0x334:	mul  	x8,		x2,		x3
PC0x338:	mulh 	x6,		x7,		x7
PC0x33c:	sw   	x8,				120(x31)
PC0x340:	sltiu	x3,		x6,		1911
PC0x344:	sltu 	x6,		x6,		x6
PC0x348:	slli 	x3,		x4,		24
PC0x34c:	add  	x1,		x8,		x5
PC0x350:	and  	x2,		x4,		x6
PC0x354:	sub  	x2,		x0,		x7
PC0x358:	add  	x3,		x7,		x6
PC0x35c:	sh   	x0,				-396(x31)
PC0x360:	srl  	x2,		x7,		x3
PC0x364:	bge  	x5,		x8,		PC0x7ac
PC0x368:	mulhsu	x8,		x4,		x5
PC0x36c:	sb   	x5,				176(x31)
PC0x370:	slt  	x4,		x3,		x1
PC0x374:	sll  	x6,		x3,		x0
PC0x378:	sub  	x7,		x1,		x4
PC0x37c:	add  	x4,		x8,		x5
PC0x380:	sub  	x1,		x3,		x1
PC0x384:	sll  	x2,		x2,		x3
PC0x388:	sub  	x7,		x2,		x8
PC0x38c:	sb   	x4,				68(x31)
PC0x390:	xor  	x1,		x4,		x3
PC0x394:	sb   	x1,				292(x31)
PC0x398:	sub  	x2,		x2,		x7
PC0x39c:	sb   	x5,				-328(x31)
PC0x3a0:	add  	x3,		x8,		x2
PC0x3a4:	sw   	x6,				120(x31)
PC0x3a8:	mulh 	x5,		x5,		x1
PC0x3ac:	sw   	x0,				172(x31)
PC0x3b0:	sw   	x5,				396(x31)
PC0x3b4:	sb   	x1,				192(x31)
PC0x3b8:	sw   	x6,				172(x31)
PC0x3bc:	srai 	x6,		x5,		29
PC0x3c0:	sub  	x5,		x1,		x5
PC0x3c4:	sra  	x1,		x5,		x2
PC0x3c8:	sll  	x2,		x1,		x1
PC0x3cc:	sh   	x6,				-208(x31)
PC0x3d0:	add  	x1,		x2,		x5
PC0x3d4:	sub  	x4,		x1,		x4
PC0x3d8:	sw   	x5,				56(x31)
PC0x3dc:	add  	x3,		x1,		x8
PC0x3e0:	bge  	x8,		x3,		PC0x180
PC0x3e4:	beq  	x7,		x3,		PC0x44c
PC0x3e8:	srai 	x6,		x1,		4
PC0x3ec:	mulhsu	x7,		x8,		x7
PC0x3f0:	add  	x2,		x4,		x1
PC0x3f4:	mulhsu	x1,		x6,		x1
PC0x3f8:	add  	x5,		x0,		x6
PC0x3fc:	sw   	x0,				-348(x31)
PC0x400:	sw   	x7,				-224(x31)
PC0x404:	sb   	x1,				116(x31)
PC0x408:	mulhu	x4,		x7,		x3
PC0x40c:	nop  
PC0x410:	sub  	x8,		x0,		x7
PC0x414:	sw   	x4,				-284(x31)
PC0x418:	sltiu	x3,		x4,		-713
PC0x41c:	sh   	x6,				108(x31)
PC0x420:	add  	x1,		x7,		x2
PC0x424:	add  	x7,		x3,		x3
PC0x428:	nop  
PC0x42c:	sb   	x7,				-60(x31)
PC0x430:	blt  	x3,		x4,		PC0x34c
PC0x434:	sb   	x6,				124(x31)
PC0x438:	blt  	x8,		x7,		PC0xaf0
PC0x43c:	sh   	x6,				-44(x31)
PC0x440:	sw   	x7,				0(x31)
PC0x444:	sub  	x1,		x8,		x5
PC0x448:	bne  	x0,		x2,		PC0x240
PC0x44c:	sub  	x4,		x8,		x1
PC0x450:	sb   	x0,				28(x31)
PC0x454:	sw   	x7,				136(x31)
PC0x458:	add  	x1,		x1,		x6
PC0x45c:	sub  	x2,		x2,		x8
PC0x460:	blt  	x1,		x2,		PC0x32c
PC0x464:	sra  	x3,		x2,		x7
PC0x468:	sb   	x0,				-104(x31)
PC0x46c:	sw   	x1,				140(x31)
PC0x470:	add  	x7,		x7,		x7
PC0x474:	sltiu	x7,		x1,		-1215
PC0x478:	sw   	x2,				-348(x31)
PC0x47c:	sb   	x0,				96(x31)
PC0x480:	mulhsu	x2,		x3,		x4
PC0x484:	sh   	x5,				176(x31)
PC0x488:	sh   	x8,				104(x31)
PC0x48c:	sw   	x5,				-316(x31)
PC0x490:	sh   	x8,				-128(x31)
PC0x494:	beq  	x4,		x6,		PC0x840
PC0x498:	jal  	x1,				PC0x998
PC0x49c:	bge  	x7,		x6,		PC0x160
PC0x4a0:	add  	x7,		x1,		x7
PC0x4a4:	sh   	x4,				236(x31)
PC0x4a8:	sw   	x2,				-80(x31)
PC0x4ac:	sw   	x7,				332(x31)
PC0x4b0:	sh   	x8,				108(x31)
PC0x4b4:	sw   	x3,				-360(x31)
PC0x4b8:	bne  	x6,		x0,		PC0xc70
PC0x4bc:	sh   	x5,				204(x31)
PC0x4c0:	srli 	x1,		x2,		9
PC0x4c4:	sub  	x7,		x2,		x8
PC0x4c8:	sb   	x7,				380(x31)
PC0x4cc:	blt  	x7,		x3,		PC0x628
PC0x4d0:	bne  	x0,		x4,		PC0xca4
PC0x4d4:	sub  	x2,		x0,		x7
PC0x4d8:	add  	x7,		x6,		x8
PC0x4dc:	sw   	x4,				-56(x31)
PC0x4e0:	sltiu	x2,		x4,		1042
PC0x4e4:	mulhsu	x6,		x5,		x4
PC0x4e8:	srli 	x5,		x4,		12
PC0x4ec:	sh   	x5,				80(x31)
PC0x4f0:	mul  	x4,		x7,		x0
PC0x4f4:	sh   	x3,				76(x31)
PC0x4f8:	sll  	x7,		x5,		x1
PC0x4fc:	sub  	x8,		x7,		x4
PC0x500:	bne  	x2,		x1,		PC0x580
PC0x504:	sw   	x6,				-348(x31)
PC0x508:	add  	x5,		x1,		x4
PC0x50c:	sub  	x1,		x8,		x4
PC0x510:	add  	x8,		x4,		x1
PC0x514:	sh   	x6,				52(x31)
PC0x518:	add  	x8,		x4,		x6
PC0x51c:	sh   	x0,				264(x31)
PC0x520:	sub  	x4,		x7,		x3
PC0x524:	sw   	x8,				208(x31)
PC0x528:	sw   	x2,				352(x31)
PC0x52c:	sw   	x8,				-280(x31)
PC0x530:	sw   	x4,				-92(x31)
PC0x534:	sltiu	x2,		x5,		1664
PC0x538:	jal  	x4,				PC0x278
PC0x53c:	or   	x2,		x8,		x4
PC0x540:	sb   	x3,				-376(x31)
PC0x544:	sw   	x1,				264(x31)
PC0x548:	sb   	x5,				-184(x31)
PC0x54c:	xor  	x1,		x8,		x2
PC0x550:	sw   	x5,				228(x31)
PC0x554:	sw   	x8,				-76(x31)
PC0x558:	sh   	x7,				-220(x31)
PC0x55c:	mulh 	x3,		x6,		x6
PC0x560:	jal  	x4,				PC0x670
PC0x564:	xori 	x6,		x1,		-1184
PC0x568:	add  	x4,		x1,		x6
PC0x56c:	bltu 	x8,		x5,		PC0x93c
PC0x570:	sw   	x4,				344(x31)
PC0x574:	sw   	x5,				196(x31)
PC0x578:	srli 	x3,		x8,		5
PC0x57c:	sb   	x1,				-180(x31)
PC0x580:	or   	x7,		x5,		x3
PC0x584:	add  	x7,		x3,		x8
PC0x588:	sh   	x0,				128(x31)
PC0x58c:	add  	x4,		x3,		x0
PC0x590:	mul  	x8,		x0,		x3
PC0x594:	sw   	x7,				-208(x31)
PC0x598:	sub  	x1,		x4,		x7
PC0x59c:	sw   	x5,				-24(x31)
PC0x5a0:	blt  	x8,		x2,		PC0x258
PC0x5a4:	sh   	x1,				128(x31)
PC0x5a8:	add  	x3,		x7,		x5
PC0x5ac:	mul  	x2,		x1,		x8
PC0x5b0:	sh   	x1,				-72(x31)
PC0x5b4:	sb   	x5,				-156(x31)
PC0x5b8:	sb   	x7,				164(x31)
PC0x5bc:	sw   	x7,				352(x31)
PC0x5c0:	add  	x2,		x8,		x6
PC0x5c4:	sb   	x5,				-200(x31)
PC0x5c8:	and  	x5,		x2,		x1
PC0x5cc:	sub  	x3,		x2,		x1
PC0x5d0:	bne  	x2,		x1,		PC0xbac
PC0x5d4:	sh   	x3,				84(x31)
PC0x5d8:	sb   	x2,				284(x31)
PC0x5dc:	sw   	x6,				156(x31)
PC0x5e0:	xor  	x2,		x2,		x5
PC0x5e4:	sll  	x7,		x2,		x6
PC0x5e8:	sub  	x6,		x4,		x4
PC0x5ec:	bne  	x5,		x1,		PC0xa60
PC0x5f0:	mulhsu	x4,		x0,		x1
PC0x5f4:	sw   	x7,				380(x31)
PC0x5f8:	sub  	x4,		x7,		x1
PC0x5fc:	sub  	x8,		x0,		x2
PC0x600:	xor  	x4,		x6,		x3
PC0x604:	add  	x4,		x6,		x4
PC0x608:	xor  	x7,		x7,		x5
PC0x60c:	sw   	x7,				120(x31)
PC0x610:	mulhu	x3,		x0,		x5
PC0x614:	bne  	x7,		x4,		PC0x27c
PC0x618:	sw   	x5,				-20(x31)
PC0x61c:	mulhsu	x5,		x8,		x4
PC0x620:	sh   	x2,				-216(x31)
PC0x624:	add  	x3,		x2,		x1
PC0x628:	add  	x1,		x1,		x0
PC0x62c:	sb   	x7,				-396(x31)
PC0x630:	beq  	x1,		x7,		PC0xc14
PC0x634:	sh   	x5,				360(x31)
PC0x638:	mul  	x7,		x8,		x1
PC0x63c:	sh   	x3,				-200(x31)
PC0x640:	addi 	x8,		x4,		924
PC0x644:	add  	x3,		x5,		x7
PC0x648:	sw   	x3,				-292(x31)
PC0x64c:	nop  
PC0x650:	sb   	x4,				240(x31)
PC0x654:	sub  	x6,		x2,		x6
PC0x658:	sub  	x5,		x7,		x7
PC0x65c:	sw   	x6,				400(x31)
PC0x660:	mulh 	x6,		x1,		x2
PC0x664:	mulhu	x6,		x0,		x3
PC0x668:	sw   	x8,				20(x31)
PC0x66c:	sw   	x5,				152(x31)
PC0x670:	add  	x2,		x0,		x0
PC0x674:	sw   	x4,				-92(x31)
PC0x678:	sb   	x6,				92(x31)
PC0x67c:	sra  	x3,		x6,		x2
PC0x680:	add  	x5,		x0,		x6
PC0x684:	sub  	x6,		x1,		x0
PC0x688:	beq  	x7,		x2,		PC0xb08
PC0x68c:	mulhsu	x8,		x3,		x8
PC0x690:	bge  	x6,		x7,		PC0x4b4
PC0x694:	add  	x4,		x2,		x7
PC0x698:	sub  	x7,		x4,		x4
PC0x69c:	sw   	x5,				-348(x31)
PC0x6a0:	sb   	x5,				-56(x31)
PC0x6a4:	sb   	x5,				12(x31)
PC0x6a8:	sw   	x0,				372(x31)
PC0x6ac:	add  	x2,		x2,		x0
PC0x6b0:	srl  	x3,		x2,		x3
PC0x6b4:	sh   	x8,				-260(x31)
PC0x6b8:	sh   	x0,				-152(x31)
PC0x6bc:	mulh 	x2,		x7,		x4
PC0x6c0:	sw   	x7,				168(x31)
PC0x6c4:	and  	x2,		x0,		x4
PC0x6c8:	srl  	x1,		x5,		x8
PC0x6cc:	srai 	x5,		x3,		4
PC0x6d0:	sub  	x2,		x0,		x7
PC0x6d4:	add  	x2,		x7,		x1
PC0x6d8:	sub  	x3,		x7,		x2
PC0x6dc:	jal  	x8,				PC0xaf8
PC0x6e0:	sub  	x8,		x3,		x0
PC0x6e4:	add  	x7,		x4,		x7
PC0x6e8:	sh   	x0,				-400(x31)
PC0x6ec:	add  	x4,		x2,		x6
PC0x6f0:	srai 	x5,		x2,		17
PC0x6f4:	sh   	x1,				224(x31)
PC0x6f8:	sw   	x2,				-332(x31)
PC0x6fc:	beq  	x3,		x4,		PC0x440
PC0x700:	sw   	x3,				220(x31)
PC0x704:	mul  	x3,		x0,		x8
PC0x708:	beq  	x3,		x8,		PC0x4f0
PC0x70c:	beq  	x1,		x8,		PC0x7c0
PC0x710:	add  	x3,		x8,		x1
PC0x714:	beq  	x7,		x2,		PC0xcb4
PC0x718:	beq  	x1,		x4,		PC0xa10
PC0x71c:	slti 	x7,		x3,		502
PC0x720:	sh   	x4,				320(x31)
PC0x724:	mul  	x1,		x6,		x6
PC0x728:	mulhsu	x2,		x4,		x4
PC0x72c:	sub  	x4,		x6,		x7
PC0x730:	sb   	x6,				-200(x31)
PC0x734:	xor  	x4,		x2,		x0
PC0x738:	sw   	x7,				-268(x31)
PC0x73c:	mulhu	x2,		x4,		x6
PC0x740:	sub  	x2,		x0,		x8
PC0x744:	sub  	x1,		x7,		x5
PC0x748:	add  	x2,		x2,		x7
PC0x74c:	bge  	x1,		x3,		PC0x234
PC0x750:	add  	x6,		x3,		x4
PC0x754:	sh   	x1,				208(x31)
PC0x758:	sb   	x8,				376(x31)
PC0x75c:	add  	x2,		x3,		x2
PC0x760:	sh   	x7,				296(x31)
PC0x764:	add  	x8,		x2,		x5
PC0x768:	sw   	x6,				-124(x31)
PC0x76c:	mulhu	x2,		x5,		x2
PC0x770:	sb   	x0,				-364(x31)
PC0x774:	slt  	x5,		x1,		x5
PC0x778:	blt  	x7,		x2,		PC0x220
PC0x77c:	sb   	x3,				-96(x31)
PC0x780:	sb   	x8,				80(x31)
PC0x784:	add  	x3,		x0,		x8
PC0x788:	sll  	x2,		x2,		x8
PC0x78c:	sw   	x1,				-52(x31)
PC0x790:	sw   	x4,				-152(x31)
PC0x794:	sw   	x5,				-36(x31)
PC0x798:	sh   	x3,				244(x31)
PC0x79c:	sb   	x0,				52(x31)
PC0x7a0:	add  	x5,		x5,		x6
PC0x7a4:	slli 	x1,		x7,		26
PC0x7a8:	sb   	x5,				344(x31)
PC0x7ac:	bne  	x2,		x7,		PC0x9c
PC0x7b0:	sb   	x6,				324(x31)
PC0x7b4:	add  	x4,		x2,		x7
PC0x7b8:	sb   	x7,				256(x31)
PC0x7bc:	sh   	x6,				16(x31)
PC0x7c0:	ori  	x8,		x3,		16
PC0x7c4:	ori  	x2,		x1,		1481
PC0x7c8:	bgeu 	x8,		x7,		PC0x284
PC0x7cc:	add  	x7,		x8,		x2
PC0x7d0:	sb   	x0,				248(x31)
PC0x7d4:	sw   	x4,				164(x31)
PC0x7d8:	srai 	x8,		x8,		8
PC0x7dc:	add  	x1,		x7,		x3
PC0x7e0:	mul  	x4,		x0,		x3
PC0x7e4:	sub  	x2,		x6,		x0
PC0x7e8:	andi 	x3,		x6,		1529
PC0x7ec:	sb   	x7,				-352(x31)
PC0x7f0:	add  	x6,		x2,		x7
PC0x7f4:	sw   	x3,				208(x31)
PC0x7f8:	mulh 	x1,		x2,		x5
PC0x7fc:	bge  	x8,		x4,		PC0xd4
PC0x800:	xor  	x6,		x8,		x7
PC0x804:	sra  	x6,		x5,		x7
PC0x808:	andi 	x3,		x4,		-307
PC0x80c:	mulh 	x8,		x1,		x8
PC0x810:	sw   	x5,				116(x31)
PC0x814:	sh   	x1,				-208(x31)
PC0x818:	sub  	x5,		x8,		x5
PC0x81c:	sh   	x2,				64(x31)
PC0x820:	sh   	x8,				-360(x31)
PC0x824:	sb   	x6,				-16(x31)
PC0x828:	sb   	x8,				72(x31)
PC0x82c:	mul  	x3,		x0,		x5
PC0x830:	beq  	x4,		x0,		PC0xbc4
PC0x834:	sh   	x2,				-272(x31)
PC0x838:	sb   	x4,				152(x31)
PC0x83c:	sw   	x1,				296(x31)
PC0x840:	sw   	x8,				192(x31)
PC0x844:	sub  	x8,		x4,		x1
PC0x848:	bge  	x4,		x0,		PC0x878
PC0x84c:	mul  	x6,		x8,		x7
PC0x850:	addi 	x3,		x1,		549
PC0x854:	ori  	x6,		x2,		609
PC0x858:	xor  	x3,		x8,		x8
PC0x85c:	sb   	x4,				340(x31)
PC0x860:	mul  	x3,		x7,		x0
PC0x864:	srl  	x3,		x6,		x5
PC0x868:	sh   	x0,				400(x31)
PC0x86c:	sh   	x7,				-316(x31)
PC0x870:	sw   	x4,				-188(x31)
PC0x874:	bge  	x5,		x3,		PC0xc00
PC0x878:	slti 	x1,		x7,		-682
PC0x87c:	sb   	x4,				220(x31)
PC0x880:	sw   	x8,				104(x31)
PC0x884:	bgeu 	x7,		x2,		PC0xa84
PC0x888:	add  	x6,		x7,		x3
PC0x88c:	sw   	x3,				140(x31)
PC0x890:	mulh 	x6,		x4,		x6
PC0x894:	srai 	x1,		x3,		23
PC0x898:	sw   	x6,				-176(x31)
PC0x89c:	sub  	x5,		x4,		x6
PC0x8a0:	sw   	x0,				-236(x31)
PC0x8a4:	add  	x6,		x3,		x5
PC0x8a8:	sh   	x7,				-336(x31)
PC0x8ac:	sb   	x3,				368(x31)
PC0x8b0:	jal  	x1,				PC0x12c
PC0x8b4:	mulhu	x3,		x8,		x3
PC0x8b8:	sub  	x4,		x2,		x2
PC0x8bc:	blt  	x4,		x7,		PC0xa88
PC0x8c0:	sh   	x1,				-276(x31)
PC0x8c4:	sw   	x1,				-396(x31)
PC0x8c8:	sub  	x3,		x0,		x6
PC0x8cc:	sh   	x1,				56(x31)
PC0x8d0:	add  	x2,		x7,		x1
PC0x8d4:	add  	x5,		x0,		x3
PC0x8d8:	sb   	x2,				-364(x31)
PC0x8dc:	mulh 	x6,		x8,		x3
PC0x8e0:	andi 	x3,		x2,		-960
PC0x8e4:	sw   	x5,				-312(x31)
PC0x8e8:	add  	x1,		x1,		x6
PC0x8ec:	jal  	x8,				PC0x428
PC0x8f0:	sub  	x1,		x4,		x1
PC0x8f4:	mulhsu	x3,		x6,		x5
PC0x8f8:	sw   	x3,				-128(x31)
PC0x8fc:	sw   	x6,				120(x31)
PC0x900:	jal  	x7,				PC0x734
PC0x904:	sh   	x4,				-288(x31)
PC0x908:	add  	x2,		x0,		x3
PC0x90c:	sub  	x8,		x8,		x4
PC0x910:	sb   	x4,				-156(x31)
PC0x914:	add  	x3,		x7,		x2
PC0x918:	nop  
PC0x91c:	sw   	x5,				-192(x31)
PC0x920:	bne  	x4,		x1,		PC0x99c
PC0x924:	sub  	x1,		x1,		x6
PC0x928:	sltiu	x2,		x1,		270
PC0x92c:	nop  
PC0x930:	bne  	x2,		x6,		PC0x5a8
PC0x934:	mulh 	x8,		x1,		x8
PC0x938:	sh   	x4,				148(x31)
PC0x93c:	sb   	x2,				328(x31)
PC0x940:	sub  	x7,		x5,		x4
PC0x944:	sltiu	x4,		x5,		-1312
PC0x948:	sh   	x6,				352(x31)
PC0x94c:	sb   	x6,				-88(x31)
PC0x950:	sub  	x4,		x7,		x5
PC0x954:	sw   	x8,				-216(x31)
PC0x958:	sw   	x1,				324(x31)
PC0x95c:	xori 	x6,		x1,		-801
PC0x960:	add  	x5,		x5,		x1
PC0x964:	blt  	x1,		x7,		PC0x8a4
PC0x968:	sw   	x2,				-156(x31)
PC0x96c:	slli 	x4,		x0,		3
PC0x970:	mulhu	x7,		x6,		x0
PC0x974:	sh   	x2,				-276(x31)
PC0x978:	mulhu	x6,		x7,		x7
PC0x97c:	and  	x8,		x7,		x6
PC0x980:	add  	x1,		x1,		x3
PC0x984:	sb   	x5,				72(x31)
PC0x988:	andi 	x7,		x8,		-1919
PC0x98c:	add  	x3,		x2,		x5
PC0x990:	bltu 	x7,		x5,		PC0x524
PC0x994:	add  	x5,		x1,		x4
PC0x998:	sh   	x2,				-244(x31)
PC0x99c:	mulh 	x5,		x3,		x3
PC0x9a0:	andi 	x8,		x6,		836
PC0x9a4:	beq  	x1,		x8,		PC0x66c
PC0x9a8:	sw   	x8,				168(x31)
PC0x9ac:	jal  	x1,				PC0xb80
PC0x9b0:	addi 	x4,		x1,		-566
PC0x9b4:	srl  	x1,		x7,		x3
PC0x9b8:	sw   	x4,				-228(x31)
PC0x9bc:	mulh 	x8,		x5,		x2
PC0x9c0:	sub  	x3,		x0,		x4
PC0x9c4:	sb   	x0,				392(x31)
PC0x9c8:	mulh 	x1,		x1,		x0
PC0x9cc:	sh   	x3,				268(x31)
PC0x9d0:	sub  	x5,		x3,		x4
PC0x9d4:	add  	x3,		x5,		x4
PC0x9d8:	sh   	x6,				20(x31)
PC0x9dc:	sub  	x6,		x5,		x1
PC0x9e0:	mulh 	x6,		x4,		x2
PC0x9e4:	mulhsu	x6,		x2,		x8
PC0x9e8:	slli 	x8,		x1,		30
PC0x9ec:	sub  	x6,		x2,		x7
PC0x9f0:	mulhu	x1,		x0,		x0
PC0x9f4:	add  	x4,		x2,		x7
PC0x9f8:	mul  	x2,		x5,		x5
PC0x9fc:	mul  	x6,		x8,		x5
PC0xa00:	blt  	x1,		x0,		PC0x158
PC0xa04:	mulhsu	x1,		x3,		x2
PC0xa08:	sb   	x1,				396(x31)
PC0xa0c:	slli 	x5,		x4,		13
PC0xa10:	sw   	x5,				-164(x31)
PC0xa14:	sw   	x4,				-28(x31)
PC0xa18:	andi 	x4,		x1,		1027
PC0xa1c:	sra  	x4,		x1,		x8
PC0xa20:	beq  	x6,		x4,		PC0xc48
PC0xa24:	mulhsu	x5,		x1,		x0
PC0xa28:	add  	x2,		x2,		x1
PC0xa2c:	sb   	x8,				348(x31)
PC0xa30:	blt  	x8,		x4,		PC0x688
PC0xa34:	mulhu	x3,		x4,		x7
PC0xa38:	mulhu	x5,		x6,		x6
PC0xa3c:	add  	x5,		x2,		x1
PC0xa40:	sh   	x3,				-56(x31)
PC0xa44:	sb   	x0,				-204(x31)
PC0xa48:	jal  	x8,				PC0x130
PC0xa4c:	sw   	x1,				384(x31)
PC0xa50:	sh   	x7,				-348(x31)
PC0xa54:	sh   	x1,				12(x31)
PC0xa58:	xor  	x5,		x5,		x2
PC0xa5c:	sw   	x8,				284(x31)
PC0xa60:	sh   	x6,				68(x31)
PC0xa64:	blt  	x5,		x1,		PC0x4b0
PC0xa68:	sb   	x5,				-8(x31)
PC0xa6c:	sb   	x3,				200(x31)
PC0xa70:	sh   	x5,				-380(x31)
PC0xa74:	beq  	x6,		x8,		PC0x950
PC0xa78:	slt  	x7,		x1,		x5
PC0xa7c:	srl  	x8,		x5,		x6
PC0xa80:	sh   	x8,				348(x31)
PC0xa84:	sb   	x3,				168(x31)
PC0xa88:	mulhsu	x2,		x0,		x7
PC0xa8c:	sltiu	x2,		x0,		-1389
PC0xa90:	sb   	x2,				120(x31)
PC0xa94:	sub  	x4,		x0,		x5
PC0xa98:	srai 	x5,		x0,		13
PC0xa9c:	sub  	x3,		x4,		x2
PC0xaa0:	sh   	x7,				-224(x31)
PC0xaa4:	add  	x3,		x8,		x3
PC0xaa8:	sw   	x1,				-208(x31)
PC0xaac:	sub  	x4,		x3,		x1
PC0xab0:	add  	x2,		x8,		x7
PC0xab4:	mulh 	x2,		x4,		x4
PC0xab8:	sb   	x8,				324(x31)
PC0xabc:	and  	x4,		x0,		x2
PC0xac0:	sub  	x8,		x0,		x4
PC0xac4:	sb   	x0,				-48(x31)
PC0xac8:	mul  	x5,		x8,		x1
PC0xacc:	sh   	x2,				28(x31)
PC0xad0:	sll  	x4,		x8,		x8
PC0xad4:	sw   	x6,				-152(x31)
PC0xad8:	sw   	x5,				280(x31)
PC0xadc:	sub  	x5,		x4,		x1
PC0xae0:	sub  	x6,		x1,		x7
PC0xae4:	mul  	x3,		x2,		x8
PC0xae8:	add  	x1,		x1,		x2
PC0xaec:	add  	x4,		x8,		x7
PC0xaf0:	ori  	x8,		x2,		367
PC0xaf4:	xor  	x1,		x0,		x5
PC0xaf8:	jal  	x4,				PC0x93c
PC0xafc:	sh   	x1,				-104(x31)
PC0xb00:	addi 	x4,		x2,		-1671
PC0xb04:	sw   	x4,				380(x31)
PC0xb08:	sw   	x7,				32(x31)
PC0xb0c:	sw   	x1,				252(x31)
PC0xb10:	sb   	x2,				-20(x31)
PC0xb14:	add  	x1,		x1,		x4
PC0xb18:	mulhu	x3,		x5,		x8
PC0xb1c:	mulhu	x1,		x3,		x7
PC0xb20:	bgeu 	x7,		x6,		PC0x48c
PC0xb24:	sh   	x3,				-92(x31)
PC0xb28:	bne  	x2,		x5,		PC0x308
PC0xb2c:	mulh 	x7,		x6,		x3
PC0xb30:	sw   	x7,				392(x31)
PC0xb34:	beq  	x5,		x2,		PC0x614
PC0xb38:	sb   	x0,				252(x31)
PC0xb3c:	sb   	x7,				-40(x31)
PC0xb40:	add  	x8,		x7,		x6
PC0xb44:	sltiu	x4,		x3,		-1407
PC0xb48:	sb   	x1,				4(x31)
PC0xb4c:	mulhsu	x6,		x7,		x6
PC0xb50:	mulhsu	x4,		x7,		x4
PC0xb54:	mulh 	x3,		x4,		x3
PC0xb58:	sb   	x5,				-192(x31)
PC0xb5c:	bgeu 	x8,		x4,		PC0x1d8
PC0xb60:	nop  
PC0xb64:	slti 	x5,		x1,		-975
PC0xb68:	add  	x1,		x7,		x7
PC0xb6c:	sb   	x8,				-12(x31)
PC0xb70:	add  	x4,		x8,		x7
PC0xb74:	sw   	x0,				88(x31)
PC0xb78:	mulhu	x1,		x6,		x0
PC0xb7c:	sh   	x1,				-152(x31)
PC0xb80:	sw   	x8,				8(x31)
PC0xb84:	sw   	x7,				400(x31)
PC0xb88:	sh   	x7,				-296(x31)
PC0xb8c:	srl  	x5,		x6,		x0
PC0xb90:	sll  	x6,		x7,		x1
PC0xb94:	mulhu	x8,		x8,		x7
PC0xb98:	mulh 	x7,		x7,		x5
PC0xb9c:	sw   	x2,				360(x31)
PC0xba0:	sw   	x4,				-300(x31)
PC0xba4:	nop  
PC0xba8:	srai 	x2,		x1,		22
PC0xbac:	sw   	x5,				-172(x31)
PC0xbb0:	add  	x6,		x4,		x7
PC0xbb4:	add  	x5,		x1,		x8
PC0xbb8:	bge  	x5,		x3,		PC0x410
PC0xbbc:	add  	x5,		x7,		x1
PC0xbc0:	sw   	x7,				196(x31)
PC0xbc4:	sltiu	x3,		x1,		-1102
PC0xbc8:	xor  	x8,		x4,		x0
PC0xbcc:	sw   	x1,				-44(x31)
PC0xbd0:	slli 	x2,		x3,		31
PC0xbd4:	sw   	x1,				-124(x31)
PC0xbd8:	sh   	x5,				-340(x31)
PC0xbdc:	ori  	x2,		x2,		973
PC0xbe0:	xori 	x5,		x7,		-1339
PC0xbe4:	mulhu	x7,		x1,		x2
PC0xbe8:	mulhsu	x8,		x3,		x1
PC0xbec:	sub  	x3,		x3,		x6
PC0xbf0:	sw   	x4,				20(x31)
PC0xbf4:	sw   	x4,				-8(x31)
PC0xbf8:	sb   	x8,				348(x31)
PC0xbfc:	jal  	x6,				PC0x240
PC0xc00:	addi 	x6,		x8,		1234
PC0xc04:	sw   	x4,				156(x31)
PC0xc08:	mulhu	x7,		x5,		x7
PC0xc0c:	add  	x5,		x7,		x0
PC0xc10:	sb   	x8,				-92(x31)
PC0xc14:	srli 	x7,		x1,		24
PC0xc18:	srli 	x5,		x2,		26
PC0xc1c:	add  	x7,		x0,		x4
PC0xc20:	sh   	x8,				388(x31)
PC0xc24:	sb   	x7,				284(x31)
PC0xc28:	mulhsu	x8,		x8,		x1
PC0xc2c:	sltu 	x6,		x5,		x0
PC0xc30:	add  	x1,		x8,		x1
PC0xc34:	sw   	x0,				68(x31)
PC0xc38:	or   	x1,		x4,		x2
PC0xc3c:	sb   	x7,				-252(x31)
PC0xc40:	mul  	x3,		x2,		x7
PC0xc44:	sh   	x7,				132(x31)
PC0xc48:	sb   	x0,				56(x31)
PC0xc4c:	and  	x2,		x2,		x3
PC0xc50:	jal  	x8,				PC0x4a8
PC0xc54:	beq  	x7,		x1,		PC0x4ec
PC0xc58:	bltu 	x4,		x7,		PC0x658
PC0xc5c:	sh   	x3,				36(x31)
PC0xc60:	and  	x7,		x3,		x3
PC0xc64:	sub  	x5,		x2,		x4
PC0xc68:	mulhsu	x8,		x2,		x4
PC0xc6c:	slti 	x5,		x6,		735
PC0xc70:	sb   	x3,				240(x31)
PC0xc74:	sub  	x8,		x2,		x6
PC0xc78:	sltiu	x1,		x6,		-1971
PC0xc7c:	mulhsu	x2,		x1,		x3
PC0xc80:	blt  	x3,		x4,		PC0x30c
PC0xc84:	sh   	x7,				100(x31)
PC0xc88:	sb   	x3,				112(x31)
PC0xc8c:	mulhu	x6,		x1,		x5
PC0xc90:	sub  	x2,		x8,		x0
PC0xc94:	sb   	x7,				-156(x31)
PC0xc98:	addi 	x6,		x6,		-1573
PC0xc9c:	blt  	x7,		x4,		PC0x9dc
PC0xca0:	ori  	x4,		x7,		861
PC0xca4:	sub  	x1,		x2,		x5
PC0xca8:	sub  	x2,		x5,		x4
PC0xcac:	sub  	x3,		x5,		x6
PC0xcb0:	sh   	x5,				40(x31)
PC0xcb4:	sub  	x2,		x8,		x2
PC0xcb8:	sh   	x2,				252(x31)
PC0xcbc:	addi 	x1,		x7,		-1819
PC0xcc0:	bne  	x0,		x2,		PC0x51c
PC0xcc4:	bgeu 	x5,		x3,		PC0x804
PC0xcc8:	bge  	x5,		x3,		PC0x20c
PC0xccc:	sh   	x3,				76(x31)
PC0xcd0:	sb   	x0,				-128(x31)
PC0xcd4:	add  	x1,		x3,		x7
PC0xcd8:	jal  	x7,				PC0x50c
PC0xcdc:	sub  	x3,		x6,		x5
PC0xce0:	sh   	x1,				-36(x31)
PC0xce4:	sub  	x8,		x3,		x5
PC0xce8:	andi 	x6,		x4,		1417
PC0xcec:	beq  	x5,		x2,		PC0x55c
PC0xcf0:	sh   	x5,				-148(x31)
PC0xcf4:	sll  	x5,		x3,		x1
PC0xcf8:	sb   	x7,				88(x31)
PC0xcfc:	srli 	x7,		x7,		6
PC0xd00:	and  	x3,		x3,		x4
PC0xd04:	sub  	x1,		x1,		x2
wfi