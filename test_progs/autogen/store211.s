addi 	x0,		x0,		-1606
addi 	x1,		x0,		-326
addi 	x2,		x0,		700
addi 	x3,		x0,		-1896
addi 	x4,		x0,		-1135
addi 	x5,		x0,		-582
addi 	x6,		x0,		969
addi 	x7,		x0,		1854
addi 	x8,		x0,		-1414
addi 	x9,		x0,		1838
addi 	x10,	x0,		-1915
addi 	x11,	x0,		-406
addi 	x12,	x0,		48
addi 	x13,	x0,		-550
addi 	x14,	x0,		1562
addi 	x15,	x0,		-304
addi 	x16,	x0,		-2033
addi 	x17,	x0,		1357
addi 	x18,	x0,		1003
addi 	x19,	x0,		-1511
addi 	x20,	x0,		110
addi 	x21,	x0,		1546
addi 	x22,	x0,		51
addi 	x23,	x0,		1781
addi 	x24,	x0,		-1231
addi 	x25,	x0,		-1621
addi 	x26,	x0,		1868
addi 	x27,	x0,		-2012
addi 	x28,	x0,		1370
addi 	x29,	x0,		1259
addi 	x30,	x0,		-1437
addi 	x31,	x0,		-1222
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	sub  	x4,		x2,		x1
PC0x8c:	srai 	x6,		x1,		30
PC0x90:	mulhu	x2,		x1,		x7
PC0x94:	add  	x7,		x7,		x4
PC0x98:	sb   	x8,				384(x31)
PC0x9c:	add  	x3,		x0,		x1
PC0xa0:	xor  	x5,		x1,		x8
PC0xa4:	srai 	x8,		x7,		29
PC0xa8:	sb   	x4,				120(x31)
PC0xac:	sh   	x4,				-4(x31)
PC0xb0:	sh   	x6,				-144(x31)
PC0xb4:	add  	x1,		x0,		x1
PC0xb8:	jal  	x2,				PC0x3b8
PC0xbc:	blt  	x4,		x7,		PC0x3c0
PC0xc0:	sh   	x4,				-28(x31)
PC0xc4:	bltu 	x3,		x6,		PC0x48c
PC0xc8:	sub  	x1,		x2,		x4
PC0xcc:	sw   	x4,				164(x31)
PC0xd0:	blt  	x8,		x6,		PC0xa14
PC0xd4:	or   	x1,		x1,		x5
PC0xd8:	jal  	x7,				PC0x858
PC0xdc:	mul  	x7,		x7,		x7
PC0xe0:	bltu 	x8,		x3,		PC0xba4
PC0xe4:	mul  	x4,		x5,		x1
PC0xe8:	sb   	x0,				172(x31)
PC0xec:	sub  	x5,		x1,		x6
PC0xf0:	sltiu	x5,		x2,		559
PC0xf4:	sw   	x1,				-136(x31)
PC0xf8:	bge  	x0,		x4,		PC0x210
PC0xfc:	addi 	x3,		x4,		943
PC0x100:	mulhsu	x8,		x3,		x0
PC0x104:	add  	x3,		x3,		x0
PC0x108:	sb   	x1,				-344(x31)
PC0x10c:	jal  	x1,				PC0xc10
PC0x110:	sb   	x4,				40(x31)
PC0x114:	xor  	x3,		x7,		x1
PC0x118:	add  	x1,		x4,		x4
PC0x11c:	xor  	x1,		x3,		x5
PC0x120:	sra  	x1,		x4,		x0
PC0x124:	slti 	x8,		x4,		-1041
PC0x128:	mulhsu	x3,		x6,		x3
PC0x12c:	sb   	x4,				188(x31)
PC0x130:	mulhsu	x6,		x7,		x1
PC0x134:	srai 	x3,		x4,		5
PC0x138:	sw   	x4,				-324(x31)
PC0x13c:	add  	x8,		x1,		x7
PC0x140:	sh   	x7,				108(x31)
PC0x144:	sw   	x1,				-144(x31)
PC0x148:	sb   	x3,				-136(x31)
PC0x14c:	srai 	x7,		x0,		27
PC0x150:	sw   	x0,				-64(x31)
PC0x154:	bne  	x3,		x4,		PC0xb28
PC0x158:	slt  	x8,		x7,		x4
PC0x15c:	and  	x7,		x0,		x6
PC0x160:	sb   	x4,				232(x31)
PC0x164:	mul  	x7,		x7,		x8
PC0x168:	add  	x8,		x8,		x3
PC0x16c:	sh   	x8,				328(x31)
PC0x170:	srl  	x4,		x5,		x8
PC0x174:	sub  	x8,		x3,		x1
PC0x178:	sh   	x4,				-196(x31)
PC0x17c:	sh   	x6,				148(x31)
PC0x180:	sw   	x2,				116(x31)
PC0x184:	jal  	x7,				PC0x8f0
PC0x188:	mulh 	x1,		x0,		x1
PC0x18c:	bge  	x8,		x0,		PC0xbac
PC0x190:	srl  	x2,		x6,		x1
PC0x194:	blt  	x8,		x3,		PC0x470
PC0x198:	add  	x4,		x4,		x3
PC0x19c:	sw   	x1,				-336(x31)
PC0x1a0:	add  	x5,		x8,		x4
PC0x1a4:	sub  	x1,		x1,		x1
PC0x1a8:	sb   	x3,				-64(x31)
PC0x1ac:	sb   	x8,				36(x31)
PC0x1b0:	sh   	x2,				-188(x31)
PC0x1b4:	sb   	x6,				184(x31)
PC0x1b8:	sw   	x1,				-220(x31)
PC0x1bc:	sb   	x7,				56(x31)
PC0x1c0:	sw   	x2,				-276(x31)
PC0x1c4:	sw   	x8,				-180(x31)
PC0x1c8:	or   	x1,		x8,		x1
PC0x1cc:	sb   	x3,				-380(x31)
PC0x1d0:	blt  	x4,		x0,		PC0x894
PC0x1d4:	srl  	x1,		x0,		x2
PC0x1d8:	xor  	x3,		x8,		x5
PC0x1dc:	sub  	x4,		x5,		x6
PC0x1e0:	add  	x3,		x0,		x5
PC0x1e4:	sw   	x3,				-192(x31)
PC0x1e8:	sb   	x1,				160(x31)
PC0x1ec:	sltiu	x7,		x3,		-640
PC0x1f0:	sw   	x8,				0(x31)
PC0x1f4:	sub  	x7,		x7,		x6
PC0x1f8:	sh   	x4,				-52(x31)
PC0x1fc:	mul  	x2,		x5,		x5
PC0x200:	bgeu 	x4,		x5,		PC0xa94
PC0x204:	sh   	x1,				56(x31)
PC0x208:	mulhu	x2,		x2,		x1
PC0x20c:	sh   	x8,				-132(x31)
PC0x210:	sub  	x7,		x6,		x0
PC0x214:	sh   	x4,				164(x31)
PC0x218:	mul  	x4,		x7,		x3
PC0x21c:	sub  	x1,		x2,		x1
PC0x220:	sb   	x1,				140(x31)
PC0x224:	sub  	x8,		x3,		x7
PC0x228:	sb   	x3,				-16(x31)
PC0x22c:	mulhsu	x7,		x8,		x7
PC0x230:	nop  
PC0x234:	sub  	x7,		x2,		x0
PC0x238:	mul  	x3,		x1,		x7
PC0x23c:	sw   	x3,				368(x31)
PC0x240:	xor  	x7,		x3,		x4
PC0x244:	sub  	x7,		x3,		x3
PC0x248:	sb   	x4,				188(x31)
PC0x24c:	beq  	x2,		x1,		PC0xbb4
PC0x250:	sub  	x8,		x0,		x2
PC0x254:	ori  	x7,		x5,		1664
PC0x258:	sb   	x2,				132(x31)
PC0x25c:	jal  	x4,				PC0x604
PC0x260:	add  	x8,		x4,		x4
PC0x264:	sub  	x4,		x0,		x2
PC0x268:	sb   	x1,				-40(x31)
PC0x26c:	sb   	x3,				-388(x31)
PC0x270:	sub  	x4,		x2,		x3
PC0x274:	sub  	x1,		x1,		x8
PC0x278:	sw   	x0,				8(x31)
PC0x27c:	andi 	x4,		x8,		-326
PC0x280:	beq  	x0,		x1,		PC0x4e0
PC0x284:	sh   	x1,				-48(x31)
PC0x288:	sh   	x8,				272(x31)
PC0x28c:	xor  	x4,		x6,		x3
PC0x290:	sh   	x6,				-212(x31)
PC0x294:	sh   	x5,				184(x31)
PC0x298:	sw   	x6,				92(x31)
PC0x29c:	sb   	x8,				176(x31)
PC0x2a0:	sw   	x4,				-56(x31)
PC0x2a4:	beq  	x8,		x6,		PC0x44c
PC0x2a8:	sh   	x8,				-136(x31)
PC0x2ac:	sub  	x2,		x0,		x0
PC0x2b0:	sub  	x2,		x7,		x7
PC0x2b4:	add  	x5,		x7,		x8
PC0x2b8:	sw   	x7,				132(x31)
PC0x2bc:	xori 	x3,		x2,		-1020
PC0x2c0:	sw   	x0,				-72(x31)
PC0x2c4:	slt  	x4,		x1,		x8
PC0x2c8:	sb   	x3,				160(x31)
PC0x2cc:	sra  	x6,		x2,		x0
PC0x2d0:	mulh 	x6,		x8,		x2
PC0x2d4:	add  	x7,		x5,		x2
PC0x2d8:	sub  	x8,		x1,		x3
PC0x2dc:	sb   	x8,				108(x31)
PC0x2e0:	add  	x6,		x5,		x8
PC0x2e4:	bltu 	x1,		x0,		PC0x818
PC0x2e8:	or   	x1,		x6,		x3
PC0x2ec:	sw   	x4,				264(x31)
PC0x2f0:	sub  	x7,		x8,		x6
PC0x2f4:	sw   	x0,				-296(x31)
PC0x2f8:	sw   	x8,				332(x31)
PC0x2fc:	sh   	x6,				88(x31)
PC0x300:	sb   	x8,				132(x31)
PC0x304:	sw   	x6,				24(x31)
PC0x308:	sw   	x1,				216(x31)
PC0x30c:	sh   	x4,				-320(x31)
PC0x310:	sb   	x8,				-228(x31)
PC0x314:	sw   	x8,				324(x31)
PC0x318:	sra  	x5,		x0,		x3
PC0x31c:	sw   	x8,				344(x31)
PC0x320:	addi 	x3,		x2,		1928
PC0x324:	sb   	x8,				184(x31)
PC0x328:	add  	x2,		x5,		x7
PC0x32c:	beq  	x7,		x5,		PC0x4d0
PC0x330:	sub  	x1,		x5,		x6
PC0x334:	sb   	x0,				340(x31)
PC0x338:	sub  	x3,		x1,		x6
PC0x33c:	xor  	x3,		x4,		x6
PC0x340:	blt  	x2,		x1,		PC0x380
PC0x344:	sb   	x0,				-36(x31)
PC0x348:	add  	x8,		x4,		x3
PC0x34c:	add  	x6,		x1,		x3
PC0x350:	sh   	x7,				316(x31)
PC0x354:	sub  	x6,		x3,		x4
PC0x358:	sh   	x8,				68(x31)
PC0x35c:	sb   	x1,				256(x31)
PC0x360:	sub  	x6,		x2,		x6
PC0x364:	addi 	x2,		x2,		-1271
PC0x368:	addi 	x4,		x2,		-791
PC0x36c:	slt  	x1,		x6,		x0
PC0x370:	nop  
PC0x374:	sw   	x5,				-360(x31)
PC0x378:	add  	x6,		x8,		x5
PC0x37c:	sw   	x6,				380(x31)
PC0x380:	sh   	x3,				240(x31)
PC0x384:	mulhu	x3,		x6,		x1
PC0x388:	add  	x5,		x7,		x1
PC0x38c:	and  	x7,		x1,		x0
PC0x390:	jal  	x2,				PC0x698
PC0x394:	slt  	x2,		x5,		x2
PC0x398:	sub  	x5,		x5,		x0
PC0x39c:	srai 	x5,		x7,		24
PC0x3a0:	mulhu	x2,		x4,		x2
PC0x3a4:	add  	x6,		x8,		x2
PC0x3a8:	srl  	x4,		x5,		x5
PC0x3ac:	srl  	x6,		x8,		x7
PC0x3b0:	add  	x1,		x3,		x7
PC0x3b4:	bge  	x3,		x7,		PC0xba8
PC0x3b8:	sh   	x7,				-216(x31)
PC0x3bc:	bge  	x4,		x7,		PC0xc80
PC0x3c0:	sh   	x2,				-100(x31)
PC0x3c4:	sh   	x5,				-152(x31)
PC0x3c8:	sh   	x0,				-220(x31)
PC0x3cc:	sh   	x0,				388(x31)
PC0x3d0:	xor  	x6,		x6,		x1
PC0x3d4:	add  	x7,		x0,		x6
PC0x3d8:	nop  
PC0x3dc:	blt  	x7,		x4,		PC0x96c
PC0x3e0:	sub  	x4,		x6,		x8
PC0x3e4:	sw   	x3,				-380(x31)
PC0x3e8:	blt  	x5,		x8,		PC0xbbc
PC0x3ec:	bltu 	x2,		x8,		PC0xc28
PC0x3f0:	sub  	x1,		x3,		x5
PC0x3f4:	beq  	x4,		x5,		PC0xc0
PC0x3f8:	add  	x8,		x1,		x5
PC0x3fc:	add  	x6,		x7,		x0
PC0x400:	sh   	x1,				-52(x31)
PC0x404:	addi 	x8,		x8,		1900
PC0x408:	sw   	x5,				32(x31)
PC0x40c:	sb   	x0,				-316(x31)
PC0x410:	addi 	x4,		x7,		211
PC0x414:	bne  	x1,		x8,		PC0x100
PC0x418:	sub  	x6,		x1,		x1
PC0x41c:	sb   	x0,				116(x31)
PC0x420:	sh   	x8,				372(x31)
PC0x424:	sw   	x8,				-260(x31)
PC0x428:	sw   	x3,				168(x31)
PC0x42c:	sb   	x6,				-164(x31)
PC0x430:	sb   	x2,				-24(x31)
PC0x434:	sh   	x7,				328(x31)
PC0x438:	sb   	x6,				-304(x31)
PC0x43c:	sw   	x3,				120(x31)
PC0x440:	sh   	x5,				252(x31)
PC0x444:	addi 	x6,		x0,		-1732
PC0x448:	sb   	x7,				244(x31)
PC0x44c:	sb   	x5,				324(x31)
PC0x450:	sh   	x7,				172(x31)
PC0x454:	sltiu	x4,		x8,		-1407
PC0x458:	slti 	x1,		x5,		724
PC0x45c:	bgeu 	x1,		x6,		PC0x814
PC0x460:	and  	x3,		x1,		x6
PC0x464:	sb   	x5,				228(x31)
PC0x468:	add  	x7,		x7,		x2
PC0x46c:	jal  	x5,				PC0xe8
PC0x470:	sb   	x4,				-80(x31)
PC0x474:	sub  	x1,		x2,		x5
PC0x478:	bltu 	x7,		x6,		PC0x224
PC0x47c:	blt  	x4,		x5,		PC0xba0
PC0x480:	sw   	x0,				216(x31)
PC0x484:	sh   	x0,				-212(x31)
PC0x488:	sltiu	x3,		x4,		-1115
PC0x48c:	add  	x6,		x7,		x3
PC0x490:	sub  	x5,		x1,		x4
PC0x494:	sub  	x6,		x7,		x5
PC0x498:	sw   	x0,				-156(x31)
PC0x49c:	bne  	x3,		x6,		PC0x37c
PC0x4a0:	srli 	x1,		x2,		12
PC0x4a4:	beq  	x6,		x8,		PC0x364
PC0x4a8:	slt  	x3,		x6,		x3
PC0x4ac:	sub  	x8,		x0,		x6
PC0x4b0:	sh   	x1,				228(x31)
PC0x4b4:	or   	x1,		x0,		x8
PC0x4b8:	add  	x5,		x6,		x4
PC0x4bc:	mul  	x6,		x6,		x8
PC0x4c0:	sh   	x4,				-356(x31)
PC0x4c4:	add  	x8,		x5,		x1
PC0x4c8:	ori  	x6,		x6,		-1893
PC0x4cc:	sw   	x0,				-312(x31)
PC0x4d0:	mulh 	x5,		x8,		x2
PC0x4d4:	srai 	x6,		x2,		2
PC0x4d8:	sub  	x2,		x1,		x5
PC0x4dc:	sll  	x1,		x8,		x1
PC0x4e0:	andi 	x5,		x0,		-1048
PC0x4e4:	sw   	x8,				-300(x31)
PC0x4e8:	bltu 	x0,		x2,		PC0xb8
PC0x4ec:	sh   	x5,				-264(x31)
PC0x4f0:	bge  	x4,		x3,		PC0x484
PC0x4f4:	andi 	x5,		x1,		-986
PC0x4f8:	sh   	x3,				140(x31)
PC0x4fc:	sub  	x6,		x7,		x4
PC0x500:	sw   	x0,				-260(x31)
PC0x504:	or   	x8,		x6,		x5
PC0x508:	sub  	x5,		x2,		x8
PC0x50c:	sw   	x0,				392(x31)
PC0x510:	and  	x4,		x4,		x3
PC0x514:	slti 	x7,		x5,		-1984
PC0x518:	add  	x8,		x3,		x6
PC0x51c:	mul  	x7,		x0,		x2
PC0x520:	add  	x1,		x0,		x5
PC0x524:	sh   	x7,				160(x31)
PC0x528:	sw   	x2,				52(x31)
PC0x52c:	jal  	x6,				PC0x910
PC0x530:	xor  	x5,		x2,		x2
PC0x534:	sub  	x3,		x1,		x2
PC0x538:	mul  	x7,		x0,		x2
PC0x53c:	sb   	x4,				-248(x31)
PC0x540:	sb   	x4,				-360(x31)
PC0x544:	xor  	x8,		x7,		x5
PC0x548:	mulhu	x2,		x2,		x8
PC0x54c:	beq  	x7,		x5,		PC0x8ec
PC0x550:	sw   	x7,				148(x31)
PC0x554:	sub  	x8,		x5,		x2
PC0x558:	add  	x8,		x3,		x4
PC0x55c:	sll  	x3,		x1,		x7
PC0x560:	sh   	x5,				-184(x31)
PC0x564:	sb   	x8,				-300(x31)
PC0x568:	add  	x3,		x2,		x7
PC0x56c:	sw   	x0,				400(x31)
PC0x570:	add  	x5,		x5,		x1
PC0x574:	sh   	x2,				232(x31)
PC0x578:	bge  	x0,		x3,		PC0x1a8
PC0x57c:	sub  	x7,		x4,		x3
PC0x580:	sw   	x6,				-324(x31)
PC0x584:	srli 	x1,		x0,		8
PC0x588:	sub  	x7,		x5,		x3
PC0x58c:	add  	x7,		x7,		x2
PC0x590:	mulh 	x4,		x0,		x4
PC0x594:	or   	x4,		x3,		x7
PC0x598:	xori 	x1,		x1,		2009
PC0x59c:	sub  	x8,		x4,		x1
PC0x5a0:	sltiu	x6,		x3,		-1319
PC0x5a4:	sh   	x8,				124(x31)
PC0x5a8:	xori 	x4,		x1,		-1208
PC0x5ac:	sb   	x0,				-276(x31)
PC0x5b0:	mul  	x4,		x8,		x5
PC0x5b4:	sb   	x5,				-68(x31)
PC0x5b8:	sub  	x5,		x4,		x8
PC0x5bc:	mulh 	x6,		x4,		x4
PC0x5c0:	sh   	x7,				232(x31)
PC0x5c4:	sh   	x8,				-240(x31)
PC0x5c8:	sh   	x2,				352(x31)
PC0x5cc:	slli 	x7,		x7,		0
PC0x5d0:	srl  	x5,		x7,		x3
PC0x5d4:	sb   	x2,				180(x31)
PC0x5d8:	addi 	x2,		x5,		1862
PC0x5dc:	add  	x8,		x4,		x7
PC0x5e0:	sh   	x8,				-84(x31)
PC0x5e4:	bgeu 	x6,		x1,		PC0x74c
PC0x5e8:	sub  	x6,		x5,		x3
PC0x5ec:	sw   	x7,				72(x31)
PC0x5f0:	bge  	x3,		x0,		PC0x6f8
PC0x5f4:	sb   	x4,				-208(x31)
PC0x5f8:	sh   	x3,				-32(x31)
PC0x5fc:	sw   	x6,				24(x31)
PC0x600:	sw   	x4,				-36(x31)
PC0x604:	sw   	x0,				272(x31)
PC0x608:	mulhsu	x4,		x0,		x5
PC0x60c:	jal  	x6,				PC0x5e0
PC0x610:	sub  	x1,		x3,		x5
PC0x614:	add  	x4,		x2,		x5
PC0x618:	sub  	x5,		x8,		x4
PC0x61c:	sh   	x7,				-56(x31)
PC0x620:	xori 	x2,		x4,		1322
PC0x624:	sb   	x3,				160(x31)
PC0x628:	sw   	x1,				128(x31)
PC0x62c:	sb   	x6,				180(x31)
PC0x630:	sltiu	x6,		x6,		1969
PC0x634:	mulhu	x4,		x4,		x3
PC0x638:	sub  	x4,		x4,		x5
PC0x63c:	sw   	x3,				332(x31)
PC0x640:	sw   	x7,				-316(x31)
PC0x644:	sb   	x5,				-80(x31)
PC0x648:	sh   	x8,				272(x31)
PC0x64c:	add  	x1,		x7,		x0
PC0x650:	sw   	x4,				96(x31)
PC0x654:	srl  	x8,		x4,		x4
PC0x658:	sw   	x4,				264(x31)
PC0x65c:	sltiu	x7,		x4,		-765
PC0x660:	mulhsu	x8,		x6,		x8
PC0x664:	sw   	x8,				388(x31)
PC0x668:	sw   	x2,				-84(x31)
PC0x66c:	sw   	x6,				-64(x31)
PC0x670:	sh   	x4,				-364(x31)
PC0x674:	sw   	x6,				156(x31)
PC0x678:	sw   	x3,				-108(x31)
PC0x67c:	srai 	x4,		x0,		9
PC0x680:	sw   	x8,				-268(x31)
PC0x684:	sw   	x5,				-48(x31)
PC0x688:	mulh 	x6,		x0,		x8
PC0x68c:	sw   	x0,				152(x31)
PC0x690:	sb   	x8,				192(x31)
PC0x694:	xori 	x6,		x4,		-88
PC0x698:	sh   	x3,				-224(x31)
PC0x69c:	sw   	x5,				-352(x31)
PC0x6a0:	sw   	x8,				212(x31)
PC0x6a4:	mulh 	x4,		x1,		x8
PC0x6a8:	mul  	x2,		x6,		x0
PC0x6ac:	nop  
PC0x6b0:	sw   	x6,				92(x31)
PC0x6b4:	add  	x2,		x0,		x7
PC0x6b8:	sw   	x3,				124(x31)
PC0x6bc:	slli 	x4,		x5,		6
PC0x6c0:	sltu 	x1,		x0,		x8
PC0x6c4:	srai 	x7,		x8,		4
PC0x6c8:	xor  	x1,		x0,		x2
PC0x6cc:	or   	x4,		x1,		x6
PC0x6d0:	sw   	x4,				104(x31)
PC0x6d4:	slti 	x4,		x3,		1216
PC0x6d8:	bne  	x8,		x6,		PC0x5d0
PC0x6dc:	bne  	x8,		x0,		PC0x4a0
PC0x6e0:	sw   	x2,				88(x31)
PC0x6e4:	sb   	x1,				188(x31)
PC0x6e8:	sb   	x5,				-224(x31)
PC0x6ec:	sra  	x5,		x1,		x2
PC0x6f0:	sltiu	x6,		x6,		444
PC0x6f4:	addi 	x5,		x0,		-1810
PC0x6f8:	bne  	x5,		x6,		PC0x514
PC0x6fc:	add  	x8,		x3,		x4
PC0x700:	or   	x6,		x2,		x4
PC0x704:	sh   	x1,				0(x31)
PC0x708:	mulhu	x6,		x6,		x2
PC0x70c:	sb   	x2,				-120(x31)
PC0x710:	sh   	x2,				28(x31)
PC0x714:	sw   	x2,				48(x31)
PC0x718:	sh   	x2,				-132(x31)
PC0x71c:	sub  	x8,		x6,		x2
PC0x720:	sb   	x0,				308(x31)
PC0x724:	andi 	x4,		x5,		107
PC0x728:	sub  	x4,		x8,		x4
PC0x72c:	slli 	x1,		x6,		24
PC0x730:	mul  	x6,		x6,		x6
PC0x734:	sub  	x3,		x3,		x4
PC0x738:	add  	x5,		x2,		x7
PC0x73c:	sh   	x5,				276(x31)
PC0x740:	srl  	x4,		x1,		x1
PC0x744:	add  	x5,		x6,		x4
PC0x748:	sub  	x3,		x4,		x8
PC0x74c:	bge  	x4,		x5,		PC0x2e4
PC0x750:	sh   	x5,				380(x31)
PC0x754:	sw   	x0,				-328(x31)
PC0x758:	sltiu	x8,		x7,		-1812
PC0x75c:	add  	x8,		x1,		x2
PC0x760:	sb   	x1,				-288(x31)
PC0x764:	add  	x5,		x0,		x3
PC0x768:	sh   	x3,				-308(x31)
PC0x76c:	sh   	x0,				320(x31)
PC0x770:	add  	x1,		x5,		x6
PC0x774:	sb   	x5,				136(x31)
PC0x778:	sltiu	x2,		x3,		-2016
PC0x77c:	sw   	x7,				-364(x31)
PC0x780:	sb   	x6,				-324(x31)
PC0x784:	sw   	x3,				112(x31)
PC0x788:	sb   	x5,				364(x31)
PC0x78c:	sh   	x6,				96(x31)
PC0x790:	sh   	x8,				52(x31)
PC0x794:	sub  	x1,		x7,		x4
PC0x798:	sb   	x7,				-160(x31)
PC0x79c:	xor  	x5,		x0,		x7
PC0x7a0:	xor  	x1,		x1,		x2
PC0x7a4:	or   	x3,		x6,		x7
PC0x7a8:	sub  	x5,		x0,		x0
PC0x7ac:	mul  	x4,		x5,		x7
PC0x7b0:	jal  	x4,				PC0x240
PC0x7b4:	sb   	x2,				-380(x31)
PC0x7b8:	beq  	x1,		x3,		PC0x78c
PC0x7bc:	sb   	x5,				-92(x31)
PC0x7c0:	sb   	x6,				-312(x31)
PC0x7c4:	sub  	x1,		x2,		x6
PC0x7c8:	mul  	x5,		x4,		x0
PC0x7cc:	sltu 	x6,		x6,		x8
PC0x7d0:	sb   	x1,				-20(x31)
PC0x7d4:	sll  	x8,		x4,		x2
PC0x7d8:	sb   	x4,				264(x31)
PC0x7dc:	add  	x6,		x4,		x7
PC0x7e0:	sw   	x1,				-8(x31)
PC0x7e4:	mulh 	x5,		x6,		x7
PC0x7e8:	sw   	x0,				-256(x31)
PC0x7ec:	sw   	x2,				136(x31)
PC0x7f0:	mulhsu	x7,		x1,		x4
PC0x7f4:	bne  	x6,		x7,		PC0xb9c
PC0x7f8:	bgeu 	x0,		x7,		PC0x6dc
PC0x7fc:	sw   	x2,				-64(x31)
PC0x800:	srli 	x4,		x2,		12
PC0x804:	mulh 	x7,		x3,		x7
PC0x808:	mulhu	x3,		x6,		x8
PC0x80c:	sltiu	x8,		x8,		-212
PC0x810:	mulhu	x1,		x0,		x4
PC0x814:	beq  	x0,		x3,		PC0x628
PC0x818:	sub  	x5,		x1,		x2
PC0x81c:	mul  	x5,		x1,		x7
PC0x820:	mulh 	x2,		x1,		x5
PC0x824:	beq  	x5,		x3,		PC0xc10
PC0x828:	sltu 	x8,		x5,		x6
PC0x82c:	addi 	x2,		x2,		-785
PC0x830:	bge  	x8,		x0,		PC0x820
PC0x834:	beq  	x1,		x3,		PC0x11c
PC0x838:	sh   	x5,				-396(x31)
PC0x83c:	sb   	x4,				-48(x31)
PC0x840:	mulhu	x3,		x4,		x0
PC0x844:	add  	x7,		x2,		x1
PC0x848:	xor  	x1,		x4,		x2
PC0x84c:	beq  	x2,		x7,		PC0x8c4
PC0x850:	jal  	x5,				PC0x988
PC0x854:	add  	x3,		x6,		x5
PC0x858:	blt  	x7,		x6,		PC0x56c
PC0x85c:	sh   	x7,				-252(x31)
PC0x860:	sw   	x1,				200(x31)
PC0x864:	sw   	x0,				-216(x31)
PC0x868:	sh   	x8,				364(x31)
PC0x86c:	sb   	x3,				368(x31)
PC0x870:	mulhsu	x7,		x8,		x1
PC0x874:	or   	x8,		x2,		x3
PC0x878:	sh   	x0,				368(x31)
PC0x87c:	sh   	x0,				-60(x31)
PC0x880:	mulhsu	x7,		x5,		x0
PC0x884:	xor  	x1,		x2,		x0
PC0x888:	bge  	x2,		x1,		PC0x47c
PC0x88c:	bgeu 	x6,		x4,		PC0x660
PC0x890:	slli 	x4,		x3,		13
PC0x894:	add  	x2,		x8,		x6
PC0x898:	slt  	x8,		x3,		x6
PC0x89c:	sh   	x2,				-324(x31)
PC0x8a0:	sb   	x0,				-276(x31)
PC0x8a4:	sh   	x4,				124(x31)
PC0x8a8:	add  	x1,		x1,		x7
PC0x8ac:	sh   	x1,				124(x31)
PC0x8b0:	mulh 	x8,		x7,		x8
PC0x8b4:	bge  	x2,		x6,		PC0xce8
PC0x8b8:	slti 	x3,		x1,		1918
PC0x8bc:	sw   	x2,				200(x31)
PC0x8c0:	mul  	x6,		x2,		x7
PC0x8c4:	sub  	x2,		x7,		x0
PC0x8c8:	sh   	x5,				348(x31)
PC0x8cc:	sub  	x4,		x7,		x2
PC0x8d0:	sh   	x2,				192(x31)
PC0x8d4:	sw   	x0,				-20(x31)
PC0x8d8:	sw   	x6,				-264(x31)
PC0x8dc:	add  	x2,		x1,		x5
PC0x8e0:	sb   	x4,				188(x31)
PC0x8e4:	sra  	x3,		x0,		x1
PC0x8e8:	sb   	x5,				340(x31)
PC0x8ec:	add  	x5,		x3,		x0
PC0x8f0:	jal  	x2,				PC0x868
PC0x8f4:	sh   	x5,				-172(x31)
PC0x8f8:	ori  	x8,		x3,		1660
PC0x8fc:	mul  	x1,		x5,		x0
PC0x900:	add  	x1,		x3,		x2
PC0x904:	sb   	x1,				-24(x31)
PC0x908:	bltu 	x8,		x4,		PC0x6f4
PC0x90c:	sub  	x1,		x0,		x3
PC0x910:	add  	x7,		x4,		x6
PC0x914:	bne  	x5,		x8,		PC0x118
PC0x918:	sw   	x0,				140(x31)
PC0x91c:	addi 	x3,		x6,		45
PC0x920:	mulhu	x4,		x5,		x5
PC0x924:	sltiu	x7,		x7,		1106
PC0x928:	add  	x4,		x0,		x6
PC0x92c:	srli 	x5,		x8,		30
PC0x930:	sw   	x4,				368(x31)
PC0x934:	sh   	x0,				248(x31)
PC0x938:	slti 	x8,		x1,		1087
PC0x93c:	sb   	x4,				108(x31)
PC0x940:	sw   	x3,				208(x31)
PC0x944:	sub  	x6,		x6,		x8
PC0x948:	add  	x6,		x0,		x3
PC0x94c:	sub  	x3,		x0,		x5
PC0x950:	sh   	x5,				-136(x31)
PC0x954:	mulhu	x5,		x3,		x7
PC0x958:	sub  	x5,		x4,		x4
PC0x95c:	mulhu	x7,		x3,		x8
PC0x960:	bgeu 	x1,		x3,		PC0x654
PC0x964:	sra  	x2,		x0,		x0
PC0x968:	srl  	x5,		x0,		x7
PC0x96c:	sh   	x5,				-44(x31)
PC0x970:	sub  	x8,		x4,		x6
PC0x974:	add  	x3,		x1,		x3
PC0x978:	sub  	x8,		x3,		x8
PC0x97c:	nop  
PC0x980:	slt  	x5,		x2,		x4
PC0x984:	ori  	x5,		x8,		-1323
PC0x988:	sh   	x0,				208(x31)
PC0x98c:	slli 	x3,		x2,		0
PC0x990:	sub  	x7,		x6,		x2
PC0x994:	bltu 	x4,		x3,		PC0x9a0
PC0x998:	slli 	x3,		x8,		25
PC0x99c:	sb   	x5,				268(x31)
PC0x9a0:	sub  	x4,		x4,		x5
PC0x9a4:	mulhu	x1,		x5,		x8
PC0x9a8:	bgeu 	x3,		x6,		PC0x4a0
PC0x9ac:	sh   	x1,				212(x31)
PC0x9b0:	andi 	x6,		x3,		785
PC0x9b4:	sb   	x3,				400(x31)
PC0x9b8:	srli 	x8,		x2,		18
PC0x9bc:	sh   	x8,				-256(x31)
PC0x9c0:	sub  	x7,		x5,		x5
PC0x9c4:	bge  	x0,		x8,		PC0x7d4
PC0x9c8:	sb   	x4,				-276(x31)
PC0x9cc:	sh   	x1,				380(x31)
PC0x9d0:	sb   	x4,				-356(x31)
PC0x9d4:	xor  	x4,		x5,		x1
PC0x9d8:	sw   	x7,				-320(x31)
PC0x9dc:	sub  	x2,		x3,		x0
PC0x9e0:	sh   	x8,				-12(x31)
PC0x9e4:	slti 	x1,		x6,		-1922
PC0x9e8:	sub  	x4,		x8,		x8
PC0x9ec:	sh   	x4,				-336(x31)
PC0x9f0:	sub  	x2,		x6,		x0
PC0x9f4:	sub  	x1,		x3,		x5
PC0x9f8:	bne  	x5,		x6,		PC0xaa8
PC0x9fc:	sub  	x1,		x6,		x2
PC0xa00:	xori 	x6,		x3,		901
PC0xa04:	srl  	x6,		x0,		x6
PC0xa08:	sb   	x8,				-252(x31)
PC0xa0c:	sh   	x2,				-288(x31)
PC0xa10:	blt  	x2,		x8,		PC0xbe4
PC0xa14:	add  	x8,		x7,		x1
PC0xa18:	sub  	x2,		x2,		x5
PC0xa1c:	sub  	x4,		x3,		x0
PC0xa20:	slt  	x1,		x4,		x5
PC0xa24:	sw   	x5,				-152(x31)
PC0xa28:	sb   	x4,				360(x31)
PC0xa2c:	xor  	x6,		x5,		x5
PC0xa30:	sh   	x5,				332(x31)
PC0xa34:	add  	x7,		x1,		x0
PC0xa38:	add  	x2,		x0,		x5
PC0xa3c:	or   	x5,		x8,		x7
PC0xa40:	sh   	x5,				-372(x31)
PC0xa44:	add  	x7,		x5,		x7
PC0xa48:	sw   	x3,				-264(x31)
PC0xa4c:	mul  	x8,		x1,		x7
PC0xa50:	or   	x5,		x3,		x1
PC0xa54:	bltu 	x8,		x4,		PC0x80c
PC0xa58:	add  	x5,		x4,		x1
PC0xa5c:	andi 	x1,		x5,		1684
PC0xa60:	bltu 	x5,		x4,		PC0x8b4
PC0xa64:	sb   	x2,				-344(x31)
PC0xa68:	sb   	x5,				-388(x31)
PC0xa6c:	sw   	x1,				168(x31)
PC0xa70:	sub  	x2,		x6,		x1
PC0xa74:	mul  	x2,		x5,		x4
PC0xa78:	sb   	x6,				100(x31)
PC0xa7c:	sw   	x6,				344(x31)
PC0xa80:	add  	x6,		x5,		x8
PC0xa84:	bltu 	x8,		x6,		PC0xb24
PC0xa88:	sb   	x6,				-180(x31)
PC0xa8c:	andi 	x1,		x7,		826
PC0xa90:	add  	x6,		x4,		x3
PC0xa94:	add  	x3,		x0,		x5
PC0xa98:	sh   	x2,				-300(x31)
PC0xa9c:	sw   	x3,				184(x31)
PC0xaa0:	sw   	x2,				288(x31)
PC0xaa4:	sw   	x8,				-116(x31)
PC0xaa8:	xori 	x4,		x1,		-1975
PC0xaac:	bge  	x1,		x2,		PC0xe4
PC0xab0:	sh   	x6,				-124(x31)
PC0xab4:	sw   	x2,				-204(x31)
PC0xab8:	sh   	x3,				-316(x31)
PC0xabc:	srli 	x3,		x2,		12
PC0xac0:	add  	x1,		x3,		x4
PC0xac4:	bgeu 	x0,		x7,		PC0xccc
PC0xac8:	sb   	x5,				-152(x31)
PC0xacc:	sw   	x4,				12(x31)
PC0xad0:	add  	x8,		x2,		x5
PC0xad4:	add  	x2,		x1,		x5
PC0xad8:	sw   	x3,				372(x31)
PC0xadc:	sub  	x2,		x6,		x5
PC0xae0:	sub  	x8,		x1,		x4
PC0xae4:	mulhu	x8,		x1,		x5
PC0xae8:	blt  	x6,		x5,		PC0x184
PC0xaec:	add  	x8,		x0,		x2
PC0xaf0:	jal  	x5,				PC0x6a4
PC0xaf4:	sh   	x8,				-308(x31)
PC0xaf8:	sw   	x8,				-380(x31)
PC0xafc:	sw   	x8,				-300(x31)
PC0xb00:	mul  	x3,		x2,		x8
PC0xb04:	or   	x1,		x6,		x0
PC0xb08:	sub  	x6,		x1,		x6
PC0xb0c:	sra  	x2,		x7,		x1
PC0xb10:	nop  
PC0xb14:	add  	x7,		x3,		x4
PC0xb18:	mul  	x2,		x7,		x7
PC0xb1c:	nop  
PC0xb20:	sw   	x2,				-148(x31)
PC0xb24:	sh   	x6,				-192(x31)
PC0xb28:	mulhsu	x4,		x2,		x3
PC0xb2c:	add  	x2,		x0,		x7
PC0xb30:	sb   	x1,				20(x31)
PC0xb34:	sw   	x1,				56(x31)
PC0xb38:	bne  	x3,		x1,		PC0xb34
PC0xb3c:	srli 	x3,		x8,		29
PC0xb40:	add  	x2,		x8,		x4
PC0xb44:	sh   	x7,				-260(x31)
PC0xb48:	sub  	x2,		x2,		x5
PC0xb4c:	sub  	x7,		x5,		x2
PC0xb50:	bne  	x6,		x4,		PC0x30c
PC0xb54:	sub  	x3,		x0,		x1
PC0xb58:	sw   	x7,				104(x31)
PC0xb5c:	srai 	x2,		x2,		9
PC0xb60:	bltu 	x6,		x2,		PC0xa34
PC0xb64:	sh   	x8,				-188(x31)
PC0xb68:	bge  	x7,		x1,		PC0x3a0
PC0xb6c:	sh   	x4,				-292(x31)
PC0xb70:	ori  	x7,		x4,		1635
PC0xb74:	bge  	x4,		x1,		PC0x5dc
PC0xb78:	sw   	x2,				80(x31)
PC0xb7c:	jal  	x7,				PC0xa08
PC0xb80:	sb   	x0,				-364(x31)
PC0xb84:	sh   	x4,				328(x31)
PC0xb88:	sh   	x8,				144(x31)
PC0xb8c:	mul  	x8,		x8,		x1
PC0xb90:	sub  	x4,		x8,		x5
PC0xb94:	sh   	x6,				24(x31)
PC0xb98:	or   	x7,		x5,		x0
PC0xb9c:	xor  	x7,		x6,		x5
PC0xba0:	sb   	x5,				-164(x31)
PC0xba4:	add  	x3,		x3,		x5
PC0xba8:	bge  	x6,		x1,		PC0x124
PC0xbac:	bne  	x1,		x5,		PC0x278
PC0xbb0:	mulh 	x1,		x3,		x2
PC0xbb4:	bge  	x5,		x7,		PC0xe8
PC0xbb8:	sh   	x8,				228(x31)
PC0xbbc:	sub  	x1,		x3,		x4
PC0xbc0:	sltu 	x2,		x5,		x5
PC0xbc4:	bne  	x8,		x4,		PC0x724
PC0xbc8:	sh   	x6,				268(x31)
PC0xbcc:	sh   	x6,				180(x31)
PC0xbd0:	slti 	x3,		x4,		494
PC0xbd4:	and  	x6,		x8,		x4
PC0xbd8:	add  	x8,		x7,		x7
PC0xbdc:	mul  	x7,		x2,		x2
PC0xbe0:	jal  	x7,				PC0xb0
PC0xbe4:	addi 	x4,		x2,		1761
PC0xbe8:	sb   	x4,				20(x31)
PC0xbec:	sub  	x4,		x3,		x1
PC0xbf0:	sb   	x2,				-72(x31)
PC0xbf4:	mul  	x1,		x1,		x5
PC0xbf8:	sw   	x8,				-288(x31)
PC0xbfc:	sh   	x2,				-264(x31)
PC0xc00:	blt  	x3,		x6,		PC0x620
PC0xc04:	sh   	x7,				396(x31)
PC0xc08:	sub  	x1,		x1,		x3
PC0xc0c:	beq  	x4,		x8,		PC0x49c
PC0xc10:	sh   	x3,				40(x31)
PC0xc14:	sltu 	x6,		x7,		x5
PC0xc18:	sltu 	x5,		x7,		x4
PC0xc1c:	sb   	x7,				-84(x31)
PC0xc20:	bge  	x3,		x5,		PC0xc4c
PC0xc24:	sw   	x2,				248(x31)
PC0xc28:	sub  	x2,		x8,		x5
PC0xc2c:	bge  	x6,		x2,		PC0x81c
PC0xc30:	bge  	x8,		x2,		PC0xc88
PC0xc34:	sll  	x5,		x3,		x2
PC0xc38:	sub  	x8,		x5,		x5
PC0xc3c:	sub  	x5,		x7,		x8
PC0xc40:	jal  	x3,				PC0x694
PC0xc44:	jal  	x2,				PC0x6b0
PC0xc48:	bne  	x1,		x5,		PC0xc70
PC0xc4c:	mul  	x3,		x6,		x0
PC0xc50:	mulh 	x4,		x8,		x4
PC0xc54:	sw   	x8,				-212(x31)
PC0xc58:	sltiu	x7,		x0,		1227
PC0xc5c:	sw   	x0,				264(x31)
PC0xc60:	sh   	x7,				-104(x31)
PC0xc64:	sb   	x3,				-44(x31)
PC0xc68:	jal  	x1,				PC0x588
PC0xc6c:	sb   	x6,				300(x31)
PC0xc70:	jal  	x2,				PC0xaa4
PC0xc74:	ori  	x2,		x5,		-58
PC0xc78:	add  	x1,		x3,		x2
PC0xc7c:	bge  	x0,		x8,		PC0x590
PC0xc80:	sub  	x3,		x1,		x7
PC0xc84:	sub  	x8,		x7,		x2
PC0xc88:	mulh 	x5,		x8,		x0
PC0xc8c:	mulhsu	x6,		x7,		x3
PC0xc90:	slli 	x2,		x6,		24
PC0xc94:	ori  	x1,		x4,		-139
PC0xc98:	and  	x2,		x2,		x1
PC0xc9c:	jal  	x3,				PC0x12c
PC0xca0:	blt  	x6,		x8,		PC0xb04
PC0xca4:	sltu 	x6,		x5,		x2
PC0xca8:	or   	x7,		x2,		x8
PC0xcac:	sub  	x5,		x1,		x1
PC0xcb0:	bge  	x1,		x2,		PC0x7a4
PC0xcb4:	blt  	x7,		x3,		PC0x5ec
PC0xcb8:	mulh 	x1,		x8,		x7
PC0xcbc:	addi 	x2,		x7,		1849
PC0xcc0:	mul  	x8,		x5,		x5
PC0xcc4:	xori 	x7,		x0,		1539
PC0xcc8:	add  	x8,		x1,		x0
PC0xccc:	mul  	x1,		x2,		x4
PC0xcd0:	sb   	x8,				-200(x31)
PC0xcd4:	sh   	x2,				-156(x31)
PC0xcd8:	sh   	x3,				244(x31)
PC0xcdc:	sw   	x5,				400(x31)
PC0xce0:	srai 	x5,		x7,		6
PC0xce4:	slt  	x4,		x4,		x3
PC0xce8:	sub  	x3,		x7,		x8
PC0xcec:	sh   	x2,				216(x31)
PC0xcf0:	sb   	x5,				400(x31)
PC0xcf4:	blt  	x0,		x2,		PC0x3e8
PC0xcf8:	sub  	x7,		x6,		x3
PC0xcfc:	sh   	x1,				-64(x31)
PC0xd00:	addi 	x4,		x1,		808
PC0xd04:	sb   	x4,				-272(x31)
wfi