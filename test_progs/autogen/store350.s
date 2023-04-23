addi 	x0,		x0,		1012
addi 	x1,		x0,		-1011
addi 	x2,		x0,		175
addi 	x3,		x0,		-1761
addi 	x4,		x0,		1494
addi 	x5,		x0,		-909
addi 	x6,		x0,		1128
addi 	x7,		x0,		1986
addi 	x8,		x0,		1406
addi 	x9,		x0,		1427
addi 	x10,	x0,		-1261
addi 	x11,	x0,		510
addi 	x12,	x0,		597
addi 	x13,	x0,		471
addi 	x14,	x0,		-131
addi 	x15,	x0,		-1856
addi 	x16,	x0,		1806
addi 	x17,	x0,		-1352
addi 	x18,	x0,		-1580
addi 	x19,	x0,		-638
addi 	x20,	x0,		-1404
addi 	x21,	x0,		275
addi 	x22,	x0,		651
addi 	x23,	x0,		462
addi 	x24,	x0,		1599
addi 	x25,	x0,		-135
addi 	x26,	x0,		-160
addi 	x27,	x0,		-1563
addi 	x28,	x0,		-1973
addi 	x29,	x0,		-1718
addi 	x30,	x0,		-1761
addi 	x31,	x0,		1479
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	srli 	x3,		x2,		1
PC0x8c:	sw   	x5,				400(x31)
PC0x90:	mulh 	x6,		x5,		x8
PC0x94:	sh   	x2,				-124(x31)
PC0x98:	sb   	x5,				-212(x31)
PC0x9c:	sb   	x6,				176(x31)
PC0xa0:	sub  	x6,		x0,		x3
PC0xa4:	slli 	x7,		x3,		23
PC0xa8:	add  	x1,		x4,		x2
PC0xac:	bgeu 	x8,		x0,		PC0x1c4
PC0xb0:	mulhu	x7,		x4,		x7
PC0xb4:	srl  	x4,		x8,		x3
PC0xb8:	sub  	x6,		x3,		x4
PC0xbc:	bne  	x1,		x5,		PC0xc78
PC0xc0:	mulh 	x2,		x2,		x1
PC0xc4:	sb   	x5,				316(x31)
PC0xc8:	addi 	x1,		x3,		731
PC0xcc:	jal  	x7,				PC0x6b0
PC0xd0:	add  	x7,		x0,		x4
PC0xd4:	sb   	x3,				128(x31)
PC0xd8:	sw   	x4,				-232(x31)
PC0xdc:	sh   	x2,				-228(x31)
PC0xe0:	mulhsu	x8,		x2,		x1
PC0xe4:	sub  	x7,		x6,		x5
PC0xe8:	add  	x3,		x4,		x4
PC0xec:	xori 	x8,		x1,		720
PC0xf0:	sw   	x7,				188(x31)
PC0xf4:	sw   	x4,				4(x31)
PC0xf8:	ori  	x6,		x6,		204
PC0xfc:	xori 	x7,		x1,		-248
PC0x100:	sltu 	x5,		x3,		x4
PC0x104:	sw   	x4,				36(x31)
PC0x108:	sw   	x7,				380(x31)
PC0x10c:	sra  	x5,		x3,		x4
PC0x110:	sw   	x0,				56(x31)
PC0x114:	sw   	x0,				232(x31)
PC0x118:	sh   	x3,				84(x31)
PC0x11c:	sb   	x1,				192(x31)
PC0x120:	sw   	x6,				168(x31)
PC0x124:	sb   	x5,				-232(x31)
PC0x128:	mulhsu	x8,		x6,		x2
PC0x12c:	blt  	x4,		x0,		PC0x6ec
PC0x130:	sub  	x2,		x5,		x7
PC0x134:	mul  	x5,		x0,		x1
PC0x138:	mulh 	x8,		x5,		x3
PC0x13c:	sh   	x0,				216(x31)
PC0x140:	sb   	x6,				304(x31)
PC0x144:	sb   	x6,				-148(x31)
PC0x148:	nop  
PC0x14c:	sra  	x3,		x8,		x1
PC0x150:	ori  	x1,		x8,		1597
PC0x154:	srai 	x3,		x5,		13
PC0x158:	add  	x5,		x0,		x3
PC0x15c:	mulhsu	x5,		x2,		x0
PC0x160:	srl  	x6,		x4,		x4
PC0x164:	sw   	x2,				-180(x31)
PC0x168:	sltiu	x6,		x1,		1411
PC0x16c:	sw   	x0,				372(x31)
PC0x170:	add  	x6,		x7,		x0
PC0x174:	sw   	x7,				-168(x31)
PC0x178:	add  	x6,		x1,		x1
PC0x17c:	sw   	x3,				396(x31)
PC0x180:	mulhsu	x7,		x5,		x8
PC0x184:	slt  	x1,		x0,		x0
PC0x188:	sh   	x5,				-288(x31)
PC0x18c:	bge  	x0,		x5,		PC0x710
PC0x190:	sh   	x2,				272(x31)
PC0x194:	sh   	x3,				-120(x31)
PC0x198:	sub  	x3,		x6,		x2
PC0x19c:	sub  	x3,		x8,		x0
PC0x1a0:	bge  	x1,		x2,		PC0xb80
PC0x1a4:	bge  	x0,		x1,		PC0x9f0
PC0x1a8:	sh   	x1,				188(x31)
PC0x1ac:	add  	x6,		x0,		x3
PC0x1b0:	mulh 	x4,		x1,		x3
PC0x1b4:	sw   	x2,				-360(x31)
PC0x1b8:	sw   	x0,				-236(x31)
PC0x1bc:	add  	x7,		x0,		x6
PC0x1c0:	add  	x7,		x8,		x7
PC0x1c4:	sub  	x4,		x8,		x8
PC0x1c8:	mulhsu	x1,		x0,		x7
PC0x1cc:	add  	x8,		x6,		x3
PC0x1d0:	add  	x3,		x0,		x7
PC0x1d4:	andi 	x8,		x2,		1823
PC0x1d8:	slt  	x7,		x2,		x0
PC0x1dc:	mulh 	x1,		x0,		x1
PC0x1e0:	sh   	x1,				-352(x31)
PC0x1e4:	sw   	x3,				380(x31)
PC0x1e8:	and  	x5,		x0,		x7
PC0x1ec:	add  	x3,		x4,		x3
PC0x1f0:	sh   	x6,				268(x31)
PC0x1f4:	sb   	x4,				288(x31)
PC0x1f8:	mulhsu	x7,		x4,		x2
PC0x1fc:	sw   	x3,				-260(x31)
PC0x200:	sb   	x6,				-264(x31)
PC0x204:	bgeu 	x3,		x4,		PC0x598
PC0x208:	slt  	x8,		x0,		x4
PC0x20c:	sb   	x7,				316(x31)
PC0x210:	sh   	x1,				-232(x31)
PC0x214:	sh   	x8,				-232(x31)
PC0x218:	sw   	x0,				-16(x31)
PC0x21c:	sw   	x1,				4(x31)
PC0x220:	add  	x6,		x2,		x7
PC0x224:	addi 	x8,		x1,		542
PC0x228:	blt  	x7,		x3,		PC0x678
PC0x22c:	xor  	x4,		x0,		x4
PC0x230:	sub  	x8,		x6,		x0
PC0x234:	sh   	x5,				292(x31)
PC0x238:	add  	x4,		x3,		x7
PC0x23c:	sb   	x6,				348(x31)
PC0x240:	sw   	x6,				-188(x31)
PC0x244:	add  	x3,		x8,		x3
PC0x248:	sub  	x3,		x3,		x0
PC0x24c:	xori 	x6,		x2,		1539
PC0x250:	sb   	x0,				208(x31)
PC0x254:	addi 	x5,		x7,		268
PC0x258:	add  	x7,		x5,		x6
PC0x25c:	sh   	x6,				-72(x31)
PC0x260:	sh   	x5,				-392(x31)
PC0x264:	ori  	x6,		x3,		-510
PC0x268:	jal  	x7,				PC0xc10
PC0x26c:	add  	x7,		x4,		x1
PC0x270:	sh   	x8,				84(x31)
PC0x274:	add  	x2,		x6,		x1
PC0x278:	add  	x8,		x3,		x5
PC0x27c:	bge  	x3,		x5,		PC0x260
PC0x280:	add  	x8,		x3,		x0
PC0x284:	sw   	x4,				308(x31)
PC0x288:	sw   	x7,				216(x31)
PC0x28c:	slli 	x2,		x2,		3
PC0x290:	xor  	x3,		x0,		x2
PC0x294:	srai 	x7,		x3,		16
PC0x298:	sh   	x3,				160(x31)
PC0x29c:	jal  	x6,				PC0x28c
PC0x2a0:	blt  	x7,		x6,		PC0xa5c
PC0x2a4:	sub  	x4,		x7,		x8
PC0x2a8:	slt  	x7,		x0,		x3
PC0x2ac:	sw   	x3,				-296(x31)
PC0x2b0:	slt  	x6,		x8,		x6
PC0x2b4:	srai 	x1,		x4,		27
PC0x2b8:	sb   	x0,				168(x31)
PC0x2bc:	sw   	x3,				184(x31)
PC0x2c0:	sh   	x5,				328(x31)
PC0x2c4:	jal  	x1,				PC0xcf0
PC0x2c8:	add  	x8,		x4,		x7
PC0x2cc:	mul  	x4,		x4,		x5
PC0x2d0:	sub  	x4,		x5,		x0
PC0x2d4:	add  	x1,		x4,		x4
PC0x2d8:	sw   	x1,				-8(x31)
PC0x2dc:	mulh 	x7,		x6,		x3
PC0x2e0:	mul  	x3,		x4,		x6
PC0x2e4:	sb   	x1,				-100(x31)
PC0x2e8:	sb   	x8,				-116(x31)
PC0x2ec:	mulhsu	x1,		x0,		x8
PC0x2f0:	sb   	x0,				-216(x31)
PC0x2f4:	slti 	x3,		x8,		-1472
PC0x2f8:	addi 	x6,		x3,		-1992
PC0x2fc:	mulhsu	x4,		x8,		x7
PC0x300:	sub  	x6,		x6,		x1
PC0x304:	xor  	x7,		x0,		x6
PC0x308:	addi 	x2,		x4,		-694
PC0x30c:	add  	x4,		x4,		x2
PC0x310:	sw   	x2,				232(x31)
PC0x314:	add  	x2,		x0,		x2
PC0x318:	sb   	x3,				-212(x31)
PC0x31c:	sh   	x5,				224(x31)
PC0x320:	xor  	x3,		x5,		x1
PC0x324:	sub  	x5,		x5,		x6
PC0x328:	sh   	x8,				-100(x31)
PC0x32c:	or   	x1,		x8,		x2
PC0x330:	sb   	x7,				-256(x31)
PC0x334:	sb   	x2,				-244(x31)
PC0x338:	sub  	x3,		x0,		x3
PC0x33c:	addi 	x8,		x3,		1057
PC0x340:	sub  	x3,		x8,		x6
PC0x344:	sra  	x2,		x8,		x5
PC0x348:	sh   	x5,				-284(x31)
PC0x34c:	sw   	x2,				-132(x31)
PC0x350:	add  	x5,		x0,		x5
PC0x354:	add  	x4,		x8,		x5
PC0x358:	sh   	x0,				312(x31)
PC0x35c:	srl  	x7,		x3,		x2
PC0x360:	mul  	x1,		x8,		x4
PC0x364:	ori  	x6,		x3,		1165
PC0x368:	sh   	x7,				356(x31)
PC0x36c:	sw   	x5,				52(x31)
PC0x370:	sw   	x7,				236(x31)
PC0x374:	sh   	x3,				356(x31)
PC0x378:	sltiu	x3,		x5,		716
PC0x37c:	sb   	x7,				-100(x31)
PC0x380:	add  	x1,		x3,		x3
PC0x384:	and  	x6,		x3,		x3
PC0x388:	add  	x5,		x7,		x1
PC0x38c:	sh   	x2,				-256(x31)
PC0x390:	sh   	x0,				-112(x31)
PC0x394:	slli 	x7,		x4,		12
PC0x398:	sh   	x4,				312(x31)
PC0x39c:	slti 	x8,		x4,		41
PC0x3a0:	srl  	x6,		x0,		x5
PC0x3a4:	sb   	x2,				-216(x31)
PC0x3a8:	sub  	x8,		x2,		x1
PC0x3ac:	addi 	x4,		x7,		-1409
PC0x3b0:	sw   	x8,				76(x31)
PC0x3b4:	sb   	x5,				76(x31)
PC0x3b8:	sw   	x8,				320(x31)
PC0x3bc:	mulhu	x7,		x8,		x2
PC0x3c0:	sb   	x3,				-24(x31)
PC0x3c4:	sw   	x2,				252(x31)
PC0x3c8:	sh   	x1,				-252(x31)
PC0x3cc:	sub  	x2,		x3,		x2
PC0x3d0:	mulh 	x5,		x7,		x7
PC0x3d4:	bge  	x3,		x6,		PC0x1a8
PC0x3d8:	sb   	x1,				348(x31)
PC0x3dc:	sw   	x8,				-180(x31)
PC0x3e0:	sb   	x6,				156(x31)
PC0x3e4:	sltiu	x7,		x0,		1793
PC0x3e8:	sltiu	x8,		x7,		596
PC0x3ec:	sh   	x1,				-172(x31)
PC0x3f0:	slli 	x8,		x7,		21
PC0x3f4:	sh   	x4,				-132(x31)
PC0x3f8:	sw   	x7,				240(x31)
PC0x3fc:	srai 	x7,		x6,		10
PC0x400:	add  	x6,		x7,		x4
PC0x404:	sub  	x3,		x5,		x7
PC0x408:	sb   	x8,				328(x31)
PC0x40c:	sub  	x8,		x4,		x8
PC0x410:	and  	x8,		x8,		x0
PC0x414:	sw   	x8,				-80(x31)
PC0x418:	nop  
PC0x41c:	sub  	x1,		x4,		x7
PC0x420:	nop  
PC0x424:	sw   	x2,				156(x31)
PC0x428:	sub  	x4,		x4,		x2
PC0x42c:	xori 	x2,		x1,		-1022
PC0x430:	sh   	x6,				276(x31)
PC0x434:	add  	x7,		x3,		x1
PC0x438:	bltu 	x6,		x1,		PC0x8a8
PC0x43c:	addi 	x7,		x1,		-1169
PC0x440:	bge  	x1,		x5,		PC0x5c8
PC0x444:	sb   	x2,				-76(x31)
PC0x448:	sltiu	x8,		x8,		530
PC0x44c:	sh   	x0,				-388(x31)
PC0x450:	srai 	x7,		x1,		4
PC0x454:	add  	x2,		x8,		x0
PC0x458:	sw   	x1,				104(x31)
PC0x45c:	sb   	x7,				304(x31)
PC0x460:	bge  	x4,		x5,		PC0x170
PC0x464:	sh   	x7,				204(x31)
PC0x468:	sb   	x5,				-144(x31)
PC0x46c:	mul  	x6,		x2,		x6
PC0x470:	sw   	x4,				252(x31)
PC0x474:	xor  	x6,		x8,		x8
PC0x478:	blt  	x8,		x1,		PC0x880
PC0x47c:	add  	x6,		x7,		x7
PC0x480:	mulh 	x5,		x0,		x1
PC0x484:	sh   	x0,				356(x31)
PC0x488:	sw   	x4,				176(x31)
PC0x48c:	add  	x8,		x8,		x6
PC0x490:	sub  	x1,		x6,		x4
PC0x494:	sh   	x3,				-200(x31)
PC0x498:	add  	x6,		x2,		x5
PC0x49c:	add  	x1,		x1,		x0
PC0x4a0:	sb   	x4,				-44(x31)
PC0x4a4:	blt  	x7,		x4,		PC0x8f4
PC0x4a8:	andi 	x6,		x5,		-1309
PC0x4ac:	slti 	x3,		x5,		-1673
PC0x4b0:	mulh 	x7,		x0,		x6
PC0x4b4:	add  	x7,		x7,		x1
PC0x4b8:	or   	x4,		x2,		x3
PC0x4bc:	bge  	x7,		x8,		PC0x964
PC0x4c0:	srli 	x4,		x0,		15
PC0x4c4:	bge  	x4,		x0,		PC0x324
PC0x4c8:	xor  	x4,		x0,		x8
PC0x4cc:	sb   	x0,				-220(x31)
PC0x4d0:	srai 	x7,		x2,		0
PC0x4d4:	or   	x6,		x1,		x0
PC0x4d8:	sub  	x1,		x1,		x8
PC0x4dc:	xor  	x6,		x2,		x6
PC0x4e0:	sw   	x3,				-104(x31)
PC0x4e4:	srli 	x4,		x2,		23
PC0x4e8:	beq  	x4,		x5,		PC0x92c
PC0x4ec:	add  	x6,		x4,		x5
PC0x4f0:	bge  	x4,		x2,		PC0x6b4
PC0x4f4:	sh   	x7,				352(x31)
PC0x4f8:	mulhsu	x2,		x1,		x3
PC0x4fc:	mulh 	x1,		x4,		x8
PC0x500:	sw   	x7,				-64(x31)
PC0x504:	sh   	x7,				-120(x31)
PC0x508:	slt  	x1,		x7,		x2
PC0x50c:	sh   	x2,				-316(x31)
PC0x510:	nop  
PC0x514:	sra  	x4,		x7,		x2
PC0x518:	jal  	x7,				PC0xbd4
PC0x51c:	sb   	x5,				232(x31)
PC0x520:	sw   	x2,				352(x31)
PC0x524:	add  	x4,		x8,		x4
PC0x528:	sb   	x4,				-328(x31)
PC0x52c:	sub  	x2,		x7,		x7
PC0x530:	sltu 	x5,		x6,		x3
PC0x534:	sb   	x6,				192(x31)
PC0x538:	mulh 	x3,		x6,		x1
PC0x53c:	sub  	x7,		x2,		x7
PC0x540:	mulhsu	x5,		x2,		x3
PC0x544:	sll  	x6,		x6,		x7
PC0x548:	sb   	x3,				232(x31)
PC0x54c:	sb   	x6,				8(x31)
PC0x550:	blt  	x1,		x6,		PC0x57c
PC0x554:	sw   	x8,				104(x31)
PC0x558:	sh   	x8,				-312(x31)
PC0x55c:	mul  	x7,		x7,		x5
PC0x560:	andi 	x6,		x5,		-452
PC0x564:	sh   	x2,				-60(x31)
PC0x568:	sb   	x3,				-320(x31)
PC0x56c:	sb   	x6,				-152(x31)
PC0x570:	sb   	x2,				120(x31)
PC0x574:	sb   	x2,				248(x31)
PC0x578:	blt  	x5,		x2,		PC0x950
PC0x57c:	sw   	x0,				-244(x31)
PC0x580:	nop  
PC0x584:	sh   	x8,				8(x31)
PC0x588:	sw   	x1,				-204(x31)
PC0x58c:	sw   	x6,				92(x31)
PC0x590:	nop  
PC0x594:	sh   	x5,				152(x31)
PC0x598:	sw   	x3,				136(x31)
PC0x59c:	jal  	x3,				PC0xcfc
PC0x5a0:	srli 	x6,		x8,		20
PC0x5a4:	sltiu	x1,		x2,		1165
PC0x5a8:	or   	x7,		x8,		x0
PC0x5ac:	mulhsu	x4,		x8,		x3
PC0x5b0:	xor  	x4,		x5,		x1
PC0x5b4:	sh   	x1,				376(x31)
PC0x5b8:	sub  	x5,		x1,		x8
PC0x5bc:	sw   	x1,				288(x31)
PC0x5c0:	sb   	x8,				-4(x31)
PC0x5c4:	jal  	x2,				PC0xb94
PC0x5c8:	sub  	x6,		x8,		x2
PC0x5cc:	bne  	x1,		x0,		PC0x1e0
PC0x5d0:	sub  	x1,		x5,		x1
PC0x5d4:	sw   	x5,				308(x31)
PC0x5d8:	sb   	x5,				308(x31)
PC0x5dc:	sb   	x8,				-372(x31)
PC0x5e0:	sub  	x4,		x0,		x7
PC0x5e4:	nop  
PC0x5e8:	xor  	x5,		x0,		x3
PC0x5ec:	sub  	x5,		x2,		x6
PC0x5f0:	beq  	x7,		x2,		PC0x9a0
PC0x5f4:	mulhsu	x7,		x5,		x3
PC0x5f8:	sb   	x3,				284(x31)
PC0x5fc:	add  	x5,		x7,		x4
PC0x600:	sra  	x8,		x0,		x6
PC0x604:	slli 	x4,		x1,		30
PC0x608:	sh   	x5,				280(x31)
PC0x60c:	sw   	x6,				-280(x31)
PC0x610:	sub  	x6,		x0,		x3
PC0x614:	sra  	x5,		x6,		x2
PC0x618:	mulhsu	x5,		x3,		x8
PC0x61c:	mulhu	x7,		x2,		x4
PC0x620:	nop  
PC0x624:	add  	x8,		x1,		x0
PC0x628:	slti 	x1,		x5,		6
PC0x62c:	mul  	x2,		x0,		x3
PC0x630:	sb   	x2,				264(x31)
PC0x634:	bge  	x3,		x7,		PC0x16c
PC0x638:	sh   	x8,				288(x31)
PC0x63c:	sb   	x1,				-328(x31)
PC0x640:	sw   	x0,				28(x31)
PC0x644:	sh   	x4,				220(x31)
PC0x648:	sub  	x4,		x7,		x8
PC0x64c:	sb   	x2,				-380(x31)
PC0x650:	sub  	x3,		x2,		x7
PC0x654:	sh   	x8,				-108(x31)
PC0x658:	sh   	x5,				-128(x31)
PC0x65c:	add  	x7,		x3,		x4
PC0x660:	bne  	x7,		x3,		PC0x8b8
PC0x664:	sb   	x0,				-372(x31)
PC0x668:	slti 	x2,		x2,		991
PC0x66c:	srl  	x4,		x2,		x2
PC0x670:	sb   	x4,				-316(x31)
PC0x674:	sb   	x1,				232(x31)
PC0x678:	nop  
PC0x67c:	srli 	x4,		x7,		6
PC0x680:	sb   	x0,				280(x31)
PC0x684:	sw   	x4,				192(x31)
PC0x688:	add  	x6,		x3,		x4
PC0x68c:	sb   	x6,				100(x31)
PC0x690:	beq  	x7,		x0,		PC0x254
PC0x694:	sh   	x5,				68(x31)
PC0x698:	add  	x4,		x3,		x3
PC0x69c:	sh   	x1,				324(x31)
PC0x6a0:	sub  	x8,		x1,		x8
PC0x6a4:	add  	x7,		x1,		x4
PC0x6a8:	sub  	x8,		x8,		x3
PC0x6ac:	mulhsu	x2,		x5,		x2
PC0x6b0:	beq  	x8,		x7,		PC0x268
PC0x6b4:	sw   	x4,				-92(x31)
PC0x6b8:	sb   	x4,				204(x31)
PC0x6bc:	bne  	x4,		x3,		PC0x888
PC0x6c0:	sub  	x8,		x1,		x2
PC0x6c4:	add  	x1,		x0,		x3
PC0x6c8:	sh   	x4,				128(x31)
PC0x6cc:	sw   	x0,				-44(x31)
PC0x6d0:	and  	x2,		x4,		x3
PC0x6d4:	sub  	x5,		x2,		x8
PC0x6d8:	sh   	x3,				64(x31)
PC0x6dc:	add  	x3,		x3,		x8
PC0x6e0:	sw   	x7,				-60(x31)
PC0x6e4:	sb   	x1,				-68(x31)
PC0x6e8:	addi 	x8,		x1,		213
PC0x6ec:	xor  	x1,		x7,		x7
PC0x6f0:	sw   	x4,				-40(x31)
PC0x6f4:	blt  	x8,		x2,		PC0x3b8
PC0x6f8:	sw   	x4,				392(x31)
PC0x6fc:	sw   	x1,				156(x31)
PC0x700:	blt  	x1,		x5,		PC0x654
PC0x704:	xor  	x5,		x4,		x5
PC0x708:	sw   	x7,				320(x31)
PC0x70c:	sub  	x7,		x7,		x4
PC0x710:	sub  	x6,		x4,		x3
PC0x714:	srai 	x6,		x0,		12
PC0x718:	sb   	x5,				120(x31)
PC0x71c:	sb   	x8,				72(x31)
PC0x720:	sb   	x4,				-44(x31)
PC0x724:	sh   	x8,				256(x31)
PC0x728:	add  	x8,		x7,		x6
PC0x72c:	beq  	x3,		x5,		PC0x144
PC0x730:	add  	x5,		x2,		x5
PC0x734:	bge  	x6,		x3,		PC0x790
PC0x738:	sw   	x6,				324(x31)
PC0x73c:	sw   	x4,				40(x31)
PC0x740:	sh   	x7,				-260(x31)
PC0x744:	add  	x8,		x7,		x5
PC0x748:	sw   	x0,				364(x31)
PC0x74c:	xor  	x8,		x6,		x4
PC0x750:	sh   	x5,				76(x31)
PC0x754:	sub  	x6,		x1,		x5
PC0x758:	sub  	x8,		x5,		x8
PC0x75c:	beq  	x6,		x5,		PC0xe8
PC0x760:	jal  	x2,				PC0x79c
PC0x764:	sub  	x6,		x3,		x6
PC0x768:	nop  
PC0x76c:	beq  	x4,		x7,		PC0xa8
PC0x770:	add  	x6,		x4,		x0
PC0x774:	sw   	x5,				204(x31)
PC0x778:	sw   	x6,				364(x31)
PC0x77c:	srl  	x6,		x7,		x1
PC0x780:	sh   	x2,				-84(x31)
PC0x784:	sh   	x3,				-16(x31)
PC0x788:	sh   	x6,				-348(x31)
PC0x78c:	sub  	x3,		x2,		x2
PC0x790:	mulhu	x8,		x7,		x7
PC0x794:	jal  	x2,				PC0xc9c
PC0x798:	sra  	x8,		x2,		x2
PC0x79c:	sb   	x7,				-256(x31)
PC0x7a0:	sb   	x5,				-144(x31)
PC0x7a4:	sb   	x0,				-20(x31)
PC0x7a8:	bne  	x5,		x7,		PC0x88c
PC0x7ac:	bgeu 	x5,		x1,		PC0xaf0
PC0x7b0:	nop  
PC0x7b4:	add  	x2,		x4,		x3
PC0x7b8:	sh   	x2,				-212(x31)
PC0x7bc:	sh   	x1,				392(x31)
PC0x7c0:	add  	x6,		x0,		x1
PC0x7c4:	mulh 	x1,		x0,		x6
PC0x7c8:	sw   	x5,				400(x31)
PC0x7cc:	sh   	x5,				-40(x31)
PC0x7d0:	sub  	x4,		x0,		x7
PC0x7d4:	jal  	x5,				PC0x6b0
PC0x7d8:	addi 	x3,		x5,		1220
PC0x7dc:	bltu 	x2,		x4,		PC0x234
PC0x7e0:	slt  	x6,		x6,		x3
PC0x7e4:	sh   	x5,				-60(x31)
PC0x7e8:	sh   	x4,				304(x31)
PC0x7ec:	sw   	x5,				208(x31)
PC0x7f0:	jal  	x1,				PC0x7e0
PC0x7f4:	sw   	x5,				-308(x31)
PC0x7f8:	add  	x7,		x5,		x1
PC0x7fc:	xor  	x5,		x1,		x5
PC0x800:	add  	x1,		x0,		x4
PC0x804:	mulhsu	x1,		x2,		x6
PC0x808:	sh   	x4,				128(x31)
PC0x80c:	sb   	x6,				-84(x31)
PC0x810:	bltu 	x1,		x6,		PC0x178
PC0x814:	jal  	x3,				PC0x52c
PC0x818:	nop  
PC0x81c:	sub  	x4,		x6,		x0
PC0x820:	sll  	x5,		x4,		x7
PC0x824:	blt  	x1,		x8,		PC0xc40
PC0x828:	sub  	x8,		x5,		x3
PC0x82c:	ori  	x3,		x3,		-1504
PC0x830:	jal  	x7,				PC0x9a8
PC0x834:	jal  	x7,				PC0x800
PC0x838:	beq  	x7,		x6,		PC0x60c
PC0x83c:	andi 	x4,		x7,		813
PC0x840:	sh   	x8,				-84(x31)
PC0x844:	sb   	x3,				-236(x31)
PC0x848:	sw   	x3,				332(x31)
PC0x84c:	mulhsu	x5,		x7,		x7
PC0x850:	beq  	x8,		x4,		PC0xb54
PC0x854:	mulhu	x7,		x5,		x3
PC0x858:	sb   	x8,				368(x31)
PC0x85c:	sh   	x6,				-300(x31)
PC0x860:	sw   	x3,				-196(x31)
PC0x864:	add  	x6,		x7,		x5
PC0x868:	sb   	x1,				-120(x31)
PC0x86c:	sb   	x1,				328(x31)
PC0x870:	sh   	x2,				-396(x31)
PC0x874:	bne  	x1,		x3,		PC0x64c
PC0x878:	sh   	x0,				-168(x31)
PC0x87c:	sw   	x5,				0(x31)
PC0x880:	sb   	x0,				-64(x31)
PC0x884:	sub  	x4,		x3,		x1
PC0x888:	mulh 	x6,		x1,		x3
PC0x88c:	sh   	x3,				296(x31)
PC0x890:	bge  	x1,		x0,		PC0x754
PC0x894:	sh   	x1,				32(x31)
PC0x898:	sw   	x2,				-156(x31)
PC0x89c:	slti 	x4,		x0,		486
PC0x8a0:	sw   	x4,				108(x31)
PC0x8a4:	sra  	x5,		x1,		x4
PC0x8a8:	slli 	x5,		x1,		6
PC0x8ac:	mulh 	x4,		x0,		x6
PC0x8b0:	sw   	x8,				400(x31)
PC0x8b4:	bltu 	x1,		x8,		PC0x114
PC0x8b8:	add  	x1,		x0,		x1
PC0x8bc:	sw   	x8,				8(x31)
PC0x8c0:	sb   	x6,				-396(x31)
PC0x8c4:	add  	x6,		x3,		x8
PC0x8c8:	bge  	x1,		x3,		PC0xb80
PC0x8cc:	slti 	x7,		x0,		1870
PC0x8d0:	sb   	x3,				296(x31)
PC0x8d4:	sh   	x7,				320(x31)
PC0x8d8:	beq  	x4,		x8,		PC0x9d0
PC0x8dc:	sub  	x5,		x0,		x8
PC0x8e0:	mulhsu	x2,		x0,		x8
PC0x8e4:	add  	x2,		x6,		x5
PC0x8e8:	sb   	x8,				-372(x31)
PC0x8ec:	sb   	x4,				296(x31)
PC0x8f0:	sub  	x5,		x5,		x4
PC0x8f4:	sb   	x4,				316(x31)
PC0x8f8:	sw   	x6,				336(x31)
PC0x8fc:	sh   	x4,				240(x31)
PC0x900:	sb   	x0,				192(x31)
PC0x904:	nop  
PC0x908:	mulhu	x5,		x7,		x7
PC0x90c:	beq  	x5,		x3,		PC0xac8
PC0x910:	bne  	x2,		x7,		PC0x10c
PC0x914:	sb   	x2,				-348(x31)
PC0x918:	addi 	x8,		x1,		112
PC0x91c:	add  	x5,		x3,		x5
PC0x920:	bne  	x8,		x5,		PC0x9a0
PC0x924:	sw   	x7,				112(x31)
PC0x928:	bne  	x6,		x2,		PC0x87c
PC0x92c:	srli 	x2,		x0,		17
PC0x930:	sh   	x3,				272(x31)
PC0x934:	sub  	x3,		x3,		x1
PC0x938:	add  	x3,		x2,		x1
PC0x93c:	nop  
PC0x940:	bne  	x6,		x1,		PC0xfc
PC0x944:	sh   	x5,				-76(x31)
PC0x948:	sh   	x2,				-336(x31)
PC0x94c:	sw   	x3,				92(x31)
PC0x950:	mulhsu	x5,		x5,		x6
PC0x954:	sltiu	x2,		x8,		2009
PC0x958:	sh   	x8,				-144(x31)
PC0x95c:	sh   	x1,				212(x31)
PC0x960:	sh   	x7,				104(x31)
PC0x964:	mulh 	x6,		x3,		x4
PC0x968:	sh   	x3,				-316(x31)
PC0x96c:	andi 	x7,		x6,		-16
PC0x970:	beq  	x3,		x0,		PC0x150
PC0x974:	sb   	x7,				164(x31)
PC0x978:	add  	x4,		x2,		x8
PC0x97c:	slt  	x3,		x5,		x3
PC0x980:	blt  	x4,		x2,		PC0x470
PC0x984:	andi 	x5,		x7,		-743
PC0x988:	bne  	x3,		x6,		PC0x610
PC0x98c:	sw   	x6,				-52(x31)
PC0x990:	sb   	x3,				364(x31)
PC0x994:	jal  	x4,				PC0x620
PC0x998:	srai 	x6,		x8,		24
PC0x99c:	sb   	x6,				-24(x31)
PC0x9a0:	nop  
PC0x9a4:	sub  	x4,		x0,		x8
PC0x9a8:	mul  	x6,		x4,		x5
PC0x9ac:	sub  	x4,		x8,		x5
PC0x9b0:	sb   	x4,				-208(x31)
PC0x9b4:	sb   	x3,				112(x31)
PC0x9b8:	sltiu	x2,		x6,		1820
PC0x9bc:	sw   	x3,				-340(x31)
PC0x9c0:	sh   	x2,				-244(x31)
PC0x9c4:	sh   	x3,				156(x31)
PC0x9c8:	beq  	x2,		x0,		PC0x6e8
PC0x9cc:	mul  	x5,		x7,		x6
PC0x9d0:	bge  	x2,		x0,		PC0xaf4
PC0x9d4:	jal  	x4,				PC0x63c
PC0x9d8:	sh   	x6,				-164(x31)
PC0x9dc:	xori 	x5,		x3,		-1764
PC0x9e0:	mul  	x6,		x0,		x2
PC0x9e4:	sll  	x7,		x3,		x4
PC0x9e8:	mulh 	x7,		x7,		x8
PC0x9ec:	add  	x7,		x8,		x2
PC0x9f0:	bne  	x7,		x2,		PC0xcf0
PC0x9f4:	mulh 	x8,		x2,		x8
PC0x9f8:	sub  	x2,		x8,		x4
PC0x9fc:	srai 	x5,		x6,		13
PC0xa00:	sb   	x1,				-280(x31)
PC0xa04:	sb   	x5,				-84(x31)
PC0xa08:	sb   	x8,				160(x31)
PC0xa0c:	sub  	x3,		x6,		x3
PC0xa10:	sub  	x7,		x0,		x1
PC0xa14:	sh   	x0,				228(x31)
PC0xa18:	xor  	x4,		x3,		x7
PC0xa1c:	sub  	x8,		x5,		x7
PC0xa20:	nop  
PC0xa24:	sub  	x5,		x3,		x5
PC0xa28:	sb   	x4,				-4(x31)
PC0xa2c:	mul  	x3,		x5,		x1
PC0xa30:	bne  	x8,		x7,		PC0x710
PC0xa34:	blt  	x1,		x5,		PC0x42c
PC0xa38:	bltu 	x8,		x0,		PC0x608
PC0xa3c:	bgeu 	x5,		x0,		PC0x52c
PC0xa40:	sh   	x1,				-172(x31)
PC0xa44:	srli 	x3,		x3,		17
PC0xa48:	add  	x5,		x0,		x4
PC0xa4c:	sh   	x6,				-88(x31)
PC0xa50:	sh   	x3,				60(x31)
PC0xa54:	sub  	x4,		x1,		x0
PC0xa58:	sh   	x6,				348(x31)
PC0xa5c:	add  	x3,		x4,		x5
PC0xa60:	sub  	x4,		x2,		x2
PC0xa64:	jal  	x5,				PC0x330
PC0xa68:	sb   	x3,				212(x31)
PC0xa6c:	sb   	x2,				-160(x31)
PC0xa70:	sw   	x4,				172(x31)
PC0xa74:	sb   	x7,				268(x31)
PC0xa78:	sh   	x5,				-272(x31)
PC0xa7c:	sw   	x4,				228(x31)
PC0xa80:	nop  
PC0xa84:	sw   	x5,				-120(x31)
PC0xa88:	xori 	x1,		x3,		-311
PC0xa8c:	sw   	x8,				280(x31)
PC0xa90:	sb   	x6,				-172(x31)
PC0xa94:	sw   	x6,				-120(x31)
PC0xa98:	sb   	x6,				-284(x31)
PC0xa9c:	mulhsu	x4,		x1,		x1
PC0xaa0:	bne  	x2,		x6,		PC0xac0
PC0xaa4:	bgeu 	x4,		x1,		PC0x890
PC0xaa8:	sh   	x6,				284(x31)
PC0xaac:	sra  	x5,		x6,		x7
PC0xab0:	sb   	x8,				200(x31)
PC0xab4:	sb   	x7,				-204(x31)
PC0xab8:	add  	x8,		x8,		x0
PC0xabc:	add  	x2,		x4,		x3
PC0xac0:	sw   	x0,				-112(x31)
PC0xac4:	ori  	x1,		x1,		569
PC0xac8:	sw   	x0,				396(x31)
PC0xacc:	sw   	x0,				244(x31)
PC0xad0:	sb   	x8,				-16(x31)
PC0xad4:	jal  	x4,				PC0x608
PC0xad8:	bge  	x5,		x0,		PC0xafc
PC0xadc:	add  	x2,		x2,		x1
PC0xae0:	sub  	x6,		x6,		x8
PC0xae4:	sw   	x6,				-108(x31)
PC0xae8:	andi 	x5,		x1,		809
PC0xaec:	sh   	x2,				52(x31)
PC0xaf0:	sh   	x2,				356(x31)
PC0xaf4:	sh   	x2,				-184(x31)
PC0xaf8:	sw   	x8,				-88(x31)
PC0xafc:	sb   	x5,				204(x31)
PC0xb00:	add  	x1,		x7,		x0
PC0xb04:	and  	x4,		x1,		x4
PC0xb08:	sh   	x4,				-28(x31)
PC0xb0c:	sw   	x7,				-296(x31)
PC0xb10:	slli 	x6,		x8,		15
PC0xb14:	sw   	x0,				-88(x31)
PC0xb18:	mulh 	x6,		x6,		x5
PC0xb1c:	mulh 	x6,		x3,		x7
PC0xb20:	blt  	x0,		x2,		PC0x288
PC0xb24:	sub  	x4,		x0,		x5
PC0xb28:	mulhu	x1,		x0,		x8
PC0xb2c:	addi 	x1,		x6,		-1745
PC0xb30:	srai 	x3,		x5,		17
PC0xb34:	mul  	x3,		x6,		x0
PC0xb38:	xori 	x5,		x3,		543
PC0xb3c:	sw   	x0,				-300(x31)
PC0xb40:	sub  	x3,		x2,		x0
PC0xb44:	sh   	x0,				-332(x31)
PC0xb48:	xori 	x5,		x7,		-1942
PC0xb4c:	jal  	x3,				PC0xd4
PC0xb50:	bgeu 	x4,		x8,		PC0x25c
PC0xb54:	and  	x5,		x2,		x1
PC0xb58:	xori 	x3,		x6,		-488
PC0xb5c:	sb   	x8,				-60(x31)
PC0xb60:	sb   	x8,				300(x31)
PC0xb64:	sw   	x2,				-332(x31)
PC0xb68:	sh   	x7,				-328(x31)
PC0xb6c:	sh   	x4,				336(x31)
PC0xb70:	sh   	x7,				240(x31)
PC0xb74:	sub  	x8,		x6,		x2
PC0xb78:	beq  	x2,		x0,		PC0xbdc
PC0xb7c:	sh   	x7,				-240(x31)
PC0xb80:	sw   	x0,				380(x31)
PC0xb84:	sltiu	x6,		x2,		1713
PC0xb88:	addi 	x1,		x5,		-1619
PC0xb8c:	sh   	x1,				280(x31)
PC0xb90:	sh   	x0,				-340(x31)
PC0xb94:	slt  	x3,		x8,		x8
PC0xb98:	sh   	x2,				96(x31)
PC0xb9c:	add  	x1,		x7,		x6
PC0xba0:	sra  	x3,		x7,		x3
PC0xba4:	add  	x2,		x4,		x6
PC0xba8:	sh   	x6,				-164(x31)
PC0xbac:	blt  	x5,		x4,		PC0xcdc
PC0xbb0:	jal  	x4,				PC0xc78
PC0xbb4:	sh   	x3,				0(x31)
PC0xbb8:	xor  	x4,		x5,		x3
PC0xbbc:	mulh 	x8,		x6,		x7
PC0xbc0:	sh   	x3,				-320(x31)
PC0xbc4:	sh   	x4,				28(x31)
PC0xbc8:	bge  	x5,		x6,		PC0x428
PC0xbcc:	sb   	x1,				-68(x31)
PC0xbd0:	sll  	x8,		x5,		x7
PC0xbd4:	sw   	x5,				-40(x31)
PC0xbd8:	blt  	x6,		x7,		PC0x2ac
PC0xbdc:	sh   	x7,				292(x31)
PC0xbe0:	jal  	x2,				PC0x8a0
PC0xbe4:	sub  	x6,		x2,		x6
PC0xbe8:	sw   	x7,				368(x31)
PC0xbec:	sb   	x8,				-308(x31)
PC0xbf0:	mulhu	x1,		x2,		x0
PC0xbf4:	add  	x2,		x0,		x4
PC0xbf8:	sb   	x0,				-316(x31)
PC0xbfc:	sh   	x7,				264(x31)
PC0xc00:	slli 	x4,		x5,		23
PC0xc04:	srli 	x2,		x8,		1
PC0xc08:	sw   	x5,				-320(x31)
PC0xc0c:	sh   	x2,				192(x31)
PC0xc10:	sb   	x6,				284(x31)
PC0xc14:	sw   	x5,				180(x31)
PC0xc18:	sb   	x2,				296(x31)
PC0xc1c:	sw   	x2,				48(x31)
PC0xc20:	sb   	x6,				-4(x31)
PC0xc24:	sub  	x3,		x5,		x1
PC0xc28:	blt  	x6,		x1,		PC0x688
PC0xc2c:	sw   	x8,				340(x31)
PC0xc30:	sw   	x4,				132(x31)
PC0xc34:	mulhsu	x7,		x5,		x2
PC0xc38:	add  	x4,		x0,		x2
PC0xc3c:	sb   	x4,				-380(x31)
PC0xc40:	add  	x7,		x6,		x4
PC0xc44:	srl  	x7,		x3,		x0
PC0xc48:	addi 	x1,		x8,		-1767
PC0xc4c:	sb   	x6,				-312(x31)
PC0xc50:	sh   	x7,				-376(x31)
PC0xc54:	sub  	x3,		x5,		x6
PC0xc58:	sw   	x1,				284(x31)
PC0xc5c:	sh   	x1,				112(x31)
PC0xc60:	xori 	x4,		x3,		709
PC0xc64:	slli 	x8,		x7,		22
PC0xc68:	sw   	x2,				52(x31)
PC0xc6c:	srai 	x8,		x0,		11
PC0xc70:	ori  	x5,		x7,		970
PC0xc74:	add  	x5,		x6,		x0
PC0xc78:	sw   	x7,				188(x31)
PC0xc7c:	add  	x7,		x4,		x6
PC0xc80:	mulhsu	x1,		x7,		x7
PC0xc84:	sub  	x6,		x3,		x5
PC0xc88:	and  	x5,		x4,		x2
PC0xc8c:	sub  	x3,		x8,		x8
PC0xc90:	bne  	x0,		x7,		PC0xfc
PC0xc94:	add  	x5,		x6,		x8
PC0xc98:	bgeu 	x1,		x2,		PC0x740
PC0xc9c:	sw   	x5,				68(x31)
PC0xca0:	slli 	x2,		x5,		24
PC0xca4:	blt  	x4,		x6,		PC0x5b4
PC0xca8:	sw   	x0,				-164(x31)
PC0xcac:	jal  	x4,				PC0x830
PC0xcb0:	add  	x7,		x5,		x2
PC0xcb4:	ori  	x8,		x4,		499
PC0xcb8:	sub  	x4,		x4,		x1
PC0xcbc:	mul  	x2,		x0,		x6
PC0xcc0:	mulhsu	x7,		x5,		x3
PC0xcc4:	sw   	x5,				-340(x31)
PC0xcc8:	mulh 	x2,		x8,		x3
PC0xccc:	sh   	x1,				292(x31)
PC0xcd0:	sub  	x8,		x4,		x4
PC0xcd4:	add  	x2,		x0,		x8
PC0xcd8:	sw   	x2,				24(x31)
PC0xcdc:	sh   	x5,				248(x31)
PC0xce0:	bne  	x0,		x3,		PC0x6e4
PC0xce4:	sh   	x0,				-172(x31)
PC0xce8:	add  	x4,		x6,		x3
PC0xcec:	sh   	x0,				-364(x31)
PC0xcf0:	sw   	x4,				-140(x31)
PC0xcf4:	sw   	x5,				-296(x31)
PC0xcf8:	sub  	x8,		x6,		x6
PC0xcfc:	blt  	x2,		x8,		PC0x9ec
PC0xd00:	sb   	x4,				296(x31)
PC0xd04:	blt  	x6,		x7,		PC0x580
wfi