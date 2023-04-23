addi 	x0,		x0,		-1972
addi 	x1,		x0,		1166
addi 	x2,		x0,		258
addi 	x3,		x0,		1582
addi 	x4,		x0,		-1648
addi 	x5,		x0,		-1098
addi 	x6,		x0,		-567
addi 	x7,		x0,		-1317
addi 	x8,		x0,		-461
addi 	x9,		x0,		928
addi 	x10,	x0,		981
addi 	x11,	x0,		-1811
addi 	x12,	x0,		1876
addi 	x13,	x0,		1848
addi 	x14,	x0,		-952
addi 	x15,	x0,		-1884
addi 	x16,	x0,		-1778
addi 	x17,	x0,		1546
addi 	x18,	x0,		-1890
addi 	x19,	x0,		-794
addi 	x20,	x0,		1170
addi 	x21,	x0,		938
addi 	x22,	x0,		153
addi 	x23,	x0,		-921
addi 	x24,	x0,		-602
addi 	x25,	x0,		-1487
addi 	x26,	x0,		-1585
addi 	x27,	x0,		1823
addi 	x28,	x0,		-1962
addi 	x29,	x0,		790
addi 	x30,	x0,		-2036
addi 	x31,	x0,		-288
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x2,		x8
PC0x8c:	and  	x3,		x1,		x3
PC0x90:	sw   	x1,				8(x31)
PC0x94:	sw   	x8,				-224(x31)
PC0x98:	srl  	x1,		x7,		x3
PC0x9c:	add  	x1,		x7,		x5
PC0xa0:	sw   	x7,				120(x31)
PC0xa4:	sw   	x7,				-176(x31)
PC0xa8:	sub  	x7,		x1,		x7
PC0xac:	sw   	x2,				-132(x31)
PC0xb0:	beq  	x2,		x4,		PC0x3c8
PC0xb4:	add  	x2,		x2,		x1
PC0xb8:	sh   	x3,				396(x31)
PC0xbc:	sra  	x4,		x3,		x4
PC0xc0:	mulh 	x6,		x5,		x0
PC0xc4:	sub  	x6,		x6,		x7
PC0xc8:	xori 	x2,		x6,		1128
PC0xcc:	sw   	x8,				-156(x31)
PC0xd0:	sub  	x5,		x7,		x8
PC0xd4:	beq  	x8,		x0,		PC0x158
PC0xd8:	sh   	x0,				340(x31)
PC0xdc:	mulh 	x4,		x6,		x0
PC0xe0:	sub  	x3,		x2,		x7
PC0xe4:	bge  	x3,		x4,		PC0x2c8
PC0xe8:	addi 	x2,		x4,		1725
PC0xec:	sh   	x3,				236(x31)
PC0xf0:	beq  	x1,		x7,		PC0xb54
PC0xf4:	mulhu	x3,		x8,		x6
PC0xf8:	sh   	x6,				-284(x31)
PC0xfc:	sw   	x0,				8(x31)
PC0x100:	mulhu	x6,		x4,		x8
PC0x104:	sltiu	x5,		x2,		-616
PC0x108:	sra  	x6,		x2,		x2
PC0x10c:	sub  	x1,		x7,		x0
PC0x110:	sw   	x0,				-376(x31)
PC0x114:	bge  	x2,		x5,		PC0x6f8
PC0x118:	sub  	x8,		x1,		x0
PC0x11c:	sw   	x2,				-332(x31)
PC0x120:	xor  	x1,		x4,		x5
PC0x124:	xori 	x7,		x7,		-1816
PC0x128:	sw   	x2,				280(x31)
PC0x12c:	sltu 	x4,		x7,		x2
PC0x130:	mulh 	x6,		x2,		x2
PC0x134:	or   	x8,		x1,		x0
PC0x138:	add  	x2,		x6,		x1
PC0x13c:	blt  	x6,		x0,		PC0xb7c
PC0x140:	add  	x2,		x2,		x6
PC0x144:	sw   	x8,				348(x31)
PC0x148:	ori  	x7,		x6,		1517
PC0x14c:	sb   	x8,				-392(x31)
PC0x150:	sb   	x2,				380(x31)
PC0x154:	sltiu	x8,		x1,		1483
PC0x158:	sh   	x0,				172(x31)
PC0x15c:	andi 	x3,		x5,		1161
PC0x160:	blt  	x7,		x6,		PC0x8b8
PC0x164:	add  	x1,		x3,		x7
PC0x168:	mulhsu	x4,		x6,		x3
PC0x16c:	sh   	x4,				208(x31)
PC0x170:	slli 	x3,		x0,		5
PC0x174:	add  	x4,		x5,		x5
PC0x178:	addi 	x7,		x4,		1446
PC0x17c:	add  	x4,		x4,		x8
PC0x180:	mulh 	x4,		x8,		x1
PC0x184:	srli 	x2,		x0,		28
PC0x188:	jal  	x3,				PC0xc98
PC0x18c:	sb   	x2,				292(x31)
PC0x190:	add  	x1,		x5,		x7
PC0x194:	sll  	x1,		x2,		x1
PC0x198:	mulhsu	x3,		x0,		x3
PC0x19c:	sb   	x2,				-392(x31)
PC0x1a0:	sh   	x0,				-344(x31)
PC0x1a4:	sw   	x8,				340(x31)
PC0x1a8:	add  	x1,		x6,		x8
PC0x1ac:	sb   	x8,				-96(x31)
PC0x1b0:	sub  	x1,		x3,		x5
PC0x1b4:	sb   	x7,				364(x31)
PC0x1b8:	sb   	x2,				-308(x31)
PC0x1bc:	sw   	x4,				-384(x31)
PC0x1c0:	sb   	x3,				-388(x31)
PC0x1c4:	add  	x8,		x8,		x5
PC0x1c8:	add  	x3,		x2,		x0
PC0x1cc:	mulhsu	x4,		x3,		x2
PC0x1d0:	add  	x1,		x0,		x7
PC0x1d4:	sll  	x8,		x5,		x8
PC0x1d8:	mulhu	x5,		x5,		x2
PC0x1dc:	add  	x1,		x8,		x1
PC0x1e0:	sw   	x0,				-172(x31)
PC0x1e4:	mulh 	x4,		x3,		x8
PC0x1e8:	bge  	x2,		x7,		PC0xce0
PC0x1ec:	ori  	x5,		x8,		-836
PC0x1f0:	nop  
PC0x1f4:	sh   	x8,				-248(x31)
PC0x1f8:	sb   	x7,				8(x31)
PC0x1fc:	sra  	x7,		x2,		x7
PC0x200:	sw   	x1,				332(x31)
PC0x204:	xor  	x6,		x7,		x0
PC0x208:	bge  	x0,		x8,		PC0x400
PC0x20c:	add  	x4,		x8,		x5
PC0x210:	xor  	x7,		x5,		x8
PC0x214:	sw   	x8,				188(x31)
PC0x218:	sh   	x4,				-240(x31)
PC0x21c:	sh   	x6,				-112(x31)
PC0x220:	add  	x2,		x4,		x3
PC0x224:	sub  	x4,		x0,		x8
PC0x228:	sh   	x6,				-180(x31)
PC0x22c:	bne  	x4,		x1,		PC0x418
PC0x230:	sw   	x1,				328(x31)
PC0x234:	sw   	x3,				-48(x31)
PC0x238:	blt  	x8,		x1,		PC0x93c
PC0x23c:	sub  	x5,		x0,		x1
PC0x240:	mulhsu	x4,		x6,		x8
PC0x244:	sb   	x5,				332(x31)
PC0x248:	add  	x4,		x5,		x7
PC0x24c:	andi 	x6,		x5,		527
PC0x250:	sh   	x3,				-84(x31)
PC0x254:	sll  	x8,		x7,		x2
PC0x258:	bne  	x7,		x3,		PC0x90c
PC0x25c:	sb   	x2,				260(x31)
PC0x260:	sub  	x2,		x6,		x4
PC0x264:	mulh 	x5,		x3,		x5
PC0x268:	sh   	x4,				104(x31)
PC0x26c:	sh   	x4,				320(x31)
PC0x270:	bge  	x6,		x4,		PC0x258
PC0x274:	sw   	x5,				356(x31)
PC0x278:	ori  	x6,		x4,		-996
PC0x27c:	mulh 	x1,		x1,		x2
PC0x280:	sub  	x2,		x3,		x8
PC0x284:	beq  	x4,		x1,		PC0x288
PC0x288:	add  	x2,		x5,		x2
PC0x28c:	sb   	x3,				36(x31)
PC0x290:	addi 	x8,		x2,		1166
PC0x294:	bne  	x4,		x6,		PC0xb88
PC0x298:	sh   	x5,				-124(x31)
PC0x29c:	sra  	x4,		x0,		x1
PC0x2a0:	sb   	x7,				-144(x31)
PC0x2a4:	beq  	x0,		x4,		PC0x198
PC0x2a8:	sw   	x4,				400(x31)
PC0x2ac:	sb   	x6,				104(x31)
PC0x2b0:	sw   	x0,				-208(x31)
PC0x2b4:	sub  	x4,		x4,		x5
PC0x2b8:	add  	x5,		x5,		x8
PC0x2bc:	sb   	x6,				232(x31)
PC0x2c0:	and  	x7,		x3,		x0
PC0x2c4:	mul  	x6,		x6,		x1
PC0x2c8:	sh   	x1,				356(x31)
PC0x2cc:	mulhsu	x2,		x4,		x6
PC0x2d0:	sltu 	x5,		x2,		x6
PC0x2d4:	bne  	x3,		x1,		PC0x4a0
PC0x2d8:	sh   	x0,				44(x31)
PC0x2dc:	sw   	x2,				-100(x31)
PC0x2e0:	add  	x1,		x8,		x1
PC0x2e4:	srl  	x7,		x6,		x5
PC0x2e8:	sb   	x6,				-352(x31)
PC0x2ec:	sw   	x8,				200(x31)
PC0x2f0:	mulh 	x7,		x5,		x2
PC0x2f4:	mulhu	x8,		x5,		x7
PC0x2f8:	sb   	x6,				268(x31)
PC0x2fc:	sw   	x4,				20(x31)
PC0x300:	bge  	x1,		x4,		PC0x6e0
PC0x304:	bge  	x7,		x8,		PC0x4c0
PC0x308:	add  	x7,		x6,		x1
PC0x30c:	sb   	x2,				-52(x31)
PC0x310:	sb   	x3,				-340(x31)
PC0x314:	srai 	x3,		x1,		24
PC0x318:	sh   	x2,				352(x31)
PC0x31c:	xor  	x4,		x7,		x7
PC0x320:	bne  	x5,		x0,		PC0x628
PC0x324:	add  	x8,		x2,		x2
PC0x328:	sw   	x4,				0(x31)
PC0x32c:	sh   	x6,				-208(x31)
PC0x330:	sb   	x1,				-392(x31)
PC0x334:	sh   	x0,				288(x31)
PC0x338:	sltu 	x6,		x6,		x5
PC0x33c:	bge  	x5,		x3,		PC0x848
PC0x340:	sb   	x2,				-160(x31)
PC0x344:	sh   	x5,				-316(x31)
PC0x348:	add  	x1,		x3,		x6
PC0x34c:	sb   	x6,				-360(x31)
PC0x350:	sh   	x5,				-204(x31)
PC0x354:	addi 	x7,		x1,		662
PC0x358:	xori 	x7,		x5,		439
PC0x35c:	beq  	x6,		x4,		PC0x92c
PC0x360:	sw   	x7,				88(x31)
PC0x364:	bgeu 	x8,		x4,		PC0xbd8
PC0x368:	add  	x6,		x1,		x3
PC0x36c:	add  	x2,		x5,		x1
PC0x370:	beq  	x2,		x1,		PC0xbdc
PC0x374:	sb   	x8,				-272(x31)
PC0x378:	bne  	x5,		x4,		PC0x2e4
PC0x37c:	mulh 	x1,		x1,		x3
PC0x380:	add  	x2,		x0,		x7
PC0x384:	slt  	x4,		x4,		x5
PC0x388:	sw   	x7,				108(x31)
PC0x38c:	nop  
PC0x390:	xor  	x6,		x0,		x3
PC0x394:	jal  	x3,				PC0x4a0
PC0x398:	mul  	x5,		x3,		x8
PC0x39c:	beq  	x1,		x4,		PC0x1b0
PC0x3a0:	bltu 	x0,		x5,		PC0xc34
PC0x3a4:	bne  	x6,		x8,		PC0x200
PC0x3a8:	sb   	x6,				80(x31)
PC0x3ac:	sh   	x8,				-108(x31)
PC0x3b0:	sh   	x2,				208(x31)
PC0x3b4:	sh   	x6,				-176(x31)
PC0x3b8:	xori 	x7,		x2,		459
PC0x3bc:	sub  	x3,		x3,		x2
PC0x3c0:	addi 	x3,		x4,		1065
PC0x3c4:	srli 	x6,		x3,		26
PC0x3c8:	sw   	x6,				-328(x31)
PC0x3cc:	add  	x7,		x1,		x0
PC0x3d0:	addi 	x5,		x7,		473
PC0x3d4:	bge  	x5,		x8,		PC0xc4c
PC0x3d8:	sh   	x6,				-228(x31)
PC0x3dc:	sb   	x2,				-80(x31)
PC0x3e0:	sh   	x8,				-204(x31)
PC0x3e4:	bge  	x1,		x3,		PC0xf8
PC0x3e8:	mulhsu	x1,		x5,		x4
PC0x3ec:	sb   	x1,				-228(x31)
PC0x3f0:	bge  	x3,		x8,		PC0x178
PC0x3f4:	blt  	x4,		x8,		PC0x30c
PC0x3f8:	sub  	x8,		x3,		x1
PC0x3fc:	sw   	x8,				-152(x31)
PC0x400:	mulh 	x6,		x7,		x3
PC0x404:	srai 	x1,		x8,		29
PC0x408:	blt  	x6,		x2,		PC0x11c
PC0x40c:	sub  	x8,		x2,		x0
PC0x410:	mul  	x8,		x5,		x0
PC0x414:	sw   	x0,				-128(x31)
PC0x418:	blt  	x2,		x5,		PC0x128
PC0x41c:	mulhsu	x8,		x4,		x4
PC0x420:	add  	x4,		x0,		x6
PC0x424:	and  	x1,		x2,		x0
PC0x428:	mulh 	x8,		x4,		x4
PC0x42c:	xor  	x5,		x2,		x6
PC0x430:	bge  	x0,		x4,		PC0x1cc
PC0x434:	beq  	x2,		x5,		PC0x618
PC0x438:	sub  	x8,		x6,		x2
PC0x43c:	sh   	x2,				-332(x31)
PC0x440:	sw   	x5,				-4(x31)
PC0x444:	addi 	x6,		x7,		-1587
PC0x448:	sw   	x3,				272(x31)
PC0x44c:	sh   	x4,				-304(x31)
PC0x450:	sub  	x1,		x1,		x6
PC0x454:	mulh 	x4,		x0,		x7
PC0x458:	sb   	x3,				-244(x31)
PC0x45c:	sub  	x7,		x1,		x2
PC0x460:	sh   	x3,				-92(x31)
PC0x464:	sw   	x4,				132(x31)
PC0x468:	add  	x1,		x5,		x8
PC0x46c:	sb   	x3,				196(x31)
PC0x470:	sh   	x8,				-48(x31)
PC0x474:	sb   	x1,				108(x31)
PC0x478:	add  	x8,		x7,		x7
PC0x47c:	sw   	x6,				-320(x31)
PC0x480:	sh   	x4,				172(x31)
PC0x484:	xor  	x2,		x4,		x8
PC0x488:	sb   	x7,				-176(x31)
PC0x48c:	mulh 	x5,		x8,		x8
PC0x490:	sh   	x0,				120(x31)
PC0x494:	sw   	x1,				376(x31)
PC0x498:	sra  	x1,		x2,		x2
PC0x49c:	add  	x3,		x6,		x3
PC0x4a0:	sub  	x4,		x1,		x7
PC0x4a4:	sub  	x4,		x8,		x4
PC0x4a8:	blt  	x4,		x6,		PC0x2c4
PC0x4ac:	andi 	x7,		x2,		-1320
PC0x4b0:	andi 	x2,		x0,		-1999
PC0x4b4:	sub  	x4,		x1,		x8
PC0x4b8:	sh   	x2,				32(x31)
PC0x4bc:	sub  	x8,		x8,		x7
PC0x4c0:	sub  	x3,		x6,		x7
PC0x4c4:	sw   	x3,				84(x31)
PC0x4c8:	sb   	x5,				172(x31)
PC0x4cc:	sub  	x7,		x4,		x0
PC0x4d0:	sh   	x1,				-40(x31)
PC0x4d4:	sh   	x6,				180(x31)
PC0x4d8:	sb   	x3,				-32(x31)
PC0x4dc:	sltu 	x6,		x4,		x7
PC0x4e0:	sw   	x2,				-376(x31)
PC0x4e4:	mulhu	x8,		x8,		x0
PC0x4e8:	sw   	x2,				-12(x31)
PC0x4ec:	sw   	x6,				212(x31)
PC0x4f0:	add  	x8,		x0,		x7
PC0x4f4:	sb   	x6,				-264(x31)
PC0x4f8:	srl  	x7,		x7,		x8
PC0x4fc:	blt  	x8,		x2,		PC0x374
PC0x500:	slti 	x1,		x0,		1777
PC0x504:	mul  	x3,		x3,		x6
PC0x508:	sb   	x3,				20(x31)
PC0x50c:	sub  	x6,		x4,		x5
PC0x510:	sub  	x2,		x6,		x5
PC0x514:	sb   	x5,				-400(x31)
PC0x518:	mulhu	x4,		x3,		x8
PC0x51c:	addi 	x5,		x4,		-481
PC0x520:	sh   	x2,				-356(x31)
PC0x524:	srl  	x3,		x1,		x3
PC0x528:	add  	x1,		x2,		x8
PC0x52c:	sw   	x8,				244(x31)
PC0x530:	blt  	x1,		x0,		PC0xc0c
PC0x534:	sw   	x6,				-380(x31)
PC0x538:	xor  	x8,		x4,		x1
PC0x53c:	add  	x4,		x1,		x2
PC0x540:	sw   	x1,				224(x31)
PC0x544:	mulhsu	x2,		x2,		x6
PC0x548:	xor  	x6,		x5,		x2
PC0x54c:	sltiu	x3,		x4,		-53
PC0x550:	slli 	x2,		x0,		24
PC0x554:	blt  	x6,		x3,		PC0x3e8
PC0x558:	mulhsu	x3,		x2,		x4
PC0x55c:	add  	x4,		x8,		x1
PC0x560:	mulh 	x6,		x8,		x0
PC0x564:	sub  	x5,		x0,		x3
PC0x568:	sub  	x8,		x6,		x1
PC0x56c:	sub  	x3,		x0,		x1
PC0x570:	bge  	x7,		x6,		PC0x8bc
PC0x574:	sh   	x4,				-8(x31)
PC0x578:	sub  	x4,		x8,		x5
PC0x57c:	sh   	x8,				-108(x31)
PC0x580:	sw   	x2,				4(x31)
PC0x584:	bgeu 	x0,		x5,		PC0xbf0
PC0x588:	or   	x7,		x6,		x6
PC0x58c:	beq  	x3,		x0,		PC0x42c
PC0x590:	sb   	x0,				-196(x31)
PC0x594:	jal  	x1,				PC0x1dc
PC0x598:	sw   	x7,				20(x31)
PC0x59c:	sh   	x5,				-336(x31)
PC0x5a0:	sw   	x6,				248(x31)
PC0x5a4:	sltiu	x7,		x4,		1579
PC0x5a8:	add  	x7,		x3,		x8
PC0x5ac:	bltu 	x8,		x7,		PC0x7a4
PC0x5b0:	sw   	x6,				-168(x31)
PC0x5b4:	mulh 	x3,		x7,		x7
PC0x5b8:	sw   	x6,				-396(x31)
PC0x5bc:	sub  	x3,		x6,		x1
PC0x5c0:	mulhsu	x3,		x0,		x0
PC0x5c4:	addi 	x8,		x3,		1885
PC0x5c8:	jal  	x1,				PC0x350
PC0x5cc:	bge  	x8,		x2,		PC0xa9c
PC0x5d0:	addi 	x7,		x5,		521
PC0x5d4:	ori  	x2,		x8,		1197
PC0x5d8:	add  	x8,		x2,		x7
PC0x5dc:	bltu 	x3,		x6,		PC0x1b0
PC0x5e0:	sb   	x8,				364(x31)
PC0x5e4:	srli 	x1,		x8,		24
PC0x5e8:	sub  	x4,		x0,		x5
PC0x5ec:	sw   	x8,				-292(x31)
PC0x5f0:	beq  	x4,		x3,		PC0x65c
PC0x5f4:	add  	x5,		x8,		x2
PC0x5f8:	add  	x8,		x1,		x6
PC0x5fc:	sb   	x8,				304(x31)
PC0x600:	sb   	x1,				-48(x31)
PC0x604:	sb   	x2,				120(x31)
PC0x608:	sub  	x8,		x6,		x5
PC0x60c:	mulh 	x5,		x5,		x1
PC0x610:	sb   	x3,				252(x31)
PC0x614:	sub  	x8,		x2,		x1
PC0x618:	sh   	x6,				156(x31)
PC0x61c:	slli 	x4,		x6,		9
PC0x620:	srai 	x3,		x2,		6
PC0x624:	sw   	x1,				-352(x31)
PC0x628:	sh   	x5,				156(x31)
PC0x62c:	sub  	x3,		x7,		x0
PC0x630:	slli 	x5,		x8,		16
PC0x634:	sw   	x3,				-344(x31)
PC0x638:	sw   	x4,				-64(x31)
PC0x63c:	jal  	x8,				PC0x818
PC0x640:	add  	x8,		x3,		x4
PC0x644:	xori 	x5,		x0,		-1890
PC0x648:	sb   	x5,				-208(x31)
PC0x64c:	xor  	x8,		x5,		x7
PC0x650:	sw   	x0,				-212(x31)
PC0x654:	add  	x1,		x4,		x0
PC0x658:	bge  	x5,		x0,		PC0x31c
PC0x65c:	mulhu	x7,		x7,		x7
PC0x660:	sub  	x2,		x0,		x3
PC0x664:	add  	x2,		x0,		x8
PC0x668:	and  	x6,		x3,		x5
PC0x66c:	sub  	x5,		x5,		x3
PC0x670:	or   	x2,		x6,		x3
PC0x674:	sub  	x8,		x3,		x0
PC0x678:	sub  	x4,		x1,		x8
PC0x67c:	sw   	x0,				264(x31)
PC0x680:	xor  	x6,		x4,		x4
PC0x684:	slti 	x7,		x2,		-1259
PC0x688:	bltu 	x2,		x0,		PC0x4c4
PC0x68c:	bge  	x0,		x1,		PC0xab0
PC0x690:	sb   	x2,				148(x31)
PC0x694:	mulh 	x3,		x0,		x5
PC0x698:	srli 	x6,		x1,		24
PC0x69c:	beq  	x0,		x1,		PC0x488
PC0x6a0:	add  	x2,		x7,		x5
PC0x6a4:	mulhu	x6,		x5,		x6
PC0x6a8:	sb   	x8,				116(x31)
PC0x6ac:	sra  	x6,		x1,		x2
PC0x6b0:	sra  	x4,		x7,		x6
PC0x6b4:	add  	x3,		x2,		x0
PC0x6b8:	mulh 	x6,		x4,		x4
PC0x6bc:	sb   	x1,				-388(x31)
PC0x6c0:	sb   	x5,				140(x31)
PC0x6c4:	bge  	x3,		x0,		PC0x268
PC0x6c8:	sw   	x8,				40(x31)
PC0x6cc:	mulhsu	x6,		x2,		x0
PC0x6d0:	add  	x2,		x6,		x6
PC0x6d4:	xor  	x3,		x7,		x4
PC0x6d8:	add  	x7,		x2,		x6
PC0x6dc:	bne  	x5,		x6,		PC0xb84
PC0x6e0:	mul  	x8,		x7,		x6
PC0x6e4:	sra  	x1,		x5,		x5
PC0x6e8:	mulh 	x5,		x8,		x5
PC0x6ec:	sltu 	x4,		x3,		x1
PC0x6f0:	sb   	x7,				-376(x31)
PC0x6f4:	mulh 	x8,		x3,		x0
PC0x6f8:	sub  	x2,		x7,		x8
PC0x6fc:	sw   	x7,				-296(x31)
PC0x700:	add  	x2,		x6,		x6
PC0x704:	sb   	x2,				280(x31)
PC0x708:	sh   	x2,				-92(x31)
PC0x70c:	sw   	x5,				-48(x31)
PC0x710:	sltiu	x1,		x3,		691
PC0x714:	sh   	x1,				-304(x31)
PC0x718:	sw   	x7,				-248(x31)
PC0x71c:	sh   	x8,				-204(x31)
PC0x720:	mul  	x3,		x7,		x5
PC0x724:	add  	x4,		x4,		x4
PC0x728:	and  	x7,		x5,		x1
PC0x72c:	sh   	x2,				192(x31)
PC0x730:	mul  	x5,		x8,		x1
PC0x734:	sub  	x7,		x2,		x6
PC0x738:	sb   	x8,				-352(x31)
PC0x73c:	slli 	x5,		x3,		4
PC0x740:	slli 	x4,		x6,		20
PC0x744:	mulhu	x2,		x8,		x4
PC0x748:	xori 	x3,		x7,		-152
PC0x74c:	add  	x8,		x2,		x7
PC0x750:	sb   	x8,				44(x31)
PC0x754:	sub  	x3,		x8,		x3
PC0x758:	sh   	x2,				192(x31)
PC0x75c:	srai 	x1,		x7,		4
PC0x760:	xor  	x6,		x4,		x2
PC0x764:	blt  	x2,		x3,		PC0x9c8
PC0x768:	sh   	x3,				-176(x31)
PC0x76c:	sub  	x8,		x6,		x3
PC0x770:	sh   	x7,				-180(x31)
PC0x774:	sub  	x3,		x5,		x8
PC0x778:	sub  	x1,		x2,		x5
PC0x77c:	slli 	x1,		x2,		0
PC0x780:	sltu 	x4,		x1,		x4
PC0x784:	and  	x1,		x0,		x7
PC0x788:	sw   	x1,				372(x31)
PC0x78c:	sw   	x5,				232(x31)
PC0x790:	sb   	x0,				160(x31)
PC0x794:	sb   	x4,				308(x31)
PC0x798:	beq  	x2,		x5,		PC0xab8
PC0x79c:	ori  	x7,		x2,		177
PC0x7a0:	bne  	x6,		x1,		PC0x10c
PC0x7a4:	bltu 	x7,		x3,		PC0x5f0
PC0x7a8:	sb   	x4,				380(x31)
PC0x7ac:	sb   	x2,				-284(x31)
PC0x7b0:	xori 	x3,		x0,		-169
PC0x7b4:	sh   	x2,				116(x31)
PC0x7b8:	sh   	x2,				-104(x31)
PC0x7bc:	bge  	x8,		x1,		PC0xa84
PC0x7c0:	jal  	x7,				PC0x2f0
PC0x7c4:	sb   	x0,				364(x31)
PC0x7c8:	sh   	x0,				28(x31)
PC0x7cc:	mul  	x1,		x1,		x2
PC0x7d0:	sh   	x2,				-332(x31)
PC0x7d4:	srl  	x6,		x7,		x6
PC0x7d8:	sub  	x6,		x5,		x1
PC0x7dc:	beq  	x5,		x7,		PC0x610
PC0x7e0:	sub  	x3,		x3,		x1
PC0x7e4:	mulhsu	x5,		x6,		x7
PC0x7e8:	bne  	x2,		x1,		PC0x79c
PC0x7ec:	sb   	x3,				-180(x31)
PC0x7f0:	sb   	x1,				-280(x31)
PC0x7f4:	sub  	x4,		x3,		x4
PC0x7f8:	slti 	x7,		x3,		911
PC0x7fc:	sb   	x3,				156(x31)
PC0x800:	slti 	x8,		x7,		-1920
PC0x804:	sw   	x6,				144(x31)
PC0x808:	beq  	x0,		x4,		PC0x63c
PC0x80c:	sltu 	x4,		x2,		x0
PC0x810:	sb   	x0,				-4(x31)
PC0x814:	sra  	x7,		x5,		x1
PC0x818:	sub  	x4,		x3,		x4
PC0x81c:	sw   	x6,				368(x31)
PC0x820:	srai 	x1,		x4,		20
PC0x824:	slti 	x2,		x1,		1440
PC0x828:	add  	x2,		x1,		x5
PC0x82c:	sh   	x1,				-152(x31)
PC0x830:	sw   	x1,				-56(x31)
PC0x834:	xor  	x3,		x0,		x3
PC0x838:	sw   	x8,				-172(x31)
PC0x83c:	or   	x3,		x7,		x5
PC0x840:	or   	x1,		x2,		x6
PC0x844:	xor  	x7,		x8,		x0
PC0x848:	mulh 	x3,		x8,		x0
PC0x84c:	sub  	x4,		x7,		x2
PC0x850:	mulhu	x1,		x1,		x7
PC0x854:	jal  	x6,				PC0xc00
PC0x858:	xor  	x5,		x2,		x3
PC0x85c:	bne  	x0,		x8,		PC0x8e4
PC0x860:	sw   	x5,				-252(x31)
PC0x864:	sw   	x6,				-264(x31)
PC0x868:	addi 	x6,		x5,		1035
PC0x86c:	sh   	x6,				240(x31)
PC0x870:	sh   	x2,				-360(x31)
PC0x874:	sh   	x8,				-276(x31)
PC0x878:	add  	x5,		x1,		x2
PC0x87c:	add  	x5,		x5,		x6
PC0x880:	bge  	x6,		x0,		PC0x928
PC0x884:	sra  	x7,		x5,		x3
PC0x888:	sw   	x5,				228(x31)
PC0x88c:	sh   	x1,				-336(x31)
PC0x890:	mul  	x4,		x2,		x8
PC0x894:	sw   	x6,				348(x31)
PC0x898:	jal  	x8,				PC0xbf8
PC0x89c:	sh   	x0,				48(x31)
PC0x8a0:	sh   	x3,				-352(x31)
PC0x8a4:	sll  	x4,		x8,		x4
PC0x8a8:	mulhu	x1,		x7,		x6
PC0x8ac:	addi 	x4,		x5,		-1351
PC0x8b0:	sw   	x7,				-128(x31)
PC0x8b4:	bne  	x1,		x6,		PC0x928
PC0x8b8:	sb   	x8,				48(x31)
PC0x8bc:	sb   	x4,				-124(x31)
PC0x8c0:	sh   	x5,				-156(x31)
PC0x8c4:	sltiu	x3,		x1,		-230
PC0x8c8:	andi 	x1,		x3,		1549
PC0x8cc:	mul  	x2,		x0,		x1
PC0x8d0:	beq  	x0,		x5,		PC0x8ec
PC0x8d4:	sb   	x3,				184(x31)
PC0x8d8:	sltu 	x4,		x3,		x4
PC0x8dc:	sub  	x7,		x4,		x4
PC0x8e0:	sw   	x0,				144(x31)
PC0x8e4:	or   	x7,		x0,		x3
PC0x8e8:	sw   	x2,				84(x31)
PC0x8ec:	sw   	x0,				-236(x31)
PC0x8f0:	add  	x1,		x3,		x8
PC0x8f4:	sh   	x5,				192(x31)
PC0x8f8:	sb   	x5,				-224(x31)
PC0x8fc:	ori  	x3,		x6,		-1861
PC0x900:	bge  	x2,		x1,		PC0x9f4
PC0x904:	xor  	x5,		x4,		x2
PC0x908:	slti 	x5,		x1,		889
PC0x90c:	mulh 	x7,		x5,		x1
PC0x910:	add  	x8,		x7,		x1
PC0x914:	sw   	x5,				188(x31)
PC0x918:	and  	x4,		x8,		x2
PC0x91c:	xori 	x6,		x7,		-152
PC0x920:	mulhu	x2,		x3,		x6
PC0x924:	sb   	x7,				40(x31)
PC0x928:	sb   	x2,				292(x31)
PC0x92c:	mulhsu	x7,		x3,		x4
PC0x930:	sw   	x5,				-364(x31)
PC0x934:	sb   	x3,				-4(x31)
PC0x938:	bge  	x6,		x3,		PC0x1a0
PC0x93c:	sb   	x0,				172(x31)
PC0x940:	sh   	x6,				-36(x31)
PC0x944:	sh   	x7,				-96(x31)
PC0x948:	add  	x5,		x6,		x6
PC0x94c:	bltu 	x1,		x2,		PC0x974
PC0x950:	beq  	x1,		x7,		PC0xad4
PC0x954:	srai 	x2,		x0,		21
PC0x958:	add  	x4,		x1,		x4
PC0x95c:	sb   	x2,				200(x31)
PC0x960:	sh   	x8,				-280(x31)
PC0x964:	xor  	x7,		x4,		x6
PC0x968:	sh   	x8,				160(x31)
PC0x96c:	mul  	x4,		x8,		x7
PC0x970:	sh   	x3,				320(x31)
PC0x974:	sw   	x3,				36(x31)
PC0x978:	sw   	x3,				32(x31)
PC0x97c:	sb   	x2,				-172(x31)
PC0x980:	sb   	x7,				232(x31)
PC0x984:	andi 	x3,		x5,		335
PC0x988:	sw   	x8,				-320(x31)
PC0x98c:	sw   	x5,				396(x31)
PC0x990:	sh   	x5,				-240(x31)
PC0x994:	sub  	x6,		x2,		x1
PC0x998:	add  	x3,		x4,		x1
PC0x99c:	sb   	x4,				268(x31)
PC0x9a0:	sw   	x4,				328(x31)
PC0x9a4:	srl  	x5,		x7,		x3
PC0x9a8:	sw   	x6,				384(x31)
PC0x9ac:	sb   	x3,				-252(x31)
PC0x9b0:	bgeu 	x2,		x0,		PC0xa28
PC0x9b4:	sb   	x2,				-176(x31)
PC0x9b8:	srli 	x7,		x8,		29
PC0x9bc:	mulhsu	x5,		x5,		x6
PC0x9c0:	mulhsu	x5,		x2,		x0
PC0x9c4:	sw   	x5,				-220(x31)
PC0x9c8:	sw   	x3,				-400(x31)
PC0x9cc:	sra  	x4,		x6,		x2
PC0x9d0:	sw   	x3,				12(x31)
PC0x9d4:	sb   	x5,				-384(x31)
PC0x9d8:	sh   	x4,				-364(x31)
PC0x9dc:	sw   	x4,				148(x31)
PC0x9e0:	sw   	x7,				64(x31)
PC0x9e4:	sh   	x1,				-164(x31)
PC0x9e8:	sb   	x1,				-120(x31)
PC0x9ec:	add  	x1,		x2,		x7
PC0x9f0:	xor  	x2,		x8,		x3
PC0x9f4:	bgeu 	x0,		x7,		PC0x6a4
PC0x9f8:	andi 	x4,		x5,		2006
PC0x9fc:	sw   	x8,				112(x31)
PC0xa00:	sw   	x8,				-152(x31)
PC0xa04:	xor  	x2,		x7,		x3
PC0xa08:	sw   	x0,				-376(x31)
PC0xa0c:	srli 	x4,		x0,		1
PC0xa10:	add  	x3,		x2,		x8
PC0xa14:	and  	x6,		x1,		x5
PC0xa18:	sh   	x5,				-180(x31)
PC0xa1c:	sw   	x4,				280(x31)
PC0xa20:	beq  	x0,		x6,		PC0x584
PC0xa24:	bltu 	x2,		x8,		PC0x37c
PC0xa28:	sb   	x7,				104(x31)
PC0xa2c:	sb   	x7,				164(x31)
PC0xa30:	sra  	x2,		x4,		x4
PC0xa34:	sw   	x3,				-68(x31)
PC0xa38:	sw   	x7,				328(x31)
PC0xa3c:	sh   	x4,				-292(x31)
PC0xa40:	sh   	x1,				284(x31)
PC0xa44:	sub  	x6,		x2,		x3
PC0xa48:	sh   	x8,				144(x31)
PC0xa4c:	sb   	x7,				-304(x31)
PC0xa50:	andi 	x2,		x4,		-1264
PC0xa54:	sw   	x1,				-108(x31)
PC0xa58:	sw   	x4,				-244(x31)
PC0xa5c:	beq  	x2,		x7,		PC0x6e4
PC0xa60:	sw   	x7,				-324(x31)
PC0xa64:	sh   	x1,				144(x31)
PC0xa68:	sb   	x8,				340(x31)
PC0xa6c:	blt  	x4,		x2,		PC0x5a4
PC0xa70:	xor  	x2,		x8,		x3
PC0xa74:	mul  	x2,		x5,		x3
PC0xa78:	add  	x5,		x4,		x3
PC0xa7c:	sll  	x2,		x1,		x2
PC0xa80:	bltu 	x0,		x2,		PC0x3f0
PC0xa84:	sb   	x0,				88(x31)
PC0xa88:	sub  	x5,		x8,		x3
PC0xa8c:	addi 	x5,		x5,		-1207
PC0xa90:	sw   	x0,				-384(x31)
PC0xa94:	sub  	x1,		x1,		x7
PC0xa98:	jal  	x8,				PC0x6ec
PC0xa9c:	sb   	x7,				-264(x31)
PC0xaa0:	sw   	x4,				-316(x31)
PC0xaa4:	and  	x4,		x1,		x0
PC0xaa8:	slt  	x8,		x0,		x3
PC0xaac:	add  	x4,		x3,		x3
PC0xab0:	sw   	x5,				264(x31)
PC0xab4:	add  	x8,		x0,		x5
PC0xab8:	sub  	x5,		x2,		x1
PC0xabc:	sw   	x1,				-368(x31)
PC0xac0:	sh   	x2,				-196(x31)
PC0xac4:	sra  	x8,		x3,		x2
PC0xac8:	sb   	x3,				-88(x31)
PC0xacc:	add  	x1,		x1,		x5
PC0xad0:	blt  	x2,		x0,		PC0x254
PC0xad4:	sw   	x2,				-228(x31)
PC0xad8:	slli 	x1,		x2,		30
PC0xadc:	add  	x3,		x7,		x0
PC0xae0:	mulhu	x4,		x7,		x3
PC0xae4:	mul  	x8,		x3,		x7
PC0xae8:	mulhsu	x5,		x5,		x0
PC0xaec:	bge  	x4,		x6,		PC0x354
PC0xaf0:	sh   	x1,				-364(x31)
PC0xaf4:	sb   	x8,				48(x31)
PC0xaf8:	mul  	x4,		x6,		x4
PC0xafc:	sb   	x2,				280(x31)
PC0xb00:	sb   	x7,				-364(x31)
PC0xb04:	mul  	x3,		x3,		x3
PC0xb08:	bne  	x6,		x7,		PC0x6e8
PC0xb0c:	mulh 	x1,		x6,		x4
PC0xb10:	sw   	x5,				-20(x31)
PC0xb14:	sra  	x1,		x6,		x3
PC0xb18:	sh   	x0,				-268(x31)
PC0xb1c:	mul  	x1,		x3,		x8
PC0xb20:	srli 	x6,		x5,		3
PC0xb24:	bltu 	x2,		x7,		PC0xad0
PC0xb28:	sltu 	x6,		x1,		x7
PC0xb2c:	sra  	x2,		x5,		x0
PC0xb30:	sh   	x0,				352(x31)
PC0xb34:	add  	x8,		x5,		x3
PC0xb38:	sltu 	x8,		x1,		x5
PC0xb3c:	sh   	x7,				12(x31)
PC0xb40:	sb   	x5,				-44(x31)
PC0xb44:	srli 	x5,		x5,		8
PC0xb48:	sub  	x4,		x3,		x0
PC0xb4c:	sb   	x6,				-312(x31)
PC0xb50:	add  	x8,		x5,		x3
PC0xb54:	sb   	x3,				-96(x31)
PC0xb58:	add  	x3,		x8,		x1
PC0xb5c:	sw   	x4,				240(x31)
PC0xb60:	sb   	x1,				-244(x31)
PC0xb64:	sra  	x4,		x3,		x7
PC0xb68:	sub  	x3,		x3,		x7
PC0xb6c:	mulh 	x4,		x1,		x0
PC0xb70:	sh   	x3,				300(x31)
PC0xb74:	add  	x3,		x1,		x3
PC0xb78:	sw   	x5,				-24(x31)
PC0xb7c:	jal  	x7,				PC0x78c
PC0xb80:	sb   	x8,				-296(x31)
PC0xb84:	sub  	x1,		x6,		x2
PC0xb88:	bne  	x4,		x6,		PC0xcb4
PC0xb8c:	sb   	x3,				160(x31)
PC0xb90:	jal  	x7,				PC0x778
PC0xb94:	sb   	x3,				164(x31)
PC0xb98:	sub  	x1,		x7,		x5
PC0xb9c:	sw   	x1,				-216(x31)
PC0xba0:	sh   	x5,				-24(x31)
PC0xba4:	mulh 	x1,		x1,		x4
PC0xba8:	slt  	x7,		x0,		x6
PC0xbac:	add  	x2,		x4,		x8
PC0xbb0:	sb   	x5,				252(x31)
PC0xbb4:	add  	x1,		x5,		x0
PC0xbb8:	add  	x5,		x0,		x1
PC0xbbc:	sub  	x3,		x6,		x5
PC0xbc0:	sh   	x5,				72(x31)
PC0xbc4:	srai 	x3,		x4,		5
PC0xbc8:	sb   	x8,				-96(x31)
PC0xbcc:	add  	x8,		x7,		x2
PC0xbd0:	sb   	x6,				-68(x31)
PC0xbd4:	sb   	x2,				-68(x31)
PC0xbd8:	beq  	x4,		x3,		PC0xa5c
PC0xbdc:	add  	x4,		x2,		x3
PC0xbe0:	add  	x3,		x1,		x5
PC0xbe4:	sw   	x4,				-384(x31)
PC0xbe8:	mul  	x7,		x6,		x5
PC0xbec:	add  	x3,		x1,		x5
PC0xbf0:	mulhsu	x2,		x3,		x5
PC0xbf4:	jal  	x1,				PC0x4bc
PC0xbf8:	sub  	x1,		x5,		x4
PC0xbfc:	add  	x4,		x2,		x2
PC0xc00:	slti 	x8,		x5,		944
PC0xc04:	srl  	x5,		x8,		x1
PC0xc08:	sw   	x1,				-328(x31)
PC0xc0c:	or   	x7,		x7,		x2
PC0xc10:	add  	x8,		x8,		x8
PC0xc14:	sb   	x8,				28(x31)
PC0xc18:	sub  	x3,		x0,		x6
PC0xc1c:	add  	x5,		x8,		x5
PC0xc20:	sh   	x2,				-148(x31)
PC0xc24:	mul  	x5,		x8,		x3
PC0xc28:	sra  	x4,		x3,		x1
PC0xc2c:	sub  	x5,		x3,		x5
PC0xc30:	nop  
PC0xc34:	sh   	x3,				-92(x31)
PC0xc38:	sub  	x2,		x0,		x6
PC0xc3c:	sh   	x7,				388(x31)
PC0xc40:	bge  	x4,		x0,		PC0x7d0
PC0xc44:	sb   	x4,				176(x31)
PC0xc48:	bge  	x0,		x7,		PC0xb64
PC0xc4c:	sw   	x5,				-56(x31)
PC0xc50:	or   	x8,		x5,		x8
PC0xc54:	sub  	x3,		x2,		x5
PC0xc58:	add  	x6,		x7,		x4
PC0xc5c:	sw   	x6,				312(x31)
PC0xc60:	sub  	x6,		x8,		x5
PC0xc64:	mul  	x8,		x6,		x5
PC0xc68:	and  	x4,		x5,		x6
PC0xc6c:	sw   	x0,				-320(x31)
PC0xc70:	sw   	x5,				-316(x31)
PC0xc74:	bgeu 	x6,		x1,		PC0x1a4
PC0xc78:	sw   	x8,				348(x31)
PC0xc7c:	sw   	x2,				172(x31)
PC0xc80:	sw   	x6,				260(x31)
PC0xc84:	or   	x8,		x8,		x3
PC0xc88:	add  	x4,		x1,		x6
PC0xc8c:	bge  	x5,		x2,		PC0x4cc
PC0xc90:	sw   	x8,				-176(x31)
PC0xc94:	sb   	x4,				-320(x31)
PC0xc98:	sh   	x1,				268(x31)
PC0xc9c:	sw   	x2,				-388(x31)
PC0xca0:	srli 	x5,		x4,		20
PC0xca4:	slli 	x1,		x3,		11
PC0xca8:	sh   	x0,				96(x31)
PC0xcac:	sw   	x1,				-44(x31)
PC0xcb0:	sub  	x7,		x1,		x2
PC0xcb4:	sub  	x8,		x6,		x7
PC0xcb8:	mulhsu	x5,		x6,		x3
PC0xcbc:	sub  	x5,		x1,		x6
PC0xcc0:	sh   	x7,				212(x31)
PC0xcc4:	sb   	x7,				380(x31)
PC0xcc8:	sb   	x3,				-132(x31)
PC0xccc:	add  	x1,		x0,		x3
PC0xcd0:	mulhu	x2,		x3,		x0
PC0xcd4:	jal  	x1,				PC0xc64
PC0xcd8:	mul  	x7,		x5,		x3
PC0xcdc:	bltu 	x1,		x4,		PC0x854
PC0xce0:	sw   	x6,				-92(x31)
PC0xce4:	add  	x2,		x4,		x7
PC0xce8:	sw   	x7,				48(x31)
PC0xcec:	srai 	x4,		x5,		20
PC0xcf0:	sb   	x3,				-164(x31)
PC0xcf4:	and  	x5,		x8,		x4
PC0xcf8:	mulhu	x8,		x4,		x5
PC0xcfc:	sh   	x1,				-236(x31)
PC0xd00:	jal  	x7,				PC0x2f0
PC0xd04:	sh   	x0,				8(x31)
wfi