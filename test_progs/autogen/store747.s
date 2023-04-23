addi 	x0,		x0,		-1620
addi 	x1,		x0,		-24
addi 	x2,		x0,		-807
addi 	x3,		x0,		1400
addi 	x4,		x0,		-1792
addi 	x5,		x0,		1457
addi 	x6,		x0,		1612
addi 	x7,		x0,		680
addi 	x8,		x0,		1323
addi 	x9,		x0,		-1913
addi 	x10,	x0,		1697
addi 	x11,	x0,		673
addi 	x12,	x0,		-11
addi 	x13,	x0,		869
addi 	x14,	x0,		-1022
addi 	x15,	x0,		1484
addi 	x16,	x0,		249
addi 	x17,	x0,		1784
addi 	x18,	x0,		-777
addi 	x19,	x0,		-347
addi 	x20,	x0,		-1055
addi 	x21,	x0,		872
addi 	x22,	x0,		-1272
addi 	x23,	x0,		1088
addi 	x24,	x0,		-1620
addi 	x25,	x0,		-1579
addi 	x26,	x0,		1595
addi 	x27,	x0,		1452
addi 	x28,	x0,		-422
addi 	x29,	x0,		-1560
addi 	x30,	x0,		-1791
addi 	x31,	x0,		-1654
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	addi 	x6,		x6,		1033
PC0x8c:	or   	x2,		x8,		x0
PC0x90:	srl  	x4,		x1,		x7
PC0x94:	bge  	x7,		x4,		PC0xccc
PC0x98:	sb   	x7,				-116(x31)
PC0x9c:	srli 	x2,		x3,		20
PC0xa0:	sw   	x1,				-204(x31)
PC0xa4:	bge  	x0,		x7,		PC0x5bc
PC0xa8:	sw   	x3,				236(x31)
PC0xac:	beq  	x0,		x8,		PC0x568
PC0xb0:	bgeu 	x8,		x2,		PC0x22c
PC0xb4:	sll  	x1,		x7,		x2
PC0xb8:	sb   	x8,				-128(x31)
PC0xbc:	mulhu	x3,		x7,		x0
PC0xc0:	beq  	x3,		x8,		PC0x1ec
PC0xc4:	sb   	x7,				364(x31)
PC0xc8:	sb   	x8,				-212(x31)
PC0xcc:	sll  	x4,		x8,		x2
PC0xd0:	sb   	x3,				304(x31)
PC0xd4:	mulhsu	x1,		x5,		x4
PC0xd8:	sb   	x3,				76(x31)
PC0xdc:	sw   	x3,				-104(x31)
PC0xe0:	add  	x3,		x3,		x8
PC0xe4:	sb   	x4,				-332(x31)
PC0xe8:	sw   	x8,				-132(x31)
PC0xec:	sub  	x2,		x2,		x0
PC0xf0:	sb   	x2,				172(x31)
PC0xf4:	sw   	x0,				-384(x31)
PC0xf8:	mulhsu	x4,		x0,		x7
PC0xfc:	xori 	x3,		x8,		1142
PC0x100:	sw   	x2,				264(x31)
PC0x104:	sub  	x5,		x2,		x4
PC0x108:	addi 	x7,		x4,		-85
PC0x10c:	mul  	x4,		x6,		x0
PC0x110:	sw   	x3,				-296(x31)
PC0x114:	add  	x3,		x5,		x7
PC0x118:	mul  	x6,		x3,		x7
PC0x11c:	add  	x8,		x3,		x4
PC0x120:	addi 	x5,		x1,		-1319
PC0x124:	sh   	x2,				336(x31)
PC0x128:	sub  	x2,		x8,		x5
PC0x12c:	sw   	x8,				-120(x31)
PC0x130:	beq  	x0,		x5,		PC0xbc
PC0x134:	sb   	x3,				248(x31)
PC0x138:	add  	x6,		x5,		x4
PC0x13c:	mulhu	x8,		x3,		x8
PC0x140:	sub  	x5,		x2,		x5
PC0x144:	sw   	x4,				-104(x31)
PC0x148:	mulhsu	x5,		x3,		x4
PC0x14c:	sub  	x4,		x8,		x3
PC0x150:	sh   	x2,				244(x31)
PC0x154:	beq  	x5,		x2,		PC0x654
PC0x158:	sra  	x8,		x2,		x4
PC0x15c:	sw   	x3,				248(x31)
PC0x160:	sll  	x2,		x7,		x5
PC0x164:	add  	x7,		x8,		x4
PC0x168:	sh   	x2,				72(x31)
PC0x16c:	add  	x3,		x4,		x5
PC0x170:	slt  	x3,		x3,		x3
PC0x174:	sb   	x0,				-28(x31)
PC0x178:	add  	x2,		x5,		x6
PC0x17c:	add  	x3,		x2,		x6
PC0x180:	srai 	x6,		x6,		23
PC0x184:	bge  	x6,		x4,		PC0x854
PC0x188:	mul  	x8,		x7,		x1
PC0x18c:	sb   	x0,				348(x31)
PC0x190:	bltu 	x1,		x2,		PC0xa84
PC0x194:	srl  	x3,		x1,		x0
PC0x198:	mulhu	x5,		x8,		x7
PC0x19c:	sltu 	x2,		x0,		x8
PC0x1a0:	sltu 	x3,		x3,		x6
PC0x1a4:	add  	x7,		x1,		x1
PC0x1a8:	add  	x7,		x7,		x6
PC0x1ac:	sub  	x6,		x4,		x3
PC0x1b0:	sb   	x7,				-180(x31)
PC0x1b4:	sh   	x3,				-356(x31)
PC0x1b8:	add  	x7,		x7,		x3
PC0x1bc:	sw   	x6,				-204(x31)
PC0x1c0:	sh   	x2,				-84(x31)
PC0x1c4:	addi 	x3,		x0,		-90
PC0x1c8:	add  	x4,		x1,		x6
PC0x1cc:	sub  	x2,		x4,		x3
PC0x1d0:	mulhu	x2,		x5,		x4
PC0x1d4:	sh   	x4,				60(x31)
PC0x1d8:	sh   	x1,				-292(x31)
PC0x1dc:	sltiu	x8,		x7,		349
PC0x1e0:	sb   	x7,				-176(x31)
PC0x1e4:	mulhu	x7,		x8,		x4
PC0x1e8:	xor  	x6,		x8,		x8
PC0x1ec:	sw   	x8,				176(x31)
PC0x1f0:	sub  	x8,		x3,		x0
PC0x1f4:	sw   	x1,				-240(x31)
PC0x1f8:	sh   	x2,				-96(x31)
PC0x1fc:	sw   	x2,				-352(x31)
PC0x200:	sb   	x8,				104(x31)
PC0x204:	sb   	x2,				-168(x31)
PC0x208:	bne  	x2,		x8,		PC0x714
PC0x20c:	bne  	x5,		x6,		PC0x4c4
PC0x210:	srli 	x1,		x8,		6
PC0x214:	xor  	x4,		x8,		x6
PC0x218:	andi 	x5,		x3,		562
PC0x21c:	sb   	x5,				-32(x31)
PC0x220:	sub  	x7,		x8,		x3
PC0x224:	mulhsu	x2,		x3,		x3
PC0x228:	add  	x6,		x0,		x4
PC0x22c:	or   	x2,		x0,		x0
PC0x230:	sb   	x0,				-232(x31)
PC0x234:	sh   	x2,				184(x31)
PC0x238:	sw   	x0,				-212(x31)
PC0x23c:	addi 	x1,		x4,		882
PC0x240:	bge  	x5,		x6,		PC0x278
PC0x244:	add  	x1,		x4,		x4
PC0x248:	jal  	x8,				PC0x6f8
PC0x24c:	ori  	x5,		x5,		1718
PC0x250:	beq  	x6,		x2,		PC0x3a0
PC0x254:	mulh 	x5,		x4,		x6
PC0x258:	sw   	x8,				-308(x31)
PC0x25c:	sub  	x5,		x8,		x4
PC0x260:	or   	x5,		x0,		x5
PC0x264:	mulh 	x6,		x1,		x8
PC0x268:	mulh 	x7,		x8,		x1
PC0x26c:	sb   	x4,				380(x31)
PC0x270:	sw   	x6,				368(x31)
PC0x274:	blt  	x2,		x5,		PC0x960
PC0x278:	mulh 	x2,		x6,		x7
PC0x27c:	sub  	x4,		x6,		x5
PC0x280:	add  	x5,		x6,		x6
PC0x284:	sb   	x8,				-380(x31)
PC0x288:	sub  	x7,		x4,		x6
PC0x28c:	sw   	x3,				24(x31)
PC0x290:	sh   	x4,				224(x31)
PC0x294:	add  	x5,		x4,		x6
PC0x298:	beq  	x0,		x8,		PC0x118
PC0x29c:	sh   	x5,				-384(x31)
PC0x2a0:	sb   	x4,				-312(x31)
PC0x2a4:	mulhsu	x8,		x5,		x1
PC0x2a8:	slti 	x1,		x2,		1042
PC0x2ac:	mulhu	x6,		x2,		x7
PC0x2b0:	mulhsu	x4,		x2,		x8
PC0x2b4:	sh   	x7,				84(x31)
PC0x2b8:	beq  	x0,		x1,		PC0x1fc
PC0x2bc:	blt  	x0,		x1,		PC0x6c8
PC0x2c0:	and  	x1,		x1,		x3
PC0x2c4:	sw   	x1,				88(x31)
PC0x2c8:	sub  	x4,		x3,		x3
PC0x2cc:	sb   	x7,				360(x31)
PC0x2d0:	sw   	x1,				-20(x31)
PC0x2d4:	sh   	x4,				156(x31)
PC0x2d8:	addi 	x6,		x6,		904
PC0x2dc:	sb   	x4,				144(x31)
PC0x2e0:	sw   	x4,				400(x31)
PC0x2e4:	sh   	x1,				-304(x31)
PC0x2e8:	sltiu	x6,		x8,		-845
PC0x2ec:	sh   	x7,				-364(x31)
PC0x2f0:	add  	x8,		x1,		x3
PC0x2f4:	sw   	x1,				20(x31)
PC0x2f8:	sra  	x8,		x4,		x0
PC0x2fc:	add  	x5,		x1,		x3
PC0x300:	add  	x6,		x5,		x0
PC0x304:	mulh 	x1,		x4,		x5
PC0x308:	beq  	x6,		x5,		PC0x9a4
PC0x30c:	sh   	x8,				-368(x31)
PC0x310:	sw   	x8,				-148(x31)
PC0x314:	mulhu	x3,		x4,		x5
PC0x318:	sub  	x4,		x7,		x5
PC0x31c:	ori  	x2,		x4,		1018
PC0x320:	sh   	x3,				108(x31)
PC0x324:	sw   	x1,				-256(x31)
PC0x328:	addi 	x6,		x4,		-137
PC0x32c:	add  	x4,		x3,		x1
PC0x330:	sub  	x8,		x8,		x2
PC0x334:	mulh 	x3,		x5,		x7
PC0x338:	mulhu	x2,		x4,		x6
PC0x33c:	sw   	x6,				48(x31)
PC0x340:	sub  	x1,		x8,		x7
PC0x344:	sw   	x8,				-116(x31)
PC0x348:	sw   	x5,				20(x31)
PC0x34c:	sub  	x3,		x3,		x0
PC0x350:	sw   	x7,				184(x31)
PC0x354:	addi 	x6,		x1,		-1776
PC0x358:	bge  	x0,		x5,		PC0x844
PC0x35c:	sh   	x3,				284(x31)
PC0x360:	sub  	x2,		x0,		x3
PC0x364:	blt  	x1,		x0,		PC0x3b8
PC0x368:	slti 	x5,		x5,		452
PC0x36c:	sb   	x0,				-84(x31)
PC0x370:	mulhu	x2,		x2,		x8
PC0x374:	sw   	x8,				280(x31)
PC0x378:	sub  	x6,		x8,		x8
PC0x37c:	and  	x3,		x5,		x7
PC0x380:	mul  	x6,		x7,		x6
PC0x384:	xori 	x7,		x1,		-115
PC0x388:	add  	x5,		x5,		x4
PC0x38c:	mulhsu	x8,		x5,		x0
PC0x390:	srl  	x5,		x4,		x4
PC0x394:	slt  	x3,		x4,		x1
PC0x398:	andi 	x1,		x3,		-933
PC0x39c:	bne  	x1,		x4,		PC0x7b8
PC0x3a0:	sh   	x0,				-372(x31)
PC0x3a4:	mul  	x4,		x0,		x8
PC0x3a8:	mulh 	x7,		x1,		x4
PC0x3ac:	ori  	x8,		x7,		169
PC0x3b0:	andi 	x5,		x8,		1275
PC0x3b4:	sw   	x2,				-36(x31)
PC0x3b8:	bne  	x2,		x7,		PC0x7bc
PC0x3bc:	sb   	x5,				-156(x31)
PC0x3c0:	sb   	x7,				-280(x31)
PC0x3c4:	mul  	x7,		x0,		x5
PC0x3c8:	sh   	x4,				-340(x31)
PC0x3cc:	or   	x5,		x7,		x0
PC0x3d0:	sh   	x7,				172(x31)
PC0x3d4:	bne  	x1,		x7,		PC0x98c
PC0x3d8:	sh   	x6,				148(x31)
PC0x3dc:	sb   	x4,				-352(x31)
PC0x3e0:	mul  	x3,		x2,		x1
PC0x3e4:	bge  	x2,		x0,		PC0xc50
PC0x3e8:	sb   	x4,				-56(x31)
PC0x3ec:	bgeu 	x2,		x7,		PC0x9c8
PC0x3f0:	sltu 	x3,		x6,		x4
PC0x3f4:	bne  	x6,		x0,		PC0x494
PC0x3f8:	add  	x6,		x3,		x3
PC0x3fc:	sb   	x3,				328(x31)
PC0x400:	addi 	x5,		x1,		-1861
PC0x404:	add  	x6,		x8,		x5
PC0x408:	sub  	x3,		x0,		x6
PC0x40c:	sh   	x8,				32(x31)
PC0x410:	sub  	x2,		x8,		x8
PC0x414:	sltiu	x5,		x3,		-503
PC0x418:	sltu 	x8,		x1,		x8
PC0x41c:	sh   	x6,				-140(x31)
PC0x420:	sltu 	x1,		x7,		x6
PC0x424:	sltu 	x3,		x1,		x1
PC0x428:	sub  	x2,		x5,		x1
PC0x42c:	sh   	x6,				-68(x31)
PC0x430:	bge  	x1,		x3,		PC0x9e0
PC0x434:	sub  	x4,		x3,		x4
PC0x438:	sub  	x5,		x0,		x3
PC0x43c:	sh   	x6,				372(x31)
PC0x440:	sw   	x1,				-56(x31)
PC0x444:	sw   	x2,				12(x31)
PC0x448:	mulhu	x5,		x0,		x5
PC0x44c:	sw   	x6,				336(x31)
PC0x450:	sw   	x8,				-324(x31)
PC0x454:	sll  	x8,		x3,		x3
PC0x458:	blt  	x7,		x6,		PC0x92c
PC0x45c:	slt  	x7,		x0,		x0
PC0x460:	add  	x7,		x2,		x5
PC0x464:	add  	x8,		x5,		x4
PC0x468:	jal  	x2,				PC0x1dc
PC0x46c:	sll  	x2,		x1,		x0
PC0x470:	add  	x1,		x1,		x0
PC0x474:	add  	x3,		x4,		x7
PC0x478:	bltu 	x6,		x7,		PC0x344
PC0x47c:	sh   	x6,				-316(x31)
PC0x480:	sb   	x1,				400(x31)
PC0x484:	sra  	x1,		x8,		x3
PC0x488:	sh   	x6,				-356(x31)
PC0x48c:	add  	x8,		x8,		x5
PC0x490:	addi 	x4,		x0,		1891
PC0x494:	sb   	x7,				-212(x31)
PC0x498:	add  	x5,		x6,		x7
PC0x49c:	sw   	x8,				372(x31)
PC0x4a0:	sb   	x4,				-260(x31)
PC0x4a4:	sltiu	x6,		x1,		-186
PC0x4a8:	addi 	x1,		x5,		735
PC0x4ac:	sub  	x7,		x2,		x6
PC0x4b0:	srai 	x2,		x8,		16
PC0x4b4:	sh   	x7,				300(x31)
PC0x4b8:	andi 	x2,		x5,		-38
PC0x4bc:	sb   	x0,				-28(x31)
PC0x4c0:	mulhsu	x7,		x3,		x4
PC0x4c4:	sub  	x4,		x7,		x4
PC0x4c8:	add  	x2,		x2,		x3
PC0x4cc:	sb   	x2,				-304(x31)
PC0x4d0:	bne  	x6,		x0,		PC0x7c4
PC0x4d4:	add  	x3,		x2,		x3
PC0x4d8:	sub  	x2,		x1,		x1
PC0x4dc:	sh   	x1,				-248(x31)
PC0x4e0:	add  	x1,		x2,		x8
PC0x4e4:	sw   	x5,				64(x31)
PC0x4e8:	sltu 	x8,		x2,		x0
PC0x4ec:	sb   	x0,				-276(x31)
PC0x4f0:	sb   	x8,				-36(x31)
PC0x4f4:	add  	x1,		x5,		x2
PC0x4f8:	sb   	x2,				-92(x31)
PC0x4fc:	sb   	x6,				-284(x31)
PC0x500:	slli 	x1,		x7,		14
PC0x504:	slli 	x6,		x5,		31
PC0x508:	sh   	x1,				-28(x31)
PC0x50c:	sw   	x6,				-92(x31)
PC0x510:	slti 	x6,		x8,		549
PC0x514:	sw   	x2,				88(x31)
PC0x518:	slti 	x7,		x5,		-500
PC0x51c:	sh   	x3,				-400(x31)
PC0x520:	sub  	x7,		x0,		x2
PC0x524:	sb   	x4,				-392(x31)
PC0x528:	sw   	x4,				216(x31)
PC0x52c:	sw   	x6,				-32(x31)
PC0x530:	sltiu	x5,		x4,		118
PC0x534:	sub  	x4,		x0,		x2
PC0x538:	sh   	x8,				60(x31)
PC0x53c:	sb   	x3,				68(x31)
PC0x540:	sb   	x8,				252(x31)
PC0x544:	bne  	x3,		x4,		PC0x5b8
PC0x548:	sb   	x4,				-36(x31)
PC0x54c:	bge  	x8,		x0,		PC0xae4
PC0x550:	sh   	x2,				-248(x31)
PC0x554:	add  	x6,		x5,		x4
PC0x558:	sb   	x8,				-32(x31)
PC0x55c:	blt  	x0,		x2,		PC0xae0
PC0x560:	sh   	x7,				-264(x31)
PC0x564:	sh   	x4,				160(x31)
PC0x568:	sub  	x8,		x6,		x2
PC0x56c:	sb   	x3,				68(x31)
PC0x570:	sw   	x0,				-24(x31)
PC0x574:	bgeu 	x2,		x0,		PC0x6fc
PC0x578:	or   	x5,		x3,		x4
PC0x57c:	sh   	x0,				-284(x31)
PC0x580:	sub  	x3,		x6,		x5
PC0x584:	sw   	x4,				-200(x31)
PC0x588:	bne  	x0,		x7,		PC0x4f8
PC0x58c:	sh   	x2,				256(x31)
PC0x590:	sb   	x1,				96(x31)
PC0x594:	sb   	x7,				280(x31)
PC0x598:	sw   	x3,				220(x31)
PC0x59c:	add  	x6,		x8,		x5
PC0x5a0:	add  	x1,		x8,		x2
PC0x5a4:	sub  	x8,		x6,		x2
PC0x5a8:	bge  	x5,		x1,		PC0x3e4
PC0x5ac:	sw   	x0,				-344(x31)
PC0x5b0:	mulh 	x1,		x0,		x4
PC0x5b4:	mulh 	x8,		x8,		x7
PC0x5b8:	sb   	x1,				-364(x31)
PC0x5bc:	sltu 	x1,		x7,		x4
PC0x5c0:	sub  	x8,		x7,		x0
PC0x5c4:	sb   	x5,				44(x31)
PC0x5c8:	sh   	x8,				212(x31)
PC0x5cc:	sub  	x5,		x6,		x1
PC0x5d0:	mulhu	x5,		x2,		x1
PC0x5d4:	sh   	x8,				208(x31)
PC0x5d8:	sw   	x6,				-68(x31)
PC0x5dc:	add  	x8,		x5,		x3
PC0x5e0:	sb   	x4,				400(x31)
PC0x5e4:	sw   	x2,				216(x31)
PC0x5e8:	sub  	x8,		x2,		x6
PC0x5ec:	sh   	x1,				396(x31)
PC0x5f0:	sh   	x1,				60(x31)
PC0x5f4:	sw   	x4,				-288(x31)
PC0x5f8:	add  	x5,		x1,		x2
PC0x5fc:	addi 	x4,		x1,		-515
PC0x600:	add  	x5,		x1,		x7
PC0x604:	slli 	x7,		x0,		11
PC0x608:	ori  	x3,		x6,		-1430
PC0x60c:	slli 	x2,		x7,		6
PC0x610:	sub  	x5,		x7,		x5
PC0x614:	sw   	x1,				-116(x31)
PC0x618:	sb   	x1,				260(x31)
PC0x61c:	sw   	x4,				-72(x31)
PC0x620:	sb   	x6,				-284(x31)
PC0x624:	sub  	x6,		x0,		x5
PC0x628:	sub  	x1,		x8,		x8
PC0x62c:	sh   	x4,				92(x31)
PC0x630:	sb   	x5,				-340(x31)
PC0x634:	sub  	x3,		x4,		x2
PC0x638:	sb   	x7,				-96(x31)
PC0x63c:	add  	x6,		x4,		x3
PC0x640:	srl  	x3,		x1,		x8
PC0x644:	sw   	x1,				328(x31)
PC0x648:	bge  	x8,		x5,		PC0xa08
PC0x64c:	sltu 	x8,		x6,		x4
PC0x650:	sw   	x5,				292(x31)
PC0x654:	sh   	x8,				336(x31)
PC0x658:	sh   	x3,				228(x31)
PC0x65c:	mulh 	x2,		x0,		x8
PC0x660:	sh   	x2,				-288(x31)
PC0x664:	sh   	x5,				-316(x31)
PC0x668:	sh   	x6,				236(x31)
PC0x66c:	add  	x4,		x8,		x0
PC0x670:	bge  	x3,		x6,		PC0x878
PC0x674:	sub  	x3,		x2,		x5
PC0x678:	add  	x2,		x4,		x4
PC0x67c:	srli 	x6,		x6,		3
PC0x680:	sb   	x2,				300(x31)
PC0x684:	sub  	x8,		x1,		x4
PC0x688:	sb   	x7,				392(x31)
PC0x68c:	sb   	x5,				-60(x31)
PC0x690:	bltu 	x1,		x5,		PC0x810
PC0x694:	sb   	x6,				-376(x31)
PC0x698:	bgeu 	x1,		x2,		PC0x1b4
PC0x69c:	bgeu 	x1,		x5,		PC0x124
PC0x6a0:	srl  	x6,		x8,		x3
PC0x6a4:	mul  	x1,		x3,		x4
PC0x6a8:	sh   	x0,				312(x31)
PC0x6ac:	sb   	x8,				-304(x31)
PC0x6b0:	sw   	x2,				80(x31)
PC0x6b4:	sw   	x3,				372(x31)
PC0x6b8:	sub  	x1,		x1,		x2
PC0x6bc:	sub  	x2,		x8,		x1
PC0x6c0:	mulhu	x2,		x2,		x6
PC0x6c4:	addi 	x7,		x4,		-699
PC0x6c8:	sh   	x1,				316(x31)
PC0x6cc:	jal  	x6,				PC0xa48
PC0x6d0:	sb   	x7,				328(x31)
PC0x6d4:	sw   	x1,				-40(x31)
PC0x6d8:	sub  	x1,		x8,		x7
PC0x6dc:	mul  	x4,		x5,		x3
PC0x6e0:	or   	x7,		x0,		x6
PC0x6e4:	add  	x7,		x6,		x8
PC0x6e8:	sub  	x1,		x4,		x2
PC0x6ec:	bgeu 	x3,		x2,		PC0x434
PC0x6f0:	bne  	x1,		x5,		PC0x950
PC0x6f4:	sw   	x3,				92(x31)
PC0x6f8:	addi 	x1,		x6,		1071
PC0x6fc:	sw   	x1,				-228(x31)
PC0x700:	sltiu	x5,		x8,		-1147
PC0x704:	blt  	x3,		x5,		PC0xccc
PC0x708:	sub  	x6,		x0,		x5
PC0x70c:	bge  	x2,		x0,		PC0xbb0
PC0x710:	sw   	x8,				140(x31)
PC0x714:	sw   	x3,				272(x31)
PC0x718:	add  	x1,		x1,		x3
PC0x71c:	sub  	x4,		x5,		x1
PC0x720:	xor  	x1,		x0,		x5
PC0x724:	sw   	x1,				96(x31)
PC0x728:	add  	x2,		x6,		x5
PC0x72c:	sb   	x1,				-332(x31)
PC0x730:	sb   	x7,				-192(x31)
PC0x734:	blt  	x2,		x5,		PC0x6cc
PC0x738:	jal  	x8,				PC0x40c
PC0x73c:	sb   	x0,				24(x31)
PC0x740:	sw   	x3,				172(x31)
PC0x744:	sw   	x2,				-4(x31)
PC0x748:	xori 	x2,		x0,		-1586
PC0x74c:	jal  	x4,				PC0x30c
PC0x750:	sub  	x8,		x4,		x3
PC0x754:	sub  	x8,		x3,		x4
PC0x758:	sh   	x2,				-180(x31)
PC0x75c:	sb   	x0,				-32(x31)
PC0x760:	sw   	x7,				244(x31)
PC0x764:	sb   	x7,				-212(x31)
PC0x768:	sb   	x7,				372(x31)
PC0x76c:	mulhu	x1,		x6,		x8
PC0x770:	add  	x8,		x4,		x7
PC0x774:	sw   	x2,				-372(x31)
PC0x778:	sub  	x8,		x2,		x0
PC0x77c:	sb   	x7,				360(x31)
PC0x780:	or   	x1,		x7,		x6
PC0x784:	sw   	x4,				-88(x31)
PC0x788:	sll  	x7,		x5,		x6
PC0x78c:	sb   	x7,				192(x31)
PC0x790:	sltu 	x1,		x1,		x7
PC0x794:	sh   	x7,				-196(x31)
PC0x798:	beq  	x0,		x1,		PC0x720
PC0x79c:	sh   	x7,				-224(x31)
PC0x7a0:	sw   	x2,				-396(x31)
PC0x7a4:	add  	x5,		x8,		x1
PC0x7a8:	sb   	x7,				52(x31)
PC0x7ac:	sb   	x3,				-84(x31)
PC0x7b0:	sb   	x6,				-120(x31)
PC0x7b4:	blt  	x7,		x1,		PC0x6ec
PC0x7b8:	sh   	x1,				-228(x31)
PC0x7bc:	bge  	x3,		x1,		PC0x41c
PC0x7c0:	sh   	x8,				140(x31)
PC0x7c4:	mulhu	x1,		x8,		x1
PC0x7c8:	bne  	x0,		x6,		PC0x190
PC0x7cc:	beq  	x1,		x0,		PC0x4e8
PC0x7d0:	addi 	x5,		x1,		-660
PC0x7d4:	add  	x3,		x7,		x8
PC0x7d8:	mul  	x1,		x0,		x6
PC0x7dc:	blt  	x3,		x7,		PC0xc50
PC0x7e0:	blt  	x7,		x0,		PC0xb74
PC0x7e4:	sw   	x5,				288(x31)
PC0x7e8:	add  	x8,		x7,		x7
PC0x7ec:	mulh 	x4,		x6,		x1
PC0x7f0:	sw   	x2,				232(x31)
PC0x7f4:	srai 	x7,		x6,		4
PC0x7f8:	sub  	x4,		x3,		x6
PC0x7fc:	sh   	x8,				-188(x31)
PC0x800:	blt  	x8,		x2,		PC0x830
PC0x804:	sub  	x8,		x8,		x2
PC0x808:	sh   	x5,				124(x31)
PC0x80c:	sh   	x6,				-376(x31)
PC0x810:	sw   	x5,				368(x31)
PC0x814:	xori 	x7,		x1,		-1315
PC0x818:	sub  	x3,		x0,		x1
PC0x81c:	add  	x5,		x4,		x0
PC0x820:	sw   	x4,				48(x31)
PC0x824:	bgeu 	x3,		x6,		PC0x83c
PC0x828:	bne  	x5,		x7,		PC0x85c
PC0x82c:	srai 	x1,		x0,		12
PC0x830:	sw   	x8,				168(x31)
PC0x834:	add  	x2,		x7,		x2
PC0x838:	bltu 	x0,		x8,		PC0x280
PC0x83c:	sw   	x3,				-344(x31)
PC0x840:	andi 	x7,		x0,		-1699
PC0x844:	sub  	x7,		x3,		x4
PC0x848:	sb   	x0,				-28(x31)
PC0x84c:	mul  	x7,		x7,		x5
PC0x850:	jal  	x3,				PC0x1d4
PC0x854:	sltu 	x8,		x1,		x6
PC0x858:	sub  	x7,		x5,		x3
PC0x85c:	sub  	x7,		x2,		x7
PC0x860:	sb   	x8,				-252(x31)
PC0x864:	xor  	x6,		x3,		x5
PC0x868:	sub  	x3,		x0,		x8
PC0x86c:	mulh 	x5,		x6,		x0
PC0x870:	sub  	x6,		x4,		x7
PC0x874:	andi 	x1,		x2,		-357
PC0x878:	add  	x4,		x6,		x1
PC0x87c:	sh   	x3,				-380(x31)
PC0x880:	sub  	x4,		x7,		x1
PC0x884:	add  	x6,		x2,		x2
PC0x888:	blt  	x3,		x4,		PC0xc8c
PC0x88c:	srai 	x6,		x2,		21
PC0x890:	sw   	x4,				380(x31)
PC0x894:	slli 	x3,		x3,		29
PC0x898:	blt  	x2,		x3,		PC0x334
PC0x89c:	sub  	x1,		x2,		x0
PC0x8a0:	bge  	x6,		x3,		PC0x318
PC0x8a4:	slti 	x4,		x7,		533
PC0x8a8:	sb   	x4,				232(x31)
PC0x8ac:	sb   	x2,				368(x31)
PC0x8b0:	sub  	x8,		x1,		x7
PC0x8b4:	blt  	x6,		x7,		PC0x2c4
PC0x8b8:	bge  	x2,		x5,		PC0xd04
PC0x8bc:	sb   	x4,				304(x31)
PC0x8c0:	mul  	x5,		x6,		x6
PC0x8c4:	mulhsu	x5,		x2,		x7
PC0x8c8:	add  	x8,		x6,		x0
PC0x8cc:	sh   	x1,				236(x31)
PC0x8d0:	xor  	x7,		x7,		x1
PC0x8d4:	sh   	x0,				-192(x31)
PC0x8d8:	slti 	x5,		x6,		-1806
PC0x8dc:	sb   	x0,				-308(x31)
PC0x8e0:	sb   	x7,				24(x31)
PC0x8e4:	add  	x5,		x6,		x0
PC0x8e8:	xor  	x4,		x1,		x4
PC0x8ec:	sh   	x4,				-72(x31)
PC0x8f0:	sll  	x5,		x3,		x8
PC0x8f4:	or   	x5,		x3,		x7
PC0x8f8:	mulhsu	x8,		x0,		x7
PC0x8fc:	sh   	x6,				292(x31)
PC0x900:	sw   	x2,				12(x31)
PC0x904:	sb   	x1,				-364(x31)
PC0x908:	sub  	x1,		x0,		x7
PC0x90c:	mulhu	x7,		x0,		x0
PC0x910:	mulh 	x3,		x7,		x4
PC0x914:	sw   	x8,				-236(x31)
PC0x918:	mulh 	x8,		x5,		x6
PC0x91c:	sw   	x0,				180(x31)
PC0x920:	add  	x5,		x3,		x3
PC0x924:	sb   	x8,				140(x31)
PC0x928:	sw   	x8,				264(x31)
PC0x92c:	sw   	x8,				380(x31)
PC0x930:	sh   	x2,				332(x31)
PC0x934:	nop  
PC0x938:	sw   	x1,				-16(x31)
PC0x93c:	sh   	x6,				-352(x31)
PC0x940:	add  	x1,		x6,		x0
PC0x944:	mulhu	x5,		x1,		x5
PC0x948:	sw   	x4,				-356(x31)
PC0x94c:	sh   	x4,				176(x31)
PC0x950:	sh   	x0,				172(x31)
PC0x954:	sh   	x2,				400(x31)
PC0x958:	blt  	x7,		x2,		PC0x110
PC0x95c:	sub  	x1,		x3,		x0
PC0x960:	sltu 	x3,		x6,		x5
PC0x964:	sh   	x2,				-332(x31)
PC0x968:	jal  	x1,				PC0xec
PC0x96c:	jal  	x2,				PC0x344
PC0x970:	add  	x5,		x4,		x0
PC0x974:	sub  	x8,		x3,		x1
PC0x978:	jal  	x1,				PC0xc4c
PC0x97c:	add  	x3,		x7,		x8
PC0x980:	sw   	x0,				-220(x31)
PC0x984:	mulh 	x1,		x1,		x2
PC0x988:	add  	x7,		x4,		x3
PC0x98c:	sb   	x0,				-180(x31)
PC0x990:	sb   	x6,				-288(x31)
PC0x994:	xor  	x3,		x4,		x1
PC0x998:	sub  	x5,		x7,		x2
PC0x99c:	sub  	x3,		x0,		x3
PC0x9a0:	sltu 	x6,		x3,		x0
PC0x9a4:	and  	x6,		x7,		x2
PC0x9a8:	sub  	x6,		x3,		x8
PC0x9ac:	mulhsu	x8,		x1,		x2
PC0x9b0:	xor  	x5,		x6,		x7
PC0x9b4:	ori  	x8,		x5,		5
PC0x9b8:	sw   	x0,				8(x31)
PC0x9bc:	sub  	x5,		x8,		x4
PC0x9c0:	sw   	x8,				388(x31)
PC0x9c4:	sw   	x7,				-84(x31)
PC0x9c8:	beq  	x4,		x3,		PC0x228
PC0x9cc:	ori  	x7,		x1,		74
PC0x9d0:	sw   	x7,				-56(x31)
PC0x9d4:	mul  	x7,		x3,		x7
PC0x9d8:	add  	x2,		x4,		x3
PC0x9dc:	add  	x2,		x0,		x7
PC0x9e0:	sw   	x5,				-12(x31)
PC0x9e4:	add  	x5,		x7,		x1
PC0x9e8:	add  	x1,		x8,		x1
PC0x9ec:	sh   	x4,				-308(x31)
PC0x9f0:	add  	x3,		x4,		x3
PC0x9f4:	sb   	x3,				-196(x31)
PC0x9f8:	add  	x6,		x3,		x4
PC0x9fc:	bne  	x0,		x1,		PC0x570
PC0xa00:	mulhsu	x3,		x0,		x4
PC0xa04:	sub  	x4,		x5,		x2
PC0xa08:	bltu 	x7,		x5,		PC0x174
PC0xa0c:	sb   	x2,				-204(x31)
PC0xa10:	sub  	x8,		x2,		x7
PC0xa14:	sub  	x5,		x7,		x6
PC0xa18:	sw   	x1,				72(x31)
PC0xa1c:	sw   	x7,				148(x31)
PC0xa20:	sh   	x8,				-244(x31)
PC0xa24:	nop  
PC0xa28:	add  	x8,		x5,		x1
PC0xa2c:	sw   	x7,				-100(x31)
PC0xa30:	sw   	x7,				276(x31)
PC0xa34:	sub  	x2,		x8,		x3
PC0xa38:	sh   	x0,				-220(x31)
PC0xa3c:	mulhu	x3,		x8,		x6
PC0xa40:	sb   	x8,				372(x31)
PC0xa44:	sw   	x3,				332(x31)
PC0xa48:	sw   	x6,				-208(x31)
PC0xa4c:	sh   	x2,				240(x31)
PC0xa50:	sb   	x6,				276(x31)
PC0xa54:	sw   	x3,				-92(x31)
PC0xa58:	slt  	x1,		x8,		x1
PC0xa5c:	sb   	x1,				196(x31)
PC0xa60:	sub  	x3,		x6,		x0
PC0xa64:	sh   	x6,				-324(x31)
PC0xa68:	mul  	x1,		x5,		x8
PC0xa6c:	bne  	x7,		x1,		PC0x538
PC0xa70:	jal  	x6,				PC0xf8
PC0xa74:	add  	x6,		x6,		x4
PC0xa78:	sw   	x6,				-36(x31)
PC0xa7c:	sw   	x6,				-336(x31)
PC0xa80:	srai 	x4,		x3,		23
PC0xa84:	sb   	x5,				-24(x31)
PC0xa88:	add  	x5,		x6,		x3
PC0xa8c:	add  	x2,		x5,		x6
PC0xa90:	add  	x5,		x0,		x4
PC0xa94:	sub  	x5,		x2,		x3
PC0xa98:	xor  	x7,		x5,		x0
PC0xa9c:	sb   	x2,				336(x31)
PC0xaa0:	sb   	x1,				260(x31)
PC0xaa4:	slti 	x3,		x5,		1423
PC0xaa8:	mul  	x4,		x6,		x5
PC0xaac:	sw   	x1,				-28(x31)
PC0xab0:	sub  	x8,		x2,		x0
PC0xab4:	mulhu	x5,		x4,		x7
PC0xab8:	addi 	x4,		x1,		-718
PC0xabc:	beq  	x5,		x3,		PC0x93c
PC0xac0:	sltiu	x6,		x8,		1862
PC0xac4:	sw   	x0,				36(x31)
PC0xac8:	sh   	x8,				-108(x31)
PC0xacc:	sub  	x2,		x6,		x8
PC0xad0:	xor  	x3,		x8,		x7
PC0xad4:	addi 	x7,		x3,		1856
PC0xad8:	sh   	x8,				-92(x31)
PC0xadc:	sub  	x2,		x3,		x2
PC0xae0:	andi 	x2,		x2,		-999
PC0xae4:	sub  	x7,		x0,		x7
PC0xae8:	add  	x5,		x4,		x1
PC0xaec:	sub  	x1,		x3,		x8
PC0xaf0:	sh   	x6,				-280(x31)
PC0xaf4:	mul  	x8,		x2,		x0
PC0xaf8:	or   	x7,		x0,		x0
PC0xafc:	bltu 	x4,		x2,		PC0xbbc
PC0xb00:	blt  	x7,		x3,		PC0xcb8
PC0xb04:	sh   	x5,				-96(x31)
PC0xb08:	add  	x3,		x2,		x7
PC0xb0c:	mul  	x7,		x3,		x1
PC0xb10:	mulhsu	x7,		x0,		x7
PC0xb14:	sb   	x4,				-168(x31)
PC0xb18:	add  	x6,		x2,		x2
PC0xb1c:	sw   	x3,				-12(x31)
PC0xb20:	sw   	x1,				88(x31)
PC0xb24:	ori  	x8,		x5,		479
PC0xb28:	sub  	x1,		x7,		x6
PC0xb2c:	ori  	x6,		x4,		1119
PC0xb30:	sh   	x5,				-76(x31)
PC0xb34:	srli 	x6,		x5,		28
PC0xb38:	add  	x1,		x8,		x6
PC0xb3c:	add  	x1,		x7,		x3
PC0xb40:	sw   	x3,				280(x31)
PC0xb44:	slli 	x5,		x3,		16
PC0xb48:	sh   	x2,				292(x31)
PC0xb4c:	sb   	x7,				316(x31)
PC0xb50:	sub  	x3,		x5,		x2
PC0xb54:	sb   	x5,				-280(x31)
PC0xb58:	sub  	x2,		x6,		x4
PC0xb5c:	sw   	x0,				-308(x31)
PC0xb60:	beq  	x8,		x1,		PC0x740
PC0xb64:	sub  	x8,		x7,		x1
PC0xb68:	sb   	x3,				-264(x31)
PC0xb6c:	beq  	x0,		x8,		PC0x9a0
PC0xb70:	add  	x8,		x2,		x1
PC0xb74:	sb   	x3,				-268(x31)
PC0xb78:	sub  	x5,		x8,		x7
PC0xb7c:	sb   	x4,				-196(x31)
PC0xb80:	sw   	x4,				-352(x31)
PC0xb84:	xori 	x3,		x0,		-1374
PC0xb88:	sb   	x1,				-64(x31)
PC0xb8c:	sb   	x1,				132(x31)
PC0xb90:	sub  	x4,		x0,		x7
PC0xb94:	mulh 	x3,		x7,		x5
PC0xb98:	slli 	x1,		x0,		17
PC0xb9c:	mul  	x6,		x1,		x8
PC0xba0:	bne  	x2,		x8,		PC0x304
PC0xba4:	sub  	x2,		x8,		x4
PC0xba8:	sh   	x5,				20(x31)
PC0xbac:	sw   	x4,				44(x31)
PC0xbb0:	sb   	x5,				280(x31)
PC0xbb4:	sll  	x8,		x1,		x5
PC0xbb8:	sw   	x6,				256(x31)
PC0xbbc:	sw   	x3,				-132(x31)
PC0xbc0:	srli 	x8,		x7,		25
PC0xbc4:	sb   	x2,				-148(x31)
PC0xbc8:	jal  	x4,				PC0x820
PC0xbcc:	sh   	x1,				288(x31)
PC0xbd0:	mul  	x7,		x1,		x8
PC0xbd4:	bltu 	x5,		x4,		PC0x63c
PC0xbd8:	sw   	x7,				-148(x31)
PC0xbdc:	sw   	x6,				96(x31)
PC0xbe0:	mulhu	x2,		x1,		x3
PC0xbe4:	srai 	x3,		x4,		29
PC0xbe8:	sb   	x5,				192(x31)
PC0xbec:	sltiu	x3,		x8,		-906
PC0xbf0:	srl  	x2,		x1,		x1
PC0xbf4:	srl  	x7,		x3,		x5
PC0xbf8:	sw   	x8,				-168(x31)
PC0xbfc:	beq  	x5,		x8,		PC0x6a0
PC0xc00:	sw   	x2,				-184(x31)
PC0xc04:	ori  	x2,		x2,		-1928
PC0xc08:	sub  	x7,		x8,		x1
PC0xc0c:	sh   	x0,				-296(x31)
PC0xc10:	mulhsu	x2,		x5,		x7
PC0xc14:	add  	x4,		x0,		x1
PC0xc18:	sb   	x8,				-248(x31)
PC0xc1c:	add  	x6,		x3,		x5
PC0xc20:	add  	x4,		x6,		x3
PC0xc24:	sub  	x6,		x0,		x1
PC0xc28:	add  	x3,		x3,		x1
PC0xc2c:	mulhsu	x8,		x1,		x6
PC0xc30:	sh   	x1,				-344(x31)
PC0xc34:	srl  	x6,		x6,		x2
PC0xc38:	sra  	x8,		x1,		x2
PC0xc3c:	blt  	x3,		x8,		PC0x260
PC0xc40:	sw   	x4,				32(x31)
PC0xc44:	sub  	x4,		x8,		x2
PC0xc48:	add  	x8,		x0,		x8
PC0xc4c:	mulhsu	x5,		x0,		x1
PC0xc50:	sw   	x7,				-176(x31)
PC0xc54:	sh   	x8,				-228(x31)
PC0xc58:	sh   	x4,				140(x31)
PC0xc5c:	sh   	x7,				-364(x31)
PC0xc60:	sub  	x7,		x0,		x2
PC0xc64:	sb   	x7,				-92(x31)
PC0xc68:	sub  	x4,		x7,		x8
PC0xc6c:	beq  	x8,		x7,		PC0xa7c
PC0xc70:	sw   	x4,				-316(x31)
PC0xc74:	sub  	x2,		x6,		x0
PC0xc78:	add  	x7,		x4,		x0
PC0xc7c:	mulhsu	x2,		x6,		x8
PC0xc80:	slli 	x3,		x1,		19
PC0xc84:	sh   	x7,				144(x31)
PC0xc88:	sub  	x3,		x1,		x1
PC0xc8c:	mulhsu	x8,		x2,		x7
PC0xc90:	sw   	x6,				52(x31)
PC0xc94:	add  	x3,		x3,		x2
PC0xc98:	blt  	x5,		x1,		PC0xcd0
PC0xc9c:	srli 	x5,		x3,		30
PC0xca0:	or   	x8,		x5,		x4
PC0xca4:	sw   	x8,				-392(x31)
PC0xca8:	sb   	x0,				392(x31)
PC0xcac:	sb   	x3,				20(x31)
PC0xcb0:	sw   	x0,				-124(x31)
PC0xcb4:	sw   	x2,				172(x31)
PC0xcb8:	sub  	x7,		x1,		x8
PC0xcbc:	srli 	x1,		x1,		8
PC0xcc0:	bgeu 	x2,		x7,		PC0x4bc
PC0xcc4:	add  	x8,		x2,		x1
PC0xcc8:	sb   	x8,				356(x31)
PC0xccc:	mul  	x4,		x7,		x4
PC0xcd0:	sub  	x3,		x7,		x7
PC0xcd4:	addi 	x5,		x5,		-1874
PC0xcd8:	sw   	x4,				108(x31)
PC0xcdc:	bge  	x5,		x4,		PC0x144
PC0xce0:	sw   	x0,				-92(x31)
PC0xce4:	sb   	x5,				-92(x31)
PC0xce8:	sub  	x6,		x8,		x0
PC0xcec:	sb   	x4,				140(x31)
PC0xcf0:	sw   	x3,				132(x31)
PC0xcf4:	add  	x6,		x5,		x7
PC0xcf8:	sltiu	x6,		x0,		1169
PC0xcfc:	add  	x2,		x5,		x6
PC0xd00:	blt  	x6,		x2,		PC0x32c
PC0xd04:	sb   	x0,				316(x31)
wfi