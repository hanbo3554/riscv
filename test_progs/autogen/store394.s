addi 	x0,		x0,		-68
addi 	x1,		x0,		-1415
addi 	x2,		x0,		1610
addi 	x3,		x0,		-885
addi 	x4,		x0,		1168
addi 	x5,		x0,		-1
addi 	x6,		x0,		66
addi 	x7,		x0,		-790
addi 	x8,		x0,		1946
addi 	x9,		x0,		-1058
addi 	x10,	x0,		-168
addi 	x11,	x0,		1299
addi 	x12,	x0,		-1483
addi 	x13,	x0,		-1006
addi 	x14,	x0,		1825
addi 	x15,	x0,		-1598
addi 	x16,	x0,		1156
addi 	x17,	x0,		232
addi 	x18,	x0,		-1898
addi 	x19,	x0,		-57
addi 	x20,	x0,		2015
addi 	x21,	x0,		114
addi 	x22,	x0,		330
addi 	x23,	x0,		-1882
addi 	x24,	x0,		1307
addi 	x25,	x0,		-2035
addi 	x26,	x0,		1348
addi 	x27,	x0,		-598
addi 	x28,	x0,		-1853
addi 	x29,	x0,		-212
addi 	x30,	x0,		1610
addi 	x31,	x0,		462
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x4,		x1
PC0x8c:	add  	x8,		x1,		x5
PC0x90:	sb   	x7,				-4(x31)
PC0x94:	bge  	x6,		x5,		PC0xb04
PC0x98:	sw   	x1,				8(x31)
PC0x9c:	sub  	x2,		x5,		x4
PC0xa0:	srl  	x8,		x8,		x6
PC0xa4:	sb   	x2,				-348(x31)
PC0xa8:	sub  	x6,		x1,		x8
PC0xac:	sw   	x2,				-296(x31)
PC0xb0:	sub  	x2,		x6,		x5
PC0xb4:	bne  	x8,		x0,		PC0xad0
PC0xb8:	add  	x3,		x5,		x4
PC0xbc:	sh   	x0,				244(x31)
PC0xc0:	beq  	x3,		x1,		PC0xc54
PC0xc4:	sh   	x0,				-292(x31)
PC0xc8:	add  	x4,		x8,		x7
PC0xcc:	sw   	x2,				80(x31)
PC0xd0:	sltiu	x6,		x7,		-1886
PC0xd4:	sw   	x0,				188(x31)
PC0xd8:	sra  	x8,		x2,		x7
PC0xdc:	srl  	x5,		x0,		x0
PC0xe0:	add  	x4,		x3,		x8
PC0xe4:	sub  	x2,		x3,		x7
PC0xe8:	add  	x6,		x3,		x1
PC0xec:	mulh 	x5,		x4,		x4
PC0xf0:	nop  
PC0xf4:	slli 	x3,		x5,		0
PC0xf8:	sub  	x2,		x4,		x3
PC0xfc:	add  	x7,		x2,		x3
PC0x100:	or   	x1,		x3,		x2
PC0x104:	sub  	x2,		x5,		x2
PC0x108:	srl  	x5,		x5,		x0
PC0x10c:	sw   	x2,				64(x31)
PC0x110:	or   	x2,		x4,		x4
PC0x114:	sh   	x0,				184(x31)
PC0x118:	sb   	x5,				-204(x31)
PC0x11c:	addi 	x1,		x2,		753
PC0x120:	sw   	x4,				184(x31)
PC0x124:	ori  	x5,		x8,		-1377
PC0x128:	sub  	x7,		x4,		x1
PC0x12c:	xor  	x7,		x4,		x3
PC0x130:	add  	x5,		x0,		x6
PC0x134:	or   	x1,		x8,		x4
PC0x138:	xori 	x8,		x2,		-1879
PC0x13c:	mul  	x3,		x5,		x7
PC0x140:	sra  	x5,		x2,		x1
PC0x144:	add  	x7,		x3,		x4
PC0x148:	add  	x4,		x1,		x0
PC0x14c:	addi 	x5,		x3,		-1692
PC0x150:	sll  	x8,		x7,		x4
PC0x154:	sh   	x3,				224(x31)
PC0x158:	sub  	x6,		x0,		x6
PC0x15c:	bge  	x5,		x8,		PC0x8d8
PC0x160:	sh   	x7,				-284(x31)
PC0x164:	sh   	x7,				-132(x31)
PC0x168:	jal  	x2,				PC0x374
PC0x16c:	sub  	x4,		x3,		x6
PC0x170:	sh   	x3,				300(x31)
PC0x174:	andi 	x1,		x5,		-949
PC0x178:	sub  	x4,		x5,		x2
PC0x17c:	sw   	x1,				-372(x31)
PC0x180:	beq  	x7,		x3,		PC0xc80
PC0x184:	sh   	x5,				-92(x31)
PC0x188:	bge  	x2,		x6,		PC0x128
PC0x18c:	add  	x6,		x5,		x0
PC0x190:	blt  	x8,		x6,		PC0xa1c
PC0x194:	slli 	x5,		x3,		22
PC0x198:	add  	x6,		x4,		x2
PC0x19c:	sub  	x1,		x4,		x3
PC0x1a0:	and  	x2,		x5,		x6
PC0x1a4:	xor  	x4,		x0,		x5
PC0x1a8:	sra  	x7,		x8,		x6
PC0x1ac:	sb   	x5,				-96(x31)
PC0x1b0:	sw   	x2,				280(x31)
PC0x1b4:	xor  	x1,		x8,		x4
PC0x1b8:	sb   	x1,				88(x31)
PC0x1bc:	srl  	x1,		x5,		x1
PC0x1c0:	sh   	x4,				-304(x31)
PC0x1c4:	sltiu	x2,		x0,		-1711
PC0x1c8:	add  	x5,		x6,		x1
PC0x1cc:	jal  	x5,				PC0xacc
PC0x1d0:	add  	x1,		x5,		x1
PC0x1d4:	mulh 	x7,		x3,		x2
PC0x1d8:	sw   	x6,				-72(x31)
PC0x1dc:	add  	x5,		x6,		x8
PC0x1e0:	sb   	x4,				140(x31)
PC0x1e4:	andi 	x8,		x7,		-193
PC0x1e8:	sw   	x5,				144(x31)
PC0x1ec:	sub  	x5,		x0,		x2
PC0x1f0:	sw   	x4,				-208(x31)
PC0x1f4:	slt  	x8,		x7,		x5
PC0x1f8:	sw   	x8,				-388(x31)
PC0x1fc:	addi 	x4,		x1,		1293
PC0x200:	sll  	x6,		x5,		x7
PC0x204:	jal  	x4,				PC0xa5c
PC0x208:	sw   	x4,				368(x31)
PC0x20c:	sb   	x8,				-24(x31)
PC0x210:	bne  	x7,		x6,		PC0xc9c
PC0x214:	sb   	x8,				-180(x31)
PC0x218:	sub  	x3,		x6,		x8
PC0x21c:	sb   	x5,				344(x31)
PC0x220:	addi 	x7,		x0,		-349
PC0x224:	sw   	x8,				232(x31)
PC0x228:	mul  	x5,		x7,		x5
PC0x22c:	sra  	x3,		x0,		x7
PC0x230:	slti 	x1,		x4,		1226
PC0x234:	sb   	x0,				-4(x31)
PC0x238:	sw   	x7,				148(x31)
PC0x23c:	mulhsu	x3,		x1,		x6
PC0x240:	add  	x8,		x3,		x7
PC0x244:	sb   	x1,				236(x31)
PC0x248:	sb   	x6,				-140(x31)
PC0x24c:	sw   	x7,				-356(x31)
PC0x250:	sb   	x4,				152(x31)
PC0x254:	xori 	x7,		x4,		-617
PC0x258:	sw   	x4,				-340(x31)
PC0x25c:	sb   	x7,				-244(x31)
PC0x260:	sh   	x7,				232(x31)
PC0x264:	sub  	x5,		x2,		x7
PC0x268:	sub  	x5,		x0,		x5
PC0x26c:	mulhsu	x7,		x3,		x5
PC0x270:	add  	x6,		x8,		x1
PC0x274:	add  	x5,		x2,		x7
PC0x278:	jal  	x5,				PC0xb98
PC0x27c:	sb   	x4,				-44(x31)
PC0x280:	sh   	x7,				-76(x31)
PC0x284:	add  	x8,		x1,		x7
PC0x288:	sw   	x1,				-84(x31)
PC0x28c:	nop  
PC0x290:	sb   	x4,				-252(x31)
PC0x294:	sb   	x8,				4(x31)
PC0x298:	sw   	x2,				-328(x31)
PC0x29c:	sh   	x5,				216(x31)
PC0x2a0:	mulh 	x2,		x0,		x4
PC0x2a4:	andi 	x5,		x1,		1573
PC0x2a8:	bne  	x1,		x0,		PC0x558
PC0x2ac:	sh   	x7,				-332(x31)
PC0x2b0:	beq  	x6,		x5,		PC0x138
PC0x2b4:	sb   	x1,				160(x31)
PC0x2b8:	jal  	x5,				PC0xac
PC0x2bc:	sw   	x4,				140(x31)
PC0x2c0:	sw   	x6,				28(x31)
PC0x2c4:	sb   	x8,				28(x31)
PC0x2c8:	jal  	x7,				PC0xc10
PC0x2cc:	sw   	x4,				44(x31)
PC0x2d0:	addi 	x7,		x8,		1636
PC0x2d4:	mulh 	x6,		x1,		x4
PC0x2d8:	bge  	x0,		x2,		PC0x15c
PC0x2dc:	sw   	x1,				264(x31)
PC0x2e0:	xor  	x3,		x6,		x1
PC0x2e4:	sh   	x3,				36(x31)
PC0x2e8:	add  	x1,		x0,		x1
PC0x2ec:	sub  	x7,		x8,		x6
PC0x2f0:	sub  	x8,		x4,		x0
PC0x2f4:	sub  	x5,		x2,		x3
PC0x2f8:	sub  	x1,		x8,		x7
PC0x2fc:	sw   	x0,				40(x31)
PC0x300:	sb   	x0,				-320(x31)
PC0x304:	sw   	x2,				-108(x31)
PC0x308:	add  	x1,		x2,		x2
PC0x30c:	bgeu 	x0,		x5,		PC0x93c
PC0x310:	mulhu	x7,		x3,		x4
PC0x314:	xor  	x7,		x6,		x2
PC0x318:	sw   	x1,				164(x31)
PC0x31c:	sb   	x4,				-384(x31)
PC0x320:	addi 	x4,		x3,		-810
PC0x324:	mul  	x1,		x5,		x0
PC0x328:	sh   	x8,				304(x31)
PC0x32c:	bge  	x1,		x4,		PC0x86c
PC0x330:	blt  	x8,		x6,		PC0x630
PC0x334:	mul  	x1,		x5,		x2
PC0x338:	mulh 	x5,		x0,		x3
PC0x33c:	mulhu	x7,		x0,		x4
PC0x340:	mulhu	x2,		x8,		x7
PC0x344:	sb   	x1,				-128(x31)
PC0x348:	sub  	x2,		x8,		x7
PC0x34c:	sh   	x3,				356(x31)
PC0x350:	add  	x5,		x1,		x7
PC0x354:	blt  	x3,		x4,		PC0x8d0
PC0x358:	add  	x5,		x8,		x3
PC0x35c:	slti 	x4,		x7,		-714
PC0x360:	mulhsu	x3,		x1,		x4
PC0x364:	add  	x6,		x2,		x1
PC0x368:	sw   	x6,				196(x31)
PC0x36c:	sltiu	x5,		x6,		-598
PC0x370:	sh   	x0,				160(x31)
PC0x374:	mulhsu	x6,		x4,		x0
PC0x378:	sh   	x0,				-336(x31)
PC0x37c:	add  	x1,		x7,		x3
PC0x380:	bne  	x0,		x2,		PC0xb88
PC0x384:	beq  	x0,		x2,		PC0xbcc
PC0x388:	beq  	x4,		x3,		PC0x73c
PC0x38c:	sb   	x5,				-236(x31)
PC0x390:	sh   	x7,				-336(x31)
PC0x394:	mul  	x7,		x8,		x2
PC0x398:	mulhu	x5,		x8,		x8
PC0x39c:	sw   	x8,				-368(x31)
PC0x3a0:	add  	x5,		x7,		x3
PC0x3a4:	slt  	x4,		x7,		x0
PC0x3a8:	sb   	x3,				-40(x31)
PC0x3ac:	blt  	x5,		x8,		PC0xc9c
PC0x3b0:	bne  	x5,		x7,		PC0x4f4
PC0x3b4:	sh   	x8,				-156(x31)
PC0x3b8:	bne  	x0,		x7,		PC0x76c
PC0x3bc:	sh   	x8,				192(x31)
PC0x3c0:	slt  	x4,		x2,		x1
PC0x3c4:	sll  	x8,		x5,		x0
PC0x3c8:	add  	x6,		x7,		x8
PC0x3cc:	mulh 	x2,		x3,		x8
PC0x3d0:	addi 	x6,		x1,		-1014
PC0x3d4:	sb   	x0,				-20(x31)
PC0x3d8:	sltu 	x6,		x4,		x7
PC0x3dc:	sw   	x5,				400(x31)
PC0x3e0:	sw   	x5,				-360(x31)
PC0x3e4:	sb   	x1,				-24(x31)
PC0x3e8:	sub  	x5,		x2,		x4
PC0x3ec:	sw   	x3,				-112(x31)
PC0x3f0:	and  	x3,		x8,		x8
PC0x3f4:	sh   	x3,				-380(x31)
PC0x3f8:	andi 	x5,		x5,		-1356
PC0x3fc:	jal  	x5,				PC0xc3c
PC0x400:	mulhsu	x4,		x0,		x7
PC0x404:	jal  	x4,				PC0x880
PC0x408:	mulhsu	x8,		x1,		x1
PC0x40c:	mul  	x2,		x3,		x5
PC0x410:	sh   	x2,				-340(x31)
PC0x414:	mul  	x2,		x7,		x1
PC0x418:	jal  	x4,				PC0xa7c
PC0x41c:	mulhsu	x7,		x0,		x3
PC0x420:	beq  	x5,		x1,		PC0xbac
PC0x424:	add  	x3,		x3,		x2
PC0x428:	sub  	x7,		x1,		x1
PC0x42c:	beq  	x0,		x1,		PC0x2cc
PC0x430:	srli 	x1,		x8,		18
PC0x434:	mulh 	x1,		x4,		x0
PC0x438:	bltu 	x4,		x5,		PC0xc28
PC0x43c:	sw   	x0,				280(x31)
PC0x440:	add  	x2,		x4,		x1
PC0x444:	sltiu	x2,		x6,		562
PC0x448:	sub  	x2,		x6,		x2
PC0x44c:	ori  	x8,		x7,		458
PC0x450:	add  	x1,		x5,		x6
PC0x454:	sb   	x2,				-24(x31)
PC0x458:	sh   	x8,				-12(x31)
PC0x45c:	sh   	x0,				-224(x31)
PC0x460:	bgeu 	x4,		x1,		PC0x6c0
PC0x464:	bne  	x0,		x6,		PC0xaa8
PC0x468:	mulh 	x5,		x1,		x7
PC0x46c:	sw   	x5,				40(x31)
PC0x470:	sub  	x3,		x1,		x8
PC0x474:	xori 	x3,		x7,		-1111
PC0x478:	sw   	x0,				-104(x31)
PC0x47c:	slt  	x4,		x7,		x6
PC0x480:	srl  	x6,		x1,		x3
PC0x484:	bge  	x5,		x2,		PC0x748
PC0x488:	sw   	x5,				196(x31)
PC0x48c:	jal  	x5,				PC0x208
PC0x490:	add  	x7,		x8,		x4
PC0x494:	blt  	x1,		x3,		PC0x36c
PC0x498:	mulh 	x1,		x3,		x4
PC0x49c:	sb   	x6,				392(x31)
PC0x4a0:	sh   	x2,				212(x31)
PC0x4a4:	sb   	x2,				-368(x31)
PC0x4a8:	addi 	x1,		x4,		1909
PC0x4ac:	nop  
PC0x4b0:	sb   	x5,				244(x31)
PC0x4b4:	srai 	x4,		x6,		16
PC0x4b8:	bltu 	x1,		x4,		PC0x344
PC0x4bc:	sltu 	x4,		x0,		x7
PC0x4c0:	mulhu	x8,		x2,		x7
PC0x4c4:	sw   	x0,				344(x31)
PC0x4c8:	sh   	x4,				380(x31)
PC0x4cc:	sltiu	x6,		x2,		342
PC0x4d0:	srli 	x4,		x5,		6
PC0x4d4:	sub  	x2,		x7,		x3
PC0x4d8:	sltiu	x1,		x0,		-323
PC0x4dc:	beq  	x5,		x4,		PC0x3a0
PC0x4e0:	ori  	x3,		x6,		-1094
PC0x4e4:	slt  	x8,		x8,		x1
PC0x4e8:	xori 	x4,		x3,		-169
PC0x4ec:	sub  	x2,		x8,		x2
PC0x4f0:	sh   	x4,				80(x31)
PC0x4f4:	slli 	x4,		x6,		27
PC0x4f8:	sb   	x6,				-76(x31)
PC0x4fc:	sh   	x5,				216(x31)
PC0x500:	add  	x3,		x8,		x8
PC0x504:	jal  	x3,				PC0x548
PC0x508:	bge  	x8,		x3,		PC0x260
PC0x50c:	sb   	x0,				192(x31)
PC0x510:	add  	x1,		x5,		x2
PC0x514:	slt  	x3,		x0,		x5
PC0x518:	srai 	x2,		x3,		25
PC0x51c:	sh   	x1,				-268(x31)
PC0x520:	sb   	x7,				-128(x31)
PC0x524:	sw   	x6,				-348(x31)
PC0x528:	slli 	x5,		x6,		12
PC0x52c:	andi 	x5,		x0,		-1221
PC0x530:	jal  	x6,				PC0x4f4
PC0x534:	addi 	x1,		x7,		-849
PC0x538:	sh   	x7,				-160(x31)
PC0x53c:	bne  	x7,		x4,		PC0x98
PC0x540:	addi 	x2,		x2,		1047
PC0x544:	sub  	x3,		x8,		x4
PC0x548:	mulhu	x4,		x5,		x5
PC0x54c:	sltu 	x3,		x7,		x4
PC0x550:	srai 	x4,		x3,		0
PC0x554:	beq  	x1,		x2,		PC0x4e0
PC0x558:	xor  	x4,		x6,		x5
PC0x55c:	beq  	x4,		x7,		PC0xf0
PC0x560:	add  	x3,		x5,		x2
PC0x564:	mulhsu	x1,		x3,		x7
PC0x568:	sh   	x8,				-12(x31)
PC0x56c:	sh   	x5,				-292(x31)
PC0x570:	sw   	x7,				48(x31)
PC0x574:	sub  	x5,		x1,		x6
PC0x578:	sub  	x8,		x7,		x2
PC0x57c:	xor  	x8,		x4,		x3
PC0x580:	srli 	x2,		x4,		19
PC0x584:	add  	x5,		x6,		x4
PC0x588:	sub  	x3,		x2,		x7
PC0x58c:	add  	x1,		x0,		x7
PC0x590:	bge  	x2,		x1,		PC0x2c8
PC0x594:	sb   	x5,				396(x31)
PC0x598:	srl  	x5,		x1,		x4
PC0x59c:	sw   	x5,				144(x31)
PC0x5a0:	sh   	x6,				-220(x31)
PC0x5a4:	sb   	x6,				-32(x31)
PC0x5a8:	sb   	x2,				0(x31)
PC0x5ac:	sb   	x2,				-4(x31)
PC0x5b0:	add  	x1,		x6,		x7
PC0x5b4:	blt  	x7,		x4,		PC0x178
PC0x5b8:	xor  	x5,		x5,		x6
PC0x5bc:	sh   	x2,				148(x31)
PC0x5c0:	bgeu 	x3,		x4,		PC0xcac
PC0x5c4:	sb   	x8,				212(x31)
PC0x5c8:	sh   	x0,				-228(x31)
PC0x5cc:	sb   	x8,				116(x31)
PC0x5d0:	sh   	x7,				-136(x31)
PC0x5d4:	sb   	x7,				-148(x31)
PC0x5d8:	mul  	x3,		x8,		x8
PC0x5dc:	beq  	x0,		x8,		PC0x484
PC0x5e0:	bne  	x4,		x2,		PC0x138
PC0x5e4:	bne  	x7,		x6,		PC0x188
PC0x5e8:	add  	x1,		x6,		x4
PC0x5ec:	sh   	x4,				-340(x31)
PC0x5f0:	sh   	x4,				132(x31)
PC0x5f4:	add  	x7,		x4,		x5
PC0x5f8:	mulhsu	x8,		x4,		x8
PC0x5fc:	slt  	x2,		x6,		x0
PC0x600:	mulh 	x5,		x1,		x1
PC0x604:	bge  	x1,		x4,		PC0x2ac
PC0x608:	sb   	x3,				-88(x31)
PC0x60c:	mulh 	x8,		x4,		x7
PC0x610:	sra  	x3,		x3,		x8
PC0x614:	blt  	x8,		x7,		PC0x194
PC0x618:	add  	x4,		x4,		x0
PC0x61c:	add  	x4,		x4,		x1
PC0x620:	andi 	x4,		x6,		157
PC0x624:	mul  	x8,		x6,		x7
PC0x628:	mulhu	x2,		x3,		x8
PC0x62c:	mul  	x6,		x7,		x4
PC0x630:	sw   	x6,				-168(x31)
PC0x634:	add  	x3,		x2,		x0
PC0x638:	sb   	x3,				372(x31)
PC0x63c:	sub  	x1,		x2,		x2
PC0x640:	bne  	x0,		x3,		PC0x3a8
PC0x644:	jal  	x1,				PC0x578
PC0x648:	sb   	x0,				364(x31)
PC0x64c:	mulh 	x6,		x0,		x4
PC0x650:	add  	x8,		x3,		x7
PC0x654:	sh   	x7,				-276(x31)
PC0x658:	add  	x2,		x8,		x2
PC0x65c:	mul  	x8,		x3,		x3
PC0x660:	or   	x8,		x8,		x5
PC0x664:	sw   	x0,				180(x31)
PC0x668:	add  	x2,		x1,		x5
PC0x66c:	slt  	x1,		x8,		x6
PC0x670:	sw   	x0,				-304(x31)
PC0x674:	sb   	x7,				-80(x31)
PC0x678:	sw   	x2,				84(x31)
PC0x67c:	bltu 	x8,		x2,		PC0x188
PC0x680:	srl  	x7,		x5,		x2
PC0x684:	and  	x6,		x0,		x7
PC0x688:	sb   	x5,				4(x31)
PC0x68c:	sub  	x6,		x7,		x6
PC0x690:	mulh 	x2,		x2,		x1
PC0x694:	bge  	x2,		x7,		PC0x388
PC0x698:	srli 	x3,		x6,		18
PC0x69c:	beq  	x3,		x8,		PC0x3d4
PC0x6a0:	sb   	x4,				-116(x31)
PC0x6a4:	and  	x7,		x2,		x2
PC0x6a8:	sb   	x7,				240(x31)
PC0x6ac:	sh   	x2,				-236(x31)
PC0x6b0:	add  	x2,		x3,		x7
PC0x6b4:	mulhsu	x8,		x4,		x4
PC0x6b8:	add  	x2,		x6,		x0
PC0x6bc:	sub  	x5,		x8,		x5
PC0x6c0:	bne  	x2,		x7,		PC0x1b0
PC0x6c4:	bltu 	x5,		x2,		PC0xc10
PC0x6c8:	sb   	x8,				-224(x31)
PC0x6cc:	sb   	x4,				176(x31)
PC0x6d0:	bne  	x6,		x8,		PC0xbb4
PC0x6d4:	xor  	x8,		x1,		x8
PC0x6d8:	sw   	x3,				-136(x31)
PC0x6dc:	sh   	x2,				56(x31)
PC0x6e0:	sw   	x1,				-240(x31)
PC0x6e4:	srai 	x6,		x1,		29
PC0x6e8:	sltiu	x6,		x3,		-1036
PC0x6ec:	sh   	x5,				-16(x31)
PC0x6f0:	sub  	x1,		x1,		x0
PC0x6f4:	sb   	x4,				-256(x31)
PC0x6f8:	bne  	x4,		x0,		PC0xfc
PC0x6fc:	sb   	x2,				-124(x31)
PC0x700:	add  	x4,		x7,		x8
PC0x704:	sw   	x4,				-232(x31)
PC0x708:	add  	x8,		x5,		x3
PC0x70c:	ori  	x3,		x1,		-816
PC0x710:	sw   	x3,				92(x31)
PC0x714:	sw   	x3,				-4(x31)
PC0x718:	or   	x6,		x8,		x8
PC0x71c:	sh   	x3,				-148(x31)
PC0x720:	sub  	x4,		x5,		x5
PC0x724:	sh   	x6,				112(x31)
PC0x728:	ori  	x5,		x6,		314
PC0x72c:	addi 	x2,		x2,		379
PC0x730:	sh   	x4,				-352(x31)
PC0x734:	sub  	x6,		x7,		x4
PC0x738:	or   	x1,		x2,		x7
PC0x73c:	sub  	x4,		x2,		x0
PC0x740:	sh   	x8,				-340(x31)
PC0x744:	sb   	x5,				-172(x31)
PC0x748:	sh   	x0,				-332(x31)
PC0x74c:	add  	x3,		x0,		x1
PC0x750:	mulhu	x3,		x6,		x4
PC0x754:	nop  
PC0x758:	sw   	x0,				-220(x31)
PC0x75c:	sb   	x8,				-24(x31)
PC0x760:	add  	x7,		x3,		x6
PC0x764:	blt  	x8,		x6,		PC0xc48
PC0x768:	bge  	x0,		x8,		PC0xb04
PC0x76c:	mul  	x7,		x6,		x0
PC0x770:	sub  	x4,		x0,		x4
PC0x774:	mul  	x6,		x7,		x5
PC0x778:	sltu 	x2,		x2,		x5
PC0x77c:	add  	x8,		x8,		x5
PC0x780:	sb   	x0,				-4(x31)
PC0x784:	andi 	x1,		x4,		-139
PC0x788:	jal  	x5,				PC0x4d8
PC0x78c:	sb   	x8,				184(x31)
PC0x790:	sw   	x6,				300(x31)
PC0x794:	sub  	x5,		x6,		x1
PC0x798:	bge  	x8,		x5,		PC0x688
PC0x79c:	sw   	x3,				308(x31)
PC0x7a0:	sb   	x0,				-216(x31)
PC0x7a4:	mulhu	x2,		x2,		x1
PC0x7a8:	sub  	x7,		x3,		x7
PC0x7ac:	sub  	x3,		x1,		x5
PC0x7b0:	sh   	x6,				268(x31)
PC0x7b4:	add  	x8,		x8,		x7
PC0x7b8:	srli 	x5,		x5,		31
PC0x7bc:	add  	x3,		x7,		x0
PC0x7c0:	sh   	x0,				-176(x31)
PC0x7c4:	andi 	x6,		x3,		820
PC0x7c8:	bgeu 	x2,		x7,		PC0xcd0
PC0x7cc:	sw   	x8,				-252(x31)
PC0x7d0:	sb   	x4,				144(x31)
PC0x7d4:	mul  	x8,		x1,		x5
PC0x7d8:	jal  	x2,				PC0x30c
PC0x7dc:	sb   	x8,				96(x31)
PC0x7e0:	sb   	x3,				204(x31)
PC0x7e4:	sub  	x4,		x4,		x3
PC0x7e8:	ori  	x3,		x6,		1149
PC0x7ec:	xor  	x7,		x8,		x2
PC0x7f0:	sw   	x7,				384(x31)
PC0x7f4:	add  	x2,		x6,		x4
PC0x7f8:	sb   	x1,				60(x31)
PC0x7fc:	srli 	x4,		x2,		30
PC0x800:	slt  	x7,		x0,		x7
PC0x804:	sub  	x5,		x2,		x5
PC0x808:	add  	x6,		x8,		x2
PC0x80c:	sw   	x8,				-112(x31)
PC0x810:	sw   	x6,				-272(x31)
PC0x814:	sh   	x3,				-84(x31)
PC0x818:	mulh 	x4,		x8,		x3
PC0x81c:	sh   	x3,				-324(x31)
PC0x820:	add  	x1,		x5,		x3
PC0x824:	sh   	x7,				-72(x31)
PC0x828:	and  	x1,		x3,		x8
PC0x82c:	sw   	x3,				204(x31)
PC0x830:	xor  	x7,		x7,		x8
PC0x834:	sw   	x8,				-16(x31)
PC0x838:	sub  	x8,		x2,		x3
PC0x83c:	bgeu 	x7,		x8,		PC0xc38
PC0x840:	xor  	x7,		x3,		x3
PC0x844:	sw   	x1,				-76(x31)
PC0x848:	sh   	x0,				248(x31)
PC0x84c:	sw   	x8,				60(x31)
PC0x850:	sub  	x4,		x2,		x4
PC0x854:	blt  	x3,		x5,		PC0xaac
PC0x858:	sh   	x6,				316(x31)
PC0x85c:	add  	x2,		x0,		x1
PC0x860:	mulhu	x7,		x3,		x3
PC0x864:	sh   	x1,				-296(x31)
PC0x868:	sw   	x8,				-384(x31)
PC0x86c:	mul  	x4,		x1,		x8
PC0x870:	add  	x5,		x6,		x2
PC0x874:	sh   	x0,				-132(x31)
PC0x878:	sw   	x6,				124(x31)
PC0x87c:	addi 	x3,		x6,		-86
PC0x880:	mulh 	x3,		x8,		x3
PC0x884:	bgeu 	x1,		x0,		PC0x214
PC0x888:	sub  	x5,		x3,		x4
PC0x88c:	sh   	x1,				-116(x31)
PC0x890:	mulhsu	x6,		x7,		x0
PC0x894:	nop  
PC0x898:	sub  	x2,		x5,		x1
PC0x89c:	nop  
PC0x8a0:	beq  	x8,		x4,		PC0x130
PC0x8a4:	sh   	x4,				-332(x31)
PC0x8a8:	xor  	x1,		x8,		x5
PC0x8ac:	add  	x6,		x8,		x4
PC0x8b0:	sub  	x5,		x8,		x7
PC0x8b4:	sh   	x5,				236(x31)
PC0x8b8:	add  	x1,		x4,		x6
PC0x8bc:	xori 	x8,		x4,		-1727
PC0x8c0:	sh   	x8,				-280(x31)
PC0x8c4:	sltu 	x2,		x6,		x8
PC0x8c8:	sub  	x7,		x6,		x2
PC0x8cc:	sub  	x3,		x6,		x2
PC0x8d0:	add  	x8,		x5,		x8
PC0x8d4:	add  	x7,		x6,		x5
PC0x8d8:	sw   	x3,				-372(x31)
PC0x8dc:	addi 	x4,		x4,		1698
PC0x8e0:	sw   	x6,				-368(x31)
PC0x8e4:	and  	x4,		x7,		x3
PC0x8e8:	sw   	x3,				392(x31)
PC0x8ec:	sb   	x1,				148(x31)
PC0x8f0:	sh   	x6,				-180(x31)
PC0x8f4:	mul  	x5,		x1,		x0
PC0x8f8:	srli 	x4,		x8,		5
PC0x8fc:	sb   	x0,				-56(x31)
PC0x900:	bge  	x8,		x6,		PC0x124
PC0x904:	add  	x6,		x8,		x3
PC0x908:	add  	x5,		x0,		x7
PC0x90c:	sll  	x5,		x8,		x4
PC0x910:	slt  	x3,		x8,		x1
PC0x914:	sub  	x8,		x2,		x8
PC0x918:	sb   	x0,				-80(x31)
PC0x91c:	sub  	x8,		x3,		x7
PC0x920:	beq  	x6,		x7,		PC0x650
PC0x924:	sb   	x4,				-400(x31)
PC0x928:	add  	x8,		x7,		x6
PC0x92c:	sub  	x3,		x5,		x6
PC0x930:	sh   	x2,				8(x31)
PC0x934:	sb   	x1,				-260(x31)
PC0x938:	sh   	x6,				88(x31)
PC0x93c:	mul  	x6,		x1,		x5
PC0x940:	addi 	x8,		x1,		-1260
PC0x944:	sw   	x2,				168(x31)
PC0x948:	sb   	x2,				340(x31)
PC0x94c:	or   	x2,		x4,		x0
PC0x950:	sw   	x7,				-172(x31)
PC0x954:	xor  	x7,		x6,		x5
PC0x958:	sw   	x6,				228(x31)
PC0x95c:	sub  	x7,		x4,		x1
PC0x960:	bltu 	x2,		x3,		PC0xb4
PC0x964:	mulh 	x8,		x4,		x7
PC0x968:	add  	x3,		x3,		x7
PC0x96c:	bltu 	x4,		x5,		PC0x144
PC0x970:	add  	x2,		x6,		x5
PC0x974:	add  	x4,		x3,		x7
PC0x978:	addi 	x7,		x4,		-1402
PC0x97c:	blt  	x6,		x8,		PC0x268
PC0x980:	sw   	x6,				-296(x31)
PC0x984:	addi 	x4,		x7,		1430
PC0x988:	sw   	x0,				-340(x31)
PC0x98c:	sh   	x7,				-88(x31)
PC0x990:	sh   	x7,				-304(x31)
PC0x994:	sb   	x4,				-36(x31)
PC0x998:	add  	x6,		x0,		x1
PC0x99c:	mulhsu	x5,		x1,		x8
PC0x9a0:	add  	x7,		x3,		x6
PC0x9a4:	mul  	x6,		x0,		x0
PC0x9a8:	sw   	x4,				4(x31)
PC0x9ac:	bgeu 	x5,		x8,		PC0x3e8
PC0x9b0:	sh   	x2,				400(x31)
PC0x9b4:	sb   	x8,				-340(x31)
PC0x9b8:	add  	x4,		x3,		x0
PC0x9bc:	sb   	x6,				348(x31)
PC0x9c0:	beq  	x4,		x3,		PC0x870
PC0x9c4:	sw   	x4,				-48(x31)
PC0x9c8:	sub  	x1,		x0,		x8
PC0x9cc:	mulh 	x4,		x2,		x8
PC0x9d0:	or   	x3,		x2,		x8
PC0x9d4:	sb   	x2,				164(x31)
PC0x9d8:	sh   	x6,				168(x31)
PC0x9dc:	add  	x2,		x2,		x0
PC0x9e0:	mul  	x1,		x8,		x7
PC0x9e4:	sb   	x1,				100(x31)
PC0x9e8:	xori 	x5,		x6,		-1638
PC0x9ec:	xori 	x6,		x6,		1167
PC0x9f0:	bne  	x1,		x7,		PC0xbf0
PC0x9f4:	sb   	x6,				32(x31)
PC0x9f8:	xor  	x4,		x8,		x7
PC0x9fc:	sh   	x6,				-148(x31)
PC0xa00:	sub  	x7,		x8,		x0
PC0xa04:	beq  	x7,		x6,		PC0x760
PC0xa08:	sb   	x3,				212(x31)
PC0xa0c:	sw   	x1,				-172(x31)
PC0xa10:	ori  	x7,		x2,		1952
PC0xa14:	srli 	x3,		x4,		21
PC0xa18:	bne  	x8,		x3,		PC0x188
PC0xa1c:	sub  	x8,		x5,		x4
PC0xa20:	sll  	x5,		x2,		x4
PC0xa24:	add  	x4,		x5,		x2
PC0xa28:	mulhsu	x5,		x6,		x2
PC0xa2c:	sb   	x2,				224(x31)
PC0xa30:	bgeu 	x7,		x3,		PC0x97c
PC0xa34:	slti 	x1,		x0,		338
PC0xa38:	sra  	x1,		x6,		x5
PC0xa3c:	add  	x7,		x5,		x6
PC0xa40:	sh   	x0,				180(x31)
PC0xa44:	sll  	x3,		x7,		x1
PC0xa48:	sub  	x4,		x6,		x5
PC0xa4c:	and  	x5,		x0,		x7
PC0xa50:	mul  	x4,		x4,		x2
PC0xa54:	sub  	x8,		x2,		x1
PC0xa58:	sw   	x3,				-68(x31)
PC0xa5c:	sw   	x8,				-356(x31)
PC0xa60:	sh   	x6,				400(x31)
PC0xa64:	bne  	x1,		x8,		PC0x90
PC0xa68:	sw   	x7,				20(x31)
PC0xa6c:	and  	x2,		x3,		x2
PC0xa70:	xori 	x7,		x3,		-883
PC0xa74:	sh   	x6,				104(x31)
PC0xa78:	sb   	x6,				16(x31)
PC0xa7c:	nop  
PC0xa80:	add  	x5,		x8,		x6
PC0xa84:	ori  	x8,		x1,		-1127
PC0xa88:	sw   	x1,				100(x31)
PC0xa8c:	sub  	x6,		x6,		x6
PC0xa90:	add  	x7,		x0,		x5
PC0xa94:	sw   	x1,				248(x31)
PC0xa98:	or   	x6,		x5,		x5
PC0xa9c:	sw   	x0,				-52(x31)
PC0xaa0:	mul  	x3,		x7,		x5
PC0xaa4:	sub  	x8,		x4,		x0
PC0xaa8:	srli 	x1,		x0,		10
PC0xaac:	sh   	x6,				-32(x31)
PC0xab0:	beq  	x4,		x2,		PC0x5f0
PC0xab4:	sb   	x7,				8(x31)
PC0xab8:	sh   	x5,				188(x31)
PC0xabc:	sh   	x6,				360(x31)
PC0xac0:	addi 	x5,		x0,		872
PC0xac4:	sb   	x1,				248(x31)
PC0xac8:	xori 	x4,		x7,		257
PC0xacc:	mulhsu	x4,		x2,		x7
PC0xad0:	sb   	x3,				-204(x31)
PC0xad4:	bne  	x2,		x7,		PC0x5b8
PC0xad8:	slt  	x1,		x5,		x2
PC0xadc:	bgeu 	x4,		x0,		PC0x1c4
PC0xae0:	addi 	x6,		x5,		895
PC0xae4:	add  	x8,		x7,		x4
PC0xae8:	mulh 	x2,		x0,		x0
PC0xaec:	sh   	x6,				-264(x31)
PC0xaf0:	sw   	x0,				-192(x31)
PC0xaf4:	sh   	x7,				-180(x31)
PC0xaf8:	addi 	x8,		x8,		839
PC0xafc:	or   	x7,		x7,		x8
PC0xb00:	sb   	x6,				260(x31)
PC0xb04:	sub  	x6,		x1,		x0
PC0xb08:	sw   	x6,				28(x31)
PC0xb0c:	mulhu	x7,		x1,		x2
PC0xb10:	sw   	x7,				280(x31)
PC0xb14:	bne  	x3,		x4,		PC0x584
PC0xb18:	mul  	x2,		x4,		x8
PC0xb1c:	andi 	x2,		x0,		-1533
PC0xb20:	andi 	x1,		x6,		-1172
PC0xb24:	sw   	x2,				380(x31)
PC0xb28:	xor  	x1,		x6,		x6
PC0xb2c:	bne  	x2,		x4,		PC0x390
PC0xb30:	ori  	x2,		x2,		238
PC0xb34:	bne  	x3,		x1,		PC0x7ec
PC0xb38:	sb   	x3,				392(x31)
PC0xb3c:	sw   	x7,				-116(x31)
PC0xb40:	sb   	x7,				396(x31)
PC0xb44:	sb   	x3,				336(x31)
PC0xb48:	sw   	x8,				-236(x31)
PC0xb4c:	bgeu 	x5,		x4,		PC0x6b4
PC0xb50:	mulh 	x7,		x4,		x2
PC0xb54:	sw   	x2,				184(x31)
PC0xb58:	sb   	x2,				396(x31)
PC0xb5c:	mulh 	x8,		x2,		x1
PC0xb60:	and  	x5,		x2,		x2
PC0xb64:	blt  	x8,		x1,		PC0x704
PC0xb68:	sw   	x4,				148(x31)
PC0xb6c:	bgeu 	x5,		x1,		PC0x8a4
PC0xb70:	bgeu 	x8,		x1,		PC0x8a4
PC0xb74:	srai 	x8,		x6,		9
PC0xb78:	sub  	x5,		x7,		x7
PC0xb7c:	sub  	x4,		x8,		x3
PC0xb80:	addi 	x1,		x3,		-1639
PC0xb84:	sh   	x1,				168(x31)
PC0xb88:	mul  	x3,		x3,		x7
PC0xb8c:	bgeu 	x2,		x8,		PC0x840
PC0xb90:	sw   	x2,				248(x31)
PC0xb94:	slt  	x7,		x4,		x4
PC0xb98:	bltu 	x7,		x4,		PC0x794
PC0xb9c:	sub  	x1,		x1,		x0
PC0xba0:	sub  	x5,		x3,		x5
PC0xba4:	add  	x8,		x5,		x6
PC0xba8:	sw   	x2,				-96(x31)
PC0xbac:	srli 	x4,		x7,		10
PC0xbb0:	bge  	x5,		x1,		PC0x9b8
PC0xbb4:	sh   	x0,				236(x31)
PC0xbb8:	sh   	x7,				-328(x31)
PC0xbbc:	sw   	x0,				-152(x31)
PC0xbc0:	sub  	x3,		x6,		x3
PC0xbc4:	sb   	x4,				184(x31)
PC0xbc8:	sltiu	x8,		x4,		-137
PC0xbcc:	jal  	x8,				PC0xccc
PC0xbd0:	xor  	x1,		x1,		x3
PC0xbd4:	bne  	x4,		x6,		PC0x870
PC0xbd8:	jal  	x2,				PC0xc48
PC0xbdc:	sh   	x2,				196(x31)
PC0xbe0:	mulh 	x6,		x3,		x4
PC0xbe4:	sw   	x8,				-312(x31)
PC0xbe8:	and  	x5,		x8,		x4
PC0xbec:	sh   	x7,				56(x31)
PC0xbf0:	blt  	x3,		x7,		PC0x3ec
PC0xbf4:	sub  	x4,		x5,		x1
PC0xbf8:	sw   	x3,				192(x31)
PC0xbfc:	addi 	x8,		x2,		290
PC0xc00:	sub  	x6,		x4,		x0
PC0xc04:	bge  	x4,		x7,		PC0xb28
PC0xc08:	sh   	x5,				-360(x31)
PC0xc0c:	xor  	x4,		x2,		x4
PC0xc10:	sw   	x6,				-20(x31)
PC0xc14:	sh   	x1,				108(x31)
PC0xc18:	mulh 	x5,		x6,		x1
PC0xc1c:	sw   	x3,				152(x31)
PC0xc20:	sll  	x6,		x3,		x6
PC0xc24:	slti 	x5,		x4,		1138
PC0xc28:	sh   	x6,				276(x31)
PC0xc2c:	sw   	x0,				-308(x31)
PC0xc30:	add  	x3,		x4,		x4
PC0xc34:	sub  	x3,		x2,		x5
PC0xc38:	blt  	x3,		x5,		PC0xc50
PC0xc3c:	sh   	x5,				380(x31)
PC0xc40:	add  	x3,		x3,		x2
PC0xc44:	sb   	x3,				-324(x31)
PC0xc48:	mulhsu	x5,		x1,		x8
PC0xc4c:	sb   	x0,				-96(x31)
PC0xc50:	jal  	x1,				PC0x740
PC0xc54:	sb   	x1,				-396(x31)
PC0xc58:	add  	x2,		x2,		x6
PC0xc5c:	srli 	x1,		x5,		7
PC0xc60:	sw   	x3,				-76(x31)
PC0xc64:	xor  	x3,		x3,		x2
PC0xc68:	sh   	x7,				-128(x31)
PC0xc6c:	sub  	x5,		x4,		x1
PC0xc70:	sub  	x6,		x4,		x3
PC0xc74:	sb   	x1,				-164(x31)
PC0xc78:	sb   	x5,				-88(x31)
PC0xc7c:	sb   	x5,				212(x31)
PC0xc80:	sw   	x6,				324(x31)
PC0xc84:	slt  	x4,		x5,		x1
PC0xc88:	add  	x1,		x2,		x0
PC0xc8c:	slli 	x8,		x6,		2
PC0xc90:	sw   	x7,				44(x31)
PC0xc94:	sw   	x8,				256(x31)
PC0xc98:	sub  	x4,		x7,		x2
PC0xc9c:	beq  	x3,		x8,		PC0xc68
PC0xca0:	mulhsu	x8,		x0,		x6
PC0xca4:	mul  	x4,		x5,		x1
PC0xca8:	ori  	x2,		x2,		-2022
PC0xcac:	sb   	x5,				268(x31)
PC0xcb0:	sw   	x4,				-308(x31)
PC0xcb4:	blt  	x7,		x2,		PC0x2cc
PC0xcb8:	sub  	x7,		x5,		x3
PC0xcbc:	sb   	x3,				140(x31)
PC0xcc0:	add  	x7,		x7,		x6
PC0xcc4:	slt  	x6,		x4,		x2
PC0xcc8:	sub  	x7,		x6,		x4
PC0xccc:	mul  	x4,		x1,		x1
PC0xcd0:	sh   	x0,				84(x31)
PC0xcd4:	xori 	x4,		x7,		615
PC0xcd8:	sw   	x8,				-280(x31)
PC0xcdc:	blt  	x8,		x2,		PC0x314
PC0xce0:	xori 	x8,		x1,		1752
PC0xce4:	add  	x4,		x2,		x6
PC0xce8:	sh   	x3,				-400(x31)
PC0xcec:	sb   	x5,				0(x31)
PC0xcf0:	mulhsu	x5,		x5,		x1
PC0xcf4:	sw   	x6,				356(x31)
PC0xcf8:	sub  	x5,		x6,		x1
PC0xcfc:	sh   	x3,				-260(x31)
PC0xd00:	or   	x7,		x0,		x4
PC0xd04:	jal  	x8,				PC0x344
wfi