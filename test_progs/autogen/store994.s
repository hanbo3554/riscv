addi 	x0,		x0,		1126
addi 	x1,		x0,		-1093
addi 	x2,		x0,		669
addi 	x3,		x0,		467
addi 	x4,		x0,		364
addi 	x5,		x0,		1971
addi 	x6,		x0,		429
addi 	x7,		x0,		1166
addi 	x8,		x0,		1672
addi 	x9,		x0,		178
addi 	x10,	x0,		-885
addi 	x11,	x0,		-211
addi 	x12,	x0,		-1445
addi 	x13,	x0,		-59
addi 	x14,	x0,		-594
addi 	x15,	x0,		-1093
addi 	x16,	x0,		-822
addi 	x17,	x0,		-1134
addi 	x18,	x0,		-221
addi 	x19,	x0,		-528
addi 	x20,	x0,		-954
addi 	x21,	x0,		-142
addi 	x22,	x0,		-1478
addi 	x23,	x0,		1965
addi 	x24,	x0,		-1019
addi 	x25,	x0,		713
addi 	x26,	x0,		-1587
addi 	x27,	x0,		-209
addi 	x28,	x0,		1405
addi 	x29,	x0,		-480
addi 	x30,	x0,		-883
addi 	x31,	x0,		1162
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x7,		x6
PC0x8c:	slt  	x8,		x8,		x0
PC0x90:	sw   	x8,				-96(x31)
PC0x94:	sb   	x6,				100(x31)
PC0x98:	xori 	x2,		x0,		1491
PC0x9c:	sw   	x8,				368(x31)
PC0xa0:	bgeu 	x6,		x8,		PC0xc1c
PC0xa4:	sub  	x5,		x6,		x2
PC0xa8:	sb   	x0,				104(x31)
PC0xac:	xor  	x1,		x1,		x5
PC0xb0:	sub  	x5,		x0,		x0
PC0xb4:	sh   	x1,				-216(x31)
PC0xb8:	bltu 	x4,		x8,		PC0x22c
PC0xbc:	sh   	x4,				368(x31)
PC0xc0:	sw   	x0,				-208(x31)
PC0xc4:	sb   	x0,				-216(x31)
PC0xc8:	sw   	x2,				-336(x31)
PC0xcc:	sw   	x7,				-88(x31)
PC0xd0:	sh   	x2,				100(x31)
PC0xd4:	sw   	x3,				200(x31)
PC0xd8:	add  	x5,		x8,		x4
PC0xdc:	add  	x7,		x2,		x1
PC0xe0:	sub  	x7,		x0,		x3
PC0xe4:	sub  	x5,		x8,		x8
PC0xe8:	sb   	x0,				-248(x31)
PC0xec:	sb   	x3,				-368(x31)
PC0xf0:	sb   	x7,				288(x31)
PC0xf4:	xori 	x2,		x1,		-1358
PC0xf8:	srai 	x5,		x3,		21
PC0xfc:	add  	x7,		x4,		x5
PC0x100:	sw   	x6,				316(x31)
PC0x104:	sub  	x5,		x3,		x5
PC0x108:	sub  	x2,		x7,		x2
PC0x10c:	sb   	x2,				100(x31)
PC0x110:	sh   	x4,				-184(x31)
PC0x114:	sltiu	x3,		x7,		1935
PC0x118:	add  	x2,		x2,		x6
PC0x11c:	sltu 	x2,		x0,		x1
PC0x120:	sub  	x3,		x6,		x3
PC0x124:	slli 	x5,		x5,		1
PC0x128:	sb   	x5,				268(x31)
PC0x12c:	slli 	x8,		x1,		22
PC0x130:	sh   	x7,				-376(x31)
PC0x134:	sb   	x5,				44(x31)
PC0x138:	add  	x2,		x3,		x5
PC0x13c:	bne  	x4,		x0,		PC0x11c
PC0x140:	sw   	x3,				36(x31)
PC0x144:	mulhu	x6,		x5,		x0
PC0x148:	sw   	x2,				-272(x31)
PC0x14c:	sh   	x7,				328(x31)
PC0x150:	xor  	x6,		x6,		x0
PC0x154:	sb   	x0,				324(x31)
PC0x158:	sh   	x0,				-200(x31)
PC0x15c:	sb   	x4,				168(x31)
PC0x160:	sll  	x1,		x0,		x3
PC0x164:	srl  	x1,		x2,		x8
PC0x168:	sb   	x4,				-84(x31)
PC0x16c:	blt  	x8,		x3,		PC0x6b0
PC0x170:	slt  	x5,		x0,		x0
PC0x174:	mulhu	x8,		x7,		x5
PC0x178:	xor  	x3,		x1,		x1
PC0x17c:	sw   	x4,				-164(x31)
PC0x180:	sub  	x3,		x1,		x3
PC0x184:	sub  	x4,		x8,		x2
PC0x188:	sh   	x0,				88(x31)
PC0x18c:	addi 	x7,		x4,		575
PC0x190:	sub  	x3,		x7,		x3
PC0x194:	bge  	x7,		x5,		PC0x328
PC0x198:	sh   	x4,				-332(x31)
PC0x19c:	sb   	x4,				-76(x31)
PC0x1a0:	xor  	x1,		x1,		x2
PC0x1a4:	sub  	x7,		x0,		x3
PC0x1a8:	andi 	x6,		x3,		-867
PC0x1ac:	jal  	x4,				PC0x7b0
PC0x1b0:	sb   	x3,				312(x31)
PC0x1b4:	add  	x5,		x2,		x5
PC0x1b8:	and  	x7,		x3,		x6
PC0x1bc:	sb   	x1,				244(x31)
PC0x1c0:	sb   	x3,				-88(x31)
PC0x1c4:	sb   	x5,				100(x31)
PC0x1c8:	mulhu	x5,		x6,		x4
PC0x1cc:	mulhsu	x5,		x4,		x0
PC0x1d0:	sub  	x7,		x3,		x2
PC0x1d4:	mulh 	x8,		x4,		x7
PC0x1d8:	sub  	x6,		x5,		x3
PC0x1dc:	add  	x4,		x4,		x0
PC0x1e0:	sw   	x7,				388(x31)
PC0x1e4:	add  	x2,		x4,		x7
PC0x1e8:	add  	x6,		x5,		x0
PC0x1ec:	sub  	x7,		x6,		x4
PC0x1f0:	beq  	x1,		x8,		PC0x228
PC0x1f4:	or   	x8,		x4,		x8
PC0x1f8:	jal  	x1,				PC0xaf8
PC0x1fc:	mulh 	x3,		x7,		x7
PC0x200:	sh   	x7,				-36(x31)
PC0x204:	bne  	x2,		x5,		PC0x710
PC0x208:	or   	x3,		x0,		x6
PC0x20c:	sub  	x3,		x5,		x6
PC0x210:	add  	x6,		x2,		x6
PC0x214:	sw   	x6,				-148(x31)
PC0x218:	sh   	x2,				-4(x31)
PC0x21c:	sw   	x2,				292(x31)
PC0x220:	sh   	x8,				-64(x31)
PC0x224:	sub  	x5,		x8,		x8
PC0x228:	addi 	x2,		x2,		1814
PC0x22c:	sw   	x3,				-208(x31)
PC0x230:	sh   	x3,				-304(x31)
PC0x234:	sb   	x0,				-160(x31)
PC0x238:	sb   	x5,				-340(x31)
PC0x23c:	mulhu	x2,		x7,		x3
PC0x240:	sb   	x0,				-332(x31)
PC0x244:	ori  	x5,		x1,		1037
PC0x248:	sh   	x0,				-20(x31)
PC0x24c:	slt  	x4,		x6,		x0
PC0x250:	bgeu 	x2,		x7,		PC0xb08
PC0x254:	sw   	x1,				-392(x31)
PC0x258:	sh   	x7,				-60(x31)
PC0x25c:	sb   	x1,				380(x31)
PC0x260:	sh   	x0,				-232(x31)
PC0x264:	add  	x5,		x3,		x6
PC0x268:	sw   	x1,				216(x31)
PC0x26c:	blt  	x4,		x5,		PC0xc54
PC0x270:	mul  	x6,		x3,		x3
PC0x274:	mulhsu	x6,		x2,		x3
PC0x278:	jal  	x3,				PC0x140
PC0x27c:	bne  	x8,		x6,		PC0x944
PC0x280:	and  	x2,		x6,		x4
PC0x284:	beq  	x8,		x1,		PC0xc44
PC0x288:	slt  	x1,		x5,		x6
PC0x28c:	sw   	x6,				-288(x31)
PC0x290:	sb   	x1,				-228(x31)
PC0x294:	sh   	x2,				-48(x31)
PC0x298:	andi 	x8,		x6,		-184
PC0x29c:	sh   	x1,				40(x31)
PC0x2a0:	sw   	x3,				220(x31)
PC0x2a4:	sub  	x2,		x1,		x4
PC0x2a8:	add  	x8,		x0,		x2
PC0x2ac:	srl  	x4,		x0,		x5
PC0x2b0:	mulh 	x3,		x0,		x6
PC0x2b4:	sh   	x2,				296(x31)
PC0x2b8:	sh   	x3,				-392(x31)
PC0x2bc:	sw   	x5,				-144(x31)
PC0x2c0:	bge  	x4,		x7,		PC0x3a4
PC0x2c4:	nop  
PC0x2c8:	mul  	x1,		x7,		x7
PC0x2cc:	sb   	x2,				-364(x31)
PC0x2d0:	add  	x4,		x8,		x1
PC0x2d4:	or   	x3,		x5,		x6
PC0x2d8:	srli 	x1,		x5,		26
PC0x2dc:	mulhu	x3,		x7,		x7
PC0x2e0:	add  	x2,		x2,		x1
PC0x2e4:	add  	x7,		x4,		x3
PC0x2e8:	sub  	x1,		x7,		x7
PC0x2ec:	sub  	x1,		x6,		x2
PC0x2f0:	beq  	x5,		x6,		PC0x5d8
PC0x2f4:	sub  	x2,		x1,		x8
PC0x2f8:	mulhsu	x6,		x7,		x5
PC0x2fc:	jal  	x8,				PC0x80c
PC0x300:	sb   	x2,				144(x31)
PC0x304:	sb   	x4,				132(x31)
PC0x308:	sh   	x6,				384(x31)
PC0x30c:	blt  	x3,		x7,		PC0x984
PC0x310:	srai 	x6,		x8,		17
PC0x314:	sb   	x3,				384(x31)
PC0x318:	mulhsu	x1,		x2,		x2
PC0x31c:	sb   	x5,				36(x31)
PC0x320:	addi 	x8,		x3,		-1586
PC0x324:	mulhsu	x5,		x7,		x7
PC0x328:	sub  	x2,		x4,		x6
PC0x32c:	sw   	x6,				340(x31)
PC0x330:	sub  	x6,		x0,		x7
PC0x334:	bge  	x1,		x8,		PC0xca8
PC0x338:	bltu 	x0,		x3,		PC0xcac
PC0x33c:	sw   	x1,				192(x31)
PC0x340:	addi 	x6,		x6,		-532
PC0x344:	addi 	x5,		x7,		-970
PC0x348:	mulhsu	x2,		x6,		x3
PC0x34c:	sll  	x3,		x5,		x8
PC0x350:	sh   	x2,				-96(x31)
PC0x354:	or   	x6,		x0,		x2
PC0x358:	bge  	x0,		x7,		PC0xab4
PC0x35c:	sb   	x4,				-328(x31)
PC0x360:	sltiu	x1,		x5,		33
PC0x364:	sub  	x8,		x8,		x0
PC0x368:	ori  	x7,		x3,		-1315
PC0x36c:	mulhsu	x4,		x1,		x8
PC0x370:	sb   	x0,				-296(x31)
PC0x374:	add  	x4,		x1,		x3
PC0x378:	sw   	x5,				-192(x31)
PC0x37c:	bne  	x3,		x2,		PC0x99c
PC0x380:	sb   	x8,				108(x31)
PC0x384:	bge  	x2,		x1,		PC0xa14
PC0x388:	sw   	x2,				284(x31)
PC0x38c:	add  	x8,		x0,		x6
PC0x390:	blt  	x4,		x3,		PC0x970
PC0x394:	add  	x4,		x7,		x1
PC0x398:	sub  	x7,		x0,		x0
PC0x39c:	sub  	x2,		x2,		x8
PC0x3a0:	mulhu	x5,		x0,		x8
PC0x3a4:	mulh 	x2,		x1,		x5
PC0x3a8:	xori 	x7,		x0,		669
PC0x3ac:	sh   	x6,				136(x31)
PC0x3b0:	xor  	x5,		x7,		x6
PC0x3b4:	add  	x3,		x3,		x2
PC0x3b8:	sw   	x7,				-340(x31)
PC0x3bc:	srl  	x5,		x5,		x4
PC0x3c0:	sb   	x5,				-104(x31)
PC0x3c4:	sb   	x5,				332(x31)
PC0x3c8:	add  	x3,		x5,		x2
PC0x3cc:	sw   	x3,				196(x31)
PC0x3d0:	sh   	x8,				284(x31)
PC0x3d4:	sb   	x7,				128(x31)
PC0x3d8:	sub  	x8,		x3,		x8
PC0x3dc:	sw   	x0,				288(x31)
PC0x3e0:	sub  	x7,		x0,		x3
PC0x3e4:	add  	x4,		x6,		x4
PC0x3e8:	slti 	x8,		x2,		1823
PC0x3ec:	bne  	x0,		x1,		PC0x98c
PC0x3f0:	sb   	x1,				-36(x31)
PC0x3f4:	sw   	x0,				36(x31)
PC0x3f8:	sub  	x8,		x4,		x5
PC0x3fc:	sw   	x3,				-8(x31)
PC0x400:	add  	x6,		x8,		x5
PC0x404:	sub  	x4,		x8,		x0
PC0x408:	or   	x6,		x5,		x3
PC0x40c:	sh   	x0,				72(x31)
PC0x410:	sw   	x6,				-32(x31)
PC0x414:	sh   	x2,				-308(x31)
PC0x418:	sub  	x5,		x7,		x7
PC0x41c:	sw   	x4,				-104(x31)
PC0x420:	sb   	x8,				184(x31)
PC0x424:	add  	x1,		x7,		x4
PC0x428:	mul  	x2,		x3,		x8
PC0x42c:	sub  	x3,		x2,		x4
PC0x430:	sw   	x3,				-180(x31)
PC0x434:	sh   	x0,				-16(x31)
PC0x438:	sw   	x7,				392(x31)
PC0x43c:	sh   	x7,				-352(x31)
PC0x440:	slti 	x8,		x0,		864
PC0x444:	sh   	x1,				-348(x31)
PC0x448:	sb   	x0,				400(x31)
PC0x44c:	sb   	x5,				244(x31)
PC0x450:	sb   	x7,				108(x31)
PC0x454:	slli 	x5,		x5,		8
PC0x458:	sw   	x3,				-32(x31)
PC0x45c:	add  	x8,		x8,		x3
PC0x460:	mulh 	x5,		x0,		x2
PC0x464:	bne  	x6,		x0,		PC0x400
PC0x468:	bltu 	x5,		x6,		PC0x750
PC0x46c:	add  	x5,		x8,		x3
PC0x470:	mulh 	x7,		x1,		x5
PC0x474:	add  	x2,		x5,		x1
PC0x478:	sra  	x8,		x7,		x2
PC0x47c:	sh   	x7,				384(x31)
PC0x480:	sw   	x3,				-392(x31)
PC0x484:	sh   	x0,				312(x31)
PC0x488:	sw   	x2,				-208(x31)
PC0x48c:	sw   	x3,				288(x31)
PC0x490:	add  	x7,		x4,		x7
PC0x494:	sb   	x2,				96(x31)
PC0x498:	sh   	x6,				-352(x31)
PC0x49c:	sw   	x0,				-384(x31)
PC0x4a0:	sw   	x7,				-400(x31)
PC0x4a4:	sw   	x4,				108(x31)
PC0x4a8:	sw   	x5,				192(x31)
PC0x4ac:	sub  	x1,		x4,		x5
PC0x4b0:	sh   	x0,				172(x31)
PC0x4b4:	xori 	x5,		x1,		-941
PC0x4b8:	sw   	x7,				356(x31)
PC0x4bc:	sw   	x2,				-312(x31)
PC0x4c0:	sh   	x5,				-112(x31)
PC0x4c4:	sw   	x2,				-348(x31)
PC0x4c8:	sh   	x3,				20(x31)
PC0x4cc:	sub  	x6,		x8,		x4
PC0x4d0:	sw   	x3,				288(x31)
PC0x4d4:	sub  	x1,		x5,		x2
PC0x4d8:	addi 	x2,		x8,		1921
PC0x4dc:	add  	x2,		x6,		x5
PC0x4e0:	add  	x7,		x7,		x4
PC0x4e4:	sw   	x2,				184(x31)
PC0x4e8:	sb   	x7,				172(x31)
PC0x4ec:	add  	x2,		x1,		x3
PC0x4f0:	sw   	x1,				-160(x31)
PC0x4f4:	sra  	x2,		x1,		x6
PC0x4f8:	srl  	x4,		x1,		x6
PC0x4fc:	sub  	x7,		x0,		x0
PC0x500:	sw   	x7,				-396(x31)
PC0x504:	sw   	x8,				-248(x31)
PC0x508:	sw   	x6,				-96(x31)
PC0x50c:	add  	x2,		x2,		x6
PC0x510:	sw   	x2,				56(x31)
PC0x514:	sh   	x6,				168(x31)
PC0x518:	ori  	x1,		x5,		-1070
PC0x51c:	mul  	x3,		x8,		x3
PC0x520:	andi 	x5,		x8,		-1636
PC0x524:	sb   	x3,				120(x31)
PC0x528:	add  	x8,		x5,		x6
PC0x52c:	sw   	x0,				272(x31)
PC0x530:	sb   	x1,				-16(x31)
PC0x534:	sh   	x3,				260(x31)
PC0x538:	sh   	x1,				-240(x31)
PC0x53c:	sh   	x0,				392(x31)
PC0x540:	sw   	x3,				108(x31)
PC0x544:	sh   	x7,				-84(x31)
PC0x548:	xori 	x8,		x8,		1320
PC0x54c:	sub  	x8,		x4,		x7
PC0x550:	sw   	x6,				216(x31)
PC0x554:	sub  	x8,		x1,		x3
PC0x558:	blt  	x1,		x0,		PC0x8b8
PC0x55c:	andi 	x2,		x6,		716
PC0x560:	sh   	x4,				-188(x31)
PC0x564:	sb   	x8,				-108(x31)
PC0x568:	slt  	x1,		x0,		x8
PC0x56c:	mul  	x6,		x5,		x2
PC0x570:	sh   	x0,				-8(x31)
PC0x574:	bne  	x3,		x7,		PC0x668
PC0x578:	add  	x5,		x6,		x7
PC0x57c:	add  	x1,		x1,		x2
PC0x580:	blt  	x1,		x4,		PC0xc98
PC0x584:	sw   	x2,				176(x31)
PC0x588:	sh   	x2,				-308(x31)
PC0x58c:	sb   	x8,				224(x31)
PC0x590:	sub  	x5,		x7,		x8
PC0x594:	jal  	x3,				PC0x7d0
PC0x598:	sb   	x4,				-224(x31)
PC0x59c:	sb   	x8,				-164(x31)
PC0x5a0:	sb   	x5,				44(x31)
PC0x5a4:	sw   	x5,				-268(x31)
PC0x5a8:	bne  	x6,		x5,		PC0x8c8
PC0x5ac:	sw   	x8,				-148(x31)
PC0x5b0:	sw   	x2,				-132(x31)
PC0x5b4:	mulhsu	x7,		x5,		x5
PC0x5b8:	sh   	x5,				168(x31)
PC0x5bc:	sh   	x4,				-144(x31)
PC0x5c0:	mul  	x8,		x1,		x8
PC0x5c4:	slli 	x2,		x5,		25
PC0x5c8:	sub  	x7,		x4,		x5
PC0x5cc:	sw   	x1,				-176(x31)
PC0x5d0:	sb   	x3,				216(x31)
PC0x5d4:	sw   	x7,				-108(x31)
PC0x5d8:	mulh 	x1,		x6,		x1
PC0x5dc:	srai 	x5,		x3,		27
PC0x5e0:	sw   	x7,				320(x31)
PC0x5e4:	xor  	x6,		x3,		x5
PC0x5e8:	sub  	x5,		x0,		x0
PC0x5ec:	srli 	x4,		x4,		9
PC0x5f0:	sw   	x4,				16(x31)
PC0x5f4:	sb   	x1,				-396(x31)
PC0x5f8:	sb   	x6,				152(x31)
PC0x5fc:	srli 	x4,		x8,		1
PC0x600:	slti 	x6,		x8,		218
PC0x604:	sub  	x2,		x2,		x8
PC0x608:	sub  	x3,		x0,		x2
PC0x60c:	sub  	x4,		x6,		x3
PC0x610:	xor  	x6,		x8,		x3
PC0x614:	add  	x7,		x3,		x6
PC0x618:	sub  	x8,		x2,		x5
PC0x61c:	bge  	x0,		x1,		PC0x168
PC0x620:	jal  	x1,				PC0x27c
PC0x624:	sh   	x4,				12(x31)
PC0x628:	sh   	x5,				272(x31)
PC0x62c:	add  	x6,		x4,		x2
PC0x630:	bge  	x0,		x3,		PC0x7e0
PC0x634:	slt  	x7,		x1,		x4
PC0x638:	sw   	x5,				-236(x31)
PC0x63c:	addi 	x3,		x0,		-1483
PC0x640:	sb   	x2,				92(x31)
PC0x644:	srl  	x1,		x4,		x0
PC0x648:	sltu 	x1,		x6,		x8
PC0x64c:	mulhsu	x1,		x8,		x7
PC0x650:	bltu 	x3,		x0,		PC0x798
PC0x654:	sh   	x3,				-148(x31)
PC0x658:	slt  	x7,		x0,		x4
PC0x65c:	addi 	x3,		x4,		-86
PC0x660:	sb   	x4,				-372(x31)
PC0x664:	sub  	x8,		x3,		x4
PC0x668:	beq  	x0,		x6,		PC0x4c0
PC0x66c:	sw   	x7,				-320(x31)
PC0x670:	sh   	x7,				52(x31)
PC0x674:	bge  	x0,		x8,		PC0x3dc
PC0x678:	bne  	x3,		x7,		PC0xb9c
PC0x67c:	mul  	x4,		x4,		x0
PC0x680:	sw   	x1,				340(x31)
PC0x684:	jal  	x5,				PC0x9b4
PC0x688:	sb   	x1,				0(x31)
PC0x68c:	sh   	x3,				320(x31)
PC0x690:	sw   	x3,				124(x31)
PC0x694:	mulh 	x5,		x5,		x7
PC0x698:	sh   	x7,				368(x31)
PC0x69c:	sh   	x6,				-96(x31)
PC0x6a0:	sb   	x2,				-108(x31)
PC0x6a4:	sh   	x6,				-40(x31)
PC0x6a8:	mul  	x6,		x4,		x3
PC0x6ac:	nop  
PC0x6b0:	mul  	x2,		x6,		x5
PC0x6b4:	sb   	x1,				-292(x31)
PC0x6b8:	sb   	x5,				-64(x31)
PC0x6bc:	sh   	x3,				356(x31)
PC0x6c0:	sb   	x2,				-340(x31)
PC0x6c4:	ori  	x3,		x4,		-76
PC0x6c8:	or   	x3,		x5,		x7
PC0x6cc:	jal  	x7,				PC0xb9c
PC0x6d0:	sb   	x6,				-328(x31)
PC0x6d4:	sltu 	x5,		x8,		x0
PC0x6d8:	sll  	x6,		x3,		x7
PC0x6dc:	sb   	x4,				-80(x31)
PC0x6e0:	sltu 	x3,		x7,		x0
PC0x6e4:	add  	x2,		x3,		x1
PC0x6e8:	mulhsu	x6,		x5,		x8
PC0x6ec:	sub  	x7,		x6,		x2
PC0x6f0:	sh   	x8,				-304(x31)
PC0x6f4:	mul  	x4,		x5,		x8
PC0x6f8:	add  	x2,		x8,		x2
PC0x6fc:	srl  	x7,		x0,		x0
PC0x700:	sw   	x2,				-384(x31)
PC0x704:	sw   	x7,				396(x31)
PC0x708:	mul  	x7,		x6,		x3
PC0x70c:	mulh 	x3,		x8,		x1
PC0x710:	bgeu 	x3,		x4,		PC0x7bc
PC0x714:	xor  	x2,		x1,		x8
PC0x718:	add  	x2,		x7,		x2
PC0x71c:	sh   	x7,				4(x31)
PC0x720:	sub  	x4,		x3,		x5
PC0x724:	beq  	x4,		x8,		PC0x374
PC0x728:	add  	x2,		x7,		x7
PC0x72c:	mulh 	x2,		x2,		x4
PC0x730:	sh   	x1,				-116(x31)
PC0x734:	slli 	x6,		x2,		18
PC0x738:	sub  	x6,		x0,		x8
PC0x73c:	mulh 	x8,		x8,		x0
PC0x740:	sw   	x8,				-184(x31)
PC0x744:	sub  	x4,		x6,		x1
PC0x748:	add  	x4,		x4,		x2
PC0x74c:	beq  	x1,		x6,		PC0xa58
PC0x750:	bgeu 	x5,		x0,		PC0x90
PC0x754:	beq  	x4,		x3,		PC0x9a8
PC0x758:	sb   	x1,				388(x31)
PC0x75c:	srli 	x1,		x0,		13
PC0x760:	sb   	x3,				356(x31)
PC0x764:	bgeu 	x2,		x5,		PC0x4dc
PC0x768:	sub  	x3,		x4,		x3
PC0x76c:	addi 	x4,		x2,		-1749
PC0x770:	slti 	x5,		x0,		2035
PC0x774:	sw   	x0,				-396(x31)
PC0x778:	sb   	x6,				224(x31)
PC0x77c:	sub  	x7,		x0,		x7
PC0x780:	add  	x7,		x6,		x7
PC0x784:	or   	x6,		x6,		x4
PC0x788:	and  	x7,		x7,		x6
PC0x78c:	sh   	x5,				44(x31)
PC0x790:	bge  	x6,		x7,		PC0x600
PC0x794:	sw   	x6,				164(x31)
PC0x798:	sw   	x2,				52(x31)
PC0x79c:	sw   	x4,				-260(x31)
PC0x7a0:	jal  	x5,				PC0xbe4
PC0x7a4:	add  	x4,		x2,		x1
PC0x7a8:	sh   	x8,				160(x31)
PC0x7ac:	add  	x4,		x4,		x0
PC0x7b0:	mulh 	x4,		x5,		x6
PC0x7b4:	sw   	x8,				-36(x31)
PC0x7b8:	sw   	x2,				148(x31)
PC0x7bc:	sb   	x2,				356(x31)
PC0x7c0:	xor  	x6,		x7,		x7
PC0x7c4:	beq  	x7,		x6,		PC0x128
PC0x7c8:	mulh 	x6,		x6,		x0
PC0x7cc:	mulhsu	x6,		x8,		x6
PC0x7d0:	slli 	x7,		x8,		27
PC0x7d4:	sb   	x2,				20(x31)
PC0x7d8:	blt  	x1,		x6,		PC0x134
PC0x7dc:	add  	x2,		x5,		x0
PC0x7e0:	add  	x1,		x0,		x8
PC0x7e4:	slti 	x4,		x8,		220
PC0x7e8:	add  	x8,		x0,		x4
PC0x7ec:	sh   	x2,				-92(x31)
PC0x7f0:	sh   	x4,				-212(x31)
PC0x7f4:	sw   	x7,				-344(x31)
PC0x7f8:	sw   	x3,				-196(x31)
PC0x7fc:	bltu 	x5,		x0,		PC0x940
PC0x800:	add  	x5,		x6,		x3
PC0x804:	sw   	x0,				-16(x31)
PC0x808:	sh   	x3,				-36(x31)
PC0x80c:	nop  
PC0x810:	sb   	x7,				-320(x31)
PC0x814:	jal  	x1,				PC0xb54
PC0x818:	sb   	x0,				136(x31)
PC0x81c:	bltu 	x4,		x2,		PC0x420
PC0x820:	sub  	x1,		x8,		x6
PC0x824:	mulh 	x6,		x7,		x3
PC0x828:	jal  	x6,				PC0x26c
PC0x82c:	sh   	x3,				252(x31)
PC0x830:	sh   	x0,				104(x31)
PC0x834:	srli 	x8,		x8,		1
PC0x838:	add  	x1,		x8,		x3
PC0x83c:	sw   	x7,				236(x31)
PC0x840:	addi 	x5,		x3,		1332
PC0x844:	sw   	x0,				-376(x31)
PC0x848:	add  	x1,		x5,		x5
PC0x84c:	mulh 	x7,		x7,		x8
PC0x850:	blt  	x0,		x1,		PC0x99c
PC0x854:	mulhsu	x8,		x5,		x7
PC0x858:	nop  
PC0x85c:	blt  	x8,		x4,		PC0x694
PC0x860:	beq  	x8,		x3,		PC0x528
PC0x864:	sb   	x1,				216(x31)
PC0x868:	sb   	x3,				-56(x31)
PC0x86c:	sw   	x2,				-68(x31)
PC0x870:	sw   	x5,				-320(x31)
PC0x874:	jal  	x5,				PC0x4a4
PC0x878:	slti 	x3,		x2,		690
PC0x87c:	sh   	x0,				-132(x31)
PC0x880:	bltu 	x0,		x2,		PC0x1d0
PC0x884:	sb   	x0,				-128(x31)
PC0x888:	sh   	x5,				-156(x31)
PC0x88c:	add  	x6,		x7,		x8
PC0x890:	sb   	x1,				296(x31)
PC0x894:	and  	x7,		x7,		x8
PC0x898:	xori 	x3,		x7,		1017
PC0x89c:	bne  	x1,		x7,		PC0xa3c
PC0x8a0:	slti 	x7,		x6,		621
PC0x8a4:	sw   	x0,				-148(x31)
PC0x8a8:	sra  	x4,		x7,		x8
PC0x8ac:	sb   	x7,				-32(x31)
PC0x8b0:	srl  	x7,		x7,		x4
PC0x8b4:	sb   	x7,				-140(x31)
PC0x8b8:	xor  	x4,		x1,		x5
PC0x8bc:	sw   	x8,				304(x31)
PC0x8c0:	srai 	x2,		x7,		8
PC0x8c4:	sh   	x6,				388(x31)
PC0x8c8:	sw   	x0,				104(x31)
PC0x8cc:	sw   	x4,				-396(x31)
PC0x8d0:	ori  	x2,		x0,		1709
PC0x8d4:	sw   	x1,				12(x31)
PC0x8d8:	sw   	x4,				8(x31)
PC0x8dc:	sub  	x5,		x1,		x6
PC0x8e0:	add  	x3,		x5,		x2
PC0x8e4:	sw   	x0,				-212(x31)
PC0x8e8:	mul  	x3,		x4,		x5
PC0x8ec:	jal  	x1,				PC0xc08
PC0x8f0:	sh   	x3,				-336(x31)
PC0x8f4:	sh   	x2,				-320(x31)
PC0x8f8:	sltu 	x6,		x5,		x0
PC0x8fc:	sb   	x3,				-296(x31)
PC0x900:	mul  	x4,		x4,		x3
PC0x904:	sb   	x0,				392(x31)
PC0x908:	sh   	x1,				356(x31)
PC0x90c:	sh   	x1,				-208(x31)
PC0x910:	xor  	x4,		x1,		x5
PC0x914:	sub  	x6,		x7,		x7
PC0x918:	add  	x5,		x5,		x7
PC0x91c:	sw   	x5,				20(x31)
PC0x920:	xor  	x2,		x2,		x6
PC0x924:	andi 	x5,		x5,		-686
PC0x928:	srli 	x4,		x1,		31
PC0x92c:	sw   	x0,				-244(x31)
PC0x930:	sw   	x0,				160(x31)
PC0x934:	bne  	x3,		x8,		PC0xb18
PC0x938:	sw   	x2,				288(x31)
PC0x93c:	sw   	x1,				-284(x31)
PC0x940:	srl  	x7,		x2,		x1
PC0x944:	sub  	x7,		x2,		x1
PC0x948:	srai 	x4,		x8,		17
PC0x94c:	slt  	x1,		x0,		x2
PC0x950:	sw   	x7,				-176(x31)
PC0x954:	srai 	x1,		x0,		13
PC0x958:	bge  	x0,		x3,		PC0xa90
PC0x95c:	blt  	x3,		x2,		PC0xb0c
PC0x960:	sw   	x2,				352(x31)
PC0x964:	mul  	x2,		x8,		x1
PC0x968:	sw   	x7,				-16(x31)
PC0x96c:	sub  	x6,		x8,		x7
PC0x970:	blt  	x8,		x6,		PC0xc04
PC0x974:	sw   	x7,				-200(x31)
PC0x978:	beq  	x8,		x2,		PC0x39c
PC0x97c:	srai 	x1,		x3,		11
PC0x980:	sb   	x6,				-68(x31)
PC0x984:	bge  	x7,		x4,		PC0x19c
PC0x988:	mulhsu	x8,		x8,		x2
PC0x98c:	mul  	x6,		x0,		x6
PC0x990:	bgeu 	x0,		x6,		PC0x1c0
PC0x994:	slt  	x5,		x1,		x1
PC0x998:	srai 	x6,		x3,		19
PC0x99c:	sb   	x8,				100(x31)
PC0x9a0:	bltu 	x4,		x7,		PC0x2c4
PC0x9a4:	sltu 	x1,		x2,		x6
PC0x9a8:	srli 	x4,		x3,		30
PC0x9ac:	sw   	x3,				224(x31)
PC0x9b0:	mulh 	x4,		x7,		x7
PC0x9b4:	slli 	x3,		x8,		13
PC0x9b8:	bge  	x0,		x2,		PC0x600
PC0x9bc:	and  	x6,		x7,		x6
PC0x9c0:	xor  	x4,		x1,		x0
PC0x9c4:	sb   	x3,				-256(x31)
PC0x9c8:	sb   	x1,				-352(x31)
PC0x9cc:	add  	x2,		x6,		x3
PC0x9d0:	add  	x1,		x2,		x7
PC0x9d4:	add  	x5,		x2,		x3
PC0x9d8:	andi 	x6,		x5,		-444
PC0x9dc:	sw   	x7,				248(x31)
PC0x9e0:	srai 	x3,		x6,		10
PC0x9e4:	mul  	x7,		x4,		x7
PC0x9e8:	sh   	x5,				-48(x31)
PC0x9ec:	sw   	x3,				-44(x31)
PC0x9f0:	add  	x2,		x2,		x1
PC0x9f4:	sh   	x1,				380(x31)
PC0x9f8:	mulhsu	x7,		x4,		x8
PC0x9fc:	add  	x2,		x7,		x6
PC0xa00:	sltiu	x6,		x7,		1068
PC0xa04:	xor  	x5,		x3,		x0
PC0xa08:	sb   	x8,				116(x31)
PC0xa0c:	sw   	x2,				-24(x31)
PC0xa10:	add  	x7,		x4,		x1
PC0xa14:	sb   	x5,				-256(x31)
PC0xa18:	bgeu 	x7,		x2,		PC0xcc8
PC0xa1c:	sw   	x7,				384(x31)
PC0xa20:	jal  	x1,				PC0x818
PC0xa24:	sub  	x2,		x2,		x6
PC0xa28:	sb   	x4,				-244(x31)
PC0xa2c:	andi 	x5,		x3,		-579
PC0xa30:	bge  	x8,		x3,		PC0xc50
PC0xa34:	mul  	x6,		x5,		x2
PC0xa38:	sw   	x1,				228(x31)
PC0xa3c:	add  	x6,		x8,		x7
PC0xa40:	xori 	x6,		x5,		2000
PC0xa44:	sh   	x4,				284(x31)
PC0xa48:	nop  
PC0xa4c:	bne  	x7,		x6,		PC0xa10
PC0xa50:	sh   	x8,				244(x31)
PC0xa54:	sltiu	x2,		x7,		-598
PC0xa58:	sh   	x4,				-80(x31)
PC0xa5c:	sh   	x4,				-104(x31)
PC0xa60:	or   	x8,		x2,		x5
PC0xa64:	sh   	x6,				-276(x31)
PC0xa68:	sb   	x1,				128(x31)
PC0xa6c:	sb   	x5,				388(x31)
PC0xa70:	andi 	x5,		x3,		1337
PC0xa74:	add  	x4,		x0,		x8
PC0xa78:	sh   	x0,				-84(x31)
PC0xa7c:	blt  	x5,		x3,		PC0xb4c
PC0xa80:	sh   	x5,				124(x31)
PC0xa84:	mulh 	x7,		x2,		x6
PC0xa88:	sb   	x8,				232(x31)
PC0xa8c:	jal  	x5,				PC0x340
PC0xa90:	srli 	x1,		x7,		25
PC0xa94:	srl  	x4,		x2,		x4
PC0xa98:	add  	x1,		x0,		x3
PC0xa9c:	sb   	x1,				-284(x31)
PC0xaa0:	ori  	x7,		x4,		18
PC0xaa4:	mulh 	x4,		x5,		x3
PC0xaa8:	sw   	x3,				348(x31)
PC0xaac:	bne  	x5,		x0,		PC0xb38
PC0xab0:	sub  	x5,		x8,		x1
PC0xab4:	add  	x6,		x8,		x5
PC0xab8:	sw   	x3,				268(x31)
PC0xabc:	mul  	x2,		x4,		x3
PC0xac0:	mul  	x8,		x2,		x2
PC0xac4:	sh   	x2,				-144(x31)
PC0xac8:	add  	x7,		x6,		x1
PC0xacc:	bne  	x7,		x4,		PC0x5f0
PC0xad0:	blt  	x1,		x4,		PC0x95c
PC0xad4:	bgeu 	x3,		x2,		PC0x6f0
PC0xad8:	sub  	x8,		x4,		x6
PC0xadc:	sub  	x1,		x3,		x6
PC0xae0:	sw   	x0,				-4(x31)
PC0xae4:	add  	x4,		x8,		x5
PC0xae8:	sh   	x5,				28(x31)
PC0xaec:	sb   	x2,				-120(x31)
PC0xaf0:	add  	x6,		x8,		x6
PC0xaf4:	sb   	x2,				-108(x31)
PC0xaf8:	blt  	x2,		x1,		PC0xa14
PC0xafc:	sw   	x3,				188(x31)
PC0xb00:	jal  	x5,				PC0x7ac
PC0xb04:	add  	x7,		x2,		x5
PC0xb08:	sw   	x4,				12(x31)
PC0xb0c:	add  	x1,		x6,		x8
PC0xb10:	mulh 	x3,		x6,		x7
PC0xb14:	sub  	x4,		x0,		x0
PC0xb18:	sb   	x1,				-272(x31)
PC0xb1c:	sra  	x5,		x0,		x2
PC0xb20:	add  	x6,		x0,		x4
PC0xb24:	sb   	x2,				272(x31)
PC0xb28:	sb   	x8,				128(x31)
PC0xb2c:	mulh 	x2,		x7,		x3
PC0xb30:	mulh 	x7,		x6,		x8
PC0xb34:	sub  	x1,		x6,		x0
PC0xb38:	add  	x2,		x0,		x6
PC0xb3c:	mul  	x1,		x2,		x6
PC0xb40:	sb   	x7,				280(x31)
PC0xb44:	sh   	x6,				-248(x31)
PC0xb48:	sb   	x1,				-148(x31)
PC0xb4c:	sb   	x1,				320(x31)
PC0xb50:	add  	x5,		x3,		x8
PC0xb54:	sw   	x2,				-156(x31)
PC0xb58:	sw   	x3,				204(x31)
PC0xb5c:	slli 	x8,		x5,		21
PC0xb60:	sltu 	x3,		x6,		x4
PC0xb64:	mulh 	x7,		x3,		x1
PC0xb68:	or   	x3,		x6,		x7
PC0xb6c:	mulhsu	x2,		x4,		x0
PC0xb70:	sh   	x8,				-92(x31)
PC0xb74:	blt  	x5,		x8,		PC0xb84
PC0xb78:	xor  	x3,		x2,		x2
PC0xb7c:	sh   	x4,				20(x31)
PC0xb80:	xori 	x1,		x2,		-1886
PC0xb84:	addi 	x5,		x1,		1483
PC0xb88:	sb   	x0,				112(x31)
PC0xb8c:	add  	x1,		x1,		x4
PC0xb90:	sh   	x5,				320(x31)
PC0xb94:	add  	x6,		x7,		x5
PC0xb98:	xor  	x7,		x0,		x5
PC0xb9c:	ori  	x2,		x1,		486
PC0xba0:	mulhsu	x2,		x4,		x4
PC0xba4:	addi 	x5,		x8,		1465
PC0xba8:	jal  	x5,				PC0x3cc
PC0xbac:	xor  	x2,		x6,		x5
PC0xbb0:	bgeu 	x0,		x6,		PC0x3b8
PC0xbb4:	sltiu	x4,		x7,		-1864
PC0xbb8:	mulhu	x2,		x8,		x6
PC0xbbc:	sb   	x0,				-88(x31)
PC0xbc0:	add  	x2,		x6,		x0
PC0xbc4:	sub  	x8,		x0,		x2
PC0xbc8:	sb   	x7,				288(x31)
PC0xbcc:	sub  	x5,		x7,		x0
PC0xbd0:	sb   	x2,				-60(x31)
PC0xbd4:	jal  	x7,				PC0xd4
PC0xbd8:	srl  	x7,		x8,		x1
PC0xbdc:	addi 	x4,		x5,		211
PC0xbe0:	sb   	x1,				172(x31)
PC0xbe4:	sb   	x2,				-252(x31)
PC0xbe8:	slti 	x7,		x4,		-2024
PC0xbec:	sw   	x8,				80(x31)
PC0xbf0:	or   	x3,		x1,		x1
PC0xbf4:	mulh 	x3,		x3,		x1
PC0xbf8:	mulhu	x7,		x0,		x4
PC0xbfc:	sub  	x8,		x1,		x0
PC0xc00:	bgeu 	x0,		x2,		PC0x4b0
PC0xc04:	sb   	x4,				-296(x31)
PC0xc08:	add  	x8,		x8,		x3
PC0xc0c:	sw   	x4,				-364(x31)
PC0xc10:	sw   	x2,				360(x31)
PC0xc14:	sub  	x2,		x6,		x8
PC0xc18:	nop  
PC0xc1c:	sh   	x2,				-220(x31)
PC0xc20:	sw   	x3,				84(x31)
PC0xc24:	mul  	x5,		x3,		x0
PC0xc28:	sub  	x8,		x5,		x0
PC0xc2c:	or   	x1,		x7,		x1
PC0xc30:	and  	x6,		x8,		x4
PC0xc34:	mulhu	x1,		x3,		x6
PC0xc38:	mulh 	x7,		x2,		x5
PC0xc3c:	sb   	x0,				-140(x31)
PC0xc40:	sub  	x4,		x8,		x5
PC0xc44:	sub  	x1,		x2,		x3
PC0xc48:	blt  	x6,		x0,		PC0x6a8
PC0xc4c:	slli 	x3,		x0,		29
PC0xc50:	mulh 	x1,		x0,		x8
PC0xc54:	sh   	x7,				36(x31)
PC0xc58:	sw   	x6,				-176(x31)
PC0xc5c:	sw   	x2,				-148(x31)
PC0xc60:	add  	x7,		x0,		x4
PC0xc64:	sw   	x0,				28(x31)
PC0xc68:	sub  	x3,		x3,		x0
PC0xc6c:	sb   	x8,				-104(x31)
PC0xc70:	sub  	x8,		x3,		x7
PC0xc74:	bge  	x7,		x6,		PC0x890
PC0xc78:	add  	x2,		x0,		x6
PC0xc7c:	sw   	x0,				244(x31)
PC0xc80:	add  	x7,		x3,		x8
PC0xc84:	sub  	x7,		x0,		x1
PC0xc88:	sub  	x4,		x4,		x1
PC0xc8c:	add  	x5,		x0,		x7
PC0xc90:	mul  	x4,		x6,		x7
PC0xc94:	srl  	x6,		x8,		x3
PC0xc98:	sub  	x1,		x3,		x0
PC0xc9c:	bge  	x6,		x5,		PC0xac0
PC0xca0:	xori 	x6,		x3,		661
PC0xca4:	sh   	x3,				-32(x31)
PC0xca8:	slt  	x1,		x5,		x1
PC0xcac:	add  	x4,		x5,		x2
PC0xcb0:	sw   	x8,				180(x31)
PC0xcb4:	sw   	x2,				28(x31)
PC0xcb8:	srli 	x1,		x0,		31
PC0xcbc:	bltu 	x3,		x6,		PC0xbb4
PC0xcc0:	xori 	x4,		x8,		-463
PC0xcc4:	sub  	x6,		x8,		x1
PC0xcc8:	slt  	x4,		x2,		x0
PC0xccc:	sb   	x5,				200(x31)
PC0xcd0:	mulhsu	x1,		x3,		x3
PC0xcd4:	mulh 	x3,		x6,		x4
PC0xcd8:	addi 	x8,		x2,		472
PC0xcdc:	add  	x2,		x8,		x5
PC0xce0:	beq  	x3,		x8,		PC0x77c
PC0xce4:	sb   	x2,				68(x31)
PC0xce8:	sh   	x4,				-164(x31)
PC0xcec:	mulhu	x2,		x2,		x2
PC0xcf0:	bltu 	x5,		x4,		PC0x7fc
PC0xcf4:	sw   	x0,				308(x31)
PC0xcf8:	sh   	x2,				-296(x31)
PC0xcfc:	sw   	x2,				-336(x31)
PC0xd00:	srai 	x4,		x0,		0
PC0xd04:	or   	x7,		x6,		x8
wfi