addi 	x0,		x0,		-556
addi 	x1,		x0,		-1805
addi 	x2,		x0,		-220
addi 	x3,		x0,		1230
addi 	x4,		x0,		584
addi 	x5,		x0,		846
addi 	x6,		x0,		-1942
addi 	x7,		x0,		-945
addi 	x8,		x0,		1426
addi 	x9,		x0,		-920
addi 	x10,	x0,		780
addi 	x11,	x0,		1316
addi 	x12,	x0,		-570
addi 	x13,	x0,		-530
addi 	x14,	x0,		274
addi 	x15,	x0,		-1487
addi 	x16,	x0,		201
addi 	x17,	x0,		-1994
addi 	x18,	x0,		-805
addi 	x19,	x0,		-319
addi 	x20,	x0,		-311
addi 	x21,	x0,		23
addi 	x22,	x0,		830
addi 	x23,	x0,		356
addi 	x24,	x0,		-1564
addi 	x25,	x0,		-846
addi 	x26,	x0,		1511
addi 	x27,	x0,		-851
addi 	x28,	x0,		1117
addi 	x29,	x0,		1931
addi 	x30,	x0,		-782
addi 	x31,	x0,		339
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-228(x31)
PC0x8c:	ori  	x8,		x7,		1489
PC0x90:	sub  	x2,		x4,		x3
PC0x94:	jal  	x2,				PC0xac
PC0x98:	jal  	x8,				PC0x924
PC0x9c:	beq  	x0,		x4,		PC0xa60
PC0xa0:	bne  	x4,		x5,		PC0xc60
PC0xa4:	bne  	x1,		x5,		PC0xc84
PC0xa8:	mulh 	x7,		x1,		x4
PC0xac:	and  	x2,		x4,		x0
PC0xb0:	bne  	x3,		x5,		PC0x294
PC0xb4:	sub  	x7,		x7,		x0
PC0xb8:	sh   	x5,				148(x31)
PC0xbc:	sh   	x1,				-72(x31)
PC0xc0:	bne  	x4,		x2,		PC0x7fc
PC0xc4:	ori  	x2,		x0,		529
PC0xc8:	sub  	x3,		x0,		x0
PC0xcc:	mulh 	x6,		x5,		x3
PC0xd0:	sh   	x8,				-396(x31)
PC0xd4:	sw   	x8,				260(x31)
PC0xd8:	sh   	x2,				296(x31)
PC0xdc:	sb   	x6,				72(x31)
PC0xe0:	and  	x3,		x0,		x4
PC0xe4:	mulhu	x3,		x5,		x5
PC0xe8:	sw   	x6,				-348(x31)
PC0xec:	bne  	x5,		x3,		PC0x32c
PC0xf0:	mul  	x3,		x7,		x2
PC0xf4:	sw   	x3,				116(x31)
PC0xf8:	sw   	x8,				-256(x31)
PC0xfc:	sll  	x3,		x1,		x5
PC0x100:	sw   	x8,				-288(x31)
PC0x104:	bge  	x2,		x0,		PC0x118
PC0x108:	add  	x3,		x7,		x7
PC0x10c:	sub  	x8,		x0,		x2
PC0x110:	jal  	x7,				PC0x6f8
PC0x114:	beq  	x0,		x7,		PC0x6c4
PC0x118:	sw   	x8,				-92(x31)
PC0x11c:	add  	x3,		x7,		x4
PC0x120:	sw   	x1,				364(x31)
PC0x124:	sub  	x3,		x1,		x3
PC0x128:	sub  	x8,		x5,		x5
PC0x12c:	ori  	x8,		x3,		1699
PC0x130:	mul  	x7,		x0,		x4
PC0x134:	sw   	x6,				128(x31)
PC0x138:	sh   	x0,				-68(x31)
PC0x13c:	sh   	x8,				-348(x31)
PC0x140:	bltu 	x5,		x7,		PC0x734
PC0x144:	add  	x6,		x0,		x2
PC0x148:	andi 	x8,		x6,		1678
PC0x14c:	add  	x1,		x2,		x6
PC0x150:	slt  	x8,		x5,		x4
PC0x154:	beq  	x2,		x7,		PC0xb00
PC0x158:	sll  	x7,		x4,		x5
PC0x15c:	mulh 	x1,		x2,		x5
PC0x160:	sw   	x2,				284(x31)
PC0x164:	sb   	x3,				-104(x31)
PC0x168:	mul  	x6,		x2,		x4
PC0x16c:	sb   	x3,				-400(x31)
PC0x170:	sb   	x4,				-168(x31)
PC0x174:	mul  	x6,		x2,		x7
PC0x178:	sub  	x3,		x5,		x1
PC0x17c:	sh   	x0,				8(x31)
PC0x180:	sra  	x2,		x5,		x1
PC0x184:	blt  	x8,		x3,		PC0x2c0
PC0x188:	srai 	x5,		x5,		11
PC0x18c:	sub  	x5,		x4,		x7
PC0x190:	bgeu 	x3,		x1,		PC0x584
PC0x194:	sb   	x4,				-204(x31)
PC0x198:	sub  	x5,		x8,		x0
PC0x19c:	beq  	x5,		x0,		PC0x114
PC0x1a0:	srli 	x6,		x0,		18
PC0x1a4:	slti 	x4,		x2,		-1131
PC0x1a8:	mulh 	x8,		x7,		x7
PC0x1ac:	sw   	x6,				-244(x31)
PC0x1b0:	add  	x5,		x5,		x0
PC0x1b4:	sub  	x6,		x1,		x0
PC0x1b8:	sh   	x1,				-336(x31)
PC0x1bc:	add  	x8,		x0,		x5
PC0x1c0:	slti 	x7,		x6,		620
PC0x1c4:	sb   	x0,				120(x31)
PC0x1c8:	sltu 	x2,		x4,		x8
PC0x1cc:	bne  	x5,		x6,		PC0x720
PC0x1d0:	bltu 	x6,		x7,		PC0x5d4
PC0x1d4:	sw   	x7,				-304(x31)
PC0x1d8:	addi 	x4,		x7,		-1507
PC0x1dc:	sb   	x1,				-116(x31)
PC0x1e0:	sltiu	x2,		x8,		-1475
PC0x1e4:	sub  	x8,		x7,		x1
PC0x1e8:	bge  	x6,		x7,		PC0x6ec
PC0x1ec:	sub  	x5,		x5,		x2
PC0x1f0:	add  	x7,		x2,		x5
PC0x1f4:	mul  	x7,		x4,		x1
PC0x1f8:	and  	x7,		x5,		x3
PC0x1fc:	sub  	x6,		x8,		x0
PC0x200:	add  	x4,		x7,		x0
PC0x204:	sw   	x3,				-36(x31)
PC0x208:	xori 	x2,		x5,		-1002
PC0x20c:	sh   	x0,				312(x31)
PC0x210:	sw   	x4,				-296(x31)
PC0x214:	sb   	x7,				-368(x31)
PC0x218:	srai 	x6,		x5,		18
PC0x21c:	sw   	x0,				292(x31)
PC0x220:	sw   	x2,				264(x31)
PC0x224:	sh   	x2,				184(x31)
PC0x228:	add  	x3,		x7,		x0
PC0x22c:	sh   	x5,				76(x31)
PC0x230:	sb   	x4,				12(x31)
PC0x234:	jal  	x2,				PC0x234
PC0x238:	sb   	x4,				-108(x31)
PC0x23c:	sw   	x7,				284(x31)
PC0x240:	sub  	x3,		x6,		x7
PC0x244:	sll  	x4,		x2,		x1
PC0x248:	sb   	x8,				164(x31)
PC0x24c:	add  	x1,		x4,		x2
PC0x250:	sb   	x5,				176(x31)
PC0x254:	bltu 	x2,		x4,		PC0x2a0
PC0x258:	sw   	x5,				-60(x31)
PC0x25c:	bne  	x0,		x2,		PC0xbe8
PC0x260:	sub  	x8,		x2,		x6
PC0x264:	mul  	x2,		x0,		x2
PC0x268:	srai 	x1,		x6,		20
PC0x26c:	xori 	x4,		x3,		-104
PC0x270:	sh   	x8,				-240(x31)
PC0x274:	xor  	x7,		x6,		x8
PC0x278:	sh   	x6,				312(x31)
PC0x27c:	sub  	x4,		x1,		x1
PC0x280:	sh   	x5,				32(x31)
PC0x284:	beq  	x8,		x4,		PC0x40c
PC0x288:	sb   	x7,				-244(x31)
PC0x28c:	sb   	x3,				296(x31)
PC0x290:	sb   	x1,				64(x31)
PC0x294:	blt  	x1,		x2,		PC0x190
PC0x298:	srl  	x5,		x7,		x3
PC0x29c:	sb   	x8,				248(x31)
PC0x2a0:	srl  	x8,		x8,		x8
PC0x2a4:	sub  	x7,		x4,		x4
PC0x2a8:	sh   	x6,				-8(x31)
PC0x2ac:	sw   	x6,				272(x31)
PC0x2b0:	xori 	x4,		x7,		1425
PC0x2b4:	sb   	x7,				-384(x31)
PC0x2b8:	add  	x1,		x1,		x3
PC0x2bc:	sw   	x8,				136(x31)
PC0x2c0:	sw   	x2,				152(x31)
PC0x2c4:	sll  	x7,		x0,		x7
PC0x2c8:	sh   	x8,				-188(x31)
PC0x2cc:	sb   	x4,				236(x31)
PC0x2d0:	sw   	x1,				236(x31)
PC0x2d4:	sw   	x6,				-228(x31)
PC0x2d8:	bgeu 	x5,		x4,		PC0x9b0
PC0x2dc:	sh   	x1,				-224(x31)
PC0x2e0:	sub  	x3,		x5,		x8
PC0x2e4:	add  	x7,		x8,		x8
PC0x2e8:	sb   	x4,				-136(x31)
PC0x2ec:	mulhu	x1,		x6,		x6
PC0x2f0:	blt  	x1,		x4,		PC0x4e0
PC0x2f4:	sh   	x6,				-232(x31)
PC0x2f8:	mulh 	x2,		x2,		x7
PC0x2fc:	sb   	x2,				-232(x31)
PC0x300:	sh   	x5,				-280(x31)
PC0x304:	addi 	x1,		x1,		295
PC0x308:	add  	x7,		x2,		x1
PC0x30c:	xori 	x2,		x6,		-1241
PC0x310:	blt  	x0,		x4,		PC0xbdc
PC0x314:	sh   	x1,				-160(x31)
PC0x318:	xori 	x1,		x4,		1510
PC0x31c:	sh   	x2,				-164(x31)
PC0x320:	bgeu 	x4,		x5,		PC0x9f0
PC0x324:	mulhu	x8,		x2,		x0
PC0x328:	srli 	x6,		x0,		21
PC0x32c:	sh   	x2,				268(x31)
PC0x330:	sb   	x6,				68(x31)
PC0x334:	srl  	x4,		x6,		x8
PC0x338:	sh   	x2,				388(x31)
PC0x33c:	sw   	x2,				220(x31)
PC0x340:	mul  	x5,		x0,		x2
PC0x344:	sb   	x4,				-276(x31)
PC0x348:	sh   	x0,				-260(x31)
PC0x34c:	bne  	x4,		x3,		PC0x674
PC0x350:	sb   	x6,				104(x31)
PC0x354:	mulhu	x5,		x4,		x4
PC0x358:	addi 	x5,		x5,		755
PC0x35c:	mul  	x1,		x0,		x2
PC0x360:	mulhu	x1,		x6,		x7
PC0x364:	blt  	x8,		x4,		PC0x9f0
PC0x368:	sh   	x4,				312(x31)
PC0x36c:	add  	x4,		x2,		x8
PC0x370:	sw   	x6,				0(x31)
PC0x374:	mul  	x4,		x6,		x1
PC0x378:	sh   	x3,				-108(x31)
PC0x37c:	sltu 	x6,		x1,		x3
PC0x380:	sb   	x1,				188(x31)
PC0x384:	mul  	x7,		x2,		x6
PC0x388:	sw   	x5,				-300(x31)
PC0x38c:	bge  	x4,		x6,		PC0x7e8
PC0x390:	sh   	x5,				344(x31)
PC0x394:	sb   	x1,				160(x31)
PC0x398:	xori 	x8,		x0,		1517
PC0x39c:	srai 	x8,		x6,		30
PC0x3a0:	or   	x6,		x3,		x0
PC0x3a4:	sw   	x8,				244(x31)
PC0x3a8:	jal  	x4,				PC0xa84
PC0x3ac:	sltu 	x3,		x0,		x3
PC0x3b0:	sb   	x8,				-336(x31)
PC0x3b4:	sw   	x4,				356(x31)
PC0x3b8:	bne  	x1,		x2,		PC0xc4
PC0x3bc:	xor  	x2,		x5,		x1
PC0x3c0:	xor  	x4,		x1,		x2
PC0x3c4:	addi 	x3,		x7,		1537
PC0x3c8:	nop  
PC0x3cc:	andi 	x3,		x7,		1524
PC0x3d0:	xor  	x5,		x7,		x6
PC0x3d4:	sw   	x3,				-208(x31)
PC0x3d8:	srai 	x7,		x7,		26
PC0x3dc:	srl  	x4,		x1,		x1
PC0x3e0:	sb   	x6,				152(x31)
PC0x3e4:	sb   	x1,				-288(x31)
PC0x3e8:	add  	x7,		x5,		x6
PC0x3ec:	bge  	x6,		x8,		PC0xa48
PC0x3f0:	srl  	x5,		x8,		x4
PC0x3f4:	add  	x3,		x7,		x6
PC0x3f8:	sb   	x0,				-240(x31)
PC0x3fc:	add  	x4,		x3,		x2
PC0x400:	sb   	x6,				172(x31)
PC0x404:	add  	x4,		x7,		x8
PC0x408:	add  	x4,		x7,		x1
PC0x40c:	sw   	x1,				-152(x31)
PC0x410:	bne  	x7,		x5,		PC0xa68
PC0x414:	andi 	x4,		x7,		-1020
PC0x418:	sw   	x4,				200(x31)
PC0x41c:	sh   	x0,				80(x31)
PC0x420:	srai 	x2,		x1,		10
PC0x424:	sb   	x8,				-316(x31)
PC0x428:	sb   	x2,				200(x31)
PC0x42c:	bge  	x4,		x5,		PC0xc08
PC0x430:	sb   	x2,				-208(x31)
PC0x434:	sb   	x1,				-208(x31)
PC0x438:	sw   	x8,				-344(x31)
PC0x43c:	sub  	x8,		x0,		x7
PC0x440:	sltiu	x2,		x1,		1268
PC0x444:	sltiu	x3,		x5,		-1425
PC0x448:	ori  	x4,		x3,		421
PC0x44c:	sh   	x3,				292(x31)
PC0x450:	add  	x7,		x5,		x2
PC0x454:	sh   	x7,				372(x31)
PC0x458:	mulh 	x8,		x4,		x8
PC0x45c:	slt  	x6,		x6,		x7
PC0x460:	sb   	x3,				316(x31)
PC0x464:	sb   	x2,				-148(x31)
PC0x468:	sb   	x2,				-292(x31)
PC0x46c:	sh   	x1,				-364(x31)
PC0x470:	sb   	x5,				20(x31)
PC0x474:	mulhsu	x7,		x0,		x5
PC0x478:	sh   	x8,				16(x31)
PC0x47c:	sw   	x2,				200(x31)
PC0x480:	mulhu	x6,		x5,		x7
PC0x484:	add  	x6,		x1,		x0
PC0x488:	sub  	x6,		x6,		x5
PC0x48c:	sb   	x5,				-348(x31)
PC0x490:	sub  	x5,		x2,		x0
PC0x494:	slti 	x1,		x1,		1160
PC0x498:	sw   	x0,				-228(x31)
PC0x49c:	sb   	x8,				4(x31)
PC0x4a0:	addi 	x4,		x3,		-529
PC0x4a4:	sw   	x3,				104(x31)
PC0x4a8:	srli 	x7,		x3,		7
PC0x4ac:	sw   	x3,				400(x31)
PC0x4b0:	sb   	x1,				248(x31)
PC0x4b4:	sh   	x3,				-64(x31)
PC0x4b8:	sh   	x2,				84(x31)
PC0x4bc:	sub  	x1,		x0,		x8
PC0x4c0:	sb   	x6,				-68(x31)
PC0x4c4:	slti 	x7,		x0,		-1886
PC0x4c8:	xor  	x4,		x0,		x4
PC0x4cc:	beq  	x6,		x1,		PC0x6c8
PC0x4d0:	jal  	x2,				PC0xcc8
PC0x4d4:	bge  	x7,		x0,		PC0x424
PC0x4d8:	sub  	x4,		x2,		x2
PC0x4dc:	sh   	x3,				-100(x31)
PC0x4e0:	blt  	x5,		x2,		PC0x528
PC0x4e4:	sh   	x8,				-288(x31)
PC0x4e8:	blt  	x7,		x2,		PC0x920
PC0x4ec:	sub  	x2,		x6,		x0
PC0x4f0:	sh   	x5,				-248(x31)
PC0x4f4:	mulhsu	x2,		x1,		x2
PC0x4f8:	sltu 	x2,		x7,		x2
PC0x4fc:	mulhu	x3,		x8,		x1
PC0x500:	sw   	x2,				36(x31)
PC0x504:	srli 	x2,		x8,		17
PC0x508:	mul  	x3,		x5,		x2
PC0x50c:	sub  	x5,		x6,		x2
PC0x510:	slli 	x5,		x7,		25
PC0x514:	mulh 	x2,		x5,		x1
PC0x518:	sh   	x2,				344(x31)
PC0x51c:	bltu 	x8,		x7,		PC0x6f4
PC0x520:	add  	x5,		x4,		x6
PC0x524:	sb   	x1,				-180(x31)
PC0x528:	sw   	x3,				-392(x31)
PC0x52c:	sub  	x8,		x6,		x5
PC0x530:	blt  	x4,		x7,		PC0x250
PC0x534:	xor  	x2,		x3,		x5
PC0x538:	sh   	x0,				72(x31)
PC0x53c:	add  	x4,		x1,		x3
PC0x540:	sb   	x3,				-248(x31)
PC0x544:	sh   	x3,				56(x31)
PC0x548:	sh   	x0,				208(x31)
PC0x54c:	slli 	x7,		x1,		30
PC0x550:	sh   	x0,				156(x31)
PC0x554:	sb   	x3,				340(x31)
PC0x558:	add  	x8,		x8,		x5
PC0x55c:	xor  	x2,		x8,		x6
PC0x560:	mul  	x8,		x0,		x7
PC0x564:	sb   	x5,				-16(x31)
PC0x568:	sh   	x7,				0(x31)
PC0x56c:	srl  	x5,		x7,		x0
PC0x570:	mulh 	x4,		x1,		x6
PC0x574:	sh   	x6,				64(x31)
PC0x578:	slt  	x5,		x2,		x2
PC0x57c:	mulh 	x7,		x5,		x4
PC0x580:	sub  	x6,		x4,		x4
PC0x584:	add  	x4,		x3,		x5
PC0x588:	xor  	x1,		x2,		x2
PC0x58c:	sw   	x1,				108(x31)
PC0x590:	sh   	x2,				-84(x31)
PC0x594:	sb   	x0,				-180(x31)
PC0x598:	sw   	x3,				248(x31)
PC0x59c:	sw   	x6,				356(x31)
PC0x5a0:	sltu 	x5,		x3,		x7
PC0x5a4:	mulh 	x8,		x8,		x6
PC0x5a8:	sb   	x1,				380(x31)
PC0x5ac:	blt  	x0,		x6,		PC0x250
PC0x5b0:	sll  	x4,		x5,		x6
PC0x5b4:	bge  	x8,		x6,		PC0x9f4
PC0x5b8:	sh   	x1,				-316(x31)
PC0x5bc:	add  	x6,		x5,		x2
PC0x5c0:	sb   	x4,				-44(x31)
PC0x5c4:	sw   	x5,				280(x31)
PC0x5c8:	sh   	x6,				-212(x31)
PC0x5cc:	sb   	x2,				388(x31)
PC0x5d0:	sb   	x4,				-68(x31)
PC0x5d4:	sub  	x3,		x3,		x5
PC0x5d8:	and  	x7,		x7,		x7
PC0x5dc:	bge  	x0,		x1,		PC0x408
PC0x5e0:	mul  	x4,		x6,		x4
PC0x5e4:	sb   	x7,				244(x31)
PC0x5e8:	sh   	x7,				264(x31)
PC0x5ec:	mulhsu	x7,		x8,		x1
PC0x5f0:	andi 	x1,		x7,		-2003
PC0x5f4:	srl  	x3,		x8,		x4
PC0x5f8:	addi 	x7,		x2,		86
PC0x5fc:	sh   	x0,				-172(x31)
PC0x600:	sub  	x4,		x6,		x0
PC0x604:	sh   	x2,				348(x31)
PC0x608:	sb   	x6,				4(x31)
PC0x60c:	sw   	x6,				32(x31)
PC0x610:	sb   	x3,				384(x31)
PC0x614:	sw   	x1,				380(x31)
PC0x618:	add  	x5,		x4,		x4
PC0x61c:	add  	x1,		x2,		x1
PC0x620:	sh   	x8,				-344(x31)
PC0x624:	bltu 	x7,		x0,		PC0x8cc
PC0x628:	sw   	x4,				-196(x31)
PC0x62c:	mulh 	x2,		x3,		x0
PC0x630:	srai 	x6,		x4,		30
PC0x634:	add  	x4,		x6,		x7
PC0x638:	addi 	x6,		x6,		-1907
PC0x63c:	add  	x4,		x5,		x7
PC0x640:	add  	x5,		x7,		x1
PC0x644:	sb   	x1,				88(x31)
PC0x648:	mulh 	x3,		x0,		x0
PC0x64c:	sw   	x1,				-280(x31)
PC0x650:	sh   	x4,				-100(x31)
PC0x654:	sw   	x6,				356(x31)
PC0x658:	sw   	x2,				120(x31)
PC0x65c:	sb   	x8,				200(x31)
PC0x660:	beq  	x2,		x3,		PC0x674
PC0x664:	sb   	x2,				-268(x31)
PC0x668:	sub  	x1,		x4,		x5
PC0x66c:	sb   	x7,				92(x31)
PC0x670:	add  	x3,		x2,		x0
PC0x674:	add  	x2,		x4,		x3
PC0x678:	sub  	x2,		x4,		x5
PC0x67c:	srl  	x6,		x6,		x7
PC0x680:	sb   	x4,				208(x31)
PC0x684:	sub  	x8,		x8,		x1
PC0x688:	sh   	x7,				40(x31)
PC0x68c:	sh   	x0,				352(x31)
PC0x690:	add  	x2,		x1,		x1
PC0x694:	and  	x6,		x2,		x5
PC0x698:	add  	x6,		x5,		x4
PC0x69c:	sb   	x6,				-200(x31)
PC0x6a0:	sub  	x6,		x6,		x2
PC0x6a4:	sb   	x1,				88(x31)
PC0x6a8:	addi 	x1,		x0,		39
PC0x6ac:	sra  	x1,		x7,		x0
PC0x6b0:	andi 	x3,		x4,		787
PC0x6b4:	sra  	x8,		x8,		x2
PC0x6b8:	sw   	x8,				196(x31)
PC0x6bc:	sb   	x8,				320(x31)
PC0x6c0:	add  	x3,		x2,		x5
PC0x6c4:	sub  	x8,		x8,		x4
PC0x6c8:	sub  	x3,		x8,		x0
PC0x6cc:	sw   	x4,				-168(x31)
PC0x6d0:	bge  	x7,		x0,		PC0x714
PC0x6d4:	addi 	x2,		x2,		2027
PC0x6d8:	mulh 	x5,		x4,		x7
PC0x6dc:	sh   	x1,				192(x31)
PC0x6e0:	xor  	x1,		x4,		x0
PC0x6e4:	add  	x4,		x8,		x1
PC0x6e8:	srl  	x2,		x5,		x2
PC0x6ec:	add  	x1,		x5,		x2
PC0x6f0:	sw   	x0,				76(x31)
PC0x6f4:	mulh 	x2,		x1,		x3
PC0x6f8:	sub  	x6,		x6,		x0
PC0x6fc:	sw   	x4,				-48(x31)
PC0x700:	add  	x5,		x1,		x5
PC0x704:	sh   	x2,				-288(x31)
PC0x708:	add  	x3,		x1,		x2
PC0x70c:	add  	x3,		x7,		x1
PC0x710:	jal  	x4,				PC0x474
PC0x714:	sb   	x8,				8(x31)
PC0x718:	sb   	x1,				292(x31)
PC0x71c:	sw   	x2,				384(x31)
PC0x720:	sb   	x0,				-64(x31)
PC0x724:	add  	x7,		x4,		x8
PC0x728:	add  	x8,		x1,		x2
PC0x72c:	add  	x7,		x3,		x4
PC0x730:	blt  	x0,		x4,		PC0xa8c
PC0x734:	add  	x7,		x7,		x4
PC0x738:	mulh 	x1,		x3,		x7
PC0x73c:	add  	x4,		x3,		x0
PC0x740:	sh   	x7,				216(x31)
PC0x744:	beq  	x6,		x1,		PC0x470
PC0x748:	sh   	x6,				-184(x31)
PC0x74c:	sw   	x5,				-188(x31)
PC0x750:	sw   	x6,				180(x31)
PC0x754:	sh   	x4,				-168(x31)
PC0x758:	bgeu 	x2,		x8,		PC0x460
PC0x75c:	beq  	x3,		x8,		PC0xcb0
PC0x760:	mulhsu	x7,		x7,		x2
PC0x764:	srai 	x5,		x6,		26
PC0x768:	or   	x8,		x2,		x8
PC0x76c:	sb   	x5,				20(x31)
PC0x770:	jal  	x5,				PC0x874
PC0x774:	sw   	x0,				40(x31)
PC0x778:	sh   	x2,				-220(x31)
PC0x77c:	sb   	x0,				-292(x31)
PC0x780:	bge  	x5,		x8,		PC0x6d0
PC0x784:	xor  	x2,		x3,		x1
PC0x788:	mul  	x5,		x6,		x4
PC0x78c:	sw   	x2,				340(x31)
PC0x790:	xor  	x1,		x4,		x3
PC0x794:	sub  	x1,		x3,		x4
PC0x798:	sltu 	x1,		x4,		x8
PC0x79c:	slt  	x5,		x2,		x1
PC0x7a0:	mul  	x2,		x2,		x8
PC0x7a4:	sw   	x7,				316(x31)
PC0x7a8:	sub  	x5,		x8,		x4
PC0x7ac:	srli 	x1,		x8,		30
PC0x7b0:	sh   	x6,				148(x31)
PC0x7b4:	beq  	x4,		x6,		PC0xd8
PC0x7b8:	sltiu	x3,		x0,		612
PC0x7bc:	sub  	x7,		x5,		x6
PC0x7c0:	and  	x6,		x1,		x5
PC0x7c4:	sh   	x7,				192(x31)
PC0x7c8:	sh   	x1,				-80(x31)
PC0x7cc:	blt  	x3,		x0,		PC0x2b8
PC0x7d0:	sltiu	x4,		x6,		1099
PC0x7d4:	sb   	x7,				304(x31)
PC0x7d8:	sub  	x8,		x0,		x8
PC0x7dc:	sb   	x4,				-336(x31)
PC0x7e0:	mulh 	x5,		x1,		x8
PC0x7e4:	add  	x7,		x8,		x0
PC0x7e8:	sh   	x5,				0(x31)
PC0x7ec:	sw   	x8,				224(x31)
PC0x7f0:	xor  	x8,		x0,		x0
PC0x7f4:	mulh 	x7,		x8,		x2
PC0x7f8:	sh   	x1,				92(x31)
PC0x7fc:	sub  	x6,		x5,		x4
PC0x800:	sw   	x1,				280(x31)
PC0x804:	sll  	x8,		x8,		x6
PC0x808:	sltiu	x2,		x8,		-457
PC0x80c:	ori  	x6,		x1,		-1411
PC0x810:	sh   	x6,				188(x31)
PC0x814:	sh   	x3,				120(x31)
PC0x818:	sb   	x1,				-144(x31)
PC0x81c:	mul  	x6,		x8,		x4
PC0x820:	sh   	x1,				-276(x31)
PC0x824:	bgeu 	x1,		x0,		PC0x5d4
PC0x828:	sra  	x6,		x7,		x6
PC0x82c:	sh   	x1,				-124(x31)
PC0x830:	add  	x6,		x0,		x0
PC0x834:	mulh 	x7,		x3,		x2
PC0x838:	add  	x3,		x6,		x5
PC0x83c:	mulh 	x6,		x1,		x5
PC0x840:	sh   	x8,				116(x31)
PC0x844:	sw   	x1,				400(x31)
PC0x848:	mulhsu	x4,		x3,		x6
PC0x84c:	sw   	x6,				-72(x31)
PC0x850:	sw   	x3,				292(x31)
PC0x854:	sh   	x1,				-196(x31)
PC0x858:	add  	x4,		x6,		x0
PC0x85c:	sh   	x8,				32(x31)
PC0x860:	mulhu	x2,		x6,		x6
PC0x864:	mulh 	x4,		x8,		x3
PC0x868:	sub  	x5,		x4,		x0
PC0x86c:	mulhu	x5,		x2,		x1
PC0x870:	sb   	x5,				-32(x31)
PC0x874:	sltiu	x4,		x8,		-648
PC0x878:	sb   	x5,				-300(x31)
PC0x87c:	sw   	x7,				-52(x31)
PC0x880:	blt  	x5,		x6,		PC0x148
PC0x884:	mul  	x7,		x3,		x5
PC0x888:	sw   	x2,				32(x31)
PC0x88c:	sll  	x8,		x2,		x7
PC0x890:	sh   	x2,				332(x31)
PC0x894:	andi 	x5,		x8,		1044
PC0x898:	sb   	x8,				-200(x31)
PC0x89c:	srl  	x2,		x8,		x2
PC0x8a0:	sh   	x7,				124(x31)
PC0x8a4:	ori  	x8,		x1,		-688
PC0x8a8:	mulhsu	x1,		x0,		x8
PC0x8ac:	sw   	x6,				56(x31)
PC0x8b0:	sw   	x8,				360(x31)
PC0x8b4:	sub  	x8,		x4,		x3
PC0x8b8:	mul  	x2,		x5,		x6
PC0x8bc:	add  	x1,		x6,		x2
PC0x8c0:	beq  	x1,		x5,		PC0x7dc
PC0x8c4:	sw   	x2,				-76(x31)
PC0x8c8:	sub  	x8,		x6,		x5
PC0x8cc:	sh   	x2,				296(x31)
PC0x8d0:	sb   	x1,				-64(x31)
PC0x8d4:	sb   	x2,				248(x31)
PC0x8d8:	jal  	x5,				PC0x8c4
PC0x8dc:	sh   	x1,				-320(x31)
PC0x8e0:	sw   	x6,				-296(x31)
PC0x8e4:	add  	x7,		x0,		x1
PC0x8e8:	sh   	x4,				-140(x31)
PC0x8ec:	mulhsu	x4,		x5,		x5
PC0x8f0:	add  	x8,		x4,		x1
PC0x8f4:	sb   	x2,				-372(x31)
PC0x8f8:	sub  	x1,		x7,		x4
PC0x8fc:	sw   	x1,				20(x31)
PC0x900:	sb   	x1,				-176(x31)
PC0x904:	sh   	x1,				224(x31)
PC0x908:	mul  	x1,		x6,		x1
PC0x90c:	sw   	x3,				280(x31)
PC0x910:	mulhu	x8,		x6,		x3
PC0x914:	sh   	x8,				-124(x31)
PC0x918:	srli 	x6,		x3,		1
PC0x91c:	add  	x3,		x7,		x3
PC0x920:	andi 	x7,		x1,		-741
PC0x924:	sra  	x6,		x6,		x5
PC0x928:	bne  	x3,		x0,		PC0x514
PC0x92c:	ori  	x2,		x6,		-599
PC0x930:	xori 	x6,		x3,		-1536
PC0x934:	sb   	x6,				8(x31)
PC0x938:	sub  	x4,		x3,		x7
PC0x93c:	bne  	x0,		x6,		PC0x3e8
PC0x940:	blt  	x4,		x8,		PC0x9fc
PC0x944:	add  	x1,		x3,		x3
PC0x948:	sb   	x8,				100(x31)
PC0x94c:	addi 	x7,		x4,		292
PC0x950:	addi 	x5,		x4,		-1082
PC0x954:	mulhsu	x5,		x6,		x4
PC0x958:	sh   	x8,				204(x31)
PC0x95c:	mul  	x5,		x1,		x4
PC0x960:	sh   	x1,				-384(x31)
PC0x964:	sll  	x4,		x6,		x7
PC0x968:	jal  	x7,				PC0x554
PC0x96c:	add  	x7,		x3,		x3
PC0x970:	mulhu	x8,		x0,		x8
PC0x974:	bge  	x3,		x4,		PC0x99c
PC0x978:	sw   	x5,				-152(x31)
PC0x97c:	srl  	x4,		x2,		x1
PC0x980:	beq  	x3,		x1,		PC0x53c
PC0x984:	srai 	x7,		x6,		24
PC0x988:	sub  	x4,		x6,		x5
PC0x98c:	slti 	x8,		x3,		-602
PC0x990:	nop  
PC0x994:	blt  	x6,		x0,		PC0x1f8
PC0x998:	xori 	x5,		x6,		-256
PC0x99c:	sh   	x4,				-32(x31)
PC0x9a0:	add  	x8,		x1,		x7
PC0x9a4:	bgeu 	x4,		x8,		PC0xbe0
PC0x9a8:	mulhsu	x2,		x3,		x5
PC0x9ac:	add  	x4,		x8,		x6
PC0x9b0:	mulh 	x7,		x7,		x5
PC0x9b4:	mulhsu	x6,		x2,		x0
PC0x9b8:	srli 	x5,		x0,		28
PC0x9bc:	bge  	x3,		x8,		PC0xbcc
PC0x9c0:	srli 	x8,		x7,		5
PC0x9c4:	sb   	x4,				124(x31)
PC0x9c8:	sub  	x1,		x7,		x0
PC0x9cc:	bltu 	x3,		x2,		PC0x440
PC0x9d0:	sb   	x5,				-236(x31)
PC0x9d4:	bge  	x5,		x3,		PC0x548
PC0x9d8:	sw   	x0,				204(x31)
PC0x9dc:	mulhu	x7,		x3,		x7
PC0x9e0:	sub  	x7,		x6,		x7
PC0x9e4:	add  	x1,		x8,		x2
PC0x9e8:	sh   	x7,				196(x31)
PC0x9ec:	bltu 	x1,		x3,		PC0x2f8
PC0x9f0:	sh   	x8,				356(x31)
PC0x9f4:	add  	x5,		x0,		x7
PC0x9f8:	or   	x1,		x6,		x3
PC0x9fc:	mulhu	x6,		x3,		x2
PC0xa00:	add  	x5,		x3,		x4
PC0xa04:	add  	x8,		x1,		x8
PC0xa08:	add  	x3,		x0,		x3
PC0xa0c:	sltiu	x3,		x8,		-986
PC0xa10:	sw   	x5,				52(x31)
PC0xa14:	add  	x8,		x8,		x4
PC0xa18:	bge  	x4,		x8,		PC0x3d8
PC0xa1c:	mulhu	x2,		x3,		x7
PC0xa20:	sh   	x3,				272(x31)
PC0xa24:	sb   	x5,				204(x31)
PC0xa28:	sw   	x0,				-332(x31)
PC0xa2c:	sh   	x7,				332(x31)
PC0xa30:	sw   	x2,				88(x31)
PC0xa34:	nop  
PC0xa38:	sub  	x7,		x4,		x8
PC0xa3c:	sb   	x4,				332(x31)
PC0xa40:	sw   	x7,				-236(x31)
PC0xa44:	or   	x4,		x3,		x2
PC0xa48:	sw   	x8,				-216(x31)
PC0xa4c:	sw   	x3,				-172(x31)
PC0xa50:	mul  	x2,		x5,		x1
PC0xa54:	sw   	x7,				40(x31)
PC0xa58:	bge  	x4,		x6,		PC0x8dc
PC0xa5c:	xor  	x3,		x8,		x1
PC0xa60:	sra  	x4,		x7,		x1
PC0xa64:	add  	x6,		x8,		x7
PC0xa68:	sw   	x2,				-108(x31)
PC0xa6c:	xori 	x8,		x0,		-1947
PC0xa70:	bge  	x3,		x2,		PC0x9d8
PC0xa74:	sb   	x6,				20(x31)
PC0xa78:	bge  	x7,		x6,		PC0xa4c
PC0xa7c:	sh   	x1,				-256(x31)
PC0xa80:	sw   	x1,				4(x31)
PC0xa84:	sb   	x3,				20(x31)
PC0xa88:	sh   	x7,				-344(x31)
PC0xa8c:	xor  	x2,		x2,		x7
PC0xa90:	add  	x8,		x5,		x3
PC0xa94:	sub  	x8,		x1,		x2
PC0xa98:	xori 	x1,		x0,		863
PC0xa9c:	add  	x6,		x6,		x1
PC0xaa0:	or   	x5,		x4,		x3
PC0xaa4:	sb   	x3,				16(x31)
PC0xaa8:	sw   	x7,				272(x31)
PC0xaac:	mulh 	x8,		x8,		x0
PC0xab0:	jal  	x3,				PC0x590
PC0xab4:	sw   	x7,				132(x31)
PC0xab8:	add  	x8,		x1,		x1
PC0xabc:	add  	x7,		x1,		x8
PC0xac0:	beq  	x4,		x7,		PC0x654
PC0xac4:	add  	x6,		x4,		x8
PC0xac8:	mulhu	x8,		x6,		x5
PC0xacc:	mulhsu	x6,		x1,		x5
PC0xad0:	sll  	x8,		x2,		x6
PC0xad4:	jal  	x2,				PC0xb00
PC0xad8:	add  	x4,		x8,		x3
PC0xadc:	mulhsu	x6,		x5,		x1
PC0xae0:	sh   	x5,				188(x31)
PC0xae4:	sll  	x7,		x8,		x6
PC0xae8:	slti 	x1,		x2,		-907
PC0xaec:	mulh 	x8,		x3,		x3
PC0xaf0:	srli 	x5,		x5,		14
PC0xaf4:	sw   	x4,				232(x31)
PC0xaf8:	mulh 	x7,		x7,		x6
PC0xafc:	bltu 	x8,		x0,		PC0xae8
PC0xb00:	mulhsu	x7,		x1,		x2
PC0xb04:	sb   	x3,				260(x31)
PC0xb08:	sll  	x5,		x2,		x6
PC0xb0c:	sh   	x7,				-136(x31)
PC0xb10:	slt  	x4,		x7,		x3
PC0xb14:	sw   	x5,				-392(x31)
PC0xb18:	sb   	x1,				-332(x31)
PC0xb1c:	sltu 	x5,		x4,		x6
PC0xb20:	sh   	x6,				-308(x31)
PC0xb24:	beq  	x8,		x6,		PC0xb9c
PC0xb28:	sh   	x1,				124(x31)
PC0xb2c:	mulh 	x4,		x2,		x3
PC0xb30:	bne  	x8,		x0,		PC0xa80
PC0xb34:	sub  	x8,		x8,		x4
PC0xb38:	sw   	x3,				88(x31)
PC0xb3c:	bltu 	x8,		x3,		PC0x4a0
PC0xb40:	sh   	x5,				80(x31)
PC0xb44:	sh   	x1,				116(x31)
PC0xb48:	add  	x7,		x1,		x5
PC0xb4c:	bgeu 	x0,		x3,		PC0xcdc
PC0xb50:	sw   	x6,				44(x31)
PC0xb54:	mulh 	x2,		x8,		x3
PC0xb58:	sltiu	x1,		x5,		988
PC0xb5c:	sw   	x5,				-260(x31)
PC0xb60:	bltu 	x4,		x8,		PC0x6e4
PC0xb64:	slli 	x7,		x5,		0
PC0xb68:	addi 	x3,		x0,		-1377
PC0xb6c:	sh   	x3,				-232(x31)
PC0xb70:	beq  	x7,		x5,		PC0x350
PC0xb74:	beq  	x6,		x1,		PC0x894
PC0xb78:	sw   	x1,				76(x31)
PC0xb7c:	add  	x5,		x4,		x8
PC0xb80:	sw   	x4,				36(x31)
PC0xb84:	mulhsu	x4,		x5,		x5
PC0xb88:	sb   	x1,				-256(x31)
PC0xb8c:	sra  	x5,		x8,		x3
PC0xb90:	sb   	x5,				116(x31)
PC0xb94:	sub  	x1,		x2,		x5
PC0xb98:	sb   	x7,				-312(x31)
PC0xb9c:	sw   	x3,				296(x31)
PC0xba0:	mulh 	x7,		x8,		x3
PC0xba4:	add  	x5,		x5,		x3
PC0xba8:	srli 	x5,		x2,		2
PC0xbac:	sb   	x4,				120(x31)
PC0xbb0:	sub  	x4,		x3,		x4
PC0xbb4:	slt  	x1,		x2,		x6
PC0xbb8:	bne  	x7,		x8,		PC0x6c0
PC0xbbc:	blt  	x1,		x3,		PC0x6b8
PC0xbc0:	sh   	x8,				-52(x31)
PC0xbc4:	beq  	x2,		x3,		PC0x974
PC0xbc8:	sra  	x8,		x0,		x5
PC0xbcc:	sb   	x3,				212(x31)
PC0xbd0:	sw   	x3,				-40(x31)
PC0xbd4:	bge  	x7,		x8,		PC0x118
PC0xbd8:	mulh 	x7,		x0,		x2
PC0xbdc:	sw   	x0,				-340(x31)
PC0xbe0:	sub  	x5,		x4,		x2
PC0xbe4:	add  	x7,		x5,		x7
PC0xbe8:	sw   	x5,				16(x31)
PC0xbec:	andi 	x6,		x1,		1211
PC0xbf0:	add  	x4,		x1,		x7
PC0xbf4:	mulhu	x5,		x0,		x3
PC0xbf8:	add  	x8,		x2,		x7
PC0xbfc:	and  	x7,		x8,		x4
PC0xc00:	sw   	x2,				-84(x31)
PC0xc04:	sb   	x0,				232(x31)
PC0xc08:	sh   	x5,				388(x31)
PC0xc0c:	sub  	x1,		x5,		x8
PC0xc10:	bltu 	x7,		x1,		PC0xa1c
PC0xc14:	and  	x3,		x3,		x7
PC0xc18:	sh   	x1,				-240(x31)
PC0xc1c:	mulhu	x7,		x2,		x7
PC0xc20:	sw   	x8,				292(x31)
PC0xc24:	and  	x8,		x6,		x8
PC0xc28:	sb   	x2,				176(x31)
PC0xc2c:	mulhsu	x1,		x8,		x8
PC0xc30:	sh   	x6,				48(x31)
PC0xc34:	add  	x5,		x3,		x2
PC0xc38:	sw   	x7,				200(x31)
PC0xc3c:	sw   	x7,				64(x31)
PC0xc40:	nop  
PC0xc44:	sh   	x8,				-380(x31)
PC0xc48:	beq  	x2,		x4,		PC0x928
PC0xc4c:	mul  	x1,		x1,		x4
PC0xc50:	sw   	x1,				384(x31)
PC0xc54:	addi 	x4,		x4,		-646
PC0xc58:	sb   	x2,				96(x31)
PC0xc5c:	mulhsu	x7,		x7,		x7
PC0xc60:	jal  	x7,				PC0xc04
PC0xc64:	nop  
PC0xc68:	mulh 	x3,		x7,		x6
PC0xc6c:	xori 	x6,		x8,		-1694
PC0xc70:	sub  	x6,		x6,		x0
PC0xc74:	sra  	x4,		x8,		x8
PC0xc78:	sh   	x4,				-340(x31)
PC0xc7c:	addi 	x5,		x2,		1381
PC0xc80:	and  	x6,		x5,		x8
PC0xc84:	sb   	x4,				84(x31)
PC0xc88:	sh   	x8,				4(x31)
PC0xc8c:	bne  	x4,		x5,		PC0xb30
PC0xc90:	sw   	x2,				-12(x31)
PC0xc94:	add  	x4,		x4,		x5
PC0xc98:	mulhsu	x7,		x8,		x2
PC0xc9c:	sub  	x7,		x7,		x3
PC0xca0:	sh   	x3,				-188(x31)
PC0xca4:	bltu 	x0,		x7,		PC0xb8c
PC0xca8:	sh   	x4,				44(x31)
PC0xcac:	mulhu	x6,		x3,		x5
PC0xcb0:	blt  	x8,		x1,		PC0x7b4
PC0xcb4:	sltu 	x5,		x2,		x8
PC0xcb8:	sh   	x7,				-384(x31)
PC0xcbc:	sb   	x0,				-376(x31)
PC0xcc0:	sb   	x7,				-64(x31)
PC0xcc4:	mulhsu	x7,		x2,		x1
PC0xcc8:	mul  	x7,		x1,		x5
PC0xccc:	sb   	x8,				204(x31)
PC0xcd0:	mulhu	x1,		x7,		x7
PC0xcd4:	add  	x3,		x0,		x7
PC0xcd8:	add  	x7,		x6,		x2
PC0xcdc:	xor  	x6,		x0,		x1
PC0xce0:	sb   	x2,				284(x31)
PC0xce4:	bgeu 	x5,		x6,		PC0xb78
PC0xce8:	sh   	x5,				-64(x31)
PC0xcec:	sb   	x5,				92(x31)
PC0xcf0:	add  	x4,		x6,		x0
PC0xcf4:	mul  	x2,		x5,		x5
PC0xcf8:	sb   	x5,				156(x31)
PC0xcfc:	add  	x6,		x4,		x6
PC0xd00:	mul  	x1,		x6,		x4
PC0xd04:	xori 	x7,		x3,		1859
wfi