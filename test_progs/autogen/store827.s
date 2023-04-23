addi 	x0,		x0,		545
addi 	x1,		x0,		685
addi 	x2,		x0,		810
addi 	x3,		x0,		-1662
addi 	x4,		x0,		1785
addi 	x5,		x0,		-761
addi 	x6,		x0,		1622
addi 	x7,		x0,		-1247
addi 	x8,		x0,		-677
addi 	x9,		x0,		-729
addi 	x10,	x0,		1869
addi 	x11,	x0,		1324
addi 	x12,	x0,		1311
addi 	x13,	x0,		-1660
addi 	x14,	x0,		-225
addi 	x15,	x0,		-520
addi 	x16,	x0,		-19
addi 	x17,	x0,		-1608
addi 	x18,	x0,		-1251
addi 	x19,	x0,		1225
addi 	x20,	x0,		812
addi 	x21,	x0,		733
addi 	x22,	x0,		192
addi 	x23,	x0,		2034
addi 	x24,	x0,		-759
addi 	x25,	x0,		-1492
addi 	x26,	x0,		1705
addi 	x27,	x0,		1679
addi 	x28,	x0,		143
addi 	x29,	x0,		1237
addi 	x30,	x0,		1129
addi 	x31,	x0,		-1799
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
PC0x88:	mulh 	x8,		x8,		x1
PC0x8c:	sub  	x2,		x0,		x8
PC0x90:	xor  	x7,		x6,		x4
PC0x94:	add  	x4,		x6,		x1
PC0x98:	sb   	x8,				76(x31)
PC0x9c:	mulhsu	x3,		x6,		x7
PC0xa0:	sh   	x2,				-124(x31)
PC0xa4:	bge  	x6,		x1,		PC0x174
PC0xa8:	sub  	x3,		x1,		x2
PC0xac:	sw   	x5,				-188(x31)
PC0xb0:	add  	x6,		x2,		x4
PC0xb4:	slli 	x5,		x4,		2
PC0xb8:	sub  	x5,		x4,		x8
PC0xbc:	sb   	x4,				-8(x31)
PC0xc0:	and  	x6,		x5,		x6
PC0xc4:	sw   	x8,				-304(x31)
PC0xc8:	ori  	x7,		x6,		-924
PC0xcc:	sh   	x4,				392(x31)
PC0xd0:	sw   	x6,				52(x31)
PC0xd4:	sub  	x7,		x5,		x6
PC0xd8:	srli 	x5,		x0,		19
PC0xdc:	sw   	x4,				16(x31)
PC0xe0:	and  	x1,		x5,		x2
PC0xe4:	sub  	x1,		x7,		x8
PC0xe8:	or   	x7,		x6,		x1
PC0xec:	sw   	x8,				248(x31)
PC0xf0:	add  	x3,		x7,		x8
PC0xf4:	bltu 	x0,		x6,		PC0x57c
PC0xf8:	add  	x2,		x2,		x7
PC0xfc:	bne  	x5,		x8,		PC0xc04
PC0x100:	and  	x2,		x3,		x0
PC0x104:	add  	x3,		x8,		x3
PC0x108:	mul  	x3,		x3,		x1
PC0x10c:	srai 	x2,		x1,		27
PC0x110:	sh   	x5,				284(x31)
PC0x114:	add  	x2,		x8,		x2
PC0x118:	sb   	x7,				-364(x31)
PC0x11c:	sb   	x6,				8(x31)
PC0x120:	sw   	x5,				-228(x31)
PC0x124:	xori 	x8,		x7,		1122
PC0x128:	xor  	x8,		x7,		x6
PC0x12c:	beq  	x4,		x3,		PC0x35c
PC0x130:	sw   	x2,				-296(x31)
PC0x134:	sh   	x7,				-324(x31)
PC0x138:	addi 	x3,		x4,		-201
PC0x13c:	bgeu 	x8,		x2,		PC0xca4
PC0x140:	sub  	x1,		x6,		x8
PC0x144:	and  	x8,		x7,		x8
PC0x148:	sh   	x6,				136(x31)
PC0x14c:	sltu 	x2,		x4,		x0
PC0x150:	beq  	x2,		x0,		PC0xc4
PC0x154:	nop  
PC0x158:	sltu 	x4,		x2,		x1
PC0x15c:	sw   	x4,				100(x31)
PC0x160:	sltu 	x5,		x5,		x2
PC0x164:	andi 	x2,		x6,		252
PC0x168:	sw   	x5,				-380(x31)
PC0x16c:	sb   	x1,				-8(x31)
PC0x170:	sub  	x4,		x7,		x5
PC0x174:	sub  	x6,		x3,		x3
PC0x178:	sw   	x8,				-120(x31)
PC0x17c:	sh   	x7,				224(x31)
PC0x180:	sll  	x2,		x6,		x2
PC0x184:	xor  	x2,		x1,		x8
PC0x188:	beq  	x2,		x6,		PC0x7c8
PC0x18c:	add  	x2,		x3,		x4
PC0x190:	sh   	x6,				244(x31)
PC0x194:	bge  	x7,		x1,		PC0x478
PC0x198:	sb   	x8,				-244(x31)
PC0x19c:	sw   	x6,				220(x31)
PC0x1a0:	mulh 	x1,		x3,		x4
PC0x1a4:	xori 	x3,		x1,		-385
PC0x1a8:	sub  	x6,		x1,		x4
PC0x1ac:	mulh 	x5,		x2,		x7
PC0x1b0:	sb   	x3,				-104(x31)
PC0x1b4:	bge  	x7,		x1,		PC0x2ac
PC0x1b8:	beq  	x4,		x3,		PC0x1e8
PC0x1bc:	sw   	x1,				332(x31)
PC0x1c0:	bge  	x7,		x1,		PC0x664
PC0x1c4:	sub  	x6,		x6,		x2
PC0x1c8:	bge  	x4,		x1,		PC0xcf0
PC0x1cc:	sub  	x2,		x2,		x6
PC0x1d0:	sb   	x3,				-236(x31)
PC0x1d4:	sw   	x6,				48(x31)
PC0x1d8:	jal  	x4,				PC0xc54
PC0x1dc:	sh   	x7,				-168(x31)
PC0x1e0:	add  	x5,		x3,		x5
PC0x1e4:	srli 	x8,		x4,		15
PC0x1e8:	bge  	x4,		x8,		PC0x5d0
PC0x1ec:	sub  	x8,		x7,		x8
PC0x1f0:	sb   	x1,				-52(x31)
PC0x1f4:	mulhsu	x6,		x6,		x2
PC0x1f8:	sh   	x1,				96(x31)
PC0x1fc:	sh   	x6,				348(x31)
PC0x200:	sw   	x5,				-184(x31)
PC0x204:	add  	x8,		x8,		x2
PC0x208:	sltu 	x8,		x4,		x1
PC0x20c:	sh   	x4,				68(x31)
PC0x210:	sh   	x5,				264(x31)
PC0x214:	sub  	x7,		x2,		x0
PC0x218:	sw   	x5,				-308(x31)
PC0x21c:	mulhu	x8,		x0,		x3
PC0x220:	ori  	x7,		x1,		-1484
PC0x224:	sh   	x0,				-88(x31)
PC0x228:	sw   	x2,				-196(x31)
PC0x22c:	andi 	x2,		x6,		-1404
PC0x230:	sub  	x4,		x1,		x8
PC0x234:	sh   	x1,				-40(x31)
PC0x238:	add  	x3,		x8,		x6
PC0x23c:	sb   	x0,				144(x31)
PC0x240:	add  	x5,		x3,		x4
PC0x244:	mulhsu	x4,		x3,		x4
PC0x248:	sb   	x2,				112(x31)
PC0x24c:	sll  	x7,		x6,		x2
PC0x250:	sw   	x4,				88(x31)
PC0x254:	blt  	x0,		x8,		PC0x514
PC0x258:	mulhsu	x8,		x8,		x5
PC0x25c:	sw   	x0,				-200(x31)
PC0x260:	sb   	x4,				-340(x31)
PC0x264:	mul  	x4,		x1,		x0
PC0x268:	sll  	x1,		x1,		x8
PC0x26c:	sw   	x3,				-400(x31)
PC0x270:	bne  	x8,		x3,		PC0xb68
PC0x274:	xori 	x4,		x2,		-1655
PC0x278:	sh   	x8,				384(x31)
PC0x27c:	add  	x3,		x4,		x4
PC0x280:	sh   	x0,				-332(x31)
PC0x284:	add  	x5,		x3,		x6
PC0x288:	sh   	x2,				-328(x31)
PC0x28c:	mulhu	x7,		x1,		x8
PC0x290:	mulhsu	x2,		x8,		x2
PC0x294:	sw   	x5,				-12(x31)
PC0x298:	sb   	x1,				-120(x31)
PC0x29c:	sb   	x3,				-348(x31)
PC0x2a0:	sb   	x3,				-180(x31)
PC0x2a4:	and  	x1,		x6,		x1
PC0x2a8:	nop  
PC0x2ac:	slli 	x5,		x1,		7
PC0x2b0:	sb   	x2,				-72(x31)
PC0x2b4:	and  	x1,		x2,		x1
PC0x2b8:	add  	x4,		x0,		x1
PC0x2bc:	sw   	x2,				32(x31)
PC0x2c0:	sub  	x3,		x2,		x5
PC0x2c4:	jal  	x2,				PC0x2b4
PC0x2c8:	sh   	x2,				-136(x31)
PC0x2cc:	add  	x5,		x3,		x2
PC0x2d0:	and  	x2,		x3,		x2
PC0x2d4:	sh   	x0,				164(x31)
PC0x2d8:	sw   	x1,				-304(x31)
PC0x2dc:	sb   	x4,				-104(x31)
PC0x2e0:	srl  	x2,		x0,		x0
PC0x2e4:	sll  	x6,		x6,		x4
PC0x2e8:	bge  	x6,		x3,		PC0x73c
PC0x2ec:	sw   	x0,				-156(x31)
PC0x2f0:	sub  	x5,		x3,		x1
PC0x2f4:	sh   	x3,				64(x31)
PC0x2f8:	jal  	x7,				PC0x670
PC0x2fc:	sub  	x8,		x1,		x5
PC0x300:	sb   	x5,				192(x31)
PC0x304:	sub  	x2,		x6,		x0
PC0x308:	sh   	x7,				-372(x31)
PC0x30c:	bne  	x1,		x6,		PC0x28c
PC0x310:	or   	x2,		x8,		x0
PC0x314:	sh   	x7,				388(x31)
PC0x318:	sw   	x3,				116(x31)
PC0x31c:	sw   	x8,				260(x31)
PC0x320:	sltiu	x5,		x8,		-216
PC0x324:	add  	x4,		x5,		x6
PC0x328:	sh   	x1,				248(x31)
PC0x32c:	bge  	x0,		x3,		PC0x1ac
PC0x330:	mulhu	x2,		x5,		x2
PC0x334:	sh   	x5,				-328(x31)
PC0x338:	addi 	x3,		x8,		-263
PC0x33c:	add  	x8,		x8,		x2
PC0x340:	sw   	x5,				400(x31)
PC0x344:	mul  	x8,		x2,		x7
PC0x348:	sh   	x6,				180(x31)
PC0x34c:	mulh 	x3,		x8,		x6
PC0x350:	mulhu	x6,		x7,		x6
PC0x354:	sub  	x8,		x7,		x7
PC0x358:	andi 	x2,		x7,		565
PC0x35c:	sh   	x3,				-288(x31)
PC0x360:	sub  	x4,		x2,		x2
PC0x364:	add  	x1,		x3,		x7
PC0x368:	srl  	x5,		x5,		x4
PC0x36c:	sub  	x6,		x5,		x1
PC0x370:	jal  	x1,				PC0x184
PC0x374:	sb   	x4,				-204(x31)
PC0x378:	sb   	x0,				144(x31)
PC0x37c:	jal  	x2,				PC0x928
PC0x380:	ori  	x8,		x1,		-1173
PC0x384:	sh   	x2,				-272(x31)
PC0x388:	jal  	x7,				PC0x168
PC0x38c:	xori 	x1,		x7,		-1352
PC0x390:	add  	x7,		x1,		x1
PC0x394:	sw   	x8,				172(x31)
PC0x398:	sub  	x4,		x7,		x8
PC0x39c:	sb   	x2,				200(x31)
PC0x3a0:	add  	x8,		x8,		x2
PC0x3a4:	sb   	x7,				-212(x31)
PC0x3a8:	sh   	x3,				188(x31)
PC0x3ac:	slti 	x6,		x8,		789
PC0x3b0:	sltiu	x4,		x1,		-1566
PC0x3b4:	sw   	x1,				-32(x31)
PC0x3b8:	sw   	x7,				112(x31)
PC0x3bc:	sb   	x0,				4(x31)
PC0x3c0:	ori  	x7,		x3,		370
PC0x3c4:	sw   	x2,				224(x31)
PC0x3c8:	sh   	x3,				360(x31)
PC0x3cc:	sw   	x6,				60(x31)
PC0x3d0:	mulh 	x8,		x7,		x8
PC0x3d4:	srai 	x7,		x8,		6
PC0x3d8:	add  	x8,		x3,		x3
PC0x3dc:	sb   	x6,				-380(x31)
PC0x3e0:	sb   	x8,				-252(x31)
PC0x3e4:	sw   	x4,				100(x31)
PC0x3e8:	sub  	x8,		x2,		x1
PC0x3ec:	sub  	x7,		x5,		x3
PC0x3f0:	srl  	x4,		x0,		x2
PC0x3f4:	sh   	x5,				-212(x31)
PC0x3f8:	add  	x1,		x4,		x7
PC0x3fc:	mulh 	x6,		x0,		x2
PC0x400:	mul  	x2,		x7,		x8
PC0x404:	mul  	x8,		x2,		x0
PC0x408:	sll  	x4,		x3,		x1
PC0x40c:	add  	x3,		x5,		x0
PC0x410:	sb   	x1,				32(x31)
PC0x414:	addi 	x2,		x6,		100
PC0x418:	mulh 	x8,		x6,		x6
PC0x41c:	sub  	x8,		x6,		x5
PC0x420:	sw   	x2,				296(x31)
PC0x424:	sb   	x5,				-356(x31)
PC0x428:	nop  
PC0x42c:	mulh 	x4,		x3,		x1
PC0x430:	sh   	x3,				-48(x31)
PC0x434:	sb   	x4,				-256(x31)
PC0x438:	slti 	x6,		x1,		945
PC0x43c:	slt  	x1,		x1,		x8
PC0x440:	srai 	x3,		x4,		21
PC0x444:	jal  	x2,				PC0x98c
PC0x448:	sltiu	x4,		x8,		-1793
PC0x44c:	sub  	x1,		x0,		x1
PC0x450:	add  	x3,		x2,		x4
PC0x454:	beq  	x8,		x4,		PC0x604
PC0x458:	sw   	x0,				-124(x31)
PC0x45c:	sw   	x8,				-152(x31)
PC0x460:	sb   	x3,				116(x31)
PC0x464:	sh   	x1,				40(x31)
PC0x468:	beq  	x7,		x4,		PC0xf0
PC0x46c:	sw   	x8,				-320(x31)
PC0x470:	add  	x2,		x1,		x7
PC0x474:	sltiu	x4,		x7,		-1964
PC0x478:	sub  	x5,		x7,		x4
PC0x47c:	sb   	x1,				-188(x31)
PC0x480:	andi 	x7,		x0,		-1073
PC0x484:	sub  	x4,		x0,		x2
PC0x488:	blt  	x0,		x8,		PC0x844
PC0x48c:	add  	x3,		x6,		x0
PC0x490:	sll  	x5,		x4,		x8
PC0x494:	sub  	x8,		x5,		x0
PC0x498:	sw   	x2,				-36(x31)
PC0x49c:	srli 	x5,		x2,		8
PC0x4a0:	bne  	x0,		x6,		PC0x2b4
PC0x4a4:	sw   	x4,				116(x31)
PC0x4a8:	mul  	x2,		x0,		x7
PC0x4ac:	srli 	x6,		x8,		19
PC0x4b0:	sb   	x2,				136(x31)
PC0x4b4:	bge  	x1,		x4,		PC0x288
PC0x4b8:	bge  	x7,		x3,		PC0x53c
PC0x4bc:	sb   	x8,				-188(x31)
PC0x4c0:	sub  	x8,		x0,		x8
PC0x4c4:	xor  	x7,		x0,		x4
PC0x4c8:	sb   	x8,				-24(x31)
PC0x4cc:	mulhsu	x7,		x0,		x1
PC0x4d0:	sw   	x3,				-388(x31)
PC0x4d4:	add  	x3,		x5,		x0
PC0x4d8:	mulh 	x8,		x7,		x2
PC0x4dc:	sb   	x7,				252(x31)
PC0x4e0:	add  	x6,		x5,		x6
PC0x4e4:	sub  	x2,		x5,		x3
PC0x4e8:	mulhu	x6,		x6,		x4
PC0x4ec:	and  	x1,		x1,		x2
PC0x4f0:	bge  	x4,		x8,		PC0x644
PC0x4f4:	sub  	x2,		x4,		x4
PC0x4f8:	sh   	x3,				-248(x31)
PC0x4fc:	sh   	x1,				232(x31)
PC0x500:	sw   	x8,				-60(x31)
PC0x504:	sh   	x3,				-252(x31)
PC0x508:	bge  	x8,		x1,		PC0x718
PC0x50c:	sb   	x5,				-72(x31)
PC0x510:	xor  	x8,		x4,		x3
PC0x514:	sub  	x7,		x4,		x6
PC0x518:	sh   	x3,				212(x31)
PC0x51c:	sltiu	x5,		x5,		-260
PC0x520:	sh   	x2,				-360(x31)
PC0x524:	andi 	x1,		x1,		-763
PC0x528:	mulhsu	x1,		x5,		x5
PC0x52c:	sh   	x7,				24(x31)
PC0x530:	xor  	x7,		x7,		x7
PC0x534:	ori  	x8,		x8,		1877
PC0x538:	sw   	x5,				64(x31)
PC0x53c:	sw   	x2,				-220(x31)
PC0x540:	slt  	x3,		x8,		x3
PC0x544:	sw   	x7,				24(x31)
PC0x548:	sll  	x5,		x6,		x5
PC0x54c:	mul  	x8,		x1,		x1
PC0x550:	sh   	x2,				128(x31)
PC0x554:	mulhu	x1,		x8,		x4
PC0x558:	mul  	x6,		x3,		x3
PC0x55c:	or   	x8,		x0,		x6
PC0x560:	bge  	x4,		x7,		PC0x644
PC0x564:	sb   	x6,				164(x31)
PC0x568:	xor  	x2,		x6,		x5
PC0x56c:	sh   	x1,				-372(x31)
PC0x570:	add  	x7,		x2,		x3
PC0x574:	and  	x6,		x5,		x1
PC0x578:	sub  	x5,		x3,		x6
PC0x57c:	xori 	x3,		x8,		-1887
PC0x580:	sb   	x0,				396(x31)
PC0x584:	sub  	x5,		x7,		x7
PC0x588:	add  	x2,		x1,		x1
PC0x58c:	sb   	x2,				64(x31)
PC0x590:	mulh 	x1,		x2,		x3
PC0x594:	sh   	x7,				296(x31)
PC0x598:	add  	x2,		x8,		x1
PC0x59c:	slti 	x5,		x6,		142
PC0x5a0:	sh   	x1,				-88(x31)
PC0x5a4:	bne  	x8,		x7,		PC0x6c4
PC0x5a8:	jal  	x3,				PC0xcac
PC0x5ac:	sb   	x1,				-384(x31)
PC0x5b0:	srai 	x2,		x4,		28
PC0x5b4:	sb   	x2,				-280(x31)
PC0x5b8:	jal  	x3,				PC0x51c
PC0x5bc:	srai 	x7,		x4,		14
PC0x5c0:	xor  	x5,		x8,		x8
PC0x5c4:	mulhu	x7,		x7,		x1
PC0x5c8:	sw   	x2,				-44(x31)
PC0x5cc:	mul  	x2,		x8,		x4
PC0x5d0:	srl  	x5,		x8,		x0
PC0x5d4:	mulhu	x4,		x5,		x3
PC0x5d8:	beq  	x3,		x1,		PC0xcec
PC0x5dc:	mul  	x4,		x2,		x6
PC0x5e0:	sw   	x7,				-116(x31)
PC0x5e4:	mulhu	x6,		x0,		x6
PC0x5e8:	sub  	x7,		x4,		x4
PC0x5ec:	nop  
PC0x5f0:	sub  	x8,		x0,		x4
PC0x5f4:	srai 	x1,		x3,		20
PC0x5f8:	sw   	x7,				396(x31)
PC0x5fc:	sw   	x3,				-24(x31)
PC0x600:	sb   	x1,				-64(x31)
PC0x604:	sb   	x0,				200(x31)
PC0x608:	xor  	x8,		x2,		x2
PC0x60c:	blt  	x1,		x8,		PC0x258
PC0x610:	sltu 	x5,		x1,		x4
PC0x614:	addi 	x4,		x8,		-1497
PC0x618:	sub  	x6,		x1,		x6
PC0x61c:	mulhu	x1,		x7,		x4
PC0x620:	add  	x8,		x8,		x8
PC0x624:	sw   	x6,				-368(x31)
PC0x628:	or   	x6,		x7,		x2
PC0x62c:	mulhu	x3,		x6,		x1
PC0x630:	sw   	x1,				164(x31)
PC0x634:	sb   	x1,				-12(x31)
PC0x638:	bge  	x1,		x8,		PC0x290
PC0x63c:	sw   	x8,				352(x31)
PC0x640:	xori 	x4,		x1,		1845
PC0x644:	add  	x4,		x7,		x2
PC0x648:	sb   	x7,				-104(x31)
PC0x64c:	bge  	x0,		x2,		PC0x8ac
PC0x650:	sb   	x6,				68(x31)
PC0x654:	sub  	x1,		x0,		x3
PC0x658:	add  	x6,		x1,		x5
PC0x65c:	sb   	x4,				-168(x31)
PC0x660:	bne  	x8,		x5,		PC0x540
PC0x664:	sb   	x6,				360(x31)
PC0x668:	sltu 	x3,		x0,		x0
PC0x66c:	sh   	x0,				236(x31)
PC0x670:	sw   	x5,				-268(x31)
PC0x674:	sb   	x4,				-188(x31)
PC0x678:	sub  	x3,		x8,		x2
PC0x67c:	sw   	x3,				40(x31)
PC0x680:	sb   	x3,				176(x31)
PC0x684:	mul  	x1,		x1,		x1
PC0x688:	sb   	x6,				132(x31)
PC0x68c:	addi 	x6,		x7,		1077
PC0x690:	bge  	x0,		x5,		PC0x220
PC0x694:	bgeu 	x8,		x0,		PC0x3f0
PC0x698:	bgeu 	x0,		x4,		PC0x354
PC0x69c:	add  	x5,		x3,		x8
PC0x6a0:	sh   	x4,				-284(x31)
PC0x6a4:	sw   	x0,				-352(x31)
PC0x6a8:	srli 	x8,		x4,		17
PC0x6ac:	jal  	x5,				PC0x42c
PC0x6b0:	or   	x4,		x6,		x6
PC0x6b4:	or   	x4,		x0,		x0
PC0x6b8:	or   	x2,		x0,		x8
PC0x6bc:	xor  	x7,		x4,		x3
PC0x6c0:	sh   	x6,				-388(x31)
PC0x6c4:	and  	x8,		x7,		x6
PC0x6c8:	add  	x6,		x8,		x0
PC0x6cc:	sw   	x6,				-56(x31)
PC0x6d0:	sh   	x0,				392(x31)
PC0x6d4:	slli 	x3,		x3,		29
PC0x6d8:	sw   	x8,				-96(x31)
PC0x6dc:	sh   	x3,				156(x31)
PC0x6e0:	slli 	x5,		x6,		5
PC0x6e4:	sb   	x0,				-64(x31)
PC0x6e8:	add  	x4,		x6,		x4
PC0x6ec:	xori 	x6,		x7,		-1879
PC0x6f0:	sw   	x6,				160(x31)
PC0x6f4:	sltu 	x7,		x1,		x5
PC0x6f8:	sub  	x7,		x3,		x2
PC0x6fc:	sh   	x5,				-300(x31)
PC0x700:	add  	x8,		x0,		x6
PC0x704:	add  	x2,		x1,		x0
PC0x708:	sw   	x1,				-96(x31)
PC0x70c:	add  	x1,		x2,		x1
PC0x710:	sw   	x8,				260(x31)
PC0x714:	mulh 	x5,		x0,		x7
PC0x718:	sw   	x6,				160(x31)
PC0x71c:	srl  	x2,		x2,		x7
PC0x720:	sub  	x4,		x5,		x1
PC0x724:	andi 	x4,		x4,		1834
PC0x728:	sub  	x7,		x7,		x5
PC0x72c:	sw   	x7,				-328(x31)
PC0x730:	sb   	x2,				100(x31)
PC0x734:	add  	x2,		x2,		x4
PC0x738:	sh   	x8,				-368(x31)
PC0x73c:	sub  	x4,		x8,		x1
PC0x740:	sw   	x7,				-288(x31)
PC0x744:	sub  	x3,		x8,		x3
PC0x748:	sh   	x0,				120(x31)
PC0x74c:	sh   	x8,				292(x31)
PC0x750:	sltiu	x3,		x5,		1393
PC0x754:	sub  	x4,		x4,		x4
PC0x758:	sb   	x3,				-260(x31)
PC0x75c:	sh   	x4,				320(x31)
PC0x760:	sub  	x6,		x0,		x7
PC0x764:	bge  	x7,		x2,		PC0x4c0
PC0x768:	bne  	x5,		x3,		PC0x840
PC0x76c:	add  	x7,		x2,		x5
PC0x770:	ori  	x2,		x1,		1336
PC0x774:	sub  	x1,		x3,		x7
PC0x778:	sb   	x8,				188(x31)
PC0x77c:	sw   	x1,				-256(x31)
PC0x780:	add  	x1,		x8,		x3
PC0x784:	mulhsu	x6,		x4,		x8
PC0x788:	sub  	x7,		x8,		x6
PC0x78c:	add  	x1,		x1,		x4
PC0x790:	sub  	x5,		x5,		x5
PC0x794:	sw   	x0,				372(x31)
PC0x798:	jal  	x6,				PC0xa30
PC0x79c:	sw   	x0,				-312(x31)
PC0x7a0:	xor  	x5,		x5,		x5
PC0x7a4:	add  	x7,		x4,		x1
PC0x7a8:	bltu 	x6,		x7,		PC0x388
PC0x7ac:	sh   	x5,				208(x31)
PC0x7b0:	addi 	x2,		x2,		-1754
PC0x7b4:	mulh 	x4,		x7,		x5
PC0x7b8:	mulh 	x8,		x2,		x2
PC0x7bc:	sub  	x7,		x2,		x0
PC0x7c0:	slt  	x1,		x1,		x6
PC0x7c4:	sub  	x2,		x4,		x8
PC0x7c8:	jal  	x7,				PC0x200
PC0x7cc:	sw   	x5,				-344(x31)
PC0x7d0:	sub  	x8,		x2,		x3
PC0x7d4:	sh   	x0,				140(x31)
PC0x7d8:	sub  	x1,		x8,		x6
PC0x7dc:	srl  	x6,		x1,		x1
PC0x7e0:	beq  	x5,		x7,		PC0x828
PC0x7e4:	sltiu	x7,		x4,		-335
PC0x7e8:	jal  	x7,				PC0xb68
PC0x7ec:	mul  	x8,		x3,		x3
PC0x7f0:	srli 	x4,		x3,		4
PC0x7f4:	sw   	x4,				140(x31)
PC0x7f8:	addi 	x2,		x1,		1580
PC0x7fc:	mulh 	x3,		x6,		x3
PC0x800:	sub  	x3,		x7,		x4
PC0x804:	sub  	x6,		x7,		x5
PC0x808:	sw   	x4,				-68(x31)
PC0x80c:	xor  	x3,		x0,		x1
PC0x810:	mulhu	x8,		x4,		x1
PC0x814:	sh   	x8,				88(x31)
PC0x818:	sub  	x4,		x1,		x3
PC0x81c:	mulhsu	x7,		x8,		x1
PC0x820:	sub  	x8,		x3,		x7
PC0x824:	sb   	x3,				-168(x31)
PC0x828:	add  	x5,		x3,		x1
PC0x82c:	sub  	x6,		x4,		x7
PC0x830:	sw   	x4,				-300(x31)
PC0x834:	bge  	x2,		x8,		PC0xc9c
PC0x838:	sb   	x8,				360(x31)
PC0x83c:	sb   	x7,				-332(x31)
PC0x840:	or   	x2,		x4,		x0
PC0x844:	sub  	x8,		x3,		x4
PC0x848:	mul  	x1,		x6,		x5
PC0x84c:	srai 	x3,		x3,		17
PC0x850:	sb   	x5,				352(x31)
PC0x854:	sw   	x7,				-400(x31)
PC0x858:	sub  	x4,		x7,		x5
PC0x85c:	add  	x6,		x8,		x4
PC0x860:	mulhsu	x3,		x2,		x2
PC0x864:	sw   	x7,				396(x31)
PC0x868:	addi 	x3,		x5,		-1491
PC0x86c:	mulhsu	x5,		x1,		x5
PC0x870:	sw   	x2,				64(x31)
PC0x874:	sb   	x5,				56(x31)
PC0x878:	sw   	x0,				68(x31)
PC0x87c:	bge  	x7,		x6,		PC0x33c
PC0x880:	sub  	x3,		x8,		x3
PC0x884:	sh   	x4,				196(x31)
PC0x888:	srai 	x2,		x0,		3
PC0x88c:	sw   	x1,				12(x31)
PC0x890:	or   	x1,		x7,		x0
PC0x894:	mulh 	x1,		x1,		x1
PC0x898:	addi 	x8,		x6,		-1803
PC0x89c:	mulh 	x1,		x0,		x4
PC0x8a0:	sw   	x6,				-360(x31)
PC0x8a4:	sb   	x3,				-252(x31)
PC0x8a8:	mulh 	x4,		x7,		x6
PC0x8ac:	srai 	x1,		x6,		7
PC0x8b0:	nop  
PC0x8b4:	sh   	x2,				-212(x31)
PC0x8b8:	sb   	x3,				-112(x31)
PC0x8bc:	jal  	x2,				PC0x4e4
PC0x8c0:	sh   	x8,				-52(x31)
PC0x8c4:	add  	x7,		x3,		x8
PC0x8c8:	sw   	x3,				-60(x31)
PC0x8cc:	sw   	x2,				-244(x31)
PC0x8d0:	sh   	x8,				248(x31)
PC0x8d4:	sb   	x4,				-184(x31)
PC0x8d8:	sub  	x5,		x5,		x5
PC0x8dc:	add  	x3,		x5,		x1
PC0x8e0:	sw   	x7,				-88(x31)
PC0x8e4:	sub  	x6,		x8,		x2
PC0x8e8:	bgeu 	x8,		x2,		PC0x2e8
PC0x8ec:	sh   	x4,				-180(x31)
PC0x8f0:	sw   	x8,				-88(x31)
PC0x8f4:	sub  	x7,		x3,		x4
PC0x8f8:	sh   	x4,				148(x31)
PC0x8fc:	jal  	x8,				PC0x7a4
PC0x900:	sw   	x0,				-8(x31)
PC0x904:	sw   	x6,				-96(x31)
PC0x908:	add  	x5,		x5,		x7
PC0x90c:	sh   	x7,				-288(x31)
PC0x910:	sub  	x2,		x0,		x3
PC0x914:	add  	x6,		x6,		x3
PC0x918:	mulhsu	x2,		x0,		x6
PC0x91c:	mulhu	x4,		x8,		x0
PC0x920:	sub  	x4,		x5,		x0
PC0x924:	sub  	x8,		x2,		x7
PC0x928:	add  	x1,		x4,		x8
PC0x92c:	and  	x8,		x1,		x2
PC0x930:	xor  	x1,		x6,		x1
PC0x934:	sw   	x3,				-32(x31)
PC0x938:	sra  	x5,		x2,		x6
PC0x93c:	sw   	x2,				132(x31)
PC0x940:	xor  	x1,		x4,		x3
PC0x944:	sw   	x6,				-68(x31)
PC0x948:	bge  	x3,		x2,		PC0xc44
PC0x94c:	sb   	x4,				-148(x31)
PC0x950:	add  	x8,		x1,		x3
PC0x954:	sw   	x0,				348(x31)
PC0x958:	add  	x4,		x7,		x5
PC0x95c:	bltu 	x6,		x7,		PC0x97c
PC0x960:	nop  
PC0x964:	sh   	x7,				-216(x31)
PC0x968:	sw   	x0,				240(x31)
PC0x96c:	slt  	x3,		x5,		x0
PC0x970:	sh   	x0,				144(x31)
PC0x974:	and  	x7,		x6,		x7
PC0x978:	mul  	x1,		x1,		x4
PC0x97c:	sb   	x2,				304(x31)
PC0x980:	sh   	x4,				-352(x31)
PC0x984:	sw   	x4,				-340(x31)
PC0x988:	sw   	x1,				24(x31)
PC0x98c:	addi 	x3,		x5,		-1027
PC0x990:	sltu 	x8,		x8,		x3
PC0x994:	sw   	x5,				232(x31)
PC0x998:	sw   	x6,				272(x31)
PC0x99c:	mulhu	x7,		x4,		x8
PC0x9a0:	slt  	x5,		x1,		x0
PC0x9a4:	xor  	x3,		x2,		x8
PC0x9a8:	bne  	x4,		x1,		PC0x2c8
PC0x9ac:	sb   	x4,				-336(x31)
PC0x9b0:	add  	x7,		x0,		x0
PC0x9b4:	slt  	x8,		x2,		x2
PC0x9b8:	sub  	x3,		x7,		x4
PC0x9bc:	sb   	x8,				228(x31)
PC0x9c0:	sw   	x6,				-200(x31)
PC0x9c4:	sw   	x7,				-92(x31)
PC0x9c8:	sub  	x4,		x1,		x6
PC0x9cc:	sh   	x7,				-236(x31)
PC0x9d0:	sub  	x8,		x7,		x7
PC0x9d4:	add  	x2,		x0,		x1
PC0x9d8:	srl  	x2,		x5,		x8
PC0x9dc:	sh   	x4,				124(x31)
PC0x9e0:	nop  
PC0x9e4:	srai 	x2,		x6,		8
PC0x9e8:	jal  	x3,				PC0x1fc
PC0x9ec:	xor  	x7,		x6,		x7
PC0x9f0:	sh   	x3,				-296(x31)
PC0x9f4:	sb   	x8,				20(x31)
PC0x9f8:	sh   	x1,				184(x31)
PC0x9fc:	and  	x1,		x7,		x4
PC0xa00:	add  	x6,		x4,		x2
PC0xa04:	add  	x1,		x3,		x4
PC0xa08:	sw   	x2,				372(x31)
PC0xa0c:	mulh 	x2,		x8,		x3
PC0xa10:	beq  	x3,		x4,		PC0x2b0
PC0xa14:	sw   	x0,				336(x31)
PC0xa18:	sh   	x3,				-188(x31)
PC0xa1c:	and  	x3,		x5,		x8
PC0xa20:	sub  	x1,		x4,		x1
PC0xa24:	add  	x3,		x7,		x7
PC0xa28:	sw   	x6,				-196(x31)
PC0xa2c:	bgeu 	x4,		x6,		PC0x8cc
PC0xa30:	sb   	x5,				-168(x31)
PC0xa34:	sh   	x0,				320(x31)
PC0xa38:	sub  	x4,		x1,		x3
PC0xa3c:	jal  	x6,				PC0xb08
PC0xa40:	and  	x8,		x7,		x7
PC0xa44:	sh   	x4,				-116(x31)
PC0xa48:	sw   	x2,				52(x31)
PC0xa4c:	bne  	x2,		x6,		PC0xcf8
PC0xa50:	mul  	x5,		x3,		x1
PC0xa54:	add  	x5,		x6,		x5
PC0xa58:	sw   	x8,				160(x31)
PC0xa5c:	sh   	x7,				212(x31)
PC0xa60:	sh   	x6,				-156(x31)
PC0xa64:	sb   	x8,				-76(x31)
PC0xa68:	sh   	x4,				384(x31)
PC0xa6c:	sh   	x8,				144(x31)
PC0xa70:	mulh 	x3,		x7,		x2
PC0xa74:	add  	x3,		x6,		x3
PC0xa78:	sw   	x7,				-68(x31)
PC0xa7c:	sw   	x4,				-68(x31)
PC0xa80:	andi 	x7,		x6,		-784
PC0xa84:	sw   	x1,				-136(x31)
PC0xa88:	sb   	x0,				-324(x31)
PC0xa8c:	ori  	x6,		x2,		-1076
PC0xa90:	sw   	x3,				-332(x31)
PC0xa94:	sb   	x5,				296(x31)
PC0xa98:	bge  	x5,		x6,		PC0x86c
PC0xa9c:	add  	x6,		x1,		x1
PC0xaa0:	sra  	x8,		x5,		x8
PC0xaa4:	bne  	x5,		x8,		PC0x494
PC0xaa8:	blt  	x0,		x1,		PC0x2cc
PC0xaac:	sh   	x3,				292(x31)
PC0xab0:	add  	x2,		x6,		x2
PC0xab4:	xor  	x4,		x4,		x2
PC0xab8:	add  	x4,		x1,		x6
PC0xabc:	sh   	x6,				-208(x31)
PC0xac0:	sb   	x1,				244(x31)
PC0xac4:	mulhu	x6,		x0,		x3
PC0xac8:	add  	x2,		x5,		x2
PC0xacc:	sw   	x0,				344(x31)
PC0xad0:	sb   	x7,				-124(x31)
PC0xad4:	mulh 	x3,		x3,		x5
PC0xad8:	sh   	x0,				288(x31)
PC0xadc:	sb   	x5,				-100(x31)
PC0xae0:	sb   	x2,				-308(x31)
PC0xae4:	sb   	x2,				-20(x31)
PC0xae8:	sb   	x7,				-136(x31)
PC0xaec:	srai 	x7,		x5,		24
PC0xaf0:	sll  	x1,		x7,		x2
PC0xaf4:	mul  	x6,		x6,		x5
PC0xaf8:	nop  
PC0xafc:	mul  	x8,		x6,		x5
PC0xb00:	sw   	x4,				124(x31)
PC0xb04:	sb   	x8,				-384(x31)
PC0xb08:	sll  	x1,		x6,		x0
PC0xb0c:	sw   	x1,				272(x31)
PC0xb10:	add  	x2,		x7,		x8
PC0xb14:	sb   	x5,				228(x31)
PC0xb18:	sh   	x5,				140(x31)
PC0xb1c:	sub  	x7,		x6,		x1
PC0xb20:	sh   	x2,				160(x31)
PC0xb24:	sh   	x5,				244(x31)
PC0xb28:	sh   	x5,				288(x31)
PC0xb2c:	sub  	x4,		x6,		x0
PC0xb30:	sb   	x2,				-352(x31)
PC0xb34:	blt  	x7,		x2,		PC0x914
PC0xb38:	mul  	x4,		x8,		x3
PC0xb3c:	srl  	x2,		x6,		x1
PC0xb40:	add  	x6,		x2,		x7
PC0xb44:	sh   	x8,				-312(x31)
PC0xb48:	add  	x3,		x8,		x8
PC0xb4c:	sb   	x7,				-176(x31)
PC0xb50:	xor  	x2,		x1,		x1
PC0xb54:	sh   	x1,				-264(x31)
PC0xb58:	mulhsu	x8,		x6,		x5
PC0xb5c:	add  	x7,		x7,		x8
PC0xb60:	sb   	x5,				124(x31)
PC0xb64:	sh   	x7,				-368(x31)
PC0xb68:	add  	x7,		x1,		x6
PC0xb6c:	sh   	x0,				376(x31)
PC0xb70:	add  	x6,		x4,		x3
PC0xb74:	add  	x6,		x7,		x2
PC0xb78:	sw   	x2,				-152(x31)
PC0xb7c:	mulhsu	x3,		x4,		x0
PC0xb80:	sh   	x6,				88(x31)
PC0xb84:	sll  	x8,		x6,		x0
PC0xb88:	mulhsu	x3,		x1,		x6
PC0xb8c:	sub  	x8,		x4,		x4
PC0xb90:	sub  	x8,		x7,		x6
PC0xb94:	sub  	x5,		x7,		x8
PC0xb98:	blt  	x8,		x6,		PC0x8ac
PC0xb9c:	add  	x1,		x1,		x0
PC0xba0:	sb   	x4,				224(x31)
PC0xba4:	bge  	x0,		x6,		PC0x828
PC0xba8:	add  	x5,		x3,		x3
PC0xbac:	mulhsu	x7,		x1,		x5
PC0xbb0:	sh   	x8,				-72(x31)
PC0xbb4:	sb   	x8,				-144(x31)
PC0xbb8:	sb   	x5,				-60(x31)
PC0xbbc:	slli 	x8,		x6,		23
PC0xbc0:	srl  	x3,		x2,		x3
PC0xbc4:	addi 	x3,		x4,		-1882
PC0xbc8:	jal  	x1,				PC0x5c4
PC0xbcc:	add  	x3,		x4,		x8
PC0xbd0:	sw   	x1,				-360(x31)
PC0xbd4:	sw   	x3,				312(x31)
PC0xbd8:	srl  	x6,		x7,		x1
PC0xbdc:	sh   	x4,				352(x31)
PC0xbe0:	mulhsu	x8,		x7,		x5
PC0xbe4:	sub  	x7,		x6,		x3
PC0xbe8:	bge  	x5,		x2,		PC0x444
PC0xbec:	ori  	x4,		x4,		-1115
PC0xbf0:	sw   	x8,				92(x31)
PC0xbf4:	mul  	x1,		x3,		x7
PC0xbf8:	sub  	x5,		x7,		x1
PC0xbfc:	srl  	x1,		x6,		x5
PC0xc00:	sw   	x4,				-376(x31)
PC0xc04:	bge  	x2,		x5,		PC0xb34
PC0xc08:	sh   	x0,				204(x31)
PC0xc0c:	sh   	x1,				284(x31)
PC0xc10:	srli 	x1,		x3,		10
PC0xc14:	addi 	x2,		x7,		1655
PC0xc18:	add  	x8,		x0,		x2
PC0xc1c:	sh   	x3,				-296(x31)
PC0xc20:	sw   	x7,				-276(x31)
PC0xc24:	mulhu	x8,		x5,		x8
PC0xc28:	sw   	x1,				-40(x31)
PC0xc2c:	bne  	x0,		x4,		PC0xce4
PC0xc30:	sub  	x3,		x2,		x7
PC0xc34:	bge  	x1,		x0,		PC0x268
PC0xc38:	xor  	x2,		x0,		x1
PC0xc3c:	sh   	x5,				-260(x31)
PC0xc40:	add  	x7,		x6,		x1
PC0xc44:	sh   	x1,				360(x31)
PC0xc48:	sub  	x2,		x1,		x0
PC0xc4c:	sb   	x0,				312(x31)
PC0xc50:	bge  	x0,		x4,		PC0x20c
PC0xc54:	sw   	x1,				244(x31)
PC0xc58:	sw   	x3,				-392(x31)
PC0xc5c:	beq  	x8,		x7,		PC0xcd0
PC0xc60:	slti 	x2,		x2,		1309
PC0xc64:	mulhsu	x7,		x3,		x0
PC0xc68:	mulh 	x6,		x7,		x2
PC0xc6c:	jal  	x8,				PC0x210
PC0xc70:	sb   	x8,				120(x31)
PC0xc74:	ori  	x4,		x7,		1296
PC0xc78:	sw   	x6,				352(x31)
PC0xc7c:	sub  	x4,		x3,		x5
PC0xc80:	sub  	x8,		x6,		x7
PC0xc84:	sw   	x2,				216(x31)
PC0xc88:	sb   	x6,				-116(x31)
PC0xc8c:	or   	x3,		x0,		x1
PC0xc90:	sh   	x2,				160(x31)
PC0xc94:	sub  	x4,		x4,		x3
PC0xc98:	bne  	x8,		x6,		PC0x3f4
PC0xc9c:	sw   	x0,				332(x31)
PC0xca0:	sub  	x1,		x2,		x2
PC0xca4:	sw   	x0,				376(x31)
PC0xca8:	sw   	x0,				-336(x31)
PC0xcac:	add  	x3,		x4,		x4
PC0xcb0:	sw   	x7,				336(x31)
PC0xcb4:	mulh 	x5,		x4,		x5
PC0xcb8:	sb   	x1,				-72(x31)
PC0xcbc:	sh   	x3,				0(x31)
PC0xcc0:	sh   	x4,				124(x31)
PC0xcc4:	sub  	x4,		x8,		x5
PC0xcc8:	sw   	x0,				-268(x31)
PC0xccc:	bge  	x8,		x0,		PC0x92c
PC0xcd0:	sb   	x2,				-36(x31)
PC0xcd4:	slt  	x7,		x3,		x1
PC0xcd8:	sub  	x6,		x5,		x5
PC0xcdc:	slt  	x1,		x5,		x5
PC0xce0:	sb   	x3,				-400(x31)
PC0xce4:	mul  	x4,		x8,		x4
PC0xce8:	sh   	x1,				388(x31)
PC0xcec:	sub  	x6,		x4,		x1
PC0xcf0:	xor  	x8,		x5,		x7
PC0xcf4:	sb   	x4,				-68(x31)
PC0xcf8:	mulhu	x1,		x7,		x2
PC0xcfc:	sll  	x7,		x6,		x4
PC0xd00:	sh   	x7,				-356(x31)
PC0xd04:	add  	x1,		x7,		x7
wfi