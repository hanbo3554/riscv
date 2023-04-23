addi 	x0,		x0,		772
addi 	x1,		x0,		1963
addi 	x2,		x0,		1586
addi 	x3,		x0,		1090
addi 	x4,		x0,		1246
addi 	x5,		x0,		-455
addi 	x6,		x0,		75
addi 	x7,		x0,		-566
addi 	x8,		x0,		1488
addi 	x9,		x0,		-1160
addi 	x10,	x0,		-714
addi 	x11,	x0,		-882
addi 	x12,	x0,		396
addi 	x13,	x0,		1033
addi 	x14,	x0,		1271
addi 	x15,	x0,		1967
addi 	x16,	x0,		285
addi 	x17,	x0,		-987
addi 	x18,	x0,		1169
addi 	x19,	x0,		1589
addi 	x20,	x0,		-795
addi 	x21,	x0,		1819
addi 	x22,	x0,		753
addi 	x23,	x0,		332
addi 	x24,	x0,		-293
addi 	x25,	x0,		-1320
addi 	x26,	x0,		67
addi 	x27,	x0,		1308
addi 	x28,	x0,		-2035
addi 	x29,	x0,		542
addi 	x30,	x0,		1044
addi 	x31,	x0,		233
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				360(x31)
PC0x8c:	add  	x4,		x2,		x3
PC0x90:	addi 	x2,		x4,		2028
PC0x94:	jal  	x6,				PC0xa2c
PC0x98:	jal  	x5,				PC0xa8
PC0x9c:	mul  	x7,		x1,		x7
PC0xa0:	sw   	x3,				-48(x31)
PC0xa4:	sub  	x6,		x2,		x0
PC0xa8:	sw   	x5,				-296(x31)
PC0xac:	sub  	x4,		x8,		x6
PC0xb0:	beq  	x0,		x1,		PC0x61c
PC0xb4:	sw   	x8,				-116(x31)
PC0xb8:	beq  	x1,		x2,		PC0x900
PC0xbc:	sub  	x4,		x8,		x4
PC0xc0:	sh   	x5,				-180(x31)
PC0xc4:	srl  	x6,		x0,		x1
PC0xc8:	sw   	x5,				108(x31)
PC0xcc:	sub  	x8,		x7,		x3
PC0xd0:	add  	x4,		x7,		x4
PC0xd4:	sw   	x5,				300(x31)
PC0xd8:	mulh 	x4,		x5,		x1
PC0xdc:	add  	x2,		x7,		x8
PC0xe0:	sub  	x4,		x8,		x8
PC0xe4:	add  	x3,		x6,		x7
PC0xe8:	sh   	x2,				380(x31)
PC0xec:	sw   	x0,				-236(x31)
PC0xf0:	sw   	x4,				-264(x31)
PC0xf4:	sw   	x8,				-24(x31)
PC0xf8:	add  	x3,		x4,		x3
PC0xfc:	sltu 	x5,		x2,		x2
PC0x100:	sh   	x6,				392(x31)
PC0x104:	add  	x2,		x1,		x0
PC0x108:	srl  	x8,		x4,		x3
PC0x10c:	bne  	x2,		x5,		PC0xa2c
PC0x110:	sb   	x7,				400(x31)
PC0x114:	sh   	x0,				-276(x31)
PC0x118:	addi 	x3,		x5,		-1720
PC0x11c:	mul  	x6,		x2,		x8
PC0x120:	sh   	x6,				244(x31)
PC0x124:	sh   	x0,				348(x31)
PC0x128:	sw   	x4,				348(x31)
PC0x12c:	xor  	x1,		x8,		x5
PC0x130:	sra  	x2,		x1,		x8
PC0x134:	sh   	x3,				-288(x31)
PC0x138:	add  	x3,		x7,		x0
PC0x13c:	bne  	x7,		x8,		PC0x70c
PC0x140:	srli 	x8,		x6,		18
PC0x144:	sh   	x8,				124(x31)
PC0x148:	srl  	x4,		x6,		x8
PC0x14c:	sw   	x4,				-344(x31)
PC0x150:	add  	x2,		x7,		x8
PC0x154:	sra  	x1,		x5,		x7
PC0x158:	nop  
PC0x15c:	srli 	x3,		x7,		26
PC0x160:	slti 	x2,		x5,		871
PC0x164:	bge  	x6,		x4,		PC0x814
PC0x168:	mulh 	x5,		x0,		x7
PC0x16c:	add  	x6,		x2,		x2
PC0x170:	sb   	x0,				-180(x31)
PC0x174:	add  	x5,		x4,		x0
PC0x178:	srai 	x4,		x1,		27
PC0x17c:	sh   	x6,				-392(x31)
PC0x180:	sh   	x2,				52(x31)
PC0x184:	add  	x8,		x3,		x6
PC0x188:	slti 	x6,		x4,		-1955
PC0x18c:	mul  	x7,		x4,		x7
PC0x190:	sub  	x2,		x4,		x2
PC0x194:	sll  	x6,		x7,		x6
PC0x198:	sh   	x7,				84(x31)
PC0x19c:	bne  	x1,		x8,		PC0x62c
PC0x1a0:	slti 	x3,		x1,		-1660
PC0x1a4:	sll  	x7,		x4,		x0
PC0x1a8:	or   	x2,		x4,		x8
PC0x1ac:	add  	x2,		x7,		x1
PC0x1b0:	add  	x5,		x5,		x4
PC0x1b4:	bge  	x0,		x2,		PC0x904
PC0x1b8:	nop  
PC0x1bc:	add  	x2,		x8,		x1
PC0x1c0:	blt  	x0,		x2,		PC0x17c
PC0x1c4:	and  	x2,		x1,		x1
PC0x1c8:	sw   	x4,				124(x31)
PC0x1cc:	sb   	x2,				204(x31)
PC0x1d0:	sub  	x8,		x7,		x3
PC0x1d4:	mul  	x8,		x5,		x2
PC0x1d8:	xori 	x2,		x0,		1809
PC0x1dc:	sb   	x4,				-284(x31)
PC0x1e0:	sub  	x3,		x4,		x0
PC0x1e4:	srai 	x5,		x2,		19
PC0x1e8:	sb   	x6,				-52(x31)
PC0x1ec:	add  	x6,		x1,		x6
PC0x1f0:	bge  	x8,		x2,		PC0xbe4
PC0x1f4:	mul  	x6,		x7,		x2
PC0x1f8:	sw   	x3,				136(x31)
PC0x1fc:	sub  	x3,		x8,		x7
PC0x200:	mul  	x5,		x0,		x4
PC0x204:	sra  	x5,		x6,		x6
PC0x208:	sb   	x3,				48(x31)
PC0x20c:	sh   	x1,				-324(x31)
PC0x210:	beq  	x8,		x7,		PC0x21c
PC0x214:	sb   	x8,				364(x31)
PC0x218:	sh   	x7,				-44(x31)
PC0x21c:	mulhu	x5,		x0,		x1
PC0x220:	blt  	x4,		x5,		PC0xb90
PC0x224:	beq  	x2,		x3,		PC0x738
PC0x228:	slli 	x5,		x2,		23
PC0x22c:	sub  	x6,		x1,		x8
PC0x230:	sw   	x0,				-360(x31)
PC0x234:	sb   	x4,				-400(x31)
PC0x238:	add  	x3,		x8,		x5
PC0x23c:	mulhsu	x8,		x6,		x5
PC0x240:	or   	x6,		x2,		x2
PC0x244:	bne  	x8,		x6,		PC0x964
PC0x248:	xor  	x3,		x8,		x5
PC0x24c:	sub  	x2,		x6,		x5
PC0x250:	add  	x7,		x8,		x0
PC0x254:	blt  	x2,		x5,		PC0x4b8
PC0x258:	sb   	x6,				72(x31)
PC0x25c:	sw   	x2,				228(x31)
PC0x260:	sw   	x3,				-248(x31)
PC0x264:	sh   	x5,				304(x31)
PC0x268:	sw   	x4,				-260(x31)
PC0x26c:	sw   	x7,				-64(x31)
PC0x270:	sw   	x4,				-300(x31)
PC0x274:	sub  	x1,		x2,		x7
PC0x278:	add  	x7,		x4,		x7
PC0x27c:	sb   	x4,				128(x31)
PC0x280:	sw   	x6,				12(x31)
PC0x284:	sb   	x3,				-44(x31)
PC0x288:	sh   	x0,				216(x31)
PC0x28c:	mulhsu	x3,		x6,		x0
PC0x290:	mulhu	x4,		x6,		x7
PC0x294:	mul  	x5,		x6,		x0
PC0x298:	sb   	x7,				288(x31)
PC0x29c:	sb   	x5,				-396(x31)
PC0x2a0:	sw   	x1,				-44(x31)
PC0x2a4:	sh   	x5,				204(x31)
PC0x2a8:	sub  	x4,		x7,		x8
PC0x2ac:	sb   	x5,				284(x31)
PC0x2b0:	sltu 	x3,		x4,		x5
PC0x2b4:	sub  	x2,		x3,		x3
PC0x2b8:	sb   	x0,				-184(x31)
PC0x2bc:	add  	x5,		x7,		x8
PC0x2c0:	mul  	x7,		x5,		x4
PC0x2c4:	sh   	x3,				56(x31)
PC0x2c8:	sub  	x7,		x3,		x0
PC0x2cc:	add  	x7,		x3,		x0
PC0x2d0:	blt  	x8,		x2,		PC0xafc
PC0x2d4:	sw   	x5,				-192(x31)
PC0x2d8:	sh   	x1,				-204(x31)
PC0x2dc:	sh   	x8,				100(x31)
PC0x2e0:	addi 	x2,		x2,		-1077
PC0x2e4:	nop  
PC0x2e8:	slli 	x6,		x8,		13
PC0x2ec:	sw   	x8,				-192(x31)
PC0x2f0:	sb   	x6,				28(x31)
PC0x2f4:	sw   	x1,				64(x31)
PC0x2f8:	bltu 	x7,		x3,		PC0x708
PC0x2fc:	sub  	x8,		x6,		x5
PC0x300:	xor  	x4,		x2,		x3
PC0x304:	sw   	x6,				324(x31)
PC0x308:	add  	x6,		x5,		x4
PC0x30c:	sb   	x6,				-120(x31)
PC0x310:	sb   	x8,				84(x31)
PC0x314:	xor  	x1,		x7,		x0
PC0x318:	add  	x1,		x6,		x4
PC0x31c:	xori 	x6,		x4,		-1261
PC0x320:	sw   	x1,				-252(x31)
PC0x324:	sw   	x8,				88(x31)
PC0x328:	add  	x5,		x2,		x8
PC0x32c:	addi 	x7,		x2,		1827
PC0x330:	slli 	x1,		x4,		10
PC0x334:	bgeu 	x5,		x7,		PC0x52c
PC0x338:	sw   	x5,				-248(x31)
PC0x33c:	sub  	x7,		x6,		x1
PC0x340:	jal  	x1,				PC0x3a0
PC0x344:	sub  	x5,		x1,		x5
PC0x348:	andi 	x3,		x1,		1719
PC0x34c:	jal  	x7,				PC0x8b0
PC0x350:	beq  	x3,		x7,		PC0x8a0
PC0x354:	sltu 	x8,		x4,		x7
PC0x358:	sh   	x0,				224(x31)
PC0x35c:	sb   	x0,				224(x31)
PC0x360:	bgeu 	x5,		x1,		PC0x62c
PC0x364:	sub  	x8,		x2,		x4
PC0x368:	sh   	x7,				108(x31)
PC0x36c:	add  	x1,		x5,		x3
PC0x370:	mulhu	x3,		x1,		x4
PC0x374:	jal  	x1,				PC0xdc
PC0x378:	ori  	x1,		x8,		-106
PC0x37c:	sh   	x6,				320(x31)
PC0x380:	xor  	x5,		x2,		x1
PC0x384:	blt  	x3,		x4,		PC0x87c
PC0x388:	bge  	x4,		x2,		PC0x394
PC0x38c:	sw   	x8,				-32(x31)
PC0x390:	jal  	x7,				PC0x9c0
PC0x394:	sb   	x1,				-292(x31)
PC0x398:	sw   	x7,				232(x31)
PC0x39c:	sh   	x7,				-388(x31)
PC0x3a0:	mul  	x7,		x4,		x3
PC0x3a4:	mulh 	x5,		x0,		x4
PC0x3a8:	sltu 	x5,		x6,		x4
PC0x3ac:	sb   	x6,				-288(x31)
PC0x3b0:	mulhsu	x4,		x5,		x4
PC0x3b4:	sub  	x8,		x3,		x1
PC0x3b8:	srl  	x5,		x2,		x8
PC0x3bc:	srai 	x8,		x2,		23
PC0x3c0:	jal  	x8,				PC0x2d0
PC0x3c4:	ori  	x3,		x2,		-1963
PC0x3c8:	bgeu 	x7,		x5,		PC0x630
PC0x3cc:	sb   	x2,				-112(x31)
PC0x3d0:	sh   	x4,				360(x31)
PC0x3d4:	sb   	x1,				36(x31)
PC0x3d8:	sub  	x6,		x3,		x1
PC0x3dc:	sh   	x4,				-188(x31)
PC0x3e0:	sw   	x4,				-364(x31)
PC0x3e4:	sra  	x4,		x6,		x8
PC0x3e8:	mulhu	x3,		x0,		x8
PC0x3ec:	blt  	x2,		x8,		PC0x2a8
PC0x3f0:	sh   	x6,				-228(x31)
PC0x3f4:	sh   	x6,				-320(x31)
PC0x3f8:	sll  	x8,		x1,		x4
PC0x3fc:	sub  	x7,		x3,		x3
PC0x400:	sub  	x2,		x7,		x6
PC0x404:	xor  	x5,		x8,		x1
PC0x408:	sw   	x4,				380(x31)
PC0x40c:	add  	x8,		x0,		x4
PC0x410:	sub  	x6,		x8,		x8
PC0x414:	jal  	x1,				PC0x424
PC0x418:	sw   	x0,				-376(x31)
PC0x41c:	sw   	x4,				12(x31)
PC0x420:	ori  	x8,		x2,		799
PC0x424:	srli 	x1,		x5,		7
PC0x428:	sh   	x2,				116(x31)
PC0x42c:	add  	x3,		x3,		x3
PC0x430:	sh   	x5,				128(x31)
PC0x434:	mulhu	x4,		x0,		x6
PC0x438:	sw   	x6,				-376(x31)
PC0x43c:	srli 	x7,		x0,		29
PC0x440:	sh   	x8,				-256(x31)
PC0x444:	bge  	x2,		x5,		PC0xb2c
PC0x448:	add  	x2,		x7,		x2
PC0x44c:	mulhu	x3,		x5,		x3
PC0x450:	sltiu	x8,		x4,		1726
PC0x454:	sb   	x0,				60(x31)
PC0x458:	add  	x2,		x5,		x0
PC0x45c:	sw   	x6,				204(x31)
PC0x460:	sb   	x4,				-364(x31)
PC0x464:	sb   	x7,				-28(x31)
PC0x468:	sw   	x5,				-52(x31)
PC0x46c:	sw   	x7,				116(x31)
PC0x470:	sb   	x8,				288(x31)
PC0x474:	add  	x8,		x1,		x6
PC0x478:	sh   	x1,				-44(x31)
PC0x47c:	sub  	x7,		x0,		x7
PC0x480:	sltiu	x6,		x4,		-1015
PC0x484:	srl  	x4,		x6,		x4
PC0x488:	sh   	x3,				180(x31)
PC0x48c:	add  	x3,		x3,		x3
PC0x490:	sub  	x5,		x1,		x2
PC0x494:	sw   	x7,				292(x31)
PC0x498:	sw   	x8,				208(x31)
PC0x49c:	xor  	x8,		x8,		x0
PC0x4a0:	add  	x1,		x7,		x7
PC0x4a4:	sw   	x1,				-396(x31)
PC0x4a8:	mulh 	x5,		x4,		x4
PC0x4ac:	bge  	x5,		x8,		PC0x430
PC0x4b0:	sh   	x1,				-240(x31)
PC0x4b4:	nop  
PC0x4b8:	add  	x4,		x8,		x3
PC0x4bc:	add  	x5,		x3,		x7
PC0x4c0:	mulh 	x8,		x7,		x4
PC0x4c4:	add  	x6,		x2,		x1
PC0x4c8:	ori  	x6,		x1,		1231
PC0x4cc:	sub  	x3,		x6,		x6
PC0x4d0:	mulhsu	x7,		x3,		x2
PC0x4d4:	blt  	x1,		x0,		PC0x684
PC0x4d8:	sub  	x1,		x0,		x1
PC0x4dc:	beq  	x3,		x0,		PC0x1a8
PC0x4e0:	sw   	x0,				332(x31)
PC0x4e4:	srl  	x3,		x1,		x3
PC0x4e8:	sw   	x8,				108(x31)
PC0x4ec:	mulh 	x6,		x1,		x7
PC0x4f0:	xori 	x7,		x5,		-975
PC0x4f4:	add  	x2,		x5,		x0
PC0x4f8:	add  	x5,		x0,		x1
PC0x4fc:	sub  	x8,		x0,		x0
PC0x500:	or   	x6,		x4,		x3
PC0x504:	mulhu	x8,		x6,		x8
PC0x508:	addi 	x4,		x7,		-1422
PC0x50c:	add  	x2,		x2,		x7
PC0x510:	bge  	x1,		x7,		PC0xb54
PC0x514:	sb   	x4,				16(x31)
PC0x518:	sub  	x8,		x3,		x1
PC0x51c:	sll  	x8,		x2,		x5
PC0x520:	sw   	x3,				4(x31)
PC0x524:	jal  	x3,				PC0x404
PC0x528:	xor  	x5,		x8,		x6
PC0x52c:	add  	x5,		x4,		x8
PC0x530:	mul  	x2,		x0,		x2
PC0x534:	sw   	x4,				308(x31)
PC0x538:	bgeu 	x5,		x3,		PC0xc04
PC0x53c:	slli 	x1,		x3,		22
PC0x540:	jal  	x3,				PC0xcc8
PC0x544:	xor  	x5,		x2,		x4
PC0x548:	sw   	x4,				-128(x31)
PC0x54c:	mulhu	x5,		x3,		x3
PC0x550:	bge  	x1,		x4,		PC0xbc4
PC0x554:	sub  	x5,		x0,		x5
PC0x558:	mulhu	x5,		x4,		x1
PC0x55c:	sw   	x2,				-124(x31)
PC0x560:	mul  	x8,		x4,		x5
PC0x564:	add  	x5,		x8,		x2
PC0x568:	sb   	x3,				-364(x31)
PC0x56c:	sw   	x2,				-148(x31)
PC0x570:	mul  	x8,		x5,		x0
PC0x574:	add  	x7,		x2,		x3
PC0x578:	sw   	x1,				308(x31)
PC0x57c:	xor  	x3,		x8,		x8
PC0x580:	sw   	x7,				-216(x31)
PC0x584:	andi 	x3,		x5,		-1586
PC0x588:	bge  	x8,		x6,		PC0x830
PC0x58c:	srai 	x4,		x5,		4
PC0x590:	beq  	x8,		x5,		PC0xa28
PC0x594:	sb   	x0,				-288(x31)
PC0x598:	sw   	x3,				92(x31)
PC0x59c:	add  	x4,		x6,		x0
PC0x5a0:	sw   	x5,				28(x31)
PC0x5a4:	bltu 	x0,		x5,		PC0xc60
PC0x5a8:	sub  	x8,		x3,		x5
PC0x5ac:	sw   	x2,				400(x31)
PC0x5b0:	jal  	x1,				PC0x168
PC0x5b4:	sh   	x2,				236(x31)
PC0x5b8:	jal  	x1,				PC0xc0c
PC0x5bc:	xor  	x4,		x4,		x6
PC0x5c0:	slti 	x6,		x3,		-965
PC0x5c4:	or   	x6,		x3,		x7
PC0x5c8:	sh   	x7,				-228(x31)
PC0x5cc:	sh   	x8,				-116(x31)
PC0x5d0:	sw   	x1,				-240(x31)
PC0x5d4:	mulh 	x2,		x6,		x6
PC0x5d8:	add  	x3,		x2,		x2
PC0x5dc:	sb   	x5,				276(x31)
PC0x5e0:	mul  	x4,		x4,		x4
PC0x5e4:	and  	x1,		x0,		x8
PC0x5e8:	sb   	x0,				216(x31)
PC0x5ec:	sw   	x6,				-376(x31)
PC0x5f0:	sub  	x7,		x7,		x3
PC0x5f4:	sw   	x5,				-192(x31)
PC0x5f8:	sh   	x3,				-344(x31)
PC0x5fc:	and  	x6,		x4,		x1
PC0x600:	sb   	x7,				216(x31)
PC0x604:	slti 	x2,		x3,		-1925
PC0x608:	mulhsu	x1,		x3,		x7
PC0x60c:	beq  	x5,		x6,		PC0x364
PC0x610:	sb   	x5,				140(x31)
PC0x614:	sw   	x5,				164(x31)
PC0x618:	sh   	x1,				36(x31)
PC0x61c:	or   	x3,		x5,		x3
PC0x620:	mul  	x8,		x8,		x0
PC0x624:	sh   	x7,				348(x31)
PC0x628:	sw   	x1,				-372(x31)
PC0x62c:	sub  	x4,		x5,		x1
PC0x630:	mulh 	x6,		x3,		x0
PC0x634:	slt  	x3,		x6,		x7
PC0x638:	add  	x6,		x0,		x2
PC0x63c:	bgeu 	x3,		x4,		PC0x950
PC0x640:	sw   	x7,				-88(x31)
PC0x644:	sh   	x7,				312(x31)
PC0x648:	addi 	x3,		x1,		23
PC0x64c:	bge  	x2,		x1,		PC0xec
PC0x650:	sub  	x3,		x4,		x5
PC0x654:	sub  	x4,		x6,		x0
PC0x658:	sb   	x1,				-364(x31)
PC0x65c:	add  	x3,		x3,		x8
PC0x660:	beq  	x4,		x3,		PC0xaa0
PC0x664:	jal  	x8,				PC0x5cc
PC0x668:	sb   	x1,				200(x31)
PC0x66c:	sw   	x6,				116(x31)
PC0x670:	sw   	x5,				20(x31)
PC0x674:	sltu 	x6,		x2,		x6
PC0x678:	sb   	x7,				8(x31)
PC0x67c:	add  	x4,		x1,		x6
PC0x680:	sltu 	x3,		x8,		x4
PC0x684:	blt  	x8,		x2,		PC0x268
PC0x688:	mulhsu	x7,		x0,		x5
PC0x68c:	sh   	x8,				-160(x31)
PC0x690:	sh   	x6,				-12(x31)
PC0x694:	beq  	x3,		x8,		PC0xa4
PC0x698:	xor  	x8,		x0,		x8
PC0x69c:	sw   	x4,				84(x31)
PC0x6a0:	sub  	x2,		x8,		x7
PC0x6a4:	sh   	x1,				360(x31)
PC0x6a8:	srli 	x5,		x5,		6
PC0x6ac:	sub  	x8,		x1,		x5
PC0x6b0:	sub  	x7,		x1,		x2
PC0x6b4:	blt  	x8,		x5,		PC0x904
PC0x6b8:	sub  	x2,		x4,		x0
PC0x6bc:	sh   	x7,				-372(x31)
PC0x6c0:	sub  	x1,		x0,		x0
PC0x6c4:	sub  	x8,		x3,		x8
PC0x6c8:	sb   	x0,				152(x31)
PC0x6cc:	mulhu	x6,		x6,		x3
PC0x6d0:	sw   	x4,				288(x31)
PC0x6d4:	mulhsu	x2,		x1,		x5
PC0x6d8:	sub  	x4,		x6,		x6
PC0x6dc:	sltu 	x1,		x4,		x4
PC0x6e0:	sb   	x2,				-276(x31)
PC0x6e4:	beq  	x2,		x7,		PC0x54c
PC0x6e8:	sw   	x3,				224(x31)
PC0x6ec:	ori  	x8,		x2,		-656
PC0x6f0:	xori 	x5,		x4,		-611
PC0x6f4:	srli 	x3,		x3,		0
PC0x6f8:	slti 	x4,		x5,		-1772
PC0x6fc:	add  	x4,		x3,		x2
PC0x700:	sub  	x4,		x8,		x3
PC0x704:	sb   	x0,				36(x31)
PC0x708:	sb   	x0,				292(x31)
PC0x70c:	add  	x2,		x5,		x0
PC0x710:	addi 	x2,		x0,		181
PC0x714:	beq  	x2,		x6,		PC0x9c
PC0x718:	sh   	x3,				-276(x31)
PC0x71c:	sub  	x4,		x1,		x5
PC0x720:	mul  	x1,		x2,		x1
PC0x724:	sb   	x0,				260(x31)
PC0x728:	sb   	x1,				-224(x31)
PC0x72c:	sw   	x2,				-108(x31)
PC0x730:	srl  	x7,		x7,		x3
PC0x734:	ori  	x3,		x0,		1996
PC0x738:	sub  	x8,		x6,		x7
PC0x73c:	sw   	x0,				76(x31)
PC0x740:	sw   	x5,				372(x31)
PC0x744:	slti 	x1,		x7,		-229
PC0x748:	sh   	x4,				48(x31)
PC0x74c:	sltiu	x7,		x8,		-263
PC0x750:	sb   	x7,				-24(x31)
PC0x754:	sw   	x6,				320(x31)
PC0x758:	sh   	x7,				-124(x31)
PC0x75c:	sb   	x2,				-28(x31)
PC0x760:	sb   	x4,				24(x31)
PC0x764:	sltiu	x7,		x5,		-994
PC0x768:	bne  	x8,		x5,		PC0x968
PC0x76c:	sh   	x6,				-396(x31)
PC0x770:	sh   	x0,				-376(x31)
PC0x774:	sw   	x8,				380(x31)
PC0x778:	addi 	x8,		x0,		-350
PC0x77c:	sh   	x4,				344(x31)
PC0x780:	sh   	x7,				-64(x31)
PC0x784:	bgeu 	x2,		x4,		PC0x720
PC0x788:	xori 	x7,		x7,		-1682
PC0x78c:	blt  	x8,		x0,		PC0x32c
PC0x790:	slli 	x3,		x2,		6
PC0x794:	sh   	x0,				-132(x31)
PC0x798:	sw   	x7,				-20(x31)
PC0x79c:	srl  	x2,		x3,		x1
PC0x7a0:	bne  	x2,		x3,		PC0x9bc
PC0x7a4:	sub  	x7,		x2,		x8
PC0x7a8:	sub  	x2,		x4,		x1
PC0x7ac:	blt  	x0,		x5,		PC0x864
PC0x7b0:	sw   	x7,				228(x31)
PC0x7b4:	sw   	x3,				-100(x31)
PC0x7b8:	sub  	x1,		x4,		x4
PC0x7bc:	xor  	x1,		x4,		x2
PC0x7c0:	sub  	x4,		x0,		x7
PC0x7c4:	mulh 	x3,		x4,		x5
PC0x7c8:	sh   	x4,				212(x31)
PC0x7cc:	add  	x4,		x8,		x1
PC0x7d0:	mulh 	x6,		x1,		x1
PC0x7d4:	sw   	x1,				320(x31)
PC0x7d8:	sb   	x1,				176(x31)
PC0x7dc:	sw   	x6,				60(x31)
PC0x7e0:	sh   	x7,				216(x31)
PC0x7e4:	sw   	x3,				340(x31)
PC0x7e8:	addi 	x7,		x3,		-1195
PC0x7ec:	xor  	x6,		x7,		x6
PC0x7f0:	srli 	x5,		x1,		1
PC0x7f4:	sb   	x1,				-372(x31)
PC0x7f8:	add  	x5,		x2,		x4
PC0x7fc:	add  	x3,		x7,		x7
PC0x800:	sw   	x6,				-60(x31)
PC0x804:	sb   	x5,				36(x31)
PC0x808:	mul  	x6,		x0,		x5
PC0x80c:	mulhsu	x1,		x3,		x3
PC0x810:	sh   	x8,				4(x31)
PC0x814:	sltiu	x8,		x7,		-1078
PC0x818:	sw   	x6,				-156(x31)
PC0x81c:	sb   	x5,				-304(x31)
PC0x820:	jal  	x2,				PC0xbe8
PC0x824:	sb   	x8,				-64(x31)
PC0x828:	sb   	x3,				76(x31)
PC0x82c:	bge  	x1,		x5,		PC0xcfc
PC0x830:	mulhsu	x6,		x7,		x3
PC0x834:	jal  	x6,				PC0x844
PC0x838:	sw   	x4,				344(x31)
PC0x83c:	sw   	x7,				388(x31)
PC0x840:	sw   	x0,				320(x31)
PC0x844:	xor  	x2,		x3,		x0
PC0x848:	sub  	x6,		x6,		x8
PC0x84c:	add  	x4,		x2,		x2
PC0x850:	andi 	x2,		x3,		-1720
PC0x854:	add  	x4,		x0,		x5
PC0x858:	sh   	x2,				-392(x31)
PC0x85c:	jal  	x7,				PC0x7e4
PC0x860:	sw   	x3,				56(x31)
PC0x864:	sw   	x2,				116(x31)
PC0x868:	sw   	x4,				268(x31)
PC0x86c:	bltu 	x0,		x1,		PC0x830
PC0x870:	sb   	x1,				-332(x31)
PC0x874:	sw   	x8,				-308(x31)
PC0x878:	sltu 	x3,		x6,		x4
PC0x87c:	sb   	x7,				16(x31)
PC0x880:	sw   	x5,				360(x31)
PC0x884:	jal  	x1,				PC0xa14
PC0x888:	mulhsu	x8,		x8,		x3
PC0x88c:	sw   	x1,				216(x31)
PC0x890:	mulhu	x5,		x7,		x3
PC0x894:	sw   	x7,				-344(x31)
PC0x898:	sw   	x7,				160(x31)
PC0x89c:	sh   	x4,				380(x31)
PC0x8a0:	mulhsu	x3,		x5,		x4
PC0x8a4:	sb   	x6,				76(x31)
PC0x8a8:	sra  	x5,		x8,		x0
PC0x8ac:	sub  	x5,		x5,		x0
PC0x8b0:	sw   	x2,				236(x31)
PC0x8b4:	nop  
PC0x8b8:	sw   	x1,				396(x31)
PC0x8bc:	mulh 	x7,		x8,		x5
PC0x8c0:	and  	x7,		x7,		x8
PC0x8c4:	sub  	x6,		x6,		x5
PC0x8c8:	add  	x2,		x4,		x8
PC0x8cc:	mul  	x1,		x5,		x8
PC0x8d0:	sb   	x1,				-196(x31)
PC0x8d4:	sb   	x2,				-76(x31)
PC0x8d8:	sb   	x0,				-304(x31)
PC0x8dc:	add  	x3,		x5,		x8
PC0x8e0:	sh   	x1,				-264(x31)
PC0x8e4:	sb   	x1,				-340(x31)
PC0x8e8:	add  	x7,		x8,		x5
PC0x8ec:	mulhsu	x7,		x7,		x4
PC0x8f0:	sh   	x7,				-220(x31)
PC0x8f4:	sub  	x2,		x3,		x1
PC0x8f8:	srai 	x4,		x1,		0
PC0x8fc:	sb   	x1,				-180(x31)
PC0x900:	sh   	x8,				-268(x31)
PC0x904:	sh   	x7,				-72(x31)
PC0x908:	add  	x1,		x1,		x1
PC0x90c:	sub  	x5,		x1,		x3
PC0x910:	xor  	x3,		x8,		x0
PC0x914:	slt  	x8,		x8,		x3
PC0x918:	sub  	x4,		x6,		x6
PC0x91c:	sw   	x7,				324(x31)
PC0x920:	mul  	x6,		x5,		x3
PC0x924:	or   	x1,		x3,		x7
PC0x928:	xor  	x1,		x7,		x6
PC0x92c:	bge  	x1,		x6,		PC0x450
PC0x930:	bltu 	x2,		x4,		PC0x408
PC0x934:	mulhsu	x1,		x8,		x1
PC0x938:	jal  	x6,				PC0x714
PC0x93c:	sh   	x0,				-220(x31)
PC0x940:	bne  	x2,		x5,		PC0x5d4
PC0x944:	sltu 	x7,		x3,		x2
PC0x948:	sll  	x7,		x6,		x0
PC0x94c:	bne  	x2,		x6,		PC0x240
PC0x950:	srai 	x6,		x8,		15
PC0x954:	beq  	x0,		x1,		PC0x930
PC0x958:	ori  	x5,		x6,		1105
PC0x95c:	sub  	x5,		x5,		x0
PC0x960:	andi 	x7,		x6,		51
PC0x964:	sub  	x3,		x0,		x2
PC0x968:	sb   	x3,				4(x31)
PC0x96c:	sb   	x8,				384(x31)
PC0x970:	sll  	x6,		x4,		x4
PC0x974:	sb   	x1,				-64(x31)
PC0x978:	sb   	x7,				264(x31)
PC0x97c:	add  	x7,		x1,		x7
PC0x980:	or   	x1,		x7,		x5
PC0x984:	sb   	x7,				-68(x31)
PC0x988:	addi 	x6,		x4,		-576
PC0x98c:	addi 	x2,		x8,		-505
PC0x990:	add  	x6,		x4,		x6
PC0x994:	sh   	x1,				388(x31)
PC0x998:	mulhsu	x2,		x2,		x4
PC0x99c:	sb   	x5,				80(x31)
PC0x9a0:	mulh 	x1,		x1,		x6
PC0x9a4:	add  	x4,		x0,		x0
PC0x9a8:	slti 	x1,		x5,		1393
PC0x9ac:	sw   	x1,				-4(x31)
PC0x9b0:	mulhu	x8,		x7,		x4
PC0x9b4:	add  	x7,		x0,		x0
PC0x9b8:	sh   	x4,				-220(x31)
PC0x9bc:	sw   	x5,				352(x31)
PC0x9c0:	xor  	x2,		x1,		x5
PC0x9c4:	sub  	x1,		x2,		x7
PC0x9c8:	sw   	x8,				-240(x31)
PC0x9cc:	bgeu 	x2,		x3,		PC0x4e8
PC0x9d0:	sb   	x0,				-132(x31)
PC0x9d4:	sb   	x2,				144(x31)
PC0x9d8:	mulh 	x3,		x3,		x0
PC0x9dc:	sub  	x6,		x2,		x7
PC0x9e0:	add  	x3,		x3,		x6
PC0x9e4:	sb   	x5,				-316(x31)
PC0x9e8:	sh   	x8,				40(x31)
PC0x9ec:	or   	x3,		x6,		x5
PC0x9f0:	sw   	x4,				-392(x31)
PC0x9f4:	sub  	x2,		x4,		x3
PC0x9f8:	mulh 	x1,		x1,		x8
PC0x9fc:	sb   	x3,				-400(x31)
PC0xa00:	sw   	x0,				88(x31)
PC0xa04:	nop  
PC0xa08:	sw   	x6,				-296(x31)
PC0xa0c:	or   	x3,		x7,		x5
PC0xa10:	blt  	x8,		x2,		PC0x994
PC0xa14:	sub  	x3,		x0,		x5
PC0xa18:	add  	x7,		x4,		x2
PC0xa1c:	bge  	x4,		x8,		PC0xb44
PC0xa20:	slti 	x3,		x2,		145
PC0xa24:	add  	x4,		x3,		x6
PC0xa28:	beq  	x7,		x2,		PC0xc4c
PC0xa2c:	sw   	x6,				-288(x31)
PC0xa30:	xor  	x4,		x7,		x2
PC0xa34:	beq  	x4,		x2,		PC0x1b8
PC0xa38:	bne  	x8,		x6,		PC0x98
PC0xa3c:	mul  	x8,		x5,		x3
PC0xa40:	blt  	x2,		x8,		PC0x304
PC0xa44:	sb   	x8,				-400(x31)
PC0xa48:	ori  	x4,		x1,		7
PC0xa4c:	srl  	x2,		x3,		x0
PC0xa50:	xori 	x1,		x1,		-706
PC0xa54:	sb   	x1,				-344(x31)
PC0xa58:	bge  	x4,		x2,		PC0x9b8
PC0xa5c:	sub  	x7,		x2,		x0
PC0xa60:	add  	x4,		x5,		x1
PC0xa64:	sb   	x8,				-100(x31)
PC0xa68:	sub  	x6,		x5,		x7
PC0xa6c:	sw   	x0,				-212(x31)
PC0xa70:	sw   	x0,				0(x31)
PC0xa74:	jal  	x5,				PC0x630
PC0xa78:	sw   	x7,				64(x31)
PC0xa7c:	sb   	x6,				-36(x31)
PC0xa80:	mulhu	x8,		x6,		x0
PC0xa84:	sltu 	x6,		x7,		x6
PC0xa88:	sub  	x6,		x1,		x4
PC0xa8c:	mulhu	x1,		x5,		x5
PC0xa90:	sb   	x1,				-112(x31)
PC0xa94:	sub  	x3,		x5,		x8
PC0xa98:	blt  	x6,		x3,		PC0x4a4
PC0xa9c:	sub  	x1,		x3,		x1
PC0xaa0:	sh   	x3,				-100(x31)
PC0xaa4:	addi 	x5,		x4,		-324
PC0xaa8:	sb   	x8,				392(x31)
PC0xaac:	andi 	x2,		x7,		-1141
PC0xab0:	sh   	x8,				-288(x31)
PC0xab4:	sb   	x3,				-344(x31)
PC0xab8:	blt  	x6,		x3,		PC0x9b4
PC0xabc:	sh   	x6,				204(x31)
PC0xac0:	add  	x6,		x0,		x0
PC0xac4:	sub  	x4,		x7,		x7
PC0xac8:	sh   	x8,				-240(x31)
PC0xacc:	sw   	x6,				-388(x31)
PC0xad0:	sh   	x8,				236(x31)
PC0xad4:	add  	x6,		x5,		x1
PC0xad8:	sw   	x7,				-60(x31)
PC0xadc:	add  	x5,		x7,		x1
PC0xae0:	slt  	x2,		x2,		x5
PC0xae4:	sb   	x8,				324(x31)
PC0xae8:	sw   	x5,				-340(x31)
PC0xaec:	bne  	x0,		x7,		PC0x7d8
PC0xaf0:	sra  	x1,		x4,		x0
PC0xaf4:	sh   	x8,				188(x31)
PC0xaf8:	mulhu	x3,		x4,		x6
PC0xafc:	bne  	x2,		x8,		PC0x584
PC0xb00:	add  	x5,		x5,		x1
PC0xb04:	sw   	x1,				148(x31)
PC0xb08:	sw   	x0,				32(x31)
PC0xb0c:	sw   	x7,				308(x31)
PC0xb10:	sw   	x5,				-224(x31)
PC0xb14:	mulh 	x5,		x3,		x1
PC0xb18:	sw   	x1,				-280(x31)
PC0xb1c:	ori  	x5,		x5,		-851
PC0xb20:	bne  	x6,		x4,		PC0x840
PC0xb24:	sb   	x3,				300(x31)
PC0xb28:	sw   	x3,				176(x31)
PC0xb2c:	sh   	x6,				-292(x31)
PC0xb30:	sll  	x7,		x8,		x1
PC0xb34:	mulh 	x2,		x6,		x6
PC0xb38:	andi 	x2,		x0,		31
PC0xb3c:	sw   	x4,				332(x31)
PC0xb40:	srai 	x2,		x1,		27
PC0xb44:	sw   	x0,				380(x31)
PC0xb48:	sub  	x7,		x5,		x8
PC0xb4c:	sh   	x6,				-128(x31)
PC0xb50:	beq  	x3,		x8,		PC0x6d8
PC0xb54:	sb   	x7,				28(x31)
PC0xb58:	sh   	x1,				132(x31)
PC0xb5c:	or   	x5,		x0,		x6
PC0xb60:	mulhu	x2,		x2,		x3
PC0xb64:	sub  	x5,		x2,		x0
PC0xb68:	add  	x1,		x7,		x7
PC0xb6c:	sw   	x5,				388(x31)
PC0xb70:	add  	x3,		x5,		x0
PC0xb74:	beq  	x7,		x4,		PC0xbc
PC0xb78:	sub  	x6,		x1,		x2
PC0xb7c:	sw   	x3,				88(x31)
PC0xb80:	sb   	x3,				400(x31)
PC0xb84:	add  	x1,		x2,		x1
PC0xb88:	mulh 	x7,		x4,		x6
PC0xb8c:	sw   	x1,				124(x31)
PC0xb90:	slli 	x6,		x6,		20
PC0xb94:	sh   	x1,				352(x31)
PC0xb98:	sub  	x6,		x4,		x3
PC0xb9c:	sw   	x3,				248(x31)
PC0xba0:	sh   	x7,				216(x31)
PC0xba4:	slli 	x1,		x5,		5
PC0xba8:	mulhsu	x4,		x4,		x6
PC0xbac:	mul  	x6,		x1,		x5
PC0xbb0:	slli 	x2,		x1,		31
PC0xbb4:	addi 	x4,		x5,		-802
PC0xbb8:	sw   	x8,				376(x31)
PC0xbbc:	sra  	x2,		x5,		x7
PC0xbc0:	sub  	x8,		x2,		x1
PC0xbc4:	sub  	x2,		x7,		x8
PC0xbc8:	sltiu	x7,		x4,		-22
PC0xbcc:	bne  	x8,		x0,		PC0x3e4
PC0xbd0:	andi 	x5,		x7,		-1953
PC0xbd4:	add  	x5,		x0,		x2
PC0xbd8:	srli 	x1,		x3,		10
PC0xbdc:	sw   	x2,				32(x31)
PC0xbe0:	sb   	x4,				-352(x31)
PC0xbe4:	sh   	x5,				-4(x31)
PC0xbe8:	sh   	x8,				272(x31)
PC0xbec:	sltu 	x1,		x0,		x7
PC0xbf0:	srli 	x5,		x2,		24
PC0xbf4:	mulhsu	x3,		x7,		x6
PC0xbf8:	sll  	x4,		x0,		x0
PC0xbfc:	sub  	x4,		x7,		x5
PC0xc00:	sb   	x8,				360(x31)
PC0xc04:	add  	x3,		x2,		x1
PC0xc08:	blt  	x0,		x3,		PC0x8e8
PC0xc0c:	sh   	x1,				-176(x31)
PC0xc10:	bgeu 	x0,		x8,		PC0x110
PC0xc14:	sw   	x5,				60(x31)
PC0xc18:	sb   	x7,				384(x31)
PC0xc1c:	sw   	x7,				-56(x31)
PC0xc20:	sb   	x2,				252(x31)
PC0xc24:	blt  	x3,		x7,		PC0x938
PC0xc28:	add  	x1,		x0,		x0
PC0xc2c:	add  	x3,		x2,		x7
PC0xc30:	bne  	x3,		x7,		PC0xc8c
PC0xc34:	mulh 	x8,		x7,		x2
PC0xc38:	srli 	x4,		x2,		28
PC0xc3c:	mulh 	x3,		x4,		x3
PC0xc40:	xor  	x4,		x6,		x2
PC0xc44:	sub  	x8,		x4,		x7
PC0xc48:	sw   	x2,				-52(x31)
PC0xc4c:	sltu 	x7,		x7,		x4
PC0xc50:	sb   	x2,				-136(x31)
PC0xc54:	sub  	x1,		x6,		x2
PC0xc58:	srl  	x4,		x4,		x0
PC0xc5c:	blt  	x3,		x0,		PC0x180
PC0xc60:	add  	x3,		x5,		x3
PC0xc64:	sb   	x5,				-280(x31)
PC0xc68:	sw   	x6,				308(x31)
PC0xc6c:	mul  	x4,		x3,		x3
PC0xc70:	mul  	x6,		x4,		x6
PC0xc74:	mulhsu	x3,		x0,		x6
PC0xc78:	sw   	x8,				-36(x31)
PC0xc7c:	xori 	x6,		x8,		1821
PC0xc80:	mul  	x2,		x2,		x4
PC0xc84:	or   	x7,		x8,		x8
PC0xc88:	sh   	x2,				-272(x31)
PC0xc8c:	sw   	x4,				-316(x31)
PC0xc90:	sb   	x1,				268(x31)
PC0xc94:	sub  	x4,		x2,		x8
PC0xc98:	sub  	x2,		x5,		x5
PC0xc9c:	mul  	x8,		x1,		x0
PC0xca0:	sll  	x2,		x6,		x7
PC0xca4:	sub  	x1,		x3,		x8
PC0xca8:	sll  	x1,		x0,		x7
PC0xcac:	srli 	x3,		x1,		24
PC0xcb0:	mulhsu	x3,		x7,		x4
PC0xcb4:	bge  	x4,		x5,		PC0xa4
PC0xcb8:	sra  	x7,		x5,		x0
PC0xcbc:	slti 	x4,		x7,		-245
PC0xcc0:	mulhu	x5,		x4,		x5
PC0xcc4:	blt  	x2,		x8,		PC0xc68
PC0xcc8:	sh   	x4,				188(x31)
PC0xccc:	sub  	x3,		x6,		x5
PC0xcd0:	slti 	x4,		x7,		-81
PC0xcd4:	sltu 	x1,		x1,		x1
PC0xcd8:	jal  	x8,				PC0x628
PC0xcdc:	sub  	x6,		x0,		x1
PC0xce0:	sw   	x1,				8(x31)
PC0xce4:	mul  	x3,		x1,		x6
PC0xce8:	mul  	x1,		x0,		x2
PC0xcec:	sb   	x5,				264(x31)
PC0xcf0:	sb   	x6,				-184(x31)
PC0xcf4:	add  	x3,		x4,		x0
PC0xcf8:	mulhu	x8,		x6,		x5
PC0xcfc:	sh   	x8,				396(x31)
PC0xd00:	add  	x3,		x3,		x5
PC0xd04:	sb   	x2,				-396(x31)
wfi