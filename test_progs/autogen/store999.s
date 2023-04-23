addi 	x0,		x0,		-723
addi 	x1,		x0,		-238
addi 	x2,		x0,		-1033
addi 	x3,		x0,		-416
addi 	x4,		x0,		50
addi 	x5,		x0,		1394
addi 	x6,		x0,		-1203
addi 	x7,		x0,		-492
addi 	x8,		x0,		647
addi 	x9,		x0,		640
addi 	x10,	x0,		761
addi 	x11,	x0,		702
addi 	x12,	x0,		-205
addi 	x13,	x0,		-1844
addi 	x14,	x0,		-1723
addi 	x15,	x0,		1550
addi 	x16,	x0,		1250
addi 	x17,	x0,		1197
addi 	x18,	x0,		-1536
addi 	x19,	x0,		-464
addi 	x20,	x0,		524
addi 	x21,	x0,		945
addi 	x22,	x0,		-1083
addi 	x23,	x0,		-1125
addi 	x24,	x0,		-1167
addi 	x25,	x0,		-1475
addi 	x26,	x0,		1834
addi 	x27,	x0,		274
addi 	x28,	x0,		899
addi 	x29,	x0,		-6
addi 	x30,	x0,		1694
addi 	x31,	x0,		338
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-172(x31)
PC0x8c:	mulh 	x5,		x5,		x1
PC0x90:	or   	x8,		x1,		x5
PC0x94:	sw   	x0,				24(x31)
PC0x98:	add  	x5,		x6,		x3
PC0x9c:	addi 	x7,		x4,		260
PC0xa0:	sw   	x3,				364(x31)
PC0xa4:	blt  	x6,		x5,		PC0x338
PC0xa8:	mul  	x3,		x5,		x6
PC0xac:	sb   	x8,				400(x31)
PC0xb0:	add  	x5,		x3,		x7
PC0xb4:	add  	x5,		x2,		x7
PC0xb8:	srai 	x2,		x3,		17
PC0xbc:	sh   	x2,				-124(x31)
PC0xc0:	sb   	x1,				-232(x31)
PC0xc4:	add  	x1,		x4,		x1
PC0xc8:	add  	x8,		x7,		x1
PC0xcc:	sw   	x0,				-60(x31)
PC0xd0:	sub  	x4,		x4,		x0
PC0xd4:	jal  	x8,				PC0x804
PC0xd8:	xori 	x2,		x8,		1339
PC0xdc:	add  	x6,		x0,		x1
PC0xe0:	add  	x5,		x5,		x3
PC0xe4:	blt  	x8,		x0,		PC0x494
PC0xe8:	mulhu	x2,		x5,		x0
PC0xec:	sb   	x8,				-128(x31)
PC0xf0:	sh   	x2,				296(x31)
PC0xf4:	sw   	x2,				-48(x31)
PC0xf8:	sub  	x1,		x7,		x2
PC0xfc:	bltu 	x0,		x6,		PC0x498
PC0x100:	sb   	x5,				-400(x31)
PC0x104:	sw   	x3,				228(x31)
PC0x108:	add  	x5,		x1,		x1
PC0x10c:	add  	x1,		x3,		x0
PC0x110:	or   	x7,		x5,		x2
PC0x114:	sh   	x7,				44(x31)
PC0x118:	sh   	x8,				28(x31)
PC0x11c:	bgeu 	x7,		x3,		PC0x220
PC0x120:	sub  	x6,		x1,		x1
PC0x124:	sh   	x6,				-268(x31)
PC0x128:	sw   	x6,				-312(x31)
PC0x12c:	sb   	x2,				384(x31)
PC0x130:	sh   	x7,				-136(x31)
PC0x134:	andi 	x2,		x2,		-1314
PC0x138:	sw   	x2,				160(x31)
PC0x13c:	sw   	x4,				-272(x31)
PC0x140:	sub  	x7,		x7,		x0
PC0x144:	sw   	x2,				324(x31)
PC0x148:	bgeu 	x5,		x6,		PC0x4c0
PC0x14c:	bne  	x4,		x1,		PC0xb08
PC0x150:	sh   	x3,				28(x31)
PC0x154:	add  	x5,		x1,		x4
PC0x158:	xor  	x3,		x2,		x3
PC0x15c:	bltu 	x2,		x5,		PC0x1c4
PC0x160:	sw   	x3,				56(x31)
PC0x164:	sb   	x3,				124(x31)
PC0x168:	sub  	x5,		x5,		x8
PC0x16c:	bgeu 	x3,		x8,		PC0x95c
PC0x170:	sw   	x2,				372(x31)
PC0x174:	beq  	x1,		x6,		PC0x97c
PC0x178:	mulh 	x2,		x8,		x0
PC0x17c:	sh   	x5,				-280(x31)
PC0x180:	mulh 	x8,		x6,		x0
PC0x184:	sra  	x8,		x0,		x0
PC0x188:	bgeu 	x0,		x5,		PC0xa0c
PC0x18c:	sub  	x4,		x0,		x5
PC0x190:	sh   	x8,				340(x31)
PC0x194:	sb   	x8,				-372(x31)
PC0x198:	mulhsu	x8,		x5,		x4
PC0x19c:	ori  	x3,		x8,		1271
PC0x1a0:	srai 	x4,		x6,		29
PC0x1a4:	blt  	x3,		x6,		PC0x550
PC0x1a8:	sltu 	x2,		x4,		x0
PC0x1ac:	sh   	x0,				24(x31)
PC0x1b0:	add  	x6,		x6,		x6
PC0x1b4:	bgeu 	x3,		x0,		PC0xa6c
PC0x1b8:	bge  	x2,		x8,		PC0x410
PC0x1bc:	sub  	x4,		x4,		x7
PC0x1c0:	sw   	x5,				80(x31)
PC0x1c4:	sb   	x5,				40(x31)
PC0x1c8:	xor  	x1,		x6,		x4
PC0x1cc:	sw   	x7,				296(x31)
PC0x1d0:	sb   	x8,				-96(x31)
PC0x1d4:	sll  	x1,		x2,		x1
PC0x1d8:	sb   	x3,				-172(x31)
PC0x1dc:	blt  	x3,		x8,		PC0x384
PC0x1e0:	sb   	x0,				152(x31)
PC0x1e4:	sw   	x1,				304(x31)
PC0x1e8:	sb   	x8,				-128(x31)
PC0x1ec:	sh   	x3,				-224(x31)
PC0x1f0:	sltu 	x2,		x7,		x0
PC0x1f4:	or   	x2,		x6,		x8
PC0x1f8:	add  	x7,		x8,		x3
PC0x1fc:	sw   	x7,				28(x31)
PC0x200:	sw   	x6,				-228(x31)
PC0x204:	slti 	x6,		x4,		1105
PC0x208:	blt  	x2,		x4,		PC0x41c
PC0x20c:	sw   	x4,				-148(x31)
PC0x210:	blt  	x8,		x5,		PC0x408
PC0x214:	sw   	x0,				-260(x31)
PC0x218:	sb   	x2,				-384(x31)
PC0x21c:	slt  	x1,		x0,		x7
PC0x220:	sub  	x5,		x8,		x3
PC0x224:	add  	x1,		x3,		x8
PC0x228:	add  	x6,		x4,		x0
PC0x22c:	sw   	x1,				56(x31)
PC0x230:	sll  	x7,		x0,		x4
PC0x234:	bne  	x0,		x8,		PC0xc08
PC0x238:	sw   	x3,				-8(x31)
PC0x23c:	sub  	x2,		x3,		x2
PC0x240:	bge  	x1,		x5,		PC0x664
PC0x244:	mulhsu	x3,		x4,		x4
PC0x248:	sb   	x8,				-384(x31)
PC0x24c:	nop  
PC0x250:	sub  	x8,		x3,		x5
PC0x254:	mulhu	x6,		x2,		x2
PC0x258:	slti 	x3,		x6,		321
PC0x25c:	sw   	x1,				340(x31)
PC0x260:	mul  	x6,		x7,		x2
PC0x264:	sll  	x2,		x3,		x3
PC0x268:	srl  	x6,		x7,		x4
PC0x26c:	and  	x2,		x7,		x1
PC0x270:	bne  	x6,		x3,		PC0x7d8
PC0x274:	xor  	x8,		x2,		x3
PC0x278:	sw   	x8,				-40(x31)
PC0x27c:	sltiu	x2,		x7,		559
PC0x280:	sw   	x2,				12(x31)
PC0x284:	sw   	x3,				-192(x31)
PC0x288:	sw   	x4,				-352(x31)
PC0x28c:	sltiu	x6,		x1,		-616
PC0x290:	srli 	x1,		x2,		29
PC0x294:	sh   	x2,				288(x31)
PC0x298:	xor  	x2,		x3,		x2
PC0x29c:	sh   	x4,				196(x31)
PC0x2a0:	sb   	x7,				0(x31)
PC0x2a4:	sw   	x2,				-236(x31)
PC0x2a8:	mul  	x8,		x8,		x1
PC0x2ac:	sb   	x8,				232(x31)
PC0x2b0:	sw   	x7,				-64(x31)
PC0x2b4:	blt  	x4,		x8,		PC0x7e0
PC0x2b8:	sh   	x2,				288(x31)
PC0x2bc:	sh   	x0,				396(x31)
PC0x2c0:	xori 	x6,		x5,		-679
PC0x2c4:	sw   	x5,				240(x31)
PC0x2c8:	sb   	x1,				64(x31)
PC0x2cc:	ori  	x3,		x6,		735
PC0x2d0:	slli 	x3,		x4,		29
PC0x2d4:	sw   	x4,				-184(x31)
PC0x2d8:	jal  	x7,				PC0xaf0
PC0x2dc:	sub  	x4,		x4,		x5
PC0x2e0:	sll  	x7,		x0,		x2
PC0x2e4:	sh   	x0,				340(x31)
PC0x2e8:	addi 	x3,		x1,		858
PC0x2ec:	sw   	x0,				-244(x31)
PC0x2f0:	sb   	x4,				72(x31)
PC0x2f4:	sltu 	x4,		x5,		x7
PC0x2f8:	addi 	x6,		x5,		-909
PC0x2fc:	bge  	x8,		x1,		PC0x848
PC0x300:	bgeu 	x1,		x4,		PC0x6c0
PC0x304:	sw   	x1,				88(x31)
PC0x308:	sb   	x6,				-172(x31)
PC0x30c:	sw   	x8,				312(x31)
PC0x310:	blt  	x1,		x2,		PC0x568
PC0x314:	add  	x6,		x2,		x5
PC0x318:	sh   	x1,				376(x31)
PC0x31c:	addi 	x5,		x6,		-376
PC0x320:	and  	x5,		x5,		x6
PC0x324:	or   	x4,		x5,		x1
PC0x328:	sh   	x1,				-48(x31)
PC0x32c:	sb   	x7,				-208(x31)
PC0x330:	add  	x1,		x0,		x3
PC0x334:	sb   	x7,				-52(x31)
PC0x338:	add  	x6,		x7,		x2
PC0x33c:	sh   	x8,				216(x31)
PC0x340:	add  	x4,		x2,		x2
PC0x344:	sh   	x6,				-252(x31)
PC0x348:	sw   	x5,				-332(x31)
PC0x34c:	sw   	x0,				328(x31)
PC0x350:	sw   	x0,				-52(x31)
PC0x354:	sb   	x0,				-228(x31)
PC0x358:	mulh 	x8,		x8,		x6
PC0x35c:	sh   	x1,				384(x31)
PC0x360:	add  	x2,		x7,		x3
PC0x364:	sll  	x1,		x3,		x2
PC0x368:	sw   	x0,				-332(x31)
PC0x36c:	blt  	x4,		x7,		PC0xa08
PC0x370:	sb   	x7,				-352(x31)
PC0x374:	mulh 	x1,		x6,		x0
PC0x378:	bne  	x0,		x3,		PC0x75c
PC0x37c:	sub  	x5,		x2,		x4
PC0x380:	mulh 	x6,		x3,		x8
PC0x384:	sb   	x1,				-248(x31)
PC0x388:	sb   	x6,				-136(x31)
PC0x38c:	sw   	x6,				188(x31)
PC0x390:	xor  	x8,		x6,		x8
PC0x394:	sub  	x4,		x8,		x4
PC0x398:	add  	x1,		x6,		x4
PC0x39c:	sb   	x1,				-236(x31)
PC0x3a0:	sw   	x2,				336(x31)
PC0x3a4:	sh   	x1,				-184(x31)
PC0x3a8:	sw   	x6,				-108(x31)
PC0x3ac:	mulhu	x1,		x1,		x7
PC0x3b0:	slli 	x8,		x8,		20
PC0x3b4:	sub  	x1,		x8,		x0
PC0x3b8:	xori 	x7,		x1,		-1267
PC0x3bc:	bgeu 	x3,		x2,		PC0xacc
PC0x3c0:	sll  	x7,		x4,		x7
PC0x3c4:	sw   	x5,				-56(x31)
PC0x3c8:	ori  	x6,		x0,		1023
PC0x3cc:	nop  
PC0x3d0:	sra  	x6,		x8,		x8
PC0x3d4:	mul  	x6,		x2,		x0
PC0x3d8:	bgeu 	x1,		x4,		PC0x9e4
PC0x3dc:	sh   	x3,				200(x31)
PC0x3e0:	blt  	x6,		x8,		PC0x858
PC0x3e4:	sb   	x6,				-108(x31)
PC0x3e8:	sub  	x6,		x4,		x5
PC0x3ec:	sltu 	x2,		x7,		x7
PC0x3f0:	slt  	x2,		x3,		x2
PC0x3f4:	srai 	x3,		x6,		7
PC0x3f8:	sub  	x1,		x0,		x7
PC0x3fc:	mulh 	x8,		x5,		x1
PC0x400:	sra  	x4,		x1,		x2
PC0x404:	sub  	x5,		x6,		x6
PC0x408:	blt  	x7,		x4,		PC0xa08
PC0x40c:	sw   	x3,				88(x31)
PC0x410:	add  	x7,		x1,		x8
PC0x414:	mulh 	x6,		x8,		x0
PC0x418:	sb   	x7,				268(x31)
PC0x41c:	bne  	x0,		x1,		PC0x3fc
PC0x420:	sb   	x5,				160(x31)
PC0x424:	sh   	x7,				-68(x31)
PC0x428:	blt  	x7,		x5,		PC0x560
PC0x42c:	sb   	x5,				-152(x31)
PC0x430:	add  	x3,		x8,		x8
PC0x434:	sub  	x2,		x2,		x5
PC0x438:	sw   	x1,				12(x31)
PC0x43c:	jal  	x8,				PC0xd00
PC0x440:	sb   	x6,				168(x31)
PC0x444:	bge  	x6,		x3,		PC0x7ec
PC0x448:	sub  	x4,		x3,		x2
PC0x44c:	srli 	x1,		x0,		7
PC0x450:	and  	x2,		x0,		x0
PC0x454:	sb   	x5,				-396(x31)
PC0x458:	sb   	x7,				40(x31)
PC0x45c:	sw   	x8,				-128(x31)
PC0x460:	mulh 	x7,		x2,		x0
PC0x464:	sw   	x1,				196(x31)
PC0x468:	beq  	x0,		x4,		PC0xb68
PC0x46c:	sub  	x4,		x4,		x2
PC0x470:	sll  	x1,		x5,		x6
PC0x474:	sw   	x0,				-28(x31)
PC0x478:	add  	x7,		x4,		x6
PC0x47c:	mulh 	x8,		x1,		x7
PC0x480:	mulhu	x3,		x0,		x0
PC0x484:	mulh 	x1,		x3,		x6
PC0x488:	sb   	x0,				176(x31)
PC0x48c:	mulh 	x1,		x0,		x5
PC0x490:	bge  	x6,		x1,		PC0x488
PC0x494:	and  	x2,		x3,		x7
PC0x498:	sb   	x6,				-184(x31)
PC0x49c:	or   	x1,		x6,		x7
PC0x4a0:	sh   	x4,				188(x31)
PC0x4a4:	bgeu 	x8,		x4,		PC0xa08
PC0x4a8:	srli 	x5,		x1,		25
PC0x4ac:	sh   	x8,				264(x31)
PC0x4b0:	or   	x5,		x2,		x7
PC0x4b4:	sw   	x6,				-104(x31)
PC0x4b8:	sw   	x1,				-260(x31)
PC0x4bc:	jal  	x6,				PC0xb10
PC0x4c0:	xor  	x4,		x0,		x3
PC0x4c4:	sh   	x0,				176(x31)
PC0x4c8:	bge  	x6,		x5,		PC0x37c
PC0x4cc:	sb   	x4,				24(x31)
PC0x4d0:	sb   	x4,				-16(x31)
PC0x4d4:	addi 	x1,		x1,		974
PC0x4d8:	sh   	x5,				-40(x31)
PC0x4dc:	sw   	x2,				-176(x31)
PC0x4e0:	bne  	x4,		x5,		PC0xb3c
PC0x4e4:	add  	x6,		x2,		x0
PC0x4e8:	bne  	x1,		x4,		PC0x554
PC0x4ec:	add  	x3,		x7,		x4
PC0x4f0:	sh   	x2,				372(x31)
PC0x4f4:	sw   	x3,				268(x31)
PC0x4f8:	mul  	x4,		x5,		x6
PC0x4fc:	and  	x4,		x0,		x2
PC0x500:	sb   	x1,				340(x31)
PC0x504:	beq  	x3,		x7,		PC0x568
PC0x508:	sltu 	x7,		x3,		x3
PC0x50c:	sw   	x3,				208(x31)
PC0x510:	sh   	x3,				-252(x31)
PC0x514:	xor  	x1,		x6,		x0
PC0x518:	sub  	x3,		x8,		x8
PC0x51c:	sb   	x4,				320(x31)
PC0x520:	sw   	x5,				-56(x31)
PC0x524:	mulh 	x6,		x6,		x0
PC0x528:	sb   	x5,				-240(x31)
PC0x52c:	sb   	x7,				60(x31)
PC0x530:	sh   	x8,				-220(x31)
PC0x534:	beq  	x8,		x4,		PC0xc98
PC0x538:	sb   	x6,				-24(x31)
PC0x53c:	add  	x8,		x7,		x4
PC0x540:	sw   	x8,				-372(x31)
PC0x544:	sltiu	x7,		x4,		-156
PC0x548:	sh   	x3,				336(x31)
PC0x54c:	bgeu 	x2,		x0,		PC0x754
PC0x550:	bgeu 	x0,		x4,		PC0x98
PC0x554:	mulhu	x4,		x5,		x1
PC0x558:	or   	x8,		x1,		x1
PC0x55c:	bgeu 	x1,		x2,		PC0x22c
PC0x560:	sb   	x5,				252(x31)
PC0x564:	slli 	x7,		x2,		10
PC0x568:	add  	x4,		x6,		x3
PC0x56c:	sra  	x5,		x3,		x7
PC0x570:	mul  	x1,		x1,		x5
PC0x574:	sw   	x3,				-172(x31)
PC0x578:	mul  	x7,		x2,		x8
PC0x57c:	mulh 	x6,		x4,		x7
PC0x580:	mulhu	x7,		x3,		x6
PC0x584:	bge  	x4,		x2,		PC0x260
PC0x588:	sw   	x0,				-360(x31)
PC0x58c:	jal  	x3,				PC0x2f4
PC0x590:	bltu 	x1,		x8,		PC0x7ec
PC0x594:	sub  	x3,		x8,		x8
PC0x598:	sub  	x8,		x4,		x3
PC0x59c:	add  	x4,		x5,		x6
PC0x5a0:	sb   	x5,				-92(x31)
PC0x5a4:	and  	x6,		x5,		x5
PC0x5a8:	sw   	x4,				-336(x31)
PC0x5ac:	ori  	x6,		x1,		-510
PC0x5b0:	sb   	x5,				344(x31)
PC0x5b4:	jal  	x4,				PC0x46c
PC0x5b8:	mul  	x3,		x1,		x6
PC0x5bc:	or   	x6,		x1,		x4
PC0x5c0:	bltu 	x4,		x1,		PC0xccc
PC0x5c4:	sb   	x5,				140(x31)
PC0x5c8:	jal  	x2,				PC0xc18
PC0x5cc:	mulhu	x7,		x7,		x7
PC0x5d0:	slli 	x5,		x5,		14
PC0x5d4:	sb   	x4,				-76(x31)
PC0x5d8:	andi 	x2,		x8,		-400
PC0x5dc:	sub  	x5,		x3,		x0
PC0x5e0:	sw   	x8,				336(x31)
PC0x5e4:	sb   	x3,				-192(x31)
PC0x5e8:	mul  	x1,		x8,		x0
PC0x5ec:	slt  	x7,		x7,		x5
PC0x5f0:	nop  
PC0x5f4:	sh   	x6,				0(x31)
PC0x5f8:	add  	x3,		x2,		x6
PC0x5fc:	sub  	x2,		x7,		x0
PC0x600:	sw   	x0,				-308(x31)
PC0x604:	mul  	x6,		x8,		x0
PC0x608:	mulhu	x2,		x4,		x4
PC0x60c:	sb   	x1,				88(x31)
PC0x610:	sw   	x6,				-236(x31)
PC0x614:	sh   	x5,				-224(x31)
PC0x618:	sh   	x4,				264(x31)
PC0x61c:	sh   	x5,				304(x31)
PC0x620:	sb   	x1,				288(x31)
PC0x624:	bge  	x5,		x1,		PC0x63c
PC0x628:	mulhsu	x6,		x8,		x3
PC0x62c:	bne  	x4,		x0,		PC0x83c
PC0x630:	sh   	x2,				-292(x31)
PC0x634:	sh   	x3,				332(x31)
PC0x638:	bltu 	x0,		x3,		PC0xb24
PC0x63c:	mulhu	x6,		x5,		x6
PC0x640:	xori 	x2,		x3,		1665
PC0x644:	sltiu	x3,		x8,		1505
PC0x648:	ori  	x4,		x2,		-70
PC0x64c:	sb   	x4,				248(x31)
PC0x650:	sub  	x6,		x8,		x3
PC0x654:	sw   	x8,				252(x31)
PC0x658:	mulhsu	x8,		x8,		x1
PC0x65c:	ori  	x3,		x8,		1826
PC0x660:	sh   	x7,				4(x31)
PC0x664:	sw   	x0,				-264(x31)
PC0x668:	bgeu 	x8,		x3,		PC0x1a4
PC0x66c:	sb   	x5,				-64(x31)
PC0x670:	sh   	x1,				152(x31)
PC0x674:	sh   	x5,				-364(x31)
PC0x678:	sw   	x4,				160(x31)
PC0x67c:	sw   	x6,				152(x31)
PC0x680:	sb   	x4,				176(x31)
PC0x684:	mulh 	x2,		x5,		x8
PC0x688:	sh   	x1,				32(x31)
PC0x68c:	sh   	x2,				-252(x31)
PC0x690:	sub  	x5,		x6,		x6
PC0x694:	blt  	x4,		x0,		PC0x864
PC0x698:	bltu 	x5,		x3,		PC0x858
PC0x69c:	sub  	x5,		x3,		x6
PC0x6a0:	sb   	x3,				-176(x31)
PC0x6a4:	sub  	x2,		x5,		x7
PC0x6a8:	blt  	x8,		x7,		PC0xc34
PC0x6ac:	sub  	x6,		x0,		x4
PC0x6b0:	sw   	x8,				352(x31)
PC0x6b4:	add  	x3,		x0,		x5
PC0x6b8:	bge  	x2,		x6,		PC0xaa8
PC0x6bc:	sub  	x6,		x1,		x3
PC0x6c0:	sub  	x2,		x7,		x7
PC0x6c4:	slti 	x2,		x5,		1242
PC0x6c8:	sb   	x8,				-108(x31)
PC0x6cc:	add  	x1,		x1,		x8
PC0x6d0:	add  	x3,		x7,		x8
PC0x6d4:	mulh 	x5,		x4,		x4
PC0x6d8:	mul  	x7,		x3,		x0
PC0x6dc:	sw   	x6,				-40(x31)
PC0x6e0:	sh   	x5,				-24(x31)
PC0x6e4:	add  	x2,		x7,		x1
PC0x6e8:	sb   	x4,				-356(x31)
PC0x6ec:	sw   	x8,				212(x31)
PC0x6f0:	sh   	x8,				-88(x31)
PC0x6f4:	blt  	x1,		x2,		PC0x8a4
PC0x6f8:	sub  	x4,		x8,		x4
PC0x6fc:	addi 	x3,		x8,		-1334
PC0x700:	add  	x5,		x0,		x1
PC0x704:	mulhsu	x8,		x7,		x6
PC0x708:	mul  	x5,		x1,		x1
PC0x70c:	mulh 	x6,		x0,		x5
PC0x710:	add  	x3,		x7,		x7
PC0x714:	mulhu	x3,		x3,		x4
PC0x718:	sh   	x3,				-200(x31)
PC0x71c:	mulh 	x1,		x7,		x4
PC0x720:	add  	x4,		x2,		x5
PC0x724:	sub  	x2,		x4,		x5
PC0x728:	slt  	x1,		x5,		x3
PC0x72c:	sh   	x2,				-168(x31)
PC0x730:	sw   	x5,				108(x31)
PC0x734:	sh   	x3,				-348(x31)
PC0x738:	and  	x2,		x7,		x5
PC0x73c:	bne  	x0,		x3,		PC0x910
PC0x740:	blt  	x2,		x4,		PC0x80c
PC0x744:	sw   	x8,				148(x31)
PC0x748:	sh   	x0,				-208(x31)
PC0x74c:	add  	x1,		x2,		x7
PC0x750:	blt  	x0,		x5,		PC0x214
PC0x754:	mul  	x6,		x6,		x0
PC0x758:	sw   	x7,				-132(x31)
PC0x75c:	sh   	x4,				-132(x31)
PC0x760:	sb   	x4,				-128(x31)
PC0x764:	sb   	x5,				-240(x31)
PC0x768:	sub  	x2,		x0,		x4
PC0x76c:	xor  	x4,		x7,		x3
PC0x770:	add  	x7,		x4,		x4
PC0x774:	xor  	x8,		x8,		x5
PC0x778:	bge  	x4,		x0,		PC0x8f0
PC0x77c:	sub  	x6,		x4,		x3
PC0x780:	add  	x1,		x6,		x4
PC0x784:	blt  	x4,		x8,		PC0x168
PC0x788:	sh   	x1,				-148(x31)
PC0x78c:	sb   	x8,				336(x31)
PC0x790:	sh   	x0,				368(x31)
PC0x794:	sh   	x0,				396(x31)
PC0x798:	slti 	x6,		x3,		1721
PC0x79c:	slti 	x1,		x1,		986
PC0x7a0:	mulh 	x6,		x7,		x1
PC0x7a4:	beq  	x0,		x1,		PC0x7e4
PC0x7a8:	sb   	x1,				-108(x31)
PC0x7ac:	mul  	x8,		x5,		x3
PC0x7b0:	sb   	x1,				-48(x31)
PC0x7b4:	sub  	x8,		x7,		x8
PC0x7b8:	bge  	x3,		x4,		PC0xb10
PC0x7bc:	sltu 	x7,		x1,		x0
PC0x7c0:	jal  	x2,				PC0xb04
PC0x7c4:	sh   	x0,				332(x31)
PC0x7c8:	sb   	x8,				240(x31)
PC0x7cc:	slt  	x4,		x5,		x1
PC0x7d0:	sub  	x8,		x5,		x1
PC0x7d4:	sub  	x1,		x4,		x1
PC0x7d8:	bne  	x1,		x2,		PC0x920
PC0x7dc:	mulh 	x8,		x5,		x3
PC0x7e0:	nop  
PC0x7e4:	xor  	x8,		x0,		x6
PC0x7e8:	sh   	x8,				-20(x31)
PC0x7ec:	sh   	x6,				288(x31)
PC0x7f0:	bge  	x7,		x6,		PC0x7fc
PC0x7f4:	sh   	x7,				44(x31)
PC0x7f8:	sltiu	x2,		x7,		1714
PC0x7fc:	xor  	x8,		x5,		x7
PC0x800:	sw   	x4,				-372(x31)
PC0x804:	xor  	x2,		x3,		x0
PC0x808:	sh   	x0,				-236(x31)
PC0x80c:	bge  	x4,		x8,		PC0x554
PC0x810:	sltiu	x8,		x2,		1669
PC0x814:	sw   	x1,				400(x31)
PC0x818:	srai 	x6,		x5,		19
PC0x81c:	sw   	x1,				-124(x31)
PC0x820:	sub  	x1,		x1,		x8
PC0x824:	bge  	x0,		x2,		PC0x6c0
PC0x828:	sb   	x3,				-356(x31)
PC0x82c:	ori  	x7,		x0,		1938
PC0x830:	sw   	x4,				-252(x31)
PC0x834:	mulhu	x2,		x3,		x5
PC0x838:	srl  	x1,		x2,		x3
PC0x83c:	beq  	x1,		x2,		PC0x574
PC0x840:	mulhsu	x1,		x8,		x7
PC0x844:	sh   	x2,				48(x31)
PC0x848:	nop  
PC0x84c:	sh   	x4,				-204(x31)
PC0x850:	beq  	x6,		x7,		PC0x55c
PC0x854:	sh   	x1,				-256(x31)
PC0x858:	bne  	x5,		x1,		PC0xcec
PC0x85c:	sb   	x1,				84(x31)
PC0x860:	sb   	x7,				308(x31)
PC0x864:	sub  	x7,		x0,		x0
PC0x868:	mulhsu	x3,		x8,		x1
PC0x86c:	mul  	x3,		x0,		x0
PC0x870:	sh   	x5,				-56(x31)
PC0x874:	sw   	x2,				280(x31)
PC0x878:	sh   	x4,				296(x31)
PC0x87c:	sub  	x2,		x5,		x5
PC0x880:	addi 	x6,		x4,		470
PC0x884:	sh   	x1,				336(x31)
PC0x888:	sb   	x7,				44(x31)
PC0x88c:	sub  	x7,		x3,		x2
PC0x890:	mul  	x5,		x4,		x2
PC0x894:	blt  	x2,		x1,		PC0x7ac
PC0x898:	sb   	x7,				-396(x31)
PC0x89c:	sw   	x3,				172(x31)
PC0x8a0:	sw   	x1,				52(x31)
PC0x8a4:	bge  	x2,		x0,		PC0x57c
PC0x8a8:	sw   	x8,				-392(x31)
PC0x8ac:	sw   	x2,				200(x31)
PC0x8b0:	sub  	x5,		x1,		x8
PC0x8b4:	xori 	x6,		x1,		357
PC0x8b8:	mulh 	x4,		x2,		x0
PC0x8bc:	sw   	x1,				268(x31)
PC0x8c0:	bge  	x3,		x6,		PC0x6a8
PC0x8c4:	sll  	x4,		x0,		x0
PC0x8c8:	andi 	x6,		x5,		-1049
PC0x8cc:	sh   	x3,				72(x31)
PC0x8d0:	bne  	x5,		x0,		PC0xa40
PC0x8d4:	sra  	x3,		x7,		x0
PC0x8d8:	sh   	x8,				-224(x31)
PC0x8dc:	sltu 	x4,		x3,		x0
PC0x8e0:	addi 	x4,		x8,		-1051
PC0x8e4:	sw   	x1,				136(x31)
PC0x8e8:	srli 	x5,		x3,		7
PC0x8ec:	nop  
PC0x8f0:	sb   	x8,				-192(x31)
PC0x8f4:	add  	x3,		x2,		x7
PC0x8f8:	add  	x6,		x8,		x3
PC0x8fc:	add  	x2,		x6,		x0
PC0x900:	sub  	x5,		x5,		x7
PC0x904:	add  	x7,		x6,		x1
PC0x908:	sub  	x3,		x4,		x0
PC0x90c:	mulh 	x3,		x1,		x7
PC0x910:	add  	x7,		x0,		x7
PC0x914:	sub  	x6,		x1,		x2
PC0x918:	mulhu	x1,		x4,		x7
PC0x91c:	slti 	x5,		x2,		-907
PC0x920:	add  	x7,		x6,		x2
PC0x924:	sw   	x0,				-136(x31)
PC0x928:	mul  	x3,		x7,		x6
PC0x92c:	ori  	x4,		x2,		-1750
PC0x930:	mulhu	x5,		x4,		x3
PC0x934:	sra  	x6,		x2,		x8
PC0x938:	add  	x8,		x7,		x6
PC0x93c:	sw   	x6,				-304(x31)
PC0x940:	sw   	x4,				-372(x31)
PC0x944:	sb   	x3,				-72(x31)
PC0x948:	bne  	x5,		x2,		PC0x53c
PC0x94c:	bge  	x6,		x7,		PC0x470
PC0x950:	mulhu	x7,		x4,		x8
PC0x954:	sb   	x8,				-296(x31)
PC0x958:	sh   	x2,				-400(x31)
PC0x95c:	andi 	x5,		x1,		-1533
PC0x960:	sb   	x2,				-316(x31)
PC0x964:	sw   	x2,				128(x31)
PC0x968:	sw   	x0,				-272(x31)
PC0x96c:	blt  	x5,		x6,		PC0x4f4
PC0x970:	sltu 	x4,		x2,		x1
PC0x974:	addi 	x2,		x4,		-1053
PC0x978:	sh   	x8,				-368(x31)
PC0x97c:	sw   	x2,				336(x31)
PC0x980:	add  	x7,		x0,		x8
PC0x984:	srai 	x3,		x3,		1
PC0x988:	sll  	x8,		x2,		x3
PC0x98c:	sra  	x2,		x1,		x7
PC0x990:	addi 	x2,		x5,		1356
PC0x994:	add  	x7,		x1,		x4
PC0x998:	bltu 	x0,		x7,		PC0x484
PC0x99c:	or   	x6,		x8,		x0
PC0x9a0:	bge  	x3,		x7,		PC0x830
PC0x9a4:	mulh 	x8,		x7,		x4
PC0x9a8:	sw   	x4,				-280(x31)
PC0x9ac:	sh   	x1,				-24(x31)
PC0x9b0:	sw   	x6,				384(x31)
PC0x9b4:	sra  	x1,		x5,		x4
PC0x9b8:	sh   	x3,				-136(x31)
PC0x9bc:	sh   	x1,				-400(x31)
PC0x9c0:	jal  	x4,				PC0x9c8
PC0x9c4:	nop  
PC0x9c8:	sb   	x6,				-192(x31)
PC0x9cc:	bne  	x4,		x3,		PC0xa40
PC0x9d0:	blt  	x4,		x0,		PC0x8c
PC0x9d4:	sw   	x6,				168(x31)
PC0x9d8:	add  	x5,		x5,		x5
PC0x9dc:	sb   	x6,				-292(x31)
PC0x9e0:	sh   	x1,				-8(x31)
PC0x9e4:	or   	x1,		x5,		x0
PC0x9e8:	sb   	x5,				-396(x31)
PC0x9ec:	sw   	x7,				-296(x31)
PC0x9f0:	srai 	x2,		x6,		23
PC0x9f4:	sh   	x1,				-388(x31)
PC0x9f8:	mul  	x2,		x0,		x0
PC0x9fc:	sw   	x6,				92(x31)
PC0xa00:	blt  	x2,		x3,		PC0x870
PC0xa04:	sw   	x2,				200(x31)
PC0xa08:	sw   	x4,				248(x31)
PC0xa0c:	sw   	x3,				136(x31)
PC0xa10:	xor  	x7,		x7,		x3
PC0xa14:	sb   	x7,				-36(x31)
PC0xa18:	sw   	x7,				324(x31)
PC0xa1c:	sw   	x4,				268(x31)
PC0xa20:	sw   	x6,				372(x31)
PC0xa24:	sw   	x7,				-324(x31)
PC0xa28:	srl  	x8,		x2,		x8
PC0xa2c:	add  	x8,		x1,		x5
PC0xa30:	srai 	x8,		x4,		16
PC0xa34:	sh   	x7,				300(x31)
PC0xa38:	add  	x2,		x5,		x1
PC0xa3c:	bge  	x5,		x1,		PC0x50c
PC0xa40:	add  	x2,		x3,		x8
PC0xa44:	sw   	x4,				48(x31)
PC0xa48:	sb   	x2,				64(x31)
PC0xa4c:	xori 	x1,		x7,		-1206
PC0xa50:	sb   	x2,				176(x31)
PC0xa54:	add  	x5,		x6,		x8
PC0xa58:	sw   	x4,				-256(x31)
PC0xa5c:	sub  	x7,		x7,		x6
PC0xa60:	mulhsu	x4,		x4,		x0
PC0xa64:	add  	x6,		x5,		x0
PC0xa68:	jal  	x2,				PC0xa0
PC0xa6c:	bne  	x3,		x5,		PC0x360
PC0xa70:	sw   	x5,				-120(x31)
PC0xa74:	add  	x8,		x8,		x1
PC0xa78:	sb   	x7,				248(x31)
PC0xa7c:	sb   	x5,				288(x31)
PC0xa80:	sh   	x7,				-80(x31)
PC0xa84:	mul  	x2,		x7,		x1
PC0xa88:	sh   	x0,				-312(x31)
PC0xa8c:	and  	x1,		x6,		x7
PC0xa90:	sub  	x8,		x0,		x4
PC0xa94:	slli 	x6,		x8,		3
PC0xa98:	sub  	x5,		x8,		x2
PC0xa9c:	srli 	x4,		x2,		30
PC0xaa0:	srli 	x4,		x4,		8
PC0xaa4:	sh   	x2,				244(x31)
PC0xaa8:	addi 	x8,		x6,		-1744
PC0xaac:	sb   	x7,				336(x31)
PC0xab0:	ori  	x7,		x0,		-1452
PC0xab4:	sh   	x6,				-188(x31)
PC0xab8:	sw   	x6,				212(x31)
PC0xabc:	sra  	x7,		x0,		x2
PC0xac0:	sub  	x3,		x8,		x4
PC0xac4:	srli 	x3,		x5,		13
PC0xac8:	addi 	x7,		x6,		620
PC0xacc:	sw   	x1,				-152(x31)
PC0xad0:	sw   	x3,				56(x31)
PC0xad4:	ori  	x5,		x4,		-1781
PC0xad8:	add  	x8,		x5,		x5
PC0xadc:	sub  	x5,		x4,		x7
PC0xae0:	sltiu	x3,		x3,		-2024
PC0xae4:	add  	x8,		x6,		x2
PC0xae8:	andi 	x7,		x2,		981
PC0xaec:	mul  	x7,		x2,		x7
PC0xaf0:	mulh 	x6,		x0,		x8
PC0xaf4:	sll  	x8,		x7,		x8
PC0xaf8:	bne  	x4,		x7,		PC0xc7c
PC0xafc:	sub  	x3,		x6,		x5
PC0xb00:	bltu 	x5,		x0,		PC0x76c
PC0xb04:	sh   	x8,				36(x31)
PC0xb08:	beq  	x6,		x7,		PC0xb54
PC0xb0c:	and  	x1,		x6,		x5
PC0xb10:	bge  	x3,		x4,		PC0xb08
PC0xb14:	sb   	x4,				48(x31)
PC0xb18:	sw   	x8,				300(x31)
PC0xb1c:	beq  	x1,		x0,		PC0xa0
PC0xb20:	sltiu	x6,		x0,		-834
PC0xb24:	sh   	x1,				-396(x31)
PC0xb28:	sh   	x0,				-312(x31)
PC0xb2c:	sw   	x5,				400(x31)
PC0xb30:	mulhu	x5,		x7,		x8
PC0xb34:	sub  	x2,		x5,		x8
PC0xb38:	mulh 	x5,		x5,		x7
PC0xb3c:	sh   	x0,				-204(x31)
PC0xb40:	sb   	x4,				-252(x31)
PC0xb44:	sb   	x3,				-92(x31)
PC0xb48:	sw   	x5,				-36(x31)
PC0xb4c:	sw   	x8,				356(x31)
PC0xb50:	add  	x2,		x5,		x6
PC0xb54:	sb   	x4,				364(x31)
PC0xb58:	sub  	x1,		x2,		x6
PC0xb5c:	mulhsu	x3,		x2,		x7
PC0xb60:	jal  	x6,				PC0xc6c
PC0xb64:	xor  	x3,		x6,		x2
PC0xb68:	xori 	x5,		x3,		-1827
PC0xb6c:	srl  	x2,		x2,		x6
PC0xb70:	sw   	x4,				344(x31)
PC0xb74:	jal  	x5,				PC0x254
PC0xb78:	bne  	x8,		x4,		PC0xad4
PC0xb7c:	sb   	x3,				-224(x31)
PC0xb80:	sw   	x2,				336(x31)
PC0xb84:	sb   	x8,				28(x31)
PC0xb88:	sh   	x7,				188(x31)
PC0xb8c:	sh   	x0,				-276(x31)
PC0xb90:	srli 	x4,		x8,		0
PC0xb94:	sh   	x5,				-280(x31)
PC0xb98:	andi 	x8,		x5,		1137
PC0xb9c:	sw   	x7,				-160(x31)
PC0xba0:	mulh 	x6,		x5,		x7
PC0xba4:	sw   	x2,				236(x31)
PC0xba8:	sub  	x2,		x3,		x3
PC0xbac:	sb   	x3,				-260(x31)
PC0xbb0:	sb   	x5,				180(x31)
PC0xbb4:	mulh 	x5,		x3,		x0
PC0xbb8:	sw   	x8,				-260(x31)
PC0xbbc:	sw   	x5,				-284(x31)
PC0xbc0:	add  	x5,		x2,		x6
PC0xbc4:	srai 	x1,		x0,		26
PC0xbc8:	sub  	x3,		x2,		x2
PC0xbcc:	sb   	x6,				-372(x31)
PC0xbd0:	sub  	x5,		x3,		x8
PC0xbd4:	sw   	x8,				340(x31)
PC0xbd8:	sw   	x4,				-256(x31)
PC0xbdc:	sb   	x1,				-124(x31)
PC0xbe0:	sh   	x1,				-148(x31)
PC0xbe4:	and  	x8,		x3,		x3
PC0xbe8:	add  	x7,		x4,		x7
PC0xbec:	sh   	x0,				-216(x31)
PC0xbf0:	slt  	x7,		x0,		x6
PC0xbf4:	sub  	x8,		x1,		x4
PC0xbf8:	andi 	x7,		x3,		-895
PC0xbfc:	sh   	x7,				52(x31)
PC0xc00:	sw   	x2,				-180(x31)
PC0xc04:	sb   	x0,				344(x31)
PC0xc08:	addi 	x1,		x7,		31
PC0xc0c:	bge  	x4,		x1,		PC0x9b0
PC0xc10:	sh   	x1,				392(x31)
PC0xc14:	add  	x7,		x6,		x6
PC0xc18:	sltiu	x8,		x3,		-951
PC0xc1c:	ori  	x6,		x5,		-1689
PC0xc20:	sra  	x6,		x2,		x5
PC0xc24:	sw   	x7,				-24(x31)
PC0xc28:	srli 	x4,		x4,		27
PC0xc2c:	sw   	x5,				-184(x31)
PC0xc30:	sw   	x7,				-348(x31)
PC0xc34:	add  	x3,		x6,		x6
PC0xc38:	srli 	x4,		x6,		31
PC0xc3c:	bltu 	x6,		x0,		PC0xa0c
PC0xc40:	mul  	x8,		x5,		x3
PC0xc44:	addi 	x2,		x3,		-648
PC0xc48:	sub  	x8,		x0,		x1
PC0xc4c:	sh   	x2,				12(x31)
PC0xc50:	sh   	x6,				372(x31)
PC0xc54:	sh   	x3,				-224(x31)
PC0xc58:	sub  	x1,		x3,		x8
PC0xc5c:	srl  	x1,		x0,		x4
PC0xc60:	blt  	x5,		x0,		PC0x118
PC0xc64:	sub  	x7,		x8,		x4
PC0xc68:	sub  	x7,		x4,		x2
PC0xc6c:	addi 	x4,		x3,		-657
PC0xc70:	sw   	x5,				-136(x31)
PC0xc74:	sw   	x5,				220(x31)
PC0xc78:	blt  	x7,		x4,		PC0x2b8
PC0xc7c:	sw   	x5,				-88(x31)
PC0xc80:	sltu 	x7,		x5,		x2
PC0xc84:	sb   	x6,				308(x31)
PC0xc88:	sw   	x7,				168(x31)
PC0xc8c:	sw   	x4,				-72(x31)
PC0xc90:	sb   	x6,				-180(x31)
PC0xc94:	sub  	x4,		x8,		x4
PC0xc98:	bgeu 	x1,		x6,		PC0x724
PC0xc9c:	add  	x6,		x2,		x8
PC0xca0:	sw   	x7,				-128(x31)
PC0xca4:	bgeu 	x3,		x5,		PC0xd00
PC0xca8:	nop  
PC0xcac:	sb   	x7,				-224(x31)
PC0xcb0:	sltu 	x6,		x4,		x4
PC0xcb4:	mulhu	x8,		x3,		x7
PC0xcb8:	sub  	x8,		x3,		x7
PC0xcbc:	ori  	x1,		x4,		246
PC0xcc0:	add  	x7,		x5,		x5
PC0xcc4:	xor  	x5,		x1,		x1
PC0xcc8:	add  	x8,		x4,		x8
PC0xccc:	bltu 	x6,		x8,		PC0x1e0
PC0xcd0:	sub  	x2,		x0,		x0
PC0xcd4:	sub  	x6,		x5,		x3
PC0xcd8:	mulh 	x8,		x4,		x0
PC0xcdc:	sh   	x1,				92(x31)
PC0xce0:	sb   	x7,				344(x31)
PC0xce4:	sh   	x0,				-188(x31)
PC0xce8:	xori 	x4,		x6,		-627
PC0xcec:	add  	x2,		x3,		x2
PC0xcf0:	bltu 	x1,		x2,		PC0x320
PC0xcf4:	sw   	x1,				24(x31)
PC0xcf8:	beq  	x5,		x3,		PC0x344
PC0xcfc:	sub  	x8,		x7,		x6
PC0xd00:	add  	x8,		x6,		x7
PC0xd04:	andi 	x7,		x3,		77
wfi