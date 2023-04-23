addi 	x0,		x0,		1005
addi 	x1,		x0,		669
addi 	x2,		x0,		-132
addi 	x3,		x0,		-289
addi 	x4,		x0,		-1180
addi 	x5,		x0,		1612
addi 	x6,		x0,		-314
addi 	x7,		x0,		779
addi 	x8,		x0,		618
addi 	x9,		x0,		1535
addi 	x10,	x0,		-384
addi 	x11,	x0,		1049
addi 	x12,	x0,		-921
addi 	x13,	x0,		-436
addi 	x14,	x0,		275
addi 	x15,	x0,		-921
addi 	x16,	x0,		-875
addi 	x17,	x0,		964
addi 	x18,	x0,		-1020
addi 	x19,	x0,		1075
addi 	x20,	x0,		1221
addi 	x21,	x0,		827
addi 	x22,	x0,		28
addi 	x23,	x0,		1733
addi 	x24,	x0,		-354
addi 	x25,	x0,		-1210
addi 	x26,	x0,		1629
addi 	x27,	x0,		2037
addi 	x28,	x0,		-1557
addi 	x29,	x0,		-605
addi 	x30,	x0,		-633
addi 	x31,	x0,		1049
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-20(x31)
PC0x8c:	sh   	x6,				-28(x31)
PC0x90:	add  	x7,		x4,		x8
PC0x94:	add  	x2,		x7,		x5
PC0x98:	bge  	x6,		x1,		PC0x5f8
PC0x9c:	add  	x8,		x0,		x8
PC0xa0:	andi 	x7,		x6,		-1451
PC0xa4:	add  	x4,		x8,		x4
PC0xa8:	andi 	x2,		x5,		1375
PC0xac:	or   	x1,		x2,		x5
PC0xb0:	mul  	x6,		x1,		x6
PC0xb4:	addi 	x3,		x4,		912
PC0xb8:	srai 	x2,		x6,		24
PC0xbc:	add  	x3,		x4,		x6
PC0xc0:	slt  	x2,		x5,		x1
PC0xc4:	sw   	x2,				28(x31)
PC0xc8:	slt  	x2,		x7,		x5
PC0xcc:	sh   	x4,				400(x31)
PC0xd0:	mulhu	x5,		x4,		x3
PC0xd4:	bne  	x1,		x8,		PC0xa58
PC0xd8:	sb   	x8,				400(x31)
PC0xdc:	xor  	x2,		x5,		x5
PC0xe0:	sw   	x7,				-360(x31)
PC0xe4:	sh   	x0,				368(x31)
PC0xe8:	sb   	x5,				-72(x31)
PC0xec:	andi 	x6,		x4,		-1794
PC0xf0:	jal  	x1,				PC0x504
PC0xf4:	sh   	x5,				-112(x31)
PC0xf8:	sb   	x2,				52(x31)
PC0xfc:	sh   	x4,				376(x31)
PC0x100:	sub  	x7,		x8,		x2
PC0x104:	or   	x5,		x4,		x3
PC0x108:	sw   	x7,				-136(x31)
PC0x10c:	andi 	x3,		x2,		-1888
PC0x110:	sw   	x3,				324(x31)
PC0x114:	mulhsu	x3,		x1,		x2
PC0x118:	sh   	x3,				144(x31)
PC0x11c:	sb   	x2,				168(x31)
PC0x120:	sb   	x6,				-396(x31)
PC0x124:	bgeu 	x1,		x5,		PC0x13c
PC0x128:	bne  	x1,		x2,		PC0x4a8
PC0x12c:	sb   	x3,				400(x31)
PC0x130:	xori 	x1,		x4,		312
PC0x134:	sh   	x7,				316(x31)
PC0x138:	sltu 	x1,		x3,		x8
PC0x13c:	jal  	x1,				PC0x148
PC0x140:	sb   	x5,				-128(x31)
PC0x144:	sb   	x2,				228(x31)
PC0x148:	sub  	x4,		x2,		x7
PC0x14c:	bne  	x0,		x6,		PC0x954
PC0x150:	sb   	x1,				28(x31)
PC0x154:	sw   	x5,				384(x31)
PC0x158:	mulh 	x5,		x2,		x4
PC0x15c:	sh   	x8,				-44(x31)
PC0x160:	sw   	x4,				-280(x31)
PC0x164:	srl  	x6,		x1,		x8
PC0x168:	mulhsu	x5,		x1,		x0
PC0x16c:	sw   	x2,				112(x31)
PC0x170:	slli 	x4,		x3,		19
PC0x174:	sw   	x3,				316(x31)
PC0x178:	jal  	x7,				PC0x1d0
PC0x17c:	sb   	x1,				-352(x31)
PC0x180:	sh   	x0,				236(x31)
PC0x184:	sw   	x0,				-184(x31)
PC0x188:	xori 	x8,		x7,		1983
PC0x18c:	sb   	x8,				-284(x31)
PC0x190:	andi 	x1,		x7,		1710
PC0x194:	bne  	x6,		x1,		PC0x5ec
PC0x198:	xor  	x5,		x3,		x7
PC0x19c:	add  	x5,		x2,		x4
PC0x1a0:	sb   	x5,				316(x31)
PC0x1a4:	bge  	x7,		x4,		PC0x3cc
PC0x1a8:	sb   	x0,				124(x31)
PC0x1ac:	sub  	x5,		x6,		x1
PC0x1b0:	sub  	x6,		x5,		x3
PC0x1b4:	slt  	x5,		x2,		x4
PC0x1b8:	xor  	x7,		x0,		x6
PC0x1bc:	sb   	x4,				-176(x31)
PC0x1c0:	sb   	x0,				-276(x31)
PC0x1c4:	sh   	x1,				-28(x31)
PC0x1c8:	sb   	x4,				96(x31)
PC0x1cc:	sw   	x0,				348(x31)
PC0x1d0:	sw   	x8,				-76(x31)
PC0x1d4:	sw   	x1,				84(x31)
PC0x1d8:	sub  	x8,		x7,		x5
PC0x1dc:	mulh 	x7,		x7,		x3
PC0x1e0:	sw   	x5,				-16(x31)
PC0x1e4:	sb   	x7,				352(x31)
PC0x1e8:	sub  	x1,		x8,		x1
PC0x1ec:	sw   	x4,				-196(x31)
PC0x1f0:	add  	x2,		x3,		x6
PC0x1f4:	addi 	x2,		x8,		-164
PC0x1f8:	bgeu 	x1,		x7,		PC0xd0
PC0x1fc:	add  	x5,		x3,		x3
PC0x200:	sub  	x6,		x8,		x7
PC0x204:	sra  	x5,		x4,		x8
PC0x208:	mul  	x3,		x5,		x7
PC0x20c:	sw   	x2,				308(x31)
PC0x210:	sw   	x5,				-40(x31)
PC0x214:	or   	x5,		x7,		x1
PC0x218:	sub  	x6,		x3,		x7
PC0x21c:	slti 	x5,		x1,		-158
PC0x220:	add  	x2,		x8,		x6
PC0x224:	beq  	x8,		x5,		PC0x800
PC0x228:	sb   	x8,				-364(x31)
PC0x22c:	mulh 	x7,		x5,		x8
PC0x230:	add  	x4,		x0,		x5
PC0x234:	or   	x4,		x3,		x7
PC0x238:	slli 	x3,		x3,		1
PC0x23c:	sb   	x6,				-352(x31)
PC0x240:	sub  	x1,		x5,		x6
PC0x244:	sw   	x3,				-316(x31)
PC0x248:	sw   	x2,				284(x31)
PC0x24c:	and  	x6,		x5,		x4
PC0x250:	sw   	x8,				-232(x31)
PC0x254:	sh   	x1,				356(x31)
PC0x258:	bne  	x0,		x2,		PC0x458
PC0x25c:	mul  	x4,		x7,		x1
PC0x260:	blt  	x1,		x0,		PC0x598
PC0x264:	xor  	x4,		x2,		x2
PC0x268:	mulh 	x3,		x4,		x1
PC0x26c:	sw   	x6,				-76(x31)
PC0x270:	sb   	x7,				-104(x31)
PC0x274:	add  	x8,		x6,		x3
PC0x278:	sb   	x0,				32(x31)
PC0x27c:	sb   	x4,				-180(x31)
PC0x280:	nop  
PC0x284:	bltu 	x5,		x0,		PC0x354
PC0x288:	beq  	x8,		x6,		PC0xb8
PC0x28c:	add  	x1,		x5,		x6
PC0x290:	jal  	x7,				PC0x85c
PC0x294:	sub  	x7,		x4,		x0
PC0x298:	slti 	x7,		x0,		-1043
PC0x29c:	addi 	x7,		x6,		-679
PC0x2a0:	add  	x6,		x0,		x1
PC0x2a4:	sub  	x7,		x1,		x4
PC0x2a8:	sw   	x7,				264(x31)
PC0x2ac:	slt  	x8,		x3,		x5
PC0x2b0:	sub  	x5,		x1,		x4
PC0x2b4:	sw   	x0,				52(x31)
PC0x2b8:	add  	x7,		x3,		x8
PC0x2bc:	sw   	x6,				84(x31)
PC0x2c0:	beq  	x6,		x5,		PC0xb94
PC0x2c4:	sw   	x1,				-52(x31)
PC0x2c8:	sb   	x6,				372(x31)
PC0x2cc:	sub  	x7,		x6,		x5
PC0x2d0:	andi 	x5,		x4,		-407
PC0x2d4:	blt  	x4,		x6,		PC0x588
PC0x2d8:	sll  	x4,		x4,		x5
PC0x2dc:	sub  	x8,		x1,		x6
PC0x2e0:	bgeu 	x7,		x4,		PC0x370
PC0x2e4:	sw   	x0,				192(x31)
PC0x2e8:	sh   	x1,				-396(x31)
PC0x2ec:	mul  	x8,		x6,		x1
PC0x2f0:	blt  	x8,		x6,		PC0x890
PC0x2f4:	add  	x8,		x0,		x2
PC0x2f8:	addi 	x1,		x4,		157
PC0x2fc:	mulhu	x5,		x1,		x0
PC0x300:	sub  	x7,		x6,		x6
PC0x304:	bge  	x2,		x5,		PC0x118
PC0x308:	sub  	x4,		x5,		x7
PC0x30c:	sb   	x8,				260(x31)
PC0x310:	beq  	x2,		x7,		PC0x22c
PC0x314:	bltu 	x8,		x2,		PC0xcf8
PC0x318:	sb   	x0,				244(x31)
PC0x31c:	sh   	x0,				-96(x31)
PC0x320:	sw   	x0,				-240(x31)
PC0x324:	sub  	x2,		x4,		x8
PC0x328:	xor  	x1,		x5,		x3
PC0x32c:	sh   	x1,				356(x31)
PC0x330:	sh   	x1,				136(x31)
PC0x334:	sb   	x4,				76(x31)
PC0x338:	add  	x6,		x4,		x5
PC0x33c:	add  	x2,		x2,		x6
PC0x340:	sw   	x5,				-196(x31)
PC0x344:	nop  
PC0x348:	sb   	x7,				348(x31)
PC0x34c:	mul  	x4,		x0,		x1
PC0x350:	mul  	x2,		x5,		x5
PC0x354:	xor  	x3,		x1,		x2
PC0x358:	sh   	x0,				-188(x31)
PC0x35c:	sh   	x4,				168(x31)
PC0x360:	mulh 	x7,		x6,		x2
PC0x364:	srli 	x4,		x7,		0
PC0x368:	slli 	x3,		x4,		11
PC0x36c:	sb   	x0,				236(x31)
PC0x370:	addi 	x2,		x3,		-470
PC0x374:	mulhsu	x8,		x3,		x4
PC0x378:	sw   	x8,				136(x31)
PC0x37c:	sh   	x7,				-36(x31)
PC0x380:	nop  
PC0x384:	beq  	x0,		x3,		PC0x808
PC0x388:	sb   	x4,				-392(x31)
PC0x38c:	sra  	x1,		x8,		x7
PC0x390:	mulhsu	x1,		x3,		x3
PC0x394:	sh   	x5,				344(x31)
PC0x398:	sw   	x1,				16(x31)
PC0x39c:	sb   	x5,				-204(x31)
PC0x3a0:	mulhsu	x2,		x3,		x5
PC0x3a4:	sb   	x0,				-172(x31)
PC0x3a8:	xor  	x7,		x6,		x7
PC0x3ac:	mulhsu	x1,		x5,		x3
PC0x3b0:	sb   	x6,				-144(x31)
PC0x3b4:	mulh 	x4,		x7,		x6
PC0x3b8:	sh   	x2,				-244(x31)
PC0x3bc:	sltu 	x4,		x7,		x2
PC0x3c0:	sub  	x3,		x0,		x5
PC0x3c4:	sw   	x3,				-308(x31)
PC0x3c8:	sll  	x1,		x6,		x6
PC0x3cc:	sub  	x5,		x1,		x8
PC0x3d0:	slli 	x3,		x5,		5
PC0x3d4:	addi 	x7,		x0,		-1786
PC0x3d8:	sb   	x0,				-24(x31)
PC0x3dc:	sh   	x4,				276(x31)
PC0x3e0:	sw   	x5,				220(x31)
PC0x3e4:	sw   	x0,				312(x31)
PC0x3e8:	slli 	x4,		x5,		2
PC0x3ec:	sw   	x7,				300(x31)
PC0x3f0:	sw   	x3,				212(x31)
PC0x3f4:	sw   	x7,				312(x31)
PC0x3f8:	add  	x1,		x1,		x8
PC0x3fc:	xor  	x8,		x2,		x4
PC0x400:	mulhsu	x3,		x1,		x0
PC0x404:	mulhsu	x2,		x3,		x6
PC0x408:	add  	x2,		x5,		x2
PC0x40c:	sra  	x4,		x3,		x7
PC0x410:	mulhsu	x5,		x2,		x6
PC0x414:	sb   	x3,				268(x31)
PC0x418:	add  	x1,		x7,		x4
PC0x41c:	beq  	x6,		x4,		PC0x8f4
PC0x420:	addi 	x1,		x2,		-1483
PC0x424:	sub  	x7,		x1,		x5
PC0x428:	andi 	x3,		x5,		936
PC0x42c:	sb   	x0,				132(x31)
PC0x430:	bge  	x3,		x4,		PC0x8d8
PC0x434:	sub  	x1,		x1,		x1
PC0x438:	xori 	x3,		x4,		-1647
PC0x43c:	sw   	x0,				-56(x31)
PC0x440:	add  	x3,		x6,		x4
PC0x444:	slti 	x1,		x7,		122
PC0x448:	add  	x1,		x3,		x4
PC0x44c:	srai 	x4,		x2,		21
PC0x450:	mulhsu	x2,		x6,		x4
PC0x454:	sw   	x7,				-344(x31)
PC0x458:	mulh 	x6,		x8,		x1
PC0x45c:	mul  	x6,		x0,		x1
PC0x460:	sh   	x8,				-336(x31)
PC0x464:	sw   	x4,				-76(x31)
PC0x468:	bne  	x8,		x6,		PC0x180
PC0x46c:	slli 	x4,		x2,		2
PC0x470:	add  	x7,		x8,		x1
PC0x474:	sub  	x1,		x1,		x2
PC0x478:	ori  	x4,		x5,		-1556
PC0x47c:	sb   	x8,				-92(x31)
PC0x480:	mul  	x8,		x0,		x3
PC0x484:	sb   	x7,				292(x31)
PC0x488:	sb   	x8,				-376(x31)
PC0x48c:	srli 	x2,		x5,		4
PC0x490:	sw   	x5,				-52(x31)
PC0x494:	mulhu	x7,		x2,		x5
PC0x498:	addi 	x3,		x8,		1533
PC0x49c:	sh   	x8,				44(x31)
PC0x4a0:	sb   	x2,				-236(x31)
PC0x4a4:	add  	x2,		x8,		x3
PC0x4a8:	mulhsu	x8,		x7,		x2
PC0x4ac:	blt  	x4,		x7,		PC0x938
PC0x4b0:	sltiu	x5,		x2,		-170
PC0x4b4:	mulh 	x5,		x2,		x7
PC0x4b8:	sw   	x6,				-236(x31)
PC0x4bc:	xori 	x2,		x4,		-579
PC0x4c0:	sra  	x4,		x7,		x8
PC0x4c4:	beq  	x6,		x2,		PC0x7ac
PC0x4c8:	sh   	x7,				72(x31)
PC0x4cc:	nop  
PC0x4d0:	srli 	x8,		x4,		15
PC0x4d4:	sub  	x5,		x4,		x1
PC0x4d8:	ori  	x5,		x0,		-1231
PC0x4dc:	sw   	x3,				264(x31)
PC0x4e0:	addi 	x1,		x3,		-1272
PC0x4e4:	mulhsu	x8,		x4,		x2
PC0x4e8:	nop  
PC0x4ec:	sb   	x7,				-400(x31)
PC0x4f0:	add  	x4,		x6,		x3
PC0x4f4:	sh   	x3,				-344(x31)
PC0x4f8:	sw   	x3,				-92(x31)
PC0x4fc:	bge  	x5,		x7,		PC0x1b4
PC0x500:	blt  	x1,		x0,		PC0xac8
PC0x504:	sb   	x4,				368(x31)
PC0x508:	sub  	x7,		x0,		x8
PC0x50c:	addi 	x1,		x2,		1591
PC0x510:	sh   	x4,				-152(x31)
PC0x514:	sb   	x2,				208(x31)
PC0x518:	add  	x7,		x6,		x2
PC0x51c:	ori  	x3,		x2,		-1620
PC0x520:	sw   	x4,				296(x31)
PC0x524:	sub  	x7,		x4,		x4
PC0x528:	mulh 	x3,		x2,		x2
PC0x52c:	sub  	x2,		x8,		x7
PC0x530:	bne  	x2,		x5,		PC0x708
PC0x534:	sub  	x8,		x0,		x7
PC0x538:	sb   	x4,				-336(x31)
PC0x53c:	sub  	x8,		x3,		x6
PC0x540:	sw   	x7,				20(x31)
PC0x544:	sra  	x6,		x1,		x3
PC0x548:	sub  	x2,		x1,		x1
PC0x54c:	sb   	x5,				272(x31)
PC0x550:	xori 	x1,		x3,		-1783
PC0x554:	jal  	x5,				PC0x25c
PC0x558:	sw   	x6,				164(x31)
PC0x55c:	sw   	x2,				-324(x31)
PC0x560:	sh   	x2,				-284(x31)
PC0x564:	srl  	x6,		x7,		x6
PC0x568:	sh   	x6,				388(x31)
PC0x56c:	sw   	x7,				204(x31)
PC0x570:	sw   	x6,				-352(x31)
PC0x574:	add  	x6,		x2,		x7
PC0x578:	sub  	x8,		x6,		x6
PC0x57c:	sw   	x7,				344(x31)
PC0x580:	sb   	x0,				176(x31)
PC0x584:	sw   	x7,				-184(x31)
PC0x588:	blt  	x0,		x5,		PC0x374
PC0x58c:	slt  	x2,		x8,		x3
PC0x590:	sll  	x3,		x3,		x6
PC0x594:	add  	x3,		x4,		x7
PC0x598:	andi 	x8,		x8,		1922
PC0x59c:	sh   	x2,				168(x31)
PC0x5a0:	sh   	x2,				-264(x31)
PC0x5a4:	sb   	x1,				-248(x31)
PC0x5a8:	sw   	x3,				-280(x31)
PC0x5ac:	sb   	x2,				172(x31)
PC0x5b0:	sub  	x1,		x4,		x1
PC0x5b4:	sw   	x5,				-224(x31)
PC0x5b8:	add  	x2,		x5,		x4
PC0x5bc:	bne  	x7,		x5,		PC0x8f8
PC0x5c0:	sb   	x0,				324(x31)
PC0x5c4:	sltiu	x2,		x4,		1071
PC0x5c8:	sh   	x7,				396(x31)
PC0x5cc:	sw   	x0,				100(x31)
PC0x5d0:	slti 	x1,		x6,		91
PC0x5d4:	jal  	x4,				PC0x9dc
PC0x5d8:	slti 	x8,		x1,		197
PC0x5dc:	mul  	x5,		x5,		x2
PC0x5e0:	mul  	x6,		x7,		x2
PC0x5e4:	sub  	x5,		x4,		x8
PC0x5e8:	sh   	x8,				284(x31)
PC0x5ec:	sb   	x8,				352(x31)
PC0x5f0:	ori  	x3,		x4,		1057
PC0x5f4:	mulh 	x6,		x3,		x0
PC0x5f8:	srl  	x2,		x1,		x7
PC0x5fc:	bge  	x1,		x4,		PC0x4c8
PC0x600:	sub  	x1,		x2,		x0
PC0x604:	jal  	x7,				PC0xc4
PC0x608:	sub  	x5,		x1,		x2
PC0x60c:	add  	x3,		x4,		x0
PC0x610:	sw   	x7,				104(x31)
PC0x614:	slli 	x8,		x3,		0
PC0x618:	srl  	x3,		x0,		x4
PC0x61c:	mulh 	x3,		x6,		x3
PC0x620:	sw   	x5,				-96(x31)
PC0x624:	sb   	x4,				80(x31)
PC0x628:	sw   	x4,				-156(x31)
PC0x62c:	add  	x3,		x1,		x8
PC0x630:	sh   	x7,				-252(x31)
PC0x634:	mulh 	x5,		x7,		x2
PC0x638:	sltu 	x2,		x3,		x0
PC0x63c:	sh   	x8,				184(x31)
PC0x640:	sub  	x2,		x3,		x6
PC0x644:	sh   	x2,				-372(x31)
PC0x648:	sub  	x1,		x6,		x5
PC0x64c:	beq  	x4,		x5,		PC0x704
PC0x650:	mulhu	x8,		x5,		x0
PC0x654:	add  	x8,		x4,		x3
PC0x658:	addi 	x4,		x2,		1341
PC0x65c:	xor  	x4,		x0,		x2
PC0x660:	addi 	x5,		x2,		703
PC0x664:	sub  	x1,		x8,		x3
PC0x668:	mul  	x4,		x6,		x6
PC0x66c:	srli 	x3,		x3,		31
PC0x670:	sll  	x6,		x8,		x4
PC0x674:	srai 	x1,		x1,		10
PC0x678:	sub  	x8,		x2,		x5
PC0x67c:	mulh 	x6,		x4,		x1
PC0x680:	sh   	x2,				368(x31)
PC0x684:	beq  	x0,		x4,		PC0x470
PC0x688:	sub  	x1,		x0,		x0
PC0x68c:	sw   	x0,				244(x31)
PC0x690:	srli 	x8,		x3,		11
PC0x694:	sw   	x0,				132(x31)
PC0x698:	blt  	x4,		x8,		PC0x684
PC0x69c:	sh   	x6,				104(x31)
PC0x6a0:	add  	x4,		x7,		x7
PC0x6a4:	sub  	x4,		x8,		x7
PC0x6a8:	sw   	x7,				128(x31)
PC0x6ac:	sw   	x7,				-272(x31)
PC0x6b0:	add  	x2,		x4,		x8
PC0x6b4:	sb   	x3,				-360(x31)
PC0x6b8:	sw   	x3,				-140(x31)
PC0x6bc:	mulh 	x7,		x7,		x8
PC0x6c0:	add  	x4,		x1,		x0
PC0x6c4:	srli 	x3,		x6,		7
PC0x6c8:	add  	x3,		x5,		x3
PC0x6cc:	mul  	x6,		x1,		x7
PC0x6d0:	sb   	x3,				332(x31)
PC0x6d4:	sb   	x2,				-224(x31)
PC0x6d8:	srai 	x5,		x2,		20
PC0x6dc:	sw   	x5,				-8(x31)
PC0x6e0:	mul  	x3,		x5,		x7
PC0x6e4:	add  	x8,		x7,		x0
PC0x6e8:	ori  	x6,		x1,		111
PC0x6ec:	add  	x4,		x6,		x1
PC0x6f0:	sb   	x6,				-216(x31)
PC0x6f4:	mulh 	x6,		x1,		x3
PC0x6f8:	ori  	x3,		x7,		-1617
PC0x6fc:	sb   	x2,				164(x31)
PC0x700:	sub  	x3,		x4,		x0
PC0x704:	add  	x6,		x2,		x4
PC0x708:	sh   	x2,				-256(x31)
PC0x70c:	sh   	x6,				196(x31)
PC0x710:	mulh 	x2,		x6,		x1
PC0x714:	sw   	x5,				224(x31)
PC0x718:	add  	x5,		x8,		x3
PC0x71c:	sh   	x2,				-292(x31)
PC0x720:	or   	x5,		x3,		x1
PC0x724:	addi 	x5,		x4,		1385
PC0x728:	and  	x7,		x3,		x3
PC0x72c:	mulhsu	x2,		x8,		x2
PC0x730:	sb   	x4,				-312(x31)
PC0x734:	sub  	x2,		x0,		x2
PC0x738:	sub  	x8,		x7,		x2
PC0x73c:	slli 	x8,		x6,		13
PC0x740:	sub  	x8,		x4,		x7
PC0x744:	slti 	x4,		x1,		533
PC0x748:	sb   	x2,				228(x31)
PC0x74c:	sw   	x5,				-352(x31)
PC0x750:	sb   	x8,				-208(x31)
PC0x754:	add  	x7,		x5,		x0
PC0x758:	sltiu	x6,		x3,		816
PC0x75c:	sub  	x2,		x1,		x5
PC0x760:	slti 	x6,		x1,		1374
PC0x764:	sw   	x7,				-164(x31)
PC0x768:	mulh 	x3,		x5,		x2
PC0x76c:	sub  	x6,		x6,		x8
PC0x770:	sb   	x3,				368(x31)
PC0x774:	mulh 	x2,		x2,		x0
PC0x778:	sh   	x5,				-184(x31)
PC0x77c:	sw   	x4,				-192(x31)
PC0x780:	sub  	x4,		x1,		x2
PC0x784:	mulhsu	x6,		x4,		x0
PC0x788:	bgeu 	x6,		x2,		PC0x16c
PC0x78c:	sw   	x6,				232(x31)
PC0x790:	and  	x2,		x4,		x2
PC0x794:	sb   	x5,				284(x31)
PC0x798:	bne  	x0,		x4,		PC0x764
PC0x79c:	sub  	x2,		x0,		x3
PC0x7a0:	sw   	x7,				-228(x31)
PC0x7a4:	sh   	x5,				136(x31)
PC0x7a8:	sub  	x8,		x8,		x8
PC0x7ac:	mulhsu	x3,		x6,		x1
PC0x7b0:	srli 	x3,		x0,		10
PC0x7b4:	mul  	x2,		x5,		x6
PC0x7b8:	sub  	x8,		x7,		x3
PC0x7bc:	add  	x1,		x3,		x3
PC0x7c0:	srli 	x6,		x1,		20
PC0x7c4:	sb   	x4,				-240(x31)
PC0x7c8:	sb   	x7,				92(x31)
PC0x7cc:	sw   	x3,				212(x31)
PC0x7d0:	mul  	x2,		x7,		x7
PC0x7d4:	sb   	x7,				-256(x31)
PC0x7d8:	xor  	x5,		x3,		x5
PC0x7dc:	add  	x2,		x4,		x5
PC0x7e0:	addi 	x4,		x8,		-1641
PC0x7e4:	sb   	x7,				-148(x31)
PC0x7e8:	beq  	x4,		x8,		PC0x928
PC0x7ec:	sb   	x3,				-84(x31)
PC0x7f0:	sh   	x5,				160(x31)
PC0x7f4:	sub  	x5,		x7,		x2
PC0x7f8:	bne  	x8,		x1,		PC0x648
PC0x7fc:	ori  	x5,		x7,		-236
PC0x800:	mulhsu	x2,		x0,		x5
PC0x804:	sb   	x5,				352(x31)
PC0x808:	bltu 	x3,		x1,		PC0x908
PC0x80c:	sra  	x3,		x7,		x5
PC0x810:	xor  	x4,		x6,		x7
PC0x814:	bge  	x5,		x8,		PC0x830
PC0x818:	or   	x6,		x8,		x8
PC0x81c:	sh   	x5,				40(x31)
PC0x820:	sub  	x1,		x0,		x6
PC0x824:	sub  	x8,		x5,		x6
PC0x828:	add  	x7,		x5,		x5
PC0x82c:	sh   	x8,				-92(x31)
PC0x830:	srl  	x8,		x3,		x2
PC0x834:	mulh 	x7,		x3,		x8
PC0x838:	sw   	x5,				-112(x31)
PC0x83c:	ori  	x7,		x3,		1156
PC0x840:	sw   	x0,				144(x31)
PC0x844:	add  	x1,		x4,		x5
PC0x848:	sb   	x5,				-352(x31)
PC0x84c:	nop  
PC0x850:	jal  	x5,				PC0x268
PC0x854:	sh   	x0,				104(x31)
PC0x858:	sw   	x1,				-296(x31)
PC0x85c:	sh   	x0,				200(x31)
PC0x860:	slti 	x5,		x6,		1566
PC0x864:	or   	x2,		x6,		x1
PC0x868:	sh   	x5,				-276(x31)
PC0x86c:	sw   	x5,				-64(x31)
PC0x870:	slli 	x4,		x4,		19
PC0x874:	sub  	x3,		x5,		x3
PC0x878:	sub  	x2,		x0,		x7
PC0x87c:	bge  	x6,		x0,		PC0x264
PC0x880:	sub  	x6,		x0,		x2
PC0x884:	sw   	x0,				-384(x31)
PC0x888:	sub  	x1,		x7,		x2
PC0x88c:	xor  	x3,		x1,		x7
PC0x890:	add  	x2,		x1,		x2
PC0x894:	beq  	x6,		x3,		PC0x138
PC0x898:	mulh 	x3,		x8,		x1
PC0x89c:	sh   	x8,				-312(x31)
PC0x8a0:	blt  	x8,		x7,		PC0xcb4
PC0x8a4:	sh   	x3,				348(x31)
PC0x8a8:	sw   	x7,				0(x31)
PC0x8ac:	sw   	x5,				-344(x31)
PC0x8b0:	bgeu 	x7,		x1,		PC0x46c
PC0x8b4:	or   	x2,		x3,		x3
PC0x8b8:	mulh 	x7,		x1,		x5
PC0x8bc:	bge  	x7,		x5,		PC0x624
PC0x8c0:	sh   	x4,				-8(x31)
PC0x8c4:	sub  	x2,		x5,		x2
PC0x8c8:	add  	x1,		x4,		x3
PC0x8cc:	sub  	x4,		x6,		x1
PC0x8d0:	sh   	x5,				-352(x31)
PC0x8d4:	mulhsu	x5,		x6,		x2
PC0x8d8:	sb   	x6,				320(x31)
PC0x8dc:	sra  	x8,		x5,		x6
PC0x8e0:	add  	x3,		x3,		x3
PC0x8e4:	ori  	x3,		x4,		455
PC0x8e8:	srl  	x4,		x4,		x7
PC0x8ec:	sw   	x4,				352(x31)
PC0x8f0:	sb   	x0,				180(x31)
PC0x8f4:	mul  	x3,		x1,		x5
PC0x8f8:	sb   	x4,				-32(x31)
PC0x8fc:	sw   	x7,				-360(x31)
PC0x900:	add  	x2,		x6,		x7
PC0x904:	sub  	x7,		x1,		x0
PC0x908:	slli 	x1,		x8,		26
PC0x90c:	mul  	x4,		x3,		x0
PC0x910:	mulhu	x8,		x7,		x7
PC0x914:	beq  	x1,		x6,		PC0x138
PC0x918:	sb   	x3,				-132(x31)
PC0x91c:	sw   	x1,				-232(x31)
PC0x920:	bge  	x5,		x0,		PC0x304
PC0x924:	addi 	x5,		x5,		-1052
PC0x928:	sw   	x5,				-4(x31)
PC0x92c:	srli 	x8,		x0,		6
PC0x930:	sh   	x5,				128(x31)
PC0x934:	sb   	x3,				-360(x31)
PC0x938:	xor  	x5,		x3,		x2
PC0x93c:	mulhu	x7,		x6,		x4
PC0x940:	sltiu	x5,		x5,		-1527
PC0x944:	mulh 	x4,		x2,		x8
PC0x948:	bge  	x6,		x5,		PC0x8bc
PC0x94c:	sub  	x5,		x2,		x3
PC0x950:	or   	x7,		x1,		x3
PC0x954:	sw   	x5,				240(x31)
PC0x958:	add  	x8,		x8,		x0
PC0x95c:	sw   	x7,				-84(x31)
PC0x960:	sub  	x4,		x6,		x8
PC0x964:	sw   	x6,				236(x31)
PC0x968:	sb   	x3,				64(x31)
PC0x96c:	jal  	x6,				PC0x508
PC0x970:	sh   	x5,				140(x31)
PC0x974:	sb   	x2,				184(x31)
PC0x978:	sw   	x4,				-156(x31)
PC0x97c:	sltu 	x1,		x2,		x4
PC0x980:	sw   	x5,				-80(x31)
PC0x984:	sub  	x3,		x0,		x7
PC0x988:	mulh 	x2,		x5,		x8
PC0x98c:	ori  	x3,		x2,		-1048
PC0x990:	sh   	x2,				268(x31)
PC0x994:	sb   	x7,				-216(x31)
PC0x998:	sh   	x2,				184(x31)
PC0x99c:	sw   	x3,				284(x31)
PC0x9a0:	sb   	x6,				192(x31)
PC0x9a4:	sb   	x1,				-140(x31)
PC0x9a8:	or   	x3,		x7,		x5
PC0x9ac:	sb   	x4,				272(x31)
PC0x9b0:	sw   	x2,				276(x31)
PC0x9b4:	sh   	x6,				-40(x31)
PC0x9b8:	bne  	x2,		x6,		PC0x644
PC0x9bc:	sb   	x4,				112(x31)
PC0x9c0:	sw   	x4,				28(x31)
PC0x9c4:	sub  	x4,		x7,		x1
PC0x9c8:	mulh 	x3,		x2,		x5
PC0x9cc:	bltu 	x6,		x7,		PC0x88c
PC0x9d0:	sw   	x2,				-160(x31)
PC0x9d4:	add  	x2,		x5,		x8
PC0x9d8:	sb   	x4,				-392(x31)
PC0x9dc:	sb   	x4,				372(x31)
PC0x9e0:	mulhu	x7,		x4,		x2
PC0x9e4:	sb   	x3,				292(x31)
PC0x9e8:	sw   	x7,				-340(x31)
PC0x9ec:	slt  	x2,		x0,		x5
PC0x9f0:	sw   	x6,				-88(x31)
PC0x9f4:	sw   	x0,				-256(x31)
PC0x9f8:	sb   	x1,				-80(x31)
PC0x9fc:	sh   	x4,				360(x31)
PC0xa00:	sh   	x3,				-36(x31)
PC0xa04:	sh   	x6,				-80(x31)
PC0xa08:	and  	x7,		x0,		x2
PC0xa0c:	srl  	x5,		x1,		x7
PC0xa10:	sw   	x5,				-172(x31)
PC0xa14:	mulhu	x3,		x0,		x4
PC0xa18:	sub  	x8,		x3,		x3
PC0xa1c:	mulh 	x5,		x5,		x7
PC0xa20:	bge  	x4,		x5,		PC0x390
PC0xa24:	bne  	x6,		x0,		PC0x7c4
PC0xa28:	sh   	x4,				208(x31)
PC0xa2c:	sub  	x2,		x5,		x3
PC0xa30:	sw   	x1,				296(x31)
PC0xa34:	sw   	x7,				304(x31)
PC0xa38:	sw   	x2,				400(x31)
PC0xa3c:	mulh 	x2,		x3,		x2
PC0xa40:	sh   	x0,				-76(x31)
PC0xa44:	add  	x2,		x4,		x5
PC0xa48:	sb   	x7,				-164(x31)
PC0xa4c:	sw   	x2,				-384(x31)
PC0xa50:	beq  	x5,		x2,		PC0xa9c
PC0xa54:	sltiu	x6,		x1,		-534
PC0xa58:	xor  	x4,		x0,		x0
PC0xa5c:	add  	x7,		x5,		x0
PC0xa60:	sb   	x5,				-252(x31)
PC0xa64:	sub  	x6,		x4,		x3
PC0xa68:	sltiu	x4,		x3,		-281
PC0xa6c:	sh   	x8,				276(x31)
PC0xa70:	sh   	x1,				364(x31)
PC0xa74:	beq  	x7,		x5,		PC0xae0
PC0xa78:	ori  	x3,		x1,		-776
PC0xa7c:	sb   	x6,				-40(x31)
PC0xa80:	mulhsu	x6,		x5,		x2
PC0xa84:	add  	x5,		x8,		x3
PC0xa88:	sub  	x2,		x4,		x2
PC0xa8c:	xori 	x5,		x3,		-442
PC0xa90:	mulhu	x5,		x0,		x1
PC0xa94:	sw   	x5,				-228(x31)
PC0xa98:	sra  	x4,		x2,		x2
PC0xa9c:	slt  	x2,		x4,		x6
PC0xaa0:	bge  	x2,		x7,		PC0x264
PC0xaa4:	beq  	x0,		x5,		PC0xc64
PC0xaa8:	sw   	x1,				176(x31)
PC0xaac:	sub  	x2,		x2,		x2
PC0xab0:	add  	x2,		x0,		x5
PC0xab4:	mul  	x2,		x7,		x0
PC0xab8:	add  	x1,		x6,		x8
PC0xabc:	sw   	x6,				0(x31)
PC0xac0:	sb   	x5,				-276(x31)
PC0xac4:	sb   	x4,				164(x31)
PC0xac8:	sb   	x5,				168(x31)
PC0xacc:	sll  	x7,		x4,		x6
PC0xad0:	sb   	x7,				388(x31)
PC0xad4:	sub  	x8,		x0,		x7
PC0xad8:	sb   	x8,				-348(x31)
PC0xadc:	sw   	x7,				364(x31)
PC0xae0:	slli 	x6,		x1,		5
PC0xae4:	sw   	x3,				-368(x31)
PC0xae8:	sb   	x3,				-228(x31)
PC0xaec:	bltu 	x3,		x5,		PC0x9bc
PC0xaf0:	xor  	x5,		x2,		x1
PC0xaf4:	sb   	x0,				148(x31)
PC0xaf8:	mul  	x6,		x0,		x0
PC0xafc:	sub  	x1,		x2,		x8
PC0xb00:	sra  	x2,		x1,		x0
PC0xb04:	sh   	x6,				384(x31)
PC0xb08:	ori  	x2,		x6,		-934
PC0xb0c:	add  	x4,		x0,		x4
PC0xb10:	add  	x2,		x1,		x8
PC0xb14:	add  	x6,		x2,		x7
PC0xb18:	sltiu	x2,		x2,		-60
PC0xb1c:	sub  	x2,		x3,		x1
PC0xb20:	sw   	x0,				396(x31)
PC0xb24:	sb   	x6,				-88(x31)
PC0xb28:	sh   	x6,				284(x31)
PC0xb2c:	bne  	x4,		x8,		PC0xc1c
PC0xb30:	sh   	x0,				4(x31)
PC0xb34:	bltu 	x7,		x0,		PC0x4bc
PC0xb38:	bne  	x8,		x5,		PC0x504
PC0xb3c:	beq  	x1,		x3,		PC0x654
PC0xb40:	sub  	x6,		x6,		x3
PC0xb44:	srli 	x6,		x7,		15
PC0xb48:	bgeu 	x6,		x3,		PC0x718
PC0xb4c:	add  	x6,		x5,		x8
PC0xb50:	srli 	x4,		x6,		19
PC0xb54:	sb   	x3,				-188(x31)
PC0xb58:	sb   	x5,				-368(x31)
PC0xb5c:	add  	x4,		x0,		x4
PC0xb60:	add  	x2,		x6,		x8
PC0xb64:	or   	x6,		x1,		x3
PC0xb68:	sw   	x4,				376(x31)
PC0xb6c:	add  	x5,		x0,		x2
PC0xb70:	sh   	x8,				-384(x31)
PC0xb74:	mulh 	x6,		x6,		x1
PC0xb78:	bgeu 	x4,		x7,		PC0xd4
PC0xb7c:	bltu 	x2,		x3,		PC0x8a0
PC0xb80:	add  	x8,		x0,		x5
PC0xb84:	sh   	x8,				-112(x31)
PC0xb88:	sb   	x5,				212(x31)
PC0xb8c:	sh   	x3,				24(x31)
PC0xb90:	bne  	x7,		x1,		PC0xb0c
PC0xb94:	sb   	x2,				128(x31)
PC0xb98:	sub  	x8,		x2,		x7
PC0xb9c:	add  	x2,		x4,		x3
PC0xba0:	nop  
PC0xba4:	mulh 	x7,		x1,		x6
PC0xba8:	mulhsu	x3,		x6,		x2
PC0xbac:	sw   	x6,				-88(x31)
PC0xbb0:	sb   	x8,				0(x31)
PC0xbb4:	sb   	x3,				-56(x31)
PC0xbb8:	xori 	x7,		x2,		-1429
PC0xbbc:	and  	x3,		x6,		x2
PC0xbc0:	sh   	x3,				48(x31)
PC0xbc4:	sb   	x4,				-176(x31)
PC0xbc8:	sw   	x5,				292(x31)
PC0xbcc:	andi 	x8,		x4,		-997
PC0xbd0:	sub  	x1,		x8,		x8
PC0xbd4:	jal  	x2,				PC0x290
PC0xbd8:	sb   	x2,				-80(x31)
PC0xbdc:	bne  	x6,		x2,		PC0x778
PC0xbe0:	sub  	x2,		x5,		x5
PC0xbe4:	mul  	x6,		x4,		x8
PC0xbe8:	sw   	x5,				28(x31)
PC0xbec:	sb   	x3,				-372(x31)
PC0xbf0:	mul  	x8,		x2,		x2
PC0xbf4:	add  	x3,		x0,		x4
PC0xbf8:	sub  	x8,		x5,		x1
PC0xbfc:	mulhu	x4,		x6,		x7
PC0xc00:	sub  	x3,		x0,		x1
PC0xc04:	mulhu	x3,		x8,		x0
PC0xc08:	sw   	x8,				124(x31)
PC0xc0c:	sh   	x3,				268(x31)
PC0xc10:	mulh 	x7,		x5,		x5
PC0xc14:	sub  	x4,		x1,		x8
PC0xc18:	sw   	x6,				-196(x31)
PC0xc1c:	xori 	x8,		x7,		-870
PC0xc20:	bge  	x1,		x4,		PC0xd8
PC0xc24:	slti 	x1,		x7,		1548
PC0xc28:	sw   	x6,				248(x31)
PC0xc2c:	add  	x3,		x8,		x8
PC0xc30:	sb   	x4,				-284(x31)
PC0xc34:	srl  	x2,		x2,		x1
PC0xc38:	mulh 	x5,		x6,		x0
PC0xc3c:	addi 	x3,		x6,		-1161
PC0xc40:	sw   	x0,				-220(x31)
PC0xc44:	sw   	x5,				-136(x31)
PC0xc48:	sub  	x3,		x5,		x0
PC0xc4c:	sw   	x1,				-152(x31)
PC0xc50:	beq  	x5,		x7,		PC0xc68
PC0xc54:	sb   	x8,				-132(x31)
PC0xc58:	blt  	x1,		x4,		PC0x8d8
PC0xc5c:	sw   	x2,				-176(x31)
PC0xc60:	add  	x6,		x3,		x6
PC0xc64:	add  	x8,		x1,		x1
PC0xc68:	add  	x1,		x5,		x5
PC0xc6c:	sw   	x8,				252(x31)
PC0xc70:	beq  	x7,		x6,		PC0x5f8
PC0xc74:	sh   	x0,				380(x31)
PC0xc78:	sh   	x2,				-268(x31)
PC0xc7c:	beq  	x2,		x0,		PC0x2fc
PC0xc80:	sw   	x0,				48(x31)
PC0xc84:	sw   	x1,				252(x31)
PC0xc88:	add  	x8,		x2,		x5
PC0xc8c:	addi 	x2,		x4,		-1972
PC0xc90:	add  	x1,		x8,		x8
PC0xc94:	bne  	x0,		x4,		PC0x5c4
PC0xc98:	mulhsu	x8,		x1,		x0
PC0xc9c:	sb   	x2,				-380(x31)
PC0xca0:	sb   	x2,				392(x31)
PC0xca4:	ori  	x4,		x6,		1182
PC0xca8:	sh   	x0,				-120(x31)
PC0xcac:	sh   	x7,				380(x31)
PC0xcb0:	srli 	x2,		x7,		16
PC0xcb4:	sb   	x4,				-320(x31)
PC0xcb8:	sw   	x6,				252(x31)
PC0xcbc:	blt  	x5,		x8,		PC0xb2c
PC0xcc0:	sh   	x3,				248(x31)
PC0xcc4:	addi 	x2,		x3,		1646
PC0xcc8:	sh   	x5,				348(x31)
PC0xccc:	sh   	x4,				20(x31)
PC0xcd0:	sw   	x5,				-284(x31)
PC0xcd4:	mul  	x7,		x5,		x6
PC0xcd8:	add  	x6,		x0,		x0
PC0xcdc:	sll  	x1,		x0,		x1
PC0xce0:	ori  	x1,		x8,		-1046
PC0xce4:	bne  	x6,		x5,		PC0x398
PC0xce8:	sw   	x7,				152(x31)
PC0xcec:	xori 	x1,		x2,		1926
PC0xcf0:	slt  	x3,		x3,		x7
PC0xcf4:	nop  
PC0xcf8:	sb   	x5,				-284(x31)
PC0xcfc:	sh   	x6,				-104(x31)
PC0xd00:	add  	x5,		x1,		x3
PC0xd04:	ori  	x4,		x7,		-664
wfi