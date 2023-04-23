addi 	x0,		x0,		775
addi 	x1,		x0,		1092
addi 	x2,		x0,		494
addi 	x3,		x0,		600
addi 	x4,		x0,		-1939
addi 	x5,		x0,		169
addi 	x6,		x0,		847
addi 	x7,		x0,		549
addi 	x8,		x0,		1714
addi 	x9,		x0,		-379
addi 	x10,	x0,		946
addi 	x11,	x0,		1634
addi 	x12,	x0,		-772
addi 	x13,	x0,		-212
addi 	x14,	x0,		-1106
addi 	x15,	x0,		-1049
addi 	x16,	x0,		1675
addi 	x17,	x0,		114
addi 	x18,	x0,		1613
addi 	x19,	x0,		-1524
addi 	x20,	x0,		1077
addi 	x21,	x0,		-338
addi 	x22,	x0,		-1628
addi 	x23,	x0,		-574
addi 	x24,	x0,		1766
addi 	x25,	x0,		925
addi 	x26,	x0,		763
addi 	x27,	x0,		-559
addi 	x28,	x0,		1849
addi 	x29,	x0,		-887
addi 	x30,	x0,		-1917
addi 	x31,	x0,		-299
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x7,		x7
PC0x8c:	sb   	x5,				104(x31)
PC0x90:	sub  	x3,		x2,		x2
PC0x94:	sw   	x6,				176(x31)
PC0x98:	bne  	x3,		x0,		PC0x774
PC0x9c:	jal  	x6,				PC0x9e0
PC0xa0:	slli 	x4,		x8,		10
PC0xa4:	nop  
PC0xa8:	sw   	x7,				228(x31)
PC0xac:	andi 	x8,		x3,		401
PC0xb0:	sub  	x1,		x3,		x0
PC0xb4:	sb   	x4,				-232(x31)
PC0xb8:	sh   	x5,				-232(x31)
PC0xbc:	mulhsu	x1,		x8,		x3
PC0xc0:	sw   	x5,				4(x31)
PC0xc4:	sb   	x5,				40(x31)
PC0xc8:	sra  	x4,		x7,		x5
PC0xcc:	sw   	x4,				244(x31)
PC0xd0:	andi 	x5,		x2,		-675
PC0xd4:	sw   	x2,				-120(x31)
PC0xd8:	xori 	x7,		x6,		943
PC0xdc:	sw   	x7,				68(x31)
PC0xe0:	srli 	x7,		x1,		1
PC0xe4:	sb   	x2,				-12(x31)
PC0xe8:	xor  	x5,		x0,		x5
PC0xec:	slli 	x6,		x5,		18
PC0xf0:	sub  	x2,		x3,		x3
PC0xf4:	sltiu	x4,		x0,		1954
PC0xf8:	sb   	x7,				-388(x31)
PC0xfc:	sw   	x3,				380(x31)
PC0x100:	sh   	x5,				204(x31)
PC0x104:	blt  	x6,		x7,		PC0xc24
PC0x108:	srli 	x8,		x5,		24
PC0x10c:	sub  	x4,		x6,		x6
PC0x110:	ori  	x1,		x8,		-1557
PC0x114:	sub  	x6,		x2,		x8
PC0x118:	sw   	x2,				-172(x31)
PC0x11c:	slt  	x5,		x2,		x8
PC0x120:	sub  	x8,		x8,		x4
PC0x124:	sb   	x6,				-332(x31)
PC0x128:	sb   	x2,				-152(x31)
PC0x12c:	slli 	x5,		x4,		8
PC0x130:	sh   	x6,				-400(x31)
PC0x134:	sw   	x1,				-16(x31)
PC0x138:	mulhu	x1,		x3,		x2
PC0x13c:	sb   	x3,				-32(x31)
PC0x140:	mul  	x1,		x1,		x2
PC0x144:	sb   	x1,				40(x31)
PC0x148:	mulhsu	x6,		x1,		x1
PC0x14c:	blt  	x1,		x4,		PC0xbb8
PC0x150:	bge  	x7,		x8,		PC0xa50
PC0x154:	sb   	x7,				-196(x31)
PC0x158:	sw   	x2,				-296(x31)
PC0x15c:	srai 	x8,		x6,		2
PC0x160:	mul  	x6,		x1,		x3
PC0x164:	add  	x1,		x3,		x8
PC0x168:	slti 	x2,		x1,		-1394
PC0x16c:	sb   	x0,				56(x31)
PC0x170:	bne  	x2,		x4,		PC0x6fc
PC0x174:	sh   	x4,				-388(x31)
PC0x178:	sb   	x2,				88(x31)
PC0x17c:	mulh 	x6,		x5,		x6
PC0x180:	sb   	x8,				-144(x31)
PC0x184:	addi 	x1,		x8,		-1138
PC0x188:	sub  	x7,		x6,		x5
PC0x18c:	bltu 	x4,		x6,		PC0x91c
PC0x190:	add  	x6,		x6,		x7
PC0x194:	xor  	x2,		x4,		x5
PC0x198:	sw   	x4,				-224(x31)
PC0x19c:	slt  	x2,		x3,		x0
PC0x1a0:	sh   	x5,				-16(x31)
PC0x1a4:	sb   	x8,				112(x31)
PC0x1a8:	mulhu	x7,		x5,		x3
PC0x1ac:	mulhsu	x6,		x1,		x5
PC0x1b0:	beq  	x3,		x5,		PC0x8ac
PC0x1b4:	sb   	x6,				20(x31)
PC0x1b8:	sw   	x2,				-288(x31)
PC0x1bc:	sh   	x6,				36(x31)
PC0x1c0:	sb   	x4,				72(x31)
PC0x1c4:	sb   	x5,				248(x31)
PC0x1c8:	blt  	x0,		x3,		PC0xc6c
PC0x1cc:	sh   	x0,				52(x31)
PC0x1d0:	sw   	x3,				204(x31)
PC0x1d4:	sub  	x1,		x1,		x4
PC0x1d8:	sw   	x3,				-112(x31)
PC0x1dc:	bge  	x5,		x6,		PC0x6e0
PC0x1e0:	sll  	x8,		x0,		x1
PC0x1e4:	sub  	x3,		x0,		x2
PC0x1e8:	sw   	x5,				376(x31)
PC0x1ec:	xor  	x5,		x7,		x4
PC0x1f0:	sltu 	x1,		x4,		x2
PC0x1f4:	mulhsu	x4,		x0,		x2
PC0x1f8:	add  	x8,		x8,		x6
PC0x1fc:	sub  	x2,		x7,		x2
PC0x200:	sltu 	x5,		x4,		x6
PC0x204:	sw   	x1,				232(x31)
PC0x208:	sub  	x1,		x4,		x4
PC0x20c:	sh   	x8,				372(x31)
PC0x210:	sub  	x3,		x2,		x1
PC0x214:	sh   	x3,				304(x31)
PC0x218:	jal  	x7,				PC0x188
PC0x21c:	sb   	x8,				-320(x31)
PC0x220:	sb   	x1,				308(x31)
PC0x224:	mulhu	x6,		x5,		x8
PC0x228:	sb   	x7,				-164(x31)
PC0x22c:	sb   	x5,				144(x31)
PC0x230:	sw   	x8,				312(x31)
PC0x234:	andi 	x6,		x1,		-1191
PC0x238:	add  	x1,		x7,		x4
PC0x23c:	addi 	x2,		x2,		-902
PC0x240:	sub  	x4,		x6,		x4
PC0x244:	sh   	x8,				336(x31)
PC0x248:	sb   	x3,				-172(x31)
PC0x24c:	bge  	x1,		x2,		PC0x1fc
PC0x250:	sh   	x7,				344(x31)
PC0x254:	xor  	x8,		x5,		x0
PC0x258:	slt  	x8,		x5,		x7
PC0x25c:	sh   	x8,				224(x31)
PC0x260:	slt  	x8,		x2,		x7
PC0x264:	sw   	x6,				-272(x31)
PC0x268:	add  	x8,		x0,		x0
PC0x26c:	sw   	x5,				68(x31)
PC0x270:	sh   	x1,				316(x31)
PC0x274:	sw   	x6,				24(x31)
PC0x278:	sh   	x6,				-248(x31)
PC0x27c:	sub  	x4,		x1,		x3
PC0x280:	blt  	x5,		x4,		PC0x744
PC0x284:	add  	x1,		x5,		x4
PC0x288:	sb   	x7,				92(x31)
PC0x28c:	sub  	x1,		x1,		x0
PC0x290:	mulhsu	x2,		x7,		x5
PC0x294:	addi 	x3,		x7,		986
PC0x298:	add  	x5,		x1,		x2
PC0x29c:	sb   	x5,				-72(x31)
PC0x2a0:	sh   	x5,				204(x31)
PC0x2a4:	mulhsu	x3,		x3,		x4
PC0x2a8:	sh   	x4,				32(x31)
PC0x2ac:	sh   	x0,				76(x31)
PC0x2b0:	xori 	x2,		x8,		-459
PC0x2b4:	sw   	x8,				-280(x31)
PC0x2b8:	blt  	x6,		x3,		PC0x3f0
PC0x2bc:	sb   	x7,				72(x31)
PC0x2c0:	add  	x2,		x7,		x1
PC0x2c4:	sw   	x5,				236(x31)
PC0x2c8:	blt  	x3,		x0,		PC0x544
PC0x2cc:	sub  	x2,		x1,		x7
PC0x2d0:	sltu 	x2,		x7,		x6
PC0x2d4:	sb   	x5,				-384(x31)
PC0x2d8:	sw   	x8,				208(x31)
PC0x2dc:	sub  	x2,		x4,		x6
PC0x2e0:	sub  	x7,		x8,		x0
PC0x2e4:	sltu 	x5,		x4,		x7
PC0x2e8:	srai 	x4,		x5,		17
PC0x2ec:	sw   	x7,				-176(x31)
PC0x2f0:	sh   	x8,				-288(x31)
PC0x2f4:	ori  	x4,		x1,		63
PC0x2f8:	add  	x7,		x5,		x7
PC0x2fc:	sb   	x1,				368(x31)
PC0x300:	add  	x3,		x8,		x6
PC0x304:	sb   	x7,				-192(x31)
PC0x308:	add  	x8,		x2,		x0
PC0x30c:	add  	x8,		x3,		x6
PC0x310:	bgeu 	x7,		x5,		PC0x2bc
PC0x314:	bne  	x7,		x2,		PC0xa94
PC0x318:	sh   	x2,				308(x31)
PC0x31c:	sll  	x2,		x0,		x8
PC0x320:	mulhsu	x5,		x8,		x8
PC0x324:	slli 	x5,		x0,		26
PC0x328:	sb   	x6,				-120(x31)
PC0x32c:	sw   	x0,				-300(x31)
PC0x330:	sw   	x1,				348(x31)
PC0x334:	sh   	x0,				-380(x31)
PC0x338:	sub  	x2,		x3,		x4
PC0x33c:	sh   	x7,				128(x31)
PC0x340:	sb   	x3,				-328(x31)
PC0x344:	sw   	x6,				40(x31)
PC0x348:	sltiu	x5,		x0,		471
PC0x34c:	mul  	x2,		x2,		x8
PC0x350:	bgeu 	x2,		x7,		PC0x780
PC0x354:	sb   	x2,				20(x31)
PC0x358:	sb   	x1,				-384(x31)
PC0x35c:	blt  	x3,		x1,		PC0x2ec
PC0x360:	add  	x6,		x0,		x7
PC0x364:	slti 	x7,		x0,		-483
PC0x368:	mulhu	x2,		x0,		x3
PC0x36c:	addi 	x7,		x4,		-1778
PC0x370:	sh   	x1,				-232(x31)
PC0x374:	mulhu	x5,		x6,		x4
PC0x378:	sh   	x0,				-132(x31)
PC0x37c:	xori 	x1,		x0,		-193
PC0x380:	sub  	x7,		x6,		x7
PC0x384:	sub  	x4,		x5,		x7
PC0x388:	sh   	x8,				-16(x31)
PC0x38c:	mul  	x7,		x3,		x0
PC0x390:	sh   	x4,				-120(x31)
PC0x394:	or   	x7,		x8,		x3
PC0x398:	ori  	x6,		x5,		-1995
PC0x39c:	bne  	x1,		x2,		PC0x608
PC0x3a0:	sb   	x3,				-184(x31)
PC0x3a4:	add  	x3,		x3,		x1
PC0x3a8:	sw   	x7,				-48(x31)
PC0x3ac:	sll  	x4,		x4,		x5
PC0x3b0:	add  	x2,		x7,		x1
PC0x3b4:	sltu 	x6,		x5,		x6
PC0x3b8:	mulhu	x5,		x5,		x5
PC0x3bc:	sub  	x1,		x0,		x2
PC0x3c0:	andi 	x5,		x6,		119
PC0x3c4:	ori  	x4,		x2,		396
PC0x3c8:	sub  	x3,		x7,		x4
PC0x3cc:	sb   	x7,				-160(x31)
PC0x3d0:	sb   	x5,				80(x31)
PC0x3d4:	mulhu	x7,		x4,		x4
PC0x3d8:	sb   	x2,				40(x31)
PC0x3dc:	slti 	x5,		x0,		271
PC0x3e0:	sb   	x0,				236(x31)
PC0x3e4:	nop  
PC0x3e8:	jal  	x6,				PC0x378
PC0x3ec:	sw   	x4,				304(x31)
PC0x3f0:	add  	x3,		x8,		x2
PC0x3f4:	bltu 	x5,		x7,		PC0x8c
PC0x3f8:	sh   	x6,				68(x31)
PC0x3fc:	add  	x5,		x7,		x4
PC0x400:	sub  	x6,		x4,		x2
PC0x404:	mulhu	x1,		x1,		x3
PC0x408:	sub  	x2,		x5,		x2
PC0x40c:	sw   	x2,				-312(x31)
PC0x410:	sw   	x5,				-172(x31)
PC0x414:	sb   	x0,				-308(x31)
PC0x418:	and  	x6,		x3,		x5
PC0x41c:	add  	x2,		x5,		x0
PC0x420:	sub  	x7,		x8,		x6
PC0x424:	srai 	x5,		x0,		10
PC0x428:	add  	x4,		x8,		x1
PC0x42c:	bne  	x8,		x5,		PC0x8fc
PC0x430:	sub  	x4,		x4,		x8
PC0x434:	sb   	x2,				-144(x31)
PC0x438:	add  	x7,		x6,		x7
PC0x43c:	sw   	x6,				-284(x31)
PC0x440:	sw   	x2,				-260(x31)
PC0x444:	add  	x3,		x8,		x2
PC0x448:	sh   	x1,				-392(x31)
PC0x44c:	add  	x6,		x1,		x0
PC0x450:	sub  	x7,		x0,		x0
PC0x454:	sub  	x1,		x1,		x8
PC0x458:	sra  	x2,		x6,		x6
PC0x45c:	beq  	x2,		x1,		PC0xbb4
PC0x460:	add  	x4,		x1,		x6
PC0x464:	bltu 	x1,		x3,		PC0x1a0
PC0x468:	sub  	x2,		x7,		x6
PC0x46c:	sh   	x6,				-124(x31)
PC0x470:	sltu 	x2,		x0,		x8
PC0x474:	sub  	x8,		x3,		x8
PC0x478:	bgeu 	x5,		x6,		PC0x4c0
PC0x47c:	sub  	x4,		x3,		x0
PC0x480:	or   	x1,		x3,		x7
PC0x484:	sw   	x3,				-248(x31)
PC0x488:	sh   	x5,				-180(x31)
PC0x48c:	sw   	x7,				-328(x31)
PC0x490:	srai 	x1,		x3,		29
PC0x494:	sb   	x7,				264(x31)
PC0x498:	or   	x2,		x3,		x4
PC0x49c:	xori 	x3,		x4,		-704
PC0x4a0:	xor  	x4,		x7,		x3
PC0x4a4:	sh   	x0,				72(x31)
PC0x4a8:	sw   	x0,				80(x31)
PC0x4ac:	sb   	x6,				-48(x31)
PC0x4b0:	sw   	x4,				72(x31)
PC0x4b4:	sb   	x0,				-268(x31)
PC0x4b8:	sub  	x5,		x5,		x1
PC0x4bc:	srai 	x6,		x1,		29
PC0x4c0:	sw   	x1,				384(x31)
PC0x4c4:	mulhsu	x2,		x3,		x8
PC0x4c8:	add  	x1,		x8,		x1
PC0x4cc:	sb   	x4,				-40(x31)
PC0x4d0:	sw   	x0,				76(x31)
PC0x4d4:	sb   	x2,				-396(x31)
PC0x4d8:	nop  
PC0x4dc:	sb   	x2,				-56(x31)
PC0x4e0:	sw   	x5,				-196(x31)
PC0x4e4:	sb   	x8,				56(x31)
PC0x4e8:	add  	x8,		x8,		x1
PC0x4ec:	mulh 	x4,		x0,		x5
PC0x4f0:	sw   	x4,				-4(x31)
PC0x4f4:	mulh 	x8,		x3,		x6
PC0x4f8:	sb   	x0,				292(x31)
PC0x4fc:	bge  	x0,		x7,		PC0x144
PC0x500:	xor  	x5,		x6,		x0
PC0x504:	sh   	x8,				244(x31)
PC0x508:	beq  	x4,		x1,		PC0x9a0
PC0x50c:	add  	x4,		x3,		x3
PC0x510:	sb   	x4,				180(x31)
PC0x514:	sh   	x1,				4(x31)
PC0x518:	sll  	x6,		x3,		x1
PC0x51c:	mul  	x4,		x2,		x6
PC0x520:	sh   	x7,				-288(x31)
PC0x524:	mulh 	x2,		x1,		x5
PC0x528:	beq  	x0,		x6,		PC0x248
PC0x52c:	sw   	x2,				-400(x31)
PC0x530:	sw   	x5,				-312(x31)
PC0x534:	ori  	x5,		x1,		1630
PC0x538:	add  	x8,		x1,		x2
PC0x53c:	mulh 	x6,		x2,		x0
PC0x540:	add  	x2,		x2,		x0
PC0x544:	sub  	x8,		x0,		x8
PC0x548:	xor  	x4,		x8,		x0
PC0x54c:	bltu 	x0,		x4,		PC0xcdc
PC0x550:	sub  	x6,		x1,		x8
PC0x554:	mulhsu	x2,		x0,		x6
PC0x558:	add  	x2,		x3,		x7
PC0x55c:	bltu 	x2,		x1,		PC0xa00
PC0x560:	sw   	x1,				16(x31)
PC0x564:	add  	x5,		x1,		x5
PC0x568:	mul  	x5,		x7,		x1
PC0x56c:	sub  	x8,		x8,		x0
PC0x570:	sub  	x3,		x5,		x5
PC0x574:	sub  	x6,		x8,		x4
PC0x578:	sb   	x6,				136(x31)
PC0x57c:	mul  	x6,		x1,		x3
PC0x580:	sb   	x0,				260(x31)
PC0x584:	sub  	x7,		x6,		x6
PC0x588:	bgeu 	x0,		x7,		PC0x11c
PC0x58c:	sub  	x2,		x8,		x0
PC0x590:	add  	x2,		x1,		x2
PC0x594:	mulhu	x8,		x0,		x5
PC0x598:	sw   	x8,				44(x31)
PC0x59c:	sltiu	x1,		x8,		-1448
PC0x5a0:	sw   	x1,				-96(x31)
PC0x5a4:	sb   	x4,				80(x31)
PC0x5a8:	sb   	x8,				216(x31)
PC0x5ac:	sh   	x2,				20(x31)
PC0x5b0:	sh   	x8,				-396(x31)
PC0x5b4:	blt  	x1,		x4,		PC0x4c4
PC0x5b8:	addi 	x4,		x5,		1000
PC0x5bc:	sw   	x4,				-56(x31)
PC0x5c0:	bge  	x8,		x1,		PC0x8dc
PC0x5c4:	sh   	x2,				132(x31)
PC0x5c8:	add  	x6,		x1,		x1
PC0x5cc:	add  	x1,		x1,		x6
PC0x5d0:	sb   	x3,				88(x31)
PC0x5d4:	sub  	x7,		x0,		x6
PC0x5d8:	andi 	x6,		x1,		-114
PC0x5dc:	sra  	x7,		x4,		x0
PC0x5e0:	addi 	x8,		x8,		359
PC0x5e4:	sub  	x6,		x7,		x0
PC0x5e8:	sw   	x1,				112(x31)
PC0x5ec:	sltiu	x3,		x1,		-1790
PC0x5f0:	or   	x2,		x8,		x1
PC0x5f4:	sw   	x7,				-52(x31)
PC0x5f8:	beq  	x6,		x0,		PC0xb24
PC0x5fc:	ori  	x5,		x3,		2006
PC0x600:	xor  	x5,		x1,		x8
PC0x604:	mulhu	x4,		x1,		x4
PC0x608:	sb   	x8,				-188(x31)
PC0x60c:	sb   	x1,				-280(x31)
PC0x610:	sw   	x1,				108(x31)
PC0x614:	mul  	x6,		x2,		x3
PC0x618:	slti 	x5,		x4,		-273
PC0x61c:	sub  	x3,		x5,		x0
PC0x620:	sb   	x1,				372(x31)
PC0x624:	sb   	x3,				-32(x31)
PC0x628:	sub  	x2,		x8,		x1
PC0x62c:	ori  	x5,		x4,		-1788
PC0x630:	add  	x4,		x5,		x2
PC0x634:	sh   	x2,				-76(x31)
PC0x638:	sub  	x2,		x8,		x6
PC0x63c:	sw   	x0,				208(x31)
PC0x640:	sra  	x6,		x5,		x8
PC0x644:	add  	x3,		x6,		x7
PC0x648:	sh   	x3,				92(x31)
PC0x64c:	mulhsu	x3,		x6,		x3
PC0x650:	nop  
PC0x654:	sh   	x2,				60(x31)
PC0x658:	jal  	x8,				PC0xbe8
PC0x65c:	sw   	x6,				356(x31)
PC0x660:	sb   	x2,				336(x31)
PC0x664:	sltu 	x7,		x3,		x5
PC0x668:	sh   	x2,				148(x31)
PC0x66c:	blt  	x8,		x6,		PC0x3dc
PC0x670:	sb   	x7,				-108(x31)
PC0x674:	sh   	x2,				-28(x31)
PC0x678:	mul  	x1,		x0,		x4
PC0x67c:	sh   	x0,				388(x31)
PC0x680:	sh   	x6,				8(x31)
PC0x684:	add  	x7,		x2,		x2
PC0x688:	bne  	x3,		x7,		PC0xc68
PC0x68c:	sub  	x6,		x7,		x3
PC0x690:	mulh 	x8,		x4,		x5
PC0x694:	sb   	x3,				156(x31)
PC0x698:	blt  	x3,		x4,		PC0xc74
PC0x69c:	mulhu	x1,		x6,		x2
PC0x6a0:	sw   	x5,				-160(x31)
PC0x6a4:	mulhsu	x5,		x7,		x0
PC0x6a8:	ori  	x7,		x8,		-974
PC0x6ac:	xori 	x3,		x2,		1897
PC0x6b0:	and  	x6,		x4,		x7
PC0x6b4:	sh   	x0,				-224(x31)
PC0x6b8:	sw   	x8,				168(x31)
PC0x6bc:	mulh 	x6,		x0,		x5
PC0x6c0:	sw   	x6,				108(x31)
PC0x6c4:	sb   	x4,				-180(x31)
PC0x6c8:	slti 	x8,		x2,		1122
PC0x6cc:	or   	x1,		x0,		x1
PC0x6d0:	sb   	x4,				92(x31)
PC0x6d4:	add  	x2,		x6,		x7
PC0x6d8:	mulhsu	x6,		x5,		x5
PC0x6dc:	add  	x1,		x6,		x4
PC0x6e0:	sw   	x1,				256(x31)
PC0x6e4:	andi 	x4,		x4,		-492
PC0x6e8:	sub  	x6,		x8,		x6
PC0x6ec:	mulhu	x7,		x3,		x6
PC0x6f0:	sw   	x3,				128(x31)
PC0x6f4:	slti 	x6,		x1,		423
PC0x6f8:	xor  	x5,		x1,		x0
PC0x6fc:	mul  	x7,		x7,		x5
PC0x700:	add  	x6,		x1,		x4
PC0x704:	sw   	x7,				-216(x31)
PC0x708:	add  	x5,		x5,		x4
PC0x70c:	bne  	x8,		x5,		PC0x300
PC0x710:	mul  	x4,		x6,		x0
PC0x714:	sub  	x8,		x0,		x5
PC0x718:	sw   	x0,				164(x31)
PC0x71c:	sw   	x6,				8(x31)
PC0x720:	or   	x3,		x2,		x2
PC0x724:	sltu 	x8,		x2,		x5
PC0x728:	sub  	x6,		x7,		x3
PC0x72c:	mulhu	x5,		x4,		x5
PC0x730:	sb   	x7,				-356(x31)
PC0x734:	sb   	x0,				60(x31)
PC0x738:	addi 	x4,		x7,		1206
PC0x73c:	sub  	x6,		x3,		x3
PC0x740:	add  	x7,		x8,		x7
PC0x744:	slli 	x6,		x6,		14
PC0x748:	bne  	x8,		x3,		PC0xc28
PC0x74c:	bne  	x0,		x7,		PC0x308
PC0x750:	blt  	x0,		x1,		PC0x9e0
PC0x754:	addi 	x1,		x1,		-545
PC0x758:	bge  	x3,		x5,		PC0x6b4
PC0x75c:	and  	x8,		x7,		x1
PC0x760:	sw   	x3,				164(x31)
PC0x764:	sub  	x6,		x8,		x1
PC0x768:	add  	x5,		x6,		x2
PC0x76c:	slt  	x4,		x0,		x6
PC0x770:	sub  	x4,		x8,		x5
PC0x774:	sh   	x1,				92(x31)
PC0x778:	srl  	x1,		x5,		x5
PC0x77c:	mulhu	x2,		x2,		x5
PC0x780:	sw   	x6,				108(x31)
PC0x784:	sw   	x4,				-188(x31)
PC0x788:	sb   	x7,				56(x31)
PC0x78c:	xor  	x3,		x3,		x6
PC0x790:	add  	x5,		x2,		x7
PC0x794:	beq  	x0,		x1,		PC0x3bc
PC0x798:	mulhsu	x8,		x4,		x0
PC0x79c:	bgeu 	x1,		x4,		PC0x680
PC0x7a0:	sb   	x8,				-208(x31)
PC0x7a4:	sltiu	x2,		x5,		638
PC0x7a8:	sb   	x1,				-168(x31)
PC0x7ac:	sub  	x7,		x6,		x8
PC0x7b0:	sub  	x2,		x0,		x8
PC0x7b4:	add  	x3,		x3,		x2
PC0x7b8:	sub  	x1,		x4,		x1
PC0x7bc:	sh   	x8,				196(x31)
PC0x7c0:	sub  	x8,		x6,		x2
PC0x7c4:	sub  	x8,		x2,		x3
PC0x7c8:	bge  	x7,		x3,		PC0x210
PC0x7cc:	sb   	x7,				100(x31)
PC0x7d0:	sw   	x1,				-188(x31)
PC0x7d4:	sub  	x7,		x7,		x4
PC0x7d8:	blt  	x5,		x6,		PC0x234
PC0x7dc:	sb   	x0,				-264(x31)
PC0x7e0:	sltiu	x3,		x2,		-504
PC0x7e4:	sw   	x7,				-36(x31)
PC0x7e8:	sw   	x4,				108(x31)
PC0x7ec:	sb   	x5,				-76(x31)
PC0x7f0:	mulh 	x8,		x8,		x6
PC0x7f4:	mul  	x1,		x4,		x3
PC0x7f8:	sb   	x7,				64(x31)
PC0x7fc:	addi 	x8,		x8,		1481
PC0x800:	addi 	x2,		x1,		698
PC0x804:	mulhu	x6,		x6,		x6
PC0x808:	addi 	x2,		x5,		-1272
PC0x80c:	xor  	x3,		x6,		x2
PC0x810:	sub  	x8,		x7,		x3
PC0x814:	slli 	x6,		x7,		11
PC0x818:	sw   	x8,				-388(x31)
PC0x81c:	bge  	x6,		x1,		PC0xc50
PC0x820:	mulhu	x3,		x3,		x2
PC0x824:	sw   	x2,				-320(x31)
PC0x828:	sub  	x4,		x0,		x4
PC0x82c:	add  	x2,		x8,		x0
PC0x830:	jal  	x3,				PC0xcf8
PC0x834:	sh   	x5,				252(x31)
PC0x838:	sb   	x3,				-164(x31)
PC0x83c:	sub  	x7,		x5,		x0
PC0x840:	sh   	x5,				308(x31)
PC0x844:	xor  	x7,		x6,		x7
PC0x848:	bne  	x8,		x0,		PC0x5ac
PC0x84c:	sub  	x6,		x4,		x1
PC0x850:	or   	x1,		x5,		x2
PC0x854:	add  	x2,		x0,		x6
PC0x858:	sub  	x4,		x4,		x5
PC0x85c:	sra  	x4,		x3,		x5
PC0x860:	sub  	x5,		x3,		x3
PC0x864:	sb   	x1,				-72(x31)
PC0x868:	add  	x5,		x1,		x2
PC0x86c:	sw   	x6,				348(x31)
PC0x870:	sw   	x5,				-64(x31)
PC0x874:	xori 	x1,		x4,		-223
PC0x878:	and  	x3,		x0,		x6
PC0x87c:	sub  	x3,		x6,		x3
PC0x880:	add  	x4,		x0,		x3
PC0x884:	sub  	x6,		x6,		x0
PC0x888:	xor  	x8,		x5,		x6
PC0x88c:	add  	x4,		x2,		x5
PC0x890:	sub  	x6,		x2,		x6
PC0x894:	blt  	x3,		x7,		PC0x398
PC0x898:	mul  	x2,		x1,		x6
PC0x89c:	add  	x2,		x3,		x1
PC0x8a0:	sb   	x8,				332(x31)
PC0x8a4:	sll  	x5,		x1,		x6
PC0x8a8:	beq  	x8,		x3,		PC0x6bc
PC0x8ac:	mulhu	x2,		x2,		x5
PC0x8b0:	nop  
PC0x8b4:	sub  	x7,		x3,		x3
PC0x8b8:	xor  	x1,		x5,		x8
PC0x8bc:	sw   	x8,				20(x31)
PC0x8c0:	srl  	x4,		x2,		x8
PC0x8c4:	srai 	x1,		x4,		17
PC0x8c8:	sh   	x6,				-44(x31)
PC0x8cc:	sw   	x7,				-360(x31)
PC0x8d0:	sb   	x3,				36(x31)
PC0x8d4:	mul  	x5,		x3,		x7
PC0x8d8:	sll  	x8,		x4,		x7
PC0x8dc:	xor  	x1,		x6,		x3
PC0x8e0:	sw   	x8,				196(x31)
PC0x8e4:	sw   	x4,				-336(x31)
PC0x8e8:	sub  	x5,		x7,		x7
PC0x8ec:	add  	x2,		x8,		x7
PC0x8f0:	and  	x4,		x8,		x5
PC0x8f4:	bgeu 	x1,		x2,		PC0x178
PC0x8f8:	add  	x5,		x0,		x7
PC0x8fc:	sw   	x2,				-368(x31)
PC0x900:	mul  	x3,		x3,		x6
PC0x904:	ori  	x4,		x1,		-658
PC0x908:	sh   	x5,				144(x31)
PC0x90c:	sb   	x1,				296(x31)
PC0x910:	sh   	x2,				-168(x31)
PC0x914:	add  	x7,		x2,		x1
PC0x918:	sltu 	x4,		x6,		x8
PC0x91c:	sub  	x4,		x3,		x3
PC0x920:	mul  	x6,		x8,		x7
PC0x924:	sub  	x8,		x8,		x3
PC0x928:	sw   	x3,				-324(x31)
PC0x92c:	sh   	x0,				-360(x31)
PC0x930:	bgeu 	x5,		x0,		PC0x4d4
PC0x934:	sh   	x3,				-204(x31)
PC0x938:	sub  	x3,		x1,		x2
PC0x93c:	sb   	x0,				-292(x31)
PC0x940:	mul  	x8,		x7,		x5
PC0x944:	sltiu	x3,		x7,		-1753
PC0x948:	bge  	x6,		x0,		PC0x6d8
PC0x94c:	sltu 	x3,		x3,		x7
PC0x950:	mulhu	x5,		x1,		x5
PC0x954:	mulhu	x3,		x2,		x7
PC0x958:	sub  	x4,		x6,		x1
PC0x95c:	sw   	x1,				-128(x31)
PC0x960:	sw   	x8,				-320(x31)
PC0x964:	add  	x3,		x4,		x8
PC0x968:	mul  	x6,		x2,		x5
PC0x96c:	ori  	x1,		x5,		-767
PC0x970:	sh   	x2,				-148(x31)
PC0x974:	sltu 	x5,		x2,		x6
PC0x978:	sw   	x6,				100(x31)
PC0x97c:	or   	x7,		x0,		x7
PC0x980:	add  	x7,		x4,		x3
PC0x984:	sltiu	x8,		x8,		-1432
PC0x988:	sb   	x8,				-228(x31)
PC0x98c:	slli 	x5,		x7,		25
PC0x990:	sb   	x4,				-140(x31)
PC0x994:	srai 	x8,		x1,		14
PC0x998:	sb   	x6,				300(x31)
PC0x99c:	mulhsu	x3,		x0,		x1
PC0x9a0:	srl  	x4,		x5,		x5
PC0x9a4:	add  	x8,		x6,		x5
PC0x9a8:	sltiu	x2,		x5,		87
PC0x9ac:	sub  	x5,		x0,		x8
PC0x9b0:	sltu 	x5,		x0,		x0
PC0x9b4:	sw   	x1,				384(x31)
PC0x9b8:	sub  	x3,		x2,		x1
PC0x9bc:	sw   	x2,				344(x31)
PC0x9c0:	srli 	x1,		x0,		27
PC0x9c4:	addi 	x7,		x7,		-819
PC0x9c8:	add  	x3,		x5,		x5
PC0x9cc:	xor  	x2,		x0,		x3
PC0x9d0:	sw   	x2,				300(x31)
PC0x9d4:	sh   	x4,				-104(x31)
PC0x9d8:	sb   	x0,				-48(x31)
PC0x9dc:	sub  	x7,		x6,		x1
PC0x9e0:	mulh 	x2,		x5,		x2
PC0x9e4:	mul  	x7,		x6,		x4
PC0x9e8:	sub  	x1,		x1,		x4
PC0x9ec:	bge  	x1,		x6,		PC0xafc
PC0x9f0:	xori 	x5,		x0,		-1684
PC0x9f4:	sh   	x0,				124(x31)
PC0x9f8:	add  	x1,		x5,		x6
PC0x9fc:	sw   	x4,				-68(x31)
PC0xa00:	sw   	x2,				144(x31)
PC0xa04:	sll  	x7,		x6,		x4
PC0xa08:	sb   	x0,				-152(x31)
PC0xa0c:	sw   	x4,				-376(x31)
PC0xa10:	sh   	x1,				308(x31)
PC0xa14:	blt  	x3,		x6,		PC0x7e8
PC0xa18:	add  	x2,		x2,		x2
PC0xa1c:	add  	x7,		x8,		x7
PC0xa20:	sub  	x7,		x1,		x7
PC0xa24:	sub  	x3,		x4,		x5
PC0xa28:	sll  	x4,		x0,		x1
PC0xa2c:	sw   	x4,				-240(x31)
PC0xa30:	sb   	x1,				64(x31)
PC0xa34:	sh   	x5,				136(x31)
PC0xa38:	sra  	x3,		x4,		x8
PC0xa3c:	srl  	x1,		x3,		x8
PC0xa40:	sll  	x8,		x1,		x8
PC0xa44:	blt  	x2,		x7,		PC0xc34
PC0xa48:	mulh 	x3,		x1,		x5
PC0xa4c:	mul  	x5,		x2,		x6
PC0xa50:	sub  	x3,		x6,		x4
PC0xa54:	xor  	x3,		x5,		x0
PC0xa58:	sw   	x4,				228(x31)
PC0xa5c:	and  	x2,		x3,		x1
PC0xa60:	sh   	x3,				152(x31)
PC0xa64:	sb   	x7,				16(x31)
PC0xa68:	sh   	x8,				24(x31)
PC0xa6c:	xor  	x2,		x2,		x6
PC0xa70:	sw   	x6,				384(x31)
PC0xa74:	sw   	x7,				-108(x31)
PC0xa78:	sub  	x6,		x6,		x8
PC0xa7c:	mulh 	x7,		x5,		x3
PC0xa80:	bne  	x2,		x5,		PC0xb14
PC0xa84:	mul  	x4,		x1,		x0
PC0xa88:	sw   	x8,				-124(x31)
PC0xa8c:	mul  	x1,		x8,		x4
PC0xa90:	sub  	x7,		x8,		x7
PC0xa94:	bge  	x2,		x0,		PC0x7b8
PC0xa98:	ori  	x3,		x1,		1034
PC0xa9c:	blt  	x3,		x2,		PC0x9e8
PC0xaa0:	add  	x1,		x8,		x5
PC0xaa4:	sltu 	x2,		x5,		x3
PC0xaa8:	mulh 	x2,		x5,		x1
PC0xaac:	sh   	x2,				252(x31)
PC0xab0:	beq  	x2,		x0,		PC0x26c
PC0xab4:	sb   	x0,				172(x31)
PC0xab8:	beq  	x8,		x2,		PC0xa4
PC0xabc:	sb   	x5,				-396(x31)
PC0xac0:	sub  	x1,		x7,		x1
PC0xac4:	slt  	x4,		x8,		x2
PC0xac8:	sw   	x6,				252(x31)
PC0xacc:	sh   	x4,				168(x31)
PC0xad0:	sb   	x3,				360(x31)
PC0xad4:	sw   	x6,				-244(x31)
PC0xad8:	blt  	x6,		x7,		PC0x6f0
PC0xadc:	beq  	x6,		x5,		PC0x630
PC0xae0:	sb   	x4,				36(x31)
PC0xae4:	bge  	x1,		x3,		PC0x52c
PC0xae8:	ori  	x5,		x4,		-1999
PC0xaec:	srli 	x6,		x3,		3
PC0xaf0:	sh   	x5,				216(x31)
PC0xaf4:	sb   	x0,				-384(x31)
PC0xaf8:	sw   	x7,				268(x31)
PC0xafc:	ori  	x5,		x7,		-906
PC0xb00:	sub  	x8,		x1,		x2
PC0xb04:	add  	x5,		x7,		x0
PC0xb08:	sb   	x6,				-104(x31)
PC0xb0c:	sltu 	x3,		x5,		x6
PC0xb10:	sb   	x0,				-264(x31)
PC0xb14:	xor  	x8,		x3,		x0
PC0xb18:	sw   	x1,				352(x31)
PC0xb1c:	add  	x3,		x0,		x3
PC0xb20:	sw   	x1,				-136(x31)
PC0xb24:	bltu 	x0,		x3,		PC0xc50
PC0xb28:	sub  	x7,		x6,		x6
PC0xb2c:	addi 	x5,		x4,		1046
PC0xb30:	bltu 	x6,		x5,		PC0x6e0
PC0xb34:	sh   	x0,				204(x31)
PC0xb38:	mulh 	x7,		x8,		x7
PC0xb3c:	sw   	x0,				-284(x31)
PC0xb40:	mulhu	x4,		x4,		x1
PC0xb44:	slti 	x4,		x7,		957
PC0xb48:	jal  	x7,				PC0x7d4
PC0xb4c:	sltiu	x8,		x4,		-47
PC0xb50:	mulhsu	x7,		x0,		x6
PC0xb54:	srai 	x8,		x6,		16
PC0xb58:	bgeu 	x6,		x2,		PC0x4d8
PC0xb5c:	add  	x7,		x7,		x7
PC0xb60:	sh   	x5,				-248(x31)
PC0xb64:	mul  	x5,		x6,		x7
PC0xb68:	mul  	x6,		x0,		x4
PC0xb6c:	sb   	x7,				-340(x31)
PC0xb70:	xori 	x1,		x2,		2018
PC0xb74:	slli 	x8,		x3,		21
PC0xb78:	mulh 	x4,		x8,		x2
PC0xb7c:	sw   	x6,				-280(x31)
PC0xb80:	sub  	x4,		x8,		x3
PC0xb84:	sb   	x3,				-336(x31)
PC0xb88:	sw   	x1,				236(x31)
PC0xb8c:	sh   	x5,				-148(x31)
PC0xb90:	bgeu 	x1,		x0,		PC0xb44
PC0xb94:	sw   	x6,				-240(x31)
PC0xb98:	sub  	x2,		x1,		x0
PC0xb9c:	andi 	x2,		x4,		-1667
PC0xba0:	nop  
PC0xba4:	xor  	x8,		x5,		x7
PC0xba8:	add  	x2,		x3,		x4
PC0xbac:	mul  	x2,		x4,		x2
PC0xbb0:	xor  	x2,		x7,		x5
PC0xbb4:	bne  	x5,		x3,		PC0x9d8
PC0xbb8:	sb   	x5,				372(x31)
PC0xbbc:	sub  	x2,		x4,		x3
PC0xbc0:	mulhu	x6,		x3,		x1
PC0xbc4:	sub  	x3,		x7,		x3
PC0xbc8:	sh   	x7,				8(x31)
PC0xbcc:	sh   	x8,				-312(x31)
PC0xbd0:	mul  	x6,		x3,		x7
PC0xbd4:	mulhu	x8,		x8,		x5
PC0xbd8:	sw   	x7,				-316(x31)
PC0xbdc:	sb   	x5,				-44(x31)
PC0xbe0:	sub  	x2,		x3,		x3
PC0xbe4:	sll  	x7,		x8,		x3
PC0xbe8:	mulhu	x4,		x3,		x2
PC0xbec:	add  	x8,		x0,		x4
PC0xbf0:	sh   	x0,				168(x31)
PC0xbf4:	sb   	x1,				248(x31)
PC0xbf8:	sh   	x8,				116(x31)
PC0xbfc:	sh   	x5,				8(x31)
PC0xc00:	blt  	x5,		x7,		PC0x290
PC0xc04:	beq  	x3,		x7,		PC0xad4
PC0xc08:	slti 	x7,		x7,		-940
PC0xc0c:	mulhu	x2,		x8,		x5
PC0xc10:	sltu 	x5,		x5,		x7
PC0xc14:	sw   	x1,				-36(x31)
PC0xc18:	srli 	x8,		x2,		19
PC0xc1c:	slti 	x2,		x4,		-323
PC0xc20:	sb   	x2,				264(x31)
PC0xc24:	sw   	x2,				80(x31)
PC0xc28:	sub  	x1,		x3,		x6
PC0xc2c:	sh   	x2,				360(x31)
PC0xc30:	sh   	x6,				188(x31)
PC0xc34:	sub  	x2,		x6,		x0
PC0xc38:	addi 	x2,		x4,		92
PC0xc3c:	sb   	x1,				280(x31)
PC0xc40:	bge  	x3,		x6,		PC0x5a4
PC0xc44:	beq  	x6,		x3,		PC0x1d0
PC0xc48:	sb   	x3,				-20(x31)
PC0xc4c:	sh   	x7,				400(x31)
PC0xc50:	slti 	x2,		x5,		-575
PC0xc54:	sb   	x4,				380(x31)
PC0xc58:	sltiu	x4,		x3,		659
PC0xc5c:	sll  	x3,		x2,		x6
PC0xc60:	sw   	x2,				348(x31)
PC0xc64:	beq  	x3,		x5,		PC0x550
PC0xc68:	jal  	x8,				PC0x390
PC0xc6c:	sb   	x5,				-172(x31)
PC0xc70:	sb   	x1,				300(x31)
PC0xc74:	addi 	x6,		x8,		1851
PC0xc78:	srli 	x4,		x0,		29
PC0xc7c:	bgeu 	x7,		x8,		PC0x198
PC0xc80:	blt  	x6,		x4,		PC0x518
PC0xc84:	mul  	x4,		x5,		x2
PC0xc88:	nop  
PC0xc8c:	sw   	x4,				376(x31)
PC0xc90:	sb   	x4,				376(x31)
PC0xc94:	sw   	x3,				-204(x31)
PC0xc98:	mulhu	x4,		x4,		x8
PC0xc9c:	slti 	x8,		x2,		-1325
PC0xca0:	sw   	x7,				-176(x31)
PC0xca4:	sh   	x8,				152(x31)
PC0xca8:	mulhu	x7,		x3,		x0
PC0xcac:	srai 	x1,		x1,		18
PC0xcb0:	bltu 	x7,		x1,		PC0x7c4
PC0xcb4:	sw   	x6,				-340(x31)
PC0xcb8:	sra  	x1,		x5,		x5
PC0xcbc:	mulhu	x1,		x7,		x3
PC0xcc0:	and  	x2,		x2,		x1
PC0xcc4:	add  	x7,		x7,		x4
PC0xcc8:	sh   	x1,				128(x31)
PC0xccc:	sb   	x1,				268(x31)
PC0xcd0:	sb   	x7,				356(x31)
PC0xcd4:	sw   	x4,				116(x31)
PC0xcd8:	sh   	x4,				280(x31)
PC0xcdc:	sw   	x7,				-96(x31)
PC0xce0:	sub  	x5,		x4,		x3
PC0xce4:	nop  
PC0xce8:	nop  
PC0xcec:	sub  	x8,		x4,		x1
PC0xcf0:	xor  	x6,		x5,		x3
PC0xcf4:	sh   	x8,				-156(x31)
PC0xcf8:	sw   	x3,				256(x31)
PC0xcfc:	sltu 	x2,		x2,		x7
PC0xd00:	nop  
PC0xd04:	add  	x2,		x2,		x7
wfi