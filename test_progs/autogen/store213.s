addi 	x0,		x0,		841
addi 	x1,		x0,		-911
addi 	x2,		x0,		81
addi 	x3,		x0,		95
addi 	x4,		x0,		-1477
addi 	x5,		x0,		-1597
addi 	x6,		x0,		-1586
addi 	x7,		x0,		-276
addi 	x8,		x0,		-345
addi 	x9,		x0,		1014
addi 	x10,	x0,		-891
addi 	x11,	x0,		-1861
addi 	x12,	x0,		1434
addi 	x13,	x0,		-1541
addi 	x14,	x0,		-867
addi 	x15,	x0,		1513
addi 	x16,	x0,		1076
addi 	x17,	x0,		-676
addi 	x18,	x0,		773
addi 	x19,	x0,		1888
addi 	x20,	x0,		1497
addi 	x21,	x0,		1861
addi 	x22,	x0,		-1200
addi 	x23,	x0,		1661
addi 	x24,	x0,		-1093
addi 	x25,	x0,		1781
addi 	x26,	x0,		1550
addi 	x27,	x0,		-1617
addi 	x28,	x0,		-356
addi 	x29,	x0,		-816
addi 	x30,	x0,		798
addi 	x31,	x0,		-922
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				-204(x31)
PC0x8c:	sltiu	x4,		x7,		-1751
PC0x90:	srli 	x8,		x4,		23
PC0x94:	sh   	x5,				-212(x31)
PC0x98:	mul  	x6,		x4,		x0
PC0x9c:	or   	x6,		x5,		x5
PC0xa0:	sw   	x5,				-92(x31)
PC0xa4:	sb   	x0,				392(x31)
PC0xa8:	sh   	x6,				124(x31)
PC0xac:	bne  	x3,		x0,		PC0xb5c
PC0xb0:	sra  	x5,		x0,		x4
PC0xb4:	ori  	x7,		x2,		-92
PC0xb8:	sll  	x4,		x8,		x8
PC0xbc:	bgeu 	x7,		x3,		PC0xcc4
PC0xc0:	sb   	x4,				-308(x31)
PC0xc4:	sub  	x8,		x1,		x2
PC0xc8:	bge  	x6,		x8,		PC0xcc0
PC0xcc:	sub  	x6,		x8,		x6
PC0xd0:	sub  	x5,		x3,		x3
PC0xd4:	sh   	x0,				276(x31)
PC0xd8:	sb   	x0,				-364(x31)
PC0xdc:	sw   	x8,				-212(x31)
PC0xe0:	andi 	x5,		x7,		-1875
PC0xe4:	sw   	x5,				-252(x31)
PC0xe8:	beq  	x8,		x5,		PC0x6ec
PC0xec:	bltu 	x2,		x0,		PC0x168
PC0xf0:	sh   	x1,				-264(x31)
PC0xf4:	or   	x7,		x2,		x6
PC0xf8:	ori  	x3,		x3,		136
PC0xfc:	sub  	x2,		x0,		x4
PC0x100:	sub  	x7,		x8,		x0
PC0x104:	srli 	x8,		x2,		25
PC0x108:	sw   	x1,				236(x31)
PC0x10c:	sub  	x1,		x5,		x7
PC0x110:	add  	x5,		x2,		x7
PC0x114:	sw   	x2,				-212(x31)
PC0x118:	sub  	x5,		x4,		x6
PC0x11c:	sltu 	x2,		x2,		x0
PC0x120:	mul  	x5,		x8,		x2
PC0x124:	add  	x7,		x2,		x8
PC0x128:	sw   	x4,				216(x31)
PC0x12c:	sh   	x6,				68(x31)
PC0x130:	sw   	x5,				-252(x31)
PC0x134:	mul  	x7,		x6,		x5
PC0x138:	sh   	x1,				-352(x31)
PC0x13c:	sw   	x4,				-232(x31)
PC0x140:	nop  
PC0x144:	mulhu	x6,		x6,		x7
PC0x148:	sb   	x3,				172(x31)
PC0x14c:	bgeu 	x0,		x1,		PC0x904
PC0x150:	add  	x2,		x4,		x7
PC0x154:	xor  	x5,		x7,		x1
PC0x158:	ori  	x5,		x3,		-1767
PC0x15c:	sh   	x3,				-388(x31)
PC0x160:	mul  	x3,		x3,		x8
PC0x164:	ori  	x7,		x4,		-1269
PC0x168:	sw   	x0,				-372(x31)
PC0x16c:	sb   	x2,				-12(x31)
PC0x170:	bgeu 	x6,		x2,		PC0xb24
PC0x174:	sb   	x1,				-248(x31)
PC0x178:	sw   	x2,				-8(x31)
PC0x17c:	blt  	x8,		x7,		PC0x63c
PC0x180:	mulhu	x5,		x8,		x8
PC0x184:	mulh 	x2,		x1,		x6
PC0x188:	sw   	x1,				320(x31)
PC0x18c:	sb   	x2,				192(x31)
PC0x190:	add  	x7,		x1,		x7
PC0x194:	sw   	x8,				-32(x31)
PC0x198:	sll  	x5,		x1,		x5
PC0x19c:	sh   	x3,				144(x31)
PC0x1a0:	sh   	x4,				36(x31)
PC0x1a4:	sltiu	x8,		x5,		1005
PC0x1a8:	bne  	x0,		x6,		PC0x918
PC0x1ac:	add  	x3,		x6,		x4
PC0x1b0:	sb   	x6,				-16(x31)
PC0x1b4:	sh   	x6,				-392(x31)
PC0x1b8:	sh   	x7,				0(x31)
PC0x1bc:	sb   	x1,				200(x31)
PC0x1c0:	sll  	x7,		x4,		x7
PC0x1c4:	sw   	x7,				324(x31)
PC0x1c8:	add  	x5,		x0,		x3
PC0x1cc:	sb   	x8,				-44(x31)
PC0x1d0:	sb   	x7,				192(x31)
PC0x1d4:	sb   	x5,				-348(x31)
PC0x1d8:	slli 	x2,		x0,		18
PC0x1dc:	sw   	x5,				352(x31)
PC0x1e0:	sw   	x8,				-8(x31)
PC0x1e4:	addi 	x5,		x6,		2045
PC0x1e8:	blt  	x2,		x1,		PC0x748
PC0x1ec:	jal  	x3,				PC0x318
PC0x1f0:	bgeu 	x5,		x7,		PC0xc3c
PC0x1f4:	mulhu	x8,		x8,		x0
PC0x1f8:	add  	x8,		x1,		x2
PC0x1fc:	sw   	x0,				-160(x31)
PC0x200:	addi 	x1,		x5,		-1060
PC0x204:	beq  	x2,		x8,		PC0x964
PC0x208:	sb   	x8,				80(x31)
PC0x20c:	mulhsu	x8,		x8,		x4
PC0x210:	jal  	x3,				PC0x338
PC0x214:	sb   	x7,				-352(x31)
PC0x218:	bne  	x4,		x2,		PC0x7c8
PC0x21c:	mul  	x5,		x1,		x3
PC0x220:	sh   	x8,				236(x31)
PC0x224:	sb   	x4,				184(x31)
PC0x228:	add  	x5,		x7,		x8
PC0x22c:	slti 	x7,		x4,		404
PC0x230:	sh   	x4,				236(x31)
PC0x234:	sw   	x4,				376(x31)
PC0x238:	sw   	x6,				-344(x31)
PC0x23c:	andi 	x7,		x5,		1907
PC0x240:	srl  	x1,		x0,		x5
PC0x244:	sb   	x3,				276(x31)
PC0x248:	sb   	x7,				368(x31)
PC0x24c:	mulhsu	x1,		x7,		x5
PC0x250:	and  	x1,		x0,		x2
PC0x254:	nop  
PC0x258:	beq  	x5,		x2,		PC0x258
PC0x25c:	sw   	x4,				-292(x31)
PC0x260:	sb   	x5,				176(x31)
PC0x264:	ori  	x5,		x7,		1815
PC0x268:	sh   	x0,				-124(x31)
PC0x26c:	bltu 	x4,		x5,		PC0x5a4
PC0x270:	sh   	x3,				292(x31)
PC0x274:	add  	x2,		x1,		x4
PC0x278:	add  	x1,		x7,		x6
PC0x27c:	sh   	x3,				32(x31)
PC0x280:	sb   	x4,				288(x31)
PC0x284:	mulh 	x6,		x4,		x8
PC0x288:	mul  	x4,		x6,		x1
PC0x28c:	sw   	x8,				136(x31)
PC0x290:	mulhu	x7,		x3,		x1
PC0x294:	bltu 	x0,		x3,		PC0x868
PC0x298:	sb   	x5,				-72(x31)
PC0x29c:	sub  	x5,		x3,		x4
PC0x2a0:	sh   	x2,				-144(x31)
PC0x2a4:	sub  	x6,		x2,		x2
PC0x2a8:	add  	x1,		x7,		x3
PC0x2ac:	add  	x3,		x8,		x0
PC0x2b0:	mulh 	x2,		x4,		x5
PC0x2b4:	add  	x2,		x0,		x5
PC0x2b8:	sw   	x4,				264(x31)
PC0x2bc:	beq  	x4,		x1,		PC0xb48
PC0x2c0:	sw   	x8,				24(x31)
PC0x2c4:	mulhsu	x3,		x4,		x8
PC0x2c8:	sh   	x8,				188(x31)
PC0x2cc:	sub  	x8,		x0,		x0
PC0x2d0:	sh   	x3,				240(x31)
PC0x2d4:	add  	x2,		x4,		x1
PC0x2d8:	sub  	x2,		x4,		x7
PC0x2dc:	sub  	x8,		x7,		x4
PC0x2e0:	sw   	x1,				56(x31)
PC0x2e4:	add  	x8,		x0,		x2
PC0x2e8:	sh   	x0,				-88(x31)
PC0x2ec:	add  	x2,		x7,		x5
PC0x2f0:	sb   	x3,				148(x31)
PC0x2f4:	sw   	x7,				68(x31)
PC0x2f8:	sb   	x4,				-60(x31)
PC0x2fc:	add  	x3,		x6,		x2
PC0x300:	sw   	x1,				-204(x31)
PC0x304:	mulh 	x2,		x4,		x0
PC0x308:	mulhu	x4,		x6,		x3
PC0x30c:	add  	x2,		x7,		x2
PC0x310:	jal  	x3,				PC0x678
PC0x314:	mulh 	x6,		x7,		x4
PC0x318:	sub  	x3,		x5,		x4
PC0x31c:	mulh 	x2,		x8,		x6
PC0x320:	sra  	x3,		x2,		x4
PC0x324:	slt  	x6,		x6,		x8
PC0x328:	sb   	x2,				-336(x31)
PC0x32c:	mulhu	x5,		x4,		x6
PC0x330:	ori  	x4,		x1,		1773
PC0x334:	sw   	x0,				-48(x31)
PC0x338:	sw   	x5,				-220(x31)
PC0x33c:	srai 	x8,		x7,		0
PC0x340:	add  	x4,		x5,		x8
PC0x344:	srai 	x3,		x2,		26
PC0x348:	sh   	x3,				-376(x31)
PC0x34c:	sub  	x1,		x5,		x3
PC0x350:	beq  	x8,		x3,		PC0x8f4
PC0x354:	sw   	x2,				-376(x31)
PC0x358:	sub  	x5,		x1,		x5
PC0x35c:	sw   	x0,				-248(x31)
PC0x360:	mul  	x6,		x4,		x6
PC0x364:	sltiu	x5,		x0,		1522
PC0x368:	sh   	x4,				-264(x31)
PC0x36c:	sh   	x0,				-124(x31)
PC0x370:	bgeu 	x3,		x2,		PC0x76c
PC0x374:	sb   	x0,				-192(x31)
PC0x378:	add  	x8,		x3,		x5
PC0x37c:	mulhu	x5,		x7,		x0
PC0x380:	addi 	x7,		x7,		-714
PC0x384:	sh   	x1,				-116(x31)
PC0x388:	mul  	x3,		x7,		x2
PC0x38c:	add  	x4,		x1,		x0
PC0x390:	sw   	x6,				24(x31)
PC0x394:	sh   	x7,				-52(x31)
PC0x398:	sb   	x3,				-92(x31)
PC0x39c:	andi 	x4,		x3,		-1275
PC0x3a0:	mul  	x5,		x8,		x7
PC0x3a4:	bge  	x3,		x1,		PC0xa94
PC0x3a8:	sw   	x4,				172(x31)
PC0x3ac:	bge  	x7,		x6,		PC0x344
PC0x3b0:	sb   	x7,				340(x31)
PC0x3b4:	sh   	x6,				-48(x31)
PC0x3b8:	bne  	x7,		x5,		PC0xa48
PC0x3bc:	sh   	x5,				-188(x31)
PC0x3c0:	srai 	x7,		x2,		7
PC0x3c4:	sltu 	x2,		x3,		x3
PC0x3c8:	mulhsu	x6,		x4,		x3
PC0x3cc:	sw   	x2,				-108(x31)
PC0x3d0:	add  	x2,		x8,		x2
PC0x3d4:	sw   	x3,				-20(x31)
PC0x3d8:	add  	x7,		x3,		x0
PC0x3dc:	sub  	x2,		x5,		x7
PC0x3e0:	sb   	x4,				-64(x31)
PC0x3e4:	add  	x8,		x8,		x8
PC0x3e8:	sh   	x4,				344(x31)
PC0x3ec:	sub  	x2,		x2,		x5
PC0x3f0:	sh   	x8,				256(x31)
PC0x3f4:	mulh 	x2,		x0,		x5
PC0x3f8:	sw   	x5,				-28(x31)
PC0x3fc:	mulhu	x7,		x5,		x5
PC0x400:	mul  	x6,		x0,		x1
PC0x404:	mulh 	x6,		x1,		x7
PC0x408:	sw   	x4,				-240(x31)
PC0x40c:	sub  	x2,		x3,		x2
PC0x410:	slt  	x4,		x8,		x7
PC0x414:	sw   	x6,				188(x31)
PC0x418:	sw   	x3,				-12(x31)
PC0x41c:	sh   	x7,				344(x31)
PC0x420:	sb   	x6,				-232(x31)
PC0x424:	sb   	x2,				-296(x31)
PC0x428:	slli 	x3,		x0,		19
PC0x42c:	sw   	x6,				196(x31)
PC0x430:	jal  	x7,				PC0x458
PC0x434:	sw   	x5,				140(x31)
PC0x438:	mul  	x5,		x0,		x4
PC0x43c:	sub  	x8,		x4,		x8
PC0x440:	xori 	x3,		x1,		1034
PC0x444:	srl  	x5,		x5,		x6
PC0x448:	add  	x5,		x2,		x5
PC0x44c:	sb   	x1,				-388(x31)
PC0x450:	sb   	x7,				-388(x31)
PC0x454:	sh   	x7,				388(x31)
PC0x458:	mulhsu	x4,		x8,		x8
PC0x45c:	mul  	x2,		x3,		x5
PC0x460:	srai 	x7,		x0,		4
PC0x464:	sub  	x6,		x1,		x2
PC0x468:	add  	x8,		x3,		x3
PC0x46c:	sw   	x0,				104(x31)
PC0x470:	mul  	x5,		x5,		x7
PC0x474:	sub  	x3,		x1,		x3
PC0x478:	addi 	x2,		x1,		-1445
PC0x47c:	jal  	x4,				PC0x388
PC0x480:	add  	x1,		x0,		x3
PC0x484:	and  	x1,		x5,		x5
PC0x488:	slli 	x4,		x8,		0
PC0x48c:	sub  	x6,		x3,		x0
PC0x490:	sw   	x1,				164(x31)
PC0x494:	sub  	x5,		x3,		x6
PC0x498:	sw   	x1,				184(x31)
PC0x49c:	sltu 	x4,		x8,		x5
PC0x4a0:	sh   	x5,				-260(x31)
PC0x4a4:	xori 	x2,		x8,		-1879
PC0x4a8:	sw   	x6,				388(x31)
PC0x4ac:	jal  	x1,				PC0x894
PC0x4b0:	jal  	x7,				PC0x748
PC0x4b4:	add  	x1,		x6,		x1
PC0x4b8:	sub  	x8,		x5,		x1
PC0x4bc:	ori  	x2,		x7,		636
PC0x4c0:	sw   	x3,				52(x31)
PC0x4c4:	blt  	x3,		x4,		PC0x5a8
PC0x4c8:	sra  	x2,		x3,		x6
PC0x4cc:	add  	x1,		x6,		x2
PC0x4d0:	sw   	x5,				-124(x31)
PC0x4d4:	sw   	x3,				-120(x31)
PC0x4d8:	add  	x6,		x2,		x1
PC0x4dc:	sh   	x2,				396(x31)
PC0x4e0:	blt  	x3,		x2,		PC0x82c
PC0x4e4:	sb   	x5,				300(x31)
PC0x4e8:	sw   	x7,				-20(x31)
PC0x4ec:	mul  	x1,		x0,		x2
PC0x4f0:	add  	x2,		x7,		x4
PC0x4f4:	sub  	x2,		x5,		x7
PC0x4f8:	ori  	x5,		x5,		23
PC0x4fc:	bne  	x4,		x1,		PC0xa94
PC0x500:	sra  	x2,		x8,		x4
PC0x504:	sh   	x7,				-232(x31)
PC0x508:	sb   	x4,				236(x31)
PC0x50c:	add  	x8,		x2,		x0
PC0x510:	sw   	x3,				360(x31)
PC0x514:	sub  	x2,		x4,		x2
PC0x518:	sb   	x4,				-324(x31)
PC0x51c:	sb   	x2,				280(x31)
PC0x520:	add  	x2,		x6,		x0
PC0x524:	mulhu	x7,		x1,		x7
PC0x528:	srl  	x7,		x3,		x8
PC0x52c:	sub  	x3,		x8,		x8
PC0x530:	sb   	x4,				-300(x31)
PC0x534:	add  	x1,		x1,		x2
PC0x538:	sh   	x6,				144(x31)
PC0x53c:	sw   	x7,				-44(x31)
PC0x540:	sw   	x6,				252(x31)
PC0x544:	sh   	x7,				24(x31)
PC0x548:	bltu 	x8,		x7,		PC0x43c
PC0x54c:	andi 	x2,		x6,		1139
PC0x550:	sw   	x5,				116(x31)
PC0x554:	bltu 	x5,		x2,		PC0x75c
PC0x558:	sb   	x0,				-256(x31)
PC0x55c:	bne  	x8,		x5,		PC0x6a0
PC0x560:	sh   	x5,				304(x31)
PC0x564:	mulhsu	x2,		x3,		x4
PC0x568:	sw   	x6,				220(x31)
PC0x56c:	sub  	x2,		x0,		x0
PC0x570:	bne  	x0,		x5,		PC0x8f4
PC0x574:	sh   	x7,				-60(x31)
PC0x578:	sw   	x8,				-60(x31)
PC0x57c:	sw   	x3,				-80(x31)
PC0x580:	slli 	x5,		x7,		9
PC0x584:	sub  	x5,		x2,		x1
PC0x588:	sub  	x6,		x7,		x7
PC0x58c:	sw   	x5,				160(x31)
PC0x590:	srl  	x3,		x5,		x0
PC0x594:	sh   	x0,				-136(x31)
PC0x598:	add  	x8,		x2,		x0
PC0x59c:	sw   	x8,				-20(x31)
PC0x5a0:	bge  	x1,		x4,		PC0x75c
PC0x5a4:	add  	x1,		x0,		x3
PC0x5a8:	add  	x7,		x7,		x2
PC0x5ac:	sh   	x1,				44(x31)
PC0x5b0:	sw   	x2,				-184(x31)
PC0x5b4:	sw   	x7,				-252(x31)
PC0x5b8:	sw   	x2,				-312(x31)
PC0x5bc:	sra  	x7,		x1,		x4
PC0x5c0:	bne  	x3,		x5,		PC0xc44
PC0x5c4:	mulh 	x6,		x8,		x6
PC0x5c8:	bne  	x0,		x7,		PC0xc64
PC0x5cc:	sw   	x6,				-264(x31)
PC0x5d0:	nop  
PC0x5d4:	and  	x3,		x3,		x4
PC0x5d8:	xor  	x5,		x6,		x1
PC0x5dc:	beq  	x5,		x7,		PC0x5ec
PC0x5e0:	sw   	x3,				-64(x31)
PC0x5e4:	nop  
PC0x5e8:	sw   	x6,				272(x31)
PC0x5ec:	sh   	x1,				184(x31)
PC0x5f0:	xori 	x4,		x1,		-186
PC0x5f4:	sw   	x1,				-100(x31)
PC0x5f8:	sb   	x7,				168(x31)
PC0x5fc:	sub  	x2,		x0,		x7
PC0x600:	mulh 	x6,		x3,		x8
PC0x604:	andi 	x6,		x2,		-922
PC0x608:	bne  	x5,		x1,		PC0x5cc
PC0x60c:	sub  	x3,		x0,		x7
PC0x610:	bge  	x5,		x6,		PC0x108
PC0x614:	bge  	x3,		x6,		PC0x73c
PC0x618:	xor  	x3,		x1,		x4
PC0x61c:	sb   	x5,				-396(x31)
PC0x620:	sltu 	x8,		x4,		x2
PC0x624:	sw   	x2,				204(x31)
PC0x628:	sra  	x2,		x2,		x0
PC0x62c:	mulh 	x6,		x6,		x5
PC0x630:	sub  	x2,		x2,		x6
PC0x634:	srl  	x1,		x3,		x7
PC0x638:	add  	x1,		x1,		x4
PC0x63c:	sb   	x5,				8(x31)
PC0x640:	sh   	x3,				-200(x31)
PC0x644:	sh   	x1,				-120(x31)
PC0x648:	srli 	x7,		x2,		20
PC0x64c:	beq  	x6,		x7,		PC0xb84
PC0x650:	sw   	x8,				-232(x31)
PC0x654:	sw   	x6,				-196(x31)
PC0x658:	beq  	x6,		x5,		PC0xca4
PC0x65c:	sh   	x1,				-96(x31)
PC0x660:	add  	x7,		x1,		x7
PC0x664:	sb   	x8,				-304(x31)
PC0x668:	sb   	x6,				-72(x31)
PC0x66c:	xor  	x8,		x1,		x6
PC0x670:	sh   	x5,				-56(x31)
PC0x674:	sub  	x3,		x3,		x4
PC0x678:	sb   	x0,				-324(x31)
PC0x67c:	xor  	x8,		x1,		x3
PC0x680:	sw   	x7,				-144(x31)
PC0x684:	jal  	x4,				PC0x6b8
PC0x688:	mulhsu	x1,		x0,		x5
PC0x68c:	sw   	x3,				164(x31)
PC0x690:	sh   	x3,				-384(x31)
PC0x694:	add  	x3,		x5,		x8
PC0x698:	sb   	x8,				376(x31)
PC0x69c:	ori  	x5,		x6,		-1774
PC0x6a0:	bltu 	x2,		x7,		PC0x1ec
PC0x6a4:	beq  	x0,		x5,		PC0x5d8
PC0x6a8:	blt  	x0,		x2,		PC0xbcc
PC0x6ac:	xor  	x3,		x5,		x1
PC0x6b0:	sw   	x1,				40(x31)
PC0x6b4:	sb   	x5,				32(x31)
PC0x6b8:	blt  	x5,		x4,		PC0xcd0
PC0x6bc:	sub  	x2,		x7,		x3
PC0x6c0:	addi 	x6,		x4,		608
PC0x6c4:	add  	x4,		x0,		x7
PC0x6c8:	ori  	x6,		x1,		-1679
PC0x6cc:	bltu 	x4,		x2,		PC0x1bc
PC0x6d0:	andi 	x2,		x0,		1187
PC0x6d4:	nop  
PC0x6d8:	sw   	x3,				-40(x31)
PC0x6dc:	sh   	x1,				12(x31)
PC0x6e0:	sltiu	x7,		x5,		-1813
PC0x6e4:	sh   	x3,				-328(x31)
PC0x6e8:	nop  
PC0x6ec:	add  	x5,		x4,		x2
PC0x6f0:	ori  	x8,		x8,		-1501
PC0x6f4:	sub  	x3,		x1,		x1
PC0x6f8:	add  	x1,		x6,		x8
PC0x6fc:	sh   	x3,				-320(x31)
PC0x700:	srli 	x3,		x1,		29
PC0x704:	slt  	x5,		x0,		x1
PC0x708:	sw   	x7,				-104(x31)
PC0x70c:	sb   	x4,				-316(x31)
PC0x710:	blt  	x4,		x1,		PC0xacc
PC0x714:	xor  	x8,		x4,		x1
PC0x718:	sw   	x5,				352(x31)
PC0x71c:	sh   	x8,				316(x31)
PC0x720:	xor  	x2,		x2,		x3
PC0x724:	sh   	x5,				72(x31)
PC0x728:	bltu 	x8,		x0,		PC0xba0
PC0x72c:	sb   	x7,				-344(x31)
PC0x730:	sb   	x8,				-116(x31)
PC0x734:	sra  	x4,		x4,		x8
PC0x738:	sw   	x4,				204(x31)
PC0x73c:	and  	x3,		x0,		x4
PC0x740:	srl  	x2,		x2,		x7
PC0x744:	sub  	x2,		x5,		x5
PC0x748:	xor  	x1,		x5,		x5
PC0x74c:	sub  	x6,		x7,		x4
PC0x750:	add  	x7,		x6,		x4
PC0x754:	add  	x6,		x2,		x3
PC0x758:	sw   	x4,				-28(x31)
PC0x75c:	bge  	x4,		x8,		PC0xa04
PC0x760:	blt  	x4,		x5,		PC0x338
PC0x764:	add  	x2,		x1,		x4
PC0x768:	sb   	x6,				268(x31)
PC0x76c:	add  	x5,		x2,		x6
PC0x770:	sltu 	x6,		x1,		x7
PC0x774:	add  	x7,		x4,		x3
PC0x778:	sb   	x3,				24(x31)
PC0x77c:	srli 	x7,		x1,		11
PC0x780:	sw   	x6,				168(x31)
PC0x784:	slti 	x1,		x4,		-706
PC0x788:	add  	x1,		x2,		x5
PC0x78c:	mulh 	x7,		x7,		x3
PC0x790:	addi 	x4,		x3,		-156
PC0x794:	add  	x6,		x4,		x8
PC0x798:	add  	x5,		x8,		x8
PC0x79c:	mulhsu	x1,		x5,		x8
PC0x7a0:	sb   	x4,				-204(x31)
PC0x7a4:	sub  	x5,		x8,		x5
PC0x7a8:	sltu 	x4,		x7,		x6
PC0x7ac:	mul  	x2,		x8,		x1
PC0x7b0:	sb   	x7,				-392(x31)
PC0x7b4:	sw   	x3,				92(x31)
PC0x7b8:	add  	x4,		x4,		x1
PC0x7bc:	mulh 	x2,		x6,		x0
PC0x7c0:	xor  	x8,		x6,		x8
PC0x7c4:	mulh 	x5,		x0,		x0
PC0x7c8:	blt  	x6,		x1,		PC0xacc
PC0x7cc:	sw   	x1,				-324(x31)
PC0x7d0:	sw   	x1,				176(x31)
PC0x7d4:	mulhsu	x6,		x8,		x4
PC0x7d8:	srli 	x1,		x2,		16
PC0x7dc:	slti 	x7,		x0,		1567
PC0x7e0:	sb   	x2,				188(x31)
PC0x7e4:	mul  	x6,		x2,		x7
PC0x7e8:	sw   	x6,				72(x31)
PC0x7ec:	sb   	x5,				264(x31)
PC0x7f0:	mulhsu	x3,		x8,		x2
PC0x7f4:	xor  	x5,		x1,		x8
PC0x7f8:	beq  	x8,		x0,		PC0x8ec
PC0x7fc:	beq  	x1,		x2,		PC0x590
PC0x800:	sw   	x7,				-180(x31)
PC0x804:	sw   	x0,				352(x31)
PC0x808:	sh   	x5,				-80(x31)
PC0x80c:	addi 	x7,		x8,		-11
PC0x810:	sub  	x6,		x8,		x0
PC0x814:	addi 	x6,		x5,		-962
PC0x818:	blt  	x6,		x3,		PC0x11c
PC0x81c:	bge  	x8,		x5,		PC0x4b8
PC0x820:	sub  	x2,		x0,		x8
PC0x824:	sw   	x8,				388(x31)
PC0x828:	srli 	x8,		x1,		22
PC0x82c:	sw   	x0,				12(x31)
PC0x830:	add  	x2,		x5,		x3
PC0x834:	jal  	x1,				PC0x8b4
PC0x838:	mulh 	x2,		x5,		x4
PC0x83c:	sub  	x6,		x8,		x2
PC0x840:	mul  	x1,		x7,		x5
PC0x844:	mulh 	x7,		x7,		x1
PC0x848:	sh   	x0,				-100(x31)
PC0x84c:	sltiu	x5,		x3,		-398
PC0x850:	bge  	x7,		x6,		PC0x6e8
PC0x854:	sub  	x1,		x5,		x6
PC0x858:	blt  	x8,		x2,		PC0xc08
PC0x85c:	mulhu	x7,		x2,		x3
PC0x860:	sh   	x0,				232(x31)
PC0x864:	sub  	x5,		x8,		x6
PC0x868:	sub  	x6,		x5,		x4
PC0x86c:	mul  	x1,		x2,		x5
PC0x870:	mulhsu	x6,		x0,		x5
PC0x874:	sh   	x4,				140(x31)
PC0x878:	jal  	x6,				PC0x7e0
PC0x87c:	mulh 	x6,		x0,		x5
PC0x880:	sh   	x5,				68(x31)
PC0x884:	xor  	x8,		x3,		x8
PC0x888:	beq  	x2,		x0,		PC0x698
PC0x88c:	sb   	x0,				380(x31)
PC0x890:	bge  	x2,		x6,		PC0xc00
PC0x894:	sh   	x6,				388(x31)
PC0x898:	sub  	x3,		x0,		x8
PC0x89c:	srli 	x3,		x1,		24
PC0x8a0:	add  	x5,		x1,		x8
PC0x8a4:	sub  	x1,		x6,		x4
PC0x8a8:	sub  	x6,		x3,		x8
PC0x8ac:	add  	x7,		x2,		x0
PC0x8b0:	xor  	x7,		x4,		x6
PC0x8b4:	bltu 	x7,		x5,		PC0x314
PC0x8b8:	addi 	x5,		x3,		-1686
PC0x8bc:	mulhu	x8,		x2,		x2
PC0x8c0:	sb   	x8,				68(x31)
PC0x8c4:	sub  	x7,		x8,		x2
PC0x8c8:	sw   	x0,				396(x31)
PC0x8cc:	add  	x5,		x8,		x0
PC0x8d0:	add  	x3,		x4,		x6
PC0x8d4:	bne  	x0,		x4,		PC0x9c8
PC0x8d8:	bge  	x7,		x6,		PC0x1f4
PC0x8dc:	sh   	x8,				216(x31)
PC0x8e0:	sh   	x0,				-380(x31)
PC0x8e4:	jal  	x5,				PC0x2f0
PC0x8e8:	sw   	x0,				336(x31)
PC0x8ec:	sw   	x0,				-288(x31)
PC0x8f0:	sub  	x2,		x4,		x8
PC0x8f4:	add  	x7,		x1,		x8
PC0x8f8:	sub  	x8,		x5,		x4
PC0x8fc:	sw   	x8,				-252(x31)
PC0x900:	bne  	x4,		x7,		PC0x5ac
PC0x904:	xor  	x6,		x7,		x2
PC0x908:	sw   	x5,				-364(x31)
PC0x90c:	sh   	x4,				0(x31)
PC0x910:	sub  	x5,		x2,		x1
PC0x914:	srli 	x8,		x2,		29
PC0x918:	sub  	x8,		x4,		x1
PC0x91c:	sh   	x1,				-100(x31)
PC0x920:	sub  	x8,		x5,		x5
PC0x924:	sh   	x0,				388(x31)
PC0x928:	sb   	x7,				-76(x31)
PC0x92c:	bgeu 	x5,		x7,		PC0xb24
PC0x930:	add  	x4,		x3,		x8
PC0x934:	sub  	x8,		x5,		x2
PC0x938:	sb   	x0,				-152(x31)
PC0x93c:	srli 	x2,		x7,		7
PC0x940:	andi 	x3,		x2,		1689
PC0x944:	xor  	x3,		x4,		x3
PC0x948:	add  	x8,		x0,		x0
PC0x94c:	sll  	x3,		x5,		x3
PC0x950:	jal  	x3,				PC0xab4
PC0x954:	sub  	x7,		x4,		x2
PC0x958:	mulhu	x4,		x0,		x4
PC0x95c:	sw   	x6,				-336(x31)
PC0x960:	sb   	x4,				316(x31)
PC0x964:	srl  	x1,		x2,		x1
PC0x968:	sw   	x2,				-356(x31)
PC0x96c:	slti 	x7,		x8,		-1334
PC0x970:	sb   	x6,				-140(x31)
PC0x974:	srl  	x2,		x8,		x2
PC0x978:	sb   	x1,				48(x31)
PC0x97c:	sw   	x2,				-196(x31)
PC0x980:	jal  	x2,				PC0x8f0
PC0x984:	bge  	x6,		x4,		PC0x188
PC0x988:	sb   	x3,				-72(x31)
PC0x98c:	sh   	x4,				296(x31)
PC0x990:	srli 	x5,		x4,		6
PC0x994:	sh   	x4,				124(x31)
PC0x998:	mul  	x1,		x8,		x4
PC0x99c:	srl  	x2,		x6,		x5
PC0x9a0:	sw   	x4,				-8(x31)
PC0x9a4:	sb   	x5,				156(x31)
PC0x9a8:	sh   	x2,				388(x31)
PC0x9ac:	addi 	x6,		x1,		-1792
PC0x9b0:	blt  	x0,		x6,		PC0x674
PC0x9b4:	sw   	x4,				184(x31)
PC0x9b8:	add  	x2,		x2,		x5
PC0x9bc:	sw   	x0,				48(x31)
PC0x9c0:	sw   	x7,				216(x31)
PC0x9c4:	sh   	x8,				-124(x31)
PC0x9c8:	nop  
PC0x9cc:	mulhu	x7,		x5,		x7
PC0x9d0:	sw   	x7,				256(x31)
PC0x9d4:	add  	x4,		x6,		x2
PC0x9d8:	sh   	x7,				372(x31)
PC0x9dc:	srl  	x7,		x1,		x3
PC0x9e0:	sub  	x3,		x0,		x6
PC0x9e4:	mulhsu	x7,		x5,		x7
PC0x9e8:	add  	x4,		x7,		x2
PC0x9ec:	add  	x3,		x3,		x5
PC0x9f0:	add  	x4,		x6,		x1
PC0x9f4:	sltu 	x8,		x0,		x4
PC0x9f8:	sb   	x1,				-152(x31)
PC0x9fc:	srli 	x4,		x8,		16
PC0xa00:	add  	x6,		x8,		x2
PC0xa04:	srai 	x2,		x5,		3
PC0xa08:	blt  	x5,		x7,		PC0x8f4
PC0xa0c:	sw   	x8,				356(x31)
PC0xa10:	srli 	x1,		x1,		24
PC0xa14:	sb   	x2,				304(x31)
PC0xa18:	add  	x3,		x7,		x0
PC0xa1c:	sra  	x4,		x7,		x0
PC0xa20:	sw   	x1,				-124(x31)
PC0xa24:	nop  
PC0xa28:	add  	x7,		x4,		x8
PC0xa2c:	srl  	x1,		x8,		x0
PC0xa30:	sw   	x4,				-232(x31)
PC0xa34:	xor  	x4,		x4,		x1
PC0xa38:	bne  	x0,		x5,		PC0x71c
PC0xa3c:	sw   	x4,				276(x31)
PC0xa40:	add  	x7,		x0,		x0
PC0xa44:	blt  	x0,		x5,		PC0xa4c
PC0xa48:	jal  	x2,				PC0x6d0
PC0xa4c:	and  	x3,		x5,		x7
PC0xa50:	blt  	x3,		x4,		PC0x754
PC0xa54:	sb   	x0,				-276(x31)
PC0xa58:	sub  	x8,		x6,		x0
PC0xa5c:	srl  	x4,		x6,		x1
PC0xa60:	add  	x8,		x8,		x1
PC0xa64:	sw   	x5,				76(x31)
PC0xa68:	sub  	x3,		x0,		x4
PC0xa6c:	bge  	x8,		x3,		PC0x4dc
PC0xa70:	xori 	x3,		x8,		-1800
PC0xa74:	sw   	x4,				-84(x31)
PC0xa78:	sw   	x0,				72(x31)
PC0xa7c:	mulhu	x3,		x4,		x1
PC0xa80:	sb   	x1,				312(x31)
PC0xa84:	mulhu	x7,		x4,		x5
PC0xa88:	sw   	x8,				-204(x31)
PC0xa8c:	sub  	x4,		x8,		x8
PC0xa90:	mulh 	x8,		x2,		x4
PC0xa94:	sh   	x0,				144(x31)
PC0xa98:	bge  	x1,		x0,		PC0x8a0
PC0xa9c:	add  	x6,		x6,		x6
PC0xaa0:	sub  	x1,		x4,		x6
PC0xaa4:	sb   	x3,				-100(x31)
PC0xaa8:	sltu 	x6,		x0,		x6
PC0xaac:	sb   	x6,				44(x31)
PC0xab0:	jal  	x3,				PC0xb0c
PC0xab4:	sw   	x3,				-388(x31)
PC0xab8:	sll  	x7,		x3,		x2
PC0xabc:	xori 	x5,		x7,		-558
PC0xac0:	bgeu 	x4,		x7,		PC0x438
PC0xac4:	sh   	x5,				304(x31)
PC0xac8:	mulhu	x1,		x1,		x2
PC0xacc:	srli 	x5,		x0,		10
PC0xad0:	sub  	x1,		x1,		x0
PC0xad4:	sll  	x8,		x1,		x5
PC0xad8:	sh   	x0,				-156(x31)
PC0xadc:	sb   	x5,				-248(x31)
PC0xae0:	xori 	x4,		x1,		1087
PC0xae4:	add  	x3,		x8,		x7
PC0xae8:	bltu 	x7,		x4,		PC0xa98
PC0xaec:	sub  	x1,		x8,		x0
PC0xaf0:	sub  	x8,		x3,		x7
PC0xaf4:	sw   	x6,				384(x31)
PC0xaf8:	sb   	x3,				-216(x31)
PC0xafc:	sub  	x8,		x4,		x0
PC0xb00:	bne  	x3,		x2,		PC0xc5c
PC0xb04:	bgeu 	x4,		x1,		PC0x8e0
PC0xb08:	add  	x2,		x6,		x3
PC0xb0c:	sll  	x1,		x1,		x7
PC0xb10:	mulh 	x1,		x8,		x7
PC0xb14:	slli 	x3,		x6,		18
PC0xb18:	sub  	x1,		x7,		x4
PC0xb1c:	sb   	x1,				28(x31)
PC0xb20:	xor  	x7,		x1,		x7
PC0xb24:	sw   	x6,				-160(x31)
PC0xb28:	mulh 	x8,		x3,		x6
PC0xb2c:	sw   	x0,				-136(x31)
PC0xb30:	mulhu	x2,		x8,		x3
PC0xb34:	mul  	x3,		x6,		x0
PC0xb38:	add  	x6,		x0,		x0
PC0xb3c:	sb   	x5,				-308(x31)
PC0xb40:	mulhsu	x2,		x4,		x8
PC0xb44:	sh   	x6,				-296(x31)
PC0xb48:	sub  	x7,		x4,		x5
PC0xb4c:	add  	x4,		x2,		x1
PC0xb50:	bgeu 	x8,		x5,		PC0x7b0
PC0xb54:	sw   	x6,				200(x31)
PC0xb58:	bne  	x3,		x2,		PC0x50c
PC0xb5c:	sh   	x1,				292(x31)
PC0xb60:	bne  	x5,		x4,		PC0xc58
PC0xb64:	sb   	x4,				-216(x31)
PC0xb68:	sw   	x4,				-236(x31)
PC0xb6c:	srli 	x6,		x0,		29
PC0xb70:	add  	x3,		x6,		x6
PC0xb74:	blt  	x8,		x3,		PC0x18c
PC0xb78:	sb   	x5,				76(x31)
PC0xb7c:	sw   	x4,				356(x31)
PC0xb80:	sub  	x8,		x0,		x4
PC0xb84:	sb   	x3,				-356(x31)
PC0xb88:	sw   	x2,				-244(x31)
PC0xb8c:	xor  	x7,		x1,		x0
PC0xb90:	sb   	x5,				-396(x31)
PC0xb94:	add  	x6,		x5,		x2
PC0xb98:	add  	x2,		x2,		x4
PC0xb9c:	mulh 	x6,		x6,		x6
PC0xba0:	sh   	x6,				-220(x31)
PC0xba4:	sub  	x7,		x1,		x8
PC0xba8:	add  	x2,		x6,		x0
PC0xbac:	sra  	x1,		x0,		x1
PC0xbb0:	sw   	x8,				56(x31)
PC0xbb4:	add  	x6,		x3,		x6
PC0xbb8:	sb   	x8,				256(x31)
PC0xbbc:	and  	x8,		x5,		x1
PC0xbc0:	sb   	x1,				-16(x31)
PC0xbc4:	jal  	x6,				PC0x410
PC0xbc8:	sb   	x4,				72(x31)
PC0xbcc:	add  	x3,		x4,		x5
PC0xbd0:	add  	x5,		x7,		x0
PC0xbd4:	blt  	x1,		x2,		PC0x5ec
PC0xbd8:	sub  	x6,		x8,		x6
PC0xbdc:	bge  	x7,		x4,		PC0x3b8
PC0xbe0:	or   	x1,		x7,		x3
PC0xbe4:	sh   	x7,				192(x31)
PC0xbe8:	sh   	x4,				-8(x31)
PC0xbec:	sb   	x8,				168(x31)
PC0xbf0:	slt  	x6,		x4,		x0
PC0xbf4:	sub  	x3,		x1,		x2
PC0xbf8:	xori 	x8,		x2,		-890
PC0xbfc:	or   	x1,		x2,		x1
PC0xc00:	sb   	x7,				-140(x31)
PC0xc04:	sh   	x6,				-88(x31)
PC0xc08:	bne  	x2,		x1,		PC0xf4
PC0xc0c:	blt  	x8,		x3,		PC0x97c
PC0xc10:	sw   	x2,				312(x31)
PC0xc14:	sub  	x4,		x7,		x2
PC0xc18:	blt  	x8,		x4,		PC0x958
PC0xc1c:	sub  	x7,		x8,		x4
PC0xc20:	srai 	x4,		x4,		25
PC0xc24:	add  	x1,		x6,		x7
PC0xc28:	nop  
PC0xc2c:	sw   	x3,				400(x31)
PC0xc30:	jal  	x2,				PC0x9a4
PC0xc34:	add  	x3,		x2,		x0
PC0xc38:	beq  	x8,		x6,		PC0xb34
PC0xc3c:	blt  	x7,		x6,		PC0x1ec
PC0xc40:	sw   	x0,				220(x31)
PC0xc44:	jal  	x2,				PC0x864
PC0xc48:	sw   	x4,				-340(x31)
PC0xc4c:	sb   	x2,				68(x31)
PC0xc50:	sw   	x2,				288(x31)
PC0xc54:	sh   	x0,				-388(x31)
PC0xc58:	bne  	x3,		x5,		PC0x578
PC0xc5c:	bne  	x1,		x5,		PC0x344
PC0xc60:	and  	x2,		x3,		x5
PC0xc64:	addi 	x1,		x5,		1703
PC0xc68:	xori 	x5,		x8,		-1721
PC0xc6c:	sb   	x0,				120(x31)
PC0xc70:	sh   	x0,				64(x31)
PC0xc74:	add  	x4,		x3,		x5
PC0xc78:	mul  	x6,		x6,		x8
PC0xc7c:	mulhu	x8,		x6,		x6
PC0xc80:	bge  	x3,		x7,		PC0x808
PC0xc84:	mulh 	x8,		x5,		x3
PC0xc88:	bne  	x7,		x1,		PC0x154
PC0xc8c:	nop  
PC0xc90:	sw   	x2,				-60(x31)
PC0xc94:	mulh 	x6,		x5,		x3
PC0xc98:	sh   	x4,				-184(x31)
PC0xc9c:	or   	x6,		x4,		x6
PC0xca0:	add  	x1,		x4,		x8
PC0xca4:	sh   	x2,				184(x31)
PC0xca8:	add  	x2,		x2,		x5
PC0xcac:	sh   	x8,				-76(x31)
PC0xcb0:	beq  	x8,		x1,		PC0x9ac
PC0xcb4:	sub  	x6,		x6,		x2
PC0xcb8:	ori  	x2,		x3,		1733
PC0xcbc:	sw   	x5,				-132(x31)
PC0xcc0:	jal  	x4,				PC0x518
PC0xcc4:	nop  
PC0xcc8:	sh   	x4,				-312(x31)
PC0xccc:	sb   	x6,				292(x31)
PC0xcd0:	sw   	x2,				-312(x31)
PC0xcd4:	jal  	x8,				PC0x588
PC0xcd8:	add  	x7,		x0,		x5
PC0xcdc:	sh   	x6,				-92(x31)
PC0xce0:	sw   	x0,				24(x31)
PC0xce4:	sw   	x4,				-252(x31)
PC0xce8:	jal  	x4,				PC0x704
PC0xcec:	sh   	x8,				0(x31)
PC0xcf0:	mulhsu	x7,		x7,		x7
PC0xcf4:	bltu 	x1,		x2,		PC0xc6c
PC0xcf8:	sw   	x5,				-332(x31)
PC0xcfc:	srli 	x2,		x6,		0
PC0xd00:	sub  	x7,		x7,		x8
PC0xd04:	mul  	x8,		x5,		x2
wfi