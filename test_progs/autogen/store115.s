addi 	x0,		x0,		1926
addi 	x1,		x0,		-1240
addi 	x2,		x0,		1675
addi 	x3,		x0,		1119
addi 	x4,		x0,		-1016
addi 	x5,		x0,		500
addi 	x6,		x0,		215
addi 	x7,		x0,		-866
addi 	x8,		x0,		1812
addi 	x9,		x0,		-531
addi 	x10,	x0,		-1900
addi 	x11,	x0,		-7
addi 	x12,	x0,		888
addi 	x13,	x0,		-103
addi 	x14,	x0,		-926
addi 	x15,	x0,		-1006
addi 	x16,	x0,		1738
addi 	x17,	x0,		-1569
addi 	x18,	x0,		-1595
addi 	x19,	x0,		-1151
addi 	x20,	x0,		806
addi 	x21,	x0,		-631
addi 	x22,	x0,		1053
addi 	x23,	x0,		563
addi 	x24,	x0,		820
addi 	x25,	x0,		-1072
addi 	x26,	x0,		265
addi 	x27,	x0,		1179
addi 	x28,	x0,		1194
addi 	x29,	x0,		-18
addi 	x30,	x0,		-1556
addi 	x31,	x0,		-1168
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	srl  	x7,		x3,		x5
PC0x8c:	sub  	x3,		x0,		x5
PC0x90:	sh   	x3,				72(x31)
PC0x94:	sh   	x0,				176(x31)
PC0x98:	sw   	x2,				148(x31)
PC0x9c:	add  	x5,		x4,		x5
PC0xa0:	and  	x6,		x0,		x5
PC0xa4:	sb   	x6,				300(x31)
PC0xa8:	sh   	x0,				-392(x31)
PC0xac:	sll  	x8,		x2,		x7
PC0xb0:	sb   	x6,				236(x31)
PC0xb4:	sh   	x7,				244(x31)
PC0xb8:	sw   	x1,				56(x31)
PC0xbc:	mulhsu	x1,		x6,		x3
PC0xc0:	bne  	x8,		x1,		PC0x72c
PC0xc4:	sh   	x6,				-160(x31)
PC0xc8:	sh   	x8,				-384(x31)
PC0xcc:	ori  	x2,		x3,		-1648
PC0xd0:	add  	x7,		x4,		x1
PC0xd4:	sh   	x8,				116(x31)
PC0xd8:	mul  	x1,		x0,		x1
PC0xdc:	add  	x2,		x6,		x3
PC0xe0:	sb   	x8,				84(x31)
PC0xe4:	addi 	x7,		x0,		-1308
PC0xe8:	sub  	x4,		x7,		x8
PC0xec:	sw   	x4,				-268(x31)
PC0xf0:	sb   	x4,				-316(x31)
PC0xf4:	sw   	x8,				-284(x31)
PC0xf8:	sb   	x1,				92(x31)
PC0xfc:	sub  	x1,		x5,		x3
PC0x100:	xor  	x5,		x2,		x4
PC0x104:	nop  
PC0x108:	mulhsu	x2,		x1,		x7
PC0x10c:	sh   	x7,				76(x31)
PC0x110:	xori 	x7,		x2,		351
PC0x114:	bne  	x4,		x1,		PC0x928
PC0x118:	mulhsu	x3,		x2,		x4
PC0x11c:	bge  	x8,		x4,		PC0xb80
PC0x120:	sh   	x5,				-388(x31)
PC0x124:	bne  	x0,		x1,		PC0xc68
PC0x128:	mul  	x3,		x0,		x4
PC0x12c:	sb   	x3,				400(x31)
PC0x130:	sh   	x6,				52(x31)
PC0x134:	sw   	x4,				-132(x31)
PC0x138:	or   	x6,		x7,		x3
PC0x13c:	beq  	x2,		x7,		PC0x4d8
PC0x140:	sw   	x6,				312(x31)
PC0x144:	sub  	x7,		x1,		x5
PC0x148:	sb   	x6,				380(x31)
PC0x14c:	sub  	x1,		x3,		x1
PC0x150:	sw   	x2,				-396(x31)
PC0x154:	sh   	x3,				40(x31)
PC0x158:	add  	x5,		x8,		x3
PC0x15c:	mulh 	x5,		x2,		x1
PC0x160:	mulhsu	x8,		x8,		x3
PC0x164:	sw   	x4,				104(x31)
PC0x168:	sw   	x6,				-168(x31)
PC0x16c:	bltu 	x4,		x2,		PC0x6d4
PC0x170:	mulh 	x5,		x4,		x3
PC0x174:	blt  	x2,		x6,		PC0x69c
PC0x178:	slli 	x8,		x3,		7
PC0x17c:	sub  	x8,		x5,		x7
PC0x180:	addi 	x7,		x8,		1988
PC0x184:	sb   	x2,				352(x31)
PC0x188:	andi 	x5,		x0,		1310
PC0x18c:	sh   	x2,				0(x31)
PC0x190:	mulhu	x7,		x1,		x4
PC0x194:	sh   	x0,				-368(x31)
PC0x198:	bge  	x7,		x3,		PC0x8a4
PC0x19c:	sub  	x4,		x7,		x5
PC0x1a0:	mulh 	x1,		x2,		x8
PC0x1a4:	sb   	x0,				64(x31)
PC0x1a8:	sb   	x2,				-216(x31)
PC0x1ac:	xor  	x2,		x2,		x4
PC0x1b0:	sh   	x3,				-16(x31)
PC0x1b4:	bgeu 	x1,		x6,		PC0xa90
PC0x1b8:	mulhsu	x7,		x2,		x6
PC0x1bc:	sw   	x4,				136(x31)
PC0x1c0:	sh   	x1,				120(x31)
PC0x1c4:	sub  	x7,		x3,		x2
PC0x1c8:	add  	x8,		x5,		x7
PC0x1cc:	sh   	x4,				108(x31)
PC0x1d0:	sw   	x1,				-20(x31)
PC0x1d4:	and  	x4,		x6,		x7
PC0x1d8:	nop  
PC0x1dc:	beq  	x1,		x8,		PC0x240
PC0x1e0:	sh   	x1,				-212(x31)
PC0x1e4:	add  	x1,		x8,		x5
PC0x1e8:	sltiu	x1,		x5,		-1549
PC0x1ec:	sb   	x1,				108(x31)
PC0x1f0:	sltu 	x7,		x5,		x1
PC0x1f4:	sll  	x5,		x5,		x4
PC0x1f8:	sub  	x6,		x7,		x7
PC0x1fc:	sh   	x7,				-316(x31)
PC0x200:	srl  	x8,		x4,		x2
PC0x204:	sub  	x8,		x6,		x2
PC0x208:	sw   	x1,				-364(x31)
PC0x20c:	add  	x5,		x3,		x1
PC0x210:	add  	x7,		x6,		x5
PC0x214:	sb   	x4,				-388(x31)
PC0x218:	and  	x8,		x4,		x4
PC0x21c:	srli 	x5,		x7,		16
PC0x220:	sb   	x8,				-60(x31)
PC0x224:	beq  	x7,		x0,		PC0x820
PC0x228:	sb   	x6,				280(x31)
PC0x22c:	sub  	x8,		x6,		x6
PC0x230:	sh   	x7,				-12(x31)
PC0x234:	mulhu	x1,		x2,		x2
PC0x238:	srai 	x7,		x5,		7
PC0x23c:	sub  	x8,		x0,		x5
PC0x240:	sub  	x7,		x5,		x2
PC0x244:	sw   	x0,				-36(x31)
PC0x248:	sb   	x1,				244(x31)
PC0x24c:	srai 	x7,		x6,		12
PC0x250:	jal  	x8,				PC0xce8
PC0x254:	sb   	x1,				-128(x31)
PC0x258:	sh   	x6,				272(x31)
PC0x25c:	sh   	x7,				148(x31)
PC0x260:	add  	x2,		x0,		x5
PC0x264:	sb   	x1,				24(x31)
PC0x268:	sh   	x5,				-380(x31)
PC0x26c:	beq  	x1,		x2,		PC0x8c4
PC0x270:	sh   	x5,				384(x31)
PC0x274:	sh   	x6,				-376(x31)
PC0x278:	sltu 	x1,		x4,		x6
PC0x27c:	sh   	x3,				152(x31)
PC0x280:	add  	x4,		x7,		x2
PC0x284:	blt  	x0,		x3,		PC0xad0
PC0x288:	sub  	x1,		x6,		x6
PC0x28c:	sw   	x7,				-72(x31)
PC0x290:	sh   	x7,				-288(x31)
PC0x294:	sub  	x8,		x4,		x4
PC0x298:	mulh 	x6,		x5,		x3
PC0x29c:	sw   	x2,				-384(x31)
PC0x2a0:	sw   	x6,				-172(x31)
PC0x2a4:	bne  	x3,		x2,		PC0xc54
PC0x2a8:	sw   	x6,				20(x31)
PC0x2ac:	slt  	x1,		x6,		x4
PC0x2b0:	sw   	x6,				312(x31)
PC0x2b4:	add  	x1,		x4,		x4
PC0x2b8:	sb   	x2,				-144(x31)
PC0x2bc:	sub  	x1,		x8,		x5
PC0x2c0:	sw   	x1,				-36(x31)
PC0x2c4:	mulh 	x8,		x8,		x0
PC0x2c8:	sw   	x7,				-172(x31)
PC0x2cc:	add  	x2,		x8,		x3
PC0x2d0:	xor  	x8,		x4,		x1
PC0x2d4:	sh   	x1,				-24(x31)
PC0x2d8:	add  	x5,		x5,		x3
PC0x2dc:	slli 	x2,		x4,		22
PC0x2e0:	or   	x4,		x1,		x3
PC0x2e4:	or   	x4,		x5,		x4
PC0x2e8:	sh   	x0,				108(x31)
PC0x2ec:	mulh 	x4,		x0,		x5
PC0x2f0:	sw   	x6,				-284(x31)
PC0x2f4:	xor  	x2,		x1,		x3
PC0x2f8:	add  	x8,		x8,		x6
PC0x2fc:	mulh 	x3,		x5,		x2
PC0x300:	sub  	x4,		x4,		x3
PC0x304:	jal  	x5,				PC0xbe4
PC0x308:	xor  	x6,		x8,		x2
PC0x30c:	add  	x5,		x1,		x6
PC0x310:	sub  	x8,		x5,		x7
PC0x314:	mulhsu	x3,		x3,		x0
PC0x318:	sub  	x2,		x5,		x5
PC0x31c:	xor  	x7,		x2,		x4
PC0x320:	jal  	x8,				PC0x69c
PC0x324:	sb   	x4,				-264(x31)
PC0x328:	sw   	x5,				-76(x31)
PC0x32c:	sw   	x7,				-252(x31)
PC0x330:	xor  	x6,		x0,		x6
PC0x334:	sub  	x5,		x8,		x6
PC0x338:	sub  	x7,		x1,		x0
PC0x33c:	sh   	x4,				88(x31)
PC0x340:	sh   	x7,				-76(x31)
PC0x344:	srli 	x5,		x3,		7
PC0x348:	blt  	x8,		x6,		PC0x96c
PC0x34c:	mul  	x6,		x3,		x4
PC0x350:	sb   	x7,				180(x31)
PC0x354:	sb   	x4,				296(x31)
PC0x358:	sw   	x0,				-392(x31)
PC0x35c:	sb   	x8,				312(x31)
PC0x360:	sw   	x8,				-340(x31)
PC0x364:	sw   	x0,				368(x31)
PC0x368:	slt  	x4,		x6,		x3
PC0x36c:	add  	x6,		x1,		x2
PC0x370:	srl  	x8,		x8,		x0
PC0x374:	sub  	x5,		x0,		x6
PC0x378:	mulhu	x3,		x0,		x1
PC0x37c:	sh   	x7,				-212(x31)
PC0x380:	add  	x6,		x5,		x0
PC0x384:	ori  	x7,		x3,		1614
PC0x388:	bltu 	x4,		x2,		PC0xa68
PC0x38c:	sub  	x2,		x3,		x2
PC0x390:	sb   	x8,				-40(x31)
PC0x394:	add  	x5,		x3,		x8
PC0x398:	bne  	x1,		x6,		PC0xbc
PC0x39c:	sw   	x6,				216(x31)
PC0x3a0:	srai 	x5,		x4,		6
PC0x3a4:	andi 	x5,		x1,		-1895
PC0x3a8:	add  	x1,		x8,		x3
PC0x3ac:	sh   	x7,				-148(x31)
PC0x3b0:	sb   	x7,				-88(x31)
PC0x3b4:	sb   	x8,				320(x31)
PC0x3b8:	bge  	x5,		x1,		PC0x798
PC0x3bc:	sw   	x7,				-372(x31)
PC0x3c0:	or   	x1,		x1,		x5
PC0x3c4:	sub  	x4,		x1,		x8
PC0x3c8:	sw   	x5,				-308(x31)
PC0x3cc:	mul  	x7,		x0,		x6
PC0x3d0:	sw   	x4,				-248(x31)
PC0x3d4:	sb   	x2,				-100(x31)
PC0x3d8:	beq  	x3,		x1,		PC0x9bc
PC0x3dc:	sh   	x2,				-64(x31)
PC0x3e0:	jal  	x4,				PC0x3fc
PC0x3e4:	sb   	x5,				28(x31)
PC0x3e8:	mulh 	x4,		x1,		x1
PC0x3ec:	mulhsu	x5,		x4,		x2
PC0x3f0:	sh   	x7,				-252(x31)
PC0x3f4:	sw   	x2,				-164(x31)
PC0x3f8:	add  	x1,		x1,		x3
PC0x3fc:	bge  	x8,		x5,		PC0x768
PC0x400:	sw   	x5,				176(x31)
PC0x404:	mulh 	x3,		x7,		x6
PC0x408:	mulhu	x3,		x0,		x7
PC0x40c:	mulhu	x5,		x2,		x3
PC0x410:	sw   	x7,				-392(x31)
PC0x414:	add  	x1,		x8,		x3
PC0x418:	sh   	x2,				-392(x31)
PC0x41c:	and  	x2,		x6,		x1
PC0x420:	sw   	x1,				-292(x31)
PC0x424:	mulhsu	x7,		x4,		x7
PC0x428:	sub  	x1,		x3,		x7
PC0x42c:	sw   	x0,				-104(x31)
PC0x430:	sb   	x4,				-8(x31)
PC0x434:	sw   	x1,				-244(x31)
PC0x438:	xori 	x3,		x1,		-596
PC0x43c:	bne  	x4,		x6,		PC0x970
PC0x440:	sub  	x4,		x2,		x4
PC0x444:	sub  	x4,		x1,		x7
PC0x448:	bge  	x6,		x4,		PC0x690
PC0x44c:	addi 	x3,		x0,		-812
PC0x450:	sub  	x6,		x8,		x2
PC0x454:	xor  	x1,		x2,		x8
PC0x458:	sw   	x3,				-360(x31)
PC0x45c:	sb   	x5,				124(x31)
PC0x460:	mul  	x6,		x6,		x7
PC0x464:	sub  	x3,		x5,		x0
PC0x468:	sb   	x5,				-112(x31)
PC0x46c:	srai 	x3,		x1,		6
PC0x470:	sw   	x6,				8(x31)
PC0x474:	sub  	x1,		x2,		x4
PC0x478:	ori  	x2,		x7,		-1895
PC0x47c:	add  	x4,		x5,		x5
PC0x480:	add  	x1,		x4,		x5
PC0x484:	bne  	x1,		x0,		PC0xa08
PC0x488:	sh   	x3,				-252(x31)
PC0x48c:	sw   	x6,				328(x31)
PC0x490:	sh   	x0,				-168(x31)
PC0x494:	bge  	x4,		x1,		PC0x9fc
PC0x498:	bne  	x4,		x3,		PC0x634
PC0x49c:	bltu 	x7,		x0,		PC0xcd0
PC0x4a0:	sb   	x6,				-376(x31)
PC0x4a4:	sll  	x2,		x3,		x1
PC0x4a8:	add  	x5,		x2,		x8
PC0x4ac:	slt  	x8,		x2,		x4
PC0x4b0:	add  	x6,		x8,		x5
PC0x4b4:	sw   	x8,				244(x31)
PC0x4b8:	mulh 	x4,		x3,		x2
PC0x4bc:	sltiu	x7,		x6,		-1641
PC0x4c0:	mul  	x8,		x6,		x0
PC0x4c4:	sltu 	x5,		x1,		x3
PC0x4c8:	bgeu 	x2,		x8,		PC0x21c
PC0x4cc:	add  	x4,		x7,		x1
PC0x4d0:	mul  	x2,		x1,		x2
PC0x4d4:	sw   	x0,				8(x31)
PC0x4d8:	mulhu	x8,		x1,		x8
PC0x4dc:	bge  	x3,		x2,		PC0x850
PC0x4e0:	sh   	x0,				-16(x31)
PC0x4e4:	sltiu	x1,		x0,		-75
PC0x4e8:	mulh 	x3,		x2,		x5
PC0x4ec:	sw   	x6,				196(x31)
PC0x4f0:	xor  	x4,		x3,		x7
PC0x4f4:	sh   	x1,				140(x31)
PC0x4f8:	sb   	x8,				-60(x31)
PC0x4fc:	sw   	x0,				184(x31)
PC0x500:	sub  	x7,		x1,		x1
PC0x504:	xori 	x8,		x3,		-1957
PC0x508:	sltu 	x4,		x5,		x3
PC0x50c:	bne  	x6,		x3,		PC0x2ac
PC0x510:	slt  	x4,		x1,		x6
PC0x514:	sb   	x2,				204(x31)
PC0x518:	beq  	x6,		x7,		PC0xcc
PC0x51c:	sb   	x6,				-76(x31)
PC0x520:	sw   	x6,				76(x31)
PC0x524:	sw   	x0,				44(x31)
PC0x528:	sw   	x2,				320(x31)
PC0x52c:	add  	x8,		x3,		x4
PC0x530:	sb   	x6,				336(x31)
PC0x534:	sb   	x8,				112(x31)
PC0x538:	xori 	x7,		x8,		1353
PC0x53c:	sw   	x3,				-12(x31)
PC0x540:	nop  
PC0x544:	add  	x2,		x4,		x6
PC0x548:	add  	x4,		x6,		x4
PC0x54c:	mulh 	x8,		x2,		x2
PC0x550:	sh   	x8,				372(x31)
PC0x554:	sb   	x6,				-116(x31)
PC0x558:	sh   	x6,				360(x31)
PC0x55c:	sw   	x3,				344(x31)
PC0x560:	sub  	x6,		x4,		x1
PC0x564:	sh   	x6,				100(x31)
PC0x568:	jal  	x3,				PC0x61c
PC0x56c:	add  	x7,		x7,		x6
PC0x570:	slti 	x8,		x8,		10
PC0x574:	sw   	x4,				156(x31)
PC0x578:	sw   	x3,				148(x31)
PC0x57c:	sw   	x1,				136(x31)
PC0x580:	sw   	x4,				-76(x31)
PC0x584:	sh   	x5,				280(x31)
PC0x588:	sb   	x3,				260(x31)
PC0x58c:	sh   	x1,				396(x31)
PC0x590:	add  	x3,		x7,		x7
PC0x594:	sb   	x4,				-240(x31)
PC0x598:	sb   	x3,				-156(x31)
PC0x59c:	sw   	x2,				-104(x31)
PC0x5a0:	bne  	x6,		x3,		PC0x174
PC0x5a4:	slli 	x1,		x5,		8
PC0x5a8:	sb   	x8,				-224(x31)
PC0x5ac:	xori 	x5,		x6,		-694
PC0x5b0:	slti 	x4,		x4,		1362
PC0x5b4:	add  	x2,		x0,		x2
PC0x5b8:	sub  	x5,		x8,		x1
PC0x5bc:	mulhsu	x8,		x5,		x8
PC0x5c0:	add  	x8,		x6,		x5
PC0x5c4:	add  	x6,		x0,		x4
PC0x5c8:	sw   	x4,				-364(x31)
PC0x5cc:	sll  	x3,		x4,		x0
PC0x5d0:	sw   	x1,				248(x31)
PC0x5d4:	sh   	x5,				-264(x31)
PC0x5d8:	sb   	x7,				236(x31)
PC0x5dc:	sub  	x3,		x1,		x1
PC0x5e0:	sw   	x5,				304(x31)
PC0x5e4:	sh   	x1,				-64(x31)
PC0x5e8:	mul  	x2,		x5,		x0
PC0x5ec:	add  	x2,		x6,		x4
PC0x5f0:	srai 	x1,		x4,		20
PC0x5f4:	sh   	x2,				-172(x31)
PC0x5f8:	srai 	x6,		x0,		19
PC0x5fc:	sh   	x5,				-144(x31)
PC0x600:	sb   	x1,				-364(x31)
PC0x604:	sb   	x7,				-96(x31)
PC0x608:	sw   	x6,				-152(x31)
PC0x60c:	blt  	x4,		x7,		PC0x66c
PC0x610:	mulhsu	x1,		x5,		x6
PC0x614:	sh   	x7,				-276(x31)
PC0x618:	sh   	x3,				380(x31)
PC0x61c:	srai 	x2,		x7,		0
PC0x620:	beq  	x6,		x1,		PC0xb20
PC0x624:	add  	x7,		x8,		x0
PC0x628:	sh   	x6,				112(x31)
PC0x62c:	add  	x1,		x1,		x0
PC0x630:	mul  	x8,		x1,		x2
PC0x634:	sh   	x7,				136(x31)
PC0x638:	sub  	x4,		x1,		x2
PC0x63c:	jal  	x8,				PC0x44c
PC0x640:	bgeu 	x5,		x6,		PC0xce0
PC0x644:	mul  	x8,		x2,		x0
PC0x648:	xori 	x1,		x8,		-881
PC0x64c:	sub  	x7,		x1,		x0
PC0x650:	mulh 	x2,		x2,		x4
PC0x654:	sw   	x7,				-24(x31)
PC0x658:	sub  	x8,		x4,		x8
PC0x65c:	bltu 	x3,		x8,		PC0x2a8
PC0x660:	sb   	x3,				376(x31)
PC0x664:	sub  	x4,		x6,		x1
PC0x668:	bgeu 	x2,		x3,		PC0x324
PC0x66c:	mulhu	x4,		x5,		x5
PC0x670:	addi 	x6,		x8,		-174
PC0x674:	sw   	x2,				-168(x31)
PC0x678:	sltu 	x7,		x4,		x3
PC0x67c:	sw   	x3,				-252(x31)
PC0x680:	sub  	x5,		x0,		x3
PC0x684:	sh   	x6,				196(x31)
PC0x688:	blt  	x7,		x8,		PC0xcdc
PC0x68c:	mul  	x1,		x0,		x7
PC0x690:	sltu 	x7,		x0,		x3
PC0x694:	srai 	x1,		x7,		6
PC0x698:	sw   	x7,				20(x31)
PC0x69c:	bgeu 	x1,		x4,		PC0xbec
PC0x6a0:	sw   	x0,				372(x31)
PC0x6a4:	sw   	x0,				-308(x31)
PC0x6a8:	nop  
PC0x6ac:	sw   	x8,				224(x31)
PC0x6b0:	sb   	x2,				356(x31)
PC0x6b4:	sb   	x3,				4(x31)
PC0x6b8:	slli 	x4,		x4,		6
PC0x6bc:	add  	x5,		x8,		x8
PC0x6c0:	sub  	x4,		x2,		x8
PC0x6c4:	sw   	x6,				356(x31)
PC0x6c8:	sh   	x2,				180(x31)
PC0x6cc:	add  	x3,		x1,		x6
PC0x6d0:	sw   	x4,				-28(x31)
PC0x6d4:	sw   	x3,				-304(x31)
PC0x6d8:	sh   	x1,				44(x31)
PC0x6dc:	bne  	x1,		x4,		PC0xc78
PC0x6e0:	bltu 	x6,		x1,		PC0xc24
PC0x6e4:	sw   	x7,				-28(x31)
PC0x6e8:	sh   	x0,				384(x31)
PC0x6ec:	srli 	x6,		x5,		2
PC0x6f0:	bge  	x4,		x1,		PC0x39c
PC0x6f4:	sw   	x3,				344(x31)
PC0x6f8:	sw   	x4,				-88(x31)
PC0x6fc:	and  	x3,		x7,		x3
PC0x700:	sw   	x4,				-60(x31)
PC0x704:	sub  	x3,		x8,		x3
PC0x708:	sb   	x1,				-156(x31)
PC0x70c:	add  	x8,		x4,		x4
PC0x710:	sh   	x1,				36(x31)
PC0x714:	sub  	x8,		x6,		x7
PC0x718:	sh   	x6,				-336(x31)
PC0x71c:	sw   	x4,				0(x31)
PC0x720:	sw   	x2,				332(x31)
PC0x724:	sh   	x4,				-272(x31)
PC0x728:	mulhu	x3,		x6,		x2
PC0x72c:	jal  	x7,				PC0x310
PC0x730:	sub  	x3,		x3,		x6
PC0x734:	mulh 	x5,		x2,		x2
PC0x738:	sw   	x3,				-368(x31)
PC0x73c:	sh   	x7,				96(x31)
PC0x740:	sub  	x8,		x6,		x7
PC0x744:	sh   	x1,				-220(x31)
PC0x748:	sw   	x1,				92(x31)
PC0x74c:	sw   	x4,				-4(x31)
PC0x750:	add  	x4,		x2,		x2
PC0x754:	addi 	x1,		x8,		822
PC0x758:	sub  	x8,		x6,		x0
PC0x75c:	addi 	x2,		x1,		-770
PC0x760:	mul  	x5,		x6,		x1
PC0x764:	blt  	x1,		x8,		PC0x53c
PC0x768:	sb   	x0,				-356(x31)
PC0x76c:	sb   	x8,				24(x31)
PC0x770:	mulhu	x5,		x2,		x6
PC0x774:	and  	x6,		x5,		x3
PC0x778:	addi 	x2,		x3,		-640
PC0x77c:	sw   	x1,				-172(x31)
PC0x780:	xor  	x3,		x0,		x8
PC0x784:	sb   	x4,				-252(x31)
PC0x788:	addi 	x8,		x0,		496
PC0x78c:	srli 	x7,		x2,		15
PC0x790:	xori 	x8,		x8,		1551
PC0x794:	sub  	x1,		x5,		x7
PC0x798:	sb   	x3,				-264(x31)
PC0x79c:	sh   	x6,				16(x31)
PC0x7a0:	add  	x1,		x6,		x8
PC0x7a4:	sh   	x3,				-316(x31)
PC0x7a8:	sh   	x5,				320(x31)
PC0x7ac:	sb   	x1,				-244(x31)
PC0x7b0:	nop  
PC0x7b4:	sw   	x6,				-176(x31)
PC0x7b8:	sb   	x7,				-40(x31)
PC0x7bc:	bge  	x1,		x2,		PC0x7f8
PC0x7c0:	sra  	x3,		x8,		x4
PC0x7c4:	sub  	x1,		x6,		x3
PC0x7c8:	sub  	x3,		x2,		x3
PC0x7cc:	sh   	x3,				64(x31)
PC0x7d0:	sw   	x2,				-368(x31)
PC0x7d4:	sub  	x4,		x7,		x6
PC0x7d8:	sub  	x3,		x2,		x5
PC0x7dc:	sw   	x0,				168(x31)
PC0x7e0:	sb   	x6,				96(x31)
PC0x7e4:	bgeu 	x2,		x3,		PC0x624
PC0x7e8:	add  	x1,		x6,		x4
PC0x7ec:	ori  	x4,		x8,		2031
PC0x7f0:	sub  	x1,		x5,		x3
PC0x7f4:	add  	x1,		x4,		x7
PC0x7f8:	sw   	x3,				208(x31)
PC0x7fc:	add  	x4,		x8,		x8
PC0x800:	sw   	x7,				-132(x31)
PC0x804:	sh   	x6,				-340(x31)
PC0x808:	sb   	x5,				196(x31)
PC0x80c:	sb   	x0,				-116(x31)
PC0x810:	sub  	x8,		x7,		x8
PC0x814:	add  	x6,		x0,		x8
PC0x818:	sw   	x2,				324(x31)
PC0x81c:	sh   	x0,				156(x31)
PC0x820:	mulh 	x5,		x5,		x6
PC0x824:	mul  	x2,		x8,		x0
PC0x828:	blt  	x3,		x0,		PC0x5b8
PC0x82c:	add  	x3,		x3,		x2
PC0x830:	slt  	x8,		x4,		x2
PC0x834:	addi 	x6,		x8,		-2028
PC0x838:	mul  	x3,		x3,		x6
PC0x83c:	sb   	x1,				132(x31)
PC0x840:	mulhu	x4,		x6,		x2
PC0x844:	or   	x6,		x8,		x7
PC0x848:	mul  	x4,		x4,		x4
PC0x84c:	blt  	x4,		x8,		PC0x594
PC0x850:	mulh 	x3,		x8,		x5
PC0x854:	bgeu 	x2,		x7,		PC0x83c
PC0x858:	nop  
PC0x85c:	bne  	x7,		x0,		PC0x548
PC0x860:	sub  	x3,		x1,		x2
PC0x864:	sh   	x2,				40(x31)
PC0x868:	sb   	x0,				332(x31)
PC0x86c:	bge  	x3,		x5,		PC0x794
PC0x870:	sub  	x5,		x4,		x7
PC0x874:	add  	x6,		x6,		x3
PC0x878:	sw   	x6,				52(x31)
PC0x87c:	sw   	x5,				336(x31)
PC0x880:	sw   	x0,				48(x31)
PC0x884:	sw   	x2,				208(x31)
PC0x888:	mul  	x3,		x3,		x7
PC0x88c:	sw   	x4,				-76(x31)
PC0x890:	sh   	x6,				-304(x31)
PC0x894:	sw   	x1,				264(x31)
PC0x898:	sb   	x1,				236(x31)
PC0x89c:	sh   	x1,				-336(x31)
PC0x8a0:	sub  	x7,		x6,		x4
PC0x8a4:	sub  	x2,		x1,		x7
PC0x8a8:	add  	x7,		x4,		x4
PC0x8ac:	sw   	x4,				-72(x31)
PC0x8b0:	sb   	x3,				356(x31)
PC0x8b4:	mul  	x5,		x8,		x6
PC0x8b8:	add  	x8,		x4,		x2
PC0x8bc:	sub  	x1,		x0,		x8
PC0x8c0:	sb   	x6,				140(x31)
PC0x8c4:	sw   	x4,				-84(x31)
PC0x8c8:	mul  	x3,		x8,		x7
PC0x8cc:	sb   	x4,				-208(x31)
PC0x8d0:	sw   	x5,				-116(x31)
PC0x8d4:	add  	x6,		x2,		x3
PC0x8d8:	sw   	x7,				384(x31)
PC0x8dc:	sw   	x1,				-380(x31)
PC0x8e0:	beq  	x4,		x1,		PC0xc74
PC0x8e4:	sh   	x0,				52(x31)
PC0x8e8:	nop  
PC0x8ec:	sltiu	x6,		x7,		1818
PC0x8f0:	mul  	x5,		x7,		x6
PC0x8f4:	srai 	x5,		x0,		24
PC0x8f8:	or   	x4,		x3,		x2
PC0x8fc:	sw   	x4,				208(x31)
PC0x900:	srl  	x5,		x6,		x1
PC0x904:	sra  	x7,		x3,		x7
PC0x908:	sh   	x2,				-200(x31)
PC0x90c:	beq  	x3,		x6,		PC0x384
PC0x910:	slti 	x5,		x8,		1435
PC0x914:	sra  	x4,		x8,		x4
PC0x918:	xor  	x4,		x6,		x6
PC0x91c:	andi 	x2,		x5,		-731
PC0x920:	sh   	x6,				164(x31)
PC0x924:	jal  	x4,				PC0xcb8
PC0x928:	mul  	x3,		x5,		x5
PC0x92c:	bne  	x4,		x0,		PC0x6b0
PC0x930:	mul  	x1,		x4,		x5
PC0x934:	sw   	x2,				-180(x31)
PC0x938:	slt  	x3,		x2,		x2
PC0x93c:	sh   	x2,				324(x31)
PC0x940:	sw   	x4,				152(x31)
PC0x944:	sw   	x3,				88(x31)
PC0x948:	sb   	x6,				204(x31)
PC0x94c:	sub  	x7,		x7,		x3
PC0x950:	sb   	x8,				-128(x31)
PC0x954:	sh   	x3,				-204(x31)
PC0x958:	bltu 	x3,		x4,		PC0x9b8
PC0x95c:	mulhu	x8,		x3,		x1
PC0x960:	xor  	x5,		x4,		x5
PC0x964:	sb   	x1,				0(x31)
PC0x968:	sra  	x2,		x3,		x1
PC0x96c:	sh   	x3,				268(x31)
PC0x970:	mul  	x1,		x5,		x6
PC0x974:	sub  	x7,		x0,		x8
PC0x978:	bltu 	x0,		x8,		PC0x1f4
PC0x97c:	sb   	x1,				168(x31)
PC0x980:	sh   	x2,				-32(x31)
PC0x984:	srai 	x5,		x5,		25
PC0x988:	nop  
PC0x98c:	sh   	x7,				-324(x31)
PC0x990:	or   	x4,		x6,		x3
PC0x994:	sub  	x2,		x8,		x8
PC0x998:	sh   	x8,				-140(x31)
PC0x99c:	sh   	x7,				312(x31)
PC0x9a0:	sh   	x2,				-388(x31)
PC0x9a4:	sw   	x2,				-316(x31)
PC0x9a8:	sw   	x0,				-328(x31)
PC0x9ac:	sb   	x8,				276(x31)
PC0x9b0:	add  	x3,		x7,		x8
PC0x9b4:	beq  	x7,		x5,		PC0x5b4
PC0x9b8:	sub  	x5,		x7,		x1
PC0x9bc:	sw   	x3,				260(x31)
PC0x9c0:	bne  	x0,		x4,		PC0x774
PC0x9c4:	sb   	x1,				36(x31)
PC0x9c8:	sub  	x7,		x0,		x8
PC0x9cc:	mulh 	x1,		x4,		x2
PC0x9d0:	sub  	x2,		x6,		x3
PC0x9d4:	sra  	x2,		x1,		x4
PC0x9d8:	sb   	x4,				392(x31)
PC0x9dc:	mulhsu	x7,		x3,		x4
PC0x9e0:	sw   	x8,				12(x31)
PC0x9e4:	sb   	x4,				-392(x31)
PC0x9e8:	sh   	x5,				-140(x31)
PC0x9ec:	andi 	x3,		x5,		-145
PC0x9f0:	sb   	x3,				-188(x31)
PC0x9f4:	add  	x5,		x4,		x0
PC0x9f8:	sb   	x1,				0(x31)
PC0x9fc:	ori  	x5,		x3,		1864
PC0xa00:	mulh 	x7,		x4,		x6
PC0xa04:	sh   	x3,				-392(x31)
PC0xa08:	sh   	x5,				-328(x31)
PC0xa0c:	mulhsu	x4,		x3,		x7
PC0xa10:	add  	x6,		x6,		x4
PC0xa14:	sub  	x5,		x6,		x0
PC0xa18:	add  	x1,		x2,		x0
PC0xa1c:	blt  	x5,		x8,		PC0x9e4
PC0xa20:	sh   	x7,				196(x31)
PC0xa24:	and  	x7,		x4,		x8
PC0xa28:	sw   	x7,				-212(x31)
PC0xa2c:	slli 	x2,		x3,		5
PC0xa30:	nop  
PC0xa34:	bge  	x4,		x5,		PC0x724
PC0xa38:	add  	x4,		x0,		x3
PC0xa3c:	mulh 	x6,		x3,		x0
PC0xa40:	slli 	x5,		x8,		8
PC0xa44:	mulh 	x8,		x2,		x3
PC0xa48:	xor  	x3,		x5,		x4
PC0xa4c:	sw   	x4,				80(x31)
PC0xa50:	sub  	x2,		x5,		x2
PC0xa54:	add  	x4,		x5,		x7
PC0xa58:	sb   	x5,				-248(x31)
PC0xa5c:	mulh 	x5,		x5,		x7
PC0xa60:	sub  	x3,		x0,		x3
PC0xa64:	sw   	x8,				264(x31)
PC0xa68:	and  	x6,		x1,		x7
PC0xa6c:	add  	x7,		x7,		x0
PC0xa70:	sb   	x4,				-160(x31)
PC0xa74:	xor  	x4,		x8,		x6
PC0xa78:	jal  	x5,				PC0xc6c
PC0xa7c:	mulhsu	x6,		x0,		x3
PC0xa80:	sub  	x7,		x2,		x7
PC0xa84:	sw   	x7,				300(x31)
PC0xa88:	sb   	x8,				80(x31)
PC0xa8c:	sub  	x1,		x0,		x2
PC0xa90:	mulh 	x3,		x0,		x0
PC0xa94:	sw   	x0,				-268(x31)
PC0xa98:	sh   	x3,				-352(x31)
PC0xa9c:	add  	x2,		x4,		x1
PC0xaa0:	mulhsu	x2,		x4,		x8
PC0xaa4:	sh   	x0,				308(x31)
PC0xaa8:	sh   	x6,				-304(x31)
PC0xaac:	add  	x5,		x7,		x6
PC0xab0:	sw   	x1,				-52(x31)
PC0xab4:	sw   	x0,				32(x31)
PC0xab8:	sw   	x3,				-64(x31)
PC0xabc:	sub  	x5,		x6,		x2
PC0xac0:	sub  	x6,		x1,		x0
PC0xac4:	blt  	x5,		x7,		PC0xa84
PC0xac8:	sb   	x6,				276(x31)
PC0xacc:	sb   	x0,				-196(x31)
PC0xad0:	sw   	x4,				-248(x31)
PC0xad4:	sb   	x6,				236(x31)
PC0xad8:	sb   	x0,				400(x31)
PC0xadc:	sub  	x2,		x6,		x8
PC0xae0:	nop  
PC0xae4:	sw   	x5,				-348(x31)
PC0xae8:	sb   	x5,				240(x31)
PC0xaec:	sb   	x8,				400(x31)
PC0xaf0:	sltu 	x4,		x1,		x7
PC0xaf4:	add  	x5,		x6,		x6
PC0xaf8:	addi 	x2,		x2,		-1802
PC0xafc:	sh   	x4,				-40(x31)
PC0xb00:	sll  	x6,		x2,		x7
PC0xb04:	sll  	x1,		x3,		x8
PC0xb08:	sb   	x2,				-4(x31)
PC0xb0c:	add  	x2,		x6,		x8
PC0xb10:	sb   	x1,				184(x31)
PC0xb14:	sh   	x0,				4(x31)
PC0xb18:	sw   	x6,				124(x31)
PC0xb1c:	sh   	x1,				0(x31)
PC0xb20:	sub  	x8,		x2,		x6
PC0xb24:	sw   	x2,				228(x31)
PC0xb28:	sub  	x3,		x5,		x8
PC0xb2c:	slti 	x7,		x7,		-293
PC0xb30:	sb   	x3,				104(x31)
PC0xb34:	sb   	x1,				-376(x31)
PC0xb38:	sub  	x5,		x7,		x4
PC0xb3c:	mul  	x1,		x5,		x0
PC0xb40:	sw   	x1,				92(x31)
PC0xb44:	mulh 	x7,		x2,		x1
PC0xb48:	nop  
PC0xb4c:	sub  	x8,		x7,		x0
PC0xb50:	sll  	x2,		x7,		x6
PC0xb54:	sub  	x5,		x3,		x3
PC0xb58:	jal  	x7,				PC0xfc
PC0xb5c:	sb   	x5,				340(x31)
PC0xb60:	srl  	x1,		x4,		x3
PC0xb64:	sub  	x6,		x6,		x7
PC0xb68:	sub  	x8,		x4,		x4
PC0xb6c:	mul  	x3,		x0,		x8
PC0xb70:	sh   	x1,				80(x31)
PC0xb74:	sw   	x0,				80(x31)
PC0xb78:	srai 	x2,		x5,		2
PC0xb7c:	sh   	x3,				392(x31)
PC0xb80:	addi 	x3,		x3,		-1040
PC0xb84:	sw   	x7,				-112(x31)
PC0xb88:	bltu 	x8,		x7,		PC0xd0
PC0xb8c:	mulhu	x6,		x6,		x8
PC0xb90:	sw   	x1,				-308(x31)
PC0xb94:	sw   	x6,				-256(x31)
PC0xb98:	bltu 	x3,		x2,		PC0x870
PC0xb9c:	sb   	x3,				148(x31)
PC0xba0:	blt  	x1,		x2,		PC0x110
PC0xba4:	add  	x7,		x8,		x7
PC0xba8:	beq  	x0,		x6,		PC0x834
PC0xbac:	andi 	x5,		x1,		-1789
PC0xbb0:	add  	x8,		x4,		x2
PC0xbb4:	add  	x8,		x4,		x5
PC0xbb8:	bne  	x1,		x5,		PC0x8cc
PC0xbbc:	add  	x2,		x2,		x4
PC0xbc0:	sw   	x8,				-268(x31)
PC0xbc4:	mulh 	x5,		x6,		x5
PC0xbc8:	add  	x8,		x8,		x0
PC0xbcc:	sub  	x1,		x5,		x8
PC0xbd0:	sw   	x7,				-40(x31)
PC0xbd4:	sh   	x0,				-200(x31)
PC0xbd8:	srl  	x3,		x3,		x1
PC0xbdc:	sh   	x5,				-72(x31)
PC0xbe0:	beq  	x2,		x1,		PC0x23c
PC0xbe4:	sub  	x5,		x5,		x1
PC0xbe8:	sh   	x2,				352(x31)
PC0xbec:	sh   	x2,				60(x31)
PC0xbf0:	sw   	x6,				-308(x31)
PC0xbf4:	bltu 	x8,		x4,		PC0x64c
PC0xbf8:	sb   	x7,				208(x31)
PC0xbfc:	sh   	x8,				-372(x31)
PC0xc00:	or   	x7,		x6,		x7
PC0xc04:	mul  	x4,		x4,		x4
PC0xc08:	sh   	x8,				-188(x31)
PC0xc0c:	beq  	x0,		x2,		PC0x270
PC0xc10:	mul  	x1,		x7,		x5
PC0xc14:	sb   	x4,				372(x31)
PC0xc18:	sub  	x7,		x4,		x4
PC0xc1c:	sub  	x7,		x8,		x1
PC0xc20:	sw   	x2,				32(x31)
PC0xc24:	sb   	x4,				-280(x31)
PC0xc28:	sub  	x8,		x1,		x4
PC0xc2c:	sw   	x6,				208(x31)
PC0xc30:	nop  
PC0xc34:	sh   	x3,				296(x31)
PC0xc38:	srai 	x6,		x6,		21
PC0xc3c:	sub  	x7,		x6,		x3
PC0xc40:	sb   	x7,				92(x31)
PC0xc44:	xor  	x5,		x1,		x0
PC0xc48:	sub  	x8,		x1,		x2
PC0xc4c:	slt  	x8,		x3,		x4
PC0xc50:	jal  	x6,				PC0x740
PC0xc54:	jal  	x6,				PC0x344
PC0xc58:	sub  	x7,		x0,		x6
PC0xc5c:	mul  	x4,		x2,		x5
PC0xc60:	srl  	x2,		x6,		x0
PC0xc64:	sub  	x6,		x1,		x7
PC0xc68:	sb   	x7,				-140(x31)
PC0xc6c:	add  	x6,		x2,		x8
PC0xc70:	mulh 	x2,		x2,		x4
PC0xc74:	beq  	x5,		x6,		PC0x208
PC0xc78:	sb   	x0,				124(x31)
PC0xc7c:	xor  	x5,		x2,		x1
PC0xc80:	bge  	x3,		x2,		PC0x9a0
PC0xc84:	sh   	x4,				240(x31)
PC0xc88:	sll  	x3,		x2,		x3
PC0xc8c:	slli 	x2,		x7,		30
PC0xc90:	sw   	x8,				52(x31)
PC0xc94:	sub  	x7,		x3,		x4
PC0xc98:	mulh 	x2,		x1,		x6
PC0xc9c:	sw   	x1,				24(x31)
PC0xca0:	bne  	x5,		x0,		PC0x23c
PC0xca4:	add  	x1,		x8,		x1
PC0xca8:	sub  	x3,		x3,		x7
PC0xcac:	jal  	x1,				PC0x3e4
PC0xcb0:	sw   	x0,				-348(x31)
PC0xcb4:	sra  	x5,		x1,		x7
PC0xcb8:	mulh 	x6,		x0,		x0
PC0xcbc:	mul  	x4,		x4,		x5
PC0xcc0:	sh   	x2,				-236(x31)
PC0xcc4:	sh   	x7,				-88(x31)
PC0xcc8:	srai 	x2,		x3,		22
PC0xccc:	add  	x6,		x8,		x4
PC0xcd0:	slti 	x6,		x1,		787
PC0xcd4:	srli 	x1,		x5,		1
PC0xcd8:	xor  	x3,		x6,		x5
PC0xcdc:	mulh 	x5,		x4,		x1
PC0xce0:	mulhsu	x2,		x0,		x5
PC0xce4:	sh   	x5,				-140(x31)
PC0xce8:	and  	x5,		x0,		x8
PC0xcec:	add  	x2,		x8,		x3
PC0xcf0:	add  	x4,		x6,		x7
PC0xcf4:	jal  	x8,				PC0xc38
PC0xcf8:	and  	x6,		x0,		x1
PC0xcfc:	sub  	x6,		x5,		x5
PC0xd00:	sh   	x7,				52(x31)
PC0xd04:	sw   	x7,				-24(x31)
wfi