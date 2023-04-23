addi 	x0,		x0,		-793
addi 	x1,		x0,		440
addi 	x2,		x0,		46
addi 	x3,		x0,		1040
addi 	x4,		x0,		1209
addi 	x5,		x0,		-410
addi 	x6,		x0,		517
addi 	x7,		x0,		-1221
addi 	x8,		x0,		1298
addi 	x9,		x0,		1871
addi 	x10,	x0,		890
addi 	x11,	x0,		-1257
addi 	x12,	x0,		-549
addi 	x13,	x0,		-55
addi 	x14,	x0,		1651
addi 	x15,	x0,		-1450
addi 	x16,	x0,		-1287
addi 	x17,	x0,		358
addi 	x18,	x0,		-928
addi 	x19,	x0,		673
addi 	x20,	x0,		-78
addi 	x21,	x0,		1337
addi 	x22,	x0,		1398
addi 	x23,	x0,		-1005
addi 	x24,	x0,		1635
addi 	x25,	x0,		1952
addi 	x26,	x0,		1959
addi 	x27,	x0,		759
addi 	x28,	x0,		222
addi 	x29,	x0,		-553
addi 	x30,	x0,		-1630
addi 	x31,	x0,		-863
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	mulhsu	x3,		x3,		x3
PC0x8c:	srl  	x1,		x3,		x3
PC0x90:	blt  	x4,		x7,		PC0x7f8
PC0x94:	add  	x6,		x2,		x7
PC0x98:	add  	x3,		x2,		x8
PC0x9c:	sw   	x4,				-316(x31)
PC0xa0:	mulhu	x3,		x8,		x7
PC0xa4:	bne  	x5,		x7,		PC0x61c
PC0xa8:	mul  	x7,		x8,		x5
PC0xac:	mul  	x1,		x5,		x5
PC0xb0:	sltiu	x2,		x5,		1159
PC0xb4:	beq  	x8,		x1,		PC0x8c4
PC0xb8:	sb   	x4,				112(x31)
PC0xbc:	mul  	x7,		x7,		x2
PC0xc0:	sub  	x6,		x4,		x5
PC0xc4:	bge  	x8,		x2,		PC0x9b0
PC0xc8:	sub  	x3,		x8,		x4
PC0xcc:	sh   	x2,				-108(x31)
PC0xd0:	sub  	x5,		x2,		x8
PC0xd4:	sh   	x3,				-172(x31)
PC0xd8:	sub  	x2,		x7,		x8
PC0xdc:	beq  	x0,		x3,		PC0xae0
PC0xe0:	sw   	x1,				336(x31)
PC0xe4:	add  	x5,		x4,		x3
PC0xe8:	bne  	x0,		x3,		PC0xa60
PC0xec:	sh   	x8,				292(x31)
PC0xf0:	beq  	x2,		x1,		PC0x748
PC0xf4:	sh   	x0,				-48(x31)
PC0xf8:	jal  	x1,				PC0x5fc
PC0xfc:	sw   	x5,				276(x31)
PC0x100:	sub  	x1,		x0,		x0
PC0x104:	add  	x1,		x5,		x6
PC0x108:	jal  	x5,				PC0xe0
PC0x10c:	mul  	x2,		x7,		x5
PC0x110:	sub  	x4,		x4,		x4
PC0x114:	sb   	x5,				272(x31)
PC0x118:	beq  	x7,		x2,		PC0x874
PC0x11c:	sltu 	x8,		x5,		x7
PC0x120:	add  	x8,		x0,		x6
PC0x124:	and  	x8,		x6,		x4
PC0x128:	nop  
PC0x12c:	sb   	x8,				4(x31)
PC0x130:	sh   	x4,				100(x31)
PC0x134:	sub  	x8,		x6,		x2
PC0x138:	sub  	x8,		x4,		x6
PC0x13c:	sh   	x4,				-328(x31)
PC0x140:	sh   	x7,				260(x31)
PC0x144:	add  	x5,		x8,		x1
PC0x148:	sll  	x6,		x7,		x3
PC0x14c:	addi 	x8,		x1,		1905
PC0x150:	bne  	x2,		x4,		PC0xb5c
PC0x154:	sw   	x0,				276(x31)
PC0x158:	bge  	x8,		x6,		PC0x464
PC0x15c:	sw   	x1,				-240(x31)
PC0x160:	beq  	x8,		x4,		PC0x260
PC0x164:	bge  	x0,		x6,		PC0x234
PC0x168:	sw   	x7,				-108(x31)
PC0x16c:	sub  	x4,		x6,		x5
PC0x170:	sb   	x0,				-260(x31)
PC0x174:	add  	x7,		x8,		x1
PC0x178:	sh   	x1,				244(x31)
PC0x17c:	sw   	x3,				-76(x31)
PC0x180:	mulh 	x6,		x0,		x2
PC0x184:	sh   	x6,				-292(x31)
PC0x188:	sw   	x0,				124(x31)
PC0x18c:	sb   	x0,				164(x31)
PC0x190:	sb   	x5,				-80(x31)
PC0x194:	sb   	x3,				24(x31)
PC0x198:	sh   	x6,				236(x31)
PC0x19c:	xori 	x3,		x8,		1422
PC0x1a0:	add  	x7,		x0,		x0
PC0x1a4:	sb   	x8,				-228(x31)
PC0x1a8:	sltu 	x6,		x2,		x0
PC0x1ac:	sub  	x4,		x8,		x0
PC0x1b0:	xor  	x7,		x6,		x2
PC0x1b4:	sw   	x3,				332(x31)
PC0x1b8:	sub  	x4,		x5,		x4
PC0x1bc:	add  	x8,		x4,		x5
PC0x1c0:	sll  	x8,		x4,		x6
PC0x1c4:	add  	x3,		x5,		x5
PC0x1c8:	srl  	x8,		x3,		x7
PC0x1cc:	sh   	x7,				-100(x31)
PC0x1d0:	sb   	x3,				-212(x31)
PC0x1d4:	sw   	x3,				-260(x31)
PC0x1d8:	xor  	x2,		x1,		x6
PC0x1dc:	sub  	x2,		x5,		x7
PC0x1e0:	sb   	x3,				20(x31)
PC0x1e4:	jal  	x7,				PC0xa90
PC0x1e8:	sw   	x0,				-176(x31)
PC0x1ec:	sb   	x1,				104(x31)
PC0x1f0:	srl  	x7,		x6,		x7
PC0x1f4:	bge  	x0,		x8,		PC0x930
PC0x1f8:	add  	x1,		x7,		x5
PC0x1fc:	add  	x8,		x0,		x5
PC0x200:	sub  	x2,		x1,		x1
PC0x204:	sb   	x3,				-316(x31)
PC0x208:	sh   	x0,				-224(x31)
PC0x20c:	sub  	x1,		x5,		x4
PC0x210:	add  	x1,		x7,		x3
PC0x214:	mulh 	x4,		x2,		x5
PC0x218:	sub  	x8,		x6,		x5
PC0x21c:	bge  	x0,		x8,		PC0x5f4
PC0x220:	blt  	x5,		x0,		PC0xbe8
PC0x224:	sub  	x8,		x1,		x5
PC0x228:	blt  	x5,		x4,		PC0x63c
PC0x22c:	sra  	x7,		x8,		x5
PC0x230:	slli 	x7,		x2,		25
PC0x234:	add  	x8,		x5,		x4
PC0x238:	sb   	x1,				-40(x31)
PC0x23c:	mulh 	x3,		x2,		x6
PC0x240:	srai 	x2,		x2,		5
PC0x244:	mulhu	x5,		x4,		x5
PC0x248:	sb   	x3,				-124(x31)
PC0x24c:	sb   	x1,				-60(x31)
PC0x250:	sw   	x4,				132(x31)
PC0x254:	sh   	x3,				-140(x31)
PC0x258:	sra  	x5,		x0,		x8
PC0x25c:	mulhu	x5,		x3,		x3
PC0x260:	sub  	x4,		x3,		x0
PC0x264:	add  	x2,		x0,		x0
PC0x268:	bne  	x5,		x4,		PC0xb8
PC0x26c:	sw   	x7,				-28(x31)
PC0x270:	sub  	x4,		x1,		x8
PC0x274:	sw   	x8,				344(x31)
PC0x278:	xori 	x4,		x8,		1049
PC0x27c:	sh   	x7,				376(x31)
PC0x280:	and  	x3,		x0,		x5
PC0x284:	sb   	x4,				92(x31)
PC0x288:	sh   	x8,				-104(x31)
PC0x28c:	mulhsu	x3,		x8,		x5
PC0x290:	mulhu	x1,		x3,		x1
PC0x294:	slti 	x6,		x2,		-99
PC0x298:	add  	x8,		x6,		x5
PC0x29c:	sh   	x8,				-392(x31)
PC0x2a0:	mulhu	x3,		x8,		x7
PC0x2a4:	sb   	x7,				-212(x31)
PC0x2a8:	xori 	x7,		x3,		1846
PC0x2ac:	srai 	x8,		x4,		26
PC0x2b0:	mulhsu	x3,		x5,		x5
PC0x2b4:	mulh 	x4,		x3,		x5
PC0x2b8:	sh   	x5,				156(x31)
PC0x2bc:	sh   	x3,				180(x31)
PC0x2c0:	sw   	x2,				328(x31)
PC0x2c4:	bge  	x0,		x3,		PC0x388
PC0x2c8:	ori  	x6,		x7,		783
PC0x2cc:	bgeu 	x7,		x4,		PC0xd04
PC0x2d0:	jal  	x4,				PC0x898
PC0x2d4:	srl  	x2,		x6,		x0
PC0x2d8:	sh   	x1,				-96(x31)
PC0x2dc:	sra  	x4,		x4,		x6
PC0x2e0:	addi 	x2,		x3,		377
PC0x2e4:	mulhu	x2,		x6,		x3
PC0x2e8:	sra  	x8,		x3,		x3
PC0x2ec:	sh   	x0,				192(x31)
PC0x2f0:	mulhu	x5,		x6,		x4
PC0x2f4:	sw   	x3,				24(x31)
PC0x2f8:	add  	x3,		x8,		x4
PC0x2fc:	mulhu	x4,		x3,		x0
PC0x300:	sltu 	x5,		x0,		x2
PC0x304:	add  	x1,		x5,		x2
PC0x308:	sb   	x6,				-264(x31)
PC0x30c:	sh   	x5,				20(x31)
PC0x310:	sb   	x1,				140(x31)
PC0x314:	sltiu	x1,		x7,		1115
PC0x318:	add  	x7,		x7,		x0
PC0x31c:	sw   	x8,				-96(x31)
PC0x320:	mulhsu	x3,		x4,		x3
PC0x324:	mulh 	x8,		x2,		x8
PC0x328:	sb   	x2,				252(x31)
PC0x32c:	sw   	x5,				204(x31)
PC0x330:	jal  	x7,				PC0xa98
PC0x334:	sb   	x8,				124(x31)
PC0x338:	sw   	x2,				116(x31)
PC0x33c:	sra  	x4,		x6,		x1
PC0x340:	add  	x2,		x0,		x8
PC0x344:	jal  	x6,				PC0x15c
PC0x348:	sub  	x4,		x7,		x1
PC0x34c:	add  	x4,		x2,		x8
PC0x350:	srl  	x8,		x6,		x0
PC0x354:	addi 	x7,		x4,		-532
PC0x358:	mul  	x8,		x7,		x8
PC0x35c:	sw   	x7,				-24(x31)
PC0x360:	sh   	x5,				-140(x31)
PC0x364:	bltu 	x4,		x6,		PC0x4b4
PC0x368:	add  	x6,		x3,		x6
PC0x36c:	sh   	x1,				228(x31)
PC0x370:	sw   	x3,				-360(x31)
PC0x374:	sb   	x5,				-384(x31)
PC0x378:	slt  	x4,		x0,		x3
PC0x37c:	blt  	x8,		x6,		PC0xa3c
PC0x380:	add  	x4,		x4,		x2
PC0x384:	mulhsu	x7,		x4,		x3
PC0x388:	bne  	x1,		x4,		PC0x4f0
PC0x38c:	srl  	x4,		x6,		x6
PC0x390:	sw   	x5,				140(x31)
PC0x394:	mulh 	x7,		x7,		x1
PC0x398:	sub  	x4,		x8,		x8
PC0x39c:	andi 	x8,		x2,		-1633
PC0x3a0:	ori  	x5,		x5,		-2002
PC0x3a4:	sub  	x3,		x1,		x6
PC0x3a8:	blt  	x6,		x5,		PC0x948
PC0x3ac:	bne  	x0,		x5,		PC0x740
PC0x3b0:	add  	x5,		x6,		x3
PC0x3b4:	beq  	x5,		x2,		PC0x43c
PC0x3b8:	bgeu 	x3,		x6,		PC0x594
PC0x3bc:	sb   	x1,				196(x31)
PC0x3c0:	sw   	x3,				96(x31)
PC0x3c4:	add  	x3,		x4,		x5
PC0x3c8:	sb   	x5,				28(x31)
PC0x3cc:	sh   	x3,				-272(x31)
PC0x3d0:	bgeu 	x3,		x5,		PC0x804
PC0x3d4:	ori  	x2,		x1,		1866
PC0x3d8:	sb   	x2,				-336(x31)
PC0x3dc:	sub  	x8,		x4,		x2
PC0x3e0:	add  	x4,		x4,		x7
PC0x3e4:	sb   	x5,				-148(x31)
PC0x3e8:	beq  	x1,		x7,		PC0xa10
PC0x3ec:	nop  
PC0x3f0:	mul  	x2,		x2,		x7
PC0x3f4:	srai 	x1,		x0,		5
PC0x3f8:	sh   	x6,				-84(x31)
PC0x3fc:	sll  	x2,		x6,		x1
PC0x400:	add  	x2,		x3,		x7
PC0x404:	sh   	x1,				-252(x31)
PC0x408:	sll  	x8,		x7,		x8
PC0x40c:	sltiu	x6,		x0,		1616
PC0x410:	and  	x6,		x6,		x7
PC0x414:	slti 	x8,		x6,		207
PC0x418:	sh   	x8,				24(x31)
PC0x41c:	mulh 	x8,		x4,		x6
PC0x420:	ori  	x1,		x1,		317
PC0x424:	mulhu	x6,		x4,		x6
PC0x428:	bgeu 	x0,		x1,		PC0x7f0
PC0x42c:	sub  	x1,		x6,		x7
PC0x430:	sh   	x5,				360(x31)
PC0x434:	srl  	x6,		x7,		x1
PC0x438:	sh   	x4,				88(x31)
PC0x43c:	mulh 	x4,		x0,		x4
PC0x440:	sh   	x4,				-336(x31)
PC0x444:	sh   	x4,				-356(x31)
PC0x448:	blt  	x6,		x7,		PC0x848
PC0x44c:	mulhsu	x4,		x4,		x5
PC0x450:	nop  
PC0x454:	sw   	x1,				196(x31)
PC0x458:	add  	x5,		x6,		x5
PC0x45c:	sub  	x6,		x1,		x2
PC0x460:	sw   	x6,				-144(x31)
PC0x464:	slli 	x6,		x4,		21
PC0x468:	add  	x7,		x2,		x6
PC0x46c:	sb   	x4,				-44(x31)
PC0x470:	sh   	x5,				88(x31)
PC0x474:	bge  	x8,		x6,		PC0x2b8
PC0x478:	sltu 	x1,		x8,		x6
PC0x47c:	blt  	x4,		x0,		PC0x508
PC0x480:	srl  	x7,		x0,		x8
PC0x484:	slt  	x6,		x5,		x1
PC0x488:	blt  	x0,		x7,		PC0xc64
PC0x48c:	sw   	x2,				112(x31)
PC0x490:	sw   	x1,				-32(x31)
PC0x494:	sb   	x2,				340(x31)
PC0x498:	slt  	x5,		x7,		x0
PC0x49c:	srl  	x1,		x8,		x2
PC0x4a0:	sb   	x5,				-12(x31)
PC0x4a4:	beq  	x3,		x1,		PC0xb4c
PC0x4a8:	sub  	x6,		x8,		x1
PC0x4ac:	sw   	x8,				336(x31)
PC0x4b0:	bne  	x4,		x6,		PC0x534
PC0x4b4:	xori 	x7,		x3,		820
PC0x4b8:	mulhsu	x6,		x5,		x3
PC0x4bc:	slti 	x7,		x7,		-745
PC0x4c0:	mulh 	x3,		x6,		x1
PC0x4c4:	sw   	x3,				-368(x31)
PC0x4c8:	sltiu	x6,		x1,		444
PC0x4cc:	sh   	x6,				-260(x31)
PC0x4d0:	sh   	x3,				188(x31)
PC0x4d4:	xor  	x3,		x7,		x1
PC0x4d8:	sh   	x5,				-184(x31)
PC0x4dc:	add  	x2,		x3,		x3
PC0x4e0:	mulh 	x3,		x0,		x4
PC0x4e4:	sub  	x6,		x8,		x1
PC0x4e8:	and  	x7,		x7,		x7
PC0x4ec:	sw   	x3,				-168(x31)
PC0x4f0:	bltu 	x4,		x7,		PC0x4b0
PC0x4f4:	add  	x3,		x0,		x8
PC0x4f8:	sw   	x4,				-392(x31)
PC0x4fc:	add  	x8,		x5,		x1
PC0x500:	srli 	x3,		x4,		26
PC0x504:	sb   	x4,				-384(x31)
PC0x508:	mulh 	x7,		x8,		x4
PC0x50c:	nop  
PC0x510:	sw   	x2,				156(x31)
PC0x514:	mul  	x8,		x2,		x8
PC0x518:	sw   	x6,				-216(x31)
PC0x51c:	mulhsu	x6,		x1,		x0
PC0x520:	xor  	x5,		x2,		x4
PC0x524:	sb   	x3,				12(x31)
PC0x528:	sw   	x4,				16(x31)
PC0x52c:	sub  	x5,		x6,		x8
PC0x530:	sub  	x8,		x5,		x2
PC0x534:	mulh 	x1,		x1,		x1
PC0x538:	beq  	x2,		x1,		PC0x48c
PC0x53c:	sw   	x3,				-372(x31)
PC0x540:	sw   	x0,				152(x31)
PC0x544:	sub  	x5,		x2,		x5
PC0x548:	sb   	x5,				300(x31)
PC0x54c:	sb   	x4,				264(x31)
PC0x550:	sub  	x7,		x4,		x5
PC0x554:	sh   	x7,				-164(x31)
PC0x558:	bgeu 	x7,		x4,		PC0x844
PC0x55c:	addi 	x2,		x1,		-382
PC0x560:	sh   	x1,				76(x31)
PC0x564:	jal  	x3,				PC0xc54
PC0x568:	sb   	x5,				380(x31)
PC0x56c:	sh   	x1,				-216(x31)
PC0x570:	sw   	x7,				348(x31)
PC0x574:	sw   	x1,				-4(x31)
PC0x578:	add  	x1,		x8,		x3
PC0x57c:	sw   	x1,				-36(x31)
PC0x580:	mulhu	x7,		x8,		x2
PC0x584:	mulhu	x8,		x2,		x8
PC0x588:	sub  	x6,		x4,		x6
PC0x58c:	mulhsu	x3,		x0,		x8
PC0x590:	sh   	x7,				92(x31)
PC0x594:	sb   	x3,				328(x31)
PC0x598:	bgeu 	x7,		x5,		PC0x260
PC0x59c:	sw   	x2,				60(x31)
PC0x5a0:	slti 	x6,		x3,		-429
PC0x5a4:	sll  	x8,		x0,		x7
PC0x5a8:	addi 	x4,		x2,		1760
PC0x5ac:	sh   	x4,				-224(x31)
PC0x5b0:	sub  	x2,		x3,		x5
PC0x5b4:	sh   	x4,				164(x31)
PC0x5b8:	sub  	x8,		x8,		x3
PC0x5bc:	sb   	x8,				-256(x31)
PC0x5c0:	sb   	x2,				240(x31)
PC0x5c4:	jal  	x5,				PC0x828
PC0x5c8:	sh   	x1,				-356(x31)
PC0x5cc:	blt  	x2,		x1,		PC0x5e0
PC0x5d0:	sb   	x7,				-356(x31)
PC0x5d4:	slti 	x5,		x1,		-877
PC0x5d8:	sub  	x4,		x2,		x7
PC0x5dc:	add  	x3,		x3,		x1
PC0x5e0:	sb   	x5,				192(x31)
PC0x5e4:	mul  	x6,		x8,		x1
PC0x5e8:	blt  	x4,		x6,		PC0x3b4
PC0x5ec:	sw   	x1,				-184(x31)
PC0x5f0:	blt  	x6,		x5,		PC0x60c
PC0x5f4:	sub  	x8,		x1,		x5
PC0x5f8:	sh   	x2,				104(x31)
PC0x5fc:	sh   	x8,				212(x31)
PC0x600:	mulhsu	x5,		x5,		x1
PC0x604:	sb   	x2,				352(x31)
PC0x608:	andi 	x7,		x5,		1678
PC0x60c:	beq  	x0,		x3,		PC0x84c
PC0x610:	sb   	x0,				-184(x31)
PC0x614:	sh   	x3,				340(x31)
PC0x618:	beq  	x0,		x7,		PC0xa38
PC0x61c:	addi 	x4,		x7,		-1438
PC0x620:	add  	x4,		x8,		x3
PC0x624:	sltiu	x2,		x1,		64
PC0x628:	sh   	x3,				304(x31)
PC0x62c:	sw   	x1,				-220(x31)
PC0x630:	jal  	x3,				PC0x7c0
PC0x634:	sub  	x6,		x3,		x0
PC0x638:	sh   	x4,				224(x31)
PC0x63c:	jal  	x3,				PC0xc90
PC0x640:	sra  	x6,		x3,		x7
PC0x644:	or   	x2,		x6,		x0
PC0x648:	jal  	x8,				PC0x46c
PC0x64c:	sub  	x2,		x2,		x4
PC0x650:	addi 	x7,		x4,		312
PC0x654:	addi 	x8,		x5,		432
PC0x658:	mulhsu	x5,		x8,		x8
PC0x65c:	and  	x6,		x4,		x3
PC0x660:	jal  	x7,				PC0xc78
PC0x664:	nop  
PC0x668:	mul  	x1,		x6,		x1
PC0x66c:	xor  	x8,		x4,		x4
PC0x670:	srli 	x1,		x7,		1
PC0x674:	sub  	x3,		x8,		x4
PC0x678:	mul  	x6,		x3,		x2
PC0x67c:	sh   	x4,				-292(x31)
PC0x680:	add  	x8,		x8,		x2
PC0x684:	sb   	x7,				-324(x31)
PC0x688:	mulhu	x3,		x1,		x8
PC0x68c:	sltiu	x3,		x3,		1638
PC0x690:	add  	x1,		x0,		x1
PC0x694:	addi 	x5,		x4,		-1292
PC0x698:	slti 	x3,		x0,		1139
PC0x69c:	sb   	x1,				-156(x31)
PC0x6a0:	srai 	x4,		x0,		3
PC0x6a4:	mulh 	x2,		x3,		x2
PC0x6a8:	sb   	x8,				216(x31)
PC0x6ac:	sw   	x4,				-56(x31)
PC0x6b0:	sltiu	x4,		x0,		-120
PC0x6b4:	add  	x4,		x8,		x6
PC0x6b8:	and  	x6,		x4,		x4
PC0x6bc:	slti 	x2,		x2,		-2047
PC0x6c0:	sh   	x8,				-176(x31)
PC0x6c4:	add  	x7,		x8,		x6
PC0x6c8:	blt  	x4,		x3,		PC0x5c4
PC0x6cc:	sh   	x2,				-352(x31)
PC0x6d0:	mulhsu	x3,		x3,		x1
PC0x6d4:	bge  	x5,		x7,		PC0x114
PC0x6d8:	sh   	x3,				320(x31)
PC0x6dc:	nop  
PC0x6e0:	sub  	x3,		x0,		x5
PC0x6e4:	sh   	x6,				388(x31)
PC0x6e8:	sh   	x4,				128(x31)
PC0x6ec:	add  	x6,		x2,		x4
PC0x6f0:	sw   	x5,				400(x31)
PC0x6f4:	sh   	x2,				-380(x31)
PC0x6f8:	bne  	x0,		x1,		PC0x1bc
PC0x6fc:	sh   	x0,				-320(x31)
PC0x700:	sh   	x5,				0(x31)
PC0x704:	sh   	x4,				-400(x31)
PC0x708:	beq  	x4,		x0,		PC0xa64
PC0x70c:	jal  	x2,				PC0x2e8
PC0x710:	add  	x7,		x2,		x1
PC0x714:	bgeu 	x7,		x1,		PC0x8f4
PC0x718:	sw   	x4,				112(x31)
PC0x71c:	sltiu	x5,		x7,		-1637
PC0x720:	sb   	x4,				76(x31)
PC0x724:	sub  	x8,		x3,		x2
PC0x728:	add  	x5,		x1,		x0
PC0x72c:	add  	x5,		x6,		x5
PC0x730:	ori  	x6,		x6,		-35
PC0x734:	xor  	x2,		x3,		x3
PC0x738:	add  	x7,		x3,		x8
PC0x73c:	beq  	x4,		x3,		PC0x8e4
PC0x740:	sub  	x6,		x8,		x5
PC0x744:	add  	x6,		x1,		x7
PC0x748:	blt  	x6,		x0,		PC0x448
PC0x74c:	sh   	x2,				76(x31)
PC0x750:	sh   	x4,				68(x31)
PC0x754:	sub  	x1,		x8,		x8
PC0x758:	sw   	x1,				-320(x31)
PC0x75c:	sb   	x8,				-64(x31)
PC0x760:	mulh 	x8,		x6,		x0
PC0x764:	sh   	x3,				396(x31)
PC0x768:	sub  	x5,		x7,		x1
PC0x76c:	sh   	x1,				-52(x31)
PC0x770:	sh   	x1,				160(x31)
PC0x774:	sb   	x6,				208(x31)
PC0x778:	nop  
PC0x77c:	addi 	x1,		x0,		-1599
PC0x780:	sub  	x7,		x5,		x4
PC0x784:	sh   	x1,				256(x31)
PC0x788:	mul  	x6,		x0,		x0
PC0x78c:	mulh 	x3,		x8,		x6
PC0x790:	sltiu	x1,		x2,		774
PC0x794:	sub  	x2,		x2,		x8
PC0x798:	bgeu 	x8,		x5,		PC0x834
PC0x79c:	add  	x5,		x8,		x2
PC0x7a0:	sltiu	x8,		x2,		1271
PC0x7a4:	mulhsu	x7,		x5,		x8
PC0x7a8:	sll  	x6,		x6,		x0
PC0x7ac:	sw   	x1,				-304(x31)
PC0x7b0:	xori 	x2,		x3,		-914
PC0x7b4:	sub  	x5,		x6,		x7
PC0x7b8:	sh   	x8,				-52(x31)
PC0x7bc:	sb   	x1,				-56(x31)
PC0x7c0:	sw   	x1,				392(x31)
PC0x7c4:	sb   	x1,				184(x31)
PC0x7c8:	blt  	x2,		x5,		PC0x394
PC0x7cc:	srai 	x3,		x3,		14
PC0x7d0:	ori  	x2,		x4,		1287
PC0x7d4:	beq  	x5,		x1,		PC0xb7c
PC0x7d8:	slti 	x5,		x6,		-1490
PC0x7dc:	sub  	x3,		x4,		x3
PC0x7e0:	sh   	x8,				-144(x31)
PC0x7e4:	add  	x1,		x7,		x0
PC0x7e8:	sh   	x7,				320(x31)
PC0x7ec:	sb   	x3,				-172(x31)
PC0x7f0:	add  	x2,		x0,		x5
PC0x7f4:	sb   	x7,				48(x31)
PC0x7f8:	sh   	x1,				100(x31)
PC0x7fc:	xor  	x4,		x4,		x5
PC0x800:	beq  	x3,		x0,		PC0x7c4
PC0x804:	sh   	x6,				-88(x31)
PC0x808:	sh   	x1,				68(x31)
PC0x80c:	beq  	x3,		x1,		PC0xaec
PC0x810:	mulh 	x1,		x1,		x1
PC0x814:	sb   	x1,				244(x31)
PC0x818:	mul  	x2,		x4,		x3
PC0x81c:	sh   	x0,				260(x31)
PC0x820:	mul  	x7,		x4,		x2
PC0x824:	sw   	x1,				292(x31)
PC0x828:	sh   	x3,				0(x31)
PC0x82c:	bge  	x3,		x8,		PC0xc8c
PC0x830:	sub  	x4,		x4,		x2
PC0x834:	srli 	x1,		x7,		21
PC0x838:	and  	x6,		x6,		x2
PC0x83c:	mulh 	x8,		x5,		x1
PC0x840:	sub  	x7,		x5,		x4
PC0x844:	mulh 	x1,		x4,		x8
PC0x848:	sh   	x5,				36(x31)
PC0x84c:	sll  	x7,		x6,		x7
PC0x850:	sw   	x8,				-196(x31)
PC0x854:	jal  	x4,				PC0xb0
PC0x858:	bgeu 	x4,		x8,		PC0xfc
PC0x85c:	nop  
PC0x860:	sh   	x1,				400(x31)
PC0x864:	xor  	x6,		x8,		x8
PC0x868:	jal  	x3,				PC0x94
PC0x86c:	beq  	x1,		x0,		PC0xb8c
PC0x870:	sw   	x3,				-212(x31)
PC0x874:	sb   	x1,				0(x31)
PC0x878:	mulhsu	x1,		x6,		x2
PC0x87c:	andi 	x3,		x4,		-1874
PC0x880:	addi 	x5,		x8,		-56
PC0x884:	bge  	x2,		x8,		PC0x778
PC0x888:	blt  	x8,		x2,		PC0x3b8
PC0x88c:	sub  	x3,		x8,		x7
PC0x890:	mulh 	x7,		x0,		x7
PC0x894:	sw   	x1,				-80(x31)
PC0x898:	sw   	x8,				-36(x31)
PC0x89c:	sh   	x5,				-88(x31)
PC0x8a0:	sh   	x4,				-164(x31)
PC0x8a4:	sw   	x0,				-308(x31)
PC0x8a8:	sb   	x5,				-136(x31)
PC0x8ac:	add  	x3,		x5,		x3
PC0x8b0:	sb   	x5,				-316(x31)
PC0x8b4:	add  	x6,		x2,		x0
PC0x8b8:	sw   	x4,				-100(x31)
PC0x8bc:	mulh 	x8,		x0,		x6
PC0x8c0:	sw   	x3,				-16(x31)
PC0x8c4:	sh   	x7,				80(x31)
PC0x8c8:	slti 	x7,		x5,		1319
PC0x8cc:	sw   	x1,				-44(x31)
PC0x8d0:	sh   	x3,				-292(x31)
PC0x8d4:	sub  	x7,		x6,		x3
PC0x8d8:	xori 	x7,		x0,		-45
PC0x8dc:	sb   	x4,				60(x31)
PC0x8e0:	sh   	x6,				-232(x31)
PC0x8e4:	xor  	x2,		x8,		x0
PC0x8e8:	sub  	x6,		x5,		x1
PC0x8ec:	sw   	x4,				28(x31)
PC0x8f0:	beq  	x7,		x3,		PC0x1d4
PC0x8f4:	bne  	x3,		x4,		PC0xbe8
PC0x8f8:	sw   	x2,				-40(x31)
PC0x8fc:	sb   	x4,				-196(x31)
PC0x900:	sh   	x1,				60(x31)
PC0x904:	sltu 	x5,		x1,		x6
PC0x908:	bge  	x7,		x0,		PC0x914
PC0x90c:	mulh 	x8,		x4,		x3
PC0x910:	sw   	x7,				-272(x31)
PC0x914:	mul  	x6,		x4,		x6
PC0x918:	sw   	x4,				-100(x31)
PC0x91c:	sw   	x2,				208(x31)
PC0x920:	mul  	x1,		x7,		x6
PC0x924:	addi 	x8,		x0,		903
PC0x928:	mulhsu	x3,		x3,		x5
PC0x92c:	sw   	x0,				368(x31)
PC0x930:	sh   	x4,				-308(x31)
PC0x934:	sh   	x0,				300(x31)
PC0x938:	add  	x3,		x2,		x2
PC0x93c:	or   	x6,		x3,		x6
PC0x940:	sb   	x8,				280(x31)
PC0x944:	sub  	x2,		x0,		x1
PC0x948:	ori  	x1,		x4,		744
PC0x94c:	bgeu 	x1,		x4,		PC0x44c
PC0x950:	addi 	x7,		x6,		-399
PC0x954:	slli 	x4,		x8,		19
PC0x958:	sub  	x7,		x7,		x1
PC0x95c:	mulhu	x3,		x3,		x7
PC0x960:	sb   	x0,				-80(x31)
PC0x964:	sltiu	x6,		x8,		-1974
PC0x968:	sw   	x4,				4(x31)
PC0x96c:	mulhsu	x5,		x2,		x1
PC0x970:	sh   	x1,				-376(x31)
PC0x974:	sh   	x3,				-332(x31)
PC0x978:	beq  	x6,		x7,		PC0xcb4
PC0x97c:	xori 	x3,		x3,		519
PC0x980:	sh   	x5,				160(x31)
PC0x984:	blt  	x7,		x2,		PC0x2a8
PC0x988:	sltiu	x3,		x1,		-1152
PC0x98c:	sub  	x5,		x3,		x3
PC0x990:	sb   	x3,				348(x31)
PC0x994:	addi 	x7,		x5,		-1709
PC0x998:	mul  	x3,		x0,		x6
PC0x99c:	sw   	x4,				228(x31)
PC0x9a0:	sw   	x5,				-60(x31)
PC0x9a4:	add  	x5,		x6,		x8
PC0x9a8:	sub  	x6,		x7,		x8
PC0x9ac:	sb   	x7,				388(x31)
PC0x9b0:	jal  	x8,				PC0x4a4
PC0x9b4:	xor  	x2,		x1,		x6
PC0x9b8:	sub  	x2,		x4,		x4
PC0x9bc:	jal  	x2,				PC0x76c
PC0x9c0:	sub  	x6,		x7,		x4
PC0x9c4:	srai 	x8,		x6,		3
PC0x9c8:	add  	x7,		x7,		x7
PC0x9cc:	sw   	x4,				40(x31)
PC0x9d0:	bltu 	x2,		x7,		PC0x7e8
PC0x9d4:	bgeu 	x8,		x2,		PC0x658
PC0x9d8:	add  	x6,		x0,		x8
PC0x9dc:	or   	x4,		x6,		x6
PC0x9e0:	bge  	x6,		x2,		PC0x9e8
PC0x9e4:	sltu 	x6,		x4,		x2
PC0x9e8:	xor  	x7,		x8,		x6
PC0x9ec:	sb   	x6,				-8(x31)
PC0x9f0:	sw   	x5,				-252(x31)
PC0x9f4:	sw   	x2,				-236(x31)
PC0x9f8:	srli 	x3,		x3,		5
PC0x9fc:	sb   	x6,				20(x31)
PC0xa00:	sb   	x6,				32(x31)
PC0xa04:	sh   	x3,				96(x31)
PC0xa08:	sh   	x5,				-76(x31)
PC0xa0c:	sltiu	x1,		x6,		838
PC0xa10:	mulh 	x3,		x7,		x4
PC0xa14:	add  	x1,		x7,		x5
PC0xa18:	mulh 	x7,		x4,		x3
PC0xa1c:	mulhsu	x4,		x0,		x6
PC0xa20:	add  	x7,		x5,		x8
PC0xa24:	sh   	x5,				84(x31)
PC0xa28:	sh   	x7,				-300(x31)
PC0xa2c:	sh   	x3,				-288(x31)
PC0xa30:	sw   	x0,				-284(x31)
PC0xa34:	sb   	x7,				-140(x31)
PC0xa38:	sb   	x7,				268(x31)
PC0xa3c:	add  	x2,		x5,		x8
PC0xa40:	sub  	x7,		x4,		x0
PC0xa44:	sb   	x1,				296(x31)
PC0xa48:	bge  	x8,		x7,		PC0x320
PC0xa4c:	sub  	x4,		x2,		x1
PC0xa50:	sw   	x8,				136(x31)
PC0xa54:	sw   	x6,				-168(x31)
PC0xa58:	sw   	x8,				-308(x31)
PC0xa5c:	sw   	x6,				140(x31)
PC0xa60:	sb   	x6,				-372(x31)
PC0xa64:	sb   	x7,				-124(x31)
PC0xa68:	sltu 	x8,		x2,		x6
PC0xa6c:	add  	x2,		x8,		x4
PC0xa70:	sub  	x2,		x6,		x2
PC0xa74:	andi 	x7,		x7,		22
PC0xa78:	sb   	x2,				-176(x31)
PC0xa7c:	sh   	x8,				368(x31)
PC0xa80:	sll  	x1,		x2,		x6
PC0xa84:	add  	x5,		x2,		x1
PC0xa88:	sub  	x1,		x6,		x2
PC0xa8c:	mulh 	x4,		x1,		x0
PC0xa90:	sh   	x7,				48(x31)
PC0xa94:	sub  	x4,		x1,		x2
PC0xa98:	sb   	x2,				192(x31)
PC0xa9c:	add  	x3,		x8,		x0
PC0xaa0:	sltiu	x1,		x5,		-1270
PC0xaa4:	add  	x2,		x4,		x8
PC0xaa8:	sub  	x1,		x7,		x4
PC0xaac:	sh   	x1,				-352(x31)
PC0xab0:	addi 	x2,		x8,		1085
PC0xab4:	beq  	x8,		x7,		PC0x24c
PC0xab8:	sw   	x2,				160(x31)
PC0xabc:	sub  	x1,		x2,		x5
PC0xac0:	sw   	x6,				-388(x31)
PC0xac4:	sub  	x2,		x7,		x6
PC0xac8:	sh   	x4,				368(x31)
PC0xacc:	sub  	x5,		x3,		x3
PC0xad0:	add  	x1,		x7,		x1
PC0xad4:	xor  	x8,		x0,		x6
PC0xad8:	sub  	x4,		x8,		x1
PC0xadc:	add  	x5,		x1,		x6
PC0xae0:	beq  	x3,		x8,		PC0x9e4
PC0xae4:	add  	x6,		x6,		x5
PC0xae8:	sw   	x3,				76(x31)
PC0xaec:	andi 	x5,		x1,		1645
PC0xaf0:	mulhu	x5,		x6,		x3
PC0xaf4:	sub  	x4,		x2,		x5
PC0xaf8:	sub  	x7,		x3,		x1
PC0xafc:	sb   	x7,				-176(x31)
PC0xb00:	bgeu 	x8,		x4,		PC0x59c
PC0xb04:	mul  	x7,		x5,		x2
PC0xb08:	srl  	x1,		x4,		x8
PC0xb0c:	sh   	x8,				140(x31)
PC0xb10:	srai 	x7,		x7,		31
PC0xb14:	andi 	x3,		x6,		-54
PC0xb18:	sw   	x0,				260(x31)
PC0xb1c:	beq  	x2,		x5,		PC0xcc4
PC0xb20:	bne  	x6,		x5,		PC0x680
PC0xb24:	bgeu 	x5,		x1,		PC0xc2c
PC0xb28:	sw   	x5,				-332(x31)
PC0xb2c:	sb   	x1,				320(x31)
PC0xb30:	mul  	x4,		x3,		x8
PC0xb34:	sh   	x4,				68(x31)
PC0xb38:	sb   	x0,				128(x31)
PC0xb3c:	bge  	x6,		x7,		PC0x93c
PC0xb40:	sub  	x3,		x8,		x6
PC0xb44:	sh   	x2,				-356(x31)
PC0xb48:	sw   	x7,				-360(x31)
PC0xb4c:	sw   	x5,				-236(x31)
PC0xb50:	sb   	x2,				-12(x31)
PC0xb54:	sub  	x4,		x5,		x5
PC0xb58:	sw   	x4,				380(x31)
PC0xb5c:	sub  	x6,		x8,		x3
PC0xb60:	jal  	x7,				PC0x44c
PC0xb64:	and  	x8,		x3,		x2
PC0xb68:	sh   	x6,				-292(x31)
PC0xb6c:	ori  	x4,		x1,		-266
PC0xb70:	slt  	x5,		x0,		x7
PC0xb74:	sh   	x6,				400(x31)
PC0xb78:	sb   	x0,				-96(x31)
PC0xb7c:	sub  	x6,		x0,		x8
PC0xb80:	sh   	x1,				-92(x31)
PC0xb84:	slti 	x4,		x8,		-1697
PC0xb88:	sh   	x2,				-324(x31)
PC0xb8c:	sra  	x2,		x3,		x3
PC0xb90:	sh   	x6,				-148(x31)
PC0xb94:	sh   	x1,				-76(x31)
PC0xb98:	mulh 	x3,		x5,		x3
PC0xb9c:	beq  	x5,		x8,		PC0x9f4
PC0xba0:	sw   	x8,				-56(x31)
PC0xba4:	jal  	x5,				PC0xcb8
PC0xba8:	mulh 	x6,		x5,		x7
PC0xbac:	sh   	x1,				-248(x31)
PC0xbb0:	sw   	x8,				-40(x31)
PC0xbb4:	sb   	x5,				-356(x31)
PC0xbb8:	bne  	x2,		x6,		PC0xce4
PC0xbbc:	mulh 	x7,		x6,		x0
PC0xbc0:	sb   	x1,				-248(x31)
PC0xbc4:	mul  	x2,		x2,		x2
PC0xbc8:	and  	x2,		x3,		x5
PC0xbcc:	mulhsu	x4,		x4,		x4
PC0xbd0:	sw   	x7,				-96(x31)
PC0xbd4:	sh   	x1,				-384(x31)
PC0xbd8:	sw   	x4,				16(x31)
PC0xbdc:	bgeu 	x4,		x0,		PC0x480
PC0xbe0:	bge  	x2,		x0,		PC0x9e8
PC0xbe4:	sw   	x1,				-212(x31)
PC0xbe8:	sw   	x7,				204(x31)
PC0xbec:	and  	x5,		x2,		x7
PC0xbf0:	sw   	x7,				-248(x31)
PC0xbf4:	add  	x5,		x6,		x7
PC0xbf8:	sh   	x5,				-256(x31)
PC0xbfc:	sw   	x8,				32(x31)
PC0xc00:	add  	x8,		x1,		x0
PC0xc04:	mul  	x8,		x1,		x1
PC0xc08:	add  	x4,		x3,		x1
PC0xc0c:	sll  	x4,		x8,		x4
PC0xc10:	sw   	x6,				-132(x31)
PC0xc14:	add  	x6,		x7,		x5
PC0xc18:	sh   	x5,				-244(x31)
PC0xc1c:	mulhu	x8,		x1,		x0
PC0xc20:	sb   	x7,				-88(x31)
PC0xc24:	bge  	x5,		x2,		PC0x6e8
PC0xc28:	sub  	x4,		x3,		x1
PC0xc2c:	add  	x8,		x4,		x1
PC0xc30:	sb   	x2,				-180(x31)
PC0xc34:	sub  	x8,		x0,		x2
PC0xc38:	sub  	x7,		x4,		x5
PC0xc3c:	sub  	x1,		x3,		x6
PC0xc40:	sub  	x2,		x2,		x7
PC0xc44:	mulh 	x8,		x5,		x0
PC0xc48:	xor  	x6,		x5,		x3
PC0xc4c:	sw   	x1,				-376(x31)
PC0xc50:	add  	x6,		x0,		x6
PC0xc54:	sw   	x5,				48(x31)
PC0xc58:	sw   	x1,				208(x31)
PC0xc5c:	sh   	x6,				292(x31)
PC0xc60:	sh   	x6,				-40(x31)
PC0xc64:	sb   	x2,				224(x31)
PC0xc68:	sw   	x6,				24(x31)
PC0xc6c:	nop  
PC0xc70:	srli 	x5,		x8,		16
PC0xc74:	sw   	x0,				176(x31)
PC0xc78:	sh   	x7,				-308(x31)
PC0xc7c:	add  	x8,		x5,		x1
PC0xc80:	sw   	x3,				292(x31)
PC0xc84:	bne  	x4,		x5,		PC0xa60
PC0xc88:	sub  	x3,		x7,		x7
PC0xc8c:	sh   	x7,				-32(x31)
PC0xc90:	sb   	x0,				352(x31)
PC0xc94:	add  	x3,		x4,		x7
PC0xc98:	sb   	x3,				152(x31)
PC0xc9c:	bltu 	x5,		x4,		PC0x614
PC0xca0:	sw   	x4,				208(x31)
PC0xca4:	sw   	x6,				-228(x31)
PC0xca8:	sb   	x8,				196(x31)
PC0xcac:	sub  	x8,		x2,		x4
PC0xcb0:	sw   	x7,				-268(x31)
PC0xcb4:	mulh 	x5,		x6,		x7
PC0xcb8:	jal  	x8,				PC0x764
PC0xcbc:	sw   	x3,				204(x31)
PC0xcc0:	sltiu	x8,		x3,		-701
PC0xcc4:	sh   	x6,				4(x31)
PC0xcc8:	add  	x7,		x7,		x4
PC0xccc:	add  	x7,		x5,		x0
PC0xcd0:	sb   	x4,				-380(x31)
PC0xcd4:	sra  	x2,		x2,		x6
PC0xcd8:	sw   	x7,				-340(x31)
PC0xcdc:	sub  	x3,		x2,		x3
PC0xce0:	add  	x5,		x3,		x7
PC0xce4:	add  	x2,		x7,		x4
PC0xce8:	nop  
PC0xcec:	sb   	x1,				168(x31)
PC0xcf0:	mulh 	x3,		x7,		x3
PC0xcf4:	sub  	x2,		x4,		x5
PC0xcf8:	beq  	x4,		x8,		PC0xab0
PC0xcfc:	add  	x4,		x5,		x2
PC0xd00:	sh   	x0,				140(x31)
PC0xd04:	sub  	x6,		x5,		x1
wfi