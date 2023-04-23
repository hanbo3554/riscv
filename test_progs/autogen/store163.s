addi 	x0,		x0,		-9
addi 	x1,		x0,		-1737
addi 	x2,		x0,		-1782
addi 	x3,		x0,		-636
addi 	x4,		x0,		1034
addi 	x5,		x0,		-382
addi 	x6,		x0,		325
addi 	x7,		x0,		1833
addi 	x8,		x0,		-121
addi 	x9,		x0,		-1072
addi 	x10,	x0,		-399
addi 	x11,	x0,		1367
addi 	x12,	x0,		-1502
addi 	x13,	x0,		-1009
addi 	x14,	x0,		353
addi 	x15,	x0,		600
addi 	x16,	x0,		219
addi 	x17,	x0,		-1635
addi 	x18,	x0,		1259
addi 	x19,	x0,		2000
addi 	x20,	x0,		144
addi 	x21,	x0,		70
addi 	x22,	x0,		1794
addi 	x23,	x0,		493
addi 	x24,	x0,		-1555
addi 	x25,	x0,		-1031
addi 	x26,	x0,		1468
addi 	x27,	x0,		1556
addi 	x28,	x0,		1853
addi 	x29,	x0,		559
addi 	x30,	x0,		784
addi 	x31,	x0,		8
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x3,		x2
PC0x8c:	beq  	x8,		x0,		PC0xc84
PC0x90:	sltu 	x5,		x5,		x2
PC0x94:	sub  	x8,		x1,		x5
PC0x98:	add  	x4,		x6,		x0
PC0x9c:	sb   	x3,				-300(x31)
PC0xa0:	mul  	x5,		x1,		x5
PC0xa4:	sh   	x0,				-200(x31)
PC0xa8:	bge  	x6,		x2,		PC0x424
PC0xac:	sub  	x4,		x8,		x2
PC0xb0:	sub  	x4,		x8,		x0
PC0xb4:	sh   	x3,				188(x31)
PC0xb8:	sb   	x4,				344(x31)
PC0xbc:	sub  	x2,		x1,		x4
PC0xc0:	sb   	x2,				-44(x31)
PC0xc4:	sw   	x4,				-212(x31)
PC0xc8:	bne  	x3,		x5,		PC0x6a8
PC0xcc:	xor  	x4,		x8,		x2
PC0xd0:	sub  	x3,		x2,		x1
PC0xd4:	ori  	x1,		x2,		1402
PC0xd8:	add  	x4,		x3,		x4
PC0xdc:	ori  	x2,		x0,		1629
PC0xe0:	or   	x6,		x8,		x4
PC0xe4:	add  	x3,		x6,		x7
PC0xe8:	slli 	x1,		x8,		18
PC0xec:	sh   	x4,				-380(x31)
PC0xf0:	nop  
PC0xf4:	sub  	x3,		x2,		x4
PC0xf8:	bgeu 	x2,		x3,		PC0x650
PC0xfc:	xor  	x6,		x0,		x3
PC0x100:	sb   	x7,				172(x31)
PC0x104:	blt  	x5,		x1,		PC0xcd0
PC0x108:	sub  	x2,		x3,		x7
PC0x10c:	sh   	x3,				-312(x31)
PC0x110:	jal  	x6,				PC0x8fc
PC0x114:	sb   	x8,				-96(x31)
PC0x118:	add  	x7,		x4,		x0
PC0x11c:	add  	x6,		x1,		x2
PC0x120:	sh   	x1,				-52(x31)
PC0x124:	sw   	x8,				228(x31)
PC0x128:	sw   	x3,				372(x31)
PC0x12c:	sw   	x0,				32(x31)
PC0x130:	mulhu	x3,		x7,		x4
PC0x134:	mulhsu	x8,		x5,		x8
PC0x138:	xori 	x6,		x8,		1072
PC0x13c:	sw   	x0,				128(x31)
PC0x140:	sll  	x5,		x4,		x5
PC0x144:	or   	x2,		x5,		x5
PC0x148:	bne  	x0,		x2,		PC0x69c
PC0x14c:	sw   	x5,				32(x31)
PC0x150:	sub  	x3,		x0,		x5
PC0x154:	mulhu	x1,		x1,		x5
PC0x158:	sh   	x4,				64(x31)
PC0x15c:	sw   	x6,				-24(x31)
PC0x160:	sw   	x4,				-140(x31)
PC0x164:	xori 	x8,		x3,		-955
PC0x168:	mulhsu	x4,		x5,		x6
PC0x16c:	sw   	x5,				284(x31)
PC0x170:	add  	x5,		x2,		x8
PC0x174:	slt  	x3,		x0,		x2
PC0x178:	mul  	x4,		x7,		x6
PC0x17c:	sb   	x8,				-44(x31)
PC0x180:	sh   	x3,				260(x31)
PC0x184:	bltu 	x0,		x6,		PC0x71c
PC0x188:	sb   	x4,				-248(x31)
PC0x18c:	xori 	x1,		x2,		-48
PC0x190:	sub  	x8,		x6,		x7
PC0x194:	nop  
PC0x198:	mul  	x8,		x1,		x5
PC0x19c:	add  	x5,		x6,		x5
PC0x1a0:	sltiu	x3,		x6,		-549
PC0x1a4:	srl  	x2,		x7,		x6
PC0x1a8:	sub  	x2,		x4,		x7
PC0x1ac:	blt  	x8,		x3,		PC0x25c
PC0x1b0:	add  	x8,		x2,		x8
PC0x1b4:	sub  	x6,		x8,		x6
PC0x1b8:	sh   	x7,				56(x31)
PC0x1bc:	sub  	x5,		x4,		x3
PC0x1c0:	sb   	x6,				104(x31)
PC0x1c4:	add  	x6,		x7,		x2
PC0x1c8:	xor  	x2,		x1,		x7
PC0x1cc:	sub  	x6,		x6,		x6
PC0x1d0:	xori 	x1,		x1,		-1293
PC0x1d4:	bltu 	x6,		x8,		PC0x724
PC0x1d8:	sw   	x3,				-32(x31)
PC0x1dc:	add  	x7,		x8,		x0
PC0x1e0:	xor  	x4,		x6,		x6
PC0x1e4:	mul  	x1,		x4,		x6
PC0x1e8:	sw   	x7,				324(x31)
PC0x1ec:	bge  	x1,		x8,		PC0x518
PC0x1f0:	bne  	x5,		x6,		PC0x7b8
PC0x1f4:	sw   	x3,				-276(x31)
PC0x1f8:	sub  	x7,		x7,		x7
PC0x1fc:	add  	x1,		x4,		x0
PC0x200:	nop  
PC0x204:	sh   	x7,				104(x31)
PC0x208:	xor  	x8,		x0,		x0
PC0x20c:	sll  	x8,		x7,		x3
PC0x210:	blt  	x6,		x2,		PC0x5ac
PC0x214:	sh   	x7,				-88(x31)
PC0x218:	sh   	x4,				132(x31)
PC0x21c:	sb   	x5,				344(x31)
PC0x220:	ori  	x4,		x6,		1894
PC0x224:	jal  	x2,				PC0xc88
PC0x228:	or   	x5,		x7,		x7
PC0x22c:	nop  
PC0x230:	mulhu	x6,		x5,		x0
PC0x234:	sb   	x2,				112(x31)
PC0x238:	sw   	x0,				-220(x31)
PC0x23c:	bge  	x0,		x5,		PC0x13c
PC0x240:	srai 	x3,		x8,		25
PC0x244:	beq  	x7,		x4,		PC0x448
PC0x248:	sh   	x4,				120(x31)
PC0x24c:	sub  	x4,		x8,		x0
PC0x250:	bltu 	x0,		x6,		PC0x59c
PC0x254:	sb   	x4,				28(x31)
PC0x258:	sw   	x5,				-392(x31)
PC0x25c:	sub  	x8,		x4,		x2
PC0x260:	srl  	x5,		x3,		x7
PC0x264:	andi 	x4,		x7,		-1199
PC0x268:	sw   	x3,				-316(x31)
PC0x26c:	sh   	x8,				-360(x31)
PC0x270:	sb   	x3,				-64(x31)
PC0x274:	sh   	x0,				-264(x31)
PC0x278:	jal  	x8,				PC0x3a0
PC0x27c:	sh   	x3,				376(x31)
PC0x280:	sw   	x0,				-360(x31)
PC0x284:	sh   	x8,				-88(x31)
PC0x288:	xori 	x3,		x8,		-600
PC0x28c:	sub  	x5,		x7,		x8
PC0x290:	sub  	x6,		x7,		x0
PC0x294:	sw   	x1,				-156(x31)
PC0x298:	addi 	x2,		x1,		608
PC0x29c:	mulh 	x2,		x2,		x3
PC0x2a0:	beq  	x8,		x2,		PC0x8c4
PC0x2a4:	sw   	x4,				-160(x31)
PC0x2a8:	sw   	x2,				208(x31)
PC0x2ac:	sb   	x0,				-324(x31)
PC0x2b0:	sh   	x4,				-284(x31)
PC0x2b4:	sh   	x7,				-108(x31)
PC0x2b8:	xori 	x8,		x3,		-1990
PC0x2bc:	blt  	x0,		x5,		PC0x4b0
PC0x2c0:	xor  	x1,		x3,		x3
PC0x2c4:	mul  	x5,		x7,		x6
PC0x2c8:	add  	x3,		x5,		x8
PC0x2cc:	sw   	x4,				240(x31)
PC0x2d0:	sb   	x0,				292(x31)
PC0x2d4:	sb   	x3,				-212(x31)
PC0x2d8:	sb   	x6,				-188(x31)
PC0x2dc:	sub  	x3,		x4,		x1
PC0x2e0:	sw   	x4,				-224(x31)
PC0x2e4:	sll  	x8,		x4,		x2
PC0x2e8:	sh   	x4,				-348(x31)
PC0x2ec:	sb   	x6,				-104(x31)
PC0x2f0:	sh   	x1,				-252(x31)
PC0x2f4:	jal  	x7,				PC0x538
PC0x2f8:	sb   	x4,				268(x31)
PC0x2fc:	sh   	x2,				-252(x31)
PC0x300:	sh   	x5,				28(x31)
PC0x304:	xor  	x1,		x2,		x6
PC0x308:	sltiu	x1,		x8,		-1600
PC0x30c:	sh   	x3,				40(x31)
PC0x310:	srai 	x7,		x3,		9
PC0x314:	sw   	x8,				380(x31)
PC0x318:	bne  	x2,		x6,		PC0xb30
PC0x31c:	add  	x2,		x3,		x4
PC0x320:	addi 	x4,		x0,		-866
PC0x324:	mul  	x8,		x6,		x2
PC0x328:	jal  	x4,				PC0x128
PC0x32c:	sub  	x8,		x3,		x7
PC0x330:	add  	x7,		x5,		x1
PC0x334:	sw   	x5,				-228(x31)
PC0x338:	sh   	x7,				-216(x31)
PC0x33c:	bge  	x6,		x4,		PC0x944
PC0x340:	beq  	x4,		x3,		PC0xb0
PC0x344:	xor  	x1,		x2,		x2
PC0x348:	sltiu	x1,		x3,		1647
PC0x34c:	sb   	x0,				-156(x31)
PC0x350:	xor  	x3,		x2,		x4
PC0x354:	addi 	x5,		x6,		-269
PC0x358:	add  	x4,		x4,		x4
PC0x35c:	add  	x7,		x3,		x8
PC0x360:	sub  	x2,		x6,		x7
PC0x364:	sw   	x6,				376(x31)
PC0x368:	xori 	x5,		x1,		433
PC0x36c:	sw   	x6,				128(x31)
PC0x370:	sh   	x4,				60(x31)
PC0x374:	addi 	x7,		x8,		1525
PC0x378:	sb   	x6,				-56(x31)
PC0x37c:	bne  	x5,		x8,		PC0x8b4
PC0x380:	ori  	x7,		x8,		351
PC0x384:	srli 	x5,		x4,		16
PC0x388:	and  	x2,		x0,		x3
PC0x38c:	sb   	x4,				-136(x31)
PC0x390:	slti 	x7,		x7,		-349
PC0x394:	sltiu	x3,		x0,		-101
PC0x398:	xor  	x5,		x4,		x5
PC0x39c:	blt  	x1,		x7,		PC0x550
PC0x3a0:	sll  	x8,		x5,		x8
PC0x3a4:	add  	x4,		x2,		x8
PC0x3a8:	sh   	x8,				272(x31)
PC0x3ac:	add  	x3,		x0,		x4
PC0x3b0:	sb   	x6,				-240(x31)
PC0x3b4:	mul  	x2,		x3,		x3
PC0x3b8:	sub  	x7,		x2,		x1
PC0x3bc:	sw   	x7,				-264(x31)
PC0x3c0:	sb   	x7,				-292(x31)
PC0x3c4:	ori  	x3,		x7,		423
PC0x3c8:	sb   	x2,				172(x31)
PC0x3cc:	bgeu 	x4,		x3,		PC0x75c
PC0x3d0:	beq  	x4,		x3,		PC0xc14
PC0x3d4:	sh   	x7,				-232(x31)
PC0x3d8:	sw   	x3,				292(x31)
PC0x3dc:	bne  	x7,		x5,		PC0x160
PC0x3e0:	sub  	x7,		x2,		x0
PC0x3e4:	nop  
PC0x3e8:	sh   	x8,				280(x31)
PC0x3ec:	sb   	x3,				-168(x31)
PC0x3f0:	sh   	x4,				-200(x31)
PC0x3f4:	slli 	x4,		x0,		0
PC0x3f8:	andi 	x8,		x5,		-653
PC0x3fc:	add  	x6,		x2,		x5
PC0x400:	sub  	x5,		x2,		x2
PC0x404:	sb   	x4,				368(x31)
PC0x408:	srli 	x1,		x5,		13
PC0x40c:	sb   	x2,				-364(x31)
PC0x410:	sw   	x5,				-344(x31)
PC0x414:	sb   	x2,				-276(x31)
PC0x418:	sub  	x7,		x5,		x6
PC0x41c:	addi 	x2,		x2,		-327
PC0x420:	sltu 	x7,		x4,		x1
PC0x424:	sub  	x2,		x1,		x1
PC0x428:	sh   	x7,				124(x31)
PC0x42c:	sw   	x8,				-4(x31)
PC0x430:	sw   	x2,				232(x31)
PC0x434:	xor  	x2,		x6,		x1
PC0x438:	add  	x2,		x4,		x6
PC0x43c:	sub  	x3,		x2,		x1
PC0x440:	sw   	x1,				224(x31)
PC0x444:	sh   	x6,				-340(x31)
PC0x448:	sub  	x7,		x2,		x1
PC0x44c:	sh   	x7,				392(x31)
PC0x450:	jal  	x4,				PC0x7c4
PC0x454:	sub  	x6,		x7,		x5
PC0x458:	add  	x1,		x1,		x2
PC0x45c:	sw   	x4,				-192(x31)
PC0x460:	add  	x6,		x0,		x1
PC0x464:	sh   	x5,				316(x31)
PC0x468:	bltu 	x3,		x4,		PC0xcdc
PC0x46c:	sw   	x7,				-252(x31)
PC0x470:	mulhu	x4,		x5,		x2
PC0x474:	mulh 	x2,		x8,		x2
PC0x478:	sw   	x5,				-192(x31)
PC0x47c:	sw   	x7,				96(x31)
PC0x480:	sh   	x4,				40(x31)
PC0x484:	slli 	x4,		x1,		27
PC0x488:	sub  	x1,		x1,		x3
PC0x48c:	sw   	x4,				-124(x31)
PC0x490:	sb   	x7,				-56(x31)
PC0x494:	sub  	x6,		x2,		x8
PC0x498:	sw   	x0,				-276(x31)
PC0x49c:	mulhu	x3,		x8,		x6
PC0x4a0:	sub  	x5,		x1,		x2
PC0x4a4:	sb   	x1,				352(x31)
PC0x4a8:	bge  	x3,		x8,		PC0x8f0
PC0x4ac:	sb   	x2,				64(x31)
PC0x4b0:	sh   	x1,				-116(x31)
PC0x4b4:	sb   	x2,				280(x31)
PC0x4b8:	sw   	x8,				-124(x31)
PC0x4bc:	sub  	x4,		x5,		x1
PC0x4c0:	sh   	x7,				132(x31)
PC0x4c4:	sub  	x2,		x8,		x4
PC0x4c8:	sub  	x1,		x5,		x6
PC0x4cc:	beq  	x6,		x8,		PC0x310
PC0x4d0:	sub  	x4,		x8,		x6
PC0x4d4:	addi 	x8,		x8,		1355
PC0x4d8:	sra  	x5,		x8,		x2
PC0x4dc:	sh   	x8,				380(x31)
PC0x4e0:	mul  	x3,		x4,		x1
PC0x4e4:	mulhu	x1,		x1,		x3
PC0x4e8:	sub  	x7,		x6,		x7
PC0x4ec:	sh   	x1,				-328(x31)
PC0x4f0:	sub  	x8,		x2,		x6
PC0x4f4:	add  	x3,		x8,		x7
PC0x4f8:	sra  	x5,		x3,		x3
PC0x4fc:	sb   	x5,				60(x31)
PC0x500:	andi 	x5,		x4,		1459
PC0x504:	sltu 	x7,		x8,		x4
PC0x508:	or   	x5,		x1,		x6
PC0x50c:	sw   	x1,				356(x31)
PC0x510:	sb   	x7,				-68(x31)
PC0x514:	sb   	x0,				-180(x31)
PC0x518:	mul  	x5,		x3,		x2
PC0x51c:	sh   	x2,				-296(x31)
PC0x520:	sll  	x7,		x3,		x5
PC0x524:	sh   	x0,				-216(x31)
PC0x528:	bgeu 	x5,		x7,		PC0x960
PC0x52c:	sw   	x1,				392(x31)
PC0x530:	sb   	x0,				40(x31)
PC0x534:	sw   	x5,				-108(x31)
PC0x538:	sub  	x3,		x3,		x7
PC0x53c:	sh   	x6,				204(x31)
PC0x540:	slt  	x5,		x6,		x4
PC0x544:	sw   	x3,				172(x31)
PC0x548:	sw   	x0,				348(x31)
PC0x54c:	sw   	x7,				-284(x31)
PC0x550:	jal  	x6,				PC0x838
PC0x554:	mulh 	x2,		x8,		x4
PC0x558:	sw   	x0,				-92(x31)
PC0x55c:	add  	x2,		x2,		x1
PC0x560:	sb   	x0,				4(x31)
PC0x564:	sh   	x6,				0(x31)
PC0x568:	srl  	x7,		x6,		x8
PC0x56c:	sltiu	x1,		x4,		119
PC0x570:	sb   	x7,				-220(x31)
PC0x574:	sh   	x4,				-4(x31)
PC0x578:	mulh 	x7,		x0,		x0
PC0x57c:	sh   	x3,				-128(x31)
PC0x580:	sw   	x2,				-128(x31)
PC0x584:	sltiu	x5,		x1,		1646
PC0x588:	mulhsu	x3,		x6,		x3
PC0x58c:	add  	x6,		x0,		x2
PC0x590:	sh   	x2,				-256(x31)
PC0x594:	bge  	x6,		x2,		PC0xd8
PC0x598:	beq  	x7,		x4,		PC0x2d0
PC0x59c:	sw   	x1,				56(x31)
PC0x5a0:	sub  	x6,		x3,		x2
PC0x5a4:	sh   	x2,				256(x31)
PC0x5a8:	sh   	x5,				-152(x31)
PC0x5ac:	add  	x1,		x4,		x0
PC0x5b0:	bne  	x8,		x0,		PC0x94
PC0x5b4:	sh   	x2,				148(x31)
PC0x5b8:	sb   	x1,				-372(x31)
PC0x5bc:	sb   	x0,				-108(x31)
PC0x5c0:	sub  	x1,		x6,		x0
PC0x5c4:	xori 	x4,		x3,		878
PC0x5c8:	sw   	x0,				48(x31)
PC0x5cc:	sub  	x4,		x2,		x8
PC0x5d0:	blt  	x1,		x6,		PC0x500
PC0x5d4:	sw   	x6,				252(x31)
PC0x5d8:	slli 	x4,		x2,		15
PC0x5dc:	addi 	x1,		x8,		1361
PC0x5e0:	sub  	x2,		x0,		x2
PC0x5e4:	sw   	x6,				-300(x31)
PC0x5e8:	mulhu	x7,		x1,		x3
PC0x5ec:	beq  	x6,		x5,		PC0x42c
PC0x5f0:	sb   	x5,				-204(x31)
PC0x5f4:	srl  	x6,		x5,		x0
PC0x5f8:	sw   	x5,				-64(x31)
PC0x5fc:	srli 	x4,		x8,		29
PC0x600:	mulhu	x7,		x7,		x8
PC0x604:	bne  	x6,		x7,		PC0xc30
PC0x608:	sb   	x0,				228(x31)
PC0x60c:	add  	x7,		x6,		x1
PC0x610:	sb   	x3,				-188(x31)
PC0x614:	sb   	x2,				-328(x31)
PC0x618:	jal  	x4,				PC0x528
PC0x61c:	mulhu	x4,		x3,		x7
PC0x620:	slli 	x3,		x6,		27
PC0x624:	srai 	x5,		x6,		20
PC0x628:	sub  	x3,		x1,		x7
PC0x62c:	mulhu	x2,		x1,		x0
PC0x630:	sw   	x2,				316(x31)
PC0x634:	sub  	x1,		x0,		x8
PC0x638:	sw   	x6,				328(x31)
PC0x63c:	xor  	x3,		x3,		x1
PC0x640:	sll  	x8,		x4,		x8
PC0x644:	sb   	x7,				68(x31)
PC0x648:	sw   	x7,				36(x31)
PC0x64c:	bge  	x6,		x4,		PC0x90c
PC0x650:	sh   	x5,				256(x31)
PC0x654:	sh   	x8,				140(x31)
PC0x658:	sw   	x2,				-160(x31)
PC0x65c:	andi 	x8,		x3,		498
PC0x660:	sll  	x7,		x6,		x0
PC0x664:	or   	x1,		x2,		x1
PC0x668:	sw   	x7,				-116(x31)
PC0x66c:	sub  	x2,		x2,		x2
PC0x670:	mulh 	x5,		x5,		x4
PC0x674:	sb   	x0,				-76(x31)
PC0x678:	sw   	x8,				-8(x31)
PC0x67c:	sltu 	x8,		x3,		x6
PC0x680:	jal  	x4,				PC0xc88
PC0x684:	blt  	x5,		x3,		PC0x798
PC0x688:	and  	x1,		x2,		x6
PC0x68c:	sb   	x0,				-244(x31)
PC0x690:	sw   	x2,				332(x31)
PC0x694:	ori  	x5,		x8,		-837
PC0x698:	mulhsu	x1,		x7,		x7
PC0x69c:	and  	x5,		x2,		x3
PC0x6a0:	mulhsu	x8,		x2,		x7
PC0x6a4:	bne  	x3,		x0,		PC0x83c
PC0x6a8:	sw   	x1,				344(x31)
PC0x6ac:	sw   	x3,				232(x31)
PC0x6b0:	sb   	x8,				264(x31)
PC0x6b4:	sh   	x3,				296(x31)
PC0x6b8:	sltiu	x6,		x7,		723
PC0x6bc:	sll  	x3,		x2,		x6
PC0x6c0:	sub  	x4,		x4,		x7
PC0x6c4:	sra  	x4,		x7,		x6
PC0x6c8:	add  	x4,		x3,		x8
PC0x6cc:	sltiu	x5,		x2,		-79
PC0x6d0:	sw   	x1,				-52(x31)
PC0x6d4:	add  	x5,		x0,		x1
PC0x6d8:	sw   	x7,				244(x31)
PC0x6dc:	slti 	x4,		x5,		1590
PC0x6e0:	sb   	x7,				-252(x31)
PC0x6e4:	sw   	x4,				-248(x31)
PC0x6e8:	mulhu	x4,		x7,		x0
PC0x6ec:	add  	x8,		x2,		x2
PC0x6f0:	sub  	x8,		x7,		x7
PC0x6f4:	sw   	x2,				52(x31)
PC0x6f8:	srai 	x8,		x2,		28
PC0x6fc:	sw   	x0,				392(x31)
PC0x700:	sw   	x5,				48(x31)
PC0x704:	sw   	x6,				244(x31)
PC0x708:	sb   	x7,				208(x31)
PC0x70c:	sub  	x2,		x2,		x1
PC0x710:	mulh 	x6,		x0,		x3
PC0x714:	sh   	x0,				-140(x31)
PC0x718:	sh   	x6,				-100(x31)
PC0x71c:	sub  	x4,		x4,		x3
PC0x720:	sltu 	x3,		x0,		x5
PC0x724:	sw   	x1,				-340(x31)
PC0x728:	sh   	x3,				-144(x31)
PC0x72c:	mul  	x1,		x8,		x0
PC0x730:	sb   	x2,				340(x31)
PC0x734:	sh   	x7,				48(x31)
PC0x738:	sh   	x4,				-240(x31)
PC0x73c:	jal  	x4,				PC0x47c
PC0x740:	sh   	x6,				-276(x31)
PC0x744:	mul  	x3,		x6,		x6
PC0x748:	sh   	x6,				-52(x31)
PC0x74c:	add  	x4,		x3,		x4
PC0x750:	sh   	x3,				-188(x31)
PC0x754:	bge  	x1,		x6,		PC0xce8
PC0x758:	sb   	x3,				-80(x31)
PC0x75c:	mulh 	x7,		x0,		x7
PC0x760:	ori  	x3,		x7,		1279
PC0x764:	andi 	x6,		x7,		1410
PC0x768:	sh   	x3,				360(x31)
PC0x76c:	andi 	x7,		x7,		-1286
PC0x770:	sb   	x8,				40(x31)
PC0x774:	add  	x6,		x5,		x1
PC0x778:	sw   	x8,				320(x31)
PC0x77c:	blt  	x4,		x8,		PC0x3e4
PC0x780:	sub  	x8,		x0,		x7
PC0x784:	addi 	x1,		x6,		-2040
PC0x788:	sh   	x6,				256(x31)
PC0x78c:	sw   	x4,				-264(x31)
PC0x790:	add  	x1,		x5,		x0
PC0x794:	mulh 	x7,		x2,		x7
PC0x798:	sh   	x6,				296(x31)
PC0x79c:	jal  	x4,				PC0x90c
PC0x7a0:	sw   	x2,				-260(x31)
PC0x7a4:	ori  	x8,		x3,		1248
PC0x7a8:	sub  	x5,		x0,		x6
PC0x7ac:	sw   	x7,				260(x31)
PC0x7b0:	bltu 	x7,		x0,		PC0xb58
PC0x7b4:	blt  	x2,		x6,		PC0x5b4
PC0x7b8:	mulh 	x1,		x2,		x7
PC0x7bc:	sltiu	x7,		x8,		1740
PC0x7c0:	mulh 	x5,		x8,		x4
PC0x7c4:	sub  	x5,		x5,		x8
PC0x7c8:	add  	x2,		x1,		x2
PC0x7cc:	sb   	x2,				28(x31)
PC0x7d0:	sb   	x6,				260(x31)
PC0x7d4:	sub  	x2,		x0,		x4
PC0x7d8:	mulhu	x1,		x8,		x1
PC0x7dc:	add  	x7,		x6,		x8
PC0x7e0:	sw   	x5,				-156(x31)
PC0x7e4:	sb   	x2,				248(x31)
PC0x7e8:	bltu 	x5,		x2,		PC0x9c8
PC0x7ec:	sb   	x0,				392(x31)
PC0x7f0:	xor  	x6,		x6,		x4
PC0x7f4:	sub  	x5,		x5,		x2
PC0x7f8:	or   	x2,		x0,		x8
PC0x7fc:	sw   	x8,				176(x31)
PC0x800:	mulhu	x6,		x6,		x8
PC0x804:	sh   	x0,				16(x31)
PC0x808:	sw   	x2,				-248(x31)
PC0x80c:	sw   	x7,				32(x31)
PC0x810:	sw   	x5,				-188(x31)
PC0x814:	blt  	x5,		x2,		PC0x768
PC0x818:	add  	x2,		x0,		x6
PC0x81c:	bne  	x7,		x2,		PC0x88c
PC0x820:	slt  	x6,		x4,		x8
PC0x824:	mulhu	x5,		x5,		x4
PC0x828:	bne  	x7,		x3,		PC0xc18
PC0x82c:	add  	x6,		x1,		x4
PC0x830:	mulhu	x5,		x3,		x6
PC0x834:	sh   	x6,				-124(x31)
PC0x838:	sw   	x0,				340(x31)
PC0x83c:	sw   	x6,				-152(x31)
PC0x840:	sw   	x7,				372(x31)
PC0x844:	add  	x8,		x0,		x8
PC0x848:	or   	x5,		x3,		x1
PC0x84c:	sll  	x6,		x4,		x6
PC0x850:	add  	x6,		x8,		x1
PC0x854:	slt  	x5,		x6,		x8
PC0x858:	slti 	x6,		x2,		767
PC0x85c:	sh   	x3,				-60(x31)
PC0x860:	sb   	x8,				236(x31)
PC0x864:	sw   	x5,				-12(x31)
PC0x868:	jal  	x3,				PC0x8e4
PC0x86c:	sw   	x6,				-132(x31)
PC0x870:	sw   	x7,				-244(x31)
PC0x874:	sub  	x3,		x3,		x6
PC0x878:	add  	x7,		x0,		x3
PC0x87c:	sw   	x7,				160(x31)
PC0x880:	sb   	x1,				-372(x31)
PC0x884:	bne  	x3,		x6,		PC0x204
PC0x888:	sb   	x0,				164(x31)
PC0x88c:	add  	x4,		x7,		x1
PC0x890:	beq  	x1,		x7,		PC0x34c
PC0x894:	sub  	x5,		x5,		x2
PC0x898:	sb   	x2,				-356(x31)
PC0x89c:	mulh 	x7,		x0,		x0
PC0x8a0:	sra  	x3,		x7,		x3
PC0x8a4:	sub  	x5,		x5,		x4
PC0x8a8:	srl  	x7,		x1,		x6
PC0x8ac:	sub  	x7,		x3,		x6
PC0x8b0:	sw   	x7,				308(x31)
PC0x8b4:	jal  	x2,				PC0xc60
PC0x8b8:	sw   	x4,				360(x31)
PC0x8bc:	slt  	x3,		x7,		x0
PC0x8c0:	sltiu	x4,		x4,		-1410
PC0x8c4:	jal  	x1,				PC0x8e4
PC0x8c8:	andi 	x4,		x2,		-1130
PC0x8cc:	or   	x8,		x7,		x7
PC0x8d0:	addi 	x3,		x6,		-905
PC0x8d4:	beq  	x4,		x1,		PC0x89c
PC0x8d8:	xor  	x2,		x8,		x7
PC0x8dc:	sub  	x1,		x4,		x7
PC0x8e0:	sub  	x7,		x1,		x8
PC0x8e4:	and  	x7,		x7,		x0
PC0x8e8:	add  	x3,		x8,		x4
PC0x8ec:	sub  	x2,		x2,		x3
PC0x8f0:	add  	x5,		x8,		x2
PC0x8f4:	mul  	x8,		x5,		x8
PC0x8f8:	sb   	x8,				60(x31)
PC0x8fc:	sub  	x5,		x7,		x4
PC0x900:	xori 	x4,		x6,		-1778
PC0x904:	sh   	x7,				200(x31)
PC0x908:	mulhu	x7,		x0,		x0
PC0x90c:	sb   	x2,				-128(x31)
PC0x910:	bltu 	x0,		x6,		PC0x6d4
PC0x914:	sw   	x8,				-128(x31)
PC0x918:	sub  	x6,		x4,		x7
PC0x91c:	sb   	x1,				-284(x31)
PC0x920:	bge  	x2,		x1,		PC0xf0
PC0x924:	slt  	x1,		x7,		x2
PC0x928:	sb   	x7,				-364(x31)
PC0x92c:	addi 	x7,		x8,		914
PC0x930:	sb   	x4,				84(x31)
PC0x934:	slt  	x7,		x5,		x3
PC0x938:	sb   	x3,				284(x31)
PC0x93c:	blt  	x6,		x5,		PC0x91c
PC0x940:	sh   	x8,				-232(x31)
PC0x944:	bge  	x5,		x1,		PC0x51c
PC0x948:	sb   	x7,				12(x31)
PC0x94c:	add  	x6,		x3,		x8
PC0x950:	add  	x1,		x0,		x0
PC0x954:	nop  
PC0x958:	mulh 	x2,		x6,		x7
PC0x95c:	sw   	x5,				-236(x31)
PC0x960:	bne  	x8,		x4,		PC0x368
PC0x964:	sw   	x6,				360(x31)
PC0x968:	sub  	x3,		x1,		x3
PC0x96c:	sw   	x0,				328(x31)
PC0x970:	sltu 	x4,		x7,		x7
PC0x974:	blt  	x4,		x7,		PC0x5b0
PC0x978:	sh   	x3,				-84(x31)
PC0x97c:	sb   	x5,				220(x31)
PC0x980:	mul  	x8,		x7,		x0
PC0x984:	sb   	x3,				128(x31)
PC0x988:	srai 	x3,		x1,		10
PC0x98c:	sb   	x4,				-400(x31)
PC0x990:	sh   	x6,				-348(x31)
PC0x994:	sw   	x0,				292(x31)
PC0x998:	mul  	x1,		x7,		x3
PC0x99c:	sra  	x5,		x4,		x6
PC0x9a0:	sh   	x2,				16(x31)
PC0x9a4:	sb   	x7,				-28(x31)
PC0x9a8:	srli 	x3,		x3,		20
PC0x9ac:	mulhsu	x7,		x4,		x4
PC0x9b0:	bne  	x8,		x0,		PC0xaf8
PC0x9b4:	mulh 	x7,		x6,		x6
PC0x9b8:	nop  
PC0x9bc:	blt  	x4,		x1,		PC0x52c
PC0x9c0:	mul  	x6,		x3,		x7
PC0x9c4:	sb   	x8,				-72(x31)
PC0x9c8:	add  	x7,		x2,		x5
PC0x9cc:	sw   	x3,				-168(x31)
PC0x9d0:	mul  	x2,		x2,		x2
PC0x9d4:	ori  	x4,		x7,		-1922
PC0x9d8:	sh   	x0,				8(x31)
PC0x9dc:	bge  	x3,		x2,		PC0x2f0
PC0x9e0:	mul  	x1,		x5,		x2
PC0x9e4:	sb   	x5,				-104(x31)
PC0x9e8:	sh   	x3,				204(x31)
PC0x9ec:	sw   	x5,				144(x31)
PC0x9f0:	addi 	x7,		x5,		2044
PC0x9f4:	sh   	x8,				344(x31)
PC0x9f8:	add  	x2,		x5,		x3
PC0x9fc:	sltu 	x1,		x2,		x8
PC0xa00:	beq  	x0,		x2,		PC0x40c
PC0xa04:	mulh 	x2,		x2,		x3
PC0xa08:	sh   	x1,				192(x31)
PC0xa0c:	sra  	x4,		x4,		x3
PC0xa10:	ori  	x1,		x6,		-800
PC0xa14:	sb   	x7,				28(x31)
PC0xa18:	and  	x3,		x1,		x1
PC0xa1c:	sw   	x8,				4(x31)
PC0xa20:	jal  	x2,				PC0x2c4
PC0xa24:	add  	x7,		x3,		x5
PC0xa28:	mulh 	x2,		x0,		x6
PC0xa2c:	sh   	x4,				212(x31)
PC0xa30:	or   	x8,		x1,		x6
PC0xa34:	bgeu 	x1,		x6,		PC0xa14
PC0xa38:	andi 	x4,		x7,		51
PC0xa3c:	sw   	x4,				144(x31)
PC0xa40:	sub  	x5,		x5,		x3
PC0xa44:	sh   	x7,				-152(x31)
PC0xa48:	sw   	x7,				228(x31)
PC0xa4c:	srl  	x4,		x6,		x5
PC0xa50:	add  	x7,		x4,		x8
PC0xa54:	slt  	x7,		x0,		x4
PC0xa58:	mulhu	x2,		x6,		x3
PC0xa5c:	mulhu	x8,		x2,		x7
PC0xa60:	sub  	x7,		x5,		x2
PC0xa64:	sw   	x5,				100(x31)
PC0xa68:	sb   	x6,				-68(x31)
PC0xa6c:	sb   	x7,				92(x31)
PC0xa70:	mulh 	x6,		x8,		x5
PC0xa74:	sh   	x4,				-296(x31)
PC0xa78:	add  	x8,		x5,		x0
PC0xa7c:	sb   	x0,				-196(x31)
PC0xa80:	and  	x5,		x6,		x8
PC0xa84:	sltiu	x8,		x0,		-1841
PC0xa88:	jal  	x8,				PC0x3b0
PC0xa8c:	bne  	x6,		x3,		PC0x3b0
PC0xa90:	bne  	x1,		x6,		PC0x61c
PC0xa94:	srli 	x7,		x3,		16
PC0xa98:	slt  	x3,		x2,		x6
PC0xa9c:	sw   	x4,				-252(x31)
PC0xaa0:	sub  	x6,		x0,		x4
PC0xaa4:	sh   	x4,				324(x31)
PC0xaa8:	sw   	x1,				-148(x31)
PC0xaac:	sub  	x2,		x2,		x3
PC0xab0:	sub  	x7,		x4,		x5
PC0xab4:	sw   	x5,				108(x31)
PC0xab8:	sw   	x7,				-360(x31)
PC0xabc:	sw   	x3,				252(x31)
PC0xac0:	mulh 	x1,		x5,		x5
PC0xac4:	add  	x3,		x1,		x2
PC0xac8:	sb   	x0,				68(x31)
PC0xacc:	sw   	x0,				-396(x31)
PC0xad0:	mulhu	x7,		x1,		x3
PC0xad4:	sh   	x4,				-4(x31)
PC0xad8:	sh   	x3,				-140(x31)
PC0xadc:	addi 	x5,		x8,		1759
PC0xae0:	sub  	x6,		x2,		x4
PC0xae4:	slli 	x6,		x2,		27
PC0xae8:	add  	x2,		x1,		x0
PC0xaec:	bge  	x3,		x1,		PC0x674
PC0xaf0:	blt  	x7,		x5,		PC0x178
PC0xaf4:	nop  
PC0xaf8:	sw   	x3,				-320(x31)
PC0xafc:	sb   	x6,				308(x31)
PC0xb00:	nop  
PC0xb04:	sw   	x4,				204(x31)
PC0xb08:	sub  	x7,		x5,		x1
PC0xb0c:	srl  	x3,		x7,		x7
PC0xb10:	add  	x8,		x0,		x5
PC0xb14:	add  	x3,		x4,		x3
PC0xb18:	srai 	x7,		x4,		25
PC0xb1c:	sltiu	x1,		x4,		-1427
PC0xb20:	sw   	x0,				-52(x31)
PC0xb24:	mul  	x4,		x7,		x7
PC0xb28:	blt  	x5,		x6,		PC0x2a8
PC0xb2c:	addi 	x8,		x2,		278
PC0xb30:	sw   	x1,				-340(x31)
PC0xb34:	sltiu	x5,		x7,		-1467
PC0xb38:	add  	x4,		x2,		x8
PC0xb3c:	sub  	x2,		x1,		x0
PC0xb40:	sb   	x8,				-252(x31)
PC0xb44:	sb   	x2,				-76(x31)
PC0xb48:	sb   	x0,				-48(x31)
PC0xb4c:	sub  	x8,		x4,		x7
PC0xb50:	bne  	x4,		x8,		PC0x7e4
PC0xb54:	sll  	x7,		x3,		x0
PC0xb58:	srli 	x5,		x5,		19
PC0xb5c:	sw   	x2,				-72(x31)
PC0xb60:	srl  	x4,		x8,		x7
PC0xb64:	sub  	x3,		x4,		x7
PC0xb68:	sb   	x5,				392(x31)
PC0xb6c:	sw   	x8,				-40(x31)
PC0xb70:	srai 	x5,		x7,		2
PC0xb74:	mulhsu	x4,		x1,		x5
PC0xb78:	beq  	x2,		x5,		PC0x23c
PC0xb7c:	sub  	x2,		x8,		x5
PC0xb80:	add  	x4,		x6,		x7
PC0xb84:	add  	x6,		x4,		x1
PC0xb88:	sb   	x8,				260(x31)
PC0xb8c:	sh   	x2,				-240(x31)
PC0xb90:	sub  	x3,		x2,		x3
PC0xb94:	add  	x8,		x0,		x2
PC0xb98:	sw   	x2,				-220(x31)
PC0xb9c:	sw   	x7,				-152(x31)
PC0xba0:	sh   	x2,				244(x31)
PC0xba4:	sb   	x4,				384(x31)
PC0xba8:	sh   	x7,				292(x31)
PC0xbac:	sw   	x3,				304(x31)
PC0xbb0:	sw   	x4,				352(x31)
PC0xbb4:	sw   	x8,				52(x31)
PC0xbb8:	add  	x6,		x2,		x2
PC0xbbc:	bltu 	x3,		x8,		PC0x3f8
PC0xbc0:	mulh 	x7,		x8,		x2
PC0xbc4:	sub  	x5,		x6,		x2
PC0xbc8:	sh   	x7,				16(x31)
PC0xbcc:	mulhu	x2,		x7,		x0
PC0xbd0:	sb   	x3,				12(x31)
PC0xbd4:	sub  	x1,		x4,		x2
PC0xbd8:	mul  	x7,		x0,		x3
PC0xbdc:	srl  	x5,		x7,		x3
PC0xbe0:	addi 	x3,		x1,		437
PC0xbe4:	mulhsu	x3,		x2,		x8
PC0xbe8:	xori 	x2,		x4,		-443
PC0xbec:	slti 	x3,		x8,		-1005
PC0xbf0:	bne  	x6,		x5,		PC0x2c4
PC0xbf4:	slli 	x4,		x2,		1
PC0xbf8:	sh   	x4,				-32(x31)
PC0xbfc:	and  	x4,		x3,		x6
PC0xc00:	sh   	x6,				-68(x31)
PC0xc04:	sub  	x5,		x7,		x0
PC0xc08:	sub  	x1,		x7,		x5
PC0xc0c:	sh   	x0,				-72(x31)
PC0xc10:	sub  	x6,		x1,		x0
PC0xc14:	srl  	x7,		x2,		x8
PC0xc18:	add  	x6,		x2,		x0
PC0xc1c:	blt  	x5,		x0,		PC0xcc4
PC0xc20:	mul  	x6,		x7,		x8
PC0xc24:	or   	x8,		x2,		x3
PC0xc28:	mul  	x6,		x6,		x8
PC0xc2c:	sw   	x0,				-388(x31)
PC0xc30:	sw   	x8,				-52(x31)
PC0xc34:	addi 	x3,		x5,		-486
PC0xc38:	slti 	x6,		x0,		1388
PC0xc3c:	sw   	x0,				380(x31)
PC0xc40:	sh   	x1,				368(x31)
PC0xc44:	bge  	x2,		x8,		PC0x1a0
PC0xc48:	sw   	x3,				-316(x31)
PC0xc4c:	sh   	x5,				-172(x31)
PC0xc50:	sh   	x1,				160(x31)
PC0xc54:	sb   	x2,				352(x31)
PC0xc58:	sb   	x5,				-268(x31)
PC0xc5c:	srai 	x6,		x7,		14
PC0xc60:	sh   	x3,				-116(x31)
PC0xc64:	sh   	x3,				-4(x31)
PC0xc68:	sh   	x7,				-364(x31)
PC0xc6c:	sw   	x8,				300(x31)
PC0xc70:	sub  	x8,		x0,		x5
PC0xc74:	sw   	x5,				100(x31)
PC0xc78:	sh   	x7,				264(x31)
PC0xc7c:	sw   	x5,				-104(x31)
PC0xc80:	mulh 	x2,		x0,		x4
PC0xc84:	sub  	x1,		x6,		x4
PC0xc88:	add  	x6,		x4,		x3
PC0xc8c:	slli 	x8,		x8,		28
PC0xc90:	xor  	x5,		x1,		x7
PC0xc94:	sw   	x1,				-376(x31)
PC0xc98:	mul  	x7,		x6,		x7
PC0xc9c:	add  	x5,		x4,		x8
PC0xca0:	bltu 	x7,		x5,		PC0x6a0
PC0xca4:	xor  	x7,		x6,		x8
PC0xca8:	and  	x4,		x8,		x8
PC0xcac:	beq  	x7,		x6,		PC0x34c
PC0xcb0:	mul  	x1,		x4,		x2
PC0xcb4:	blt  	x8,		x3,		PC0xc9c
PC0xcb8:	sb   	x8,				-192(x31)
PC0xcbc:	sltiu	x2,		x4,		-90
PC0xcc0:	srai 	x2,		x3,		21
PC0xcc4:	sltiu	x2,		x1,		-674
PC0xcc8:	sub  	x5,		x1,		x2
PC0xccc:	mulhsu	x8,		x5,		x1
PC0xcd0:	sb   	x6,				88(x31)
PC0xcd4:	beq  	x5,		x1,		PC0x940
PC0xcd8:	mulhu	x7,		x0,		x5
PC0xcdc:	sb   	x1,				-192(x31)
PC0xce0:	mulhsu	x6,		x3,		x2
PC0xce4:	srl  	x7,		x5,		x2
PC0xce8:	addi 	x1,		x5,		-538
PC0xcec:	sb   	x7,				-248(x31)
PC0xcf0:	srai 	x6,		x0,		1
PC0xcf4:	sll  	x4,		x7,		x7
PC0xcf8:	sub  	x8,		x2,		x6
PC0xcfc:	sb   	x7,				4(x31)
PC0xd00:	sub  	x4,		x7,		x7
PC0xd04:	sb   	x2,				-272(x31)
wfi