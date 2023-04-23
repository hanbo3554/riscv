addi 	x0,		x0,		1188
addi 	x1,		x0,		-1863
addi 	x2,		x0,		1903
addi 	x3,		x0,		-1078
addi 	x4,		x0,		1486
addi 	x5,		x0,		1052
addi 	x6,		x0,		1438
addi 	x7,		x0,		197
addi 	x8,		x0,		-863
addi 	x9,		x0,		-926
addi 	x10,	x0,		74
addi 	x11,	x0,		-567
addi 	x12,	x0,		1535
addi 	x13,	x0,		833
addi 	x14,	x0,		-964
addi 	x15,	x0,		-751
addi 	x16,	x0,		1702
addi 	x17,	x0,		1449
addi 	x18,	x0,		-1288
addi 	x19,	x0,		430
addi 	x20,	x0,		-550
addi 	x21,	x0,		-771
addi 	x22,	x0,		939
addi 	x23,	x0,		116
addi 	x24,	x0,		1116
addi 	x25,	x0,		280
addi 	x26,	x0,		1209
addi 	x27,	x0,		-194
addi 	x28,	x0,		1941
addi 	x29,	x0,		-705
addi 	x30,	x0,		119
addi 	x31,	x0,		1116
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-12(x31)
PC0x8c:	bgeu 	x3,		x5,		PC0x53c
PC0x90:	sh   	x8,				384(x31)
PC0x94:	sw   	x8,				-348(x31)
PC0x98:	srai 	x6,		x5,		6
PC0x9c:	bltu 	x3,		x4,		PC0x884
PC0xa0:	sb   	x0,				384(x31)
PC0xa4:	sw   	x4,				248(x31)
PC0xa8:	sb   	x4,				-332(x31)
PC0xac:	sw   	x0,				184(x31)
PC0xb0:	add  	x1,		x3,		x5
PC0xb4:	add  	x5,		x1,		x6
PC0xb8:	mulh 	x3,		x2,		x1
PC0xbc:	sh   	x6,				240(x31)
PC0xc0:	sub  	x7,		x2,		x4
PC0xc4:	add  	x6,		x4,		x1
PC0xc8:	sub  	x3,		x8,		x0
PC0xcc:	sh   	x6,				276(x31)
PC0xd0:	sw   	x7,				160(x31)
PC0xd4:	ori  	x5,		x4,		137
PC0xd8:	sh   	x5,				100(x31)
PC0xdc:	sh   	x6,				-380(x31)
PC0xe0:	sub  	x6,		x3,		x8
PC0xe4:	sltiu	x2,		x7,		-225
PC0xe8:	sh   	x2,				-296(x31)
PC0xec:	sub  	x3,		x0,		x6
PC0xf0:	sb   	x5,				304(x31)
PC0xf4:	add  	x5,		x4,		x2
PC0xf8:	jal  	x8,				PC0x8b8
PC0xfc:	bge  	x7,		x2,		PC0xbe0
PC0x100:	mulh 	x2,		x7,		x5
PC0x104:	sub  	x6,		x8,		x1
PC0x108:	sub  	x7,		x3,		x4
PC0x10c:	bne  	x6,		x8,		PC0x7dc
PC0x110:	sw   	x7,				348(x31)
PC0x114:	sub  	x7,		x2,		x5
PC0x118:	add  	x1,		x4,		x7
PC0x11c:	sb   	x3,				-332(x31)
PC0x120:	sw   	x2,				-160(x31)
PC0x124:	sw   	x2,				-156(x31)
PC0x128:	sub  	x1,		x7,		x3
PC0x12c:	sb   	x8,				348(x31)
PC0x130:	sb   	x8,				8(x31)
PC0x134:	jal  	x3,				PC0x3dc
PC0x138:	add  	x4,		x5,		x7
PC0x13c:	sb   	x8,				172(x31)
PC0x140:	sb   	x5,				80(x31)
PC0x144:	sub  	x1,		x6,		x4
PC0x148:	addi 	x8,		x0,		-454
PC0x14c:	addi 	x3,		x3,		-1949
PC0x150:	or   	x4,		x7,		x3
PC0x154:	sw   	x4,				-16(x31)
PC0x158:	sb   	x1,				-48(x31)
PC0x15c:	sw   	x0,				4(x31)
PC0x160:	sub  	x7,		x5,		x0
PC0x164:	sw   	x4,				316(x31)
PC0x168:	sh   	x7,				96(x31)
PC0x16c:	blt  	x0,		x3,		PC0x6b4
PC0x170:	jal  	x6,				PC0x4a4
PC0x174:	sh   	x8,				-380(x31)
PC0x178:	bne  	x8,		x2,		PC0xbc
PC0x17c:	sub  	x6,		x4,		x8
PC0x180:	mul  	x7,		x5,		x6
PC0x184:	sw   	x8,				-112(x31)
PC0x188:	sb   	x8,				-52(x31)
PC0x18c:	or   	x5,		x1,		x0
PC0x190:	srl  	x6,		x5,		x4
PC0x194:	blt  	x7,		x3,		PC0x9a8
PC0x198:	sh   	x5,				284(x31)
PC0x19c:	sw   	x0,				80(x31)
PC0x1a0:	xor  	x8,		x5,		x4
PC0x1a4:	beq  	x6,		x0,		PC0x270
PC0x1a8:	mul  	x3,		x8,		x2
PC0x1ac:	mul  	x4,		x3,		x6
PC0x1b0:	sw   	x6,				-208(x31)
PC0x1b4:	sb   	x1,				-52(x31)
PC0x1b8:	sra  	x3,		x0,		x5
PC0x1bc:	sh   	x8,				320(x31)
PC0x1c0:	srai 	x1,		x6,		8
PC0x1c4:	sb   	x8,				-272(x31)
PC0x1c8:	sh   	x4,				-192(x31)
PC0x1cc:	blt  	x5,		x7,		PC0xbf8
PC0x1d0:	srli 	x8,		x7,		31
PC0x1d4:	sb   	x5,				268(x31)
PC0x1d8:	slli 	x5,		x6,		5
PC0x1dc:	add  	x7,		x3,		x0
PC0x1e0:	sb   	x1,				108(x31)
PC0x1e4:	add  	x1,		x0,		x5
PC0x1e8:	sltu 	x6,		x6,		x4
PC0x1ec:	andi 	x4,		x1,		-635
PC0x1f0:	sh   	x8,				112(x31)
PC0x1f4:	mulhsu	x1,		x1,		x3
PC0x1f8:	xor  	x1,		x5,		x8
PC0x1fc:	sb   	x5,				-160(x31)
PC0x200:	bne  	x4,		x3,		PC0x490
PC0x204:	blt  	x8,		x7,		PC0xd00
PC0x208:	sb   	x8,				-64(x31)
PC0x20c:	sh   	x0,				-108(x31)
PC0x210:	bltu 	x6,		x2,		PC0xcc
PC0x214:	sw   	x6,				-208(x31)
PC0x218:	slli 	x5,		x5,		9
PC0x21c:	add  	x4,		x0,		x7
PC0x220:	andi 	x2,		x2,		-121
PC0x224:	sb   	x3,				-96(x31)
PC0x228:	sw   	x4,				364(x31)
PC0x22c:	bne  	x6,		x5,		PC0x3a4
PC0x230:	add  	x5,		x1,		x5
PC0x234:	add  	x7,		x2,		x0
PC0x238:	sll  	x4,		x0,		x0
PC0x23c:	ori  	x5,		x3,		-456
PC0x240:	sh   	x8,				392(x31)
PC0x244:	bgeu 	x5,		x3,		PC0xad8
PC0x248:	sub  	x7,		x2,		x3
PC0x24c:	add  	x3,		x5,		x8
PC0x250:	sw   	x7,				-116(x31)
PC0x254:	sb   	x3,				84(x31)
PC0x258:	sub  	x4,		x7,		x0
PC0x25c:	sb   	x6,				-32(x31)
PC0x260:	addi 	x7,		x6,		171
PC0x264:	sw   	x4,				40(x31)
PC0x268:	sb   	x7,				-288(x31)
PC0x26c:	sltu 	x3,		x8,		x6
PC0x270:	mul  	x1,		x0,		x6
PC0x274:	xor  	x6,		x0,		x2
PC0x278:	bne  	x2,		x4,		PC0x5b0
PC0x27c:	sw   	x0,				-188(x31)
PC0x280:	sub  	x2,		x6,		x6
PC0x284:	add  	x7,		x4,		x6
PC0x288:	and  	x5,		x5,		x3
PC0x28c:	bgeu 	x6,		x2,		PC0xcf8
PC0x290:	mulh 	x8,		x5,		x2
PC0x294:	sb   	x1,				204(x31)
PC0x298:	nop  
PC0x29c:	sw   	x6,				-220(x31)
PC0x2a0:	sb   	x0,				-372(x31)
PC0x2a4:	add  	x1,		x0,		x4
PC0x2a8:	bne  	x4,		x6,		PC0x6a4
PC0x2ac:	sw   	x8,				164(x31)
PC0x2b0:	sub  	x4,		x0,		x1
PC0x2b4:	mulhu	x8,		x2,		x0
PC0x2b8:	sh   	x7,				-328(x31)
PC0x2bc:	xor  	x4,		x0,		x4
PC0x2c0:	sb   	x6,				260(x31)
PC0x2c4:	slli 	x1,		x2,		16
PC0x2c8:	mul  	x8,		x8,		x6
PC0x2cc:	sw   	x3,				92(x31)
PC0x2d0:	mulhu	x7,		x6,		x1
PC0x2d4:	srai 	x4,		x4,		31
PC0x2d8:	sb   	x8,				-368(x31)
PC0x2dc:	mul  	x6,		x5,		x0
PC0x2e0:	sub  	x4,		x5,		x1
PC0x2e4:	sb   	x3,				-248(x31)
PC0x2e8:	bltu 	x1,		x7,		PC0x178
PC0x2ec:	beq  	x0,		x7,		PC0x4c4
PC0x2f0:	sh   	x1,				-292(x31)
PC0x2f4:	sub  	x5,		x7,		x2
PC0x2f8:	sh   	x1,				200(x31)
PC0x2fc:	sw   	x8,				320(x31)
PC0x300:	sub  	x5,		x8,		x1
PC0x304:	sw   	x1,				316(x31)
PC0x308:	sh   	x7,				-116(x31)
PC0x30c:	bltu 	x8,		x2,		PC0x390
PC0x310:	sub  	x1,		x5,		x5
PC0x314:	sh   	x5,				396(x31)
PC0x318:	ori  	x7,		x5,		1727
PC0x31c:	sub  	x6,		x0,		x5
PC0x320:	sb   	x0,				-224(x31)
PC0x324:	sw   	x6,				-36(x31)
PC0x328:	sub  	x7,		x6,		x8
PC0x32c:	xor  	x4,		x2,		x8
PC0x330:	xor  	x2,		x5,		x5
PC0x334:	sltiu	x3,		x1,		1198
PC0x338:	nop  
PC0x33c:	sub  	x3,		x6,		x6
PC0x340:	andi 	x3,		x5,		-1787
PC0x344:	sw   	x8,				4(x31)
PC0x348:	sw   	x1,				124(x31)
PC0x34c:	sb   	x4,				-312(x31)
PC0x350:	bne  	x4,		x8,		PC0x888
PC0x354:	sub  	x2,		x1,		x3
PC0x358:	mulhsu	x6,		x5,		x5
PC0x35c:	bltu 	x7,		x8,		PC0xaac
PC0x360:	ori  	x4,		x0,		-1169
PC0x364:	srai 	x2,		x0,		28
PC0x368:	sw   	x1,				292(x31)
PC0x36c:	sh   	x1,				192(x31)
PC0x370:	sw   	x8,				44(x31)
PC0x374:	slti 	x4,		x5,		-591
PC0x378:	add  	x8,		x4,		x0
PC0x37c:	sll  	x6,		x7,		x1
PC0x380:	mulhu	x7,		x7,		x3
PC0x384:	sh   	x0,				-224(x31)
PC0x388:	jal  	x3,				PC0x59c
PC0x38c:	mul  	x4,		x3,		x3
PC0x390:	sb   	x5,				-380(x31)
PC0x394:	mul  	x8,		x6,		x0
PC0x398:	jal  	x2,				PC0x16c
PC0x39c:	blt  	x7,		x2,		PC0xbb4
PC0x3a0:	sll  	x5,		x4,		x1
PC0x3a4:	mulh 	x6,		x1,		x6
PC0x3a8:	add  	x6,		x5,		x7
PC0x3ac:	sb   	x2,				256(x31)
PC0x3b0:	slti 	x8,		x8,		998
PC0x3b4:	blt  	x6,		x7,		PC0x96c
PC0x3b8:	jal  	x2,				PC0x3ac
PC0x3bc:	mulh 	x7,		x6,		x5
PC0x3c0:	mulhsu	x6,		x6,		x1
PC0x3c4:	sb   	x7,				-236(x31)
PC0x3c8:	srai 	x8,		x2,		9
PC0x3cc:	beq  	x4,		x5,		PC0xb14
PC0x3d0:	sub  	x4,		x6,		x3
PC0x3d4:	sub  	x3,		x4,		x7
PC0x3d8:	bge  	x2,		x0,		PC0x9c
PC0x3dc:	sh   	x7,				140(x31)
PC0x3e0:	sra  	x4,		x0,		x7
PC0x3e4:	sh   	x8,				240(x31)
PC0x3e8:	add  	x5,		x7,		x5
PC0x3ec:	sw   	x5,				56(x31)
PC0x3f0:	beq  	x2,		x7,		PC0x48c
PC0x3f4:	add  	x4,		x4,		x4
PC0x3f8:	bltu 	x8,		x1,		PC0x654
PC0x3fc:	slti 	x2,		x6,		1903
PC0x400:	sb   	x8,				-348(x31)
PC0x404:	sb   	x0,				-152(x31)
PC0x408:	sw   	x0,				308(x31)
PC0x40c:	sh   	x7,				336(x31)
PC0x410:	addi 	x7,		x4,		-1521
PC0x414:	sh   	x7,				284(x31)
PC0x418:	sub  	x5,		x4,		x6
PC0x41c:	bltu 	x4,		x6,		PC0x3fc
PC0x420:	sb   	x2,				332(x31)
PC0x424:	sw   	x5,				244(x31)
PC0x428:	sh   	x2,				324(x31)
PC0x42c:	sw   	x4,				48(x31)
PC0x430:	sh   	x6,				-116(x31)
PC0x434:	sw   	x5,				-252(x31)
PC0x438:	sh   	x3,				-348(x31)
PC0x43c:	mulh 	x3,		x8,		x7
PC0x440:	add  	x8,		x1,		x3
PC0x444:	sw   	x7,				20(x31)
PC0x448:	sub  	x8,		x8,		x7
PC0x44c:	mulh 	x5,		x4,		x8
PC0x450:	sw   	x1,				400(x31)
PC0x454:	blt  	x3,		x4,		PC0x9c8
PC0x458:	add  	x7,		x8,		x8
PC0x45c:	sub  	x4,		x7,		x2
PC0x460:	sh   	x7,				-124(x31)
PC0x464:	sh   	x2,				92(x31)
PC0x468:	sub  	x1,		x5,		x4
PC0x46c:	mulh 	x2,		x7,		x3
PC0x470:	add  	x7,		x4,		x5
PC0x474:	srl  	x8,		x5,		x5
PC0x478:	sh   	x2,				-156(x31)
PC0x47c:	mulh 	x5,		x5,		x6
PC0x480:	sh   	x7,				-180(x31)
PC0x484:	mul  	x8,		x7,		x0
PC0x488:	sw   	x0,				348(x31)
PC0x48c:	xor  	x8,		x7,		x3
PC0x490:	sub  	x4,		x6,		x6
PC0x494:	sh   	x3,				192(x31)
PC0x498:	bgeu 	x3,		x7,		PC0x798
PC0x49c:	blt  	x0,		x4,		PC0x5f0
PC0x4a0:	blt  	x8,		x0,		PC0xd8
PC0x4a4:	sw   	x8,				-88(x31)
PC0x4a8:	add  	x3,		x8,		x7
PC0x4ac:	sw   	x3,				-312(x31)
PC0x4b0:	sltiu	x2,		x6,		1215
PC0x4b4:	sh   	x4,				124(x31)
PC0x4b8:	sw   	x2,				-280(x31)
PC0x4bc:	sw   	x0,				16(x31)
PC0x4c0:	sra  	x2,		x1,		x7
PC0x4c4:	sw   	x8,				-308(x31)
PC0x4c8:	sw   	x5,				-220(x31)
PC0x4cc:	sw   	x6,				-76(x31)
PC0x4d0:	sh   	x8,				212(x31)
PC0x4d4:	sh   	x2,				-132(x31)
PC0x4d8:	bne  	x6,		x2,		PC0x2f8
PC0x4dc:	add  	x3,		x6,		x2
PC0x4e0:	sub  	x2,		x2,		x0
PC0x4e4:	xor  	x7,		x6,		x3
PC0x4e8:	add  	x2,		x8,		x8
PC0x4ec:	beq  	x5,		x7,		PC0x9d8
PC0x4f0:	sub  	x3,		x5,		x5
PC0x4f4:	sh   	x1,				196(x31)
PC0x4f8:	and  	x6,		x4,		x7
PC0x4fc:	slti 	x4,		x4,		379
PC0x500:	sh   	x1,				356(x31)
PC0x504:	sb   	x2,				268(x31)
PC0x508:	slt  	x7,		x2,		x1
PC0x50c:	or   	x7,		x8,		x8
PC0x510:	add  	x8,		x5,		x1
PC0x514:	sh   	x1,				-140(x31)
PC0x518:	add  	x6,		x7,		x6
PC0x51c:	sw   	x4,				-376(x31)
PC0x520:	mul  	x7,		x0,		x5
PC0x524:	srai 	x7,		x4,		23
PC0x528:	and  	x8,		x0,		x1
PC0x52c:	sw   	x7,				24(x31)
PC0x530:	add  	x2,		x7,		x8
PC0x534:	mul  	x3,		x8,		x1
PC0x538:	sw   	x5,				-152(x31)
PC0x53c:	add  	x6,		x7,		x8
PC0x540:	srai 	x2,		x5,		21
PC0x544:	sh   	x7,				-184(x31)
PC0x548:	sll  	x1,		x7,		x7
PC0x54c:	add  	x5,		x0,		x7
PC0x550:	addi 	x1,		x7,		-127
PC0x554:	add  	x7,		x3,		x2
PC0x558:	mulhsu	x1,		x7,		x1
PC0x55c:	sb   	x1,				220(x31)
PC0x560:	ori  	x3,		x5,		-584
PC0x564:	sw   	x3,				168(x31)
PC0x568:	sh   	x6,				-392(x31)
PC0x56c:	bne  	x3,		x1,		PC0x808
PC0x570:	sh   	x6,				68(x31)
PC0x574:	add  	x1,		x8,		x6
PC0x578:	ori  	x3,		x3,		327
PC0x57c:	sb   	x8,				152(x31)
PC0x580:	add  	x8,		x3,		x7
PC0x584:	sw   	x0,				-200(x31)
PC0x588:	sw   	x5,				-336(x31)
PC0x58c:	sub  	x4,		x6,		x2
PC0x590:	add  	x7,		x8,		x5
PC0x594:	sll  	x3,		x4,		x5
PC0x598:	sb   	x0,				-216(x31)
PC0x59c:	bge  	x2,		x5,		PC0x7c0
PC0x5a0:	xor  	x1,		x5,		x1
PC0x5a4:	bltu 	x1,		x0,		PC0x9ac
PC0x5a8:	bge  	x0,		x2,		PC0x198
PC0x5ac:	add  	x7,		x7,		x8
PC0x5b0:	slti 	x8,		x1,		-1089
PC0x5b4:	bne  	x1,		x2,		PC0x268
PC0x5b8:	mul  	x4,		x3,		x4
PC0x5bc:	nop  
PC0x5c0:	mul  	x1,		x1,		x1
PC0x5c4:	beq  	x5,		x4,		PC0x3b4
PC0x5c8:	add  	x6,		x6,		x7
PC0x5cc:	sb   	x5,				-384(x31)
PC0x5d0:	slti 	x7,		x5,		-1751
PC0x5d4:	or   	x3,		x8,		x4
PC0x5d8:	sh   	x6,				-72(x31)
PC0x5dc:	sb   	x2,				380(x31)
PC0x5e0:	xor  	x6,		x3,		x1
PC0x5e4:	sw   	x5,				-100(x31)
PC0x5e8:	sub  	x7,		x8,		x4
PC0x5ec:	mul  	x1,		x5,		x6
PC0x5f0:	sb   	x2,				-240(x31)
PC0x5f4:	beq  	x1,		x6,		PC0x738
PC0x5f8:	sb   	x1,				-12(x31)
PC0x5fc:	jal  	x1,				PC0xb04
PC0x600:	jal  	x6,				PC0xa28
PC0x604:	sw   	x7,				-152(x31)
PC0x608:	sw   	x8,				60(x31)
PC0x60c:	add  	x8,		x7,		x4
PC0x610:	sub  	x8,		x3,		x6
PC0x614:	sw   	x7,				-248(x31)
PC0x618:	xor  	x1,		x0,		x6
PC0x61c:	sra  	x2,		x6,		x1
PC0x620:	sb   	x3,				-144(x31)
PC0x624:	srai 	x4,		x5,		3
PC0x628:	sb   	x2,				160(x31)
PC0x62c:	ori  	x3,		x7,		-870
PC0x630:	sw   	x8,				-320(x31)
PC0x634:	add  	x1,		x3,		x7
PC0x638:	mulh 	x6,		x8,		x6
PC0x63c:	slti 	x7,		x5,		-1489
PC0x640:	sh   	x7,				328(x31)
PC0x644:	sb   	x4,				0(x31)
PC0x648:	sh   	x2,				380(x31)
PC0x64c:	sw   	x0,				-184(x31)
PC0x650:	sw   	x5,				-400(x31)
PC0x654:	mulh 	x4,		x2,		x4
PC0x658:	addi 	x2,		x1,		955
PC0x65c:	and  	x4,		x7,		x0
PC0x660:	slli 	x6,		x4,		22
PC0x664:	sub  	x7,		x0,		x0
PC0x668:	sw   	x6,				-336(x31)
PC0x66c:	sub  	x6,		x4,		x8
PC0x670:	mulh 	x1,		x0,		x4
PC0x674:	sw   	x4,				-160(x31)
PC0x678:	srai 	x7,		x6,		22
PC0x67c:	sh   	x4,				196(x31)
PC0x680:	or   	x1,		x6,		x0
PC0x684:	sw   	x0,				316(x31)
PC0x688:	sb   	x5,				-216(x31)
PC0x68c:	add  	x2,		x8,		x8
PC0x690:	add  	x8,		x3,		x0
PC0x694:	jal  	x6,				PC0x420
PC0x698:	mulh 	x2,		x7,		x5
PC0x69c:	blt  	x0,		x5,		PC0x7a8
PC0x6a0:	sw   	x8,				236(x31)
PC0x6a4:	sw   	x0,				368(x31)
PC0x6a8:	mul  	x3,		x5,		x5
PC0x6ac:	sb   	x6,				-76(x31)
PC0x6b0:	sb   	x2,				-340(x31)
PC0x6b4:	sw   	x7,				-392(x31)
PC0x6b8:	xor  	x6,		x8,		x1
PC0x6bc:	sh   	x5,				88(x31)
PC0x6c0:	jal  	x3,				PC0x748
PC0x6c4:	add  	x8,		x1,		x7
PC0x6c8:	sra  	x2,		x8,		x2
PC0x6cc:	sw   	x3,				252(x31)
PC0x6d0:	add  	x1,		x8,		x0
PC0x6d4:	jal  	x5,				PC0x87c
PC0x6d8:	sub  	x7,		x8,		x4
PC0x6dc:	slli 	x2,		x8,		17
PC0x6e0:	sub  	x1,		x3,		x0
PC0x6e4:	sb   	x3,				380(x31)
PC0x6e8:	add  	x4,		x6,		x3
PC0x6ec:	add  	x6,		x6,		x5
PC0x6f0:	nop  
PC0x6f4:	add  	x2,		x4,		x5
PC0x6f8:	sb   	x4,				-380(x31)
PC0x6fc:	andi 	x4,		x8,		-847
PC0x700:	slli 	x7,		x3,		27
PC0x704:	jal  	x5,				PC0xa64
PC0x708:	nop  
PC0x70c:	sh   	x1,				308(x31)
PC0x710:	sub  	x5,		x7,		x2
PC0x714:	mulhu	x8,		x5,		x7
PC0x718:	beq  	x7,		x2,		PC0x41c
PC0x71c:	sh   	x0,				280(x31)
PC0x720:	add  	x5,		x7,		x4
PC0x724:	srli 	x8,		x8,		6
PC0x728:	mulhsu	x3,		x2,		x8
PC0x72c:	mul  	x8,		x8,		x1
PC0x730:	add  	x3,		x6,		x5
PC0x734:	sub  	x8,		x1,		x2
PC0x738:	sw   	x7,				192(x31)
PC0x73c:	sb   	x4,				164(x31)
PC0x740:	xori 	x7,		x8,		844
PC0x744:	mulhsu	x7,		x4,		x6
PC0x748:	sh   	x7,				172(x31)
PC0x74c:	sub  	x2,		x2,		x1
PC0x750:	sltu 	x7,		x3,		x6
PC0x754:	slt  	x3,		x5,		x5
PC0x758:	bltu 	x3,		x8,		PC0x448
PC0x75c:	sh   	x1,				396(x31)
PC0x760:	sub  	x4,		x7,		x8
PC0x764:	add  	x4,		x7,		x5
PC0x768:	mul  	x7,		x5,		x8
PC0x76c:	mulhu	x7,		x3,		x6
PC0x770:	or   	x6,		x4,		x7
PC0x774:	bne  	x6,		x5,		PC0x4cc
PC0x778:	sh   	x2,				-200(x31)
PC0x77c:	sb   	x4,				-160(x31)
PC0x780:	mulhsu	x2,		x2,		x2
PC0x784:	sw   	x3,				40(x31)
PC0x788:	mul  	x8,		x5,		x3
PC0x78c:	mul  	x1,		x1,		x0
PC0x790:	sh   	x8,				224(x31)
PC0x794:	sh   	x0,				-384(x31)
PC0x798:	sw   	x6,				396(x31)
PC0x79c:	sh   	x7,				220(x31)
PC0x7a0:	mulh 	x3,		x3,		x5
PC0x7a4:	sb   	x2,				-332(x31)
PC0x7a8:	mulhsu	x6,		x7,		x1
PC0x7ac:	sub  	x5,		x8,		x1
PC0x7b0:	sw   	x5,				-184(x31)
PC0x7b4:	mulh 	x8,		x1,		x3
PC0x7b8:	blt  	x2,		x4,		PC0x480
PC0x7bc:	mulhsu	x6,		x6,		x0
PC0x7c0:	sub  	x8,		x2,		x4
PC0x7c4:	sw   	x5,				-112(x31)
PC0x7c8:	sub  	x2,		x8,		x8
PC0x7cc:	sb   	x4,				-252(x31)
PC0x7d0:	add  	x3,		x2,		x8
PC0x7d4:	bne  	x6,		x0,		PC0xa88
PC0x7d8:	ori  	x4,		x1,		908
PC0x7dc:	add  	x1,		x5,		x6
PC0x7e0:	mulhsu	x4,		x8,		x3
PC0x7e4:	jal  	x2,				PC0x6ec
PC0x7e8:	slli 	x7,		x7,		2
PC0x7ec:	sub  	x8,		x7,		x8
PC0x7f0:	add  	x6,		x5,		x6
PC0x7f4:	bgeu 	x1,		x3,		PC0xa4c
PC0x7f8:	sh   	x6,				164(x31)
PC0x7fc:	sh   	x4,				-48(x31)
PC0x800:	sw   	x6,				152(x31)
PC0x804:	andi 	x1,		x8,		-1081
PC0x808:	blt  	x0,		x6,		PC0xae0
PC0x80c:	sub  	x1,		x5,		x7
PC0x810:	sh   	x1,				-8(x31)
PC0x814:	sb   	x6,				-24(x31)
PC0x818:	sb   	x0,				-16(x31)
PC0x81c:	add  	x4,		x4,		x4
PC0x820:	sb   	x1,				-280(x31)
PC0x824:	add  	x5,		x0,		x3
PC0x828:	sw   	x4,				376(x31)
PC0x82c:	sb   	x3,				-208(x31)
PC0x830:	sub  	x8,		x6,		x6
PC0x834:	or   	x8,		x2,		x6
PC0x838:	sw   	x6,				356(x31)
PC0x83c:	sh   	x2,				-248(x31)
PC0x840:	mulhu	x1,		x8,		x4
PC0x844:	slt  	x1,		x2,		x5
PC0x848:	sh   	x5,				-304(x31)
PC0x84c:	sh   	x1,				-220(x31)
PC0x850:	sh   	x7,				-164(x31)
PC0x854:	mulh 	x6,		x3,		x5
PC0x858:	or   	x4,		x8,		x1
PC0x85c:	sw   	x4,				-104(x31)
PC0x860:	sb   	x6,				-340(x31)
PC0x864:	sh   	x2,				-120(x31)
PC0x868:	sh   	x6,				192(x31)
PC0x86c:	bne  	x5,		x4,		PC0xfc
PC0x870:	sw   	x4,				-396(x31)
PC0x874:	sh   	x2,				152(x31)
PC0x878:	slt  	x1,		x5,		x6
PC0x87c:	sub  	x6,		x8,		x6
PC0x880:	sub  	x5,		x5,		x1
PC0x884:	srl  	x2,		x7,		x4
PC0x888:	xori 	x6,		x3,		2
PC0x88c:	add  	x1,		x2,		x6
PC0x890:	bltu 	x2,		x4,		PC0x1f8
PC0x894:	sw   	x3,				156(x31)
PC0x898:	sub  	x4,		x4,		x5
PC0x89c:	mulhu	x4,		x4,		x0
PC0x8a0:	mul  	x7,		x5,		x4
PC0x8a4:	bgeu 	x2,		x4,		PC0xbf8
PC0x8a8:	sh   	x3,				-128(x31)
PC0x8ac:	or   	x1,		x6,		x1
PC0x8b0:	sw   	x7,				152(x31)
PC0x8b4:	sw   	x5,				56(x31)
PC0x8b8:	add  	x7,		x0,		x4
PC0x8bc:	sh   	x1,				-336(x31)
PC0x8c0:	add  	x1,		x4,		x0
PC0x8c4:	sh   	x7,				108(x31)
PC0x8c8:	sw   	x0,				300(x31)
PC0x8cc:	mul  	x6,		x7,		x7
PC0x8d0:	sh   	x0,				-128(x31)
PC0x8d4:	add  	x6,		x1,		x0
PC0x8d8:	jal  	x3,				PC0x968
PC0x8dc:	sb   	x1,				-356(x31)
PC0x8e0:	sub  	x3,		x7,		x8
PC0x8e4:	beq  	x5,		x3,		PC0x4a0
PC0x8e8:	sb   	x0,				-124(x31)
PC0x8ec:	sb   	x7,				-124(x31)
PC0x8f0:	mulh 	x2,		x3,		x5
PC0x8f4:	add  	x4,		x8,		x4
PC0x8f8:	sw   	x1,				156(x31)
PC0x8fc:	sb   	x5,				-312(x31)
PC0x900:	sh   	x4,				20(x31)
PC0x904:	add  	x1,		x7,		x4
PC0x908:	sb   	x4,				12(x31)
PC0x90c:	sb   	x8,				280(x31)
PC0x910:	beq  	x7,		x2,		PC0x298
PC0x914:	mulh 	x8,		x6,		x1
PC0x918:	sw   	x6,				-392(x31)
PC0x91c:	addi 	x1,		x8,		-1779
PC0x920:	bgeu 	x4,		x7,		PC0x2c0
PC0x924:	jal  	x8,				PC0xb10
PC0x928:	xor  	x5,		x7,		x3
PC0x92c:	add  	x8,		x2,		x2
PC0x930:	sub  	x4,		x1,		x8
PC0x934:	blt  	x5,		x4,		PC0x208
PC0x938:	sb   	x0,				104(x31)
PC0x93c:	sh   	x6,				-300(x31)
PC0x940:	sw   	x3,				240(x31)
PC0x944:	mulhsu	x3,		x4,		x4
PC0x948:	addi 	x5,		x2,		411
PC0x94c:	sb   	x0,				60(x31)
PC0x950:	sub  	x6,		x5,		x3
PC0x954:	add  	x1,		x1,		x4
PC0x958:	xor  	x5,		x0,		x7
PC0x95c:	addi 	x2,		x2,		1027
PC0x960:	andi 	x1,		x2,		-209
PC0x964:	sb   	x8,				-372(x31)
PC0x968:	sh   	x1,				232(x31)
PC0x96c:	sw   	x7,				260(x31)
PC0x970:	sltu 	x7,		x3,		x8
PC0x974:	sw   	x6,				352(x31)
PC0x978:	add  	x4,		x0,		x2
PC0x97c:	sb   	x8,				-392(x31)
PC0x980:	mulh 	x4,		x2,		x5
PC0x984:	addi 	x2,		x4,		888
PC0x988:	sh   	x3,				372(x31)
PC0x98c:	mulh 	x3,		x7,		x2
PC0x990:	bge  	x5,		x3,		PC0x6f4
PC0x994:	blt  	x0,		x4,		PC0x650
PC0x998:	slti 	x7,		x2,		-1301
PC0x99c:	bgeu 	x7,		x2,		PC0x820
PC0x9a0:	sll  	x3,		x5,		x1
PC0x9a4:	sw   	x0,				-220(x31)
PC0x9a8:	sub  	x1,		x5,		x7
PC0x9ac:	addi 	x4,		x1,		1233
PC0x9b0:	sub  	x3,		x3,		x0
PC0x9b4:	sb   	x4,				288(x31)
PC0x9b8:	sb   	x3,				376(x31)
PC0x9bc:	sub  	x5,		x4,		x8
PC0x9c0:	sh   	x1,				-172(x31)
PC0x9c4:	bltu 	x8,		x6,		PC0x734
PC0x9c8:	mulh 	x7,		x0,		x8
PC0x9cc:	mulhu	x5,		x6,		x6
PC0x9d0:	add  	x3,		x5,		x8
PC0x9d4:	sh   	x5,				-140(x31)
PC0x9d8:	sh   	x4,				-348(x31)
PC0x9dc:	mulh 	x3,		x8,		x3
PC0x9e0:	bgeu 	x3,		x7,		PC0x4ac
PC0x9e4:	sb   	x0,				-40(x31)
PC0x9e8:	sh   	x2,				-200(x31)
PC0x9ec:	bgeu 	x1,		x2,		PC0xc3c
PC0x9f0:	mul  	x5,		x6,		x4
PC0x9f4:	mulh 	x3,		x3,		x3
PC0x9f8:	mulh 	x2,		x3,		x7
PC0x9fc:	ori  	x6,		x2,		2047
PC0xa00:	sh   	x8,				200(x31)
PC0xa04:	bltu 	x6,		x8,		PC0x3e4
PC0xa08:	add  	x1,		x0,		x7
PC0xa0c:	sw   	x7,				-80(x31)
PC0xa10:	add  	x2,		x4,		x5
PC0xa14:	sh   	x1,				-220(x31)
PC0xa18:	ori  	x8,		x5,		696
PC0xa1c:	add  	x4,		x4,		x8
PC0xa20:	add  	x1,		x2,		x7
PC0xa24:	sra  	x7,		x8,		x7
PC0xa28:	sh   	x0,				28(x31)
PC0xa2c:	sb   	x3,				-392(x31)
PC0xa30:	add  	x4,		x4,		x4
PC0xa34:	add  	x3,		x5,		x1
PC0xa38:	slt  	x7,		x1,		x4
PC0xa3c:	xor  	x4,		x4,		x4
PC0xa40:	xor  	x3,		x2,		x2
PC0xa44:	sb   	x8,				-108(x31)
PC0xa48:	add  	x7,		x1,		x6
PC0xa4c:	sub  	x7,		x2,		x0
PC0xa50:	mulhsu	x7,		x0,		x1
PC0xa54:	sh   	x0,				-396(x31)
PC0xa58:	sub  	x3,		x0,		x4
PC0xa5c:	srli 	x8,		x4,		19
PC0xa60:	add  	x7,		x4,		x3
PC0xa64:	slli 	x2,		x1,		12
PC0xa68:	sb   	x8,				396(x31)
PC0xa6c:	sh   	x3,				-172(x31)
PC0xa70:	srai 	x3,		x7,		24
PC0xa74:	sub  	x7,		x0,		x0
PC0xa78:	sh   	x3,				152(x31)
PC0xa7c:	beq  	x6,		x5,		PC0x3c0
PC0xa80:	sb   	x4,				-344(x31)
PC0xa84:	jal  	x2,				PC0x350
PC0xa88:	jal  	x5,				PC0xc5c
PC0xa8c:	mulhu	x7,		x3,		x2
PC0xa90:	sb   	x0,				52(x31)
PC0xa94:	sb   	x1,				-252(x31)
PC0xa98:	sw   	x0,				-272(x31)
PC0xa9c:	jal  	x1,				PC0x2c4
PC0xaa0:	sw   	x3,				400(x31)
PC0xaa4:	sh   	x5,				0(x31)
PC0xaa8:	add  	x7,		x2,		x8
PC0xaac:	bge  	x3,		x6,		PC0xbb0
PC0xab0:	beq  	x4,		x5,		PC0x8d8
PC0xab4:	slt  	x5,		x6,		x2
PC0xab8:	sub  	x3,		x2,		x5
PC0xabc:	sw   	x4,				72(x31)
PC0xac0:	bge  	x3,		x4,		PC0x2b4
PC0xac4:	sb   	x3,				-132(x31)
PC0xac8:	xor  	x8,		x7,		x4
PC0xacc:	sh   	x3,				104(x31)
PC0xad0:	sw   	x2,				-132(x31)
PC0xad4:	sub  	x4,		x3,		x8
PC0xad8:	xor  	x8,		x4,		x5
PC0xadc:	sh   	x0,				-340(x31)
PC0xae0:	sub  	x1,		x6,		x3
PC0xae4:	beq  	x6,		x0,		PC0xac8
PC0xae8:	slt  	x7,		x2,		x7
PC0xaec:	mulhsu	x8,		x3,		x2
PC0xaf0:	bge  	x1,		x2,		PC0x364
PC0xaf4:	sub  	x2,		x2,		x8
PC0xaf8:	sb   	x4,				68(x31)
PC0xafc:	sw   	x7,				-156(x31)
PC0xb00:	sub  	x8,		x4,		x4
PC0xb04:	ori  	x2,		x2,		-2012
PC0xb08:	sw   	x3,				312(x31)
PC0xb0c:	bne  	x5,		x6,		PC0x1ec
PC0xb10:	beq  	x2,		x7,		PC0x224
PC0xb14:	slli 	x1,		x4,		11
PC0xb18:	bne  	x1,		x4,		PC0x648
PC0xb1c:	add  	x2,		x5,		x5
PC0xb20:	jal  	x6,				PC0x710
PC0xb24:	addi 	x8,		x1,		-1714
PC0xb28:	nop  
PC0xb2c:	sh   	x0,				-96(x31)
PC0xb30:	sh   	x4,				340(x31)
PC0xb34:	sh   	x3,				-280(x31)
PC0xb38:	sb   	x4,				88(x31)
PC0xb3c:	jal  	x3,				PC0x67c
PC0xb40:	slti 	x8,		x1,		-1317
PC0xb44:	mul  	x2,		x6,		x8
PC0xb48:	sb   	x7,				304(x31)
PC0xb4c:	sw   	x6,				328(x31)
PC0xb50:	ori  	x8,		x5,		-280
PC0xb54:	beq  	x2,		x1,		PC0x1ec
PC0xb58:	sh   	x2,				4(x31)
PC0xb5c:	sw   	x5,				252(x31)
PC0xb60:	sll  	x5,		x3,		x2
PC0xb64:	bgeu 	x2,		x8,		PC0x3c8
PC0xb68:	add  	x7,		x8,		x6
PC0xb6c:	andi 	x6,		x1,		802
PC0xb70:	beq  	x4,		x7,		PC0x31c
PC0xb74:	srai 	x6,		x6,		30
PC0xb78:	sw   	x3,				-148(x31)
PC0xb7c:	sh   	x7,				-24(x31)
PC0xb80:	srli 	x1,		x7,		28
PC0xb84:	sb   	x7,				148(x31)
PC0xb88:	andi 	x8,		x6,		-1823
PC0xb8c:	add  	x1,		x8,		x3
PC0xb90:	sb   	x6,				20(x31)
PC0xb94:	sh   	x6,				276(x31)
PC0xb98:	andi 	x7,		x3,		-1215
PC0xb9c:	sub  	x5,		x5,		x4
PC0xba0:	sh   	x1,				-52(x31)
PC0xba4:	slt  	x3,		x8,		x5
PC0xba8:	addi 	x3,		x6,		1193
PC0xbac:	and  	x7,		x1,		x2
PC0xbb0:	add  	x3,		x8,		x5
PC0xbb4:	sw   	x2,				-64(x31)
PC0xbb8:	bltu 	x8,		x5,		PC0x32c
PC0xbbc:	sh   	x5,				36(x31)
PC0xbc0:	sub  	x1,		x5,		x5
PC0xbc4:	blt  	x3,		x1,		PC0xc48
PC0xbc8:	jal  	x3,				PC0xc8c
PC0xbcc:	sltu 	x2,		x5,		x0
PC0xbd0:	sh   	x6,				-28(x31)
PC0xbd4:	srl  	x3,		x4,		x0
PC0xbd8:	sh   	x2,				300(x31)
PC0xbdc:	sh   	x7,				-304(x31)
PC0xbe0:	sw   	x3,				212(x31)
PC0xbe4:	mulhu	x1,		x6,		x3
PC0xbe8:	srai 	x7,		x2,		2
PC0xbec:	sub  	x7,		x3,		x5
PC0xbf0:	sub  	x3,		x0,		x7
PC0xbf4:	sh   	x4,				220(x31)
PC0xbf8:	sb   	x5,				352(x31)
PC0xbfc:	mulh 	x1,		x8,		x1
PC0xc00:	sub  	x2,		x8,		x3
PC0xc04:	sh   	x2,				-344(x31)
PC0xc08:	mulh 	x2,		x4,		x3
PC0xc0c:	sb   	x3,				-276(x31)
PC0xc10:	mulhu	x6,		x6,		x5
PC0xc14:	mulhsu	x1,		x7,		x6
PC0xc18:	bne  	x5,		x3,		PC0x3c8
PC0xc1c:	add  	x7,		x8,		x3
PC0xc20:	sw   	x6,				224(x31)
PC0xc24:	sb   	x3,				228(x31)
PC0xc28:	bge  	x2,		x6,		PC0x780
PC0xc2c:	sb   	x5,				148(x31)
PC0xc30:	sb   	x5,				-360(x31)
PC0xc34:	sw   	x0,				-300(x31)
PC0xc38:	sh   	x0,				280(x31)
PC0xc3c:	nop  
PC0xc40:	or   	x4,		x1,		x2
PC0xc44:	sh   	x3,				-324(x31)
PC0xc48:	slti 	x1,		x7,		723
PC0xc4c:	sw   	x2,				400(x31)
PC0xc50:	sw   	x6,				156(x31)
PC0xc54:	sw   	x6,				184(x31)
PC0xc58:	mulhu	x6,		x8,		x1
PC0xc5c:	and  	x3,		x0,		x2
PC0xc60:	sub  	x6,		x3,		x0
PC0xc64:	sh   	x2,				296(x31)
PC0xc68:	mulhsu	x5,		x1,		x3
PC0xc6c:	sub  	x2,		x3,		x0
PC0xc70:	sltu 	x2,		x6,		x1
PC0xc74:	sltiu	x3,		x7,		15
PC0xc78:	sh   	x8,				-396(x31)
PC0xc7c:	sw   	x0,				-144(x31)
PC0xc80:	add  	x7,		x5,		x2
PC0xc84:	jal  	x8,				PC0xc34
PC0xc88:	sltu 	x8,		x6,		x8
PC0xc8c:	mul  	x4,		x8,		x7
PC0xc90:	mulhu	x5,		x8,		x2
PC0xc94:	mulhu	x8,		x4,		x1
PC0xc98:	sub  	x3,		x8,		x6
PC0xc9c:	add  	x2,		x2,		x1
PC0xca0:	mulhsu	x2,		x8,		x5
PC0xca4:	sb   	x6,				-68(x31)
PC0xca8:	add  	x1,		x2,		x4
PC0xcac:	sb   	x2,				372(x31)
PC0xcb0:	add  	x3,		x0,		x3
PC0xcb4:	sw   	x4,				-264(x31)
PC0xcb8:	srai 	x6,		x7,		11
PC0xcbc:	add  	x3,		x4,		x4
PC0xcc0:	jal  	x2,				PC0xc04
PC0xcc4:	sb   	x1,				168(x31)
PC0xcc8:	sh   	x3,				340(x31)
PC0xccc:	sb   	x3,				-96(x31)
PC0xcd0:	jal  	x8,				PC0xa80
PC0xcd4:	sw   	x0,				132(x31)
PC0xcd8:	add  	x8,		x5,		x3
PC0xcdc:	sltu 	x1,		x2,		x2
PC0xce0:	or   	x5,		x6,		x3
PC0xce4:	mulh 	x8,		x7,		x3
PC0xce8:	sh   	x3,				288(x31)
PC0xcec:	sh   	x1,				92(x31)
PC0xcf0:	beq  	x7,		x4,		PC0xbc4
PC0xcf4:	xori 	x1,		x0,		947
PC0xcf8:	ori  	x2,		x3,		-1343
PC0xcfc:	sh   	x2,				-132(x31)
PC0xd00:	sub  	x6,		x3,		x0
PC0xd04:	bgeu 	x0,		x6,		PC0xa9c
wfi