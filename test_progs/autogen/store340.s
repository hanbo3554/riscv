addi 	x0,		x0,		1541
addi 	x1,		x0,		5
addi 	x2,		x0,		552
addi 	x3,		x0,		1966
addi 	x4,		x0,		542
addi 	x5,		x0,		-714
addi 	x6,		x0,		-358
addi 	x7,		x0,		-1874
addi 	x8,		x0,		-1788
addi 	x9,		x0,		1388
addi 	x10,	x0,		464
addi 	x11,	x0,		1846
addi 	x12,	x0,		-392
addi 	x13,	x0,		229
addi 	x14,	x0,		1029
addi 	x15,	x0,		1316
addi 	x16,	x0,		-1006
addi 	x17,	x0,		1745
addi 	x18,	x0,		-1591
addi 	x19,	x0,		-1816
addi 	x20,	x0,		-1597
addi 	x21,	x0,		446
addi 	x22,	x0,		-1499
addi 	x23,	x0,		496
addi 	x24,	x0,		-1413
addi 	x25,	x0,		1913
addi 	x26,	x0,		-675
addi 	x27,	x0,		-113
addi 	x28,	x0,		1552
addi 	x29,	x0,		-927
addi 	x30,	x0,		-1593
addi 	x31,	x0,		762
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
PC0x88:	ori  	x8,		x5,		-1941
PC0x8c:	sh   	x6,				348(x31)
PC0x90:	sh   	x8,				64(x31)
PC0x94:	sw   	x0,				176(x31)
PC0x98:	sb   	x4,				396(x31)
PC0x9c:	bgeu 	x8,		x6,		PC0x230
PC0xa0:	sub  	x1,		x6,		x4
PC0xa4:	slti 	x6,		x3,		-1430
PC0xa8:	mulh 	x3,		x2,		x8
PC0xac:	mulh 	x3,		x3,		x1
PC0xb0:	blt  	x1,		x6,		PC0xd04
PC0xb4:	sb   	x4,				-272(x31)
PC0xb8:	sh   	x2,				-184(x31)
PC0xbc:	sb   	x0,				-96(x31)
PC0xc0:	sub  	x8,		x5,		x1
PC0xc4:	sw   	x8,				-276(x31)
PC0xc8:	mul  	x8,		x2,		x0
PC0xcc:	add  	x8,		x0,		x2
PC0xd0:	srli 	x3,		x3,		2
PC0xd4:	add  	x8,		x7,		x8
PC0xd8:	sh   	x6,				-84(x31)
PC0xdc:	mulh 	x2,		x2,		x4
PC0xe0:	beq  	x4,		x5,		PC0x524
PC0xe4:	bne  	x7,		x1,		PC0x974
PC0xe8:	mulhu	x8,		x7,		x2
PC0xec:	add  	x2,		x3,		x5
PC0xf0:	xor  	x8,		x0,		x3
PC0xf4:	andi 	x3,		x0,		-1301
PC0xf8:	sh   	x2,				88(x31)
PC0xfc:	sltu 	x3,		x2,		x0
PC0x100:	beq  	x8,		x7,		PC0xa50
PC0x104:	sw   	x6,				116(x31)
PC0x108:	sw   	x7,				-60(x31)
PC0x10c:	sw   	x7,				-32(x31)
PC0x110:	mulhsu	x1,		x0,		x8
PC0x114:	jal  	x4,				PC0x8ec
PC0x118:	add  	x2,		x4,		x6
PC0x11c:	sw   	x2,				372(x31)
PC0x120:	sub  	x5,		x2,		x2
PC0x124:	add  	x2,		x3,		x1
PC0x128:	mul  	x3,		x5,		x4
PC0x12c:	bge  	x8,		x3,		PC0xbe8
PC0x130:	sb   	x5,				284(x31)
PC0x134:	sb   	x5,				348(x31)
PC0x138:	sw   	x1,				312(x31)
PC0x13c:	blt  	x5,		x2,		PC0x358
PC0x140:	sh   	x4,				-216(x31)
PC0x144:	sb   	x7,				-104(x31)
PC0x148:	sh   	x7,				-160(x31)
PC0x14c:	sb   	x6,				-356(x31)
PC0x150:	sb   	x7,				332(x31)
PC0x154:	nop  
PC0x158:	add  	x8,		x5,		x8
PC0x15c:	mulh 	x5,		x6,		x2
PC0x160:	sh   	x0,				-144(x31)
PC0x164:	beq  	x6,		x8,		PC0xb28
PC0x168:	sb   	x4,				-160(x31)
PC0x16c:	bge  	x0,		x4,		PC0x1f0
PC0x170:	sw   	x5,				208(x31)
PC0x174:	sw   	x1,				-220(x31)
PC0x178:	mulh 	x2,		x7,		x7
PC0x17c:	sub  	x7,		x5,		x4
PC0x180:	sh   	x1,				-72(x31)
PC0x184:	add  	x7,		x8,		x1
PC0x188:	mulhsu	x8,		x0,		x8
PC0x18c:	sb   	x8,				-288(x31)
PC0x190:	sw   	x0,				220(x31)
PC0x194:	sltiu	x5,		x2,		-1179
PC0x198:	srl  	x7,		x6,		x4
PC0x19c:	sh   	x8,				-192(x31)
PC0x1a0:	xori 	x3,		x6,		-1550
PC0x1a4:	sub  	x7,		x6,		x4
PC0x1a8:	sltu 	x1,		x3,		x6
PC0x1ac:	add  	x6,		x3,		x7
PC0x1b0:	sw   	x1,				-56(x31)
PC0x1b4:	beq  	x5,		x2,		PC0x6d4
PC0x1b8:	mulh 	x2,		x0,		x7
PC0x1bc:	sh   	x4,				-184(x31)
PC0x1c0:	mulhsu	x6,		x3,		x0
PC0x1c4:	blt  	x3,		x1,		PC0x98c
PC0x1c8:	xor  	x2,		x7,		x2
PC0x1cc:	sb   	x4,				16(x31)
PC0x1d0:	add  	x7,		x2,		x1
PC0x1d4:	sw   	x5,				328(x31)
PC0x1d8:	sw   	x4,				-244(x31)
PC0x1dc:	or   	x8,		x7,		x8
PC0x1e0:	sub  	x5,		x7,		x4
PC0x1e4:	sw   	x8,				284(x31)
PC0x1e8:	mulh 	x2,		x6,		x7
PC0x1ec:	mulh 	x4,		x7,		x0
PC0x1f0:	sw   	x4,				28(x31)
PC0x1f4:	blt  	x1,		x3,		PC0xaf0
PC0x1f8:	sub  	x6,		x8,		x1
PC0x1fc:	add  	x8,		x2,		x6
PC0x200:	jal  	x4,				PC0x90c
PC0x204:	sh   	x1,				40(x31)
PC0x208:	sw   	x6,				104(x31)
PC0x20c:	mulhsu	x7,		x1,		x5
PC0x210:	add  	x3,		x4,		x6
PC0x214:	sh   	x8,				256(x31)
PC0x218:	nop  
PC0x21c:	add  	x3,		x7,		x7
PC0x220:	bge  	x0,		x7,		PC0x788
PC0x224:	xor  	x8,		x1,		x3
PC0x228:	sb   	x5,				200(x31)
PC0x22c:	sh   	x6,				-116(x31)
PC0x230:	nop  
PC0x234:	mulh 	x6,		x7,		x3
PC0x238:	add  	x4,		x8,		x1
PC0x23c:	sw   	x3,				104(x31)
PC0x240:	mulh 	x8,		x4,		x3
PC0x244:	sw   	x8,				256(x31)
PC0x248:	beq  	x7,		x6,		PC0x2c0
PC0x24c:	srai 	x7,		x1,		29
PC0x250:	andi 	x6,		x3,		-1516
PC0x254:	sw   	x6,				-40(x31)
PC0x258:	bgeu 	x0,		x5,		PC0x724
PC0x25c:	jal  	x1,				PC0x278
PC0x260:	sh   	x2,				0(x31)
PC0x264:	sw   	x2,				236(x31)
PC0x268:	sb   	x6,				368(x31)
PC0x26c:	sh   	x3,				48(x31)
PC0x270:	bge  	x7,		x5,		PC0xbc4
PC0x274:	sw   	x7,				-84(x31)
PC0x278:	addi 	x7,		x1,		-1962
PC0x27c:	xor  	x4,		x2,		x4
PC0x280:	sw   	x2,				112(x31)
PC0x284:	mulhsu	x5,		x0,		x2
PC0x288:	mulhu	x3,		x0,		x8
PC0x28c:	sh   	x1,				-40(x31)
PC0x290:	sb   	x2,				316(x31)
PC0x294:	sh   	x0,				-8(x31)
PC0x298:	sh   	x0,				-92(x31)
PC0x29c:	mul  	x3,		x0,		x2
PC0x2a0:	bltu 	x1,		x0,		PC0x530
PC0x2a4:	sh   	x8,				-132(x31)
PC0x2a8:	sw   	x8,				-304(x31)
PC0x2ac:	blt  	x2,		x4,		PC0xa34
PC0x2b0:	add  	x3,		x3,		x3
PC0x2b4:	sw   	x1,				-316(x31)
PC0x2b8:	bltu 	x8,		x0,		PC0x404
PC0x2bc:	sh   	x4,				-400(x31)
PC0x2c0:	sb   	x8,				296(x31)
PC0x2c4:	beq  	x7,		x0,		PC0x530
PC0x2c8:	xor  	x6,		x4,		x7
PC0x2cc:	sub  	x3,		x0,		x7
PC0x2d0:	add  	x8,		x1,		x0
PC0x2d4:	slli 	x3,		x0,		6
PC0x2d8:	sh   	x1,				-220(x31)
PC0x2dc:	sub  	x8,		x6,		x7
PC0x2e0:	add  	x4,		x7,		x0
PC0x2e4:	sb   	x7,				-340(x31)
PC0x2e8:	sw   	x7,				104(x31)
PC0x2ec:	sw   	x1,				-172(x31)
PC0x2f0:	sb   	x4,				-372(x31)
PC0x2f4:	sll  	x3,		x6,		x4
PC0x2f8:	sw   	x5,				-100(x31)
PC0x2fc:	sh   	x8,				400(x31)
PC0x300:	sh   	x8,				-384(x31)
PC0x304:	sltiu	x2,		x3,		-1510
PC0x308:	sub  	x6,		x3,		x2
PC0x30c:	beq  	x2,		x4,		PC0x1a8
PC0x310:	and  	x5,		x2,		x0
PC0x314:	sub  	x3,		x1,		x2
PC0x318:	sb   	x7,				200(x31)
PC0x31c:	sw   	x7,				-196(x31)
PC0x320:	xor  	x3,		x4,		x5
PC0x324:	add  	x2,		x3,		x3
PC0x328:	mulh 	x8,		x5,		x6
PC0x32c:	sub  	x1,		x5,		x8
PC0x330:	xori 	x2,		x3,		-268
PC0x334:	sh   	x2,				308(x31)
PC0x338:	mulhsu	x1,		x6,		x3
PC0x33c:	add  	x5,		x8,		x2
PC0x340:	sw   	x4,				4(x31)
PC0x344:	sub  	x2,		x7,		x0
PC0x348:	andi 	x6,		x8,		-1574
PC0x34c:	sub  	x5,		x7,		x1
PC0x350:	sltu 	x7,		x1,		x4
PC0x354:	sb   	x2,				-88(x31)
PC0x358:	sh   	x1,				-280(x31)
PC0x35c:	sw   	x0,				0(x31)
PC0x360:	add  	x8,		x8,		x7
PC0x364:	sb   	x6,				288(x31)
PC0x368:	ori  	x7,		x1,		848
PC0x36c:	sll  	x8,		x1,		x8
PC0x370:	blt  	x1,		x3,		PC0x274
PC0x374:	sub  	x6,		x3,		x3
PC0x378:	xor  	x6,		x0,		x0
PC0x37c:	add  	x6,		x3,		x1
PC0x380:	add  	x8,		x6,		x2
PC0x384:	slti 	x7,		x2,		1316
PC0x388:	sw   	x4,				220(x31)
PC0x38c:	sw   	x3,				20(x31)
PC0x390:	sw   	x5,				-80(x31)
PC0x394:	blt  	x7,		x6,		PC0x124
PC0x398:	xori 	x8,		x0,		-1704
PC0x39c:	sw   	x1,				-232(x31)
PC0x3a0:	add  	x1,		x4,		x8
PC0x3a4:	bne  	x3,		x7,		PC0x5d0
PC0x3a8:	sub  	x1,		x7,		x2
PC0x3ac:	sub  	x8,		x6,		x1
PC0x3b0:	andi 	x3,		x2,		-1079
PC0x3b4:	sw   	x7,				-392(x31)
PC0x3b8:	sw   	x6,				192(x31)
PC0x3bc:	sra  	x1,		x3,		x2
PC0x3c0:	sb   	x3,				-120(x31)
PC0x3c4:	xori 	x6,		x1,		-1358
PC0x3c8:	sb   	x6,				-272(x31)
PC0x3cc:	xor  	x8,		x5,		x8
PC0x3d0:	add  	x4,		x4,		x5
PC0x3d4:	sw   	x2,				-244(x31)
PC0x3d8:	sh   	x8,				-152(x31)
PC0x3dc:	ori  	x7,		x8,		-1828
PC0x3e0:	sh   	x5,				396(x31)
PC0x3e4:	or   	x8,		x8,		x3
PC0x3e8:	xor  	x1,		x0,		x6
PC0x3ec:	sh   	x3,				-80(x31)
PC0x3f0:	addi 	x6,		x0,		-159
PC0x3f4:	sh   	x2,				-144(x31)
PC0x3f8:	add  	x8,		x8,		x5
PC0x3fc:	or   	x1,		x5,		x4
PC0x400:	jal  	x2,				PC0x350
PC0x404:	sw   	x7,				-76(x31)
PC0x408:	bge  	x4,		x5,		PC0x4f0
PC0x40c:	mul  	x2,		x2,		x6
PC0x410:	sw   	x1,				-32(x31)
PC0x414:	sw   	x5,				-396(x31)
PC0x418:	xor  	x2,		x0,		x7
PC0x41c:	sub  	x4,		x0,		x5
PC0x420:	sub  	x1,		x5,		x4
PC0x424:	sh   	x8,				340(x31)
PC0x428:	sh   	x7,				-200(x31)
PC0x42c:	sh   	x4,				236(x31)
PC0x430:	beq  	x2,		x8,		PC0x7a8
PC0x434:	sw   	x8,				208(x31)
PC0x438:	sw   	x8,				-388(x31)
PC0x43c:	sltu 	x1,		x8,		x5
PC0x440:	sb   	x7,				-20(x31)
PC0x444:	sh   	x3,				200(x31)
PC0x448:	sh   	x2,				64(x31)
PC0x44c:	sub  	x4,		x3,		x7
PC0x450:	add  	x7,		x6,		x1
PC0x454:	sw   	x0,				364(x31)
PC0x458:	sb   	x0,				152(x31)
PC0x45c:	sh   	x0,				-312(x31)
PC0x460:	sh   	x0,				-372(x31)
PC0x464:	sub  	x8,		x3,		x1
PC0x468:	beq  	x2,		x3,		PC0x68c
PC0x46c:	sw   	x0,				16(x31)
PC0x470:	mul  	x7,		x8,		x7
PC0x474:	sh   	x2,				16(x31)
PC0x478:	sw   	x7,				-284(x31)
PC0x47c:	srai 	x8,		x0,		30
PC0x480:	sb   	x1,				-280(x31)
PC0x484:	xor  	x4,		x2,		x5
PC0x488:	xor  	x6,		x1,		x0
PC0x48c:	srli 	x8,		x8,		0
PC0x490:	mulh 	x7,		x3,		x3
PC0x494:	sw   	x8,				-384(x31)
PC0x498:	mul  	x6,		x3,		x2
PC0x49c:	jal  	x2,				PC0x370
PC0x4a0:	sh   	x1,				-296(x31)
PC0x4a4:	sb   	x1,				-256(x31)
PC0x4a8:	add  	x1,		x3,		x6
PC0x4ac:	sb   	x7,				392(x31)
PC0x4b0:	mulh 	x2,		x2,		x6
PC0x4b4:	mulhu	x3,		x2,		x8
PC0x4b8:	sw   	x5,				-72(x31)
PC0x4bc:	sw   	x3,				120(x31)
PC0x4c0:	sb   	x4,				-84(x31)
PC0x4c4:	sh   	x0,				-276(x31)
PC0x4c8:	jal  	x2,				PC0x194
PC0x4cc:	sw   	x1,				-4(x31)
PC0x4d0:	jal  	x7,				PC0x640
PC0x4d4:	sb   	x4,				128(x31)
PC0x4d8:	sw   	x3,				-268(x31)
PC0x4dc:	bgeu 	x3,		x6,		PC0x3e8
PC0x4e0:	add  	x5,		x5,		x0
PC0x4e4:	sh   	x4,				264(x31)
PC0x4e8:	jal  	x2,				PC0x4c0
PC0x4ec:	bge  	x4,		x1,		PC0x528
PC0x4f0:	sb   	x4,				-164(x31)
PC0x4f4:	sw   	x4,				120(x31)
PC0x4f8:	add  	x3,		x2,		x1
PC0x4fc:	sw   	x7,				92(x31)
PC0x500:	jal  	x7,				PC0xa04
PC0x504:	sb   	x5,				388(x31)
PC0x508:	sb   	x7,				-296(x31)
PC0x50c:	sw   	x4,				340(x31)
PC0x510:	mulhsu	x4,		x8,		x2
PC0x514:	sh   	x7,				208(x31)
PC0x518:	sh   	x3,				-36(x31)
PC0x51c:	sw   	x1,				-320(x31)
PC0x520:	sw   	x3,				152(x31)
PC0x524:	xor  	x4,		x2,		x7
PC0x528:	srl  	x5,		x6,		x3
PC0x52c:	addi 	x8,		x4,		305
PC0x530:	xori 	x5,		x2,		-1162
PC0x534:	sw   	x4,				128(x31)
PC0x538:	srl  	x1,		x0,		x5
PC0x53c:	sb   	x3,				188(x31)
PC0x540:	srai 	x8,		x6,		16
PC0x544:	ori  	x8,		x3,		1375
PC0x548:	sub  	x5,		x3,		x0
PC0x54c:	sub  	x8,		x3,		x8
PC0x550:	sw   	x2,				-332(x31)
PC0x554:	sw   	x7,				-376(x31)
PC0x558:	add  	x4,		x1,		x6
PC0x55c:	addi 	x4,		x3,		-1213
PC0x560:	add  	x1,		x1,		x6
PC0x564:	add  	x4,		x3,		x6
PC0x568:	mulh 	x5,		x2,		x0
PC0x56c:	addi 	x7,		x4,		-1302
PC0x570:	mulhsu	x8,		x5,		x1
PC0x574:	sw   	x8,				-60(x31)
PC0x578:	add  	x2,		x6,		x3
PC0x57c:	sw   	x8,				-52(x31)
PC0x580:	sh   	x6,				-192(x31)
PC0x584:	sb   	x3,				220(x31)
PC0x588:	jal  	x6,				PC0x180
PC0x58c:	add  	x4,		x7,		x4
PC0x590:	jal  	x6,				PC0x334
PC0x594:	addi 	x4,		x7,		1838
PC0x598:	mulhsu	x4,		x7,		x4
PC0x59c:	jal  	x4,				PC0x580
PC0x5a0:	sw   	x6,				52(x31)
PC0x5a4:	sw   	x4,				-100(x31)
PC0x5a8:	srli 	x4,		x6,		14
PC0x5ac:	sh   	x3,				84(x31)
PC0x5b0:	sh   	x6,				8(x31)
PC0x5b4:	sh   	x4,				-232(x31)
PC0x5b8:	sub  	x6,		x1,		x6
PC0x5bc:	sh   	x4,				-176(x31)
PC0x5c0:	srli 	x6,		x5,		0
PC0x5c4:	sb   	x6,				-124(x31)
PC0x5c8:	slt  	x5,		x2,		x3
PC0x5cc:	beq  	x7,		x1,		PC0x5ec
PC0x5d0:	bgeu 	x3,		x0,		PC0xac0
PC0x5d4:	sb   	x3,				-128(x31)
PC0x5d8:	or   	x7,		x6,		x3
PC0x5dc:	add  	x4,		x7,		x5
PC0x5e0:	sw   	x4,				-100(x31)
PC0x5e4:	slt  	x2,		x8,		x0
PC0x5e8:	mulh 	x2,		x1,		x6
PC0x5ec:	add  	x8,		x4,		x6
PC0x5f0:	sh   	x0,				-196(x31)
PC0x5f4:	sub  	x6,		x8,		x6
PC0x5f8:	add  	x2,		x2,		x2
PC0x5fc:	sb   	x6,				-180(x31)
PC0x600:	beq  	x1,		x5,		PC0x8ac
PC0x604:	mulh 	x3,		x3,		x3
PC0x608:	or   	x5,		x0,		x0
PC0x60c:	add  	x3,		x6,		x1
PC0x610:	addi 	x7,		x6,		1119
PC0x614:	sw   	x8,				-28(x31)
PC0x618:	mulh 	x2,		x8,		x0
PC0x61c:	sltiu	x1,		x1,		-423
PC0x620:	srli 	x7,		x5,		26
PC0x624:	sh   	x5,				-392(x31)
PC0x628:	mulhu	x4,		x4,		x8
PC0x62c:	sh   	x4,				-156(x31)
PC0x630:	sw   	x7,				-232(x31)
PC0x634:	mulhsu	x4,		x1,		x2
PC0x638:	bge  	x6,		x0,		PC0x134
PC0x63c:	add  	x3,		x6,		x7
PC0x640:	sh   	x0,				136(x31)
PC0x644:	sub  	x5,		x7,		x2
PC0x648:	slt  	x3,		x7,		x0
PC0x64c:	sw   	x7,				-64(x31)
PC0x650:	sh   	x5,				-348(x31)
PC0x654:	mulhu	x8,		x0,		x1
PC0x658:	srl  	x7,		x3,		x6
PC0x65c:	sub  	x1,		x6,		x4
PC0x660:	slli 	x8,		x6,		3
PC0x664:	sub  	x2,		x5,		x3
PC0x668:	addi 	x5,		x2,		1572
PC0x66c:	bne  	x2,		x1,		PC0x74c
PC0x670:	sh   	x6,				-156(x31)
PC0x674:	sub  	x1,		x2,		x4
PC0x678:	beq  	x2,		x1,		PC0x7a8
PC0x67c:	slt  	x6,		x0,		x4
PC0x680:	mulh 	x5,		x8,		x0
PC0x684:	jal  	x3,				PC0x400
PC0x688:	sh   	x8,				20(x31)
PC0x68c:	ori  	x5,		x6,		-1460
PC0x690:	sw   	x0,				360(x31)
PC0x694:	bne  	x7,		x3,		PC0xcf0
PC0x698:	sh   	x7,				332(x31)
PC0x69c:	add  	x7,		x2,		x1
PC0x6a0:	mulh 	x5,		x0,		x1
PC0x6a4:	sb   	x5,				52(x31)
PC0x6a8:	sw   	x7,				256(x31)
PC0x6ac:	sub  	x6,		x0,		x6
PC0x6b0:	srai 	x6,		x6,		16
PC0x6b4:	sll  	x2,		x8,		x3
PC0x6b8:	or   	x3,		x1,		x0
PC0x6bc:	add  	x6,		x1,		x7
PC0x6c0:	xor  	x1,		x0,		x1
PC0x6c4:	sra  	x1,		x3,		x7
PC0x6c8:	sub  	x4,		x7,		x1
PC0x6cc:	sh   	x8,				196(x31)
PC0x6d0:	sltu 	x8,		x1,		x1
PC0x6d4:	sb   	x2,				48(x31)
PC0x6d8:	sub  	x3,		x0,		x2
PC0x6dc:	sh   	x7,				-32(x31)
PC0x6e0:	jal  	x5,				PC0x87c
PC0x6e4:	sw   	x2,				-212(x31)
PC0x6e8:	sb   	x3,				308(x31)
PC0x6ec:	slt  	x1,		x6,		x8
PC0x6f0:	add  	x7,		x4,		x2
PC0x6f4:	sw   	x2,				136(x31)
PC0x6f8:	sb   	x1,				-400(x31)
PC0x6fc:	sb   	x2,				-224(x31)
PC0x700:	mulhsu	x6,		x6,		x4
PC0x704:	sh   	x3,				264(x31)
PC0x708:	sh   	x3,				340(x31)
PC0x70c:	xori 	x6,		x6,		-965
PC0x710:	slli 	x4,		x1,		16
PC0x714:	sw   	x8,				-236(x31)
PC0x718:	beq  	x3,		x0,		PC0x224
PC0x71c:	mulhu	x1,		x0,		x8
PC0x720:	sub  	x2,		x4,		x4
PC0x724:	blt  	x6,		x5,		PC0x560
PC0x728:	nop  
PC0x72c:	sh   	x0,				-228(x31)
PC0x730:	bne  	x0,		x6,		PC0x858
PC0x734:	sh   	x5,				-112(x31)
PC0x738:	sw   	x7,				352(x31)
PC0x73c:	xori 	x5,		x4,		-596
PC0x740:	mulh 	x5,		x4,		x7
PC0x744:	add  	x7,		x5,		x3
PC0x748:	mulh 	x5,		x7,		x2
PC0x74c:	sh   	x0,				184(x31)
PC0x750:	jal  	x3,				PC0x14c
PC0x754:	sh   	x0,				128(x31)
PC0x758:	sw   	x2,				168(x31)
PC0x75c:	sh   	x8,				-256(x31)
PC0x760:	addi 	x4,		x0,		-1767
PC0x764:	mulhsu	x7,		x3,		x4
PC0x768:	add  	x6,		x0,		x1
PC0x76c:	mul  	x4,		x7,		x5
PC0x770:	nop  
PC0x774:	bne  	x4,		x0,		PC0xb0
PC0x778:	mulhu	x3,		x3,		x2
PC0x77c:	mul  	x6,		x4,		x4
PC0x780:	sra  	x6,		x8,		x7
PC0x784:	jal  	x3,				PC0x8e4
PC0x788:	beq  	x7,		x0,		PC0x368
PC0x78c:	ori  	x4,		x2,		-813
PC0x790:	sh   	x3,				-132(x31)
PC0x794:	sub  	x2,		x2,		x2
PC0x798:	sw   	x6,				-340(x31)
PC0x79c:	sb   	x0,				232(x31)
PC0x7a0:	sw   	x3,				-24(x31)
PC0x7a4:	jal  	x5,				PC0x404
PC0x7a8:	sll  	x5,		x2,		x8
PC0x7ac:	add  	x2,		x3,		x6
PC0x7b0:	sw   	x6,				8(x31)
PC0x7b4:	sw   	x2,				-120(x31)
PC0x7b8:	bne  	x6,		x1,		PC0x454
PC0x7bc:	mulh 	x8,		x6,		x5
PC0x7c0:	sh   	x4,				-356(x31)
PC0x7c4:	sh   	x3,				76(x31)
PC0x7c8:	add  	x4,		x1,		x5
PC0x7cc:	sub  	x4,		x2,		x6
PC0x7d0:	andi 	x5,		x6,		-1866
PC0x7d4:	sh   	x8,				-216(x31)
PC0x7d8:	sw   	x2,				280(x31)
PC0x7dc:	bne  	x4,		x7,		PC0x8d0
PC0x7e0:	sltu 	x8,		x1,		x0
PC0x7e4:	sb   	x4,				152(x31)
PC0x7e8:	sltiu	x4,		x1,		-92
PC0x7ec:	sw   	x7,				-52(x31)
PC0x7f0:	srli 	x6,		x4,		18
PC0x7f4:	add  	x4,		x8,		x4
PC0x7f8:	mulh 	x6,		x3,		x3
PC0x7fc:	blt  	x4,		x5,		PC0xc84
PC0x800:	add  	x7,		x6,		x0
PC0x804:	bge  	x0,		x4,		PC0x16c
PC0x808:	sw   	x7,				324(x31)
PC0x80c:	sw   	x5,				376(x31)
PC0x810:	mulhu	x2,		x6,		x3
PC0x814:	sh   	x4,				-188(x31)
PC0x818:	sltu 	x1,		x7,		x5
PC0x81c:	sub  	x5,		x4,		x2
PC0x820:	sb   	x1,				200(x31)
PC0x824:	beq  	x4,		x0,		PC0x8c8
PC0x828:	add  	x3,		x2,		x7
PC0x82c:	jal  	x4,				PC0xa94
PC0x830:	sh   	x3,				48(x31)
PC0x834:	mulh 	x5,		x3,		x6
PC0x838:	mul  	x3,		x6,		x2
PC0x83c:	sw   	x1,				208(x31)
PC0x840:	mul  	x4,		x7,		x0
PC0x844:	bgeu 	x1,		x3,		PC0xca4
PC0x848:	add  	x8,		x7,		x7
PC0x84c:	xor  	x3,		x4,		x0
PC0x850:	sb   	x8,				-20(x31)
PC0x854:	slti 	x2,		x7,		-554
PC0x858:	srai 	x7,		x8,		6
PC0x85c:	sw   	x4,				-56(x31)
PC0x860:	sub  	x7,		x5,		x7
PC0x864:	bne  	x8,		x4,		PC0xb60
PC0x868:	jal  	x4,				PC0x894
PC0x86c:	jal  	x3,				PC0x864
PC0x870:	sw   	x1,				252(x31)
PC0x874:	mulhu	x8,		x3,		x2
PC0x878:	sub  	x2,		x8,		x7
PC0x87c:	add  	x2,		x2,		x1
PC0x880:	sb   	x7,				368(x31)
PC0x884:	mulh 	x1,		x2,		x0
PC0x888:	add  	x2,		x5,		x4
PC0x88c:	nop  
PC0x890:	beq  	x3,		x7,		PC0x8d4
PC0x894:	sub  	x6,		x1,		x5
PC0x898:	slt  	x3,		x8,		x6
PC0x89c:	bgeu 	x4,		x7,		PC0x9ec
PC0x8a0:	addi 	x7,		x8,		340
PC0x8a4:	xori 	x1,		x8,		660
PC0x8a8:	addi 	x3,		x7,		2009
PC0x8ac:	sb   	x4,				68(x31)
PC0x8b0:	sb   	x1,				324(x31)
PC0x8b4:	addi 	x4,		x3,		1146
PC0x8b8:	ori  	x5,		x2,		703
PC0x8bc:	sh   	x6,				-68(x31)
PC0x8c0:	sw   	x2,				-272(x31)
PC0x8c4:	add  	x6,		x8,		x0
PC0x8c8:	sub  	x2,		x2,		x5
PC0x8cc:	bne  	x4,		x0,		PC0x4cc
PC0x8d0:	mulhsu	x4,		x0,		x7
PC0x8d4:	sh   	x4,				60(x31)
PC0x8d8:	sw   	x2,				-156(x31)
PC0x8dc:	sb   	x0,				-264(x31)
PC0x8e0:	sh   	x2,				-228(x31)
PC0x8e4:	beq  	x5,		x8,		PC0x2a0
PC0x8e8:	sra  	x6,		x6,		x4
PC0x8ec:	sw   	x3,				-148(x31)
PC0x8f0:	sw   	x8,				396(x31)
PC0x8f4:	jal  	x6,				PC0x35c
PC0x8f8:	sw   	x5,				36(x31)
PC0x8fc:	sh   	x1,				-296(x31)
PC0x900:	sh   	x1,				-312(x31)
PC0x904:	sb   	x3,				-324(x31)
PC0x908:	sw   	x4,				-16(x31)
PC0x90c:	sub  	x7,		x3,		x4
PC0x910:	sb   	x0,				92(x31)
PC0x914:	sub  	x3,		x5,		x6
PC0x918:	sb   	x2,				-4(x31)
PC0x91c:	mulh 	x2,		x4,		x2
PC0x920:	sw   	x5,				52(x31)
PC0x924:	sh   	x1,				-216(x31)
PC0x928:	sub  	x3,		x5,		x0
PC0x92c:	sub  	x4,		x1,		x5
PC0x930:	mul  	x3,		x3,		x0
PC0x934:	sb   	x3,				-64(x31)
PC0x938:	addi 	x1,		x0,		807
PC0x93c:	sw   	x4,				-184(x31)
PC0x940:	sw   	x3,				20(x31)
PC0x944:	add  	x8,		x5,		x4
PC0x948:	sw   	x5,				292(x31)
PC0x94c:	sw   	x0,				76(x31)
PC0x950:	sh   	x6,				108(x31)
PC0x954:	sw   	x1,				132(x31)
PC0x958:	slt  	x1,		x3,		x8
PC0x95c:	add  	x2,		x5,		x8
PC0x960:	add  	x6,		x2,		x5
PC0x964:	sh   	x8,				-324(x31)
PC0x968:	xor  	x3,		x3,		x2
PC0x96c:	bge  	x2,		x8,		PC0x5f4
PC0x970:	mul  	x2,		x2,		x8
PC0x974:	nop  
PC0x978:	sb   	x1,				-248(x31)
PC0x97c:	add  	x7,		x1,		x4
PC0x980:	bge  	x0,		x8,		PC0xbe4
PC0x984:	xor  	x8,		x6,		x2
PC0x988:	xori 	x2,		x7,		-1055
PC0x98c:	sb   	x8,				-348(x31)
PC0x990:	sw   	x8,				-28(x31)
PC0x994:	bne  	x2,		x6,		PC0x79c
PC0x998:	bltu 	x8,		x6,		PC0xa60
PC0x99c:	sub  	x7,		x3,		x4
PC0x9a0:	bgeu 	x6,		x2,		PC0xc3c
PC0x9a4:	jal  	x3,				PC0x890
PC0x9a8:	sh   	x0,				64(x31)
PC0x9ac:	xor  	x2,		x6,		x3
PC0x9b0:	sw   	x2,				400(x31)
PC0x9b4:	xor  	x5,		x5,		x1
PC0x9b8:	sh   	x1,				296(x31)
PC0x9bc:	mul  	x2,		x5,		x4
PC0x9c0:	sh   	x6,				-24(x31)
PC0x9c4:	sw   	x8,				-184(x31)
PC0x9c8:	sra  	x1,		x0,		x8
PC0x9cc:	sub  	x7,		x3,		x6
PC0x9d0:	sltu 	x3,		x7,		x7
PC0x9d4:	sb   	x4,				-232(x31)
PC0x9d8:	mulh 	x2,		x6,		x5
PC0x9dc:	sb   	x1,				-256(x31)
PC0x9e0:	sw   	x4,				-200(x31)
PC0x9e4:	add  	x3,		x5,		x3
PC0x9e8:	sh   	x6,				136(x31)
PC0x9ec:	sub  	x5,		x7,		x6
PC0x9f0:	sra  	x8,		x1,		x3
PC0x9f4:	addi 	x5,		x4,		-537
PC0x9f8:	sb   	x4,				328(x31)
PC0x9fc:	mul  	x4,		x8,		x2
PC0xa00:	mulh 	x7,		x1,		x4
PC0xa04:	srl  	x8,		x0,		x2
PC0xa08:	sub  	x8,		x0,		x3
PC0xa0c:	jal  	x6,				PC0x858
PC0xa10:	slti 	x8,		x5,		853
PC0xa14:	add  	x6,		x0,		x0
PC0xa18:	sw   	x3,				-320(x31)
PC0xa1c:	add  	x4,		x5,		x4
PC0xa20:	sw   	x1,				-336(x31)
PC0xa24:	sw   	x1,				344(x31)
PC0xa28:	sh   	x1,				-304(x31)
PC0xa2c:	sw   	x4,				336(x31)
PC0xa30:	mulh 	x3,		x7,		x2
PC0xa34:	sll  	x1,		x8,		x1
PC0xa38:	bge  	x2,		x6,		PC0x900
PC0xa3c:	add  	x7,		x1,		x6
PC0xa40:	bne  	x7,		x3,		PC0x4bc
PC0xa44:	sub  	x1,		x5,		x1
PC0xa48:	add  	x3,		x8,		x4
PC0xa4c:	mul  	x3,		x4,		x8
PC0xa50:	mulhu	x4,		x0,		x7
PC0xa54:	bge  	x3,		x7,		PC0xbc8
PC0xa58:	mul  	x1,		x8,		x3
PC0xa5c:	sh   	x1,				-176(x31)
PC0xa60:	sub  	x3,		x3,		x7
PC0xa64:	sw   	x2,				-20(x31)
PC0xa68:	sh   	x3,				232(x31)
PC0xa6c:	sub  	x3,		x4,		x6
PC0xa70:	sh   	x8,				-44(x31)
PC0xa74:	sh   	x8,				400(x31)
PC0xa78:	sub  	x1,		x1,		x0
PC0xa7c:	bge  	x4,		x8,		PC0xb90
PC0xa80:	sub  	x8,		x6,		x1
PC0xa84:	sh   	x7,				-100(x31)
PC0xa88:	sh   	x1,				-304(x31)
PC0xa8c:	sw   	x1,				-192(x31)
PC0xa90:	add  	x7,		x2,		x0
PC0xa94:	beq  	x1,		x3,		PC0x8f0
PC0xa98:	xor  	x5,		x5,		x5
PC0xa9c:	sw   	x4,				-56(x31)
PC0xaa0:	sra  	x1,		x4,		x0
PC0xaa4:	add  	x1,		x5,		x8
PC0xaa8:	sb   	x7,				-156(x31)
PC0xaac:	sltu 	x2,		x8,		x0
PC0xab0:	add  	x4,		x1,		x3
PC0xab4:	mulhu	x8,		x1,		x8
PC0xab8:	add  	x2,		x0,		x1
PC0xabc:	sb   	x3,				-368(x31)
PC0xac0:	sh   	x1,				160(x31)
PC0xac4:	sw   	x1,				-132(x31)
PC0xac8:	sb   	x4,				220(x31)
PC0xacc:	add  	x2,		x4,		x5
PC0xad0:	sb   	x6,				-300(x31)
PC0xad4:	sh   	x7,				-232(x31)
PC0xad8:	add  	x3,		x2,		x1
PC0xadc:	sw   	x0,				-28(x31)
PC0xae0:	beq  	x7,		x8,		PC0xa20
PC0xae4:	sub  	x6,		x7,		x1
PC0xae8:	mulhsu	x5,		x4,		x2
PC0xaec:	xor  	x5,		x1,		x2
PC0xaf0:	blt  	x8,		x2,		PC0x444
PC0xaf4:	sb   	x2,				-60(x31)
PC0xaf8:	mulh 	x7,		x1,		x5
PC0xafc:	sb   	x6,				-172(x31)
PC0xb00:	sb   	x7,				-252(x31)
PC0xb04:	mul  	x3,		x0,		x4
PC0xb08:	sh   	x2,				300(x31)
PC0xb0c:	add  	x3,		x4,		x2
PC0xb10:	mulhsu	x4,		x3,		x0
PC0xb14:	sh   	x8,				-60(x31)
PC0xb18:	blt  	x4,		x3,		PC0x3bc
PC0xb1c:	sh   	x0,				-120(x31)
PC0xb20:	add  	x7,		x0,		x4
PC0xb24:	mulh 	x6,		x1,		x3
PC0xb28:	xor  	x6,		x1,		x0
PC0xb2c:	add  	x6,		x2,		x7
PC0xb30:	bge  	x0,		x3,		PC0xc9c
PC0xb34:	sub  	x5,		x1,		x1
PC0xb38:	ori  	x4,		x6,		-638
PC0xb3c:	sh   	x5,				-340(x31)
PC0xb40:	sh   	x6,				-300(x31)
PC0xb44:	srli 	x4,		x6,		20
PC0xb48:	sw   	x6,				168(x31)
PC0xb4c:	blt  	x4,		x8,		PC0xc44
PC0xb50:	bne  	x0,		x4,		PC0x448
PC0xb54:	sub  	x5,		x1,		x4
PC0xb58:	srli 	x2,		x1,		31
PC0xb5c:	xor  	x5,		x5,		x1
PC0xb60:	sub  	x8,		x4,		x1
PC0xb64:	sh   	x0,				268(x31)
PC0xb68:	blt  	x5,		x7,		PC0x3b0
PC0xb6c:	sw   	x5,				252(x31)
PC0xb70:	ori  	x8,		x6,		-368
PC0xb74:	add  	x3,		x6,		x6
PC0xb78:	xor  	x1,		x5,		x2
PC0xb7c:	mul  	x3,		x0,		x8
PC0xb80:	sh   	x1,				256(x31)
PC0xb84:	mulhsu	x6,		x4,		x6
PC0xb88:	add  	x7,		x8,		x4
PC0xb8c:	srai 	x4,		x6,		16
PC0xb90:	srli 	x6,		x6,		29
PC0xb94:	sb   	x2,				312(x31)
PC0xb98:	andi 	x5,		x7,		234
PC0xb9c:	mulhsu	x3,		x3,		x8
PC0xba0:	mulhu	x7,		x6,		x5
PC0xba4:	sub  	x4,		x7,		x7
PC0xba8:	sw   	x1,				348(x31)
PC0xbac:	bge  	x6,		x8,		PC0x32c
PC0xbb0:	sb   	x0,				388(x31)
PC0xbb4:	mulh 	x5,		x6,		x8
PC0xbb8:	sub  	x2,		x3,		x1
PC0xbbc:	blt  	x3,		x5,		PC0x6ec
PC0xbc0:	sw   	x4,				32(x31)
PC0xbc4:	add  	x1,		x5,		x6
PC0xbc8:	nop  
PC0xbcc:	add  	x7,		x6,		x0
PC0xbd0:	bge  	x1,		x5,		PC0x310
PC0xbd4:	sll  	x4,		x0,		x8
PC0xbd8:	sb   	x6,				208(x31)
PC0xbdc:	bltu 	x8,		x0,		PC0x79c
PC0xbe0:	mul  	x2,		x2,		x3
PC0xbe4:	add  	x7,		x0,		x3
PC0xbe8:	sw   	x4,				36(x31)
PC0xbec:	sw   	x4,				-96(x31)
PC0xbf0:	sb   	x8,				-124(x31)
PC0xbf4:	sw   	x3,				168(x31)
PC0xbf8:	add  	x6,		x7,		x7
PC0xbfc:	sw   	x8,				-136(x31)
PC0xc00:	addi 	x3,		x1,		123
PC0xc04:	mulh 	x3,		x7,		x5
PC0xc08:	sb   	x2,				8(x31)
PC0xc0c:	sh   	x2,				-136(x31)
PC0xc10:	add  	x2,		x6,		x3
PC0xc14:	mul  	x6,		x4,		x2
PC0xc18:	sub  	x4,		x5,		x6
PC0xc1c:	beq  	x0,		x6,		PC0x264
PC0xc20:	blt  	x4,		x1,		PC0xc60
PC0xc24:	sw   	x1,				-68(x31)
PC0xc28:	sw   	x7,				272(x31)
PC0xc2c:	sh   	x7,				-44(x31)
PC0xc30:	sub  	x5,		x4,		x3
PC0xc34:	mulh 	x1,		x2,		x6
PC0xc38:	bge  	x6,		x5,		PC0xa4
PC0xc3c:	addi 	x8,		x2,		1656
PC0xc40:	add  	x2,		x1,		x8
PC0xc44:	slli 	x6,		x1,		5
PC0xc48:	add  	x5,		x6,		x3
PC0xc4c:	sll  	x3,		x4,		x7
PC0xc50:	sh   	x4,				-36(x31)
PC0xc54:	sra  	x5,		x7,		x0
PC0xc58:	mulhu	x6,		x6,		x6
PC0xc5c:	sh   	x6,				368(x31)
PC0xc60:	sll  	x1,		x4,		x2
PC0xc64:	sw   	x7,				-220(x31)
PC0xc68:	sw   	x0,				-248(x31)
PC0xc6c:	sw   	x4,				32(x31)
PC0xc70:	mulhu	x8,		x2,		x2
PC0xc74:	beq  	x1,		x3,		PC0x998
PC0xc78:	add  	x8,		x4,		x1
PC0xc7c:	sb   	x0,				240(x31)
PC0xc80:	sub  	x7,		x5,		x2
PC0xc84:	mulhsu	x4,		x5,		x7
PC0xc88:	sb   	x1,				-280(x31)
PC0xc8c:	beq  	x0,		x7,		PC0x884
PC0xc90:	sh   	x1,				16(x31)
PC0xc94:	xor  	x2,		x3,		x6
PC0xc98:	sub  	x1,		x6,		x1
PC0xc9c:	sub  	x3,		x0,		x8
PC0xca0:	add  	x4,		x0,		x5
PC0xca4:	bge  	x1,		x4,		PC0x7f0
PC0xca8:	sltiu	x4,		x8,		1091
PC0xcac:	sub  	x4,		x6,		x2
PC0xcb0:	sw   	x1,				-328(x31)
PC0xcb4:	sw   	x6,				-192(x31)
PC0xcb8:	sltu 	x3,		x2,		x0
PC0xcbc:	srli 	x1,		x3,		14
PC0xcc0:	srli 	x6,		x5,		19
PC0xcc4:	sub  	x7,		x8,		x3
PC0xcc8:	sb   	x3,				-276(x31)
PC0xccc:	sh   	x3,				48(x31)
PC0xcd0:	bne  	x7,		x2,		PC0x580
PC0xcd4:	sb   	x8,				-204(x31)
PC0xcd8:	sw   	x0,				352(x31)
PC0xcdc:	sh   	x1,				40(x31)
PC0xce0:	bge  	x5,		x1,		PC0x590
PC0xce4:	add  	x4,		x1,		x5
PC0xce8:	bne  	x1,		x0,		PC0x6ac
PC0xcec:	sw   	x5,				-292(x31)
PC0xcf0:	sw   	x8,				-192(x31)
PC0xcf4:	nop  
PC0xcf8:	mulhu	x3,		x0,		x3
PC0xcfc:	or   	x5,		x2,		x2
PC0xd00:	sll  	x6,		x2,		x4
PC0xd04:	add  	x1,		x1,		x1
wfi