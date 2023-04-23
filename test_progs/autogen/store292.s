addi 	x0,		x0,		-182
addi 	x1,		x0,		-1406
addi 	x2,		x0,		1071
addi 	x3,		x0,		-1585
addi 	x4,		x0,		-7
addi 	x5,		x0,		1350
addi 	x6,		x0,		-1374
addi 	x7,		x0,		750
addi 	x8,		x0,		1189
addi 	x9,		x0,		379
addi 	x10,	x0,		-1734
addi 	x11,	x0,		383
addi 	x12,	x0,		1979
addi 	x13,	x0,		303
addi 	x14,	x0,		-1036
addi 	x15,	x0,		-1175
addi 	x16,	x0,		-562
addi 	x17,	x0,		-1616
addi 	x18,	x0,		-239
addi 	x19,	x0,		1042
addi 	x20,	x0,		137
addi 	x21,	x0,		1420
addi 	x22,	x0,		1940
addi 	x23,	x0,		1617
addi 	x24,	x0,		205
addi 	x25,	x0,		365
addi 	x26,	x0,		-115
addi 	x27,	x0,		736
addi 	x28,	x0,		-1255
addi 	x29,	x0,		661
addi 	x30,	x0,		531
addi 	x31,	x0,		-353
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x2,		x5
PC0x8c:	sltu 	x1,		x5,		x2
PC0x90:	srl  	x1,		x1,		x2
PC0x94:	sb   	x7,				260(x31)
PC0x98:	sb   	x8,				168(x31)
PC0x9c:	sw   	x5,				-328(x31)
PC0xa0:	nop  
PC0xa4:	srl  	x2,		x4,		x3
PC0xa8:	sh   	x8,				-140(x31)
PC0xac:	sub  	x6,		x6,		x7
PC0xb0:	sh   	x8,				356(x31)
PC0xb4:	sh   	x6,				392(x31)
PC0xb8:	bne  	x8,		x1,		PC0x630
PC0xbc:	sub  	x2,		x5,		x7
PC0xc0:	sb   	x8,				108(x31)
PC0xc4:	mulh 	x4,		x3,		x0
PC0xc8:	mul  	x4,		x1,		x5
PC0xcc:	sw   	x0,				152(x31)
PC0xd0:	sb   	x8,				240(x31)
PC0xd4:	bne  	x6,		x4,		PC0x5a0
PC0xd8:	add  	x5,		x0,		x8
PC0xdc:	mul  	x6,		x1,		x0
PC0xe0:	add  	x6,		x3,		x1
PC0xe4:	sltu 	x7,		x6,		x2
PC0xe8:	andi 	x4,		x7,		602
PC0xec:	add  	x4,		x4,		x4
PC0xf0:	addi 	x5,		x7,		-1420
PC0xf4:	sh   	x5,				248(x31)
PC0xf8:	sb   	x0,				-332(x31)
PC0xfc:	sh   	x2,				-248(x31)
PC0x100:	mul  	x3,		x3,		x6
PC0x104:	add  	x2,		x5,		x2
PC0x108:	add  	x8,		x7,		x3
PC0x10c:	sra  	x2,		x0,		x1
PC0x110:	sw   	x2,				4(x31)
PC0x114:	sb   	x6,				28(x31)
PC0x118:	sub  	x1,		x0,		x8
PC0x11c:	blt  	x2,		x6,		PC0xc6c
PC0x120:	sh   	x3,				-396(x31)
PC0x124:	sw   	x4,				-140(x31)
PC0x128:	sub  	x7,		x6,		x1
PC0x12c:	xor  	x2,		x5,		x6
PC0x130:	sw   	x4,				148(x31)
PC0x134:	sub  	x4,		x6,		x7
PC0x138:	sll  	x1,		x1,		x7
PC0x13c:	sb   	x1,				-132(x31)
PC0x140:	sw   	x6,				396(x31)
PC0x144:	sw   	x1,				384(x31)
PC0x148:	sb   	x7,				-348(x31)
PC0x14c:	sw   	x7,				-324(x31)
PC0x150:	bne  	x6,		x4,		PC0x784
PC0x154:	sb   	x2,				40(x31)
PC0x158:	mulhu	x4,		x7,		x0
PC0x15c:	sub  	x2,		x5,		x2
PC0x160:	mul  	x5,		x8,		x5
PC0x164:	sub  	x7,		x5,		x4
PC0x168:	bltu 	x2,		x6,		PC0x1a8
PC0x16c:	xor  	x5,		x4,		x4
PC0x170:	or   	x5,		x5,		x1
PC0x174:	andi 	x4,		x0,		-422
PC0x178:	sw   	x7,				-336(x31)
PC0x17c:	mulh 	x6,		x5,		x6
PC0x180:	mul  	x3,		x5,		x1
PC0x184:	bne  	x4,		x3,		PC0x310
PC0x188:	bne  	x8,		x1,		PC0xae8
PC0x18c:	nop  
PC0x190:	sh   	x8,				-236(x31)
PC0x194:	bge  	x5,		x6,		PC0x63c
PC0x198:	sb   	x3,				24(x31)
PC0x19c:	sub  	x2,		x2,		x3
PC0x1a0:	sb   	x6,				200(x31)
PC0x1a4:	mulh 	x1,		x5,		x5
PC0x1a8:	sw   	x7,				372(x31)
PC0x1ac:	xor  	x4,		x7,		x3
PC0x1b0:	sub  	x3,		x3,		x2
PC0x1b4:	sub  	x1,		x4,		x6
PC0x1b8:	sll  	x1,		x6,		x6
PC0x1bc:	sb   	x0,				392(x31)
PC0x1c0:	sub  	x6,		x6,		x8
PC0x1c4:	sw   	x2,				-84(x31)
PC0x1c8:	sw   	x6,				-220(x31)
PC0x1cc:	sb   	x7,				248(x31)
PC0x1d0:	sw   	x7,				228(x31)
PC0x1d4:	sw   	x1,				-100(x31)
PC0x1d8:	sw   	x7,				28(x31)
PC0x1dc:	sh   	x5,				332(x31)
PC0x1e0:	mulhsu	x4,		x6,		x6
PC0x1e4:	sb   	x7,				352(x31)
PC0x1e8:	bltu 	x7,		x3,		PC0x3f8
PC0x1ec:	srli 	x2,		x6,		27
PC0x1f0:	jal  	x5,				PC0xa38
PC0x1f4:	sltiu	x5,		x4,		1422
PC0x1f8:	sb   	x3,				36(x31)
PC0x1fc:	xor  	x1,		x0,		x6
PC0x200:	sub  	x3,		x3,		x6
PC0x204:	add  	x4,		x7,		x2
PC0x208:	mul  	x5,		x4,		x3
PC0x20c:	add  	x7,		x2,		x0
PC0x210:	sw   	x1,				352(x31)
PC0x214:	mulh 	x8,		x5,		x0
PC0x218:	sw   	x7,				-116(x31)
PC0x21c:	bge  	x4,		x3,		PC0x368
PC0x220:	sra  	x7,		x8,		x5
PC0x224:	sub  	x4,		x4,		x7
PC0x228:	sb   	x1,				32(x31)
PC0x22c:	sw   	x1,				-352(x31)
PC0x230:	sub  	x8,		x2,		x4
PC0x234:	sb   	x4,				296(x31)
PC0x238:	sw   	x8,				-156(x31)
PC0x23c:	sub  	x3,		x6,		x2
PC0x240:	mulhu	x3,		x4,		x6
PC0x244:	and  	x2,		x6,		x6
PC0x248:	sb   	x4,				8(x31)
PC0x24c:	bne  	x8,		x1,		PC0x8c
PC0x250:	add  	x1,		x2,		x8
PC0x254:	sb   	x3,				368(x31)
PC0x258:	add  	x7,		x3,		x5
PC0x25c:	srai 	x5,		x3,		11
PC0x260:	add  	x8,		x5,		x8
PC0x264:	jal  	x4,				PC0x67c
PC0x268:	bge  	x6,		x7,		PC0x858
PC0x26c:	sw   	x3,				-268(x31)
PC0x270:	mulhu	x1,		x7,		x2
PC0x274:	sw   	x8,				-252(x31)
PC0x278:	sh   	x2,				156(x31)
PC0x27c:	sh   	x6,				344(x31)
PC0x280:	sltu 	x1,		x1,		x1
PC0x284:	sb   	x4,				-312(x31)
PC0x288:	sw   	x7,				48(x31)
PC0x28c:	sw   	x5,				124(x31)
PC0x290:	sub  	x5,		x7,		x5
PC0x294:	sh   	x7,				-312(x31)
PC0x298:	andi 	x8,		x6,		-308
PC0x29c:	sw   	x2,				352(x31)
PC0x2a0:	sb   	x4,				-12(x31)
PC0x2a4:	addi 	x5,		x3,		497
PC0x2a8:	sub  	x2,		x6,		x3
PC0x2ac:	add  	x7,		x3,		x3
PC0x2b0:	mulh 	x4,		x2,		x6
PC0x2b4:	xor  	x5,		x3,		x2
PC0x2b8:	mulh 	x2,		x2,		x0
PC0x2bc:	nop  
PC0x2c0:	sb   	x6,				-60(x31)
PC0x2c4:	sh   	x5,				276(x31)
PC0x2c8:	add  	x7,		x3,		x4
PC0x2cc:	slli 	x4,		x7,		7
PC0x2d0:	sb   	x7,				264(x31)
PC0x2d4:	add  	x7,		x3,		x5
PC0x2d8:	sb   	x1,				-72(x31)
PC0x2dc:	jal  	x2,				PC0x354
PC0x2e0:	srl  	x3,		x1,		x1
PC0x2e4:	sw   	x4,				100(x31)
PC0x2e8:	sb   	x5,				328(x31)
PC0x2ec:	sll  	x4,		x6,		x3
PC0x2f0:	mul  	x2,		x6,		x1
PC0x2f4:	sb   	x0,				-392(x31)
PC0x2f8:	sw   	x7,				384(x31)
PC0x2fc:	slt  	x4,		x4,		x7
PC0x300:	sra  	x8,		x4,		x5
PC0x304:	sb   	x3,				192(x31)
PC0x308:	andi 	x7,		x0,		1606
PC0x30c:	addi 	x2,		x5,		-1834
PC0x310:	jal  	x7,				PC0x1d8
PC0x314:	sw   	x4,				72(x31)
PC0x318:	slli 	x6,		x7,		3
PC0x31c:	sw   	x5,				-320(x31)
PC0x320:	sub  	x1,		x7,		x0
PC0x324:	sub  	x1,		x1,		x4
PC0x328:	sub  	x7,		x8,		x1
PC0x32c:	srai 	x7,		x7,		15
PC0x330:	sub  	x2,		x2,		x4
PC0x334:	srai 	x5,		x0,		13
PC0x338:	sw   	x5,				224(x31)
PC0x33c:	mulhsu	x3,		x7,		x8
PC0x340:	mul  	x4,		x4,		x3
PC0x344:	sb   	x7,				-252(x31)
PC0x348:	add  	x6,		x7,		x7
PC0x34c:	sw   	x8,				-108(x31)
PC0x350:	jal  	x3,				PC0xab4
PC0x354:	srl  	x6,		x2,		x6
PC0x358:	addi 	x1,		x3,		-1035
PC0x35c:	slt  	x1,		x0,		x3
PC0x360:	srl  	x1,		x7,		x8
PC0x364:	mul  	x3,		x1,		x0
PC0x368:	mulhu	x8,		x2,		x1
PC0x36c:	add  	x7,		x8,		x6
PC0x370:	add  	x1,		x6,		x5
PC0x374:	sw   	x4,				-16(x31)
PC0x378:	mulh 	x2,		x3,		x8
PC0x37c:	sltiu	x7,		x2,		35
PC0x380:	srl  	x4,		x2,		x8
PC0x384:	sh   	x4,				-176(x31)
PC0x388:	xor  	x2,		x2,		x1
PC0x38c:	sub  	x5,		x8,		x2
PC0x390:	srl  	x6,		x1,		x0
PC0x394:	add  	x8,		x1,		x2
PC0x398:	sw   	x6,				-60(x31)
PC0x39c:	sh   	x2,				-120(x31)
PC0x3a0:	sh   	x4,				332(x31)
PC0x3a4:	nop  
PC0x3a8:	add  	x3,		x8,		x6
PC0x3ac:	sb   	x3,				-60(x31)
PC0x3b0:	mulhsu	x8,		x7,		x0
PC0x3b4:	bgeu 	x5,		x0,		PC0xab8
PC0x3b8:	sw   	x8,				-368(x31)
PC0x3bc:	sh   	x2,				44(x31)
PC0x3c0:	sb   	x5,				368(x31)
PC0x3c4:	sw   	x7,				-212(x31)
PC0x3c8:	beq  	x7,		x6,		PC0xb68
PC0x3cc:	sw   	x5,				-364(x31)
PC0x3d0:	sh   	x1,				40(x31)
PC0x3d4:	sh   	x6,				164(x31)
PC0x3d8:	sw   	x3,				52(x31)
PC0x3dc:	sh   	x6,				192(x31)
PC0x3e0:	add  	x4,		x4,		x5
PC0x3e4:	and  	x3,		x3,		x2
PC0x3e8:	mulh 	x3,		x5,		x4
PC0x3ec:	sh   	x4,				-352(x31)
PC0x3f0:	bge  	x5,		x7,		PC0x804
PC0x3f4:	sub  	x6,		x2,		x6
PC0x3f8:	bltu 	x6,		x0,		PC0x9d8
PC0x3fc:	xori 	x3,		x4,		-73
PC0x400:	add  	x5,		x1,		x2
PC0x404:	mulhsu	x8,		x5,		x1
PC0x408:	jal  	x5,				PC0x1bc
PC0x40c:	sb   	x0,				116(x31)
PC0x410:	sb   	x8,				-160(x31)
PC0x414:	add  	x6,		x0,		x6
PC0x418:	mul  	x6,		x1,		x4
PC0x41c:	blt  	x2,		x8,		PC0xc9c
PC0x420:	add  	x2,		x6,		x0
PC0x424:	sub  	x2,		x1,		x6
PC0x428:	mulhu	x3,		x1,		x6
PC0x42c:	sb   	x6,				132(x31)
PC0x430:	sw   	x0,				-372(x31)
PC0x434:	sw   	x0,				232(x31)
PC0x438:	add  	x1,		x7,		x3
PC0x43c:	srli 	x4,		x0,		22
PC0x440:	slli 	x5,		x3,		23
PC0x444:	sb   	x5,				240(x31)
PC0x448:	add  	x8,		x1,		x0
PC0x44c:	sub  	x4,		x7,		x4
PC0x450:	blt  	x7,		x8,		PC0x384
PC0x454:	sh   	x7,				192(x31)
PC0x458:	mul  	x1,		x4,		x6
PC0x45c:	sb   	x8,				-316(x31)
PC0x460:	sb   	x5,				300(x31)
PC0x464:	sll  	x7,		x6,		x1
PC0x468:	sh   	x6,				-200(x31)
PC0x46c:	sw   	x4,				192(x31)
PC0x470:	sb   	x0,				12(x31)
PC0x474:	sb   	x4,				-36(x31)
PC0x478:	mulhu	x2,		x4,		x0
PC0x47c:	sub  	x6,		x2,		x4
PC0x480:	sw   	x8,				164(x31)
PC0x484:	slli 	x4,		x4,		30
PC0x488:	or   	x5,		x8,		x0
PC0x48c:	sb   	x4,				-152(x31)
PC0x490:	sub  	x5,		x0,		x4
PC0x494:	addi 	x3,		x8,		-1618
PC0x498:	add  	x8,		x5,		x1
PC0x49c:	sb   	x1,				-248(x31)
PC0x4a0:	mulh 	x8,		x3,		x8
PC0x4a4:	sb   	x0,				24(x31)
PC0x4a8:	sw   	x4,				272(x31)
PC0x4ac:	and  	x5,		x6,		x4
PC0x4b0:	sh   	x4,				380(x31)
PC0x4b4:	sb   	x7,				-120(x31)
PC0x4b8:	sb   	x2,				272(x31)
PC0x4bc:	sb   	x5,				352(x31)
PC0x4c0:	sub  	x8,		x1,		x1
PC0x4c4:	mul  	x2,		x7,		x3
PC0x4c8:	mulhsu	x7,		x5,		x4
PC0x4cc:	bne  	x3,		x5,		PC0x434
PC0x4d0:	sb   	x1,				-372(x31)
PC0x4d4:	addi 	x3,		x3,		139
PC0x4d8:	nop  
PC0x4dc:	add  	x8,		x2,		x6
PC0x4e0:	sb   	x3,				-164(x31)
PC0x4e4:	beq  	x7,		x1,		PC0x514
PC0x4e8:	bne  	x7,		x5,		PC0x7ac
PC0x4ec:	add  	x8,		x3,		x7
PC0x4f0:	sub  	x8,		x8,		x0
PC0x4f4:	sh   	x6,				-148(x31)
PC0x4f8:	ori  	x7,		x7,		1444
PC0x4fc:	sb   	x5,				4(x31)
PC0x500:	add  	x7,		x0,		x1
PC0x504:	sh   	x0,				-320(x31)
PC0x508:	add  	x7,		x5,		x1
PC0x50c:	mulh 	x6,		x6,		x1
PC0x510:	bge  	x3,		x8,		PC0xb64
PC0x514:	beq  	x1,		x4,		PC0xa8c
PC0x518:	sub  	x2,		x8,		x5
PC0x51c:	add  	x8,		x4,		x8
PC0x520:	sw   	x1,				228(x31)
PC0x524:	mulh 	x1,		x0,		x0
PC0x528:	ori  	x7,		x1,		1043
PC0x52c:	add  	x1,		x6,		x1
PC0x530:	bge  	x1,		x3,		PC0xbd4
PC0x534:	mulhu	x5,		x0,		x3
PC0x538:	andi 	x7,		x7,		90
PC0x53c:	mulh 	x5,		x3,		x2
PC0x540:	sh   	x5,				-140(x31)
PC0x544:	srli 	x5,		x3,		30
PC0x548:	mulh 	x6,		x6,		x2
PC0x54c:	sh   	x8,				-80(x31)
PC0x550:	sw   	x1,				-72(x31)
PC0x554:	sb   	x5,				52(x31)
PC0x558:	xori 	x3,		x0,		815
PC0x55c:	add  	x2,		x0,		x5
PC0x560:	sb   	x4,				-132(x31)
PC0x564:	bne  	x1,		x0,		PC0x488
PC0x568:	mul  	x5,		x1,		x4
PC0x56c:	add  	x1,		x5,		x8
PC0x570:	sh   	x8,				336(x31)
PC0x574:	sub  	x5,		x2,		x1
PC0x578:	add  	x3,		x5,		x5
PC0x57c:	sub  	x5,		x3,		x1
PC0x580:	sh   	x1,				-24(x31)
PC0x584:	sh   	x5,				56(x31)
PC0x588:	slt  	x5,		x5,		x2
PC0x58c:	sw   	x8,				-36(x31)
PC0x590:	sub  	x7,		x8,		x4
PC0x594:	add  	x8,		x2,		x5
PC0x598:	add  	x2,		x0,		x3
PC0x59c:	mulhu	x1,		x1,		x2
PC0x5a0:	sw   	x4,				-260(x31)
PC0x5a4:	sw   	x8,				-140(x31)
PC0x5a8:	sb   	x5,				-52(x31)
PC0x5ac:	sw   	x6,				36(x31)
PC0x5b0:	sub  	x3,		x7,		x5
PC0x5b4:	srli 	x1,		x8,		23
PC0x5b8:	bltu 	x1,		x5,		PC0x428
PC0x5bc:	sub  	x2,		x4,		x6
PC0x5c0:	sw   	x8,				384(x31)
PC0x5c4:	sb   	x5,				28(x31)
PC0x5c8:	mulh 	x5,		x8,		x4
PC0x5cc:	sub  	x6,		x5,		x5
PC0x5d0:	sw   	x2,				-32(x31)
PC0x5d4:	add  	x4,		x8,		x5
PC0x5d8:	sh   	x8,				-332(x31)
PC0x5dc:	or   	x8,		x3,		x4
PC0x5e0:	add  	x6,		x5,		x5
PC0x5e4:	slt  	x6,		x6,		x2
PC0x5e8:	sb   	x1,				292(x31)
PC0x5ec:	sw   	x4,				292(x31)
PC0x5f0:	slt  	x1,		x5,		x2
PC0x5f4:	add  	x6,		x6,		x4
PC0x5f8:	sh   	x5,				336(x31)
PC0x5fc:	mul  	x1,		x6,		x3
PC0x600:	blt  	x2,		x8,		PC0x534
PC0x604:	bge  	x3,		x0,		PC0x354
PC0x608:	sub  	x7,		x2,		x7
PC0x60c:	sw   	x1,				-300(x31)
PC0x610:	jal  	x5,				PC0x374
PC0x614:	sw   	x8,				-280(x31)
PC0x618:	add  	x7,		x7,		x5
PC0x61c:	sh   	x3,				-88(x31)
PC0x620:	bge  	x5,		x8,		PC0x8a4
PC0x624:	mulhsu	x7,		x4,		x3
PC0x628:	sh   	x5,				-316(x31)
PC0x62c:	sb   	x8,				-400(x31)
PC0x630:	mul  	x1,		x5,		x2
PC0x634:	xor  	x1,		x5,		x4
PC0x638:	add  	x3,		x3,		x7
PC0x63c:	sb   	x8,				108(x31)
PC0x640:	mulh 	x1,		x1,		x2
PC0x644:	sll  	x8,		x2,		x2
PC0x648:	sw   	x3,				40(x31)
PC0x64c:	sub  	x4,		x5,		x2
PC0x650:	sh   	x6,				24(x31)
PC0x654:	sub  	x1,		x1,		x0
PC0x658:	sub  	x6,		x1,		x2
PC0x65c:	sw   	x4,				112(x31)
PC0x660:	sh   	x2,				56(x31)
PC0x664:	mulhsu	x4,		x7,		x8
PC0x668:	srli 	x7,		x1,		16
PC0x66c:	sub  	x6,		x1,		x7
PC0x670:	mulh 	x8,		x8,		x2
PC0x674:	sh   	x1,				264(x31)
PC0x678:	mulhu	x3,		x2,		x0
PC0x67c:	blt  	x2,		x0,		PC0x290
PC0x680:	add  	x5,		x2,		x8
PC0x684:	sh   	x7,				384(x31)
PC0x688:	bltu 	x7,		x8,		PC0x47c
PC0x68c:	bge  	x6,		x7,		PC0x33c
PC0x690:	sw   	x7,				-144(x31)
PC0x694:	sw   	x5,				-136(x31)
PC0x698:	sb   	x1,				64(x31)
PC0x69c:	add  	x2,		x1,		x3
PC0x6a0:	sub  	x8,		x0,		x1
PC0x6a4:	sw   	x8,				44(x31)
PC0x6a8:	add  	x7,		x7,		x1
PC0x6ac:	bltu 	x7,		x3,		PC0xb4
PC0x6b0:	add  	x6,		x8,		x1
PC0x6b4:	mulhu	x7,		x3,		x5
PC0x6b8:	sw   	x3,				-296(x31)
PC0x6bc:	sw   	x0,				-168(x31)
PC0x6c0:	sb   	x8,				-88(x31)
PC0x6c4:	add  	x6,		x3,		x1
PC0x6c8:	add  	x4,		x1,		x1
PC0x6cc:	bge  	x3,		x0,		PC0x3fc
PC0x6d0:	add  	x4,		x5,		x7
PC0x6d4:	mulhsu	x8,		x2,		x6
PC0x6d8:	mulhsu	x7,		x2,		x1
PC0x6dc:	sb   	x8,				392(x31)
PC0x6e0:	sb   	x2,				100(x31)
PC0x6e4:	sw   	x5,				308(x31)
PC0x6e8:	add  	x3,		x0,		x1
PC0x6ec:	bgeu 	x7,		x8,		PC0x6e0
PC0x6f0:	sw   	x2,				-124(x31)
PC0x6f4:	sw   	x6,				376(x31)
PC0x6f8:	sb   	x7,				-132(x31)
PC0x6fc:	mulhu	x3,		x3,		x5
PC0x700:	add  	x2,		x5,		x6
PC0x704:	slt  	x4,		x8,		x8
PC0x708:	beq  	x1,		x7,		PC0x7b4
PC0x70c:	add  	x8,		x5,		x2
PC0x710:	add  	x1,		x4,		x7
PC0x714:	bgeu 	x8,		x2,		PC0x3f0
PC0x718:	mulh 	x4,		x2,		x6
PC0x71c:	nop  
PC0x720:	sub  	x4,		x3,		x2
PC0x724:	andi 	x4,		x5,		-1834
PC0x728:	sb   	x1,				-72(x31)
PC0x72c:	sub  	x3,		x1,		x2
PC0x730:	sub  	x8,		x8,		x3
PC0x734:	sh   	x4,				-44(x31)
PC0x738:	sw   	x4,				-48(x31)
PC0x73c:	sw   	x8,				-112(x31)
PC0x740:	bltu 	x7,		x4,		PC0x528
PC0x744:	blt  	x4,		x0,		PC0x1a8
PC0x748:	sb   	x5,				260(x31)
PC0x74c:	sub  	x3,		x8,		x2
PC0x750:	sb   	x0,				-156(x31)
PC0x754:	sub  	x2,		x3,		x8
PC0x758:	addi 	x8,		x6,		417
PC0x75c:	sw   	x5,				-308(x31)
PC0x760:	bne  	x6,		x8,		PC0x1b4
PC0x764:	mulhu	x3,		x5,		x6
PC0x768:	sw   	x4,				184(x31)
PC0x76c:	bgeu 	x6,		x8,		PC0x78c
PC0x770:	sub  	x5,		x4,		x5
PC0x774:	beq  	x0,		x8,		PC0x4d0
PC0x778:	add  	x6,		x6,		x2
PC0x77c:	sb   	x1,				-288(x31)
PC0x780:	sh   	x5,				-304(x31)
PC0x784:	sb   	x5,				208(x31)
PC0x788:	mulhsu	x5,		x5,		x4
PC0x78c:	sw   	x8,				-268(x31)
PC0x790:	sw   	x7,				-8(x31)
PC0x794:	sb   	x3,				-148(x31)
PC0x798:	sb   	x8,				112(x31)
PC0x79c:	bltu 	x4,		x6,		PC0xab0
PC0x7a0:	sb   	x5,				96(x31)
PC0x7a4:	nop  
PC0x7a8:	sltu 	x6,		x6,		x5
PC0x7ac:	sub  	x6,		x3,		x7
PC0x7b0:	sh   	x0,				-60(x31)
PC0x7b4:	add  	x7,		x2,		x7
PC0x7b8:	sw   	x0,				68(x31)
PC0x7bc:	slt  	x6,		x5,		x3
PC0x7c0:	sb   	x8,				-216(x31)
PC0x7c4:	sll  	x4,		x7,		x5
PC0x7c8:	beq  	x5,		x1,		PC0xa18
PC0x7cc:	mulh 	x5,		x3,		x7
PC0x7d0:	add  	x3,		x1,		x5
PC0x7d4:	sb   	x4,				80(x31)
PC0x7d8:	sw   	x5,				-360(x31)
PC0x7dc:	addi 	x5,		x0,		-1162
PC0x7e0:	sb   	x7,				-52(x31)
PC0x7e4:	mulh 	x4,		x8,		x3
PC0x7e8:	sll  	x3,		x7,		x7
PC0x7ec:	beq  	x1,		x7,		PC0x9e0
PC0x7f0:	sb   	x6,				400(x31)
PC0x7f4:	add  	x1,		x8,		x6
PC0x7f8:	bne  	x1,		x8,		PC0x22c
PC0x7fc:	sb   	x8,				-244(x31)
PC0x800:	mul  	x1,		x8,		x4
PC0x804:	sb   	x0,				-196(x31)
PC0x808:	sw   	x1,				168(x31)
PC0x80c:	sb   	x4,				-352(x31)
PC0x810:	srai 	x2,		x1,		14
PC0x814:	mulhu	x8,		x0,		x5
PC0x818:	mulhu	x8,		x1,		x1
PC0x81c:	sub  	x7,		x5,		x4
PC0x820:	and  	x5,		x6,		x0
PC0x824:	nop  
PC0x828:	sub  	x6,		x3,		x4
PC0x82c:	xor  	x4,		x4,		x0
PC0x830:	sw   	x1,				-256(x31)
PC0x834:	sw   	x3,				144(x31)
PC0x838:	and  	x4,		x1,		x2
PC0x83c:	add  	x2,		x2,		x4
PC0x840:	slli 	x8,		x8,		30
PC0x844:	sw   	x6,				108(x31)
PC0x848:	sub  	x7,		x2,		x7
PC0x84c:	addi 	x5,		x7,		1684
PC0x850:	mul  	x7,		x4,		x8
PC0x854:	mul  	x7,		x0,		x6
PC0x858:	bltu 	x7,		x3,		PC0xa78
PC0x85c:	slli 	x8,		x0,		0
PC0x860:	beq  	x8,		x3,		PC0x18c
PC0x864:	add  	x6,		x0,		x3
PC0x868:	sh   	x4,				-256(x31)
PC0x86c:	add  	x2,		x5,		x0
PC0x870:	sw   	x7,				-352(x31)
PC0x874:	bltu 	x6,		x2,		PC0x354
PC0x878:	sw   	x0,				144(x31)
PC0x87c:	srli 	x1,		x8,		5
PC0x880:	beq  	x3,		x4,		PC0x38c
PC0x884:	srli 	x2,		x0,		11
PC0x888:	sub  	x3,		x7,		x5
PC0x88c:	sub  	x8,		x3,		x8
PC0x890:	sub  	x6,		x3,		x2
PC0x894:	mulh 	x6,		x3,		x0
PC0x898:	sh   	x0,				-64(x31)
PC0x89c:	sh   	x0,				64(x31)
PC0x8a0:	bgeu 	x6,		x1,		PC0xb50
PC0x8a4:	mul  	x3,		x1,		x3
PC0x8a8:	sw   	x0,				-284(x31)
PC0x8ac:	andi 	x3,		x6,		1982
PC0x8b0:	bltu 	x5,		x7,		PC0x274
PC0x8b4:	add  	x5,		x2,		x4
PC0x8b8:	sb   	x0,				-4(x31)
PC0x8bc:	sll  	x8,		x8,		x1
PC0x8c0:	mul  	x5,		x6,		x6
PC0x8c4:	or   	x6,		x3,		x6
PC0x8c8:	sw   	x2,				40(x31)
PC0x8cc:	bge  	x6,		x5,		PC0x1e0
PC0x8d0:	sh   	x4,				-12(x31)
PC0x8d4:	sb   	x3,				-72(x31)
PC0x8d8:	bgeu 	x2,		x6,		PC0x604
PC0x8dc:	add  	x2,		x7,		x8
PC0x8e0:	sw   	x8,				276(x31)
PC0x8e4:	srl  	x4,		x3,		x4
PC0x8e8:	xori 	x1,		x8,		1807
PC0x8ec:	mulh 	x6,		x3,		x3
PC0x8f0:	sltiu	x2,		x7,		84
PC0x8f4:	sb   	x8,				-120(x31)
PC0x8f8:	add  	x8,		x2,		x4
PC0x8fc:	sh   	x8,				-384(x31)
PC0x900:	sw   	x5,				-360(x31)
PC0x904:	sw   	x0,				140(x31)
PC0x908:	xor  	x7,		x2,		x3
PC0x90c:	sub  	x5,		x7,		x8
PC0x910:	andi 	x2,		x4,		761
PC0x914:	sb   	x5,				280(x31)
PC0x918:	bltu 	x0,		x6,		PC0x700
PC0x91c:	mulhu	x8,		x5,		x5
PC0x920:	sw   	x3,				-368(x31)
PC0x924:	add  	x6,		x7,		x8
PC0x928:	sb   	x4,				-392(x31)
PC0x92c:	sh   	x2,				-276(x31)
PC0x930:	sw   	x4,				388(x31)
PC0x934:	add  	x1,		x5,		x6
PC0x938:	sub  	x3,		x3,		x8
PC0x93c:	mulh 	x5,		x5,		x6
PC0x940:	sw   	x0,				-40(x31)
PC0x944:	bge  	x3,		x1,		PC0x878
PC0x948:	sb   	x2,				-344(x31)
PC0x94c:	sw   	x7,				-180(x31)
PC0x950:	blt  	x8,		x3,		PC0xa6c
PC0x954:	bne  	x0,		x5,		PC0x2e4
PC0x958:	mulhu	x7,		x7,		x0
PC0x95c:	mul  	x1,		x5,		x8
PC0x960:	srai 	x1,		x8,		17
PC0x964:	bgeu 	x2,		x7,		PC0x754
PC0x968:	blt  	x6,		x4,		PC0xb70
PC0x96c:	sltiu	x7,		x0,		538
PC0x970:	sw   	x3,				184(x31)
PC0x974:	srli 	x7,		x3,		15
PC0x978:	sw   	x4,				364(x31)
PC0x97c:	sb   	x8,				156(x31)
PC0x980:	jal  	x4,				PC0xcf8
PC0x984:	add  	x5,		x3,		x3
PC0x988:	sh   	x0,				-200(x31)
PC0x98c:	add  	x6,		x1,		x1
PC0x990:	andi 	x7,		x1,		33
PC0x994:	mulh 	x5,		x5,		x3
PC0x998:	add  	x7,		x3,		x1
PC0x99c:	sw   	x5,				-244(x31)
PC0x9a0:	bge  	x2,		x1,		PC0xaa0
PC0x9a4:	sh   	x3,				76(x31)
PC0x9a8:	mulh 	x5,		x2,		x0
PC0x9ac:	sb   	x8,				44(x31)
PC0x9b0:	add  	x2,		x8,		x2
PC0x9b4:	sw   	x8,				60(x31)
PC0x9b8:	addi 	x7,		x6,		1157
PC0x9bc:	sh   	x8,				-56(x31)
PC0x9c0:	add  	x1,		x8,		x5
PC0x9c4:	xori 	x5,		x6,		-1299
PC0x9c8:	and  	x1,		x1,		x6
PC0x9cc:	sb   	x5,				-392(x31)
PC0x9d0:	sub  	x1,		x3,		x3
PC0x9d4:	sh   	x4,				176(x31)
PC0x9d8:	sw   	x8,				4(x31)
PC0x9dc:	sh   	x2,				-256(x31)
PC0x9e0:	bge  	x3,		x0,		PC0x600
PC0x9e4:	sh   	x8,				72(x31)
PC0x9e8:	sw   	x4,				156(x31)
PC0x9ec:	sub  	x3,		x6,		x4
PC0x9f0:	sw   	x6,				-372(x31)
PC0x9f4:	sh   	x0,				-144(x31)
PC0x9f8:	add  	x5,		x7,		x2
PC0x9fc:	sub  	x8,		x0,		x1
PC0xa00:	jal  	x4,				PC0x178
PC0xa04:	sh   	x5,				-100(x31)
PC0xa08:	bge  	x2,		x4,		PC0xcbc
PC0xa0c:	beq  	x5,		x0,		PC0x8dc
PC0xa10:	mulh 	x5,		x5,		x4
PC0xa14:	add  	x6,		x4,		x0
PC0xa18:	beq  	x0,		x8,		PC0x194
PC0xa1c:	nop  
PC0xa20:	bne  	x6,		x8,		PC0x110
PC0xa24:	sub  	x6,		x5,		x7
PC0xa28:	sw   	x7,				304(x31)
PC0xa2c:	xor  	x1,		x1,		x3
PC0xa30:	sh   	x1,				208(x31)
PC0xa34:	sh   	x4,				180(x31)
PC0xa38:	nop  
PC0xa3c:	sh   	x5,				352(x31)
PC0xa40:	sub  	x1,		x7,		x5
PC0xa44:	slli 	x1,		x4,		3
PC0xa48:	sub  	x4,		x3,		x3
PC0xa4c:	sub  	x8,		x1,		x3
PC0xa50:	sw   	x6,				280(x31)
PC0xa54:	mul  	x2,		x8,		x0
PC0xa58:	add  	x7,		x2,		x5
PC0xa5c:	sw   	x8,				376(x31)
PC0xa60:	sw   	x6,				304(x31)
PC0xa64:	sb   	x6,				136(x31)
PC0xa68:	addi 	x5,		x5,		1924
PC0xa6c:	add  	x1,		x8,		x0
PC0xa70:	add  	x8,		x4,		x6
PC0xa74:	sh   	x5,				-104(x31)
PC0xa78:	sh   	x2,				72(x31)
PC0xa7c:	slti 	x3,		x1,		-410
PC0xa80:	sb   	x6,				308(x31)
PC0xa84:	blt  	x1,		x0,		PC0x570
PC0xa88:	sh   	x2,				244(x31)
PC0xa8c:	sb   	x4,				336(x31)
PC0xa90:	sh   	x8,				128(x31)
PC0xa94:	sw   	x0,				296(x31)
PC0xa98:	add  	x7,		x4,		x6
PC0xa9c:	bge  	x0,		x3,		PC0xb74
PC0xaa0:	sh   	x8,				276(x31)
PC0xaa4:	sub  	x3,		x3,		x7
PC0xaa8:	sh   	x0,				124(x31)
PC0xaac:	sub  	x2,		x7,		x7
PC0xab0:	add  	x6,		x4,		x0
PC0xab4:	mulh 	x6,		x2,		x2
PC0xab8:	sb   	x0,				392(x31)
PC0xabc:	sh   	x3,				-12(x31)
PC0xac0:	sw   	x4,				-84(x31)
PC0xac4:	sh   	x7,				-64(x31)
PC0xac8:	sw   	x4,				376(x31)
PC0xacc:	sb   	x6,				40(x31)
PC0xad0:	sb   	x0,				-172(x31)
PC0xad4:	sw   	x3,				-172(x31)
PC0xad8:	sh   	x5,				244(x31)
PC0xadc:	andi 	x4,		x4,		1563
PC0xae0:	add  	x7,		x7,		x7
PC0xae4:	sb   	x8,				-200(x31)
PC0xae8:	add  	x4,		x8,		x0
PC0xaec:	sra  	x2,		x7,		x5
PC0xaf0:	sub  	x1,		x3,		x2
PC0xaf4:	add  	x5,		x5,		x8
PC0xaf8:	mulhsu	x1,		x5,		x4
PC0xafc:	bge  	x0,		x6,		PC0x82c
PC0xb00:	sb   	x2,				-180(x31)
PC0xb04:	bgeu 	x0,		x7,		PC0xb9c
PC0xb08:	mulhu	x2,		x3,		x0
PC0xb0c:	bge  	x1,		x5,		PC0x940
PC0xb10:	sw   	x3,				352(x31)
PC0xb14:	sw   	x5,				376(x31)
PC0xb18:	slti 	x1,		x1,		-250
PC0xb1c:	sh   	x1,				-64(x31)
PC0xb20:	xor  	x3,		x7,		x2
PC0xb24:	sh   	x2,				-92(x31)
PC0xb28:	sw   	x5,				204(x31)
PC0xb2c:	beq  	x7,		x5,		PC0x27c
PC0xb30:	add  	x4,		x5,		x0
PC0xb34:	mulhsu	x2,		x7,		x5
PC0xb38:	sh   	x2,				-60(x31)
PC0xb3c:	sh   	x8,				84(x31)
PC0xb40:	sw   	x3,				376(x31)
PC0xb44:	sb   	x2,				-400(x31)
PC0xb48:	xor  	x6,		x2,		x6
PC0xb4c:	add  	x3,		x7,		x3
PC0xb50:	beq  	x3,		x7,		PC0xb84
PC0xb54:	sw   	x1,				-220(x31)
PC0xb58:	beq  	x5,		x3,		PC0x5f0
PC0xb5c:	mul  	x2,		x7,		x1
PC0xb60:	blt  	x2,		x0,		PC0xbb8
PC0xb64:	srli 	x4,		x4,		28
PC0xb68:	sh   	x3,				-232(x31)
PC0xb6c:	sb   	x4,				-312(x31)
PC0xb70:	mulhu	x1,		x2,		x8
PC0xb74:	xor  	x4,		x7,		x6
PC0xb78:	add  	x8,		x5,		x4
PC0xb7c:	addi 	x1,		x4,		123
PC0xb80:	sub  	x3,		x6,		x4
PC0xb84:	sw   	x0,				-180(x31)
PC0xb88:	sub  	x1,		x1,		x1
PC0xb8c:	sub  	x4,		x5,		x4
PC0xb90:	add  	x7,		x8,		x0
PC0xb94:	sltu 	x1,		x0,		x6
PC0xb98:	sub  	x5,		x2,		x7
PC0xb9c:	sub  	x4,		x3,		x3
PC0xba0:	sll  	x6,		x3,		x2
PC0xba4:	add  	x1,		x2,		x6
PC0xba8:	sub  	x6,		x4,		x7
PC0xbac:	mulh 	x6,		x1,		x5
PC0xbb0:	sh   	x0,				268(x31)
PC0xbb4:	sw   	x6,				-180(x31)
PC0xbb8:	add  	x7,		x3,		x1
PC0xbbc:	addi 	x5,		x8,		-1039
PC0xbc0:	sh   	x5,				-64(x31)
PC0xbc4:	srli 	x6,		x7,		21
PC0xbc8:	sh   	x4,				280(x31)
PC0xbcc:	sw   	x3,				364(x31)
PC0xbd0:	sb   	x0,				288(x31)
PC0xbd4:	blt  	x3,		x6,		PC0x328
PC0xbd8:	slti 	x8,		x6,		977
PC0xbdc:	sb   	x6,				280(x31)
PC0xbe0:	sh   	x0,				-72(x31)
PC0xbe4:	mulh 	x7,		x1,		x4
PC0xbe8:	sub  	x6,		x2,		x1
PC0xbec:	sub  	x6,		x5,		x6
PC0xbf0:	sh   	x7,				344(x31)
PC0xbf4:	beq  	x3,		x1,		PC0x7a8
PC0xbf8:	mulhsu	x2,		x6,		x0
PC0xbfc:	addi 	x8,		x3,		1156
PC0xc00:	sw   	x4,				-212(x31)
PC0xc04:	sh   	x5,				60(x31)
PC0xc08:	sb   	x8,				244(x31)
PC0xc0c:	sb   	x8,				-272(x31)
PC0xc10:	sh   	x1,				400(x31)
PC0xc14:	xor  	x1,		x4,		x1
PC0xc18:	sw   	x1,				164(x31)
PC0xc1c:	bge  	x4,		x5,		PC0x7b4
PC0xc20:	sb   	x0,				184(x31)
PC0xc24:	sltiu	x2,		x7,		-166
PC0xc28:	sltu 	x2,		x8,		x0
PC0xc2c:	sh   	x8,				-368(x31)
PC0xc30:	sw   	x8,				-300(x31)
PC0xc34:	sb   	x5,				-148(x31)
PC0xc38:	add  	x4,		x0,		x1
PC0xc3c:	sh   	x3,				68(x31)
PC0xc40:	sb   	x1,				-48(x31)
PC0xc44:	srli 	x6,		x4,		15
PC0xc48:	mulhu	x3,		x3,		x2
PC0xc4c:	sh   	x1,				60(x31)
PC0xc50:	sub  	x3,		x0,		x4
PC0xc54:	sb   	x5,				188(x31)
PC0xc58:	sh   	x0,				-176(x31)
PC0xc5c:	sh   	x2,				-76(x31)
PC0xc60:	bne  	x7,		x6,		PC0x5e4
PC0xc64:	bgeu 	x2,		x7,		PC0x7e4
PC0xc68:	nop  
PC0xc6c:	sw   	x8,				12(x31)
PC0xc70:	mulh 	x4,		x5,		x7
PC0xc74:	sh   	x8,				288(x31)
PC0xc78:	srli 	x2,		x3,		7
PC0xc7c:	slti 	x1,		x0,		1630
PC0xc80:	sb   	x5,				-104(x31)
PC0xc84:	add  	x5,		x5,		x3
PC0xc88:	jal  	x3,				PC0x83c
PC0xc8c:	add  	x8,		x6,		x7
PC0xc90:	andi 	x5,		x5,		-229
PC0xc94:	srl  	x1,		x3,		x0
PC0xc98:	sh   	x6,				352(x31)
PC0xc9c:	bge  	x0,		x3,		PC0xa14
PC0xca0:	bne  	x7,		x0,		PC0x654
PC0xca4:	sll  	x5,		x8,		x1
PC0xca8:	sh   	x4,				-280(x31)
PC0xcac:	sh   	x6,				388(x31)
PC0xcb0:	bne  	x7,		x5,		PC0x824
PC0xcb4:	ori  	x1,		x6,		-668
PC0xcb8:	mul  	x2,		x7,		x1
PC0xcbc:	sw   	x8,				-4(x31)
PC0xcc0:	sw   	x7,				-60(x31)
PC0xcc4:	sb   	x2,				216(x31)
PC0xcc8:	sb   	x0,				-272(x31)
PC0xccc:	sb   	x4,				-284(x31)
PC0xcd0:	sub  	x1,		x5,		x2
PC0xcd4:	bne  	x4,		x5,		PC0x514
PC0xcd8:	sltu 	x8,		x5,		x4
PC0xcdc:	mul  	x6,		x2,		x1
PC0xce0:	sb   	x3,				-204(x31)
PC0xce4:	sub  	x5,		x3,		x3
PC0xce8:	sw   	x3,				60(x31)
PC0xcec:	sw   	x7,				-40(x31)
PC0xcf0:	add  	x4,		x1,		x0
PC0xcf4:	add  	x5,		x5,		x0
PC0xcf8:	sw   	x8,				-316(x31)
PC0xcfc:	bge  	x3,		x4,		PC0x3a8
PC0xd00:	sh   	x3,				36(x31)
PC0xd04:	jal  	x5,				PC0x89c
wfi