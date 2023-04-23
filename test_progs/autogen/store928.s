addi 	x0,		x0,		-1065
addi 	x1,		x0,		-1634
addi 	x2,		x0,		1432
addi 	x3,		x0,		-279
addi 	x4,		x0,		-1979
addi 	x5,		x0,		-81
addi 	x6,		x0,		748
addi 	x7,		x0,		1790
addi 	x8,		x0,		299
addi 	x9,		x0,		-1838
addi 	x10,	x0,		-1568
addi 	x11,	x0,		-1109
addi 	x12,	x0,		233
addi 	x13,	x0,		1078
addi 	x14,	x0,		-942
addi 	x15,	x0,		456
addi 	x16,	x0,		-981
addi 	x17,	x0,		1565
addi 	x18,	x0,		-1856
addi 	x19,	x0,		-982
addi 	x20,	x0,		1886
addi 	x21,	x0,		569
addi 	x22,	x0,		44
addi 	x23,	x0,		-218
addi 	x24,	x0,		-852
addi 	x25,	x0,		116
addi 	x26,	x0,		-316
addi 	x27,	x0,		1407
addi 	x28,	x0,		1243
addi 	x29,	x0,		-1880
addi 	x30,	x0,		-1036
addi 	x31,	x0,		-1087
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x8,		x4
PC0x8c:	sub  	x2,		x7,		x4
PC0x90:	sw   	x3,				288(x31)
PC0x94:	mul  	x6,		x8,		x7
PC0x98:	slti 	x2,		x3,		-1533
PC0x9c:	sll  	x6,		x4,		x7
PC0xa0:	sub  	x5,		x3,		x6
PC0xa4:	sub  	x2,		x6,		x1
PC0xa8:	add  	x1,		x3,		x6
PC0xac:	sw   	x2,				-100(x31)
PC0xb0:	addi 	x5,		x2,		-627
PC0xb4:	mul  	x2,		x8,		x4
PC0xb8:	slt  	x1,		x3,		x7
PC0xbc:	blt  	x8,		x5,		PC0x938
PC0xc0:	sh   	x2,				-260(x31)
PC0xc4:	ori  	x6,		x3,		-936
PC0xc8:	sh   	x1,				-360(x31)
PC0xcc:	beq  	x0,		x6,		PC0x17c
PC0xd0:	bltu 	x4,		x8,		PC0x744
PC0xd4:	bltu 	x2,		x3,		PC0x9ec
PC0xd8:	sb   	x1,				-356(x31)
PC0xdc:	sh   	x1,				-308(x31)
PC0xe0:	mulhu	x7,		x1,		x0
PC0xe4:	mulh 	x7,		x1,		x3
PC0xe8:	sb   	x1,				172(x31)
PC0xec:	sh   	x1,				64(x31)
PC0xf0:	add  	x7,		x0,		x3
PC0xf4:	bgeu 	x6,		x8,		PC0x254
PC0xf8:	jal  	x5,				PC0xb98
PC0xfc:	add  	x5,		x0,		x1
PC0x100:	sb   	x7,				280(x31)
PC0x104:	mulhu	x4,		x3,		x0
PC0x108:	sb   	x7,				-292(x31)
PC0x10c:	sub  	x7,		x3,		x5
PC0x110:	sw   	x6,				-308(x31)
PC0x114:	sw   	x3,				388(x31)
PC0x118:	sw   	x8,				240(x31)
PC0x11c:	mulhu	x7,		x7,		x4
PC0x120:	sh   	x7,				-224(x31)
PC0x124:	bne  	x7,		x0,		PC0x6a4
PC0x128:	sh   	x7,				-208(x31)
PC0x12c:	sub  	x5,		x8,		x7
PC0x130:	mulh 	x1,		x7,		x3
PC0x134:	sh   	x5,				-356(x31)
PC0x138:	sb   	x4,				-152(x31)
PC0x13c:	xor  	x1,		x1,		x2
PC0x140:	sltu 	x1,		x1,		x0
PC0x144:	sub  	x2,		x2,		x0
PC0x148:	add  	x8,		x2,		x1
PC0x14c:	nop  
PC0x150:	sh   	x5,				-96(x31)
PC0x154:	sw   	x5,				124(x31)
PC0x158:	sh   	x3,				348(x31)
PC0x15c:	sh   	x0,				132(x31)
PC0x160:	sub  	x2,		x6,		x2
PC0x164:	or   	x6,		x5,		x4
PC0x168:	sw   	x0,				-336(x31)
PC0x16c:	sh   	x0,				176(x31)
PC0x170:	xor  	x7,		x3,		x7
PC0x174:	srli 	x4,		x2,		27
PC0x178:	sw   	x1,				-60(x31)
PC0x17c:	add  	x4,		x0,		x7
PC0x180:	bne  	x4,		x2,		PC0x95c
PC0x184:	mulhsu	x4,		x8,		x5
PC0x188:	add  	x2,		x6,		x6
PC0x18c:	sub  	x4,		x5,		x6
PC0x190:	sb   	x3,				-400(x31)
PC0x194:	srai 	x3,		x4,		10
PC0x198:	add  	x4,		x1,		x2
PC0x19c:	sh   	x4,				380(x31)
PC0x1a0:	sh   	x7,				-344(x31)
PC0x1a4:	sb   	x3,				276(x31)
PC0x1a8:	sb   	x0,				92(x31)
PC0x1ac:	add  	x4,		x6,		x0
PC0x1b0:	sw   	x5,				212(x31)
PC0x1b4:	xor  	x7,		x4,		x0
PC0x1b8:	sra  	x2,		x6,		x6
PC0x1bc:	mul  	x3,		x7,		x6
PC0x1c0:	sw   	x5,				-200(x31)
PC0x1c4:	bge  	x3,		x2,		PC0x514
PC0x1c8:	sub  	x5,		x8,		x4
PC0x1cc:	sb   	x7,				-100(x31)
PC0x1d0:	sh   	x0,				188(x31)
PC0x1d4:	sw   	x3,				-296(x31)
PC0x1d8:	sub  	x6,		x8,		x2
PC0x1dc:	sh   	x1,				304(x31)
PC0x1e0:	add  	x3,		x6,		x6
PC0x1e4:	mulh 	x1,		x2,		x2
PC0x1e8:	sh   	x2,				156(x31)
PC0x1ec:	sb   	x5,				-352(x31)
PC0x1f0:	slti 	x5,		x5,		1765
PC0x1f4:	sub  	x5,		x1,		x3
PC0x1f8:	sw   	x1,				192(x31)
PC0x1fc:	ori  	x2,		x1,		385
PC0x200:	sh   	x8,				312(x31)
PC0x204:	mulh 	x3,		x3,		x0
PC0x208:	sh   	x7,				-172(x31)
PC0x20c:	sh   	x5,				-212(x31)
PC0x210:	sb   	x1,				-192(x31)
PC0x214:	sub  	x5,		x6,		x6
PC0x218:	and  	x3,		x1,		x7
PC0x21c:	mulh 	x7,		x1,		x7
PC0x220:	sw   	x6,				348(x31)
PC0x224:	addi 	x4,		x6,		1155
PC0x228:	sb   	x4,				-128(x31)
PC0x22c:	bltu 	x3,		x1,		PC0x6dc
PC0x230:	slt  	x5,		x2,		x7
PC0x234:	sub  	x5,		x2,		x6
PC0x238:	sb   	x6,				24(x31)
PC0x23c:	sw   	x7,				-44(x31)
PC0x240:	bge  	x5,		x1,		PC0xa4
PC0x244:	sw   	x6,				212(x31)
PC0x248:	sh   	x1,				156(x31)
PC0x24c:	nop  
PC0x250:	sh   	x3,				196(x31)
PC0x254:	sh   	x2,				16(x31)
PC0x258:	sw   	x7,				276(x31)
PC0x25c:	mulhsu	x6,		x3,		x2
PC0x260:	beq  	x1,		x6,		PC0xb90
PC0x264:	slli 	x1,		x7,		8
PC0x268:	sw   	x8,				36(x31)
PC0x26c:	sb   	x4,				-204(x31)
PC0x270:	sb   	x7,				192(x31)
PC0x274:	nop  
PC0x278:	mulhu	x3,		x8,		x3
PC0x27c:	add  	x2,		x8,		x4
PC0x280:	sb   	x7,				88(x31)
PC0x284:	blt  	x4,		x5,		PC0x2a4
PC0x288:	mulhsu	x2,		x5,		x7
PC0x28c:	sh   	x2,				-340(x31)
PC0x290:	sh   	x0,				320(x31)
PC0x294:	sw   	x3,				176(x31)
PC0x298:	bltu 	x8,		x3,		PC0x218
PC0x29c:	sb   	x3,				-268(x31)
PC0x2a0:	bgeu 	x8,		x0,		PC0x1d8
PC0x2a4:	sw   	x5,				-184(x31)
PC0x2a8:	mul  	x1,		x0,		x5
PC0x2ac:	or   	x1,		x5,		x6
PC0x2b0:	sub  	x1,		x4,		x4
PC0x2b4:	sub  	x5,		x3,		x7
PC0x2b8:	sub  	x8,		x4,		x7
PC0x2bc:	sw   	x6,				-116(x31)
PC0x2c0:	xor  	x1,		x5,		x4
PC0x2c4:	bltu 	x0,		x7,		PC0x92c
PC0x2c8:	mulh 	x7,		x4,		x4
PC0x2cc:	mulhsu	x8,		x4,		x7
PC0x2d0:	sw   	x2,				0(x31)
PC0x2d4:	sh   	x5,				0(x31)
PC0x2d8:	sw   	x1,				-224(x31)
PC0x2dc:	sh   	x1,				376(x31)
PC0x2e0:	sb   	x7,				76(x31)
PC0x2e4:	mulh 	x5,		x1,		x2
PC0x2e8:	and  	x6,		x6,		x2
PC0x2ec:	sub  	x2,		x2,		x2
PC0x2f0:	beq  	x8,		x3,		PC0xb80
PC0x2f4:	slt  	x1,		x6,		x1
PC0x2f8:	add  	x6,		x2,		x6
PC0x2fc:	sh   	x6,				-308(x31)
PC0x300:	sb   	x2,				-264(x31)
PC0x304:	sw   	x0,				168(x31)
PC0x308:	add  	x5,		x2,		x5
PC0x30c:	mulhsu	x4,		x2,		x8
PC0x310:	mul  	x1,		x3,		x0
PC0x314:	sw   	x6,				228(x31)
PC0x318:	sb   	x7,				308(x31)
PC0x31c:	srai 	x6,		x3,		29
PC0x320:	mulh 	x2,		x0,		x5
PC0x324:	srli 	x5,		x6,		19
PC0x328:	sb   	x6,				356(x31)
PC0x32c:	sub  	x7,		x2,		x1
PC0x330:	sh   	x6,				-60(x31)
PC0x334:	mul  	x8,		x0,		x4
PC0x338:	sub  	x3,		x2,		x6
PC0x33c:	sb   	x4,				312(x31)
PC0x340:	sltiu	x1,		x6,		1861
PC0x344:	sh   	x6,				284(x31)
PC0x348:	andi 	x3,		x3,		1726
PC0x34c:	add  	x4,		x4,		x4
PC0x350:	or   	x6,		x0,		x5
PC0x354:	sub  	x4,		x8,		x6
PC0x358:	sub  	x4,		x4,		x0
PC0x35c:	ori  	x2,		x0,		-1398
PC0x360:	add  	x7,		x2,		x3
PC0x364:	add  	x4,		x5,		x4
PC0x368:	add  	x1,		x2,		x5
PC0x36c:	mul  	x4,		x4,		x3
PC0x370:	sh   	x3,				-280(x31)
PC0x374:	mul  	x1,		x6,		x7
PC0x378:	sub  	x3,		x0,		x6
PC0x37c:	mulhu	x2,		x4,		x8
PC0x380:	sh   	x4,				232(x31)
PC0x384:	mulhsu	x1,		x6,		x1
PC0x388:	sw   	x2,				292(x31)
PC0x38c:	sub  	x8,		x8,		x1
PC0x390:	and  	x2,		x1,		x0
PC0x394:	sb   	x4,				-72(x31)
PC0x398:	mulh 	x2,		x0,		x1
PC0x39c:	sw   	x6,				-264(x31)
PC0x3a0:	sub  	x4,		x5,		x4
PC0x3a4:	sh   	x6,				-104(x31)
PC0x3a8:	sw   	x1,				16(x31)
PC0x3ac:	sw   	x8,				16(x31)
PC0x3b0:	bge  	x7,		x2,		PC0x168
PC0x3b4:	mulhu	x5,		x6,		x4
PC0x3b8:	sb   	x4,				116(x31)
PC0x3bc:	add  	x5,		x6,		x5
PC0x3c0:	sh   	x1,				340(x31)
PC0x3c4:	sw   	x2,				-76(x31)
PC0x3c8:	sh   	x8,				160(x31)
PC0x3cc:	sh   	x5,				-112(x31)
PC0x3d0:	add  	x6,		x0,		x8
PC0x3d4:	sltu 	x1,		x0,		x8
PC0x3d8:	add  	x7,		x6,		x2
PC0x3dc:	andi 	x5,		x4,		-1297
PC0x3e0:	slti 	x8,		x8,		-898
PC0x3e4:	jal  	x8,				PC0x554
PC0x3e8:	sh   	x2,				-224(x31)
PC0x3ec:	add  	x1,		x2,		x0
PC0x3f0:	sh   	x4,				-344(x31)
PC0x3f4:	sub  	x8,		x4,		x6
PC0x3f8:	slti 	x4,		x1,		217
PC0x3fc:	sh   	x6,				20(x31)
PC0x400:	sw   	x6,				112(x31)
PC0x404:	sb   	x2,				324(x31)
PC0x408:	bge  	x7,		x3,		PC0x490
PC0x40c:	bltu 	x1,		x3,		PC0x3e8
PC0x410:	bne  	x2,		x4,		PC0xad0
PC0x414:	sb   	x5,				268(x31)
PC0x418:	beq  	x3,		x4,		PC0x92c
PC0x41c:	sw   	x6,				148(x31)
PC0x420:	sb   	x1,				-364(x31)
PC0x424:	sub  	x6,		x2,		x2
PC0x428:	add  	x6,		x4,		x8
PC0x42c:	addi 	x5,		x2,		869
PC0x430:	sh   	x4,				-320(x31)
PC0x434:	sll  	x5,		x2,		x6
PC0x438:	sb   	x6,				-300(x31)
PC0x43c:	bgeu 	x6,		x7,		PC0x51c
PC0x440:	sra  	x1,		x7,		x1
PC0x444:	sub  	x7,		x0,		x8
PC0x448:	slt  	x7,		x6,		x7
PC0x44c:	srl  	x5,		x1,		x2
PC0x450:	sw   	x7,				-368(x31)
PC0x454:	sub  	x3,		x8,		x7
PC0x458:	xor  	x1,		x0,		x7
PC0x45c:	add  	x4,		x0,		x3
PC0x460:	mul  	x5,		x3,		x2
PC0x464:	addi 	x8,		x1,		1575
PC0x468:	add  	x7,		x4,		x1
PC0x46c:	sw   	x0,				-164(x31)
PC0x470:	sh   	x3,				-324(x31)
PC0x474:	sb   	x5,				-340(x31)
PC0x478:	sb   	x0,				400(x31)
PC0x47c:	srai 	x6,		x5,		19
PC0x480:	sw   	x5,				-108(x31)
PC0x484:	sw   	x1,				-312(x31)
PC0x488:	sub  	x5,		x6,		x5
PC0x48c:	xor  	x7,		x3,		x7
PC0x490:	ori  	x2,		x2,		-1991
PC0x494:	xor  	x6,		x5,		x8
PC0x498:	mul  	x2,		x1,		x1
PC0x49c:	xor  	x3,		x3,		x3
PC0x4a0:	sh   	x1,				360(x31)
PC0x4a4:	mulhsu	x1,		x1,		x7
PC0x4a8:	sh   	x7,				356(x31)
PC0x4ac:	srl  	x7,		x6,		x7
PC0x4b0:	mulh 	x2,		x5,		x1
PC0x4b4:	mulh 	x5,		x1,		x1
PC0x4b8:	sw   	x4,				-104(x31)
PC0x4bc:	xori 	x4,		x6,		1612
PC0x4c0:	sh   	x8,				-60(x31)
PC0x4c4:	sltu 	x1,		x4,		x8
PC0x4c8:	blt  	x2,		x5,		PC0xafc
PC0x4cc:	beq  	x1,		x2,		PC0x2d0
PC0x4d0:	mulhu	x4,		x8,		x0
PC0x4d4:	beq  	x3,		x6,		PC0xc5c
PC0x4d8:	sh   	x3,				-48(x31)
PC0x4dc:	nop  
PC0x4e0:	bgeu 	x0,		x6,		PC0x8b0
PC0x4e4:	sub  	x6,		x5,		x0
PC0x4e8:	sb   	x8,				364(x31)
PC0x4ec:	blt  	x1,		x2,		PC0xc68
PC0x4f0:	mul  	x8,		x3,		x6
PC0x4f4:	sh   	x7,				-92(x31)
PC0x4f8:	mul  	x5,		x8,		x1
PC0x4fc:	ori  	x7,		x7,		1155
PC0x500:	sw   	x5,				24(x31)
PC0x504:	bgeu 	x2,		x7,		PC0x190
PC0x508:	mulh 	x3,		x7,		x2
PC0x50c:	blt  	x7,		x6,		PC0x25c
PC0x510:	addi 	x4,		x3,		-246
PC0x514:	sw   	x3,				-156(x31)
PC0x518:	sw   	x4,				-160(x31)
PC0x51c:	mul  	x2,		x1,		x7
PC0x520:	sub  	x7,		x7,		x5
PC0x524:	xor  	x1,		x7,		x7
PC0x528:	sh   	x2,				336(x31)
PC0x52c:	sra  	x2,		x1,		x3
PC0x530:	sb   	x1,				124(x31)
PC0x534:	sh   	x7,				32(x31)
PC0x538:	add  	x7,		x3,		x7
PC0x53c:	sw   	x8,				-388(x31)
PC0x540:	sb   	x6,				-248(x31)
PC0x544:	sub  	x1,		x5,		x8
PC0x548:	sb   	x5,				356(x31)
PC0x54c:	srli 	x1,		x8,		7
PC0x550:	bltu 	x1,		x2,		PC0xa74
PC0x554:	sb   	x6,				28(x31)
PC0x558:	ori  	x4,		x2,		-121
PC0x55c:	nop  
PC0x560:	add  	x4,		x7,		x3
PC0x564:	sh   	x0,				344(x31)
PC0x568:	sub  	x2,		x7,		x0
PC0x56c:	sltiu	x4,		x6,		-1697
PC0x570:	sh   	x2,				-36(x31)
PC0x574:	addi 	x2,		x3,		-1538
PC0x578:	sh   	x3,				28(x31)
PC0x57c:	sh   	x7,				140(x31)
PC0x580:	sub  	x2,		x8,		x3
PC0x584:	sw   	x4,				192(x31)
PC0x588:	sh   	x4,				-384(x31)
PC0x58c:	sb   	x4,				-116(x31)
PC0x590:	add  	x2,		x4,		x6
PC0x594:	sub  	x6,		x6,		x5
PC0x598:	srai 	x1,		x7,		12
PC0x59c:	slt  	x1,		x7,		x6
PC0x5a0:	sb   	x0,				320(x31)
PC0x5a4:	sb   	x5,				-8(x31)
PC0x5a8:	sw   	x4,				228(x31)
PC0x5ac:	sh   	x3,				260(x31)
PC0x5b0:	mulhu	x2,		x8,		x4
PC0x5b4:	sb   	x5,				356(x31)
PC0x5b8:	sub  	x6,		x6,		x7
PC0x5bc:	xor  	x1,		x6,		x1
PC0x5c0:	jal  	x3,				PC0x438
PC0x5c4:	blt  	x2,		x1,		PC0x4dc
PC0x5c8:	sub  	x6,		x3,		x7
PC0x5cc:	mul  	x6,		x4,		x3
PC0x5d0:	sb   	x3,				-304(x31)
PC0x5d4:	sw   	x1,				-244(x31)
PC0x5d8:	add  	x5,		x2,		x5
PC0x5dc:	bne  	x2,		x5,		PC0x1f4
PC0x5e0:	sub  	x1,		x8,		x8
PC0x5e4:	sb   	x2,				280(x31)
PC0x5e8:	sub  	x8,		x5,		x4
PC0x5ec:	mulh 	x1,		x6,		x3
PC0x5f0:	sh   	x2,				-220(x31)
PC0x5f4:	sub  	x8,		x5,		x6
PC0x5f8:	addi 	x1,		x8,		-1446
PC0x5fc:	xor  	x1,		x5,		x3
PC0x600:	ori  	x4,		x4,		-1862
PC0x604:	sw   	x4,				-124(x31)
PC0x608:	add  	x5,		x1,		x2
PC0x60c:	add  	x4,		x7,		x8
PC0x610:	sub  	x1,		x5,		x4
PC0x614:	sub  	x5,		x3,		x3
PC0x618:	sw   	x3,				184(x31)
PC0x61c:	bltu 	x7,		x8,		PC0x94
PC0x620:	sh   	x3,				60(x31)
PC0x624:	sh   	x1,				244(x31)
PC0x628:	sh   	x7,				400(x31)
PC0x62c:	sw   	x1,				220(x31)
PC0x630:	mulh 	x4,		x1,		x7
PC0x634:	sh   	x3,				72(x31)
PC0x638:	srli 	x4,		x7,		17
PC0x63c:	mulhsu	x1,		x2,		x4
PC0x640:	sb   	x6,				-240(x31)
PC0x644:	sub  	x3,		x4,		x7
PC0x648:	add  	x8,		x4,		x3
PC0x64c:	sb   	x6,				332(x31)
PC0x650:	mulh 	x1,		x5,		x3
PC0x654:	or   	x4,		x0,		x2
PC0x658:	sltiu	x4,		x8,		-1657
PC0x65c:	mulh 	x6,		x4,		x6
PC0x660:	sh   	x4,				-356(x31)
PC0x664:	sb   	x7,				-164(x31)
PC0x668:	nop  
PC0x66c:	sw   	x4,				-332(x31)
PC0x670:	beq  	x1,		x4,		PC0x164
PC0x674:	or   	x7,		x0,		x3
PC0x678:	sh   	x4,				164(x31)
PC0x67c:	sh   	x1,				-388(x31)
PC0x680:	sw   	x1,				396(x31)
PC0x684:	add  	x5,		x1,		x4
PC0x688:	srl  	x2,		x6,		x0
PC0x68c:	sh   	x3,				-352(x31)
PC0x690:	sub  	x5,		x7,		x5
PC0x694:	xori 	x3,		x4,		1517
PC0x698:	sh   	x3,				-4(x31)
PC0x69c:	sh   	x5,				-328(x31)
PC0x6a0:	add  	x6,		x6,		x5
PC0x6a4:	beq  	x7,		x3,		PC0x750
PC0x6a8:	mulh 	x5,		x5,		x2
PC0x6ac:	mul  	x7,		x0,		x2
PC0x6b0:	sub  	x1,		x2,		x4
PC0x6b4:	sw   	x7,				100(x31)
PC0x6b8:	sb   	x8,				52(x31)
PC0x6bc:	add  	x4,		x7,		x4
PC0x6c0:	add  	x7,		x5,		x3
PC0x6c4:	mulh 	x6,		x4,		x3
PC0x6c8:	add  	x7,		x1,		x8
PC0x6cc:	sw   	x6,				-228(x31)
PC0x6d0:	sb   	x5,				20(x31)
PC0x6d4:	xori 	x5,		x4,		-1423
PC0x6d8:	mulhsu	x7,		x0,		x4
PC0x6dc:	sub  	x7,		x1,		x1
PC0x6e0:	add  	x2,		x3,		x3
PC0x6e4:	bne  	x1,		x8,		PC0x2c4
PC0x6e8:	sltiu	x5,		x8,		-1066
PC0x6ec:	srli 	x6,		x6,		7
PC0x6f0:	sub  	x4,		x4,		x2
PC0x6f4:	bge  	x4,		x1,		PC0x848
PC0x6f8:	sub  	x3,		x4,		x8
PC0x6fc:	sb   	x6,				-120(x31)
PC0x700:	add  	x1,		x6,		x5
PC0x704:	sb   	x4,				-244(x31)
PC0x708:	sw   	x1,				256(x31)
PC0x70c:	sh   	x5,				188(x31)
PC0x710:	sub  	x1,		x3,		x1
PC0x714:	sb   	x4,				-288(x31)
PC0x718:	srli 	x1,		x8,		8
PC0x71c:	blt  	x8,		x4,		PC0x930
PC0x720:	sb   	x4,				-264(x31)
PC0x724:	sub  	x7,		x2,		x7
PC0x728:	add  	x4,		x3,		x6
PC0x72c:	slt  	x8,		x2,		x8
PC0x730:	add  	x1,		x2,		x4
PC0x734:	sh   	x7,				244(x31)
PC0x738:	sw   	x7,				-180(x31)
PC0x73c:	mulhsu	x6,		x0,		x3
PC0x740:	mulh 	x7,		x4,		x5
PC0x744:	sw   	x7,				-268(x31)
PC0x748:	mul  	x8,		x7,		x7
PC0x74c:	add  	x4,		x2,		x5
PC0x750:	sub  	x4,		x8,		x2
PC0x754:	sb   	x8,				-132(x31)
PC0x758:	add  	x6,		x7,		x4
PC0x75c:	mulh 	x8,		x3,		x2
PC0x760:	sub  	x6,		x6,		x1
PC0x764:	mulh 	x1,		x0,		x3
PC0x768:	mulh 	x3,		x8,		x1
PC0x76c:	sub  	x8,		x0,		x1
PC0x770:	beq  	x3,		x4,		PC0x674
PC0x774:	add  	x2,		x0,		x3
PC0x778:	sltu 	x7,		x4,		x1
PC0x77c:	sw   	x5,				396(x31)
PC0x780:	mulhsu	x3,		x2,		x2
PC0x784:	sb   	x3,				-40(x31)
PC0x788:	blt  	x7,		x0,		PC0x4c0
PC0x78c:	sb   	x0,				196(x31)
PC0x790:	mulh 	x5,		x2,		x8
PC0x794:	sh   	x2,				-144(x31)
PC0x798:	sw   	x4,				72(x31)
PC0x79c:	sll  	x1,		x5,		x0
PC0x7a0:	slti 	x6,		x4,		792
PC0x7a4:	mulhu	x3,		x6,		x0
PC0x7a8:	sub  	x3,		x1,		x3
PC0x7ac:	sb   	x0,				-272(x31)
PC0x7b0:	sb   	x6,				336(x31)
PC0x7b4:	or   	x1,		x0,		x1
PC0x7b8:	sh   	x5,				240(x31)
PC0x7bc:	add  	x8,		x2,		x0
PC0x7c0:	bne  	x5,		x6,		PC0x380
PC0x7c4:	add  	x1,		x5,		x2
PC0x7c8:	sh   	x2,				-292(x31)
PC0x7cc:	add  	x6,		x5,		x2
PC0x7d0:	addi 	x7,		x5,		-265
PC0x7d4:	mulh 	x8,		x0,		x7
PC0x7d8:	mulh 	x5,		x8,		x0
PC0x7dc:	add  	x3,		x4,		x1
PC0x7e0:	sb   	x1,				40(x31)
PC0x7e4:	addi 	x2,		x8,		1888
PC0x7e8:	sw   	x2,				56(x31)
PC0x7ec:	addi 	x4,		x3,		775
PC0x7f0:	andi 	x5,		x1,		-1211
PC0x7f4:	sltu 	x4,		x7,		x5
PC0x7f8:	jal  	x1,				PC0x914
PC0x7fc:	sh   	x5,				-68(x31)
PC0x800:	sw   	x2,				-188(x31)
PC0x804:	sw   	x0,				224(x31)
PC0x808:	sb   	x1,				40(x31)
PC0x80c:	srli 	x3,		x1,		12
PC0x810:	sltu 	x5,		x0,		x3
PC0x814:	beq  	x3,		x8,		PC0x3c0
PC0x818:	mulh 	x5,		x8,		x4
PC0x81c:	xor  	x5,		x3,		x7
PC0x820:	sh   	x6,				184(x31)
PC0x824:	sh   	x3,				280(x31)
PC0x828:	mulhsu	x8,		x4,		x7
PC0x82c:	blt  	x0,		x3,		PC0x768
PC0x830:	sb   	x7,				236(x31)
PC0x834:	add  	x4,		x0,		x6
PC0x838:	mulh 	x2,		x5,		x0
PC0x83c:	addi 	x4,		x6,		-360
PC0x840:	sb   	x8,				60(x31)
PC0x844:	add  	x2,		x2,		x1
PC0x848:	sub  	x4,		x8,		x0
PC0x84c:	add  	x4,		x8,		x8
PC0x850:	sb   	x3,				360(x31)
PC0x854:	sb   	x6,				104(x31)
PC0x858:	blt  	x2,		x6,		PC0x818
PC0x85c:	slt  	x1,		x2,		x6
PC0x860:	mulh 	x5,		x8,		x4
PC0x864:	sub  	x6,		x2,		x8
PC0x868:	sb   	x4,				-312(x31)
PC0x86c:	srli 	x1,		x4,		0
PC0x870:	or   	x6,		x1,		x4
PC0x874:	bne  	x2,		x5,		PC0xae4
PC0x878:	addi 	x1,		x3,		371
PC0x87c:	bge  	x0,		x7,		PC0x424
PC0x880:	bne  	x1,		x0,		PC0xc90
PC0x884:	bne  	x4,		x5,		PC0x890
PC0x888:	sh   	x8,				364(x31)
PC0x88c:	mulhu	x3,		x8,		x3
PC0x890:	mulh 	x7,		x0,		x3
PC0x894:	beq  	x1,		x5,		PC0x6b8
PC0x898:	slt  	x2,		x2,		x7
PC0x89c:	addi 	x8,		x6,		-731
PC0x8a0:	add  	x3,		x0,		x5
PC0x8a4:	sb   	x5,				156(x31)
PC0x8a8:	sh   	x5,				8(x31)
PC0x8ac:	sb   	x4,				92(x31)
PC0x8b0:	sw   	x5,				-372(x31)
PC0x8b4:	srl  	x2,		x4,		x6
PC0x8b8:	sh   	x8,				-112(x31)
PC0x8bc:	bge  	x2,		x7,		PC0x760
PC0x8c0:	sra  	x2,		x1,		x6
PC0x8c4:	add  	x1,		x8,		x1
PC0x8c8:	sw   	x6,				-36(x31)
PC0x8cc:	sh   	x7,				76(x31)
PC0x8d0:	mulh 	x8,		x1,		x0
PC0x8d4:	add  	x4,		x3,		x6
PC0x8d8:	xor  	x2,		x4,		x5
PC0x8dc:	sw   	x2,				8(x31)
PC0x8e0:	sltiu	x8,		x5,		736
PC0x8e4:	sh   	x0,				-60(x31)
PC0x8e8:	sw   	x1,				-128(x31)
PC0x8ec:	bgeu 	x1,		x6,		PC0x834
PC0x8f0:	addi 	x6,		x7,		-968
PC0x8f4:	sub  	x3,		x5,		x0
PC0x8f8:	sh   	x1,				388(x31)
PC0x8fc:	mulhsu	x1,		x7,		x1
PC0x900:	sw   	x7,				-260(x31)
PC0x904:	addi 	x8,		x0,		-1008
PC0x908:	sb   	x5,				-296(x31)
PC0x90c:	sh   	x3,				312(x31)
PC0x910:	bgeu 	x8,		x5,		PC0xadc
PC0x914:	sb   	x7,				212(x31)
PC0x918:	addi 	x7,		x1,		-1865
PC0x91c:	mulhu	x6,		x0,		x6
PC0x920:	mulhu	x2,		x1,		x0
PC0x924:	ori  	x6,		x1,		-565
PC0x928:	xor  	x5,		x3,		x8
PC0x92c:	sh   	x4,				-304(x31)
PC0x930:	addi 	x8,		x1,		1357
PC0x934:	ori  	x4,		x7,		-224
PC0x938:	sra  	x6,		x2,		x2
PC0x93c:	sh   	x1,				268(x31)
PC0x940:	bgeu 	x7,		x1,		PC0xab8
PC0x944:	bge  	x8,		x4,		PC0x1b0
PC0x948:	sw   	x0,				80(x31)
PC0x94c:	sub  	x7,		x1,		x4
PC0x950:	add  	x4,		x7,		x6
PC0x954:	jal  	x7,				PC0x7dc
PC0x958:	mul  	x7,		x0,		x3
PC0x95c:	sw   	x0,				-360(x31)
PC0x960:	and  	x6,		x8,		x3
PC0x964:	sh   	x3,				-364(x31)
PC0x968:	sw   	x3,				-228(x31)
PC0x96c:	sub  	x6,		x2,		x0
PC0x970:	sb   	x7,				-28(x31)
PC0x974:	sw   	x7,				348(x31)
PC0x978:	sh   	x8,				-360(x31)
PC0x97c:	sb   	x5,				-376(x31)
PC0x980:	sh   	x8,				324(x31)
PC0x984:	add  	x5,		x2,		x5
PC0x988:	mulh 	x8,		x1,		x6
PC0x98c:	slli 	x2,		x0,		3
PC0x990:	sw   	x3,				132(x31)
PC0x994:	sb   	x0,				-40(x31)
PC0x998:	sw   	x0,				-212(x31)
PC0x99c:	sb   	x5,				-96(x31)
PC0x9a0:	sub  	x7,		x2,		x2
PC0x9a4:	addi 	x5,		x1,		608
PC0x9a8:	sh   	x1,				-124(x31)
PC0x9ac:	sb   	x3,				236(x31)
PC0x9b0:	sub  	x6,		x1,		x3
PC0x9b4:	sh   	x7,				-152(x31)
PC0x9b8:	sb   	x0,				-272(x31)
PC0x9bc:	add  	x1,		x6,		x3
PC0x9c0:	bgeu 	x6,		x7,		PC0x7b4
PC0x9c4:	mul  	x8,		x1,		x2
PC0x9c8:	slli 	x8,		x5,		31
PC0x9cc:	sub  	x6,		x5,		x2
PC0x9d0:	sll  	x4,		x6,		x1
PC0x9d4:	bne  	x5,		x7,		PC0x4c4
PC0x9d8:	bge  	x2,		x0,		PC0x6b8
PC0x9dc:	ori  	x8,		x6,		1461
PC0x9e0:	nop  
PC0x9e4:	bne  	x2,		x6,		PC0x9b0
PC0x9e8:	mulh 	x8,		x5,		x0
PC0x9ec:	mulh 	x5,		x8,		x1
PC0x9f0:	sub  	x3,		x1,		x8
PC0x9f4:	mulhu	x5,		x1,		x2
PC0x9f8:	mul  	x1,		x0,		x6
PC0x9fc:	beq  	x2,		x1,		PC0x664
PC0xa00:	sll  	x6,		x1,		x8
PC0xa04:	sb   	x3,				-160(x31)
PC0xa08:	sub  	x1,		x1,		x8
PC0xa0c:	sltiu	x8,		x3,		-400
PC0xa10:	sub  	x7,		x0,		x4
PC0xa14:	mulh 	x2,		x7,		x0
PC0xa18:	sh   	x3,				288(x31)
PC0xa1c:	mulh 	x5,		x7,		x5
PC0xa20:	sub  	x1,		x7,		x6
PC0xa24:	sh   	x8,				-172(x31)
PC0xa28:	or   	x2,		x8,		x0
PC0xa2c:	add  	x1,		x0,		x8
PC0xa30:	sb   	x3,				-92(x31)
PC0xa34:	add  	x6,		x2,		x7
PC0xa38:	blt  	x7,		x6,		PC0xe8
PC0xa3c:	sub  	x1,		x3,		x4
PC0xa40:	sh   	x8,				-284(x31)
PC0xa44:	sb   	x5,				-192(x31)
PC0xa48:	sh   	x0,				-388(x31)
PC0xa4c:	xor  	x8,		x3,		x0
PC0xa50:	sub  	x4,		x2,		x7
PC0xa54:	jal  	x1,				PC0x848
PC0xa58:	sb   	x6,				-244(x31)
PC0xa5c:	add  	x7,		x4,		x8
PC0xa60:	sw   	x5,				160(x31)
PC0xa64:	jal  	x2,				PC0x8e4
PC0xa68:	blt  	x7,		x4,		PC0xcec
PC0xa6c:	sh   	x4,				-256(x31)
PC0xa70:	sltu 	x5,		x8,		x6
PC0xa74:	srl  	x7,		x0,		x0
PC0xa78:	slli 	x3,		x4,		25
PC0xa7c:	sb   	x7,				-52(x31)
PC0xa80:	add  	x5,		x6,		x3
PC0xa84:	sw   	x3,				376(x31)
PC0xa88:	jal  	x6,				PC0x43c
PC0xa8c:	slti 	x4,		x1,		217
PC0xa90:	mul  	x7,		x7,		x4
PC0xa94:	srli 	x2,		x0,		13
PC0xa98:	sub  	x2,		x1,		x8
PC0xa9c:	or   	x4,		x4,		x7
PC0xaa0:	bne  	x7,		x0,		PC0x49c
PC0xaa4:	add  	x5,		x3,		x1
PC0xaa8:	sb   	x5,				-124(x31)
PC0xaac:	sb   	x5,				-376(x31)
PC0xab0:	sw   	x1,				-176(x31)
PC0xab4:	add  	x7,		x4,		x2
PC0xab8:	sra  	x4,		x8,		x3
PC0xabc:	sh   	x6,				288(x31)
PC0xac0:	nop  
PC0xac4:	sb   	x1,				12(x31)
PC0xac8:	mulhsu	x3,		x6,		x7
PC0xacc:	and  	x1,		x3,		x6
PC0xad0:	blt  	x4,		x3,		PC0x5ac
PC0xad4:	sub  	x8,		x2,		x5
PC0xad8:	mul  	x4,		x8,		x8
PC0xadc:	sh   	x0,				252(x31)
PC0xae0:	sh   	x5,				-216(x31)
PC0xae4:	add  	x6,		x6,		x4
PC0xae8:	sh   	x0,				144(x31)
PC0xaec:	add  	x7,		x4,		x2
PC0xaf0:	sh   	x5,				-32(x31)
PC0xaf4:	xor  	x1,		x6,		x1
PC0xaf8:	sh   	x8,				40(x31)
PC0xafc:	mulhsu	x3,		x5,		x7
PC0xb00:	addi 	x7,		x1,		211
PC0xb04:	sb   	x5,				-324(x31)
PC0xb08:	add  	x4,		x5,		x2
PC0xb0c:	sh   	x7,				-20(x31)
PC0xb10:	sh   	x7,				8(x31)
PC0xb14:	sub  	x8,		x0,		x1
PC0xb18:	sub  	x1,		x2,		x7
PC0xb1c:	blt  	x8,		x0,		PC0x410
PC0xb20:	slli 	x5,		x8,		4
PC0xb24:	sb   	x3,				-296(x31)
PC0xb28:	blt  	x6,		x2,		PC0x740
PC0xb2c:	sh   	x3,				-136(x31)
PC0xb30:	nop  
PC0xb34:	bne  	x6,		x2,		PC0xc34
PC0xb38:	mulh 	x1,		x3,		x7
PC0xb3c:	mulh 	x3,		x7,		x3
PC0xb40:	sh   	x0,				24(x31)
PC0xb44:	xor  	x3,		x2,		x0
PC0xb48:	sw   	x6,				-380(x31)
PC0xb4c:	sll  	x7,		x2,		x3
PC0xb50:	sw   	x6,				-400(x31)
PC0xb54:	beq  	x7,		x6,		PC0x1a4
PC0xb58:	sb   	x6,				-268(x31)
PC0xb5c:	mulhu	x5,		x6,		x7
PC0xb60:	sb   	x4,				-368(x31)
PC0xb64:	xor  	x4,		x7,		x8
PC0xb68:	bgeu 	x1,		x2,		PC0xb70
PC0xb6c:	mulhu	x3,		x7,		x3
PC0xb70:	sh   	x7,				124(x31)
PC0xb74:	sb   	x6,				148(x31)
PC0xb78:	sb   	x6,				-44(x31)
PC0xb7c:	sw   	x4,				248(x31)
PC0xb80:	mul  	x8,		x5,		x1
PC0xb84:	bge  	x5,		x2,		PC0x92c
PC0xb88:	add  	x7,		x2,		x0
PC0xb8c:	sw   	x0,				-224(x31)
PC0xb90:	mulh 	x8,		x6,		x4
PC0xb94:	mulh 	x5,		x8,		x6
PC0xb98:	mulhu	x3,		x3,		x6
PC0xb9c:	beq  	x5,		x0,		PC0xc38
PC0xba0:	bgeu 	x1,		x8,		PC0x924
PC0xba4:	bge  	x5,		x4,		PC0x8f4
PC0xba8:	sh   	x1,				88(x31)
PC0xbac:	add  	x7,		x5,		x4
PC0xbb0:	add  	x8,		x6,		x3
PC0xbb4:	sw   	x5,				96(x31)
PC0xbb8:	slti 	x6,		x8,		49
PC0xbbc:	slli 	x3,		x6,		30
PC0xbc0:	add  	x6,		x4,		x2
PC0xbc4:	add  	x5,		x8,		x8
PC0xbc8:	add  	x3,		x8,		x2
PC0xbcc:	sb   	x1,				-388(x31)
PC0xbd0:	mulhsu	x4,		x0,		x0
PC0xbd4:	sw   	x6,				280(x31)
PC0xbd8:	sw   	x3,				-276(x31)
PC0xbdc:	sb   	x2,				-180(x31)
PC0xbe0:	slli 	x8,		x2,		5
PC0xbe4:	sh   	x3,				196(x31)
PC0xbe8:	sh   	x3,				-140(x31)
PC0xbec:	sb   	x5,				204(x31)
PC0xbf0:	sb   	x3,				348(x31)
PC0xbf4:	sw   	x1,				-20(x31)
PC0xbf8:	mulhu	x2,		x2,		x4
PC0xbfc:	sb   	x3,				84(x31)
PC0xc00:	addi 	x1,		x2,		116
PC0xc04:	sb   	x2,				216(x31)
PC0xc08:	sh   	x1,				-112(x31)
PC0xc0c:	sw   	x0,				44(x31)
PC0xc10:	sb   	x2,				352(x31)
PC0xc14:	mul  	x3,		x3,		x1
PC0xc18:	mul  	x3,		x7,		x7
PC0xc1c:	jal  	x8,				PC0xad4
PC0xc20:	sb   	x3,				-244(x31)
PC0xc24:	bne  	x1,		x3,		PC0x664
PC0xc28:	addi 	x2,		x8,		1196
PC0xc2c:	sw   	x1,				236(x31)
PC0xc30:	sb   	x1,				-360(x31)
PC0xc34:	srli 	x8,		x1,		24
PC0xc38:	sb   	x4,				-52(x31)
PC0xc3c:	sll  	x6,		x6,		x8
PC0xc40:	sh   	x4,				244(x31)
PC0xc44:	sh   	x0,				344(x31)
PC0xc48:	sb   	x3,				-292(x31)
PC0xc4c:	sh   	x6,				-32(x31)
PC0xc50:	sb   	x1,				288(x31)
PC0xc54:	sll  	x6,		x2,		x0
PC0xc58:	slt  	x1,		x8,		x2
PC0xc5c:	sb   	x1,				96(x31)
PC0xc60:	or   	x1,		x0,		x6
PC0xc64:	sb   	x7,				256(x31)
PC0xc68:	sh   	x4,				296(x31)
PC0xc6c:	and  	x8,		x4,		x4
PC0xc70:	mul  	x4,		x2,		x6
PC0xc74:	sh   	x0,				140(x31)
PC0xc78:	sub  	x2,		x3,		x3
PC0xc7c:	blt  	x7,		x2,		PC0x5e8
PC0xc80:	sw   	x6,				-276(x31)
PC0xc84:	sh   	x4,				212(x31)
PC0xc88:	sb   	x4,				-384(x31)
PC0xc8c:	sltiu	x8,		x8,		697
PC0xc90:	sub  	x8,		x7,		x4
PC0xc94:	add  	x6,		x4,		x8
PC0xc98:	sra  	x8,		x5,		x4
PC0xc9c:	mulhu	x2,		x4,		x8
PC0xca0:	bltu 	x4,		x3,		PC0x3c0
PC0xca4:	sh   	x7,				304(x31)
PC0xca8:	sw   	x4,				-360(x31)
PC0xcac:	sh   	x3,				-220(x31)
PC0xcb0:	bne  	x0,		x6,		PC0x624
PC0xcb4:	add  	x4,		x5,		x8
PC0xcb8:	mulh 	x7,		x0,		x0
PC0xcbc:	sub  	x8,		x7,		x1
PC0xcc0:	srli 	x7,		x7,		26
PC0xcc4:	mulhsu	x5,		x7,		x0
PC0xcc8:	sll  	x7,		x8,		x4
PC0xccc:	bge  	x8,		x2,		PC0x318
PC0xcd0:	bge  	x2,		x3,		PC0xc28
PC0xcd4:	add  	x1,		x6,		x7
PC0xcd8:	mulhu	x6,		x8,		x7
PC0xcdc:	sb   	x7,				-60(x31)
PC0xce0:	bne  	x7,		x6,		PC0x414
PC0xce4:	bgeu 	x4,		x1,		PC0x4a8
PC0xce8:	sh   	x8,				-336(x31)
PC0xcec:	sw   	x8,				-344(x31)
PC0xcf0:	sw   	x8,				36(x31)
PC0xcf4:	jal  	x5,				PC0x5ac
PC0xcf8:	sw   	x2,				184(x31)
PC0xcfc:	sub  	x2,		x3,		x3
PC0xd00:	mulhu	x8,		x3,		x2
PC0xd04:	sh   	x2,				-192(x31)
wfi