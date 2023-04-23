addi 	x0,		x0,		508
addi 	x1,		x0,		1122
addi 	x2,		x0,		474
addi 	x3,		x0,		-1715
addi 	x4,		x0,		-974
addi 	x5,		x0,		627
addi 	x6,		x0,		325
addi 	x7,		x0,		695
addi 	x8,		x0,		-1874
addi 	x9,		x0,		-400
addi 	x10,	x0,		1251
addi 	x11,	x0,		-1375
addi 	x12,	x0,		800
addi 	x13,	x0,		-915
addi 	x14,	x0,		615
addi 	x15,	x0,		778
addi 	x16,	x0,		779
addi 	x17,	x0,		1095
addi 	x18,	x0,		806
addi 	x19,	x0,		646
addi 	x20,	x0,		984
addi 	x21,	x0,		1772
addi 	x22,	x0,		-1083
addi 	x23,	x0,		-902
addi 	x24,	x0,		-1395
addi 	x25,	x0,		-163
addi 	x26,	x0,		467
addi 	x27,	x0,		-698
addi 	x28,	x0,		-520
addi 	x29,	x0,		-1487
addi 	x30,	x0,		-627
addi 	x31,	x0,		192
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x3,		x5
PC0x8c:	slt  	x1,		x6,		x7
PC0x90:	sw   	x3,				128(x31)
PC0x94:	srai 	x5,		x5,		13
PC0x98:	sh   	x8,				12(x31)
PC0x9c:	sh   	x8,				300(x31)
PC0xa0:	sh   	x1,				52(x31)
PC0xa4:	sb   	x2,				212(x31)
PC0xa8:	add  	x8,		x7,		x0
PC0xac:	bne  	x6,		x2,		PC0x680
PC0xb0:	sll  	x8,		x7,		x8
PC0xb4:	sub  	x2,		x2,		x8
PC0xb8:	sw   	x4,				60(x31)
PC0xbc:	bge  	x2,		x6,		PC0x5c0
PC0xc0:	bltu 	x5,		x2,		PC0x890
PC0xc4:	xor  	x4,		x6,		x5
PC0xc8:	bge  	x0,		x5,		PC0x508
PC0xcc:	add  	x8,		x6,		x5
PC0xd0:	sw   	x7,				332(x31)
PC0xd4:	sub  	x1,		x2,		x3
PC0xd8:	sw   	x4,				-128(x31)
PC0xdc:	mul  	x7,		x5,		x7
PC0xe0:	sb   	x8,				228(x31)
PC0xe4:	mulh 	x8,		x5,		x5
PC0xe8:	sub  	x2,		x2,		x1
PC0xec:	addi 	x2,		x8,		-1277
PC0xf0:	beq  	x4,		x2,		PC0x9b0
PC0xf4:	beq  	x8,		x0,		PC0x1d0
PC0xf8:	jal  	x5,				PC0x6f4
PC0xfc:	sh   	x7,				132(x31)
PC0x100:	slti 	x7,		x8,		855
PC0x104:	sb   	x0,				-216(x31)
PC0x108:	sh   	x7,				-380(x31)
PC0x10c:	sub  	x4,		x8,		x8
PC0x110:	sra  	x5,		x4,		x2
PC0x114:	sw   	x2,				-40(x31)
PC0x118:	sw   	x6,				-316(x31)
PC0x11c:	srl  	x1,		x4,		x2
PC0x120:	bne  	x2,		x1,		PC0x988
PC0x124:	blt  	x6,		x7,		PC0xb10
PC0x128:	sra  	x4,		x2,		x2
PC0x12c:	sw   	x4,				352(x31)
PC0x130:	sb   	x1,				384(x31)
PC0x134:	add  	x2,		x2,		x2
PC0x138:	add  	x7,		x6,		x5
PC0x13c:	or   	x4,		x4,		x3
PC0x140:	sw   	x2,				192(x31)
PC0x144:	mulhsu	x8,		x7,		x7
PC0x148:	mulh 	x8,		x2,		x7
PC0x14c:	sw   	x7,				344(x31)
PC0x150:	sub  	x6,		x6,		x5
PC0x154:	sub  	x2,		x7,		x8
PC0x158:	andi 	x8,		x8,		-568
PC0x15c:	sh   	x4,				-48(x31)
PC0x160:	mulhsu	x1,		x5,		x5
PC0x164:	sll  	x6,		x6,		x3
PC0x168:	sh   	x3,				-304(x31)
PC0x16c:	sw   	x1,				256(x31)
PC0x170:	sh   	x6,				148(x31)
PC0x174:	sh   	x5,				352(x31)
PC0x178:	add  	x2,		x5,		x3
PC0x17c:	jal  	x5,				PC0x740
PC0x180:	sub  	x2,		x1,		x0
PC0x184:	sw   	x3,				-92(x31)
PC0x188:	sh   	x4,				248(x31)
PC0x18c:	bne  	x5,		x8,		PC0x6fc
PC0x190:	mulh 	x3,		x2,		x6
PC0x194:	add  	x5,		x8,		x6
PC0x198:	bne  	x4,		x8,		PC0x594
PC0x19c:	sb   	x2,				280(x31)
PC0x1a0:	slli 	x2,		x1,		31
PC0x1a4:	blt  	x3,		x0,		PC0x64c
PC0x1a8:	add  	x1,		x3,		x2
PC0x1ac:	mul  	x5,		x2,		x8
PC0x1b0:	sb   	x2,				-332(x31)
PC0x1b4:	add  	x4,		x3,		x3
PC0x1b8:	bgeu 	x3,		x8,		PC0xc18
PC0x1bc:	sb   	x0,				-308(x31)
PC0x1c0:	sw   	x6,				-28(x31)
PC0x1c4:	sub  	x1,		x6,		x4
PC0x1c8:	mulh 	x1,		x7,		x8
PC0x1cc:	sltiu	x4,		x7,		-1504
PC0x1d0:	srai 	x1,		x3,		31
PC0x1d4:	sub  	x5,		x8,		x1
PC0x1d8:	mulhu	x8,		x1,		x6
PC0x1dc:	sb   	x6,				-384(x31)
PC0x1e0:	add  	x7,		x5,		x0
PC0x1e4:	mulh 	x4,		x2,		x3
PC0x1e8:	add  	x1,		x7,		x0
PC0x1ec:	mul  	x3,		x8,		x7
PC0x1f0:	add  	x1,		x7,		x4
PC0x1f4:	blt  	x5,		x4,		PC0x148
PC0x1f8:	jal  	x1,				PC0x7d0
PC0x1fc:	sb   	x0,				-252(x31)
PC0x200:	sw   	x2,				-36(x31)
PC0x204:	bltu 	x0,		x6,		PC0xc94
PC0x208:	sw   	x2,				44(x31)
PC0x20c:	sw   	x3,				116(x31)
PC0x210:	bne  	x6,		x8,		PC0x738
PC0x214:	add  	x5,		x6,		x0
PC0x218:	sb   	x6,				208(x31)
PC0x21c:	sw   	x8,				180(x31)
PC0x220:	sub  	x7,		x0,		x4
PC0x224:	mulhu	x8,		x7,		x8
PC0x228:	add  	x1,		x1,		x0
PC0x22c:	beq  	x0,		x8,		PC0x1dc
PC0x230:	sb   	x7,				-12(x31)
PC0x234:	sub  	x7,		x2,		x8
PC0x238:	sh   	x5,				-48(x31)
PC0x23c:	sltiu	x1,		x6,		1115
PC0x240:	xor  	x4,		x4,		x8
PC0x244:	sub  	x8,		x1,		x3
PC0x248:	sub  	x8,		x0,		x4
PC0x24c:	xor  	x1,		x5,		x5
PC0x250:	sh   	x5,				-68(x31)
PC0x254:	sw   	x4,				328(x31)
PC0x258:	sb   	x6,				-112(x31)
PC0x25c:	sb   	x4,				-352(x31)
PC0x260:	nop  
PC0x264:	sw   	x8,				108(x31)
PC0x268:	add  	x2,		x2,		x2
PC0x26c:	sh   	x8,				24(x31)
PC0x270:	sw   	x3,				304(x31)
PC0x274:	sh   	x0,				-372(x31)
PC0x278:	sb   	x3,				8(x31)
PC0x27c:	beq  	x3,		x2,		PC0x948
PC0x280:	sltiu	x8,		x2,		1114
PC0x284:	mulh 	x8,		x1,		x3
PC0x288:	bne  	x4,		x7,		PC0xa18
PC0x28c:	sb   	x5,				-32(x31)
PC0x290:	sb   	x3,				156(x31)
PC0x294:	sw   	x6,				308(x31)
PC0x298:	slli 	x6,		x2,		17
PC0x29c:	mulh 	x4,		x7,		x1
PC0x2a0:	add  	x8,		x7,		x8
PC0x2a4:	sub  	x7,		x8,		x6
PC0x2a8:	addi 	x1,		x0,		-692
PC0x2ac:	sltu 	x3,		x8,		x7
PC0x2b0:	xori 	x3,		x6,		-1384
PC0x2b4:	sb   	x5,				164(x31)
PC0x2b8:	sw   	x3,				-128(x31)
PC0x2bc:	sh   	x6,				0(x31)
PC0x2c0:	mulh 	x5,		x7,		x0
PC0x2c4:	add  	x6,		x3,		x8
PC0x2c8:	or   	x3,		x0,		x3
PC0x2cc:	sh   	x8,				292(x31)
PC0x2d0:	andi 	x6,		x8,		1666
PC0x2d4:	mulh 	x4,		x0,		x2
PC0x2d8:	blt  	x0,		x1,		PC0x404
PC0x2dc:	mulhsu	x3,		x0,		x4
PC0x2e0:	srli 	x4,		x0,		29
PC0x2e4:	sh   	x7,				4(x31)
PC0x2e8:	mulhu	x7,		x2,		x6
PC0x2ec:	bge  	x1,		x3,		PC0xc04
PC0x2f0:	add  	x1,		x8,		x5
PC0x2f4:	sh   	x4,				344(x31)
PC0x2f8:	sw   	x1,				-372(x31)
PC0x2fc:	mulh 	x8,		x3,		x5
PC0x300:	sh   	x5,				-180(x31)
PC0x304:	sw   	x4,				-88(x31)
PC0x308:	add  	x5,		x6,		x4
PC0x30c:	sw   	x4,				-44(x31)
PC0x310:	sub  	x7,		x3,		x5
PC0x314:	sh   	x5,				132(x31)
PC0x318:	blt  	x3,		x7,		PC0xca8
PC0x31c:	sw   	x1,				-148(x31)
PC0x320:	sub  	x1,		x0,		x3
PC0x324:	sh   	x4,				216(x31)
PC0x328:	sb   	x8,				224(x31)
PC0x32c:	or   	x1,		x4,		x5
PC0x330:	sh   	x5,				-400(x31)
PC0x334:	sw   	x8,				396(x31)
PC0x338:	sra  	x1,		x2,		x5
PC0x33c:	sw   	x0,				-164(x31)
PC0x340:	add  	x5,		x1,		x1
PC0x344:	bltu 	x0,		x8,		PC0xbb4
PC0x348:	sh   	x4,				-252(x31)
PC0x34c:	sb   	x6,				-100(x31)
PC0x350:	blt  	x1,		x3,		PC0x20c
PC0x354:	mulh 	x8,		x4,		x5
PC0x358:	sw   	x1,				-24(x31)
PC0x35c:	add  	x6,		x4,		x8
PC0x360:	sw   	x5,				344(x31)
PC0x364:	and  	x7,		x4,		x5
PC0x368:	sra  	x1,		x5,		x1
PC0x36c:	sb   	x8,				20(x31)
PC0x370:	xor  	x7,		x2,		x7
PC0x374:	mul  	x6,		x6,		x2
PC0x378:	bge  	x2,		x1,		PC0x990
PC0x37c:	sra  	x1,		x4,		x4
PC0x380:	mulh 	x4,		x4,		x2
PC0x384:	sb   	x6,				48(x31)
PC0x388:	sb   	x1,				-384(x31)
PC0x38c:	sh   	x0,				-44(x31)
PC0x390:	add  	x6,		x2,		x4
PC0x394:	slt  	x2,		x8,		x6
PC0x398:	sb   	x2,				288(x31)
PC0x39c:	sub  	x7,		x0,		x1
PC0x3a0:	jal  	x5,				PC0xb14
PC0x3a4:	bge  	x4,		x0,		PC0x338
PC0x3a8:	srai 	x2,		x3,		16
PC0x3ac:	sw   	x1,				164(x31)
PC0x3b0:	sh   	x1,				376(x31)
PC0x3b4:	add  	x1,		x7,		x0
PC0x3b8:	sub  	x1,		x5,		x8
PC0x3bc:	sw   	x2,				-200(x31)
PC0x3c0:	sub  	x1,		x5,		x0
PC0x3c4:	sb   	x3,				124(x31)
PC0x3c8:	mul  	x5,		x8,		x0
PC0x3cc:	sh   	x8,				-168(x31)
PC0x3d0:	blt  	x1,		x8,		PC0x1c8
PC0x3d4:	sub  	x2,		x1,		x5
PC0x3d8:	sw   	x2,				328(x31)
PC0x3dc:	sb   	x1,				-200(x31)
PC0x3e0:	add  	x7,		x6,		x4
PC0x3e4:	sb   	x4,				224(x31)
PC0x3e8:	bltu 	x3,		x1,		PC0xa90
PC0x3ec:	sb   	x7,				72(x31)
PC0x3f0:	bge  	x6,		x3,		PC0x7cc
PC0x3f4:	sub  	x5,		x7,		x4
PC0x3f8:	add  	x4,		x1,		x6
PC0x3fc:	mulhu	x8,		x8,		x6
PC0x400:	add  	x3,		x3,		x7
PC0x404:	sb   	x6,				-64(x31)
PC0x408:	beq  	x0,		x4,		PC0x238
PC0x40c:	sll  	x4,		x1,		x7
PC0x410:	sw   	x5,				-72(x31)
PC0x414:	sw   	x3,				-240(x31)
PC0x418:	bltu 	x5,		x3,		PC0xba8
PC0x41c:	sra  	x8,		x3,		x3
PC0x420:	sub  	x5,		x1,		x2
PC0x424:	sw   	x7,				-52(x31)
PC0x428:	sub  	x7,		x4,		x5
PC0x42c:	or   	x1,		x7,		x4
PC0x430:	sw   	x7,				-296(x31)
PC0x434:	sh   	x4,				-200(x31)
PC0x438:	sltiu	x3,		x2,		2016
PC0x43c:	sw   	x0,				-112(x31)
PC0x440:	srai 	x5,		x5,		7
PC0x444:	add  	x2,		x7,		x2
PC0x448:	sw   	x6,				-372(x31)
PC0x44c:	bgeu 	x0,		x5,		PC0x728
PC0x450:	sb   	x8,				284(x31)
PC0x454:	sw   	x4,				-328(x31)
PC0x458:	sb   	x6,				-356(x31)
PC0x45c:	sub  	x4,		x5,		x5
PC0x460:	sub  	x6,		x3,		x5
PC0x464:	add  	x5,		x7,		x2
PC0x468:	add  	x2,		x3,		x4
PC0x46c:	mulhu	x3,		x6,		x0
PC0x470:	sw   	x2,				-192(x31)
PC0x474:	xori 	x4,		x3,		-278
PC0x478:	sh   	x6,				372(x31)
PC0x47c:	add  	x8,		x8,		x1
PC0x480:	and  	x7,		x4,		x6
PC0x484:	andi 	x5,		x2,		101
PC0x488:	beq  	x3,		x7,		PC0x8a4
PC0x48c:	beq  	x2,		x8,		PC0x8d0
PC0x490:	sub  	x3,		x3,		x2
PC0x494:	bne  	x0,		x3,		PC0x4cc
PC0x498:	slti 	x8,		x6,		1872
PC0x49c:	sw   	x8,				232(x31)
PC0x4a0:	sb   	x7,				-276(x31)
PC0x4a4:	sra  	x5,		x8,		x1
PC0x4a8:	sb   	x0,				24(x31)
PC0x4ac:	bne  	x6,		x4,		PC0x238
PC0x4b0:	xori 	x7,		x8,		-131
PC0x4b4:	xor  	x6,		x5,		x7
PC0x4b8:	sw   	x7,				-132(x31)
PC0x4bc:	xori 	x2,		x3,		-628
PC0x4c0:	mulh 	x4,		x5,		x0
PC0x4c4:	sh   	x3,				-136(x31)
PC0x4c8:	sh   	x5,				-208(x31)
PC0x4cc:	sub  	x7,		x3,		x8
PC0x4d0:	sub  	x8,		x0,		x6
PC0x4d4:	sw   	x7,				-228(x31)
PC0x4d8:	sb   	x5,				-104(x31)
PC0x4dc:	sub  	x1,		x5,		x4
PC0x4e0:	slli 	x7,		x5,		3
PC0x4e4:	addi 	x8,		x4,		-1841
PC0x4e8:	add  	x1,		x0,		x1
PC0x4ec:	sub  	x4,		x2,		x3
PC0x4f0:	add  	x6,		x5,		x0
PC0x4f4:	srli 	x1,		x5,		20
PC0x4f8:	blt  	x4,		x1,		PC0x2c0
PC0x4fc:	sw   	x5,				-104(x31)
PC0x500:	sh   	x3,				112(x31)
PC0x504:	sb   	x7,				-280(x31)
PC0x508:	slt  	x6,		x7,		x3
PC0x50c:	nop  
PC0x510:	sb   	x6,				132(x31)
PC0x514:	sb   	x1,				208(x31)
PC0x518:	mul  	x8,		x6,		x2
PC0x51c:	mulh 	x5,		x4,		x2
PC0x520:	mulh 	x2,		x2,		x7
PC0x524:	sh   	x4,				-92(x31)
PC0x528:	bne  	x2,		x4,		PC0x6fc
PC0x52c:	addi 	x3,		x5,		-994
PC0x530:	sw   	x2,				292(x31)
PC0x534:	beq  	x7,		x0,		PC0x1c4
PC0x538:	bgeu 	x7,		x1,		PC0xca4
PC0x53c:	sb   	x2,				48(x31)
PC0x540:	xori 	x6,		x2,		-396
PC0x544:	add  	x5,		x5,		x4
PC0x548:	sw   	x0,				92(x31)
PC0x54c:	add  	x8,		x3,		x0
PC0x550:	slti 	x3,		x2,		56
PC0x554:	xor  	x1,		x1,		x3
PC0x558:	sw   	x6,				-96(x31)
PC0x55c:	bgeu 	x1,		x0,		PC0x47c
PC0x560:	or   	x7,		x1,		x0
PC0x564:	sh   	x0,				-332(x31)
PC0x568:	sw   	x5,				-8(x31)
PC0x56c:	sb   	x8,				-224(x31)
PC0x570:	slt  	x4,		x8,		x5
PC0x574:	sll  	x7,		x1,		x3
PC0x578:	mulh 	x3,		x0,		x5
PC0x57c:	sb   	x1,				192(x31)
PC0x580:	sw   	x3,				-348(x31)
PC0x584:	sb   	x5,				244(x31)
PC0x588:	ori  	x8,		x8,		-1809
PC0x58c:	sh   	x2,				172(x31)
PC0x590:	sw   	x1,				-392(x31)
PC0x594:	sltiu	x4,		x7,		-1386
PC0x598:	sh   	x3,				308(x31)
PC0x59c:	sb   	x8,				-356(x31)
PC0x5a0:	sw   	x8,				-72(x31)
PC0x5a4:	sh   	x1,				252(x31)
PC0x5a8:	mulhu	x6,		x2,		x7
PC0x5ac:	sltiu	x5,		x7,		-398
PC0x5b0:	mulh 	x6,		x4,		x1
PC0x5b4:	sw   	x4,				312(x31)
PC0x5b8:	sub  	x3,		x2,		x5
PC0x5bc:	sb   	x6,				228(x31)
PC0x5c0:	sw   	x3,				360(x31)
PC0x5c4:	sh   	x2,				-12(x31)
PC0x5c8:	jal  	x1,				PC0x61c
PC0x5cc:	sb   	x7,				-308(x31)
PC0x5d0:	bgeu 	x3,		x7,		PC0x72c
PC0x5d4:	sb   	x0,				60(x31)
PC0x5d8:	sw   	x2,				368(x31)
PC0x5dc:	sb   	x4,				172(x31)
PC0x5e0:	sh   	x1,				388(x31)
PC0x5e4:	mulhu	x8,		x6,		x7
PC0x5e8:	sb   	x3,				124(x31)
PC0x5ec:	sb   	x8,				176(x31)
PC0x5f0:	sub  	x5,		x8,		x4
PC0x5f4:	sh   	x6,				52(x31)
PC0x5f8:	sw   	x2,				76(x31)
PC0x5fc:	mul  	x6,		x1,		x5
PC0x600:	sw   	x0,				-64(x31)
PC0x604:	sb   	x8,				324(x31)
PC0x608:	mulhu	x8,		x0,		x1
PC0x60c:	add  	x1,		x8,		x0
PC0x610:	sb   	x0,				272(x31)
PC0x614:	sb   	x6,				44(x31)
PC0x618:	jal  	x3,				PC0x6d8
PC0x61c:	sub  	x8,		x2,		x4
PC0x620:	sub  	x7,		x0,		x0
PC0x624:	sh   	x7,				132(x31)
PC0x628:	sub  	x2,		x5,		x5
PC0x62c:	jal  	x3,				PC0x8b8
PC0x630:	sh   	x6,				28(x31)
PC0x634:	mulhsu	x3,		x7,		x4
PC0x638:	sw   	x2,				-288(x31)
PC0x63c:	sh   	x4,				-100(x31)
PC0x640:	sb   	x7,				316(x31)
PC0x644:	sh   	x6,				-56(x31)
PC0x648:	srli 	x4,		x4,		14
PC0x64c:	bne  	x0,		x3,		PC0xbac
PC0x650:	add  	x7,		x0,		x0
PC0x654:	mulhu	x7,		x8,		x0
PC0x658:	sh   	x2,				152(x31)
PC0x65c:	jal  	x6,				PC0xb4
PC0x660:	bge  	x6,		x2,		PC0x57c
PC0x664:	mulhsu	x5,		x4,		x6
PC0x668:	sub  	x5,		x6,		x7
PC0x66c:	andi 	x1,		x2,		659
PC0x670:	sb   	x4,				296(x31)
PC0x674:	sh   	x1,				8(x31)
PC0x678:	sw   	x6,				-216(x31)
PC0x67c:	sub  	x5,		x4,		x3
PC0x680:	sw   	x6,				304(x31)
PC0x684:	addi 	x5,		x4,		162
PC0x688:	nop  
PC0x68c:	add  	x3,		x8,		x6
PC0x690:	sb   	x6,				160(x31)
PC0x694:	sw   	x1,				44(x31)
PC0x698:	xori 	x5,		x5,		642
PC0x69c:	beq  	x0,		x1,		PC0x24c
PC0x6a0:	add  	x2,		x1,		x1
PC0x6a4:	sub  	x4,		x0,		x4
PC0x6a8:	mul  	x1,		x2,		x0
PC0x6ac:	sh   	x5,				320(x31)
PC0x6b0:	srai 	x2,		x4,		0
PC0x6b4:	andi 	x5,		x6,		1583
PC0x6b8:	and  	x1,		x5,		x1
PC0x6bc:	xor  	x7,		x3,		x5
PC0x6c0:	and  	x4,		x0,		x1
PC0x6c4:	mul  	x6,		x3,		x6
PC0x6c8:	sb   	x6,				-304(x31)
PC0x6cc:	sb   	x5,				-300(x31)
PC0x6d0:	sw   	x5,				-188(x31)
PC0x6d4:	sw   	x7,				-252(x31)
PC0x6d8:	bgeu 	x8,		x2,		PC0x6ac
PC0x6dc:	sra  	x4,		x4,		x6
PC0x6e0:	bne  	x4,		x6,		PC0xcfc
PC0x6e4:	sub  	x5,		x1,		x3
PC0x6e8:	sh   	x1,				256(x31)
PC0x6ec:	sw   	x8,				348(x31)
PC0x6f0:	sub  	x3,		x4,		x0
PC0x6f4:	or   	x4,		x2,		x3
PC0x6f8:	add  	x3,		x2,		x3
PC0x6fc:	blt  	x1,		x6,		PC0x638
PC0x700:	sw   	x7,				376(x31)
PC0x704:	sh   	x4,				-152(x31)
PC0x708:	mul  	x8,		x1,		x2
PC0x70c:	sw   	x5,				240(x31)
PC0x710:	jal  	x7,				PC0x400
PC0x714:	sub  	x6,		x2,		x4
PC0x718:	add  	x8,		x2,		x2
PC0x71c:	sub  	x8,		x7,		x3
PC0x720:	and  	x8,		x0,		x1
PC0x724:	addi 	x1,		x6,		606
PC0x728:	sra  	x3,		x5,		x1
PC0x72c:	sh   	x2,				268(x31)
PC0x730:	sb   	x2,				340(x31)
PC0x734:	sw   	x4,				-240(x31)
PC0x738:	add  	x4,		x1,		x2
PC0x73c:	slti 	x6,		x2,		385
PC0x740:	sub  	x2,		x8,		x8
PC0x744:	sh   	x8,				-96(x31)
PC0x748:	sb   	x3,				108(x31)
PC0x74c:	sb   	x8,				-336(x31)
PC0x750:	sw   	x3,				268(x31)
PC0x754:	bne  	x3,		x0,		PC0x254
PC0x758:	beq  	x6,		x8,		PC0x838
PC0x75c:	addi 	x7,		x5,		1673
PC0x760:	sra  	x7,		x0,		x1
PC0x764:	sw   	x3,				-244(x31)
PC0x768:	srli 	x2,		x6,		5
PC0x76c:	add  	x8,		x2,		x3
PC0x770:	sw   	x0,				124(x31)
PC0x774:	xor  	x4,		x0,		x0
PC0x778:	add  	x5,		x2,		x3
PC0x77c:	jal  	x4,				PC0xcb8
PC0x780:	sub  	x3,		x4,		x8
PC0x784:	and  	x3,		x8,		x8
PC0x788:	sh   	x5,				-280(x31)
PC0x78c:	sb   	x1,				268(x31)
PC0x790:	sb   	x4,				-380(x31)
PC0x794:	sh   	x7,				-400(x31)
PC0x798:	slli 	x1,		x4,		21
PC0x79c:	sra  	x3,		x6,		x3
PC0x7a0:	sw   	x3,				-76(x31)
PC0x7a4:	sub  	x2,		x6,		x5
PC0x7a8:	srli 	x2,		x1,		17
PC0x7ac:	sw   	x2,				-72(x31)
PC0x7b0:	sh   	x3,				64(x31)
PC0x7b4:	add  	x3,		x3,		x6
PC0x7b8:	add  	x6,		x6,		x6
PC0x7bc:	sh   	x7,				108(x31)
PC0x7c0:	sb   	x3,				232(x31)
PC0x7c4:	sh   	x1,				356(x31)
PC0x7c8:	sb   	x5,				-140(x31)
PC0x7cc:	sw   	x4,				-280(x31)
PC0x7d0:	andi 	x8,		x8,		-1191
PC0x7d4:	sw   	x8,				364(x31)
PC0x7d8:	sb   	x4,				-20(x31)
PC0x7dc:	add  	x1,		x2,		x8
PC0x7e0:	add  	x2,		x5,		x3
PC0x7e4:	mulhu	x2,		x8,		x2
PC0x7e8:	mul  	x2,		x6,		x4
PC0x7ec:	add  	x4,		x6,		x4
PC0x7f0:	sb   	x8,				-160(x31)
PC0x7f4:	ori  	x4,		x1,		1564
PC0x7f8:	sb   	x6,				-144(x31)
PC0x7fc:	sw   	x3,				-136(x31)
PC0x800:	sb   	x1,				-320(x31)
PC0x804:	add  	x1,		x8,		x0
PC0x808:	sw   	x4,				84(x31)
PC0x80c:	sw   	x8,				-388(x31)
PC0x810:	sb   	x2,				-236(x31)
PC0x814:	mul  	x1,		x5,		x1
PC0x818:	mulh 	x6,		x2,		x4
PC0x81c:	sh   	x3,				356(x31)
PC0x820:	sw   	x5,				-148(x31)
PC0x824:	bgeu 	x0,		x7,		PC0xac4
PC0x828:	mulh 	x8,		x4,		x4
PC0x82c:	sh   	x7,				-64(x31)
PC0x830:	sw   	x6,				68(x31)
PC0x834:	sw   	x1,				-136(x31)
PC0x838:	sh   	x1,				260(x31)
PC0x83c:	sh   	x3,				-164(x31)
PC0x840:	ori  	x2,		x6,		-1333
PC0x844:	bltu 	x0,		x5,		PC0x3f8
PC0x848:	xor  	x3,		x3,		x4
PC0x84c:	mulhu	x6,		x0,		x7
PC0x850:	sltiu	x7,		x7,		-1215
PC0x854:	sw   	x6,				-352(x31)
PC0x858:	sh   	x0,				52(x31)
PC0x85c:	sb   	x3,				-260(x31)
PC0x860:	add  	x3,		x2,		x0
PC0x864:	sb   	x7,				44(x31)
PC0x868:	sh   	x7,				116(x31)
PC0x86c:	sw   	x1,				156(x31)
PC0x870:	sub  	x5,		x2,		x4
PC0x874:	sub  	x3,		x1,		x3
PC0x878:	sw   	x6,				16(x31)
PC0x87c:	bge  	x6,		x4,		PC0xc34
PC0x880:	sb   	x4,				196(x31)
PC0x884:	jal  	x5,				PC0x510
PC0x888:	sub  	x8,		x2,		x3
PC0x88c:	mulhu	x8,		x4,		x3
PC0x890:	sw   	x0,				-272(x31)
PC0x894:	sub  	x2,		x6,		x1
PC0x898:	bge  	x3,		x4,		PC0x3a8
PC0x89c:	and  	x7,		x7,		x5
PC0x8a0:	add  	x4,		x7,		x8
PC0x8a4:	sw   	x5,				380(x31)
PC0x8a8:	beq  	x8,		x0,		PC0x690
PC0x8ac:	sb   	x5,				-36(x31)
PC0x8b0:	xor  	x2,		x3,		x1
PC0x8b4:	mul  	x5,		x7,		x8
PC0x8b8:	sltu 	x6,		x0,		x6
PC0x8bc:	sw   	x2,				248(x31)
PC0x8c0:	bne  	x6,		x3,		PC0x32c
PC0x8c4:	sub  	x1,		x1,		x7
PC0x8c8:	mul  	x3,		x8,		x4
PC0x8cc:	blt  	x4,		x8,		PC0x708
PC0x8d0:	xor  	x6,		x1,		x2
PC0x8d4:	sltu 	x7,		x3,		x3
PC0x8d8:	xori 	x4,		x6,		713
PC0x8dc:	sub  	x6,		x1,		x3
PC0x8e0:	add  	x2,		x4,		x4
PC0x8e4:	mulh 	x7,		x4,		x2
PC0x8e8:	sb   	x5,				348(x31)
PC0x8ec:	mulh 	x5,		x0,		x3
PC0x8f0:	bgeu 	x7,		x1,		PC0x228
PC0x8f4:	xori 	x6,		x3,		-71
PC0x8f8:	sb   	x1,				116(x31)
PC0x8fc:	add  	x3,		x6,		x8
PC0x900:	sw   	x7,				-120(x31)
PC0x904:	sub  	x8,		x6,		x3
PC0x908:	sub  	x3,		x6,		x2
PC0x90c:	mulh 	x8,		x1,		x8
PC0x910:	add  	x2,		x5,		x8
PC0x914:	sub  	x5,		x8,		x5
PC0x918:	sh   	x4,				244(x31)
PC0x91c:	sh   	x1,				-136(x31)
PC0x920:	sub  	x4,		x0,		x8
PC0x924:	sw   	x2,				176(x31)
PC0x928:	sh   	x7,				-336(x31)
PC0x92c:	sltiu	x4,		x7,		42
PC0x930:	jal  	x4,				PC0x800
PC0x934:	sh   	x5,				176(x31)
PC0x938:	add  	x5,		x6,		x1
PC0x93c:	mul  	x4,		x5,		x8
PC0x940:	sb   	x2,				248(x31)
PC0x944:	mul  	x3,		x1,		x6
PC0x948:	sb   	x2,				164(x31)
PC0x94c:	add  	x8,		x8,		x6
PC0x950:	mulh 	x8,		x4,		x1
PC0x954:	sub  	x4,		x0,		x8
PC0x958:	sltu 	x5,		x6,		x7
PC0x95c:	sw   	x2,				-272(x31)
PC0x960:	mul  	x7,		x7,		x6
PC0x964:	bltu 	x2,		x4,		PC0x630
PC0x968:	srli 	x3,		x3,		29
PC0x96c:	sltiu	x5,		x3,		409
PC0x970:	sw   	x0,				-52(x31)
PC0x974:	ori  	x4,		x3,		552
PC0x978:	sw   	x3,				160(x31)
PC0x97c:	sb   	x3,				244(x31)
PC0x980:	sw   	x5,				164(x31)
PC0x984:	sh   	x1,				-388(x31)
PC0x988:	add  	x5,		x7,		x7
PC0x98c:	sh   	x1,				-272(x31)
PC0x990:	add  	x7,		x6,		x0
PC0x994:	mul  	x5,		x4,		x1
PC0x998:	sb   	x4,				-160(x31)
PC0x99c:	sw   	x8,				132(x31)
PC0x9a0:	add  	x1,		x0,		x3
PC0x9a4:	sh   	x3,				32(x31)
PC0x9a8:	sw   	x8,				372(x31)
PC0x9ac:	srai 	x7,		x4,		19
PC0x9b0:	sra  	x1,		x5,		x4
PC0x9b4:	sw   	x3,				-224(x31)
PC0x9b8:	sw   	x3,				-128(x31)
PC0x9bc:	mul  	x6,		x6,		x0
PC0x9c0:	sub  	x4,		x8,		x3
PC0x9c4:	mulh 	x1,		x7,		x6
PC0x9c8:	sub  	x7,		x5,		x0
PC0x9cc:	ori  	x5,		x7,		195
PC0x9d0:	sh   	x2,				272(x31)
PC0x9d4:	xor  	x7,		x4,		x3
PC0x9d8:	sra  	x8,		x2,		x4
PC0x9dc:	bgeu 	x2,		x6,		PC0x268
PC0x9e0:	mul  	x7,		x8,		x1
PC0x9e4:	add  	x1,		x6,		x1
PC0x9e8:	sh   	x2,				-200(x31)
PC0x9ec:	sub  	x3,		x2,		x2
PC0x9f0:	mulh 	x3,		x3,		x5
PC0x9f4:	sh   	x3,				292(x31)
PC0x9f8:	sb   	x4,				4(x31)
PC0x9fc:	sub  	x2,		x4,		x3
PC0xa00:	sub  	x6,		x0,		x6
PC0xa04:	sb   	x6,				336(x31)
PC0xa08:	sub  	x5,		x2,		x7
PC0xa0c:	sh   	x2,				-96(x31)
PC0xa10:	sb   	x3,				-396(x31)
PC0xa14:	sw   	x4,				-80(x31)
PC0xa18:	add  	x4,		x2,		x3
PC0xa1c:	andi 	x1,		x2,		-1143
PC0xa20:	mul  	x1,		x2,		x0
PC0xa24:	mulhu	x8,		x0,		x4
PC0xa28:	sub  	x8,		x6,		x7
PC0xa2c:	add  	x6,		x1,		x5
PC0xa30:	sub  	x4,		x2,		x7
PC0xa34:	and  	x1,		x0,		x5
PC0xa38:	mulh 	x8,		x3,		x0
PC0xa3c:	sw   	x6,				-232(x31)
PC0xa40:	sub  	x5,		x5,		x0
PC0xa44:	bne  	x7,		x0,		PC0x550
PC0xa48:	bge  	x3,		x8,		PC0x8ac
PC0xa4c:	sh   	x2,				-324(x31)
PC0xa50:	slli 	x7,		x4,		12
PC0xa54:	bne  	x2,		x7,		PC0x230
PC0xa58:	sub  	x4,		x2,		x4
PC0xa5c:	sh   	x8,				56(x31)
PC0xa60:	addi 	x4,		x6,		-575
PC0xa64:	sw   	x1,				396(x31)
PC0xa68:	sub  	x8,		x5,		x7
PC0xa6c:	mulhu	x2,		x0,		x7
PC0xa70:	sb   	x4,				-340(x31)
PC0xa74:	slti 	x1,		x0,		1829
PC0xa78:	sw   	x6,				-244(x31)
PC0xa7c:	sh   	x3,				240(x31)
PC0xa80:	sb   	x7,				36(x31)
PC0xa84:	sub  	x4,		x7,		x4
PC0xa88:	sw   	x6,				344(x31)
PC0xa8c:	sb   	x5,				-304(x31)
PC0xa90:	addi 	x2,		x5,		-539
PC0xa94:	sw   	x3,				308(x31)
PC0xa98:	mul  	x8,		x6,		x5
PC0xa9c:	beq  	x8,		x2,		PC0xce0
PC0xaa0:	sh   	x7,				248(x31)
PC0xaa4:	srl  	x3,		x0,		x2
PC0xaa8:	sub  	x5,		x3,		x2
PC0xaac:	add  	x2,		x6,		x7
PC0xab0:	xor  	x7,		x4,		x0
PC0xab4:	sb   	x7,				156(x31)
PC0xab8:	sb   	x1,				-372(x31)
PC0xabc:	sw   	x5,				-352(x31)
PC0xac0:	sh   	x1,				-340(x31)
PC0xac4:	sb   	x5,				292(x31)
PC0xac8:	sh   	x2,				264(x31)
PC0xacc:	sw   	x6,				-392(x31)
PC0xad0:	bne  	x8,		x6,		PC0x848
PC0xad4:	sub  	x3,		x7,		x1
PC0xad8:	sw   	x7,				-48(x31)
PC0xadc:	sb   	x5,				196(x31)
PC0xae0:	blt  	x3,		x7,		PC0xacc
PC0xae4:	slli 	x1,		x6,		15
PC0xae8:	add  	x3,		x1,		x7
PC0xaec:	sb   	x5,				48(x31)
PC0xaf0:	mulh 	x6,		x4,		x2
PC0xaf4:	and  	x7,		x4,		x2
PC0xaf8:	slli 	x3,		x6,		28
PC0xafc:	sub  	x1,		x5,		x0
PC0xb00:	mulhsu	x8,		x0,		x2
PC0xb04:	bgeu 	x2,		x4,		PC0x1a8
PC0xb08:	beq  	x0,		x7,		PC0x8fc
PC0xb0c:	sw   	x7,				72(x31)
PC0xb10:	slti 	x3,		x4,		1498
PC0xb14:	blt  	x0,		x8,		PC0x1e0
PC0xb18:	bgeu 	x8,		x1,		PC0xafc
PC0xb1c:	bne  	x0,		x6,		PC0x948
PC0xb20:	andi 	x4,		x5,		1223
PC0xb24:	sb   	x1,				60(x31)
PC0xb28:	sw   	x5,				-236(x31)
PC0xb2c:	mulh 	x2,		x4,		x4
PC0xb30:	sub  	x4,		x1,		x6
PC0xb34:	add  	x4,		x7,		x8
PC0xb38:	mul  	x7,		x3,		x2
PC0xb3c:	sub  	x3,		x3,		x8
PC0xb40:	sw   	x8,				-124(x31)
PC0xb44:	slt  	x2,		x3,		x5
PC0xb48:	sh   	x6,				192(x31)
PC0xb4c:	srli 	x3,		x7,		21
PC0xb50:	beq  	x7,		x5,		PC0x33c
PC0xb54:	sb   	x0,				-184(x31)
PC0xb58:	add  	x4,		x3,		x6
PC0xb5c:	sh   	x4,				352(x31)
PC0xb60:	add  	x7,		x3,		x0
PC0xb64:	bltu 	x8,		x5,		PC0x47c
PC0xb68:	sub  	x2,		x6,		x5
PC0xb6c:	sw   	x1,				120(x31)
PC0xb70:	sh   	x3,				324(x31)
PC0xb74:	sw   	x4,				-400(x31)
PC0xb78:	blt  	x2,		x7,		PC0xb7c
PC0xb7c:	sb   	x7,				-8(x31)
PC0xb80:	slli 	x2,		x1,		26
PC0xb84:	bne  	x1,		x4,		PC0x8a4
PC0xb88:	sb   	x2,				64(x31)
PC0xb8c:	bne  	x7,		x4,		PC0x14c
PC0xb90:	mul  	x3,		x7,		x1
PC0xb94:	jal  	x7,				PC0x100
PC0xb98:	xor  	x8,		x6,		x5
PC0xb9c:	sb   	x5,				60(x31)
PC0xba0:	sltiu	x1,		x8,		1488
PC0xba4:	add  	x8,		x7,		x6
PC0xba8:	sw   	x6,				332(x31)
PC0xbac:	sh   	x1,				-288(x31)
PC0xbb0:	bge  	x2,		x3,		PC0x4c0
PC0xbb4:	mulhu	x4,		x1,		x1
PC0xbb8:	sw   	x1,				-328(x31)
PC0xbbc:	sh   	x1,				44(x31)
PC0xbc0:	add  	x2,		x4,		x2
PC0xbc4:	slti 	x2,		x6,		161
PC0xbc8:	ori  	x3,		x3,		1367
PC0xbcc:	mulh 	x7,		x1,		x7
PC0xbd0:	sw   	x6,				-260(x31)
PC0xbd4:	sub  	x3,		x3,		x1
PC0xbd8:	jal  	x4,				PC0xb54
PC0xbdc:	sub  	x3,		x5,		x5
PC0xbe0:	sub  	x8,		x2,		x2
PC0xbe4:	sb   	x3,				-120(x31)
PC0xbe8:	sw   	x4,				308(x31)
PC0xbec:	xor  	x3,		x5,		x5
PC0xbf0:	add  	x4,		x2,		x5
PC0xbf4:	add  	x8,		x2,		x7
PC0xbf8:	sw   	x1,				-80(x31)
PC0xbfc:	sh   	x3,				340(x31)
PC0xc00:	xori 	x8,		x8,		1101
PC0xc04:	sw   	x8,				12(x31)
PC0xc08:	mul  	x3,		x0,		x1
PC0xc0c:	srli 	x4,		x0,		21
PC0xc10:	add  	x6,		x0,		x7
PC0xc14:	sub  	x3,		x5,		x6
PC0xc18:	sh   	x5,				-208(x31)
PC0xc1c:	sltiu	x6,		x3,		-1280
PC0xc20:	sb   	x4,				392(x31)
PC0xc24:	sb   	x3,				264(x31)
PC0xc28:	bne  	x1,		x0,		PC0x4f4
PC0xc2c:	srl  	x8,		x8,		x7
PC0xc30:	ori  	x5,		x2,		-1636
PC0xc34:	sub  	x7,		x1,		x4
PC0xc38:	sub  	x2,		x0,		x5
PC0xc3c:	srl  	x8,		x0,		x7
PC0xc40:	sub  	x3,		x2,		x4
PC0xc44:	sb   	x5,				-272(x31)
PC0xc48:	mulh 	x8,		x4,		x5
PC0xc4c:	sub  	x1,		x4,		x5
PC0xc50:	add  	x1,		x2,		x2
PC0xc54:	ori  	x4,		x7,		1476
PC0xc58:	sw   	x1,				260(x31)
PC0xc5c:	bge  	x1,		x6,		PC0x9b8
PC0xc60:	sw   	x4,				276(x31)
PC0xc64:	sltiu	x1,		x7,		304
PC0xc68:	add  	x6,		x7,		x4
PC0xc6c:	sh   	x8,				-252(x31)
PC0xc70:	sh   	x2,				152(x31)
PC0xc74:	sw   	x7,				-208(x31)
PC0xc78:	sw   	x3,				12(x31)
PC0xc7c:	sub  	x2,		x4,		x5
PC0xc80:	mulh 	x1,		x1,		x4
PC0xc84:	ori  	x8,		x7,		1460
PC0xc88:	or   	x5,		x3,		x4
PC0xc8c:	bge  	x1,		x7,		PC0xe4
PC0xc90:	sb   	x5,				-136(x31)
PC0xc94:	sw   	x6,				368(x31)
PC0xc98:	sb   	x2,				184(x31)
PC0xc9c:	sh   	x7,				216(x31)
PC0xca0:	sb   	x8,				384(x31)
PC0xca4:	bge  	x7,		x4,		PC0x9fc
PC0xca8:	xor  	x4,		x0,		x3
PC0xcac:	mulh 	x3,		x7,		x2
PC0xcb0:	sub  	x8,		x1,		x5
PC0xcb4:	sb   	x3,				-112(x31)
PC0xcb8:	mulhsu	x2,		x0,		x4
PC0xcbc:	add  	x5,		x4,		x6
PC0xcc0:	mulh 	x2,		x1,		x3
PC0xcc4:	bne  	x7,		x4,		PC0x55c
PC0xcc8:	srl  	x8,		x5,		x8
PC0xccc:	sltiu	x4,		x0,		-1260
PC0xcd0:	sh   	x6,				108(x31)
PC0xcd4:	sb   	x1,				-316(x31)
PC0xcd8:	sh   	x5,				4(x31)
PC0xcdc:	sub  	x8,		x7,		x2
PC0xce0:	sub  	x1,		x2,		x2
PC0xce4:	mulhsu	x2,		x0,		x4
PC0xce8:	srli 	x7,		x0,		2
PC0xcec:	sltu 	x4,		x8,		x2
PC0xcf0:	addi 	x4,		x8,		-1966
PC0xcf4:	sb   	x5,				-188(x31)
PC0xcf8:	sb   	x6,				-284(x31)
PC0xcfc:	srai 	x1,		x2,		3
PC0xd00:	ori  	x7,		x2,		-1057
PC0xd04:	xor  	x1,		x6,		x8
wfi