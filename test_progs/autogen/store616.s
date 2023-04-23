addi 	x0,		x0,		-458
addi 	x1,		x0,		-326
addi 	x2,		x0,		488
addi 	x3,		x0,		-526
addi 	x4,		x0,		97
addi 	x5,		x0,		410
addi 	x6,		x0,		907
addi 	x7,		x0,		-1902
addi 	x8,		x0,		-767
addi 	x9,		x0,		1339
addi 	x10,	x0,		-1955
addi 	x11,	x0,		286
addi 	x12,	x0,		1597
addi 	x13,	x0,		351
addi 	x14,	x0,		-1948
addi 	x15,	x0,		1389
addi 	x16,	x0,		-179
addi 	x17,	x0,		688
addi 	x18,	x0,		-276
addi 	x19,	x0,		-728
addi 	x20,	x0,		-1231
addi 	x21,	x0,		-1560
addi 	x22,	x0,		-672
addi 	x23,	x0,		-436
addi 	x24,	x0,		-1177
addi 	x25,	x0,		-889
addi 	x26,	x0,		-1010
addi 	x27,	x0,		1489
addi 	x28,	x0,		-1608
addi 	x29,	x0,		380
addi 	x30,	x0,		1862
addi 	x31,	x0,		-1185
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				-208(x31)
PC0x8c:	sub  	x3,		x4,		x5
PC0x90:	sh   	x2,				316(x31)
PC0x94:	sh   	x3,				208(x31)
PC0x98:	sltu 	x6,		x6,		x8
PC0x9c:	beq  	x5,		x7,		PC0x82c
PC0xa0:	bne  	x0,		x4,		PC0x4d8
PC0xa4:	bne  	x0,		x7,		PC0x55c
PC0xa8:	sub  	x5,		x1,		x0
PC0xac:	mulh 	x8,		x5,		x1
PC0xb0:	sb   	x1,				204(x31)
PC0xb4:	srai 	x6,		x1,		6
PC0xb8:	sw   	x0,				-380(x31)
PC0xbc:	sh   	x8,				16(x31)
PC0xc0:	sh   	x2,				136(x31)
PC0xc4:	sub  	x4,		x4,		x2
PC0xc8:	sh   	x5,				348(x31)
PC0xcc:	addi 	x4,		x1,		374
PC0xd0:	sub  	x8,		x1,		x4
PC0xd4:	add  	x3,		x7,		x7
PC0xd8:	and  	x7,		x1,		x7
PC0xdc:	sub  	x5,		x0,		x2
PC0xe0:	sw   	x0,				28(x31)
PC0xe4:	sh   	x7,				-180(x31)
PC0xe8:	sub  	x6,		x5,		x7
PC0xec:	srai 	x7,		x5,		24
PC0xf0:	mulh 	x8,		x7,		x1
PC0xf4:	srl  	x3,		x5,		x5
PC0xf8:	mulh 	x3,		x1,		x0
PC0xfc:	sb   	x8,				-148(x31)
PC0x100:	sb   	x4,				-60(x31)
PC0x104:	add  	x4,		x0,		x2
PC0x108:	sltu 	x8,		x5,		x3
PC0x10c:	sltu 	x8,		x2,		x5
PC0x110:	sw   	x2,				-108(x31)
PC0x114:	addi 	x2,		x8,		1208
PC0x118:	add  	x8,		x2,		x0
PC0x11c:	addi 	x5,		x8,		-1268
PC0x120:	sh   	x2,				-396(x31)
PC0x124:	sw   	x3,				252(x31)
PC0x128:	and  	x4,		x1,		x4
PC0x12c:	sh   	x8,				368(x31)
PC0x130:	or   	x7,		x1,		x5
PC0x134:	sb   	x7,				168(x31)
PC0x138:	sll  	x3,		x4,		x4
PC0x13c:	sub  	x4,		x2,		x4
PC0x140:	mul  	x4,		x3,		x0
PC0x144:	sub  	x2,		x2,		x7
PC0x148:	bltu 	x0,		x2,		PC0xf0
PC0x14c:	sb   	x1,				44(x31)
PC0x150:	blt  	x7,		x8,		PC0xa6c
PC0x154:	sw   	x7,				-264(x31)
PC0x158:	bge  	x2,		x1,		PC0xcec
PC0x15c:	srli 	x4,		x0,		25
PC0x160:	sh   	x6,				216(x31)
PC0x164:	jal  	x4,				PC0x878
PC0x168:	sh   	x1,				260(x31)
PC0x16c:	sb   	x6,				184(x31)
PC0x170:	sw   	x3,				292(x31)
PC0x174:	sub  	x5,		x5,		x1
PC0x178:	mulhu	x2,		x0,		x1
PC0x17c:	sb   	x2,				232(x31)
PC0x180:	sub  	x7,		x1,		x8
PC0x184:	sb   	x8,				164(x31)
PC0x188:	sb   	x8,				228(x31)
PC0x18c:	xor  	x8,		x1,		x2
PC0x190:	srai 	x7,		x2,		22
PC0x194:	sh   	x4,				320(x31)
PC0x198:	sh   	x4,				44(x31)
PC0x19c:	bne  	x6,		x7,		PC0x89c
PC0x1a0:	sb   	x5,				76(x31)
PC0x1a4:	blt  	x0,		x6,		PC0x224
PC0x1a8:	mulhsu	x1,		x4,		x4
PC0x1ac:	sltiu	x6,		x0,		-1512
PC0x1b0:	mul  	x8,		x6,		x5
PC0x1b4:	nop  
PC0x1b8:	jal  	x7,				PC0x6e0
PC0x1bc:	bne  	x3,		x2,		PC0x74c
PC0x1c0:	bgeu 	x0,		x6,		PC0x9e8
PC0x1c4:	xor  	x2,		x5,		x4
PC0x1c8:	sh   	x4,				132(x31)
PC0x1cc:	sh   	x6,				172(x31)
PC0x1d0:	sub  	x3,		x2,		x5
PC0x1d4:	sb   	x4,				-48(x31)
PC0x1d8:	beq  	x3,		x5,		PC0x488
PC0x1dc:	xor  	x8,		x1,		x6
PC0x1e0:	sb   	x3,				-40(x31)
PC0x1e4:	add  	x5,		x4,		x7
PC0x1e8:	sb   	x1,				132(x31)
PC0x1ec:	sb   	x0,				-212(x31)
PC0x1f0:	sub  	x5,		x4,		x8
PC0x1f4:	sw   	x8,				-120(x31)
PC0x1f8:	add  	x5,		x3,		x6
PC0x1fc:	add  	x6,		x4,		x2
PC0x200:	xor  	x1,		x4,		x4
PC0x204:	mulh 	x6,		x3,		x1
PC0x208:	sb   	x0,				-264(x31)
PC0x20c:	sh   	x1,				-160(x31)
PC0x210:	add  	x6,		x3,		x6
PC0x214:	mul  	x8,		x7,		x3
PC0x218:	sb   	x3,				-160(x31)
PC0x21c:	sh   	x8,				300(x31)
PC0x220:	mul  	x8,		x3,		x3
PC0x224:	mul  	x2,		x1,		x3
PC0x228:	bgeu 	x4,		x7,		PC0x660
PC0x22c:	sh   	x2,				-300(x31)
PC0x230:	slt  	x5,		x5,		x0
PC0x234:	sh   	x1,				100(x31)
PC0x238:	addi 	x5,		x4,		-2001
PC0x23c:	beq  	x0,		x2,		PC0xaec
PC0x240:	add  	x4,		x6,		x1
PC0x244:	mulh 	x2,		x2,		x1
PC0x248:	mulhsu	x1,		x5,		x7
PC0x24c:	bltu 	x2,		x0,		PC0xa2c
PC0x250:	add  	x7,		x2,		x2
PC0x254:	sb   	x0,				332(x31)
PC0x258:	add  	x6,		x2,		x2
PC0x25c:	sw   	x3,				164(x31)
PC0x260:	sra  	x1,		x7,		x1
PC0x264:	sw   	x4,				-164(x31)
PC0x268:	sh   	x5,				-192(x31)
PC0x26c:	sub  	x2,		x4,		x8
PC0x270:	sb   	x0,				-308(x31)
PC0x274:	add  	x8,		x1,		x5
PC0x278:	sh   	x1,				256(x31)
PC0x27c:	sub  	x4,		x5,		x2
PC0x280:	slti 	x7,		x5,		-143
PC0x284:	add  	x5,		x1,		x1
PC0x288:	and  	x6,		x6,		x2
PC0x28c:	bge  	x1,		x2,		PC0x894
PC0x290:	bne  	x7,		x1,		PC0x18c
PC0x294:	sb   	x7,				-64(x31)
PC0x298:	sub  	x8,		x8,		x3
PC0x29c:	sub  	x1,		x5,		x2
PC0x2a0:	nop  
PC0x2a4:	sw   	x6,				44(x31)
PC0x2a8:	sw   	x5,				-168(x31)
PC0x2ac:	sw   	x8,				-328(x31)
PC0x2b0:	sra  	x5,		x7,		x7
PC0x2b4:	sw   	x6,				152(x31)
PC0x2b8:	srli 	x7,		x3,		14
PC0x2bc:	mulhu	x1,		x3,		x5
PC0x2c0:	sh   	x1,				-128(x31)
PC0x2c4:	beq  	x8,		x5,		PC0x560
PC0x2c8:	sb   	x8,				320(x31)
PC0x2cc:	sb   	x4,				-264(x31)
PC0x2d0:	sh   	x7,				160(x31)
PC0x2d4:	add  	x3,		x2,		x3
PC0x2d8:	srl  	x1,		x5,		x7
PC0x2dc:	sub  	x3,		x6,		x0
PC0x2e0:	slli 	x3,		x8,		23
PC0x2e4:	slli 	x8,		x0,		18
PC0x2e8:	sub  	x3,		x7,		x8
PC0x2ec:	sb   	x3,				320(x31)
PC0x2f0:	sh   	x7,				-128(x31)
PC0x2f4:	add  	x7,		x3,		x6
PC0x2f8:	sb   	x0,				340(x31)
PC0x2fc:	add  	x4,		x6,		x0
PC0x300:	sw   	x3,				-360(x31)
PC0x304:	xori 	x7,		x4,		1090
PC0x308:	bge  	x5,		x7,		PC0xb14
PC0x30c:	sh   	x2,				104(x31)
PC0x310:	jal  	x5,				PC0x11c
PC0x314:	mulh 	x7,		x8,		x0
PC0x318:	mul  	x7,		x7,		x3
PC0x31c:	sh   	x5,				-24(x31)
PC0x320:	sub  	x7,		x2,		x7
PC0x324:	mulh 	x1,		x4,		x4
PC0x328:	mul  	x1,		x7,		x1
PC0x32c:	slt  	x1,		x1,		x3
PC0x330:	add  	x6,		x3,		x1
PC0x334:	addi 	x3,		x0,		-2016
PC0x338:	sw   	x7,				-328(x31)
PC0x33c:	sw   	x4,				244(x31)
PC0x340:	add  	x3,		x8,		x7
PC0x344:	sltu 	x8,		x7,		x7
PC0x348:	sh   	x4,				0(x31)
PC0x34c:	sh   	x8,				84(x31)
PC0x350:	sw   	x0,				244(x31)
PC0x354:	add  	x2,		x2,		x1
PC0x358:	add  	x8,		x1,		x0
PC0x35c:	mulh 	x8,		x8,		x4
PC0x360:	sh   	x7,				260(x31)
PC0x364:	jal  	x1,				PC0x564
PC0x368:	addi 	x1,		x8,		1724
PC0x36c:	bge  	x3,		x6,		PC0x64c
PC0x370:	sw   	x2,				-4(x31)
PC0x374:	add  	x7,		x3,		x2
PC0x378:	sw   	x1,				100(x31)
PC0x37c:	sb   	x0,				-4(x31)
PC0x380:	andi 	x1,		x2,		-1579
PC0x384:	sb   	x5,				232(x31)
PC0x388:	add  	x2,		x4,		x0
PC0x38c:	xori 	x1,		x3,		851
PC0x390:	sw   	x5,				288(x31)
PC0x394:	sh   	x2,				148(x31)
PC0x398:	mulh 	x1,		x8,		x1
PC0x39c:	sra  	x5,		x5,		x1
PC0x3a0:	mulhu	x2,		x0,		x3
PC0x3a4:	mulh 	x8,		x0,		x3
PC0x3a8:	sb   	x6,				368(x31)
PC0x3ac:	sh   	x7,				268(x31)
PC0x3b0:	sw   	x0,				148(x31)
PC0x3b4:	bge  	x8,		x6,		PC0x5f8
PC0x3b8:	sw   	x5,				352(x31)
PC0x3bc:	sb   	x4,				-336(x31)
PC0x3c0:	add  	x1,		x7,		x7
PC0x3c4:	sub  	x5,		x6,		x8
PC0x3c8:	sb   	x0,				384(x31)
PC0x3cc:	and  	x4,		x8,		x4
PC0x3d0:	sh   	x6,				268(x31)
PC0x3d4:	srai 	x2,		x5,		27
PC0x3d8:	sll  	x7,		x8,		x6
PC0x3dc:	sw   	x1,				-364(x31)
PC0x3e0:	and  	x6,		x4,		x4
PC0x3e4:	sltiu	x3,		x4,		1281
PC0x3e8:	add  	x2,		x0,		x5
PC0x3ec:	sb   	x1,				-280(x31)
PC0x3f0:	sb   	x4,				-28(x31)
PC0x3f4:	or   	x8,		x8,		x0
PC0x3f8:	sw   	x8,				112(x31)
PC0x3fc:	sb   	x1,				-352(x31)
PC0x400:	blt  	x6,		x1,		PC0xca8
PC0x404:	sh   	x6,				-100(x31)
PC0x408:	bge  	x3,		x0,		PC0x70c
PC0x40c:	xor  	x7,		x6,		x4
PC0x410:	sb   	x1,				196(x31)
PC0x414:	bge  	x0,		x8,		PC0x1a0
PC0x418:	sub  	x3,		x5,		x4
PC0x41c:	sw   	x2,				268(x31)
PC0x420:	jal  	x2,				PC0x7a4
PC0x424:	sb   	x7,				60(x31)
PC0x428:	blt  	x6,		x3,		PC0x824
PC0x42c:	sw   	x3,				-96(x31)
PC0x430:	sh   	x4,				92(x31)
PC0x434:	add  	x2,		x6,		x5
PC0x438:	sw   	x6,				-312(x31)
PC0x43c:	beq  	x8,		x3,		PC0x1bc
PC0x440:	mul  	x3,		x5,		x5
PC0x444:	sb   	x8,				0(x31)
PC0x448:	sltu 	x8,		x1,		x6
PC0x44c:	sw   	x7,				-36(x31)
PC0x450:	sw   	x7,				-156(x31)
PC0x454:	sw   	x2,				-76(x31)
PC0x458:	sh   	x0,				-72(x31)
PC0x45c:	xor  	x5,		x3,		x1
PC0x460:	add  	x5,		x4,		x3
PC0x464:	mul  	x5,		x4,		x1
PC0x468:	sub  	x8,		x6,		x4
PC0x46c:	bne  	x7,		x2,		PC0x370
PC0x470:	bgeu 	x2,		x7,		PC0x9fc
PC0x474:	mulhsu	x6,		x2,		x6
PC0x478:	sh   	x4,				308(x31)
PC0x47c:	sw   	x0,				20(x31)
PC0x480:	sb   	x0,				-244(x31)
PC0x484:	slli 	x8,		x0,		15
PC0x488:	mulh 	x2,		x0,		x7
PC0x48c:	sub  	x2,		x2,		x1
PC0x490:	xor  	x6,		x0,		x4
PC0x494:	sh   	x5,				268(x31)
PC0x498:	sh   	x6,				280(x31)
PC0x49c:	beq  	x7,		x3,		PC0x5cc
PC0x4a0:	sw   	x6,				224(x31)
PC0x4a4:	sh   	x0,				316(x31)
PC0x4a8:	add  	x7,		x1,		x6
PC0x4ac:	bne  	x4,		x7,		PC0x86c
PC0x4b0:	mul  	x5,		x3,		x5
PC0x4b4:	mul  	x6,		x0,		x8
PC0x4b8:	sw   	x5,				-244(x31)
PC0x4bc:	sh   	x0,				-144(x31)
PC0x4c0:	srai 	x6,		x0,		22
PC0x4c4:	sh   	x5,				-4(x31)
PC0x4c8:	sh   	x1,				-148(x31)
PC0x4cc:	sh   	x1,				388(x31)
PC0x4d0:	sh   	x3,				100(x31)
PC0x4d4:	mulhsu	x3,		x0,		x4
PC0x4d8:	andi 	x3,		x3,		311
PC0x4dc:	xor  	x1,		x7,		x7
PC0x4e0:	sb   	x8,				228(x31)
PC0x4e4:	slti 	x1,		x2,		-1419
PC0x4e8:	sub  	x7,		x0,		x6
PC0x4ec:	sh   	x3,				-64(x31)
PC0x4f0:	srl  	x1,		x1,		x7
PC0x4f4:	sb   	x6,				316(x31)
PC0x4f8:	sh   	x5,				-20(x31)
PC0x4fc:	sub  	x8,		x0,		x5
PC0x500:	beq  	x2,		x0,		PC0x1fc
PC0x504:	sb   	x6,				-244(x31)
PC0x508:	mulhu	x5,		x7,		x1
PC0x50c:	sub  	x8,		x2,		x8
PC0x510:	mulhsu	x7,		x4,		x8
PC0x514:	sw   	x7,				72(x31)
PC0x518:	mulh 	x4,		x0,		x7
PC0x51c:	sh   	x8,				-76(x31)
PC0x520:	ori  	x5,		x8,		1119
PC0x524:	sh   	x5,				-320(x31)
PC0x528:	sh   	x2,				-144(x31)
PC0x52c:	sub  	x2,		x0,		x8
PC0x530:	add  	x1,		x7,		x7
PC0x534:	jal  	x2,				PC0x7e4
PC0x538:	and  	x7,		x8,		x4
PC0x53c:	xori 	x8,		x8,		-525
PC0x540:	sw   	x3,				-372(x31)
PC0x544:	sw   	x3,				-200(x31)
PC0x548:	andi 	x8,		x1,		-787
PC0x54c:	sh   	x2,				-248(x31)
PC0x550:	mulhu	x1,		x3,		x1
PC0x554:	bge  	x5,		x1,		PC0x23c
PC0x558:	add  	x8,		x7,		x2
PC0x55c:	sw   	x6,				48(x31)
PC0x560:	sb   	x4,				296(x31)
PC0x564:	add  	x7,		x6,		x2
PC0x568:	sw   	x1,				-324(x31)
PC0x56c:	sh   	x6,				28(x31)
PC0x570:	srli 	x1,		x0,		23
PC0x574:	sub  	x7,		x6,		x1
PC0x578:	sll  	x2,		x0,		x8
PC0x57c:	sltu 	x3,		x0,		x7
PC0x580:	sub  	x7,		x6,		x8
PC0x584:	mulh 	x7,		x3,		x3
PC0x588:	mulhsu	x8,		x0,		x2
PC0x58c:	bge  	x8,		x4,		PC0x7dc
PC0x590:	srli 	x1,		x0,		4
PC0x594:	add  	x1,		x6,		x1
PC0x598:	xor  	x8,		x1,		x4
PC0x59c:	jal  	x6,				PC0x744
PC0x5a0:	srai 	x6,		x4,		14
PC0x5a4:	sb   	x4,				-12(x31)
PC0x5a8:	nop  
PC0x5ac:	add  	x7,		x1,		x8
PC0x5b0:	ori  	x6,		x2,		499
PC0x5b4:	sltiu	x7,		x6,		541
PC0x5b8:	mulhsu	x4,		x5,		x6
PC0x5bc:	nop  
PC0x5c0:	nop  
PC0x5c4:	sw   	x4,				-276(x31)
PC0x5c8:	sw   	x6,				4(x31)
PC0x5cc:	sw   	x0,				-304(x31)
PC0x5d0:	addi 	x3,		x0,		1180
PC0x5d4:	srli 	x3,		x5,		18
PC0x5d8:	slli 	x3,		x7,		15
PC0x5dc:	sh   	x1,				-216(x31)
PC0x5e0:	sb   	x2,				-352(x31)
PC0x5e4:	slt  	x5,		x2,		x4
PC0x5e8:	mul  	x7,		x4,		x6
PC0x5ec:	sb   	x7,				172(x31)
PC0x5f0:	sub  	x7,		x0,		x0
PC0x5f4:	sub  	x7,		x8,		x7
PC0x5f8:	sb   	x0,				108(x31)
PC0x5fc:	sb   	x7,				364(x31)
PC0x600:	sh   	x1,				-324(x31)
PC0x604:	sub  	x1,		x0,		x5
PC0x608:	sh   	x1,				152(x31)
PC0x60c:	sub  	x1,		x6,		x8
PC0x610:	bne  	x4,		x6,		PC0x6bc
PC0x614:	sub  	x6,		x4,		x0
PC0x618:	sub  	x1,		x6,		x1
PC0x61c:	add  	x3,		x1,		x0
PC0x620:	srli 	x6,		x1,		28
PC0x624:	sh   	x8,				-304(x31)
PC0x628:	sw   	x8,				192(x31)
PC0x62c:	sw   	x4,				212(x31)
PC0x630:	bltu 	x2,		x1,		PC0xb2c
PC0x634:	jal  	x2,				PC0x52c
PC0x638:	add  	x2,		x2,		x8
PC0x63c:	add  	x1,		x4,		x3
PC0x640:	add  	x4,		x2,		x2
PC0x644:	or   	x4,		x8,		x3
PC0x648:	add  	x7,		x6,		x6
PC0x64c:	sltu 	x2,		x2,		x7
PC0x650:	blt  	x0,		x4,		PC0x710
PC0x654:	ori  	x7,		x8,		1169
PC0x658:	sb   	x3,				68(x31)
PC0x65c:	add  	x7,		x5,		x5
PC0x660:	bltu 	x3,		x4,		PC0x9a0
PC0x664:	ori  	x3,		x4,		-1041
PC0x668:	add  	x2,		x1,		x3
PC0x66c:	blt  	x7,		x6,		PC0x8d0
PC0x670:	xori 	x6,		x3,		-1682
PC0x674:	mul  	x4,		x0,		x2
PC0x678:	sb   	x2,				224(x31)
PC0x67c:	sb   	x8,				192(x31)
PC0x680:	sw   	x4,				-64(x31)
PC0x684:	bge  	x4,		x2,		PC0x38c
PC0x688:	bltu 	x6,		x1,		PC0xc8c
PC0x68c:	beq  	x6,		x7,		PC0x3d0
PC0x690:	mul  	x7,		x1,		x4
PC0x694:	blt  	x2,		x4,		PC0xc90
PC0x698:	sub  	x8,		x2,		x6
PC0x69c:	sw   	x6,				-128(x31)
PC0x6a0:	sw   	x7,				-132(x31)
PC0x6a4:	mulh 	x6,		x3,		x6
PC0x6a8:	xor  	x2,		x1,		x3
PC0x6ac:	sb   	x2,				352(x31)
PC0x6b0:	add  	x6,		x7,		x2
PC0x6b4:	add  	x1,		x7,		x6
PC0x6b8:	sw   	x8,				56(x31)
PC0x6bc:	add  	x3,		x5,		x1
PC0x6c0:	sll  	x7,		x5,		x7
PC0x6c4:	sub  	x1,		x5,		x2
PC0x6c8:	mulh 	x8,		x2,		x2
PC0x6cc:	mulhsu	x4,		x5,		x5
PC0x6d0:	beq  	x5,		x4,		PC0x594
PC0x6d4:	sb   	x8,				-240(x31)
PC0x6d8:	sb   	x5,				-316(x31)
PC0x6dc:	jal  	x1,				PC0x83c
PC0x6e0:	xori 	x2,		x5,		1122
PC0x6e4:	sub  	x6,		x7,		x4
PC0x6e8:	mulh 	x3,		x3,		x1
PC0x6ec:	mul  	x4,		x6,		x4
PC0x6f0:	sh   	x4,				-280(x31)
PC0x6f4:	add  	x8,		x8,		x4
PC0x6f8:	ori  	x8,		x6,		-685
PC0x6fc:	add  	x7,		x3,		x4
PC0x700:	slti 	x5,		x8,		1941
PC0x704:	blt  	x6,		x3,		PC0x324
PC0x708:	sub  	x3,		x2,		x1
PC0x70c:	sub  	x3,		x4,		x8
PC0x710:	sh   	x2,				-20(x31)
PC0x714:	sub  	x5,		x8,		x4
PC0x718:	sub  	x5,		x0,		x5
PC0x71c:	jal  	x8,				PC0x8c
PC0x720:	sh   	x1,				-40(x31)
PC0x724:	sh   	x8,				-184(x31)
PC0x728:	add  	x7,		x7,		x4
PC0x72c:	sub  	x6,		x5,		x7
PC0x730:	sw   	x6,				300(x31)
PC0x734:	sub  	x3,		x8,		x8
PC0x738:	bne  	x6,		x1,		PC0x85c
PC0x73c:	sh   	x0,				-64(x31)
PC0x740:	sb   	x1,				-144(x31)
PC0x744:	beq  	x3,		x4,		PC0x4f0
PC0x748:	sw   	x8,				148(x31)
PC0x74c:	sub  	x2,		x2,		x0
PC0x750:	sltu 	x7,		x3,		x7
PC0x754:	add  	x4,		x0,		x4
PC0x758:	sb   	x4,				-156(x31)
PC0x75c:	jal  	x2,				PC0x65c
PC0x760:	sub  	x4,		x7,		x8
PC0x764:	sh   	x6,				-104(x31)
PC0x768:	sh   	x0,				392(x31)
PC0x76c:	sh   	x1,				324(x31)
PC0x770:	sb   	x2,				112(x31)
PC0x774:	mulh 	x3,		x2,		x2
PC0x778:	or   	x3,		x0,		x8
PC0x77c:	sub  	x8,		x2,		x5
PC0x780:	beq  	x4,		x7,		PC0xb94
PC0x784:	sw   	x6,				4(x31)
PC0x788:	andi 	x3,		x1,		76
PC0x78c:	slti 	x7,		x0,		429
PC0x790:	bge  	x1,		x5,		PC0x280
PC0x794:	sb   	x5,				328(x31)
PC0x798:	sw   	x5,				236(x31)
PC0x79c:	sh   	x0,				-160(x31)
PC0x7a0:	sh   	x8,				124(x31)
PC0x7a4:	sh   	x3,				200(x31)
PC0x7a8:	sb   	x8,				-136(x31)
PC0x7ac:	xor  	x5,		x5,		x4
PC0x7b0:	andi 	x6,		x1,		-1064
PC0x7b4:	sb   	x8,				164(x31)
PC0x7b8:	and  	x8,		x5,		x8
PC0x7bc:	sb   	x5,				-304(x31)
PC0x7c0:	sb   	x3,				92(x31)
PC0x7c4:	sub  	x1,		x5,		x2
PC0x7c8:	sw   	x4,				56(x31)
PC0x7cc:	sub  	x4,		x0,		x8
PC0x7d0:	jal  	x4,				PC0x430
PC0x7d4:	sw   	x0,				-48(x31)
PC0x7d8:	sb   	x5,				88(x31)
PC0x7dc:	mul  	x4,		x6,		x0
PC0x7e0:	bne  	x6,		x0,		PC0x738
PC0x7e4:	sw   	x3,				68(x31)
PC0x7e8:	blt  	x7,		x2,		PC0x58c
PC0x7ec:	beq  	x7,		x1,		PC0xb1c
PC0x7f0:	sw   	x1,				288(x31)
PC0x7f4:	sb   	x5,				-180(x31)
PC0x7f8:	add  	x3,		x6,		x8
PC0x7fc:	sw   	x0,				-212(x31)
PC0x800:	sub  	x6,		x6,		x2
PC0x804:	sw   	x5,				-392(x31)
PC0x808:	bltu 	x6,		x0,		PC0xbbc
PC0x80c:	bge  	x6,		x8,		PC0x898
PC0x810:	mulh 	x2,		x8,		x5
PC0x814:	slt  	x5,		x3,		x5
PC0x818:	srl  	x8,		x3,		x8
PC0x81c:	add  	x7,		x6,		x5
PC0x820:	sh   	x1,				-280(x31)
PC0x824:	sh   	x6,				-132(x31)
PC0x828:	sh   	x1,				80(x31)
PC0x82c:	sw   	x3,				-32(x31)
PC0x830:	add  	x1,		x1,		x4
PC0x834:	sub  	x6,		x5,		x1
PC0x838:	add  	x7,		x2,		x7
PC0x83c:	sb   	x6,				112(x31)
PC0x840:	addi 	x6,		x7,		1390
PC0x844:	sub  	x2,		x0,		x0
PC0x848:	sub  	x8,		x6,		x3
PC0x84c:	sw   	x4,				-56(x31)
PC0x850:	sb   	x4,				196(x31)
PC0x854:	bgeu 	x6,		x0,		PC0x76c
PC0x858:	sub  	x5,		x0,		x2
PC0x85c:	sh   	x8,				332(x31)
PC0x860:	sb   	x2,				128(x31)
PC0x864:	bne  	x4,		x3,		PC0x3e0
PC0x868:	jal  	x1,				PC0x7e4
PC0x86c:	or   	x4,		x2,		x3
PC0x870:	sb   	x2,				172(x31)
PC0x874:	sub  	x2,		x0,		x3
PC0x878:	mulh 	x1,		x7,		x2
PC0x87c:	mulh 	x3,		x1,		x8
PC0x880:	add  	x8,		x8,		x4
PC0x884:	addi 	x2,		x3,		387
PC0x888:	add  	x4,		x4,		x1
PC0x88c:	sw   	x6,				-204(x31)
PC0x890:	sb   	x0,				344(x31)
PC0x894:	sub  	x3,		x6,		x6
PC0x898:	slli 	x6,		x0,		2
PC0x89c:	sh   	x1,				212(x31)
PC0x8a0:	sub  	x1,		x7,		x4
PC0x8a4:	add  	x3,		x1,		x5
PC0x8a8:	sw   	x6,				-148(x31)
PC0x8ac:	mul  	x2,		x8,		x6
PC0x8b0:	mulhu	x4,		x0,		x0
PC0x8b4:	sub  	x1,		x3,		x5
PC0x8b8:	sh   	x8,				-104(x31)
PC0x8bc:	sltu 	x6,		x0,		x8
PC0x8c0:	sb   	x4,				-368(x31)
PC0x8c4:	mulh 	x2,		x5,		x4
PC0x8c8:	sw   	x0,				-316(x31)
PC0x8cc:	sb   	x1,				-252(x31)
PC0x8d0:	sh   	x5,				-108(x31)
PC0x8d4:	and  	x3,		x1,		x8
PC0x8d8:	jal  	x1,				PC0xba4
PC0x8dc:	sb   	x4,				-220(x31)
PC0x8e0:	sh   	x6,				-380(x31)
PC0x8e4:	jal  	x3,				PC0xbd0
PC0x8e8:	srl  	x8,		x8,		x8
PC0x8ec:	sh   	x5,				264(x31)
PC0x8f0:	andi 	x8,		x2,		1283
PC0x8f4:	sh   	x2,				60(x31)
PC0x8f8:	xori 	x6,		x6,		1056
PC0x8fc:	blt  	x4,		x3,		PC0x8a4
PC0x900:	andi 	x4,		x0,		-499
PC0x904:	sub  	x3,		x8,		x6
PC0x908:	ori  	x2,		x1,		372
PC0x90c:	sb   	x5,				-4(x31)
PC0x910:	mul  	x1,		x1,		x1
PC0x914:	blt  	x4,		x3,		PC0x884
PC0x918:	sb   	x0,				124(x31)
PC0x91c:	sub  	x8,		x7,		x1
PC0x920:	add  	x8,		x7,		x6
PC0x924:	add  	x7,		x8,		x6
PC0x928:	mulh 	x4,		x4,		x3
PC0x92c:	mulh 	x7,		x3,		x0
PC0x930:	beq  	x0,		x7,		PC0x848
PC0x934:	sw   	x0,				92(x31)
PC0x938:	and  	x7,		x3,		x2
PC0x93c:	sh   	x2,				352(x31)
PC0x940:	sh   	x0,				36(x31)
PC0x944:	slti 	x3,		x1,		77
PC0x948:	sh   	x6,				400(x31)
PC0x94c:	addi 	x6,		x5,		-740
PC0x950:	sw   	x6,				196(x31)
PC0x954:	mul  	x6,		x2,		x4
PC0x958:	add  	x7,		x1,		x6
PC0x95c:	sub  	x8,		x8,		x5
PC0x960:	sh   	x1,				304(x31)
PC0x964:	sltiu	x8,		x8,		1042
PC0x968:	sub  	x5,		x0,		x2
PC0x96c:	sw   	x3,				-248(x31)
PC0x970:	bne  	x2,		x7,		PC0x15c
PC0x974:	sw   	x0,				284(x31)
PC0x978:	sub  	x1,		x5,		x6
PC0x97c:	sh   	x5,				-120(x31)
PC0x980:	sb   	x5,				-304(x31)
PC0x984:	add  	x2,		x6,		x2
PC0x988:	beq  	x6,		x2,		PC0xae8
PC0x98c:	sw   	x2,				48(x31)
PC0x990:	and  	x5,		x1,		x0
PC0x994:	bgeu 	x2,		x0,		PC0x4d8
PC0x998:	sw   	x5,				-292(x31)
PC0x99c:	sh   	x5,				-212(x31)
PC0x9a0:	or   	x4,		x4,		x7
PC0x9a4:	sw   	x4,				324(x31)
PC0x9a8:	sw   	x2,				-308(x31)
PC0x9ac:	mul  	x7,		x2,		x4
PC0x9b0:	slti 	x6,		x8,		-1708
PC0x9b4:	add  	x2,		x8,		x4
PC0x9b8:	sh   	x1,				-216(x31)
PC0x9bc:	sw   	x0,				156(x31)
PC0x9c0:	sb   	x0,				-200(x31)
PC0x9c4:	sb   	x1,				-208(x31)
PC0x9c8:	sw   	x0,				-376(x31)
PC0x9cc:	sub  	x7,		x3,		x3
PC0x9d0:	sub  	x7,		x1,		x7
PC0x9d4:	mulh 	x5,		x8,		x5
PC0x9d8:	sub  	x7,		x7,		x8
PC0x9dc:	mulhsu	x7,		x6,		x5
PC0x9e0:	sb   	x5,				-220(x31)
PC0x9e4:	sw   	x8,				320(x31)
PC0x9e8:	sb   	x5,				100(x31)
PC0x9ec:	ori  	x2,		x5,		-118
PC0x9f0:	sh   	x3,				-296(x31)
PC0x9f4:	xori 	x4,		x2,		-262
PC0x9f8:	sh   	x4,				300(x31)
PC0x9fc:	sb   	x8,				-12(x31)
PC0xa00:	add  	x3,		x5,		x3
PC0xa04:	mul  	x3,		x8,		x8
PC0xa08:	sub  	x1,		x1,		x7
PC0xa0c:	sub  	x7,		x7,		x3
PC0xa10:	sub  	x8,		x6,		x5
PC0xa14:	sb   	x7,				-300(x31)
PC0xa18:	mulh 	x6,		x3,		x5
PC0xa1c:	sh   	x7,				-80(x31)
PC0xa20:	sw   	x2,				-36(x31)
PC0xa24:	mul  	x7,		x2,		x5
PC0xa28:	sub  	x4,		x4,		x5
PC0xa2c:	sub  	x1,		x1,		x2
PC0xa30:	ori  	x7,		x1,		927
PC0xa34:	sh   	x0,				300(x31)
PC0xa38:	sb   	x3,				-64(x31)
PC0xa3c:	mulh 	x7,		x1,		x6
PC0xa40:	sb   	x8,				-204(x31)
PC0xa44:	sh   	x3,				300(x31)
PC0xa48:	sw   	x8,				276(x31)
PC0xa4c:	mul  	x7,		x8,		x4
PC0xa50:	sb   	x5,				-116(x31)
PC0xa54:	add  	x1,		x4,		x6
PC0xa58:	xor  	x1,		x4,		x2
PC0xa5c:	sb   	x5,				56(x31)
PC0xa60:	sra  	x8,		x3,		x6
PC0xa64:	sh   	x5,				-136(x31)
PC0xa68:	sw   	x4,				272(x31)
PC0xa6c:	andi 	x5,		x7,		1503
PC0xa70:	slli 	x1,		x1,		14
PC0xa74:	bltu 	x1,		x4,		PC0x28c
PC0xa78:	mulhsu	x5,		x3,		x7
PC0xa7c:	beq  	x0,		x7,		PC0xb4c
PC0xa80:	ori  	x6,		x2,		1132
PC0xa84:	sb   	x2,				-300(x31)
PC0xa88:	add  	x1,		x5,		x0
PC0xa8c:	sh   	x7,				228(x31)
PC0xa90:	srl  	x1,		x7,		x2
PC0xa94:	sw   	x0,				-396(x31)
PC0xa98:	sh   	x2,				-308(x31)
PC0xa9c:	mul  	x7,		x0,		x1
PC0xaa0:	srl  	x5,		x8,		x6
PC0xaa4:	or   	x7,		x8,		x1
PC0xaa8:	mulhu	x1,		x5,		x8
PC0xaac:	sub  	x1,		x4,		x4
PC0xab0:	sb   	x2,				204(x31)
PC0xab4:	sb   	x4,				72(x31)
PC0xab8:	sh   	x1,				-396(x31)
PC0xabc:	add  	x5,		x6,		x4
PC0xac0:	bgeu 	x0,		x8,		PC0x158
PC0xac4:	add  	x3,		x2,		x7
PC0xac8:	slti 	x5,		x7,		1522
PC0xacc:	sw   	x2,				100(x31)
PC0xad0:	or   	x4,		x5,		x8
PC0xad4:	sub  	x4,		x7,		x5
PC0xad8:	mulh 	x2,		x4,		x2
PC0xadc:	mul  	x6,		x2,		x5
PC0xae0:	bltu 	x2,		x7,		PC0x9a0
PC0xae4:	jal  	x7,				PC0x334
PC0xae8:	srai 	x1,		x7,		21
PC0xaec:	sub  	x5,		x5,		x2
PC0xaf0:	beq  	x0,		x4,		PC0xac4
PC0xaf4:	bne  	x0,		x2,		PC0x180
PC0xaf8:	sh   	x1,				-24(x31)
PC0xafc:	blt  	x8,		x3,		PC0x4d8
PC0xb00:	jal  	x3,				PC0x1a4
PC0xb04:	sb   	x1,				184(x31)
PC0xb08:	sw   	x1,				68(x31)
PC0xb0c:	srai 	x1,		x2,		23
PC0xb10:	sw   	x6,				-396(x31)
PC0xb14:	sw   	x3,				-192(x31)
PC0xb18:	sw   	x3,				-364(x31)
PC0xb1c:	add  	x2,		x2,		x2
PC0xb20:	mulh 	x3,		x1,		x3
PC0xb24:	add  	x6,		x7,		x6
PC0xb28:	sh   	x2,				-392(x31)
PC0xb2c:	blt  	x3,		x0,		PC0x650
PC0xb30:	sb   	x0,				196(x31)
PC0xb34:	sw   	x8,				28(x31)
PC0xb38:	and  	x7,		x5,		x3
PC0xb3c:	sh   	x4,				80(x31)
PC0xb40:	mulhu	x1,		x5,		x7
PC0xb44:	mulh 	x8,		x1,		x0
PC0xb48:	sb   	x0,				-100(x31)
PC0xb4c:	add  	x7,		x5,		x8
PC0xb50:	sh   	x6,				0(x31)
PC0xb54:	sw   	x0,				-304(x31)
PC0xb58:	add  	x1,		x3,		x5
PC0xb5c:	sw   	x5,				-236(x31)
PC0xb60:	sw   	x3,				-396(x31)
PC0xb64:	sra  	x6,		x1,		x1
PC0xb68:	andi 	x5,		x2,		-64
PC0xb6c:	bltu 	x6,		x1,		PC0x98c
PC0xb70:	srli 	x4,		x2,		17
PC0xb74:	sub  	x2,		x7,		x3
PC0xb78:	sw   	x8,				-204(x31)
PC0xb7c:	sw   	x3,				244(x31)
PC0xb80:	sh   	x2,				164(x31)
PC0xb84:	sub  	x5,		x1,		x8
PC0xb88:	sh   	x6,				388(x31)
PC0xb8c:	mulhsu	x2,		x5,		x3
PC0xb90:	sh   	x3,				-392(x31)
PC0xb94:	sw   	x7,				-360(x31)
PC0xb98:	sll  	x7,		x0,		x8
PC0xb9c:	mulh 	x3,		x1,		x6
PC0xba0:	sb   	x4,				120(x31)
PC0xba4:	sub  	x6,		x7,		x8
PC0xba8:	mulh 	x2,		x0,		x2
PC0xbac:	and  	x3,		x3,		x7
PC0xbb0:	add  	x6,		x3,		x8
PC0xbb4:	mulhsu	x5,		x0,		x8
PC0xbb8:	sltu 	x5,		x8,		x7
PC0xbbc:	blt  	x3,		x4,		PC0xc44
PC0xbc0:	mulh 	x3,		x8,		x5
PC0xbc4:	bge  	x0,		x3,		PC0x8c8
PC0xbc8:	srli 	x3,		x0,		27
PC0xbcc:	add  	x1,		x5,		x2
PC0xbd0:	sh   	x5,				-380(x31)
PC0xbd4:	mulhu	x4,		x0,		x3
PC0xbd8:	xor  	x1,		x2,		x6
PC0xbdc:	or   	x3,		x8,		x0
PC0xbe0:	sh   	x5,				-340(x31)
PC0xbe4:	addi 	x7,		x3,		-82
PC0xbe8:	slli 	x2,		x6,		5
PC0xbec:	slti 	x6,		x0,		658
PC0xbf0:	jal  	x1,				PC0x1b8
PC0xbf4:	sh   	x3,				296(x31)
PC0xbf8:	addi 	x3,		x7,		-680
PC0xbfc:	mulhu	x2,		x0,		x3
PC0xc00:	slti 	x1,		x8,		-125
PC0xc04:	sb   	x0,				-256(x31)
PC0xc08:	sra  	x2,		x0,		x2
PC0xc0c:	sh   	x8,				-352(x31)
PC0xc10:	mul  	x8,		x7,		x7
PC0xc14:	and  	x1,		x8,		x3
PC0xc18:	xori 	x5,		x2,		136
PC0xc1c:	xor  	x4,		x6,		x0
PC0xc20:	sh   	x5,				-300(x31)
PC0xc24:	beq  	x3,		x1,		PC0x878
PC0xc28:	sw   	x2,				-360(x31)
PC0xc2c:	sb   	x1,				-360(x31)
PC0xc30:	sw   	x1,				52(x31)
PC0xc34:	nop  
PC0xc38:	sb   	x1,				48(x31)
PC0xc3c:	sw   	x0,				-260(x31)
PC0xc40:	sll  	x5,		x6,		x3
PC0xc44:	add  	x6,		x1,		x6
PC0xc48:	add  	x2,		x5,		x2
PC0xc4c:	mulhsu	x5,		x4,		x4
PC0xc50:	blt  	x1,		x6,		PC0xac8
PC0xc54:	sw   	x7,				-120(x31)
PC0xc58:	add  	x3,		x7,		x6
PC0xc5c:	sb   	x3,				376(x31)
PC0xc60:	add  	x8,		x3,		x1
PC0xc64:	sh   	x6,				-120(x31)
PC0xc68:	xori 	x3,		x1,		-940
PC0xc6c:	add  	x3,		x0,		x2
PC0xc70:	sw   	x3,				-208(x31)
PC0xc74:	addi 	x2,		x5,		-78
PC0xc78:	bgeu 	x4,		x1,		PC0xb68
PC0xc7c:	sb   	x6,				180(x31)
PC0xc80:	sh   	x7,				-252(x31)
PC0xc84:	or   	x1,		x4,		x0
PC0xc88:	sra  	x6,		x4,		x2
PC0xc8c:	sb   	x0,				196(x31)
PC0xc90:	sub  	x1,		x1,		x1
PC0xc94:	mul  	x5,		x2,		x6
PC0xc98:	slt  	x4,		x1,		x4
PC0xc9c:	sw   	x1,				224(x31)
PC0xca0:	add  	x4,		x0,		x5
PC0xca4:	sb   	x2,				-24(x31)
PC0xca8:	sh   	x5,				-52(x31)
PC0xcac:	xor  	x7,		x3,		x4
PC0xcb0:	mulh 	x4,		x3,		x3
PC0xcb4:	sub  	x5,		x7,		x0
PC0xcb8:	sb   	x8,				400(x31)
PC0xcbc:	ori  	x1,		x5,		1570
PC0xcc0:	xor  	x3,		x7,		x1
PC0xcc4:	sb   	x3,				320(x31)
PC0xcc8:	sh   	x3,				76(x31)
PC0xccc:	sw   	x4,				-312(x31)
PC0xcd0:	mul  	x1,		x6,		x2
PC0xcd4:	ori  	x6,		x4,		-1940
PC0xcd8:	addi 	x7,		x3,		-1212
PC0xcdc:	sb   	x4,				52(x31)
PC0xce0:	sb   	x2,				144(x31)
PC0xce4:	add  	x7,		x1,		x4
PC0xce8:	sw   	x3,				192(x31)
PC0xcec:	mulh 	x6,		x7,		x7
PC0xcf0:	add  	x1,		x1,		x4
PC0xcf4:	sw   	x8,				312(x31)
PC0xcf8:	sb   	x6,				252(x31)
PC0xcfc:	sh   	x3,				252(x31)
PC0xd00:	sw   	x7,				-164(x31)
PC0xd04:	sub  	x1,		x0,		x7
wfi