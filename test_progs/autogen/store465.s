addi 	x0,		x0,		1280
addi 	x1,		x0,		196
addi 	x2,		x0,		1667
addi 	x3,		x0,		1107
addi 	x4,		x0,		-1520
addi 	x5,		x0,		1020
addi 	x6,		x0,		-685
addi 	x7,		x0,		1343
addi 	x8,		x0,		-653
addi 	x9,		x0,		-1319
addi 	x10,	x0,		-794
addi 	x11,	x0,		-1468
addi 	x12,	x0,		952
addi 	x13,	x0,		-1711
addi 	x14,	x0,		-214
addi 	x15,	x0,		561
addi 	x16,	x0,		-718
addi 	x17,	x0,		368
addi 	x18,	x0,		-1977
addi 	x19,	x0,		-831
addi 	x20,	x0,		1238
addi 	x21,	x0,		1377
addi 	x22,	x0,		936
addi 	x23,	x0,		-1349
addi 	x24,	x0,		998
addi 	x25,	x0,		2040
addi 	x26,	x0,		15
addi 	x27,	x0,		1217
addi 	x28,	x0,		657
addi 	x29,	x0,		202
addi 	x30,	x0,		441
addi 	x31,	x0,		-949
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				-136(x31)
PC0x8c:	sw   	x1,				-208(x31)
PC0x90:	sub  	x8,		x3,		x6
PC0x94:	beq  	x2,		x3,		PC0x314
PC0x98:	sub  	x7,		x8,		x2
PC0x9c:	sub  	x1,		x3,		x4
PC0xa0:	add  	x4,		x6,		x3
PC0xa4:	sw   	x1,				120(x31)
PC0xa8:	add  	x6,		x5,		x8
PC0xac:	addi 	x3,		x0,		-310
PC0xb0:	sll  	x2,		x4,		x4
PC0xb4:	addi 	x5,		x7,		-1944
PC0xb8:	sltu 	x3,		x1,		x3
PC0xbc:	mul  	x4,		x8,		x3
PC0xc0:	sh   	x0,				116(x31)
PC0xc4:	bge  	x5,		x8,		PC0xb80
PC0xc8:	sub  	x7,		x3,		x2
PC0xcc:	sw   	x6,				-344(x31)
PC0xd0:	slli 	x2,		x8,		4
PC0xd4:	sub  	x1,		x1,		x4
PC0xd8:	sh   	x1,				176(x31)
PC0xdc:	sw   	x8,				84(x31)
PC0xe0:	sb   	x2,				124(x31)
PC0xe4:	sub  	x8,		x4,		x3
PC0xe8:	slti 	x8,		x8,		-646
PC0xec:	sb   	x4,				-276(x31)
PC0xf0:	sb   	x6,				-400(x31)
PC0xf4:	sh   	x7,				152(x31)
PC0xf8:	beq  	x4,		x3,		PC0x8cc
PC0xfc:	sw   	x3,				352(x31)
PC0x100:	bge  	x3,		x8,		PC0x3b8
PC0x104:	blt  	x3,		x6,		PC0xe4
PC0x108:	sub  	x6,		x4,		x1
PC0x10c:	add  	x8,		x8,		x2
PC0x110:	sub  	x4,		x3,		x8
PC0x114:	xori 	x4,		x6,		-446
PC0x118:	sw   	x7,				-48(x31)
PC0x11c:	sub  	x3,		x7,		x8
PC0x120:	sb   	x7,				80(x31)
PC0x124:	sw   	x1,				320(x31)
PC0x128:	sh   	x6,				-208(x31)
PC0x12c:	add  	x5,		x1,		x4
PC0x130:	add  	x3,		x1,		x0
PC0x134:	sltu 	x1,		x2,		x5
PC0x138:	sll  	x3,		x0,		x8
PC0x13c:	bltu 	x7,		x0,		PC0xc94
PC0x140:	bne  	x0,		x3,		PC0x94c
PC0x144:	jal  	x5,				PC0xc8c
PC0x148:	sw   	x8,				344(x31)
PC0x14c:	sw   	x7,				-320(x31)
PC0x150:	sb   	x6,				-292(x31)
PC0x154:	mulhsu	x1,		x4,		x0
PC0x158:	mulhsu	x4,		x6,		x8
PC0x15c:	slt  	x8,		x8,		x0
PC0x160:	xor  	x5,		x3,		x8
PC0x164:	sh   	x8,				-312(x31)
PC0x168:	mulh 	x8,		x1,		x1
PC0x16c:	sub  	x8,		x4,		x8
PC0x170:	sw   	x7,				352(x31)
PC0x174:	blt  	x1,		x6,		PC0x900
PC0x178:	xori 	x5,		x6,		2023
PC0x17c:	sb   	x6,				376(x31)
PC0x180:	sh   	x8,				68(x31)
PC0x184:	sw   	x6,				-92(x31)
PC0x188:	or   	x2,		x5,		x3
PC0x18c:	sw   	x5,				216(x31)
PC0x190:	sw   	x8,				-320(x31)
PC0x194:	and  	x6,		x2,		x0
PC0x198:	sh   	x8,				108(x31)
PC0x19c:	sh   	x2,				8(x31)
PC0x1a0:	mulhu	x6,		x0,		x2
PC0x1a4:	srai 	x5,		x7,		14
PC0x1a8:	sw   	x2,				128(x31)
PC0x1ac:	sb   	x8,				-76(x31)
PC0x1b0:	bne  	x4,		x6,		PC0x74c
PC0x1b4:	sw   	x2,				-356(x31)
PC0x1b8:	sh   	x0,				40(x31)
PC0x1bc:	sw   	x1,				-32(x31)
PC0x1c0:	srl  	x3,		x0,		x2
PC0x1c4:	and  	x3,		x5,		x3
PC0x1c8:	sh   	x3,				380(x31)
PC0x1cc:	sb   	x3,				56(x31)
PC0x1d0:	add  	x4,		x0,		x2
PC0x1d4:	ori  	x7,		x8,		270
PC0x1d8:	sw   	x2,				336(x31)
PC0x1dc:	add  	x1,		x3,		x6
PC0x1e0:	sw   	x5,				156(x31)
PC0x1e4:	sb   	x4,				164(x31)
PC0x1e8:	sll  	x5,		x4,		x6
PC0x1ec:	jal  	x7,				PC0x4b4
PC0x1f0:	sub  	x8,		x4,		x3
PC0x1f4:	sw   	x2,				-252(x31)
PC0x1f8:	mulhsu	x2,		x8,		x7
PC0x1fc:	sub  	x6,		x6,		x5
PC0x200:	sb   	x5,				260(x31)
PC0x204:	sw   	x3,				68(x31)
PC0x208:	sh   	x3,				124(x31)
PC0x20c:	sw   	x3,				244(x31)
PC0x210:	bne  	x2,		x6,		PC0x504
PC0x214:	sltiu	x5,		x6,		-1499
PC0x218:	slt  	x8,		x0,		x2
PC0x21c:	mulhsu	x5,		x4,		x6
PC0x220:	xori 	x2,		x5,		-1
PC0x224:	sb   	x0,				48(x31)
PC0x228:	sb   	x5,				-220(x31)
PC0x22c:	mulhu	x5,		x0,		x1
PC0x230:	sh   	x2,				-4(x31)
PC0x234:	bge  	x0,		x6,		PC0x690
PC0x238:	add  	x6,		x8,		x2
PC0x23c:	sw   	x4,				-184(x31)
PC0x240:	sb   	x2,				-288(x31)
PC0x244:	sw   	x6,				144(x31)
PC0x248:	sub  	x4,		x1,		x1
PC0x24c:	sw   	x3,				80(x31)
PC0x250:	beq  	x2,		x4,		PC0x934
PC0x254:	mul  	x2,		x5,		x1
PC0x258:	andi 	x4,		x5,		1566
PC0x25c:	sb   	x5,				-196(x31)
PC0x260:	sh   	x5,				244(x31)
PC0x264:	sw   	x0,				8(x31)
PC0x268:	sub  	x1,		x5,		x5
PC0x26c:	sw   	x7,				268(x31)
PC0x270:	sb   	x0,				64(x31)
PC0x274:	sh   	x5,				380(x31)
PC0x278:	sub  	x5,		x0,		x5
PC0x27c:	sw   	x3,				-260(x31)
PC0x280:	sh   	x2,				-56(x31)
PC0x284:	jal  	x3,				PC0x3d8
PC0x288:	mulhsu	x4,		x7,		x7
PC0x28c:	or   	x5,		x1,		x6
PC0x290:	sb   	x7,				172(x31)
PC0x294:	sub  	x3,		x7,		x1
PC0x298:	sw   	x3,				-176(x31)
PC0x29c:	xor  	x1,		x8,		x5
PC0x2a0:	sw   	x6,				96(x31)
PC0x2a4:	add  	x7,		x3,		x5
PC0x2a8:	sh   	x6,				72(x31)
PC0x2ac:	add  	x1,		x7,		x0
PC0x2b0:	sw   	x7,				-116(x31)
PC0x2b4:	add  	x5,		x8,		x1
PC0x2b8:	srli 	x2,		x0,		2
PC0x2bc:	sh   	x5,				292(x31)
PC0x2c0:	add  	x2,		x4,		x5
PC0x2c4:	sb   	x7,				-156(x31)
PC0x2c8:	sh   	x6,				324(x31)
PC0x2cc:	bne  	x1,		x6,		PC0x46c
PC0x2d0:	add  	x1,		x3,		x5
PC0x2d4:	jal  	x6,				PC0x88c
PC0x2d8:	mulhu	x1,		x5,		x0
PC0x2dc:	mulhsu	x8,		x6,		x7
PC0x2e0:	andi 	x5,		x4,		-869
PC0x2e4:	add  	x7,		x8,		x4
PC0x2e8:	sw   	x5,				32(x31)
PC0x2ec:	mul  	x4,		x3,		x5
PC0x2f0:	sw   	x2,				-336(x31)
PC0x2f4:	bne  	x7,		x1,		PC0x410
PC0x2f8:	xor  	x4,		x8,		x2
PC0x2fc:	mulh 	x2,		x6,		x1
PC0x300:	sb   	x3,				92(x31)
PC0x304:	sll  	x2,		x8,		x3
PC0x308:	sw   	x8,				-208(x31)
PC0x30c:	sh   	x6,				-128(x31)
PC0x310:	sh   	x8,				-240(x31)
PC0x314:	sb   	x5,				376(x31)
PC0x318:	sb   	x4,				92(x31)
PC0x31c:	sub  	x7,		x4,		x3
PC0x320:	srai 	x8,		x1,		6
PC0x324:	sll  	x1,		x1,		x7
PC0x328:	sb   	x4,				-88(x31)
PC0x32c:	sw   	x6,				-320(x31)
PC0x330:	mulh 	x1,		x0,		x3
PC0x334:	mulh 	x2,		x5,		x8
PC0x338:	sb   	x0,				160(x31)
PC0x33c:	srai 	x3,		x2,		14
PC0x340:	sb   	x8,				192(x31)
PC0x344:	add  	x1,		x6,		x2
PC0x348:	sb   	x0,				-12(x31)
PC0x34c:	sb   	x2,				384(x31)
PC0x350:	sub  	x2,		x0,		x5
PC0x354:	sh   	x2,				96(x31)
PC0x358:	sw   	x3,				-252(x31)
PC0x35c:	addi 	x8,		x0,		1400
PC0x360:	add  	x3,		x3,		x2
PC0x364:	sltiu	x3,		x6,		-1860
PC0x368:	mul  	x2,		x8,		x8
PC0x36c:	sb   	x8,				256(x31)
PC0x370:	or   	x2,		x5,		x3
PC0x374:	nop  
PC0x378:	sub  	x4,		x3,		x2
PC0x37c:	sra  	x7,		x5,		x6
PC0x380:	sub  	x1,		x8,		x4
PC0x384:	sw   	x2,				-112(x31)
PC0x388:	bne  	x2,		x5,		PC0x6f0
PC0x38c:	sh   	x0,				12(x31)
PC0x390:	add  	x2,		x7,		x7
PC0x394:	sub  	x7,		x0,		x7
PC0x398:	add  	x8,		x4,		x6
PC0x39c:	sw   	x5,				-8(x31)
PC0x3a0:	sb   	x8,				72(x31)
PC0x3a4:	sw   	x4,				-208(x31)
PC0x3a8:	sh   	x1,				-320(x31)
PC0x3ac:	add  	x4,		x3,		x2
PC0x3b0:	sw   	x2,				324(x31)
PC0x3b4:	sw   	x2,				300(x31)
PC0x3b8:	blt  	x2,		x6,		PC0x6cc
PC0x3bc:	xori 	x1,		x1,		-1396
PC0x3c0:	and  	x4,		x4,		x1
PC0x3c4:	slt  	x4,		x7,		x1
PC0x3c8:	slli 	x5,		x3,		22
PC0x3cc:	add  	x7,		x3,		x4
PC0x3d0:	or   	x7,		x3,		x7
PC0x3d4:	bge  	x5,		x6,		PC0x838
PC0x3d8:	sw   	x5,				-252(x31)
PC0x3dc:	andi 	x7,		x8,		-213
PC0x3e0:	srl  	x8,		x8,		x5
PC0x3e4:	addi 	x8,		x4,		-1566
PC0x3e8:	sh   	x8,				-268(x31)
PC0x3ec:	sub  	x2,		x5,		x2
PC0x3f0:	sw   	x1,				-96(x31)
PC0x3f4:	srl  	x5,		x4,		x7
PC0x3f8:	sb   	x8,				-248(x31)
PC0x3fc:	ori  	x2,		x4,		-1405
PC0x400:	srl  	x7,		x4,		x3
PC0x404:	andi 	x5,		x0,		-651
PC0x408:	sub  	x2,		x7,		x4
PC0x40c:	bge  	x2,		x0,		PC0x714
PC0x410:	sb   	x5,				-64(x31)
PC0x414:	sltu 	x8,		x8,		x8
PC0x418:	sw   	x6,				84(x31)
PC0x41c:	nop  
PC0x420:	sh   	x7,				224(x31)
PC0x424:	bne  	x2,		x5,		PC0xbf8
PC0x428:	sltu 	x3,		x2,		x3
PC0x42c:	sh   	x6,				-248(x31)
PC0x430:	mulhu	x7,		x1,		x4
PC0x434:	bne  	x6,		x8,		PC0x160
PC0x438:	ori  	x5,		x0,		-581
PC0x43c:	sw   	x0,				312(x31)
PC0x440:	slli 	x1,		x4,		20
PC0x444:	add  	x2,		x4,		x4
PC0x448:	mul  	x4,		x0,		x2
PC0x44c:	sub  	x1,		x1,		x5
PC0x450:	mulhsu	x3,		x6,		x4
PC0x454:	sw   	x6,				280(x31)
PC0x458:	sw   	x8,				-208(x31)
PC0x45c:	sh   	x6,				56(x31)
PC0x460:	sb   	x8,				248(x31)
PC0x464:	sub  	x8,		x0,		x2
PC0x468:	srli 	x3,		x1,		3
PC0x46c:	bne  	x7,		x5,		PC0x9d8
PC0x470:	sw   	x7,				-28(x31)
PC0x474:	sb   	x0,				12(x31)
PC0x478:	mulh 	x3,		x0,		x1
PC0x47c:	sh   	x2,				-120(x31)
PC0x480:	sw   	x8,				-344(x31)
PC0x484:	sub  	x7,		x6,		x3
PC0x488:	blt  	x1,		x4,		PC0xccc
PC0x48c:	jal  	x8,				PC0xa94
PC0x490:	sb   	x1,				340(x31)
PC0x494:	sb   	x0,				336(x31)
PC0x498:	blt  	x5,		x7,		PC0x230
PC0x49c:	sub  	x6,		x8,		x8
PC0x4a0:	mulhsu	x4,		x1,		x5
PC0x4a4:	sub  	x5,		x6,		x2
PC0x4a8:	sub  	x4,		x8,		x5
PC0x4ac:	bgeu 	x0,		x7,		PC0x840
PC0x4b0:	sb   	x2,				-20(x31)
PC0x4b4:	xori 	x6,		x3,		-579
PC0x4b8:	sh   	x4,				40(x31)
PC0x4bc:	sw   	x6,				168(x31)
PC0x4c0:	sub  	x1,		x3,		x8
PC0x4c4:	jal  	x8,				PC0x798
PC0x4c8:	sh   	x2,				136(x31)
PC0x4cc:	sw   	x3,				92(x31)
PC0x4d0:	xori 	x7,		x5,		1115
PC0x4d4:	sh   	x3,				-168(x31)
PC0x4d8:	sw   	x3,				-76(x31)
PC0x4dc:	jal  	x8,				PC0xc9c
PC0x4e0:	sh   	x3,				384(x31)
PC0x4e4:	sh   	x4,				-380(x31)
PC0x4e8:	mulhsu	x4,		x1,		x4
PC0x4ec:	sw   	x7,				-100(x31)
PC0x4f0:	sh   	x8,				-172(x31)
PC0x4f4:	sub  	x6,		x1,		x4
PC0x4f8:	andi 	x3,		x1,		-457
PC0x4fc:	mul  	x7,		x1,		x8
PC0x500:	blt  	x1,		x4,		PC0xacc
PC0x504:	sw   	x2,				372(x31)
PC0x508:	sw   	x5,				-24(x31)
PC0x50c:	sh   	x8,				-276(x31)
PC0x510:	sll  	x3,		x4,		x6
PC0x514:	or   	x8,		x5,		x0
PC0x518:	sh   	x6,				208(x31)
PC0x51c:	add  	x3,		x4,		x8
PC0x520:	sw   	x0,				-188(x31)
PC0x524:	nop  
PC0x528:	sb   	x8,				16(x31)
PC0x52c:	mulhsu	x8,		x4,		x0
PC0x530:	mul  	x4,		x5,		x4
PC0x534:	sw   	x2,				-204(x31)
PC0x538:	mulh 	x1,		x8,		x0
PC0x53c:	bne  	x8,		x3,		PC0x750
PC0x540:	sb   	x8,				-240(x31)
PC0x544:	mulhsu	x7,		x0,		x8
PC0x548:	bge  	x6,		x3,		PC0x164
PC0x54c:	sb   	x2,				-72(x31)
PC0x550:	bltu 	x6,		x2,		PC0xba4
PC0x554:	sb   	x0,				-76(x31)
PC0x558:	sw   	x4,				300(x31)
PC0x55c:	mulhsu	x8,		x4,		x1
PC0x560:	blt  	x1,		x0,		PC0x894
PC0x564:	sltiu	x1,		x7,		1362
PC0x568:	sw   	x3,				-316(x31)
PC0x56c:	andi 	x7,		x2,		180
PC0x570:	sltu 	x4,		x6,		x1
PC0x574:	sw   	x8,				-80(x31)
PC0x578:	sb   	x6,				260(x31)
PC0x57c:	mul  	x4,		x0,		x2
PC0x580:	sh   	x5,				360(x31)
PC0x584:	mul  	x2,		x1,		x2
PC0x588:	add  	x8,		x3,		x3
PC0x58c:	sh   	x6,				264(x31)
PC0x590:	mul  	x8,		x5,		x8
PC0x594:	sub  	x8,		x6,		x5
PC0x598:	and  	x3,		x5,		x4
PC0x59c:	xor  	x5,		x4,		x8
PC0x5a0:	mulhu	x7,		x8,		x8
PC0x5a4:	sub  	x1,		x3,		x1
PC0x5a8:	xori 	x8,		x3,		796
PC0x5ac:	sb   	x5,				16(x31)
PC0x5b0:	bge  	x0,		x5,		PC0xc24
PC0x5b4:	beq  	x3,		x7,		PC0x760
PC0x5b8:	xori 	x7,		x6,		-247
PC0x5bc:	slti 	x3,		x1,		-197
PC0x5c0:	beq  	x3,		x6,		PC0x858
PC0x5c4:	nop  
PC0x5c8:	jal  	x4,				PC0x968
PC0x5cc:	sw   	x0,				-132(x31)
PC0x5d0:	add  	x3,		x1,		x1
PC0x5d4:	sw   	x1,				256(x31)
PC0x5d8:	addi 	x7,		x2,		-1346
PC0x5dc:	bge  	x1,		x2,		PC0x1ec
PC0x5e0:	bgeu 	x5,		x1,		PC0x668
PC0x5e4:	sub  	x5,		x4,		x1
PC0x5e8:	sh   	x2,				-360(x31)
PC0x5ec:	sh   	x4,				-108(x31)
PC0x5f0:	sw   	x2,				36(x31)
PC0x5f4:	srai 	x3,		x7,		0
PC0x5f8:	xor  	x3,		x3,		x3
PC0x5fc:	sub  	x8,		x3,		x1
PC0x600:	sh   	x3,				-264(x31)
PC0x604:	srli 	x4,		x6,		18
PC0x608:	sub  	x2,		x7,		x8
PC0x60c:	sb   	x5,				-252(x31)
PC0x610:	nop  
PC0x614:	add  	x3,		x3,		x8
PC0x618:	add  	x2,		x0,		x1
PC0x61c:	bltu 	x5,		x0,		PC0x5c8
PC0x620:	xor  	x2,		x8,		x6
PC0x624:	sw   	x1,				252(x31)
PC0x628:	mul  	x7,		x7,		x5
PC0x62c:	xori 	x4,		x2,		-993
PC0x630:	sb   	x0,				236(x31)
PC0x634:	sw   	x4,				296(x31)
PC0x638:	sra  	x6,		x6,		x8
PC0x63c:	srli 	x3,		x2,		21
PC0x640:	nop  
PC0x644:	ori  	x2,		x2,		552
PC0x648:	slti 	x4,		x5,		-527
PC0x64c:	mulhsu	x4,		x1,		x6
PC0x650:	srl  	x4,		x7,		x8
PC0x654:	sw   	x5,				-252(x31)
PC0x658:	sb   	x2,				308(x31)
PC0x65c:	sw   	x3,				-192(x31)
PC0x660:	slli 	x4,		x8,		14
PC0x664:	sub  	x4,		x8,		x2
PC0x668:	sh   	x4,				-232(x31)
PC0x66c:	sw   	x4,				64(x31)
PC0x670:	beq  	x3,		x8,		PC0x504
PC0x674:	sh   	x5,				80(x31)
PC0x678:	and  	x1,		x8,		x1
PC0x67c:	mulh 	x2,		x1,		x6
PC0x680:	sb   	x3,				-216(x31)
PC0x684:	jal  	x1,				PC0xcd0
PC0x688:	beq  	x2,		x6,		PC0x224
PC0x68c:	mul  	x8,		x6,		x4
PC0x690:	sub  	x1,		x4,		x2
PC0x694:	sltiu	x1,		x8,		-1583
PC0x698:	mul  	x3,		x7,		x8
PC0x69c:	sub  	x8,		x8,		x7
PC0x6a0:	sw   	x6,				384(x31)
PC0x6a4:	sw   	x8,				-324(x31)
PC0x6a8:	and  	x7,		x5,		x3
PC0x6ac:	addi 	x5,		x3,		23
PC0x6b0:	jal  	x3,				PC0xbcc
PC0x6b4:	sub  	x3,		x5,		x3
PC0x6b8:	and  	x8,		x4,		x8
PC0x6bc:	sw   	x2,				-292(x31)
PC0x6c0:	blt  	x0,		x6,		PC0x638
PC0x6c4:	mulh 	x3,		x0,		x3
PC0x6c8:	sh   	x4,				288(x31)
PC0x6cc:	or   	x4,		x1,		x5
PC0x6d0:	blt  	x3,		x7,		PC0x440
PC0x6d4:	or   	x4,		x2,		x0
PC0x6d8:	and  	x6,		x1,		x4
PC0x6dc:	sb   	x5,				-336(x31)
PC0x6e0:	sb   	x7,				-260(x31)
PC0x6e4:	sltiu	x6,		x7,		875
PC0x6e8:	mulh 	x7,		x2,		x5
PC0x6ec:	andi 	x6,		x3,		1627
PC0x6f0:	sw   	x8,				312(x31)
PC0x6f4:	ori  	x4,		x8,		129
PC0x6f8:	jal  	x4,				PC0x75c
PC0x6fc:	sw   	x3,				-348(x31)
PC0x700:	sb   	x8,				240(x31)
PC0x704:	sub  	x4,		x3,		x6
PC0x708:	sh   	x6,				236(x31)
PC0x70c:	sh   	x4,				-384(x31)
PC0x710:	mulh 	x8,		x5,		x2
PC0x714:	add  	x1,		x5,		x8
PC0x718:	or   	x3,		x0,		x7
PC0x71c:	and  	x6,		x6,		x4
PC0x720:	xor  	x2,		x2,		x7
PC0x724:	sh   	x1,				8(x31)
PC0x728:	sub  	x1,		x7,		x1
PC0x72c:	srai 	x7,		x6,		30
PC0x730:	sub  	x1,		x4,		x3
PC0x734:	bne  	x3,		x4,		PC0x414
PC0x738:	sb   	x2,				224(x31)
PC0x73c:	and  	x4,		x0,		x6
PC0x740:	sub  	x4,		x3,		x8
PC0x744:	xor  	x6,		x3,		x8
PC0x748:	bgeu 	x8,		x5,		PC0x530
PC0x74c:	sb   	x0,				-184(x31)
PC0x750:	sb   	x3,				-184(x31)
PC0x754:	sw   	x3,				72(x31)
PC0x758:	bge  	x8,		x2,		PC0x974
PC0x75c:	add  	x1,		x8,		x3
PC0x760:	sb   	x6,				-144(x31)
PC0x764:	slt  	x5,		x5,		x4
PC0x768:	slli 	x6,		x4,		13
PC0x76c:	blt  	x1,		x4,		PC0xcbc
PC0x770:	blt  	x7,		x6,		PC0xb4c
PC0x774:	sub  	x2,		x8,		x2
PC0x778:	sub  	x5,		x7,		x3
PC0x77c:	sw   	x4,				376(x31)
PC0x780:	sw   	x1,				236(x31)
PC0x784:	sw   	x8,				168(x31)
PC0x788:	sh   	x5,				20(x31)
PC0x78c:	sh   	x0,				120(x31)
PC0x790:	beq  	x4,		x6,		PC0xb0c
PC0x794:	sw   	x6,				-140(x31)
PC0x798:	mulh 	x8,		x4,		x8
PC0x79c:	srai 	x8,		x2,		4
PC0x7a0:	sub  	x3,		x4,		x4
PC0x7a4:	mulhu	x7,		x7,		x4
PC0x7a8:	mulh 	x3,		x4,		x5
PC0x7ac:	mulh 	x4,		x7,		x4
PC0x7b0:	sw   	x7,				280(x31)
PC0x7b4:	sh   	x6,				-140(x31)
PC0x7b8:	sh   	x7,				-60(x31)
PC0x7bc:	sh   	x6,				-116(x31)
PC0x7c0:	sw   	x3,				-296(x31)
PC0x7c4:	add  	x8,		x4,		x7
PC0x7c8:	sb   	x1,				216(x31)
PC0x7cc:	mulhu	x7,		x6,		x3
PC0x7d0:	and  	x6,		x7,		x0
PC0x7d4:	bltu 	x6,		x0,		PC0x4f0
PC0x7d8:	ori  	x3,		x2,		967
PC0x7dc:	mul  	x4,		x8,		x8
PC0x7e0:	sb   	x8,				-184(x31)
PC0x7e4:	sh   	x4,				288(x31)
PC0x7e8:	jal  	x7,				PC0x580
PC0x7ec:	ori  	x7,		x2,		-1626
PC0x7f0:	bge  	x4,		x0,		PC0x430
PC0x7f4:	sh   	x3,				156(x31)
PC0x7f8:	bltu 	x7,		x8,		PC0x490
PC0x7fc:	sb   	x3,				-156(x31)
PC0x800:	sh   	x2,				-396(x31)
PC0x804:	andi 	x6,		x2,		-358
PC0x808:	sw   	x0,				-256(x31)
PC0x80c:	sltiu	x6,		x8,		1136
PC0x810:	sra  	x2,		x8,		x1
PC0x814:	slli 	x2,		x8,		23
PC0x818:	add  	x8,		x6,		x8
PC0x81c:	sw   	x4,				364(x31)
PC0x820:	sb   	x5,				-176(x31)
PC0x824:	xor  	x7,		x6,		x1
PC0x828:	add  	x2,		x1,		x2
PC0x82c:	sw   	x8,				140(x31)
PC0x830:	bne  	x4,		x6,		PC0x3fc
PC0x834:	sw   	x4,				-196(x31)
PC0x838:	nop  
PC0x83c:	sw   	x4,				116(x31)
PC0x840:	add  	x4,		x6,		x1
PC0x844:	sw   	x5,				336(x31)
PC0x848:	sw   	x8,				344(x31)
PC0x84c:	mul  	x6,		x4,		x3
PC0x850:	add  	x5,		x8,		x7
PC0x854:	sb   	x1,				-8(x31)
PC0x858:	sh   	x8,				220(x31)
PC0x85c:	sb   	x2,				316(x31)
PC0x860:	sub  	x8,		x1,		x7
PC0x864:	sb   	x4,				-376(x31)
PC0x868:	sw   	x0,				-148(x31)
PC0x86c:	addi 	x4,		x6,		-326
PC0x870:	or   	x8,		x7,		x7
PC0x874:	blt  	x3,		x1,		PC0xae8
PC0x878:	beq  	x0,		x7,		PC0xb48
PC0x87c:	sra  	x7,		x4,		x0
PC0x880:	sb   	x2,				-188(x31)
PC0x884:	slt  	x8,		x4,		x8
PC0x888:	sub  	x1,		x0,		x1
PC0x88c:	sh   	x4,				-116(x31)
PC0x890:	beq  	x4,		x6,		PC0x828
PC0x894:	sb   	x6,				224(x31)
PC0x898:	mul  	x3,		x4,		x2
PC0x89c:	sw   	x3,				312(x31)
PC0x8a0:	add  	x6,		x4,		x8
PC0x8a4:	bne  	x8,		x4,		PC0x964
PC0x8a8:	sw   	x5,				-192(x31)
PC0x8ac:	mul  	x5,		x1,		x4
PC0x8b0:	bltu 	x6,		x2,		PC0x98
PC0x8b4:	addi 	x1,		x1,		1457
PC0x8b8:	blt  	x5,		x8,		PC0xa0c
PC0x8bc:	andi 	x6,		x2,		1274
PC0x8c0:	sb   	x1,				320(x31)
PC0x8c4:	nop  
PC0x8c8:	mulhu	x4,		x1,		x2
PC0x8cc:	add  	x4,		x6,		x7
PC0x8d0:	blt  	x3,		x2,		PC0x18c
PC0x8d4:	mulh 	x3,		x0,		x3
PC0x8d8:	mul  	x3,		x4,		x6
PC0x8dc:	sh   	x5,				368(x31)
PC0x8e0:	sw   	x1,				180(x31)
PC0x8e4:	sh   	x4,				68(x31)
PC0x8e8:	sb   	x0,				96(x31)
PC0x8ec:	addi 	x5,		x8,		-1643
PC0x8f0:	sb   	x4,				-252(x31)
PC0x8f4:	sh   	x0,				320(x31)
PC0x8f8:	sub  	x4,		x3,		x3
PC0x8fc:	xor  	x3,		x0,		x6
PC0x900:	add  	x6,		x5,		x3
PC0x904:	sh   	x1,				-344(x31)
PC0x908:	nop  
PC0x90c:	sub  	x7,		x6,		x4
PC0x910:	add  	x3,		x5,		x8
PC0x914:	sw   	x8,				-340(x31)
PC0x918:	sb   	x6,				-300(x31)
PC0x91c:	srl  	x7,		x4,		x8
PC0x920:	sb   	x8,				-300(x31)
PC0x924:	mul  	x5,		x8,		x2
PC0x928:	sb   	x3,				8(x31)
PC0x92c:	sw   	x2,				96(x31)
PC0x930:	blt  	x0,		x4,		PC0xae8
PC0x934:	addi 	x2,		x6,		-90
PC0x938:	sra  	x4,		x5,		x1
PC0x93c:	xor  	x6,		x2,		x7
PC0x940:	sh   	x4,				-400(x31)
PC0x944:	sb   	x3,				-344(x31)
PC0x948:	bgeu 	x8,		x7,		PC0x298
PC0x94c:	beq  	x4,		x1,		PC0xbcc
PC0x950:	add  	x7,		x2,		x1
PC0x954:	sh   	x5,				-108(x31)
PC0x958:	sw   	x4,				40(x31)
PC0x95c:	beq  	x7,		x4,		PC0x334
PC0x960:	sh   	x3,				-152(x31)
PC0x964:	ori  	x8,		x3,		292
PC0x968:	bge  	x7,		x2,		PC0x294
PC0x96c:	sh   	x2,				236(x31)
PC0x970:	add  	x8,		x2,		x0
PC0x974:	slti 	x5,		x4,		1020
PC0x978:	ori  	x1,		x3,		-1996
PC0x97c:	beq  	x7,		x8,		PC0x34c
PC0x980:	jal  	x4,				PC0x3c4
PC0x984:	mulhu	x4,		x8,		x7
PC0x988:	sltiu	x3,		x4,		-371
PC0x98c:	ori  	x5,		x6,		-1742
PC0x990:	sh   	x7,				96(x31)
PC0x994:	sh   	x5,				252(x31)
PC0x998:	sb   	x7,				40(x31)
PC0x99c:	sb   	x5,				-68(x31)
PC0x9a0:	sw   	x0,				-260(x31)
PC0x9a4:	sll  	x2,		x1,		x2
PC0x9a8:	sw   	x2,				52(x31)
PC0x9ac:	sub  	x1,		x6,		x2
PC0x9b0:	sh   	x4,				164(x31)
PC0x9b4:	sra  	x4,		x7,		x0
PC0x9b8:	sw   	x0,				60(x31)
PC0x9bc:	sub  	x7,		x7,		x7
PC0x9c0:	sub  	x5,		x5,		x2
PC0x9c4:	sh   	x7,				-324(x31)
PC0x9c8:	sw   	x0,				-20(x31)
PC0x9cc:	add  	x2,		x6,		x2
PC0x9d0:	mulh 	x6,		x1,		x5
PC0x9d4:	sw   	x7,				-64(x31)
PC0x9d8:	sw   	x1,				-248(x31)
PC0x9dc:	sb   	x5,				232(x31)
PC0x9e0:	mulhsu	x2,		x0,		x8
PC0x9e4:	sltu 	x1,		x4,		x2
PC0x9e8:	sw   	x0,				116(x31)
PC0x9ec:	sb   	x7,				-220(x31)
PC0x9f0:	sltiu	x3,		x2,		-2030
PC0x9f4:	add  	x2,		x0,		x0
PC0x9f8:	sw   	x8,				148(x31)
PC0x9fc:	sh   	x7,				-276(x31)
PC0xa00:	sw   	x4,				-228(x31)
PC0xa04:	sb   	x4,				108(x31)
PC0xa08:	slti 	x7,		x5,		-1767
PC0xa0c:	sb   	x3,				-140(x31)
PC0xa10:	sw   	x7,				-188(x31)
PC0xa14:	sw   	x7,				328(x31)
PC0xa18:	sub  	x2,		x5,		x8
PC0xa1c:	sub  	x3,		x6,		x5
PC0xa20:	sw   	x8,				-300(x31)
PC0xa24:	addi 	x5,		x3,		1612
PC0xa28:	andi 	x3,		x5,		-1930
PC0xa2c:	mulhsu	x3,		x0,		x1
PC0xa30:	srl  	x1,		x7,		x7
PC0xa34:	blt  	x1,		x5,		PC0x8f0
PC0xa38:	sw   	x5,				-344(x31)
PC0xa3c:	sw   	x0,				-108(x31)
PC0xa40:	add  	x7,		x7,		x6
PC0xa44:	sub  	x8,		x7,		x7
PC0xa48:	sh   	x1,				-316(x31)
PC0xa4c:	sh   	x1,				-384(x31)
PC0xa50:	sb   	x3,				100(x31)
PC0xa54:	sw   	x3,				120(x31)
PC0xa58:	sub  	x3,		x6,		x6
PC0xa5c:	sh   	x3,				-76(x31)
PC0xa60:	sh   	x4,				256(x31)
PC0xa64:	sw   	x4,				300(x31)
PC0xa68:	srai 	x6,		x3,		15
PC0xa6c:	sb   	x8,				68(x31)
PC0xa70:	jal  	x6,				PC0x8ec
PC0xa74:	sh   	x8,				116(x31)
PC0xa78:	sll  	x8,		x1,		x7
PC0xa7c:	sub  	x2,		x3,		x0
PC0xa80:	sw   	x8,				-264(x31)
PC0xa84:	sw   	x5,				168(x31)
PC0xa88:	mulh 	x6,		x2,		x6
PC0xa8c:	sb   	x1,				-72(x31)
PC0xa90:	sub  	x1,		x0,		x0
PC0xa94:	jal  	x5,				PC0x190
PC0xa98:	srai 	x2,		x0,		14
PC0xa9c:	addi 	x5,		x5,		-1960
PC0xaa0:	sh   	x8,				212(x31)
PC0xaa4:	srai 	x8,		x1,		2
PC0xaa8:	blt  	x1,		x2,		PC0x278
PC0xaac:	sh   	x8,				-232(x31)
PC0xab0:	blt  	x5,		x7,		PC0x690
PC0xab4:	add  	x5,		x0,		x4
PC0xab8:	addi 	x2,		x4,		777
PC0xabc:	beq  	x2,		x7,		PC0x4cc
PC0xac0:	srl  	x2,		x5,		x0
PC0xac4:	sw   	x4,				-284(x31)
PC0xac8:	sh   	x2,				-372(x31)
PC0xacc:	sub  	x6,		x2,		x4
PC0xad0:	add  	x4,		x6,		x3
PC0xad4:	sb   	x1,				-392(x31)
PC0xad8:	bltu 	x0,		x5,		PC0xbf0
PC0xadc:	slt  	x6,		x8,		x4
PC0xae0:	slti 	x3,		x8,		1574
PC0xae4:	sb   	x7,				112(x31)
PC0xae8:	sb   	x6,				388(x31)
PC0xaec:	add  	x6,		x5,		x2
PC0xaf0:	add  	x4,		x4,		x3
PC0xaf4:	mul  	x8,		x5,		x1
PC0xaf8:	bne  	x8,		x4,		PC0xa0c
PC0xafc:	add  	x1,		x2,		x5
PC0xb00:	add  	x1,		x6,		x7
PC0xb04:	mul  	x7,		x5,		x6
PC0xb08:	sw   	x8,				-280(x31)
PC0xb0c:	bne  	x1,		x4,		PC0xb48
PC0xb10:	sub  	x4,		x6,		x1
PC0xb14:	sb   	x4,				-164(x31)
PC0xb18:	beq  	x4,		x0,		PC0xc98
PC0xb1c:	slli 	x3,		x8,		24
PC0xb20:	sh   	x6,				332(x31)
PC0xb24:	add  	x2,		x4,		x0
PC0xb28:	add  	x7,		x0,		x0
PC0xb2c:	sub  	x7,		x1,		x1
PC0xb30:	sb   	x6,				-128(x31)
PC0xb34:	ori  	x4,		x2,		-1300
PC0xb38:	sh   	x5,				108(x31)
PC0xb3c:	add  	x4,		x1,		x5
PC0xb40:	sh   	x0,				-276(x31)
PC0xb44:	xori 	x2,		x4,		-1621
PC0xb48:	jal  	x2,				PC0x318
PC0xb4c:	sw   	x5,				136(x31)
PC0xb50:	sw   	x8,				108(x31)
PC0xb54:	beq  	x5,		x2,		PC0x98c
PC0xb58:	sh   	x2,				-328(x31)
PC0xb5c:	srli 	x4,		x6,		4
PC0xb60:	srai 	x2,		x5,		31
PC0xb64:	nop  
PC0xb68:	sb   	x4,				340(x31)
PC0xb6c:	sw   	x1,				-104(x31)
PC0xb70:	sub  	x2,		x8,		x5
PC0xb74:	add  	x8,		x5,		x6
PC0xb78:	andi 	x5,		x3,		-408
PC0xb7c:	sb   	x0,				188(x31)
PC0xb80:	sub  	x6,		x5,		x7
PC0xb84:	srai 	x2,		x6,		21
PC0xb88:	sw   	x4,				68(x31)
PC0xb8c:	sw   	x2,				-224(x31)
PC0xb90:	sub  	x1,		x7,		x7
PC0xb94:	sub  	x4,		x7,		x4
PC0xb98:	sb   	x4,				-232(x31)
PC0xb9c:	mulhsu	x5,		x2,		x6
PC0xba0:	sh   	x6,				184(x31)
PC0xba4:	sh   	x8,				-96(x31)
PC0xba8:	sh   	x5,				-168(x31)
PC0xbac:	add  	x1,		x4,		x2
PC0xbb0:	sb   	x4,				-32(x31)
PC0xbb4:	sub  	x5,		x1,		x3
PC0xbb8:	sh   	x1,				-68(x31)
PC0xbbc:	sra  	x2,		x8,		x6
PC0xbc0:	sb   	x1,				-108(x31)
PC0xbc4:	or   	x6,		x3,		x5
PC0xbc8:	sub  	x8,		x4,		x7
PC0xbcc:	blt  	x5,		x0,		PC0x6ec
PC0xbd0:	sltiu	x7,		x5,		1201
PC0xbd4:	sb   	x8,				-244(x31)
PC0xbd8:	xor  	x8,		x6,		x5
PC0xbdc:	mul  	x1,		x4,		x1
PC0xbe0:	add  	x6,		x0,		x2
PC0xbe4:	mul  	x1,		x8,		x3
PC0xbe8:	bge  	x0,		x8,		PC0xa74
PC0xbec:	mulhsu	x2,		x8,		x8
PC0xbf0:	ori  	x6,		x1,		273
PC0xbf4:	sb   	x1,				-268(x31)
PC0xbf8:	sb   	x1,				268(x31)
PC0xbfc:	addi 	x5,		x1,		1223
PC0xc00:	mulhsu	x8,		x3,		x5
PC0xc04:	sb   	x5,				32(x31)
PC0xc08:	mulhsu	x3,		x3,		x8
PC0xc0c:	sh   	x8,				-156(x31)
PC0xc10:	sh   	x1,				-320(x31)
PC0xc14:	sub  	x3,		x2,		x2
PC0xc18:	sw   	x8,				144(x31)
PC0xc1c:	mul  	x3,		x5,		x4
PC0xc20:	sb   	x0,				-272(x31)
PC0xc24:	sw   	x7,				372(x31)
PC0xc28:	sub  	x7,		x0,		x7
PC0xc2c:	add  	x7,		x4,		x1
PC0xc30:	sw   	x3,				208(x31)
PC0xc34:	sub  	x5,		x8,		x8
PC0xc38:	bge  	x4,		x3,		PC0x648
PC0xc3c:	sh   	x3,				-356(x31)
PC0xc40:	sub  	x1,		x3,		x8
PC0xc44:	sh   	x8,				-272(x31)
PC0xc48:	sb   	x3,				-44(x31)
PC0xc4c:	sw   	x7,				296(x31)
PC0xc50:	mulh 	x7,		x1,		x8
PC0xc54:	sh   	x0,				336(x31)
PC0xc58:	sub  	x4,		x2,		x4
PC0xc5c:	sh   	x6,				336(x31)
PC0xc60:	sb   	x1,				108(x31)
PC0xc64:	add  	x3,		x4,		x5
PC0xc68:	mulhsu	x3,		x0,		x7
PC0xc6c:	mulhsu	x8,		x5,		x6
PC0xc70:	sub  	x1,		x3,		x8
PC0xc74:	sb   	x3,				-348(x31)
PC0xc78:	mul  	x3,		x3,		x3
PC0xc7c:	sltu 	x4,		x2,		x8
PC0xc80:	and  	x6,		x8,		x0
PC0xc84:	mulh 	x2,		x2,		x2
PC0xc88:	mulh 	x4,		x5,		x7
PC0xc8c:	sb   	x2,				-288(x31)
PC0xc90:	slti 	x8,		x1,		-507
PC0xc94:	sw   	x4,				-364(x31)
PC0xc98:	sub  	x7,		x6,		x2
PC0xc9c:	mulh 	x7,		x0,		x8
PC0xca0:	sw   	x6,				-32(x31)
PC0xca4:	sh   	x8,				260(x31)
PC0xca8:	sh   	x5,				116(x31)
PC0xcac:	sw   	x4,				384(x31)
PC0xcb0:	add  	x8,		x6,		x0
PC0xcb4:	andi 	x7,		x2,		485
PC0xcb8:	sh   	x6,				316(x31)
PC0xcbc:	mulh 	x8,		x0,		x7
PC0xcc0:	addi 	x5,		x7,		-935
PC0xcc4:	sw   	x4,				-196(x31)
PC0xcc8:	sw   	x6,				-148(x31)
PC0xccc:	sh   	x5,				-64(x31)
PC0xcd0:	xor  	x1,		x6,		x3
PC0xcd4:	sh   	x4,				-108(x31)
PC0xcd8:	slli 	x1,		x2,		26
PC0xcdc:	sw   	x6,				172(x31)
PC0xce0:	sh   	x3,				256(x31)
PC0xce4:	xor  	x2,		x1,		x6
PC0xce8:	add  	x7,		x7,		x4
PC0xcec:	srai 	x3,		x6,		6
PC0xcf0:	sw   	x1,				-28(x31)
PC0xcf4:	bge  	x8,		x1,		PC0x354
PC0xcf8:	sll  	x3,		x0,		x0
PC0xcfc:	andi 	x2,		x4,		-1625
PC0xd00:	sub  	x3,		x1,		x6
PC0xd04:	bge  	x1,		x8,		PC0x840
wfi