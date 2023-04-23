addi 	x0,		x0,		965
addi 	x1,		x0,		-1360
addi 	x2,		x0,		-1410
addi 	x3,		x0,		1562
addi 	x4,		x0,		-54
addi 	x5,		x0,		-753
addi 	x6,		x0,		1199
addi 	x7,		x0,		-1718
addi 	x8,		x0,		2040
addi 	x9,		x0,		709
addi 	x10,	x0,		-1433
addi 	x11,	x0,		1056
addi 	x12,	x0,		1231
addi 	x13,	x0,		688
addi 	x14,	x0,		-1229
addi 	x15,	x0,		-419
addi 	x16,	x0,		-1752
addi 	x17,	x0,		1081
addi 	x18,	x0,		-915
addi 	x19,	x0,		-1194
addi 	x20,	x0,		543
addi 	x21,	x0,		-927
addi 	x22,	x0,		181
addi 	x23,	x0,		-1822
addi 	x24,	x0,		-1636
addi 	x25,	x0,		-609
addi 	x26,	x0,		-918
addi 	x27,	x0,		-1791
addi 	x28,	x0,		1323
addi 	x29,	x0,		-1756
addi 	x30,	x0,		54
addi 	x31,	x0,		1368
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	srl  	x1,		x1,		x2
PC0x8c:	sb   	x5,				-32(x31)
PC0x90:	mulh 	x2,		x7,		x8
PC0x94:	sw   	x0,				96(x31)
PC0x98:	xori 	x4,		x0,		1583
PC0x9c:	mulh 	x4,		x8,		x2
PC0xa0:	sw   	x5,				68(x31)
PC0xa4:	sb   	x0,				-360(x31)
PC0xa8:	sh   	x2,				120(x31)
PC0xac:	sw   	x0,				108(x31)
PC0xb0:	sw   	x4,				284(x31)
PC0xb4:	mulh 	x2,		x5,		x0
PC0xb8:	sub  	x3,		x8,		x3
PC0xbc:	bgeu 	x0,		x7,		PC0xc68
PC0xc0:	sw   	x0,				208(x31)
PC0xc4:	sw   	x5,				196(x31)
PC0xc8:	sw   	x3,				-132(x31)
PC0xcc:	sh   	x8,				196(x31)
PC0xd0:	beq  	x7,		x6,		PC0xccc
PC0xd4:	bgeu 	x2,		x5,		PC0xb20
PC0xd8:	bge  	x7,		x2,		PC0x3ec
PC0xdc:	jal  	x3,				PC0x798
PC0xe0:	sll  	x6,		x5,		x2
PC0xe4:	bltu 	x0,		x8,		PC0x23c
PC0xe8:	sub  	x1,		x6,		x5
PC0xec:	sb   	x4,				-40(x31)
PC0xf0:	add  	x1,		x0,		x3
PC0xf4:	sh   	x1,				40(x31)
PC0xf8:	add  	x8,		x0,		x1
PC0xfc:	add  	x3,		x7,		x3
PC0x100:	sub  	x1,		x0,		x4
PC0x104:	sb   	x4,				-28(x31)
PC0x108:	sw   	x7,				-388(x31)
PC0x10c:	sltu 	x5,		x7,		x6
PC0x110:	add  	x6,		x2,		x8
PC0x114:	bge  	x5,		x4,		PC0x1f8
PC0x118:	add  	x8,		x5,		x1
PC0x11c:	add  	x8,		x1,		x6
PC0x120:	beq  	x1,		x7,		PC0x148
PC0x124:	sw   	x4,				-4(x31)
PC0x128:	add  	x7,		x5,		x8
PC0x12c:	sw   	x0,				-208(x31)
PC0x130:	add  	x7,		x3,		x4
PC0x134:	sub  	x2,		x8,		x8
PC0x138:	sw   	x6,				-212(x31)
PC0x13c:	add  	x6,		x7,		x6
PC0x140:	mulh 	x3,		x8,		x3
PC0x144:	sw   	x1,				232(x31)
PC0x148:	sw   	x5,				276(x31)
PC0x14c:	andi 	x1,		x1,		-1079
PC0x150:	sb   	x5,				-356(x31)
PC0x154:	sw   	x0,				-24(x31)
PC0x158:	sw   	x4,				72(x31)
PC0x15c:	sub  	x1,		x8,		x5
PC0x160:	mulh 	x6,		x0,		x4
PC0x164:	mulh 	x2,		x0,		x2
PC0x168:	mul  	x3,		x5,		x2
PC0x16c:	sb   	x3,				-348(x31)
PC0x170:	sw   	x6,				-172(x31)
PC0x174:	sh   	x1,				244(x31)
PC0x178:	sub  	x4,		x4,		x1
PC0x17c:	sb   	x7,				388(x31)
PC0x180:	sw   	x0,				252(x31)
PC0x184:	sub  	x7,		x7,		x0
PC0x188:	slt  	x3,		x5,		x4
PC0x18c:	sw   	x5,				216(x31)
PC0x190:	sh   	x0,				324(x31)
PC0x194:	sb   	x7,				276(x31)
PC0x198:	sw   	x7,				-188(x31)
PC0x19c:	sh   	x4,				236(x31)
PC0x1a0:	mul  	x5,		x8,		x2
PC0x1a4:	mulh 	x2,		x3,		x8
PC0x1a8:	sb   	x2,				-292(x31)
PC0x1ac:	sw   	x0,				-96(x31)
PC0x1b0:	sub  	x5,		x1,		x8
PC0x1b4:	sb   	x3,				-348(x31)
PC0x1b8:	sub  	x8,		x4,		x4
PC0x1bc:	sll  	x1,		x3,		x7
PC0x1c0:	sltu 	x4,		x0,		x6
PC0x1c4:	add  	x5,		x1,		x6
PC0x1c8:	mulhsu	x3,		x7,		x4
PC0x1cc:	mulhu	x7,		x2,		x0
PC0x1d0:	nop  
PC0x1d4:	sh   	x1,				-176(x31)
PC0x1d8:	sb   	x3,				328(x31)
PC0x1dc:	blt  	x6,		x7,		PC0x500
PC0x1e0:	sb   	x2,				212(x31)
PC0x1e4:	jal  	x2,				PC0x7c4
PC0x1e8:	sw   	x2,				72(x31)
PC0x1ec:	sb   	x0,				184(x31)
PC0x1f0:	sw   	x3,				-92(x31)
PC0x1f4:	sb   	x7,				144(x31)
PC0x1f8:	sw   	x6,				-192(x31)
PC0x1fc:	sh   	x5,				-344(x31)
PC0x200:	bltu 	x5,		x1,		PC0x620
PC0x204:	blt  	x4,		x0,		PC0x960
PC0x208:	srai 	x3,		x0,		16
PC0x20c:	ori  	x8,		x7,		1934
PC0x210:	sw   	x2,				-216(x31)
PC0x214:	mul  	x1,		x3,		x2
PC0x218:	sub  	x1,		x3,		x0
PC0x21c:	mulhsu	x7,		x3,		x7
PC0x220:	sh   	x5,				-396(x31)
PC0x224:	sub  	x5,		x6,		x7
PC0x228:	xori 	x5,		x8,		1956
PC0x22c:	sltu 	x3,		x5,		x3
PC0x230:	sw   	x4,				-260(x31)
PC0x234:	sw   	x1,				352(x31)
PC0x238:	sb   	x4,				-48(x31)
PC0x23c:	add  	x8,		x5,		x2
PC0x240:	mulh 	x2,		x7,		x7
PC0x244:	sw   	x2,				-40(x31)
PC0x248:	sh   	x7,				-312(x31)
PC0x24c:	add  	x2,		x0,		x7
PC0x250:	ori  	x6,		x5,		426
PC0x254:	srl  	x3,		x5,		x2
PC0x258:	sw   	x4,				324(x31)
PC0x25c:	sb   	x0,				-320(x31)
PC0x260:	sb   	x3,				152(x31)
PC0x264:	sw   	x3,				-292(x31)
PC0x268:	sb   	x1,				88(x31)
PC0x26c:	sh   	x0,				28(x31)
PC0x270:	jal  	x6,				PC0x7a8
PC0x274:	add  	x6,		x1,		x4
PC0x278:	sw   	x3,				-348(x31)
PC0x27c:	mulhu	x3,		x6,		x7
PC0x280:	sw   	x3,				-40(x31)
PC0x284:	sb   	x4,				236(x31)
PC0x288:	sw   	x4,				-64(x31)
PC0x28c:	bgeu 	x3,		x5,		PC0xca0
PC0x290:	xor  	x3,		x4,		x4
PC0x294:	sw   	x0,				-60(x31)
PC0x298:	sh   	x3,				96(x31)
PC0x29c:	sw   	x0,				-396(x31)
PC0x2a0:	add  	x4,		x3,		x8
PC0x2a4:	bge  	x2,		x8,		PC0x6e8
PC0x2a8:	slli 	x6,		x1,		9
PC0x2ac:	sub  	x5,		x5,		x1
PC0x2b0:	srl  	x5,		x8,		x1
PC0x2b4:	sh   	x2,				-160(x31)
PC0x2b8:	sb   	x6,				-68(x31)
PC0x2bc:	sh   	x1,				-48(x31)
PC0x2c0:	bne  	x0,		x5,		PC0xac0
PC0x2c4:	sub  	x1,		x2,		x6
PC0x2c8:	sra  	x8,		x8,		x5
PC0x2cc:	sh   	x1,				252(x31)
PC0x2d0:	add  	x7,		x4,		x2
PC0x2d4:	sb   	x5,				120(x31)
PC0x2d8:	sh   	x6,				192(x31)
PC0x2dc:	jal  	x7,				PC0xad8
PC0x2e0:	mulhsu	x6,		x7,		x3
PC0x2e4:	sh   	x3,				100(x31)
PC0x2e8:	sb   	x0,				36(x31)
PC0x2ec:	mul  	x2,		x7,		x3
PC0x2f0:	sh   	x5,				-328(x31)
PC0x2f4:	add  	x3,		x4,		x7
PC0x2f8:	mul  	x7,		x2,		x5
PC0x2fc:	srl  	x3,		x0,		x1
PC0x300:	sub  	x7,		x1,		x4
PC0x304:	sltiu	x6,		x2,		652
PC0x308:	mulh 	x2,		x2,		x6
PC0x30c:	bne  	x0,		x1,		PC0xab0
PC0x310:	blt  	x1,		x8,		PC0xa0
PC0x314:	sw   	x0,				-352(x31)
PC0x318:	sb   	x3,				-220(x31)
PC0x31c:	beq  	x0,		x4,		PC0x578
PC0x320:	beq  	x5,		x7,		PC0x2a4
PC0x324:	sw   	x3,				-216(x31)
PC0x328:	sw   	x8,				-152(x31)
PC0x32c:	mulhsu	x7,		x7,		x2
PC0x330:	sb   	x5,				-260(x31)
PC0x334:	sh   	x4,				-52(x31)
PC0x338:	add  	x6,		x3,		x7
PC0x33c:	beq  	x3,		x2,		PC0x900
PC0x340:	sltiu	x4,		x6,		-1561
PC0x344:	sra  	x1,		x8,		x7
PC0x348:	sb   	x4,				344(x31)
PC0x34c:	mul  	x4,		x5,		x8
PC0x350:	or   	x1,		x8,		x6
PC0x354:	sh   	x7,				28(x31)
PC0x358:	sh   	x5,				-356(x31)
PC0x35c:	sh   	x6,				100(x31)
PC0x360:	mulhsu	x3,		x3,		x8
PC0x364:	sw   	x1,				104(x31)
PC0x368:	sb   	x3,				-188(x31)
PC0x36c:	bge  	x5,		x1,		PC0x3b0
PC0x370:	mul  	x6,		x0,		x2
PC0x374:	bne  	x3,		x1,		PC0xa10
PC0x378:	slli 	x4,		x1,		24
PC0x37c:	srai 	x7,		x0,		28
PC0x380:	beq  	x1,		x8,		PC0xcf4
PC0x384:	blt  	x8,		x7,		PC0x764
PC0x388:	sh   	x1,				-124(x31)
PC0x38c:	bge  	x0,		x3,		PC0x884
PC0x390:	sub  	x1,		x0,		x5
PC0x394:	sw   	x1,				372(x31)
PC0x398:	slti 	x8,		x2,		-1474
PC0x39c:	sw   	x8,				-352(x31)
PC0x3a0:	addi 	x8,		x0,		42
PC0x3a4:	nop  
PC0x3a8:	sh   	x7,				260(x31)
PC0x3ac:	sw   	x3,				-240(x31)
PC0x3b0:	sh   	x2,				-124(x31)
PC0x3b4:	sh   	x1,				308(x31)
PC0x3b8:	sw   	x2,				-64(x31)
PC0x3bc:	xor  	x7,		x6,		x7
PC0x3c0:	srl  	x2,		x4,		x3
PC0x3c4:	sub  	x6,		x5,		x7
PC0x3c8:	sh   	x6,				-400(x31)
PC0x3cc:	blt  	x7,		x1,		PC0x7ec
PC0x3d0:	sw   	x1,				16(x31)
PC0x3d4:	sh   	x7,				8(x31)
PC0x3d8:	and  	x3,		x8,		x5
PC0x3dc:	mulh 	x8,		x6,		x8
PC0x3e0:	mulhu	x7,		x5,		x8
PC0x3e4:	sub  	x1,		x5,		x0
PC0x3e8:	sb   	x1,				184(x31)
PC0x3ec:	jal  	x1,				PC0x32c
PC0x3f0:	mulhsu	x1,		x5,		x4
PC0x3f4:	sw   	x2,				-16(x31)
PC0x3f8:	bne  	x0,		x6,		PC0x714
PC0x3fc:	sw   	x0,				-316(x31)
PC0x400:	add  	x8,		x1,		x3
PC0x404:	ori  	x2,		x8,		1384
PC0x408:	bgeu 	x5,		x0,		PC0xcb0
PC0x40c:	sh   	x5,				128(x31)
PC0x410:	mulhu	x7,		x8,		x6
PC0x414:	add  	x7,		x5,		x7
PC0x418:	sw   	x7,				0(x31)
PC0x41c:	sub  	x5,		x3,		x5
PC0x420:	add  	x5,		x8,		x8
PC0x424:	xor  	x6,		x7,		x1
PC0x428:	jal  	x8,				PC0x840
PC0x42c:	sh   	x2,				-200(x31)
PC0x430:	sw   	x6,				324(x31)
PC0x434:	sh   	x3,				-348(x31)
PC0x438:	bge  	x3,		x6,		PC0x488
PC0x43c:	or   	x7,		x5,		x5
PC0x440:	sw   	x5,				0(x31)
PC0x444:	sb   	x7,				336(x31)
PC0x448:	mulh 	x3,		x1,		x4
PC0x44c:	sw   	x1,				100(x31)
PC0x450:	add  	x6,		x1,		x7
PC0x454:	mulh 	x1,		x5,		x2
PC0x458:	sw   	x1,				336(x31)
PC0x45c:	sb   	x1,				64(x31)
PC0x460:	sub  	x1,		x3,		x7
PC0x464:	add  	x6,		x0,		x2
PC0x468:	sh   	x2,				224(x31)
PC0x46c:	jal  	x2,				PC0x53c
PC0x470:	addi 	x4,		x1,		-1697
PC0x474:	add  	x1,		x5,		x6
PC0x478:	sh   	x8,				-304(x31)
PC0x47c:	mul  	x6,		x4,		x2
PC0x480:	slt  	x2,		x2,		x3
PC0x484:	add  	x6,		x7,		x7
PC0x488:	sb   	x3,				304(x31)
PC0x48c:	sh   	x4,				64(x31)
PC0x490:	sltu 	x1,		x5,		x0
PC0x494:	bge  	x8,		x0,		PC0xc44
PC0x498:	bgeu 	x3,		x6,		PC0x2bc
PC0x49c:	jal  	x5,				PC0x56c
PC0x4a0:	add  	x4,		x5,		x3
PC0x4a4:	nop  
PC0x4a8:	add  	x1,		x6,		x8
PC0x4ac:	sb   	x6,				24(x31)
PC0x4b0:	slt  	x4,		x5,		x7
PC0x4b4:	sh   	x6,				-188(x31)
PC0x4b8:	sub  	x4,		x2,		x6
PC0x4bc:	sw   	x7,				-188(x31)
PC0x4c0:	sb   	x6,				68(x31)
PC0x4c4:	sw   	x2,				308(x31)
PC0x4c8:	nop  
PC0x4cc:	and  	x8,		x8,		x6
PC0x4d0:	add  	x3,		x5,		x4
PC0x4d4:	sh   	x8,				-268(x31)
PC0x4d8:	sltiu	x3,		x4,		1459
PC0x4dc:	srl  	x7,		x1,		x1
PC0x4e0:	add  	x7,		x0,		x7
PC0x4e4:	sra  	x6,		x0,		x3
PC0x4e8:	mul  	x7,		x5,		x2
PC0x4ec:	sb   	x8,				-124(x31)
PC0x4f0:	xori 	x6,		x5,		531
PC0x4f4:	sh   	x5,				216(x31)
PC0x4f8:	sh   	x3,				188(x31)
PC0x4fc:	add  	x5,		x4,		x8
PC0x500:	nop  
PC0x504:	sub  	x8,		x1,		x8
PC0x508:	add  	x8,		x2,		x3
PC0x50c:	blt  	x8,		x6,		PC0x714
PC0x510:	mulh 	x3,		x4,		x5
PC0x514:	blt  	x7,		x8,		PC0x9a8
PC0x518:	mulhsu	x8,		x6,		x1
PC0x51c:	sw   	x1,				-340(x31)
PC0x520:	add  	x6,		x7,		x3
PC0x524:	sb   	x7,				388(x31)
PC0x528:	beq  	x0,		x7,		PC0xa4c
PC0x52c:	sb   	x1,				-236(x31)
PC0x530:	sub  	x1,		x2,		x0
PC0x534:	sh   	x1,				64(x31)
PC0x538:	sw   	x6,				-8(x31)
PC0x53c:	sh   	x1,				328(x31)
PC0x540:	slli 	x7,		x1,		9
PC0x544:	xor  	x6,		x1,		x4
PC0x548:	sw   	x1,				-272(x31)
PC0x54c:	sltu 	x4,		x4,		x7
PC0x550:	mulhu	x7,		x3,		x3
PC0x554:	sub  	x7,		x4,		x6
PC0x558:	sw   	x7,				16(x31)
PC0x55c:	slt  	x1,		x6,		x6
PC0x560:	slti 	x2,		x5,		880
PC0x564:	sb   	x6,				248(x31)
PC0x568:	mul  	x1,		x6,		x4
PC0x56c:	sw   	x8,				224(x31)
PC0x570:	sb   	x7,				356(x31)
PC0x574:	add  	x2,		x7,		x6
PC0x578:	mulh 	x7,		x6,		x5
PC0x57c:	add  	x2,		x8,		x4
PC0x580:	sw   	x7,				80(x31)
PC0x584:	sb   	x1,				76(x31)
PC0x588:	mul  	x8,		x4,		x8
PC0x58c:	sw   	x5,				-312(x31)
PC0x590:	sltu 	x3,		x0,		x7
PC0x594:	add  	x3,		x8,		x8
PC0x598:	sb   	x0,				216(x31)
PC0x59c:	sw   	x3,				4(x31)
PC0x5a0:	sh   	x4,				284(x31)
PC0x5a4:	sh   	x6,				56(x31)
PC0x5a8:	mul  	x7,		x0,		x4
PC0x5ac:	slt  	x2,		x0,		x5
PC0x5b0:	sltiu	x2,		x4,		680
PC0x5b4:	ori  	x6,		x1,		-92
PC0x5b8:	sh   	x0,				112(x31)
PC0x5bc:	sub  	x7,		x6,		x2
PC0x5c0:	sh   	x5,				-300(x31)
PC0x5c4:	sb   	x2,				-356(x31)
PC0x5c8:	sub  	x3,		x7,		x3
PC0x5cc:	sh   	x3,				-380(x31)
PC0x5d0:	blt  	x3,		x4,		PC0xbec
PC0x5d4:	add  	x8,		x2,		x6
PC0x5d8:	or   	x1,		x5,		x0
PC0x5dc:	sub  	x4,		x3,		x0
PC0x5e0:	sll  	x2,		x5,		x7
PC0x5e4:	sub  	x4,		x4,		x3
PC0x5e8:	sub  	x8,		x2,		x5
PC0x5ec:	xor  	x1,		x7,		x8
PC0x5f0:	bne  	x0,		x7,		PC0x368
PC0x5f4:	sub  	x7,		x5,		x3
PC0x5f8:	or   	x3,		x5,		x4
PC0x5fc:	andi 	x8,		x8,		-1305
PC0x600:	and  	x4,		x7,		x5
PC0x604:	mulhsu	x1,		x6,		x8
PC0x608:	add  	x4,		x8,		x4
PC0x60c:	sra  	x6,		x2,		x3
PC0x610:	xor  	x3,		x5,		x2
PC0x614:	sw   	x8,				-332(x31)
PC0x618:	sh   	x5,				364(x31)
PC0x61c:	sw   	x2,				148(x31)
PC0x620:	mul  	x5,		x3,		x1
PC0x624:	slti 	x8,		x1,		1657
PC0x628:	srli 	x5,		x1,		28
PC0x62c:	sltiu	x2,		x6,		1597
PC0x630:	mulhu	x8,		x1,		x0
PC0x634:	ori  	x1,		x1,		409
PC0x638:	sb   	x1,				-140(x31)
PC0x63c:	sh   	x1,				-300(x31)
PC0x640:	sltu 	x8,		x4,		x8
PC0x644:	mulhu	x6,		x3,		x2
PC0x648:	sb   	x2,				-180(x31)
PC0x64c:	sub  	x4,		x8,		x6
PC0x650:	mulh 	x8,		x8,		x8
PC0x654:	sub  	x7,		x7,		x0
PC0x658:	jal  	x5,				PC0x2f4
PC0x65c:	sh   	x0,				156(x31)
PC0x660:	beq  	x3,		x4,		PC0xae0
PC0x664:	sub  	x7,		x5,		x8
PC0x668:	slli 	x8,		x1,		20
PC0x66c:	bge  	x3,		x4,		PC0x9c4
PC0x670:	srli 	x1,		x0,		17
PC0x674:	sub  	x2,		x7,		x2
PC0x678:	sh   	x2,				-300(x31)
PC0x67c:	add  	x1,		x5,		x3
PC0x680:	add  	x8,		x3,		x5
PC0x684:	bge  	x2,		x3,		PC0x3fc
PC0x688:	mulhu	x2,		x3,		x6
PC0x68c:	sw   	x2,				352(x31)
PC0x690:	mul  	x2,		x7,		x3
PC0x694:	add  	x2,		x4,		x8
PC0x698:	sw   	x3,				104(x31)
PC0x69c:	sh   	x1,				4(x31)
PC0x6a0:	sub  	x3,		x4,		x8
PC0x6a4:	sub  	x7,		x2,		x4
PC0x6a8:	add  	x1,		x1,		x5
PC0x6ac:	sw   	x6,				380(x31)
PC0x6b0:	sub  	x1,		x5,		x1
PC0x6b4:	add  	x2,		x0,		x7
PC0x6b8:	bne  	x4,		x1,		PC0x850
PC0x6bc:	sh   	x5,				164(x31)
PC0x6c0:	mul  	x4,		x4,		x6
PC0x6c4:	bne  	x2,		x3,		PC0xa60
PC0x6c8:	sltiu	x3,		x4,		178
PC0x6cc:	sh   	x2,				-300(x31)
PC0x6d0:	add  	x5,		x1,		x0
PC0x6d4:	sra  	x4,		x2,		x6
PC0x6d8:	add  	x5,		x4,		x4
PC0x6dc:	sb   	x7,				152(x31)
PC0x6e0:	srai 	x5,		x2,		4
PC0x6e4:	sub  	x6,		x1,		x7
PC0x6e8:	bge  	x8,		x4,		PC0x314
PC0x6ec:	bne  	x7,		x8,		PC0x16c
PC0x6f0:	sub  	x8,		x1,		x8
PC0x6f4:	add  	x3,		x6,		x2
PC0x6f8:	xori 	x4,		x3,		34
PC0x6fc:	bgeu 	x7,		x4,		PC0xbe0
PC0x700:	add  	x4,		x8,		x6
PC0x704:	bgeu 	x0,		x8,		PC0x580
PC0x708:	sb   	x2,				-168(x31)
PC0x70c:	bne  	x1,		x0,		PC0x134
PC0x710:	sh   	x7,				104(x31)
PC0x714:	sub  	x8,		x5,		x0
PC0x718:	add  	x6,		x5,		x1
PC0x71c:	sh   	x0,				-388(x31)
PC0x720:	addi 	x5,		x3,		1378
PC0x724:	sb   	x6,				-172(x31)
PC0x728:	xor  	x1,		x1,		x7
PC0x72c:	sw   	x2,				20(x31)
PC0x730:	mulh 	x8,		x4,		x5
PC0x734:	sub  	x4,		x7,		x1
PC0x738:	sh   	x5,				-132(x31)
PC0x73c:	sb   	x0,				396(x31)
PC0x740:	sh   	x7,				-320(x31)
PC0x744:	sb   	x7,				172(x31)
PC0x748:	mulhsu	x6,		x8,		x4
PC0x74c:	mulhsu	x6,		x4,		x5
PC0x750:	sw   	x2,				308(x31)
PC0x754:	sra  	x7,		x3,		x5
PC0x758:	addi 	x3,		x7,		1642
PC0x75c:	add  	x6,		x0,		x5
PC0x760:	sub  	x6,		x2,		x0
PC0x764:	mulhu	x3,		x4,		x7
PC0x768:	beq  	x8,		x5,		PC0x194
PC0x76c:	mulh 	x8,		x2,		x5
PC0x770:	sh   	x4,				92(x31)
PC0x774:	sw   	x1,				164(x31)
PC0x778:	or   	x4,		x0,		x0
PC0x77c:	sh   	x3,				132(x31)
PC0x780:	xor  	x3,		x3,		x6
PC0x784:	sub  	x7,		x4,		x4
PC0x788:	sb   	x1,				320(x31)
PC0x78c:	sh   	x5,				268(x31)
PC0x790:	mulhsu	x3,		x5,		x7
PC0x794:	bgeu 	x0,		x5,		PC0x38c
PC0x798:	sb   	x0,				-136(x31)
PC0x79c:	sb   	x7,				240(x31)
PC0x7a0:	nop  
PC0x7a4:	mulh 	x6,		x3,		x6
PC0x7a8:	sb   	x5,				140(x31)
PC0x7ac:	sh   	x4,				184(x31)
PC0x7b0:	sh   	x4,				60(x31)
PC0x7b4:	bge  	x4,		x0,		PC0x580
PC0x7b8:	blt  	x3,		x0,		PC0xb64
PC0x7bc:	mulh 	x3,		x4,		x6
PC0x7c0:	or   	x2,		x7,		x1
PC0x7c4:	xor  	x2,		x0,		x4
PC0x7c8:	slt  	x1,		x6,		x1
PC0x7cc:	mulhsu	x6,		x6,		x6
PC0x7d0:	sltu 	x1,		x1,		x3
PC0x7d4:	add  	x7,		x2,		x8
PC0x7d8:	mulh 	x3,		x3,		x7
PC0x7dc:	sh   	x6,				208(x31)
PC0x7e0:	sub  	x1,		x0,		x1
PC0x7e4:	mulh 	x7,		x0,		x6
PC0x7e8:	sub  	x8,		x6,		x7
PC0x7ec:	andi 	x7,		x6,		-713
PC0x7f0:	add  	x3,		x4,		x0
PC0x7f4:	srl  	x8,		x0,		x0
PC0x7f8:	sh   	x1,				376(x31)
PC0x7fc:	bge  	x8,		x6,		PC0x6a0
PC0x800:	sb   	x5,				-28(x31)
PC0x804:	sb   	x6,				-60(x31)
PC0x808:	mulhu	x8,		x1,		x8
PC0x80c:	addi 	x7,		x5,		1376
PC0x810:	add  	x5,		x1,		x6
PC0x814:	addi 	x8,		x5,		-2019
PC0x818:	sb   	x7,				-160(x31)
PC0x81c:	bge  	x5,		x1,		PC0xb8c
PC0x820:	sb   	x7,				396(x31)
PC0x824:	mulh 	x6,		x0,		x2
PC0x828:	bltu 	x1,		x0,		PC0x264
PC0x82c:	sw   	x4,				80(x31)
PC0x830:	sb   	x5,				-200(x31)
PC0x834:	mul  	x6,		x0,		x0
PC0x838:	sub  	x1,		x2,		x6
PC0x83c:	bge  	x7,		x2,		PC0x200
PC0x840:	sb   	x5,				-136(x31)
PC0x844:	sw   	x6,				52(x31)
PC0x848:	sw   	x7,				-228(x31)
PC0x84c:	mulh 	x4,		x1,		x8
PC0x850:	slli 	x2,		x3,		20
PC0x854:	add  	x7,		x0,		x8
PC0x858:	jal  	x5,				PC0x834
PC0x85c:	bne  	x0,		x5,		PC0x3c8
PC0x860:	sh   	x4,				-392(x31)
PC0x864:	sub  	x3,		x6,		x1
PC0x868:	sw   	x8,				-344(x31)
PC0x86c:	slti 	x2,		x2,		-1183
PC0x870:	andi 	x4,		x0,		-2034
PC0x874:	sw   	x5,				-392(x31)
PC0x878:	sw   	x0,				-172(x31)
PC0x87c:	blt  	x8,		x7,		PC0xa60
PC0x880:	sh   	x7,				-392(x31)
PC0x884:	sw   	x8,				-160(x31)
PC0x888:	sw   	x1,				248(x31)
PC0x88c:	add  	x5,		x4,		x6
PC0x890:	sb   	x0,				176(x31)
PC0x894:	xori 	x2,		x4,		55
PC0x898:	sub  	x6,		x8,		x3
PC0x89c:	sltiu	x2,		x2,		-1119
PC0x8a0:	mulh 	x6,		x6,		x1
PC0x8a4:	sh   	x8,				-64(x31)
PC0x8a8:	bne  	x7,		x8,		PC0x310
PC0x8ac:	sub  	x4,		x2,		x4
PC0x8b0:	add  	x7,		x3,		x0
PC0x8b4:	sh   	x3,				184(x31)
PC0x8b8:	sh   	x8,				300(x31)
PC0x8bc:	bne  	x6,		x7,		PC0x330
PC0x8c0:	mul  	x2,		x7,		x8
PC0x8c4:	mul  	x4,		x2,		x8
PC0x8c8:	beq  	x7,		x5,		PC0xc0c
PC0x8cc:	sra  	x3,		x8,		x4
PC0x8d0:	sw   	x0,				292(x31)
PC0x8d4:	sw   	x7,				-92(x31)
PC0x8d8:	addi 	x8,		x3,		1300
PC0x8dc:	sw   	x3,				-344(x31)
PC0x8e0:	sb   	x5,				-232(x31)
PC0x8e4:	sh   	x6,				140(x31)
PC0x8e8:	mulhsu	x4,		x8,		x7
PC0x8ec:	sw   	x3,				-72(x31)
PC0x8f0:	sw   	x1,				352(x31)
PC0x8f4:	mul  	x4,		x0,		x3
PC0x8f8:	sb   	x5,				-48(x31)
PC0x8fc:	mul  	x6,		x4,		x5
PC0x900:	mulh 	x8,		x4,		x5
PC0x904:	mul  	x8,		x6,		x4
PC0x908:	bge  	x0,		x7,		PC0xce0
PC0x90c:	addi 	x7,		x4,		1813
PC0x910:	mul  	x1,		x5,		x2
PC0x914:	add  	x7,		x5,		x8
PC0x918:	sub  	x8,		x6,		x5
PC0x91c:	sw   	x7,				-112(x31)
PC0x920:	xor  	x5,		x5,		x3
PC0x924:	sh   	x3,				-348(x31)
PC0x928:	beq  	x3,		x7,		PC0x3e8
PC0x92c:	srai 	x5,		x3,		4
PC0x930:	sll  	x5,		x1,		x6
PC0x934:	sltu 	x4,		x7,		x7
PC0x938:	mulhsu	x7,		x4,		x4
PC0x93c:	sh   	x2,				-164(x31)
PC0x940:	mulh 	x8,		x8,		x2
PC0x944:	xor  	x1,		x3,		x0
PC0x948:	slti 	x1,		x4,		-77
PC0x94c:	sw   	x5,				136(x31)
PC0x950:	mulhu	x8,		x7,		x0
PC0x954:	sb   	x3,				-92(x31)
PC0x958:	sltiu	x6,		x5,		1981
PC0x95c:	sb   	x3,				160(x31)
PC0x960:	jal  	x1,				PC0xc14
PC0x964:	sub  	x4,		x2,		x7
PC0x968:	add  	x8,		x4,		x1
PC0x96c:	sb   	x1,				244(x31)
PC0x970:	sub  	x6,		x7,		x5
PC0x974:	sub  	x8,		x1,		x6
PC0x978:	sh   	x8,				-208(x31)
PC0x97c:	sb   	x0,				312(x31)
PC0x980:	sh   	x3,				252(x31)
PC0x984:	sh   	x6,				312(x31)
PC0x988:	sub  	x2,		x3,		x7
PC0x98c:	sw   	x6,				-144(x31)
PC0x990:	andi 	x6,		x6,		-963
PC0x994:	sb   	x1,				28(x31)
PC0x998:	jal  	x7,				PC0x758
PC0x99c:	jal  	x7,				PC0x158
PC0x9a0:	sub  	x5,		x1,		x8
PC0x9a4:	jal  	x8,				PC0x898
PC0x9a8:	sh   	x7,				236(x31)
PC0x9ac:	sh   	x8,				300(x31)
PC0x9b0:	mulhsu	x2,		x5,		x5
PC0x9b4:	sw   	x7,				320(x31)
PC0x9b8:	sh   	x8,				88(x31)
PC0x9bc:	beq  	x6,		x8,		PC0x210
PC0x9c0:	sltu 	x6,		x0,		x7
PC0x9c4:	xor  	x4,		x3,		x5
PC0x9c8:	sh   	x0,				244(x31)
PC0x9cc:	and  	x2,		x0,		x6
PC0x9d0:	bge  	x7,		x3,		PC0x734
PC0x9d4:	srai 	x1,		x7,		10
PC0x9d8:	and  	x2,		x8,		x4
PC0x9dc:	xor  	x4,		x2,		x2
PC0x9e0:	bge  	x7,		x3,		PC0xc30
PC0x9e4:	sb   	x8,				84(x31)
PC0x9e8:	sb   	x2,				-236(x31)
PC0x9ec:	sub  	x6,		x4,		x2
PC0x9f0:	sb   	x2,				160(x31)
PC0x9f4:	sub  	x4,		x3,		x3
PC0x9f8:	slti 	x5,		x3,		82
PC0x9fc:	sub  	x8,		x8,		x0
PC0xa00:	mulh 	x1,		x6,		x7
PC0xa04:	mulhu	x2,		x8,		x8
PC0xa08:	mulh 	x1,		x5,		x7
PC0xa0c:	sh   	x8,				56(x31)
PC0xa10:	add  	x8,		x3,		x5
PC0xa14:	ori  	x2,		x3,		-1821
PC0xa18:	sh   	x1,				-376(x31)
PC0xa1c:	sh   	x8,				-108(x31)
PC0xa20:	mulhsu	x8,		x2,		x6
PC0xa24:	add  	x5,		x8,		x3
PC0xa28:	srl  	x7,		x4,		x2
PC0xa2c:	mulhu	x5,		x3,		x0
PC0xa30:	sh   	x3,				-16(x31)
PC0xa34:	sub  	x4,		x3,		x7
PC0xa38:	sb   	x1,				224(x31)
PC0xa3c:	sw   	x1,				-8(x31)
PC0xa40:	jal  	x1,				PC0xa44
PC0xa44:	sub  	x7,		x8,		x0
PC0xa48:	add  	x6,		x1,		x7
PC0xa4c:	sw   	x4,				4(x31)
PC0xa50:	mulhsu	x4,		x1,		x7
PC0xa54:	sltiu	x6,		x6,		-1380
PC0xa58:	sb   	x1,				152(x31)
PC0xa5c:	xor  	x8,		x2,		x2
PC0xa60:	mulh 	x2,		x5,		x2
PC0xa64:	add  	x4,		x6,		x4
PC0xa68:	slti 	x3,		x4,		84
PC0xa6c:	xor  	x5,		x2,		x0
PC0xa70:	bne  	x1,		x5,		PC0xa7c
PC0xa74:	and  	x4,		x4,		x2
PC0xa78:	mulhu	x7,		x6,		x6
PC0xa7c:	add  	x1,		x3,		x6
PC0xa80:	sub  	x5,		x1,		x3
PC0xa84:	add  	x6,		x3,		x3
PC0xa88:	sw   	x1,				268(x31)
PC0xa8c:	xor  	x6,		x8,		x8
PC0xa90:	sh   	x5,				-152(x31)
PC0xa94:	sll  	x1,		x5,		x6
PC0xa98:	sub  	x1,		x7,		x4
PC0xa9c:	and  	x5,		x0,		x5
PC0xaa0:	xor  	x8,		x1,		x3
PC0xaa4:	sub  	x4,		x4,		x0
PC0xaa8:	sw   	x0,				-96(x31)
PC0xaac:	add  	x3,		x0,		x7
PC0xab0:	sub  	x6,		x5,		x7
PC0xab4:	add  	x1,		x6,		x0
PC0xab8:	mul  	x8,		x7,		x0
PC0xabc:	sw   	x6,				244(x31)
PC0xac0:	slt  	x8,		x4,		x2
PC0xac4:	beq  	x6,		x7,		PC0xb10
PC0xac8:	mulh 	x3,		x6,		x6
PC0xacc:	sh   	x5,				-320(x31)
PC0xad0:	add  	x7,		x4,		x7
PC0xad4:	sub  	x5,		x7,		x6
PC0xad8:	sub  	x1,		x1,		x0
PC0xadc:	sra  	x1,		x6,		x6
PC0xae0:	sw   	x8,				-232(x31)
PC0xae4:	sub  	x6,		x3,		x5
PC0xae8:	mul  	x3,		x5,		x7
PC0xaec:	sltu 	x4,		x8,		x6
PC0xaf0:	sb   	x0,				-188(x31)
PC0xaf4:	xor  	x3,		x1,		x1
PC0xaf8:	sh   	x4,				-96(x31)
PC0xafc:	beq  	x6,		x8,		PC0x230
PC0xb00:	sw   	x8,				240(x31)
PC0xb04:	mulh 	x6,		x3,		x0
PC0xb08:	sub  	x1,		x2,		x2
PC0xb0c:	mul  	x3,		x4,		x7
PC0xb10:	sw   	x1,				-228(x31)
PC0xb14:	sub  	x1,		x5,		x0
PC0xb18:	sub  	x7,		x7,		x3
PC0xb1c:	mulhu	x4,		x2,		x0
PC0xb20:	mulh 	x3,		x0,		x3
PC0xb24:	sub  	x8,		x2,		x3
PC0xb28:	sub  	x6,		x5,		x0
PC0xb2c:	sh   	x2,				-136(x31)
PC0xb30:	add  	x4,		x7,		x2
PC0xb34:	sub  	x3,		x6,		x6
PC0xb38:	sub  	x6,		x4,		x7
PC0xb3c:	sub  	x1,		x2,		x5
PC0xb40:	mulhu	x2,		x0,		x4
PC0xb44:	sb   	x0,				44(x31)
PC0xb48:	add  	x8,		x2,		x5
PC0xb4c:	sub  	x7,		x2,		x5
PC0xb50:	sb   	x3,				-100(x31)
PC0xb54:	sub  	x2,		x5,		x3
PC0xb58:	sw   	x1,				-68(x31)
PC0xb5c:	addi 	x6,		x3,		-1096
PC0xb60:	add  	x4,		x1,		x8
PC0xb64:	sb   	x7,				76(x31)
PC0xb68:	sb   	x7,				-84(x31)
PC0xb6c:	sh   	x1,				-264(x31)
PC0xb70:	add  	x7,		x7,		x2
PC0xb74:	add  	x4,		x5,		x2
PC0xb78:	jal  	x2,				PC0xb20
PC0xb7c:	add  	x5,		x0,		x7
PC0xb80:	sb   	x1,				-44(x31)
PC0xb84:	sh   	x1,				-252(x31)
PC0xb88:	sub  	x5,		x8,		x7
PC0xb8c:	xori 	x5,		x4,		1425
PC0xb90:	add  	x4,		x4,		x7
PC0xb94:	sw   	x7,				-164(x31)
PC0xb98:	add  	x5,		x8,		x6
PC0xb9c:	sb   	x5,				-228(x31)
PC0xba0:	mulhsu	x2,		x6,		x5
PC0xba4:	mul  	x8,		x3,		x6
PC0xba8:	bgeu 	x5,		x4,		PC0xa00
PC0xbac:	sb   	x6,				96(x31)
PC0xbb0:	bge  	x6,		x0,		PC0x188
PC0xbb4:	sw   	x6,				48(x31)
PC0xbb8:	beq  	x7,		x3,		PC0x98c
PC0xbbc:	add  	x6,		x3,		x3
PC0xbc0:	add  	x2,		x3,		x2
PC0xbc4:	andi 	x8,		x6,		-567
PC0xbc8:	sub  	x5,		x7,		x6
PC0xbcc:	sw   	x8,				96(x31)
PC0xbd0:	beq  	x2,		x5,		PC0xac8
PC0xbd4:	sw   	x0,				-44(x31)
PC0xbd8:	or   	x1,		x4,		x1
PC0xbdc:	bge  	x6,		x4,		PC0x208
PC0xbe0:	mul  	x4,		x1,		x4
PC0xbe4:	bne  	x2,		x6,		PC0x3b0
PC0xbe8:	slli 	x3,		x0,		20
PC0xbec:	add  	x5,		x7,		x2
PC0xbf0:	bne  	x4,		x3,		PC0x7dc
PC0xbf4:	sh   	x4,				368(x31)
PC0xbf8:	mulh 	x1,		x7,		x2
PC0xbfc:	blt  	x4,		x3,		PC0xbb0
PC0xc00:	sh   	x8,				280(x31)
PC0xc04:	sh   	x1,				-100(x31)
PC0xc08:	mul  	x3,		x4,		x5
PC0xc0c:	blt  	x1,		x2,		PC0x46c
PC0xc10:	add  	x3,		x1,		x5
PC0xc14:	mulhu	x6,		x4,		x2
PC0xc18:	mul  	x4,		x5,		x6
PC0xc1c:	bge  	x1,		x6,		PC0x9a0
PC0xc20:	add  	x5,		x7,		x7
PC0xc24:	addi 	x5,		x6,		-962
PC0xc28:	sltiu	x8,		x2,		-1111
PC0xc2c:	jal  	x8,				PC0x360
PC0xc30:	sh   	x2,				60(x31)
PC0xc34:	sb   	x2,				136(x31)
PC0xc38:	sb   	x6,				360(x31)
PC0xc3c:	mulhsu	x4,		x8,		x5
PC0xc40:	sub  	x4,		x8,		x6
PC0xc44:	addi 	x5,		x1,		1605
PC0xc48:	nop  
PC0xc4c:	sb   	x0,				-192(x31)
PC0xc50:	xori 	x4,		x5,		-1790
PC0xc54:	sw   	x0,				12(x31)
PC0xc58:	add  	x6,		x5,		x4
PC0xc5c:	bltu 	x7,		x4,		PC0x1ac
PC0xc60:	nop  
PC0xc64:	sw   	x8,				-48(x31)
PC0xc68:	addi 	x7,		x5,		2031
PC0xc6c:	mulhu	x8,		x1,		x6
PC0xc70:	add  	x4,		x1,		x7
PC0xc74:	sll  	x3,		x8,		x6
PC0xc78:	add  	x4,		x1,		x2
PC0xc7c:	srl  	x6,		x0,		x2
PC0xc80:	blt  	x8,		x2,		PC0xcac
PC0xc84:	bltu 	x5,		x7,		PC0xb34
PC0xc88:	or   	x4,		x8,		x0
PC0xc8c:	sw   	x1,				356(x31)
PC0xc90:	srai 	x7,		x4,		18
PC0xc94:	sub  	x5,		x2,		x5
PC0xc98:	sub  	x5,		x8,		x6
PC0xc9c:	add  	x8,		x3,		x3
PC0xca0:	blt  	x1,		x0,		PC0x8c4
PC0xca4:	add  	x2,		x5,		x0
PC0xca8:	or   	x1,		x7,		x0
PC0xcac:	sltiu	x1,		x6,		-225
PC0xcb0:	mul  	x7,		x2,		x7
PC0xcb4:	sb   	x3,				-4(x31)
PC0xcb8:	mul  	x4,		x8,		x8
PC0xcbc:	add  	x7,		x4,		x0
PC0xcc0:	sw   	x1,				-148(x31)
PC0xcc4:	sub  	x3,		x6,		x1
PC0xcc8:	bgeu 	x3,		x7,		PC0x224
PC0xccc:	bgeu 	x1,		x5,		PC0x344
PC0xcd0:	sb   	x0,				168(x31)
PC0xcd4:	sb   	x4,				-320(x31)
PC0xcd8:	sw   	x8,				-136(x31)
PC0xcdc:	sh   	x6,				188(x31)
PC0xce0:	srli 	x6,		x6,		7
PC0xce4:	mulhu	x2,		x5,		x2
PC0xce8:	mulh 	x1,		x7,		x5
PC0xcec:	xor  	x5,		x5,		x3
PC0xcf0:	xor  	x1,		x2,		x2
PC0xcf4:	sltu 	x1,		x6,		x7
PC0xcf8:	add  	x7,		x4,		x0
PC0xcfc:	add  	x8,		x8,		x3
PC0xd00:	sw   	x8,				100(x31)
PC0xd04:	sb   	x7,				-224(x31)
wfi