addi 	x0,		x0,		210
addi 	x1,		x0,		860
addi 	x2,		x0,		738
addi 	x3,		x0,		894
addi 	x4,		x0,		-789
addi 	x5,		x0,		-392
addi 	x6,		x0,		-953
addi 	x7,		x0,		-1809
addi 	x8,		x0,		-60
addi 	x9,		x0,		-2036
addi 	x10,	x0,		1719
addi 	x11,	x0,		-572
addi 	x12,	x0,		585
addi 	x13,	x0,		2044
addi 	x14,	x0,		-1306
addi 	x15,	x0,		1491
addi 	x16,	x0,		116
addi 	x17,	x0,		-1206
addi 	x18,	x0,		1135
addi 	x19,	x0,		694
addi 	x20,	x0,		-1388
addi 	x21,	x0,		1908
addi 	x22,	x0,		-379
addi 	x23,	x0,		716
addi 	x24,	x0,		-1741
addi 	x25,	x0,		-1678
addi 	x26,	x0,		1699
addi 	x27,	x0,		-1213
addi 	x28,	x0,		1324
addi 	x29,	x0,		-921
addi 	x30,	x0,		-974
addi 	x31,	x0,		1184
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
PC0x88:	slt  	x7,		x4,		x3
PC0x8c:	sw   	x7,				-284(x31)
PC0x90:	sw   	x4,				120(x31)
PC0x94:	slti 	x7,		x2,		1883
PC0x98:	beq  	x3,		x6,		PC0xc90
PC0x9c:	sh   	x5,				-40(x31)
PC0xa0:	sw   	x3,				-92(x31)
PC0xa4:	srl  	x1,		x3,		x0
PC0xa8:	sb   	x1,				-88(x31)
PC0xac:	beq  	x0,		x3,		PC0x168
PC0xb0:	jal  	x5,				PC0x19c
PC0xb4:	slt  	x8,		x8,		x6
PC0xb8:	sb   	x2,				244(x31)
PC0xbc:	bgeu 	x2,		x5,		PC0x984
PC0xc0:	add  	x2,		x3,		x5
PC0xc4:	sh   	x4,				324(x31)
PC0xc8:	mul  	x1,		x4,		x5
PC0xcc:	add  	x3,		x8,		x1
PC0xd0:	sh   	x7,				380(x31)
PC0xd4:	bne  	x0,		x3,		PC0xa7c
PC0xd8:	addi 	x2,		x1,		-1081
PC0xdc:	bge  	x0,		x1,		PC0x548
PC0xe0:	mulhsu	x7,		x4,		x3
PC0xe4:	sh   	x8,				-60(x31)
PC0xe8:	sll  	x2,		x8,		x1
PC0xec:	sw   	x1,				-148(x31)
PC0xf0:	mul  	x6,		x1,		x6
PC0xf4:	sh   	x8,				-364(x31)
PC0xf8:	mulhu	x7,		x3,		x1
PC0xfc:	sw   	x5,				-260(x31)
PC0x100:	nop  
PC0x104:	mulhu	x7,		x3,		x0
PC0x108:	andi 	x1,		x6,		-1828
PC0x10c:	xor  	x1,		x2,		x4
PC0x110:	blt  	x3,		x5,		PC0x764
PC0x114:	and  	x6,		x7,		x4
PC0x118:	sub  	x5,		x1,		x2
PC0x11c:	add  	x5,		x6,		x3
PC0x120:	mul  	x1,		x1,		x2
PC0x124:	xor  	x8,		x2,		x6
PC0x128:	sra  	x6,		x2,		x6
PC0x12c:	sb   	x1,				348(x31)
PC0x130:	jal  	x4,				PC0xcd8
PC0x134:	sb   	x2,				172(x31)
PC0x138:	sw   	x1,				292(x31)
PC0x13c:	blt  	x7,		x8,		PC0x63c
PC0x140:	and  	x6,		x1,		x0
PC0x144:	sub  	x3,		x1,		x2
PC0x148:	sb   	x8,				-32(x31)
PC0x14c:	or   	x3,		x3,		x7
PC0x150:	sb   	x0,				12(x31)
PC0x154:	sw   	x1,				-400(x31)
PC0x158:	mul  	x8,		x7,		x8
PC0x15c:	srl  	x8,		x5,		x5
PC0x160:	bne  	x7,		x2,		PC0xbb8
PC0x164:	xori 	x6,		x0,		-1865
PC0x168:	add  	x2,		x2,		x8
PC0x16c:	mulhsu	x5,		x2,		x3
PC0x170:	mulhu	x1,		x1,		x5
PC0x174:	add  	x3,		x4,		x3
PC0x178:	mulhsu	x1,		x7,		x6
PC0x17c:	mul  	x3,		x3,		x4
PC0x180:	sh   	x5,				-4(x31)
PC0x184:	sw   	x6,				-96(x31)
PC0x188:	sh   	x4,				308(x31)
PC0x18c:	sb   	x8,				-244(x31)
PC0x190:	sh   	x8,				-40(x31)
PC0x194:	sra  	x4,		x6,		x5
PC0x198:	and  	x3,		x5,		x8
PC0x19c:	sw   	x5,				-44(x31)
PC0x1a0:	sb   	x1,				-252(x31)
PC0x1a4:	sub  	x3,		x0,		x0
PC0x1a8:	add  	x6,		x0,		x0
PC0x1ac:	sh   	x3,				272(x31)
PC0x1b0:	sb   	x3,				-284(x31)
PC0x1b4:	srl  	x6,		x8,		x6
PC0x1b8:	bne  	x6,		x7,		PC0x4a8
PC0x1bc:	xori 	x1,		x6,		898
PC0x1c0:	blt  	x7,		x0,		PC0x230
PC0x1c4:	sb   	x5,				116(x31)
PC0x1c8:	mulhu	x4,		x0,		x5
PC0x1cc:	sh   	x6,				308(x31)
PC0x1d0:	sb   	x1,				72(x31)
PC0x1d4:	mulhsu	x1,		x4,		x7
PC0x1d8:	andi 	x4,		x0,		1534
PC0x1dc:	srli 	x3,		x2,		7
PC0x1e0:	add  	x4,		x2,		x5
PC0x1e4:	sub  	x7,		x6,		x0
PC0x1e8:	sw   	x3,				252(x31)
PC0x1ec:	sb   	x6,				-256(x31)
PC0x1f0:	sw   	x8,				144(x31)
PC0x1f4:	add  	x7,		x7,		x2
PC0x1f8:	add  	x7,		x4,		x5
PC0x1fc:	xor  	x3,		x5,		x6
PC0x200:	jal  	x8,				PC0x4c0
PC0x204:	sub  	x1,		x6,		x8
PC0x208:	sb   	x5,				-216(x31)
PC0x20c:	add  	x8,		x3,		x1
PC0x210:	bltu 	x5,		x4,		PC0xe0
PC0x214:	xori 	x5,		x6,		-1745
PC0x218:	sub  	x7,		x0,		x6
PC0x21c:	mulhsu	x1,		x2,		x3
PC0x220:	nop  
PC0x224:	sub  	x7,		x3,		x6
PC0x228:	sw   	x0,				380(x31)
PC0x22c:	sll  	x2,		x4,		x3
PC0x230:	blt  	x0,		x2,		PC0xc4
PC0x234:	sb   	x4,				68(x31)
PC0x238:	mulhsu	x3,		x0,		x7
PC0x23c:	bltu 	x2,		x7,		PC0xa68
PC0x240:	sw   	x2,				60(x31)
PC0x244:	beq  	x4,		x8,		PC0x240
PC0x248:	addi 	x6,		x4,		19
PC0x24c:	sb   	x1,				288(x31)
PC0x250:	sw   	x4,				-212(x31)
PC0x254:	jal  	x6,				PC0x684
PC0x258:	srli 	x4,		x1,		10
PC0x25c:	sub  	x6,		x1,		x6
PC0x260:	sb   	x6,				-172(x31)
PC0x264:	sh   	x2,				-284(x31)
PC0x268:	sw   	x6,				-140(x31)
PC0x26c:	sra  	x8,		x5,		x5
PC0x270:	add  	x5,		x2,		x0
PC0x274:	sh   	x1,				-376(x31)
PC0x278:	jal  	x2,				PC0x784
PC0x27c:	bge  	x1,		x4,		PC0x564
PC0x280:	sw   	x5,				-388(x31)
PC0x284:	sb   	x7,				-376(x31)
PC0x288:	beq  	x0,		x5,		PC0xbb8
PC0x28c:	sh   	x5,				-292(x31)
PC0x290:	srli 	x8,		x2,		6
PC0x294:	mul  	x2,		x2,		x8
PC0x298:	blt  	x4,		x6,		PC0xb4
PC0x29c:	sw   	x2,				-324(x31)
PC0x2a0:	bne  	x0,		x2,		PC0x4c0
PC0x2a4:	mul  	x4,		x0,		x7
PC0x2a8:	sub  	x8,		x6,		x3
PC0x2ac:	ori  	x5,		x0,		-372
PC0x2b0:	sb   	x0,				-168(x31)
PC0x2b4:	mul  	x4,		x4,		x3
PC0x2b8:	sb   	x3,				-168(x31)
PC0x2bc:	sltiu	x6,		x7,		-1657
PC0x2c0:	add  	x7,		x1,		x5
PC0x2c4:	blt  	x1,		x7,		PC0x8e0
PC0x2c8:	sw   	x0,				20(x31)
PC0x2cc:	sb   	x5,				-268(x31)
PC0x2d0:	sw   	x1,				-144(x31)
PC0x2d4:	sh   	x0,				252(x31)
PC0x2d8:	srai 	x5,		x7,		21
PC0x2dc:	sw   	x6,				168(x31)
PC0x2e0:	sub  	x7,		x6,		x7
PC0x2e4:	sb   	x7,				212(x31)
PC0x2e8:	addi 	x8,		x6,		144
PC0x2ec:	sb   	x7,				128(x31)
PC0x2f0:	sb   	x6,				108(x31)
PC0x2f4:	add  	x8,		x8,		x7
PC0x2f8:	bne  	x3,		x7,		PC0x7a8
PC0x2fc:	sw   	x1,				396(x31)
PC0x300:	sll  	x5,		x4,		x1
PC0x304:	beq  	x4,		x3,		PC0x948
PC0x308:	mulhu	x6,		x8,		x8
PC0x30c:	bge  	x3,		x7,		PC0x45c
PC0x310:	sub  	x3,		x8,		x1
PC0x314:	slti 	x1,		x2,		-1312
PC0x318:	sw   	x1,				400(x31)
PC0x31c:	srli 	x8,		x3,		9
PC0x320:	sb   	x2,				96(x31)
PC0x324:	mulh 	x1,		x7,		x5
PC0x328:	sub  	x5,		x2,		x7
PC0x32c:	sh   	x3,				140(x31)
PC0x330:	sh   	x1,				-56(x31)
PC0x334:	sb   	x8,				320(x31)
PC0x338:	sw   	x5,				356(x31)
PC0x33c:	nop  
PC0x340:	sh   	x5,				124(x31)
PC0x344:	mulhu	x5,		x6,		x6
PC0x348:	sh   	x0,				340(x31)
PC0x34c:	sw   	x3,				320(x31)
PC0x350:	and  	x6,		x0,		x8
PC0x354:	bgeu 	x5,		x4,		PC0x650
PC0x358:	sh   	x8,				-36(x31)
PC0x35c:	mul  	x5,		x2,		x2
PC0x360:	sb   	x4,				-276(x31)
PC0x364:	sra  	x4,		x1,		x6
PC0x368:	sub  	x7,		x1,		x3
PC0x36c:	sub  	x6,		x0,		x5
PC0x370:	add  	x2,		x1,		x0
PC0x374:	bge  	x2,		x7,		PC0x1ec
PC0x378:	xor  	x8,		x0,		x7
PC0x37c:	sb   	x1,				296(x31)
PC0x380:	bne  	x0,		x8,		PC0x51c
PC0x384:	srai 	x1,		x5,		29
PC0x388:	andi 	x5,		x2,		1931
PC0x38c:	sw   	x3,				376(x31)
PC0x390:	sb   	x5,				-280(x31)
PC0x394:	sb   	x2,				72(x31)
PC0x398:	sh   	x2,				280(x31)
PC0x39c:	add  	x5,		x4,		x4
PC0x3a0:	sb   	x3,				164(x31)
PC0x3a4:	bgeu 	x8,		x0,		PC0xb24
PC0x3a8:	sb   	x7,				184(x31)
PC0x3ac:	sb   	x7,				-56(x31)
PC0x3b0:	sw   	x3,				-36(x31)
PC0x3b4:	sb   	x8,				192(x31)
PC0x3b8:	blt  	x3,		x6,		PC0x79c
PC0x3bc:	sw   	x3,				348(x31)
PC0x3c0:	mul  	x3,		x7,		x1
PC0x3c4:	sub  	x8,		x0,		x2
PC0x3c8:	sub  	x1,		x3,		x6
PC0x3cc:	sh   	x2,				244(x31)
PC0x3d0:	sltiu	x5,		x1,		755
PC0x3d4:	sb   	x3,				252(x31)
PC0x3d8:	sh   	x5,				148(x31)
PC0x3dc:	ori  	x5,		x6,		400
PC0x3e0:	bne  	x4,		x2,		PC0x1e0
PC0x3e4:	add  	x2,		x3,		x5
PC0x3e8:	srai 	x2,		x2,		11
PC0x3ec:	srli 	x4,		x4,		20
PC0x3f0:	add  	x6,		x2,		x4
PC0x3f4:	beq  	x5,		x2,		PC0x514
PC0x3f8:	nop  
PC0x3fc:	sh   	x2,				20(x31)
PC0x400:	slli 	x7,		x6,		29
PC0x404:	sltiu	x1,		x7,		863
PC0x408:	srai 	x6,		x1,		15
PC0x40c:	sub  	x6,		x5,		x7
PC0x410:	sw   	x1,				220(x31)
PC0x414:	sb   	x1,				-72(x31)
PC0x418:	sw   	x3,				-8(x31)
PC0x41c:	mulhsu	x5,		x0,		x0
PC0x420:	sh   	x6,				364(x31)
PC0x424:	sw   	x2,				-208(x31)
PC0x428:	mulh 	x2,		x2,		x0
PC0x42c:	mulhu	x5,		x6,		x0
PC0x430:	sub  	x5,		x7,		x2
PC0x434:	slli 	x5,		x8,		0
PC0x438:	sb   	x7,				400(x31)
PC0x43c:	add  	x7,		x1,		x4
PC0x440:	bgeu 	x1,		x5,		PC0x790
PC0x444:	sw   	x5,				-196(x31)
PC0x448:	sb   	x1,				208(x31)
PC0x44c:	sw   	x0,				36(x31)
PC0x450:	sltu 	x8,		x6,		x4
PC0x454:	sb   	x1,				388(x31)
PC0x458:	sh   	x0,				168(x31)
PC0x45c:	sll  	x8,		x7,		x0
PC0x460:	sw   	x7,				300(x31)
PC0x464:	blt  	x6,		x5,		PC0xa80
PC0x468:	add  	x2,		x0,		x2
PC0x46c:	sb   	x1,				-356(x31)
PC0x470:	sh   	x4,				56(x31)
PC0x474:	sw   	x0,				0(x31)
PC0x478:	sw   	x7,				-124(x31)
PC0x47c:	blt  	x1,		x8,		PC0xc8
PC0x480:	or   	x7,		x2,		x4
PC0x484:	sw   	x6,				-24(x31)
PC0x488:	beq  	x0,		x1,		PC0x8c
PC0x48c:	sb   	x1,				4(x31)
PC0x490:	mulh 	x7,		x4,		x8
PC0x494:	sw   	x1,				-244(x31)
PC0x498:	sh   	x1,				296(x31)
PC0x49c:	sb   	x0,				-108(x31)
PC0x4a0:	sh   	x1,				-248(x31)
PC0x4a4:	sb   	x2,				24(x31)
PC0x4a8:	mulhsu	x7,		x5,		x2
PC0x4ac:	sb   	x2,				-80(x31)
PC0x4b0:	slt  	x7,		x5,		x4
PC0x4b4:	mulh 	x2,		x5,		x5
PC0x4b8:	add  	x7,		x1,		x6
PC0x4bc:	mul  	x4,		x8,		x8
PC0x4c0:	sb   	x4,				328(x31)
PC0x4c4:	and  	x1,		x4,		x3
PC0x4c8:	sb   	x6,				-352(x31)
PC0x4cc:	sub  	x8,		x3,		x0
PC0x4d0:	mulhu	x6,		x7,		x7
PC0x4d4:	mulh 	x2,		x7,		x1
PC0x4d8:	bgeu 	x5,		x3,		PC0x858
PC0x4dc:	jal  	x8,				PC0xa30
PC0x4e0:	and  	x5,		x2,		x2
PC0x4e4:	bge  	x3,		x7,		PC0xba0
PC0x4e8:	add  	x2,		x6,		x5
PC0x4ec:	sb   	x6,				116(x31)
PC0x4f0:	or   	x5,		x5,		x2
PC0x4f4:	mul  	x8,		x6,		x2
PC0x4f8:	sb   	x7,				312(x31)
PC0x4fc:	sh   	x2,				-128(x31)
PC0x500:	ori  	x8,		x8,		1097
PC0x504:	sh   	x3,				184(x31)
PC0x508:	sb   	x1,				88(x31)
PC0x50c:	sub  	x8,		x1,		x1
PC0x510:	xor  	x5,		x0,		x0
PC0x514:	sh   	x8,				-100(x31)
PC0x518:	sh   	x8,				-136(x31)
PC0x51c:	slti 	x8,		x6,		-1080
PC0x520:	srai 	x6,		x1,		20
PC0x524:	bne  	x5,		x7,		PC0x1d8
PC0x528:	sb   	x4,				-396(x31)
PC0x52c:	bne  	x2,		x4,		PC0x6e0
PC0x530:	sub  	x4,		x1,		x5
PC0x534:	sw   	x2,				272(x31)
PC0x538:	ori  	x2,		x3,		975
PC0x53c:	bne  	x2,		x7,		PC0xa9c
PC0x540:	or   	x1,		x2,		x2
PC0x544:	sub  	x7,		x3,		x5
PC0x548:	sb   	x1,				-280(x31)
PC0x54c:	and  	x7,		x7,		x5
PC0x550:	sb   	x4,				132(x31)
PC0x554:	mulhsu	x2,		x5,		x1
PC0x558:	sw   	x5,				-8(x31)
PC0x55c:	mulh 	x8,		x4,		x6
PC0x560:	mulhu	x4,		x7,		x0
PC0x564:	sw   	x8,				388(x31)
PC0x568:	sub  	x8,		x0,		x3
PC0x56c:	srli 	x3,		x2,		14
PC0x570:	mulhsu	x7,		x5,		x4
PC0x574:	bne  	x7,		x8,		PC0x34c
PC0x578:	jal  	x3,				PC0x924
PC0x57c:	sw   	x2,				104(x31)
PC0x580:	sh   	x6,				228(x31)
PC0x584:	bgeu 	x3,		x8,		PC0x6a0
PC0x588:	blt  	x4,		x8,		PC0xacc
PC0x58c:	sw   	x0,				216(x31)
PC0x590:	add  	x8,		x3,		x4
PC0x594:	bltu 	x0,		x3,		PC0x3a0
PC0x598:	add  	x3,		x2,		x7
PC0x59c:	or   	x1,		x5,		x4
PC0x5a0:	sw   	x8,				128(x31)
PC0x5a4:	sb   	x6,				388(x31)
PC0x5a8:	srl  	x3,		x1,		x3
PC0x5ac:	sw   	x0,				88(x31)
PC0x5b0:	sra  	x4,		x0,		x0
PC0x5b4:	sw   	x0,				-212(x31)
PC0x5b8:	jal  	x6,				PC0x910
PC0x5bc:	sw   	x4,				320(x31)
PC0x5c0:	sll  	x6,		x1,		x7
PC0x5c4:	or   	x5,		x4,		x0
PC0x5c8:	xor  	x2,		x8,		x3
PC0x5cc:	mul  	x2,		x3,		x0
PC0x5d0:	blt  	x3,		x8,		PC0x390
PC0x5d4:	sw   	x8,				264(x31)
PC0x5d8:	sub  	x8,		x8,		x8
PC0x5dc:	slli 	x7,		x2,		10
PC0x5e0:	sub  	x5,		x6,		x0
PC0x5e4:	sw   	x0,				-240(x31)
PC0x5e8:	sw   	x3,				-208(x31)
PC0x5ec:	slt  	x7,		x7,		x2
PC0x5f0:	sh   	x4,				-144(x31)
PC0x5f4:	sh   	x2,				136(x31)
PC0x5f8:	beq  	x0,		x8,		PC0xcc8
PC0x5fc:	sb   	x5,				-180(x31)
PC0x600:	sh   	x2,				-72(x31)
PC0x604:	sb   	x1,				44(x31)
PC0x608:	add  	x3,		x0,		x8
PC0x60c:	blt  	x0,		x8,		PC0xb30
PC0x610:	sh   	x8,				272(x31)
PC0x614:	sb   	x2,				360(x31)
PC0x618:	sh   	x8,				8(x31)
PC0x61c:	sub  	x7,		x2,		x3
PC0x620:	xor  	x2,		x4,		x0
PC0x624:	sw   	x3,				40(x31)
PC0x628:	blt  	x4,		x2,		PC0x4d8
PC0x62c:	slt  	x1,		x2,		x3
PC0x630:	sh   	x3,				-128(x31)
PC0x634:	blt  	x6,		x5,		PC0x5ec
PC0x638:	add  	x1,		x7,		x0
PC0x63c:	sltu 	x2,		x1,		x5
PC0x640:	add  	x7,		x5,		x2
PC0x644:	sh   	x7,				-208(x31)
PC0x648:	sb   	x6,				-364(x31)
PC0x64c:	sub  	x3,		x0,		x0
PC0x650:	bge  	x2,		x3,		PC0x72c
PC0x654:	sub  	x1,		x4,		x5
PC0x658:	sw   	x7,				-56(x31)
PC0x65c:	sh   	x6,				-276(x31)
PC0x660:	mulh 	x5,		x7,		x8
PC0x664:	sw   	x2,				-160(x31)
PC0x668:	add  	x4,		x1,		x7
PC0x66c:	sub  	x4,		x4,		x5
PC0x670:	sw   	x7,				-212(x31)
PC0x674:	bne  	x2,		x5,		PC0x630
PC0x678:	srai 	x3,		x2,		1
PC0x67c:	sb   	x7,				-32(x31)
PC0x680:	mulh 	x7,		x8,		x3
PC0x684:	sub  	x5,		x1,		x6
PC0x688:	mulh 	x3,		x1,		x8
PC0x68c:	mulh 	x1,		x5,		x5
PC0x690:	sw   	x8,				-204(x31)
PC0x694:	mulhu	x7,		x4,		x5
PC0x698:	sh   	x5,				328(x31)
PC0x69c:	mulhu	x5,		x2,		x3
PC0x6a0:	sw   	x3,				-64(x31)
PC0x6a4:	and  	x8,		x5,		x1
PC0x6a8:	nop  
PC0x6ac:	mulh 	x1,		x5,		x4
PC0x6b0:	slt  	x3,		x6,		x0
PC0x6b4:	sll  	x3,		x8,		x0
PC0x6b8:	sw   	x2,				-176(x31)
PC0x6bc:	sh   	x2,				-376(x31)
PC0x6c0:	beq  	x4,		x6,		PC0x7d4
PC0x6c4:	sb   	x3,				392(x31)
PC0x6c8:	sh   	x4,				252(x31)
PC0x6cc:	sh   	x0,				100(x31)
PC0x6d0:	sb   	x4,				116(x31)
PC0x6d4:	mulh 	x2,		x8,		x5
PC0x6d8:	sh   	x5,				316(x31)
PC0x6dc:	sub  	x2,		x2,		x8
PC0x6e0:	sltu 	x3,		x4,		x2
PC0x6e4:	sw   	x7,				-104(x31)
PC0x6e8:	sub  	x3,		x4,		x7
PC0x6ec:	sw   	x8,				-296(x31)
PC0x6f0:	xori 	x1,		x2,		-173
PC0x6f4:	sw   	x5,				20(x31)
PC0x6f8:	add  	x2,		x5,		x1
PC0x6fc:	sub  	x5,		x6,		x5
PC0x700:	xor  	x7,		x8,		x4
PC0x704:	add  	x1,		x6,		x5
PC0x708:	sw   	x1,				-352(x31)
PC0x70c:	mulhu	x4,		x7,		x6
PC0x710:	srl  	x1,		x8,		x1
PC0x714:	add  	x1,		x0,		x6
PC0x718:	sltiu	x7,		x0,		1423
PC0x71c:	sh   	x3,				76(x31)
PC0x720:	xor  	x6,		x5,		x2
PC0x724:	sh   	x4,				-108(x31)
PC0x728:	srai 	x6,		x5,		20
PC0x72c:	sh   	x6,				240(x31)
PC0x730:	mul  	x7,		x5,		x8
PC0x734:	sub  	x6,		x5,		x6
PC0x738:	add  	x6,		x2,		x1
PC0x73c:	sub  	x1,		x3,		x5
PC0x740:	sb   	x4,				-168(x31)
PC0x744:	mulh 	x5,		x0,		x5
PC0x748:	add  	x1,		x7,		x0
PC0x74c:	sh   	x7,				364(x31)
PC0x750:	sw   	x5,				264(x31)
PC0x754:	sub  	x7,		x1,		x4
PC0x758:	sb   	x1,				-48(x31)
PC0x75c:	add  	x1,		x0,		x6
PC0x760:	sh   	x3,				-184(x31)
PC0x764:	slt  	x7,		x5,		x3
PC0x768:	bgeu 	x4,		x2,		PC0x318
PC0x76c:	mul  	x8,		x0,		x2
PC0x770:	slli 	x5,		x3,		8
PC0x774:	sw   	x6,				-256(x31)
PC0x778:	sb   	x1,				112(x31)
PC0x77c:	bne  	x6,		x1,		PC0x9c0
PC0x780:	sltu 	x7,		x4,		x3
PC0x784:	sw   	x5,				-332(x31)
PC0x788:	sh   	x3,				-176(x31)
PC0x78c:	sw   	x5,				124(x31)
PC0x790:	sub  	x6,		x8,		x4
PC0x794:	sw   	x2,				-208(x31)
PC0x798:	sb   	x8,				328(x31)
PC0x79c:	bge  	x8,		x2,		PC0x804
PC0x7a0:	jal  	x6,				PC0x11c
PC0x7a4:	sb   	x4,				-164(x31)
PC0x7a8:	sub  	x6,		x0,		x7
PC0x7ac:	mulhsu	x2,		x4,		x1
PC0x7b0:	sh   	x4,				224(x31)
PC0x7b4:	sh   	x0,				-256(x31)
PC0x7b8:	sub  	x4,		x8,		x4
PC0x7bc:	mulhsu	x6,		x0,		x0
PC0x7c0:	add  	x8,		x1,		x4
PC0x7c4:	beq  	x4,		x6,		PC0x88c
PC0x7c8:	sb   	x5,				72(x31)
PC0x7cc:	add  	x7,		x3,		x2
PC0x7d0:	sb   	x0,				-348(x31)
PC0x7d4:	sw   	x1,				316(x31)
PC0x7d8:	sh   	x7,				-360(x31)
PC0x7dc:	srai 	x1,		x3,		13
PC0x7e0:	sw   	x1,				-372(x31)
PC0x7e4:	mul  	x8,		x4,		x5
PC0x7e8:	add  	x8,		x8,		x3
PC0x7ec:	bgeu 	x8,		x7,		PC0x7d0
PC0x7f0:	jal  	x8,				PC0x51c
PC0x7f4:	add  	x3,		x2,		x6
PC0x7f8:	sra  	x3,		x5,		x8
PC0x7fc:	and  	x5,		x6,		x7
PC0x800:	sw   	x1,				4(x31)
PC0x804:	add  	x8,		x6,		x4
PC0x808:	srli 	x1,		x2,		17
PC0x80c:	sw   	x7,				36(x31)
PC0x810:	or   	x4,		x0,		x3
PC0x814:	srl  	x7,		x6,		x3
PC0x818:	xori 	x1,		x2,		1813
PC0x81c:	sra  	x5,		x1,		x7
PC0x820:	xori 	x2,		x6,		1999
PC0x824:	bge  	x0,		x7,		PC0x660
PC0x828:	sh   	x6,				-96(x31)
PC0x82c:	mulh 	x3,		x2,		x6
PC0x830:	sb   	x5,				-336(x31)
PC0x834:	add  	x5,		x6,		x8
PC0x838:	sub  	x6,		x0,		x4
PC0x83c:	mul  	x8,		x5,		x4
PC0x840:	sw   	x8,				264(x31)
PC0x844:	sb   	x7,				-48(x31)
PC0x848:	slti 	x6,		x7,		-1978
PC0x84c:	add  	x8,		x1,		x4
PC0x850:	sub  	x4,		x3,		x4
PC0x854:	xor  	x5,		x8,		x2
PC0x858:	sra  	x6,		x3,		x3
PC0x85c:	sub  	x6,		x5,		x4
PC0x860:	mulh 	x8,		x5,		x4
PC0x864:	sub  	x2,		x1,		x8
PC0x868:	sub  	x1,		x0,		x7
PC0x86c:	sh   	x0,				356(x31)
PC0x870:	sltu 	x5,		x4,		x3
PC0x874:	sub  	x4,		x5,		x6
PC0x878:	sw   	x5,				-288(x31)
PC0x87c:	sb   	x2,				340(x31)
PC0x880:	or   	x7,		x2,		x3
PC0x884:	jal  	x4,				PC0x288
PC0x888:	blt  	x1,		x0,		PC0x120
PC0x88c:	sh   	x2,				-8(x31)
PC0x890:	sw   	x1,				176(x31)
PC0x894:	bne  	x7,		x5,		PC0xc80
PC0x898:	bge  	x0,		x7,		PC0x738
PC0x89c:	add  	x6,		x7,		x1
PC0x8a0:	sub  	x5,		x6,		x1
PC0x8a4:	sb   	x7,				-260(x31)
PC0x8a8:	srai 	x2,		x3,		14
PC0x8ac:	add  	x1,		x4,		x2
PC0x8b0:	sh   	x5,				100(x31)
PC0x8b4:	sw   	x2,				400(x31)
PC0x8b8:	mulh 	x3,		x1,		x1
PC0x8bc:	sw   	x5,				172(x31)
PC0x8c0:	mulhu	x2,		x7,		x3
PC0x8c4:	sra  	x2,		x4,		x5
PC0x8c8:	sra  	x6,		x1,		x7
PC0x8cc:	jal  	x4,				PC0x6d0
PC0x8d0:	sw   	x8,				200(x31)
PC0x8d4:	sw   	x2,				-40(x31)
PC0x8d8:	add  	x6,		x0,		x4
PC0x8dc:	beq  	x7,		x0,		PC0xa88
PC0x8e0:	blt  	x6,		x0,		PC0x984
PC0x8e4:	beq  	x1,		x4,		PC0x450
PC0x8e8:	sub  	x6,		x8,		x0
PC0x8ec:	slli 	x2,		x1,		17
PC0x8f0:	beq  	x2,		x3,		PC0x118
PC0x8f4:	sw   	x4,				-220(x31)
PC0x8f8:	sb   	x7,				-188(x31)
PC0x8fc:	sw   	x0,				-160(x31)
PC0x900:	sh   	x8,				-304(x31)
PC0x904:	bgeu 	x4,		x1,		PC0xc40
PC0x908:	mulhsu	x8,		x2,		x3
PC0x90c:	bgeu 	x0,		x7,		PC0x334
PC0x910:	sub  	x5,		x8,		x4
PC0x914:	sb   	x6,				-324(x31)
PC0x918:	mulhsu	x8,		x7,		x0
PC0x91c:	sltu 	x8,		x8,		x4
PC0x920:	add  	x7,		x1,		x3
PC0x924:	sll  	x1,		x3,		x7
PC0x928:	sb   	x0,				-320(x31)
PC0x92c:	sw   	x7,				-156(x31)
PC0x930:	sh   	x5,				-168(x31)
PC0x934:	sw   	x7,				340(x31)
PC0x938:	sb   	x6,				8(x31)
PC0x93c:	sb   	x3,				368(x31)
PC0x940:	mulh 	x2,		x6,		x1
PC0x944:	add  	x5,		x8,		x7
PC0x948:	bltu 	x5,		x0,		PC0x6e0
PC0x94c:	sh   	x6,				-248(x31)
PC0x950:	srai 	x2,		x2,		13
PC0x954:	and  	x4,		x5,		x7
PC0x958:	sb   	x2,				12(x31)
PC0x95c:	slli 	x2,		x4,		3
PC0x960:	srai 	x5,		x0,		30
PC0x964:	add  	x3,		x6,		x3
PC0x968:	add  	x7,		x5,		x8
PC0x96c:	sub  	x3,		x7,		x5
PC0x970:	srli 	x3,		x3,		23
PC0x974:	xor  	x8,		x8,		x0
PC0x978:	sw   	x6,				-308(x31)
PC0x97c:	sb   	x1,				180(x31)
PC0x980:	jal  	x1,				PC0xd4
PC0x984:	or   	x1,		x7,		x4
PC0x988:	sb   	x5,				-180(x31)
PC0x98c:	srl  	x3,		x7,		x3
PC0x990:	addi 	x3,		x2,		-764
PC0x994:	sub  	x7,		x3,		x0
PC0x998:	slli 	x2,		x5,		16
PC0x99c:	sltiu	x8,		x4,		562
PC0x9a0:	slt  	x7,		x2,		x6
PC0x9a4:	sb   	x7,				-216(x31)
PC0x9a8:	sb   	x1,				184(x31)
PC0x9ac:	add  	x1,		x6,		x3
PC0x9b0:	mulhu	x1,		x5,		x0
PC0x9b4:	sw   	x8,				-28(x31)
PC0x9b8:	sb   	x4,				384(x31)
PC0x9bc:	sw   	x0,				12(x31)
PC0x9c0:	slt  	x5,		x7,		x7
PC0x9c4:	srai 	x4,		x3,		17
PC0x9c8:	add  	x3,		x7,		x1
PC0x9cc:	srai 	x6,		x3,		1
PC0x9d0:	sh   	x2,				316(x31)
PC0x9d4:	sh   	x0,				-60(x31)
PC0x9d8:	sw   	x1,				120(x31)
PC0x9dc:	bne  	x6,		x8,		PC0x838
PC0x9e0:	sub  	x7,		x1,		x6
PC0x9e4:	and  	x2,		x6,		x7
PC0x9e8:	add  	x5,		x4,		x8
PC0x9ec:	sh   	x7,				100(x31)
PC0x9f0:	slt  	x4,		x1,		x4
PC0x9f4:	sub  	x8,		x0,		x1
PC0x9f8:	sb   	x7,				-200(x31)
PC0x9fc:	srl  	x3,		x2,		x1
PC0xa00:	mulh 	x3,		x7,		x1
PC0xa04:	sw   	x6,				-304(x31)
PC0xa08:	bne  	x1,		x8,		PC0xa20
PC0xa0c:	add  	x8,		x5,		x3
PC0xa10:	blt  	x2,		x5,		PC0x6e8
PC0xa14:	add  	x7,		x7,		x7
PC0xa18:	add  	x2,		x3,		x5
PC0xa1c:	sub  	x8,		x4,		x0
PC0xa20:	addi 	x4,		x2,		-1382
PC0xa24:	sb   	x8,				380(x31)
PC0xa28:	add  	x7,		x6,		x0
PC0xa2c:	blt  	x5,		x1,		PC0x414
PC0xa30:	sb   	x7,				-100(x31)
PC0xa34:	sw   	x5,				352(x31)
PC0xa38:	sw   	x2,				-292(x31)
PC0xa3c:	sh   	x5,				-228(x31)
PC0xa40:	sh   	x4,				88(x31)
PC0xa44:	sw   	x8,				-268(x31)
PC0xa48:	nop  
PC0xa4c:	add  	x1,		x0,		x8
PC0xa50:	sb   	x8,				-32(x31)
PC0xa54:	sb   	x3,				-296(x31)
PC0xa58:	sh   	x5,				-304(x31)
PC0xa5c:	bne  	x3,		x7,		PC0x344
PC0xa60:	sub  	x6,		x2,		x4
PC0xa64:	and  	x4,		x6,		x0
PC0xa68:	sh   	x0,				-292(x31)
PC0xa6c:	sh   	x4,				-268(x31)
PC0xa70:	sw   	x2,				-192(x31)
PC0xa74:	sb   	x3,				-288(x31)
PC0xa78:	mul  	x6,		x4,		x3
PC0xa7c:	sub  	x8,		x0,		x3
PC0xa80:	sw   	x2,				-60(x31)
PC0xa84:	sh   	x7,				-244(x31)
PC0xa88:	mulhu	x5,		x5,		x4
PC0xa8c:	sw   	x2,				392(x31)
PC0xa90:	sub  	x2,		x7,		x5
PC0xa94:	sb   	x5,				44(x31)
PC0xa98:	sub  	x1,		x8,		x2
PC0xa9c:	jal  	x1,				PC0x280
PC0xaa0:	sw   	x6,				280(x31)
PC0xaa4:	nop  
PC0xaa8:	add  	x8,		x6,		x3
PC0xaac:	sw   	x0,				352(x31)
PC0xab0:	add  	x8,		x5,		x5
PC0xab4:	add  	x2,		x8,		x5
PC0xab8:	sltu 	x4,		x8,		x7
PC0xabc:	sub  	x1,		x1,		x1
PC0xac0:	bge  	x0,		x4,		PC0x850
PC0xac4:	sb   	x7,				48(x31)
PC0xac8:	sh   	x8,				-104(x31)
PC0xacc:	add  	x3,		x4,		x2
PC0xad0:	sb   	x7,				-240(x31)
PC0xad4:	sb   	x3,				-232(x31)
PC0xad8:	sh   	x7,				320(x31)
PC0xadc:	sw   	x3,				-52(x31)
PC0xae0:	sw   	x1,				-340(x31)
PC0xae4:	sw   	x3,				-172(x31)
PC0xae8:	slt  	x2,		x2,		x5
PC0xaec:	mul  	x2,		x1,		x2
PC0xaf0:	sh   	x8,				380(x31)
PC0xaf4:	sw   	x5,				24(x31)
PC0xaf8:	sw   	x4,				252(x31)
PC0xafc:	sw   	x1,				260(x31)
PC0xb00:	sb   	x0,				-128(x31)
PC0xb04:	mul  	x8,		x1,		x0
PC0xb08:	sll  	x3,		x7,		x4
PC0xb0c:	sw   	x2,				344(x31)
PC0xb10:	bge  	x6,		x8,		PC0x9d0
PC0xb14:	sw   	x4,				-300(x31)
PC0xb18:	sb   	x2,				320(x31)
PC0xb1c:	sw   	x5,				324(x31)
PC0xb20:	sub  	x2,		x7,		x8
PC0xb24:	slt  	x5,		x8,		x8
PC0xb28:	mulhsu	x5,		x7,		x5
PC0xb2c:	sb   	x1,				-64(x31)
PC0xb30:	blt  	x2,		x0,		PC0x53c
PC0xb34:	sw   	x7,				-52(x31)
PC0xb38:	mulhu	x8,		x2,		x0
PC0xb3c:	andi 	x2,		x0,		-2035
PC0xb40:	sw   	x8,				-328(x31)
PC0xb44:	add  	x7,		x6,		x6
PC0xb48:	add  	x5,		x0,		x7
PC0xb4c:	jal  	x5,				PC0x6b8
PC0xb50:	slli 	x1,		x4,		8
PC0xb54:	xor  	x3,		x3,		x4
PC0xb58:	sh   	x4,				192(x31)
PC0xb5c:	add  	x5,		x4,		x0
PC0xb60:	sb   	x1,				-160(x31)
PC0xb64:	sh   	x2,				76(x31)
PC0xb68:	sb   	x8,				136(x31)
PC0xb6c:	sb   	x0,				-92(x31)
PC0xb70:	sra  	x7,		x8,		x1
PC0xb74:	sb   	x5,				-20(x31)
PC0xb78:	bge  	x8,		x5,		PC0xab8
PC0xb7c:	bne  	x0,		x6,		PC0x6ec
PC0xb80:	mulhu	x8,		x8,		x5
PC0xb84:	bge  	x1,		x3,		PC0x1b8
PC0xb88:	add  	x4,		x0,		x8
PC0xb8c:	sh   	x2,				-92(x31)
PC0xb90:	add  	x4,		x3,		x6
PC0xb94:	mulhsu	x4,		x6,		x4
PC0xb98:	sh   	x8,				220(x31)
PC0xb9c:	mul  	x7,		x7,		x5
PC0xba0:	xori 	x3,		x7,		1690
PC0xba4:	sb   	x3,				-64(x31)
PC0xba8:	sw   	x1,				264(x31)
PC0xbac:	xor  	x6,		x4,		x4
PC0xbb0:	sh   	x2,				280(x31)
PC0xbb4:	sw   	x6,				92(x31)
PC0xbb8:	add  	x3,		x8,		x1
PC0xbbc:	add  	x4,		x0,		x5
PC0xbc0:	xor  	x3,		x8,		x2
PC0xbc4:	mul  	x8,		x6,		x5
PC0xbc8:	srai 	x7,		x6,		23
PC0xbcc:	sh   	x2,				136(x31)
PC0xbd0:	xor  	x1,		x6,		x5
PC0xbd4:	sub  	x3,		x7,		x5
PC0xbd8:	andi 	x7,		x0,		-614
PC0xbdc:	add  	x3,		x8,		x5
PC0xbe0:	sw   	x4,				-116(x31)
PC0xbe4:	sh   	x5,				-228(x31)
PC0xbe8:	sh   	x1,				328(x31)
PC0xbec:	mulhu	x8,		x2,		x1
PC0xbf0:	mulhu	x7,		x2,		x2
PC0xbf4:	add  	x7,		x0,		x2
PC0xbf8:	sw   	x4,				-176(x31)
PC0xbfc:	sub  	x3,		x5,		x7
PC0xc00:	addi 	x3,		x3,		-792
PC0xc04:	mulh 	x5,		x0,		x7
PC0xc08:	xor  	x4,		x0,		x4
PC0xc0c:	sb   	x4,				104(x31)
PC0xc10:	slti 	x7,		x1,		571
PC0xc14:	sb   	x4,				72(x31)
PC0xc18:	slt  	x5,		x7,		x0
PC0xc1c:	bgeu 	x2,		x6,		PC0x6b8
PC0xc20:	sb   	x5,				100(x31)
PC0xc24:	sw   	x5,				-164(x31)
PC0xc28:	beq  	x6,		x3,		PC0xc38
PC0xc2c:	sb   	x6,				116(x31)
PC0xc30:	sb   	x1,				376(x31)
PC0xc34:	sb   	x0,				148(x31)
PC0xc38:	sw   	x3,				-104(x31)
PC0xc3c:	sb   	x3,				24(x31)
PC0xc40:	sb   	x7,				380(x31)
PC0xc44:	sub  	x8,		x7,		x2
PC0xc48:	xori 	x2,		x7,		-1522
PC0xc4c:	mulhu	x2,		x3,		x0
PC0xc50:	slt  	x2,		x3,		x7
PC0xc54:	sub  	x5,		x0,		x5
PC0xc58:	andi 	x8,		x7,		-686
PC0xc5c:	bge  	x4,		x2,		PC0x5a4
PC0xc60:	bgeu 	x3,		x1,		PC0x568
PC0xc64:	sw   	x2,				104(x31)
PC0xc68:	sb   	x8,				376(x31)
PC0xc6c:	bne  	x4,		x8,		PC0x5a0
PC0xc70:	sh   	x2,				-336(x31)
PC0xc74:	mulh 	x5,		x6,		x0
PC0xc78:	mulhu	x3,		x2,		x5
PC0xc7c:	blt  	x5,		x6,		PC0xbfc
PC0xc80:	sb   	x0,				-296(x31)
PC0xc84:	sw   	x2,				28(x31)
PC0xc88:	bltu 	x1,		x0,		PC0xcf4
PC0xc8c:	blt  	x3,		x1,		PC0xb68
PC0xc90:	jal  	x8,				PC0x900
PC0xc94:	xor  	x5,		x3,		x3
PC0xc98:	bgeu 	x2,		x8,		PC0xaa0
PC0xc9c:	bgeu 	x1,		x7,		PC0xd0
PC0xca0:	bne  	x3,		x6,		PC0xc34
PC0xca4:	mulhsu	x3,		x6,		x1
PC0xca8:	or   	x6,		x7,		x7
PC0xcac:	sub  	x8,		x6,		x1
PC0xcb0:	sltu 	x3,		x4,		x3
PC0xcb4:	sb   	x7,				-128(x31)
PC0xcb8:	sub  	x6,		x7,		x5
PC0xcbc:	mulhu	x8,		x2,		x2
PC0xcc0:	sw   	x4,				-136(x31)
PC0xcc4:	sh   	x3,				-184(x31)
PC0xcc8:	sw   	x0,				112(x31)
PC0xccc:	mulh 	x8,		x4,		x7
PC0xcd0:	sw   	x2,				308(x31)
PC0xcd4:	mulhu	x6,		x7,		x8
PC0xcd8:	sub  	x6,		x3,		x7
PC0xcdc:	mul  	x3,		x3,		x7
PC0xce0:	mul  	x6,		x6,		x1
PC0xce4:	jal  	x7,				PC0xa74
PC0xce8:	sb   	x0,				364(x31)
PC0xcec:	sub  	x6,		x2,		x8
PC0xcf0:	sw   	x6,				-48(x31)
PC0xcf4:	xori 	x8,		x2,		217
PC0xcf8:	sltu 	x8,		x8,		x2
PC0xcfc:	sw   	x4,				244(x31)
PC0xd00:	sll  	x3,		x0,		x5
PC0xd04:	sw   	x8,				-264(x31)
wfi