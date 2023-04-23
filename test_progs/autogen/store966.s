addi 	x0,		x0,		-1451
addi 	x1,		x0,		-823
addi 	x2,		x0,		1259
addi 	x3,		x0,		-606
addi 	x4,		x0,		-66
addi 	x5,		x0,		932
addi 	x6,		x0,		-449
addi 	x7,		x0,		874
addi 	x8,		x0,		957
addi 	x9,		x0,		986
addi 	x10,	x0,		-372
addi 	x11,	x0,		-1013
addi 	x12,	x0,		-1576
addi 	x13,	x0,		-1296
addi 	x14,	x0,		-1380
addi 	x15,	x0,		-509
addi 	x16,	x0,		1946
addi 	x17,	x0,		-178
addi 	x18,	x0,		1747
addi 	x19,	x0,		1346
addi 	x20,	x0,		-783
addi 	x21,	x0,		3
addi 	x22,	x0,		462
addi 	x23,	x0,		1380
addi 	x24,	x0,		-1583
addi 	x25,	x0,		-1367
addi 	x26,	x0,		806
addi 	x27,	x0,		-323
addi 	x28,	x0,		2023
addi 	x29,	x0,		217
addi 	x30,	x0,		-1027
addi 	x31,	x0,		-1313
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-60(x31)
PC0x8c:	bne  	x8,		x2,		PC0x324
PC0x90:	mul  	x5,		x1,		x8
PC0x94:	sw   	x4,				384(x31)
PC0x98:	or   	x2,		x4,		x7
PC0x9c:	jal  	x1,				PC0x79c
PC0xa0:	sb   	x3,				-16(x31)
PC0xa4:	sh   	x8,				-348(x31)
PC0xa8:	ori  	x3,		x1,		-918
PC0xac:	sw   	x8,				160(x31)
PC0xb0:	sh   	x8,				80(x31)
PC0xb4:	add  	x5,		x4,		x4
PC0xb8:	sub  	x1,		x6,		x3
PC0xbc:	sub  	x7,		x1,		x2
PC0xc0:	mulh 	x8,		x0,		x3
PC0xc4:	sub  	x1,		x0,		x4
PC0xc8:	bge  	x7,		x8,		PC0x1f4
PC0xcc:	sb   	x1,				-348(x31)
PC0xd0:	sh   	x4,				-200(x31)
PC0xd4:	jal  	x2,				PC0x488
PC0xd8:	addi 	x6,		x1,		-1582
PC0xdc:	blt  	x3,		x6,		PC0x8f0
PC0xe0:	blt  	x0,		x3,		PC0x6f8
PC0xe4:	sra  	x6,		x1,		x2
PC0xe8:	sb   	x4,				-336(x31)
PC0xec:	add  	x2,		x0,		x2
PC0xf0:	sw   	x4,				304(x31)
PC0xf4:	sw   	x2,				60(x31)
PC0xf8:	add  	x3,		x8,		x2
PC0xfc:	sh   	x2,				-228(x31)
PC0x100:	sub  	x8,		x2,		x8
PC0x104:	mulh 	x5,		x1,		x3
PC0x108:	sb   	x8,				-184(x31)
PC0x10c:	sw   	x8,				288(x31)
PC0x110:	add  	x5,		x3,		x0
PC0x114:	sub  	x2,		x1,		x8
PC0x118:	sh   	x5,				300(x31)
PC0x11c:	sb   	x4,				-36(x31)
PC0x120:	sub  	x3,		x8,		x4
PC0x124:	sw   	x5,				-88(x31)
PC0x128:	sltu 	x6,		x5,		x4
PC0x12c:	sb   	x1,				96(x31)
PC0x130:	mulh 	x7,		x5,		x5
PC0x134:	add  	x5,		x3,		x5
PC0x138:	mul  	x8,		x5,		x2
PC0x13c:	sb   	x0,				180(x31)
PC0x140:	addi 	x5,		x6,		-576
PC0x144:	add  	x4,		x7,		x7
PC0x148:	add  	x4,		x6,		x2
PC0x14c:	srli 	x3,		x7,		3
PC0x150:	mulh 	x5,		x0,		x3
PC0x154:	sub  	x6,		x6,		x0
PC0x158:	slti 	x4,		x2,		456
PC0x15c:	blt  	x5,		x7,		PC0xa08
PC0x160:	mulhsu	x5,		x2,		x0
PC0x164:	beq  	x0,		x6,		PC0xbb0
PC0x168:	mulhsu	x5,		x4,		x4
PC0x16c:	add  	x7,		x0,		x0
PC0x170:	sh   	x3,				-16(x31)
PC0x174:	bge  	x4,		x1,		PC0x98
PC0x178:	mulh 	x4,		x2,		x4
PC0x17c:	slti 	x2,		x6,		-951
PC0x180:	add  	x7,		x7,		x6
PC0x184:	sw   	x2,				252(x31)
PC0x188:	bgeu 	x1,		x8,		PC0x420
PC0x18c:	srai 	x7,		x1,		8
PC0x190:	add  	x4,		x3,		x2
PC0x194:	sb   	x4,				252(x31)
PC0x198:	sw   	x6,				-60(x31)
PC0x19c:	jal  	x5,				PC0x3b4
PC0x1a0:	mulhsu	x5,		x0,		x8
PC0x1a4:	bne  	x8,		x3,		PC0x668
PC0x1a8:	jal  	x5,				PC0x940
PC0x1ac:	sw   	x4,				-164(x31)
PC0x1b0:	xori 	x1,		x4,		1395
PC0x1b4:	sh   	x2,				-24(x31)
PC0x1b8:	add  	x3,		x0,		x2
PC0x1bc:	xor  	x6,		x1,		x7
PC0x1c0:	sub  	x2,		x2,		x0
PC0x1c4:	srli 	x3,		x4,		26
PC0x1c8:	xori 	x1,		x6,		-1844
PC0x1cc:	xor  	x4,		x0,		x4
PC0x1d0:	beq  	x6,		x1,		PC0x748
PC0x1d4:	bge  	x4,		x6,		PC0xb34
PC0x1d8:	mul  	x6,		x7,		x5
PC0x1dc:	mul  	x3,		x8,		x8
PC0x1e0:	sh   	x7,				152(x31)
PC0x1e4:	beq  	x6,		x2,		PC0xa0c
PC0x1e8:	blt  	x4,		x3,		PC0x3dc
PC0x1ec:	sub  	x4,		x0,		x4
PC0x1f0:	sb   	x8,				156(x31)
PC0x1f4:	sw   	x2,				360(x31)
PC0x1f8:	sh   	x6,				24(x31)
PC0x1fc:	add  	x2,		x7,		x5
PC0x200:	sub  	x5,		x4,		x2
PC0x204:	sltiu	x1,		x1,		-163
PC0x208:	sw   	x1,				-176(x31)
PC0x20c:	sw   	x3,				-264(x31)
PC0x210:	sub  	x2,		x2,		x7
PC0x214:	sb   	x3,				160(x31)
PC0x218:	slt  	x8,		x3,		x1
PC0x21c:	sh   	x6,				248(x31)
PC0x220:	sub  	x2,		x3,		x7
PC0x224:	xor  	x6,		x2,		x6
PC0x228:	sb   	x4,				-292(x31)
PC0x22c:	sw   	x8,				-300(x31)
PC0x230:	sh   	x8,				32(x31)
PC0x234:	srai 	x2,		x7,		22
PC0x238:	sh   	x6,				-84(x31)
PC0x23c:	and  	x8,		x8,		x3
PC0x240:	add  	x6,		x0,		x4
PC0x244:	addi 	x8,		x5,		-200
PC0x248:	sh   	x4,				352(x31)
PC0x24c:	sw   	x2,				304(x31)
PC0x250:	mul  	x8,		x7,		x2
PC0x254:	sb   	x3,				-360(x31)
PC0x258:	xor  	x1,		x6,		x4
PC0x25c:	sh   	x1,				-368(x31)
PC0x260:	sub  	x7,		x7,		x4
PC0x264:	bltu 	x6,		x0,		PC0xad4
PC0x268:	srai 	x2,		x1,		14
PC0x26c:	sub  	x1,		x4,		x4
PC0x270:	sb   	x5,				-396(x31)
PC0x274:	mul  	x6,		x1,		x6
PC0x278:	jal  	x6,				PC0xbd0
PC0x27c:	addi 	x4,		x4,		-1889
PC0x280:	sub  	x6,		x4,		x5
PC0x284:	sb   	x4,				-280(x31)
PC0x288:	add  	x3,		x3,		x6
PC0x28c:	srl  	x8,		x3,		x2
PC0x290:	sw   	x1,				208(x31)
PC0x294:	add  	x6,		x2,		x7
PC0x298:	sltiu	x4,		x4,		1303
PC0x29c:	sb   	x0,				348(x31)
PC0x2a0:	sw   	x0,				-8(x31)
PC0x2a4:	slti 	x2,		x7,		-1350
PC0x2a8:	srl  	x7,		x6,		x5
PC0x2ac:	sub  	x1,		x0,		x6
PC0x2b0:	sb   	x6,				-360(x31)
PC0x2b4:	sra  	x4,		x2,		x5
PC0x2b8:	mulh 	x5,		x0,		x7
PC0x2bc:	mulh 	x4,		x0,		x7
PC0x2c0:	sra  	x4,		x2,		x6
PC0x2c4:	sub  	x3,		x0,		x4
PC0x2c8:	andi 	x4,		x7,		-1195
PC0x2cc:	xor  	x4,		x0,		x7
PC0x2d0:	sw   	x0,				80(x31)
PC0x2d4:	mul  	x1,		x8,		x5
PC0x2d8:	mul  	x3,		x7,		x5
PC0x2dc:	bge  	x6,		x1,		PC0x174
PC0x2e0:	add  	x6,		x0,		x1
PC0x2e4:	mulhu	x1,		x7,		x7
PC0x2e8:	sub  	x3,		x2,		x3
PC0x2ec:	jal  	x7,				PC0x2fc
PC0x2f0:	sub  	x3,		x7,		x4
PC0x2f4:	sb   	x2,				-400(x31)
PC0x2f8:	bne  	x8,		x6,		PC0xc4c
PC0x2fc:	jal  	x4,				PC0x38c
PC0x300:	sb   	x0,				-20(x31)
PC0x304:	mulh 	x3,		x0,		x2
PC0x308:	add  	x7,		x7,		x4
PC0x30c:	sltiu	x5,		x5,		-1916
PC0x310:	mulhu	x1,		x6,		x4
PC0x314:	sw   	x5,				124(x31)
PC0x318:	add  	x6,		x6,		x8
PC0x31c:	sb   	x3,				44(x31)
PC0x320:	jal  	x3,				PC0x298
PC0x324:	sb   	x4,				132(x31)
PC0x328:	sh   	x3,				-12(x31)
PC0x32c:	bge  	x0,		x3,		PC0xcfc
PC0x330:	mul  	x3,		x2,		x3
PC0x334:	mulh 	x7,		x2,		x6
PC0x338:	mul  	x8,		x6,		x2
PC0x33c:	sub  	x5,		x0,		x4
PC0x340:	sh   	x6,				-188(x31)
PC0x344:	sh   	x6,				152(x31)
PC0x348:	srl  	x3,		x7,		x6
PC0x34c:	and  	x8,		x4,		x4
PC0x350:	xor  	x5,		x0,		x8
PC0x354:	add  	x5,		x0,		x8
PC0x358:	mul  	x8,		x5,		x7
PC0x35c:	add  	x4,		x4,		x4
PC0x360:	srl  	x3,		x0,		x3
PC0x364:	sw   	x2,				-376(x31)
PC0x368:	sub  	x5,		x1,		x3
PC0x36c:	sb   	x8,				-264(x31)
PC0x370:	sb   	x4,				232(x31)
PC0x374:	nop  
PC0x378:	sh   	x3,				-252(x31)
PC0x37c:	sub  	x6,		x7,		x3
PC0x380:	mulh 	x4,		x0,		x5
PC0x384:	bltu 	x8,		x5,		PC0x928
PC0x388:	sb   	x3,				396(x31)
PC0x38c:	slti 	x2,		x5,		741
PC0x390:	sub  	x2,		x4,		x1
PC0x394:	sltiu	x7,		x2,		-1588
PC0x398:	add  	x2,		x3,		x5
PC0x39c:	sh   	x2,				-228(x31)
PC0x3a0:	srli 	x4,		x8,		10
PC0x3a4:	srai 	x6,		x2,		0
PC0x3a8:	sb   	x8,				-352(x31)
PC0x3ac:	beq  	x6,		x4,		PC0xac4
PC0x3b0:	jal  	x6,				PC0xbdc
PC0x3b4:	and  	x1,		x4,		x8
PC0x3b8:	sltiu	x2,		x8,		1779
PC0x3bc:	bltu 	x4,		x5,		PC0xd0
PC0x3c0:	sub  	x8,		x2,		x6
PC0x3c4:	sh   	x1,				-48(x31)
PC0x3c8:	jal  	x7,				PC0x82c
PC0x3cc:	add  	x5,		x7,		x0
PC0x3d0:	sub  	x2,		x5,		x0
PC0x3d4:	bge  	x2,		x3,		PC0x2a4
PC0x3d8:	sub  	x1,		x8,		x6
PC0x3dc:	bne  	x2,		x8,		PC0x560
PC0x3e0:	sw   	x5,				196(x31)
PC0x3e4:	sh   	x1,				-396(x31)
PC0x3e8:	sra  	x4,		x7,		x8
PC0x3ec:	bge  	x1,		x7,		PC0xc48
PC0x3f0:	nop  
PC0x3f4:	slli 	x8,		x3,		17
PC0x3f8:	mulhsu	x2,		x1,		x0
PC0x3fc:	sh   	x7,				-216(x31)
PC0x400:	bge  	x2,		x1,		PC0x584
PC0x404:	sb   	x8,				-204(x31)
PC0x408:	mulh 	x3,		x5,		x2
PC0x40c:	mul  	x2,		x6,		x4
PC0x410:	or   	x3,		x5,		x7
PC0x414:	sw   	x5,				80(x31)
PC0x418:	sb   	x6,				176(x31)
PC0x41c:	srl  	x6,		x0,		x3
PC0x420:	bne  	x1,		x3,		PC0xa04
PC0x424:	sw   	x8,				-204(x31)
PC0x428:	sh   	x0,				176(x31)
PC0x42c:	add  	x5,		x1,		x5
PC0x430:	sw   	x2,				-180(x31)
PC0x434:	add  	x1,		x2,		x7
PC0x438:	sh   	x1,				-48(x31)
PC0x43c:	sw   	x2,				-292(x31)
PC0x440:	sw   	x5,				-216(x31)
PC0x444:	xor  	x8,		x0,		x3
PC0x448:	add  	x1,		x6,		x3
PC0x44c:	sw   	x1,				20(x31)
PC0x450:	mul  	x2,		x4,		x5
PC0x454:	sw   	x4,				180(x31)
PC0x458:	sw   	x4,				396(x31)
PC0x45c:	sw   	x1,				-184(x31)
PC0x460:	add  	x6,		x6,		x4
PC0x464:	sw   	x8,				-364(x31)
PC0x468:	sh   	x2,				-352(x31)
PC0x46c:	mul  	x5,		x0,		x0
PC0x470:	sb   	x8,				384(x31)
PC0x474:	sh   	x4,				288(x31)
PC0x478:	srl  	x8,		x4,		x4
PC0x47c:	sw   	x2,				184(x31)
PC0x480:	srai 	x8,		x2,		30
PC0x484:	mulh 	x5,		x6,		x1
PC0x488:	sub  	x1,		x7,		x8
PC0x48c:	sw   	x3,				-388(x31)
PC0x490:	jal  	x1,				PC0x710
PC0x494:	mul  	x8,		x4,		x0
PC0x498:	bne  	x6,		x0,		PC0x4c8
PC0x49c:	jal  	x1,				PC0xd4
PC0x4a0:	srai 	x6,		x1,		21
PC0x4a4:	nop  
PC0x4a8:	sw   	x6,				-364(x31)
PC0x4ac:	mulh 	x5,		x1,		x0
PC0x4b0:	and  	x8,		x1,		x1
PC0x4b4:	sb   	x5,				-344(x31)
PC0x4b8:	slti 	x3,		x5,		506
PC0x4bc:	mulhu	x5,		x6,		x4
PC0x4c0:	sb   	x7,				-392(x31)
PC0x4c4:	add  	x8,		x3,		x4
PC0x4c8:	sltu 	x3,		x3,		x5
PC0x4cc:	sw   	x0,				340(x31)
PC0x4d0:	and  	x1,		x1,		x4
PC0x4d4:	srai 	x2,		x8,		23
PC0x4d8:	add  	x5,		x8,		x1
PC0x4dc:	mul  	x8,		x2,		x4
PC0x4e0:	sw   	x6,				148(x31)
PC0x4e4:	sw   	x7,				-16(x31)
PC0x4e8:	sb   	x0,				-156(x31)
PC0x4ec:	xor  	x1,		x8,		x1
PC0x4f0:	mulh 	x4,		x4,		x0
PC0x4f4:	add  	x7,		x7,		x0
PC0x4f8:	sh   	x1,				72(x31)
PC0x4fc:	add  	x7,		x0,		x8
PC0x500:	nop  
PC0x504:	sh   	x7,				208(x31)
PC0x508:	sh   	x3,				-148(x31)
PC0x50c:	sub  	x6,		x4,		x3
PC0x510:	sb   	x8,				352(x31)
PC0x514:	ori  	x4,		x4,		932
PC0x518:	add  	x3,		x2,		x2
PC0x51c:	sb   	x5,				96(x31)
PC0x520:	mulhsu	x8,		x2,		x7
PC0x524:	srli 	x3,		x8,		30
PC0x528:	sltiu	x4,		x3,		2015
PC0x52c:	add  	x3,		x2,		x1
PC0x530:	bne  	x0,		x3,		PC0x8a4
PC0x534:	slti 	x7,		x5,		1949
PC0x538:	mulhsu	x1,		x5,		x3
PC0x53c:	sw   	x0,				-56(x31)
PC0x540:	sw   	x0,				-140(x31)
PC0x544:	srai 	x6,		x1,		18
PC0x548:	sb   	x8,				-32(x31)
PC0x54c:	sub  	x1,		x0,		x5
PC0x550:	or   	x2,		x6,		x0
PC0x554:	add  	x8,		x3,		x0
PC0x558:	sw   	x5,				172(x31)
PC0x55c:	sb   	x6,				-32(x31)
PC0x560:	add  	x6,		x3,		x4
PC0x564:	bne  	x3,		x5,		PC0x6b8
PC0x568:	sb   	x7,				-296(x31)
PC0x56c:	add  	x3,		x1,		x0
PC0x570:	andi 	x4,		x2,		-833
PC0x574:	jal  	x2,				PC0x2d8
PC0x578:	sw   	x7,				-196(x31)
PC0x57c:	slti 	x5,		x4,		-1120
PC0x580:	bltu 	x3,		x8,		PC0x560
PC0x584:	sh   	x6,				4(x31)
PC0x588:	sw   	x2,				336(x31)
PC0x58c:	ori  	x4,		x1,		-915
PC0x590:	mulh 	x3,		x8,		x1
PC0x594:	mulhu	x7,		x8,		x0
PC0x598:	sw   	x5,				264(x31)
PC0x59c:	mulh 	x1,		x8,		x6
PC0x5a0:	addi 	x1,		x1,		1451
PC0x5a4:	blt  	x3,		x8,		PC0x8bc
PC0x5a8:	sw   	x7,				-104(x31)
PC0x5ac:	add  	x6,		x7,		x4
PC0x5b0:	srl  	x5,		x6,		x3
PC0x5b4:	sh   	x6,				296(x31)
PC0x5b8:	xor  	x1,		x7,		x2
PC0x5bc:	sw   	x7,				240(x31)
PC0x5c0:	beq  	x4,		x0,		PC0xaa4
PC0x5c4:	srl  	x7,		x6,		x5
PC0x5c8:	sw   	x8,				-92(x31)
PC0x5cc:	xor  	x8,		x0,		x6
PC0x5d0:	sw   	x1,				-104(x31)
PC0x5d4:	add  	x6,		x3,		x7
PC0x5d8:	andi 	x6,		x3,		1009
PC0x5dc:	xori 	x8,		x4,		-1197
PC0x5e0:	sh   	x6,				-260(x31)
PC0x5e4:	mulh 	x5,		x8,		x4
PC0x5e8:	sltu 	x1,		x3,		x6
PC0x5ec:	sw   	x0,				156(x31)
PC0x5f0:	mul  	x7,		x7,		x5
PC0x5f4:	sh   	x3,				-392(x31)
PC0x5f8:	sb   	x7,				188(x31)
PC0x5fc:	addi 	x1,		x1,		1511
PC0x600:	add  	x4,		x4,		x0
PC0x604:	sub  	x7,		x5,		x5
PC0x608:	sh   	x6,				-12(x31)
PC0x60c:	xori 	x2,		x2,		719
PC0x610:	slli 	x1,		x8,		0
PC0x614:	sra  	x2,		x0,		x1
PC0x618:	sh   	x1,				128(x31)
PC0x61c:	sw   	x0,				-96(x31)
PC0x620:	sh   	x1,				-172(x31)
PC0x624:	bltu 	x2,		x7,		PC0x910
PC0x628:	sh   	x2,				-236(x31)
PC0x62c:	sw   	x1,				-16(x31)
PC0x630:	sra  	x7,		x2,		x2
PC0x634:	sub  	x3,		x8,		x8
PC0x638:	andi 	x2,		x1,		1272
PC0x63c:	and  	x8,		x6,		x6
PC0x640:	jal  	x1,				PC0x174
PC0x644:	mulh 	x1,		x2,		x3
PC0x648:	sh   	x5,				-376(x31)
PC0x64c:	sb   	x8,				-132(x31)
PC0x650:	sub  	x2,		x7,		x4
PC0x654:	mul  	x8,		x1,		x5
PC0x658:	srli 	x1,		x3,		22
PC0x65c:	bgeu 	x1,		x3,		PC0x9fc
PC0x660:	sw   	x4,				-268(x31)
PC0x664:	blt  	x1,		x0,		PC0x438
PC0x668:	sb   	x7,				256(x31)
PC0x66c:	sub  	x1,		x0,		x4
PC0x670:	sub  	x4,		x4,		x8
PC0x674:	sw   	x1,				-124(x31)
PC0x678:	jal  	x1,				PC0x804
PC0x67c:	blt  	x0,		x5,		PC0x7e4
PC0x680:	blt  	x8,		x1,		PC0x3f8
PC0x684:	bgeu 	x1,		x4,		PC0xaf0
PC0x688:	nop  
PC0x68c:	sb   	x1,				-164(x31)
PC0x690:	bne  	x2,		x7,		PC0x8d8
PC0x694:	and  	x6,		x6,		x5
PC0x698:	sw   	x0,				172(x31)
PC0x69c:	sb   	x5,				-180(x31)
PC0x6a0:	mulhsu	x5,		x3,		x4
PC0x6a4:	mulh 	x7,		x1,		x6
PC0x6a8:	add  	x1,		x1,		x7
PC0x6ac:	sb   	x3,				24(x31)
PC0x6b0:	sw   	x1,				388(x31)
PC0x6b4:	mul  	x1,		x2,		x4
PC0x6b8:	add  	x1,		x0,		x4
PC0x6bc:	beq  	x0,		x4,		PC0xa9c
PC0x6c0:	sub  	x7,		x7,		x6
PC0x6c4:	xor  	x2,		x2,		x1
PC0x6c8:	blt  	x7,		x0,		PC0xad8
PC0x6cc:	add  	x5,		x1,		x2
PC0x6d0:	bne  	x7,		x4,		PC0x380
PC0x6d4:	blt  	x5,		x4,		PC0x324
PC0x6d8:	sb   	x1,				400(x31)
PC0x6dc:	bltu 	x5,		x1,		PC0x4f8
PC0x6e0:	sra  	x2,		x4,		x1
PC0x6e4:	jal  	x8,				PC0x824
PC0x6e8:	blt  	x5,		x0,		PC0x14c
PC0x6ec:	sh   	x2,				304(x31)
PC0x6f0:	sw   	x6,				324(x31)
PC0x6f4:	sub  	x5,		x3,		x4
PC0x6f8:	sb   	x2,				388(x31)
PC0x6fc:	add  	x1,		x5,		x6
PC0x700:	sh   	x4,				-280(x31)
PC0x704:	mul  	x1,		x0,		x7
PC0x708:	add  	x3,		x2,		x2
PC0x70c:	jal  	x6,				PC0x728
PC0x710:	add  	x3,		x3,		x7
PC0x714:	mul  	x4,		x8,		x0
PC0x718:	sh   	x1,				220(x31)
PC0x71c:	sb   	x1,				-44(x31)
PC0x720:	sh   	x2,				-376(x31)
PC0x724:	jal  	x2,				PC0x778
PC0x728:	mul  	x2,		x2,		x1
PC0x72c:	sh   	x3,				-180(x31)
PC0x730:	slt  	x4,		x0,		x0
PC0x734:	srli 	x5,		x5,		0
PC0x738:	sw   	x5,				-60(x31)
PC0x73c:	add  	x1,		x8,		x3
PC0x740:	sb   	x5,				332(x31)
PC0x744:	bge  	x4,		x8,		PC0xa4
PC0x748:	add  	x4,		x6,		x2
PC0x74c:	sb   	x8,				-88(x31)
PC0x750:	add  	x7,		x5,		x8
PC0x754:	add  	x1,		x6,		x3
PC0x758:	sub  	x5,		x6,		x3
PC0x75c:	slt  	x1,		x0,		x1
PC0x760:	bgeu 	x7,		x8,		PC0x970
PC0x764:	add  	x8,		x6,		x3
PC0x768:	sub  	x4,		x0,		x6
PC0x76c:	mulhsu	x3,		x4,		x3
PC0x770:	sh   	x7,				76(x31)
PC0x774:	sh   	x8,				-220(x31)
PC0x778:	xor  	x7,		x8,		x8
PC0x77c:	sub  	x5,		x2,		x1
PC0x780:	sh   	x5,				-132(x31)
PC0x784:	sw   	x4,				352(x31)
PC0x788:	sw   	x8,				-312(x31)
PC0x78c:	sub  	x7,		x2,		x1
PC0x790:	slti 	x1,		x8,		-1365
PC0x794:	sw   	x7,				-76(x31)
PC0x798:	sh   	x5,				-216(x31)
PC0x79c:	add  	x1,		x7,		x2
PC0x7a0:	sh   	x6,				388(x31)
PC0x7a4:	add  	x7,		x2,		x3
PC0x7a8:	sw   	x7,				192(x31)
PC0x7ac:	add  	x5,		x0,		x6
PC0x7b0:	sw   	x7,				8(x31)
PC0x7b4:	andi 	x3,		x1,		-1067
PC0x7b8:	mulhsu	x2,		x2,		x8
PC0x7bc:	sh   	x0,				200(x31)
PC0x7c0:	sh   	x2,				-380(x31)
PC0x7c4:	sb   	x2,				-332(x31)
PC0x7c8:	blt  	x5,		x3,		PC0x70c
PC0x7cc:	sw   	x7,				-328(x31)
PC0x7d0:	mul  	x2,		x3,		x5
PC0x7d4:	jal  	x3,				PC0x9fc
PC0x7d8:	bltu 	x8,		x6,		PC0x8c4
PC0x7dc:	sub  	x3,		x2,		x4
PC0x7e0:	add  	x1,		x4,		x7
PC0x7e4:	add  	x2,		x4,		x1
PC0x7e8:	sub  	x3,		x4,		x7
PC0x7ec:	sb   	x8,				-356(x31)
PC0x7f0:	sb   	x1,				-28(x31)
PC0x7f4:	mul  	x2,		x7,		x7
PC0x7f8:	add  	x6,		x2,		x5
PC0x7fc:	add  	x6,		x7,		x2
PC0x800:	sw   	x5,				260(x31)
PC0x804:	add  	x3,		x3,		x8
PC0x808:	sh   	x6,				-80(x31)
PC0x80c:	sh   	x4,				-304(x31)
PC0x810:	add  	x3,		x1,		x8
PC0x814:	slli 	x7,		x7,		6
PC0x818:	sub  	x6,		x1,		x0
PC0x81c:	sb   	x7,				-248(x31)
PC0x820:	sra  	x7,		x6,		x7
PC0x824:	sb   	x3,				196(x31)
PC0x828:	sw   	x2,				188(x31)
PC0x82c:	mulhu	x8,		x3,		x2
PC0x830:	mulh 	x5,		x8,		x7
PC0x834:	sw   	x6,				-172(x31)
PC0x838:	sw   	x5,				108(x31)
PC0x83c:	bge  	x6,		x1,		PC0x208
PC0x840:	mulhu	x6,		x1,		x2
PC0x844:	sltiu	x3,		x7,		-404
PC0x848:	andi 	x8,		x6,		1087
PC0x84c:	add  	x4,		x2,		x5
PC0x850:	srai 	x1,		x4,		27
PC0x854:	sb   	x7,				392(x31)
PC0x858:	addi 	x6,		x8,		1536
PC0x85c:	sh   	x1,				344(x31)
PC0x860:	add  	x7,		x2,		x3
PC0x864:	blt  	x5,		x7,		PC0x9a8
PC0x868:	sw   	x3,				296(x31)
PC0x86c:	srli 	x8,		x6,		9
PC0x870:	add  	x5,		x5,		x8
PC0x874:	sh   	x8,				-196(x31)
PC0x878:	sh   	x3,				396(x31)
PC0x87c:	add  	x7,		x0,		x2
PC0x880:	sw   	x5,				68(x31)
PC0x884:	sw   	x2,				40(x31)
PC0x888:	add  	x2,		x3,		x5
PC0x88c:	sw   	x0,				-328(x31)
PC0x890:	add  	x6,		x3,		x3
PC0x894:	sb   	x5,				164(x31)
PC0x898:	sub  	x6,		x8,		x5
PC0x89c:	sh   	x4,				-224(x31)
PC0x8a0:	slli 	x5,		x2,		25
PC0x8a4:	and  	x5,		x7,		x7
PC0x8a8:	beq  	x2,		x4,		PC0xbf8
PC0x8ac:	sh   	x3,				-156(x31)
PC0x8b0:	bgeu 	x0,		x5,		PC0x8bc
PC0x8b4:	ori  	x3,		x5,		-1861
PC0x8b8:	sw   	x3,				-264(x31)
PC0x8bc:	sw   	x1,				12(x31)
PC0x8c0:	sw   	x0,				-248(x31)
PC0x8c4:	mulhsu	x5,		x0,		x7
PC0x8c8:	add  	x6,		x7,		x3
PC0x8cc:	sb   	x5,				-312(x31)
PC0x8d0:	sub  	x4,		x4,		x3
PC0x8d4:	mul  	x6,		x6,		x7
PC0x8d8:	sh   	x2,				172(x31)
PC0x8dc:	ori  	x8,		x5,		1201
PC0x8e0:	sb   	x1,				320(x31)
PC0x8e4:	slti 	x4,		x2,		-749
PC0x8e8:	srai 	x3,		x5,		28
PC0x8ec:	add  	x6,		x1,		x6
PC0x8f0:	sh   	x1,				-296(x31)
PC0x8f4:	sw   	x0,				-316(x31)
PC0x8f8:	slti 	x2,		x1,		552
PC0x8fc:	add  	x4,		x3,		x7
PC0x900:	sltiu	x6,		x4,		-688
PC0x904:	sh   	x7,				76(x31)
PC0x908:	sh   	x8,				112(x31)
PC0x90c:	bne  	x1,		x4,		PC0x198
PC0x910:	srl  	x1,		x8,		x0
PC0x914:	sb   	x2,				264(x31)
PC0x918:	sb   	x4,				-16(x31)
PC0x91c:	mul  	x6,		x8,		x3
PC0x920:	sh   	x0,				304(x31)
PC0x924:	slli 	x7,		x8,		5
PC0x928:	slti 	x3,		x5,		-1256
PC0x92c:	sll  	x2,		x6,		x0
PC0x930:	sw   	x8,				-348(x31)
PC0x934:	sub  	x6,		x0,		x4
PC0x938:	sll  	x4,		x6,		x5
PC0x93c:	sb   	x2,				280(x31)
PC0x940:	sub  	x5,		x6,		x4
PC0x944:	add  	x8,		x6,		x7
PC0x948:	add  	x4,		x7,		x3
PC0x94c:	add  	x3,		x6,		x7
PC0x950:	nop  
PC0x954:	add  	x1,		x2,		x2
PC0x958:	addi 	x5,		x7,		-957
PC0x95c:	sub  	x5,		x5,		x8
PC0x960:	bgeu 	x4,		x7,		PC0x448
PC0x964:	xor  	x4,		x2,		x0
PC0x968:	mul  	x5,		x5,		x8
PC0x96c:	add  	x2,		x4,		x1
PC0x970:	sh   	x0,				-304(x31)
PC0x974:	add  	x7,		x8,		x7
PC0x978:	blt  	x6,		x7,		PC0x410
PC0x97c:	sw   	x7,				-64(x31)
PC0x980:	add  	x8,		x3,		x6
PC0x984:	beq  	x4,		x5,		PC0x124
PC0x988:	sub  	x1,		x7,		x6
PC0x98c:	add  	x8,		x6,		x1
PC0x990:	sltiu	x2,		x8,		-1598
PC0x994:	or   	x5,		x6,		x1
PC0x998:	sh   	x7,				-236(x31)
PC0x99c:	sw   	x1,				-88(x31)
PC0x9a0:	sh   	x1,				364(x31)
PC0x9a4:	sb   	x1,				-172(x31)
PC0x9a8:	sw   	x7,				36(x31)
PC0x9ac:	sb   	x8,				-208(x31)
PC0x9b0:	sb   	x7,				-364(x31)
PC0x9b4:	sb   	x2,				-164(x31)
PC0x9b8:	sw   	x1,				216(x31)
PC0x9bc:	srli 	x7,		x1,		5
PC0x9c0:	srli 	x1,		x7,		23
PC0x9c4:	add  	x8,		x8,		x6
PC0x9c8:	bne  	x8,		x4,		PC0x8d0
PC0x9cc:	add  	x7,		x6,		x6
PC0x9d0:	sb   	x6,				304(x31)
PC0x9d4:	sub  	x4,		x2,		x0
PC0x9d8:	mulh 	x7,		x5,		x0
PC0x9dc:	bne  	x0,		x8,		PC0xcbc
PC0x9e0:	sb   	x0,				-188(x31)
PC0x9e4:	sb   	x1,				-236(x31)
PC0x9e8:	sub  	x8,		x1,		x5
PC0x9ec:	sub  	x4,		x4,		x6
PC0x9f0:	add  	x8,		x8,		x1
PC0x9f4:	sw   	x5,				208(x31)
PC0x9f8:	blt  	x8,		x2,		PC0x7c8
PC0x9fc:	sb   	x1,				92(x31)
PC0xa00:	sw   	x3,				-80(x31)
PC0xa04:	sb   	x7,				-212(x31)
PC0xa08:	bge  	x2,		x1,		PC0x9e0
PC0xa0c:	add  	x2,		x6,		x8
PC0xa10:	sh   	x3,				-300(x31)
PC0xa14:	srl  	x2,		x7,		x0
PC0xa18:	slli 	x1,		x5,		31
PC0xa1c:	sw   	x4,				88(x31)
PC0xa20:	sh   	x3,				332(x31)
PC0xa24:	sw   	x6,				200(x31)
PC0xa28:	blt  	x4,		x7,		PC0x724
PC0xa2c:	xori 	x5,		x6,		1207
PC0xa30:	sw   	x6,				80(x31)
PC0xa34:	addi 	x3,		x2,		353
PC0xa38:	add  	x7,		x3,		x8
PC0xa3c:	bne  	x3,		x1,		PC0x69c
PC0xa40:	mul  	x6,		x2,		x0
PC0xa44:	sub  	x2,		x5,		x1
PC0xa48:	sh   	x4,				364(x31)
PC0xa4c:	mulhu	x5,		x6,		x1
PC0xa50:	bgeu 	x7,		x0,		PC0x238
PC0xa54:	sb   	x8,				368(x31)
PC0xa58:	add  	x5,		x6,		x7
PC0xa5c:	mulhu	x8,		x1,		x4
PC0xa60:	srli 	x4,		x6,		17
PC0xa64:	sub  	x5,		x8,		x5
PC0xa68:	jal  	x8,				PC0xb3c
PC0xa6c:	sb   	x7,				44(x31)
PC0xa70:	or   	x3,		x4,		x0
PC0xa74:	sw   	x8,				-208(x31)
PC0xa78:	beq  	x0,		x6,		PC0x324
PC0xa7c:	mul  	x1,		x4,		x4
PC0xa80:	sh   	x0,				-104(x31)
PC0xa84:	srai 	x4,		x2,		29
PC0xa88:	srai 	x8,		x1,		31
PC0xa8c:	slti 	x5,		x8,		1542
PC0xa90:	sw   	x2,				-336(x31)
PC0xa94:	jal  	x3,				PC0x2c4
PC0xa98:	mul  	x6,		x5,		x1
PC0xa9c:	mul  	x1,		x8,		x2
PC0xaa0:	bge  	x1,		x7,		PC0x458
PC0xaa4:	sh   	x6,				-288(x31)
PC0xaa8:	sb   	x1,				260(x31)
PC0xaac:	sb   	x2,				108(x31)
PC0xab0:	sh   	x4,				-224(x31)
PC0xab4:	bne  	x1,		x3,		PC0x864
PC0xab8:	sw   	x1,				-124(x31)
PC0xabc:	mulhsu	x6,		x3,		x6
PC0xac0:	sw   	x4,				296(x31)
PC0xac4:	nop  
PC0xac8:	sh   	x4,				-224(x31)
PC0xacc:	sub  	x8,		x1,		x7
PC0xad0:	mulh 	x2,		x5,		x5
PC0xad4:	sh   	x1,				312(x31)
PC0xad8:	srl  	x7,		x8,		x6
PC0xadc:	sh   	x6,				128(x31)
PC0xae0:	sw   	x0,				-296(x31)
PC0xae4:	mulhsu	x4,		x5,		x0
PC0xae8:	mul  	x5,		x3,		x2
PC0xaec:	sh   	x3,				-232(x31)
PC0xaf0:	sh   	x1,				-32(x31)
PC0xaf4:	sw   	x7,				-332(x31)
PC0xaf8:	sh   	x3,				388(x31)
PC0xafc:	add  	x1,		x3,		x6
PC0xb00:	slli 	x4,		x3,		2
PC0xb04:	add  	x3,		x0,		x5
PC0xb08:	add  	x2,		x4,		x7
PC0xb0c:	srli 	x8,		x5,		0
PC0xb10:	sb   	x2,				224(x31)
PC0xb14:	sb   	x5,				152(x31)
PC0xb18:	nop  
PC0xb1c:	sw   	x4,				104(x31)
PC0xb20:	beq  	x7,		x3,		PC0xd4
PC0xb24:	sb   	x4,				-32(x31)
PC0xb28:	sra  	x5,		x7,		x4
PC0xb2c:	sw   	x4,				168(x31)
PC0xb30:	srli 	x2,		x6,		29
PC0xb34:	bltu 	x7,		x2,		PC0x62c
PC0xb38:	sw   	x3,				-368(x31)
PC0xb3c:	sw   	x2,				-72(x31)
PC0xb40:	sb   	x1,				-220(x31)
PC0xb44:	sll  	x6,		x7,		x7
PC0xb48:	sh   	x3,				272(x31)
PC0xb4c:	sw   	x1,				208(x31)
PC0xb50:	sw   	x4,				-32(x31)
PC0xb54:	sb   	x4,				-212(x31)
PC0xb58:	sb   	x6,				-312(x31)
PC0xb5c:	beq  	x0,		x5,		PC0xc6c
PC0xb60:	sh   	x7,				-180(x31)
PC0xb64:	jal  	x6,				PC0x848
PC0xb68:	xori 	x8,		x5,		922
PC0xb6c:	slli 	x7,		x2,		17
PC0xb70:	srl  	x5,		x5,		x5
PC0xb74:	add  	x6,		x5,		x2
PC0xb78:	bge  	x0,		x7,		PC0x994
PC0xb7c:	sw   	x0,				-236(x31)
PC0xb80:	mul  	x7,		x1,		x3
PC0xb84:	sb   	x8,				-204(x31)
PC0xb88:	sub  	x1,		x7,		x3
PC0xb8c:	srli 	x7,		x4,		22
PC0xb90:	sub  	x1,		x4,		x7
PC0xb94:	sub  	x3,		x0,		x8
PC0xb98:	or   	x2,		x7,		x8
PC0xb9c:	andi 	x6,		x6,		1340
PC0xba0:	sb   	x6,				0(x31)
PC0xba4:	sub  	x1,		x2,		x5
PC0xba8:	sw   	x1,				8(x31)
PC0xbac:	bne  	x1,		x0,		PC0x478
PC0xbb0:	sub  	x4,		x3,		x1
PC0xbb4:	add  	x1,		x5,		x6
PC0xbb8:	bltu 	x1,		x2,		PC0xadc
PC0xbbc:	and  	x7,		x2,		x0
PC0xbc0:	add  	x2,		x0,		x2
PC0xbc4:	add  	x5,		x7,		x8
PC0xbc8:	add  	x7,		x6,		x2
PC0xbcc:	sw   	x0,				-72(x31)
PC0xbd0:	bne  	x3,		x8,		PC0x12c
PC0xbd4:	xori 	x2,		x4,		765
PC0xbd8:	add  	x7,		x3,		x5
PC0xbdc:	sh   	x4,				-384(x31)
PC0xbe0:	mulhsu	x3,		x1,		x1
PC0xbe4:	sh   	x6,				168(x31)
PC0xbe8:	ori  	x4,		x7,		1669
PC0xbec:	bne  	x6,		x5,		PC0x8b4
PC0xbf0:	jal  	x2,				PC0x430
PC0xbf4:	srli 	x6,		x7,		9
PC0xbf8:	blt  	x2,		x3,		PC0xd4
PC0xbfc:	mulh 	x2,		x0,		x6
PC0xc00:	add  	x6,		x3,		x6
PC0xc04:	and  	x7,		x1,		x4
PC0xc08:	sb   	x7,				-8(x31)
PC0xc0c:	sb   	x2,				-28(x31)
PC0xc10:	sh   	x7,				-208(x31)
PC0xc14:	sw   	x3,				280(x31)
PC0xc18:	slt  	x3,		x8,		x1
PC0xc1c:	sub  	x2,		x3,		x7
PC0xc20:	sb   	x0,				-208(x31)
PC0xc24:	sub  	x6,		x1,		x5
PC0xc28:	mulhu	x2,		x1,		x0
PC0xc2c:	sw   	x5,				244(x31)
PC0xc30:	sh   	x4,				-112(x31)
PC0xc34:	jal  	x3,				PC0xc24
PC0xc38:	add  	x2,		x4,		x5
PC0xc3c:	jal  	x5,				PC0x5bc
PC0xc40:	addi 	x6,		x3,		251
PC0xc44:	sw   	x3,				-108(x31)
PC0xc48:	sh   	x8,				52(x31)
PC0xc4c:	sb   	x3,				148(x31)
PC0xc50:	sw   	x1,				336(x31)
PC0xc54:	sh   	x1,				-392(x31)
PC0xc58:	xori 	x6,		x2,		-1597
PC0xc5c:	mul  	x4,		x3,		x8
PC0xc60:	sh   	x2,				152(x31)
PC0xc64:	sh   	x3,				-336(x31)
PC0xc68:	add  	x2,		x2,		x4
PC0xc6c:	blt  	x4,		x0,		PC0x678
PC0xc70:	xori 	x7,		x7,		-1811
PC0xc74:	mulhsu	x5,		x3,		x3
PC0xc78:	bne  	x6,		x1,		PC0x9f4
PC0xc7c:	sw   	x8,				40(x31)
PC0xc80:	mul  	x4,		x1,		x1
PC0xc84:	ori  	x6,		x6,		-680
PC0xc88:	sw   	x6,				20(x31)
PC0xc8c:	sub  	x8,		x1,		x0
PC0xc90:	bge  	x1,		x8,		PC0x66c
PC0xc94:	sh   	x1,				16(x31)
PC0xc98:	bgeu 	x7,		x6,		PC0x164
PC0xc9c:	sh   	x6,				-68(x31)
PC0xca0:	sw   	x2,				324(x31)
PC0xca4:	sw   	x7,				376(x31)
PC0xca8:	add  	x7,		x5,		x0
PC0xcac:	mul  	x8,		x7,		x8
PC0xcb0:	sw   	x7,				-368(x31)
PC0xcb4:	bgeu 	x4,		x6,		PC0xa50
PC0xcb8:	mul  	x2,		x7,		x1
PC0xcbc:	sh   	x6,				192(x31)
PC0xcc0:	sb   	x0,				-280(x31)
PC0xcc4:	bltu 	x4,		x0,		PC0x93c
PC0xcc8:	mulh 	x1,		x5,		x1
PC0xccc:	mulhu	x8,		x7,		x8
PC0xcd0:	sub  	x7,		x5,		x5
PC0xcd4:	sh   	x4,				-36(x31)
PC0xcd8:	sub  	x8,		x5,		x8
PC0xcdc:	sw   	x2,				-240(x31)
PC0xce0:	sb   	x0,				24(x31)
PC0xce4:	sh   	x4,				248(x31)
PC0xce8:	sh   	x3,				228(x31)
PC0xcec:	sub  	x3,		x4,		x2
PC0xcf0:	mulhsu	x6,		x6,		x7
PC0xcf4:	add  	x8,		x6,		x7
PC0xcf8:	srl  	x4,		x5,		x1
PC0xcfc:	add  	x2,		x5,		x3
PC0xd00:	sw   	x7,				-184(x31)
PC0xd04:	sw   	x1,				228(x31)
wfi