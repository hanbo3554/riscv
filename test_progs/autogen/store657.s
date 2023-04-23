addi 	x0,		x0,		1013
addi 	x1,		x0,		987
addi 	x2,		x0,		1806
addi 	x3,		x0,		-358
addi 	x4,		x0,		-383
addi 	x5,		x0,		1009
addi 	x6,		x0,		-1828
addi 	x7,		x0,		-139
addi 	x8,		x0,		544
addi 	x9,		x0,		1462
addi 	x10,	x0,		702
addi 	x11,	x0,		1603
addi 	x12,	x0,		405
addi 	x13,	x0,		-214
addi 	x14,	x0,		-1785
addi 	x15,	x0,		-105
addi 	x16,	x0,		1621
addi 	x17,	x0,		1247
addi 	x18,	x0,		263
addi 	x19,	x0,		-1250
addi 	x20,	x0,		-493
addi 	x21,	x0,		828
addi 	x22,	x0,		-1221
addi 	x23,	x0,		-1124
addi 	x24,	x0,		634
addi 	x25,	x0,		317
addi 	x26,	x0,		-50
addi 	x27,	x0,		-1079
addi 	x28,	x0,		-641
addi 	x29,	x0,		2046
addi 	x30,	x0,		-1428
addi 	x31,	x0,		-74
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-320(x31)
PC0x8c:	sb   	x6,				304(x31)
PC0x90:	sw   	x4,				320(x31)
PC0x94:	add  	x4,		x3,		x1
PC0x98:	sh   	x5,				172(x31)
PC0x9c:	add  	x7,		x7,		x5
PC0xa0:	sub  	x5,		x6,		x1
PC0xa4:	blt  	x4,		x2,		PC0x840
PC0xa8:	or   	x4,		x7,		x6
PC0xac:	sb   	x8,				-328(x31)
PC0xb0:	add  	x6,		x4,		x0
PC0xb4:	add  	x2,		x4,		x7
PC0xb8:	beq  	x6,		x2,		PC0x2b0
PC0xbc:	mulhu	x1,		x7,		x6
PC0xc0:	sw   	x5,				348(x31)
PC0xc4:	sw   	x5,				-236(x31)
PC0xc8:	beq  	x6,		x1,		PC0xb10
PC0xcc:	sh   	x0,				-184(x31)
PC0xd0:	mul  	x3,		x3,		x5
PC0xd4:	srl  	x4,		x4,		x5
PC0xd8:	sub  	x8,		x0,		x3
PC0xdc:	sh   	x2,				132(x31)
PC0xe0:	mul  	x3,		x1,		x4
PC0xe4:	sh   	x6,				-352(x31)
PC0xe8:	mul  	x5,		x1,		x0
PC0xec:	sw   	x6,				328(x31)
PC0xf0:	bge  	x2,		x1,		PC0xc0c
PC0xf4:	sb   	x1,				352(x31)
PC0xf8:	sw   	x4,				364(x31)
PC0xfc:	sh   	x5,				120(x31)
PC0x100:	sh   	x1,				388(x31)
PC0x104:	sh   	x3,				-188(x31)
PC0x108:	sh   	x6,				360(x31)
PC0x10c:	beq  	x7,		x2,		PC0xb28
PC0x110:	sub  	x6,		x7,		x3
PC0x114:	sub  	x8,		x7,		x3
PC0x118:	beq  	x0,		x2,		PC0x6d4
PC0x11c:	blt  	x1,		x0,		PC0xa70
PC0x120:	nop  
PC0x124:	sb   	x8,				-308(x31)
PC0x128:	sh   	x1,				-204(x31)
PC0x12c:	slli 	x6,		x4,		14
PC0x130:	mulhsu	x6,		x3,		x4
PC0x134:	sw   	x6,				328(x31)
PC0x138:	sb   	x0,				-360(x31)
PC0x13c:	mulh 	x3,		x4,		x7
PC0x140:	sub  	x3,		x6,		x2
PC0x144:	sh   	x2,				8(x31)
PC0x148:	sw   	x6,				360(x31)
PC0x14c:	sh   	x6,				48(x31)
PC0x150:	sw   	x5,				400(x31)
PC0x154:	sub  	x7,		x2,		x0
PC0x158:	bge  	x7,		x8,		PC0x75c
PC0x15c:	mulh 	x2,		x2,		x3
PC0x160:	sh   	x0,				-60(x31)
PC0x164:	sw   	x8,				248(x31)
PC0x168:	add  	x2,		x6,		x8
PC0x16c:	sb   	x8,				72(x31)
PC0x170:	beq  	x4,		x0,		PC0xa38
PC0x174:	add  	x7,		x5,		x4
PC0x178:	beq  	x8,		x1,		PC0x590
PC0x17c:	ori  	x4,		x3,		-1762
PC0x180:	sh   	x5,				316(x31)
PC0x184:	mul  	x3,		x3,		x0
PC0x188:	or   	x2,		x7,		x0
PC0x18c:	sub  	x6,		x3,		x8
PC0x190:	sw   	x7,				-100(x31)
PC0x194:	sw   	x1,				312(x31)
PC0x198:	add  	x8,		x6,		x1
PC0x19c:	mulhu	x6,		x8,		x7
PC0x1a0:	sh   	x6,				-212(x31)
PC0x1a4:	slt  	x1,		x3,		x4
PC0x1a8:	ori  	x2,		x7,		1367
PC0x1ac:	sh   	x0,				216(x31)
PC0x1b0:	sll  	x4,		x3,		x0
PC0x1b4:	mulhsu	x2,		x8,		x1
PC0x1b8:	sh   	x3,				44(x31)
PC0x1bc:	sb   	x4,				-340(x31)
PC0x1c0:	sh   	x4,				-128(x31)
PC0x1c4:	sb   	x6,				56(x31)
PC0x1c8:	add  	x4,		x8,		x6
PC0x1cc:	sh   	x0,				384(x31)
PC0x1d0:	bne  	x2,		x4,		PC0xc14
PC0x1d4:	xor  	x3,		x7,		x6
PC0x1d8:	sh   	x4,				192(x31)
PC0x1dc:	sw   	x4,				-300(x31)
PC0x1e0:	sub  	x5,		x7,		x3
PC0x1e4:	add  	x5,		x3,		x1
PC0x1e8:	beq  	x5,		x3,		PC0x594
PC0x1ec:	sub  	x3,		x1,		x6
PC0x1f0:	sltu 	x8,		x4,		x0
PC0x1f4:	sll  	x2,		x2,		x2
PC0x1f8:	sra  	x8,		x3,		x7
PC0x1fc:	sb   	x5,				-200(x31)
PC0x200:	sh   	x4,				-92(x31)
PC0x204:	sh   	x3,				32(x31)
PC0x208:	mulhu	x5,		x7,		x6
PC0x20c:	sw   	x2,				40(x31)
PC0x210:	mulh 	x7,		x6,		x6
PC0x214:	bge  	x1,		x4,		PC0x624
PC0x218:	sb   	x7,				-296(x31)
PC0x21c:	add  	x8,		x7,		x0
PC0x220:	sw   	x4,				224(x31)
PC0x224:	beq  	x7,		x4,		PC0x824
PC0x228:	bge  	x1,		x5,		PC0xaec
PC0x22c:	add  	x3,		x1,		x5
PC0x230:	sb   	x0,				136(x31)
PC0x234:	bgeu 	x5,		x0,		PC0xf0
PC0x238:	mul  	x2,		x5,		x1
PC0x23c:	sh   	x4,				-380(x31)
PC0x240:	bltu 	x7,		x0,		PC0x9ac
PC0x244:	jal  	x8,				PC0xa8c
PC0x248:	slti 	x1,		x7,		-884
PC0x24c:	sh   	x0,				396(x31)
PC0x250:	sh   	x7,				-148(x31)
PC0x254:	mulh 	x8,		x8,		x3
PC0x258:	add  	x8,		x2,		x1
PC0x25c:	srli 	x2,		x1,		0
PC0x260:	sh   	x0,				-168(x31)
PC0x264:	bge  	x6,		x5,		PC0x36c
PC0x268:	mulh 	x7,		x1,		x4
PC0x26c:	and  	x4,		x7,		x3
PC0x270:	mulh 	x1,		x3,		x3
PC0x274:	beq  	x8,		x0,		PC0x24c
PC0x278:	add  	x1,		x1,		x1
PC0x27c:	sb   	x3,				84(x31)
PC0x280:	sh   	x3,				-236(x31)
PC0x284:	sh   	x3,				188(x31)
PC0x288:	xori 	x5,		x0,		705
PC0x28c:	sub  	x1,		x3,		x3
PC0x290:	add  	x3,		x7,		x6
PC0x294:	mulhu	x6,		x0,		x7
PC0x298:	mulhsu	x2,		x0,		x3
PC0x29c:	add  	x3,		x6,		x0
PC0x2a0:	sw   	x4,				392(x31)
PC0x2a4:	sb   	x3,				-252(x31)
PC0x2a8:	sw   	x8,				392(x31)
PC0x2ac:	add  	x2,		x2,		x2
PC0x2b0:	slli 	x4,		x6,		19
PC0x2b4:	addi 	x8,		x0,		1652
PC0x2b8:	slt  	x3,		x6,		x2
PC0x2bc:	sub  	x8,		x1,		x4
PC0x2c0:	sb   	x4,				-340(x31)
PC0x2c4:	nop  
PC0x2c8:	sb   	x4,				-60(x31)
PC0x2cc:	sh   	x4,				-300(x31)
PC0x2d0:	sb   	x5,				380(x31)
PC0x2d4:	sub  	x7,		x8,		x4
PC0x2d8:	sb   	x3,				-100(x31)
PC0x2dc:	sb   	x0,				-176(x31)
PC0x2e0:	slli 	x6,		x3,		6
PC0x2e4:	add  	x3,		x7,		x4
PC0x2e8:	blt  	x1,		x2,		PC0x7e0
PC0x2ec:	sb   	x6,				-200(x31)
PC0x2f0:	sb   	x2,				-372(x31)
PC0x2f4:	bltu 	x8,		x3,		PC0x7a0
PC0x2f8:	sb   	x7,				-396(x31)
PC0x2fc:	sh   	x6,				-136(x31)
PC0x300:	sll  	x6,		x1,		x2
PC0x304:	sb   	x7,				-304(x31)
PC0x308:	mulhu	x8,		x8,		x7
PC0x30c:	sub  	x1,		x3,		x8
PC0x310:	add  	x2,		x8,		x6
PC0x314:	sb   	x7,				360(x31)
PC0x318:	bge  	x4,		x3,		PC0xb8c
PC0x31c:	bgeu 	x4,		x2,		PC0x938
PC0x320:	sw   	x8,				-392(x31)
PC0x324:	bne  	x2,		x7,		PC0x5a4
PC0x328:	jal  	x6,				PC0x994
PC0x32c:	jal  	x4,				PC0x8e0
PC0x330:	nop  
PC0x334:	sb   	x5,				4(x31)
PC0x338:	srai 	x7,		x0,		22
PC0x33c:	sb   	x5,				108(x31)
PC0x340:	sw   	x2,				28(x31)
PC0x344:	sh   	x5,				352(x31)
PC0x348:	bgeu 	x4,		x7,		PC0x584
PC0x34c:	bgeu 	x2,		x8,		PC0x7fc
PC0x350:	sw   	x8,				232(x31)
PC0x354:	sw   	x1,				316(x31)
PC0x358:	mulhu	x7,		x7,		x5
PC0x35c:	add  	x2,		x6,		x4
PC0x360:	sb   	x0,				116(x31)
PC0x364:	srai 	x6,		x8,		29
PC0x368:	add  	x1,		x8,		x7
PC0x36c:	add  	x3,		x5,		x3
PC0x370:	sh   	x1,				232(x31)
PC0x374:	bge  	x2,		x3,		PC0xc98
PC0x378:	sh   	x3,				-56(x31)
PC0x37c:	sh   	x1,				336(x31)
PC0x380:	add  	x6,		x3,		x7
PC0x384:	sltu 	x5,		x2,		x3
PC0x388:	sb   	x7,				-340(x31)
PC0x38c:	sub  	x5,		x6,		x6
PC0x390:	beq  	x4,		x8,		PC0x8b4
PC0x394:	sh   	x8,				24(x31)
PC0x398:	add  	x8,		x8,		x4
PC0x39c:	bge  	x5,		x1,		PC0x790
PC0x3a0:	blt  	x1,		x8,		PC0xc8
PC0x3a4:	sw   	x0,				-128(x31)
PC0x3a8:	andi 	x7,		x3,		-1252
PC0x3ac:	sw   	x6,				-356(x31)
PC0x3b0:	sh   	x1,				320(x31)
PC0x3b4:	beq  	x1,		x7,		PC0x468
PC0x3b8:	sub  	x1,		x2,		x1
PC0x3bc:	sltiu	x7,		x6,		-561
PC0x3c0:	sh   	x2,				80(x31)
PC0x3c4:	sub  	x5,		x7,		x6
PC0x3c8:	add  	x5,		x6,		x0
PC0x3cc:	mulhu	x8,		x5,		x7
PC0x3d0:	sh   	x0,				-20(x31)
PC0x3d4:	sw   	x3,				288(x31)
PC0x3d8:	sltiu	x5,		x5,		-1188
PC0x3dc:	srai 	x2,		x4,		5
PC0x3e0:	sh   	x7,				64(x31)
PC0x3e4:	and  	x6,		x8,		x7
PC0x3e8:	sb   	x3,				-268(x31)
PC0x3ec:	sb   	x3,				-332(x31)
PC0x3f0:	xori 	x2,		x8,		-1319
PC0x3f4:	sll  	x8,		x1,		x5
PC0x3f8:	srli 	x4,		x6,		6
PC0x3fc:	blt  	x8,		x2,		PC0x124
PC0x400:	sw   	x3,				168(x31)
PC0x404:	mulh 	x1,		x0,		x0
PC0x408:	srl  	x3,		x7,		x0
PC0x40c:	srai 	x3,		x6,		13
PC0x410:	sh   	x4,				88(x31)
PC0x414:	sw   	x3,				-96(x31)
PC0x418:	sw   	x7,				-244(x31)
PC0x41c:	sh   	x1,				-148(x31)
PC0x420:	or   	x5,		x4,		x7
PC0x424:	bne  	x3,		x1,		PC0x9e4
PC0x428:	add  	x5,		x6,		x0
PC0x42c:	sw   	x6,				-284(x31)
PC0x430:	addi 	x5,		x6,		1574
PC0x434:	sw   	x5,				184(x31)
PC0x438:	sub  	x2,		x8,		x2
PC0x43c:	bgeu 	x1,		x2,		PC0x9dc
PC0x440:	mulhu	x2,		x0,		x6
PC0x444:	ori  	x8,		x5,		275
PC0x448:	sb   	x1,				-340(x31)
PC0x44c:	andi 	x8,		x5,		-741
PC0x450:	xori 	x8,		x6,		-57
PC0x454:	slti 	x2,		x0,		737
PC0x458:	and  	x8,		x5,		x4
PC0x45c:	sh   	x5,				-284(x31)
PC0x460:	sub  	x3,		x5,		x2
PC0x464:	sw   	x6,				212(x31)
PC0x468:	sh   	x3,				112(x31)
PC0x46c:	bne  	x5,		x2,		PC0x188
PC0x470:	sub  	x6,		x0,		x2
PC0x474:	xor  	x3,		x8,		x7
PC0x478:	jal  	x6,				PC0x1a0
PC0x47c:	sh   	x1,				-248(x31)
PC0x480:	slti 	x7,		x3,		-1967
PC0x484:	bge  	x3,		x2,		PC0x6fc
PC0x488:	sw   	x0,				64(x31)
PC0x48c:	xor  	x7,		x6,		x6
PC0x490:	sub  	x8,		x3,		x6
PC0x494:	sb   	x1,				-368(x31)
PC0x498:	sb   	x4,				284(x31)
PC0x49c:	sltiu	x3,		x3,		1452
PC0x4a0:	addi 	x3,		x5,		-172
PC0x4a4:	sb   	x5,				172(x31)
PC0x4a8:	srai 	x3,		x2,		5
PC0x4ac:	sb   	x6,				-152(x31)
PC0x4b0:	mulh 	x8,		x4,		x4
PC0x4b4:	sltu 	x4,		x3,		x6
PC0x4b8:	sw   	x0,				28(x31)
PC0x4bc:	nop  
PC0x4c0:	sub  	x8,		x4,		x4
PC0x4c4:	sub  	x4,		x6,		x6
PC0x4c8:	sw   	x7,				240(x31)
PC0x4cc:	bge  	x2,		x4,		PC0x5ec
PC0x4d0:	xor  	x3,		x1,		x1
PC0x4d4:	add  	x5,		x7,		x8
PC0x4d8:	sw   	x2,				76(x31)
PC0x4dc:	sb   	x5,				-148(x31)
PC0x4e0:	beq  	x6,		x1,		PC0x100
PC0x4e4:	sh   	x0,				60(x31)
PC0x4e8:	sw   	x7,				-356(x31)
PC0x4ec:	blt  	x3,		x0,		PC0x150
PC0x4f0:	blt  	x7,		x2,		PC0x640
PC0x4f4:	sh   	x7,				-252(x31)
PC0x4f8:	sb   	x5,				-244(x31)
PC0x4fc:	sb   	x8,				-8(x31)
PC0x500:	srai 	x7,		x0,		29
PC0x504:	sltiu	x5,		x2,		853
PC0x508:	mulhu	x6,		x2,		x8
PC0x50c:	add  	x1,		x5,		x8
PC0x510:	sw   	x6,				60(x31)
PC0x514:	sub  	x6,		x5,		x5
PC0x518:	addi 	x5,		x7,		-361
PC0x51c:	sra  	x5,		x6,		x2
PC0x520:	sb   	x0,				400(x31)
PC0x524:	sh   	x6,				392(x31)
PC0x528:	mulhsu	x1,		x0,		x3
PC0x52c:	or   	x1,		x7,		x3
PC0x530:	sh   	x2,				-156(x31)
PC0x534:	add  	x7,		x2,		x5
PC0x538:	xori 	x8,		x5,		1285
PC0x53c:	sb   	x6,				52(x31)
PC0x540:	sw   	x6,				-320(x31)
PC0x544:	sh   	x5,				392(x31)
PC0x548:	sb   	x0,				136(x31)
PC0x54c:	beq  	x8,		x0,		PC0x36c
PC0x550:	sh   	x3,				-168(x31)
PC0x554:	sw   	x0,				64(x31)
PC0x558:	add  	x1,		x1,		x1
PC0x55c:	sll  	x3,		x6,		x1
PC0x560:	xori 	x5,		x1,		-483
PC0x564:	sltiu	x6,		x7,		-304
PC0x568:	sb   	x3,				348(x31)
PC0x56c:	bge  	x6,		x7,		PC0x284
PC0x570:	sb   	x7,				76(x31)
PC0x574:	bne  	x0,		x7,		PC0x8c8
PC0x578:	sub  	x2,		x4,		x3
PC0x57c:	ori  	x7,		x5,		332
PC0x580:	mulhsu	x6,		x5,		x7
PC0x584:	sb   	x0,				-308(x31)
PC0x588:	sub  	x6,		x8,		x0
PC0x58c:	xor  	x4,		x6,		x4
PC0x590:	add  	x4,		x1,		x5
PC0x594:	sub  	x4,		x8,		x5
PC0x598:	add  	x3,		x2,		x5
PC0x59c:	add  	x8,		x5,		x6
PC0x5a0:	sh   	x4,				-376(x31)
PC0x5a4:	add  	x3,		x5,		x0
PC0x5a8:	sb   	x8,				168(x31)
PC0x5ac:	sw   	x8,				336(x31)
PC0x5b0:	sh   	x8,				-40(x31)
PC0x5b4:	xor  	x2,		x7,		x6
PC0x5b8:	add  	x6,		x0,		x8
PC0x5bc:	sw   	x5,				-12(x31)
PC0x5c0:	sw   	x8,				332(x31)
PC0x5c4:	beq  	x1,		x2,		PC0x588
PC0x5c8:	blt  	x7,		x6,		PC0xa74
PC0x5cc:	xori 	x5,		x0,		-1095
PC0x5d0:	mulhsu	x8,		x1,		x1
PC0x5d4:	sub  	x8,		x5,		x8
PC0x5d8:	add  	x1,		x7,		x1
PC0x5dc:	sw   	x6,				164(x31)
PC0x5e0:	sb   	x1,				-260(x31)
PC0x5e4:	and  	x4,		x3,		x5
PC0x5e8:	bgeu 	x3,		x2,		PC0x4fc
PC0x5ec:	add  	x8,		x2,		x6
PC0x5f0:	bltu 	x8,		x7,		PC0xa5c
PC0x5f4:	sw   	x0,				20(x31)
PC0x5f8:	sub  	x5,		x6,		x5
PC0x5fc:	and  	x1,		x0,		x5
PC0x600:	or   	x7,		x0,		x1
PC0x604:	xor  	x2,		x2,		x2
PC0x608:	sb   	x7,				104(x31)
PC0x60c:	or   	x1,		x0,		x8
PC0x610:	add  	x3,		x1,		x4
PC0x614:	sub  	x6,		x5,		x3
PC0x618:	sb   	x3,				208(x31)
PC0x61c:	sub  	x7,		x1,		x8
PC0x620:	blt  	x1,		x8,		PC0xc7c
PC0x624:	sw   	x5,				-136(x31)
PC0x628:	sh   	x5,				264(x31)
PC0x62c:	sub  	x3,		x8,		x8
PC0x630:	sw   	x0,				200(x31)
PC0x634:	sltiu	x4,		x6,		154
PC0x638:	sh   	x5,				88(x31)
PC0x63c:	sub  	x8,		x0,		x2
PC0x640:	add  	x3,		x7,		x0
PC0x644:	mul  	x8,		x0,		x6
PC0x648:	sw   	x6,				236(x31)
PC0x64c:	mulh 	x5,		x2,		x7
PC0x650:	mulhu	x8,		x1,		x6
PC0x654:	sltiu	x2,		x3,		1258
PC0x658:	sll  	x8,		x5,		x4
PC0x65c:	slli 	x6,		x6,		14
PC0x660:	sb   	x3,				-92(x31)
PC0x664:	sh   	x5,				12(x31)
PC0x668:	ori  	x2,		x1,		146
PC0x66c:	sb   	x0,				-312(x31)
PC0x670:	andi 	x6,		x1,		1303
PC0x674:	sw   	x4,				40(x31)
PC0x678:	sub  	x4,		x6,		x4
PC0x67c:	blt  	x6,		x8,		PC0x500
PC0x680:	sub  	x2,		x0,		x8
PC0x684:	bgeu 	x2,		x4,		PC0x128
PC0x688:	beq  	x2,		x5,		PC0x6c0
PC0x68c:	add  	x5,		x5,		x4
PC0x690:	sw   	x6,				-120(x31)
PC0x694:	sub  	x2,		x8,		x0
PC0x698:	sh   	x8,				112(x31)
PC0x69c:	sub  	x7,		x3,		x3
PC0x6a0:	sw   	x6,				400(x31)
PC0x6a4:	sb   	x5,				188(x31)
PC0x6a8:	blt  	x6,		x0,		PC0xca0
PC0x6ac:	sub  	x5,		x1,		x5
PC0x6b0:	jal  	x1,				PC0xa44
PC0x6b4:	blt  	x2,		x0,		PC0x244
PC0x6b8:	sh   	x3,				-44(x31)
PC0x6bc:	jal  	x8,				PC0x14c
PC0x6c0:	jal  	x7,				PC0x410
PC0x6c4:	srli 	x5,		x0,		28
PC0x6c8:	sb   	x7,				348(x31)
PC0x6cc:	sw   	x3,				-396(x31)
PC0x6d0:	sw   	x5,				-48(x31)
PC0x6d4:	sh   	x6,				228(x31)
PC0x6d8:	mulh 	x1,		x3,		x4
PC0x6dc:	or   	x6,		x8,		x2
PC0x6e0:	sw   	x7,				-252(x31)
PC0x6e4:	sw   	x2,				172(x31)
PC0x6e8:	srl  	x2,		x0,		x4
PC0x6ec:	mulh 	x3,		x1,		x1
PC0x6f0:	sltiu	x2,		x5,		1432
PC0x6f4:	bne  	x2,		x0,		PC0x1a0
PC0x6f8:	sw   	x7,				-16(x31)
PC0x6fc:	slli 	x1,		x0,		21
PC0x700:	bgeu 	x3,		x0,		PC0x448
PC0x704:	sh   	x7,				296(x31)
PC0x708:	sh   	x4,				-52(x31)
PC0x70c:	add  	x3,		x6,		x4
PC0x710:	sh   	x4,				-80(x31)
PC0x714:	andi 	x7,		x3,		-560
PC0x718:	sb   	x7,				80(x31)
PC0x71c:	mulhsu	x5,		x0,		x2
PC0x720:	sh   	x4,				180(x31)
PC0x724:	bge  	x4,		x6,		PC0x940
PC0x728:	sb   	x1,				176(x31)
PC0x72c:	sub  	x6,		x6,		x8
PC0x730:	sh   	x3,				-108(x31)
PC0x734:	jal  	x8,				PC0x558
PC0x738:	xor  	x5,		x1,		x4
PC0x73c:	sub  	x6,		x2,		x6
PC0x740:	sb   	x4,				-220(x31)
PC0x744:	sub  	x3,		x6,		x4
PC0x748:	sub  	x8,		x5,		x3
PC0x74c:	sub  	x7,		x4,		x0
PC0x750:	sb   	x8,				340(x31)
PC0x754:	xor  	x4,		x8,		x6
PC0x758:	addi 	x7,		x8,		-798
PC0x75c:	add  	x2,		x5,		x3
PC0x760:	addi 	x1,		x7,		-1160
PC0x764:	addi 	x1,		x0,		47
PC0x768:	sb   	x6,				132(x31)
PC0x76c:	add  	x6,		x6,		x6
PC0x770:	mulh 	x2,		x5,		x5
PC0x774:	sub  	x6,		x6,		x4
PC0x778:	sh   	x7,				-160(x31)
PC0x77c:	sub  	x8,		x7,		x8
PC0x780:	sw   	x8,				268(x31)
PC0x784:	sh   	x7,				96(x31)
PC0x788:	mulhsu	x2,		x2,		x8
PC0x78c:	sltu 	x6,		x5,		x4
PC0x790:	sub  	x7,		x6,		x1
PC0x794:	mul  	x4,		x6,		x6
PC0x798:	sw   	x3,				204(x31)
PC0x79c:	blt  	x6,		x0,		PC0x244
PC0x7a0:	mul  	x8,		x6,		x5
PC0x7a4:	add  	x5,		x8,		x0
PC0x7a8:	and  	x1,		x5,		x1
PC0x7ac:	sub  	x6,		x7,		x8
PC0x7b0:	jal  	x4,				PC0x3d0
PC0x7b4:	mulhsu	x1,		x3,		x8
PC0x7b8:	sw   	x3,				236(x31)
PC0x7bc:	blt  	x3,		x6,		PC0x290
PC0x7c0:	sub  	x7,		x6,		x7
PC0x7c4:	or   	x2,		x7,		x7
PC0x7c8:	beq  	x6,		x8,		PC0xb30
PC0x7cc:	add  	x7,		x8,		x4
PC0x7d0:	add  	x1,		x5,		x3
PC0x7d4:	xori 	x2,		x8,		1343
PC0x7d8:	mulhsu	x8,		x7,		x3
PC0x7dc:	sra  	x7,		x8,		x4
PC0x7e0:	sh   	x4,				88(x31)
PC0x7e4:	bne  	x5,		x1,		PC0x318
PC0x7e8:	sub  	x1,		x4,		x6
PC0x7ec:	add  	x3,		x7,		x4
PC0x7f0:	add  	x5,		x2,		x4
PC0x7f4:	jal  	x4,				PC0x8bc
PC0x7f8:	sh   	x2,				204(x31)
PC0x7fc:	bne  	x7,		x5,		PC0x8b8
PC0x800:	mul  	x1,		x4,		x2
PC0x804:	sub  	x3,		x6,		x2
PC0x808:	and  	x3,		x2,		x3
PC0x80c:	sw   	x5,				-228(x31)
PC0x810:	addi 	x2,		x1,		1108
PC0x814:	sub  	x6,		x8,		x0
PC0x818:	or   	x8,		x8,		x6
PC0x81c:	sw   	x1,				-260(x31)
PC0x820:	xor  	x3,		x3,		x7
PC0x824:	slt  	x2,		x6,		x7
PC0x828:	add  	x1,		x3,		x1
PC0x82c:	sw   	x7,				-380(x31)
PC0x830:	sh   	x3,				-196(x31)
PC0x834:	slti 	x1,		x4,		-354
PC0x838:	sh   	x6,				372(x31)
PC0x83c:	bgeu 	x6,		x5,		PC0x420
PC0x840:	blt  	x4,		x8,		PC0x72c
PC0x844:	sw   	x4,				-68(x31)
PC0x848:	sw   	x6,				-232(x31)
PC0x84c:	bge  	x3,		x7,		PC0x118
PC0x850:	sub  	x3,		x2,		x7
PC0x854:	slt  	x6,		x7,		x6
PC0x858:	sb   	x2,				100(x31)
PC0x85c:	add  	x6,		x3,		x8
PC0x860:	mulh 	x2,		x8,		x1
PC0x864:	sw   	x1,				348(x31)
PC0x868:	sw   	x4,				-248(x31)
PC0x86c:	jal  	x6,				PC0xc00
PC0x870:	jal  	x4,				PC0x33c
PC0x874:	sub  	x7,		x8,		x8
PC0x878:	add  	x2,		x0,		x1
PC0x87c:	sw   	x7,				156(x31)
PC0x880:	srli 	x7,		x3,		3
PC0x884:	sb   	x2,				192(x31)
PC0x888:	sh   	x5,				-152(x31)
PC0x88c:	beq  	x8,		x4,		PC0x9f8
PC0x890:	sb   	x3,				280(x31)
PC0x894:	andi 	x2,		x1,		1382
PC0x898:	sb   	x4,				-288(x31)
PC0x89c:	add  	x7,		x3,		x0
PC0x8a0:	and  	x1,		x7,		x3
PC0x8a4:	mul  	x3,		x2,		x6
PC0x8a8:	add  	x1,		x4,		x5
PC0x8ac:	srl  	x1,		x2,		x3
PC0x8b0:	sw   	x4,				-376(x31)
PC0x8b4:	sub  	x5,		x1,		x7
PC0x8b8:	slti 	x7,		x8,		703
PC0x8bc:	sll  	x1,		x5,		x5
PC0x8c0:	sh   	x4,				16(x31)
PC0x8c4:	mulhsu	x4,		x7,		x7
PC0x8c8:	sra  	x8,		x6,		x0
PC0x8cc:	bgeu 	x6,		x4,		PC0x7c0
PC0x8d0:	mulhsu	x1,		x2,		x1
PC0x8d4:	sub  	x7,		x5,		x0
PC0x8d8:	sw   	x4,				68(x31)
PC0x8dc:	sw   	x2,				-44(x31)
PC0x8e0:	sw   	x5,				248(x31)
PC0x8e4:	sub  	x1,		x7,		x3
PC0x8e8:	sub  	x7,		x5,		x0
PC0x8ec:	sub  	x2,		x7,		x7
PC0x8f0:	beq  	x4,		x2,		PC0xac8
PC0x8f4:	sw   	x7,				-160(x31)
PC0x8f8:	sb   	x4,				108(x31)
PC0x8fc:	sw   	x6,				-120(x31)
PC0x900:	bne  	x7,		x3,		PC0x4a8
PC0x904:	slti 	x2,		x3,		1283
PC0x908:	sb   	x5,				48(x31)
PC0x90c:	sub  	x2,		x8,		x1
PC0x910:	sh   	x0,				116(x31)
PC0x914:	xor  	x7,		x4,		x8
PC0x918:	sub  	x1,		x7,		x6
PC0x91c:	sub  	x2,		x6,		x0
PC0x920:	sw   	x4,				264(x31)
PC0x924:	sb   	x7,				-236(x31)
PC0x928:	beq  	x4,		x5,		PC0x9e4
PC0x92c:	sw   	x2,				-332(x31)
PC0x930:	sw   	x2,				204(x31)
PC0x934:	sub  	x8,		x0,		x7
PC0x938:	add  	x2,		x8,		x8
PC0x93c:	sb   	x2,				-20(x31)
PC0x940:	sw   	x0,				156(x31)
PC0x944:	srl  	x4,		x7,		x6
PC0x948:	bgeu 	x4,		x3,		PC0x818
PC0x94c:	beq  	x3,		x8,		PC0xbd8
PC0x950:	add  	x2,		x6,		x1
PC0x954:	slli 	x1,		x4,		18
PC0x958:	addi 	x6,		x7,		1065
PC0x95c:	addi 	x3,		x7,		107
PC0x960:	sb   	x0,				-352(x31)
PC0x964:	sh   	x5,				392(x31)
PC0x968:	sh   	x6,				196(x31)
PC0x96c:	sb   	x3,				156(x31)
PC0x970:	bge  	x1,		x3,		PC0x718
PC0x974:	add  	x3,		x6,		x2
PC0x978:	jal  	x8,				PC0xac0
PC0x97c:	beq  	x4,		x1,		PC0xa0c
PC0x980:	add  	x1,		x7,		x1
PC0x984:	add  	x8,		x0,		x5
PC0x988:	mulhu	x8,		x5,		x4
PC0x98c:	bge  	x7,		x2,		PC0x720
PC0x990:	add  	x8,		x4,		x6
PC0x994:	andi 	x1,		x4,		-561
PC0x998:	add  	x4,		x3,		x1
PC0x99c:	and  	x4,		x7,		x3
PC0x9a0:	sh   	x4,				-120(x31)
PC0x9a4:	blt  	x1,		x3,		PC0xa6c
PC0x9a8:	sb   	x1,				380(x31)
PC0x9ac:	add  	x4,		x7,		x3
PC0x9b0:	sh   	x6,				196(x31)
PC0x9b4:	slli 	x3,		x5,		5
PC0x9b8:	slti 	x2,		x4,		-1724
PC0x9bc:	add  	x3,		x1,		x0
PC0x9c0:	sub  	x6,		x0,		x0
PC0x9c4:	add  	x1,		x4,		x0
PC0x9c8:	srl  	x7,		x5,		x7
PC0x9cc:	sub  	x6,		x4,		x6
PC0x9d0:	mulh 	x6,		x2,		x0
PC0x9d4:	bne  	x4,		x6,		PC0x26c
PC0x9d8:	sb   	x2,				-276(x31)
PC0x9dc:	bgeu 	x3,		x2,		PC0x900
PC0x9e0:	sb   	x3,				188(x31)
PC0x9e4:	sub  	x5,		x8,		x8
PC0x9e8:	sb   	x2,				-164(x31)
PC0x9ec:	andi 	x1,		x0,		-1324
PC0x9f0:	sh   	x1,				-380(x31)
PC0x9f4:	sw   	x4,				-116(x31)
PC0x9f8:	sh   	x5,				-256(x31)
PC0x9fc:	blt  	x3,		x6,		PC0x3e0
PC0xa00:	mulhu	x3,		x0,		x3
PC0xa04:	mulhsu	x2,		x2,		x6
PC0xa08:	sb   	x5,				-212(x31)
PC0xa0c:	sub  	x8,		x3,		x6
PC0xa10:	sb   	x2,				12(x31)
PC0xa14:	sw   	x4,				220(x31)
PC0xa18:	add  	x2,		x6,		x3
PC0xa1c:	bne  	x8,		x7,		PC0x744
PC0xa20:	sb   	x3,				-332(x31)
PC0xa24:	sh   	x6,				356(x31)
PC0xa28:	sh   	x0,				-256(x31)
PC0xa2c:	sub  	x7,		x1,		x8
PC0xa30:	beq  	x6,		x3,		PC0xb60
PC0xa34:	sw   	x1,				344(x31)
PC0xa38:	nop  
PC0xa3c:	sh   	x0,				244(x31)
PC0xa40:	bne  	x7,		x5,		PC0x608
PC0xa44:	sh   	x5,				284(x31)
PC0xa48:	add  	x1,		x6,		x7
PC0xa4c:	sra  	x1,		x3,		x7
PC0xa50:	sb   	x0,				-212(x31)
PC0xa54:	sub  	x4,		x0,		x5
PC0xa58:	sb   	x6,				356(x31)
PC0xa5c:	mulhsu	x5,		x5,		x4
PC0xa60:	sb   	x3,				292(x31)
PC0xa64:	mulhsu	x4,		x3,		x4
PC0xa68:	sb   	x3,				136(x31)
PC0xa6c:	sb   	x0,				212(x31)
PC0xa70:	bge  	x0,		x3,		PC0x9e4
PC0xa74:	sh   	x8,				104(x31)
PC0xa78:	sw   	x8,				-364(x31)
PC0xa7c:	sw   	x1,				-380(x31)
PC0xa80:	sb   	x5,				208(x31)
PC0xa84:	sw   	x3,				68(x31)
PC0xa88:	sw   	x2,				-164(x31)
PC0xa8c:	add  	x2,		x6,		x7
PC0xa90:	sub  	x4,		x2,		x3
PC0xa94:	mulh 	x1,		x8,		x5
PC0xa98:	sb   	x8,				-280(x31)
PC0xa9c:	sltiu	x6,		x0,		1853
PC0xaa0:	jal  	x1,				PC0xb4c
PC0xaa4:	sb   	x5,				280(x31)
PC0xaa8:	sb   	x4,				268(x31)
PC0xaac:	sub  	x2,		x0,		x1
PC0xab0:	add  	x3,		x6,		x1
PC0xab4:	sh   	x2,				-200(x31)
PC0xab8:	xor  	x7,		x1,		x4
PC0xabc:	bgeu 	x7,		x0,		PC0x82c
PC0xac0:	mulhsu	x7,		x5,		x4
PC0xac4:	mulh 	x7,		x2,		x8
PC0xac8:	sw   	x5,				-144(x31)
PC0xacc:	nop  
PC0xad0:	sw   	x6,				144(x31)
PC0xad4:	mulhsu	x5,		x2,		x6
PC0xad8:	add  	x4,		x5,		x1
PC0xadc:	bgeu 	x5,		x0,		PC0xb10
PC0xae0:	sub  	x8,		x4,		x0
PC0xae4:	sh   	x7,				-216(x31)
PC0xae8:	sb   	x6,				-184(x31)
PC0xaec:	add  	x4,		x3,		x3
PC0xaf0:	bne  	x1,		x3,		PC0xad0
PC0xaf4:	sh   	x2,				-40(x31)
PC0xaf8:	xori 	x5,		x4,		1858
PC0xafc:	sb   	x3,				324(x31)
PC0xb00:	addi 	x7,		x4,		-21
PC0xb04:	sh   	x0,				-96(x31)
PC0xb08:	xori 	x6,		x2,		-1733
PC0xb0c:	jal  	x5,				PC0x464
PC0xb10:	sb   	x5,				-44(x31)
PC0xb14:	sb   	x6,				-8(x31)
PC0xb18:	sh   	x1,				388(x31)
PC0xb1c:	add  	x1,		x7,		x7
PC0xb20:	mulhu	x7,		x1,		x1
PC0xb24:	sw   	x4,				-48(x31)
PC0xb28:	slt  	x5,		x5,		x6
PC0xb2c:	sb   	x8,				240(x31)
PC0xb30:	add  	x8,		x6,		x5
PC0xb34:	mulhu	x1,		x0,		x5
PC0xb38:	sb   	x6,				68(x31)
PC0xb3c:	mulh 	x3,		x4,		x3
PC0xb40:	sw   	x1,				-64(x31)
PC0xb44:	sw   	x8,				68(x31)
PC0xb48:	slti 	x3,		x3,		-623
PC0xb4c:	sh   	x7,				-300(x31)
PC0xb50:	sw   	x2,				304(x31)
PC0xb54:	blt  	x2,		x7,		PC0x530
PC0xb58:	sh   	x5,				-208(x31)
PC0xb5c:	bne  	x6,		x8,		PC0xbe0
PC0xb60:	sw   	x8,				-264(x31)
PC0xb64:	sh   	x7,				-284(x31)
PC0xb68:	bge  	x4,		x7,		PC0xb98
PC0xb6c:	sh   	x3,				-212(x31)
PC0xb70:	sw   	x8,				264(x31)
PC0xb74:	or   	x5,		x6,		x4
PC0xb78:	and  	x7,		x2,		x1
PC0xb7c:	slt  	x3,		x2,		x1
PC0xb80:	bne  	x7,		x8,		PC0x6d8
PC0xb84:	sb   	x8,				-144(x31)
PC0xb88:	sb   	x8,				56(x31)
PC0xb8c:	sw   	x2,				-200(x31)
PC0xb90:	mulhsu	x4,		x7,		x3
PC0xb94:	mulhsu	x6,		x8,		x0
PC0xb98:	sub  	x6,		x2,		x0
PC0xb9c:	sw   	x3,				108(x31)
PC0xba0:	mulhsu	x5,		x2,		x4
PC0xba4:	srai 	x5,		x2,		17
PC0xba8:	sw   	x8,				-308(x31)
PC0xbac:	sh   	x0,				292(x31)
PC0xbb0:	mul  	x8,		x2,		x1
PC0xbb4:	mul  	x6,		x0,		x8
PC0xbb8:	sb   	x4,				12(x31)
PC0xbbc:	sw   	x8,				16(x31)
PC0xbc0:	bne  	x6,		x5,		PC0x950
PC0xbc4:	sw   	x5,				-356(x31)
PC0xbc8:	sh   	x7,				-288(x31)
PC0xbcc:	sw   	x6,				-268(x31)
PC0xbd0:	sub  	x5,		x8,		x5
PC0xbd4:	jal  	x7,				PC0x1e4
PC0xbd8:	add  	x4,		x8,		x1
PC0xbdc:	or   	x3,		x0,		x0
PC0xbe0:	sw   	x6,				0(x31)
PC0xbe4:	addi 	x5,		x3,		-1131
PC0xbe8:	sub  	x5,		x0,		x0
PC0xbec:	mul  	x6,		x5,		x0
PC0xbf0:	sw   	x0,				84(x31)
PC0xbf4:	slti 	x7,		x6,		-1958
PC0xbf8:	srai 	x5,		x2,		3
PC0xbfc:	sub  	x3,		x2,		x7
PC0xc00:	sb   	x6,				-116(x31)
PC0xc04:	sh   	x0,				-124(x31)
PC0xc08:	sh   	x1,				-304(x31)
PC0xc0c:	xor  	x8,		x0,		x2
PC0xc10:	sh   	x8,				-224(x31)
PC0xc14:	or   	x4,		x0,		x0
PC0xc18:	beq  	x5,		x8,		PC0x554
PC0xc1c:	sw   	x1,				332(x31)
PC0xc20:	sb   	x4,				-212(x31)
PC0xc24:	mulhsu	x1,		x0,		x6
PC0xc28:	beq  	x0,		x5,		PC0x1e8
PC0xc2c:	mulh 	x4,		x7,		x3
PC0xc30:	mulh 	x6,		x7,		x4
PC0xc34:	addi 	x5,		x4,		149
PC0xc38:	add  	x8,		x3,		x8
PC0xc3c:	sw   	x5,				-220(x31)
PC0xc40:	add  	x6,		x7,		x2
PC0xc44:	sw   	x6,				-352(x31)
PC0xc48:	mulhu	x1,		x5,		x1
PC0xc4c:	ori  	x7,		x1,		1551
PC0xc50:	sh   	x8,				92(x31)
PC0xc54:	bgeu 	x8,		x2,		PC0x354
PC0xc58:	andi 	x7,		x8,		-797
PC0xc5c:	add  	x6,		x8,		x2
PC0xc60:	sub  	x6,		x2,		x3
PC0xc64:	add  	x2,		x5,		x8
PC0xc68:	xori 	x6,		x7,		1426
PC0xc6c:	slli 	x4,		x2,		31
PC0xc70:	bgeu 	x2,		x1,		PC0x3cc
PC0xc74:	sh   	x4,				132(x31)
PC0xc78:	mulh 	x6,		x5,		x3
PC0xc7c:	add  	x8,		x4,		x5
PC0xc80:	add  	x5,		x0,		x6
PC0xc84:	xor  	x1,		x4,		x5
PC0xc88:	bgeu 	x1,		x5,		PC0x7e8
PC0xc8c:	sb   	x4,				60(x31)
PC0xc90:	and  	x5,		x3,		x0
PC0xc94:	sh   	x5,				-312(x31)
PC0xc98:	sb   	x7,				276(x31)
PC0xc9c:	sub  	x2,		x0,		x0
PC0xca0:	jal  	x4,				PC0x438
PC0xca4:	slli 	x6,		x0,		1
PC0xca8:	slti 	x4,		x1,		-472
PC0xcac:	add  	x5,		x2,		x0
PC0xcb0:	xori 	x4,		x7,		-1025
PC0xcb4:	sb   	x6,				56(x31)
PC0xcb8:	sh   	x5,				124(x31)
PC0xcbc:	add  	x2,		x8,		x3
PC0xcc0:	xor  	x4,		x8,		x1
PC0xcc4:	slti 	x5,		x1,		-1140
PC0xcc8:	addi 	x2,		x2,		-1587
PC0xccc:	sb   	x6,				-376(x31)
PC0xcd0:	sw   	x3,				204(x31)
PC0xcd4:	sh   	x1,				356(x31)
PC0xcd8:	sub  	x4,		x4,		x4
PC0xcdc:	mulh 	x8,		x7,		x6
PC0xce0:	mulh 	x8,		x7,		x1
PC0xce4:	add  	x7,		x0,		x3
PC0xce8:	sb   	x6,				-56(x31)
PC0xcec:	sb   	x1,				-308(x31)
PC0xcf0:	sb   	x6,				-140(x31)
PC0xcf4:	sll  	x7,		x0,		x5
PC0xcf8:	sw   	x2,				48(x31)
PC0xcfc:	or   	x4,		x5,		x3
PC0xd00:	sb   	x6,				-308(x31)
PC0xd04:	xori 	x4,		x0,		-507
wfi