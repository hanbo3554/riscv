addi 	x0,		x0,		266
addi 	x1,		x0,		-593
addi 	x2,		x0,		-137
addi 	x3,		x0,		905
addi 	x4,		x0,		-939
addi 	x5,		x0,		1075
addi 	x6,		x0,		81
addi 	x7,		x0,		-1618
addi 	x8,		x0,		-170
addi 	x9,		x0,		-312
addi 	x10,	x0,		1138
addi 	x11,	x0,		1160
addi 	x12,	x0,		-1154
addi 	x13,	x0,		-1471
addi 	x14,	x0,		1558
addi 	x15,	x0,		1845
addi 	x16,	x0,		578
addi 	x17,	x0,		-463
addi 	x18,	x0,		1484
addi 	x19,	x0,		1719
addi 	x20,	x0,		-697
addi 	x21,	x0,		209
addi 	x22,	x0,		808
addi 	x23,	x0,		1604
addi 	x24,	x0,		1635
addi 	x25,	x0,		-1117
addi 	x26,	x0,		-1422
addi 	x27,	x0,		576
addi 	x28,	x0,		-698
addi 	x29,	x0,		1039
addi 	x30,	x0,		24
addi 	x31,	x0,		1059
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				192(x31)
PC0x8c:	mulhu	x5,		x1,		x3
PC0x90:	add  	x1,		x1,		x0
PC0x94:	sb   	x4,				-192(x31)
PC0x98:	mulhsu	x7,		x3,		x8
PC0x9c:	sh   	x4,				264(x31)
PC0xa0:	mul  	x6,		x5,		x3
PC0xa4:	sb   	x5,				-156(x31)
PC0xa8:	sb   	x6,				148(x31)
PC0xac:	sub  	x6,		x1,		x0
PC0xb0:	add  	x1,		x1,		x4
PC0xb4:	sb   	x4,				-260(x31)
PC0xb8:	mul  	x6,		x0,		x4
PC0xbc:	sll  	x5,		x2,		x5
PC0xc0:	sh   	x4,				16(x31)
PC0xc4:	mul  	x2,		x3,		x1
PC0xc8:	sb   	x5,				-248(x31)
PC0xcc:	mulh 	x4,		x2,		x4
PC0xd0:	sb   	x5,				384(x31)
PC0xd4:	addi 	x4,		x3,		-308
PC0xd8:	beq  	x8,		x2,		PC0xbb4
PC0xdc:	mul  	x5,		x4,		x0
PC0xe0:	sw   	x0,				-380(x31)
PC0xe4:	sltiu	x7,		x7,		500
PC0xe8:	sb   	x1,				268(x31)
PC0xec:	sb   	x5,				156(x31)
PC0xf0:	mul  	x8,		x1,		x4
PC0xf4:	blt  	x0,		x5,		PC0x92c
PC0xf8:	sh   	x1,				76(x31)
PC0xfc:	xori 	x7,		x1,		303
PC0x100:	sw   	x3,				184(x31)
PC0x104:	sb   	x5,				-144(x31)
PC0x108:	add  	x1,		x3,		x4
PC0x10c:	blt  	x0,		x6,		PC0x6a0
PC0x110:	sub  	x3,		x8,		x1
PC0x114:	mulhu	x7,		x0,		x0
PC0x118:	sw   	x5,				-392(x31)
PC0x11c:	mulh 	x6,		x5,		x2
PC0x120:	bne  	x6,		x5,		PC0x720
PC0x124:	bge  	x6,		x8,		PC0x324
PC0x128:	sb   	x4,				-148(x31)
PC0x12c:	sb   	x4,				-20(x31)
PC0x130:	slli 	x1,		x0,		14
PC0x134:	xor  	x7,		x2,		x7
PC0x138:	addi 	x7,		x7,		-1238
PC0x13c:	sra  	x5,		x3,		x1
PC0x140:	sra  	x4,		x7,		x1
PC0x144:	nop  
PC0x148:	sra  	x5,		x4,		x6
PC0x14c:	sb   	x1,				-16(x31)
PC0x150:	sub  	x2,		x1,		x7
PC0x154:	sh   	x6,				292(x31)
PC0x158:	sw   	x6,				-140(x31)
PC0x15c:	srl  	x1,		x3,		x4
PC0x160:	bge  	x0,		x3,		PC0x250
PC0x164:	sh   	x0,				120(x31)
PC0x168:	sh   	x3,				136(x31)
PC0x16c:	beq  	x8,		x2,		PC0x83c
PC0x170:	sh   	x4,				-4(x31)
PC0x174:	sh   	x3,				-144(x31)
PC0x178:	xor  	x1,		x8,		x5
PC0x17c:	sh   	x2,				216(x31)
PC0x180:	sb   	x1,				396(x31)
PC0x184:	sh   	x4,				392(x31)
PC0x188:	sub  	x6,		x6,		x7
PC0x18c:	beq  	x8,		x0,		PC0xa34
PC0x190:	bgeu 	x6,		x5,		PC0xbb4
PC0x194:	sub  	x2,		x6,		x3
PC0x198:	srl  	x7,		x8,		x7
PC0x19c:	sh   	x6,				148(x31)
PC0x1a0:	add  	x6,		x5,		x0
PC0x1a4:	sb   	x2,				-284(x31)
PC0x1a8:	sw   	x1,				200(x31)
PC0x1ac:	beq  	x6,		x2,		PC0x8c0
PC0x1b0:	addi 	x7,		x6,		-172
PC0x1b4:	sw   	x2,				-80(x31)
PC0x1b8:	sh   	x4,				-200(x31)
PC0x1bc:	add  	x1,		x6,		x5
PC0x1c0:	sh   	x1,				-352(x31)
PC0x1c4:	sh   	x5,				-152(x31)
PC0x1c8:	jal  	x1,				PC0x6d4
PC0x1cc:	addi 	x7,		x0,		-264
PC0x1d0:	sub  	x5,		x5,		x1
PC0x1d4:	bgeu 	x3,		x0,		PC0x90
PC0x1d8:	sh   	x5,				-152(x31)
PC0x1dc:	sw   	x4,				-200(x31)
PC0x1e0:	bne  	x6,		x3,		PC0x980
PC0x1e4:	blt  	x2,		x5,		PC0xa24
PC0x1e8:	sw   	x6,				252(x31)
PC0x1ec:	add  	x7,		x5,		x4
PC0x1f0:	sw   	x7,				144(x31)
PC0x1f4:	sub  	x1,		x2,		x1
PC0x1f8:	sb   	x8,				-136(x31)
PC0x1fc:	sb   	x0,				-148(x31)
PC0x200:	mul  	x3,		x1,		x4
PC0x204:	blt  	x8,		x5,		PC0x9d8
PC0x208:	nop  
PC0x20c:	sub  	x7,		x7,		x4
PC0x210:	mulhsu	x4,		x0,		x7
PC0x214:	sra  	x4,		x7,		x8
PC0x218:	sub  	x5,		x1,		x8
PC0x21c:	nop  
PC0x220:	sw   	x5,				-56(x31)
PC0x224:	bgeu 	x0,		x1,		PC0x6e8
PC0x228:	add  	x7,		x4,		x1
PC0x22c:	sw   	x3,				-60(x31)
PC0x230:	sh   	x4,				-8(x31)
PC0x234:	slt  	x7,		x3,		x2
PC0x238:	mulh 	x4,		x7,		x8
PC0x23c:	sh   	x1,				344(x31)
PC0x240:	add  	x1,		x2,		x0
PC0x244:	add  	x5,		x1,		x5
PC0x248:	sw   	x8,				160(x31)
PC0x24c:	nop  
PC0x250:	xor  	x7,		x6,		x0
PC0x254:	sw   	x0,				312(x31)
PC0x258:	sb   	x3,				76(x31)
PC0x25c:	or   	x4,		x6,		x0
PC0x260:	slti 	x1,		x6,		-882
PC0x264:	sw   	x6,				-32(x31)
PC0x268:	sltu 	x5,		x5,		x5
PC0x26c:	sw   	x0,				28(x31)
PC0x270:	sh   	x1,				-352(x31)
PC0x274:	sh   	x4,				184(x31)
PC0x278:	sub  	x1,		x2,		x6
PC0x27c:	sltu 	x4,		x4,		x2
PC0x280:	sll  	x3,		x0,		x8
PC0x284:	sh   	x1,				-16(x31)
PC0x288:	jal  	x7,				PC0xaf4
PC0x28c:	sb   	x6,				4(x31)
PC0x290:	sh   	x7,				368(x31)
PC0x294:	sub  	x3,		x5,		x5
PC0x298:	sw   	x0,				384(x31)
PC0x29c:	mulh 	x1,		x2,		x8
PC0x2a0:	sltiu	x8,		x0,		223
PC0x2a4:	jal  	x2,				PC0x58c
PC0x2a8:	sh   	x1,				-4(x31)
PC0x2ac:	add  	x4,		x1,		x5
PC0x2b0:	bltu 	x7,		x6,		PC0x268
PC0x2b4:	sltiu	x7,		x1,		-1168
PC0x2b8:	bne  	x4,		x8,		PC0x194
PC0x2bc:	xor  	x3,		x2,		x5
PC0x2c0:	sb   	x6,				316(x31)
PC0x2c4:	add  	x2,		x5,		x2
PC0x2c8:	sub  	x8,		x0,		x7
PC0x2cc:	sw   	x0,				-60(x31)
PC0x2d0:	sb   	x6,				336(x31)
PC0x2d4:	sw   	x2,				148(x31)
PC0x2d8:	sw   	x2,				-32(x31)
PC0x2dc:	sb   	x7,				-12(x31)
PC0x2e0:	sh   	x7,				96(x31)
PC0x2e4:	sw   	x7,				344(x31)
PC0x2e8:	nop  
PC0x2ec:	bne  	x0,		x6,		PC0x4d0
PC0x2f0:	sw   	x1,				-268(x31)
PC0x2f4:	sw   	x8,				-88(x31)
PC0x2f8:	sw   	x6,				372(x31)
PC0x2fc:	sb   	x2,				324(x31)
PC0x300:	sub  	x5,		x8,		x6
PC0x304:	sb   	x8,				100(x31)
PC0x308:	sub  	x4,		x8,		x0
PC0x30c:	mul  	x2,		x5,		x4
PC0x310:	sw   	x4,				200(x31)
PC0x314:	sw   	x1,				-316(x31)
PC0x318:	sb   	x8,				-152(x31)
PC0x31c:	add  	x8,		x2,		x3
PC0x320:	sh   	x4,				-100(x31)
PC0x324:	and  	x2,		x1,		x5
PC0x328:	sw   	x1,				-228(x31)
PC0x32c:	sub  	x2,		x5,		x2
PC0x330:	sw   	x7,				368(x31)
PC0x334:	sw   	x1,				-200(x31)
PC0x338:	sb   	x1,				-276(x31)
PC0x33c:	sh   	x4,				-124(x31)
PC0x340:	xor  	x3,		x0,		x6
PC0x344:	add  	x3,		x2,		x8
PC0x348:	addi 	x6,		x6,		1971
PC0x34c:	mul  	x7,		x3,		x2
PC0x350:	sw   	x7,				188(x31)
PC0x354:	srai 	x6,		x4,		19
PC0x358:	add  	x3,		x2,		x8
PC0x35c:	sub  	x1,		x1,		x5
PC0x360:	sh   	x3,				-256(x31)
PC0x364:	bgeu 	x1,		x3,		PC0x590
PC0x368:	bne  	x8,		x5,		PC0xbb4
PC0x36c:	xor  	x6,		x1,		x3
PC0x370:	sw   	x4,				-112(x31)
PC0x374:	blt  	x1,		x7,		PC0x304
PC0x378:	mulh 	x8,		x8,		x1
PC0x37c:	sb   	x1,				200(x31)
PC0x380:	sll  	x3,		x1,		x0
PC0x384:	sh   	x2,				-156(x31)
PC0x388:	sh   	x1,				284(x31)
PC0x38c:	sw   	x3,				320(x31)
PC0x390:	xor  	x3,		x2,		x4
PC0x394:	sub  	x4,		x2,		x0
PC0x398:	sw   	x6,				-364(x31)
PC0x39c:	mulh 	x2,		x7,		x8
PC0x3a0:	sb   	x5,				-224(x31)
PC0x3a4:	mulh 	x4,		x6,		x5
PC0x3a8:	sub  	x1,		x5,		x5
PC0x3ac:	sh   	x4,				176(x31)
PC0x3b0:	mul  	x7,		x3,		x3
PC0x3b4:	slti 	x2,		x7,		-355
PC0x3b8:	sb   	x4,				136(x31)
PC0x3bc:	add  	x4,		x5,		x8
PC0x3c0:	sub  	x2,		x8,		x0
PC0x3c4:	or   	x6,		x8,		x4
PC0x3c8:	sub  	x4,		x7,		x8
PC0x3cc:	sub  	x8,		x0,		x6
PC0x3d0:	addi 	x2,		x1,		-1742
PC0x3d4:	sw   	x4,				120(x31)
PC0x3d8:	sh   	x3,				-336(x31)
PC0x3dc:	sub  	x7,		x1,		x5
PC0x3e0:	blt  	x2,		x8,		PC0x4a4
PC0x3e4:	sw   	x4,				276(x31)
PC0x3e8:	sh   	x3,				12(x31)
PC0x3ec:	xor  	x1,		x6,		x8
PC0x3f0:	sub  	x8,		x8,		x6
PC0x3f4:	sw   	x1,				96(x31)
PC0x3f8:	or   	x2,		x0,		x4
PC0x3fc:	xori 	x7,		x8,		301
PC0x400:	sh   	x6,				-172(x31)
PC0x404:	sb   	x6,				308(x31)
PC0x408:	sub  	x3,		x0,		x6
PC0x40c:	sh   	x5,				268(x31)
PC0x410:	sb   	x7,				-304(x31)
PC0x414:	mulh 	x3,		x2,		x6
PC0x418:	sh   	x0,				200(x31)
PC0x41c:	sh   	x6,				-140(x31)
PC0x420:	sh   	x3,				-168(x31)
PC0x424:	bne  	x6,		x0,		PC0xb44
PC0x428:	add  	x3,		x7,		x2
PC0x42c:	mulh 	x3,		x3,		x6
PC0x430:	add  	x1,		x1,		x7
PC0x434:	sub  	x7,		x4,		x0
PC0x438:	add  	x8,		x8,		x6
PC0x43c:	mulh 	x4,		x4,		x8
PC0x440:	sb   	x2,				-108(x31)
PC0x444:	mul  	x1,		x2,		x4
PC0x448:	sw   	x4,				368(x31)
PC0x44c:	bltu 	x2,		x7,		PC0x558
PC0x450:	bne  	x8,		x3,		PC0x910
PC0x454:	add  	x7,		x8,		x0
PC0x458:	mulhsu	x3,		x7,		x1
PC0x45c:	sub  	x4,		x6,		x4
PC0x460:	sw   	x0,				-352(x31)
PC0x464:	sw   	x2,				12(x31)
PC0x468:	sb   	x5,				116(x31)
PC0x46c:	sw   	x2,				-216(x31)
PC0x470:	slt  	x7,		x5,		x3
PC0x474:	mulh 	x8,		x8,		x8
PC0x478:	sltiu	x5,		x6,		2027
PC0x47c:	bne  	x7,		x6,		PC0xc44
PC0x480:	sb   	x1,				248(x31)
PC0x484:	andi 	x5,		x1,		1369
PC0x488:	srl  	x8,		x2,		x7
PC0x48c:	sub  	x8,		x5,		x0
PC0x490:	sb   	x5,				-140(x31)
PC0x494:	beq  	x3,		x1,		PC0x2f0
PC0x498:	sub  	x6,		x6,		x5
PC0x49c:	add  	x3,		x6,		x8
PC0x4a0:	sub  	x8,		x3,		x2
PC0x4a4:	sw   	x8,				188(x31)
PC0x4a8:	jal  	x3,				PC0x180
PC0x4ac:	bltu 	x7,		x2,		PC0x44c
PC0x4b0:	sub  	x7,		x0,		x2
PC0x4b4:	sub  	x7,		x1,		x1
PC0x4b8:	sltiu	x8,		x7,		599
PC0x4bc:	sh   	x2,				188(x31)
PC0x4c0:	add  	x4,		x0,		x8
PC0x4c4:	mulhu	x6,		x1,		x3
PC0x4c8:	sub  	x8,		x6,		x0
PC0x4cc:	sw   	x6,				-244(x31)
PC0x4d0:	sub  	x3,		x8,		x1
PC0x4d4:	sub  	x1,		x3,		x0
PC0x4d8:	sw   	x7,				-56(x31)
PC0x4dc:	sb   	x6,				-312(x31)
PC0x4e0:	sra  	x6,		x1,		x8
PC0x4e4:	nop  
PC0x4e8:	sub  	x8,		x2,		x1
PC0x4ec:	sw   	x3,				-128(x31)
PC0x4f0:	sll  	x2,		x2,		x2
PC0x4f4:	sw   	x0,				-80(x31)
PC0x4f8:	addi 	x2,		x1,		95
PC0x4fc:	mulhu	x8,		x6,		x5
PC0x500:	slti 	x1,		x6,		-606
PC0x504:	sw   	x1,				72(x31)
PC0x508:	sh   	x4,				156(x31)
PC0x50c:	sh   	x2,				-128(x31)
PC0x510:	sh   	x0,				76(x31)
PC0x514:	mul  	x4,		x0,		x5
PC0x518:	blt  	x5,		x7,		PC0x3a8
PC0x51c:	sw   	x3,				28(x31)
PC0x520:	add  	x2,		x7,		x7
PC0x524:	sb   	x0,				20(x31)
PC0x528:	andi 	x2,		x1,		-1440
PC0x52c:	sb   	x2,				-384(x31)
PC0x530:	sh   	x3,				136(x31)
PC0x534:	mulhsu	x8,		x5,		x2
PC0x538:	sh   	x5,				-32(x31)
PC0x53c:	xor  	x5,		x3,		x5
PC0x540:	sw   	x3,				176(x31)
PC0x544:	sub  	x8,		x0,		x4
PC0x548:	addi 	x8,		x4,		723
PC0x54c:	sh   	x7,				304(x31)
PC0x550:	blt  	x3,		x5,		PC0x294
PC0x554:	andi 	x6,		x0,		1327
PC0x558:	bgeu 	x3,		x0,		PC0xb8c
PC0x55c:	mulh 	x7,		x8,		x6
PC0x560:	add  	x7,		x0,		x0
PC0x564:	blt  	x2,		x6,		PC0xb64
PC0x568:	srl  	x8,		x6,		x1
PC0x56c:	sltiu	x8,		x5,		-336
PC0x570:	sh   	x8,				96(x31)
PC0x574:	slti 	x3,		x1,		-1160
PC0x578:	sub  	x1,		x7,		x8
PC0x57c:	sw   	x1,				-300(x31)
PC0x580:	sw   	x0,				316(x31)
PC0x584:	beq  	x7,		x8,		PC0x940
PC0x588:	slti 	x6,		x7,		389
PC0x58c:	bgeu 	x3,		x6,		PC0xa98
PC0x590:	sh   	x0,				-220(x31)
PC0x594:	ori  	x6,		x1,		1835
PC0x598:	sra  	x6,		x0,		x1
PC0x59c:	sh   	x2,				-92(x31)
PC0x5a0:	blt  	x0,		x8,		PC0x4a4
PC0x5a4:	sh   	x5,				-168(x31)
PC0x5a8:	sw   	x2,				-64(x31)
PC0x5ac:	sw   	x5,				312(x31)
PC0x5b0:	sh   	x2,				176(x31)
PC0x5b4:	sub  	x6,		x7,		x7
PC0x5b8:	sw   	x8,				-144(x31)
PC0x5bc:	xori 	x1,		x0,		1295
PC0x5c0:	jal  	x2,				PC0x974
PC0x5c4:	sub  	x4,		x5,		x6
PC0x5c8:	sub  	x3,		x0,		x4
PC0x5cc:	sh   	x7,				-12(x31)
PC0x5d0:	bgeu 	x2,		x8,		PC0xb10
PC0x5d4:	sw   	x3,				-172(x31)
PC0x5d8:	sw   	x3,				276(x31)
PC0x5dc:	mulhsu	x3,		x0,		x0
PC0x5e0:	add  	x3,		x3,		x0
PC0x5e4:	srli 	x3,		x7,		25
PC0x5e8:	blt  	x0,		x3,		PC0x6a0
PC0x5ec:	sb   	x0,				164(x31)
PC0x5f0:	sw   	x6,				260(x31)
PC0x5f4:	sub  	x5,		x5,		x4
PC0x5f8:	mulhsu	x6,		x4,		x7
PC0x5fc:	add  	x5,		x6,		x4
PC0x600:	sw   	x5,				-260(x31)
PC0x604:	blt  	x2,		x7,		PC0x464
PC0x608:	srl  	x5,		x4,		x3
PC0x60c:	sb   	x5,				-232(x31)
PC0x610:	jal  	x6,				PC0x504
PC0x614:	sw   	x2,				-324(x31)
PC0x618:	sll  	x1,		x2,		x8
PC0x61c:	sub  	x7,		x0,		x4
PC0x620:	sb   	x8,				220(x31)
PC0x624:	mulh 	x3,		x3,		x5
PC0x628:	mulh 	x4,		x6,		x7
PC0x62c:	sb   	x0,				-204(x31)
PC0x630:	sh   	x2,				184(x31)
PC0x634:	sh   	x2,				-400(x31)
PC0x638:	sh   	x7,				360(x31)
PC0x63c:	and  	x5,		x3,		x0
PC0x640:	mul  	x6,		x0,		x5
PC0x644:	sh   	x0,				-304(x31)
PC0x648:	sltu 	x5,		x4,		x8
PC0x64c:	sh   	x0,				184(x31)
PC0x650:	add  	x5,		x7,		x3
PC0x654:	mulh 	x7,		x3,		x7
PC0x658:	add  	x1,		x3,		x1
PC0x65c:	sb   	x4,				-368(x31)
PC0x660:	and  	x8,		x6,		x6
PC0x664:	ori  	x2,		x1,		62
PC0x668:	blt  	x8,		x3,		PC0x7e0
PC0x66c:	sw   	x4,				368(x31)
PC0x670:	srai 	x6,		x5,		7
PC0x674:	mulhsu	x8,		x4,		x6
PC0x678:	sw   	x0,				-400(x31)
PC0x67c:	sh   	x7,				-124(x31)
PC0x680:	srai 	x2,		x3,		23
PC0x684:	mulhu	x5,		x4,		x0
PC0x688:	sh   	x2,				88(x31)
PC0x68c:	xori 	x1,		x7,		-1551
PC0x690:	sw   	x6,				-252(x31)
PC0x694:	sub  	x8,		x1,		x8
PC0x698:	sw   	x8,				364(x31)
PC0x69c:	add  	x7,		x5,		x6
PC0x6a0:	mulhu	x1,		x8,		x8
PC0x6a4:	slti 	x5,		x0,		-708
PC0x6a8:	slli 	x8,		x5,		31
PC0x6ac:	add  	x7,		x5,		x6
PC0x6b0:	blt  	x4,		x1,		PC0x640
PC0x6b4:	sw   	x3,				96(x31)
PC0x6b8:	sh   	x1,				-268(x31)
PC0x6bc:	sh   	x4,				296(x31)
PC0x6c0:	add  	x7,		x2,		x1
PC0x6c4:	addi 	x3,		x6,		856
PC0x6c8:	mul  	x5,		x1,		x2
PC0x6cc:	sb   	x6,				340(x31)
PC0x6d0:	add  	x2,		x0,		x5
PC0x6d4:	sra  	x8,		x1,		x8
PC0x6d8:	sh   	x6,				-68(x31)
PC0x6dc:	sub  	x8,		x7,		x1
PC0x6e0:	sb   	x6,				336(x31)
PC0x6e4:	ori  	x6,		x7,		495
PC0x6e8:	sub  	x1,		x4,		x0
PC0x6ec:	sh   	x7,				228(x31)
PC0x6f0:	addi 	x7,		x7,		-1572
PC0x6f4:	addi 	x2,		x7,		-1323
PC0x6f8:	sw   	x2,				-260(x31)
PC0x6fc:	add  	x6,		x3,		x3
PC0x700:	jal  	x5,				PC0x73c
PC0x704:	ori  	x5,		x8,		-1002
PC0x708:	mulhsu	x7,		x8,		x7
PC0x70c:	sh   	x7,				-300(x31)
PC0x710:	or   	x8,		x8,		x5
PC0x714:	sh   	x5,				-120(x31)
PC0x718:	add  	x3,		x5,		x1
PC0x71c:	sw   	x7,				116(x31)
PC0x720:	sra  	x4,		x3,		x6
PC0x724:	sll  	x7,		x0,		x5
PC0x728:	beq  	x2,		x3,		PC0xb40
PC0x72c:	nop  
PC0x730:	sh   	x4,				-248(x31)
PC0x734:	sltu 	x5,		x6,		x7
PC0x738:	sw   	x1,				172(x31)
PC0x73c:	srl  	x2,		x7,		x8
PC0x740:	sb   	x0,				-356(x31)
PC0x744:	mulh 	x7,		x8,		x3
PC0x748:	sub  	x5,		x4,		x4
PC0x74c:	srai 	x2,		x3,		10
PC0x750:	slli 	x4,		x5,		25
PC0x754:	sub  	x7,		x2,		x0
PC0x758:	mulh 	x4,		x8,		x8
PC0x75c:	slli 	x3,		x7,		11
PC0x760:	or   	x5,		x5,		x6
PC0x764:	bge  	x3,		x0,		PC0x32c
PC0x768:	sw   	x6,				32(x31)
PC0x76c:	sh   	x3,				-236(x31)
PC0x770:	bne  	x3,		x2,		PC0x744
PC0x774:	sub  	x4,		x8,		x3
PC0x778:	sub  	x6,		x5,		x4
PC0x77c:	add  	x6,		x7,		x1
PC0x780:	add  	x6,		x8,		x1
PC0x784:	sb   	x8,				64(x31)
PC0x788:	sb   	x1,				96(x31)
PC0x78c:	add  	x5,		x0,		x5
PC0x790:	srai 	x3,		x1,		29
PC0x794:	addi 	x8,		x7,		1455
PC0x798:	jal  	x2,				PC0x48c
PC0x79c:	sw   	x4,				184(x31)
PC0x7a0:	mulhsu	x6,		x8,		x3
PC0x7a4:	mulhsu	x7,		x4,		x0
PC0x7a8:	sb   	x5,				-388(x31)
PC0x7ac:	mulh 	x3,		x8,		x3
PC0x7b0:	sb   	x7,				-44(x31)
PC0x7b4:	sh   	x2,				-292(x31)
PC0x7b8:	beq  	x5,		x6,		PC0x5e4
PC0x7bc:	sb   	x3,				320(x31)
PC0x7c0:	sh   	x8,				-40(x31)
PC0x7c4:	sb   	x4,				356(x31)
PC0x7c8:	sh   	x3,				236(x31)
PC0x7cc:	sw   	x1,				-192(x31)
PC0x7d0:	and  	x2,		x8,		x6
PC0x7d4:	sub  	x8,		x5,		x8
PC0x7d8:	sub  	x3,		x7,		x7
PC0x7dc:	sh   	x2,				4(x31)
PC0x7e0:	sb   	x3,				344(x31)
PC0x7e4:	slli 	x1,		x3,		19
PC0x7e8:	blt  	x8,		x0,		PC0x9dc
PC0x7ec:	srai 	x1,		x3,		4
PC0x7f0:	mul  	x2,		x5,		x0
PC0x7f4:	sub  	x6,		x5,		x1
PC0x7f8:	sub  	x8,		x2,		x8
PC0x7fc:	slti 	x4,		x7,		1461
PC0x800:	ori  	x6,		x7,		576
PC0x804:	add  	x4,		x5,		x1
PC0x808:	beq  	x7,		x4,		PC0x4c8
PC0x80c:	sub  	x7,		x1,		x1
PC0x810:	sb   	x6,				-256(x31)
PC0x814:	sb   	x4,				-260(x31)
PC0x818:	sb   	x7,				-148(x31)
PC0x81c:	slti 	x8,		x0,		-1808
PC0x820:	bge  	x4,		x6,		PC0xc40
PC0x824:	sw   	x8,				128(x31)
PC0x828:	sw   	x6,				60(x31)
PC0x82c:	sh   	x6,				-152(x31)
PC0x830:	sb   	x4,				-236(x31)
PC0x834:	and  	x2,		x5,		x2
PC0x838:	mulhsu	x3,		x3,		x4
PC0x83c:	blt  	x7,		x4,		PC0x290
PC0x840:	add  	x1,		x1,		x8
PC0x844:	bge  	x2,		x0,		PC0xe0
PC0x848:	sw   	x4,				368(x31)
PC0x84c:	mulhsu	x6,		x6,		x2
PC0x850:	add  	x3,		x0,		x3
PC0x854:	sb   	x0,				-400(x31)
PC0x858:	slli 	x3,		x0,		13
PC0x85c:	sb   	x4,				-108(x31)
PC0x860:	sub  	x3,		x4,		x3
PC0x864:	add  	x4,		x8,		x6
PC0x868:	nop  
PC0x86c:	jal  	x2,				PC0xa2c
PC0x870:	sw   	x5,				300(x31)
PC0x874:	srl  	x4,		x3,		x4
PC0x878:	add  	x6,		x6,		x4
PC0x87c:	sw   	x5,				220(x31)
PC0x880:	bne  	x6,		x0,		PC0xb58
PC0x884:	mulhu	x4,		x0,		x2
PC0x888:	beq  	x1,		x2,		PC0x23c
PC0x88c:	sub  	x3,		x5,		x1
PC0x890:	mulh 	x8,		x8,		x6
PC0x894:	sw   	x1,				-336(x31)
PC0x898:	addi 	x7,		x1,		1349
PC0x89c:	or   	x3,		x5,		x1
PC0x8a0:	sw   	x7,				-212(x31)
PC0x8a4:	sub  	x2,		x5,		x8
PC0x8a8:	sw   	x2,				48(x31)
PC0x8ac:	add  	x3,		x6,		x3
PC0x8b0:	ori  	x3,		x5,		-84
PC0x8b4:	bge  	x3,		x2,		PC0x578
PC0x8b8:	or   	x6,		x6,		x0
PC0x8bc:	sh   	x2,				-136(x31)
PC0x8c0:	mulhsu	x8,		x6,		x4
PC0x8c4:	sub  	x7,		x5,		x5
PC0x8c8:	sw   	x7,				384(x31)
PC0x8cc:	sh   	x3,				400(x31)
PC0x8d0:	and  	x2,		x6,		x4
PC0x8d4:	bge  	x2,		x6,		PC0x288
PC0x8d8:	mulh 	x3,		x1,		x8
PC0x8dc:	sw   	x0,				-120(x31)
PC0x8e0:	add  	x6,		x8,		x0
PC0x8e4:	sw   	x6,				-364(x31)
PC0x8e8:	xori 	x3,		x8,		312
PC0x8ec:	sw   	x7,				96(x31)
PC0x8f0:	sh   	x7,				-240(x31)
PC0x8f4:	sb   	x1,				204(x31)
PC0x8f8:	sub  	x1,		x2,		x3
PC0x8fc:	xor  	x7,		x4,		x5
PC0x900:	add  	x4,		x7,		x5
PC0x904:	mulh 	x3,		x5,		x1
PC0x908:	nop  
PC0x90c:	slt  	x5,		x4,		x1
PC0x910:	sb   	x4,				-160(x31)
PC0x914:	andi 	x4,		x4,		-697
PC0x918:	sb   	x7,				-68(x31)
PC0x91c:	sb   	x1,				320(x31)
PC0x920:	blt  	x6,		x5,		PC0x1b0
PC0x924:	jal  	x7,				PC0x794
PC0x928:	add  	x7,		x8,		x3
PC0x92c:	mul  	x4,		x6,		x1
PC0x930:	mulhsu	x1,		x1,		x7
PC0x934:	sll  	x3,		x6,		x4
PC0x938:	sb   	x2,				-92(x31)
PC0x93c:	sw   	x7,				168(x31)
PC0x940:	ori  	x2,		x0,		-377
PC0x944:	bge  	x4,		x5,		PC0x200
PC0x948:	add  	x6,		x8,		x2
PC0x94c:	sb   	x3,				252(x31)
PC0x950:	sub  	x4,		x7,		x6
PC0x954:	sb   	x4,				-20(x31)
PC0x958:	sw   	x6,				-276(x31)
PC0x95c:	blt  	x8,		x1,		PC0x484
PC0x960:	sb   	x5,				-188(x31)
PC0x964:	sw   	x6,				-240(x31)
PC0x968:	sb   	x8,				160(x31)
PC0x96c:	sw   	x0,				300(x31)
PC0x970:	add  	x8,		x2,		x6
PC0x974:	sub  	x3,		x2,		x3
PC0x978:	sh   	x1,				24(x31)
PC0x97c:	add  	x6,		x3,		x4
PC0x980:	and  	x6,		x7,		x2
PC0x984:	slt  	x5,		x4,		x1
PC0x988:	sll  	x8,		x3,		x8
PC0x98c:	beq  	x5,		x2,		PC0x284
PC0x990:	addi 	x2,		x6,		1290
PC0x994:	add  	x4,		x5,		x5
PC0x998:	slli 	x7,		x2,		26
PC0x99c:	bgeu 	x5,		x2,		PC0x97c
PC0x9a0:	sb   	x0,				-116(x31)
PC0x9a4:	or   	x7,		x1,		x0
PC0x9a8:	srli 	x7,		x0,		4
PC0x9ac:	sh   	x6,				-176(x31)
PC0x9b0:	sw   	x8,				-28(x31)
PC0x9b4:	sw   	x7,				-44(x31)
PC0x9b8:	beq  	x6,		x8,		PC0xb60
PC0x9bc:	xor  	x3,		x0,		x4
PC0x9c0:	sh   	x4,				352(x31)
PC0x9c4:	sra  	x6,		x8,		x0
PC0x9c8:	add  	x6,		x4,		x1
PC0x9cc:	sw   	x6,				360(x31)
PC0x9d0:	sh   	x0,				-232(x31)
PC0x9d4:	sh   	x3,				144(x31)
PC0x9d8:	jal  	x5,				PC0x6a8
PC0x9dc:	srl  	x7,		x4,		x8
PC0x9e0:	sb   	x8,				-88(x31)
PC0x9e4:	bgeu 	x6,		x2,		PC0x32c
PC0x9e8:	slli 	x1,		x6,		2
PC0x9ec:	sub  	x3,		x3,		x6
PC0x9f0:	slli 	x2,		x0,		6
PC0x9f4:	xor  	x5,		x0,		x6
PC0x9f8:	sw   	x8,				120(x31)
PC0x9fc:	sb   	x2,				-208(x31)
PC0xa00:	sub  	x6,		x6,		x7
PC0xa04:	sw   	x6,				-180(x31)
PC0xa08:	andi 	x8,		x3,		-628
PC0xa0c:	bge  	x6,		x2,		PC0x158
PC0xa10:	add  	x2,		x2,		x7
PC0xa14:	xori 	x7,		x5,		1284
PC0xa18:	sub  	x1,		x8,		x6
PC0xa1c:	mulhsu	x1,		x4,		x2
PC0xa20:	sh   	x7,				396(x31)
PC0xa24:	sb   	x1,				164(x31)
PC0xa28:	add  	x1,		x2,		x6
PC0xa2c:	sub  	x1,		x3,		x5
PC0xa30:	sub  	x6,		x3,		x4
PC0xa34:	sb   	x7,				-16(x31)
PC0xa38:	mulhu	x1,		x1,		x0
PC0xa3c:	add  	x3,		x7,		x6
PC0xa40:	sb   	x3,				-320(x31)
PC0xa44:	jal  	x3,				PC0x94
PC0xa48:	xor  	x1,		x2,		x5
PC0xa4c:	sh   	x6,				-356(x31)
PC0xa50:	add  	x1,		x0,		x7
PC0xa54:	ori  	x3,		x0,		1741
PC0xa58:	sb   	x0,				-352(x31)
PC0xa5c:	sh   	x5,				-84(x31)
PC0xa60:	sltu 	x5,		x1,		x8
PC0xa64:	mulh 	x8,		x3,		x7
PC0xa68:	mul  	x2,		x8,		x2
PC0xa6c:	ori  	x7,		x5,		890
PC0xa70:	srli 	x5,		x2,		2
PC0xa74:	sw   	x1,				400(x31)
PC0xa78:	mul  	x6,		x6,		x3
PC0xa7c:	sh   	x7,				-68(x31)
PC0xa80:	sw   	x5,				-200(x31)
PC0xa84:	add  	x7,		x4,		x6
PC0xa88:	blt  	x2,		x5,		PC0x8ec
PC0xa8c:	sh   	x5,				-192(x31)
PC0xa90:	srai 	x5,		x2,		17
PC0xa94:	bge  	x8,		x4,		PC0x328
PC0xa98:	blt  	x8,		x4,		PC0xc14
PC0xa9c:	sb   	x0,				-268(x31)
PC0xaa0:	sh   	x4,				-276(x31)
PC0xaa4:	sb   	x7,				-124(x31)
PC0xaa8:	add  	x4,		x4,		x2
PC0xaac:	srai 	x7,		x8,		14
PC0xab0:	ori  	x3,		x7,		-964
PC0xab4:	sh   	x6,				-368(x31)
PC0xab8:	add  	x6,		x6,		x6
PC0xabc:	mulhu	x3,		x1,		x4
PC0xac0:	xor  	x2,		x0,		x6
PC0xac4:	sub  	x2,		x3,		x0
PC0xac8:	mulh 	x7,		x6,		x6
PC0xacc:	sub  	x2,		x2,		x1
PC0xad0:	sh   	x0,				192(x31)
PC0xad4:	sh   	x7,				236(x31)
PC0xad8:	bge  	x1,		x8,		PC0xbf4
PC0xadc:	slt  	x8,		x8,		x3
PC0xae0:	sh   	x3,				280(x31)
PC0xae4:	sub  	x2,		x2,		x1
PC0xae8:	sw   	x4,				-164(x31)
PC0xaec:	nop  
PC0xaf0:	mulhsu	x1,		x8,		x7
PC0xaf4:	bge  	x8,		x5,		PC0x210
PC0xaf8:	sub  	x4,		x7,		x5
PC0xafc:	bgeu 	x4,		x3,		PC0x16c
PC0xb00:	bne  	x4,		x7,		PC0x36c
PC0xb04:	sw   	x7,				356(x31)
PC0xb08:	add  	x6,		x0,		x6
PC0xb0c:	sw   	x5,				156(x31)
PC0xb10:	addi 	x5,		x0,		34
PC0xb14:	sh   	x1,				-84(x31)
PC0xb18:	sltiu	x1,		x1,		-1987
PC0xb1c:	sw   	x7,				-60(x31)
PC0xb20:	sh   	x0,				-336(x31)
PC0xb24:	sh   	x1,				-28(x31)
PC0xb28:	sw   	x8,				124(x31)
PC0xb2c:	add  	x3,		x3,		x2
PC0xb30:	bgeu 	x3,		x8,		PC0x5f0
PC0xb34:	sw   	x0,				204(x31)
PC0xb38:	sub  	x8,		x5,		x1
PC0xb3c:	beq  	x5,		x4,		PC0xb58
PC0xb40:	sw   	x3,				-32(x31)
PC0xb44:	sh   	x7,				-76(x31)
PC0xb48:	add  	x5,		x7,		x8
PC0xb4c:	and  	x4,		x6,		x7
PC0xb50:	and  	x2,		x7,		x7
PC0xb54:	add  	x8,		x0,		x8
PC0xb58:	xor  	x6,		x0,		x1
PC0xb5c:	mulh 	x8,		x0,		x8
PC0xb60:	sh   	x0,				276(x31)
PC0xb64:	add  	x3,		x1,		x5
PC0xb68:	sw   	x2,				344(x31)
PC0xb6c:	sh   	x8,				88(x31)
PC0xb70:	add  	x1,		x6,		x1
PC0xb74:	mul  	x2,		x7,		x1
PC0xb78:	sh   	x0,				-348(x31)
PC0xb7c:	sw   	x8,				-144(x31)
PC0xb80:	sra  	x7,		x7,		x5
PC0xb84:	sh   	x2,				-308(x31)
PC0xb88:	sw   	x6,				60(x31)
PC0xb8c:	sh   	x0,				-384(x31)
PC0xb90:	sb   	x2,				268(x31)
PC0xb94:	sub  	x2,		x6,		x8
PC0xb98:	blt  	x8,		x4,		PC0x2d4
PC0xb9c:	sw   	x7,				-204(x31)
PC0xba0:	blt  	x7,		x3,		PC0x338
PC0xba4:	add  	x7,		x0,		x1
PC0xba8:	sb   	x8,				264(x31)
PC0xbac:	sb   	x4,				104(x31)
PC0xbb0:	sh   	x0,				-12(x31)
PC0xbb4:	sw   	x1,				36(x31)
PC0xbb8:	sh   	x7,				-160(x31)
PC0xbbc:	nop  
PC0xbc0:	bge  	x2,		x5,		PC0x8c
PC0xbc4:	sh   	x6,				-196(x31)
PC0xbc8:	jal  	x7,				PC0x7c4
PC0xbcc:	sw   	x8,				292(x31)
PC0xbd0:	add  	x6,		x0,		x1
PC0xbd4:	srl  	x4,		x6,		x0
PC0xbd8:	sh   	x4,				396(x31)
PC0xbdc:	slli 	x3,		x4,		16
PC0xbe0:	sb   	x8,				-344(x31)
PC0xbe4:	add  	x4,		x6,		x6
PC0xbe8:	sb   	x6,				292(x31)
PC0xbec:	srli 	x2,		x1,		12
PC0xbf0:	sb   	x3,				344(x31)
PC0xbf4:	sb   	x2,				-176(x31)
PC0xbf8:	sub  	x7,		x7,		x5
PC0xbfc:	sh   	x7,				284(x31)
PC0xc00:	sb   	x4,				-288(x31)
PC0xc04:	beq  	x0,		x8,		PC0x714
PC0xc08:	sh   	x3,				332(x31)
PC0xc0c:	nop  
PC0xc10:	sw   	x7,				116(x31)
PC0xc14:	sub  	x6,		x4,		x0
PC0xc18:	slt  	x3,		x1,		x8
PC0xc1c:	bgeu 	x1,		x4,		PC0x63c
PC0xc20:	sub  	x6,		x8,		x6
PC0xc24:	xor  	x3,		x5,		x2
PC0xc28:	sh   	x3,				296(x31)
PC0xc2c:	mul  	x2,		x3,		x5
PC0xc30:	sw   	x8,				160(x31)
PC0xc34:	sb   	x8,				96(x31)
PC0xc38:	sb   	x4,				-56(x31)
PC0xc3c:	bne  	x7,		x2,		PC0x5e0
PC0xc40:	sw   	x0,				-32(x31)
PC0xc44:	add  	x8,		x6,		x4
PC0xc48:	sb   	x8,				-72(x31)
PC0xc4c:	blt  	x3,		x1,		PC0xb50
PC0xc50:	sb   	x2,				-296(x31)
PC0xc54:	add  	x6,		x6,		x4
PC0xc58:	andi 	x2,		x6,		18
PC0xc5c:	mulh 	x8,		x2,		x1
PC0xc60:	sb   	x4,				-204(x31)
PC0xc64:	nop  
PC0xc68:	jal  	x6,				PC0x374
PC0xc6c:	sw   	x8,				132(x31)
PC0xc70:	sh   	x2,				244(x31)
PC0xc74:	sb   	x0,				-388(x31)
PC0xc78:	mulhu	x8,		x0,		x7
PC0xc7c:	mulhu	x6,		x1,		x4
PC0xc80:	mulhu	x3,		x6,		x3
PC0xc84:	sub  	x1,		x6,		x2
PC0xc88:	add  	x6,		x7,		x4
PC0xc8c:	sw   	x6,				232(x31)
PC0xc90:	sw   	x6,				384(x31)
PC0xc94:	mulhu	x2,		x4,		x4
PC0xc98:	srai 	x4,		x8,		9
PC0xc9c:	sw   	x6,				-268(x31)
PC0xca0:	sll  	x5,		x5,		x2
PC0xca4:	mulhu	x6,		x1,		x6
PC0xca8:	sw   	x0,				192(x31)
PC0xcac:	jal  	x4,				PC0x87c
PC0xcb0:	sb   	x8,				-212(x31)
PC0xcb4:	sub  	x7,		x8,		x3
PC0xcb8:	mulhsu	x2,		x2,		x7
PC0xcbc:	or   	x2,		x8,		x2
PC0xcc0:	sb   	x8,				-264(x31)
PC0xcc4:	blt  	x8,		x7,		PC0x344
PC0xcc8:	sw   	x7,				108(x31)
PC0xccc:	sh   	x1,				-388(x31)
PC0xcd0:	sh   	x3,				-364(x31)
PC0xcd4:	sw   	x1,				-100(x31)
PC0xcd8:	add  	x1,		x4,		x1
PC0xcdc:	slt  	x3,		x0,		x2
PC0xce0:	sh   	x6,				-20(x31)
PC0xce4:	sra  	x8,		x3,		x5
PC0xce8:	mulh 	x4,		x7,		x8
PC0xcec:	sub  	x2,		x0,		x0
PC0xcf0:	add  	x3,		x3,		x6
PC0xcf4:	slli 	x4,		x0,		11
PC0xcf8:	add  	x5,		x4,		x6
PC0xcfc:	ori  	x1,		x4,		-81
PC0xd00:	sub  	x1,		x4,		x1
PC0xd04:	add  	x2,		x3,		x4
wfi