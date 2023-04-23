addi 	x0,		x0,		1483
addi 	x1,		x0,		153
addi 	x2,		x0,		-1077
addi 	x3,		x0,		1012
addi 	x4,		x0,		662
addi 	x5,		x0,		-1961
addi 	x6,		x0,		-756
addi 	x7,		x0,		1018
addi 	x8,		x0,		-1906
addi 	x9,		x0,		1510
addi 	x10,	x0,		390
addi 	x11,	x0,		1555
addi 	x12,	x0,		2000
addi 	x13,	x0,		351
addi 	x14,	x0,		-1774
addi 	x15,	x0,		-1186
addi 	x16,	x0,		-851
addi 	x17,	x0,		2046
addi 	x18,	x0,		1398
addi 	x19,	x0,		-380
addi 	x20,	x0,		-800
addi 	x21,	x0,		299
addi 	x22,	x0,		623
addi 	x23,	x0,		-792
addi 	x24,	x0,		-1946
addi 	x25,	x0,		-1244
addi 	x26,	x0,		-1069
addi 	x27,	x0,		1089
addi 	x28,	x0,		-1043
addi 	x29,	x0,		-2043
addi 	x30,	x0,		1875
addi 	x31,	x0,		-725
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
PC0x88:	slli 	x3,		x1,		21
PC0x8c:	mul  	x4,		x0,		x5
PC0x90:	sub  	x8,		x4,		x5
PC0x94:	mul  	x5,		x3,		x0
PC0x98:	and  	x2,		x6,		x0
PC0x9c:	nop  
PC0xa0:	sw   	x2,				104(x31)
PC0xa4:	sb   	x8,				200(x31)
PC0xa8:	nop  
PC0xac:	sub  	x7,		x6,		x3
PC0xb0:	sw   	x5,				388(x31)
PC0xb4:	bne  	x3,		x2,		PC0xa60
PC0xb8:	mulhu	x2,		x7,		x2
PC0xbc:	sub  	x3,		x8,		x0
PC0xc0:	sb   	x2,				252(x31)
PC0xc4:	sub  	x4,		x3,		x1
PC0xc8:	slti 	x1,		x8,		1220
PC0xcc:	sh   	x5,				-176(x31)
PC0xd0:	mulh 	x1,		x1,		x5
PC0xd4:	add  	x1,		x6,		x4
PC0xd8:	mulhsu	x1,		x5,		x8
PC0xdc:	sh   	x2,				84(x31)
PC0xe0:	sh   	x0,				-192(x31)
PC0xe4:	sub  	x8,		x1,		x3
PC0xe8:	sw   	x0,				388(x31)
PC0xec:	sub  	x6,		x3,		x3
PC0xf0:	sw   	x5,				-152(x31)
PC0xf4:	add  	x5,		x3,		x5
PC0xf8:	andi 	x3,		x0,		-570
PC0xfc:	ori  	x2,		x7,		1338
PC0x100:	sh   	x0,				272(x31)
PC0x104:	add  	x5,		x2,		x7
PC0x108:	bne  	x8,		x7,		PC0x434
PC0x10c:	sh   	x8,				376(x31)
PC0x110:	add  	x4,		x7,		x7
PC0x114:	sub  	x8,		x8,		x3
PC0x118:	blt  	x0,		x6,		PC0x104
PC0x11c:	slt  	x1,		x1,		x7
PC0x120:	add  	x8,		x7,		x1
PC0x124:	sub  	x5,		x3,		x1
PC0x128:	sw   	x3,				-80(x31)
PC0x12c:	sub  	x1,		x4,		x1
PC0x130:	sub  	x2,		x6,		x6
PC0x134:	sh   	x3,				8(x31)
PC0x138:	mul  	x4,		x0,		x5
PC0x13c:	add  	x4,		x2,		x7
PC0x140:	bge  	x1,		x0,		PC0x360
PC0x144:	mulhu	x1,		x0,		x8
PC0x148:	sub  	x4,		x4,		x1
PC0x14c:	beq  	x2,		x8,		PC0x6f0
PC0x150:	sub  	x1,		x1,		x2
PC0x154:	sw   	x8,				60(x31)
PC0x158:	sb   	x4,				392(x31)
PC0x15c:	addi 	x5,		x6,		-446
PC0x160:	sb   	x4,				192(x31)
PC0x164:	blt  	x5,		x6,		PC0x26c
PC0x168:	nop  
PC0x16c:	sb   	x1,				-272(x31)
PC0x170:	sw   	x0,				-292(x31)
PC0x174:	sw   	x3,				-392(x31)
PC0x178:	sw   	x4,				324(x31)
PC0x17c:	ori  	x1,		x8,		1801
PC0x180:	nop  
PC0x184:	bne  	x6,		x4,		PC0x918
PC0x188:	sub  	x6,		x1,		x6
PC0x18c:	sh   	x6,				332(x31)
PC0x190:	xor  	x5,		x2,		x3
PC0x194:	sh   	x5,				268(x31)
PC0x198:	sh   	x8,				108(x31)
PC0x19c:	sb   	x6,				112(x31)
PC0x1a0:	sub  	x7,		x5,		x8
PC0x1a4:	sh   	x5,				64(x31)
PC0x1a8:	sb   	x3,				4(x31)
PC0x1ac:	sw   	x7,				160(x31)
PC0x1b0:	and  	x7,		x8,		x7
PC0x1b4:	sb   	x0,				380(x31)
PC0x1b8:	mulhu	x5,		x3,		x1
PC0x1bc:	or   	x8,		x7,		x1
PC0x1c0:	mulhu	x7,		x0,		x3
PC0x1c4:	sh   	x7,				-132(x31)
PC0x1c8:	jal  	x4,				PC0xb8
PC0x1cc:	sw   	x1,				376(x31)
PC0x1d0:	beq  	x2,		x1,		PC0x99c
PC0x1d4:	blt  	x7,		x3,		PC0x3f0
PC0x1d8:	sub  	x3,		x4,		x1
PC0x1dc:	sh   	x1,				-124(x31)
PC0x1e0:	mulhu	x6,		x7,		x7
PC0x1e4:	sw   	x5,				-8(x31)
PC0x1e8:	beq  	x2,		x6,		PC0xb94
PC0x1ec:	mulhsu	x5,		x3,		x2
PC0x1f0:	sb   	x8,				236(x31)
PC0x1f4:	sh   	x0,				-188(x31)
PC0x1f8:	andi 	x3,		x5,		-909
PC0x1fc:	sb   	x4,				264(x31)
PC0x200:	bgeu 	x2,		x4,		PC0x3d8
PC0x204:	sub  	x2,		x0,		x0
PC0x208:	sw   	x5,				-28(x31)
PC0x20c:	ori  	x8,		x0,		109
PC0x210:	sra  	x6,		x8,		x5
PC0x214:	sb   	x4,				-380(x31)
PC0x218:	mulhu	x4,		x8,		x7
PC0x21c:	beq  	x2,		x1,		PC0xa7c
PC0x220:	jal  	x2,				PC0x4f8
PC0x224:	sltiu	x6,		x6,		-1784
PC0x228:	sh   	x8,				-368(x31)
PC0x22c:	sub  	x1,		x4,		x1
PC0x230:	add  	x1,		x2,		x3
PC0x234:	jal  	x2,				PC0x308
PC0x238:	sh   	x2,				-12(x31)
PC0x23c:	sh   	x6,				168(x31)
PC0x240:	sb   	x7,				-320(x31)
PC0x244:	sb   	x7,				180(x31)
PC0x248:	sb   	x3,				-76(x31)
PC0x24c:	bne  	x4,		x8,		PC0x940
PC0x250:	sw   	x7,				172(x31)
PC0x254:	srl  	x6,		x8,		x3
PC0x258:	sll  	x8,		x8,		x2
PC0x25c:	sra  	x4,		x6,		x6
PC0x260:	bne  	x3,		x8,		PC0xc8
PC0x264:	sub  	x1,		x6,		x8
PC0x268:	beq  	x7,		x2,		PC0x9d8
PC0x26c:	sltu 	x6,		x5,		x6
PC0x270:	sw   	x7,				-48(x31)
PC0x274:	beq  	x7,		x3,		PC0xc5c
PC0x278:	mulh 	x2,		x7,		x2
PC0x27c:	add  	x3,		x8,		x4
PC0x280:	sh   	x2,				-188(x31)
PC0x284:	sh   	x1,				-96(x31)
PC0x288:	sh   	x2,				116(x31)
PC0x28c:	bne  	x0,		x5,		PC0x4f4
PC0x290:	mulh 	x6,		x6,		x7
PC0x294:	sw   	x2,				28(x31)
PC0x298:	jal  	x5,				PC0x9e8
PC0x29c:	mulh 	x1,		x8,		x2
PC0x2a0:	sh   	x1,				-28(x31)
PC0x2a4:	and  	x2,		x1,		x8
PC0x2a8:	sub  	x4,		x6,		x8
PC0x2ac:	sltiu	x8,		x1,		-445
PC0x2b0:	add  	x8,		x5,		x5
PC0x2b4:	sb   	x1,				-276(x31)
PC0x2b8:	sw   	x1,				40(x31)
PC0x2bc:	xor  	x2,		x6,		x4
PC0x2c0:	sub  	x1,		x5,		x4
PC0x2c4:	sub  	x1,		x2,		x4
PC0x2c8:	add  	x6,		x5,		x6
PC0x2cc:	sub  	x7,		x0,		x4
PC0x2d0:	sltiu	x3,		x2,		-766
PC0x2d4:	mul  	x1,		x6,		x2
PC0x2d8:	jal  	x5,				PC0xc0c
PC0x2dc:	slt  	x4,		x5,		x0
PC0x2e0:	add  	x4,		x5,		x1
PC0x2e4:	bne  	x1,		x0,		PC0x468
PC0x2e8:	jal  	x3,				PC0x2fc
PC0x2ec:	ori  	x1,		x2,		1032
PC0x2f0:	sh   	x0,				-284(x31)
PC0x2f4:	addi 	x6,		x8,		-1793
PC0x2f8:	sb   	x0,				380(x31)
PC0x2fc:	mulh 	x2,		x7,		x7
PC0x300:	add  	x1,		x7,		x0
PC0x304:	add  	x4,		x6,		x4
PC0x308:	ori  	x6,		x2,		1722
PC0x30c:	sub  	x8,		x8,		x0
PC0x310:	sltiu	x4,		x0,		1819
PC0x314:	add  	x8,		x3,		x3
PC0x318:	sw   	x6,				-120(x31)
PC0x31c:	sub  	x4,		x4,		x2
PC0x320:	srl  	x7,		x6,		x2
PC0x324:	sub  	x3,		x5,		x0
PC0x328:	sb   	x6,				92(x31)
PC0x32c:	sub  	x8,		x1,		x7
PC0x330:	xori 	x8,		x4,		1816
PC0x334:	sb   	x1,				168(x31)
PC0x338:	sw   	x1,				32(x31)
PC0x33c:	sb   	x5,				312(x31)
PC0x340:	sw   	x8,				392(x31)
PC0x344:	andi 	x1,		x1,		-178
PC0x348:	sw   	x5,				-304(x31)
PC0x34c:	andi 	x2,		x0,		-627
PC0x350:	mul  	x7,		x0,		x7
PC0x354:	sub  	x3,		x7,		x5
PC0x358:	srl  	x2,		x8,		x6
PC0x35c:	sb   	x0,				204(x31)
PC0x360:	sw   	x6,				392(x31)
PC0x364:	add  	x7,		x2,		x7
PC0x368:	add  	x6,		x5,		x8
PC0x36c:	xor  	x2,		x4,		x7
PC0x370:	sw   	x0,				12(x31)
PC0x374:	sb   	x0,				360(x31)
PC0x378:	bge  	x0,		x5,		PC0x2a0
PC0x37c:	sh   	x8,				-148(x31)
PC0x380:	mul  	x6,		x3,		x5
PC0x384:	sh   	x1,				-12(x31)
PC0x388:	sub  	x2,		x8,		x2
PC0x38c:	add  	x1,		x0,		x7
PC0x390:	sw   	x4,				76(x31)
PC0x394:	sll  	x1,		x7,		x0
PC0x398:	sb   	x4,				196(x31)
PC0x39c:	slli 	x6,		x4,		31
PC0x3a0:	sw   	x0,				-192(x31)
PC0x3a4:	add  	x4,		x2,		x1
PC0x3a8:	sb   	x5,				112(x31)
PC0x3ac:	sub  	x6,		x8,		x1
PC0x3b0:	add  	x7,		x6,		x2
PC0x3b4:	mulhu	x1,		x7,		x4
PC0x3b8:	bne  	x1,		x8,		PC0x328
PC0x3bc:	mulh 	x5,		x0,		x4
PC0x3c0:	mulhu	x2,		x2,		x4
PC0x3c4:	sw   	x5,				312(x31)
PC0x3c8:	sh   	x4,				-72(x31)
PC0x3cc:	add  	x8,		x8,		x6
PC0x3d0:	sw   	x1,				-164(x31)
PC0x3d4:	sw   	x5,				-272(x31)
PC0x3d8:	mulhu	x6,		x0,		x5
PC0x3dc:	mulhsu	x1,		x5,		x8
PC0x3e0:	sub  	x8,		x8,		x3
PC0x3e4:	or   	x5,		x0,		x1
PC0x3e8:	add  	x8,		x6,		x8
PC0x3ec:	sw   	x0,				-100(x31)
PC0x3f0:	sb   	x0,				0(x31)
PC0x3f4:	sw   	x4,				-120(x31)
PC0x3f8:	addi 	x1,		x4,		99
PC0x3fc:	mulhu	x6,		x6,		x0
PC0x400:	sb   	x6,				128(x31)
PC0x404:	xor  	x3,		x7,		x0
PC0x408:	bge  	x2,		x4,		PC0x28c
PC0x40c:	sub  	x6,		x0,		x2
PC0x410:	mul  	x4,		x1,		x0
PC0x414:	mulhu	x4,		x3,		x1
PC0x418:	sw   	x0,				256(x31)
PC0x41c:	add  	x3,		x0,		x5
PC0x420:	ori  	x7,		x0,		1315
PC0x424:	add  	x8,		x5,		x6
PC0x428:	add  	x4,		x4,		x8
PC0x42c:	addi 	x8,		x3,		1829
PC0x430:	sw   	x4,				128(x31)
PC0x434:	sh   	x1,				260(x31)
PC0x438:	sb   	x8,				-76(x31)
PC0x43c:	sltu 	x1,		x1,		x5
PC0x440:	bne  	x8,		x3,		PC0x83c
PC0x444:	add  	x8,		x2,		x0
PC0x448:	sh   	x3,				-152(x31)
PC0x44c:	and  	x4,		x7,		x5
PC0x450:	sub  	x6,		x0,		x5
PC0x454:	sh   	x0,				-272(x31)
PC0x458:	mulhu	x5,		x8,		x6
PC0x45c:	sb   	x8,				220(x31)
PC0x460:	sh   	x3,				-192(x31)
PC0x464:	sw   	x1,				-132(x31)
PC0x468:	sh   	x3,				-160(x31)
PC0x46c:	bltu 	x2,		x0,		PC0x71c
PC0x470:	sb   	x7,				248(x31)
PC0x474:	sb   	x3,				196(x31)
PC0x478:	sw   	x1,				-148(x31)
PC0x47c:	sh   	x3,				-300(x31)
PC0x480:	sh   	x8,				-124(x31)
PC0x484:	sb   	x2,				120(x31)
PC0x488:	or   	x6,		x3,		x8
PC0x48c:	sw   	x5,				336(x31)
PC0x490:	add  	x6,		x5,		x6
PC0x494:	sub  	x2,		x8,		x4
PC0x498:	sh   	x3,				20(x31)
PC0x49c:	add  	x1,		x4,		x5
PC0x4a0:	add  	x5,		x8,		x7
PC0x4a4:	sw   	x8,				120(x31)
PC0x4a8:	sh   	x1,				4(x31)
PC0x4ac:	bge  	x4,		x8,		PC0x8c8
PC0x4b0:	sh   	x6,				224(x31)
PC0x4b4:	sh   	x4,				-348(x31)
PC0x4b8:	srai 	x5,		x2,		5
PC0x4bc:	sb   	x2,				-320(x31)
PC0x4c0:	sh   	x6,				316(x31)
PC0x4c4:	sub  	x8,		x8,		x6
PC0x4c8:	mulhsu	x4,		x3,		x4
PC0x4cc:	sh   	x0,				400(x31)
PC0x4d0:	sub  	x7,		x1,		x7
PC0x4d4:	sra  	x5,		x8,		x3
PC0x4d8:	sw   	x3,				-312(x31)
PC0x4dc:	mulhu	x4,		x1,		x4
PC0x4e0:	srli 	x7,		x6,		30
PC0x4e4:	sw   	x2,				52(x31)
PC0x4e8:	mulhsu	x4,		x6,		x2
PC0x4ec:	jal  	x3,				PC0xba0
PC0x4f0:	sb   	x6,				84(x31)
PC0x4f4:	sltiu	x6,		x5,		842
PC0x4f8:	sh   	x8,				64(x31)
PC0x4fc:	add  	x6,		x5,		x3
PC0x500:	bge  	x3,		x5,		PC0xbac
PC0x504:	beq  	x7,		x8,		PC0x464
PC0x508:	sh   	x1,				-96(x31)
PC0x50c:	xori 	x8,		x4,		1897
PC0x510:	mulhu	x8,		x2,		x4
PC0x514:	sb   	x6,				-84(x31)
PC0x518:	sh   	x2,				160(x31)
PC0x51c:	mulh 	x3,		x7,		x3
PC0x520:	add  	x4,		x6,		x5
PC0x524:	sw   	x1,				-28(x31)
PC0x528:	slti 	x2,		x4,		-602
PC0x52c:	sw   	x5,				-104(x31)
PC0x530:	beq  	x4,		x7,		PC0x8e8
PC0x534:	sw   	x3,				-260(x31)
PC0x538:	add  	x8,		x1,		x8
PC0x53c:	xor  	x3,		x2,		x2
PC0x540:	sh   	x5,				-188(x31)
PC0x544:	xori 	x1,		x7,		-522
PC0x548:	sub  	x4,		x6,		x3
PC0x54c:	mulh 	x7,		x4,		x1
PC0x550:	add  	x2,		x8,		x3
PC0x554:	sh   	x8,				-136(x31)
PC0x558:	sb   	x0,				64(x31)
PC0x55c:	mulh 	x7,		x0,		x6
PC0x560:	add  	x4,		x4,		x6
PC0x564:	bne  	x2,		x6,		PC0x56c
PC0x568:	sub  	x6,		x6,		x6
PC0x56c:	sb   	x7,				-108(x31)
PC0x570:	sw   	x0,				-332(x31)
PC0x574:	sh   	x5,				36(x31)
PC0x578:	or   	x6,		x5,		x7
PC0x57c:	sb   	x8,				-112(x31)
PC0x580:	sw   	x4,				352(x31)
PC0x584:	slli 	x5,		x4,		2
PC0x588:	sb   	x4,				108(x31)
PC0x58c:	xor  	x8,		x4,		x4
PC0x590:	bltu 	x0,		x5,		PC0x97c
PC0x594:	add  	x3,		x2,		x1
PC0x598:	sb   	x1,				-44(x31)
PC0x59c:	sw   	x1,				336(x31)
PC0x5a0:	sb   	x2,				328(x31)
PC0x5a4:	bne  	x5,		x3,		PC0x7b0
PC0x5a8:	sub  	x1,		x3,		x0
PC0x5ac:	xor  	x4,		x6,		x2
PC0x5b0:	add  	x3,		x0,		x6
PC0x5b4:	sub  	x7,		x8,		x6
PC0x5b8:	mulhu	x2,		x3,		x0
PC0x5bc:	sub  	x5,		x2,		x8
PC0x5c0:	mulhsu	x1,		x4,		x8
PC0x5c4:	andi 	x2,		x0,		-286
PC0x5c8:	sw   	x7,				-328(x31)
PC0x5cc:	sb   	x6,				340(x31)
PC0x5d0:	srl  	x4,		x3,		x2
PC0x5d4:	add  	x6,		x8,		x1
PC0x5d8:	sw   	x0,				-300(x31)
PC0x5dc:	slti 	x4,		x4,		1342
PC0x5e0:	sw   	x1,				-128(x31)
PC0x5e4:	sra  	x5,		x2,		x0
PC0x5e8:	add  	x1,		x1,		x0
PC0x5ec:	jal  	x1,				PC0x5a0
PC0x5f0:	sb   	x0,				204(x31)
PC0x5f4:	mulh 	x6,		x6,		x0
PC0x5f8:	sh   	x6,				-320(x31)
PC0x5fc:	sh   	x2,				-216(x31)
PC0x600:	add  	x7,		x4,		x4
PC0x604:	sw   	x3,				236(x31)
PC0x608:	add  	x5,		x1,		x7
PC0x60c:	sw   	x6,				348(x31)
PC0x610:	sw   	x4,				-264(x31)
PC0x614:	add  	x8,		x4,		x1
PC0x618:	sh   	x2,				-84(x31)
PC0x61c:	sub  	x1,		x7,		x7
PC0x620:	bne  	x0,		x8,		PC0x854
PC0x624:	sh   	x4,				-308(x31)
PC0x628:	sub  	x7,		x5,		x0
PC0x62c:	sw   	x8,				256(x31)
PC0x630:	sltiu	x2,		x3,		285
PC0x634:	mulhu	x8,		x7,		x4
PC0x638:	sb   	x7,				376(x31)
PC0x63c:	sw   	x6,				92(x31)
PC0x640:	addi 	x4,		x0,		331
PC0x644:	add  	x7,		x3,		x6
PC0x648:	beq  	x4,		x0,		PC0x790
PC0x64c:	sw   	x0,				-204(x31)
PC0x650:	mul  	x2,		x6,		x2
PC0x654:	blt  	x4,		x5,		PC0x4f8
PC0x658:	add  	x2,		x4,		x6
PC0x65c:	add  	x3,		x1,		x6
PC0x660:	sb   	x7,				248(x31)
PC0x664:	add  	x2,		x1,		x6
PC0x668:	add  	x4,		x3,		x1
PC0x66c:	sub  	x6,		x2,		x3
PC0x670:	mul  	x2,		x2,		x4
PC0x674:	srli 	x4,		x3,		30
PC0x678:	sb   	x8,				188(x31)
PC0x67c:	sltu 	x4,		x8,		x8
PC0x680:	add  	x5,		x0,		x8
PC0x684:	sw   	x1,				156(x31)
PC0x688:	sub  	x8,		x2,		x5
PC0x68c:	mulhu	x6,		x7,		x7
PC0x690:	sh   	x4,				-312(x31)
PC0x694:	sh   	x3,				72(x31)
PC0x698:	mulh 	x3,		x0,		x1
PC0x69c:	jal  	x8,				PC0x93c
PC0x6a0:	sw   	x6,				-232(x31)
PC0x6a4:	add  	x6,		x8,		x3
PC0x6a8:	add  	x5,		x4,		x2
PC0x6ac:	add  	x5,		x5,		x4
PC0x6b0:	sh   	x0,				196(x31)
PC0x6b4:	sw   	x7,				108(x31)
PC0x6b8:	andi 	x3,		x6,		1199
PC0x6bc:	sh   	x2,				-132(x31)
PC0x6c0:	sh   	x4,				276(x31)
PC0x6c4:	sw   	x8,				-204(x31)
PC0x6c8:	bltu 	x8,		x4,		PC0x510
PC0x6cc:	sub  	x8,		x5,		x3
PC0x6d0:	nop  
PC0x6d4:	xor  	x6,		x2,		x5
PC0x6d8:	mulh 	x4,		x2,		x7
PC0x6dc:	sb   	x4,				264(x31)
PC0x6e0:	nop  
PC0x6e4:	sb   	x3,				-48(x31)
PC0x6e8:	add  	x8,		x4,		x6
PC0x6ec:	sb   	x2,				-296(x31)
PC0x6f0:	sub  	x1,		x5,		x2
PC0x6f4:	sw   	x3,				132(x31)
PC0x6f8:	add  	x2,		x3,		x6
PC0x6fc:	sb   	x7,				316(x31)
PC0x700:	mul  	x3,		x6,		x0
PC0x704:	sh   	x4,				-40(x31)
PC0x708:	mulhu	x7,		x1,		x0
PC0x70c:	slli 	x5,		x6,		20
PC0x710:	sub  	x1,		x6,		x1
PC0x714:	sh   	x6,				-92(x31)
PC0x718:	sw   	x2,				312(x31)
PC0x71c:	add  	x5,		x6,		x2
PC0x720:	sb   	x8,				312(x31)
PC0x724:	bgeu 	x3,		x2,		PC0xad4
PC0x728:	sb   	x5,				272(x31)
PC0x72c:	add  	x1,		x4,		x2
PC0x730:	sb   	x1,				280(x31)
PC0x734:	addi 	x8,		x3,		694
PC0x738:	sb   	x4,				136(x31)
PC0x73c:	add  	x7,		x4,		x0
PC0x740:	add  	x1,		x0,		x3
PC0x744:	jal  	x4,				PC0x298
PC0x748:	blt  	x5,		x1,		PC0xae0
PC0x74c:	xor  	x7,		x8,		x3
PC0x750:	sb   	x1,				-200(x31)
PC0x754:	sub  	x4,		x4,		x7
PC0x758:	mulhsu	x7,		x5,		x0
PC0x75c:	sb   	x2,				332(x31)
PC0x760:	sub  	x3,		x2,		x7
PC0x764:	sw   	x0,				-144(x31)
PC0x768:	add  	x7,		x4,		x2
PC0x76c:	sb   	x0,				84(x31)
PC0x770:	slt  	x8,		x0,		x2
PC0x774:	bge  	x7,		x1,		PC0x924
PC0x778:	blt  	x7,		x1,		PC0x81c
PC0x77c:	sll  	x8,		x8,		x6
PC0x780:	sb   	x5,				-76(x31)
PC0x784:	add  	x2,		x7,		x1
PC0x788:	slti 	x7,		x5,		1040
PC0x78c:	sw   	x6,				-20(x31)
PC0x790:	sw   	x7,				-236(x31)
PC0x794:	sw   	x2,				384(x31)
PC0x798:	sb   	x1,				-248(x31)
PC0x79c:	sh   	x0,				-240(x31)
PC0x7a0:	ori  	x7,		x7,		1360
PC0x7a4:	sw   	x5,				-372(x31)
PC0x7a8:	bne  	x0,		x7,		PC0xbe0
PC0x7ac:	sub  	x5,		x1,		x6
PC0x7b0:	sh   	x2,				-252(x31)
PC0x7b4:	sw   	x1,				-160(x31)
PC0x7b8:	sh   	x1,				-124(x31)
PC0x7bc:	mulhu	x4,		x0,		x0
PC0x7c0:	add  	x1,		x7,		x3
PC0x7c4:	add  	x6,		x5,		x7
PC0x7c8:	add  	x4,		x4,		x1
PC0x7cc:	sh   	x2,				116(x31)
PC0x7d0:	sh   	x0,				380(x31)
PC0x7d4:	sw   	x5,				-156(x31)
PC0x7d8:	mulhsu	x7,		x3,		x8
PC0x7dc:	mulh 	x6,		x8,		x5
PC0x7e0:	nop  
PC0x7e4:	sw   	x7,				-256(x31)
PC0x7e8:	sb   	x3,				8(x31)
PC0x7ec:	mul  	x2,		x3,		x5
PC0x7f0:	srl  	x6,		x5,		x4
PC0x7f4:	sw   	x1,				72(x31)
PC0x7f8:	sw   	x3,				-60(x31)
PC0x7fc:	sw   	x2,				-120(x31)
PC0x800:	sw   	x1,				-348(x31)
PC0x804:	sh   	x0,				-332(x31)
PC0x808:	sh   	x2,				-112(x31)
PC0x80c:	sb   	x2,				228(x31)
PC0x810:	jal  	x1,				PC0x348
PC0x814:	slli 	x5,		x0,		18
PC0x818:	srai 	x4,		x0,		17
PC0x81c:	mulh 	x8,		x0,		x0
PC0x820:	andi 	x5,		x5,		-1244
PC0x824:	xor  	x2,		x1,		x0
PC0x828:	xor  	x5,		x8,		x1
PC0x82c:	sb   	x7,				-392(x31)
PC0x830:	sub  	x4,		x3,		x0
PC0x834:	sub  	x5,		x5,		x3
PC0x838:	sw   	x6,				308(x31)
PC0x83c:	sw   	x0,				-28(x31)
PC0x840:	sub  	x8,		x7,		x7
PC0x844:	jal  	x1,				PC0x434
PC0x848:	xor  	x6,		x5,		x6
PC0x84c:	sub  	x1,		x6,		x0
PC0x850:	sh   	x6,				116(x31)
PC0x854:	sb   	x0,				-252(x31)
PC0x858:	sb   	x7,				-200(x31)
PC0x85c:	sb   	x0,				-308(x31)
PC0x860:	sub  	x2,		x8,		x8
PC0x864:	sw   	x3,				152(x31)
PC0x868:	sb   	x0,				-40(x31)
PC0x86c:	bne  	x4,		x6,		PC0x620
PC0x870:	sw   	x7,				172(x31)
PC0x874:	sub  	x3,		x2,		x0
PC0x878:	sw   	x5,				20(x31)
PC0x87c:	sw   	x2,				-192(x31)
PC0x880:	sw   	x3,				-100(x31)
PC0x884:	add  	x7,		x5,		x5
PC0x888:	sb   	x3,				-128(x31)
PC0x88c:	sub  	x2,		x8,		x7
PC0x890:	or   	x4,		x4,		x8
PC0x894:	ori  	x4,		x2,		-613
PC0x898:	sh   	x7,				152(x31)
PC0x89c:	sub  	x2,		x5,		x8
PC0x8a0:	sra  	x1,		x2,		x1
PC0x8a4:	sh   	x8,				8(x31)
PC0x8a8:	slli 	x8,		x0,		20
PC0x8ac:	sub  	x1,		x1,		x0
PC0x8b0:	mulhsu	x6,		x3,		x1
PC0x8b4:	sb   	x4,				332(x31)
PC0x8b8:	bge  	x4,		x6,		PC0x974
PC0x8bc:	xor  	x7,		x1,		x5
PC0x8c0:	add  	x4,		x4,		x7
PC0x8c4:	sb   	x0,				-288(x31)
PC0x8c8:	sw   	x3,				-300(x31)
PC0x8cc:	sub  	x8,		x2,		x1
PC0x8d0:	mul  	x2,		x6,		x8
PC0x8d4:	slli 	x4,		x2,		8
PC0x8d8:	or   	x2,		x4,		x8
PC0x8dc:	mulh 	x6,		x0,		x8
PC0x8e0:	sw   	x5,				-300(x31)
PC0x8e4:	mulh 	x5,		x4,		x3
PC0x8e8:	sh   	x5,				272(x31)
PC0x8ec:	sw   	x8,				-368(x31)
PC0x8f0:	add  	x7,		x6,		x8
PC0x8f4:	add  	x7,		x4,		x0
PC0x8f8:	sh   	x6,				336(x31)
PC0x8fc:	mulhsu	x5,		x3,		x5
PC0x900:	sub  	x3,		x0,		x6
PC0x904:	sh   	x5,				300(x31)
PC0x908:	add  	x3,		x2,		x6
PC0x90c:	nop  
PC0x910:	mulhu	x7,		x1,		x4
PC0x914:	sub  	x6,		x6,		x2
PC0x918:	andi 	x2,		x8,		-2001
PC0x91c:	mulhu	x3,		x5,		x6
PC0x920:	sub  	x3,		x3,		x3
PC0x924:	addi 	x3,		x6,		-2016
PC0x928:	add  	x6,		x0,		x5
PC0x92c:	add  	x7,		x6,		x7
PC0x930:	bge  	x4,		x8,		PC0x5a8
PC0x934:	bgeu 	x4,		x0,		PC0x198
PC0x938:	sb   	x4,				-320(x31)
PC0x93c:	sw   	x8,				292(x31)
PC0x940:	sw   	x2,				-232(x31)
PC0x944:	mulhsu	x2,		x7,		x1
PC0x948:	add  	x7,		x8,		x8
PC0x94c:	sh   	x6,				-128(x31)
PC0x950:	sra  	x1,		x4,		x3
PC0x954:	sw   	x3,				324(x31)
PC0x958:	sw   	x2,				224(x31)
PC0x95c:	sw   	x3,				-40(x31)
PC0x960:	bne  	x7,		x4,		PC0x5d4
PC0x964:	sh   	x2,				-20(x31)
PC0x968:	sb   	x3,				-80(x31)
PC0x96c:	mulh 	x7,		x1,		x2
PC0x970:	sw   	x4,				-308(x31)
PC0x974:	slti 	x5,		x0,		232
PC0x978:	sw   	x7,				-12(x31)
PC0x97c:	sb   	x8,				-392(x31)
PC0x980:	sw   	x3,				-228(x31)
PC0x984:	sub  	x6,		x8,		x2
PC0x988:	ori  	x4,		x6,		966
PC0x98c:	sw   	x0,				-316(x31)
PC0x990:	bge  	x1,		x0,		PC0x39c
PC0x994:	sw   	x4,				-204(x31)
PC0x998:	add  	x1,		x7,		x8
PC0x99c:	sub  	x8,		x2,		x3
PC0x9a0:	sw   	x1,				-72(x31)
PC0x9a4:	add  	x6,		x2,		x0
PC0x9a8:	srai 	x5,		x8,		24
PC0x9ac:	sb   	x2,				136(x31)
PC0x9b0:	sw   	x7,				-248(x31)
PC0x9b4:	beq  	x6,		x7,		PC0x7f0
PC0x9b8:	sw   	x3,				-380(x31)
PC0x9bc:	sb   	x5,				156(x31)
PC0x9c0:	xor  	x4,		x5,		x3
PC0x9c4:	add  	x7,		x5,		x7
PC0x9c8:	sw   	x0,				4(x31)
PC0x9cc:	blt  	x7,		x0,		PC0x700
PC0x9d0:	mulhsu	x5,		x0,		x0
PC0x9d4:	slli 	x2,		x8,		16
PC0x9d8:	sw   	x4,				140(x31)
PC0x9dc:	sw   	x6,				-296(x31)
PC0x9e0:	add  	x7,		x0,		x4
PC0x9e4:	blt  	x4,		x8,		PC0x480
PC0x9e8:	bltu 	x5,		x2,		PC0x7e4
PC0x9ec:	addi 	x6,		x7,		-1768
PC0x9f0:	srai 	x5,		x6,		20
PC0x9f4:	sw   	x2,				264(x31)
PC0x9f8:	add  	x6,		x1,		x8
PC0x9fc:	mulh 	x4,		x2,		x7
PC0xa00:	mulh 	x1,		x2,		x8
PC0xa04:	sw   	x4,				-36(x31)
PC0xa08:	sub  	x4,		x4,		x2
PC0xa0c:	sh   	x4,				300(x31)
PC0xa10:	sb   	x7,				272(x31)
PC0xa14:	bne  	x7,		x1,		PC0x8e4
PC0xa18:	mul  	x1,		x3,		x7
PC0xa1c:	mulhsu	x7,		x5,		x0
PC0xa20:	bge  	x5,		x6,		PC0xae0
PC0xa24:	srai 	x7,		x2,		11
PC0xa28:	srli 	x7,		x0,		17
PC0xa2c:	add  	x2,		x0,		x4
PC0xa30:	add  	x1,		x1,		x8
PC0xa34:	sub  	x4,		x7,		x1
PC0xa38:	sw   	x8,				-396(x31)
PC0xa3c:	mul  	x3,		x7,		x1
PC0xa40:	sh   	x1,				244(x31)
PC0xa44:	sh   	x6,				68(x31)
PC0xa48:	sh   	x8,				-356(x31)
PC0xa4c:	sb   	x7,				288(x31)
PC0xa50:	sh   	x2,				228(x31)
PC0xa54:	sw   	x1,				-264(x31)
PC0xa58:	sb   	x6,				284(x31)
PC0xa5c:	sub  	x8,		x3,		x5
PC0xa60:	sh   	x1,				-144(x31)
PC0xa64:	add  	x2,		x5,		x5
PC0xa68:	sh   	x8,				-136(x31)
PC0xa6c:	sh   	x2,				-220(x31)
PC0xa70:	nop  
PC0xa74:	sh   	x7,				-384(x31)
PC0xa78:	slt  	x7,		x8,		x1
PC0xa7c:	sb   	x0,				-112(x31)
PC0xa80:	add  	x1,		x2,		x1
PC0xa84:	add  	x7,		x7,		x2
PC0xa88:	sltiu	x8,		x5,		1454
PC0xa8c:	mul  	x3,		x5,		x8
PC0xa90:	xor  	x7,		x4,		x2
PC0xa94:	mulhsu	x5,		x3,		x1
PC0xa98:	sub  	x8,		x8,		x5
PC0xa9c:	sb   	x6,				120(x31)
PC0xaa0:	sub  	x2,		x5,		x0
PC0xaa4:	slt  	x7,		x8,		x7
PC0xaa8:	add  	x7,		x2,		x2
PC0xaac:	add  	x7,		x5,		x5
PC0xab0:	xori 	x1,		x2,		1204
PC0xab4:	slt  	x7,		x8,		x7
PC0xab8:	mul  	x4,		x7,		x6
PC0xabc:	srai 	x2,		x7,		23
PC0xac0:	ori  	x7,		x3,		-1722
PC0xac4:	sh   	x7,				-380(x31)
PC0xac8:	add  	x5,		x3,		x7
PC0xacc:	sw   	x5,				308(x31)
PC0xad0:	sw   	x1,				-336(x31)
PC0xad4:	sh   	x4,				-64(x31)
PC0xad8:	slli 	x2,		x3,		26
PC0xadc:	sh   	x8,				32(x31)
PC0xae0:	mulhsu	x8,		x7,		x4
PC0xae4:	sub  	x7,		x7,		x2
PC0xae8:	sb   	x3,				36(x31)
PC0xaec:	sb   	x8,				-292(x31)
PC0xaf0:	sw   	x3,				-92(x31)
PC0xaf4:	andi 	x4,		x0,		-537
PC0xaf8:	sb   	x6,				-208(x31)
PC0xafc:	sh   	x2,				324(x31)
PC0xb00:	addi 	x1,		x2,		602
PC0xb04:	slt  	x3,		x2,		x6
PC0xb08:	or   	x6,		x5,		x6
PC0xb0c:	sb   	x5,				-20(x31)
PC0xb10:	add  	x1,		x5,		x4
PC0xb14:	sb   	x5,				124(x31)
PC0xb18:	add  	x5,		x0,		x5
PC0xb1c:	sub  	x1,		x2,		x4
PC0xb20:	sw   	x6,				-84(x31)
PC0xb24:	sw   	x6,				-4(x31)
PC0xb28:	sw   	x1,				-220(x31)
PC0xb2c:	andi 	x7,		x7,		856
PC0xb30:	add  	x2,		x3,		x8
PC0xb34:	mul  	x2,		x7,		x4
PC0xb38:	sll  	x8,		x5,		x7
PC0xb3c:	sub  	x5,		x2,		x5
PC0xb40:	add  	x8,		x6,		x0
PC0xb44:	mulhsu	x8,		x0,		x6
PC0xb48:	beq  	x0,		x1,		PC0x9c4
PC0xb4c:	sb   	x0,				-4(x31)
PC0xb50:	mul  	x8,		x3,		x5
PC0xb54:	sb   	x6,				292(x31)
PC0xb58:	sb   	x6,				-32(x31)
PC0xb5c:	sw   	x7,				128(x31)
PC0xb60:	srli 	x2,		x7,		9
PC0xb64:	ori  	x8,		x6,		-2008
PC0xb68:	sub  	x8,		x0,		x5
PC0xb6c:	sh   	x5,				-16(x31)
PC0xb70:	add  	x4,		x3,		x5
PC0xb74:	srl  	x7,		x4,		x5
PC0xb78:	sh   	x4,				-64(x31)
PC0xb7c:	beq  	x5,		x4,		PC0x538
PC0xb80:	sll  	x1,		x1,		x6
PC0xb84:	ori  	x8,		x6,		533
PC0xb88:	sb   	x8,				-92(x31)
PC0xb8c:	sltu 	x5,		x5,		x4
PC0xb90:	sh   	x6,				-280(x31)
PC0xb94:	or   	x3,		x8,		x1
PC0xb98:	mulh 	x4,		x2,		x3
PC0xb9c:	sub  	x3,		x0,		x3
PC0xba0:	sub  	x8,		x7,		x4
PC0xba4:	addi 	x7,		x6,		-1045
PC0xba8:	sw   	x3,				372(x31)
PC0xbac:	mulhu	x5,		x3,		x7
PC0xbb0:	sw   	x5,				324(x31)
PC0xbb4:	addi 	x1,		x7,		-2023
PC0xbb8:	sll  	x4,		x2,		x8
PC0xbbc:	sub  	x4,		x4,		x2
PC0xbc0:	sb   	x7,				308(x31)
PC0xbc4:	sw   	x6,				220(x31)
PC0xbc8:	sub  	x5,		x5,		x5
PC0xbcc:	sw   	x3,				196(x31)
PC0xbd0:	add  	x5,		x2,		x4
PC0xbd4:	slti 	x6,		x6,		-1265
PC0xbd8:	sh   	x2,				20(x31)
PC0xbdc:	sh   	x8,				-140(x31)
PC0xbe0:	bge  	x1,		x0,		PC0x2b0
PC0xbe4:	bltu 	x1,		x8,		PC0x80c
PC0xbe8:	ori  	x2,		x5,		-199
PC0xbec:	sw   	x2,				-400(x31)
PC0xbf0:	mul  	x6,		x1,		x3
PC0xbf4:	jal  	x8,				PC0xcb8
PC0xbf8:	blt  	x6,		x2,		PC0x818
PC0xbfc:	addi 	x5,		x4,		449
PC0xc00:	bge  	x4,		x3,		PC0xdc
PC0xc04:	sw   	x1,				-68(x31)
PC0xc08:	sub  	x3,		x1,		x3
PC0xc0c:	xor  	x8,		x5,		x3
PC0xc10:	mulh 	x4,		x0,		x3
PC0xc14:	sw   	x2,				380(x31)
PC0xc18:	sh   	x5,				396(x31)
PC0xc1c:	jal  	x6,				PC0x374
PC0xc20:	jal  	x3,				PC0x79c
PC0xc24:	sb   	x5,				148(x31)
PC0xc28:	sh   	x5,				360(x31)
PC0xc2c:	bge  	x4,		x3,		PC0x758
PC0xc30:	xor  	x7,		x5,		x6
PC0xc34:	bne  	x8,		x4,		PC0x6d4
PC0xc38:	sw   	x5,				332(x31)
PC0xc3c:	sll  	x6,		x7,		x7
PC0xc40:	beq  	x4,		x5,		PC0x324
PC0xc44:	sh   	x0,				296(x31)
PC0xc48:	jal  	x1,				PC0x4c8
PC0xc4c:	sub  	x5,		x5,		x8
PC0xc50:	andi 	x5,		x5,		-907
PC0xc54:	nop  
PC0xc58:	bltu 	x3,		x2,		PC0x824
PC0xc5c:	srl  	x4,		x3,		x3
PC0xc60:	sh   	x3,				104(x31)
PC0xc64:	sb   	x5,				-172(x31)
PC0xc68:	sh   	x3,				184(x31)
PC0xc6c:	sh   	x3,				-228(x31)
PC0xc70:	sra  	x3,		x4,		x3
PC0xc74:	sb   	x2,				100(x31)
PC0xc78:	beq  	x3,		x1,		PC0x478
PC0xc7c:	srai 	x8,		x1,		23
PC0xc80:	sh   	x5,				160(x31)
PC0xc84:	sub  	x6,		x5,		x4
PC0xc88:	jal  	x5,				PC0xad4
PC0xc8c:	sltiu	x3,		x7,		-440
PC0xc90:	sw   	x8,				-184(x31)
PC0xc94:	sw   	x0,				-176(x31)
PC0xc98:	slt  	x5,		x8,		x0
PC0xc9c:	sra  	x1,		x5,		x7
PC0xca0:	sh   	x2,				364(x31)
PC0xca4:	sh   	x6,				-376(x31)
PC0xca8:	mul  	x8,		x3,		x2
PC0xcac:	sb   	x3,				-152(x31)
PC0xcb0:	mulh 	x4,		x1,		x0
PC0xcb4:	sh   	x2,				400(x31)
PC0xcb8:	mulh 	x5,		x8,		x6
PC0xcbc:	sub  	x6,		x5,		x7
PC0xcc0:	mulhsu	x4,		x7,		x2
PC0xcc4:	ori  	x6,		x3,		1363
PC0xcc8:	add  	x7,		x5,		x2
PC0xccc:	mul  	x8,		x8,		x6
PC0xcd0:	sub  	x2,		x4,		x3
PC0xcd4:	sltiu	x2,		x0,		-1640
PC0xcd8:	bgeu 	x3,		x8,		PC0xbb0
PC0xcdc:	sb   	x0,				120(x31)
PC0xce0:	add  	x2,		x5,		x3
PC0xce4:	sh   	x7,				-128(x31)
PC0xce8:	sh   	x2,				-212(x31)
PC0xcec:	bgeu 	x4,		x7,		PC0xc1c
PC0xcf0:	mulhsu	x2,		x2,		x4
PC0xcf4:	mul  	x8,		x7,		x5
PC0xcf8:	sb   	x7,				-140(x31)
PC0xcfc:	sb   	x2,				108(x31)
PC0xd00:	sw   	x8,				276(x31)
PC0xd04:	sw   	x6,				304(x31)
wfi