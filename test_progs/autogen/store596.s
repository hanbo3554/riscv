addi 	x0,		x0,		560
addi 	x1,		x0,		-348
addi 	x2,		x0,		-793
addi 	x3,		x0,		1492
addi 	x4,		x0,		-1143
addi 	x5,		x0,		99
addi 	x6,		x0,		-202
addi 	x7,		x0,		1251
addi 	x8,		x0,		-406
addi 	x9,		x0,		1060
addi 	x10,	x0,		-1590
addi 	x11,	x0,		-225
addi 	x12,	x0,		-189
addi 	x13,	x0,		1187
addi 	x14,	x0,		-734
addi 	x15,	x0,		1653
addi 	x16,	x0,		241
addi 	x17,	x0,		-417
addi 	x18,	x0,		-148
addi 	x19,	x0,		1937
addi 	x20,	x0,		-927
addi 	x21,	x0,		313
addi 	x22,	x0,		-1572
addi 	x23,	x0,		433
addi 	x24,	x0,		831
addi 	x25,	x0,		-1013
addi 	x26,	x0,		1381
addi 	x27,	x0,		-1911
addi 	x28,	x0,		-496
addi 	x29,	x0,		223
addi 	x30,	x0,		1968
addi 	x31,	x0,		2036
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x6,		x0
PC0x8c:	sw   	x6,				-216(x31)
PC0x90:	beq  	x0,		x7,		PC0xb48
PC0x94:	sb   	x6,				-268(x31)
PC0x98:	sw   	x4,				-240(x31)
PC0x9c:	sw   	x6,				-144(x31)
PC0xa0:	sub  	x5,		x2,		x3
PC0xa4:	sh   	x1,				-116(x31)
PC0xa8:	sub  	x4,		x3,		x3
PC0xac:	sb   	x5,				76(x31)
PC0xb0:	bge  	x8,		x1,		PC0xa1c
PC0xb4:	sb   	x2,				-84(x31)
PC0xb8:	add  	x4,		x3,		x0
PC0xbc:	sb   	x3,				228(x31)
PC0xc0:	bne  	x4,		x2,		PC0x5b8
PC0xc4:	sh   	x3,				-312(x31)
PC0xc8:	mulhsu	x7,		x6,		x6
PC0xcc:	xori 	x1,		x5,		1028
PC0xd0:	andi 	x8,		x4,		-1847
PC0xd4:	sw   	x6,				-244(x31)
PC0xd8:	sh   	x4,				72(x31)
PC0xdc:	sw   	x6,				-76(x31)
PC0xe0:	sw   	x3,				-336(x31)
PC0xe4:	jal  	x3,				PC0x7f4
PC0xe8:	sra  	x1,		x6,		x8
PC0xec:	sw   	x5,				216(x31)
PC0xf0:	beq  	x0,		x7,		PC0x474
PC0xf4:	beq  	x7,		x1,		PC0xc34
PC0xf8:	sw   	x8,				-168(x31)
PC0xfc:	sb   	x5,				-396(x31)
PC0x100:	sw   	x2,				-48(x31)
PC0x104:	jal  	x5,				PC0x4e0
PC0x108:	sw   	x5,				-32(x31)
PC0x10c:	bltu 	x3,		x2,		PC0x888
PC0x110:	sh   	x6,				-120(x31)
PC0x114:	sw   	x4,				312(x31)
PC0x118:	sw   	x8,				-264(x31)
PC0x11c:	sh   	x1,				-384(x31)
PC0x120:	srai 	x4,		x0,		15
PC0x124:	sb   	x8,				384(x31)
PC0x128:	sw   	x2,				48(x31)
PC0x12c:	sw   	x4,				-344(x31)
PC0x130:	bgeu 	x2,		x3,		PC0x104
PC0x134:	sh   	x2,				-224(x31)
PC0x138:	jal  	x5,				PC0x2fc
PC0x13c:	sw   	x2,				-272(x31)
PC0x140:	sw   	x5,				320(x31)
PC0x144:	and  	x4,		x2,		x3
PC0x148:	sub  	x3,		x4,		x7
PC0x14c:	sb   	x7,				4(x31)
PC0x150:	sra  	x1,		x0,		x8
PC0x154:	srli 	x1,		x5,		5
PC0x158:	jal  	x7,				PC0xba0
PC0x15c:	sw   	x4,				-360(x31)
PC0x160:	sw   	x1,				356(x31)
PC0x164:	sb   	x0,				356(x31)
PC0x168:	bne  	x5,		x1,		PC0x90c
PC0x16c:	sh   	x1,				-92(x31)
PC0x170:	sh   	x1,				-172(x31)
PC0x174:	ori  	x3,		x1,		1730
PC0x178:	beq  	x7,		x2,		PC0xcb4
PC0x17c:	sw   	x5,				-72(x31)
PC0x180:	sw   	x7,				-12(x31)
PC0x184:	xori 	x4,		x5,		1810
PC0x188:	blt  	x1,		x6,		PC0xc20
PC0x18c:	blt  	x1,		x5,		PC0x940
PC0x190:	sub  	x4,		x6,		x5
PC0x194:	sw   	x3,				-232(x31)
PC0x198:	mul  	x3,		x1,		x5
PC0x19c:	sub  	x6,		x7,		x8
PC0x1a0:	sltiu	x3,		x8,		-435
PC0x1a4:	sb   	x7,				-96(x31)
PC0x1a8:	blt  	x8,		x6,		PC0x7c4
PC0x1ac:	mul  	x6,		x0,		x3
PC0x1b0:	sh   	x4,				120(x31)
PC0x1b4:	sw   	x5,				-376(x31)
PC0x1b8:	sb   	x8,				12(x31)
PC0x1bc:	sub  	x3,		x1,		x0
PC0x1c0:	add  	x1,		x2,		x7
PC0x1c4:	mulh 	x4,		x8,		x2
PC0x1c8:	add  	x5,		x0,		x7
PC0x1cc:	add  	x4,		x3,		x0
PC0x1d0:	mul  	x1,		x6,		x3
PC0x1d4:	andi 	x3,		x0,		-1562
PC0x1d8:	sub  	x2,		x3,		x6
PC0x1dc:	mulhu	x4,		x0,		x6
PC0x1e0:	jal  	x4,				PC0x358
PC0x1e4:	sw   	x0,				-128(x31)
PC0x1e8:	sw   	x2,				-12(x31)
PC0x1ec:	sw   	x5,				252(x31)
PC0x1f0:	addi 	x2,		x2,		1202
PC0x1f4:	or   	x4,		x5,		x1
PC0x1f8:	slt  	x7,		x7,		x8
PC0x1fc:	sub  	x3,		x2,		x4
PC0x200:	srli 	x6,		x0,		6
PC0x204:	sw   	x0,				52(x31)
PC0x208:	add  	x5,		x3,		x6
PC0x20c:	sb   	x3,				44(x31)
PC0x210:	beq  	x5,		x2,		PC0x94c
PC0x214:	sltu 	x1,		x8,		x2
PC0x218:	jal  	x6,				PC0x8e4
PC0x21c:	sb   	x1,				320(x31)
PC0x220:	add  	x3,		x2,		x8
PC0x224:	addi 	x1,		x0,		684
PC0x228:	sb   	x8,				108(x31)
PC0x22c:	sw   	x7,				204(x31)
PC0x230:	add  	x5,		x3,		x8
PC0x234:	beq  	x8,		x7,		PC0xbdc
PC0x238:	sw   	x4,				176(x31)
PC0x23c:	andi 	x7,		x5,		1084
PC0x240:	sw   	x1,				60(x31)
PC0x244:	sw   	x8,				-80(x31)
PC0x248:	sh   	x2,				324(x31)
PC0x24c:	sh   	x2,				60(x31)
PC0x250:	sb   	x4,				280(x31)
PC0x254:	sh   	x8,				-188(x31)
PC0x258:	or   	x6,		x6,		x4
PC0x25c:	sh   	x5,				140(x31)
PC0x260:	add  	x7,		x8,		x4
PC0x264:	add  	x1,		x6,		x1
PC0x268:	add  	x1,		x8,		x8
PC0x26c:	sh   	x5,				-352(x31)
PC0x270:	and  	x5,		x6,		x0
PC0x274:	slli 	x1,		x8,		25
PC0x278:	slt  	x5,		x5,		x0
PC0x27c:	sw   	x0,				188(x31)
PC0x280:	sub  	x7,		x4,		x0
PC0x284:	sh   	x8,				336(x31)
PC0x288:	sw   	x3,				292(x31)
PC0x28c:	sw   	x8,				-388(x31)
PC0x290:	sh   	x4,				344(x31)
PC0x294:	bne  	x2,		x6,		PC0x474
PC0x298:	add  	x8,		x7,		x2
PC0x29c:	blt  	x2,		x7,		PC0x808
PC0x2a0:	sh   	x0,				-348(x31)
PC0x2a4:	add  	x7,		x0,		x3
PC0x2a8:	sub  	x3,		x3,		x6
PC0x2ac:	andi 	x2,		x5,		1544
PC0x2b0:	srl  	x2,		x1,		x0
PC0x2b4:	sw   	x0,				176(x31)
PC0x2b8:	sw   	x2,				292(x31)
PC0x2bc:	sub  	x2,		x2,		x6
PC0x2c0:	mul  	x8,		x2,		x4
PC0x2c4:	sh   	x8,				-344(x31)
PC0x2c8:	sb   	x6,				-172(x31)
PC0x2cc:	jal  	x2,				PC0x6b8
PC0x2d0:	sub  	x3,		x7,		x2
PC0x2d4:	add  	x1,		x3,		x7
PC0x2d8:	sh   	x3,				-60(x31)
PC0x2dc:	sub  	x2,		x7,		x5
PC0x2e0:	slti 	x8,		x8,		-1196
PC0x2e4:	sw   	x2,				116(x31)
PC0x2e8:	sub  	x4,		x4,		x2
PC0x2ec:	sh   	x8,				316(x31)
PC0x2f0:	sub  	x3,		x2,		x4
PC0x2f4:	sh   	x1,				-176(x31)
PC0x2f8:	jal  	x2,				PC0x464
PC0x2fc:	bne  	x0,		x6,		PC0x454
PC0x300:	sb   	x6,				204(x31)
PC0x304:	mul  	x7,		x2,		x8
PC0x308:	add  	x5,		x5,		x3
PC0x30c:	add  	x7,		x2,		x3
PC0x310:	bgeu 	x1,		x5,		PC0xac4
PC0x314:	add  	x4,		x1,		x3
PC0x318:	bne  	x2,		x7,		PC0xf4
PC0x31c:	blt  	x2,		x7,		PC0xa58
PC0x320:	sub  	x5,		x0,		x3
PC0x324:	sub  	x8,		x1,		x7
PC0x328:	add  	x1,		x3,		x0
PC0x32c:	sh   	x6,				-284(x31)
PC0x330:	sb   	x7,				72(x31)
PC0x334:	mulh 	x8,		x5,		x0
PC0x338:	sh   	x4,				0(x31)
PC0x33c:	sw   	x1,				-84(x31)
PC0x340:	mulhu	x7,		x7,		x3
PC0x344:	slt  	x2,		x6,		x1
PC0x348:	sw   	x1,				-12(x31)
PC0x34c:	sb   	x5,				-344(x31)
PC0x350:	sb   	x3,				-116(x31)
PC0x354:	sltiu	x4,		x6,		1348
PC0x358:	sub  	x4,		x8,		x6
PC0x35c:	bne  	x4,		x8,		PC0x5f4
PC0x360:	sb   	x6,				-20(x31)
PC0x364:	xori 	x2,		x8,		-353
PC0x368:	sb   	x4,				-360(x31)
PC0x36c:	addi 	x6,		x0,		-1300
PC0x370:	sub  	x7,		x0,		x0
PC0x374:	sltiu	x3,		x4,		1714
PC0x378:	add  	x7,		x4,		x4
PC0x37c:	sw   	x6,				-288(x31)
PC0x380:	add  	x4,		x8,		x3
PC0x384:	sw   	x5,				92(x31)
PC0x388:	add  	x1,		x4,		x3
PC0x38c:	sw   	x8,				120(x31)
PC0x390:	andi 	x3,		x0,		-816
PC0x394:	sub  	x1,		x2,		x1
PC0x398:	mulhsu	x5,		x1,		x3
PC0x39c:	nop  
PC0x3a0:	sb   	x2,				-360(x31)
PC0x3a4:	sh   	x7,				80(x31)
PC0x3a8:	mulhu	x7,		x2,		x3
PC0x3ac:	sh   	x3,				68(x31)
PC0x3b0:	sb   	x5,				-8(x31)
PC0x3b4:	sw   	x6,				264(x31)
PC0x3b8:	jal  	x2,				PC0x81c
PC0x3bc:	xori 	x5,		x5,		1448
PC0x3c0:	sh   	x7,				-4(x31)
PC0x3c4:	mulhu	x6,		x7,		x2
PC0x3c8:	bgeu 	x8,		x5,		PC0x6f4
PC0x3cc:	sub  	x1,		x3,		x8
PC0x3d0:	sll  	x2,		x4,		x4
PC0x3d4:	add  	x6,		x1,		x5
PC0x3d8:	jal  	x7,				PC0xad0
PC0x3dc:	sb   	x6,				344(x31)
PC0x3e0:	sw   	x1,				228(x31)
PC0x3e4:	sh   	x1,				40(x31)
PC0x3e8:	addi 	x6,		x2,		404
PC0x3ec:	sh   	x0,				-372(x31)
PC0x3f0:	sh   	x5,				112(x31)
PC0x3f4:	bge  	x7,		x4,		PC0x18c
PC0x3f8:	mulhu	x5,		x8,		x0
PC0x3fc:	sb   	x2,				-108(x31)
PC0x400:	jal  	x3,				PC0xc38
PC0x404:	sub  	x8,		x3,		x8
PC0x408:	addi 	x5,		x0,		-1645
PC0x40c:	add  	x3,		x2,		x1
PC0x410:	sh   	x7,				-188(x31)
PC0x414:	bgeu 	x1,		x8,		PC0xc28
PC0x418:	srli 	x3,		x1,		6
PC0x41c:	sw   	x1,				68(x31)
PC0x420:	mulhsu	x1,		x7,		x5
PC0x424:	sub  	x1,		x6,		x8
PC0x428:	srl  	x6,		x0,		x8
PC0x42c:	sb   	x5,				-212(x31)
PC0x430:	sub  	x8,		x6,		x0
PC0x434:	bne  	x4,		x2,		PC0x2d8
PC0x438:	sb   	x7,				-292(x31)
PC0x43c:	ori  	x5,		x0,		-794
PC0x440:	sw   	x7,				40(x31)
PC0x444:	sub  	x6,		x4,		x7
PC0x448:	mulhu	x2,		x8,		x6
PC0x44c:	sb   	x7,				400(x31)
PC0x450:	mulh 	x4,		x6,		x5
PC0x454:	slt  	x4,		x0,		x4
PC0x458:	ori  	x1,		x2,		1095
PC0x45c:	mulhsu	x2,		x8,		x0
PC0x460:	bge  	x2,		x7,		PC0x404
PC0x464:	sh   	x1,				-92(x31)
PC0x468:	sb   	x1,				-256(x31)
PC0x46c:	sub  	x1,		x8,		x3
PC0x470:	sub  	x8,		x0,		x4
PC0x474:	and  	x4,		x8,		x3
PC0x478:	mul  	x2,		x8,		x8
PC0x47c:	sw   	x1,				304(x31)
PC0x480:	sub  	x6,		x4,		x4
PC0x484:	add  	x6,		x7,		x8
PC0x488:	sh   	x7,				272(x31)
PC0x48c:	sb   	x1,				196(x31)
PC0x490:	sb   	x3,				336(x31)
PC0x494:	sb   	x2,				-244(x31)
PC0x498:	beq  	x3,		x8,		PC0xc60
PC0x49c:	sb   	x3,				64(x31)
PC0x4a0:	sb   	x4,				348(x31)
PC0x4a4:	mulhu	x6,		x0,		x1
PC0x4a8:	mulhsu	x1,		x6,		x1
PC0x4ac:	sh   	x5,				312(x31)
PC0x4b0:	sw   	x4,				-184(x31)
PC0x4b4:	sw   	x5,				224(x31)
PC0x4b8:	jal  	x4,				PC0xcec
PC0x4bc:	sh   	x6,				-376(x31)
PC0x4c0:	xori 	x1,		x5,		-1539
PC0x4c4:	bge  	x8,		x6,		PC0x1e8
PC0x4c8:	bne  	x6,		x7,		PC0x924
PC0x4cc:	sw   	x4,				52(x31)
PC0x4d0:	sh   	x4,				392(x31)
PC0x4d4:	sub  	x3,		x2,		x7
PC0x4d8:	mul  	x5,		x4,		x6
PC0x4dc:	sw   	x0,				96(x31)
PC0x4e0:	sub  	x7,		x2,		x4
PC0x4e4:	sw   	x6,				-308(x31)
PC0x4e8:	sh   	x8,				316(x31)
PC0x4ec:	addi 	x7,		x1,		1372
PC0x4f0:	sub  	x8,		x2,		x5
PC0x4f4:	jal  	x2,				PC0x12c
PC0x4f8:	sub  	x5,		x2,		x4
PC0x4fc:	sw   	x6,				100(x31)
PC0x500:	sw   	x5,				-296(x31)
PC0x504:	mulh 	x6,		x1,		x5
PC0x508:	sll  	x6,		x1,		x5
PC0x50c:	mulhsu	x6,		x6,		x6
PC0x510:	andi 	x6,		x0,		-865
PC0x514:	andi 	x8,		x0,		-18
PC0x518:	and  	x2,		x5,		x4
PC0x51c:	mulh 	x6,		x4,		x8
PC0x520:	sb   	x5,				400(x31)
PC0x524:	sb   	x4,				-56(x31)
PC0x528:	mulhu	x5,		x2,		x3
PC0x52c:	beq  	x1,		x6,		PC0x744
PC0x530:	nop  
PC0x534:	sb   	x0,				-88(x31)
PC0x538:	sb   	x5,				172(x31)
PC0x53c:	andi 	x4,		x4,		-1677
PC0x540:	add  	x5,		x8,		x5
PC0x544:	sh   	x1,				-380(x31)
PC0x548:	sltiu	x3,		x3,		-100
PC0x54c:	sb   	x3,				-296(x31)
PC0x550:	sb   	x2,				-72(x31)
PC0x554:	sub  	x4,		x2,		x2
PC0x558:	andi 	x2,		x4,		1481
PC0x55c:	sub  	x2,		x7,		x3
PC0x560:	sw   	x4,				108(x31)
PC0x564:	xori 	x7,		x2,		-1326
PC0x568:	sub  	x7,		x8,		x2
PC0x56c:	jal  	x3,				PC0x138
PC0x570:	add  	x1,		x0,		x6
PC0x574:	sub  	x7,		x0,		x7
PC0x578:	blt  	x8,		x2,		PC0x118
PC0x57c:	mul  	x5,		x1,		x5
PC0x580:	ori  	x8,		x4,		1577
PC0x584:	mulh 	x5,		x4,		x2
PC0x588:	slli 	x2,		x8,		2
PC0x58c:	sb   	x2,				4(x31)
PC0x590:	sub  	x6,		x4,		x2
PC0x594:	add  	x2,		x6,		x2
PC0x598:	mulhsu	x6,		x7,		x1
PC0x59c:	sh   	x8,				-236(x31)
PC0x5a0:	beq  	x1,		x5,		PC0x96c
PC0x5a4:	sll  	x5,		x2,		x5
PC0x5a8:	sb   	x1,				320(x31)
PC0x5ac:	mulh 	x1,		x5,		x3
PC0x5b0:	nop  
PC0x5b4:	sw   	x0,				-4(x31)
PC0x5b8:	sw   	x4,				344(x31)
PC0x5bc:	sw   	x7,				392(x31)
PC0x5c0:	sw   	x0,				268(x31)
PC0x5c4:	addi 	x1,		x1,		1323
PC0x5c8:	addi 	x7,		x0,		215
PC0x5cc:	sb   	x0,				-208(x31)
PC0x5d0:	add  	x7,		x5,		x2
PC0x5d4:	sw   	x1,				272(x31)
PC0x5d8:	beq  	x8,		x5,		PC0xc8
PC0x5dc:	mul  	x2,		x6,		x5
PC0x5e0:	or   	x7,		x8,		x0
PC0x5e4:	sb   	x8,				352(x31)
PC0x5e8:	sh   	x3,				-20(x31)
PC0x5ec:	sh   	x6,				348(x31)
PC0x5f0:	add  	x2,		x5,		x8
PC0x5f4:	sb   	x3,				24(x31)
PC0x5f8:	sh   	x0,				-228(x31)
PC0x5fc:	add  	x4,		x4,		x2
PC0x600:	sb   	x5,				-184(x31)
PC0x604:	sub  	x3,		x4,		x1
PC0x608:	sub  	x3,		x8,		x5
PC0x60c:	sh   	x7,				-380(x31)
PC0x610:	add  	x7,		x5,		x5
PC0x614:	mul  	x1,		x7,		x2
PC0x618:	bge  	x2,		x0,		PC0xa94
PC0x61c:	bgeu 	x4,		x2,		PC0x974
PC0x620:	sb   	x0,				-204(x31)
PC0x624:	sb   	x3,				-300(x31)
PC0x628:	sh   	x3,				-300(x31)
PC0x62c:	sub  	x6,		x8,		x4
PC0x630:	sb   	x5,				-164(x31)
PC0x634:	add  	x1,		x1,		x8
PC0x638:	sh   	x2,				-264(x31)
PC0x63c:	sh   	x0,				-240(x31)
PC0x640:	mulhu	x5,		x0,		x3
PC0x644:	slli 	x3,		x5,		17
PC0x648:	sb   	x8,				220(x31)
PC0x64c:	ori  	x4,		x3,		-772
PC0x650:	add  	x7,		x5,		x5
PC0x654:	sh   	x1,				-228(x31)
PC0x658:	ori  	x8,		x0,		1539
PC0x65c:	add  	x1,		x0,		x2
PC0x660:	sltiu	x7,		x5,		686
PC0x664:	xori 	x7,		x1,		1634
PC0x668:	bne  	x5,		x7,		PC0x8c
PC0x66c:	mulh 	x4,		x1,		x6
PC0x670:	sub  	x8,		x1,		x6
PC0x674:	sb   	x5,				260(x31)
PC0x678:	add  	x4,		x8,		x8
PC0x67c:	sh   	x7,				248(x31)
PC0x680:	sw   	x0,				352(x31)
PC0x684:	sh   	x2,				224(x31)
PC0x688:	mul  	x3,		x3,		x7
PC0x68c:	and  	x1,		x1,		x0
PC0x690:	blt  	x5,		x2,		PC0x4bc
PC0x694:	sw   	x8,				316(x31)
PC0x698:	xor  	x4,		x3,		x2
PC0x69c:	bne  	x8,		x2,		PC0x5a8
PC0x6a0:	sh   	x8,				-28(x31)
PC0x6a4:	srl  	x4,		x4,		x6
PC0x6a8:	nop  
PC0x6ac:	bge  	x6,		x1,		PC0xd8
PC0x6b0:	nop  
PC0x6b4:	srl  	x4,		x8,		x1
PC0x6b8:	sltu 	x2,		x0,		x7
PC0x6bc:	sh   	x4,				32(x31)
PC0x6c0:	sb   	x8,				-380(x31)
PC0x6c4:	sw   	x4,				-308(x31)
PC0x6c8:	mulhsu	x5,		x0,		x3
PC0x6cc:	sub  	x2,		x1,		x1
PC0x6d0:	slt  	x5,		x8,		x1
PC0x6d4:	addi 	x4,		x7,		1638
PC0x6d8:	sh   	x0,				-252(x31)
PC0x6dc:	bge  	x3,		x6,		PC0x8c0
PC0x6e0:	sh   	x4,				-132(x31)
PC0x6e4:	beq  	x2,		x6,		PC0x90
PC0x6e8:	sw   	x8,				112(x31)
PC0x6ec:	sh   	x8,				-216(x31)
PC0x6f0:	add  	x5,		x3,		x6
PC0x6f4:	sub  	x2,		x7,		x1
PC0x6f8:	sb   	x8,				-400(x31)
PC0x6fc:	mulhu	x8,		x7,		x8
PC0x700:	sub  	x7,		x2,		x0
PC0x704:	sh   	x6,				-304(x31)
PC0x708:	mulhu	x2,		x0,		x7
PC0x70c:	sb   	x1,				-36(x31)
PC0x710:	sw   	x6,				200(x31)
PC0x714:	ori  	x4,		x3,		-802
PC0x718:	sub  	x3,		x1,		x6
PC0x71c:	sh   	x7,				344(x31)
PC0x720:	sltiu	x1,		x2,		649
PC0x724:	sw   	x0,				164(x31)
PC0x728:	sw   	x8,				-348(x31)
PC0x72c:	srl  	x2,		x0,		x7
PC0x730:	sh   	x7,				-400(x31)
PC0x734:	bne  	x5,		x0,		PC0xa38
PC0x738:	mulh 	x8,		x1,		x4
PC0x73c:	and  	x1,		x7,		x5
PC0x740:	sub  	x1,		x8,		x3
PC0x744:	beq  	x3,		x2,		PC0x5b8
PC0x748:	sub  	x3,		x7,		x1
PC0x74c:	add  	x7,		x0,		x7
PC0x750:	sw   	x1,				272(x31)
PC0x754:	sb   	x6,				-292(x31)
PC0x758:	sw   	x6,				32(x31)
PC0x75c:	mulhsu	x2,		x4,		x7
PC0x760:	sub  	x1,		x2,		x8
PC0x764:	sw   	x4,				-172(x31)
PC0x768:	mul  	x2,		x5,		x0
PC0x76c:	mulhsu	x6,		x6,		x6
PC0x770:	add  	x4,		x3,		x7
PC0x774:	sub  	x8,		x4,		x8
PC0x778:	sw   	x3,				12(x31)
PC0x77c:	blt  	x6,		x1,		PC0x1e0
PC0x780:	addi 	x3,		x4,		-1656
PC0x784:	sub  	x8,		x3,		x5
PC0x788:	sub  	x7,		x2,		x1
PC0x78c:	blt  	x1,		x7,		PC0x1cc
PC0x790:	sh   	x5,				28(x31)
PC0x794:	bgeu 	x6,		x8,		PC0x364
PC0x798:	slti 	x5,		x7,		670
PC0x79c:	sw   	x0,				168(x31)
PC0x7a0:	sw   	x1,				236(x31)
PC0x7a4:	sw   	x8,				-100(x31)
PC0x7a8:	sb   	x6,				-252(x31)
PC0x7ac:	sub  	x7,		x3,		x0
PC0x7b0:	mul  	x8,		x5,		x6
PC0x7b4:	mul  	x8,		x3,		x6
PC0x7b8:	slli 	x7,		x0,		20
PC0x7bc:	sb   	x6,				-112(x31)
PC0x7c0:	sw   	x8,				128(x31)
PC0x7c4:	add  	x6,		x7,		x0
PC0x7c8:	mulh 	x1,		x1,		x1
PC0x7cc:	bne  	x1,		x2,		PC0x854
PC0x7d0:	addi 	x5,		x7,		-579
PC0x7d4:	sll  	x8,		x3,		x1
PC0x7d8:	add  	x4,		x1,		x2
PC0x7dc:	xori 	x8,		x1,		-617
PC0x7e0:	addi 	x1,		x6,		1056
PC0x7e4:	xori 	x4,		x2,		1811
PC0x7e8:	sh   	x0,				56(x31)
PC0x7ec:	sw   	x0,				168(x31)
PC0x7f0:	srli 	x8,		x5,		26
PC0x7f4:	and  	x8,		x3,		x8
PC0x7f8:	bne  	x3,		x7,		PC0x3f4
PC0x7fc:	sh   	x7,				-48(x31)
PC0x800:	add  	x5,		x7,		x2
PC0x804:	mulhsu	x5,		x8,		x2
PC0x808:	bge  	x4,		x8,		PC0x604
PC0x80c:	mulh 	x3,		x2,		x8
PC0x810:	ori  	x8,		x3,		9
PC0x814:	sub  	x2,		x5,		x4
PC0x818:	sh   	x1,				-172(x31)
PC0x81c:	bne  	x6,		x2,		PC0xb00
PC0x820:	mulhsu	x4,		x0,		x2
PC0x824:	srai 	x3,		x1,		19
PC0x828:	xori 	x4,		x5,		-53
PC0x82c:	add  	x7,		x7,		x1
PC0x830:	sw   	x8,				-240(x31)
PC0x834:	add  	x2,		x1,		x1
PC0x838:	slt  	x2,		x7,		x7
PC0x83c:	srai 	x4,		x5,		6
PC0x840:	mulhsu	x2,		x3,		x6
PC0x844:	add  	x6,		x7,		x5
PC0x848:	sw   	x6,				-272(x31)
PC0x84c:	sh   	x2,				-24(x31)
PC0x850:	sb   	x4,				120(x31)
PC0x854:	add  	x5,		x7,		x8
PC0x858:	sh   	x0,				328(x31)
PC0x85c:	beq  	x6,		x2,		PC0x94c
PC0x860:	sb   	x3,				-252(x31)
PC0x864:	add  	x3,		x5,		x1
PC0x868:	add  	x1,		x2,		x7
PC0x86c:	bne  	x8,		x6,		PC0x268
PC0x870:	mulhsu	x6,		x4,		x6
PC0x874:	sb   	x2,				-380(x31)
PC0x878:	sh   	x3,				-348(x31)
PC0x87c:	beq  	x7,		x5,		PC0x1e8
PC0x880:	sra  	x8,		x5,		x4
PC0x884:	xor  	x1,		x6,		x1
PC0x888:	sh   	x6,				212(x31)
PC0x88c:	sw   	x4,				-264(x31)
PC0x890:	sltiu	x4,		x1,		-313
PC0x894:	sh   	x4,				144(x31)
PC0x898:	mulhu	x3,		x8,		x3
PC0x89c:	sh   	x3,				-52(x31)
PC0x8a0:	nop  
PC0x8a4:	sw   	x6,				208(x31)
PC0x8a8:	sw   	x4,				-172(x31)
PC0x8ac:	sll  	x1,		x2,		x5
PC0x8b0:	sh   	x6,				-80(x31)
PC0x8b4:	sw   	x4,				112(x31)
PC0x8b8:	ori  	x5,		x8,		1730
PC0x8bc:	sh   	x1,				-100(x31)
PC0x8c0:	and  	x5,		x5,		x7
PC0x8c4:	sb   	x3,				-320(x31)
PC0x8c8:	add  	x8,		x0,		x5
PC0x8cc:	nop  
PC0x8d0:	andi 	x7,		x8,		387
PC0x8d4:	mulhsu	x6,		x2,		x3
PC0x8d8:	sw   	x1,				-236(x31)
PC0x8dc:	sll  	x2,		x4,		x8
PC0x8e0:	sb   	x3,				-180(x31)
PC0x8e4:	sub  	x1,		x4,		x0
PC0x8e8:	bltu 	x6,		x3,		PC0xa88
PC0x8ec:	mul  	x4,		x0,		x0
PC0x8f0:	addi 	x7,		x1,		1180
PC0x8f4:	bgeu 	x3,		x6,		PC0x5ac
PC0x8f8:	sll  	x2,		x2,		x7
PC0x8fc:	sw   	x7,				148(x31)
PC0x900:	sw   	x2,				120(x31)
PC0x904:	mul  	x5,		x7,		x6
PC0x908:	nop  
PC0x90c:	sw   	x7,				304(x31)
PC0x910:	sh   	x6,				-292(x31)
PC0x914:	sh   	x4,				280(x31)
PC0x918:	mul  	x1,		x1,		x4
PC0x91c:	add  	x7,		x3,		x4
PC0x920:	sh   	x3,				324(x31)
PC0x924:	sb   	x7,				72(x31)
PC0x928:	blt  	x2,		x8,		PC0x410
PC0x92c:	sltiu	x8,		x8,		-1409
PC0x930:	add  	x5,		x1,		x6
PC0x934:	add  	x5,		x0,		x5
PC0x938:	sb   	x6,				-24(x31)
PC0x93c:	add  	x7,		x5,		x5
PC0x940:	xor  	x5,		x1,		x1
PC0x944:	sh   	x8,				396(x31)
PC0x948:	sh   	x8,				200(x31)
PC0x94c:	mulhsu	x2,		x1,		x8
PC0x950:	sh   	x8,				-244(x31)
PC0x954:	bltu 	x8,		x3,		PC0x12c
PC0x958:	mulhu	x5,		x1,		x4
PC0x95c:	mulhsu	x5,		x7,		x3
PC0x960:	sw   	x4,				-212(x31)
PC0x964:	mul  	x1,		x4,		x1
PC0x968:	sltu 	x8,		x3,		x0
PC0x96c:	sb   	x4,				340(x31)
PC0x970:	sh   	x4,				264(x31)
PC0x974:	sub  	x8,		x1,		x2
PC0x978:	sb   	x5,				-188(x31)
PC0x97c:	sh   	x7,				356(x31)
PC0x980:	sb   	x0,				312(x31)
PC0x984:	sub  	x2,		x3,		x3
PC0x988:	sh   	x3,				-224(x31)
PC0x98c:	bge  	x1,		x6,		PC0x370
PC0x990:	sh   	x0,				-148(x31)
PC0x994:	sh   	x8,				-64(x31)
PC0x998:	bge  	x2,		x3,		PC0x418
PC0x99c:	sub  	x3,		x5,		x5
PC0x9a0:	slti 	x6,		x7,		-1449
PC0x9a4:	mulhsu	x7,		x6,		x4
PC0x9a8:	sub  	x1,		x4,		x2
PC0x9ac:	sltu 	x4,		x4,		x5
PC0x9b0:	bne  	x5,		x4,		PC0xbac
PC0x9b4:	sub  	x7,		x2,		x2
PC0x9b8:	addi 	x5,		x6,		-1691
PC0x9bc:	sub  	x1,		x8,		x8
PC0x9c0:	mul  	x5,		x5,		x0
PC0x9c4:	mul  	x7,		x2,		x4
PC0x9c8:	sub  	x7,		x8,		x7
PC0x9cc:	xor  	x8,		x4,		x1
PC0x9d0:	add  	x8,		x2,		x2
PC0x9d4:	addi 	x2,		x8,		1820
PC0x9d8:	add  	x6,		x2,		x6
PC0x9dc:	mulhu	x3,		x3,		x4
PC0x9e0:	sb   	x5,				276(x31)
PC0x9e4:	sh   	x0,				364(x31)
PC0x9e8:	sh   	x6,				-140(x31)
PC0x9ec:	sb   	x1,				88(x31)
PC0x9f0:	add  	x6,		x0,		x7
PC0x9f4:	mulhsu	x2,		x2,		x0
PC0x9f8:	beq  	x2,		x7,		PC0x624
PC0x9fc:	add  	x6,		x8,		x3
PC0xa00:	mulh 	x3,		x1,		x8
PC0xa04:	sh   	x6,				388(x31)
PC0xa08:	sw   	x7,				352(x31)
PC0xa0c:	and  	x4,		x3,		x3
PC0xa10:	add  	x5,		x3,		x8
PC0xa14:	sb   	x0,				72(x31)
PC0xa18:	slt  	x7,		x4,		x3
PC0xa1c:	srli 	x6,		x6,		4
PC0xa20:	add  	x6,		x5,		x3
PC0xa24:	mulhsu	x2,		x0,		x7
PC0xa28:	mulhsu	x8,		x7,		x4
PC0xa2c:	sb   	x0,				-112(x31)
PC0xa30:	sb   	x1,				-220(x31)
PC0xa34:	sub  	x6,		x2,		x5
PC0xa38:	sh   	x1,				-364(x31)
PC0xa3c:	mul  	x2,		x8,		x5
PC0xa40:	sb   	x3,				160(x31)
PC0xa44:	bltu 	x2,		x5,		PC0x6f0
PC0xa48:	sh   	x2,				-76(x31)
PC0xa4c:	xor  	x6,		x1,		x3
PC0xa50:	sh   	x1,				-124(x31)
PC0xa54:	mulh 	x3,		x1,		x1
PC0xa58:	addi 	x3,		x2,		1178
PC0xa5c:	sub  	x2,		x4,		x7
PC0xa60:	sw   	x3,				220(x31)
PC0xa64:	sltiu	x6,		x6,		-1173
PC0xa68:	add  	x5,		x7,		x6
PC0xa6c:	srl  	x6,		x5,		x2
PC0xa70:	xor  	x2,		x6,		x0
PC0xa74:	add  	x4,		x7,		x7
PC0xa78:	sb   	x3,				164(x31)
PC0xa7c:	add  	x4,		x1,		x1
PC0xa80:	sw   	x5,				312(x31)
PC0xa84:	ori  	x2,		x3,		1385
PC0xa88:	mulh 	x6,		x4,		x6
PC0xa8c:	addi 	x1,		x5,		818
PC0xa90:	srli 	x8,		x5,		11
PC0xa94:	and  	x2,		x5,		x2
PC0xa98:	andi 	x8,		x5,		-1507
PC0xa9c:	beq  	x6,		x7,		PC0x730
PC0xaa0:	sb   	x1,				76(x31)
PC0xaa4:	add  	x1,		x3,		x7
PC0xaa8:	sw   	x8,				292(x31)
PC0xaac:	add  	x7,		x1,		x7
PC0xab0:	sub  	x1,		x4,		x0
PC0xab4:	ori  	x7,		x6,		847
PC0xab8:	sub  	x8,		x2,		x5
PC0xabc:	mul  	x4,		x3,		x7
PC0xac0:	sh   	x7,				108(x31)
PC0xac4:	add  	x3,		x8,		x6
PC0xac8:	sh   	x2,				-80(x31)
PC0xacc:	add  	x7,		x1,		x7
PC0xad0:	jal  	x2,				PC0x9fc
PC0xad4:	sh   	x8,				-68(x31)
PC0xad8:	mul  	x4,		x4,		x5
PC0xadc:	sh   	x2,				176(x31)
PC0xae0:	sh   	x8,				240(x31)
PC0xae4:	add  	x3,		x6,		x6
PC0xae8:	sb   	x7,				68(x31)
PC0xaec:	sw   	x2,				136(x31)
PC0xaf0:	beq  	x6,		x5,		PC0xc2c
PC0xaf4:	blt  	x0,		x2,		PC0x574
PC0xaf8:	sb   	x5,				344(x31)
PC0xafc:	ori  	x1,		x3,		-1262
PC0xb00:	jal  	x3,				PC0x390
PC0xb04:	sh   	x4,				268(x31)
PC0xb08:	mulh 	x5,		x2,		x1
PC0xb0c:	add  	x2,		x4,		x4
PC0xb10:	sw   	x5,				92(x31)
PC0xb14:	sub  	x1,		x3,		x0
PC0xb18:	jal  	x4,				PC0xcf0
PC0xb1c:	sb   	x7,				204(x31)
PC0xb20:	mul  	x5,		x2,		x2
PC0xb24:	sw   	x0,				-392(x31)
PC0xb28:	mulhsu	x7,		x5,		x6
PC0xb2c:	sh   	x5,				144(x31)
PC0xb30:	sw   	x7,				-180(x31)
PC0xb34:	srl  	x1,		x8,		x0
PC0xb38:	xori 	x5,		x5,		298
PC0xb3c:	bge  	x4,		x2,		PC0xc34
PC0xb40:	sub  	x4,		x3,		x4
PC0xb44:	beq  	x3,		x2,		PC0xac
PC0xb48:	mulh 	x7,		x1,		x3
PC0xb4c:	sh   	x3,				-16(x31)
PC0xb50:	jal  	x6,				PC0xa9c
PC0xb54:	or   	x7,		x6,		x2
PC0xb58:	sub  	x1,		x1,		x5
PC0xb5c:	ori  	x1,		x6,		-1764
PC0xb60:	andi 	x8,		x4,		-1834
PC0xb64:	sh   	x0,				-68(x31)
PC0xb68:	sub  	x5,		x8,		x3
PC0xb6c:	sub  	x8,		x8,		x2
PC0xb70:	sh   	x6,				-64(x31)
PC0xb74:	sb   	x0,				-168(x31)
PC0xb78:	srli 	x7,		x5,		25
PC0xb7c:	sh   	x2,				160(x31)
PC0xb80:	sub  	x5,		x0,		x4
PC0xb84:	sb   	x7,				140(x31)
PC0xb88:	sh   	x2,				-172(x31)
PC0xb8c:	jal  	x3,				PC0xa60
PC0xb90:	sh   	x8,				296(x31)
PC0xb94:	sw   	x7,				32(x31)
PC0xb98:	sh   	x1,				200(x31)
PC0xb9c:	sh   	x4,				28(x31)
PC0xba0:	ori  	x2,		x8,		721
PC0xba4:	nop  
PC0xba8:	bgeu 	x3,		x5,		PC0x238
PC0xbac:	bge  	x5,		x1,		PC0x60c
PC0xbb0:	sw   	x4,				-116(x31)
PC0xbb4:	sub  	x6,		x4,		x3
PC0xbb8:	xor  	x7,		x6,		x1
PC0xbbc:	sw   	x6,				-252(x31)
PC0xbc0:	sw   	x2,				396(x31)
PC0xbc4:	sh   	x5,				216(x31)
PC0xbc8:	sb   	x5,				316(x31)
PC0xbcc:	add  	x8,		x2,		x6
PC0xbd0:	mulhu	x4,		x7,		x7
PC0xbd4:	nop  
PC0xbd8:	beq  	x5,		x2,		PC0x484
PC0xbdc:	sltu 	x7,		x3,		x7
PC0xbe0:	sub  	x7,		x3,		x5
PC0xbe4:	ori  	x8,		x6,		-1939
PC0xbe8:	add  	x5,		x3,		x3
PC0xbec:	sh   	x1,				-368(x31)
PC0xbf0:	addi 	x2,		x4,		-1953
PC0xbf4:	add  	x8,		x3,		x8
PC0xbf8:	sw   	x7,				136(x31)
PC0xbfc:	xor  	x7,		x6,		x3
PC0xc00:	andi 	x3,		x4,		-418
PC0xc04:	add  	x6,		x3,		x0
PC0xc08:	sub  	x5,		x8,		x8
PC0xc0c:	mul  	x4,		x2,		x6
PC0xc10:	add  	x2,		x8,		x1
PC0xc14:	add  	x7,		x8,		x8
PC0xc18:	bge  	x4,		x0,		PC0xcc8
PC0xc1c:	sub  	x6,		x0,		x3
PC0xc20:	add  	x1,		x0,		x3
PC0xc24:	sb   	x4,				192(x31)
PC0xc28:	sb   	x0,				172(x31)
PC0xc2c:	add  	x5,		x0,		x0
PC0xc30:	sb   	x3,				8(x31)
PC0xc34:	mul  	x5,		x2,		x4
PC0xc38:	sh   	x3,				84(x31)
PC0xc3c:	sw   	x4,				-324(x31)
PC0xc40:	bgeu 	x2,		x6,		PC0x334
PC0xc44:	sw   	x5,				388(x31)
PC0xc48:	slt  	x5,		x8,		x2
PC0xc4c:	sw   	x1,				376(x31)
PC0xc50:	xor  	x2,		x0,		x3
PC0xc54:	sw   	x2,				164(x31)
PC0xc58:	srai 	x4,		x1,		13
PC0xc5c:	sub  	x2,		x4,		x8
PC0xc60:	ori  	x5,		x6,		1992
PC0xc64:	and  	x2,		x3,		x3
PC0xc68:	sh   	x4,				364(x31)
PC0xc6c:	sw   	x3,				-360(x31)
PC0xc70:	mul  	x7,		x2,		x4
PC0xc74:	sh   	x6,				-292(x31)
PC0xc78:	xor  	x2,		x5,		x8
PC0xc7c:	add  	x8,		x1,		x4
PC0xc80:	add  	x5,		x8,		x8
PC0xc84:	sh   	x6,				108(x31)
PC0xc88:	sb   	x0,				316(x31)
PC0xc8c:	sb   	x2,				-288(x31)
PC0xc90:	slt  	x2,		x4,		x5
PC0xc94:	sb   	x3,				-144(x31)
PC0xc98:	xor  	x7,		x0,		x4
PC0xc9c:	nop  
PC0xca0:	add  	x2,		x8,		x5
PC0xca4:	ori  	x3,		x6,		-786
PC0xca8:	sh   	x4,				348(x31)
PC0xcac:	ori  	x1,		x0,		-1640
PC0xcb0:	addi 	x5,		x1,		-1392
PC0xcb4:	sh   	x4,				-12(x31)
PC0xcb8:	sh   	x7,				-60(x31)
PC0xcbc:	bne  	x8,		x0,		PC0x544
PC0xcc0:	srl  	x3,		x3,		x0
PC0xcc4:	sub  	x1,		x6,		x0
PC0xcc8:	addi 	x2,		x2,		1754
PC0xccc:	addi 	x5,		x0,		-1580
PC0xcd0:	bge  	x2,		x4,		PC0x544
PC0xcd4:	sh   	x6,				-152(x31)
PC0xcd8:	sb   	x8,				348(x31)
PC0xcdc:	jal  	x1,				PC0xac4
PC0xce0:	xor  	x8,		x4,		x1
PC0xce4:	mul  	x8,		x8,		x5
PC0xce8:	srai 	x4,		x4,		13
PC0xcec:	sh   	x5,				300(x31)
PC0xcf0:	sh   	x4,				4(x31)
PC0xcf4:	add  	x4,		x4,		x7
PC0xcf8:	xori 	x4,		x3,		-659
PC0xcfc:	sb   	x2,				-292(x31)
PC0xd00:	addi 	x8,		x0,		-1306
PC0xd04:	sw   	x3,				-348(x31)
wfi