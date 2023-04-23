addi 	x0,		x0,		-752
addi 	x1,		x0,		1895
addi 	x2,		x0,		-1006
addi 	x3,		x0,		-898
addi 	x4,		x0,		934
addi 	x5,		x0,		327
addi 	x6,		x0,		71
addi 	x7,		x0,		-323
addi 	x8,		x0,		1472
addi 	x9,		x0,		1313
addi 	x10,	x0,		-1432
addi 	x11,	x0,		-974
addi 	x12,	x0,		-421
addi 	x13,	x0,		-1722
addi 	x14,	x0,		1625
addi 	x15,	x0,		646
addi 	x16,	x0,		2041
addi 	x17,	x0,		-1838
addi 	x18,	x0,		-1154
addi 	x19,	x0,		-390
addi 	x20,	x0,		457
addi 	x21,	x0,		570
addi 	x22,	x0,		-71
addi 	x23,	x0,		1099
addi 	x24,	x0,		181
addi 	x25,	x0,		-335
addi 	x26,	x0,		1676
addi 	x27,	x0,		-1104
addi 	x28,	x0,		1109
addi 	x29,	x0,		256
addi 	x30,	x0,		892
addi 	x31,	x0,		657
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				132(x31)
PC0x8c:	sb   	x4,				0(x31)
PC0x90:	sw   	x3,				-180(x31)
PC0x94:	or   	x6,		x0,		x5
PC0x98:	sw   	x3,				-124(x31)
PC0x9c:	sub  	x1,		x0,		x8
PC0xa0:	sb   	x8,				36(x31)
PC0xa4:	nop  
PC0xa8:	sh   	x1,				116(x31)
PC0xac:	mulh 	x1,		x6,		x4
PC0xb0:	bne  	x3,		x0,		PC0x240
PC0xb4:	sh   	x6,				264(x31)
PC0xb8:	add  	x8,		x7,		x0
PC0xbc:	sub  	x3,		x4,		x7
PC0xc0:	mulh 	x2,		x0,		x5
PC0xc4:	sb   	x2,				-140(x31)
PC0xc8:	sh   	x2,				-280(x31)
PC0xcc:	nop  
PC0xd0:	sra  	x3,		x3,		x0
PC0xd4:	sub  	x1,		x5,		x6
PC0xd8:	srai 	x3,		x3,		6
PC0xdc:	add  	x5,		x0,		x6
PC0xe0:	sb   	x5,				256(x31)
PC0xe4:	bge  	x7,		x5,		PC0x4d8
PC0xe8:	slli 	x8,		x7,		10
PC0xec:	sub  	x7,		x2,		x3
PC0xf0:	slt  	x5,		x2,		x5
PC0xf4:	jal  	x3,				PC0x58c
PC0xf8:	sb   	x0,				0(x31)
PC0xfc:	sb   	x6,				60(x31)
PC0x100:	mulh 	x8,		x5,		x7
PC0x104:	sub  	x3,		x2,		x3
PC0x108:	sub  	x6,		x8,		x1
PC0x10c:	blt  	x2,		x8,		PC0x514
PC0x110:	nop  
PC0x114:	sw   	x4,				-396(x31)
PC0x118:	srai 	x5,		x1,		31
PC0x11c:	sw   	x1,				200(x31)
PC0x120:	add  	x7,		x2,		x7
PC0x124:	mulh 	x5,		x8,		x7
PC0x128:	sw   	x4,				-396(x31)
PC0x12c:	sb   	x6,				344(x31)
PC0x130:	sh   	x1,				72(x31)
PC0x134:	add  	x6,		x2,		x7
PC0x138:	sub  	x8,		x1,		x8
PC0x13c:	sh   	x5,				12(x31)
PC0x140:	sltu 	x7,		x3,		x1
PC0x144:	sra  	x4,		x6,		x1
PC0x148:	sb   	x2,				164(x31)
PC0x14c:	sub  	x7,		x1,		x1
PC0x150:	mul  	x4,		x7,		x0
PC0x154:	sub  	x1,		x7,		x1
PC0x158:	sw   	x0,				112(x31)
PC0x15c:	slt  	x1,		x4,		x2
PC0x160:	slti 	x6,		x3,		1904
PC0x164:	mulh 	x8,		x6,		x3
PC0x168:	slli 	x4,		x7,		5
PC0x16c:	sh   	x4,				-124(x31)
PC0x170:	sb   	x6,				-48(x31)
PC0x174:	sb   	x3,				-16(x31)
PC0x178:	sh   	x2,				348(x31)
PC0x17c:	sub  	x8,		x2,		x5
PC0x180:	sh   	x6,				-336(x31)
PC0x184:	sh   	x4,				96(x31)
PC0x188:	sra  	x3,		x5,		x8
PC0x18c:	mulh 	x1,		x5,		x2
PC0x190:	bge  	x7,		x3,		PC0x358
PC0x194:	srai 	x8,		x4,		12
PC0x198:	mulhsu	x7,		x2,		x1
PC0x19c:	sh   	x1,				-376(x31)
PC0x1a0:	sh   	x1,				-184(x31)
PC0x1a4:	srl  	x3,		x8,		x1
PC0x1a8:	add  	x7,		x8,		x1
PC0x1ac:	xor  	x8,		x8,		x4
PC0x1b0:	or   	x2,		x4,		x4
PC0x1b4:	add  	x5,		x1,		x2
PC0x1b8:	sub  	x8,		x2,		x5
PC0x1bc:	sub  	x1,		x8,		x0
PC0x1c0:	bltu 	x6,		x8,		PC0x11c
PC0x1c4:	sub  	x4,		x6,		x1
PC0x1c8:	sub  	x5,		x1,		x4
PC0x1cc:	slli 	x7,		x3,		20
PC0x1d0:	sb   	x1,				-380(x31)
PC0x1d4:	sltiu	x3,		x6,		-1819
PC0x1d8:	sll  	x1,		x0,		x1
PC0x1dc:	mul  	x5,		x7,		x8
PC0x1e0:	mulh 	x2,		x0,		x6
PC0x1e4:	sb   	x7,				-368(x31)
PC0x1e8:	sub  	x5,		x7,		x3
PC0x1ec:	blt  	x5,		x4,		PC0xa80
PC0x1f0:	sw   	x2,				296(x31)
PC0x1f4:	add  	x3,		x4,		x5
PC0x1f8:	sw   	x4,				-104(x31)
PC0x1fc:	sw   	x7,				288(x31)
PC0x200:	sh   	x3,				44(x31)
PC0x204:	sb   	x6,				308(x31)
PC0x208:	sb   	x1,				-4(x31)
PC0x20c:	sw   	x1,				-172(x31)
PC0x210:	sb   	x6,				276(x31)
PC0x214:	sub  	x7,		x6,		x2
PC0x218:	mul  	x7,		x1,		x6
PC0x21c:	sh   	x2,				-256(x31)
PC0x220:	sh   	x2,				124(x31)
PC0x224:	mulhsu	x1,		x0,		x2
PC0x228:	jal  	x8,				PC0x234
PC0x22c:	add  	x7,		x4,		x1
PC0x230:	sltu 	x4,		x4,		x3
PC0x234:	sub  	x2,		x5,		x3
PC0x238:	sb   	x0,				172(x31)
PC0x23c:	sw   	x2,				-248(x31)
PC0x240:	sll  	x7,		x1,		x8
PC0x244:	bne  	x1,		x5,		PC0xb0
PC0x248:	srli 	x2,		x3,		9
PC0x24c:	add  	x4,		x4,		x1
PC0x250:	sb   	x1,				-220(x31)
PC0x254:	mulhsu	x5,		x2,		x0
PC0x258:	sub  	x8,		x6,		x7
PC0x25c:	slt  	x3,		x2,		x5
PC0x260:	sw   	x1,				-216(x31)
PC0x264:	sh   	x2,				-136(x31)
PC0x268:	sub  	x8,		x8,		x2
PC0x26c:	sll  	x6,		x3,		x6
PC0x270:	sw   	x3,				-352(x31)
PC0x274:	mulhu	x6,		x0,		x5
PC0x278:	slli 	x8,		x2,		24
PC0x27c:	xori 	x6,		x3,		713
PC0x280:	srai 	x6,		x1,		24
PC0x284:	sh   	x1,				-304(x31)
PC0x288:	sb   	x8,				-44(x31)
PC0x28c:	add  	x6,		x5,		x4
PC0x290:	srl  	x2,		x0,		x4
PC0x294:	sh   	x0,				-12(x31)
PC0x298:	mulh 	x5,		x3,		x8
PC0x29c:	sb   	x4,				328(x31)
PC0x2a0:	sw   	x5,				-200(x31)
PC0x2a4:	sh   	x0,				288(x31)
PC0x2a8:	xori 	x4,		x1,		-1027
PC0x2ac:	sra  	x4,		x0,		x1
PC0x2b0:	sh   	x5,				-116(x31)
PC0x2b4:	sub  	x6,		x4,		x8
PC0x2b8:	blt  	x4,		x8,		PC0x554
PC0x2bc:	sh   	x8,				-156(x31)
PC0x2c0:	sh   	x5,				-300(x31)
PC0x2c4:	mulhu	x8,		x1,		x2
PC0x2c8:	sub  	x1,		x2,		x1
PC0x2cc:	sh   	x2,				176(x31)
PC0x2d0:	sw   	x5,				-284(x31)
PC0x2d4:	bltu 	x4,		x8,		PC0x6b8
PC0x2d8:	add  	x1,		x6,		x4
PC0x2dc:	jal  	x6,				PC0x588
PC0x2e0:	blt  	x4,		x1,		PC0x250
PC0x2e4:	add  	x6,		x1,		x7
PC0x2e8:	blt  	x6,		x7,		PC0x690
PC0x2ec:	sb   	x7,				-316(x31)
PC0x2f0:	bge  	x1,		x5,		PC0x360
PC0x2f4:	add  	x2,		x8,		x0
PC0x2f8:	sw   	x8,				-148(x31)
PC0x2fc:	sb   	x6,				-76(x31)
PC0x300:	bgeu 	x3,		x4,		PC0xbe4
PC0x304:	sh   	x7,				156(x31)
PC0x308:	sh   	x6,				356(x31)
PC0x30c:	sb   	x1,				-124(x31)
PC0x310:	srai 	x1,		x7,		20
PC0x314:	sub  	x4,		x1,		x2
PC0x318:	sh   	x1,				280(x31)
PC0x31c:	sh   	x3,				-348(x31)
PC0x320:	sw   	x7,				100(x31)
PC0x324:	xor  	x2,		x5,		x3
PC0x328:	sw   	x4,				312(x31)
PC0x32c:	add  	x4,		x7,		x1
PC0x330:	add  	x6,		x6,		x1
PC0x334:	sltiu	x3,		x1,		1194
PC0x338:	sw   	x6,				160(x31)
PC0x33c:	add  	x4,		x7,		x2
PC0x340:	xori 	x4,		x6,		1572
PC0x344:	sub  	x6,		x6,		x0
PC0x348:	sw   	x0,				384(x31)
PC0x34c:	or   	x5,		x7,		x5
PC0x350:	sw   	x2,				288(x31)
PC0x354:	add  	x6,		x7,		x1
PC0x358:	jal  	x7,				PC0x814
PC0x35c:	sub  	x2,		x5,		x5
PC0x360:	add  	x3,		x2,		x0
PC0x364:	sltu 	x7,		x0,		x4
PC0x368:	mulh 	x3,		x4,		x8
PC0x36c:	bltu 	x3,		x4,		PC0x9c8
PC0x370:	nop  
PC0x374:	xor  	x1,		x1,		x1
PC0x378:	mulhu	x8,		x4,		x3
PC0x37c:	sw   	x8,				-64(x31)
PC0x380:	addi 	x8,		x8,		298
PC0x384:	sh   	x5,				-304(x31)
PC0x388:	add  	x8,		x4,		x3
PC0x38c:	mulhu	x2,		x0,		x8
PC0x390:	add  	x7,		x6,		x0
PC0x394:	sw   	x7,				140(x31)
PC0x398:	sb   	x3,				116(x31)
PC0x39c:	sub  	x4,		x7,		x0
PC0x3a0:	sh   	x3,				-372(x31)
PC0x3a4:	jal  	x5,				PC0x7d8
PC0x3a8:	sll  	x4,		x0,		x7
PC0x3ac:	mul  	x7,		x5,		x2
PC0x3b0:	sw   	x0,				-40(x31)
PC0x3b4:	slli 	x2,		x0,		22
PC0x3b8:	sh   	x3,				4(x31)
PC0x3bc:	sb   	x8,				132(x31)
PC0x3c0:	xor  	x8,		x8,		x7
PC0x3c4:	mul  	x8,		x3,		x6
PC0x3c8:	sltiu	x5,		x1,		-920
PC0x3cc:	sb   	x4,				-52(x31)
PC0x3d0:	add  	x4,		x3,		x5
PC0x3d4:	mul  	x6,		x3,		x1
PC0x3d8:	mul  	x2,		x5,		x7
PC0x3dc:	sw   	x2,				-64(x31)
PC0x3e0:	addi 	x1,		x0,		-520
PC0x3e4:	sw   	x5,				-228(x31)
PC0x3e8:	sh   	x7,				-196(x31)
PC0x3ec:	mulhu	x2,		x1,		x6
PC0x3f0:	sra  	x8,		x6,		x7
PC0x3f4:	sh   	x5,				-388(x31)
PC0x3f8:	sll  	x7,		x0,		x7
PC0x3fc:	bgeu 	x1,		x7,		PC0x59c
PC0x400:	sh   	x4,				-12(x31)
PC0x404:	sb   	x6,				144(x31)
PC0x408:	sh   	x5,				-92(x31)
PC0x40c:	sw   	x4,				-312(x31)
PC0x410:	sub  	x5,		x8,		x8
PC0x414:	add  	x8,		x1,		x7
PC0x418:	sh   	x5,				84(x31)
PC0x41c:	sw   	x8,				-168(x31)
PC0x420:	sub  	x7,		x1,		x6
PC0x424:	slti 	x6,		x7,		397
PC0x428:	beq  	x8,		x3,		PC0x6d8
PC0x42c:	slti 	x8,		x2,		-1154
PC0x430:	mulhsu	x2,		x7,		x4
PC0x434:	sll  	x5,		x7,		x0
PC0x438:	sb   	x5,				208(x31)
PC0x43c:	sh   	x2,				-180(x31)
PC0x440:	sh   	x1,				328(x31)
PC0x444:	andi 	x1,		x4,		-1501
PC0x448:	sb   	x6,				-36(x31)
PC0x44c:	sw   	x5,				-380(x31)
PC0x450:	blt  	x6,		x2,		PC0x39c
PC0x454:	add  	x3,		x4,		x0
PC0x458:	mul  	x6,		x4,		x0
PC0x45c:	sb   	x2,				-148(x31)
PC0x460:	bne  	x6,		x2,		PC0xac0
PC0x464:	sub  	x4,		x4,		x4
PC0x468:	sw   	x8,				164(x31)
PC0x46c:	mulhu	x1,		x2,		x4
PC0x470:	sub  	x6,		x4,		x7
PC0x474:	sll  	x7,		x3,		x8
PC0x478:	sw   	x1,				-184(x31)
PC0x47c:	jal  	x4,				PC0x384
PC0x480:	sw   	x4,				-280(x31)
PC0x484:	sub  	x5,		x6,		x3
PC0x488:	sw   	x2,				16(x31)
PC0x48c:	sub  	x1,		x6,		x4
PC0x490:	bne  	x6,		x3,		PC0x41c
PC0x494:	mul  	x3,		x4,		x7
PC0x498:	sw   	x0,				288(x31)
PC0x49c:	sh   	x6,				268(x31)
PC0x4a0:	add  	x5,		x6,		x6
PC0x4a4:	beq  	x0,		x1,		PC0x380
PC0x4a8:	blt  	x6,		x3,		PC0x750
PC0x4ac:	slti 	x2,		x7,		-159
PC0x4b0:	sub  	x1,		x1,		x5
PC0x4b4:	sh   	x7,				8(x31)
PC0x4b8:	sw   	x7,				-8(x31)
PC0x4bc:	sh   	x7,				-104(x31)
PC0x4c0:	add  	x3,		x4,		x2
PC0x4c4:	sh   	x6,				268(x31)
PC0x4c8:	sub  	x6,		x4,		x5
PC0x4cc:	mulhu	x2,		x6,		x8
PC0x4d0:	nop  
PC0x4d4:	bltu 	x7,		x0,		PC0xc6c
PC0x4d8:	sw   	x1,				-348(x31)
PC0x4dc:	mulhsu	x7,		x8,		x0
PC0x4e0:	add  	x1,		x2,		x7
PC0x4e4:	xor  	x3,		x5,		x3
PC0x4e8:	sh   	x7,				364(x31)
PC0x4ec:	sb   	x8,				320(x31)
PC0x4f0:	add  	x1,		x1,		x0
PC0x4f4:	sub  	x3,		x6,		x1
PC0x4f8:	sh   	x3,				-388(x31)
PC0x4fc:	srli 	x3,		x3,		10
PC0x500:	slt  	x8,		x2,		x4
PC0x504:	sub  	x8,		x3,		x2
PC0x508:	sh   	x6,				132(x31)
PC0x50c:	ori  	x6,		x2,		1246
PC0x510:	sltu 	x1,		x2,		x2
PC0x514:	sw   	x6,				-304(x31)
PC0x518:	sh   	x6,				-332(x31)
PC0x51c:	sh   	x5,				-124(x31)
PC0x520:	sh   	x4,				124(x31)
PC0x524:	add  	x7,		x5,		x0
PC0x528:	bge  	x2,		x4,		PC0xa48
PC0x52c:	andi 	x7,		x4,		-1393
PC0x530:	addi 	x2,		x4,		-1501
PC0x534:	sb   	x1,				280(x31)
PC0x538:	bge  	x7,		x8,		PC0xbd4
PC0x53c:	sw   	x1,				320(x31)
PC0x540:	sub  	x7,		x8,		x5
PC0x544:	sub  	x4,		x0,		x3
PC0x548:	sw   	x1,				-304(x31)
PC0x54c:	jal  	x5,				PC0xca4
PC0x550:	bltu 	x3,		x1,		PC0xb28
PC0x554:	sb   	x7,				-264(x31)
PC0x558:	mul  	x4,		x5,		x7
PC0x55c:	sb   	x2,				-348(x31)
PC0x560:	add  	x1,		x2,		x2
PC0x564:	jal  	x5,				PC0xa7c
PC0x568:	or   	x4,		x2,		x8
PC0x56c:	addi 	x8,		x7,		-1532
PC0x570:	xori 	x6,		x4,		-1731
PC0x574:	xor  	x8,		x7,		x0
PC0x578:	beq  	x2,		x4,		PC0x700
PC0x57c:	sh   	x7,				252(x31)
PC0x580:	mulhsu	x5,		x2,		x4
PC0x584:	mul  	x1,		x1,		x1
PC0x588:	sub  	x7,		x0,		x3
PC0x58c:	bge  	x7,		x4,		PC0x784
PC0x590:	sw   	x7,				128(x31)
PC0x594:	sll  	x4,		x5,		x8
PC0x598:	srli 	x1,		x7,		22
PC0x59c:	mul  	x1,		x2,		x5
PC0x5a0:	sb   	x2,				-108(x31)
PC0x5a4:	sll  	x5,		x6,		x1
PC0x5a8:	sub  	x2,		x7,		x7
PC0x5ac:	mulhu	x1,		x8,		x2
PC0x5b0:	sub  	x6,		x7,		x7
PC0x5b4:	bltu 	x1,		x4,		PC0x948
PC0x5b8:	srl  	x1,		x5,		x0
PC0x5bc:	addi 	x7,		x1,		891
PC0x5c0:	bne  	x3,		x2,		PC0x50c
PC0x5c4:	sw   	x2,				288(x31)
PC0x5c8:	xor  	x8,		x8,		x7
PC0x5cc:	sub  	x2,		x8,		x2
PC0x5d0:	xori 	x3,		x7,		1878
PC0x5d4:	sw   	x8,				-336(x31)
PC0x5d8:	sw   	x7,				328(x31)
PC0x5dc:	blt  	x6,		x5,		PC0x390
PC0x5e0:	sw   	x0,				-292(x31)
PC0x5e4:	slli 	x2,		x2,		12
PC0x5e8:	sub  	x5,		x8,		x1
PC0x5ec:	add  	x6,		x2,		x6
PC0x5f0:	sw   	x3,				-320(x31)
PC0x5f4:	and  	x6,		x4,		x0
PC0x5f8:	sw   	x5,				252(x31)
PC0x5fc:	sw   	x2,				280(x31)
PC0x600:	add  	x6,		x7,		x3
PC0x604:	sw   	x4,				-296(x31)
PC0x608:	blt  	x2,		x0,		PC0x6c0
PC0x60c:	jal  	x8,				PC0x880
PC0x610:	sw   	x8,				292(x31)
PC0x614:	sw   	x4,				60(x31)
PC0x618:	srli 	x6,		x4,		7
PC0x61c:	sub  	x1,		x4,		x3
PC0x620:	bne  	x4,		x6,		PC0xc40
PC0x624:	add  	x2,		x8,		x8
PC0x628:	sltiu	x2,		x8,		-716
PC0x62c:	add  	x2,		x0,		x5
PC0x630:	sw   	x3,				344(x31)
PC0x634:	sw   	x3,				-136(x31)
PC0x638:	blt  	x6,		x8,		PC0xc28
PC0x63c:	bne  	x4,		x3,		PC0x338
PC0x640:	sh   	x6,				-228(x31)
PC0x644:	sw   	x8,				376(x31)
PC0x648:	blt  	x8,		x3,		PC0x548
PC0x64c:	beq  	x5,		x8,		PC0x7e8
PC0x650:	and  	x8,		x2,		x3
PC0x654:	sb   	x1,				312(x31)
PC0x658:	sll  	x3,		x3,		x4
PC0x65c:	sb   	x1,				364(x31)
PC0x660:	add  	x7,		x4,		x1
PC0x664:	bne  	x3,		x4,		PC0xc0
PC0x668:	mul  	x4,		x1,		x5
PC0x66c:	sltiu	x4,		x8,		355
PC0x670:	sub  	x7,		x4,		x8
PC0x674:	sw   	x2,				-312(x31)
PC0x678:	sb   	x8,				-328(x31)
PC0x67c:	sb   	x4,				-184(x31)
PC0x680:	sw   	x6,				140(x31)
PC0x684:	sw   	x3,				208(x31)
PC0x688:	srai 	x5,		x7,		16
PC0x68c:	xor  	x2,		x3,		x3
PC0x690:	bge  	x6,		x5,		PC0x9a8
PC0x694:	sh   	x4,				148(x31)
PC0x698:	bge  	x1,		x0,		PC0x510
PC0x69c:	sb   	x4,				-140(x31)
PC0x6a0:	bge  	x4,		x1,		PC0x4e0
PC0x6a4:	addi 	x4,		x0,		-381
PC0x6a8:	addi 	x5,		x0,		-1212
PC0x6ac:	jal  	x4,				PC0x314
PC0x6b0:	blt  	x5,		x0,		PC0x794
PC0x6b4:	sh   	x7,				184(x31)
PC0x6b8:	sub  	x4,		x6,		x4
PC0x6bc:	and  	x4,		x5,		x8
PC0x6c0:	sub  	x5,		x2,		x2
PC0x6c4:	and  	x5,		x5,		x6
PC0x6c8:	sb   	x8,				-320(x31)
PC0x6cc:	mul  	x7,		x8,		x5
PC0x6d0:	add  	x7,		x5,		x2
PC0x6d4:	ori  	x4,		x0,		-1465
PC0x6d8:	addi 	x3,		x1,		355
PC0x6dc:	sltiu	x7,		x4,		-171
PC0x6e0:	slt  	x4,		x5,		x8
PC0x6e4:	sh   	x5,				-120(x31)
PC0x6e8:	sb   	x8,				60(x31)
PC0x6ec:	sw   	x0,				360(x31)
PC0x6f0:	beq  	x2,		x7,		PC0x9a4
PC0x6f4:	sh   	x5,				-356(x31)
PC0x6f8:	mulhsu	x7,		x8,		x5
PC0x6fc:	sub  	x7,		x1,		x1
PC0x700:	xor  	x1,		x5,		x4
PC0x704:	sh   	x6,				268(x31)
PC0x708:	mulh 	x3,		x5,		x4
PC0x70c:	sub  	x2,		x2,		x7
PC0x710:	sub  	x2,		x0,		x1
PC0x714:	slt  	x3,		x5,		x1
PC0x718:	sub  	x6,		x3,		x3
PC0x71c:	bltu 	x0,		x5,		PC0x7e4
PC0x720:	sb   	x0,				-348(x31)
PC0x724:	slti 	x1,		x3,		1270
PC0x728:	bltu 	x4,		x0,		PC0x1b8
PC0x72c:	sb   	x6,				-400(x31)
PC0x730:	bltu 	x7,		x2,		PC0xc94
PC0x734:	mulh 	x1,		x5,		x6
PC0x738:	jal  	x5,				PC0xbd0
PC0x73c:	slt  	x3,		x6,		x8
PC0x740:	add  	x7,		x2,		x8
PC0x744:	add  	x8,		x4,		x0
PC0x748:	sh   	x7,				-16(x31)
PC0x74c:	sw   	x8,				-320(x31)
PC0x750:	bgeu 	x7,		x5,		PC0x138
PC0x754:	addi 	x6,		x3,		-1710
PC0x758:	srai 	x4,		x6,		4
PC0x75c:	sh   	x7,				312(x31)
PC0x760:	sh   	x5,				24(x31)
PC0x764:	sw   	x0,				-36(x31)
PC0x768:	and  	x4,		x5,		x6
PC0x76c:	mulhu	x1,		x3,		x5
PC0x770:	sb   	x4,				352(x31)
PC0x774:	sltiu	x3,		x0,		1708
PC0x778:	sh   	x7,				-396(x31)
PC0x77c:	xor  	x2,		x6,		x0
PC0x780:	sh   	x0,				-148(x31)
PC0x784:	sw   	x4,				-252(x31)
PC0x788:	add  	x7,		x1,		x0
PC0x78c:	ori  	x6,		x0,		1532
PC0x790:	sw   	x3,				-8(x31)
PC0x794:	sb   	x5,				220(x31)
PC0x798:	addi 	x6,		x3,		-1805
PC0x79c:	mulh 	x2,		x6,		x3
PC0x7a0:	sb   	x4,				-316(x31)
PC0x7a4:	andi 	x7,		x1,		-744
PC0x7a8:	mul  	x4,		x8,		x6
PC0x7ac:	sw   	x6,				-396(x31)
PC0x7b0:	srai 	x3,		x3,		23
PC0x7b4:	sw   	x6,				-344(x31)
PC0x7b8:	sltu 	x1,		x4,		x8
PC0x7bc:	add  	x7,		x6,		x5
PC0x7c0:	add  	x7,		x2,		x1
PC0x7c4:	slti 	x1,		x2,		-1705
PC0x7c8:	sub  	x6,		x3,		x3
PC0x7cc:	sb   	x2,				-232(x31)
PC0x7d0:	add  	x1,		x7,		x3
PC0x7d4:	beq  	x2,		x1,		PC0x814
PC0x7d8:	sb   	x4,				144(x31)
PC0x7dc:	blt  	x0,		x5,		PC0xbd0
PC0x7e0:	add  	x1,		x3,		x4
PC0x7e4:	blt  	x4,		x2,		PC0x4d4
PC0x7e8:	sw   	x8,				32(x31)
PC0x7ec:	sw   	x6,				-208(x31)
PC0x7f0:	sh   	x6,				236(x31)
PC0x7f4:	sub  	x3,		x5,		x1
PC0x7f8:	add  	x8,		x1,		x2
PC0x7fc:	xor  	x2,		x5,		x7
PC0x800:	beq  	x7,		x4,		PC0x4e0
PC0x804:	sw   	x2,				-344(x31)
PC0x808:	sll  	x1,		x3,		x8
PC0x80c:	sltu 	x2,		x2,		x6
PC0x810:	beq  	x8,		x5,		PC0xcc
PC0x814:	sub  	x1,		x5,		x3
PC0x818:	sw   	x4,				376(x31)
PC0x81c:	xor  	x8,		x2,		x7
PC0x820:	addi 	x1,		x2,		1105
PC0x824:	sb   	x1,				84(x31)
PC0x828:	sh   	x1,				-60(x31)
PC0x82c:	sub  	x4,		x1,		x5
PC0x830:	xor  	x5,		x6,		x8
PC0x834:	sb   	x5,				-280(x31)
PC0x838:	sub  	x1,		x8,		x3
PC0x83c:	add  	x4,		x5,		x4
PC0x840:	srai 	x6,		x4,		1
PC0x844:	sw   	x6,				-252(x31)
PC0x848:	sh   	x6,				-200(x31)
PC0x84c:	sh   	x3,				48(x31)
PC0x850:	bne  	x2,		x6,		PC0x3c8
PC0x854:	sh   	x5,				-232(x31)
PC0x858:	sub  	x8,		x8,		x4
PC0x85c:	addi 	x4,		x0,		1030
PC0x860:	sw   	x6,				-60(x31)
PC0x864:	sw   	x4,				-116(x31)
PC0x868:	sb   	x8,				-32(x31)
PC0x86c:	sw   	x1,				28(x31)
PC0x870:	sh   	x2,				-276(x31)
PC0x874:	sb   	x5,				72(x31)
PC0x878:	sub  	x6,		x8,		x5
PC0x87c:	sw   	x1,				-48(x31)
PC0x880:	mulhu	x8,		x8,		x8
PC0x884:	sw   	x2,				-4(x31)
PC0x888:	sub  	x2,		x3,		x7
PC0x88c:	sb   	x0,				-268(x31)
PC0x890:	srai 	x2,		x6,		13
PC0x894:	add  	x3,		x4,		x8
PC0x898:	and  	x1,		x3,		x6
PC0x89c:	sb   	x0,				-336(x31)
PC0x8a0:	add  	x1,		x2,		x3
PC0x8a4:	andi 	x5,		x6,		-1432
PC0x8a8:	slt  	x3,		x2,		x1
PC0x8ac:	sh   	x1,				276(x31)
PC0x8b0:	sw   	x6,				-260(x31)
PC0x8b4:	sra  	x5,		x2,		x6
PC0x8b8:	beq  	x0,		x7,		PC0x804
PC0x8bc:	sb   	x7,				-344(x31)
PC0x8c0:	sub  	x3,		x5,		x0
PC0x8c4:	add  	x8,		x2,		x8
PC0x8c8:	sb   	x1,				-16(x31)
PC0x8cc:	add  	x8,		x5,		x8
PC0x8d0:	nop  
PC0x8d4:	sw   	x0,				-24(x31)
PC0x8d8:	sb   	x4,				-284(x31)
PC0x8dc:	sh   	x4,				24(x31)
PC0x8e0:	nop  
PC0x8e4:	mulhu	x7,		x1,		x8
PC0x8e8:	add  	x3,		x7,		x7
PC0x8ec:	add  	x1,		x1,		x3
PC0x8f0:	sw   	x0,				-236(x31)
PC0x8f4:	sb   	x8,				-48(x31)
PC0x8f8:	sub  	x4,		x3,		x1
PC0x8fc:	mul  	x7,		x8,		x3
PC0x900:	sb   	x2,				-212(x31)
PC0x904:	mulhsu	x6,		x5,		x7
PC0x908:	mulhsu	x8,		x6,		x3
PC0x90c:	sb   	x0,				320(x31)
PC0x910:	blt  	x2,		x7,		PC0x4a0
PC0x914:	mulhsu	x7,		x5,		x7
PC0x918:	add  	x2,		x2,		x3
PC0x91c:	sh   	x8,				-140(x31)
PC0x920:	sb   	x2,				-220(x31)
PC0x924:	xor  	x2,		x2,		x8
PC0x928:	sub  	x5,		x8,		x5
PC0x92c:	sw   	x3,				344(x31)
PC0x930:	beq  	x4,		x2,		PC0x1fc
PC0x934:	sh   	x6,				-184(x31)
PC0x938:	add  	x3,		x4,		x3
PC0x93c:	mulhu	x6,		x6,		x7
PC0x940:	sh   	x1,				-164(x31)
PC0x944:	bltu 	x7,		x8,		PC0xc2c
PC0x948:	mulhsu	x8,		x7,		x5
PC0x94c:	xori 	x6,		x8,		-558
PC0x950:	mulhsu	x1,		x4,		x6
PC0x954:	sb   	x3,				124(x31)
PC0x958:	mul  	x8,		x7,		x6
PC0x95c:	sh   	x3,				-200(x31)
PC0x960:	add  	x3,		x2,		x6
PC0x964:	mul  	x1,		x7,		x3
PC0x968:	sh   	x7,				-72(x31)
PC0x96c:	mul  	x4,		x3,		x7
PC0x970:	sb   	x6,				-180(x31)
PC0x974:	add  	x3,		x0,		x2
PC0x978:	sub  	x7,		x8,		x3
PC0x97c:	sh   	x2,				180(x31)
PC0x980:	sw   	x2,				-100(x31)
PC0x984:	sh   	x4,				-4(x31)
PC0x988:	bltu 	x1,		x5,		PC0x21c
PC0x98c:	sw   	x7,				56(x31)
PC0x990:	mulhu	x4,		x4,		x6
PC0x994:	sb   	x8,				80(x31)
PC0x998:	bge  	x3,		x7,		PC0x184
PC0x99c:	sub  	x5,		x7,		x3
PC0x9a0:	xori 	x8,		x2,		-1003
PC0x9a4:	sb   	x0,				-356(x31)
PC0x9a8:	sub  	x5,		x6,		x4
PC0x9ac:	mulh 	x7,		x3,		x4
PC0x9b0:	sh   	x7,				-252(x31)
PC0x9b4:	srl  	x6,		x4,		x2
PC0x9b8:	add  	x1,		x3,		x3
PC0x9bc:	mul  	x5,		x5,		x0
PC0x9c0:	add  	x6,		x3,		x1
PC0x9c4:	nop  
PC0x9c8:	addi 	x4,		x6,		-2007
PC0x9cc:	add  	x2,		x5,		x0
PC0x9d0:	sub  	x2,		x4,		x8
PC0x9d4:	sw   	x6,				-40(x31)
PC0x9d8:	sub  	x5,		x5,		x7
PC0x9dc:	sh   	x4,				184(x31)
PC0x9e0:	sub  	x3,		x7,		x0
PC0x9e4:	slli 	x5,		x6,		20
PC0x9e8:	sh   	x2,				-384(x31)
PC0x9ec:	mulh 	x1,		x1,		x4
PC0x9f0:	sw   	x1,				-236(x31)
PC0x9f4:	mulhu	x3,		x7,		x2
PC0x9f8:	sb   	x2,				-384(x31)
PC0x9fc:	ori  	x1,		x4,		-646
PC0xa00:	sb   	x5,				256(x31)
PC0xa04:	sw   	x3,				-16(x31)
PC0xa08:	sw   	x7,				84(x31)
PC0xa0c:	mulhu	x8,		x4,		x4
PC0xa10:	mulhu	x2,		x8,		x4
PC0xa14:	sw   	x6,				220(x31)
PC0xa18:	sw   	x6,				-324(x31)
PC0xa1c:	sw   	x1,				-272(x31)
PC0xa20:	beq  	x1,		x5,		PC0x20c
PC0xa24:	xor  	x6,		x4,		x3
PC0xa28:	mulhsu	x4,		x1,		x6
PC0xa2c:	sub  	x8,		x7,		x7
PC0xa30:	sb   	x5,				12(x31)
PC0xa34:	mulh 	x5,		x1,		x4
PC0xa38:	mul  	x6,		x7,		x5
PC0xa3c:	add  	x1,		x4,		x6
PC0xa40:	jal  	x2,				PC0x460
PC0xa44:	sw   	x4,				8(x31)
PC0xa48:	sb   	x5,				144(x31)
PC0xa4c:	srli 	x4,		x5,		22
PC0xa50:	slli 	x7,		x5,		18
PC0xa54:	add  	x7,		x8,		x7
PC0xa58:	sra  	x4,		x5,		x5
PC0xa5c:	sb   	x1,				240(x31)
PC0xa60:	srl  	x8,		x0,		x8
PC0xa64:	beq  	x7,		x4,		PC0x650
PC0xa68:	add  	x1,		x8,		x3
PC0xa6c:	sh   	x4,				36(x31)
PC0xa70:	or   	x5,		x8,		x5
PC0xa74:	sb   	x5,				164(x31)
PC0xa78:	xor  	x5,		x4,		x5
PC0xa7c:	sh   	x6,				-336(x31)
PC0xa80:	sb   	x4,				80(x31)
PC0xa84:	srli 	x6,		x3,		22
PC0xa88:	sb   	x5,				-276(x31)
PC0xa8c:	add  	x5,		x4,		x3
PC0xa90:	or   	x4,		x5,		x4
PC0xa94:	sw   	x1,				-136(x31)
PC0xa98:	beq  	x3,		x2,		PC0x780
PC0xa9c:	sw   	x3,				-76(x31)
PC0xaa0:	sb   	x1,				-196(x31)
PC0xaa4:	sh   	x6,				-168(x31)
PC0xaa8:	mulhsu	x5,		x1,		x8
PC0xaac:	add  	x7,		x2,		x7
PC0xab0:	blt  	x8,		x5,		PC0x1dc
PC0xab4:	slt  	x8,		x0,		x7
PC0xab8:	sh   	x7,				-224(x31)
PC0xabc:	mul  	x3,		x0,		x0
PC0xac0:	mulh 	x8,		x8,		x4
PC0xac4:	sw   	x4,				-388(x31)
PC0xac8:	sll  	x2,		x5,		x3
PC0xacc:	ori  	x6,		x4,		-827
PC0xad0:	sw   	x6,				-128(x31)
PC0xad4:	sub  	x2,		x7,		x2
PC0xad8:	sw   	x5,				296(x31)
PC0xadc:	add  	x6,		x1,		x3
PC0xae0:	add  	x6,		x6,		x2
PC0xae4:	bltu 	x5,		x3,		PC0x69c
PC0xae8:	blt  	x7,		x8,		PC0x364
PC0xaec:	bltu 	x0,		x1,		PC0x150
PC0xaf0:	sub  	x5,		x4,		x4
PC0xaf4:	sub  	x3,		x2,		x8
PC0xaf8:	add  	x2,		x7,		x5
PC0xafc:	sh   	x8,				-28(x31)
PC0xb00:	bne  	x2,		x0,		PC0x720
PC0xb04:	and  	x7,		x1,		x0
PC0xb08:	sh   	x4,				348(x31)
PC0xb0c:	sw   	x7,				-108(x31)
PC0xb10:	sw   	x1,				-288(x31)
PC0xb14:	sh   	x0,				-228(x31)
PC0xb18:	mul  	x3,		x8,		x4
PC0xb1c:	slli 	x4,		x5,		1
PC0xb20:	mulhu	x3,		x5,		x7
PC0xb24:	blt  	x8,		x0,		PC0xb0c
PC0xb28:	sw   	x1,				-304(x31)
PC0xb2c:	sw   	x0,				-376(x31)
PC0xb30:	sw   	x3,				-184(x31)
PC0xb34:	sub  	x4,		x8,		x4
PC0xb38:	mul  	x7,		x2,		x2
PC0xb3c:	sw   	x7,				204(x31)
PC0xb40:	sb   	x6,				-132(x31)
PC0xb44:	sw   	x3,				-88(x31)
PC0xb48:	andi 	x7,		x0,		-1396
PC0xb4c:	sb   	x8,				-240(x31)
PC0xb50:	sh   	x2,				-312(x31)
PC0xb54:	sb   	x6,				376(x31)
PC0xb58:	xor  	x7,		x4,		x7
PC0xb5c:	sw   	x7,				-28(x31)
PC0xb60:	beq  	x7,		x8,		PC0x59c
PC0xb64:	nop  
PC0xb68:	sw   	x6,				-76(x31)
PC0xb6c:	mulh 	x1,		x1,		x7
PC0xb70:	sh   	x8,				340(x31)
PC0xb74:	sb   	x1,				-136(x31)
PC0xb78:	sw   	x1,				-360(x31)
PC0xb7c:	sb   	x5,				-96(x31)
PC0xb80:	add  	x3,		x6,		x3
PC0xb84:	bne  	x1,		x5,		PC0x39c
PC0xb88:	sb   	x1,				296(x31)
PC0xb8c:	sh   	x0,				-116(x31)
PC0xb90:	addi 	x5,		x8,		337
PC0xb94:	bgeu 	x6,		x7,		PC0x134
PC0xb98:	sh   	x5,				-140(x31)
PC0xb9c:	sw   	x8,				392(x31)
PC0xba0:	sw   	x2,				260(x31)
PC0xba4:	and  	x8,		x3,		x0
PC0xba8:	sh   	x4,				44(x31)
PC0xbac:	add  	x7,		x7,		x8
PC0xbb0:	sh   	x7,				340(x31)
PC0xbb4:	sub  	x8,		x0,		x8
PC0xbb8:	sub  	x8,		x6,		x4
PC0xbbc:	sh   	x2,				-340(x31)
PC0xbc0:	mulhu	x7,		x1,		x8
PC0xbc4:	sub  	x4,		x4,		x2
PC0xbc8:	sh   	x2,				224(x31)
PC0xbcc:	sw   	x6,				108(x31)
PC0xbd0:	mul  	x3,		x5,		x3
PC0xbd4:	add  	x3,		x4,		x4
PC0xbd8:	sh   	x6,				96(x31)
PC0xbdc:	sw   	x5,				-80(x31)
PC0xbe0:	sub  	x8,		x5,		x3
PC0xbe4:	add  	x2,		x3,		x4
PC0xbe8:	srl  	x5,		x2,		x2
PC0xbec:	sh   	x0,				-280(x31)
PC0xbf0:	bne  	x5,		x6,		PC0x658
PC0xbf4:	sb   	x6,				-132(x31)
PC0xbf8:	xori 	x4,		x8,		1047
PC0xbfc:	add  	x1,		x2,		x7
PC0xc00:	and  	x1,		x8,		x8
PC0xc04:	sw   	x5,				4(x31)
PC0xc08:	add  	x8,		x7,		x2
PC0xc0c:	sh   	x3,				-152(x31)
PC0xc10:	add  	x1,		x6,		x3
PC0xc14:	sw   	x0,				152(x31)
PC0xc18:	sh   	x0,				-28(x31)
PC0xc1c:	slli 	x1,		x8,		21
PC0xc20:	sw   	x2,				-296(x31)
PC0xc24:	beq  	x2,		x5,		PC0x83c
PC0xc28:	srai 	x1,		x3,		28
PC0xc2c:	sltu 	x3,		x7,		x7
PC0xc30:	sb   	x7,				-360(x31)
PC0xc34:	sb   	x5,				-336(x31)
PC0xc38:	srai 	x4,		x2,		17
PC0xc3c:	add  	x7,		x1,		x6
PC0xc40:	jal  	x8,				PC0x4a0
PC0xc44:	sb   	x5,				136(x31)
PC0xc48:	sw   	x6,				-20(x31)
PC0xc4c:	add  	x3,		x4,		x3
PC0xc50:	add  	x5,		x5,		x2
PC0xc54:	sb   	x1,				236(x31)
PC0xc58:	add  	x5,		x1,		x2
PC0xc5c:	sh   	x5,				-316(x31)
PC0xc60:	sh   	x4,				240(x31)
PC0xc64:	sb   	x2,				-244(x31)
PC0xc68:	sw   	x5,				344(x31)
PC0xc6c:	add  	x3,		x6,		x6
PC0xc70:	add  	x3,		x5,		x5
PC0xc74:	sh   	x7,				116(x31)
PC0xc78:	sh   	x2,				24(x31)
PC0xc7c:	sltiu	x7,		x7,		1988
PC0xc80:	sh   	x0,				312(x31)
PC0xc84:	sh   	x6,				-360(x31)
PC0xc88:	sw   	x6,				96(x31)
PC0xc8c:	sh   	x5,				312(x31)
PC0xc90:	bltu 	x0,		x1,		PC0x6d8
PC0xc94:	sub  	x2,		x5,		x8
PC0xc98:	addi 	x7,		x0,		-1933
PC0xc9c:	sb   	x2,				-224(x31)
PC0xca0:	sub  	x6,		x1,		x3
PC0xca4:	sub  	x1,		x0,		x0
PC0xca8:	xor  	x1,		x3,		x6
PC0xcac:	addi 	x6,		x1,		238
PC0xcb0:	sb   	x0,				-44(x31)
PC0xcb4:	nop  
PC0xcb8:	sw   	x3,				-400(x31)
PC0xcbc:	srli 	x3,		x8,		7
PC0xcc0:	sub  	x3,		x6,		x3
PC0xcc4:	sub  	x6,		x3,		x7
PC0xcc8:	xori 	x8,		x1,		-1762
PC0xccc:	mulh 	x7,		x0,		x0
PC0xcd0:	sub  	x7,		x4,		x4
PC0xcd4:	mulhsu	x4,		x0,		x1
PC0xcd8:	sub  	x7,		x4,		x8
PC0xcdc:	sb   	x2,				148(x31)
PC0xce0:	mulhsu	x7,		x1,		x8
PC0xce4:	beq  	x8,		x6,		PC0x94
PC0xce8:	sb   	x5,				-132(x31)
PC0xcec:	sw   	x7,				-84(x31)
PC0xcf0:	sw   	x4,				136(x31)
PC0xcf4:	add  	x1,		x4,		x5
PC0xcf8:	mulhu	x7,		x2,		x1
PC0xcfc:	add  	x8,		x3,		x5
PC0xd00:	sub  	x5,		x6,		x0
PC0xd04:	sh   	x1,				-36(x31)
wfi