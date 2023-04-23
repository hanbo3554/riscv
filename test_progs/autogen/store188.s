addi 	x0,		x0,		1969
addi 	x1,		x0,		1690
addi 	x2,		x0,		1743
addi 	x3,		x0,		1737
addi 	x4,		x0,		-743
addi 	x5,		x0,		848
addi 	x6,		x0,		-240
addi 	x7,		x0,		-1766
addi 	x8,		x0,		536
addi 	x9,		x0,		1781
addi 	x10,	x0,		948
addi 	x11,	x0,		920
addi 	x12,	x0,		1790
addi 	x13,	x0,		1219
addi 	x14,	x0,		1319
addi 	x15,	x0,		1713
addi 	x16,	x0,		1409
addi 	x17,	x0,		1454
addi 	x18,	x0,		631
addi 	x19,	x0,		559
addi 	x20,	x0,		-553
addi 	x21,	x0,		1509
addi 	x22,	x0,		1295
addi 	x23,	x0,		783
addi 	x24,	x0,		-1672
addi 	x25,	x0,		-76
addi 	x26,	x0,		1129
addi 	x27,	x0,		-1858
addi 	x28,	x0,		-1410
addi 	x29,	x0,		1011
addi 	x30,	x0,		-1463
addi 	x31,	x0,		-563
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	beq  	x6,		x4,		PC0x61c
PC0x8c:	sub  	x1,		x5,		x2
PC0x90:	andi 	x2,		x4,		1805
PC0x94:	sw   	x6,				144(x31)
PC0x98:	sub  	x7,		x3,		x5
PC0x9c:	sw   	x5,				80(x31)
PC0xa0:	bge  	x6,		x1,		PC0x948
PC0xa4:	sb   	x5,				-132(x31)
PC0xa8:	sub  	x1,		x4,		x0
PC0xac:	bne  	x6,		x0,		PC0x52c
PC0xb0:	sub  	x7,		x3,		x0
PC0xb4:	addi 	x3,		x5,		1931
PC0xb8:	sb   	x3,				-384(x31)
PC0xbc:	mulhsu	x7,		x7,		x2
PC0xc0:	sw   	x5,				-264(x31)
PC0xc4:	sw   	x8,				-124(x31)
PC0xc8:	sltiu	x2,		x4,		958
PC0xcc:	add  	x7,		x1,		x1
PC0xd0:	sub  	x7,		x6,		x2
PC0xd4:	mul  	x1,		x5,		x1
PC0xd8:	bgeu 	x2,		x4,		PC0x8b8
PC0xdc:	blt  	x8,		x6,		PC0x540
PC0xe0:	ori  	x6,		x1,		1718
PC0xe4:	sltu 	x5,		x3,		x0
PC0xe8:	sb   	x8,				-248(x31)
PC0xec:	add  	x6,		x2,		x2
PC0xf0:	sub  	x3,		x1,		x1
PC0xf4:	bge  	x3,		x1,		PC0x8d8
PC0xf8:	xori 	x5,		x5,		-1416
PC0xfc:	sw   	x8,				328(x31)
PC0x100:	sb   	x5,				-380(x31)
PC0x104:	sltu 	x3,		x8,		x7
PC0x108:	mulhsu	x7,		x3,		x7
PC0x10c:	sb   	x6,				136(x31)
PC0x110:	sh   	x4,				-368(x31)
PC0x114:	mulhsu	x2,		x4,		x7
PC0x118:	sw   	x7,				-348(x31)
PC0x11c:	add  	x8,		x6,		x0
PC0x120:	sw   	x1,				400(x31)
PC0x124:	add  	x8,		x8,		x3
PC0x128:	sub  	x3,		x1,		x5
PC0x12c:	add  	x6,		x2,		x0
PC0x130:	xor  	x3,		x4,		x3
PC0x134:	sb   	x2,				-368(x31)
PC0x138:	sh   	x8,				180(x31)
PC0x13c:	sw   	x5,				0(x31)
PC0x140:	sw   	x2,				-52(x31)
PC0x144:	or   	x2,		x0,		x1
PC0x148:	sw   	x4,				-272(x31)
PC0x14c:	sh   	x0,				-316(x31)
PC0x150:	sw   	x2,				368(x31)
PC0x154:	mul  	x2,		x3,		x3
PC0x158:	add  	x3,		x3,		x0
PC0x15c:	add  	x5,		x4,		x0
PC0x160:	bltu 	x3,		x1,		PC0x8fc
PC0x164:	sb   	x2,				-396(x31)
PC0x168:	mulh 	x2,		x6,		x3
PC0x16c:	sw   	x5,				312(x31)
PC0x170:	jal  	x3,				PC0x880
PC0x174:	sub  	x4,		x2,		x1
PC0x178:	xor  	x4,		x3,		x1
PC0x17c:	sltu 	x8,		x1,		x3
PC0x180:	ori  	x2,		x5,		-847
PC0x184:	sub  	x7,		x5,		x8
PC0x188:	srai 	x7,		x3,		28
PC0x18c:	sub  	x6,		x5,		x3
PC0x190:	sw   	x1,				160(x31)
PC0x194:	sh   	x7,				-144(x31)
PC0x198:	sb   	x3,				-168(x31)
PC0x19c:	xori 	x5,		x8,		1136
PC0x1a0:	sub  	x6,		x2,		x4
PC0x1a4:	sb   	x1,				-380(x31)
PC0x1a8:	mulhu	x7,		x5,		x7
PC0x1ac:	bne  	x1,		x7,		PC0xa90
PC0x1b0:	sw   	x7,				-88(x31)
PC0x1b4:	sub  	x3,		x3,		x2
PC0x1b8:	add  	x6,		x5,		x7
PC0x1bc:	sub  	x6,		x6,		x2
PC0x1c0:	and  	x6,		x8,		x3
PC0x1c4:	add  	x3,		x4,		x3
PC0x1c8:	sh   	x4,				-336(x31)
PC0x1cc:	bltu 	x5,		x3,		PC0x9d8
PC0x1d0:	sh   	x5,				256(x31)
PC0x1d4:	sh   	x8,				-308(x31)
PC0x1d8:	srl  	x5,		x1,		x7
PC0x1dc:	mulh 	x4,		x1,		x5
PC0x1e0:	blt  	x0,		x7,		PC0x2f8
PC0x1e4:	sh   	x0,				-376(x31)
PC0x1e8:	sub  	x7,		x4,		x7
PC0x1ec:	sub  	x5,		x5,		x0
PC0x1f0:	and  	x2,		x7,		x4
PC0x1f4:	sub  	x4,		x7,		x2
PC0x1f8:	addi 	x8,		x8,		617
PC0x1fc:	sll  	x7,		x8,		x2
PC0x200:	sw   	x0,				-300(x31)
PC0x204:	sh   	x3,				316(x31)
PC0x208:	sw   	x2,				132(x31)
PC0x20c:	mul  	x2,		x3,		x4
PC0x210:	sh   	x3,				-164(x31)
PC0x214:	sb   	x4,				-136(x31)
PC0x218:	sll  	x2,		x1,		x8
PC0x21c:	sh   	x0,				340(x31)
PC0x220:	sb   	x5,				92(x31)
PC0x224:	sltu 	x1,		x7,		x2
PC0x228:	mulh 	x5,		x7,		x5
PC0x22c:	sb   	x3,				-32(x31)
PC0x230:	mul  	x7,		x5,		x4
PC0x234:	blt  	x3,		x4,		PC0x2a8
PC0x238:	slt  	x3,		x7,		x0
PC0x23c:	mulhsu	x3,		x4,		x4
PC0x240:	sw   	x3,				288(x31)
PC0x244:	sw   	x6,				-296(x31)
PC0x248:	sh   	x4,				-228(x31)
PC0x24c:	sb   	x4,				-136(x31)
PC0x250:	sb   	x4,				184(x31)
PC0x254:	mulhsu	x2,		x6,		x4
PC0x258:	add  	x2,		x4,		x8
PC0x25c:	add  	x7,		x8,		x8
PC0x260:	sw   	x0,				-376(x31)
PC0x264:	sub  	x5,		x1,		x5
PC0x268:	sb   	x6,				-216(x31)
PC0x26c:	add  	x8,		x5,		x0
PC0x270:	beq  	x7,		x5,		PC0x6b4
PC0x274:	sub  	x6,		x3,		x1
PC0x278:	sw   	x6,				320(x31)
PC0x27c:	sh   	x2,				112(x31)
PC0x280:	mulh 	x7,		x2,		x4
PC0x284:	xori 	x4,		x8,		1504
PC0x288:	sll  	x3,		x6,		x1
PC0x28c:	add  	x1,		x6,		x0
PC0x290:	sub  	x7,		x0,		x2
PC0x294:	srli 	x4,		x4,		27
PC0x298:	mul  	x4,		x6,		x5
PC0x29c:	bne  	x7,		x1,		PC0xa04
PC0x2a0:	sub  	x2,		x5,		x3
PC0x2a4:	sw   	x0,				-248(x31)
PC0x2a8:	ori  	x3,		x8,		-744
PC0x2ac:	sh   	x6,				68(x31)
PC0x2b0:	sb   	x7,				-304(x31)
PC0x2b4:	sra  	x2,		x0,		x7
PC0x2b8:	sra  	x4,		x2,		x6
PC0x2bc:	sh   	x8,				128(x31)
PC0x2c0:	sw   	x1,				-64(x31)
PC0x2c4:	mul  	x5,		x6,		x5
PC0x2c8:	bge  	x1,		x6,		PC0xa60
PC0x2cc:	xor  	x1,		x3,		x6
PC0x2d0:	sub  	x8,		x7,		x0
PC0x2d4:	sub  	x5,		x1,		x2
PC0x2d8:	sw   	x8,				20(x31)
PC0x2dc:	add  	x2,		x5,		x1
PC0x2e0:	addi 	x4,		x8,		-1290
PC0x2e4:	addi 	x7,		x3,		-1795
PC0x2e8:	sh   	x6,				-352(x31)
PC0x2ec:	beq  	x8,		x3,		PC0x10c
PC0x2f0:	xori 	x7,		x4,		678
PC0x2f4:	add  	x4,		x3,		x8
PC0x2f8:	xor  	x6,		x1,		x3
PC0x2fc:	sh   	x6,				48(x31)
PC0x300:	xor  	x4,		x3,		x0
PC0x304:	sb   	x4,				24(x31)
PC0x308:	xori 	x3,		x8,		-520
PC0x30c:	srli 	x5,		x1,		28
PC0x310:	andi 	x1,		x5,		-1356
PC0x314:	sb   	x3,				-24(x31)
PC0x318:	sw   	x2,				120(x31)
PC0x31c:	slt  	x2,		x1,		x3
PC0x320:	add  	x1,		x7,		x7
PC0x324:	sw   	x1,				-332(x31)
PC0x328:	add  	x7,		x2,		x0
PC0x32c:	sub  	x7,		x6,		x0
PC0x330:	sb   	x4,				-392(x31)
PC0x334:	ori  	x6,		x7,		-964
PC0x338:	sh   	x5,				-88(x31)
PC0x33c:	slti 	x8,		x6,		1082
PC0x340:	sb   	x3,				60(x31)
PC0x344:	slli 	x2,		x8,		7
PC0x348:	bge  	x2,		x6,		PC0x320
PC0x34c:	sub  	x8,		x7,		x6
PC0x350:	slli 	x5,		x7,		21
PC0x354:	sb   	x6,				-348(x31)
PC0x358:	add  	x8,		x0,		x7
PC0x35c:	and  	x4,		x6,		x1
PC0x360:	xori 	x2,		x2,		1575
PC0x364:	nop  
PC0x368:	bgeu 	x0,		x4,		PC0x4b8
PC0x36c:	mulhsu	x6,		x8,		x0
PC0x370:	xor  	x2,		x3,		x2
PC0x374:	mulh 	x4,		x8,		x7
PC0x378:	sb   	x6,				220(x31)
PC0x37c:	sb   	x1,				120(x31)
PC0x380:	bge  	x1,		x3,		PC0x74c
PC0x384:	sub  	x5,		x4,		x0
PC0x388:	sw   	x4,				124(x31)
PC0x38c:	add  	x2,		x4,		x2
PC0x390:	sw   	x1,				-324(x31)
PC0x394:	sh   	x6,				-20(x31)
PC0x398:	sra  	x1,		x7,		x8
PC0x39c:	sh   	x5,				84(x31)
PC0x3a0:	sb   	x0,				160(x31)
PC0x3a4:	sw   	x4,				208(x31)
PC0x3a8:	sll  	x3,		x7,		x7
PC0x3ac:	add  	x6,		x6,		x1
PC0x3b0:	mulhsu	x6,		x1,		x7
PC0x3b4:	or   	x5,		x1,		x7
PC0x3b8:	xori 	x8,		x7,		-1430
PC0x3bc:	and  	x7,		x4,		x2
PC0x3c0:	or   	x8,		x7,		x2
PC0x3c4:	sb   	x6,				164(x31)
PC0x3c8:	sh   	x4,				-344(x31)
PC0x3cc:	sb   	x5,				16(x31)
PC0x3d0:	add  	x8,		x3,		x2
PC0x3d4:	sub  	x8,		x2,		x1
PC0x3d8:	mulhsu	x2,		x5,		x3
PC0x3dc:	add  	x4,		x3,		x3
PC0x3e0:	sb   	x1,				72(x31)
PC0x3e4:	xori 	x1,		x3,		1043
PC0x3e8:	sw   	x3,				268(x31)
PC0x3ec:	bgeu 	x5,		x8,		PC0xb68
PC0x3f0:	xori 	x3,		x3,		-410
PC0x3f4:	sw   	x6,				16(x31)
PC0x3f8:	sw   	x7,				264(x31)
PC0x3fc:	blt  	x0,		x3,		PC0x2e0
PC0x400:	add  	x3,		x0,		x8
PC0x404:	andi 	x7,		x0,		-1091
PC0x408:	sub  	x7,		x8,		x6
PC0x40c:	sw   	x1,				-200(x31)
PC0x410:	sltiu	x6,		x5,		161
PC0x414:	sh   	x0,				292(x31)
PC0x418:	sb   	x6,				48(x31)
PC0x41c:	sub  	x4,		x3,		x7
PC0x420:	mulhu	x7,		x3,		x4
PC0x424:	mulhsu	x8,		x3,		x0
PC0x428:	or   	x6,		x3,		x8
PC0x42c:	sw   	x3,				260(x31)
PC0x430:	sh   	x4,				-236(x31)
PC0x434:	blt  	x3,		x8,		PC0x12c
PC0x438:	sw   	x8,				120(x31)
PC0x43c:	srl  	x7,		x2,		x7
PC0x440:	bgeu 	x0,		x8,		PC0xf0
PC0x444:	mul  	x7,		x2,		x3
PC0x448:	mul  	x8,		x2,		x2
PC0x44c:	or   	x4,		x4,		x4
PC0x450:	sw   	x5,				-8(x31)
PC0x454:	sub  	x5,		x5,		x2
PC0x458:	sub  	x4,		x3,		x0
PC0x45c:	sb   	x8,				-64(x31)
PC0x460:	add  	x7,		x1,		x5
PC0x464:	sh   	x3,				172(x31)
PC0x468:	slt  	x8,		x2,		x4
PC0x46c:	sh   	x7,				204(x31)
PC0x470:	sb   	x7,				120(x31)
PC0x474:	sb   	x8,				-280(x31)
PC0x478:	sb   	x1,				16(x31)
PC0x47c:	xor  	x5,		x1,		x3
PC0x480:	jal  	x5,				PC0xa00
PC0x484:	add  	x4,		x1,		x3
PC0x488:	or   	x4,		x5,		x2
PC0x48c:	bge  	x3,		x7,		PC0x914
PC0x490:	sb   	x7,				-28(x31)
PC0x494:	mul  	x4,		x6,		x5
PC0x498:	sw   	x1,				348(x31)
PC0x49c:	add  	x7,		x5,		x8
PC0x4a0:	jal  	x5,				PC0x208
PC0x4a4:	add  	x4,		x4,		x3
PC0x4a8:	sh   	x7,				-64(x31)
PC0x4ac:	add  	x3,		x2,		x5
PC0x4b0:	addi 	x2,		x5,		969
PC0x4b4:	xor  	x8,		x6,		x0
PC0x4b8:	sh   	x2,				-184(x31)
PC0x4bc:	sra  	x6,		x5,		x7
PC0x4c0:	addi 	x2,		x0,		1542
PC0x4c4:	sb   	x7,				232(x31)
PC0x4c8:	beq  	x0,		x3,		PC0x50c
PC0x4cc:	bne  	x7,		x1,		PC0xb8
PC0x4d0:	bge  	x8,		x7,		PC0xb7c
PC0x4d4:	sub  	x5,		x1,		x7
PC0x4d8:	sh   	x1,				36(x31)
PC0x4dc:	add  	x6,		x1,		x1
PC0x4e0:	sb   	x6,				-268(x31)
PC0x4e4:	beq  	x8,		x1,		PC0xb28
PC0x4e8:	sw   	x0,				-200(x31)
PC0x4ec:	bge  	x4,		x7,		PC0x7a8
PC0x4f0:	add  	x7,		x5,		x7
PC0x4f4:	sw   	x0,				160(x31)
PC0x4f8:	sb   	x4,				396(x31)
PC0x4fc:	sw   	x5,				-316(x31)
PC0x500:	jal  	x6,				PC0x7b0
PC0x504:	sh   	x4,				320(x31)
PC0x508:	sw   	x6,				-96(x31)
PC0x50c:	sh   	x0,				112(x31)
PC0x510:	sh   	x2,				-140(x31)
PC0x514:	sub  	x2,		x6,		x2
PC0x518:	beq  	x3,		x4,		PC0xaf4
PC0x51c:	bne  	x8,		x0,		PC0x100
PC0x520:	sb   	x7,				312(x31)
PC0x524:	mulhsu	x5,		x1,		x1
PC0x528:	jal  	x1,				PC0x380
PC0x52c:	bltu 	x7,		x8,		PC0xa0
PC0x530:	sb   	x7,				-48(x31)
PC0x534:	add  	x1,		x4,		x5
PC0x538:	bge  	x4,		x3,		PC0xa44
PC0x53c:	sh   	x5,				-292(x31)
PC0x540:	bltu 	x1,		x8,		PC0x9b8
PC0x544:	sb   	x8,				-300(x31)
PC0x548:	sw   	x7,				188(x31)
PC0x54c:	mulh 	x6,		x8,		x7
PC0x550:	add  	x7,		x0,		x4
PC0x554:	mulh 	x4,		x3,		x2
PC0x558:	beq  	x7,		x0,		PC0xbd4
PC0x55c:	sw   	x1,				72(x31)
PC0x560:	sw   	x2,				-332(x31)
PC0x564:	sb   	x5,				104(x31)
PC0x568:	mul  	x1,		x3,		x1
PC0x56c:	add  	x5,		x4,		x1
PC0x570:	sh   	x3,				176(x31)
PC0x574:	sub  	x3,		x3,		x8
PC0x578:	addi 	x8,		x1,		-1385
PC0x57c:	add  	x5,		x1,		x5
PC0x580:	sw   	x3,				-88(x31)
PC0x584:	sw   	x7,				256(x31)
PC0x588:	sh   	x3,				156(x31)
PC0x58c:	bltu 	x0,		x2,		PC0xafc
PC0x590:	bltu 	x2,		x0,		PC0x70c
PC0x594:	sh   	x8,				-52(x31)
PC0x598:	beq  	x6,		x2,		PC0x1c8
PC0x59c:	sub  	x5,		x6,		x7
PC0x5a0:	jal  	x1,				PC0x8e4
PC0x5a4:	andi 	x7,		x8,		-458
PC0x5a8:	xor  	x4,		x5,		x8
PC0x5ac:	sub  	x3,		x8,		x8
PC0x5b0:	add  	x7,		x8,		x3
PC0x5b4:	sw   	x4,				-324(x31)
PC0x5b8:	blt  	x2,		x5,		PC0x100
PC0x5bc:	nop  
PC0x5c0:	slli 	x1,		x7,		31
PC0x5c4:	bge  	x2,		x8,		PC0x5ac
PC0x5c8:	sh   	x6,				-208(x31)
PC0x5cc:	add  	x4,		x6,		x1
PC0x5d0:	sw   	x3,				108(x31)
PC0x5d4:	sh   	x7,				-212(x31)
PC0x5d8:	xor  	x2,		x8,		x3
PC0x5dc:	nop  
PC0x5e0:	sw   	x4,				380(x31)
PC0x5e4:	bge  	x1,		x7,		PC0x928
PC0x5e8:	sw   	x4,				-40(x31)
PC0x5ec:	sb   	x4,				288(x31)
PC0x5f0:	mul  	x5,		x5,		x2
PC0x5f4:	sltiu	x3,		x7,		-1589
PC0x5f8:	ori  	x1,		x1,		1865
PC0x5fc:	or   	x5,		x7,		x1
PC0x600:	sw   	x5,				-76(x31)
PC0x604:	sb   	x4,				-368(x31)
PC0x608:	mulh 	x3,		x7,		x5
PC0x60c:	srai 	x5,		x7,		3
PC0x610:	sw   	x4,				136(x31)
PC0x614:	sb   	x4,				-348(x31)
PC0x618:	addi 	x2,		x5,		-736
PC0x61c:	slti 	x8,		x2,		1560
PC0x620:	sb   	x3,				-164(x31)
PC0x624:	blt  	x3,		x5,		PC0x638
PC0x628:	sub  	x3,		x1,		x7
PC0x62c:	mul  	x3,		x8,		x4
PC0x630:	sh   	x7,				-44(x31)
PC0x634:	mulh 	x7,		x3,		x8
PC0x638:	sltu 	x1,		x5,		x3
PC0x63c:	sw   	x4,				64(x31)
PC0x640:	addi 	x5,		x6,		302
PC0x644:	sh   	x2,				236(x31)
PC0x648:	mulhsu	x1,		x2,		x7
PC0x64c:	sh   	x6,				316(x31)
PC0x650:	xor  	x1,		x4,		x5
PC0x654:	mul  	x3,		x8,		x1
PC0x658:	sb   	x2,				120(x31)
PC0x65c:	sub  	x8,		x5,		x3
PC0x660:	slt  	x8,		x4,		x2
PC0x664:	mulh 	x2,		x3,		x7
PC0x668:	sub  	x6,		x6,		x4
PC0x66c:	sb   	x8,				-88(x31)
PC0x670:	xor  	x3,		x2,		x4
PC0x674:	add  	x8,		x4,		x4
PC0x678:	mulh 	x2,		x3,		x6
PC0x67c:	sb   	x1,				44(x31)
PC0x680:	sw   	x2,				284(x31)
PC0x684:	sb   	x7,				-268(x31)
PC0x688:	mulh 	x7,		x1,		x3
PC0x68c:	sb   	x2,				340(x31)
PC0x690:	xor  	x7,		x4,		x2
PC0x694:	sw   	x7,				-372(x31)
PC0x698:	sb   	x8,				-88(x31)
PC0x69c:	sub  	x3,		x7,		x2
PC0x6a0:	sb   	x2,				40(x31)
PC0x6a4:	sh   	x5,				-204(x31)
PC0x6a8:	sh   	x8,				28(x31)
PC0x6ac:	sltiu	x8,		x7,		1274
PC0x6b0:	sra  	x4,		x8,		x4
PC0x6b4:	add  	x5,		x3,		x3
PC0x6b8:	add  	x4,		x6,		x0
PC0x6bc:	mul  	x4,		x2,		x8
PC0x6c0:	sw   	x0,				388(x31)
PC0x6c4:	sra  	x2,		x4,		x1
PC0x6c8:	blt  	x2,		x1,		PC0x454
PC0x6cc:	bgeu 	x3,		x1,		PC0x8f8
PC0x6d0:	nop  
PC0x6d4:	add  	x1,		x0,		x4
PC0x6d8:	sub  	x8,		x1,		x5
PC0x6dc:	mul  	x7,		x8,		x2
PC0x6e0:	mulhsu	x8,		x5,		x0
PC0x6e4:	sb   	x5,				-164(x31)
PC0x6e8:	bne  	x8,		x0,		PC0x378
PC0x6ec:	sw   	x6,				128(x31)
PC0x6f0:	sub  	x6,		x3,		x5
PC0x6f4:	sw   	x0,				-92(x31)
PC0x6f8:	bne  	x7,		x1,		PC0x290
PC0x6fc:	add  	x7,		x3,		x5
PC0x700:	bne  	x0,		x6,		PC0xfc
PC0x704:	sll  	x5,		x5,		x2
PC0x708:	sll  	x5,		x8,		x5
PC0x70c:	sub  	x4,		x2,		x7
PC0x710:	sw   	x4,				-8(x31)
PC0x714:	slli 	x5,		x6,		26
PC0x718:	bltu 	x4,		x0,		PC0x2a4
PC0x71c:	sw   	x1,				-320(x31)
PC0x720:	sw   	x7,				364(x31)
PC0x724:	sub  	x2,		x3,		x3
PC0x728:	blt  	x8,		x6,		PC0x2a8
PC0x72c:	bge  	x0,		x7,		PC0xa08
PC0x730:	sb   	x4,				356(x31)
PC0x734:	bltu 	x2,		x0,		PC0x558
PC0x738:	sltiu	x1,		x7,		1037
PC0x73c:	sh   	x2,				-240(x31)
PC0x740:	sh   	x1,				148(x31)
PC0x744:	sb   	x6,				-88(x31)
PC0x748:	sb   	x6,				340(x31)
PC0x74c:	sltu 	x4,		x6,		x8
PC0x750:	sh   	x7,				-4(x31)
PC0x754:	slti 	x7,		x8,		476
PC0x758:	sw   	x6,				72(x31)
PC0x75c:	add  	x8,		x4,		x5
PC0x760:	sw   	x8,				216(x31)
PC0x764:	sw   	x4,				-72(x31)
PC0x768:	sub  	x1,		x1,		x3
PC0x76c:	sw   	x1,				-248(x31)
PC0x770:	sub  	x2,		x6,		x7
PC0x774:	addi 	x6,		x7,		1897
PC0x778:	and  	x3,		x1,		x3
PC0x77c:	ori  	x6,		x1,		-1113
PC0x780:	mul  	x2,		x0,		x7
PC0x784:	sub  	x7,		x8,		x6
PC0x788:	sll  	x8,		x6,		x0
PC0x78c:	sh   	x3,				160(x31)
PC0x790:	mul  	x3,		x3,		x2
PC0x794:	srl  	x1,		x3,		x1
PC0x798:	xor  	x2,		x4,		x8
PC0x79c:	addi 	x6,		x4,		-1002
PC0x7a0:	mul  	x5,		x5,		x6
PC0x7a4:	add  	x7,		x8,		x8
PC0x7a8:	sll  	x2,		x1,		x6
PC0x7ac:	srli 	x4,		x3,		12
PC0x7b0:	blt  	x1,		x0,		PC0x904
PC0x7b4:	srli 	x6,		x2,		1
PC0x7b8:	bge  	x4,		x6,		PC0xad0
PC0x7bc:	sb   	x3,				312(x31)
PC0x7c0:	andi 	x4,		x1,		-1710
PC0x7c4:	bne  	x1,		x7,		PC0xcbc
PC0x7c8:	srli 	x8,		x6,		19
PC0x7cc:	slli 	x8,		x4,		3
PC0x7d0:	ori  	x5,		x2,		-1262
PC0x7d4:	nop  
PC0x7d8:	slli 	x5,		x8,		1
PC0x7dc:	beq  	x7,		x6,		PC0x470
PC0x7e0:	nop  
PC0x7e4:	addi 	x7,		x5,		-1662
PC0x7e8:	bltu 	x8,		x3,		PC0xb10
PC0x7ec:	sb   	x1,				308(x31)
PC0x7f0:	sb   	x1,				80(x31)
PC0x7f4:	sltiu	x2,		x7,		-921
PC0x7f8:	sb   	x5,				304(x31)
PC0x7fc:	sub  	x4,		x5,		x3
PC0x800:	sub  	x8,		x6,		x3
PC0x804:	sw   	x0,				-396(x31)
PC0x808:	add  	x4,		x0,		x5
PC0x80c:	sub  	x3,		x6,		x0
PC0x810:	bne  	x1,		x8,		PC0x5a0
PC0x814:	sb   	x6,				212(x31)
PC0x818:	beq  	x5,		x6,		PC0x6dc
PC0x81c:	sw   	x7,				396(x31)
PC0x820:	xor  	x3,		x1,		x4
PC0x824:	sh   	x3,				-384(x31)
PC0x828:	srli 	x5,		x7,		11
PC0x82c:	add  	x6,		x2,		x4
PC0x830:	sh   	x3,				28(x31)
PC0x834:	add  	x2,		x0,		x2
PC0x838:	beq  	x6,		x0,		PC0xc04
PC0x83c:	sh   	x7,				368(x31)
PC0x840:	slti 	x5,		x3,		865
PC0x844:	mulhsu	x4,		x4,		x6
PC0x848:	sh   	x5,				-32(x31)
PC0x84c:	sw   	x7,				-176(x31)
PC0x850:	sh   	x1,				292(x31)
PC0x854:	bne  	x2,		x7,		PC0x808
PC0x858:	sb   	x2,				320(x31)
PC0x85c:	sub  	x4,		x5,		x1
PC0x860:	sh   	x3,				76(x31)
PC0x864:	srl  	x4,		x6,		x3
PC0x868:	blt  	x5,		x0,		PC0x314
PC0x86c:	blt  	x5,		x6,		PC0x374
PC0x870:	sw   	x4,				-216(x31)
PC0x874:	sub  	x2,		x0,		x4
PC0x878:	sb   	x0,				368(x31)
PC0x87c:	add  	x5,		x6,		x8
PC0x880:	sub  	x6,		x5,		x7
PC0x884:	slti 	x1,		x4,		-832
PC0x888:	sw   	x1,				-4(x31)
PC0x88c:	sb   	x5,				32(x31)
PC0x890:	sltiu	x8,		x4,		1913
PC0x894:	sub  	x3,		x1,		x4
PC0x898:	add  	x4,		x0,		x1
PC0x89c:	addi 	x2,		x5,		-172
PC0x8a0:	nop  
PC0x8a4:	sb   	x0,				68(x31)
PC0x8a8:	mulhsu	x8,		x2,		x1
PC0x8ac:	sra  	x4,		x2,		x6
PC0x8b0:	sw   	x8,				-192(x31)
PC0x8b4:	nop  
PC0x8b8:	sw   	x2,				356(x31)
PC0x8bc:	sw   	x4,				-324(x31)
PC0x8c0:	blt  	x8,		x6,		PC0x900
PC0x8c4:	bge  	x2,		x3,		PC0xb44
PC0x8c8:	sub  	x2,		x5,		x0
PC0x8cc:	sb   	x1,				-196(x31)
PC0x8d0:	sh   	x8,				232(x31)
PC0x8d4:	add  	x5,		x1,		x4
PC0x8d8:	bne  	x3,		x4,		PC0x5ac
PC0x8dc:	sb   	x2,				68(x31)
PC0x8e0:	nop  
PC0x8e4:	sb   	x3,				-368(x31)
PC0x8e8:	sub  	x8,		x3,		x7
PC0x8ec:	sb   	x3,				-120(x31)
PC0x8f0:	sll  	x1,		x4,		x8
PC0x8f4:	sub  	x4,		x4,		x5
PC0x8f8:	add  	x6,		x3,		x1
PC0x8fc:	bltu 	x7,		x6,		PC0x820
PC0x900:	sra  	x8,		x8,		x6
PC0x904:	slti 	x5,		x0,		639
PC0x908:	sw   	x8,				124(x31)
PC0x90c:	slli 	x6,		x0,		23
PC0x910:	mul  	x8,		x6,		x1
PC0x914:	blt  	x1,		x7,		PC0x1d4
PC0x918:	sub  	x7,		x1,		x2
PC0x91c:	sub  	x3,		x8,		x3
PC0x920:	beq  	x7,		x3,		PC0x208
PC0x924:	mulhsu	x1,		x8,		x8
PC0x928:	sb   	x0,				12(x31)
PC0x92c:	sub  	x2,		x1,		x2
PC0x930:	add  	x2,		x4,		x5
PC0x934:	slti 	x3,		x2,		-652
PC0x938:	xor  	x2,		x3,		x3
PC0x93c:	sh   	x0,				400(x31)
PC0x940:	add  	x7,		x4,		x4
PC0x944:	sb   	x6,				-168(x31)
PC0x948:	and  	x1,		x1,		x2
PC0x94c:	sb   	x7,				-360(x31)
PC0x950:	and  	x6,		x5,		x8
PC0x954:	jal  	x8,				PC0x9fc
PC0x958:	add  	x6,		x0,		x7
PC0x95c:	addi 	x2,		x2,		-894
PC0x960:	sub  	x4,		x8,		x3
PC0x964:	blt  	x7,		x8,		PC0xcc
PC0x968:	sh   	x1,				-4(x31)
PC0x96c:	add  	x5,		x2,		x2
PC0x970:	add  	x7,		x7,		x2
PC0x974:	sw   	x3,				-188(x31)
PC0x978:	add  	x1,		x2,		x7
PC0x97c:	xori 	x3,		x7,		2017
PC0x980:	sb   	x7,				-32(x31)
PC0x984:	sub  	x5,		x4,		x4
PC0x988:	add  	x3,		x6,		x8
PC0x98c:	sb   	x3,				248(x31)
PC0x990:	xori 	x1,		x3,		774
PC0x994:	sw   	x5,				-356(x31)
PC0x998:	mulh 	x1,		x7,		x5
PC0x99c:	sub  	x4,		x0,		x3
PC0x9a0:	sw   	x1,				244(x31)
PC0x9a4:	add  	x3,		x0,		x7
PC0x9a8:	srai 	x1,		x1,		16
PC0x9ac:	sb   	x3,				296(x31)
PC0x9b0:	sw   	x1,				-12(x31)
PC0x9b4:	mulh 	x6,		x1,		x1
PC0x9b8:	xor  	x6,		x3,		x3
PC0x9bc:	or   	x1,		x8,		x2
PC0x9c0:	andi 	x5,		x6,		-341
PC0x9c4:	jal  	x3,				PC0x7d8
PC0x9c8:	mulhsu	x6,		x1,		x2
PC0x9cc:	sub  	x5,		x5,		x3
PC0x9d0:	sb   	x1,				304(x31)
PC0x9d4:	sb   	x0,				-308(x31)
PC0x9d8:	srai 	x3,		x1,		7
PC0x9dc:	and  	x3,		x3,		x2
PC0x9e0:	mulhsu	x6,		x5,		x5
PC0x9e4:	sub  	x2,		x3,		x3
PC0x9e8:	slti 	x6,		x6,		-368
PC0x9ec:	sw   	x3,				324(x31)
PC0x9f0:	add  	x4,		x3,		x2
PC0x9f4:	add  	x2,		x6,		x6
PC0x9f8:	sw   	x3,				-264(x31)
PC0x9fc:	beq  	x1,		x4,		PC0xaf4
PC0xa00:	sb   	x7,				328(x31)
PC0xa04:	sw   	x8,				-336(x31)
PC0xa08:	sh   	x8,				176(x31)
PC0xa0c:	blt  	x6,		x2,		PC0x31c
PC0xa10:	sh   	x8,				-236(x31)
PC0xa14:	nop  
PC0xa18:	slli 	x1,		x6,		31
PC0xa1c:	sb   	x0,				164(x31)
PC0xa20:	slti 	x8,		x1,		539
PC0xa24:	sub  	x8,		x2,		x6
PC0xa28:	sb   	x3,				364(x31)
PC0xa2c:	mul  	x1,		x6,		x1
PC0xa30:	sub  	x6,		x7,		x6
PC0xa34:	bge  	x7,		x4,		PC0x6d0
PC0xa38:	sw   	x8,				376(x31)
PC0xa3c:	sw   	x6,				72(x31)
PC0xa40:	add  	x8,		x4,		x0
PC0xa44:	bne  	x6,		x5,		PC0xb20
PC0xa48:	xor  	x8,		x2,		x0
PC0xa4c:	sb   	x5,				-176(x31)
PC0xa50:	mulhsu	x4,		x8,		x2
PC0xa54:	sub  	x1,		x8,		x1
PC0xa58:	sll  	x1,		x8,		x2
PC0xa5c:	sw   	x7,				68(x31)
PC0xa60:	sub  	x5,		x5,		x6
PC0xa64:	bge  	x8,		x1,		PC0xc88
PC0xa68:	addi 	x6,		x3,		-1456
PC0xa6c:	blt  	x2,		x0,		PC0x4b4
PC0xa70:	mul  	x4,		x8,		x2
PC0xa74:	addi 	x7,		x4,		-1021
PC0xa78:	sw   	x2,				264(x31)
PC0xa7c:	sh   	x3,				-148(x31)
PC0xa80:	mul  	x5,		x2,		x0
PC0xa84:	sub  	x1,		x7,		x0
PC0xa88:	sub  	x7,		x7,		x5
PC0xa8c:	slt  	x5,		x1,		x3
PC0xa90:	mulh 	x8,		x5,		x5
PC0xa94:	sh   	x8,				-168(x31)
PC0xa98:	sub  	x8,		x6,		x1
PC0xa9c:	slt  	x1,		x7,		x2
PC0xaa0:	sb   	x6,				12(x31)
PC0xaa4:	sh   	x7,				-332(x31)
PC0xaa8:	or   	x2,		x6,		x5
PC0xaac:	slli 	x4,		x2,		31
PC0xab0:	sub  	x4,		x7,		x5
PC0xab4:	xori 	x5,		x3,		901
PC0xab8:	sw   	x3,				308(x31)
PC0xabc:	sb   	x2,				172(x31)
PC0xac0:	sw   	x1,				348(x31)
PC0xac4:	sub  	x6,		x3,		x8
PC0xac8:	bltu 	x0,		x3,		PC0x4e8
PC0xacc:	sb   	x3,				284(x31)
PC0xad0:	sw   	x5,				360(x31)
PC0xad4:	sh   	x6,				-212(x31)
PC0xad8:	sll  	x1,		x3,		x7
PC0xadc:	sh   	x3,				-268(x31)
PC0xae0:	sub  	x1,		x8,		x2
PC0xae4:	beq  	x4,		x2,		PC0x45c
PC0xae8:	sw   	x2,				0(x31)
PC0xaec:	and  	x7,		x6,		x5
PC0xaf0:	sb   	x7,				4(x31)
PC0xaf4:	sh   	x6,				-44(x31)
PC0xaf8:	sltu 	x1,		x4,		x4
PC0xafc:	sb   	x0,				-268(x31)
PC0xb00:	sub  	x8,		x2,		x4
PC0xb04:	sw   	x8,				-220(x31)
PC0xb08:	or   	x7,		x4,		x6
PC0xb0c:	sub  	x8,		x4,		x5
PC0xb10:	srai 	x8,		x1,		4
PC0xb14:	sh   	x2,				-32(x31)
PC0xb18:	sb   	x7,				20(x31)
PC0xb1c:	sub  	x3,		x3,		x3
PC0xb20:	beq  	x8,		x0,		PC0x720
PC0xb24:	jal  	x7,				PC0x410
PC0xb28:	bgeu 	x7,		x0,		PC0xc14
PC0xb2c:	add  	x6,		x0,		x2
PC0xb30:	mulhsu	x2,		x0,		x4
PC0xb34:	mulh 	x5,		x7,		x1
PC0xb38:	sb   	x8,				-220(x31)
PC0xb3c:	sw   	x5,				-68(x31)
PC0xb40:	bltu 	x3,		x6,		PC0x32c
PC0xb44:	sw   	x6,				372(x31)
PC0xb48:	jal  	x2,				PC0x6e0
PC0xb4c:	bne  	x4,		x2,		PC0x6f4
PC0xb50:	sw   	x2,				-276(x31)
PC0xb54:	sw   	x2,				-36(x31)
PC0xb58:	xor  	x5,		x0,		x4
PC0xb5c:	xor  	x3,		x0,		x8
PC0xb60:	sb   	x2,				80(x31)
PC0xb64:	sw   	x1,				-200(x31)
PC0xb68:	sub  	x2,		x7,		x4
PC0xb6c:	add  	x2,		x3,		x8
PC0xb70:	sh   	x2,				8(x31)
PC0xb74:	sub  	x3,		x5,		x2
PC0xb78:	sh   	x4,				-220(x31)
PC0xb7c:	addi 	x7,		x2,		63
PC0xb80:	mulh 	x8,		x3,		x2
PC0xb84:	sh   	x0,				-252(x31)
PC0xb88:	sb   	x6,				380(x31)
PC0xb8c:	sh   	x6,				-68(x31)
PC0xb90:	beq  	x6,		x1,		PC0x448
PC0xb94:	sb   	x3,				32(x31)
PC0xb98:	sh   	x5,				48(x31)
PC0xb9c:	mulhsu	x5,		x4,		x1
PC0xba0:	sh   	x1,				136(x31)
PC0xba4:	sw   	x3,				-332(x31)
PC0xba8:	add  	x2,		x2,		x0
PC0xbac:	mulh 	x1,		x2,		x5
PC0xbb0:	sw   	x2,				224(x31)
PC0xbb4:	beq  	x1,		x7,		PC0x204
PC0xbb8:	mulhu	x4,		x2,		x1
PC0xbbc:	sh   	x8,				172(x31)
PC0xbc0:	sw   	x7,				-340(x31)
PC0xbc4:	sw   	x6,				-360(x31)
PC0xbc8:	mulhu	x1,		x4,		x8
PC0xbcc:	sw   	x5,				188(x31)
PC0xbd0:	jal  	x4,				PC0x624
PC0xbd4:	sub  	x5,		x4,		x6
PC0xbd8:	add  	x4,		x8,		x8
PC0xbdc:	sw   	x6,				-392(x31)
PC0xbe0:	blt  	x6,		x0,		PC0xe8
PC0xbe4:	sw   	x6,				-224(x31)
PC0xbe8:	sw   	x3,				112(x31)
PC0xbec:	srli 	x7,		x2,		26
PC0xbf0:	sw   	x7,				-276(x31)
PC0xbf4:	sh   	x3,				-216(x31)
PC0xbf8:	sb   	x3,				-84(x31)
PC0xbfc:	add  	x7,		x3,		x7
PC0xc00:	bge  	x0,		x2,		PC0x17c
PC0xc04:	sw   	x3,				332(x31)
PC0xc08:	sh   	x6,				-224(x31)
PC0xc0c:	sb   	x7,				-212(x31)
PC0xc10:	ori  	x7,		x0,		1049
PC0xc14:	bge  	x1,		x8,		PC0x2f8
PC0xc18:	sw   	x2,				-192(x31)
PC0xc1c:	ori  	x2,		x2,		-1030
PC0xc20:	nop  
PC0xc24:	add  	x8,		x3,		x2
PC0xc28:	addi 	x1,		x6,		3
PC0xc2c:	sb   	x3,				-236(x31)
PC0xc30:	sw   	x0,				-184(x31)
PC0xc34:	sw   	x4,				-156(x31)
PC0xc38:	srai 	x1,		x7,		7
PC0xc3c:	bgeu 	x5,		x7,		PC0x6ec
PC0xc40:	sub  	x5,		x5,		x1
PC0xc44:	bge  	x5,		x1,		PC0x754
PC0xc48:	sub  	x4,		x0,		x8
PC0xc4c:	jal  	x1,				PC0x51c
PC0xc50:	sw   	x4,				260(x31)
PC0xc54:	mulh 	x7,		x3,		x1
PC0xc58:	bge  	x1,		x8,		PC0xb3c
PC0xc5c:	sh   	x8,				-28(x31)
PC0xc60:	bge  	x4,		x3,		PC0x76c
PC0xc64:	sub  	x5,		x1,		x4
PC0xc68:	sll  	x8,		x6,		x5
PC0xc6c:	sw   	x1,				-320(x31)
PC0xc70:	and  	x5,		x3,		x4
PC0xc74:	sw   	x1,				16(x31)
PC0xc78:	beq  	x6,		x0,		PC0x3bc
PC0xc7c:	sub  	x5,		x7,		x7
PC0xc80:	sub  	x5,		x1,		x2
PC0xc84:	sb   	x1,				384(x31)
PC0xc88:	add  	x5,		x6,		x4
PC0xc8c:	sw   	x0,				-304(x31)
PC0xc90:	sub  	x4,		x5,		x3
PC0xc94:	sw   	x1,				-268(x31)
PC0xc98:	blt  	x3,		x1,		PC0x2ec
PC0xc9c:	andi 	x4,		x0,		-621
PC0xca0:	sb   	x0,				-396(x31)
PC0xca4:	sb   	x4,				4(x31)
PC0xca8:	sw   	x4,				-248(x31)
PC0xcac:	nop  
PC0xcb0:	add  	x3,		x1,		x6
PC0xcb4:	sw   	x2,				-224(x31)
PC0xcb8:	addi 	x4,		x4,		487
PC0xcbc:	blt  	x3,		x8,		PC0xc18
PC0xcc0:	sh   	x5,				308(x31)
PC0xcc4:	srl  	x3,		x7,		x0
PC0xcc8:	sw   	x6,				-184(x31)
PC0xccc:	xori 	x2,		x1,		1335
PC0xcd0:	bltu 	x7,		x0,		PC0xc80
PC0xcd4:	sh   	x3,				-12(x31)
PC0xcd8:	sh   	x3,				292(x31)
PC0xcdc:	xori 	x4,		x2,		778
PC0xce0:	sb   	x4,				200(x31)
PC0xce4:	sh   	x5,				-212(x31)
PC0xce8:	sw   	x4,				252(x31)
PC0xcec:	andi 	x7,		x6,		1631
PC0xcf0:	add  	x1,		x3,		x7
PC0xcf4:	sh   	x1,				248(x31)
PC0xcf8:	mulhu	x4,		x5,		x8
PC0xcfc:	sltiu	x6,		x1,		-1078
PC0xd00:	or   	x6,		x1,		x6
PC0xd04:	xor  	x8,		x6,		x0
wfi