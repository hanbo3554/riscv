addi 	x0,		x0,		-1108
addi 	x1,		x0,		458
addi 	x2,		x0,		-1057
addi 	x3,		x0,		-495
addi 	x4,		x0,		1482
addi 	x5,		x0,		-945
addi 	x6,		x0,		-1879
addi 	x7,		x0,		1455
addi 	x8,		x0,		664
addi 	x9,		x0,		1376
addi 	x10,	x0,		-1736
addi 	x11,	x0,		-1483
addi 	x12,	x0,		-1277
addi 	x13,	x0,		1055
addi 	x14,	x0,		-69
addi 	x15,	x0,		100
addi 	x16,	x0,		473
addi 	x17,	x0,		-661
addi 	x18,	x0,		551
addi 	x19,	x0,		933
addi 	x20,	x0,		543
addi 	x21,	x0,		-1498
addi 	x22,	x0,		-1074
addi 	x23,	x0,		106
addi 	x24,	x0,		2011
addi 	x25,	x0,		614
addi 	x26,	x0,		-1827
addi 	x27,	x0,		721
addi 	x28,	x0,		-1200
addi 	x29,	x0,		-1849
addi 	x30,	x0,		-725
addi 	x31,	x0,		922
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x3,		PC0x198
PC0x8c:	sub  	x8,		x8,		x4
PC0x90:	mulhu	x3,		x8,		x7
PC0x94:	xor  	x8,		x0,		x6
PC0x98:	add  	x6,		x2,		x6
PC0x9c:	sh   	x3,				364(x31)
PC0xa0:	beq  	x2,		x1,		PC0x258
PC0xa4:	sh   	x1,				-368(x31)
PC0xa8:	mulhsu	x3,		x5,		x2
PC0xac:	srl  	x2,		x4,		x0
PC0xb0:	add  	x8,		x1,		x0
PC0xb4:	sw   	x4,				-332(x31)
PC0xb8:	sub  	x8,		x8,		x4
PC0xbc:	mulh 	x7,		x8,		x3
PC0xc0:	sub  	x3,		x6,		x2
PC0xc4:	slti 	x5,		x6,		1035
PC0xc8:	sw   	x7,				-272(x31)
PC0xcc:	sub  	x5,		x4,		x4
PC0xd0:	sb   	x4,				240(x31)
PC0xd4:	bgeu 	x5,		x0,		PC0x21c
PC0xd8:	sw   	x4,				220(x31)
PC0xdc:	xori 	x6,		x2,		1243
PC0xe0:	sh   	x1,				-140(x31)
PC0xe4:	bne  	x0,		x2,		PC0x388
PC0xe8:	mul  	x2,		x3,		x3
PC0xec:	add  	x7,		x6,		x8
PC0xf0:	mulh 	x3,		x7,		x6
PC0xf4:	sub  	x3,		x1,		x7
PC0xf8:	slt  	x3,		x5,		x0
PC0xfc:	bgeu 	x0,		x8,		PC0xb00
PC0x100:	jal  	x8,				PC0x250
PC0x104:	add  	x7,		x1,		x0
PC0x108:	sltiu	x3,		x1,		359
PC0x10c:	bltu 	x0,		x5,		PC0x7e8
PC0x110:	mul  	x2,		x7,		x4
PC0x114:	mulh 	x4,		x6,		x6
PC0x118:	blt  	x8,		x3,		PC0x560
PC0x11c:	sh   	x3,				-48(x31)
PC0x120:	sw   	x1,				-24(x31)
PC0x124:	sb   	x6,				-168(x31)
PC0x128:	sub  	x1,		x7,		x8
PC0x12c:	sh   	x2,				264(x31)
PC0x130:	sw   	x8,				-272(x31)
PC0x134:	sw   	x4,				-64(x31)
PC0x138:	sb   	x6,				36(x31)
PC0x13c:	sw   	x8,				176(x31)
PC0x140:	sw   	x8,				-256(x31)
PC0x144:	srl  	x8,		x0,		x6
PC0x148:	add  	x3,		x2,		x5
PC0x14c:	sw   	x5,				112(x31)
PC0x150:	sb   	x4,				196(x31)
PC0x154:	bltu 	x7,		x3,		PC0x664
PC0x158:	sh   	x4,				-188(x31)
PC0x15c:	sw   	x1,				-392(x31)
PC0x160:	bgeu 	x4,		x7,		PC0x9c
PC0x164:	sw   	x2,				-12(x31)
PC0x168:	jal  	x4,				PC0x80c
PC0x16c:	add  	x6,		x6,		x1
PC0x170:	srli 	x1,		x3,		31
PC0x174:	mul  	x1,		x2,		x0
PC0x178:	add  	x2,		x7,		x7
PC0x17c:	sub  	x8,		x6,		x4
PC0x180:	mulh 	x8,		x1,		x4
PC0x184:	sltu 	x5,		x0,		x0
PC0x188:	sub  	x4,		x1,		x2
PC0x18c:	sub  	x7,		x6,		x0
PC0x190:	slli 	x4,		x6,		2
PC0x194:	sw   	x5,				284(x31)
PC0x198:	sb   	x3,				8(x31)
PC0x19c:	sltu 	x7,		x7,		x0
PC0x1a0:	mulhsu	x4,		x4,		x2
PC0x1a4:	sub  	x3,		x6,		x3
PC0x1a8:	sb   	x8,				128(x31)
PC0x1ac:	bne  	x6,		x3,		PC0x598
PC0x1b0:	mulh 	x3,		x6,		x0
PC0x1b4:	sw   	x7,				276(x31)
PC0x1b8:	sb   	x1,				-92(x31)
PC0x1bc:	bltu 	x2,		x3,		PC0x184
PC0x1c0:	ori  	x6,		x4,		290
PC0x1c4:	addi 	x7,		x6,		332
PC0x1c8:	sub  	x8,		x1,		x2
PC0x1cc:	sh   	x7,				4(x31)
PC0x1d0:	add  	x1,		x5,		x0
PC0x1d4:	blt  	x6,		x3,		PC0x960
PC0x1d8:	sltiu	x7,		x2,		238
PC0x1dc:	sh   	x2,				220(x31)
PC0x1e0:	sh   	x7,				-128(x31)
PC0x1e4:	sub  	x2,		x0,		x4
PC0x1e8:	sw   	x7,				84(x31)
PC0x1ec:	sh   	x3,				-304(x31)
PC0x1f0:	slti 	x3,		x2,		-322
PC0x1f4:	srli 	x6,		x4,		2
PC0x1f8:	sltu 	x6,		x7,		x2
PC0x1fc:	sltu 	x5,		x4,		x6
PC0x200:	sw   	x2,				236(x31)
PC0x204:	mulh 	x5,		x7,		x4
PC0x208:	sw   	x8,				-204(x31)
PC0x20c:	sw   	x8,				64(x31)
PC0x210:	bgeu 	x2,		x1,		PC0x534
PC0x214:	add  	x6,		x5,		x8
PC0x218:	slli 	x3,		x3,		13
PC0x21c:	sb   	x2,				-320(x31)
PC0x220:	mulhsu	x3,		x4,		x2
PC0x224:	slt  	x5,		x6,		x4
PC0x228:	xori 	x5,		x4,		-46
PC0x22c:	sh   	x2,				304(x31)
PC0x230:	sub  	x2,		x8,		x7
PC0x234:	blt  	x0,		x3,		PC0xcf8
PC0x238:	sb   	x8,				-308(x31)
PC0x23c:	add  	x4,		x8,		x1
PC0x240:	add  	x2,		x2,		x3
PC0x244:	sub  	x7,		x3,		x7
PC0x248:	sh   	x5,				80(x31)
PC0x24c:	sh   	x5,				-12(x31)
PC0x250:	jal  	x6,				PC0x86c
PC0x254:	add  	x3,		x4,		x0
PC0x258:	sb   	x2,				-344(x31)
PC0x25c:	mul  	x8,		x0,		x4
PC0x260:	sb   	x2,				-212(x31)
PC0x264:	srli 	x3,		x8,		3
PC0x268:	sltiu	x2,		x7,		-1949
PC0x26c:	addi 	x7,		x1,		-371
PC0x270:	sw   	x8,				340(x31)
PC0x274:	add  	x7,		x5,		x7
PC0x278:	sub  	x4,		x3,		x3
PC0x27c:	sw   	x7,				220(x31)
PC0x280:	sub  	x2,		x8,		x6
PC0x284:	beq  	x3,		x8,		PC0x214
PC0x288:	srl  	x2,		x6,		x5
PC0x28c:	sub  	x5,		x4,		x5
PC0x290:	sb   	x7,				156(x31)
PC0x294:	sub  	x8,		x3,		x3
PC0x298:	mulhsu	x8,		x5,		x7
PC0x29c:	add  	x5,		x6,		x5
PC0x2a0:	srai 	x2,		x6,		6
PC0x2a4:	slt  	x5,		x7,		x5
PC0x2a8:	sub  	x7,		x2,		x1
PC0x2ac:	mulh 	x3,		x3,		x2
PC0x2b0:	slli 	x8,		x6,		14
PC0x2b4:	slt  	x4,		x3,		x3
PC0x2b8:	sb   	x4,				8(x31)
PC0x2bc:	sltiu	x8,		x3,		655
PC0x2c0:	sub  	x4,		x5,		x2
PC0x2c4:	sw   	x0,				172(x31)
PC0x2c8:	sb   	x2,				156(x31)
PC0x2cc:	sltiu	x2,		x6,		1678
PC0x2d0:	sb   	x3,				-184(x31)
PC0x2d4:	add  	x4,		x5,		x4
PC0x2d8:	slt  	x3,		x5,		x4
PC0x2dc:	mulh 	x8,		x3,		x4
PC0x2e0:	sll  	x4,		x3,		x5
PC0x2e4:	addi 	x8,		x7,		1046
PC0x2e8:	mulhu	x5,		x6,		x6
PC0x2ec:	mulhu	x3,		x7,		x1
PC0x2f0:	sw   	x2,				-32(x31)
PC0x2f4:	sb   	x7,				40(x31)
PC0x2f8:	sh   	x0,				76(x31)
PC0x2fc:	add  	x2,		x3,		x6
PC0x300:	sw   	x0,				8(x31)
PC0x304:	nop  
PC0x308:	add  	x2,		x7,		x2
PC0x30c:	sb   	x7,				152(x31)
PC0x310:	slli 	x7,		x0,		20
PC0x314:	sb   	x0,				260(x31)
PC0x318:	slt  	x6,		x2,		x5
PC0x31c:	add  	x3,		x7,		x4
PC0x320:	sh   	x6,				248(x31)
PC0x324:	sw   	x3,				388(x31)
PC0x328:	bne  	x2,		x4,		PC0x8d4
PC0x32c:	bne  	x5,		x1,		PC0x398
PC0x330:	sh   	x2,				-380(x31)
PC0x334:	sll  	x8,		x4,		x8
PC0x338:	sh   	x5,				-156(x31)
PC0x33c:	mul  	x6,		x7,		x0
PC0x340:	add  	x1,		x3,		x0
PC0x344:	sw   	x3,				-392(x31)
PC0x348:	mul  	x7,		x3,		x6
PC0x34c:	sb   	x0,				-348(x31)
PC0x350:	sw   	x4,				196(x31)
PC0x354:	sw   	x6,				-344(x31)
PC0x358:	sw   	x7,				68(x31)
PC0x35c:	mulhu	x6,		x1,		x5
PC0x360:	add  	x3,		x3,		x1
PC0x364:	srli 	x4,		x1,		20
PC0x368:	sh   	x1,				-328(x31)
PC0x36c:	srai 	x7,		x5,		12
PC0x370:	slti 	x1,		x3,		1994
PC0x374:	sb   	x3,				-208(x31)
PC0x378:	sltiu	x4,		x5,		-1406
PC0x37c:	sb   	x7,				-316(x31)
PC0x380:	sub  	x6,		x3,		x2
PC0x384:	srli 	x6,		x7,		23
PC0x388:	sh   	x4,				340(x31)
PC0x38c:	xori 	x8,		x1,		-1426
PC0x390:	mulh 	x2,		x6,		x2
PC0x394:	slt  	x3,		x5,		x4
PC0x398:	mul  	x2,		x5,		x4
PC0x39c:	mulhu	x2,		x1,		x2
PC0x3a0:	mulh 	x6,		x5,		x1
PC0x3a4:	add  	x5,		x7,		x2
PC0x3a8:	srli 	x8,		x1,		13
PC0x3ac:	and  	x3,		x2,		x2
PC0x3b0:	add  	x5,		x7,		x4
PC0x3b4:	ori  	x1,		x1,		-1588
PC0x3b8:	sb   	x5,				-232(x31)
PC0x3bc:	sub  	x2,		x4,		x8
PC0x3c0:	sh   	x5,				4(x31)
PC0x3c4:	sw   	x3,				252(x31)
PC0x3c8:	xor  	x4,		x2,		x6
PC0x3cc:	sub  	x3,		x3,		x7
PC0x3d0:	xor  	x2,		x7,		x5
PC0x3d4:	bge  	x1,		x7,		PC0x408
PC0x3d8:	sw   	x5,				-8(x31)
PC0x3dc:	jal  	x8,				PC0x7f0
PC0x3e0:	mul  	x5,		x2,		x6
PC0x3e4:	mulh 	x6,		x6,		x8
PC0x3e8:	sub  	x8,		x4,		x4
PC0x3ec:	mulh 	x8,		x2,		x5
PC0x3f0:	sb   	x6,				-52(x31)
PC0x3f4:	sll  	x8,		x4,		x6
PC0x3f8:	sb   	x5,				212(x31)
PC0x3fc:	mulhsu	x3,		x3,		x2
PC0x400:	sh   	x1,				144(x31)
PC0x404:	sb   	x4,				56(x31)
PC0x408:	sw   	x8,				-68(x31)
PC0x40c:	sb   	x4,				304(x31)
PC0x410:	bltu 	x4,		x6,		PC0x4c8
PC0x414:	jal  	x7,				PC0x400
PC0x418:	sh   	x3,				-168(x31)
PC0x41c:	blt  	x2,		x1,		PC0xcf4
PC0x420:	blt  	x0,		x4,		PC0xc78
PC0x424:	sh   	x4,				-304(x31)
PC0x428:	jal  	x4,				PC0xcc8
PC0x42c:	bne  	x2,		x6,		PC0x4b8
PC0x430:	addi 	x6,		x7,		-1386
PC0x434:	sra  	x2,		x1,		x5
PC0x438:	xor  	x2,		x5,		x0
PC0x43c:	sb   	x0,				72(x31)
PC0x440:	add  	x2,		x3,		x3
PC0x444:	sub  	x1,		x3,		x6
PC0x448:	sw   	x5,				328(x31)
PC0x44c:	sw   	x6,				208(x31)
PC0x450:	add  	x2,		x8,		x6
PC0x454:	blt  	x8,		x5,		PC0x620
PC0x458:	sltu 	x8,		x2,		x5
PC0x45c:	sw   	x8,				212(x31)
PC0x460:	or   	x2,		x7,		x0
PC0x464:	sb   	x0,				-100(x31)
PC0x468:	mulhsu	x8,		x3,		x6
PC0x46c:	sh   	x8,				-292(x31)
PC0x470:	add  	x6,		x6,		x3
PC0x474:	bne  	x7,		x2,		PC0xac4
PC0x478:	sub  	x5,		x2,		x1
PC0x47c:	sb   	x5,				40(x31)
PC0x480:	sb   	x5,				292(x31)
PC0x484:	sh   	x4,				56(x31)
PC0x488:	nop  
PC0x48c:	sw   	x3,				-308(x31)
PC0x490:	addi 	x8,		x5,		-1523
PC0x494:	sh   	x7,				-372(x31)
PC0x498:	xor  	x3,		x6,		x3
PC0x49c:	sb   	x2,				-312(x31)
PC0x4a0:	sh   	x6,				68(x31)
PC0x4a4:	sb   	x7,				364(x31)
PC0x4a8:	sw   	x6,				24(x31)
PC0x4ac:	mulh 	x6,		x6,		x2
PC0x4b0:	beq  	x0,		x3,		PC0x154
PC0x4b4:	sll  	x6,		x1,		x7
PC0x4b8:	sltiu	x6,		x8,		283
PC0x4bc:	bne  	x4,		x6,		PC0x8cc
PC0x4c0:	beq  	x1,		x2,		PC0x4e8
PC0x4c4:	bge  	x0,		x1,		PC0xc60
PC0x4c8:	sw   	x0,				-308(x31)
PC0x4cc:	sub  	x1,		x7,		x3
PC0x4d0:	sb   	x8,				232(x31)
PC0x4d4:	sltiu	x5,		x1,		-315
PC0x4d8:	bne  	x8,		x7,		PC0x73c
PC0x4dc:	sh   	x7,				-396(x31)
PC0x4e0:	sub  	x1,		x5,		x4
PC0x4e4:	blt  	x7,		x0,		PC0x650
PC0x4e8:	ori  	x4,		x0,		-555
PC0x4ec:	sub  	x7,		x4,		x6
PC0x4f0:	sh   	x7,				252(x31)
PC0x4f4:	add  	x6,		x0,		x6
PC0x4f8:	addi 	x2,		x5,		1769
PC0x4fc:	sw   	x4,				-28(x31)
PC0x500:	sh   	x2,				-8(x31)
PC0x504:	add  	x4,		x2,		x4
PC0x508:	sw   	x1,				-72(x31)
PC0x50c:	sw   	x4,				-104(x31)
PC0x510:	bge  	x7,		x2,		PC0xc24
PC0x514:	sh   	x7,				364(x31)
PC0x518:	sb   	x8,				-128(x31)
PC0x51c:	add  	x4,		x8,		x1
PC0x520:	add  	x7,		x7,		x6
PC0x524:	sw   	x7,				72(x31)
PC0x528:	sb   	x4,				252(x31)
PC0x52c:	sw   	x2,				308(x31)
PC0x530:	sll  	x1,		x7,		x2
PC0x534:	sw   	x0,				-124(x31)
PC0x538:	sb   	x6,				-244(x31)
PC0x53c:	sb   	x4,				-372(x31)
PC0x540:	xor  	x5,		x6,		x8
PC0x544:	add  	x1,		x8,		x7
PC0x548:	sub  	x2,		x1,		x1
PC0x54c:	sub  	x2,		x0,		x7
PC0x550:	sb   	x4,				232(x31)
PC0x554:	sb   	x5,				188(x31)
PC0x558:	add  	x5,		x1,		x4
PC0x55c:	mulh 	x7,		x8,		x6
PC0x560:	sub  	x1,		x3,		x4
PC0x564:	mulhu	x5,		x8,		x1
PC0x568:	add  	x1,		x3,		x7
PC0x56c:	beq  	x3,		x7,		PC0x9cc
PC0x570:	sb   	x0,				68(x31)
PC0x574:	beq  	x8,		x0,		PC0x8d0
PC0x578:	sb   	x7,				-396(x31)
PC0x57c:	sh   	x8,				-88(x31)
PC0x580:	sw   	x2,				-32(x31)
PC0x584:	sb   	x6,				152(x31)
PC0x588:	sh   	x0,				72(x31)
PC0x58c:	sub  	x6,		x7,		x8
PC0x590:	mulhu	x8,		x0,		x6
PC0x594:	sh   	x3,				288(x31)
PC0x598:	jal  	x3,				PC0xcc
PC0x59c:	sw   	x6,				-216(x31)
PC0x5a0:	sb   	x0,				-80(x31)
PC0x5a4:	mulh 	x5,		x7,		x4
PC0x5a8:	blt  	x5,		x3,		PC0x5fc
PC0x5ac:	sw   	x2,				396(x31)
PC0x5b0:	sh   	x6,				-216(x31)
PC0x5b4:	bge  	x2,		x0,		PC0x430
PC0x5b8:	sb   	x1,				268(x31)
PC0x5bc:	sub  	x8,		x2,		x8
PC0x5c0:	mulhsu	x6,		x4,		x5
PC0x5c4:	add  	x3,		x3,		x0
PC0x5c8:	sw   	x1,				-312(x31)
PC0x5cc:	add  	x7,		x2,		x7
PC0x5d0:	sb   	x6,				336(x31)
PC0x5d4:	sh   	x6,				384(x31)
PC0x5d8:	sub  	x7,		x0,		x0
PC0x5dc:	sub  	x8,		x6,		x5
PC0x5e0:	srli 	x8,		x7,		25
PC0x5e4:	sb   	x5,				124(x31)
PC0x5e8:	bge  	x4,		x3,		PC0x620
PC0x5ec:	slti 	x5,		x1,		-1207
PC0x5f0:	sh   	x0,				-132(x31)
PC0x5f4:	bgeu 	x4,		x8,		PC0xb60
PC0x5f8:	nop  
PC0x5fc:	bltu 	x3,		x5,		PC0x908
PC0x600:	bge  	x8,		x3,		PC0x7a0
PC0x604:	add  	x7,		x7,		x2
PC0x608:	jal  	x4,				PC0xc88
PC0x60c:	xor  	x5,		x7,		x1
PC0x610:	sh   	x8,				384(x31)
PC0x614:	sw   	x4,				188(x31)
PC0x618:	sb   	x5,				128(x31)
PC0x61c:	add  	x2,		x2,		x2
PC0x620:	slti 	x8,		x3,		511
PC0x624:	blt  	x0,		x3,		PC0x88c
PC0x628:	jal  	x6,				PC0x518
PC0x62c:	sw   	x4,				380(x31)
PC0x630:	sh   	x8,				-88(x31)
PC0x634:	jal  	x1,				PC0xac
PC0x638:	sw   	x5,				-240(x31)
PC0x63c:	bge  	x4,		x3,		PC0x18c
PC0x640:	sb   	x4,				120(x31)
PC0x644:	sltiu	x2,		x0,		-901
PC0x648:	sub  	x7,		x3,		x7
PC0x64c:	bge  	x0,		x2,		PC0xb0
PC0x650:	sw   	x5,				-120(x31)
PC0x654:	sw   	x7,				-28(x31)
PC0x658:	jal  	x2,				PC0x93c
PC0x65c:	sh   	x8,				32(x31)
PC0x660:	blt  	x4,		x6,		PC0x914
PC0x664:	sh   	x1,				268(x31)
PC0x668:	bge  	x2,		x0,		PC0xc78
PC0x66c:	mul  	x7,		x1,		x7
PC0x670:	bge  	x7,		x1,		PC0xe0
PC0x674:	sb   	x8,				184(x31)
PC0x678:	sb   	x8,				68(x31)
PC0x67c:	add  	x7,		x5,		x7
PC0x680:	nop  
PC0x684:	sub  	x1,		x1,		x6
PC0x688:	add  	x7,		x4,		x5
PC0x68c:	bne  	x4,		x8,		PC0x59c
PC0x690:	add  	x1,		x0,		x8
PC0x694:	slli 	x2,		x8,		4
PC0x698:	sw   	x7,				4(x31)
PC0x69c:	sw   	x8,				-368(x31)
PC0x6a0:	mulh 	x3,		x2,		x0
PC0x6a4:	xor  	x3,		x4,		x1
PC0x6a8:	bne  	x5,		x8,		PC0xc88
PC0x6ac:	sh   	x6,				360(x31)
PC0x6b0:	beq  	x3,		x4,		PC0x634
PC0x6b4:	beq  	x4,		x0,		PC0x5f8
PC0x6b8:	sb   	x2,				184(x31)
PC0x6bc:	bltu 	x5,		x3,		PC0x3c4
PC0x6c0:	slt  	x7,		x3,		x3
PC0x6c4:	andi 	x1,		x0,		-1964
PC0x6c8:	jal  	x1,				PC0x8d8
PC0x6cc:	add  	x5,		x5,		x8
PC0x6d0:	mul  	x7,		x4,		x7
PC0x6d4:	sb   	x4,				-248(x31)
PC0x6d8:	sb   	x2,				16(x31)
PC0x6dc:	ori  	x6,		x6,		290
PC0x6e0:	add  	x2,		x8,		x1
PC0x6e4:	addi 	x4,		x3,		1487
PC0x6e8:	sw   	x7,				380(x31)
PC0x6ec:	mulhsu	x3,		x3,		x6
PC0x6f0:	sw   	x5,				-16(x31)
PC0x6f4:	slli 	x3,		x3,		29
PC0x6f8:	mulhsu	x1,		x8,		x8
PC0x6fc:	sb   	x2,				-400(x31)
PC0x700:	xor  	x8,		x7,		x1
PC0x704:	srai 	x2,		x5,		16
PC0x708:	sw   	x6,				-32(x31)
PC0x70c:	sub  	x8,		x8,		x4
PC0x710:	sh   	x8,				332(x31)
PC0x714:	beq  	x8,		x0,		PC0xa34
PC0x718:	slti 	x2,		x8,		-1829
PC0x71c:	sub  	x1,		x3,		x5
PC0x720:	sh   	x4,				-400(x31)
PC0x724:	srli 	x1,		x2,		7
PC0x728:	sh   	x8,				280(x31)
PC0x72c:	sub  	x3,		x3,		x3
PC0x730:	slt  	x3,		x4,		x0
PC0x734:	bne  	x6,		x8,		PC0xad8
PC0x738:	sub  	x5,		x1,		x4
PC0x73c:	blt  	x4,		x7,		PC0x24c
PC0x740:	add  	x8,		x1,		x5
PC0x744:	add  	x1,		x3,		x6
PC0x748:	mulh 	x2,		x7,		x0
PC0x74c:	sh   	x0,				-196(x31)
PC0x750:	bgeu 	x7,		x8,		PC0x214
PC0x754:	sb   	x1,				212(x31)
PC0x758:	addi 	x7,		x5,		530
PC0x75c:	sub  	x4,		x6,		x0
PC0x760:	nop  
PC0x764:	sb   	x8,				-320(x31)
PC0x768:	sb   	x8,				320(x31)
PC0x76c:	addi 	x6,		x0,		-1296
PC0x770:	mul  	x3,		x3,		x5
PC0x774:	bge  	x0,		x6,		PC0xb20
PC0x778:	sw   	x6,				-264(x31)
PC0x77c:	sh   	x3,				-16(x31)
PC0x780:	slt  	x5,		x3,		x4
PC0x784:	bge  	x3,		x4,		PC0x7e8
PC0x788:	sw   	x4,				-240(x31)
PC0x78c:	add  	x5,		x8,		x1
PC0x790:	xori 	x6,		x8,		1577
PC0x794:	mulhu	x1,		x7,		x2
PC0x798:	sh   	x1,				324(x31)
PC0x79c:	sh   	x6,				124(x31)
PC0x7a0:	sub  	x3,		x7,		x2
PC0x7a4:	sll  	x7,		x6,		x0
PC0x7a8:	mulhsu	x1,		x4,		x0
PC0x7ac:	mulhu	x5,		x7,		x7
PC0x7b0:	add  	x1,		x8,		x1
PC0x7b4:	sltu 	x4,		x3,		x6
PC0x7b8:	sb   	x7,				352(x31)
PC0x7bc:	sh   	x3,				-364(x31)
PC0x7c0:	sw   	x3,				188(x31)
PC0x7c4:	sh   	x0,				-220(x31)
PC0x7c8:	sw   	x5,				268(x31)
PC0x7cc:	sb   	x0,				336(x31)
PC0x7d0:	sw   	x6,				0(x31)
PC0x7d4:	sub  	x7,		x8,		x4
PC0x7d8:	sw   	x0,				4(x31)
PC0x7dc:	sb   	x1,				-324(x31)
PC0x7e0:	mulhu	x6,		x2,		x3
PC0x7e4:	sw   	x8,				-4(x31)
PC0x7e8:	mul  	x2,		x7,		x3
PC0x7ec:	sw   	x5,				380(x31)
PC0x7f0:	nop  
PC0x7f4:	sh   	x5,				144(x31)
PC0x7f8:	sub  	x4,		x3,		x0
PC0x7fc:	sw   	x6,				-280(x31)
PC0x800:	srl  	x2,		x0,		x0
PC0x804:	slt  	x5,		x2,		x7
PC0x808:	mulhu	x6,		x7,		x8
PC0x80c:	addi 	x1,		x7,		-72
PC0x810:	mulhsu	x2,		x3,		x1
PC0x814:	mulhsu	x8,		x0,		x0
PC0x818:	sw   	x8,				-196(x31)
PC0x81c:	sll  	x7,		x8,		x5
PC0x820:	sub  	x5,		x0,		x4
PC0x824:	xori 	x4,		x8,		-174
PC0x828:	sb   	x5,				168(x31)
PC0x82c:	sb   	x8,				-72(x31)
PC0x830:	jal  	x8,				PC0x410
PC0x834:	or   	x4,		x1,		x0
PC0x838:	sh   	x5,				56(x31)
PC0x83c:	bne  	x0,		x8,		PC0xac4
PC0x840:	beq  	x1,		x5,		PC0x9d0
PC0x844:	add  	x1,		x2,		x7
PC0x848:	sh   	x7,				56(x31)
PC0x84c:	sh   	x8,				-312(x31)
PC0x850:	sh   	x2,				336(x31)
PC0x854:	xori 	x3,		x7,		609
PC0x858:	sub  	x7,		x3,		x6
PC0x85c:	sw   	x8,				176(x31)
PC0x860:	mulhsu	x4,		x6,		x6
PC0x864:	and  	x7,		x5,		x6
PC0x868:	sb   	x2,				-8(x31)
PC0x86c:	sw   	x8,				4(x31)
PC0x870:	xor  	x2,		x1,		x0
PC0x874:	add  	x3,		x3,		x2
PC0x878:	bne  	x3,		x2,		PC0x538
PC0x87c:	xor  	x8,		x3,		x5
PC0x880:	sll  	x3,		x4,		x7
PC0x884:	sub  	x1,		x2,		x5
PC0x888:	mulh 	x6,		x5,		x7
PC0x88c:	add  	x4,		x1,		x6
PC0x890:	sh   	x6,				-308(x31)
PC0x894:	bge  	x4,		x0,		PC0x24c
PC0x898:	mul  	x1,		x5,		x8
PC0x89c:	sra  	x3,		x4,		x0
PC0x8a0:	mulhu	x3,		x5,		x7
PC0x8a4:	blt  	x4,		x6,		PC0xc80
PC0x8a8:	ori  	x7,		x8,		-603
PC0x8ac:	or   	x3,		x3,		x3
PC0x8b0:	sb   	x8,				24(x31)
PC0x8b4:	sub  	x3,		x6,		x5
PC0x8b8:	mul  	x2,		x5,		x7
PC0x8bc:	add  	x4,		x8,		x1
PC0x8c0:	sh   	x2,				-340(x31)
PC0x8c4:	sw   	x1,				372(x31)
PC0x8c8:	sub  	x4,		x3,		x4
PC0x8cc:	sw   	x3,				-56(x31)
PC0x8d0:	xor  	x8,		x3,		x7
PC0x8d4:	nop  
PC0x8d8:	add  	x4,		x1,		x1
PC0x8dc:	sltu 	x8,		x4,		x6
PC0x8e0:	mul  	x6,		x2,		x5
PC0x8e4:	xor  	x1,		x7,		x7
PC0x8e8:	sb   	x7,				356(x31)
PC0x8ec:	addi 	x8,		x0,		892
PC0x8f0:	sb   	x2,				368(x31)
PC0x8f4:	sb   	x4,				80(x31)
PC0x8f8:	add  	x2,		x7,		x7
PC0x8fc:	sb   	x2,				-256(x31)
PC0x900:	addi 	x8,		x0,		1427
PC0x904:	slti 	x2,		x1,		1361
PC0x908:	sltiu	x6,		x5,		-50
PC0x90c:	sb   	x2,				300(x31)
PC0x910:	mul  	x8,		x3,		x2
PC0x914:	sw   	x3,				-100(x31)
PC0x918:	sw   	x1,				100(x31)
PC0x91c:	add  	x2,		x2,		x6
PC0x920:	sll  	x2,		x3,		x3
PC0x924:	bne  	x1,		x6,		PC0xa44
PC0x928:	sw   	x1,				156(x31)
PC0x92c:	mulhu	x2,		x8,		x0
PC0x930:	add  	x4,		x2,		x7
PC0x934:	xor  	x6,		x2,		x5
PC0x938:	add  	x1,		x1,		x7
PC0x93c:	sh   	x3,				-180(x31)
PC0x940:	sw   	x3,				160(x31)
PC0x944:	sw   	x0,				-164(x31)
PC0x948:	sub  	x2,		x3,		x8
PC0x94c:	sb   	x1,				-264(x31)
PC0x950:	bne  	x6,		x4,		PC0x7a0
PC0x954:	srli 	x3,		x6,		26
PC0x958:	bgeu 	x2,		x6,		PC0x4e0
PC0x95c:	bne  	x8,		x3,		PC0xb30
PC0x960:	sub  	x3,		x3,		x8
PC0x964:	sra  	x5,		x1,		x3
PC0x968:	sw   	x5,				300(x31)
PC0x96c:	mulhu	x1,		x7,		x5
PC0x970:	sh   	x0,				48(x31)
PC0x974:	sub  	x7,		x4,		x3
PC0x978:	sh   	x0,				-292(x31)
PC0x97c:	bge  	x7,		x4,		PC0xa0c
PC0x980:	addi 	x8,		x4,		-1919
PC0x984:	beq  	x6,		x2,		PC0x3c0
PC0x988:	sub  	x5,		x0,		x8
PC0x98c:	andi 	x6,		x2,		1959
PC0x990:	sw   	x2,				-88(x31)
PC0x994:	sh   	x4,				-232(x31)
PC0x998:	sw   	x0,				-124(x31)
PC0x99c:	mul  	x6,		x2,		x3
PC0x9a0:	sw   	x3,				124(x31)
PC0x9a4:	sw   	x6,				-8(x31)
PC0x9a8:	sb   	x7,				-212(x31)
PC0x9ac:	bge  	x6,		x2,		PC0x624
PC0x9b0:	bltu 	x4,		x5,		PC0x2a8
PC0x9b4:	sh   	x4,				392(x31)
PC0x9b8:	sb   	x6,				264(x31)
PC0x9bc:	sltiu	x2,		x5,		-557
PC0x9c0:	sb   	x8,				372(x31)
PC0x9c4:	sh   	x0,				-100(x31)
PC0x9c8:	sh   	x3,				-40(x31)
PC0x9cc:	jal  	x5,				PC0xb9c
PC0x9d0:	sw   	x5,				348(x31)
PC0x9d4:	sll  	x8,		x0,		x7
PC0x9d8:	sh   	x8,				-60(x31)
PC0x9dc:	sub  	x4,		x7,		x0
PC0x9e0:	sw   	x1,				260(x31)
PC0x9e4:	bge  	x2,		x0,		PC0x814
PC0x9e8:	sh   	x5,				248(x31)
PC0x9ec:	sub  	x1,		x3,		x8
PC0x9f0:	bge  	x8,		x0,		PC0xbbc
PC0x9f4:	sub  	x5,		x5,		x7
PC0x9f8:	sb   	x4,				-320(x31)
PC0x9fc:	sh   	x6,				360(x31)
PC0xa00:	sw   	x4,				220(x31)
PC0xa04:	slti 	x6,		x5,		1878
PC0xa08:	sw   	x4,				312(x31)
PC0xa0c:	sh   	x2,				-36(x31)
PC0xa10:	bge  	x1,		x4,		PC0xc74
PC0xa14:	sb   	x5,				128(x31)
PC0xa18:	sub  	x8,		x7,		x3
PC0xa1c:	sb   	x6,				-356(x31)
PC0xa20:	sub  	x7,		x2,		x3
PC0xa24:	add  	x7,		x8,		x5
PC0xa28:	bltu 	x3,		x4,		PC0x7a4
PC0xa2c:	addi 	x4,		x3,		973
PC0xa30:	add  	x5,		x5,		x0
PC0xa34:	bge  	x8,		x6,		PC0x90c
PC0xa38:	add  	x5,		x7,		x1
PC0xa3c:	sw   	x2,				-24(x31)
PC0xa40:	sub  	x7,		x8,		x4
PC0xa44:	sw   	x3,				260(x31)
PC0xa48:	sw   	x1,				-304(x31)
PC0xa4c:	beq  	x6,		x4,		PC0xc04
PC0xa50:	add  	x4,		x0,		x1
PC0xa54:	bne  	x8,		x3,		PC0x7bc
PC0xa58:	beq  	x1,		x8,		PC0x824
PC0xa5c:	add  	x8,		x2,		x1
PC0xa60:	sb   	x0,				-316(x31)
PC0xa64:	add  	x7,		x4,		x4
PC0xa68:	add  	x2,		x6,		x3
PC0xa6c:	mul  	x7,		x2,		x5
PC0xa70:	sw   	x8,				384(x31)
PC0xa74:	srli 	x8,		x2,		1
PC0xa78:	andi 	x2,		x1,		-1891
PC0xa7c:	or   	x3,		x4,		x0
PC0xa80:	sb   	x0,				-348(x31)
PC0xa84:	add  	x6,		x8,		x8
PC0xa88:	addi 	x4,		x1,		1652
PC0xa8c:	sb   	x2,				368(x31)
PC0xa90:	bge  	x4,		x7,		PC0xe4
PC0xa94:	sb   	x4,				36(x31)
PC0xa98:	sh   	x6,				-136(x31)
PC0xa9c:	beq  	x1,		x4,		PC0x8d4
PC0xaa0:	bne  	x1,		x4,		PC0x5c8
PC0xaa4:	sub  	x4,		x4,		x1
PC0xaa8:	sltiu	x1,		x7,		-1255
PC0xaac:	bge  	x3,		x6,		PC0x544
PC0xab0:	sb   	x0,				-76(x31)
PC0xab4:	sw   	x7,				140(x31)
PC0xab8:	sb   	x7,				368(x31)
PC0xabc:	sw   	x3,				-148(x31)
PC0xac0:	beq  	x7,		x6,		PC0x2a8
PC0xac4:	sb   	x0,				160(x31)
PC0xac8:	bltu 	x7,		x2,		PC0x270
PC0xacc:	sltiu	x3,		x1,		1660
PC0xad0:	addi 	x4,		x2,		-44
PC0xad4:	sw   	x5,				-328(x31)
PC0xad8:	sltu 	x6,		x3,		x7
PC0xadc:	bge  	x7,		x2,		PC0x714
PC0xae0:	sb   	x5,				184(x31)
PC0xae4:	addi 	x3,		x4,		-1992
PC0xae8:	srl  	x1,		x0,		x3
PC0xaec:	srli 	x5,		x1,		4
PC0xaf0:	sub  	x1,		x1,		x8
PC0xaf4:	sw   	x3,				396(x31)
PC0xaf8:	bgeu 	x7,		x3,		PC0x444
PC0xafc:	add  	x1,		x7,		x3
PC0xb00:	beq  	x6,		x4,		PC0xa94
PC0xb04:	mul  	x6,		x0,		x5
PC0xb08:	sub  	x5,		x0,		x0
PC0xb0c:	sub  	x3,		x5,		x3
PC0xb10:	add  	x4,		x4,		x6
PC0xb14:	sw   	x4,				-368(x31)
PC0xb18:	sw   	x7,				52(x31)
PC0xb1c:	ori  	x3,		x7,		-1196
PC0xb20:	slti 	x5,		x3,		-1953
PC0xb24:	sh   	x2,				8(x31)
PC0xb28:	add  	x2,		x3,		x2
PC0xb2c:	sb   	x8,				-380(x31)
PC0xb30:	sb   	x5,				-84(x31)
PC0xb34:	sw   	x0,				-324(x31)
PC0xb38:	sw   	x1,				-236(x31)
PC0xb3c:	sb   	x7,				-12(x31)
PC0xb40:	mulhu	x1,		x2,		x3
PC0xb44:	sh   	x3,				384(x31)
PC0xb48:	add  	x3,		x7,		x5
PC0xb4c:	andi 	x8,		x1,		914
PC0xb50:	mul  	x4,		x8,		x4
PC0xb54:	sub  	x6,		x4,		x4
PC0xb58:	blt  	x7,		x6,		PC0x140
PC0xb5c:	srli 	x8,		x4,		6
PC0xb60:	sub  	x1,		x4,		x3
PC0xb64:	sw   	x3,				316(x31)
PC0xb68:	sb   	x8,				-348(x31)
PC0xb6c:	sb   	x8,				320(x31)
PC0xb70:	sw   	x6,				364(x31)
PC0xb74:	bgeu 	x5,		x8,		PC0xa20
PC0xb78:	sb   	x3,				396(x31)
PC0xb7c:	sw   	x5,				-380(x31)
PC0xb80:	beq  	x0,		x1,		PC0x828
PC0xb84:	beq  	x2,		x1,		PC0x614
PC0xb88:	sll  	x5,		x8,		x5
PC0xb8c:	bltu 	x6,		x5,		PC0x618
PC0xb90:	sh   	x0,				164(x31)
PC0xb94:	sb   	x1,				372(x31)
PC0xb98:	sh   	x5,				384(x31)
PC0xb9c:	sb   	x5,				-328(x31)
PC0xba0:	bltu 	x1,		x2,		PC0x724
PC0xba4:	sh   	x0,				72(x31)
PC0xba8:	sh   	x6,				20(x31)
PC0xbac:	sb   	x5,				48(x31)
PC0xbb0:	sb   	x7,				368(x31)
PC0xbb4:	add  	x1,		x3,		x4
PC0xbb8:	add  	x1,		x3,		x7
PC0xbbc:	bne  	x5,		x8,		PC0x464
PC0xbc0:	add  	x6,		x1,		x1
PC0xbc4:	bltu 	x7,		x1,		PC0x1d4
PC0xbc8:	sub  	x8,		x5,		x7
PC0xbcc:	sw   	x5,				-300(x31)
PC0xbd0:	sw   	x2,				8(x31)
PC0xbd4:	mul  	x5,		x5,		x6
PC0xbd8:	xor  	x6,		x7,		x7
PC0xbdc:	sw   	x6,				-136(x31)
PC0xbe0:	sw   	x5,				140(x31)
PC0xbe4:	sw   	x0,				340(x31)
PC0xbe8:	sub  	x4,		x5,		x6
PC0xbec:	mulhu	x8,		x4,		x6
PC0xbf0:	srli 	x1,		x2,		15
PC0xbf4:	sh   	x8,				-180(x31)
PC0xbf8:	sub  	x8,		x5,		x3
PC0xbfc:	sw   	x1,				248(x31)
PC0xc00:	srai 	x3,		x7,		25
PC0xc04:	sh   	x2,				144(x31)
PC0xc08:	sb   	x3,				-24(x31)
PC0xc0c:	jal  	x1,				PC0x5bc
PC0xc10:	sb   	x3,				392(x31)
PC0xc14:	add  	x6,		x3,		x2
PC0xc18:	sh   	x6,				-336(x31)
PC0xc1c:	mulhsu	x6,		x4,		x4
PC0xc20:	sub  	x2,		x4,		x7
PC0xc24:	sb   	x2,				-200(x31)
PC0xc28:	sw   	x0,				276(x31)
PC0xc2c:	jal  	x5,				PC0x5d8
PC0xc30:	bge  	x5,		x6,		PC0x494
PC0xc34:	bge  	x2,		x1,		PC0x9fc
PC0xc38:	sh   	x4,				300(x31)
PC0xc3c:	xori 	x6,		x8,		-906
PC0xc40:	sh   	x8,				-392(x31)
PC0xc44:	sb   	x5,				92(x31)
PC0xc48:	sh   	x6,				-52(x31)
PC0xc4c:	sw   	x3,				104(x31)
PC0xc50:	sw   	x3,				-320(x31)
PC0xc54:	bge  	x3,		x7,		PC0x334
PC0xc58:	sb   	x4,				-168(x31)
PC0xc5c:	sh   	x8,				248(x31)
PC0xc60:	slt  	x2,		x0,		x6
PC0xc64:	addi 	x3,		x2,		-802
PC0xc68:	sb   	x6,				40(x31)
PC0xc6c:	sw   	x5,				-104(x31)
PC0xc70:	sh   	x5,				0(x31)
PC0xc74:	sub  	x2,		x7,		x7
PC0xc78:	mulhu	x6,		x5,		x3
PC0xc7c:	bne  	x2,		x5,		PC0x3d0
PC0xc80:	sh   	x6,				-192(x31)
PC0xc84:	bltu 	x7,		x2,		PC0xa2c
PC0xc88:	sra  	x3,		x4,		x8
PC0xc8c:	jal  	x5,				PC0xa94
PC0xc90:	xor  	x5,		x0,		x6
PC0xc94:	sw   	x1,				-8(x31)
PC0xc98:	add  	x5,		x5,		x2
PC0xc9c:	srai 	x8,		x2,		13
PC0xca0:	sb   	x2,				124(x31)
PC0xca4:	jal  	x6,				PC0xbd8
PC0xca8:	ori  	x8,		x7,		-730
PC0xcac:	mulhu	x7,		x6,		x6
PC0xcb0:	sh   	x1,				8(x31)
PC0xcb4:	bne  	x1,		x3,		PC0xae8
PC0xcb8:	sw   	x8,				-212(x31)
PC0xcbc:	sub  	x5,		x4,		x4
PC0xcc0:	sh   	x0,				272(x31)
PC0xcc4:	sub  	x2,		x4,		x3
PC0xcc8:	slti 	x3,		x6,		1963
PC0xccc:	sw   	x2,				16(x31)
PC0xcd0:	jal  	x3,				PC0x9f0
PC0xcd4:	sub  	x8,		x3,		x2
PC0xcd8:	sub  	x7,		x5,		x1
PC0xcdc:	sb   	x0,				372(x31)
PC0xce0:	sw   	x4,				32(x31)
PC0xce4:	sub  	x7,		x4,		x7
PC0xce8:	sw   	x8,				-148(x31)
PC0xcec:	nop  
PC0xcf0:	bltu 	x4,		x1,		PC0x4e4
PC0xcf4:	sltu 	x5,		x5,		x6
PC0xcf8:	sh   	x5,				-352(x31)
PC0xcfc:	beq  	x7,		x4,		PC0x500
PC0xd00:	sub  	x7,		x0,		x4
PC0xd04:	add  	x8,		x8,		x6
wfi