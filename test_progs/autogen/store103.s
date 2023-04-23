addi 	x0,		x0,		-50
addi 	x1,		x0,		151
addi 	x2,		x0,		-1265
addi 	x3,		x0,		1003
addi 	x4,		x0,		-1115
addi 	x5,		x0,		-983
addi 	x6,		x0,		-1964
addi 	x7,		x0,		-1019
addi 	x8,		x0,		1255
addi 	x9,		x0,		-431
addi 	x10,	x0,		1560
addi 	x11,	x0,		-266
addi 	x12,	x0,		1908
addi 	x13,	x0,		-394
addi 	x14,	x0,		25
addi 	x15,	x0,		1542
addi 	x16,	x0,		263
addi 	x17,	x0,		1720
addi 	x18,	x0,		610
addi 	x19,	x0,		-562
addi 	x20,	x0,		1913
addi 	x21,	x0,		-1042
addi 	x22,	x0,		619
addi 	x23,	x0,		-31
addi 	x24,	x0,		-1828
addi 	x25,	x0,		-1991
addi 	x26,	x0,		-1744
addi 	x27,	x0,		-1562
addi 	x28,	x0,		-582
addi 	x29,	x0,		-1625
addi 	x30,	x0,		762
addi 	x31,	x0,		-162
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x8,		PC0x2c0
PC0x8c:	sw   	x6,				-100(x31)
PC0x90:	sb   	x6,				-388(x31)
PC0x94:	sltu 	x2,		x6,		x2
PC0x98:	sw   	x5,				152(x31)
PC0x9c:	sh   	x4,				24(x31)
PC0xa0:	sw   	x7,				168(x31)
PC0xa4:	mulhsu	x6,		x8,		x5
PC0xa8:	sub  	x3,		x4,		x8
PC0xac:	sub  	x5,		x7,		x0
PC0xb0:	ori  	x7,		x5,		-1086
PC0xb4:	bne  	x2,		x5,		PC0x7cc
PC0xb8:	bge  	x8,		x4,		PC0x754
PC0xbc:	sw   	x2,				-248(x31)
PC0xc0:	mulh 	x5,		x1,		x3
PC0xc4:	sh   	x0,				-100(x31)
PC0xc8:	mulhsu	x3,		x7,		x8
PC0xcc:	mulh 	x6,		x8,		x8
PC0xd0:	sb   	x6,				84(x31)
PC0xd4:	mul  	x6,		x2,		x6
PC0xd8:	sh   	x2,				-92(x31)
PC0xdc:	add  	x3,		x0,		x6
PC0xe0:	sh   	x8,				356(x31)
PC0xe4:	and  	x5,		x3,		x3
PC0xe8:	sub  	x4,		x5,		x1
PC0xec:	sb   	x0,				252(x31)
PC0xf0:	sw   	x5,				-76(x31)
PC0xf4:	sub  	x5,		x7,		x8
PC0xf8:	sw   	x7,				-360(x31)
PC0xfc:	srl  	x4,		x2,		x0
PC0x100:	sh   	x8,				-336(x31)
PC0x104:	sh   	x4,				-212(x31)
PC0x108:	sub  	x2,		x8,		x1
PC0x10c:	sw   	x0,				-312(x31)
PC0x110:	sw   	x4,				-344(x31)
PC0x114:	bne  	x3,		x4,		PC0x1f4
PC0x118:	sw   	x7,				148(x31)
PC0x11c:	sb   	x8,				192(x31)
PC0x120:	add  	x7,		x8,		x6
PC0x124:	sh   	x2,				16(x31)
PC0x128:	add  	x5,		x8,		x0
PC0x12c:	mulh 	x2,		x7,		x0
PC0x130:	sw   	x8,				320(x31)
PC0x134:	sw   	x6,				-352(x31)
PC0x138:	sh   	x6,				84(x31)
PC0x13c:	sub  	x2,		x4,		x0
PC0x140:	add  	x7,		x0,		x2
PC0x144:	sh   	x3,				280(x31)
PC0x148:	slt  	x7,		x7,		x3
PC0x14c:	sub  	x7,		x5,		x5
PC0x150:	sw   	x8,				-200(x31)
PC0x154:	sltu 	x2,		x2,		x8
PC0x158:	sh   	x3,				-144(x31)
PC0x15c:	sw   	x1,				-264(x31)
PC0x160:	sub  	x7,		x4,		x6
PC0x164:	ori  	x8,		x7,		-432
PC0x168:	sw   	x1,				-384(x31)
PC0x16c:	sw   	x8,				40(x31)
PC0x170:	sub  	x8,		x4,		x5
PC0x174:	sb   	x8,				216(x31)
PC0x178:	srl  	x6,		x3,		x7
PC0x17c:	add  	x7,		x8,		x6
PC0x180:	mulhu	x8,		x7,		x0
PC0x184:	addi 	x8,		x7,		-1950
PC0x188:	sw   	x7,				-52(x31)
PC0x18c:	mulh 	x4,		x1,		x2
PC0x190:	sh   	x5,				-196(x31)
PC0x194:	sh   	x6,				-256(x31)
PC0x198:	jal  	x7,				PC0xb54
PC0x19c:	add  	x4,		x6,		x1
PC0x1a0:	add  	x1,		x1,		x7
PC0x1a4:	and  	x6,		x7,		x6
PC0x1a8:	sltiu	x3,		x4,		270
PC0x1ac:	sb   	x6,				-240(x31)
PC0x1b0:	add  	x3,		x8,		x3
PC0x1b4:	sh   	x1,				-84(x31)
PC0x1b8:	sb   	x4,				120(x31)
PC0x1bc:	slli 	x4,		x5,		17
PC0x1c0:	sub  	x4,		x0,		x5
PC0x1c4:	mulh 	x8,		x4,		x6
PC0x1c8:	sw   	x4,				-244(x31)
PC0x1cc:	sub  	x1,		x1,		x3
PC0x1d0:	sw   	x8,				-128(x31)
PC0x1d4:	sb   	x4,				64(x31)
PC0x1d8:	sw   	x3,				368(x31)
PC0x1dc:	add  	x3,		x8,		x1
PC0x1e0:	sb   	x3,				-8(x31)
PC0x1e4:	ori  	x1,		x1,		403
PC0x1e8:	mulh 	x7,		x6,		x1
PC0x1ec:	sub  	x1,		x7,		x1
PC0x1f0:	sh   	x8,				88(x31)
PC0x1f4:	add  	x4,		x0,		x7
PC0x1f8:	addi 	x7,		x4,		-1004
PC0x1fc:	sw   	x3,				-196(x31)
PC0x200:	xori 	x2,		x6,		-1121
PC0x204:	xor  	x5,		x6,		x1
PC0x208:	bltu 	x0,		x2,		PC0x384
PC0x20c:	sh   	x2,				-164(x31)
PC0x210:	add  	x8,		x2,		x8
PC0x214:	andi 	x8,		x6,		389
PC0x218:	bge  	x2,		x1,		PC0x1f8
PC0x21c:	beq  	x8,		x7,		PC0x2dc
PC0x220:	andi 	x8,		x3,		-188
PC0x224:	mul  	x5,		x3,		x6
PC0x228:	xor  	x1,		x2,		x3
PC0x22c:	add  	x4,		x1,		x3
PC0x230:	srl  	x7,		x1,		x7
PC0x234:	mul  	x1,		x3,		x0
PC0x238:	sb   	x7,				396(x31)
PC0x23c:	sh   	x8,				288(x31)
PC0x240:	sh   	x5,				380(x31)
PC0x244:	mul  	x2,		x5,		x8
PC0x248:	addi 	x2,		x0,		807
PC0x24c:	sh   	x8,				400(x31)
PC0x250:	sub  	x2,		x2,		x6
PC0x254:	andi 	x1,		x1,		-1674
PC0x258:	or   	x3,		x7,		x7
PC0x25c:	sh   	x2,				24(x31)
PC0x260:	sw   	x7,				-376(x31)
PC0x264:	sb   	x8,				-180(x31)
PC0x268:	andi 	x2,		x7,		745
PC0x26c:	sb   	x0,				-208(x31)
PC0x270:	sb   	x7,				368(x31)
PC0x274:	sub  	x3,		x7,		x1
PC0x278:	sh   	x5,				-360(x31)
PC0x27c:	sb   	x3,				-328(x31)
PC0x280:	jal  	x5,				PC0x628
PC0x284:	sb   	x1,				-292(x31)
PC0x288:	sb   	x1,				-124(x31)
PC0x28c:	addi 	x3,		x4,		1175
PC0x290:	sw   	x0,				120(x31)
PC0x294:	sb   	x1,				308(x31)
PC0x298:	mulh 	x7,		x5,		x1
PC0x29c:	addi 	x8,		x2,		-1060
PC0x2a0:	nop  
PC0x2a4:	sb   	x1,				372(x31)
PC0x2a8:	sltu 	x5,		x6,		x2
PC0x2ac:	add  	x2,		x0,		x8
PC0x2b0:	ori  	x7,		x4,		-802
PC0x2b4:	slli 	x1,		x1,		29
PC0x2b8:	sw   	x6,				144(x31)
PC0x2bc:	sub  	x4,		x3,		x0
PC0x2c0:	sub  	x4,		x3,		x4
PC0x2c4:	sb   	x7,				-200(x31)
PC0x2c8:	bne  	x6,		x1,		PC0x974
PC0x2cc:	slt  	x2,		x8,		x3
PC0x2d0:	andi 	x1,		x5,		-1289
PC0x2d4:	sub  	x4,		x0,		x4
PC0x2d8:	and  	x2,		x6,		x1
PC0x2dc:	nop  
PC0x2e0:	bge  	x4,		x1,		PC0x5ac
PC0x2e4:	addi 	x4,		x6,		-1078
PC0x2e8:	srl  	x4,		x1,		x7
PC0x2ec:	and  	x6,		x4,		x7
PC0x2f0:	sub  	x6,		x5,		x6
PC0x2f4:	add  	x2,		x4,		x7
PC0x2f8:	add  	x1,		x6,		x4
PC0x2fc:	addi 	x8,		x6,		906
PC0x300:	add  	x4,		x8,		x0
PC0x304:	sw   	x6,				-32(x31)
PC0x308:	sw   	x4,				-288(x31)
PC0x30c:	and  	x8,		x6,		x4
PC0x310:	sw   	x2,				268(x31)
PC0x314:	sb   	x6,				-8(x31)
PC0x318:	sw   	x2,				-136(x31)
PC0x31c:	mulh 	x6,		x3,		x4
PC0x320:	sub  	x4,		x6,		x6
PC0x324:	mul  	x5,		x6,		x0
PC0x328:	sw   	x8,				-100(x31)
PC0x32c:	sw   	x4,				224(x31)
PC0x330:	sw   	x7,				-340(x31)
PC0x334:	sub  	x5,		x3,		x3
PC0x338:	sub  	x6,		x0,		x0
PC0x33c:	sw   	x1,				-340(x31)
PC0x340:	sb   	x1,				244(x31)
PC0x344:	mul  	x7,		x7,		x4
PC0x348:	mulhu	x1,		x0,		x6
PC0x34c:	addi 	x4,		x7,		1385
PC0x350:	mulh 	x5,		x5,		x8
PC0x354:	sb   	x7,				-324(x31)
PC0x358:	sh   	x3,				-120(x31)
PC0x35c:	addi 	x6,		x1,		-1395
PC0x360:	sra  	x4,		x2,		x5
PC0x364:	mul  	x1,		x1,		x3
PC0x368:	sh   	x5,				136(x31)
PC0x36c:	sw   	x7,				120(x31)
PC0x370:	srai 	x4,		x0,		9
PC0x374:	srai 	x6,		x7,		14
PC0x378:	bge  	x0,		x1,		PC0x1f0
PC0x37c:	sb   	x1,				-80(x31)
PC0x380:	add  	x4,		x1,		x2
PC0x384:	sub  	x7,		x2,		x7
PC0x388:	add  	x6,		x8,		x1
PC0x38c:	mul  	x3,		x3,		x7
PC0x390:	sw   	x7,				-144(x31)
PC0x394:	sra  	x7,		x5,		x0
PC0x398:	sw   	x5,				-300(x31)
PC0x39c:	sw   	x6,				372(x31)
PC0x3a0:	bne  	x0,		x1,		PC0x840
PC0x3a4:	mul  	x1,		x3,		x5
PC0x3a8:	sh   	x5,				208(x31)
PC0x3ac:	sw   	x0,				56(x31)
PC0x3b0:	add  	x4,		x2,		x8
PC0x3b4:	sub  	x6,		x5,		x2
PC0x3b8:	sub  	x3,		x4,		x4
PC0x3bc:	sh   	x3,				-332(x31)
PC0x3c0:	beq  	x1,		x6,		PC0x940
PC0x3c4:	add  	x2,		x8,		x2
PC0x3c8:	jal  	x4,				PC0x1f8
PC0x3cc:	sub  	x5,		x0,		x1
PC0x3d0:	sh   	x7,				-172(x31)
PC0x3d4:	add  	x5,		x1,		x2
PC0x3d8:	mulh 	x6,		x4,		x1
PC0x3dc:	bne  	x4,		x5,		PC0x7c0
PC0x3e0:	mulhu	x4,		x5,		x7
PC0x3e4:	sra  	x2,		x8,		x4
PC0x3e8:	xori 	x2,		x7,		-795
PC0x3ec:	add  	x7,		x4,		x7
PC0x3f0:	sw   	x3,				160(x31)
PC0x3f4:	sb   	x0,				-276(x31)
PC0x3f8:	sub  	x2,		x5,		x6
PC0x3fc:	nop  
PC0x400:	mulhu	x7,		x3,		x2
PC0x404:	beq  	x7,		x2,		PC0xb20
PC0x408:	mulhu	x6,		x4,		x5
PC0x40c:	and  	x6,		x2,		x4
PC0x410:	xor  	x1,		x0,		x1
PC0x414:	sw   	x2,				204(x31)
PC0x418:	add  	x6,		x6,		x0
PC0x41c:	bge  	x2,		x3,		PC0xc54
PC0x420:	sh   	x7,				276(x31)
PC0x424:	sub  	x6,		x3,		x8
PC0x428:	sw   	x0,				216(x31)
PC0x42c:	sltu 	x1,		x4,		x2
PC0x430:	jal  	x3,				PC0x530
PC0x434:	sub  	x8,		x0,		x0
PC0x438:	sh   	x8,				-12(x31)
PC0x43c:	add  	x8,		x7,		x8
PC0x440:	mulh 	x7,		x3,		x3
PC0x444:	sub  	x8,		x6,		x1
PC0x448:	sb   	x8,				348(x31)
PC0x44c:	sw   	x4,				228(x31)
PC0x450:	srli 	x7,		x3,		22
PC0x454:	sw   	x1,				-212(x31)
PC0x458:	srl  	x2,		x3,		x2
PC0x45c:	beq  	x0,		x6,		PC0x398
PC0x460:	jal  	x5,				PC0x398
PC0x464:	bge  	x5,		x8,		PC0x66c
PC0x468:	sub  	x3,		x7,		x2
PC0x46c:	sw   	x2,				224(x31)
PC0x470:	bge  	x6,		x8,		PC0x8a8
PC0x474:	addi 	x3,		x3,		1362
PC0x478:	sub  	x4,		x1,		x7
PC0x47c:	sub  	x1,		x5,		x6
PC0x480:	add  	x7,		x4,		x0
PC0x484:	sh   	x1,				-340(x31)
PC0x488:	sb   	x4,				-368(x31)
PC0x48c:	sub  	x6,		x3,		x4
PC0x490:	sw   	x7,				60(x31)
PC0x494:	add  	x6,		x5,		x5
PC0x498:	sh   	x4,				-348(x31)
PC0x49c:	add  	x6,		x7,		x7
PC0x4a0:	or   	x2,		x7,		x7
PC0x4a4:	beq  	x2,		x1,		PC0x248
PC0x4a8:	sb   	x5,				24(x31)
PC0x4ac:	jal  	x1,				PC0x3e0
PC0x4b0:	sltu 	x3,		x0,		x6
PC0x4b4:	sh   	x3,				-312(x31)
PC0x4b8:	slli 	x2,		x3,		29
PC0x4bc:	sub  	x5,		x8,		x4
PC0x4c0:	mul  	x2,		x5,		x4
PC0x4c4:	mul  	x1,		x6,		x6
PC0x4c8:	mulhu	x7,		x7,		x2
PC0x4cc:	sub  	x8,		x7,		x7
PC0x4d0:	mulh 	x4,		x1,		x3
PC0x4d4:	sb   	x3,				232(x31)
PC0x4d8:	blt  	x0,		x8,		PC0x84c
PC0x4dc:	sub  	x7,		x7,		x7
PC0x4e0:	sw   	x5,				-20(x31)
PC0x4e4:	sw   	x8,				276(x31)
PC0x4e8:	sh   	x7,				68(x31)
PC0x4ec:	add  	x5,		x2,		x1
PC0x4f0:	srli 	x1,		x8,		2
PC0x4f4:	ori  	x8,		x1,		-1014
PC0x4f8:	sw   	x3,				-364(x31)
PC0x4fc:	bgeu 	x3,		x8,		PC0x244
PC0x500:	sb   	x5,				-392(x31)
PC0x504:	sub  	x8,		x1,		x0
PC0x508:	srl  	x7,		x6,		x5
PC0x50c:	sw   	x8,				132(x31)
PC0x510:	bltu 	x6,		x1,		PC0x590
PC0x514:	sw   	x1,				320(x31)
PC0x518:	sw   	x4,				-108(x31)
PC0x51c:	xor  	x1,		x6,		x1
PC0x520:	sw   	x3,				156(x31)
PC0x524:	xor  	x8,		x5,		x2
PC0x528:	sb   	x1,				-388(x31)
PC0x52c:	srli 	x7,		x0,		12
PC0x530:	sw   	x5,				144(x31)
PC0x534:	sub  	x2,		x7,		x2
PC0x538:	slti 	x6,		x5,		284
PC0x53c:	srli 	x5,		x2,		2
PC0x540:	sub  	x1,		x1,		x6
PC0x544:	srl  	x5,		x7,		x7
PC0x548:	blt  	x5,		x6,		PC0xa4c
PC0x54c:	nop  
PC0x550:	sh   	x1,				-340(x31)
PC0x554:	sw   	x3,				180(x31)
PC0x558:	bgeu 	x7,		x2,		PC0x990
PC0x55c:	sltu 	x6,		x4,		x6
PC0x560:	sh   	x5,				308(x31)
PC0x564:	sh   	x4,				212(x31)
PC0x568:	sra  	x7,		x4,		x7
PC0x56c:	sub  	x5,		x6,		x3
PC0x570:	sub  	x2,		x4,		x0
PC0x574:	slt  	x5,		x0,		x6
PC0x578:	xori 	x4,		x3,		1620
PC0x57c:	addi 	x4,		x5,		688
PC0x580:	sw   	x3,				68(x31)
PC0x584:	sh   	x8,				108(x31)
PC0x588:	beq  	x5,		x4,		PC0x96c
PC0x58c:	sub  	x7,		x6,		x1
PC0x590:	ori  	x7,		x0,		1866
PC0x594:	beq  	x0,		x2,		PC0xb54
PC0x598:	ori  	x8,		x7,		-99
PC0x59c:	sb   	x2,				208(x31)
PC0x5a0:	sw   	x6,				-164(x31)
PC0x5a4:	sb   	x3,				256(x31)
PC0x5a8:	sb   	x2,				364(x31)
PC0x5ac:	beq  	x6,		x5,		PC0xcc4
PC0x5b0:	blt  	x1,		x6,		PC0xc0c
PC0x5b4:	ori  	x8,		x0,		783
PC0x5b8:	sw   	x8,				-8(x31)
PC0x5bc:	sltiu	x2,		x7,		-328
PC0x5c0:	addi 	x6,		x6,		-2012
PC0x5c4:	slt  	x8,		x0,		x4
PC0x5c8:	slli 	x4,		x5,		13
PC0x5cc:	sub  	x8,		x8,		x5
PC0x5d0:	beq  	x2,		x3,		PC0xc14
PC0x5d4:	mul  	x1,		x6,		x4
PC0x5d8:	sh   	x4,				-264(x31)
PC0x5dc:	sh   	x3,				-116(x31)
PC0x5e0:	sw   	x0,				324(x31)
PC0x5e4:	mulhu	x1,		x0,		x8
PC0x5e8:	sw   	x4,				24(x31)
PC0x5ec:	add  	x8,		x1,		x8
PC0x5f0:	add  	x4,		x6,		x1
PC0x5f4:	sub  	x5,		x0,		x7
PC0x5f8:	addi 	x7,		x3,		-853
PC0x5fc:	add  	x3,		x4,		x0
PC0x600:	sub  	x6,		x0,		x4
PC0x604:	sh   	x6,				-196(x31)
PC0x608:	sll  	x6,		x2,		x7
PC0x60c:	sll  	x7,		x8,		x1
PC0x610:	sll  	x3,		x0,		x1
PC0x614:	addi 	x2,		x6,		1063
PC0x618:	bge  	x6,		x5,		PC0x550
PC0x61c:	add  	x6,		x8,		x8
PC0x620:	mulh 	x5,		x2,		x0
PC0x624:	sh   	x3,				-116(x31)
PC0x628:	andi 	x5,		x0,		-962
PC0x62c:	sub  	x8,		x1,		x8
PC0x630:	sw   	x7,				392(x31)
PC0x634:	sub  	x7,		x2,		x2
PC0x638:	sh   	x0,				-360(x31)
PC0x63c:	sw   	x6,				268(x31)
PC0x640:	sb   	x7,				-208(x31)
PC0x644:	mul  	x8,		x1,		x6
PC0x648:	sb   	x3,				300(x31)
PC0x64c:	sh   	x7,				212(x31)
PC0x650:	bne  	x2,		x3,		PC0xab0
PC0x654:	bgeu 	x2,		x4,		PC0x610
PC0x658:	sb   	x4,				240(x31)
PC0x65c:	mul  	x8,		x7,		x3
PC0x660:	add  	x4,		x3,		x8
PC0x664:	sh   	x5,				48(x31)
PC0x668:	add  	x3,		x7,		x7
PC0x66c:	add  	x8,		x4,		x8
PC0x670:	blt  	x7,		x4,		PC0x650
PC0x674:	sw   	x2,				200(x31)
PC0x678:	sw   	x0,				372(x31)
PC0x67c:	sw   	x1,				-388(x31)
PC0x680:	srl  	x5,		x7,		x5
PC0x684:	sh   	x0,				204(x31)
PC0x688:	sub  	x3,		x0,		x1
PC0x68c:	add  	x7,		x7,		x2
PC0x690:	sw   	x1,				-392(x31)
PC0x694:	bltu 	x2,		x5,		PC0x8d0
PC0x698:	slti 	x7,		x0,		-289
PC0x69c:	add  	x8,		x8,		x5
PC0x6a0:	sub  	x4,		x4,		x8
PC0x6a4:	add  	x5,		x4,		x2
PC0x6a8:	sw   	x7,				208(x31)
PC0x6ac:	blt  	x0,		x2,		PC0x388
PC0x6b0:	sw   	x0,				188(x31)
PC0x6b4:	mul  	x6,		x0,		x0
PC0x6b8:	srli 	x2,		x8,		12
PC0x6bc:	xori 	x6,		x8,		-1151
PC0x6c0:	srli 	x8,		x3,		24
PC0x6c4:	add  	x8,		x7,		x1
PC0x6c8:	jal  	x1,				PC0x748
PC0x6cc:	slti 	x6,		x5,		-1746
PC0x6d0:	sw   	x4,				48(x31)
PC0x6d4:	or   	x4,		x1,		x1
PC0x6d8:	nop  
PC0x6dc:	jal  	x4,				PC0xcd8
PC0x6e0:	bltu 	x4,		x3,		PC0xaf8
PC0x6e4:	ori  	x7,		x6,		-482
PC0x6e8:	sh   	x0,				284(x31)
PC0x6ec:	sltu 	x4,		x4,		x0
PC0x6f0:	add  	x8,		x1,		x5
PC0x6f4:	sb   	x6,				-316(x31)
PC0x6f8:	srl  	x8,		x2,		x7
PC0x6fc:	sw   	x3,				-312(x31)
PC0x700:	sh   	x2,				176(x31)
PC0x704:	bgeu 	x4,		x3,		PC0x898
PC0x708:	sw   	x1,				-184(x31)
PC0x70c:	sw   	x8,				-144(x31)
PC0x710:	sh   	x6,				152(x31)
PC0x714:	and  	x7,		x3,		x3
PC0x718:	mul  	x1,		x3,		x0
PC0x71c:	sub  	x4,		x6,		x8
PC0x720:	srai 	x6,		x2,		27
PC0x724:	and  	x6,		x0,		x7
PC0x728:	beq  	x2,		x1,		PC0xa78
PC0x72c:	add  	x4,		x4,		x4
PC0x730:	xor  	x5,		x1,		x6
PC0x734:	sub  	x2,		x0,		x2
PC0x738:	sub  	x7,		x7,		x4
PC0x73c:	sw   	x1,				-152(x31)
PC0x740:	sll  	x4,		x6,		x5
PC0x744:	sb   	x5,				-240(x31)
PC0x748:	sh   	x1,				-92(x31)
PC0x74c:	sub  	x4,		x8,		x5
PC0x750:	or   	x5,		x8,		x7
PC0x754:	bne  	x3,		x5,		PC0x21c
PC0x758:	sh   	x3,				-112(x31)
PC0x75c:	sh   	x3,				-280(x31)
PC0x760:	sb   	x2,				-268(x31)
PC0x764:	sw   	x5,				-184(x31)
PC0x768:	add  	x8,		x0,		x0
PC0x76c:	add  	x7,		x4,		x3
PC0x770:	bge  	x1,		x3,		PC0xc98
PC0x774:	sb   	x2,				360(x31)
PC0x778:	mulhu	x7,		x8,		x2
PC0x77c:	sb   	x7,				240(x31)
PC0x780:	addi 	x7,		x1,		347
PC0x784:	sh   	x0,				204(x31)
PC0x788:	sub  	x6,		x0,		x3
PC0x78c:	sw   	x8,				88(x31)
PC0x790:	sub  	x2,		x2,		x1
PC0x794:	sh   	x8,				188(x31)
PC0x798:	sb   	x7,				-320(x31)
PC0x79c:	sw   	x4,				300(x31)
PC0x7a0:	sub  	x6,		x5,		x0
PC0x7a4:	sw   	x4,				-308(x31)
PC0x7a8:	add  	x4,		x3,		x0
PC0x7ac:	slt  	x4,		x3,		x6
PC0x7b0:	sub  	x8,		x6,		x8
PC0x7b4:	add  	x4,		x4,		x6
PC0x7b8:	sb   	x4,				240(x31)
PC0x7bc:	mulhsu	x6,		x0,		x8
PC0x7c0:	or   	x4,		x2,		x3
PC0x7c4:	sb   	x5,				68(x31)
PC0x7c8:	add  	x5,		x8,		x5
PC0x7cc:	sw   	x5,				-12(x31)
PC0x7d0:	add  	x2,		x0,		x1
PC0x7d4:	beq  	x3,		x4,		PC0xb08
PC0x7d8:	add  	x7,		x1,		x7
PC0x7dc:	sb   	x2,				-368(x31)
PC0x7e0:	bltu 	x3,		x1,		PC0x114
PC0x7e4:	bgeu 	x7,		x1,		PC0x57c
PC0x7e8:	sw   	x1,				-112(x31)
PC0x7ec:	mulh 	x1,		x1,		x2
PC0x7f0:	mul  	x2,		x3,		x7
PC0x7f4:	jal  	x6,				PC0x35c
PC0x7f8:	sw   	x0,				164(x31)
PC0x7fc:	sb   	x2,				76(x31)
PC0x800:	mulhu	x4,		x7,		x4
PC0x804:	beq  	x8,		x5,		PC0x344
PC0x808:	sh   	x8,				44(x31)
PC0x80c:	add  	x4,		x4,		x5
PC0x810:	blt  	x4,		x3,		PC0x268
PC0x814:	add  	x3,		x2,		x1
PC0x818:	sw   	x8,				64(x31)
PC0x81c:	sub  	x5,		x6,		x6
PC0x820:	sw   	x5,				-344(x31)
PC0x824:	sb   	x8,				-116(x31)
PC0x828:	slli 	x6,		x8,		30
PC0x82c:	sb   	x2,				148(x31)
PC0x830:	beq  	x2,		x6,		PC0x3f4
PC0x834:	ori  	x2,		x2,		-339
PC0x838:	add  	x6,		x0,		x7
PC0x83c:	slti 	x3,		x0,		-1301
PC0x840:	sll  	x1,		x3,		x2
PC0x844:	or   	x6,		x5,		x7
PC0x848:	sb   	x8,				172(x31)
PC0x84c:	sb   	x8,				16(x31)
PC0x850:	mulhsu	x6,		x8,		x3
PC0x854:	sb   	x2,				0(x31)
PC0x858:	sb   	x4,				-160(x31)
PC0x85c:	andi 	x4,		x7,		1745
PC0x860:	mulh 	x8,		x8,		x7
PC0x864:	sw   	x1,				-188(x31)
PC0x868:	sw   	x4,				156(x31)
PC0x86c:	blt  	x7,		x0,		PC0xb54
PC0x870:	sw   	x5,				-120(x31)
PC0x874:	bge  	x3,		x2,		PC0x5c0
PC0x878:	add  	x2,		x8,		x3
PC0x87c:	sh   	x8,				324(x31)
PC0x880:	srl  	x5,		x0,		x3
PC0x884:	sh   	x7,				232(x31)
PC0x888:	sh   	x2,				32(x31)
PC0x88c:	slli 	x3,		x8,		27
PC0x890:	xor  	x6,		x6,		x0
PC0x894:	sw   	x2,				-60(x31)
PC0x898:	sh   	x4,				-160(x31)
PC0x89c:	blt  	x5,		x1,		PC0x758
PC0x8a0:	add  	x1,		x4,		x4
PC0x8a4:	sb   	x6,				-44(x31)
PC0x8a8:	sw   	x5,				304(x31)
PC0x8ac:	add  	x8,		x8,		x1
PC0x8b0:	bne  	x2,		x8,		PC0x4b0
PC0x8b4:	addi 	x5,		x8,		-960
PC0x8b8:	sb   	x7,				-276(x31)
PC0x8bc:	sub  	x4,		x6,		x6
PC0x8c0:	addi 	x3,		x4,		-1798
PC0x8c4:	add  	x3,		x1,		x5
PC0x8c8:	add  	x6,		x4,		x4
PC0x8cc:	sll  	x5,		x4,		x2
PC0x8d0:	bne  	x6,		x5,		PC0x778
PC0x8d4:	sb   	x3,				-216(x31)
PC0x8d8:	sw   	x4,				-120(x31)
PC0x8dc:	sub  	x8,		x0,		x1
PC0x8e0:	beq  	x4,		x3,		PC0xc4c
PC0x8e4:	sb   	x5,				-368(x31)
PC0x8e8:	or   	x8,		x2,		x5
PC0x8ec:	sb   	x3,				348(x31)
PC0x8f0:	beq  	x7,		x1,		PC0xab4
PC0x8f4:	blt  	x3,		x6,		PC0x4c0
PC0x8f8:	mulhu	x5,		x3,		x8
PC0x8fc:	sub  	x6,		x8,		x3
PC0x900:	sub  	x4,		x3,		x7
PC0x904:	xori 	x2,		x6,		-735
PC0x908:	sb   	x7,				220(x31)
PC0x90c:	bltu 	x5,		x0,		PC0x52c
PC0x910:	blt  	x7,		x6,		PC0xc68
PC0x914:	sh   	x0,				-340(x31)
PC0x918:	sw   	x1,				352(x31)
PC0x91c:	srl  	x3,		x0,		x5
PC0x920:	sw   	x1,				-112(x31)
PC0x924:	add  	x6,		x4,		x0
PC0x928:	sw   	x4,				120(x31)
PC0x92c:	sh   	x1,				332(x31)
PC0x930:	sb   	x2,				208(x31)
PC0x934:	srl  	x5,		x0,		x5
PC0x938:	sh   	x2,				-364(x31)
PC0x93c:	sw   	x3,				292(x31)
PC0x940:	jal  	x8,				PC0xbf0
PC0x944:	sub  	x1,		x2,		x5
PC0x948:	add  	x3,		x6,		x8
PC0x94c:	add  	x2,		x1,		x2
PC0x950:	sub  	x1,		x5,		x6
PC0x954:	sw   	x5,				240(x31)
PC0x958:	sub  	x6,		x0,		x4
PC0x95c:	sb   	x1,				128(x31)
PC0x960:	slli 	x5,		x5,		28
PC0x964:	sh   	x3,				-340(x31)
PC0x968:	and  	x6,		x6,		x0
PC0x96c:	beq  	x3,		x5,		PC0xa7c
PC0x970:	add  	x6,		x8,		x4
PC0x974:	sub  	x7,		x0,		x4
PC0x978:	sb   	x7,				-348(x31)
PC0x97c:	add  	x3,		x4,		x6
PC0x980:	add  	x8,		x0,		x7
PC0x984:	mulh 	x8,		x0,		x4
PC0x988:	sh   	x2,				-132(x31)
PC0x98c:	bgeu 	x8,		x5,		PC0x774
PC0x990:	xori 	x5,		x4,		155
PC0x994:	sltu 	x8,		x7,		x1
PC0x998:	sub  	x4,		x8,		x4
PC0x99c:	sw   	x0,				-312(x31)
PC0x9a0:	add  	x3,		x2,		x5
PC0x9a4:	sw   	x5,				44(x31)
PC0x9a8:	add  	x3,		x6,		x7
PC0x9ac:	bltu 	x2,		x3,		PC0x238
PC0x9b0:	slt  	x8,		x2,		x0
PC0x9b4:	bge  	x8,		x7,		PC0x2ac
PC0x9b8:	sb   	x4,				-308(x31)
PC0x9bc:	sh   	x5,				-168(x31)
PC0x9c0:	sb   	x7,				-4(x31)
PC0x9c4:	sb   	x4,				-200(x31)
PC0x9c8:	xor  	x5,		x1,		x2
PC0x9cc:	slli 	x2,		x5,		28
PC0x9d0:	sb   	x7,				-380(x31)
PC0x9d4:	bge  	x3,		x8,		PC0x944
PC0x9d8:	mulhsu	x6,		x0,		x1
PC0x9dc:	sw   	x6,				-316(x31)
PC0x9e0:	sb   	x8,				-236(x31)
PC0x9e4:	bltu 	x0,		x6,		PC0x60c
PC0x9e8:	add  	x7,		x8,		x2
PC0x9ec:	mul  	x1,		x7,		x0
PC0x9f0:	sw   	x8,				140(x31)
PC0x9f4:	sb   	x6,				-400(x31)
PC0x9f8:	sub  	x2,		x3,		x8
PC0x9fc:	xor  	x7,		x6,		x2
PC0xa00:	sh   	x4,				236(x31)
PC0xa04:	sll  	x1,		x7,		x0
PC0xa08:	add  	x2,		x6,		x1
PC0xa0c:	add  	x3,		x8,		x0
PC0xa10:	sub  	x7,		x4,		x7
PC0xa14:	bge  	x7,		x2,		PC0x10c
PC0xa18:	bge  	x2,		x5,		PC0x6d4
PC0xa1c:	blt  	x5,		x3,		PC0xbf4
PC0xa20:	mul  	x6,		x3,		x4
PC0xa24:	sh   	x0,				-124(x31)
PC0xa28:	sh   	x7,				40(x31)
PC0xa2c:	addi 	x7,		x6,		-1441
PC0xa30:	sw   	x6,				-368(x31)
PC0xa34:	bltu 	x8,		x4,		PC0x4b4
PC0xa38:	sw   	x1,				200(x31)
PC0xa3c:	bltu 	x4,		x5,		PC0xa1c
PC0xa40:	nop  
PC0xa44:	slli 	x6,		x7,		27
PC0xa48:	mul  	x5,		x0,		x1
PC0xa4c:	sb   	x3,				-140(x31)
PC0xa50:	sub  	x2,		x4,		x1
PC0xa54:	sb   	x8,				-372(x31)
PC0xa58:	mul  	x4,		x8,		x3
PC0xa5c:	mulh 	x4,		x7,		x7
PC0xa60:	nop  
PC0xa64:	sh   	x6,				-80(x31)
PC0xa68:	bne  	x7,		x1,		PC0xd04
PC0xa6c:	add  	x1,		x3,		x7
PC0xa70:	jal  	x7,				PC0x3f0
PC0xa74:	addi 	x6,		x3,		851
PC0xa78:	add  	x1,		x5,		x3
PC0xa7c:	nop  
PC0xa80:	add  	x8,		x3,		x8
PC0xa84:	sb   	x8,				312(x31)
PC0xa88:	sub  	x3,		x1,		x2
PC0xa8c:	sra  	x6,		x6,		x7
PC0xa90:	add  	x4,		x6,		x1
PC0xa94:	sb   	x0,				-252(x31)
PC0xa98:	mulhu	x7,		x1,		x4
PC0xa9c:	sb   	x3,				244(x31)
PC0xaa0:	sh   	x8,				-252(x31)
PC0xaa4:	sb   	x3,				308(x31)
PC0xaa8:	add  	x2,		x4,		x2
PC0xaac:	sll  	x7,		x3,		x7
PC0xab0:	sb   	x2,				-224(x31)
PC0xab4:	xor  	x3,		x4,		x1
PC0xab8:	sub  	x6,		x2,		x8
PC0xabc:	mulh 	x3,		x6,		x2
PC0xac0:	sw   	x4,				-160(x31)
PC0xac4:	sh   	x4,				160(x31)
PC0xac8:	add  	x2,		x3,		x4
PC0xacc:	sub  	x2,		x7,		x3
PC0xad0:	add  	x1,		x8,		x4
PC0xad4:	sw   	x3,				36(x31)
PC0xad8:	sb   	x4,				-60(x31)
PC0xadc:	mulh 	x8,		x7,		x4
PC0xae0:	sh   	x6,				348(x31)
PC0xae4:	sh   	x3,				84(x31)
PC0xae8:	sw   	x8,				-96(x31)
PC0xaec:	sh   	x3,				196(x31)
PC0xaf0:	sb   	x7,				-240(x31)
PC0xaf4:	sltu 	x7,		x4,		x3
PC0xaf8:	xori 	x6,		x6,		418
PC0xafc:	sh   	x7,				108(x31)
PC0xb00:	addi 	x3,		x1,		-774
PC0xb04:	sub  	x1,		x1,		x6
PC0xb08:	sh   	x7,				12(x31)
PC0xb0c:	sra  	x7,		x4,		x8
PC0xb10:	sra  	x4,		x2,		x3
PC0xb14:	add  	x4,		x2,		x8
PC0xb18:	or   	x6,		x6,		x5
PC0xb1c:	sh   	x6,				-204(x31)
PC0xb20:	sb   	x0,				296(x31)
PC0xb24:	sw   	x2,				-372(x31)
PC0xb28:	add  	x1,		x4,		x3
PC0xb2c:	slt  	x5,		x7,		x4
PC0xb30:	sll  	x2,		x6,		x8
PC0xb34:	sw   	x1,				-132(x31)
PC0xb38:	add  	x3,		x1,		x3
PC0xb3c:	mul  	x7,		x5,		x1
PC0xb40:	nop  
PC0xb44:	sw   	x1,				-212(x31)
PC0xb48:	sh   	x1,				-20(x31)
PC0xb4c:	sw   	x4,				-296(x31)
PC0xb50:	sub  	x4,		x1,		x8
PC0xb54:	sub  	x7,		x1,		x3
PC0xb58:	mulh 	x8,		x8,		x2
PC0xb5c:	sh   	x2,				-72(x31)
PC0xb60:	mulhu	x4,		x2,		x8
PC0xb64:	sub  	x5,		x0,		x5
PC0xb68:	srli 	x1,		x7,		30
PC0xb6c:	nop  
PC0xb70:	xor  	x2,		x5,		x1
PC0xb74:	sh   	x4,				132(x31)
PC0xb78:	sh   	x7,				-356(x31)
PC0xb7c:	sw   	x2,				320(x31)
PC0xb80:	add  	x1,		x7,		x3
PC0xb84:	xor  	x1,		x3,		x7
PC0xb88:	sw   	x1,				-256(x31)
PC0xb8c:	beq  	x3,		x2,		PC0x4a8
PC0xb90:	bge  	x5,		x2,		PC0xc98
PC0xb94:	andi 	x7,		x7,		615
PC0xb98:	sh   	x1,				220(x31)
PC0xb9c:	beq  	x4,		x7,		PC0x188
PC0xba0:	sb   	x8,				152(x31)
PC0xba4:	sw   	x5,				-64(x31)
PC0xba8:	sltu 	x8,		x6,		x8
PC0xbac:	add  	x8,		x3,		x2
PC0xbb0:	sra  	x8,		x7,		x2
PC0xbb4:	sw   	x2,				336(x31)
PC0xbb8:	sltu 	x8,		x4,		x3
PC0xbbc:	mulh 	x3,		x1,		x2
PC0xbc0:	sub  	x5,		x6,		x8
PC0xbc4:	sw   	x7,				232(x31)
PC0xbc8:	sw   	x2,				160(x31)
PC0xbcc:	add  	x4,		x1,		x7
PC0xbd0:	sw   	x7,				312(x31)
PC0xbd4:	bge  	x3,		x8,		PC0x814
PC0xbd8:	sra  	x6,		x3,		x6
PC0xbdc:	sub  	x2,		x7,		x4
PC0xbe0:	srli 	x2,		x8,		22
PC0xbe4:	sb   	x5,				-308(x31)
PC0xbe8:	sb   	x1,				-64(x31)
PC0xbec:	srai 	x4,		x0,		27
PC0xbf0:	add  	x1,		x0,		x3
PC0xbf4:	add  	x7,		x5,		x1
PC0xbf8:	bgeu 	x3,		x5,		PC0xca8
PC0xbfc:	sh   	x0,				340(x31)
PC0xc00:	sw   	x7,				-324(x31)
PC0xc04:	sh   	x8,				-120(x31)
PC0xc08:	sltu 	x5,		x1,		x3
PC0xc0c:	sb   	x8,				392(x31)
PC0xc10:	bne  	x6,		x2,		PC0x5dc
PC0xc14:	beq  	x2,		x5,		PC0xb14
PC0xc18:	sb   	x6,				-116(x31)
PC0xc1c:	mulhsu	x1,		x2,		x3
PC0xc20:	mulhu	x1,		x6,		x6
PC0xc24:	bne  	x7,		x8,		PC0x464
PC0xc28:	sb   	x1,				328(x31)
PC0xc2c:	bge  	x1,		x4,		PC0x900
PC0xc30:	sw   	x4,				-88(x31)
PC0xc34:	add  	x1,		x8,		x0
PC0xc38:	sub  	x7,		x1,		x7
PC0xc3c:	add  	x5,		x0,		x7
PC0xc40:	sll  	x5,		x4,		x2
PC0xc44:	bne  	x7,		x0,		PC0xc6c
PC0xc48:	sb   	x6,				-140(x31)
PC0xc4c:	srli 	x5,		x6,		7
PC0xc50:	sw   	x7,				160(x31)
PC0xc54:	bne  	x3,		x7,		PC0x240
PC0xc58:	mulh 	x8,		x6,		x0
PC0xc5c:	sh   	x4,				-288(x31)
PC0xc60:	mulhu	x1,		x6,		x7
PC0xc64:	sb   	x7,				16(x31)
PC0xc68:	sll  	x7,		x3,		x3
PC0xc6c:	sub  	x3,		x1,		x1
PC0xc70:	sub  	x4,		x5,		x2
PC0xc74:	sb   	x4,				388(x31)
PC0xc78:	sw   	x4,				320(x31)
PC0xc7c:	sw   	x6,				-324(x31)
PC0xc80:	mul  	x5,		x1,		x1
PC0xc84:	sb   	x7,				24(x31)
PC0xc88:	sltu 	x5,		x0,		x5
PC0xc8c:	bltu 	x6,		x5,		PC0x1a4
PC0xc90:	add  	x4,		x0,		x1
PC0xc94:	add  	x4,		x8,		x5
PC0xc98:	blt  	x2,		x0,		PC0xbc4
PC0xc9c:	sw   	x4,				-12(x31)
PC0xca0:	sub  	x5,		x3,		x3
PC0xca4:	sh   	x1,				-64(x31)
PC0xca8:	andi 	x1,		x2,		1465
PC0xcac:	sh   	x8,				232(x31)
PC0xcb0:	sw   	x6,				-332(x31)
PC0xcb4:	sw   	x3,				136(x31)
PC0xcb8:	mulh 	x1,		x3,		x1
PC0xcbc:	sb   	x8,				236(x31)
PC0xcc0:	jal  	x4,				PC0xc18
PC0xcc4:	beq  	x4,		x0,		PC0x9a4
PC0xcc8:	mulh 	x6,		x0,		x0
PC0xccc:	sub  	x2,		x6,		x8
PC0xcd0:	mulhu	x4,		x8,		x4
PC0xcd4:	add  	x1,		x3,		x8
PC0xcd8:	sh   	x6,				-16(x31)
PC0xcdc:	mulh 	x4,		x3,		x0
PC0xce0:	sh   	x5,				312(x31)
PC0xce4:	bne  	x6,		x0,		PC0x4e4
PC0xce8:	add  	x3,		x7,		x3
PC0xcec:	sh   	x6,				-368(x31)
PC0xcf0:	sub  	x1,		x6,		x0
PC0xcf4:	sb   	x5,				-296(x31)
PC0xcf8:	sb   	x8,				-204(x31)
PC0xcfc:	slli 	x6,		x6,		24
PC0xd00:	sw   	x6,				-120(x31)
PC0xd04:	add  	x7,		x3,		x3
wfi