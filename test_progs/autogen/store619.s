addi 	x0,		x0,		-526
addi 	x1,		x0,		280
addi 	x2,		x0,		-404
addi 	x3,		x0,		-2031
addi 	x4,		x0,		1674
addi 	x5,		x0,		-850
addi 	x6,		x0,		1425
addi 	x7,		x0,		1613
addi 	x8,		x0,		-1149
addi 	x9,		x0,		469
addi 	x10,	x0,		-194
addi 	x11,	x0,		1865
addi 	x12,	x0,		666
addi 	x13,	x0,		1665
addi 	x14,	x0,		1175
addi 	x15,	x0,		331
addi 	x16,	x0,		-450
addi 	x17,	x0,		-1812
addi 	x18,	x0,		1001
addi 	x19,	x0,		-1125
addi 	x20,	x0,		811
addi 	x21,	x0,		878
addi 	x22,	x0,		-1303
addi 	x23,	x0,		-322
addi 	x24,	x0,		86
addi 	x25,	x0,		-63
addi 	x26,	x0,		838
addi 	x27,	x0,		-597
addi 	x28,	x0,		2017
addi 	x29,	x0,		-427
addi 	x30,	x0,		1250
addi 	x31,	x0,		2015
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				268(x31)
PC0x8c:	sub  	x1,		x6,		x2
PC0x90:	or   	x6,		x0,		x2
PC0x94:	sll  	x5,		x6,		x2
PC0x98:	sh   	x6,				172(x31)
PC0x9c:	beq  	x2,		x4,		PC0x9dc
PC0xa0:	sw   	x1,				-320(x31)
PC0xa4:	sh   	x5,				-84(x31)
PC0xa8:	sh   	x6,				-364(x31)
PC0xac:	sltiu	x7,		x5,		1246
PC0xb0:	blt  	x6,		x2,		PC0x254
PC0xb4:	sw   	x5,				232(x31)
PC0xb8:	sh   	x5,				-132(x31)
PC0xbc:	sh   	x0,				364(x31)
PC0xc0:	sh   	x7,				220(x31)
PC0xc4:	sub  	x6,		x7,		x4
PC0xc8:	add  	x6,		x5,		x7
PC0xcc:	xor  	x6,		x2,		x4
PC0xd0:	add  	x3,		x0,		x4
PC0xd4:	mul  	x4,		x4,		x5
PC0xd8:	add  	x1,		x7,		x7
PC0xdc:	sb   	x5,				-16(x31)
PC0xe0:	sb   	x4,				332(x31)
PC0xe4:	jal  	x7,				PC0x5dc
PC0xe8:	sw   	x3,				52(x31)
PC0xec:	sb   	x6,				-44(x31)
PC0xf0:	sub  	x3,		x1,		x7
PC0xf4:	mulh 	x6,		x0,		x8
PC0xf8:	sh   	x1,				-348(x31)
PC0xfc:	mulhsu	x2,		x2,		x1
PC0x100:	srl  	x5,		x5,		x2
PC0x104:	mulhsu	x2,		x3,		x1
PC0x108:	sb   	x4,				-260(x31)
PC0x10c:	sb   	x1,				-332(x31)
PC0x110:	sw   	x3,				-352(x31)
PC0x114:	sw   	x2,				-36(x31)
PC0x118:	mulhsu	x8,		x0,		x0
PC0x11c:	xor  	x3,		x2,		x0
PC0x120:	sub  	x3,		x6,		x1
PC0x124:	sb   	x3,				212(x31)
PC0x128:	sh   	x7,				268(x31)
PC0x12c:	sltiu	x1,		x6,		-1877
PC0x130:	sb   	x4,				120(x31)
PC0x134:	nop  
PC0x138:	mul  	x3,		x5,		x0
PC0x13c:	sh   	x7,				240(x31)
PC0x140:	blt  	x5,		x3,		PC0xc44
PC0x144:	bge  	x0,		x7,		PC0x728
PC0x148:	bge  	x0,		x3,		PC0x410
PC0x14c:	srl  	x1,		x8,		x2
PC0x150:	sb   	x4,				84(x31)
PC0x154:	sb   	x6,				256(x31)
PC0x158:	srli 	x2,		x8,		9
PC0x15c:	sw   	x3,				-64(x31)
PC0x160:	or   	x3,		x0,		x8
PC0x164:	sb   	x1,				-48(x31)
PC0x168:	sh   	x7,				-232(x31)
PC0x16c:	sw   	x0,				68(x31)
PC0x170:	bge  	x2,		x0,		PC0x474
PC0x174:	sw   	x1,				-400(x31)
PC0x178:	bge  	x6,		x7,		PC0xbb0
PC0x17c:	sh   	x2,				244(x31)
PC0x180:	sh   	x5,				188(x31)
PC0x184:	sra  	x4,		x5,		x1
PC0x188:	bgeu 	x2,		x6,		PC0x134
PC0x18c:	sltu 	x1,		x1,		x6
PC0x190:	sb   	x3,				308(x31)
PC0x194:	bltu 	x4,		x2,		PC0x780
PC0x198:	sh   	x5,				-256(x31)
PC0x19c:	mul  	x2,		x4,		x1
PC0x1a0:	sh   	x0,				52(x31)
PC0x1a4:	blt  	x1,		x3,		PC0x528
PC0x1a8:	nop  
PC0x1ac:	sb   	x4,				-276(x31)
PC0x1b0:	sw   	x1,				-356(x31)
PC0x1b4:	sub  	x3,		x5,		x3
PC0x1b8:	sb   	x4,				-328(x31)
PC0x1bc:	sh   	x3,				-176(x31)
PC0x1c0:	xor  	x6,		x2,		x8
PC0x1c4:	sh   	x1,				216(x31)
PC0x1c8:	sh   	x6,				8(x31)
PC0x1cc:	addi 	x1,		x3,		171
PC0x1d0:	xor  	x4,		x4,		x3
PC0x1d4:	add  	x1,		x5,		x2
PC0x1d8:	sw   	x5,				80(x31)
PC0x1dc:	bne  	x3,		x8,		PC0x890
PC0x1e0:	blt  	x2,		x6,		PC0xc48
PC0x1e4:	mulh 	x4,		x8,		x0
PC0x1e8:	mul  	x3,		x4,		x8
PC0x1ec:	sh   	x0,				248(x31)
PC0x1f0:	srai 	x3,		x4,		26
PC0x1f4:	mulhu	x8,		x2,		x1
PC0x1f8:	sb   	x7,				-48(x31)
PC0x1fc:	and  	x1,		x8,		x2
PC0x200:	beq  	x4,		x5,		PC0x938
PC0x204:	sh   	x2,				-44(x31)
PC0x208:	addi 	x3,		x3,		1054
PC0x20c:	sra  	x6,		x2,		x0
PC0x210:	srai 	x7,		x7,		13
PC0x214:	bgeu 	x8,		x4,		PC0xbe4
PC0x218:	mul  	x8,		x0,		x6
PC0x21c:	bne  	x3,		x5,		PC0xc58
PC0x220:	add  	x7,		x4,		x4
PC0x224:	sub  	x7,		x0,		x4
PC0x228:	sb   	x5,				-392(x31)
PC0x22c:	addi 	x8,		x0,		-1386
PC0x230:	sub  	x1,		x8,		x6
PC0x234:	beq  	x6,		x1,		PC0x39c
PC0x238:	sub  	x5,		x2,		x6
PC0x23c:	slt  	x8,		x0,		x8
PC0x240:	bge  	x5,		x3,		PC0x88c
PC0x244:	sub  	x3,		x2,		x4
PC0x248:	sw   	x6,				164(x31)
PC0x24c:	sll  	x4,		x3,		x1
PC0x250:	sub  	x8,		x0,		x5
PC0x254:	mulhu	x3,		x5,		x3
PC0x258:	sw   	x1,				172(x31)
PC0x25c:	sub  	x7,		x2,		x1
PC0x260:	nop  
PC0x264:	sb   	x4,				364(x31)
PC0x268:	addi 	x7,		x8,		1003
PC0x26c:	bne  	x0,		x1,		PC0x4ac
PC0x270:	srl  	x5,		x7,		x6
PC0x274:	sub  	x6,		x4,		x7
PC0x278:	slli 	x7,		x4,		5
PC0x27c:	mul  	x5,		x3,		x7
PC0x280:	or   	x1,		x6,		x0
PC0x284:	sub  	x8,		x4,		x4
PC0x288:	sw   	x1,				-276(x31)
PC0x28c:	sw   	x7,				-84(x31)
PC0x290:	sh   	x7,				20(x31)
PC0x294:	slt  	x4,		x3,		x7
PC0x298:	beq  	x5,		x1,		PC0xc20
PC0x29c:	beq  	x8,		x2,		PC0x638
PC0x2a0:	sub  	x6,		x7,		x7
PC0x2a4:	sw   	x6,				180(x31)
PC0x2a8:	sb   	x0,				-300(x31)
PC0x2ac:	bge  	x6,		x0,		PC0x990
PC0x2b0:	mulh 	x1,		x8,		x4
PC0x2b4:	sw   	x7,				12(x31)
PC0x2b8:	srl  	x5,		x5,		x6
PC0x2bc:	bge  	x8,		x5,		PC0x1ac
PC0x2c0:	add  	x4,		x6,		x4
PC0x2c4:	mulh 	x2,		x2,		x0
PC0x2c8:	jal  	x7,				PC0xbd8
PC0x2cc:	mul  	x8,		x4,		x1
PC0x2d0:	mulhu	x4,		x3,		x5
PC0x2d4:	sub  	x5,		x1,		x6
PC0x2d8:	sh   	x4,				160(x31)
PC0x2dc:	sw   	x2,				-80(x31)
PC0x2e0:	mul  	x2,		x1,		x6
PC0x2e4:	sw   	x5,				56(x31)
PC0x2e8:	sb   	x5,				-56(x31)
PC0x2ec:	mulhsu	x7,		x1,		x6
PC0x2f0:	add  	x5,		x5,		x0
PC0x2f4:	sh   	x8,				-176(x31)
PC0x2f8:	sub  	x2,		x7,		x5
PC0x2fc:	sb   	x5,				-356(x31)
PC0x300:	xori 	x6,		x1,		-1388
PC0x304:	sub  	x7,		x7,		x2
PC0x308:	nop  
PC0x30c:	jal  	x2,				PC0xc60
PC0x310:	add  	x4,		x5,		x3
PC0x314:	add  	x6,		x0,		x2
PC0x318:	mul  	x6,		x0,		x4
PC0x31c:	xori 	x4,		x4,		152
PC0x320:	jal  	x4,				PC0x234
PC0x324:	add  	x1,		x3,		x7
PC0x328:	sw   	x3,				-92(x31)
PC0x32c:	sh   	x8,				96(x31)
PC0x330:	add  	x8,		x4,		x8
PC0x334:	sb   	x8,				268(x31)
PC0x338:	srai 	x3,		x4,		3
PC0x33c:	sh   	x5,				-332(x31)
PC0x340:	sub  	x7,		x8,		x5
PC0x344:	andi 	x5,		x1,		1429
PC0x348:	slt  	x5,		x3,		x8
PC0x34c:	sw   	x8,				252(x31)
PC0x350:	sub  	x4,		x0,		x5
PC0x354:	sw   	x7,				-252(x31)
PC0x358:	sw   	x2,				196(x31)
PC0x35c:	sh   	x3,				324(x31)
PC0x360:	add  	x1,		x2,		x0
PC0x364:	srai 	x7,		x5,		2
PC0x368:	add  	x4,		x3,		x0
PC0x36c:	sb   	x2,				-80(x31)
PC0x370:	mul  	x3,		x5,		x8
PC0x374:	sltu 	x6,		x8,		x7
PC0x378:	mulhu	x5,		x0,		x1
PC0x37c:	mul  	x2,		x0,		x8
PC0x380:	sb   	x3,				-260(x31)
PC0x384:	sw   	x6,				-340(x31)
PC0x388:	andi 	x3,		x1,		-561
PC0x38c:	add  	x8,		x4,		x2
PC0x390:	mulhsu	x5,		x6,		x6
PC0x394:	or   	x5,		x5,		x1
PC0x398:	blt  	x1,		x4,		PC0x85c
PC0x39c:	sh   	x0,				-204(x31)
PC0x3a0:	sh   	x7,				136(x31)
PC0x3a4:	beq  	x0,		x6,		PC0x960
PC0x3a8:	sh   	x0,				-280(x31)
PC0x3ac:	sw   	x1,				-152(x31)
PC0x3b0:	sub  	x4,		x8,		x7
PC0x3b4:	slli 	x1,		x6,		0
PC0x3b8:	add  	x1,		x2,		x5
PC0x3bc:	xori 	x6,		x8,		-873
PC0x3c0:	sw   	x5,				-332(x31)
PC0x3c4:	mulhu	x2,		x5,		x0
PC0x3c8:	sb   	x7,				140(x31)
PC0x3cc:	sub  	x2,		x8,		x1
PC0x3d0:	andi 	x6,		x0,		380
PC0x3d4:	sh   	x8,				168(x31)
PC0x3d8:	sw   	x0,				-212(x31)
PC0x3dc:	and  	x2,		x2,		x5
PC0x3e0:	xor  	x2,		x5,		x1
PC0x3e4:	sb   	x3,				-392(x31)
PC0x3e8:	bge  	x5,		x2,		PC0x5ac
PC0x3ec:	add  	x3,		x3,		x0
PC0x3f0:	slti 	x5,		x2,		-1967
PC0x3f4:	sw   	x0,				388(x31)
PC0x3f8:	jal  	x4,				PC0x160
PC0x3fc:	sra  	x8,		x1,		x3
PC0x400:	add  	x4,		x2,		x4
PC0x404:	sh   	x1,				-332(x31)
PC0x408:	ori  	x7,		x7,		-2028
PC0x40c:	sw   	x1,				348(x31)
PC0x410:	andi 	x2,		x5,		1568
PC0x414:	sw   	x7,				200(x31)
PC0x418:	sh   	x5,				152(x31)
PC0x41c:	sub  	x2,		x1,		x0
PC0x420:	sh   	x5,				-184(x31)
PC0x424:	sub  	x5,		x6,		x8
PC0x428:	mulhu	x2,		x5,		x7
PC0x42c:	slt  	x1,		x0,		x0
PC0x430:	sb   	x0,				96(x31)
PC0x434:	ori  	x8,		x5,		1428
PC0x438:	slli 	x2,		x5,		13
PC0x43c:	add  	x6,		x7,		x7
PC0x440:	sh   	x3,				272(x31)
PC0x444:	bne  	x1,		x2,		PC0x98
PC0x448:	nop  
PC0x44c:	or   	x7,		x4,		x7
PC0x450:	ori  	x7,		x8,		1695
PC0x454:	bne  	x5,		x2,		PC0x914
PC0x458:	sw   	x2,				144(x31)
PC0x45c:	sltu 	x6,		x7,		x3
PC0x460:	sh   	x0,				152(x31)
PC0x464:	add  	x1,		x2,		x6
PC0x468:	bne  	x2,		x5,		PC0x53c
PC0x46c:	bge  	x8,		x1,		PC0x70c
PC0x470:	mulhsu	x7,		x8,		x1
PC0x474:	add  	x1,		x0,		x6
PC0x478:	sw   	x7,				260(x31)
PC0x47c:	sb   	x5,				208(x31)
PC0x480:	sh   	x2,				-152(x31)
PC0x484:	jal  	x6,				PC0xc8
PC0x488:	sw   	x2,				64(x31)
PC0x48c:	sb   	x0,				276(x31)
PC0x490:	add  	x1,		x8,		x2
PC0x494:	sh   	x0,				-64(x31)
PC0x498:	sltiu	x5,		x6,		364
PC0x49c:	sw   	x5,				28(x31)
PC0x4a0:	jal  	x1,				PC0x1d0
PC0x4a4:	mulhu	x4,		x0,		x2
PC0x4a8:	sb   	x4,				-52(x31)
PC0x4ac:	slti 	x1,		x3,		1388
PC0x4b0:	blt  	x4,		x5,		PC0x700
PC0x4b4:	sb   	x7,				108(x31)
PC0x4b8:	sh   	x2,				84(x31)
PC0x4bc:	add  	x4,		x1,		x5
PC0x4c0:	sub  	x6,		x6,		x0
PC0x4c4:	sh   	x0,				-256(x31)
PC0x4c8:	sb   	x2,				-204(x31)
PC0x4cc:	sh   	x2,				304(x31)
PC0x4d0:	bne  	x6,		x5,		PC0x408
PC0x4d4:	or   	x3,		x1,		x1
PC0x4d8:	sb   	x0,				-184(x31)
PC0x4dc:	sw   	x5,				-20(x31)
PC0x4e0:	andi 	x7,		x1,		-1588
PC0x4e4:	sb   	x3,				212(x31)
PC0x4e8:	sh   	x1,				-396(x31)
PC0x4ec:	sb   	x7,				-332(x31)
PC0x4f0:	sw   	x2,				400(x31)
PC0x4f4:	sw   	x2,				-100(x31)
PC0x4f8:	sltu 	x7,		x0,		x6
PC0x4fc:	sub  	x7,		x1,		x3
PC0x500:	sh   	x5,				236(x31)
PC0x504:	mul  	x1,		x5,		x0
PC0x508:	mul  	x4,		x7,		x7
PC0x50c:	sw   	x3,				-56(x31)
PC0x510:	sw   	x2,				120(x31)
PC0x514:	sh   	x1,				392(x31)
PC0x518:	and  	x3,		x8,		x6
PC0x51c:	sh   	x8,				-156(x31)
PC0x520:	sb   	x7,				-52(x31)
PC0x524:	bge  	x8,		x6,		PC0xdc
PC0x528:	sw   	x6,				-312(x31)
PC0x52c:	mulhsu	x6,		x6,		x3
PC0x530:	sb   	x4,				-140(x31)
PC0x534:	sw   	x4,				276(x31)
PC0x538:	sb   	x0,				-212(x31)
PC0x53c:	jal  	x8,				PC0xae4
PC0x540:	slli 	x5,		x4,		20
PC0x544:	add  	x7,		x2,		x7
PC0x548:	sltu 	x2,		x2,		x0
PC0x54c:	sb   	x1,				-44(x31)
PC0x550:	sltu 	x4,		x2,		x3
PC0x554:	sub  	x8,		x8,		x2
PC0x558:	sll  	x8,		x7,		x1
PC0x55c:	sw   	x6,				-100(x31)
PC0x560:	sw   	x4,				-48(x31)
PC0x564:	add  	x7,		x0,		x4
PC0x568:	sltu 	x1,		x8,		x8
PC0x56c:	sw   	x3,				284(x31)
PC0x570:	slti 	x5,		x5,		-826
PC0x574:	sh   	x4,				-148(x31)
PC0x578:	sw   	x3,				192(x31)
PC0x57c:	addi 	x3,		x7,		1297
PC0x580:	mulhu	x8,		x3,		x7
PC0x584:	slt  	x5,		x6,		x6
PC0x588:	sw   	x3,				348(x31)
PC0x58c:	sh   	x4,				188(x31)
PC0x590:	addi 	x8,		x1,		1682
PC0x594:	bgeu 	x6,		x4,		PC0x83c
PC0x598:	sh   	x0,				52(x31)
PC0x59c:	sh   	x8,				176(x31)
PC0x5a0:	bne  	x0,		x5,		PC0x73c
PC0x5a4:	sw   	x4,				284(x31)
PC0x5a8:	addi 	x2,		x8,		823
PC0x5ac:	bgeu 	x6,		x1,		PC0x930
PC0x5b0:	sh   	x8,				180(x31)
PC0x5b4:	sb   	x6,				-108(x31)
PC0x5b8:	add  	x1,		x8,		x7
PC0x5bc:	sb   	x3,				196(x31)
PC0x5c0:	sh   	x0,				164(x31)
PC0x5c4:	sub  	x1,		x8,		x3
PC0x5c8:	xor  	x3,		x5,		x5
PC0x5cc:	add  	x3,		x7,		x3
PC0x5d0:	blt  	x6,		x2,		PC0x680
PC0x5d4:	sh   	x3,				56(x31)
PC0x5d8:	add  	x5,		x7,		x0
PC0x5dc:	add  	x8,		x7,		x1
PC0x5e0:	sh   	x3,				-112(x31)
PC0x5e4:	sb   	x1,				-276(x31)
PC0x5e8:	sub  	x2,		x1,		x2
PC0x5ec:	jal  	x5,				PC0xc6c
PC0x5f0:	sb   	x0,				36(x31)
PC0x5f4:	blt  	x0,		x2,		PC0xad8
PC0x5f8:	srai 	x7,		x3,		23
PC0x5fc:	sh   	x1,				-208(x31)
PC0x600:	add  	x4,		x6,		x5
PC0x604:	sra  	x6,		x5,		x6
PC0x608:	srl  	x2,		x5,		x1
PC0x60c:	sub  	x5,		x0,		x6
PC0x610:	sb   	x3,				360(x31)
PC0x614:	jal  	x2,				PC0x3a8
PC0x618:	ori  	x7,		x0,		-707
PC0x61c:	xori 	x4,		x2,		549
PC0x620:	sltu 	x3,		x4,		x3
PC0x624:	sw   	x4,				120(x31)
PC0x628:	sb   	x2,				-320(x31)
PC0x62c:	xor  	x7,		x2,		x3
PC0x630:	sb   	x6,				260(x31)
PC0x634:	sw   	x8,				-324(x31)
PC0x638:	sub  	x2,		x5,		x2
PC0x63c:	add  	x4,		x4,		x5
PC0x640:	bge  	x6,		x2,		PC0x878
PC0x644:	sb   	x3,				220(x31)
PC0x648:	add  	x6,		x5,		x4
PC0x64c:	sw   	x4,				-280(x31)
PC0x650:	andi 	x7,		x7,		431
PC0x654:	and  	x3,		x0,		x0
PC0x658:	bgeu 	x1,		x2,		PC0x734
PC0x65c:	sh   	x6,				8(x31)
PC0x660:	sra  	x5,		x6,		x7
PC0x664:	add  	x7,		x7,		x1
PC0x668:	add  	x3,		x4,		x1
PC0x66c:	blt  	x6,		x3,		PC0x1c0
PC0x670:	add  	x8,		x4,		x3
PC0x674:	sw   	x5,				-24(x31)
PC0x678:	mul  	x1,		x7,		x3
PC0x67c:	bne  	x8,		x5,		PC0x57c
PC0x680:	blt  	x2,		x5,		PC0xbec
PC0x684:	xor  	x8,		x7,		x4
PC0x688:	sh   	x5,				60(x31)
PC0x68c:	sb   	x1,				44(x31)
PC0x690:	sh   	x7,				208(x31)
PC0x694:	sh   	x1,				156(x31)
PC0x698:	blt  	x5,		x1,		PC0xa64
PC0x69c:	sw   	x0,				-300(x31)
PC0x6a0:	sltiu	x3,		x3,		-1804
PC0x6a4:	bgeu 	x6,		x8,		PC0x154
PC0x6a8:	add  	x2,		x7,		x3
PC0x6ac:	slt  	x5,		x1,		x4
PC0x6b0:	and  	x5,		x4,		x0
PC0x6b4:	sw   	x3,				300(x31)
PC0x6b8:	sb   	x8,				-280(x31)
PC0x6bc:	sb   	x1,				152(x31)
PC0x6c0:	add  	x6,		x3,		x8
PC0x6c4:	sw   	x2,				-184(x31)
PC0x6c8:	sub  	x2,		x1,		x7
PC0x6cc:	nop  
PC0x6d0:	srli 	x4,		x3,		7
PC0x6d4:	bltu 	x1,		x4,		PC0x600
PC0x6d8:	nop  
PC0x6dc:	bge  	x7,		x8,		PC0x4c4
PC0x6e0:	ori  	x6,		x3,		353
PC0x6e4:	sh   	x2,				244(x31)
PC0x6e8:	add  	x1,		x3,		x6
PC0x6ec:	sub  	x1,		x0,		x2
PC0x6f0:	sw   	x3,				-184(x31)
PC0x6f4:	sb   	x2,				-368(x31)
PC0x6f8:	mul  	x6,		x1,		x2
PC0x6fc:	sw   	x8,				48(x31)
PC0x700:	blt  	x7,		x0,		PC0xad4
PC0x704:	sltu 	x3,		x6,		x5
PC0x708:	addi 	x7,		x0,		-1284
PC0x70c:	sub  	x4,		x7,		x8
PC0x710:	sb   	x5,				196(x31)
PC0x714:	sw   	x0,				-288(x31)
PC0x718:	mulhu	x8,		x3,		x1
PC0x71c:	sub  	x5,		x4,		x4
PC0x720:	add  	x6,		x5,		x6
PC0x724:	sb   	x8,				228(x31)
PC0x728:	sltiu	x3,		x2,		-385
PC0x72c:	sub  	x2,		x6,		x8
PC0x730:	sub  	x2,		x1,		x2
PC0x734:	slli 	x8,		x0,		9
PC0x738:	slti 	x8,		x1,		395
PC0x73c:	mulhu	x2,		x0,		x6
PC0x740:	and  	x5,		x8,		x2
PC0x744:	add  	x4,		x0,		x0
PC0x748:	sb   	x8,				4(x31)
PC0x74c:	sra  	x2,		x1,		x4
PC0x750:	sb   	x5,				128(x31)
PC0x754:	or   	x7,		x5,		x3
PC0x758:	sh   	x2,				-12(x31)
PC0x75c:	sub  	x6,		x4,		x2
PC0x760:	sh   	x8,				-296(x31)
PC0x764:	sh   	x1,				360(x31)
PC0x768:	sw   	x3,				12(x31)
PC0x76c:	add  	x5,		x2,		x0
PC0x770:	add  	x8,		x1,		x4
PC0x774:	bltu 	x6,		x1,		PC0x314
PC0x778:	slt  	x2,		x0,		x3
PC0x77c:	sub  	x6,		x5,		x6
PC0x780:	mul  	x7,		x0,		x2
PC0x784:	sh   	x5,				-148(x31)
PC0x788:	sw   	x1,				-112(x31)
PC0x78c:	addi 	x3,		x8,		233
PC0x790:	sh   	x5,				376(x31)
PC0x794:	sh   	x3,				328(x31)
PC0x798:	sltu 	x4,		x5,		x8
PC0x79c:	sub  	x2,		x6,		x3
PC0x7a0:	sw   	x2,				140(x31)
PC0x7a4:	sb   	x3,				116(x31)
PC0x7a8:	bne  	x4,		x6,		PC0xe4
PC0x7ac:	sw   	x4,				360(x31)
PC0x7b0:	mulh 	x3,		x3,		x0
PC0x7b4:	bge  	x6,		x2,		PC0xc80
PC0x7b8:	sh   	x8,				-312(x31)
PC0x7bc:	sw   	x2,				-384(x31)
PC0x7c0:	mulhu	x7,		x8,		x8
PC0x7c4:	mulh 	x3,		x4,		x1
PC0x7c8:	add  	x4,		x7,		x0
PC0x7cc:	slt  	x7,		x6,		x1
PC0x7d0:	sub  	x2,		x3,		x5
PC0x7d4:	sw   	x8,				-252(x31)
PC0x7d8:	mulh 	x5,		x5,		x3
PC0x7dc:	xor  	x4,		x5,		x1
PC0x7e0:	xori 	x3,		x1,		349
PC0x7e4:	bge  	x3,		x6,		PC0xc5c
PC0x7e8:	beq  	x7,		x8,		PC0x384
PC0x7ec:	add  	x8,		x8,		x1
PC0x7f0:	sub  	x2,		x6,		x4
PC0x7f4:	sub  	x7,		x4,		x0
PC0x7f8:	add  	x2,		x4,		x1
PC0x7fc:	add  	x7,		x5,		x0
PC0x800:	add  	x6,		x4,		x7
PC0x804:	sub  	x1,		x1,		x0
PC0x808:	mul  	x3,		x0,		x3
PC0x80c:	add  	x7,		x8,		x0
PC0x810:	sub  	x1,		x6,		x3
PC0x814:	sub  	x8,		x0,		x2
PC0x818:	add  	x3,		x8,		x7
PC0x81c:	sw   	x0,				-312(x31)
PC0x820:	sw   	x3,				-156(x31)
PC0x824:	mulhu	x7,		x7,		x0
PC0x828:	sh   	x4,				172(x31)
PC0x82c:	sw   	x1,				36(x31)
PC0x830:	sw   	x3,				-144(x31)
PC0x834:	sh   	x5,				168(x31)
PC0x838:	xor  	x1,		x1,		x0
PC0x83c:	mulhu	x1,		x5,		x5
PC0x840:	mulh 	x5,		x4,		x2
PC0x844:	jal  	x7,				PC0x478
PC0x848:	sw   	x2,				-96(x31)
PC0x84c:	add  	x3,		x7,		x2
PC0x850:	sll  	x7,		x7,		x5
PC0x854:	sh   	x3,				328(x31)
PC0x858:	sw   	x6,				232(x31)
PC0x85c:	add  	x7,		x6,		x1
PC0x860:	sh   	x6,				-12(x31)
PC0x864:	sw   	x8,				-208(x31)
PC0x868:	blt  	x6,		x4,		PC0x5a8
PC0x86c:	sb   	x5,				72(x31)
PC0x870:	sb   	x4,				208(x31)
PC0x874:	add  	x4,		x0,		x8
PC0x878:	sll  	x1,		x1,		x1
PC0x87c:	sub  	x4,		x0,		x4
PC0x880:	sw   	x6,				-396(x31)
PC0x884:	mulhsu	x3,		x2,		x5
PC0x888:	bltu 	x2,		x0,		PC0x268
PC0x88c:	mulh 	x4,		x6,		x1
PC0x890:	slti 	x8,		x1,		-1174
PC0x894:	sh   	x1,				4(x31)
PC0x898:	add  	x2,		x3,		x2
PC0x89c:	add  	x2,		x2,		x5
PC0x8a0:	sb   	x8,				-324(x31)
PC0x8a4:	sh   	x6,				340(x31)
PC0x8a8:	beq  	x8,		x6,		PC0xb00
PC0x8ac:	mulhu	x7,		x6,		x8
PC0x8b0:	mulh 	x8,		x7,		x8
PC0x8b4:	sw   	x1,				8(x31)
PC0x8b8:	or   	x6,		x1,		x0
PC0x8bc:	sb   	x4,				380(x31)
PC0x8c0:	sb   	x4,				-136(x31)
PC0x8c4:	sb   	x2,				68(x31)
PC0x8c8:	xori 	x8,		x7,		8
PC0x8cc:	sltu 	x5,		x5,		x0
PC0x8d0:	sb   	x4,				144(x31)
PC0x8d4:	sh   	x5,				-284(x31)
PC0x8d8:	sw   	x3,				184(x31)
PC0x8dc:	slti 	x6,		x1,		1472
PC0x8e0:	and  	x2,		x3,		x1
PC0x8e4:	sw   	x7,				-236(x31)
PC0x8e8:	sb   	x4,				-356(x31)
PC0x8ec:	sw   	x8,				352(x31)
PC0x8f0:	add  	x5,		x2,		x5
PC0x8f4:	sb   	x1,				-144(x31)
PC0x8f8:	slt  	x1,		x8,		x2
PC0x8fc:	sb   	x3,				-156(x31)
PC0x900:	sw   	x2,				136(x31)
PC0x904:	jal  	x4,				PC0x81c
PC0x908:	mul  	x5,		x2,		x1
PC0x90c:	add  	x1,		x0,		x8
PC0x910:	sub  	x2,		x1,		x1
PC0x914:	sw   	x6,				112(x31)
PC0x918:	sh   	x0,				-228(x31)
PC0x91c:	srai 	x3,		x7,		10
PC0x920:	sb   	x2,				200(x31)
PC0x924:	mulh 	x6,		x3,		x8
PC0x928:	sb   	x2,				288(x31)
PC0x92c:	add  	x5,		x5,		x6
PC0x930:	sh   	x0,				-304(x31)
PC0x934:	bge  	x6,		x4,		PC0x9b0
PC0x938:	bge  	x2,		x7,		PC0x1c0
PC0x93c:	ori  	x3,		x7,		-2025
PC0x940:	sub  	x6,		x3,		x4
PC0x944:	nop  
PC0x948:	sw   	x8,				-268(x31)
PC0x94c:	xor  	x3,		x3,		x7
PC0x950:	sub  	x4,		x0,		x1
PC0x954:	sh   	x8,				72(x31)
PC0x958:	sh   	x1,				-332(x31)
PC0x95c:	sub  	x2,		x7,		x5
PC0x960:	sb   	x0,				-264(x31)
PC0x964:	add  	x8,		x2,		x7
PC0x968:	slli 	x6,		x8,		31
PC0x96c:	bne  	x4,		x1,		PC0x298
PC0x970:	sub  	x5,		x5,		x5
PC0x974:	add  	x4,		x4,		x3
PC0x978:	sltu 	x6,		x6,		x4
PC0x97c:	add  	x2,		x5,		x8
PC0x980:	sll  	x3,		x0,		x4
PC0x984:	sub  	x6,		x6,		x1
PC0x988:	sh   	x6,				136(x31)
PC0x98c:	sw   	x2,				-392(x31)
PC0x990:	sw   	x2,				-344(x31)
PC0x994:	srai 	x4,		x0,		22
PC0x998:	sub  	x8,		x0,		x1
PC0x99c:	xor  	x2,		x2,		x0
PC0x9a0:	sw   	x2,				-356(x31)
PC0x9a4:	sb   	x0,				-228(x31)
PC0x9a8:	sw   	x2,				232(x31)
PC0x9ac:	sb   	x5,				336(x31)
PC0x9b0:	sub  	x6,		x2,		x2
PC0x9b4:	sw   	x1,				-384(x31)
PC0x9b8:	beq  	x7,		x1,		PC0x8d0
PC0x9bc:	sb   	x4,				324(x31)
PC0x9c0:	slli 	x3,		x1,		15
PC0x9c4:	sw   	x7,				320(x31)
PC0x9c8:	sh   	x2,				160(x31)
PC0x9cc:	add  	x8,		x0,		x6
PC0x9d0:	jal  	x5,				PC0xcf0
PC0x9d4:	sb   	x0,				-220(x31)
PC0x9d8:	mulh 	x8,		x7,		x3
PC0x9dc:	sltiu	x8,		x0,		864
PC0x9e0:	sw   	x2,				224(x31)
PC0x9e4:	sh   	x4,				-184(x31)
PC0x9e8:	sw   	x5,				360(x31)
PC0x9ec:	sh   	x5,				76(x31)
PC0x9f0:	sb   	x0,				228(x31)
PC0x9f4:	sb   	x7,				0(x31)
PC0x9f8:	mulhu	x1,		x8,		x3
PC0x9fc:	sll  	x2,		x8,		x5
PC0xa00:	nop  
PC0xa04:	sll  	x1,		x3,		x1
PC0xa08:	sub  	x6,		x8,		x3
PC0xa0c:	sh   	x1,				84(x31)
PC0xa10:	sb   	x6,				-32(x31)
PC0xa14:	bltu 	x2,		x7,		PC0x8e0
PC0xa18:	sb   	x0,				356(x31)
PC0xa1c:	sub  	x5,		x6,		x1
PC0xa20:	sub  	x4,		x5,		x6
PC0xa24:	and  	x3,		x3,		x5
PC0xa28:	slti 	x7,		x3,		611
PC0xa2c:	sb   	x0,				228(x31)
PC0xa30:	jal  	x6,				PC0x9b0
PC0xa34:	sw   	x5,				-84(x31)
PC0xa38:	mulh 	x6,		x5,		x2
PC0xa3c:	bgeu 	x5,		x2,		PC0xa70
PC0xa40:	mul  	x1,		x5,		x8
PC0xa44:	sub  	x5,		x0,		x2
PC0xa48:	sw   	x7,				-112(x31)
PC0xa4c:	mul  	x4,		x1,		x1
PC0xa50:	sub  	x4,		x6,		x7
PC0xa54:	mulh 	x1,		x3,		x6
PC0xa58:	sh   	x7,				8(x31)
PC0xa5c:	or   	x7,		x6,		x3
PC0xa60:	sltiu	x4,		x7,		-1792
PC0xa64:	sb   	x2,				-16(x31)
PC0xa68:	sub  	x7,		x3,		x3
PC0xa6c:	sub  	x5,		x2,		x2
PC0xa70:	bgeu 	x1,		x5,		PC0x32c
PC0xa74:	add  	x3,		x5,		x6
PC0xa78:	sub  	x5,		x4,		x7
PC0xa7c:	nop  
PC0xa80:	sb   	x4,				-236(x31)
PC0xa84:	mulhsu	x1,		x7,		x4
PC0xa88:	sub  	x4,		x4,		x6
PC0xa8c:	sb   	x1,				276(x31)
PC0xa90:	bne  	x2,		x6,		PC0x3d8
PC0xa94:	jal  	x8,				PC0xf4
PC0xa98:	sw   	x7,				52(x31)
PC0xa9c:	sb   	x5,				-348(x31)
PC0xaa0:	sh   	x4,				-364(x31)
PC0xaa4:	mul  	x8,		x8,		x4
PC0xaa8:	mul  	x7,		x2,		x0
PC0xaac:	srai 	x2,		x3,		9
PC0xab0:	blt  	x1,		x7,		PC0x220
PC0xab4:	sw   	x1,				324(x31)
PC0xab8:	sh   	x5,				-116(x31)
PC0xabc:	beq  	x7,		x2,		PC0x3f8
PC0xac0:	add  	x2,		x6,		x7
PC0xac4:	sb   	x6,				312(x31)
PC0xac8:	sub  	x3,		x1,		x4
PC0xacc:	sub  	x7,		x8,		x2
PC0xad0:	jal  	x7,				PC0x90
PC0xad4:	or   	x7,		x2,		x7
PC0xad8:	sb   	x0,				320(x31)
PC0xadc:	sll  	x4,		x7,		x2
PC0xae0:	sw   	x2,				-360(x31)
PC0xae4:	sb   	x5,				252(x31)
PC0xae8:	sw   	x2,				140(x31)
PC0xaec:	sb   	x2,				-40(x31)
PC0xaf0:	xor  	x7,		x4,		x1
PC0xaf4:	bne  	x7,		x0,		PC0xa7c
PC0xaf8:	beq  	x1,		x7,		PC0x608
PC0xafc:	blt  	x5,		x1,		PC0x194
PC0xb00:	sltu 	x8,		x0,		x2
PC0xb04:	xori 	x2,		x7,		-1415
PC0xb08:	sub  	x5,		x5,		x6
PC0xb0c:	add  	x8,		x1,		x1
PC0xb10:	add  	x8,		x0,		x8
PC0xb14:	sb   	x1,				-20(x31)
PC0xb18:	mul  	x2,		x3,		x1
PC0xb1c:	sw   	x3,				-44(x31)
PC0xb20:	mul  	x3,		x0,		x1
PC0xb24:	sh   	x3,				196(x31)
PC0xb28:	sh   	x3,				372(x31)
PC0xb2c:	addi 	x3,		x2,		1973
PC0xb30:	sw   	x3,				-132(x31)
PC0xb34:	sh   	x4,				280(x31)
PC0xb38:	sub  	x8,		x6,		x4
PC0xb3c:	sh   	x1,				392(x31)
PC0xb40:	add  	x4,		x6,		x4
PC0xb44:	slti 	x1,		x6,		1930
PC0xb48:	mulhu	x8,		x2,		x3
PC0xb4c:	mulh 	x8,		x0,		x8
PC0xb50:	sw   	x7,				344(x31)
PC0xb54:	sh   	x2,				188(x31)
PC0xb58:	sra  	x4,		x2,		x1
PC0xb5c:	mulh 	x6,		x7,		x1
PC0xb60:	andi 	x8,		x2,		1414
PC0xb64:	sub  	x4,		x5,		x0
PC0xb68:	mulhu	x1,		x6,		x4
PC0xb6c:	sw   	x1,				-288(x31)
PC0xb70:	sh   	x1,				-252(x31)
PC0xb74:	sb   	x6,				148(x31)
PC0xb78:	sw   	x2,				48(x31)
PC0xb7c:	sb   	x4,				-184(x31)
PC0xb80:	sub  	x6,		x5,		x8
PC0xb84:	add  	x1,		x4,		x0
PC0xb88:	sub  	x1,		x4,		x5
PC0xb8c:	sh   	x6,				236(x31)
PC0xb90:	sub  	x2,		x0,		x4
PC0xb94:	sh   	x7,				76(x31)
PC0xb98:	sw   	x5,				-132(x31)
PC0xb9c:	sb   	x0,				-380(x31)
PC0xba0:	sw   	x2,				268(x31)
PC0xba4:	sub  	x6,		x6,		x1
PC0xba8:	beq  	x6,		x5,		PC0xae4
PC0xbac:	sub  	x2,		x8,		x2
PC0xbb0:	bgeu 	x0,		x7,		PC0x610
PC0xbb4:	sb   	x1,				-248(x31)
PC0xbb8:	sb   	x8,				184(x31)
PC0xbbc:	slti 	x7,		x1,		190
PC0xbc0:	sh   	x0,				-76(x31)
PC0xbc4:	sw   	x4,				-180(x31)
PC0xbc8:	sltiu	x2,		x5,		1741
PC0xbcc:	sh   	x5,				192(x31)
PC0xbd0:	sw   	x0,				-52(x31)
PC0xbd4:	sub  	x4,		x4,		x4
PC0xbd8:	sub  	x1,		x4,		x1
PC0xbdc:	jal  	x3,				PC0x98c
PC0xbe0:	addi 	x7,		x4,		-1968
PC0xbe4:	mulh 	x7,		x7,		x2
PC0xbe8:	blt  	x0,		x3,		PC0x5ac
PC0xbec:	sub  	x2,		x5,		x3
PC0xbf0:	mulhu	x8,		x4,		x2
PC0xbf4:	mulhsu	x3,		x7,		x5
PC0xbf8:	addi 	x1,		x5,		594
PC0xbfc:	mulhsu	x2,		x8,		x1
PC0xc00:	sw   	x0,				96(x31)
PC0xc04:	jal  	x2,				PC0xc3c
PC0xc08:	mulhsu	x3,		x0,		x0
PC0xc0c:	sb   	x0,				20(x31)
PC0xc10:	bne  	x6,		x3,		PC0xb94
PC0xc14:	mulhsu	x4,		x1,		x3
PC0xc18:	sw   	x5,				364(x31)
PC0xc1c:	jal  	x6,				PC0xb78
PC0xc20:	bgeu 	x5,		x4,		PC0x75c
PC0xc24:	sra  	x6,		x1,		x7
PC0xc28:	add  	x8,		x3,		x0
PC0xc2c:	sh   	x3,				316(x31)
PC0xc30:	sra  	x1,		x3,		x7
PC0xc34:	sb   	x0,				368(x31)
PC0xc38:	sw   	x8,				156(x31)
PC0xc3c:	sw   	x0,				-376(x31)
PC0xc40:	sw   	x4,				84(x31)
PC0xc44:	sb   	x8,				-368(x31)
PC0xc48:	sb   	x7,				312(x31)
PC0xc4c:	sltiu	x1,		x2,		-1088
PC0xc50:	sh   	x2,				-64(x31)
PC0xc54:	mulhsu	x8,		x1,		x0
PC0xc58:	sw   	x5,				-220(x31)
PC0xc5c:	sh   	x6,				-288(x31)
PC0xc60:	sh   	x8,				316(x31)
PC0xc64:	mulh 	x7,		x5,		x0
PC0xc68:	mul  	x1,		x2,		x8
PC0xc6c:	sw   	x2,				372(x31)
PC0xc70:	slt  	x1,		x2,		x7
PC0xc74:	sw   	x8,				-376(x31)
PC0xc78:	bge  	x6,		x0,		PC0xbb8
PC0xc7c:	beq  	x0,		x5,		PC0xbe4
PC0xc80:	add  	x8,		x3,		x1
PC0xc84:	sltu 	x3,		x0,		x0
PC0xc88:	beq  	x0,		x2,		PC0x6e4
PC0xc8c:	sub  	x3,		x8,		x1
PC0xc90:	sh   	x7,				0(x31)
PC0xc94:	sw   	x8,				-212(x31)
PC0xc98:	sw   	x5,				240(x31)
PC0xc9c:	sh   	x5,				152(x31)
PC0xca0:	sw   	x0,				136(x31)
PC0xca4:	sra  	x7,		x0,		x1
PC0xca8:	sll  	x6,		x7,		x5
PC0xcac:	add  	x2,		x6,		x6
PC0xcb0:	sh   	x3,				-272(x31)
PC0xcb4:	beq  	x7,		x1,		PC0xca4
PC0xcb8:	mulhsu	x7,		x1,		x3
PC0xcbc:	sltiu	x8,		x4,		470
PC0xcc0:	sw   	x0,				160(x31)
PC0xcc4:	add  	x2,		x7,		x1
PC0xcc8:	sw   	x2,				-336(x31)
PC0xccc:	sll  	x8,		x7,		x4
PC0xcd0:	mulh 	x3,		x0,		x1
PC0xcd4:	sub  	x3,		x1,		x4
PC0xcd8:	add  	x4,		x7,		x1
PC0xcdc:	bne  	x0,		x3,		PC0xb24
PC0xce0:	sw   	x2,				-8(x31)
PC0xce4:	sb   	x1,				-112(x31)
PC0xce8:	mul  	x6,		x4,		x5
PC0xcec:	add  	x2,		x6,		x0
PC0xcf0:	addi 	x2,		x3,		-555
PC0xcf4:	blt  	x0,		x5,		PC0x8e8
PC0xcf8:	add  	x3,		x7,		x5
PC0xcfc:	andi 	x1,		x8,		-431
PC0xd00:	mulh 	x8,		x3,		x0
PC0xd04:	bne  	x8,		x0,		PC0x904
wfi