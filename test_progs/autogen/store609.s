addi 	x0,		x0,		492
addi 	x1,		x0,		1783
addi 	x2,		x0,		-1510
addi 	x3,		x0,		1841
addi 	x4,		x0,		-1646
addi 	x5,		x0,		-546
addi 	x6,		x0,		1604
addi 	x7,		x0,		1856
addi 	x8,		x0,		1573
addi 	x9,		x0,		-1497
addi 	x10,	x0,		-937
addi 	x11,	x0,		-447
addi 	x12,	x0,		933
addi 	x13,	x0,		439
addi 	x14,	x0,		-1764
addi 	x15,	x0,		391
addi 	x16,	x0,		-1122
addi 	x17,	x0,		-1853
addi 	x18,	x0,		-800
addi 	x19,	x0,		-38
addi 	x20,	x0,		-391
addi 	x21,	x0,		-169
addi 	x22,	x0,		-340
addi 	x23,	x0,		722
addi 	x24,	x0,		-290
addi 	x25,	x0,		737
addi 	x26,	x0,		-1403
addi 	x27,	x0,		-1985
addi 	x28,	x0,		927
addi 	x29,	x0,		-1964
addi 	x30,	x0,		-852
addi 	x31,	x0,		923
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	bne  	x7,		x5,		PC0x7e4
PC0x8c:	sw   	x5,				236(x31)
PC0x90:	or   	x2,		x4,		x0
PC0x94:	sw   	x1,				236(x31)
PC0x98:	sb   	x8,				-116(x31)
PC0x9c:	ori  	x3,		x4,		1563
PC0xa0:	sra  	x5,		x1,		x6
PC0xa4:	or   	x4,		x4,		x0
PC0xa8:	bne  	x8,		x5,		PC0x2f0
PC0xac:	sh   	x3,				112(x31)
PC0xb0:	sh   	x3,				-8(x31)
PC0xb4:	add  	x4,		x0,		x0
PC0xb8:	bne  	x0,		x7,		PC0x208
PC0xbc:	mulhu	x6,		x2,		x5
PC0xc0:	mulh 	x4,		x5,		x6
PC0xc4:	add  	x8,		x8,		x5
PC0xc8:	bne  	x6,		x3,		PC0xcd4
PC0xcc:	mulh 	x3,		x2,		x1
PC0xd0:	add  	x5,		x4,		x8
PC0xd4:	sub  	x8,		x6,		x8
PC0xd8:	sw   	x3,				-384(x31)
PC0xdc:	sub  	x4,		x0,		x0
PC0xe0:	bge  	x1,		x8,		PC0xae8
PC0xe4:	blt  	x3,		x8,		PC0x1dc
PC0xe8:	sh   	x4,				-368(x31)
PC0xec:	sb   	x7,				288(x31)
PC0xf0:	sw   	x7,				-284(x31)
PC0xf4:	blt  	x3,		x5,		PC0x7d8
PC0xf8:	add  	x5,		x5,		x3
PC0xfc:	sub  	x1,		x0,		x7
PC0x100:	sb   	x1,				340(x31)
PC0x104:	sb   	x0,				228(x31)
PC0x108:	or   	x5,		x2,		x5
PC0x10c:	mulh 	x8,		x5,		x8
PC0x110:	sltu 	x7,		x0,		x0
PC0x114:	sh   	x4,				28(x31)
PC0x118:	mul  	x2,		x6,		x5
PC0x11c:	addi 	x6,		x8,		-360
PC0x120:	xori 	x5,		x0,		-1619
PC0x124:	srl  	x3,		x2,		x4
PC0x128:	mulh 	x1,		x8,		x4
PC0x12c:	sub  	x7,		x8,		x2
PC0x130:	sw   	x6,				236(x31)
PC0x134:	add  	x1,		x6,		x5
PC0x138:	addi 	x7,		x7,		-787
PC0x13c:	beq  	x0,		x2,		PC0x374
PC0x140:	sw   	x0,				-208(x31)
PC0x144:	add  	x6,		x4,		x5
PC0x148:	sltiu	x4,		x5,		1141
PC0x14c:	sub  	x3,		x0,		x7
PC0x150:	sub  	x3,		x5,		x2
PC0x154:	add  	x7,		x5,		x4
PC0x158:	sub  	x2,		x6,		x1
PC0x15c:	sb   	x4,				112(x31)
PC0x160:	sw   	x6,				-56(x31)
PC0x164:	mulhu	x5,		x3,		x7
PC0x168:	or   	x1,		x2,		x8
PC0x16c:	sb   	x5,				-344(x31)
PC0x170:	sb   	x3,				-332(x31)
PC0x174:	sb   	x4,				-68(x31)
PC0x178:	sltiu	x5,		x0,		-856
PC0x17c:	xor  	x3,		x0,		x3
PC0x180:	xor  	x2,		x5,		x7
PC0x184:	and  	x2,		x1,		x1
PC0x188:	sw   	x6,				-44(x31)
PC0x18c:	addi 	x2,		x3,		295
PC0x190:	sh   	x7,				200(x31)
PC0x194:	beq  	x4,		x5,		PC0x33c
PC0x198:	sra  	x5,		x1,		x5
PC0x19c:	add  	x8,		x3,		x5
PC0x1a0:	bgeu 	x8,		x3,		PC0x930
PC0x1a4:	sh   	x1,				-184(x31)
PC0x1a8:	sb   	x7,				88(x31)
PC0x1ac:	sw   	x7,				84(x31)
PC0x1b0:	sw   	x7,				-8(x31)
PC0x1b4:	bne  	x3,		x4,		PC0x46c
PC0x1b8:	bge  	x8,		x4,		PC0xb6c
PC0x1bc:	nop  
PC0x1c0:	sw   	x4,				-84(x31)
PC0x1c4:	mulh 	x8,		x7,		x5
PC0x1c8:	mulhsu	x5,		x7,		x6
PC0x1cc:	blt  	x3,		x2,		PC0x7e8
PC0x1d0:	sh   	x0,				288(x31)
PC0x1d4:	sw   	x5,				280(x31)
PC0x1d8:	sw   	x0,				344(x31)
PC0x1dc:	sh   	x4,				224(x31)
PC0x1e0:	sb   	x3,				-148(x31)
PC0x1e4:	mulhu	x8,		x8,		x1
PC0x1e8:	sltiu	x2,		x5,		1767
PC0x1ec:	sw   	x1,				84(x31)
PC0x1f0:	sh   	x7,				328(x31)
PC0x1f4:	beq  	x7,		x3,		PC0xe0
PC0x1f8:	sh   	x1,				-16(x31)
PC0x1fc:	jal  	x2,				PC0x454
PC0x200:	sub  	x7,		x7,		x2
PC0x204:	mulh 	x1,		x8,		x4
PC0x208:	srli 	x2,		x0,		9
PC0x20c:	sub  	x6,		x5,		x0
PC0x210:	xori 	x1,		x7,		-411
PC0x214:	sb   	x5,				-280(x31)
PC0x218:	sh   	x4,				388(x31)
PC0x21c:	add  	x5,		x4,		x1
PC0x220:	sub  	x4,		x5,		x8
PC0x224:	mulh 	x5,		x7,		x5
PC0x228:	sh   	x2,				316(x31)
PC0x22c:	add  	x5,		x0,		x1
PC0x230:	sb   	x7,				20(x31)
PC0x234:	sw   	x3,				88(x31)
PC0x238:	bne  	x4,		x3,		PC0x578
PC0x23c:	sb   	x1,				112(x31)
PC0x240:	sub  	x2,		x2,		x1
PC0x244:	sll  	x5,		x8,		x1
PC0x248:	sw   	x2,				-344(x31)
PC0x24c:	sub  	x8,		x1,		x7
PC0x250:	mul  	x7,		x6,		x2
PC0x254:	sub  	x7,		x5,		x1
PC0x258:	slli 	x7,		x0,		3
PC0x25c:	add  	x1,		x4,		x3
PC0x260:	sub  	x4,		x5,		x7
PC0x264:	or   	x8,		x6,		x0
PC0x268:	add  	x8,		x7,		x6
PC0x26c:	add  	x3,		x8,		x7
PC0x270:	sh   	x2,				-20(x31)
PC0x274:	sh   	x6,				224(x31)
PC0x278:	add  	x5,		x1,		x0
PC0x27c:	srai 	x1,		x6,		15
PC0x280:	sub  	x1,		x1,		x8
PC0x284:	sub  	x2,		x2,		x8
PC0x288:	sub  	x3,		x3,		x2
PC0x28c:	sw   	x4,				-224(x31)
PC0x290:	mulh 	x4,		x4,		x1
PC0x294:	add  	x2,		x5,		x6
PC0x298:	nop  
PC0x29c:	add  	x4,		x7,		x8
PC0x2a0:	beq  	x6,		x4,		PC0x8bc
PC0x2a4:	mulhu	x7,		x1,		x8
PC0x2a8:	srai 	x2,		x1,		17
PC0x2ac:	sb   	x6,				-280(x31)
PC0x2b0:	sh   	x7,				268(x31)
PC0x2b4:	sub  	x4,		x3,		x1
PC0x2b8:	jal  	x4,				PC0x88
PC0x2bc:	sw   	x4,				100(x31)
PC0x2c0:	sw   	x4,				-328(x31)
PC0x2c4:	sb   	x7,				-300(x31)
PC0x2c8:	sltu 	x7,		x7,		x0
PC0x2cc:	add  	x7,		x6,		x1
PC0x2d0:	sh   	x5,				148(x31)
PC0x2d4:	slt  	x4,		x8,		x6
PC0x2d8:	sra  	x5,		x1,		x7
PC0x2dc:	blt  	x6,		x8,		PC0x7cc
PC0x2e0:	bltu 	x0,		x6,		PC0x8ac
PC0x2e4:	sb   	x4,				-228(x31)
PC0x2e8:	and  	x4,		x2,		x0
PC0x2ec:	slti 	x2,		x1,		925
PC0x2f0:	sh   	x2,				-136(x31)
PC0x2f4:	bltu 	x2,		x3,		PC0x128
PC0x2f8:	sub  	x2,		x0,		x0
PC0x2fc:	sh   	x7,				288(x31)
PC0x300:	sb   	x4,				-308(x31)
PC0x304:	sw   	x8,				336(x31)
PC0x308:	sub  	x2,		x1,		x5
PC0x30c:	sub  	x5,		x6,		x6
PC0x310:	sub  	x1,		x1,		x6
PC0x314:	mul  	x8,		x7,		x2
PC0x318:	mulhsu	x4,		x4,		x1
PC0x31c:	bgeu 	x5,		x2,		PC0x558
PC0x320:	sw   	x4,				-132(x31)
PC0x324:	sb   	x2,				156(x31)
PC0x328:	sh   	x3,				276(x31)
PC0x32c:	sb   	x6,				-332(x31)
PC0x330:	sra  	x3,		x3,		x3
PC0x334:	sb   	x5,				-244(x31)
PC0x338:	jal  	x7,				PC0xac8
PC0x33c:	sb   	x1,				16(x31)
PC0x340:	srl  	x7,		x8,		x3
PC0x344:	slli 	x4,		x2,		1
PC0x348:	xor  	x7,		x2,		x0
PC0x34c:	addi 	x6,		x1,		405
PC0x350:	sb   	x6,				-80(x31)
PC0x354:	beq  	x8,		x3,		PC0x6c4
PC0x358:	slli 	x5,		x5,		17
PC0x35c:	ori  	x4,		x3,		-1356
PC0x360:	sh   	x6,				-224(x31)
PC0x364:	mul  	x5,		x8,		x0
PC0x368:	sw   	x1,				-332(x31)
PC0x36c:	xor  	x1,		x8,		x0
PC0x370:	beq  	x2,		x8,		PC0x74c
PC0x374:	sw   	x5,				-228(x31)
PC0x378:	sw   	x8,				-168(x31)
PC0x37c:	bne  	x6,		x4,		PC0x7c0
PC0x380:	srl  	x8,		x2,		x1
PC0x384:	mul  	x2,		x8,		x4
PC0x388:	mulhu	x4,		x1,		x5
PC0x38c:	sb   	x5,				248(x31)
PC0x390:	sub  	x7,		x6,		x8
PC0x394:	sll  	x5,		x6,		x7
PC0x398:	sb   	x0,				-276(x31)
PC0x39c:	blt  	x7,		x0,		PC0x5ac
PC0x3a0:	mulh 	x4,		x0,		x2
PC0x3a4:	bltu 	x2,		x1,		PC0x128
PC0x3a8:	sb   	x7,				-252(x31)
PC0x3ac:	sw   	x3,				252(x31)
PC0x3b0:	mul  	x5,		x5,		x2
PC0x3b4:	mulhu	x5,		x1,		x4
PC0x3b8:	sw   	x4,				-132(x31)
PC0x3bc:	addi 	x6,		x0,		-453
PC0x3c0:	mulhsu	x1,		x6,		x7
PC0x3c4:	sub  	x2,		x1,		x4
PC0x3c8:	sb   	x3,				188(x31)
PC0x3cc:	sb   	x1,				140(x31)
PC0x3d0:	sw   	x5,				-300(x31)
PC0x3d4:	add  	x4,		x3,		x3
PC0x3d8:	bge  	x5,		x7,		PC0x4a4
PC0x3dc:	xori 	x2,		x6,		1677
PC0x3e0:	sub  	x8,		x6,		x1
PC0x3e4:	add  	x8,		x8,		x0
PC0x3e8:	sub  	x1,		x2,		x5
PC0x3ec:	sw   	x2,				-164(x31)
PC0x3f0:	sub  	x5,		x0,		x5
PC0x3f4:	srai 	x6,		x5,		29
PC0x3f8:	xori 	x1,		x2,		1900
PC0x3fc:	slli 	x7,		x6,		23
PC0x400:	sb   	x2,				240(x31)
PC0x404:	slti 	x2,		x4,		-1891
PC0x408:	add  	x3,		x8,		x5
PC0x40c:	sh   	x5,				-232(x31)
PC0x410:	sh   	x4,				-52(x31)
PC0x414:	sh   	x3,				-64(x31)
PC0x418:	add  	x2,		x0,		x8
PC0x41c:	sb   	x8,				116(x31)
PC0x420:	sb   	x7,				-104(x31)
PC0x424:	nop  
PC0x428:	sw   	x4,				360(x31)
PC0x42c:	srai 	x2,		x2,		16
PC0x430:	bne  	x5,		x4,		PC0x884
PC0x434:	slt  	x7,		x2,		x5
PC0x438:	sw   	x1,				32(x31)
PC0x43c:	sb   	x8,				-92(x31)
PC0x440:	sh   	x2,				304(x31)
PC0x444:	bge  	x5,		x8,		PC0xc80
PC0x448:	ori  	x2,		x0,		584
PC0x44c:	sb   	x5,				364(x31)
PC0x450:	beq  	x6,		x4,		PC0xbd4
PC0x454:	blt  	x4,		x5,		PC0x314
PC0x458:	sb   	x3,				8(x31)
PC0x45c:	sub  	x4,		x6,		x0
PC0x460:	and  	x5,		x5,		x7
PC0x464:	sw   	x2,				236(x31)
PC0x468:	xor  	x3,		x4,		x8
PC0x46c:	addi 	x1,		x4,		-272
PC0x470:	slli 	x6,		x1,		22
PC0x474:	mul  	x5,		x7,		x6
PC0x478:	sb   	x1,				156(x31)
PC0x47c:	sub  	x8,		x5,		x3
PC0x480:	sb   	x5,				-308(x31)
PC0x484:	sb   	x8,				388(x31)
PC0x488:	add  	x6,		x3,		x1
PC0x48c:	sll  	x1,		x2,		x1
PC0x490:	jal  	x5,				PC0x318
PC0x494:	sll  	x4,		x6,		x2
PC0x498:	sll  	x3,		x5,		x2
PC0x49c:	sh   	x5,				244(x31)
PC0x4a0:	slli 	x7,		x2,		26
PC0x4a4:	add  	x8,		x5,		x3
PC0x4a8:	add  	x8,		x0,		x4
PC0x4ac:	sub  	x2,		x0,		x2
PC0x4b0:	sb   	x2,				140(x31)
PC0x4b4:	sw   	x2,				152(x31)
PC0x4b8:	sh   	x3,				-176(x31)
PC0x4bc:	sh   	x2,				-352(x31)
PC0x4c0:	jal  	x6,				PC0x9f0
PC0x4c4:	slt  	x2,		x1,		x6
PC0x4c8:	srai 	x5,		x0,		24
PC0x4cc:	sw   	x1,				20(x31)
PC0x4d0:	add  	x2,		x2,		x7
PC0x4d4:	xori 	x1,		x6,		672
PC0x4d8:	add  	x3,		x3,		x5
PC0x4dc:	sub  	x3,		x2,		x0
PC0x4e0:	sw   	x5,				-148(x31)
PC0x4e4:	add  	x8,		x1,		x4
PC0x4e8:	sw   	x8,				228(x31)
PC0x4ec:	add  	x6,		x4,		x4
PC0x4f0:	sltiu	x2,		x4,		-1571
PC0x4f4:	xor  	x8,		x2,		x7
PC0x4f8:	nop  
PC0x4fc:	sb   	x7,				-400(x31)
PC0x500:	sub  	x3,		x3,		x6
PC0x504:	sltiu	x4,		x3,		1055
PC0x508:	add  	x5,		x8,		x6
PC0x50c:	sb   	x8,				20(x31)
PC0x510:	and  	x6,		x6,		x8
PC0x514:	sub  	x6,		x7,		x2
PC0x518:	add  	x8,		x8,		x8
PC0x51c:	sltu 	x7,		x3,		x4
PC0x520:	srli 	x5,		x8,		9
PC0x524:	sb   	x5,				-236(x31)
PC0x528:	sh   	x1,				-112(x31)
PC0x52c:	sub  	x1,		x8,		x3
PC0x530:	nop  
PC0x534:	sw   	x0,				-52(x31)
PC0x538:	sub  	x3,		x7,		x1
PC0x53c:	sra  	x7,		x5,		x8
PC0x540:	sh   	x7,				-320(x31)
PC0x544:	beq  	x2,		x4,		PC0xc60
PC0x548:	bne  	x7,		x8,		PC0x37c
PC0x54c:	mulh 	x7,		x8,		x0
PC0x550:	beq  	x5,		x8,		PC0x138
PC0x554:	slli 	x5,		x2,		27
PC0x558:	sh   	x5,				192(x31)
PC0x55c:	addi 	x5,		x1,		1311
PC0x560:	bne  	x0,		x4,		PC0x714
PC0x564:	sltiu	x5,		x8,		475
PC0x568:	nop  
PC0x56c:	add  	x6,		x1,		x0
PC0x570:	srli 	x5,		x7,		6
PC0x574:	nop  
PC0x578:	blt  	x0,		x8,		PC0x92c
PC0x57c:	add  	x8,		x1,		x6
PC0x580:	sltu 	x7,		x8,		x2
PC0x584:	add  	x6,		x1,		x0
PC0x588:	sw   	x2,				-76(x31)
PC0x58c:	sub  	x4,		x8,		x3
PC0x590:	jal  	x5,				PC0x118
PC0x594:	mul  	x6,		x4,		x2
PC0x598:	srli 	x2,		x6,		26
PC0x59c:	bge  	x3,		x8,		PC0x8c4
PC0x5a0:	or   	x5,		x5,		x2
PC0x5a4:	sw   	x0,				164(x31)
PC0x5a8:	sw   	x2,				4(x31)
PC0x5ac:	sub  	x7,		x5,		x0
PC0x5b0:	sw   	x2,				324(x31)
PC0x5b4:	sb   	x1,				300(x31)
PC0x5b8:	add  	x6,		x8,		x2
PC0x5bc:	and  	x5,		x8,		x6
PC0x5c0:	sh   	x7,				268(x31)
PC0x5c4:	sll  	x8,		x0,		x0
PC0x5c8:	sub  	x7,		x4,		x5
PC0x5cc:	srai 	x8,		x5,		29
PC0x5d0:	mul  	x6,		x6,		x7
PC0x5d4:	sub  	x5,		x2,		x2
PC0x5d8:	mulh 	x4,		x1,		x0
PC0x5dc:	add  	x6,		x8,		x8
PC0x5e0:	sb   	x7,				120(x31)
PC0x5e4:	sub  	x4,		x8,		x5
PC0x5e8:	add  	x7,		x0,		x8
PC0x5ec:	sw   	x5,				-116(x31)
PC0x5f0:	sh   	x5,				-56(x31)
PC0x5f4:	sh   	x0,				-188(x31)
PC0x5f8:	jal  	x3,				PC0xb94
PC0x5fc:	mulhu	x4,		x1,		x2
PC0x600:	sb   	x8,				40(x31)
PC0x604:	sb   	x8,				-336(x31)
PC0x608:	sb   	x5,				-356(x31)
PC0x60c:	sh   	x2,				-236(x31)
PC0x610:	sh   	x1,				68(x31)
PC0x614:	mul  	x1,		x6,		x5
PC0x618:	sb   	x8,				184(x31)
PC0x61c:	blt  	x5,		x2,		PC0xc80
PC0x620:	sub  	x1,		x5,		x2
PC0x624:	sh   	x5,				-84(x31)
PC0x628:	blt  	x6,		x5,		PC0xad4
PC0x62c:	bltu 	x4,		x1,		PC0x29c
PC0x630:	sw   	x5,				104(x31)
PC0x634:	add  	x7,		x4,		x1
PC0x638:	sb   	x7,				-276(x31)
PC0x63c:	add  	x4,		x5,		x4
PC0x640:	sub  	x2,		x2,		x7
PC0x644:	sltu 	x8,		x6,		x0
PC0x648:	mulh 	x1,		x8,		x2
PC0x64c:	beq  	x7,		x3,		PC0xab4
PC0x650:	sw   	x8,				168(x31)
PC0x654:	ori  	x6,		x1,		1618
PC0x658:	blt  	x7,		x8,		PC0x640
PC0x65c:	sub  	x1,		x8,		x2
PC0x660:	sb   	x3,				280(x31)
PC0x664:	sll  	x6,		x4,		x3
PC0x668:	sb   	x2,				-36(x31)
PC0x66c:	sh   	x4,				-216(x31)
PC0x670:	sb   	x8,				136(x31)
PC0x674:	sra  	x2,		x0,		x8
PC0x678:	mulh 	x4,		x6,		x5
PC0x67c:	sh   	x0,				388(x31)
PC0x680:	sw   	x8,				-104(x31)
PC0x684:	add  	x6,		x8,		x4
PC0x688:	slt  	x6,		x2,		x0
PC0x68c:	addi 	x5,		x4,		-1875
PC0x690:	bge  	x8,		x2,		PC0x59c
PC0x694:	sw   	x3,				204(x31)
PC0x698:	add  	x7,		x4,		x0
PC0x69c:	sw   	x8,				384(x31)
PC0x6a0:	sub  	x6,		x6,		x8
PC0x6a4:	sb   	x4,				252(x31)
PC0x6a8:	sh   	x0,				356(x31)
PC0x6ac:	sra  	x2,		x6,		x0
PC0x6b0:	sb   	x8,				-360(x31)
PC0x6b4:	blt  	x5,		x6,		PC0x448
PC0x6b8:	xor  	x3,		x8,		x7
PC0x6bc:	sh   	x8,				-168(x31)
PC0x6c0:	sh   	x1,				-220(x31)
PC0x6c4:	sll  	x8,		x0,		x0
PC0x6c8:	blt  	x8,		x6,		PC0x9b4
PC0x6cc:	sw   	x1,				272(x31)
PC0x6d0:	bltu 	x1,		x6,		PC0xaf4
PC0x6d4:	mulhu	x3,		x3,		x8
PC0x6d8:	srl  	x5,		x6,		x1
PC0x6dc:	add  	x7,		x2,		x7
PC0x6e0:	sb   	x6,				-296(x31)
PC0x6e4:	sh   	x7,				348(x31)
PC0x6e8:	sw   	x4,				-320(x31)
PC0x6ec:	sw   	x1,				332(x31)
PC0x6f0:	mulhu	x6,		x0,		x8
PC0x6f4:	mulh 	x6,		x7,		x3
PC0x6f8:	sll  	x1,		x0,		x6
PC0x6fc:	add  	x6,		x4,		x6
PC0x700:	srai 	x4,		x8,		21
PC0x704:	sub  	x7,		x1,		x5
PC0x708:	sw   	x0,				-144(x31)
PC0x70c:	sb   	x2,				-64(x31)
PC0x710:	add  	x8,		x5,		x7
PC0x714:	sh   	x1,				-84(x31)
PC0x718:	sw   	x2,				-304(x31)
PC0x71c:	bne  	x4,		x1,		PC0x674
PC0x720:	sw   	x4,				296(x31)
PC0x724:	beq  	x3,		x8,		PC0x568
PC0x728:	sw   	x4,				-332(x31)
PC0x72c:	sw   	x8,				8(x31)
PC0x730:	add  	x4,		x6,		x5
PC0x734:	slt  	x8,		x2,		x0
PC0x738:	sw   	x2,				-80(x31)
PC0x73c:	sh   	x7,				56(x31)
PC0x740:	sw   	x4,				32(x31)
PC0x744:	sh   	x4,				-48(x31)
PC0x748:	sw   	x1,				188(x31)
PC0x74c:	slli 	x1,		x3,		15
PC0x750:	jal  	x6,				PC0x9f0
PC0x754:	sh   	x6,				388(x31)
PC0x758:	sltiu	x8,		x3,		-230
PC0x75c:	sub  	x8,		x7,		x3
PC0x760:	slt  	x4,		x0,		x5
PC0x764:	sw   	x1,				-88(x31)
PC0x768:	sh   	x2,				8(x31)
PC0x76c:	sb   	x4,				-316(x31)
PC0x770:	xor  	x7,		x6,		x6
PC0x774:	mulh 	x6,		x2,		x6
PC0x778:	srli 	x6,		x2,		22
PC0x77c:	sb   	x3,				28(x31)
PC0x780:	andi 	x6,		x2,		757
PC0x784:	add  	x5,		x4,		x0
PC0x788:	mulhu	x5,		x1,		x4
PC0x78c:	slti 	x2,		x4,		-114
PC0x790:	bne  	x2,		x5,		PC0x5ac
PC0x794:	bne  	x3,		x8,		PC0x15c
PC0x798:	mulh 	x1,		x4,		x2
PC0x79c:	sw   	x1,				-16(x31)
PC0x7a0:	xori 	x5,		x2,		1961
PC0x7a4:	bge  	x6,		x8,		PC0xae8
PC0x7a8:	sh   	x6,				312(x31)
PC0x7ac:	xor  	x8,		x5,		x1
PC0x7b0:	sh   	x4,				232(x31)
PC0x7b4:	sh   	x4,				108(x31)
PC0x7b8:	and  	x6,		x4,		x3
PC0x7bc:	add  	x5,		x5,		x3
PC0x7c0:	sra  	x8,		x7,		x2
PC0x7c4:	sb   	x8,				328(x31)
PC0x7c8:	sw   	x2,				-140(x31)
PC0x7cc:	slt  	x3,		x5,		x8
PC0x7d0:	sw   	x7,				-204(x31)
PC0x7d4:	sw   	x6,				100(x31)
PC0x7d8:	sb   	x5,				220(x31)
PC0x7dc:	sb   	x1,				-8(x31)
PC0x7e0:	srl  	x7,		x8,		x4
PC0x7e4:	mul  	x4,		x1,		x5
PC0x7e8:	sw   	x1,				372(x31)
PC0x7ec:	srai 	x7,		x6,		16
PC0x7f0:	bne  	x2,		x4,		PC0xb44
PC0x7f4:	add  	x4,		x2,		x5
PC0x7f8:	and  	x1,		x8,		x3
PC0x7fc:	sh   	x2,				144(x31)
PC0x800:	srl  	x8,		x4,		x3
PC0x804:	sw   	x1,				352(x31)
PC0x808:	sw   	x8,				-352(x31)
PC0x80c:	sh   	x1,				252(x31)
PC0x810:	sh   	x3,				80(x31)
PC0x814:	sh   	x4,				64(x31)
PC0x818:	beq  	x7,		x5,		PC0x394
PC0x81c:	add  	x4,		x5,		x6
PC0x820:	sub  	x1,		x7,		x3
PC0x824:	beq  	x8,		x4,		PC0xb48
PC0x828:	blt  	x2,		x6,		PC0xa54
PC0x82c:	sw   	x8,				248(x31)
PC0x830:	sh   	x7,				-380(x31)
PC0x834:	add  	x3,		x8,		x4
PC0x838:	sub  	x1,		x8,		x8
PC0x83c:	and  	x6,		x3,		x8
PC0x840:	sb   	x2,				256(x31)
PC0x844:	add  	x4,		x4,		x8
PC0x848:	mulhsu	x6,		x7,		x5
PC0x84c:	sb   	x3,				-44(x31)
PC0x850:	bge  	x5,		x7,		PC0xc70
PC0x854:	bge  	x3,		x6,		PC0x514
PC0x858:	srai 	x5,		x4,		30
PC0x85c:	sw   	x7,				-104(x31)
PC0x860:	sw   	x4,				152(x31)
PC0x864:	mulhsu	x7,		x1,		x2
PC0x868:	sh   	x8,				240(x31)
PC0x86c:	sub  	x2,		x6,		x2
PC0x870:	jal  	x6,				PC0xa00
PC0x874:	jal  	x1,				PC0xc40
PC0x878:	sub  	x4,		x7,		x7
PC0x87c:	sw   	x0,				148(x31)
PC0x880:	mulh 	x4,		x2,		x1
PC0x884:	sw   	x5,				344(x31)
PC0x888:	jal  	x8,				PC0x354
PC0x88c:	mulhu	x1,		x3,		x4
PC0x890:	sw   	x6,				152(x31)
PC0x894:	ori  	x1,		x6,		394
PC0x898:	sh   	x4,				324(x31)
PC0x89c:	sw   	x8,				80(x31)
PC0x8a0:	sb   	x7,				308(x31)
PC0x8a4:	sh   	x2,				252(x31)
PC0x8a8:	sb   	x8,				-328(x31)
PC0x8ac:	sub  	x1,		x3,		x4
PC0x8b0:	or   	x3,		x4,		x8
PC0x8b4:	sb   	x7,				368(x31)
PC0x8b8:	or   	x6,		x2,		x5
PC0x8bc:	addi 	x7,		x3,		-1040
PC0x8c0:	sub  	x7,		x0,		x5
PC0x8c4:	sh   	x4,				-240(x31)
PC0x8c8:	mul  	x5,		x3,		x1
PC0x8cc:	sw   	x0,				-132(x31)
PC0x8d0:	add  	x3,		x6,		x8
PC0x8d4:	sw   	x6,				128(x31)
PC0x8d8:	sh   	x6,				-380(x31)
PC0x8dc:	sub  	x7,		x5,		x6
PC0x8e0:	srli 	x6,		x7,		14
PC0x8e4:	sh   	x8,				-236(x31)
PC0x8e8:	add  	x8,		x6,		x2
PC0x8ec:	sb   	x0,				104(x31)
PC0x8f0:	mulh 	x6,		x6,		x0
PC0x8f4:	sb   	x0,				-372(x31)
PC0x8f8:	sb   	x4,				24(x31)
PC0x8fc:	sub  	x8,		x7,		x8
PC0x900:	mulh 	x5,		x6,		x7
PC0x904:	blt  	x0,		x7,		PC0xc78
PC0x908:	sh   	x8,				-60(x31)
PC0x90c:	sra  	x8,		x3,		x6
PC0x910:	sub  	x1,		x0,		x4
PC0x914:	xor  	x6,		x0,		x0
PC0x918:	sra  	x6,		x3,		x5
PC0x91c:	sb   	x1,				-176(x31)
PC0x920:	addi 	x6,		x2,		-1204
PC0x924:	xor  	x2,		x2,		x2
PC0x928:	sb   	x5,				68(x31)
PC0x92c:	sub  	x8,		x2,		x6
PC0x930:	slli 	x6,		x7,		16
PC0x934:	sb   	x4,				-248(x31)
PC0x938:	add  	x8,		x7,		x0
PC0x93c:	mulh 	x3,		x3,		x3
PC0x940:	blt  	x8,		x2,		PC0x17c
PC0x944:	and  	x3,		x3,		x3
PC0x948:	sh   	x1,				-136(x31)
PC0x94c:	sh   	x3,				-68(x31)
PC0x950:	mulhsu	x5,		x6,		x5
PC0x954:	slt  	x2,		x1,		x4
PC0x958:	sb   	x0,				348(x31)
PC0x95c:	sw   	x2,				-216(x31)
PC0x960:	blt  	x7,		x2,		PC0xb50
PC0x964:	sltiu	x2,		x1,		1530
PC0x968:	sb   	x1,				224(x31)
PC0x96c:	xori 	x1,		x0,		-1703
PC0x970:	nop  
PC0x974:	srli 	x3,		x7,		0
PC0x978:	sw   	x4,				-264(x31)
PC0x97c:	sub  	x5,		x1,		x4
PC0x980:	slt  	x5,		x8,		x7
PC0x984:	sub  	x8,		x2,		x1
PC0x988:	mul  	x4,		x3,		x5
PC0x98c:	xori 	x5,		x7,		291
PC0x990:	or   	x8,		x7,		x6
PC0x994:	sb   	x5,				288(x31)
PC0x998:	mul  	x2,		x6,		x0
PC0x99c:	mulhsu	x8,		x0,		x1
PC0x9a0:	addi 	x8,		x5,		-85
PC0x9a4:	xori 	x4,		x4,		727
PC0x9a8:	add  	x2,		x6,		x8
PC0x9ac:	sb   	x8,				-376(x31)
PC0x9b0:	sub  	x4,		x4,		x2
PC0x9b4:	or   	x8,		x7,		x0
PC0x9b8:	mulhsu	x6,		x2,		x5
PC0x9bc:	sb   	x8,				-400(x31)
PC0x9c0:	add  	x4,		x6,		x3
PC0x9c4:	sh   	x4,				-144(x31)
PC0x9c8:	sub  	x5,		x0,		x4
PC0x9cc:	sw   	x3,				196(x31)
PC0x9d0:	mulhu	x6,		x2,		x8
PC0x9d4:	sb   	x5,				-4(x31)
PC0x9d8:	sw   	x5,				292(x31)
PC0x9dc:	sw   	x1,				84(x31)
PC0x9e0:	sub  	x8,		x7,		x8
PC0x9e4:	slli 	x4,		x5,		28
PC0x9e8:	sw   	x3,				-56(x31)
PC0x9ec:	add  	x6,		x6,		x7
PC0x9f0:	sub  	x8,		x7,		x0
PC0x9f4:	sb   	x1,				-260(x31)
PC0x9f8:	bge  	x6,		x4,		PC0x100
PC0x9fc:	sb   	x6,				228(x31)
PC0xa00:	sw   	x0,				-168(x31)
PC0xa04:	sw   	x5,				-220(x31)
PC0xa08:	sh   	x0,				-256(x31)
PC0xa0c:	srl  	x8,		x4,		x6
PC0xa10:	sw   	x6,				-132(x31)
PC0xa14:	xor  	x1,		x1,		x4
PC0xa18:	sh   	x8,				280(x31)
PC0xa1c:	andi 	x3,		x1,		-1013
PC0xa20:	sh   	x8,				356(x31)
PC0xa24:	sub  	x3,		x1,		x1
PC0xa28:	sh   	x3,				-160(x31)
PC0xa2c:	bltu 	x0,		x5,		PC0x9b4
PC0xa30:	sb   	x1,				160(x31)
PC0xa34:	sub  	x7,		x8,		x1
PC0xa38:	mulh 	x5,		x2,		x8
PC0xa3c:	srl  	x2,		x4,		x6
PC0xa40:	sw   	x5,				-36(x31)
PC0xa44:	sh   	x8,				-136(x31)
PC0xa48:	add  	x8,		x0,		x0
PC0xa4c:	or   	x8,		x0,		x3
PC0xa50:	beq  	x2,		x0,		PC0x46c
PC0xa54:	sb   	x3,				-196(x31)
PC0xa58:	andi 	x3,		x4,		1057
PC0xa5c:	sub  	x6,		x4,		x3
PC0xa60:	mulhsu	x7,		x2,		x1
PC0xa64:	sub  	x8,		x1,		x7
PC0xa68:	slt  	x8,		x5,		x7
PC0xa6c:	sw   	x7,				180(x31)
PC0xa70:	bge  	x0,		x7,		PC0xb50
PC0xa74:	sw   	x6,				-100(x31)
PC0xa78:	sw   	x6,				-352(x31)
PC0xa7c:	xori 	x5,		x2,		1885
PC0xa80:	sb   	x6,				144(x31)
PC0xa84:	sub  	x5,		x5,		x8
PC0xa88:	beq  	x0,		x2,		PC0x1ac
PC0xa8c:	bltu 	x3,		x8,		PC0x3d4
PC0xa90:	sw   	x5,				-396(x31)
PC0xa94:	sw   	x1,				184(x31)
PC0xa98:	sh   	x8,				4(x31)
PC0xa9c:	andi 	x7,		x6,		691
PC0xaa0:	srli 	x5,		x3,		7
PC0xaa4:	sw   	x1,				260(x31)
PC0xaa8:	sh   	x0,				164(x31)
PC0xaac:	mulh 	x4,		x5,		x4
PC0xab0:	sb   	x1,				180(x31)
PC0xab4:	sb   	x4,				348(x31)
PC0xab8:	sb   	x8,				-256(x31)
PC0xabc:	sb   	x5,				-372(x31)
PC0xac0:	sh   	x8,				-164(x31)
PC0xac4:	ori  	x5,		x1,		865
PC0xac8:	addi 	x5,		x4,		-1845
PC0xacc:	add  	x2,		x1,		x5
PC0xad0:	sub  	x8,		x4,		x8
PC0xad4:	jal  	x6,				PC0x10c
PC0xad8:	sb   	x1,				-344(x31)
PC0xadc:	mul  	x1,		x2,		x0
PC0xae0:	add  	x8,		x0,		x5
PC0xae4:	sw   	x7,				-56(x31)
PC0xae8:	mulhu	x4,		x7,		x0
PC0xaec:	add  	x3,		x3,		x3
PC0xaf0:	sh   	x3,				48(x31)
PC0xaf4:	jal  	x6,				PC0x8cc
PC0xaf8:	add  	x1,		x4,		x0
PC0xafc:	bgeu 	x3,		x2,		PC0x5c4
PC0xb00:	sw   	x5,				-132(x31)
PC0xb04:	addi 	x4,		x7,		-652
PC0xb08:	nop  
PC0xb0c:	sub  	x7,		x1,		x5
PC0xb10:	sb   	x7,				-136(x31)
PC0xb14:	add  	x5,		x0,		x1
PC0xb18:	sb   	x1,				252(x31)
PC0xb1c:	add  	x8,		x5,		x8
PC0xb20:	sb   	x0,				352(x31)
PC0xb24:	sb   	x6,				128(x31)
PC0xb28:	sw   	x2,				84(x31)
PC0xb2c:	sw   	x6,				-328(x31)
PC0xb30:	slli 	x2,		x0,		9
PC0xb34:	sub  	x1,		x7,		x6
PC0xb38:	sb   	x3,				396(x31)
PC0xb3c:	sub  	x2,		x2,		x2
PC0xb40:	sw   	x4,				4(x31)
PC0xb44:	sub  	x4,		x2,		x3
PC0xb48:	sb   	x5,				248(x31)
PC0xb4c:	sb   	x6,				-140(x31)
PC0xb50:	sub  	x1,		x5,		x1
PC0xb54:	mulhsu	x6,		x0,		x4
PC0xb58:	sh   	x7,				-16(x31)
PC0xb5c:	sub  	x7,		x7,		x6
PC0xb60:	sub  	x7,		x1,		x0
PC0xb64:	sh   	x3,				-308(x31)
PC0xb68:	sub  	x5,		x4,		x8
PC0xb6c:	sh   	x6,				-208(x31)
PC0xb70:	sw   	x2,				-232(x31)
PC0xb74:	sw   	x4,				68(x31)
PC0xb78:	sh   	x6,				-276(x31)
PC0xb7c:	sub  	x4,		x3,		x4
PC0xb80:	sb   	x1,				176(x31)
PC0xb84:	xori 	x8,		x0,		1339
PC0xb88:	sh   	x6,				152(x31)
PC0xb8c:	srl  	x5,		x5,		x6
PC0xb90:	bgeu 	x2,		x0,		PC0x4f8
PC0xb94:	sb   	x7,				-120(x31)
PC0xb98:	sw   	x5,				-76(x31)
PC0xb9c:	srai 	x1,		x1,		15
PC0xba0:	xor  	x8,		x1,		x6
PC0xba4:	sub  	x2,		x2,		x2
PC0xba8:	srai 	x4,		x0,		21
PC0xbac:	add  	x2,		x6,		x3
PC0xbb0:	sh   	x4,				-12(x31)
PC0xbb4:	add  	x6,		x2,		x0
PC0xbb8:	sb   	x6,				160(x31)
PC0xbbc:	sb   	x0,				16(x31)
PC0xbc0:	add  	x2,		x7,		x7
PC0xbc4:	sub  	x8,		x1,		x6
PC0xbc8:	add  	x4,		x2,		x5
PC0xbcc:	bge  	x5,		x0,		PC0x1c4
PC0xbd0:	sb   	x5,				24(x31)
PC0xbd4:	mulhsu	x5,		x2,		x7
PC0xbd8:	sltiu	x5,		x1,		-1511
PC0xbdc:	bgeu 	x0,		x2,		PC0x79c
PC0xbe0:	blt  	x1,		x2,		PC0x4d4
PC0xbe4:	sb   	x3,				60(x31)
PC0xbe8:	sub  	x3,		x2,		x4
PC0xbec:	add  	x8,		x7,		x5
PC0xbf0:	sw   	x5,				-164(x31)
PC0xbf4:	sh   	x4,				8(x31)
PC0xbf8:	mulhsu	x1,		x8,		x4
PC0xbfc:	sw   	x1,				-324(x31)
PC0xc00:	and  	x3,		x1,		x2
PC0xc04:	sll  	x3,		x1,		x6
PC0xc08:	sh   	x8,				376(x31)
PC0xc0c:	mul  	x6,		x2,		x7
PC0xc10:	sh   	x1,				40(x31)
PC0xc14:	sw   	x7,				148(x31)
PC0xc18:	addi 	x8,		x3,		-1118
PC0xc1c:	or   	x5,		x5,		x1
PC0xc20:	addi 	x4,		x8,		-354
PC0xc24:	sw   	x5,				72(x31)
PC0xc28:	bge  	x4,		x3,		PC0x5c8
PC0xc2c:	sh   	x8,				-300(x31)
PC0xc30:	addi 	x4,		x3,		-608
PC0xc34:	bgeu 	x1,		x3,		PC0xa68
PC0xc38:	sb   	x8,				-128(x31)
PC0xc3c:	sw   	x6,				376(x31)
PC0xc40:	sw   	x1,				292(x31)
PC0xc44:	mulh 	x6,		x4,		x3
PC0xc48:	add  	x8,		x3,		x7
PC0xc4c:	sub  	x4,		x2,		x7
PC0xc50:	slt  	x5,		x4,		x4
PC0xc54:	sub  	x7,		x6,		x6
PC0xc58:	jal  	x8,				PC0x49c
PC0xc5c:	bne  	x5,		x1,		PC0x54c
PC0xc60:	sh   	x5,				180(x31)
PC0xc64:	sw   	x0,				376(x31)
PC0xc68:	jal  	x3,				PC0x6a0
PC0xc6c:	mul  	x3,		x0,		x8
PC0xc70:	slti 	x4,		x6,		-765
PC0xc74:	sw   	x8,				-116(x31)
PC0xc78:	addi 	x2,		x5,		1644
PC0xc7c:	sw   	x5,				164(x31)
PC0xc80:	sw   	x7,				-312(x31)
PC0xc84:	mul  	x1,		x5,		x4
PC0xc88:	mulh 	x2,		x7,		x8
PC0xc8c:	srai 	x4,		x1,		23
PC0xc90:	sw   	x6,				180(x31)
PC0xc94:	sh   	x3,				380(x31)
PC0xc98:	jal  	x1,				PC0xa04
PC0xc9c:	slli 	x7,		x0,		10
PC0xca0:	sh   	x1,				184(x31)
PC0xca4:	ori  	x6,		x5,		882
PC0xca8:	srl  	x4,		x7,		x4
PC0xcac:	sb   	x4,				-388(x31)
PC0xcb0:	sb   	x8,				340(x31)
PC0xcb4:	sub  	x5,		x3,		x6
PC0xcb8:	nop  
PC0xcbc:	sh   	x5,				156(x31)
PC0xcc0:	jal  	x5,				PC0x874
PC0xcc4:	sw   	x2,				-140(x31)
PC0xcc8:	sw   	x8,				-16(x31)
PC0xccc:	sub  	x6,		x7,		x7
PC0xcd0:	xori 	x4,		x2,		412
PC0xcd4:	nop  
PC0xcd8:	sll  	x7,		x5,		x0
PC0xcdc:	slli 	x2,		x7,		6
PC0xce0:	sh   	x1,				-304(x31)
PC0xce4:	addi 	x2,		x8,		1042
PC0xce8:	sll  	x6,		x0,		x5
PC0xcec:	bltu 	x0,		x7,		PC0x8fc
PC0xcf0:	srai 	x8,		x5,		3
PC0xcf4:	sb   	x4,				176(x31)
PC0xcf8:	sw   	x2,				164(x31)
PC0xcfc:	sw   	x6,				-172(x31)
PC0xd00:	sw   	x1,				-40(x31)
PC0xd04:	xori 	x5,		x5,		-2038
wfi