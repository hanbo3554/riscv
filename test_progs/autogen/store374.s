addi 	x0,		x0,		786
addi 	x1,		x0,		-1327
addi 	x2,		x0,		2015
addi 	x3,		x0,		848
addi 	x4,		x0,		-2001
addi 	x5,		x0,		1408
addi 	x6,		x0,		791
addi 	x7,		x0,		-1228
addi 	x8,		x0,		-1106
addi 	x9,		x0,		-697
addi 	x10,	x0,		1537
addi 	x11,	x0,		786
addi 	x12,	x0,		1445
addi 	x13,	x0,		-1213
addi 	x14,	x0,		1786
addi 	x15,	x0,		278
addi 	x16,	x0,		-164
addi 	x17,	x0,		-230
addi 	x18,	x0,		1141
addi 	x19,	x0,		-1657
addi 	x20,	x0,		-1519
addi 	x21,	x0,		1295
addi 	x22,	x0,		769
addi 	x23,	x0,		-2002
addi 	x24,	x0,		-503
addi 	x25,	x0,		1913
addi 	x26,	x0,		735
addi 	x27,	x0,		1268
addi 	x28,	x0,		-1041
addi 	x29,	x0,		-82
addi 	x30,	x0,		-942
addi 	x31,	x0,		359
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				372(x31)
PC0x8c:	add  	x6,		x8,		x2
PC0x90:	bge  	x1,		x8,		PC0x500
PC0x94:	add  	x8,		x3,		x3
PC0x98:	sh   	x8,				-400(x31)
PC0x9c:	mul  	x8,		x6,		x5
PC0xa0:	jal  	x6,				PC0xa7c
PC0xa4:	sb   	x2,				-156(x31)
PC0xa8:	andi 	x6,		x4,		818
PC0xac:	mul  	x7,		x5,		x2
PC0xb0:	bgeu 	x8,		x4,		PC0x34c
PC0xb4:	sw   	x6,				144(x31)
PC0xb8:	sll  	x5,		x8,		x8
PC0xbc:	bge  	x2,		x1,		PC0x9a4
PC0xc0:	sb   	x1,				-396(x31)
PC0xc4:	sb   	x0,				-72(x31)
PC0xc8:	xori 	x2,		x6,		-813
PC0xcc:	mulh 	x2,		x1,		x2
PC0xd0:	bltu 	x6,		x4,		PC0x35c
PC0xd4:	sw   	x8,				-196(x31)
PC0xd8:	sw   	x7,				-288(x31)
PC0xdc:	addi 	x3,		x1,		-1213
PC0xe0:	ori  	x6,		x0,		1206
PC0xe4:	add  	x2,		x2,		x0
PC0xe8:	sh   	x6,				-260(x31)
PC0xec:	sb   	x7,				320(x31)
PC0xf0:	sh   	x3,				380(x31)
PC0xf4:	sb   	x7,				120(x31)
PC0xf8:	sh   	x5,				-296(x31)
PC0xfc:	slli 	x7,		x7,		5
PC0x100:	mulh 	x7,		x4,		x3
PC0x104:	mulh 	x3,		x1,		x3
PC0x108:	sb   	x7,				172(x31)
PC0x10c:	sh   	x2,				96(x31)
PC0x110:	sw   	x2,				-20(x31)
PC0x114:	add  	x7,		x6,		x2
PC0x118:	add  	x4,		x2,		x5
PC0x11c:	add  	x8,		x8,		x2
PC0x120:	beq  	x7,		x3,		PC0x98
PC0x124:	andi 	x2,		x5,		806
PC0x128:	sh   	x7,				-244(x31)
PC0x12c:	sub  	x5,		x4,		x7
PC0x130:	sll  	x6,		x8,		x1
PC0x134:	and  	x2,		x8,		x5
PC0x138:	and  	x8,		x5,		x2
PC0x13c:	add  	x7,		x6,		x6
PC0x140:	sw   	x7,				-276(x31)
PC0x144:	srl  	x3,		x7,		x1
PC0x148:	add  	x3,		x0,		x0
PC0x14c:	sh   	x7,				-308(x31)
PC0x150:	slt  	x6,		x8,		x4
PC0x154:	sub  	x4,		x6,		x2
PC0x158:	sw   	x4,				-348(x31)
PC0x15c:	mulhu	x5,		x0,		x1
PC0x160:	mulhu	x1,		x5,		x2
PC0x164:	sb   	x7,				96(x31)
PC0x168:	jal  	x1,				PC0x9c0
PC0x16c:	sub  	x5,		x3,		x8
PC0x170:	sw   	x7,				-204(x31)
PC0x174:	mul  	x4,		x6,		x6
PC0x178:	sh   	x4,				316(x31)
PC0x17c:	jal  	x5,				PC0x978
PC0x180:	xori 	x6,		x0,		-1975
PC0x184:	sb   	x7,				-204(x31)
PC0x188:	sb   	x3,				112(x31)
PC0x18c:	add  	x7,		x0,		x0
PC0x190:	sh   	x3,				196(x31)
PC0x194:	bltu 	x5,		x4,		PC0xb4
PC0x198:	mulhu	x7,		x2,		x5
PC0x19c:	sb   	x8,				-180(x31)
PC0x1a0:	add  	x5,		x0,		x2
PC0x1a4:	andi 	x6,		x7,		1835
PC0x1a8:	sltiu	x4,		x4,		-1456
PC0x1ac:	add  	x1,		x6,		x3
PC0x1b0:	sub  	x4,		x2,		x1
PC0x1b4:	slli 	x8,		x7,		29
PC0x1b8:	mul  	x3,		x3,		x1
PC0x1bc:	mulh 	x5,		x1,		x7
PC0x1c0:	slti 	x4,		x8,		706
PC0x1c4:	jal  	x1,				PC0x14c
PC0x1c8:	bge  	x6,		x8,		PC0xb30
PC0x1cc:	bltu 	x7,		x3,		PC0x390
PC0x1d0:	sb   	x7,				-116(x31)
PC0x1d4:	blt  	x2,		x1,		PC0x7ec
PC0x1d8:	bge  	x3,		x0,		PC0x10c
PC0x1dc:	or   	x8,		x7,		x5
PC0x1e0:	srai 	x2,		x0,		30
PC0x1e4:	sh   	x7,				-92(x31)
PC0x1e8:	sw   	x2,				-364(x31)
PC0x1ec:	addi 	x2,		x2,		-735
PC0x1f0:	and  	x7,		x7,		x3
PC0x1f4:	sub  	x6,		x3,		x7
PC0x1f8:	ori  	x3,		x5,		1673
PC0x1fc:	add  	x8,		x1,		x7
PC0x200:	sw   	x8,				-376(x31)
PC0x204:	sub  	x2,		x3,		x8
PC0x208:	jal  	x8,				PC0x5c4
PC0x20c:	blt  	x5,		x4,		PC0x954
PC0x210:	beq  	x2,		x5,		PC0x568
PC0x214:	add  	x7,		x3,		x8
PC0x218:	add  	x4,		x3,		x8
PC0x21c:	xor  	x2,		x6,		x3
PC0x220:	sub  	x8,		x5,		x5
PC0x224:	bne  	x7,		x1,		PC0x66c
PC0x228:	sb   	x1,				0(x31)
PC0x22c:	sw   	x5,				240(x31)
PC0x230:	mulhsu	x2,		x7,		x5
PC0x234:	jal  	x1,				PC0x414
PC0x238:	sw   	x1,				-204(x31)
PC0x23c:	srli 	x8,		x4,		25
PC0x240:	sh   	x3,				116(x31)
PC0x244:	and  	x8,		x1,		x7
PC0x248:	bne  	x0,		x4,		PC0xa70
PC0x24c:	sh   	x7,				-164(x31)
PC0x250:	sh   	x1,				-328(x31)
PC0x254:	sh   	x6,				356(x31)
PC0x258:	sw   	x6,				108(x31)
PC0x25c:	andi 	x6,		x6,		-802
PC0x260:	sw   	x2,				-148(x31)
PC0x264:	bne  	x2,		x8,		PC0x798
PC0x268:	sb   	x0,				40(x31)
PC0x26c:	bgeu 	x7,		x5,		PC0x148
PC0x270:	sw   	x1,				-216(x31)
PC0x274:	sb   	x2,				-12(x31)
PC0x278:	add  	x4,		x4,		x7
PC0x27c:	add  	x8,		x6,		x8
PC0x280:	add  	x1,		x8,		x6
PC0x284:	sw   	x6,				-300(x31)
PC0x288:	sub  	x7,		x8,		x7
PC0x28c:	sub  	x4,		x1,		x2
PC0x290:	sb   	x7,				300(x31)
PC0x294:	sw   	x8,				312(x31)
PC0x298:	xori 	x8,		x1,		-458
PC0x29c:	sw   	x3,				-332(x31)
PC0x2a0:	sw   	x6,				228(x31)
PC0x2a4:	mul  	x8,		x3,		x6
PC0x2a8:	sw   	x1,				-320(x31)
PC0x2ac:	add  	x5,		x4,		x3
PC0x2b0:	mulh 	x3,		x1,		x2
PC0x2b4:	sw   	x5,				100(x31)
PC0x2b8:	add  	x7,		x6,		x6
PC0x2bc:	add  	x6,		x3,		x3
PC0x2c0:	sb   	x1,				-388(x31)
PC0x2c4:	beq  	x7,		x5,		PC0x8dc
PC0x2c8:	sh   	x5,				220(x31)
PC0x2cc:	mulh 	x1,		x6,		x2
PC0x2d0:	sll  	x4,		x1,		x6
PC0x2d4:	bge  	x0,		x2,		PC0x798
PC0x2d8:	sb   	x6,				-112(x31)
PC0x2dc:	sll  	x6,		x8,		x7
PC0x2e0:	sh   	x5,				364(x31)
PC0x2e4:	bne  	x4,		x7,		PC0x3cc
PC0x2e8:	sw   	x5,				-372(x31)
PC0x2ec:	sw   	x5,				232(x31)
PC0x2f0:	sb   	x6,				-384(x31)
PC0x2f4:	bge  	x8,		x1,		PC0x66c
PC0x2f8:	sh   	x4,				-80(x31)
PC0x2fc:	mulhsu	x2,		x8,		x4
PC0x300:	slt  	x5,		x5,		x6
PC0x304:	xori 	x6,		x5,		168
PC0x308:	sb   	x4,				-156(x31)
PC0x30c:	mulhu	x7,		x7,		x1
PC0x310:	sb   	x0,				348(x31)
PC0x314:	bltu 	x8,		x3,		PC0xcec
PC0x318:	andi 	x5,		x5,		-658
PC0x31c:	sh   	x6,				-380(x31)
PC0x320:	and  	x8,		x8,		x2
PC0x324:	mulh 	x6,		x2,		x2
PC0x328:	mulhu	x8,		x4,		x3
PC0x32c:	sw   	x4,				204(x31)
PC0x330:	sh   	x7,				-64(x31)
PC0x334:	jal  	x8,				PC0x9a4
PC0x338:	sw   	x1,				-164(x31)
PC0x33c:	addi 	x7,		x6,		148
PC0x340:	xori 	x3,		x4,		-1422
PC0x344:	mulhu	x2,		x8,		x1
PC0x348:	sh   	x4,				-340(x31)
PC0x34c:	mulh 	x1,		x1,		x6
PC0x350:	add  	x4,		x0,		x1
PC0x354:	add  	x6,		x2,		x1
PC0x358:	add  	x8,		x3,		x6
PC0x35c:	add  	x8,		x5,		x7
PC0x360:	sub  	x4,		x1,		x1
PC0x364:	mulhsu	x8,		x6,		x6
PC0x368:	sw   	x8,				-56(x31)
PC0x36c:	mul  	x6,		x7,		x0
PC0x370:	and  	x6,		x3,		x4
PC0x374:	mulhu	x3,		x0,		x8
PC0x378:	sb   	x2,				184(x31)
PC0x37c:	slt  	x6,		x7,		x6
PC0x380:	srai 	x5,		x6,		12
PC0x384:	sh   	x7,				-276(x31)
PC0x388:	sh   	x6,				-336(x31)
PC0x38c:	sub  	x2,		x0,		x3
PC0x390:	sub  	x8,		x6,		x7
PC0x394:	add  	x2,		x3,		x0
PC0x398:	sb   	x8,				228(x31)
PC0x39c:	sw   	x0,				-200(x31)
PC0x3a0:	add  	x4,		x1,		x6
PC0x3a4:	add  	x3,		x0,		x5
PC0x3a8:	sb   	x8,				220(x31)
PC0x3ac:	sra  	x5,		x5,		x0
PC0x3b0:	sh   	x1,				-28(x31)
PC0x3b4:	sub  	x5,		x3,		x6
PC0x3b8:	sb   	x5,				-368(x31)
PC0x3bc:	jal  	x2,				PC0x1f8
PC0x3c0:	add  	x8,		x2,		x5
PC0x3c4:	sw   	x7,				-120(x31)
PC0x3c8:	sh   	x2,				336(x31)
PC0x3cc:	andi 	x3,		x0,		-1345
PC0x3d0:	or   	x8,		x4,		x1
PC0x3d4:	sw   	x0,				76(x31)
PC0x3d8:	sb   	x7,				-200(x31)
PC0x3dc:	sub  	x7,		x5,		x1
PC0x3e0:	sw   	x4,				304(x31)
PC0x3e4:	bne  	x1,		x2,		PC0xa6c
PC0x3e8:	beq  	x5,		x1,		PC0x51c
PC0x3ec:	beq  	x3,		x8,		PC0x2e8
PC0x3f0:	sh   	x4,				-132(x31)
PC0x3f4:	sb   	x6,				160(x31)
PC0x3f8:	bgeu 	x5,		x3,		PC0xca4
PC0x3fc:	sh   	x4,				112(x31)
PC0x400:	sw   	x5,				16(x31)
PC0x404:	srli 	x1,		x0,		9
PC0x408:	srl  	x4,		x4,		x5
PC0x40c:	sub  	x4,		x5,		x4
PC0x410:	blt  	x2,		x6,		PC0x5cc
PC0x414:	add  	x1,		x3,		x7
PC0x418:	sw   	x3,				384(x31)
PC0x41c:	sw   	x1,				148(x31)
PC0x420:	add  	x3,		x7,		x1
PC0x424:	sh   	x5,				-104(x31)
PC0x428:	sh   	x2,				48(x31)
PC0x42c:	mulhsu	x8,		x8,		x8
PC0x430:	sb   	x5,				84(x31)
PC0x434:	bltu 	x3,		x0,		PC0x690
PC0x438:	sw   	x0,				-128(x31)
PC0x43c:	sw   	x8,				24(x31)
PC0x440:	mulh 	x4,		x2,		x7
PC0x444:	xori 	x3,		x4,		263
PC0x448:	sh   	x5,				-368(x31)
PC0x44c:	add  	x4,		x7,		x8
PC0x450:	sw   	x8,				264(x31)
PC0x454:	sb   	x1,				384(x31)
PC0x458:	mulhsu	x7,		x6,		x5
PC0x45c:	blt  	x4,		x1,		PC0xdc
PC0x460:	sb   	x0,				-4(x31)
PC0x464:	sh   	x8,				0(x31)
PC0x468:	add  	x2,		x1,		x7
PC0x46c:	srli 	x8,		x8,		5
PC0x470:	sw   	x0,				-12(x31)
PC0x474:	add  	x8,		x8,		x7
PC0x478:	mulhu	x2,		x0,		x2
PC0x47c:	sub  	x1,		x5,		x5
PC0x480:	sw   	x7,				-156(x31)
PC0x484:	add  	x5,		x4,		x5
PC0x488:	sw   	x2,				380(x31)
PC0x48c:	add  	x1,		x8,		x3
PC0x490:	bltu 	x3,		x6,		PC0x11c
PC0x494:	sw   	x3,				268(x31)
PC0x498:	beq  	x8,		x0,		PC0x68c
PC0x49c:	add  	x3,		x1,		x0
PC0x4a0:	mulhsu	x4,		x3,		x4
PC0x4a4:	sh   	x2,				-180(x31)
PC0x4a8:	slti 	x8,		x7,		819
PC0x4ac:	sh   	x6,				160(x31)
PC0x4b0:	sw   	x0,				-300(x31)
PC0x4b4:	slli 	x8,		x2,		8
PC0x4b8:	sb   	x3,				340(x31)
PC0x4bc:	sw   	x8,				-124(x31)
PC0x4c0:	bne  	x1,		x7,		PC0x6dc
PC0x4c4:	sltu 	x2,		x7,		x2
PC0x4c8:	sub  	x1,		x5,		x1
PC0x4cc:	sw   	x6,				-44(x31)
PC0x4d0:	xor  	x8,		x2,		x3
PC0x4d4:	add  	x8,		x0,		x0
PC0x4d8:	sub  	x7,		x4,		x0
PC0x4dc:	mul  	x8,		x4,		x3
PC0x4e0:	add  	x4,		x5,		x8
PC0x4e4:	sub  	x4,		x5,		x7
PC0x4e8:	sw   	x1,				244(x31)
PC0x4ec:	sh   	x6,				4(x31)
PC0x4f0:	xor  	x6,		x3,		x0
PC0x4f4:	sw   	x6,				276(x31)
PC0x4f8:	blt  	x6,		x7,		PC0x4a0
PC0x4fc:	mul  	x7,		x7,		x2
PC0x500:	beq  	x6,		x0,		PC0xb74
PC0x504:	sw   	x6,				-248(x31)
PC0x508:	beq  	x1,		x6,		PC0x6d0
PC0x50c:	slt  	x5,		x1,		x7
PC0x510:	sw   	x6,				-208(x31)
PC0x514:	sub  	x7,		x8,		x2
PC0x518:	mulhu	x7,		x3,		x2
PC0x51c:	sb   	x2,				288(x31)
PC0x520:	mul  	x4,		x2,		x5
PC0x524:	blt  	x8,		x3,		PC0x490
PC0x528:	blt  	x4,		x1,		PC0x460
PC0x52c:	sub  	x6,		x8,		x2
PC0x530:	add  	x3,		x5,		x4
PC0x534:	add  	x1,		x3,		x2
PC0x538:	add  	x7,		x0,		x4
PC0x53c:	add  	x5,		x6,		x6
PC0x540:	mulh 	x3,		x7,		x2
PC0x544:	sw   	x8,				-100(x31)
PC0x548:	sb   	x3,				316(x31)
PC0x54c:	sw   	x4,				-200(x31)
PC0x550:	sub  	x8,		x1,		x5
PC0x554:	sub  	x5,		x3,		x0
PC0x558:	sb   	x4,				-324(x31)
PC0x55c:	sw   	x4,				-104(x31)
PC0x560:	sw   	x4,				-116(x31)
PC0x564:	xori 	x6,		x2,		254
PC0x568:	sb   	x0,				-76(x31)
PC0x56c:	bne  	x8,		x4,		PC0x100
PC0x570:	mulhu	x8,		x6,		x7
PC0x574:	add  	x5,		x5,		x6
PC0x578:	bne  	x5,		x3,		PC0x1b8
PC0x57c:	sub  	x1,		x0,		x4
PC0x580:	sb   	x1,				-72(x31)
PC0x584:	or   	x3,		x8,		x5
PC0x588:	sh   	x2,				-284(x31)
PC0x58c:	sw   	x3,				-20(x31)
PC0x590:	sub  	x8,		x2,		x4
PC0x594:	sltiu	x3,		x1,		-372
PC0x598:	or   	x7,		x4,		x6
PC0x59c:	or   	x8,		x4,		x8
PC0x5a0:	sra  	x3,		x8,		x5
PC0x5a4:	sh   	x3,				-208(x31)
PC0x5a8:	sb   	x3,				-148(x31)
PC0x5ac:	blt  	x4,		x5,		PC0xaec
PC0x5b0:	mulhsu	x7,		x0,		x2
PC0x5b4:	add  	x5,		x3,		x8
PC0x5b8:	add  	x6,		x5,		x6
PC0x5bc:	and  	x4,		x2,		x2
PC0x5c0:	sh   	x3,				-356(x31)
PC0x5c4:	sh   	x0,				48(x31)
PC0x5c8:	mulhu	x6,		x4,		x6
PC0x5cc:	mulhu	x3,		x5,		x0
PC0x5d0:	add  	x5,		x7,		x2
PC0x5d4:	mulh 	x3,		x2,		x7
PC0x5d8:	nop  
PC0x5dc:	mulhsu	x5,		x6,		x2
PC0x5e0:	sh   	x1,				-384(x31)
PC0x5e4:	add  	x4,		x7,		x1
PC0x5e8:	sub  	x5,		x0,		x7
PC0x5ec:	sb   	x2,				-100(x31)
PC0x5f0:	sub  	x1,		x4,		x0
PC0x5f4:	bne  	x2,		x0,		PC0x9e4
PC0x5f8:	sw   	x6,				-340(x31)
PC0x5fc:	sb   	x3,				16(x31)
PC0x600:	sb   	x0,				-364(x31)
PC0x604:	mulhsu	x1,		x7,		x0
PC0x608:	jal  	x4,				PC0x8cc
PC0x60c:	sw   	x2,				-392(x31)
PC0x610:	sub  	x4,		x7,		x0
PC0x614:	sll  	x2,		x3,		x4
PC0x618:	addi 	x8,		x2,		746
PC0x61c:	sub  	x7,		x5,		x1
PC0x620:	add  	x2,		x4,		x5
PC0x624:	sh   	x2,				228(x31)
PC0x628:	sh   	x5,				-400(x31)
PC0x62c:	sub  	x3,		x6,		x0
PC0x630:	bgeu 	x4,		x8,		PC0x72c
PC0x634:	sh   	x1,				240(x31)
PC0x638:	sw   	x7,				360(x31)
PC0x63c:	sw   	x1,				-396(x31)
PC0x640:	blt  	x0,		x8,		PC0xcd8
PC0x644:	sub  	x7,		x8,		x1
PC0x648:	slt  	x8,		x7,		x3
PC0x64c:	srai 	x2,		x4,		12
PC0x650:	mul  	x1,		x6,		x3
PC0x654:	sub  	x5,		x0,		x6
PC0x658:	sh   	x7,				-132(x31)
PC0x65c:	sb   	x1,				372(x31)
PC0x660:	sw   	x7,				84(x31)
PC0x664:	jal  	x2,				PC0x408
PC0x668:	sw   	x2,				256(x31)
PC0x66c:	addi 	x6,		x1,		-622
PC0x670:	sub  	x4,		x0,		x8
PC0x674:	sra  	x3,		x3,		x0
PC0x678:	sb   	x1,				-248(x31)
PC0x67c:	srai 	x1,		x5,		11
PC0x680:	sw   	x3,				-188(x31)
PC0x684:	sub  	x1,		x1,		x3
PC0x688:	and  	x3,		x0,		x0
PC0x68c:	sw   	x1,				276(x31)
PC0x690:	add  	x1,		x1,		x4
PC0x694:	sltu 	x7,		x3,		x7
PC0x698:	sub  	x7,		x2,		x4
PC0x69c:	sh   	x2,				-216(x31)
PC0x6a0:	add  	x6,		x1,		x1
PC0x6a4:	sh   	x0,				264(x31)
PC0x6a8:	and  	x1,		x7,		x2
PC0x6ac:	sub  	x8,		x4,		x2
PC0x6b0:	addi 	x2,		x8,		-1978
PC0x6b4:	srl  	x7,		x2,		x8
PC0x6b8:	mulhsu	x4,		x8,		x8
PC0x6bc:	mulhu	x4,		x8,		x6
PC0x6c0:	slli 	x3,		x3,		16
PC0x6c4:	bge  	x8,		x1,		PC0x688
PC0x6c8:	sub  	x6,		x4,		x4
PC0x6cc:	sw   	x5,				-84(x31)
PC0x6d0:	sh   	x2,				-232(x31)
PC0x6d4:	sb   	x3,				124(x31)
PC0x6d8:	sh   	x1,				104(x31)
PC0x6dc:	bge  	x4,		x0,		PC0x4c4
PC0x6e0:	sub  	x5,		x7,		x4
PC0x6e4:	xor  	x6,		x7,		x8
PC0x6e8:	sw   	x6,				360(x31)
PC0x6ec:	sw   	x2,				-304(x31)
PC0x6f0:	add  	x3,		x7,		x3
PC0x6f4:	sub  	x1,		x0,		x4
PC0x6f8:	sw   	x0,				60(x31)
PC0x6fc:	sw   	x7,				364(x31)
PC0x700:	sh   	x7,				304(x31)
PC0x704:	add  	x2,		x3,		x5
PC0x708:	mul  	x7,		x1,		x8
PC0x70c:	and  	x6,		x1,		x5
PC0x710:	sw   	x0,				124(x31)
PC0x714:	mul  	x5,		x7,		x3
PC0x718:	jal  	x4,				PC0xa94
PC0x71c:	sh   	x2,				-188(x31)
PC0x720:	bltu 	x3,		x1,		PC0x784
PC0x724:	mulh 	x6,		x4,		x2
PC0x728:	slli 	x6,		x4,		19
PC0x72c:	sb   	x5,				-320(x31)
PC0x730:	sb   	x5,				232(x31)
PC0x734:	sh   	x3,				316(x31)
PC0x738:	beq  	x8,		x6,		PC0x52c
PC0x73c:	add  	x8,		x0,		x7
PC0x740:	sw   	x0,				44(x31)
PC0x744:	jal  	x4,				PC0x824
PC0x748:	sw   	x3,				236(x31)
PC0x74c:	bge  	x8,		x1,		PC0x704
PC0x750:	sb   	x2,				-280(x31)
PC0x754:	sb   	x6,				28(x31)
PC0x758:	slti 	x5,		x8,		795
PC0x75c:	add  	x4,		x8,		x7
PC0x760:	sh   	x4,				-280(x31)
PC0x764:	sltu 	x8,		x2,		x4
PC0x768:	sub  	x2,		x2,		x2
PC0x76c:	beq  	x2,		x6,		PC0x3e0
PC0x770:	add  	x5,		x1,		x7
PC0x774:	sb   	x7,				-152(x31)
PC0x778:	xor  	x2,		x5,		x7
PC0x77c:	addi 	x8,		x1,		-1599
PC0x780:	jal  	x5,				PC0x85c
PC0x784:	sub  	x1,		x7,		x7
PC0x788:	and  	x6,		x3,		x0
PC0x78c:	sub  	x4,		x2,		x6
PC0x790:	sltiu	x5,		x0,		110
PC0x794:	mulhu	x1,		x4,		x4
PC0x798:	sw   	x8,				-260(x31)
PC0x79c:	sra  	x4,		x2,		x0
PC0x7a0:	sub  	x8,		x8,		x1
PC0x7a4:	sw   	x0,				-300(x31)
PC0x7a8:	bge  	x7,		x3,		PC0x3c0
PC0x7ac:	sw   	x6,				252(x31)
PC0x7b0:	sw   	x6,				360(x31)
PC0x7b4:	mulh 	x4,		x5,		x7
PC0x7b8:	beq  	x5,		x8,		PC0x2d4
PC0x7bc:	sw   	x2,				312(x31)
PC0x7c0:	mulh 	x7,		x7,		x7
PC0x7c4:	mulh 	x8,		x2,		x3
PC0x7c8:	add  	x1,		x4,		x5
PC0x7cc:	sub  	x6,		x1,		x4
PC0x7d0:	addi 	x1,		x5,		-846
PC0x7d4:	sub  	x7,		x8,		x7
PC0x7d8:	bne  	x8,		x4,		PC0x3b8
PC0x7dc:	sub  	x7,		x7,		x7
PC0x7e0:	blt  	x2,		x0,		PC0x82c
PC0x7e4:	add  	x6,		x3,		x7
PC0x7e8:	sh   	x6,				0(x31)
PC0x7ec:	sw   	x0,				-40(x31)
PC0x7f0:	mul  	x5,		x4,		x8
PC0x7f4:	sw   	x7,				52(x31)
PC0x7f8:	sh   	x4,				128(x31)
PC0x7fc:	sb   	x5,				-328(x31)
PC0x800:	sb   	x6,				-8(x31)
PC0x804:	sb   	x1,				-12(x31)
PC0x808:	mul  	x1,		x0,		x1
PC0x80c:	sll  	x7,		x8,		x3
PC0x810:	sb   	x1,				-244(x31)
PC0x814:	sw   	x4,				0(x31)
PC0x818:	add  	x8,		x5,		x7
PC0x81c:	sh   	x3,				-316(x31)
PC0x820:	sub  	x6,		x1,		x1
PC0x824:	slt  	x6,		x3,		x1
PC0x828:	sltiu	x3,		x3,		-30
PC0x82c:	bltu 	x0,		x4,		PC0xbdc
PC0x830:	mulh 	x8,		x3,		x7
PC0x834:	sb   	x3,				-152(x31)
PC0x838:	add  	x6,		x2,		x7
PC0x83c:	bltu 	x7,		x6,		PC0x5ec
PC0x840:	sub  	x6,		x7,		x0
PC0x844:	sub  	x3,		x4,		x1
PC0x848:	xor  	x4,		x0,		x5
PC0x84c:	slli 	x6,		x6,		6
PC0x850:	sw   	x4,				372(x31)
PC0x854:	add  	x3,		x7,		x1
PC0x858:	mulhsu	x4,		x1,		x1
PC0x85c:	bne  	x5,		x2,		PC0x4f0
PC0x860:	sh   	x4,				104(x31)
PC0x864:	add  	x2,		x7,		x6
PC0x868:	and  	x6,		x0,		x3
PC0x86c:	andi 	x3,		x3,		-845
PC0x870:	addi 	x7,		x7,		-117
PC0x874:	sb   	x3,				-220(x31)
PC0x878:	sub  	x4,		x0,		x4
PC0x87c:	sw   	x8,				-300(x31)
PC0x880:	mulhsu	x3,		x7,		x2
PC0x884:	sb   	x2,				148(x31)
PC0x888:	blt  	x5,		x2,		PC0x42c
PC0x88c:	add  	x3,		x2,		x5
PC0x890:	sh   	x1,				124(x31)
PC0x894:	mul  	x8,		x5,		x3
PC0x898:	xor  	x5,		x6,		x8
PC0x89c:	addi 	x3,		x1,		-492
PC0x8a0:	sw   	x3,				128(x31)
PC0x8a4:	sub  	x5,		x8,		x1
PC0x8a8:	add  	x8,		x5,		x6
PC0x8ac:	sh   	x6,				-108(x31)
PC0x8b0:	add  	x5,		x1,		x5
PC0x8b4:	mulhu	x5,		x3,		x0
PC0x8b8:	sw   	x3,				376(x31)
PC0x8bc:	beq  	x6,		x4,		PC0x850
PC0x8c0:	srai 	x7,		x8,		14
PC0x8c4:	sb   	x7,				284(x31)
PC0x8c8:	addi 	x6,		x2,		1336
PC0x8cc:	srl  	x4,		x6,		x4
PC0x8d0:	add  	x5,		x2,		x0
PC0x8d4:	sub  	x2,		x8,		x6
PC0x8d8:	sb   	x4,				212(x31)
PC0x8dc:	sw   	x4,				-244(x31)
PC0x8e0:	bge  	x4,		x6,		PC0x8d0
PC0x8e4:	add  	x6,		x6,		x0
PC0x8e8:	sub  	x6,		x3,		x7
PC0x8ec:	mulhsu	x6,		x8,		x1
PC0x8f0:	sw   	x3,				-328(x31)
PC0x8f4:	sb   	x2,				-168(x31)
PC0x8f8:	sb   	x0,				-288(x31)
PC0x8fc:	sub  	x8,		x7,		x1
PC0x900:	sub  	x1,		x4,		x6
PC0x904:	sb   	x4,				-264(x31)
PC0x908:	jal  	x3,				PC0x3c0
PC0x90c:	mul  	x7,		x4,		x3
PC0x910:	add  	x7,		x1,		x0
PC0x914:	sw   	x7,				92(x31)
PC0x918:	xor  	x4,		x7,		x7
PC0x91c:	sb   	x6,				-352(x31)
PC0x920:	sh   	x2,				360(x31)
PC0x924:	mulh 	x1,		x1,		x6
PC0x928:	sb   	x6,				292(x31)
PC0x92c:	mulh 	x4,		x2,		x1
PC0x930:	sb   	x1,				-380(x31)
PC0x934:	sw   	x1,				-352(x31)
PC0x938:	sb   	x1,				-400(x31)
PC0x93c:	xor  	x2,		x0,		x2
PC0x940:	add  	x5,		x7,		x6
PC0x944:	sb   	x3,				4(x31)
PC0x948:	slli 	x2,		x5,		15
PC0x94c:	sh   	x3,				-108(x31)
PC0x950:	sw   	x0,				-88(x31)
PC0x954:	sh   	x8,				-220(x31)
PC0x958:	add  	x5,		x0,		x4
PC0x95c:	sub  	x6,		x1,		x3
PC0x960:	add  	x2,		x8,		x5
PC0x964:	mulh 	x8,		x6,		x4
PC0x968:	sw   	x5,				-308(x31)
PC0x96c:	srai 	x6,		x8,		24
PC0x970:	sw   	x1,				288(x31)
PC0x974:	sw   	x1,				-128(x31)
PC0x978:	sw   	x8,				360(x31)
PC0x97c:	addi 	x2,		x3,		286
PC0x980:	sw   	x5,				256(x31)
PC0x984:	sw   	x5,				-228(x31)
PC0x988:	sub  	x3,		x3,		x6
PC0x98c:	sw   	x3,				-248(x31)
PC0x990:	blt  	x2,		x6,		PC0x260
PC0x994:	sh   	x4,				64(x31)
PC0x998:	mulhsu	x8,		x7,		x5
PC0x99c:	mul  	x3,		x2,		x7
PC0x9a0:	and  	x8,		x8,		x8
PC0x9a4:	sb   	x5,				-168(x31)
PC0x9a8:	addi 	x8,		x4,		893
PC0x9ac:	nop  
PC0x9b0:	blt  	x4,		x1,		PC0x2f4
PC0x9b4:	add  	x8,		x3,		x5
PC0x9b8:	sh   	x4,				168(x31)
PC0x9bc:	mulhu	x4,		x8,		x8
PC0x9c0:	mul  	x8,		x2,		x3
PC0x9c4:	sw   	x5,				-224(x31)
PC0x9c8:	beq  	x4,		x6,		PC0x7bc
PC0x9cc:	sw   	x2,				-80(x31)
PC0x9d0:	sh   	x7,				-120(x31)
PC0x9d4:	sll  	x2,		x3,		x2
PC0x9d8:	sw   	x5,				64(x31)
PC0x9dc:	sw   	x3,				208(x31)
PC0x9e0:	sw   	x8,				-92(x31)
PC0x9e4:	mul  	x4,		x1,		x1
PC0x9e8:	sub  	x8,		x0,		x5
PC0x9ec:	bltu 	x2,		x8,		PC0xc18
PC0x9f0:	bne  	x5,		x0,		PC0x388
PC0x9f4:	bne  	x6,		x2,		PC0x2f4
PC0x9f8:	sb   	x0,				-80(x31)
PC0x9fc:	or   	x7,		x1,		x0
PC0xa00:	sb   	x5,				324(x31)
PC0xa04:	sh   	x4,				312(x31)
PC0xa08:	sw   	x6,				12(x31)
PC0xa0c:	slli 	x2,		x3,		14
PC0xa10:	add  	x8,		x1,		x5
PC0xa14:	sub  	x3,		x4,		x1
PC0xa18:	sh   	x3,				360(x31)
PC0xa1c:	xor  	x4,		x1,		x5
PC0xa20:	sw   	x8,				120(x31)
PC0xa24:	sw   	x4,				320(x31)
PC0xa28:	sb   	x8,				360(x31)
PC0xa2c:	add  	x1,		x1,		x7
PC0xa30:	sra  	x5,		x2,		x4
PC0xa34:	sw   	x2,				-388(x31)
PC0xa38:	jal  	x2,				PC0xc30
PC0xa3c:	jal  	x8,				PC0x808
PC0xa40:	sb   	x3,				368(x31)
PC0xa44:	mulh 	x7,		x6,		x6
PC0xa48:	and  	x4,		x8,		x5
PC0xa4c:	sb   	x7,				-48(x31)
PC0xa50:	sb   	x5,				72(x31)
PC0xa54:	bgeu 	x7,		x6,		PC0x360
PC0xa58:	sub  	x4,		x4,		x1
PC0xa5c:	add  	x2,		x0,		x1
PC0xa60:	slli 	x6,		x3,		29
PC0xa64:	sub  	x7,		x4,		x7
PC0xa68:	sltiu	x5,		x8,		334
PC0xa6c:	andi 	x4,		x0,		-1748
PC0xa70:	bgeu 	x6,		x0,		PC0x648
PC0xa74:	sb   	x8,				-72(x31)
PC0xa78:	sb   	x1,				-136(x31)
PC0xa7c:	sw   	x1,				12(x31)
PC0xa80:	sub  	x8,		x6,		x8
PC0xa84:	bge  	x8,		x1,		PC0x940
PC0xa88:	mulhu	x5,		x1,		x7
PC0xa8c:	add  	x7,		x6,		x5
PC0xa90:	slli 	x7,		x2,		10
PC0xa94:	sb   	x6,				16(x31)
PC0xa98:	mul  	x2,		x0,		x5
PC0xa9c:	sb   	x2,				196(x31)
PC0xaa0:	sw   	x7,				-152(x31)
PC0xaa4:	sub  	x1,		x0,		x1
PC0xaa8:	slti 	x2,		x2,		514
PC0xaac:	sh   	x2,				80(x31)
PC0xab0:	srai 	x7,		x4,		4
PC0xab4:	sw   	x6,				340(x31)
PC0xab8:	bltu 	x5,		x7,		PC0x634
PC0xabc:	or   	x4,		x1,		x2
PC0xac0:	add  	x3,		x8,		x5
PC0xac4:	add  	x7,		x6,		x0
PC0xac8:	sb   	x5,				164(x31)
PC0xacc:	ori  	x3,		x2,		462
PC0xad0:	sh   	x0,				296(x31)
PC0xad4:	sh   	x6,				-112(x31)
PC0xad8:	sw   	x3,				-144(x31)
PC0xadc:	bne  	x8,		x1,		PC0x2e4
PC0xae0:	bltu 	x0,		x7,		PC0xad8
PC0xae4:	sh   	x3,				288(x31)
PC0xae8:	add  	x4,		x5,		x3
PC0xaec:	sub  	x6,		x2,		x7
PC0xaf0:	bne  	x0,		x2,		PC0xc48
PC0xaf4:	sb   	x7,				340(x31)
PC0xaf8:	slt  	x5,		x2,		x3
PC0xafc:	xor  	x5,		x6,		x1
PC0xb00:	sw   	x6,				208(x31)
PC0xb04:	bne  	x3,		x7,		PC0x264
PC0xb08:	addi 	x2,		x8,		-43
PC0xb0c:	sh   	x6,				-372(x31)
PC0xb10:	mul  	x5,		x6,		x2
PC0xb14:	and  	x3,		x1,		x4
PC0xb18:	sh   	x4,				216(x31)
PC0xb1c:	jal  	x3,				PC0x524
PC0xb20:	sltu 	x7,		x2,		x2
PC0xb24:	sw   	x5,				-60(x31)
PC0xb28:	sub  	x8,		x3,		x1
PC0xb2c:	sub  	x3,		x4,		x2
PC0xb30:	xor  	x4,		x1,		x7
PC0xb34:	mulhsu	x5,		x3,		x7
PC0xb38:	sh   	x3,				232(x31)
PC0xb3c:	xori 	x3,		x6,		-581
PC0xb40:	sub  	x7,		x5,		x3
PC0xb44:	sw   	x7,				268(x31)
PC0xb48:	sb   	x5,				-132(x31)
PC0xb4c:	srl  	x8,		x3,		x4
PC0xb50:	bne  	x0,		x8,		PC0x214
PC0xb54:	sw   	x1,				24(x31)
PC0xb58:	blt  	x3,		x0,		PC0x300
PC0xb5c:	sub  	x7,		x6,		x6
PC0xb60:	mulhsu	x2,		x3,		x6
PC0xb64:	sb   	x7,				-64(x31)
PC0xb68:	add  	x3,		x6,		x2
PC0xb6c:	mul  	x4,		x8,		x2
PC0xb70:	sh   	x8,				-196(x31)
PC0xb74:	sltu 	x1,		x8,		x1
PC0xb78:	sb   	x7,				8(x31)
PC0xb7c:	andi 	x3,		x7,		-1182
PC0xb80:	add  	x3,		x5,		x7
PC0xb84:	sub  	x8,		x1,		x6
PC0xb88:	sltiu	x8,		x5,		-1825
PC0xb8c:	sb   	x8,				-308(x31)
PC0xb90:	sub  	x5,		x6,		x5
PC0xb94:	mul  	x3,		x0,		x3
PC0xb98:	mulh 	x1,		x8,		x5
PC0xb9c:	sub  	x7,		x5,		x4
PC0xba0:	slt  	x3,		x3,		x3
PC0xba4:	sw   	x8,				128(x31)
PC0xba8:	blt  	x4,		x3,		PC0x2bc
PC0xbac:	add  	x5,		x8,		x2
PC0xbb0:	addi 	x6,		x7,		1529
PC0xbb4:	sh   	x2,				-80(x31)
PC0xbb8:	add  	x5,		x2,		x8
PC0xbbc:	sw   	x3,				-340(x31)
PC0xbc0:	sub  	x8,		x4,		x0
PC0xbc4:	sb   	x5,				-248(x31)
PC0xbc8:	sh   	x0,				20(x31)
PC0xbcc:	sh   	x5,				236(x31)
PC0xbd0:	sub  	x7,		x7,		x8
PC0xbd4:	sh   	x0,				208(x31)
PC0xbd8:	jal  	x2,				PC0x22c
PC0xbdc:	sh   	x2,				-276(x31)
PC0xbe0:	slt  	x2,		x3,		x4
PC0xbe4:	add  	x4,		x0,		x3
PC0xbe8:	sub  	x6,		x5,		x1
PC0xbec:	and  	x4,		x1,		x5
PC0xbf0:	mul  	x1,		x3,		x3
PC0xbf4:	sh   	x0,				180(x31)
PC0xbf8:	sb   	x1,				252(x31)
PC0xbfc:	sw   	x3,				-204(x31)
PC0xc00:	add  	x4,		x4,		x3
PC0xc04:	sh   	x6,				-348(x31)
PC0xc08:	bne  	x0,		x8,		PC0xc4
PC0xc0c:	sh   	x3,				112(x31)
PC0xc10:	mul  	x5,		x0,		x1
PC0xc14:	mulh 	x3,		x2,		x8
PC0xc18:	sh   	x7,				380(x31)
PC0xc1c:	sb   	x1,				148(x31)
PC0xc20:	sb   	x2,				168(x31)
PC0xc24:	sub  	x8,		x3,		x1
PC0xc28:	sw   	x6,				-188(x31)
PC0xc2c:	mulhsu	x4,		x3,		x8
PC0xc30:	beq  	x3,		x7,		PC0x548
PC0xc34:	mul  	x4,		x3,		x8
PC0xc38:	sb   	x0,				252(x31)
PC0xc3c:	mulhu	x7,		x4,		x6
PC0xc40:	bltu 	x8,		x4,		PC0x44c
PC0xc44:	sb   	x6,				68(x31)
PC0xc48:	sw   	x2,				-40(x31)
PC0xc4c:	sra  	x7,		x6,		x7
PC0xc50:	mulhu	x2,		x5,		x8
PC0xc54:	sra  	x8,		x1,		x0
PC0xc58:	jal  	x1,				PC0x2bc
PC0xc5c:	add  	x1,		x1,		x5
PC0xc60:	nop  
PC0xc64:	andi 	x1,		x5,		583
PC0xc68:	sh   	x3,				-372(x31)
PC0xc6c:	mul  	x2,		x6,		x4
PC0xc70:	sw   	x5,				256(x31)
PC0xc74:	sub  	x4,		x7,		x3
PC0xc78:	slt  	x2,		x4,		x7
PC0xc7c:	add  	x1,		x7,		x0
PC0xc80:	add  	x8,		x4,		x6
PC0xc84:	add  	x5,		x2,		x7
PC0xc88:	or   	x5,		x3,		x4
PC0xc8c:	sub  	x8,		x8,		x1
PC0xc90:	beq  	x7,		x5,		PC0x974
PC0xc94:	sw   	x3,				-12(x31)
PC0xc98:	mulhu	x5,		x4,		x3
PC0xc9c:	sub  	x5,		x6,		x6
PC0xca0:	addi 	x2,		x5,		14
PC0xca4:	sub  	x6,		x1,		x6
PC0xca8:	mulh 	x3,		x6,		x2
PC0xcac:	sb   	x3,				332(x31)
PC0xcb0:	bltu 	x0,		x3,		PC0xcd0
PC0xcb4:	add  	x6,		x6,		x2
PC0xcb8:	bgeu 	x8,		x1,		PC0x654
PC0xcbc:	mulhu	x7,		x6,		x2
PC0xcc0:	sra  	x8,		x7,		x0
PC0xcc4:	beq  	x5,		x1,		PC0x68c
PC0xcc8:	sub  	x4,		x3,		x3
PC0xccc:	sb   	x6,				368(x31)
PC0xcd0:	bgeu 	x3,		x7,		PC0x738
PC0xcd4:	and  	x6,		x4,		x7
PC0xcd8:	slli 	x6,		x2,		31
PC0xcdc:	sb   	x6,				-132(x31)
PC0xce0:	sw   	x4,				240(x31)
PC0xce4:	sw   	x2,				-208(x31)
PC0xce8:	add  	x1,		x2,		x3
PC0xcec:	addi 	x6,		x3,		415
PC0xcf0:	sb   	x0,				-180(x31)
PC0xcf4:	sh   	x5,				-216(x31)
PC0xcf8:	nop  
PC0xcfc:	sh   	x6,				52(x31)
PC0xd00:	sh   	x2,				-364(x31)
PC0xd04:	nop  
wfi