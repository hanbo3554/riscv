addi 	x0,		x0,		1815
addi 	x1,		x0,		-1993
addi 	x2,		x0,		-1096
addi 	x3,		x0,		1972
addi 	x4,		x0,		-449
addi 	x5,		x0,		-1237
addi 	x6,		x0,		-1941
addi 	x7,		x0,		-1615
addi 	x8,		x0,		-876
addi 	x9,		x0,		318
addi 	x10,	x0,		-981
addi 	x11,	x0,		348
addi 	x12,	x0,		150
addi 	x13,	x0,		-585
addi 	x14,	x0,		-1362
addi 	x15,	x0,		-754
addi 	x16,	x0,		-712
addi 	x17,	x0,		-1716
addi 	x18,	x0,		-74
addi 	x19,	x0,		-1760
addi 	x20,	x0,		-1487
addi 	x21,	x0,		1645
addi 	x22,	x0,		-1016
addi 	x23,	x0,		-509
addi 	x24,	x0,		-1954
addi 	x25,	x0,		-218
addi 	x26,	x0,		180
addi 	x27,	x0,		-1482
addi 	x28,	x0,		-479
addi 	x29,	x0,		1319
addi 	x30,	x0,		1020
addi 	x31,	x0,		-1699
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				328(x31)
PC0x8c:	sw   	x6,				-28(x31)
PC0x90:	sw   	x8,				264(x31)
PC0x94:	beq  	x8,		x4,		PC0x940
PC0x98:	srl  	x8,		x1,		x3
PC0x9c:	sh   	x3,				-4(x31)
PC0xa0:	mulhu	x3,		x4,		x8
PC0xa4:	and  	x3,		x1,		x8
PC0xa8:	and  	x7,		x3,		x4
PC0xac:	sb   	x0,				376(x31)
PC0xb0:	mulhu	x1,		x6,		x8
PC0xb4:	sw   	x1,				-8(x31)
PC0xb8:	sh   	x2,				380(x31)
PC0xbc:	jal  	x1,				PC0x238
PC0xc0:	sub  	x3,		x5,		x2
PC0xc4:	sub  	x3,		x7,		x6
PC0xc8:	sb   	x5,				88(x31)
PC0xcc:	add  	x5,		x8,		x7
PC0xd0:	bne  	x8,		x2,		PC0x634
PC0xd4:	add  	x8,		x1,		x1
PC0xd8:	sub  	x8,		x3,		x4
PC0xdc:	sub  	x7,		x6,		x3
PC0xe0:	jal  	x3,				PC0x358
PC0xe4:	xor  	x2,		x7,		x4
PC0xe8:	add  	x8,		x5,		x7
PC0xec:	add  	x4,		x3,		x8
PC0xf0:	sw   	x8,				108(x31)
PC0xf4:	sub  	x3,		x8,		x2
PC0xf8:	sb   	x2,				252(x31)
PC0xfc:	mulhu	x7,		x2,		x7
PC0x100:	sll  	x2,		x7,		x3
PC0x104:	sub  	x6,		x1,		x3
PC0x108:	sw   	x5,				328(x31)
PC0x10c:	mulhsu	x3,		x3,		x0
PC0x110:	add  	x6,		x7,		x3
PC0x114:	add  	x3,		x1,		x8
PC0x118:	sh   	x8,				324(x31)
PC0x11c:	addi 	x4,		x6,		-1028
PC0x120:	sw   	x4,				20(x31)
PC0x124:	blt  	x3,		x4,		PC0x2a4
PC0x128:	addi 	x7,		x3,		-875
PC0x12c:	sb   	x5,				-28(x31)
PC0x130:	sb   	x7,				-372(x31)
PC0x134:	add  	x5,		x4,		x8
PC0x138:	blt  	x1,		x2,		PC0x6e8
PC0x13c:	sub  	x7,		x4,		x3
PC0x140:	add  	x8,		x8,		x5
PC0x144:	sub  	x1,		x1,		x3
PC0x148:	sb   	x5,				-368(x31)
PC0x14c:	mul  	x4,		x4,		x8
PC0x150:	add  	x4,		x5,		x0
PC0x154:	bne  	x7,		x0,		PC0x724
PC0x158:	add  	x2,		x7,		x5
PC0x15c:	mulhu	x3,		x8,		x0
PC0x160:	bne  	x0,		x8,		PC0x774
PC0x164:	jal  	x5,				PC0xc54
PC0x168:	sw   	x6,				-296(x31)
PC0x16c:	sra  	x7,		x8,		x4
PC0x170:	sh   	x6,				-276(x31)
PC0x174:	sb   	x1,				348(x31)
PC0x178:	blt  	x7,		x5,		PC0x384
PC0x17c:	sb   	x8,				284(x31)
PC0x180:	blt  	x0,		x6,		PC0x750
PC0x184:	nop  
PC0x188:	beq  	x1,		x6,		PC0x3d4
PC0x18c:	sw   	x6,				-232(x31)
PC0x190:	sb   	x3,				-52(x31)
PC0x194:	andi 	x8,		x8,		475
PC0x198:	sb   	x2,				276(x31)
PC0x19c:	mulhu	x5,		x7,		x4
PC0x1a0:	bne  	x6,		x3,		PC0x1f8
PC0x1a4:	add  	x8,		x8,		x0
PC0x1a8:	add  	x2,		x1,		x1
PC0x1ac:	blt  	x0,		x2,		PC0xca0
PC0x1b0:	add  	x4,		x5,		x4
PC0x1b4:	add  	x1,		x0,		x4
PC0x1b8:	bne  	x2,		x7,		PC0x7b8
PC0x1bc:	sh   	x5,				-332(x31)
PC0x1c0:	jal  	x5,				PC0xc0
PC0x1c4:	sb   	x3,				-172(x31)
PC0x1c8:	sub  	x6,		x4,		x2
PC0x1cc:	mulhsu	x8,		x7,		x2
PC0x1d0:	sw   	x0,				-216(x31)
PC0x1d4:	mulh 	x6,		x4,		x6
PC0x1d8:	sub  	x8,		x5,		x5
PC0x1dc:	mulh 	x7,		x1,		x2
PC0x1e0:	sh   	x6,				-140(x31)
PC0x1e4:	sh   	x2,				-148(x31)
PC0x1e8:	bltu 	x3,		x0,		PC0x64c
PC0x1ec:	bge  	x7,		x6,		PC0x44c
PC0x1f0:	sw   	x3,				-384(x31)
PC0x1f4:	and  	x7,		x4,		x1
PC0x1f8:	sw   	x5,				-16(x31)
PC0x1fc:	sltiu	x7,		x6,		1898
PC0x200:	sw   	x8,				388(x31)
PC0x204:	slt  	x1,		x1,		x3
PC0x208:	add  	x6,		x8,		x7
PC0x20c:	add  	x7,		x3,		x7
PC0x210:	sub  	x5,		x4,		x6
PC0x214:	slli 	x2,		x8,		3
PC0x218:	add  	x7,		x1,		x6
PC0x21c:	sub  	x2,		x5,		x5
PC0x220:	sw   	x4,				-112(x31)
PC0x224:	sb   	x1,				-392(x31)
PC0x228:	sw   	x7,				388(x31)
PC0x22c:	beq  	x8,		x3,		PC0xb3c
PC0x230:	sb   	x3,				-84(x31)
PC0x234:	sub  	x1,		x0,		x4
PC0x238:	sh   	x1,				348(x31)
PC0x23c:	sub  	x1,		x6,		x8
PC0x240:	jal  	x4,				PC0x2c0
PC0x244:	add  	x2,		x8,		x2
PC0x248:	add  	x5,		x0,		x0
PC0x24c:	sh   	x5,				116(x31)
PC0x250:	ori  	x6,		x3,		-408
PC0x254:	add  	x4,		x8,		x0
PC0x258:	bltu 	x4,		x0,		PC0x664
PC0x25c:	addi 	x6,		x2,		312
PC0x260:	sw   	x0,				-200(x31)
PC0x264:	bge  	x3,		x1,		PC0xb94
PC0x268:	sub  	x8,		x0,		x2
PC0x26c:	sub  	x3,		x8,		x3
PC0x270:	sh   	x6,				344(x31)
PC0x274:	bge  	x1,		x0,		PC0xa6c
PC0x278:	sh   	x5,				-104(x31)
PC0x27c:	sw   	x8,				304(x31)
PC0x280:	mulhu	x5,		x4,		x8
PC0x284:	sh   	x1,				64(x31)
PC0x288:	sh   	x5,				-372(x31)
PC0x28c:	add  	x2,		x6,		x6
PC0x290:	sh   	x8,				-28(x31)
PC0x294:	sh   	x4,				160(x31)
PC0x298:	bne  	x0,		x4,		PC0x21c
PC0x29c:	sub  	x5,		x7,		x2
PC0x2a0:	sh   	x5,				-200(x31)
PC0x2a4:	sh   	x4,				-160(x31)
PC0x2a8:	mulh 	x6,		x3,		x3
PC0x2ac:	sub  	x5,		x5,		x8
PC0x2b0:	add  	x4,		x4,		x3
PC0x2b4:	add  	x6,		x0,		x8
PC0x2b8:	sh   	x0,				36(x31)
PC0x2bc:	add  	x1,		x5,		x7
PC0x2c0:	sb   	x1,				-32(x31)
PC0x2c4:	sb   	x0,				-304(x31)
PC0x2c8:	beq  	x7,		x4,		PC0xb70
PC0x2cc:	sb   	x2,				300(x31)
PC0x2d0:	sra  	x7,		x6,		x6
PC0x2d4:	sb   	x8,				-316(x31)
PC0x2d8:	sltu 	x2,		x6,		x2
PC0x2dc:	sub  	x6,		x4,		x8
PC0x2e0:	sw   	x7,				-76(x31)
PC0x2e4:	beq  	x2,		x4,		PC0x5a4
PC0x2e8:	slti 	x6,		x5,		139
PC0x2ec:	sw   	x8,				44(x31)
PC0x2f0:	sh   	x1,				-108(x31)
PC0x2f4:	sub  	x6,		x4,		x2
PC0x2f8:	bne  	x1,		x4,		PC0x54c
PC0x2fc:	sb   	x7,				324(x31)
PC0x300:	blt  	x3,		x2,		PC0x31c
PC0x304:	sub  	x2,		x4,		x6
PC0x308:	add  	x1,		x1,		x4
PC0x30c:	sw   	x0,				-212(x31)
PC0x310:	andi 	x1,		x7,		-408
PC0x314:	sub  	x3,		x5,		x5
PC0x318:	sw   	x7,				-156(x31)
PC0x31c:	sub  	x6,		x3,		x1
PC0x320:	sub  	x5,		x8,		x0
PC0x324:	srl  	x4,		x3,		x2
PC0x328:	sub  	x2,		x5,		x1
PC0x32c:	sh   	x8,				72(x31)
PC0x330:	add  	x4,		x5,		x0
PC0x334:	sb   	x8,				8(x31)
PC0x338:	sb   	x8,				264(x31)
PC0x33c:	bgeu 	x3,		x6,		PC0x880
PC0x340:	sb   	x8,				356(x31)
PC0x344:	add  	x4,		x5,		x6
PC0x348:	beq  	x5,		x6,		PC0xae0
PC0x34c:	sltu 	x4,		x8,		x4
PC0x350:	add  	x4,		x2,		x7
PC0x354:	mul  	x4,		x1,		x2
PC0x358:	add  	x1,		x2,		x7
PC0x35c:	sw   	x6,				-144(x31)
PC0x360:	sh   	x0,				-168(x31)
PC0x364:	mul  	x8,		x6,		x4
PC0x368:	xor  	x5,		x0,		x7
PC0x36c:	mulh 	x2,		x5,		x3
PC0x370:	sh   	x2,				-272(x31)
PC0x374:	add  	x5,		x7,		x0
PC0x378:	sh   	x3,				168(x31)
PC0x37c:	sh   	x5,				208(x31)
PC0x380:	andi 	x6,		x3,		1733
PC0x384:	xor  	x3,		x6,		x8
PC0x388:	sub  	x4,		x1,		x2
PC0x38c:	sub  	x7,		x0,		x6
PC0x390:	beq  	x1,		x8,		PC0x49c
PC0x394:	sub  	x2,		x1,		x8
PC0x398:	srl  	x3,		x7,		x0
PC0x39c:	sub  	x2,		x0,		x8
PC0x3a0:	xor  	x2,		x0,		x0
PC0x3a4:	sw   	x2,				384(x31)
PC0x3a8:	add  	x5,		x2,		x0
PC0x3ac:	slti 	x2,		x0,		-908
PC0x3b0:	sw   	x0,				-52(x31)
PC0x3b4:	sw   	x5,				-108(x31)
PC0x3b8:	add  	x6,		x8,		x0
PC0x3bc:	xori 	x5,		x7,		609
PC0x3c0:	sub  	x5,		x6,		x4
PC0x3c4:	sh   	x1,				208(x31)
PC0x3c8:	sh   	x5,				172(x31)
PC0x3cc:	bltu 	x2,		x3,		PC0xbc8
PC0x3d0:	nop  
PC0x3d4:	mul  	x1,		x7,		x8
PC0x3d8:	sh   	x6,				-160(x31)
PC0x3dc:	mulhsu	x1,		x2,		x5
PC0x3e0:	sltu 	x5,		x5,		x5
PC0x3e4:	sw   	x7,				-48(x31)
PC0x3e8:	sb   	x2,				-64(x31)
PC0x3ec:	sub  	x4,		x2,		x0
PC0x3f0:	srl  	x2,		x4,		x5
PC0x3f4:	sub  	x3,		x8,		x0
PC0x3f8:	sb   	x5,				216(x31)
PC0x3fc:	sw   	x0,				312(x31)
PC0x400:	and  	x7,		x0,		x5
PC0x404:	add  	x5,		x7,		x6
PC0x408:	sh   	x7,				-380(x31)
PC0x40c:	sub  	x8,		x2,		x8
PC0x410:	sh   	x4,				44(x31)
PC0x414:	sub  	x5,		x3,		x2
PC0x418:	sb   	x3,				212(x31)
PC0x41c:	sw   	x5,				-88(x31)
PC0x420:	sw   	x3,				-312(x31)
PC0x424:	ori  	x7,		x1,		1229
PC0x428:	add  	x8,		x4,		x4
PC0x42c:	slti 	x3,		x4,		-1851
PC0x430:	sw   	x3,				-300(x31)
PC0x434:	add  	x3,		x8,		x0
PC0x438:	add  	x7,		x0,		x2
PC0x43c:	sub  	x5,		x1,		x7
PC0x440:	mulh 	x3,		x0,		x0
PC0x444:	sub  	x2,		x8,		x5
PC0x448:	sub  	x4,		x3,		x8
PC0x44c:	sub  	x7,		x5,		x4
PC0x450:	add  	x1,		x5,		x6
PC0x454:	sb   	x7,				352(x31)
PC0x458:	sh   	x4,				16(x31)
PC0x45c:	sw   	x3,				-28(x31)
PC0x460:	sw   	x7,				192(x31)
PC0x464:	sb   	x0,				172(x31)
PC0x468:	sw   	x4,				0(x31)
PC0x46c:	ori  	x1,		x7,		-534
PC0x470:	beq  	x5,		x1,		PC0x3ec
PC0x474:	xor  	x4,		x3,		x1
PC0x478:	sw   	x7,				236(x31)
PC0x47c:	sw   	x7,				-132(x31)
PC0x480:	sw   	x0,				176(x31)
PC0x484:	sh   	x5,				-332(x31)
PC0x488:	bge  	x0,		x5,		PC0x218
PC0x48c:	slli 	x3,		x8,		30
PC0x490:	slti 	x3,		x1,		-1801
PC0x494:	sw   	x0,				324(x31)
PC0x498:	mul  	x4,		x2,		x0
PC0x49c:	srai 	x1,		x8,		8
PC0x4a0:	sb   	x8,				72(x31)
PC0x4a4:	sltu 	x3,		x5,		x2
PC0x4a8:	sw   	x4,				252(x31)
PC0x4ac:	sh   	x4,				324(x31)
PC0x4b0:	sh   	x3,				-348(x31)
PC0x4b4:	sub  	x3,		x5,		x6
PC0x4b8:	sub  	x4,		x8,		x6
PC0x4bc:	sh   	x0,				224(x31)
PC0x4c0:	sw   	x5,				-308(x31)
PC0x4c4:	sh   	x7,				304(x31)
PC0x4c8:	nop  
PC0x4cc:	sw   	x5,				192(x31)
PC0x4d0:	add  	x8,		x5,		x1
PC0x4d4:	srli 	x7,		x1,		19
PC0x4d8:	sh   	x3,				-204(x31)
PC0x4dc:	sw   	x8,				-88(x31)
PC0x4e0:	ori  	x3,		x3,		840
PC0x4e4:	sb   	x1,				-332(x31)
PC0x4e8:	sw   	x3,				240(x31)
PC0x4ec:	sltu 	x6,		x5,		x3
PC0x4f0:	sw   	x1,				-28(x31)
PC0x4f4:	sh   	x7,				-268(x31)
PC0x4f8:	sh   	x0,				20(x31)
PC0x4fc:	sll  	x4,		x6,		x1
PC0x500:	sltu 	x7,		x2,		x0
PC0x504:	add  	x4,		x1,		x6
PC0x508:	sltiu	x7,		x7,		-1096
PC0x50c:	sb   	x1,				60(x31)
PC0x510:	sb   	x2,				320(x31)
PC0x514:	beq  	x2,		x8,		PC0x31c
PC0x518:	sb   	x3,				176(x31)
PC0x51c:	add  	x2,		x4,		x1
PC0x520:	sub  	x1,		x6,		x8
PC0x524:	add  	x8,		x3,		x4
PC0x528:	bge  	x0,		x8,		PC0xb80
PC0x52c:	sll  	x6,		x5,		x5
PC0x530:	sw   	x3,				28(x31)
PC0x534:	slli 	x2,		x2,		15
PC0x538:	sh   	x8,				20(x31)
PC0x53c:	sh   	x2,				-204(x31)
PC0x540:	sub  	x2,		x6,		x7
PC0x544:	sub  	x1,		x5,		x7
PC0x548:	sub  	x2,		x2,		x7
PC0x54c:	sh   	x8,				-168(x31)
PC0x550:	bne  	x2,		x4,		PC0x8d4
PC0x554:	sb   	x1,				-344(x31)
PC0x558:	bltu 	x8,		x4,		PC0x9dc
PC0x55c:	sw   	x8,				-372(x31)
PC0x560:	addi 	x1,		x6,		289
PC0x564:	bne  	x2,		x6,		PC0xbc8
PC0x568:	sh   	x4,				-116(x31)
PC0x56c:	mulhsu	x6,		x2,		x7
PC0x570:	sh   	x2,				16(x31)
PC0x574:	blt  	x6,		x8,		PC0x70c
PC0x578:	mulhu	x4,		x5,		x7
PC0x57c:	sb   	x4,				-240(x31)
PC0x580:	bgeu 	x1,		x7,		PC0x928
PC0x584:	beq  	x2,		x5,		PC0x2fc
PC0x588:	sw   	x0,				172(x31)
PC0x58c:	sub  	x2,		x6,		x2
PC0x590:	srli 	x6,		x3,		21
PC0x594:	sb   	x8,				344(x31)
PC0x598:	add  	x6,		x4,		x7
PC0x59c:	mulh 	x7,		x8,		x6
PC0x5a0:	sub  	x7,		x3,		x5
PC0x5a4:	slt  	x7,		x8,		x2
PC0x5a8:	sb   	x4,				-168(x31)
PC0x5ac:	sra  	x8,		x2,		x7
PC0x5b0:	sw   	x6,				116(x31)
PC0x5b4:	sb   	x0,				392(x31)
PC0x5b8:	blt  	x3,		x7,		PC0x218
PC0x5bc:	add  	x1,		x2,		x5
PC0x5c0:	jal  	x2,				PC0xac4
PC0x5c4:	mul  	x8,		x0,		x6
PC0x5c8:	sub  	x7,		x8,		x4
PC0x5cc:	mul  	x8,		x1,		x3
PC0x5d0:	sub  	x1,		x2,		x6
PC0x5d4:	sw   	x5,				4(x31)
PC0x5d8:	mulhu	x7,		x2,		x5
PC0x5dc:	slti 	x2,		x8,		1283
PC0x5e0:	add  	x3,		x8,		x3
PC0x5e4:	sh   	x5,				-328(x31)
PC0x5e8:	sub  	x8,		x6,		x2
PC0x5ec:	sub  	x1,		x4,		x0
PC0x5f0:	mulhu	x1,		x2,		x3
PC0x5f4:	add  	x6,		x6,		x6
PC0x5f8:	sh   	x7,				300(x31)
PC0x5fc:	sw   	x7,				-372(x31)
PC0x600:	sw   	x0,				-144(x31)
PC0x604:	sub  	x6,		x3,		x5
PC0x608:	add  	x6,		x0,		x8
PC0x60c:	add  	x8,		x1,		x2
PC0x610:	add  	x3,		x1,		x6
PC0x614:	srai 	x2,		x2,		0
PC0x618:	sub  	x8,		x4,		x7
PC0x61c:	blt  	x7,		x1,		PC0xa94
PC0x620:	sw   	x4,				296(x31)
PC0x624:	and  	x3,		x0,		x1
PC0x628:	bge  	x3,		x4,		PC0xc08
PC0x62c:	sub  	x3,		x2,		x0
PC0x630:	sh   	x7,				304(x31)
PC0x634:	sub  	x3,		x8,		x6
PC0x638:	sh   	x1,				-268(x31)
PC0x63c:	bge  	x1,		x0,		PC0x6f0
PC0x640:	sh   	x2,				108(x31)
PC0x644:	xori 	x3,		x0,		1364
PC0x648:	add  	x3,		x6,		x7
PC0x64c:	sw   	x1,				216(x31)
PC0x650:	sh   	x4,				104(x31)
PC0x654:	add  	x6,		x1,		x7
PC0x658:	or   	x1,		x3,		x7
PC0x65c:	mulhu	x5,		x3,		x4
PC0x660:	bge  	x1,		x4,		PC0xba0
PC0x664:	sra  	x8,		x2,		x2
PC0x668:	sb   	x3,				-156(x31)
PC0x66c:	xori 	x3,		x4,		-1383
PC0x670:	sb   	x6,				-324(x31)
PC0x674:	bltu 	x2,		x6,		PC0x4c8
PC0x678:	add  	x3,		x4,		x6
PC0x67c:	add  	x5,		x2,		x2
PC0x680:	srl  	x4,		x1,		x8
PC0x684:	jal  	x6,				PC0x998
PC0x688:	sh   	x4,				392(x31)
PC0x68c:	sb   	x7,				-180(x31)
PC0x690:	sh   	x1,				64(x31)
PC0x694:	mulh 	x6,		x8,		x6
PC0x698:	slt  	x5,		x1,		x4
PC0x69c:	slt  	x6,		x6,		x6
PC0x6a0:	sw   	x6,				204(x31)
PC0x6a4:	andi 	x1,		x2,		-1553
PC0x6a8:	beq  	x4,		x6,		PC0x81c
PC0x6ac:	sh   	x5,				96(x31)
PC0x6b0:	add  	x4,		x6,		x0
PC0x6b4:	sb   	x7,				268(x31)
PC0x6b8:	sh   	x5,				-148(x31)
PC0x6bc:	mul  	x4,		x6,		x7
PC0x6c0:	sw   	x7,				-136(x31)
PC0x6c4:	sb   	x7,				-380(x31)
PC0x6c8:	mul  	x3,		x4,		x0
PC0x6cc:	srl  	x4,		x5,		x6
PC0x6d0:	bne  	x2,		x8,		PC0x7b4
PC0x6d4:	sub  	x7,		x3,		x1
PC0x6d8:	sb   	x6,				156(x31)
PC0x6dc:	beq  	x0,		x5,		PC0xc0c
PC0x6e0:	sub  	x5,		x2,		x6
PC0x6e4:	sb   	x8,				324(x31)
PC0x6e8:	sll  	x3,		x4,		x0
PC0x6ec:	xor  	x3,		x5,		x5
PC0x6f0:	sub  	x1,		x2,		x4
PC0x6f4:	nop  
PC0x6f8:	sub  	x3,		x7,		x2
PC0x6fc:	slt  	x4,		x0,		x0
PC0x700:	sra  	x3,		x4,		x2
PC0x704:	sw   	x0,				140(x31)
PC0x708:	sb   	x2,				-252(x31)
PC0x70c:	sb   	x4,				76(x31)
PC0x710:	add  	x3,		x6,		x3
PC0x714:	add  	x8,		x8,		x0
PC0x718:	sw   	x5,				-124(x31)
PC0x71c:	blt  	x7,		x1,		PC0xa70
PC0x720:	sltu 	x5,		x6,		x5
PC0x724:	xor  	x2,		x4,		x3
PC0x728:	bgeu 	x7,		x3,		PC0x904
PC0x72c:	mulhu	x7,		x3,		x6
PC0x730:	add  	x5,		x6,		x4
PC0x734:	sll  	x8,		x0,		x0
PC0x738:	addi 	x3,		x7,		633
PC0x73c:	add  	x2,		x2,		x7
PC0x740:	sw   	x6,				-304(x31)
PC0x744:	srl  	x2,		x4,		x4
PC0x748:	sh   	x3,				-100(x31)
PC0x74c:	sb   	x6,				52(x31)
PC0x750:	srl  	x1,		x7,		x7
PC0x754:	mul  	x1,		x4,		x2
PC0x758:	and  	x5,		x3,		x1
PC0x75c:	sh   	x5,				-232(x31)
PC0x760:	slli 	x2,		x7,		30
PC0x764:	bge  	x1,		x2,		PC0x320
PC0x768:	mul  	x3,		x5,		x8
PC0x76c:	srai 	x6,		x2,		10
PC0x770:	sw   	x1,				328(x31)
PC0x774:	add  	x6,		x4,		x4
PC0x778:	nop  
PC0x77c:	sub  	x6,		x8,		x6
PC0x780:	slt  	x3,		x6,		x2
PC0x784:	blt  	x2,		x6,		PC0x908
PC0x788:	sw   	x8,				28(x31)
PC0x78c:	addi 	x2,		x8,		-1707
PC0x790:	xor  	x8,		x0,		x5
PC0x794:	mulh 	x1,		x2,		x1
PC0x798:	slli 	x3,		x6,		29
PC0x79c:	sw   	x2,				252(x31)
PC0x7a0:	sh   	x1,				-340(x31)
PC0x7a4:	sb   	x0,				-108(x31)
PC0x7a8:	sw   	x3,				-116(x31)
PC0x7ac:	sb   	x5,				-76(x31)
PC0x7b0:	bge  	x1,		x4,		PC0xca8
PC0x7b4:	sh   	x1,				-120(x31)
PC0x7b8:	sw   	x3,				400(x31)
PC0x7bc:	sub  	x8,		x3,		x4
PC0x7c0:	sll  	x4,		x6,		x0
PC0x7c4:	sub  	x5,		x0,		x4
PC0x7c8:	sub  	x2,		x8,		x5
PC0x7cc:	sb   	x5,				-364(x31)
PC0x7d0:	sw   	x3,				-336(x31)
PC0x7d4:	bne  	x6,		x7,		PC0x34c
PC0x7d8:	sw   	x4,				-180(x31)
PC0x7dc:	beq  	x8,		x6,		PC0x53c
PC0x7e0:	add  	x8,		x4,		x2
PC0x7e4:	sb   	x7,				-336(x31)
PC0x7e8:	add  	x2,		x1,		x2
PC0x7ec:	srl  	x3,		x2,		x5
PC0x7f0:	sb   	x3,				-236(x31)
PC0x7f4:	sw   	x3,				292(x31)
PC0x7f8:	sub  	x1,		x8,		x4
PC0x7fc:	add  	x7,		x3,		x1
PC0x800:	beq  	x5,		x8,		PC0x7f4
PC0x804:	sltiu	x7,		x0,		270
PC0x808:	mulhsu	x8,		x2,		x0
PC0x80c:	mul  	x2,		x3,		x4
PC0x810:	sb   	x5,				-384(x31)
PC0x814:	sub  	x6,		x3,		x1
PC0x818:	mul  	x1,		x0,		x7
PC0x81c:	sb   	x8,				8(x31)
PC0x820:	xor  	x8,		x3,		x0
PC0x824:	srl  	x2,		x8,		x2
PC0x828:	add  	x5,		x0,		x5
PC0x82c:	add  	x2,		x7,		x2
PC0x830:	sw   	x1,				-172(x31)
PC0x834:	jal  	x4,				PC0x278
PC0x838:	sh   	x0,				-296(x31)
PC0x83c:	sb   	x0,				-308(x31)
PC0x840:	sb   	x4,				-120(x31)
PC0x844:	add  	x1,		x1,		x4
PC0x848:	add  	x6,		x0,		x5
PC0x84c:	sub  	x8,		x5,		x4
PC0x850:	sw   	x6,				400(x31)
PC0x854:	mul  	x4,		x4,		x3
PC0x858:	sra  	x7,		x1,		x5
PC0x85c:	bgeu 	x2,		x7,		PC0xa88
PC0x860:	srai 	x7,		x2,		16
PC0x864:	sb   	x8,				316(x31)
PC0x868:	sb   	x4,				-348(x31)
PC0x86c:	sub  	x4,		x8,		x4
PC0x870:	sw   	x4,				20(x31)
PC0x874:	sb   	x0,				268(x31)
PC0x878:	addi 	x8,		x0,		-930
PC0x87c:	sra  	x7,		x6,		x2
PC0x880:	slti 	x6,		x3,		-974
PC0x884:	mulh 	x4,		x2,		x4
PC0x888:	ori  	x8,		x2,		-353
PC0x88c:	xor  	x8,		x0,		x6
PC0x890:	sw   	x6,				80(x31)
PC0x894:	sb   	x7,				-264(x31)
PC0x898:	srai 	x8,		x3,		9
PC0x89c:	mulhsu	x5,		x8,		x8
PC0x8a0:	sh   	x6,				-344(x31)
PC0x8a4:	srai 	x5,		x5,		0
PC0x8a8:	sll  	x6,		x7,		x0
PC0x8ac:	sb   	x8,				-168(x31)
PC0x8b0:	add  	x1,		x2,		x8
PC0x8b4:	sh   	x0,				120(x31)
PC0x8b8:	sh   	x6,				68(x31)
PC0x8bc:	srai 	x7,		x1,		20
PC0x8c0:	sw   	x8,				-188(x31)
PC0x8c4:	sh   	x8,				12(x31)
PC0x8c8:	add  	x3,		x2,		x8
PC0x8cc:	sb   	x0,				276(x31)
PC0x8d0:	blt  	x8,		x2,		PC0x3fc
PC0x8d4:	mul  	x5,		x5,		x2
PC0x8d8:	bge  	x3,		x2,		PC0x17c
PC0x8dc:	sw   	x6,				384(x31)
PC0x8e0:	sw   	x1,				-312(x31)
PC0x8e4:	bge  	x3,		x0,		PC0x330
PC0x8e8:	sltu 	x7,		x5,		x5
PC0x8ec:	sb   	x0,				-324(x31)
PC0x8f0:	bgeu 	x6,		x3,		PC0x78c
PC0x8f4:	addi 	x8,		x0,		1222
PC0x8f8:	mulh 	x3,		x1,		x8
PC0x8fc:	sub  	x5,		x1,		x2
PC0x900:	sh   	x0,				320(x31)
PC0x904:	sh   	x6,				-388(x31)
PC0x908:	sub  	x2,		x0,		x3
PC0x90c:	sub  	x8,		x1,		x7
PC0x910:	sh   	x5,				-332(x31)
PC0x914:	bge  	x0,		x7,		PC0x1ec
PC0x918:	sw   	x0,				-116(x31)
PC0x91c:	sra  	x1,		x1,		x7
PC0x920:	sub  	x4,		x1,		x3
PC0x924:	srli 	x8,		x3,		13
PC0x928:	bltu 	x8,		x4,		PC0x358
PC0x92c:	sub  	x3,		x8,		x1
PC0x930:	add  	x1,		x6,		x4
PC0x934:	add  	x7,		x0,		x4
PC0x938:	sw   	x5,				-204(x31)
PC0x93c:	slti 	x2,		x8,		-1798
PC0x940:	mulhsu	x8,		x1,		x7
PC0x944:	jal  	x6,				PC0x974
PC0x948:	and  	x8,		x3,		x1
PC0x94c:	xor  	x2,		x0,		x4
PC0x950:	and  	x1,		x6,		x4
PC0x954:	nop  
PC0x958:	sb   	x2,				-72(x31)
PC0x95c:	mulhu	x3,		x8,		x7
PC0x960:	sw   	x5,				-344(x31)
PC0x964:	add  	x7,		x7,		x6
PC0x968:	sw   	x8,				-116(x31)
PC0x96c:	add  	x5,		x4,		x0
PC0x970:	add  	x2,		x1,		x7
PC0x974:	sh   	x2,				304(x31)
PC0x978:	mulh 	x5,		x3,		x1
PC0x97c:	sb   	x8,				284(x31)
PC0x980:	ori  	x6,		x1,		-330
PC0x984:	sra  	x6,		x2,		x6
PC0x988:	mulh 	x1,		x7,		x0
PC0x98c:	mul  	x5,		x8,		x1
PC0x990:	sub  	x4,		x0,		x0
PC0x994:	mul  	x5,		x3,		x4
PC0x998:	mul  	x1,		x6,		x5
PC0x99c:	xori 	x3,		x4,		1575
PC0x9a0:	or   	x7,		x0,		x8
PC0x9a4:	beq  	x5,		x2,		PC0x4ac
PC0x9a8:	sw   	x2,				-136(x31)
PC0x9ac:	sll  	x8,		x6,		x7
PC0x9b0:	srai 	x6,		x1,		3
PC0x9b4:	bne  	x5,		x2,		PC0xc88
PC0x9b8:	sw   	x1,				-224(x31)
PC0x9bc:	sra  	x4,		x8,		x5
PC0x9c0:	add  	x6,		x6,		x6
PC0x9c4:	bne  	x2,		x7,		PC0xb90
PC0x9c8:	sub  	x8,		x0,		x5
PC0x9cc:	sh   	x4,				-36(x31)
PC0x9d0:	sub  	x3,		x1,		x4
PC0x9d4:	sub  	x5,		x0,		x3
PC0x9d8:	mul  	x8,		x8,		x6
PC0x9dc:	sltiu	x3,		x2,		-1473
PC0x9e0:	mulh 	x5,		x3,		x2
PC0x9e4:	beq  	x4,		x6,		PC0xa44
PC0x9e8:	blt  	x5,		x0,		PC0x664
PC0x9ec:	or   	x7,		x0,		x0
PC0x9f0:	add  	x5,		x3,		x1
PC0x9f4:	bge  	x6,		x7,		PC0x204
PC0x9f8:	add  	x8,		x2,		x8
PC0x9fc:	sb   	x4,				-220(x31)
PC0xa00:	xori 	x2,		x0,		1288
PC0xa04:	sw   	x6,				-212(x31)
PC0xa08:	sw   	x7,				400(x31)
PC0xa0c:	sw   	x1,				392(x31)
PC0xa10:	sw   	x5,				252(x31)
PC0xa14:	sw   	x7,				140(x31)
PC0xa18:	sh   	x4,				368(x31)
PC0xa1c:	sb   	x0,				-208(x31)
PC0xa20:	bltu 	x4,		x1,		PC0x764
PC0xa24:	mulhsu	x6,		x8,		x5
PC0xa28:	blt  	x5,		x6,		PC0xc0
PC0xa2c:	bne  	x1,		x2,		PC0x9b0
PC0xa30:	srai 	x2,		x6,		27
PC0xa34:	sh   	x5,				228(x31)
PC0xa38:	add  	x5,		x0,		x5
PC0xa3c:	sb   	x8,				176(x31)
PC0xa40:	sh   	x4,				-168(x31)
PC0xa44:	sh   	x2,				176(x31)
PC0xa48:	sw   	x8,				172(x31)
PC0xa4c:	add  	x3,		x1,		x0
PC0xa50:	blt  	x4,		x0,		PC0x3d8
PC0xa54:	sh   	x4,				-176(x31)
PC0xa58:	jal  	x8,				PC0x858
PC0xa5c:	sb   	x3,				360(x31)
PC0xa60:	sh   	x7,				-260(x31)
PC0xa64:	mulhsu	x2,		x4,		x7
PC0xa68:	ori  	x8,		x6,		-1827
PC0xa6c:	add  	x3,		x6,		x7
PC0xa70:	jal  	x1,				PC0x9c
PC0xa74:	sw   	x7,				96(x31)
PC0xa78:	srl  	x6,		x8,		x7
PC0xa7c:	mul  	x4,		x7,		x4
PC0xa80:	sw   	x6,				-396(x31)
PC0xa84:	add  	x5,		x2,		x6
PC0xa88:	xori 	x6,		x3,		-1504
PC0xa8c:	jal  	x8,				PC0xae0
PC0xa90:	sltiu	x5,		x1,		903
PC0xa94:	bne  	x5,		x1,		PC0xce4
PC0xa98:	sub  	x6,		x1,		x4
PC0xa9c:	bne  	x0,		x2,		PC0x134
PC0xaa0:	blt  	x2,		x3,		PC0x5e8
PC0xaa4:	jal  	x4,				PC0x824
PC0xaa8:	sh   	x3,				44(x31)
PC0xaac:	addi 	x6,		x6,		1316
PC0xab0:	sh   	x7,				148(x31)
PC0xab4:	sb   	x1,				76(x31)
PC0xab8:	sh   	x1,				212(x31)
PC0xabc:	slli 	x4,		x3,		31
PC0xac0:	sw   	x1,				-356(x31)
PC0xac4:	xor  	x2,		x4,		x0
PC0xac8:	mulhu	x7,		x4,		x0
PC0xacc:	slli 	x5,		x3,		30
PC0xad0:	sw   	x0,				288(x31)
PC0xad4:	sub  	x4,		x4,		x7
PC0xad8:	xori 	x2,		x2,		-743
PC0xadc:	bgeu 	x7,		x3,		PC0xb64
PC0xae0:	sw   	x8,				-296(x31)
PC0xae4:	sw   	x0,				-124(x31)
PC0xae8:	add  	x2,		x8,		x6
PC0xaec:	blt  	x3,		x6,		PC0x1c4
PC0xaf0:	sh   	x2,				-364(x31)
PC0xaf4:	add  	x1,		x5,		x6
PC0xaf8:	sltu 	x4,		x2,		x3
PC0xafc:	mulh 	x3,		x8,		x2
PC0xb00:	sw   	x6,				-32(x31)
PC0xb04:	bgeu 	x8,		x7,		PC0x310
PC0xb08:	addi 	x3,		x2,		364
PC0xb0c:	add  	x2,		x2,		x3
PC0xb10:	sb   	x4,				-172(x31)
PC0xb14:	or   	x8,		x3,		x8
PC0xb18:	sub  	x8,		x7,		x2
PC0xb1c:	sw   	x5,				352(x31)
PC0xb20:	or   	x2,		x8,		x6
PC0xb24:	mul  	x6,		x3,		x2
PC0xb28:	add  	x2,		x5,		x6
PC0xb2c:	mulh 	x2,		x3,		x1
PC0xb30:	sw   	x0,				-224(x31)
PC0xb34:	bge  	x1,		x0,		PC0x768
PC0xb38:	mulh 	x4,		x5,		x3
PC0xb3c:	add  	x5,		x8,		x4
PC0xb40:	beq  	x1,		x7,		PC0x894
PC0xb44:	mulhsu	x6,		x3,		x1
PC0xb48:	add  	x1,		x2,		x4
PC0xb4c:	mulhsu	x2,		x3,		x2
PC0xb50:	and  	x1,		x6,		x7
PC0xb54:	sh   	x0,				-224(x31)
PC0xb58:	sh   	x3,				236(x31)
PC0xb5c:	nop  
PC0xb60:	add  	x6,		x0,		x6
PC0xb64:	sh   	x4,				-324(x31)
PC0xb68:	sb   	x4,				-36(x31)
PC0xb6c:	sw   	x4,				320(x31)
PC0xb70:	sh   	x0,				-312(x31)
PC0xb74:	add  	x5,		x8,		x2
PC0xb78:	sub  	x1,		x5,		x6
PC0xb7c:	sw   	x8,				-212(x31)
PC0xb80:	srai 	x1,		x3,		0
PC0xb84:	sh   	x4,				124(x31)
PC0xb88:	add  	x1,		x7,		x8
PC0xb8c:	sw   	x0,				164(x31)
PC0xb90:	sb   	x0,				-220(x31)
PC0xb94:	sh   	x3,				-344(x31)
PC0xb98:	sb   	x2,				-68(x31)
PC0xb9c:	sub  	x8,		x5,		x1
PC0xba0:	beq  	x0,		x5,		PC0x7fc
PC0xba4:	addi 	x5,		x2,		1355
PC0xba8:	sw   	x5,				296(x31)
PC0xbac:	sltiu	x1,		x0,		411
PC0xbb0:	sw   	x4,				-376(x31)
PC0xbb4:	beq  	x0,		x3,		PC0x620
PC0xbb8:	beq  	x7,		x8,		PC0xc24
PC0xbbc:	ori  	x3,		x4,		-931
PC0xbc0:	bne  	x0,		x5,		PC0x5fc
PC0xbc4:	sb   	x3,				212(x31)
PC0xbc8:	xor  	x6,		x5,		x0
PC0xbcc:	sub  	x5,		x5,		x1
PC0xbd0:	mulh 	x6,		x5,		x2
PC0xbd4:	srli 	x2,		x3,		30
PC0xbd8:	srl  	x8,		x0,		x5
PC0xbdc:	mulhu	x5,		x5,		x4
PC0xbe0:	sb   	x5,				260(x31)
PC0xbe4:	mulhu	x7,		x3,		x2
PC0xbe8:	sll  	x4,		x6,		x6
PC0xbec:	bne  	x7,		x4,		PC0xcd0
PC0xbf0:	sltiu	x1,		x5,		1934
PC0xbf4:	and  	x8,		x8,		x0
PC0xbf8:	add  	x4,		x7,		x7
PC0xbfc:	add  	x4,		x3,		x7
PC0xc00:	xor  	x7,		x4,		x0
PC0xc04:	sh   	x8,				-320(x31)
PC0xc08:	mulh 	x3,		x7,		x3
PC0xc0c:	sw   	x3,				160(x31)
PC0xc10:	sh   	x5,				-84(x31)
PC0xc14:	sw   	x4,				-368(x31)
PC0xc18:	sb   	x8,				-156(x31)
PC0xc1c:	bge  	x6,		x2,		PC0x934
PC0xc20:	sh   	x8,				-92(x31)
PC0xc24:	add  	x2,		x0,		x2
PC0xc28:	sra  	x8,		x0,		x7
PC0xc2c:	sub  	x3,		x1,		x0
PC0xc30:	sb   	x5,				192(x31)
PC0xc34:	add  	x6,		x0,		x7
PC0xc38:	sh   	x2,				220(x31)
PC0xc3c:	sb   	x3,				336(x31)
PC0xc40:	beq  	x2,		x4,		PC0x368
PC0xc44:	mulhsu	x8,		x7,		x3
PC0xc48:	slli 	x1,		x6,		21
PC0xc4c:	sub  	x8,		x1,		x5
PC0xc50:	sw   	x3,				-324(x31)
PC0xc54:	blt  	x0,		x6,		PC0xd0
PC0xc58:	mulhu	x7,		x7,		x5
PC0xc5c:	sw   	x1,				168(x31)
PC0xc60:	ori  	x8,		x5,		715
PC0xc64:	xor  	x5,		x8,		x7
PC0xc68:	sw   	x8,				-60(x31)
PC0xc6c:	sub  	x1,		x4,		x3
PC0xc70:	sll  	x8,		x4,		x1
PC0xc74:	addi 	x4,		x3,		-1830
PC0xc78:	add  	x4,		x0,		x1
PC0xc7c:	sh   	x0,				-352(x31)
PC0xc80:	xor  	x6,		x6,		x1
PC0xc84:	sb   	x5,				-324(x31)
PC0xc88:	sw   	x5,				-164(x31)
PC0xc8c:	sub  	x5,		x2,		x8
PC0xc90:	addi 	x4,		x3,		-1920
PC0xc94:	mul  	x1,		x2,		x8
PC0xc98:	sw   	x8,				-232(x31)
PC0xc9c:	blt  	x8,		x6,		PC0xb08
PC0xca0:	sw   	x6,				192(x31)
PC0xca4:	sh   	x8,				-272(x31)
PC0xca8:	sub  	x1,		x4,		x4
PC0xcac:	sltu 	x7,		x8,		x4
PC0xcb0:	blt  	x3,		x1,		PC0xc30
PC0xcb4:	beq  	x5,		x1,		PC0x140
PC0xcb8:	xori 	x1,		x4,		-952
PC0xcbc:	slli 	x7,		x8,		11
PC0xcc0:	sh   	x6,				328(x31)
PC0xcc4:	sh   	x2,				296(x31)
PC0xcc8:	add  	x6,		x1,		x5
PC0xccc:	sb   	x5,				328(x31)
PC0xcd0:	sub  	x5,		x7,		x3
PC0xcd4:	sh   	x1,				224(x31)
PC0xcd8:	blt  	x7,		x1,		PC0xc54
PC0xcdc:	beq  	x3,		x6,		PC0xa88
PC0xce0:	sh   	x6,				316(x31)
PC0xce4:	sb   	x4,				-152(x31)
PC0xce8:	sb   	x2,				-316(x31)
PC0xcec:	bgeu 	x4,		x3,		PC0x630
PC0xcf0:	xor  	x4,		x5,		x4
PC0xcf4:	add  	x4,		x8,		x7
PC0xcf8:	sh   	x1,				-176(x31)
PC0xcfc:	sw   	x1,				-108(x31)
PC0xd00:	add  	x7,		x0,		x6
PC0xd04:	ori  	x5,		x8,		1139
wfi