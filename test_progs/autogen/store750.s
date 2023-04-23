addi 	x0,		x0,		-1685
addi 	x1,		x0,		1565
addi 	x2,		x0,		-378
addi 	x3,		x0,		849
addi 	x4,		x0,		1468
addi 	x5,		x0,		127
addi 	x6,		x0,		92
addi 	x7,		x0,		-55
addi 	x8,		x0,		1370
addi 	x9,		x0,		1897
addi 	x10,	x0,		616
addi 	x11,	x0,		263
addi 	x12,	x0,		1285
addi 	x13,	x0,		966
addi 	x14,	x0,		1250
addi 	x15,	x0,		-1382
addi 	x16,	x0,		1475
addi 	x17,	x0,		-1996
addi 	x18,	x0,		1025
addi 	x19,	x0,		-833
addi 	x20,	x0,		218
addi 	x21,	x0,		-1372
addi 	x22,	x0,		-555
addi 	x23,	x0,		-40
addi 	x24,	x0,		704
addi 	x25,	x0,		1968
addi 	x26,	x0,		375
addi 	x27,	x0,		1118
addi 	x28,	x0,		1345
addi 	x29,	x0,		-1241
addi 	x30,	x0,		-675
addi 	x31,	x0,		-1924
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				-140(x31)
PC0x8c:	add  	x7,		x8,		x6
PC0x90:	sw   	x2,				40(x31)
PC0x94:	nop  
PC0x98:	nop  
PC0x9c:	slti 	x1,		x5,		1636
PC0xa0:	bne  	x0,		x5,		PC0xc90
PC0xa4:	bge  	x2,		x1,		PC0x478
PC0xa8:	sub  	x2,		x0,		x1
PC0xac:	add  	x5,		x2,		x4
PC0xb0:	sw   	x6,				140(x31)
PC0xb4:	sb   	x1,				-356(x31)
PC0xb8:	sb   	x5,				16(x31)
PC0xbc:	sw   	x2,				116(x31)
PC0xc0:	sw   	x3,				288(x31)
PC0xc4:	srl  	x6,		x6,		x5
PC0xc8:	bge  	x7,		x0,		PC0x4c8
PC0xcc:	mul  	x7,		x7,		x7
PC0xd0:	add  	x2,		x0,		x7
PC0xd4:	sw   	x1,				252(x31)
PC0xd8:	sub  	x1,		x7,		x4
PC0xdc:	add  	x8,		x8,		x1
PC0xe0:	sb   	x0,				32(x31)
PC0xe4:	sw   	x6,				116(x31)
PC0xe8:	sw   	x3,				-132(x31)
PC0xec:	sll  	x6,		x5,		x7
PC0xf0:	sub  	x5,		x2,		x4
PC0xf4:	sh   	x7,				-56(x31)
PC0xf8:	mulh 	x4,		x2,		x5
PC0xfc:	bltu 	x2,		x1,		PC0x87c
PC0x100:	sh   	x0,				-168(x31)
PC0x104:	sb   	x8,				-288(x31)
PC0x108:	add  	x2,		x6,		x1
PC0x10c:	sh   	x5,				60(x31)
PC0x110:	mulhu	x5,		x5,		x0
PC0x114:	sb   	x0,				-248(x31)
PC0x118:	mulhsu	x4,		x1,		x2
PC0x11c:	sb   	x8,				-40(x31)
PC0x120:	mulhu	x7,		x7,		x2
PC0x124:	blt  	x4,		x1,		PC0x1e4
PC0x128:	sh   	x0,				276(x31)
PC0x12c:	mulh 	x6,		x2,		x7
PC0x130:	sltiu	x8,		x8,		1444
PC0x134:	mulhsu	x8,		x2,		x0
PC0x138:	mul  	x5,		x3,		x3
PC0x13c:	xor  	x5,		x2,		x0
PC0x140:	sub  	x4,		x3,		x6
PC0x144:	slli 	x2,		x7,		7
PC0x148:	beq  	x5,		x8,		PC0x8dc
PC0x14c:	add  	x5,		x5,		x0
PC0x150:	mulh 	x2,		x0,		x8
PC0x154:	slli 	x5,		x8,		21
PC0x158:	sw   	x3,				8(x31)
PC0x15c:	add  	x8,		x7,		x1
PC0x160:	slt  	x6,		x7,		x6
PC0x164:	mulh 	x5,		x5,		x7
PC0x168:	add  	x3,		x4,		x3
PC0x16c:	ori  	x8,		x7,		-1793
PC0x170:	sub  	x6,		x1,		x1
PC0x174:	sh   	x8,				-364(x31)
PC0x178:	sw   	x4,				-248(x31)
PC0x17c:	sh   	x0,				224(x31)
PC0x180:	sra  	x4,		x4,		x3
PC0x184:	mulh 	x5,		x2,		x2
PC0x188:	sb   	x3,				-184(x31)
PC0x18c:	sb   	x5,				76(x31)
PC0x190:	sb   	x6,				-348(x31)
PC0x194:	sw   	x1,				-236(x31)
PC0x198:	mulh 	x3,		x4,		x1
PC0x19c:	sub  	x4,		x0,		x0
PC0x1a0:	sub  	x4,		x8,		x5
PC0x1a4:	beq  	x0,		x2,		PC0x32c
PC0x1a8:	xor  	x5,		x5,		x4
PC0x1ac:	sw   	x0,				380(x31)
PC0x1b0:	xor  	x2,		x3,		x0
PC0x1b4:	nop  
PC0x1b8:	bne  	x2,		x1,		PC0xcac
PC0x1bc:	beq  	x1,		x8,		PC0x610
PC0x1c0:	sb   	x3,				-240(x31)
PC0x1c4:	bltu 	x6,		x1,		PC0xaec
PC0x1c8:	mulh 	x6,		x5,		x7
PC0x1cc:	sw   	x1,				-348(x31)
PC0x1d0:	sb   	x0,				28(x31)
PC0x1d4:	bne  	x5,		x4,		PC0xad0
PC0x1d8:	xor  	x8,		x3,		x0
PC0x1dc:	sw   	x5,				-372(x31)
PC0x1e0:	sw   	x2,				140(x31)
PC0x1e4:	sw   	x7,				-180(x31)
PC0x1e8:	slli 	x1,		x7,		22
PC0x1ec:	xori 	x3,		x5,		45
PC0x1f0:	addi 	x4,		x7,		842
PC0x1f4:	sw   	x6,				-228(x31)
PC0x1f8:	add  	x1,		x3,		x2
PC0x1fc:	bne  	x7,		x3,		PC0xbe4
PC0x200:	mulh 	x4,		x4,		x5
PC0x204:	sb   	x6,				344(x31)
PC0x208:	slt  	x4,		x2,		x3
PC0x20c:	sub  	x2,		x6,		x2
PC0x210:	add  	x7,		x3,		x0
PC0x214:	sh   	x3,				-168(x31)
PC0x218:	sw   	x7,				120(x31)
PC0x21c:	add  	x4,		x8,		x7
PC0x220:	sb   	x6,				352(x31)
PC0x224:	add  	x3,		x7,		x5
PC0x228:	add  	x3,		x2,		x8
PC0x22c:	sh   	x7,				-212(x31)
PC0x230:	add  	x2,		x5,		x3
PC0x234:	and  	x1,		x3,		x3
PC0x238:	beq  	x6,		x0,		PC0x444
PC0x23c:	sb   	x2,				-228(x31)
PC0x240:	mul  	x4,		x3,		x0
PC0x244:	sb   	x3,				-196(x31)
PC0x248:	sub  	x7,		x4,		x1
PC0x24c:	sw   	x2,				48(x31)
PC0x250:	add  	x6,		x3,		x6
PC0x254:	mul  	x4,		x7,		x5
PC0x258:	sw   	x7,				324(x31)
PC0x25c:	mulh 	x3,		x8,		x0
PC0x260:	sh   	x1,				168(x31)
PC0x264:	sb   	x2,				12(x31)
PC0x268:	sb   	x1,				-248(x31)
PC0x26c:	sh   	x8,				-96(x31)
PC0x270:	sw   	x1,				-68(x31)
PC0x274:	mul  	x4,		x7,		x6
PC0x278:	sw   	x8,				264(x31)
PC0x27c:	jal  	x4,				PC0x168
PC0x280:	add  	x8,		x6,		x4
PC0x284:	jal  	x4,				PC0x214
PC0x288:	ori  	x3,		x3,		-1934
PC0x28c:	beq  	x4,		x5,		PC0x804
PC0x290:	add  	x4,		x0,		x7
PC0x294:	sb   	x6,				288(x31)
PC0x298:	sh   	x0,				272(x31)
PC0x29c:	sub  	x2,		x2,		x5
PC0x2a0:	bge  	x5,		x6,		PC0x914
PC0x2a4:	sb   	x1,				44(x31)
PC0x2a8:	addi 	x8,		x6,		-1409
PC0x2ac:	mulhsu	x5,		x7,		x7
PC0x2b0:	xori 	x6,		x1,		1321
PC0x2b4:	sh   	x8,				-128(x31)
PC0x2b8:	sh   	x5,				344(x31)
PC0x2bc:	bne  	x3,		x6,		PC0x3a0
PC0x2c0:	bgeu 	x6,		x2,		PC0x6e8
PC0x2c4:	add  	x6,		x3,		x8
PC0x2c8:	sh   	x2,				-240(x31)
PC0x2cc:	sb   	x6,				400(x31)
PC0x2d0:	bne  	x4,		x8,		PC0x168
PC0x2d4:	add  	x3,		x1,		x6
PC0x2d8:	srl  	x8,		x2,		x2
PC0x2dc:	sh   	x7,				212(x31)
PC0x2e0:	ori  	x5,		x7,		1374
PC0x2e4:	add  	x2,		x7,		x0
PC0x2e8:	sh   	x3,				-300(x31)
PC0x2ec:	slt  	x7,		x6,		x0
PC0x2f0:	sub  	x4,		x7,		x6
PC0x2f4:	add  	x3,		x2,		x6
PC0x2f8:	sw   	x4,				-24(x31)
PC0x2fc:	ori  	x2,		x0,		305
PC0x300:	mul  	x4,		x7,		x0
PC0x304:	add  	x8,		x2,		x7
PC0x308:	sub  	x1,		x4,		x6
PC0x30c:	add  	x5,		x6,		x7
PC0x310:	sw   	x0,				-232(x31)
PC0x314:	andi 	x5,		x1,		-315
PC0x318:	mulh 	x5,		x4,		x6
PC0x31c:	andi 	x3,		x1,		-9
PC0x320:	add  	x1,		x4,		x1
PC0x324:	sh   	x2,				364(x31)
PC0x328:	add  	x5,		x6,		x3
PC0x32c:	sb   	x6,				-208(x31)
PC0x330:	sw   	x0,				-316(x31)
PC0x334:	sb   	x7,				-144(x31)
PC0x338:	slt  	x6,		x4,		x7
PC0x33c:	sb   	x5,				68(x31)
PC0x340:	sh   	x7,				160(x31)
PC0x344:	and  	x1,		x7,		x4
PC0x348:	sw   	x2,				-284(x31)
PC0x34c:	bne  	x5,		x2,		PC0x6fc
PC0x350:	sh   	x4,				-164(x31)
PC0x354:	sltiu	x8,		x6,		-1489
PC0x358:	mulhsu	x2,		x1,		x2
PC0x35c:	mul  	x7,		x1,		x8
PC0x360:	sw   	x0,				-360(x31)
PC0x364:	sh   	x5,				348(x31)
PC0x368:	sh   	x5,				-220(x31)
PC0x36c:	sub  	x6,		x1,		x6
PC0x370:	mulhu	x4,		x7,		x1
PC0x374:	sh   	x0,				-376(x31)
PC0x378:	andi 	x3,		x8,		764
PC0x37c:	sb   	x8,				48(x31)
PC0x380:	sh   	x0,				340(x31)
PC0x384:	ori  	x8,		x5,		-1886
PC0x388:	sub  	x4,		x6,		x6
PC0x38c:	sh   	x0,				-280(x31)
PC0x390:	sub  	x2,		x0,		x8
PC0x394:	srl  	x7,		x6,		x5
PC0x398:	sh   	x7,				-328(x31)
PC0x39c:	sw   	x5,				-376(x31)
PC0x3a0:	mulh 	x1,		x5,		x1
PC0x3a4:	sb   	x3,				-172(x31)
PC0x3a8:	add  	x3,		x2,		x0
PC0x3ac:	xor  	x6,		x4,		x0
PC0x3b0:	sltiu	x8,		x4,		858
PC0x3b4:	bgeu 	x6,		x7,		PC0xcd0
PC0x3b8:	sub  	x2,		x3,		x2
PC0x3bc:	mulh 	x3,		x8,		x7
PC0x3c0:	sb   	x2,				-112(x31)
PC0x3c4:	jal  	x4,				PC0xb9c
PC0x3c8:	addi 	x6,		x4,		-245
PC0x3cc:	sh   	x1,				-292(x31)
PC0x3d0:	sw   	x4,				384(x31)
PC0x3d4:	add  	x1,		x5,		x6
PC0x3d8:	sh   	x3,				188(x31)
PC0x3dc:	sh   	x2,				-76(x31)
PC0x3e0:	sub  	x4,		x1,		x0
PC0x3e4:	sw   	x4,				248(x31)
PC0x3e8:	sw   	x5,				-304(x31)
PC0x3ec:	sw   	x5,				-132(x31)
PC0x3f0:	bltu 	x2,		x3,		PC0x3ac
PC0x3f4:	sltiu	x2,		x8,		-159
PC0x3f8:	blt  	x5,		x3,		PC0xafc
PC0x3fc:	sw   	x4,				-64(x31)
PC0x400:	sh   	x8,				64(x31)
PC0x404:	sub  	x8,		x4,		x2
PC0x408:	sb   	x0,				40(x31)
PC0x40c:	nop  
PC0x410:	bge  	x2,		x3,		PC0xb78
PC0x414:	sh   	x2,				380(x31)
PC0x418:	sw   	x1,				196(x31)
PC0x41c:	jal  	x3,				PC0x134
PC0x420:	mul  	x5,		x4,		x4
PC0x424:	sw   	x7,				372(x31)
PC0x428:	sb   	x5,				-232(x31)
PC0x42c:	sb   	x6,				200(x31)
PC0x430:	sb   	x5,				-184(x31)
PC0x434:	jal  	x8,				PC0x90c
PC0x438:	mulh 	x6,		x0,		x8
PC0x43c:	or   	x8,		x5,		x2
PC0x440:	nop  
PC0x444:	jal  	x4,				PC0x854
PC0x448:	sb   	x7,				48(x31)
PC0x44c:	sh   	x2,				-256(x31)
PC0x450:	sh   	x4,				-356(x31)
PC0x454:	bge  	x1,		x5,		PC0x268
PC0x458:	sw   	x3,				332(x31)
PC0x45c:	sw   	x3,				-196(x31)
PC0x460:	add  	x4,		x6,		x6
PC0x464:	sub  	x5,		x8,		x5
PC0x468:	sw   	x1,				100(x31)
PC0x46c:	sub  	x7,		x2,		x3
PC0x470:	sb   	x1,				-344(x31)
PC0x474:	bge  	x2,		x7,		PC0x9b4
PC0x478:	sb   	x1,				-192(x31)
PC0x47c:	sw   	x0,				-140(x31)
PC0x480:	sw   	x1,				-372(x31)
PC0x484:	slt  	x1,		x6,		x1
PC0x488:	and  	x8,		x8,		x6
PC0x48c:	bgeu 	x2,		x0,		PC0xb58
PC0x490:	sra  	x8,		x3,		x5
PC0x494:	sh   	x5,				60(x31)
PC0x498:	sw   	x5,				260(x31)
PC0x49c:	sh   	x5,				-112(x31)
PC0x4a0:	sub  	x3,		x1,		x8
PC0x4a4:	sh   	x8,				252(x31)
PC0x4a8:	sub  	x8,		x3,		x2
PC0x4ac:	mulhsu	x6,		x3,		x3
PC0x4b0:	sw   	x7,				-144(x31)
PC0x4b4:	add  	x4,		x4,		x4
PC0x4b8:	add  	x1,		x8,		x0
PC0x4bc:	sw   	x5,				304(x31)
PC0x4c0:	sb   	x4,				196(x31)
PC0x4c4:	sw   	x2,				296(x31)
PC0x4c8:	sb   	x4,				-244(x31)
PC0x4cc:	slli 	x6,		x8,		4
PC0x4d0:	sw   	x6,				288(x31)
PC0x4d4:	mulhsu	x7,		x3,		x1
PC0x4d8:	bne  	x6,		x5,		PC0x960
PC0x4dc:	and  	x1,		x7,		x7
PC0x4e0:	sub  	x6,		x1,		x8
PC0x4e4:	sb   	x1,				-100(x31)
PC0x4e8:	sb   	x8,				116(x31)
PC0x4ec:	sb   	x1,				-176(x31)
PC0x4f0:	sh   	x6,				-4(x31)
PC0x4f4:	beq  	x6,		x4,		PC0xb00
PC0x4f8:	sh   	x2,				-376(x31)
PC0x4fc:	sw   	x4,				284(x31)
PC0x500:	srl  	x1,		x7,		x5
PC0x504:	nop  
PC0x508:	srai 	x3,		x2,		1
PC0x50c:	sh   	x6,				316(x31)
PC0x510:	jal  	x6,				PC0xcc4
PC0x514:	sub  	x3,		x6,		x6
PC0x518:	sw   	x7,				-108(x31)
PC0x51c:	sb   	x1,				-364(x31)
PC0x520:	sh   	x4,				276(x31)
PC0x524:	sw   	x3,				-64(x31)
PC0x528:	xor  	x1,		x0,		x2
PC0x52c:	bne  	x5,		x1,		PC0x578
PC0x530:	add  	x6,		x4,		x6
PC0x534:	sub  	x4,		x0,		x4
PC0x538:	sub  	x4,		x1,		x7
PC0x53c:	sb   	x8,				248(x31)
PC0x540:	sh   	x4,				-372(x31)
PC0x544:	xor  	x2,		x4,		x4
PC0x548:	sll  	x5,		x7,		x7
PC0x54c:	sb   	x5,				168(x31)
PC0x550:	nop  
PC0x554:	addi 	x1,		x2,		-1778
PC0x558:	sub  	x5,		x0,		x5
PC0x55c:	addi 	x2,		x5,		-1453
PC0x560:	bgeu 	x6,		x2,		PC0xc40
PC0x564:	sb   	x2,				240(x31)
PC0x568:	blt  	x7,		x5,		PC0x5ac
PC0x56c:	sra  	x2,		x1,		x3
PC0x570:	bgeu 	x1,		x4,		PC0x4e0
PC0x574:	sh   	x4,				-132(x31)
PC0x578:	bne  	x7,		x6,		PC0x878
PC0x57c:	sw   	x5,				-392(x31)
PC0x580:	sub  	x8,		x2,		x3
PC0x584:	sra  	x1,		x7,		x7
PC0x588:	sh   	x4,				-352(x31)
PC0x58c:	nop  
PC0x590:	mulh 	x3,		x4,		x2
PC0x594:	sub  	x5,		x2,		x7
PC0x598:	mulhu	x2,		x1,		x2
PC0x59c:	mulh 	x1,		x4,		x0
PC0x5a0:	mul  	x8,		x0,		x4
PC0x5a4:	add  	x7,		x3,		x8
PC0x5a8:	sub  	x5,		x0,		x5
PC0x5ac:	sb   	x2,				-28(x31)
PC0x5b0:	sb   	x3,				-180(x31)
PC0x5b4:	add  	x4,		x6,		x3
PC0x5b8:	ori  	x3,		x8,		1699
PC0x5bc:	sw   	x2,				20(x31)
PC0x5c0:	srl  	x4,		x5,		x1
PC0x5c4:	bgeu 	x5,		x0,		PC0xa84
PC0x5c8:	sub  	x8,		x1,		x8
PC0x5cc:	and  	x6,		x1,		x4
PC0x5d0:	nop  
PC0x5d4:	sw   	x6,				48(x31)
PC0x5d8:	add  	x6,		x1,		x5
PC0x5dc:	sh   	x3,				292(x31)
PC0x5e0:	add  	x5,		x7,		x8
PC0x5e4:	sw   	x1,				32(x31)
PC0x5e8:	sw   	x3,				-128(x31)
PC0x5ec:	sw   	x1,				380(x31)
PC0x5f0:	sub  	x5,		x4,		x8
PC0x5f4:	beq  	x7,		x8,		PC0xc8c
PC0x5f8:	sra  	x5,		x4,		x2
PC0x5fc:	bge  	x4,		x1,		PC0x850
PC0x600:	add  	x1,		x6,		x1
PC0x604:	srai 	x3,		x5,		2
PC0x608:	sw   	x8,				-248(x31)
PC0x60c:	sw   	x1,				216(x31)
PC0x610:	sb   	x6,				380(x31)
PC0x614:	sub  	x3,		x7,		x3
PC0x618:	sb   	x3,				-376(x31)
PC0x61c:	mul  	x7,		x2,		x6
PC0x620:	mulhu	x1,		x8,		x2
PC0x624:	sub  	x7,		x7,		x3
PC0x628:	add  	x4,		x6,		x0
PC0x62c:	beq  	x4,		x2,		PC0xd04
PC0x630:	sh   	x0,				-156(x31)
PC0x634:	sh   	x3,				-264(x31)
PC0x638:	add  	x4,		x1,		x4
PC0x63c:	bltu 	x0,		x8,		PC0x414
PC0x640:	mul  	x7,		x3,		x2
PC0x644:	xori 	x8,		x5,		-643
PC0x648:	sw   	x2,				340(x31)
PC0x64c:	sub  	x2,		x2,		x3
PC0x650:	nop  
PC0x654:	beq  	x1,		x5,		PC0xc60
PC0x658:	mulh 	x6,		x7,		x7
PC0x65c:	add  	x7,		x4,		x1
PC0x660:	sh   	x4,				-340(x31)
PC0x664:	sub  	x2,		x4,		x4
PC0x668:	sb   	x8,				288(x31)
PC0x66c:	sh   	x2,				-88(x31)
PC0x670:	sll  	x6,		x7,		x7
PC0x674:	add  	x5,		x4,		x2
PC0x678:	sb   	x3,				-116(x31)
PC0x67c:	xor  	x8,		x0,		x2
PC0x680:	sb   	x6,				-200(x31)
PC0x684:	srl  	x1,		x2,		x3
PC0x688:	sub  	x2,		x2,		x7
PC0x68c:	sb   	x2,				-324(x31)
PC0x690:	sltiu	x7,		x2,		-1791
PC0x694:	sw   	x6,				-164(x31)
PC0x698:	slti 	x8,		x8,		718
PC0x69c:	add  	x6,		x4,		x2
PC0x6a0:	bltu 	x0,		x4,		PC0x628
PC0x6a4:	sh   	x7,				140(x31)
PC0x6a8:	sb   	x3,				-144(x31)
PC0x6ac:	addi 	x7,		x6,		-330
PC0x6b0:	addi 	x5,		x5,		-387
PC0x6b4:	sh   	x0,				-284(x31)
PC0x6b8:	srl  	x2,		x7,		x0
PC0x6bc:	add  	x5,		x1,		x5
PC0x6c0:	sb   	x0,				-136(x31)
PC0x6c4:	mul  	x4,		x6,		x1
PC0x6c8:	add  	x6,		x3,		x0
PC0x6cc:	sw   	x6,				-296(x31)
PC0x6d0:	slti 	x6,		x7,		1760
PC0x6d4:	andi 	x8,		x0,		-147
PC0x6d8:	sb   	x5,				-152(x31)
PC0x6dc:	sh   	x2,				-136(x31)
PC0x6e0:	mul  	x3,		x7,		x5
PC0x6e4:	sb   	x0,				-196(x31)
PC0x6e8:	sw   	x8,				-256(x31)
PC0x6ec:	add  	x7,		x1,		x1
PC0x6f0:	sub  	x4,		x4,		x1
PC0x6f4:	sb   	x1,				-16(x31)
PC0x6f8:	sw   	x8,				200(x31)
PC0x6fc:	sub  	x1,		x4,		x5
PC0x700:	srl  	x7,		x8,		x2
PC0x704:	sb   	x7,				400(x31)
PC0x708:	jal  	x4,				PC0x88c
PC0x70c:	srli 	x4,		x1,		0
PC0x710:	sb   	x3,				396(x31)
PC0x714:	sw   	x4,				-400(x31)
PC0x718:	add  	x7,		x1,		x4
PC0x71c:	sub  	x2,		x6,		x0
PC0x720:	sub  	x7,		x4,		x6
PC0x724:	sub  	x2,		x0,		x4
PC0x728:	bne  	x0,		x4,		PC0xa8c
PC0x72c:	sw   	x0,				-168(x31)
PC0x730:	add  	x3,		x7,		x7
PC0x734:	sh   	x5,				216(x31)
PC0x738:	mul  	x7,		x5,		x5
PC0x73c:	jal  	x6,				PC0xc94
PC0x740:	sb   	x8,				-80(x31)
PC0x744:	add  	x6,		x1,		x0
PC0x748:	sh   	x3,				-16(x31)
PC0x74c:	sh   	x5,				-132(x31)
PC0x750:	sh   	x6,				-72(x31)
PC0x754:	srli 	x5,		x5,		12
PC0x758:	mulh 	x4,		x0,		x1
PC0x75c:	beq  	x8,		x2,		PC0xac0
PC0x760:	sw   	x8,				252(x31)
PC0x764:	sw   	x5,				228(x31)
PC0x768:	sltiu	x7,		x7,		-883
PC0x76c:	blt  	x5,		x6,		PC0xa28
PC0x770:	sw   	x2,				-196(x31)
PC0x774:	sw   	x8,				316(x31)
PC0x778:	nop  
PC0x77c:	nop  
PC0x780:	sub  	x6,		x3,		x8
PC0x784:	xor  	x4,		x7,		x2
PC0x788:	bgeu 	x4,		x5,		PC0x4a0
PC0x78c:	sh   	x7,				-136(x31)
PC0x790:	sw   	x6,				92(x31)
PC0x794:	mul  	x8,		x8,		x3
PC0x798:	sb   	x5,				-40(x31)
PC0x79c:	sw   	x7,				16(x31)
PC0x7a0:	bgeu 	x2,		x6,		PC0xcb0
PC0x7a4:	or   	x4,		x4,		x5
PC0x7a8:	sb   	x1,				-172(x31)
PC0x7ac:	jal  	x8,				PC0x948
PC0x7b0:	sw   	x1,				-332(x31)
PC0x7b4:	srai 	x1,		x5,		11
PC0x7b8:	sub  	x3,		x3,		x2
PC0x7bc:	sub  	x6,		x7,		x7
PC0x7c0:	mulh 	x2,		x8,		x4
PC0x7c4:	sw   	x1,				336(x31)
PC0x7c8:	sh   	x7,				-368(x31)
PC0x7cc:	or   	x5,		x5,		x0
PC0x7d0:	sw   	x2,				-248(x31)
PC0x7d4:	sb   	x0,				-180(x31)
PC0x7d8:	mulhsu	x1,		x1,		x4
PC0x7dc:	sb   	x8,				392(x31)
PC0x7e0:	jal  	x5,				PC0x188
PC0x7e4:	srai 	x2,		x2,		20
PC0x7e8:	sb   	x8,				-176(x31)
PC0x7ec:	sh   	x3,				112(x31)
PC0x7f0:	or   	x8,		x7,		x5
PC0x7f4:	sw   	x5,				-308(x31)
PC0x7f8:	mulhu	x5,		x1,		x3
PC0x7fc:	bltu 	x8,		x5,		PC0x354
PC0x800:	mulh 	x7,		x7,		x0
PC0x804:	nop  
PC0x808:	slti 	x6,		x1,		899
PC0x80c:	mulhu	x6,		x0,		x1
PC0x810:	xor  	x1,		x5,		x0
PC0x814:	xor  	x7,		x2,		x0
PC0x818:	add  	x6,		x1,		x5
PC0x81c:	mulh 	x6,		x0,		x4
PC0x820:	bne  	x2,		x3,		PC0x690
PC0x824:	add  	x5,		x7,		x6
PC0x828:	sw   	x0,				-324(x31)
PC0x82c:	sll  	x7,		x5,		x2
PC0x830:	add  	x7,		x3,		x1
PC0x834:	sh   	x5,				-284(x31)
PC0x838:	ori  	x1,		x7,		1252
PC0x83c:	addi 	x1,		x8,		-1914
PC0x840:	sh   	x6,				16(x31)
PC0x844:	mulhu	x7,		x1,		x0
PC0x848:	mulhu	x6,		x6,		x5
PC0x84c:	beq  	x5,		x2,		PC0xa68
PC0x850:	add  	x6,		x4,		x5
PC0x854:	mulh 	x7,		x3,		x4
PC0x858:	mulh 	x6,		x1,		x2
PC0x85c:	add  	x4,		x1,		x0
PC0x860:	sh   	x7,				368(x31)
PC0x864:	mulhu	x2,		x5,		x5
PC0x868:	sb   	x0,				292(x31)
PC0x86c:	sb   	x2,				396(x31)
PC0x870:	sh   	x3,				292(x31)
PC0x874:	sb   	x1,				28(x31)
PC0x878:	sh   	x2,				316(x31)
PC0x87c:	sw   	x0,				128(x31)
PC0x880:	slli 	x6,		x5,		27
PC0x884:	add  	x1,		x8,		x4
PC0x888:	srli 	x7,		x1,		1
PC0x88c:	sltu 	x2,		x4,		x2
PC0x890:	sub  	x3,		x4,		x2
PC0x894:	sw   	x7,				316(x31)
PC0x898:	sw   	x3,				248(x31)
PC0x89c:	jal  	x3,				PC0x394
PC0x8a0:	srl  	x8,		x0,		x5
PC0x8a4:	nop  
PC0x8a8:	bgeu 	x3,		x8,		PC0xb90
PC0x8ac:	sb   	x5,				24(x31)
PC0x8b0:	mul  	x6,		x7,		x1
PC0x8b4:	sw   	x0,				160(x31)
PC0x8b8:	sw   	x4,				-4(x31)
PC0x8bc:	addi 	x4,		x2,		-1961
PC0x8c0:	bne  	x8,		x7,		PC0xc90
PC0x8c4:	blt  	x3,		x7,		PC0xcd0
PC0x8c8:	sh   	x3,				172(x31)
PC0x8cc:	sub  	x6,		x1,		x3
PC0x8d0:	mul  	x8,		x6,		x7
PC0x8d4:	add  	x5,		x1,		x8
PC0x8d8:	sh   	x5,				-376(x31)
PC0x8dc:	sb   	x2,				-84(x31)
PC0x8e0:	sb   	x5,				152(x31)
PC0x8e4:	sh   	x2,				-296(x31)
PC0x8e8:	add  	x4,		x8,		x1
PC0x8ec:	sw   	x7,				60(x31)
PC0x8f0:	sw   	x0,				40(x31)
PC0x8f4:	sh   	x1,				-128(x31)
PC0x8f8:	add  	x4,		x4,		x6
PC0x8fc:	sb   	x6,				188(x31)
PC0x900:	bgeu 	x0,		x5,		PC0x960
PC0x904:	add  	x3,		x2,		x8
PC0x908:	jal  	x4,				PC0x8cc
PC0x90c:	beq  	x8,		x6,		PC0x648
PC0x910:	sll  	x5,		x3,		x3
PC0x914:	sh   	x5,				-184(x31)
PC0x918:	srai 	x5,		x2,		6
PC0x91c:	sb   	x7,				344(x31)
PC0x920:	sub  	x6,		x4,		x2
PC0x924:	bge  	x4,		x7,		PC0x738
PC0x928:	sub  	x3,		x2,		x6
PC0x92c:	andi 	x3,		x4,		-504
PC0x930:	sh   	x4,				64(x31)
PC0x934:	sb   	x2,				180(x31)
PC0x938:	sw   	x7,				396(x31)
PC0x93c:	slli 	x7,		x0,		29
PC0x940:	add  	x6,		x5,		x8
PC0x944:	slt  	x4,		x1,		x7
PC0x948:	add  	x1,		x7,		x1
PC0x94c:	sub  	x4,		x6,		x2
PC0x950:	blt  	x5,		x0,		PC0x544
PC0x954:	beq  	x3,		x5,		PC0x56c
PC0x958:	mulh 	x5,		x2,		x2
PC0x95c:	sub  	x4,		x2,		x1
PC0x960:	ori  	x8,		x1,		515
PC0x964:	slli 	x2,		x7,		23
PC0x968:	sw   	x7,				160(x31)
PC0x96c:	beq  	x8,		x7,		PC0xb84
PC0x970:	beq  	x5,		x8,		PC0xb64
PC0x974:	sh   	x7,				-228(x31)
PC0x978:	sub  	x6,		x8,		x7
PC0x97c:	sw   	x2,				-372(x31)
PC0x980:	bge  	x0,		x3,		PC0x9e8
PC0x984:	sb   	x4,				-376(x31)
PC0x988:	mulhsu	x6,		x6,		x5
PC0x98c:	add  	x2,		x6,		x0
PC0x990:	xor  	x6,		x4,		x6
PC0x994:	sw   	x5,				176(x31)
PC0x998:	jal  	x2,				PC0x8c
PC0x99c:	sll  	x2,		x8,		x8
PC0x9a0:	sh   	x5,				-160(x31)
PC0x9a4:	sh   	x4,				292(x31)
PC0x9a8:	andi 	x5,		x5,		-1719
PC0x9ac:	sw   	x1,				-220(x31)
PC0x9b0:	sb   	x2,				-152(x31)
PC0x9b4:	bne  	x3,		x6,		PC0xca0
PC0x9b8:	sub  	x2,		x0,		x6
PC0x9bc:	mulh 	x4,		x8,		x8
PC0x9c0:	mulh 	x6,		x6,		x4
PC0x9c4:	addi 	x3,		x3,		129
PC0x9c8:	sb   	x6,				-100(x31)
PC0x9cc:	sh   	x2,				160(x31)
PC0x9d0:	jal  	x7,				PC0x848
PC0x9d4:	nop  
PC0x9d8:	add  	x6,		x5,		x2
PC0x9dc:	add  	x5,		x6,		x5
PC0x9e0:	mulh 	x7,		x0,		x3
PC0x9e4:	sh   	x2,				304(x31)
PC0x9e8:	add  	x3,		x1,		x7
PC0x9ec:	sb   	x5,				280(x31)
PC0x9f0:	sh   	x2,				232(x31)
PC0x9f4:	sw   	x7,				-120(x31)
PC0x9f8:	sb   	x5,				-348(x31)
PC0x9fc:	sh   	x8,				208(x31)
PC0xa00:	srl  	x5,		x2,		x2
PC0xa04:	mulh 	x7,		x8,		x1
PC0xa08:	addi 	x6,		x1,		-1326
PC0xa0c:	add  	x4,		x4,		x3
PC0xa10:	jal  	x6,				PC0x740
PC0xa14:	add  	x7,		x0,		x8
PC0xa18:	sw   	x3,				-112(x31)
PC0xa1c:	sw   	x4,				396(x31)
PC0xa20:	mulhsu	x7,		x4,		x7
PC0xa24:	sh   	x1,				-376(x31)
PC0xa28:	blt  	x6,		x1,		PC0x214
PC0xa2c:	mul  	x4,		x6,		x5
PC0xa30:	slli 	x1,		x8,		27
PC0xa34:	sw   	x8,				-156(x31)
PC0xa38:	mulhsu	x6,		x3,		x3
PC0xa3c:	add  	x5,		x6,		x1
PC0xa40:	sb   	x8,				-68(x31)
PC0xa44:	bge  	x8,		x1,		PC0xb0
PC0xa48:	blt  	x8,		x1,		PC0x83c
PC0xa4c:	sw   	x6,				48(x31)
PC0xa50:	sub  	x4,		x3,		x5
PC0xa54:	sw   	x6,				-288(x31)
PC0xa58:	mulh 	x2,		x5,		x7
PC0xa5c:	add  	x3,		x2,		x8
PC0xa60:	sh   	x7,				364(x31)
PC0xa64:	slt  	x1,		x5,		x0
PC0xa68:	nop  
PC0xa6c:	srli 	x8,		x5,		27
PC0xa70:	sub  	x7,		x7,		x3
PC0xa74:	or   	x7,		x6,		x0
PC0xa78:	srli 	x1,		x4,		31
PC0xa7c:	add  	x8,		x3,		x7
PC0xa80:	sub  	x6,		x1,		x2
PC0xa84:	sltu 	x2,		x7,		x1
PC0xa88:	mulh 	x1,		x8,		x0
PC0xa8c:	beq  	x3,		x5,		PC0x3f0
PC0xa90:	sb   	x8,				-156(x31)
PC0xa94:	sb   	x3,				-16(x31)
PC0xa98:	sub  	x5,		x5,		x3
PC0xa9c:	mul  	x6,		x2,		x6
PC0xaa0:	sll  	x8,		x8,		x6
PC0xaa4:	sw   	x3,				56(x31)
PC0xaa8:	add  	x5,		x7,		x4
PC0xaac:	sw   	x2,				164(x31)
PC0xab0:	sh   	x5,				48(x31)
PC0xab4:	sub  	x1,		x5,		x3
PC0xab8:	sw   	x2,				-304(x31)
PC0xabc:	add  	x2,		x0,		x8
PC0xac0:	bgeu 	x5,		x2,		PC0x178
PC0xac4:	sb   	x6,				124(x31)
PC0xac8:	sb   	x0,				-56(x31)
PC0xacc:	sb   	x4,				112(x31)
PC0xad0:	bne  	x1,		x7,		PC0xb14
PC0xad4:	add  	x5,		x4,		x3
PC0xad8:	sub  	x6,		x0,		x3
PC0xadc:	sw   	x8,				124(x31)
PC0xae0:	mulhsu	x2,		x6,		x8
PC0xae4:	sh   	x4,				-292(x31)
PC0xae8:	mul  	x2,		x2,		x3
PC0xaec:	sub  	x8,		x0,		x6
PC0xaf0:	sw   	x8,				-304(x31)
PC0xaf4:	mulhsu	x8,		x0,		x7
PC0xaf8:	mulh 	x1,		x8,		x5
PC0xafc:	mul  	x1,		x7,		x2
PC0xb00:	srl  	x8,		x2,		x1
PC0xb04:	sub  	x1,		x8,		x5
PC0xb08:	add  	x1,		x2,		x8
PC0xb0c:	sb   	x1,				-392(x31)
PC0xb10:	sw   	x1,				-140(x31)
PC0xb14:	mul  	x6,		x0,		x0
PC0xb18:	sw   	x4,				332(x31)
PC0xb1c:	add  	x2,		x8,		x2
PC0xb20:	sb   	x0,				-192(x31)
PC0xb24:	sb   	x5,				340(x31)
PC0xb28:	nop  
PC0xb2c:	sub  	x8,		x2,		x7
PC0xb30:	blt  	x3,		x5,		PC0xcc4
PC0xb34:	beq  	x3,		x6,		PC0x490
PC0xb38:	beq  	x7,		x1,		PC0x644
PC0xb3c:	mulh 	x4,		x5,		x8
PC0xb40:	mulh 	x4,		x6,		x4
PC0xb44:	sw   	x7,				-280(x31)
PC0xb48:	slt  	x7,		x7,		x4
PC0xb4c:	add  	x2,		x3,		x2
PC0xb50:	bge  	x5,		x0,		PC0xc60
PC0xb54:	add  	x7,		x8,		x6
PC0xb58:	sh   	x1,				36(x31)
PC0xb5c:	blt  	x2,		x7,		PC0x700
PC0xb60:	add  	x2,		x4,		x7
PC0xb64:	add  	x4,		x3,		x4
PC0xb68:	add  	x8,		x8,		x6
PC0xb6c:	xor  	x7,		x4,		x0
PC0xb70:	sll  	x1,		x7,		x7
PC0xb74:	add  	x6,		x3,		x2
PC0xb78:	sh   	x1,				136(x31)
PC0xb7c:	sb   	x1,				32(x31)
PC0xb80:	srl  	x7,		x2,		x3
PC0xb84:	sh   	x6,				0(x31)
PC0xb88:	sh   	x6,				308(x31)
PC0xb8c:	sw   	x8,				-36(x31)
PC0xb90:	sh   	x4,				-260(x31)
PC0xb94:	sw   	x4,				-212(x31)
PC0xb98:	sub  	x8,		x7,		x5
PC0xb9c:	sw   	x0,				348(x31)
PC0xba0:	sb   	x4,				268(x31)
PC0xba4:	sh   	x8,				172(x31)
PC0xba8:	slt  	x6,		x7,		x6
PC0xbac:	sub  	x4,		x3,		x4
PC0xbb0:	sub  	x2,		x0,		x2
PC0xbb4:	add  	x3,		x1,		x7
PC0xbb8:	sw   	x7,				-4(x31)
PC0xbbc:	sh   	x4,				-60(x31)
PC0xbc0:	bge  	x8,		x1,		PC0xc78
PC0xbc4:	sb   	x0,				-300(x31)
PC0xbc8:	bge  	x5,		x4,		PC0xab8
PC0xbcc:	mulh 	x5,		x0,		x1
PC0xbd0:	xori 	x7,		x3,		1182
PC0xbd4:	sh   	x6,				-20(x31)
PC0xbd8:	sb   	x7,				288(x31)
PC0xbdc:	sw   	x7,				268(x31)
PC0xbe0:	blt  	x6,		x1,		PC0x86c
PC0xbe4:	blt  	x1,		x5,		PC0x630
PC0xbe8:	sw   	x3,				-40(x31)
PC0xbec:	add  	x1,		x0,		x4
PC0xbf0:	bge  	x8,		x5,		PC0x904
PC0xbf4:	or   	x3,		x3,		x8
PC0xbf8:	add  	x8,		x2,		x3
PC0xbfc:	sb   	x6,				176(x31)
PC0xc00:	sw   	x5,				-76(x31)
PC0xc04:	add  	x4,		x2,		x0
PC0xc08:	ori  	x3,		x7,		1301
PC0xc0c:	sw   	x7,				328(x31)
PC0xc10:	sb   	x1,				-136(x31)
PC0xc14:	mulh 	x2,		x4,		x7
PC0xc18:	sub  	x3,		x8,		x8
PC0xc1c:	addi 	x7,		x3,		718
PC0xc20:	beq  	x0,		x3,		PC0x2d8
PC0xc24:	xori 	x5,		x8,		-147
PC0xc28:	sw   	x3,				336(x31)
PC0xc2c:	add  	x8,		x6,		x2
PC0xc30:	sub  	x2,		x0,		x4
PC0xc34:	nop  
PC0xc38:	sb   	x6,				136(x31)
PC0xc3c:	sub  	x4,		x5,		x4
PC0xc40:	sub  	x4,		x3,		x7
PC0xc44:	sw   	x5,				-356(x31)
PC0xc48:	addi 	x2,		x3,		-1983
PC0xc4c:	sw   	x4,				32(x31)
PC0xc50:	sub  	x1,		x3,		x2
PC0xc54:	sh   	x4,				-308(x31)
PC0xc58:	mulhsu	x7,		x8,		x1
PC0xc5c:	add  	x5,		x0,		x1
PC0xc60:	mulhu	x1,		x1,		x1
PC0xc64:	slti 	x6,		x1,		32
PC0xc68:	sb   	x0,				400(x31)
PC0xc6c:	sw   	x3,				-132(x31)
PC0xc70:	sub  	x6,		x8,		x1
PC0xc74:	sw   	x3,				328(x31)
PC0xc78:	blt  	x1,		x7,		PC0xae8
PC0xc7c:	sll  	x8,		x8,		x7
PC0xc80:	srai 	x8,		x4,		23
PC0xc84:	sh   	x5,				-172(x31)
PC0xc88:	jal  	x4,				PC0x94c
PC0xc8c:	mulhu	x2,		x4,		x8
PC0xc90:	sh   	x4,				264(x31)
PC0xc94:	sltiu	x1,		x3,		-143
PC0xc98:	mulhsu	x3,		x2,		x3
PC0xc9c:	blt  	x8,		x2,		PC0xb48
PC0xca0:	sb   	x6,				248(x31)
PC0xca4:	sub  	x7,		x0,		x8
PC0xca8:	nop  
PC0xcac:	mul  	x6,		x6,		x5
PC0xcb0:	sw   	x7,				240(x31)
PC0xcb4:	sub  	x2,		x2,		x3
PC0xcb8:	sb   	x4,				288(x31)
PC0xcbc:	sub  	x8,		x6,		x0
PC0xcc0:	mulhsu	x2,		x7,		x4
PC0xcc4:	mul  	x8,		x3,		x6
PC0xcc8:	mulhu	x6,		x5,		x5
PC0xccc:	sw   	x5,				300(x31)
PC0xcd0:	sw   	x7,				208(x31)
PC0xcd4:	sw   	x5,				-64(x31)
PC0xcd8:	sh   	x4,				-392(x31)
PC0xcdc:	sra  	x3,		x7,		x7
PC0xce0:	add  	x2,		x4,		x1
PC0xce4:	mulhsu	x5,		x5,		x6
PC0xce8:	mul  	x7,		x5,		x6
PC0xcec:	mulhu	x5,		x6,		x0
PC0xcf0:	add  	x5,		x6,		x0
PC0xcf4:	sh   	x2,				288(x31)
PC0xcf8:	sub  	x7,		x8,		x7
PC0xcfc:	mulhu	x2,		x1,		x6
PC0xd00:	sub  	x4,		x5,		x6
PC0xd04:	sub  	x1,		x3,		x4
wfi