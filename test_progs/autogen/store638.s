addi 	x0,		x0,		-1521
addi 	x1,		x0,		-720
addi 	x2,		x0,		1452
addi 	x3,		x0,		-102
addi 	x4,		x0,		123
addi 	x5,		x0,		1984
addi 	x6,		x0,		465
addi 	x7,		x0,		555
addi 	x8,		x0,		1919
addi 	x9,		x0,		2046
addi 	x10,	x0,		-427
addi 	x11,	x0,		-1874
addi 	x12,	x0,		886
addi 	x13,	x0,		-234
addi 	x14,	x0,		-233
addi 	x15,	x0,		88
addi 	x16,	x0,		-1831
addi 	x17,	x0,		1878
addi 	x18,	x0,		-32
addi 	x19,	x0,		-655
addi 	x20,	x0,		226
addi 	x21,	x0,		-1277
addi 	x22,	x0,		-1060
addi 	x23,	x0,		-79
addi 	x24,	x0,		885
addi 	x25,	x0,		491
addi 	x26,	x0,		711
addi 	x27,	x0,		99
addi 	x28,	x0,		-35
addi 	x29,	x0,		-1800
addi 	x30,	x0,		1245
addi 	x31,	x0,		-108
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	mul  	x4,		x0,		x8
PC0x8c:	sub  	x2,		x8,		x0
PC0x90:	sb   	x2,				-364(x31)
PC0x94:	sb   	x3,				-328(x31)
PC0x98:	mul  	x3,		x7,		x8
PC0x9c:	srai 	x7,		x3,		14
PC0xa0:	add  	x4,		x0,		x5
PC0xa4:	bge  	x1,		x6,		PC0x81c
PC0xa8:	jal  	x1,				PC0x10c
PC0xac:	mulhu	x2,		x3,		x5
PC0xb0:	sb   	x8,				124(x31)
PC0xb4:	bne  	x1,		x6,		PC0x7a4
PC0xb8:	blt  	x1,		x7,		PC0xb10
PC0xbc:	sw   	x5,				-256(x31)
PC0xc0:	bge  	x5,		x3,		PC0xa0
PC0xc4:	add  	x2,		x0,		x8
PC0xc8:	sh   	x0,				372(x31)
PC0xcc:	sw   	x8,				104(x31)
PC0xd0:	sltu 	x3,		x4,		x4
PC0xd4:	sub  	x8,		x0,		x4
PC0xd8:	sb   	x7,				204(x31)
PC0xdc:	mulhu	x6,		x7,		x2
PC0xe0:	slti 	x7,		x4,		-995
PC0xe4:	mulh 	x5,		x6,		x5
PC0xe8:	sb   	x7,				-352(x31)
PC0xec:	sw   	x2,				-44(x31)
PC0xf0:	mulhu	x8,		x0,		x8
PC0xf4:	sb   	x4,				256(x31)
PC0xf8:	add  	x4,		x0,		x6
PC0xfc:	jal  	x5,				PC0x818
PC0x100:	mulhsu	x7,		x0,		x1
PC0x104:	sh   	x4,				-156(x31)
PC0x108:	mul  	x6,		x0,		x2
PC0x10c:	andi 	x2,		x2,		972
PC0x110:	xori 	x7,		x2,		-1989
PC0x114:	sw   	x7,				316(x31)
PC0x118:	sb   	x5,				0(x31)
PC0x11c:	mulh 	x3,		x1,		x7
PC0x120:	add  	x4,		x0,		x2
PC0x124:	nop  
PC0x128:	sb   	x8,				396(x31)
PC0x12c:	mulhsu	x6,		x6,		x8
PC0x130:	sw   	x3,				-380(x31)
PC0x134:	slt  	x2,		x1,		x2
PC0x138:	sb   	x6,				-252(x31)
PC0x13c:	beq  	x6,		x2,		PC0x1e8
PC0x140:	sb   	x6,				300(x31)
PC0x144:	sh   	x7,				156(x31)
PC0x148:	sw   	x6,				-212(x31)
PC0x14c:	mul  	x2,		x0,		x8
PC0x150:	or   	x5,		x2,		x8
PC0x154:	sub  	x7,		x7,		x4
PC0x158:	blt  	x5,		x8,		PC0xc5c
PC0x15c:	sw   	x3,				-392(x31)
PC0x160:	sb   	x2,				368(x31)
PC0x164:	andi 	x3,		x1,		-1766
PC0x168:	sh   	x6,				-104(x31)
PC0x16c:	add  	x3,		x8,		x0
PC0x170:	sb   	x6,				60(x31)
PC0x174:	ori  	x8,		x5,		1554
PC0x178:	sb   	x4,				172(x31)
PC0x17c:	sb   	x5,				392(x31)
PC0x180:	sb   	x5,				-28(x31)
PC0x184:	add  	x1,		x8,		x2
PC0x188:	sb   	x0,				344(x31)
PC0x18c:	xor  	x8,		x5,		x8
PC0x190:	sw   	x8,				240(x31)
PC0x194:	mulhu	x3,		x7,		x1
PC0x198:	sw   	x1,				60(x31)
PC0x19c:	beq  	x1,		x5,		PC0xc2c
PC0x1a0:	sb   	x3,				264(x31)
PC0x1a4:	sh   	x6,				-88(x31)
PC0x1a8:	xor  	x3,		x8,		x6
PC0x1ac:	sb   	x7,				268(x31)
PC0x1b0:	add  	x8,		x1,		x2
PC0x1b4:	sb   	x4,				224(x31)
PC0x1b8:	sub  	x5,		x7,		x7
PC0x1bc:	sw   	x5,				-320(x31)
PC0x1c0:	sub  	x1,		x7,		x2
PC0x1c4:	sub  	x2,		x4,		x0
PC0x1c8:	srai 	x4,		x2,		24
PC0x1cc:	bgeu 	x8,		x7,		PC0x8e0
PC0x1d0:	mulhsu	x6,		x7,		x3
PC0x1d4:	sh   	x0,				-16(x31)
PC0x1d8:	sw   	x0,				108(x31)
PC0x1dc:	sb   	x6,				272(x31)
PC0x1e0:	sw   	x2,				308(x31)
PC0x1e4:	slti 	x8,		x3,		490
PC0x1e8:	sra  	x7,		x4,		x2
PC0x1ec:	sh   	x6,				-144(x31)
PC0x1f0:	sw   	x6,				360(x31)
PC0x1f4:	nop  
PC0x1f8:	sub  	x6,		x4,		x0
PC0x1fc:	blt  	x6,		x0,		PC0x628
PC0x200:	srli 	x6,		x8,		28
PC0x204:	sra  	x2,		x7,		x8
PC0x208:	sb   	x6,				-188(x31)
PC0x20c:	sb   	x6,				116(x31)
PC0x210:	ori  	x2,		x2,		-1893
PC0x214:	sb   	x2,				328(x31)
PC0x218:	sw   	x6,				244(x31)
PC0x21c:	add  	x5,		x5,		x4
PC0x220:	add  	x6,		x7,		x0
PC0x224:	sh   	x4,				44(x31)
PC0x228:	blt  	x6,		x5,		PC0x480
PC0x22c:	sb   	x0,				-44(x31)
PC0x230:	sb   	x0,				76(x31)
PC0x234:	add  	x5,		x4,		x2
PC0x238:	bge  	x0,		x7,		PC0x538
PC0x23c:	mulhsu	x8,		x1,		x3
PC0x240:	sub  	x1,		x7,		x5
PC0x244:	sb   	x7,				16(x31)
PC0x248:	sw   	x5,				-212(x31)
PC0x24c:	add  	x1,		x5,		x7
PC0x250:	xor  	x1,		x4,		x0
PC0x254:	sh   	x5,				-164(x31)
PC0x258:	sub  	x1,		x3,		x8
PC0x25c:	sb   	x1,				-12(x31)
PC0x260:	sh   	x2,				56(x31)
PC0x264:	sh   	x2,				-40(x31)
PC0x268:	sh   	x2,				-236(x31)
PC0x26c:	sw   	x2,				-232(x31)
PC0x270:	sh   	x7,				-220(x31)
PC0x274:	sh   	x7,				76(x31)
PC0x278:	sh   	x7,				-236(x31)
PC0x27c:	sub  	x2,		x1,		x1
PC0x280:	mulhsu	x5,		x5,		x5
PC0x284:	sh   	x1,				-144(x31)
PC0x288:	sh   	x5,				-232(x31)
PC0x28c:	addi 	x6,		x3,		1542
PC0x290:	sll  	x7,		x6,		x7
PC0x294:	sw   	x6,				88(x31)
PC0x298:	mulhsu	x1,		x3,		x7
PC0x29c:	sub  	x7,		x0,		x8
PC0x2a0:	nop  
PC0x2a4:	sra  	x1,		x4,		x5
PC0x2a8:	sw   	x1,				276(x31)
PC0x2ac:	sw   	x0,				236(x31)
PC0x2b0:	slli 	x8,		x5,		9
PC0x2b4:	blt  	x2,		x7,		PC0xb78
PC0x2b8:	andi 	x4,		x1,		-654
PC0x2bc:	ori  	x5,		x2,		-978
PC0x2c0:	sw   	x7,				280(x31)
PC0x2c4:	slt  	x2,		x6,		x2
PC0x2c8:	sh   	x4,				-128(x31)
PC0x2cc:	sw   	x1,				-64(x31)
PC0x2d0:	sub  	x1,		x8,		x6
PC0x2d4:	xor  	x4,		x2,		x1
PC0x2d8:	sw   	x8,				-196(x31)
PC0x2dc:	bne  	x2,		x7,		PC0xca4
PC0x2e0:	slli 	x7,		x4,		12
PC0x2e4:	bltu 	x1,		x0,		PC0x30c
PC0x2e8:	sh   	x5,				-372(x31)
PC0x2ec:	or   	x8,		x0,		x3
PC0x2f0:	jal  	x3,				PC0xa50
PC0x2f4:	bne  	x3,		x5,		PC0x79c
PC0x2f8:	xor  	x3,		x5,		x2
PC0x2fc:	mulhsu	x2,		x5,		x6
PC0x300:	sh   	x8,				196(x31)
PC0x304:	sh   	x5,				380(x31)
PC0x308:	bne  	x5,		x7,		PC0x414
PC0x30c:	sub  	x4,		x3,		x8
PC0x310:	sw   	x0,				188(x31)
PC0x314:	sll  	x6,		x6,		x1
PC0x318:	srl  	x6,		x8,		x3
PC0x31c:	srai 	x4,		x7,		29
PC0x320:	sb   	x0,				-156(x31)
PC0x324:	mulh 	x6,		x1,		x7
PC0x328:	sw   	x3,				156(x31)
PC0x32c:	xor  	x5,		x5,		x0
PC0x330:	mulh 	x5,		x5,		x8
PC0x334:	xor  	x8,		x8,		x1
PC0x338:	jal  	x3,				PC0x580
PC0x33c:	sb   	x5,				-56(x31)
PC0x340:	sub  	x3,		x5,		x5
PC0x344:	sw   	x3,				-128(x31)
PC0x348:	sw   	x4,				180(x31)
PC0x34c:	sw   	x7,				76(x31)
PC0x350:	mulh 	x1,		x1,		x0
PC0x354:	sh   	x6,				124(x31)
PC0x358:	sh   	x8,				-156(x31)
PC0x35c:	sh   	x8,				92(x31)
PC0x360:	sw   	x2,				68(x31)
PC0x364:	blt  	x8,		x1,		PC0xbd8
PC0x368:	add  	x6,		x0,		x6
PC0x36c:	sw   	x3,				324(x31)
PC0x370:	jal  	x4,				PC0x49c
PC0x374:	sh   	x0,				-56(x31)
PC0x378:	bgeu 	x4,		x3,		PC0x3c4
PC0x37c:	mul  	x5,		x0,		x5
PC0x380:	add  	x2,		x2,		x6
PC0x384:	add  	x5,		x5,		x4
PC0x388:	add  	x5,		x8,		x4
PC0x38c:	mulhsu	x1,		x2,		x5
PC0x390:	or   	x3,		x2,		x8
PC0x394:	add  	x7,		x5,		x5
PC0x398:	sw   	x0,				148(x31)
PC0x39c:	sb   	x7,				-44(x31)
PC0x3a0:	sub  	x3,		x0,		x1
PC0x3a4:	ori  	x8,		x5,		1861
PC0x3a8:	sw   	x0,				-316(x31)
PC0x3ac:	sub  	x8,		x2,		x2
PC0x3b0:	sh   	x8,				68(x31)
PC0x3b4:	sw   	x1,				236(x31)
PC0x3b8:	sh   	x0,				368(x31)
PC0x3bc:	sb   	x7,				20(x31)
PC0x3c0:	xor  	x4,		x7,		x3
PC0x3c4:	nop  
PC0x3c8:	slli 	x4,		x8,		18
PC0x3cc:	sb   	x5,				-216(x31)
PC0x3d0:	andi 	x6,		x1,		1639
PC0x3d4:	sub  	x7,		x3,		x8
PC0x3d8:	sh   	x5,				52(x31)
PC0x3dc:	sw   	x2,				-276(x31)
PC0x3e0:	add  	x4,		x2,		x3
PC0x3e4:	add  	x2,		x0,		x8
PC0x3e8:	sb   	x2,				348(x31)
PC0x3ec:	sw   	x7,				-180(x31)
PC0x3f0:	sb   	x3,				-336(x31)
PC0x3f4:	bne  	x5,		x1,		PC0xa84
PC0x3f8:	bltu 	x6,		x8,		PC0x268
PC0x3fc:	sh   	x2,				-336(x31)
PC0x400:	mulh 	x2,		x6,		x7
PC0x404:	srli 	x3,		x3,		23
PC0x408:	or   	x8,		x0,		x8
PC0x40c:	sw   	x4,				188(x31)
PC0x410:	sll  	x7,		x2,		x7
PC0x414:	sb   	x7,				-88(x31)
PC0x418:	mulh 	x3,		x7,		x8
PC0x41c:	mulhu	x5,		x6,		x5
PC0x420:	sh   	x7,				-268(x31)
PC0x424:	mul  	x2,		x4,		x4
PC0x428:	sub  	x7,		x0,		x8
PC0x42c:	sh   	x4,				396(x31)
PC0x430:	add  	x4,		x6,		x1
PC0x434:	add  	x7,		x0,		x3
PC0x438:	xor  	x7,		x0,		x7
PC0x43c:	sub  	x5,		x2,		x3
PC0x440:	sw   	x6,				-328(x31)
PC0x444:	jal  	x4,				PC0x8f4
PC0x448:	sb   	x5,				208(x31)
PC0x44c:	sub  	x1,		x2,		x8
PC0x450:	sw   	x3,				68(x31)
PC0x454:	sub  	x3,		x4,		x3
PC0x458:	add  	x8,		x2,		x5
PC0x45c:	sh   	x8,				-324(x31)
PC0x460:	add  	x6,		x4,		x1
PC0x464:	sh   	x6,				236(x31)
PC0x468:	sb   	x6,				-140(x31)
PC0x46c:	sb   	x1,				-364(x31)
PC0x470:	sb   	x3,				-192(x31)
PC0x474:	sh   	x3,				-304(x31)
PC0x478:	sb   	x0,				-64(x31)
PC0x47c:	add  	x8,		x5,		x5
PC0x480:	sub  	x3,		x2,		x1
PC0x484:	sb   	x1,				-280(x31)
PC0x488:	add  	x8,		x1,		x7
PC0x48c:	sb   	x4,				280(x31)
PC0x490:	blt  	x4,		x3,		PC0x504
PC0x494:	mulh 	x3,		x4,		x8
PC0x498:	sh   	x0,				-392(x31)
PC0x49c:	slti 	x4,		x2,		-1344
PC0x4a0:	sb   	x6,				-292(x31)
PC0x4a4:	sub  	x2,		x1,		x8
PC0x4a8:	sw   	x3,				180(x31)
PC0x4ac:	slli 	x1,		x3,		24
PC0x4b0:	mulhu	x5,		x0,		x2
PC0x4b4:	sw   	x7,				100(x31)
PC0x4b8:	srai 	x7,		x1,		21
PC0x4bc:	slti 	x5,		x6,		678
PC0x4c0:	sw   	x7,				-264(x31)
PC0x4c4:	sub  	x3,		x8,		x0
PC0x4c8:	sh   	x4,				8(x31)
PC0x4cc:	add  	x8,		x6,		x7
PC0x4d0:	sub  	x5,		x3,		x1
PC0x4d4:	sb   	x0,				380(x31)
PC0x4d8:	add  	x2,		x3,		x7
PC0x4dc:	sb   	x0,				-284(x31)
PC0x4e0:	xori 	x3,		x6,		1650
PC0x4e4:	slti 	x4,		x3,		201
PC0x4e8:	add  	x2,		x0,		x3
PC0x4ec:	sub  	x1,		x0,		x6
PC0x4f0:	sw   	x6,				-348(x31)
PC0x4f4:	sb   	x0,				20(x31)
PC0x4f8:	sw   	x5,				376(x31)
PC0x4fc:	andi 	x6,		x2,		-1870
PC0x500:	sb   	x4,				340(x31)
PC0x504:	sub  	x3,		x7,		x6
PC0x508:	sb   	x1,				-92(x31)
PC0x50c:	sb   	x7,				-268(x31)
PC0x510:	add  	x8,		x6,		x3
PC0x514:	mul  	x1,		x8,		x0
PC0x518:	sub  	x8,		x1,		x8
PC0x51c:	add  	x7,		x1,		x4
PC0x520:	sb   	x2,				-120(x31)
PC0x524:	bge  	x8,		x2,		PC0xc20
PC0x528:	mulhu	x6,		x6,		x7
PC0x52c:	sb   	x5,				400(x31)
PC0x530:	mulh 	x5,		x7,		x0
PC0x534:	sb   	x0,				-268(x31)
PC0x538:	mulh 	x8,		x3,		x7
PC0x53c:	srl  	x4,		x3,		x4
PC0x540:	sll  	x7,		x2,		x1
PC0x544:	sltu 	x2,		x4,		x7
PC0x548:	add  	x1,		x8,		x0
PC0x54c:	bltu 	x0,		x7,		PC0x8bc
PC0x550:	mulh 	x3,		x8,		x3
PC0x554:	mulhu	x7,		x6,		x7
PC0x558:	bne  	x5,		x3,		PC0xbcc
PC0x55c:	add  	x4,		x8,		x6
PC0x560:	sw   	x7,				140(x31)
PC0x564:	sw   	x5,				-232(x31)
PC0x568:	sh   	x1,				168(x31)
PC0x56c:	beq  	x4,		x5,		PC0x460
PC0x570:	sub  	x7,		x5,		x8
PC0x574:	sw   	x8,				-308(x31)
PC0x578:	sh   	x2,				-196(x31)
PC0x57c:	bne  	x4,		x3,		PC0x2ac
PC0x580:	slli 	x2,		x6,		25
PC0x584:	sh   	x7,				44(x31)
PC0x588:	sw   	x5,				156(x31)
PC0x58c:	add  	x1,		x3,		x4
PC0x590:	sb   	x0,				-364(x31)
PC0x594:	sh   	x4,				-296(x31)
PC0x598:	sb   	x1,				280(x31)
PC0x59c:	mulhsu	x7,		x3,		x7
PC0x5a0:	sw   	x0,				-284(x31)
PC0x5a4:	add  	x2,		x4,		x1
PC0x5a8:	sh   	x8,				-392(x31)
PC0x5ac:	sb   	x6,				-164(x31)
PC0x5b0:	add  	x1,		x3,		x5
PC0x5b4:	mulhu	x6,		x0,		x6
PC0x5b8:	add  	x8,		x2,		x7
PC0x5bc:	sb   	x7,				388(x31)
PC0x5c0:	sw   	x3,				-140(x31)
PC0x5c4:	add  	x4,		x8,		x0
PC0x5c8:	andi 	x1,		x2,		-360
PC0x5cc:	add  	x4,		x2,		x6
PC0x5d0:	sw   	x8,				-156(x31)
PC0x5d4:	sub  	x6,		x8,		x1
PC0x5d8:	sh   	x3,				-228(x31)
PC0x5dc:	sw   	x7,				144(x31)
PC0x5e0:	sh   	x5,				176(x31)
PC0x5e4:	add  	x5,		x8,		x6
PC0x5e8:	bne  	x4,		x8,		PC0x294
PC0x5ec:	blt  	x5,		x1,		PC0xc58
PC0x5f0:	sb   	x2,				-312(x31)
PC0x5f4:	slt  	x3,		x8,		x0
PC0x5f8:	sh   	x4,				-284(x31)
PC0x5fc:	sub  	x1,		x2,		x2
PC0x600:	sb   	x3,				-336(x31)
PC0x604:	sub  	x8,		x4,		x2
PC0x608:	sub  	x4,		x6,		x4
PC0x60c:	sh   	x3,				232(x31)
PC0x610:	sub  	x2,		x4,		x0
PC0x614:	jal  	x3,				PC0x5e0
PC0x618:	xor  	x3,		x2,		x1
PC0x61c:	mul  	x5,		x1,		x2
PC0x620:	sb   	x4,				148(x31)
PC0x624:	sw   	x2,				-380(x31)
PC0x628:	sb   	x0,				-120(x31)
PC0x62c:	beq  	x5,		x3,		PC0x364
PC0x630:	sub  	x2,		x1,		x1
PC0x634:	mul  	x5,		x4,		x3
PC0x638:	add  	x4,		x7,		x2
PC0x63c:	srai 	x1,		x7,		16
PC0x640:	sb   	x6,				284(x31)
PC0x644:	add  	x5,		x8,		x3
PC0x648:	slli 	x6,		x1,		12
PC0x64c:	sw   	x7,				116(x31)
PC0x650:	sub  	x4,		x0,		x7
PC0x654:	sb   	x1,				108(x31)
PC0x658:	sub  	x8,		x1,		x3
PC0x65c:	sw   	x8,				188(x31)
PC0x660:	sb   	x8,				64(x31)
PC0x664:	sb   	x3,				-112(x31)
PC0x668:	and  	x6,		x1,		x6
PC0x66c:	mulh 	x1,		x4,		x0
PC0x670:	sb   	x2,				-92(x31)
PC0x674:	sub  	x7,		x3,		x3
PC0x678:	add  	x3,		x1,		x2
PC0x67c:	sh   	x2,				132(x31)
PC0x680:	bge  	x6,		x2,		PC0xa80
PC0x684:	sw   	x4,				32(x31)
PC0x688:	sw   	x8,				152(x31)
PC0x68c:	sw   	x8,				44(x31)
PC0x690:	sw   	x2,				120(x31)
PC0x694:	sub  	x8,		x0,		x5
PC0x698:	sw   	x8,				-276(x31)
PC0x69c:	sub  	x6,		x5,		x0
PC0x6a0:	add  	x2,		x4,		x7
PC0x6a4:	sub  	x6,		x4,		x8
PC0x6a8:	sll  	x2,		x0,		x3
PC0x6ac:	blt  	x0,		x1,		PC0x334
PC0x6b0:	slti 	x2,		x4,		524
PC0x6b4:	sb   	x0,				400(x31)
PC0x6b8:	sh   	x7,				-300(x31)
PC0x6bc:	mulhsu	x4,		x2,		x7
PC0x6c0:	mulh 	x6,		x0,		x2
PC0x6c4:	sw   	x0,				-108(x31)
PC0x6c8:	add  	x4,		x1,		x6
PC0x6cc:	slli 	x4,		x4,		16
PC0x6d0:	sh   	x7,				68(x31)
PC0x6d4:	add  	x7,		x3,		x1
PC0x6d8:	sh   	x5,				48(x31)
PC0x6dc:	add  	x7,		x0,		x4
PC0x6e0:	mul  	x6,		x2,		x5
PC0x6e4:	mulhu	x5,		x7,		x7
PC0x6e8:	sw   	x3,				-164(x31)
PC0x6ec:	xor  	x4,		x8,		x2
PC0x6f0:	mulhu	x3,		x0,		x0
PC0x6f4:	sb   	x6,				-36(x31)
PC0x6f8:	sh   	x6,				132(x31)
PC0x6fc:	sh   	x1,				-4(x31)
PC0x700:	blt  	x8,		x6,		PC0x370
PC0x704:	sra  	x6,		x6,		x1
PC0x708:	sub  	x5,		x2,		x6
PC0x70c:	bltu 	x8,		x6,		PC0x648
PC0x710:	sh   	x3,				152(x31)
PC0x714:	sub  	x8,		x4,		x1
PC0x718:	sh   	x4,				32(x31)
PC0x71c:	sb   	x8,				-252(x31)
PC0x720:	sh   	x8,				376(x31)
PC0x724:	sw   	x7,				172(x31)
PC0x728:	xori 	x1,		x4,		-231
PC0x72c:	sb   	x7,				-356(x31)
PC0x730:	sb   	x8,				76(x31)
PC0x734:	sub  	x3,		x5,		x2
PC0x738:	sub  	x4,		x5,		x6
PC0x73c:	sltiu	x1,		x8,		-1617
PC0x740:	addi 	x4,		x0,		1087
PC0x744:	sw   	x1,				368(x31)
PC0x748:	slti 	x3,		x7,		-946
PC0x74c:	mulhu	x2,		x7,		x2
PC0x750:	sh   	x3,				20(x31)
PC0x754:	or   	x6,		x7,		x4
PC0x758:	sh   	x6,				-132(x31)
PC0x75c:	mulhu	x1,		x0,		x8
PC0x760:	slt  	x1,		x3,		x6
PC0x764:	add  	x6,		x5,		x2
PC0x768:	sltiu	x2,		x7,		-1647
PC0x76c:	mulhu	x7,		x8,		x5
PC0x770:	mul  	x5,		x2,		x3
PC0x774:	add  	x8,		x8,		x3
PC0x778:	xori 	x8,		x8,		-298
PC0x77c:	sw   	x4,				-196(x31)
PC0x780:	and  	x6,		x3,		x0
PC0x784:	sltiu	x5,		x2,		1925
PC0x788:	sub  	x5,		x6,		x1
PC0x78c:	sh   	x2,				-256(x31)
PC0x790:	addi 	x1,		x8,		-1624
PC0x794:	sra  	x7,		x6,		x0
PC0x798:	beq  	x4,		x8,		PC0x614
PC0x79c:	sh   	x1,				-88(x31)
PC0x7a0:	ori  	x1,		x6,		-1891
PC0x7a4:	addi 	x5,		x4,		905
PC0x7a8:	sw   	x8,				-244(x31)
PC0x7ac:	addi 	x8,		x7,		-284
PC0x7b0:	mul  	x1,		x0,		x0
PC0x7b4:	sltiu	x7,		x5,		1760
PC0x7b8:	add  	x3,		x4,		x4
PC0x7bc:	sra  	x7,		x1,		x5
PC0x7c0:	sh   	x8,				-332(x31)
PC0x7c4:	add  	x6,		x4,		x5
PC0x7c8:	mulh 	x5,		x6,		x7
PC0x7cc:	srl  	x8,		x8,		x4
PC0x7d0:	sw   	x8,				-212(x31)
PC0x7d4:	add  	x2,		x8,		x3
PC0x7d8:	andi 	x6,		x3,		1047
PC0x7dc:	sb   	x6,				-212(x31)
PC0x7e0:	sub  	x1,		x8,		x6
PC0x7e4:	andi 	x2,		x8,		1908
PC0x7e8:	mulh 	x3,		x4,		x0
PC0x7ec:	sw   	x0,				252(x31)
PC0x7f0:	slt  	x8,		x2,		x4
PC0x7f4:	sw   	x4,				-144(x31)
PC0x7f8:	sub  	x1,		x7,		x0
PC0x7fc:	bge  	x4,		x3,		PC0x41c
PC0x800:	sw   	x6,				-56(x31)
PC0x804:	add  	x8,		x5,		x4
PC0x808:	sw   	x8,				80(x31)
PC0x80c:	sll  	x2,		x1,		x6
PC0x810:	sh   	x6,				104(x31)
PC0x814:	sub  	x7,		x7,		x5
PC0x818:	sb   	x5,				-196(x31)
PC0x81c:	sub  	x4,		x0,		x4
PC0x820:	sw   	x7,				-216(x31)
PC0x824:	addi 	x3,		x4,		2020
PC0x828:	srai 	x7,		x8,		10
PC0x82c:	bltu 	x2,		x6,		PC0x9d4
PC0x830:	or   	x4,		x1,		x2
PC0x834:	jal  	x2,				PC0xcb4
PC0x838:	add  	x8,		x4,		x7
PC0x83c:	srai 	x3,		x2,		17
PC0x840:	add  	x4,		x0,		x4
PC0x844:	srai 	x2,		x0,		5
PC0x848:	sh   	x7,				-64(x31)
PC0x84c:	sb   	x2,				-104(x31)
PC0x850:	bge  	x7,		x8,		PC0x54c
PC0x854:	sb   	x5,				284(x31)
PC0x858:	mulhsu	x2,		x2,		x6
PC0x85c:	add  	x4,		x2,		x3
PC0x860:	jal  	x1,				PC0xccc
PC0x864:	sb   	x6,				-124(x31)
PC0x868:	add  	x3,		x2,		x5
PC0x86c:	sb   	x2,				-140(x31)
PC0x870:	srl  	x7,		x1,		x4
PC0x874:	beq  	x6,		x5,		PC0x52c
PC0x878:	sub  	x4,		x2,		x4
PC0x87c:	mulhu	x2,		x6,		x2
PC0x880:	sub  	x3,		x0,		x4
PC0x884:	sh   	x0,				-276(x31)
PC0x888:	blt  	x5,		x2,		PC0x2e8
PC0x88c:	add  	x8,		x2,		x0
PC0x890:	sw   	x0,				264(x31)
PC0x894:	bne  	x4,		x6,		PC0x974
PC0x898:	mul  	x5,		x4,		x7
PC0x89c:	sh   	x2,				-332(x31)
PC0x8a0:	add  	x1,		x4,		x6
PC0x8a4:	mulh 	x1,		x7,		x8
PC0x8a8:	blt  	x0,		x1,		PC0x47c
PC0x8ac:	sub  	x8,		x3,		x8
PC0x8b0:	sw   	x5,				240(x31)
PC0x8b4:	sw   	x7,				360(x31)
PC0x8b8:	sb   	x7,				392(x31)
PC0x8bc:	slli 	x1,		x1,		24
PC0x8c0:	sb   	x0,				-368(x31)
PC0x8c4:	and  	x7,		x3,		x7
PC0x8c8:	sb   	x4,				296(x31)
PC0x8cc:	add  	x6,		x1,		x8
PC0x8d0:	slt  	x6,		x5,		x7
PC0x8d4:	sll  	x3,		x7,		x0
PC0x8d8:	add  	x6,		x7,		x0
PC0x8dc:	addi 	x5,		x4,		81
PC0x8e0:	sw   	x6,				336(x31)
PC0x8e4:	add  	x2,		x1,		x3
PC0x8e8:	sb   	x0,				228(x31)
PC0x8ec:	sh   	x4,				240(x31)
PC0x8f0:	xori 	x3,		x1,		-943
PC0x8f4:	beq  	x0,		x8,		PC0xac
PC0x8f8:	sb   	x1,				-96(x31)
PC0x8fc:	add  	x2,		x1,		x6
PC0x900:	sw   	x1,				-60(x31)
PC0x904:	sw   	x2,				44(x31)
PC0x908:	sw   	x7,				48(x31)
PC0x90c:	sw   	x5,				-60(x31)
PC0x910:	beq  	x1,		x8,		PC0x678
PC0x914:	mul  	x1,		x7,		x8
PC0x918:	slt  	x6,		x4,		x0
PC0x91c:	jal  	x3,				PC0x69c
PC0x920:	add  	x4,		x2,		x3
PC0x924:	sw   	x4,				-332(x31)
PC0x928:	sltiu	x4,		x6,		1202
PC0x92c:	mulhu	x7,		x7,		x0
PC0x930:	sw   	x4,				84(x31)
PC0x934:	sub  	x3,		x7,		x7
PC0x938:	sltiu	x7,		x8,		-1353
PC0x93c:	bgeu 	x1,		x3,		PC0x530
PC0x940:	add  	x1,		x8,		x0
PC0x944:	sub  	x6,		x3,		x6
PC0x948:	add  	x2,		x0,		x6
PC0x94c:	sh   	x7,				400(x31)
PC0x950:	xor  	x4,		x8,		x0
PC0x954:	jal  	x4,				PC0x210
PC0x958:	xori 	x8,		x5,		986
PC0x95c:	srl  	x2,		x6,		x0
PC0x960:	sub  	x8,		x8,		x1
PC0x964:	sb   	x5,				12(x31)
PC0x968:	blt  	x2,		x4,		PC0x75c
PC0x96c:	sw   	x0,				-276(x31)
PC0x970:	add  	x8,		x4,		x7
PC0x974:	add  	x4,		x8,		x6
PC0x978:	sb   	x1,				316(x31)
PC0x97c:	slt  	x4,		x3,		x5
PC0x980:	sb   	x8,				152(x31)
PC0x984:	bgeu 	x5,		x2,		PC0xce4
PC0x988:	ori  	x6,		x6,		1762
PC0x98c:	sub  	x7,		x0,		x8
PC0x990:	sb   	x3,				-300(x31)
PC0x994:	sw   	x2,				284(x31)
PC0x998:	srl  	x1,		x3,		x5
PC0x99c:	sw   	x1,				32(x31)
PC0x9a0:	beq  	x7,		x4,		PC0xa4
PC0x9a4:	beq  	x4,		x5,		PC0xbf0
PC0x9a8:	add  	x4,		x2,		x2
PC0x9ac:	jal  	x2,				PC0xc38
PC0x9b0:	add  	x8,		x0,		x3
PC0x9b4:	sb   	x3,				260(x31)
PC0x9b8:	sub  	x7,		x0,		x6
PC0x9bc:	srli 	x5,		x4,		1
PC0x9c0:	bge  	x4,		x2,		PC0x2b8
PC0x9c4:	add  	x1,		x0,		x3
PC0x9c8:	sll  	x6,		x2,		x5
PC0x9cc:	mulh 	x3,		x2,		x4
PC0x9d0:	add  	x1,		x5,		x5
PC0x9d4:	sltu 	x5,		x0,		x5
PC0x9d8:	sw   	x7,				316(x31)
PC0x9dc:	xor  	x7,		x5,		x6
PC0x9e0:	xori 	x7,		x8,		-1709
PC0x9e4:	beq  	x3,		x8,		PC0xbc0
PC0x9e8:	sw   	x8,				312(x31)
PC0x9ec:	sb   	x8,				84(x31)
PC0x9f0:	sub  	x6,		x6,		x2
PC0x9f4:	blt  	x2,		x1,		PC0x938
PC0x9f8:	sub  	x2,		x8,		x2
PC0x9fc:	blt  	x5,		x7,		PC0xc40
PC0xa00:	sw   	x0,				344(x31)
PC0xa04:	bne  	x5,		x6,		PC0xabc
PC0xa08:	sw   	x8,				196(x31)
PC0xa0c:	bge  	x0,		x3,		PC0x548
PC0xa10:	sw   	x7,				-160(x31)
PC0xa14:	mul  	x7,		x4,		x7
PC0xa18:	jal  	x7,				PC0xac0
PC0xa1c:	bne  	x8,		x4,		PC0x54c
PC0xa20:	add  	x5,		x6,		x1
PC0xa24:	beq  	x2,		x3,		PC0x678
PC0xa28:	add  	x2,		x4,		x8
PC0xa2c:	addi 	x3,		x6,		-1986
PC0xa30:	sub  	x5,		x2,		x8
PC0xa34:	beq  	x6,		x1,		PC0xa94
PC0xa38:	sub  	x1,		x6,		x3
PC0xa3c:	add  	x3,		x0,		x2
PC0xa40:	mul  	x2,		x1,		x8
PC0xa44:	blt  	x5,		x8,		PC0x938
PC0xa48:	sh   	x8,				-232(x31)
PC0xa4c:	sb   	x4,				340(x31)
PC0xa50:	sw   	x8,				360(x31)
PC0xa54:	jal  	x3,				PC0x53c
PC0xa58:	blt  	x5,		x4,		PC0x5ec
PC0xa5c:	sll  	x1,		x7,		x4
PC0xa60:	sh   	x6,				-124(x31)
PC0xa64:	sw   	x7,				-388(x31)
PC0xa68:	sb   	x8,				84(x31)
PC0xa6c:	sw   	x2,				-308(x31)
PC0xa70:	mul  	x6,		x0,		x2
PC0xa74:	sltu 	x3,		x5,		x6
PC0xa78:	slti 	x7,		x4,		1874
PC0xa7c:	sw   	x8,				268(x31)
PC0xa80:	sw   	x5,				-8(x31)
PC0xa84:	sll  	x8,		x3,		x3
PC0xa88:	sll  	x6,		x2,		x3
PC0xa8c:	sh   	x0,				140(x31)
PC0xa90:	sll  	x3,		x0,		x2
PC0xa94:	mulhsu	x3,		x1,		x4
PC0xa98:	mulhsu	x7,		x6,		x5
PC0xa9c:	add  	x3,		x3,		x1
PC0xaa0:	srai 	x2,		x5,		28
PC0xaa4:	sub  	x2,		x8,		x5
PC0xaa8:	sub  	x1,		x3,		x6
PC0xaac:	add  	x7,		x3,		x4
PC0xab0:	sh   	x0,				184(x31)
PC0xab4:	add  	x4,		x3,		x1
PC0xab8:	sra  	x7,		x1,		x0
PC0xabc:	sw   	x6,				-328(x31)
PC0xac0:	sh   	x3,				348(x31)
PC0xac4:	sub  	x5,		x0,		x1
PC0xac8:	beq  	x3,		x4,		PC0x3e0
PC0xacc:	srli 	x4,		x2,		27
PC0xad0:	sw   	x1,				172(x31)
PC0xad4:	bgeu 	x8,		x6,		PC0x974
PC0xad8:	sw   	x7,				-76(x31)
PC0xadc:	addi 	x4,		x5,		-722
PC0xae0:	mulhu	x3,		x6,		x3
PC0xae4:	sh   	x2,				56(x31)
PC0xae8:	sh   	x4,				-84(x31)
PC0xaec:	sh   	x4,				320(x31)
PC0xaf0:	add  	x4,		x7,		x8
PC0xaf4:	slt  	x3,		x4,		x7
PC0xaf8:	xor  	x1,		x4,		x5
PC0xafc:	sw   	x4,				-212(x31)
PC0xb00:	jal  	x3,				PC0xa14
PC0xb04:	srl  	x1,		x5,		x5
PC0xb08:	bge  	x2,		x4,		PC0x894
PC0xb0c:	blt  	x0,		x1,		PC0x5d4
PC0xb10:	mul  	x2,		x6,		x8
PC0xb14:	sw   	x0,				-92(x31)
PC0xb18:	bge  	x8,		x7,		PC0x408
PC0xb1c:	srl  	x6,		x2,		x5
PC0xb20:	sw   	x4,				156(x31)
PC0xb24:	beq  	x2,		x0,		PC0xb14
PC0xb28:	mulh 	x3,		x8,		x1
PC0xb2c:	bge  	x5,		x4,		PC0x1d8
PC0xb30:	sh   	x7,				-56(x31)
PC0xb34:	sb   	x3,				72(x31)
PC0xb38:	sw   	x8,				264(x31)
PC0xb3c:	slt  	x5,		x6,		x7
PC0xb40:	sh   	x4,				-140(x31)
PC0xb44:	sw   	x2,				168(x31)
PC0xb48:	sub  	x8,		x4,		x7
PC0xb4c:	sh   	x1,				-400(x31)
PC0xb50:	sb   	x3,				-312(x31)
PC0xb54:	bne  	x3,		x7,		PC0x750
PC0xb58:	bge  	x0,		x6,		PC0x4d8
PC0xb5c:	sb   	x2,				0(x31)
PC0xb60:	sw   	x6,				-364(x31)
PC0xb64:	add  	x6,		x2,		x3
PC0xb68:	sub  	x3,		x7,		x0
PC0xb6c:	slti 	x1,		x8,		-1189
PC0xb70:	xor  	x2,		x0,		x6
PC0xb74:	sh   	x5,				-280(x31)
PC0xb78:	sh   	x5,				-364(x31)
PC0xb7c:	sb   	x5,				184(x31)
PC0xb80:	mulh 	x6,		x4,		x2
PC0xb84:	slli 	x6,		x2,		15
PC0xb88:	addi 	x4,		x7,		-1541
PC0xb8c:	sw   	x6,				-304(x31)
PC0xb90:	mulh 	x8,		x8,		x0
PC0xb94:	sw   	x4,				-180(x31)
PC0xb98:	blt  	x0,		x7,		PC0x8f8
PC0xb9c:	blt  	x4,		x1,		PC0x658
PC0xba0:	sb   	x3,				76(x31)
PC0xba4:	add  	x8,		x6,		x3
PC0xba8:	mul  	x7,		x3,		x0
PC0xbac:	sh   	x2,				84(x31)
PC0xbb0:	sw   	x5,				324(x31)
PC0xbb4:	add  	x7,		x1,		x1
PC0xbb8:	mulhu	x2,		x4,		x1
PC0xbbc:	sw   	x1,				132(x31)
PC0xbc0:	sb   	x8,				-108(x31)
PC0xbc4:	add  	x7,		x0,		x5
PC0xbc8:	sh   	x7,				-136(x31)
PC0xbcc:	sb   	x5,				200(x31)
PC0xbd0:	mulh 	x6,		x1,		x4
PC0xbd4:	sub  	x4,		x8,		x3
PC0xbd8:	sw   	x7,				-380(x31)
PC0xbdc:	bge  	x6,		x8,		PC0xbfc
PC0xbe0:	sw   	x1,				208(x31)
PC0xbe4:	sh   	x4,				344(x31)
PC0xbe8:	sub  	x6,		x7,		x8
PC0xbec:	sub  	x3,		x7,		x8
PC0xbf0:	jal  	x2,				PC0x6f4
PC0xbf4:	srli 	x2,		x7,		0
PC0xbf8:	addi 	x7,		x2,		-1078
PC0xbfc:	add  	x4,		x6,		x6
PC0xc00:	or   	x8,		x7,		x4
PC0xc04:	xor  	x2,		x6,		x6
PC0xc08:	sh   	x7,				0(x31)
PC0xc0c:	mulhu	x1,		x8,		x6
PC0xc10:	mul  	x8,		x3,		x2
PC0xc14:	bge  	x4,		x7,		PC0xbe8
PC0xc18:	sw   	x7,				64(x31)
PC0xc1c:	sh   	x7,				-304(x31)
PC0xc20:	sw   	x3,				36(x31)
PC0xc24:	mulhsu	x3,		x8,		x2
PC0xc28:	addi 	x5,		x0,		722
PC0xc2c:	sw   	x1,				328(x31)
PC0xc30:	mulhu	x7,		x3,		x3
PC0xc34:	add  	x7,		x7,		x0
PC0xc38:	sub  	x2,		x2,		x5
PC0xc3c:	mulh 	x6,		x5,		x4
PC0xc40:	sub  	x5,		x8,		x7
PC0xc44:	sw   	x8,				-344(x31)
PC0xc48:	sb   	x4,				336(x31)
PC0xc4c:	sb   	x3,				-116(x31)
PC0xc50:	bne  	x7,		x4,		PC0xbf0
PC0xc54:	xor  	x6,		x5,		x2
PC0xc58:	sh   	x7,				392(x31)
PC0xc5c:	sub  	x2,		x7,		x6
PC0xc60:	srai 	x1,		x6,		5
PC0xc64:	mulh 	x6,		x4,		x0
PC0xc68:	sb   	x2,				-132(x31)
PC0xc6c:	sh   	x1,				-400(x31)
PC0xc70:	xor  	x2,		x2,		x1
PC0xc74:	sw   	x0,				-184(x31)
PC0xc78:	add  	x1,		x2,		x4
PC0xc7c:	sw   	x5,				184(x31)
PC0xc80:	sub  	x1,		x1,		x6
PC0xc84:	sb   	x0,				-164(x31)
PC0xc88:	sw   	x0,				312(x31)
PC0xc8c:	mul  	x1,		x4,		x8
PC0xc90:	sb   	x4,				-236(x31)
PC0xc94:	sub  	x7,		x8,		x1
PC0xc98:	add  	x3,		x2,		x8
PC0xc9c:	sb   	x3,				-48(x31)
PC0xca0:	jal  	x4,				PC0x170
PC0xca4:	sh   	x0,				340(x31)
PC0xca8:	bltu 	x0,		x4,		PC0x62c
PC0xcac:	mul  	x4,		x1,		x2
PC0xcb0:	add  	x3,		x5,		x7
PC0xcb4:	sh   	x1,				368(x31)
PC0xcb8:	sw   	x3,				-124(x31)
PC0xcbc:	sltiu	x4,		x1,		163
PC0xcc0:	ori  	x5,		x3,		-916
PC0xcc4:	sh   	x2,				-288(x31)
PC0xcc8:	sub  	x6,		x2,		x6
PC0xccc:	mulhsu	x3,		x4,		x1
PC0xcd0:	sub  	x8,		x5,		x4
PC0xcd4:	srli 	x7,		x5,		1
PC0xcd8:	blt  	x6,		x3,		PC0x3ac
PC0xcdc:	add  	x1,		x7,		x4
PC0xce0:	add  	x6,		x8,		x3
PC0xce4:	bne  	x6,		x5,		PC0x530
PC0xce8:	sb   	x6,				-220(x31)
PC0xcec:	sub  	x1,		x4,		x3
PC0xcf0:	sw   	x7,				236(x31)
PC0xcf4:	and  	x6,		x3,		x2
PC0xcf8:	sub  	x6,		x2,		x4
PC0xcfc:	andi 	x7,		x5,		345
PC0xd00:	sh   	x2,				296(x31)
PC0xd04:	bltu 	x8,		x6,		PC0x724
wfi