addi 	x0,		x0,		-750
addi 	x1,		x0,		581
addi 	x2,		x0,		-1345
addi 	x3,		x0,		-561
addi 	x4,		x0,		-368
addi 	x5,		x0,		317
addi 	x6,		x0,		-509
addi 	x7,		x0,		1122
addi 	x8,		x0,		-944
addi 	x9,		x0,		1298
addi 	x10,	x0,		552
addi 	x11,	x0,		-1105
addi 	x12,	x0,		884
addi 	x13,	x0,		1591
addi 	x14,	x0,		218
addi 	x15,	x0,		567
addi 	x16,	x0,		972
addi 	x17,	x0,		-1318
addi 	x18,	x0,		1509
addi 	x19,	x0,		598
addi 	x20,	x0,		-1309
addi 	x21,	x0,		1905
addi 	x22,	x0,		-153
addi 	x23,	x0,		-858
addi 	x24,	x0,		-599
addi 	x25,	x0,		1737
addi 	x26,	x0,		-393
addi 	x27,	x0,		1277
addi 	x28,	x0,		-1182
addi 	x29,	x0,		-1747
addi 	x30,	x0,		-832
addi 	x31,	x0,		1607
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x4,		x4
PC0x8c:	sub  	x8,		x0,		x3
PC0x90:	addi 	x8,		x1,		441
PC0x94:	sll  	x6,		x8,		x1
PC0x98:	sh   	x3,				368(x31)
PC0x9c:	sw   	x7,				-32(x31)
PC0xa0:	sh   	x5,				-276(x31)
PC0xa4:	sub  	x8,		x3,		x4
PC0xa8:	mulhu	x3,		x6,		x2
PC0xac:	and  	x1,		x7,		x8
PC0xb0:	sra  	x4,		x0,		x7
PC0xb4:	sw   	x4,				64(x31)
PC0xb8:	sw   	x1,				244(x31)
PC0xbc:	sub  	x5,		x8,		x7
PC0xc0:	mulhsu	x2,		x7,		x1
PC0xc4:	sw   	x6,				380(x31)
PC0xc8:	mulh 	x4,		x3,		x1
PC0xcc:	sh   	x8,				-60(x31)
PC0xd0:	xor  	x5,		x8,		x3
PC0xd4:	xor  	x8,		x8,		x8
PC0xd8:	mulh 	x4,		x3,		x6
PC0xdc:	sb   	x8,				52(x31)
PC0xe0:	srli 	x2,		x3,		10
PC0xe4:	sub  	x2,		x7,		x8
PC0xe8:	sub  	x1,		x2,		x0
PC0xec:	sb   	x7,				236(x31)
PC0xf0:	nop  
PC0xf4:	sw   	x5,				244(x31)
PC0xf8:	sra  	x2,		x0,		x0
PC0xfc:	sw   	x0,				356(x31)
PC0x100:	and  	x3,		x8,		x3
PC0x104:	sb   	x3,				44(x31)
PC0x108:	addi 	x4,		x4,		1536
PC0x10c:	sw   	x2,				176(x31)
PC0x110:	sb   	x8,				-352(x31)
PC0x114:	add  	x8,		x0,		x0
PC0x118:	ori  	x5,		x8,		-1012
PC0x11c:	sw   	x2,				-84(x31)
PC0x120:	sub  	x7,		x1,		x3
PC0x124:	nop  
PC0x128:	bge  	x4,		x0,		PC0x278
PC0x12c:	xor  	x1,		x8,		x3
PC0x130:	sw   	x3,				-312(x31)
PC0x134:	add  	x7,		x6,		x7
PC0x138:	sw   	x3,				-208(x31)
PC0x13c:	sw   	x2,				-40(x31)
PC0x140:	sh   	x1,				56(x31)
PC0x144:	mulh 	x7,		x5,		x5
PC0x148:	slt  	x1,		x5,		x3
PC0x14c:	sw   	x5,				-200(x31)
PC0x150:	add  	x5,		x5,		x5
PC0x154:	sb   	x7,				316(x31)
PC0x158:	sw   	x1,				-284(x31)
PC0x15c:	add  	x5,		x8,		x1
PC0x160:	sb   	x6,				116(x31)
PC0x164:	add  	x8,		x8,		x4
PC0x168:	sb   	x7,				-260(x31)
PC0x16c:	add  	x5,		x7,		x2
PC0x170:	add  	x4,		x6,		x7
PC0x174:	bltu 	x8,		x7,		PC0x720
PC0x178:	sw   	x3,				320(x31)
PC0x17c:	sub  	x4,		x0,		x3
PC0x180:	sb   	x5,				60(x31)
PC0x184:	sw   	x4,				-76(x31)
PC0x188:	sw   	x1,				-148(x31)
PC0x18c:	sh   	x3,				160(x31)
PC0x190:	sh   	x5,				-152(x31)
PC0x194:	sh   	x8,				-148(x31)
PC0x198:	mulhu	x2,		x8,		x3
PC0x19c:	xor  	x3,		x6,		x7
PC0x1a0:	sh   	x0,				-388(x31)
PC0x1a4:	sh   	x4,				144(x31)
PC0x1a8:	mulhu	x6,		x0,		x8
PC0x1ac:	sw   	x0,				-356(x31)
PC0x1b0:	sb   	x8,				-180(x31)
PC0x1b4:	bge  	x2,		x3,		PC0x708
PC0x1b8:	sll  	x4,		x1,		x8
PC0x1bc:	beq  	x1,		x2,		PC0x34c
PC0x1c0:	srl  	x1,		x8,		x6
PC0x1c4:	sh   	x3,				136(x31)
PC0x1c8:	sh   	x4,				328(x31)
PC0x1cc:	sb   	x2,				-392(x31)
PC0x1d0:	sub  	x7,		x6,		x7
PC0x1d4:	sb   	x0,				-272(x31)
PC0x1d8:	mul  	x5,		x1,		x6
PC0x1dc:	bgeu 	x3,		x0,		PC0x3c4
PC0x1e0:	mulh 	x4,		x8,		x6
PC0x1e4:	sll  	x4,		x6,		x2
PC0x1e8:	add  	x6,		x4,		x6
PC0x1ec:	or   	x6,		x4,		x5
PC0x1f0:	sh   	x1,				-132(x31)
PC0x1f4:	sh   	x2,				392(x31)
PC0x1f8:	bge  	x2,		x6,		PC0xc30
PC0x1fc:	sll  	x6,		x3,		x6
PC0x200:	blt  	x1,		x7,		PC0xabc
PC0x204:	jal  	x3,				PC0x97c
PC0x208:	sh   	x5,				-136(x31)
PC0x20c:	srli 	x4,		x1,		11
PC0x210:	sw   	x6,				392(x31)
PC0x214:	add  	x1,		x1,		x5
PC0x218:	bgeu 	x0,		x4,		PC0x55c
PC0x21c:	sh   	x7,				248(x31)
PC0x220:	mulhsu	x2,		x7,		x0
PC0x224:	sh   	x0,				-356(x31)
PC0x228:	sra  	x2,		x5,		x5
PC0x22c:	sub  	x2,		x6,		x8
PC0x230:	mul  	x3,		x7,		x4
PC0x234:	slti 	x5,		x0,		1032
PC0x238:	sub  	x3,		x1,		x2
PC0x23c:	sw   	x8,				352(x31)
PC0x240:	sub  	x6,		x2,		x6
PC0x244:	addi 	x8,		x7,		-687
PC0x248:	sltu 	x3,		x5,		x2
PC0x24c:	beq  	x1,		x6,		PC0x740
PC0x250:	sub  	x4,		x7,		x7
PC0x254:	sb   	x5,				-296(x31)
PC0x258:	beq  	x6,		x5,		PC0xfc
PC0x25c:	jal  	x6,				PC0x7e0
PC0x260:	sll  	x8,		x6,		x7
PC0x264:	sw   	x7,				268(x31)
PC0x268:	sb   	x3,				336(x31)
PC0x26c:	sh   	x7,				-344(x31)
PC0x270:	bne  	x8,		x6,		PC0x7cc
PC0x274:	xor  	x6,		x8,		x5
PC0x278:	sub  	x8,		x2,		x3
PC0x27c:	srl  	x5,		x5,		x4
PC0x280:	sw   	x7,				-44(x31)
PC0x284:	sh   	x3,				64(x31)
PC0x288:	mulhsu	x1,		x7,		x4
PC0x28c:	add  	x6,		x0,		x5
PC0x290:	addi 	x6,		x0,		-1114
PC0x294:	bge  	x0,		x7,		PC0x438
PC0x298:	mul  	x8,		x5,		x0
PC0x29c:	sw   	x5,				-248(x31)
PC0x2a0:	mulhsu	x7,		x7,		x2
PC0x2a4:	beq  	x0,		x2,		PC0x434
PC0x2a8:	mulhsu	x5,		x4,		x7
PC0x2ac:	sb   	x3,				-252(x31)
PC0x2b0:	add  	x5,		x6,		x6
PC0x2b4:	sb   	x8,				76(x31)
PC0x2b8:	blt  	x8,		x7,		PC0xa5c
PC0x2bc:	sub  	x2,		x3,		x3
PC0x2c0:	slli 	x5,		x4,		27
PC0x2c4:	sh   	x5,				400(x31)
PC0x2c8:	add  	x8,		x7,		x0
PC0x2cc:	beq  	x4,		x2,		PC0xab4
PC0x2d0:	sub  	x8,		x2,		x6
PC0x2d4:	sb   	x7,				-68(x31)
PC0x2d8:	sh   	x0,				-68(x31)
PC0x2dc:	sw   	x6,				-400(x31)
PC0x2e0:	mulhu	x3,		x5,		x6
PC0x2e4:	sltu 	x3,		x8,		x2
PC0x2e8:	sw   	x6,				348(x31)
PC0x2ec:	bge  	x8,		x1,		PC0x740
PC0x2f0:	add  	x2,		x1,		x3
PC0x2f4:	sh   	x1,				-140(x31)
PC0x2f8:	blt  	x8,		x5,		PC0x2c8
PC0x2fc:	sb   	x7,				-196(x31)
PC0x300:	sb   	x0,				-76(x31)
PC0x304:	bge  	x2,		x3,		PC0x3a0
PC0x308:	mulh 	x6,		x3,		x8
PC0x30c:	mul  	x4,		x6,		x5
PC0x310:	add  	x5,		x8,		x6
PC0x314:	addi 	x2,		x1,		1532
PC0x318:	blt  	x6,		x5,		PC0xb20
PC0x31c:	sw   	x8,				232(x31)
PC0x320:	andi 	x6,		x2,		862
PC0x324:	add  	x6,		x2,		x2
PC0x328:	sub  	x1,		x7,		x6
PC0x32c:	sb   	x7,				-268(x31)
PC0x330:	sw   	x1,				-284(x31)
PC0x334:	mulhu	x3,		x4,		x4
PC0x338:	sw   	x2,				-292(x31)
PC0x33c:	add  	x8,		x5,		x6
PC0x340:	sub  	x6,		x1,		x2
PC0x344:	sh   	x4,				-216(x31)
PC0x348:	xor  	x7,		x8,		x7
PC0x34c:	sb   	x8,				-92(x31)
PC0x350:	sw   	x2,				128(x31)
PC0x354:	sb   	x4,				44(x31)
PC0x358:	add  	x4,		x6,		x6
PC0x35c:	sw   	x3,				-244(x31)
PC0x360:	sw   	x3,				-192(x31)
PC0x364:	sw   	x2,				-24(x31)
PC0x368:	sb   	x3,				40(x31)
PC0x36c:	mul  	x6,		x5,		x5
PC0x370:	sub  	x2,		x4,		x3
PC0x374:	addi 	x7,		x1,		508
PC0x378:	xori 	x7,		x1,		1872
PC0x37c:	add  	x1,		x4,		x7
PC0x380:	xori 	x2,		x1,		-1641
PC0x384:	sub  	x6,		x4,		x4
PC0x388:	mulh 	x2,		x3,		x3
PC0x38c:	and  	x2,		x4,		x1
PC0x390:	blt  	x8,		x1,		PC0x3f8
PC0x394:	bge  	x0,		x3,		PC0x494
PC0x398:	xor  	x7,		x3,		x2
PC0x39c:	xor  	x5,		x2,		x5
PC0x3a0:	sb   	x7,				-28(x31)
PC0x3a4:	bltu 	x1,		x0,		PC0x5cc
PC0x3a8:	sh   	x6,				-40(x31)
PC0x3ac:	sltiu	x2,		x5,		-687
PC0x3b0:	sub  	x5,		x5,		x7
PC0x3b4:	sw   	x3,				384(x31)
PC0x3b8:	mulhu	x2,		x4,		x7
PC0x3bc:	add  	x2,		x4,		x3
PC0x3c0:	mul  	x2,		x5,		x4
PC0x3c4:	beq  	x4,		x5,		PC0x750
PC0x3c8:	sb   	x4,				176(x31)
PC0x3cc:	sb   	x5,				380(x31)
PC0x3d0:	add  	x2,		x5,		x4
PC0x3d4:	sb   	x2,				68(x31)
PC0x3d8:	sb   	x8,				140(x31)
PC0x3dc:	mulh 	x6,		x1,		x4
PC0x3e0:	xor  	x4,		x1,		x5
PC0x3e4:	sw   	x3,				96(x31)
PC0x3e8:	bge  	x3,		x4,		PC0x878
PC0x3ec:	sh   	x0,				252(x31)
PC0x3f0:	sh   	x4,				80(x31)
PC0x3f4:	sb   	x6,				-368(x31)
PC0x3f8:	sb   	x2,				-40(x31)
PC0x3fc:	bltu 	x7,		x4,		PC0x448
PC0x400:	sh   	x8,				28(x31)
PC0x404:	sb   	x1,				-320(x31)
PC0x408:	bge  	x6,		x5,		PC0x8e8
PC0x40c:	bge  	x7,		x8,		PC0xb58
PC0x410:	or   	x8,		x2,		x1
PC0x414:	sw   	x0,				-200(x31)
PC0x418:	add  	x4,		x1,		x3
PC0x41c:	add  	x8,		x8,		x1
PC0x420:	sh   	x2,				68(x31)
PC0x424:	slli 	x8,		x4,		7
PC0x428:	sub  	x2,		x4,		x0
PC0x42c:	add  	x7,		x8,		x5
PC0x430:	xori 	x8,		x6,		-360
PC0x434:	sw   	x4,				280(x31)
PC0x438:	sb   	x7,				388(x31)
PC0x43c:	sw   	x1,				-244(x31)
PC0x440:	add  	x4,		x6,		x6
PC0x444:	xori 	x2,		x8,		1823
PC0x448:	sll  	x8,		x6,		x3
PC0x44c:	sw   	x5,				-120(x31)
PC0x450:	and  	x6,		x8,		x4
PC0x454:	beq  	x8,		x7,		PC0xb28
PC0x458:	sb   	x1,				-116(x31)
PC0x45c:	sra  	x2,		x4,		x6
PC0x460:	sb   	x2,				396(x31)
PC0x464:	sh   	x7,				-32(x31)
PC0x468:	nop  
PC0x46c:	sw   	x1,				-256(x31)
PC0x470:	sw   	x1,				-312(x31)
PC0x474:	sh   	x7,				-156(x31)
PC0x478:	xor  	x2,		x2,		x6
PC0x47c:	sh   	x2,				128(x31)
PC0x480:	sw   	x3,				332(x31)
PC0x484:	ori  	x7,		x7,		-1976
PC0x488:	xor  	x5,		x6,		x8
PC0x48c:	sra  	x6,		x1,		x1
PC0x490:	xor  	x4,		x2,		x1
PC0x494:	sb   	x2,				332(x31)
PC0x498:	xor  	x5,		x0,		x7
PC0x49c:	sw   	x8,				-100(x31)
PC0x4a0:	sh   	x2,				184(x31)
PC0x4a4:	addi 	x7,		x5,		-1712
PC0x4a8:	sra  	x7,		x4,		x5
PC0x4ac:	beq  	x3,		x7,		PC0x920
PC0x4b0:	add  	x5,		x6,		x8
PC0x4b4:	sw   	x8,				-248(x31)
PC0x4b8:	sw   	x5,				332(x31)
PC0x4bc:	sh   	x6,				-340(x31)
PC0x4c0:	sw   	x7,				-264(x31)
PC0x4c4:	srli 	x4,		x5,		27
PC0x4c8:	sb   	x1,				-244(x31)
PC0x4cc:	bge  	x7,		x5,		PC0xc00
PC0x4d0:	bge  	x7,		x4,		PC0xc38
PC0x4d4:	add  	x3,		x5,		x3
PC0x4d8:	mulh 	x4,		x3,		x1
PC0x4dc:	add  	x1,		x5,		x1
PC0x4e0:	sb   	x7,				-52(x31)
PC0x4e4:	mul  	x2,		x8,		x5
PC0x4e8:	sub  	x1,		x1,		x6
PC0x4ec:	bge  	x6,		x3,		PC0x458
PC0x4f0:	or   	x7,		x6,		x4
PC0x4f4:	blt  	x8,		x4,		PC0x198
PC0x4f8:	sb   	x6,				112(x31)
PC0x4fc:	beq  	x5,		x4,		PC0x86c
PC0x500:	sb   	x2,				104(x31)
PC0x504:	mulh 	x4,		x7,		x5
PC0x508:	sub  	x8,		x2,		x4
PC0x50c:	sh   	x6,				8(x31)
PC0x510:	sw   	x2,				244(x31)
PC0x514:	xor  	x4,		x2,		x5
PC0x518:	sh   	x4,				200(x31)
PC0x51c:	sb   	x7,				12(x31)
PC0x520:	srli 	x3,		x4,		10
PC0x524:	srli 	x7,		x3,		11
PC0x528:	sb   	x0,				-196(x31)
PC0x52c:	sh   	x4,				280(x31)
PC0x530:	sb   	x5,				344(x31)
PC0x534:	sb   	x0,				244(x31)
PC0x538:	sw   	x3,				204(x31)
PC0x53c:	sub  	x1,		x1,		x5
PC0x540:	sb   	x8,				-168(x31)
PC0x544:	bltu 	x3,		x0,		PC0xc94
PC0x548:	sub  	x6,		x4,		x2
PC0x54c:	mulhu	x1,		x8,		x6
PC0x550:	sb   	x4,				8(x31)
PC0x554:	mulhu	x6,		x0,		x7
PC0x558:	sw   	x5,				-312(x31)
PC0x55c:	add  	x7,		x7,		x8
PC0x560:	sh   	x6,				-236(x31)
PC0x564:	mulhsu	x4,		x5,		x8
PC0x568:	sub  	x8,		x7,		x8
PC0x56c:	add  	x6,		x6,		x2
PC0x570:	sb   	x6,				-364(x31)
PC0x574:	sh   	x1,				-16(x31)
PC0x578:	sub  	x2,		x7,		x7
PC0x57c:	sra  	x5,		x6,		x0
PC0x580:	sb   	x4,				-244(x31)
PC0x584:	addi 	x4,		x8,		-1254
PC0x588:	blt  	x6,		x8,		PC0xc5c
PC0x58c:	beq  	x6,		x5,		PC0x2a4
PC0x590:	srai 	x7,		x6,		27
PC0x594:	blt  	x8,		x0,		PC0x4e0
PC0x598:	addi 	x1,		x3,		-865
PC0x59c:	sh   	x2,				-204(x31)
PC0x5a0:	sh   	x8,				-292(x31)
PC0x5a4:	slt  	x3,		x5,		x2
PC0x5a8:	sw   	x8,				-136(x31)
PC0x5ac:	sub  	x5,		x2,		x1
PC0x5b0:	sw   	x8,				-224(x31)
PC0x5b4:	add  	x3,		x3,		x6
PC0x5b8:	sh   	x3,				180(x31)
PC0x5bc:	sub  	x6,		x3,		x1
PC0x5c0:	sh   	x4,				-184(x31)
PC0x5c4:	slt  	x5,		x0,		x5
PC0x5c8:	xori 	x2,		x5,		-570
PC0x5cc:	mul  	x8,		x4,		x2
PC0x5d0:	blt  	x4,		x6,		PC0xc4c
PC0x5d4:	sb   	x6,				-248(x31)
PC0x5d8:	sub  	x6,		x2,		x7
PC0x5dc:	mulhsu	x7,		x2,		x3
PC0x5e0:	jal  	x7,				PC0x12c
PC0x5e4:	sub  	x1,		x3,		x2
PC0x5e8:	slli 	x3,		x0,		29
PC0x5ec:	slti 	x5,		x5,		1632
PC0x5f0:	sb   	x0,				-348(x31)
PC0x5f4:	sw   	x0,				116(x31)
PC0x5f8:	add  	x8,		x2,		x7
PC0x5fc:	slti 	x7,		x0,		1977
PC0x600:	sub  	x1,		x7,		x1
PC0x604:	sb   	x6,				68(x31)
PC0x608:	sw   	x8,				356(x31)
PC0x60c:	sub  	x8,		x6,		x0
PC0x610:	sh   	x6,				-164(x31)
PC0x614:	and  	x2,		x2,		x5
PC0x618:	bne  	x7,		x8,		PC0x6b0
PC0x61c:	mul  	x4,		x6,		x1
PC0x620:	mul  	x3,		x2,		x8
PC0x624:	sb   	x4,				-288(x31)
PC0x628:	bgeu 	x6,		x7,		PC0x12c
PC0x62c:	sh   	x8,				104(x31)
PC0x630:	sh   	x7,				392(x31)
PC0x634:	sh   	x5,				300(x31)
PC0x638:	bne  	x0,		x5,		PC0x258
PC0x63c:	sb   	x6,				-44(x31)
PC0x640:	sh   	x7,				-76(x31)
PC0x644:	bge  	x0,		x7,		PC0x610
PC0x648:	bge  	x5,		x4,		PC0x2e0
PC0x64c:	mulhu	x8,		x8,		x2
PC0x650:	sh   	x2,				-208(x31)
PC0x654:	sb   	x2,				-388(x31)
PC0x658:	sh   	x0,				144(x31)
PC0x65c:	sub  	x5,		x1,		x0
PC0x660:	sb   	x6,				268(x31)
PC0x664:	srli 	x6,		x5,		9
PC0x668:	mulh 	x5,		x3,		x7
PC0x66c:	sub  	x1,		x1,		x3
PC0x670:	sh   	x2,				-372(x31)
PC0x674:	mulh 	x4,		x2,		x5
PC0x678:	bne  	x1,		x3,		PC0xb50
PC0x67c:	sub  	x4,		x2,		x7
PC0x680:	add  	x4,		x8,		x3
PC0x684:	mulhsu	x1,		x5,		x4
PC0x688:	add  	x6,		x0,		x5
PC0x68c:	sb   	x1,				-324(x31)
PC0x690:	add  	x6,		x0,		x2
PC0x694:	xori 	x3,		x6,		1295
PC0x698:	jal  	x3,				PC0x4a8
PC0x69c:	mulhu	x7,		x8,		x6
PC0x6a0:	mul  	x2,		x8,		x8
PC0x6a4:	add  	x2,		x4,		x2
PC0x6a8:	sh   	x8,				316(x31)
PC0x6ac:	bge  	x4,		x0,		PC0x8d0
PC0x6b0:	sh   	x3,				84(x31)
PC0x6b4:	add  	x3,		x6,		x5
PC0x6b8:	bge  	x6,		x3,		PC0x5b4
PC0x6bc:	sub  	x3,		x5,		x5
PC0x6c0:	sw   	x3,				-136(x31)
PC0x6c4:	sw   	x7,				308(x31)
PC0x6c8:	sw   	x7,				-256(x31)
PC0x6cc:	add  	x8,		x4,		x7
PC0x6d0:	slti 	x1,		x2,		-332
PC0x6d4:	sw   	x2,				188(x31)
PC0x6d8:	mulhsu	x3,		x7,		x2
PC0x6dc:	mulh 	x8,		x1,		x0
PC0x6e0:	add  	x3,		x3,		x4
PC0x6e4:	sh   	x1,				120(x31)
PC0x6e8:	sb   	x5,				-372(x31)
PC0x6ec:	sw   	x4,				-344(x31)
PC0x6f0:	bne  	x4,		x2,		PC0x3c8
PC0x6f4:	mulh 	x8,		x8,		x2
PC0x6f8:	sub  	x4,		x8,		x6
PC0x6fc:	sh   	x7,				204(x31)
PC0x700:	slt  	x4,		x2,		x2
PC0x704:	sb   	x7,				-160(x31)
PC0x708:	mul  	x4,		x8,		x6
PC0x70c:	slli 	x1,		x0,		5
PC0x710:	bge  	x0,		x3,		PC0x204
PC0x714:	sb   	x2,				-52(x31)
PC0x718:	blt  	x4,		x3,		PC0x7a4
PC0x71c:	srli 	x7,		x3,		24
PC0x720:	sub  	x2,		x5,		x1
PC0x724:	add  	x7,		x4,		x2
PC0x728:	sb   	x5,				164(x31)
PC0x72c:	sw   	x2,				-380(x31)
PC0x730:	sb   	x7,				-360(x31)
PC0x734:	sh   	x8,				164(x31)
PC0x738:	slli 	x4,		x0,		29
PC0x73c:	sh   	x2,				-160(x31)
PC0x740:	xori 	x6,		x2,		540
PC0x744:	sub  	x1,		x0,		x8
PC0x748:	sub  	x6,		x7,		x3
PC0x74c:	sw   	x0,				288(x31)
PC0x750:	and  	x6,		x5,		x5
PC0x754:	sb   	x8,				344(x31)
PC0x758:	bgeu 	x0,		x4,		PC0x1b0
PC0x75c:	andi 	x2,		x2,		-709
PC0x760:	addi 	x7,		x0,		-72
PC0x764:	bne  	x1,		x8,		PC0xb6c
PC0x768:	sh   	x0,				-72(x31)
PC0x76c:	blt  	x0,		x3,		PC0x17c
PC0x770:	sw   	x6,				-232(x31)
PC0x774:	slt  	x8,		x6,		x2
PC0x778:	sltu 	x5,		x8,		x1
PC0x77c:	sub  	x5,		x7,		x2
PC0x780:	sub  	x8,		x0,		x7
PC0x784:	mulhu	x3,		x0,		x8
PC0x788:	sh   	x0,				40(x31)
PC0x78c:	sw   	x0,				136(x31)
PC0x790:	sw   	x5,				-180(x31)
PC0x794:	sw   	x8,				-376(x31)
PC0x798:	mulh 	x4,		x1,		x6
PC0x79c:	sw   	x0,				-396(x31)
PC0x7a0:	sb   	x0,				52(x31)
PC0x7a4:	sb   	x8,				328(x31)
PC0x7a8:	sb   	x0,				376(x31)
PC0x7ac:	sw   	x7,				-148(x31)
PC0x7b0:	jal  	x7,				PC0xd4
PC0x7b4:	sb   	x7,				396(x31)
PC0x7b8:	sh   	x3,				-132(x31)
PC0x7bc:	mulhu	x1,		x7,		x6
PC0x7c0:	mulhu	x8,		x3,		x8
PC0x7c4:	mulhu	x4,		x1,		x2
PC0x7c8:	sw   	x4,				-280(x31)
PC0x7cc:	ori  	x1,		x6,		-168
PC0x7d0:	sb   	x0,				224(x31)
PC0x7d4:	sw   	x8,				-260(x31)
PC0x7d8:	sh   	x4,				-160(x31)
PC0x7dc:	mul  	x1,		x3,		x0
PC0x7e0:	sll  	x4,		x3,		x7
PC0x7e4:	sub  	x3,		x3,		x8
PC0x7e8:	sh   	x5,				388(x31)
PC0x7ec:	xori 	x1,		x1,		-1315
PC0x7f0:	add  	x1,		x3,		x3
PC0x7f4:	sw   	x1,				112(x31)
PC0x7f8:	sw   	x5,				80(x31)
PC0x7fc:	andi 	x7,		x1,		-1134
PC0x800:	sh   	x4,				48(x31)
PC0x804:	sub  	x7,		x8,		x3
PC0x808:	sw   	x6,				76(x31)
PC0x80c:	sw   	x8,				100(x31)
PC0x810:	add  	x4,		x0,		x3
PC0x814:	sltiu	x6,		x6,		-806
PC0x818:	sh   	x1,				248(x31)
PC0x81c:	addi 	x8,		x7,		950
PC0x820:	sw   	x3,				-328(x31)
PC0x824:	sh   	x3,				248(x31)
PC0x828:	addi 	x5,		x7,		-1568
PC0x82c:	sh   	x4,				-104(x31)
PC0x830:	sw   	x5,				-136(x31)
PC0x834:	mulhsu	x1,		x8,		x8
PC0x838:	xori 	x1,		x7,		1768
PC0x83c:	sw   	x4,				16(x31)
PC0x840:	sra  	x4,		x4,		x5
PC0x844:	sh   	x6,				-40(x31)
PC0x848:	slt  	x5,		x8,		x7
PC0x84c:	add  	x3,		x8,		x1
PC0x850:	sh   	x1,				20(x31)
PC0x854:	add  	x7,		x3,		x2
PC0x858:	sw   	x5,				-44(x31)
PC0x85c:	sh   	x3,				-296(x31)
PC0x860:	blt  	x3,		x2,		PC0x624
PC0x864:	add  	x2,		x2,		x1
PC0x868:	sra  	x4,		x4,		x4
PC0x86c:	and  	x5,		x5,		x8
PC0x870:	mul  	x1,		x6,		x7
PC0x874:	sb   	x5,				-340(x31)
PC0x878:	sb   	x1,				60(x31)
PC0x87c:	srli 	x7,		x5,		9
PC0x880:	srl  	x7,		x6,		x2
PC0x884:	sb   	x5,				-52(x31)
PC0x888:	beq  	x8,		x6,		PC0x478
PC0x88c:	sub  	x1,		x5,		x4
PC0x890:	sw   	x3,				-132(x31)
PC0x894:	sb   	x0,				120(x31)
PC0x898:	sh   	x7,				-368(x31)
PC0x89c:	sh   	x0,				-120(x31)
PC0x8a0:	sh   	x4,				-236(x31)
PC0x8a4:	sltu 	x7,		x0,		x4
PC0x8a8:	bge  	x3,		x8,		PC0x7fc
PC0x8ac:	add  	x1,		x1,		x6
PC0x8b0:	sb   	x3,				232(x31)
PC0x8b4:	sh   	x0,				32(x31)
PC0x8b8:	sb   	x0,				-256(x31)
PC0x8bc:	sw   	x3,				292(x31)
PC0x8c0:	mulhsu	x2,		x2,		x4
PC0x8c4:	sh   	x5,				284(x31)
PC0x8c8:	jal  	x8,				PC0x9ec
PC0x8cc:	sra  	x5,		x0,		x6
PC0x8d0:	andi 	x5,		x7,		-1257
PC0x8d4:	slli 	x5,		x4,		0
PC0x8d8:	sub  	x4,		x1,		x4
PC0x8dc:	sub  	x3,		x7,		x2
PC0x8e0:	xor  	x2,		x0,		x3
PC0x8e4:	mulh 	x5,		x8,		x1
PC0x8e8:	jal  	x3,				PC0x414
PC0x8ec:	slt  	x5,		x7,		x4
PC0x8f0:	sub  	x7,		x0,		x3
PC0x8f4:	blt  	x6,		x7,		PC0x2b8
PC0x8f8:	blt  	x5,		x0,		PC0xb88
PC0x8fc:	bltu 	x7,		x4,		PC0x3e4
PC0x900:	srli 	x8,		x4,		10
PC0x904:	xor  	x2,		x8,		x2
PC0x908:	sw   	x2,				-372(x31)
PC0x90c:	sh   	x8,				-248(x31)
PC0x910:	add  	x2,		x7,		x1
PC0x914:	sw   	x5,				124(x31)
PC0x918:	sh   	x0,				-316(x31)
PC0x91c:	sw   	x0,				-100(x31)
PC0x920:	sh   	x5,				64(x31)
PC0x924:	sh   	x7,				-4(x31)
PC0x928:	add  	x7,		x6,		x8
PC0x92c:	addi 	x5,		x0,		-123
PC0x930:	sw   	x4,				-56(x31)
PC0x934:	bgeu 	x0,		x6,		PC0x624
PC0x938:	sw   	x7,				140(x31)
PC0x93c:	sb   	x6,				-156(x31)
PC0x940:	add  	x6,		x0,		x8
PC0x944:	sub  	x4,		x2,		x8
PC0x948:	bgeu 	x0,		x7,		PC0x75c
PC0x94c:	sub  	x1,		x4,		x1
PC0x950:	sh   	x2,				-68(x31)
PC0x954:	add  	x3,		x2,		x7
PC0x958:	sh   	x7,				28(x31)
PC0x95c:	sw   	x0,				-272(x31)
PC0x960:	mulhsu	x4,		x0,		x1
PC0x964:	sh   	x5,				116(x31)
PC0x968:	beq  	x5,		x0,		PC0x920
PC0x96c:	add  	x2,		x7,		x5
PC0x970:	sh   	x7,				292(x31)
PC0x974:	xori 	x8,		x8,		-678
PC0x978:	blt  	x5,		x2,		PC0x49c
PC0x97c:	sra  	x6,		x2,		x7
PC0x980:	mul  	x8,		x1,		x0
PC0x984:	sb   	x2,				-368(x31)
PC0x988:	or   	x2,		x3,		x2
PC0x98c:	sh   	x4,				244(x31)
PC0x990:	add  	x8,		x5,		x1
PC0x994:	slti 	x5,		x5,		783
PC0x998:	sh   	x5,				-76(x31)
PC0x99c:	bge  	x4,		x5,		PC0x74c
PC0x9a0:	jal  	x3,				PC0xb54
PC0x9a4:	sh   	x2,				-304(x31)
PC0x9a8:	add  	x2,		x6,		x5
PC0x9ac:	sb   	x8,				280(x31)
PC0x9b0:	andi 	x7,		x5,		800
PC0x9b4:	sb   	x4,				-24(x31)
PC0x9b8:	add  	x6,		x2,		x2
PC0x9bc:	sub  	x3,		x0,		x1
PC0x9c0:	sb   	x6,				-176(x31)
PC0x9c4:	sw   	x1,				356(x31)
PC0x9c8:	nop  
PC0x9cc:	mulh 	x1,		x8,		x2
PC0x9d0:	add  	x1,		x1,		x2
PC0x9d4:	sw   	x6,				-92(x31)
PC0x9d8:	sb   	x4,				376(x31)
PC0x9dc:	beq  	x1,		x2,		PC0x238
PC0x9e0:	andi 	x2,		x7,		309
PC0x9e4:	mulh 	x6,		x7,		x8
PC0x9e8:	sb   	x1,				-252(x31)
PC0x9ec:	sw   	x7,				-180(x31)
PC0x9f0:	mul  	x6,		x0,		x2
PC0x9f4:	sw   	x5,				-152(x31)
PC0x9f8:	blt  	x1,		x7,		PC0xbfc
PC0x9fc:	mul  	x5,		x5,		x5
PC0xa00:	bne  	x1,		x4,		PC0xca4
PC0xa04:	bge  	x0,		x1,		PC0xccc
PC0xa08:	sb   	x0,				-76(x31)
PC0xa0c:	bge  	x1,		x7,		PC0xbfc
PC0xa10:	sb   	x7,				372(x31)
PC0xa14:	sb   	x4,				348(x31)
PC0xa18:	add  	x5,		x8,		x6
PC0xa1c:	sb   	x8,				40(x31)
PC0xa20:	mulh 	x4,		x4,		x5
PC0xa24:	nop  
PC0xa28:	mulhu	x8,		x1,		x2
PC0xa2c:	slli 	x1,		x7,		6
PC0xa30:	sb   	x1,				4(x31)
PC0xa34:	add  	x8,		x3,		x7
PC0xa38:	mulhu	x8,		x0,		x8
PC0xa3c:	sh   	x5,				16(x31)
PC0xa40:	sub  	x7,		x3,		x0
PC0xa44:	or   	x5,		x3,		x5
PC0xa48:	sw   	x4,				-252(x31)
PC0xa4c:	mulh 	x1,		x3,		x6
PC0xa50:	add  	x4,		x2,		x3
PC0xa54:	mulhu	x5,		x2,		x6
PC0xa58:	mulh 	x3,		x7,		x5
PC0xa5c:	sra  	x7,		x3,		x8
PC0xa60:	bne  	x4,		x6,		PC0x83c
PC0xa64:	mulh 	x2,		x2,		x6
PC0xa68:	sltu 	x2,		x4,		x4
PC0xa6c:	sw   	x3,				-144(x31)
PC0xa70:	sb   	x2,				-188(x31)
PC0xa74:	sh   	x3,				-44(x31)
PC0xa78:	sh   	x0,				60(x31)
PC0xa7c:	sub  	x6,		x3,		x3
PC0xa80:	sw   	x3,				-264(x31)
PC0xa84:	srai 	x8,		x1,		19
PC0xa88:	sw   	x2,				-64(x31)
PC0xa8c:	sb   	x8,				184(x31)
PC0xa90:	sb   	x7,				-20(x31)
PC0xa94:	sh   	x4,				-360(x31)
PC0xa98:	andi 	x8,		x1,		-71
PC0xa9c:	jal  	x1,				PC0xcac
PC0xaa0:	sh   	x5,				-364(x31)
PC0xaa4:	sw   	x3,				188(x31)
PC0xaa8:	sh   	x8,				192(x31)
PC0xaac:	jal  	x1,				PC0x578
PC0xab0:	sltiu	x6,		x6,		-1047
PC0xab4:	slti 	x2,		x1,		-1364
PC0xab8:	sw   	x4,				-92(x31)
PC0xabc:	jal  	x5,				PC0x928
PC0xac0:	bgeu 	x4,		x3,		PC0xcc8
PC0xac4:	sub  	x3,		x1,		x8
PC0xac8:	bne  	x8,		x1,		PC0x974
PC0xacc:	sra  	x2,		x7,		x2
PC0xad0:	sw   	x4,				-272(x31)
PC0xad4:	add  	x4,		x3,		x5
PC0xad8:	srai 	x1,		x5,		6
PC0xadc:	sb   	x6,				140(x31)
PC0xae0:	jal  	x2,				PC0x720
PC0xae4:	sh   	x6,				0(x31)
PC0xae8:	sltiu	x7,		x1,		-10
PC0xaec:	sub  	x1,		x3,		x3
PC0xaf0:	sub  	x8,		x4,		x3
PC0xaf4:	mul  	x1,		x0,		x7
PC0xaf8:	sh   	x5,				244(x31)
PC0xafc:	sub  	x4,		x0,		x4
PC0xb00:	slt  	x8,		x1,		x0
PC0xb04:	mulh 	x7,		x5,		x5
PC0xb08:	sltiu	x8,		x3,		1394
PC0xb0c:	beq  	x3,		x8,		PC0x22c
PC0xb10:	mulh 	x5,		x7,		x3
PC0xb14:	beq  	x3,		x8,		PC0xc14
PC0xb18:	bltu 	x7,		x8,		PC0xc90
PC0xb1c:	sb   	x4,				-340(x31)
PC0xb20:	sub  	x4,		x8,		x4
PC0xb24:	add  	x3,		x6,		x6
PC0xb28:	add  	x1,		x6,		x6
PC0xb2c:	sra  	x8,		x6,		x8
PC0xb30:	sh   	x5,				-28(x31)
PC0xb34:	mulh 	x1,		x6,		x0
PC0xb38:	sb   	x0,				-368(x31)
PC0xb3c:	srl  	x8,		x0,		x6
PC0xb40:	add  	x8,		x3,		x7
PC0xb44:	sh   	x6,				-40(x31)
PC0xb48:	sub  	x2,		x7,		x7
PC0xb4c:	sb   	x6,				-48(x31)
PC0xb50:	mulhsu	x8,		x8,		x0
PC0xb54:	xor  	x8,		x3,		x0
PC0xb58:	sw   	x2,				152(x31)
PC0xb5c:	sb   	x8,				-152(x31)
PC0xb60:	sub  	x3,		x7,		x1
PC0xb64:	bge  	x4,		x0,		PC0x2f0
PC0xb68:	sh   	x2,				-76(x31)
PC0xb6c:	add  	x3,		x7,		x7
PC0xb70:	sub  	x4,		x3,		x3
PC0xb74:	sb   	x3,				112(x31)
PC0xb78:	sub  	x2,		x3,		x2
PC0xb7c:	add  	x4,		x3,		x5
PC0xb80:	slti 	x4,		x0,		1962
PC0xb84:	sw   	x5,				280(x31)
PC0xb88:	sub  	x2,		x7,		x2
PC0xb8c:	add  	x8,		x0,		x0
PC0xb90:	sltiu	x2,		x2,		-1844
PC0xb94:	sw   	x1,				376(x31)
PC0xb98:	sb   	x2,				-268(x31)
PC0xb9c:	slli 	x8,		x4,		2
PC0xba0:	sw   	x3,				260(x31)
PC0xba4:	add  	x7,		x7,		x1
PC0xba8:	mul  	x8,		x4,		x6
PC0xbac:	sub  	x1,		x7,		x6
PC0xbb0:	srli 	x4,		x3,		20
PC0xbb4:	addi 	x6,		x2,		-1412
PC0xbb8:	sh   	x2,				-84(x31)
PC0xbbc:	add  	x5,		x3,		x3
PC0xbc0:	sub  	x4,		x8,		x4
PC0xbc4:	sub  	x1,		x3,		x6
PC0xbc8:	xor  	x8,		x1,		x2
PC0xbcc:	sw   	x3,				-208(x31)
PC0xbd0:	bne  	x6,		x3,		PC0x538
PC0xbd4:	bge  	x8,		x5,		PC0x1f4
PC0xbd8:	sub  	x5,		x7,		x6
PC0xbdc:	sub  	x3,		x7,		x8
PC0xbe0:	sub  	x1,		x3,		x0
PC0xbe4:	sub  	x6,		x7,		x7
PC0xbe8:	add  	x5,		x0,		x7
PC0xbec:	sb   	x4,				80(x31)
PC0xbf0:	bltu 	x8,		x5,		PC0x5b8
PC0xbf4:	add  	x6,		x7,		x5
PC0xbf8:	sh   	x6,				100(x31)
PC0xbfc:	add  	x6,		x3,		x7
PC0xc00:	sh   	x7,				296(x31)
PC0xc04:	slli 	x6,		x4,		23
PC0xc08:	sb   	x4,				-220(x31)
PC0xc0c:	mulhu	x6,		x2,		x2
PC0xc10:	jal  	x3,				PC0x328
PC0xc14:	sub  	x3,		x8,		x3
PC0xc18:	and  	x7,		x7,		x5
PC0xc1c:	sub  	x4,		x8,		x5
PC0xc20:	sltiu	x8,		x2,		-816
PC0xc24:	xori 	x6,		x5,		71
PC0xc28:	sub  	x4,		x0,		x6
PC0xc2c:	sh   	x7,				-52(x31)
PC0xc30:	mulhsu	x3,		x8,		x5
PC0xc34:	jal  	x8,				PC0xa8c
PC0xc38:	beq  	x0,		x7,		PC0x56c
PC0xc3c:	sh   	x7,				4(x31)
PC0xc40:	srli 	x4,		x1,		20
PC0xc44:	sb   	x3,				8(x31)
PC0xc48:	slt  	x2,		x2,		x3
PC0xc4c:	mulhsu	x3,		x8,		x4
PC0xc50:	sh   	x7,				288(x31)
PC0xc54:	sra  	x2,		x4,		x0
PC0xc58:	addi 	x8,		x1,		1450
PC0xc5c:	mulh 	x8,		x5,		x8
PC0xc60:	add  	x2,		x2,		x4
PC0xc64:	sb   	x6,				148(x31)
PC0xc68:	xori 	x3,		x3,		1059
PC0xc6c:	sb   	x2,				28(x31)
PC0xc70:	sw   	x7,				284(x31)
PC0xc74:	sw   	x0,				-188(x31)
PC0xc78:	sb   	x1,				276(x31)
PC0xc7c:	sw   	x6,				100(x31)
PC0xc80:	mulh 	x1,		x0,		x1
PC0xc84:	sw   	x3,				20(x31)
PC0xc88:	sb   	x8,				-12(x31)
PC0xc8c:	mulh 	x8,		x3,		x6
PC0xc90:	add  	x5,		x6,		x2
PC0xc94:	mulh 	x1,		x1,		x4
PC0xc98:	add  	x7,		x1,		x6
PC0xc9c:	blt  	x5,		x0,		PC0xac8
PC0xca0:	sb   	x7,				92(x31)
PC0xca4:	sub  	x5,		x1,		x6
PC0xca8:	srl  	x6,		x5,		x1
PC0xcac:	xor  	x4,		x1,		x5
PC0xcb0:	sh   	x0,				64(x31)
PC0xcb4:	sb   	x0,				-236(x31)
PC0xcb8:	sw   	x7,				-40(x31)
PC0xcbc:	sh   	x4,				272(x31)
PC0xcc0:	sh   	x4,				84(x31)
PC0xcc4:	add  	x3,		x6,		x3
PC0xcc8:	ori  	x6,		x4,		-1455
PC0xccc:	jal  	x6,				PC0x350
PC0xcd0:	add  	x6,		x0,		x7
PC0xcd4:	mulhsu	x8,		x1,		x7
PC0xcd8:	blt  	x1,		x6,		PC0x88c
PC0xcdc:	or   	x7,		x6,		x7
PC0xce0:	sw   	x5,				284(x31)
PC0xce4:	sh   	x2,				164(x31)
PC0xce8:	sub  	x2,		x1,		x5
PC0xcec:	sh   	x0,				156(x31)
PC0xcf0:	ori  	x3,		x2,		1678
PC0xcf4:	slt  	x7,		x3,		x1
PC0xcf8:	sh   	x1,				216(x31)
PC0xcfc:	add  	x7,		x4,		x4
PC0xd00:	sub  	x2,		x1,		x5
PC0xd04:	addi 	x2,		x4,		-2000
wfi