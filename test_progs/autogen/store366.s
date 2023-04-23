addi 	x0,		x0,		-1126
addi 	x1,		x0,		-948
addi 	x2,		x0,		-1800
addi 	x3,		x0,		-1580
addi 	x4,		x0,		-292
addi 	x5,		x0,		1811
addi 	x6,		x0,		-183
addi 	x7,		x0,		-1875
addi 	x8,		x0,		-242
addi 	x9,		x0,		-1909
addi 	x10,	x0,		-279
addi 	x11,	x0,		354
addi 	x12,	x0,		1902
addi 	x13,	x0,		153
addi 	x14,	x0,		-2015
addi 	x15,	x0,		1881
addi 	x16,	x0,		508
addi 	x17,	x0,		681
addi 	x18,	x0,		-1353
addi 	x19,	x0,		1742
addi 	x20,	x0,		1677
addi 	x21,	x0,		1962
addi 	x22,	x0,		1854
addi 	x23,	x0,		-964
addi 	x24,	x0,		907
addi 	x25,	x0,		699
addi 	x26,	x0,		1030
addi 	x27,	x0,		235
addi 	x28,	x0,		174
addi 	x29,	x0,		736
addi 	x30,	x0,		-739
addi 	x31,	x0,		-1201
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x1,		x4
PC0x8c:	jal  	x4,				PC0x530
PC0x90:	add  	x3,		x8,		x6
PC0x94:	sll  	x1,		x0,		x7
PC0x98:	sb   	x1,				108(x31)
PC0x9c:	sb   	x7,				-124(x31)
PC0xa0:	mulhsu	x6,		x0,		x1
PC0xa4:	mulh 	x4,		x7,		x0
PC0xa8:	add  	x2,		x8,		x7
PC0xac:	bne  	x2,		x1,		PC0x180
PC0xb0:	add  	x2,		x8,		x0
PC0xb4:	add  	x6,		x5,		x1
PC0xb8:	sra  	x2,		x8,		x4
PC0xbc:	srai 	x3,		x7,		29
PC0xc0:	addi 	x5,		x2,		-1452
PC0xc4:	sub  	x7,		x4,		x0
PC0xc8:	sh   	x8,				120(x31)
PC0xcc:	nop  
PC0xd0:	sw   	x5,				324(x31)
PC0xd4:	or   	x4,		x8,		x7
PC0xd8:	mulh 	x8,		x6,		x1
PC0xdc:	bltu 	x7,		x5,		PC0xd00
PC0xe0:	mulh 	x8,		x8,		x8
PC0xe4:	mulh 	x1,		x2,		x0
PC0xe8:	add  	x6,		x4,		x8
PC0xec:	mul  	x7,		x0,		x3
PC0xf0:	sw   	x6,				-392(x31)
PC0xf4:	add  	x8,		x7,		x1
PC0xf8:	mulh 	x2,		x4,		x8
PC0xfc:	sub  	x1,		x5,		x8
PC0x100:	sub  	x2,		x4,		x6
PC0x104:	add  	x5,		x1,		x7
PC0x108:	beq  	x8,		x4,		PC0x2c4
PC0x10c:	bge  	x4,		x0,		PC0xcf4
PC0x110:	sb   	x3,				36(x31)
PC0x114:	sh   	x7,				-120(x31)
PC0x118:	sh   	x5,				-272(x31)
PC0x11c:	sh   	x4,				164(x31)
PC0x120:	sb   	x7,				-148(x31)
PC0x124:	sh   	x8,				152(x31)
PC0x128:	srai 	x2,		x3,		3
PC0x12c:	and  	x1,		x7,		x0
PC0x130:	add  	x3,		x8,		x8
PC0x134:	sll  	x7,		x4,		x3
PC0x138:	sb   	x6,				32(x31)
PC0x13c:	andi 	x5,		x4,		1673
PC0x140:	sw   	x8,				192(x31)
PC0x144:	xori 	x5,		x4,		-1159
PC0x148:	sb   	x0,				48(x31)
PC0x14c:	sw   	x4,				-216(x31)
PC0x150:	mulh 	x1,		x1,		x0
PC0x154:	sh   	x7,				200(x31)
PC0x158:	bne  	x8,		x1,		PC0x9b4
PC0x15c:	srl  	x1,		x0,		x0
PC0x160:	blt  	x7,		x5,		PC0x8dc
PC0x164:	sh   	x5,				-148(x31)
PC0x168:	xor  	x4,		x4,		x6
PC0x16c:	blt  	x1,		x6,		PC0xc50
PC0x170:	add  	x6,		x0,		x8
PC0x174:	sltiu	x4,		x7,		-145
PC0x178:	nop  
PC0x17c:	mulhsu	x3,		x8,		x8
PC0x180:	addi 	x3,		x1,		894
PC0x184:	sw   	x6,				388(x31)
PC0x188:	sw   	x8,				12(x31)
PC0x18c:	sh   	x6,				-160(x31)
PC0x190:	sh   	x6,				200(x31)
PC0x194:	ori  	x3,		x8,		311
PC0x198:	blt  	x1,		x5,		PC0x554
PC0x19c:	sb   	x2,				-68(x31)
PC0x1a0:	srl  	x1,		x8,		x3
PC0x1a4:	mulhu	x1,		x8,		x1
PC0x1a8:	add  	x6,		x3,		x1
PC0x1ac:	sw   	x3,				-44(x31)
PC0x1b0:	srai 	x4,		x8,		26
PC0x1b4:	sb   	x7,				0(x31)
PC0x1b8:	sw   	x6,				-348(x31)
PC0x1bc:	sub  	x2,		x5,		x4
PC0x1c0:	sw   	x7,				-352(x31)
PC0x1c4:	sltu 	x1,		x2,		x0
PC0x1c8:	sub  	x8,		x8,		x8
PC0x1cc:	sll  	x4,		x5,		x7
PC0x1d0:	sh   	x7,				380(x31)
PC0x1d4:	sltu 	x1,		x7,		x6
PC0x1d8:	bne  	x2,		x6,		PC0xcd8
PC0x1dc:	sb   	x4,				172(x31)
PC0x1e0:	sub  	x3,		x6,		x6
PC0x1e4:	mulhsu	x7,		x5,		x6
PC0x1e8:	sll  	x8,		x4,		x5
PC0x1ec:	slti 	x1,		x0,		-1530
PC0x1f0:	slti 	x3,		x2,		1440
PC0x1f4:	xor  	x7,		x0,		x2
PC0x1f8:	slli 	x6,		x3,		9
PC0x1fc:	mulh 	x1,		x3,		x8
PC0x200:	sub  	x7,		x8,		x6
PC0x204:	sh   	x5,				368(x31)
PC0x208:	sw   	x5,				-56(x31)
PC0x20c:	sltu 	x3,		x0,		x2
PC0x210:	xori 	x1,		x7,		574
PC0x214:	slt  	x5,		x8,		x0
PC0x218:	jal  	x5,				PC0x9d4
PC0x21c:	addi 	x1,		x7,		1773
PC0x220:	sra  	x1,		x4,		x5
PC0x224:	add  	x8,		x0,		x6
PC0x228:	slli 	x5,		x1,		2
PC0x22c:	bgeu 	x6,		x2,		PC0x6ec
PC0x230:	sb   	x6,				-68(x31)
PC0x234:	add  	x8,		x5,		x3
PC0x238:	bne  	x0,		x6,		PC0x454
PC0x23c:	and  	x8,		x5,		x3
PC0x240:	sw   	x8,				-348(x31)
PC0x244:	or   	x4,		x1,		x3
PC0x248:	addi 	x2,		x5,		-742
PC0x24c:	jal  	x7,				PC0x3ec
PC0x250:	blt  	x0,		x1,		PC0x920
PC0x254:	sb   	x3,				0(x31)
PC0x258:	mul  	x4,		x3,		x1
PC0x25c:	add  	x2,		x1,		x1
PC0x260:	sw   	x0,				160(x31)
PC0x264:	addi 	x2,		x7,		745
PC0x268:	sub  	x8,		x3,		x7
PC0x26c:	sh   	x4,				-360(x31)
PC0x270:	addi 	x7,		x7,		-1204
PC0x274:	sh   	x1,				80(x31)
PC0x278:	sb   	x0,				-16(x31)
PC0x27c:	sh   	x3,				216(x31)
PC0x280:	sw   	x5,				328(x31)
PC0x284:	mul  	x4,		x7,		x3
PC0x288:	sw   	x5,				-228(x31)
PC0x28c:	mul  	x7,		x3,		x0
PC0x290:	sb   	x3,				120(x31)
PC0x294:	sw   	x2,				268(x31)
PC0x298:	sh   	x6,				216(x31)
PC0x29c:	sh   	x3,				-324(x31)
PC0x2a0:	sb   	x0,				-200(x31)
PC0x2a4:	bge  	x8,		x7,		PC0x390
PC0x2a8:	sh   	x7,				192(x31)
PC0x2ac:	sb   	x8,				240(x31)
PC0x2b0:	bltu 	x8,		x5,		PC0x404
PC0x2b4:	mulhu	x4,		x2,		x0
PC0x2b8:	sub  	x8,		x4,		x3
PC0x2bc:	sb   	x7,				-148(x31)
PC0x2c0:	sh   	x5,				308(x31)
PC0x2c4:	sltiu	x1,		x4,		-1568
PC0x2c8:	slt  	x4,		x2,		x7
PC0x2cc:	sb   	x4,				368(x31)
PC0x2d0:	addi 	x2,		x7,		114
PC0x2d4:	jal  	x6,				PC0xb78
PC0x2d8:	sh   	x1,				300(x31)
PC0x2dc:	nop  
PC0x2e0:	beq  	x5,		x8,		PC0x10c
PC0x2e4:	srai 	x8,		x5,		14
PC0x2e8:	srl  	x5,		x8,		x1
PC0x2ec:	sw   	x4,				-188(x31)
PC0x2f0:	sw   	x7,				344(x31)
PC0x2f4:	sb   	x3,				-152(x31)
PC0x2f8:	sb   	x1,				100(x31)
PC0x2fc:	sh   	x2,				228(x31)
PC0x300:	sb   	x1,				-100(x31)
PC0x304:	add  	x1,		x2,		x6
PC0x308:	sw   	x1,				276(x31)
PC0x30c:	andi 	x2,		x8,		-296
PC0x310:	sub  	x4,		x1,		x4
PC0x314:	mul  	x3,		x5,		x2
PC0x318:	addi 	x3,		x6,		2020
PC0x31c:	sh   	x6,				-324(x31)
PC0x320:	sw   	x7,				-96(x31)
PC0x324:	sw   	x6,				-380(x31)
PC0x328:	mulhsu	x2,		x4,		x6
PC0x32c:	sb   	x1,				-264(x31)
PC0x330:	sw   	x4,				148(x31)
PC0x334:	mulh 	x1,		x4,		x6
PC0x338:	sh   	x6,				-200(x31)
PC0x33c:	xor  	x8,		x5,		x3
PC0x340:	sh   	x7,				-360(x31)
PC0x344:	sh   	x4,				0(x31)
PC0x348:	bltu 	x3,		x6,		PC0x538
PC0x34c:	sh   	x0,				-40(x31)
PC0x350:	mulh 	x4,		x5,		x1
PC0x354:	sb   	x8,				-152(x31)
PC0x358:	slti 	x6,		x3,		460
PC0x35c:	ori  	x8,		x6,		1164
PC0x360:	addi 	x6,		x6,		-343
PC0x364:	add  	x5,		x2,		x3
PC0x368:	sh   	x0,				108(x31)
PC0x36c:	mulhsu	x1,		x5,		x5
PC0x370:	bgeu 	x6,		x8,		PC0x7ec
PC0x374:	sh   	x4,				-252(x31)
PC0x378:	sb   	x3,				-364(x31)
PC0x37c:	addi 	x5,		x8,		2000
PC0x380:	sw   	x4,				96(x31)
PC0x384:	sw   	x8,				0(x31)
PC0x388:	sll  	x6,		x8,		x2
PC0x38c:	mulhsu	x1,		x7,		x0
PC0x390:	blt  	x0,		x7,		PC0x894
PC0x394:	sb   	x3,				216(x31)
PC0x398:	mul  	x7,		x8,		x3
PC0x39c:	sub  	x5,		x1,		x6
PC0x3a0:	add  	x4,		x6,		x0
PC0x3a4:	sw   	x8,				228(x31)
PC0x3a8:	andi 	x2,		x7,		1316
PC0x3ac:	sub  	x5,		x3,		x3
PC0x3b0:	sb   	x6,				136(x31)
PC0x3b4:	slti 	x2,		x4,		1419
PC0x3b8:	bgeu 	x4,		x0,		PC0x964
PC0x3bc:	sub  	x8,		x8,		x7
PC0x3c0:	mul  	x6,		x0,		x1
PC0x3c4:	srl  	x4,		x5,		x5
PC0x3c8:	add  	x4,		x6,		x3
PC0x3cc:	sb   	x2,				204(x31)
PC0x3d0:	mulhu	x6,		x1,		x1
PC0x3d4:	sw   	x2,				152(x31)
PC0x3d8:	sb   	x4,				-264(x31)
PC0x3dc:	sw   	x5,				368(x31)
PC0x3e0:	xori 	x3,		x0,		1293
PC0x3e4:	andi 	x5,		x1,		-826
PC0x3e8:	slt  	x3,		x3,		x5
PC0x3ec:	sh   	x4,				-180(x31)
PC0x3f0:	sh   	x6,				-52(x31)
PC0x3f4:	sub  	x4,		x3,		x4
PC0x3f8:	sh   	x3,				276(x31)
PC0x3fc:	sb   	x2,				-176(x31)
PC0x400:	mul  	x7,		x1,		x6
PC0x404:	add  	x1,		x0,		x6
PC0x408:	sh   	x6,				256(x31)
PC0x40c:	sh   	x6,				208(x31)
PC0x410:	nop  
PC0x414:	nop  
PC0x418:	mulhsu	x5,		x6,		x0
PC0x41c:	sh   	x6,				40(x31)
PC0x420:	sb   	x8,				40(x31)
PC0x424:	sb   	x3,				48(x31)
PC0x428:	sw   	x5,				-396(x31)
PC0x42c:	sub  	x8,		x4,		x3
PC0x430:	add  	x3,		x2,		x2
PC0x434:	mulh 	x5,		x0,		x5
PC0x438:	sw   	x2,				292(x31)
PC0x43c:	sub  	x6,		x0,		x8
PC0x440:	jal  	x8,				PC0x45c
PC0x444:	sub  	x6,		x0,		x1
PC0x448:	add  	x8,		x6,		x3
PC0x44c:	mulh 	x5,		x8,		x8
PC0x450:	srl  	x1,		x6,		x2
PC0x454:	srli 	x7,		x3,		2
PC0x458:	xor  	x2,		x8,		x7
PC0x45c:	slti 	x5,		x5,		-1835
PC0x460:	sw   	x7,				-88(x31)
PC0x464:	srai 	x2,		x2,		12
PC0x468:	sltiu	x7,		x8,		-836
PC0x46c:	mulhu	x8,		x5,		x8
PC0x470:	sltiu	x2,		x6,		369
PC0x474:	add  	x5,		x0,		x2
PC0x478:	sub  	x3,		x2,		x2
PC0x47c:	sltiu	x1,		x5,		1143
PC0x480:	sh   	x6,				-264(x31)
PC0x484:	mulh 	x8,		x1,		x8
PC0x488:	add  	x4,		x0,		x2
PC0x48c:	beq  	x8,		x0,		PC0xc8c
PC0x490:	sb   	x2,				-224(x31)
PC0x494:	sub  	x8,		x1,		x8
PC0x498:	sb   	x6,				400(x31)
PC0x49c:	add  	x6,		x7,		x3
PC0x4a0:	add  	x5,		x2,		x8
PC0x4a4:	add  	x1,		x4,		x5
PC0x4a8:	sw   	x0,				280(x31)
PC0x4ac:	sh   	x1,				-284(x31)
PC0x4b0:	sub  	x3,		x2,		x5
PC0x4b4:	add  	x8,		x6,		x7
PC0x4b8:	sltu 	x6,		x5,		x4
PC0x4bc:	sb   	x4,				-96(x31)
PC0x4c0:	sb   	x1,				-324(x31)
PC0x4c4:	sub  	x6,		x5,		x8
PC0x4c8:	bne  	x0,		x2,		PC0x9b8
PC0x4cc:	addi 	x6,		x8,		-585
PC0x4d0:	add  	x2,		x3,		x0
PC0x4d4:	mulhu	x2,		x6,		x8
PC0x4d8:	sw   	x4,				276(x31)
PC0x4dc:	sub  	x1,		x0,		x4
PC0x4e0:	sw   	x2,				96(x31)
PC0x4e4:	sh   	x1,				28(x31)
PC0x4e8:	xor  	x1,		x5,		x8
PC0x4ec:	sub  	x1,		x6,		x7
PC0x4f0:	sw   	x3,				364(x31)
PC0x4f4:	sub  	x8,		x8,		x5
PC0x4f8:	add  	x5,		x0,		x6
PC0x4fc:	sub  	x5,		x2,		x2
PC0x500:	sltiu	x2,		x1,		-240
PC0x504:	bne  	x8,		x4,		PC0x6c8
PC0x508:	sltiu	x6,		x1,		-398
PC0x50c:	sw   	x2,				316(x31)
PC0x510:	sb   	x5,				104(x31)
PC0x514:	sw   	x6,				236(x31)
PC0x518:	sb   	x3,				-104(x31)
PC0x51c:	sb   	x0,				16(x31)
PC0x520:	nop  
PC0x524:	sb   	x8,				-300(x31)
PC0x528:	sw   	x6,				36(x31)
PC0x52c:	sb   	x6,				-200(x31)
PC0x530:	sw   	x8,				108(x31)
PC0x534:	sb   	x2,				-188(x31)
PC0x538:	mul  	x6,		x5,		x5
PC0x53c:	sltiu	x6,		x1,		-412
PC0x540:	mulhu	x4,		x1,		x6
PC0x544:	add  	x5,		x1,		x8
PC0x548:	sw   	x0,				240(x31)
PC0x54c:	sw   	x8,				364(x31)
PC0x550:	bge  	x8,		x4,		PC0x540
PC0x554:	blt  	x2,		x0,		PC0xa28
PC0x558:	mulh 	x3,		x7,		x3
PC0x55c:	sh   	x3,				172(x31)
PC0x560:	sb   	x7,				376(x31)
PC0x564:	sb   	x2,				-56(x31)
PC0x568:	sub  	x8,		x6,		x4
PC0x56c:	sw   	x1,				216(x31)
PC0x570:	add  	x3,		x6,		x2
PC0x574:	add  	x2,		x5,		x1
PC0x578:	sb   	x3,				-132(x31)
PC0x57c:	sh   	x5,				212(x31)
PC0x580:	sw   	x7,				272(x31)
PC0x584:	mulhsu	x3,		x3,		x7
PC0x588:	bgeu 	x2,		x4,		PC0xca4
PC0x58c:	sw   	x3,				124(x31)
PC0x590:	sh   	x5,				-344(x31)
PC0x594:	ori  	x2,		x2,		-1314
PC0x598:	jal  	x7,				PC0x72c
PC0x59c:	sh   	x8,				252(x31)
PC0x5a0:	sb   	x6,				120(x31)
PC0x5a4:	sh   	x7,				324(x31)
PC0x5a8:	sw   	x8,				68(x31)
PC0x5ac:	sw   	x6,				192(x31)
PC0x5b0:	sw   	x3,				-344(x31)
PC0x5b4:	xori 	x5,		x6,		1152
PC0x5b8:	sw   	x7,				-68(x31)
PC0x5bc:	sll  	x8,		x8,		x8
PC0x5c0:	add  	x5,		x1,		x2
PC0x5c4:	sw   	x7,				-96(x31)
PC0x5c8:	andi 	x7,		x6,		703
PC0x5cc:	sh   	x6,				372(x31)
PC0x5d0:	bltu 	x5,		x6,		PC0xbdc
PC0x5d4:	sh   	x0,				-220(x31)
PC0x5d8:	slt  	x5,		x4,		x6
PC0x5dc:	xor  	x6,		x2,		x7
PC0x5e0:	add  	x7,		x1,		x3
PC0x5e4:	sh   	x4,				-132(x31)
PC0x5e8:	sh   	x7,				184(x31)
PC0x5ec:	sub  	x7,		x3,		x8
PC0x5f0:	xor  	x7,		x2,		x2
PC0x5f4:	add  	x5,		x4,		x4
PC0x5f8:	jal  	x8,				PC0xc40
PC0x5fc:	sh   	x7,				104(x31)
PC0x600:	add  	x1,		x2,		x0
PC0x604:	mulhu	x1,		x5,		x4
PC0x608:	sb   	x7,				-332(x31)
PC0x60c:	srli 	x6,		x8,		6
PC0x610:	and  	x7,		x7,		x5
PC0x614:	andi 	x3,		x8,		-468
PC0x618:	mulhsu	x2,		x3,		x4
PC0x61c:	sb   	x2,				-320(x31)
PC0x620:	sltu 	x7,		x8,		x8
PC0x624:	sw   	x6,				-184(x31)
PC0x628:	andi 	x4,		x2,		1918
PC0x62c:	add  	x6,		x6,		x4
PC0x630:	jal  	x8,				PC0x1d0
PC0x634:	sltiu	x3,		x6,		1138
PC0x638:	sw   	x2,				-220(x31)
PC0x63c:	sb   	x2,				132(x31)
PC0x640:	sh   	x4,				308(x31)
PC0x644:	or   	x6,		x0,		x3
PC0x648:	sltiu	x7,		x4,		231
PC0x64c:	sh   	x1,				-340(x31)
PC0x650:	sw   	x5,				-280(x31)
PC0x654:	sh   	x6,				244(x31)
PC0x658:	sub  	x7,		x4,		x8
PC0x65c:	sw   	x0,				120(x31)
PC0x660:	sw   	x4,				300(x31)
PC0x664:	sw   	x8,				288(x31)
PC0x668:	andi 	x4,		x0,		102
PC0x66c:	add  	x2,		x2,		x3
PC0x670:	sub  	x1,		x0,		x0
PC0x674:	sh   	x3,				-328(x31)
PC0x678:	add  	x8,		x5,		x2
PC0x67c:	sh   	x3,				0(x31)
PC0x680:	sb   	x2,				180(x31)
PC0x684:	mulhu	x5,		x5,		x5
PC0x688:	bgeu 	x7,		x3,		PC0x3e4
PC0x68c:	bge  	x0,		x3,		PC0x268
PC0x690:	sw   	x2,				-384(x31)
PC0x694:	srai 	x3,		x0,		16
PC0x698:	sh   	x4,				268(x31)
PC0x69c:	add  	x4,		x5,		x5
PC0x6a0:	sb   	x4,				-16(x31)
PC0x6a4:	bltu 	x8,		x7,		PC0xa6c
PC0x6a8:	sw   	x5,				-20(x31)
PC0x6ac:	add  	x5,		x4,		x7
PC0x6b0:	slt  	x6,		x0,		x5
PC0x6b4:	add  	x2,		x1,		x4
PC0x6b8:	sh   	x6,				284(x31)
PC0x6bc:	sw   	x6,				-68(x31)
PC0x6c0:	add  	x1,		x4,		x1
PC0x6c4:	sb   	x6,				268(x31)
PC0x6c8:	sb   	x8,				320(x31)
PC0x6cc:	slti 	x6,		x5,		698
PC0x6d0:	sb   	x3,				-352(x31)
PC0x6d4:	andi 	x8,		x2,		72
PC0x6d8:	addi 	x5,		x5,		-990
PC0x6dc:	sw   	x3,				-168(x31)
PC0x6e0:	sw   	x1,				-156(x31)
PC0x6e4:	add  	x4,		x8,		x2
PC0x6e8:	sub  	x6,		x8,		x6
PC0x6ec:	sw   	x1,				-200(x31)
PC0x6f0:	mulh 	x1,		x1,		x1
PC0x6f4:	andi 	x2,		x4,		604
PC0x6f8:	sub  	x5,		x3,		x2
PC0x6fc:	sh   	x2,				24(x31)
PC0x700:	add  	x4,		x0,		x8
PC0x704:	sw   	x3,				-332(x31)
PC0x708:	sw   	x8,				-336(x31)
PC0x70c:	slti 	x4,		x7,		53
PC0x710:	xor  	x1,		x8,		x3
PC0x714:	sh   	x0,				136(x31)
PC0x718:	sb   	x3,				24(x31)
PC0x71c:	sb   	x2,				168(x31)
PC0x720:	sub  	x8,		x0,		x0
PC0x724:	sw   	x6,				352(x31)
PC0x728:	sw   	x8,				400(x31)
PC0x72c:	sub  	x2,		x2,		x4
PC0x730:	jal  	x3,				PC0xdc
PC0x734:	sb   	x5,				-244(x31)
PC0x738:	add  	x6,		x8,		x1
PC0x73c:	xor  	x3,		x3,		x2
PC0x740:	sltu 	x5,		x2,		x1
PC0x744:	add  	x5,		x5,		x1
PC0x748:	beq  	x0,		x7,		PC0x2e8
PC0x74c:	sh   	x1,				368(x31)
PC0x750:	sb   	x1,				336(x31)
PC0x754:	ori  	x3,		x0,		1086
PC0x758:	sh   	x4,				-132(x31)
PC0x75c:	sh   	x4,				-356(x31)
PC0x760:	sltiu	x8,		x5,		2027
PC0x764:	slli 	x2,		x3,		10
PC0x768:	add  	x1,		x2,		x5
PC0x76c:	sb   	x5,				288(x31)
PC0x770:	sh   	x2,				-292(x31)
PC0x774:	sh   	x2,				304(x31)
PC0x778:	sb   	x4,				108(x31)
PC0x77c:	sh   	x0,				-356(x31)
PC0x780:	sb   	x6,				-360(x31)
PC0x784:	add  	x1,		x5,		x8
PC0x788:	sw   	x4,				132(x31)
PC0x78c:	bne  	x0,		x7,		PC0xb24
PC0x790:	mul  	x2,		x4,		x5
PC0x794:	and  	x7,		x4,		x8
PC0x798:	mulhsu	x5,		x6,		x8
PC0x79c:	sh   	x4,				56(x31)
PC0x7a0:	sub  	x2,		x6,		x0
PC0x7a4:	slt  	x5,		x0,		x1
PC0x7a8:	mul  	x5,		x1,		x1
PC0x7ac:	sb   	x2,				388(x31)
PC0x7b0:	sb   	x2,				332(x31)
PC0x7b4:	sub  	x8,		x0,		x3
PC0x7b8:	sub  	x8,		x4,		x8
PC0x7bc:	sub  	x5,		x8,		x5
PC0x7c0:	sw   	x5,				336(x31)
PC0x7c4:	mulhsu	x6,		x3,		x3
PC0x7c8:	sh   	x0,				24(x31)
PC0x7cc:	sb   	x0,				-48(x31)
PC0x7d0:	slli 	x3,		x7,		0
PC0x7d4:	and  	x5,		x5,		x6
PC0x7d8:	bgeu 	x8,		x7,		PC0xb14
PC0x7dc:	sub  	x5,		x8,		x2
PC0x7e0:	sh   	x8,				128(x31)
PC0x7e4:	sll  	x3,		x2,		x3
PC0x7e8:	beq  	x7,		x4,		PC0x624
PC0x7ec:	nop  
PC0x7f0:	sw   	x2,				-64(x31)
PC0x7f4:	sh   	x5,				160(x31)
PC0x7f8:	blt  	x0,		x7,		PC0x240
PC0x7fc:	sw   	x4,				12(x31)
PC0x800:	sw   	x0,				-296(x31)
PC0x804:	sw   	x6,				-400(x31)
PC0x808:	sh   	x5,				200(x31)
PC0x80c:	slt  	x7,		x2,		x6
PC0x810:	mul  	x1,		x7,		x5
PC0x814:	sub  	x2,		x2,		x8
PC0x818:	sh   	x1,				-376(x31)
PC0x81c:	ori  	x8,		x8,		-1892
PC0x820:	sb   	x6,				300(x31)
PC0x824:	sw   	x0,				-304(x31)
PC0x828:	sb   	x1,				-16(x31)
PC0x82c:	mulh 	x7,		x7,		x4
PC0x830:	sw   	x4,				264(x31)
PC0x834:	sb   	x0,				236(x31)
PC0x838:	sub  	x3,		x6,		x0
PC0x83c:	sh   	x4,				80(x31)
PC0x840:	sh   	x7,				-400(x31)
PC0x844:	ori  	x6,		x0,		-1333
PC0x848:	beq  	x6,		x3,		PC0xc84
PC0x84c:	sw   	x3,				76(x31)
PC0x850:	sub  	x3,		x6,		x5
PC0x854:	sb   	x2,				-288(x31)
PC0x858:	sub  	x1,		x7,		x2
PC0x85c:	xor  	x1,		x6,		x8
PC0x860:	mul  	x6,		x5,		x1
PC0x864:	sw   	x0,				52(x31)
PC0x868:	sub  	x5,		x2,		x6
PC0x86c:	sh   	x8,				204(x31)
PC0x870:	sub  	x6,		x4,		x3
PC0x874:	sltu 	x5,		x3,		x3
PC0x878:	sb   	x8,				380(x31)
PC0x87c:	mul  	x8,		x2,		x2
PC0x880:	bge  	x0,		x3,		PC0x418
PC0x884:	bge  	x1,		x0,		PC0x6fc
PC0x888:	mul  	x2,		x3,		x0
PC0x88c:	sw   	x3,				180(x31)
PC0x890:	and  	x1,		x4,		x0
PC0x894:	sb   	x7,				280(x31)
PC0x898:	sh   	x2,				32(x31)
PC0x89c:	mulhsu	x5,		x0,		x3
PC0x8a0:	sb   	x4,				-280(x31)
PC0x8a4:	add  	x1,		x4,		x3
PC0x8a8:	sb   	x8,				360(x31)
PC0x8ac:	sh   	x3,				68(x31)
PC0x8b0:	mul  	x3,		x8,		x7
PC0x8b4:	sb   	x3,				-112(x31)
PC0x8b8:	srai 	x8,		x8,		11
PC0x8bc:	sub  	x4,		x7,		x3
PC0x8c0:	sb   	x1,				-400(x31)
PC0x8c4:	bgeu 	x8,		x7,		PC0x580
PC0x8c8:	xor  	x4,		x1,		x6
PC0x8cc:	bne  	x4,		x0,		PC0x588
PC0x8d0:	srl  	x5,		x5,		x2
PC0x8d4:	mul  	x4,		x4,		x3
PC0x8d8:	ori  	x7,		x8,		-1167
PC0x8dc:	srl  	x3,		x8,		x5
PC0x8e0:	sh   	x2,				24(x31)
PC0x8e4:	sh   	x8,				-232(x31)
PC0x8e8:	sw   	x5,				368(x31)
PC0x8ec:	sw   	x5,				216(x31)
PC0x8f0:	xori 	x6,		x7,		-821
PC0x8f4:	sub  	x8,		x2,		x4
PC0x8f8:	add  	x5,		x7,		x3
PC0x8fc:	sw   	x3,				-20(x31)
PC0x900:	srli 	x8,		x6,		22
PC0x904:	sub  	x1,		x5,		x1
PC0x908:	mulhsu	x2,		x4,		x1
PC0x90c:	sll  	x7,		x7,		x1
PC0x910:	sh   	x7,				212(x31)
PC0x914:	mulhsu	x8,		x4,		x4
PC0x918:	sb   	x4,				-220(x31)
PC0x91c:	sub  	x8,		x1,		x6
PC0x920:	mulhu	x5,		x0,		x6
PC0x924:	sub  	x6,		x6,		x4
PC0x928:	sh   	x2,				-340(x31)
PC0x92c:	sw   	x7,				72(x31)
PC0x930:	add  	x5,		x5,		x8
PC0x934:	bgeu 	x3,		x4,		PC0x514
PC0x938:	sh   	x3,				-28(x31)
PC0x93c:	bne  	x5,		x3,		PC0x4a4
PC0x940:	sltiu	x5,		x8,		-1101
PC0x944:	xor  	x3,		x8,		x7
PC0x948:	sub  	x8,		x5,		x7
PC0x94c:	sub  	x2,		x0,		x0
PC0x950:	ori  	x4,		x6,		1607
PC0x954:	mul  	x3,		x4,		x6
PC0x958:	sub  	x1,		x3,		x4
PC0x95c:	add  	x8,		x6,		x8
PC0x960:	bge  	x1,		x4,		PC0xf4
PC0x964:	mul  	x3,		x5,		x3
PC0x968:	sw   	x0,				264(x31)
PC0x96c:	sh   	x1,				36(x31)
PC0x970:	sub  	x6,		x5,		x5
PC0x974:	add  	x3,		x2,		x7
PC0x978:	slti 	x5,		x4,		-1978
PC0x97c:	sh   	x6,				360(x31)
PC0x980:	add  	x4,		x4,		x6
PC0x984:	xor  	x2,		x6,		x6
PC0x988:	sh   	x6,				-148(x31)
PC0x98c:	xor  	x7,		x6,		x6
PC0x990:	sb   	x2,				-252(x31)
PC0x994:	sb   	x2,				-88(x31)
PC0x998:	jal  	x4,				PC0x9e4
PC0x99c:	sb   	x2,				-308(x31)
PC0x9a0:	mulhu	x8,		x5,		x2
PC0x9a4:	sw   	x6,				-380(x31)
PC0x9a8:	and  	x5,		x4,		x3
PC0x9ac:	or   	x4,		x7,		x8
PC0x9b0:	sub  	x2,		x8,		x2
PC0x9b4:	xor  	x3,		x3,		x4
PC0x9b8:	srl  	x6,		x7,		x2
PC0x9bc:	add  	x5,		x1,		x8
PC0x9c0:	sw   	x1,				-388(x31)
PC0x9c4:	sub  	x2,		x7,		x7
PC0x9c8:	srli 	x4,		x1,		7
PC0x9cc:	xori 	x4,		x4,		-1440
PC0x9d0:	sw   	x4,				-8(x31)
PC0x9d4:	sub  	x7,		x2,		x4
PC0x9d8:	sub  	x4,		x1,		x3
PC0x9dc:	add  	x3,		x6,		x7
PC0x9e0:	sw   	x2,				344(x31)
PC0x9e4:	srai 	x1,		x3,		5
PC0x9e8:	sb   	x1,				8(x31)
PC0x9ec:	sw   	x3,				148(x31)
PC0x9f0:	beq  	x0,		x6,		PC0xa54
PC0x9f4:	sub  	x1,		x7,		x6
PC0x9f8:	sub  	x1,		x8,		x2
PC0x9fc:	sh   	x3,				-172(x31)
PC0xa00:	sh   	x1,				-332(x31)
PC0xa04:	bge  	x6,		x5,		PC0x1f8
PC0xa08:	add  	x6,		x6,		x4
PC0xa0c:	sw   	x8,				-144(x31)
PC0xa10:	sw   	x7,				-360(x31)
PC0xa14:	mulhu	x2,		x6,		x2
PC0xa18:	sb   	x7,				-276(x31)
PC0xa1c:	sw   	x7,				360(x31)
PC0xa20:	bge  	x8,		x7,		PC0xec
PC0xa24:	sh   	x8,				-96(x31)
PC0xa28:	sub  	x4,		x1,		x4
PC0xa2c:	sh   	x4,				280(x31)
PC0xa30:	sub  	x5,		x4,		x8
PC0xa34:	sh   	x5,				-392(x31)
PC0xa38:	mulhu	x6,		x3,		x8
PC0xa3c:	sll  	x1,		x8,		x3
PC0xa40:	sub  	x2,		x1,		x3
PC0xa44:	mul  	x7,		x2,		x6
PC0xa48:	mulhsu	x5,		x2,		x0
PC0xa4c:	sb   	x4,				184(x31)
PC0xa50:	mulhsu	x4,		x3,		x0
PC0xa54:	slli 	x6,		x6,		1
PC0xa58:	sh   	x7,				-64(x31)
PC0xa5c:	blt  	x4,		x8,		PC0xb9c
PC0xa60:	sw   	x7,				-280(x31)
PC0xa64:	sh   	x0,				100(x31)
PC0xa68:	add  	x3,		x3,		x2
PC0xa6c:	add  	x6,		x2,		x5
PC0xa70:	bltu 	x3,		x4,		PC0xb30
PC0xa74:	sb   	x8,				-104(x31)
PC0xa78:	sw   	x1,				260(x31)
PC0xa7c:	sltiu	x5,		x2,		-816
PC0xa80:	add  	x2,		x4,		x4
PC0xa84:	sb   	x4,				-152(x31)
PC0xa88:	xor  	x3,		x5,		x6
PC0xa8c:	sw   	x3,				-312(x31)
PC0xa90:	andi 	x3,		x1,		-1359
PC0xa94:	bgeu 	x4,		x1,		PC0x440
PC0xa98:	add  	x5,		x4,		x2
PC0xa9c:	sub  	x5,		x1,		x1
PC0xaa0:	xori 	x5,		x1,		-717
PC0xaa4:	sw   	x6,				320(x31)
PC0xaa8:	sw   	x2,				-188(x31)
PC0xaac:	sh   	x3,				36(x31)
PC0xab0:	bne  	x0,		x1,		PC0x9ac
PC0xab4:	andi 	x4,		x5,		-1138
PC0xab8:	add  	x3,		x7,		x7
PC0xabc:	slli 	x8,		x4,		25
PC0xac0:	mulh 	x6,		x8,		x8
PC0xac4:	add  	x5,		x7,		x4
PC0xac8:	sb   	x6,				-100(x31)
PC0xacc:	sub  	x7,		x5,		x3
PC0xad0:	bge  	x7,		x3,		PC0x9c8
PC0xad4:	mul  	x1,		x3,		x7
PC0xad8:	sw   	x5,				-224(x31)
PC0xadc:	mulhu	x5,		x7,		x3
PC0xae0:	sh   	x7,				352(x31)
PC0xae4:	sb   	x4,				252(x31)
PC0xae8:	sb   	x3,				-352(x31)
PC0xaec:	sltu 	x2,		x4,		x7
PC0xaf0:	bne  	x7,		x8,		PC0xad8
PC0xaf4:	sw   	x8,				40(x31)
PC0xaf8:	add  	x6,		x2,		x5
PC0xafc:	sh   	x8,				-212(x31)
PC0xb00:	sb   	x8,				-156(x31)
PC0xb04:	sh   	x3,				364(x31)
PC0xb08:	sw   	x2,				384(x31)
PC0xb0c:	beq  	x0,		x6,		PC0x7d8
PC0xb10:	srai 	x2,		x8,		29
PC0xb14:	add  	x1,		x7,		x8
PC0xb18:	bge  	x7,		x6,		PC0x834
PC0xb1c:	sltu 	x2,		x6,		x0
PC0xb20:	mul  	x5,		x6,		x7
PC0xb24:	sltiu	x6,		x5,		-1264
PC0xb28:	sub  	x1,		x2,		x0
PC0xb2c:	mul  	x2,		x0,		x0
PC0xb30:	sh   	x2,				-216(x31)
PC0xb34:	add  	x5,		x2,		x8
PC0xb38:	addi 	x7,		x6,		-288
PC0xb3c:	add  	x3,		x1,		x7
PC0xb40:	sh   	x0,				260(x31)
PC0xb44:	sh   	x8,				236(x31)
PC0xb48:	sltiu	x5,		x4,		332
PC0xb4c:	sb   	x8,				-104(x31)
PC0xb50:	sub  	x5,		x1,		x2
PC0xb54:	mulhsu	x3,		x8,		x7
PC0xb58:	sb   	x1,				68(x31)
PC0xb5c:	bne  	x3,		x6,		PC0x558
PC0xb60:	add  	x3,		x2,		x8
PC0xb64:	sw   	x6,				204(x31)
PC0xb68:	sw   	x3,				-348(x31)
PC0xb6c:	and  	x3,		x4,		x6
PC0xb70:	sh   	x2,				84(x31)
PC0xb74:	jal  	x4,				PC0x520
PC0xb78:	sh   	x8,				-248(x31)
PC0xb7c:	blt  	x5,		x6,		PC0xc54
PC0xb80:	sb   	x3,				240(x31)
PC0xb84:	sh   	x3,				112(x31)
PC0xb88:	sw   	x5,				-228(x31)
PC0xb8c:	mulh 	x5,		x6,		x2
PC0xb90:	sw   	x7,				144(x31)
PC0xb94:	mulhsu	x6,		x8,		x4
PC0xb98:	sw   	x2,				-368(x31)
PC0xb9c:	sh   	x8,				-12(x31)
PC0xba0:	sw   	x4,				36(x31)
PC0xba4:	andi 	x3,		x5,		305
PC0xba8:	sw   	x6,				28(x31)
PC0xbac:	sub  	x3,		x8,		x8
PC0xbb0:	sb   	x7,				-16(x31)
PC0xbb4:	nop  
PC0xbb8:	sh   	x4,				180(x31)
PC0xbbc:	add  	x2,		x7,		x8
PC0xbc0:	sb   	x1,				-4(x31)
PC0xbc4:	sb   	x5,				232(x31)
PC0xbc8:	sh   	x8,				-304(x31)
PC0xbcc:	jal  	x2,				PC0x970
PC0xbd0:	sub  	x7,		x0,		x6
PC0xbd4:	mulhsu	x5,		x8,		x3
PC0xbd8:	mulhsu	x4,		x2,		x4
PC0xbdc:	sw   	x2,				-28(x31)
PC0xbe0:	sh   	x4,				-240(x31)
PC0xbe4:	bne  	x4,		x3,		PC0x660
PC0xbe8:	add  	x1,		x7,		x1
PC0xbec:	andi 	x3,		x7,		-1367
PC0xbf0:	bgeu 	x0,		x3,		PC0x72c
PC0xbf4:	mul  	x8,		x5,		x5
PC0xbf8:	srl  	x6,		x1,		x7
PC0xbfc:	slli 	x3,		x8,		23
PC0xc00:	sw   	x7,				124(x31)
PC0xc04:	sw   	x2,				-360(x31)
PC0xc08:	sb   	x1,				140(x31)
PC0xc0c:	sw   	x8,				-28(x31)
PC0xc10:	jal  	x1,				PC0xccc
PC0xc14:	mulh 	x2,		x7,		x1
PC0xc18:	slt  	x6,		x2,		x4
PC0xc1c:	srli 	x7,		x7,		19
PC0xc20:	sw   	x0,				-204(x31)
PC0xc24:	sll  	x2,		x3,		x7
PC0xc28:	sub  	x2,		x7,		x5
PC0xc2c:	mulh 	x3,		x2,		x1
PC0xc30:	sh   	x1,				-252(x31)
PC0xc34:	and  	x6,		x1,		x0
PC0xc38:	sh   	x1,				-196(x31)
PC0xc3c:	sw   	x6,				-300(x31)
PC0xc40:	sb   	x8,				-52(x31)
PC0xc44:	mulhsu	x5,		x0,		x5
PC0xc48:	sh   	x7,				-104(x31)
PC0xc4c:	mul  	x7,		x0,		x7
PC0xc50:	addi 	x6,		x6,		714
PC0xc54:	srai 	x8,		x7,		10
PC0xc58:	sub  	x4,		x8,		x5
PC0xc5c:	sub  	x2,		x6,		x6
PC0xc60:	sb   	x5,				-264(x31)
PC0xc64:	sub  	x5,		x7,		x4
PC0xc68:	sb   	x7,				8(x31)
PC0xc6c:	add  	x3,		x2,		x6
PC0xc70:	sh   	x6,				84(x31)
PC0xc74:	sra  	x5,		x8,		x5
PC0xc78:	bltu 	x3,		x4,		PC0x980
PC0xc7c:	slt  	x5,		x3,		x7
PC0xc80:	andi 	x8,		x5,		-341
PC0xc84:	mul  	x8,		x3,		x1
PC0xc88:	sra  	x1,		x4,		x3
PC0xc8c:	sb   	x4,				-36(x31)
PC0xc90:	sh   	x3,				264(x31)
PC0xc94:	sb   	x2,				64(x31)
PC0xc98:	sh   	x3,				-372(x31)
PC0xc9c:	nop  
PC0xca0:	or   	x1,		x5,		x8
PC0xca4:	blt  	x8,		x2,		PC0xc8c
PC0xca8:	add  	x3,		x6,		x8
PC0xcac:	sb   	x5,				-56(x31)
PC0xcb0:	sub  	x4,		x6,		x6
PC0xcb4:	sw   	x7,				-208(x31)
PC0xcb8:	bge  	x2,		x5,		PC0x6e0
PC0xcbc:	mulhsu	x4,		x5,		x6
PC0xcc0:	sw   	x0,				160(x31)
PC0xcc4:	and  	x4,		x5,		x6
PC0xcc8:	sb   	x5,				264(x31)
PC0xccc:	sb   	x7,				64(x31)
PC0xcd0:	mulh 	x1,		x7,		x1
PC0xcd4:	slti 	x4,		x6,		-1749
PC0xcd8:	sub  	x4,		x2,		x6
PC0xcdc:	sb   	x3,				-68(x31)
PC0xce0:	mulhu	x6,		x1,		x1
PC0xce4:	sub  	x4,		x5,		x2
PC0xce8:	srl  	x2,		x5,		x3
PC0xcec:	sub  	x6,		x4,		x2
PC0xcf0:	mulhu	x3,		x0,		x4
PC0xcf4:	sll  	x8,		x6,		x1
PC0xcf8:	xor  	x1,		x7,		x5
PC0xcfc:	sh   	x5,				-372(x31)
PC0xd00:	sb   	x4,				-88(x31)
PC0xd04:	andi 	x6,		x8,		1831
wfi