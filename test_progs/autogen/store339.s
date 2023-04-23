addi 	x0,		x0,		1347
addi 	x1,		x0,		1356
addi 	x2,		x0,		798
addi 	x3,		x0,		-1494
addi 	x4,		x0,		754
addi 	x5,		x0,		-716
addi 	x6,		x0,		-1119
addi 	x7,		x0,		-1026
addi 	x8,		x0,		1113
addi 	x9,		x0,		765
addi 	x10,	x0,		-1799
addi 	x11,	x0,		343
addi 	x12,	x0,		-586
addi 	x13,	x0,		1772
addi 	x14,	x0,		730
addi 	x15,	x0,		-1002
addi 	x16,	x0,		-806
addi 	x17,	x0,		-1470
addi 	x18,	x0,		-1674
addi 	x19,	x0,		34
addi 	x20,	x0,		-1297
addi 	x21,	x0,		1936
addi 	x22,	x0,		577
addi 	x23,	x0,		1097
addi 	x24,	x0,		-1267
addi 	x25,	x0,		-515
addi 	x26,	x0,		-1912
addi 	x27,	x0,		-1498
addi 	x28,	x0,		-1919
addi 	x29,	x0,		721
addi 	x30,	x0,		-614
addi 	x31,	x0,		239
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				348(x31)
PC0x8c:	sh   	x7,				-76(x31)
PC0x90:	mul  	x5,		x8,		x8
PC0x94:	sb   	x2,				-288(x31)
PC0x98:	xori 	x6,		x7,		-1050
PC0x9c:	sw   	x3,				88(x31)
PC0xa0:	add  	x6,		x7,		x1
PC0xa4:	bge  	x2,		x8,		PC0x9c
PC0xa8:	add  	x4,		x5,		x3
PC0xac:	sw   	x6,				36(x31)
PC0xb0:	sub  	x1,		x5,		x1
PC0xb4:	addi 	x7,		x6,		-270
PC0xb8:	sb   	x0,				208(x31)
PC0xbc:	sub  	x3,		x6,		x4
PC0xc0:	sh   	x5,				-396(x31)
PC0xc4:	sh   	x1,				-172(x31)
PC0xc8:	mulh 	x2,		x2,		x4
PC0xcc:	srai 	x1,		x4,		10
PC0xd0:	sb   	x7,				72(x31)
PC0xd4:	sh   	x4,				100(x31)
PC0xd8:	add  	x6,		x4,		x6
PC0xdc:	sh   	x7,				-36(x31)
PC0xe0:	andi 	x5,		x7,		-707
PC0xe4:	sh   	x5,				308(x31)
PC0xe8:	bltu 	x4,		x2,		PC0x90
PC0xec:	sb   	x0,				4(x31)
PC0xf0:	add  	x2,		x0,		x8
PC0xf4:	sh   	x0,				-352(x31)
PC0xf8:	srai 	x7,		x3,		28
PC0xfc:	xor  	x2,		x6,		x8
PC0x100:	mulhu	x6,		x4,		x2
PC0x104:	sw   	x3,				-212(x31)
PC0x108:	srli 	x4,		x7,		14
PC0x10c:	srli 	x4,		x0,		12
PC0x110:	sw   	x2,				-316(x31)
PC0x114:	add  	x3,		x8,		x8
PC0x118:	sub  	x2,		x4,		x8
PC0x11c:	mulhu	x4,		x3,		x8
PC0x120:	sh   	x4,				-384(x31)
PC0x124:	jal  	x3,				PC0xa38
PC0x128:	add  	x2,		x2,		x8
PC0x12c:	sub  	x1,		x4,		x3
PC0x130:	sub  	x3,		x1,		x4
PC0x134:	sb   	x1,				-396(x31)
PC0x138:	srai 	x5,		x1,		17
PC0x13c:	sltu 	x2,		x6,		x5
PC0x140:	sub  	x3,		x2,		x5
PC0x144:	sb   	x5,				-84(x31)
PC0x148:	mulh 	x1,		x0,		x3
PC0x14c:	beq  	x6,		x2,		PC0x484
PC0x150:	mulh 	x2,		x4,		x0
PC0x154:	add  	x2,		x2,		x7
PC0x158:	sb   	x1,				32(x31)
PC0x15c:	sw   	x7,				304(x31)
PC0x160:	mul  	x3,		x6,		x1
PC0x164:	sub  	x7,		x5,		x2
PC0x168:	sub  	x7,		x1,		x4
PC0x16c:	sb   	x6,				-284(x31)
PC0x170:	bltu 	x2,		x8,		PC0x4b0
PC0x174:	sh   	x3,				-396(x31)
PC0x178:	sh   	x0,				308(x31)
PC0x17c:	sb   	x3,				60(x31)
PC0x180:	mul  	x8,		x6,		x8
PC0x184:	sub  	x2,		x6,		x6
PC0x188:	sw   	x4,				384(x31)
PC0x18c:	bge  	x5,		x6,		PC0x6e4
PC0x190:	sub  	x6,		x8,		x3
PC0x194:	jal  	x6,				PC0x4ec
PC0x198:	sb   	x0,				-8(x31)
PC0x19c:	sw   	x4,				-380(x31)
PC0x1a0:	sh   	x4,				-176(x31)
PC0x1a4:	sll  	x5,		x4,		x3
PC0x1a8:	sub  	x7,		x2,		x5
PC0x1ac:	add  	x4,		x7,		x8
PC0x1b0:	xori 	x4,		x1,		1187
PC0x1b4:	mul  	x4,		x4,		x0
PC0x1b8:	slli 	x1,		x0,		18
PC0x1bc:	bge  	x0,		x5,		PC0x360
PC0x1c0:	sb   	x5,				-164(x31)
PC0x1c4:	mul  	x6,		x4,		x1
PC0x1c8:	sw   	x8,				20(x31)
PC0x1cc:	sb   	x1,				328(x31)
PC0x1d0:	sw   	x1,				304(x31)
PC0x1d4:	mul  	x7,		x2,		x2
PC0x1d8:	sw   	x4,				372(x31)
PC0x1dc:	add  	x5,		x5,		x3
PC0x1e0:	add  	x4,		x5,		x7
PC0x1e4:	sb   	x6,				172(x31)
PC0x1e8:	sub  	x8,		x8,		x4
PC0x1ec:	and  	x6,		x3,		x3
PC0x1f0:	sw   	x6,				248(x31)
PC0x1f4:	sub  	x1,		x7,		x5
PC0x1f8:	sb   	x4,				-28(x31)
PC0x1fc:	ori  	x8,		x1,		-808
PC0x200:	add  	x3,		x6,		x6
PC0x204:	sw   	x2,				340(x31)
PC0x208:	or   	x3,		x1,		x0
PC0x20c:	bge  	x3,		x1,		PC0x980
PC0x210:	sub  	x4,		x7,		x2
PC0x214:	sb   	x0,				192(x31)
PC0x218:	bge  	x6,		x1,		PC0x72c
PC0x21c:	sw   	x0,				156(x31)
PC0x220:	ori  	x8,		x6,		696
PC0x224:	sw   	x5,				56(x31)
PC0x228:	add  	x5,		x1,		x7
PC0x22c:	sb   	x1,				212(x31)
PC0x230:	ori  	x5,		x6,		1881
PC0x234:	sub  	x3,		x0,		x4
PC0x238:	bne  	x1,		x3,		PC0xb8c
PC0x23c:	sw   	x8,				248(x31)
PC0x240:	add  	x3,		x1,		x1
PC0x244:	addi 	x6,		x0,		-21
PC0x248:	bgeu 	x6,		x7,		PC0x9ac
PC0x24c:	add  	x4,		x2,		x3
PC0x250:	and  	x7,		x7,		x3
PC0x254:	sub  	x6,		x1,		x0
PC0x258:	sltu 	x7,		x8,		x4
PC0x25c:	nop  
PC0x260:	or   	x5,		x1,		x2
PC0x264:	sh   	x1,				80(x31)
PC0x268:	sb   	x7,				232(x31)
PC0x26c:	ori  	x3,		x2,		818
PC0x270:	bgeu 	x7,		x6,		PC0x4c0
PC0x274:	and  	x7,		x2,		x2
PC0x278:	sh   	x1,				-100(x31)
PC0x27c:	bne  	x1,		x8,		PC0x618
PC0x280:	sh   	x7,				232(x31)
PC0x284:	sw   	x8,				296(x31)
PC0x288:	andi 	x3,		x6,		-908
PC0x28c:	addi 	x1,		x5,		645
PC0x290:	sb   	x3,				372(x31)
PC0x294:	sw   	x3,				160(x31)
PC0x298:	add  	x1,		x6,		x5
PC0x29c:	sb   	x5,				-320(x31)
PC0x2a0:	mulh 	x5,		x0,		x7
PC0x2a4:	mulh 	x6,		x0,		x4
PC0x2a8:	jal  	x7,				PC0x978
PC0x2ac:	mulh 	x7,		x6,		x0
PC0x2b0:	sub  	x5,		x7,		x7
PC0x2b4:	mulh 	x2,		x2,		x6
PC0x2b8:	mulh 	x4,		x7,		x4
PC0x2bc:	sb   	x8,				88(x31)
PC0x2c0:	sh   	x3,				-8(x31)
PC0x2c4:	slti 	x8,		x5,		1830
PC0x2c8:	sltiu	x3,		x4,		-1913
PC0x2cc:	beq  	x6,		x7,		PC0x8a4
PC0x2d0:	mulhu	x8,		x0,		x5
PC0x2d4:	sltiu	x7,		x3,		-1006
PC0x2d8:	xor  	x5,		x2,		x6
PC0x2dc:	sw   	x3,				260(x31)
PC0x2e0:	xori 	x8,		x1,		-1895
PC0x2e4:	sw   	x7,				-288(x31)
PC0x2e8:	mulh 	x6,		x5,		x1
PC0x2ec:	bne  	x5,		x7,		PC0xb8c
PC0x2f0:	mul  	x4,		x0,		x1
PC0x2f4:	sw   	x8,				-340(x31)
PC0x2f8:	sw   	x2,				144(x31)
PC0x2fc:	slli 	x4,		x0,		20
PC0x300:	sb   	x1,				220(x31)
PC0x304:	sub  	x2,		x0,		x3
PC0x308:	sub  	x7,		x4,		x6
PC0x30c:	add  	x2,		x7,		x3
PC0x310:	sub  	x4,		x7,		x4
PC0x314:	sb   	x3,				-216(x31)
PC0x318:	srli 	x3,		x7,		5
PC0x31c:	bgeu 	x7,		x4,		PC0x528
PC0x320:	sw   	x4,				-228(x31)
PC0x324:	bltu 	x2,		x1,		PC0x910
PC0x328:	add  	x6,		x1,		x1
PC0x32c:	and  	x5,		x1,		x7
PC0x330:	sw   	x6,				96(x31)
PC0x334:	slli 	x7,		x1,		17
PC0x338:	bltu 	x0,		x6,		PC0x680
PC0x33c:	sub  	x5,		x5,		x2
PC0x340:	slti 	x5,		x3,		-1022
PC0x344:	blt  	x8,		x4,		PC0x5c8
PC0x348:	sltiu	x1,		x3,		394
PC0x34c:	ori  	x2,		x0,		-894
PC0x350:	sw   	x3,				-264(x31)
PC0x354:	mul  	x6,		x7,		x5
PC0x358:	mul  	x1,		x0,		x7
PC0x35c:	nop  
PC0x360:	mulhsu	x7,		x5,		x7
PC0x364:	add  	x1,		x3,		x7
PC0x368:	sb   	x7,				-368(x31)
PC0x36c:	add  	x5,		x0,		x0
PC0x370:	sw   	x2,				-88(x31)
PC0x374:	srl  	x7,		x6,		x8
PC0x378:	sw   	x6,				-128(x31)
PC0x37c:	sub  	x5,		x5,		x2
PC0x380:	bne  	x8,		x4,		PC0xac
PC0x384:	sb   	x6,				-96(x31)
PC0x388:	sh   	x5,				-92(x31)
PC0x38c:	srli 	x5,		x2,		12
PC0x390:	sb   	x3,				-32(x31)
PC0x394:	sub  	x4,		x3,		x5
PC0x398:	sub  	x2,		x5,		x5
PC0x39c:	sub  	x5,		x6,		x5
PC0x3a0:	sll  	x1,		x3,		x2
PC0x3a4:	add  	x7,		x2,		x4
PC0x3a8:	sub  	x2,		x8,		x3
PC0x3ac:	slli 	x4,		x6,		17
PC0x3b0:	sub  	x1,		x6,		x2
PC0x3b4:	slti 	x1,		x3,		-460
PC0x3b8:	bne  	x7,		x2,		PC0x238
PC0x3bc:	sh   	x5,				0(x31)
PC0x3c0:	sb   	x1,				-100(x31)
PC0x3c4:	sh   	x0,				-396(x31)
PC0x3c8:	mulhsu	x7,		x2,		x2
PC0x3cc:	sub  	x3,		x0,		x3
PC0x3d0:	sltiu	x1,		x2,		786
PC0x3d4:	sll  	x8,		x7,		x5
PC0x3d8:	sb   	x2,				16(x31)
PC0x3dc:	mul  	x1,		x6,		x1
PC0x3e0:	sb   	x1,				380(x31)
PC0x3e4:	srai 	x6,		x3,		23
PC0x3e8:	sb   	x5,				104(x31)
PC0x3ec:	jal  	x2,				PC0x820
PC0x3f0:	addi 	x5,		x3,		641
PC0x3f4:	sh   	x4,				-120(x31)
PC0x3f8:	add  	x3,		x2,		x0
PC0x3fc:	add  	x3,		x4,		x3
PC0x400:	bge  	x1,		x8,		PC0x314
PC0x404:	sw   	x3,				220(x31)
PC0x408:	sw   	x0,				144(x31)
PC0x40c:	xori 	x3,		x3,		-478
PC0x410:	sra  	x7,		x6,		x3
PC0x414:	sh   	x8,				304(x31)
PC0x418:	sub  	x1,		x5,		x7
PC0x41c:	sw   	x4,				-164(x31)
PC0x420:	beq  	x4,		x8,		PC0x81c
PC0x424:	sb   	x1,				360(x31)
PC0x428:	sh   	x4,				-348(x31)
PC0x42c:	sra  	x4,		x2,		x4
PC0x430:	sb   	x3,				-140(x31)
PC0x434:	sub  	x1,		x6,		x7
PC0x438:	sb   	x3,				-72(x31)
PC0x43c:	sub  	x5,		x7,		x0
PC0x440:	srli 	x7,		x1,		20
PC0x444:	add  	x8,		x0,		x1
PC0x448:	add  	x5,		x2,		x3
PC0x44c:	sb   	x5,				-300(x31)
PC0x450:	add  	x3,		x4,		x0
PC0x454:	add  	x5,		x8,		x8
PC0x458:	mulh 	x3,		x2,		x0
PC0x45c:	sw   	x8,				100(x31)
PC0x460:	mulhsu	x5,		x3,		x4
PC0x464:	add  	x8,		x1,		x6
PC0x468:	sub  	x5,		x5,		x8
PC0x46c:	add  	x8,		x1,		x3
PC0x470:	sw   	x0,				32(x31)
PC0x474:	mulh 	x4,		x6,		x5
PC0x478:	sh   	x7,				-20(x31)
PC0x47c:	sh   	x2,				76(x31)
PC0x480:	add  	x4,		x6,		x3
PC0x484:	sw   	x6,				-140(x31)
PC0x488:	bne  	x1,		x0,		PC0x3bc
PC0x48c:	sb   	x2,				-360(x31)
PC0x490:	sh   	x5,				-256(x31)
PC0x494:	sh   	x1,				-96(x31)
PC0x498:	beq  	x4,		x0,		PC0x3b8
PC0x49c:	sh   	x7,				-64(x31)
PC0x4a0:	sb   	x5,				240(x31)
PC0x4a4:	sb   	x8,				88(x31)
PC0x4a8:	sw   	x3,				-156(x31)
PC0x4ac:	beq  	x7,		x1,		PC0xb7c
PC0x4b0:	sw   	x8,				-88(x31)
PC0x4b4:	sh   	x0,				136(x31)
PC0x4b8:	sh   	x8,				380(x31)
PC0x4bc:	srai 	x1,		x2,		12
PC0x4c0:	sw   	x2,				252(x31)
PC0x4c4:	sb   	x3,				-176(x31)
PC0x4c8:	sw   	x0,				-392(x31)
PC0x4cc:	mulh 	x8,		x4,		x6
PC0x4d0:	sub  	x8,		x2,		x1
PC0x4d4:	mul  	x6,		x8,		x0
PC0x4d8:	sub  	x2,		x0,		x2
PC0x4dc:	sub  	x8,		x4,		x3
PC0x4e0:	sw   	x2,				-144(x31)
PC0x4e4:	sh   	x3,				-60(x31)
PC0x4e8:	sh   	x3,				-156(x31)
PC0x4ec:	add  	x2,		x4,		x8
PC0x4f0:	mul  	x8,		x8,		x2
PC0x4f4:	sb   	x6,				320(x31)
PC0x4f8:	sb   	x2,				224(x31)
PC0x4fc:	mulh 	x1,		x6,		x5
PC0x500:	sb   	x6,				-188(x31)
PC0x504:	slt  	x1,		x0,		x1
PC0x508:	slli 	x1,		x0,		22
PC0x50c:	sh   	x0,				-72(x31)
PC0x510:	sub  	x3,		x4,		x4
PC0x514:	ori  	x6,		x7,		1445
PC0x518:	mulhu	x3,		x4,		x2
PC0x51c:	slli 	x4,		x0,		2
PC0x520:	xori 	x3,		x7,		1931
PC0x524:	sb   	x4,				316(x31)
PC0x528:	sb   	x7,				-136(x31)
PC0x52c:	sh   	x6,				24(x31)
PC0x530:	bne  	x2,		x0,		PC0xaf4
PC0x534:	blt  	x2,		x4,		PC0xa48
PC0x538:	sub  	x8,		x5,		x3
PC0x53c:	sb   	x6,				280(x31)
PC0x540:	xor  	x2,		x8,		x4
PC0x544:	sb   	x1,				84(x31)
PC0x548:	sb   	x5,				16(x31)
PC0x54c:	sh   	x0,				-264(x31)
PC0x550:	add  	x1,		x2,		x6
PC0x554:	sh   	x1,				-44(x31)
PC0x558:	sw   	x8,				-104(x31)
PC0x55c:	sw   	x1,				-388(x31)
PC0x560:	srl  	x2,		x1,		x1
PC0x564:	sb   	x8,				200(x31)
PC0x568:	sw   	x7,				-68(x31)
PC0x56c:	sb   	x5,				264(x31)
PC0x570:	mulhsu	x7,		x5,		x5
PC0x574:	sub  	x4,		x0,		x1
PC0x578:	addi 	x4,		x2,		810
PC0x57c:	sb   	x6,				-400(x31)
PC0x580:	sb   	x5,				-52(x31)
PC0x584:	sw   	x6,				272(x31)
PC0x588:	sw   	x5,				188(x31)
PC0x58c:	sb   	x6,				348(x31)
PC0x590:	mul  	x2,		x2,		x7
PC0x594:	sh   	x3,				-264(x31)
PC0x598:	sb   	x0,				-396(x31)
PC0x59c:	sw   	x3,				-292(x31)
PC0x5a0:	add  	x6,		x1,		x8
PC0x5a4:	sw   	x3,				-308(x31)
PC0x5a8:	mulh 	x2,		x8,		x0
PC0x5ac:	sw   	x3,				212(x31)
PC0x5b0:	sh   	x8,				-80(x31)
PC0x5b4:	add  	x7,		x6,		x1
PC0x5b8:	sb   	x5,				-332(x31)
PC0x5bc:	and  	x5,		x8,		x3
PC0x5c0:	sb   	x0,				324(x31)
PC0x5c4:	jal  	x6,				PC0xc0c
PC0x5c8:	sh   	x6,				-72(x31)
PC0x5cc:	add  	x5,		x7,		x6
PC0x5d0:	sw   	x1,				104(x31)
PC0x5d4:	sw   	x8,				344(x31)
PC0x5d8:	sb   	x5,				148(x31)
PC0x5dc:	srl  	x2,		x3,		x1
PC0x5e0:	bge  	x2,		x6,		PC0x7f0
PC0x5e4:	bltu 	x7,		x0,		PC0x470
PC0x5e8:	bne  	x2,		x4,		PC0x600
PC0x5ec:	sub  	x2,		x3,		x8
PC0x5f0:	mulh 	x8,		x7,		x6
PC0x5f4:	sw   	x6,				172(x31)
PC0x5f8:	sh   	x3,				224(x31)
PC0x5fc:	addi 	x4,		x3,		86
PC0x600:	sub  	x3,		x5,		x0
PC0x604:	mulhsu	x5,		x6,		x3
PC0x608:	sh   	x2,				-336(x31)
PC0x60c:	sh   	x5,				184(x31)
PC0x610:	sh   	x5,				260(x31)
PC0x614:	sw   	x1,				392(x31)
PC0x618:	blt  	x0,		x4,		PC0x7b4
PC0x61c:	xori 	x3,		x4,		-1159
PC0x620:	ori  	x3,		x5,		1738
PC0x624:	sb   	x4,				28(x31)
PC0x628:	xor  	x7,		x5,		x4
PC0x62c:	sub  	x5,		x8,		x7
PC0x630:	sw   	x2,				-80(x31)
PC0x634:	sw   	x5,				-96(x31)
PC0x638:	sb   	x4,				-92(x31)
PC0x63c:	sw   	x8,				-160(x31)
PC0x640:	sh   	x3,				-220(x31)
PC0x644:	addi 	x3,		x1,		-587
PC0x648:	add  	x1,		x6,		x5
PC0x64c:	sh   	x4,				-32(x31)
PC0x650:	add  	x3,		x4,		x3
PC0x654:	sw   	x2,				-52(x31)
PC0x658:	sh   	x1,				88(x31)
PC0x65c:	sb   	x4,				20(x31)
PC0x660:	sub  	x1,		x3,		x1
PC0x664:	add  	x5,		x8,		x6
PC0x668:	xor  	x1,		x3,		x2
PC0x66c:	sltiu	x6,		x4,		-644
PC0x670:	sb   	x5,				-52(x31)
PC0x674:	mulh 	x2,		x5,		x6
PC0x678:	ori  	x8,		x6,		-1255
PC0x67c:	xor  	x2,		x4,		x7
PC0x680:	sw   	x1,				248(x31)
PC0x684:	jal  	x3,				PC0x4f4
PC0x688:	sb   	x3,				176(x31)
PC0x68c:	mulhsu	x1,		x7,		x8
PC0x690:	sw   	x7,				-56(x31)
PC0x694:	sll  	x1,		x1,		x8
PC0x698:	sb   	x2,				232(x31)
PC0x69c:	sw   	x7,				-212(x31)
PC0x6a0:	bge  	x5,		x1,		PC0x76c
PC0x6a4:	beq  	x5,		x8,		PC0x1fc
PC0x6a8:	bltu 	x5,		x8,		PC0x660
PC0x6ac:	sb   	x8,				-76(x31)
PC0x6b0:	mulh 	x2,		x8,		x7
PC0x6b4:	mulhu	x6,		x3,		x7
PC0x6b8:	sh   	x7,				-132(x31)
PC0x6bc:	ori  	x8,		x4,		-1345
PC0x6c0:	sb   	x7,				44(x31)
PC0x6c4:	bne  	x7,		x5,		PC0x390
PC0x6c8:	slti 	x5,		x4,		-1171
PC0x6cc:	sw   	x1,				-52(x31)
PC0x6d0:	sw   	x7,				260(x31)
PC0x6d4:	sh   	x4,				324(x31)
PC0x6d8:	mul  	x4,		x4,		x7
PC0x6dc:	mul  	x5,		x7,		x7
PC0x6e0:	sw   	x4,				144(x31)
PC0x6e4:	sh   	x5,				-300(x31)
PC0x6e8:	sh   	x7,				-308(x31)
PC0x6ec:	add  	x4,		x3,		x3
PC0x6f0:	sw   	x8,				16(x31)
PC0x6f4:	sb   	x8,				32(x31)
PC0x6f8:	bgeu 	x4,		x5,		PC0xcb8
PC0x6fc:	sb   	x6,				-32(x31)
PC0x700:	addi 	x2,		x5,		-1902
PC0x704:	sb   	x1,				88(x31)
PC0x708:	sw   	x8,				148(x31)
PC0x70c:	sw   	x3,				-236(x31)
PC0x710:	beq  	x2,		x8,		PC0x928
PC0x714:	nop  
PC0x718:	sub  	x7,		x6,		x3
PC0x71c:	blt  	x8,		x6,		PC0x9a8
PC0x720:	sub  	x4,		x0,		x3
PC0x724:	sub  	x6,		x1,		x4
PC0x728:	sh   	x8,				292(x31)
PC0x72c:	or   	x8,		x4,		x5
PC0x730:	sw   	x5,				-140(x31)
PC0x734:	bne  	x2,		x6,		PC0x4cc
PC0x738:	sll  	x1,		x7,		x3
PC0x73c:	blt  	x3,		x1,		PC0x304
PC0x740:	mul  	x6,		x5,		x5
PC0x744:	sub  	x7,		x3,		x1
PC0x748:	sub  	x5,		x0,		x6
PC0x74c:	xor  	x5,		x8,		x8
PC0x750:	sb   	x8,				268(x31)
PC0x754:	bne  	x3,		x4,		PC0x3cc
PC0x758:	sw   	x1,				-380(x31)
PC0x75c:	jal  	x6,				PC0xad8
PC0x760:	add  	x8,		x0,		x7
PC0x764:	bge  	x2,		x6,		PC0x1a4
PC0x768:	sb   	x4,				-292(x31)
PC0x76c:	mulhsu	x4,		x0,		x1
PC0x770:	mul  	x4,		x8,		x2
PC0x774:	sub  	x1,		x4,		x5
PC0x778:	sw   	x0,				316(x31)
PC0x77c:	sh   	x2,				-132(x31)
PC0x780:	and  	x1,		x0,		x6
PC0x784:	sw   	x3,				256(x31)
PC0x788:	add  	x3,		x8,		x6
PC0x78c:	sub  	x8,		x1,		x7
PC0x790:	srai 	x3,		x5,		31
PC0x794:	andi 	x7,		x5,		-1495
PC0x798:	sh   	x3,				64(x31)
PC0x79c:	slli 	x6,		x3,		27
PC0x7a0:	add  	x5,		x0,		x7
PC0x7a4:	and  	x2,		x1,		x4
PC0x7a8:	sw   	x5,				-168(x31)
PC0x7ac:	sh   	x5,				280(x31)
PC0x7b0:	add  	x3,		x4,		x3
PC0x7b4:	or   	x2,		x1,		x2
PC0x7b8:	srai 	x1,		x8,		16
PC0x7bc:	add  	x1,		x3,		x5
PC0x7c0:	srl  	x5,		x8,		x7
PC0x7c4:	sub  	x5,		x7,		x1
PC0x7c8:	sb   	x5,				-40(x31)
PC0x7cc:	add  	x6,		x4,		x0
PC0x7d0:	jal  	x6,				PC0x40c
PC0x7d4:	sh   	x0,				-164(x31)
PC0x7d8:	sb   	x4,				52(x31)
PC0x7dc:	beq  	x7,		x1,		PC0x22c
PC0x7e0:	blt  	x5,		x3,		PC0x3c8
PC0x7e4:	add  	x7,		x3,		x2
PC0x7e8:	mulhsu	x1,		x1,		x3
PC0x7ec:	srai 	x6,		x2,		30
PC0x7f0:	beq  	x4,		x3,		PC0x670
PC0x7f4:	sh   	x4,				-196(x31)
PC0x7f8:	bne  	x3,		x5,		PC0xaa0
PC0x7fc:	add  	x7,		x7,		x3
PC0x800:	sw   	x2,				-168(x31)
PC0x804:	mulhsu	x1,		x6,		x3
PC0x808:	sh   	x3,				-336(x31)
PC0x80c:	sw   	x1,				-244(x31)
PC0x810:	add  	x1,		x0,		x7
PC0x814:	sw   	x8,				388(x31)
PC0x818:	sh   	x3,				324(x31)
PC0x81c:	mul  	x8,		x3,		x4
PC0x820:	addi 	x5,		x3,		1535
PC0x824:	sh   	x2,				236(x31)
PC0x828:	sub  	x4,		x7,		x2
PC0x82c:	sub  	x7,		x3,		x6
PC0x830:	sw   	x4,				-360(x31)
PC0x834:	sh   	x4,				-180(x31)
PC0x838:	add  	x5,		x8,		x8
PC0x83c:	blt  	x8,		x4,		PC0x5e8
PC0x840:	sb   	x6,				-304(x31)
PC0x844:	sb   	x1,				104(x31)
PC0x848:	sub  	x7,		x4,		x0
PC0x84c:	add  	x8,		x6,		x8
PC0x850:	slli 	x2,		x5,		6
PC0x854:	sh   	x3,				-352(x31)
PC0x858:	srai 	x5,		x4,		25
PC0x85c:	sw   	x0,				384(x31)
PC0x860:	sb   	x6,				-288(x31)
PC0x864:	srai 	x2,		x2,		16
PC0x868:	xori 	x5,		x6,		-1948
PC0x86c:	add  	x7,		x8,		x3
PC0x870:	blt  	x5,		x1,		PC0xb34
PC0x874:	add  	x3,		x3,		x1
PC0x878:	sb   	x7,				48(x31)
PC0x87c:	sw   	x0,				120(x31)
PC0x880:	sb   	x1,				136(x31)
PC0x884:	mulh 	x2,		x3,		x4
PC0x888:	xori 	x8,		x1,		1382
PC0x88c:	sw   	x6,				-20(x31)
PC0x890:	mulhu	x4,		x0,		x5
PC0x894:	sh   	x6,				-300(x31)
PC0x898:	sh   	x4,				-172(x31)
PC0x89c:	mulhsu	x2,		x6,		x0
PC0x8a0:	bge  	x2,		x5,		PC0xb5c
PC0x8a4:	ori  	x4,		x0,		2028
PC0x8a8:	sb   	x5,				44(x31)
PC0x8ac:	srl  	x6,		x4,		x1
PC0x8b0:	sw   	x0,				24(x31)
PC0x8b4:	sub  	x6,		x1,		x7
PC0x8b8:	sw   	x8,				-248(x31)
PC0x8bc:	addi 	x4,		x0,		-1335
PC0x8c0:	blt  	x7,		x1,		PC0x368
PC0x8c4:	sb   	x8,				288(x31)
PC0x8c8:	sw   	x2,				-264(x31)
PC0x8cc:	beq  	x7,		x6,		PC0x444
PC0x8d0:	mulhu	x2,		x0,		x3
PC0x8d4:	mul  	x4,		x6,		x3
PC0x8d8:	sb   	x6,				16(x31)
PC0x8dc:	sltiu	x7,		x0,		1367
PC0x8e0:	sw   	x2,				36(x31)
PC0x8e4:	mulhsu	x5,		x1,		x0
PC0x8e8:	sb   	x4,				-372(x31)
PC0x8ec:	sw   	x6,				-8(x31)
PC0x8f0:	xor  	x8,		x6,		x4
PC0x8f4:	addi 	x1,		x6,		897
PC0x8f8:	mul  	x6,		x4,		x3
PC0x8fc:	sw   	x4,				-312(x31)
PC0x900:	sb   	x5,				8(x31)
PC0x904:	bge  	x0,		x4,		PC0x2f4
PC0x908:	mulh 	x6,		x0,		x1
PC0x90c:	sb   	x5,				360(x31)
PC0x910:	mulhu	x8,		x1,		x5
PC0x914:	sub  	x2,		x8,		x6
PC0x918:	srli 	x8,		x6,		2
PC0x91c:	sub  	x8,		x7,		x7
PC0x920:	sh   	x2,				-84(x31)
PC0x924:	sh   	x4,				-268(x31)
PC0x928:	jal  	x6,				PC0xb20
PC0x92c:	bne  	x1,		x8,		PC0xfc
PC0x930:	sb   	x6,				-120(x31)
PC0x934:	mulhsu	x5,		x1,		x8
PC0x938:	add  	x2,		x4,		x2
PC0x93c:	add  	x2,		x5,		x4
PC0x940:	add  	x2,		x1,		x6
PC0x944:	sw   	x8,				-256(x31)
PC0x948:	sh   	x7,				-204(x31)
PC0x94c:	add  	x6,		x1,		x1
PC0x950:	sh   	x2,				16(x31)
PC0x954:	sb   	x4,				68(x31)
PC0x958:	sltiu	x3,		x2,		-1637
PC0x95c:	bne  	x4,		x5,		PC0x530
PC0x960:	sub  	x5,		x8,		x8
PC0x964:	sw   	x0,				-228(x31)
PC0x968:	add  	x5,		x6,		x1
PC0x96c:	add  	x1,		x7,		x5
PC0x970:	mulhu	x2,		x4,		x8
PC0x974:	and  	x4,		x1,		x8
PC0x978:	sw   	x3,				-360(x31)
PC0x97c:	jal  	x4,				PC0x900
PC0x980:	sw   	x0,				68(x31)
PC0x984:	sb   	x5,				-356(x31)
PC0x988:	xor  	x3,		x8,		x8
PC0x98c:	add  	x7,		x8,		x1
PC0x990:	sh   	x8,				-296(x31)
PC0x994:	sh   	x1,				-360(x31)
PC0x998:	andi 	x4,		x0,		274
PC0x99c:	sh   	x7,				-220(x31)
PC0x9a0:	sw   	x1,				88(x31)
PC0x9a4:	sub  	x4,		x4,		x4
PC0x9a8:	srl  	x1,		x4,		x8
PC0x9ac:	bge  	x7,		x6,		PC0x91c
PC0x9b0:	sub  	x4,		x6,		x2
PC0x9b4:	add  	x5,		x1,		x7
PC0x9b8:	sw   	x4,				356(x31)
PC0x9bc:	beq  	x5,		x8,		PC0x374
PC0x9c0:	add  	x2,		x4,		x8
PC0x9c4:	sh   	x2,				-328(x31)
PC0x9c8:	srli 	x6,		x8,		26
PC0x9cc:	sh   	x4,				-36(x31)
PC0x9d0:	sb   	x5,				-136(x31)
PC0x9d4:	sw   	x4,				-264(x31)
PC0x9d8:	bge  	x5,		x1,		PC0x404
PC0x9dc:	mulhsu	x5,		x7,		x8
PC0x9e0:	slti 	x1,		x7,		-1975
PC0x9e4:	bgeu 	x6,		x7,		PC0x254
PC0x9e8:	add  	x1,		x2,		x7
PC0x9ec:	nop  
PC0x9f0:	sub  	x4,		x0,		x0
PC0x9f4:	jal  	x1,				PC0xb1c
PC0x9f8:	sw   	x7,				4(x31)
PC0x9fc:	addi 	x2,		x4,		-1710
PC0xa00:	add  	x1,		x2,		x3
PC0xa04:	bne  	x8,		x3,		PC0x504
PC0xa08:	jal  	x5,				PC0x8b0
PC0xa0c:	jal  	x4,				PC0x8fc
PC0xa10:	sll  	x2,		x1,		x2
PC0xa14:	and  	x1,		x0,		x7
PC0xa18:	mulh 	x4,		x6,		x5
PC0xa1c:	mulhsu	x7,		x8,		x3
PC0xa20:	sub  	x7,		x1,		x6
PC0xa24:	sw   	x1,				-84(x31)
PC0xa28:	blt  	x8,		x1,		PC0x90c
PC0xa2c:	srai 	x2,		x3,		0
PC0xa30:	add  	x6,		x7,		x1
PC0xa34:	addi 	x8,		x4,		2031
PC0xa38:	sltu 	x4,		x6,		x1
PC0xa3c:	bgeu 	x8,		x1,		PC0x158
PC0xa40:	sub  	x6,		x0,		x2
PC0xa44:	sub  	x7,		x1,		x5
PC0xa48:	sb   	x5,				148(x31)
PC0xa4c:	bge  	x5,		x4,		PC0xb4c
PC0xa50:	sb   	x7,				-116(x31)
PC0xa54:	sh   	x7,				-256(x31)
PC0xa58:	sub  	x3,		x7,		x1
PC0xa5c:	sub  	x6,		x1,		x5
PC0xa60:	sw   	x8,				348(x31)
PC0xa64:	sh   	x3,				324(x31)
PC0xa68:	sb   	x7,				336(x31)
PC0xa6c:	blt  	x7,		x3,		PC0x870
PC0xa70:	add  	x4,		x2,		x6
PC0xa74:	srai 	x7,		x8,		24
PC0xa78:	beq  	x3,		x1,		PC0x5f4
PC0xa7c:	mulh 	x4,		x5,		x3
PC0xa80:	sub  	x6,		x8,		x8
PC0xa84:	bge  	x6,		x5,		PC0xf0
PC0xa88:	sw   	x1,				72(x31)
PC0xa8c:	beq  	x3,		x2,		PC0xa74
PC0xa90:	sh   	x3,				-240(x31)
PC0xa94:	sw   	x1,				264(x31)
PC0xa98:	bge  	x0,		x2,		PC0xa60
PC0xa9c:	slti 	x5,		x8,		-900
PC0xaa0:	sw   	x7,				188(x31)
PC0xaa4:	add  	x4,		x7,		x1
PC0xaa8:	blt  	x1,		x4,		PC0x174
PC0xaac:	sw   	x0,				-396(x31)
PC0xab0:	blt  	x1,		x4,		PC0x9ac
PC0xab4:	sh   	x6,				224(x31)
PC0xab8:	sw   	x4,				108(x31)
PC0xabc:	sub  	x4,		x3,		x6
PC0xac0:	sb   	x4,				236(x31)
PC0xac4:	mul  	x8,		x0,		x8
PC0xac8:	sub  	x4,		x8,		x4
PC0xacc:	slli 	x6,		x5,		31
PC0xad0:	sh   	x4,				92(x31)
PC0xad4:	bltu 	x7,		x6,		PC0xa4
PC0xad8:	sb   	x8,				244(x31)
PC0xadc:	sb   	x8,				44(x31)
PC0xae0:	nop  
PC0xae4:	sb   	x5,				280(x31)
PC0xae8:	sw   	x4,				-4(x31)
PC0xaec:	beq  	x7,		x0,		PC0xa58
PC0xaf0:	srl  	x6,		x0,		x3
PC0xaf4:	xor  	x1,		x6,		x8
PC0xaf8:	bgeu 	x4,		x3,		PC0x950
PC0xafc:	sub  	x4,		x0,		x7
PC0xb00:	mulhu	x4,		x6,		x8
PC0xb04:	sb   	x6,				-176(x31)
PC0xb08:	add  	x6,		x2,		x8
PC0xb0c:	sb   	x3,				368(x31)
PC0xb10:	sub  	x2,		x3,		x4
PC0xb14:	sw   	x2,				-136(x31)
PC0xb18:	sb   	x8,				88(x31)
PC0xb1c:	and  	x5,		x8,		x5
PC0xb20:	sub  	x3,		x3,		x5
PC0xb24:	sra  	x1,		x6,		x6
PC0xb28:	mul  	x5,		x1,		x5
PC0xb2c:	ori  	x8,		x3,		1112
PC0xb30:	sh   	x2,				252(x31)
PC0xb34:	sub  	x5,		x7,		x8
PC0xb38:	add  	x4,		x7,		x1
PC0xb3c:	andi 	x6,		x1,		765
PC0xb40:	srl  	x1,		x8,		x8
PC0xb44:	mulhsu	x8,		x2,		x1
PC0xb48:	jal  	x2,				PC0x794
PC0xb4c:	sub  	x1,		x8,		x0
PC0xb50:	sw   	x0,				128(x31)
PC0xb54:	slt  	x2,		x4,		x2
PC0xb58:	sw   	x7,				356(x31)
PC0xb5c:	add  	x6,		x7,		x4
PC0xb60:	sh   	x0,				224(x31)
PC0xb64:	addi 	x8,		x0,		-1167
PC0xb68:	add  	x8,		x7,		x5
PC0xb6c:	beq  	x5,		x8,		PC0xa34
PC0xb70:	mulhu	x7,		x8,		x0
PC0xb74:	nop  
PC0xb78:	sh   	x6,				156(x31)
PC0xb7c:	sh   	x7,				-328(x31)
PC0xb80:	sh   	x1,				-136(x31)
PC0xb84:	mulhu	x6,		x5,		x8
PC0xb88:	blt  	x5,		x7,		PC0xce0
PC0xb8c:	sub  	x5,		x0,		x6
PC0xb90:	srl  	x2,		x7,		x1
PC0xb94:	sh   	x3,				-144(x31)
PC0xb98:	sh   	x1,				-216(x31)
PC0xb9c:	sh   	x4,				-400(x31)
PC0xba0:	slti 	x2,		x7,		-1838
PC0xba4:	beq  	x1,		x2,		PC0x4bc
PC0xba8:	sb   	x3,				8(x31)
PC0xbac:	slt  	x1,		x2,		x6
PC0xbb0:	nop  
PC0xbb4:	sub  	x1,		x2,		x0
PC0xbb8:	sw   	x4,				132(x31)
PC0xbbc:	sb   	x5,				184(x31)
PC0xbc0:	sh   	x0,				-364(x31)
PC0xbc4:	blt  	x8,		x3,		PC0xbd4
PC0xbc8:	srl  	x2,		x1,		x4
PC0xbcc:	bltu 	x1,		x6,		PC0x2a0
PC0xbd0:	add  	x6,		x2,		x4
PC0xbd4:	add  	x3,		x1,		x2
PC0xbd8:	sra  	x4,		x7,		x6
PC0xbdc:	sh   	x6,				272(x31)
PC0xbe0:	slti 	x5,		x4,		1262
PC0xbe4:	sw   	x1,				92(x31)
PC0xbe8:	slli 	x1,		x1,		19
PC0xbec:	add  	x8,		x0,		x6
PC0xbf0:	nop  
PC0xbf4:	sh   	x1,				180(x31)
PC0xbf8:	sh   	x0,				-8(x31)
PC0xbfc:	sb   	x7,				124(x31)
PC0xc00:	sh   	x0,				12(x31)
PC0xc04:	sw   	x7,				-4(x31)
PC0xc08:	sw   	x6,				-360(x31)
PC0xc0c:	sub  	x5,		x2,		x2
PC0xc10:	add  	x5,		x8,		x1
PC0xc14:	sub  	x1,		x3,		x5
PC0xc18:	beq  	x3,		x7,		PC0xa74
PC0xc1c:	andi 	x5,		x0,		43
PC0xc20:	addi 	x5,		x3,		1135
PC0xc24:	mulhsu	x1,		x4,		x3
PC0xc28:	mulhu	x3,		x2,		x2
PC0xc2c:	sw   	x5,				160(x31)
PC0xc30:	addi 	x2,		x8,		88
PC0xc34:	sw   	x1,				-68(x31)
PC0xc38:	slli 	x5,		x2,		31
PC0xc3c:	and  	x3,		x8,		x5
PC0xc40:	sub  	x8,		x3,		x8
PC0xc44:	sw   	x5,				-340(x31)
PC0xc48:	sub  	x3,		x5,		x1
PC0xc4c:	add  	x4,		x6,		x2
PC0xc50:	srl  	x6,		x1,		x6
PC0xc54:	bgeu 	x0,		x3,		PC0xbc0
PC0xc58:	mulh 	x1,		x2,		x3
PC0xc5c:	sh   	x5,				-24(x31)
PC0xc60:	sub  	x2,		x4,		x5
PC0xc64:	sw   	x8,				124(x31)
PC0xc68:	sll  	x5,		x3,		x7
PC0xc6c:	sll  	x1,		x6,		x3
PC0xc70:	sltu 	x3,		x0,		x2
PC0xc74:	srai 	x1,		x7,		23
PC0xc78:	sub  	x4,		x2,		x0
PC0xc7c:	sh   	x7,				-320(x31)
PC0xc80:	sltiu	x5,		x0,		1032
PC0xc84:	mulhu	x5,		x1,		x7
PC0xc88:	beq  	x2,		x3,		PC0x2e4
PC0xc8c:	sh   	x6,				-36(x31)
PC0xc90:	sb   	x5,				172(x31)
PC0xc94:	sub  	x8,		x1,		x7
PC0xc98:	beq  	x1,		x3,		PC0x358
PC0xc9c:	bge  	x4,		x1,		PC0x658
PC0xca0:	sh   	x8,				-228(x31)
PC0xca4:	sub  	x4,		x3,		x3
PC0xca8:	sub  	x5,		x4,		x0
PC0xcac:	and  	x7,		x4,		x7
PC0xcb0:	mulh 	x2,		x2,		x5
PC0xcb4:	add  	x6,		x2,		x7
PC0xcb8:	add  	x2,		x4,		x0
PC0xcbc:	addi 	x5,		x3,		277
PC0xcc0:	jal  	x7,				PC0x814
PC0xcc4:	sw   	x4,				-348(x31)
PC0xcc8:	or   	x1,		x4,		x5
PC0xccc:	bne  	x7,		x0,		PC0x66c
PC0xcd0:	sb   	x6,				-248(x31)
PC0xcd4:	add  	x3,		x0,		x5
PC0xcd8:	sh   	x2,				296(x31)
PC0xcdc:	jal  	x5,				PC0xb24
PC0xce0:	sw   	x0,				200(x31)
PC0xce4:	srl  	x2,		x7,		x2
PC0xce8:	sub  	x4,		x7,		x8
PC0xcec:	xor  	x6,		x7,		x5
PC0xcf0:	add  	x3,		x2,		x4
PC0xcf4:	slt  	x2,		x4,		x5
PC0xcf8:	sll  	x3,		x4,		x2
PC0xcfc:	srl  	x1,		x7,		x4
PC0xd00:	add  	x5,		x4,		x0
PC0xd04:	sb   	x4,				-372(x31)
wfi