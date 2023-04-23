addi 	x0,		x0,		1702
addi 	x1,		x0,		1972
addi 	x2,		x0,		497
addi 	x3,		x0,		96
addi 	x4,		x0,		-1392
addi 	x5,		x0,		-434
addi 	x6,		x0,		1167
addi 	x7,		x0,		568
addi 	x8,		x0,		1669
addi 	x9,		x0,		1502
addi 	x10,	x0,		642
addi 	x11,	x0,		1728
addi 	x12,	x0,		-1510
addi 	x13,	x0,		1346
addi 	x14,	x0,		-691
addi 	x15,	x0,		-1830
addi 	x16,	x0,		2005
addi 	x17,	x0,		1845
addi 	x18,	x0,		-669
addi 	x19,	x0,		-577
addi 	x20,	x0,		1777
addi 	x21,	x0,		1431
addi 	x22,	x0,		840
addi 	x23,	x0,		-301
addi 	x24,	x0,		1172
addi 	x25,	x0,		1424
addi 	x26,	x0,		-821
addi 	x27,	x0,		-1133
addi 	x28,	x0,		-1873
addi 	x29,	x0,		-376
addi 	x30,	x0,		-1705
addi 	x31,	x0,		-32
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	bgeu 	x6,		x4,		PC0xcc
PC0x8c:	blt  	x5,		x8,		PC0x1b8
PC0x90:	sb   	x0,				356(x31)
PC0x94:	sub  	x1,		x1,		x2
PC0x98:	sh   	x2,				-32(x31)
PC0x9c:	add  	x4,		x4,		x2
PC0xa0:	beq  	x1,		x2,		PC0x740
PC0xa4:	sw   	x1,				-388(x31)
PC0xa8:	sw   	x5,				-216(x31)
PC0xac:	mul  	x6,		x6,		x2
PC0xb0:	mul  	x5,		x6,		x8
PC0xb4:	sub  	x1,		x5,		x0
PC0xb8:	sh   	x4,				332(x31)
PC0xbc:	srli 	x8,		x7,		8
PC0xc0:	mulh 	x7,		x7,		x2
PC0xc4:	sltu 	x7,		x5,		x0
PC0xc8:	sb   	x6,				-244(x31)
PC0xcc:	nop  
PC0xd0:	bne  	x3,		x8,		PC0x3a8
PC0xd4:	xori 	x4,		x5,		1972
PC0xd8:	sub  	x5,		x3,		x7
PC0xdc:	add  	x8,		x5,		x2
PC0xe0:	slli 	x3,		x6,		25
PC0xe4:	sb   	x0,				-84(x31)
PC0xe8:	sub  	x7,		x5,		x0
PC0xec:	sub  	x4,		x2,		x1
PC0xf0:	sb   	x3,				52(x31)
PC0xf4:	sb   	x6,				-360(x31)
PC0xf8:	sh   	x3,				-280(x31)
PC0xfc:	bne  	x6,		x5,		PC0x77c
PC0x100:	sb   	x1,				296(x31)
PC0x104:	bne  	x8,		x1,		PC0x834
PC0x108:	add  	x1,		x0,		x8
PC0x10c:	jal  	x2,				PC0x500
PC0x110:	sw   	x1,				268(x31)
PC0x114:	sw   	x1,				-268(x31)
PC0x118:	sh   	x8,				212(x31)
PC0x11c:	sh   	x6,				84(x31)
PC0x120:	ori  	x3,		x8,		372
PC0x124:	sh   	x6,				-204(x31)
PC0x128:	sb   	x5,				-204(x31)
PC0x12c:	add  	x7,		x7,		x7
PC0x130:	xori 	x5,		x1,		1092
PC0x134:	bgeu 	x8,		x1,		PC0x4a4
PC0x138:	sra  	x1,		x4,		x0
PC0x13c:	sb   	x4,				304(x31)
PC0x140:	sw   	x5,				224(x31)
PC0x144:	add  	x4,		x7,		x3
PC0x148:	mulh 	x8,		x6,		x2
PC0x14c:	add  	x4,		x1,		x3
PC0x150:	sh   	x0,				48(x31)
PC0x154:	sh   	x3,				348(x31)
PC0x158:	sw   	x5,				-316(x31)
PC0x15c:	sub  	x1,		x1,		x6
PC0x160:	addi 	x1,		x0,		-143
PC0x164:	sll  	x5,		x0,		x0
PC0x168:	sb   	x0,				-120(x31)
PC0x16c:	jal  	x8,				PC0x620
PC0x170:	sw   	x2,				336(x31)
PC0x174:	add  	x1,		x6,		x3
PC0x178:	mulhsu	x3,		x4,		x4
PC0x17c:	sh   	x0,				-96(x31)
PC0x180:	sb   	x3,				-220(x31)
PC0x184:	add  	x6,		x6,		x7
PC0x188:	sub  	x8,		x6,		x0
PC0x18c:	sh   	x7,				-244(x31)
PC0x190:	srli 	x6,		x1,		6
PC0x194:	xor  	x7,		x0,		x7
PC0x198:	nop  
PC0x19c:	mulhsu	x7,		x3,		x4
PC0x1a0:	sh   	x3,				-392(x31)
PC0x1a4:	add  	x8,		x3,		x7
PC0x1a8:	sub  	x6,		x1,		x4
PC0x1ac:	mul  	x1,		x4,		x1
PC0x1b0:	addi 	x2,		x2,		-1088
PC0x1b4:	sb   	x5,				272(x31)
PC0x1b8:	blt  	x4,		x1,		PC0x808
PC0x1bc:	mulh 	x3,		x5,		x8
PC0x1c0:	sub  	x3,		x7,		x2
PC0x1c4:	add  	x8,		x3,		x1
PC0x1c8:	or   	x7,		x2,		x6
PC0x1cc:	sh   	x3,				232(x31)
PC0x1d0:	sh   	x1,				-400(x31)
PC0x1d4:	add  	x5,		x7,		x1
PC0x1d8:	add  	x6,		x8,		x0
PC0x1dc:	sw   	x5,				-260(x31)
PC0x1e0:	or   	x6,		x3,		x7
PC0x1e4:	add  	x2,		x8,		x8
PC0x1e8:	addi 	x7,		x1,		-1285
PC0x1ec:	add  	x4,		x8,		x0
PC0x1f0:	bne  	x5,		x4,		PC0x1e0
PC0x1f4:	jal  	x6,				PC0x2f8
PC0x1f8:	beq  	x8,		x4,		PC0x810
PC0x1fc:	sw   	x5,				-372(x31)
PC0x200:	sh   	x6,				-160(x31)
PC0x204:	addi 	x3,		x1,		1472
PC0x208:	sw   	x4,				-180(x31)
PC0x20c:	sw   	x2,				-112(x31)
PC0x210:	bltu 	x7,		x5,		PC0x25c
PC0x214:	bne  	x4,		x2,		PC0x1f4
PC0x218:	sltiu	x1,		x1,		-898
PC0x21c:	mulh 	x3,		x4,		x0
PC0x220:	sw   	x3,				-112(x31)
PC0x224:	slt  	x4,		x4,		x2
PC0x228:	add  	x2,		x1,		x5
PC0x22c:	sw   	x4,				-168(x31)
PC0x230:	or   	x8,		x2,		x1
PC0x234:	sub  	x7,		x4,		x0
PC0x238:	bge  	x1,		x4,		PC0x3e0
PC0x23c:	or   	x5,		x1,		x5
PC0x240:	sb   	x0,				12(x31)
PC0x244:	sb   	x5,				-116(x31)
PC0x248:	mul  	x3,		x4,		x6
PC0x24c:	bgeu 	x5,		x0,		PC0x7a4
PC0x250:	sh   	x3,				8(x31)
PC0x254:	srli 	x3,		x7,		6
PC0x258:	mul  	x6,		x5,		x6
PC0x25c:	slti 	x2,		x0,		-26
PC0x260:	sb   	x1,				-104(x31)
PC0x264:	sub  	x1,		x6,		x4
PC0x268:	mulhu	x1,		x3,		x5
PC0x26c:	add  	x7,		x3,		x4
PC0x270:	mul  	x5,		x4,		x8
PC0x274:	mulhu	x2,		x3,		x6
PC0x278:	srl  	x1,		x8,		x3
PC0x27c:	sh   	x6,				-120(x31)
PC0x280:	sw   	x8,				-284(x31)
PC0x284:	sub  	x5,		x5,		x2
PC0x288:	sh   	x8,				-44(x31)
PC0x28c:	sw   	x6,				328(x31)
PC0x290:	add  	x8,		x5,		x4
PC0x294:	sb   	x1,				304(x31)
PC0x298:	sh   	x8,				-304(x31)
PC0x29c:	sub  	x8,		x6,		x0
PC0x2a0:	sub  	x5,		x6,		x3
PC0x2a4:	sw   	x3,				256(x31)
PC0x2a8:	sw   	x2,				-4(x31)
PC0x2ac:	add  	x6,		x7,		x3
PC0x2b0:	mulhu	x5,		x8,		x4
PC0x2b4:	sw   	x3,				-72(x31)
PC0x2b8:	add  	x1,		x7,		x3
PC0x2bc:	sh   	x8,				328(x31)
PC0x2c0:	bge  	x5,		x0,		PC0x564
PC0x2c4:	sub  	x5,		x7,		x6
PC0x2c8:	ori  	x5,		x8,		-1685
PC0x2cc:	sb   	x6,				304(x31)
PC0x2d0:	sh   	x5,				-152(x31)
PC0x2d4:	sh   	x7,				-240(x31)
PC0x2d8:	sb   	x7,				236(x31)
PC0x2dc:	add  	x1,		x4,		x8
PC0x2e0:	sb   	x2,				52(x31)
PC0x2e4:	ori  	x4,		x4,		-839
PC0x2e8:	blt  	x3,		x7,		PC0x374
PC0x2ec:	sh   	x3,				92(x31)
PC0x2f0:	sb   	x4,				232(x31)
PC0x2f4:	or   	x7,		x0,		x5
PC0x2f8:	sb   	x8,				-20(x31)
PC0x2fc:	bge  	x4,		x3,		PC0x938
PC0x300:	srli 	x7,		x2,		20
PC0x304:	mul  	x6,		x6,		x6
PC0x308:	mulh 	x2,		x4,		x5
PC0x30c:	ori  	x3,		x1,		451
PC0x310:	sub  	x3,		x5,		x7
PC0x314:	srli 	x1,		x5,		15
PC0x318:	sltiu	x3,		x5,		-95
PC0x31c:	srai 	x8,		x0,		26
PC0x320:	slti 	x6,		x5,		583
PC0x324:	mulh 	x2,		x5,		x0
PC0x328:	sw   	x5,				-216(x31)
PC0x32c:	addi 	x4,		x4,		1235
PC0x330:	bne  	x5,		x4,		PC0x1ac
PC0x334:	jal  	x6,				PC0x2cc
PC0x338:	add  	x1,		x5,		x0
PC0x33c:	srl  	x5,		x3,		x3
PC0x340:	sw   	x6,				400(x31)
PC0x344:	add  	x5,		x1,		x8
PC0x348:	slt  	x3,		x0,		x6
PC0x34c:	add  	x1,		x4,		x2
PC0x350:	sub  	x1,		x4,		x7
PC0x354:	sh   	x7,				-96(x31)
PC0x358:	add  	x7,		x1,		x0
PC0x35c:	slti 	x4,		x7,		-735
PC0x360:	xori 	x6,		x1,		1028
PC0x364:	mulh 	x3,		x0,		x1
PC0x368:	mulhu	x6,		x0,		x8
PC0x36c:	sb   	x6,				-172(x31)
PC0x370:	sub  	x2,		x5,		x8
PC0x374:	bge  	x4,		x1,		PC0x5ec
PC0x378:	nop  
PC0x37c:	mul  	x3,		x6,		x8
PC0x380:	sltu 	x5,		x0,		x5
PC0x384:	beq  	x4,		x1,		PC0x4cc
PC0x388:	add  	x7,		x6,		x2
PC0x38c:	jal  	x8,				PC0xb0
PC0x390:	add  	x7,		x0,		x5
PC0x394:	or   	x4,		x3,		x4
PC0x398:	add  	x7,		x1,		x0
PC0x39c:	sb   	x0,				-236(x31)
PC0x3a0:	sh   	x5,				344(x31)
PC0x3a4:	mulh 	x5,		x2,		x7
PC0x3a8:	jal  	x1,				PC0x5d4
PC0x3ac:	sb   	x1,				-324(x31)
PC0x3b0:	mul  	x3,		x3,		x3
PC0x3b4:	add  	x6,		x0,		x1
PC0x3b8:	nop  
PC0x3bc:	bne  	x8,		x7,		PC0x62c
PC0x3c0:	sb   	x2,				0(x31)
PC0x3c4:	sw   	x1,				308(x31)
PC0x3c8:	sw   	x0,				180(x31)
PC0x3cc:	sub  	x6,		x0,		x2
PC0x3d0:	sb   	x1,				268(x31)
PC0x3d4:	sub  	x5,		x5,		x8
PC0x3d8:	sw   	x5,				168(x31)
PC0x3dc:	sw   	x8,				-216(x31)
PC0x3e0:	sh   	x6,				236(x31)
PC0x3e4:	sub  	x7,		x7,		x2
PC0x3e8:	beq  	x1,		x7,		PC0xa80
PC0x3ec:	sub  	x4,		x6,		x5
PC0x3f0:	sb   	x6,				-276(x31)
PC0x3f4:	sub  	x1,		x3,		x4
PC0x3f8:	jal  	x2,				PC0x6e0
PC0x3fc:	sub  	x1,		x7,		x7
PC0x400:	mul  	x1,		x6,		x8
PC0x404:	addi 	x8,		x3,		-907
PC0x408:	add  	x7,		x2,		x0
PC0x40c:	sub  	x6,		x6,		x5
PC0x410:	sw   	x2,				-268(x31)
PC0x414:	bge  	x2,		x3,		PC0x90c
PC0x418:	mulhu	x8,		x6,		x7
PC0x41c:	xor  	x7,		x2,		x4
PC0x420:	mul  	x3,		x8,		x5
PC0x424:	bgeu 	x0,		x6,		PC0x11c
PC0x428:	sw   	x7,				4(x31)
PC0x42c:	sh   	x3,				276(x31)
PC0x430:	sw   	x0,				64(x31)
PC0x434:	sub  	x2,		x0,		x1
PC0x438:	bne  	x3,		x1,		PC0x1c0
PC0x43c:	sb   	x2,				88(x31)
PC0x440:	add  	x6,		x1,		x7
PC0x444:	add  	x4,		x1,		x6
PC0x448:	xor  	x3,		x5,		x3
PC0x44c:	add  	x1,		x2,		x3
PC0x450:	xor  	x1,		x0,		x3
PC0x454:	bgeu 	x2,		x5,		PC0x85c
PC0x458:	andi 	x1,		x6,		1653
PC0x45c:	blt  	x6,		x1,		PC0x10c
PC0x460:	add  	x6,		x0,		x8
PC0x464:	sb   	x5,				-384(x31)
PC0x468:	mul  	x4,		x3,		x8
PC0x46c:	add  	x5,		x3,		x1
PC0x470:	add  	x4,		x6,		x7
PC0x474:	sh   	x2,				-88(x31)
PC0x478:	bge  	x3,		x7,		PC0x4cc
PC0x47c:	sw   	x1,				196(x31)
PC0x480:	sub  	x1,		x4,		x4
PC0x484:	sw   	x8,				36(x31)
PC0x488:	sb   	x5,				-276(x31)
PC0x48c:	mulhu	x3,		x4,		x3
PC0x490:	add  	x2,		x3,		x3
PC0x494:	srli 	x2,		x3,		21
PC0x498:	sw   	x8,				396(x31)
PC0x49c:	beq  	x4,		x7,		PC0x26c
PC0x4a0:	sh   	x3,				280(x31)
PC0x4a4:	sub  	x2,		x7,		x7
PC0x4a8:	ori  	x2,		x6,		968
PC0x4ac:	or   	x8,		x6,		x4
PC0x4b0:	slt  	x3,		x0,		x5
PC0x4b4:	sra  	x3,		x6,		x3
PC0x4b8:	sh   	x6,				-172(x31)
PC0x4bc:	sw   	x5,				208(x31)
PC0x4c0:	sub  	x7,		x6,		x1
PC0x4c4:	sh   	x0,				-260(x31)
PC0x4c8:	sw   	x1,				248(x31)
PC0x4cc:	sub  	x3,		x7,		x7
PC0x4d0:	add  	x7,		x6,		x6
PC0x4d4:	sb   	x1,				88(x31)
PC0x4d8:	sub  	x5,		x1,		x3
PC0x4dc:	beq  	x5,		x8,		PC0x3e8
PC0x4e0:	addi 	x5,		x7,		1833
PC0x4e4:	sh   	x4,				-164(x31)
PC0x4e8:	or   	x3,		x3,		x1
PC0x4ec:	sub  	x7,		x2,		x4
PC0x4f0:	mulhsu	x2,		x1,		x7
PC0x4f4:	sub  	x7,		x2,		x0
PC0x4f8:	sb   	x4,				-140(x31)
PC0x4fc:	add  	x7,		x8,		x2
PC0x500:	sb   	x1,				-24(x31)
PC0x504:	add  	x1,		x7,		x4
PC0x508:	beq  	x3,		x8,		PC0x314
PC0x50c:	bne  	x4,		x2,		PC0x804
PC0x510:	add  	x6,		x4,		x6
PC0x514:	sb   	x3,				152(x31)
PC0x518:	mul  	x2,		x7,		x5
PC0x51c:	ori  	x5,		x7,		-49
PC0x520:	sh   	x4,				44(x31)
PC0x524:	sw   	x4,				-376(x31)
PC0x528:	sh   	x3,				396(x31)
PC0x52c:	sb   	x6,				-104(x31)
PC0x530:	andi 	x6,		x2,		1251
PC0x534:	jal  	x7,				PC0xb70
PC0x538:	sb   	x4,				148(x31)
PC0x53c:	sll  	x4,		x0,		x3
PC0x540:	sw   	x5,				356(x31)
PC0x544:	add  	x1,		x1,		x2
PC0x548:	bge  	x4,		x0,		PC0xc20
PC0x54c:	sh   	x3,				-212(x31)
PC0x550:	mulhu	x4,		x0,		x7
PC0x554:	srli 	x6,		x4,		23
PC0x558:	bgeu 	x5,		x3,		PC0x260
PC0x55c:	sw   	x6,				96(x31)
PC0x560:	slli 	x3,		x3,		0
PC0x564:	addi 	x3,		x3,		522
PC0x568:	add  	x5,		x1,		x3
PC0x56c:	sub  	x3,		x2,		x3
PC0x570:	add  	x8,		x8,		x7
PC0x574:	xori 	x5,		x3,		-1021
PC0x578:	bne  	x1,		x3,		PC0x80c
PC0x57c:	sb   	x1,				188(x31)
PC0x580:	sw   	x5,				52(x31)
PC0x584:	add  	x3,		x4,		x6
PC0x588:	sb   	x6,				260(x31)
PC0x58c:	add  	x4,		x3,		x4
PC0x590:	bne  	x3,		x6,		PC0xa2c
PC0x594:	mulh 	x1,		x3,		x5
PC0x598:	sw   	x0,				40(x31)
PC0x59c:	bge  	x4,		x1,		PC0xe4
PC0x5a0:	xor  	x8,		x3,		x1
PC0x5a4:	sw   	x7,				-108(x31)
PC0x5a8:	xori 	x5,		x1,		1692
PC0x5ac:	sh   	x3,				392(x31)
PC0x5b0:	mul  	x5,		x4,		x6
PC0x5b4:	sw   	x1,				-392(x31)
PC0x5b8:	sh   	x2,				-224(x31)
PC0x5bc:	add  	x5,		x3,		x2
PC0x5c0:	sw   	x1,				120(x31)
PC0x5c4:	sub  	x1,		x1,		x1
PC0x5c8:	slti 	x7,		x2,		1844
PC0x5cc:	add  	x4,		x5,		x3
PC0x5d0:	sw   	x4,				-336(x31)
PC0x5d4:	beq  	x1,		x7,		PC0x61c
PC0x5d8:	bne  	x2,		x0,		PC0x57c
PC0x5dc:	mulhu	x7,		x7,		x7
PC0x5e0:	bne  	x2,		x3,		PC0xa54
PC0x5e4:	bgeu 	x1,		x0,		PC0x8e0
PC0x5e8:	sb   	x7,				340(x31)
PC0x5ec:	add  	x8,		x3,		x6
PC0x5f0:	bltu 	x8,		x0,		PC0x304
PC0x5f4:	mulh 	x8,		x2,		x5
PC0x5f8:	or   	x6,		x8,		x8
PC0x5fc:	sh   	x2,				-320(x31)
PC0x600:	sh   	x4,				-288(x31)
PC0x604:	andi 	x4,		x8,		-693
PC0x608:	sub  	x8,		x6,		x6
PC0x60c:	bge  	x0,		x5,		PC0x164
PC0x610:	jal  	x6,				PC0x894
PC0x614:	sub  	x7,		x6,		x6
PC0x618:	sub  	x7,		x4,		x3
PC0x61c:	add  	x3,		x0,		x1
PC0x620:	sw   	x5,				284(x31)
PC0x624:	sub  	x6,		x6,		x2
PC0x628:	jal  	x3,				PC0x900
PC0x62c:	xor  	x1,		x6,		x5
PC0x630:	add  	x6,		x0,		x2
PC0x634:	sw   	x6,				120(x31)
PC0x638:	andi 	x3,		x6,		-477
PC0x63c:	add  	x2,		x8,		x0
PC0x640:	mul  	x5,		x6,		x6
PC0x644:	sub  	x2,		x4,		x7
PC0x648:	sh   	x3,				-16(x31)
PC0x64c:	sw   	x6,				-196(x31)
PC0x650:	sh   	x0,				100(x31)
PC0x654:	sw   	x2,				56(x31)
PC0x658:	sb   	x3,				-112(x31)
PC0x65c:	blt  	x0,		x1,		PC0xc9c
PC0x660:	slt  	x2,		x0,		x1
PC0x664:	sb   	x7,				-152(x31)
PC0x668:	sra  	x1,		x4,		x5
PC0x66c:	sh   	x5,				-216(x31)
PC0x670:	sw   	x2,				192(x31)
PC0x674:	sw   	x6,				180(x31)
PC0x678:	mulhsu	x5,		x0,		x5
PC0x67c:	sh   	x0,				-380(x31)
PC0x680:	bgeu 	x0,		x2,		PC0xb24
PC0x684:	mulh 	x8,		x8,		x6
PC0x688:	sb   	x3,				252(x31)
PC0x68c:	xor  	x7,		x6,		x4
PC0x690:	sb   	x6,				280(x31)
PC0x694:	srai 	x5,		x6,		27
PC0x698:	beq  	x3,		x6,		PC0x13c
PC0x69c:	sub  	x8,		x3,		x3
PC0x6a0:	sb   	x8,				156(x31)
PC0x6a4:	add  	x7,		x1,		x7
PC0x6a8:	sb   	x6,				188(x31)
PC0x6ac:	xor  	x6,		x2,		x8
PC0x6b0:	slli 	x8,		x5,		25
PC0x6b4:	sb   	x3,				272(x31)
PC0x6b8:	sh   	x3,				-124(x31)
PC0x6bc:	mulh 	x4,		x3,		x2
PC0x6c0:	add  	x4,		x0,		x1
PC0x6c4:	sltu 	x1,		x0,		x3
PC0x6c8:	xor  	x2,		x0,		x8
PC0x6cc:	sw   	x2,				-96(x31)
PC0x6d0:	sb   	x4,				-280(x31)
PC0x6d4:	sh   	x1,				0(x31)
PC0x6d8:	sw   	x1,				-340(x31)
PC0x6dc:	sh   	x2,				112(x31)
PC0x6e0:	add  	x1,		x3,		x5
PC0x6e4:	jal  	x6,				PC0xc58
PC0x6e8:	sb   	x1,				-284(x31)
PC0x6ec:	slli 	x3,		x5,		4
PC0x6f0:	sh   	x2,				160(x31)
PC0x6f4:	sw   	x2,				296(x31)
PC0x6f8:	jal  	x6,				PC0x9b0
PC0x6fc:	add  	x5,		x4,		x7
PC0x700:	sub  	x7,		x3,		x6
PC0x704:	sh   	x5,				-24(x31)
PC0x708:	sb   	x6,				20(x31)
PC0x70c:	add  	x4,		x6,		x1
PC0x710:	sw   	x6,				16(x31)
PC0x714:	blt  	x7,		x1,		PC0x670
PC0x718:	sb   	x4,				56(x31)
PC0x71c:	slt  	x2,		x7,		x4
PC0x720:	sb   	x7,				192(x31)
PC0x724:	sw   	x3,				-80(x31)
PC0x728:	sb   	x0,				-16(x31)
PC0x72c:	bne  	x1,		x7,		PC0x450
PC0x730:	sb   	x3,				-180(x31)
PC0x734:	sh   	x6,				296(x31)
PC0x738:	sw   	x6,				-392(x31)
PC0x73c:	sw   	x1,				-368(x31)
PC0x740:	sh   	x7,				-380(x31)
PC0x744:	srai 	x4,		x7,		7
PC0x748:	sw   	x2,				0(x31)
PC0x74c:	add  	x8,		x6,		x0
PC0x750:	sh   	x3,				-12(x31)
PC0x754:	srli 	x1,		x5,		29
PC0x758:	beq  	x6,		x8,		PC0xb8
PC0x75c:	mulhu	x2,		x0,		x6
PC0x760:	srl  	x7,		x4,		x0
PC0x764:	mulh 	x4,		x6,		x2
PC0x768:	sub  	x2,		x2,		x6
PC0x76c:	sub  	x8,		x1,		x2
PC0x770:	slli 	x7,		x0,		19
PC0x774:	slt  	x1,		x6,		x2
PC0x778:	sb   	x0,				280(x31)
PC0x77c:	add  	x3,		x6,		x2
PC0x780:	sub  	x3,		x2,		x4
PC0x784:	sw   	x8,				380(x31)
PC0x788:	sb   	x8,				344(x31)
PC0x78c:	add  	x6,		x2,		x4
PC0x790:	sw   	x1,				-164(x31)
PC0x794:	andi 	x4,		x1,		-2030
PC0x798:	mulhsu	x2,		x8,		x2
PC0x79c:	mul  	x6,		x3,		x8
PC0x7a0:	sw   	x8,				-48(x31)
PC0x7a4:	sb   	x0,				-312(x31)
PC0x7a8:	mulhsu	x2,		x6,		x0
PC0x7ac:	sb   	x3,				356(x31)
PC0x7b0:	sb   	x4,				320(x31)
PC0x7b4:	add  	x2,		x5,		x1
PC0x7b8:	sw   	x1,				-332(x31)
PC0x7bc:	mulhu	x6,		x2,		x4
PC0x7c0:	beq  	x7,		x2,		PC0x2bc
PC0x7c4:	xor  	x4,		x2,		x8
PC0x7c8:	sltu 	x2,		x5,		x1
PC0x7cc:	sw   	x6,				252(x31)
PC0x7d0:	bgeu 	x0,		x7,		PC0x35c
PC0x7d4:	sb   	x3,				188(x31)
PC0x7d8:	mulhsu	x8,		x4,		x1
PC0x7dc:	sub  	x1,		x0,		x6
PC0x7e0:	sh   	x5,				384(x31)
PC0x7e4:	srai 	x8,		x3,		9
PC0x7e8:	sb   	x3,				120(x31)
PC0x7ec:	beq  	x8,		x7,		PC0x1dc
PC0x7f0:	sw   	x8,				200(x31)
PC0x7f4:	xori 	x2,		x4,		-1865
PC0x7f8:	sh   	x2,				-88(x31)
PC0x7fc:	mulh 	x2,		x3,		x1
PC0x800:	sub  	x4,		x7,		x2
PC0x804:	ori  	x2,		x8,		974
PC0x808:	sb   	x8,				-256(x31)
PC0x80c:	sh   	x3,				-124(x31)
PC0x810:	sll  	x7,		x4,		x3
PC0x814:	sw   	x5,				-336(x31)
PC0x818:	mulh 	x1,		x5,		x4
PC0x81c:	sw   	x0,				-128(x31)
PC0x820:	sh   	x5,				-384(x31)
PC0x824:	srai 	x2,		x4,		21
PC0x828:	beq  	x3,		x8,		PC0xcec
PC0x82c:	add  	x1,		x1,		x1
PC0x830:	nop  
PC0x834:	addi 	x1,		x1,		-1385
PC0x838:	mulhu	x6,		x6,		x3
PC0x83c:	sub  	x2,		x7,		x4
PC0x840:	sb   	x8,				32(x31)
PC0x844:	add  	x3,		x5,		x5
PC0x848:	slti 	x7,		x0,		-1359
PC0x84c:	bgeu 	x1,		x2,		PC0x71c
PC0x850:	mul  	x4,		x0,		x0
PC0x854:	sb   	x2,				256(x31)
PC0x858:	add  	x6,		x0,		x5
PC0x85c:	sb   	x7,				-112(x31)
PC0x860:	sb   	x4,				292(x31)
PC0x864:	sb   	x8,				-116(x31)
PC0x868:	sw   	x1,				336(x31)
PC0x86c:	sub  	x3,		x5,		x6
PC0x870:	nop  
PC0x874:	sub  	x1,		x1,		x5
PC0x878:	mulhu	x3,		x5,		x2
PC0x87c:	sub  	x5,		x3,		x5
PC0x880:	xor  	x8,		x6,		x6
PC0x884:	sub  	x3,		x7,		x0
PC0x888:	slt  	x6,		x0,		x5
PC0x88c:	sub  	x6,		x3,		x7
PC0x890:	sra  	x5,		x4,		x5
PC0x894:	xori 	x1,		x2,		-919
PC0x898:	bltu 	x2,		x5,		PC0xc14
PC0x89c:	sb   	x3,				208(x31)
PC0x8a0:	sub  	x3,		x8,		x4
PC0x8a4:	jal  	x7,				PC0x128
PC0x8a8:	mul  	x7,		x2,		x1
PC0x8ac:	sub  	x6,		x0,		x0
PC0x8b0:	sub  	x2,		x3,		x7
PC0x8b4:	addi 	x3,		x1,		-1145
PC0x8b8:	mul  	x6,		x8,		x8
PC0x8bc:	sub  	x5,		x3,		x1
PC0x8c0:	slti 	x4,		x6,		1
PC0x8c4:	jal  	x2,				PC0x2f4
PC0x8c8:	sh   	x1,				-140(x31)
PC0x8cc:	sh   	x1,				-308(x31)
PC0x8d0:	sh   	x3,				352(x31)
PC0x8d4:	sw   	x4,				92(x31)
PC0x8d8:	add  	x3,		x7,		x8
PC0x8dc:	beq  	x0,		x7,		PC0x458
PC0x8e0:	beq  	x5,		x8,		PC0x8c4
PC0x8e4:	add  	x2,		x6,		x1
PC0x8e8:	sub  	x1,		x2,		x4
PC0x8ec:	addi 	x8,		x8,		-1879
PC0x8f0:	sub  	x5,		x8,		x7
PC0x8f4:	or   	x1,		x4,		x0
PC0x8f8:	bne  	x6,		x7,		PC0x5cc
PC0x8fc:	sb   	x6,				-120(x31)
PC0x900:	add  	x6,		x5,		x2
PC0x904:	sh   	x6,				340(x31)
PC0x908:	sw   	x7,				356(x31)
PC0x90c:	bltu 	x5,		x0,		PC0x848
PC0x910:	bltu 	x1,		x7,		PC0x5c8
PC0x914:	sll  	x8,		x0,		x1
PC0x918:	sw   	x3,				-356(x31)
PC0x91c:	mulhsu	x8,		x5,		x6
PC0x920:	add  	x3,		x1,		x4
PC0x924:	sub  	x6,		x6,		x1
PC0x928:	sub  	x6,		x1,		x6
PC0x92c:	andi 	x7,		x1,		438
PC0x930:	sw   	x5,				208(x31)
PC0x934:	sb   	x5,				-356(x31)
PC0x938:	sub  	x6,		x4,		x7
PC0x93c:	sub  	x1,		x2,		x7
PC0x940:	sh   	x1,				212(x31)
PC0x944:	mulhsu	x2,		x0,		x8
PC0x948:	sb   	x1,				-304(x31)
PC0x94c:	add  	x7,		x3,		x3
PC0x950:	sb   	x6,				288(x31)
PC0x954:	slt  	x5,		x5,		x8
PC0x958:	srl  	x7,		x5,		x8
PC0x95c:	xor  	x2,		x3,		x2
PC0x960:	mulh 	x7,		x7,		x7
PC0x964:	blt  	x0,		x1,		PC0x5d8
PC0x968:	sub  	x7,		x0,		x7
PC0x96c:	sw   	x0,				-92(x31)
PC0x970:	or   	x6,		x7,		x8
PC0x974:	mulhu	x1,		x5,		x8
PC0x978:	sw   	x0,				-184(x31)
PC0x97c:	sw   	x7,				-164(x31)
PC0x980:	beq  	x1,		x2,		PC0xa9c
PC0x984:	sb   	x1,				-368(x31)
PC0x988:	sw   	x2,				328(x31)
PC0x98c:	sh   	x3,				80(x31)
PC0x990:	nop  
PC0x994:	sb   	x8,				-256(x31)
PC0x998:	sb   	x0,				260(x31)
PC0x99c:	sw   	x4,				132(x31)
PC0x9a0:	sub  	x4,		x4,		x1
PC0x9a4:	sub  	x4,		x7,		x4
PC0x9a8:	sb   	x8,				144(x31)
PC0x9ac:	xor  	x2,		x7,		x3
PC0x9b0:	sw   	x5,				64(x31)
PC0x9b4:	mul  	x1,		x0,		x3
PC0x9b8:	mulhsu	x8,		x6,		x0
PC0x9bc:	srl  	x2,		x5,		x0
PC0x9c0:	sw   	x2,				308(x31)
PC0x9c4:	add  	x8,		x1,		x2
PC0x9c8:	sw   	x8,				244(x31)
PC0x9cc:	slli 	x8,		x7,		29
PC0x9d0:	sll  	x3,		x1,		x0
PC0x9d4:	sub  	x1,		x5,		x8
PC0x9d8:	sltiu	x3,		x5,		1481
PC0x9dc:	mulh 	x5,		x8,		x5
PC0x9e0:	sh   	x5,				-176(x31)
PC0x9e4:	sw   	x6,				-16(x31)
PC0x9e8:	jal  	x8,				PC0x240
PC0x9ec:	sh   	x2,				-104(x31)
PC0x9f0:	sw   	x0,				-316(x31)
PC0x9f4:	sb   	x3,				-56(x31)
PC0x9f8:	sh   	x4,				-380(x31)
PC0x9fc:	sub  	x6,		x4,		x6
PC0xa00:	sub  	x5,		x5,		x2
PC0xa04:	sll  	x8,		x6,		x2
PC0xa08:	sh   	x7,				-144(x31)
PC0xa0c:	blt  	x5,		x4,		PC0x924
PC0xa10:	xor  	x1,		x0,		x8
PC0xa14:	sh   	x6,				-64(x31)
PC0xa18:	sb   	x2,				96(x31)
PC0xa1c:	jal  	x3,				PC0xbd4
PC0xa20:	sub  	x6,		x4,		x2
PC0xa24:	srai 	x7,		x4,		24
PC0xa28:	mulhsu	x5,		x7,		x6
PC0xa2c:	bge  	x6,		x5,		PC0x73c
PC0xa30:	blt  	x2,		x8,		PC0xad8
PC0xa34:	sw   	x3,				-224(x31)
PC0xa38:	mulhu	x7,		x0,		x1
PC0xa3c:	sub  	x2,		x6,		x8
PC0xa40:	sb   	x2,				132(x31)
PC0xa44:	sra  	x7,		x2,		x8
PC0xa48:	add  	x6,		x1,		x3
PC0xa4c:	or   	x2,		x3,		x2
PC0xa50:	sw   	x4,				-180(x31)
PC0xa54:	add  	x7,		x6,		x4
PC0xa58:	jal  	x4,				PC0x370
PC0xa5c:	bne  	x7,		x0,		PC0xab8
PC0xa60:	and  	x4,		x0,		x0
PC0xa64:	sh   	x7,				-200(x31)
PC0xa68:	sw   	x4,				264(x31)
PC0xa6c:	sra  	x3,		x0,		x0
PC0xa70:	nop  
PC0xa74:	mulh 	x6,		x0,		x1
PC0xa78:	sh   	x4,				-244(x31)
PC0xa7c:	sb   	x0,				72(x31)
PC0xa80:	sb   	x5,				-120(x31)
PC0xa84:	mul  	x4,		x0,		x6
PC0xa88:	mul  	x8,		x8,		x3
PC0xa8c:	sh   	x4,				-244(x31)
PC0xa90:	sh   	x3,				-232(x31)
PC0xa94:	bne  	x6,		x5,		PC0x554
PC0xa98:	bltu 	x1,		x5,		PC0xcb8
PC0xa9c:	mulhu	x3,		x6,		x3
PC0xaa0:	add  	x5,		x1,		x0
PC0xaa4:	sub  	x8,		x8,		x2
PC0xaa8:	sb   	x4,				400(x31)
PC0xaac:	slt  	x2,		x6,		x2
PC0xab0:	addi 	x5,		x6,		894
PC0xab4:	add  	x8,		x7,		x0
PC0xab8:	add  	x7,		x1,		x4
PC0xabc:	sh   	x3,				-48(x31)
PC0xac0:	sra  	x2,		x8,		x3
PC0xac4:	mulhsu	x5,		x4,		x6
PC0xac8:	bge  	x5,		x2,		PC0xf0
PC0xacc:	sub  	x2,		x7,		x7
PC0xad0:	add  	x3,		x5,		x0
PC0xad4:	sub  	x5,		x2,		x6
PC0xad8:	sh   	x7,				-352(x31)
PC0xadc:	addi 	x1,		x2,		-356
PC0xae0:	srai 	x3,		x1,		8
PC0xae4:	and  	x8,		x0,		x3
PC0xae8:	slt  	x8,		x3,		x5
PC0xaec:	sh   	x3,				-72(x31)
PC0xaf0:	sw   	x6,				-68(x31)
PC0xaf4:	sh   	x8,				-344(x31)
PC0xaf8:	add  	x7,		x2,		x8
PC0xafc:	sh   	x4,				200(x31)
PC0xb00:	bltu 	x8,		x2,		PC0x50c
PC0xb04:	bne  	x1,		x0,		PC0x6ec
PC0xb08:	jal  	x1,				PC0x388
PC0xb0c:	sb   	x5,				-4(x31)
PC0xb10:	blt  	x4,		x7,		PC0x210
PC0xb14:	sub  	x5,		x7,		x4
PC0xb18:	mulh 	x1,		x5,		x1
PC0xb1c:	sh   	x0,				-84(x31)
PC0xb20:	sw   	x6,				252(x31)
PC0xb24:	sub  	x7,		x8,		x8
PC0xb28:	sltiu	x5,		x7,		-1860
PC0xb2c:	or   	x5,		x3,		x1
PC0xb30:	mulhu	x4,		x7,		x3
PC0xb34:	and  	x1,		x4,		x5
PC0xb38:	sw   	x7,				380(x31)
PC0xb3c:	sb   	x1,				336(x31)
PC0xb40:	sub  	x3,		x2,		x3
PC0xb44:	add  	x8,		x3,		x3
PC0xb48:	sh   	x3,				-336(x31)
PC0xb4c:	sub  	x5,		x5,		x0
PC0xb50:	beq  	x8,		x2,		PC0x6b4
PC0xb54:	sb   	x2,				-168(x31)
PC0xb58:	nop  
PC0xb5c:	sra  	x8,		x4,		x0
PC0xb60:	sw   	x2,				-112(x31)
PC0xb64:	sw   	x1,				-56(x31)
PC0xb68:	add  	x7,		x6,		x7
PC0xb6c:	ori  	x7,		x0,		-1694
PC0xb70:	mulhsu	x2,		x6,		x1
PC0xb74:	mul  	x4,		x5,		x8
PC0xb78:	sub  	x6,		x0,		x3
PC0xb7c:	mulh 	x4,		x7,		x6
PC0xb80:	sub  	x1,		x7,		x0
PC0xb84:	blt  	x6,		x1,		PC0x820
PC0xb88:	sra  	x4,		x3,		x7
PC0xb8c:	add  	x8,		x0,		x4
PC0xb90:	sw   	x7,				40(x31)
PC0xb94:	sub  	x7,		x4,		x6
PC0xb98:	nop  
PC0xb9c:	sb   	x4,				-184(x31)
PC0xba0:	mul  	x8,		x5,		x1
PC0xba4:	jal  	x4,				PC0x88c
PC0xba8:	bgeu 	x4,		x2,		PC0x3b0
PC0xbac:	xor  	x7,		x2,		x5
PC0xbb0:	blt  	x3,		x4,		PC0x380
PC0xbb4:	srli 	x3,		x0,		22
PC0xbb8:	sh   	x3,				288(x31)
PC0xbbc:	blt  	x5,		x4,		PC0x1fc
PC0xbc0:	jal  	x5,				PC0x948
PC0xbc4:	sw   	x5,				-108(x31)
PC0xbc8:	sb   	x8,				372(x31)
PC0xbcc:	add  	x3,		x8,		x3
PC0xbd0:	beq  	x5,		x8,		PC0x5c4
PC0xbd4:	sh   	x7,				148(x31)
PC0xbd8:	sh   	x5,				-384(x31)
PC0xbdc:	blt  	x6,		x3,		PC0x1c4
PC0xbe0:	mulhsu	x3,		x0,		x5
PC0xbe4:	mulhu	x3,		x4,		x7
PC0xbe8:	sb   	x4,				328(x31)
PC0xbec:	sw   	x7,				-332(x31)
PC0xbf0:	sb   	x3,				4(x31)
PC0xbf4:	add  	x5,		x0,		x5
PC0xbf8:	sb   	x6,				-228(x31)
PC0xbfc:	sb   	x4,				-152(x31)
PC0xc00:	bge  	x6,		x0,		PC0x438
PC0xc04:	beq  	x8,		x4,		PC0xbdc
PC0xc08:	jal  	x4,				PC0x7b8
PC0xc0c:	sb   	x0,				-344(x31)
PC0xc10:	sb   	x1,				-380(x31)
PC0xc14:	sltu 	x2,		x5,		x8
PC0xc18:	mulhu	x8,		x2,		x7
PC0xc1c:	xori 	x3,		x5,		-517
PC0xc20:	add  	x1,		x1,		x2
PC0xc24:	sltu 	x6,		x0,		x6
PC0xc28:	sb   	x2,				-108(x31)
PC0xc2c:	blt  	x7,		x6,		PC0x500
PC0xc30:	slti 	x7,		x3,		390
PC0xc34:	sw   	x0,				-68(x31)
PC0xc38:	sub  	x1,		x4,		x1
PC0xc3c:	sw   	x0,				244(x31)
PC0xc40:	bne  	x0,		x7,		PC0x59c
PC0xc44:	sw   	x4,				24(x31)
PC0xc48:	sh   	x4,				-280(x31)
PC0xc4c:	sh   	x4,				-228(x31)
PC0xc50:	sb   	x5,				-132(x31)
PC0xc54:	add  	x1,		x3,		x5
PC0xc58:	sh   	x5,				-204(x31)
PC0xc5c:	jal  	x4,				PC0x6d0
PC0xc60:	sh   	x3,				-272(x31)
PC0xc64:	mulhu	x6,		x6,		x5
PC0xc68:	sub  	x4,		x0,		x4
PC0xc6c:	sw   	x1,				-104(x31)
PC0xc70:	mulh 	x4,		x8,		x4
PC0xc74:	mulh 	x4,		x6,		x2
PC0xc78:	sra  	x6,		x5,		x3
PC0xc7c:	sw   	x0,				-16(x31)
PC0xc80:	sh   	x8,				-76(x31)
PC0xc84:	sh   	x7,				388(x31)
PC0xc88:	sb   	x5,				-340(x31)
PC0xc8c:	sw   	x8,				-32(x31)
PC0xc90:	add  	x3,		x5,		x1
PC0xc94:	blt  	x7,		x6,		PC0x7b4
PC0xc98:	sub  	x2,		x0,		x1
PC0xc9c:	or   	x6,		x0,		x5
PC0xca0:	sh   	x6,				-312(x31)
PC0xca4:	sub  	x2,		x5,		x6
PC0xca8:	sb   	x5,				-32(x31)
PC0xcac:	sh   	x2,				360(x31)
PC0xcb0:	sh   	x1,				-388(x31)
PC0xcb4:	sw   	x8,				-292(x31)
PC0xcb8:	sh   	x8,				-276(x31)
PC0xcbc:	add  	x7,		x4,		x1
PC0xcc0:	sll  	x5,		x4,		x2
PC0xcc4:	sub  	x2,		x3,		x8
PC0xcc8:	sh   	x8,				-64(x31)
PC0xccc:	sh   	x0,				-228(x31)
PC0xcd0:	sb   	x0,				108(x31)
PC0xcd4:	sub  	x2,		x4,		x7
PC0xcd8:	xor  	x4,		x3,		x2
PC0xcdc:	add  	x6,		x6,		x1
PC0xce0:	bne  	x2,		x3,		PC0xab0
PC0xce4:	sb   	x1,				-196(x31)
PC0xce8:	sw   	x2,				168(x31)
PC0xcec:	sll  	x1,		x1,		x8
PC0xcf0:	sw   	x8,				108(x31)
PC0xcf4:	mulh 	x2,		x6,		x5
PC0xcf8:	srai 	x6,		x5,		15
PC0xcfc:	mulh 	x7,		x8,		x1
PC0xd00:	sh   	x5,				-244(x31)
PC0xd04:	sub  	x4,		x8,		x5
wfi