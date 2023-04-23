addi 	x0,		x0,		-1661
addi 	x1,		x0,		1622
addi 	x2,		x0,		-1305
addi 	x3,		x0,		146
addi 	x4,		x0,		1260
addi 	x5,		x0,		69
addi 	x6,		x0,		1824
addi 	x7,		x0,		2032
addi 	x8,		x0,		-1387
addi 	x9,		x0,		1809
addi 	x10,	x0,		-442
addi 	x11,	x0,		112
addi 	x12,	x0,		57
addi 	x13,	x0,		1443
addi 	x14,	x0,		981
addi 	x15,	x0,		-1341
addi 	x16,	x0,		-320
addi 	x17,	x0,		991
addi 	x18,	x0,		1143
addi 	x19,	x0,		744
addi 	x20,	x0,		-1891
addi 	x21,	x0,		813
addi 	x22,	x0,		-1252
addi 	x23,	x0,		-1283
addi 	x24,	x0,		-1089
addi 	x25,	x0,		1939
addi 	x26,	x0,		1873
addi 	x27,	x0,		-1336
addi 	x28,	x0,		-1755
addi 	x29,	x0,		-1914
addi 	x30,	x0,		135
addi 	x31,	x0,		1999
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				120(x31)
PC0x8c:	add  	x3,		x5,		x6
PC0x90:	sub  	x8,		x6,		x2
PC0x94:	sh   	x1,				-232(x31)
PC0x98:	blt  	x0,		x2,		PC0x8e8
PC0x9c:	addi 	x6,		x2,		-886
PC0xa0:	sub  	x5,		x6,		x4
PC0xa4:	xor  	x3,		x3,		x8
PC0xa8:	sb   	x7,				-176(x31)
PC0xac:	sb   	x0,				36(x31)
PC0xb0:	sh   	x3,				-204(x31)
PC0xb4:	jal  	x4,				PC0x534
PC0xb8:	sub  	x6,		x4,		x2
PC0xbc:	sw   	x4,				8(x31)
PC0xc0:	sw   	x8,				100(x31)
PC0xc4:	mulh 	x1,		x7,		x1
PC0xc8:	mulhu	x5,		x4,		x0
PC0xcc:	jal  	x6,				PC0xa8
PC0xd0:	sw   	x1,				328(x31)
PC0xd4:	sub  	x8,		x2,		x6
PC0xd8:	add  	x5,		x1,		x6
PC0xdc:	sw   	x6,				-140(x31)
PC0xe0:	mulh 	x3,		x7,		x7
PC0xe4:	sh   	x6,				128(x31)
PC0xe8:	add  	x6,		x4,		x4
PC0xec:	sb   	x6,				-344(x31)
PC0xf0:	sw   	x1,				-128(x31)
PC0xf4:	sb   	x0,				180(x31)
PC0xf8:	sltu 	x8,		x8,		x5
PC0xfc:	beq  	x3,		x5,		PC0x4b8
PC0x100:	ori  	x2,		x6,		-900
PC0x104:	sb   	x2,				-156(x31)
PC0x108:	andi 	x4,		x0,		-1414
PC0x10c:	add  	x5,		x6,		x8
PC0x110:	or   	x3,		x4,		x6
PC0x114:	sw   	x5,				-284(x31)
PC0x118:	sh   	x7,				28(x31)
PC0x11c:	sll  	x7,		x5,		x5
PC0x120:	srai 	x3,		x4,		10
PC0x124:	sw   	x6,				28(x31)
PC0x128:	nop  
PC0x12c:	add  	x6,		x1,		x5
PC0x130:	sb   	x7,				-136(x31)
PC0x134:	add  	x5,		x3,		x5
PC0x138:	sh   	x2,				-44(x31)
PC0x13c:	sra  	x3,		x2,		x5
PC0x140:	srai 	x5,		x6,		27
PC0x144:	sltu 	x4,		x7,		x8
PC0x148:	sub  	x5,		x8,		x3
PC0x14c:	beq  	x2,		x5,		PC0x6f8
PC0x150:	sw   	x6,				260(x31)
PC0x154:	sh   	x7,				372(x31)
PC0x158:	slti 	x2,		x1,		2041
PC0x15c:	sb   	x2,				84(x31)
PC0x160:	sh   	x5,				56(x31)
PC0x164:	sb   	x2,				-152(x31)
PC0x168:	sb   	x4,				348(x31)
PC0x16c:	sb   	x4,				148(x31)
PC0x170:	sb   	x7,				116(x31)
PC0x174:	andi 	x5,		x8,		1689
PC0x178:	jal  	x8,				PC0xbf0
PC0x17c:	sb   	x7,				240(x31)
PC0x180:	sb   	x5,				224(x31)
PC0x184:	jal  	x1,				PC0x8a4
PC0x188:	sw   	x4,				-400(x31)
PC0x18c:	sw   	x8,				-44(x31)
PC0x190:	sw   	x8,				-204(x31)
PC0x194:	sb   	x6,				-168(x31)
PC0x198:	add  	x8,		x4,		x0
PC0x19c:	blt  	x1,		x5,		PC0x184
PC0x1a0:	add  	x3,		x6,		x5
PC0x1a4:	sll  	x7,		x3,		x1
PC0x1a8:	xor  	x3,		x6,		x8
PC0x1ac:	sub  	x1,		x2,		x8
PC0x1b0:	sw   	x7,				-124(x31)
PC0x1b4:	bltu 	x2,		x3,		PC0xbd4
PC0x1b8:	sh   	x3,				-32(x31)
PC0x1bc:	xori 	x2,		x7,		-362
PC0x1c0:	sw   	x7,				28(x31)
PC0x1c4:	sh   	x3,				400(x31)
PC0x1c8:	sub  	x7,		x1,		x8
PC0x1cc:	xori 	x1,		x3,		-1413
PC0x1d0:	srli 	x7,		x6,		14
PC0x1d4:	add  	x8,		x8,		x8
PC0x1d8:	sb   	x8,				348(x31)
PC0x1dc:	add  	x4,		x8,		x8
PC0x1e0:	sb   	x8,				-284(x31)
PC0x1e4:	add  	x4,		x0,		x6
PC0x1e8:	mulhu	x8,		x4,		x0
PC0x1ec:	slt  	x2,		x7,		x4
PC0x1f0:	and  	x5,		x1,		x4
PC0x1f4:	bge  	x5,		x0,		PC0x808
PC0x1f8:	sw   	x2,				-152(x31)
PC0x1fc:	add  	x3,		x3,		x3
PC0x200:	sub  	x6,		x6,		x7
PC0x204:	sw   	x0,				12(x31)
PC0x208:	sw   	x8,				244(x31)
PC0x20c:	and  	x7,		x8,		x4
PC0x210:	mulh 	x8,		x3,		x0
PC0x214:	sub  	x3,		x5,		x1
PC0x218:	addi 	x5,		x2,		-272
PC0x21c:	jal  	x1,				PC0x528
PC0x220:	sub  	x5,		x8,		x5
PC0x224:	blt  	x4,		x6,		PC0x918
PC0x228:	sll  	x8,		x3,		x5
PC0x22c:	beq  	x4,		x2,		PC0x28c
PC0x230:	sub  	x5,		x4,		x5
PC0x234:	sra  	x6,		x3,		x3
PC0x238:	add  	x8,		x6,		x7
PC0x23c:	bne  	x1,		x8,		PC0xa90
PC0x240:	sw   	x5,				64(x31)
PC0x244:	mulh 	x4,		x0,		x6
PC0x248:	sh   	x5,				76(x31)
PC0x24c:	sw   	x2,				-328(x31)
PC0x250:	addi 	x2,		x8,		1295
PC0x254:	add  	x3,		x6,		x4
PC0x258:	jal  	x2,				PC0x4a8
PC0x25c:	mul  	x3,		x8,		x4
PC0x260:	add  	x4,		x4,		x0
PC0x264:	sub  	x4,		x8,		x5
PC0x268:	sll  	x8,		x4,		x6
PC0x26c:	beq  	x4,		x8,		PC0x188
PC0x270:	sb   	x0,				336(x31)
PC0x274:	sub  	x2,		x6,		x3
PC0x278:	andi 	x1,		x2,		-150
PC0x27c:	sub  	x3,		x7,		x4
PC0x280:	mulhsu	x1,		x0,		x2
PC0x284:	sh   	x1,				180(x31)
PC0x288:	sb   	x6,				236(x31)
PC0x28c:	xori 	x3,		x4,		-1249
PC0x290:	sb   	x2,				84(x31)
PC0x294:	mulh 	x5,		x4,		x4
PC0x298:	sh   	x6,				20(x31)
PC0x29c:	add  	x1,		x8,		x3
PC0x2a0:	add  	x8,		x4,		x6
PC0x2a4:	slti 	x7,		x2,		377
PC0x2a8:	bge  	x5,		x6,		PC0xa84
PC0x2ac:	bge  	x5,		x6,		PC0x694
PC0x2b0:	srl  	x5,		x6,		x0
PC0x2b4:	ori  	x1,		x4,		354
PC0x2b8:	andi 	x5,		x0,		-1245
PC0x2bc:	mulhu	x2,		x7,		x5
PC0x2c0:	mul  	x6,		x6,		x3
PC0x2c4:	sb   	x7,				-284(x31)
PC0x2c8:	nop  
PC0x2cc:	sw   	x2,				-396(x31)
PC0x2d0:	sw   	x7,				368(x31)
PC0x2d4:	nop  
PC0x2d8:	sb   	x8,				356(x31)
PC0x2dc:	add  	x1,		x3,		x1
PC0x2e0:	sh   	x5,				-172(x31)
PC0x2e4:	sub  	x6,		x6,		x7
PC0x2e8:	sb   	x6,				356(x31)
PC0x2ec:	sh   	x3,				232(x31)
PC0x2f0:	sw   	x4,				-392(x31)
PC0x2f4:	add  	x7,		x1,		x4
PC0x2f8:	xor  	x7,		x7,		x4
PC0x2fc:	slt  	x2,		x6,		x4
PC0x300:	sub  	x2,		x2,		x8
PC0x304:	add  	x8,		x7,		x3
PC0x308:	sh   	x7,				-244(x31)
PC0x30c:	slti 	x1,		x7,		910
PC0x310:	sw   	x6,				392(x31)
PC0x314:	and  	x8,		x1,		x7
PC0x318:	sw   	x3,				-148(x31)
PC0x31c:	add  	x2,		x1,		x6
PC0x320:	sh   	x8,				304(x31)
PC0x324:	sw   	x7,				-180(x31)
PC0x328:	blt  	x8,		x0,		PC0x778
PC0x32c:	slt  	x3,		x7,		x5
PC0x330:	sb   	x2,				-328(x31)
PC0x334:	sub  	x1,		x3,		x0
PC0x338:	sh   	x7,				36(x31)
PC0x33c:	sw   	x4,				376(x31)
PC0x340:	sb   	x6,				24(x31)
PC0x344:	mulhu	x3,		x6,		x8
PC0x348:	sw   	x6,				-300(x31)
PC0x34c:	sh   	x4,				296(x31)
PC0x350:	sh   	x6,				240(x31)
PC0x354:	sh   	x2,				-364(x31)
PC0x358:	add  	x8,		x8,		x1
PC0x35c:	add  	x4,		x2,		x0
PC0x360:	sw   	x1,				-336(x31)
PC0x364:	sw   	x7,				-168(x31)
PC0x368:	sw   	x2,				248(x31)
PC0x36c:	sw   	x2,				-32(x31)
PC0x370:	bgeu 	x4,		x2,		PC0x390
PC0x374:	sra  	x6,		x1,		x0
PC0x378:	sw   	x3,				132(x31)
PC0x37c:	add  	x8,		x6,		x1
PC0x380:	sb   	x4,				-124(x31)
PC0x384:	sh   	x8,				-124(x31)
PC0x388:	add  	x8,		x6,		x5
PC0x38c:	bne  	x2,		x4,		PC0x2e0
PC0x390:	add  	x2,		x6,		x7
PC0x394:	sub  	x7,		x7,		x8
PC0x398:	mul  	x6,		x3,		x8
PC0x39c:	sb   	x6,				-372(x31)
PC0x3a0:	or   	x5,		x8,		x5
PC0x3a4:	add  	x6,		x3,		x3
PC0x3a8:	sub  	x2,		x5,		x4
PC0x3ac:	sw   	x3,				232(x31)
PC0x3b0:	sw   	x0,				168(x31)
PC0x3b4:	sb   	x4,				-304(x31)
PC0x3b8:	sb   	x8,				228(x31)
PC0x3bc:	jal  	x2,				PC0x388
PC0x3c0:	sw   	x3,				220(x31)
PC0x3c4:	sltu 	x6,		x8,		x0
PC0x3c8:	sw   	x8,				176(x31)
PC0x3cc:	sh   	x4,				-132(x31)
PC0x3d0:	sh   	x2,				-208(x31)
PC0x3d4:	sw   	x0,				-224(x31)
PC0x3d8:	andi 	x5,		x3,		620
PC0x3dc:	add  	x2,		x6,		x3
PC0x3e0:	addi 	x8,		x6,		-970
PC0x3e4:	bge  	x8,		x6,		PC0x838
PC0x3e8:	beq  	x8,		x6,		PC0x1a8
PC0x3ec:	add  	x3,		x4,		x4
PC0x3f0:	blt  	x8,		x1,		PC0x9ac
PC0x3f4:	mul  	x5,		x6,		x3
PC0x3f8:	srli 	x6,		x7,		16
PC0x3fc:	addi 	x3,		x2,		-86
PC0x400:	sw   	x3,				-276(x31)
PC0x404:	sub  	x3,		x1,		x4
PC0x408:	sh   	x5,				280(x31)
PC0x40c:	sub  	x2,		x3,		x1
PC0x410:	blt  	x1,		x7,		PC0x7a8
PC0x414:	bge  	x6,		x3,		PC0xbb0
PC0x418:	mulhsu	x4,		x0,		x6
PC0x41c:	sub  	x2,		x8,		x6
PC0x420:	sh   	x4,				256(x31)
PC0x424:	sub  	x5,		x7,		x7
PC0x428:	addi 	x2,		x1,		1880
PC0x42c:	andi 	x7,		x3,		271
PC0x430:	add  	x8,		x4,		x4
PC0x434:	sw   	x5,				-232(x31)
PC0x438:	srli 	x4,		x7,		8
PC0x43c:	sub  	x6,		x6,		x2
PC0x440:	sub  	x4,		x8,		x4
PC0x444:	sw   	x1,				348(x31)
PC0x448:	bge  	x0,		x4,		PC0x428
PC0x44c:	sub  	x5,		x2,		x5
PC0x450:	sub  	x8,		x0,		x6
PC0x454:	sw   	x3,				136(x31)
PC0x458:	sb   	x6,				68(x31)
PC0x45c:	blt  	x0,		x2,		PC0xa60
PC0x460:	sw   	x2,				-156(x31)
PC0x464:	sh   	x7,				120(x31)
PC0x468:	sb   	x6,				388(x31)
PC0x46c:	sub  	x2,		x7,		x3
PC0x470:	sw   	x7,				-332(x31)
PC0x474:	sw   	x5,				152(x31)
PC0x478:	sw   	x2,				-228(x31)
PC0x47c:	sw   	x2,				328(x31)
PC0x480:	and  	x2,		x1,		x2
PC0x484:	sh   	x8,				156(x31)
PC0x488:	srli 	x5,		x3,		29
PC0x48c:	sw   	x3,				4(x31)
PC0x490:	sub  	x5,		x3,		x5
PC0x494:	xor  	x7,		x7,		x4
PC0x498:	and  	x3,		x3,		x1
PC0x49c:	add  	x3,		x6,		x7
PC0x4a0:	and  	x5,		x4,		x2
PC0x4a4:	sb   	x2,				-104(x31)
PC0x4a8:	sb   	x5,				-228(x31)
PC0x4ac:	blt  	x5,		x1,		PC0x7ec
PC0x4b0:	sw   	x0,				100(x31)
PC0x4b4:	add  	x3,		x4,		x0
PC0x4b8:	sh   	x3,				12(x31)
PC0x4bc:	sub  	x6,		x5,		x2
PC0x4c0:	and  	x6,		x0,		x3
PC0x4c4:	sh   	x2,				-328(x31)
PC0x4c8:	blt  	x0,		x8,		PC0xad4
PC0x4cc:	add  	x8,		x8,		x7
PC0x4d0:	sub  	x8,		x2,		x6
PC0x4d4:	sh   	x4,				356(x31)
PC0x4d8:	mulh 	x7,		x0,		x3
PC0x4dc:	sltu 	x2,		x2,		x6
PC0x4e0:	mulhu	x2,		x7,		x2
PC0x4e4:	add  	x2,		x0,		x6
PC0x4e8:	sw   	x3,				204(x31)
PC0x4ec:	xor  	x6,		x5,		x8
PC0x4f0:	sltiu	x1,		x0,		101
PC0x4f4:	mul  	x4,		x8,		x7
PC0x4f8:	sw   	x7,				-148(x31)
PC0x4fc:	bne  	x8,		x0,		PC0x4b4
PC0x500:	sw   	x5,				-284(x31)
PC0x504:	add  	x5,		x5,		x1
PC0x508:	sw   	x0,				264(x31)
PC0x50c:	sh   	x7,				108(x31)
PC0x510:	sh   	x4,				208(x31)
PC0x514:	sh   	x0,				-84(x31)
PC0x518:	sub  	x2,		x2,		x2
PC0x51c:	addi 	x2,		x8,		-438
PC0x520:	sh   	x1,				248(x31)
PC0x524:	ori  	x5,		x6,		1415
PC0x528:	sh   	x5,				392(x31)
PC0x52c:	sb   	x0,				284(x31)
PC0x530:	mulh 	x1,		x0,		x3
PC0x534:	sb   	x4,				224(x31)
PC0x538:	sh   	x6,				-396(x31)
PC0x53c:	jal  	x5,				PC0x798
PC0x540:	add  	x4,		x8,		x2
PC0x544:	mul  	x2,		x5,		x3
PC0x548:	blt  	x7,		x0,		PC0x870
PC0x54c:	sltiu	x3,		x5,		-1080
PC0x550:	sw   	x6,				20(x31)
PC0x554:	sw   	x5,				-96(x31)
PC0x558:	bltu 	x4,		x5,		PC0x7c0
PC0x55c:	sltu 	x8,		x7,		x3
PC0x560:	add  	x2,		x2,		x0
PC0x564:	sh   	x5,				-44(x31)
PC0x568:	srl  	x8,		x4,		x4
PC0x56c:	add  	x8,		x3,		x4
PC0x570:	sub  	x7,		x2,		x6
PC0x574:	sltu 	x2,		x5,		x8
PC0x578:	add  	x5,		x0,		x3
PC0x57c:	sh   	x0,				-76(x31)
PC0x580:	sh   	x6,				-292(x31)
PC0x584:	sh   	x4,				160(x31)
PC0x588:	sub  	x4,		x5,		x0
PC0x58c:	sub  	x2,		x8,		x2
PC0x590:	sb   	x0,				316(x31)
PC0x594:	nop  
PC0x598:	bge  	x2,		x4,		PC0xa9c
PC0x59c:	bgeu 	x1,		x8,		PC0x14c
PC0x5a0:	sh   	x4,				-56(x31)
PC0x5a4:	sub  	x5,		x7,		x4
PC0x5a8:	sltiu	x7,		x8,		527
PC0x5ac:	beq  	x8,		x7,		PC0xaf8
PC0x5b0:	sb   	x4,				-24(x31)
PC0x5b4:	mul  	x7,		x5,		x1
PC0x5b8:	sh   	x7,				56(x31)
PC0x5bc:	sw   	x0,				-192(x31)
PC0x5c0:	srai 	x8,		x0,		12
PC0x5c4:	sub  	x1,		x6,		x6
PC0x5c8:	add  	x8,		x3,		x1
PC0x5cc:	mulh 	x8,		x7,		x6
PC0x5d0:	sb   	x6,				36(x31)
PC0x5d4:	sub  	x7,		x1,		x0
PC0x5d8:	sub  	x6,		x6,		x8
PC0x5dc:	ori  	x5,		x0,		1603
PC0x5e0:	sra  	x8,		x4,		x1
PC0x5e4:	beq  	x1,		x3,		PC0xcec
PC0x5e8:	sw   	x6,				-132(x31)
PC0x5ec:	sub  	x8,		x0,		x5
PC0x5f0:	mulhsu	x5,		x5,		x7
PC0x5f4:	sra  	x4,		x3,		x4
PC0x5f8:	sltiu	x4,		x4,		887
PC0x5fc:	sb   	x4,				284(x31)
PC0x600:	sw   	x4,				60(x31)
PC0x604:	sh   	x2,				76(x31)
PC0x608:	sltiu	x8,		x8,		1381
PC0x60c:	sb   	x0,				12(x31)
PC0x610:	srl  	x8,		x4,		x4
PC0x614:	jal  	x5,				PC0xa00
PC0x618:	sh   	x5,				-332(x31)
PC0x61c:	xor  	x2,		x6,		x2
PC0x620:	sb   	x3,				172(x31)
PC0x624:	bgeu 	x5,		x4,		PC0x5f4
PC0x628:	bge  	x8,		x2,		PC0xacc
PC0x62c:	sub  	x7,		x4,		x1
PC0x630:	add  	x7,		x5,		x6
PC0x634:	srli 	x6,		x4,		0
PC0x638:	bne  	x3,		x4,		PC0xc1c
PC0x63c:	mulhu	x2,		x8,		x7
PC0x640:	sw   	x7,				-344(x31)
PC0x644:	beq  	x6,		x2,		PC0x25c
PC0x648:	sw   	x6,				-112(x31)
PC0x64c:	sub  	x3,		x5,		x5
PC0x650:	bge  	x2,		x0,		PC0xbf4
PC0x654:	add  	x8,		x6,		x5
PC0x658:	sh   	x0,				296(x31)
PC0x65c:	and  	x1,		x6,		x8
PC0x660:	andi 	x8,		x6,		1738
PC0x664:	srli 	x1,		x7,		22
PC0x668:	addi 	x1,		x3,		248
PC0x66c:	slt  	x8,		x4,		x0
PC0x670:	sw   	x8,				284(x31)
PC0x674:	add  	x6,		x5,		x0
PC0x678:	sw   	x6,				-272(x31)
PC0x67c:	add  	x7,		x5,		x1
PC0x680:	ori  	x1,		x8,		1748
PC0x684:	sltiu	x3,		x1,		42
PC0x688:	or   	x3,		x5,		x5
PC0x68c:	add  	x1,		x1,		x1
PC0x690:	bge  	x5,		x7,		PC0x82c
PC0x694:	sb   	x6,				36(x31)
PC0x698:	sh   	x0,				184(x31)
PC0x69c:	sw   	x5,				-144(x31)
PC0x6a0:	beq  	x7,		x8,		PC0xcb0
PC0x6a4:	sh   	x3,				-376(x31)
PC0x6a8:	sub  	x3,		x7,		x5
PC0x6ac:	sh   	x6,				-252(x31)
PC0x6b0:	sh   	x2,				100(x31)
PC0x6b4:	sh   	x5,				-380(x31)
PC0x6b8:	sw   	x7,				232(x31)
PC0x6bc:	mulhsu	x8,		x6,		x6
PC0x6c0:	sub  	x3,		x1,		x0
PC0x6c4:	sh   	x1,				132(x31)
PC0x6c8:	add  	x7,		x7,		x1
PC0x6cc:	sub  	x4,		x0,		x5
PC0x6d0:	sw   	x1,				48(x31)
PC0x6d4:	sltu 	x4,		x4,		x6
PC0x6d8:	bltu 	x6,		x2,		PC0x4c0
PC0x6dc:	sh   	x6,				-32(x31)
PC0x6e0:	sb   	x0,				256(x31)
PC0x6e4:	sw   	x7,				116(x31)
PC0x6e8:	sll  	x8,		x4,		x5
PC0x6ec:	add  	x5,		x4,		x4
PC0x6f0:	addi 	x3,		x7,		-2000
PC0x6f4:	sw   	x3,				212(x31)
PC0x6f8:	sb   	x6,				100(x31)
PC0x6fc:	nop  
PC0x700:	add  	x1,		x6,		x0
PC0x704:	sw   	x6,				364(x31)
PC0x708:	sw   	x0,				160(x31)
PC0x70c:	sb   	x5,				-68(x31)
PC0x710:	jal  	x5,				PC0x6bc
PC0x714:	sb   	x8,				200(x31)
PC0x718:	add  	x5,		x1,		x1
PC0x71c:	beq  	x2,		x6,		PC0xa1c
PC0x720:	sh   	x8,				-260(x31)
PC0x724:	sw   	x5,				244(x31)
PC0x728:	sw   	x2,				352(x31)
PC0x72c:	srai 	x7,		x7,		4
PC0x730:	sb   	x4,				-68(x31)
PC0x734:	sub  	x2,		x6,		x7
PC0x738:	sub  	x6,		x5,		x0
PC0x73c:	sb   	x5,				204(x31)
PC0x740:	sub  	x8,		x7,		x4
PC0x744:	sb   	x4,				-8(x31)
PC0x748:	slli 	x7,		x3,		31
PC0x74c:	sw   	x1,				56(x31)
PC0x750:	add  	x5,		x2,		x2
PC0x754:	addi 	x4,		x5,		605
PC0x758:	mul  	x4,		x5,		x3
PC0x75c:	andi 	x7,		x0,		714
PC0x760:	sw   	x1,				-324(x31)
PC0x764:	bge  	x4,		x0,		PC0xcc0
PC0x768:	bne  	x1,		x0,		PC0x2f0
PC0x76c:	add  	x2,		x5,		x0
PC0x770:	sw   	x0,				-28(x31)
PC0x774:	sh   	x8,				376(x31)
PC0x778:	sb   	x8,				-308(x31)
PC0x77c:	mulh 	x1,		x0,		x8
PC0x780:	sra  	x3,		x3,		x2
PC0x784:	srai 	x6,		x8,		2
PC0x788:	sw   	x7,				256(x31)
PC0x78c:	mulhsu	x6,		x4,		x0
PC0x790:	xori 	x5,		x3,		-718
PC0x794:	sw   	x5,				152(x31)
PC0x798:	mulh 	x8,		x1,		x0
PC0x79c:	add  	x4,		x5,		x5
PC0x7a0:	bge  	x2,		x4,		PC0xaec
PC0x7a4:	sb   	x7,				-164(x31)
PC0x7a8:	sltiu	x7,		x8,		-205
PC0x7ac:	sw   	x2,				-332(x31)
PC0x7b0:	xori 	x1,		x7,		-986
PC0x7b4:	sub  	x2,		x5,		x5
PC0x7b8:	sh   	x0,				-352(x31)
PC0x7bc:	blt  	x5,		x6,		PC0xa0c
PC0x7c0:	slli 	x1,		x7,		24
PC0x7c4:	sh   	x8,				-124(x31)
PC0x7c8:	sb   	x7,				356(x31)
PC0x7cc:	mul  	x1,		x8,		x3
PC0x7d0:	mulh 	x3,		x6,		x8
PC0x7d4:	nop  
PC0x7d8:	and  	x4,		x7,		x8
PC0x7dc:	sub  	x6,		x0,		x3
PC0x7e0:	sh   	x0,				32(x31)
PC0x7e4:	sb   	x2,				-356(x31)
PC0x7e8:	bltu 	x3,		x1,		PC0x3d0
PC0x7ec:	sh   	x3,				-296(x31)
PC0x7f0:	sh   	x5,				232(x31)
PC0x7f4:	add  	x8,		x8,		x1
PC0x7f8:	add  	x7,		x1,		x7
PC0x7fc:	mul  	x1,		x6,		x3
PC0x800:	sw   	x1,				136(x31)
PC0x804:	beq  	x3,		x6,		PC0x94
PC0x808:	sw   	x7,				12(x31)
PC0x80c:	and  	x5,		x3,		x3
PC0x810:	sw   	x1,				392(x31)
PC0x814:	beq  	x0,		x6,		PC0x720
PC0x818:	sw   	x3,				-44(x31)
PC0x81c:	sw   	x3,				188(x31)
PC0x820:	sh   	x6,				-128(x31)
PC0x824:	mulh 	x3,		x2,		x3
PC0x828:	add  	x5,		x7,		x2
PC0x82c:	add  	x8,		x7,		x2
PC0x830:	sb   	x4,				208(x31)
PC0x834:	mul  	x6,		x4,		x3
PC0x838:	mulhu	x7,		x5,		x4
PC0x83c:	andi 	x8,		x6,		105
PC0x840:	mulh 	x7,		x7,		x0
PC0x844:	sb   	x4,				-224(x31)
PC0x848:	sh   	x3,				-292(x31)
PC0x84c:	sh   	x6,				192(x31)
PC0x850:	sw   	x0,				-344(x31)
PC0x854:	sb   	x4,				-48(x31)
PC0x858:	sb   	x2,				-348(x31)
PC0x85c:	srai 	x3,		x5,		26
PC0x860:	add  	x7,		x7,		x7
PC0x864:	sh   	x0,				-344(x31)
PC0x868:	sb   	x3,				232(x31)
PC0x86c:	mulh 	x1,		x8,		x2
PC0x870:	add  	x1,		x1,		x0
PC0x874:	sb   	x2,				-248(x31)
PC0x878:	sh   	x3,				-268(x31)
PC0x87c:	sw   	x8,				-156(x31)
PC0x880:	sb   	x1,				-320(x31)
PC0x884:	bge  	x8,		x6,		PC0x3bc
PC0x888:	bne  	x8,		x3,		PC0x20c
PC0x88c:	sw   	x3,				0(x31)
PC0x890:	bne  	x5,		x0,		PC0x1c8
PC0x894:	mul  	x5,		x8,		x2
PC0x898:	sw   	x1,				-164(x31)
PC0x89c:	sb   	x3,				-100(x31)
PC0x8a0:	sh   	x6,				-132(x31)
PC0x8a4:	bgeu 	x3,		x4,		PC0x258
PC0x8a8:	sw   	x8,				348(x31)
PC0x8ac:	add  	x3,		x3,		x5
PC0x8b0:	nop  
PC0x8b4:	addi 	x2,		x8,		-799
PC0x8b8:	slli 	x2,		x7,		8
PC0x8bc:	add  	x1,		x2,		x7
PC0x8c0:	sh   	x0,				388(x31)
PC0x8c4:	mulh 	x7,		x0,		x7
PC0x8c8:	add  	x3,		x6,		x6
PC0x8cc:	srli 	x4,		x7,		14
PC0x8d0:	sw   	x0,				368(x31)
PC0x8d4:	mulhsu	x5,		x3,		x4
PC0x8d8:	add  	x4,		x1,		x2
PC0x8dc:	mulh 	x2,		x8,		x4
PC0x8e0:	slli 	x2,		x3,		3
PC0x8e4:	sh   	x7,				0(x31)
PC0x8e8:	sw   	x0,				288(x31)
PC0x8ec:	sw   	x7,				380(x31)
PC0x8f0:	sh   	x8,				-208(x31)
PC0x8f4:	add  	x3,		x3,		x4
PC0x8f8:	add  	x4,		x2,		x0
PC0x8fc:	add  	x6,		x5,		x4
PC0x900:	sw   	x1,				4(x31)
PC0x904:	sh   	x0,				180(x31)
PC0x908:	and  	x4,		x1,		x3
PC0x90c:	sw   	x7,				60(x31)
PC0x910:	sw   	x5,				104(x31)
PC0x914:	sb   	x6,				192(x31)
PC0x918:	and  	x8,		x4,		x1
PC0x91c:	sb   	x7,				-228(x31)
PC0x920:	sw   	x6,				256(x31)
PC0x924:	sw   	x4,				-8(x31)
PC0x928:	andi 	x8,		x3,		838
PC0x92c:	add  	x8,		x0,		x1
PC0x930:	bne  	x1,		x7,		PC0x248
PC0x934:	sub  	x2,		x6,		x5
PC0x938:	sh   	x2,				-108(x31)
PC0x93c:	bge  	x1,		x6,		PC0x3c8
PC0x940:	mul  	x8,		x5,		x3
PC0x944:	mulhu	x5,		x0,		x8
PC0x948:	sb   	x1,				-236(x31)
PC0x94c:	jal  	x6,				PC0xc98
PC0x950:	mulh 	x7,		x1,		x0
PC0x954:	bgeu 	x0,		x8,		PC0x170
PC0x958:	bgeu 	x2,		x3,		PC0x2f8
PC0x95c:	blt  	x8,		x6,		PC0x7f4
PC0x960:	sw   	x6,				-336(x31)
PC0x964:	sb   	x0,				-72(x31)
PC0x968:	sw   	x0,				-204(x31)
PC0x96c:	bge  	x8,		x3,		PC0x3d4
PC0x970:	sub  	x1,		x8,		x5
PC0x974:	sw   	x0,				-80(x31)
PC0x978:	sw   	x5,				-300(x31)
PC0x97c:	sb   	x2,				224(x31)
PC0x980:	xori 	x5,		x6,		1106
PC0x984:	sh   	x5,				-268(x31)
PC0x988:	sb   	x4,				292(x31)
PC0x98c:	slli 	x2,		x0,		25
PC0x990:	sh   	x1,				-316(x31)
PC0x994:	sub  	x8,		x4,		x6
PC0x998:	xor  	x5,		x1,		x6
PC0x99c:	addi 	x2,		x0,		-1453
PC0x9a0:	slti 	x1,		x7,		-2024
PC0x9a4:	sh   	x8,				76(x31)
PC0x9a8:	sltiu	x8,		x7,		1199
PC0x9ac:	sub  	x4,		x3,		x2
PC0x9b0:	bge  	x1,		x8,		PC0x528
PC0x9b4:	addi 	x4,		x8,		1642
PC0x9b8:	sw   	x4,				-36(x31)
PC0x9bc:	xor  	x5,		x6,		x2
PC0x9c0:	and  	x2,		x2,		x5
PC0x9c4:	sh   	x6,				-128(x31)
PC0x9c8:	sb   	x6,				-104(x31)
PC0x9cc:	sh   	x2,				-280(x31)
PC0x9d0:	sub  	x3,		x5,		x4
PC0x9d4:	sh   	x4,				-172(x31)
PC0x9d8:	sw   	x7,				-204(x31)
PC0x9dc:	xori 	x7,		x6,		1726
PC0x9e0:	mulhu	x1,		x1,		x3
PC0x9e4:	sw   	x2,				364(x31)
PC0x9e8:	mulh 	x5,		x7,		x3
PC0x9ec:	slli 	x2,		x7,		24
PC0x9f0:	mulh 	x4,		x2,		x3
PC0x9f4:	bltu 	x1,		x7,		PC0x230
PC0x9f8:	sb   	x3,				-216(x31)
PC0x9fc:	sw   	x2,				280(x31)
PC0xa00:	xor  	x2,		x1,		x8
PC0xa04:	sh   	x2,				352(x31)
PC0xa08:	sub  	x7,		x1,		x3
PC0xa0c:	sw   	x5,				-272(x31)
PC0xa10:	bltu 	x0,		x4,		PC0xc48
PC0xa14:	or   	x4,		x0,		x0
PC0xa18:	sh   	x5,				240(x31)
PC0xa1c:	sh   	x8,				32(x31)
PC0xa20:	add  	x5,		x7,		x0
PC0xa24:	beq  	x5,		x2,		PC0x288
PC0xa28:	beq  	x2,		x5,		PC0x5ec
PC0xa2c:	mulhu	x2,		x2,		x3
PC0xa30:	sb   	x6,				344(x31)
PC0xa34:	sw   	x1,				108(x31)
PC0xa38:	sub  	x3,		x0,		x8
PC0xa3c:	or   	x8,		x0,		x3
PC0xa40:	mulhu	x6,		x2,		x5
PC0xa44:	sub  	x8,		x4,		x1
PC0xa48:	slli 	x4,		x4,		20
PC0xa4c:	bge  	x0,		x2,		PC0xb6c
PC0xa50:	bgeu 	x7,		x3,		PC0x920
PC0xa54:	sh   	x4,				-20(x31)
PC0xa58:	and  	x1,		x8,		x0
PC0xa5c:	sb   	x3,				-64(x31)
PC0xa60:	sw   	x8,				-152(x31)
PC0xa64:	sw   	x1,				4(x31)
PC0xa68:	mulhsu	x2,		x6,		x2
PC0xa6c:	sll  	x8,		x5,		x1
PC0xa70:	sw   	x6,				-80(x31)
PC0xa74:	add  	x8,		x3,		x7
PC0xa78:	sw   	x2,				-164(x31)
PC0xa7c:	bge  	x4,		x1,		PC0x1ec
PC0xa80:	sw   	x6,				212(x31)
PC0xa84:	sub  	x5,		x5,		x4
PC0xa88:	bgeu 	x4,		x5,		PC0x6d4
PC0xa8c:	sb   	x3,				-4(x31)
PC0xa90:	sra  	x1,		x8,		x4
PC0xa94:	slt  	x2,		x8,		x7
PC0xa98:	sub  	x5,		x6,		x6
PC0xa9c:	sll  	x1,		x5,		x1
PC0xaa0:	sub  	x3,		x4,		x5
PC0xaa4:	sub  	x7,		x0,		x7
PC0xaa8:	sh   	x1,				100(x31)
PC0xaac:	slt  	x7,		x1,		x0
PC0xab0:	sb   	x6,				184(x31)
PC0xab4:	mulhsu	x1,		x2,		x7
PC0xab8:	sub  	x6,		x8,		x1
PC0xabc:	sub  	x3,		x0,		x8
PC0xac0:	sw   	x0,				352(x31)
PC0xac4:	sh   	x6,				4(x31)
PC0xac8:	add  	x8,		x7,		x6
PC0xacc:	sh   	x8,				-380(x31)
PC0xad0:	sb   	x5,				-12(x31)
PC0xad4:	sw   	x1,				32(x31)
PC0xad8:	sra  	x8,		x3,		x8
PC0xadc:	or   	x2,		x0,		x5
PC0xae0:	sb   	x4,				-356(x31)
PC0xae4:	sub  	x3,		x7,		x0
PC0xae8:	mul  	x5,		x2,		x6
PC0xaec:	sh   	x5,				12(x31)
PC0xaf0:	sw   	x6,				168(x31)
PC0xaf4:	sw   	x2,				376(x31)
PC0xaf8:	nop  
PC0xafc:	beq  	x7,		x0,		PC0x624
PC0xb00:	add  	x8,		x1,		x2
PC0xb04:	add  	x3,		x5,		x2
PC0xb08:	sw   	x7,				-356(x31)
PC0xb0c:	sub  	x1,		x0,		x5
PC0xb10:	xor  	x6,		x6,		x4
PC0xb14:	srai 	x7,		x4,		6
PC0xb18:	sw   	x8,				372(x31)
PC0xb1c:	mul  	x6,		x5,		x4
PC0xb20:	sb   	x3,				-296(x31)
PC0xb24:	andi 	x2,		x5,		-213
PC0xb28:	addi 	x3,		x4,		-590
PC0xb2c:	mulhsu	x2,		x5,		x1
PC0xb30:	add  	x7,		x4,		x8
PC0xb34:	sw   	x6,				40(x31)
PC0xb38:	sltu 	x6,		x2,		x8
PC0xb3c:	slli 	x4,		x8,		22
PC0xb40:	sh   	x0,				-240(x31)
PC0xb44:	add  	x7,		x6,		x5
PC0xb48:	mulhsu	x2,		x7,		x8
PC0xb4c:	sw   	x2,				-352(x31)
PC0xb50:	sb   	x1,				184(x31)
PC0xb54:	mulh 	x6,		x4,		x2
PC0xb58:	sltiu	x6,		x1,		-1359
PC0xb5c:	sb   	x8,				-380(x31)
PC0xb60:	sb   	x4,				-192(x31)
PC0xb64:	slli 	x5,		x3,		17
PC0xb68:	sb   	x3,				52(x31)
PC0xb6c:	sh   	x0,				28(x31)
PC0xb70:	sltiu	x1,		x8,		-58
PC0xb74:	beq  	x6,		x4,		PC0xbb8
PC0xb78:	sb   	x7,				356(x31)
PC0xb7c:	bge  	x0,		x6,		PC0x4ac
PC0xb80:	sb   	x5,				76(x31)
PC0xb84:	add  	x1,		x3,		x7
PC0xb88:	sw   	x6,				352(x31)
PC0xb8c:	sw   	x0,				-400(x31)
PC0xb90:	mul  	x7,		x2,		x3
PC0xb94:	sh   	x7,				132(x31)
PC0xb98:	add  	x5,		x0,		x7
PC0xb9c:	add  	x8,		x6,		x4
PC0xba0:	mulhu	x1,		x5,		x7
PC0xba4:	sub  	x2,		x7,		x1
PC0xba8:	blt  	x6,		x1,		PC0x688
PC0xbac:	addi 	x2,		x5,		1538
PC0xbb0:	sub  	x2,		x2,		x5
PC0xbb4:	addi 	x7,		x2,		382
PC0xbb8:	sw   	x3,				-60(x31)
PC0xbbc:	sw   	x1,				44(x31)
PC0xbc0:	sb   	x0,				-372(x31)
PC0xbc4:	sh   	x6,				192(x31)
PC0xbc8:	srai 	x5,		x8,		5
PC0xbcc:	add  	x5,		x0,		x8
PC0xbd0:	sh   	x5,				324(x31)
PC0xbd4:	sb   	x2,				68(x31)
PC0xbd8:	jal  	x4,				PC0x584
PC0xbdc:	sb   	x1,				284(x31)
PC0xbe0:	sh   	x3,				-376(x31)
PC0xbe4:	mulhu	x6,		x0,		x0
PC0xbe8:	sw   	x7,				172(x31)
PC0xbec:	sb   	x8,				96(x31)
PC0xbf0:	sub  	x1,		x0,		x2
PC0xbf4:	sh   	x6,				136(x31)
PC0xbf8:	srli 	x4,		x6,		24
PC0xbfc:	slli 	x3,		x5,		4
PC0xc00:	add  	x8,		x0,		x3
PC0xc04:	add  	x4,		x0,		x0
PC0xc08:	sub  	x2,		x5,		x6
PC0xc0c:	sw   	x5,				-104(x31)
PC0xc10:	mulh 	x2,		x4,		x1
PC0xc14:	add  	x4,		x3,		x2
PC0xc18:	mul  	x1,		x3,		x4
PC0xc1c:	add  	x8,		x1,		x3
PC0xc20:	and  	x8,		x7,		x6
PC0xc24:	ori  	x6,		x6,		-450
PC0xc28:	sltu 	x5,		x1,		x0
PC0xc2c:	sb   	x5,				52(x31)
PC0xc30:	sub  	x6,		x4,		x5
PC0xc34:	add  	x1,		x4,		x2
PC0xc38:	mulhu	x1,		x4,		x0
PC0xc3c:	mulhsu	x7,		x2,		x0
PC0xc40:	sw   	x6,				-332(x31)
PC0xc44:	sub  	x8,		x0,		x2
PC0xc48:	sh   	x5,				-184(x31)
PC0xc4c:	sb   	x2,				20(x31)
PC0xc50:	sub  	x4,		x4,		x6
PC0xc54:	mul  	x8,		x2,		x4
PC0xc58:	sh   	x6,				-180(x31)
PC0xc5c:	sw   	x2,				280(x31)
PC0xc60:	jal  	x3,				PC0x184
PC0xc64:	add  	x6,		x7,		x5
PC0xc68:	sub  	x4,		x5,		x3
PC0xc6c:	sb   	x2,				308(x31)
PC0xc70:	srl  	x4,		x5,		x8
PC0xc74:	add  	x6,		x4,		x7
PC0xc78:	sh   	x3,				-340(x31)
PC0xc7c:	blt  	x8,		x7,		PC0x540
PC0xc80:	add  	x5,		x4,		x7
PC0xc84:	or   	x4,		x4,		x7
PC0xc88:	add  	x2,		x7,		x0
PC0xc8c:	mul  	x1,		x2,		x3
PC0xc90:	sw   	x7,				116(x31)
PC0xc94:	add  	x4,		x2,		x5
PC0xc98:	mulhsu	x4,		x1,		x8
PC0xc9c:	bge  	x8,		x5,		PC0xae4
PC0xca0:	sub  	x4,		x8,		x0
PC0xca4:	sub  	x4,		x3,		x4
PC0xca8:	sw   	x2,				-348(x31)
PC0xcac:	sb   	x2,				-68(x31)
PC0xcb0:	mulh 	x3,		x0,		x5
PC0xcb4:	blt  	x5,		x3,		PC0xbc0
PC0xcb8:	slti 	x2,		x5,		-714
PC0xcbc:	sub  	x4,		x4,		x3
PC0xcc0:	sb   	x0,				-324(x31)
PC0xcc4:	mul  	x5,		x8,		x2
PC0xcc8:	sh   	x4,				-368(x31)
PC0xccc:	bgeu 	x7,		x5,		PC0x868
PC0xcd0:	sb   	x2,				-56(x31)
PC0xcd4:	sub  	x5,		x4,		x3
PC0xcd8:	sw   	x8,				-136(x31)
PC0xcdc:	srai 	x5,		x2,		18
PC0xce0:	sb   	x8,				-92(x31)
PC0xce4:	sw   	x8,				-388(x31)
PC0xce8:	srai 	x2,		x1,		2
PC0xcec:	addi 	x2,		x0,		-977
PC0xcf0:	bne  	x2,		x5,		PC0x664
PC0xcf4:	sw   	x2,				-256(x31)
PC0xcf8:	sw   	x5,				-284(x31)
PC0xcfc:	andi 	x1,		x2,		-1871
PC0xd00:	bne  	x1,		x5,		PC0x4ec
PC0xd04:	jal  	x2,				PC0x160
wfi