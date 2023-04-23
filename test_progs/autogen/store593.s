addi 	x0,		x0,		-430
addi 	x1,		x0,		-959
addi 	x2,		x0,		-452
addi 	x3,		x0,		-1410
addi 	x4,		x0,		649
addi 	x5,		x0,		283
addi 	x6,		x0,		-1185
addi 	x7,		x0,		1470
addi 	x8,		x0,		-1133
addi 	x9,		x0,		1309
addi 	x10,	x0,		-618
addi 	x11,	x0,		-737
addi 	x12,	x0,		-464
addi 	x13,	x0,		520
addi 	x14,	x0,		-1385
addi 	x15,	x0,		-1158
addi 	x16,	x0,		-1396
addi 	x17,	x0,		1827
addi 	x18,	x0,		-1443
addi 	x19,	x0,		-175
addi 	x20,	x0,		-379
addi 	x21,	x0,		183
addi 	x22,	x0,		1081
addi 	x23,	x0,		-1023
addi 	x24,	x0,		-1071
addi 	x25,	x0,		-1132
addi 	x26,	x0,		-2024
addi 	x27,	x0,		-1972
addi 	x28,	x0,		-1376
addi 	x29,	x0,		1739
addi 	x30,	x0,		-2010
addi 	x31,	x0,		1861
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
PC0x88:	bne  	x6,		x0,		PC0xbf0
PC0x8c:	sb   	x3,				324(x31)
PC0x90:	mul  	x8,		x0,		x4
PC0x94:	sw   	x8,				-100(x31)
PC0x98:	mul  	x8,		x4,		x2
PC0x9c:	sb   	x6,				124(x31)
PC0xa0:	add  	x8,		x3,		x1
PC0xa4:	beq  	x2,		x4,		PC0x8d8
PC0xa8:	sw   	x2,				200(x31)
PC0xac:	add  	x2,		x4,		x4
PC0xb0:	slli 	x4,		x7,		27
PC0xb4:	sh   	x3,				-112(x31)
PC0xb8:	addi 	x5,		x1,		-1773
PC0xbc:	bgeu 	x8,		x1,		PC0x880
PC0xc0:	sub  	x4,		x7,		x4
PC0xc4:	sb   	x1,				328(x31)
PC0xc8:	sb   	x5,				180(x31)
PC0xcc:	sltu 	x7,		x6,		x1
PC0xd0:	srli 	x4,		x1,		5
PC0xd4:	xor  	x5,		x3,		x0
PC0xd8:	sb   	x0,				-372(x31)
PC0xdc:	add  	x2,		x7,		x5
PC0xe0:	sll  	x3,		x6,		x6
PC0xe4:	sw   	x7,				-208(x31)
PC0xe8:	sh   	x1,				-244(x31)
PC0xec:	sw   	x1,				-116(x31)
PC0xf0:	sh   	x3,				-276(x31)
PC0xf4:	sb   	x7,				164(x31)
PC0xf8:	slli 	x8,		x3,		21
PC0xfc:	sw   	x3,				-92(x31)
PC0x100:	sw   	x4,				-72(x31)
PC0x104:	add  	x5,		x5,		x4
PC0x108:	sub  	x5,		x3,		x0
PC0x10c:	bgeu 	x8,		x1,		PC0x57c
PC0x110:	mul  	x3,		x8,		x2
PC0x114:	sub  	x3,		x1,		x0
PC0x118:	add  	x4,		x6,		x2
PC0x11c:	sub  	x4,		x5,		x4
PC0x120:	slli 	x1,		x7,		27
PC0x124:	sb   	x6,				44(x31)
PC0x128:	sh   	x2,				336(x31)
PC0x12c:	sw   	x8,				332(x31)
PC0x130:	ori  	x7,		x0,		-1103
PC0x134:	sb   	x4,				-116(x31)
PC0x138:	bgeu 	x0,		x5,		PC0x1d4
PC0x13c:	sw   	x7,				-388(x31)
PC0x140:	mulhu	x2,		x2,		x2
PC0x144:	sra  	x8,		x4,		x5
PC0x148:	mulhsu	x3,		x7,		x0
PC0x14c:	sw   	x6,				140(x31)
PC0x150:	sb   	x2,				92(x31)
PC0x154:	add  	x4,		x0,		x4
PC0x158:	sh   	x6,				52(x31)
PC0x15c:	srl  	x7,		x0,		x0
PC0x160:	sh   	x3,				-296(x31)
PC0x164:	sh   	x5,				228(x31)
PC0x168:	sh   	x3,				12(x31)
PC0x16c:	add  	x1,		x4,		x7
PC0x170:	sh   	x0,				-152(x31)
PC0x174:	xori 	x2,		x4,		-220
PC0x178:	sub  	x8,		x7,		x5
PC0x17c:	beq  	x4,		x8,		PC0x660
PC0x180:	beq  	x1,		x2,		PC0xc88
PC0x184:	mulh 	x6,		x5,		x6
PC0x188:	sh   	x4,				-236(x31)
PC0x18c:	andi 	x2,		x6,		1002
PC0x190:	sb   	x4,				-304(x31)
PC0x194:	sb   	x6,				364(x31)
PC0x198:	sb   	x4,				24(x31)
PC0x19c:	sh   	x0,				392(x31)
PC0x1a0:	sw   	x0,				-212(x31)
PC0x1a4:	sw   	x2,				332(x31)
PC0x1a8:	add  	x7,		x0,		x1
PC0x1ac:	slti 	x1,		x5,		-1276
PC0x1b0:	mulhsu	x3,		x7,		x8
PC0x1b4:	sw   	x5,				-368(x31)
PC0x1b8:	sb   	x2,				40(x31)
PC0x1bc:	mul  	x4,		x5,		x5
PC0x1c0:	sh   	x7,				88(x31)
PC0x1c4:	bne  	x7,		x1,		PC0x808
PC0x1c8:	sub  	x5,		x7,		x0
PC0x1cc:	mulhsu	x3,		x0,		x3
PC0x1d0:	sb   	x1,				196(x31)
PC0x1d4:	sh   	x4,				-288(x31)
PC0x1d8:	addi 	x6,		x7,		1509
PC0x1dc:	sh   	x5,				212(x31)
PC0x1e0:	mul  	x2,		x7,		x0
PC0x1e4:	sub  	x8,		x1,		x3
PC0x1e8:	sll  	x3,		x4,		x6
PC0x1ec:	nop  
PC0x1f0:	sb   	x3,				284(x31)
PC0x1f4:	sb   	x7,				-336(x31)
PC0x1f8:	sw   	x2,				52(x31)
PC0x1fc:	slti 	x2,		x2,		1660
PC0x200:	sra  	x7,		x5,		x1
PC0x204:	add  	x6,		x2,		x4
PC0x208:	beq  	x2,		x5,		PC0xc78
PC0x20c:	bge  	x6,		x3,		PC0x508
PC0x210:	sh   	x7,				-364(x31)
PC0x214:	andi 	x2,		x0,		-1295
PC0x218:	sb   	x4,				-328(x31)
PC0x21c:	blt  	x6,		x4,		PC0x128
PC0x220:	mulh 	x4,		x4,		x7
PC0x224:	srai 	x7,		x3,		11
PC0x228:	sh   	x1,				56(x31)
PC0x22c:	sh   	x8,				52(x31)
PC0x230:	sw   	x4,				-92(x31)
PC0x234:	sw   	x8,				-320(x31)
PC0x238:	mulhsu	x7,		x2,		x4
PC0x23c:	add  	x1,		x4,		x8
PC0x240:	sw   	x6,				252(x31)
PC0x244:	sw   	x8,				288(x31)
PC0x248:	slti 	x2,		x7,		1990
PC0x24c:	bgeu 	x8,		x1,		PC0x2c4
PC0x250:	sh   	x4,				328(x31)
PC0x254:	add  	x5,		x1,		x2
PC0x258:	sw   	x7,				-48(x31)
PC0x25c:	sltiu	x4,		x8,		1247
PC0x260:	mulhsu	x5,		x3,		x8
PC0x264:	sb   	x4,				292(x31)
PC0x268:	sw   	x0,				212(x31)
PC0x26c:	slti 	x6,		x6,		1260
PC0x270:	mulhsu	x4,		x4,		x6
PC0x274:	sw   	x0,				-392(x31)
PC0x278:	bge  	x6,		x8,		PC0x540
PC0x27c:	add  	x4,		x0,		x7
PC0x280:	sw   	x3,				-164(x31)
PC0x284:	sub  	x6,		x3,		x1
PC0x288:	mulhu	x6,		x2,		x5
PC0x28c:	sw   	x1,				152(x31)
PC0x290:	sb   	x5,				316(x31)
PC0x294:	slt  	x2,		x8,		x7
PC0x298:	sw   	x7,				12(x31)
PC0x29c:	sb   	x7,				4(x31)
PC0x2a0:	ori  	x5,		x5,		-414
PC0x2a4:	bgeu 	x7,		x4,		PC0x95c
PC0x2a8:	sb   	x7,				-264(x31)
PC0x2ac:	sb   	x1,				172(x31)
PC0x2b0:	blt  	x5,		x8,		PC0x328
PC0x2b4:	mulhu	x7,		x8,		x3
PC0x2b8:	srl  	x1,		x2,		x6
PC0x2bc:	bge  	x1,		x8,		PC0xa78
PC0x2c0:	add  	x2,		x5,		x4
PC0x2c4:	sh   	x4,				-332(x31)
PC0x2c8:	sw   	x8,				280(x31)
PC0x2cc:	add  	x7,		x6,		x5
PC0x2d0:	sh   	x8,				-72(x31)
PC0x2d4:	sub  	x5,		x8,		x5
PC0x2d8:	add  	x3,		x4,		x5
PC0x2dc:	sb   	x4,				-168(x31)
PC0x2e0:	sub  	x8,		x5,		x3
PC0x2e4:	sh   	x4,				212(x31)
PC0x2e8:	sh   	x2,				-324(x31)
PC0x2ec:	slt  	x2,		x4,		x7
PC0x2f0:	sub  	x5,		x1,		x2
PC0x2f4:	add  	x1,		x4,		x1
PC0x2f8:	add  	x8,		x3,		x5
PC0x2fc:	slli 	x2,		x1,		7
PC0x300:	sb   	x2,				-96(x31)
PC0x304:	sw   	x7,				252(x31)
PC0x308:	srl  	x1,		x0,		x1
PC0x30c:	add  	x7,		x2,		x6
PC0x310:	beq  	x5,		x3,		PC0x904
PC0x314:	add  	x4,		x8,		x0
PC0x318:	slt  	x4,		x6,		x4
PC0x31c:	sra  	x4,		x6,		x0
PC0x320:	sub  	x8,		x8,		x6
PC0x324:	sb   	x5,				380(x31)
PC0x328:	mulhsu	x2,		x5,		x8
PC0x32c:	add  	x3,		x5,		x8
PC0x330:	andi 	x4,		x8,		-22
PC0x334:	addi 	x6,		x8,		1592
PC0x338:	srli 	x4,		x1,		23
PC0x33c:	sw   	x3,				244(x31)
PC0x340:	add  	x6,		x2,		x4
PC0x344:	blt  	x0,		x8,		PC0x8b4
PC0x348:	sb   	x1,				196(x31)
PC0x34c:	add  	x2,		x4,		x1
PC0x350:	ori  	x2,		x7,		-1549
PC0x354:	sb   	x4,				96(x31)
PC0x358:	sub  	x8,		x0,		x0
PC0x35c:	jal  	x1,				PC0x2f0
PC0x360:	sltu 	x5,		x4,		x7
PC0x364:	sb   	x4,				-348(x31)
PC0x368:	sw   	x6,				160(x31)
PC0x36c:	add  	x8,		x6,		x5
PC0x370:	andi 	x3,		x7,		-1412
PC0x374:	add  	x6,		x1,		x2
PC0x378:	sub  	x7,		x3,		x6
PC0x37c:	sw   	x6,				168(x31)
PC0x380:	mulh 	x7,		x8,		x8
PC0x384:	sb   	x2,				252(x31)
PC0x388:	sub  	x2,		x8,		x2
PC0x38c:	sb   	x7,				-36(x31)
PC0x390:	mulh 	x4,		x3,		x7
PC0x394:	sb   	x0,				-384(x31)
PC0x398:	andi 	x7,		x7,		-1093
PC0x39c:	mulhsu	x8,		x5,		x6
PC0x3a0:	srli 	x4,		x7,		14
PC0x3a4:	bge  	x1,		x5,		PC0x8a0
PC0x3a8:	sh   	x5,				-156(x31)
PC0x3ac:	mulh 	x2,		x3,		x0
PC0x3b0:	sw   	x1,				-48(x31)
PC0x3b4:	sw   	x0,				304(x31)
PC0x3b8:	sub  	x2,		x1,		x1
PC0x3bc:	or   	x8,		x6,		x2
PC0x3c0:	sh   	x2,				-360(x31)
PC0x3c4:	bgeu 	x1,		x5,		PC0xce4
PC0x3c8:	blt  	x5,		x2,		PC0x10c
PC0x3cc:	sw   	x1,				-72(x31)
PC0x3d0:	sh   	x1,				-124(x31)
PC0x3d4:	xor  	x4,		x4,		x5
PC0x3d8:	sw   	x1,				-320(x31)
PC0x3dc:	add  	x1,		x0,		x8
PC0x3e0:	sw   	x1,				116(x31)
PC0x3e4:	bge  	x6,		x1,		PC0x354
PC0x3e8:	sb   	x1,				-168(x31)
PC0x3ec:	sw   	x3,				220(x31)
PC0x3f0:	srli 	x7,		x3,		21
PC0x3f4:	add  	x7,		x6,		x0
PC0x3f8:	sb   	x3,				-276(x31)
PC0x3fc:	sub  	x3,		x6,		x3
PC0x400:	sw   	x2,				348(x31)
PC0x404:	sw   	x6,				-252(x31)
PC0x408:	sub  	x3,		x0,		x5
PC0x40c:	sb   	x3,				-68(x31)
PC0x410:	mulhu	x3,		x4,		x5
PC0x414:	mulh 	x2,		x7,		x0
PC0x418:	sw   	x0,				-256(x31)
PC0x41c:	addi 	x7,		x7,		-652
PC0x420:	bne  	x0,		x4,		PC0xad4
PC0x424:	sub  	x4,		x8,		x7
PC0x428:	sh   	x5,				-228(x31)
PC0x42c:	sw   	x4,				-244(x31)
PC0x430:	sb   	x4,				376(x31)
PC0x434:	bltu 	x3,		x0,		PC0xb94
PC0x438:	sb   	x2,				-260(x31)
PC0x43c:	bgeu 	x5,		x6,		PC0x29c
PC0x440:	slti 	x8,		x3,		32
PC0x444:	nop  
PC0x448:	bge  	x2,		x0,		PC0x17c
PC0x44c:	mulhu	x8,		x1,		x7
PC0x450:	add  	x4,		x5,		x0
PC0x454:	xor  	x4,		x0,		x4
PC0x458:	and  	x4,		x2,		x5
PC0x45c:	xor  	x5,		x6,		x1
PC0x460:	sh   	x3,				208(x31)
PC0x464:	xori 	x7,		x7,		-1399
PC0x468:	nop  
PC0x46c:	sh   	x7,				84(x31)
PC0x470:	mulh 	x7,		x6,		x2
PC0x474:	ori  	x4,		x7,		-201
PC0x478:	mul  	x4,		x0,		x5
PC0x47c:	sw   	x0,				320(x31)
PC0x480:	sb   	x7,				208(x31)
PC0x484:	sb   	x8,				204(x31)
PC0x488:	andi 	x8,		x3,		-1486
PC0x48c:	sb   	x4,				-184(x31)
PC0x490:	bne  	x7,		x5,		PC0x96c
PC0x494:	sh   	x6,				-72(x31)
PC0x498:	srl  	x6,		x6,		x1
PC0x49c:	sw   	x3,				344(x31)
PC0x4a0:	sh   	x3,				32(x31)
PC0x4a4:	addi 	x6,		x6,		1451
PC0x4a8:	sb   	x7,				-364(x31)
PC0x4ac:	sb   	x0,				108(x31)
PC0x4b0:	sw   	x7,				156(x31)
PC0x4b4:	addi 	x5,		x5,		-483
PC0x4b8:	sub  	x1,		x3,		x8
PC0x4bc:	sw   	x3,				-320(x31)
PC0x4c0:	sh   	x7,				240(x31)
PC0x4c4:	blt  	x7,		x5,		PC0x628
PC0x4c8:	add  	x8,		x5,		x3
PC0x4cc:	sub  	x1,		x8,		x3
PC0x4d0:	addi 	x8,		x1,		-172
PC0x4d4:	srl  	x6,		x3,		x5
PC0x4d8:	sw   	x4,				12(x31)
PC0x4dc:	sw   	x0,				308(x31)
PC0x4e0:	sh   	x8,				-300(x31)
PC0x4e4:	sb   	x7,				400(x31)
PC0x4e8:	sub  	x4,		x7,		x4
PC0x4ec:	sh   	x3,				-244(x31)
PC0x4f0:	beq  	x7,		x3,		PC0x8dc
PC0x4f4:	sb   	x3,				60(x31)
PC0x4f8:	bge  	x5,		x1,		PC0x958
PC0x4fc:	sh   	x1,				-52(x31)
PC0x500:	addi 	x6,		x5,		273
PC0x504:	bne  	x6,		x5,		PC0x304
PC0x508:	sub  	x4,		x2,		x6
PC0x50c:	sw   	x4,				320(x31)
PC0x510:	sh   	x1,				300(x31)
PC0x514:	add  	x6,		x7,		x0
PC0x518:	sb   	x1,				-164(x31)
PC0x51c:	nop  
PC0x520:	and  	x6,		x4,		x5
PC0x524:	slli 	x4,		x2,		14
PC0x528:	jal  	x2,				PC0x168
PC0x52c:	mul  	x8,		x6,		x8
PC0x530:	add  	x8,		x7,		x5
PC0x534:	add  	x3,		x8,		x1
PC0x538:	sub  	x6,		x8,		x5
PC0x53c:	blt  	x2,		x8,		PC0xc8
PC0x540:	sw   	x8,				228(x31)
PC0x544:	sw   	x5,				-348(x31)
PC0x548:	sh   	x3,				244(x31)
PC0x54c:	mulhu	x1,		x6,		x2
PC0x550:	sh   	x0,				-160(x31)
PC0x554:	slt  	x3,		x7,		x5
PC0x558:	add  	x8,		x8,		x8
PC0x55c:	sw   	x1,				-180(x31)
PC0x560:	sub  	x4,		x1,		x5
PC0x564:	sw   	x0,				-376(x31)
PC0x568:	add  	x3,		x4,		x3
PC0x56c:	sb   	x1,				368(x31)
PC0x570:	bne  	x3,		x6,		PC0x9dc
PC0x574:	sb   	x3,				-132(x31)
PC0x578:	sb   	x1,				92(x31)
PC0x57c:	slti 	x3,		x1,		964
PC0x580:	srai 	x7,		x3,		27
PC0x584:	sub  	x8,		x2,		x5
PC0x588:	sh   	x1,				300(x31)
PC0x58c:	add  	x3,		x2,		x7
PC0x590:	sw   	x4,				-372(x31)
PC0x594:	xor  	x3,		x1,		x4
PC0x598:	sh   	x6,				-108(x31)
PC0x59c:	bge  	x2,		x5,		PC0xac
PC0x5a0:	mulh 	x6,		x7,		x5
PC0x5a4:	sw   	x3,				380(x31)
PC0x5a8:	sub  	x1,		x4,		x2
PC0x5ac:	xor  	x1,		x3,		x7
PC0x5b0:	add  	x8,		x2,		x6
PC0x5b4:	sw   	x5,				192(x31)
PC0x5b8:	sb   	x8,				-328(x31)
PC0x5bc:	bne  	x1,		x8,		PC0x2b4
PC0x5c0:	sh   	x8,				-276(x31)
PC0x5c4:	sb   	x3,				-308(x31)
PC0x5c8:	sub  	x2,		x0,		x0
PC0x5cc:	sh   	x0,				364(x31)
PC0x5d0:	bge  	x7,		x8,		PC0xab0
PC0x5d4:	sltu 	x7,		x8,		x8
PC0x5d8:	add  	x7,		x1,		x2
PC0x5dc:	sub  	x4,		x5,		x1
PC0x5e0:	mul  	x5,		x1,		x4
PC0x5e4:	sb   	x3,				-112(x31)
PC0x5e8:	sub  	x8,		x1,		x4
PC0x5ec:	add  	x6,		x2,		x5
PC0x5f0:	add  	x5,		x0,		x2
PC0x5f4:	sb   	x0,				-160(x31)
PC0x5f8:	sb   	x3,				4(x31)
PC0x5fc:	sll  	x8,		x5,		x5
PC0x600:	beq  	x5,		x4,		PC0x7b0
PC0x604:	bltu 	x8,		x2,		PC0x9a8
PC0x608:	sub  	x3,		x7,		x8
PC0x60c:	sh   	x6,				-292(x31)
PC0x610:	add  	x7,		x0,		x7
PC0x614:	blt  	x3,		x6,		PC0x20c
PC0x618:	sb   	x4,				280(x31)
PC0x61c:	add  	x6,		x0,		x5
PC0x620:	bge  	x1,		x2,		PC0x100
PC0x624:	sltu 	x4,		x5,		x2
PC0x628:	add  	x1,		x3,		x5
PC0x62c:	sb   	x0,				76(x31)
PC0x630:	sub  	x2,		x6,		x4
PC0x634:	sb   	x6,				108(x31)
PC0x638:	sw   	x1,				312(x31)
PC0x63c:	sub  	x3,		x3,		x3
PC0x640:	sw   	x0,				360(x31)
PC0x644:	sh   	x6,				80(x31)
PC0x648:	blt  	x3,		x6,		PC0x4a4
PC0x64c:	sra  	x8,		x4,		x5
PC0x650:	sh   	x8,				308(x31)
PC0x654:	ori  	x4,		x0,		782
PC0x658:	sub  	x2,		x5,		x8
PC0x65c:	sb   	x0,				248(x31)
PC0x660:	sh   	x4,				104(x31)
PC0x664:	sub  	x8,		x8,		x5
PC0x668:	addi 	x2,		x6,		-529
PC0x66c:	mul  	x5,		x8,		x5
PC0x670:	sh   	x4,				84(x31)
PC0x674:	sw   	x7,				168(x31)
PC0x678:	mulhsu	x7,		x4,		x3
PC0x67c:	add  	x1,		x2,		x8
PC0x680:	blt  	x2,		x8,		PC0x178
PC0x684:	sw   	x5,				-124(x31)
PC0x688:	sra  	x2,		x5,		x5
PC0x68c:	mulhu	x5,		x5,		x4
PC0x690:	sb   	x1,				-32(x31)
PC0x694:	sh   	x1,				160(x31)
PC0x698:	slti 	x5,		x0,		395
PC0x69c:	sub  	x5,		x0,		x8
PC0x6a0:	sw   	x0,				12(x31)
PC0x6a4:	mul  	x4,		x0,		x5
PC0x6a8:	sub  	x6,		x6,		x2
PC0x6ac:	add  	x5,		x6,		x7
PC0x6b0:	bge  	x4,		x6,		PC0x490
PC0x6b4:	mulhsu	x3,		x7,		x0
PC0x6b8:	sh   	x6,				380(x31)
PC0x6bc:	mul  	x7,		x8,		x6
PC0x6c0:	mul  	x7,		x4,		x1
PC0x6c4:	sltiu	x4,		x1,		-1258
PC0x6c8:	sub  	x8,		x1,		x6
PC0x6cc:	sb   	x5,				-360(x31)
PC0x6d0:	sw   	x1,				24(x31)
PC0x6d4:	sh   	x3,				-276(x31)
PC0x6d8:	addi 	x2,		x7,		1254
PC0x6dc:	sh   	x4,				-384(x31)
PC0x6e0:	add  	x4,		x0,		x0
PC0x6e4:	sb   	x1,				-296(x31)
PC0x6e8:	sw   	x4,				-296(x31)
PC0x6ec:	add  	x8,		x5,		x4
PC0x6f0:	sb   	x6,				-80(x31)
PC0x6f4:	sb   	x0,				-256(x31)
PC0x6f8:	jal  	x5,				PC0x4c8
PC0x6fc:	sll  	x1,		x3,		x0
PC0x700:	sub  	x4,		x3,		x8
PC0x704:	sb   	x4,				276(x31)
PC0x708:	xori 	x3,		x3,		-1699
PC0x70c:	mulhu	x4,		x2,		x0
PC0x710:	jal  	x4,				PC0x32c
PC0x714:	add  	x2,		x4,		x8
PC0x718:	mul  	x1,		x2,		x8
PC0x71c:	add  	x8,		x1,		x0
PC0x720:	sw   	x4,				-300(x31)
PC0x724:	add  	x3,		x4,		x4
PC0x728:	addi 	x5,		x1,		39
PC0x72c:	sw   	x4,				-276(x31)
PC0x730:	sb   	x7,				260(x31)
PC0x734:	sub  	x8,		x1,		x0
PC0x738:	xor  	x2,		x0,		x5
PC0x73c:	jal  	x1,				PC0x80c
PC0x740:	bne  	x1,		x4,		PC0x404
PC0x744:	xori 	x6,		x5,		97
PC0x748:	add  	x2,		x7,		x1
PC0x74c:	sw   	x2,				-116(x31)
PC0x750:	sh   	x0,				-272(x31)
PC0x754:	sltiu	x3,		x2,		583
PC0x758:	sub  	x8,		x4,		x5
PC0x75c:	mulh 	x8,		x3,		x7
PC0x760:	sb   	x5,				-56(x31)
PC0x764:	sb   	x7,				-268(x31)
PC0x768:	sb   	x3,				-104(x31)
PC0x76c:	sw   	x2,				52(x31)
PC0x770:	xor  	x5,		x8,		x1
PC0x774:	bge  	x5,		x4,		PC0x11c
PC0x778:	sw   	x7,				-168(x31)
PC0x77c:	sb   	x7,				-296(x31)
PC0x780:	sb   	x5,				-340(x31)
PC0x784:	sub  	x7,		x2,		x5
PC0x788:	blt  	x4,		x5,		PC0x63c
PC0x78c:	srl  	x5,		x2,		x0
PC0x790:	sb   	x3,				116(x31)
PC0x794:	sb   	x3,				-376(x31)
PC0x798:	sw   	x8,				376(x31)
PC0x79c:	sra  	x1,		x8,		x0
PC0x7a0:	mulhu	x4,		x0,		x1
PC0x7a4:	sb   	x5,				196(x31)
PC0x7a8:	bne  	x8,		x6,		PC0x964
PC0x7ac:	add  	x6,		x8,		x1
PC0x7b0:	sw   	x4,				400(x31)
PC0x7b4:	sh   	x3,				180(x31)
PC0x7b8:	add  	x1,		x4,		x1
PC0x7bc:	addi 	x6,		x8,		626
PC0x7c0:	sb   	x1,				-268(x31)
PC0x7c4:	sw   	x3,				-252(x31)
PC0x7c8:	sh   	x8,				140(x31)
PC0x7cc:	sw   	x8,				32(x31)
PC0x7d0:	jal  	x6,				PC0xc38
PC0x7d4:	mulh 	x2,		x7,		x8
PC0x7d8:	sltiu	x8,		x0,		-1178
PC0x7dc:	sb   	x8,				-328(x31)
PC0x7e0:	srli 	x2,		x8,		25
PC0x7e4:	sub  	x2,		x6,		x4
PC0x7e8:	sw   	x5,				152(x31)
PC0x7ec:	xor  	x4,		x4,		x2
PC0x7f0:	sw   	x6,				36(x31)
PC0x7f4:	add  	x7,		x6,		x3
PC0x7f8:	sb   	x7,				344(x31)
PC0x7fc:	add  	x1,		x4,		x3
PC0x800:	add  	x4,		x8,		x0
PC0x804:	sub  	x7,		x7,		x4
PC0x808:	sub  	x6,		x4,		x4
PC0x80c:	add  	x4,		x8,		x2
PC0x810:	add  	x2,		x5,		x8
PC0x814:	sb   	x8,				28(x31)
PC0x818:	sw   	x0,				256(x31)
PC0x81c:	sub  	x5,		x4,		x3
PC0x820:	add  	x8,		x5,		x4
PC0x824:	ori  	x2,		x5,		-1935
PC0x828:	xori 	x7,		x6,		-1717
PC0x82c:	add  	x4,		x0,		x1
PC0x830:	slli 	x7,		x3,		18
PC0x834:	mulh 	x5,		x0,		x7
PC0x838:	sb   	x0,				148(x31)
PC0x83c:	srl  	x3,		x1,		x1
PC0x840:	sh   	x3,				-92(x31)
PC0x844:	sb   	x3,				64(x31)
PC0x848:	mulhu	x5,		x6,		x0
PC0x84c:	mulh 	x5,		x5,		x8
PC0x850:	bne  	x2,		x5,		PC0x944
PC0x854:	sh   	x6,				-180(x31)
PC0x858:	sra  	x5,		x8,		x5
PC0x85c:	sb   	x7,				256(x31)
PC0x860:	sb   	x8,				-288(x31)
PC0x864:	srl  	x7,		x7,		x4
PC0x868:	slti 	x8,		x0,		-921
PC0x86c:	sw   	x1,				212(x31)
PC0x870:	sub  	x3,		x6,		x3
PC0x874:	bge  	x2,		x1,		PC0xa20
PC0x878:	srai 	x2,		x1,		12
PC0x87c:	sw   	x1,				48(x31)
PC0x880:	sh   	x0,				208(x31)
PC0x884:	slti 	x8,		x0,		-1201
PC0x888:	sub  	x8,		x6,		x2
PC0x88c:	mulh 	x4,		x6,		x7
PC0x890:	bge  	x0,		x8,		PC0x114
PC0x894:	mulhu	x7,		x4,		x4
PC0x898:	sb   	x0,				356(x31)
PC0x89c:	sw   	x2,				-300(x31)
PC0x8a0:	add  	x4,		x7,		x2
PC0x8a4:	sb   	x4,				-40(x31)
PC0x8a8:	xor  	x1,		x8,		x4
PC0x8ac:	add  	x7,		x4,		x5
PC0x8b0:	sb   	x8,				-296(x31)
PC0x8b4:	xori 	x7,		x5,		-1418
PC0x8b8:	mulhu	x1,		x0,		x1
PC0x8bc:	blt  	x0,		x1,		PC0xaa8
PC0x8c0:	slti 	x1,		x7,		-288
PC0x8c4:	add  	x8,		x6,		x2
PC0x8c8:	srli 	x1,		x4,		23
PC0x8cc:	mulhu	x3,		x6,		x6
PC0x8d0:	jal  	x5,				PC0x6d4
PC0x8d4:	jal  	x4,				PC0x46c
PC0x8d8:	bgeu 	x5,		x4,		PC0xc54
PC0x8dc:	srai 	x3,		x2,		7
PC0x8e0:	xori 	x5,		x6,		-1768
PC0x8e4:	sw   	x7,				-152(x31)
PC0x8e8:	ori  	x2,		x8,		-1366
PC0x8ec:	mul  	x5,		x5,		x3
PC0x8f0:	xori 	x7,		x7,		702
PC0x8f4:	sb   	x4,				128(x31)
PC0x8f8:	sh   	x5,				368(x31)
PC0x8fc:	mul  	x7,		x0,		x5
PC0x900:	sub  	x7,		x5,		x0
PC0x904:	sh   	x4,				264(x31)
PC0x908:	sw   	x1,				320(x31)
PC0x90c:	sh   	x4,				380(x31)
PC0x910:	sh   	x7,				248(x31)
PC0x914:	xor  	x4,		x3,		x6
PC0x918:	sh   	x8,				152(x31)
PC0x91c:	sh   	x8,				12(x31)
PC0x920:	sw   	x0,				-336(x31)
PC0x924:	sb   	x8,				-80(x31)
PC0x928:	or   	x2,		x3,		x0
PC0x92c:	sh   	x1,				360(x31)
PC0x930:	sw   	x0,				344(x31)
PC0x934:	slli 	x5,		x7,		9
PC0x938:	add  	x5,		x3,		x0
PC0x93c:	add  	x4,		x7,		x4
PC0x940:	sw   	x3,				276(x31)
PC0x944:	ori  	x3,		x6,		1699
PC0x948:	sub  	x1,		x5,		x7
PC0x94c:	sh   	x2,				252(x31)
PC0x950:	ori  	x2,		x3,		618
PC0x954:	sb   	x4,				164(x31)
PC0x958:	xor  	x3,		x3,		x5
PC0x95c:	add  	x7,		x0,		x1
PC0x960:	sh   	x0,				284(x31)
PC0x964:	sh   	x0,				228(x31)
PC0x968:	sb   	x8,				-32(x31)
PC0x96c:	sb   	x8,				32(x31)
PC0x970:	sw   	x8,				168(x31)
PC0x974:	sw   	x8,				-400(x31)
PC0x978:	beq  	x1,		x0,		PC0x924
PC0x97c:	add  	x1,		x5,		x0
PC0x980:	mul  	x1,		x6,		x7
PC0x984:	sub  	x4,		x8,		x1
PC0x988:	sw   	x0,				24(x31)
PC0x98c:	sh   	x0,				124(x31)
PC0x990:	nop  
PC0x994:	bne  	x0,		x2,		PC0x96c
PC0x998:	mulhsu	x6,		x1,		x7
PC0x99c:	sb   	x0,				212(x31)
PC0x9a0:	sb   	x8,				384(x31)
PC0x9a4:	add  	x4,		x5,		x1
PC0x9a8:	sw   	x8,				-220(x31)
PC0x9ac:	mulhsu	x5,		x8,		x2
PC0x9b0:	sw   	x1,				204(x31)
PC0x9b4:	sw   	x3,				-100(x31)
PC0x9b8:	sub  	x7,		x1,		x4
PC0x9bc:	sw   	x2,				308(x31)
PC0x9c0:	mulhsu	x8,		x5,		x4
PC0x9c4:	beq  	x7,		x1,		PC0x8a8
PC0x9c8:	sw   	x4,				-276(x31)
PC0x9cc:	mulhu	x4,		x1,		x4
PC0x9d0:	sltu 	x1,		x4,		x5
PC0x9d4:	or   	x7,		x6,		x3
PC0x9d8:	sra  	x3,		x0,		x5
PC0x9dc:	blt  	x1,		x4,		PC0x1a8
PC0x9e0:	bltu 	x0,		x8,		PC0x63c
PC0x9e4:	sw   	x1,				-156(x31)
PC0x9e8:	sw   	x7,				-60(x31)
PC0x9ec:	sh   	x1,				-92(x31)
PC0x9f0:	add  	x5,		x2,		x0
PC0x9f4:	sub  	x1,		x0,		x6
PC0x9f8:	sw   	x1,				-28(x31)
PC0x9fc:	beq  	x7,		x4,		PC0xb44
PC0xa00:	sh   	x7,				348(x31)
PC0xa04:	bne  	x3,		x4,		PC0x558
PC0xa08:	sb   	x0,				200(x31)
PC0xa0c:	beq  	x2,		x7,		PC0x454
PC0xa10:	sb   	x5,				-88(x31)
PC0xa14:	mulhu	x7,		x5,		x3
PC0xa18:	xor  	x2,		x8,		x1
PC0xa1c:	mulhsu	x7,		x3,		x8
PC0xa20:	srl  	x8,		x0,		x0
PC0xa24:	sw   	x5,				-236(x31)
PC0xa28:	add  	x8,		x2,		x0
PC0xa2c:	add  	x1,		x7,		x0
PC0xa30:	srli 	x8,		x6,		5
PC0xa34:	sw   	x8,				336(x31)
PC0xa38:	sub  	x4,		x1,		x8
PC0xa3c:	add  	x6,		x3,		x8
PC0xa40:	sub  	x6,		x1,		x3
PC0xa44:	sw   	x4,				-268(x31)
PC0xa48:	mulh 	x4,		x8,		x1
PC0xa4c:	sub  	x3,		x7,		x1
PC0xa50:	add  	x7,		x4,		x7
PC0xa54:	sb   	x6,				192(x31)
PC0xa58:	sb   	x4,				344(x31)
PC0xa5c:	sw   	x2,				-120(x31)
PC0xa60:	sb   	x2,				248(x31)
PC0xa64:	sh   	x1,				108(x31)
PC0xa68:	add  	x6,		x8,		x3
PC0xa6c:	sw   	x0,				344(x31)
PC0xa70:	blt  	x1,		x6,		PC0x77c
PC0xa74:	sb   	x7,				-100(x31)
PC0xa78:	add  	x8,		x4,		x8
PC0xa7c:	sw   	x8,				132(x31)
PC0xa80:	addi 	x1,		x2,		-1079
PC0xa84:	add  	x6,		x7,		x7
PC0xa88:	mul  	x5,		x7,		x5
PC0xa8c:	sub  	x5,		x5,		x8
PC0xa90:	nop  
PC0xa94:	blt  	x6,		x2,		PC0x254
PC0xa98:	sb   	x2,				68(x31)
PC0xa9c:	sh   	x3,				-372(x31)
PC0xaa0:	blt  	x3,		x8,		PC0xa14
PC0xaa4:	mul  	x8,		x0,		x6
PC0xaa8:	sh   	x3,				0(x31)
PC0xaac:	sw   	x1,				160(x31)
PC0xab0:	mul  	x8,		x7,		x6
PC0xab4:	sh   	x1,				-168(x31)
PC0xab8:	sh   	x1,				296(x31)
PC0xabc:	xori 	x6,		x3,		-487
PC0xac0:	sb   	x4,				4(x31)
PC0xac4:	sh   	x5,				-376(x31)
PC0xac8:	sw   	x3,				-216(x31)
PC0xacc:	sub  	x7,		x6,		x2
PC0xad0:	add  	x8,		x7,		x1
PC0xad4:	sb   	x7,				-180(x31)
PC0xad8:	srli 	x7,		x6,		16
PC0xadc:	mulhsu	x6,		x0,		x8
PC0xae0:	mulh 	x7,		x1,		x6
PC0xae4:	sh   	x1,				28(x31)
PC0xae8:	sub  	x4,		x3,		x6
PC0xaec:	sub  	x7,		x2,		x4
PC0xaf0:	sra  	x5,		x7,		x4
PC0xaf4:	or   	x3,		x0,		x1
PC0xaf8:	slt  	x1,		x7,		x2
PC0xafc:	add  	x5,		x0,		x0
PC0xb00:	sb   	x5,				-140(x31)
PC0xb04:	add  	x5,		x2,		x2
PC0xb08:	andi 	x4,		x6,		-1225
PC0xb0c:	sb   	x1,				84(x31)
PC0xb10:	sb   	x8,				-200(x31)
PC0xb14:	mul  	x4,		x8,		x5
PC0xb18:	addi 	x1,		x5,		201
PC0xb1c:	add  	x4,		x7,		x4
PC0xb20:	bne  	x4,		x8,		PC0xa9c
PC0xb24:	sb   	x5,				204(x31)
PC0xb28:	sw   	x2,				304(x31)
PC0xb2c:	sb   	x5,				100(x31)
PC0xb30:	sw   	x8,				180(x31)
PC0xb34:	mulhsu	x8,		x1,		x2
PC0xb38:	sb   	x7,				396(x31)
PC0xb3c:	mulhsu	x4,		x3,		x4
PC0xb40:	mulhu	x1,		x3,		x2
PC0xb44:	add  	x1,		x0,		x7
PC0xb48:	sra  	x4,		x2,		x2
PC0xb4c:	bne  	x1,		x2,		PC0xa54
PC0xb50:	sb   	x2,				-32(x31)
PC0xb54:	slli 	x3,		x8,		1
PC0xb58:	sw   	x0,				-188(x31)
PC0xb5c:	srai 	x1,		x0,		28
PC0xb60:	mulhu	x7,		x7,		x4
PC0xb64:	sub  	x4,		x0,		x3
PC0xb68:	sh   	x4,				96(x31)
PC0xb6c:	sb   	x6,				304(x31)
PC0xb70:	sw   	x0,				-136(x31)
PC0xb74:	sw   	x1,				-232(x31)
PC0xb78:	sb   	x8,				116(x31)
PC0xb7c:	blt  	x5,		x4,		PC0x18c
PC0xb80:	sb   	x7,				372(x31)
PC0xb84:	add  	x6,		x5,		x5
PC0xb88:	sw   	x6,				-344(x31)
PC0xb8c:	sh   	x1,				-260(x31)
PC0xb90:	sub  	x6,		x3,		x2
PC0xb94:	mul  	x7,		x5,		x0
PC0xb98:	jal  	x2,				PC0x384
PC0xb9c:	mul  	x2,		x6,		x1
PC0xba0:	sh   	x5,				-220(x31)
PC0xba4:	sub  	x6,		x3,		x3
PC0xba8:	sb   	x7,				304(x31)
PC0xbac:	sub  	x8,		x1,		x4
PC0xbb0:	sh   	x4,				-8(x31)
PC0xbb4:	slt  	x3,		x3,		x1
PC0xbb8:	sw   	x8,				264(x31)
PC0xbbc:	ori  	x8,		x6,		-1932
PC0xbc0:	sw   	x1,				80(x31)
PC0xbc4:	xor  	x2,		x0,		x0
PC0xbc8:	sll  	x3,		x7,		x7
PC0xbcc:	sub  	x4,		x1,		x1
PC0xbd0:	srai 	x5,		x2,		31
PC0xbd4:	sb   	x1,				-232(x31)
PC0xbd8:	sh   	x3,				284(x31)
PC0xbdc:	mulhsu	x8,		x7,		x6
PC0xbe0:	sw   	x1,				-192(x31)
PC0xbe4:	sb   	x3,				-344(x31)
PC0xbe8:	sh   	x2,				188(x31)
PC0xbec:	sub  	x1,		x7,		x7
PC0xbf0:	add  	x7,		x4,		x1
PC0xbf4:	sw   	x4,				384(x31)
PC0xbf8:	xor  	x4,		x2,		x6
PC0xbfc:	sh   	x6,				200(x31)
PC0xc00:	add  	x3,		x1,		x7
PC0xc04:	bge  	x3,		x7,		PC0x3f0
PC0xc08:	sra  	x3,		x1,		x3
PC0xc0c:	sb   	x0,				332(x31)
PC0xc10:	sltu 	x8,		x1,		x3
PC0xc14:	sra  	x5,		x1,		x8
PC0xc18:	sub  	x4,		x6,		x7
PC0xc1c:	bgeu 	x3,		x6,		PC0xa38
PC0xc20:	xor  	x5,		x2,		x7
PC0xc24:	sra  	x2,		x0,		x6
PC0xc28:	sltiu	x6,		x6,		-1231
PC0xc2c:	sub  	x4,		x3,		x8
PC0xc30:	sub  	x1,		x6,		x6
PC0xc34:	srl  	x6,		x5,		x7
PC0xc38:	sh   	x0,				284(x31)
PC0xc3c:	sh   	x4,				192(x31)
PC0xc40:	addi 	x2,		x4,		1135
PC0xc44:	sw   	x0,				-252(x31)
PC0xc48:	sb   	x8,				136(x31)
PC0xc4c:	sw   	x6,				-256(x31)
PC0xc50:	sra  	x6,		x1,		x0
PC0xc54:	sub  	x1,		x7,		x2
PC0xc58:	sw   	x6,				-88(x31)
PC0xc5c:	sb   	x5,				-104(x31)
PC0xc60:	mulh 	x3,		x0,		x5
PC0xc64:	sb   	x2,				296(x31)
PC0xc68:	sub  	x2,		x6,		x6
PC0xc6c:	bltu 	x0,		x4,		PC0x3f4
PC0xc70:	sh   	x4,				-204(x31)
PC0xc74:	mulhsu	x1,		x1,		x3
PC0xc78:	sw   	x1,				56(x31)
PC0xc7c:	mulh 	x2,		x3,		x0
PC0xc80:	sub  	x5,		x1,		x2
PC0xc84:	add  	x5,		x7,		x4
PC0xc88:	sw   	x0,				388(x31)
PC0xc8c:	srli 	x8,		x1,		1
PC0xc90:	sb   	x0,				236(x31)
PC0xc94:	srai 	x6,		x4,		17
PC0xc98:	xori 	x7,		x2,		-374
PC0xc9c:	add  	x5,		x4,		x3
PC0xca0:	add  	x1,		x5,		x6
PC0xca4:	sub  	x2,		x2,		x1
PC0xca8:	beq  	x6,		x4,		PC0x5e4
PC0xcac:	sw   	x0,				12(x31)
PC0xcb0:	sltiu	x7,		x3,		1171
PC0xcb4:	add  	x2,		x0,		x4
PC0xcb8:	sw   	x1,				-44(x31)
PC0xcbc:	sw   	x3,				-164(x31)
PC0xcc0:	mul  	x1,		x7,		x6
PC0xcc4:	add  	x5,		x4,		x2
PC0xcc8:	add  	x5,		x8,		x3
PC0xccc:	sw   	x0,				84(x31)
PC0xcd0:	add  	x5,		x2,		x7
PC0xcd4:	sb   	x0,				340(x31)
PC0xcd8:	sb   	x5,				-360(x31)
PC0xcdc:	jal  	x6,				PC0x528
PC0xce0:	sw   	x6,				-148(x31)
PC0xce4:	sw   	x5,				-88(x31)
PC0xce8:	sll  	x6,		x5,		x5
PC0xcec:	sub  	x6,		x0,		x1
PC0xcf0:	sub  	x5,		x3,		x1
PC0xcf4:	sb   	x2,				-304(x31)
PC0xcf8:	or   	x2,		x6,		x2
PC0xcfc:	mulh 	x1,		x4,		x7
PC0xd00:	bne  	x5,		x6,		PC0x1c4
PC0xd04:	and  	x4,		x5,		x7
wfi