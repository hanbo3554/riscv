addi 	x0,		x0,		-1392
addi 	x1,		x0,		-969
addi 	x2,		x0,		-1940
addi 	x3,		x0,		583
addi 	x4,		x0,		885
addi 	x5,		x0,		956
addi 	x6,		x0,		-1240
addi 	x7,		x0,		2021
addi 	x8,		x0,		1094
addi 	x9,		x0,		1785
addi 	x10,	x0,		-1924
addi 	x11,	x0,		-1850
addi 	x12,	x0,		933
addi 	x13,	x0,		-799
addi 	x14,	x0,		-432
addi 	x15,	x0,		-337
addi 	x16,	x0,		1757
addi 	x17,	x0,		1506
addi 	x18,	x0,		1807
addi 	x19,	x0,		839
addi 	x20,	x0,		36
addi 	x21,	x0,		-1694
addi 	x22,	x0,		-1937
addi 	x23,	x0,		-1753
addi 	x24,	x0,		324
addi 	x25,	x0,		-946
addi 	x26,	x0,		-1029
addi 	x27,	x0,		-1213
addi 	x28,	x0,		1226
addi 	x29,	x0,		107
addi 	x30,	x0,		818
addi 	x31,	x0,		-1000
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	mulhsu	x2,		x6,		x3
PC0x8c:	mulhu	x1,		x7,		x3
PC0x90:	mulhu	x2,		x5,		x6
PC0x94:	sh   	x1,				104(x31)
PC0x98:	sub  	x5,		x2,		x4
PC0x9c:	sh   	x5,				188(x31)
PC0xa0:	sw   	x1,				264(x31)
PC0xa4:	sb   	x7,				204(x31)
PC0xa8:	bge  	x3,		x1,		PC0x918
PC0xac:	sub  	x5,		x8,		x8
PC0xb0:	addi 	x7,		x2,		-759
PC0xb4:	sra  	x5,		x5,		x0
PC0xb8:	sw   	x2,				-48(x31)
PC0xbc:	and  	x7,		x8,		x0
PC0xc0:	sw   	x0,				-136(x31)
PC0xc4:	mulh 	x5,		x0,		x0
PC0xc8:	mulh 	x3,		x5,		x8
PC0xcc:	add  	x8,		x8,		x0
PC0xd0:	add  	x7,		x6,		x4
PC0xd4:	nop  
PC0xd8:	srli 	x7,		x2,		15
PC0xdc:	mulh 	x5,		x8,		x3
PC0xe0:	sb   	x5,				-148(x31)
PC0xe4:	xori 	x7,		x7,		-1969
PC0xe8:	bgeu 	x2,		x8,		PC0xcb8
PC0xec:	sub  	x7,		x8,		x3
PC0xf0:	sw   	x1,				-392(x31)
PC0xf4:	mulhsu	x4,		x0,		x3
PC0xf8:	sb   	x1,				272(x31)
PC0xfc:	addi 	x2,		x5,		-1898
PC0x100:	sw   	x5,				-28(x31)
PC0x104:	beq  	x6,		x5,		PC0x47c
PC0x108:	mulh 	x1,		x2,		x0
PC0x10c:	sb   	x3,				240(x31)
PC0x110:	sh   	x0,				-88(x31)
PC0x114:	sh   	x5,				372(x31)
PC0x118:	sh   	x3,				-208(x31)
PC0x11c:	mulhu	x2,		x5,		x1
PC0x120:	sub  	x3,		x6,		x0
PC0x124:	sub  	x6,		x1,		x8
PC0x128:	slt  	x3,		x2,		x5
PC0x12c:	mulhsu	x4,		x1,		x5
PC0x130:	addi 	x2,		x4,		-674
PC0x134:	add  	x3,		x1,		x2
PC0x138:	sub  	x2,		x7,		x7
PC0x13c:	sh   	x8,				-76(x31)
PC0x140:	sw   	x6,				-392(x31)
PC0x144:	sub  	x5,		x1,		x6
PC0x148:	sw   	x7,				-136(x31)
PC0x14c:	sll  	x6,		x1,		x6
PC0x150:	mul  	x1,		x6,		x3
PC0x154:	or   	x3,		x6,		x0
PC0x158:	add  	x4,		x8,		x7
PC0x15c:	sb   	x5,				364(x31)
PC0x160:	sw   	x5,				128(x31)
PC0x164:	sub  	x1,		x0,		x5
PC0x168:	sw   	x8,				-180(x31)
PC0x16c:	sb   	x7,				160(x31)
PC0x170:	bne  	x7,		x2,		PC0x3ac
PC0x174:	xori 	x1,		x2,		-977
PC0x178:	bne  	x7,		x3,		PC0xb80
PC0x17c:	sub  	x7,		x6,		x7
PC0x180:	sb   	x3,				-288(x31)
PC0x184:	sb   	x6,				228(x31)
PC0x188:	sub  	x1,		x6,		x5
PC0x18c:	sw   	x1,				136(x31)
PC0x190:	ori  	x6,		x3,		429
PC0x194:	mul  	x4,		x1,		x5
PC0x198:	sw   	x6,				304(x31)
PC0x19c:	andi 	x8,		x5,		-1980
PC0x1a0:	bge  	x7,		x0,		PC0x5c0
PC0x1a4:	sb   	x5,				-304(x31)
PC0x1a8:	srl  	x6,		x6,		x6
PC0x1ac:	sw   	x5,				36(x31)
PC0x1b0:	jal  	x4,				PC0x9c4
PC0x1b4:	sub  	x8,		x4,		x5
PC0x1b8:	sb   	x7,				-40(x31)
PC0x1bc:	sw   	x8,				-60(x31)
PC0x1c0:	sw   	x5,				256(x31)
PC0x1c4:	sub  	x6,		x0,		x6
PC0x1c8:	sb   	x4,				-220(x31)
PC0x1cc:	sw   	x7,				-380(x31)
PC0x1d0:	mul  	x3,		x7,		x2
PC0x1d4:	sw   	x8,				112(x31)
PC0x1d8:	beq  	x3,		x0,		PC0xa04
PC0x1dc:	sub  	x2,		x7,		x5
PC0x1e0:	mulhsu	x8,		x8,		x1
PC0x1e4:	sb   	x7,				152(x31)
PC0x1e8:	sh   	x0,				20(x31)
PC0x1ec:	xor  	x2,		x1,		x3
PC0x1f0:	srl  	x8,		x4,		x2
PC0x1f4:	sh   	x0,				-220(x31)
PC0x1f8:	add  	x1,		x2,		x0
PC0x1fc:	bge  	x5,		x6,		PC0x260
PC0x200:	sb   	x8,				184(x31)
PC0x204:	mulhsu	x6,		x0,		x3
PC0x208:	add  	x3,		x7,		x7
PC0x20c:	sh   	x6,				-76(x31)
PC0x210:	srl  	x4,		x2,		x5
PC0x214:	srl  	x1,		x4,		x8
PC0x218:	sb   	x7,				124(x31)
PC0x21c:	xori 	x7,		x2,		-1936
PC0x220:	sw   	x5,				172(x31)
PC0x224:	sub  	x8,		x3,		x4
PC0x228:	sb   	x0,				240(x31)
PC0x22c:	mulhsu	x1,		x2,		x4
PC0x230:	sub  	x8,		x7,		x3
PC0x234:	bge  	x6,		x8,		PC0xcc8
PC0x238:	add  	x2,		x4,		x6
PC0x23c:	sh   	x8,				208(x31)
PC0x240:	sb   	x4,				184(x31)
PC0x244:	mulhu	x6,		x5,		x2
PC0x248:	bne  	x4,		x3,		PC0x42c
PC0x24c:	bne  	x8,		x3,		PC0x2d4
PC0x250:	sb   	x1,				200(x31)
PC0x254:	sw   	x5,				236(x31)
PC0x258:	nop  
PC0x25c:	sub  	x5,		x3,		x1
PC0x260:	add  	x8,		x3,		x0
PC0x264:	mul  	x3,		x1,		x8
PC0x268:	sb   	x1,				188(x31)
PC0x26c:	beq  	x7,		x1,		PC0x468
PC0x270:	add  	x5,		x1,		x0
PC0x274:	addi 	x1,		x4,		-443
PC0x278:	sb   	x0,				-300(x31)
PC0x27c:	add  	x5,		x3,		x7
PC0x280:	add  	x2,		x6,		x4
PC0x284:	sh   	x0,				228(x31)
PC0x288:	slli 	x4,		x2,		20
PC0x28c:	sb   	x5,				-40(x31)
PC0x290:	sb   	x4,				-8(x31)
PC0x294:	sub  	x7,		x4,		x7
PC0x298:	mulhu	x4,		x0,		x8
PC0x29c:	sw   	x0,				-72(x31)
PC0x2a0:	sb   	x1,				36(x31)
PC0x2a4:	jal  	x6,				PC0xcf8
PC0x2a8:	bgeu 	x1,		x8,		PC0x47c
PC0x2ac:	slti 	x7,		x8,		-1822
PC0x2b0:	add  	x2,		x4,		x1
PC0x2b4:	sub  	x2,		x4,		x4
PC0x2b8:	beq  	x2,		x5,		PC0x708
PC0x2bc:	ori  	x4,		x5,		60
PC0x2c0:	sh   	x2,				124(x31)
PC0x2c4:	sw   	x6,				-240(x31)
PC0x2c8:	bgeu 	x7,		x3,		PC0x88c
PC0x2cc:	slti 	x1,		x0,		1576
PC0x2d0:	slti 	x3,		x4,		-1819
PC0x2d4:	mulh 	x3,		x8,		x4
PC0x2d8:	sw   	x5,				156(x31)
PC0x2dc:	sra  	x8,		x6,		x8
PC0x2e0:	sh   	x7,				-56(x31)
PC0x2e4:	and  	x8,		x0,		x7
PC0x2e8:	add  	x1,		x5,		x5
PC0x2ec:	sb   	x6,				-12(x31)
PC0x2f0:	sra  	x1,		x5,		x8
PC0x2f4:	sub  	x4,		x3,		x8
PC0x2f8:	sh   	x3,				128(x31)
PC0x2fc:	sw   	x2,				-324(x31)
PC0x300:	sub  	x3,		x4,		x8
PC0x304:	blt  	x0,		x2,		PC0x440
PC0x308:	bne  	x0,		x3,		PC0x614
PC0x30c:	addi 	x8,		x1,		1694
PC0x310:	addi 	x2,		x2,		-389
PC0x314:	sb   	x1,				288(x31)
PC0x318:	mulhu	x8,		x4,		x4
PC0x31c:	sh   	x3,				-128(x31)
PC0x320:	sw   	x6,				16(x31)
PC0x324:	nop  
PC0x328:	ori  	x6,		x2,		677
PC0x32c:	sub  	x7,		x0,		x3
PC0x330:	beq  	x0,		x6,		PC0x294
PC0x334:	sb   	x1,				336(x31)
PC0x338:	xori 	x1,		x7,		2045
PC0x33c:	add  	x3,		x2,		x1
PC0x340:	sub  	x1,		x8,		x2
PC0x344:	srl  	x2,		x8,		x2
PC0x348:	mul  	x1,		x2,		x6
PC0x34c:	srli 	x8,		x5,		28
PC0x350:	sh   	x7,				240(x31)
PC0x354:	sw   	x0,				340(x31)
PC0x358:	sub  	x2,		x4,		x7
PC0x35c:	sll  	x2,		x7,		x6
PC0x360:	sb   	x5,				-344(x31)
PC0x364:	mulhsu	x3,		x7,		x5
PC0x368:	sub  	x8,		x2,		x8
PC0x36c:	sh   	x7,				-40(x31)
PC0x370:	or   	x7,		x1,		x1
PC0x374:	sb   	x3,				-164(x31)
PC0x378:	sh   	x4,				-228(x31)
PC0x37c:	sb   	x7,				276(x31)
PC0x380:	bgeu 	x6,		x2,		PC0xce4
PC0x384:	sb   	x5,				356(x31)
PC0x388:	sltu 	x1,		x1,		x8
PC0x38c:	mulh 	x4,		x1,		x7
PC0x390:	mulhu	x7,		x8,		x0
PC0x394:	mulhsu	x4,		x2,		x3
PC0x398:	beq  	x2,		x3,		PC0x8ac
PC0x39c:	add  	x7,		x7,		x1
PC0x3a0:	sh   	x7,				200(x31)
PC0x3a4:	sub  	x2,		x0,		x8
PC0x3a8:	add  	x5,		x0,		x7
PC0x3ac:	addi 	x2,		x8,		-1131
PC0x3b0:	sub  	x7,		x7,		x8
PC0x3b4:	sub  	x6,		x2,		x5
PC0x3b8:	mulh 	x3,		x5,		x8
PC0x3bc:	sb   	x5,				-212(x31)
PC0x3c0:	mulh 	x2,		x4,		x6
PC0x3c4:	and  	x2,		x3,		x2
PC0x3c8:	beq  	x8,		x0,		PC0x448
PC0x3cc:	mulhsu	x8,		x6,		x0
PC0x3d0:	mulhu	x7,		x6,		x6
PC0x3d4:	sub  	x1,		x5,		x3
PC0x3d8:	add  	x8,		x7,		x3
PC0x3dc:	add  	x4,		x3,		x5
PC0x3e0:	sh   	x8,				-40(x31)
PC0x3e4:	sw   	x6,				368(x31)
PC0x3e8:	mul  	x1,		x2,		x6
PC0x3ec:	sb   	x1,				-72(x31)
PC0x3f0:	sub  	x8,		x3,		x7
PC0x3f4:	ori  	x5,		x8,		-1940
PC0x3f8:	beq  	x1,		x4,		PC0xb8c
PC0x3fc:	sh   	x7,				-396(x31)
PC0x400:	bgeu 	x3,		x7,		PC0xcf0
PC0x404:	sb   	x8,				-224(x31)
PC0x408:	sb   	x4,				-320(x31)
PC0x40c:	ori  	x7,		x5,		-1085
PC0x410:	beq  	x3,		x0,		PC0x9d8
PC0x414:	mulhsu	x4,		x1,		x0
PC0x418:	bne  	x4,		x8,		PC0x6e0
PC0x41c:	sh   	x8,				-160(x31)
PC0x420:	jal  	x4,				PC0x37c
PC0x424:	add  	x4,		x1,		x7
PC0x428:	sh   	x6,				260(x31)
PC0x42c:	mulhu	x3,		x6,		x4
PC0x430:	mulhu	x5,		x8,		x6
PC0x434:	sw   	x2,				56(x31)
PC0x438:	srl  	x3,		x6,		x5
PC0x43c:	sw   	x7,				180(x31)
PC0x440:	sb   	x8,				-120(x31)
PC0x444:	sb   	x6,				-396(x31)
PC0x448:	nop  
PC0x44c:	or   	x3,		x4,		x5
PC0x450:	beq  	x7,		x1,		PC0x504
PC0x454:	add  	x5,		x7,		x5
PC0x458:	xori 	x6,		x6,		-971
PC0x45c:	sw   	x8,				-84(x31)
PC0x460:	sb   	x6,				-124(x31)
PC0x464:	addi 	x6,		x6,		-360
PC0x468:	add  	x5,		x7,		x4
PC0x46c:	sub  	x1,		x2,		x3
PC0x470:	or   	x3,		x0,		x6
PC0x474:	mulh 	x6,		x0,		x0
PC0x478:	sb   	x0,				-108(x31)
PC0x47c:	xori 	x7,		x1,		1023
PC0x480:	sb   	x2,				-104(x31)
PC0x484:	sub  	x4,		x5,		x7
PC0x488:	sub  	x8,		x3,		x5
PC0x48c:	bne  	x7,		x3,		PC0xbb4
PC0x490:	sh   	x2,				192(x31)
PC0x494:	add  	x3,		x4,		x2
PC0x498:	sh   	x7,				-4(x31)
PC0x49c:	sll  	x7,		x4,		x4
PC0x4a0:	sw   	x5,				212(x31)
PC0x4a4:	add  	x1,		x5,		x3
PC0x4a8:	or   	x6,		x1,		x5
PC0x4ac:	add  	x8,		x1,		x8
PC0x4b0:	slti 	x3,		x8,		-1339
PC0x4b4:	sw   	x1,				-340(x31)
PC0x4b8:	add  	x5,		x4,		x3
PC0x4bc:	sltiu	x2,		x2,		-1478
PC0x4c0:	srli 	x3,		x8,		17
PC0x4c4:	sh   	x4,				212(x31)
PC0x4c8:	sh   	x1,				80(x31)
PC0x4cc:	sub  	x7,		x4,		x0
PC0x4d0:	sw   	x3,				-56(x31)
PC0x4d4:	add  	x1,		x3,		x8
PC0x4d8:	addi 	x3,		x5,		-1474
PC0x4dc:	sb   	x5,				280(x31)
PC0x4e0:	sw   	x3,				4(x31)
PC0x4e4:	mul  	x3,		x6,		x8
PC0x4e8:	sb   	x7,				184(x31)
PC0x4ec:	sh   	x1,				-216(x31)
PC0x4f0:	add  	x3,		x3,		x3
PC0x4f4:	add  	x4,		x8,		x5
PC0x4f8:	sh   	x1,				288(x31)
PC0x4fc:	jal  	x2,				PC0x8f4
PC0x500:	slti 	x3,		x8,		1945
PC0x504:	mulhu	x3,		x0,		x4
PC0x508:	andi 	x2,		x3,		296
PC0x50c:	sb   	x6,				308(x31)
PC0x510:	bne  	x3,		x2,		PC0x858
PC0x514:	bge  	x7,		x8,		PC0x3ac
PC0x518:	add  	x7,		x7,		x4
PC0x51c:	sb   	x5,				292(x31)
PC0x520:	sh   	x1,				-168(x31)
PC0x524:	sb   	x3,				-284(x31)
PC0x528:	srai 	x8,		x3,		11
PC0x52c:	sb   	x1,				-196(x31)
PC0x530:	sub  	x8,		x2,		x3
PC0x534:	sub  	x6,		x5,		x3
PC0x538:	sb   	x1,				-348(x31)
PC0x53c:	sw   	x4,				-288(x31)
PC0x540:	jal  	x4,				PC0x7b4
PC0x544:	sub  	x4,		x0,		x5
PC0x548:	sh   	x4,				236(x31)
PC0x54c:	sltiu	x2,		x0,		156
PC0x550:	and  	x8,		x1,		x4
PC0x554:	ori  	x1,		x2,		1811
PC0x558:	sh   	x8,				-320(x31)
PC0x55c:	bgeu 	x8,		x6,		PC0x348
PC0x560:	sh   	x4,				80(x31)
PC0x564:	sb   	x2,				396(x31)
PC0x568:	addi 	x8,		x5,		-995
PC0x56c:	sw   	x5,				124(x31)
PC0x570:	sb   	x0,				-76(x31)
PC0x574:	sltu 	x8,		x3,		x6
PC0x578:	sw   	x6,				260(x31)
PC0x57c:	jal  	x3,				PC0x20c
PC0x580:	mulhu	x4,		x4,		x1
PC0x584:	sw   	x5,				-160(x31)
PC0x588:	mulhu	x3,		x6,		x8
PC0x58c:	sw   	x5,				112(x31)
PC0x590:	srl  	x2,		x6,		x6
PC0x594:	blt  	x6,		x4,		PC0x3fc
PC0x598:	sh   	x5,				320(x31)
PC0x59c:	sra  	x4,		x6,		x6
PC0x5a0:	add  	x5,		x6,		x2
PC0x5a4:	sb   	x7,				384(x31)
PC0x5a8:	slt  	x1,		x0,		x5
PC0x5ac:	sw   	x7,				-392(x31)
PC0x5b0:	add  	x8,		x8,		x2
PC0x5b4:	sw   	x0,				12(x31)
PC0x5b8:	sub  	x7,		x3,		x0
PC0x5bc:	sb   	x4,				380(x31)
PC0x5c0:	sub  	x2,		x0,		x2
PC0x5c4:	addi 	x8,		x3,		1089
PC0x5c8:	sb   	x8,				20(x31)
PC0x5cc:	beq  	x4,		x5,		PC0x1a8
PC0x5d0:	bne  	x2,		x1,		PC0x458
PC0x5d4:	sh   	x1,				-396(x31)
PC0x5d8:	addi 	x2,		x2,		-113
PC0x5dc:	beq  	x4,		x2,		PC0xca4
PC0x5e0:	mulh 	x4,		x3,		x1
PC0x5e4:	add  	x5,		x5,		x6
PC0x5e8:	sb   	x4,				-356(x31)
PC0x5ec:	sll  	x5,		x5,		x2
PC0x5f0:	sh   	x1,				52(x31)
PC0x5f4:	sw   	x2,				-332(x31)
PC0x5f8:	bge  	x5,		x6,		PC0x160
PC0x5fc:	sub  	x8,		x5,		x5
PC0x600:	jal  	x7,				PC0x370
PC0x604:	sb   	x4,				-308(x31)
PC0x608:	sub  	x3,		x8,		x7
PC0x60c:	mul  	x7,		x7,		x6
PC0x610:	mulh 	x6,		x2,		x7
PC0x614:	sh   	x5,				-116(x31)
PC0x618:	slli 	x4,		x8,		27
PC0x61c:	bge  	x2,		x1,		PC0x2ac
PC0x620:	xor  	x5,		x6,		x7
PC0x624:	slt  	x1,		x2,		x7
PC0x628:	sw   	x5,				-316(x31)
PC0x62c:	mulhu	x4,		x6,		x6
PC0x630:	sub  	x2,		x8,		x4
PC0x634:	sb   	x2,				292(x31)
PC0x638:	sltiu	x7,		x2,		-1767
PC0x63c:	mulh 	x5,		x5,		x3
PC0x640:	mulh 	x8,		x1,		x2
PC0x644:	bge  	x5,		x6,		PC0x3dc
PC0x648:	and  	x3,		x5,		x2
PC0x64c:	sb   	x5,				32(x31)
PC0x650:	mul  	x3,		x6,		x2
PC0x654:	sw   	x7,				368(x31)
PC0x658:	add  	x6,		x3,		x0
PC0x65c:	sw   	x8,				-268(x31)
PC0x660:	add  	x8,		x7,		x2
PC0x664:	mulhsu	x6,		x0,		x3
PC0x668:	sub  	x8,		x5,		x7
PC0x66c:	add  	x2,		x1,		x1
PC0x670:	add  	x6,		x5,		x3
PC0x674:	add  	x4,		x4,		x8
PC0x678:	jal  	x2,				PC0x1c0
PC0x67c:	sh   	x1,				-80(x31)
PC0x680:	bne  	x5,		x7,		PC0x8a0
PC0x684:	sw   	x6,				-4(x31)
PC0x688:	sub  	x2,		x5,		x2
PC0x68c:	sw   	x8,				356(x31)
PC0x690:	andi 	x5,		x3,		1953
PC0x694:	blt  	x5,		x4,		PC0x878
PC0x698:	srai 	x4,		x4,		16
PC0x69c:	bge  	x6,		x3,		PC0xb20
PC0x6a0:	xori 	x4,		x3,		-986
PC0x6a4:	bltu 	x0,		x4,		PC0x980
PC0x6a8:	sw   	x1,				36(x31)
PC0x6ac:	sub  	x8,		x2,		x3
PC0x6b0:	slt  	x6,		x2,		x1
PC0x6b4:	sb   	x2,				248(x31)
PC0x6b8:	sw   	x8,				-60(x31)
PC0x6bc:	bne  	x2,		x0,		PC0x1a0
PC0x6c0:	mulh 	x7,		x3,		x0
PC0x6c4:	mulh 	x3,		x1,		x6
PC0x6c8:	mulh 	x4,		x4,		x6
PC0x6cc:	sw   	x4,				276(x31)
PC0x6d0:	sb   	x6,				-68(x31)
PC0x6d4:	slti 	x2,		x5,		-1827
PC0x6d8:	add  	x3,		x7,		x2
PC0x6dc:	srli 	x4,		x1,		11
PC0x6e0:	add  	x5,		x1,		x2
PC0x6e4:	sub  	x6,		x4,		x8
PC0x6e8:	sb   	x4,				224(x31)
PC0x6ec:	srl  	x8,		x1,		x5
PC0x6f0:	sh   	x1,				276(x31)
PC0x6f4:	sh   	x2,				-160(x31)
PC0x6f8:	slti 	x2,		x0,		432
PC0x6fc:	sh   	x7,				236(x31)
PC0x700:	sh   	x3,				-224(x31)
PC0x704:	mul  	x7,		x3,		x1
PC0x708:	sll  	x7,		x7,		x8
PC0x70c:	sw   	x4,				60(x31)
PC0x710:	sh   	x1,				180(x31)
PC0x714:	sw   	x1,				-148(x31)
PC0x718:	sh   	x2,				184(x31)
PC0x71c:	or   	x8,		x7,		x3
PC0x720:	sb   	x7,				-364(x31)
PC0x724:	sw   	x7,				-152(x31)
PC0x728:	andi 	x5,		x6,		1437
PC0x72c:	addi 	x5,		x2,		9
PC0x730:	xor  	x1,		x4,		x0
PC0x734:	blt  	x3,		x7,		PC0x144
PC0x738:	jal  	x4,				PC0x7ec
PC0x73c:	sub  	x2,		x0,		x8
PC0x740:	sb   	x0,				88(x31)
PC0x744:	mulh 	x2,		x6,		x7
PC0x748:	sw   	x4,				240(x31)
PC0x74c:	mulhsu	x6,		x6,		x6
PC0x750:	sh   	x5,				144(x31)
PC0x754:	sw   	x8,				-52(x31)
PC0x758:	sh   	x3,				-372(x31)
PC0x75c:	sw   	x5,				-188(x31)
PC0x760:	add  	x3,		x1,		x3
PC0x764:	mulh 	x3,		x0,		x1
PC0x768:	bne  	x5,		x7,		PC0x7cc
PC0x76c:	mulh 	x4,		x4,		x8
PC0x770:	sb   	x5,				-220(x31)
PC0x774:	sw   	x3,				-28(x31)
PC0x778:	bgeu 	x1,		x3,		PC0x21c
PC0x77c:	sltiu	x8,		x7,		1188
PC0x780:	sub  	x4,		x0,		x5
PC0x784:	sb   	x8,				-176(x31)
PC0x788:	sb   	x3,				-72(x31)
PC0x78c:	sw   	x7,				164(x31)
PC0x790:	sb   	x6,				-124(x31)
PC0x794:	slt  	x5,		x2,		x8
PC0x798:	mulh 	x2,		x8,		x6
PC0x79c:	jal  	x2,				PC0x7e4
PC0x7a0:	mulhu	x8,		x0,		x2
PC0x7a4:	sh   	x5,				336(x31)
PC0x7a8:	and  	x7,		x0,		x6
PC0x7ac:	sb   	x1,				-252(x31)
PC0x7b0:	sb   	x2,				-296(x31)
PC0x7b4:	sw   	x0,				-196(x31)
PC0x7b8:	sh   	x8,				-76(x31)
PC0x7bc:	add  	x1,		x8,		x7
PC0x7c0:	sub  	x5,		x8,		x1
PC0x7c4:	and  	x4,		x6,		x1
PC0x7c8:	add  	x2,		x7,		x5
PC0x7cc:	srl  	x4,		x6,		x4
PC0x7d0:	sb   	x5,				20(x31)
PC0x7d4:	sb   	x8,				316(x31)
PC0x7d8:	sh   	x4,				124(x31)
PC0x7dc:	sh   	x6,				-288(x31)
PC0x7e0:	srai 	x6,		x7,		14
PC0x7e4:	beq  	x8,		x5,		PC0x160
PC0x7e8:	srai 	x4,		x8,		19
PC0x7ec:	sub  	x6,		x5,		x5
PC0x7f0:	mulhsu	x5,		x5,		x8
PC0x7f4:	mulh 	x7,		x2,		x3
PC0x7f8:	sb   	x1,				-260(x31)
PC0x7fc:	sb   	x8,				4(x31)
PC0x800:	or   	x3,		x0,		x5
PC0x804:	sh   	x6,				-96(x31)
PC0x808:	sw   	x4,				-304(x31)
PC0x80c:	xori 	x5,		x1,		2030
PC0x810:	add  	x7,		x1,		x3
PC0x814:	add  	x5,		x4,		x7
PC0x818:	add  	x1,		x7,		x0
PC0x81c:	sra  	x7,		x5,		x8
PC0x820:	sh   	x6,				-8(x31)
PC0x824:	sub  	x8,		x6,		x2
PC0x828:	bge  	x5,		x6,		PC0x558
PC0x82c:	sra  	x8,		x0,		x6
PC0x830:	mulhsu	x5,		x8,		x4
PC0x834:	mul  	x3,		x5,		x7
PC0x838:	addi 	x3,		x7,		515
PC0x83c:	sw   	x4,				-20(x31)
PC0x840:	xor  	x5,		x5,		x3
PC0x844:	sub  	x1,		x3,		x8
PC0x848:	slti 	x4,		x4,		1676
PC0x84c:	blt  	x7,		x2,		PC0x95c
PC0x850:	sh   	x0,				-364(x31)
PC0x854:	add  	x7,		x4,		x1
PC0x858:	sub  	x1,		x4,		x7
PC0x85c:	sub  	x1,		x5,		x2
PC0x860:	sh   	x0,				364(x31)
PC0x864:	bgeu 	x1,		x0,		PC0x778
PC0x868:	sw   	x6,				256(x31)
PC0x86c:	sub  	x1,		x0,		x4
PC0x870:	andi 	x3,		x7,		-108
PC0x874:	bne  	x7,		x1,		PC0x154
PC0x878:	sh   	x3,				144(x31)
PC0x87c:	ori  	x8,		x3,		-908
PC0x880:	sw   	x8,				-364(x31)
PC0x884:	sltiu	x2,		x7,		-1136
PC0x888:	sub  	x8,		x8,		x5
PC0x88c:	srli 	x4,		x6,		12
PC0x890:	mulhsu	x7,		x5,		x6
PC0x894:	mulh 	x2,		x4,		x8
PC0x898:	sw   	x7,				-308(x31)
PC0x89c:	add  	x5,		x1,		x0
PC0x8a0:	sw   	x0,				108(x31)
PC0x8a4:	add  	x3,		x1,		x6
PC0x8a8:	sh   	x2,				8(x31)
PC0x8ac:	bge  	x1,		x6,		PC0x3ec
PC0x8b0:	beq  	x8,		x4,		PC0x1c4
PC0x8b4:	sh   	x2,				-284(x31)
PC0x8b8:	slti 	x6,		x2,		666
PC0x8bc:	xori 	x7,		x6,		-759
PC0x8c0:	ori  	x1,		x1,		-1196
PC0x8c4:	sh   	x6,				116(x31)
PC0x8c8:	sw   	x3,				348(x31)
PC0x8cc:	sub  	x8,		x2,		x2
PC0x8d0:	sh   	x8,				296(x31)
PC0x8d4:	add  	x3,		x1,		x6
PC0x8d8:	slt  	x4,		x3,		x4
PC0x8dc:	beq  	x3,		x6,		PC0x234
PC0x8e0:	sb   	x6,				316(x31)
PC0x8e4:	nop  
PC0x8e8:	sb   	x7,				56(x31)
PC0x8ec:	sw   	x6,				-148(x31)
PC0x8f0:	slli 	x2,		x7,		21
PC0x8f4:	sw   	x1,				324(x31)
PC0x8f8:	sw   	x8,				-176(x31)
PC0x8fc:	andi 	x2,		x8,		257
PC0x900:	sw   	x3,				280(x31)
PC0x904:	srli 	x8,		x5,		27
PC0x908:	sw   	x6,				-12(x31)
PC0x90c:	sub  	x2,		x8,		x4
PC0x910:	mul  	x3,		x3,		x0
PC0x914:	sb   	x6,				288(x31)
PC0x918:	blt  	x3,		x6,		PC0x9cc
PC0x91c:	addi 	x4,		x1,		-493
PC0x920:	srl  	x7,		x3,		x6
PC0x924:	sh   	x7,				128(x31)
PC0x928:	sh   	x4,				320(x31)
PC0x92c:	sub  	x7,		x7,		x0
PC0x930:	add  	x4,		x0,		x0
PC0x934:	srli 	x2,		x2,		19
PC0x938:	sub  	x5,		x6,		x3
PC0x93c:	sw   	x2,				-40(x31)
PC0x940:	sra  	x5,		x1,		x1
PC0x944:	slli 	x2,		x8,		29
PC0x948:	bge  	x8,		x2,		PC0xb8c
PC0x94c:	xor  	x4,		x5,		x2
PC0x950:	mulh 	x4,		x4,		x4
PC0x954:	sltu 	x6,		x1,		x2
PC0x958:	and  	x8,		x1,		x2
PC0x95c:	srai 	x2,		x5,		29
PC0x960:	sh   	x3,				388(x31)
PC0x964:	sh   	x2,				-200(x31)
PC0x968:	sw   	x8,				96(x31)
PC0x96c:	sh   	x2,				-252(x31)
PC0x970:	sub  	x3,		x3,		x7
PC0x974:	sh   	x3,				-208(x31)
PC0x978:	add  	x5,		x3,		x6
PC0x97c:	and  	x5,		x0,		x1
PC0x980:	sw   	x8,				96(x31)
PC0x984:	sh   	x2,				356(x31)
PC0x988:	bltu 	x3,		x6,		PC0xec
PC0x98c:	add  	x2,		x3,		x5
PC0x990:	add  	x8,		x4,		x5
PC0x994:	mulh 	x4,		x2,		x5
PC0x998:	sh   	x3,				-228(x31)
PC0x99c:	sb   	x6,				-244(x31)
PC0x9a0:	sh   	x3,				-228(x31)
PC0x9a4:	sb   	x0,				-336(x31)
PC0x9a8:	bgeu 	x4,		x8,		PC0x398
PC0x9ac:	sh   	x4,				-132(x31)
PC0x9b0:	sb   	x5,				400(x31)
PC0x9b4:	sub  	x7,		x5,		x5
PC0x9b8:	bne  	x0,		x5,		PC0xab4
PC0x9bc:	add  	x1,		x1,		x1
PC0x9c0:	sb   	x0,				188(x31)
PC0x9c4:	add  	x5,		x5,		x4
PC0x9c8:	jal  	x8,				PC0x814
PC0x9cc:	sh   	x1,				-16(x31)
PC0x9d0:	mulhu	x6,		x2,		x6
PC0x9d4:	add  	x8,		x5,		x3
PC0x9d8:	sw   	x4,				304(x31)
PC0x9dc:	mulhu	x4,		x3,		x7
PC0x9e0:	sh   	x5,				72(x31)
PC0x9e4:	sb   	x6,				276(x31)
PC0x9e8:	sw   	x7,				88(x31)
PC0x9ec:	sh   	x1,				-192(x31)
PC0x9f0:	sh   	x3,				368(x31)
PC0x9f4:	sh   	x7,				220(x31)
PC0x9f8:	sh   	x7,				-224(x31)
PC0x9fc:	add  	x8,		x1,		x7
PC0xa00:	slti 	x6,		x5,		567
PC0xa04:	slli 	x3,		x3,		29
PC0xa08:	sh   	x3,				-60(x31)
PC0xa0c:	sw   	x1,				328(x31)
PC0xa10:	sb   	x0,				144(x31)
PC0xa14:	andi 	x2,		x2,		1428
PC0xa18:	addi 	x3,		x3,		296
PC0xa1c:	add  	x2,		x5,		x1
PC0xa20:	addi 	x4,		x2,		891
PC0xa24:	sub  	x7,		x3,		x8
PC0xa28:	sub  	x4,		x7,		x8
PC0xa2c:	and  	x4,		x4,		x8
PC0xa30:	sub  	x3,		x7,		x4
PC0xa34:	sb   	x3,				360(x31)
PC0xa38:	and  	x7,		x8,		x3
PC0xa3c:	sb   	x7,				-8(x31)
PC0xa40:	sub  	x7,		x5,		x6
PC0xa44:	sh   	x3,				-276(x31)
PC0xa48:	sub  	x8,		x4,		x6
PC0xa4c:	sw   	x5,				252(x31)
PC0xa50:	slti 	x1,		x7,		-723
PC0xa54:	xori 	x1,		x6,		1777
PC0xa58:	slli 	x3,		x4,		1
PC0xa5c:	nop  
PC0xa60:	slli 	x4,		x5,		30
PC0xa64:	sb   	x3,				360(x31)
PC0xa68:	mulhu	x1,		x3,		x0
PC0xa6c:	sb   	x7,				116(x31)
PC0xa70:	sub  	x3,		x8,		x4
PC0xa74:	jal  	x2,				PC0x32c
PC0xa78:	add  	x3,		x8,		x8
PC0xa7c:	sb   	x1,				164(x31)
PC0xa80:	sb   	x1,				-228(x31)
PC0xa84:	sub  	x2,		x2,		x7
PC0xa88:	xor  	x5,		x5,		x3
PC0xa8c:	slti 	x6,		x4,		-1639
PC0xa90:	beq  	x7,		x5,		PC0x7fc
PC0xa94:	beq  	x3,		x0,		PC0x5e4
PC0xa98:	sh   	x5,				-272(x31)
PC0xa9c:	sh   	x3,				8(x31)
PC0xaa0:	sub  	x2,		x0,		x7
PC0xaa4:	add  	x6,		x2,		x8
PC0xaa8:	sb   	x7,				192(x31)
PC0xaac:	sltu 	x4,		x3,		x5
PC0xab0:	sub  	x4,		x4,		x3
PC0xab4:	sub  	x4,		x2,		x4
PC0xab8:	beq  	x8,		x3,		PC0x90
PC0xabc:	mulh 	x5,		x5,		x6
PC0xac0:	sub  	x3,		x3,		x7
PC0xac4:	srl  	x5,		x1,		x4
PC0xac8:	sw   	x5,				-388(x31)
PC0xacc:	add  	x6,		x5,		x1
PC0xad0:	srai 	x2,		x6,		5
PC0xad4:	sll  	x5,		x3,		x7
PC0xad8:	mul  	x2,		x7,		x1
PC0xadc:	mulh 	x2,		x7,		x4
PC0xae0:	sb   	x4,				-24(x31)
PC0xae4:	mul  	x1,		x8,		x5
PC0xae8:	sh   	x7,				316(x31)
PC0xaec:	sb   	x6,				-104(x31)
PC0xaf0:	slli 	x4,		x5,		7
PC0xaf4:	sub  	x5,		x3,		x0
PC0xaf8:	sltu 	x1,		x7,		x8
PC0xafc:	sh   	x3,				128(x31)
PC0xb00:	sltu 	x8,		x5,		x4
PC0xb04:	sh   	x7,				-272(x31)
PC0xb08:	add  	x2,		x2,		x7
PC0xb0c:	sub  	x5,		x2,		x4
PC0xb10:	bge  	x0,		x4,		PC0x350
PC0xb14:	sb   	x7,				68(x31)
PC0xb18:	mul  	x6,		x6,		x4
PC0xb1c:	sb   	x8,				60(x31)
PC0xb20:	sub  	x8,		x2,		x6
PC0xb24:	mulh 	x2,		x4,		x5
PC0xb28:	bltu 	x5,		x4,		PC0xc50
PC0xb2c:	mulhsu	x3,		x2,		x8
PC0xb30:	slt  	x4,		x2,		x6
PC0xb34:	and  	x1,		x6,		x5
PC0xb38:	sub  	x8,		x1,		x1
PC0xb3c:	mulh 	x5,		x1,		x6
PC0xb40:	sw   	x2,				204(x31)
PC0xb44:	mul  	x5,		x3,		x8
PC0xb48:	sb   	x1,				4(x31)
PC0xb4c:	mulhsu	x2,		x6,		x5
PC0xb50:	sw   	x4,				36(x31)
PC0xb54:	sb   	x4,				352(x31)
PC0xb58:	bne  	x3,		x7,		PC0xc48
PC0xb5c:	and  	x6,		x5,		x1
PC0xb60:	mul  	x5,		x6,		x7
PC0xb64:	sh   	x3,				396(x31)
PC0xb68:	mulhu	x5,		x2,		x4
PC0xb6c:	sb   	x0,				8(x31)
PC0xb70:	sb   	x7,				40(x31)
PC0xb74:	jal  	x7,				PC0x820
PC0xb78:	sw   	x3,				-396(x31)
PC0xb7c:	add  	x5,		x5,		x7
PC0xb80:	add  	x8,		x6,		x4
PC0xb84:	ori  	x4,		x4,		-1915
PC0xb88:	mulhsu	x1,		x1,		x8
PC0xb8c:	sub  	x7,		x0,		x2
PC0xb90:	sll  	x1,		x7,		x5
PC0xb94:	xor  	x4,		x7,		x1
PC0xb98:	add  	x8,		x8,		x8
PC0xb9c:	sltu 	x1,		x5,		x4
PC0xba0:	add  	x8,		x3,		x6
PC0xba4:	mulh 	x8,		x5,		x0
PC0xba8:	sb   	x2,				-380(x31)
PC0xbac:	bge  	x8,		x2,		PC0x4b8
PC0xbb0:	mulhu	x3,		x5,		x2
PC0xbb4:	srli 	x8,		x6,		1
PC0xbb8:	sb   	x3,				36(x31)
PC0xbbc:	sw   	x1,				132(x31)
PC0xbc0:	add  	x7,		x6,		x8
PC0xbc4:	sub  	x4,		x2,		x4
PC0xbc8:	sra  	x7,		x2,		x1
PC0xbcc:	sltiu	x7,		x5,		348
PC0xbd0:	add  	x3,		x0,		x7
PC0xbd4:	nop  
PC0xbd8:	xor  	x6,		x7,		x8
PC0xbdc:	add  	x6,		x8,		x5
PC0xbe0:	sw   	x0,				-368(x31)
PC0xbe4:	srai 	x2,		x5,		14
PC0xbe8:	sb   	x4,				-208(x31)
PC0xbec:	and  	x2,		x0,		x2
PC0xbf0:	add  	x7,		x3,		x4
PC0xbf4:	beq  	x3,		x5,		PC0xcd0
PC0xbf8:	mul  	x7,		x4,		x2
PC0xbfc:	mul  	x7,		x5,		x4
PC0xc00:	add  	x6,		x4,		x8
PC0xc04:	bge  	x0,		x4,		PC0x36c
PC0xc08:	sub  	x2,		x5,		x6
PC0xc0c:	add  	x1,		x2,		x0
PC0xc10:	sh   	x6,				8(x31)
PC0xc14:	sh   	x4,				-388(x31)
PC0xc18:	jal  	x6,				PC0x3dc
PC0xc1c:	sw   	x8,				212(x31)
PC0xc20:	mulh 	x7,		x8,		x8
PC0xc24:	srli 	x8,		x7,		23
PC0xc28:	sb   	x3,				88(x31)
PC0xc2c:	mulh 	x2,		x0,		x8
PC0xc30:	srl  	x3,		x1,		x3
PC0xc34:	sh   	x7,				108(x31)
PC0xc38:	sw   	x1,				304(x31)
PC0xc3c:	xori 	x8,		x2,		-443
PC0xc40:	ori  	x7,		x6,		-665
PC0xc44:	andi 	x4,		x4,		623
PC0xc48:	srai 	x5,		x7,		8
PC0xc4c:	add  	x5,		x8,		x7
PC0xc50:	sw   	x4,				-132(x31)
PC0xc54:	add  	x5,		x3,		x4
PC0xc58:	mulhsu	x2,		x8,		x3
PC0xc5c:	blt  	x2,		x8,		PC0x96c
PC0xc60:	sw   	x7,				352(x31)
PC0xc64:	bge  	x4,		x5,		PC0x830
PC0xc68:	ori  	x6,		x2,		-1287
PC0xc6c:	srai 	x8,		x6,		24
PC0xc70:	bgeu 	x3,		x0,		PC0x670
PC0xc74:	sh   	x5,				364(x31)
PC0xc78:	sw   	x7,				148(x31)
PC0xc7c:	nop  
PC0xc80:	and  	x8,		x7,		x8
PC0xc84:	sb   	x2,				-236(x31)
PC0xc88:	sh   	x2,				-220(x31)
PC0xc8c:	sb   	x4,				-36(x31)
PC0xc90:	mulh 	x3,		x5,		x6
PC0xc94:	sb   	x6,				296(x31)
PC0xc98:	sw   	x1,				-272(x31)
PC0xc9c:	sw   	x5,				360(x31)
PC0xca0:	sw   	x5,				-320(x31)
PC0xca4:	sub  	x1,		x0,		x0
PC0xca8:	sh   	x3,				-392(x31)
PC0xcac:	mulhsu	x1,		x0,		x3
PC0xcb0:	bgeu 	x4,		x8,		PC0x1a4
PC0xcb4:	xori 	x3,		x3,		-1011
PC0xcb8:	sw   	x2,				-36(x31)
PC0xcbc:	andi 	x1,		x3,		-1031
PC0xcc0:	bgeu 	x6,		x1,		PC0x568
PC0xcc4:	xori 	x1,		x4,		694
PC0xcc8:	sb   	x1,				-164(x31)
PC0xccc:	mulhu	x6,		x4,		x0
PC0xcd0:	jal  	x6,				PC0xc48
PC0xcd4:	add  	x6,		x1,		x6
PC0xcd8:	mulhu	x4,		x3,		x1
PC0xcdc:	sltu 	x4,		x0,		x8
PC0xce0:	addi 	x7,		x2,		-185
PC0xce4:	sw   	x7,				-120(x31)
PC0xce8:	sw   	x2,				396(x31)
PC0xcec:	sw   	x6,				116(x31)
PC0xcf0:	sw   	x4,				260(x31)
PC0xcf4:	addi 	x5,		x1,		-1970
PC0xcf8:	sra  	x3,		x1,		x7
PC0xcfc:	beq  	x7,		x6,		PC0x5d8
PC0xd00:	sub  	x7,		x2,		x7
PC0xd04:	sw   	x2,				308(x31)
wfi