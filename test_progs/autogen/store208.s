addi 	x0,		x0,		205
addi 	x1,		x0,		-1785
addi 	x2,		x0,		1975
addi 	x3,		x0,		-585
addi 	x4,		x0,		-634
addi 	x5,		x0,		-1385
addi 	x6,		x0,		774
addi 	x7,		x0,		-1982
addi 	x8,		x0,		-574
addi 	x9,		x0,		-323
addi 	x10,	x0,		-1551
addi 	x11,	x0,		-706
addi 	x12,	x0,		-395
addi 	x13,	x0,		-1694
addi 	x14,	x0,		1915
addi 	x15,	x0,		1809
addi 	x16,	x0,		-369
addi 	x17,	x0,		1361
addi 	x18,	x0,		-1155
addi 	x19,	x0,		-2008
addi 	x20,	x0,		-334
addi 	x21,	x0,		208
addi 	x22,	x0,		1853
addi 	x23,	x0,		205
addi 	x24,	x0,		-347
addi 	x25,	x0,		-1986
addi 	x26,	x0,		1297
addi 	x27,	x0,		-133
addi 	x28,	x0,		1829
addi 	x29,	x0,		1657
addi 	x30,	x0,		1060
addi 	x31,	x0,		-1455
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x0,		x3
PC0x8c:	mulhsu	x3,		x7,		x6
PC0x90:	sw   	x8,				168(x31)
PC0x94:	sra  	x4,		x6,		x0
PC0x98:	add  	x6,		x5,		x4
PC0x9c:	sub  	x4,		x1,		x8
PC0xa0:	sb   	x8,				360(x31)
PC0xa4:	and  	x5,		x7,		x5
PC0xa8:	sh   	x5,				-136(x31)
PC0xac:	srai 	x3,		x2,		12
PC0xb0:	srai 	x2,		x2,		18
PC0xb4:	sll  	x3,		x3,		x5
PC0xb8:	sw   	x3,				-368(x31)
PC0xbc:	beq  	x8,		x0,		PC0x810
PC0xc0:	sw   	x3,				-344(x31)
PC0xc4:	sw   	x7,				-300(x31)
PC0xc8:	sb   	x2,				-292(x31)
PC0xcc:	jal  	x5,				PC0x99c
PC0xd0:	srli 	x8,		x8,		9
PC0xd4:	sw   	x3,				188(x31)
PC0xd8:	sltu 	x3,		x0,		x0
PC0xdc:	add  	x4,		x1,		x0
PC0xe0:	mulh 	x5,		x7,		x5
PC0xe4:	mulhu	x7,		x6,		x5
PC0xe8:	xor  	x8,		x8,		x3
PC0xec:	bne  	x1,		x4,		PC0xab8
PC0xf0:	add  	x8,		x6,		x2
PC0xf4:	mulhu	x2,		x4,		x4
PC0xf8:	sub  	x6,		x2,		x1
PC0xfc:	sw   	x8,				-292(x31)
PC0x100:	beq  	x0,		x5,		PC0xcc8
PC0x104:	sw   	x5,				-68(x31)
PC0x108:	sh   	x5,				-284(x31)
PC0x10c:	srli 	x2,		x3,		6
PC0x110:	bltu 	x3,		x1,		PC0x2a0
PC0x114:	sh   	x7,				364(x31)
PC0x118:	sub  	x6,		x8,		x7
PC0x11c:	add  	x4,		x3,		x6
PC0x120:	sb   	x1,				156(x31)
PC0x124:	sw   	x1,				140(x31)
PC0x128:	sh   	x5,				316(x31)
PC0x12c:	sub  	x4,		x0,		x1
PC0x130:	mul  	x8,		x2,		x1
PC0x134:	add  	x3,		x2,		x6
PC0x138:	sb   	x3,				-208(x31)
PC0x13c:	sub  	x3,		x6,		x8
PC0x140:	addi 	x4,		x7,		689
PC0x144:	bne  	x6,		x3,		PC0x56c
PC0x148:	sw   	x2,				-168(x31)
PC0x14c:	bltu 	x0,		x7,		PC0xa9c
PC0x150:	sb   	x3,				352(x31)
PC0x154:	sh   	x6,				44(x31)
PC0x158:	sub  	x5,		x2,		x5
PC0x15c:	sra  	x8,		x0,		x0
PC0x160:	sw   	x2,				-148(x31)
PC0x164:	sh   	x7,				-384(x31)
PC0x168:	sw   	x0,				-388(x31)
PC0x16c:	jal  	x1,				PC0x290
PC0x170:	sw   	x4,				8(x31)
PC0x174:	mulh 	x7,		x1,		x2
PC0x178:	bne  	x7,		x3,		PC0x3fc
PC0x17c:	ori  	x8,		x3,		1703
PC0x180:	sra  	x5,		x4,		x7
PC0x184:	sh   	x5,				-276(x31)
PC0x188:	add  	x5,		x8,		x6
PC0x18c:	sb   	x8,				-320(x31)
PC0x190:	mul  	x8,		x8,		x7
PC0x194:	sub  	x2,		x1,		x6
PC0x198:	nop  
PC0x19c:	sub  	x1,		x2,		x6
PC0x1a0:	add  	x4,		x8,		x0
PC0x1a4:	add  	x6,		x0,		x8
PC0x1a8:	mulh 	x2,		x5,		x6
PC0x1ac:	sh   	x2,				-140(x31)
PC0x1b0:	sw   	x0,				-120(x31)
PC0x1b4:	sh   	x0,				-372(x31)
PC0x1b8:	bge  	x6,		x4,		PC0x460
PC0x1bc:	mulh 	x8,		x1,		x5
PC0x1c0:	sw   	x6,				56(x31)
PC0x1c4:	srl  	x5,		x4,		x2
PC0x1c8:	sw   	x7,				340(x31)
PC0x1cc:	add  	x4,		x3,		x8
PC0x1d0:	add  	x3,		x8,		x4
PC0x1d4:	mul  	x3,		x5,		x8
PC0x1d8:	xor  	x5,		x7,		x8
PC0x1dc:	add  	x1,		x6,		x1
PC0x1e0:	sb   	x4,				8(x31)
PC0x1e4:	slti 	x6,		x4,		1362
PC0x1e8:	sw   	x1,				172(x31)
PC0x1ec:	srli 	x3,		x5,		28
PC0x1f0:	sub  	x2,		x3,		x5
PC0x1f4:	sw   	x2,				-112(x31)
PC0x1f8:	sltu 	x3,		x5,		x0
PC0x1fc:	sub  	x1,		x8,		x8
PC0x200:	sb   	x6,				-120(x31)
PC0x204:	sub  	x8,		x0,		x2
PC0x208:	sw   	x7,				140(x31)
PC0x20c:	bge  	x5,		x1,		PC0x4c8
PC0x210:	add  	x8,		x4,		x3
PC0x214:	sw   	x2,				-328(x31)
PC0x218:	sub  	x7,		x8,		x5
PC0x21c:	sll  	x2,		x8,		x3
PC0x220:	blt  	x7,		x1,		PC0x768
PC0x224:	bgeu 	x6,		x8,		PC0x758
PC0x228:	sb   	x4,				148(x31)
PC0x22c:	sh   	x4,				76(x31)
PC0x230:	add  	x1,		x4,		x3
PC0x234:	add  	x4,		x5,		x3
PC0x238:	srli 	x5,		x7,		4
PC0x23c:	sb   	x6,				148(x31)
PC0x240:	sll  	x1,		x6,		x0
PC0x244:	sb   	x1,				44(x31)
PC0x248:	sh   	x2,				280(x31)
PC0x24c:	sb   	x0,				8(x31)
PC0x250:	jal  	x8,				PC0xa1c
PC0x254:	blt  	x5,		x7,		PC0x250
PC0x258:	sb   	x0,				-20(x31)
PC0x25c:	sb   	x4,				-268(x31)
PC0x260:	sb   	x8,				-44(x31)
PC0x264:	sub  	x8,		x2,		x7
PC0x268:	sb   	x8,				392(x31)
PC0x26c:	sub  	x4,		x2,		x0
PC0x270:	sw   	x7,				-360(x31)
PC0x274:	mulh 	x2,		x6,		x7
PC0x278:	bge  	x4,		x7,		PC0xa98
PC0x27c:	sw   	x3,				332(x31)
PC0x280:	srai 	x4,		x1,		27
PC0x284:	mulh 	x8,		x0,		x7
PC0x288:	sb   	x4,				-396(x31)
PC0x28c:	sw   	x1,				-92(x31)
PC0x290:	sb   	x7,				340(x31)
PC0x294:	sh   	x4,				-56(x31)
PC0x298:	bne  	x1,		x4,		PC0x36c
PC0x29c:	add  	x3,		x5,		x1
PC0x2a0:	mul  	x3,		x0,		x4
PC0x2a4:	beq  	x0,		x1,		PC0xa00
PC0x2a8:	beq  	x1,		x5,		PC0xa1c
PC0x2ac:	sb   	x4,				-268(x31)
PC0x2b0:	add  	x6,		x4,		x8
PC0x2b4:	beq  	x6,		x3,		PC0xa38
PC0x2b8:	sh   	x5,				12(x31)
PC0x2bc:	sw   	x0,				336(x31)
PC0x2c0:	sw   	x1,				124(x31)
PC0x2c4:	sra  	x8,		x6,		x4
PC0x2c8:	mul  	x4,		x0,		x7
PC0x2cc:	add  	x1,		x5,		x2
PC0x2d0:	sw   	x4,				100(x31)
PC0x2d4:	sb   	x5,				276(x31)
PC0x2d8:	sw   	x6,				-268(x31)
PC0x2dc:	sb   	x8,				-224(x31)
PC0x2e0:	add  	x4,		x3,		x7
PC0x2e4:	sh   	x2,				64(x31)
PC0x2e8:	mul  	x1,		x5,		x8
PC0x2ec:	sw   	x0,				248(x31)
PC0x2f0:	jal  	x5,				PC0x40c
PC0x2f4:	sub  	x5,		x1,		x2
PC0x2f8:	sh   	x3,				256(x31)
PC0x2fc:	sb   	x1,				196(x31)
PC0x300:	sub  	x8,		x0,		x6
PC0x304:	sb   	x4,				-292(x31)
PC0x308:	sb   	x5,				-244(x31)
PC0x30c:	nop  
PC0x310:	sub  	x7,		x0,		x4
PC0x314:	srai 	x6,		x1,		9
PC0x318:	mul  	x4,		x1,		x7
PC0x31c:	srli 	x5,		x2,		25
PC0x320:	nop  
PC0x324:	sw   	x2,				304(x31)
PC0x328:	sw   	x8,				-236(x31)
PC0x32c:	sb   	x8,				-232(x31)
PC0x330:	mulhsu	x2,		x0,		x0
PC0x334:	sub  	x4,		x5,		x8
PC0x338:	xor  	x1,		x1,		x6
PC0x33c:	sltu 	x8,		x6,		x4
PC0x340:	sb   	x5,				-204(x31)
PC0x344:	blt  	x8,		x2,		PC0x7e0
PC0x348:	or   	x3,		x6,		x7
PC0x34c:	add  	x2,		x2,		x0
PC0x350:	add  	x3,		x7,		x6
PC0x354:	slli 	x2,		x3,		1
PC0x358:	andi 	x5,		x3,		210
PC0x35c:	sh   	x1,				-364(x31)
PC0x360:	mul  	x4,		x8,		x5
PC0x364:	xor  	x3,		x3,		x0
PC0x368:	sh   	x2,				72(x31)
PC0x36c:	sw   	x2,				-100(x31)
PC0x370:	jal  	x4,				PC0xba0
PC0x374:	sw   	x0,				380(x31)
PC0x378:	sh   	x7,				172(x31)
PC0x37c:	sltiu	x7,		x6,		1270
PC0x380:	bne  	x8,		x7,		PC0xca0
PC0x384:	mul  	x8,		x5,		x5
PC0x388:	sh   	x0,				-372(x31)
PC0x38c:	sw   	x7,				168(x31)
PC0x390:	sw   	x4,				344(x31)
PC0x394:	sw   	x5,				380(x31)
PC0x398:	sub  	x1,		x8,		x8
PC0x39c:	mul  	x7,		x7,		x4
PC0x3a0:	sb   	x8,				212(x31)
PC0x3a4:	and  	x7,		x4,		x1
PC0x3a8:	bne  	x7,		x2,		PC0x7c4
PC0x3ac:	sh   	x2,				-48(x31)
PC0x3b0:	nop  
PC0x3b4:	sltiu	x1,		x6,		627
PC0x3b8:	and  	x3,		x3,		x1
PC0x3bc:	sw   	x0,				-164(x31)
PC0x3c0:	sb   	x3,				40(x31)
PC0x3c4:	sub  	x3,		x1,		x4
PC0x3c8:	mul  	x1,		x2,		x1
PC0x3cc:	bgeu 	x6,		x2,		PC0x37c
PC0x3d0:	blt  	x7,		x1,		PC0x5c4
PC0x3d4:	mulhu	x1,		x2,		x0
PC0x3d8:	sw   	x0,				204(x31)
PC0x3dc:	srai 	x4,		x2,		16
PC0x3e0:	jal  	x6,				PC0xb94
PC0x3e4:	beq  	x5,		x7,		PC0x3fc
PC0x3e8:	mulhu	x4,		x0,		x1
PC0x3ec:	slli 	x7,		x2,		4
PC0x3f0:	sw   	x3,				104(x31)
PC0x3f4:	sub  	x5,		x3,		x7
PC0x3f8:	sb   	x0,				-384(x31)
PC0x3fc:	bgeu 	x1,		x2,		PC0x488
PC0x400:	xor  	x1,		x0,		x4
PC0x404:	ori  	x6,		x3,		1625
PC0x408:	sw   	x6,				344(x31)
PC0x40c:	sw   	x3,				268(x31)
PC0x410:	bne  	x3,		x4,		PC0x774
PC0x414:	sb   	x2,				-128(x31)
PC0x418:	mul  	x3,		x2,		x3
PC0x41c:	sltu 	x1,		x3,		x4
PC0x420:	sub  	x1,		x6,		x2
PC0x424:	sb   	x8,				-52(x31)
PC0x428:	sb   	x5,				-84(x31)
PC0x42c:	sub  	x4,		x5,		x4
PC0x430:	bne  	x3,		x2,		PC0xb80
PC0x434:	sub  	x8,		x0,		x6
PC0x438:	sb   	x0,				-108(x31)
PC0x43c:	mulhu	x8,		x3,		x5
PC0x440:	srai 	x1,		x0,		7
PC0x444:	beq  	x7,		x4,		PC0xa70
PC0x448:	sub  	x3,		x6,		x7
PC0x44c:	add  	x2,		x6,		x2
PC0x450:	and  	x3,		x1,		x5
PC0x454:	sh   	x3,				256(x31)
PC0x458:	sub  	x8,		x5,		x1
PC0x45c:	sw   	x6,				-80(x31)
PC0x460:	sw   	x8,				48(x31)
PC0x464:	sw   	x1,				184(x31)
PC0x468:	sb   	x6,				364(x31)
PC0x46c:	sb   	x4,				68(x31)
PC0x470:	mul  	x3,		x1,		x3
PC0x474:	sw   	x7,				-216(x31)
PC0x478:	sub  	x8,		x0,		x2
PC0x47c:	addi 	x7,		x2,		-1590
PC0x480:	add  	x3,		x4,		x8
PC0x484:	sb   	x3,				24(x31)
PC0x488:	sltu 	x7,		x7,		x5
PC0x48c:	nop  
PC0x490:	sb   	x1,				-108(x31)
PC0x494:	sw   	x2,				-32(x31)
PC0x498:	sw   	x1,				40(x31)
PC0x49c:	sb   	x7,				-396(x31)
PC0x4a0:	beq  	x6,		x1,		PC0x6fc
PC0x4a4:	sb   	x8,				-264(x31)
PC0x4a8:	sub  	x5,		x6,		x8
PC0x4ac:	sw   	x3,				272(x31)
PC0x4b0:	add  	x8,		x7,		x8
PC0x4b4:	add  	x6,		x3,		x2
PC0x4b8:	bltu 	x8,		x7,		PC0x324
PC0x4bc:	sub  	x1,		x4,		x7
PC0x4c0:	mul  	x3,		x3,		x1
PC0x4c4:	blt  	x7,		x3,		PC0x6e8
PC0x4c8:	sw   	x4,				256(x31)
PC0x4cc:	and  	x6,		x7,		x5
PC0x4d0:	sh   	x5,				76(x31)
PC0x4d4:	sub  	x5,		x6,		x4
PC0x4d8:	sw   	x1,				-228(x31)
PC0x4dc:	sb   	x4,				-72(x31)
PC0x4e0:	sw   	x8,				-300(x31)
PC0x4e4:	sh   	x0,				312(x31)
PC0x4e8:	beq  	x1,		x5,		PC0x580
PC0x4ec:	sub  	x8,		x3,		x6
PC0x4f0:	sw   	x2,				344(x31)
PC0x4f4:	sub  	x3,		x6,		x5
PC0x4f8:	sw   	x4,				12(x31)
PC0x4fc:	sub  	x2,		x7,		x7
PC0x500:	sb   	x5,				-308(x31)
PC0x504:	sh   	x6,				108(x31)
PC0x508:	sw   	x3,				-216(x31)
PC0x50c:	bge  	x1,		x5,		PC0x904
PC0x510:	bge  	x8,		x5,		PC0xab4
PC0x514:	bne  	x8,		x3,		PC0xca4
PC0x518:	addi 	x2,		x8,		-907
PC0x51c:	sb   	x1,				-80(x31)
PC0x520:	mul  	x4,		x0,		x5
PC0x524:	mulhu	x8,		x2,		x4
PC0x528:	sh   	x6,				-260(x31)
PC0x52c:	slti 	x4,		x2,		-1833
PC0x530:	sw   	x2,				40(x31)
PC0x534:	slti 	x6,		x2,		669
PC0x538:	sw   	x0,				152(x31)
PC0x53c:	mul  	x6,		x0,		x8
PC0x540:	beq  	x3,		x7,		PC0x8a0
PC0x544:	sb   	x0,				396(x31)
PC0x548:	sw   	x1,				164(x31)
PC0x54c:	bge  	x6,		x0,		PC0x81c
PC0x550:	add  	x3,		x6,		x2
PC0x554:	andi 	x3,		x7,		-1064
PC0x558:	jal  	x1,				PC0x5ec
PC0x55c:	sb   	x1,				-324(x31)
PC0x560:	andi 	x3,		x3,		1682
PC0x564:	sb   	x1,				-244(x31)
PC0x568:	add  	x8,		x4,		x3
PC0x56c:	sw   	x2,				204(x31)
PC0x570:	add  	x6,		x2,		x6
PC0x574:	sb   	x3,				260(x31)
PC0x578:	sw   	x8,				-184(x31)
PC0x57c:	sw   	x1,				-168(x31)
PC0x580:	mul  	x8,		x8,		x2
PC0x584:	sw   	x4,				-12(x31)
PC0x588:	sub  	x7,		x4,		x0
PC0x58c:	add  	x5,		x3,		x2
PC0x590:	sh   	x7,				-96(x31)
PC0x594:	slt  	x7,		x8,		x4
PC0x598:	sw   	x3,				-124(x31)
PC0x59c:	sh   	x2,				148(x31)
PC0x5a0:	sb   	x3,				-276(x31)
PC0x5a4:	sw   	x5,				48(x31)
PC0x5a8:	mulh 	x6,		x3,		x8
PC0x5ac:	add  	x4,		x8,		x8
PC0x5b0:	srli 	x4,		x5,		1
PC0x5b4:	sh   	x7,				-320(x31)
PC0x5b8:	sw   	x1,				272(x31)
PC0x5bc:	sub  	x2,		x3,		x6
PC0x5c0:	sw   	x4,				-4(x31)
PC0x5c4:	addi 	x3,		x0,		-2036
PC0x5c8:	add  	x5,		x0,		x1
PC0x5cc:	sw   	x2,				192(x31)
PC0x5d0:	jal  	x5,				PC0x47c
PC0x5d4:	sb   	x8,				-16(x31)
PC0x5d8:	sub  	x2,		x4,		x0
PC0x5dc:	sub  	x1,		x5,		x3
PC0x5e0:	sw   	x7,				292(x31)
PC0x5e4:	mulh 	x3,		x2,		x0
PC0x5e8:	blt  	x5,		x3,		PC0x598
PC0x5ec:	sb   	x1,				-84(x31)
PC0x5f0:	mulh 	x1,		x7,		x8
PC0x5f4:	sub  	x7,		x5,		x7
PC0x5f8:	add  	x5,		x6,		x6
PC0x5fc:	sh   	x1,				220(x31)
PC0x600:	sh   	x7,				152(x31)
PC0x604:	mulhu	x6,		x4,		x4
PC0x608:	add  	x6,		x6,		x8
PC0x60c:	mulh 	x6,		x2,		x5
PC0x610:	addi 	x2,		x0,		997
PC0x614:	add  	x3,		x5,		x5
PC0x618:	sub  	x6,		x7,		x0
PC0x61c:	add  	x7,		x3,		x7
PC0x620:	jal  	x7,				PC0x654
PC0x624:	sh   	x3,				80(x31)
PC0x628:	sw   	x4,				-288(x31)
PC0x62c:	sh   	x6,				-116(x31)
PC0x630:	sh   	x8,				-84(x31)
PC0x634:	sb   	x7,				-124(x31)
PC0x638:	sb   	x3,				264(x31)
PC0x63c:	jal  	x7,				PC0x874
PC0x640:	xori 	x4,		x6,		1405
PC0x644:	xori 	x8,		x0,		1146
PC0x648:	sh   	x1,				132(x31)
PC0x64c:	sub  	x7,		x3,		x0
PC0x650:	bge  	x4,		x1,		PC0xab8
PC0x654:	sub  	x2,		x5,		x7
PC0x658:	sb   	x4,				284(x31)
PC0x65c:	sb   	x0,				152(x31)
PC0x660:	add  	x3,		x2,		x7
PC0x664:	nop  
PC0x668:	sll  	x5,		x5,		x2
PC0x66c:	sh   	x7,				180(x31)
PC0x670:	sb   	x8,				-212(x31)
PC0x674:	sb   	x6,				344(x31)
PC0x678:	xor  	x7,		x5,		x8
PC0x67c:	sll  	x7,		x7,		x6
PC0x680:	sh   	x3,				-280(x31)
PC0x684:	add  	x2,		x4,		x2
PC0x688:	sb   	x0,				304(x31)
PC0x68c:	sb   	x4,				-348(x31)
PC0x690:	mulhu	x8,		x5,		x8
PC0x694:	sw   	x4,				-388(x31)
PC0x698:	beq  	x3,		x8,		PC0x414
PC0x69c:	sw   	x7,				208(x31)
PC0x6a0:	sub  	x7,		x2,		x2
PC0x6a4:	sb   	x4,				-272(x31)
PC0x6a8:	sb   	x3,				-256(x31)
PC0x6ac:	sw   	x2,				120(x31)
PC0x6b0:	blt  	x7,		x8,		PC0xa0c
PC0x6b4:	sh   	x2,				272(x31)
PC0x6b8:	sb   	x2,				88(x31)
PC0x6bc:	bne  	x5,		x0,		PC0x674
PC0x6c0:	sw   	x8,				-188(x31)
PC0x6c4:	add  	x4,		x3,		x6
PC0x6c8:	sub  	x6,		x5,		x3
PC0x6cc:	sb   	x8,				-268(x31)
PC0x6d0:	sh   	x5,				104(x31)
PC0x6d4:	xor  	x6,		x7,		x8
PC0x6d8:	mulhsu	x8,		x8,		x1
PC0x6dc:	srl  	x3,		x2,		x5
PC0x6e0:	sw   	x6,				180(x31)
PC0x6e4:	mulhsu	x3,		x1,		x3
PC0x6e8:	slti 	x3,		x1,		-894
PC0x6ec:	sw   	x3,				240(x31)
PC0x6f0:	nop  
PC0x6f4:	sra  	x1,		x5,		x5
PC0x6f8:	sh   	x2,				-288(x31)
PC0x6fc:	add  	x3,		x0,		x0
PC0x700:	beq  	x6,		x4,		PC0x350
PC0x704:	sh   	x4,				-236(x31)
PC0x708:	sltu 	x1,		x3,		x1
PC0x70c:	sub  	x4,		x7,		x5
PC0x710:	mulhsu	x1,		x8,		x1
PC0x714:	addi 	x6,		x5,		-1011
PC0x718:	ori  	x8,		x6,		734
PC0x71c:	sub  	x6,		x4,		x5
PC0x720:	bne  	x3,		x8,		PC0x8b8
PC0x724:	sltu 	x3,		x4,		x0
PC0x728:	sb   	x4,				16(x31)
PC0x72c:	jal  	x7,				PC0x990
PC0x730:	sb   	x5,				-28(x31)
PC0x734:	sw   	x7,				56(x31)
PC0x738:	sub  	x3,		x7,		x6
PC0x73c:	sub  	x4,		x1,		x5
PC0x740:	sh   	x0,				-276(x31)
PC0x744:	sb   	x6,				-392(x31)
PC0x748:	mulh 	x3,		x4,		x0
PC0x74c:	mul  	x8,		x3,		x5
PC0x750:	mulhsu	x5,		x7,		x0
PC0x754:	bne  	x2,		x0,		PC0xabc
PC0x758:	xori 	x6,		x3,		-1769
PC0x75c:	mul  	x8,		x6,		x7
PC0x760:	sb   	x3,				256(x31)
PC0x764:	jal  	x6,				PC0x734
PC0x768:	sb   	x7,				-256(x31)
PC0x76c:	bge  	x7,		x3,		PC0x608
PC0x770:	mulhu	x7,		x2,		x4
PC0x774:	sw   	x7,				-248(x31)
PC0x778:	mul  	x6,		x8,		x7
PC0x77c:	bne  	x5,		x6,		PC0xb00
PC0x780:	mulh 	x5,		x3,		x3
PC0x784:	sh   	x3,				-24(x31)
PC0x788:	sw   	x2,				-136(x31)
PC0x78c:	sub  	x1,		x2,		x5
PC0x790:	mulhsu	x1,		x1,		x2
PC0x794:	sh   	x6,				-24(x31)
PC0x798:	bgeu 	x1,		x4,		PC0x360
PC0x79c:	sb   	x5,				256(x31)
PC0x7a0:	slli 	x4,		x8,		27
PC0x7a4:	mulhsu	x7,		x0,		x2
PC0x7a8:	sll  	x8,		x8,		x6
PC0x7ac:	jal  	x6,				PC0x300
PC0x7b0:	sb   	x8,				368(x31)
PC0x7b4:	addi 	x6,		x1,		360
PC0x7b8:	sb   	x1,				168(x31)
PC0x7bc:	srli 	x6,		x4,		19
PC0x7c0:	bge  	x6,		x7,		PC0x808
PC0x7c4:	sll  	x6,		x2,		x1
PC0x7c8:	bge  	x5,		x0,		PC0x714
PC0x7cc:	sh   	x4,				52(x31)
PC0x7d0:	sub  	x7,		x1,		x4
PC0x7d4:	blt  	x1,		x8,		PC0xa10
PC0x7d8:	sb   	x8,				-204(x31)
PC0x7dc:	sb   	x2,				332(x31)
PC0x7e0:	xori 	x4,		x1,		2005
PC0x7e4:	srl  	x8,		x4,		x2
PC0x7e8:	sw   	x0,				136(x31)
PC0x7ec:	jal  	x3,				PC0x1e0
PC0x7f0:	and  	x5,		x3,		x5
PC0x7f4:	sw   	x3,				12(x31)
PC0x7f8:	add  	x7,		x7,		x2
PC0x7fc:	sw   	x8,				240(x31)
PC0x800:	ori  	x2,		x3,		1417
PC0x804:	sb   	x8,				312(x31)
PC0x808:	slt  	x4,		x8,		x3
PC0x80c:	nop  
PC0x810:	sb   	x1,				160(x31)
PC0x814:	srli 	x8,		x7,		6
PC0x818:	sb   	x6,				292(x31)
PC0x81c:	sub  	x2,		x0,		x0
PC0x820:	add  	x1,		x6,		x7
PC0x824:	mulh 	x6,		x5,		x2
PC0x828:	bgeu 	x1,		x3,		PC0x5c8
PC0x82c:	add  	x6,		x0,		x0
PC0x830:	sw   	x5,				224(x31)
PC0x834:	slti 	x5,		x5,		-592
PC0x838:	sub  	x2,		x2,		x7
PC0x83c:	sra  	x5,		x0,		x8
PC0x840:	slti 	x7,		x8,		-134
PC0x844:	sub  	x3,		x1,		x2
PC0x848:	sb   	x7,				-116(x31)
PC0x84c:	mul  	x2,		x8,		x8
PC0x850:	sh   	x5,				232(x31)
PC0x854:	sub  	x6,		x2,		x3
PC0x858:	srl  	x6,		x0,		x2
PC0x85c:	sb   	x1,				-252(x31)
PC0x860:	mulhsu	x8,		x4,		x1
PC0x864:	add  	x3,		x1,		x3
PC0x868:	sh   	x5,				52(x31)
PC0x86c:	bltu 	x7,		x8,		PC0xa0
PC0x870:	add  	x5,		x8,		x2
PC0x874:	sw   	x3,				-372(x31)
PC0x878:	sb   	x2,				376(x31)
PC0x87c:	addi 	x7,		x3,		1792
PC0x880:	sh   	x1,				-140(x31)
PC0x884:	sub  	x7,		x3,		x8
PC0x888:	bne  	x7,		x0,		PC0x5c0
PC0x88c:	sw   	x6,				364(x31)
PC0x890:	add  	x1,		x3,		x8
PC0x894:	sh   	x6,				308(x31)
PC0x898:	blt  	x6,		x1,		PC0xbec
PC0x89c:	sw   	x0,				228(x31)
PC0x8a0:	sb   	x5,				-380(x31)
PC0x8a4:	sw   	x5,				76(x31)
PC0x8a8:	add  	x4,		x3,		x1
PC0x8ac:	sw   	x8,				296(x31)
PC0x8b0:	nop  
PC0x8b4:	sw   	x8,				-348(x31)
PC0x8b8:	slli 	x3,		x6,		17
PC0x8bc:	jal  	x7,				PC0xa5c
PC0x8c0:	sub  	x7,		x3,		x2
PC0x8c4:	mulhu	x6,		x7,		x6
PC0x8c8:	add  	x4,		x0,		x3
PC0x8cc:	sub  	x1,		x5,		x1
PC0x8d0:	srai 	x7,		x5,		15
PC0x8d4:	jal  	x7,				PC0xad8
PC0x8d8:	mulh 	x2,		x4,		x0
PC0x8dc:	sw   	x8,				-16(x31)
PC0x8e0:	add  	x3,		x8,		x0
PC0x8e4:	sh   	x5,				212(x31)
PC0x8e8:	sb   	x8,				-104(x31)
PC0x8ec:	sb   	x4,				156(x31)
PC0x8f0:	add  	x1,		x8,		x2
PC0x8f4:	sh   	x1,				-276(x31)
PC0x8f8:	mulh 	x7,		x5,		x3
PC0x8fc:	beq  	x1,		x8,		PC0xac0
PC0x900:	bgeu 	x2,		x4,		PC0xcc8
PC0x904:	srli 	x5,		x8,		27
PC0x908:	sh   	x7,				-288(x31)
PC0x90c:	sw   	x3,				180(x31)
PC0x910:	mul  	x1,		x8,		x3
PC0x914:	sb   	x8,				-44(x31)
PC0x918:	add  	x2,		x0,		x5
PC0x91c:	sltiu	x5,		x2,		-1895
PC0x920:	sw   	x4,				172(x31)
PC0x924:	sh   	x3,				-100(x31)
PC0x928:	add  	x5,		x0,		x3
PC0x92c:	mulhu	x1,		x0,		x7
PC0x930:	add  	x1,		x7,		x5
PC0x934:	sb   	x7,				196(x31)
PC0x938:	sub  	x3,		x0,		x5
PC0x93c:	sub  	x6,		x3,		x8
PC0x940:	mulh 	x5,		x5,		x0
PC0x944:	mulh 	x3,		x1,		x5
PC0x948:	beq  	x8,		x7,		PC0x950
PC0x94c:	jal  	x4,				PC0x710
PC0x950:	sb   	x6,				-152(x31)
PC0x954:	sh   	x8,				100(x31)
PC0x958:	andi 	x3,		x8,		-583
PC0x95c:	sw   	x0,				300(x31)
PC0x960:	mul  	x1,		x1,		x2
PC0x964:	jal  	x6,				PC0xb58
PC0x968:	sh   	x7,				-224(x31)
PC0x96c:	sb   	x2,				-168(x31)
PC0x970:	sub  	x2,		x0,		x6
PC0x974:	mulh 	x5,		x6,		x0
PC0x978:	sb   	x2,				260(x31)
PC0x97c:	add  	x4,		x2,		x3
PC0x980:	sb   	x1,				232(x31)
PC0x984:	sh   	x5,				-300(x31)
PC0x988:	sub  	x3,		x0,		x1
PC0x98c:	mulh 	x4,		x1,		x2
PC0x990:	mulh 	x1,		x6,		x3
PC0x994:	add  	x4,		x3,		x3
PC0x998:	blt  	x3,		x4,		PC0x610
PC0x99c:	sw   	x1,				-112(x31)
PC0x9a0:	mulh 	x1,		x0,		x8
PC0x9a4:	sub  	x3,		x8,		x7
PC0x9a8:	sw   	x3,				-348(x31)
PC0x9ac:	mulh 	x4,		x6,		x7
PC0x9b0:	sb   	x2,				-356(x31)
PC0x9b4:	mulh 	x6,		x7,		x4
PC0x9b8:	mul  	x3,		x0,		x7
PC0x9bc:	sh   	x2,				256(x31)
PC0x9c0:	bge  	x8,		x6,		PC0x400
PC0x9c4:	srai 	x4,		x4,		22
PC0x9c8:	srli 	x1,		x0,		23
PC0x9cc:	sb   	x6,				-264(x31)
PC0x9d0:	blt  	x0,		x8,		PC0x1dc
PC0x9d4:	sh   	x5,				68(x31)
PC0x9d8:	add  	x1,		x7,		x8
PC0x9dc:	blt  	x6,		x8,		PC0x664
PC0x9e0:	sw   	x3,				280(x31)
PC0x9e4:	sub  	x4,		x3,		x7
PC0x9e8:	sb   	x8,				76(x31)
PC0x9ec:	add  	x6,		x2,		x1
PC0x9f0:	sh   	x7,				272(x31)
PC0x9f4:	sh   	x1,				340(x31)
PC0x9f8:	slli 	x2,		x5,		6
PC0x9fc:	sltiu	x8,		x7,		728
PC0xa00:	sw   	x7,				168(x31)
PC0xa04:	beq  	x8,		x1,		PC0xf8
PC0xa08:	sll  	x6,		x1,		x7
PC0xa0c:	srl  	x1,		x5,		x5
PC0xa10:	sw   	x6,				-172(x31)
PC0xa14:	add  	x4,		x6,		x6
PC0xa18:	sb   	x0,				-208(x31)
PC0xa1c:	bge  	x6,		x1,		PC0xc0c
PC0xa20:	slt  	x8,		x3,		x2
PC0xa24:	add  	x8,		x2,		x6
PC0xa28:	sw   	x7,				368(x31)
PC0xa2c:	srai 	x8,		x0,		16
PC0xa30:	mulh 	x5,		x1,		x2
PC0xa34:	sb   	x5,				-272(x31)
PC0xa38:	xori 	x6,		x1,		-736
PC0xa3c:	mul  	x1,		x2,		x6
PC0xa40:	mulhsu	x2,		x6,		x3
PC0xa44:	sltu 	x8,		x4,		x6
PC0xa48:	blt  	x2,		x7,		PC0xa70
PC0xa4c:	andi 	x1,		x1,		-1410
PC0xa50:	srl  	x4,		x2,		x7
PC0xa54:	add  	x6,		x8,		x2
PC0xa58:	sw   	x7,				-92(x31)
PC0xa5c:	sub  	x3,		x3,		x7
PC0xa60:	xori 	x2,		x8,		-910
PC0xa64:	mulh 	x7,		x5,		x6
PC0xa68:	sw   	x7,				-204(x31)
PC0xa6c:	mul  	x1,		x8,		x5
PC0xa70:	sw   	x3,				-40(x31)
PC0xa74:	add  	x4,		x2,		x6
PC0xa78:	mulh 	x1,		x1,		x2
PC0xa7c:	sub  	x3,		x1,		x6
PC0xa80:	jal  	x6,				PC0x698
PC0xa84:	addi 	x6,		x8,		-1795
PC0xa88:	sub  	x8,		x5,		x6
PC0xa8c:	sw   	x7,				-116(x31)
PC0xa90:	srl  	x3,		x4,		x4
PC0xa94:	bge  	x1,		x4,		PC0x1f4
PC0xa98:	addi 	x6,		x2,		-603
PC0xa9c:	mulh 	x2,		x7,		x8
PC0xaa0:	sll  	x3,		x4,		x6
PC0xaa4:	add  	x5,		x7,		x8
PC0xaa8:	mul  	x8,		x5,		x4
PC0xaac:	sltu 	x7,		x6,		x7
PC0xab0:	sh   	x1,				232(x31)
PC0xab4:	add  	x7,		x6,		x4
PC0xab8:	sw   	x1,				168(x31)
PC0xabc:	addi 	x2,		x4,		518
PC0xac0:	sub  	x6,		x0,		x6
PC0xac4:	sub  	x4,		x6,		x3
PC0xac8:	add  	x7,		x7,		x8
PC0xacc:	and  	x8,		x4,		x6
PC0xad0:	sh   	x6,				-128(x31)
PC0xad4:	xor  	x1,		x5,		x3
PC0xad8:	slti 	x7,		x5,		-881
PC0xadc:	blt  	x2,		x6,		PC0x1a4
PC0xae0:	sub  	x8,		x7,		x2
PC0xae4:	slli 	x7,		x1,		15
PC0xae8:	sb   	x7,				148(x31)
PC0xaec:	add  	x2,		x4,		x2
PC0xaf0:	mul  	x8,		x2,		x2
PC0xaf4:	add  	x7,		x4,		x0
PC0xaf8:	sb   	x3,				-388(x31)
PC0xafc:	sub  	x2,		x6,		x7
PC0xb00:	sh   	x4,				-300(x31)
PC0xb04:	ori  	x7,		x7,		-1489
PC0xb08:	bge  	x5,		x7,		PC0x528
PC0xb0c:	add  	x3,		x2,		x6
PC0xb10:	mulhsu	x7,		x0,		x6
PC0xb14:	sub  	x5,		x5,		x2
PC0xb18:	sub  	x1,		x3,		x4
PC0xb1c:	jal  	x1,				PC0x244
PC0xb20:	beq  	x4,		x3,		PC0x6f4
PC0xb24:	sw   	x3,				356(x31)
PC0xb28:	sub  	x3,		x4,		x6
PC0xb2c:	sltiu	x5,		x7,		-292
PC0xb30:	bge  	x1,		x7,		PC0x8fc
PC0xb34:	sw   	x4,				296(x31)
PC0xb38:	jal  	x5,				PC0x6d4
PC0xb3c:	jal  	x3,				PC0x714
PC0xb40:	sh   	x6,				-120(x31)
PC0xb44:	add  	x2,		x5,		x4
PC0xb48:	bge  	x8,		x6,		PC0x4a4
PC0xb4c:	add  	x3,		x6,		x2
PC0xb50:	sub  	x6,		x5,		x7
PC0xb54:	sb   	x5,				384(x31)
PC0xb58:	add  	x7,		x2,		x5
PC0xb5c:	sw   	x5,				-112(x31)
PC0xb60:	sh   	x8,				208(x31)
PC0xb64:	sb   	x5,				-292(x31)
PC0xb68:	sb   	x2,				88(x31)
PC0xb6c:	sb   	x7,				-232(x31)
PC0xb70:	jal  	x8,				PC0x99c
PC0xb74:	sh   	x7,				156(x31)
PC0xb78:	mul  	x5,		x6,		x5
PC0xb7c:	sw   	x0,				-264(x31)
PC0xb80:	addi 	x5,		x1,		1023
PC0xb84:	bge  	x5,		x1,		PC0x280
PC0xb88:	addi 	x6,		x4,		336
PC0xb8c:	sb   	x2,				164(x31)
PC0xb90:	bne  	x8,		x4,		PC0x1a8
PC0xb94:	sh   	x6,				4(x31)
PC0xb98:	bltu 	x0,		x4,		PC0x188
PC0xb9c:	sw   	x4,				312(x31)
PC0xba0:	sh   	x0,				196(x31)
PC0xba4:	sb   	x2,				-392(x31)
PC0xba8:	sw   	x0,				224(x31)
PC0xbac:	add  	x5,		x6,		x8
PC0xbb0:	sh   	x2,				312(x31)
PC0xbb4:	bge  	x2,		x4,		PC0x4d4
PC0xbb8:	sw   	x3,				-272(x31)
PC0xbbc:	add  	x6,		x5,		x8
PC0xbc0:	add  	x8,		x2,		x2
PC0xbc4:	and  	x2,		x1,		x6
PC0xbc8:	sltiu	x7,		x6,		-1501
PC0xbcc:	sll  	x2,		x4,		x7
PC0xbd0:	sll  	x6,		x7,		x5
PC0xbd4:	sub  	x7,		x2,		x3
PC0xbd8:	sltiu	x8,		x1,		1320
PC0xbdc:	sh   	x8,				-152(x31)
PC0xbe0:	mulhu	x1,		x3,		x8
PC0xbe4:	addi 	x2,		x3,		-276
PC0xbe8:	sh   	x0,				348(x31)
PC0xbec:	srai 	x7,		x6,		21
PC0xbf0:	jal  	x4,				PC0x6f8
PC0xbf4:	sw   	x5,				188(x31)
PC0xbf8:	xor  	x7,		x8,		x7
PC0xbfc:	blt  	x0,		x6,		PC0x74c
PC0xc00:	sub  	x7,		x8,		x0
PC0xc04:	and  	x2,		x1,		x3
PC0xc08:	sb   	x1,				72(x31)
PC0xc0c:	sw   	x4,				-288(x31)
PC0xc10:	sll  	x1,		x3,		x0
PC0xc14:	sub  	x2,		x8,		x4
PC0xc18:	srl  	x6,		x4,		x3
PC0xc1c:	mulhsu	x8,		x3,		x2
PC0xc20:	sw   	x2,				284(x31)
PC0xc24:	sb   	x5,				-128(x31)
PC0xc28:	mulhsu	x3,		x7,		x8
PC0xc2c:	slli 	x3,		x4,		6
PC0xc30:	sltiu	x8,		x1,		-165
PC0xc34:	bgeu 	x8,		x7,		PC0x9c8
PC0xc38:	sb   	x0,				-92(x31)
PC0xc3c:	sb   	x7,				104(x31)
PC0xc40:	add  	x1,		x0,		x6
PC0xc44:	sh   	x4,				-92(x31)
PC0xc48:	sub  	x2,		x2,		x7
PC0xc4c:	mulhsu	x6,		x0,		x2
PC0xc50:	bge  	x0,		x5,		PC0x4fc
PC0xc54:	sh   	x6,				200(x31)
PC0xc58:	bne  	x8,		x6,		PC0x944
PC0xc5c:	sh   	x5,				-120(x31)
PC0xc60:	mulhu	x2,		x4,		x8
PC0xc64:	nop  
PC0xc68:	add  	x1,		x1,		x5
PC0xc6c:	mulh 	x2,		x5,		x1
PC0xc70:	add  	x8,		x1,		x4
PC0xc74:	bltu 	x7,		x5,		PC0x9ec
PC0xc78:	mul  	x2,		x8,		x4
PC0xc7c:	add  	x8,		x5,		x7
PC0xc80:	add  	x8,		x5,		x3
PC0xc84:	bne  	x7,		x3,		PC0x92c
PC0xc88:	sw   	x0,				-188(x31)
PC0xc8c:	sw   	x1,				244(x31)
PC0xc90:	add  	x4,		x4,		x1
PC0xc94:	sh   	x5,				32(x31)
PC0xc98:	slli 	x8,		x0,		23
PC0xc9c:	sw   	x1,				-116(x31)
PC0xca0:	sub  	x5,		x5,		x5
PC0xca4:	sw   	x7,				164(x31)
PC0xca8:	mulhsu	x6,		x5,		x0
PC0xcac:	sb   	x3,				32(x31)
PC0xcb0:	xori 	x1,		x3,		-1451
PC0xcb4:	sh   	x4,				-224(x31)
PC0xcb8:	sb   	x1,				156(x31)
PC0xcbc:	sw   	x7,				264(x31)
PC0xcc0:	xor  	x1,		x6,		x0
PC0xcc4:	srl  	x7,		x7,		x3
PC0xcc8:	sh   	x8,				264(x31)
PC0xccc:	add  	x2,		x7,		x6
PC0xcd0:	sw   	x5,				-288(x31)
PC0xcd4:	sw   	x2,				-192(x31)
PC0xcd8:	ori  	x7,		x7,		-1151
PC0xcdc:	srai 	x3,		x6,		22
PC0xce0:	ori  	x5,		x1,		1327
PC0xce4:	or   	x2,		x7,		x2
PC0xce8:	mul  	x1,		x0,		x0
PC0xcec:	srli 	x7,		x4,		20
PC0xcf0:	sra  	x3,		x0,		x6
PC0xcf4:	sltu 	x1,		x4,		x0
PC0xcf8:	mulh 	x5,		x4,		x7
PC0xcfc:	add  	x3,		x3,		x7
PC0xd00:	sra  	x8,		x7,		x5
PC0xd04:	sw   	x5,				-60(x31)
wfi