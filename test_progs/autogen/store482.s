addi 	x0,		x0,		-647
addi 	x1,		x0,		-255
addi 	x2,		x0,		-1386
addi 	x3,		x0,		-264
addi 	x4,		x0,		-725
addi 	x5,		x0,		-984
addi 	x6,		x0,		-1491
addi 	x7,		x0,		-316
addi 	x8,		x0,		-9
addi 	x9,		x0,		-1462
addi 	x10,	x0,		-993
addi 	x11,	x0,		-411
addi 	x12,	x0,		811
addi 	x13,	x0,		1906
addi 	x14,	x0,		841
addi 	x15,	x0,		1453
addi 	x16,	x0,		1168
addi 	x17,	x0,		-526
addi 	x18,	x0,		518
addi 	x19,	x0,		295
addi 	x20,	x0,		-343
addi 	x21,	x0,		1024
addi 	x22,	x0,		640
addi 	x23,	x0,		401
addi 	x24,	x0,		-1682
addi 	x25,	x0,		-975
addi 	x26,	x0,		1895
addi 	x27,	x0,		-378
addi 	x28,	x0,		-1452
addi 	x29,	x0,		-1096
addi 	x30,	x0,		-1863
addi 	x31,	x0,		-928
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				-264(x31)
PC0x8c:	sb   	x8,				-144(x31)
PC0x90:	add  	x7,		x6,		x8
PC0x94:	add  	x1,		x5,		x6
PC0x98:	mul  	x8,		x5,		x3
PC0x9c:	sh   	x3,				240(x31)
PC0xa0:	bgeu 	x6,		x8,		PC0x47c
PC0xa4:	sb   	x8,				44(x31)
PC0xa8:	sw   	x6,				-332(x31)
PC0xac:	sh   	x8,				300(x31)
PC0xb0:	sh   	x6,				-192(x31)
PC0xb4:	sw   	x7,				264(x31)
PC0xb8:	add  	x8,		x0,		x8
PC0xbc:	sh   	x7,				208(x31)
PC0xc0:	sh   	x3,				-364(x31)
PC0xc4:	sh   	x4,				-64(x31)
PC0xc8:	ori  	x2,		x6,		13
PC0xcc:	or   	x4,		x4,		x0
PC0xd0:	sh   	x3,				384(x31)
PC0xd4:	sll  	x2,		x3,		x5
PC0xd8:	add  	x8,		x6,		x7
PC0xdc:	sh   	x0,				108(x31)
PC0xe0:	mul  	x8,		x3,		x3
PC0xe4:	sltu 	x5,		x5,		x4
PC0xe8:	slli 	x6,		x3,		1
PC0xec:	andi 	x4,		x5,		285
PC0xf0:	xor  	x2,		x2,		x8
PC0xf4:	sw   	x6,				236(x31)
PC0xf8:	sh   	x5,				-20(x31)
PC0xfc:	sh   	x8,				164(x31)
PC0x100:	sh   	x0,				272(x31)
PC0x104:	bge  	x2,		x6,		PC0x510
PC0x108:	sh   	x2,				-224(x31)
PC0x10c:	slt  	x1,		x2,		x1
PC0x110:	blt  	x5,		x4,		PC0x79c
PC0x114:	sw   	x7,				-80(x31)
PC0x118:	xor  	x6,		x8,		x0
PC0x11c:	sub  	x5,		x8,		x1
PC0x120:	sb   	x7,				-40(x31)
PC0x124:	mulhu	x5,		x0,		x6
PC0x128:	srli 	x1,		x3,		10
PC0x12c:	sw   	x7,				-240(x31)
PC0x130:	sh   	x7,				-216(x31)
PC0x134:	sub  	x4,		x1,		x1
PC0x138:	mulh 	x2,		x7,		x6
PC0x13c:	sw   	x2,				-60(x31)
PC0x140:	add  	x2,		x7,		x4
PC0x144:	sb   	x7,				296(x31)
PC0x148:	mul  	x1,		x3,		x5
PC0x14c:	sw   	x2,				68(x31)
PC0x150:	blt  	x5,		x8,		PC0xb2c
PC0x154:	bne  	x2,		x6,		PC0xc34
PC0x158:	mulh 	x4,		x6,		x4
PC0x15c:	ori  	x4,		x0,		-481
PC0x160:	sh   	x0,				380(x31)
PC0x164:	sb   	x4,				-36(x31)
PC0x168:	mul  	x6,		x5,		x5
PC0x16c:	mul  	x5,		x5,		x8
PC0x170:	sh   	x7,				80(x31)
PC0x174:	sub  	x1,		x8,		x0
PC0x178:	sb   	x0,				240(x31)
PC0x17c:	sb   	x5,				-228(x31)
PC0x180:	xori 	x3,		x2,		-528
PC0x184:	mul  	x1,		x8,		x0
PC0x188:	jal  	x8,				PC0x614
PC0x18c:	sra  	x8,		x6,		x1
PC0x190:	beq  	x7,		x8,		PC0x150
PC0x194:	sb   	x3,				-400(x31)
PC0x198:	sw   	x0,				-356(x31)
PC0x19c:	sw   	x7,				-288(x31)
PC0x1a0:	jal  	x1,				PC0xcd0
PC0x1a4:	add  	x8,		x3,		x2
PC0x1a8:	sw   	x0,				124(x31)
PC0x1ac:	sw   	x3,				-40(x31)
PC0x1b0:	add  	x5,		x7,		x7
PC0x1b4:	add  	x6,		x0,		x4
PC0x1b8:	sltiu	x5,		x6,		-1114
PC0x1bc:	sw   	x6,				108(x31)
PC0x1c0:	sub  	x6,		x6,		x7
PC0x1c4:	sw   	x5,				-160(x31)
PC0x1c8:	addi 	x1,		x5,		-604
PC0x1cc:	sub  	x6,		x8,		x2
PC0x1d0:	sb   	x8,				-16(x31)
PC0x1d4:	bgeu 	x2,		x0,		PC0x3bc
PC0x1d8:	sw   	x4,				-96(x31)
PC0x1dc:	add  	x8,		x5,		x8
PC0x1e0:	srai 	x7,		x4,		31
PC0x1e4:	sb   	x2,				384(x31)
PC0x1e8:	sub  	x2,		x4,		x7
PC0x1ec:	andi 	x1,		x4,		1854
PC0x1f0:	sw   	x3,				-24(x31)
PC0x1f4:	andi 	x6,		x6,		-979
PC0x1f8:	sw   	x0,				288(x31)
PC0x1fc:	sh   	x2,				-160(x31)
PC0x200:	sb   	x5,				196(x31)
PC0x204:	mulhu	x5,		x0,		x3
PC0x208:	add  	x7,		x4,		x0
PC0x20c:	sw   	x2,				296(x31)
PC0x210:	sh   	x2,				-80(x31)
PC0x214:	sw   	x1,				160(x31)
PC0x218:	sub  	x3,		x6,		x1
PC0x21c:	sw   	x7,				-104(x31)
PC0x220:	bge  	x4,		x3,		PC0xcdc
PC0x224:	bltu 	x6,		x7,		PC0x26c
PC0x228:	sb   	x6,				304(x31)
PC0x22c:	mulh 	x1,		x0,		x0
PC0x230:	mulhsu	x2,		x2,		x1
PC0x234:	sw   	x0,				364(x31)
PC0x238:	beq  	x8,		x1,		PC0x62c
PC0x23c:	sh   	x4,				276(x31)
PC0x240:	sw   	x4,				292(x31)
PC0x244:	sub  	x8,		x7,		x1
PC0x248:	srl  	x4,		x2,		x5
PC0x24c:	sb   	x6,				244(x31)
PC0x250:	sb   	x7,				40(x31)
PC0x254:	bne  	x0,		x2,		PC0x31c
PC0x258:	sub  	x2,		x2,		x5
PC0x25c:	srl  	x4,		x6,		x8
PC0x260:	add  	x5,		x3,		x8
PC0x264:	sh   	x5,				240(x31)
PC0x268:	beq  	x6,		x2,		PC0xa70
PC0x26c:	sb   	x7,				-60(x31)
PC0x270:	bltu 	x1,		x3,		PC0x758
PC0x274:	sub  	x3,		x6,		x0
PC0x278:	addi 	x5,		x0,		1709
PC0x27c:	sh   	x3,				112(x31)
PC0x280:	slti 	x3,		x4,		-1205
PC0x284:	sh   	x8,				380(x31)
PC0x288:	bltu 	x6,		x7,		PC0x800
PC0x28c:	sw   	x7,				120(x31)
PC0x290:	sh   	x8,				-288(x31)
PC0x294:	sh   	x0,				-268(x31)
PC0x298:	sb   	x1,				288(x31)
PC0x29c:	sub  	x1,		x0,		x1
PC0x2a0:	sh   	x3,				156(x31)
PC0x2a4:	sub  	x3,		x0,		x6
PC0x2a8:	sb   	x4,				352(x31)
PC0x2ac:	bne  	x4,		x3,		PC0x360
PC0x2b0:	sw   	x3,				248(x31)
PC0x2b4:	sh   	x8,				324(x31)
PC0x2b8:	xori 	x7,		x1,		335
PC0x2bc:	mul  	x2,		x6,		x6
PC0x2c0:	add  	x4,		x5,		x0
PC0x2c4:	sh   	x7,				-128(x31)
PC0x2c8:	slti 	x1,		x0,		1058
PC0x2cc:	mulh 	x6,		x4,		x6
PC0x2d0:	sh   	x5,				124(x31)
PC0x2d4:	sw   	x5,				120(x31)
PC0x2d8:	add  	x2,		x4,		x6
PC0x2dc:	sh   	x2,				-180(x31)
PC0x2e0:	add  	x3,		x5,		x5
PC0x2e4:	srl  	x1,		x4,		x7
PC0x2e8:	mul  	x5,		x5,		x2
PC0x2ec:	slti 	x7,		x3,		859
PC0x2f0:	add  	x5,		x8,		x2
PC0x2f4:	sh   	x5,				-320(x31)
PC0x2f8:	sra  	x1,		x0,		x4
PC0x2fc:	sh   	x8,				136(x31)
PC0x300:	sw   	x0,				244(x31)
PC0x304:	sb   	x2,				-148(x31)
PC0x308:	sw   	x0,				164(x31)
PC0x30c:	sb   	x4,				-204(x31)
PC0x310:	sh   	x8,				184(x31)
PC0x314:	add  	x1,		x1,		x4
PC0x318:	srli 	x8,		x1,		21
PC0x31c:	sb   	x1,				-400(x31)
PC0x320:	sw   	x5,				92(x31)
PC0x324:	beq  	x6,		x1,		PC0x764
PC0x328:	sh   	x6,				-224(x31)
PC0x32c:	sh   	x3,				-280(x31)
PC0x330:	sub  	x2,		x7,		x1
PC0x334:	add  	x1,		x8,		x5
PC0x338:	beq  	x4,		x2,		PC0x1fc
PC0x33c:	sb   	x7,				128(x31)
PC0x340:	sub  	x4,		x2,		x8
PC0x344:	sw   	x7,				-360(x31)
PC0x348:	sub  	x7,		x3,		x2
PC0x34c:	sb   	x7,				260(x31)
PC0x350:	add  	x5,		x5,		x3
PC0x354:	add  	x4,		x8,		x3
PC0x358:	sh   	x4,				-176(x31)
PC0x35c:	add  	x3,		x2,		x1
PC0x360:	sh   	x7,				-304(x31)
PC0x364:	mul  	x1,		x6,		x7
PC0x368:	sb   	x5,				-308(x31)
PC0x36c:	add  	x6,		x0,		x8
PC0x370:	sb   	x7,				-328(x31)
PC0x374:	blt  	x2,		x4,		PC0xab8
PC0x378:	sb   	x3,				316(x31)
PC0x37c:	bgeu 	x5,		x6,		PC0x19c
PC0x380:	andi 	x7,		x7,		826
PC0x384:	add  	x1,		x8,		x3
PC0x388:	sub  	x1,		x1,		x3
PC0x38c:	srl  	x3,		x2,		x5
PC0x390:	sh   	x3,				124(x31)
PC0x394:	addi 	x2,		x7,		1474
PC0x398:	sb   	x4,				-324(x31)
PC0x39c:	xor  	x8,		x5,		x0
PC0x3a0:	bne  	x3,		x2,		PC0x800
PC0x3a4:	srai 	x8,		x4,		30
PC0x3a8:	and  	x3,		x1,		x1
PC0x3ac:	add  	x6,		x3,		x3
PC0x3b0:	jal  	x7,				PC0x5e8
PC0x3b4:	mul  	x3,		x5,		x0
PC0x3b8:	bne  	x5,		x1,		PC0xbf8
PC0x3bc:	mulh 	x7,		x6,		x3
PC0x3c0:	add  	x2,		x3,		x5
PC0x3c4:	sltiu	x3,		x1,		-1705
PC0x3c8:	sb   	x3,				384(x31)
PC0x3cc:	bne  	x2,		x1,		PC0x254
PC0x3d0:	sw   	x1,				240(x31)
PC0x3d4:	add  	x5,		x2,		x1
PC0x3d8:	bge  	x5,		x6,		PC0x974
PC0x3dc:	mulhsu	x6,		x5,		x6
PC0x3e0:	sw   	x8,				88(x31)
PC0x3e4:	sb   	x0,				-300(x31)
PC0x3e8:	sw   	x4,				352(x31)
PC0x3ec:	beq  	x3,		x5,		PC0x6f4
PC0x3f0:	mulh 	x2,		x8,		x3
PC0x3f4:	slti 	x3,		x7,		1996
PC0x3f8:	sw   	x8,				-160(x31)
PC0x3fc:	add  	x7,		x7,		x2
PC0x400:	sw   	x1,				60(x31)
PC0x404:	sltu 	x5,		x6,		x8
PC0x408:	sb   	x0,				244(x31)
PC0x40c:	bltu 	x5,		x3,		PC0x7d4
PC0x410:	xori 	x1,		x1,		1944
PC0x414:	sub  	x3,		x1,		x0
PC0x418:	sw   	x2,				336(x31)
PC0x41c:	sb   	x3,				344(x31)
PC0x420:	bne  	x1,		x5,		PC0x594
PC0x424:	blt  	x5,		x8,		PC0x508
PC0x428:	sw   	x6,				-184(x31)
PC0x42c:	mul  	x1,		x3,		x3
PC0x430:	sb   	x6,				28(x31)
PC0x434:	sw   	x3,				-188(x31)
PC0x438:	sub  	x1,		x6,		x1
PC0x43c:	bge  	x1,		x3,		PC0x590
PC0x440:	add  	x6,		x3,		x8
PC0x444:	mulhu	x1,		x0,		x0
PC0x448:	or   	x8,		x7,		x8
PC0x44c:	add  	x8,		x6,		x4
PC0x450:	bge  	x2,		x8,		PC0x588
PC0x454:	add  	x6,		x8,		x2
PC0x458:	addi 	x3,		x4,		-173
PC0x45c:	mulhsu	x5,		x1,		x7
PC0x460:	bltu 	x4,		x8,		PC0x424
PC0x464:	sb   	x6,				68(x31)
PC0x468:	jal  	x2,				PC0x85c
PC0x46c:	srli 	x5,		x7,		19
PC0x470:	beq  	x5,		x4,		PC0xa4c
PC0x474:	or   	x6,		x0,		x1
PC0x478:	add  	x5,		x8,		x0
PC0x47c:	blt  	x5,		x1,		PC0x8b4
PC0x480:	add  	x8,		x3,		x0
PC0x484:	sub  	x4,		x6,		x5
PC0x488:	sb   	x1,				-196(x31)
PC0x48c:	sb   	x2,				276(x31)
PC0x490:	addi 	x8,		x4,		-745
PC0x494:	sub  	x4,		x7,		x4
PC0x498:	sb   	x6,				68(x31)
PC0x49c:	sw   	x4,				-252(x31)
PC0x4a0:	sb   	x2,				-376(x31)
PC0x4a4:	sw   	x3,				-20(x31)
PC0x4a8:	sb   	x3,				384(x31)
PC0x4ac:	jal  	x4,				PC0xcb8
PC0x4b0:	andi 	x2,		x6,		-118
PC0x4b4:	sw   	x4,				-280(x31)
PC0x4b8:	sb   	x5,				-20(x31)
PC0x4bc:	sw   	x1,				304(x31)
PC0x4c0:	sh   	x0,				-92(x31)
PC0x4c4:	sh   	x2,				-348(x31)
PC0x4c8:	sltu 	x6,		x6,		x3
PC0x4cc:	bne  	x5,		x8,		PC0xa08
PC0x4d0:	sh   	x0,				-220(x31)
PC0x4d4:	sub  	x5,		x4,		x8
PC0x4d8:	sw   	x8,				-164(x31)
PC0x4dc:	xori 	x4,		x0,		876
PC0x4e0:	sb   	x7,				340(x31)
PC0x4e4:	sb   	x5,				-220(x31)
PC0x4e8:	sh   	x1,				-200(x31)
PC0x4ec:	bge  	x5,		x6,		PC0xcc
PC0x4f0:	xor  	x6,		x4,		x5
PC0x4f4:	sw   	x6,				380(x31)
PC0x4f8:	jal  	x1,				PC0x5dc
PC0x4fc:	sb   	x6,				4(x31)
PC0x500:	add  	x8,		x8,		x8
PC0x504:	slt  	x2,		x2,		x3
PC0x508:	sw   	x7,				88(x31)
PC0x50c:	sw   	x3,				44(x31)
PC0x510:	sub  	x3,		x3,		x5
PC0x514:	sh   	x8,				-340(x31)
PC0x518:	mulh 	x3,		x2,		x3
PC0x51c:	sub  	x1,		x5,		x6
PC0x520:	sub  	x8,		x7,		x1
PC0x524:	sh   	x8,				400(x31)
PC0x528:	sw   	x4,				-184(x31)
PC0x52c:	mulhu	x7,		x3,		x1
PC0x530:	mulh 	x3,		x1,		x3
PC0x534:	slti 	x4,		x6,		-557
PC0x538:	xori 	x4,		x3,		314
PC0x53c:	srai 	x8,		x4,		16
PC0x540:	sub  	x8,		x2,		x1
PC0x544:	xor  	x4,		x1,		x5
PC0x548:	sw   	x6,				-88(x31)
PC0x54c:	and  	x4,		x0,		x3
PC0x550:	sub  	x5,		x8,		x5
PC0x554:	sub  	x4,		x1,		x4
PC0x558:	sub  	x3,		x0,		x3
PC0x55c:	addi 	x6,		x6,		1491
PC0x560:	jal  	x1,				PC0xbd4
PC0x564:	sw   	x4,				-168(x31)
PC0x568:	sw   	x6,				68(x31)
PC0x56c:	ori  	x1,		x0,		1406
PC0x570:	add  	x1,		x3,		x5
PC0x574:	slti 	x4,		x5,		-1486
PC0x578:	bge  	x5,		x4,		PC0x1a8
PC0x57c:	sub  	x5,		x3,		x1
PC0x580:	sub  	x6,		x3,		x4
PC0x584:	bgeu 	x4,		x3,		PC0xcc8
PC0x588:	sw   	x1,				-180(x31)
PC0x58c:	sra  	x5,		x3,		x8
PC0x590:	jal  	x3,				PC0x714
PC0x594:	sw   	x3,				272(x31)
PC0x598:	sub  	x1,		x3,		x0
PC0x59c:	mulhsu	x2,		x1,		x7
PC0x5a0:	sll  	x4,		x1,		x0
PC0x5a4:	mul  	x1,		x3,		x1
PC0x5a8:	sb   	x1,				-348(x31)
PC0x5ac:	bge  	x6,		x3,		PC0x69c
PC0x5b0:	sh   	x0,				-168(x31)
PC0x5b4:	xor  	x2,		x2,		x4
PC0x5b8:	srl  	x4,		x7,		x5
PC0x5bc:	sra  	x4,		x5,		x6
PC0x5c0:	add  	x4,		x6,		x6
PC0x5c4:	slt  	x7,		x1,		x0
PC0x5c8:	sh   	x1,				48(x31)
PC0x5cc:	slli 	x4,		x3,		25
PC0x5d0:	addi 	x7,		x4,		375
PC0x5d4:	sw   	x6,				-384(x31)
PC0x5d8:	sw   	x3,				24(x31)
PC0x5dc:	slti 	x3,		x1,		-1480
PC0x5e0:	beq  	x3,		x4,		PC0x364
PC0x5e4:	sh   	x2,				-184(x31)
PC0x5e8:	sb   	x6,				108(x31)
PC0x5ec:	bne  	x7,		x6,		PC0x3b4
PC0x5f0:	sub  	x7,		x8,		x0
PC0x5f4:	jal  	x5,				PC0xbfc
PC0x5f8:	sh   	x2,				96(x31)
PC0x5fc:	bge  	x1,		x6,		PC0x76c
PC0x600:	sb   	x7,				-276(x31)
PC0x604:	sh   	x1,				72(x31)
PC0x608:	sh   	x1,				204(x31)
PC0x60c:	slt  	x8,		x6,		x0
PC0x610:	sw   	x3,				396(x31)
PC0x614:	sra  	x5,		x0,		x0
PC0x618:	sb   	x6,				-152(x31)
PC0x61c:	bne  	x0,		x5,		PC0x218
PC0x620:	slli 	x6,		x5,		20
PC0x624:	andi 	x5,		x0,		-379
PC0x628:	sw   	x0,				-48(x31)
PC0x62c:	add  	x3,		x4,		x1
PC0x630:	mulhu	x6,		x1,		x7
PC0x634:	bltu 	x0,		x7,		PC0xaac
PC0x638:	or   	x6,		x6,		x0
PC0x63c:	bge  	x6,		x7,		PC0x614
PC0x640:	sb   	x4,				-168(x31)
PC0x644:	sub  	x8,		x2,		x0
PC0x648:	sub  	x5,		x5,		x3
PC0x64c:	jal  	x1,				PC0x45c
PC0x650:	slt  	x3,		x6,		x4
PC0x654:	sb   	x3,				-132(x31)
PC0x658:	sub  	x6,		x7,		x7
PC0x65c:	andi 	x3,		x1,		-1944
PC0x660:	mulh 	x7,		x8,		x1
PC0x664:	sb   	x0,				148(x31)
PC0x668:	sh   	x1,				376(x31)
PC0x66c:	ori  	x3,		x3,		384
PC0x670:	sb   	x8,				276(x31)
PC0x674:	blt  	x7,		x0,		PC0xc0c
PC0x678:	sub  	x4,		x2,		x3
PC0x67c:	mul  	x3,		x4,		x7
PC0x680:	blt  	x2,		x6,		PC0x658
PC0x684:	xori 	x7,		x3,		-674
PC0x688:	mulh 	x4,		x4,		x2
PC0x68c:	sub  	x4,		x4,		x4
PC0x690:	and  	x5,		x3,		x7
PC0x694:	add  	x7,		x3,		x4
PC0x698:	sb   	x5,				188(x31)
PC0x69c:	sub  	x4,		x4,		x4
PC0x6a0:	sh   	x0,				-232(x31)
PC0x6a4:	blt  	x7,		x5,		PC0xb48
PC0x6a8:	sb   	x0,				-300(x31)
PC0x6ac:	sub  	x5,		x3,		x7
PC0x6b0:	mul  	x7,		x6,		x3
PC0x6b4:	sh   	x6,				316(x31)
PC0x6b8:	blt  	x1,		x6,		PC0xa58
PC0x6bc:	bne  	x5,		x6,		PC0x790
PC0x6c0:	sw   	x6,				20(x31)
PC0x6c4:	sw   	x5,				-100(x31)
PC0x6c8:	jal  	x1,				PC0x224
PC0x6cc:	sh   	x0,				196(x31)
PC0x6d0:	addi 	x5,		x2,		977
PC0x6d4:	mulhu	x7,		x6,		x8
PC0x6d8:	slli 	x5,		x0,		8
PC0x6dc:	sh   	x3,				-308(x31)
PC0x6e0:	sb   	x3,				372(x31)
PC0x6e4:	add  	x6,		x5,		x0
PC0x6e8:	sltiu	x6,		x0,		-1352
PC0x6ec:	slti 	x7,		x0,		1752
PC0x6f0:	sh   	x8,				76(x31)
PC0x6f4:	sh   	x6,				-264(x31)
PC0x6f8:	sub  	x3,		x5,		x0
PC0x6fc:	sh   	x0,				68(x31)
PC0x700:	sub  	x2,		x2,		x2
PC0x704:	and  	x5,		x6,		x2
PC0x708:	mulhsu	x6,		x1,		x1
PC0x70c:	sh   	x6,				-32(x31)
PC0x710:	sw   	x2,				16(x31)
PC0x714:	add  	x8,		x2,		x0
PC0x718:	add  	x3,		x5,		x4
PC0x71c:	sub  	x8,		x2,		x8
PC0x720:	sw   	x5,				-372(x31)
PC0x724:	sw   	x3,				372(x31)
PC0x728:	beq  	x3,		x7,		PC0x720
PC0x72c:	sb   	x0,				-252(x31)
PC0x730:	add  	x5,		x8,		x8
PC0x734:	mulhu	x4,		x5,		x4
PC0x738:	or   	x4,		x1,		x4
PC0x73c:	add  	x6,		x5,		x3
PC0x740:	xor  	x7,		x5,		x0
PC0x744:	addi 	x5,		x5,		905
PC0x748:	add  	x3,		x4,		x6
PC0x74c:	mulhu	x1,		x3,		x8
PC0x750:	sb   	x2,				-8(x31)
PC0x754:	and  	x8,		x6,		x1
PC0x758:	sw   	x3,				-384(x31)
PC0x75c:	sw   	x0,				-136(x31)
PC0x760:	sub  	x5,		x5,		x5
PC0x764:	sw   	x6,				-76(x31)
PC0x768:	mulhu	x7,		x5,		x0
PC0x76c:	sh   	x0,				92(x31)
PC0x770:	sh   	x5,				-196(x31)
PC0x774:	sb   	x2,				-32(x31)
PC0x778:	sb   	x0,				312(x31)
PC0x77c:	srli 	x1,		x5,		18
PC0x780:	xori 	x7,		x8,		-382
PC0x784:	bne  	x5,		x2,		PC0x270
PC0x788:	sh   	x1,				104(x31)
PC0x78c:	sub  	x6,		x3,		x2
PC0x790:	sw   	x1,				352(x31)
PC0x794:	mulhsu	x2,		x7,		x1
PC0x798:	sh   	x7,				-384(x31)
PC0x79c:	xori 	x8,		x6,		944
PC0x7a0:	sub  	x7,		x7,		x5
PC0x7a4:	sw   	x6,				336(x31)
PC0x7a8:	mulhu	x8,		x2,		x8
PC0x7ac:	sb   	x2,				-336(x31)
PC0x7b0:	sb   	x4,				160(x31)
PC0x7b4:	sb   	x4,				252(x31)
PC0x7b8:	add  	x7,		x7,		x6
PC0x7bc:	sw   	x2,				-144(x31)
PC0x7c0:	sb   	x8,				-252(x31)
PC0x7c4:	jal  	x7,				PC0x3e4
PC0x7c8:	sh   	x4,				208(x31)
PC0x7cc:	jal  	x4,				PC0x8a0
PC0x7d0:	mul  	x6,		x1,		x5
PC0x7d4:	mulhu	x4,		x3,		x7
PC0x7d8:	srai 	x6,		x1,		25
PC0x7dc:	jal  	x1,				PC0xf0
PC0x7e0:	sub  	x1,		x3,		x7
PC0x7e4:	beq  	x0,		x7,		PC0xec
PC0x7e8:	srl  	x2,		x1,		x3
PC0x7ec:	slti 	x2,		x2,		-1802
PC0x7f0:	sh   	x8,				204(x31)
PC0x7f4:	mul  	x4,		x2,		x7
PC0x7f8:	sh   	x7,				-140(x31)
PC0x7fc:	mulh 	x5,		x8,		x1
PC0x800:	sb   	x4,				128(x31)
PC0x804:	sh   	x0,				-32(x31)
PC0x808:	and  	x5,		x2,		x8
PC0x80c:	bne  	x5,		x3,		PC0xbec
PC0x810:	mulh 	x1,		x5,		x6
PC0x814:	slti 	x4,		x4,		364
PC0x818:	sub  	x6,		x1,		x8
PC0x81c:	sb   	x5,				344(x31)
PC0x820:	sb   	x6,				108(x31)
PC0x824:	ori  	x1,		x3,		683
PC0x828:	mulhu	x5,		x2,		x8
PC0x82c:	mulh 	x6,		x7,		x5
PC0x830:	bne  	x1,		x7,		PC0x860
PC0x834:	sh   	x7,				292(x31)
PC0x838:	sh   	x7,				-244(x31)
PC0x83c:	xor  	x2,		x5,		x5
PC0x840:	add  	x7,		x3,		x7
PC0x844:	sw   	x3,				384(x31)
PC0x848:	sb   	x8,				-80(x31)
PC0x84c:	sll  	x6,		x5,		x8
PC0x850:	sw   	x6,				264(x31)
PC0x854:	sltu 	x6,		x0,		x0
PC0x858:	add  	x8,		x6,		x0
PC0x85c:	sub  	x1,		x6,		x8
PC0x860:	sub  	x4,		x6,		x8
PC0x864:	add  	x7,		x5,		x7
PC0x868:	mulhsu	x1,		x2,		x3
PC0x86c:	sub  	x8,		x3,		x0
PC0x870:	add  	x7,		x4,		x2
PC0x874:	sub  	x1,		x1,		x6
PC0x878:	mulh 	x8,		x3,		x5
PC0x87c:	mulh 	x7,		x1,		x5
PC0x880:	add  	x3,		x7,		x5
PC0x884:	sw   	x6,				156(x31)
PC0x888:	sh   	x1,				-344(x31)
PC0x88c:	sub  	x1,		x3,		x0
PC0x890:	sh   	x1,				40(x31)
PC0x894:	sub  	x6,		x4,		x8
PC0x898:	addi 	x1,		x1,		2036
PC0x89c:	beq  	x1,		x6,		PC0x464
PC0x8a0:	mulhu	x1,		x1,		x8
PC0x8a4:	nop  
PC0x8a8:	add  	x3,		x3,		x4
PC0x8ac:	add  	x3,		x0,		x7
PC0x8b0:	sh   	x4,				-320(x31)
PC0x8b4:	sh   	x7,				-328(x31)
PC0x8b8:	sb   	x2,				-64(x31)
PC0x8bc:	sub  	x2,		x1,		x6
PC0x8c0:	sb   	x2,				292(x31)
PC0x8c4:	xor  	x2,		x1,		x0
PC0x8c8:	sub  	x4,		x4,		x3
PC0x8cc:	sb   	x4,				376(x31)
PC0x8d0:	xori 	x5,		x5,		-1584
PC0x8d4:	sw   	x3,				-100(x31)
PC0x8d8:	mulhsu	x7,		x6,		x5
PC0x8dc:	sh   	x5,				68(x31)
PC0x8e0:	sb   	x0,				316(x31)
PC0x8e4:	slt  	x1,		x5,		x3
PC0x8e8:	nop  
PC0x8ec:	sh   	x1,				-148(x31)
PC0x8f0:	sub  	x2,		x3,		x3
PC0x8f4:	add  	x1,		x1,		x2
PC0x8f8:	sw   	x7,				320(x31)
PC0x8fc:	sb   	x1,				336(x31)
PC0x900:	sw   	x7,				-92(x31)
PC0x904:	sub  	x1,		x8,		x7
PC0x908:	add  	x4,		x4,		x3
PC0x90c:	sub  	x5,		x3,		x1
PC0x910:	sra  	x2,		x3,		x5
PC0x914:	andi 	x3,		x6,		1179
PC0x918:	blt  	x1,		x3,		PC0x630
PC0x91c:	sh   	x6,				16(x31)
PC0x920:	blt  	x8,		x1,		PC0x3fc
PC0x924:	jal  	x7,				PC0x6fc
PC0x928:	sltiu	x2,		x1,		910
PC0x92c:	sub  	x1,		x7,		x3
PC0x930:	sb   	x4,				36(x31)
PC0x934:	sb   	x5,				-36(x31)
PC0x938:	sh   	x2,				44(x31)
PC0x93c:	jal  	x8,				PC0xa00
PC0x940:	sub  	x7,		x0,		x0
PC0x944:	sh   	x4,				-300(x31)
PC0x948:	sw   	x0,				-28(x31)
PC0x94c:	xor  	x4,		x6,		x4
PC0x950:	sh   	x4,				4(x31)
PC0x954:	sb   	x4,				240(x31)
PC0x958:	sw   	x5,				0(x31)
PC0x95c:	sh   	x0,				60(x31)
PC0x960:	bltu 	x1,		x3,		PC0x270
PC0x964:	sltu 	x7,		x0,		x3
PC0x968:	sb   	x8,				-76(x31)
PC0x96c:	sll  	x3,		x0,		x8
PC0x970:	bne  	x1,		x4,		PC0x780
PC0x974:	sh   	x3,				-336(x31)
PC0x978:	bge  	x5,		x4,		PC0x3e8
PC0x97c:	mulhsu	x2,		x4,		x3
PC0x980:	slli 	x3,		x5,		3
PC0x984:	sb   	x4,				-364(x31)
PC0x988:	sb   	x7,				364(x31)
PC0x98c:	sub  	x8,		x4,		x7
PC0x990:	sll  	x2,		x4,		x6
PC0x994:	mulh 	x1,		x5,		x7
PC0x998:	sub  	x6,		x6,		x8
PC0x99c:	sh   	x4,				-240(x31)
PC0x9a0:	bgeu 	x2,		x0,		PC0x9bc
PC0x9a4:	sw   	x5,				-184(x31)
PC0x9a8:	sub  	x1,		x4,		x8
PC0x9ac:	mulh 	x2,		x1,		x6
PC0x9b0:	mulhsu	x7,		x4,		x4
PC0x9b4:	sw   	x3,				-40(x31)
PC0x9b8:	slti 	x5,		x1,		-94
PC0x9bc:	sub  	x7,		x1,		x0
PC0x9c0:	sw   	x0,				-152(x31)
PC0x9c4:	sub  	x8,		x8,		x5
PC0x9c8:	sh   	x6,				-32(x31)
PC0x9cc:	sw   	x7,				380(x31)
PC0x9d0:	mul  	x2,		x4,		x3
PC0x9d4:	sltu 	x1,		x2,		x8
PC0x9d8:	sll  	x7,		x3,		x6
PC0x9dc:	add  	x6,		x2,		x6
PC0x9e0:	sb   	x7,				156(x31)
PC0x9e4:	bge  	x6,		x5,		PC0xb8
PC0x9e8:	sw   	x6,				336(x31)
PC0x9ec:	sw   	x6,				4(x31)
PC0x9f0:	sub  	x2,		x3,		x4
PC0x9f4:	sb   	x5,				108(x31)
PC0x9f8:	sub  	x3,		x1,		x0
PC0x9fc:	sb   	x8,				4(x31)
PC0xa00:	sll  	x8,		x3,		x2
PC0xa04:	add  	x5,		x2,		x0
PC0xa08:	sw   	x3,				-348(x31)
PC0xa0c:	jal  	x4,				PC0x20c
PC0xa10:	slt  	x3,		x1,		x2
PC0xa14:	mul  	x2,		x2,		x5
PC0xa18:	mul  	x8,		x8,		x0
PC0xa1c:	jal  	x4,				PC0xce8
PC0xa20:	mul  	x1,		x8,		x0
PC0xa24:	add  	x6,		x5,		x7
PC0xa28:	bne  	x2,		x8,		PC0x60c
PC0xa2c:	sh   	x5,				248(x31)
PC0xa30:	sb   	x8,				-44(x31)
PC0xa34:	jal  	x8,				PC0x210
PC0xa38:	sra  	x1,		x5,		x6
PC0xa3c:	sh   	x4,				160(x31)
PC0xa40:	sh   	x0,				-392(x31)
PC0xa44:	sub  	x3,		x7,		x6
PC0xa48:	jal  	x4,				PC0x91c
PC0xa4c:	sub  	x5,		x2,		x5
PC0xa50:	sb   	x0,				268(x31)
PC0xa54:	mulhu	x8,		x8,		x0
PC0xa58:	mulh 	x6,		x5,		x5
PC0xa5c:	and  	x7,		x2,		x3
PC0xa60:	add  	x3,		x3,		x6
PC0xa64:	sb   	x2,				224(x31)
PC0xa68:	beq  	x8,		x6,		PC0x8a4
PC0xa6c:	slli 	x8,		x5,		18
PC0xa70:	add  	x3,		x5,		x0
PC0xa74:	addi 	x1,		x6,		-126
PC0xa78:	sb   	x8,				-88(x31)
PC0xa7c:	nop  
PC0xa80:	sh   	x6,				368(x31)
PC0xa84:	sll  	x3,		x5,		x5
PC0xa88:	sltiu	x7,		x3,		1263
PC0xa8c:	sb   	x7,				-380(x31)
PC0xa90:	sh   	x3,				320(x31)
PC0xa94:	mulh 	x5,		x8,		x1
PC0xa98:	add  	x4,		x4,		x5
PC0xa9c:	mul  	x3,		x8,		x6
PC0xaa0:	add  	x7,		x7,		x4
PC0xaa4:	sub  	x5,		x6,		x0
PC0xaa8:	mul  	x1,		x3,		x7
PC0xaac:	jal  	x1,				PC0xa10
PC0xab0:	mulhsu	x1,		x5,		x4
PC0xab4:	sw   	x8,				-296(x31)
PC0xab8:	sll  	x6,		x7,		x7
PC0xabc:	sw   	x3,				-120(x31)
PC0xac0:	or   	x8,		x0,		x5
PC0xac4:	bne  	x5,		x7,		PC0x560
PC0xac8:	mul  	x8,		x4,		x8
PC0xacc:	blt  	x1,		x4,		PC0xacc
PC0xad0:	beq  	x1,		x8,		PC0x8f8
PC0xad4:	sw   	x0,				208(x31)
PC0xad8:	sh   	x2,				304(x31)
PC0xadc:	add  	x7,		x8,		x0
PC0xae0:	or   	x3,		x6,		x4
PC0xae4:	jal  	x2,				PC0x824
PC0xae8:	sw   	x2,				152(x31)
PC0xaec:	add  	x2,		x3,		x3
PC0xaf0:	sw   	x8,				108(x31)
PC0xaf4:	add  	x2,		x8,		x0
PC0xaf8:	add  	x8,		x6,		x6
PC0xafc:	andi 	x8,		x3,		-1492
PC0xb00:	sb   	x7,				-4(x31)
PC0xb04:	sh   	x5,				316(x31)
PC0xb08:	sh   	x0,				-192(x31)
PC0xb0c:	addi 	x3,		x0,		635
PC0xb10:	blt  	x1,		x7,		PC0x164
PC0xb14:	mul  	x3,		x5,		x5
PC0xb18:	slli 	x2,		x5,		2
PC0xb1c:	mulh 	x8,		x7,		x5
PC0xb20:	or   	x8,		x2,		x0
PC0xb24:	srai 	x8,		x1,		7
PC0xb28:	bgeu 	x0,		x3,		PC0x804
PC0xb2c:	beq  	x2,		x4,		PC0xa74
PC0xb30:	sh   	x3,				-120(x31)
PC0xb34:	sh   	x6,				196(x31)
PC0xb38:	mul  	x5,		x1,		x4
PC0xb3c:	sw   	x0,				156(x31)
PC0xb40:	sw   	x5,				-152(x31)
PC0xb44:	beq  	x1,		x3,		PC0x4c8
PC0xb48:	mul  	x2,		x2,		x5
PC0xb4c:	sub  	x7,		x2,		x5
PC0xb50:	sb   	x0,				156(x31)
PC0xb54:	sb   	x5,				136(x31)
PC0xb58:	sh   	x8,				16(x31)
PC0xb5c:	add  	x3,		x0,		x4
PC0xb60:	sltu 	x5,		x3,		x2
PC0xb64:	sub  	x3,		x2,		x8
PC0xb68:	sw   	x7,				260(x31)
PC0xb6c:	mulhu	x5,		x4,		x5
PC0xb70:	mulh 	x1,		x7,		x4
PC0xb74:	bltu 	x2,		x7,		PC0x2a0
PC0xb78:	mulh 	x7,		x4,		x8
PC0xb7c:	srli 	x6,		x6,		0
PC0xb80:	add  	x6,		x0,		x2
PC0xb84:	sw   	x8,				96(x31)
PC0xb88:	add  	x4,		x6,		x1
PC0xb8c:	sw   	x0,				372(x31)
PC0xb90:	add  	x7,		x7,		x8
PC0xb94:	slli 	x8,		x7,		1
PC0xb98:	sh   	x0,				-88(x31)
PC0xb9c:	srl  	x4,		x3,		x4
PC0xba0:	sw   	x4,				-100(x31)
PC0xba4:	xori 	x1,		x4,		504
PC0xba8:	slli 	x5,		x5,		24
PC0xbac:	sw   	x6,				248(x31)
PC0xbb0:	sb   	x2,				140(x31)
PC0xbb4:	mul  	x4,		x5,		x1
PC0xbb8:	sb   	x7,				-80(x31)
PC0xbbc:	mulh 	x5,		x2,		x7
PC0xbc0:	mulh 	x5,		x6,		x5
PC0xbc4:	sw   	x2,				-192(x31)
PC0xbc8:	mul  	x8,		x1,		x0
PC0xbcc:	beq  	x7,		x3,		PC0x988
PC0xbd0:	sltu 	x7,		x3,		x2
PC0xbd4:	sh   	x6,				-256(x31)
PC0xbd8:	xor  	x5,		x7,		x0
PC0xbdc:	sb   	x4,				-312(x31)
PC0xbe0:	beq  	x0,		x6,		PC0x31c
PC0xbe4:	bge  	x4,		x2,		PC0x854
PC0xbe8:	sw   	x4,				-4(x31)
PC0xbec:	sub  	x2,		x8,		x6
PC0xbf0:	sw   	x6,				392(x31)
PC0xbf4:	sh   	x4,				-60(x31)
PC0xbf8:	sub  	x7,		x2,		x7
PC0xbfc:	sb   	x4,				-28(x31)
PC0xc00:	sh   	x2,				-364(x31)
PC0xc04:	mul  	x8,		x5,		x4
PC0xc08:	add  	x6,		x5,		x5
PC0xc0c:	sltu 	x7,		x0,		x6
PC0xc10:	add  	x2,		x8,		x4
PC0xc14:	sb   	x2,				-356(x31)
PC0xc18:	sh   	x2,				-216(x31)
PC0xc1c:	sh   	x6,				64(x31)
PC0xc20:	add  	x7,		x5,		x2
PC0xc24:	srai 	x4,		x7,		12
PC0xc28:	sub  	x6,		x8,		x6
PC0xc2c:	mulhu	x1,		x7,		x7
PC0xc30:	mulhsu	x7,		x8,		x7
PC0xc34:	sb   	x3,				-304(x31)
PC0xc38:	sw   	x4,				-204(x31)
PC0xc3c:	slti 	x4,		x2,		927
PC0xc40:	add  	x2,		x3,		x2
PC0xc44:	mulh 	x6,		x7,		x3
PC0xc48:	jal  	x8,				PC0x8f4
PC0xc4c:	sub  	x3,		x2,		x7
PC0xc50:	nop  
PC0xc54:	addi 	x1,		x1,		-2028
PC0xc58:	mulhsu	x8,		x8,		x0
PC0xc5c:	andi 	x1,		x1,		1140
PC0xc60:	sh   	x2,				-112(x31)
PC0xc64:	sw   	x1,				296(x31)
PC0xc68:	blt  	x7,		x8,		PC0xce4
PC0xc6c:	xor  	x5,		x1,		x1
PC0xc70:	ori  	x3,		x3,		-1845
PC0xc74:	sw   	x7,				76(x31)
PC0xc78:	sh   	x8,				-340(x31)
PC0xc7c:	slt  	x3,		x8,		x8
PC0xc80:	sh   	x5,				-148(x31)
PC0xc84:	slt  	x6,		x4,		x7
PC0xc88:	sb   	x5,				-20(x31)
PC0xc8c:	sb   	x0,				324(x31)
PC0xc90:	mul  	x3,		x5,		x3
PC0xc94:	sub  	x5,		x3,		x1
PC0xc98:	bgeu 	x1,		x2,		PC0x138
PC0xc9c:	sub  	x1,		x5,		x1
PC0xca0:	beq  	x2,		x8,		PC0xbac
PC0xca4:	sra  	x3,		x8,		x8
PC0xca8:	sb   	x2,				-108(x31)
PC0xcac:	sub  	x4,		x3,		x0
PC0xcb0:	sw   	x6,				-256(x31)
PC0xcb4:	sub  	x2,		x0,		x4
PC0xcb8:	or   	x6,		x0,		x3
PC0xcbc:	slli 	x1,		x0,		16
PC0xcc0:	add  	x4,		x6,		x4
PC0xcc4:	sb   	x6,				264(x31)
PC0xcc8:	or   	x7,		x2,		x8
PC0xccc:	add  	x7,		x4,		x1
PC0xcd0:	sb   	x2,				-124(x31)
PC0xcd4:	sb   	x7,				248(x31)
PC0xcd8:	bge  	x7,		x6,		PC0x85c
PC0xcdc:	srai 	x6,		x6,		13
PC0xce0:	bne  	x6,		x0,		PC0x5a0
PC0xce4:	sw   	x6,				184(x31)
PC0xce8:	add  	x6,		x5,		x5
PC0xcec:	sh   	x4,				-400(x31)
PC0xcf0:	bge  	x1,		x6,		PC0xcc0
PC0xcf4:	mulhsu	x1,		x0,		x0
PC0xcf8:	sh   	x7,				-12(x31)
PC0xcfc:	mul  	x4,		x0,		x2
PC0xd00:	or   	x2,		x7,		x4
PC0xd04:	xori 	x1,		x7,		1521
wfi