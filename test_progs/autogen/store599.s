addi 	x0,		x0,		-147
addi 	x1,		x0,		1917
addi 	x2,		x0,		-1686
addi 	x3,		x0,		1704
addi 	x4,		x0,		-311
addi 	x5,		x0,		68
addi 	x6,		x0,		856
addi 	x7,		x0,		-1900
addi 	x8,		x0,		-850
addi 	x9,		x0,		723
addi 	x10,	x0,		-138
addi 	x11,	x0,		-1304
addi 	x12,	x0,		338
addi 	x13,	x0,		-1830
addi 	x14,	x0,		-1839
addi 	x15,	x0,		1700
addi 	x16,	x0,		949
addi 	x17,	x0,		1093
addi 	x18,	x0,		-1680
addi 	x19,	x0,		-1529
addi 	x20,	x0,		460
addi 	x21,	x0,		26
addi 	x22,	x0,		1422
addi 	x23,	x0,		-1981
addi 	x24,	x0,		-687
addi 	x25,	x0,		-501
addi 	x26,	x0,		384
addi 	x27,	x0,		1075
addi 	x28,	x0,		1024
addi 	x29,	x0,		1880
addi 	x30,	x0,		383
addi 	x31,	x0,		-1531
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				352(x31)
PC0x8c:	bltu 	x0,		x1,		PC0x90
PC0x90:	add  	x6,		x2,		x6
PC0x94:	mul  	x4,		x7,		x0
PC0x98:	xor  	x4,		x7,		x2
PC0x9c:	sub  	x7,		x0,		x6
PC0xa0:	sb   	x2,				28(x31)
PC0xa4:	bge  	x2,		x4,		PC0x41c
PC0xa8:	xor  	x6,		x7,		x3
PC0xac:	sub  	x3,		x3,		x5
PC0xb0:	add  	x5,		x8,		x6
PC0xb4:	sb   	x3,				16(x31)
PC0xb8:	sll  	x7,		x7,		x4
PC0xbc:	bne  	x6,		x4,		PC0x6b4
PC0xc0:	addi 	x3,		x7,		818
PC0xc4:	srai 	x8,		x8,		11
PC0xc8:	sh   	x2,				84(x31)
PC0xcc:	sh   	x7,				-168(x31)
PC0xd0:	sh   	x5,				184(x31)
PC0xd4:	sw   	x8,				376(x31)
PC0xd8:	sub  	x7,		x8,		x0
PC0xdc:	blt  	x8,		x2,		PC0x6a8
PC0xe0:	sw   	x7,				84(x31)
PC0xe4:	sb   	x6,				120(x31)
PC0xe8:	sub  	x1,		x3,		x0
PC0xec:	beq  	x2,		x1,		PC0x888
PC0xf0:	sb   	x5,				-240(x31)
PC0xf4:	sub  	x8,		x7,		x6
PC0xf8:	mulh 	x8,		x6,		x1
PC0xfc:	srl  	x2,		x7,		x6
PC0x100:	sb   	x2,				-220(x31)
PC0x104:	sub  	x1,		x4,		x3
PC0x108:	mulhsu	x2,		x8,		x1
PC0x10c:	sb   	x3,				256(x31)
PC0x110:	sh   	x0,				220(x31)
PC0x114:	sw   	x0,				-316(x31)
PC0x118:	andi 	x4,		x1,		-1173
PC0x11c:	srli 	x3,		x7,		3
PC0x120:	and  	x6,		x4,		x1
PC0x124:	mulhsu	x1,		x8,		x2
PC0x128:	sh   	x7,				16(x31)
PC0x12c:	bge  	x0,		x3,		PC0x738
PC0x130:	add  	x8,		x8,		x1
PC0x134:	beq  	x1,		x6,		PC0x270
PC0x138:	add  	x3,		x1,		x7
PC0x13c:	add  	x7,		x5,		x1
PC0x140:	mulhu	x1,		x8,		x3
PC0x144:	sub  	x7,		x5,		x7
PC0x148:	bge  	x6,		x3,		PC0x200
PC0x14c:	sw   	x0,				-352(x31)
PC0x150:	sh   	x7,				92(x31)
PC0x154:	addi 	x1,		x5,		-1101
PC0x158:	add  	x1,		x3,		x1
PC0x15c:	bgeu 	x2,		x4,		PC0x554
PC0x160:	jal  	x8,				PC0xca4
PC0x164:	sb   	x3,				364(x31)
PC0x168:	sw   	x1,				84(x31)
PC0x16c:	bge  	x0,		x8,		PC0x9f4
PC0x170:	sb   	x4,				-52(x31)
PC0x174:	beq  	x8,		x0,		PC0xcc4
PC0x178:	sb   	x4,				264(x31)
PC0x17c:	sw   	x2,				200(x31)
PC0x180:	sub  	x3,		x0,		x5
PC0x184:	bgeu 	x0,		x4,		PC0xc7c
PC0x188:	sub  	x8,		x6,		x4
PC0x18c:	sw   	x6,				-192(x31)
PC0x190:	blt  	x8,		x7,		PC0xc88
PC0x194:	sw   	x2,				-256(x31)
PC0x198:	beq  	x7,		x0,		PC0xa7c
PC0x19c:	add  	x7,		x0,		x7
PC0x1a0:	sh   	x7,				-152(x31)
PC0x1a4:	xor  	x7,		x5,		x7
PC0x1a8:	mul  	x8,		x1,		x7
PC0x1ac:	addi 	x1,		x8,		-1353
PC0x1b0:	sw   	x4,				-96(x31)
PC0x1b4:	sh   	x6,				-240(x31)
PC0x1b8:	bge  	x5,		x6,		PC0xb60
PC0x1bc:	and  	x3,		x3,		x4
PC0x1c0:	sh   	x2,				-172(x31)
PC0x1c4:	xor  	x5,		x3,		x5
PC0x1c8:	jal  	x5,				PC0x4a0
PC0x1cc:	sw   	x3,				-320(x31)
PC0x1d0:	add  	x2,		x1,		x8
PC0x1d4:	add  	x4,		x2,		x3
PC0x1d8:	nop  
PC0x1dc:	add  	x1,		x2,		x1
PC0x1e0:	blt  	x1,		x4,		PC0x380
PC0x1e4:	sh   	x7,				284(x31)
PC0x1e8:	sh   	x4,				224(x31)
PC0x1ec:	add  	x1,		x7,		x0
PC0x1f0:	sh   	x4,				232(x31)
PC0x1f4:	bne  	x0,		x1,		PC0xa04
PC0x1f8:	beq  	x8,		x7,		PC0x7c8
PC0x1fc:	sw   	x7,				68(x31)
PC0x200:	mulh 	x6,		x3,		x2
PC0x204:	sb   	x2,				156(x31)
PC0x208:	add  	x6,		x0,		x8
PC0x20c:	sw   	x6,				296(x31)
PC0x210:	xor  	x4,		x6,		x6
PC0x214:	add  	x1,		x8,		x8
PC0x218:	sh   	x7,				180(x31)
PC0x21c:	sh   	x7,				184(x31)
PC0x220:	sll  	x2,		x4,		x7
PC0x224:	add  	x4,		x4,		x7
PC0x228:	mul  	x3,		x6,		x8
PC0x22c:	mul  	x7,		x4,		x6
PC0x230:	sb   	x7,				-388(x31)
PC0x234:	sb   	x6,				-192(x31)
PC0x238:	jal  	x2,				PC0x538
PC0x23c:	sw   	x0,				-20(x31)
PC0x240:	mulh 	x2,		x2,		x8
PC0x244:	sub  	x1,		x8,		x6
PC0x248:	sw   	x0,				340(x31)
PC0x24c:	add  	x3,		x8,		x5
PC0x250:	add  	x8,		x4,		x1
PC0x254:	xori 	x6,		x3,		2038
PC0x258:	add  	x8,		x4,		x7
PC0x25c:	slli 	x2,		x5,		24
PC0x260:	sh   	x1,				76(x31)
PC0x264:	sltu 	x7,		x5,		x0
PC0x268:	sub  	x7,		x6,		x2
PC0x26c:	sltu 	x3,		x3,		x3
PC0x270:	mul  	x6,		x1,		x8
PC0x274:	mulh 	x3,		x3,		x1
PC0x278:	slt  	x7,		x2,		x2
PC0x27c:	sh   	x6,				116(x31)
PC0x280:	add  	x5,		x4,		x8
PC0x284:	sw   	x1,				240(x31)
PC0x288:	sb   	x0,				80(x31)
PC0x28c:	sh   	x2,				-260(x31)
PC0x290:	sw   	x8,				-124(x31)
PC0x294:	jal  	x1,				PC0x898
PC0x298:	sh   	x6,				204(x31)
PC0x29c:	mulhu	x4,		x1,		x8
PC0x2a0:	add  	x3,		x6,		x7
PC0x2a4:	sub  	x5,		x7,		x6
PC0x2a8:	sub  	x2,		x6,		x2
PC0x2ac:	or   	x1,		x4,		x7
PC0x2b0:	add  	x2,		x2,		x2
PC0x2b4:	add  	x5,		x6,		x2
PC0x2b8:	sh   	x2,				-348(x31)
PC0x2bc:	add  	x8,		x1,		x5
PC0x2c0:	add  	x5,		x5,		x6
PC0x2c4:	add  	x7,		x8,		x7
PC0x2c8:	mulhsu	x4,		x1,		x7
PC0x2cc:	sll  	x2,		x8,		x2
PC0x2d0:	sub  	x7,		x2,		x4
PC0x2d4:	bltu 	x8,		x7,		PC0xc64
PC0x2d8:	sub  	x8,		x5,		x0
PC0x2dc:	sra  	x3,		x2,		x5
PC0x2e0:	sub  	x5,		x1,		x8
PC0x2e4:	mul  	x8,		x7,		x1
PC0x2e8:	sub  	x3,		x6,		x1
PC0x2ec:	add  	x2,		x8,		x6
PC0x2f0:	beq  	x1,		x0,		PC0x644
PC0x2f4:	mulh 	x6,		x8,		x3
PC0x2f8:	sh   	x6,				40(x31)
PC0x2fc:	sw   	x3,				176(x31)
PC0x300:	add  	x5,		x1,		x0
PC0x304:	add  	x4,		x6,		x1
PC0x308:	sh   	x6,				-124(x31)
PC0x30c:	sb   	x4,				36(x31)
PC0x310:	jal  	x6,				PC0x80c
PC0x314:	sw   	x1,				76(x31)
PC0x318:	sb   	x3,				328(x31)
PC0x31c:	sub  	x8,		x4,		x7
PC0x320:	slt  	x2,		x2,		x1
PC0x324:	sh   	x1,				168(x31)
PC0x328:	sh   	x1,				-328(x31)
PC0x32c:	sub  	x7,		x4,		x0
PC0x330:	sb   	x3,				-184(x31)
PC0x334:	sub  	x8,		x8,		x5
PC0x338:	sh   	x8,				-268(x31)
PC0x33c:	sb   	x8,				332(x31)
PC0x340:	add  	x8,		x8,		x4
PC0x344:	sb   	x7,				-68(x31)
PC0x348:	mulh 	x3,		x5,		x7
PC0x34c:	addi 	x7,		x8,		367
PC0x350:	ori  	x2,		x3,		-1978
PC0x354:	sb   	x8,				-228(x31)
PC0x358:	sub  	x1,		x2,		x2
PC0x35c:	sh   	x5,				200(x31)
PC0x360:	mulh 	x2,		x4,		x0
PC0x364:	sw   	x4,				-372(x31)
PC0x368:	sub  	x6,		x8,		x1
PC0x36c:	sub  	x6,		x1,		x8
PC0x370:	xor  	x4,		x4,		x2
PC0x374:	nop  
PC0x378:	sw   	x6,				-248(x31)
PC0x37c:	sb   	x4,				-136(x31)
PC0x380:	bge  	x7,		x2,		PC0x284
PC0x384:	mul  	x8,		x6,		x4
PC0x388:	sb   	x3,				288(x31)
PC0x38c:	bne  	x1,		x8,		PC0x2cc
PC0x390:	add  	x2,		x5,		x7
PC0x394:	add  	x7,		x5,		x6
PC0x398:	addi 	x3,		x5,		444
PC0x39c:	sub  	x1,		x8,		x1
PC0x3a0:	sh   	x2,				-260(x31)
PC0x3a4:	ori  	x5,		x8,		1029
PC0x3a8:	blt  	x6,		x3,		PC0x84c
PC0x3ac:	sltiu	x1,		x0,		-1876
PC0x3b0:	jal  	x3,				PC0x5dc
PC0x3b4:	blt  	x8,		x2,		PC0xadc
PC0x3b8:	nop  
PC0x3bc:	add  	x5,		x5,		x1
PC0x3c0:	addi 	x6,		x1,		1977
PC0x3c4:	add  	x7,		x5,		x5
PC0x3c8:	sw   	x6,				-144(x31)
PC0x3cc:	sw   	x4,				60(x31)
PC0x3d0:	slli 	x5,		x2,		20
PC0x3d4:	sltu 	x7,		x1,		x1
PC0x3d8:	xori 	x2,		x8,		-1484
PC0x3dc:	beq  	x6,		x8,		PC0x4cc
PC0x3e0:	add  	x5,		x6,		x0
PC0x3e4:	add  	x7,		x7,		x6
PC0x3e8:	sb   	x5,				-128(x31)
PC0x3ec:	srli 	x1,		x3,		26
PC0x3f0:	addi 	x6,		x6,		107
PC0x3f4:	add  	x1,		x2,		x8
PC0x3f8:	add  	x1,		x8,		x4
PC0x3fc:	blt  	x2,		x5,		PC0x374
PC0x400:	sb   	x3,				104(x31)
PC0x404:	sb   	x3,				-124(x31)
PC0x408:	sra  	x7,		x3,		x2
PC0x40c:	sub  	x6,		x7,		x6
PC0x410:	mulhsu	x1,		x7,		x6
PC0x414:	srl  	x7,		x3,		x3
PC0x418:	sb   	x5,				84(x31)
PC0x41c:	addi 	x2,		x8,		2044
PC0x420:	andi 	x8,		x5,		-1982
PC0x424:	slli 	x8,		x1,		1
PC0x428:	sw   	x0,				-228(x31)
PC0x42c:	srl  	x5,		x1,		x7
PC0x430:	sltiu	x2,		x8,		1801
PC0x434:	xor  	x8,		x2,		x2
PC0x438:	sw   	x4,				164(x31)
PC0x43c:	bgeu 	x6,		x7,		PC0xcb8
PC0x440:	nop  
PC0x444:	bge  	x4,		x3,		PC0x174
PC0x448:	sub  	x6,		x3,		x6
PC0x44c:	sub  	x4,		x2,		x0
PC0x450:	sb   	x2,				384(x31)
PC0x454:	bne  	x1,		x6,		PC0x128
PC0x458:	sw   	x4,				-388(x31)
PC0x45c:	mulhu	x8,		x2,		x0
PC0x460:	sw   	x1,				-96(x31)
PC0x464:	sw   	x3,				-252(x31)
PC0x468:	sw   	x3,				-136(x31)
PC0x46c:	or   	x8,		x2,		x1
PC0x470:	sub  	x4,		x8,		x3
PC0x474:	sub  	x4,		x4,		x0
PC0x478:	bge  	x2,		x8,		PC0x924
PC0x47c:	mulhsu	x4,		x5,		x6
PC0x480:	sb   	x2,				56(x31)
PC0x484:	mulh 	x4,		x6,		x1
PC0x488:	sb   	x6,				168(x31)
PC0x48c:	sb   	x3,				-204(x31)
PC0x490:	or   	x2,		x8,		x0
PC0x494:	sw   	x7,				300(x31)
PC0x498:	jal  	x2,				PC0x388
PC0x49c:	bgeu 	x8,		x6,		PC0x2a0
PC0x4a0:	bge  	x8,		x1,		PC0x820
PC0x4a4:	sub  	x3,		x2,		x2
PC0x4a8:	sb   	x6,				-360(x31)
PC0x4ac:	sb   	x2,				312(x31)
PC0x4b0:	add  	x8,		x4,		x8
PC0x4b4:	add  	x5,		x5,		x3
PC0x4b8:	add  	x3,		x3,		x5
PC0x4bc:	sh   	x3,				4(x31)
PC0x4c0:	mul  	x6,		x5,		x2
PC0x4c4:	sw   	x3,				68(x31)
PC0x4c8:	sw   	x0,				-340(x31)
PC0x4cc:	sw   	x0,				128(x31)
PC0x4d0:	sw   	x7,				292(x31)
PC0x4d4:	sll  	x2,		x1,		x7
PC0x4d8:	srli 	x1,		x7,		6
PC0x4dc:	add  	x7,		x2,		x0
PC0x4e0:	sb   	x2,				336(x31)
PC0x4e4:	sw   	x5,				-136(x31)
PC0x4e8:	sw   	x0,				-152(x31)
PC0x4ec:	bltu 	x1,		x8,		PC0x6dc
PC0x4f0:	and  	x8,		x4,		x7
PC0x4f4:	mul  	x5,		x2,		x7
PC0x4f8:	sb   	x2,				256(x31)
PC0x4fc:	sra  	x8,		x4,		x6
PC0x500:	slli 	x4,		x2,		22
PC0x504:	sw   	x0,				-384(x31)
PC0x508:	sw   	x2,				-364(x31)
PC0x50c:	slt  	x7,		x8,		x4
PC0x510:	bne  	x4,		x0,		PC0x77c
PC0x514:	sb   	x7,				104(x31)
PC0x518:	sub  	x5,		x4,		x1
PC0x51c:	sb   	x7,				-268(x31)
PC0x520:	sub  	x6,		x0,		x3
PC0x524:	mulh 	x5,		x4,		x2
PC0x528:	srai 	x6,		x3,		7
PC0x52c:	add  	x6,		x7,		x7
PC0x530:	sw   	x1,				208(x31)
PC0x534:	sub  	x2,		x8,		x6
PC0x538:	ori  	x6,		x3,		768
PC0x53c:	sb   	x5,				-292(x31)
PC0x540:	sh   	x6,				-268(x31)
PC0x544:	and  	x6,		x4,		x2
PC0x548:	or   	x5,		x4,		x6
PC0x54c:	sub  	x4,		x7,		x6
PC0x550:	jal  	x4,				PC0xa24
PC0x554:	bgeu 	x3,		x6,		PC0x184
PC0x558:	bge  	x5,		x3,		PC0xb58
PC0x55c:	blt  	x4,		x5,		PC0x26c
PC0x560:	add  	x4,		x8,		x6
PC0x564:	mul  	x2,		x7,		x7
PC0x568:	add  	x7,		x3,		x3
PC0x56c:	sh   	x8,				252(x31)
PC0x570:	sb   	x0,				364(x31)
PC0x574:	jal  	x6,				PC0x340
PC0x578:	blt  	x0,		x4,		PC0x474
PC0x57c:	add  	x1,		x1,		x3
PC0x580:	sh   	x4,				-392(x31)
PC0x584:	addi 	x4,		x0,		-1248
PC0x588:	add  	x5,		x2,		x0
PC0x58c:	mulh 	x1,		x2,		x0
PC0x590:	sub  	x1,		x2,		x8
PC0x594:	xor  	x6,		x7,		x4
PC0x598:	xor  	x3,		x0,		x1
PC0x59c:	sub  	x3,		x2,		x7
PC0x5a0:	sb   	x8,				-272(x31)
PC0x5a4:	sub  	x6,		x4,		x0
PC0x5a8:	add  	x6,		x8,		x7
PC0x5ac:	sw   	x7,				-312(x31)
PC0x5b0:	sub  	x5,		x5,		x7
PC0x5b4:	sh   	x2,				32(x31)
PC0x5b8:	nop  
PC0x5bc:	sh   	x4,				-336(x31)
PC0x5c0:	sh   	x8,				208(x31)
PC0x5c4:	jal  	x6,				PC0x4d8
PC0x5c8:	slti 	x2,		x5,		417
PC0x5cc:	sub  	x6,		x6,		x3
PC0x5d0:	sh   	x2,				-164(x31)
PC0x5d4:	blt  	x5,		x3,		PC0xc9c
PC0x5d8:	jal  	x6,				PC0x418
PC0x5dc:	sub  	x7,		x3,		x1
PC0x5e0:	sh   	x1,				-188(x31)
PC0x5e4:	sw   	x6,				300(x31)
PC0x5e8:	srl  	x1,		x2,		x7
PC0x5ec:	slti 	x2,		x1,		-857
PC0x5f0:	sub  	x1,		x5,		x1
PC0x5f4:	sltiu	x7,		x6,		-624
PC0x5f8:	ori  	x3,		x5,		-27
PC0x5fc:	sb   	x2,				40(x31)
PC0x600:	sb   	x8,				260(x31)
PC0x604:	sh   	x6,				-388(x31)
PC0x608:	sub  	x5,		x7,		x8
PC0x60c:	sub  	x3,		x5,		x4
PC0x610:	slli 	x8,		x8,		25
PC0x614:	sh   	x7,				-8(x31)
PC0x618:	sb   	x2,				140(x31)
PC0x61c:	sh   	x3,				224(x31)
PC0x620:	sb   	x4,				-20(x31)
PC0x624:	mulhsu	x5,		x2,		x8
PC0x628:	bge  	x6,		x1,		PC0x4fc
PC0x62c:	xori 	x7,		x5,		1797
PC0x630:	sub  	x1,		x6,		x6
PC0x634:	sw   	x6,				212(x31)
PC0x638:	mulh 	x6,		x7,		x2
PC0x63c:	jal  	x7,				PC0xaf0
PC0x640:	nop  
PC0x644:	mulhu	x7,		x1,		x7
PC0x648:	mulhu	x2,		x0,		x8
PC0x64c:	sw   	x0,				376(x31)
PC0x650:	bgeu 	x5,		x3,		PC0xcd0
PC0x654:	sb   	x3,				-324(x31)
PC0x658:	and  	x2,		x5,		x0
PC0x65c:	slt  	x4,		x2,		x2
PC0x660:	mulh 	x8,		x3,		x4
PC0x664:	mulhsu	x5,		x6,		x5
PC0x668:	srli 	x3,		x6,		30
PC0x66c:	add  	x7,		x7,		x1
PC0x670:	beq  	x4,		x3,		PC0x1fc
PC0x674:	sltu 	x7,		x2,		x0
PC0x678:	sh   	x3,				124(x31)
PC0x67c:	sb   	x3,				20(x31)
PC0x680:	add  	x1,		x6,		x3
PC0x684:	andi 	x5,		x0,		1734
PC0x688:	sb   	x1,				8(x31)
PC0x68c:	sub  	x8,		x3,		x1
PC0x690:	ori  	x4,		x0,		-1502
PC0x694:	sw   	x7,				212(x31)
PC0x698:	sub  	x6,		x1,		x7
PC0x69c:	mulhsu	x6,		x5,		x4
PC0x6a0:	bge  	x3,		x4,		PC0xa9c
PC0x6a4:	sw   	x0,				-88(x31)
PC0x6a8:	sw   	x3,				0(x31)
PC0x6ac:	xor  	x5,		x7,		x5
PC0x6b0:	sb   	x4,				372(x31)
PC0x6b4:	add  	x2,		x2,		x1
PC0x6b8:	sub  	x2,		x6,		x2
PC0x6bc:	bne  	x1,		x4,		PC0x618
PC0x6c0:	ori  	x6,		x8,		606
PC0x6c4:	add  	x7,		x3,		x0
PC0x6c8:	sh   	x4,				-276(x31)
PC0x6cc:	sw   	x3,				336(x31)
PC0x6d0:	xor  	x2,		x7,		x3
PC0x6d4:	sub  	x7,		x1,		x4
PC0x6d8:	sw   	x2,				196(x31)
PC0x6dc:	bge  	x4,		x7,		PC0xc98
PC0x6e0:	sb   	x8,				-276(x31)
PC0x6e4:	mulhu	x4,		x1,		x6
PC0x6e8:	xor  	x6,		x6,		x3
PC0x6ec:	jal  	x1,				PC0xb74
PC0x6f0:	mul  	x7,		x2,		x3
PC0x6f4:	add  	x4,		x8,		x0
PC0x6f8:	mulh 	x3,		x5,		x8
PC0x6fc:	sub  	x8,		x6,		x8
PC0x700:	sub  	x1,		x1,		x8
PC0x704:	sh   	x0,				-24(x31)
PC0x708:	slti 	x7,		x5,		-1887
PC0x70c:	bge  	x0,		x4,		PC0x594
PC0x710:	bgeu 	x7,		x8,		PC0xb0c
PC0x714:	blt  	x0,		x2,		PC0x320
PC0x718:	mulh 	x8,		x7,		x6
PC0x71c:	slli 	x7,		x1,		11
PC0x720:	add  	x1,		x6,		x8
PC0x724:	sub  	x3,		x1,		x4
PC0x728:	sltu 	x5,		x3,		x2
PC0x72c:	sw   	x4,				24(x31)
PC0x730:	addi 	x6,		x6,		201
PC0x734:	sb   	x8,				152(x31)
PC0x738:	srl  	x6,		x2,		x0
PC0x73c:	sb   	x6,				136(x31)
PC0x740:	sh   	x7,				396(x31)
PC0x744:	mul  	x8,		x4,		x8
PC0x748:	sltiu	x7,		x8,		-870
PC0x74c:	sb   	x2,				16(x31)
PC0x750:	add  	x7,		x7,		x7
PC0x754:	sw   	x0,				80(x31)
PC0x758:	srli 	x8,		x6,		5
PC0x75c:	sub  	x1,		x4,		x0
PC0x760:	mulh 	x5,		x6,		x3
PC0x764:	sb   	x4,				-216(x31)
PC0x768:	xor  	x5,		x1,		x1
PC0x76c:	mul  	x4,		x6,		x0
PC0x770:	nop  
PC0x774:	sb   	x5,				96(x31)
PC0x778:	add  	x5,		x2,		x4
PC0x77c:	sub  	x7,		x5,		x0
PC0x780:	xor  	x6,		x5,		x5
PC0x784:	slti 	x8,		x2,		664
PC0x788:	jal  	x8,				PC0x1b8
PC0x78c:	bge  	x1,		x3,		PC0x5c4
PC0x790:	sll  	x3,		x6,		x5
PC0x794:	add  	x5,		x1,		x8
PC0x798:	xor  	x7,		x8,		x6
PC0x79c:	sb   	x0,				-284(x31)
PC0x7a0:	sh   	x6,				116(x31)
PC0x7a4:	sb   	x1,				-336(x31)
PC0x7a8:	sltu 	x2,		x5,		x8
PC0x7ac:	add  	x2,		x2,		x6
PC0x7b0:	sb   	x1,				372(x31)
PC0x7b4:	add  	x4,		x8,		x7
PC0x7b8:	sw   	x6,				268(x31)
PC0x7bc:	sltu 	x3,		x7,		x7
PC0x7c0:	or   	x6,		x8,		x5
PC0x7c4:	xor  	x2,		x8,		x7
PC0x7c8:	mul  	x7,		x4,		x0
PC0x7cc:	sw   	x8,				-340(x31)
PC0x7d0:	blt  	x7,		x8,		PC0x950
PC0x7d4:	sw   	x2,				12(x31)
PC0x7d8:	sh   	x5,				236(x31)
PC0x7dc:	sh   	x6,				-156(x31)
PC0x7e0:	sh   	x7,				-188(x31)
PC0x7e4:	sub  	x5,		x2,		x4
PC0x7e8:	sh   	x8,				-116(x31)
PC0x7ec:	sh   	x2,				332(x31)
PC0x7f0:	bgeu 	x8,		x2,		PC0x93c
PC0x7f4:	addi 	x5,		x2,		-1048
PC0x7f8:	srli 	x8,		x5,		22
PC0x7fc:	sb   	x6,				-328(x31)
PC0x800:	mulhu	x6,		x4,		x0
PC0x804:	srai 	x5,		x0,		3
PC0x808:	sw   	x3,				-368(x31)
PC0x80c:	xori 	x8,		x8,		139
PC0x810:	sw   	x6,				-4(x31)
PC0x814:	mulh 	x1,		x5,		x6
PC0x818:	beq  	x8,		x7,		PC0xbbc
PC0x81c:	sh   	x4,				-128(x31)
PC0x820:	mulh 	x2,		x1,		x0
PC0x824:	sb   	x4,				-320(x31)
PC0x828:	sub  	x5,		x8,		x3
PC0x82c:	sw   	x1,				-184(x31)
PC0x830:	sb   	x0,				400(x31)
PC0x834:	sb   	x8,				-300(x31)
PC0x838:	add  	x2,		x2,		x1
PC0x83c:	add  	x6,		x2,		x7
PC0x840:	sh   	x0,				-88(x31)
PC0x844:	add  	x6,		x4,		x8
PC0x848:	nop  
PC0x84c:	sh   	x2,				-144(x31)
PC0x850:	sb   	x7,				112(x31)
PC0x854:	srai 	x8,		x7,		9
PC0x858:	add  	x6,		x7,		x5
PC0x85c:	slti 	x8,		x7,		-1157
PC0x860:	sb   	x2,				-232(x31)
PC0x864:	srai 	x7,		x8,		21
PC0x868:	sh   	x1,				0(x31)
PC0x86c:	sb   	x6,				-260(x31)
PC0x870:	sb   	x1,				-400(x31)
PC0x874:	sub  	x8,		x6,		x0
PC0x878:	add  	x1,		x7,		x5
PC0x87c:	sb   	x8,				220(x31)
PC0x880:	sb   	x4,				76(x31)
PC0x884:	srli 	x7,		x3,		13
PC0x888:	add  	x6,		x2,		x8
PC0x88c:	sb   	x5,				92(x31)
PC0x890:	sb   	x5,				-380(x31)
PC0x894:	add  	x3,		x7,		x1
PC0x898:	sub  	x7,		x0,		x5
PC0x89c:	sb   	x1,				60(x31)
PC0x8a0:	sw   	x8,				-192(x31)
PC0x8a4:	and  	x1,		x8,		x2
PC0x8a8:	sb   	x7,				-376(x31)
PC0x8ac:	sw   	x0,				-56(x31)
PC0x8b0:	sltu 	x4,		x8,		x8
PC0x8b4:	sw   	x1,				-316(x31)
PC0x8b8:	sb   	x2,				-44(x31)
PC0x8bc:	sub  	x5,		x3,		x2
PC0x8c0:	sh   	x6,				8(x31)
PC0x8c4:	sb   	x6,				-32(x31)
PC0x8c8:	sw   	x0,				-272(x31)
PC0x8cc:	addi 	x1,		x6,		989
PC0x8d0:	sh   	x1,				288(x31)
PC0x8d4:	beq  	x1,		x3,		PC0x8fc
PC0x8d8:	sra  	x1,		x5,		x4
PC0x8dc:	sb   	x6,				-168(x31)
PC0x8e0:	sw   	x7,				168(x31)
PC0x8e4:	sub  	x6,		x7,		x0
PC0x8e8:	sb   	x0,				-384(x31)
PC0x8ec:	mulh 	x3,		x8,		x5
PC0x8f0:	sw   	x2,				-208(x31)
PC0x8f4:	jal  	x4,				PC0x72c
PC0x8f8:	sh   	x0,				-132(x31)
PC0x8fc:	mulh 	x1,		x3,		x4
PC0x900:	mulhsu	x8,		x5,		x3
PC0x904:	andi 	x3,		x4,		440
PC0x908:	add  	x6,		x3,		x3
PC0x90c:	srl  	x6,		x0,		x4
PC0x910:	mul  	x3,		x3,		x7
PC0x914:	sra  	x6,		x3,		x8
PC0x918:	sw   	x2,				-220(x31)
PC0x91c:	add  	x7,		x7,		x5
PC0x920:	sw   	x3,				124(x31)
PC0x924:	jal  	x7,				PC0x394
PC0x928:	sub  	x8,		x1,		x0
PC0x92c:	bne  	x5,		x1,		PC0x818
PC0x930:	add  	x5,		x5,		x4
PC0x934:	mulhsu	x8,		x3,		x3
PC0x938:	sw   	x2,				76(x31)
PC0x93c:	sub  	x7,		x1,		x8
PC0x940:	sh   	x1,				288(x31)
PC0x944:	bne  	x7,		x3,		PC0xc0
PC0x948:	mul  	x3,		x2,		x1
PC0x94c:	sub  	x7,		x7,		x7
PC0x950:	add  	x3,		x5,		x5
PC0x954:	sb   	x1,				-128(x31)
PC0x958:	sub  	x3,		x3,		x2
PC0x95c:	beq  	x5,		x6,		PC0xbc0
PC0x960:	bne  	x2,		x6,		PC0x478
PC0x964:	add  	x7,		x0,		x6
PC0x968:	sub  	x1,		x8,		x0
PC0x96c:	sb   	x2,				-68(x31)
PC0x970:	sub  	x3,		x5,		x0
PC0x974:	sw   	x4,				-128(x31)
PC0x978:	sh   	x5,				-264(x31)
PC0x97c:	srai 	x6,		x4,		1
PC0x980:	ori  	x5,		x6,		182
PC0x984:	bgeu 	x2,		x5,		PC0xa80
PC0x988:	sw   	x2,				-132(x31)
PC0x98c:	bltu 	x0,		x4,		PC0x6d8
PC0x990:	sltu 	x1,		x0,		x8
PC0x994:	sltu 	x2,		x1,		x8
PC0x998:	sw   	x3,				-332(x31)
PC0x99c:	mulhu	x6,		x7,		x3
PC0x9a0:	sub  	x2,		x3,		x1
PC0x9a4:	sw   	x6,				228(x31)
PC0x9a8:	addi 	x5,		x2,		841
PC0x9ac:	sra  	x6,		x6,		x8
PC0x9b0:	bne  	x8,		x2,		PC0x534
PC0x9b4:	sub  	x1,		x1,		x2
PC0x9b8:	mul  	x6,		x5,		x7
PC0x9bc:	sb   	x0,				-24(x31)
PC0x9c0:	sw   	x2,				-244(x31)
PC0x9c4:	sub  	x7,		x8,		x5
PC0x9c8:	add  	x8,		x8,		x0
PC0x9cc:	sb   	x2,				-220(x31)
PC0x9d0:	sb   	x0,				12(x31)
PC0x9d4:	sh   	x7,				224(x31)
PC0x9d8:	sh   	x7,				-84(x31)
PC0x9dc:	sub  	x5,		x6,		x4
PC0x9e0:	sh   	x7,				64(x31)
PC0x9e4:	bge  	x1,		x2,		PC0x578
PC0x9e8:	andi 	x7,		x8,		1495
PC0x9ec:	mulh 	x3,		x5,		x7
PC0x9f0:	add  	x1,		x5,		x4
PC0x9f4:	add  	x1,		x8,		x6
PC0x9f8:	sh   	x4,				288(x31)
PC0x9fc:	mul  	x7,		x8,		x7
PC0xa00:	sltiu	x6,		x4,		-534
PC0xa04:	sw   	x3,				148(x31)
PC0xa08:	sb   	x4,				124(x31)
PC0xa0c:	sb   	x0,				-272(x31)
PC0xa10:	bltu 	x8,		x4,		PC0x2ac
PC0xa14:	sltiu	x2,		x4,		-1775
PC0xa18:	sh   	x1,				396(x31)
PC0xa1c:	sb   	x4,				348(x31)
PC0xa20:	beq  	x8,		x5,		PC0x24c
PC0xa24:	sh   	x6,				96(x31)
PC0xa28:	sub  	x5,		x8,		x0
PC0xa2c:	xori 	x7,		x6,		1931
PC0xa30:	sh   	x3,				-156(x31)
PC0xa34:	mulh 	x2,		x4,		x4
PC0xa38:	sltu 	x5,		x8,		x3
PC0xa3c:	sub  	x3,		x5,		x8
PC0xa40:	sub  	x6,		x4,		x0
PC0xa44:	add  	x4,		x8,		x6
PC0xa48:	blt  	x0,		x4,		PC0x4fc
PC0xa4c:	sh   	x1,				-256(x31)
PC0xa50:	sb   	x7,				-324(x31)
PC0xa54:	sw   	x4,				-224(x31)
PC0xa58:	sra  	x5,		x3,		x0
PC0xa5c:	sw   	x7,				-296(x31)
PC0xa60:	sub  	x3,		x5,		x1
PC0xa64:	sub  	x3,		x7,		x1
PC0xa68:	mulhsu	x8,		x2,		x5
PC0xa6c:	sb   	x4,				-88(x31)
PC0xa70:	sub  	x1,		x3,		x3
PC0xa74:	sh   	x3,				368(x31)
PC0xa78:	bgeu 	x2,		x6,		PC0xa04
PC0xa7c:	bne  	x1,		x4,		PC0x6c4
PC0xa80:	mulh 	x3,		x0,		x7
PC0xa84:	sub  	x3,		x2,		x1
PC0xa88:	xor  	x6,		x5,		x6
PC0xa8c:	sb   	x6,				312(x31)
PC0xa90:	mulhu	x6,		x0,		x1
PC0xa94:	jal  	x2,				PC0x2cc
PC0xa98:	sb   	x8,				-56(x31)
PC0xa9c:	add  	x6,		x5,		x8
PC0xaa0:	add  	x7,		x4,		x0
PC0xaa4:	slt  	x2,		x7,		x0
PC0xaa8:	sub  	x2,		x8,		x6
PC0xaac:	sw   	x5,				-284(x31)
PC0xab0:	sh   	x1,				184(x31)
PC0xab4:	sh   	x0,				-148(x31)
PC0xab8:	mulh 	x1,		x6,		x4
PC0xabc:	sub  	x1,		x6,		x0
PC0xac0:	sh   	x5,				-72(x31)
PC0xac4:	blt  	x0,		x5,		PC0xa30
PC0xac8:	mulh 	x8,		x5,		x4
PC0xacc:	sw   	x5,				-192(x31)
PC0xad0:	xori 	x8,		x3,		-1747
PC0xad4:	blt  	x5,		x8,		PC0xa4c
PC0xad8:	ori  	x4,		x6,		-1037
PC0xadc:	sb   	x2,				-152(x31)
PC0xae0:	sw   	x0,				-336(x31)
PC0xae4:	sh   	x4,				-200(x31)
PC0xae8:	sb   	x0,				52(x31)
PC0xaec:	blt  	x5,		x2,		PC0x77c
PC0xaf0:	ori  	x6,		x6,		-311
PC0xaf4:	sra  	x6,		x5,		x2
PC0xaf8:	slti 	x5,		x7,		-1987
PC0xafc:	andi 	x7,		x2,		1318
PC0xb00:	sll  	x7,		x7,		x0
PC0xb04:	mulh 	x7,		x4,		x8
PC0xb08:	and  	x7,		x4,		x7
PC0xb0c:	sb   	x7,				-136(x31)
PC0xb10:	add  	x2,		x2,		x1
PC0xb14:	sub  	x7,		x5,		x7
PC0xb18:	sw   	x6,				-56(x31)
PC0xb1c:	sub  	x7,		x1,		x8
PC0xb20:	sh   	x8,				-396(x31)
PC0xb24:	sub  	x4,		x7,		x6
PC0xb28:	add  	x3,		x7,		x3
PC0xb2c:	bne  	x7,		x8,		PC0x50c
PC0xb30:	xori 	x6,		x7,		1404
PC0xb34:	sb   	x0,				-284(x31)
PC0xb38:	bne  	x1,		x4,		PC0x484
PC0xb3c:	sb   	x0,				208(x31)
PC0xb40:	mul  	x6,		x3,		x0
PC0xb44:	srli 	x6,		x8,		8
PC0xb48:	mulhu	x1,		x0,		x5
PC0xb4c:	and  	x2,		x8,		x2
PC0xb50:	sw   	x8,				-24(x31)
PC0xb54:	srl  	x2,		x3,		x6
PC0xb58:	sw   	x0,				44(x31)
PC0xb5c:	sw   	x4,				308(x31)
PC0xb60:	sub  	x8,		x4,		x5
PC0xb64:	sw   	x5,				-184(x31)
PC0xb68:	andi 	x8,		x7,		-333
PC0xb6c:	sh   	x8,				-292(x31)
PC0xb70:	sw   	x3,				-68(x31)
PC0xb74:	and  	x4,		x0,		x2
PC0xb78:	sh   	x3,				248(x31)
PC0xb7c:	mul  	x3,		x2,		x2
PC0xb80:	sw   	x0,				360(x31)
PC0xb84:	add  	x4,		x0,		x6
PC0xb88:	addi 	x3,		x3,		-1788
PC0xb8c:	slli 	x7,		x4,		5
PC0xb90:	slli 	x8,		x3,		18
PC0xb94:	sw   	x0,				-268(x31)
PC0xb98:	sub  	x5,		x4,		x1
PC0xb9c:	mul  	x1,		x2,		x6
PC0xba0:	mulhu	x8,		x3,		x2
PC0xba4:	bne  	x6,		x0,		PC0x83c
PC0xba8:	sub  	x1,		x5,		x3
PC0xbac:	sb   	x8,				-264(x31)
PC0xbb0:	mulhsu	x6,		x3,		x2
PC0xbb4:	sw   	x5,				232(x31)
PC0xbb8:	jal  	x2,				PC0x76c
PC0xbbc:	mul  	x4,		x7,		x2
PC0xbc0:	mulh 	x7,		x7,		x7
PC0xbc4:	bne  	x0,		x5,		PC0x448
PC0xbc8:	nop  
PC0xbcc:	add  	x4,		x8,		x5
PC0xbd0:	add  	x1,		x6,		x1
PC0xbd4:	add  	x7,		x8,		x1
PC0xbd8:	sw   	x4,				392(x31)
PC0xbdc:	sw   	x1,				324(x31)
PC0xbe0:	sb   	x2,				176(x31)
PC0xbe4:	add  	x4,		x3,		x2
PC0xbe8:	sb   	x3,				112(x31)
PC0xbec:	srli 	x7,		x2,		7
PC0xbf0:	add  	x8,		x7,		x7
PC0xbf4:	sw   	x0,				-296(x31)
PC0xbf8:	sw   	x2,				356(x31)
PC0xbfc:	sh   	x4,				100(x31)
PC0xc00:	sub  	x3,		x3,		x6
PC0xc04:	bgeu 	x2,		x7,		PC0x6f0
PC0xc08:	add  	x1,		x6,		x0
PC0xc0c:	sb   	x0,				-40(x31)
PC0xc10:	sub  	x2,		x4,		x1
PC0xc14:	sw   	x3,				-336(x31)
PC0xc18:	sb   	x4,				-396(x31)
PC0xc1c:	mul  	x1,		x4,		x3
PC0xc20:	sll  	x2,		x8,		x1
PC0xc24:	add  	x3,		x5,		x8
PC0xc28:	sb   	x1,				-268(x31)
PC0xc2c:	ori  	x8,		x2,		-1858
PC0xc30:	slti 	x5,		x5,		634
PC0xc34:	srl  	x2,		x4,		x0
PC0xc38:	add  	x5,		x6,		x4
PC0xc3c:	sw   	x8,				-136(x31)
PC0xc40:	sh   	x4,				200(x31)
PC0xc44:	add  	x4,		x1,		x5
PC0xc48:	sh   	x8,				12(x31)
PC0xc4c:	add  	x3,		x6,		x3
PC0xc50:	sh   	x2,				-248(x31)
PC0xc54:	beq  	x1,		x7,		PC0x390
PC0xc58:	add  	x3,		x0,		x5
PC0xc5c:	sh   	x7,				264(x31)
PC0xc60:	blt  	x0,		x5,		PC0xb7c
PC0xc64:	sh   	x5,				-184(x31)
PC0xc68:	sw   	x8,				224(x31)
PC0xc6c:	sw   	x3,				-276(x31)
PC0xc70:	sh   	x4,				236(x31)
PC0xc74:	andi 	x8,		x7,		1208
PC0xc78:	xor  	x8,		x7,		x8
PC0xc7c:	sb   	x8,				-160(x31)
PC0xc80:	bgeu 	x0,		x6,		PC0x204
PC0xc84:	mulhu	x5,		x5,		x0
PC0xc88:	mul  	x7,		x3,		x6
PC0xc8c:	sh   	x8,				-236(x31)
PC0xc90:	mulh 	x6,		x7,		x0
PC0xc94:	add  	x1,		x3,		x7
PC0xc98:	sw   	x2,				260(x31)
PC0xc9c:	sb   	x5,				-376(x31)
PC0xca0:	or   	x5,		x1,		x5
PC0xca4:	sb   	x4,				-352(x31)
PC0xca8:	srai 	x2,		x6,		15
PC0xcac:	add  	x5,		x6,		x2
PC0xcb0:	sw   	x1,				-48(x31)
PC0xcb4:	sh   	x1,				4(x31)
PC0xcb8:	sltu 	x1,		x6,		x7
PC0xcbc:	sh   	x6,				56(x31)
PC0xcc0:	add  	x3,		x3,		x3
PC0xcc4:	sh   	x4,				164(x31)
PC0xcc8:	add  	x6,		x5,		x1
PC0xccc:	sub  	x8,		x7,		x8
PC0xcd0:	sw   	x2,				-288(x31)
PC0xcd4:	sb   	x8,				196(x31)
PC0xcd8:	blt  	x2,		x8,		PC0xc18
PC0xcdc:	sw   	x1,				4(x31)
PC0xce0:	sb   	x0,				76(x31)
PC0xce4:	sll  	x7,		x2,		x7
PC0xce8:	sub  	x4,		x6,		x6
PC0xcec:	sh   	x0,				112(x31)
PC0xcf0:	sw   	x1,				-108(x31)
PC0xcf4:	xor  	x1,		x2,		x1
PC0xcf8:	sub  	x2,		x8,		x0
PC0xcfc:	sb   	x7,				360(x31)
PC0xd00:	mulhu	x2,		x2,		x7
PC0xd04:	sb   	x1,				196(x31)
wfi