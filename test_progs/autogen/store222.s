addi 	x0,		x0,		-1435
addi 	x1,		x0,		1547
addi 	x2,		x0,		-1780
addi 	x3,		x0,		1260
addi 	x4,		x0,		-431
addi 	x5,		x0,		-1803
addi 	x6,		x0,		-1601
addi 	x7,		x0,		835
addi 	x8,		x0,		-1070
addi 	x9,		x0,		381
addi 	x10,	x0,		-1821
addi 	x11,	x0,		855
addi 	x12,	x0,		1401
addi 	x13,	x0,		-574
addi 	x14,	x0,		-1121
addi 	x15,	x0,		-1557
addi 	x16,	x0,		-631
addi 	x17,	x0,		-900
addi 	x18,	x0,		-1329
addi 	x19,	x0,		-1759
addi 	x20,	x0,		36
addi 	x21,	x0,		-848
addi 	x22,	x0,		926
addi 	x23,	x0,		-126
addi 	x24,	x0,		-1764
addi 	x25,	x0,		-776
addi 	x26,	x0,		543
addi 	x27,	x0,		316
addi 	x28,	x0,		-1994
addi 	x29,	x0,		-1400
addi 	x30,	x0,		-1071
addi 	x31,	x0,		1864
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				120(x31)
PC0x8c:	jal  	x7,				PC0x3a8
PC0x90:	sub  	x8,		x1,		x4
PC0x94:	sh   	x4,				-212(x31)
PC0x98:	sw   	x8,				380(x31)
PC0x9c:	nop  
PC0xa0:	blt  	x0,		x6,		PC0x290
PC0xa4:	mulh 	x6,		x4,		x8
PC0xa8:	sub  	x7,		x6,		x3
PC0xac:	beq  	x7,		x0,		PC0x274
PC0xb0:	xori 	x4,		x6,		1501
PC0xb4:	sub  	x3,		x1,		x2
PC0xb8:	add  	x3,		x7,		x3
PC0xbc:	xor  	x4,		x2,		x7
PC0xc0:	sh   	x0,				228(x31)
PC0xc4:	sb   	x4,				128(x31)
PC0xc8:	sw   	x3,				264(x31)
PC0xcc:	mulh 	x7,		x2,		x8
PC0xd0:	add  	x3,		x8,		x0
PC0xd4:	sltu 	x7,		x3,		x0
PC0xd8:	jal  	x6,				PC0x93c
PC0xdc:	mulhsu	x4,		x7,		x4
PC0xe0:	mul  	x3,		x0,		x8
PC0xe4:	sw   	x4,				208(x31)
PC0xe8:	sb   	x7,				128(x31)
PC0xec:	sra  	x1,		x2,		x4
PC0xf0:	slli 	x1,		x8,		2
PC0xf4:	xor  	x6,		x8,		x3
PC0xf8:	sb   	x7,				8(x31)
PC0xfc:	sw   	x2,				316(x31)
PC0x100:	sw   	x8,				-20(x31)
PC0x104:	add  	x8,		x6,		x3
PC0x108:	blt  	x2,		x4,		PC0xb84
PC0x10c:	bgeu 	x5,		x6,		PC0x294
PC0x110:	srl  	x3,		x5,		x8
PC0x114:	bge  	x3,		x7,		PC0x984
PC0x118:	sw   	x7,				-72(x31)
PC0x11c:	jal  	x5,				PC0xc24
PC0x120:	sb   	x7,				108(x31)
PC0x124:	nop  
PC0x128:	ori  	x7,		x1,		-937
PC0x12c:	mulh 	x6,		x4,		x0
PC0x130:	add  	x4,		x8,		x2
PC0x134:	addi 	x3,		x0,		-1294
PC0x138:	bne  	x7,		x2,		PC0x8ec
PC0x13c:	sh   	x2,				-8(x31)
PC0x140:	sb   	x1,				-280(x31)
PC0x144:	addi 	x5,		x5,		-563
PC0x148:	bgeu 	x5,		x4,		PC0x448
PC0x14c:	bge  	x5,		x3,		PC0xca0
PC0x150:	ori  	x2,		x4,		-950
PC0x154:	sb   	x8,				212(x31)
PC0x158:	bne  	x2,		x7,		PC0x8c
PC0x15c:	jal  	x2,				PC0x958
PC0x160:	sw   	x7,				16(x31)
PC0x164:	mul  	x7,		x5,		x0
PC0x168:	sw   	x3,				68(x31)
PC0x16c:	sw   	x8,				-140(x31)
PC0x170:	sh   	x7,				124(x31)
PC0x174:	mul  	x6,		x1,		x5
PC0x178:	sub  	x7,		x0,		x1
PC0x17c:	add  	x8,		x2,		x1
PC0x180:	sw   	x6,				-304(x31)
PC0x184:	mulh 	x3,		x5,		x5
PC0x188:	sb   	x1,				200(x31)
PC0x18c:	sb   	x3,				320(x31)
PC0x190:	slti 	x5,		x8,		435
PC0x194:	srli 	x1,		x7,		18
PC0x198:	add  	x2,		x2,		x6
PC0x19c:	sw   	x0,				-324(x31)
PC0x1a0:	mulh 	x1,		x8,		x7
PC0x1a4:	bge  	x3,		x4,		PC0x54c
PC0x1a8:	sw   	x2,				232(x31)
PC0x1ac:	sh   	x6,				304(x31)
PC0x1b0:	bne  	x7,		x1,		PC0x204
PC0x1b4:	xor  	x7,		x4,		x5
PC0x1b8:	mulh 	x6,		x2,		x4
PC0x1bc:	xor  	x1,		x0,		x0
PC0x1c0:	sb   	x0,				328(x31)
PC0x1c4:	sh   	x3,				-68(x31)
PC0x1c8:	sb   	x3,				140(x31)
PC0x1cc:	mulhu	x6,		x1,		x2
PC0x1d0:	sw   	x8,				360(x31)
PC0x1d4:	sw   	x8,				-300(x31)
PC0x1d8:	mul  	x7,		x0,		x1
PC0x1dc:	sh   	x1,				-44(x31)
PC0x1e0:	sh   	x6,				344(x31)
PC0x1e4:	sub  	x8,		x1,		x7
PC0x1e8:	sh   	x6,				104(x31)
PC0x1ec:	add  	x1,		x5,		x4
PC0x1f0:	add  	x3,		x1,		x7
PC0x1f4:	sltiu	x6,		x5,		1303
PC0x1f8:	sb   	x5,				-216(x31)
PC0x1fc:	sw   	x8,				-144(x31)
PC0x200:	sb   	x1,				376(x31)
PC0x204:	bge  	x1,		x7,		PC0xb8
PC0x208:	sub  	x4,		x6,		x7
PC0x20c:	sw   	x8,				80(x31)
PC0x210:	sh   	x4,				-160(x31)
PC0x214:	ori  	x2,		x2,		-2002
PC0x218:	sb   	x0,				312(x31)
PC0x21c:	jal  	x2,				PC0xae0
PC0x220:	ori  	x3,		x4,		-1671
PC0x224:	sb   	x3,				128(x31)
PC0x228:	sw   	x3,				-172(x31)
PC0x22c:	sh   	x7,				296(x31)
PC0x230:	add  	x2,		x4,		x4
PC0x234:	sw   	x1,				20(x31)
PC0x238:	bne  	x5,		x1,		PC0x77c
PC0x23c:	sb   	x5,				-24(x31)
PC0x240:	sub  	x2,		x7,		x8
PC0x244:	add  	x2,		x8,		x2
PC0x248:	mul  	x4,		x1,		x0
PC0x24c:	sw   	x0,				348(x31)
PC0x250:	and  	x2,		x3,		x0
PC0x254:	slli 	x4,		x7,		12
PC0x258:	jal  	x1,				PC0x8a4
PC0x25c:	mulh 	x5,		x6,		x3
PC0x260:	bgeu 	x1,		x7,		PC0x1f0
PC0x264:	srai 	x8,		x8,		10
PC0x268:	sub  	x4,		x6,		x7
PC0x26c:	sh   	x2,				-168(x31)
PC0x270:	xor  	x1,		x6,		x2
PC0x274:	bgeu 	x7,		x3,		PC0x274
PC0x278:	sll  	x6,		x0,		x0
PC0x27c:	sb   	x6,				240(x31)
PC0x280:	sb   	x5,				20(x31)
PC0x284:	sb   	x1,				328(x31)
PC0x288:	sb   	x2,				68(x31)
PC0x28c:	add  	x5,		x6,		x7
PC0x290:	mul  	x1,		x3,		x4
PC0x294:	ori  	x7,		x6,		1027
PC0x298:	or   	x4,		x4,		x2
PC0x29c:	bltu 	x8,		x3,		PC0x794
PC0x2a0:	srl  	x8,		x2,		x2
PC0x2a4:	mul  	x2,		x3,		x5
PC0x2a8:	add  	x6,		x8,		x2
PC0x2ac:	sw   	x7,				-92(x31)
PC0x2b0:	sb   	x3,				20(x31)
PC0x2b4:	beq  	x0,		x4,		PC0x938
PC0x2b8:	add  	x3,		x6,		x1
PC0x2bc:	mulh 	x8,		x2,		x7
PC0x2c0:	sh   	x3,				0(x31)
PC0x2c4:	add  	x1,		x4,		x7
PC0x2c8:	jal  	x1,				PC0x560
PC0x2cc:	mul  	x1,		x8,		x6
PC0x2d0:	add  	x4,		x1,		x2
PC0x2d4:	sub  	x4,		x8,		x4
PC0x2d8:	sub  	x5,		x7,		x0
PC0x2dc:	add  	x8,		x4,		x1
PC0x2e0:	sb   	x8,				360(x31)
PC0x2e4:	blt  	x7,		x0,		PC0xacc
PC0x2e8:	sb   	x3,				-340(x31)
PC0x2ec:	beq  	x3,		x8,		PC0x118
PC0x2f0:	sh   	x1,				352(x31)
PC0x2f4:	sll  	x7,		x1,		x3
PC0x2f8:	mulh 	x2,		x7,		x2
PC0x2fc:	sub  	x7,		x0,		x5
PC0x300:	sh   	x3,				-64(x31)
PC0x304:	sw   	x5,				96(x31)
PC0x308:	blt  	x2,		x3,		PC0xb58
PC0x30c:	sw   	x1,				-240(x31)
PC0x310:	bne  	x2,		x5,		PC0xc24
PC0x314:	sb   	x7,				-52(x31)
PC0x318:	and  	x5,		x7,		x4
PC0x31c:	sw   	x2,				96(x31)
PC0x320:	nop  
PC0x324:	add  	x8,		x0,		x6
PC0x328:	sb   	x1,				308(x31)
PC0x32c:	sub  	x8,		x6,		x0
PC0x330:	xor  	x7,		x7,		x2
PC0x334:	sub  	x1,		x3,		x3
PC0x338:	addi 	x7,		x1,		359
PC0x33c:	sub  	x3,		x3,		x1
PC0x340:	sw   	x7,				100(x31)
PC0x344:	add  	x6,		x5,		x1
PC0x348:	add  	x1,		x2,		x7
PC0x34c:	sb   	x8,				336(x31)
PC0x350:	mul  	x5,		x5,		x5
PC0x354:	xor  	x5,		x8,		x4
PC0x358:	sw   	x0,				-308(x31)
PC0x35c:	sw   	x5,				344(x31)
PC0x360:	sh   	x2,				348(x31)
PC0x364:	sh   	x2,				-264(x31)
PC0x368:	sw   	x0,				-156(x31)
PC0x36c:	andi 	x1,		x5,		818
PC0x370:	sub  	x7,		x2,		x7
PC0x374:	bne  	x7,		x3,		PC0x744
PC0x378:	bge  	x6,		x2,		PC0x81c
PC0x37c:	sltiu	x2,		x6,		812
PC0x380:	sh   	x4,				-400(x31)
PC0x384:	mulhu	x7,		x7,		x1
PC0x388:	sb   	x2,				336(x31)
PC0x38c:	add  	x7,		x6,		x1
PC0x390:	sw   	x5,				-164(x31)
PC0x394:	ori  	x1,		x6,		-699
PC0x398:	sh   	x4,				-88(x31)
PC0x39c:	sub  	x1,		x4,		x2
PC0x3a0:	sb   	x3,				120(x31)
PC0x3a4:	sb   	x0,				364(x31)
PC0x3a8:	add  	x2,		x0,		x0
PC0x3ac:	sb   	x4,				200(x31)
PC0x3b0:	sw   	x0,				340(x31)
PC0x3b4:	mulhsu	x4,		x1,		x6
PC0x3b8:	and  	x8,		x4,		x8
PC0x3bc:	mulhsu	x5,		x3,		x8
PC0x3c0:	nop  
PC0x3c4:	slt  	x2,		x6,		x2
PC0x3c8:	add  	x6,		x0,		x4
PC0x3cc:	sub  	x2,		x8,		x3
PC0x3d0:	bne  	x4,		x3,		PC0x1fc
PC0x3d4:	sh   	x0,				44(x31)
PC0x3d8:	add  	x8,		x6,		x6
PC0x3dc:	srli 	x2,		x8,		17
PC0x3e0:	bne  	x0,		x1,		PC0x314
PC0x3e4:	addi 	x7,		x1,		1799
PC0x3e8:	sub  	x5,		x5,		x2
PC0x3ec:	sub  	x6,		x2,		x0
PC0x3f0:	sb   	x8,				-12(x31)
PC0x3f4:	blt  	x2,		x4,		PC0x82c
PC0x3f8:	mulh 	x4,		x5,		x7
PC0x3fc:	blt  	x7,		x3,		PC0x584
PC0x400:	mulhu	x8,		x3,		x3
PC0x404:	mulhu	x2,		x7,		x8
PC0x408:	mul  	x2,		x6,		x0
PC0x40c:	mulh 	x8,		x2,		x0
PC0x410:	sub  	x6,		x7,		x6
PC0x414:	bge  	x1,		x4,		PC0x930
PC0x418:	addi 	x8,		x6,		-894
PC0x41c:	sh   	x8,				208(x31)
PC0x420:	sub  	x8,		x2,		x2
PC0x424:	andi 	x8,		x2,		-1524
PC0x428:	sltiu	x6,		x4,		-86
PC0x42c:	sra  	x1,		x3,		x4
PC0x430:	sw   	x5,				108(x31)
PC0x434:	addi 	x2,		x2,		-1011
PC0x438:	srai 	x2,		x7,		5
PC0x43c:	addi 	x1,		x8,		-325
PC0x440:	sw   	x7,				124(x31)
PC0x444:	sll  	x8,		x3,		x4
PC0x448:	mulhsu	x2,		x7,		x3
PC0x44c:	sh   	x0,				328(x31)
PC0x450:	slli 	x5,		x6,		17
PC0x454:	sb   	x8,				-24(x31)
PC0x458:	sh   	x2,				384(x31)
PC0x45c:	beq  	x6,		x5,		PC0xc4
PC0x460:	jal  	x7,				PC0xc2c
PC0x464:	srl  	x1,		x0,		x5
PC0x468:	sub  	x7,		x0,		x6
PC0x46c:	sw   	x0,				20(x31)
PC0x470:	sw   	x0,				-276(x31)
PC0x474:	sw   	x5,				-4(x31)
PC0x478:	bgeu 	x1,		x5,		PC0x710
PC0x47c:	sb   	x1,				-344(x31)
PC0x480:	sw   	x3,				-60(x31)
PC0x484:	add  	x4,		x5,		x0
PC0x488:	xor  	x1,		x4,		x0
PC0x48c:	sub  	x8,		x1,		x3
PC0x490:	sub  	x6,		x4,		x3
PC0x494:	add  	x5,		x1,		x1
PC0x498:	sb   	x4,				52(x31)
PC0x49c:	sw   	x4,				-364(x31)
PC0x4a0:	sh   	x0,				-348(x31)
PC0x4a4:	mulhu	x6,		x8,		x8
PC0x4a8:	mulhsu	x5,		x1,		x1
PC0x4ac:	mulh 	x7,		x3,		x5
PC0x4b0:	sw   	x7,				360(x31)
PC0x4b4:	add  	x1,		x0,		x1
PC0x4b8:	srl  	x3,		x2,		x2
PC0x4bc:	bge  	x6,		x2,		PC0x86c
PC0x4c0:	bne  	x5,		x4,		PC0x774
PC0x4c4:	sw   	x1,				32(x31)
PC0x4c8:	jal  	x2,				PC0x4b0
PC0x4cc:	sh   	x3,				-144(x31)
PC0x4d0:	addi 	x3,		x7,		1001
PC0x4d4:	sw   	x5,				-52(x31)
PC0x4d8:	sub  	x3,		x7,		x5
PC0x4dc:	sub  	x2,		x4,		x3
PC0x4e0:	sub  	x6,		x1,		x8
PC0x4e4:	xori 	x1,		x6,		-1074
PC0x4e8:	sb   	x8,				216(x31)
PC0x4ec:	mul  	x3,		x5,		x1
PC0x4f0:	mulhsu	x5,		x8,		x7
PC0x4f4:	sltiu	x2,		x2,		-1305
PC0x4f8:	mul  	x4,		x5,		x2
PC0x4fc:	sw   	x2,				300(x31)
PC0x500:	xor  	x6,		x7,		x8
PC0x504:	sub  	x4,		x4,		x2
PC0x508:	sw   	x7,				-300(x31)
PC0x50c:	bge  	x1,		x2,		PC0x93c
PC0x510:	sh   	x0,				56(x31)
PC0x514:	ori  	x3,		x4,		975
PC0x518:	sb   	x4,				32(x31)
PC0x51c:	sh   	x7,				-72(x31)
PC0x520:	sw   	x0,				-316(x31)
PC0x524:	mulh 	x1,		x0,		x2
PC0x528:	sw   	x2,				-220(x31)
PC0x52c:	add  	x5,		x6,		x0
PC0x530:	sh   	x5,				24(x31)
PC0x534:	sub  	x8,		x4,		x2
PC0x538:	bltu 	x0,		x1,		PC0xb18
PC0x53c:	addi 	x6,		x0,		-1143
PC0x540:	sh   	x2,				48(x31)
PC0x544:	sub  	x2,		x3,		x5
PC0x548:	mulhu	x2,		x2,		x0
PC0x54c:	sw   	x7,				192(x31)
PC0x550:	ori  	x4,		x8,		288
PC0x554:	sw   	x5,				16(x31)
PC0x558:	mulh 	x7,		x1,		x7
PC0x55c:	sh   	x5,				144(x31)
PC0x560:	sh   	x2,				296(x31)
PC0x564:	sub  	x3,		x0,		x1
PC0x568:	sub  	x5,		x7,		x6
PC0x56c:	addi 	x8,		x3,		-1998
PC0x570:	srl  	x6,		x1,		x6
PC0x574:	andi 	x2,		x2,		-1427
PC0x578:	bltu 	x7,		x3,		PC0xc50
PC0x57c:	sh   	x0,				96(x31)
PC0x580:	and  	x1,		x0,		x6
PC0x584:	sb   	x8,				-280(x31)
PC0x588:	sw   	x0,				-184(x31)
PC0x58c:	add  	x3,		x4,		x4
PC0x590:	sh   	x6,				-60(x31)
PC0x594:	jal  	x8,				PC0x8c8
PC0x598:	mulh 	x1,		x8,		x3
PC0x59c:	slt  	x2,		x4,		x5
PC0x5a0:	sh   	x4,				-220(x31)
PC0x5a4:	addi 	x8,		x2,		-1486
PC0x5a8:	sb   	x8,				-172(x31)
PC0x5ac:	sb   	x4,				284(x31)
PC0x5b0:	add  	x8,		x3,		x4
PC0x5b4:	sltu 	x2,		x6,		x3
PC0x5b8:	sub  	x8,		x0,		x1
PC0x5bc:	sb   	x8,				308(x31)
PC0x5c0:	sb   	x6,				116(x31)
PC0x5c4:	beq  	x6,		x2,		PC0x744
PC0x5c8:	sh   	x6,				-264(x31)
PC0x5cc:	sub  	x5,		x5,		x6
PC0x5d0:	add  	x7,		x6,		x2
PC0x5d4:	srli 	x8,		x4,		9
PC0x5d8:	sltu 	x4,		x1,		x3
PC0x5dc:	sw   	x3,				316(x31)
PC0x5e0:	bge  	x1,		x6,		PC0xa30
PC0x5e4:	sb   	x2,				304(x31)
PC0x5e8:	sb   	x2,				248(x31)
PC0x5ec:	bge  	x8,		x2,		PC0x870
PC0x5f0:	mulh 	x5,		x0,		x3
PC0x5f4:	slti 	x4,		x4,		-1662
PC0x5f8:	sub  	x2,		x5,		x4
PC0x5fc:	sb   	x4,				0(x31)
PC0x600:	mulhu	x3,		x1,		x4
PC0x604:	andi 	x4,		x7,		-907
PC0x608:	slt  	x6,		x2,		x3
PC0x60c:	sh   	x2,				-60(x31)
PC0x610:	sh   	x1,				-100(x31)
PC0x614:	xor  	x5,		x8,		x8
PC0x618:	andi 	x4,		x1,		8
PC0x61c:	slli 	x4,		x3,		8
PC0x620:	xor  	x8,		x7,		x0
PC0x624:	sw   	x4,				-400(x31)
PC0x628:	mul  	x5,		x0,		x5
PC0x62c:	sh   	x8,				-372(x31)
PC0x630:	sra  	x7,		x8,		x5
PC0x634:	sltiu	x1,		x8,		-231
PC0x638:	add  	x5,		x8,		x7
PC0x63c:	add  	x7,		x8,		x8
PC0x640:	add  	x8,		x6,		x1
PC0x644:	sb   	x4,				268(x31)
PC0x648:	sub  	x4,		x6,		x2
PC0x64c:	slti 	x7,		x2,		-949
PC0x650:	sw   	x6,				-380(x31)
PC0x654:	jal  	x1,				PC0x9f4
PC0x658:	xor  	x8,		x0,		x4
PC0x65c:	sb   	x2,				320(x31)
PC0x660:	mul  	x5,		x1,		x4
PC0x664:	sub  	x8,		x5,		x7
PC0x668:	sub  	x2,		x8,		x7
PC0x66c:	bge  	x3,		x5,		PC0x28c
PC0x670:	sh   	x1,				204(x31)
PC0x674:	sh   	x3,				220(x31)
PC0x678:	sh   	x7,				-128(x31)
PC0x67c:	sh   	x3,				148(x31)
PC0x680:	sb   	x5,				312(x31)
PC0x684:	sw   	x6,				-144(x31)
PC0x688:	sb   	x0,				352(x31)
PC0x68c:	blt  	x1,		x5,		PC0xad8
PC0x690:	sb   	x8,				44(x31)
PC0x694:	sw   	x4,				172(x31)
PC0x698:	sb   	x4,				396(x31)
PC0x69c:	mulhu	x4,		x7,		x0
PC0x6a0:	sub  	x7,		x5,		x0
PC0x6a4:	sh   	x7,				-320(x31)
PC0x6a8:	srli 	x5,		x3,		31
PC0x6ac:	addi 	x8,		x4,		-2027
PC0x6b0:	mulh 	x8,		x7,		x1
PC0x6b4:	sh   	x4,				-184(x31)
PC0x6b8:	add  	x3,		x5,		x4
PC0x6bc:	mulh 	x5,		x8,		x8
PC0x6c0:	jal  	x8,				PC0xc48
PC0x6c4:	sb   	x3,				-128(x31)
PC0x6c8:	sw   	x0,				124(x31)
PC0x6cc:	srai 	x4,		x6,		13
PC0x6d0:	sw   	x4,				-252(x31)
PC0x6d4:	jal  	x5,				PC0xc4
PC0x6d8:	bltu 	x7,		x8,		PC0xb64
PC0x6dc:	jal  	x2,				PC0x17c
PC0x6e0:	slt  	x2,		x4,		x7
PC0x6e4:	mulhsu	x8,		x3,		x4
PC0x6e8:	and  	x3,		x0,		x3
PC0x6ec:	sb   	x5,				28(x31)
PC0x6f0:	bltu 	x4,		x3,		PC0x444
PC0x6f4:	bge  	x3,		x1,		PC0x6dc
PC0x6f8:	sb   	x3,				24(x31)
PC0x6fc:	sh   	x3,				-40(x31)
PC0x700:	sub  	x4,		x1,		x7
PC0x704:	mulh 	x7,		x1,		x1
PC0x708:	xor  	x6,		x0,		x5
PC0x70c:	slt  	x8,		x1,		x3
PC0x710:	sb   	x5,				-204(x31)
PC0x714:	sw   	x0,				-256(x31)
PC0x718:	sb   	x0,				240(x31)
PC0x71c:	sub  	x7,		x0,		x2
PC0x720:	or   	x6,		x1,		x8
PC0x724:	mulhsu	x5,		x6,		x7
PC0x728:	srl  	x6,		x7,		x2
PC0x72c:	slti 	x3,		x6,		-1431
PC0x730:	add  	x7,		x6,		x5
PC0x734:	sb   	x0,				248(x31)
PC0x738:	sub  	x4,		x4,		x5
PC0x73c:	sw   	x6,				-348(x31)
PC0x740:	add  	x3,		x3,		x0
PC0x744:	sub  	x8,		x6,		x3
PC0x748:	sb   	x5,				8(x31)
PC0x74c:	sh   	x5,				-20(x31)
PC0x750:	sw   	x4,				-244(x31)
PC0x754:	andi 	x8,		x7,		-392
PC0x758:	sh   	x2,				-220(x31)
PC0x75c:	sltiu	x1,		x3,		595
PC0x760:	sh   	x8,				-160(x31)
PC0x764:	sub  	x2,		x5,		x4
PC0x768:	xor  	x7,		x0,		x7
PC0x76c:	addi 	x6,		x6,		-1987
PC0x770:	sltu 	x3,		x4,		x8
PC0x774:	sh   	x6,				-92(x31)
PC0x778:	srl  	x4,		x3,		x0
PC0x77c:	sb   	x2,				-208(x31)
PC0x780:	sub  	x2,		x6,		x2
PC0x784:	sh   	x1,				380(x31)
PC0x788:	sh   	x8,				-80(x31)
PC0x78c:	mulhsu	x2,		x6,		x7
PC0x790:	sw   	x7,				320(x31)
PC0x794:	add  	x6,		x7,		x4
PC0x798:	xor  	x7,		x4,		x2
PC0x79c:	sub  	x3,		x8,		x7
PC0x7a0:	sb   	x2,				-396(x31)
PC0x7a4:	sh   	x2,				-16(x31)
PC0x7a8:	sw   	x8,				236(x31)
PC0x7ac:	sb   	x4,				-164(x31)
PC0x7b0:	sb   	x0,				320(x31)
PC0x7b4:	sw   	x0,				-40(x31)
PC0x7b8:	sw   	x2,				348(x31)
PC0x7bc:	mulh 	x2,		x0,		x7
PC0x7c0:	sh   	x6,				24(x31)
PC0x7c4:	sw   	x2,				32(x31)
PC0x7c8:	sw   	x6,				-120(x31)
PC0x7cc:	sb   	x3,				376(x31)
PC0x7d0:	sw   	x5,				228(x31)
PC0x7d4:	sh   	x6,				368(x31)
PC0x7d8:	jal  	x8,				PC0x9ec
PC0x7dc:	sb   	x7,				232(x31)
PC0x7e0:	mulh 	x2,		x0,		x8
PC0x7e4:	xori 	x8,		x1,		-917
PC0x7e8:	beq  	x1,		x5,		PC0x950
PC0x7ec:	slli 	x5,		x3,		3
PC0x7f0:	bltu 	x5,		x6,		PC0x35c
PC0x7f4:	mulh 	x3,		x4,		x2
PC0x7f8:	mulh 	x7,		x5,		x7
PC0x7fc:	sh   	x5,				116(x31)
PC0x800:	sw   	x2,				156(x31)
PC0x804:	sb   	x0,				72(x31)
PC0x808:	sb   	x7,				-196(x31)
PC0x80c:	sw   	x1,				-32(x31)
PC0x810:	srai 	x5,		x7,		31
PC0x814:	mulhsu	x2,		x3,		x2
PC0x818:	sub  	x8,		x0,		x7
PC0x81c:	sub  	x2,		x7,		x4
PC0x820:	mul  	x6,		x4,		x8
PC0x824:	sltu 	x3,		x3,		x0
PC0x828:	sb   	x0,				-32(x31)
PC0x82c:	blt  	x5,		x0,		PC0xbb0
PC0x830:	sub  	x7,		x2,		x8
PC0x834:	sw   	x3,				-224(x31)
PC0x838:	add  	x1,		x4,		x8
PC0x83c:	sh   	x3,				-60(x31)
PC0x840:	sh   	x1,				340(x31)
PC0x844:	sw   	x7,				264(x31)
PC0x848:	sw   	x4,				-328(x31)
PC0x84c:	sub  	x7,		x5,		x2
PC0x850:	sub  	x7,		x0,		x2
PC0x854:	mulhu	x1,		x3,		x4
PC0x858:	bgeu 	x7,		x3,		PC0xa04
PC0x85c:	sub  	x4,		x1,		x6
PC0x860:	sltiu	x8,		x5,		1127
PC0x864:	add  	x4,		x5,		x1
PC0x868:	sub  	x6,		x8,		x0
PC0x86c:	or   	x3,		x1,		x3
PC0x870:	andi 	x3,		x3,		1844
PC0x874:	sw   	x1,				172(x31)
PC0x878:	sb   	x8,				280(x31)
PC0x87c:	sw   	x8,				-80(x31)
PC0x880:	sw   	x4,				16(x31)
PC0x884:	sh   	x1,				148(x31)
PC0x888:	mulhsu	x6,		x6,		x4
PC0x88c:	sh   	x6,				-280(x31)
PC0x890:	bltu 	x7,		x2,		PC0xc74
PC0x894:	sw   	x3,				-148(x31)
PC0x898:	andi 	x4,		x3,		778
PC0x89c:	sll  	x6,		x7,		x7
PC0x8a0:	xori 	x7,		x5,		1159
PC0x8a4:	sb   	x3,				-148(x31)
PC0x8a8:	beq  	x5,		x8,		PC0x3e0
PC0x8ac:	sll  	x1,		x2,		x0
PC0x8b0:	sb   	x5,				324(x31)
PC0x8b4:	sb   	x5,				-396(x31)
PC0x8b8:	mulhu	x4,		x7,		x5
PC0x8bc:	add  	x4,		x6,		x0
PC0x8c0:	sh   	x2,				-156(x31)
PC0x8c4:	blt  	x7,		x8,		PC0x380
PC0x8c8:	sh   	x1,				-356(x31)
PC0x8cc:	sw   	x2,				40(x31)
PC0x8d0:	add  	x3,		x6,		x7
PC0x8d4:	sb   	x6,				-104(x31)
PC0x8d8:	add  	x8,		x5,		x7
PC0x8dc:	add  	x1,		x0,		x0
PC0x8e0:	sw   	x6,				104(x31)
PC0x8e4:	bgeu 	x7,		x4,		PC0x9e8
PC0x8e8:	add  	x2,		x5,		x2
PC0x8ec:	sltiu	x6,		x8,		-1995
PC0x8f0:	slti 	x5,		x2,		-1359
PC0x8f4:	nop  
PC0x8f8:	sub  	x4,		x3,		x3
PC0x8fc:	addi 	x3,		x0,		-929
PC0x900:	srli 	x8,		x0,		16
PC0x904:	sra  	x8,		x1,		x3
PC0x908:	mulhsu	x1,		x3,		x2
PC0x90c:	mulhu	x3,		x2,		x4
PC0x910:	add  	x6,		x2,		x8
PC0x914:	sh   	x5,				-156(x31)
PC0x918:	or   	x6,		x0,		x5
PC0x91c:	sb   	x2,				-292(x31)
PC0x920:	sw   	x3,				4(x31)
PC0x924:	sw   	x7,				68(x31)
PC0x928:	sb   	x8,				148(x31)
PC0x92c:	sh   	x1,				-256(x31)
PC0x930:	sub  	x5,		x0,		x4
PC0x934:	srai 	x4,		x1,		26
PC0x938:	sw   	x7,				140(x31)
PC0x93c:	ori  	x5,		x3,		-1959
PC0x940:	sw   	x7,				324(x31)
PC0x944:	xori 	x7,		x3,		1779
PC0x948:	sh   	x0,				32(x31)
PC0x94c:	sb   	x6,				-184(x31)
PC0x950:	sh   	x1,				-300(x31)
PC0x954:	sub  	x4,		x1,		x5
PC0x958:	sra  	x2,		x5,		x1
PC0x95c:	sw   	x6,				-388(x31)
PC0x960:	sw   	x4,				148(x31)
PC0x964:	mulhsu	x4,		x2,		x1
PC0x968:	sb   	x4,				40(x31)
PC0x96c:	sw   	x5,				64(x31)
PC0x970:	beq  	x5,		x8,		PC0x278
PC0x974:	sh   	x8,				348(x31)
PC0x978:	sw   	x3,				60(x31)
PC0x97c:	jal  	x6,				PC0x9ac
PC0x980:	beq  	x5,		x8,		PC0xcf0
PC0x984:	jal  	x7,				PC0xcc8
PC0x988:	sh   	x7,				68(x31)
PC0x98c:	bne  	x7,		x2,		PC0xa20
PC0x990:	sw   	x2,				-144(x31)
PC0x994:	srl  	x5,		x0,		x0
PC0x998:	sra  	x3,		x3,		x6
PC0x99c:	sw   	x1,				232(x31)
PC0x9a0:	jal  	x2,				PC0x950
PC0x9a4:	sw   	x0,				308(x31)
PC0x9a8:	blt  	x8,		x0,		PC0x3bc
PC0x9ac:	sw   	x1,				-236(x31)
PC0x9b0:	srl  	x2,		x0,		x4
PC0x9b4:	sb   	x0,				-304(x31)
PC0x9b8:	mulhsu	x2,		x1,		x6
PC0x9bc:	srai 	x6,		x7,		7
PC0x9c0:	jal  	x8,				PC0x5fc
PC0x9c4:	srli 	x3,		x1,		3
PC0x9c8:	sub  	x7,		x0,		x4
PC0x9cc:	sb   	x2,				-280(x31)
PC0x9d0:	sb   	x3,				324(x31)
PC0x9d4:	sb   	x4,				176(x31)
PC0x9d8:	sub  	x1,		x8,		x0
PC0x9dc:	sltiu	x8,		x7,		-1730
PC0x9e0:	and  	x2,		x3,		x4
PC0x9e4:	slti 	x5,		x5,		-863
PC0x9e8:	add  	x4,		x3,		x8
PC0x9ec:	sw   	x5,				-328(x31)
PC0x9f0:	add  	x1,		x8,		x1
PC0x9f4:	sw   	x2,				104(x31)
PC0x9f8:	jal  	x8,				PC0xb90
PC0x9fc:	sb   	x5,				228(x31)
PC0xa00:	mulh 	x5,		x4,		x4
PC0xa04:	sb   	x1,				-36(x31)
PC0xa08:	and  	x2,		x2,		x6
PC0xa0c:	slli 	x2,		x3,		9
PC0xa10:	bne  	x7,		x8,		PC0x6fc
PC0xa14:	mulhsu	x6,		x6,		x0
PC0xa18:	sw   	x6,				152(x31)
PC0xa1c:	sw   	x2,				-56(x31)
PC0xa20:	mulhu	x2,		x4,		x8
PC0xa24:	mulh 	x2,		x3,		x1
PC0xa28:	sw   	x2,				0(x31)
PC0xa2c:	sh   	x6,				-52(x31)
PC0xa30:	add  	x4,		x2,		x2
PC0xa34:	andi 	x8,		x5,		128
PC0xa38:	sw   	x8,				-236(x31)
PC0xa3c:	mulh 	x8,		x7,		x4
PC0xa40:	sh   	x0,				-328(x31)
PC0xa44:	sw   	x0,				12(x31)
PC0xa48:	sub  	x6,		x8,		x5
PC0xa4c:	sra  	x6,		x5,		x7
PC0xa50:	sw   	x4,				152(x31)
PC0xa54:	blt  	x5,		x7,		PC0x190
PC0xa58:	sra  	x5,		x4,		x4
PC0xa5c:	sb   	x1,				-320(x31)
PC0xa60:	blt  	x3,		x4,		PC0xbdc
PC0xa64:	blt  	x4,		x8,		PC0x50c
PC0xa68:	sb   	x7,				132(x31)
PC0xa6c:	sub  	x6,		x3,		x1
PC0xa70:	sw   	x0,				364(x31)
PC0xa74:	sh   	x6,				148(x31)
PC0xa78:	mulh 	x4,		x2,		x7
PC0xa7c:	sw   	x7,				-216(x31)
PC0xa80:	and  	x6,		x0,		x2
PC0xa84:	sb   	x3,				360(x31)
PC0xa88:	sw   	x1,				-156(x31)
PC0xa8c:	xor  	x7,		x2,		x3
PC0xa90:	or   	x5,		x3,		x1
PC0xa94:	addi 	x5,		x4,		1752
PC0xa98:	sb   	x6,				172(x31)
PC0xa9c:	sb   	x5,				-320(x31)
PC0xaa0:	bne  	x7,		x1,		PC0x7b8
PC0xaa4:	bge  	x7,		x3,		PC0x920
PC0xaa8:	xori 	x2,		x7,		-1370
PC0xaac:	sw   	x4,				-236(x31)
PC0xab0:	srai 	x8,		x1,		0
PC0xab4:	xor  	x8,		x6,		x5
PC0xab8:	sw   	x1,				-364(x31)
PC0xabc:	sw   	x5,				224(x31)
PC0xac0:	sb   	x0,				12(x31)
PC0xac4:	sb   	x6,				-316(x31)
PC0xac8:	add  	x2,		x4,		x2
PC0xacc:	sub  	x6,		x3,		x8
PC0xad0:	sb   	x7,				348(x31)
PC0xad4:	sh   	x1,				332(x31)
PC0xad8:	sub  	x4,		x6,		x0
PC0xadc:	sw   	x8,				188(x31)
PC0xae0:	mul  	x2,		x6,		x5
PC0xae4:	sh   	x8,				-72(x31)
PC0xae8:	sub  	x2,		x3,		x3
PC0xaec:	sw   	x2,				-368(x31)
PC0xaf0:	sb   	x5,				-20(x31)
PC0xaf4:	sh   	x2,				24(x31)
PC0xaf8:	add  	x3,		x1,		x2
PC0xafc:	xor  	x6,		x6,		x0
PC0xb00:	xori 	x7,		x5,		-1811
PC0xb04:	mulhu	x5,		x0,		x1
PC0xb08:	add  	x7,		x2,		x0
PC0xb0c:	add  	x4,		x0,		x1
PC0xb10:	sltiu	x8,		x3,		1533
PC0xb14:	sb   	x3,				-332(x31)
PC0xb18:	blt  	x8,		x1,		PC0x778
PC0xb1c:	sh   	x2,				-376(x31)
PC0xb20:	or   	x2,		x2,		x8
PC0xb24:	srl  	x8,		x6,		x7
PC0xb28:	sub  	x4,		x5,		x4
PC0xb2c:	sb   	x8,				156(x31)
PC0xb30:	sw   	x2,				-276(x31)
PC0xb34:	sh   	x8,				272(x31)
PC0xb38:	srai 	x1,		x6,		12
PC0xb3c:	sub  	x1,		x6,		x0
PC0xb40:	sb   	x7,				-348(x31)
PC0xb44:	sb   	x8,				288(x31)
PC0xb48:	mulhu	x3,		x5,		x0
PC0xb4c:	sw   	x1,				196(x31)
PC0xb50:	sw   	x1,				136(x31)
PC0xb54:	sb   	x1,				52(x31)
PC0xb58:	beq  	x8,		x7,		PC0x154
PC0xb5c:	sw   	x7,				320(x31)
PC0xb60:	sub  	x4,		x4,		x1
PC0xb64:	andi 	x4,		x7,		1826
PC0xb68:	sb   	x8,				84(x31)
PC0xb6c:	sb   	x3,				88(x31)
PC0xb70:	sub  	x8,		x1,		x3
PC0xb74:	sltiu	x2,		x3,		1278
PC0xb78:	add  	x5,		x7,		x6
PC0xb7c:	add  	x6,		x7,		x7
PC0xb80:	sh   	x8,				-84(x31)
PC0xb84:	sh   	x5,				-188(x31)
PC0xb88:	bge  	x8,		x0,		PC0xc58
PC0xb8c:	sra  	x3,		x8,		x4
PC0xb90:	blt  	x2,		x1,		PC0x458
PC0xb94:	addi 	x3,		x5,		-1147
PC0xb98:	sh   	x0,				-176(x31)
PC0xb9c:	slt  	x8,		x0,		x2
PC0xba0:	sb   	x7,				-356(x31)
PC0xba4:	blt  	x2,		x3,		PC0x130
PC0xba8:	andi 	x2,		x0,		1036
PC0xbac:	sw   	x2,				-180(x31)
PC0xbb0:	sw   	x8,				-360(x31)
PC0xbb4:	sw   	x2,				48(x31)
PC0xbb8:	add  	x2,		x3,		x0
PC0xbbc:	sub  	x5,		x4,		x4
PC0xbc0:	sw   	x5,				44(x31)
PC0xbc4:	andi 	x5,		x3,		360
PC0xbc8:	mulh 	x8,		x4,		x1
PC0xbcc:	slli 	x8,		x7,		27
PC0xbd0:	sb   	x3,				8(x31)
PC0xbd4:	mulh 	x7,		x8,		x3
PC0xbd8:	mulh 	x8,		x6,		x0
PC0xbdc:	sub  	x8,		x7,		x2
PC0xbe0:	mulhu	x3,		x4,		x1
PC0xbe4:	andi 	x6,		x8,		468
PC0xbe8:	sb   	x1,				156(x31)
PC0xbec:	srl  	x3,		x4,		x3
PC0xbf0:	sw   	x3,				-40(x31)
PC0xbf4:	and  	x4,		x6,		x6
PC0xbf8:	sw   	x5,				-316(x31)
PC0xbfc:	slti 	x4,		x6,		406
PC0xc00:	mul  	x3,		x0,		x0
PC0xc04:	sw   	x2,				268(x31)
PC0xc08:	sub  	x4,		x7,		x2
PC0xc0c:	mulhu	x3,		x6,		x3
PC0xc10:	nop  
PC0xc14:	andi 	x5,		x5,		-730
PC0xc18:	mulhsu	x8,		x7,		x1
PC0xc1c:	bltu 	x1,		x8,		PC0x3c4
PC0xc20:	addi 	x4,		x3,		1221
PC0xc24:	sh   	x2,				-232(x31)
PC0xc28:	slt  	x2,		x1,		x8
PC0xc2c:	sb   	x7,				280(x31)
PC0xc30:	sub  	x7,		x3,		x7
PC0xc34:	sw   	x1,				276(x31)
PC0xc38:	mulhsu	x7,		x5,		x3
PC0xc3c:	sub  	x2,		x0,		x5
PC0xc40:	add  	x4,		x1,		x4
PC0xc44:	bge  	x3,		x7,		PC0x9c4
PC0xc48:	mulhsu	x7,		x7,		x6
PC0xc4c:	sh   	x6,				-232(x31)
PC0xc50:	bltu 	x0,		x3,		PC0xa0c
PC0xc54:	sb   	x6,				152(x31)
PC0xc58:	or   	x2,		x0,		x2
PC0xc5c:	sw   	x6,				-336(x31)
PC0xc60:	and  	x6,		x6,		x6
PC0xc64:	sltiu	x6,		x0,		1899
PC0xc68:	bge  	x3,		x2,		PC0xa1c
PC0xc6c:	sh   	x5,				216(x31)
PC0xc70:	srl  	x8,		x4,		x3
PC0xc74:	sw   	x7,				-8(x31)
PC0xc78:	sra  	x7,		x6,		x4
PC0xc7c:	addi 	x4,		x7,		-394
PC0xc80:	sw   	x2,				196(x31)
PC0xc84:	sb   	x6,				372(x31)
PC0xc88:	sh   	x2,				-348(x31)
PC0xc8c:	sub  	x2,		x2,		x0
PC0xc90:	sh   	x0,				256(x31)
PC0xc94:	slli 	x7,		x2,		24
PC0xc98:	add  	x2,		x8,		x6
PC0xc9c:	sw   	x0,				-96(x31)
PC0xca0:	bne  	x5,		x6,		PC0x454
PC0xca4:	bltu 	x7,		x6,		PC0xc9c
PC0xca8:	mulhu	x8,		x2,		x2
PC0xcac:	addi 	x7,		x5,		1275
PC0xcb0:	jal  	x6,				PC0x82c
PC0xcb4:	sltiu	x4,		x1,		1530
PC0xcb8:	sub  	x6,		x6,		x3
PC0xcbc:	sw   	x8,				344(x31)
PC0xcc0:	sll  	x1,		x1,		x1
PC0xcc4:	bge  	x3,		x7,		PC0x2e4
PC0xcc8:	xori 	x5,		x3,		1015
PC0xccc:	sh   	x5,				260(x31)
PC0xcd0:	sub  	x7,		x0,		x7
PC0xcd4:	sub  	x6,		x1,		x8
PC0xcd8:	addi 	x4,		x1,		-1000
PC0xcdc:	sh   	x6,				-164(x31)
PC0xce0:	sub  	x4,		x7,		x4
PC0xce4:	mul  	x4,		x4,		x2
PC0xce8:	sub  	x2,		x2,		x7
PC0xcec:	sra  	x4,		x7,		x5
PC0xcf0:	nop  
PC0xcf4:	andi 	x8,		x1,		1246
PC0xcf8:	sw   	x2,				-304(x31)
PC0xcfc:	sb   	x4,				328(x31)
PC0xd00:	bge  	x2,		x4,		PC0x8f0
PC0xd04:	blt  	x2,		x5,		PC0x894
wfi