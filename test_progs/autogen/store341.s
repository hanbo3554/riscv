addi 	x0,		x0,		1395
addi 	x1,		x0,		1261
addi 	x2,		x0,		-1821
addi 	x3,		x0,		-1909
addi 	x4,		x0,		1884
addi 	x5,		x0,		1430
addi 	x6,		x0,		-1262
addi 	x7,		x0,		-1007
addi 	x8,		x0,		-1842
addi 	x9,		x0,		1203
addi 	x10,	x0,		-1320
addi 	x11,	x0,		-401
addi 	x12,	x0,		1943
addi 	x13,	x0,		-125
addi 	x14,	x0,		-1257
addi 	x15,	x0,		868
addi 	x16,	x0,		16
addi 	x17,	x0,		-232
addi 	x18,	x0,		521
addi 	x19,	x0,		-1448
addi 	x20,	x0,		-1573
addi 	x21,	x0,		-1250
addi 	x22,	x0,		2031
addi 	x23,	x0,		1442
addi 	x24,	x0,		1499
addi 	x25,	x0,		-147
addi 	x26,	x0,		-1777
addi 	x27,	x0,		198
addi 	x28,	x0,		752
addi 	x29,	x0,		670
addi 	x30,	x0,		-1535
addi 	x31,	x0,		-621
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x0,		x5
PC0x8c:	sub  	x4,		x2,		x4
PC0x90:	sw   	x4,				-52(x31)
PC0x94:	sh   	x4,				192(x31)
PC0x98:	srl  	x6,		x8,		x7
PC0x9c:	sb   	x2,				84(x31)
PC0xa0:	add  	x5,		x6,		x3
PC0xa4:	beq  	x2,		x6,		PC0x93c
PC0xa8:	add  	x5,		x5,		x2
PC0xac:	add  	x1,		x7,		x8
PC0xb0:	ori  	x6,		x8,		-2041
PC0xb4:	sub  	x5,		x2,		x0
PC0xb8:	add  	x8,		x3,		x2
PC0xbc:	sw   	x8,				116(x31)
PC0xc0:	andi 	x6,		x4,		-468
PC0xc4:	sb   	x0,				-204(x31)
PC0xc8:	bge  	x1,		x2,		PC0x20c
PC0xcc:	sb   	x2,				188(x31)
PC0xd0:	sb   	x5,				-100(x31)
PC0xd4:	sb   	x6,				-184(x31)
PC0xd8:	sltu 	x2,		x0,		x4
PC0xdc:	xor  	x8,		x1,		x2
PC0xe0:	sh   	x8,				-160(x31)
PC0xe4:	sub  	x3,		x0,		x1
PC0xe8:	sw   	x8,				200(x31)
PC0xec:	sh   	x7,				-140(x31)
PC0xf0:	ori  	x4,		x3,		-986
PC0xf4:	xori 	x6,		x8,		208
PC0xf8:	mulhsu	x6,		x1,		x0
PC0xfc:	sh   	x0,				100(x31)
PC0x100:	sh   	x8,				64(x31)
PC0x104:	sw   	x7,				-264(x31)
PC0x108:	sb   	x7,				60(x31)
PC0x10c:	sh   	x6,				-328(x31)
PC0x110:	sb   	x0,				-32(x31)
PC0x114:	beq  	x0,		x4,		PC0x5fc
PC0x118:	add  	x2,		x3,		x3
PC0x11c:	slti 	x3,		x7,		-147
PC0x120:	sh   	x0,				-160(x31)
PC0x124:	nop  
PC0x128:	sw   	x0,				312(x31)
PC0x12c:	addi 	x5,		x2,		331
PC0x130:	sw   	x6,				88(x31)
PC0x134:	mul  	x7,		x3,		x4
PC0x138:	add  	x3,		x7,		x7
PC0x13c:	mulhu	x3,		x1,		x0
PC0x140:	sw   	x5,				-324(x31)
PC0x144:	sb   	x2,				-128(x31)
PC0x148:	mul  	x1,		x0,		x5
PC0x14c:	bne  	x3,		x0,		PC0x948
PC0x150:	sh   	x3,				-376(x31)
PC0x154:	sb   	x6,				240(x31)
PC0x158:	srl  	x2,		x2,		x5
PC0x15c:	jal  	x2,				PC0x7e0
PC0x160:	sll  	x1,		x6,		x2
PC0x164:	blt  	x4,		x2,		PC0x2a0
PC0x168:	nop  
PC0x16c:	srli 	x2,		x8,		28
PC0x170:	sw   	x0,				36(x31)
PC0x174:	sh   	x2,				356(x31)
PC0x178:	bne  	x6,		x2,		PC0x538
PC0x17c:	sw   	x6,				304(x31)
PC0x180:	or   	x5,		x0,		x4
PC0x184:	sh   	x2,				-336(x31)
PC0x188:	add  	x7,		x4,		x5
PC0x18c:	sb   	x4,				-276(x31)
PC0x190:	bne  	x2,		x0,		PC0x530
PC0x194:	sh   	x5,				-236(x31)
PC0x198:	bne  	x0,		x6,		PC0x1e8
PC0x19c:	sub  	x1,		x0,		x8
PC0x1a0:	or   	x1,		x3,		x6
PC0x1a4:	sh   	x5,				-376(x31)
PC0x1a8:	mulhu	x6,		x2,		x5
PC0x1ac:	mulhu	x1,		x7,		x2
PC0x1b0:	mulhsu	x4,		x1,		x1
PC0x1b4:	mulhsu	x8,		x8,		x6
PC0x1b8:	sw   	x5,				-164(x31)
PC0x1bc:	mulhu	x3,		x2,		x5
PC0x1c0:	slli 	x7,		x5,		2
PC0x1c4:	sub  	x1,		x0,		x3
PC0x1c8:	sb   	x4,				-352(x31)
PC0x1cc:	sw   	x5,				-364(x31)
PC0x1d0:	sltiu	x5,		x4,		1763
PC0x1d4:	jal  	x2,				PC0x3ec
PC0x1d8:	and  	x8,		x6,		x0
PC0x1dc:	nop  
PC0x1e0:	bne  	x7,		x3,		PC0x888
PC0x1e4:	sw   	x3,				-288(x31)
PC0x1e8:	bne  	x7,		x3,		PC0x390
PC0x1ec:	mul  	x4,		x3,		x6
PC0x1f0:	and  	x8,		x8,		x4
PC0x1f4:	add  	x6,		x5,		x3
PC0x1f8:	xori 	x7,		x6,		-708
PC0x1fc:	mulhu	x2,		x2,		x5
PC0x200:	sh   	x6,				296(x31)
PC0x204:	sltiu	x6,		x3,		-331
PC0x208:	add  	x8,		x6,		x6
PC0x20c:	sb   	x6,				-332(x31)
PC0x210:	sh   	x7,				-8(x31)
PC0x214:	mulhsu	x4,		x7,		x1
PC0x218:	srl  	x8,		x8,		x3
PC0x21c:	add  	x2,		x3,		x0
PC0x220:	blt  	x8,		x7,		PC0xd8
PC0x224:	sh   	x6,				84(x31)
PC0x228:	sb   	x5,				-44(x31)
PC0x22c:	bgeu 	x2,		x4,		PC0xa34
PC0x230:	sh   	x7,				12(x31)
PC0x234:	sb   	x7,				-340(x31)
PC0x238:	add  	x6,		x3,		x4
PC0x23c:	beq  	x4,		x5,		PC0x7e0
PC0x240:	add  	x1,		x6,		x3
PC0x244:	add  	x7,		x3,		x6
PC0x248:	nop  
PC0x24c:	sw   	x6,				92(x31)
PC0x250:	add  	x5,		x5,		x5
PC0x254:	add  	x3,		x2,		x3
PC0x258:	add  	x7,		x8,		x7
PC0x25c:	add  	x4,		x7,		x0
PC0x260:	mul  	x8,		x5,		x5
PC0x264:	xor  	x8,		x3,		x7
PC0x268:	sltu 	x4,		x7,		x3
PC0x26c:	sh   	x4,				200(x31)
PC0x270:	mulh 	x1,		x1,		x8
PC0x274:	sb   	x4,				108(x31)
PC0x278:	sh   	x8,				48(x31)
PC0x27c:	sub  	x1,		x7,		x8
PC0x280:	sb   	x3,				-52(x31)
PC0x284:	addi 	x6,		x2,		486
PC0x288:	sub  	x2,		x3,		x6
PC0x28c:	sb   	x1,				292(x31)
PC0x290:	bne  	x3,		x4,		PC0xae8
PC0x294:	nop  
PC0x298:	nop  
PC0x29c:	and  	x3,		x0,		x4
PC0x2a0:	mul  	x5,		x2,		x0
PC0x2a4:	sb   	x7,				64(x31)
PC0x2a8:	addi 	x5,		x5,		67
PC0x2ac:	sub  	x8,		x6,		x4
PC0x2b0:	sh   	x0,				320(x31)
PC0x2b4:	sw   	x3,				124(x31)
PC0x2b8:	add  	x6,		x4,		x1
PC0x2bc:	jal  	x6,				PC0x90
PC0x2c0:	srl  	x1,		x0,		x5
PC0x2c4:	sll  	x6,		x6,		x1
PC0x2c8:	xor  	x6,		x1,		x2
PC0x2cc:	sh   	x0,				284(x31)
PC0x2d0:	sb   	x0,				-112(x31)
PC0x2d4:	srai 	x7,		x1,		24
PC0x2d8:	mul  	x3,		x8,		x8
PC0x2dc:	sub  	x8,		x1,		x1
PC0x2e0:	add  	x2,		x2,		x7
PC0x2e4:	mulh 	x2,		x3,		x6
PC0x2e8:	sltiu	x6,		x0,		-234
PC0x2ec:	sb   	x5,				-172(x31)
PC0x2f0:	sw   	x3,				16(x31)
PC0x2f4:	add  	x4,		x8,		x7
PC0x2f8:	xor  	x6,		x5,		x8
PC0x2fc:	sub  	x6,		x7,		x0
PC0x300:	and  	x3,		x2,		x4
PC0x304:	add  	x6,		x2,		x3
PC0x308:	srli 	x1,		x3,		12
PC0x30c:	sub  	x1,		x1,		x5
PC0x310:	sub  	x6,		x7,		x0
PC0x314:	sw   	x6,				360(x31)
PC0x318:	add  	x3,		x7,		x6
PC0x31c:	sub  	x1,		x3,		x2
PC0x320:	sb   	x2,				320(x31)
PC0x324:	sh   	x7,				196(x31)
PC0x328:	beq  	x0,		x1,		PC0x640
PC0x32c:	sub  	x6,		x0,		x1
PC0x330:	sub  	x5,		x8,		x2
PC0x334:	beq  	x7,		x4,		PC0xc04
PC0x338:	bltu 	x7,		x8,		PC0xa64
PC0x33c:	sub  	x1,		x8,		x4
PC0x340:	sw   	x5,				56(x31)
PC0x344:	sw   	x6,				-336(x31)
PC0x348:	sub  	x8,		x0,		x5
PC0x34c:	mul  	x6,		x3,		x1
PC0x350:	bne  	x6,		x1,		PC0x5a4
PC0x354:	slli 	x3,		x0,		19
PC0x358:	sh   	x2,				-140(x31)
PC0x35c:	sw   	x1,				304(x31)
PC0x360:	sb   	x1,				-4(x31)
PC0x364:	add  	x2,		x4,		x1
PC0x368:	sw   	x5,				-244(x31)
PC0x36c:	sub  	x8,		x1,		x6
PC0x370:	mulhu	x4,		x0,		x3
PC0x374:	sw   	x0,				76(x31)
PC0x378:	slti 	x1,		x4,		-1576
PC0x37c:	sw   	x6,				-88(x31)
PC0x380:	sltu 	x8,		x0,		x6
PC0x384:	sb   	x0,				-348(x31)
PC0x388:	sh   	x7,				-44(x31)
PC0x38c:	sw   	x8,				80(x31)
PC0x390:	add  	x5,		x3,		x7
PC0x394:	sb   	x7,				244(x31)
PC0x398:	sub  	x8,		x6,		x8
PC0x39c:	mulh 	x3,		x3,		x3
PC0x3a0:	sb   	x1,				-252(x31)
PC0x3a4:	sh   	x6,				-268(x31)
PC0x3a8:	sw   	x7,				-4(x31)
PC0x3ac:	mulh 	x2,		x2,		x7
PC0x3b0:	sw   	x3,				-12(x31)
PC0x3b4:	mulhsu	x2,		x7,		x4
PC0x3b8:	addi 	x6,		x8,		-698
PC0x3bc:	mulhu	x6,		x0,		x5
PC0x3c0:	blt  	x8,		x3,		PC0xa18
PC0x3c4:	sb   	x6,				208(x31)
PC0x3c8:	addi 	x4,		x2,		-408
PC0x3cc:	slli 	x7,		x4,		9
PC0x3d0:	bge  	x2,		x3,		PC0xb64
PC0x3d4:	bgeu 	x5,		x4,		PC0x218
PC0x3d8:	bge  	x5,		x8,		PC0x8a4
PC0x3dc:	add  	x3,		x6,		x5
PC0x3e0:	srl  	x7,		x4,		x1
PC0x3e4:	beq  	x8,		x4,		PC0xbc8
PC0x3e8:	sh   	x0,				-292(x31)
PC0x3ec:	sub  	x6,		x3,		x4
PC0x3f0:	xori 	x2,		x4,		1930
PC0x3f4:	sub  	x3,		x6,		x1
PC0x3f8:	sub  	x1,		x1,		x0
PC0x3fc:	sb   	x6,				-344(x31)
PC0x400:	bne  	x5,		x7,		PC0x45c
PC0x404:	sb   	x5,				-240(x31)
PC0x408:	sw   	x0,				8(x31)
PC0x40c:	sra  	x8,		x8,		x6
PC0x410:	beq  	x0,		x1,		PC0xafc
PC0x414:	add  	x7,		x6,		x6
PC0x418:	sra  	x3,		x8,		x5
PC0x41c:	add  	x7,		x5,		x7
PC0x420:	sh   	x0,				40(x31)
PC0x424:	add  	x1,		x8,		x6
PC0x428:	mul  	x4,		x1,		x1
PC0x42c:	sub  	x2,		x4,		x5
PC0x430:	sb   	x3,				28(x31)
PC0x434:	bne  	x7,		x2,		PC0x204
PC0x438:	mulh 	x2,		x8,		x4
PC0x43c:	xor  	x1,		x6,		x7
PC0x440:	mulhsu	x4,		x6,		x0
PC0x444:	sh   	x4,				320(x31)
PC0x448:	bltu 	x6,		x8,		PC0x4a4
PC0x44c:	addi 	x2,		x7,		-101
PC0x450:	sh   	x8,				-252(x31)
PC0x454:	sw   	x5,				164(x31)
PC0x458:	sub  	x6,		x1,		x7
PC0x45c:	beq  	x0,		x7,		PC0xb60
PC0x460:	slt  	x6,		x7,		x1
PC0x464:	sh   	x0,				188(x31)
PC0x468:	xor  	x4,		x2,		x0
PC0x46c:	mulh 	x8,		x0,		x3
PC0x470:	sb   	x5,				168(x31)
PC0x474:	bltu 	x2,		x8,		PC0x9b8
PC0x478:	sh   	x7,				-320(x31)
PC0x47c:	add  	x7,		x3,		x3
PC0x480:	ori  	x6,		x8,		1343
PC0x484:	slti 	x4,		x1,		-1404
PC0x488:	andi 	x7,		x8,		-687
PC0x48c:	sub  	x8,		x3,		x7
PC0x490:	sw   	x8,				196(x31)
PC0x494:	sw   	x8,				108(x31)
PC0x498:	sh   	x4,				-192(x31)
PC0x49c:	blt  	x7,		x1,		PC0x174
PC0x4a0:	nop  
PC0x4a4:	sra  	x8,		x7,		x3
PC0x4a8:	sb   	x7,				-180(x31)
PC0x4ac:	sub  	x8,		x8,		x3
PC0x4b0:	bltu 	x4,		x7,		PC0x860
PC0x4b4:	bne  	x3,		x0,		PC0x85c
PC0x4b8:	sh   	x1,				232(x31)
PC0x4bc:	sw   	x0,				348(x31)
PC0x4c0:	sb   	x6,				-232(x31)
PC0x4c4:	addi 	x5,		x2,		1650
PC0x4c8:	mulhsu	x8,		x0,		x8
PC0x4cc:	bne  	x4,		x1,		PC0x838
PC0x4d0:	add  	x1,		x0,		x1
PC0x4d4:	sltu 	x1,		x3,		x4
PC0x4d8:	bge  	x4,		x0,		PC0x9d8
PC0x4dc:	sub  	x1,		x2,		x8
PC0x4e0:	sub  	x2,		x2,		x5
PC0x4e4:	sh   	x8,				144(x31)
PC0x4e8:	sh   	x6,				48(x31)
PC0x4ec:	sub  	x1,		x2,		x3
PC0x4f0:	sub  	x8,		x2,		x0
PC0x4f4:	add  	x8,		x5,		x0
PC0x4f8:	sh   	x0,				-256(x31)
PC0x4fc:	sh   	x7,				276(x31)
PC0x500:	add  	x3,		x7,		x4
PC0x504:	nop  
PC0x508:	sh   	x4,				-48(x31)
PC0x50c:	add  	x4,		x4,		x3
PC0x510:	add  	x5,		x0,		x4
PC0x514:	blt  	x4,		x3,		PC0x3ac
PC0x518:	bge  	x0,		x7,		PC0xb38
PC0x51c:	sb   	x1,				-64(x31)
PC0x520:	add  	x8,		x2,		x7
PC0x524:	sub  	x8,		x8,		x7
PC0x528:	sw   	x0,				72(x31)
PC0x52c:	sw   	x6,				-268(x31)
PC0x530:	sh   	x6,				-372(x31)
PC0x534:	sub  	x7,		x8,		x7
PC0x538:	sw   	x8,				-16(x31)
PC0x53c:	add  	x1,		x1,		x0
PC0x540:	sw   	x2,				-72(x31)
PC0x544:	add  	x6,		x6,		x6
PC0x548:	mulhu	x7,		x1,		x2
PC0x54c:	slti 	x5,		x7,		36
PC0x550:	sb   	x7,				336(x31)
PC0x554:	sh   	x3,				192(x31)
PC0x558:	sb   	x0,				-68(x31)
PC0x55c:	sub  	x2,		x7,		x3
PC0x560:	nop  
PC0x564:	add  	x3,		x3,		x1
PC0x568:	sb   	x6,				388(x31)
PC0x56c:	srai 	x8,		x4,		28
PC0x570:	mulh 	x8,		x5,		x0
PC0x574:	xori 	x1,		x0,		1367
PC0x578:	sra  	x3,		x8,		x1
PC0x57c:	mulh 	x2,		x5,		x4
PC0x580:	mul  	x8,		x5,		x7
PC0x584:	sb   	x8,				308(x31)
PC0x588:	sb   	x7,				-228(x31)
PC0x58c:	sw   	x5,				340(x31)
PC0x590:	sra  	x5,		x7,		x5
PC0x594:	sll  	x2,		x8,		x3
PC0x598:	sra  	x7,		x2,		x7
PC0x59c:	slti 	x5,		x4,		1240
PC0x5a0:	sltiu	x4,		x8,		551
PC0x5a4:	sh   	x4,				252(x31)
PC0x5a8:	sw   	x5,				268(x31)
PC0x5ac:	add  	x4,		x4,		x5
PC0x5b0:	sh   	x3,				132(x31)
PC0x5b4:	add  	x1,		x7,		x7
PC0x5b8:	add  	x6,		x1,		x8
PC0x5bc:	sub  	x3,		x7,		x0
PC0x5c0:	add  	x7,		x5,		x4
PC0x5c4:	add  	x6,		x8,		x6
PC0x5c8:	sh   	x5,				-244(x31)
PC0x5cc:	sh   	x7,				100(x31)
PC0x5d0:	sb   	x2,				84(x31)
PC0x5d4:	bne  	x2,		x4,		PC0x934
PC0x5d8:	sb   	x5,				260(x31)
PC0x5dc:	beq  	x8,		x6,		PC0xa3c
PC0x5e0:	srli 	x5,		x2,		11
PC0x5e4:	bne  	x6,		x5,		PC0x9b0
PC0x5e8:	sub  	x7,		x6,		x2
PC0x5ec:	mul  	x8,		x8,		x0
PC0x5f0:	mulhsu	x3,		x0,		x4
PC0x5f4:	xor  	x8,		x8,		x1
PC0x5f8:	sll  	x7,		x0,		x8
PC0x5fc:	add  	x8,		x0,		x6
PC0x600:	sh   	x8,				-312(x31)
PC0x604:	add  	x5,		x6,		x7
PC0x608:	sltu 	x7,		x5,		x8
PC0x60c:	sb   	x3,				-352(x31)
PC0x610:	sub  	x2,		x8,		x1
PC0x614:	bne  	x6,		x4,		PC0xc04
PC0x618:	add  	x1,		x2,		x7
PC0x61c:	sb   	x0,				-116(x31)
PC0x620:	sw   	x3,				212(x31)
PC0x624:	sub  	x1,		x7,		x7
PC0x628:	slli 	x1,		x1,		7
PC0x62c:	ori  	x4,		x7,		-443
PC0x630:	srai 	x6,		x2,		25
PC0x634:	sb   	x4,				56(x31)
PC0x638:	sb   	x3,				332(x31)
PC0x63c:	srai 	x7,		x4,		13
PC0x640:	sll  	x5,		x6,		x1
PC0x644:	sub  	x5,		x5,		x4
PC0x648:	add  	x2,		x3,		x4
PC0x64c:	add  	x8,		x3,		x2
PC0x650:	xori 	x3,		x1,		11
PC0x654:	sub  	x3,		x7,		x0
PC0x658:	sll  	x8,		x2,		x0
PC0x65c:	mulhsu	x7,		x1,		x5
PC0x660:	srli 	x4,		x4,		18
PC0x664:	jal  	x4,				PC0x52c
PC0x668:	sb   	x6,				-140(x31)
PC0x66c:	sb   	x7,				-100(x31)
PC0x670:	beq  	x8,		x6,		PC0x850
PC0x674:	sw   	x7,				-8(x31)
PC0x678:	sb   	x3,				-32(x31)
PC0x67c:	sw   	x6,				40(x31)
PC0x680:	blt  	x2,		x8,		PC0xbcc
PC0x684:	sub  	x8,		x4,		x7
PC0x688:	srli 	x4,		x0,		11
PC0x68c:	sub  	x1,		x1,		x1
PC0x690:	sub  	x6,		x3,		x6
PC0x694:	ori  	x1,		x7,		-1663
PC0x698:	bgeu 	x6,		x8,		PC0x4a8
PC0x69c:	sb   	x3,				-232(x31)
PC0x6a0:	sb   	x3,				76(x31)
PC0x6a4:	sub  	x6,		x0,		x5
PC0x6a8:	andi 	x4,		x6,		118
PC0x6ac:	bgeu 	x6,		x3,		PC0xcd4
PC0x6b0:	or   	x7,		x7,		x3
PC0x6b4:	mul  	x5,		x2,		x5
PC0x6b8:	sh   	x4,				24(x31)
PC0x6bc:	sb   	x2,				352(x31)
PC0x6c0:	or   	x2,		x5,		x1
PC0x6c4:	jal  	x7,				PC0x9f0
PC0x6c8:	sw   	x0,				364(x31)
PC0x6cc:	addi 	x1,		x1,		-1864
PC0x6d0:	add  	x3,		x2,		x4
PC0x6d4:	sub  	x6,		x2,		x5
PC0x6d8:	sw   	x6,				128(x31)
PC0x6dc:	sb   	x1,				-24(x31)
PC0x6e0:	sh   	x1,				-284(x31)
PC0x6e4:	sb   	x1,				-68(x31)
PC0x6e8:	sh   	x5,				132(x31)
PC0x6ec:	sh   	x0,				128(x31)
PC0x6f0:	sb   	x4,				388(x31)
PC0x6f4:	slti 	x4,		x2,		757
PC0x6f8:	xori 	x7,		x8,		1997
PC0x6fc:	sb   	x3,				216(x31)
PC0x700:	sra  	x1,		x4,		x6
PC0x704:	mulhu	x6,		x0,		x2
PC0x708:	bne  	x1,		x6,		PC0x8f4
PC0x70c:	add  	x6,		x4,		x4
PC0x710:	and  	x4,		x3,		x4
PC0x714:	addi 	x4,		x4,		-984
PC0x718:	sub  	x8,		x0,		x4
PC0x71c:	add  	x6,		x7,		x3
PC0x720:	bne  	x0,		x6,		PC0xad4
PC0x724:	slli 	x8,		x6,		17
PC0x728:	srai 	x6,		x8,		29
PC0x72c:	and  	x8,		x2,		x4
PC0x730:	sh   	x5,				-284(x31)
PC0x734:	mulh 	x1,		x5,		x5
PC0x738:	add  	x2,		x2,		x5
PC0x73c:	sh   	x0,				180(x31)
PC0x740:	sw   	x2,				-332(x31)
PC0x744:	mulhu	x2,		x1,		x4
PC0x748:	mulhsu	x6,		x4,		x7
PC0x74c:	mulh 	x4,		x4,		x4
PC0x750:	sb   	x7,				-388(x31)
PC0x754:	sw   	x4,				336(x31)
PC0x758:	sh   	x7,				-316(x31)
PC0x75c:	bge  	x8,		x5,		PC0x17c
PC0x760:	sltiu	x8,		x0,		1292
PC0x764:	mulhsu	x7,		x0,		x3
PC0x768:	add  	x4,		x3,		x3
PC0x76c:	sb   	x1,				-316(x31)
PC0x770:	mulhsu	x8,		x7,		x6
PC0x774:	slli 	x5,		x7,		26
PC0x778:	sb   	x5,				320(x31)
PC0x77c:	bne  	x6,		x8,		PC0x23c
PC0x780:	beq  	x7,		x0,		PC0x7b0
PC0x784:	sb   	x0,				-292(x31)
PC0x788:	sh   	x1,				-64(x31)
PC0x78c:	sub  	x8,		x5,		x5
PC0x790:	ori  	x2,		x1,		-1557
PC0x794:	sub  	x6,		x8,		x6
PC0x798:	addi 	x7,		x4,		-216
PC0x79c:	sub  	x6,		x3,		x8
PC0x7a0:	sb   	x4,				-268(x31)
PC0x7a4:	jal  	x7,				PC0x660
PC0x7a8:	sb   	x1,				-232(x31)
PC0x7ac:	sw   	x5,				-244(x31)
PC0x7b0:	slti 	x3,		x0,		1655
PC0x7b4:	bne  	x8,		x5,		PC0xa3c
PC0x7b8:	nop  
PC0x7bc:	xori 	x7,		x2,		1029
PC0x7c0:	add  	x6,		x4,		x3
PC0x7c4:	bne  	x6,		x5,		PC0x37c
PC0x7c8:	sb   	x1,				-32(x31)
PC0x7cc:	sub  	x4,		x7,		x7
PC0x7d0:	sb   	x4,				24(x31)
PC0x7d4:	bltu 	x5,		x7,		PC0x500
PC0x7d8:	srai 	x7,		x6,		11
PC0x7dc:	beq  	x6,		x5,		PC0x53c
PC0x7e0:	and  	x4,		x4,		x4
PC0x7e4:	mulhsu	x2,		x8,		x1
PC0x7e8:	add  	x4,		x5,		x3
PC0x7ec:	sub  	x6,		x8,		x6
PC0x7f0:	sra  	x2,		x4,		x7
PC0x7f4:	beq  	x2,		x7,		PC0x998
PC0x7f8:	sb   	x2,				232(x31)
PC0x7fc:	add  	x8,		x3,		x6
PC0x800:	blt  	x8,		x4,		PC0x224
PC0x804:	sb   	x6,				232(x31)
PC0x808:	sb   	x7,				216(x31)
PC0x80c:	and  	x6,		x2,		x1
PC0x810:	sw   	x3,				-60(x31)
PC0x814:	add  	x1,		x6,		x0
PC0x818:	sh   	x7,				-232(x31)
PC0x81c:	sh   	x4,				-236(x31)
PC0x820:	blt  	x1,		x7,		PC0xb9c
PC0x824:	bge  	x3,		x1,		PC0x638
PC0x828:	sb   	x6,				328(x31)
PC0x82c:	sh   	x4,				392(x31)
PC0x830:	beq  	x5,		x7,		PC0x4e4
PC0x834:	sw   	x8,				-12(x31)
PC0x838:	add  	x6,		x2,		x6
PC0x83c:	bge  	x3,		x8,		PC0x3e8
PC0x840:	mulh 	x1,		x2,		x5
PC0x844:	add  	x4,		x1,		x5
PC0x848:	slt  	x6,		x6,		x2
PC0x84c:	add  	x1,		x5,		x1
PC0x850:	sw   	x3,				156(x31)
PC0x854:	sw   	x8,				-88(x31)
PC0x858:	sub  	x3,		x2,		x1
PC0x85c:	andi 	x1,		x2,		1252
PC0x860:	add  	x6,		x5,		x5
PC0x864:	beq  	x6,		x7,		PC0x14c
PC0x868:	add  	x6,		x2,		x1
PC0x86c:	sb   	x7,				-56(x31)
PC0x870:	sh   	x7,				-316(x31)
PC0x874:	andi 	x3,		x0,		-153
PC0x878:	sb   	x3,				-280(x31)
PC0x87c:	blt  	x5,		x7,		PC0x750
PC0x880:	sb   	x7,				-372(x31)
PC0x884:	beq  	x7,		x8,		PC0x68c
PC0x888:	sh   	x4,				128(x31)
PC0x88c:	beq  	x5,		x0,		PC0x4c4
PC0x890:	slti 	x8,		x5,		-2030
PC0x894:	sw   	x0,				-380(x31)
PC0x898:	sub  	x6,		x4,		x5
PC0x89c:	sw   	x3,				372(x31)
PC0x8a0:	sub  	x8,		x4,		x0
PC0x8a4:	blt  	x8,		x7,		PC0x360
PC0x8a8:	slli 	x4,		x6,		2
PC0x8ac:	mulhu	x6,		x1,		x4
PC0x8b0:	ori  	x1,		x4,		1991
PC0x8b4:	mulhu	x1,		x0,		x3
PC0x8b8:	sub  	x2,		x3,		x1
PC0x8bc:	sub  	x6,		x5,		x7
PC0x8c0:	addi 	x1,		x6,		-1287
PC0x8c4:	sw   	x6,				-48(x31)
PC0x8c8:	or   	x6,		x8,		x2
PC0x8cc:	sw   	x7,				-376(x31)
PC0x8d0:	sw   	x3,				80(x31)
PC0x8d4:	sb   	x0,				-276(x31)
PC0x8d8:	sh   	x1,				100(x31)
PC0x8dc:	mulhu	x4,		x3,		x8
PC0x8e0:	sh   	x0,				260(x31)
PC0x8e4:	sh   	x2,				-108(x31)
PC0x8e8:	sw   	x8,				-312(x31)
PC0x8ec:	bne  	x8,		x3,		PC0xb80
PC0x8f0:	sh   	x5,				208(x31)
PC0x8f4:	beq  	x2,		x5,		PC0x790
PC0x8f8:	sll  	x3,		x8,		x1
PC0x8fc:	sub  	x8,		x2,		x7
PC0x900:	sw   	x1,				216(x31)
PC0x904:	xor  	x3,		x0,		x1
PC0x908:	bne  	x7,		x2,		PC0x490
PC0x90c:	sw   	x6,				-280(x31)
PC0x910:	sltiu	x3,		x8,		-1245
PC0x914:	sb   	x3,				-252(x31)
PC0x918:	addi 	x7,		x6,		-1569
PC0x91c:	sw   	x7,				-240(x31)
PC0x920:	sw   	x0,				216(x31)
PC0x924:	sub  	x1,		x5,		x4
PC0x928:	sw   	x6,				264(x31)
PC0x92c:	sw   	x4,				-40(x31)
PC0x930:	add  	x2,		x5,		x5
PC0x934:	sltu 	x4,		x5,		x8
PC0x938:	mulhu	x6,		x5,		x2
PC0x93c:	bge  	x1,		x3,		PC0x104
PC0x940:	addi 	x2,		x2,		456
PC0x944:	beq  	x4,		x8,		PC0x428
PC0x948:	sh   	x1,				-396(x31)
PC0x94c:	sub  	x8,		x1,		x6
PC0x950:	blt  	x2,		x3,		PC0x668
PC0x954:	add  	x7,		x3,		x4
PC0x958:	blt  	x6,		x5,		PC0x508
PC0x95c:	sw   	x6,				388(x31)
PC0x960:	bltu 	x3,		x1,		PC0xc28
PC0x964:	sh   	x3,				68(x31)
PC0x968:	sb   	x3,				44(x31)
PC0x96c:	sll  	x5,		x5,		x6
PC0x970:	sb   	x4,				260(x31)
PC0x974:	bne  	x3,		x1,		PC0x164
PC0x978:	sw   	x3,				-204(x31)
PC0x97c:	sub  	x3,		x6,		x3
PC0x980:	sltiu	x2,		x5,		-970
PC0x984:	sw   	x0,				144(x31)
PC0x988:	sw   	x2,				144(x31)
PC0x98c:	sub  	x5,		x5,		x6
PC0x990:	add  	x4,		x2,		x4
PC0x994:	sh   	x4,				104(x31)
PC0x998:	sw   	x5,				-44(x31)
PC0x99c:	mulh 	x5,		x1,		x6
PC0x9a0:	srai 	x7,		x4,		13
PC0x9a4:	sb   	x0,				-184(x31)
PC0x9a8:	sb   	x0,				-116(x31)
PC0x9ac:	sub  	x2,		x5,		x1
PC0x9b0:	sb   	x2,				-320(x31)
PC0x9b4:	sub  	x4,		x4,		x7
PC0x9b8:	sw   	x4,				56(x31)
PC0x9bc:	mulhsu	x4,		x2,		x4
PC0x9c0:	jal  	x6,				PC0x794
PC0x9c4:	sb   	x8,				-228(x31)
PC0x9c8:	mulhu	x1,		x4,		x3
PC0x9cc:	sw   	x7,				148(x31)
PC0x9d0:	mulhsu	x8,		x2,		x6
PC0x9d4:	jal  	x6,				PC0x314
PC0x9d8:	mul  	x7,		x7,		x4
PC0x9dc:	srai 	x6,		x2,		17
PC0x9e0:	sub  	x8,		x0,		x1
PC0x9e4:	bge  	x6,		x2,		PC0xc74
PC0x9e8:	sll  	x8,		x3,		x7
PC0x9ec:	sh   	x3,				324(x31)
PC0x9f0:	sh   	x2,				-56(x31)
PC0x9f4:	add  	x5,		x6,		x8
PC0x9f8:	sw   	x4,				-228(x31)
PC0x9fc:	nop  
PC0xa00:	sh   	x3,				-296(x31)
PC0xa04:	add  	x5,		x1,		x3
PC0xa08:	sw   	x3,				-244(x31)
PC0xa0c:	sw   	x0,				360(x31)
PC0xa10:	nop  
PC0xa14:	bge  	x7,		x6,		PC0x9f8
PC0xa18:	sb   	x7,				-300(x31)
PC0xa1c:	bne  	x2,		x8,		PC0x5e8
PC0xa20:	blt  	x1,		x0,		PC0x900
PC0xa24:	mul  	x7,		x6,		x1
PC0xa28:	sb   	x8,				64(x31)
PC0xa2c:	jal  	x3,				PC0xce4
PC0xa30:	sub  	x2,		x6,		x6
PC0xa34:	sb   	x7,				76(x31)
PC0xa38:	sub  	x3,		x4,		x6
PC0xa3c:	bge  	x8,		x6,		PC0x54c
PC0xa40:	mulh 	x4,		x5,		x1
PC0xa44:	sw   	x1,				-196(x31)
PC0xa48:	mulhu	x3,		x6,		x8
PC0xa4c:	nop  
PC0xa50:	sb   	x1,				200(x31)
PC0xa54:	sub  	x4,		x8,		x4
PC0xa58:	sh   	x3,				-344(x31)
PC0xa5c:	sw   	x6,				276(x31)
PC0xa60:	mul  	x5,		x1,		x3
PC0xa64:	mul  	x5,		x4,		x7
PC0xa68:	mul  	x8,		x6,		x5
PC0xa6c:	sh   	x3,				228(x31)
PC0xa70:	sh   	x0,				344(x31)
PC0xa74:	sra  	x3,		x8,		x4
PC0xa78:	sw   	x0,				32(x31)
PC0xa7c:	add  	x4,		x8,		x1
PC0xa80:	add  	x5,		x8,		x1
PC0xa84:	sub  	x4,		x7,		x8
PC0xa88:	sw   	x2,				360(x31)
PC0xa8c:	sh   	x1,				-304(x31)
PC0xa90:	blt  	x3,		x4,		PC0x23c
PC0xa94:	bgeu 	x3,		x2,		PC0x11c
PC0xa98:	sub  	x5,		x1,		x4
PC0xa9c:	sltiu	x2,		x3,		-1948
PC0xaa0:	blt  	x1,		x8,		PC0x7a4
PC0xaa4:	sh   	x2,				-144(x31)
PC0xaa8:	sh   	x6,				-124(x31)
PC0xaac:	slt  	x8,		x7,		x8
PC0xab0:	add  	x3,		x6,		x2
PC0xab4:	nop  
PC0xab8:	sw   	x7,				100(x31)
PC0xabc:	sw   	x2,				268(x31)
PC0xac0:	sll  	x8,		x3,		x7
PC0xac4:	mul  	x3,		x0,		x0
PC0xac8:	add  	x1,		x0,		x4
PC0xacc:	sh   	x3,				-356(x31)
PC0xad0:	bne  	x6,		x1,		PC0x9a8
PC0xad4:	srl  	x1,		x0,		x0
PC0xad8:	sh   	x6,				-40(x31)
PC0xadc:	and  	x4,		x1,		x8
PC0xae0:	mulh 	x3,		x8,		x6
PC0xae4:	sra  	x8,		x1,		x1
PC0xae8:	sw   	x6,				388(x31)
PC0xaec:	sw   	x5,				-220(x31)
PC0xaf0:	sh   	x0,				388(x31)
PC0xaf4:	sb   	x2,				-52(x31)
PC0xaf8:	slli 	x5,		x7,		7
PC0xafc:	mul  	x4,		x8,		x3
PC0xb00:	srli 	x2,		x4,		12
PC0xb04:	jal  	x8,				PC0x710
PC0xb08:	sw   	x0,				-216(x31)
PC0xb0c:	mul  	x7,		x5,		x0
PC0xb10:	sltu 	x6,		x2,		x3
PC0xb14:	sb   	x3,				-244(x31)
PC0xb18:	sh   	x4,				-192(x31)
PC0xb1c:	bgeu 	x0,		x1,		PC0x3cc
PC0xb20:	sb   	x1,				120(x31)
PC0xb24:	sub  	x6,		x3,		x7
PC0xb28:	add  	x5,		x3,		x5
PC0xb2c:	add  	x5,		x5,		x5
PC0xb30:	sub  	x7,		x5,		x0
PC0xb34:	add  	x8,		x2,		x5
PC0xb38:	add  	x6,		x1,		x3
PC0xb3c:	sb   	x3,				-16(x31)
PC0xb40:	sll  	x4,		x5,		x2
PC0xb44:	sw   	x2,				384(x31)
PC0xb48:	sw   	x6,				-52(x31)
PC0xb4c:	sb   	x2,				232(x31)
PC0xb50:	and  	x4,		x0,		x6
PC0xb54:	add  	x7,		x5,		x2
PC0xb58:	add  	x8,		x8,		x4
PC0xb5c:	sh   	x4,				-212(x31)
PC0xb60:	sh   	x6,				-344(x31)
PC0xb64:	sw   	x2,				376(x31)
PC0xb68:	blt  	x5,		x3,		PC0x524
PC0xb6c:	sb   	x8,				-164(x31)
PC0xb70:	blt  	x4,		x1,		PC0x27c
PC0xb74:	xori 	x7,		x1,		-81
PC0xb78:	or   	x2,		x4,		x4
PC0xb7c:	sw   	x3,				60(x31)
PC0xb80:	sh   	x3,				-328(x31)
PC0xb84:	mulh 	x5,		x6,		x5
PC0xb88:	sub  	x5,		x4,		x4
PC0xb8c:	blt  	x4,		x8,		PC0x358
PC0xb90:	sltiu	x1,		x1,		-1442
PC0xb94:	sh   	x2,				-208(x31)
PC0xb98:	sub  	x8,		x6,		x2
PC0xb9c:	mulh 	x2,		x4,		x2
PC0xba0:	mul  	x5,		x8,		x6
PC0xba4:	add  	x3,		x5,		x2
PC0xba8:	blt  	x4,		x3,		PC0x248
PC0xbac:	mulhsu	x1,		x2,		x3
PC0xbb0:	xori 	x6,		x6,		1524
PC0xbb4:	sub  	x2,		x1,		x3
PC0xbb8:	xor  	x4,		x0,		x0
PC0xbbc:	sub  	x8,		x0,		x1
PC0xbc0:	add  	x8,		x7,		x4
PC0xbc4:	sub  	x5,		x5,		x7
PC0xbc8:	sh   	x8,				24(x31)
PC0xbcc:	sh   	x1,				304(x31)
PC0xbd0:	add  	x6,		x2,		x5
PC0xbd4:	sw   	x7,				-356(x31)
PC0xbd8:	sb   	x2,				-68(x31)
PC0xbdc:	sh   	x5,				136(x31)
PC0xbe0:	sh   	x6,				0(x31)
PC0xbe4:	sh   	x6,				136(x31)
PC0xbe8:	add  	x3,		x3,		x5
PC0xbec:	sh   	x1,				68(x31)
PC0xbf0:	bge  	x3,		x5,		PC0x2c4
PC0xbf4:	sub  	x2,		x8,		x8
PC0xbf8:	sh   	x5,				172(x31)
PC0xbfc:	add  	x1,		x4,		x0
PC0xc00:	addi 	x7,		x1,		-1958
PC0xc04:	add  	x7,		x5,		x4
PC0xc08:	sb   	x0,				-284(x31)
PC0xc0c:	sw   	x8,				24(x31)
PC0xc10:	addi 	x8,		x5,		-1783
PC0xc14:	nop  
PC0xc18:	sb   	x6,				-292(x31)
PC0xc1c:	srli 	x4,		x1,		31
PC0xc20:	srl  	x4,		x3,		x7
PC0xc24:	sb   	x8,				212(x31)
PC0xc28:	andi 	x7,		x1,		-542
PC0xc2c:	sub  	x2,		x1,		x6
PC0xc30:	sw   	x1,				-352(x31)
PC0xc34:	sb   	x1,				-68(x31)
PC0xc38:	mulhu	x1,		x6,		x0
PC0xc3c:	sb   	x8,				-52(x31)
PC0xc40:	addi 	x1,		x0,		858
PC0xc44:	bltu 	x5,		x3,		PC0xcb4
PC0xc48:	add  	x5,		x0,		x0
PC0xc4c:	add  	x5,		x5,		x1
PC0xc50:	sh   	x8,				344(x31)
PC0xc54:	mul  	x8,		x0,		x4
PC0xc58:	bne  	x0,		x1,		PC0x5e4
PC0xc5c:	sw   	x4,				264(x31)
PC0xc60:	xori 	x4,		x3,		1244
PC0xc64:	mulh 	x5,		x8,		x3
PC0xc68:	add  	x6,		x3,		x1
PC0xc6c:	sh   	x1,				124(x31)
PC0xc70:	sb   	x3,				-204(x31)
PC0xc74:	sh   	x2,				48(x31)
PC0xc78:	andi 	x3,		x4,		1840
PC0xc7c:	add  	x8,		x3,		x7
PC0xc80:	sub  	x7,		x3,		x8
PC0xc84:	add  	x2,		x2,		x7
PC0xc88:	andi 	x6,		x8,		389
PC0xc8c:	sb   	x8,				60(x31)
PC0xc90:	or   	x3,		x7,		x7
PC0xc94:	add  	x5,		x1,		x2
PC0xc98:	sh   	x5,				112(x31)
PC0xc9c:	mulhu	x1,		x8,		x1
PC0xca0:	sw   	x3,				16(x31)
PC0xca4:	xor  	x4,		x3,		x2
PC0xca8:	add  	x3,		x4,		x6
PC0xcac:	sw   	x2,				-188(x31)
PC0xcb0:	sltiu	x8,		x0,		843
PC0xcb4:	bge  	x5,		x7,		PC0x808
PC0xcb8:	mulhsu	x6,		x3,		x0
PC0xcbc:	jal  	x3,				PC0x538
PC0xcc0:	jal  	x4,				PC0x948
PC0xcc4:	sb   	x0,				384(x31)
PC0xcc8:	add  	x1,		x3,		x4
PC0xccc:	xor  	x1,		x6,		x2
PC0xcd0:	mul  	x3,		x2,		x5
PC0xcd4:	mulhsu	x4,		x7,		x2
PC0xcd8:	ori  	x3,		x0,		-1064
PC0xcdc:	mulhu	x6,		x7,		x8
PC0xce0:	sh   	x6,				-284(x31)
PC0xce4:	sub  	x7,		x7,		x4
PC0xce8:	bge  	x3,		x0,		PC0xc0
PC0xcec:	jal  	x1,				PC0x828
PC0xcf0:	sh   	x5,				208(x31)
PC0xcf4:	add  	x1,		x7,		x8
PC0xcf8:	xori 	x6,		x0,		304
PC0xcfc:	sh   	x2,				-208(x31)
PC0xd00:	sb   	x7,				400(x31)
PC0xd04:	sltiu	x2,		x1,		-159
wfi