addi 	x0,		x0,		-1957
addi 	x1,		x0,		-337
addi 	x2,		x0,		-1673
addi 	x3,		x0,		-1809
addi 	x4,		x0,		-1069
addi 	x5,		x0,		-1768
addi 	x6,		x0,		-466
addi 	x7,		x0,		1582
addi 	x8,		x0,		-774
addi 	x9,		x0,		1094
addi 	x10,	x0,		174
addi 	x11,	x0,		-254
addi 	x12,	x0,		-1299
addi 	x13,	x0,		-1192
addi 	x14,	x0,		769
addi 	x15,	x0,		431
addi 	x16,	x0,		-1792
addi 	x17,	x0,		1205
addi 	x18,	x0,		1041
addi 	x19,	x0,		1556
addi 	x20,	x0,		-865
addi 	x21,	x0,		1225
addi 	x22,	x0,		1214
addi 	x23,	x0,		-1201
addi 	x24,	x0,		-1946
addi 	x25,	x0,		1559
addi 	x26,	x0,		1308
addi 	x27,	x0,		699
addi 	x28,	x0,		-859
addi 	x29,	x0,		-1782
addi 	x30,	x0,		-1129
addi 	x31,	x0,		-374
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				-80(x31)
PC0x8c:	sh   	x8,				-104(x31)
PC0x90:	sw   	x6,				-348(x31)
PC0x94:	blt  	x8,		x0,		PC0x8ac
PC0x98:	sub  	x8,		x8,		x5
PC0x9c:	sw   	x5,				-328(x31)
PC0xa0:	mulh 	x1,		x0,		x1
PC0xa4:	sh   	x7,				172(x31)
PC0xa8:	add  	x4,		x0,		x0
PC0xac:	sw   	x5,				-76(x31)
PC0xb0:	add  	x1,		x3,		x0
PC0xb4:	sw   	x3,				392(x31)
PC0xb8:	beq  	x1,		x5,		PC0x738
PC0xbc:	sw   	x4,				-172(x31)
PC0xc0:	addi 	x7,		x1,		573
PC0xc4:	sub  	x7,		x1,		x3
PC0xc8:	sw   	x2,				252(x31)
PC0xcc:	sub  	x6,		x4,		x8
PC0xd0:	mulhu	x2,		x5,		x6
PC0xd4:	xor  	x2,		x0,		x4
PC0xd8:	sub  	x6,		x3,		x4
PC0xdc:	sb   	x8,				132(x31)
PC0xe0:	sb   	x7,				164(x31)
PC0xe4:	and  	x7,		x1,		x8
PC0xe8:	sh   	x4,				-100(x31)
PC0xec:	xori 	x4,		x3,		805
PC0xf0:	mulhsu	x4,		x2,		x3
PC0xf4:	add  	x2,		x3,		x8
PC0xf8:	slti 	x8,		x8,		-985
PC0xfc:	add  	x5,		x7,		x1
PC0x100:	mul  	x6,		x8,		x8
PC0x104:	mulh 	x3,		x5,		x2
PC0x108:	sw   	x7,				344(x31)
PC0x10c:	slti 	x5,		x2,		119
PC0x110:	blt  	x7,		x6,		PC0x66c
PC0x114:	sh   	x1,				340(x31)
PC0x118:	bne  	x0,		x5,		PC0xb60
PC0x11c:	sub  	x7,		x7,		x3
PC0x120:	mul  	x6,		x8,		x2
PC0x124:	sh   	x0,				-260(x31)
PC0x128:	addi 	x2,		x7,		-1872
PC0x12c:	sw   	x6,				312(x31)
PC0x130:	sb   	x4,				300(x31)
PC0x134:	bgeu 	x1,		x8,		PC0x37c
PC0x138:	bne  	x2,		x4,		PC0xa9c
PC0x13c:	sub  	x8,		x5,		x6
PC0x140:	sub  	x3,		x7,		x2
PC0x144:	sub  	x8,		x3,		x5
PC0x148:	sb   	x0,				360(x31)
PC0x14c:	add  	x1,		x0,		x4
PC0x150:	add  	x3,		x0,		x5
PC0x154:	sll  	x1,		x2,		x4
PC0x158:	sb   	x4,				224(x31)
PC0x15c:	mulhu	x4,		x1,		x6
PC0x160:	slli 	x1,		x6,		6
PC0x164:	sb   	x2,				132(x31)
PC0x168:	or   	x7,		x3,		x0
PC0x16c:	nop  
PC0x170:	mul  	x3,		x3,		x1
PC0x174:	mulhsu	x8,		x1,		x6
PC0x178:	sub  	x2,		x8,		x0
PC0x17c:	sh   	x7,				-192(x31)
PC0x180:	sw   	x2,				196(x31)
PC0x184:	sw   	x6,				16(x31)
PC0x188:	blt  	x0,		x1,		PC0x25c
PC0x18c:	sb   	x1,				-204(x31)
PC0x190:	bge  	x3,		x5,		PC0xa3c
PC0x194:	sh   	x8,				-396(x31)
PC0x198:	sub  	x3,		x0,		x0
PC0x19c:	sb   	x2,				292(x31)
PC0x1a0:	sb   	x3,				-368(x31)
PC0x1a4:	sh   	x1,				-264(x31)
PC0x1a8:	sb   	x4,				88(x31)
PC0x1ac:	sub  	x1,		x8,		x1
PC0x1b0:	sub  	x8,		x8,		x4
PC0x1b4:	mul  	x3,		x4,		x1
PC0x1b8:	sub  	x4,		x5,		x5
PC0x1bc:	sub  	x8,		x7,		x5
PC0x1c0:	sw   	x2,				100(x31)
PC0x1c4:	sw   	x7,				20(x31)
PC0x1c8:	sw   	x7,				-396(x31)
PC0x1cc:	srai 	x7,		x1,		2
PC0x1d0:	sb   	x1,				108(x31)
PC0x1d4:	add  	x4,		x5,		x3
PC0x1d8:	sub  	x1,		x8,		x1
PC0x1dc:	sb   	x6,				-148(x31)
PC0x1e0:	sh   	x4,				-380(x31)
PC0x1e4:	sb   	x5,				308(x31)
PC0x1e8:	sb   	x7,				-60(x31)
PC0x1ec:	srl  	x3,		x5,		x2
PC0x1f0:	sll  	x8,		x8,		x1
PC0x1f4:	mulhu	x3,		x1,		x3
PC0x1f8:	sh   	x8,				52(x31)
PC0x1fc:	sb   	x4,				108(x31)
PC0x200:	sw   	x8,				372(x31)
PC0x204:	mulh 	x5,		x0,		x5
PC0x208:	sw   	x5,				-248(x31)
PC0x20c:	ori  	x8,		x7,		343
PC0x210:	sub  	x2,		x8,		x7
PC0x214:	sh   	x1,				-296(x31)
PC0x218:	sra  	x8,		x0,		x3
PC0x21c:	add  	x6,		x3,		x5
PC0x220:	mulhsu	x5,		x0,		x2
PC0x224:	sh   	x8,				348(x31)
PC0x228:	mulhsu	x5,		x8,		x4
PC0x22c:	srl  	x3,		x7,		x0
PC0x230:	sb   	x0,				-300(x31)
PC0x234:	sw   	x5,				292(x31)
PC0x238:	sub  	x2,		x2,		x2
PC0x23c:	beq  	x3,		x0,		PC0x288
PC0x240:	bgeu 	x2,		x5,		PC0x71c
PC0x244:	beq  	x2,		x6,		PC0x768
PC0x248:	sw   	x8,				-48(x31)
PC0x24c:	sub  	x5,		x2,		x6
PC0x250:	slt  	x2,		x1,		x3
PC0x254:	add  	x6,		x6,		x4
PC0x258:	andi 	x5,		x1,		1605
PC0x25c:	sb   	x6,				-60(x31)
PC0x260:	blt  	x6,		x4,		PC0xc5c
PC0x264:	sb   	x5,				-336(x31)
PC0x268:	mul  	x4,		x0,		x4
PC0x26c:	bge  	x7,		x8,		PC0x7c4
PC0x270:	sw   	x2,				-120(x31)
PC0x274:	bne  	x5,		x8,		PC0x7c0
PC0x278:	sub  	x1,		x3,		x1
PC0x27c:	slli 	x5,		x1,		30
PC0x280:	sb   	x1,				240(x31)
PC0x284:	sw   	x6,				316(x31)
PC0x288:	sub  	x3,		x4,		x4
PC0x28c:	add  	x3,		x2,		x1
PC0x290:	sub  	x2,		x6,		x5
PC0x294:	sb   	x8,				-88(x31)
PC0x298:	add  	x4,		x3,		x2
PC0x29c:	mulhu	x5,		x3,		x3
PC0x2a0:	srli 	x8,		x6,		17
PC0x2a4:	xori 	x3,		x2,		-1625
PC0x2a8:	sub  	x8,		x1,		x7
PC0x2ac:	jal  	x2,				PC0x87c
PC0x2b0:	jal  	x4,				PC0x628
PC0x2b4:	sw   	x3,				380(x31)
PC0x2b8:	jal  	x8,				PC0x504
PC0x2bc:	sb   	x8,				-28(x31)
PC0x2c0:	xor  	x5,		x5,		x4
PC0x2c4:	sh   	x2,				244(x31)
PC0x2c8:	sb   	x0,				236(x31)
PC0x2cc:	add  	x1,		x8,		x1
PC0x2d0:	sh   	x1,				-268(x31)
PC0x2d4:	sh   	x5,				-300(x31)
PC0x2d8:	sh   	x1,				-188(x31)
PC0x2dc:	sw   	x6,				236(x31)
PC0x2e0:	sw   	x3,				-88(x31)
PC0x2e4:	slli 	x3,		x4,		9
PC0x2e8:	sw   	x5,				32(x31)
PC0x2ec:	sw   	x7,				252(x31)
PC0x2f0:	sub  	x4,		x4,		x0
PC0x2f4:	sub  	x1,		x4,		x3
PC0x2f8:	mulh 	x4,		x2,		x1
PC0x2fc:	sw   	x3,				-272(x31)
PC0x300:	sb   	x0,				324(x31)
PC0x304:	mulh 	x8,		x5,		x4
PC0x308:	sb   	x7,				-176(x31)
PC0x30c:	add  	x7,		x6,		x3
PC0x310:	sub  	x4,		x7,		x2
PC0x314:	mulh 	x2,		x7,		x8
PC0x318:	sh   	x5,				256(x31)
PC0x31c:	sh   	x8,				-368(x31)
PC0x320:	sw   	x2,				-244(x31)
PC0x324:	sh   	x6,				-28(x31)
PC0x328:	or   	x1,		x8,		x4
PC0x32c:	jal  	x6,				PC0x590
PC0x330:	add  	x2,		x4,		x2
PC0x334:	addi 	x1,		x5,		-170
PC0x338:	mul  	x7,		x4,		x3
PC0x33c:	sh   	x3,				212(x31)
PC0x340:	mul  	x5,		x7,		x8
PC0x344:	sub  	x8,		x3,		x8
PC0x348:	nop  
PC0x34c:	add  	x3,		x8,		x2
PC0x350:	sh   	x5,				-328(x31)
PC0x354:	sb   	x0,				-188(x31)
PC0x358:	bge  	x2,		x3,		PC0x3e4
PC0x35c:	add  	x3,		x6,		x4
PC0x360:	mul  	x3,		x4,		x6
PC0x364:	mulhu	x3,		x6,		x1
PC0x368:	addi 	x3,		x4,		353
PC0x36c:	sw   	x5,				352(x31)
PC0x370:	sh   	x4,				180(x31)
PC0x374:	add  	x3,		x3,		x2
PC0x378:	sh   	x5,				-72(x31)
PC0x37c:	sb   	x1,				280(x31)
PC0x380:	sub  	x8,		x2,		x1
PC0x384:	or   	x7,		x1,		x1
PC0x388:	sll  	x7,		x1,		x0
PC0x38c:	sw   	x5,				164(x31)
PC0x390:	addi 	x6,		x5,		571
PC0x394:	add  	x6,		x0,		x3
PC0x398:	sw   	x4,				268(x31)
PC0x39c:	ori  	x6,		x6,		1736
PC0x3a0:	sw   	x0,				-216(x31)
PC0x3a4:	sb   	x2,				76(x31)
PC0x3a8:	sll  	x6,		x8,		x0
PC0x3ac:	mulh 	x2,		x4,		x5
PC0x3b0:	add  	x2,		x2,		x5
PC0x3b4:	xor  	x6,		x0,		x8
PC0x3b8:	addi 	x5,		x1,		-96
PC0x3bc:	sh   	x3,				-16(x31)
PC0x3c0:	srai 	x2,		x6,		31
PC0x3c4:	bne  	x8,		x3,		PC0x9ac
PC0x3c8:	sh   	x5,				296(x31)
PC0x3cc:	bne  	x8,		x7,		PC0xa7c
PC0x3d0:	add  	x1,		x0,		x8
PC0x3d4:	add  	x7,		x4,		x3
PC0x3d8:	add  	x7,		x7,		x7
PC0x3dc:	add  	x7,		x5,		x6
PC0x3e0:	sb   	x8,				400(x31)
PC0x3e4:	sub  	x4,		x0,		x6
PC0x3e8:	sw   	x7,				-280(x31)
PC0x3ec:	jal  	x1,				PC0x2b8
PC0x3f0:	sb   	x1,				-356(x31)
PC0x3f4:	sb   	x0,				-32(x31)
PC0x3f8:	add  	x3,		x5,		x1
PC0x3fc:	sw   	x1,				-180(x31)
PC0x400:	sb   	x4,				-140(x31)
PC0x404:	sb   	x2,				68(x31)
PC0x408:	sw   	x4,				-212(x31)
PC0x40c:	xori 	x6,		x0,		-2034
PC0x410:	xori 	x4,		x6,		274
PC0x414:	add  	x1,		x0,		x4
PC0x418:	xor  	x7,		x1,		x3
PC0x41c:	mulhu	x5,		x7,		x2
PC0x420:	blt  	x3,		x6,		PC0xa8c
PC0x424:	sb   	x2,				-120(x31)
PC0x428:	sw   	x5,				-212(x31)
PC0x42c:	sub  	x3,		x3,		x5
PC0x430:	nop  
PC0x434:	sub  	x7,		x5,		x6
PC0x438:	sra  	x8,		x2,		x5
PC0x43c:	mul  	x8,		x1,		x7
PC0x440:	or   	x1,		x2,		x4
PC0x444:	sub  	x4,		x1,		x4
PC0x448:	sub  	x8,		x0,		x4
PC0x44c:	sh   	x2,				280(x31)
PC0x450:	beq  	x1,		x7,		PC0x314
PC0x454:	xor  	x3,		x1,		x0
PC0x458:	sltiu	x7,		x8,		1895
PC0x45c:	sw   	x5,				108(x31)
PC0x460:	sub  	x4,		x4,		x1
PC0x464:	sub  	x6,		x0,		x6
PC0x468:	sw   	x8,				-340(x31)
PC0x46c:	bge  	x3,		x8,		PC0x5b4
PC0x470:	sb   	x1,				-144(x31)
PC0x474:	sw   	x8,				-316(x31)
PC0x478:	mulh 	x5,		x4,		x8
PC0x47c:	sw   	x4,				132(x31)
PC0x480:	sub  	x8,		x7,		x3
PC0x484:	ori  	x7,		x2,		1233
PC0x488:	add  	x8,		x6,		x2
PC0x48c:	mulhu	x6,		x6,		x3
PC0x490:	sra  	x4,		x5,		x1
PC0x494:	sw   	x4,				-108(x31)
PC0x498:	sh   	x6,				104(x31)
PC0x49c:	sw   	x1,				240(x31)
PC0x4a0:	sh   	x1,				312(x31)
PC0x4a4:	sub  	x4,		x0,		x1
PC0x4a8:	sra  	x4,		x5,		x0
PC0x4ac:	sltu 	x5,		x7,		x2
PC0x4b0:	bltu 	x3,		x7,		PC0x8fc
PC0x4b4:	mul  	x2,		x3,		x3
PC0x4b8:	sub  	x4,		x2,		x5
PC0x4bc:	sw   	x6,				108(x31)
PC0x4c0:	sw   	x7,				-44(x31)
PC0x4c4:	slli 	x6,		x2,		5
PC0x4c8:	sb   	x7,				-312(x31)
PC0x4cc:	sub  	x1,		x1,		x4
PC0x4d0:	bge  	x6,		x2,		PC0x580
PC0x4d4:	srli 	x2,		x6,		15
PC0x4d8:	and  	x3,		x3,		x8
PC0x4dc:	sh   	x4,				16(x31)
PC0x4e0:	sltiu	x1,		x0,		378
PC0x4e4:	ori  	x8,		x7,		739
PC0x4e8:	bge  	x8,		x3,		PC0x524
PC0x4ec:	slli 	x3,		x7,		15
PC0x4f0:	sub  	x8,		x5,		x5
PC0x4f4:	sub  	x4,		x0,		x2
PC0x4f8:	xor  	x5,		x0,		x3
PC0x4fc:	sw   	x6,				252(x31)
PC0x500:	mulh 	x1,		x1,		x8
PC0x504:	jal  	x3,				PC0x550
PC0x508:	sb   	x3,				-120(x31)
PC0x50c:	sh   	x5,				-160(x31)
PC0x510:	sw   	x1,				-260(x31)
PC0x514:	sw   	x6,				64(x31)
PC0x518:	sw   	x5,				148(x31)
PC0x51c:	nop  
PC0x520:	add  	x7,		x8,		x8
PC0x524:	bltu 	x2,		x8,		PC0x9e0
PC0x528:	sltu 	x8,		x5,		x4
PC0x52c:	sb   	x8,				-392(x31)
PC0x530:	sub  	x3,		x5,		x1
PC0x534:	sb   	x0,				-192(x31)
PC0x538:	srli 	x5,		x1,		18
PC0x53c:	sh   	x1,				-100(x31)
PC0x540:	sb   	x5,				-216(x31)
PC0x544:	sw   	x4,				-140(x31)
PC0x548:	add  	x3,		x3,		x1
PC0x54c:	add  	x1,		x7,		x6
PC0x550:	sb   	x3,				-128(x31)
PC0x554:	sw   	x8,				36(x31)
PC0x558:	sh   	x6,				-116(x31)
PC0x55c:	bne  	x2,		x7,		PC0x4a4
PC0x560:	mulh 	x5,		x4,		x3
PC0x564:	blt  	x4,		x1,		PC0x608
PC0x568:	srl  	x7,		x2,		x4
PC0x56c:	sb   	x7,				384(x31)
PC0x570:	mulh 	x3,		x7,		x0
PC0x574:	slti 	x8,		x4,		-1577
PC0x578:	and  	x1,		x5,		x7
PC0x57c:	add  	x1,		x6,		x5
PC0x580:	sw   	x5,				-76(x31)
PC0x584:	add  	x5,		x7,		x6
PC0x588:	sh   	x3,				-24(x31)
PC0x58c:	sb   	x1,				-356(x31)
PC0x590:	sh   	x5,				336(x31)
PC0x594:	sh   	x4,				392(x31)
PC0x598:	bge  	x5,		x2,		PC0x890
PC0x59c:	add  	x2,		x3,		x2
PC0x5a0:	add  	x1,		x7,		x7
PC0x5a4:	or   	x8,		x5,		x8
PC0x5a8:	sb   	x0,				304(x31)
PC0x5ac:	sra  	x8,		x4,		x5
PC0x5b0:	sh   	x8,				-76(x31)
PC0x5b4:	sb   	x5,				-308(x31)
PC0x5b8:	ori  	x3,		x7,		-551
PC0x5bc:	sub  	x1,		x8,		x5
PC0x5c0:	mulh 	x3,		x1,		x3
PC0x5c4:	mul  	x6,		x1,		x1
PC0x5c8:	sh   	x6,				-196(x31)
PC0x5cc:	sh   	x5,				-372(x31)
PC0x5d0:	xori 	x1,		x4,		1220
PC0x5d4:	srai 	x3,		x1,		2
PC0x5d8:	add  	x8,		x2,		x6
PC0x5dc:	sw   	x5,				296(x31)
PC0x5e0:	xor  	x6,		x0,		x2
PC0x5e4:	sw   	x0,				360(x31)
PC0x5e8:	slti 	x8,		x4,		-321
PC0x5ec:	sub  	x3,		x7,		x4
PC0x5f0:	sb   	x8,				-292(x31)
PC0x5f4:	sw   	x6,				24(x31)
PC0x5f8:	sw   	x1,				124(x31)
PC0x5fc:	blt  	x7,		x1,		PC0x440
PC0x600:	slt  	x1,		x7,		x7
PC0x604:	sh   	x7,				-132(x31)
PC0x608:	andi 	x2,		x8,		-2042
PC0x60c:	mulh 	x1,		x5,		x2
PC0x610:	jal  	x3,				PC0x7dc
PC0x614:	mul  	x4,		x2,		x4
PC0x618:	sw   	x5,				280(x31)
PC0x61c:	sub  	x6,		x1,		x1
PC0x620:	mulh 	x6,		x6,		x7
PC0x624:	sw   	x6,				72(x31)
PC0x628:	sb   	x8,				-396(x31)
PC0x62c:	sub  	x1,		x4,		x0
PC0x630:	add  	x4,		x6,		x5
PC0x634:	sb   	x7,				-8(x31)
PC0x638:	sub  	x2,		x2,		x0
PC0x63c:	bne  	x1,		x8,		PC0xa2c
PC0x640:	add  	x2,		x2,		x5
PC0x644:	sub  	x4,		x1,		x8
PC0x648:	mulh 	x7,		x2,		x7
PC0x64c:	sub  	x4,		x3,		x6
PC0x650:	andi 	x6,		x7,		1122
PC0x654:	sll  	x8,		x4,		x5
PC0x658:	sb   	x8,				-96(x31)
PC0x65c:	sb   	x8,				-380(x31)
PC0x660:	mul  	x7,		x8,		x5
PC0x664:	bgeu 	x3,		x6,		PC0xb1c
PC0x668:	nop  
PC0x66c:	mulh 	x8,		x5,		x0
PC0x670:	sw   	x2,				-120(x31)
PC0x674:	bltu 	x4,		x7,		PC0x830
PC0x678:	sh   	x8,				-360(x31)
PC0x67c:	sub  	x6,		x0,		x5
PC0x680:	sh   	x1,				-140(x31)
PC0x684:	sra  	x1,		x7,		x1
PC0x688:	sub  	x2,		x6,		x8
PC0x68c:	sb   	x3,				-208(x31)
PC0x690:	sub  	x4,		x1,		x8
PC0x694:	bge  	x4,		x8,		PC0x750
PC0x698:	mulh 	x1,		x4,		x0
PC0x69c:	sb   	x1,				-324(x31)
PC0x6a0:	sw   	x7,				288(x31)
PC0x6a4:	slli 	x4,		x7,		28
PC0x6a8:	jal  	x8,				PC0x770
PC0x6ac:	sb   	x1,				-84(x31)
PC0x6b0:	sb   	x4,				112(x31)
PC0x6b4:	sw   	x6,				-324(x31)
PC0x6b8:	sw   	x5,				-100(x31)
PC0x6bc:	mulh 	x1,		x0,		x4
PC0x6c0:	sw   	x7,				-292(x31)
PC0x6c4:	sw   	x6,				48(x31)
PC0x6c8:	sub  	x2,		x6,		x5
PC0x6cc:	bne  	x2,		x4,		PC0x8a8
PC0x6d0:	sh   	x8,				196(x31)
PC0x6d4:	sw   	x8,				380(x31)
PC0x6d8:	add  	x2,		x4,		x2
PC0x6dc:	mulh 	x8,		x1,		x8
PC0x6e0:	sw   	x6,				-192(x31)
PC0x6e4:	sb   	x4,				-12(x31)
PC0x6e8:	sh   	x1,				400(x31)
PC0x6ec:	xor  	x6,		x7,		x0
PC0x6f0:	add  	x2,		x1,		x5
PC0x6f4:	sw   	x2,				-220(x31)
PC0x6f8:	srai 	x3,		x8,		7
PC0x6fc:	sub  	x3,		x2,		x4
PC0x700:	sw   	x3,				-288(x31)
PC0x704:	sw   	x4,				-388(x31)
PC0x708:	mulh 	x7,		x1,		x7
PC0x70c:	sh   	x8,				-236(x31)
PC0x710:	mul  	x7,		x7,		x6
PC0x714:	sh   	x8,				-52(x31)
PC0x718:	sub  	x3,		x6,		x3
PC0x71c:	srl  	x7,		x8,		x2
PC0x720:	sb   	x7,				-376(x31)
PC0x724:	or   	x3,		x7,		x0
PC0x728:	sb   	x2,				-80(x31)
PC0x72c:	bne  	x1,		x2,		PC0xa78
PC0x730:	bltu 	x2,		x5,		PC0x18c
PC0x734:	srai 	x3,		x0,		27
PC0x738:	srl  	x6,		x6,		x0
PC0x73c:	add  	x8,		x4,		x2
PC0x740:	sra  	x7,		x1,		x8
PC0x744:	sw   	x2,				376(x31)
PC0x748:	slti 	x3,		x6,		524
PC0x74c:	mulhu	x4,		x8,		x2
PC0x750:	add  	x6,		x0,		x3
PC0x754:	mulh 	x1,		x7,		x0
PC0x758:	add  	x3,		x4,		x5
PC0x75c:	mulhsu	x8,		x7,		x1
PC0x760:	sub  	x3,		x4,		x6
PC0x764:	mulhu	x7,		x4,		x3
PC0x768:	bge  	x0,		x5,		PC0xa74
PC0x76c:	sw   	x7,				24(x31)
PC0x770:	srai 	x8,		x4,		1
PC0x774:	add  	x5,		x0,		x1
PC0x778:	sra  	x6,		x0,		x6
PC0x77c:	sub  	x2,		x3,		x4
PC0x780:	sub  	x4,		x2,		x4
PC0x784:	sh   	x2,				-68(x31)
PC0x788:	sh   	x6,				-380(x31)
PC0x78c:	sub  	x6,		x2,		x5
PC0x790:	sw   	x7,				136(x31)
PC0x794:	sra  	x8,		x1,		x5
PC0x798:	sh   	x6,				92(x31)
PC0x79c:	sub  	x3,		x1,		x4
PC0x7a0:	xori 	x3,		x6,		-957
PC0x7a4:	sw   	x4,				116(x31)
PC0x7a8:	xor  	x8,		x1,		x3
PC0x7ac:	sw   	x7,				56(x31)
PC0x7b0:	sltu 	x5,		x1,		x1
PC0x7b4:	bne  	x6,		x4,		PC0x970
PC0x7b8:	sh   	x2,				256(x31)
PC0x7bc:	mulh 	x7,		x7,		x0
PC0x7c0:	add  	x3,		x0,		x3
PC0x7c4:	slti 	x8,		x5,		374
PC0x7c8:	sub  	x8,		x4,		x4
PC0x7cc:	sh   	x3,				-252(x31)
PC0x7d0:	sh   	x6,				236(x31)
PC0x7d4:	mul  	x7,		x7,		x2
PC0x7d8:	sw   	x1,				236(x31)
PC0x7dc:	sb   	x2,				264(x31)
PC0x7e0:	bgeu 	x0,		x4,		PC0x5bc
PC0x7e4:	sw   	x0,				-308(x31)
PC0x7e8:	sw   	x4,				176(x31)
PC0x7ec:	add  	x4,		x7,		x8
PC0x7f0:	sra  	x5,		x4,		x7
PC0x7f4:	slti 	x7,		x6,		-211
PC0x7f8:	add  	x4,		x3,		x5
PC0x7fc:	sb   	x5,				196(x31)
PC0x800:	mul  	x2,		x5,		x4
PC0x804:	sb   	x0,				-116(x31)
PC0x808:	bne  	x4,		x3,		PC0x8ec
PC0x80c:	sb   	x0,				152(x31)
PC0x810:	xor  	x2,		x2,		x3
PC0x814:	mul  	x7,		x1,		x3
PC0x818:	sw   	x3,				-264(x31)
PC0x81c:	sub  	x5,		x1,		x8
PC0x820:	and  	x7,		x2,		x3
PC0x824:	and  	x7,		x2,		x6
PC0x828:	sw   	x4,				-228(x31)
PC0x82c:	sw   	x4,				336(x31)
PC0x830:	sub  	x8,		x2,		x3
PC0x834:	srai 	x3,		x7,		9
PC0x838:	sb   	x3,				48(x31)
PC0x83c:	sra  	x3,		x8,		x0
PC0x840:	add  	x8,		x1,		x2
PC0x844:	bne  	x3,		x0,		PC0x42c
PC0x848:	sh   	x6,				60(x31)
PC0x84c:	sw   	x8,				-84(x31)
PC0x850:	sb   	x6,				156(x31)
PC0x854:	mulhsu	x4,		x6,		x8
PC0x858:	mulhu	x3,		x8,		x1
PC0x85c:	sub  	x5,		x6,		x7
PC0x860:	sb   	x2,				-4(x31)
PC0x864:	sb   	x1,				-264(x31)
PC0x868:	sh   	x3,				-28(x31)
PC0x86c:	add  	x1,		x3,		x5
PC0x870:	sw   	x3,				300(x31)
PC0x874:	sb   	x6,				-20(x31)
PC0x878:	sh   	x1,				40(x31)
PC0x87c:	sw   	x5,				-260(x31)
PC0x880:	jal  	x8,				PC0x63c
PC0x884:	sub  	x2,		x1,		x2
PC0x888:	sh   	x5,				-288(x31)
PC0x88c:	sra  	x2,		x8,		x3
PC0x890:	sw   	x8,				304(x31)
PC0x894:	sw   	x3,				124(x31)
PC0x898:	add  	x5,		x5,		x7
PC0x89c:	add  	x1,		x2,		x1
PC0x8a0:	slli 	x3,		x3,		19
PC0x8a4:	mul  	x1,		x7,		x7
PC0x8a8:	jal  	x2,				PC0x6d4
PC0x8ac:	sh   	x4,				16(x31)
PC0x8b0:	sh   	x7,				324(x31)
PC0x8b4:	srl  	x5,		x4,		x1
PC0x8b8:	sh   	x6,				192(x31)
PC0x8bc:	beq  	x3,		x4,		PC0xa84
PC0x8c0:	xor  	x3,		x6,		x8
PC0x8c4:	sub  	x8,		x4,		x6
PC0x8c8:	add  	x2,		x7,		x8
PC0x8cc:	sw   	x8,				116(x31)
PC0x8d0:	mulh 	x1,		x6,		x1
PC0x8d4:	nop  
PC0x8d8:	sltu 	x6,		x4,		x0
PC0x8dc:	jal  	x8,				PC0x82c
PC0x8e0:	add  	x6,		x7,		x4
PC0x8e4:	sub  	x7,		x4,		x6
PC0x8e8:	sh   	x2,				376(x31)
PC0x8ec:	sh   	x6,				28(x31)
PC0x8f0:	add  	x4,		x6,		x6
PC0x8f4:	sw   	x0,				-292(x31)
PC0x8f8:	sh   	x4,				-216(x31)
PC0x8fc:	add  	x3,		x6,		x2
PC0x900:	sll  	x3,		x2,		x4
PC0x904:	add  	x2,		x7,		x8
PC0x908:	add  	x8,		x7,		x8
PC0x90c:	sub  	x8,		x5,		x2
PC0x910:	mul  	x4,		x4,		x1
PC0x914:	sw   	x0,				-344(x31)
PC0x918:	sh   	x2,				-88(x31)
PC0x91c:	sh   	x6,				-40(x31)
PC0x920:	add  	x6,		x0,		x2
PC0x924:	sub  	x1,		x8,		x0
PC0x928:	sw   	x2,				-96(x31)
PC0x92c:	sh   	x0,				-340(x31)
PC0x930:	sh   	x5,				-100(x31)
PC0x934:	sh   	x2,				192(x31)
PC0x938:	mulh 	x7,		x2,		x2
PC0x93c:	add  	x7,		x6,		x8
PC0x940:	sub  	x1,		x1,		x1
PC0x944:	add  	x4,		x5,		x7
PC0x948:	beq  	x7,		x5,		PC0x970
PC0x94c:	sw   	x0,				84(x31)
PC0x950:	sub  	x1,		x7,		x2
PC0x954:	sh   	x7,				-236(x31)
PC0x958:	slti 	x2,		x7,		-1371
PC0x95c:	sh   	x6,				-240(x31)
PC0x960:	slti 	x5,		x7,		366
PC0x964:	sb   	x8,				-72(x31)
PC0x968:	jal  	x5,				PC0x63c
PC0x96c:	mulh 	x1,		x4,		x1
PC0x970:	and  	x2,		x7,		x6
PC0x974:	ori  	x6,		x7,		-1593
PC0x978:	mulhu	x5,		x8,		x2
PC0x97c:	nop  
PC0x980:	slt  	x1,		x5,		x4
PC0x984:	sw   	x1,				364(x31)
PC0x988:	sh   	x2,				340(x31)
PC0x98c:	add  	x8,		x2,		x8
PC0x990:	sb   	x4,				-136(x31)
PC0x994:	bgeu 	x5,		x7,		PC0x98c
PC0x998:	mulhsu	x1,		x8,		x1
PC0x99c:	xori 	x5,		x7,		-1194
PC0x9a0:	beq  	x7,		x5,		PC0x614
PC0x9a4:	sub  	x4,		x2,		x3
PC0x9a8:	sb   	x3,				220(x31)
PC0x9ac:	sw   	x7,				0(x31)
PC0x9b0:	sub  	x1,		x0,		x7
PC0x9b4:	sh   	x2,				252(x31)
PC0x9b8:	sw   	x3,				-284(x31)
PC0x9bc:	blt  	x2,		x5,		PC0xa8
PC0x9c0:	sb   	x4,				-388(x31)
PC0x9c4:	sb   	x2,				328(x31)
PC0x9c8:	addi 	x2,		x0,		810
PC0x9cc:	sb   	x7,				-312(x31)
PC0x9d0:	add  	x4,		x1,		x2
PC0x9d4:	sub  	x1,		x4,		x6
PC0x9d8:	sub  	x5,		x3,		x5
PC0x9dc:	sh   	x2,				-400(x31)
PC0x9e0:	sb   	x5,				24(x31)
PC0x9e4:	sh   	x4,				100(x31)
PC0x9e8:	bltu 	x5,		x7,		PC0x4a8
PC0x9ec:	sltiu	x7,		x2,		1094
PC0x9f0:	sb   	x5,				232(x31)
PC0x9f4:	sw   	x2,				112(x31)
PC0x9f8:	bne  	x8,		x1,		PC0x8d4
PC0x9fc:	nop  
PC0xa00:	sh   	x0,				136(x31)
PC0xa04:	sb   	x8,				-368(x31)
PC0xa08:	sb   	x4,				220(x31)
PC0xa0c:	add  	x3,		x5,		x7
PC0xa10:	sb   	x0,				-292(x31)
PC0xa14:	bne  	x5,		x3,		PC0x11c
PC0xa18:	and  	x3,		x5,		x6
PC0xa1c:	sw   	x6,				-152(x31)
PC0xa20:	sw   	x0,				200(x31)
PC0xa24:	sra  	x3,		x5,		x6
PC0xa28:	sb   	x6,				-100(x31)
PC0xa2c:	sb   	x7,				-112(x31)
PC0xa30:	addi 	x3,		x7,		442
PC0xa34:	add  	x2,		x8,		x6
PC0xa38:	nop  
PC0xa3c:	sw   	x4,				-252(x31)
PC0xa40:	sw   	x3,				-144(x31)
PC0xa44:	sh   	x7,				-12(x31)
PC0xa48:	add  	x5,		x4,		x5
PC0xa4c:	sh   	x3,				-276(x31)
PC0xa50:	mulhu	x1,		x3,		x5
PC0xa54:	sw   	x5,				48(x31)
PC0xa58:	sw   	x7,				-216(x31)
PC0xa5c:	sh   	x4,				92(x31)
PC0xa60:	sh   	x7,				128(x31)
PC0xa64:	bgeu 	x7,		x6,		PC0xd04
PC0xa68:	mulhsu	x3,		x0,		x5
PC0xa6c:	blt  	x4,		x7,		PC0xa60
PC0xa70:	sh   	x7,				-288(x31)
PC0xa74:	mulhu	x7,		x5,		x2
PC0xa78:	slt  	x2,		x1,		x7
PC0xa7c:	srl  	x2,		x5,		x1
PC0xa80:	sw   	x0,				292(x31)
PC0xa84:	ori  	x7,		x5,		1394
PC0xa88:	sub  	x7,		x4,		x6
PC0xa8c:	sw   	x5,				-164(x31)
PC0xa90:	sw   	x3,				288(x31)
PC0xa94:	add  	x4,		x7,		x3
PC0xa98:	sub  	x4,		x8,		x0
PC0xa9c:	sh   	x4,				184(x31)
PC0xaa0:	sub  	x8,		x1,		x5
PC0xaa4:	sw   	x8,				-168(x31)
PC0xaa8:	sw   	x3,				-276(x31)
PC0xaac:	bne  	x3,		x4,		PC0x68c
PC0xab0:	sh   	x7,				-24(x31)
PC0xab4:	addi 	x1,		x2,		1368
PC0xab8:	or   	x5,		x0,		x8
PC0xabc:	bge  	x2,		x6,		PC0x360
PC0xac0:	sw   	x7,				-168(x31)
PC0xac4:	ori  	x3,		x3,		-1244
PC0xac8:	nop  
PC0xacc:	mul  	x6,		x8,		x4
PC0xad0:	sb   	x7,				208(x31)
PC0xad4:	slli 	x6,		x8,		12
PC0xad8:	add  	x3,		x5,		x4
PC0xadc:	andi 	x3,		x5,		964
PC0xae0:	sb   	x1,				28(x31)
PC0xae4:	sb   	x5,				96(x31)
PC0xae8:	add  	x6,		x2,		x8
PC0xaec:	mulhsu	x4,		x5,		x0
PC0xaf0:	slli 	x3,		x0,		0
PC0xaf4:	add  	x5,		x4,		x1
PC0xaf8:	sltiu	x5,		x8,		-465
PC0xafc:	mul  	x3,		x0,		x4
PC0xb00:	add  	x6,		x4,		x3
PC0xb04:	sh   	x2,				272(x31)
PC0xb08:	sw   	x8,				212(x31)
PC0xb0c:	add  	x4,		x8,		x5
PC0xb10:	beq  	x5,		x2,		PC0x53c
PC0xb14:	add  	x2,		x4,		x2
PC0xb18:	ori  	x8,		x5,		-1237
PC0xb1c:	xor  	x8,		x5,		x4
PC0xb20:	sw   	x7,				16(x31)
PC0xb24:	sw   	x5,				300(x31)
PC0xb28:	sh   	x4,				260(x31)
PC0xb2c:	sw   	x0,				148(x31)
PC0xb30:	add  	x5,		x8,		x2
PC0xb34:	bge  	x1,		x6,		PC0x5dc
PC0xb38:	sw   	x4,				264(x31)
PC0xb3c:	sw   	x3,				-288(x31)
PC0xb40:	sub  	x8,		x8,		x3
PC0xb44:	sw   	x8,				-284(x31)
PC0xb48:	sub  	x1,		x1,		x0
PC0xb4c:	sw   	x5,				-204(x31)
PC0xb50:	mulh 	x3,		x4,		x6
PC0xb54:	sh   	x7,				172(x31)
PC0xb58:	sw   	x0,				-232(x31)
PC0xb5c:	sb   	x4,				-368(x31)
PC0xb60:	sw   	x7,				276(x31)
PC0xb64:	andi 	x8,		x7,		-1627
PC0xb68:	add  	x1,		x2,		x6
PC0xb6c:	andi 	x5,		x0,		-90
PC0xb70:	mulh 	x3,		x8,		x1
PC0xb74:	ori  	x5,		x4,		483
PC0xb78:	sub  	x6,		x7,		x2
PC0xb7c:	sw   	x1,				280(x31)
PC0xb80:	sw   	x3,				400(x31)
PC0xb84:	sll  	x2,		x8,		x1
PC0xb88:	sub  	x1,		x5,		x1
PC0xb8c:	sb   	x3,				216(x31)
PC0xb90:	sb   	x0,				228(x31)
PC0xb94:	sh   	x8,				-68(x31)
PC0xb98:	sb   	x0,				208(x31)
PC0xb9c:	mul  	x8,		x5,		x2
PC0xba0:	srai 	x4,		x0,		13
PC0xba4:	sra  	x7,		x5,		x3
PC0xba8:	bge  	x1,		x3,		PC0x564
PC0xbac:	mul  	x8,		x5,		x3
PC0xbb0:	sw   	x3,				152(x31)
PC0xbb4:	sw   	x8,				-44(x31)
PC0xbb8:	sll  	x2,		x0,		x3
PC0xbbc:	jal  	x1,				PC0x418
PC0xbc0:	mulh 	x3,		x6,		x3
PC0xbc4:	sw   	x5,				192(x31)
PC0xbc8:	sra  	x5,		x0,		x1
PC0xbcc:	sh   	x2,				96(x31)
PC0xbd0:	mul  	x5,		x3,		x1
PC0xbd4:	sb   	x0,				80(x31)
PC0xbd8:	addi 	x5,		x4,		909
PC0xbdc:	sb   	x0,				348(x31)
PC0xbe0:	mulhsu	x8,		x7,		x0
PC0xbe4:	mulhsu	x5,		x2,		x1
PC0xbe8:	sw   	x2,				-268(x31)
PC0xbec:	sw   	x2,				-320(x31)
PC0xbf0:	mulhsu	x5,		x1,		x6
PC0xbf4:	sw   	x7,				-104(x31)
PC0xbf8:	sb   	x1,				-328(x31)
PC0xbfc:	sub  	x5,		x7,		x7
PC0xc00:	mulhsu	x8,		x4,		x3
PC0xc04:	nop  
PC0xc08:	and  	x4,		x0,		x4
PC0xc0c:	sh   	x6,				-276(x31)
PC0xc10:	mulhsu	x1,		x8,		x3
PC0xc14:	sub  	x8,		x7,		x3
PC0xc18:	bge  	x5,		x4,		PC0xca8
PC0xc1c:	mulhu	x6,		x1,		x0
PC0xc20:	sh   	x2,				232(x31)
PC0xc24:	beq  	x8,		x7,		PC0x5c4
PC0xc28:	sb   	x3,				240(x31)
PC0xc2c:	sh   	x5,				-48(x31)
PC0xc30:	sw   	x3,				-184(x31)
PC0xc34:	bltu 	x0,		x1,		PC0xac8
PC0xc38:	mulh 	x5,		x1,		x8
PC0xc3c:	sw   	x0,				156(x31)
PC0xc40:	mulh 	x3,		x0,		x2
PC0xc44:	srli 	x5,		x2,		14
PC0xc48:	nop  
PC0xc4c:	sh   	x8,				-396(x31)
PC0xc50:	sb   	x1,				280(x31)
PC0xc54:	add  	x5,		x2,		x5
PC0xc58:	sw   	x6,				204(x31)
PC0xc5c:	sw   	x7,				364(x31)
PC0xc60:	sub  	x8,		x2,		x5
PC0xc64:	sh   	x4,				152(x31)
PC0xc68:	sub  	x1,		x6,		x6
PC0xc6c:	sw   	x2,				148(x31)
PC0xc70:	sh   	x3,				72(x31)
PC0xc74:	andi 	x5,		x0,		-1739
PC0xc78:	or   	x2,		x1,		x6
PC0xc7c:	and  	x1,		x6,		x7
PC0xc80:	ori  	x4,		x4,		767
PC0xc84:	sb   	x4,				-4(x31)
PC0xc88:	sh   	x0,				-316(x31)
PC0xc8c:	mulh 	x6,		x5,		x3
PC0xc90:	add  	x1,		x4,		x5
PC0xc94:	sh   	x1,				160(x31)
PC0xc98:	sw   	x3,				-184(x31)
PC0xc9c:	add  	x6,		x7,		x8
PC0xca0:	sub  	x4,		x5,		x1
PC0xca4:	bge  	x8,		x6,		PC0x7bc
PC0xca8:	sb   	x7,				-132(x31)
PC0xcac:	sub  	x7,		x6,		x0
PC0xcb0:	sh   	x5,				340(x31)
PC0xcb4:	srli 	x6,		x6,		12
PC0xcb8:	add  	x3,		x6,		x2
PC0xcbc:	sra  	x6,		x2,		x5
PC0xcc0:	sb   	x3,				176(x31)
PC0xcc4:	sb   	x1,				-308(x31)
PC0xcc8:	sh   	x6,				-88(x31)
PC0xccc:	sh   	x1,				-80(x31)
PC0xcd0:	sw   	x8,				-32(x31)
PC0xcd4:	sw   	x1,				164(x31)
PC0xcd8:	mulh 	x8,		x4,		x6
PC0xcdc:	mulh 	x5,		x7,		x6
PC0xce0:	sub  	x8,		x2,		x7
PC0xce4:	beq  	x2,		x6,		PC0x900
PC0xce8:	sh   	x4,				-28(x31)
PC0xcec:	slt  	x8,		x5,		x8
PC0xcf0:	add  	x7,		x8,		x2
PC0xcf4:	mul  	x6,		x3,		x1
PC0xcf8:	mul  	x6,		x0,		x7
PC0xcfc:	sh   	x0,				220(x31)
PC0xd00:	sw   	x1,				248(x31)
PC0xd04:	addi 	x7,		x8,		1212
wfi