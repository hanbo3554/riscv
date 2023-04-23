addi 	x0,		x0,		-1115
addi 	x1,		x0,		-92
addi 	x2,		x0,		-791
addi 	x3,		x0,		-370
addi 	x4,		x0,		-1897
addi 	x5,		x0,		563
addi 	x6,		x0,		1087
addi 	x7,		x0,		1364
addi 	x8,		x0,		625
addi 	x9,		x0,		-603
addi 	x10,	x0,		875
addi 	x11,	x0,		544
addi 	x12,	x0,		-1589
addi 	x13,	x0,		-1550
addi 	x14,	x0,		895
addi 	x15,	x0,		537
addi 	x16,	x0,		1113
addi 	x17,	x0,		-710
addi 	x18,	x0,		-357
addi 	x19,	x0,		1140
addi 	x20,	x0,		-1133
addi 	x21,	x0,		-35
addi 	x22,	x0,		569
addi 	x23,	x0,		-1858
addi 	x24,	x0,		-1993
addi 	x25,	x0,		1263
addi 	x26,	x0,		2015
addi 	x27,	x0,		-1684
addi 	x28,	x0,		661
addi 	x29,	x0,		809
addi 	x30,	x0,		-850
addi 	x31,	x0,		992
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	srai 	x5,		x3,		9
PC0x8c:	add  	x6,		x2,		x3
PC0x90:	sb   	x2,				40(x31)
PC0x94:	sh   	x1,				20(x31)
PC0x98:	bge  	x4,		x1,		PC0x428
PC0x9c:	sh   	x1,				-160(x31)
PC0xa0:	sltiu	x7,		x2,		-1487
PC0xa4:	add  	x3,		x8,		x1
PC0xa8:	slt  	x8,		x4,		x6
PC0xac:	xor  	x7,		x2,		x6
PC0xb0:	sh   	x5,				312(x31)
PC0xb4:	mulhu	x7,		x5,		x0
PC0xb8:	sw   	x7,				208(x31)
PC0xbc:	mulhu	x7,		x8,		x7
PC0xc0:	bge  	x4,		x7,		PC0x420
PC0xc4:	bge  	x4,		x6,		PC0xc34
PC0xc8:	add  	x4,		x6,		x0
PC0xcc:	mul  	x2,		x1,		x0
PC0xd0:	sub  	x5,		x8,		x8
PC0xd4:	bne  	x7,		x0,		PC0x9dc
PC0xd8:	blt  	x3,		x4,		PC0x7dc
PC0xdc:	sh   	x4,				372(x31)
PC0xe0:	blt  	x3,		x0,		PC0x90c
PC0xe4:	mulhsu	x5,		x3,		x0
PC0xe8:	xori 	x8,		x3,		-370
PC0xec:	sh   	x6,				-180(x31)
PC0xf0:	sh   	x1,				-56(x31)
PC0xf4:	sh   	x7,				-348(x31)
PC0xf8:	add  	x8,		x6,		x0
PC0xfc:	sh   	x0,				152(x31)
PC0x100:	srli 	x7,		x6,		15
PC0x104:	sub  	x7,		x7,		x5
PC0x108:	sb   	x3,				268(x31)
PC0x10c:	xori 	x6,		x5,		-1626
PC0x110:	bge  	x7,		x6,		PC0xd04
PC0x114:	sw   	x5,				-372(x31)
PC0x118:	sb   	x2,				320(x31)
PC0x11c:	sltu 	x1,		x1,		x5
PC0x120:	addi 	x4,		x1,		187
PC0x124:	sw   	x7,				-232(x31)
PC0x128:	sh   	x5,				336(x31)
PC0x12c:	nop  
PC0x130:	sh   	x2,				-12(x31)
PC0x134:	mulhsu	x3,		x6,		x1
PC0x138:	bge  	x0,		x6,		PC0x7f8
PC0x13c:	sh   	x7,				4(x31)
PC0x140:	sh   	x4,				32(x31)
PC0x144:	sw   	x0,				-320(x31)
PC0x148:	mulhu	x7,		x1,		x0
PC0x14c:	blt  	x6,		x5,		PC0xbd4
PC0x150:	sh   	x5,				-148(x31)
PC0x154:	srai 	x1,		x4,		1
PC0x158:	addi 	x7,		x1,		-3
PC0x15c:	sw   	x0,				-288(x31)
PC0x160:	sub  	x5,		x1,		x7
PC0x164:	sb   	x7,				396(x31)
PC0x168:	sh   	x7,				184(x31)
PC0x16c:	sw   	x5,				288(x31)
PC0x170:	add  	x7,		x4,		x1
PC0x174:	sh   	x1,				-272(x31)
PC0x178:	sub  	x4,		x1,		x6
PC0x17c:	sub  	x4,		x8,		x8
PC0x180:	beq  	x6,		x4,		PC0xaec
PC0x184:	addi 	x6,		x5,		-987
PC0x188:	sw   	x2,				32(x31)
PC0x18c:	addi 	x5,		x0,		1958
PC0x190:	jal  	x1,				PC0x6cc
PC0x194:	sh   	x4,				120(x31)
PC0x198:	srl  	x5,		x3,		x5
PC0x19c:	sw   	x5,				-204(x31)
PC0x1a0:	add  	x5,		x3,		x4
PC0x1a4:	beq  	x0,		x8,		PC0xa8c
PC0x1a8:	blt  	x7,		x5,		PC0x9c8
PC0x1ac:	mulhsu	x3,		x8,		x0
PC0x1b0:	sub  	x1,		x8,		x5
PC0x1b4:	or   	x1,		x6,		x2
PC0x1b8:	xori 	x5,		x8,		278
PC0x1bc:	mul  	x8,		x0,		x2
PC0x1c0:	sw   	x2,				-324(x31)
PC0x1c4:	nop  
PC0x1c8:	mulhsu	x6,		x5,		x2
PC0x1cc:	bne  	x1,		x8,		PC0xa30
PC0x1d0:	addi 	x1,		x1,		-458
PC0x1d4:	sh   	x2,				240(x31)
PC0x1d8:	xor  	x4,		x5,		x0
PC0x1dc:	sb   	x8,				-88(x31)
PC0x1e0:	mulh 	x5,		x3,		x5
PC0x1e4:	sh   	x5,				236(x31)
PC0x1e8:	sh   	x0,				84(x31)
PC0x1ec:	add  	x2,		x0,		x8
PC0x1f0:	add  	x6,		x2,		x7
PC0x1f4:	sub  	x4,		x5,		x3
PC0x1f8:	bne  	x5,		x1,		PC0x4d4
PC0x1fc:	blt  	x0,		x7,		PC0x500
PC0x200:	or   	x7,		x5,		x4
PC0x204:	sh   	x2,				-388(x31)
PC0x208:	blt  	x2,		x8,		PC0xa24
PC0x20c:	add  	x5,		x6,		x2
PC0x210:	sh   	x1,				-84(x31)
PC0x214:	addi 	x8,		x7,		1149
PC0x218:	sub  	x2,		x2,		x1
PC0x21c:	sub  	x6,		x6,		x7
PC0x220:	andi 	x4,		x4,		-1565
PC0x224:	sw   	x7,				140(x31)
PC0x228:	addi 	x7,		x2,		-1780
PC0x22c:	sw   	x6,				88(x31)
PC0x230:	sh   	x2,				196(x31)
PC0x234:	and  	x4,		x4,		x1
PC0x238:	sub  	x1,		x7,		x4
PC0x23c:	sw   	x3,				16(x31)
PC0x240:	sub  	x6,		x7,		x6
PC0x244:	sw   	x2,				40(x31)
PC0x248:	sb   	x4,				-356(x31)
PC0x24c:	sw   	x0,				272(x31)
PC0x250:	sw   	x2,				192(x31)
PC0x254:	jal  	x7,				PC0x764
PC0x258:	sll  	x5,		x3,		x3
PC0x25c:	sh   	x2,				76(x31)
PC0x260:	mul  	x4,		x7,		x1
PC0x264:	mulh 	x4,		x3,		x2
PC0x268:	xor  	x5,		x4,		x4
PC0x26c:	sw   	x7,				8(x31)
PC0x270:	sw   	x3,				-256(x31)
PC0x274:	mulh 	x8,		x3,		x2
PC0x278:	and  	x2,		x2,		x4
PC0x27c:	sw   	x4,				172(x31)
PC0x280:	sra  	x6,		x6,		x8
PC0x284:	srai 	x6,		x5,		16
PC0x288:	sb   	x7,				60(x31)
PC0x28c:	sb   	x2,				-192(x31)
PC0x290:	mul  	x1,		x7,		x0
PC0x294:	sub  	x3,		x3,		x4
PC0x298:	add  	x2,		x4,		x8
PC0x29c:	sh   	x1,				-156(x31)
PC0x2a0:	sh   	x4,				356(x31)
PC0x2a4:	sb   	x3,				92(x31)
PC0x2a8:	beq  	x8,		x0,		PC0x824
PC0x2ac:	sh   	x4,				-388(x31)
PC0x2b0:	sll  	x7,		x7,		x1
PC0x2b4:	srli 	x1,		x4,		13
PC0x2b8:	slti 	x6,		x6,		-1840
PC0x2bc:	sub  	x3,		x5,		x3
PC0x2c0:	ori  	x8,		x1,		-966
PC0x2c4:	mulhu	x4,		x7,		x5
PC0x2c8:	sb   	x3,				4(x31)
PC0x2cc:	sw   	x5,				344(x31)
PC0x2d0:	andi 	x5,		x6,		114
PC0x2d4:	addi 	x8,		x5,		-476
PC0x2d8:	xor  	x1,		x7,		x5
PC0x2dc:	add  	x2,		x5,		x2
PC0x2e0:	mulhu	x3,		x2,		x3
PC0x2e4:	add  	x8,		x0,		x6
PC0x2e8:	add  	x6,		x1,		x7
PC0x2ec:	sw   	x4,				188(x31)
PC0x2f0:	sh   	x7,				344(x31)
PC0x2f4:	bne  	x0,		x7,		PC0x5d0
PC0x2f8:	addi 	x3,		x8,		-1459
PC0x2fc:	beq  	x7,		x8,		PC0xb6c
PC0x300:	add  	x3,		x1,		x2
PC0x304:	mulhsu	x2,		x5,		x2
PC0x308:	sb   	x2,				396(x31)
PC0x30c:	sw   	x6,				344(x31)
PC0x310:	slli 	x8,		x8,		27
PC0x314:	sub  	x2,		x7,		x4
PC0x318:	mulh 	x3,		x1,		x1
PC0x31c:	mulhsu	x7,		x8,		x1
PC0x320:	and  	x8,		x2,		x4
PC0x324:	bne  	x5,		x7,		PC0x174
PC0x328:	sh   	x5,				-60(x31)
PC0x32c:	sw   	x5,				-148(x31)
PC0x330:	add  	x8,		x4,		x5
PC0x334:	sb   	x0,				-240(x31)
PC0x338:	sb   	x8,				-172(x31)
PC0x33c:	sb   	x1,				-240(x31)
PC0x340:	addi 	x8,		x2,		-398
PC0x344:	sub  	x7,		x1,		x1
PC0x348:	add  	x1,		x8,		x8
PC0x34c:	addi 	x8,		x0,		1690
PC0x350:	mulh 	x8,		x6,		x0
PC0x354:	addi 	x3,		x1,		-2020
PC0x358:	sw   	x4,				344(x31)
PC0x35c:	sb   	x4,				24(x31)
PC0x360:	mulh 	x2,		x2,		x6
PC0x364:	sub  	x7,		x3,		x6
PC0x368:	blt  	x7,		x8,		PC0x5b0
PC0x36c:	srl  	x2,		x2,		x8
PC0x370:	mulhsu	x6,		x0,		x1
PC0x374:	mulhu	x8,		x0,		x0
PC0x378:	and  	x5,		x2,		x1
PC0x37c:	nop  
PC0x380:	mul  	x1,		x6,		x2
PC0x384:	addi 	x5,		x0,		-137
PC0x388:	sw   	x3,				72(x31)
PC0x38c:	mul  	x4,		x4,		x2
PC0x390:	add  	x3,		x4,		x6
PC0x394:	addi 	x2,		x3,		1187
PC0x398:	slli 	x7,		x4,		5
PC0x39c:	sltiu	x4,		x7,		-1458
PC0x3a0:	add  	x3,		x4,		x6
PC0x3a4:	sltiu	x7,		x0,		1601
PC0x3a8:	blt  	x8,		x2,		PC0x2ac
PC0x3ac:	sw   	x0,				-296(x31)
PC0x3b0:	sw   	x1,				100(x31)
PC0x3b4:	sub  	x6,		x3,		x0
PC0x3b8:	jal  	x5,				PC0x22c
PC0x3bc:	sub  	x7,		x0,		x3
PC0x3c0:	sb   	x8,				16(x31)
PC0x3c4:	sw   	x8,				-92(x31)
PC0x3c8:	sh   	x7,				152(x31)
PC0x3cc:	sh   	x5,				-136(x31)
PC0x3d0:	bge  	x0,		x2,		PC0x620
PC0x3d4:	sw   	x6,				228(x31)
PC0x3d8:	sub  	x4,		x4,		x8
PC0x3dc:	sub  	x7,		x5,		x4
PC0x3e0:	beq  	x3,		x0,		PC0x8c0
PC0x3e4:	sw   	x4,				-44(x31)
PC0x3e8:	sh   	x8,				324(x31)
PC0x3ec:	sh   	x8,				-324(x31)
PC0x3f0:	add  	x2,		x8,		x5
PC0x3f4:	sb   	x3,				16(x31)
PC0x3f8:	addi 	x5,		x0,		985
PC0x3fc:	sb   	x6,				56(x31)
PC0x400:	sw   	x2,				64(x31)
PC0x404:	mul  	x8,		x2,		x0
PC0x408:	sw   	x7,				-160(x31)
PC0x40c:	sb   	x1,				252(x31)
PC0x410:	sh   	x4,				-400(x31)
PC0x414:	sub  	x1,		x7,		x1
PC0x418:	slli 	x8,		x6,		16
PC0x41c:	sw   	x4,				-212(x31)
PC0x420:	and  	x4,		x6,		x4
PC0x424:	nop  
PC0x428:	mulhsu	x2,		x3,		x5
PC0x42c:	sub  	x5,		x6,		x8
PC0x430:	and  	x5,		x4,		x1
PC0x434:	sw   	x5,				360(x31)
PC0x438:	sb   	x7,				92(x31)
PC0x43c:	sh   	x1,				180(x31)
PC0x440:	sb   	x5,				-20(x31)
PC0x444:	sltiu	x4,		x3,		1110
PC0x448:	sh   	x1,				52(x31)
PC0x44c:	ori  	x7,		x7,		-494
PC0x450:	sw   	x8,				-188(x31)
PC0x454:	addi 	x1,		x5,		890
PC0x458:	bgeu 	x5,		x8,		PC0xca4
PC0x45c:	sw   	x0,				-380(x31)
PC0x460:	bne  	x6,		x1,		PC0x790
PC0x464:	sb   	x8,				4(x31)
PC0x468:	add  	x8,		x6,		x8
PC0x46c:	add  	x2,		x4,		x0
PC0x470:	sub  	x6,		x2,		x0
PC0x474:	mulhu	x1,		x3,		x8
PC0x478:	sb   	x5,				320(x31)
PC0x47c:	sub  	x1,		x3,		x0
PC0x480:	sub  	x2,		x0,		x8
PC0x484:	sw   	x7,				-332(x31)
PC0x488:	sub  	x7,		x4,		x6
PC0x48c:	sb   	x0,				-132(x31)
PC0x490:	sw   	x2,				-252(x31)
PC0x494:	sw   	x6,				-400(x31)
PC0x498:	sb   	x6,				132(x31)
PC0x49c:	xor  	x1,		x1,		x1
PC0x4a0:	sw   	x8,				184(x31)
PC0x4a4:	bne  	x2,		x5,		PC0x730
PC0x4a8:	and  	x7,		x8,		x8
PC0x4ac:	sb   	x4,				320(x31)
PC0x4b0:	sw   	x0,				16(x31)
PC0x4b4:	sub  	x4,		x2,		x3
PC0x4b8:	sh   	x2,				-216(x31)
PC0x4bc:	sw   	x5,				80(x31)
PC0x4c0:	sh   	x6,				204(x31)
PC0x4c4:	sw   	x6,				-152(x31)
PC0x4c8:	sub  	x3,		x5,		x3
PC0x4cc:	beq  	x2,		x4,		PC0xb80
PC0x4d0:	blt  	x3,		x6,		PC0x5b8
PC0x4d4:	mul  	x7,		x0,		x6
PC0x4d8:	blt  	x6,		x2,		PC0x270
PC0x4dc:	sub  	x8,		x2,		x6
PC0x4e0:	sb   	x5,				192(x31)
PC0x4e4:	add  	x7,		x5,		x2
PC0x4e8:	sb   	x7,				284(x31)
PC0x4ec:	xor  	x1,		x8,		x2
PC0x4f0:	sltiu	x1,		x1,		1437
PC0x4f4:	ori  	x6,		x7,		820
PC0x4f8:	mul  	x3,		x0,		x1
PC0x4fc:	sw   	x0,				-292(x31)
PC0x500:	addi 	x5,		x6,		-499
PC0x504:	sw   	x2,				8(x31)
PC0x508:	sub  	x5,		x1,		x3
PC0x50c:	sw   	x2,				-72(x31)
PC0x510:	add  	x8,		x4,		x4
PC0x514:	sh   	x7,				196(x31)
PC0x518:	sb   	x3,				400(x31)
PC0x51c:	sb   	x0,				136(x31)
PC0x520:	sw   	x7,				36(x31)
PC0x524:	mulhsu	x4,		x7,		x4
PC0x528:	sb   	x2,				-348(x31)
PC0x52c:	beq  	x3,		x6,		PC0x42c
PC0x530:	bge  	x1,		x2,		PC0xbc4
PC0x534:	sub  	x5,		x6,		x0
PC0x538:	sltiu	x4,		x1,		1617
PC0x53c:	mul  	x6,		x7,		x4
PC0x540:	sb   	x0,				-60(x31)
PC0x544:	sub  	x8,		x8,		x6
PC0x548:	bne  	x7,		x4,		PC0x188
PC0x54c:	sll  	x8,		x2,		x6
PC0x550:	sw   	x4,				-276(x31)
PC0x554:	sw   	x5,				228(x31)
PC0x558:	add  	x3,		x6,		x0
PC0x55c:	sltu 	x6,		x0,		x0
PC0x560:	add  	x3,		x1,		x2
PC0x564:	sra  	x3,		x0,		x0
PC0x568:	mul  	x8,		x0,		x1
PC0x56c:	sb   	x2,				-380(x31)
PC0x570:	srl  	x8,		x0,		x3
PC0x574:	mulhu	x2,		x4,		x7
PC0x578:	mul  	x2,		x6,		x8
PC0x57c:	jal  	x5,				PC0x934
PC0x580:	bge  	x6,		x8,		PC0x478
PC0x584:	add  	x2,		x2,		x3
PC0x588:	sub  	x8,		x6,		x0
PC0x58c:	sltiu	x3,		x0,		-820
PC0x590:	jal  	x7,				PC0xa28
PC0x594:	add  	x8,		x4,		x2
PC0x598:	sw   	x5,				-300(x31)
PC0x59c:	bge  	x7,		x5,		PC0x380
PC0x5a0:	mulhsu	x5,		x5,		x8
PC0x5a4:	sw   	x6,				12(x31)
PC0x5a8:	or   	x8,		x5,		x7
PC0x5ac:	sh   	x1,				-364(x31)
PC0x5b0:	sb   	x0,				-180(x31)
PC0x5b4:	sub  	x6,		x5,		x3
PC0x5b8:	sb   	x3,				212(x31)
PC0x5bc:	jal  	x5,				PC0xa10
PC0x5c0:	bge  	x6,		x1,		PC0xca0
PC0x5c4:	beq  	x4,		x0,		PC0x418
PC0x5c8:	sb   	x0,				0(x31)
PC0x5cc:	mulhsu	x8,		x5,		x2
PC0x5d0:	bge  	x3,		x7,		PC0x57c
PC0x5d4:	bne  	x2,		x3,		PC0xb3c
PC0x5d8:	mul  	x5,		x0,		x3
PC0x5dc:	add  	x1,		x4,		x2
PC0x5e0:	sb   	x3,				256(x31)
PC0x5e4:	sw   	x8,				-116(x31)
PC0x5e8:	add  	x8,		x4,		x8
PC0x5ec:	add  	x1,		x5,		x4
PC0x5f0:	xor  	x8,		x6,		x6
PC0x5f4:	jal  	x8,				PC0x820
PC0x5f8:	sb   	x5,				-292(x31)
PC0x5fc:	addi 	x7,		x6,		883
PC0x600:	srl  	x5,		x0,		x2
PC0x604:	srai 	x7,		x6,		8
PC0x608:	sub  	x7,		x3,		x4
PC0x60c:	sub  	x5,		x7,		x2
PC0x610:	add  	x8,		x5,		x0
PC0x614:	sub  	x3,		x3,		x5
PC0x618:	sb   	x6,				-304(x31)
PC0x61c:	bltu 	x6,		x0,		PC0xb08
PC0x620:	sw   	x6,				-148(x31)
PC0x624:	sub  	x3,		x8,		x1
PC0x628:	sh   	x2,				-36(x31)
PC0x62c:	sb   	x0,				-252(x31)
PC0x630:	slti 	x5,		x6,		1987
PC0x634:	sb   	x6,				-364(x31)
PC0x638:	sub  	x7,		x8,		x3
PC0x63c:	blt  	x7,		x0,		PC0xc18
PC0x640:	add  	x5,		x4,		x4
PC0x644:	jal  	x2,				PC0xbfc
PC0x648:	sra  	x2,		x2,		x6
PC0x64c:	srli 	x3,		x6,		13
PC0x650:	sh   	x2,				-276(x31)
PC0x654:	sw   	x8,				92(x31)
PC0x658:	add  	x8,		x4,		x5
PC0x65c:	sb   	x6,				-172(x31)
PC0x660:	bge  	x3,		x8,		PC0x4d0
PC0x664:	slti 	x2,		x5,		-748
PC0x668:	add  	x3,		x2,		x5
PC0x66c:	add  	x1,		x2,		x7
PC0x670:	mul  	x1,		x1,		x3
PC0x674:	or   	x2,		x3,		x6
PC0x678:	sw   	x4,				268(x31)
PC0x67c:	beq  	x4,		x1,		PC0xb68
PC0x680:	sh   	x2,				-284(x31)
PC0x684:	sb   	x5,				-392(x31)
PC0x688:	andi 	x7,		x8,		-1593
PC0x68c:	sltiu	x8,		x5,		-1740
PC0x690:	sw   	x8,				252(x31)
PC0x694:	add  	x4,		x2,		x3
PC0x698:	andi 	x5,		x3,		-295
PC0x69c:	sb   	x6,				140(x31)
PC0x6a0:	sh   	x1,				-208(x31)
PC0x6a4:	sh   	x4,				-272(x31)
PC0x6a8:	sw   	x8,				176(x31)
PC0x6ac:	add  	x4,		x1,		x8
PC0x6b0:	sub  	x8,		x2,		x0
PC0x6b4:	sb   	x7,				192(x31)
PC0x6b8:	sub  	x1,		x2,		x2
PC0x6bc:	add  	x1,		x3,		x5
PC0x6c0:	add  	x5,		x1,		x8
PC0x6c4:	add  	x5,		x0,		x4
PC0x6c8:	addi 	x7,		x4,		-1642
PC0x6cc:	mulh 	x1,		x7,		x2
PC0x6d0:	mulh 	x6,		x5,		x0
PC0x6d4:	beq  	x3,		x6,		PC0x974
PC0x6d8:	blt  	x6,		x4,		PC0xc84
PC0x6dc:	blt  	x4,		x7,		PC0x290
PC0x6e0:	sb   	x7,				-116(x31)
PC0x6e4:	sw   	x1,				-8(x31)
PC0x6e8:	addi 	x8,		x2,		767
PC0x6ec:	sw   	x5,				380(x31)
PC0x6f0:	add  	x1,		x0,		x2
PC0x6f4:	mulh 	x8,		x1,		x8
PC0x6f8:	mulh 	x4,		x1,		x8
PC0x6fc:	sll  	x3,		x0,		x6
PC0x700:	add  	x5,		x8,		x6
PC0x704:	srli 	x5,		x8,		19
PC0x708:	sw   	x1,				288(x31)
PC0x70c:	sb   	x8,				-88(x31)
PC0x710:	sw   	x2,				-40(x31)
PC0x714:	srli 	x2,		x0,		13
PC0x718:	xor  	x1,		x7,		x0
PC0x71c:	add  	x3,		x3,		x8
PC0x720:	srli 	x6,		x1,		9
PC0x724:	sh   	x0,				-104(x31)
PC0x728:	beq  	x0,		x4,		PC0xb48
PC0x72c:	sub  	x5,		x0,		x3
PC0x730:	sh   	x5,				-112(x31)
PC0x734:	sh   	x0,				212(x31)
PC0x738:	jal  	x6,				PC0x638
PC0x73c:	bge  	x0,		x8,		PC0x5fc
PC0x740:	bgeu 	x6,		x7,		PC0xb20
PC0x744:	or   	x2,		x7,		x7
PC0x748:	xor  	x7,		x8,		x6
PC0x74c:	bne  	x6,		x8,		PC0xd00
PC0x750:	beq  	x3,		x1,		PC0x380
PC0x754:	sw   	x4,				376(x31)
PC0x758:	sub  	x8,		x4,		x0
PC0x75c:	addi 	x8,		x6,		-1896
PC0x760:	sw   	x5,				320(x31)
PC0x764:	sb   	x2,				144(x31)
PC0x768:	mul  	x1,		x1,		x4
PC0x76c:	sb   	x0,				392(x31)
PC0x770:	xori 	x8,		x7,		-1713
PC0x774:	blt  	x3,		x0,		PC0xbd0
PC0x778:	sh   	x0,				-116(x31)
PC0x77c:	sw   	x2,				332(x31)
PC0x780:	sw   	x2,				124(x31)
PC0x784:	mulhsu	x8,		x1,		x2
PC0x788:	sh   	x6,				-144(x31)
PC0x78c:	sw   	x6,				-88(x31)
PC0x790:	slt  	x6,		x3,		x5
PC0x794:	bne  	x6,		x7,		PC0xa70
PC0x798:	add  	x7,		x7,		x1
PC0x79c:	sw   	x8,				-340(x31)
PC0x7a0:	sub  	x6,		x6,		x8
PC0x7a4:	sh   	x4,				-304(x31)
PC0x7a8:	mul  	x7,		x0,		x3
PC0x7ac:	nop  
PC0x7b0:	sw   	x2,				220(x31)
PC0x7b4:	sb   	x4,				104(x31)
PC0x7b8:	sh   	x0,				72(x31)
PC0x7bc:	sh   	x2,				-296(x31)
PC0x7c0:	sw   	x1,				-112(x31)
PC0x7c4:	sh   	x8,				360(x31)
PC0x7c8:	sh   	x6,				-268(x31)
PC0x7cc:	sw   	x7,				400(x31)
PC0x7d0:	sw   	x1,				-308(x31)
PC0x7d4:	sll  	x6,		x1,		x2
PC0x7d8:	sub  	x8,		x0,		x5
PC0x7dc:	add  	x7,		x5,		x3
PC0x7e0:	add  	x5,		x3,		x1
PC0x7e4:	bne  	x6,		x0,		PC0x98c
PC0x7e8:	sb   	x1,				336(x31)
PC0x7ec:	mulhu	x2,		x5,		x5
PC0x7f0:	slti 	x3,		x8,		221
PC0x7f4:	add  	x3,		x6,		x8
PC0x7f8:	bne  	x6,		x5,		PC0x608
PC0x7fc:	sw   	x3,				-120(x31)
PC0x800:	sub  	x3,		x3,		x8
PC0x804:	mulhu	x6,		x8,		x2
PC0x808:	sw   	x2,				92(x31)
PC0x80c:	sub  	x1,		x1,		x0
PC0x810:	mul  	x6,		x5,		x5
PC0x814:	sw   	x0,				268(x31)
PC0x818:	mulhsu	x2,		x7,		x7
PC0x81c:	mul  	x3,		x7,		x5
PC0x820:	slli 	x3,		x7,		18
PC0x824:	mulhu	x6,		x6,		x3
PC0x828:	sw   	x3,				4(x31)
PC0x82c:	bge  	x1,		x8,		PC0x374
PC0x830:	sltiu	x1,		x4,		-838
PC0x834:	sh   	x3,				-376(x31)
PC0x838:	sb   	x2,				-168(x31)
PC0x83c:	sll  	x3,		x8,		x3
PC0x840:	add  	x3,		x3,		x5
PC0x844:	sltiu	x4,		x0,		-208
PC0x848:	sb   	x5,				260(x31)
PC0x84c:	sw   	x2,				-60(x31)
PC0x850:	sw   	x6,				28(x31)
PC0x854:	sb   	x0,				400(x31)
PC0x858:	sw   	x0,				36(x31)
PC0x85c:	sb   	x4,				368(x31)
PC0x860:	mul  	x3,		x7,		x7
PC0x864:	srai 	x7,		x6,		30
PC0x868:	sb   	x8,				140(x31)
PC0x86c:	sb   	x6,				-96(x31)
PC0x870:	mul  	x5,		x5,		x8
PC0x874:	sw   	x3,				-332(x31)
PC0x878:	sh   	x5,				-20(x31)
PC0x87c:	add  	x7,		x3,		x2
PC0x880:	beq  	x6,		x8,		PC0x7b0
PC0x884:	add  	x3,		x5,		x5
PC0x888:	xori 	x1,		x6,		-378
PC0x88c:	sb   	x1,				84(x31)
PC0x890:	mulhsu	x6,		x4,		x2
PC0x894:	sb   	x2,				-200(x31)
PC0x898:	sltiu	x2,		x2,		1184
PC0x89c:	sh   	x5,				-108(x31)
PC0x8a0:	xor  	x7,		x0,		x1
PC0x8a4:	sw   	x7,				284(x31)
PC0x8a8:	sh   	x7,				-28(x31)
PC0x8ac:	sw   	x0,				368(x31)
PC0x8b0:	add  	x1,		x7,		x3
PC0x8b4:	sh   	x5,				236(x31)
PC0x8b8:	sub  	x7,		x0,		x2
PC0x8bc:	add  	x5,		x4,		x3
PC0x8c0:	slli 	x2,		x5,		25
PC0x8c4:	sub  	x5,		x3,		x8
PC0x8c8:	ori  	x6,		x1,		1130
PC0x8cc:	add  	x4,		x0,		x6
PC0x8d0:	and  	x8,		x2,		x6
PC0x8d4:	sub  	x4,		x0,		x4
PC0x8d8:	bge  	x0,		x7,		PC0x3a4
PC0x8dc:	sub  	x8,		x8,		x4
PC0x8e0:	blt  	x3,		x4,		PC0x5d4
PC0x8e4:	add  	x1,		x0,		x3
PC0x8e8:	blt  	x3,		x2,		PC0x598
PC0x8ec:	jal  	x8,				PC0x140
PC0x8f0:	sll  	x6,		x0,		x6
PC0x8f4:	sh   	x3,				220(x31)
PC0x8f8:	nop  
PC0x8fc:	sh   	x6,				368(x31)
PC0x900:	sltu 	x7,		x8,		x0
PC0x904:	sb   	x3,				172(x31)
PC0x908:	add  	x8,		x4,		x7
PC0x90c:	mulhu	x3,		x2,		x7
PC0x910:	mulh 	x2,		x3,		x6
PC0x914:	mulhu	x7,		x2,		x0
PC0x918:	sw   	x1,				280(x31)
PC0x91c:	sh   	x4,				376(x31)
PC0x920:	sw   	x1,				280(x31)
PC0x924:	sh   	x8,				-20(x31)
PC0x928:	jal  	x8,				PC0x94c
PC0x92c:	sh   	x2,				356(x31)
PC0x930:	srli 	x7,		x1,		30
PC0x934:	mulhu	x7,		x3,		x8
PC0x938:	mulhsu	x8,		x4,		x1
PC0x93c:	bne  	x8,		x2,		PC0x7dc
PC0x940:	bne  	x3,		x8,		PC0x13c
PC0x944:	sub  	x7,		x7,		x1
PC0x948:	xor  	x4,		x1,		x6
PC0x94c:	xori 	x5,		x8,		-1633
PC0x950:	srl  	x3,		x8,		x8
PC0x954:	srl  	x1,		x0,		x5
PC0x958:	sw   	x3,				172(x31)
PC0x95c:	add  	x6,		x0,		x1
PC0x960:	or   	x8,		x5,		x7
PC0x964:	srai 	x4,		x3,		26
PC0x968:	sub  	x7,		x4,		x3
PC0x96c:	sll  	x8,		x2,		x2
PC0x970:	sb   	x0,				-300(x31)
PC0x974:	jal  	x5,				PC0xc70
PC0x978:	sb   	x6,				-284(x31)
PC0x97c:	sb   	x6,				-76(x31)
PC0x980:	mul  	x4,		x6,		x5
PC0x984:	add  	x5,		x1,		x5
PC0x988:	sh   	x3,				32(x31)
PC0x98c:	xori 	x1,		x4,		289
PC0x990:	sh   	x8,				-268(x31)
PC0x994:	bge  	x2,		x1,		PC0x5f4
PC0x998:	bgeu 	x2,		x1,		PC0x9c4
PC0x99c:	sw   	x5,				-96(x31)
PC0x9a0:	sub  	x4,		x8,		x2
PC0x9a4:	sub  	x3,		x8,		x8
PC0x9a8:	srl  	x3,		x4,		x8
PC0x9ac:	sw   	x0,				24(x31)
PC0x9b0:	sb   	x2,				360(x31)
PC0x9b4:	mul  	x4,		x1,		x7
PC0x9b8:	slti 	x4,		x3,		1537
PC0x9bc:	sub  	x7,		x5,		x5
PC0x9c0:	add  	x6,		x2,		x2
PC0x9c4:	bltu 	x1,		x7,		PC0x3cc
PC0x9c8:	blt  	x1,		x8,		PC0x8c0
PC0x9cc:	sb   	x6,				-296(x31)
PC0x9d0:	sh   	x1,				308(x31)
PC0x9d4:	sub  	x5,		x4,		x0
PC0x9d8:	add  	x5,		x6,		x3
PC0x9dc:	add  	x7,		x2,		x4
PC0x9e0:	addi 	x6,		x7,		1241
PC0x9e4:	sw   	x4,				-196(x31)
PC0x9e8:	sw   	x1,				-268(x31)
PC0x9ec:	add  	x3,		x4,		x0
PC0x9f0:	addi 	x1,		x6,		-675
PC0x9f4:	sb   	x1,				84(x31)
PC0x9f8:	sb   	x6,				80(x31)
PC0x9fc:	slt  	x5,		x8,		x8
PC0xa00:	sb   	x7,				172(x31)
PC0xa04:	sub  	x5,		x4,		x1
PC0xa08:	andi 	x6,		x4,		1228
PC0xa0c:	addi 	x3,		x0,		21
PC0xa10:	sltiu	x5,		x3,		1826
PC0xa14:	beq  	x3,		x6,		PC0xa24
PC0xa18:	bgeu 	x7,		x2,		PC0x1b8
PC0xa1c:	nop  
PC0xa20:	sh   	x6,				244(x31)
PC0xa24:	sh   	x7,				-12(x31)
PC0xa28:	sb   	x5,				108(x31)
PC0xa2c:	sw   	x0,				28(x31)
PC0xa30:	sw   	x4,				192(x31)
PC0xa34:	sh   	x5,				372(x31)
PC0xa38:	sw   	x0,				-52(x31)
PC0xa3c:	bgeu 	x2,		x6,		PC0xae0
PC0xa40:	sw   	x5,				344(x31)
PC0xa44:	add  	x6,		x3,		x0
PC0xa48:	bltu 	x2,		x7,		PC0xa8c
PC0xa4c:	mulh 	x8,		x5,		x3
PC0xa50:	sh   	x8,				-68(x31)
PC0xa54:	ori  	x6,		x4,		-1831
PC0xa58:	slti 	x4,		x3,		298
PC0xa5c:	sh   	x4,				-252(x31)
PC0xa60:	xor  	x4,		x8,		x4
PC0xa64:	blt  	x5,		x7,		PC0x50c
PC0xa68:	beq  	x1,		x3,		PC0x284
PC0xa6c:	xori 	x2,		x6,		-1820
PC0xa70:	sw   	x2,				272(x31)
PC0xa74:	sub  	x6,		x1,		x8
PC0xa78:	slli 	x8,		x1,		2
PC0xa7c:	slti 	x8,		x7,		-583
PC0xa80:	mulh 	x2,		x7,		x3
PC0xa84:	beq  	x7,		x0,		PC0x1f4
PC0xa88:	sub  	x3,		x6,		x0
PC0xa8c:	xor  	x2,		x6,		x8
PC0xa90:	jal  	x1,				PC0x760
PC0xa94:	srai 	x8,		x7,		17
PC0xa98:	sb   	x2,				-4(x31)
PC0xa9c:	sw   	x6,				-380(x31)
PC0xaa0:	sub  	x2,		x8,		x0
PC0xaa4:	sw   	x7,				-12(x31)
PC0xaa8:	blt  	x6,		x8,		PC0xa54
PC0xaac:	sb   	x0,				56(x31)
PC0xab0:	sw   	x3,				240(x31)
PC0xab4:	add  	x2,		x8,		x5
PC0xab8:	mulhsu	x4,		x1,		x3
PC0xabc:	add  	x3,		x0,		x5
PC0xac0:	bge  	x7,		x5,		PC0x688
PC0xac4:	sh   	x6,				-16(x31)
PC0xac8:	sw   	x5,				-380(x31)
PC0xacc:	sb   	x3,				148(x31)
PC0xad0:	add  	x2,		x4,		x1
PC0xad4:	srli 	x6,		x7,		4
PC0xad8:	sh   	x3,				284(x31)
PC0xadc:	beq  	x0,		x3,		PC0x6dc
PC0xae0:	sw   	x2,				64(x31)
PC0xae4:	sh   	x4,				112(x31)
PC0xae8:	sh   	x4,				40(x31)
PC0xaec:	mulh 	x6,		x3,		x3
PC0xaf0:	sb   	x5,				-364(x31)
PC0xaf4:	slti 	x4,		x5,		-1664
PC0xaf8:	beq  	x5,		x6,		PC0x868
PC0xafc:	add  	x6,		x1,		x7
PC0xb00:	blt  	x6,		x4,		PC0xa68
PC0xb04:	slti 	x4,		x7,		1286
PC0xb08:	sb   	x6,				-332(x31)
PC0xb0c:	add  	x7,		x5,		x8
PC0xb10:	sub  	x8,		x1,		x6
PC0xb14:	sll  	x7,		x6,		x5
PC0xb18:	sb   	x7,				328(x31)
PC0xb1c:	sb   	x8,				-196(x31)
PC0xb20:	or   	x1,		x2,		x1
PC0xb24:	sb   	x2,				48(x31)
PC0xb28:	sh   	x2,				-128(x31)
PC0xb2c:	mul  	x3,		x2,		x6
PC0xb30:	nop  
PC0xb34:	mulh 	x3,		x4,		x4
PC0xb38:	sub  	x8,		x8,		x2
PC0xb3c:	addi 	x2,		x1,		-1530
PC0xb40:	sh   	x5,				-80(x31)
PC0xb44:	blt  	x5,		x4,		PC0xca4
PC0xb48:	add  	x5,		x4,		x0
PC0xb4c:	or   	x1,		x4,		x0
PC0xb50:	sw   	x6,				68(x31)
PC0xb54:	mulhu	x3,		x6,		x5
PC0xb58:	sra  	x1,		x3,		x2
PC0xb5c:	addi 	x3,		x8,		-1559
PC0xb60:	add  	x3,		x0,		x4
PC0xb64:	sw   	x2,				-192(x31)
PC0xb68:	sb   	x8,				-128(x31)
PC0xb6c:	bge  	x5,		x1,		PC0xa7c
PC0xb70:	jal  	x2,				PC0x8c4
PC0xb74:	sw   	x3,				-316(x31)
PC0xb78:	sb   	x8,				-224(x31)
PC0xb7c:	andi 	x4,		x3,		-1516
PC0xb80:	sh   	x8,				220(x31)
PC0xb84:	sw   	x0,				80(x31)
PC0xb88:	sb   	x4,				-176(x31)
PC0xb8c:	sb   	x0,				316(x31)
PC0xb90:	add  	x5,		x2,		x0
PC0xb94:	add  	x5,		x1,		x4
PC0xb98:	mulh 	x6,		x8,		x4
PC0xb9c:	sw   	x1,				-400(x31)
PC0xba0:	slt  	x2,		x3,		x8
PC0xba4:	xor  	x8,		x5,		x8
PC0xba8:	sltiu	x7,		x5,		-1225
PC0xbac:	sw   	x2,				380(x31)
PC0xbb0:	sh   	x6,				-104(x31)
PC0xbb4:	xor  	x6,		x6,		x6
PC0xbb8:	sb   	x0,				16(x31)
PC0xbbc:	sb   	x2,				308(x31)
PC0xbc0:	mulhu	x3,		x4,		x1
PC0xbc4:	add  	x1,		x2,		x5
PC0xbc8:	sltiu	x4,		x1,		685
PC0xbcc:	bge  	x5,		x3,		PC0xc74
PC0xbd0:	slti 	x7,		x3,		-966
PC0xbd4:	mul  	x6,		x2,		x6
PC0xbd8:	srli 	x7,		x8,		12
PC0xbdc:	sw   	x2,				108(x31)
PC0xbe0:	blt  	x7,		x4,		PC0x868
PC0xbe4:	sh   	x6,				32(x31)
PC0xbe8:	bne  	x1,		x2,		PC0xc2c
PC0xbec:	add  	x1,		x0,		x8
PC0xbf0:	sb   	x7,				-276(x31)
PC0xbf4:	bne  	x7,		x4,		PC0xb48
PC0xbf8:	sra  	x1,		x0,		x0
PC0xbfc:	sub  	x7,		x0,		x7
PC0xc00:	sw   	x1,				-88(x31)
PC0xc04:	sub  	x5,		x2,		x2
PC0xc08:	xor  	x3,		x7,		x7
PC0xc0c:	mul  	x2,		x1,		x7
PC0xc10:	sw   	x4,				-124(x31)
PC0xc14:	sw   	x4,				184(x31)
PC0xc18:	sh   	x1,				204(x31)
PC0xc1c:	sw   	x8,				-56(x31)
PC0xc20:	sub  	x2,		x3,		x5
PC0xc24:	sb   	x7,				-268(x31)
PC0xc28:	sw   	x8,				-16(x31)
PC0xc2c:	bltu 	x6,		x7,		PC0x6a4
PC0xc30:	sb   	x6,				-304(x31)
PC0xc34:	sw   	x5,				-324(x31)
PC0xc38:	add  	x7,		x1,		x8
PC0xc3c:	sw   	x4,				116(x31)
PC0xc40:	sh   	x4,				-112(x31)
PC0xc44:	xori 	x4,		x5,		-1193
PC0xc48:	mul  	x6,		x5,		x7
PC0xc4c:	sb   	x6,				352(x31)
PC0xc50:	xor  	x7,		x6,		x0
PC0xc54:	sw   	x5,				-260(x31)
PC0xc58:	add  	x8,		x6,		x0
PC0xc5c:	sh   	x7,				-292(x31)
PC0xc60:	xori 	x7,		x6,		185
PC0xc64:	sh   	x2,				-212(x31)
PC0xc68:	or   	x4,		x6,		x5
PC0xc6c:	ori  	x2,		x5,		292
PC0xc70:	sw   	x2,				368(x31)
PC0xc74:	sub  	x1,		x2,		x8
PC0xc78:	ori  	x5,		x8,		-1074
PC0xc7c:	sub  	x6,		x1,		x0
PC0xc80:	sb   	x5,				-148(x31)
PC0xc84:	xor  	x3,		x8,		x1
PC0xc88:	sh   	x5,				236(x31)
PC0xc8c:	sh   	x6,				-132(x31)
PC0xc90:	mulhu	x4,		x3,		x8
PC0xc94:	sw   	x5,				272(x31)
PC0xc98:	slli 	x5,		x1,		31
PC0xc9c:	add  	x6,		x1,		x0
PC0xca0:	sub  	x1,		x7,		x5
PC0xca4:	xor  	x3,		x1,		x2
PC0xca8:	sub  	x5,		x1,		x2
PC0xcac:	mulhu	x8,		x6,		x2
PC0xcb0:	add  	x7,		x1,		x6
PC0xcb4:	sub  	x7,		x3,		x4
PC0xcb8:	mulhu	x8,		x5,		x3
PC0xcbc:	sb   	x6,				-380(x31)
PC0xcc0:	xor  	x2,		x6,		x1
PC0xcc4:	sltiu	x1,		x2,		1108
PC0xcc8:	sra  	x8,		x0,		x6
PC0xccc:	beq  	x8,		x2,		PC0xcb4
PC0xcd0:	sltu 	x7,		x2,		x2
PC0xcd4:	mul  	x2,		x1,		x5
PC0xcd8:	sb   	x8,				220(x31)
PC0xcdc:	sw   	x2,				-376(x31)
PC0xce0:	sb   	x1,				-280(x31)
PC0xce4:	sw   	x7,				-24(x31)
PC0xce8:	mul  	x2,		x0,		x8
PC0xcec:	add  	x6,		x7,		x0
PC0xcf0:	slti 	x1,		x7,		-1011
PC0xcf4:	sh   	x6,				8(x31)
PC0xcf8:	sw   	x1,				-12(x31)
PC0xcfc:	sw   	x8,				64(x31)
PC0xd00:	slli 	x1,		x1,		28
PC0xd04:	bge  	x7,		x2,		PC0x93c
wfi