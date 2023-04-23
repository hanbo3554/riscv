addi 	x0,		x0,		1396
addi 	x1,		x0,		-361
addi 	x2,		x0,		301
addi 	x3,		x0,		223
addi 	x4,		x0,		13
addi 	x5,		x0,		-395
addi 	x6,		x0,		264
addi 	x7,		x0,		1808
addi 	x8,		x0,		902
addi 	x9,		x0,		-841
addi 	x10,	x0,		751
addi 	x11,	x0,		429
addi 	x12,	x0,		-1681
addi 	x13,	x0,		-1492
addi 	x14,	x0,		-733
addi 	x15,	x0,		-1915
addi 	x16,	x0,		-124
addi 	x17,	x0,		1208
addi 	x18,	x0,		537
addi 	x19,	x0,		-1067
addi 	x20,	x0,		-1314
addi 	x21,	x0,		-138
addi 	x22,	x0,		-1138
addi 	x23,	x0,		-797
addi 	x24,	x0,		1508
addi 	x25,	x0,		268
addi 	x26,	x0,		656
addi 	x27,	x0,		933
addi 	x28,	x0,		1593
addi 	x29,	x0,		1255
addi 	x30,	x0,		73
addi 	x31,	x0,		382
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
PC0x88:	srl  	x3,		x4,		x6
PC0x8c:	or   	x1,		x8,		x2
PC0x90:	sh   	x6,				-64(x31)
PC0x94:	xor  	x5,		x8,		x7
PC0x98:	sh   	x1,				-168(x31)
PC0x9c:	sh   	x7,				-28(x31)
PC0xa0:	xori 	x6,		x8,		-1170
PC0xa4:	mulhu	x8,		x2,		x4
PC0xa8:	add  	x7,		x0,		x1
PC0xac:	sb   	x5,				-4(x31)
PC0xb0:	mulhu	x3,		x4,		x5
PC0xb4:	and  	x8,		x5,		x8
PC0xb8:	slti 	x2,		x4,		1860
PC0xbc:	sw   	x8,				320(x31)
PC0xc0:	sh   	x1,				-232(x31)
PC0xc4:	sh   	x8,				184(x31)
PC0xc8:	bge  	x0,		x8,		PC0x42c
PC0xcc:	beq  	x2,		x7,		PC0xce0
PC0xd0:	slt  	x5,		x0,		x5
PC0xd4:	sw   	x3,				28(x31)
PC0xd8:	sb   	x0,				-340(x31)
PC0xdc:	sw   	x3,				44(x31)
PC0xe0:	xori 	x5,		x0,		1362
PC0xe4:	bne  	x3,		x6,		PC0xa7c
PC0xe8:	sw   	x4,				312(x31)
PC0xec:	sw   	x0,				240(x31)
PC0xf0:	sub  	x1,		x4,		x4
PC0xf4:	blt  	x0,		x4,		PC0x59c
PC0xf8:	sh   	x7,				348(x31)
PC0xfc:	sb   	x7,				340(x31)
PC0x100:	sb   	x1,				272(x31)
PC0x104:	sra  	x2,		x1,		x6
PC0x108:	jal  	x7,				PC0x9b0
PC0x10c:	sltu 	x7,		x7,		x2
PC0x110:	sh   	x4,				-252(x31)
PC0x114:	mulhsu	x6,		x7,		x6
PC0x118:	sw   	x5,				-316(x31)
PC0x11c:	mulh 	x1,		x5,		x5
PC0x120:	sb   	x3,				304(x31)
PC0x124:	sb   	x4,				-248(x31)
PC0x128:	sw   	x3,				372(x31)
PC0x12c:	srai 	x4,		x8,		6
PC0x130:	blt  	x0,		x3,		PC0x594
PC0x134:	addi 	x1,		x7,		-825
PC0x138:	sw   	x7,				320(x31)
PC0x13c:	sh   	x3,				-256(x31)
PC0x140:	sub  	x8,		x0,		x3
PC0x144:	sw   	x5,				316(x31)
PC0x148:	sw   	x2,				216(x31)
PC0x14c:	sub  	x1,		x7,		x7
PC0x150:	sw   	x2,				260(x31)
PC0x154:	beq  	x7,		x2,		PC0x3d0
PC0x158:	sb   	x1,				-28(x31)
PC0x15c:	or   	x4,		x7,		x3
PC0x160:	mulhu	x3,		x6,		x2
PC0x164:	sw   	x8,				-328(x31)
PC0x168:	add  	x3,		x8,		x0
PC0x16c:	sub  	x1,		x2,		x4
PC0x170:	mul  	x7,		x6,		x7
PC0x174:	srl  	x2,		x7,		x3
PC0x178:	add  	x6,		x6,		x7
PC0x17c:	nop  
PC0x180:	srl  	x6,		x8,		x8
PC0x184:	mul  	x2,		x6,		x2
PC0x188:	add  	x8,		x3,		x0
PC0x18c:	bgeu 	x4,		x1,		PC0x498
PC0x190:	sw   	x0,				-52(x31)
PC0x194:	jal  	x5,				PC0x26c
PC0x198:	sh   	x5,				-248(x31)
PC0x19c:	sb   	x3,				344(x31)
PC0x1a0:	sub  	x8,		x8,		x8
PC0x1a4:	sub  	x8,		x5,		x0
PC0x1a8:	sub  	x8,		x3,		x1
PC0x1ac:	mulh 	x3,		x4,		x7
PC0x1b0:	bne  	x4,		x3,		PC0x4a0
PC0x1b4:	sw   	x7,				-392(x31)
PC0x1b8:	blt  	x3,		x5,		PC0x89c
PC0x1bc:	mulh 	x3,		x2,		x0
PC0x1c0:	addi 	x3,		x5,		-1381
PC0x1c4:	add  	x7,		x7,		x7
PC0x1c8:	sub  	x2,		x4,		x2
PC0x1cc:	sw   	x4,				208(x31)
PC0x1d0:	sw   	x3,				-268(x31)
PC0x1d4:	sw   	x3,				-76(x31)
PC0x1d8:	sb   	x0,				232(x31)
PC0x1dc:	sw   	x3,				72(x31)
PC0x1e0:	srli 	x7,		x2,		13
PC0x1e4:	sh   	x2,				156(x31)
PC0x1e8:	sw   	x2,				152(x31)
PC0x1ec:	add  	x4,		x5,		x5
PC0x1f0:	sh   	x3,				372(x31)
PC0x1f4:	mulhsu	x8,		x1,		x8
PC0x1f8:	add  	x3,		x6,		x0
PC0x1fc:	sb   	x5,				-268(x31)
PC0x200:	sh   	x7,				-324(x31)
PC0x204:	sw   	x4,				-116(x31)
PC0x208:	add  	x8,		x3,		x7
PC0x20c:	beq  	x7,		x8,		PC0x9dc
PC0x210:	mul  	x1,		x1,		x5
PC0x214:	sb   	x1,				-172(x31)
PC0x218:	sh   	x8,				-356(x31)
PC0x21c:	blt  	x5,		x3,		PC0x178
PC0x220:	add  	x2,		x6,		x6
PC0x224:	mulhu	x5,		x0,		x7
PC0x228:	sub  	x3,		x7,		x1
PC0x22c:	sb   	x8,				336(x31)
PC0x230:	beq  	x3,		x6,		PC0xb58
PC0x234:	sb   	x2,				396(x31)
PC0x238:	add  	x7,		x6,		x6
PC0x23c:	sb   	x1,				276(x31)
PC0x240:	bltu 	x1,		x5,		PC0xf0
PC0x244:	sll  	x1,		x0,		x8
PC0x248:	sb   	x3,				108(x31)
PC0x24c:	sw   	x3,				-32(x31)
PC0x250:	mul  	x3,		x5,		x3
PC0x254:	bge  	x6,		x0,		PC0x7cc
PC0x258:	add  	x8,		x7,		x2
PC0x25c:	sw   	x0,				228(x31)
PC0x260:	sh   	x8,				-96(x31)
PC0x264:	sw   	x8,				348(x31)
PC0x268:	sw   	x8,				128(x31)
PC0x26c:	sw   	x4,				288(x31)
PC0x270:	sh   	x1,				304(x31)
PC0x274:	sb   	x5,				-96(x31)
PC0x278:	sb   	x7,				128(x31)
PC0x27c:	sw   	x3,				376(x31)
PC0x280:	sh   	x7,				140(x31)
PC0x284:	sb   	x0,				-356(x31)
PC0x288:	sh   	x7,				-76(x31)
PC0x28c:	mulh 	x6,		x7,		x1
PC0x290:	and  	x3,		x0,		x8
PC0x294:	slli 	x6,		x5,		21
PC0x298:	xori 	x1,		x0,		-1751
PC0x29c:	add  	x6,		x3,		x3
PC0x2a0:	bne  	x1,		x7,		PC0xae8
PC0x2a4:	sh   	x8,				168(x31)
PC0x2a8:	add  	x3,		x8,		x3
PC0x2ac:	add  	x2,		x8,		x0
PC0x2b0:	mulhu	x5,		x0,		x1
PC0x2b4:	bne  	x6,		x4,		PC0x48c
PC0x2b8:	add  	x4,		x8,		x7
PC0x2bc:	sh   	x4,				-348(x31)
PC0x2c0:	sb   	x2,				-356(x31)
PC0x2c4:	sw   	x1,				-88(x31)
PC0x2c8:	bne  	x6,		x7,		PC0x294
PC0x2cc:	blt  	x8,		x4,		PC0x410
PC0x2d0:	sb   	x2,				296(x31)
PC0x2d4:	ori  	x5,		x7,		-537
PC0x2d8:	sh   	x3,				20(x31)
PC0x2dc:	sb   	x8,				-156(x31)
PC0x2e0:	sltu 	x7,		x7,		x6
PC0x2e4:	xori 	x4,		x3,		327
PC0x2e8:	sw   	x5,				340(x31)
PC0x2ec:	sw   	x6,				260(x31)
PC0x2f0:	sub  	x5,		x6,		x0
PC0x2f4:	jal  	x6,				PC0xa68
PC0x2f8:	sw   	x5,				48(x31)
PC0x2fc:	bge  	x2,		x3,		PC0x760
PC0x300:	sub  	x1,		x6,		x8
PC0x304:	mulhsu	x7,		x4,		x5
PC0x308:	mul  	x6,		x2,		x8
PC0x30c:	sltiu	x1,		x7,		-66
PC0x310:	bge  	x0,		x2,		PC0x69c
PC0x314:	sub  	x6,		x1,		x6
PC0x318:	slti 	x1,		x5,		1273
PC0x31c:	sub  	x4,		x5,		x2
PC0x320:	add  	x6,		x3,		x7
PC0x324:	mulhsu	x1,		x1,		x2
PC0x328:	slli 	x8,		x3,		15
PC0x32c:	sb   	x3,				-180(x31)
PC0x330:	srai 	x1,		x6,		12
PC0x334:	slti 	x8,		x2,		-1263
PC0x338:	sh   	x6,				-232(x31)
PC0x33c:	mul  	x6,		x2,		x8
PC0x340:	sw   	x2,				-124(x31)
PC0x344:	sub  	x1,		x6,		x0
PC0x348:	sw   	x5,				-296(x31)
PC0x34c:	bge  	x2,		x4,		PC0x148
PC0x350:	slli 	x7,		x5,		22
PC0x354:	xor  	x8,		x8,		x3
PC0x358:	sub  	x8,		x8,		x7
PC0x35c:	xor  	x8,		x8,		x3
PC0x360:	mulh 	x5,		x6,		x2
PC0x364:	mul  	x4,		x8,		x0
PC0x368:	sh   	x8,				-280(x31)
PC0x36c:	srli 	x7,		x7,		1
PC0x370:	sh   	x0,				-24(x31)
PC0x374:	addi 	x4,		x1,		165
PC0x378:	sub  	x4,		x5,		x7
PC0x37c:	sub  	x1,		x3,		x1
PC0x380:	bgeu 	x0,		x8,		PC0x9d8
PC0x384:	sh   	x5,				-228(x31)
PC0x388:	andi 	x6,		x2,		-1320
PC0x38c:	add  	x4,		x1,		x2
PC0x390:	slti 	x8,		x7,		-1369
PC0x394:	sh   	x3,				-388(x31)
PC0x398:	xori 	x8,		x1,		903
PC0x39c:	sub  	x8,		x4,		x4
PC0x3a0:	sh   	x8,				-136(x31)
PC0x3a4:	sh   	x2,				-72(x31)
PC0x3a8:	sw   	x5,				124(x31)
PC0x3ac:	jal  	x2,				PC0x2c8
PC0x3b0:	srl  	x4,		x8,		x5
PC0x3b4:	add  	x5,		x7,		x2
PC0x3b8:	sll  	x4,		x5,		x6
PC0x3bc:	mul  	x5,		x8,		x8
PC0x3c0:	sub  	x6,		x7,		x6
PC0x3c4:	addi 	x8,		x5,		1093
PC0x3c8:	bne  	x5,		x7,		PC0x890
PC0x3cc:	sw   	x1,				-208(x31)
PC0x3d0:	jal  	x2,				PC0xc10
PC0x3d4:	sh   	x3,				76(x31)
PC0x3d8:	slti 	x4,		x2,		46
PC0x3dc:	sh   	x5,				-284(x31)
PC0x3e0:	mulhsu	x6,		x1,		x3
PC0x3e4:	blt  	x3,		x1,		PC0x650
PC0x3e8:	bge  	x6,		x3,		PC0x4dc
PC0x3ec:	sb   	x0,				-312(x31)
PC0x3f0:	ori  	x3,		x7,		-1792
PC0x3f4:	and  	x7,		x8,		x2
PC0x3f8:	sltu 	x7,		x4,		x5
PC0x3fc:	xor  	x2,		x3,		x4
PC0x400:	add  	x4,		x3,		x8
PC0x404:	sub  	x8,		x8,		x5
PC0x408:	sub  	x3,		x0,		x7
PC0x40c:	bne  	x5,		x7,		PC0xba0
PC0x410:	add  	x6,		x2,		x3
PC0x414:	add  	x8,		x3,		x2
PC0x418:	andi 	x8,		x1,		-1417
PC0x41c:	add  	x5,		x8,		x1
PC0x420:	add  	x6,		x5,		x6
PC0x424:	srl  	x7,		x4,		x5
PC0x428:	srl  	x8,		x2,		x7
PC0x42c:	sb   	x6,				364(x31)
PC0x430:	sw   	x7,				-176(x31)
PC0x434:	sw   	x1,				-84(x31)
PC0x438:	mulh 	x2,		x0,		x8
PC0x43c:	bge  	x5,		x7,		PC0x710
PC0x440:	sub  	x2,		x8,		x0
PC0x444:	sub  	x7,		x8,		x5
PC0x448:	sub  	x3,		x8,		x0
PC0x44c:	add  	x5,		x4,		x2
PC0x450:	sh   	x5,				132(x31)
PC0x454:	sltiu	x4,		x5,		570
PC0x458:	sb   	x2,				-388(x31)
PC0x45c:	sra  	x1,		x7,		x2
PC0x460:	addi 	x6,		x2,		-1759
PC0x464:	blt  	x7,		x8,		PC0x5f4
PC0x468:	andi 	x8,		x0,		-911
PC0x46c:	sra  	x1,		x6,		x4
PC0x470:	sltiu	x6,		x4,		1626
PC0x474:	sra  	x7,		x6,		x8
PC0x478:	sub  	x7,		x6,		x2
PC0x47c:	sll  	x6,		x6,		x8
PC0x480:	mul  	x6,		x6,		x7
PC0x484:	sb   	x4,				-208(x31)
PC0x488:	add  	x2,		x4,		x7
PC0x48c:	mulh 	x8,		x3,		x6
PC0x490:	jal  	x2,				PC0x920
PC0x494:	sb   	x1,				284(x31)
PC0x498:	xori 	x2,		x2,		1784
PC0x49c:	sw   	x5,				112(x31)
PC0x4a0:	sub  	x4,		x2,		x6
PC0x4a4:	mul  	x4,		x4,		x2
PC0x4a8:	sb   	x1,				20(x31)
PC0x4ac:	sub  	x5,		x8,		x6
PC0x4b0:	sb   	x3,				-128(x31)
PC0x4b4:	sb   	x0,				-4(x31)
PC0x4b8:	add  	x3,		x5,		x6
PC0x4bc:	ori  	x7,		x7,		-998
PC0x4c0:	sub  	x5,		x4,		x5
PC0x4c4:	sh   	x6,				140(x31)
PC0x4c8:	bne  	x2,		x4,		PC0x4d4
PC0x4cc:	and  	x6,		x3,		x4
PC0x4d0:	add  	x5,		x0,		x4
PC0x4d4:	sw   	x0,				32(x31)
PC0x4d8:	bne  	x3,		x2,		PC0x1a0
PC0x4dc:	bne  	x3,		x6,		PC0x60c
PC0x4e0:	bne  	x8,		x3,		PC0x4a0
PC0x4e4:	sw   	x0,				-360(x31)
PC0x4e8:	xor  	x3,		x1,		x1
PC0x4ec:	mulhu	x5,		x2,		x0
PC0x4f0:	sh   	x5,				340(x31)
PC0x4f4:	mulh 	x3,		x7,		x5
PC0x4f8:	srli 	x1,		x2,		25
PC0x4fc:	slli 	x3,		x5,		17
PC0x500:	andi 	x6,		x8,		786
PC0x504:	addi 	x4,		x2,		-1652
PC0x508:	sh   	x0,				136(x31)
PC0x50c:	mulhsu	x2,		x2,		x5
PC0x510:	sh   	x6,				-192(x31)
PC0x514:	sb   	x5,				-224(x31)
PC0x518:	mulhsu	x6,		x7,		x0
PC0x51c:	sub  	x1,		x4,		x5
PC0x520:	sb   	x8,				328(x31)
PC0x524:	add  	x5,		x8,		x8
PC0x528:	sh   	x0,				-296(x31)
PC0x52c:	slt  	x4,		x8,		x7
PC0x530:	mulhu	x8,		x8,		x6
PC0x534:	blt  	x3,		x5,		PC0x58c
PC0x538:	sb   	x4,				-52(x31)
PC0x53c:	bge  	x6,		x3,		PC0x49c
PC0x540:	sh   	x0,				-232(x31)
PC0x544:	sb   	x0,				100(x31)
PC0x548:	sh   	x5,				52(x31)
PC0x54c:	sb   	x5,				-252(x31)
PC0x550:	xori 	x2,		x1,		678
PC0x554:	sh   	x8,				44(x31)
PC0x558:	sh   	x5,				280(x31)
PC0x55c:	xori 	x7,		x4,		-1215
PC0x560:	sw   	x5,				-176(x31)
PC0x564:	sb   	x2,				-160(x31)
PC0x568:	ori  	x2,		x4,		-214
PC0x56c:	add  	x1,		x1,		x1
PC0x570:	sb   	x3,				372(x31)
PC0x574:	sub  	x3,		x7,		x3
PC0x578:	sh   	x3,				320(x31)
PC0x57c:	beq  	x0,		x3,		PC0x97c
PC0x580:	slti 	x5,		x0,		654
PC0x584:	slli 	x5,		x1,		5
PC0x588:	sub  	x3,		x2,		x5
PC0x58c:	sub  	x8,		x7,		x5
PC0x590:	bge  	x2,		x4,		PC0xb0c
PC0x594:	mul  	x6,		x2,		x3
PC0x598:	bne  	x2,		x7,		PC0x66c
PC0x59c:	sub  	x7,		x4,		x6
PC0x5a0:	sub  	x2,		x3,		x1
PC0x5a4:	mul  	x7,		x3,		x1
PC0x5a8:	slt  	x1,		x1,		x7
PC0x5ac:	sb   	x3,				-356(x31)
PC0x5b0:	mul  	x6,		x3,		x8
PC0x5b4:	sb   	x3,				-204(x31)
PC0x5b8:	sb   	x5,				344(x31)
PC0x5bc:	sb   	x8,				-40(x31)
PC0x5c0:	bge  	x1,		x8,		PC0xa84
PC0x5c4:	mulhu	x3,		x5,		x2
PC0x5c8:	add  	x4,		x1,		x7
PC0x5cc:	jal  	x7,				PC0xb10
PC0x5d0:	mul  	x1,		x6,		x5
PC0x5d4:	mulh 	x7,		x3,		x2
PC0x5d8:	sw   	x1,				104(x31)
PC0x5dc:	sub  	x3,		x6,		x1
PC0x5e0:	or   	x4,		x8,		x0
PC0x5e4:	sw   	x2,				-392(x31)
PC0x5e8:	xori 	x6,		x1,		-1962
PC0x5ec:	add  	x3,		x4,		x1
PC0x5f0:	sw   	x1,				248(x31)
PC0x5f4:	mul  	x7,		x6,		x2
PC0x5f8:	and  	x2,		x4,		x2
PC0x5fc:	slti 	x8,		x0,		671
PC0x600:	add  	x1,		x6,		x6
PC0x604:	add  	x1,		x3,		x0
PC0x608:	sw   	x5,				-392(x31)
PC0x60c:	sb   	x2,				-172(x31)
PC0x610:	sw   	x4,				92(x31)
PC0x614:	sb   	x3,				204(x31)
PC0x618:	slli 	x7,		x6,		7
PC0x61c:	nop  
PC0x620:	blt  	x4,		x5,		PC0xa14
PC0x624:	add  	x1,		x4,		x1
PC0x628:	sb   	x2,				156(x31)
PC0x62c:	sb   	x3,				348(x31)
PC0x630:	add  	x2,		x1,		x8
PC0x634:	sw   	x8,				380(x31)
PC0x638:	blt  	x4,		x7,		PC0x620
PC0x63c:	sh   	x2,				76(x31)
PC0x640:	add  	x8,		x3,		x4
PC0x644:	mulhsu	x4,		x2,		x2
PC0x648:	add  	x3,		x1,		x2
PC0x64c:	sb   	x2,				24(x31)
PC0x650:	sb   	x4,				-32(x31)
PC0x654:	sw   	x6,				148(x31)
PC0x658:	sh   	x7,				-36(x31)
PC0x65c:	sub  	x2,		x5,		x7
PC0x660:	xor  	x8,		x8,		x6
PC0x664:	bne  	x5,		x3,		PC0xcd4
PC0x668:	slt  	x1,		x8,		x1
PC0x66c:	add  	x1,		x8,		x2
PC0x670:	sb   	x1,				-40(x31)
PC0x674:	add  	x5,		x1,		x4
PC0x678:	add  	x1,		x8,		x7
PC0x67c:	sub  	x1,		x1,		x8
PC0x680:	sb   	x4,				-88(x31)
PC0x684:	mul  	x5,		x0,		x3
PC0x688:	beq  	x4,		x7,		PC0x16c
PC0x68c:	sw   	x8,				-220(x31)
PC0x690:	blt  	x6,		x7,		PC0x500
PC0x694:	sub  	x3,		x7,		x2
PC0x698:	bge  	x2,		x8,		PC0x2e8
PC0x69c:	sw   	x8,				56(x31)
PC0x6a0:	sh   	x6,				-148(x31)
PC0x6a4:	sw   	x2,				-72(x31)
PC0x6a8:	sltu 	x2,		x0,		x4
PC0x6ac:	slt  	x2,		x4,		x7
PC0x6b0:	mulh 	x4,		x7,		x8
PC0x6b4:	sh   	x3,				-180(x31)
PC0x6b8:	blt  	x3,		x4,		PC0x588
PC0x6bc:	jal  	x3,				PC0xb94
PC0x6c0:	sub  	x5,		x7,		x5
PC0x6c4:	mul  	x5,		x7,		x3
PC0x6c8:	srli 	x7,		x3,		0
PC0x6cc:	mulhu	x1,		x5,		x5
PC0x6d0:	sb   	x7,				340(x31)
PC0x6d4:	sub  	x5,		x1,		x5
PC0x6d8:	sw   	x0,				12(x31)
PC0x6dc:	sra  	x4,		x1,		x7
PC0x6e0:	bne  	x3,		x8,		PC0xac0
PC0x6e4:	sub  	x6,		x3,		x8
PC0x6e8:	mulhsu	x3,		x3,		x7
PC0x6ec:	sb   	x2,				160(x31)
PC0x6f0:	sh   	x5,				-376(x31)
PC0x6f4:	sb   	x3,				128(x31)
PC0x6f8:	slt  	x8,		x1,		x4
PC0x6fc:	mulhu	x7,		x5,		x8
PC0x700:	sw   	x1,				-364(x31)
PC0x704:	andi 	x7,		x1,		626
PC0x708:	sub  	x7,		x5,		x2
PC0x70c:	ori  	x1,		x2,		-918
PC0x710:	bne  	x5,		x3,		PC0x844
PC0x714:	sh   	x2,				400(x31)
PC0x718:	sw   	x1,				172(x31)
PC0x71c:	sub  	x4,		x7,		x8
PC0x720:	sh   	x3,				84(x31)
PC0x724:	sub  	x6,		x8,		x8
PC0x728:	sub  	x2,		x1,		x5
PC0x72c:	sw   	x1,				-120(x31)
PC0x730:	mul  	x3,		x7,		x2
PC0x734:	mulhu	x4,		x4,		x0
PC0x738:	sub  	x4,		x2,		x8
PC0x73c:	srli 	x4,		x7,		11
PC0x740:	sub  	x8,		x8,		x1
PC0x744:	slt  	x6,		x5,		x7
PC0x748:	bne  	x8,		x0,		PC0x5a0
PC0x74c:	mulhsu	x5,		x6,		x7
PC0x750:	sh   	x4,				-288(x31)
PC0x754:	sub  	x4,		x5,		x4
PC0x758:	add  	x5,		x7,		x0
PC0x75c:	sub  	x8,		x4,		x6
PC0x760:	mulhu	x2,		x5,		x3
PC0x764:	beq  	x6,		x2,		PC0x5fc
PC0x768:	sb   	x2,				-232(x31)
PC0x76c:	andi 	x6,		x2,		1000
PC0x770:	beq  	x8,		x3,		PC0x378
PC0x774:	sw   	x0,				140(x31)
PC0x778:	sb   	x0,				256(x31)
PC0x77c:	andi 	x5,		x0,		1989
PC0x780:	slli 	x2,		x0,		13
PC0x784:	add  	x7,		x1,		x3
PC0x788:	bne  	x0,		x5,		PC0x144
PC0x78c:	sh   	x1,				340(x31)
PC0x790:	add  	x5,		x0,		x4
PC0x794:	add  	x4,		x7,		x1
PC0x798:	sltu 	x1,		x3,		x1
PC0x79c:	slli 	x6,		x3,		24
PC0x7a0:	beq  	x3,		x2,		PC0x194
PC0x7a4:	add  	x7,		x8,		x2
PC0x7a8:	slti 	x7,		x4,		76
PC0x7ac:	mul  	x8,		x8,		x6
PC0x7b0:	sw   	x6,				0(x31)
PC0x7b4:	sh   	x4,				-280(x31)
PC0x7b8:	srai 	x4,		x7,		26
PC0x7bc:	sh   	x0,				272(x31)
PC0x7c0:	beq  	x1,		x2,		PC0xd0
PC0x7c4:	sub  	x8,		x4,		x7
PC0x7c8:	ori  	x6,		x4,		-246
PC0x7cc:	mulhu	x1,		x4,		x4
PC0x7d0:	bne  	x6,		x5,		PC0xc94
PC0x7d4:	mul  	x4,		x5,		x4
PC0x7d8:	bltu 	x2,		x6,		PC0x2a4
PC0x7dc:	sw   	x8,				168(x31)
PC0x7e0:	sh   	x2,				52(x31)
PC0x7e4:	sb   	x8,				-304(x31)
PC0x7e8:	sub  	x3,		x6,		x0
PC0x7ec:	add  	x6,		x5,		x1
PC0x7f0:	sub  	x5,		x8,		x8
PC0x7f4:	addi 	x3,		x6,		1031
PC0x7f8:	mulhsu	x4,		x8,		x3
PC0x7fc:	jal  	x2,				PC0x694
PC0x800:	add  	x3,		x3,		x4
PC0x804:	srli 	x4,		x1,		29
PC0x808:	blt  	x1,		x6,		PC0xbf8
PC0x80c:	sb   	x7,				100(x31)
PC0x810:	sh   	x8,				-132(x31)
PC0x814:	mulh 	x2,		x5,		x8
PC0x818:	bge  	x2,		x6,		PC0x93c
PC0x81c:	slti 	x6,		x5,		-1488
PC0x820:	bgeu 	x7,		x6,		PC0x224
PC0x824:	sh   	x5,				-24(x31)
PC0x828:	beq  	x6,		x3,		PC0x72c
PC0x82c:	sb   	x7,				-88(x31)
PC0x830:	srli 	x1,		x6,		22
PC0x834:	addi 	x1,		x8,		1297
PC0x838:	nop  
PC0x83c:	addi 	x7,		x0,		554
PC0x840:	sb   	x8,				-200(x31)
PC0x844:	sw   	x6,				-160(x31)
PC0x848:	sw   	x6,				344(x31)
PC0x84c:	andi 	x3,		x8,		373
PC0x850:	sb   	x8,				-36(x31)
PC0x854:	sw   	x1,				-384(x31)
PC0x858:	sw   	x2,				56(x31)
PC0x85c:	sub  	x5,		x8,		x6
PC0x860:	add  	x6,		x4,		x5
PC0x864:	sh   	x8,				212(x31)
PC0x868:	sb   	x6,				-292(x31)
PC0x86c:	mulh 	x8,		x0,		x8
PC0x870:	srli 	x5,		x8,		27
PC0x874:	mulhsu	x3,		x1,		x7
PC0x878:	sw   	x3,				84(x31)
PC0x87c:	add  	x5,		x6,		x4
PC0x880:	sw   	x5,				68(x31)
PC0x884:	addi 	x5,		x7,		-1687
PC0x888:	beq  	x0,		x5,		PC0x1b0
PC0x88c:	sra  	x4,		x2,		x2
PC0x890:	sb   	x6,				72(x31)
PC0x894:	sw   	x4,				-264(x31)
PC0x898:	bne  	x3,		x7,		PC0xba4
PC0x89c:	addi 	x2,		x5,		-273
PC0x8a0:	sb   	x4,				72(x31)
PC0x8a4:	sw   	x1,				-332(x31)
PC0x8a8:	sw   	x0,				40(x31)
PC0x8ac:	sub  	x6,		x8,		x0
PC0x8b0:	slti 	x6,		x2,		-154
PC0x8b4:	sw   	x7,				316(x31)
PC0x8b8:	sll  	x3,		x6,		x5
PC0x8bc:	sub  	x4,		x7,		x6
PC0x8c0:	sltiu	x7,		x5,		878
PC0x8c4:	sw   	x0,				40(x31)
PC0x8c8:	sw   	x8,				76(x31)
PC0x8cc:	sb   	x8,				-184(x31)
PC0x8d0:	sw   	x0,				-196(x31)
PC0x8d4:	and  	x1,		x6,		x3
PC0x8d8:	slti 	x1,		x0,		394
PC0x8dc:	sub  	x4,		x7,		x6
PC0x8e0:	slti 	x4,		x1,		254
PC0x8e4:	sra  	x3,		x3,		x5
PC0x8e8:	sw   	x1,				340(x31)
PC0x8ec:	sb   	x4,				192(x31)
PC0x8f0:	sw   	x0,				-372(x31)
PC0x8f4:	addi 	x3,		x8,		-2044
PC0x8f8:	andi 	x3,		x8,		1599
PC0x8fc:	sub  	x4,		x8,		x2
PC0x900:	add  	x6,		x3,		x7
PC0x904:	sb   	x1,				340(x31)
PC0x908:	mul  	x7,		x8,		x0
PC0x90c:	nop  
PC0x910:	add  	x2,		x4,		x3
PC0x914:	bne  	x1,		x6,		PC0x1ec
PC0x918:	ori  	x1,		x1,		-69
PC0x91c:	mul  	x7,		x7,		x0
PC0x920:	or   	x7,		x4,		x2
PC0x924:	srli 	x7,		x3,		6
PC0x928:	sb   	x0,				-180(x31)
PC0x92c:	add  	x4,		x8,		x2
PC0x930:	sh   	x6,				0(x31)
PC0x934:	sw   	x6,				-368(x31)
PC0x938:	add  	x6,		x3,		x3
PC0x93c:	sw   	x6,				288(x31)
PC0x940:	bgeu 	x3,		x0,		PC0x8e4
PC0x944:	sh   	x8,				-212(x31)
PC0x948:	bgeu 	x2,		x4,		PC0xe8
PC0x94c:	sw   	x1,				72(x31)
PC0x950:	sb   	x8,				388(x31)
PC0x954:	xor  	x5,		x7,		x8
PC0x958:	sb   	x3,				-364(x31)
PC0x95c:	mulhsu	x5,		x6,		x8
PC0x960:	mul  	x1,		x2,		x6
PC0x964:	slt  	x3,		x2,		x5
PC0x968:	sltu 	x6,		x6,		x7
PC0x96c:	add  	x2,		x6,		x8
PC0x970:	sw   	x1,				300(x31)
PC0x974:	bne  	x4,		x5,		PC0x76c
PC0x978:	mulhu	x1,		x7,		x6
PC0x97c:	add  	x6,		x0,		x7
PC0x980:	bne  	x0,		x5,		PC0x94
PC0x984:	sh   	x7,				388(x31)
PC0x988:	sw   	x8,				264(x31)
PC0x98c:	mul  	x6,		x8,		x6
PC0x990:	mulh 	x2,		x1,		x4
PC0x994:	sb   	x1,				-224(x31)
PC0x998:	mulhu	x7,		x7,		x0
PC0x99c:	sw   	x0,				348(x31)
PC0x9a0:	blt  	x7,		x0,		PC0xb88
PC0x9a4:	sh   	x5,				264(x31)
PC0x9a8:	sw   	x1,				-348(x31)
PC0x9ac:	blt  	x2,		x6,		PC0xcc0
PC0x9b0:	sw   	x3,				-68(x31)
PC0x9b4:	or   	x2,		x1,		x2
PC0x9b8:	mulhsu	x7,		x5,		x2
PC0x9bc:	add  	x6,		x8,		x0
PC0x9c0:	sh   	x3,				268(x31)
PC0x9c4:	sub  	x7,		x2,		x4
PC0x9c8:	sh   	x2,				240(x31)
PC0x9cc:	add  	x5,		x8,		x5
PC0x9d0:	sw   	x8,				24(x31)
PC0x9d4:	sub  	x1,		x0,		x4
PC0x9d8:	srl  	x7,		x3,		x7
PC0x9dc:	add  	x5,		x7,		x2
PC0x9e0:	sub  	x8,		x0,		x3
PC0x9e4:	blt  	x3,		x6,		PC0xca4
PC0x9e8:	add  	x2,		x3,		x6
PC0x9ec:	sw   	x6,				8(x31)
PC0x9f0:	sb   	x1,				24(x31)
PC0x9f4:	mulh 	x6,		x4,		x6
PC0x9f8:	bne  	x3,		x6,		PC0xcec
PC0x9fc:	nop  
PC0xa00:	sh   	x7,				272(x31)
PC0xa04:	sh   	x6,				-28(x31)
PC0xa08:	sll  	x4,		x5,		x6
PC0xa0c:	sub  	x1,		x2,		x3
PC0xa10:	sb   	x1,				144(x31)
PC0xa14:	sh   	x3,				-216(x31)
PC0xa18:	sltiu	x3,		x2,		364
PC0xa1c:	srai 	x5,		x4,		16
PC0xa20:	sh   	x4,				224(x31)
PC0xa24:	sw   	x1,				-240(x31)
PC0xa28:	bltu 	x2,		x5,		PC0x2b4
PC0xa2c:	sw   	x7,				-20(x31)
PC0xa30:	slt  	x1,		x3,		x8
PC0xa34:	slt  	x2,		x7,		x6
PC0xa38:	sw   	x0,				64(x31)
PC0xa3c:	sb   	x4,				-84(x31)
PC0xa40:	mulhsu	x2,		x6,		x3
PC0xa44:	mul  	x8,		x3,		x2
PC0xa48:	sb   	x7,				-124(x31)
PC0xa4c:	sh   	x0,				36(x31)
PC0xa50:	add  	x7,		x0,		x8
PC0xa54:	sh   	x4,				204(x31)
PC0xa58:	sb   	x5,				-260(x31)
PC0xa5c:	sb   	x8,				-348(x31)
PC0xa60:	slt  	x2,		x5,		x4
PC0xa64:	xor  	x1,		x6,		x5
PC0xa68:	sh   	x4,				-232(x31)
PC0xa6c:	sb   	x6,				-124(x31)
PC0xa70:	add  	x1,		x4,		x1
PC0xa74:	nop  
PC0xa78:	sw   	x2,				200(x31)
PC0xa7c:	mul  	x5,		x8,		x0
PC0xa80:	sb   	x2,				-216(x31)
PC0xa84:	bge  	x0,		x8,		PC0x158
PC0xa88:	sltiu	x1,		x5,		-133
PC0xa8c:	jal  	x8,				PC0x6d4
PC0xa90:	bge  	x7,		x4,		PC0x6e0
PC0xa94:	sub  	x7,		x8,		x8
PC0xa98:	addi 	x1,		x8,		-492
PC0xa9c:	bgeu 	x2,		x6,		PC0x4dc
PC0xaa0:	addi 	x3,		x1,		-252
PC0xaa4:	sra  	x4,		x7,		x4
PC0xaa8:	addi 	x4,		x6,		-223
PC0xaac:	and  	x3,		x0,		x4
PC0xab0:	sra  	x6,		x2,		x4
PC0xab4:	sw   	x8,				-180(x31)
PC0xab8:	andi 	x5,		x4,		602
PC0xabc:	sltu 	x3,		x0,		x3
PC0xac0:	sw   	x8,				-188(x31)
PC0xac4:	sw   	x3,				308(x31)
PC0xac8:	mulh 	x7,		x1,		x7
PC0xacc:	sb   	x5,				-268(x31)
PC0xad0:	sb   	x7,				188(x31)
PC0xad4:	sb   	x0,				-136(x31)
PC0xad8:	sw   	x2,				16(x31)
PC0xadc:	or   	x8,		x3,		x4
PC0xae0:	sh   	x1,				304(x31)
PC0xae4:	sh   	x5,				52(x31)
PC0xae8:	add  	x7,		x0,		x1
PC0xaec:	xori 	x4,		x7,		-1142
PC0xaf0:	sb   	x3,				-364(x31)
PC0xaf4:	mul  	x8,		x6,		x8
PC0xaf8:	sb   	x6,				-180(x31)
PC0xafc:	bltu 	x8,		x6,		PC0xa24
PC0xb00:	bne  	x4,		x3,		PC0x9f8
PC0xb04:	ori  	x7,		x3,		-532
PC0xb08:	sra  	x7,		x3,		x3
PC0xb0c:	sh   	x3,				-244(x31)
PC0xb10:	slti 	x6,		x0,		-106
PC0xb14:	add  	x5,		x6,		x2
PC0xb18:	srli 	x2,		x7,		22
PC0xb1c:	sw   	x0,				-176(x31)
PC0xb20:	mulhu	x7,		x7,		x3
PC0xb24:	sw   	x0,				376(x31)
PC0xb28:	sb   	x5,				-28(x31)
PC0xb2c:	sub  	x6,		x3,		x4
PC0xb30:	bne  	x0,		x1,		PC0xcb4
PC0xb34:	nop  
PC0xb38:	addi 	x2,		x3,		1985
PC0xb3c:	mulhsu	x3,		x8,		x3
PC0xb40:	sw   	x5,				220(x31)
PC0xb44:	ori  	x4,		x6,		-421
PC0xb48:	sb   	x2,				296(x31)
PC0xb4c:	bge  	x3,		x0,		PC0xcf4
PC0xb50:	sh   	x3,				-312(x31)
PC0xb54:	slt  	x5,		x8,		x1
PC0xb58:	add  	x6,		x5,		x5
PC0xb5c:	sh   	x5,				248(x31)
PC0xb60:	sub  	x5,		x7,		x2
PC0xb64:	sw   	x2,				76(x31)
PC0xb68:	sh   	x0,				232(x31)
PC0xb6c:	sb   	x3,				364(x31)
PC0xb70:	sh   	x1,				228(x31)
PC0xb74:	sltiu	x7,		x0,		1741
PC0xb78:	add  	x8,		x5,		x5
PC0xb7c:	add  	x7,		x5,		x6
PC0xb80:	add  	x7,		x6,		x1
PC0xb84:	and  	x4,		x4,		x4
PC0xb88:	sw   	x2,				100(x31)
PC0xb8c:	nop  
PC0xb90:	bne  	x4,		x3,		PC0x584
PC0xb94:	sltiu	x5,		x5,		564
PC0xb98:	mulhsu	x8,		x7,		x0
PC0xb9c:	sltu 	x2,		x1,		x1
PC0xba0:	sh   	x8,				-12(x31)
PC0xba4:	sw   	x8,				300(x31)
PC0xba8:	sh   	x1,				-232(x31)
PC0xbac:	sub  	x6,		x4,		x6
PC0xbb0:	sb   	x5,				-256(x31)
PC0xbb4:	mulhu	x2,		x4,		x0
PC0xbb8:	slli 	x1,		x5,		7
PC0xbbc:	beq  	x1,		x4,		PC0x660
PC0xbc0:	xor  	x2,		x7,		x0
PC0xbc4:	beq  	x0,		x3,		PC0x85c
PC0xbc8:	add  	x5,		x8,		x5
PC0xbcc:	addi 	x8,		x4,		579
PC0xbd0:	sub  	x3,		x5,		x5
PC0xbd4:	slli 	x7,		x7,		7
PC0xbd8:	xor  	x3,		x4,		x0
PC0xbdc:	mulh 	x2,		x5,		x2
PC0xbe0:	add  	x6,		x6,		x6
PC0xbe4:	mulhu	x4,		x5,		x2
PC0xbe8:	beq  	x3,		x2,		PC0xa08
PC0xbec:	sw   	x8,				-196(x31)
PC0xbf0:	sb   	x4,				-236(x31)
PC0xbf4:	sub  	x3,		x0,		x7
PC0xbf8:	sw   	x8,				-344(x31)
PC0xbfc:	jal  	x3,				PC0x130
PC0xc00:	slli 	x1,		x8,		1
PC0xc04:	sll  	x7,		x6,		x8
PC0xc08:	sw   	x4,				40(x31)
PC0xc0c:	sb   	x7,				260(x31)
PC0xc10:	nop  
PC0xc14:	bgeu 	x5,		x2,		PC0x344
PC0xc18:	xor  	x2,		x6,		x3
PC0xc1c:	sll  	x1,		x3,		x5
PC0xc20:	sw   	x7,				-24(x31)
PC0xc24:	sh   	x6,				132(x31)
PC0xc28:	add  	x7,		x2,		x2
PC0xc2c:	blt  	x4,		x2,		PC0x4cc
PC0xc30:	sb   	x5,				372(x31)
PC0xc34:	bge  	x3,		x5,		PC0xa0
PC0xc38:	srai 	x5,		x2,		5
PC0xc3c:	sh   	x4,				0(x31)
PC0xc40:	add  	x1,		x5,		x7
PC0xc44:	mulh 	x5,		x1,		x5
PC0xc48:	sra  	x6,		x2,		x4
PC0xc4c:	bge  	x1,		x5,		PC0x1e4
PC0xc50:	sb   	x1,				-368(x31)
PC0xc54:	sub  	x6,		x5,		x5
PC0xc58:	mul  	x4,		x4,		x4
PC0xc5c:	addi 	x2,		x4,		-170
PC0xc60:	andi 	x2,		x2,		-1735
PC0xc64:	sh   	x3,				-28(x31)
PC0xc68:	add  	x7,		x3,		x3
PC0xc6c:	sw   	x6,				-316(x31)
PC0xc70:	ori  	x3,		x7,		1738
PC0xc74:	srl  	x5,		x3,		x8
PC0xc78:	sh   	x7,				-148(x31)
PC0xc7c:	add  	x5,		x0,		x7
PC0xc80:	mulhsu	x3,		x1,		x0
PC0xc84:	beq  	x6,		x4,		PC0xb58
PC0xc88:	add  	x4,		x1,		x0
PC0xc8c:	sub  	x3,		x8,		x2
PC0xc90:	sb   	x8,				-48(x31)
PC0xc94:	sb   	x2,				-292(x31)
PC0xc98:	mulh 	x4,		x3,		x3
PC0xc9c:	add  	x7,		x1,		x6
PC0xca0:	sub  	x3,		x5,		x3
PC0xca4:	sb   	x8,				-144(x31)
PC0xca8:	sw   	x4,				-344(x31)
PC0xcac:	addi 	x4,		x6,		1824
PC0xcb0:	andi 	x3,		x5,		-1128
PC0xcb4:	sb   	x3,				-76(x31)
PC0xcb8:	sub  	x5,		x0,		x7
PC0xcbc:	sh   	x3,				252(x31)
PC0xcc0:	sh   	x4,				68(x31)
PC0xcc4:	sh   	x4,				356(x31)
PC0xcc8:	mulhu	x4,		x2,		x3
PC0xccc:	sub  	x6,		x8,		x1
PC0xcd0:	mul  	x8,		x8,		x8
PC0xcd4:	sub  	x7,		x1,		x0
PC0xcd8:	sub  	x1,		x0,		x1
PC0xcdc:	xor  	x7,		x2,		x4
PC0xce0:	sh   	x2,				-144(x31)
PC0xce4:	sw   	x0,				376(x31)
PC0xce8:	bge  	x2,		x8,		PC0xb40
PC0xcec:	add  	x6,		x4,		x8
PC0xcf0:	blt  	x3,		x2,		PC0x8c0
PC0xcf4:	sw   	x2,				96(x31)
PC0xcf8:	mulhsu	x1,		x7,		x5
PC0xcfc:	mulhu	x7,		x1,		x7
PC0xd00:	sw   	x8,				312(x31)
PC0xd04:	sb   	x1,				-244(x31)
wfi