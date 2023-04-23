addi 	x0,		x0,		1223
addi 	x1,		x0,		1640
addi 	x2,		x0,		1432
addi 	x3,		x0,		804
addi 	x4,		x0,		-1144
addi 	x5,		x0,		-1037
addi 	x6,		x0,		1795
addi 	x7,		x0,		-1356
addi 	x8,		x0,		1760
addi 	x9,		x0,		967
addi 	x10,	x0,		-1548
addi 	x11,	x0,		872
addi 	x12,	x0,		-566
addi 	x13,	x0,		391
addi 	x14,	x0,		-387
addi 	x15,	x0,		1410
addi 	x16,	x0,		-373
addi 	x17,	x0,		-1100
addi 	x18,	x0,		1123
addi 	x19,	x0,		-860
addi 	x20,	x0,		1820
addi 	x21,	x0,		-1021
addi 	x22,	x0,		-250
addi 	x23,	x0,		-1743
addi 	x24,	x0,		-1687
addi 	x25,	x0,		-504
addi 	x26,	x0,		1837
addi 	x27,	x0,		1191
addi 	x28,	x0,		-226
addi 	x29,	x0,		508
addi 	x30,	x0,		-1466
addi 	x31,	x0,		1066
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x2,		x6
PC0x8c:	sw   	x4,				-388(x31)
PC0x90:	sub  	x7,		x5,		x4
PC0x94:	bge  	x2,		x7,		PC0x5b0
PC0x98:	add  	x8,		x8,		x6
PC0x9c:	add  	x4,		x4,		x0
PC0xa0:	mulh 	x4,		x8,		x8
PC0xa4:	blt  	x0,		x5,		PC0x2a4
PC0xa8:	or   	x5,		x7,		x1
PC0xac:	sub  	x8,		x0,		x3
PC0xb0:	add  	x5,		x0,		x5
PC0xb4:	sb   	x0,				-336(x31)
PC0xb8:	addi 	x4,		x8,		66
PC0xbc:	ori  	x3,		x5,		-1827
PC0xc0:	sub  	x2,		x6,		x7
PC0xc4:	srl  	x3,		x0,		x8
PC0xc8:	sb   	x7,				-156(x31)
PC0xcc:	sb   	x1,				272(x31)
PC0xd0:	sub  	x1,		x7,		x4
PC0xd4:	sw   	x2,				396(x31)
PC0xd8:	sltu 	x8,		x7,		x7
PC0xdc:	sb   	x8,				260(x31)
PC0xe0:	add  	x1,		x7,		x7
PC0xe4:	sb   	x5,				400(x31)
PC0xe8:	sub  	x5,		x2,		x5
PC0xec:	srai 	x8,		x6,		23
PC0xf0:	bge  	x5,		x6,		PC0xbe0
PC0xf4:	srli 	x6,		x1,		3
PC0xf8:	sub  	x8,		x2,		x2
PC0xfc:	sb   	x7,				-356(x31)
PC0x100:	add  	x1,		x6,		x5
PC0x104:	bgeu 	x5,		x0,		PC0x730
PC0x108:	mulhsu	x5,		x6,		x8
PC0x10c:	slti 	x1,		x6,		-1156
PC0x110:	xor  	x2,		x0,		x5
PC0x114:	sw   	x4,				172(x31)
PC0x118:	sw   	x3,				68(x31)
PC0x11c:	sw   	x3,				248(x31)
PC0x120:	mulhu	x1,		x6,		x8
PC0x124:	addi 	x2,		x5,		-1866
PC0x128:	sh   	x1,				144(x31)
PC0x12c:	sh   	x5,				-60(x31)
PC0x130:	jal  	x5,				PC0x5bc
PC0x134:	sb   	x7,				316(x31)
PC0x138:	addi 	x3,		x1,		1519
PC0x13c:	sb   	x8,				68(x31)
PC0x140:	xor  	x3,		x8,		x2
PC0x144:	mulh 	x8,		x6,		x0
PC0x148:	mulhsu	x8,		x6,		x1
PC0x14c:	sh   	x2,				-60(x31)
PC0x150:	bge  	x8,		x5,		PC0xbd4
PC0x154:	sub  	x7,		x8,		x4
PC0x158:	xor  	x4,		x3,		x8
PC0x15c:	blt  	x3,		x0,		PC0x574
PC0x160:	mulh 	x7,		x7,		x3
PC0x164:	bge  	x7,		x1,		PC0xa8c
PC0x168:	sb   	x3,				-56(x31)
PC0x16c:	sh   	x8,				-256(x31)
PC0x170:	sub  	x1,		x0,		x7
PC0x174:	add  	x4,		x5,		x8
PC0x178:	sub  	x6,		x1,		x3
PC0x17c:	sub  	x3,		x0,		x4
PC0x180:	mul  	x2,		x7,		x6
PC0x184:	xor  	x6,		x1,		x7
PC0x188:	sra  	x8,		x1,		x0
PC0x18c:	sb   	x0,				60(x31)
PC0x190:	sub  	x1,		x0,		x2
PC0x194:	sh   	x7,				-340(x31)
PC0x198:	sb   	x3,				-72(x31)
PC0x19c:	sh   	x4,				80(x31)
PC0x1a0:	sh   	x2,				-76(x31)
PC0x1a4:	sh   	x1,				-40(x31)
PC0x1a8:	sb   	x8,				284(x31)
PC0x1ac:	sw   	x0,				-208(x31)
PC0x1b0:	sltiu	x5,		x7,		-383
PC0x1b4:	sub  	x7,		x3,		x1
PC0x1b8:	sub  	x1,		x7,		x4
PC0x1bc:	bge  	x0,		x3,		PC0xa50
PC0x1c0:	sh   	x6,				112(x31)
PC0x1c4:	sub  	x7,		x7,		x0
PC0x1c8:	sw   	x7,				-380(x31)
PC0x1cc:	slti 	x3,		x6,		-1604
PC0x1d0:	sb   	x2,				-356(x31)
PC0x1d4:	bge  	x0,		x4,		PC0x400
PC0x1d8:	xor  	x5,		x3,		x4
PC0x1dc:	mulhu	x2,		x4,		x3
PC0x1e0:	sw   	x6,				336(x31)
PC0x1e4:	sb   	x6,				224(x31)
PC0x1e8:	sb   	x2,				-88(x31)
PC0x1ec:	sh   	x8,				-384(x31)
PC0x1f0:	bltu 	x3,		x7,		PC0x818
PC0x1f4:	add  	x2,		x3,		x1
PC0x1f8:	mulh 	x3,		x3,		x3
PC0x1fc:	sub  	x7,		x6,		x2
PC0x200:	add  	x1,		x2,		x2
PC0x204:	sb   	x7,				-388(x31)
PC0x208:	xor  	x7,		x3,		x0
PC0x20c:	sh   	x2,				-8(x31)
PC0x210:	sh   	x1,				212(x31)
PC0x214:	bne  	x3,		x4,		PC0x350
PC0x218:	sw   	x2,				388(x31)
PC0x21c:	sh   	x6,				-188(x31)
PC0x220:	sw   	x8,				-308(x31)
PC0x224:	beq  	x8,		x6,		PC0x970
PC0x228:	add  	x1,		x7,		x1
PC0x22c:	sb   	x0,				96(x31)
PC0x230:	mulh 	x1,		x3,		x6
PC0x234:	add  	x5,		x3,		x3
PC0x238:	addi 	x2,		x2,		1278
PC0x23c:	srli 	x7,		x0,		0
PC0x240:	sw   	x0,				-144(x31)
PC0x244:	sw   	x4,				168(x31)
PC0x248:	add  	x2,		x4,		x7
PC0x24c:	xor  	x7,		x2,		x2
PC0x250:	add  	x1,		x7,		x4
PC0x254:	sub  	x3,		x8,		x0
PC0x258:	sh   	x1,				-280(x31)
PC0x25c:	sub  	x5,		x5,		x7
PC0x260:	sub  	x3,		x0,		x2
PC0x264:	sw   	x4,				-56(x31)
PC0x268:	sw   	x4,				32(x31)
PC0x26c:	sub  	x4,		x5,		x8
PC0x270:	jal  	x3,				PC0x270
PC0x274:	nop  
PC0x278:	jal  	x5,				PC0x7d8
PC0x27c:	sw   	x0,				180(x31)
PC0x280:	sub  	x4,		x8,		x0
PC0x284:	sltu 	x4,		x4,		x4
PC0x288:	sub  	x6,		x1,		x6
PC0x28c:	sltu 	x2,		x4,		x3
PC0x290:	sw   	x6,				348(x31)
PC0x294:	sh   	x2,				28(x31)
PC0x298:	nop  
PC0x29c:	sub  	x4,		x3,		x0
PC0x2a0:	add  	x6,		x6,		x8
PC0x2a4:	sb   	x6,				252(x31)
PC0x2a8:	sw   	x8,				-380(x31)
PC0x2ac:	blt  	x0,		x2,		PC0xac0
PC0x2b0:	sb   	x7,				-244(x31)
PC0x2b4:	sb   	x0,				-152(x31)
PC0x2b8:	sb   	x1,				180(x31)
PC0x2bc:	sh   	x2,				328(x31)
PC0x2c0:	sw   	x0,				-240(x31)
PC0x2c4:	sltu 	x1,		x2,		x7
PC0x2c8:	jal  	x7,				PC0xaf4
PC0x2cc:	add  	x6,		x0,		x3
PC0x2d0:	mulhu	x2,		x7,		x8
PC0x2d4:	bne  	x5,		x7,		PC0x52c
PC0x2d8:	mulh 	x5,		x8,		x2
PC0x2dc:	srl  	x7,		x2,		x3
PC0x2e0:	mulh 	x6,		x7,		x3
PC0x2e4:	slli 	x4,		x5,		1
PC0x2e8:	sh   	x8,				-380(x31)
PC0x2ec:	mul  	x4,		x8,		x1
PC0x2f0:	sub  	x8,		x8,		x2
PC0x2f4:	add  	x1,		x4,		x0
PC0x2f8:	sub  	x6,		x5,		x5
PC0x2fc:	addi 	x4,		x3,		1654
PC0x300:	mul  	x2,		x0,		x3
PC0x304:	sh   	x3,				-8(x31)
PC0x308:	nop  
PC0x30c:	mul  	x3,		x5,		x4
PC0x310:	add  	x8,		x7,		x8
PC0x314:	srai 	x7,		x1,		9
PC0x318:	sb   	x5,				-224(x31)
PC0x31c:	sw   	x1,				-280(x31)
PC0x320:	sb   	x0,				-328(x31)
PC0x324:	sw   	x5,				-360(x31)
PC0x328:	sw   	x7,				236(x31)
PC0x32c:	add  	x8,		x1,		x0
PC0x330:	sub  	x1,		x3,		x4
PC0x334:	bne  	x5,		x2,		PC0xaf4
PC0x338:	sh   	x0,				396(x31)
PC0x33c:	sw   	x7,				12(x31)
PC0x340:	bge  	x0,		x6,		PC0x150
PC0x344:	sub  	x6,		x1,		x8
PC0x348:	sb   	x8,				356(x31)
PC0x34c:	sh   	x4,				-388(x31)
PC0x350:	sub  	x6,		x4,		x5
PC0x354:	sub  	x3,		x2,		x6
PC0x358:	sub  	x8,		x4,		x6
PC0x35c:	sub  	x8,		x4,		x6
PC0x360:	sw   	x5,				-256(x31)
PC0x364:	mul  	x4,		x3,		x3
PC0x368:	sb   	x1,				112(x31)
PC0x36c:	blt  	x2,		x7,		PC0x998
PC0x370:	slti 	x1,		x8,		1218
PC0x374:	mulhsu	x1,		x7,		x1
PC0x378:	add  	x2,		x4,		x7
PC0x37c:	sb   	x8,				264(x31)
PC0x380:	sh   	x8,				288(x31)
PC0x384:	mulhsu	x7,		x3,		x0
PC0x388:	slt  	x3,		x2,		x1
PC0x38c:	sb   	x7,				272(x31)
PC0x390:	sb   	x1,				-72(x31)
PC0x394:	sw   	x2,				-368(x31)
PC0x398:	mulh 	x3,		x1,		x5
PC0x39c:	sw   	x6,				372(x31)
PC0x3a0:	sub  	x8,		x5,		x7
PC0x3a4:	sh   	x2,				56(x31)
PC0x3a8:	jal  	x5,				PC0xc30
PC0x3ac:	beq  	x4,		x6,		PC0x644
PC0x3b0:	sh   	x0,				200(x31)
PC0x3b4:	sw   	x6,				152(x31)
PC0x3b8:	sw   	x3,				-388(x31)
PC0x3bc:	beq  	x0,		x4,		PC0x664
PC0x3c0:	bne  	x0,		x4,		PC0x924
PC0x3c4:	add  	x2,		x3,		x4
PC0x3c8:	blt  	x3,		x2,		PC0x6c0
PC0x3cc:	beq  	x3,		x2,		PC0x6fc
PC0x3d0:	sh   	x8,				120(x31)
PC0x3d4:	blt  	x3,		x0,		PC0x1dc
PC0x3d8:	sb   	x0,				128(x31)
PC0x3dc:	sh   	x7,				-264(x31)
PC0x3e0:	sb   	x1,				92(x31)
PC0x3e4:	sh   	x4,				-372(x31)
PC0x3e8:	add  	x2,		x7,		x2
PC0x3ec:	sh   	x7,				-396(x31)
PC0x3f0:	add  	x4,		x6,		x8
PC0x3f4:	sb   	x6,				-280(x31)
PC0x3f8:	sb   	x3,				340(x31)
PC0x3fc:	sub  	x2,		x4,		x1
PC0x400:	sw   	x4,				12(x31)
PC0x404:	blt  	x1,		x0,		PC0x88
PC0x408:	and  	x7,		x1,		x7
PC0x40c:	mul  	x5,		x2,		x6
PC0x410:	sb   	x0,				-272(x31)
PC0x414:	add  	x4,		x1,		x8
PC0x418:	sw   	x8,				248(x31)
PC0x41c:	sw   	x3,				-24(x31)
PC0x420:	sb   	x8,				-84(x31)
PC0x424:	sll  	x1,		x6,		x0
PC0x428:	add  	x3,		x2,		x5
PC0x42c:	blt  	x0,		x7,		PC0x140
PC0x430:	sub  	x3,		x5,		x1
PC0x434:	andi 	x6,		x1,		-1234
PC0x438:	bge  	x7,		x6,		PC0x224
PC0x43c:	addi 	x6,		x0,		-577
PC0x440:	sb   	x6,				248(x31)
PC0x444:	addi 	x5,		x5,		-968
PC0x448:	sltiu	x5,		x5,		1183
PC0x44c:	bne  	x8,		x3,		PC0x988
PC0x450:	sh   	x5,				36(x31)
PC0x454:	sltu 	x1,		x0,		x0
PC0x458:	sb   	x8,				244(x31)
PC0x45c:	sb   	x7,				64(x31)
PC0x460:	sw   	x0,				-276(x31)
PC0x464:	add  	x5,		x8,		x0
PC0x468:	jal  	x1,				PC0x93c
PC0x46c:	mulhsu	x7,		x2,		x4
PC0x470:	mulhu	x4,		x7,		x7
PC0x474:	sh   	x5,				20(x31)
PC0x478:	sra  	x4,		x8,		x3
PC0x47c:	sw   	x8,				380(x31)
PC0x480:	add  	x6,		x1,		x0
PC0x484:	sb   	x6,				288(x31)
PC0x488:	sb   	x8,				-188(x31)
PC0x48c:	sw   	x0,				172(x31)
PC0x490:	sw   	x4,				-176(x31)
PC0x494:	sub  	x2,		x1,		x5
PC0x498:	sub  	x1,		x4,		x3
PC0x49c:	sb   	x5,				24(x31)
PC0x4a0:	slt  	x1,		x8,		x8
PC0x4a4:	xor  	x7,		x2,		x6
PC0x4a8:	sub  	x8,		x8,		x1
PC0x4ac:	andi 	x2,		x8,		-1470
PC0x4b0:	sh   	x6,				-376(x31)
PC0x4b4:	mulh 	x3,		x6,		x8
PC0x4b8:	jal  	x5,				PC0x5b8
PC0x4bc:	add  	x6,		x2,		x3
PC0x4c0:	slli 	x7,		x2,		29
PC0x4c4:	mul  	x8,		x0,		x0
PC0x4c8:	sb   	x6,				40(x31)
PC0x4cc:	add  	x3,		x4,		x7
PC0x4d0:	jal  	x5,				PC0x254
PC0x4d4:	sh   	x8,				200(x31)
PC0x4d8:	sb   	x4,				-152(x31)
PC0x4dc:	bne  	x0,		x4,		PC0xacc
PC0x4e0:	sltiu	x3,		x0,		-746
PC0x4e4:	sh   	x2,				400(x31)
PC0x4e8:	sub  	x7,		x0,		x4
PC0x4ec:	sw   	x0,				-216(x31)
PC0x4f0:	sb   	x1,				-332(x31)
PC0x4f4:	sub  	x6,		x7,		x4
PC0x4f8:	slli 	x5,		x5,		27
PC0x4fc:	sub  	x2,		x8,		x8
PC0x500:	or   	x7,		x5,		x6
PC0x504:	bne  	x1,		x4,		PC0xb00
PC0x508:	sh   	x2,				288(x31)
PC0x50c:	sh   	x7,				-96(x31)
PC0x510:	sw   	x7,				-216(x31)
PC0x514:	sh   	x1,				164(x31)
PC0x518:	mulh 	x7,		x6,		x3
PC0x51c:	slti 	x3,		x2,		-558
PC0x520:	add  	x2,		x8,		x2
PC0x524:	blt  	x7,		x8,		PC0x5b4
PC0x528:	ori  	x8,		x3,		-271
PC0x52c:	sh   	x6,				-272(x31)
PC0x530:	sh   	x4,				-204(x31)
PC0x534:	bne  	x3,		x1,		PC0xb3c
PC0x538:	sh   	x8,				376(x31)
PC0x53c:	addi 	x1,		x6,		-1898
PC0x540:	xori 	x3,		x4,		1027
PC0x544:	or   	x8,		x1,		x3
PC0x548:	sltu 	x3,		x3,		x6
PC0x54c:	sub  	x3,		x8,		x8
PC0x550:	mulhu	x3,		x7,		x8
PC0x554:	slt  	x1,		x7,		x8
PC0x558:	blt  	x6,		x0,		PC0x9a4
PC0x55c:	bltu 	x3,		x1,		PC0x2c8
PC0x560:	blt  	x3,		x4,		PC0x2e4
PC0x564:	sb   	x2,				-108(x31)
PC0x568:	bne  	x5,		x8,		PC0x6c4
PC0x56c:	bgeu 	x3,		x0,		PC0x350
PC0x570:	xor  	x7,		x6,		x4
PC0x574:	sub  	x4,		x0,		x5
PC0x578:	sb   	x4,				312(x31)
PC0x57c:	sw   	x1,				-160(x31)
PC0x580:	sb   	x3,				-140(x31)
PC0x584:	sw   	x4,				-328(x31)
PC0x588:	sub  	x2,		x0,		x2
PC0x58c:	bge  	x7,		x2,		PC0x830
PC0x590:	sub  	x2,		x5,		x1
PC0x594:	blt  	x0,		x6,		PC0x2fc
PC0x598:	slt  	x2,		x0,		x8
PC0x59c:	or   	x7,		x8,		x2
PC0x5a0:	add  	x7,		x2,		x6
PC0x5a4:	beq  	x8,		x4,		PC0xcf4
PC0x5a8:	sb   	x7,				-176(x31)
PC0x5ac:	sb   	x7,				272(x31)
PC0x5b0:	mul  	x7,		x5,		x2
PC0x5b4:	sb   	x2,				44(x31)
PC0x5b8:	add  	x5,		x3,		x6
PC0x5bc:	add  	x3,		x7,		x5
PC0x5c0:	or   	x7,		x7,		x0
PC0x5c4:	mul  	x6,		x1,		x1
PC0x5c8:	add  	x1,		x5,		x8
PC0x5cc:	mulhu	x3,		x8,		x6
PC0x5d0:	srai 	x8,		x0,		18
PC0x5d4:	mulhsu	x5,		x1,		x8
PC0x5d8:	sw   	x6,				196(x31)
PC0x5dc:	sb   	x7,				176(x31)
PC0x5e0:	mul  	x8,		x1,		x5
PC0x5e4:	sw   	x0,				0(x31)
PC0x5e8:	add  	x5,		x1,		x8
PC0x5ec:	beq  	x1,		x4,		PC0x87c
PC0x5f0:	mulhsu	x6,		x4,		x1
PC0x5f4:	beq  	x1,		x5,		PC0xd8
PC0x5f8:	sb   	x0,				-216(x31)
PC0x5fc:	add  	x4,		x6,		x5
PC0x600:	sb   	x7,				188(x31)
PC0x604:	addi 	x6,		x1,		-1757
PC0x608:	sh   	x1,				80(x31)
PC0x60c:	sh   	x8,				228(x31)
PC0x610:	add  	x7,		x5,		x8
PC0x614:	xor  	x5,		x0,		x1
PC0x618:	add  	x7,		x8,		x7
PC0x61c:	sb   	x4,				-184(x31)
PC0x620:	sb   	x7,				-228(x31)
PC0x624:	sra  	x4,		x1,		x3
PC0x628:	mulh 	x6,		x4,		x0
PC0x62c:	sw   	x5,				-392(x31)
PC0x630:	mulh 	x4,		x4,		x8
PC0x634:	sh   	x8,				36(x31)
PC0x638:	sw   	x7,				-252(x31)
PC0x63c:	add  	x6,		x1,		x6
PC0x640:	sltiu	x8,		x4,		-136
PC0x644:	sub  	x4,		x2,		x1
PC0x648:	sb   	x1,				280(x31)
PC0x64c:	sh   	x0,				380(x31)
PC0x650:	blt  	x8,		x5,		PC0x60c
PC0x654:	add  	x8,		x8,		x4
PC0x658:	sw   	x8,				-152(x31)
PC0x65c:	bne  	x8,		x0,		PC0x874
PC0x660:	sb   	x6,				-20(x31)
PC0x664:	sub  	x6,		x7,		x5
PC0x668:	sh   	x1,				352(x31)
PC0x66c:	sw   	x1,				184(x31)
PC0x670:	bgeu 	x2,		x7,		PC0xc94
PC0x674:	mulhu	x6,		x6,		x1
PC0x678:	sb   	x7,				196(x31)
PC0x67c:	srli 	x1,		x2,		19
PC0x680:	sb   	x6,				248(x31)
PC0x684:	sb   	x2,				184(x31)
PC0x688:	sh   	x1,				336(x31)
PC0x68c:	sh   	x2,				392(x31)
PC0x690:	srai 	x3,		x4,		7
PC0x694:	sb   	x4,				152(x31)
PC0x698:	sub  	x2,		x7,		x4
PC0x69c:	add  	x6,		x2,		x0
PC0x6a0:	add  	x8,		x3,		x0
PC0x6a4:	sh   	x7,				352(x31)
PC0x6a8:	sh   	x6,				324(x31)
PC0x6ac:	add  	x5,		x2,		x3
PC0x6b0:	add  	x3,		x4,		x1
PC0x6b4:	add  	x7,		x8,		x4
PC0x6b8:	sltiu	x3,		x7,		-1799
PC0x6bc:	beq  	x1,		x6,		PC0x9d0
PC0x6c0:	sw   	x7,				-140(x31)
PC0x6c4:	add  	x6,		x4,		x8
PC0x6c8:	add  	x5,		x3,		x7
PC0x6cc:	nop  
PC0x6d0:	sh   	x3,				-192(x31)
PC0x6d4:	mul  	x8,		x4,		x2
PC0x6d8:	sub  	x3,		x0,		x0
PC0x6dc:	add  	x4,		x4,		x1
PC0x6e0:	beq  	x6,		x7,		PC0x578
PC0x6e4:	srai 	x3,		x3,		29
PC0x6e8:	mul  	x4,		x8,		x8
PC0x6ec:	sh   	x8,				124(x31)
PC0x6f0:	mulhu	x8,		x2,		x8
PC0x6f4:	xor  	x4,		x0,		x4
PC0x6f8:	xor  	x8,		x5,		x7
PC0x6fc:	mulh 	x8,		x5,		x7
PC0x700:	add  	x1,		x7,		x0
PC0x704:	add  	x8,		x8,		x2
PC0x708:	add  	x2,		x5,		x0
PC0x70c:	xor  	x7,		x0,		x7
PC0x710:	sh   	x3,				-276(x31)
PC0x714:	mulh 	x4,		x1,		x3
PC0x718:	and  	x3,		x0,		x0
PC0x71c:	add  	x7,		x2,		x8
PC0x720:	and  	x1,		x6,		x3
PC0x724:	sb   	x3,				140(x31)
PC0x728:	sh   	x8,				-124(x31)
PC0x72c:	andi 	x2,		x1,		-508
PC0x730:	sb   	x4,				392(x31)
PC0x734:	slli 	x1,		x1,		6
PC0x738:	blt  	x3,		x5,		PC0xaac
PC0x73c:	add  	x2,		x4,		x8
PC0x740:	add  	x1,		x3,		x3
PC0x744:	add  	x5,		x3,		x0
PC0x748:	add  	x3,		x4,		x7
PC0x74c:	sb   	x0,				80(x31)
PC0x750:	xor  	x5,		x3,		x5
PC0x754:	sub  	x4,		x2,		x1
PC0x758:	sh   	x5,				104(x31)
PC0x75c:	sb   	x1,				400(x31)
PC0x760:	sb   	x8,				204(x31)
PC0x764:	sb   	x1,				364(x31)
PC0x768:	blt  	x0,		x7,		PC0x45c
PC0x76c:	sb   	x8,				-208(x31)
PC0x770:	addi 	x6,		x5,		-671
PC0x774:	add  	x3,		x8,		x3
PC0x778:	sb   	x0,				176(x31)
PC0x77c:	sw   	x2,				384(x31)
PC0x780:	slt  	x7,		x2,		x7
PC0x784:	bgeu 	x7,		x3,		PC0xba4
PC0x788:	bne  	x8,		x2,		PC0x48c
PC0x78c:	xor  	x3,		x5,		x5
PC0x790:	sh   	x2,				116(x31)
PC0x794:	sb   	x0,				100(x31)
PC0x798:	bltu 	x1,		x4,		PC0xc24
PC0x79c:	srl  	x7,		x2,		x4
PC0x7a0:	add  	x8,		x5,		x2
PC0x7a4:	addi 	x5,		x1,		-1238
PC0x7a8:	sub  	x4,		x4,		x1
PC0x7ac:	sb   	x3,				108(x31)
PC0x7b0:	ori  	x2,		x2,		843
PC0x7b4:	bgeu 	x8,		x3,		PC0xbb4
PC0x7b8:	sub  	x1,		x6,		x5
PC0x7bc:	sub  	x7,		x5,		x3
PC0x7c0:	sb   	x8,				364(x31)
PC0x7c4:	sb   	x4,				68(x31)
PC0x7c8:	sub  	x8,		x7,		x0
PC0x7cc:	sw   	x1,				344(x31)
PC0x7d0:	sub  	x8,		x3,		x1
PC0x7d4:	mulhsu	x5,		x6,		x3
PC0x7d8:	bge  	x1,		x5,		PC0x8c8
PC0x7dc:	add  	x7,		x1,		x8
PC0x7e0:	bne  	x1,		x6,		PC0xbdc
PC0x7e4:	slli 	x7,		x6,		3
PC0x7e8:	sb   	x3,				-168(x31)
PC0x7ec:	sb   	x4,				140(x31)
PC0x7f0:	sw   	x8,				-268(x31)
PC0x7f4:	mulhu	x3,		x8,		x2
PC0x7f8:	add  	x1,		x0,		x5
PC0x7fc:	sw   	x6,				-40(x31)
PC0x800:	sub  	x2,		x1,		x2
PC0x804:	mulhsu	x8,		x7,		x8
PC0x808:	sb   	x0,				388(x31)
PC0x80c:	sb   	x6,				-376(x31)
PC0x810:	sh   	x1,				120(x31)
PC0x814:	sh   	x3,				-108(x31)
PC0x818:	jal  	x1,				PC0x9d0
PC0x81c:	bge  	x8,		x0,		PC0xb70
PC0x820:	sll  	x8,		x0,		x2
PC0x824:	bgeu 	x0,		x1,		PC0x830
PC0x828:	sh   	x4,				-180(x31)
PC0x82c:	sub  	x1,		x7,		x7
PC0x830:	mulhsu	x3,		x8,		x2
PC0x834:	sub  	x4,		x0,		x7
PC0x838:	sh   	x6,				128(x31)
PC0x83c:	add  	x8,		x6,		x6
PC0x840:	sb   	x1,				136(x31)
PC0x844:	mulhsu	x4,		x6,		x4
PC0x848:	sltiu	x7,		x3,		952
PC0x84c:	addi 	x3,		x2,		-615
PC0x850:	sub  	x2,		x8,		x6
PC0x854:	and  	x4,		x6,		x2
PC0x858:	sh   	x6,				-180(x31)
PC0x85c:	sw   	x2,				-360(x31)
PC0x860:	sb   	x0,				320(x31)
PC0x864:	sw   	x7,				-28(x31)
PC0x868:	sb   	x5,				-32(x31)
PC0x86c:	sh   	x6,				20(x31)
PC0x870:	mulhsu	x8,		x6,		x2
PC0x874:	sh   	x6,				16(x31)
PC0x878:	sub  	x5,		x0,		x3
PC0x87c:	sb   	x1,				400(x31)
PC0x880:	beq  	x5,		x1,		PC0x2d4
PC0x884:	sw   	x0,				20(x31)
PC0x888:	sub  	x2,		x1,		x5
PC0x88c:	sh   	x3,				192(x31)
PC0x890:	bgeu 	x1,		x2,		PC0xc00
PC0x894:	sb   	x4,				-56(x31)
PC0x898:	sb   	x1,				-208(x31)
PC0x89c:	sh   	x3,				-328(x31)
PC0x8a0:	jal  	x5,				PC0x97c
PC0x8a4:	xori 	x3,		x4,		962
PC0x8a8:	sb   	x5,				-20(x31)
PC0x8ac:	sb   	x3,				-324(x31)
PC0x8b0:	bge  	x1,		x0,		PC0xa2c
PC0x8b4:	sh   	x2,				-208(x31)
PC0x8b8:	add  	x6,		x0,		x3
PC0x8bc:	sb   	x7,				160(x31)
PC0x8c0:	jal  	x3,				PC0x268
PC0x8c4:	sw   	x8,				60(x31)
PC0x8c8:	sub  	x5,		x3,		x6
PC0x8cc:	sw   	x6,				-212(x31)
PC0x8d0:	sw   	x7,				368(x31)
PC0x8d4:	srl  	x3,		x3,		x4
PC0x8d8:	sub  	x2,		x3,		x8
PC0x8dc:	bne  	x2,		x6,		PC0x720
PC0x8e0:	and  	x2,		x5,		x0
PC0x8e4:	xor  	x4,		x8,		x0
PC0x8e8:	xor  	x1,		x8,		x1
PC0x8ec:	sub  	x7,		x6,		x4
PC0x8f0:	beq  	x5,		x1,		PC0x1e4
PC0x8f4:	sw   	x4,				288(x31)
PC0x8f8:	sh   	x3,				268(x31)
PC0x8fc:	beq  	x3,		x8,		PC0x6a8
PC0x900:	mulh 	x4,		x6,		x6
PC0x904:	sw   	x0,				64(x31)
PC0x908:	sb   	x7,				220(x31)
PC0x90c:	xori 	x3,		x2,		1432
PC0x910:	add  	x3,		x4,		x0
PC0x914:	slli 	x1,		x4,		22
PC0x918:	sltu 	x1,		x8,		x5
PC0x91c:	mulh 	x4,		x8,		x7
PC0x920:	jal  	x2,				PC0x7bc
PC0x924:	sh   	x3,				-332(x31)
PC0x928:	addi 	x3,		x1,		-1999
PC0x92c:	mulhu	x1,		x1,		x6
PC0x930:	mulhu	x6,		x2,		x2
PC0x934:	slt  	x6,		x1,		x1
PC0x938:	sub  	x4,		x6,		x1
PC0x93c:	sh   	x2,				-264(x31)
PC0x940:	sh   	x1,				148(x31)
PC0x944:	sh   	x2,				172(x31)
PC0x948:	beq  	x8,		x5,		PC0xb5c
PC0x94c:	srli 	x5,		x3,		20
PC0x950:	add  	x3,		x2,		x6
PC0x954:	sb   	x3,				-256(x31)
PC0x958:	mul  	x1,		x5,		x4
PC0x95c:	sw   	x3,				-172(x31)
PC0x960:	mul  	x5,		x0,		x7
PC0x964:	sw   	x2,				212(x31)
PC0x968:	sub  	x8,		x5,		x7
PC0x96c:	or   	x3,		x7,		x7
PC0x970:	add  	x6,		x2,		x1
PC0x974:	xor  	x7,		x8,		x3
PC0x978:	sw   	x8,				-48(x31)
PC0x97c:	jal  	x8,				PC0x9a0
PC0x980:	add  	x1,		x6,		x2
PC0x984:	mulhsu	x4,		x3,		x1
PC0x988:	sub  	x1,		x6,		x2
PC0x98c:	sra  	x5,		x5,		x6
PC0x990:	sw   	x2,				56(x31)
PC0x994:	sh   	x4,				-312(x31)
PC0x998:	bne  	x5,		x2,		PC0x97c
PC0x99c:	add  	x3,		x8,		x7
PC0x9a0:	mul  	x5,		x1,		x6
PC0x9a4:	add  	x7,		x0,		x6
PC0x9a8:	and  	x3,		x7,		x3
PC0x9ac:	bgeu 	x0,		x6,		PC0xa54
PC0x9b0:	jal  	x7,				PC0x638
PC0x9b4:	bltu 	x2,		x4,		PC0x464
PC0x9b8:	sb   	x3,				-172(x31)
PC0x9bc:	jal  	x8,				PC0xae8
PC0x9c0:	sb   	x1,				-288(x31)
PC0x9c4:	blt  	x5,		x6,		PC0x848
PC0x9c8:	sub  	x6,		x7,		x8
PC0x9cc:	sh   	x7,				328(x31)
PC0x9d0:	srli 	x6,		x1,		18
PC0x9d4:	bltu 	x2,		x4,		PC0x828
PC0x9d8:	sh   	x4,				-52(x31)
PC0x9dc:	sb   	x8,				316(x31)
PC0x9e0:	ori  	x7,		x6,		585
PC0x9e4:	sb   	x4,				-132(x31)
PC0x9e8:	jal  	x2,				PC0x8cc
PC0x9ec:	add  	x4,		x0,		x1
PC0x9f0:	sh   	x7,				-388(x31)
PC0x9f4:	sb   	x2,				-152(x31)
PC0x9f8:	blt  	x3,		x7,		PC0x900
PC0x9fc:	nop  
PC0xa00:	add  	x6,		x2,		x0
PC0xa04:	sb   	x3,				-308(x31)
PC0xa08:	sw   	x1,				264(x31)
PC0xa0c:	sw   	x4,				4(x31)
PC0xa10:	add  	x8,		x1,		x2
PC0xa14:	xori 	x1,		x2,		1838
PC0xa18:	sw   	x1,				-328(x31)
PC0xa1c:	mul  	x2,		x4,		x7
PC0xa20:	sub  	x5,		x5,		x1
PC0xa24:	sh   	x2,				-360(x31)
PC0xa28:	mulh 	x2,		x6,		x6
PC0xa2c:	sw   	x5,				-368(x31)
PC0xa30:	sw   	x2,				272(x31)
PC0xa34:	sltiu	x8,		x1,		-1707
PC0xa38:	sw   	x8,				-44(x31)
PC0xa3c:	srli 	x8,		x8,		1
PC0xa40:	sw   	x7,				-8(x31)
PC0xa44:	srl  	x4,		x2,		x8
PC0xa48:	blt  	x6,		x8,		PC0x5d4
PC0xa4c:	or   	x1,		x5,		x3
PC0xa50:	sh   	x0,				88(x31)
PC0xa54:	bne  	x8,		x1,		PC0x310
PC0xa58:	sh   	x0,				-304(x31)
PC0xa5c:	sw   	x1,				396(x31)
PC0xa60:	add  	x5,		x3,		x4
PC0xa64:	mulh 	x6,		x3,		x5
PC0xa68:	add  	x4,		x8,		x4
PC0xa6c:	srli 	x6,		x2,		4
PC0xa70:	sb   	x6,				-92(x31)
PC0xa74:	sw   	x1,				-268(x31)
PC0xa78:	mulhsu	x2,		x1,		x8
PC0xa7c:	sra  	x1,		x5,		x1
PC0xa80:	sw   	x2,				-308(x31)
PC0xa84:	sb   	x2,				-232(x31)
PC0xa88:	sh   	x0,				48(x31)
PC0xa8c:	slti 	x8,		x3,		1186
PC0xa90:	sw   	x3,				352(x31)
PC0xa94:	sh   	x1,				-212(x31)
PC0xa98:	mulh 	x5,		x5,		x2
PC0xa9c:	xor  	x4,		x6,		x0
PC0xaa0:	sb   	x6,				-200(x31)
PC0xaa4:	blt  	x8,		x1,		PC0xc90
PC0xaa8:	addi 	x1,		x7,		-421
PC0xaac:	sb   	x2,				-172(x31)
PC0xab0:	sra  	x8,		x0,		x2
PC0xab4:	sh   	x2,				124(x31)
PC0xab8:	bgeu 	x2,		x0,		PC0x318
PC0xabc:	blt  	x5,		x8,		PC0x1e0
PC0xac0:	sh   	x0,				-128(x31)
PC0xac4:	addi 	x3,		x6,		-403
PC0xac8:	sw   	x1,				328(x31)
PC0xacc:	sb   	x1,				-256(x31)
PC0xad0:	xor  	x2,		x7,		x6
PC0xad4:	sw   	x2,				-32(x31)
PC0xad8:	mulh 	x5,		x6,		x5
PC0xadc:	sw   	x2,				-344(x31)
PC0xae0:	sb   	x8,				-156(x31)
PC0xae4:	sh   	x2,				-136(x31)
PC0xae8:	xori 	x2,		x2,		118
PC0xaec:	sh   	x3,				228(x31)
PC0xaf0:	add  	x3,		x1,		x5
PC0xaf4:	sb   	x2,				140(x31)
PC0xaf8:	mulhsu	x2,		x3,		x0
PC0xafc:	mulh 	x5,		x1,		x7
PC0xb00:	sh   	x7,				-104(x31)
PC0xb04:	bge  	x4,		x1,		PC0x7b8
PC0xb08:	sb   	x3,				-156(x31)
PC0xb0c:	sub  	x1,		x8,		x7
PC0xb10:	andi 	x4,		x1,		-159
PC0xb14:	blt  	x0,		x3,		PC0x790
PC0xb18:	sw   	x3,				-20(x31)
PC0xb1c:	sb   	x4,				332(x31)
PC0xb20:	or   	x3,		x2,		x8
PC0xb24:	sb   	x5,				228(x31)
PC0xb28:	sw   	x3,				-364(x31)
PC0xb2c:	sw   	x3,				-228(x31)
PC0xb30:	xor  	x2,		x2,		x5
PC0xb34:	sw   	x2,				392(x31)
PC0xb38:	sw   	x6,				80(x31)
PC0xb3c:	add  	x7,		x5,		x4
PC0xb40:	sb   	x0,				-40(x31)
PC0xb44:	slt  	x6,		x0,		x3
PC0xb48:	srli 	x7,		x0,		24
PC0xb4c:	sw   	x2,				164(x31)
PC0xb50:	mulhu	x8,		x0,		x6
PC0xb54:	slti 	x3,		x8,		437
PC0xb58:	sb   	x2,				4(x31)
PC0xb5c:	sb   	x1,				92(x31)
PC0xb60:	mulh 	x1,		x0,		x2
PC0xb64:	sh   	x6,				284(x31)
PC0xb68:	andi 	x1,		x6,		-1906
PC0xb6c:	beq  	x8,		x4,		PC0xdc
PC0xb70:	sub  	x6,		x5,		x2
PC0xb74:	add  	x1,		x5,		x6
PC0xb78:	sb   	x3,				-164(x31)
PC0xb7c:	mul  	x5,		x0,		x8
PC0xb80:	mulhsu	x2,		x7,		x6
PC0xb84:	bgeu 	x0,		x1,		PC0x10c
PC0xb88:	sw   	x2,				256(x31)
PC0xb8c:	beq  	x4,		x0,		PC0x1a8
PC0xb90:	sra  	x1,		x0,		x8
PC0xb94:	sw   	x7,				-44(x31)
PC0xb98:	mulh 	x3,		x3,		x8
PC0xb9c:	add  	x5,		x7,		x8
PC0xba0:	sh   	x7,				-324(x31)
PC0xba4:	bne  	x1,		x0,		PC0xa18
PC0xba8:	add  	x6,		x0,		x3
PC0xbac:	add  	x2,		x3,		x2
PC0xbb0:	bne  	x3,		x0,		PC0xa1c
PC0xbb4:	ori  	x8,		x2,		-278
PC0xbb8:	mul  	x5,		x6,		x3
PC0xbbc:	sh   	x6,				-8(x31)
PC0xbc0:	sb   	x7,				16(x31)
PC0xbc4:	sw   	x7,				248(x31)
PC0xbc8:	sub  	x4,		x1,		x8
PC0xbcc:	sb   	x0,				-240(x31)
PC0xbd0:	sub  	x4,		x2,		x5
PC0xbd4:	sb   	x2,				-320(x31)
PC0xbd8:	sb   	x4,				-44(x31)
PC0xbdc:	sw   	x7,				-228(x31)
PC0xbe0:	mulh 	x6,		x1,		x5
PC0xbe4:	sra  	x2,		x1,		x0
PC0xbe8:	sub  	x3,		x0,		x1
PC0xbec:	sb   	x0,				-200(x31)
PC0xbf0:	sb   	x4,				64(x31)
PC0xbf4:	srli 	x4,		x2,		16
PC0xbf8:	slli 	x6,		x2,		25
PC0xbfc:	bne  	x3,		x7,		PC0x180
PC0xc00:	bge  	x2,		x0,		PC0xa24
PC0xc04:	addi 	x2,		x8,		1778
PC0xc08:	add  	x3,		x2,		x3
PC0xc0c:	add  	x7,		x7,		x3
PC0xc10:	bltu 	x2,		x1,		PC0x6d0
PC0xc14:	srai 	x1,		x6,		16
PC0xc18:	sltiu	x1,		x7,		871
PC0xc1c:	sub  	x4,		x5,		x8
PC0xc20:	sh   	x7,				328(x31)
PC0xc24:	mulh 	x2,		x1,		x4
PC0xc28:	sw   	x0,				84(x31)
PC0xc2c:	sh   	x2,				-384(x31)
PC0xc30:	add  	x1,		x2,		x6
PC0xc34:	blt  	x2,		x1,		PC0x220
PC0xc38:	sh   	x3,				-400(x31)
PC0xc3c:	sh   	x7,				-40(x31)
PC0xc40:	sb   	x0,				-16(x31)
PC0xc44:	sub  	x2,		x5,		x0
PC0xc48:	sw   	x0,				-364(x31)
PC0xc4c:	sb   	x3,				-132(x31)
PC0xc50:	add  	x5,		x6,		x4
PC0xc54:	addi 	x5,		x5,		1431
PC0xc58:	slt  	x2,		x7,		x5
PC0xc5c:	mulhu	x2,		x0,		x1
PC0xc60:	blt  	x4,		x1,		PC0x494
PC0xc64:	blt  	x6,		x8,		PC0x7dc
PC0xc68:	sh   	x5,				156(x31)
PC0xc6c:	sub  	x1,		x4,		x1
PC0xc70:	sb   	x2,				-92(x31)
PC0xc74:	sw   	x2,				-344(x31)
PC0xc78:	slt  	x3,		x1,		x6
PC0xc7c:	sh   	x5,				304(x31)
PC0xc80:	sw   	x2,				-268(x31)
PC0xc84:	sb   	x3,				-64(x31)
PC0xc88:	beq  	x5,		x4,		PC0x3c0
PC0xc8c:	sw   	x4,				-56(x31)
PC0xc90:	add  	x4,		x5,		x5
PC0xc94:	bge  	x6,		x4,		PC0x45c
PC0xc98:	sw   	x6,				156(x31)
PC0xc9c:	sb   	x1,				-260(x31)
PC0xca0:	sb   	x8,				228(x31)
PC0xca4:	sh   	x1,				288(x31)
PC0xca8:	add  	x6,		x5,		x2
PC0xcac:	jal  	x4,				PC0x9d8
PC0xcb0:	sw   	x0,				356(x31)
PC0xcb4:	add  	x2,		x7,		x5
PC0xcb8:	srli 	x6,		x2,		3
PC0xcbc:	sw   	x6,				356(x31)
PC0xcc0:	sub  	x1,		x7,		x3
PC0xcc4:	bge  	x3,		x4,		PC0x5fc
PC0xcc8:	sh   	x7,				-164(x31)
PC0xccc:	andi 	x4,		x0,		776
PC0xcd0:	sb   	x8,				48(x31)
PC0xcd4:	add  	x6,		x1,		x8
PC0xcd8:	sltiu	x5,		x8,		-37
PC0xcdc:	ori  	x7,		x5,		-1735
PC0xce0:	sh   	x7,				-208(x31)
PC0xce4:	sub  	x1,		x6,		x4
PC0xce8:	sw   	x3,				396(x31)
PC0xcec:	sw   	x4,				-364(x31)
PC0xcf0:	mul  	x7,		x2,		x1
PC0xcf4:	mulh 	x7,		x6,		x3
PC0xcf8:	jal  	x6,				PC0x440
PC0xcfc:	mulh 	x1,		x0,		x8
PC0xd00:	sh   	x3,				-196(x31)
PC0xd04:	sw   	x3,				-324(x31)
wfi