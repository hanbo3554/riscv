addi 	x0,		x0,		-1115
addi 	x1,		x0,		-884
addi 	x2,		x0,		1333
addi 	x3,		x0,		-770
addi 	x4,		x0,		-782
addi 	x5,		x0,		760
addi 	x6,		x0,		-1398
addi 	x7,		x0,		-923
addi 	x8,		x0,		-724
addi 	x9,		x0,		-874
addi 	x10,	x0,		-845
addi 	x11,	x0,		1507
addi 	x12,	x0,		228
addi 	x13,	x0,		1907
addi 	x14,	x0,		-1592
addi 	x15,	x0,		-1550
addi 	x16,	x0,		-95
addi 	x17,	x0,		-1314
addi 	x18,	x0,		731
addi 	x19,	x0,		585
addi 	x20,	x0,		1297
addi 	x21,	x0,		1548
addi 	x22,	x0,		206
addi 	x23,	x0,		-271
addi 	x24,	x0,		-895
addi 	x25,	x0,		1478
addi 	x26,	x0,		-462
addi 	x27,	x0,		122
addi 	x28,	x0,		959
addi 	x29,	x0,		1918
addi 	x30,	x0,		1886
addi 	x31,	x0,		888
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	mul  	x7,		x0,		x1
PC0x8c:	xor  	x2,		x5,		x0
PC0x90:	add  	x2,		x1,		x5
PC0x94:	sub  	x3,		x5,		x0
PC0x98:	sb   	x8,				328(x31)
PC0x9c:	slli 	x1,		x7,		9
PC0xa0:	sra  	x4,		x5,		x3
PC0xa4:	mulhsu	x1,		x3,		x8
PC0xa8:	bne  	x2,		x3,		PC0xaf8
PC0xac:	bne  	x4,		x7,		PC0x674
PC0xb0:	bne  	x5,		x3,		PC0x604
PC0xb4:	addi 	x7,		x6,		412
PC0xb8:	sub  	x5,		x1,		x3
PC0xbc:	sub  	x6,		x0,		x2
PC0xc0:	mul  	x8,		x8,		x2
PC0xc4:	xor  	x3,		x4,		x2
PC0xc8:	bge  	x6,		x7,		PC0xc0
PC0xcc:	bne  	x6,		x1,		PC0x828
PC0xd0:	sw   	x5,				124(x31)
PC0xd4:	add  	x7,		x2,		x5
PC0xd8:	sh   	x5,				-288(x31)
PC0xdc:	sub  	x8,		x5,		x0
PC0xe0:	jal  	x5,				PC0xb78
PC0xe4:	sub  	x3,		x0,		x3
PC0xe8:	mulh 	x8,		x0,		x3
PC0xec:	sb   	x7,				384(x31)
PC0xf0:	sh   	x0,				228(x31)
PC0xf4:	sw   	x5,				336(x31)
PC0xf8:	sw   	x2,				-172(x31)
PC0xfc:	sh   	x8,				328(x31)
PC0x100:	sub  	x7,		x3,		x0
PC0x104:	sw   	x5,				-24(x31)
PC0x108:	sb   	x5,				-32(x31)
PC0x10c:	sub  	x4,		x1,		x8
PC0x110:	ori  	x8,		x6,		-1471
PC0x114:	ori  	x5,		x5,		-983
PC0x118:	sh   	x5,				144(x31)
PC0x11c:	or   	x8,		x4,		x4
PC0x120:	add  	x5,		x4,		x3
PC0x124:	sra  	x5,		x5,		x7
PC0x128:	add  	x7,		x8,		x7
PC0x12c:	beq  	x3,		x0,		PC0xb38
PC0x130:	sb   	x0,				-128(x31)
PC0x134:	jal  	x2,				PC0x2cc
PC0x138:	mulhu	x7,		x5,		x4
PC0x13c:	add  	x6,		x7,		x0
PC0x140:	or   	x2,		x5,		x6
PC0x144:	sw   	x2,				-184(x31)
PC0x148:	addi 	x1,		x0,		-1494
PC0x14c:	bne  	x3,		x1,		PC0x454
PC0x150:	sltiu	x5,		x8,		-1553
PC0x154:	bne  	x5,		x1,		PC0x110
PC0x158:	addi 	x5,		x4,		-1409
PC0x15c:	add  	x1,		x3,		x3
PC0x160:	sh   	x5,				140(x31)
PC0x164:	sh   	x8,				-36(x31)
PC0x168:	srli 	x8,		x3,		18
PC0x16c:	bne  	x7,		x3,		PC0x8a8
PC0x170:	sltu 	x8,		x3,		x8
PC0x174:	add  	x6,		x1,		x8
PC0x178:	sb   	x5,				392(x31)
PC0x17c:	sub  	x5,		x4,		x7
PC0x180:	add  	x2,		x3,		x5
PC0x184:	slt  	x6,		x8,		x3
PC0x188:	mul  	x1,		x4,		x5
PC0x18c:	sh   	x8,				-20(x31)
PC0x190:	sb   	x0,				120(x31)
PC0x194:	srli 	x8,		x2,		14
PC0x198:	beq  	x0,		x2,		PC0xd0
PC0x19c:	sb   	x2,				-256(x31)
PC0x1a0:	andi 	x3,		x2,		-329
PC0x1a4:	sub  	x2,		x7,		x3
PC0x1a8:	bge  	x4,		x7,		PC0x258
PC0x1ac:	mulh 	x3,		x2,		x4
PC0x1b0:	bne  	x1,		x5,		PC0x284
PC0x1b4:	jal  	x6,				PC0xa68
PC0x1b8:	mul  	x5,		x6,		x7
PC0x1bc:	sb   	x0,				-248(x31)
PC0x1c0:	add  	x1,		x5,		x2
PC0x1c4:	mulhu	x6,		x2,		x8
PC0x1c8:	andi 	x4,		x0,		979
PC0x1cc:	sw   	x5,				-176(x31)
PC0x1d0:	mulh 	x2,		x2,		x5
PC0x1d4:	mulhu	x2,		x0,		x8
PC0x1d8:	sh   	x3,				-132(x31)
PC0x1dc:	ori  	x6,		x5,		-982
PC0x1e0:	sb   	x7,				-172(x31)
PC0x1e4:	or   	x3,		x0,		x1
PC0x1e8:	slli 	x8,		x7,		5
PC0x1ec:	sw   	x7,				252(x31)
PC0x1f0:	sra  	x8,		x5,		x7
PC0x1f4:	xor  	x8,		x6,		x5
PC0x1f8:	ori  	x6,		x5,		-1837
PC0x1fc:	sb   	x3,				240(x31)
PC0x200:	sb   	x1,				-356(x31)
PC0x204:	sb   	x0,				-388(x31)
PC0x208:	sub  	x3,		x5,		x0
PC0x20c:	sw   	x4,				-380(x31)
PC0x210:	sub  	x1,		x3,		x2
PC0x214:	srai 	x4,		x3,		13
PC0x218:	add  	x7,		x5,		x7
PC0x21c:	sll  	x8,		x4,		x2
PC0x220:	mul  	x3,		x8,		x3
PC0x224:	blt  	x5,		x4,		PC0x628
PC0x228:	sh   	x1,				-64(x31)
PC0x22c:	slli 	x4,		x4,		3
PC0x230:	sh   	x3,				-248(x31)
PC0x234:	andi 	x6,		x6,		-671
PC0x238:	sltiu	x3,		x6,		1291
PC0x23c:	xor  	x3,		x3,		x6
PC0x240:	sb   	x4,				72(x31)
PC0x244:	sub  	x8,		x2,		x0
PC0x248:	srl  	x2,		x1,		x7
PC0x24c:	beq  	x6,		x1,		PC0x9b0
PC0x250:	mulhu	x4,		x8,		x4
PC0x254:	bltu 	x6,		x5,		PC0x7b4
PC0x258:	sw   	x2,				40(x31)
PC0x25c:	jal  	x6,				PC0x2e8
PC0x260:	sb   	x4,				-348(x31)
PC0x264:	xori 	x2,		x8,		1863
PC0x268:	mulh 	x6,		x5,		x6
PC0x26c:	sw   	x0,				212(x31)
PC0x270:	andi 	x1,		x5,		-511
PC0x274:	sw   	x0,				-132(x31)
PC0x278:	sw   	x1,				-52(x31)
PC0x27c:	mul  	x5,		x2,		x4
PC0x280:	beq  	x3,		x5,		PC0x984
PC0x284:	add  	x4,		x6,		x5
PC0x288:	sll  	x1,		x5,		x1
PC0x28c:	sh   	x7,				196(x31)
PC0x290:	sub  	x1,		x0,		x2
PC0x294:	sw   	x2,				-100(x31)
PC0x298:	sw   	x3,				-56(x31)
PC0x29c:	srli 	x2,		x8,		9
PC0x2a0:	andi 	x8,		x5,		65
PC0x2a4:	jal  	x8,				PC0xa54
PC0x2a8:	andi 	x3,		x1,		1889
PC0x2ac:	sb   	x3,				368(x31)
PC0x2b0:	mulhu	x7,		x6,		x8
PC0x2b4:	sub  	x1,		x7,		x6
PC0x2b8:	sb   	x5,				-12(x31)
PC0x2bc:	sb   	x4,				64(x31)
PC0x2c0:	jal  	x5,				PC0xe0
PC0x2c4:	bge  	x6,		x1,		PC0x49c
PC0x2c8:	sw   	x4,				-40(x31)
PC0x2cc:	sh   	x0,				360(x31)
PC0x2d0:	srai 	x8,		x5,		24
PC0x2d4:	add  	x2,		x6,		x6
PC0x2d8:	add  	x3,		x5,		x6
PC0x2dc:	mulhsu	x5,		x5,		x7
PC0x2e0:	sb   	x3,				104(x31)
PC0x2e4:	ori  	x5,		x0,		-753
PC0x2e8:	mul  	x2,		x0,		x8
PC0x2ec:	add  	x1,		x6,		x0
PC0x2f0:	add  	x7,		x2,		x8
PC0x2f4:	sh   	x8,				-156(x31)
PC0x2f8:	sw   	x2,				244(x31)
PC0x2fc:	sb   	x0,				112(x31)
PC0x300:	sh   	x3,				28(x31)
PC0x304:	add  	x1,		x0,		x6
PC0x308:	sb   	x7,				268(x31)
PC0x30c:	sub  	x8,		x3,		x7
PC0x310:	sll  	x6,		x5,		x7
PC0x314:	andi 	x7,		x6,		-1029
PC0x318:	bgeu 	x5,		x2,		PC0xb90
PC0x31c:	beq  	x7,		x2,		PC0x1b4
PC0x320:	sb   	x7,				248(x31)
PC0x324:	mulhu	x4,		x2,		x1
PC0x328:	sltiu	x5,		x2,		-429
PC0x32c:	xor  	x1,		x4,		x0
PC0x330:	sub  	x5,		x8,		x1
PC0x334:	or   	x2,		x5,		x8
PC0x338:	sub  	x5,		x0,		x0
PC0x33c:	sb   	x0,				-96(x31)
PC0x340:	add  	x7,		x1,		x8
PC0x344:	sh   	x0,				348(x31)
PC0x348:	sb   	x1,				-88(x31)
PC0x34c:	sh   	x2,				-196(x31)
PC0x350:	sll  	x8,		x0,		x5
PC0x354:	mulhu	x6,		x7,		x0
PC0x358:	bne  	x4,		x3,		PC0x240
PC0x35c:	sub  	x7,		x6,		x5
PC0x360:	sb   	x2,				184(x31)
PC0x364:	mulhsu	x6,		x0,		x8
PC0x368:	or   	x7,		x3,		x6
PC0x36c:	sh   	x6,				-48(x31)
PC0x370:	sh   	x2,				332(x31)
PC0x374:	sll  	x7,		x8,		x2
PC0x378:	and  	x4,		x1,		x5
PC0x37c:	bltu 	x6,		x8,		PC0x2fc
PC0x380:	sb   	x0,				-272(x31)
PC0x384:	add  	x6,		x1,		x1
PC0x388:	sw   	x2,				196(x31)
PC0x38c:	sh   	x3,				-312(x31)
PC0x390:	sra  	x4,		x1,		x1
PC0x394:	sb   	x0,				-228(x31)
PC0x398:	sh   	x7,				128(x31)
PC0x39c:	sub  	x3,		x8,		x1
PC0x3a0:	bge  	x0,		x7,		PC0x6bc
PC0x3a4:	xor  	x3,		x7,		x2
PC0x3a8:	add  	x7,		x7,		x3
PC0x3ac:	sw   	x2,				268(x31)
PC0x3b0:	sw   	x6,				-200(x31)
PC0x3b4:	bne  	x8,		x7,		PC0xc0c
PC0x3b8:	sb   	x8,				-28(x31)
PC0x3bc:	sh   	x6,				-336(x31)
PC0x3c0:	andi 	x8,		x7,		625
PC0x3c4:	sw   	x6,				-224(x31)
PC0x3c8:	sw   	x5,				-220(x31)
PC0x3cc:	ori  	x3,		x8,		311
PC0x3d0:	sltu 	x8,		x1,		x7
PC0x3d4:	and  	x4,		x3,		x2
PC0x3d8:	sll  	x6,		x8,		x7
PC0x3dc:	sb   	x7,				344(x31)
PC0x3e0:	sh   	x1,				336(x31)
PC0x3e4:	mulhu	x2,		x2,		x8
PC0x3e8:	sw   	x5,				60(x31)
PC0x3ec:	sb   	x4,				52(x31)
PC0x3f0:	add  	x3,		x1,		x1
PC0x3f4:	jal  	x2,				PC0xaec
PC0x3f8:	addi 	x7,		x1,		-1679
PC0x3fc:	sw   	x8,				-172(x31)
PC0x400:	bgeu 	x5,		x7,		PC0x478
PC0x404:	sb   	x3,				-40(x31)
PC0x408:	sub  	x7,		x4,		x2
PC0x40c:	mulhu	x8,		x5,		x2
PC0x410:	sb   	x3,				392(x31)
PC0x414:	add  	x8,		x4,		x8
PC0x418:	sw   	x7,				-372(x31)
PC0x41c:	sh   	x0,				-288(x31)
PC0x420:	mulhsu	x6,		x2,		x5
PC0x424:	sh   	x5,				-388(x31)
PC0x428:	sb   	x6,				-164(x31)
PC0x42c:	sb   	x0,				-332(x31)
PC0x430:	sw   	x0,				384(x31)
PC0x434:	beq  	x6,		x4,		PC0xa18
PC0x438:	mulhsu	x1,		x5,		x1
PC0x43c:	sll  	x7,		x6,		x4
PC0x440:	add  	x3,		x7,		x2
PC0x444:	add  	x8,		x8,		x2
PC0x448:	sh   	x1,				368(x31)
PC0x44c:	sb   	x2,				384(x31)
PC0x450:	sltu 	x3,		x0,		x6
PC0x454:	sh   	x6,				44(x31)
PC0x458:	add  	x2,		x1,		x6
PC0x45c:	sub  	x8,		x6,		x5
PC0x460:	xor  	x3,		x5,		x2
PC0x464:	sb   	x6,				208(x31)
PC0x468:	sw   	x2,				272(x31)
PC0x46c:	sb   	x5,				136(x31)
PC0x470:	sh   	x7,				280(x31)
PC0x474:	add  	x3,		x4,		x0
PC0x478:	sb   	x5,				284(x31)
PC0x47c:	add  	x8,		x1,		x1
PC0x480:	sltiu	x8,		x4,		-768
PC0x484:	slt  	x5,		x4,		x0
PC0x488:	bne  	x4,		x8,		PC0x9e8
PC0x48c:	bne  	x2,		x4,		PC0x90
PC0x490:	mul  	x6,		x7,		x7
PC0x494:	sh   	x5,				-296(x31)
PC0x498:	sltu 	x3,		x5,		x1
PC0x49c:	sw   	x8,				-172(x31)
PC0x4a0:	sw   	x4,				-328(x31)
PC0x4a4:	slli 	x4,		x6,		21
PC0x4a8:	sw   	x4,				40(x31)
PC0x4ac:	sb   	x4,				-4(x31)
PC0x4b0:	sub  	x4,		x0,		x2
PC0x4b4:	sub  	x3,		x2,		x4
PC0x4b8:	sw   	x8,				-92(x31)
PC0x4bc:	mulhsu	x8,		x2,		x0
PC0x4c0:	sh   	x2,				-332(x31)
PC0x4c4:	sb   	x2,				-140(x31)
PC0x4c8:	mulhu	x8,		x6,		x7
PC0x4cc:	mulh 	x6,		x7,		x4
PC0x4d0:	sb   	x3,				360(x31)
PC0x4d4:	sub  	x5,		x7,		x8
PC0x4d8:	xor  	x5,		x6,		x7
PC0x4dc:	sub  	x4,		x1,		x2
PC0x4e0:	sw   	x2,				-112(x31)
PC0x4e4:	sw   	x6,				-292(x31)
PC0x4e8:	mulhu	x6,		x6,		x4
PC0x4ec:	addi 	x3,		x3,		-210
PC0x4f0:	sb   	x6,				-68(x31)
PC0x4f4:	sub  	x7,		x7,		x5
PC0x4f8:	mulhsu	x8,		x5,		x7
PC0x4fc:	slti 	x8,		x4,		1789
PC0x500:	sh   	x5,				-184(x31)
PC0x504:	addi 	x8,		x6,		-1116
PC0x508:	sub  	x5,		x0,		x5
PC0x50c:	sb   	x2,				320(x31)
PC0x510:	sw   	x6,				232(x31)
PC0x514:	sub  	x1,		x7,		x5
PC0x518:	sh   	x2,				184(x31)
PC0x51c:	sltiu	x2,		x5,		-1753
PC0x520:	sub  	x5,		x1,		x5
PC0x524:	bne  	x7,		x1,		PC0xba8
PC0x528:	sb   	x7,				100(x31)
PC0x52c:	sw   	x7,				124(x31)
PC0x530:	sh   	x2,				32(x31)
PC0x534:	slli 	x6,		x3,		15
PC0x538:	sw   	x7,				36(x31)
PC0x53c:	sw   	x5,				220(x31)
PC0x540:	add  	x3,		x8,		x3
PC0x544:	sra  	x7,		x7,		x3
PC0x548:	sb   	x5,				-240(x31)
PC0x54c:	mulh 	x2,		x6,		x6
PC0x550:	sw   	x7,				164(x31)
PC0x554:	add  	x2,		x5,		x0
PC0x558:	sb   	x8,				-164(x31)
PC0x55c:	sw   	x4,				-372(x31)
PC0x560:	sb   	x0,				-40(x31)
PC0x564:	sh   	x0,				160(x31)
PC0x568:	slt  	x4,		x6,		x3
PC0x56c:	blt  	x4,		x2,		PC0x3ac
PC0x570:	sw   	x0,				212(x31)
PC0x574:	add  	x4,		x6,		x5
PC0x578:	sw   	x3,				-228(x31)
PC0x57c:	sb   	x1,				32(x31)
PC0x580:	sw   	x3,				352(x31)
PC0x584:	sw   	x4,				240(x31)
PC0x588:	mulhu	x6,		x4,		x1
PC0x58c:	sll  	x4,		x0,		x5
PC0x590:	sw   	x0,				348(x31)
PC0x594:	srl  	x5,		x0,		x5
PC0x598:	addi 	x3,		x0,		839
PC0x59c:	sra  	x3,		x2,		x6
PC0x5a0:	or   	x3,		x3,		x1
PC0x5a4:	sb   	x6,				-300(x31)
PC0x5a8:	sub  	x1,		x3,		x5
PC0x5ac:	sb   	x4,				-148(x31)
PC0x5b0:	bge  	x0,		x2,		PC0x77c
PC0x5b4:	sb   	x0,				56(x31)
PC0x5b8:	blt  	x4,		x6,		PC0x4c4
PC0x5bc:	sh   	x6,				384(x31)
PC0x5c0:	sra  	x5,		x7,		x6
PC0x5c4:	mul  	x1,		x6,		x2
PC0x5c8:	add  	x4,		x8,		x8
PC0x5cc:	sw   	x1,				-332(x31)
PC0x5d0:	sub  	x2,		x6,		x1
PC0x5d4:	slt  	x5,		x2,		x6
PC0x5d8:	sub  	x7,		x0,		x4
PC0x5dc:	add  	x2,		x0,		x6
PC0x5e0:	sub  	x6,		x8,		x5
PC0x5e4:	sb   	x1,				204(x31)
PC0x5e8:	sw   	x4,				108(x31)
PC0x5ec:	andi 	x3,		x1,		-580
PC0x5f0:	mulh 	x7,		x3,		x6
PC0x5f4:	mulhsu	x7,		x5,		x5
PC0x5f8:	sb   	x1,				-220(x31)
PC0x5fc:	sub  	x6,		x4,		x1
PC0x600:	xori 	x8,		x2,		-1270
PC0x604:	sb   	x2,				-96(x31)
PC0x608:	sb   	x2,				-68(x31)
PC0x60c:	sh   	x6,				308(x31)
PC0x610:	sh   	x6,				-60(x31)
PC0x614:	sb   	x6,				328(x31)
PC0x618:	sll  	x4,		x4,		x2
PC0x61c:	sb   	x8,				208(x31)
PC0x620:	slt  	x3,		x2,		x2
PC0x624:	sb   	x8,				-316(x31)
PC0x628:	sw   	x5,				-384(x31)
PC0x62c:	sb   	x2,				-140(x31)
PC0x630:	sw   	x3,				-60(x31)
PC0x634:	sll  	x4,		x4,		x8
PC0x638:	sh   	x6,				-208(x31)
PC0x63c:	blt  	x6,		x8,		PC0xfc
PC0x640:	add  	x2,		x2,		x0
PC0x644:	xor  	x2,		x6,		x6
PC0x648:	mulh 	x8,		x0,		x1
PC0x64c:	sw   	x5,				-248(x31)
PC0x650:	mul  	x2,		x5,		x7
PC0x654:	sh   	x0,				140(x31)
PC0x658:	add  	x7,		x8,		x5
PC0x65c:	sw   	x1,				-272(x31)
PC0x660:	and  	x2,		x5,		x6
PC0x664:	slti 	x2,		x7,		1404
PC0x668:	sh   	x1,				-240(x31)
PC0x66c:	addi 	x5,		x7,		-45
PC0x670:	add  	x7,		x4,		x8
PC0x674:	sb   	x1,				-384(x31)
PC0x678:	mul  	x8,		x0,		x2
PC0x67c:	mulh 	x1,		x6,		x5
PC0x680:	mulh 	x8,		x4,		x6
PC0x684:	sw   	x6,				-272(x31)
PC0x688:	sub  	x1,		x5,		x6
PC0x68c:	or   	x3,		x3,		x8
PC0x690:	beq  	x3,		x0,		PC0x104
PC0x694:	sh   	x2,				-156(x31)
PC0x698:	sh   	x6,				-92(x31)
PC0x69c:	sub  	x1,		x2,		x2
PC0x6a0:	sub  	x5,		x5,		x2
PC0x6a4:	sb   	x4,				-80(x31)
PC0x6a8:	sub  	x3,		x8,		x3
PC0x6ac:	sw   	x7,				-76(x31)
PC0x6b0:	slli 	x5,		x4,		21
PC0x6b4:	blt  	x5,		x1,		PC0x6e0
PC0x6b8:	sub  	x7,		x4,		x7
PC0x6bc:	sb   	x7,				180(x31)
PC0x6c0:	sub  	x6,		x3,		x2
PC0x6c4:	sw   	x4,				308(x31)
PC0x6c8:	sb   	x1,				172(x31)
PC0x6cc:	add  	x3,		x3,		x7
PC0x6d0:	sw   	x5,				60(x31)
PC0x6d4:	sub  	x1,		x5,		x5
PC0x6d8:	slli 	x5,		x0,		24
PC0x6dc:	addi 	x7,		x7,		625
PC0x6e0:	slli 	x6,		x8,		0
PC0x6e4:	mul  	x3,		x3,		x6
PC0x6e8:	mulhu	x1,		x0,		x6
PC0x6ec:	mulhu	x6,		x7,		x6
PC0x6f0:	sltu 	x7,		x5,		x3
PC0x6f4:	sub  	x5,		x0,		x7
PC0x6f8:	srli 	x1,		x0,		0
PC0x6fc:	sb   	x5,				132(x31)
PC0x700:	sh   	x4,				-280(x31)
PC0x704:	sw   	x2,				56(x31)
PC0x708:	sub  	x7,		x3,		x2
PC0x70c:	sb   	x5,				256(x31)
PC0x710:	mulh 	x7,		x0,		x4
PC0x714:	add  	x1,		x5,		x0
PC0x718:	sh   	x4,				44(x31)
PC0x71c:	sb   	x6,				296(x31)
PC0x720:	addi 	x6,		x2,		-1556
PC0x724:	sb   	x2,				296(x31)
PC0x728:	add  	x7,		x0,		x5
PC0x72c:	sh   	x5,				200(x31)
PC0x730:	ori  	x1,		x0,		-798
PC0x734:	sub  	x6,		x2,		x7
PC0x738:	srli 	x5,		x2,		20
PC0x73c:	add  	x8,		x6,		x3
PC0x740:	add  	x4,		x7,		x1
PC0x744:	sub  	x3,		x3,		x0
PC0x748:	sb   	x5,				176(x31)
PC0x74c:	slli 	x4,		x1,		2
PC0x750:	ori  	x3,		x4,		1640
PC0x754:	sub  	x7,		x5,		x2
PC0x758:	andi 	x6,		x8,		811
PC0x75c:	mul  	x7,		x2,		x5
PC0x760:	sh   	x3,				348(x31)
PC0x764:	slt  	x6,		x6,		x3
PC0x768:	mul  	x4,		x6,		x7
PC0x76c:	srli 	x4,		x0,		14
PC0x770:	add  	x4,		x1,		x2
PC0x774:	beq  	x6,		x3,		PC0x268
PC0x778:	sub  	x7,		x2,		x2
PC0x77c:	sh   	x4,				-56(x31)
PC0x780:	bne  	x7,		x0,		PC0xc4
PC0x784:	sw   	x2,				40(x31)
PC0x788:	sw   	x0,				-4(x31)
PC0x78c:	sw   	x6,				-76(x31)
PC0x790:	sb   	x4,				124(x31)
PC0x794:	add  	x7,		x1,		x6
PC0x798:	mul  	x5,		x0,		x8
PC0x79c:	add  	x2,		x4,		x7
PC0x7a0:	sw   	x4,				-172(x31)
PC0x7a4:	sh   	x2,				-284(x31)
PC0x7a8:	blt  	x7,		x2,		PC0xc84
PC0x7ac:	mulh 	x5,		x7,		x4
PC0x7b0:	sh   	x4,				-268(x31)
PC0x7b4:	sh   	x3,				-152(x31)
PC0x7b8:	sb   	x6,				324(x31)
PC0x7bc:	sub  	x7,		x5,		x1
PC0x7c0:	add  	x7,		x0,		x1
PC0x7c4:	add  	x5,		x8,		x7
PC0x7c8:	sub  	x7,		x6,		x7
PC0x7cc:	sub  	x4,		x5,		x0
PC0x7d0:	bne  	x6,		x4,		PC0xa88
PC0x7d4:	sh   	x0,				344(x31)
PC0x7d8:	xor  	x1,		x8,		x0
PC0x7dc:	sub  	x6,		x2,		x2
PC0x7e0:	sra  	x2,		x4,		x2
PC0x7e4:	sw   	x3,				340(x31)
PC0x7e8:	blt  	x5,		x2,		PC0xcc8
PC0x7ec:	sh   	x1,				56(x31)
PC0x7f0:	sw   	x1,				-204(x31)
PC0x7f4:	sh   	x5,				-200(x31)
PC0x7f8:	add  	x3,		x1,		x3
PC0x7fc:	sub  	x8,		x7,		x5
PC0x800:	sb   	x3,				-352(x31)
PC0x804:	sub  	x6,		x3,		x3
PC0x808:	sub  	x8,		x7,		x7
PC0x80c:	sll  	x3,		x4,		x6
PC0x810:	mulhu	x7,		x5,		x5
PC0x814:	sub  	x1,		x0,		x0
PC0x818:	jal  	x4,				PC0xcd4
PC0x81c:	sh   	x1,				-176(x31)
PC0x820:	mul  	x6,		x6,		x2
PC0x824:	mulhu	x1,		x0,		x6
PC0x828:	add  	x3,		x0,		x5
PC0x82c:	sw   	x1,				-40(x31)
PC0x830:	add  	x4,		x7,		x8
PC0x834:	sh   	x8,				24(x31)
PC0x838:	sw   	x0,				36(x31)
PC0x83c:	mul  	x6,		x8,		x7
PC0x840:	mulhsu	x1,		x6,		x5
PC0x844:	sw   	x7,				-392(x31)
PC0x848:	add  	x2,		x0,		x7
PC0x84c:	slti 	x2,		x5,		2042
PC0x850:	mulhsu	x1,		x6,		x3
PC0x854:	sw   	x0,				-16(x31)
PC0x858:	mul  	x5,		x0,		x2
PC0x85c:	sw   	x3,				332(x31)
PC0x860:	sb   	x7,				16(x31)
PC0x864:	bge  	x6,		x2,		PC0xce8
PC0x868:	sb   	x0,				40(x31)
PC0x86c:	sw   	x7,				-356(x31)
PC0x870:	sub  	x5,		x6,		x7
PC0x874:	beq  	x0,		x8,		PC0x8f8
PC0x878:	add  	x3,		x8,		x4
PC0x87c:	addi 	x5,		x1,		77
PC0x880:	sb   	x4,				-176(x31)
PC0x884:	bge  	x8,		x6,		PC0xd4
PC0x888:	sb   	x6,				-324(x31)
PC0x88c:	sb   	x5,				-220(x31)
PC0x890:	mulh 	x4,		x5,		x7
PC0x894:	bne  	x8,		x4,		PC0x82c
PC0x898:	sb   	x4,				-16(x31)
PC0x89c:	sub  	x5,		x0,		x5
PC0x8a0:	sb   	x5,				28(x31)
PC0x8a4:	andi 	x3,		x5,		483
PC0x8a8:	sw   	x2,				216(x31)
PC0x8ac:	sll  	x5,		x5,		x7
PC0x8b0:	sub  	x1,		x0,		x3
PC0x8b4:	sh   	x6,				344(x31)
PC0x8b8:	mulhsu	x4,		x5,		x4
PC0x8bc:	sw   	x7,				144(x31)
PC0x8c0:	blt  	x1,		x6,		PC0xb7c
PC0x8c4:	sw   	x0,				-64(x31)
PC0x8c8:	sh   	x1,				216(x31)
PC0x8cc:	mulhu	x7,		x6,		x1
PC0x8d0:	addi 	x7,		x0,		368
PC0x8d4:	add  	x5,		x4,		x4
PC0x8d8:	sb   	x7,				236(x31)
PC0x8dc:	jal  	x8,				PC0xb74
PC0x8e0:	sh   	x2,				376(x31)
PC0x8e4:	bgeu 	x0,		x2,		PC0x95c
PC0x8e8:	sb   	x1,				20(x31)
PC0x8ec:	slti 	x2,		x7,		-2015
PC0x8f0:	add  	x7,		x0,		x3
PC0x8f4:	sh   	x4,				-200(x31)
PC0x8f8:	add  	x2,		x1,		x2
PC0x8fc:	sub  	x1,		x4,		x1
PC0x900:	add  	x2,		x3,		x1
PC0x904:	bgeu 	x3,		x7,		PC0x2d8
PC0x908:	sh   	x4,				-204(x31)
PC0x90c:	mulh 	x7,		x5,		x1
PC0x910:	sh   	x3,				240(x31)
PC0x914:	mulhsu	x2,		x6,		x8
PC0x918:	add  	x6,		x3,		x3
PC0x91c:	add  	x2,		x3,		x7
PC0x920:	sltu 	x8,		x5,		x7
PC0x924:	add  	x3,		x3,		x7
PC0x928:	sb   	x4,				104(x31)
PC0x92c:	mulh 	x7,		x2,		x8
PC0x930:	blt  	x4,		x2,		PC0x390
PC0x934:	bgeu 	x5,		x7,		PC0x798
PC0x938:	add  	x2,		x7,		x5
PC0x93c:	sw   	x4,				312(x31)
PC0x940:	sw   	x4,				-396(x31)
PC0x944:	sw   	x5,				-64(x31)
PC0x948:	sh   	x8,				188(x31)
PC0x94c:	addi 	x2,		x8,		739
PC0x950:	add  	x5,		x2,		x4
PC0x954:	sb   	x4,				96(x31)
PC0x958:	sw   	x8,				-320(x31)
PC0x95c:	sw   	x0,				-280(x31)
PC0x960:	sltiu	x2,		x7,		1489
PC0x964:	sb   	x0,				-112(x31)
PC0x968:	sh   	x3,				24(x31)
PC0x96c:	bltu 	x2,		x7,		PC0x530
PC0x970:	sh   	x7,				-32(x31)
PC0x974:	nop  
PC0x978:	addi 	x5,		x8,		792
PC0x97c:	add  	x3,		x8,		x3
PC0x980:	andi 	x1,		x6,		208
PC0x984:	sb   	x2,				-284(x31)
PC0x988:	add  	x2,		x8,		x6
PC0x98c:	sub  	x3,		x2,		x5
PC0x990:	sh   	x7,				36(x31)
PC0x994:	add  	x1,		x5,		x0
PC0x998:	jal  	x1,				PC0x97c
PC0x99c:	beq  	x7,		x8,		PC0x6d4
PC0x9a0:	xori 	x4,		x1,		-544
PC0x9a4:	sb   	x7,				140(x31)
PC0x9a8:	sub  	x6,		x7,		x4
PC0x9ac:	sra  	x3,		x8,		x6
PC0x9b0:	add  	x4,		x7,		x2
PC0x9b4:	and  	x4,		x5,		x2
PC0x9b8:	sw   	x8,				76(x31)
PC0x9bc:	sb   	x2,				-108(x31)
PC0x9c0:	sub  	x2,		x3,		x4
PC0x9c4:	sltu 	x7,		x6,		x5
PC0x9c8:	mulh 	x8,		x2,		x3
PC0x9cc:	sub  	x2,		x7,		x1
PC0x9d0:	mulh 	x4,		x7,		x1
PC0x9d4:	bltu 	x0,		x5,		PC0xbac
PC0x9d8:	beq  	x8,		x6,		PC0x7d0
PC0x9dc:	sw   	x7,				56(x31)
PC0x9e0:	add  	x8,		x6,		x1
PC0x9e4:	sw   	x2,				-160(x31)
PC0x9e8:	add  	x1,		x3,		x7
PC0x9ec:	jal  	x2,				PC0x754
PC0x9f0:	sb   	x2,				108(x31)
PC0x9f4:	add  	x8,		x8,		x4
PC0x9f8:	bltu 	x6,		x3,		PC0x898
PC0x9fc:	mulhsu	x5,		x1,		x5
PC0xa00:	sh   	x0,				300(x31)
PC0xa04:	sh   	x6,				-396(x31)
PC0xa08:	add  	x5,		x1,		x3
PC0xa0c:	bgeu 	x3,		x8,		PC0xb0
PC0xa10:	sh   	x1,				100(x31)
PC0xa14:	sb   	x7,				284(x31)
PC0xa18:	sw   	x0,				-268(x31)
PC0xa1c:	or   	x6,		x4,		x8
PC0xa20:	sub  	x3,		x7,		x2
PC0xa24:	sw   	x6,				64(x31)
PC0xa28:	mul  	x4,		x5,		x2
PC0xa2c:	srai 	x2,		x7,		31
PC0xa30:	beq  	x2,		x5,		PC0xc38
PC0xa34:	bge  	x1,		x3,		PC0x748
PC0xa38:	and  	x2,		x5,		x0
PC0xa3c:	slt  	x7,		x7,		x6
PC0xa40:	sw   	x8,				-356(x31)
PC0xa44:	sh   	x1,				236(x31)
PC0xa48:	bne  	x2,		x6,		PC0x9b8
PC0xa4c:	add  	x2,		x7,		x1
PC0xa50:	sw   	x1,				-16(x31)
PC0xa54:	xor  	x2,		x7,		x7
PC0xa58:	sb   	x4,				-320(x31)
PC0xa5c:	mul  	x2,		x2,		x8
PC0xa60:	sub  	x1,		x8,		x0
PC0xa64:	or   	x8,		x3,		x0
PC0xa68:	srl  	x8,		x8,		x2
PC0xa6c:	mulhu	x3,		x3,		x0
PC0xa70:	jal  	x4,				PC0x3e8
PC0xa74:	sw   	x4,				240(x31)
PC0xa78:	mulhu	x3,		x4,		x3
PC0xa7c:	sw   	x8,				-152(x31)
PC0xa80:	blt  	x6,		x0,		PC0xa4
PC0xa84:	sub  	x4,		x4,		x4
PC0xa88:	beq  	x0,		x5,		PC0xa8c
PC0xa8c:	srl  	x4,		x1,		x3
PC0xa90:	mulhsu	x2,		x1,		x1
PC0xa94:	sw   	x8,				-28(x31)
PC0xa98:	sb   	x6,				-192(x31)
PC0xa9c:	add  	x7,		x8,		x7
PC0xaa0:	mul  	x3,		x3,		x2
PC0xaa4:	srli 	x5,		x4,		21
PC0xaa8:	add  	x2,		x0,		x2
PC0xaac:	sh   	x7,				100(x31)
PC0xab0:	beq  	x8,		x7,		PC0xc88
PC0xab4:	slli 	x8,		x7,		12
PC0xab8:	sh   	x6,				256(x31)
PC0xabc:	sh   	x1,				-148(x31)
PC0xac0:	xori 	x8,		x4,		-1857
PC0xac4:	sub  	x3,		x0,		x8
PC0xac8:	sh   	x8,				144(x31)
PC0xacc:	ori  	x5,		x5,		548
PC0xad0:	sh   	x2,				-392(x31)
PC0xad4:	sb   	x0,				-364(x31)
PC0xad8:	mul  	x1,		x7,		x1
PC0xadc:	add  	x3,		x1,		x6
PC0xae0:	sh   	x5,				-72(x31)
PC0xae4:	sh   	x5,				320(x31)
PC0xae8:	beq  	x1,		x6,		PC0x520
PC0xaec:	sh   	x7,				260(x31)
PC0xaf0:	srl  	x1,		x4,		x8
PC0xaf4:	sw   	x0,				-228(x31)
PC0xaf8:	and  	x3,		x3,		x8
PC0xafc:	sb   	x8,				44(x31)
PC0xb00:	add  	x2,		x1,		x0
PC0xb04:	jal  	x8,				PC0x440
PC0xb08:	sw   	x2,				-396(x31)
PC0xb0c:	beq  	x1,		x8,		PC0x1a4
PC0xb10:	bgeu 	x4,		x5,		PC0xa70
PC0xb14:	sub  	x6,		x3,		x2
PC0xb18:	sb   	x6,				344(x31)
PC0xb1c:	xor  	x7,		x2,		x8
PC0xb20:	sw   	x8,				-72(x31)
PC0xb24:	sh   	x0,				280(x31)
PC0xb28:	sb   	x8,				-148(x31)
PC0xb2c:	xor  	x3,		x0,		x4
PC0xb30:	addi 	x1,		x0,		-1341
PC0xb34:	sub  	x2,		x6,		x3
PC0xb38:	add  	x4,		x5,		x8
PC0xb3c:	sw   	x0,				28(x31)
PC0xb40:	bge  	x5,		x2,		PC0x704
PC0xb44:	sw   	x4,				-16(x31)
PC0xb48:	or   	x4,		x7,		x5
PC0xb4c:	bne  	x0,		x8,		PC0xc38
PC0xb50:	add  	x5,		x2,		x3
PC0xb54:	mulh 	x6,		x1,		x5
PC0xb58:	sw   	x2,				400(x31)
PC0xb5c:	jal  	x2,				PC0xba0
PC0xb60:	blt  	x7,		x5,		PC0xb04
PC0xb64:	sltu 	x1,		x8,		x2
PC0xb68:	add  	x2,		x1,		x6
PC0xb6c:	sb   	x4,				-92(x31)
PC0xb70:	sw   	x7,				268(x31)
PC0xb74:	sw   	x8,				292(x31)
PC0xb78:	add  	x7,		x8,		x1
PC0xb7c:	bne  	x0,		x2,		PC0x4d0
PC0xb80:	sb   	x8,				-292(x31)
PC0xb84:	bne  	x6,		x0,		PC0xf0
PC0xb88:	sh   	x1,				44(x31)
PC0xb8c:	sw   	x1,				320(x31)
PC0xb90:	xor  	x3,		x1,		x8
PC0xb94:	sub  	x5,		x7,		x5
PC0xb98:	bne  	x8,		x7,		PC0x4e0
PC0xb9c:	mul  	x8,		x4,		x6
PC0xba0:	sb   	x7,				-364(x31)
PC0xba4:	add  	x4,		x1,		x2
PC0xba8:	add  	x5,		x1,		x3
PC0xbac:	bne  	x3,		x1,		PC0xc58
PC0xbb0:	sltu 	x6,		x7,		x6
PC0xbb4:	sltiu	x8,		x4,		-1226
PC0xbb8:	sh   	x8,				328(x31)
PC0xbbc:	add  	x6,		x1,		x4
PC0xbc0:	sltu 	x3,		x7,		x1
PC0xbc4:	sh   	x7,				168(x31)
PC0xbc8:	sw   	x7,				32(x31)
PC0xbcc:	sw   	x8,				-340(x31)
PC0xbd0:	sub  	x7,		x2,		x5
PC0xbd4:	mulhsu	x5,		x8,		x3
PC0xbd8:	and  	x5,		x1,		x1
PC0xbdc:	jal  	x1,				PC0x19c
PC0xbe0:	add  	x3,		x3,		x1
PC0xbe4:	mul  	x4,		x3,		x8
PC0xbe8:	xori 	x6,		x4,		1742
PC0xbec:	add  	x8,		x4,		x6
PC0xbf0:	sh   	x8,				-120(x31)
PC0xbf4:	sw   	x1,				132(x31)
PC0xbf8:	xori 	x6,		x5,		-1657
PC0xbfc:	sub  	x6,		x2,		x0
PC0xc00:	andi 	x1,		x5,		-661
PC0xc04:	xori 	x6,		x1,		-1371
PC0xc08:	add  	x6,		x8,		x6
PC0xc0c:	or   	x6,		x6,		x1
PC0xc10:	sh   	x8,				-272(x31)
PC0xc14:	sw   	x1,				280(x31)
PC0xc18:	sub  	x1,		x3,		x4
PC0xc1c:	sb   	x8,				-116(x31)
PC0xc20:	sb   	x6,				-56(x31)
PC0xc24:	sub  	x1,		x2,		x8
PC0xc28:	add  	x8,		x1,		x6
PC0xc2c:	xori 	x2,		x8,		1991
PC0xc30:	and  	x1,		x5,		x4
PC0xc34:	mulhsu	x3,		x1,		x0
PC0xc38:	jal  	x5,				PC0x560
PC0xc3c:	add  	x7,		x6,		x0
PC0xc40:	sh   	x5,				-136(x31)
PC0xc44:	add  	x7,		x8,		x6
PC0xc48:	sw   	x8,				-148(x31)
PC0xc4c:	sw   	x0,				-384(x31)
PC0xc50:	bltu 	x7,		x6,		PC0xbf4
PC0xc54:	sub  	x6,		x2,		x2
PC0xc58:	srl  	x7,		x5,		x6
PC0xc5c:	sub  	x3,		x8,		x3
PC0xc60:	sub  	x3,		x0,		x0
PC0xc64:	sh   	x8,				308(x31)
PC0xc68:	sltiu	x7,		x7,		1978
PC0xc6c:	sw   	x1,				-136(x31)
PC0xc70:	jal  	x5,				PC0xc38
PC0xc74:	sh   	x5,				-368(x31)
PC0xc78:	mulh 	x1,		x4,		x1
PC0xc7c:	add  	x8,		x1,		x7
PC0xc80:	sw   	x0,				-60(x31)
PC0xc84:	nop  
PC0xc88:	sub  	x7,		x6,		x7
PC0xc8c:	sh   	x6,				-140(x31)
PC0xc90:	add  	x5,		x0,		x6
PC0xc94:	or   	x2,		x1,		x7
PC0xc98:	sh   	x0,				-280(x31)
PC0xc9c:	mul  	x8,		x4,		x2
PC0xca0:	sw   	x8,				-132(x31)
PC0xca4:	blt  	x3,		x6,		PC0x840
PC0xca8:	sh   	x1,				-60(x31)
PC0xcac:	sb   	x5,				112(x31)
PC0xcb0:	sb   	x2,				60(x31)
PC0xcb4:	xor  	x3,		x2,		x3
PC0xcb8:	sltu 	x3,		x3,		x5
PC0xcbc:	bne  	x4,		x5,		PC0x670
PC0xcc0:	sh   	x7,				128(x31)
PC0xcc4:	mulh 	x7,		x7,		x6
PC0xcc8:	sub  	x8,		x6,		x0
PC0xccc:	sb   	x6,				208(x31)
PC0xcd0:	jal  	x7,				PC0x5d0
PC0xcd4:	mulhu	x3,		x6,		x7
PC0xcd8:	ori  	x1,		x2,		-1343
PC0xcdc:	mulh 	x8,		x1,		x2
PC0xce0:	sb   	x2,				348(x31)
PC0xce4:	blt  	x6,		x5,		PC0x260
PC0xce8:	blt  	x4,		x0,		PC0x9d0
PC0xcec:	sb   	x0,				-116(x31)
PC0xcf0:	sb   	x1,				-272(x31)
PC0xcf4:	xor  	x6,		x5,		x6
PC0xcf8:	beq  	x2,		x8,		PC0x9d0
PC0xcfc:	slti 	x5,		x1,		-1265
PC0xd00:	srl  	x6,		x5,		x3
PC0xd04:	mulh 	x6,		x4,		x8
wfi