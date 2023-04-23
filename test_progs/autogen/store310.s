addi 	x0,		x0,		-18
addi 	x1,		x0,		780
addi 	x2,		x0,		1920
addi 	x3,		x0,		-1827
addi 	x4,		x0,		-1911
addi 	x5,		x0,		1966
addi 	x6,		x0,		-1271
addi 	x7,		x0,		-514
addi 	x8,		x0,		-1153
addi 	x9,		x0,		-1413
addi 	x10,	x0,		1153
addi 	x11,	x0,		357
addi 	x12,	x0,		342
addi 	x13,	x0,		-1508
addi 	x14,	x0,		-908
addi 	x15,	x0,		869
addi 	x16,	x0,		-952
addi 	x17,	x0,		1236
addi 	x18,	x0,		-1605
addi 	x19,	x0,		-384
addi 	x20,	x0,		788
addi 	x21,	x0,		853
addi 	x22,	x0,		-1754
addi 	x23,	x0,		1146
addi 	x24,	x0,		-774
addi 	x25,	x0,		-636
addi 	x26,	x0,		-583
addi 	x27,	x0,		-1242
addi 	x28,	x0,		2042
addi 	x29,	x0,		1925
addi 	x30,	x0,		-1583
addi 	x31,	x0,		-1867
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-4(x31)
PC0x8c:	sh   	x7,				228(x31)
PC0x90:	sb   	x8,				52(x31)
PC0x94:	mulhu	x4,		x7,		x0
PC0x98:	xor  	x1,		x6,		x2
PC0x9c:	sb   	x8,				-72(x31)
PC0xa0:	mulhu	x4,		x0,		x0
PC0xa4:	sub  	x2,		x0,		x6
PC0xa8:	sh   	x4,				-280(x31)
PC0xac:	sh   	x4,				108(x31)
PC0xb0:	add  	x6,		x1,		x4
PC0xb4:	blt  	x0,		x6,		PC0xbf4
PC0xb8:	srli 	x7,		x2,		16
PC0xbc:	beq  	x7,		x8,		PC0x618
PC0xc0:	mul  	x8,		x1,		x4
PC0xc4:	sh   	x2,				-216(x31)
PC0xc8:	sw   	x3,				-60(x31)
PC0xcc:	slti 	x6,		x2,		-1092
PC0xd0:	sh   	x8,				-16(x31)
PC0xd4:	sh   	x8,				-108(x31)
PC0xd8:	sw   	x0,				132(x31)
PC0xdc:	sh   	x3,				-228(x31)
PC0xe0:	sw   	x8,				212(x31)
PC0xe4:	sb   	x0,				36(x31)
PC0xe8:	sh   	x3,				20(x31)
PC0xec:	sub  	x8,		x5,		x4
PC0xf0:	mulhu	x5,		x3,		x0
PC0xf4:	add  	x3,		x1,		x0
PC0xf8:	jal  	x3,				PC0x688
PC0xfc:	sh   	x6,				-248(x31)
PC0x100:	sub  	x8,		x1,		x3
PC0x104:	sh   	x0,				-320(x31)
PC0x108:	addi 	x2,		x5,		-931
PC0x10c:	sub  	x5,		x2,		x0
PC0x110:	srli 	x4,		x6,		3
PC0x114:	sub  	x4,		x8,		x3
PC0x118:	sw   	x0,				-240(x31)
PC0x11c:	andi 	x1,		x0,		179
PC0x120:	sw   	x7,				392(x31)
PC0x124:	sb   	x1,				32(x31)
PC0x128:	sw   	x7,				-336(x31)
PC0x12c:	mulhsu	x3,		x3,		x0
PC0x130:	sub  	x8,		x2,		x4
PC0x134:	sh   	x4,				32(x31)
PC0x138:	mulhsu	x3,		x7,		x7
PC0x13c:	slli 	x3,		x6,		26
PC0x140:	addi 	x5,		x2,		1943
PC0x144:	bne  	x2,		x8,		PC0x6e0
PC0x148:	add  	x5,		x4,		x1
PC0x14c:	ori  	x7,		x6,		1787
PC0x150:	mulh 	x1,		x8,		x4
PC0x154:	sb   	x7,				72(x31)
PC0x158:	sb   	x3,				396(x31)
PC0x15c:	bge  	x6,		x8,		PC0xb8c
PC0x160:	slli 	x4,		x7,		26
PC0x164:	beq  	x8,		x6,		PC0x450
PC0x168:	add  	x5,		x2,		x6
PC0x16c:	sw   	x5,				208(x31)
PC0x170:	sw   	x5,				-292(x31)
PC0x174:	or   	x4,		x7,		x4
PC0x178:	sub  	x1,		x0,		x5
PC0x17c:	sb   	x0,				100(x31)
PC0x180:	blt  	x1,		x0,		PC0x120
PC0x184:	sh   	x3,				-52(x31)
PC0x188:	slt  	x1,		x1,		x8
PC0x18c:	mulhsu	x8,		x8,		x5
PC0x190:	mulhu	x8,		x4,		x0
PC0x194:	sb   	x4,				40(x31)
PC0x198:	mulh 	x4,		x7,		x6
PC0x19c:	srai 	x6,		x4,		8
PC0x1a0:	sub  	x4,		x8,		x5
PC0x1a4:	sub  	x6,		x0,		x3
PC0x1a8:	sb   	x0,				-304(x31)
PC0x1ac:	sw   	x7,				368(x31)
PC0x1b0:	add  	x7,		x2,		x1
PC0x1b4:	sb   	x1,				176(x31)
PC0x1b8:	mulh 	x7,		x4,		x1
PC0x1bc:	add  	x6,		x6,		x2
PC0x1c0:	sh   	x5,				356(x31)
PC0x1c4:	sh   	x0,				380(x31)
PC0x1c8:	sw   	x4,				-156(x31)
PC0x1cc:	mulhu	x3,		x2,		x5
PC0x1d0:	mulh 	x1,		x3,		x6
PC0x1d4:	mul  	x1,		x0,		x2
PC0x1d8:	mulhu	x3,		x4,		x7
PC0x1dc:	bne  	x0,		x7,		PC0xc90
PC0x1e0:	sh   	x2,				-252(x31)
PC0x1e4:	sb   	x5,				-308(x31)
PC0x1e8:	xor  	x6,		x4,		x0
PC0x1ec:	beq  	x1,		x2,		PC0x150
PC0x1f0:	sub  	x3,		x5,		x5
PC0x1f4:	sh   	x7,				320(x31)
PC0x1f8:	add  	x8,		x1,		x6
PC0x1fc:	beq  	x2,		x4,		PC0x884
PC0x200:	sw   	x6,				-388(x31)
PC0x204:	sb   	x8,				-352(x31)
PC0x208:	blt  	x8,		x6,		PC0x8c
PC0x20c:	slti 	x1,		x7,		1266
PC0x210:	sw   	x1,				204(x31)
PC0x214:	sub  	x4,		x2,		x1
PC0x218:	sh   	x3,				380(x31)
PC0x21c:	sw   	x1,				308(x31)
PC0x220:	xor  	x5,		x3,		x2
PC0x224:	add  	x1,		x8,		x3
PC0x228:	sw   	x8,				-152(x31)
PC0x22c:	sw   	x1,				-168(x31)
PC0x230:	add  	x8,		x3,		x3
PC0x234:	sh   	x7,				-156(x31)
PC0x238:	sb   	x1,				-124(x31)
PC0x23c:	slli 	x8,		x8,		1
PC0x240:	sh   	x8,				-276(x31)
PC0x244:	sw   	x7,				104(x31)
PC0x248:	sb   	x1,				296(x31)
PC0x24c:	sub  	x3,		x3,		x4
PC0x250:	addi 	x1,		x0,		2022
PC0x254:	sw   	x8,				-320(x31)
PC0x258:	sltu 	x5,		x1,		x0
PC0x25c:	blt  	x2,		x3,		PC0x9d8
PC0x260:	bne  	x1,		x7,		PC0x9e4
PC0x264:	slti 	x1,		x1,		1338
PC0x268:	slti 	x3,		x4,		1283
PC0x26c:	sb   	x8,				-248(x31)
PC0x270:	blt  	x6,		x2,		PC0x934
PC0x274:	addi 	x4,		x0,		123
PC0x278:	nop  
PC0x27c:	sw   	x7,				-260(x31)
PC0x280:	srl  	x2,		x1,		x0
PC0x284:	sh   	x0,				32(x31)
PC0x288:	sh   	x8,				212(x31)
PC0x28c:	sw   	x0,				-400(x31)
PC0x290:	bge  	x7,		x4,		PC0x394
PC0x294:	sub  	x4,		x4,		x7
PC0x298:	sw   	x8,				132(x31)
PC0x29c:	add  	x6,		x2,		x2
PC0x2a0:	blt  	x3,		x8,		PC0x3a8
PC0x2a4:	sw   	x1,				292(x31)
PC0x2a8:	sh   	x4,				-116(x31)
PC0x2ac:	sub  	x8,		x6,		x7
PC0x2b0:	add  	x4,		x2,		x4
PC0x2b4:	sw   	x0,				-396(x31)
PC0x2b8:	sub  	x8,		x0,		x1
PC0x2bc:	sh   	x8,				332(x31)
PC0x2c0:	sltiu	x1,		x2,		1587
PC0x2c4:	sub  	x2,		x7,		x1
PC0x2c8:	sb   	x3,				52(x31)
PC0x2cc:	add  	x3,		x4,		x4
PC0x2d0:	slti 	x7,		x6,		798
PC0x2d4:	sh   	x8,				-28(x31)
PC0x2d8:	add  	x8,		x4,		x4
PC0x2dc:	blt  	x5,		x7,		PC0x5a4
PC0x2e0:	sw   	x6,				-116(x31)
PC0x2e4:	bgeu 	x8,		x3,		PC0x1d0
PC0x2e8:	sub  	x2,		x4,		x7
PC0x2ec:	sw   	x4,				172(x31)
PC0x2f0:	sw   	x2,				80(x31)
PC0x2f4:	beq  	x2,		x4,		PC0x430
PC0x2f8:	sb   	x8,				-180(x31)
PC0x2fc:	sll  	x5,		x3,		x4
PC0x300:	sb   	x5,				-120(x31)
PC0x304:	sh   	x7,				152(x31)
PC0x308:	sh   	x6,				8(x31)
PC0x30c:	sb   	x7,				364(x31)
PC0x310:	sh   	x0,				76(x31)
PC0x314:	bgeu 	x5,		x4,		PC0x550
PC0x318:	sb   	x4,				56(x31)
PC0x31c:	sw   	x8,				32(x31)
PC0x320:	add  	x6,		x2,		x4
PC0x324:	sw   	x1,				-188(x31)
PC0x328:	sh   	x6,				292(x31)
PC0x32c:	sub  	x2,		x8,		x2
PC0x330:	add  	x8,		x3,		x1
PC0x334:	blt  	x6,		x1,		PC0x7d8
PC0x338:	beq  	x8,		x4,		PC0x134
PC0x33c:	sw   	x8,				68(x31)
PC0x340:	sh   	x2,				356(x31)
PC0x344:	sub  	x8,		x2,		x8
PC0x348:	bne  	x4,		x1,		PC0x2cc
PC0x34c:	add  	x1,		x5,		x6
PC0x350:	add  	x5,		x2,		x1
PC0x354:	sh   	x6,				-100(x31)
PC0x358:	sw   	x6,				284(x31)
PC0x35c:	add  	x7,		x1,		x1
PC0x360:	sw   	x0,				-296(x31)
PC0x364:	sh   	x8,				120(x31)
PC0x368:	sb   	x3,				-292(x31)
PC0x36c:	srli 	x7,		x3,		2
PC0x370:	sub  	x8,		x7,		x2
PC0x374:	sh   	x8,				-240(x31)
PC0x378:	sh   	x8,				140(x31)
PC0x37c:	sw   	x2,				-244(x31)
PC0x380:	jal  	x4,				PC0xdc
PC0x384:	sw   	x5,				48(x31)
PC0x388:	mulhsu	x8,		x1,		x3
PC0x38c:	sw   	x8,				0(x31)
PC0x390:	sll  	x6,		x6,		x0
PC0x394:	sw   	x8,				336(x31)
PC0x398:	mulh 	x4,		x6,		x4
PC0x39c:	sw   	x1,				348(x31)
PC0x3a0:	add  	x1,		x1,		x6
PC0x3a4:	srl  	x1,		x3,		x4
PC0x3a8:	slti 	x1,		x0,		-412
PC0x3ac:	nop  
PC0x3b0:	add  	x4,		x8,		x1
PC0x3b4:	srl  	x4,		x2,		x3
PC0x3b8:	slli 	x5,		x5,		15
PC0x3bc:	sub  	x3,		x4,		x4
PC0x3c0:	mulh 	x5,		x3,		x4
PC0x3c4:	add  	x5,		x4,		x3
PC0x3c8:	srai 	x6,		x1,		19
PC0x3cc:	mulhsu	x2,		x2,		x3
PC0x3d0:	sub  	x2,		x1,		x5
PC0x3d4:	mulhsu	x1,		x4,		x4
PC0x3d8:	slt  	x8,		x8,		x3
PC0x3dc:	sh   	x8,				-268(x31)
PC0x3e0:	sh   	x7,				-136(x31)
PC0x3e4:	jal  	x1,				PC0x44c
PC0x3e8:	xori 	x7,		x0,		-1019
PC0x3ec:	bge  	x4,		x6,		PC0xa60
PC0x3f0:	sh   	x3,				144(x31)
PC0x3f4:	sltiu	x4,		x2,		-975
PC0x3f8:	sh   	x6,				36(x31)
PC0x3fc:	slt  	x4,		x1,		x1
PC0x400:	sh   	x7,				-316(x31)
PC0x404:	sw   	x8,				-160(x31)
PC0x408:	srai 	x7,		x0,		29
PC0x40c:	sh   	x8,				-160(x31)
PC0x410:	sw   	x2,				144(x31)
PC0x414:	sw   	x3,				-188(x31)
PC0x418:	xor  	x3,		x6,		x0
PC0x41c:	mul  	x6,		x7,		x3
PC0x420:	sb   	x7,				104(x31)
PC0x424:	sll  	x1,		x7,		x8
PC0x428:	srai 	x2,		x4,		15
PC0x42c:	add  	x4,		x4,		x2
PC0x430:	sh   	x5,				100(x31)
PC0x434:	sh   	x6,				388(x31)
PC0x438:	sh   	x7,				-64(x31)
PC0x43c:	addi 	x5,		x6,		238
PC0x440:	add  	x3,		x0,		x4
PC0x444:	add  	x6,		x3,		x4
PC0x448:	sb   	x2,				-376(x31)
PC0x44c:	sb   	x5,				184(x31)
PC0x450:	sw   	x1,				-108(x31)
PC0x454:	slt  	x6,		x1,		x7
PC0x458:	sh   	x4,				28(x31)
PC0x45c:	add  	x7,		x5,		x6
PC0x460:	add  	x2,		x2,		x0
PC0x464:	sh   	x6,				-200(x31)
PC0x468:	mulhu	x6,		x8,		x5
PC0x46c:	sh   	x6,				-84(x31)
PC0x470:	sb   	x5,				316(x31)
PC0x474:	bge  	x7,		x2,		PC0xf0
PC0x478:	xor  	x8,		x8,		x5
PC0x47c:	sw   	x5,				-64(x31)
PC0x480:	sh   	x2,				-276(x31)
PC0x484:	or   	x5,		x2,		x4
PC0x488:	sh   	x7,				-60(x31)
PC0x48c:	sb   	x6,				-212(x31)
PC0x490:	ori  	x8,		x0,		-1623
PC0x494:	sb   	x7,				-228(x31)
PC0x498:	add  	x4,		x5,		x5
PC0x49c:	sw   	x0,				324(x31)
PC0x4a0:	sltu 	x5,		x5,		x7
PC0x4a4:	ori  	x5,		x2,		-1455
PC0x4a8:	addi 	x5,		x5,		1233
PC0x4ac:	sw   	x2,				380(x31)
PC0x4b0:	sh   	x3,				136(x31)
PC0x4b4:	ori  	x8,		x1,		-1563
PC0x4b8:	add  	x7,		x5,		x4
PC0x4bc:	jal  	x1,				PC0x374
PC0x4c0:	or   	x5,		x4,		x3
PC0x4c4:	blt  	x3,		x4,		PC0x524
PC0x4c8:	mulhsu	x6,		x2,		x3
PC0x4cc:	sb   	x5,				288(x31)
PC0x4d0:	sh   	x4,				-252(x31)
PC0x4d4:	xor  	x7,		x2,		x8
PC0x4d8:	xor  	x2,		x1,		x3
PC0x4dc:	sb   	x7,				-104(x31)
PC0x4e0:	sw   	x3,				-92(x31)
PC0x4e4:	bge  	x4,		x1,		PC0xcd4
PC0x4e8:	sw   	x6,				296(x31)
PC0x4ec:	bltu 	x5,		x1,		PC0xb04
PC0x4f0:	sh   	x1,				8(x31)
PC0x4f4:	bne  	x0,		x2,		PC0xb30
PC0x4f8:	sw   	x0,				76(x31)
PC0x4fc:	xor  	x4,		x7,		x7
PC0x500:	sh   	x4,				-48(x31)
PC0x504:	sb   	x0,				360(x31)
PC0x508:	add  	x1,		x3,		x7
PC0x50c:	blt  	x1,		x5,		PC0x134
PC0x510:	sub  	x6,		x2,		x3
PC0x514:	sb   	x6,				288(x31)
PC0x518:	sw   	x7,				316(x31)
PC0x51c:	slti 	x2,		x1,		525
PC0x520:	sh   	x6,				392(x31)
PC0x524:	mul  	x1,		x3,		x3
PC0x528:	bne  	x2,		x7,		PC0x330
PC0x52c:	sh   	x5,				96(x31)
PC0x530:	srl  	x1,		x6,		x7
PC0x534:	add  	x2,		x0,		x1
PC0x538:	sub  	x6,		x5,		x8
PC0x53c:	mulh 	x7,		x7,		x2
PC0x540:	sub  	x2,		x8,		x0
PC0x544:	xor  	x5,		x6,		x6
PC0x548:	sb   	x4,				-48(x31)
PC0x54c:	and  	x8,		x3,		x1
PC0x550:	sh   	x6,				-80(x31)
PC0x554:	sb   	x3,				-268(x31)
PC0x558:	sw   	x0,				312(x31)
PC0x55c:	sltu 	x1,		x0,		x1
PC0x560:	blt  	x7,		x6,		PC0x74c
PC0x564:	beq  	x8,		x2,		PC0x570
PC0x568:	add  	x2,		x6,		x6
PC0x56c:	sb   	x1,				272(x31)
PC0x570:	sh   	x5,				136(x31)
PC0x574:	add  	x4,		x7,		x5
PC0x578:	bge  	x5,		x3,		PC0x888
PC0x57c:	sh   	x7,				64(x31)
PC0x580:	srai 	x1,		x0,		0
PC0x584:	sh   	x8,				232(x31)
PC0x588:	sh   	x2,				-108(x31)
PC0x58c:	bge  	x7,		x3,		PC0xb08
PC0x590:	blt  	x0,		x2,		PC0xc20
PC0x594:	mulhu	x4,		x7,		x2
PC0x598:	sra  	x7,		x1,		x8
PC0x59c:	sub  	x8,		x5,		x8
PC0x5a0:	sb   	x3,				-176(x31)
PC0x5a4:	sub  	x4,		x7,		x2
PC0x5a8:	add  	x8,		x5,		x2
PC0x5ac:	sh   	x8,				-24(x31)
PC0x5b0:	sb   	x3,				-276(x31)
PC0x5b4:	sub  	x3,		x0,		x8
PC0x5b8:	sw   	x8,				-172(x31)
PC0x5bc:	sh   	x1,				-16(x31)
PC0x5c0:	sw   	x3,				-12(x31)
PC0x5c4:	slli 	x1,		x6,		26
PC0x5c8:	sltu 	x5,		x1,		x7
PC0x5cc:	add  	x8,		x5,		x3
PC0x5d0:	mulhu	x3,		x8,		x8
PC0x5d4:	add  	x6,		x8,		x6
PC0x5d8:	xor  	x5,		x2,		x5
PC0x5dc:	beq  	x2,		x3,		PC0x244
PC0x5e0:	mul  	x3,		x4,		x0
PC0x5e4:	sub  	x7,		x1,		x6
PC0x5e8:	sb   	x3,				200(x31)
PC0x5ec:	andi 	x3,		x7,		-1692
PC0x5f0:	sb   	x4,				344(x31)
PC0x5f4:	bne  	x0,		x2,		PC0x384
PC0x5f8:	sub  	x7,		x5,		x6
PC0x5fc:	sub  	x8,		x0,		x0
PC0x600:	mulhsu	x6,		x1,		x4
PC0x604:	sw   	x4,				96(x31)
PC0x608:	beq  	x4,		x1,		PC0x300
PC0x60c:	mul  	x8,		x1,		x7
PC0x610:	sw   	x2,				336(x31)
PC0x614:	bne  	x3,		x5,		PC0x77c
PC0x618:	sub  	x2,		x5,		x2
PC0x61c:	add  	x7,		x7,		x6
PC0x620:	sw   	x0,				24(x31)
PC0x624:	sub  	x4,		x1,		x3
PC0x628:	sb   	x4,				208(x31)
PC0x62c:	sw   	x7,				200(x31)
PC0x630:	sh   	x3,				-132(x31)
PC0x634:	sh   	x0,				164(x31)
PC0x638:	sh   	x7,				88(x31)
PC0x63c:	sw   	x7,				348(x31)
PC0x640:	sh   	x7,				-336(x31)
PC0x644:	sb   	x4,				-264(x31)
PC0x648:	sb   	x6,				-168(x31)
PC0x64c:	sh   	x4,				-96(x31)
PC0x650:	sh   	x0,				132(x31)
PC0x654:	addi 	x2,		x0,		-623
PC0x658:	add  	x3,		x3,		x3
PC0x65c:	add  	x4,		x5,		x2
PC0x660:	xor  	x8,		x0,		x4
PC0x664:	sw   	x2,				-172(x31)
PC0x668:	sw   	x5,				220(x31)
PC0x66c:	or   	x2,		x5,		x6
PC0x670:	sra  	x7,		x3,		x3
PC0x674:	srli 	x5,		x5,		27
PC0x678:	sw   	x2,				380(x31)
PC0x67c:	sw   	x5,				332(x31)
PC0x680:	xor  	x6,		x3,		x1
PC0x684:	sub  	x2,		x4,		x8
PC0x688:	bge  	x1,		x8,		PC0xc18
PC0x68c:	slt  	x6,		x6,		x4
PC0x690:	sub  	x6,		x8,		x3
PC0x694:	bne  	x8,		x0,		PC0x240
PC0x698:	sb   	x5,				-244(x31)
PC0x69c:	add  	x8,		x3,		x5
PC0x6a0:	bltu 	x2,		x8,		PC0xbb4
PC0x6a4:	sw   	x8,				212(x31)
PC0x6a8:	sb   	x8,				100(x31)
PC0x6ac:	add  	x7,		x8,		x7
PC0x6b0:	add  	x4,		x4,		x2
PC0x6b4:	sw   	x7,				264(x31)
PC0x6b8:	addi 	x5,		x4,		-1599
PC0x6bc:	bge  	x1,		x2,		PC0xa2c
PC0x6c0:	sub  	x8,		x1,		x7
PC0x6c4:	sb   	x7,				-320(x31)
PC0x6c8:	sh   	x5,				-180(x31)
PC0x6cc:	bgeu 	x6,		x0,		PC0x2dc
PC0x6d0:	sw   	x0,				124(x31)
PC0x6d4:	sb   	x7,				-264(x31)
PC0x6d8:	ori  	x8,		x8,		506
PC0x6dc:	sltu 	x6,		x7,		x2
PC0x6e0:	sw   	x4,				-8(x31)
PC0x6e4:	mulh 	x6,		x8,		x3
PC0x6e8:	sb   	x3,				192(x31)
PC0x6ec:	sub  	x7,		x3,		x2
PC0x6f0:	srli 	x6,		x6,		8
PC0x6f4:	srli 	x2,		x0,		5
PC0x6f8:	addi 	x6,		x6,		-1864
PC0x6fc:	sw   	x7,				80(x31)
PC0x700:	sh   	x5,				-296(x31)
PC0x704:	mulhsu	x3,		x1,		x4
PC0x708:	mul  	x3,		x6,		x1
PC0x70c:	mul  	x6,		x4,		x4
PC0x710:	mulhsu	x5,		x5,		x2
PC0x714:	jal  	x3,				PC0x5b8
PC0x718:	sb   	x6,				-384(x31)
PC0x71c:	slti 	x6,		x2,		1977
PC0x720:	sh   	x1,				320(x31)
PC0x724:	ori  	x2,		x7,		1602
PC0x728:	mulh 	x6,		x0,		x8
PC0x72c:	srai 	x7,		x3,		0
PC0x730:	srli 	x1,		x6,		10
PC0x734:	sll  	x1,		x3,		x0
PC0x738:	mulhsu	x8,		x4,		x1
PC0x73c:	sb   	x0,				-304(x31)
PC0x740:	sub  	x8,		x6,		x1
PC0x744:	srli 	x7,		x5,		15
PC0x748:	sw   	x1,				352(x31)
PC0x74c:	srai 	x4,		x8,		23
PC0x750:	sh   	x5,				-24(x31)
PC0x754:	sh   	x4,				-228(x31)
PC0x758:	sb   	x4,				-212(x31)
PC0x75c:	sub  	x1,		x3,		x4
PC0x760:	sh   	x1,				-236(x31)
PC0x764:	mul  	x3,		x3,		x7
PC0x768:	sh   	x1,				-120(x31)
PC0x76c:	add  	x3,		x8,		x8
PC0x770:	sh   	x6,				268(x31)
PC0x774:	sh   	x1,				-24(x31)
PC0x778:	jal  	x2,				PC0x430
PC0x77c:	beq  	x2,		x6,		PC0x928
PC0x780:	sb   	x6,				-236(x31)
PC0x784:	sw   	x6,				148(x31)
PC0x788:	add  	x7,		x3,		x3
PC0x78c:	mulhu	x3,		x3,		x2
PC0x790:	sw   	x5,				324(x31)
PC0x794:	add  	x8,		x1,		x4
PC0x798:	add  	x1,		x1,		x3
PC0x79c:	xor  	x5,		x1,		x6
PC0x7a0:	add  	x3,		x6,		x0
PC0x7a4:	sw   	x6,				264(x31)
PC0x7a8:	xor  	x3,		x0,		x1
PC0x7ac:	or   	x8,		x2,		x7
PC0x7b0:	add  	x3,		x1,		x4
PC0x7b4:	sub  	x3,		x0,		x6
PC0x7b8:	sw   	x6,				-364(x31)
PC0x7bc:	xor  	x4,		x3,		x5
PC0x7c0:	add  	x7,		x1,		x3
PC0x7c4:	add  	x7,		x3,		x4
PC0x7c8:	mul  	x2,		x3,		x7
PC0x7cc:	bne  	x0,		x8,		PC0x124
PC0x7d0:	sb   	x6,				-332(x31)
PC0x7d4:	sh   	x7,				-280(x31)
PC0x7d8:	sb   	x5,				372(x31)
PC0x7dc:	xori 	x6,		x2,		-1822
PC0x7e0:	bne  	x5,		x8,		PC0x2fc
PC0x7e4:	sh   	x2,				-192(x31)
PC0x7e8:	addi 	x5,		x0,		1112
PC0x7ec:	sb   	x3,				-112(x31)
PC0x7f0:	sh   	x2,				88(x31)
PC0x7f4:	ori  	x2,		x1,		1569
PC0x7f8:	sub  	x6,		x7,		x1
PC0x7fc:	sw   	x5,				-348(x31)
PC0x800:	sw   	x2,				300(x31)
PC0x804:	sra  	x4,		x2,		x2
PC0x808:	sll  	x7,		x1,		x4
PC0x80c:	blt  	x2,		x8,		PC0x29c
PC0x810:	srai 	x2,		x0,		31
PC0x814:	sh   	x1,				336(x31)
PC0x818:	ori  	x8,		x4,		108
PC0x81c:	jal  	x6,				PC0x324
PC0x820:	blt  	x2,		x5,		PC0xcc4
PC0x824:	mulh 	x6,		x0,		x3
PC0x828:	mulhu	x4,		x3,		x1
PC0x82c:	sh   	x1,				232(x31)
PC0x830:	ori  	x4,		x6,		829
PC0x834:	sh   	x3,				240(x31)
PC0x838:	add  	x6,		x4,		x0
PC0x83c:	mul  	x7,		x4,		x0
PC0x840:	sw   	x4,				-4(x31)
PC0x844:	bne  	x6,		x8,		PC0x90c
PC0x848:	or   	x1,		x8,		x6
PC0x84c:	sh   	x8,				-36(x31)
PC0x850:	sw   	x6,				280(x31)
PC0x854:	sb   	x0,				-80(x31)
PC0x858:	mulhu	x8,		x4,		x1
PC0x85c:	sh   	x8,				-52(x31)
PC0x860:	mulhu	x2,		x3,		x6
PC0x864:	add  	x6,		x4,		x0
PC0x868:	or   	x1,		x5,		x3
PC0x86c:	sh   	x8,				-4(x31)
PC0x870:	add  	x3,		x1,		x4
PC0x874:	sb   	x8,				-132(x31)
PC0x878:	sh   	x7,				-132(x31)
PC0x87c:	sh   	x5,				24(x31)
PC0x880:	mulhu	x3,		x0,		x2
PC0x884:	sw   	x0,				-188(x31)
PC0x888:	sw   	x7,				364(x31)
PC0x88c:	ori  	x4,		x4,		178
PC0x890:	sll  	x1,		x3,		x7
PC0x894:	blt  	x3,		x8,		PC0x4d0
PC0x898:	srli 	x3,		x2,		21
PC0x89c:	srl  	x2,		x4,		x7
PC0x8a0:	sb   	x8,				-364(x31)
PC0x8a4:	jal  	x3,				PC0xc78
PC0x8a8:	sub  	x1,		x7,		x2
PC0x8ac:	sb   	x7,				80(x31)
PC0x8b0:	beq  	x2,		x6,		PC0xb54
PC0x8b4:	sub  	x1,		x3,		x8
PC0x8b8:	sub  	x1,		x8,		x5
PC0x8bc:	srai 	x1,		x4,		0
PC0x8c0:	addi 	x7,		x3,		-1378
PC0x8c4:	mulh 	x5,		x3,		x4
PC0x8c8:	add  	x8,		x7,		x7
PC0x8cc:	addi 	x5,		x1,		-342
PC0x8d0:	blt  	x2,		x6,		PC0x8b4
PC0x8d4:	mulhu	x6,		x7,		x7
PC0x8d8:	sh   	x3,				-72(x31)
PC0x8dc:	blt  	x7,		x6,		PC0x948
PC0x8e0:	sb   	x5,				-364(x31)
PC0x8e4:	srl  	x7,		x3,		x2
PC0x8e8:	bge  	x5,		x3,		PC0xc90
PC0x8ec:	mul  	x1,		x4,		x1
PC0x8f0:	bge  	x0,		x5,		PC0xcf4
PC0x8f4:	sub  	x4,		x0,		x0
PC0x8f8:	bne  	x8,		x1,		PC0x2f0
PC0x8fc:	add  	x5,		x6,		x1
PC0x900:	bne  	x8,		x6,		PC0x5f8
PC0x904:	sb   	x5,				-44(x31)
PC0x908:	bgeu 	x6,		x5,		PC0x804
PC0x90c:	sltiu	x6,		x3,		993
PC0x910:	sltu 	x6,		x8,		x1
PC0x914:	add  	x8,		x1,		x6
PC0x918:	sb   	x3,				-148(x31)
PC0x91c:	mulhsu	x7,		x7,		x8
PC0x920:	add  	x6,		x6,		x1
PC0x924:	sub  	x3,		x4,		x5
PC0x928:	sb   	x3,				256(x31)
PC0x92c:	xor  	x5,		x4,		x4
PC0x930:	sub  	x7,		x2,		x5
PC0x934:	xori 	x7,		x3,		609
PC0x938:	sw   	x1,				-24(x31)
PC0x93c:	sw   	x0,				-204(x31)
PC0x940:	sw   	x0,				72(x31)
PC0x944:	sub  	x5,		x4,		x4
PC0x948:	sub  	x2,		x6,		x1
PC0x94c:	mul  	x5,		x1,		x7
PC0x950:	sw   	x0,				-96(x31)
PC0x954:	bne  	x5,		x1,		PC0x508
PC0x958:	sub  	x2,		x5,		x6
PC0x95c:	sh   	x8,				-164(x31)
PC0x960:	addi 	x3,		x2,		-1133
PC0x964:	addi 	x1,		x1,		1533
PC0x968:	sb   	x8,				316(x31)
PC0x96c:	sb   	x7,				-12(x31)
PC0x970:	sub  	x6,		x4,		x6
PC0x974:	mul  	x5,		x3,		x7
PC0x978:	blt  	x3,		x6,		PC0x360
PC0x97c:	sh   	x3,				384(x31)
PC0x980:	blt  	x0,		x5,		PC0x424
PC0x984:	add  	x1,		x2,		x4
PC0x988:	sh   	x1,				92(x31)
PC0x98c:	beq  	x2,		x4,		PC0x7e8
PC0x990:	bltu 	x3,		x6,		PC0x900
PC0x994:	mul  	x2,		x7,		x2
PC0x998:	mulh 	x7,		x3,		x6
PC0x99c:	sb   	x2,				368(x31)
PC0x9a0:	xor  	x1,		x3,		x0
PC0x9a4:	bne  	x3,		x1,		PC0x218
PC0x9a8:	srai 	x8,		x2,		28
PC0x9ac:	sub  	x5,		x8,		x6
PC0x9b0:	add  	x6,		x0,		x4
PC0x9b4:	beq  	x6,		x8,		PC0x8ec
PC0x9b8:	bgeu 	x7,		x3,		PC0xb7c
PC0x9bc:	sub  	x6,		x7,		x6
PC0x9c0:	srl  	x3,		x5,		x7
PC0x9c4:	sb   	x5,				-28(x31)
PC0x9c8:	xor  	x5,		x7,		x7
PC0x9cc:	sb   	x8,				192(x31)
PC0x9d0:	andi 	x5,		x2,		-1155
PC0x9d4:	jal  	x7,				PC0x1f4
PC0x9d8:	beq  	x7,		x6,		PC0x2ec
PC0x9dc:	sub  	x5,		x3,		x3
PC0x9e0:	mul  	x2,		x3,		x8
PC0x9e4:	bne  	x2,		x0,		PC0x514
PC0x9e8:	sh   	x5,				104(x31)
PC0x9ec:	add  	x2,		x7,		x7
PC0x9f0:	ori  	x4,		x3,		901
PC0x9f4:	sb   	x7,				240(x31)
PC0x9f8:	mul  	x6,		x2,		x8
PC0x9fc:	sh   	x2,				376(x31)
PC0xa00:	sh   	x3,				40(x31)
PC0xa04:	sw   	x8,				328(x31)
PC0xa08:	srai 	x6,		x5,		9
PC0xa0c:	sub  	x7,		x7,		x0
PC0xa10:	mulh 	x3,		x8,		x1
PC0xa14:	sub  	x8,		x5,		x2
PC0xa18:	addi 	x5,		x7,		-895
PC0xa1c:	sw   	x7,				344(x31)
PC0xa20:	ori  	x2,		x6,		2015
PC0xa24:	sb   	x4,				-272(x31)
PC0xa28:	sw   	x2,				356(x31)
PC0xa2c:	sw   	x7,				120(x31)
PC0xa30:	sh   	x4,				-68(x31)
PC0xa34:	mulhu	x5,		x3,		x6
PC0xa38:	bne  	x1,		x2,		PC0xa84
PC0xa3c:	mulhsu	x6,		x1,		x0
PC0xa40:	sw   	x5,				-36(x31)
PC0xa44:	bltu 	x7,		x8,		PC0x32c
PC0xa48:	sw   	x6,				212(x31)
PC0xa4c:	sb   	x8,				-132(x31)
PC0xa50:	add  	x5,		x6,		x1
PC0xa54:	ori  	x6,		x5,		-399
PC0xa58:	sra  	x7,		x2,		x7
PC0xa5c:	sh   	x0,				-380(x31)
PC0xa60:	bgeu 	x7,		x1,		PC0x1b8
PC0xa64:	sw   	x1,				-232(x31)
PC0xa68:	sb   	x7,				276(x31)
PC0xa6c:	mulhu	x3,		x4,		x3
PC0xa70:	bge  	x1,		x3,		PC0x2a8
PC0xa74:	bne  	x8,		x1,		PC0xce8
PC0xa78:	sw   	x3,				-196(x31)
PC0xa7c:	andi 	x8,		x8,		1305
PC0xa80:	slti 	x7,		x8,		-368
PC0xa84:	sw   	x4,				-308(x31)
PC0xa88:	sub  	x7,		x0,		x5
PC0xa8c:	beq  	x2,		x7,		PC0x6a4
PC0xa90:	sh   	x6,				156(x31)
PC0xa94:	sh   	x2,				220(x31)
PC0xa98:	add  	x8,		x7,		x6
PC0xa9c:	bge  	x3,		x1,		PC0x7b8
PC0xaa0:	sub  	x4,		x0,		x4
PC0xaa4:	slli 	x4,		x8,		29
PC0xaa8:	nop  
PC0xaac:	mul  	x4,		x2,		x1
PC0xab0:	sub  	x5,		x4,		x0
PC0xab4:	sh   	x0,				-28(x31)
PC0xab8:	addi 	x5,		x1,		517
PC0xabc:	sh   	x7,				364(x31)
PC0xac0:	sw   	x6,				388(x31)
PC0xac4:	sb   	x6,				-180(x31)
PC0xac8:	blt  	x2,		x5,		PC0x878
PC0xacc:	sw   	x4,				-160(x31)
PC0xad0:	or   	x7,		x8,		x8
PC0xad4:	sw   	x6,				-48(x31)
PC0xad8:	bge  	x6,		x0,		PC0x6c4
PC0xadc:	sb   	x5,				-360(x31)
PC0xae0:	sw   	x5,				-376(x31)
PC0xae4:	sh   	x8,				152(x31)
PC0xae8:	sb   	x4,				4(x31)
PC0xaec:	sw   	x2,				-396(x31)
PC0xaf0:	ori  	x8,		x4,		471
PC0xaf4:	sh   	x2,				104(x31)
PC0xaf8:	xor  	x2,		x8,		x3
PC0xafc:	nop  
PC0xb00:	add  	x4,		x0,		x7
PC0xb04:	add  	x5,		x1,		x1
PC0xb08:	sb   	x0,				344(x31)
PC0xb0c:	slti 	x3,		x5,		1955
PC0xb10:	sra  	x5,		x3,		x7
PC0xb14:	sw   	x8,				308(x31)
PC0xb18:	sw   	x8,				192(x31)
PC0xb1c:	add  	x6,		x2,		x0
PC0xb20:	sw   	x5,				-152(x31)
PC0xb24:	sw   	x2,				368(x31)
PC0xb28:	add  	x5,		x3,		x1
PC0xb2c:	mulh 	x7,		x2,		x1
PC0xb30:	sw   	x3,				16(x31)
PC0xb34:	ori  	x2,		x6,		255
PC0xb38:	sb   	x0,				-328(x31)
PC0xb3c:	sw   	x6,				-364(x31)
PC0xb40:	sw   	x0,				-24(x31)
PC0xb44:	ori  	x8,		x8,		1580
PC0xb48:	sub  	x2,		x6,		x3
PC0xb4c:	sh   	x6,				-124(x31)
PC0xb50:	nop  
PC0xb54:	sltu 	x8,		x4,		x5
PC0xb58:	beq  	x7,		x3,		PC0x574
PC0xb5c:	beq  	x6,		x2,		PC0x718
PC0xb60:	sw   	x1,				-112(x31)
PC0xb64:	sh   	x0,				-44(x31)
PC0xb68:	add  	x6,		x4,		x1
PC0xb6c:	sub  	x1,		x0,		x6
PC0xb70:	sub  	x4,		x6,		x3
PC0xb74:	sw   	x1,				368(x31)
PC0xb78:	bltu 	x4,		x2,		PC0x1cc
PC0xb7c:	sb   	x7,				244(x31)
PC0xb80:	sh   	x5,				-192(x31)
PC0xb84:	bne  	x5,		x7,		PC0x1fc
PC0xb88:	sh   	x4,				-260(x31)
PC0xb8c:	mulhu	x4,		x2,		x7
PC0xb90:	slt  	x8,		x5,		x1
PC0xb94:	sra  	x6,		x6,		x2
PC0xb98:	sb   	x0,				68(x31)
PC0xb9c:	mul  	x8,		x2,		x2
PC0xba0:	sw   	x7,				44(x31)
PC0xba4:	add  	x7,		x8,		x1
PC0xba8:	sw   	x2,				-372(x31)
PC0xbac:	sub  	x8,		x1,		x8
PC0xbb0:	sltu 	x2,		x7,		x8
PC0xbb4:	sw   	x8,				392(x31)
PC0xbb8:	sub  	x6,		x5,		x0
PC0xbbc:	jal  	x7,				PC0x108
PC0xbc0:	sltiu	x1,		x2,		1916
PC0xbc4:	sw   	x1,				-12(x31)
PC0xbc8:	bgeu 	x1,		x3,		PC0x86c
PC0xbcc:	sw   	x7,				324(x31)
PC0xbd0:	add  	x4,		x1,		x7
PC0xbd4:	sh   	x4,				-60(x31)
PC0xbd8:	mulh 	x8,		x4,		x8
PC0xbdc:	andi 	x7,		x0,		1445
PC0xbe0:	srai 	x6,		x4,		22
PC0xbe4:	nop  
PC0xbe8:	srli 	x1,		x4,		21
PC0xbec:	sh   	x7,				52(x31)
PC0xbf0:	bge  	x6,		x2,		PC0x980
PC0xbf4:	sb   	x7,				-4(x31)
PC0xbf8:	srli 	x2,		x6,		10
PC0xbfc:	sltu 	x5,		x0,		x2
PC0xc00:	sw   	x0,				-348(x31)
PC0xc04:	bltu 	x0,		x1,		PC0x654
PC0xc08:	sb   	x5,				312(x31)
PC0xc0c:	and  	x6,		x2,		x0
PC0xc10:	sb   	x8,				-172(x31)
PC0xc14:	or   	x8,		x6,		x4
PC0xc18:	mul  	x7,		x1,		x5
PC0xc1c:	bgeu 	x4,		x7,		PC0x520
PC0xc20:	sw   	x4,				-368(x31)
PC0xc24:	srl  	x3,		x0,		x7
PC0xc28:	mul  	x1,		x4,		x0
PC0xc2c:	sh   	x5,				-68(x31)
PC0xc30:	sb   	x7,				8(x31)
PC0xc34:	srli 	x3,		x2,		13
PC0xc38:	sw   	x1,				192(x31)
PC0xc3c:	sw   	x7,				388(x31)
PC0xc40:	beq  	x2,		x6,		PC0x478
PC0xc44:	sub  	x3,		x6,		x1
PC0xc48:	sw   	x0,				-56(x31)
PC0xc4c:	sw   	x8,				-64(x31)
PC0xc50:	xori 	x5,		x7,		1592
PC0xc54:	sh   	x3,				-376(x31)
PC0xc58:	sub  	x5,		x1,		x2
PC0xc5c:	sltu 	x4,		x2,		x7
PC0xc60:	blt  	x3,		x0,		PC0x9b0
PC0xc64:	sh   	x2,				240(x31)
PC0xc68:	andi 	x7,		x8,		680
PC0xc6c:	nop  
PC0xc70:	sb   	x7,				232(x31)
PC0xc74:	add  	x6,		x6,		x1
PC0xc78:	mulh 	x1,		x6,		x4
PC0xc7c:	sb   	x0,				208(x31)
PC0xc80:	sh   	x4,				32(x31)
PC0xc84:	add  	x2,		x8,		x6
PC0xc88:	bgeu 	x5,		x6,		PC0xa4c
PC0xc8c:	mul  	x6,		x4,		x6
PC0xc90:	add  	x5,		x8,		x8
PC0xc94:	mulhu	x7,		x1,		x6
PC0xc98:	ori  	x3,		x2,		-1035
PC0xc9c:	sb   	x5,				-176(x31)
PC0xca0:	mulhu	x1,		x6,		x8
PC0xca4:	sb   	x8,				-112(x31)
PC0xca8:	sw   	x5,				-336(x31)
PC0xcac:	xor  	x2,		x0,		x8
PC0xcb0:	xor  	x6,		x6,		x4
PC0xcb4:	add  	x2,		x2,		x8
PC0xcb8:	and  	x2,		x7,		x7
PC0xcbc:	sw   	x3,				16(x31)
PC0xcc0:	sb   	x1,				-280(x31)
PC0xcc4:	add  	x6,		x8,		x5
PC0xcc8:	add  	x5,		x4,		x7
PC0xccc:	ori  	x4,		x3,		-696
PC0xcd0:	slti 	x5,		x2,		-1055
PC0xcd4:	sb   	x5,				-336(x31)
PC0xcd8:	sh   	x4,				300(x31)
PC0xcdc:	mulhu	x4,		x0,		x7
PC0xce0:	sub  	x6,		x4,		x3
PC0xce4:	sh   	x5,				336(x31)
PC0xce8:	sb   	x8,				356(x31)
PC0xcec:	blt  	x2,		x3,		PC0x278
PC0xcf0:	sh   	x7,				-392(x31)
PC0xcf4:	sub  	x1,		x3,		x7
PC0xcf8:	sw   	x7,				-204(x31)
PC0xcfc:	slt  	x8,		x0,		x3
PC0xd00:	sw   	x0,				-220(x31)
PC0xd04:	sra  	x5,		x4,		x8
wfi