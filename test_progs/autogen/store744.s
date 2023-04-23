addi 	x0,		x0,		-292
addi 	x1,		x0,		-140
addi 	x2,		x0,		-169
addi 	x3,		x0,		-1164
addi 	x4,		x0,		1719
addi 	x5,		x0,		-830
addi 	x6,		x0,		-1060
addi 	x7,		x0,		-1229
addi 	x8,		x0,		-1914
addi 	x9,		x0,		-814
addi 	x10,	x0,		-1277
addi 	x11,	x0,		-1862
addi 	x12,	x0,		1001
addi 	x13,	x0,		-1001
addi 	x14,	x0,		-1030
addi 	x15,	x0,		1623
addi 	x16,	x0,		-1379
addi 	x17,	x0,		-554
addi 	x18,	x0,		-636
addi 	x19,	x0,		1808
addi 	x20,	x0,		327
addi 	x21,	x0,		1921
addi 	x22,	x0,		-1982
addi 	x23,	x0,		1010
addi 	x24,	x0,		-1240
addi 	x25,	x0,		-1084
addi 	x26,	x0,		660
addi 	x27,	x0,		-989
addi 	x28,	x0,		-186
addi 	x29,	x0,		187
addi 	x30,	x0,		-1903
addi 	x31,	x0,		1866
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
PC0x88:	sra  	x8,		x8,		x6
PC0x8c:	beq  	x8,		x0,		PC0xca4
PC0x90:	sb   	x5,				-208(x31)
PC0x94:	bge  	x2,		x3,		PC0x22c
PC0x98:	sw   	x8,				120(x31)
PC0x9c:	mulh 	x4,		x2,		x6
PC0xa0:	add  	x5,		x5,		x0
PC0xa4:	sra  	x7,		x8,		x4
PC0xa8:	sub  	x8,		x1,		x1
PC0xac:	sub  	x4,		x2,		x2
PC0xb0:	sb   	x1,				-24(x31)
PC0xb4:	sb   	x4,				-152(x31)
PC0xb8:	mulhsu	x1,		x3,		x3
PC0xbc:	sw   	x8,				392(x31)
PC0xc0:	add  	x4,		x1,		x5
PC0xc4:	add  	x1,		x8,		x2
PC0xc8:	sw   	x5,				-320(x31)
PC0xcc:	srl  	x1,		x1,		x6
PC0xd0:	beq  	x5,		x4,		PC0xba0
PC0xd4:	sw   	x7,				356(x31)
PC0xd8:	blt  	x1,		x6,		PC0x5cc
PC0xdc:	sh   	x2,				-380(x31)
PC0xe0:	mulh 	x4,		x6,		x7
PC0xe4:	addi 	x8,		x1,		1285
PC0xe8:	and  	x6,		x8,		x3
PC0xec:	mulh 	x1,		x6,		x2
PC0xf0:	mulhu	x1,		x3,		x4
PC0xf4:	mulhsu	x7,		x6,		x3
PC0xf8:	sb   	x5,				124(x31)
PC0xfc:	sh   	x7,				80(x31)
PC0x100:	sb   	x7,				-132(x31)
PC0x104:	slti 	x3,		x1,		254
PC0x108:	sw   	x4,				-388(x31)
PC0x10c:	sh   	x4,				-164(x31)
PC0x110:	sb   	x1,				-196(x31)
PC0x114:	sw   	x0,				120(x31)
PC0x118:	sh   	x6,				192(x31)
PC0x11c:	sw   	x6,				144(x31)
PC0x120:	sub  	x1,		x1,		x6
PC0x124:	sll  	x6,		x2,		x4
PC0x128:	sub  	x6,		x4,		x8
PC0x12c:	sh   	x4,				-20(x31)
PC0x130:	sw   	x1,				-376(x31)
PC0x134:	add  	x8,		x4,		x1
PC0x138:	add  	x5,		x2,		x3
PC0x13c:	bge  	x0,		x4,		PC0x5e4
PC0x140:	bne  	x4,		x2,		PC0x614
PC0x144:	add  	x2,		x6,		x3
PC0x148:	ori  	x7,		x2,		1087
PC0x14c:	sub  	x8,		x0,		x4
PC0x150:	sb   	x5,				308(x31)
PC0x154:	sltiu	x6,		x0,		694
PC0x158:	or   	x6,		x0,		x8
PC0x15c:	mulhsu	x5,		x4,		x3
PC0x160:	addi 	x7,		x3,		-639
PC0x164:	sw   	x8,				-352(x31)
PC0x168:	add  	x8,		x4,		x8
PC0x16c:	sh   	x8,				224(x31)
PC0x170:	sub  	x3,		x5,		x7
PC0x174:	add  	x7,		x4,		x7
PC0x178:	add  	x3,		x8,		x5
PC0x17c:	mul  	x7,		x1,		x7
PC0x180:	sh   	x1,				-216(x31)
PC0x184:	sh   	x5,				276(x31)
PC0x188:	srli 	x8,		x5,		5
PC0x18c:	add  	x8,		x5,		x7
PC0x190:	mulh 	x1,		x6,		x6
PC0x194:	sh   	x0,				260(x31)
PC0x198:	bge  	x5,		x4,		PC0x770
PC0x19c:	xor  	x3,		x0,		x2
PC0x1a0:	bge  	x8,		x3,		PC0x38c
PC0x1a4:	mulh 	x1,		x2,		x0
PC0x1a8:	sw   	x5,				-136(x31)
PC0x1ac:	xor  	x4,		x4,		x0
PC0x1b0:	sub  	x7,		x3,		x7
PC0x1b4:	sh   	x5,				-220(x31)
PC0x1b8:	sub  	x6,		x1,		x6
PC0x1bc:	srai 	x8,		x2,		1
PC0x1c0:	sh   	x3,				256(x31)
PC0x1c4:	add  	x1,		x3,		x5
PC0x1c8:	sw   	x4,				320(x31)
PC0x1cc:	blt  	x2,		x8,		PC0x434
PC0x1d0:	jal  	x1,				PC0xa08
PC0x1d4:	add  	x7,		x7,		x5
PC0x1d8:	mulh 	x4,		x3,		x6
PC0x1dc:	sw   	x4,				116(x31)
PC0x1e0:	and  	x6,		x5,		x3
PC0x1e4:	jal  	x7,				PC0xc8c
PC0x1e8:	addi 	x1,		x3,		-661
PC0x1ec:	slli 	x6,		x1,		3
PC0x1f0:	xori 	x8,		x6,		-252
PC0x1f4:	add  	x7,		x1,		x3
PC0x1f8:	sw   	x7,				64(x31)
PC0x1fc:	addi 	x8,		x1,		-1053
PC0x200:	mulhu	x5,		x5,		x1
PC0x204:	sub  	x5,		x4,		x2
PC0x208:	beq  	x1,		x5,		PC0x8cc
PC0x20c:	add  	x1,		x1,		x7
PC0x210:	sw   	x1,				-100(x31)
PC0x214:	sw   	x7,				-244(x31)
PC0x218:	sub  	x8,		x5,		x4
PC0x21c:	mulh 	x5,		x0,		x4
PC0x220:	mulh 	x4,		x8,		x8
PC0x224:	sh   	x6,				184(x31)
PC0x228:	sw   	x3,				-220(x31)
PC0x22c:	sw   	x1,				244(x31)
PC0x230:	sw   	x0,				324(x31)
PC0x234:	xori 	x4,		x7,		-636
PC0x238:	mulh 	x1,		x4,		x3
PC0x23c:	mul  	x7,		x7,		x3
PC0x240:	and  	x2,		x4,		x7
PC0x244:	add  	x8,		x7,		x0
PC0x248:	sh   	x2,				-192(x31)
PC0x24c:	sb   	x5,				272(x31)
PC0x250:	slli 	x8,		x5,		26
PC0x254:	sltu 	x4,		x2,		x0
PC0x258:	xor  	x6,		x5,		x6
PC0x25c:	sub  	x3,		x1,		x1
PC0x260:	sw   	x5,				336(x31)
PC0x264:	xor  	x8,		x5,		x8
PC0x268:	nop  
PC0x26c:	bgeu 	x6,		x5,		PC0x1d0
PC0x270:	sw   	x2,				-180(x31)
PC0x274:	sw   	x3,				-132(x31)
PC0x278:	add  	x6,		x8,		x5
PC0x27c:	sw   	x1,				396(x31)
PC0x280:	mulh 	x4,		x6,		x7
PC0x284:	xor  	x8,		x2,		x5
PC0x288:	srli 	x7,		x3,		8
PC0x28c:	sw   	x3,				204(x31)
PC0x290:	bge  	x4,		x8,		PC0x720
PC0x294:	sub  	x3,		x0,		x5
PC0x298:	sh   	x6,				296(x31)
PC0x29c:	sb   	x2,				108(x31)
PC0x2a0:	sw   	x2,				-140(x31)
PC0x2a4:	mulh 	x2,		x5,		x6
PC0x2a8:	sltiu	x2,		x2,		-2011
PC0x2ac:	add  	x3,		x3,		x3
PC0x2b0:	srl  	x7,		x2,		x1
PC0x2b4:	and  	x8,		x7,		x0
PC0x2b8:	sh   	x2,				52(x31)
PC0x2bc:	jal  	x5,				PC0x6e8
PC0x2c0:	xor  	x3,		x0,		x6
PC0x2c4:	sb   	x6,				148(x31)
PC0x2c8:	sh   	x6,				164(x31)
PC0x2cc:	sw   	x3,				-244(x31)
PC0x2d0:	add  	x7,		x4,		x4
PC0x2d4:	bge  	x5,		x2,		PC0x680
PC0x2d8:	sw   	x8,				-108(x31)
PC0x2dc:	sh   	x0,				-356(x31)
PC0x2e0:	add  	x4,		x6,		x0
PC0x2e4:	sh   	x8,				360(x31)
PC0x2e8:	slti 	x7,		x3,		1124
PC0x2ec:	sub  	x8,		x3,		x3
PC0x2f0:	srli 	x3,		x5,		23
PC0x2f4:	bge  	x8,		x3,		PC0xc90
PC0x2f8:	sh   	x2,				76(x31)
PC0x2fc:	addi 	x5,		x5,		-218
PC0x300:	add  	x4,		x7,		x4
PC0x304:	sb   	x1,				216(x31)
PC0x308:	mul  	x1,		x1,		x3
PC0x30c:	slti 	x8,		x7,		-180
PC0x310:	and  	x3,		x1,		x5
PC0x314:	sb   	x8,				-256(x31)
PC0x318:	mulh 	x3,		x3,		x1
PC0x31c:	sub  	x4,		x7,		x1
PC0x320:	mulhsu	x3,		x0,		x4
PC0x324:	sw   	x5,				-332(x31)
PC0x328:	sh   	x7,				380(x31)
PC0x32c:	sh   	x6,				64(x31)
PC0x330:	xor  	x8,		x1,		x0
PC0x334:	mulh 	x8,		x5,		x7
PC0x338:	bge  	x8,		x2,		PC0x6c8
PC0x33c:	srl  	x3,		x6,		x2
PC0x340:	sw   	x4,				-320(x31)
PC0x344:	slti 	x7,		x8,		1882
PC0x348:	xori 	x3,		x6,		20
PC0x34c:	bge  	x7,		x3,		PC0x974
PC0x350:	beq  	x8,		x0,		PC0x17c
PC0x354:	bltu 	x1,		x7,		PC0x528
PC0x358:	mul  	x6,		x6,		x6
PC0x35c:	srli 	x2,		x4,		13
PC0x360:	sb   	x4,				60(x31)
PC0x364:	sw   	x1,				376(x31)
PC0x368:	add  	x2,		x3,		x0
PC0x36c:	sb   	x2,				156(x31)
PC0x370:	sltu 	x5,		x2,		x1
PC0x374:	sh   	x1,				272(x31)
PC0x378:	mul  	x2,		x7,		x6
PC0x37c:	sw   	x8,				-208(x31)
PC0x380:	slli 	x7,		x0,		3
PC0x384:	sb   	x7,				-168(x31)
PC0x388:	andi 	x5,		x0,		1209
PC0x38c:	sub  	x8,		x5,		x6
PC0x390:	sh   	x7,				220(x31)
PC0x394:	mulhu	x4,		x8,		x1
PC0x398:	srli 	x3,		x5,		8
PC0x39c:	mulh 	x8,		x8,		x0
PC0x3a0:	mulh 	x2,		x3,		x5
PC0x3a4:	sh   	x5,				268(x31)
PC0x3a8:	or   	x4,		x7,		x1
PC0x3ac:	addi 	x6,		x2,		51
PC0x3b0:	sw   	x6,				-156(x31)
PC0x3b4:	sw   	x0,				40(x31)
PC0x3b8:	sw   	x0,				-148(x31)
PC0x3bc:	sw   	x5,				-288(x31)
PC0x3c0:	mulh 	x4,		x2,		x6
PC0x3c4:	sh   	x4,				276(x31)
PC0x3c8:	sw   	x1,				148(x31)
PC0x3cc:	sh   	x6,				-88(x31)
PC0x3d0:	srai 	x1,		x3,		4
PC0x3d4:	add  	x5,		x2,		x0
PC0x3d8:	sw   	x4,				104(x31)
PC0x3dc:	sh   	x4,				-216(x31)
PC0x3e0:	sw   	x8,				264(x31)
PC0x3e4:	add  	x5,		x8,		x3
PC0x3e8:	sw   	x3,				-224(x31)
PC0x3ec:	beq  	x2,		x3,		PC0xb44
PC0x3f0:	andi 	x2,		x7,		-1880
PC0x3f4:	andi 	x7,		x3,		375
PC0x3f8:	sb   	x3,				-208(x31)
PC0x3fc:	andi 	x1,		x8,		502
PC0x400:	add  	x1,		x3,		x1
PC0x404:	sw   	x7,				-192(x31)
PC0x408:	add  	x3,		x0,		x7
PC0x40c:	xor  	x4,		x2,		x7
PC0x410:	mulh 	x4,		x7,		x6
PC0x414:	sh   	x2,				192(x31)
PC0x418:	sub  	x4,		x7,		x0
PC0x41c:	sub  	x3,		x1,		x6
PC0x420:	sw   	x1,				48(x31)
PC0x424:	andi 	x7,		x3,		-526
PC0x428:	xori 	x8,		x1,		1988
PC0x42c:	srai 	x3,		x5,		7
PC0x430:	beq  	x4,		x6,		PC0x184
PC0x434:	sub  	x5,		x1,		x0
PC0x438:	mulhsu	x8,		x8,		x1
PC0x43c:	nop  
PC0x440:	add  	x3,		x0,		x8
PC0x444:	xori 	x2,		x3,		1557
PC0x448:	sb   	x5,				344(x31)
PC0x44c:	sh   	x6,				288(x31)
PC0x450:	sub  	x1,		x2,		x8
PC0x454:	sb   	x0,				-352(x31)
PC0x458:	mulh 	x8,		x6,		x3
PC0x45c:	sb   	x2,				-164(x31)
PC0x460:	sub  	x6,		x8,		x6
PC0x464:	mulh 	x8,		x7,		x6
PC0x468:	sub  	x1,		x2,		x0
PC0x46c:	sb   	x5,				-108(x31)
PC0x470:	sh   	x1,				-244(x31)
PC0x474:	ori  	x3,		x7,		-916
PC0x478:	sh   	x3,				344(x31)
PC0x47c:	nop  
PC0x480:	slti 	x4,		x0,		-312
PC0x484:	add  	x7,		x2,		x7
PC0x488:	sh   	x3,				80(x31)
PC0x48c:	addi 	x6,		x4,		-1554
PC0x490:	jal  	x5,				PC0x220
PC0x494:	mulhu	x2,		x1,		x4
PC0x498:	mulhu	x1,		x3,		x4
PC0x49c:	xor  	x8,		x3,		x0
PC0x4a0:	add  	x7,		x6,		x8
PC0x4a4:	sub  	x5,		x2,		x7
PC0x4a8:	sw   	x7,				-204(x31)
PC0x4ac:	sub  	x8,		x3,		x5
PC0x4b0:	mulh 	x6,		x2,		x4
PC0x4b4:	jal  	x7,				PC0xb4c
PC0x4b8:	add  	x3,		x6,		x3
PC0x4bc:	slli 	x4,		x3,		13
PC0x4c0:	jal  	x4,				PC0x270
PC0x4c4:	andi 	x7,		x3,		-772
PC0x4c8:	xori 	x7,		x3,		-1962
PC0x4cc:	mulhsu	x2,		x0,		x5
PC0x4d0:	ori  	x3,		x2,		-95
PC0x4d4:	bne  	x2,		x0,		PC0x7cc
PC0x4d8:	bgeu 	x7,		x3,		PC0xbec
PC0x4dc:	add  	x4,		x6,		x1
PC0x4e0:	mulhsu	x3,		x1,		x2
PC0x4e4:	blt  	x8,		x7,		PC0x79c
PC0x4e8:	sll  	x1,		x8,		x0
PC0x4ec:	xori 	x1,		x3,		949
PC0x4f0:	sw   	x0,				204(x31)
PC0x4f4:	ori  	x7,		x6,		-206
PC0x4f8:	ori  	x3,		x7,		1197
PC0x4fc:	sw   	x4,				148(x31)
PC0x500:	sw   	x1,				144(x31)
PC0x504:	mulhu	x5,		x7,		x1
PC0x508:	bne  	x1,		x3,		PC0x134
PC0x50c:	sub  	x3,		x4,		x5
PC0x510:	add  	x4,		x6,		x2
PC0x514:	mul  	x7,		x2,		x4
PC0x518:	mul  	x2,		x7,		x6
PC0x51c:	mulh 	x2,		x1,		x0
PC0x520:	slt  	x2,		x1,		x0
PC0x524:	sb   	x1,				-132(x31)
PC0x528:	sh   	x6,				160(x31)
PC0x52c:	slti 	x2,		x6,		-1256
PC0x530:	srai 	x2,		x1,		22
PC0x534:	bgeu 	x2,		x4,		PC0x914
PC0x538:	sb   	x2,				-132(x31)
PC0x53c:	sra  	x7,		x2,		x0
PC0x540:	beq  	x4,		x0,		PC0xc98
PC0x544:	bge  	x6,		x2,		PC0x4ac
PC0x548:	mulhu	x2,		x4,		x8
PC0x54c:	and  	x3,		x8,		x3
PC0x550:	sh   	x2,				-16(x31)
PC0x554:	sw   	x4,				-64(x31)
PC0x558:	blt  	x2,		x0,		PC0xcc8
PC0x55c:	bne  	x6,		x8,		PC0x35c
PC0x560:	sb   	x4,				208(x31)
PC0x564:	sb   	x2,				-144(x31)
PC0x568:	and  	x7,		x3,		x6
PC0x56c:	ori  	x7,		x4,		-1829
PC0x570:	sw   	x3,				372(x31)
PC0x574:	sltiu	x6,		x7,		877
PC0x578:	bge  	x6,		x4,		PC0x328
PC0x57c:	sh   	x1,				-220(x31)
PC0x580:	srai 	x4,		x0,		6
PC0x584:	sw   	x5,				364(x31)
PC0x588:	sub  	x8,		x4,		x4
PC0x58c:	sw   	x1,				-32(x31)
PC0x590:	sb   	x6,				184(x31)
PC0x594:	mulhsu	x7,		x1,		x1
PC0x598:	srl  	x7,		x7,		x8
PC0x59c:	sb   	x4,				296(x31)
PC0x5a0:	bltu 	x4,		x2,		PC0x98c
PC0x5a4:	bgeu 	x2,		x6,		PC0x744
PC0x5a8:	sh   	x1,				264(x31)
PC0x5ac:	sltu 	x7,		x3,		x2
PC0x5b0:	mulh 	x1,		x6,		x3
PC0x5b4:	sub  	x6,		x5,		x6
PC0x5b8:	jal  	x5,				PC0x6c0
PC0x5bc:	sh   	x7,				236(x31)
PC0x5c0:	jal  	x6,				PC0x3bc
PC0x5c4:	mul  	x5,		x7,		x1
PC0x5c8:	add  	x8,		x4,		x8
PC0x5cc:	add  	x7,		x1,		x6
PC0x5d0:	slti 	x4,		x3,		-929
PC0x5d4:	addi 	x6,		x6,		278
PC0x5d8:	sb   	x8,				196(x31)
PC0x5dc:	sb   	x1,				-24(x31)
PC0x5e0:	sw   	x4,				80(x31)
PC0x5e4:	sub  	x5,		x8,		x4
PC0x5e8:	sh   	x2,				-240(x31)
PC0x5ec:	sb   	x8,				-352(x31)
PC0x5f0:	sub  	x3,		x6,		x0
PC0x5f4:	sw   	x7,				12(x31)
PC0x5f8:	add  	x7,		x5,		x5
PC0x5fc:	sh   	x0,				304(x31)
PC0x600:	mulhu	x6,		x6,		x7
PC0x604:	sub  	x2,		x5,		x1
PC0x608:	sh   	x7,				312(x31)
PC0x60c:	mul  	x1,		x6,		x4
PC0x610:	sb   	x2,				-104(x31)
PC0x614:	add  	x5,		x7,		x5
PC0x618:	add  	x4,		x0,		x2
PC0x61c:	or   	x5,		x8,		x2
PC0x620:	mulh 	x4,		x2,		x6
PC0x624:	add  	x7,		x3,		x8
PC0x628:	sw   	x6,				-84(x31)
PC0x62c:	sw   	x8,				-180(x31)
PC0x630:	sw   	x5,				-52(x31)
PC0x634:	sb   	x3,				-124(x31)
PC0x638:	mul  	x2,		x2,		x2
PC0x63c:	add  	x3,		x4,		x8
PC0x640:	bne  	x1,		x7,		PC0x238
PC0x644:	add  	x4,		x8,		x3
PC0x648:	jal  	x3,				PC0xc94
PC0x64c:	sub  	x3,		x7,		x0
PC0x650:	sh   	x5,				-248(x31)
PC0x654:	sh   	x5,				-52(x31)
PC0x658:	sb   	x0,				344(x31)
PC0x65c:	mulh 	x5,		x6,		x4
PC0x660:	sra  	x6,		x3,		x3
PC0x664:	sw   	x7,				152(x31)
PC0x668:	add  	x7,		x4,		x5
PC0x66c:	sb   	x8,				-8(x31)
PC0x670:	srli 	x7,		x2,		22
PC0x674:	mulhsu	x2,		x1,		x8
PC0x678:	sh   	x5,				-200(x31)
PC0x67c:	add  	x3,		x8,		x1
PC0x680:	sw   	x8,				-108(x31)
PC0x684:	sh   	x5,				-184(x31)
PC0x688:	add  	x1,		x7,		x8
PC0x68c:	sb   	x6,				-376(x31)
PC0x690:	sb   	x7,				-356(x31)
PC0x694:	sb   	x2,				-292(x31)
PC0x698:	sh   	x5,				-172(x31)
PC0x69c:	mulhsu	x2,		x3,		x0
PC0x6a0:	add  	x8,		x6,		x0
PC0x6a4:	add  	x5,		x4,		x2
PC0x6a8:	sb   	x3,				128(x31)
PC0x6ac:	sub  	x8,		x0,		x5
PC0x6b0:	or   	x1,		x6,		x6
PC0x6b4:	sub  	x2,		x0,		x6
PC0x6b8:	sh   	x4,				-100(x31)
PC0x6bc:	add  	x5,		x5,		x7
PC0x6c0:	mulhu	x4,		x4,		x8
PC0x6c4:	mul  	x1,		x2,		x3
PC0x6c8:	add  	x2,		x2,		x0
PC0x6cc:	sw   	x1,				-124(x31)
PC0x6d0:	sh   	x3,				-164(x31)
PC0x6d4:	sb   	x0,				60(x31)
PC0x6d8:	mul  	x5,		x7,		x8
PC0x6dc:	bgeu 	x0,		x4,		PC0x238
PC0x6e0:	sh   	x1,				-16(x31)
PC0x6e4:	bge  	x2,		x7,		PC0xcd8
PC0x6e8:	sb   	x0,				-260(x31)
PC0x6ec:	add  	x3,		x8,		x8
PC0x6f0:	bge  	x3,		x1,		PC0x7d0
PC0x6f4:	mulh 	x1,		x2,		x3
PC0x6f8:	add  	x6,		x4,		x5
PC0x6fc:	add  	x4,		x4,		x2
PC0x700:	sw   	x0,				212(x31)
PC0x704:	sb   	x4,				292(x31)
PC0x708:	sltu 	x1,		x7,		x5
PC0x70c:	mul  	x1,		x2,		x7
PC0x710:	sw   	x1,				-268(x31)
PC0x714:	add  	x4,		x2,		x3
PC0x718:	sb   	x5,				400(x31)
PC0x71c:	sw   	x3,				224(x31)
PC0x720:	sb   	x7,				316(x31)
PC0x724:	sb   	x0,				-64(x31)
PC0x728:	sb   	x8,				388(x31)
PC0x72c:	sw   	x4,				8(x31)
PC0x730:	sw   	x8,				-228(x31)
PC0x734:	bge  	x5,		x7,		PC0x5a4
PC0x738:	xor  	x8,		x7,		x5
PC0x73c:	mulh 	x3,		x0,		x5
PC0x740:	sb   	x5,				180(x31)
PC0x744:	mulh 	x7,		x8,		x0
PC0x748:	sb   	x8,				4(x31)
PC0x74c:	jal  	x1,				PC0xae0
PC0x750:	or   	x4,		x7,		x0
PC0x754:	bltu 	x8,		x5,		PC0x118
PC0x758:	sb   	x0,				-172(x31)
PC0x75c:	xor  	x4,		x8,		x4
PC0x760:	sh   	x7,				224(x31)
PC0x764:	andi 	x1,		x1,		-291
PC0x768:	add  	x6,		x1,		x0
PC0x76c:	sub  	x8,		x5,		x1
PC0x770:	sw   	x4,				-288(x31)
PC0x774:	sltiu	x1,		x1,		-185
PC0x778:	sh   	x7,				-360(x31)
PC0x77c:	add  	x1,		x8,		x4
PC0x780:	andi 	x6,		x0,		1515
PC0x784:	jal  	x2,				PC0x4f8
PC0x788:	bltu 	x5,		x8,		PC0x1f0
PC0x78c:	sw   	x5,				204(x31)
PC0x790:	addi 	x7,		x0,		434
PC0x794:	bge  	x1,		x8,		PC0x198
PC0x798:	sw   	x6,				-400(x31)
PC0x79c:	sh   	x4,				-140(x31)
PC0x7a0:	add  	x8,		x1,		x2
PC0x7a4:	mul  	x7,		x3,		x6
PC0x7a8:	sh   	x4,				-336(x31)
PC0x7ac:	add  	x1,		x4,		x5
PC0x7b0:	sh   	x7,				164(x31)
PC0x7b4:	sw   	x3,				-136(x31)
PC0x7b8:	srl  	x7,		x3,		x6
PC0x7bc:	srli 	x6,		x7,		22
PC0x7c0:	jal  	x1,				PC0xaf0
PC0x7c4:	mulh 	x5,		x5,		x3
PC0x7c8:	jal  	x6,				PC0xcd0
PC0x7cc:	sll  	x1,		x8,		x6
PC0x7d0:	sh   	x1,				-124(x31)
PC0x7d4:	srl  	x3,		x6,		x6
PC0x7d8:	sw   	x7,				-96(x31)
PC0x7dc:	mulh 	x8,		x2,		x6
PC0x7e0:	add  	x2,		x8,		x2
PC0x7e4:	beq  	x1,		x8,		PC0x9ec
PC0x7e8:	xor  	x3,		x1,		x7
PC0x7ec:	mulhu	x6,		x4,		x0
PC0x7f0:	sb   	x5,				140(x31)
PC0x7f4:	sltiu	x1,		x4,		-1383
PC0x7f8:	sub  	x5,		x1,		x0
PC0x7fc:	sw   	x0,				-288(x31)
PC0x800:	sh   	x0,				324(x31)
PC0x804:	sll  	x8,		x3,		x5
PC0x808:	slt  	x7,		x0,		x6
PC0x80c:	sb   	x1,				-224(x31)
PC0x810:	add  	x2,		x4,		x0
PC0x814:	sb   	x4,				-132(x31)
PC0x818:	sh   	x5,				24(x31)
PC0x81c:	sh   	x3,				-236(x31)
PC0x820:	slt  	x4,		x0,		x4
PC0x824:	sub  	x2,		x4,		x3
PC0x828:	mulhsu	x8,		x5,		x1
PC0x82c:	bgeu 	x5,		x6,		PC0xc2c
PC0x830:	sh   	x1,				-68(x31)
PC0x834:	sb   	x2,				220(x31)
PC0x838:	bne  	x3,		x0,		PC0x234
PC0x83c:	mulh 	x6,		x5,		x8
PC0x840:	mulhu	x4,		x8,		x2
PC0x844:	sub  	x6,		x2,		x0
PC0x848:	sub  	x3,		x3,		x0
PC0x84c:	sh   	x3,				-332(x31)
PC0x850:	sw   	x2,				-292(x31)
PC0x854:	addi 	x8,		x0,		1037
PC0x858:	blt  	x7,		x2,		PC0x3ec
PC0x85c:	sb   	x8,				-276(x31)
PC0x860:	sw   	x4,				-76(x31)
PC0x864:	sb   	x1,				-40(x31)
PC0x868:	sh   	x6,				-368(x31)
PC0x86c:	add  	x5,		x6,		x6
PC0x870:	bne  	x4,		x8,		PC0x7e4
PC0x874:	blt  	x7,		x3,		PC0x55c
PC0x878:	sb   	x8,				-156(x31)
PC0x87c:	blt  	x8,		x1,		PC0x7fc
PC0x880:	sb   	x2,				-372(x31)
PC0x884:	slt  	x4,		x7,		x1
PC0x888:	mulhsu	x6,		x6,		x3
PC0x88c:	add  	x5,		x2,		x8
PC0x890:	sw   	x3,				-368(x31)
PC0x894:	ori  	x7,		x1,		958
PC0x898:	sub  	x8,		x2,		x6
PC0x89c:	sw   	x7,				160(x31)
PC0x8a0:	sub  	x4,		x0,		x0
PC0x8a4:	mul  	x6,		x0,		x2
PC0x8a8:	sltu 	x5,		x4,		x3
PC0x8ac:	sb   	x2,				-24(x31)
PC0x8b0:	sb   	x5,				328(x31)
PC0x8b4:	sub  	x1,		x5,		x0
PC0x8b8:	sw   	x1,				72(x31)
PC0x8bc:	bne  	x3,		x5,		PC0x784
PC0x8c0:	sltu 	x6,		x4,		x5
PC0x8c4:	slt  	x7,		x5,		x6
PC0x8c8:	mul  	x8,		x6,		x3
PC0x8cc:	sb   	x4,				-212(x31)
PC0x8d0:	sub  	x2,		x6,		x5
PC0x8d4:	bne  	x5,		x1,		PC0x93c
PC0x8d8:	sb   	x8,				-304(x31)
PC0x8dc:	bgeu 	x7,		x1,		PC0x6d8
PC0x8e0:	sub  	x5,		x2,		x0
PC0x8e4:	add  	x5,		x7,		x1
PC0x8e8:	sltu 	x7,		x5,		x8
PC0x8ec:	sltiu	x5,		x7,		887
PC0x8f0:	sw   	x2,				0(x31)
PC0x8f4:	blt  	x0,		x8,		PC0x6e8
PC0x8f8:	mulhsu	x3,		x0,		x0
PC0x8fc:	sh   	x7,				-360(x31)
PC0x900:	xori 	x2,		x0,		-310
PC0x904:	sh   	x8,				272(x31)
PC0x908:	sb   	x8,				340(x31)
PC0x90c:	sb   	x5,				172(x31)
PC0x910:	sub  	x5,		x8,		x7
PC0x914:	mul  	x7,		x4,		x5
PC0x918:	sw   	x8,				-204(x31)
PC0x91c:	slt  	x6,		x8,		x0
PC0x920:	mulh 	x4,		x3,		x0
PC0x924:	sh   	x7,				-4(x31)
PC0x928:	sub  	x3,		x3,		x4
PC0x92c:	sb   	x7,				384(x31)
PC0x930:	srl  	x2,		x0,		x6
PC0x934:	sb   	x2,				-356(x31)
PC0x938:	sub  	x6,		x6,		x1
PC0x93c:	srl  	x1,		x1,		x6
PC0x940:	slli 	x8,		x5,		29
PC0x944:	sw   	x0,				172(x31)
PC0x948:	blt  	x2,		x3,		PC0x378
PC0x94c:	sw   	x7,				-380(x31)
PC0x950:	add  	x4,		x3,		x5
PC0x954:	mul  	x6,		x0,		x7
PC0x958:	bne  	x4,		x1,		PC0x390
PC0x95c:	sw   	x6,				-28(x31)
PC0x960:	srl  	x7,		x2,		x1
PC0x964:	xori 	x8,		x0,		-1208
PC0x968:	add  	x2,		x4,		x1
PC0x96c:	bltu 	x7,		x6,		PC0x144
PC0x970:	bne  	x7,		x1,		PC0x13c
PC0x974:	add  	x1,		x6,		x2
PC0x978:	sh   	x2,				-272(x31)
PC0x97c:	srli 	x6,		x6,		8
PC0x980:	sub  	x2,		x8,		x8
PC0x984:	mul  	x6,		x7,		x4
PC0x988:	sw   	x0,				196(x31)
PC0x98c:	sub  	x4,		x2,		x8
PC0x990:	sub  	x7,		x3,		x6
PC0x994:	beq  	x1,		x7,		PC0x308
PC0x998:	sw   	x0,				-280(x31)
PC0x99c:	and  	x5,		x8,		x7
PC0x9a0:	xori 	x8,		x5,		-533
PC0x9a4:	sw   	x5,				36(x31)
PC0x9a8:	sh   	x2,				40(x31)
PC0x9ac:	mulhu	x4,		x8,		x7
PC0x9b0:	sub  	x3,		x5,		x3
PC0x9b4:	mul  	x3,		x7,		x7
PC0x9b8:	bltu 	x0,		x8,		PC0xcac
PC0x9bc:	mulhu	x5,		x0,		x0
PC0x9c0:	sh   	x6,				136(x31)
PC0x9c4:	sh   	x2,				44(x31)
PC0x9c8:	sub  	x5,		x2,		x5
PC0x9cc:	mul  	x6,		x2,		x3
PC0x9d0:	sub  	x8,		x3,		x8
PC0x9d4:	sw   	x5,				-52(x31)
PC0x9d8:	sb   	x2,				284(x31)
PC0x9dc:	addi 	x4,		x0,		-1699
PC0x9e0:	add  	x3,		x2,		x6
PC0x9e4:	sw   	x6,				-360(x31)
PC0x9e8:	sh   	x3,				144(x31)
PC0x9ec:	mulhu	x7,		x6,		x5
PC0x9f0:	addi 	x5,		x3,		979
PC0x9f4:	bltu 	x0,		x4,		PC0x9dc
PC0x9f8:	sw   	x5,				-208(x31)
PC0x9fc:	sub  	x5,		x7,		x2
PC0xa00:	mulhsu	x5,		x8,		x4
PC0xa04:	sh   	x2,				260(x31)
PC0xa08:	jal  	x7,				PC0x6dc
PC0xa0c:	sb   	x4,				-252(x31)
PC0xa10:	mulhsu	x2,		x7,		x7
PC0xa14:	xori 	x2,		x2,		2043
PC0xa18:	add  	x3,		x7,		x8
PC0xa1c:	add  	x6,		x3,		x5
PC0xa20:	sb   	x1,				332(x31)
PC0xa24:	jal  	x8,				PC0x3b8
PC0xa28:	sw   	x4,				324(x31)
PC0xa2c:	blt  	x7,		x5,		PC0x958
PC0xa30:	sb   	x1,				344(x31)
PC0xa34:	xori 	x3,		x3,		-526
PC0xa38:	sh   	x2,				-316(x31)
PC0xa3c:	sb   	x1,				352(x31)
PC0xa40:	xori 	x4,		x8,		-1736
PC0xa44:	mulh 	x3,		x4,		x1
PC0xa48:	sub  	x6,		x6,		x7
PC0xa4c:	sltiu	x3,		x2,		252
PC0xa50:	sw   	x5,				-12(x31)
PC0xa54:	add  	x4,		x3,		x7
PC0xa58:	slti 	x5,		x6,		442
PC0xa5c:	sb   	x6,				40(x31)
PC0xa60:	add  	x6,		x3,		x4
PC0xa64:	sh   	x3,				4(x31)
PC0xa68:	sub  	x3,		x2,		x7
PC0xa6c:	sw   	x7,				232(x31)
PC0xa70:	mul  	x6,		x5,		x0
PC0xa74:	sw   	x1,				340(x31)
PC0xa78:	sb   	x0,				-396(x31)
PC0xa7c:	mulh 	x2,		x3,		x6
PC0xa80:	sw   	x1,				-196(x31)
PC0xa84:	beq  	x0,		x1,		PC0x7b0
PC0xa88:	sb   	x1,				-188(x31)
PC0xa8c:	sw   	x7,				288(x31)
PC0xa90:	sub  	x4,		x2,		x3
PC0xa94:	beq  	x7,		x3,		PC0x2c4
PC0xa98:	srl  	x2,		x0,		x0
PC0xa9c:	blt  	x4,		x3,		PC0x4d8
PC0xaa0:	mulh 	x8,		x5,		x6
PC0xaa4:	andi 	x5,		x5,		-1042
PC0xaa8:	bltu 	x5,		x8,		PC0xa08
PC0xaac:	sra  	x4,		x2,		x7
PC0xab0:	srl  	x2,		x8,		x6
PC0xab4:	mul  	x7,		x1,		x5
PC0xab8:	sw   	x8,				364(x31)
PC0xabc:	sh   	x8,				132(x31)
PC0xac0:	xori 	x1,		x4,		1975
PC0xac4:	sb   	x8,				-388(x31)
PC0xac8:	add  	x5,		x4,		x5
PC0xacc:	add  	x1,		x0,		x8
PC0xad0:	add  	x1,		x5,		x0
PC0xad4:	sw   	x6,				-308(x31)
PC0xad8:	srai 	x8,		x7,		13
PC0xadc:	srai 	x4,		x1,		20
PC0xae0:	sb   	x4,				-372(x31)
PC0xae4:	xor  	x3,		x0,		x3
PC0xae8:	sub  	x8,		x1,		x3
PC0xaec:	sw   	x2,				-140(x31)
PC0xaf0:	sb   	x0,				72(x31)
PC0xaf4:	sw   	x8,				288(x31)
PC0xaf8:	sub  	x2,		x3,		x5
PC0xafc:	sb   	x5,				72(x31)
PC0xb00:	add  	x7,		x2,		x8
PC0xb04:	sra  	x5,		x2,		x2
PC0xb08:	add  	x7,		x0,		x6
PC0xb0c:	sra  	x1,		x2,		x0
PC0xb10:	ori  	x5,		x3,		-204
PC0xb14:	sub  	x6,		x0,		x1
PC0xb18:	and  	x5,		x0,		x5
PC0xb1c:	bltu 	x2,		x8,		PC0xbe8
PC0xb20:	and  	x4,		x8,		x2
PC0xb24:	sub  	x3,		x2,		x7
PC0xb28:	sub  	x1,		x6,		x1
PC0xb2c:	beq  	x8,		x4,		PC0xb24
PC0xb30:	sb   	x8,				-204(x31)
PC0xb34:	sw   	x2,				-228(x31)
PC0xb38:	mulh 	x7,		x5,		x2
PC0xb3c:	add  	x7,		x6,		x6
PC0xb40:	mulhu	x5,		x0,		x4
PC0xb44:	sub  	x8,		x1,		x1
PC0xb48:	addi 	x8,		x7,		571
PC0xb4c:	sh   	x7,				-216(x31)
PC0xb50:	sub  	x6,		x8,		x3
PC0xb54:	sh   	x2,				380(x31)
PC0xb58:	add  	x1,		x3,		x0
PC0xb5c:	sra  	x8,		x5,		x3
PC0xb60:	blt  	x3,		x7,		PC0x644
PC0xb64:	sb   	x6,				280(x31)
PC0xb68:	sub  	x8,		x2,		x6
PC0xb6c:	slli 	x2,		x2,		23
PC0xb70:	bge  	x6,		x1,		PC0xca0
PC0xb74:	sub  	x3,		x1,		x4
PC0xb78:	beq  	x2,		x5,		PC0xb08
PC0xb7c:	sh   	x8,				84(x31)
PC0xb80:	sh   	x1,				200(x31)
PC0xb84:	add  	x7,		x4,		x5
PC0xb88:	srli 	x5,		x3,		28
PC0xb8c:	mulhsu	x5,		x0,		x7
PC0xb90:	sb   	x7,				284(x31)
PC0xb94:	mul  	x7,		x1,		x0
PC0xb98:	xori 	x8,		x8,		1283
PC0xb9c:	sub  	x8,		x3,		x8
PC0xba0:	sltiu	x7,		x7,		1187
PC0xba4:	sh   	x2,				20(x31)
PC0xba8:	sub  	x6,		x8,		x2
PC0xbac:	sub  	x8,		x2,		x7
PC0xbb0:	sh   	x3,				-372(x31)
PC0xbb4:	mulh 	x7,		x8,		x5
PC0xbb8:	sb   	x4,				140(x31)
PC0xbbc:	add  	x2,		x1,		x0
PC0xbc0:	xor  	x6,		x7,		x1
PC0xbc4:	slli 	x6,		x4,		14
PC0xbc8:	srli 	x4,		x7,		17
PC0xbcc:	mulh 	x5,		x0,		x0
PC0xbd0:	sh   	x4,				176(x31)
PC0xbd4:	bne  	x8,		x1,		PC0x2e0
PC0xbd8:	xor  	x4,		x2,		x7
PC0xbdc:	mulhu	x1,		x3,		x8
PC0xbe0:	sub  	x2,		x2,		x6
PC0xbe4:	sw   	x1,				-376(x31)
PC0xbe8:	addi 	x5,		x3,		1462
PC0xbec:	beq  	x7,		x3,		PC0x808
PC0xbf0:	sub  	x6,		x5,		x7
PC0xbf4:	sb   	x5,				-64(x31)
PC0xbf8:	sub  	x2,		x0,		x5
PC0xbfc:	sh   	x0,				252(x31)
PC0xc00:	srai 	x7,		x7,		9
PC0xc04:	andi 	x4,		x8,		-1317
PC0xc08:	bge  	x3,		x0,		PC0xaf8
PC0xc0c:	bne  	x4,		x5,		PC0x7c8
PC0xc10:	add  	x6,		x2,		x5
PC0xc14:	sh   	x1,				-180(x31)
PC0xc18:	sb   	x5,				-348(x31)
PC0xc1c:	add  	x6,		x6,		x5
PC0xc20:	sub  	x1,		x7,		x6
PC0xc24:	xori 	x3,		x2,		611
PC0xc28:	and  	x7,		x4,		x2
PC0xc2c:	bne  	x2,		x3,		PC0x388
PC0xc30:	add  	x2,		x4,		x5
PC0xc34:	nop  
PC0xc38:	mulh 	x6,		x6,		x6
PC0xc3c:	sub  	x2,		x0,		x4
PC0xc40:	sw   	x6,				-116(x31)
PC0xc44:	add  	x1,		x8,		x0
PC0xc48:	add  	x5,		x0,		x1
PC0xc4c:	jal  	x1,				PC0x74c
PC0xc50:	sw   	x2,				152(x31)
PC0xc54:	bne  	x7,		x0,		PC0xb0c
PC0xc58:	sw   	x6,				192(x31)
PC0xc5c:	sw   	x2,				-296(x31)
PC0xc60:	sll  	x5,		x4,		x6
PC0xc64:	add  	x8,		x3,		x2
PC0xc68:	add  	x3,		x0,		x4
PC0xc6c:	sw   	x3,				-112(x31)
PC0xc70:	sub  	x1,		x0,		x0
PC0xc74:	beq  	x6,		x3,		PC0x9e4
PC0xc78:	sh   	x1,				-44(x31)
PC0xc7c:	bge  	x8,		x1,		PC0x7b8
PC0xc80:	sub  	x6,		x5,		x2
PC0xc84:	sb   	x7,				388(x31)
PC0xc88:	srl  	x3,		x6,		x5
PC0xc8c:	sb   	x7,				-96(x31)
PC0xc90:	beq  	x8,		x1,		PC0x91c
PC0xc94:	mul  	x4,		x5,		x6
PC0xc98:	sw   	x2,				-140(x31)
PC0xc9c:	sub  	x6,		x8,		x3
PC0xca0:	sra  	x7,		x2,		x0
PC0xca4:	sb   	x0,				-220(x31)
PC0xca8:	sub  	x3,		x7,		x7
PC0xcac:	sw   	x7,				-104(x31)
PC0xcb0:	addi 	x2,		x2,		-632
PC0xcb4:	beq  	x2,		x4,		PC0x584
PC0xcb8:	sh   	x0,				-84(x31)
PC0xcbc:	bne  	x0,		x2,		PC0x1ac
PC0xcc0:	add  	x2,		x6,		x1
PC0xcc4:	beq  	x8,		x5,		PC0xa80
PC0xcc8:	jal  	x2,				PC0xc54
PC0xccc:	add  	x7,		x2,		x0
PC0xcd0:	sw   	x2,				96(x31)
PC0xcd4:	mulhu	x4,		x4,		x2
PC0xcd8:	sb   	x3,				-360(x31)
PC0xcdc:	sw   	x0,				20(x31)
PC0xce0:	blt  	x2,		x6,		PC0x2f4
PC0xce4:	sh   	x6,				-208(x31)
PC0xce8:	blt  	x2,		x6,		PC0xc8
PC0xcec:	sw   	x1,				-104(x31)
PC0xcf0:	sb   	x4,				308(x31)
PC0xcf4:	sw   	x5,				-380(x31)
PC0xcf8:	mulhu	x5,		x7,		x0
PC0xcfc:	sb   	x2,				320(x31)
PC0xd00:	sb   	x8,				-296(x31)
PC0xd04:	nop  
wfi