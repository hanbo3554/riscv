addi 	x0,		x0,		1685
addi 	x1,		x0,		-1949
addi 	x2,		x0,		-726
addi 	x3,		x0,		458
addi 	x4,		x0,		1267
addi 	x5,		x0,		1995
addi 	x6,		x0,		-222
addi 	x7,		x0,		-1704
addi 	x8,		x0,		-1130
addi 	x9,		x0,		-125
addi 	x10,	x0,		-1214
addi 	x11,	x0,		203
addi 	x12,	x0,		-1322
addi 	x13,	x0,		-228
addi 	x14,	x0,		1403
addi 	x15,	x0,		1831
addi 	x16,	x0,		-866
addi 	x17,	x0,		-1242
addi 	x18,	x0,		116
addi 	x19,	x0,		563
addi 	x20,	x0,		185
addi 	x21,	x0,		-1227
addi 	x22,	x0,		1653
addi 	x23,	x0,		1775
addi 	x24,	x0,		-1605
addi 	x25,	x0,		-1488
addi 	x26,	x0,		-562
addi 	x27,	x0,		-1015
addi 	x28,	x0,		-940
addi 	x29,	x0,		432
addi 	x30,	x0,		-854
addi 	x31,	x0,		-470
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x3,		x7
PC0x8c:	sb   	x3,				176(x31)
PC0x90:	mulh 	x8,		x8,		x4
PC0x94:	bge  	x7,		x0,		PC0x754
PC0x98:	add  	x4,		x7,		x2
PC0x9c:	sltiu	x7,		x4,		604
PC0xa0:	sub  	x7,		x0,		x6
PC0xa4:	bne  	x8,		x7,		PC0x604
PC0xa8:	add  	x4,		x8,		x1
PC0xac:	sb   	x8,				-40(x31)
PC0xb0:	sh   	x8,				-324(x31)
PC0xb4:	sh   	x4,				380(x31)
PC0xb8:	sub  	x8,		x0,		x0
PC0xbc:	sw   	x7,				132(x31)
PC0xc0:	sb   	x4,				-220(x31)
PC0xc4:	beq  	x4,		x0,		PC0x738
PC0xc8:	mul  	x5,		x3,		x1
PC0xcc:	sw   	x4,				308(x31)
PC0xd0:	sh   	x7,				32(x31)
PC0xd4:	srl  	x6,		x2,		x5
PC0xd8:	mul  	x5,		x3,		x6
PC0xdc:	mul  	x2,		x0,		x7
PC0xe0:	bge  	x6,		x5,		PC0x120
PC0xe4:	sb   	x5,				-308(x31)
PC0xe8:	sh   	x6,				220(x31)
PC0xec:	xor  	x8,		x8,		x5
PC0xf0:	sw   	x2,				164(x31)
PC0xf4:	slt  	x1,		x1,		x8
PC0xf8:	sub  	x5,		x3,		x3
PC0xfc:	beq  	x7,		x2,		PC0x2c0
PC0x100:	bge  	x2,		x7,		PC0x1b4
PC0x104:	sb   	x4,				220(x31)
PC0x108:	sw   	x4,				244(x31)
PC0x10c:	srl  	x1,		x3,		x4
PC0x110:	sll  	x1,		x6,		x6
PC0x114:	add  	x7,		x5,		x4
PC0x118:	sw   	x6,				-300(x31)
PC0x11c:	sw   	x8,				4(x31)
PC0x120:	add  	x8,		x5,		x0
PC0x124:	mulhsu	x6,		x4,		x7
PC0x128:	sb   	x2,				308(x31)
PC0x12c:	mul  	x1,		x2,		x1
PC0x130:	add  	x6,		x8,		x1
PC0x134:	sw   	x6,				-188(x31)
PC0x138:	blt  	x3,		x2,		PC0x8cc
PC0x13c:	bltu 	x8,		x2,		PC0xc0c
PC0x140:	sb   	x6,				112(x31)
PC0x144:	sub  	x7,		x6,		x3
PC0x148:	sb   	x8,				52(x31)
PC0x14c:	sh   	x7,				212(x31)
PC0x150:	sh   	x5,				-300(x31)
PC0x154:	sb   	x1,				36(x31)
PC0x158:	sb   	x0,				-28(x31)
PC0x15c:	andi 	x8,		x6,		1090
PC0x160:	add  	x6,		x4,		x8
PC0x164:	add  	x5,		x2,		x4
PC0x168:	ori  	x1,		x1,		-518
PC0x16c:	sb   	x2,				-220(x31)
PC0x170:	sw   	x0,				172(x31)
PC0x174:	add  	x5,		x5,		x1
PC0x178:	sw   	x0,				108(x31)
PC0x17c:	mul  	x8,		x0,		x3
PC0x180:	sll  	x8,		x3,		x3
PC0x184:	mulhsu	x4,		x5,		x4
PC0x188:	sb   	x1,				116(x31)
PC0x18c:	sub  	x1,		x5,		x6
PC0x190:	xor  	x4,		x6,		x7
PC0x194:	sh   	x5,				28(x31)
PC0x198:	xor  	x7,		x7,		x5
PC0x19c:	sw   	x1,				-268(x31)
PC0x1a0:	mul  	x5,		x7,		x4
PC0x1a4:	sw   	x3,				372(x31)
PC0x1a8:	sh   	x2,				-112(x31)
PC0x1ac:	bge  	x7,		x8,		PC0x650
PC0x1b0:	sub  	x8,		x2,		x6
PC0x1b4:	bne  	x3,		x7,		PC0x12c
PC0x1b8:	sw   	x0,				-88(x31)
PC0x1bc:	jal  	x1,				PC0x580
PC0x1c0:	add  	x3,		x0,		x4
PC0x1c4:	nop  
PC0x1c8:	sw   	x8,				-96(x31)
PC0x1cc:	mulhsu	x6,		x8,		x2
PC0x1d0:	and  	x3,		x5,		x5
PC0x1d4:	srai 	x2,		x6,		30
PC0x1d8:	sb   	x2,				244(x31)
PC0x1dc:	sb   	x4,				-312(x31)
PC0x1e0:	sb   	x4,				-208(x31)
PC0x1e4:	sltu 	x4,		x0,		x5
PC0x1e8:	mulh 	x8,		x4,		x4
PC0x1ec:	sub  	x8,		x2,		x0
PC0x1f0:	sh   	x7,				-208(x31)
PC0x1f4:	sh   	x2,				332(x31)
PC0x1f8:	sub  	x1,		x7,		x3
PC0x1fc:	sb   	x0,				-92(x31)
PC0x200:	beq  	x1,		x8,		PC0x538
PC0x204:	sb   	x7,				36(x31)
PC0x208:	andi 	x2,		x2,		1897
PC0x20c:	srai 	x8,		x7,		15
PC0x210:	sw   	x4,				48(x31)
PC0x214:	sh   	x4,				-340(x31)
PC0x218:	sub  	x2,		x3,		x5
PC0x21c:	sh   	x7,				-200(x31)
PC0x220:	sb   	x5,				180(x31)
PC0x224:	sw   	x2,				60(x31)
PC0x228:	bge  	x7,		x3,		PC0x994
PC0x22c:	sh   	x5,				-352(x31)
PC0x230:	sb   	x7,				76(x31)
PC0x234:	sub  	x6,		x0,		x3
PC0x238:	sh   	x8,				-384(x31)
PC0x23c:	sb   	x0,				260(x31)
PC0x240:	add  	x8,		x5,		x2
PC0x244:	add  	x6,		x2,		x6
PC0x248:	sh   	x2,				308(x31)
PC0x24c:	sh   	x4,				-292(x31)
PC0x250:	sw   	x6,				100(x31)
PC0x254:	blt  	x2,		x4,		PC0xbc
PC0x258:	sh   	x1,				132(x31)
PC0x25c:	sh   	x7,				-108(x31)
PC0x260:	bne  	x8,		x2,		PC0x31c
PC0x264:	mulhsu	x6,		x4,		x7
PC0x268:	mulhsu	x8,		x1,		x6
PC0x26c:	sh   	x0,				-280(x31)
PC0x270:	and  	x1,		x5,		x1
PC0x274:	mulhsu	x4,		x2,		x1
PC0x278:	sw   	x2,				-280(x31)
PC0x27c:	sb   	x0,				-340(x31)
PC0x280:	blt  	x2,		x0,		PC0x984
PC0x284:	nop  
PC0x288:	sub  	x8,		x8,		x4
PC0x28c:	sh   	x3,				244(x31)
PC0x290:	sw   	x2,				-324(x31)
PC0x294:	sb   	x0,				364(x31)
PC0x298:	sh   	x3,				108(x31)
PC0x29c:	sh   	x1,				232(x31)
PC0x2a0:	sub  	x2,		x1,		x2
PC0x2a4:	srl  	x5,		x3,		x6
PC0x2a8:	bge  	x3,		x6,		PC0x8d4
PC0x2ac:	sra  	x8,		x6,		x5
PC0x2b0:	sw   	x1,				400(x31)
PC0x2b4:	sw   	x3,				32(x31)
PC0x2b8:	sh   	x3,				176(x31)
PC0x2bc:	bne  	x3,		x8,		PC0x240
PC0x2c0:	mulhsu	x4,		x7,		x1
PC0x2c4:	sh   	x7,				-144(x31)
PC0x2c8:	sb   	x8,				-84(x31)
PC0x2cc:	sh   	x1,				-132(x31)
PC0x2d0:	sw   	x4,				-400(x31)
PC0x2d4:	sw   	x1,				-344(x31)
PC0x2d8:	xori 	x6,		x4,		1833
PC0x2dc:	xor  	x6,		x3,		x4
PC0x2e0:	sub  	x6,		x7,		x5
PC0x2e4:	jal  	x2,				PC0x3e0
PC0x2e8:	sh   	x2,				112(x31)
PC0x2ec:	sw   	x7,				348(x31)
PC0x2f0:	addi 	x8,		x7,		1811
PC0x2f4:	sra  	x8,		x0,		x2
PC0x2f8:	sb   	x4,				280(x31)
PC0x2fc:	sw   	x1,				-132(x31)
PC0x300:	sb   	x0,				-52(x31)
PC0x304:	sb   	x0,				336(x31)
PC0x308:	add  	x8,		x8,		x8
PC0x30c:	sb   	x8,				-60(x31)
PC0x310:	sw   	x3,				-304(x31)
PC0x314:	sb   	x5,				-216(x31)
PC0x318:	sw   	x8,				-288(x31)
PC0x31c:	sw   	x2,				336(x31)
PC0x320:	add  	x7,		x4,		x5
PC0x324:	sb   	x3,				360(x31)
PC0x328:	srai 	x6,		x6,		16
PC0x32c:	slli 	x3,		x4,		22
PC0x330:	mulhu	x2,		x2,		x3
PC0x334:	mulh 	x7,		x0,		x8
PC0x338:	sb   	x1,				-184(x31)
PC0x33c:	sub  	x7,		x1,		x6
PC0x340:	sub  	x1,		x2,		x0
PC0x344:	sb   	x2,				296(x31)
PC0x348:	sh   	x6,				-360(x31)
PC0x34c:	srl  	x2,		x4,		x6
PC0x350:	beq  	x0,		x4,		PC0x4f0
PC0x354:	sub  	x3,		x5,		x6
PC0x358:	sll  	x6,		x0,		x3
PC0x35c:	mul  	x8,		x2,		x4
PC0x360:	sra  	x8,		x0,		x7
PC0x364:	sh   	x0,				224(x31)
PC0x368:	add  	x4,		x2,		x5
PC0x36c:	sub  	x8,		x0,		x3
PC0x370:	sh   	x2,				16(x31)
PC0x374:	sb   	x5,				396(x31)
PC0x378:	sb   	x6,				28(x31)
PC0x37c:	bge  	x3,		x2,		PC0xa88
PC0x380:	sb   	x4,				8(x31)
PC0x384:	sb   	x7,				-308(x31)
PC0x388:	sb   	x4,				-228(x31)
PC0x38c:	and  	x7,		x5,		x8
PC0x390:	sw   	x6,				228(x31)
PC0x394:	sltu 	x5,		x7,		x2
PC0x398:	bgeu 	x3,		x2,		PC0x23c
PC0x39c:	sw   	x8,				196(x31)
PC0x3a0:	sw   	x1,				44(x31)
PC0x3a4:	sb   	x2,				52(x31)
PC0x3a8:	sb   	x0,				172(x31)
PC0x3ac:	bgeu 	x4,		x3,		PC0x760
PC0x3b0:	mulh 	x7,		x5,		x1
PC0x3b4:	sub  	x2,		x4,		x1
PC0x3b8:	sh   	x5,				-268(x31)
PC0x3bc:	ori  	x5,		x2,		-1318
PC0x3c0:	addi 	x6,		x7,		-253
PC0x3c4:	sb   	x6,				-308(x31)
PC0x3c8:	mulhu	x2,		x1,		x2
PC0x3cc:	add  	x6,		x7,		x0
PC0x3d0:	slti 	x8,		x3,		1948
PC0x3d4:	add  	x4,		x3,		x8
PC0x3d8:	xor  	x2,		x1,		x6
PC0x3dc:	sh   	x3,				-340(x31)
PC0x3e0:	sh   	x3,				-360(x31)
PC0x3e4:	sb   	x8,				124(x31)
PC0x3e8:	jal  	x4,				PC0xc38
PC0x3ec:	sltu 	x1,		x3,		x6
PC0x3f0:	bgeu 	x4,		x0,		PC0x4bc
PC0x3f4:	bge  	x4,		x3,		PC0x210
PC0x3f8:	slli 	x7,		x0,		2
PC0x3fc:	sb   	x1,				216(x31)
PC0x400:	jal  	x2,				PC0xa88
PC0x404:	srai 	x8,		x7,		0
PC0x408:	bge  	x8,		x5,		PC0x378
PC0x40c:	sh   	x1,				212(x31)
PC0x410:	nop  
PC0x414:	addi 	x5,		x7,		2035
PC0x418:	add  	x8,		x0,		x0
PC0x41c:	sb   	x1,				-204(x31)
PC0x420:	ori  	x3,		x1,		-697
PC0x424:	sra  	x1,		x8,		x6
PC0x428:	sh   	x3,				-392(x31)
PC0x42c:	sub  	x8,		x3,		x1
PC0x430:	blt  	x5,		x3,		PC0xa44
PC0x434:	sb   	x7,				-372(x31)
PC0x438:	jal  	x2,				PC0xcd8
PC0x43c:	addi 	x4,		x1,		239
PC0x440:	bgeu 	x7,		x0,		PC0x1d4
PC0x444:	sltu 	x8,		x8,		x3
PC0x448:	sh   	x1,				-208(x31)
PC0x44c:	sb   	x1,				344(x31)
PC0x450:	sw   	x4,				328(x31)
PC0x454:	blt  	x2,		x4,		PC0x644
PC0x458:	sb   	x6,				120(x31)
PC0x45c:	sub  	x7,		x0,		x1
PC0x460:	sub  	x2,		x2,		x0
PC0x464:	blt  	x7,		x2,		PC0xcc
PC0x468:	sub  	x5,		x2,		x3
PC0x46c:	add  	x3,		x5,		x8
PC0x470:	sub  	x8,		x2,		x7
PC0x474:	sh   	x5,				-56(x31)
PC0x478:	sw   	x5,				264(x31)
PC0x47c:	add  	x6,		x8,		x0
PC0x480:	sh   	x8,				-148(x31)
PC0x484:	andi 	x2,		x0,		-190
PC0x488:	sb   	x1,				-40(x31)
PC0x48c:	sb   	x7,				-64(x31)
PC0x490:	beq  	x7,		x2,		PC0x2cc
PC0x494:	sw   	x7,				276(x31)
PC0x498:	add  	x4,		x4,		x1
PC0x49c:	sh   	x8,				56(x31)
PC0x4a0:	sw   	x8,				-196(x31)
PC0x4a4:	srl  	x5,		x3,		x4
PC0x4a8:	sub  	x5,		x3,		x1
PC0x4ac:	slli 	x5,		x8,		3
PC0x4b0:	sb   	x3,				152(x31)
PC0x4b4:	add  	x8,		x0,		x1
PC0x4b8:	srai 	x3,		x1,		18
PC0x4bc:	add  	x7,		x4,		x7
PC0x4c0:	slt  	x7,		x0,		x6
PC0x4c4:	sb   	x3,				-16(x31)
PC0x4c8:	slti 	x5,		x4,		-1685
PC0x4cc:	mulhsu	x1,		x0,		x3
PC0x4d0:	sb   	x4,				-336(x31)
PC0x4d4:	sh   	x6,				-376(x31)
PC0x4d8:	blt  	x5,		x1,		PC0x18c
PC0x4dc:	add  	x1,		x8,		x7
PC0x4e0:	add  	x1,		x7,		x4
PC0x4e4:	sw   	x5,				124(x31)
PC0x4e8:	xori 	x5,		x1,		681
PC0x4ec:	addi 	x3,		x6,		-908
PC0x4f0:	add  	x5,		x2,		x3
PC0x4f4:	sub  	x2,		x0,		x3
PC0x4f8:	sh   	x5,				352(x31)
PC0x4fc:	xor  	x7,		x1,		x5
PC0x500:	sb   	x2,				-260(x31)
PC0x504:	srl  	x6,		x5,		x0
PC0x508:	add  	x6,		x5,		x1
PC0x50c:	xor  	x1,		x5,		x2
PC0x510:	sub  	x2,		x2,		x6
PC0x514:	addi 	x2,		x6,		567
PC0x518:	sb   	x4,				368(x31)
PC0x51c:	jal  	x6,				PC0x4b8
PC0x520:	sw   	x0,				-364(x31)
PC0x524:	sw   	x2,				200(x31)
PC0x528:	sh   	x5,				276(x31)
PC0x52c:	bge  	x5,		x4,		PC0xc88
PC0x530:	sw   	x8,				88(x31)
PC0x534:	sw   	x0,				204(x31)
PC0x538:	bne  	x3,		x0,		PC0x1e8
PC0x53c:	sw   	x0,				-176(x31)
PC0x540:	blt  	x0,		x7,		PC0x3a8
PC0x544:	add  	x7,		x5,		x2
PC0x548:	sw   	x0,				-108(x31)
PC0x54c:	sb   	x7,				44(x31)
PC0x550:	sub  	x3,		x2,		x6
PC0x554:	sw   	x4,				-88(x31)
PC0x558:	mul  	x1,		x0,		x1
PC0x55c:	bltu 	x6,		x0,		PC0x890
PC0x560:	add  	x7,		x4,		x5
PC0x564:	sub  	x7,		x1,		x2
PC0x568:	add  	x3,		x7,		x8
PC0x56c:	sub  	x7,		x6,		x5
PC0x570:	add  	x6,		x0,		x4
PC0x574:	add  	x4,		x1,		x1
PC0x578:	addi 	x7,		x0,		-1817
PC0x57c:	sw   	x3,				-96(x31)
PC0x580:	add  	x2,		x1,		x3
PC0x584:	xori 	x5,		x1,		-1711
PC0x588:	sw   	x3,				-236(x31)
PC0x58c:	bge  	x3,		x7,		PC0x46c
PC0x590:	sb   	x2,				256(x31)
PC0x594:	xor  	x6,		x5,		x4
PC0x598:	slti 	x4,		x7,		-355
PC0x59c:	srai 	x3,		x0,		18
PC0x5a0:	jal  	x3,				PC0x8d4
PC0x5a4:	sh   	x8,				-272(x31)
PC0x5a8:	add  	x3,		x0,		x7
PC0x5ac:	sw   	x2,				24(x31)
PC0x5b0:	bge  	x7,		x2,		PC0x6d4
PC0x5b4:	sw   	x3,				-320(x31)
PC0x5b8:	mulhu	x6,		x6,		x8
PC0x5bc:	sb   	x2,				368(x31)
PC0x5c0:	blt  	x6,		x3,		PC0x440
PC0x5c4:	sh   	x2,				-80(x31)
PC0x5c8:	xor  	x3,		x5,		x7
PC0x5cc:	bgeu 	x6,		x5,		PC0x80c
PC0x5d0:	addi 	x4,		x7,		-1510
PC0x5d4:	bge  	x3,		x0,		PC0x36c
PC0x5d8:	andi 	x8,		x1,		-72
PC0x5dc:	sub  	x5,		x1,		x0
PC0x5e0:	bge  	x0,		x6,		PC0xcb4
PC0x5e4:	sh   	x3,				356(x31)
PC0x5e8:	sw   	x0,				248(x31)
PC0x5ec:	sub  	x4,		x1,		x2
PC0x5f0:	add  	x4,		x4,		x8
PC0x5f4:	sll  	x2,		x5,		x7
PC0x5f8:	sub  	x1,		x2,		x8
PC0x5fc:	sw   	x7,				-312(x31)
PC0x600:	mul  	x7,		x2,		x3
PC0x604:	blt  	x1,		x5,		PC0x50c
PC0x608:	sb   	x6,				236(x31)
PC0x60c:	sll  	x1,		x7,		x4
PC0x610:	nop  
PC0x614:	bltu 	x5,		x4,		PC0x8fc
PC0x618:	mulhsu	x3,		x8,		x4
PC0x61c:	sh   	x6,				-40(x31)
PC0x620:	sb   	x8,				-128(x31)
PC0x624:	sub  	x8,		x3,		x0
PC0x628:	sub  	x1,		x6,		x1
PC0x62c:	srl  	x6,		x8,		x7
PC0x630:	blt  	x7,		x2,		PC0x90c
PC0x634:	sub  	x5,		x8,		x4
PC0x638:	sb   	x0,				88(x31)
PC0x63c:	add  	x3,		x1,		x6
PC0x640:	sh   	x5,				204(x31)
PC0x644:	sw   	x5,				240(x31)
PC0x648:	jal  	x6,				PC0x66c
PC0x64c:	sw   	x5,				128(x31)
PC0x650:	sra  	x8,		x3,		x0
PC0x654:	sub  	x3,		x1,		x3
PC0x658:	addi 	x5,		x4,		-1450
PC0x65c:	sub  	x6,		x6,		x7
PC0x660:	or   	x6,		x5,		x7
PC0x664:	sh   	x0,				180(x31)
PC0x668:	beq  	x7,		x1,		PC0x810
PC0x66c:	sra  	x6,		x3,		x0
PC0x670:	sll  	x5,		x4,		x1
PC0x674:	sh   	x3,				132(x31)
PC0x678:	sh   	x7,				-48(x31)
PC0x67c:	add  	x7,		x1,		x7
PC0x680:	add  	x4,		x1,		x4
PC0x684:	sw   	x5,				196(x31)
PC0x688:	add  	x6,		x4,		x3
PC0x68c:	sh   	x4,				-276(x31)
PC0x690:	sh   	x5,				92(x31)
PC0x694:	add  	x3,		x6,		x2
PC0x698:	and  	x5,		x4,		x3
PC0x69c:	add  	x6,		x4,		x0
PC0x6a0:	mulh 	x2,		x2,		x3
PC0x6a4:	sb   	x0,				-380(x31)
PC0x6a8:	sub  	x1,		x0,		x6
PC0x6ac:	sub  	x7,		x3,		x0
PC0x6b0:	mul  	x3,		x3,		x2
PC0x6b4:	mul  	x4,		x2,		x3
PC0x6b8:	sw   	x0,				-164(x31)
PC0x6bc:	xori 	x8,		x8,		-512
PC0x6c0:	sw   	x2,				-180(x31)
PC0x6c4:	add  	x1,		x8,		x0
PC0x6c8:	sw   	x5,				348(x31)
PC0x6cc:	sw   	x1,				308(x31)
PC0x6d0:	sh   	x5,				-240(x31)
PC0x6d4:	sub  	x5,		x6,		x2
PC0x6d8:	sh   	x7,				-388(x31)
PC0x6dc:	add  	x1,		x1,		x1
PC0x6e0:	add  	x7,		x5,		x4
PC0x6e4:	bgeu 	x8,		x1,		PC0xc8
PC0x6e8:	xori 	x7,		x6,		-1450
PC0x6ec:	add  	x5,		x6,		x7
PC0x6f0:	ori  	x7,		x6,		-1894
PC0x6f4:	blt  	x5,		x7,		PC0x158
PC0x6f8:	sb   	x1,				-60(x31)
PC0x6fc:	sb   	x8,				96(x31)
PC0x700:	mul  	x8,		x0,		x4
PC0x704:	sh   	x7,				296(x31)
PC0x708:	sb   	x3,				164(x31)
PC0x70c:	add  	x8,		x0,		x5
PC0x710:	sw   	x4,				-364(x31)
PC0x714:	sltu 	x1,		x3,		x7
PC0x718:	add  	x2,		x2,		x8
PC0x71c:	add  	x4,		x5,		x6
PC0x720:	sw   	x7,				-204(x31)
PC0x724:	add  	x7,		x8,		x3
PC0x728:	jal  	x2,				PC0x8e8
PC0x72c:	sub  	x7,		x2,		x4
PC0x730:	srli 	x2,		x6,		6
PC0x734:	sw   	x8,				-384(x31)
PC0x738:	sh   	x1,				260(x31)
PC0x73c:	sub  	x1,		x6,		x6
PC0x740:	xor  	x2,		x6,		x2
PC0x744:	xor  	x7,		x0,		x7
PC0x748:	sb   	x7,				-52(x31)
PC0x74c:	sltiu	x2,		x8,		902
PC0x750:	jal  	x3,				PC0x150
PC0x754:	sh   	x5,				208(x31)
PC0x758:	sub  	x6,		x1,		x5
PC0x75c:	sw   	x4,				-36(x31)
PC0x760:	sw   	x6,				292(x31)
PC0x764:	add  	x6,		x3,		x8
PC0x768:	add  	x1,		x6,		x3
PC0x76c:	or   	x2,		x1,		x5
PC0x770:	sltiu	x4,		x4,		120
PC0x774:	sw   	x5,				-360(x31)
PC0x778:	sw   	x7,				144(x31)
PC0x77c:	sw   	x3,				336(x31)
PC0x780:	sh   	x0,				-156(x31)
PC0x784:	sh   	x5,				-164(x31)
PC0x788:	sra  	x6,		x6,		x6
PC0x78c:	sh   	x7,				388(x31)
PC0x790:	or   	x8,		x7,		x7
PC0x794:	add  	x1,		x5,		x8
PC0x798:	sltu 	x2,		x3,		x0
PC0x79c:	mulhsu	x2,		x5,		x8
PC0x7a0:	sw   	x2,				-400(x31)
PC0x7a4:	beq  	x2,		x5,		PC0x1d4
PC0x7a8:	sb   	x8,				288(x31)
PC0x7ac:	bge  	x4,		x7,		PC0x824
PC0x7b0:	sub  	x2,		x3,		x8
PC0x7b4:	sh   	x7,				-384(x31)
PC0x7b8:	addi 	x8,		x5,		721
PC0x7bc:	sw   	x2,				-192(x31)
PC0x7c0:	sw   	x0,				32(x31)
PC0x7c4:	sw   	x0,				152(x31)
PC0x7c8:	add  	x8,		x0,		x8
PC0x7cc:	bne  	x5,		x1,		PC0x730
PC0x7d0:	and  	x3,		x6,		x5
PC0x7d4:	and  	x8,		x4,		x0
PC0x7d8:	add  	x1,		x0,		x2
PC0x7dc:	add  	x1,		x4,		x2
PC0x7e0:	mulh 	x5,		x0,		x1
PC0x7e4:	sub  	x4,		x5,		x7
PC0x7e8:	sub  	x6,		x0,		x4
PC0x7ec:	addi 	x1,		x4,		385
PC0x7f0:	sw   	x0,				280(x31)
PC0x7f4:	andi 	x2,		x5,		-452
PC0x7f8:	mulh 	x7,		x5,		x4
PC0x7fc:	sw   	x6,				260(x31)
PC0x800:	sb   	x7,				204(x31)
PC0x804:	sltu 	x8,		x0,		x8
PC0x808:	add  	x3,		x1,		x5
PC0x80c:	sub  	x8,		x7,		x5
PC0x810:	bne  	x6,		x2,		PC0xc44
PC0x814:	mul  	x5,		x2,		x1
PC0x818:	sub  	x1,		x2,		x8
PC0x81c:	srl  	x4,		x3,		x1
PC0x820:	sb   	x4,				-116(x31)
PC0x824:	mulh 	x5,		x3,		x6
PC0x828:	bge  	x3,		x4,		PC0x8c
PC0x82c:	add  	x7,		x4,		x3
PC0x830:	sub  	x1,		x5,		x6
PC0x834:	add  	x8,		x6,		x5
PC0x838:	mulh 	x2,		x3,		x3
PC0x83c:	sh   	x5,				-216(x31)
PC0x840:	sub  	x6,		x2,		x6
PC0x844:	sltu 	x3,		x2,		x0
PC0x848:	sb   	x5,				-156(x31)
PC0x84c:	sub  	x7,		x1,		x3
PC0x850:	sw   	x4,				292(x31)
PC0x854:	sb   	x8,				-260(x31)
PC0x858:	sb   	x3,				-400(x31)
PC0x85c:	xor  	x4,		x4,		x2
PC0x860:	addi 	x5,		x3,		-895
PC0x864:	sh   	x0,				-16(x31)
PC0x868:	sh   	x3,				332(x31)
PC0x86c:	add  	x5,		x3,		x5
PC0x870:	ori  	x7,		x0,		402
PC0x874:	bne  	x6,		x0,		PC0xa64
PC0x878:	sh   	x2,				104(x31)
PC0x87c:	addi 	x4,		x5,		-790
PC0x880:	andi 	x3,		x7,		-2044
PC0x884:	bne  	x4,		x8,		PC0x8d4
PC0x888:	addi 	x7,		x4,		1438
PC0x88c:	srli 	x8,		x5,		16
PC0x890:	sw   	x4,				280(x31)
PC0x894:	sb   	x4,				244(x31)
PC0x898:	andi 	x7,		x8,		1536
PC0x89c:	add  	x1,		x7,		x7
PC0x8a0:	sw   	x1,				-60(x31)
PC0x8a4:	mulh 	x3,		x7,		x1
PC0x8a8:	add  	x1,		x8,		x3
PC0x8ac:	sra  	x5,		x0,		x1
PC0x8b0:	add  	x3,		x2,		x2
PC0x8b4:	sb   	x3,				-28(x31)
PC0x8b8:	sb   	x8,				-156(x31)
PC0x8bc:	sb   	x1,				264(x31)
PC0x8c0:	mul  	x5,		x1,		x1
PC0x8c4:	nop  
PC0x8c8:	sh   	x3,				308(x31)
PC0x8cc:	slt  	x4,		x7,		x8
PC0x8d0:	sh   	x4,				352(x31)
PC0x8d4:	sw   	x6,				12(x31)
PC0x8d8:	sb   	x0,				220(x31)
PC0x8dc:	mulhsu	x4,		x6,		x4
PC0x8e0:	bne  	x5,		x2,		PC0x7c8
PC0x8e4:	sb   	x8,				-356(x31)
PC0x8e8:	bltu 	x4,		x2,		PC0x988
PC0x8ec:	sw   	x3,				276(x31)
PC0x8f0:	bge  	x1,		x2,		PC0x36c
PC0x8f4:	beq  	x2,		x6,		PC0xa2c
PC0x8f8:	sb   	x2,				-160(x31)
PC0x8fc:	sw   	x3,				116(x31)
PC0x900:	sb   	x7,				-332(x31)
PC0x904:	or   	x2,		x2,		x0
PC0x908:	add  	x7,		x7,		x3
PC0x90c:	sub  	x8,		x0,		x4
PC0x910:	mul  	x4,		x8,		x2
PC0x914:	sb   	x1,				-272(x31)
PC0x918:	sw   	x1,				-160(x31)
PC0x91c:	slt  	x2,		x7,		x0
PC0x920:	sh   	x0,				200(x31)
PC0x924:	sw   	x5,				-84(x31)
PC0x928:	and  	x2,		x7,		x2
PC0x92c:	sll  	x6,		x7,		x5
PC0x930:	add  	x7,		x8,		x2
PC0x934:	bne  	x2,		x3,		PC0x578
PC0x938:	sh   	x6,				308(x31)
PC0x93c:	sh   	x6,				300(x31)
PC0x940:	add  	x8,		x2,		x8
PC0x944:	sw   	x7,				252(x31)
PC0x948:	beq  	x2,		x3,		PC0x310
PC0x94c:	sh   	x5,				-76(x31)
PC0x950:	mul  	x2,		x8,		x1
PC0x954:	sltu 	x6,		x7,		x6
PC0x958:	sw   	x1,				296(x31)
PC0x95c:	sh   	x5,				-68(x31)
PC0x960:	add  	x8,		x2,		x3
PC0x964:	beq  	x2,		x0,		PC0xec
PC0x968:	sb   	x0,				392(x31)
PC0x96c:	sh   	x7,				268(x31)
PC0x970:	sh   	x2,				-28(x31)
PC0x974:	add  	x3,		x4,		x8
PC0x978:	sw   	x0,				120(x31)
PC0x97c:	sw   	x3,				-272(x31)
PC0x980:	jal  	x4,				PC0x698
PC0x984:	addi 	x8,		x8,		1132
PC0x988:	add  	x6,		x8,		x3
PC0x98c:	beq  	x0,		x3,		PC0x35c
PC0x990:	sub  	x4,		x0,		x5
PC0x994:	sub  	x4,		x5,		x4
PC0x998:	sh   	x0,				-340(x31)
PC0x99c:	add  	x7,		x6,		x6
PC0x9a0:	add  	x7,		x4,		x6
PC0x9a4:	xori 	x5,		x6,		-1313
PC0x9a8:	sub  	x3,		x5,		x5
PC0x9ac:	bge  	x1,		x4,		PC0xb84
PC0x9b0:	sb   	x8,				176(x31)
PC0x9b4:	sw   	x1,				208(x31)
PC0x9b8:	and  	x7,		x1,		x0
PC0x9bc:	sh   	x8,				-324(x31)
PC0x9c0:	sb   	x2,				-388(x31)
PC0x9c4:	sh   	x5,				176(x31)
PC0x9c8:	add  	x2,		x5,		x2
PC0x9cc:	srai 	x7,		x1,		22
PC0x9d0:	ori  	x4,		x0,		-1830
PC0x9d4:	add  	x5,		x8,		x1
PC0x9d8:	sb   	x3,				228(x31)
PC0x9dc:	mulh 	x7,		x7,		x2
PC0x9e0:	jal  	x6,				PC0xb48
PC0x9e4:	or   	x1,		x3,		x4
PC0x9e8:	sw   	x2,				-20(x31)
PC0x9ec:	sh   	x0,				-64(x31)
PC0x9f0:	sh   	x8,				304(x31)
PC0x9f4:	mul  	x4,		x5,		x2
PC0x9f8:	sw   	x8,				8(x31)
PC0x9fc:	sub  	x4,		x0,		x4
PC0xa00:	sw   	x4,				356(x31)
PC0xa04:	add  	x7,		x6,		x7
PC0xa08:	sw   	x6,				84(x31)
PC0xa0c:	blt  	x4,		x5,		PC0x91c
PC0xa10:	mul  	x5,		x1,		x3
PC0xa14:	srli 	x1,		x4,		7
PC0xa18:	nop  
PC0xa1c:	sub  	x3,		x1,		x2
PC0xa20:	sw   	x5,				-100(x31)
PC0xa24:	mul  	x5,		x4,		x2
PC0xa28:	blt  	x3,		x8,		PC0xb68
PC0xa2c:	mul  	x4,		x0,		x2
PC0xa30:	add  	x3,		x2,		x0
PC0xa34:	sw   	x1,				336(x31)
PC0xa38:	add  	x3,		x7,		x0
PC0xa3c:	sw   	x8,				-176(x31)
PC0xa40:	add  	x8,		x1,		x6
PC0xa44:	mulhu	x3,		x5,		x2
PC0xa48:	mul  	x2,		x1,		x1
PC0xa4c:	sub  	x1,		x5,		x7
PC0xa50:	addi 	x7,		x5,		1020
PC0xa54:	xori 	x6,		x4,		-970
PC0xa58:	sw   	x6,				-288(x31)
PC0xa5c:	sh   	x8,				312(x31)
PC0xa60:	add  	x3,		x6,		x0
PC0xa64:	sub  	x6,		x8,		x7
PC0xa68:	addi 	x8,		x3,		640
PC0xa6c:	or   	x1,		x2,		x5
PC0xa70:	mulhu	x6,		x7,		x5
PC0xa74:	add  	x2,		x4,		x7
PC0xa78:	mulh 	x1,		x0,		x4
PC0xa7c:	sh   	x0,				40(x31)
PC0xa80:	jal  	x5,				PC0x434
PC0xa84:	mul  	x4,		x2,		x8
PC0xa88:	sw   	x3,				-396(x31)
PC0xa8c:	sw   	x8,				-368(x31)
PC0xa90:	beq  	x2,		x8,		PC0x1d8
PC0xa94:	sltu 	x7,		x5,		x4
PC0xa98:	sb   	x7,				-220(x31)
PC0xa9c:	srli 	x8,		x0,		14
PC0xaa0:	sh   	x4,				-120(x31)
PC0xaa4:	sb   	x4,				128(x31)
PC0xaa8:	add  	x1,		x3,		x1
PC0xaac:	xori 	x8,		x2,		1257
PC0xab0:	sh   	x2,				-180(x31)
PC0xab4:	sw   	x4,				264(x31)
PC0xab8:	mulhu	x1,		x1,		x5
PC0xabc:	sw   	x6,				-348(x31)
PC0xac0:	mul  	x8,		x2,		x3
PC0xac4:	blt  	x8,		x4,		PC0x1f8
PC0xac8:	srl  	x8,		x1,		x4
PC0xacc:	sll  	x1,		x0,		x5
PC0xad0:	addi 	x1,		x4,		1147
PC0xad4:	sw   	x0,				160(x31)
PC0xad8:	mulhu	x2,		x7,		x2
PC0xadc:	sh   	x7,				164(x31)
PC0xae0:	xor  	x2,		x5,		x7
PC0xae4:	sb   	x1,				76(x31)
PC0xae8:	and  	x2,		x0,		x0
PC0xaec:	sub  	x2,		x3,		x5
PC0xaf0:	mulhsu	x2,		x8,		x8
PC0xaf4:	sh   	x3,				48(x31)
PC0xaf8:	addi 	x2,		x0,		-2027
PC0xafc:	sw   	x4,				276(x31)
PC0xb00:	srai 	x1,		x6,		13
PC0xb04:	sb   	x7,				144(x31)
PC0xb08:	sb   	x5,				36(x31)
PC0xb0c:	sh   	x1,				4(x31)
PC0xb10:	addi 	x7,		x7,		-1359
PC0xb14:	sltiu	x7,		x2,		-13
PC0xb18:	sw   	x3,				288(x31)
PC0xb1c:	sb   	x8,				-264(x31)
PC0xb20:	sh   	x8,				248(x31)
PC0xb24:	sub  	x7,		x0,		x6
PC0xb28:	sh   	x4,				328(x31)
PC0xb2c:	and  	x8,		x8,		x2
PC0xb30:	sb   	x4,				-140(x31)
PC0xb34:	add  	x6,		x5,		x6
PC0xb38:	xor  	x5,		x8,		x5
PC0xb3c:	sh   	x7,				-324(x31)
PC0xb40:	mulh 	x1,		x2,		x6
PC0xb44:	nop  
PC0xb48:	srl  	x7,		x4,		x8
PC0xb4c:	sll  	x5,		x4,		x5
PC0xb50:	sltiu	x4,		x0,		708
PC0xb54:	sb   	x4,				-92(x31)
PC0xb58:	sb   	x8,				384(x31)
PC0xb5c:	mulhsu	x7,		x6,		x6
PC0xb60:	add  	x7,		x5,		x4
PC0xb64:	sll  	x5,		x6,		x2
PC0xb68:	mul  	x3,		x7,		x1
PC0xb6c:	sw   	x2,				-376(x31)
PC0xb70:	xor  	x5,		x1,		x2
PC0xb74:	slti 	x7,		x1,		1897
PC0xb78:	sh   	x2,				296(x31)
PC0xb7c:	add  	x4,		x7,		x3
PC0xb80:	sh   	x3,				-372(x31)
PC0xb84:	bge  	x2,		x5,		PC0x484
PC0xb88:	sw   	x1,				108(x31)
PC0xb8c:	mul  	x3,		x7,		x1
PC0xb90:	sb   	x5,				-100(x31)
PC0xb94:	xor  	x5,		x0,		x7
PC0xb98:	sub  	x4,		x8,		x3
PC0xb9c:	xor  	x3,		x4,		x4
PC0xba0:	ori  	x1,		x2,		-412
PC0xba4:	and  	x5,		x5,		x1
PC0xba8:	mulh 	x4,		x5,		x8
PC0xbac:	xori 	x2,		x2,		-925
PC0xbb0:	mulh 	x6,		x4,		x5
PC0xbb4:	mulhu	x1,		x2,		x1
PC0xbb8:	sb   	x0,				68(x31)
PC0xbbc:	or   	x1,		x6,		x5
PC0xbc0:	sw   	x2,				392(x31)
PC0xbc4:	sub  	x1,		x8,		x8
PC0xbc8:	slti 	x5,		x1,		1404
PC0xbcc:	sb   	x6,				48(x31)
PC0xbd0:	slli 	x7,		x5,		14
PC0xbd4:	sb   	x1,				-232(x31)
PC0xbd8:	nop  
PC0xbdc:	sltu 	x8,		x1,		x2
PC0xbe0:	add  	x3,		x1,		x0
PC0xbe4:	add  	x3,		x4,		x7
PC0xbe8:	sb   	x4,				-216(x31)
PC0xbec:	sb   	x4,				-248(x31)
PC0xbf0:	xor  	x6,		x0,		x2
PC0xbf4:	add  	x4,		x4,		x2
PC0xbf8:	sb   	x3,				248(x31)
PC0xbfc:	mulh 	x3,		x7,		x1
PC0xc00:	jal  	x6,				PC0xc00
PC0xc04:	blt  	x5,		x8,		PC0x24c
PC0xc08:	sltiu	x8,		x1,		-1281
PC0xc0c:	add  	x5,		x5,		x2
PC0xc10:	bltu 	x5,		x8,		PC0x154
PC0xc14:	sh   	x8,				48(x31)
PC0xc18:	sw   	x5,				-96(x31)
PC0xc1c:	sb   	x7,				-280(x31)
PC0xc20:	srl  	x8,		x5,		x3
PC0xc24:	mul  	x3,		x0,		x0
PC0xc28:	sh   	x7,				356(x31)
PC0xc2c:	mulh 	x5,		x6,		x8
PC0xc30:	slti 	x5,		x5,		-1904
PC0xc34:	mulhu	x3,		x4,		x7
PC0xc38:	sb   	x8,				380(x31)
PC0xc3c:	sb   	x8,				-148(x31)
PC0xc40:	or   	x7,		x6,		x8
PC0xc44:	mulhu	x5,		x3,		x8
PC0xc48:	sw   	x2,				244(x31)
PC0xc4c:	sll  	x6,		x8,		x0
PC0xc50:	add  	x7,		x4,		x5
PC0xc54:	sh   	x0,				-148(x31)
PC0xc58:	sh   	x3,				-344(x31)
PC0xc5c:	mulhsu	x4,		x0,		x5
PC0xc60:	sw   	x3,				-176(x31)
PC0xc64:	srl  	x1,		x2,		x0
PC0xc68:	sub  	x8,		x8,		x1
PC0xc6c:	sh   	x6,				-276(x31)
PC0xc70:	mulh 	x7,		x4,		x3
PC0xc74:	sb   	x5,				-192(x31)
PC0xc78:	sb   	x8,				44(x31)
PC0xc7c:	add  	x8,		x2,		x4
PC0xc80:	sh   	x4,				-392(x31)
PC0xc84:	sw   	x8,				244(x31)
PC0xc88:	mul  	x1,		x3,		x0
PC0xc8c:	addi 	x8,		x6,		-179
PC0xc90:	sh   	x4,				48(x31)
PC0xc94:	sub  	x5,		x0,		x3
PC0xc98:	sw   	x7,				-152(x31)
PC0xc9c:	sb   	x0,				-236(x31)
PC0xca0:	sll  	x3,		x2,		x7
PC0xca4:	sb   	x3,				-336(x31)
PC0xca8:	bltu 	x4,		x2,		PC0x870
PC0xcac:	sub  	x2,		x6,		x2
PC0xcb0:	slti 	x2,		x5,		-133
PC0xcb4:	add  	x5,		x5,		x6
PC0xcb8:	sub  	x4,		x8,		x8
PC0xcbc:	slt  	x3,		x7,		x2
PC0xcc0:	sb   	x7,				396(x31)
PC0xcc4:	mul  	x5,		x2,		x0
PC0xcc8:	xor  	x5,		x6,		x8
PC0xccc:	sub  	x6,		x4,		x5
PC0xcd0:	mulhsu	x5,		x6,		x8
PC0xcd4:	add  	x3,		x6,		x0
PC0xcd8:	sw   	x4,				20(x31)
PC0xcdc:	mulhsu	x4,		x0,		x5
PC0xce0:	add  	x8,		x2,		x8
PC0xce4:	xori 	x7,		x5,		-207
PC0xce8:	sw   	x1,				-228(x31)
PC0xcec:	sb   	x6,				116(x31)
PC0xcf0:	sw   	x2,				-176(x31)
PC0xcf4:	sw   	x1,				-356(x31)
PC0xcf8:	andi 	x3,		x6,		1143
PC0xcfc:	sw   	x1,				-396(x31)
PC0xd00:	sb   	x3,				-76(x31)
PC0xd04:	slt  	x5,		x4,		x2
wfi