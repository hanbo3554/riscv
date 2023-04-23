addi 	x0,		x0,		-1138
addi 	x1,		x0,		1786
addi 	x2,		x0,		-1434
addi 	x3,		x0,		-110
addi 	x4,		x0,		-329
addi 	x5,		x0,		1217
addi 	x6,		x0,		1029
addi 	x7,		x0,		560
addi 	x8,		x0,		1031
addi 	x9,		x0,		-715
addi 	x10,	x0,		1974
addi 	x11,	x0,		1458
addi 	x12,	x0,		171
addi 	x13,	x0,		-263
addi 	x14,	x0,		1472
addi 	x15,	x0,		-1126
addi 	x16,	x0,		284
addi 	x17,	x0,		385
addi 	x18,	x0,		-1450
addi 	x19,	x0,		-144
addi 	x20,	x0,		-1240
addi 	x21,	x0,		-1076
addi 	x22,	x0,		-118
addi 	x23,	x0,		551
addi 	x24,	x0,		1547
addi 	x25,	x0,		-1201
addi 	x26,	x0,		709
addi 	x27,	x0,		-2046
addi 	x28,	x0,		-819
addi 	x29,	x0,		-1233
addi 	x30,	x0,		-309
addi 	x31,	x0,		-803
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x5,		x2
PC0x8c:	sb   	x3,				20(x31)
PC0x90:	sub  	x3,		x5,		x0
PC0x94:	sub  	x1,		x1,		x7
PC0x98:	sb   	x7,				4(x31)
PC0x9c:	xori 	x3,		x3,		1764
PC0xa0:	sw   	x5,				16(x31)
PC0xa4:	mulhsu	x2,		x3,		x7
PC0xa8:	sra  	x5,		x4,		x7
PC0xac:	sw   	x8,				232(x31)
PC0xb0:	slti 	x6,		x8,		-197
PC0xb4:	mulhsu	x6,		x2,		x7
PC0xb8:	sb   	x5,				100(x31)
PC0xbc:	slti 	x6,		x8,		-442
PC0xc0:	add  	x1,		x7,		x2
PC0xc4:	sw   	x4,				-76(x31)
PC0xc8:	add  	x1,		x0,		x0
PC0xcc:	jal  	x6,				PC0x340
PC0xd0:	sh   	x6,				8(x31)
PC0xd4:	or   	x8,		x8,		x2
PC0xd8:	sh   	x3,				32(x31)
PC0xdc:	sb   	x6,				-272(x31)
PC0xe0:	sb   	x8,				-88(x31)
PC0xe4:	mulh 	x7,		x5,		x3
PC0xe8:	sub  	x7,		x4,		x5
PC0xec:	sw   	x4,				396(x31)
PC0xf0:	mulh 	x4,		x6,		x4
PC0xf4:	andi 	x6,		x7,		-360
PC0xf8:	bne  	x4,		x3,		PC0x794
PC0xfc:	sub  	x8,		x4,		x6
PC0x100:	sub  	x4,		x5,		x3
PC0x104:	sw   	x8,				-392(x31)
PC0x108:	mul  	x2,		x7,		x1
PC0x10c:	xor  	x2,		x3,		x6
PC0x110:	bne  	x7,		x3,		PC0x2c4
PC0x114:	sw   	x6,				-380(x31)
PC0x118:	mul  	x1,		x4,		x1
PC0x11c:	sw   	x6,				-340(x31)
PC0x120:	sb   	x1,				-224(x31)
PC0x124:	sw   	x2,				-184(x31)
PC0x128:	sb   	x5,				-96(x31)
PC0x12c:	or   	x4,		x7,		x1
PC0x130:	sh   	x7,				212(x31)
PC0x134:	sb   	x1,				92(x31)
PC0x138:	sh   	x6,				-48(x31)
PC0x13c:	add  	x8,		x5,		x2
PC0x140:	sra  	x6,		x3,		x1
PC0x144:	sw   	x4,				-92(x31)
PC0x148:	sb   	x5,				-352(x31)
PC0x14c:	sub  	x6,		x0,		x8
PC0x150:	sh   	x7,				232(x31)
PC0x154:	mul  	x3,		x8,		x6
PC0x158:	andi 	x1,		x0,		669
PC0x15c:	sb   	x1,				-292(x31)
PC0x160:	blt  	x3,		x6,		PC0x708
PC0x164:	sh   	x0,				372(x31)
PC0x168:	sh   	x0,				-16(x31)
PC0x16c:	xor  	x3,		x0,		x5
PC0x170:	add  	x1,		x7,		x1
PC0x174:	sub  	x8,		x4,		x2
PC0x178:	sb   	x7,				-192(x31)
PC0x17c:	mulh 	x4,		x2,		x2
PC0x180:	sw   	x5,				100(x31)
PC0x184:	jal  	x8,				PC0x6cc
PC0x188:	xor  	x7,		x6,		x6
PC0x18c:	sh   	x7,				-140(x31)
PC0x190:	sra  	x6,		x1,		x3
PC0x194:	sh   	x1,				-268(x31)
PC0x198:	mulhsu	x6,		x8,		x3
PC0x19c:	sw   	x8,				-208(x31)
PC0x1a0:	sw   	x5,				-128(x31)
PC0x1a4:	mulhsu	x3,		x4,		x7
PC0x1a8:	bge  	x6,		x2,		PC0xa14
PC0x1ac:	mulh 	x8,		x4,		x3
PC0x1b0:	blt  	x7,		x6,		PC0x7e8
PC0x1b4:	bge  	x1,		x5,		PC0x110
PC0x1b8:	sub  	x3,		x3,		x1
PC0x1bc:	mulhu	x4,		x0,		x2
PC0x1c0:	sh   	x5,				-208(x31)
PC0x1c4:	sb   	x2,				-324(x31)
PC0x1c8:	sb   	x6,				-20(x31)
PC0x1cc:	jal  	x7,				PC0x53c
PC0x1d0:	sb   	x3,				-352(x31)
PC0x1d4:	add  	x2,		x6,		x3
PC0x1d8:	sub  	x8,		x5,		x7
PC0x1dc:	ori  	x5,		x4,		488
PC0x1e0:	sub  	x4,		x4,		x1
PC0x1e4:	sub  	x5,		x1,		x7
PC0x1e8:	bne  	x0,		x1,		PC0x2cc
PC0x1ec:	add  	x5,		x5,		x4
PC0x1f0:	sb   	x2,				28(x31)
PC0x1f4:	sw   	x0,				220(x31)
PC0x1f8:	xor  	x2,		x1,		x5
PC0x1fc:	sw   	x0,				108(x31)
PC0x200:	blt  	x8,		x4,		PC0x434
PC0x204:	sw   	x3,				-376(x31)
PC0x208:	sb   	x3,				-176(x31)
PC0x20c:	sltiu	x5,		x2,		-1145
PC0x210:	sw   	x3,				-268(x31)
PC0x214:	sb   	x8,				120(x31)
PC0x218:	sh   	x8,				-312(x31)
PC0x21c:	slli 	x4,		x0,		26
PC0x220:	or   	x5,		x3,		x0
PC0x224:	sh   	x0,				68(x31)
PC0x228:	mul  	x5,		x4,		x1
PC0x22c:	sub  	x2,		x0,		x0
PC0x230:	xor  	x2,		x4,		x1
PC0x234:	sw   	x0,				-28(x31)
PC0x238:	beq  	x4,		x5,		PC0x570
PC0x23c:	sb   	x0,				-400(x31)
PC0x240:	blt  	x2,		x5,		PC0x750
PC0x244:	mulh 	x1,		x3,		x8
PC0x248:	sub  	x6,		x5,		x7
PC0x24c:	add  	x5,		x1,		x6
PC0x250:	sb   	x1,				-376(x31)
PC0x254:	sw   	x3,				216(x31)
PC0x258:	addi 	x6,		x4,		-1862
PC0x25c:	sh   	x4,				288(x31)
PC0x260:	andi 	x4,		x2,		-1521
PC0x264:	sub  	x6,		x3,		x3
PC0x268:	sb   	x2,				36(x31)
PC0x26c:	sll  	x1,		x1,		x6
PC0x270:	mulh 	x1,		x2,		x0
PC0x274:	mul  	x2,		x2,		x2
PC0x278:	sb   	x4,				-196(x31)
PC0x27c:	mulhsu	x1,		x5,		x7
PC0x280:	xor  	x4,		x6,		x6
PC0x284:	or   	x6,		x7,		x2
PC0x288:	andi 	x2,		x1,		584
PC0x28c:	sb   	x7,				240(x31)
PC0x290:	sb   	x8,				204(x31)
PC0x294:	sb   	x1,				64(x31)
PC0x298:	sw   	x3,				-144(x31)
PC0x29c:	sb   	x1,				12(x31)
PC0x2a0:	sb   	x1,				20(x31)
PC0x2a4:	sub  	x6,		x3,		x5
PC0x2a8:	sh   	x8,				-144(x31)
PC0x2ac:	sh   	x6,				-104(x31)
PC0x2b0:	slli 	x8,		x8,		22
PC0x2b4:	jal  	x6,				PC0x878
PC0x2b8:	andi 	x6,		x0,		-1949
PC0x2bc:	sub  	x4,		x8,		x8
PC0x2c0:	bne  	x7,		x4,		PC0xa0
PC0x2c4:	add  	x6,		x5,		x6
PC0x2c8:	slti 	x2,		x8,		374
PC0x2cc:	sw   	x7,				-8(x31)
PC0x2d0:	mulh 	x3,		x3,		x0
PC0x2d4:	bge  	x0,		x7,		PC0xca0
PC0x2d8:	sh   	x1,				-56(x31)
PC0x2dc:	bne  	x3,		x1,		PC0x938
PC0x2e0:	sw   	x5,				-292(x31)
PC0x2e4:	or   	x2,		x1,		x3
PC0x2e8:	bne  	x3,		x1,		PC0xb30
PC0x2ec:	add  	x6,		x0,		x4
PC0x2f0:	xor  	x8,		x1,		x0
PC0x2f4:	sub  	x1,		x0,		x6
PC0x2f8:	sw   	x8,				128(x31)
PC0x2fc:	mulhu	x4,		x3,		x3
PC0x300:	mul  	x1,		x3,		x4
PC0x304:	sub  	x2,		x7,		x6
PC0x308:	mulhsu	x8,		x2,		x7
PC0x30c:	sub  	x4,		x3,		x4
PC0x310:	add  	x4,		x6,		x1
PC0x314:	srli 	x2,		x6,		9
PC0x318:	sb   	x2,				184(x31)
PC0x31c:	xor  	x8,		x7,		x4
PC0x320:	sh   	x8,				360(x31)
PC0x324:	sw   	x1,				116(x31)
PC0x328:	sub  	x8,		x2,		x2
PC0x32c:	sltiu	x5,		x4,		-341
PC0x330:	sw   	x8,				-236(x31)
PC0x334:	beq  	x4,		x1,		PC0x9fc
PC0x338:	sb   	x7,				-300(x31)
PC0x33c:	addi 	x7,		x0,		1921
PC0x340:	srli 	x6,		x5,		25
PC0x344:	slti 	x1,		x4,		724
PC0x348:	sub  	x2,		x2,		x0
PC0x34c:	addi 	x1,		x8,		-1933
PC0x350:	srl  	x7,		x3,		x3
PC0x354:	sub  	x8,		x2,		x2
PC0x358:	sll  	x5,		x0,		x7
PC0x35c:	add  	x6,		x8,		x7
PC0x360:	sw   	x5,				364(x31)
PC0x364:	slli 	x5,		x5,		8
PC0x368:	xor  	x8,		x7,		x6
PC0x36c:	and  	x5,		x3,		x7
PC0x370:	srl  	x7,		x5,		x4
PC0x374:	slti 	x6,		x5,		1024
PC0x378:	add  	x3,		x6,		x8
PC0x37c:	sll  	x7,		x3,		x3
PC0x380:	add  	x2,		x0,		x1
PC0x384:	sh   	x6,				300(x31)
PC0x388:	sub  	x7,		x2,		x1
PC0x38c:	sw   	x8,				-372(x31)
PC0x390:	sll  	x3,		x8,		x1
PC0x394:	sb   	x8,				84(x31)
PC0x398:	sub  	x2,		x4,		x2
PC0x39c:	sltiu	x8,		x8,		-1542
PC0x3a0:	add  	x8,		x6,		x5
PC0x3a4:	jal  	x6,				PC0x8bc
PC0x3a8:	beq  	x1,		x0,		PC0x31c
PC0x3ac:	jal  	x6,				PC0xba0
PC0x3b0:	sh   	x0,				-372(x31)
PC0x3b4:	mul  	x5,		x2,		x5
PC0x3b8:	sw   	x7,				248(x31)
PC0x3bc:	sh   	x5,				208(x31)
PC0x3c0:	addi 	x6,		x0,		-1732
PC0x3c4:	add  	x5,		x7,		x5
PC0x3c8:	sh   	x2,				152(x31)
PC0x3cc:	and  	x6,		x6,		x2
PC0x3d0:	bge  	x5,		x4,		PC0x59c
PC0x3d4:	slt  	x3,		x1,		x0
PC0x3d8:	sw   	x8,				132(x31)
PC0x3dc:	sw   	x7,				-340(x31)
PC0x3e0:	sw   	x8,				-20(x31)
PC0x3e4:	sub  	x7,		x3,		x7
PC0x3e8:	addi 	x2,		x0,		-468
PC0x3ec:	sub  	x4,		x1,		x8
PC0x3f0:	add  	x8,		x1,		x1
PC0x3f4:	sw   	x4,				204(x31)
PC0x3f8:	jal  	x5,				PC0x7d4
PC0x3fc:	sh   	x6,				80(x31)
PC0x400:	slti 	x2,		x5,		950
PC0x404:	sra  	x1,		x7,		x1
PC0x408:	sh   	x2,				36(x31)
PC0x40c:	sw   	x5,				-88(x31)
PC0x410:	mulh 	x6,		x4,		x0
PC0x414:	sub  	x8,		x3,		x1
PC0x418:	sub  	x1,		x2,		x2
PC0x41c:	sb   	x0,				160(x31)
PC0x420:	add  	x1,		x7,		x1
PC0x424:	sh   	x4,				220(x31)
PC0x428:	sb   	x2,				112(x31)
PC0x42c:	sub  	x2,		x1,		x6
PC0x430:	sw   	x6,				-292(x31)
PC0x434:	jal  	x5,				PC0x344
PC0x438:	sub  	x3,		x1,		x1
PC0x43c:	sub  	x6,		x8,		x0
PC0x440:	sb   	x0,				244(x31)
PC0x444:	bne  	x3,		x2,		PC0x368
PC0x448:	beq  	x4,		x3,		PC0xaf0
PC0x44c:	nop  
PC0x450:	jal  	x7,				PC0xd4
PC0x454:	add  	x8,		x0,		x5
PC0x458:	sb   	x3,				-72(x31)
PC0x45c:	sh   	x2,				168(x31)
PC0x460:	sw   	x6,				296(x31)
PC0x464:	sub  	x5,		x8,		x8
PC0x468:	sw   	x6,				-224(x31)
PC0x46c:	ori  	x6,		x6,		-596
PC0x470:	bge  	x6,		x4,		PC0xc94
PC0x474:	sub  	x1,		x1,		x6
PC0x478:	sb   	x2,				8(x31)
PC0x47c:	mul  	x1,		x1,		x8
PC0x480:	mulh 	x6,		x6,		x3
PC0x484:	xori 	x2,		x0,		-657
PC0x488:	beq  	x4,		x2,		PC0x454
PC0x48c:	sra  	x8,		x7,		x2
PC0x490:	mulhsu	x1,		x5,		x5
PC0x494:	sh   	x3,				-220(x31)
PC0x498:	sh   	x6,				-32(x31)
PC0x49c:	sw   	x5,				-220(x31)
PC0x4a0:	sub  	x2,		x0,		x7
PC0x4a4:	sw   	x5,				-300(x31)
PC0x4a8:	sub  	x5,		x2,		x1
PC0x4ac:	addi 	x2,		x4,		-91
PC0x4b0:	sw   	x4,				396(x31)
PC0x4b4:	mulhu	x3,		x3,		x7
PC0x4b8:	sh   	x7,				-128(x31)
PC0x4bc:	mulh 	x2,		x1,		x3
PC0x4c0:	bge  	x0,		x7,		PC0x274
PC0x4c4:	addi 	x7,		x3,		-1975
PC0x4c8:	mulhu	x6,		x2,		x5
PC0x4cc:	sw   	x4,				-304(x31)
PC0x4d0:	mul  	x2,		x0,		x2
PC0x4d4:	bge  	x1,		x4,		PC0x8c
PC0x4d8:	sb   	x7,				380(x31)
PC0x4dc:	sh   	x1,				128(x31)
PC0x4e0:	sb   	x1,				-40(x31)
PC0x4e4:	sw   	x0,				84(x31)
PC0x4e8:	add  	x4,		x0,		x8
PC0x4ec:	sb   	x3,				188(x31)
PC0x4f0:	xor  	x6,		x2,		x8
PC0x4f4:	sb   	x2,				324(x31)
PC0x4f8:	sw   	x6,				-16(x31)
PC0x4fc:	sh   	x6,				92(x31)
PC0x500:	sll  	x7,		x5,		x6
PC0x504:	jal  	x8,				PC0xb78
PC0x508:	sb   	x8,				-220(x31)
PC0x50c:	sw   	x6,				-280(x31)
PC0x510:	sh   	x6,				-164(x31)
PC0x514:	blt  	x0,		x1,		PC0xcc4
PC0x518:	sw   	x8,				88(x31)
PC0x51c:	sub  	x1,		x5,		x2
PC0x520:	jal  	x4,				PC0xc74
PC0x524:	sub  	x5,		x3,		x0
PC0x528:	add  	x8,		x7,		x8
PC0x52c:	mulhu	x1,		x7,		x8
PC0x530:	sh   	x5,				-388(x31)
PC0x534:	jal  	x4,				PC0x65c
PC0x538:	sh   	x8,				-96(x31)
PC0x53c:	sw   	x0,				-168(x31)
PC0x540:	sb   	x1,				260(x31)
PC0x544:	mulhu	x8,		x1,		x7
PC0x548:	mulhu	x6,		x4,		x6
PC0x54c:	nop  
PC0x550:	mulhu	x7,		x1,		x1
PC0x554:	sub  	x1,		x7,		x4
PC0x558:	add  	x6,		x6,		x1
PC0x55c:	sh   	x3,				300(x31)
PC0x560:	sb   	x3,				392(x31)
PC0x564:	beq  	x6,		x7,		PC0x388
PC0x568:	mul  	x2,		x5,		x2
PC0x56c:	sh   	x2,				256(x31)
PC0x570:	or   	x2,		x3,		x8
PC0x574:	sb   	x0,				-184(x31)
PC0x578:	add  	x3,		x7,		x3
PC0x57c:	mulh 	x4,		x2,		x4
PC0x580:	beq  	x2,		x6,		PC0xc38
PC0x584:	sub  	x2,		x7,		x7
PC0x588:	sra  	x3,		x7,		x4
PC0x58c:	bne  	x6,		x2,		PC0x630
PC0x590:	sh   	x2,				-76(x31)
PC0x594:	beq  	x0,		x1,		PC0x620
PC0x598:	mul  	x1,		x0,		x6
PC0x59c:	sw   	x7,				216(x31)
PC0x5a0:	bge  	x2,		x5,		PC0xb94
PC0x5a4:	bge  	x7,		x8,		PC0x920
PC0x5a8:	sb   	x6,				324(x31)
PC0x5ac:	xori 	x8,		x8,		285
PC0x5b0:	sw   	x5,				-264(x31)
PC0x5b4:	or   	x6,		x5,		x0
PC0x5b8:	sltu 	x3,		x3,		x1
PC0x5bc:	blt  	x7,		x6,		PC0x728
PC0x5c0:	sh   	x3,				388(x31)
PC0x5c4:	sb   	x0,				-220(x31)
PC0x5c8:	sh   	x3,				-372(x31)
PC0x5cc:	sb   	x1,				-136(x31)
PC0x5d0:	sb   	x1,				-348(x31)
PC0x5d4:	bge  	x5,		x0,		PC0x3a0
PC0x5d8:	mulh 	x8,		x1,		x3
PC0x5dc:	mulh 	x6,		x5,		x4
PC0x5e0:	sh   	x3,				-136(x31)
PC0x5e4:	add  	x5,		x3,		x6
PC0x5e8:	sw   	x1,				32(x31)
PC0x5ec:	slt  	x2,		x0,		x1
PC0x5f0:	sh   	x0,				108(x31)
PC0x5f4:	xori 	x1,		x8,		-244
PC0x5f8:	sh   	x3,				-152(x31)
PC0x5fc:	add  	x2,		x0,		x8
PC0x600:	bge  	x4,		x7,		PC0x544
PC0x604:	sub  	x1,		x7,		x0
PC0x608:	add  	x2,		x2,		x0
PC0x60c:	sh   	x6,				-236(x31)
PC0x610:	mulh 	x8,		x0,		x5
PC0x614:	sh   	x0,				-48(x31)
PC0x618:	ori  	x8,		x8,		-318
PC0x61c:	sltu 	x7,		x3,		x8
PC0x620:	sub  	x6,		x3,		x3
PC0x624:	bltu 	x7,		x1,		PC0x5f0
PC0x628:	ori  	x1,		x8,		-90
PC0x62c:	and  	x1,		x5,		x0
PC0x630:	mulhsu	x6,		x1,		x5
PC0x634:	sh   	x4,				-316(x31)
PC0x638:	sw   	x1,				64(x31)
PC0x63c:	add  	x2,		x5,		x3
PC0x640:	sb   	x7,				-232(x31)
PC0x644:	sb   	x3,				368(x31)
PC0x648:	sw   	x6,				-120(x31)
PC0x64c:	add  	x5,		x3,		x6
PC0x650:	sub  	x8,		x8,		x0
PC0x654:	and  	x5,		x1,		x4
PC0x658:	sw   	x6,				12(x31)
PC0x65c:	add  	x2,		x7,		x0
PC0x660:	sw   	x2,				148(x31)
PC0x664:	sw   	x5,				-328(x31)
PC0x668:	add  	x2,		x8,		x8
PC0x66c:	sw   	x1,				-8(x31)
PC0x670:	blt  	x7,		x6,		PC0x910
PC0x674:	sw   	x5,				144(x31)
PC0x678:	sub  	x4,		x2,		x6
PC0x67c:	addi 	x2,		x4,		868
PC0x680:	add  	x7,		x7,		x1
PC0x684:	sb   	x3,				152(x31)
PC0x688:	add  	x7,		x1,		x6
PC0x68c:	add  	x3,		x0,		x5
PC0x690:	sltiu	x5,		x7,		1726
PC0x694:	sw   	x7,				56(x31)
PC0x698:	srli 	x7,		x5,		15
PC0x69c:	sub  	x6,		x8,		x3
PC0x6a0:	sh   	x0,				-296(x31)
PC0x6a4:	slti 	x1,		x5,		563
PC0x6a8:	sub  	x1,		x7,		x0
PC0x6ac:	jal  	x2,				PC0xbd0
PC0x6b0:	sb   	x7,				-72(x31)
PC0x6b4:	beq  	x1,		x3,		PC0x680
PC0x6b8:	beq  	x6,		x8,		PC0x248
PC0x6bc:	jal  	x3,				PC0x6c8
PC0x6c0:	bgeu 	x4,		x3,		PC0x578
PC0x6c4:	sw   	x6,				120(x31)
PC0x6c8:	mulh 	x1,		x3,		x0
PC0x6cc:	sw   	x5,				-104(x31)
PC0x6d0:	sub  	x1,		x3,		x3
PC0x6d4:	sll  	x8,		x6,		x1
PC0x6d8:	mul  	x1,		x0,		x0
PC0x6dc:	sb   	x3,				-148(x31)
PC0x6e0:	add  	x3,		x6,		x7
PC0x6e4:	mulhsu	x2,		x0,		x2
PC0x6e8:	add  	x6,		x2,		x2
PC0x6ec:	sw   	x8,				-44(x31)
PC0x6f0:	srl  	x3,		x2,		x6
PC0x6f4:	sh   	x4,				104(x31)
PC0x6f8:	sb   	x6,				-244(x31)
PC0x6fc:	add  	x1,		x8,		x8
PC0x700:	sra  	x8,		x1,		x3
PC0x704:	beq  	x6,		x3,		PC0xb84
PC0x708:	add  	x4,		x1,		x4
PC0x70c:	xor  	x5,		x7,		x3
PC0x710:	mul  	x4,		x4,		x7
PC0x714:	sw   	x5,				104(x31)
PC0x718:	sub  	x7,		x5,		x3
PC0x71c:	sw   	x6,				-256(x31)
PC0x720:	add  	x2,		x3,		x7
PC0x724:	sub  	x3,		x3,		x8
PC0x728:	sw   	x3,				-240(x31)
PC0x72c:	sb   	x2,				172(x31)
PC0x730:	or   	x3,		x8,		x0
PC0x734:	bge  	x3,		x7,		PC0x218
PC0x738:	sub  	x2,		x8,		x5
PC0x73c:	sw   	x4,				-216(x31)
PC0x740:	sw   	x5,				-80(x31)
PC0x744:	sb   	x0,				-28(x31)
PC0x748:	blt  	x0,		x7,		PC0xa54
PC0x74c:	sub  	x5,		x1,		x8
PC0x750:	sh   	x3,				24(x31)
PC0x754:	sh   	x1,				12(x31)
PC0x758:	srli 	x7,		x5,		11
PC0x75c:	sub  	x1,		x5,		x7
PC0x760:	jal  	x5,				PC0xcdc
PC0x764:	srl  	x8,		x8,		x8
PC0x768:	sb   	x5,				128(x31)
PC0x76c:	sll  	x7,		x5,		x0
PC0x770:	add  	x8,		x0,		x8
PC0x774:	mul  	x1,		x8,		x7
PC0x778:	mulh 	x3,		x0,		x8
PC0x77c:	sw   	x4,				-280(x31)
PC0x780:	add  	x8,		x0,		x6
PC0x784:	bge  	x2,		x5,		PC0x6a8
PC0x788:	sub  	x7,		x6,		x5
PC0x78c:	sub  	x6,		x6,		x3
PC0x790:	mulhu	x5,		x3,		x0
PC0x794:	sh   	x0,				-196(x31)
PC0x798:	sub  	x3,		x1,		x4
PC0x79c:	bge  	x8,		x7,		PC0x334
PC0x7a0:	blt  	x7,		x6,		PC0x618
PC0x7a4:	sub  	x3,		x1,		x2
PC0x7a8:	beq  	x4,		x0,		PC0x184
PC0x7ac:	bge  	x5,		x0,		PC0x5ac
PC0x7b0:	add  	x2,		x6,		x8
PC0x7b4:	sw   	x3,				124(x31)
PC0x7b8:	sub  	x6,		x2,		x7
PC0x7bc:	xor  	x3,		x7,		x6
PC0x7c0:	bge  	x0,		x7,		PC0x7a8
PC0x7c4:	sh   	x7,				-400(x31)
PC0x7c8:	mulhsu	x5,		x8,		x7
PC0x7cc:	mulhsu	x7,		x1,		x4
PC0x7d0:	sltiu	x4,		x6,		-396
PC0x7d4:	mulh 	x1,		x8,		x5
PC0x7d8:	sll  	x5,		x4,		x0
PC0x7dc:	sw   	x5,				-148(x31)
PC0x7e0:	sb   	x2,				-192(x31)
PC0x7e4:	sb   	x1,				348(x31)
PC0x7e8:	add  	x4,		x8,		x8
PC0x7ec:	addi 	x8,		x1,		-1735
PC0x7f0:	or   	x8,		x1,		x4
PC0x7f4:	mulh 	x2,		x6,		x4
PC0x7f8:	ori  	x6,		x3,		1301
PC0x7fc:	jal  	x3,				PC0x544
PC0x800:	sltiu	x3,		x0,		1352
PC0x804:	sub  	x7,		x4,		x4
PC0x808:	sub  	x4,		x4,		x0
PC0x80c:	slt  	x5,		x6,		x6
PC0x810:	sub  	x1,		x4,		x0
PC0x814:	add  	x1,		x1,		x1
PC0x818:	sub  	x5,		x3,		x1
PC0x81c:	sw   	x4,				344(x31)
PC0x820:	sub  	x4,		x4,		x4
PC0x824:	sw   	x4,				-276(x31)
PC0x828:	and  	x1,		x6,		x4
PC0x82c:	sh   	x6,				-240(x31)
PC0x830:	sw   	x4,				0(x31)
PC0x834:	addi 	x3,		x6,		226
PC0x838:	sh   	x7,				116(x31)
PC0x83c:	sub  	x5,		x2,		x7
PC0x840:	sb   	x2,				392(x31)
PC0x844:	sb   	x7,				-20(x31)
PC0x848:	sw   	x2,				-352(x31)
PC0x84c:	xori 	x7,		x3,		16
PC0x850:	sub  	x2,		x7,		x6
PC0x854:	sub  	x8,		x8,		x4
PC0x858:	sh   	x6,				352(x31)
PC0x85c:	mulhu	x8,		x8,		x5
PC0x860:	sub  	x4,		x4,		x0
PC0x864:	bne  	x7,		x2,		PC0x924
PC0x868:	sw   	x3,				28(x31)
PC0x86c:	bge  	x2,		x6,		PC0x5e8
PC0x870:	bne  	x5,		x2,		PC0xce4
PC0x874:	sw   	x2,				-96(x31)
PC0x878:	sub  	x4,		x2,		x8
PC0x87c:	blt  	x4,		x1,		PC0xbb4
PC0x880:	sw   	x8,				308(x31)
PC0x884:	add  	x6,		x1,		x8
PC0x888:	sb   	x7,				-120(x31)
PC0x88c:	sw   	x5,				120(x31)
PC0x890:	sb   	x8,				84(x31)
PC0x894:	xori 	x8,		x0,		170
PC0x898:	xor  	x7,		x1,		x7
PC0x89c:	blt  	x0,		x6,		PC0x494
PC0x8a0:	sub  	x1,		x5,		x6
PC0x8a4:	sub  	x8,		x7,		x6
PC0x8a8:	sh   	x7,				-264(x31)
PC0x8ac:	sra  	x6,		x8,		x5
PC0x8b0:	add  	x7,		x0,		x2
PC0x8b4:	or   	x8,		x0,		x5
PC0x8b8:	nop  
PC0x8bc:	sb   	x8,				16(x31)
PC0x8c0:	sub  	x6,		x2,		x5
PC0x8c4:	sw   	x3,				400(x31)
PC0x8c8:	sra  	x7,		x0,		x0
PC0x8cc:	sw   	x3,				-260(x31)
PC0x8d0:	sw   	x3,				52(x31)
PC0x8d4:	sw   	x0,				160(x31)
PC0x8d8:	bge  	x8,		x4,		PC0xa10
PC0x8dc:	sw   	x8,				-268(x31)
PC0x8e0:	slti 	x7,		x0,		-685
PC0x8e4:	sub  	x4,		x0,		x8
PC0x8e8:	sw   	x5,				204(x31)
PC0x8ec:	sb   	x8,				320(x31)
PC0x8f0:	bltu 	x0,		x3,		PC0x444
PC0x8f4:	xor  	x1,		x1,		x1
PC0x8f8:	xor  	x5,		x1,		x1
PC0x8fc:	xor  	x1,		x8,		x3
PC0x900:	bne  	x4,		x3,		PC0x144
PC0x904:	bne  	x7,		x1,		PC0x3d4
PC0x908:	sw   	x2,				-276(x31)
PC0x90c:	sh   	x7,				24(x31)
PC0x910:	sh   	x7,				-140(x31)
PC0x914:	add  	x2,		x2,		x5
PC0x918:	sub  	x1,		x0,		x1
PC0x91c:	bge  	x0,		x8,		PC0x33c
PC0x920:	sw   	x3,				164(x31)
PC0x924:	sh   	x7,				-176(x31)
PC0x928:	slli 	x4,		x6,		13
PC0x92c:	sb   	x1,				348(x31)
PC0x930:	blt  	x5,		x2,		PC0xb34
PC0x934:	sub  	x2,		x3,		x5
PC0x938:	sb   	x7,				-284(x31)
PC0x93c:	sh   	x8,				316(x31)
PC0x940:	sh   	x4,				240(x31)
PC0x944:	sub  	x5,		x3,		x7
PC0x948:	sw   	x4,				-72(x31)
PC0x94c:	sh   	x6,				-144(x31)
PC0x950:	sb   	x5,				372(x31)
PC0x954:	sw   	x5,				336(x31)
PC0x958:	mulh 	x4,		x6,		x8
PC0x95c:	sw   	x2,				-196(x31)
PC0x960:	mulhu	x3,		x5,		x6
PC0x964:	sb   	x4,				-20(x31)
PC0x968:	sw   	x5,				-180(x31)
PC0x96c:	addi 	x7,		x6,		1405
PC0x970:	sub  	x8,		x0,		x6
PC0x974:	sub  	x4,		x4,		x0
PC0x978:	blt  	x3,		x6,		PC0x9e0
PC0x97c:	sh   	x6,				-280(x31)
PC0x980:	blt  	x0,		x1,		PC0xc4c
PC0x984:	sb   	x0,				136(x31)
PC0x988:	sh   	x3,				-280(x31)
PC0x98c:	add  	x6,		x4,		x6
PC0x990:	sw   	x4,				16(x31)
PC0x994:	jal  	x8,				PC0x714
PC0x998:	sub  	x5,		x6,		x4
PC0x99c:	bne  	x4,		x0,		PC0x5f8
PC0x9a0:	mulhu	x6,		x5,		x6
PC0x9a4:	sh   	x6,				140(x31)
PC0x9a8:	mulh 	x4,		x4,		x5
PC0x9ac:	sb   	x5,				-196(x31)
PC0x9b0:	andi 	x1,		x6,		1897
PC0x9b4:	sw   	x1,				-164(x31)
PC0x9b8:	xor  	x5,		x2,		x4
PC0x9bc:	sw   	x7,				-320(x31)
PC0x9c0:	slli 	x6,		x4,		13
PC0x9c4:	sw   	x0,				-84(x31)
PC0x9c8:	sb   	x8,				-232(x31)
PC0x9cc:	sub  	x4,		x8,		x4
PC0x9d0:	sw   	x1,				-220(x31)
PC0x9d4:	slti 	x6,		x6,		973
PC0x9d8:	jal  	x6,				PC0x7ec
PC0x9dc:	add  	x6,		x3,		x2
PC0x9e0:	sw   	x5,				48(x31)
PC0x9e4:	sw   	x0,				324(x31)
PC0x9e8:	bgeu 	x6,		x3,		PC0x7cc
PC0x9ec:	sw   	x3,				-116(x31)
PC0x9f0:	sh   	x8,				356(x31)
PC0x9f4:	sb   	x8,				92(x31)
PC0x9f8:	sh   	x8,				-212(x31)
PC0x9fc:	sltu 	x8,		x1,		x1
PC0xa00:	beq  	x7,		x5,		PC0x3e0
PC0xa04:	sub  	x2,		x2,		x3
PC0xa08:	slt  	x8,		x7,		x4
PC0xa0c:	addi 	x2,		x1,		1142
PC0xa10:	add  	x4,		x7,		x0
PC0xa14:	sw   	x8,				-96(x31)
PC0xa18:	sb   	x8,				-152(x31)
PC0xa1c:	sub  	x8,		x4,		x0
PC0xa20:	sb   	x5,				36(x31)
PC0xa24:	sh   	x7,				-188(x31)
PC0xa28:	mulh 	x4,		x0,		x8
PC0xa2c:	addi 	x6,		x4,		1628
PC0xa30:	bltu 	x3,		x5,		PC0x904
PC0xa34:	sh   	x8,				-324(x31)
PC0xa38:	sw   	x8,				192(x31)
PC0xa3c:	ori  	x1,		x6,		-1055
PC0xa40:	sw   	x4,				220(x31)
PC0xa44:	and  	x8,		x1,		x8
PC0xa48:	xori 	x4,		x3,		-735
PC0xa4c:	add  	x6,		x1,		x7
PC0xa50:	sra  	x3,		x1,		x4
PC0xa54:	sb   	x8,				180(x31)
PC0xa58:	add  	x7,		x0,		x8
PC0xa5c:	sh   	x6,				-360(x31)
PC0xa60:	bne  	x4,		x1,		PC0x414
PC0xa64:	mulhsu	x1,		x6,		x2
PC0xa68:	sh   	x6,				-324(x31)
PC0xa6c:	sh   	x7,				-224(x31)
PC0xa70:	sub  	x3,		x5,		x0
PC0xa74:	srl  	x3,		x6,		x0
PC0xa78:	mulhu	x1,		x5,		x7
PC0xa7c:	sub  	x1,		x5,		x4
PC0xa80:	mul  	x3,		x4,		x2
PC0xa84:	jal  	x6,				PC0xbb8
PC0xa88:	sub  	x1,		x0,		x7
PC0xa8c:	sh   	x0,				-180(x31)
PC0xa90:	sw   	x7,				92(x31)
PC0xa94:	sw   	x2,				-148(x31)
PC0xa98:	sw   	x6,				-288(x31)
PC0xa9c:	add  	x4,		x7,		x4
PC0xaa0:	blt  	x8,		x3,		PC0x970
PC0xaa4:	sh   	x0,				248(x31)
PC0xaa8:	ori  	x8,		x5,		-1134
PC0xaac:	srai 	x5,		x0,		13
PC0xab0:	bltu 	x3,		x0,		PC0x4c4
PC0xab4:	sub  	x4,		x2,		x1
PC0xab8:	sw   	x5,				192(x31)
PC0xabc:	sh   	x7,				-84(x31)
PC0xac0:	sw   	x0,				-20(x31)
PC0xac4:	sub  	x8,		x5,		x1
PC0xac8:	sub  	x2,		x2,		x3
PC0xacc:	and  	x2,		x6,		x4
PC0xad0:	addi 	x8,		x8,		-816
PC0xad4:	sh   	x6,				324(x31)
PC0xad8:	add  	x7,		x0,		x2
PC0xadc:	sub  	x1,		x0,		x4
PC0xae0:	sw   	x1,				-292(x31)
PC0xae4:	mulh 	x8,		x5,		x5
PC0xae8:	sw   	x1,				316(x31)
PC0xaec:	sb   	x2,				-356(x31)
PC0xaf0:	sh   	x3,				252(x31)
PC0xaf4:	mulhsu	x7,		x7,		x6
PC0xaf8:	sb   	x1,				-36(x31)
PC0xafc:	mulhu	x6,		x5,		x7
PC0xb00:	jal  	x2,				PC0x4fc
PC0xb04:	sw   	x0,				136(x31)
PC0xb08:	sltiu	x3,		x1,		-1653
PC0xb0c:	mulhu	x2,		x2,		x7
PC0xb10:	sh   	x3,				276(x31)
PC0xb14:	sh   	x1,				252(x31)
PC0xb18:	bge  	x1,		x5,		PC0x22c
PC0xb1c:	sb   	x4,				164(x31)
PC0xb20:	bne  	x8,		x3,		PC0x850
PC0xb24:	sub  	x7,		x5,		x5
PC0xb28:	sw   	x6,				244(x31)
PC0xb2c:	mulh 	x3,		x8,		x0
PC0xb30:	addi 	x2,		x8,		-983
PC0xb34:	add  	x2,		x1,		x1
PC0xb38:	sub  	x4,		x0,		x1
PC0xb3c:	sll  	x8,		x6,		x0
PC0xb40:	sh   	x1,				164(x31)
PC0xb44:	nop  
PC0xb48:	sub  	x3,		x7,		x0
PC0xb4c:	addi 	x6,		x4,		-1073
PC0xb50:	sub  	x8,		x0,		x3
PC0xb54:	add  	x8,		x1,		x5
PC0xb58:	sh   	x7,				188(x31)
PC0xb5c:	sh   	x5,				-168(x31)
PC0xb60:	slli 	x4,		x3,		0
PC0xb64:	sw   	x0,				-36(x31)
PC0xb68:	bne  	x5,		x8,		PC0x1a8
PC0xb6c:	sh   	x1,				-72(x31)
PC0xb70:	sh   	x3,				316(x31)
PC0xb74:	bge  	x1,		x3,		PC0xa7c
PC0xb78:	or   	x8,		x2,		x6
PC0xb7c:	mulhu	x8,		x2,		x0
PC0xb80:	bne  	x3,		x4,		PC0x238
PC0xb84:	and  	x3,		x3,		x8
PC0xb88:	sw   	x5,				40(x31)
PC0xb8c:	mulh 	x2,		x2,		x4
PC0xb90:	slt  	x7,		x8,		x1
PC0xb94:	jal  	x8,				PC0x1c8
PC0xb98:	sb   	x5,				276(x31)
PC0xb9c:	sb   	x4,				-116(x31)
PC0xba0:	addi 	x4,		x3,		2011
PC0xba4:	xor  	x6,		x3,		x1
PC0xba8:	addi 	x7,		x6,		-1479
PC0xbac:	bltu 	x7,		x2,		PC0xa70
PC0xbb0:	sub  	x5,		x2,		x0
PC0xbb4:	blt  	x3,		x4,		PC0x5f0
PC0xbb8:	sub  	x4,		x6,		x8
PC0xbbc:	sh   	x8,				120(x31)
PC0xbc0:	sh   	x5,				332(x31)
PC0xbc4:	beq  	x7,		x1,		PC0xc44
PC0xbc8:	sub  	x1,		x7,		x0
PC0xbcc:	sb   	x0,				228(x31)
PC0xbd0:	addi 	x4,		x2,		1820
PC0xbd4:	blt  	x2,		x3,		PC0x4d4
PC0xbd8:	slt  	x7,		x4,		x4
PC0xbdc:	sub  	x5,		x0,		x8
PC0xbe0:	sw   	x5,				228(x31)
PC0xbe4:	sb   	x5,				276(x31)
PC0xbe8:	mulh 	x1,		x0,		x2
PC0xbec:	sb   	x5,				-200(x31)
PC0xbf0:	bgeu 	x4,		x7,		PC0x8a4
PC0xbf4:	add  	x7,		x1,		x5
PC0xbf8:	sw   	x8,				136(x31)
PC0xbfc:	sh   	x6,				368(x31)
PC0xc00:	add  	x8,		x3,		x5
PC0xc04:	sub  	x6,		x6,		x7
PC0xc08:	sb   	x7,				-20(x31)
PC0xc0c:	add  	x8,		x6,		x6
PC0xc10:	sub  	x2,		x4,		x3
PC0xc14:	add  	x5,		x1,		x0
PC0xc18:	and  	x6,		x5,		x7
PC0xc1c:	sh   	x5,				76(x31)
PC0xc20:	add  	x8,		x5,		x2
PC0xc24:	sb   	x4,				196(x31)
PC0xc28:	add  	x3,		x6,		x2
PC0xc2c:	sub  	x8,		x3,		x2
PC0xc30:	sub  	x2,		x8,		x1
PC0xc34:	sltu 	x4,		x5,		x6
PC0xc38:	mul  	x4,		x4,		x3
PC0xc3c:	sub  	x6,		x2,		x3
PC0xc40:	jal  	x4,				PC0xcd8
PC0xc44:	andi 	x2,		x0,		1634
PC0xc48:	add  	x3,		x5,		x3
PC0xc4c:	add  	x8,		x7,		x1
PC0xc50:	mul  	x8,		x6,		x2
PC0xc54:	add  	x1,		x3,		x2
PC0xc58:	sb   	x1,				296(x31)
PC0xc5c:	sb   	x7,				348(x31)
PC0xc60:	xor  	x7,		x8,		x8
PC0xc64:	sb   	x2,				80(x31)
PC0xc68:	add  	x8,		x2,		x4
PC0xc6c:	sw   	x5,				296(x31)
PC0xc70:	add  	x8,		x3,		x3
PC0xc74:	sw   	x3,				56(x31)
PC0xc78:	addi 	x8,		x2,		-723
PC0xc7c:	sub  	x6,		x6,		x4
PC0xc80:	add  	x1,		x3,		x3
PC0xc84:	sh   	x7,				-384(x31)
PC0xc88:	mulhsu	x4,		x7,		x7
PC0xc8c:	sb   	x8,				-104(x31)
PC0xc90:	jal  	x5,				PC0x800
PC0xc94:	sh   	x4,				-112(x31)
PC0xc98:	sb   	x5,				180(x31)
PC0xc9c:	add  	x8,		x2,		x1
PC0xca0:	bne  	x3,		x0,		PC0x5b0
PC0xca4:	sltiu	x2,		x4,		-995
PC0xca8:	nop  
PC0xcac:	mul  	x8,		x3,		x0
PC0xcb0:	or   	x8,		x5,		x0
PC0xcb4:	sub  	x1,		x8,		x2
PC0xcb8:	bne  	x2,		x0,		PC0xa14
PC0xcbc:	beq  	x8,		x5,		PC0x270
PC0xcc0:	sb   	x7,				-252(x31)
PC0xcc4:	sw   	x3,				-248(x31)
PC0xcc8:	sh   	x8,				-28(x31)
PC0xccc:	sh   	x5,				52(x31)
PC0xcd0:	sw   	x7,				256(x31)
PC0xcd4:	mul  	x2,		x1,		x4
PC0xcd8:	sw   	x4,				-44(x31)
PC0xcdc:	sw   	x5,				-100(x31)
PC0xce0:	sh   	x2,				200(x31)
PC0xce4:	srli 	x7,		x8,		23
PC0xce8:	sh   	x0,				368(x31)
PC0xcec:	srai 	x7,		x0,		24
PC0xcf0:	sw   	x5,				-40(x31)
PC0xcf4:	add  	x4,		x1,		x6
PC0xcf8:	sh   	x2,				-128(x31)
PC0xcfc:	addi 	x1,		x0,		-1999
PC0xd00:	srli 	x2,		x4,		27
PC0xd04:	sh   	x0,				-392(x31)
wfi