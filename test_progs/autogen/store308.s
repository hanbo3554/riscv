addi 	x0,		x0,		153
addi 	x1,		x0,		-1843
addi 	x2,		x0,		-1714
addi 	x3,		x0,		1510
addi 	x4,		x0,		-411
addi 	x5,		x0,		165
addi 	x6,		x0,		-199
addi 	x7,		x0,		1197
addi 	x8,		x0,		1823
addi 	x9,		x0,		-1917
addi 	x10,	x0,		-308
addi 	x11,	x0,		1881
addi 	x12,	x0,		-880
addi 	x13,	x0,		-1471
addi 	x14,	x0,		709
addi 	x15,	x0,		118
addi 	x16,	x0,		507
addi 	x17,	x0,		-792
addi 	x18,	x0,		-383
addi 	x19,	x0,		-1903
addi 	x20,	x0,		-1192
addi 	x21,	x0,		1951
addi 	x22,	x0,		-632
addi 	x23,	x0,		1332
addi 	x24,	x0,		170
addi 	x25,	x0,		828
addi 	x26,	x0,		1060
addi 	x27,	x0,		70
addi 	x28,	x0,		135
addi 	x29,	x0,		-865
addi 	x30,	x0,		1930
addi 	x31,	x0,		1397
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x6,		x2
PC0x8c:	sh   	x7,				196(x31)
PC0x90:	sh   	x3,				28(x31)
PC0x94:	sh   	x2,				-252(x31)
PC0x98:	bge  	x5,		x7,		PC0x4d8
PC0x9c:	sw   	x3,				-296(x31)
PC0xa0:	add  	x8,		x0,		x7
PC0xa4:	sh   	x7,				60(x31)
PC0xa8:	sub  	x7,		x5,		x1
PC0xac:	mulh 	x6,		x7,		x6
PC0xb0:	xor  	x7,		x0,		x1
PC0xb4:	sw   	x2,				-124(x31)
PC0xb8:	sw   	x7,				-204(x31)
PC0xbc:	slt  	x5,		x8,		x0
PC0xc0:	blt  	x4,		x5,		PC0x5e0
PC0xc4:	mulhsu	x1,		x0,		x4
PC0xc8:	srai 	x2,		x6,		22
PC0xcc:	add  	x6,		x4,		x7
PC0xd0:	sb   	x2,				160(x31)
PC0xd4:	bge  	x1,		x2,		PC0x5d4
PC0xd8:	sub  	x2,		x7,		x2
PC0xdc:	nop  
PC0xe0:	sw   	x6,				-288(x31)
PC0xe4:	sw   	x3,				-344(x31)
PC0xe8:	beq  	x4,		x7,		PC0x3dc
PC0xec:	sb   	x7,				256(x31)
PC0xf0:	addi 	x2,		x0,		-951
PC0xf4:	sb   	x0,				-348(x31)
PC0xf8:	sw   	x5,				284(x31)
PC0xfc:	sw   	x6,				264(x31)
PC0x100:	sb   	x2,				-260(x31)
PC0x104:	bge  	x0,		x2,		PC0x85c
PC0x108:	sub  	x1,		x8,		x6
PC0x10c:	srli 	x6,		x5,		26
PC0x110:	sub  	x5,		x0,		x7
PC0x114:	mulhu	x8,		x1,		x2
PC0x118:	sh   	x3,				208(x31)
PC0x11c:	mulh 	x7,		x4,		x7
PC0x120:	sub  	x7,		x6,		x2
PC0x124:	sub  	x6,		x0,		x2
PC0x128:	srai 	x4,		x1,		26
PC0x12c:	mul  	x8,		x7,		x6
PC0x130:	add  	x8,		x5,		x4
PC0x134:	sw   	x1,				200(x31)
PC0x138:	sub  	x5,		x3,		x1
PC0x13c:	bgeu 	x0,		x4,		PC0x258
PC0x140:	nop  
PC0x144:	sb   	x3,				240(x31)
PC0x148:	andi 	x8,		x0,		-1334
PC0x14c:	sb   	x6,				-192(x31)
PC0x150:	sb   	x6,				240(x31)
PC0x154:	sh   	x8,				-300(x31)
PC0x158:	sltu 	x7,		x7,		x0
PC0x15c:	srli 	x5,		x7,		31
PC0x160:	mul  	x3,		x0,		x1
PC0x164:	add  	x2,		x6,		x3
PC0x168:	add  	x2,		x0,		x6
PC0x16c:	sb   	x4,				-100(x31)
PC0x170:	sb   	x0,				-284(x31)
PC0x174:	sb   	x0,				-112(x31)
PC0x178:	sw   	x0,				-100(x31)
PC0x17c:	mulhsu	x6,		x7,		x6
PC0x180:	add  	x7,		x1,		x1
PC0x184:	sw   	x6,				-148(x31)
PC0x188:	add  	x1,		x2,		x1
PC0x18c:	sh   	x6,				172(x31)
PC0x190:	sub  	x4,		x5,		x1
PC0x194:	jal  	x6,				PC0xa08
PC0x198:	add  	x4,		x6,		x0
PC0x19c:	sw   	x7,				332(x31)
PC0x1a0:	sb   	x0,				256(x31)
PC0x1a4:	sb   	x2,				164(x31)
PC0x1a8:	add  	x1,		x3,		x6
PC0x1ac:	sw   	x3,				200(x31)
PC0x1b0:	sw   	x8,				288(x31)
PC0x1b4:	sb   	x8,				344(x31)
PC0x1b8:	blt  	x4,		x5,		PC0x6f4
PC0x1bc:	add  	x5,		x5,		x2
PC0x1c0:	mulhu	x5,		x1,		x5
PC0x1c4:	sh   	x6,				192(x31)
PC0x1c8:	beq  	x5,		x3,		PC0x9b8
PC0x1cc:	sub  	x4,		x0,		x0
PC0x1d0:	add  	x5,		x8,		x3
PC0x1d4:	sw   	x1,				368(x31)
PC0x1d8:	mul  	x1,		x7,		x6
PC0x1dc:	mulhu	x8,		x1,		x1
PC0x1e0:	andi 	x7,		x7,		-784
PC0x1e4:	sw   	x7,				80(x31)
PC0x1e8:	sltiu	x3,		x6,		641
PC0x1ec:	sw   	x7,				52(x31)
PC0x1f0:	sub  	x5,		x8,		x0
PC0x1f4:	sub  	x5,		x0,		x2
PC0x1f8:	sw   	x4,				-4(x31)
PC0x1fc:	sub  	x2,		x8,		x4
PC0x200:	nop  
PC0x204:	sub  	x5,		x5,		x8
PC0x208:	sub  	x7,		x6,		x3
PC0x20c:	sw   	x6,				392(x31)
PC0x210:	mulhsu	x2,		x0,		x7
PC0x214:	sh   	x8,				-348(x31)
PC0x218:	sw   	x2,				356(x31)
PC0x21c:	sw   	x3,				28(x31)
PC0x220:	sub  	x5,		x4,		x7
PC0x224:	add  	x3,		x6,		x5
PC0x228:	sw   	x3,				-196(x31)
PC0x22c:	srl  	x4,		x8,		x1
PC0x230:	sb   	x6,				304(x31)
PC0x234:	sw   	x6,				200(x31)
PC0x238:	sh   	x5,				80(x31)
PC0x23c:	sh   	x0,				-228(x31)
PC0x240:	mul  	x1,		x2,		x1
PC0x244:	add  	x7,		x5,		x8
PC0x248:	sub  	x7,		x7,		x3
PC0x24c:	srai 	x7,		x7,		12
PC0x250:	mul  	x5,		x5,		x4
PC0x254:	add  	x4,		x8,		x0
PC0x258:	sh   	x8,				-336(x31)
PC0x25c:	bge  	x2,		x4,		PC0x320
PC0x260:	sh   	x6,				124(x31)
PC0x264:	sub  	x2,		x4,		x1
PC0x268:	sb   	x7,				24(x31)
PC0x26c:	or   	x5,		x4,		x7
PC0x270:	sw   	x2,				-168(x31)
PC0x274:	sw   	x8,				116(x31)
PC0x278:	add  	x6,		x8,		x7
PC0x27c:	sw   	x5,				-296(x31)
PC0x280:	beq  	x2,		x4,		PC0xa54
PC0x284:	add  	x6,		x2,		x2
PC0x288:	sh   	x1,				-160(x31)
PC0x28c:	sub  	x4,		x0,		x0
PC0x290:	and  	x5,		x2,		x2
PC0x294:	sw   	x6,				360(x31)
PC0x298:	sub  	x7,		x7,		x1
PC0x29c:	slli 	x1,		x3,		28
PC0x2a0:	sh   	x5,				400(x31)
PC0x2a4:	sw   	x3,				-400(x31)
PC0x2a8:	sh   	x4,				-288(x31)
PC0x2ac:	sw   	x4,				276(x31)
PC0x2b0:	mul  	x1,		x3,		x6
PC0x2b4:	sb   	x4,				-88(x31)
PC0x2b8:	mulh 	x8,		x7,		x4
PC0x2bc:	sh   	x6,				-80(x31)
PC0x2c0:	bgeu 	x5,		x4,		PC0x1bc
PC0x2c4:	sh   	x0,				-128(x31)
PC0x2c8:	slti 	x8,		x3,		-1683
PC0x2cc:	xori 	x4,		x6,		-1571
PC0x2d0:	sw   	x4,				364(x31)
PC0x2d4:	mulhu	x4,		x4,		x7
PC0x2d8:	sw   	x8,				-224(x31)
PC0x2dc:	sw   	x5,				-64(x31)
PC0x2e0:	sub  	x8,		x4,		x4
PC0x2e4:	sw   	x3,				-64(x31)
PC0x2e8:	sb   	x6,				-268(x31)
PC0x2ec:	sh   	x6,				-308(x31)
PC0x2f0:	mulhsu	x3,		x4,		x8
PC0x2f4:	xor  	x5,		x2,		x6
PC0x2f8:	nop  
PC0x2fc:	sub  	x1,		x7,		x4
PC0x300:	sh   	x3,				360(x31)
PC0x304:	mul  	x2,		x6,		x4
PC0x308:	sb   	x0,				212(x31)
PC0x30c:	and  	x1,		x3,		x8
PC0x310:	sub  	x2,		x8,		x6
PC0x314:	sub  	x4,		x4,		x4
PC0x318:	bne  	x5,		x7,		PC0x404
PC0x31c:	slti 	x6,		x2,		-773
PC0x320:	beq  	x0,		x2,		PC0x168
PC0x324:	or   	x8,		x3,		x1
PC0x328:	bltu 	x7,		x2,		PC0x32c
PC0x32c:	add  	x8,		x1,		x1
PC0x330:	beq  	x8,		x3,		PC0x1ac
PC0x334:	srai 	x5,		x5,		2
PC0x338:	addi 	x2,		x0,		1651
PC0x33c:	xor  	x4,		x2,		x6
PC0x340:	mul  	x3,		x5,		x8
PC0x344:	sh   	x7,				-52(x31)
PC0x348:	mulhu	x8,		x7,		x1
PC0x34c:	sw   	x0,				-312(x31)
PC0x350:	mulh 	x7,		x0,		x5
PC0x354:	xor  	x3,		x0,		x5
PC0x358:	sh   	x8,				-156(x31)
PC0x35c:	sh   	x6,				-384(x31)
PC0x360:	sh   	x2,				60(x31)
PC0x364:	sh   	x4,				240(x31)
PC0x368:	sw   	x2,				268(x31)
PC0x36c:	bne  	x0,		x4,		PC0x4f8
PC0x370:	xor  	x7,		x0,		x2
PC0x374:	andi 	x7,		x0,		87
PC0x378:	add  	x7,		x7,		x2
PC0x37c:	srli 	x7,		x3,		23
PC0x380:	sw   	x2,				-304(x31)
PC0x384:	slli 	x6,		x8,		18
PC0x388:	bne  	x7,		x6,		PC0x9e0
PC0x38c:	ori  	x2,		x4,		-931
PC0x390:	blt  	x8,		x4,		PC0x800
PC0x394:	bne  	x3,		x1,		PC0x370
PC0x398:	sb   	x5,				168(x31)
PC0x39c:	xor  	x1,		x2,		x5
PC0x3a0:	add  	x3,		x0,		x5
PC0x3a4:	xor  	x6,		x4,		x3
PC0x3a8:	sb   	x1,				292(x31)
PC0x3ac:	beq  	x8,		x1,		PC0x428
PC0x3b0:	sw   	x6,				108(x31)
PC0x3b4:	sb   	x6,				208(x31)
PC0x3b8:	xori 	x8,		x0,		-1730
PC0x3bc:	add  	x4,		x4,		x4
PC0x3c0:	mulhsu	x3,		x2,		x1
PC0x3c4:	add  	x5,		x7,		x6
PC0x3c8:	sw   	x0,				332(x31)
PC0x3cc:	sb   	x2,				-128(x31)
PC0x3d0:	sh   	x1,				-376(x31)
PC0x3d4:	mulh 	x7,		x5,		x7
PC0x3d8:	add  	x8,		x2,		x3
PC0x3dc:	mulhsu	x3,		x4,		x7
PC0x3e0:	add  	x1,		x8,		x5
PC0x3e4:	blt  	x4,		x7,		PC0x5c4
PC0x3e8:	mul  	x1,		x6,		x3
PC0x3ec:	sh   	x6,				-268(x31)
PC0x3f0:	sub  	x4,		x8,		x1
PC0x3f4:	addi 	x6,		x8,		-1942
PC0x3f8:	sh   	x2,				-156(x31)
PC0x3fc:	jal  	x6,				PC0x188
PC0x400:	sh   	x7,				-48(x31)
PC0x404:	slti 	x7,		x7,		1629
PC0x408:	sltiu	x7,		x3,		2044
PC0x40c:	bgeu 	x4,		x0,		PC0x424
PC0x410:	srai 	x5,		x2,		13
PC0x414:	sub  	x6,		x6,		x4
PC0x418:	add  	x8,		x7,		x2
PC0x41c:	ori  	x4,		x3,		122
PC0x420:	sw   	x1,				400(x31)
PC0x424:	sw   	x1,				188(x31)
PC0x428:	slli 	x4,		x5,		8
PC0x42c:	or   	x4,		x5,		x6
PC0x430:	add  	x7,		x3,		x1
PC0x434:	sb   	x1,				-364(x31)
PC0x438:	slt  	x6,		x2,		x2
PC0x43c:	sw   	x8,				268(x31)
PC0x440:	ori  	x4,		x4,		-1677
PC0x444:	mulhu	x7,		x8,		x4
PC0x448:	srl  	x3,		x3,		x6
PC0x44c:	sub  	x5,		x5,		x1
PC0x450:	xor  	x6,		x7,		x4
PC0x454:	sh   	x0,				-32(x31)
PC0x458:	bne  	x7,		x8,		PC0x388
PC0x45c:	sw   	x4,				168(x31)
PC0x460:	slt  	x1,		x5,		x6
PC0x464:	sb   	x6,				-44(x31)
PC0x468:	sh   	x5,				184(x31)
PC0x46c:	sw   	x1,				292(x31)
PC0x470:	blt  	x2,		x3,		PC0x638
PC0x474:	sw   	x2,				256(x31)
PC0x478:	nop  
PC0x47c:	sh   	x5,				12(x31)
PC0x480:	sw   	x4,				16(x31)
PC0x484:	sw   	x0,				220(x31)
PC0x488:	jal  	x2,				PC0x8c0
PC0x48c:	sh   	x4,				-188(x31)
PC0x490:	sub  	x7,		x4,		x1
PC0x494:	sb   	x0,				-96(x31)
PC0x498:	sh   	x7,				172(x31)
PC0x49c:	sh   	x2,				-180(x31)
PC0x4a0:	sw   	x7,				-100(x31)
PC0x4a4:	mulhu	x1,		x6,		x8
PC0x4a8:	srli 	x6,		x4,		2
PC0x4ac:	sw   	x2,				28(x31)
PC0x4b0:	sb   	x6,				188(x31)
PC0x4b4:	sw   	x4,				312(x31)
PC0x4b8:	sw   	x0,				-268(x31)
PC0x4bc:	bne  	x8,		x4,		PC0xccc
PC0x4c0:	sw   	x1,				100(x31)
PC0x4c4:	sw   	x5,				124(x31)
PC0x4c8:	sw   	x5,				60(x31)
PC0x4cc:	srli 	x3,		x7,		1
PC0x4d0:	addi 	x6,		x0,		1364
PC0x4d4:	add  	x2,		x3,		x6
PC0x4d8:	add  	x5,		x6,		x3
PC0x4dc:	add  	x5,		x3,		x7
PC0x4e0:	xori 	x3,		x1,		976
PC0x4e4:	sw   	x1,				-164(x31)
PC0x4e8:	xor  	x3,		x5,		x2
PC0x4ec:	slt  	x3,		x0,		x2
PC0x4f0:	slt  	x7,		x2,		x2
PC0x4f4:	srli 	x4,		x7,		29
PC0x4f8:	sub  	x3,		x5,		x2
PC0x4fc:	sub  	x2,		x4,		x5
PC0x500:	jal  	x8,				PC0xbe8
PC0x504:	sb   	x1,				124(x31)
PC0x508:	add  	x2,		x8,		x4
PC0x50c:	sh   	x5,				-144(x31)
PC0x510:	sw   	x8,				364(x31)
PC0x514:	sw   	x2,				116(x31)
PC0x518:	mulhsu	x2,		x4,		x2
PC0x51c:	sw   	x1,				372(x31)
PC0x520:	xor  	x1,		x2,		x2
PC0x524:	sb   	x5,				-340(x31)
PC0x528:	xor  	x2,		x2,		x4
PC0x52c:	sh   	x5,				84(x31)
PC0x530:	add  	x2,		x5,		x8
PC0x534:	sw   	x6,				76(x31)
PC0x538:	bne  	x5,		x7,		PC0x8f8
PC0x53c:	srai 	x2,		x7,		4
PC0x540:	sub  	x1,		x0,		x7
PC0x544:	sw   	x6,				136(x31)
PC0x548:	sb   	x5,				368(x31)
PC0x54c:	add  	x3,		x1,		x7
PC0x550:	add  	x1,		x8,		x6
PC0x554:	mulh 	x6,		x3,		x2
PC0x558:	sub  	x4,		x0,		x6
PC0x55c:	srl  	x5,		x4,		x7
PC0x560:	sub  	x7,		x7,		x3
PC0x564:	sb   	x1,				68(x31)
PC0x568:	sb   	x7,				-276(x31)
PC0x56c:	or   	x3,		x1,		x8
PC0x570:	sb   	x7,				-296(x31)
PC0x574:	beq  	x8,		x0,		PC0x164
PC0x578:	jal  	x5,				PC0x7dc
PC0x57c:	sb   	x4,				32(x31)
PC0x580:	add  	x4,		x4,		x5
PC0x584:	mul  	x2,		x3,		x0
PC0x588:	sw   	x0,				-392(x31)
PC0x58c:	mulh 	x2,		x2,		x6
PC0x590:	addi 	x3,		x5,		215
PC0x594:	sw   	x8,				48(x31)
PC0x598:	xori 	x4,		x2,		-293
PC0x59c:	add  	x1,		x7,		x8
PC0x5a0:	sw   	x7,				-124(x31)
PC0x5a4:	sw   	x7,				-332(x31)
PC0x5a8:	sh   	x4,				356(x31)
PC0x5ac:	sh   	x6,				-324(x31)
PC0x5b0:	sub  	x5,		x7,		x0
PC0x5b4:	mulh 	x5,		x4,		x1
PC0x5b8:	sh   	x3,				12(x31)
PC0x5bc:	sub  	x7,		x6,		x6
PC0x5c0:	sub  	x3,		x7,		x7
PC0x5c4:	mul  	x8,		x0,		x1
PC0x5c8:	sub  	x6,		x6,		x5
PC0x5cc:	sw   	x3,				-156(x31)
PC0x5d0:	sh   	x5,				48(x31)
PC0x5d4:	sub  	x3,		x7,		x4
PC0x5d8:	sb   	x8,				200(x31)
PC0x5dc:	sh   	x5,				-236(x31)
PC0x5e0:	add  	x6,		x1,		x5
PC0x5e4:	or   	x7,		x2,		x4
PC0x5e8:	mulhsu	x3,		x6,		x6
PC0x5ec:	sb   	x5,				128(x31)
PC0x5f0:	sh   	x6,				-68(x31)
PC0x5f4:	sw   	x0,				-372(x31)
PC0x5f8:	sh   	x5,				-156(x31)
PC0x5fc:	srl  	x3,		x8,		x5
PC0x600:	mulhsu	x5,		x8,		x2
PC0x604:	ori  	x3,		x2,		-1521
PC0x608:	slli 	x3,		x3,		11
PC0x60c:	slti 	x4,		x5,		2035
PC0x610:	add  	x1,		x2,		x6
PC0x614:	sra  	x2,		x2,		x0
PC0x618:	mulhsu	x1,		x3,		x4
PC0x61c:	jal  	x5,				PC0x548
PC0x620:	sb   	x4,				144(x31)
PC0x624:	sra  	x6,		x2,		x6
PC0x628:	add  	x2,		x6,		x7
PC0x62c:	sh   	x8,				92(x31)
PC0x630:	blt  	x0,		x5,		PC0x90c
PC0x634:	sb   	x4,				192(x31)
PC0x638:	add  	x5,		x3,		x1
PC0x63c:	sw   	x0,				-176(x31)
PC0x640:	sw   	x8,				-344(x31)
PC0x644:	and  	x1,		x1,		x3
PC0x648:	ori  	x3,		x5,		-401
PC0x64c:	sb   	x5,				160(x31)
PC0x650:	add  	x1,		x5,		x0
PC0x654:	sw   	x1,				100(x31)
PC0x658:	nop  
PC0x65c:	sh   	x3,				-336(x31)
PC0x660:	add  	x8,		x1,		x7
PC0x664:	sh   	x1,				36(x31)
PC0x668:	mulhsu	x8,		x1,		x8
PC0x66c:	beq  	x2,		x8,		PC0xb14
PC0x670:	sh   	x5,				284(x31)
PC0x674:	add  	x5,		x7,		x3
PC0x678:	sh   	x5,				-148(x31)
PC0x67c:	xor  	x7,		x1,		x0
PC0x680:	jal  	x5,				PC0xa90
PC0x684:	add  	x7,		x8,		x8
PC0x688:	sw   	x3,				32(x31)
PC0x68c:	xor  	x3,		x5,		x0
PC0x690:	bne  	x8,		x7,		PC0x368
PC0x694:	srl  	x1,		x3,		x2
PC0x698:	sb   	x2,				148(x31)
PC0x69c:	sub  	x4,		x2,		x4
PC0x6a0:	add  	x4,		x7,		x6
PC0x6a4:	mulh 	x5,		x5,		x0
PC0x6a8:	add  	x1,		x0,		x4
PC0x6ac:	mulh 	x5,		x7,		x8
PC0x6b0:	bne  	x5,		x4,		PC0x850
PC0x6b4:	sb   	x1,				-52(x31)
PC0x6b8:	sw   	x1,				-240(x31)
PC0x6bc:	sub  	x1,		x8,		x2
PC0x6c0:	sb   	x2,				-148(x31)
PC0x6c4:	sw   	x6,				-148(x31)
PC0x6c8:	mulhu	x2,		x6,		x1
PC0x6cc:	sb   	x3,				148(x31)
PC0x6d0:	bne  	x6,		x3,		PC0x23c
PC0x6d4:	add  	x6,		x3,		x1
PC0x6d8:	ori  	x3,		x7,		-1304
PC0x6dc:	mulhsu	x7,		x2,		x4
PC0x6e0:	sb   	x6,				-312(x31)
PC0x6e4:	mulh 	x5,		x5,		x4
PC0x6e8:	sw   	x5,				-176(x31)
PC0x6ec:	sh   	x0,				-336(x31)
PC0x6f0:	sub  	x8,		x6,		x7
PC0x6f4:	sb   	x5,				-216(x31)
PC0x6f8:	addi 	x6,		x0,		302
PC0x6fc:	mul  	x4,		x3,		x0
PC0x700:	sb   	x8,				-284(x31)
PC0x704:	sub  	x1,		x7,		x8
PC0x708:	xor  	x6,		x2,		x5
PC0x70c:	add  	x4,		x3,		x0
PC0x710:	or   	x8,		x7,		x4
PC0x714:	sub  	x6,		x4,		x1
PC0x718:	and  	x8,		x3,		x5
PC0x71c:	sb   	x0,				188(x31)
PC0x720:	srli 	x5,		x8,		7
PC0x724:	srai 	x7,		x2,		12
PC0x728:	sh   	x0,				-300(x31)
PC0x72c:	sh   	x4,				-228(x31)
PC0x730:	sb   	x5,				-8(x31)
PC0x734:	sll  	x2,		x6,		x4
PC0x738:	add  	x5,		x4,		x8
PC0x73c:	sb   	x4,				-236(x31)
PC0x740:	sw   	x8,				-20(x31)
PC0x744:	bne  	x0,		x7,		PC0xaa8
PC0x748:	mulhu	x5,		x7,		x3
PC0x74c:	andi 	x5,		x2,		-1319
PC0x750:	bltu 	x8,		x7,		PC0xf8
PC0x754:	sb   	x5,				176(x31)
PC0x758:	sub  	x6,		x7,		x2
PC0x75c:	sub  	x3,		x2,		x8
PC0x760:	bgeu 	x6,		x1,		PC0x8f8
PC0x764:	sw   	x4,				144(x31)
PC0x768:	sub  	x8,		x0,		x8
PC0x76c:	blt  	x5,		x3,		PC0x94c
PC0x770:	srai 	x8,		x5,		2
PC0x774:	sb   	x5,				-244(x31)
PC0x778:	sh   	x1,				-132(x31)
PC0x77c:	sw   	x8,				-224(x31)
PC0x780:	xor  	x8,		x8,		x4
PC0x784:	blt  	x1,		x3,		PC0x4ac
PC0x788:	blt  	x1,		x7,		PC0xca8
PC0x78c:	sub  	x7,		x4,		x2
PC0x790:	sub  	x1,		x7,		x4
PC0x794:	sb   	x1,				300(x31)
PC0x798:	srli 	x1,		x6,		11
PC0x79c:	sh   	x2,				-4(x31)
PC0x7a0:	sw   	x1,				-36(x31)
PC0x7a4:	andi 	x4,		x7,		248
PC0x7a8:	mulh 	x1,		x3,		x5
PC0x7ac:	sub  	x2,		x2,		x3
PC0x7b0:	sub  	x2,		x0,		x1
PC0x7b4:	and  	x7,		x1,		x7
PC0x7b8:	mulhsu	x5,		x4,		x4
PC0x7bc:	add  	x3,		x3,		x4
PC0x7c0:	addi 	x5,		x0,		1046
PC0x7c4:	bne  	x1,		x4,		PC0xc90
PC0x7c8:	beq  	x5,		x4,		PC0x9e8
PC0x7cc:	add  	x5,		x4,		x8
PC0x7d0:	sub  	x4,		x1,		x0
PC0x7d4:	sh   	x1,				252(x31)
PC0x7d8:	add  	x7,		x8,		x8
PC0x7dc:	sw   	x7,				-224(x31)
PC0x7e0:	bne  	x5,		x2,		PC0x8b0
PC0x7e4:	sw   	x3,				-172(x31)
PC0x7e8:	xor  	x2,		x5,		x4
PC0x7ec:	xori 	x5,		x3,		-1850
PC0x7f0:	sw   	x1,				-188(x31)
PC0x7f4:	sh   	x4,				-200(x31)
PC0x7f8:	sh   	x2,				-264(x31)
PC0x7fc:	sb   	x0,				-204(x31)
PC0x800:	sh   	x6,				64(x31)
PC0x804:	sub  	x8,		x8,		x8
PC0x808:	addi 	x4,		x6,		1879
PC0x80c:	sh   	x4,				-316(x31)
PC0x810:	sw   	x2,				272(x31)
PC0x814:	xori 	x5,		x3,		-875
PC0x818:	sb   	x5,				44(x31)
PC0x81c:	sb   	x5,				80(x31)
PC0x820:	sw   	x7,				204(x31)
PC0x824:	mulh 	x4,		x3,		x1
PC0x828:	sh   	x7,				176(x31)
PC0x82c:	mulhsu	x1,		x4,		x2
PC0x830:	or   	x6,		x1,		x3
PC0x834:	bne  	x1,		x6,		PC0x374
PC0x838:	addi 	x4,		x2,		1623
PC0x83c:	bge  	x2,		x6,		PC0xaac
PC0x840:	add  	x2,		x6,		x4
PC0x844:	sw   	x0,				384(x31)
PC0x848:	xori 	x3,		x2,		-1414
PC0x84c:	add  	x5,		x4,		x4
PC0x850:	sh   	x5,				156(x31)
PC0x854:	bge  	x3,		x5,		PC0x4cc
PC0x858:	bgeu 	x4,		x8,		PC0x74c
PC0x85c:	mulh 	x2,		x8,		x1
PC0x860:	xori 	x3,		x5,		-100
PC0x864:	sw   	x4,				-360(x31)
PC0x868:	and  	x4,		x4,		x5
PC0x86c:	addi 	x2,		x6,		1978
PC0x870:	sw   	x2,				-192(x31)
PC0x874:	sw   	x8,				400(x31)
PC0x878:	sb   	x8,				20(x31)
PC0x87c:	sra  	x8,		x1,		x7
PC0x880:	sw   	x5,				144(x31)
PC0x884:	sll  	x5,		x6,		x7
PC0x888:	slti 	x1,		x6,		-319
PC0x88c:	sb   	x4,				-24(x31)
PC0x890:	sw   	x7,				108(x31)
PC0x894:	sb   	x6,				304(x31)
PC0x898:	mulhsu	x4,		x2,		x6
PC0x89c:	blt  	x2,		x5,		PC0x364
PC0x8a0:	xori 	x7,		x2,		-6
PC0x8a4:	ori  	x8,		x6,		461
PC0x8a8:	addi 	x8,		x8,		2026
PC0x8ac:	or   	x8,		x6,		x0
PC0x8b0:	sra  	x8,		x4,		x1
PC0x8b4:	sub  	x6,		x8,		x4
PC0x8b8:	sltiu	x5,		x4,		-816
PC0x8bc:	mulhsu	x5,		x1,		x4
PC0x8c0:	bgeu 	x0,		x2,		PC0x5c8
PC0x8c4:	add  	x1,		x3,		x5
PC0x8c8:	add  	x4,		x6,		x6
PC0x8cc:	sw   	x3,				256(x31)
PC0x8d0:	sub  	x7,		x4,		x3
PC0x8d4:	sub  	x4,		x6,		x3
PC0x8d8:	add  	x1,		x8,		x4
PC0x8dc:	beq  	x8,		x5,		PC0x3d8
PC0x8e0:	sb   	x6,				-164(x31)
PC0x8e4:	jal  	x6,				PC0x530
PC0x8e8:	sb   	x1,				220(x31)
PC0x8ec:	sh   	x5,				-72(x31)
PC0x8f0:	mulhsu	x5,		x3,		x6
PC0x8f4:	ori  	x7,		x5,		421
PC0x8f8:	add  	x3,		x8,		x8
PC0x8fc:	add  	x6,		x0,		x5
PC0x900:	sub  	x4,		x5,		x6
PC0x904:	add  	x2,		x4,		x7
PC0x908:	xori 	x3,		x2,		-97
PC0x90c:	bne  	x1,		x5,		PC0x66c
PC0x910:	add  	x4,		x4,		x6
PC0x914:	sub  	x3,		x8,		x8
PC0x918:	bne  	x5,		x8,		PC0x7e0
PC0x91c:	slti 	x5,		x7,		-1985
PC0x920:	sb   	x3,				-268(x31)
PC0x924:	sw   	x0,				-196(x31)
PC0x928:	and  	x2,		x1,		x0
PC0x92c:	sw   	x3,				296(x31)
PC0x930:	add  	x8,		x0,		x1
PC0x934:	sh   	x8,				128(x31)
PC0x938:	sw   	x8,				-280(x31)
PC0x93c:	jal  	x3,				PC0xcf8
PC0x940:	sb   	x6,				244(x31)
PC0x944:	sub  	x8,		x8,		x2
PC0x948:	sh   	x0,				-140(x31)
PC0x94c:	sw   	x1,				104(x31)
PC0x950:	bne  	x3,		x1,		PC0x6fc
PC0x954:	sh   	x2,				0(x31)
PC0x958:	sh   	x1,				92(x31)
PC0x95c:	blt  	x6,		x1,		PC0x600
PC0x960:	sub  	x8,		x0,		x4
PC0x964:	sltu 	x4,		x2,		x1
PC0x968:	slt  	x6,		x0,		x8
PC0x96c:	sw   	x0,				76(x31)
PC0x970:	xori 	x8,		x6,		1601
PC0x974:	add  	x8,		x8,		x1
PC0x978:	slti 	x3,		x5,		24
PC0x97c:	sw   	x0,				244(x31)
PC0x980:	blt  	x4,		x2,		PC0x62c
PC0x984:	sw   	x0,				320(x31)
PC0x988:	sb   	x1,				72(x31)
PC0x98c:	slt  	x7,		x4,		x4
PC0x990:	sub  	x7,		x6,		x0
PC0x994:	sh   	x3,				324(x31)
PC0x998:	sw   	x1,				44(x31)
PC0x99c:	sb   	x3,				-76(x31)
PC0x9a0:	addi 	x3,		x4,		-1012
PC0x9a4:	mul  	x4,		x5,		x3
PC0x9a8:	sb   	x4,				248(x31)
PC0x9ac:	add  	x3,		x0,		x8
PC0x9b0:	mul  	x1,		x3,		x4
PC0x9b4:	sub  	x4,		x7,		x1
PC0x9b8:	jal  	x5,				PC0xc20
PC0x9bc:	sh   	x0,				76(x31)
PC0x9c0:	addi 	x7,		x1,		-339
PC0x9c4:	sw   	x5,				-352(x31)
PC0x9c8:	slli 	x8,		x4,		19
PC0x9cc:	slt  	x7,		x3,		x8
PC0x9d0:	ori  	x3,		x1,		1736
PC0x9d4:	sh   	x3,				228(x31)
PC0x9d8:	xor  	x5,		x4,		x7
PC0x9dc:	and  	x1,		x5,		x8
PC0x9e0:	bge  	x5,		x7,		PC0x3fc
PC0x9e4:	sw   	x0,				-136(x31)
PC0x9e8:	bne  	x0,		x4,		PC0x308
PC0x9ec:	srl  	x6,		x6,		x1
PC0x9f0:	sw   	x0,				-252(x31)
PC0x9f4:	sw   	x7,				384(x31)
PC0x9f8:	sw   	x0,				28(x31)
PC0x9fc:	mulhu	x6,		x3,		x5
PC0xa00:	sb   	x2,				-96(x31)
PC0xa04:	sb   	x0,				8(x31)
PC0xa08:	sub  	x5,		x2,		x5
PC0xa0c:	andi 	x6,		x2,		1794
PC0xa10:	sb   	x7,				-296(x31)
PC0xa14:	sub  	x2,		x5,		x4
PC0xa18:	sub  	x6,		x3,		x1
PC0xa1c:	sub  	x2,		x2,		x0
PC0xa20:	sub  	x5,		x8,		x1
PC0xa24:	sh   	x3,				-204(x31)
PC0xa28:	mul  	x8,		x8,		x4
PC0xa2c:	sh   	x2,				148(x31)
PC0xa30:	bne  	x2,		x6,		PC0x6c8
PC0xa34:	sll  	x3,		x3,		x5
PC0xa38:	sb   	x5,				-148(x31)
PC0xa3c:	bltu 	x4,		x6,		PC0x678
PC0xa40:	sub  	x7,		x2,		x4
PC0xa44:	sw   	x1,				-140(x31)
PC0xa48:	mulhsu	x5,		x0,		x6
PC0xa4c:	and  	x4,		x0,		x8
PC0xa50:	add  	x6,		x3,		x1
PC0xa54:	sb   	x0,				132(x31)
PC0xa58:	add  	x5,		x3,		x3
PC0xa5c:	add  	x1,		x6,		x4
PC0xa60:	sub  	x7,		x3,		x3
PC0xa64:	sltiu	x6,		x3,		-1134
PC0xa68:	xor  	x7,		x1,		x4
PC0xa6c:	sub  	x8,		x3,		x8
PC0xa70:	mulhu	x6,		x2,		x7
PC0xa74:	srli 	x4,		x2,		0
PC0xa78:	sb   	x3,				336(x31)
PC0xa7c:	beq  	x2,		x6,		PC0x574
PC0xa80:	jal  	x6,				PC0x160
PC0xa84:	sb   	x0,				-232(x31)
PC0xa88:	sw   	x4,				-256(x31)
PC0xa8c:	sh   	x8,				0(x31)
PC0xa90:	mulh 	x6,		x5,		x0
PC0xa94:	add  	x1,		x4,		x7
PC0xa98:	beq  	x6,		x8,		PC0x9b4
PC0xa9c:	add  	x3,		x2,		x8
PC0xaa0:	bne  	x8,		x6,		PC0x2cc
PC0xaa4:	sw   	x6,				-144(x31)
PC0xaa8:	addi 	x4,		x4,		219
PC0xaac:	bltu 	x6,		x3,		PC0xb14
PC0xab0:	mulhu	x7,		x0,		x8
PC0xab4:	sub  	x7,		x2,		x8
PC0xab8:	sh   	x2,				400(x31)
PC0xabc:	sll  	x5,		x6,		x1
PC0xac0:	srl  	x1,		x2,		x5
PC0xac4:	add  	x5,		x0,		x2
PC0xac8:	sub  	x8,		x3,		x0
PC0xacc:	sh   	x4,				400(x31)
PC0xad0:	sw   	x2,				-212(x31)
PC0xad4:	mulhu	x1,		x0,		x4
PC0xad8:	sw   	x5,				-72(x31)
PC0xadc:	blt  	x8,		x7,		PC0x980
PC0xae0:	mulhsu	x8,		x2,		x5
PC0xae4:	srli 	x6,		x3,		4
PC0xae8:	sb   	x3,				-20(x31)
PC0xaec:	sw   	x0,				316(x31)
PC0xaf0:	mulhu	x4,		x4,		x0
PC0xaf4:	sh   	x8,				-20(x31)
PC0xaf8:	xor  	x8,		x7,		x2
PC0xafc:	sb   	x8,				92(x31)
PC0xb00:	sb   	x6,				232(x31)
PC0xb04:	srli 	x7,		x3,		4
PC0xb08:	sw   	x7,				280(x31)
PC0xb0c:	add  	x1,		x7,		x3
PC0xb10:	sw   	x2,				-228(x31)
PC0xb14:	bge  	x4,		x3,		PC0xca4
PC0xb18:	blt  	x3,		x8,		PC0x578
PC0xb1c:	sb   	x1,				-400(x31)
PC0xb20:	addi 	x5,		x8,		-1679
PC0xb24:	add  	x5,		x4,		x1
PC0xb28:	srai 	x5,		x0,		13
PC0xb2c:	add  	x1,		x1,		x4
PC0xb30:	sb   	x4,				268(x31)
PC0xb34:	xori 	x3,		x7,		53
PC0xb38:	sw   	x2,				128(x31)
PC0xb3c:	mul  	x6,		x7,		x0
PC0xb40:	xori 	x1,		x8,		408
PC0xb44:	mulh 	x3,		x7,		x8
PC0xb48:	sw   	x0,				-8(x31)
PC0xb4c:	blt  	x6,		x2,		PC0x608
PC0xb50:	sw   	x7,				392(x31)
PC0xb54:	add  	x8,		x2,		x3
PC0xb58:	mul  	x6,		x4,		x8
PC0xb5c:	sb   	x0,				36(x31)
PC0xb60:	sb   	x3,				140(x31)
PC0xb64:	sb   	x0,				52(x31)
PC0xb68:	sh   	x6,				-324(x31)
PC0xb6c:	sw   	x5,				28(x31)
PC0xb70:	sw   	x2,				336(x31)
PC0xb74:	add  	x8,		x3,		x3
PC0xb78:	bne  	x4,		x5,		PC0x18c
PC0xb7c:	beq  	x3,		x2,		PC0x424
PC0xb80:	srl  	x7,		x3,		x0
PC0xb84:	sub  	x3,		x7,		x6
PC0xb88:	sb   	x6,				108(x31)
PC0xb8c:	sub  	x7,		x5,		x3
PC0xb90:	mulh 	x7,		x7,		x6
PC0xb94:	add  	x4,		x3,		x5
PC0xb98:	add  	x4,		x5,		x6
PC0xb9c:	bge  	x0,		x6,		PC0xc90
PC0xba0:	add  	x5,		x5,		x6
PC0xba4:	sw   	x5,				400(x31)
PC0xba8:	add  	x2,		x4,		x4
PC0xbac:	sw   	x7,				184(x31)
PC0xbb0:	sw   	x6,				-320(x31)
PC0xbb4:	sw   	x6,				124(x31)
PC0xbb8:	sub  	x4,		x2,		x1
PC0xbbc:	sub  	x4,		x4,		x7
PC0xbc0:	nop  
PC0xbc4:	add  	x2,		x4,		x3
PC0xbc8:	sh   	x7,				-16(x31)
PC0xbcc:	srl  	x5,		x7,		x4
PC0xbd0:	mulh 	x5,		x1,		x8
PC0xbd4:	sw   	x1,				280(x31)
PC0xbd8:	sub  	x3,		x5,		x6
PC0xbdc:	sub  	x7,		x0,		x5
PC0xbe0:	bge  	x7,		x4,		PC0x674
PC0xbe4:	sb   	x8,				340(x31)
PC0xbe8:	sh   	x7,				220(x31)
PC0xbec:	sub  	x5,		x3,		x4
PC0xbf0:	bgeu 	x1,		x7,		PC0x7e4
PC0xbf4:	sub  	x7,		x2,		x6
PC0xbf8:	and  	x5,		x5,		x6
PC0xbfc:	sltu 	x7,		x7,		x7
PC0xc00:	sb   	x0,				220(x31)
PC0xc04:	sb   	x3,				12(x31)
PC0xc08:	sw   	x3,				-212(x31)
PC0xc0c:	sub  	x4,		x6,		x2
PC0xc10:	sb   	x0,				-228(x31)
PC0xc14:	sb   	x5,				48(x31)
PC0xc18:	add  	x5,		x3,		x0
PC0xc1c:	sb   	x4,				-268(x31)
PC0xc20:	xori 	x8,		x8,		-520
PC0xc24:	slt  	x8,		x7,		x0
PC0xc28:	or   	x7,		x7,		x4
PC0xc2c:	sb   	x7,				-356(x31)
PC0xc30:	sub  	x3,		x1,		x1
PC0xc34:	mulhsu	x4,		x7,		x8
PC0xc38:	sh   	x2,				-212(x31)
PC0xc3c:	sw   	x0,				-204(x31)
PC0xc40:	mulhsu	x4,		x3,		x3
PC0xc44:	addi 	x5,		x5,		-290
PC0xc48:	sb   	x1,				140(x31)
PC0xc4c:	add  	x3,		x6,		x3
PC0xc50:	blt  	x1,		x8,		PC0xbec
PC0xc54:	ori  	x8,		x7,		1302
PC0xc58:	sub  	x4,		x2,		x5
PC0xc5c:	blt  	x6,		x7,		PC0x63c
PC0xc60:	bge  	x4,		x0,		PC0xa80
PC0xc64:	sh   	x3,				-384(x31)
PC0xc68:	sb   	x3,				-400(x31)
PC0xc6c:	jal  	x8,				PC0x790
PC0xc70:	sb   	x0,				368(x31)
PC0xc74:	sh   	x5,				132(x31)
PC0xc78:	beq  	x0,		x8,		PC0x6b0
PC0xc7c:	ori  	x7,		x6,		1176
PC0xc80:	mul  	x1,		x2,		x2
PC0xc84:	sb   	x2,				-376(x31)
PC0xc88:	sb   	x1,				116(x31)
PC0xc8c:	sh   	x1,				112(x31)
PC0xc90:	sw   	x1,				44(x31)
PC0xc94:	sb   	x7,				360(x31)
PC0xc98:	sh   	x6,				180(x31)
PC0xc9c:	sh   	x4,				240(x31)
PC0xca0:	sub  	x6,		x2,		x0
PC0xca4:	sh   	x0,				-116(x31)
PC0xca8:	sb   	x4,				-160(x31)
PC0xcac:	sb   	x7,				400(x31)
PC0xcb0:	mul  	x4,		x8,		x5
PC0xcb4:	add  	x6,		x5,		x0
PC0xcb8:	sw   	x6,				-32(x31)
PC0xcbc:	addi 	x5,		x6,		744
PC0xcc0:	sh   	x5,				-16(x31)
PC0xcc4:	sw   	x1,				0(x31)
PC0xcc8:	sb   	x2,				160(x31)
PC0xccc:	sub  	x3,		x1,		x0
PC0xcd0:	sh   	x6,				332(x31)
PC0xcd4:	sub  	x8,		x4,		x0
PC0xcd8:	bgeu 	x1,		x5,		PC0xba8
PC0xcdc:	add  	x8,		x2,		x4
PC0xce0:	sw   	x2,				48(x31)
PC0xce4:	mulh 	x4,		x4,		x0
PC0xce8:	sb   	x2,				124(x31)
PC0xcec:	sh   	x5,				56(x31)
PC0xcf0:	sw   	x5,				-36(x31)
PC0xcf4:	nop  
PC0xcf8:	add  	x3,		x7,		x5
PC0xcfc:	add  	x7,		x8,		x3
PC0xd00:	srai 	x8,		x1,		31
PC0xd04:	sub  	x1,		x5,		x3
wfi