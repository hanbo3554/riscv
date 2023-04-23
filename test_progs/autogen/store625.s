addi 	x0,		x0,		1445
addi 	x1,		x0,		-580
addi 	x2,		x0,		520
addi 	x3,		x0,		1539
addi 	x4,		x0,		28
addi 	x5,		x0,		1412
addi 	x6,		x0,		-113
addi 	x7,		x0,		1259
addi 	x8,		x0,		-314
addi 	x9,		x0,		-242
addi 	x10,	x0,		-1850
addi 	x11,	x0,		1361
addi 	x12,	x0,		-456
addi 	x13,	x0,		1249
addi 	x14,	x0,		946
addi 	x15,	x0,		526
addi 	x16,	x0,		0
addi 	x17,	x0,		803
addi 	x18,	x0,		729
addi 	x19,	x0,		-1791
addi 	x20,	x0,		-105
addi 	x21,	x0,		-1206
addi 	x22,	x0,		-421
addi 	x23,	x0,		225
addi 	x24,	x0,		1015
addi 	x25,	x0,		-1510
addi 	x26,	x0,		-679
addi 	x27,	x0,		-579
addi 	x28,	x0,		-1961
addi 	x29,	x0,		-480
addi 	x30,	x0,		-1581
addi 	x31,	x0,		1970
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-400(x31)
PC0x8c:	bne  	x8,		x4,		PC0x988
PC0x90:	andi 	x6,		x6,		1027
PC0x94:	mul  	x3,		x5,		x3
PC0x98:	sw   	x8,				-160(x31)
PC0x9c:	sub  	x7,		x2,		x8
PC0xa0:	sh   	x7,				-396(x31)
PC0xa4:	mulhu	x7,		x3,		x7
PC0xa8:	sub  	x5,		x2,		x5
PC0xac:	sh   	x2,				-392(x31)
PC0xb0:	xor  	x2,		x7,		x0
PC0xb4:	ori  	x4,		x8,		-735
PC0xb8:	add  	x8,		x3,		x1
PC0xbc:	sw   	x7,				-252(x31)
PC0xc0:	jal  	x5,				PC0x28c
PC0xc4:	sh   	x3,				-32(x31)
PC0xc8:	sb   	x2,				-132(x31)
PC0xcc:	sltu 	x7,		x7,		x0
PC0xd0:	sub  	x5,		x6,		x1
PC0xd4:	slti 	x2,		x7,		-1979
PC0xd8:	srl  	x1,		x7,		x1
PC0xdc:	sub  	x5,		x1,		x5
PC0xe0:	sw   	x5,				28(x31)
PC0xe4:	mulh 	x1,		x2,		x4
PC0xe8:	sh   	x3,				180(x31)
PC0xec:	sh   	x3,				284(x31)
PC0xf0:	sh   	x5,				148(x31)
PC0xf4:	srli 	x6,		x4,		19
PC0xf8:	sh   	x3,				304(x31)
PC0xfc:	sub  	x8,		x5,		x1
PC0x100:	sw   	x6,				356(x31)
PC0x104:	mul  	x1,		x2,		x1
PC0x108:	nop  
PC0x10c:	sb   	x8,				-160(x31)
PC0x110:	add  	x5,		x3,		x7
PC0x114:	sh   	x1,				-260(x31)
PC0x118:	sub  	x4,		x6,		x0
PC0x11c:	sub  	x2,		x4,		x0
PC0x120:	sh   	x1,				316(x31)
PC0x124:	sb   	x8,				-292(x31)
PC0x128:	sh   	x7,				108(x31)
PC0x12c:	bge  	x0,		x5,		PC0x8c8
PC0x130:	mulh 	x7,		x0,		x4
PC0x134:	sw   	x7,				80(x31)
PC0x138:	sb   	x0,				344(x31)
PC0x13c:	mulh 	x6,		x2,		x3
PC0x140:	sra  	x3,		x2,		x8
PC0x144:	sw   	x7,				216(x31)
PC0x148:	xor  	x1,		x1,		x2
PC0x14c:	bge  	x3,		x4,		PC0x2b4
PC0x150:	sw   	x3,				-16(x31)
PC0x154:	beq  	x4,		x3,		PC0x664
PC0x158:	add  	x2,		x0,		x0
PC0x15c:	sw   	x5,				220(x31)
PC0x160:	sw   	x8,				-380(x31)
PC0x164:	sw   	x3,				236(x31)
PC0x168:	sb   	x5,				-224(x31)
PC0x16c:	sub  	x7,		x1,		x2
PC0x170:	sltu 	x3,		x6,		x4
PC0x174:	srli 	x1,		x0,		12
PC0x178:	sw   	x4,				384(x31)
PC0x17c:	sh   	x3,				132(x31)
PC0x180:	jal  	x7,				PC0xb8
PC0x184:	sh   	x5,				-288(x31)
PC0x188:	bgeu 	x0,		x2,		PC0x8b0
PC0x18c:	sw   	x3,				380(x31)
PC0x190:	sb   	x5,				-76(x31)
PC0x194:	sub  	x5,		x2,		x2
PC0x198:	sub  	x2,		x1,		x2
PC0x19c:	add  	x1,		x5,		x7
PC0x1a0:	sh   	x7,				-12(x31)
PC0x1a4:	sw   	x3,				-76(x31)
PC0x1a8:	bge  	x5,		x7,		PC0xb1c
PC0x1ac:	jal  	x8,				PC0x760
PC0x1b0:	sltiu	x5,		x4,		1840
PC0x1b4:	sb   	x6,				-304(x31)
PC0x1b8:	sh   	x1,				-24(x31)
PC0x1bc:	nop  
PC0x1c0:	bge  	x0,		x5,		PC0x7b8
PC0x1c4:	sh   	x5,				16(x31)
PC0x1c8:	sh   	x0,				380(x31)
PC0x1cc:	sub  	x6,		x7,		x3
PC0x1d0:	sw   	x7,				224(x31)
PC0x1d4:	mul  	x3,		x4,		x8
PC0x1d8:	bgeu 	x3,		x2,		PC0xa88
PC0x1dc:	mul  	x7,		x6,		x5
PC0x1e0:	add  	x2,		x1,		x5
PC0x1e4:	sb   	x2,				-372(x31)
PC0x1e8:	sb   	x2,				-376(x31)
PC0x1ec:	nop  
PC0x1f0:	jal  	x3,				PC0xc14
PC0x1f4:	mulhsu	x6,		x6,		x7
PC0x1f8:	sub  	x3,		x8,		x5
PC0x1fc:	ori  	x3,		x7,		1892
PC0x200:	bge  	x6,		x8,		PC0x9c
PC0x204:	bgeu 	x1,		x0,		PC0xa6c
PC0x208:	add  	x3,		x3,		x4
PC0x20c:	bge  	x3,		x7,		PC0x8bc
PC0x210:	ori  	x1,		x3,		-530
PC0x214:	sw   	x6,				-140(x31)
PC0x218:	xori 	x6,		x6,		-1795
PC0x21c:	sw   	x3,				-52(x31)
PC0x220:	sw   	x3,				272(x31)
PC0x224:	sh   	x8,				248(x31)
PC0x228:	add  	x1,		x4,		x1
PC0x22c:	sh   	x7,				364(x31)
PC0x230:	sw   	x0,				12(x31)
PC0x234:	sltiu	x6,		x7,		1451
PC0x238:	add  	x1,		x5,		x5
PC0x23c:	srl  	x6,		x1,		x4
PC0x240:	sub  	x2,		x0,		x1
PC0x244:	jal  	x8,				PC0xb60
PC0x248:	srli 	x7,		x3,		27
PC0x24c:	sb   	x2,				-320(x31)
PC0x250:	sub  	x4,		x0,		x7
PC0x254:	srl  	x8,		x5,		x6
PC0x258:	sb   	x4,				92(x31)
PC0x25c:	sb   	x1,				352(x31)
PC0x260:	sll  	x5,		x6,		x6
PC0x264:	sw   	x7,				300(x31)
PC0x268:	sh   	x8,				112(x31)
PC0x26c:	mul  	x1,		x7,		x4
PC0x270:	sw   	x0,				-300(x31)
PC0x274:	sw   	x6,				272(x31)
PC0x278:	sb   	x3,				80(x31)
PC0x27c:	mulhu	x4,		x2,		x0
PC0x280:	mulhu	x2,		x3,		x4
PC0x284:	mulhu	x7,		x3,		x2
PC0x288:	sh   	x5,				-156(x31)
PC0x28c:	slli 	x4,		x8,		12
PC0x290:	addi 	x7,		x8,		1352
PC0x294:	mul  	x8,		x8,		x1
PC0x298:	sb   	x3,				92(x31)
PC0x29c:	mulhu	x5,		x2,		x4
PC0x2a0:	sub  	x6,		x3,		x0
PC0x2a4:	nop  
PC0x2a8:	sw   	x6,				368(x31)
PC0x2ac:	mulhu	x3,		x7,		x5
PC0x2b0:	add  	x3,		x7,		x1
PC0x2b4:	sw   	x4,				-396(x31)
PC0x2b8:	srli 	x8,		x2,		25
PC0x2bc:	sub  	x6,		x7,		x2
PC0x2c0:	sltu 	x5,		x1,		x2
PC0x2c4:	sb   	x1,				-272(x31)
PC0x2c8:	blt  	x5,		x4,		PC0x4dc
PC0x2cc:	beq  	x6,		x2,		PC0x760
PC0x2d0:	addi 	x2,		x6,		289
PC0x2d4:	blt  	x5,		x4,		PC0x5c8
PC0x2d8:	beq  	x7,		x2,		PC0xbe8
PC0x2dc:	beq  	x4,		x3,		PC0xb8
PC0x2e0:	xori 	x4,		x6,		84
PC0x2e4:	srai 	x6,		x6,		12
PC0x2e8:	sltiu	x2,		x3,		-992
PC0x2ec:	sh   	x2,				-8(x31)
PC0x2f0:	addi 	x1,		x0,		484
PC0x2f4:	sra  	x6,		x7,		x5
PC0x2f8:	xor  	x8,		x1,		x3
PC0x2fc:	sw   	x7,				232(x31)
PC0x300:	sb   	x7,				-328(x31)
PC0x304:	add  	x5,		x4,		x5
PC0x308:	sh   	x7,				396(x31)
PC0x30c:	mulh 	x8,		x8,		x7
PC0x310:	sw   	x2,				-64(x31)
PC0x314:	sub  	x5,		x0,		x8
PC0x318:	sub  	x5,		x4,		x0
PC0x31c:	sb   	x5,				-212(x31)
PC0x320:	bne  	x2,		x8,		PC0x898
PC0x324:	sb   	x1,				220(x31)
PC0x328:	sb   	x8,				-292(x31)
PC0x32c:	mulh 	x6,		x4,		x7
PC0x330:	bge  	x4,		x5,		PC0x954
PC0x334:	bltu 	x2,		x5,		PC0x744
PC0x338:	add  	x1,		x6,		x2
PC0x33c:	sub  	x7,		x2,		x8
PC0x340:	sw   	x4,				-112(x31)
PC0x344:	sb   	x0,				-68(x31)
PC0x348:	add  	x6,		x6,		x4
PC0x34c:	xor  	x3,		x2,		x5
PC0x350:	sub  	x2,		x0,		x7
PC0x354:	sub  	x8,		x2,		x6
PC0x358:	sw   	x0,				-264(x31)
PC0x35c:	bgeu 	x4,		x5,		PC0x5ac
PC0x360:	beq  	x0,		x1,		PC0x8c4
PC0x364:	slli 	x2,		x5,		16
PC0x368:	sh   	x3,				-172(x31)
PC0x36c:	sw   	x5,				-204(x31)
PC0x370:	sh   	x7,				-316(x31)
PC0x374:	sb   	x1,				-176(x31)
PC0x378:	sub  	x1,		x0,		x6
PC0x37c:	sub  	x3,		x4,		x4
PC0x380:	addi 	x5,		x2,		445
PC0x384:	xor  	x3,		x4,		x7
PC0x388:	sw   	x6,				-328(x31)
PC0x38c:	sub  	x3,		x8,		x5
PC0x390:	sb   	x6,				-224(x31)
PC0x394:	mulh 	x8,		x7,		x8
PC0x398:	sw   	x6,				104(x31)
PC0x39c:	sh   	x8,				12(x31)
PC0x3a0:	sh   	x0,				-380(x31)
PC0x3a4:	srli 	x4,		x2,		2
PC0x3a8:	and  	x4,		x1,		x3
PC0x3ac:	sb   	x3,				-148(x31)
PC0x3b0:	sh   	x4,				-168(x31)
PC0x3b4:	nop  
PC0x3b8:	slt  	x7,		x4,		x5
PC0x3bc:	sw   	x5,				-164(x31)
PC0x3c0:	sh   	x4,				172(x31)
PC0x3c4:	add  	x7,		x5,		x2
PC0x3c8:	slti 	x4,		x4,		-1064
PC0x3cc:	sra  	x4,		x2,		x1
PC0x3d0:	mulhu	x5,		x2,		x3
PC0x3d4:	blt  	x1,		x0,		PC0xcbc
PC0x3d8:	sw   	x4,				80(x31)
PC0x3dc:	blt  	x5,		x0,		PC0xc74
PC0x3e0:	mulhu	x3,		x1,		x4
PC0x3e4:	sw   	x6,				268(x31)
PC0x3e8:	sra  	x2,		x7,		x6
PC0x3ec:	add  	x7,		x3,		x7
PC0x3f0:	mulhu	x5,		x2,		x8
PC0x3f4:	sh   	x0,				92(x31)
PC0x3f8:	slt  	x8,		x2,		x2
PC0x3fc:	xor  	x1,		x3,		x6
PC0x400:	sb   	x8,				-384(x31)
PC0x404:	slli 	x7,		x0,		2
PC0x408:	srli 	x5,		x1,		5
PC0x40c:	sh   	x3,				-348(x31)
PC0x410:	bne  	x6,		x0,		PC0x43c
PC0x414:	sltiu	x5,		x8,		1747
PC0x418:	add  	x8,		x5,		x4
PC0x41c:	bge  	x1,		x7,		PC0x2a8
PC0x420:	sb   	x0,				-72(x31)
PC0x424:	sb   	x1,				84(x31)
PC0x428:	sb   	x7,				92(x31)
PC0x42c:	sw   	x8,				-80(x31)
PC0x430:	mulhsu	x8,		x0,		x0
PC0x434:	ori  	x6,		x8,		632
PC0x438:	blt  	x1,		x5,		PC0x70c
PC0x43c:	sh   	x5,				-296(x31)
PC0x440:	add  	x7,		x4,		x2
PC0x444:	addi 	x2,		x4,		175
PC0x448:	sb   	x7,				-304(x31)
PC0x44c:	mul  	x5,		x2,		x5
PC0x450:	sw   	x1,				-252(x31)
PC0x454:	bge  	x5,		x7,		PC0x75c
PC0x458:	bge  	x4,		x3,		PC0xc4c
PC0x45c:	sh   	x2,				100(x31)
PC0x460:	add  	x1,		x7,		x0
PC0x464:	sb   	x5,				184(x31)
PC0x468:	slti 	x7,		x8,		809
PC0x46c:	sub  	x8,		x2,		x0
PC0x470:	sub  	x3,		x3,		x1
PC0x474:	srli 	x4,		x3,		29
PC0x478:	sb   	x6,				-284(x31)
PC0x47c:	sw   	x0,				36(x31)
PC0x480:	sh   	x0,				-364(x31)
PC0x484:	sub  	x8,		x4,		x6
PC0x488:	slli 	x5,		x4,		29
PC0x48c:	slti 	x7,		x7,		-1575
PC0x490:	mulh 	x2,		x5,		x3
PC0x494:	sh   	x0,				-156(x31)
PC0x498:	jal  	x4,				PC0x330
PC0x49c:	sh   	x7,				68(x31)
PC0x4a0:	sw   	x2,				60(x31)
PC0x4a4:	addi 	x1,		x3,		-1514
PC0x4a8:	sh   	x0,				-248(x31)
PC0x4ac:	mulh 	x4,		x7,		x6
PC0x4b0:	sub  	x1,		x4,		x7
PC0x4b4:	sw   	x4,				-20(x31)
PC0x4b8:	bne  	x0,		x2,		PC0x8b8
PC0x4bc:	bge  	x3,		x4,		PC0x43c
PC0x4c0:	sh   	x4,				60(x31)
PC0x4c4:	sw   	x6,				356(x31)
PC0x4c8:	sw   	x6,				172(x31)
PC0x4cc:	sltu 	x1,		x8,		x7
PC0x4d0:	sb   	x1,				-52(x31)
PC0x4d4:	sltiu	x6,		x4,		-1571
PC0x4d8:	addi 	x5,		x3,		-152
PC0x4dc:	slt  	x4,		x2,		x1
PC0x4e0:	sb   	x4,				-380(x31)
PC0x4e4:	blt  	x1,		x0,		PC0x700
PC0x4e8:	sh   	x0,				4(x31)
PC0x4ec:	sub  	x5,		x2,		x6
PC0x4f0:	mul  	x5,		x8,		x0
PC0x4f4:	ori  	x3,		x4,		1361
PC0x4f8:	sw   	x1,				-356(x31)
PC0x4fc:	sh   	x5,				28(x31)
PC0x500:	sh   	x6,				96(x31)
PC0x504:	sll  	x8,		x3,		x8
PC0x508:	sw   	x0,				-12(x31)
PC0x50c:	sub  	x8,		x4,		x6
PC0x510:	beq  	x0,		x1,		PC0x350
PC0x514:	sh   	x4,				224(x31)
PC0x518:	sub  	x4,		x6,		x5
PC0x51c:	add  	x1,		x8,		x0
PC0x520:	add  	x5,		x4,		x6
PC0x524:	srai 	x6,		x8,		21
PC0x528:	sh   	x0,				156(x31)
PC0x52c:	slli 	x4,		x3,		20
PC0x530:	sw   	x8,				-304(x31)
PC0x534:	sub  	x8,		x8,		x2
PC0x538:	sb   	x0,				-144(x31)
PC0x53c:	sll  	x5,		x7,		x7
PC0x540:	sw   	x7,				-60(x31)
PC0x544:	mulhsu	x4,		x7,		x0
PC0x548:	mulhu	x2,		x6,		x8
PC0x54c:	slti 	x1,		x1,		-1098
PC0x550:	addi 	x8,		x1,		-1674
PC0x554:	bgeu 	x4,		x1,		PC0x8c0
PC0x558:	sh   	x5,				-252(x31)
PC0x55c:	sw   	x3,				88(x31)
PC0x560:	sltiu	x8,		x5,		1429
PC0x564:	sh   	x0,				-268(x31)
PC0x568:	jal  	x1,				PC0x2b8
PC0x56c:	srl  	x4,		x0,		x4
PC0x570:	sub  	x8,		x1,		x2
PC0x574:	jal  	x4,				PC0x4c0
PC0x578:	sh   	x1,				-84(x31)
PC0x57c:	sltu 	x7,		x6,		x3
PC0x580:	sub  	x8,		x3,		x6
PC0x584:	sw   	x4,				184(x31)
PC0x588:	sb   	x7,				-136(x31)
PC0x58c:	beq  	x8,		x3,		PC0x91c
PC0x590:	add  	x3,		x2,		x1
PC0x594:	add  	x8,		x7,		x7
PC0x598:	add  	x5,		x4,		x7
PC0x59c:	nop  
PC0x5a0:	slli 	x6,		x1,		8
PC0x5a4:	sh   	x2,				12(x31)
PC0x5a8:	xori 	x1,		x8,		-2019
PC0x5ac:	bne  	x1,		x7,		PC0x3a8
PC0x5b0:	bne  	x8,		x1,		PC0x974
PC0x5b4:	sw   	x0,				-200(x31)
PC0x5b8:	sh   	x5,				336(x31)
PC0x5bc:	bltu 	x0,		x2,		PC0xab0
PC0x5c0:	sub  	x5,		x7,		x4
PC0x5c4:	add  	x6,		x8,		x4
PC0x5c8:	sw   	x0,				156(x31)
PC0x5cc:	bgeu 	x0,		x8,		PC0x540
PC0x5d0:	beq  	x1,		x3,		PC0x894
PC0x5d4:	sw   	x7,				396(x31)
PC0x5d8:	sh   	x4,				344(x31)
PC0x5dc:	add  	x3,		x5,		x6
PC0x5e0:	sw   	x5,				356(x31)
PC0x5e4:	add  	x7,		x4,		x8
PC0x5e8:	sb   	x8,				328(x31)
PC0x5ec:	sub  	x5,		x5,		x6
PC0x5f0:	add  	x3,		x3,		x0
PC0x5f4:	add  	x2,		x2,		x5
PC0x5f8:	bgeu 	x3,		x0,		PC0x5ec
PC0x5fc:	or   	x2,		x4,		x2
PC0x600:	add  	x8,		x4,		x8
PC0x604:	sb   	x5,				-216(x31)
PC0x608:	sw   	x8,				344(x31)
PC0x60c:	sw   	x3,				292(x31)
PC0x610:	sub  	x8,		x3,		x7
PC0x614:	sltu 	x4,		x0,		x5
PC0x618:	sb   	x1,				-92(x31)
PC0x61c:	jal  	x2,				PC0x4dc
PC0x620:	sw   	x3,				-224(x31)
PC0x624:	sltu 	x4,		x2,		x8
PC0x628:	sltiu	x4,		x3,		1622
PC0x62c:	sb   	x2,				324(x31)
PC0x630:	add  	x1,		x4,		x7
PC0x634:	sub  	x6,		x5,		x2
PC0x638:	blt  	x3,		x1,		PC0x448
PC0x63c:	sh   	x4,				-400(x31)
PC0x640:	sh   	x6,				-176(x31)
PC0x644:	bltu 	x1,		x4,		PC0x18c
PC0x648:	sb   	x3,				68(x31)
PC0x64c:	srai 	x5,		x6,		14
PC0x650:	sb   	x6,				244(x31)
PC0x654:	sb   	x1,				-24(x31)
PC0x658:	sub  	x1,		x1,		x1
PC0x65c:	xor  	x4,		x6,		x1
PC0x660:	sb   	x2,				212(x31)
PC0x664:	add  	x5,		x6,		x2
PC0x668:	blt  	x4,		x6,		PC0xc38
PC0x66c:	xor  	x2,		x0,		x5
PC0x670:	sb   	x0,				68(x31)
PC0x674:	srli 	x1,		x2,		7
PC0x678:	sub  	x5,		x4,		x8
PC0x67c:	mulhu	x1,		x2,		x3
PC0x680:	sb   	x0,				8(x31)
PC0x684:	sb   	x7,				-272(x31)
PC0x688:	sw   	x2,				188(x31)
PC0x68c:	or   	x3,		x0,		x4
PC0x690:	sb   	x2,				192(x31)
PC0x694:	sw   	x1,				-164(x31)
PC0x698:	add  	x2,		x3,		x5
PC0x69c:	sb   	x0,				-340(x31)
PC0x6a0:	or   	x2,		x8,		x2
PC0x6a4:	bgeu 	x7,		x8,		PC0xb34
PC0x6a8:	sub  	x1,		x7,		x8
PC0x6ac:	sb   	x6,				164(x31)
PC0x6b0:	sh   	x1,				104(x31)
PC0x6b4:	add  	x5,		x1,		x2
PC0x6b8:	blt  	x0,		x8,		PC0x9d4
PC0x6bc:	mulh 	x7,		x0,		x1
PC0x6c0:	mulh 	x3,		x1,		x5
PC0x6c4:	sltu 	x6,		x2,		x4
PC0x6c8:	sw   	x8,				-44(x31)
PC0x6cc:	sw   	x4,				60(x31)
PC0x6d0:	sw   	x3,				-96(x31)
PC0x6d4:	bgeu 	x1,		x6,		PC0xa00
PC0x6d8:	nop  
PC0x6dc:	add  	x5,		x2,		x5
PC0x6e0:	sh   	x6,				-192(x31)
PC0x6e4:	srai 	x1,		x5,		6
PC0x6e8:	blt  	x8,		x5,		PC0xb04
PC0x6ec:	sw   	x1,				40(x31)
PC0x6f0:	or   	x8,		x6,		x6
PC0x6f4:	sb   	x6,				-76(x31)
PC0x6f8:	sh   	x1,				176(x31)
PC0x6fc:	blt  	x7,		x0,		PC0x140
PC0x700:	sh   	x8,				-156(x31)
PC0x704:	sw   	x1,				-320(x31)
PC0x708:	slli 	x3,		x2,		18
PC0x70c:	sb   	x8,				-308(x31)
PC0x710:	sub  	x7,		x5,		x7
PC0x714:	mulh 	x2,		x4,		x5
PC0x718:	mulhsu	x2,		x6,		x6
PC0x71c:	addi 	x3,		x7,		-612
PC0x720:	add  	x7,		x8,		x1
PC0x724:	sw   	x8,				348(x31)
PC0x728:	xori 	x5,		x2,		1694
PC0x72c:	sh   	x6,				184(x31)
PC0x730:	sb   	x1,				-124(x31)
PC0x734:	srl  	x5,		x2,		x2
PC0x738:	sub  	x5,		x6,		x4
PC0x73c:	sub  	x8,		x6,		x4
PC0x740:	srli 	x3,		x6,		25
PC0x744:	add  	x7,		x6,		x4
PC0x748:	sw   	x8,				188(x31)
PC0x74c:	bne  	x3,		x6,		PC0xa64
PC0x750:	mulhsu	x5,		x3,		x0
PC0x754:	andi 	x8,		x4,		-2033
PC0x758:	slli 	x5,		x3,		24
PC0x75c:	mulhu	x4,		x2,		x6
PC0x760:	addi 	x3,		x4,		-1381
PC0x764:	sh   	x2,				272(x31)
PC0x768:	sh   	x8,				304(x31)
PC0x76c:	sw   	x4,				388(x31)
PC0x770:	bltu 	x2,		x0,		PC0x404
PC0x774:	sub  	x2,		x3,		x7
PC0x778:	mul  	x1,		x7,		x1
PC0x77c:	bgeu 	x8,		x2,		PC0x168
PC0x780:	add  	x8,		x8,		x8
PC0x784:	sw   	x8,				-312(x31)
PC0x788:	add  	x3,		x5,		x1
PC0x78c:	sh   	x2,				48(x31)
PC0x790:	jal  	x7,				PC0x524
PC0x794:	sb   	x7,				-264(x31)
PC0x798:	sh   	x7,				-276(x31)
PC0x79c:	sb   	x0,				44(x31)
PC0x7a0:	sub  	x7,		x3,		x3
PC0x7a4:	blt  	x6,		x8,		PC0x2a4
PC0x7a8:	sb   	x2,				-180(x31)
PC0x7ac:	sh   	x8,				320(x31)
PC0x7b0:	sb   	x0,				148(x31)
PC0x7b4:	mulhu	x5,		x8,		x2
PC0x7b8:	sb   	x2,				132(x31)
PC0x7bc:	sub  	x4,		x0,		x1
PC0x7c0:	add  	x5,		x0,		x4
PC0x7c4:	xori 	x4,		x6,		918
PC0x7c8:	sw   	x2,				200(x31)
PC0x7cc:	srai 	x1,		x3,		22
PC0x7d0:	or   	x2,		x7,		x8
PC0x7d4:	mulh 	x5,		x7,		x8
PC0x7d8:	add  	x6,		x2,		x0
PC0x7dc:	sw   	x8,				240(x31)
PC0x7e0:	sh   	x3,				356(x31)
PC0x7e4:	mul  	x1,		x5,		x4
PC0x7e8:	mul  	x7,		x2,		x3
PC0x7ec:	sh   	x8,				-312(x31)
PC0x7f0:	add  	x3,		x7,		x5
PC0x7f4:	sw   	x1,				-156(x31)
PC0x7f8:	sh   	x7,				336(x31)
PC0x7fc:	addi 	x4,		x6,		585
PC0x800:	sw   	x5,				-20(x31)
PC0x804:	xor  	x7,		x0,		x7
PC0x808:	add  	x8,		x8,		x5
PC0x80c:	bge  	x8,		x5,		PC0x808
PC0x810:	sh   	x3,				192(x31)
PC0x814:	mulhsu	x4,		x1,		x6
PC0x818:	sh   	x3,				-272(x31)
PC0x81c:	sb   	x4,				84(x31)
PC0x820:	sw   	x8,				336(x31)
PC0x824:	srai 	x6,		x6,		22
PC0x828:	sra  	x7,		x8,		x7
PC0x82c:	and  	x2,		x7,		x3
PC0x830:	sh   	x4,				-284(x31)
PC0x834:	jal  	x3,				PC0xb24
PC0x838:	sh   	x4,				332(x31)
PC0x83c:	add  	x4,		x6,		x0
PC0x840:	or   	x8,		x1,		x1
PC0x844:	slt  	x7,		x4,		x1
PC0x848:	sub  	x2,		x6,		x6
PC0x84c:	sub  	x8,		x0,		x4
PC0x850:	or   	x5,		x8,		x0
PC0x854:	jal  	x6,				PC0x3d8
PC0x858:	add  	x5,		x6,		x0
PC0x85c:	sw   	x1,				300(x31)
PC0x860:	add  	x4,		x0,		x3
PC0x864:	sh   	x7,				280(x31)
PC0x868:	sw   	x6,				-256(x31)
PC0x86c:	sw   	x5,				360(x31)
PC0x870:	mulhu	x4,		x2,		x5
PC0x874:	sh   	x8,				-172(x31)
PC0x878:	sw   	x8,				88(x31)
PC0x87c:	sw   	x4,				-52(x31)
PC0x880:	sw   	x3,				72(x31)
PC0x884:	sh   	x3,				276(x31)
PC0x888:	and  	x3,		x7,		x7
PC0x88c:	sb   	x5,				152(x31)
PC0x890:	sb   	x2,				-184(x31)
PC0x894:	ori  	x3,		x0,		894
PC0x898:	sra  	x5,		x1,		x7
PC0x89c:	slli 	x5,		x1,		9
PC0x8a0:	sub  	x1,		x3,		x5
PC0x8a4:	sub  	x5,		x5,		x8
PC0x8a8:	srli 	x8,		x6,		4
PC0x8ac:	sll  	x7,		x8,		x3
PC0x8b0:	mulhsu	x5,		x0,		x2
PC0x8b4:	sltiu	x2,		x5,		-1346
PC0x8b8:	addi 	x3,		x4,		547
PC0x8bc:	sw   	x0,				44(x31)
PC0x8c0:	sh   	x0,				300(x31)
PC0x8c4:	slt  	x3,		x0,		x1
PC0x8c8:	sub  	x8,		x2,		x5
PC0x8cc:	xor  	x7,		x3,		x4
PC0x8d0:	mulhu	x7,		x3,		x0
PC0x8d4:	sub  	x8,		x0,		x0
PC0x8d8:	add  	x5,		x7,		x1
PC0x8dc:	add  	x7,		x0,		x2
PC0x8e0:	sh   	x1,				-268(x31)
PC0x8e4:	mulhsu	x2,		x6,		x8
PC0x8e8:	sh   	x3,				396(x31)
PC0x8ec:	slti 	x5,		x1,		-374
PC0x8f0:	sub  	x7,		x1,		x4
PC0x8f4:	sh   	x5,				-64(x31)
PC0x8f8:	bne  	x2,		x7,		PC0x8a0
PC0x8fc:	add  	x1,		x2,		x5
PC0x900:	sub  	x4,		x7,		x0
PC0x904:	mul  	x6,		x8,		x8
PC0x908:	sltiu	x1,		x0,		709
PC0x90c:	blt  	x6,		x4,		PC0x984
PC0x910:	sub  	x6,		x5,		x3
PC0x914:	add  	x4,		x7,		x4
PC0x918:	jal  	x7,				PC0x23c
PC0x91c:	jal  	x6,				PC0x854
PC0x920:	add  	x8,		x1,		x5
PC0x924:	mul  	x5,		x2,		x5
PC0x928:	sw   	x0,				60(x31)
PC0x92c:	xori 	x7,		x1,		1228
PC0x930:	add  	x3,		x1,		x3
PC0x934:	slli 	x2,		x3,		29
PC0x938:	bge  	x7,		x6,		PC0xa04
PC0x93c:	mulh 	x1,		x1,		x1
PC0x940:	nop  
PC0x944:	mulh 	x3,		x8,		x7
PC0x948:	add  	x7,		x5,		x0
PC0x94c:	blt  	x5,		x7,		PC0x69c
PC0x950:	sb   	x6,				-264(x31)
PC0x954:	sb   	x7,				280(x31)
PC0x958:	sw   	x7,				116(x31)
PC0x95c:	sh   	x4,				288(x31)
PC0x960:	bgeu 	x6,		x3,		PC0x118
PC0x964:	sb   	x4,				184(x31)
PC0x968:	xor  	x5,		x4,		x6
PC0x96c:	or   	x8,		x8,		x1
PC0x970:	add  	x5,		x2,		x1
PC0x974:	addi 	x5,		x5,		1711
PC0x978:	jal  	x8,				PC0x444
PC0x97c:	bgeu 	x4,		x8,		PC0x6ac
PC0x980:	add  	x2,		x1,		x6
PC0x984:	sb   	x8,				-236(x31)
PC0x988:	andi 	x5,		x8,		-752
PC0x98c:	sw   	x7,				-28(x31)
PC0x990:	mulhsu	x3,		x8,		x0
PC0x994:	mulh 	x3,		x0,		x6
PC0x998:	sw   	x8,				-396(x31)
PC0x99c:	add  	x3,		x2,		x4
PC0x9a0:	sw   	x0,				-20(x31)
PC0x9a4:	slt  	x3,		x6,		x2
PC0x9a8:	sub  	x6,		x3,		x5
PC0x9ac:	sh   	x4,				8(x31)
PC0x9b0:	xor  	x2,		x2,		x5
PC0x9b4:	sw   	x8,				392(x31)
PC0x9b8:	sw   	x0,				-380(x31)
PC0x9bc:	add  	x1,		x2,		x0
PC0x9c0:	mulh 	x7,		x4,		x5
PC0x9c4:	sw   	x2,				272(x31)
PC0x9c8:	sub  	x4,		x1,		x5
PC0x9cc:	mulh 	x4,		x4,		x8
PC0x9d0:	jal  	x5,				PC0x9b8
PC0x9d4:	mul  	x2,		x7,		x5
PC0x9d8:	add  	x1,		x0,		x8
PC0x9dc:	mulhsu	x6,		x6,		x8
PC0x9e0:	srl  	x5,		x1,		x7
PC0x9e4:	nop  
PC0x9e8:	sub  	x6,		x3,		x5
PC0x9ec:	mulhu	x6,		x1,		x2
PC0x9f0:	sb   	x6,				112(x31)
PC0x9f4:	sltu 	x2,		x3,		x4
PC0x9f8:	add  	x1,		x4,		x5
PC0x9fc:	bge  	x4,		x7,		PC0x820
PC0xa00:	sub  	x2,		x2,		x5
PC0xa04:	mul  	x4,		x1,		x1
PC0xa08:	sw   	x6,				-40(x31)
PC0xa0c:	sw   	x4,				56(x31)
PC0xa10:	sub  	x7,		x8,		x8
PC0xa14:	sb   	x8,				-168(x31)
PC0xa18:	add  	x7,		x3,		x6
PC0xa1c:	add  	x6,		x8,		x6
PC0xa20:	jal  	x1,				PC0xa64
PC0xa24:	bgeu 	x5,		x4,		PC0x4c0
PC0xa28:	sw   	x5,				-192(x31)
PC0xa2c:	mul  	x5,		x5,		x0
PC0xa30:	sh   	x0,				-64(x31)
PC0xa34:	jal  	x3,				PC0x2fc
PC0xa38:	sh   	x2,				252(x31)
PC0xa3c:	sh   	x6,				220(x31)
PC0xa40:	sh   	x1,				-296(x31)
PC0xa44:	mulh 	x7,		x3,		x0
PC0xa48:	srli 	x3,		x1,		21
PC0xa4c:	sb   	x0,				392(x31)
PC0xa50:	sb   	x2,				-196(x31)
PC0xa54:	or   	x1,		x4,		x2
PC0xa58:	and  	x4,		x8,		x1
PC0xa5c:	sub  	x7,		x3,		x0
PC0xa60:	srli 	x8,		x8,		4
PC0xa64:	beq  	x4,		x2,		PC0xa90
PC0xa68:	sh   	x6,				-136(x31)
PC0xa6c:	sltiu	x8,		x4,		1614
PC0xa70:	sh   	x0,				-68(x31)
PC0xa74:	sh   	x8,				-96(x31)
PC0xa78:	beq  	x0,		x8,		PC0x1b8
PC0xa7c:	sh   	x1,				-192(x31)
PC0xa80:	bgeu 	x0,		x5,		PC0x124
PC0xa84:	sb   	x4,				-304(x31)
PC0xa88:	sub  	x6,		x5,		x6
PC0xa8c:	sw   	x7,				0(x31)
PC0xa90:	sh   	x4,				308(x31)
PC0xa94:	jal  	x6,				PC0xcc8
PC0xa98:	sll  	x4,		x4,		x4
PC0xa9c:	sh   	x6,				8(x31)
PC0xaa0:	add  	x5,		x3,		x1
PC0xaa4:	mulhu	x4,		x6,		x6
PC0xaa8:	sw   	x2,				-132(x31)
PC0xaac:	sub  	x1,		x7,		x3
PC0xab0:	add  	x8,		x1,		x1
PC0xab4:	sw   	x4,				256(x31)
PC0xab8:	sub  	x6,		x5,		x1
PC0xabc:	sb   	x5,				228(x31)
PC0xac0:	sb   	x1,				-108(x31)
PC0xac4:	sub  	x8,		x4,		x5
PC0xac8:	mulhsu	x6,		x8,		x3
PC0xacc:	sub  	x1,		x7,		x5
PC0xad0:	sb   	x6,				-84(x31)
PC0xad4:	sb   	x4,				116(x31)
PC0xad8:	sb   	x3,				-196(x31)
PC0xadc:	add  	x6,		x8,		x6
PC0xae0:	sb   	x2,				256(x31)
PC0xae4:	sb   	x8,				168(x31)
PC0xae8:	sw   	x1,				216(x31)
PC0xaec:	sw   	x6,				28(x31)
PC0xaf0:	sltu 	x8,		x5,		x0
PC0xaf4:	sb   	x7,				248(x31)
PC0xaf8:	slt  	x3,		x1,		x8
PC0xafc:	bne  	x7,		x1,		PC0x8d0
PC0xb00:	sb   	x1,				-300(x31)
PC0xb04:	sltu 	x8,		x8,		x5
PC0xb08:	sltu 	x6,		x1,		x6
PC0xb0c:	add  	x4,		x4,		x2
PC0xb10:	sub  	x1,		x0,		x8
PC0xb14:	sb   	x5,				384(x31)
PC0xb18:	add  	x2,		x2,		x0
PC0xb1c:	or   	x6,		x6,		x7
PC0xb20:	srl  	x4,		x6,		x0
PC0xb24:	sw   	x6,				316(x31)
PC0xb28:	sw   	x3,				-380(x31)
PC0xb2c:	ori  	x6,		x2,		706
PC0xb30:	bne  	x7,		x3,		PC0xb8c
PC0xb34:	sh   	x2,				-232(x31)
PC0xb38:	bne  	x1,		x3,		PC0xabc
PC0xb3c:	srai 	x7,		x6,		4
PC0xb40:	and  	x5,		x5,		x5
PC0xb44:	jal  	x1,				PC0x510
PC0xb48:	sw   	x3,				120(x31)
PC0xb4c:	sub  	x7,		x0,		x6
PC0xb50:	xor  	x6,		x3,		x7
PC0xb54:	sh   	x5,				348(x31)
PC0xb58:	beq  	x0,		x5,		PC0x508
PC0xb5c:	sh   	x3,				-64(x31)
PC0xb60:	ori  	x8,		x5,		319
PC0xb64:	sub  	x4,		x8,		x5
PC0xb68:	sll  	x4,		x0,		x0
PC0xb6c:	bge  	x5,		x6,		PC0xa3c
PC0xb70:	mulhu	x2,		x6,		x1
PC0xb74:	sw   	x5,				-324(x31)
PC0xb78:	srl  	x7,		x7,		x0
PC0xb7c:	sltiu	x7,		x3,		-138
PC0xb80:	mulhsu	x8,		x0,		x5
PC0xb84:	addi 	x7,		x2,		1685
PC0xb88:	mul  	x3,		x6,		x8
PC0xb8c:	blt  	x7,		x0,		PC0x8a0
PC0xb90:	sub  	x6,		x0,		x1
PC0xb94:	slti 	x2,		x5,		1757
PC0xb98:	add  	x8,		x6,		x8
PC0xb9c:	sb   	x8,				-56(x31)
PC0xba0:	sw   	x6,				-228(x31)
PC0xba4:	mul  	x8,		x4,		x3
PC0xba8:	sub  	x6,		x0,		x3
PC0xbac:	add  	x4,		x1,		x6
PC0xbb0:	or   	x7,		x1,		x0
PC0xbb4:	sb   	x8,				52(x31)
PC0xbb8:	add  	x5,		x4,		x5
PC0xbbc:	jal  	x7,				PC0xb8
PC0xbc0:	sw   	x1,				-296(x31)
PC0xbc4:	sw   	x7,				8(x31)
PC0xbc8:	sw   	x3,				-88(x31)
PC0xbcc:	sb   	x1,				-252(x31)
PC0xbd0:	sltiu	x7,		x2,		-219
PC0xbd4:	sub  	x2,		x7,		x0
PC0xbd8:	bgeu 	x8,		x2,		PC0x9a4
PC0xbdc:	sb   	x0,				364(x31)
PC0xbe0:	bne  	x6,		x7,		PC0xa50
PC0xbe4:	xori 	x8,		x6,		-456
PC0xbe8:	blt  	x5,		x4,		PC0xd8
PC0xbec:	add  	x4,		x6,		x2
PC0xbf0:	sb   	x1,				-388(x31)
PC0xbf4:	add  	x1,		x1,		x4
PC0xbf8:	mulhu	x7,		x7,		x3
PC0xbfc:	mul  	x7,		x7,		x8
PC0xc00:	sh   	x6,				-324(x31)
PC0xc04:	sw   	x3,				-136(x31)
PC0xc08:	mul  	x4,		x3,		x6
PC0xc0c:	sw   	x4,				32(x31)
PC0xc10:	mulh 	x5,		x6,		x6
PC0xc14:	sh   	x1,				324(x31)
PC0xc18:	sub  	x2,		x8,		x2
PC0xc1c:	sb   	x0,				-376(x31)
PC0xc20:	xor  	x4,		x4,		x4
PC0xc24:	bge  	x0,		x1,		PC0x7e8
PC0xc28:	sb   	x5,				24(x31)
PC0xc2c:	addi 	x3,		x7,		1167
PC0xc30:	mulh 	x7,		x4,		x1
PC0xc34:	sh   	x0,				272(x31)
PC0xc38:	xor  	x8,		x5,		x1
PC0xc3c:	sw   	x5,				-276(x31)
PC0xc40:	sra  	x8,		x5,		x6
PC0xc44:	sw   	x4,				-184(x31)
PC0xc48:	mul  	x2,		x0,		x7
PC0xc4c:	sh   	x4,				-300(x31)
PC0xc50:	sh   	x3,				-296(x31)
PC0xc54:	blt  	x4,		x1,		PC0x328
PC0xc58:	add  	x7,		x0,		x5
PC0xc5c:	sb   	x0,				260(x31)
PC0xc60:	sb   	x5,				144(x31)
PC0xc64:	sb   	x7,				-196(x31)
PC0xc68:	beq  	x1,		x3,		PC0x6ec
PC0xc6c:	sw   	x8,				-272(x31)
PC0xc70:	mulh 	x6,		x1,		x6
PC0xc74:	sub  	x3,		x1,		x2
PC0xc78:	add  	x3,		x7,		x2
PC0xc7c:	add  	x4,		x3,		x2
PC0xc80:	slli 	x3,		x3,		11
PC0xc84:	sll  	x5,		x1,		x7
PC0xc88:	mul  	x3,		x0,		x6
PC0xc8c:	sw   	x2,				-120(x31)
PC0xc90:	sltu 	x6,		x6,		x8
PC0xc94:	sub  	x3,		x0,		x3
PC0xc98:	mulhu	x1,		x2,		x4
PC0xc9c:	sb   	x7,				-44(x31)
PC0xca0:	sub  	x7,		x4,		x3
PC0xca4:	add  	x1,		x4,		x2
PC0xca8:	bne  	x3,		x8,		PC0x9a0
PC0xcac:	sb   	x4,				276(x31)
PC0xcb0:	slti 	x7,		x8,		-1045
PC0xcb4:	sub  	x2,		x4,		x1
PC0xcb8:	sh   	x7,				-380(x31)
PC0xcbc:	slli 	x1,		x3,		23
PC0xcc0:	sh   	x0,				-396(x31)
PC0xcc4:	sw   	x5,				320(x31)
PC0xcc8:	sb   	x3,				-384(x31)
PC0xccc:	sub  	x1,		x7,		x6
PC0xcd0:	bltu 	x1,		x0,		PC0xc60
PC0xcd4:	slt  	x4,		x7,		x4
PC0xcd8:	sub  	x1,		x8,		x8
PC0xcdc:	sh   	x0,				-240(x31)
PC0xce0:	sub  	x2,		x2,		x5
PC0xce4:	sub  	x3,		x3,		x2
PC0xce8:	sh   	x7,				-268(x31)
PC0xcec:	sw   	x5,				136(x31)
PC0xcf0:	sh   	x6,				-20(x31)
PC0xcf4:	sb   	x3,				-284(x31)
PC0xcf8:	mul  	x8,		x6,		x5
PC0xcfc:	sw   	x3,				264(x31)
PC0xd00:	mul  	x3,		x5,		x8
PC0xd04:	sh   	x6,				264(x31)
wfi