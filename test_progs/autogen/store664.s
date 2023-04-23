addi 	x0,		x0,		-1387
addi 	x1,		x0,		688
addi 	x2,		x0,		-1493
addi 	x3,		x0,		-2032
addi 	x4,		x0,		202
addi 	x5,		x0,		-1523
addi 	x6,		x0,		1904
addi 	x7,		x0,		-1217
addi 	x8,		x0,		725
addi 	x9,		x0,		-735
addi 	x10,	x0,		-1609
addi 	x11,	x0,		294
addi 	x12,	x0,		-489
addi 	x13,	x0,		360
addi 	x14,	x0,		1881
addi 	x15,	x0,		-1203
addi 	x16,	x0,		-122
addi 	x17,	x0,		-1
addi 	x18,	x0,		-592
addi 	x19,	x0,		285
addi 	x20,	x0,		949
addi 	x21,	x0,		1688
addi 	x22,	x0,		-245
addi 	x23,	x0,		266
addi 	x24,	x0,		132
addi 	x25,	x0,		-1407
addi 	x26,	x0,		-314
addi 	x27,	x0,		-1449
addi 	x28,	x0,		-334
addi 	x29,	x0,		-1654
addi 	x30,	x0,		-1777
addi 	x31,	x0,		1343
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
PC0x88:	sra  	x3,		x1,		x2
PC0x8c:	mul  	x3,		x7,		x1
PC0x90:	nop  
PC0x94:	sub  	x3,		x8,		x3
PC0x98:	sub  	x2,		x5,		x3
PC0x9c:	add  	x8,		x6,		x0
PC0xa0:	mulhu	x3,		x7,		x7
PC0xa4:	sh   	x6,				-48(x31)
PC0xa8:	mulhsu	x6,		x1,		x8
PC0xac:	mul  	x5,		x7,		x2
PC0xb0:	sub  	x1,		x7,		x7
PC0xb4:	beq  	x5,		x8,		PC0x2fc
PC0xb8:	add  	x5,		x8,		x0
PC0xbc:	sltu 	x6,		x8,		x2
PC0xc0:	add  	x8,		x1,		x6
PC0xc4:	sub  	x7,		x4,		x1
PC0xc8:	blt  	x5,		x1,		PC0x7d0
PC0xcc:	sw   	x4,				-172(x31)
PC0xd0:	nop  
PC0xd4:	sw   	x2,				0(x31)
PC0xd8:	sltiu	x4,		x7,		10
PC0xdc:	sw   	x5,				-96(x31)
PC0xe0:	sh   	x0,				-384(x31)
PC0xe4:	sh   	x0,				148(x31)
PC0xe8:	sw   	x3,				-368(x31)
PC0xec:	add  	x1,		x6,		x1
PC0xf0:	srl  	x7,		x0,		x3
PC0xf4:	mulh 	x3,		x6,		x6
PC0xf8:	sh   	x3,				300(x31)
PC0xfc:	add  	x1,		x0,		x6
PC0x100:	xori 	x8,		x8,		-1927
PC0x104:	sh   	x0,				112(x31)
PC0x108:	addi 	x8,		x3,		350
PC0x10c:	sltu 	x3,		x0,		x1
PC0x110:	srai 	x6,		x4,		31
PC0x114:	beq  	x4,		x8,		PC0xb0
PC0x118:	add  	x8,		x4,		x6
PC0x11c:	and  	x7,		x2,		x8
PC0x120:	addi 	x8,		x3,		1877
PC0x124:	add  	x4,		x3,		x0
PC0x128:	xor  	x4,		x0,		x7
PC0x12c:	sub  	x3,		x7,		x8
PC0x130:	sb   	x3,				80(x31)
PC0x134:	mulh 	x5,		x2,		x2
PC0x138:	mulh 	x4,		x2,		x0
PC0x13c:	sw   	x4,				160(x31)
PC0x140:	sltiu	x3,		x7,		92
PC0x144:	add  	x4,		x7,		x2
PC0x148:	srai 	x6,		x0,		26
PC0x14c:	addi 	x2,		x2,		1005
PC0x150:	mul  	x1,		x3,		x4
PC0x154:	mulhu	x6,		x0,		x4
PC0x158:	add  	x8,		x7,		x6
PC0x15c:	sub  	x8,		x6,		x2
PC0x160:	sub  	x8,		x0,		x7
PC0x164:	sb   	x8,				48(x31)
PC0x168:	bne  	x7,		x8,		PC0xe0
PC0x16c:	sw   	x1,				-48(x31)
PC0x170:	sb   	x6,				164(x31)
PC0x174:	sh   	x1,				-400(x31)
PC0x178:	bge  	x5,		x6,		PC0xad0
PC0x17c:	sb   	x0,				356(x31)
PC0x180:	mulhsu	x7,		x2,		x1
PC0x184:	sw   	x5,				100(x31)
PC0x188:	xor  	x7,		x3,		x4
PC0x18c:	andi 	x7,		x8,		-183
PC0x190:	mul  	x1,		x1,		x6
PC0x194:	sb   	x4,				-288(x31)
PC0x198:	jal  	x2,				PC0x748
PC0x19c:	mul  	x6,		x1,		x2
PC0x1a0:	sh   	x4,				-108(x31)
PC0x1a4:	sw   	x3,				-128(x31)
PC0x1a8:	xor  	x3,		x6,		x6
PC0x1ac:	blt  	x0,		x5,		PC0x744
PC0x1b0:	sh   	x1,				20(x31)
PC0x1b4:	srai 	x8,		x3,		3
PC0x1b8:	sw   	x8,				196(x31)
PC0x1bc:	add  	x4,		x0,		x7
PC0x1c0:	add  	x4,		x1,		x3
PC0x1c4:	sw   	x5,				352(x31)
PC0x1c8:	sh   	x7,				380(x31)
PC0x1cc:	mulhu	x4,		x1,		x0
PC0x1d0:	sh   	x6,				-280(x31)
PC0x1d4:	mulhu	x5,		x3,		x4
PC0x1d8:	sra  	x3,		x0,		x5
PC0x1dc:	sb   	x3,				-128(x31)
PC0x1e0:	sub  	x4,		x8,		x8
PC0x1e4:	sltu 	x6,		x1,		x7
PC0x1e8:	sb   	x2,				376(x31)
PC0x1ec:	mul  	x5,		x0,		x5
PC0x1f0:	sb   	x2,				-168(x31)
PC0x1f4:	sb   	x5,				368(x31)
PC0x1f8:	add  	x6,		x1,		x3
PC0x1fc:	mul  	x1,		x7,		x6
PC0x200:	sh   	x4,				340(x31)
PC0x204:	sb   	x7,				360(x31)
PC0x208:	sub  	x1,		x8,		x6
PC0x20c:	mulhsu	x4,		x3,		x8
PC0x210:	mulhsu	x8,		x8,		x5
PC0x214:	or   	x8,		x3,		x2
PC0x218:	mul  	x3,		x5,		x2
PC0x21c:	sra  	x1,		x6,		x8
PC0x220:	bge  	x0,		x2,		PC0x818
PC0x224:	xor  	x6,		x0,		x0
PC0x228:	sll  	x1,		x0,		x8
PC0x22c:	mulh 	x4,		x0,		x2
PC0x230:	bge  	x8,		x6,		PC0x414
PC0x234:	blt  	x7,		x2,		PC0x568
PC0x238:	sb   	x4,				-132(x31)
PC0x23c:	sw   	x6,				112(x31)
PC0x240:	mulh 	x5,		x0,		x0
PC0x244:	mul  	x8,		x2,		x2
PC0x248:	mulh 	x3,		x7,		x7
PC0x24c:	sb   	x3,				-304(x31)
PC0x250:	add  	x6,		x3,		x6
PC0x254:	sub  	x7,		x3,		x2
PC0x258:	sb   	x3,				-96(x31)
PC0x25c:	blt  	x8,		x5,		PC0x9fc
PC0x260:	sw   	x0,				288(x31)
PC0x264:	add  	x8,		x0,		x6
PC0x268:	beq  	x8,		x4,		PC0xb2c
PC0x26c:	jal  	x2,				PC0x138
PC0x270:	sh   	x6,				-396(x31)
PC0x274:	sw   	x4,				224(x31)
PC0x278:	slt  	x4,		x3,		x8
PC0x27c:	sb   	x2,				216(x31)
PC0x280:	ori  	x1,		x8,		128
PC0x284:	sub  	x2,		x6,		x7
PC0x288:	sw   	x8,				392(x31)
PC0x28c:	sw   	x1,				328(x31)
PC0x290:	sh   	x3,				-152(x31)
PC0x294:	mulhsu	x5,		x7,		x6
PC0x298:	andi 	x4,		x5,		-1078
PC0x29c:	add  	x2,		x3,		x6
PC0x2a0:	sb   	x3,				-84(x31)
PC0x2a4:	xor  	x8,		x2,		x1
PC0x2a8:	srl  	x4,		x5,		x3
PC0x2ac:	sw   	x1,				-220(x31)
PC0x2b0:	sw   	x5,				380(x31)
PC0x2b4:	sub  	x1,		x0,		x2
PC0x2b8:	mulhu	x6,		x8,		x7
PC0x2bc:	add  	x6,		x5,		x8
PC0x2c0:	sub  	x5,		x1,		x0
PC0x2c4:	sub  	x3,		x7,		x3
PC0x2c8:	sh   	x8,				312(x31)
PC0x2cc:	slt  	x3,		x5,		x0
PC0x2d0:	sub  	x8,		x0,		x1
PC0x2d4:	xori 	x3,		x6,		51
PC0x2d8:	sub  	x7,		x8,		x1
PC0x2dc:	or   	x5,		x0,		x3
PC0x2e0:	andi 	x3,		x1,		-425
PC0x2e4:	sw   	x7,				256(x31)
PC0x2e8:	bgeu 	x1,		x6,		PC0x5a8
PC0x2ec:	sb   	x2,				8(x31)
PC0x2f0:	add  	x4,		x8,		x8
PC0x2f4:	srli 	x4,		x7,		7
PC0x2f8:	addi 	x3,		x5,		-1022
PC0x2fc:	sw   	x7,				52(x31)
PC0x300:	ori  	x8,		x4,		300
PC0x304:	sb   	x5,				64(x31)
PC0x308:	sltiu	x4,		x8,		143
PC0x30c:	blt  	x7,		x6,		PC0x62c
PC0x310:	add  	x5,		x1,		x7
PC0x314:	jal  	x7,				PC0x484
PC0x318:	and  	x8,		x6,		x2
PC0x31c:	sltiu	x8,		x5,		154
PC0x320:	sll  	x1,		x0,		x4
PC0x324:	add  	x8,		x6,		x3
PC0x328:	sw   	x1,				144(x31)
PC0x32c:	sw   	x2,				-364(x31)
PC0x330:	sub  	x1,		x7,		x4
PC0x334:	jal  	x2,				PC0x2e8
PC0x338:	bge  	x0,		x3,		PC0x8c8
PC0x33c:	xori 	x4,		x8,		-1665
PC0x340:	sh   	x5,				-264(x31)
PC0x344:	sub  	x8,		x5,		x4
PC0x348:	sw   	x2,				-84(x31)
PC0x34c:	slli 	x1,		x7,		5
PC0x350:	bltu 	x5,		x7,		PC0x8d0
PC0x354:	sub  	x2,		x2,		x2
PC0x358:	sll  	x7,		x3,		x1
PC0x35c:	sub  	x6,		x2,		x0
PC0x360:	xor  	x6,		x5,		x2
PC0x364:	add  	x1,		x6,		x5
PC0x368:	jal  	x6,				PC0x288
PC0x36c:	sw   	x8,				-340(x31)
PC0x370:	sub  	x5,		x6,		x4
PC0x374:	mul  	x6,		x3,		x4
PC0x378:	add  	x4,		x2,		x4
PC0x37c:	sb   	x4,				300(x31)
PC0x380:	mulhu	x6,		x4,		x1
PC0x384:	mulh 	x7,		x8,		x2
PC0x388:	sw   	x3,				64(x31)
PC0x38c:	sh   	x5,				-296(x31)
PC0x390:	sw   	x0,				80(x31)
PC0x394:	bge  	x4,		x0,		PC0x540
PC0x398:	sub  	x1,		x1,		x8
PC0x39c:	sb   	x4,				-332(x31)
PC0x3a0:	mulhsu	x7,		x0,		x0
PC0x3a4:	sh   	x5,				-304(x31)
PC0x3a8:	sh   	x1,				28(x31)
PC0x3ac:	add  	x2,		x4,		x3
PC0x3b0:	sb   	x2,				-296(x31)
PC0x3b4:	mulhsu	x5,		x1,		x5
PC0x3b8:	addi 	x8,		x8,		1939
PC0x3bc:	addi 	x4,		x0,		1591
PC0x3c0:	or   	x4,		x0,		x7
PC0x3c4:	and  	x7,		x0,		x8
PC0x3c8:	sb   	x7,				236(x31)
PC0x3cc:	sw   	x6,				64(x31)
PC0x3d0:	mul  	x4,		x2,		x3
PC0x3d4:	sb   	x6,				288(x31)
PC0x3d8:	sh   	x3,				-112(x31)
PC0x3dc:	mulh 	x7,		x5,		x7
PC0x3e0:	jal  	x2,				PC0x244
PC0x3e4:	mulhsu	x5,		x0,		x7
PC0x3e8:	mulhu	x5,		x6,		x6
PC0x3ec:	sub  	x4,		x3,		x4
PC0x3f0:	add  	x7,		x5,		x6
PC0x3f4:	sh   	x7,				-96(x31)
PC0x3f8:	sw   	x7,				-400(x31)
PC0x3fc:	sub  	x4,		x4,		x1
PC0x400:	jal  	x3,				PC0x2b4
PC0x404:	sh   	x2,				284(x31)
PC0x408:	srai 	x7,		x8,		9
PC0x40c:	sh   	x4,				352(x31)
PC0x410:	bne  	x4,		x1,		PC0x5c8
PC0x414:	mulhsu	x7,		x1,		x0
PC0x418:	sw   	x5,				32(x31)
PC0x41c:	sh   	x5,				-316(x31)
PC0x420:	jal  	x4,				PC0x2f0
PC0x424:	xor  	x4,		x4,		x7
PC0x428:	slti 	x2,		x5,		-1977
PC0x42c:	sb   	x4,				28(x31)
PC0x430:	sb   	x8,				-276(x31)
PC0x434:	sub  	x1,		x2,		x4
PC0x438:	sltu 	x3,		x8,		x7
PC0x43c:	blt  	x3,		x2,		PC0x860
PC0x440:	add  	x8,		x2,		x3
PC0x444:	sb   	x8,				-56(x31)
PC0x448:	sltiu	x2,		x3,		-1177
PC0x44c:	sub  	x5,		x6,		x1
PC0x450:	blt  	x3,		x6,		PC0x838
PC0x454:	srl  	x8,		x4,		x5
PC0x458:	sw   	x2,				108(x31)
PC0x45c:	add  	x2,		x4,		x6
PC0x460:	mulhsu	x3,		x0,		x4
PC0x464:	sra  	x4,		x3,		x1
PC0x468:	sh   	x8,				220(x31)
PC0x46c:	bge  	x8,		x3,		PC0xacc
PC0x470:	sh   	x1,				160(x31)
PC0x474:	sw   	x3,				-132(x31)
PC0x478:	sh   	x2,				300(x31)
PC0x47c:	mulhu	x8,		x8,		x3
PC0x480:	sb   	x4,				-208(x31)
PC0x484:	sub  	x8,		x2,		x4
PC0x488:	sb   	x5,				64(x31)
PC0x48c:	sub  	x4,		x0,		x7
PC0x490:	sh   	x0,				340(x31)
PC0x494:	sw   	x3,				-28(x31)
PC0x498:	srl  	x7,		x8,		x0
PC0x49c:	sb   	x6,				-272(x31)
PC0x4a0:	sh   	x0,				292(x31)
PC0x4a4:	sub  	x3,		x6,		x1
PC0x4a8:	add  	x2,		x4,		x1
PC0x4ac:	sw   	x2,				-20(x31)
PC0x4b0:	add  	x2,		x2,		x2
PC0x4b4:	xor  	x6,		x4,		x6
PC0x4b8:	sub  	x6,		x1,		x7
PC0x4bc:	add  	x7,		x7,		x4
PC0x4c0:	sw   	x6,				-72(x31)
PC0x4c4:	sh   	x1,				392(x31)
PC0x4c8:	sw   	x5,				-100(x31)
PC0x4cc:	bge  	x1,		x2,		PC0xa6c
PC0x4d0:	slt  	x7,		x7,		x4
PC0x4d4:	sub  	x5,		x2,		x0
PC0x4d8:	sw   	x8,				204(x31)
PC0x4dc:	bne  	x1,		x7,		PC0xe4
PC0x4e0:	sw   	x5,				-120(x31)
PC0x4e4:	sb   	x0,				192(x31)
PC0x4e8:	bge  	x6,		x3,		PC0xb10
PC0x4ec:	sw   	x5,				252(x31)
PC0x4f0:	beq  	x5,		x4,		PC0x61c
PC0x4f4:	sw   	x8,				-368(x31)
PC0x4f8:	sltiu	x1,		x4,		-891
PC0x4fc:	sub  	x8,		x7,		x0
PC0x500:	sra  	x2,		x1,		x6
PC0x504:	nop  
PC0x508:	sh   	x3,				-16(x31)
PC0x50c:	blt  	x3,		x7,		PC0x348
PC0x510:	sw   	x8,				220(x31)
PC0x514:	sub  	x2,		x2,		x3
PC0x518:	or   	x2,		x2,		x5
PC0x51c:	sh   	x8,				320(x31)
PC0x520:	sw   	x0,				-164(x31)
PC0x524:	add  	x3,		x1,		x3
PC0x528:	ori  	x7,		x2,		1829
PC0x52c:	sh   	x0,				308(x31)
PC0x530:	mulhsu	x1,		x0,		x4
PC0x534:	add  	x4,		x1,		x5
PC0x538:	add  	x6,		x2,		x0
PC0x53c:	sh   	x1,				-232(x31)
PC0x540:	bge  	x1,		x8,		PC0x688
PC0x544:	mulh 	x1,		x8,		x1
PC0x548:	sub  	x7,		x0,		x5
PC0x54c:	sb   	x1,				136(x31)
PC0x550:	sw   	x7,				-96(x31)
PC0x554:	srl  	x5,		x4,		x8
PC0x558:	mulhsu	x6,		x4,		x1
PC0x55c:	sb   	x6,				216(x31)
PC0x560:	sw   	x0,				144(x31)
PC0x564:	jal  	x2,				PC0x514
PC0x568:	ori  	x1,		x2,		-1323
PC0x56c:	bne  	x3,		x1,		PC0x454
PC0x570:	add  	x2,		x8,		x2
PC0x574:	add  	x5,		x8,		x0
PC0x578:	bgeu 	x4,		x6,		PC0x204
PC0x57c:	mul  	x6,		x4,		x2
PC0x580:	add  	x7,		x2,		x0
PC0x584:	sb   	x7,				-392(x31)
PC0x588:	mulh 	x5,		x4,		x5
PC0x58c:	sw   	x7,				204(x31)
PC0x590:	sh   	x1,				300(x31)
PC0x594:	sltu 	x1,		x2,		x4
PC0x598:	blt  	x2,		x7,		PC0x26c
PC0x59c:	nop  
PC0x5a0:	add  	x1,		x2,		x8
PC0x5a4:	sh   	x3,				220(x31)
PC0x5a8:	sh   	x4,				380(x31)
PC0x5ac:	sb   	x8,				116(x31)
PC0x5b0:	mulhsu	x4,		x6,		x3
PC0x5b4:	sub  	x1,		x1,		x5
PC0x5b8:	sw   	x6,				316(x31)
PC0x5bc:	nop  
PC0x5c0:	add  	x5,		x3,		x2
PC0x5c4:	add  	x4,		x8,		x2
PC0x5c8:	bltu 	x8,		x3,		PC0x6e8
PC0x5cc:	slti 	x3,		x3,		405
PC0x5d0:	add  	x3,		x7,		x8
PC0x5d4:	sh   	x8,				-76(x31)
PC0x5d8:	sltu 	x2,		x0,		x1
PC0x5dc:	addi 	x5,		x4,		564
PC0x5e0:	add  	x8,		x1,		x1
PC0x5e4:	sb   	x8,				-96(x31)
PC0x5e8:	blt  	x3,		x2,		PC0x724
PC0x5ec:	slti 	x3,		x5,		-1363
PC0x5f0:	bltu 	x4,		x2,		PC0x978
PC0x5f4:	blt  	x5,		x1,		PC0xb10
PC0x5f8:	sb   	x2,				-336(x31)
PC0x5fc:	sub  	x5,		x1,		x2
PC0x600:	sh   	x0,				352(x31)
PC0x604:	sw   	x7,				248(x31)
PC0x608:	sh   	x3,				356(x31)
PC0x60c:	mul  	x3,		x6,		x0
PC0x610:	sub  	x3,		x5,		x8
PC0x614:	blt  	x4,		x0,		PC0x760
PC0x618:	mulh 	x8,		x4,		x2
PC0x61c:	sb   	x8,				108(x31)
PC0x620:	sh   	x3,				-336(x31)
PC0x624:	mulhsu	x5,		x5,		x3
PC0x628:	mulh 	x3,		x3,		x0
PC0x62c:	sb   	x4,				228(x31)
PC0x630:	andi 	x5,		x8,		-1917
PC0x634:	sh   	x3,				-364(x31)
PC0x638:	xor  	x5,		x4,		x5
PC0x63c:	jal  	x6,				PC0x1a0
PC0x640:	sltu 	x2,		x0,		x1
PC0x644:	sw   	x7,				124(x31)
PC0x648:	bne  	x8,		x3,		PC0x18c
PC0x64c:	sub  	x5,		x3,		x2
PC0x650:	sh   	x5,				396(x31)
PC0x654:	add  	x8,		x5,		x2
PC0x658:	sll  	x1,		x6,		x5
PC0x65c:	sub  	x6,		x0,		x3
PC0x660:	sh   	x3,				-200(x31)
PC0x664:	mulhu	x3,		x0,		x4
PC0x668:	addi 	x8,		x8,		966
PC0x66c:	blt  	x4,		x8,		PC0xb40
PC0x670:	sub  	x2,		x6,		x7
PC0x674:	slli 	x6,		x6,		13
PC0x678:	sw   	x7,				-252(x31)
PC0x67c:	sh   	x5,				-60(x31)
PC0x680:	srli 	x5,		x7,		28
PC0x684:	sb   	x2,				-328(x31)
PC0x688:	add  	x8,		x1,		x4
PC0x68c:	sb   	x7,				232(x31)
PC0x690:	mulhsu	x3,		x3,		x7
PC0x694:	sll  	x6,		x6,		x1
PC0x698:	sb   	x1,				-392(x31)
PC0x69c:	slt  	x4,		x2,		x6
PC0x6a0:	mulh 	x7,		x8,		x0
PC0x6a4:	sltu 	x5,		x6,		x8
PC0x6a8:	sltu 	x4,		x7,		x0
PC0x6ac:	bgeu 	x7,		x2,		PC0x5a8
PC0x6b0:	jal  	x6,				PC0xb94
PC0x6b4:	add  	x2,		x4,		x6
PC0x6b8:	xor  	x4,		x8,		x5
PC0x6bc:	bne  	x1,		x2,		PC0x6ac
PC0x6c0:	blt  	x5,		x0,		PC0x568
PC0x6c4:	slli 	x5,		x8,		11
PC0x6c8:	bge  	x5,		x8,		PC0x7dc
PC0x6cc:	add  	x2,		x2,		x5
PC0x6d0:	sb   	x8,				-352(x31)
PC0x6d4:	sh   	x4,				-92(x31)
PC0x6d8:	sub  	x6,		x6,		x8
PC0x6dc:	sw   	x5,				276(x31)
PC0x6e0:	slt  	x5,		x7,		x6
PC0x6e4:	jal  	x5,				PC0x6dc
PC0x6e8:	sub  	x8,		x6,		x5
PC0x6ec:	sub  	x7,		x5,		x5
PC0x6f0:	sw   	x1,				-336(x31)
PC0x6f4:	sw   	x7,				152(x31)
PC0x6f8:	jal  	x5,				PC0x800
PC0x6fc:	sh   	x1,				-124(x31)
PC0x700:	bltu 	x5,		x1,		PC0x5d0
PC0x704:	slti 	x2,		x4,		283
PC0x708:	mul  	x7,		x5,		x1
PC0x70c:	sh   	x1,				12(x31)
PC0x710:	sb   	x8,				-276(x31)
PC0x714:	slli 	x7,		x1,		25
PC0x718:	sw   	x8,				276(x31)
PC0x71c:	ori  	x8,		x2,		-873
PC0x720:	and  	x6,		x3,		x6
PC0x724:	beq  	x2,		x7,		PC0xab0
PC0x728:	sh   	x4,				-120(x31)
PC0x72c:	sh   	x4,				-84(x31)
PC0x730:	srai 	x6,		x6,		30
PC0x734:	sw   	x7,				-156(x31)
PC0x738:	add  	x6,		x7,		x4
PC0x73c:	sub  	x8,		x0,		x7
PC0x740:	sll  	x4,		x4,		x3
PC0x744:	xor  	x8,		x8,		x1
PC0x748:	mul  	x2,		x0,		x0
PC0x74c:	mul  	x6,		x0,		x1
PC0x750:	mulh 	x2,		x7,		x6
PC0x754:	sw   	x6,				-236(x31)
PC0x758:	bgeu 	x0,		x1,		PC0x3c4
PC0x75c:	sh   	x5,				120(x31)
PC0x760:	sb   	x1,				-292(x31)
PC0x764:	beq  	x5,		x7,		PC0x6f8
PC0x768:	mulh 	x5,		x6,		x7
PC0x76c:	add  	x3,		x6,		x7
PC0x770:	add  	x3,		x1,		x1
PC0x774:	sw   	x2,				0(x31)
PC0x778:	sub  	x7,		x1,		x6
PC0x77c:	sub  	x1,		x3,		x6
PC0x780:	mul  	x2,		x4,		x2
PC0x784:	sb   	x3,				-92(x31)
PC0x788:	sb   	x0,				164(x31)
PC0x78c:	or   	x8,		x2,		x5
PC0x790:	sh   	x5,				-128(x31)
PC0x794:	sh   	x2,				60(x31)
PC0x798:	blt  	x3,		x7,		PC0x664
PC0x79c:	sw   	x2,				128(x31)
PC0x7a0:	sltu 	x5,		x3,		x3
PC0x7a4:	add  	x8,		x5,		x7
PC0x7a8:	add  	x6,		x1,		x7
PC0x7ac:	mulh 	x7,		x2,		x6
PC0x7b0:	sub  	x8,		x7,		x6
PC0x7b4:	mulhsu	x8,		x7,		x6
PC0x7b8:	blt  	x2,		x3,		PC0xb20
PC0x7bc:	bgeu 	x7,		x4,		PC0xba8
PC0x7c0:	sh   	x5,				16(x31)
PC0x7c4:	add  	x3,		x0,		x1
PC0x7c8:	add  	x8,		x3,		x4
PC0x7cc:	bne  	x2,		x1,		PC0x1d0
PC0x7d0:	sub  	x8,		x5,		x1
PC0x7d4:	sh   	x0,				-60(x31)
PC0x7d8:	sw   	x7,				280(x31)
PC0x7dc:	add  	x1,		x0,		x0
PC0x7e0:	sh   	x2,				356(x31)
PC0x7e4:	sb   	x3,				-248(x31)
PC0x7e8:	ori  	x7,		x3,		526
PC0x7ec:	bge  	x4,		x6,		PC0xa6c
PC0x7f0:	sw   	x6,				92(x31)
PC0x7f4:	mulhsu	x2,		x5,		x8
PC0x7f8:	sub  	x3,		x3,		x0
PC0x7fc:	sub  	x7,		x8,		x2
PC0x800:	add  	x2,		x0,		x0
PC0x804:	andi 	x3,		x0,		-388
PC0x808:	sub  	x5,		x5,		x0
PC0x80c:	sh   	x2,				140(x31)
PC0x810:	sw   	x5,				228(x31)
PC0x814:	bge  	x1,		x5,		PC0x98c
PC0x818:	sb   	x1,				-84(x31)
PC0x81c:	nop  
PC0x820:	mul  	x6,		x7,		x7
PC0x824:	sub  	x6,		x7,		x5
PC0x828:	sb   	x3,				-364(x31)
PC0x82c:	sb   	x6,				212(x31)
PC0x830:	mulh 	x2,		x2,		x5
PC0x834:	sb   	x1,				-72(x31)
PC0x838:	sltiu	x4,		x0,		1596
PC0x83c:	mul  	x1,		x3,		x6
PC0x840:	andi 	x8,		x1,		-667
PC0x844:	sb   	x1,				-400(x31)
PC0x848:	sw   	x4,				168(x31)
PC0x84c:	sb   	x6,				-348(x31)
PC0x850:	sub  	x2,		x1,		x0
PC0x854:	beq  	x3,		x1,		PC0xa80
PC0x858:	sb   	x1,				-324(x31)
PC0x85c:	sub  	x5,		x8,		x3
PC0x860:	sw   	x7,				-300(x31)
PC0x864:	add  	x1,		x2,		x4
PC0x868:	addi 	x6,		x3,		-933
PC0x86c:	sb   	x7,				260(x31)
PC0x870:	mulhsu	x1,		x1,		x4
PC0x874:	andi 	x4,		x7,		627
PC0x878:	sltiu	x1,		x1,		1049
PC0x87c:	sb   	x7,				-364(x31)
PC0x880:	mulh 	x3,		x3,		x0
PC0x884:	sub  	x4,		x2,		x7
PC0x888:	mul  	x2,		x6,		x0
PC0x88c:	sw   	x0,				292(x31)
PC0x890:	add  	x3,		x3,		x0
PC0x894:	sh   	x8,				-124(x31)
PC0x898:	sw   	x7,				-28(x31)
PC0x89c:	sh   	x7,				332(x31)
PC0x8a0:	sub  	x5,		x6,		x8
PC0x8a4:	slti 	x1,		x2,		-1809
PC0x8a8:	mulhu	x2,		x5,		x4
PC0x8ac:	sub  	x5,		x1,		x8
PC0x8b0:	sra  	x4,		x6,		x8
PC0x8b4:	sub  	x1,		x3,		x4
PC0x8b8:	sh   	x1,				168(x31)
PC0x8bc:	sh   	x4,				76(x31)
PC0x8c0:	sb   	x2,				-348(x31)
PC0x8c4:	mul  	x6,		x1,		x3
PC0x8c8:	add  	x1,		x6,		x7
PC0x8cc:	mulhu	x1,		x5,		x3
PC0x8d0:	slt  	x6,		x7,		x3
PC0x8d4:	mul  	x1,		x4,		x7
PC0x8d8:	add  	x8,		x7,		x6
PC0x8dc:	sw   	x0,				-8(x31)
PC0x8e0:	xor  	x6,		x0,		x2
PC0x8e4:	beq  	x4,		x7,		PC0xa60
PC0x8e8:	bge  	x0,		x8,		PC0x6fc
PC0x8ec:	sh   	x2,				188(x31)
PC0x8f0:	sw   	x0,				-352(x31)
PC0x8f4:	sb   	x6,				376(x31)
PC0x8f8:	slt  	x3,		x0,		x5
PC0x8fc:	sub  	x7,		x7,		x6
PC0x900:	sub  	x7,		x4,		x8
PC0x904:	jal  	x7,				PC0xa90
PC0x908:	sb   	x5,				364(x31)
PC0x90c:	slli 	x4,		x4,		18
PC0x910:	beq  	x2,		x0,		PC0xc54
PC0x914:	xor  	x8,		x5,		x3
PC0x918:	add  	x1,		x8,		x7
PC0x91c:	bne  	x0,		x2,		PC0x140
PC0x920:	mulhsu	x4,		x3,		x1
PC0x924:	sw   	x3,				-52(x31)
PC0x928:	sb   	x1,				168(x31)
PC0x92c:	sll  	x6,		x6,		x0
PC0x930:	sltu 	x4,		x0,		x2
PC0x934:	sh   	x6,				180(x31)
PC0x938:	nop  
PC0x93c:	sh   	x1,				24(x31)
PC0x940:	sh   	x3,				328(x31)
PC0x944:	sub  	x6,		x8,		x5
PC0x948:	sb   	x0,				40(x31)
PC0x94c:	sw   	x8,				-196(x31)
PC0x950:	sh   	x8,				360(x31)
PC0x954:	mulh 	x3,		x5,		x7
PC0x958:	sw   	x0,				224(x31)
PC0x95c:	sub  	x2,		x5,		x0
PC0x960:	sw   	x6,				224(x31)
PC0x964:	sw   	x4,				-96(x31)
PC0x968:	sw   	x0,				-220(x31)
PC0x96c:	mulh 	x3,		x0,		x2
PC0x970:	slt  	x6,		x8,		x7
PC0x974:	ori  	x6,		x8,		2009
PC0x978:	sw   	x6,				28(x31)
PC0x97c:	mul  	x5,		x4,		x2
PC0x980:	sub  	x7,		x4,		x0
PC0x984:	slti 	x6,		x4,		-233
PC0x988:	sw   	x3,				276(x31)
PC0x98c:	slti 	x2,		x8,		-745
PC0x990:	sb   	x7,				284(x31)
PC0x994:	add  	x6,		x2,		x2
PC0x998:	add  	x5,		x3,		x2
PC0x99c:	sub  	x4,		x6,		x7
PC0x9a0:	sll  	x1,		x2,		x5
PC0x9a4:	mulhu	x7,		x4,		x7
PC0x9a8:	mulhu	x7,		x4,		x7
PC0x9ac:	beq  	x1,		x5,		PC0xd8
PC0x9b0:	sltu 	x3,		x5,		x8
PC0x9b4:	sw   	x1,				-108(x31)
PC0x9b8:	sh   	x4,				-380(x31)
PC0x9bc:	mul  	x2,		x0,		x6
PC0x9c0:	slli 	x7,		x5,		24
PC0x9c4:	sub  	x1,		x0,		x0
PC0x9c8:	sb   	x8,				232(x31)
PC0x9cc:	sb   	x3,				-164(x31)
PC0x9d0:	sltiu	x3,		x8,		7
PC0x9d4:	sw   	x4,				40(x31)
PC0x9d8:	sb   	x3,				-176(x31)
PC0x9dc:	mulhsu	x8,		x1,		x5
PC0x9e0:	add  	x4,		x2,		x6
PC0x9e4:	sw   	x1,				84(x31)
PC0x9e8:	sltu 	x3,		x4,		x8
PC0x9ec:	xori 	x6,		x3,		-1441
PC0x9f0:	mul  	x1,		x2,		x0
PC0x9f4:	sub  	x1,		x0,		x0
PC0x9f8:	sub  	x3,		x5,		x2
PC0x9fc:	blt  	x1,		x8,		PC0xc28
PC0xa00:	sb   	x4,				68(x31)
PC0xa04:	mulh 	x4,		x6,		x4
PC0xa08:	sw   	x3,				24(x31)
PC0xa0c:	sltu 	x5,		x1,		x8
PC0xa10:	sw   	x4,				8(x31)
PC0xa14:	sw   	x0,				-352(x31)
PC0xa18:	sw   	x7,				308(x31)
PC0xa1c:	sh   	x7,				168(x31)
PC0xa20:	mulh 	x3,		x3,		x8
PC0xa24:	sb   	x3,				-196(x31)
PC0xa28:	mulhsu	x6,		x0,		x2
PC0xa2c:	sh   	x8,				224(x31)
PC0xa30:	sb   	x6,				180(x31)
PC0xa34:	sb   	x0,				260(x31)
PC0xa38:	sb   	x0,				-256(x31)
PC0xa3c:	sw   	x6,				-132(x31)
PC0xa40:	xor  	x8,		x6,		x7
PC0xa44:	mul  	x7,		x6,		x2
PC0xa48:	add  	x7,		x8,		x6
PC0xa4c:	xor  	x8,		x2,		x8
PC0xa50:	sw   	x3,				-140(x31)
PC0xa54:	mulh 	x1,		x3,		x7
PC0xa58:	srai 	x1,		x5,		11
PC0xa5c:	addi 	x1,		x0,		1309
PC0xa60:	mulhsu	x6,		x6,		x0
PC0xa64:	sub  	x3,		x1,		x8
PC0xa68:	sw   	x7,				-16(x31)
PC0xa6c:	and  	x4,		x4,		x7
PC0xa70:	or   	x5,		x6,		x8
PC0xa74:	slt  	x1,		x8,		x4
PC0xa78:	slli 	x4,		x8,		17
PC0xa7c:	bgeu 	x0,		x1,		PC0x184
PC0xa80:	andi 	x6,		x2,		1764
PC0xa84:	mulh 	x1,		x2,		x8
PC0xa88:	sub  	x2,		x5,		x6
PC0xa8c:	bgeu 	x8,		x7,		PC0x3c0
PC0xa90:	sw   	x2,				28(x31)
PC0xa94:	slli 	x8,		x3,		17
PC0xa98:	sh   	x8,				-288(x31)
PC0xa9c:	sw   	x7,				-120(x31)
PC0xaa0:	sw   	x1,				-340(x31)
PC0xaa4:	or   	x8,		x6,		x7
PC0xaa8:	sub  	x7,		x3,		x0
PC0xaac:	mul  	x6,		x4,		x4
PC0xab0:	add  	x6,		x3,		x1
PC0xab4:	sra  	x1,		x8,		x1
PC0xab8:	slli 	x5,		x5,		24
PC0xabc:	srl  	x6,		x5,		x6
PC0xac0:	mul  	x1,		x1,		x0
PC0xac4:	sw   	x4,				-176(x31)
PC0xac8:	sb   	x7,				0(x31)
PC0xacc:	slt  	x6,		x7,		x0
PC0xad0:	add  	x2,		x6,		x8
PC0xad4:	sb   	x1,				-292(x31)
PC0xad8:	sb   	x2,				-204(x31)
PC0xadc:	sub  	x3,		x2,		x6
PC0xae0:	add  	x3,		x5,		x5
PC0xae4:	sb   	x1,				64(x31)
PC0xae8:	sb   	x4,				348(x31)
PC0xaec:	slti 	x5,		x1,		621
PC0xaf0:	sub  	x8,		x3,		x0
PC0xaf4:	bge  	x0,		x2,		PC0x404
PC0xaf8:	sh   	x5,				252(x31)
PC0xafc:	sh   	x7,				376(x31)
PC0xb00:	sw   	x5,				268(x31)
PC0xb04:	or   	x1,		x7,		x8
PC0xb08:	addi 	x6,		x7,		-379
PC0xb0c:	srli 	x7,		x6,		12
PC0xb10:	sb   	x6,				-124(x31)
PC0xb14:	sub  	x5,		x6,		x3
PC0xb18:	sh   	x1,				-248(x31)
PC0xb1c:	xor  	x8,		x4,		x2
PC0xb20:	sub  	x8,		x4,		x1
PC0xb24:	slt  	x6,		x4,		x6
PC0xb28:	bne  	x4,		x2,		PC0x41c
PC0xb2c:	and  	x7,		x2,		x0
PC0xb30:	sh   	x8,				-280(x31)
PC0xb34:	jal  	x2,				PC0xcf8
PC0xb38:	sw   	x0,				220(x31)
PC0xb3c:	mulh 	x2,		x4,		x1
PC0xb40:	bne  	x4,		x1,		PC0xbd4
PC0xb44:	mulh 	x4,		x1,		x4
PC0xb48:	beq  	x1,		x2,		PC0x66c
PC0xb4c:	slli 	x5,		x1,		20
PC0xb50:	xor  	x3,		x6,		x8
PC0xb54:	srli 	x7,		x7,		11
PC0xb58:	sw   	x4,				-328(x31)
PC0xb5c:	sb   	x4,				-176(x31)
PC0xb60:	add  	x4,		x8,		x0
PC0xb64:	and  	x6,		x2,		x5
PC0xb68:	sb   	x3,				388(x31)
PC0xb6c:	slti 	x4,		x8,		873
PC0xb70:	sub  	x6,		x8,		x5
PC0xb74:	add  	x7,		x5,		x2
PC0xb78:	add  	x8,		x3,		x6
PC0xb7c:	sub  	x8,		x0,		x3
PC0xb80:	sb   	x8,				76(x31)
PC0xb84:	sb   	x7,				184(x31)
PC0xb88:	sb   	x3,				144(x31)
PC0xb8c:	slli 	x4,		x7,		18
PC0xb90:	bge  	x1,		x2,		PC0x258
PC0xb94:	blt  	x8,		x5,		PC0x554
PC0xb98:	add  	x4,		x7,		x4
PC0xb9c:	bne  	x2,		x0,		PC0x418
PC0xba0:	sub  	x5,		x6,		x6
PC0xba4:	add  	x8,		x1,		x8
PC0xba8:	sh   	x2,				-16(x31)
PC0xbac:	sw   	x3,				-184(x31)
PC0xbb0:	srli 	x3,		x3,		19
PC0xbb4:	bge  	x8,		x6,		PC0x7b4
PC0xbb8:	sh   	x3,				352(x31)
PC0xbbc:	add  	x8,		x2,		x6
PC0xbc0:	bge  	x7,		x0,		PC0x76c
PC0xbc4:	sw   	x3,				280(x31)
PC0xbc8:	sub  	x8,		x0,		x1
PC0xbcc:	bgeu 	x0,		x1,		PC0x440
PC0xbd0:	sb   	x1,				392(x31)
PC0xbd4:	mul  	x4,		x0,		x2
PC0xbd8:	sw   	x4,				52(x31)
PC0xbdc:	sh   	x1,				-56(x31)
PC0xbe0:	add  	x8,		x8,		x2
PC0xbe4:	xori 	x8,		x4,		-336
PC0xbe8:	sb   	x4,				-300(x31)
PC0xbec:	sw   	x2,				-160(x31)
PC0xbf0:	sh   	x3,				344(x31)
PC0xbf4:	sh   	x1,				-180(x31)
PC0xbf8:	sh   	x8,				-212(x31)
PC0xbfc:	sb   	x5,				-96(x31)
PC0xc00:	bltu 	x1,		x5,		PC0xb6c
PC0xc04:	sw   	x2,				296(x31)
PC0xc08:	sb   	x7,				68(x31)
PC0xc0c:	sub  	x6,		x4,		x8
PC0xc10:	sh   	x2,				216(x31)
PC0xc14:	sw   	x2,				128(x31)
PC0xc18:	nop  
PC0xc1c:	mul  	x7,		x8,		x7
PC0xc20:	sb   	x6,				-16(x31)
PC0xc24:	add  	x4,		x3,		x5
PC0xc28:	addi 	x1,		x4,		-669
PC0xc2c:	blt  	x7,		x5,		PC0x9e4
PC0xc30:	and  	x8,		x8,		x0
PC0xc34:	sw   	x3,				-32(x31)
PC0xc38:	sb   	x6,				-300(x31)
PC0xc3c:	srai 	x8,		x0,		6
PC0xc40:	add  	x1,		x3,		x1
PC0xc44:	or   	x2,		x8,		x3
PC0xc48:	add  	x4,		x6,		x3
PC0xc4c:	sw   	x7,				388(x31)
PC0xc50:	slli 	x3,		x4,		28
PC0xc54:	mul  	x7,		x8,		x8
PC0xc58:	sub  	x7,		x7,		x8
PC0xc5c:	slti 	x7,		x3,		1796
PC0xc60:	add  	x2,		x2,		x1
PC0xc64:	bltu 	x5,		x1,		PC0xb0
PC0xc68:	sw   	x3,				72(x31)
PC0xc6c:	sub  	x4,		x7,		x2
PC0xc70:	bge  	x3,		x2,		PC0x704
PC0xc74:	blt  	x0,		x2,		PC0xcd0
PC0xc78:	sb   	x7,				340(x31)
PC0xc7c:	nop  
PC0xc80:	sw   	x6,				112(x31)
PC0xc84:	mul  	x5,		x2,		x0
PC0xc88:	xor  	x5,		x0,		x8
PC0xc8c:	mul  	x7,		x0,		x1
PC0xc90:	sb   	x6,				316(x31)
PC0xc94:	sltiu	x3,		x6,		96
PC0xc98:	srai 	x8,		x8,		7
PC0xc9c:	sw   	x7,				360(x31)
PC0xca0:	blt  	x8,		x2,		PC0x804
PC0xca4:	sw   	x7,				-272(x31)
PC0xca8:	add  	x5,		x6,		x5
PC0xcac:	sb   	x3,				348(x31)
PC0xcb0:	add  	x4,		x5,		x6
PC0xcb4:	xor  	x8,		x2,		x4
PC0xcb8:	jal  	x2,				PC0x770
PC0xcbc:	add  	x4,		x4,		x2
PC0xcc0:	mul  	x6,		x5,		x5
PC0xcc4:	sltiu	x5,		x0,		-1858
PC0xcc8:	mulhsu	x7,		x8,		x7
PC0xccc:	sw   	x0,				272(x31)
PC0xcd0:	mul  	x5,		x6,		x7
PC0xcd4:	add  	x1,		x6,		x8
PC0xcd8:	sw   	x0,				116(x31)
PC0xcdc:	mul  	x7,		x7,		x5
PC0xce0:	sh   	x1,				-104(x31)
PC0xce4:	xor  	x5,		x8,		x7
PC0xce8:	mulhsu	x7,		x2,		x8
PC0xcec:	sh   	x4,				-40(x31)
PC0xcf0:	mulh 	x8,		x5,		x3
PC0xcf4:	slti 	x5,		x2,		-128
PC0xcf8:	mulh 	x3,		x4,		x4
PC0xcfc:	beq  	x7,		x5,		PC0x780
PC0xd00:	sh   	x3,				308(x31)
PC0xd04:	xor  	x6,		x6,		x7
wfi