addi 	x0,		x0,		-4
addi 	x1,		x0,		1976
addi 	x2,		x0,		-1236
addi 	x3,		x0,		1623
addi 	x4,		x0,		977
addi 	x5,		x0,		482
addi 	x6,		x0,		89
addi 	x7,		x0,		-1020
addi 	x8,		x0,		1679
addi 	x9,		x0,		-1690
addi 	x10,	x0,		-1845
addi 	x11,	x0,		-1499
addi 	x12,	x0,		-919
addi 	x13,	x0,		533
addi 	x14,	x0,		-206
addi 	x15,	x0,		-1955
addi 	x16,	x0,		-1351
addi 	x17,	x0,		1867
addi 	x18,	x0,		-108
addi 	x19,	x0,		258
addi 	x20,	x0,		-903
addi 	x21,	x0,		155
addi 	x22,	x0,		-29
addi 	x23,	x0,		587
addi 	x24,	x0,		-1514
addi 	x25,	x0,		1221
addi 	x26,	x0,		-763
addi 	x27,	x0,		639
addi 	x28,	x0,		403
addi 	x29,	x0,		688
addi 	x30,	x0,		179
addi 	x31,	x0,		293
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	sll  	x4,		x2,		x5
PC0x8c:	beq  	x2,		x0,		PC0x620
PC0x90:	add  	x7,		x8,		x2
PC0x94:	xor  	x2,		x2,		x6
PC0x98:	mulhu	x7,		x1,		x5
PC0x9c:	slli 	x2,		x5,		5
PC0xa0:	mul  	x6,		x0,		x8
PC0xa4:	sw   	x1,				-396(x31)
PC0xa8:	sltu 	x1,		x3,		x3
PC0xac:	sb   	x7,				-124(x31)
PC0xb0:	add  	x2,		x0,		x4
PC0xb4:	sub  	x3,		x2,		x6
PC0xb8:	sh   	x8,				196(x31)
PC0xbc:	add  	x1,		x1,		x6
PC0xc0:	mulhsu	x5,		x3,		x4
PC0xc4:	andi 	x6,		x1,		1436
PC0xc8:	sw   	x0,				-84(x31)
PC0xcc:	add  	x1,		x3,		x0
PC0xd0:	add  	x3,		x0,		x6
PC0xd4:	slli 	x2,		x8,		22
PC0xd8:	sb   	x5,				-128(x31)
PC0xdc:	mulhu	x1,		x1,		x5
PC0xe0:	ori  	x8,		x2,		1337
PC0xe4:	srl  	x7,		x1,		x2
PC0xe8:	slti 	x1,		x6,		-508
PC0xec:	sw   	x3,				264(x31)
PC0xf0:	blt  	x6,		x1,		PC0x290
PC0xf4:	bne  	x2,		x5,		PC0x5ec
PC0xf8:	add  	x1,		x3,		x5
PC0xfc:	sh   	x8,				304(x31)
PC0x100:	slt  	x7,		x3,		x4
PC0x104:	sub  	x4,		x5,		x3
PC0x108:	mulhsu	x1,		x6,		x3
PC0x10c:	sub  	x8,		x8,		x6
PC0x110:	sub  	x6,		x3,		x5
PC0x114:	srai 	x4,		x3,		7
PC0x118:	sub  	x8,		x2,		x5
PC0x11c:	andi 	x3,		x8,		-121
PC0x120:	mulhsu	x3,		x2,		x2
PC0x124:	sw   	x1,				76(x31)
PC0x128:	sh   	x6,				-184(x31)
PC0x12c:	add  	x8,		x7,		x7
PC0x130:	sltiu	x8,		x7,		-115
PC0x134:	sb   	x5,				360(x31)
PC0x138:	sw   	x1,				-60(x31)
PC0x13c:	mulhu	x4,		x0,		x7
PC0x140:	mulhsu	x2,		x5,		x1
PC0x144:	sub  	x6,		x2,		x6
PC0x148:	sw   	x0,				200(x31)
PC0x14c:	mul  	x8,		x5,		x3
PC0x150:	mulhsu	x4,		x0,		x2
PC0x154:	sub  	x5,		x2,		x3
PC0x158:	sw   	x5,				332(x31)
PC0x15c:	sub  	x7,		x4,		x8
PC0x160:	sh   	x4,				384(x31)
PC0x164:	srli 	x5,		x5,		1
PC0x168:	nop  
PC0x16c:	and  	x4,		x8,		x5
PC0x170:	sb   	x1,				16(x31)
PC0x174:	sb   	x7,				-244(x31)
PC0x178:	sw   	x1,				320(x31)
PC0x17c:	sh   	x6,				296(x31)
PC0x180:	add  	x6,		x2,		x7
PC0x184:	add  	x5,		x3,		x3
PC0x188:	sh   	x3,				-144(x31)
PC0x18c:	blt  	x2,		x3,		PC0xb94
PC0x190:	bge  	x1,		x2,		PC0x2fc
PC0x194:	add  	x4,		x1,		x3
PC0x198:	sub  	x8,		x8,		x4
PC0x19c:	add  	x4,		x5,		x4
PC0x1a0:	srli 	x5,		x2,		18
PC0x1a4:	and  	x6,		x1,		x2
PC0x1a8:	add  	x1,		x0,		x3
PC0x1ac:	sub  	x2,		x1,		x5
PC0x1b0:	add  	x6,		x3,		x1
PC0x1b4:	or   	x2,		x4,		x3
PC0x1b8:	sll  	x7,		x0,		x6
PC0x1bc:	xor  	x8,		x2,		x5
PC0x1c0:	sh   	x0,				-24(x31)
PC0x1c4:	add  	x8,		x1,		x2
PC0x1c8:	or   	x3,		x1,		x0
PC0x1cc:	sb   	x8,				312(x31)
PC0x1d0:	mulhsu	x5,		x4,		x7
PC0x1d4:	sub  	x3,		x0,		x7
PC0x1d8:	add  	x1,		x8,		x7
PC0x1dc:	sh   	x3,				236(x31)
PC0x1e0:	sra  	x5,		x5,		x4
PC0x1e4:	sw   	x3,				332(x31)
PC0x1e8:	blt  	x5,		x0,		PC0x958
PC0x1ec:	sb   	x0,				-12(x31)
PC0x1f0:	sb   	x1,				-212(x31)
PC0x1f4:	xori 	x6,		x5,		-1939
PC0x1f8:	sub  	x3,		x2,		x8
PC0x1fc:	sw   	x2,				-280(x31)
PC0x200:	jal  	x5,				PC0x9c4
PC0x204:	beq  	x8,		x3,		PC0x690
PC0x208:	sll  	x5,		x0,		x7
PC0x20c:	sltiu	x2,		x1,		-1711
PC0x210:	add  	x8,		x8,		x7
PC0x214:	sw   	x4,				4(x31)
PC0x218:	sub  	x2,		x6,		x4
PC0x21c:	sw   	x3,				-388(x31)
PC0x220:	and  	x5,		x6,		x8
PC0x224:	blt  	x5,		x4,		PC0x13c
PC0x228:	add  	x5,		x6,		x8
PC0x22c:	sw   	x7,				-332(x31)
PC0x230:	sw   	x3,				-296(x31)
PC0x234:	sb   	x8,				20(x31)
PC0x238:	sub  	x2,		x6,		x5
PC0x23c:	add  	x2,		x4,		x8
PC0x240:	sh   	x6,				104(x31)
PC0x244:	blt  	x8,		x4,		PC0xc8
PC0x248:	sh   	x3,				-376(x31)
PC0x24c:	sb   	x5,				152(x31)
PC0x250:	sh   	x8,				184(x31)
PC0x254:	sh   	x7,				-244(x31)
PC0x258:	mul  	x1,		x2,		x1
PC0x25c:	sll  	x3,		x4,		x0
PC0x260:	sb   	x4,				-148(x31)
PC0x264:	sb   	x5,				-280(x31)
PC0x268:	sb   	x5,				200(x31)
PC0x26c:	sw   	x2,				-52(x31)
PC0x270:	sub  	x5,		x4,		x2
PC0x274:	bne  	x4,		x8,		PC0x174
PC0x278:	add  	x8,		x1,		x2
PC0x27c:	add  	x7,		x2,		x1
PC0x280:	sb   	x5,				204(x31)
PC0x284:	sw   	x5,				264(x31)
PC0x288:	sub  	x2,		x5,		x8
PC0x28c:	sb   	x6,				296(x31)
PC0x290:	blt  	x1,		x7,		PC0x824
PC0x294:	sub  	x8,		x7,		x0
PC0x298:	slli 	x8,		x4,		23
PC0x29c:	sb   	x1,				212(x31)
PC0x2a0:	sub  	x7,		x6,		x4
PC0x2a4:	mulhsu	x4,		x4,		x4
PC0x2a8:	bge  	x1,		x6,		PC0xce0
PC0x2ac:	mulh 	x1,		x1,		x7
PC0x2b0:	sb   	x3,				32(x31)
PC0x2b4:	sh   	x5,				-60(x31)
PC0x2b8:	sub  	x2,		x0,		x1
PC0x2bc:	sub  	x6,		x4,		x1
PC0x2c0:	ori  	x4,		x7,		52
PC0x2c4:	sb   	x2,				256(x31)
PC0x2c8:	xor  	x4,		x3,		x5
PC0x2cc:	sltu 	x1,		x0,		x7
PC0x2d0:	add  	x7,		x7,		x7
PC0x2d4:	sb   	x5,				-96(x31)
PC0x2d8:	add  	x7,		x6,		x7
PC0x2dc:	sb   	x5,				-308(x31)
PC0x2e0:	srl  	x4,		x5,		x7
PC0x2e4:	add  	x4,		x8,		x8
PC0x2e8:	sw   	x4,				-160(x31)
PC0x2ec:	slti 	x3,		x6,		884
PC0x2f0:	sub  	x7,		x8,		x2
PC0x2f4:	sb   	x0,				-324(x31)
PC0x2f8:	sub  	x6,		x2,		x7
PC0x2fc:	sh   	x0,				324(x31)
PC0x300:	blt  	x7,		x6,		PC0x948
PC0x304:	sb   	x5,				272(x31)
PC0x308:	sb   	x4,				-304(x31)
PC0x30c:	sb   	x3,				344(x31)
PC0x310:	srl  	x1,		x6,		x8
PC0x314:	sb   	x0,				-116(x31)
PC0x318:	sw   	x0,				-264(x31)
PC0x31c:	sh   	x3,				-32(x31)
PC0x320:	sub  	x1,		x4,		x0
PC0x324:	sb   	x2,				-160(x31)
PC0x328:	sb   	x4,				-100(x31)
PC0x32c:	mulh 	x4,		x4,		x5
PC0x330:	nop  
PC0x334:	xori 	x3,		x0,		1344
PC0x338:	srl  	x2,		x5,		x4
PC0x33c:	sub  	x5,		x6,		x0
PC0x340:	add  	x6,		x6,		x1
PC0x344:	bgeu 	x1,		x0,		PC0x5d0
PC0x348:	sb   	x1,				16(x31)
PC0x34c:	sb   	x6,				-228(x31)
PC0x350:	mulhsu	x8,		x1,		x1
PC0x354:	sw   	x3,				244(x31)
PC0x358:	sb   	x4,				-80(x31)
PC0x35c:	sh   	x1,				48(x31)
PC0x360:	add  	x5,		x6,		x4
PC0x364:	sw   	x2,				108(x31)
PC0x368:	sw   	x2,				-224(x31)
PC0x36c:	sub  	x3,		x7,		x1
PC0x370:	sw   	x0,				-100(x31)
PC0x374:	sw   	x8,				-312(x31)
PC0x378:	mul  	x8,		x8,		x8
PC0x37c:	ori  	x7,		x8,		664
PC0x380:	sll  	x2,		x2,		x2
PC0x384:	beq  	x6,		x1,		PC0x88
PC0x388:	bgeu 	x2,		x6,		PC0x608
PC0x38c:	sll  	x5,		x8,		x0
PC0x390:	sh   	x3,				200(x31)
PC0x394:	blt  	x1,		x5,		PC0x90c
PC0x398:	blt  	x1,		x8,		PC0x450
PC0x39c:	mulhu	x5,		x3,		x3
PC0x3a0:	sw   	x4,				232(x31)
PC0x3a4:	mulh 	x2,		x7,		x8
PC0x3a8:	addi 	x4,		x2,		593
PC0x3ac:	add  	x5,		x1,		x1
PC0x3b0:	sub  	x8,		x0,		x1
PC0x3b4:	sra  	x6,		x0,		x2
PC0x3b8:	add  	x2,		x4,		x6
PC0x3bc:	sh   	x1,				-180(x31)
PC0x3c0:	beq  	x5,		x8,		PC0x6d0
PC0x3c4:	xor  	x7,		x7,		x0
PC0x3c8:	add  	x3,		x0,		x0
PC0x3cc:	sh   	x3,				396(x31)
PC0x3d0:	sb   	x4,				-320(x31)
PC0x3d4:	sw   	x6,				-100(x31)
PC0x3d8:	nop  
PC0x3dc:	bgeu 	x4,		x2,		PC0x9f0
PC0x3e0:	srl  	x7,		x7,		x1
PC0x3e4:	sw   	x8,				56(x31)
PC0x3e8:	sb   	x2,				-248(x31)
PC0x3ec:	addi 	x3,		x5,		645
PC0x3f0:	sw   	x7,				-300(x31)
PC0x3f4:	sltu 	x4,		x7,		x4
PC0x3f8:	slt  	x6,		x1,		x4
PC0x3fc:	sub  	x4,		x4,		x0
PC0x400:	sw   	x3,				-192(x31)
PC0x404:	sw   	x1,				32(x31)
PC0x408:	mulhu	x6,		x5,		x2
PC0x40c:	sub  	x4,		x4,		x6
PC0x410:	sb   	x3,				-264(x31)
PC0x414:	add  	x4,		x6,		x6
PC0x418:	sw   	x8,				36(x31)
PC0x41c:	add  	x7,		x8,		x7
PC0x420:	bne  	x3,		x0,		PC0x568
PC0x424:	sll  	x6,		x5,		x2
PC0x428:	bge  	x1,		x4,		PC0xb78
PC0x42c:	srli 	x1,		x5,		12
PC0x430:	add  	x1,		x7,		x7
PC0x434:	xor  	x1,		x1,		x0
PC0x438:	sh   	x3,				148(x31)
PC0x43c:	sb   	x3,				360(x31)
PC0x440:	andi 	x2,		x7,		-1619
PC0x444:	mulh 	x2,		x8,		x1
PC0x448:	blt  	x4,		x8,		PC0x42c
PC0x44c:	sw   	x1,				212(x31)
PC0x450:	sh   	x0,				-352(x31)
PC0x454:	slti 	x7,		x2,		1973
PC0x458:	sb   	x2,				-224(x31)
PC0x45c:	sw   	x6,				-380(x31)
PC0x460:	srai 	x5,		x3,		13
PC0x464:	and  	x4,		x8,		x1
PC0x468:	mul  	x1,		x5,		x1
PC0x46c:	mul  	x7,		x5,		x0
PC0x470:	add  	x4,		x5,		x5
PC0x474:	sw   	x3,				60(x31)
PC0x478:	bgeu 	x6,		x7,		PC0x804
PC0x47c:	blt  	x8,		x3,		PC0xa0c
PC0x480:	addi 	x3,		x4,		-1971
PC0x484:	mulhu	x8,		x1,		x3
PC0x488:	sub  	x5,		x0,		x7
PC0x48c:	bge  	x0,		x6,		PC0x5e8
PC0x490:	add  	x1,		x5,		x6
PC0x494:	srai 	x8,		x6,		10
PC0x498:	mul  	x2,		x1,		x5
PC0x49c:	srli 	x6,		x2,		26
PC0x4a0:	sb   	x5,				-24(x31)
PC0x4a4:	mulhsu	x7,		x2,		x7
PC0x4a8:	sb   	x0,				376(x31)
PC0x4ac:	sub  	x2,		x5,		x6
PC0x4b0:	or   	x8,		x7,		x6
PC0x4b4:	sll  	x1,		x2,		x5
PC0x4b8:	sub  	x4,		x0,		x2
PC0x4bc:	sw   	x3,				-124(x31)
PC0x4c0:	sub  	x7,		x5,		x4
PC0x4c4:	sh   	x0,				-268(x31)
PC0x4c8:	sb   	x6,				144(x31)
PC0x4cc:	sh   	x4,				-284(x31)
PC0x4d0:	slti 	x2,		x2,		1432
PC0x4d4:	sb   	x5,				-56(x31)
PC0x4d8:	sll  	x6,		x6,		x5
PC0x4dc:	sw   	x6,				364(x31)
PC0x4e0:	addi 	x7,		x7,		-20
PC0x4e4:	xori 	x2,		x2,		-732
PC0x4e8:	sw   	x0,				192(x31)
PC0x4ec:	srl  	x3,		x4,		x6
PC0x4f0:	sw   	x8,				-96(x31)
PC0x4f4:	sb   	x7,				-68(x31)
PC0x4f8:	mul  	x3,		x2,		x0
PC0x4fc:	slt  	x3,		x4,		x8
PC0x500:	sh   	x5,				-116(x31)
PC0x504:	sh   	x1,				-392(x31)
PC0x508:	sb   	x3,				252(x31)
PC0x50c:	sw   	x5,				-236(x31)
PC0x510:	sw   	x6,				376(x31)
PC0x514:	sw   	x3,				112(x31)
PC0x518:	sw   	x6,				88(x31)
PC0x51c:	bgeu 	x4,		x8,		PC0xa64
PC0x520:	nop  
PC0x524:	mulh 	x2,		x0,		x3
PC0x528:	slt  	x4,		x2,		x2
PC0x52c:	mulhu	x3,		x2,		x6
PC0x530:	sb   	x8,				68(x31)
PC0x534:	sh   	x8,				316(x31)
PC0x538:	sb   	x8,				-372(x31)
PC0x53c:	mulhu	x1,		x0,		x5
PC0x540:	slli 	x5,		x3,		27
PC0x544:	or   	x3,		x8,		x2
PC0x548:	sw   	x6,				-360(x31)
PC0x54c:	slt  	x2,		x1,		x1
PC0x550:	addi 	x8,		x8,		-1455
PC0x554:	xori 	x3,		x0,		569
PC0x558:	sw   	x4,				320(x31)
PC0x55c:	sb   	x8,				-336(x31)
PC0x560:	mul  	x1,		x3,		x0
PC0x564:	sb   	x6,				164(x31)
PC0x568:	sb   	x5,				-64(x31)
PC0x56c:	sw   	x6,				-160(x31)
PC0x570:	sh   	x6,				152(x31)
PC0x574:	sw   	x1,				328(x31)
PC0x578:	sra  	x5,		x6,		x5
PC0x57c:	mulhsu	x8,		x1,		x3
PC0x580:	mulh 	x6,		x1,		x4
PC0x584:	sb   	x7,				384(x31)
PC0x588:	sw   	x8,				-360(x31)
PC0x58c:	sh   	x2,				-220(x31)
PC0x590:	sb   	x1,				252(x31)
PC0x594:	sh   	x8,				280(x31)
PC0x598:	mulhsu	x2,		x2,		x4
PC0x59c:	sw   	x0,				-80(x31)
PC0x5a0:	sb   	x8,				312(x31)
PC0x5a4:	sub  	x1,		x0,		x3
PC0x5a8:	add  	x5,		x8,		x2
PC0x5ac:	bne  	x4,		x2,		PC0x7b0
PC0x5b0:	sw   	x0,				124(x31)
PC0x5b4:	sh   	x0,				220(x31)
PC0x5b8:	sub  	x4,		x4,		x8
PC0x5bc:	add  	x7,		x3,		x1
PC0x5c0:	add  	x4,		x7,		x1
PC0x5c4:	add  	x4,		x8,		x6
PC0x5c8:	blt  	x3,		x8,		PC0xbb4
PC0x5cc:	sll  	x7,		x6,		x7
PC0x5d0:	bgeu 	x3,		x8,		PC0x39c
PC0x5d4:	mulh 	x8,		x8,		x2
PC0x5d8:	sw   	x3,				128(x31)
PC0x5dc:	add  	x5,		x5,		x0
PC0x5e0:	sh   	x0,				380(x31)
PC0x5e4:	sh   	x7,				-208(x31)
PC0x5e8:	sub  	x3,		x6,		x0
PC0x5ec:	sw   	x7,				-280(x31)
PC0x5f0:	add  	x6,		x3,		x8
PC0x5f4:	sb   	x2,				-40(x31)
PC0x5f8:	sb   	x5,				-292(x31)
PC0x5fc:	sub  	x2,		x1,		x2
PC0x600:	sw   	x2,				76(x31)
PC0x604:	sw   	x1,				-128(x31)
PC0x608:	mul  	x6,		x6,		x5
PC0x60c:	sw   	x5,				-344(x31)
PC0x610:	mul  	x7,		x4,		x3
PC0x614:	sb   	x2,				44(x31)
PC0x618:	sb   	x7,				-380(x31)
PC0x61c:	slti 	x2,		x2,		199
PC0x620:	sh   	x2,				-184(x31)
PC0x624:	jal  	x7,				PC0xbe0
PC0x628:	sh   	x3,				-380(x31)
PC0x62c:	sw   	x0,				-352(x31)
PC0x630:	sb   	x1,				44(x31)
PC0x634:	and  	x1,		x7,		x8
PC0x638:	sb   	x5,				236(x31)
PC0x63c:	sra  	x7,		x2,		x8
PC0x640:	sltiu	x6,		x1,		-1996
PC0x644:	sw   	x5,				140(x31)
PC0x648:	sh   	x7,				-228(x31)
PC0x64c:	bge  	x6,		x5,		PC0x2cc
PC0x650:	sub  	x7,		x5,		x2
PC0x654:	bltu 	x1,		x0,		PC0xd4
PC0x658:	sh   	x8,				-108(x31)
PC0x65c:	sw   	x8,				52(x31)
PC0x660:	sub  	x2,		x7,		x7
PC0x664:	beq  	x6,		x4,		PC0x548
PC0x668:	addi 	x6,		x5,		-815
PC0x66c:	add  	x5,		x4,		x4
PC0x670:	sh   	x1,				-40(x31)
PC0x674:	bne  	x0,		x6,		PC0x514
PC0x678:	beq  	x7,		x1,		PC0x924
PC0x67c:	mulh 	x6,		x6,		x0
PC0x680:	sb   	x3,				76(x31)
PC0x684:	sw   	x3,				-320(x31)
PC0x688:	add  	x2,		x2,		x0
PC0x68c:	sb   	x5,				124(x31)
PC0x690:	mulhu	x8,		x4,		x0
PC0x694:	sb   	x2,				212(x31)
PC0x698:	srl  	x6,		x6,		x6
PC0x69c:	ori  	x4,		x5,		-1887
PC0x6a0:	sh   	x7,				-108(x31)
PC0x6a4:	sltu 	x2,		x6,		x4
PC0x6a8:	blt  	x4,		x1,		PC0x380
PC0x6ac:	beq  	x8,		x2,		PC0x7d8
PC0x6b0:	addi 	x1,		x2,		-222
PC0x6b4:	bne  	x0,		x7,		PC0x640
PC0x6b8:	sub  	x6,		x3,		x2
PC0x6bc:	sh   	x2,				204(x31)
PC0x6c0:	sw   	x4,				-76(x31)
PC0x6c4:	sw   	x1,				-56(x31)
PC0x6c8:	mulh 	x4,		x4,		x5
PC0x6cc:	xor  	x7,		x2,		x5
PC0x6d0:	mulhsu	x5,		x4,		x4
PC0x6d4:	bne  	x4,		x8,		PC0x9d4
PC0x6d8:	slt  	x8,		x2,		x3
PC0x6dc:	sb   	x8,				-8(x31)
PC0x6e0:	andi 	x3,		x7,		1669
PC0x6e4:	sub  	x1,		x5,		x2
PC0x6e8:	sb   	x8,				60(x31)
PC0x6ec:	sb   	x8,				-336(x31)
PC0x6f0:	xori 	x8,		x3,		-1478
PC0x6f4:	xori 	x1,		x7,		1181
PC0x6f8:	add  	x2,		x6,		x0
PC0x6fc:	sb   	x0,				216(x31)
PC0x700:	sh   	x4,				280(x31)
PC0x704:	bge  	x4,		x7,		PC0x9a4
PC0x708:	sb   	x8,				-280(x31)
PC0x70c:	sltu 	x6,		x2,		x6
PC0x710:	sra  	x6,		x5,		x2
PC0x714:	add  	x1,		x0,		x7
PC0x718:	sltu 	x8,		x8,		x2
PC0x71c:	add  	x7,		x4,		x1
PC0x720:	sb   	x0,				-108(x31)
PC0x724:	mul  	x1,		x5,		x7
PC0x728:	sub  	x4,		x5,		x0
PC0x72c:	sh   	x3,				-144(x31)
PC0x730:	beq  	x3,		x6,		PC0x448
PC0x734:	sw   	x2,				-112(x31)
PC0x738:	blt  	x3,		x6,		PC0x928
PC0x73c:	slli 	x4,		x2,		9
PC0x740:	sub  	x7,		x1,		x1
PC0x744:	slt  	x4,		x6,		x1
PC0x748:	sub  	x1,		x8,		x4
PC0x74c:	bne  	x1,		x3,		PC0x83c
PC0x750:	andi 	x7,		x7,		-364
PC0x754:	sw   	x8,				52(x31)
PC0x758:	jal  	x3,				PC0x8d0
PC0x75c:	sh   	x2,				-72(x31)
PC0x760:	sb   	x0,				244(x31)
PC0x764:	sh   	x2,				-176(x31)
PC0x768:	sw   	x1,				40(x31)
PC0x76c:	addi 	x7,		x8,		-1771
PC0x770:	mul  	x2,		x0,		x2
PC0x774:	sb   	x3,				224(x31)
PC0x778:	slti 	x7,		x4,		-1933
PC0x77c:	sra  	x3,		x0,		x7
PC0x780:	sh   	x0,				176(x31)
PC0x784:	sub  	x2,		x2,		x7
PC0x788:	addi 	x5,		x7,		-1604
PC0x78c:	beq  	x7,		x8,		PC0x740
PC0x790:	add  	x6,		x1,		x6
PC0x794:	sub  	x1,		x2,		x8
PC0x798:	sw   	x8,				-92(x31)
PC0x79c:	mul  	x2,		x2,		x8
PC0x7a0:	add  	x6,		x4,		x4
PC0x7a4:	add  	x3,		x5,		x3
PC0x7a8:	xor  	x8,		x1,		x2
PC0x7ac:	sb   	x8,				-44(x31)
PC0x7b0:	sb   	x7,				-116(x31)
PC0x7b4:	bne  	x6,		x8,		PC0x8fc
PC0x7b8:	xori 	x1,		x1,		-174
PC0x7bc:	sltu 	x1,		x3,		x7
PC0x7c0:	ori  	x1,		x8,		339
PC0x7c4:	sltiu	x6,		x2,		-1005
PC0x7c8:	blt  	x8,		x7,		PC0xc70
PC0x7cc:	srli 	x8,		x5,		6
PC0x7d0:	slti 	x1,		x1,		290
PC0x7d4:	sw   	x4,				4(x31)
PC0x7d8:	or   	x3,		x0,		x6
PC0x7dc:	sub  	x8,		x1,		x8
PC0x7e0:	sb   	x4,				-312(x31)
PC0x7e4:	sh   	x2,				-288(x31)
PC0x7e8:	addi 	x7,		x6,		-1331
PC0x7ec:	addi 	x7,		x5,		908
PC0x7f0:	add  	x2,		x3,		x5
PC0x7f4:	mulhsu	x8,		x0,		x3
PC0x7f8:	slli 	x2,		x3,		5
PC0x7fc:	sub  	x3,		x8,		x2
PC0x800:	slli 	x4,		x6,		13
PC0x804:	sb   	x7,				28(x31)
PC0x808:	sb   	x5,				-24(x31)
PC0x80c:	sh   	x7,				324(x31)
PC0x810:	sb   	x5,				332(x31)
PC0x814:	sb   	x2,				-224(x31)
PC0x818:	mulh 	x2,		x2,		x2
PC0x81c:	sw   	x5,				-152(x31)
PC0x820:	sw   	x7,				184(x31)
PC0x824:	sub  	x2,		x3,		x8
PC0x828:	sub  	x3,		x8,		x0
PC0x82c:	or   	x8,		x5,		x8
PC0x830:	sh   	x2,				112(x31)
PC0x834:	sub  	x8,		x5,		x5
PC0x838:	sw   	x0,				388(x31)
PC0x83c:	add  	x3,		x5,		x0
PC0x840:	sb   	x6,				296(x31)
PC0x844:	sb   	x0,				180(x31)
PC0x848:	sll  	x2,		x7,		x1
PC0x84c:	sltiu	x1,		x5,		1808
PC0x850:	sll  	x6,		x4,		x8
PC0x854:	sw   	x6,				136(x31)
PC0x858:	add  	x4,		x8,		x0
PC0x85c:	sh   	x3,				0(x31)
PC0x860:	sb   	x7,				220(x31)
PC0x864:	blt  	x7,		x8,		PC0x4a0
PC0x868:	sub  	x8,		x2,		x1
PC0x86c:	sh   	x6,				292(x31)
PC0x870:	bge  	x1,		x5,		PC0x258
PC0x874:	sub  	x7,		x5,		x6
PC0x878:	sb   	x4,				-156(x31)
PC0x87c:	mulhsu	x2,		x8,		x7
PC0x880:	sh   	x7,				-324(x31)
PC0x884:	sh   	x3,				208(x31)
PC0x888:	mulh 	x3,		x0,		x1
PC0x88c:	add  	x7,		x0,		x4
PC0x890:	mulhu	x6,		x0,		x8
PC0x894:	blt  	x1,		x5,		PC0xb30
PC0x898:	sh   	x4,				296(x31)
PC0x89c:	sub  	x7,		x3,		x4
PC0x8a0:	sb   	x4,				-364(x31)
PC0x8a4:	xori 	x3,		x7,		1779
PC0x8a8:	sw   	x6,				-392(x31)
PC0x8ac:	mul  	x3,		x3,		x5
PC0x8b0:	addi 	x3,		x6,		-2032
PC0x8b4:	sb   	x0,				-272(x31)
PC0x8b8:	sb   	x3,				276(x31)
PC0x8bc:	sra  	x7,		x8,		x7
PC0x8c0:	sw   	x2,				316(x31)
PC0x8c4:	bge  	x2,		x7,		PC0x460
PC0x8c8:	srli 	x7,		x5,		7
PC0x8cc:	sw   	x1,				-140(x31)
PC0x8d0:	sb   	x2,				68(x31)
PC0x8d4:	sw   	x7,				-92(x31)
PC0x8d8:	mulhsu	x3,		x1,		x1
PC0x8dc:	sub  	x2,		x0,		x6
PC0x8e0:	sb   	x3,				196(x31)
PC0x8e4:	andi 	x4,		x8,		-1140
PC0x8e8:	mulhu	x7,		x2,		x5
PC0x8ec:	sw   	x7,				196(x31)
PC0x8f0:	sb   	x0,				-304(x31)
PC0x8f4:	srli 	x7,		x1,		5
PC0x8f8:	sub  	x2,		x0,		x7
PC0x8fc:	sb   	x3,				156(x31)
PC0x900:	sub  	x8,		x7,		x1
PC0x904:	add  	x8,		x0,		x5
PC0x908:	and  	x2,		x0,		x7
PC0x90c:	add  	x1,		x3,		x2
PC0x910:	bltu 	x7,		x5,		PC0x1a8
PC0x914:	bge  	x4,		x2,		PC0x4a4
PC0x918:	sh   	x2,				316(x31)
PC0x91c:	sw   	x2,				-392(x31)
PC0x920:	add  	x5,		x5,		x0
PC0x924:	ori  	x5,		x3,		582
PC0x928:	mulhsu	x5,		x1,		x7
PC0x92c:	sub  	x8,		x8,		x4
PC0x930:	sw   	x5,				-196(x31)
PC0x934:	sh   	x5,				-220(x31)
PC0x938:	mulhsu	x7,		x0,		x6
PC0x93c:	add  	x8,		x5,		x5
PC0x940:	sb   	x8,				104(x31)
PC0x944:	sb   	x2,				-220(x31)
PC0x948:	sltiu	x6,		x6,		-1536
PC0x94c:	srl  	x1,		x4,		x8
PC0x950:	beq  	x3,		x8,		PC0x3c4
PC0x954:	add  	x8,		x8,		x8
PC0x958:	mulh 	x8,		x0,		x3
PC0x95c:	ori  	x7,		x4,		-78
PC0x960:	add  	x8,		x2,		x4
PC0x964:	mulhu	x5,		x2,		x6
PC0x968:	sb   	x6,				0(x31)
PC0x96c:	sub  	x4,		x8,		x3
PC0x970:	sub  	x5,		x4,		x4
PC0x974:	sw   	x6,				152(x31)
PC0x978:	bltu 	x6,		x2,		PC0x810
PC0x97c:	sb   	x8,				-228(x31)
PC0x980:	mulh 	x2,		x1,		x3
PC0x984:	add  	x1,		x3,		x7
PC0x988:	sb   	x1,				124(x31)
PC0x98c:	add  	x8,		x4,		x7
PC0x990:	sw   	x5,				80(x31)
PC0x994:	mulh 	x6,		x8,		x4
PC0x998:	sb   	x0,				-48(x31)
PC0x99c:	sb   	x0,				112(x31)
PC0x9a0:	sw   	x4,				-116(x31)
PC0x9a4:	jal  	x8,				PC0x860
PC0x9a8:	srai 	x4,		x8,		1
PC0x9ac:	sub  	x4,		x3,		x1
PC0x9b0:	or   	x7,		x6,		x6
PC0x9b4:	add  	x2,		x6,		x6
PC0x9b8:	sub  	x5,		x1,		x4
PC0x9bc:	sw   	x2,				-236(x31)
PC0x9c0:	add  	x5,		x5,		x1
PC0x9c4:	mulhsu	x7,		x8,		x4
PC0x9c8:	sb   	x1,				-4(x31)
PC0x9cc:	bge  	x7,		x3,		PC0x7e8
PC0x9d0:	sh   	x8,				368(x31)
PC0x9d4:	sb   	x0,				-196(x31)
PC0x9d8:	add  	x7,		x1,		x5
PC0x9dc:	beq  	x0,		x5,		PC0x720
PC0x9e0:	slli 	x4,		x4,		8
PC0x9e4:	xor  	x7,		x1,		x2
PC0x9e8:	sw   	x0,				-300(x31)
PC0x9ec:	add  	x7,		x3,		x0
PC0x9f0:	sb   	x4,				-384(x31)
PC0x9f4:	sub  	x4,		x2,		x4
PC0x9f8:	slli 	x7,		x4,		5
PC0x9fc:	mulh 	x6,		x1,		x3
PC0xa00:	andi 	x7,		x2,		1779
PC0xa04:	srai 	x7,		x0,		28
PC0xa08:	nop  
PC0xa0c:	beq  	x3,		x5,		PC0x314
PC0xa10:	mulhu	x7,		x1,		x5
PC0xa14:	bne  	x1,		x8,		PC0xad8
PC0xa18:	sh   	x5,				68(x31)
PC0xa1c:	sra  	x2,		x5,		x0
PC0xa20:	sh   	x6,				372(x31)
PC0xa24:	sb   	x3,				52(x31)
PC0xa28:	sb   	x8,				88(x31)
PC0xa2c:	and  	x8,		x0,		x6
PC0xa30:	sh   	x6,				336(x31)
PC0xa34:	sra  	x2,		x4,		x0
PC0xa38:	sltiu	x7,		x2,		1353
PC0xa3c:	add  	x2,		x3,		x8
PC0xa40:	sw   	x5,				-216(x31)
PC0xa44:	mulh 	x5,		x0,		x2
PC0xa48:	sb   	x1,				244(x31)
PC0xa4c:	sh   	x4,				-156(x31)
PC0xa50:	sb   	x0,				-364(x31)
PC0xa54:	sb   	x5,				228(x31)
PC0xa58:	add  	x6,		x3,		x1
PC0xa5c:	xor  	x7,		x6,		x4
PC0xa60:	sh   	x1,				148(x31)
PC0xa64:	sub  	x7,		x3,		x6
PC0xa68:	sw   	x0,				92(x31)
PC0xa6c:	sb   	x0,				384(x31)
PC0xa70:	add  	x8,		x5,		x6
PC0xa74:	sh   	x1,				272(x31)
PC0xa78:	sub  	x8,		x0,		x1
PC0xa7c:	xor  	x3,		x3,		x2
PC0xa80:	sll  	x6,		x2,		x8
PC0xa84:	sw   	x2,				236(x31)
PC0xa88:	beq  	x6,		x5,		PC0x5a0
PC0xa8c:	and  	x7,		x1,		x7
PC0xa90:	sw   	x5,				-60(x31)
PC0xa94:	sb   	x2,				-360(x31)
PC0xa98:	sb   	x4,				-112(x31)
PC0xa9c:	sb   	x2,				-196(x31)
PC0xaa0:	sw   	x2,				28(x31)
PC0xaa4:	sub  	x5,		x3,		x5
PC0xaa8:	sb   	x4,				272(x31)
PC0xaac:	beq  	x0,		x5,		PC0x4e4
PC0xab0:	srai 	x6,		x2,		1
PC0xab4:	sw   	x2,				-16(x31)
PC0xab8:	sra  	x7,		x1,		x2
PC0xabc:	sll  	x1,		x8,		x3
PC0xac0:	sw   	x4,				-256(x31)
PC0xac4:	add  	x7,		x0,		x0
PC0xac8:	bge  	x7,		x4,		PC0x6b8
PC0xacc:	sw   	x7,				-76(x31)
PC0xad0:	sub  	x7,		x1,		x7
PC0xad4:	sub  	x6,		x1,		x0
PC0xad8:	sw   	x3,				276(x31)
PC0xadc:	sub  	x1,		x7,		x5
PC0xae0:	beq  	x0,		x2,		PC0x56c
PC0xae4:	sub  	x3,		x5,		x4
PC0xae8:	mulh 	x8,		x0,		x8
PC0xaec:	sra  	x1,		x0,		x3
PC0xaf0:	beq  	x7,		x1,		PC0x9ec
PC0xaf4:	srl  	x3,		x1,		x6
PC0xaf8:	srai 	x7,		x0,		24
PC0xafc:	sb   	x2,				36(x31)
PC0xb00:	sb   	x5,				364(x31)
PC0xb04:	sw   	x8,				340(x31)
PC0xb08:	srli 	x1,		x1,		22
PC0xb0c:	sb   	x2,				-20(x31)
PC0xb10:	sh   	x2,				-312(x31)
PC0xb14:	add  	x5,		x8,		x3
PC0xb18:	mulhu	x2,		x1,		x5
PC0xb1c:	sltiu	x1,		x7,		-1997
PC0xb20:	sw   	x2,				-44(x31)
PC0xb24:	sw   	x1,				192(x31)
PC0xb28:	xori 	x8,		x1,		789
PC0xb2c:	sub  	x4,		x5,		x0
PC0xb30:	blt  	x3,		x0,		PC0x210
PC0xb34:	sh   	x0,				224(x31)
PC0xb38:	sub  	x6,		x1,		x0
PC0xb3c:	mulhu	x8,		x8,		x7
PC0xb40:	bgeu 	x7,		x0,		PC0x730
PC0xb44:	mulhu	x7,		x4,		x6
PC0xb48:	sub  	x8,		x3,		x1
PC0xb4c:	sw   	x7,				252(x31)
PC0xb50:	sh   	x7,				-116(x31)
PC0xb54:	sh   	x0,				-40(x31)
PC0xb58:	sh   	x7,				84(x31)
PC0xb5c:	sb   	x7,				-168(x31)
PC0xb60:	ori  	x2,		x5,		-1228
PC0xb64:	add  	x7,		x3,		x6
PC0xb68:	bge  	x1,		x5,		PC0x3e0
PC0xb6c:	sb   	x2,				64(x31)
PC0xb70:	and  	x1,		x7,		x3
PC0xb74:	slt  	x1,		x3,		x0
PC0xb78:	sh   	x0,				-172(x31)
PC0xb7c:	sb   	x5,				-180(x31)
PC0xb80:	beq  	x1,		x2,		PC0x18c
PC0xb84:	sub  	x3,		x6,		x6
PC0xb88:	slt  	x8,		x6,		x5
PC0xb8c:	add  	x4,		x2,		x1
PC0xb90:	sub  	x2,		x4,		x7
PC0xb94:	jal  	x4,				PC0x15c
PC0xb98:	sb   	x8,				-192(x31)
PC0xb9c:	bgeu 	x2,		x0,		PC0x290
PC0xba0:	sb   	x5,				-304(x31)
PC0xba4:	sh   	x3,				92(x31)
PC0xba8:	sb   	x3,				60(x31)
PC0xbac:	sw   	x2,				344(x31)
PC0xbb0:	slli 	x1,		x7,		5
PC0xbb4:	sw   	x3,				-12(x31)
PC0xbb8:	sh   	x1,				24(x31)
PC0xbbc:	sh   	x2,				-312(x31)
PC0xbc0:	sh   	x3,				328(x31)
PC0xbc4:	add  	x8,		x1,		x4
PC0xbc8:	sub  	x5,		x0,		x1
PC0xbcc:	add  	x7,		x5,		x7
PC0xbd0:	sb   	x8,				-272(x31)
PC0xbd4:	sh   	x4,				-88(x31)
PC0xbd8:	sb   	x5,				392(x31)
PC0xbdc:	blt  	x1,		x0,		PC0xf0
PC0xbe0:	sh   	x4,				4(x31)
PC0xbe4:	sh   	x8,				328(x31)
PC0xbe8:	sb   	x4,				-388(x31)
PC0xbec:	add  	x7,		x7,		x4
PC0xbf0:	sub  	x5,		x6,		x4
PC0xbf4:	sw   	x7,				68(x31)
PC0xbf8:	slt  	x5,		x5,		x5
PC0xbfc:	sw   	x6,				200(x31)
PC0xc00:	mul  	x8,		x1,		x1
PC0xc04:	bltu 	x1,		x4,		PC0x358
PC0xc08:	sb   	x1,				152(x31)
PC0xc0c:	bge  	x7,		x8,		PC0xc0c
PC0xc10:	sub  	x8,		x0,		x3
PC0xc14:	bge  	x2,		x3,		PC0xb18
PC0xc18:	sh   	x1,				-316(x31)
PC0xc1c:	srli 	x7,		x1,		29
PC0xc20:	sltiu	x5,		x6,		-1647
PC0xc24:	beq  	x3,		x1,		PC0x834
PC0xc28:	xor  	x8,		x6,		x0
PC0xc2c:	mulh 	x2,		x7,		x5
PC0xc30:	and  	x4,		x5,		x2
PC0xc34:	bge  	x1,		x6,		PC0x770
PC0xc38:	mulhsu	x2,		x7,		x3
PC0xc3c:	and  	x2,		x1,		x4
PC0xc40:	sb   	x7,				-260(x31)
PC0xc44:	sw   	x2,				332(x31)
PC0xc48:	blt  	x0,		x4,		PC0x644
PC0xc4c:	sub  	x8,		x6,		x7
PC0xc50:	sh   	x6,				264(x31)
PC0xc54:	sh   	x4,				268(x31)
PC0xc58:	add  	x6,		x6,		x0
PC0xc5c:	mulh 	x5,		x3,		x1
PC0xc60:	bge  	x2,		x6,		PC0x438
PC0xc64:	sb   	x5,				128(x31)
PC0xc68:	sb   	x6,				-340(x31)
PC0xc6c:	addi 	x4,		x1,		-1416
PC0xc70:	sh   	x7,				-380(x31)
PC0xc74:	mulhu	x3,		x5,		x3
PC0xc78:	sw   	x3,				352(x31)
PC0xc7c:	sw   	x2,				-176(x31)
PC0xc80:	sb   	x2,				-100(x31)
PC0xc84:	add  	x8,		x0,		x1
PC0xc88:	jal  	x7,				PC0x984
PC0xc8c:	sh   	x0,				-92(x31)
PC0xc90:	sub  	x7,		x5,		x4
PC0xc94:	and  	x7,		x8,		x8
PC0xc98:	sb   	x0,				-172(x31)
PC0xc9c:	beq  	x2,		x5,		PC0xbec
PC0xca0:	jal  	x7,				PC0x814
PC0xca4:	sltiu	x3,		x6,		-719
PC0xca8:	sh   	x3,				-388(x31)
PC0xcac:	xor  	x2,		x8,		x8
PC0xcb0:	sub  	x8,		x3,		x7
PC0xcb4:	sub  	x6,		x0,		x2
PC0xcb8:	sh   	x4,				-168(x31)
PC0xcbc:	sb   	x4,				-228(x31)
PC0xcc0:	jal  	x2,				PC0xc3c
PC0xcc4:	sb   	x4,				-288(x31)
PC0xcc8:	sh   	x3,				-28(x31)
PC0xccc:	sub  	x2,		x4,		x0
PC0xcd0:	mulhu	x2,		x5,		x7
PC0xcd4:	mul  	x8,		x1,		x7
PC0xcd8:	jal  	x8,				PC0x128
PC0xcdc:	sh   	x7,				8(x31)
PC0xce0:	xori 	x8,		x8,		1075
PC0xce4:	sw   	x8,				-392(x31)
PC0xce8:	sw   	x1,				336(x31)
PC0xcec:	srl  	x8,		x0,		x3
PC0xcf0:	sw   	x4,				-284(x31)
PC0xcf4:	mulhu	x2,		x0,		x3
PC0xcf8:	sra  	x2,		x0,		x2
PC0xcfc:	add  	x2,		x8,		x0
PC0xd00:	sw   	x1,				224(x31)
PC0xd04:	xor  	x8,		x8,		x5
wfi