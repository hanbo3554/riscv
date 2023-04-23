addi 	x0,		x0,		854
addi 	x1,		x0,		-1449
addi 	x2,		x0,		-966
addi 	x3,		x0,		1657
addi 	x4,		x0,		349
addi 	x5,		x0,		664
addi 	x6,		x0,		789
addi 	x7,		x0,		-1595
addi 	x8,		x0,		1167
addi 	x9,		x0,		-683
addi 	x10,	x0,		522
addi 	x11,	x0,		798
addi 	x12,	x0,		1915
addi 	x13,	x0,		1295
addi 	x14,	x0,		-1259
addi 	x15,	x0,		1048
addi 	x16,	x0,		-671
addi 	x17,	x0,		564
addi 	x18,	x0,		-711
addi 	x19,	x0,		1873
addi 	x20,	x0,		-1414
addi 	x21,	x0,		-305
addi 	x22,	x0,		-1782
addi 	x23,	x0,		1273
addi 	x24,	x0,		-478
addi 	x25,	x0,		2026
addi 	x26,	x0,		-600
addi 	x27,	x0,		-423
addi 	x28,	x0,		87
addi 	x29,	x0,		-1394
addi 	x30,	x0,		-333
addi 	x31,	x0,		-1372
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x0,		x7
PC0x8c:	sw   	x5,				204(x31)
PC0x90:	sh   	x0,				152(x31)
PC0x94:	sh   	x7,				268(x31)
PC0x98:	slti 	x8,		x0,		-1230
PC0x9c:	bge  	x3,		x6,		PC0x478
PC0xa0:	sh   	x7,				-268(x31)
PC0xa4:	sw   	x0,				64(x31)
PC0xa8:	sw   	x0,				372(x31)
PC0xac:	sw   	x6,				-320(x31)
PC0xb0:	sw   	x1,				-192(x31)
PC0xb4:	mulhsu	x8,		x7,		x8
PC0xb8:	bgeu 	x7,		x8,		PC0xc7c
PC0xbc:	mulh 	x2,		x1,		x6
PC0xc0:	sh   	x5,				-328(x31)
PC0xc4:	sw   	x1,				-4(x31)
PC0xc8:	sh   	x5,				-312(x31)
PC0xcc:	add  	x6,		x5,		x8
PC0xd0:	sw   	x4,				-128(x31)
PC0xd4:	sltu 	x6,		x2,		x8
PC0xd8:	sh   	x3,				-228(x31)
PC0xdc:	sb   	x0,				-16(x31)
PC0xe0:	bge  	x0,		x3,		PC0x794
PC0xe4:	sub  	x7,		x5,		x7
PC0xe8:	mul  	x1,		x3,		x0
PC0xec:	add  	x5,		x6,		x8
PC0xf0:	sb   	x0,				-296(x31)
PC0xf4:	or   	x8,		x1,		x1
PC0xf8:	sltiu	x4,		x5,		-175
PC0xfc:	xor  	x2,		x6,		x3
PC0x100:	sb   	x7,				-304(x31)
PC0x104:	bge  	x4,		x8,		PC0x5b4
PC0x108:	sw   	x3,				352(x31)
PC0x10c:	add  	x6,		x8,		x3
PC0x110:	and  	x1,		x7,		x2
PC0x114:	sb   	x3,				216(x31)
PC0x118:	sb   	x1,				352(x31)
PC0x11c:	sw   	x4,				-276(x31)
PC0x120:	mul  	x7,		x1,		x6
PC0x124:	sw   	x6,				-12(x31)
PC0x128:	mulh 	x6,		x5,		x2
PC0x12c:	mulh 	x4,		x1,		x1
PC0x130:	sh   	x7,				-280(x31)
PC0x134:	sltu 	x7,		x0,		x0
PC0x138:	sh   	x1,				-300(x31)
PC0x13c:	mul  	x6,		x6,		x5
PC0x140:	beq  	x1,		x4,		PC0x4f4
PC0x144:	sw   	x5,				72(x31)
PC0x148:	sub  	x1,		x7,		x4
PC0x14c:	or   	x1,		x7,		x1
PC0x150:	sw   	x3,				-72(x31)
PC0x154:	mulh 	x3,		x5,		x8
PC0x158:	sh   	x5,				316(x31)
PC0x15c:	jal  	x1,				PC0x640
PC0x160:	sb   	x0,				-332(x31)
PC0x164:	bgeu 	x5,		x0,		PC0xaf8
PC0x168:	sw   	x0,				328(x31)
PC0x16c:	mulhu	x3,		x6,		x8
PC0x170:	sh   	x4,				60(x31)
PC0x174:	sub  	x4,		x4,		x7
PC0x178:	sw   	x2,				128(x31)
PC0x17c:	sh   	x8,				124(x31)
PC0x180:	mulh 	x8,		x4,		x3
PC0x184:	sh   	x0,				-224(x31)
PC0x188:	sw   	x1,				264(x31)
PC0x18c:	sh   	x0,				88(x31)
PC0x190:	add  	x4,		x0,		x0
PC0x194:	sll  	x3,		x0,		x2
PC0x198:	sh   	x5,				-332(x31)
PC0x19c:	sw   	x3,				-232(x31)
PC0x1a0:	add  	x4,		x0,		x6
PC0x1a4:	add  	x4,		x6,		x0
PC0x1a8:	sb   	x0,				372(x31)
PC0x1ac:	srai 	x1,		x3,		28
PC0x1b0:	bne  	x5,		x1,		PC0x868
PC0x1b4:	srl  	x6,		x6,		x7
PC0x1b8:	srai 	x8,		x3,		1
PC0x1bc:	xor  	x3,		x3,		x2
PC0x1c0:	sub  	x3,		x8,		x6
PC0x1c4:	sw   	x7,				-384(x31)
PC0x1c8:	ori  	x4,		x3,		1317
PC0x1cc:	ori  	x7,		x5,		1738
PC0x1d0:	blt  	x1,		x0,		PC0x238
PC0x1d4:	mulh 	x3,		x0,		x5
PC0x1d8:	sub  	x4,		x0,		x3
PC0x1dc:	and  	x5,		x1,		x7
PC0x1e0:	sw   	x0,				136(x31)
PC0x1e4:	sb   	x5,				336(x31)
PC0x1e8:	mulhu	x2,		x0,		x6
PC0x1ec:	sll  	x1,		x6,		x5
PC0x1f0:	sub  	x4,		x6,		x6
PC0x1f4:	beq  	x5,		x3,		PC0xc64
PC0x1f8:	mul  	x3,		x7,		x1
PC0x1fc:	sub  	x5,		x2,		x7
PC0x200:	sw   	x8,				80(x31)
PC0x204:	sb   	x0,				-108(x31)
PC0x208:	sub  	x3,		x7,		x7
PC0x20c:	sub  	x3,		x6,		x1
PC0x210:	sub  	x1,		x8,		x1
PC0x214:	add  	x8,		x6,		x0
PC0x218:	sub  	x5,		x6,		x5
PC0x21c:	sh   	x7,				44(x31)
PC0x220:	ori  	x2,		x1,		1654
PC0x224:	srli 	x6,		x8,		31
PC0x228:	add  	x6,		x5,		x1
PC0x22c:	bgeu 	x1,		x5,		PC0x388
PC0x230:	sub  	x7,		x7,		x0
PC0x234:	sub  	x7,		x3,		x8
PC0x238:	bge  	x1,		x5,		PC0x920
PC0x23c:	sw   	x2,				-212(x31)
PC0x240:	bne  	x8,		x3,		PC0x9e4
PC0x244:	srai 	x1,		x2,		24
PC0x248:	sub  	x5,		x3,		x4
PC0x24c:	sh   	x5,				104(x31)
PC0x250:	add  	x8,		x3,		x7
PC0x254:	andi 	x6,		x6,		-1763
PC0x258:	sh   	x2,				176(x31)
PC0x25c:	slti 	x4,		x6,		-830
PC0x260:	sh   	x0,				336(x31)
PC0x264:	sub  	x6,		x6,		x3
PC0x268:	mulh 	x5,		x4,		x4
PC0x26c:	andi 	x6,		x4,		-1693
PC0x270:	or   	x5,		x4,		x4
PC0x274:	sw   	x8,				168(x31)
PC0x278:	sb   	x4,				292(x31)
PC0x27c:	add  	x6,		x2,		x0
PC0x280:	or   	x2,		x8,		x1
PC0x284:	sb   	x6,				-148(x31)
PC0x288:	sh   	x1,				-212(x31)
PC0x28c:	bltu 	x2,		x0,		PC0x5b8
PC0x290:	sh   	x4,				168(x31)
PC0x294:	add  	x5,		x5,		x0
PC0x298:	addi 	x3,		x2,		-271
PC0x29c:	sw   	x4,				-200(x31)
PC0x2a0:	sw   	x3,				-100(x31)
PC0x2a4:	addi 	x1,		x7,		1179
PC0x2a8:	xor  	x2,		x1,		x6
PC0x2ac:	sw   	x8,				32(x31)
PC0x2b0:	sb   	x1,				208(x31)
PC0x2b4:	sw   	x2,				328(x31)
PC0x2b8:	sw   	x6,				-144(x31)
PC0x2bc:	bne  	x8,		x2,		PC0x2ac
PC0x2c0:	sw   	x1,				196(x31)
PC0x2c4:	srai 	x5,		x4,		20
PC0x2c8:	sub  	x8,		x8,		x2
PC0x2cc:	slt  	x4,		x1,		x7
PC0x2d0:	add  	x4,		x5,		x0
PC0x2d4:	slt  	x4,		x2,		x7
PC0x2d8:	add  	x4,		x6,		x4
PC0x2dc:	add  	x4,		x0,		x8
PC0x2e0:	srai 	x5,		x7,		11
PC0x2e4:	add  	x1,		x1,		x8
PC0x2e8:	sb   	x3,				-352(x31)
PC0x2ec:	sw   	x1,				-344(x31)
PC0x2f0:	add  	x2,		x0,		x1
PC0x2f4:	sub  	x7,		x7,		x7
PC0x2f8:	beq  	x2,		x4,		PC0x62c
PC0x2fc:	add  	x4,		x2,		x4
PC0x300:	sra  	x1,		x0,		x1
PC0x304:	sw   	x3,				256(x31)
PC0x308:	xor  	x7,		x8,		x3
PC0x30c:	bne  	x1,		x5,		PC0xa8
PC0x310:	sh   	x5,				-280(x31)
PC0x314:	beq  	x4,		x5,		PC0x154
PC0x318:	sw   	x1,				-4(x31)
PC0x31c:	slli 	x6,		x6,		25
PC0x320:	sw   	x1,				-332(x31)
PC0x324:	sw   	x1,				-352(x31)
PC0x328:	sltiu	x7,		x2,		-1021
PC0x32c:	mulhu	x5,		x3,		x4
PC0x330:	beq  	x0,		x3,		PC0xc6c
PC0x334:	bge  	x8,		x0,		PC0x2d8
PC0x338:	add  	x6,		x4,		x4
PC0x33c:	mulhu	x2,		x1,		x5
PC0x340:	bne  	x4,		x3,		PC0x118
PC0x344:	sb   	x6,				-384(x31)
PC0x348:	or   	x8,		x2,		x4
PC0x34c:	andi 	x1,		x4,		-334
PC0x350:	sh   	x1,				20(x31)
PC0x354:	add  	x8,		x1,		x6
PC0x358:	sltu 	x4,		x7,		x3
PC0x35c:	sltiu	x5,		x6,		1711
PC0x360:	xori 	x2,		x0,		-1245
PC0x364:	sw   	x2,				-204(x31)
PC0x368:	slt  	x4,		x4,		x0
PC0x36c:	sub  	x1,		x7,		x4
PC0x370:	sub  	x2,		x6,		x3
PC0x374:	sb   	x5,				-244(x31)
PC0x378:	add  	x7,		x4,		x4
PC0x37c:	sw   	x6,				-244(x31)
PC0x380:	sw   	x1,				56(x31)
PC0x384:	add  	x7,		x6,		x5
PC0x388:	sra  	x5,		x0,		x1
PC0x38c:	sub  	x8,		x0,		x7
PC0x390:	bge  	x1,		x8,		PC0xbb0
PC0x394:	jal  	x3,				PC0x7dc
PC0x398:	sw   	x1,				132(x31)
PC0x39c:	slli 	x5,		x7,		24
PC0x3a0:	sub  	x4,		x5,		x1
PC0x3a4:	sw   	x1,				300(x31)
PC0x3a8:	bgeu 	x3,		x6,		PC0x1cc
PC0x3ac:	sub  	x1,		x6,		x0
PC0x3b0:	bge  	x0,		x7,		PC0xa90
PC0x3b4:	add  	x1,		x0,		x5
PC0x3b8:	sltiu	x2,		x6,		-987
PC0x3bc:	slti 	x3,		x6,		1294
PC0x3c0:	sub  	x5,		x7,		x8
PC0x3c4:	bge  	x5,		x2,		PC0xc8
PC0x3c8:	sub  	x2,		x7,		x2
PC0x3cc:	sw   	x7,				-20(x31)
PC0x3d0:	blt  	x8,		x0,		PC0x428
PC0x3d4:	bgeu 	x5,		x7,		PC0x9ec
PC0x3d8:	add  	x1,		x2,		x3
PC0x3dc:	mulh 	x8,		x3,		x2
PC0x3e0:	sw   	x0,				-288(x31)
PC0x3e4:	sb   	x6,				-44(x31)
PC0x3e8:	bge  	x4,		x3,		PC0x458
PC0x3ec:	sw   	x3,				-156(x31)
PC0x3f0:	sh   	x7,				104(x31)
PC0x3f4:	add  	x1,		x6,		x4
PC0x3f8:	sub  	x7,		x4,		x6
PC0x3fc:	add  	x7,		x5,		x0
PC0x400:	mulh 	x6,		x8,		x1
PC0x404:	bne  	x0,		x5,		PC0x850
PC0x408:	mulhu	x1,		x2,		x5
PC0x40c:	jal  	x6,				PC0x834
PC0x410:	bgeu 	x5,		x6,		PC0x940
PC0x414:	sh   	x4,				-180(x31)
PC0x418:	sh   	x6,				240(x31)
PC0x41c:	nop  
PC0x420:	mulhsu	x4,		x3,		x2
PC0x424:	sb   	x6,				380(x31)
PC0x428:	nop  
PC0x42c:	sh   	x0,				16(x31)
PC0x430:	mulh 	x5,		x7,		x2
PC0x434:	sw   	x6,				-212(x31)
PC0x438:	sh   	x1,				-136(x31)
PC0x43c:	xor  	x8,		x8,		x2
PC0x440:	beq  	x7,		x5,		PC0xe0
PC0x444:	add  	x8,		x7,		x5
PC0x448:	sub  	x3,		x3,		x4
PC0x44c:	sh   	x5,				-168(x31)
PC0x450:	bgeu 	x5,		x3,		PC0xc00
PC0x454:	sh   	x1,				-164(x31)
PC0x458:	sltu 	x5,		x8,		x8
PC0x45c:	sub  	x5,		x8,		x6
PC0x460:	sb   	x6,				-224(x31)
PC0x464:	slti 	x7,		x8,		-79
PC0x468:	sh   	x8,				372(x31)
PC0x46c:	sb   	x2,				156(x31)
PC0x470:	sw   	x1,				316(x31)
PC0x474:	sw   	x8,				36(x31)
PC0x478:	xor  	x7,		x8,		x2
PC0x47c:	bltu 	x7,		x8,		PC0xa8
PC0x480:	mulh 	x1,		x2,		x7
PC0x484:	sh   	x3,				-228(x31)
PC0x488:	bge  	x5,		x0,		PC0x4e8
PC0x48c:	sub  	x7,		x4,		x8
PC0x490:	sw   	x3,				-12(x31)
PC0x494:	sh   	x5,				312(x31)
PC0x498:	beq  	x5,		x1,		PC0x78c
PC0x49c:	sw   	x2,				180(x31)
PC0x4a0:	sb   	x5,				316(x31)
PC0x4a4:	sw   	x7,				-152(x31)
PC0x4a8:	sw   	x4,				-268(x31)
PC0x4ac:	sh   	x6,				20(x31)
PC0x4b0:	sw   	x7,				-372(x31)
PC0x4b4:	sb   	x8,				-316(x31)
PC0x4b8:	sh   	x3,				-304(x31)
PC0x4bc:	sb   	x1,				-84(x31)
PC0x4c0:	bne  	x2,		x4,		PC0xb24
PC0x4c4:	slli 	x8,		x0,		24
PC0x4c8:	srli 	x2,		x1,		30
PC0x4cc:	sb   	x2,				156(x31)
PC0x4d0:	sh   	x8,				-308(x31)
PC0x4d4:	xor  	x5,		x5,		x8
PC0x4d8:	bltu 	x7,		x8,		PC0x1c4
PC0x4dc:	sh   	x0,				-204(x31)
PC0x4e0:	slt  	x2,		x7,		x6
PC0x4e4:	bgeu 	x6,		x1,		PC0xa1c
PC0x4e8:	sh   	x3,				108(x31)
PC0x4ec:	sb   	x4,				-360(x31)
PC0x4f0:	slli 	x3,		x3,		22
PC0x4f4:	sb   	x0,				16(x31)
PC0x4f8:	slti 	x7,		x6,		1050
PC0x4fc:	nop  
PC0x500:	xor  	x8,		x3,		x2
PC0x504:	slti 	x5,		x3,		845
PC0x508:	sh   	x8,				-276(x31)
PC0x50c:	sw   	x3,				-152(x31)
PC0x510:	sw   	x8,				112(x31)
PC0x514:	bge  	x6,		x5,		PC0x608
PC0x518:	sw   	x4,				32(x31)
PC0x51c:	sb   	x3,				160(x31)
PC0x520:	sh   	x7,				316(x31)
PC0x524:	or   	x6,		x5,		x7
PC0x528:	bge  	x5,		x6,		PC0x30c
PC0x52c:	xor  	x4,		x2,		x3
PC0x530:	sub  	x2,		x7,		x5
PC0x534:	sw   	x7,				-20(x31)
PC0x538:	add  	x1,		x3,		x0
PC0x53c:	andi 	x3,		x0,		1222
PC0x540:	sw   	x7,				-152(x31)
PC0x544:	mul  	x5,		x6,		x2
PC0x548:	sh   	x4,				-244(x31)
PC0x54c:	mulh 	x5,		x2,		x5
PC0x550:	sw   	x8,				300(x31)
PC0x554:	sub  	x7,		x7,		x8
PC0x558:	andi 	x4,		x6,		-1463
PC0x55c:	add  	x4,		x7,		x1
PC0x560:	sw   	x3,				92(x31)
PC0x564:	sh   	x1,				268(x31)
PC0x568:	sub  	x8,		x5,		x8
PC0x56c:	add  	x3,		x0,		x8
PC0x570:	mulhsu	x8,		x3,		x2
PC0x574:	sb   	x4,				-88(x31)
PC0x578:	mulhsu	x8,		x1,		x2
PC0x57c:	slli 	x2,		x3,		27
PC0x580:	mulh 	x6,		x4,		x6
PC0x584:	mulhu	x6,		x7,		x6
PC0x588:	srl  	x5,		x0,		x5
PC0x58c:	srl  	x2,		x5,		x4
PC0x590:	sh   	x4,				-352(x31)
PC0x594:	blt  	x0,		x6,		PC0x984
PC0x598:	sub  	x3,		x1,		x1
PC0x59c:	sb   	x7,				280(x31)
PC0x5a0:	sb   	x7,				-108(x31)
PC0x5a4:	sh   	x2,				-256(x31)
PC0x5a8:	sb   	x5,				208(x31)
PC0x5ac:	sw   	x6,				-56(x31)
PC0x5b0:	ori  	x8,		x0,		134
PC0x5b4:	mulhsu	x3,		x7,		x2
PC0x5b8:	mul  	x8,		x5,		x2
PC0x5bc:	blt  	x3,		x4,		PC0x8ec
PC0x5c0:	add  	x2,		x7,		x0
PC0x5c4:	mul  	x3,		x7,		x7
PC0x5c8:	add  	x6,		x0,		x0
PC0x5cc:	and  	x7,		x6,		x5
PC0x5d0:	sb   	x8,				-224(x31)
PC0x5d4:	sh   	x5,				36(x31)
PC0x5d8:	mulhu	x1,		x3,		x1
PC0x5dc:	nop  
PC0x5e0:	nop  
PC0x5e4:	sb   	x8,				164(x31)
PC0x5e8:	beq  	x4,		x5,		PC0x144
PC0x5ec:	sub  	x5,		x6,		x3
PC0x5f0:	sw   	x6,				-256(x31)
PC0x5f4:	add  	x8,		x1,		x1
PC0x5f8:	slli 	x1,		x7,		2
PC0x5fc:	sw   	x7,				-72(x31)
PC0x600:	sub  	x1,		x5,		x6
PC0x604:	addi 	x1,		x0,		1731
PC0x608:	sb   	x7,				112(x31)
PC0x60c:	add  	x6,		x3,		x5
PC0x610:	sh   	x2,				56(x31)
PC0x614:	jal  	x1,				PC0x6f0
PC0x618:	beq  	x6,		x5,		PC0x150
PC0x61c:	sltu 	x4,		x4,		x0
PC0x620:	sh   	x0,				212(x31)
PC0x624:	mulh 	x3,		x3,		x0
PC0x628:	slt  	x1,		x7,		x0
PC0x62c:	sw   	x2,				-128(x31)
PC0x630:	bltu 	x2,		x7,		PC0x9d4
PC0x634:	sb   	x3,				360(x31)
PC0x638:	add  	x5,		x1,		x8
PC0x63c:	sb   	x3,				-312(x31)
PC0x640:	sw   	x4,				-388(x31)
PC0x644:	mul  	x7,		x8,		x2
PC0x648:	or   	x2,		x8,		x7
PC0x64c:	xori 	x4,		x8,		1219
PC0x650:	and  	x3,		x1,		x3
PC0x654:	sw   	x3,				-36(x31)
PC0x658:	slli 	x4,		x6,		3
PC0x65c:	sub  	x5,		x5,		x1
PC0x660:	sb   	x3,				-176(x31)
PC0x664:	sub  	x5,		x7,		x6
PC0x668:	sh   	x6,				280(x31)
PC0x66c:	sb   	x2,				-400(x31)
PC0x670:	sh   	x8,				184(x31)
PC0x674:	bge  	x5,		x1,		PC0xb64
PC0x678:	srl  	x6,		x0,		x6
PC0x67c:	sub  	x3,		x4,		x2
PC0x680:	beq  	x4,		x5,		PC0x568
PC0x684:	bne  	x0,		x8,		PC0x1e4
PC0x688:	sub  	x1,		x6,		x5
PC0x68c:	sh   	x4,				128(x31)
PC0x690:	sub  	x5,		x6,		x4
PC0x694:	sw   	x7,				356(x31)
PC0x698:	sub  	x4,		x5,		x1
PC0x69c:	sb   	x6,				184(x31)
PC0x6a0:	sub  	x5,		x8,		x6
PC0x6a4:	sb   	x0,				-304(x31)
PC0x6a8:	bgeu 	x3,		x4,		PC0x518
PC0x6ac:	mul  	x2,		x5,		x0
PC0x6b0:	sh   	x1,				-364(x31)
PC0x6b4:	xor  	x1,		x6,		x5
PC0x6b8:	addi 	x2,		x4,		-1960
PC0x6bc:	add  	x2,		x2,		x5
PC0x6c0:	bne  	x3,		x1,		PC0xa50
PC0x6c4:	add  	x3,		x5,		x3
PC0x6c8:	jal  	x4,				PC0x208
PC0x6cc:	add  	x2,		x3,		x3
PC0x6d0:	sb   	x8,				-160(x31)
PC0x6d4:	mulhsu	x7,		x1,		x5
PC0x6d8:	add  	x7,		x6,		x2
PC0x6dc:	addi 	x2,		x4,		-1513
PC0x6e0:	sub  	x1,		x2,		x0
PC0x6e4:	sw   	x6,				184(x31)
PC0x6e8:	mulh 	x7,		x7,		x7
PC0x6ec:	bltu 	x6,		x1,		PC0x100
PC0x6f0:	sll  	x3,		x4,		x7
PC0x6f4:	sw   	x2,				212(x31)
PC0x6f8:	ori  	x8,		x2,		1297
PC0x6fc:	sb   	x1,				-224(x31)
PC0x700:	sh   	x3,				-240(x31)
PC0x704:	sll  	x6,		x1,		x4
PC0x708:	mulhu	x3,		x1,		x5
PC0x70c:	sh   	x6,				316(x31)
PC0x710:	blt  	x1,		x2,		PC0x850
PC0x714:	addi 	x5,		x6,		1999
PC0x718:	sh   	x7,				-156(x31)
PC0x71c:	jal  	x1,				PC0xa7c
PC0x720:	jal  	x8,				PC0xb94
PC0x724:	sh   	x6,				-180(x31)
PC0x728:	sh   	x6,				96(x31)
PC0x72c:	sub  	x6,		x8,		x2
PC0x730:	sw   	x7,				120(x31)
PC0x734:	nop  
PC0x738:	sw   	x3,				-376(x31)
PC0x73c:	mul  	x8,		x0,		x0
PC0x740:	sb   	x0,				76(x31)
PC0x744:	sw   	x1,				-112(x31)
PC0x748:	add  	x4,		x6,		x7
PC0x74c:	or   	x4,		x2,		x3
PC0x750:	blt  	x7,		x6,		PC0x92c
PC0x754:	nop  
PC0x758:	sub  	x1,		x4,		x5
PC0x75c:	sub  	x1,		x0,		x1
PC0x760:	sh   	x4,				-328(x31)
PC0x764:	addi 	x2,		x4,		980
PC0x768:	addi 	x2,		x1,		936
PC0x76c:	bge  	x1,		x8,		PC0xae4
PC0x770:	andi 	x3,		x1,		-997
PC0x774:	mulh 	x5,		x4,		x8
PC0x778:	sb   	x0,				-172(x31)
PC0x77c:	blt  	x1,		x5,		PC0x62c
PC0x780:	sll  	x5,		x2,		x3
PC0x784:	sh   	x4,				84(x31)
PC0x788:	add  	x5,		x2,		x1
PC0x78c:	sh   	x3,				224(x31)
PC0x790:	sb   	x2,				308(x31)
PC0x794:	sb   	x2,				368(x31)
PC0x798:	sw   	x8,				-296(x31)
PC0x79c:	sw   	x8,				356(x31)
PC0x7a0:	sb   	x2,				-28(x31)
PC0x7a4:	sub  	x6,		x5,		x4
PC0x7a8:	add  	x4,		x0,		x3
PC0x7ac:	mulh 	x7,		x7,		x6
PC0x7b0:	srli 	x4,		x0,		11
PC0x7b4:	sb   	x1,				-260(x31)
PC0x7b8:	add  	x8,		x6,		x0
PC0x7bc:	sh   	x7,				188(x31)
PC0x7c0:	add  	x5,		x1,		x2
PC0x7c4:	add  	x2,		x0,		x0
PC0x7c8:	mulh 	x5,		x4,		x8
PC0x7cc:	sb   	x3,				-284(x31)
PC0x7d0:	sw   	x5,				140(x31)
PC0x7d4:	nop  
PC0x7d8:	sw   	x6,				360(x31)
PC0x7dc:	mul  	x5,		x1,		x7
PC0x7e0:	sw   	x2,				-152(x31)
PC0x7e4:	mul  	x5,		x5,		x7
PC0x7e8:	add  	x4,		x6,		x0
PC0x7ec:	add  	x4,		x0,		x1
PC0x7f0:	mulh 	x5,		x0,		x2
PC0x7f4:	xori 	x7,		x0,		-1368
PC0x7f8:	sb   	x1,				240(x31)
PC0x7fc:	mulh 	x3,		x1,		x7
PC0x800:	add  	x7,		x6,		x1
PC0x804:	xori 	x7,		x2,		-1793
PC0x808:	sub  	x6,		x6,		x5
PC0x80c:	sh   	x1,				-360(x31)
PC0x810:	beq  	x7,		x8,		PC0x6e8
PC0x814:	sh   	x4,				-220(x31)
PC0x818:	add  	x1,		x1,		x5
PC0x81c:	sub  	x7,		x0,		x1
PC0x820:	andi 	x1,		x3,		151
PC0x824:	bltu 	x3,		x0,		PC0xaac
PC0x828:	jal  	x6,				PC0x13c
PC0x82c:	sub  	x2,		x0,		x1
PC0x830:	sll  	x3,		x3,		x5
PC0x834:	add  	x3,		x6,		x6
PC0x838:	xori 	x2,		x4,		-1956
PC0x83c:	sb   	x7,				60(x31)
PC0x840:	mulh 	x4,		x6,		x3
PC0x844:	beq  	x4,		x2,		PC0xc54
PC0x848:	and  	x8,		x0,		x3
PC0x84c:	sh   	x7,				-220(x31)
PC0x850:	add  	x7,		x1,		x1
PC0x854:	and  	x1,		x5,		x8
PC0x858:	sub  	x2,		x6,		x5
PC0x85c:	bne  	x5,		x3,		PC0x81c
PC0x860:	sh   	x1,				-356(x31)
PC0x864:	jal  	x8,				PC0xc40
PC0x868:	sh   	x1,				16(x31)
PC0x86c:	add  	x2,		x4,		x8
PC0x870:	sll  	x3,		x8,		x8
PC0x874:	sb   	x2,				140(x31)
PC0x878:	sh   	x3,				-372(x31)
PC0x87c:	nop  
PC0x880:	slti 	x1,		x7,		-1958
PC0x884:	slli 	x7,		x1,		0
PC0x888:	sb   	x1,				16(x31)
PC0x88c:	sw   	x2,				-356(x31)
PC0x890:	sh   	x1,				252(x31)
PC0x894:	mul  	x8,		x3,		x1
PC0x898:	sb   	x8,				288(x31)
PC0x89c:	sub  	x2,		x5,		x1
PC0x8a0:	ori  	x3,		x6,		-277
PC0x8a4:	jal  	x5,				PC0x57c
PC0x8a8:	bltu 	x1,		x0,		PC0x938
PC0x8ac:	add  	x1,		x3,		x4
PC0x8b0:	sub  	x1,		x6,		x7
PC0x8b4:	sub  	x6,		x6,		x7
PC0x8b8:	mul  	x3,		x1,		x3
PC0x8bc:	sub  	x7,		x4,		x5
PC0x8c0:	sh   	x1,				-236(x31)
PC0x8c4:	jal  	x8,				PC0x874
PC0x8c8:	sh   	x3,				-364(x31)
PC0x8cc:	sw   	x2,				388(x31)
PC0x8d0:	sh   	x5,				124(x31)
PC0x8d4:	beq  	x5,		x0,		PC0x410
PC0x8d8:	sw   	x8,				-44(x31)
PC0x8dc:	bge  	x3,		x6,		PC0xce8
PC0x8e0:	mul  	x3,		x0,		x5
PC0x8e4:	sub  	x5,		x4,		x7
PC0x8e8:	jal  	x6,				PC0x154
PC0x8ec:	sh   	x8,				-312(x31)
PC0x8f0:	sb   	x4,				348(x31)
PC0x8f4:	sw   	x7,				300(x31)
PC0x8f8:	mulh 	x7,		x5,		x1
PC0x8fc:	sw   	x6,				-240(x31)
PC0x900:	ori  	x5,		x6,		-739
PC0x904:	xor  	x8,		x6,		x0
PC0x908:	sub  	x5,		x6,		x7
PC0x90c:	add  	x6,		x6,		x2
PC0x910:	sw   	x1,				-260(x31)
PC0x914:	beq  	x0,		x6,		PC0xbe0
PC0x918:	sb   	x3,				388(x31)
PC0x91c:	add  	x5,		x4,		x2
PC0x920:	mulhu	x1,		x5,		x7
PC0x924:	blt  	x8,		x7,		PC0x4cc
PC0x928:	beq  	x0,		x1,		PC0xa10
PC0x92c:	sh   	x3,				-252(x31)
PC0x930:	srli 	x1,		x0,		13
PC0x934:	sw   	x7,				176(x31)
PC0x938:	mulhsu	x4,		x5,		x5
PC0x93c:	sltiu	x5,		x8,		1189
PC0x940:	sh   	x0,				-84(x31)
PC0x944:	mul  	x4,		x0,		x1
PC0x948:	add  	x7,		x4,		x8
PC0x94c:	sh   	x6,				-292(x31)
PC0x950:	sb   	x5,				328(x31)
PC0x954:	sub  	x3,		x8,		x6
PC0x958:	sh   	x6,				136(x31)
PC0x95c:	sw   	x6,				88(x31)
PC0x960:	sw   	x3,				-168(x31)
PC0x964:	mul  	x5,		x1,		x4
PC0x968:	srai 	x2,		x7,		19
PC0x96c:	sh   	x4,				-332(x31)
PC0x970:	or   	x6,		x2,		x3
PC0x974:	sub  	x6,		x1,		x6
PC0x978:	sb   	x0,				304(x31)
PC0x97c:	sh   	x0,				116(x31)
PC0x980:	mulhu	x4,		x1,		x4
PC0x984:	sb   	x4,				-184(x31)
PC0x988:	sh   	x2,				124(x31)
PC0x98c:	mulhu	x3,		x0,		x4
PC0x990:	sb   	x7,				-160(x31)
PC0x994:	sb   	x7,				-128(x31)
PC0x998:	or   	x3,		x3,		x7
PC0x99c:	bne  	x2,		x1,		PC0x3e0
PC0x9a0:	bltu 	x4,		x6,		PC0xa10
PC0x9a4:	beq  	x8,		x6,		PC0xe4
PC0x9a8:	sw   	x0,				-196(x31)
PC0x9ac:	mul  	x8,		x5,		x3
PC0x9b0:	add  	x3,		x6,		x8
PC0x9b4:	sw   	x7,				-180(x31)
PC0x9b8:	sb   	x5,				384(x31)
PC0x9bc:	sw   	x1,				356(x31)
PC0x9c0:	sub  	x6,		x4,		x8
PC0x9c4:	sw   	x2,				-316(x31)
PC0x9c8:	sltu 	x8,		x8,		x7
PC0x9cc:	sub  	x4,		x5,		x5
PC0x9d0:	mulhsu	x3,		x6,		x1
PC0x9d4:	sub  	x3,		x6,		x5
PC0x9d8:	sb   	x6,				372(x31)
PC0x9dc:	add  	x8,		x4,		x4
PC0x9e0:	sw   	x7,				232(x31)
PC0x9e4:	sb   	x3,				-72(x31)
PC0x9e8:	add  	x5,		x8,		x5
PC0x9ec:	sb   	x0,				376(x31)
PC0x9f0:	add  	x2,		x3,		x3
PC0x9f4:	sw   	x7,				356(x31)
PC0x9f8:	sb   	x6,				-24(x31)
PC0x9fc:	sh   	x6,				268(x31)
PC0xa00:	sll  	x4,		x8,		x8
PC0xa04:	xor  	x5,		x0,		x5
PC0xa08:	sh   	x7,				-24(x31)
PC0xa0c:	sb   	x3,				-24(x31)
PC0xa10:	beq  	x7,		x3,		PC0x8ec
PC0xa14:	sltu 	x6,		x1,		x2
PC0xa18:	bge  	x6,		x2,		PC0xc58
PC0xa1c:	mul  	x6,		x1,		x8
PC0xa20:	or   	x5,		x3,		x0
PC0xa24:	and  	x4,		x8,		x7
PC0xa28:	or   	x8,		x4,		x3
PC0xa2c:	sw   	x0,				168(x31)
PC0xa30:	add  	x8,		x2,		x7
PC0xa34:	slti 	x8,		x8,		-1001
PC0xa38:	sh   	x2,				-296(x31)
PC0xa3c:	slli 	x1,		x2,		2
PC0xa40:	sub  	x5,		x5,		x3
PC0xa44:	sltiu	x4,		x4,		854
PC0xa48:	sw   	x4,				-300(x31)
PC0xa4c:	sh   	x5,				-256(x31)
PC0xa50:	addi 	x2,		x6,		1433
PC0xa54:	sub  	x6,		x2,		x5
PC0xa58:	sh   	x2,				-284(x31)
PC0xa5c:	sub  	x8,		x4,		x0
PC0xa60:	sw   	x0,				8(x31)
PC0xa64:	sh   	x1,				-164(x31)
PC0xa68:	sub  	x7,		x4,		x6
PC0xa6c:	mul  	x2,		x0,		x4
PC0xa70:	sh   	x5,				36(x31)
PC0xa74:	add  	x6,		x1,		x3
PC0xa78:	sb   	x8,				388(x31)
PC0xa7c:	add  	x6,		x6,		x5
PC0xa80:	add  	x5,		x3,		x6
PC0xa84:	sw   	x8,				144(x31)
PC0xa88:	sb   	x6,				36(x31)
PC0xa8c:	or   	x8,		x6,		x5
PC0xa90:	addi 	x4,		x1,		-1089
PC0xa94:	srli 	x8,		x3,		14
PC0xa98:	sb   	x7,				-356(x31)
PC0xa9c:	xor  	x1,		x1,		x7
PC0xaa0:	addi 	x5,		x0,		1773
PC0xaa4:	sub  	x7,		x6,		x6
PC0xaa8:	sb   	x3,				-168(x31)
PC0xaac:	sub  	x5,		x5,		x1
PC0xab0:	sh   	x1,				-352(x31)
PC0xab4:	add  	x3,		x7,		x2
PC0xab8:	add  	x7,		x2,		x5
PC0xabc:	sub  	x5,		x1,		x5
PC0xac0:	sltu 	x7,		x3,		x0
PC0xac4:	sll  	x4,		x8,		x1
PC0xac8:	xor  	x2,		x6,		x1
PC0xacc:	andi 	x7,		x4,		250
PC0xad0:	sw   	x7,				272(x31)
PC0xad4:	sh   	x0,				-12(x31)
PC0xad8:	srl  	x5,		x7,		x1
PC0xadc:	bgeu 	x6,		x7,		PC0x430
PC0xae0:	sh   	x7,				64(x31)
PC0xae4:	sh   	x1,				-344(x31)
PC0xae8:	sw   	x8,				-224(x31)
PC0xaec:	ori  	x1,		x4,		1606
PC0xaf0:	sub  	x3,		x2,		x7
PC0xaf4:	sb   	x2,				-268(x31)
PC0xaf8:	sw   	x0,				-276(x31)
PC0xafc:	sb   	x5,				-100(x31)
PC0xb00:	add  	x7,		x6,		x3
PC0xb04:	sb   	x1,				-104(x31)
PC0xb08:	sll  	x7,		x8,		x4
PC0xb0c:	sh   	x1,				268(x31)
PC0xb10:	mulhu	x1,		x7,		x1
PC0xb14:	or   	x8,		x7,		x0
PC0xb18:	sh   	x3,				124(x31)
PC0xb1c:	sb   	x3,				-216(x31)
PC0xb20:	sw   	x3,				292(x31)
PC0xb24:	sub  	x4,		x6,		x4
PC0xb28:	sub  	x8,		x8,		x2
PC0xb2c:	sub  	x7,		x8,		x7
PC0xb30:	sh   	x2,				324(x31)
PC0xb34:	add  	x3,		x6,		x2
PC0xb38:	mulh 	x3,		x2,		x1
PC0xb3c:	sb   	x8,				364(x31)
PC0xb40:	nop  
PC0xb44:	add  	x4,		x1,		x4
PC0xb48:	sub  	x7,		x2,		x2
PC0xb4c:	sub  	x2,		x2,		x1
PC0xb50:	bltu 	x6,		x0,		PC0x3a8
PC0xb54:	sw   	x2,				296(x31)
PC0xb58:	addi 	x5,		x4,		-1758
PC0xb5c:	sub  	x1,		x1,		x7
PC0xb60:	add  	x5,		x8,		x7
PC0xb64:	jal  	x5,				PC0x4d4
PC0xb68:	mul  	x3,		x5,		x7
PC0xb6c:	sub  	x8,		x2,		x6
PC0xb70:	srl  	x4,		x2,		x2
PC0xb74:	jal  	x1,				PC0xa58
PC0xb78:	sub  	x7,		x8,		x6
PC0xb7c:	beq  	x1,		x2,		PC0x534
PC0xb80:	add  	x1,		x4,		x7
PC0xb84:	sb   	x4,				-356(x31)
PC0xb88:	mulh 	x3,		x1,		x7
PC0xb8c:	xor  	x4,		x0,		x8
PC0xb90:	bne  	x3,		x5,		PC0x4a8
PC0xb94:	xori 	x4,		x4,		268
PC0xb98:	jal  	x2,				PC0x384
PC0xb9c:	sb   	x7,				320(x31)
PC0xba0:	jal  	x3,				PC0xd4
PC0xba4:	mul  	x2,		x8,		x3
PC0xba8:	mulh 	x8,		x5,		x4
PC0xbac:	xori 	x6,		x4,		869
PC0xbb0:	sb   	x8,				84(x31)
PC0xbb4:	sll  	x2,		x7,		x4
PC0xbb8:	sh   	x6,				336(x31)
PC0xbbc:	add  	x4,		x5,		x6
PC0xbc0:	sh   	x8,				-48(x31)
PC0xbc4:	sb   	x0,				-212(x31)
PC0xbc8:	andi 	x4,		x2,		1622
PC0xbcc:	ori  	x6,		x1,		-1840
PC0xbd0:	sra  	x8,		x8,		x3
PC0xbd4:	add  	x6,		x7,		x1
PC0xbd8:	blt  	x0,		x7,		PC0xcec
PC0xbdc:	sw   	x7,				116(x31)
PC0xbe0:	sb   	x2,				244(x31)
PC0xbe4:	sub  	x5,		x0,		x5
PC0xbe8:	jal  	x3,				PC0x624
PC0xbec:	sw   	x4,				364(x31)
PC0xbf0:	blt  	x2,		x5,		PC0x544
PC0xbf4:	mul  	x2,		x0,		x4
PC0xbf8:	sh   	x0,				240(x31)
PC0xbfc:	sw   	x5,				336(x31)
PC0xc00:	andi 	x5,		x0,		1771
PC0xc04:	sw   	x8,				80(x31)
PC0xc08:	jal  	x1,				PC0xc90
PC0xc0c:	sh   	x5,				-316(x31)
PC0xc10:	srli 	x3,		x4,		0
PC0xc14:	bgeu 	x5,		x7,		PC0xb2c
PC0xc18:	sw   	x8,				88(x31)
PC0xc1c:	mulh 	x5,		x3,		x0
PC0xc20:	bltu 	x4,		x5,		PC0x4f4
PC0xc24:	add  	x5,		x1,		x5
PC0xc28:	sb   	x4,				224(x31)
PC0xc2c:	add  	x2,		x6,		x7
PC0xc30:	sub  	x1,		x7,		x8
PC0xc34:	srl  	x6,		x0,		x6
PC0xc38:	add  	x1,		x7,		x2
PC0xc3c:	bne  	x1,		x5,		PC0x18c
PC0xc40:	sw   	x4,				-84(x31)
PC0xc44:	bge  	x4,		x6,		PC0x618
PC0xc48:	andi 	x3,		x5,		-1424
PC0xc4c:	sub  	x3,		x1,		x3
PC0xc50:	blt  	x4,		x8,		PC0x6f0
PC0xc54:	sub  	x8,		x4,		x7
PC0xc58:	mulhu	x3,		x1,		x7
PC0xc5c:	sw   	x5,				-312(x31)
PC0xc60:	sb   	x3,				48(x31)
PC0xc64:	sub  	x7,		x0,		x1
PC0xc68:	sw   	x0,				48(x31)
PC0xc6c:	sh   	x4,				188(x31)
PC0xc70:	srl  	x3,		x5,		x2
PC0xc74:	slli 	x3,		x6,		13
PC0xc78:	sw   	x3,				-364(x31)
PC0xc7c:	sw   	x6,				-392(x31)
PC0xc80:	slli 	x1,		x3,		17
PC0xc84:	add  	x4,		x7,		x1
PC0xc88:	andi 	x5,		x4,		273
PC0xc8c:	add  	x5,		x4,		x8
PC0xc90:	sw   	x8,				-108(x31)
PC0xc94:	xori 	x7,		x1,		-1910
PC0xc98:	add  	x3,		x3,		x5
PC0xc9c:	sub  	x3,		x2,		x2
PC0xca0:	sw   	x2,				-76(x31)
PC0xca4:	sltiu	x5,		x8,		1665
PC0xca8:	mul  	x5,		x3,		x2
PC0xcac:	sh   	x6,				172(x31)
PC0xcb0:	sh   	x7,				156(x31)
PC0xcb4:	sra  	x7,		x0,		x1
PC0xcb8:	jal  	x7,				PC0x424
PC0xcbc:	beq  	x7,		x8,		PC0x6f0
PC0xcc0:	sub  	x3,		x2,		x3
PC0xcc4:	slli 	x6,		x4,		27
PC0xcc8:	sw   	x0,				-388(x31)
PC0xccc:	mulh 	x6,		x3,		x8
PC0xcd0:	sub  	x7,		x8,		x6
PC0xcd4:	sb   	x7,				144(x31)
PC0xcd8:	nop  
PC0xcdc:	sll  	x4,		x5,		x6
PC0xce0:	sb   	x1,				160(x31)
PC0xce4:	sw   	x6,				-384(x31)
PC0xce8:	mulh 	x1,		x0,		x4
PC0xcec:	sra  	x1,		x7,		x7
PC0xcf0:	sub  	x7,		x6,		x0
PC0xcf4:	add  	x8,		x0,		x0
PC0xcf8:	sw   	x1,				288(x31)
PC0xcfc:	add  	x6,		x4,		x7
PC0xd00:	sw   	x0,				-132(x31)
PC0xd04:	mulhu	x6,		x1,		x6
wfi