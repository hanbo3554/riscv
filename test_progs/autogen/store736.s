addi 	x0,		x0,		-1632
addi 	x1,		x0,		-1119
addi 	x2,		x0,		705
addi 	x3,		x0,		-1597
addi 	x4,		x0,		1652
addi 	x5,		x0,		737
addi 	x6,		x0,		165
addi 	x7,		x0,		-2035
addi 	x8,		x0,		-1765
addi 	x9,		x0,		462
addi 	x10,	x0,		-1038
addi 	x11,	x0,		1185
addi 	x12,	x0,		-492
addi 	x13,	x0,		285
addi 	x14,	x0,		1302
addi 	x15,	x0,		-1811
addi 	x16,	x0,		-579
addi 	x17,	x0,		1398
addi 	x18,	x0,		1234
addi 	x19,	x0,		486
addi 	x20,	x0,		-1799
addi 	x21,	x0,		391
addi 	x22,	x0,		1390
addi 	x23,	x0,		517
addi 	x24,	x0,		-1885
addi 	x25,	x0,		-1205
addi 	x26,	x0,		501
addi 	x27,	x0,		-839
addi 	x28,	x0,		-1679
addi 	x29,	x0,		1866
addi 	x30,	x0,		1377
addi 	x31,	x0,		169
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-88(x31)
PC0x8c:	sub  	x8,		x6,		x5
PC0x90:	sub  	x1,		x4,		x3
PC0x94:	add  	x3,		x4,		x2
PC0x98:	sh   	x5,				-180(x31)
PC0x9c:	sb   	x3,				212(x31)
PC0xa0:	mulhsu	x2,		x4,		x3
PC0xa4:	bne  	x2,		x8,		PC0xce8
PC0xa8:	sw   	x8,				-52(x31)
PC0xac:	sb   	x8,				8(x31)
PC0xb0:	sub  	x8,		x1,		x5
PC0xb4:	add  	x3,		x8,		x3
PC0xb8:	sb   	x5,				-88(x31)
PC0xbc:	sh   	x3,				-196(x31)
PC0xc0:	sub  	x6,		x2,		x0
PC0xc4:	mulhu	x5,		x1,		x6
PC0xc8:	add  	x4,		x6,		x1
PC0xcc:	andi 	x4,		x2,		-1383
PC0xd0:	sub  	x5,		x4,		x7
PC0xd4:	add  	x8,		x4,		x0
PC0xd8:	sh   	x8,				380(x31)
PC0xdc:	sra  	x4,		x0,		x5
PC0xe0:	mul  	x8,		x8,		x8
PC0xe4:	mulhsu	x5,		x7,		x1
PC0xe8:	sb   	x4,				304(x31)
PC0xec:	sb   	x3,				208(x31)
PC0xf0:	sh   	x0,				-152(x31)
PC0xf4:	sh   	x5,				248(x31)
PC0xf8:	andi 	x2,		x2,		1113
PC0xfc:	andi 	x7,		x0,		-1337
PC0x100:	sub  	x3,		x5,		x8
PC0x104:	sub  	x6,		x2,		x7
PC0x108:	sw   	x4,				284(x31)
PC0x10c:	bne  	x3,		x6,		PC0xa80
PC0x110:	sh   	x3,				-12(x31)
PC0x114:	mulhu	x2,		x3,		x5
PC0x118:	xor  	x8,		x1,		x1
PC0x11c:	jal  	x5,				PC0x220
PC0x120:	sb   	x6,				-72(x31)
PC0x124:	mulh 	x5,		x8,		x0
PC0x128:	sll  	x6,		x2,		x0
PC0x12c:	sw   	x7,				-344(x31)
PC0x130:	xori 	x3,		x2,		1473
PC0x134:	sh   	x0,				-104(x31)
PC0x138:	mulhsu	x6,		x1,		x8
PC0x13c:	mulhsu	x5,		x1,		x5
PC0x140:	sltu 	x1,		x4,		x7
PC0x144:	srli 	x1,		x8,		2
PC0x148:	slli 	x4,		x3,		3
PC0x14c:	add  	x2,		x3,		x0
PC0x150:	sb   	x7,				128(x31)
PC0x154:	bltu 	x6,		x7,		PC0x104
PC0x158:	beq  	x6,		x1,		PC0x818
PC0x15c:	mul  	x7,		x3,		x2
PC0x160:	sh   	x2,				140(x31)
PC0x164:	sll  	x3,		x4,		x8
PC0x168:	mulhsu	x4,		x6,		x0
PC0x16c:	sub  	x5,		x4,		x0
PC0x170:	blt  	x8,		x3,		PC0x88c
PC0x174:	sh   	x0,				-224(x31)
PC0x178:	mulh 	x4,		x4,		x7
PC0x17c:	sw   	x6,				-260(x31)
PC0x180:	sll  	x1,		x7,		x0
PC0x184:	sh   	x1,				32(x31)
PC0x188:	sb   	x5,				56(x31)
PC0x18c:	addi 	x4,		x8,		-389
PC0x190:	beq  	x6,		x1,		PC0x3dc
PC0x194:	sw   	x7,				-200(x31)
PC0x198:	sh   	x8,				-276(x31)
PC0x19c:	sw   	x4,				-284(x31)
PC0x1a0:	add  	x7,		x8,		x7
PC0x1a4:	add  	x7,		x3,		x7
PC0x1a8:	mulhsu	x4,		x1,		x4
PC0x1ac:	sh   	x0,				176(x31)
PC0x1b0:	xor  	x7,		x6,		x7
PC0x1b4:	blt  	x8,		x5,		PC0x464
PC0x1b8:	sw   	x6,				-72(x31)
PC0x1bc:	beq  	x5,		x8,		PC0x344
PC0x1c0:	jal  	x5,				PC0x7f0
PC0x1c4:	sb   	x3,				212(x31)
PC0x1c8:	sh   	x4,				-176(x31)
PC0x1cc:	sh   	x5,				196(x31)
PC0x1d0:	beq  	x0,		x4,		PC0xba8
PC0x1d4:	srl  	x5,		x7,		x5
PC0x1d8:	mulh 	x1,		x0,		x7
PC0x1dc:	sw   	x7,				-400(x31)
PC0x1e0:	sh   	x6,				-44(x31)
PC0x1e4:	ori  	x6,		x6,		-1593
PC0x1e8:	beq  	x0,		x3,		PC0x358
PC0x1ec:	mul  	x2,		x3,		x1
PC0x1f0:	sltiu	x7,		x4,		698
PC0x1f4:	sb   	x8,				-192(x31)
PC0x1f8:	sra  	x3,		x1,		x7
PC0x1fc:	sw   	x5,				-232(x31)
PC0x200:	sw   	x2,				-272(x31)
PC0x204:	mulh 	x1,		x3,		x3
PC0x208:	srli 	x2,		x1,		30
PC0x20c:	sh   	x3,				188(x31)
PC0x210:	sw   	x2,				304(x31)
PC0x214:	bgeu 	x2,		x7,		PC0xc3c
PC0x218:	sub  	x8,		x0,		x3
PC0x21c:	blt  	x0,		x1,		PC0x810
PC0x220:	mulhu	x7,		x0,		x7
PC0x224:	sh   	x2,				-124(x31)
PC0x228:	add  	x2,		x2,		x3
PC0x22c:	sub  	x4,		x0,		x4
PC0x230:	sb   	x5,				196(x31)
PC0x234:	sb   	x6,				-380(x31)
PC0x238:	sltu 	x6,		x0,		x0
PC0x23c:	sw   	x4,				276(x31)
PC0x240:	beq  	x6,		x7,		PC0x91c
PC0x244:	nop  
PC0x248:	bge  	x7,		x8,		PC0x31c
PC0x24c:	sub  	x7,		x5,		x1
PC0x250:	sw   	x7,				-184(x31)
PC0x254:	mul  	x1,		x2,		x0
PC0x258:	add  	x1,		x4,		x1
PC0x25c:	sub  	x8,		x8,		x5
PC0x260:	sw   	x7,				116(x31)
PC0x264:	sh   	x4,				-64(x31)
PC0x268:	slti 	x1,		x5,		131
PC0x26c:	sb   	x2,				-104(x31)
PC0x270:	jal  	x1,				PC0x92c
PC0x274:	mulh 	x1,		x3,		x7
PC0x278:	add  	x1,		x2,		x3
PC0x27c:	xori 	x1,		x2,		320
PC0x280:	sh   	x5,				240(x31)
PC0x284:	sb   	x6,				-196(x31)
PC0x288:	xor  	x3,		x6,		x3
PC0x28c:	sw   	x8,				28(x31)
PC0x290:	sb   	x3,				96(x31)
PC0x294:	add  	x2,		x6,		x8
PC0x298:	sw   	x6,				-152(x31)
PC0x29c:	mulh 	x5,		x2,		x0
PC0x2a0:	sh   	x7,				80(x31)
PC0x2a4:	mulhu	x5,		x0,		x2
PC0x2a8:	sb   	x8,				204(x31)
PC0x2ac:	add  	x7,		x4,		x3
PC0x2b0:	sub  	x6,		x0,		x1
PC0x2b4:	xor  	x3,		x1,		x1
PC0x2b8:	sw   	x3,				204(x31)
PC0x2bc:	xor  	x8,		x5,		x8
PC0x2c0:	srli 	x3,		x2,		25
PC0x2c4:	add  	x4,		x5,		x7
PC0x2c8:	slti 	x6,		x7,		1960
PC0x2cc:	mulhu	x7,		x5,		x1
PC0x2d0:	sh   	x3,				64(x31)
PC0x2d4:	blt  	x5,		x4,		PC0x244
PC0x2d8:	sh   	x7,				64(x31)
PC0x2dc:	nop  
PC0x2e0:	sub  	x3,		x2,		x3
PC0x2e4:	add  	x1,		x7,		x7
PC0x2e8:	sw   	x8,				276(x31)
PC0x2ec:	sh   	x8,				-72(x31)
PC0x2f0:	bgeu 	x2,		x5,		PC0xbc0
PC0x2f4:	bge  	x4,		x2,		PC0x408
PC0x2f8:	sub  	x8,		x8,		x7
PC0x2fc:	add  	x3,		x7,		x4
PC0x300:	sb   	x4,				156(x31)
PC0x304:	addi 	x6,		x4,		310
PC0x308:	and  	x4,		x0,		x8
PC0x30c:	bge  	x7,		x3,		PC0x4c4
PC0x310:	sh   	x4,				108(x31)
PC0x314:	mul  	x1,		x8,		x2
PC0x318:	sub  	x3,		x3,		x3
PC0x31c:	sb   	x3,				-4(x31)
PC0x320:	sw   	x8,				-68(x31)
PC0x324:	sb   	x5,				96(x31)
PC0x328:	sw   	x7,				-76(x31)
PC0x32c:	sh   	x3,				252(x31)
PC0x330:	sb   	x6,				-276(x31)
PC0x334:	sb   	x3,				-304(x31)
PC0x338:	mulh 	x7,		x6,		x0
PC0x33c:	sh   	x8,				-8(x31)
PC0x340:	sub  	x8,		x3,		x4
PC0x344:	xor  	x3,		x6,		x1
PC0x348:	sub  	x6,		x0,		x8
PC0x34c:	sw   	x4,				-12(x31)
PC0x350:	ori  	x4,		x7,		1142
PC0x354:	xor  	x4,		x4,		x3
PC0x358:	sh   	x0,				-120(x31)
PC0x35c:	sh   	x5,				156(x31)
PC0x360:	sll  	x6,		x3,		x1
PC0x364:	sub  	x7,		x3,		x0
PC0x368:	add  	x5,		x7,		x2
PC0x36c:	sb   	x4,				272(x31)
PC0x370:	bne  	x1,		x5,		PC0xbec
PC0x374:	mulhu	x6,		x7,		x8
PC0x378:	jal  	x2,				PC0x24c
PC0x37c:	sb   	x3,				92(x31)
PC0x380:	sw   	x6,				-32(x31)
PC0x384:	mulh 	x7,		x6,		x6
PC0x388:	sh   	x4,				-200(x31)
PC0x38c:	sb   	x8,				192(x31)
PC0x390:	sh   	x3,				100(x31)
PC0x394:	add  	x8,		x7,		x2
PC0x398:	sb   	x5,				-216(x31)
PC0x39c:	mulhu	x5,		x8,		x3
PC0x3a0:	sh   	x1,				248(x31)
PC0x3a4:	addi 	x2,		x4,		-295
PC0x3a8:	mulh 	x2,		x0,		x8
PC0x3ac:	sh   	x3,				-348(x31)
PC0x3b0:	mulhsu	x3,		x6,		x7
PC0x3b4:	sw   	x7,				-252(x31)
PC0x3b8:	sw   	x5,				-96(x31)
PC0x3bc:	mulh 	x3,		x8,		x8
PC0x3c0:	sb   	x0,				-120(x31)
PC0x3c4:	sb   	x2,				-96(x31)
PC0x3c8:	bltu 	x0,		x2,		PC0xd0
PC0x3cc:	jal  	x5,				PC0x254
PC0x3d0:	bne  	x7,		x1,		PC0x108
PC0x3d4:	sb   	x4,				-284(x31)
PC0x3d8:	sltiu	x8,		x0,		-1446
PC0x3dc:	sw   	x3,				296(x31)
PC0x3e0:	slli 	x6,		x7,		21
PC0x3e4:	sb   	x3,				292(x31)
PC0x3e8:	ori  	x3,		x0,		-1397
PC0x3ec:	sb   	x7,				-24(x31)
PC0x3f0:	bge  	x3,		x2,		PC0x2dc
PC0x3f4:	sw   	x1,				204(x31)
PC0x3f8:	sh   	x8,				316(x31)
PC0x3fc:	sh   	x3,				-196(x31)
PC0x400:	andi 	x5,		x5,		-1524
PC0x404:	sb   	x6,				156(x31)
PC0x408:	add  	x6,		x5,		x3
PC0x40c:	add  	x7,		x3,		x3
PC0x410:	sb   	x6,				-164(x31)
PC0x414:	mulhu	x5,		x0,		x8
PC0x418:	sw   	x6,				228(x31)
PC0x41c:	ori  	x7,		x8,		-595
PC0x420:	bne  	x4,		x0,		PC0x954
PC0x424:	sw   	x8,				120(x31)
PC0x428:	jal  	x6,				PC0x428
PC0x42c:	sh   	x3,				236(x31)
PC0x430:	mulhu	x3,		x1,		x8
PC0x434:	sw   	x4,				-272(x31)
PC0x438:	sb   	x5,				-260(x31)
PC0x43c:	sub  	x8,		x3,		x6
PC0x440:	sb   	x8,				188(x31)
PC0x444:	add  	x4,		x7,		x7
PC0x448:	mul  	x1,		x3,		x6
PC0x44c:	sh   	x2,				-260(x31)
PC0x450:	sub  	x3,		x8,		x4
PC0x454:	bge  	x5,		x4,		PC0xb84
PC0x458:	sub  	x7,		x4,		x7
PC0x45c:	and  	x1,		x8,		x6
PC0x460:	sw   	x6,				-276(x31)
PC0x464:	sw   	x5,				-356(x31)
PC0x468:	sw   	x4,				180(x31)
PC0x46c:	srl  	x1,		x7,		x1
PC0x470:	slt  	x6,		x0,		x1
PC0x474:	sw   	x2,				128(x31)
PC0x478:	sw   	x5,				-184(x31)
PC0x47c:	sw   	x8,				-360(x31)
PC0x480:	sub  	x7,		x4,		x4
PC0x484:	mul  	x7,		x6,		x7
PC0x488:	sw   	x4,				264(x31)
PC0x48c:	sh   	x0,				-224(x31)
PC0x490:	sb   	x8,				392(x31)
PC0x494:	sw   	x5,				-276(x31)
PC0x498:	mulhsu	x8,		x2,		x6
PC0x49c:	sub  	x2,		x1,		x4
PC0x4a0:	sw   	x6,				72(x31)
PC0x4a4:	srli 	x1,		x7,		4
PC0x4a8:	sw   	x7,				-4(x31)
PC0x4ac:	bge  	x2,		x0,		PC0x9d0
PC0x4b0:	sh   	x0,				-180(x31)
PC0x4b4:	add  	x1,		x4,		x2
PC0x4b8:	add  	x1,		x2,		x6
PC0x4bc:	sb   	x3,				-140(x31)
PC0x4c0:	sh   	x4,				-220(x31)
PC0x4c4:	or   	x8,		x7,		x6
PC0x4c8:	nop  
PC0x4cc:	sh   	x4,				-60(x31)
PC0x4d0:	add  	x4,		x1,		x7
PC0x4d4:	sw   	x0,				-8(x31)
PC0x4d8:	mulh 	x5,		x8,		x0
PC0x4dc:	slti 	x4,		x1,		2
PC0x4e0:	srai 	x6,		x6,		10
PC0x4e4:	mulh 	x2,		x5,		x7
PC0x4e8:	xori 	x2,		x0,		1577
PC0x4ec:	mul  	x7,		x7,		x7
PC0x4f0:	blt  	x2,		x3,		PC0xbf4
PC0x4f4:	sh   	x1,				64(x31)
PC0x4f8:	sw   	x3,				-312(x31)
PC0x4fc:	add  	x3,		x0,		x2
PC0x500:	mulhu	x6,		x6,		x7
PC0x504:	sh   	x0,				-396(x31)
PC0x508:	sw   	x6,				-76(x31)
PC0x50c:	mulhsu	x7,		x8,		x7
PC0x510:	srli 	x2,		x3,		21
PC0x514:	sltiu	x4,		x1,		1557
PC0x518:	srli 	x6,		x3,		18
PC0x51c:	sub  	x8,		x5,		x5
PC0x520:	and  	x6,		x3,		x0
PC0x524:	sw   	x8,				344(x31)
PC0x528:	sub  	x1,		x8,		x8
PC0x52c:	sw   	x8,				-264(x31)
PC0x530:	blt  	x0,		x8,		PC0xc24
PC0x534:	addi 	x7,		x2,		-789
PC0x538:	sb   	x5,				328(x31)
PC0x53c:	add  	x7,		x0,		x7
PC0x540:	sh   	x8,				-228(x31)
PC0x544:	sltu 	x5,		x8,		x7
PC0x548:	addi 	x4,		x5,		-1824
PC0x54c:	or   	x3,		x8,		x6
PC0x550:	mulh 	x6,		x5,		x6
PC0x554:	beq  	x0,		x6,		PC0x2e0
PC0x558:	add  	x1,		x6,		x2
PC0x55c:	and  	x6,		x5,		x8
PC0x560:	add  	x2,		x4,		x6
PC0x564:	sltu 	x5,		x8,		x7
PC0x568:	sub  	x1,		x1,		x1
PC0x56c:	sh   	x1,				-332(x31)
PC0x570:	xori 	x7,		x8,		-458
PC0x574:	sh   	x0,				-348(x31)
PC0x578:	sh   	x2,				132(x31)
PC0x57c:	add  	x1,		x1,		x2
PC0x580:	sb   	x8,				-132(x31)
PC0x584:	sw   	x3,				16(x31)
PC0x588:	and  	x5,		x0,		x7
PC0x58c:	sw   	x2,				188(x31)
PC0x590:	sh   	x8,				268(x31)
PC0x594:	sra  	x6,		x2,		x5
PC0x598:	sh   	x5,				-20(x31)
PC0x59c:	sub  	x8,		x8,		x5
PC0x5a0:	add  	x8,		x5,		x6
PC0x5a4:	add  	x6,		x1,		x8
PC0x5a8:	sw   	x6,				332(x31)
PC0x5ac:	mulh 	x2,		x7,		x5
PC0x5b0:	beq  	x6,		x4,		PC0x878
PC0x5b4:	sb   	x6,				-144(x31)
PC0x5b8:	sw   	x2,				-388(x31)
PC0x5bc:	sub  	x7,		x5,		x8
PC0x5c0:	sb   	x1,				328(x31)
PC0x5c4:	beq  	x5,		x1,		PC0xa14
PC0x5c8:	sub  	x1,		x5,		x5
PC0x5cc:	sw   	x3,				-188(x31)
PC0x5d0:	add  	x4,		x2,		x3
PC0x5d4:	add  	x7,		x8,		x1
PC0x5d8:	mul  	x3,		x8,		x8
PC0x5dc:	sw   	x3,				332(x31)
PC0x5e0:	beq  	x5,		x3,		PC0x2bc
PC0x5e4:	addi 	x5,		x1,		-535
PC0x5e8:	sb   	x6,				128(x31)
PC0x5ec:	sub  	x8,		x4,		x3
PC0x5f0:	sb   	x3,				-160(x31)
PC0x5f4:	sw   	x5,				224(x31)
PC0x5f8:	blt  	x4,		x3,		PC0xb8
PC0x5fc:	sltiu	x3,		x1,		826
PC0x600:	add  	x3,		x0,		x3
PC0x604:	sh   	x2,				-248(x31)
PC0x608:	sb   	x8,				336(x31)
PC0x60c:	addi 	x5,		x5,		1344
PC0x610:	sw   	x0,				32(x31)
PC0x614:	add  	x7,		x1,		x1
PC0x618:	ori  	x7,		x2,		-14
PC0x61c:	sltu 	x8,		x8,		x0
PC0x620:	add  	x6,		x1,		x8
PC0x624:	sub  	x2,		x1,		x2
PC0x628:	beq  	x3,		x0,		PC0x798
PC0x62c:	mulhu	x4,		x4,		x6
PC0x630:	sb   	x8,				348(x31)
PC0x634:	jal  	x2,				PC0x6cc
PC0x638:	sw   	x2,				8(x31)
PC0x63c:	sh   	x0,				-284(x31)
PC0x640:	blt  	x4,		x1,		PC0x88c
PC0x644:	and  	x1,		x8,		x7
PC0x648:	slt  	x4,		x5,		x7
PC0x64c:	or   	x4,		x8,		x4
PC0x650:	bge  	x7,		x0,		PC0xa4c
PC0x654:	sh   	x0,				-308(x31)
PC0x658:	sltu 	x7,		x8,		x3
PC0x65c:	xori 	x4,		x0,		377
PC0x660:	mulhsu	x4,		x7,		x0
PC0x664:	sw   	x8,				356(x31)
PC0x668:	mul  	x6,		x6,		x1
PC0x66c:	sra  	x3,		x3,		x3
PC0x670:	sw   	x7,				-20(x31)
PC0x674:	mulhsu	x5,		x8,		x4
PC0x678:	sub  	x5,		x7,		x4
PC0x67c:	mulh 	x3,		x0,		x3
PC0x680:	sw   	x5,				-68(x31)
PC0x684:	mulh 	x5,		x8,		x1
PC0x688:	sub  	x6,		x1,		x8
PC0x68c:	sw   	x0,				-196(x31)
PC0x690:	add  	x6,		x2,		x2
PC0x694:	sb   	x6,				180(x31)
PC0x698:	sw   	x5,				196(x31)
PC0x69c:	or   	x2,		x4,		x3
PC0x6a0:	sw   	x8,				-56(x31)
PC0x6a4:	or   	x8,		x0,		x7
PC0x6a8:	sw   	x5,				228(x31)
PC0x6ac:	sb   	x0,				28(x31)
PC0x6b0:	add  	x5,		x1,		x8
PC0x6b4:	add  	x6,		x4,		x2
PC0x6b8:	andi 	x8,		x0,		-1820
PC0x6bc:	sb   	x3,				124(x31)
PC0x6c0:	sub  	x7,		x3,		x3
PC0x6c4:	xori 	x7,		x4,		1828
PC0x6c8:	sh   	x6,				-268(x31)
PC0x6cc:	sh   	x7,				388(x31)
PC0x6d0:	sb   	x0,				312(x31)
PC0x6d4:	nop  
PC0x6d8:	sll  	x2,		x5,		x3
PC0x6dc:	bgeu 	x7,		x4,		PC0x55c
PC0x6e0:	sw   	x5,				116(x31)
PC0x6e4:	mulhsu	x7,		x6,		x1
PC0x6e8:	xor  	x2,		x2,		x8
PC0x6ec:	sh   	x6,				-228(x31)
PC0x6f0:	sw   	x0,				60(x31)
PC0x6f4:	mul  	x7,		x3,		x1
PC0x6f8:	sw   	x6,				-248(x31)
PC0x6fc:	sh   	x1,				-180(x31)
PC0x700:	bltu 	x3,		x7,		PC0x2b4
PC0x704:	sh   	x3,				100(x31)
PC0x708:	sb   	x1,				-260(x31)
PC0x70c:	sb   	x0,				256(x31)
PC0x710:	mul  	x4,		x3,		x3
PC0x714:	sw   	x8,				20(x31)
PC0x718:	sb   	x1,				16(x31)
PC0x71c:	sh   	x5,				320(x31)
PC0x720:	sub  	x8,		x5,		x5
PC0x724:	nop  
PC0x728:	add  	x3,		x2,		x4
PC0x72c:	sh   	x2,				208(x31)
PC0x730:	sh   	x7,				-80(x31)
PC0x734:	sw   	x7,				212(x31)
PC0x738:	slti 	x7,		x8,		-1268
PC0x73c:	sw   	x3,				80(x31)
PC0x740:	add  	x5,		x4,		x8
PC0x744:	bltu 	x1,		x8,		PC0xa3c
PC0x748:	sh   	x5,				-156(x31)
PC0x74c:	sub  	x1,		x0,		x5
PC0x750:	sw   	x5,				-20(x31)
PC0x754:	sb   	x8,				-380(x31)
PC0x758:	sw   	x2,				-140(x31)
PC0x75c:	sb   	x6,				164(x31)
PC0x760:	sh   	x7,				324(x31)
PC0x764:	addi 	x2,		x7,		970
PC0x768:	add  	x6,		x0,		x5
PC0x76c:	sub  	x1,		x7,		x1
PC0x770:	sh   	x5,				172(x31)
PC0x774:	sw   	x7,				276(x31)
PC0x778:	sh   	x0,				-200(x31)
PC0x77c:	slli 	x3,		x6,		2
PC0x780:	sw   	x5,				312(x31)
PC0x784:	sw   	x3,				172(x31)
PC0x788:	sub  	x3,		x2,		x8
PC0x78c:	mul  	x2,		x0,		x0
PC0x790:	sw   	x4,				128(x31)
PC0x794:	mul  	x4,		x1,		x7
PC0x798:	add  	x5,		x8,		x6
PC0x79c:	mulhu	x5,		x4,		x4
PC0x7a0:	sw   	x1,				-44(x31)
PC0x7a4:	ori  	x8,		x1,		2047
PC0x7a8:	sub  	x7,		x6,		x7
PC0x7ac:	blt  	x0,		x4,		PC0x54c
PC0x7b0:	add  	x5,		x4,		x2
PC0x7b4:	mulhu	x8,		x5,		x1
PC0x7b8:	sw   	x6,				-372(x31)
PC0x7bc:	add  	x1,		x3,		x4
PC0x7c0:	slt  	x6,		x5,		x5
PC0x7c4:	sra  	x8,		x0,		x7
PC0x7c8:	sh   	x7,				284(x31)
PC0x7cc:	sub  	x4,		x6,		x7
PC0x7d0:	bgeu 	x0,		x5,		PC0x488
PC0x7d4:	mulhsu	x7,		x0,		x5
PC0x7d8:	bne  	x2,		x7,		PC0x958
PC0x7dc:	slti 	x5,		x4,		-1284
PC0x7e0:	sh   	x2,				176(x31)
PC0x7e4:	blt  	x3,		x1,		PC0xa78
PC0x7e8:	sra  	x2,		x3,		x1
PC0x7ec:	sh   	x0,				244(x31)
PC0x7f0:	sb   	x5,				-52(x31)
PC0x7f4:	sh   	x1,				340(x31)
PC0x7f8:	and  	x2,		x2,		x1
PC0x7fc:	add  	x5,		x1,		x0
PC0x800:	beq  	x2,		x3,		PC0xca8
PC0x804:	sh   	x2,				36(x31)
PC0x808:	sw   	x5,				-256(x31)
PC0x80c:	bge  	x8,		x1,		PC0x544
PC0x810:	bne  	x3,		x1,		PC0x104
PC0x814:	sub  	x1,		x8,		x8
PC0x818:	xor  	x4,		x2,		x5
PC0x81c:	bne  	x7,		x0,		PC0x83c
PC0x820:	sb   	x0,				-168(x31)
PC0x824:	bge  	x2,		x8,		PC0x1ec
PC0x828:	sh   	x8,				-20(x31)
PC0x82c:	xori 	x7,		x6,		-1170
PC0x830:	mulh 	x1,		x3,		x2
PC0x834:	sltiu	x3,		x2,		-1902
PC0x838:	andi 	x6,		x1,		-589
PC0x83c:	mul  	x7,		x2,		x3
PC0x840:	sw   	x5,				-184(x31)
PC0x844:	sub  	x5,		x3,		x2
PC0x848:	sh   	x6,				372(x31)
PC0x84c:	sub  	x7,		x6,		x7
PC0x850:	sub  	x8,		x7,		x0
PC0x854:	mulh 	x4,		x7,		x3
PC0x858:	sb   	x4,				324(x31)
PC0x85c:	sw   	x4,				-260(x31)
PC0x860:	add  	x3,		x8,		x3
PC0x864:	sub  	x7,		x8,		x0
PC0x868:	sub  	x3,		x2,		x6
PC0x86c:	blt  	x4,		x3,		PC0x3b4
PC0x870:	sb   	x6,				252(x31)
PC0x874:	bgeu 	x2,		x6,		PC0x450
PC0x878:	or   	x5,		x4,		x1
PC0x87c:	sh   	x3,				384(x31)
PC0x880:	addi 	x1,		x6,		-1623
PC0x884:	sh   	x1,				-276(x31)
PC0x888:	sub  	x7,		x3,		x0
PC0x88c:	sb   	x5,				-76(x31)
PC0x890:	add  	x6,		x7,		x5
PC0x894:	sw   	x4,				148(x31)
PC0x898:	addi 	x5,		x3,		-1862
PC0x89c:	mulhu	x7,		x7,		x4
PC0x8a0:	add  	x2,		x6,		x3
PC0x8a4:	sub  	x4,		x6,		x7
PC0x8a8:	sb   	x8,				-356(x31)
PC0x8ac:	mul  	x7,		x3,		x7
PC0x8b0:	sw   	x8,				-368(x31)
PC0x8b4:	bgeu 	x3,		x1,		PC0xbb4
PC0x8b8:	sw   	x7,				228(x31)
PC0x8bc:	sub  	x3,		x1,		x3
PC0x8c0:	sub  	x3,		x2,		x8
PC0x8c4:	ori  	x2,		x4,		408
PC0x8c8:	add  	x1,		x6,		x1
PC0x8cc:	add  	x5,		x8,		x5
PC0x8d0:	sltiu	x6,		x2,		-850
PC0x8d4:	sw   	x5,				76(x31)
PC0x8d8:	add  	x7,		x0,		x2
PC0x8dc:	add  	x3,		x7,		x5
PC0x8e0:	addi 	x4,		x2,		507
PC0x8e4:	sb   	x7,				-32(x31)
PC0x8e8:	sub  	x5,		x8,		x2
PC0x8ec:	sw   	x7,				268(x31)
PC0x8f0:	sw   	x2,				204(x31)
PC0x8f4:	sb   	x1,				-324(x31)
PC0x8f8:	sh   	x6,				-212(x31)
PC0x8fc:	sub  	x1,		x6,		x2
PC0x900:	ori  	x6,		x8,		-1521
PC0x904:	add  	x8,		x6,		x8
PC0x908:	sw   	x2,				12(x31)
PC0x90c:	sh   	x0,				156(x31)
PC0x910:	sh   	x3,				20(x31)
PC0x914:	sw   	x6,				104(x31)
PC0x918:	mulhu	x6,		x4,		x4
PC0x91c:	mulhsu	x3,		x3,		x3
PC0x920:	sra  	x1,		x2,		x7
PC0x924:	sh   	x2,				224(x31)
PC0x928:	bne  	x2,		x0,		PC0xabc
PC0x92c:	beq  	x7,		x1,		PC0x3b8
PC0x930:	sw   	x7,				-168(x31)
PC0x934:	mulh 	x6,		x1,		x7
PC0x938:	sh   	x2,				148(x31)
PC0x93c:	sub  	x1,		x0,		x7
PC0x940:	mul  	x4,		x4,		x8
PC0x944:	add  	x2,		x1,		x7
PC0x948:	sh   	x8,				-172(x31)
PC0x94c:	sw   	x0,				-108(x31)
PC0x950:	andi 	x7,		x3,		1914
PC0x954:	sw   	x5,				-124(x31)
PC0x958:	mulh 	x5,		x8,		x3
PC0x95c:	mulhsu	x4,		x7,		x0
PC0x960:	sb   	x2,				100(x31)
PC0x964:	jal  	x8,				PC0x394
PC0x968:	slti 	x5,		x4,		-1659
PC0x96c:	sb   	x4,				164(x31)
PC0x970:	srai 	x8,		x7,		24
PC0x974:	xor  	x6,		x8,		x7
PC0x978:	or   	x1,		x3,		x4
PC0x97c:	blt  	x5,		x7,		PC0x24c
PC0x980:	sb   	x0,				-68(x31)
PC0x984:	addi 	x7,		x8,		419
PC0x988:	beq  	x1,		x5,		PC0xa90
PC0x98c:	sub  	x6,		x2,		x6
PC0x990:	sltu 	x8,		x7,		x2
PC0x994:	bge  	x2,		x3,		PC0x24c
PC0x998:	sw   	x2,				332(x31)
PC0x99c:	sh   	x7,				172(x31)
PC0x9a0:	and  	x7,		x3,		x1
PC0x9a4:	sb   	x7,				-204(x31)
PC0x9a8:	srai 	x3,		x8,		28
PC0x9ac:	sw   	x4,				-120(x31)
PC0x9b0:	mulhsu	x8,		x6,		x2
PC0x9b4:	sh   	x0,				332(x31)
PC0x9b8:	sw   	x4,				16(x31)
PC0x9bc:	sw   	x8,				-328(x31)
PC0x9c0:	slti 	x3,		x6,		427
PC0x9c4:	sw   	x7,				244(x31)
PC0x9c8:	beq  	x1,		x4,		PC0xb6c
PC0x9cc:	xori 	x2,		x5,		688
PC0x9d0:	sub  	x7,		x0,		x8
PC0x9d4:	andi 	x4,		x3,		-253
PC0x9d8:	sltiu	x7,		x4,		550
PC0x9dc:	sb   	x1,				-364(x31)
PC0x9e0:	sh   	x7,				-220(x31)
PC0x9e4:	nop  
PC0x9e8:	mulh 	x4,		x7,		x0
PC0x9ec:	sb   	x7,				260(x31)
PC0x9f0:	add  	x7,		x5,		x4
PC0x9f4:	nop  
PC0x9f8:	sw   	x6,				-296(x31)
PC0x9fc:	beq  	x3,		x7,		PC0xf4
PC0xa00:	sh   	x6,				328(x31)
PC0xa04:	add  	x2,		x1,		x5
PC0xa08:	sw   	x3,				132(x31)
PC0xa0c:	beq  	x4,		x3,		PC0x510
PC0xa10:	sw   	x6,				-260(x31)
PC0xa14:	sh   	x6,				380(x31)
PC0xa18:	add  	x6,		x7,		x6
PC0xa1c:	beq  	x6,		x3,		PC0x9a8
PC0xa20:	sw   	x0,				-208(x31)
PC0xa24:	sw   	x0,				-84(x31)
PC0xa28:	bltu 	x8,		x2,		PC0x54c
PC0xa2c:	srli 	x1,		x6,		28
PC0xa30:	sb   	x3,				220(x31)
PC0xa34:	sb   	x1,				320(x31)
PC0xa38:	slt  	x5,		x0,		x1
PC0xa3c:	slt  	x7,		x6,		x2
PC0xa40:	addi 	x3,		x3,		-211
PC0xa44:	add  	x8,		x6,		x0
PC0xa48:	sub  	x8,		x4,		x7
PC0xa4c:	sb   	x7,				-392(x31)
PC0xa50:	sh   	x3,				344(x31)
PC0xa54:	addi 	x6,		x0,		-559
PC0xa58:	add  	x1,		x6,		x6
PC0xa5c:	sub  	x6,		x1,		x2
PC0xa60:	sra  	x7,		x7,		x5
PC0xa64:	mulhu	x2,		x2,		x6
PC0xa68:	bltu 	x4,		x0,		PC0x7b8
PC0xa6c:	beq  	x4,		x0,		PC0x874
PC0xa70:	sub  	x4,		x5,		x2
PC0xa74:	beq  	x5,		x1,		PC0xc68
PC0xa78:	add  	x3,		x0,		x7
PC0xa7c:	srl  	x2,		x7,		x4
PC0xa80:	sw   	x6,				-216(x31)
PC0xa84:	add  	x4,		x5,		x6
PC0xa88:	sw   	x0,				88(x31)
PC0xa8c:	add  	x4,		x1,		x7
PC0xa90:	or   	x5,		x6,		x1
PC0xa94:	sw   	x0,				304(x31)
PC0xa98:	srl  	x3,		x0,		x0
PC0xa9c:	add  	x5,		x0,		x6
PC0xaa0:	srl  	x7,		x6,		x5
PC0xaa4:	add  	x8,		x7,		x1
PC0xaa8:	mulh 	x1,		x6,		x5
PC0xaac:	andi 	x2,		x1,		1389
PC0xab0:	mulhsu	x6,		x2,		x6
PC0xab4:	mulh 	x3,		x2,		x1
PC0xab8:	sll  	x7,		x6,		x0
PC0xabc:	xori 	x8,		x4,		-773
PC0xac0:	sw   	x5,				-124(x31)
PC0xac4:	sh   	x2,				112(x31)
PC0xac8:	add  	x7,		x7,		x0
PC0xacc:	sw   	x2,				168(x31)
PC0xad0:	addi 	x3,		x5,		-1103
PC0xad4:	sw   	x1,				32(x31)
PC0xad8:	bge  	x1,		x0,		PC0xb24
PC0xadc:	sb   	x6,				-392(x31)
PC0xae0:	sw   	x4,				248(x31)
PC0xae4:	sh   	x0,				184(x31)
PC0xae8:	sb   	x5,				188(x31)
PC0xaec:	sh   	x5,				300(x31)
PC0xaf0:	add  	x3,		x2,		x2
PC0xaf4:	jal  	x2,				PC0x2a8
PC0xaf8:	sh   	x3,				132(x31)
PC0xafc:	sb   	x1,				-96(x31)
PC0xb00:	beq  	x8,		x5,		PC0x844
PC0xb04:	sw   	x7,				128(x31)
PC0xb08:	add  	x7,		x6,		x2
PC0xb0c:	sw   	x4,				-88(x31)
PC0xb10:	xor  	x5,		x4,		x3
PC0xb14:	sb   	x3,				-232(x31)
PC0xb18:	mul  	x5,		x3,		x1
PC0xb1c:	sub  	x6,		x5,		x5
PC0xb20:	sb   	x4,				88(x31)
PC0xb24:	add  	x1,		x7,		x1
PC0xb28:	mulhsu	x6,		x7,		x1
PC0xb2c:	sh   	x2,				260(x31)
PC0xb30:	add  	x4,		x8,		x8
PC0xb34:	bge  	x5,		x0,		PC0x9b8
PC0xb38:	mulhsu	x1,		x7,		x0
PC0xb3c:	sub  	x1,		x4,		x2
PC0xb40:	sb   	x0,				-140(x31)
PC0xb44:	sw   	x6,				-372(x31)
PC0xb48:	blt  	x5,		x6,		PC0x1d8
PC0xb4c:	sub  	x3,		x1,		x6
PC0xb50:	sub  	x5,		x0,		x0
PC0xb54:	sub  	x6,		x4,		x6
PC0xb58:	sw   	x5,				-160(x31)
PC0xb5c:	sh   	x5,				384(x31)
PC0xb60:	sb   	x5,				-388(x31)
PC0xb64:	add  	x8,		x6,		x1
PC0xb68:	ori  	x4,		x2,		1180
PC0xb6c:	mulh 	x7,		x8,		x1
PC0xb70:	mul  	x4,		x3,		x5
PC0xb74:	sll  	x6,		x6,		x3
PC0xb78:	sh   	x1,				172(x31)
PC0xb7c:	slli 	x3,		x1,		5
PC0xb80:	srli 	x4,		x3,		23
PC0xb84:	bge  	x3,		x6,		PC0x73c
PC0xb88:	mulhu	x5,		x7,		x3
PC0xb8c:	sub  	x8,		x7,		x4
PC0xb90:	mulhu	x2,		x3,		x6
PC0xb94:	sw   	x3,				20(x31)
PC0xb98:	add  	x5,		x3,		x6
PC0xb9c:	sltiu	x6,		x1,		1253
PC0xba0:	sb   	x2,				32(x31)
PC0xba4:	sh   	x1,				-368(x31)
PC0xba8:	ori  	x8,		x4,		-663
PC0xbac:	sub  	x4,		x4,		x1
PC0xbb0:	bgeu 	x0,		x2,		PC0xac8
PC0xbb4:	mulhu	x3,		x2,		x1
PC0xbb8:	and  	x3,		x1,		x8
PC0xbbc:	bltu 	x4,		x7,		PC0xdc
PC0xbc0:	sub  	x1,		x3,		x0
PC0xbc4:	beq  	x1,		x3,		PC0xc4c
PC0xbc8:	sw   	x3,				284(x31)
PC0xbcc:	sll  	x3,		x0,		x2
PC0xbd0:	sw   	x5,				-100(x31)
PC0xbd4:	mul  	x3,		x0,		x1
PC0xbd8:	bgeu 	x4,		x1,		PC0xbc
PC0xbdc:	ori  	x7,		x4,		391
PC0xbe0:	sw   	x5,				392(x31)
PC0xbe4:	add  	x6,		x5,		x3
PC0xbe8:	or   	x5,		x8,		x8
PC0xbec:	beq  	x7,		x1,		PC0x3d8
PC0xbf0:	sw   	x6,				104(x31)
PC0xbf4:	beq  	x0,		x1,		PC0xcf0
PC0xbf8:	add  	x4,		x3,		x2
PC0xbfc:	sw   	x8,				32(x31)
PC0xc00:	bgeu 	x2,		x4,		PC0xa58
PC0xc04:	bne  	x5,		x6,		PC0x66c
PC0xc08:	bge  	x0,		x7,		PC0x250
PC0xc0c:	sh   	x0,				260(x31)
PC0xc10:	bltu 	x1,		x2,		PC0x6e0
PC0xc14:	beq  	x7,		x5,		PC0x9c
PC0xc18:	sh   	x6,				-284(x31)
PC0xc1c:	beq  	x2,		x7,		PC0x8e4
PC0xc20:	sh   	x3,				356(x31)
PC0xc24:	sw   	x5,				-332(x31)
PC0xc28:	sw   	x7,				-368(x31)
PC0xc2c:	sll  	x5,		x2,		x6
PC0xc30:	sb   	x6,				228(x31)
PC0xc34:	sw   	x8,				188(x31)
PC0xc38:	sh   	x4,				-316(x31)
PC0xc3c:	sb   	x1,				-356(x31)
PC0xc40:	sub  	x5,		x1,		x7
PC0xc44:	xori 	x3,		x0,		1322
PC0xc48:	mulhsu	x4,		x2,		x4
PC0xc4c:	mul  	x4,		x7,		x0
PC0xc50:	sw   	x0,				348(x31)
PC0xc54:	add  	x1,		x2,		x1
PC0xc58:	sb   	x1,				-80(x31)
PC0xc5c:	sw   	x3,				-88(x31)
PC0xc60:	sw   	x5,				-184(x31)
PC0xc64:	add  	x7,		x4,		x4
PC0xc68:	sh   	x3,				-244(x31)
PC0xc6c:	sb   	x7,				140(x31)
PC0xc70:	mul  	x6,		x6,		x1
PC0xc74:	add  	x5,		x1,		x6
PC0xc78:	sb   	x8,				148(x31)
PC0xc7c:	sh   	x2,				196(x31)
PC0xc80:	sw   	x6,				80(x31)
PC0xc84:	mulh 	x6,		x4,		x3
PC0xc88:	jal  	x3,				PC0xce8
PC0xc8c:	sh   	x1,				280(x31)
PC0xc90:	sw   	x0,				-112(x31)
PC0xc94:	sh   	x4,				8(x31)
PC0xc98:	sw   	x7,				256(x31)
PC0xc9c:	add  	x1,		x0,		x4
PC0xca0:	sb   	x2,				-160(x31)
PC0xca4:	srli 	x8,		x0,		26
PC0xca8:	sub  	x6,		x7,		x1
PC0xcac:	sh   	x5,				-304(x31)
PC0xcb0:	sra  	x1,		x5,		x2
PC0xcb4:	sub  	x8,		x6,		x0
PC0xcb8:	mul  	x6,		x2,		x1
PC0xcbc:	addi 	x4,		x0,		1771
PC0xcc0:	sb   	x3,				-188(x31)
PC0xcc4:	nop  
PC0xcc8:	sw   	x8,				216(x31)
PC0xccc:	mulh 	x5,		x2,		x8
PC0xcd0:	bgeu 	x5,		x2,		PC0xab0
PC0xcd4:	sb   	x3,				-368(x31)
PC0xcd8:	nop  
PC0xcdc:	bge  	x3,		x8,		PC0x7d4
PC0xce0:	sb   	x7,				-324(x31)
PC0xce4:	sra  	x8,		x4,		x1
PC0xce8:	sw   	x0,				-340(x31)
PC0xcec:	sub  	x6,		x4,		x1
PC0xcf0:	srai 	x1,		x3,		20
PC0xcf4:	add  	x3,		x5,		x0
PC0xcf8:	xori 	x7,		x0,		-1594
PC0xcfc:	sh   	x7,				-180(x31)
PC0xd00:	sw   	x7,				-356(x31)
PC0xd04:	sw   	x2,				244(x31)
wfi