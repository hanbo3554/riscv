addi 	x0,		x0,		-1008
addi 	x1,		x0,		-163
addi 	x2,		x0,		857
addi 	x3,		x0,		-39
addi 	x4,		x0,		1048
addi 	x5,		x0,		-440
addi 	x6,		x0,		-433
addi 	x7,		x0,		1220
addi 	x8,		x0,		-990
addi 	x9,		x0,		-979
addi 	x10,	x0,		508
addi 	x11,	x0,		-2015
addi 	x12,	x0,		-382
addi 	x13,	x0,		2019
addi 	x14,	x0,		-566
addi 	x15,	x0,		741
addi 	x16,	x0,		8
addi 	x17,	x0,		-330
addi 	x18,	x0,		742
addi 	x19,	x0,		-775
addi 	x20,	x0,		-1832
addi 	x21,	x0,		-949
addi 	x22,	x0,		-1982
addi 	x23,	x0,		-2013
addi 	x24,	x0,		-1461
addi 	x25,	x0,		-359
addi 	x26,	x0,		-248
addi 	x27,	x0,		776
addi 	x28,	x0,		174
addi 	x29,	x0,		-328
addi 	x30,	x0,		-1202
addi 	x31,	x0,		-295
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-128(x31)
PC0x8c:	sh   	x5,				-12(x31)
PC0x90:	sh   	x7,				288(x31)
PC0x94:	sb   	x4,				168(x31)
PC0x98:	add  	x3,		x2,		x4
PC0x9c:	mul  	x8,		x3,		x4
PC0xa0:	add  	x5,		x8,		x4
PC0xa4:	sw   	x2,				24(x31)
PC0xa8:	mulh 	x5,		x6,		x7
PC0xac:	sub  	x4,		x1,		x7
PC0xb0:	xori 	x8,		x0,		-1504
PC0xb4:	sw   	x6,				168(x31)
PC0xb8:	sh   	x4,				-380(x31)
PC0xbc:	sb   	x1,				344(x31)
PC0xc0:	srl  	x6,		x2,		x4
PC0xc4:	bne  	x2,		x8,		PC0x920
PC0xc8:	bge  	x5,		x6,		PC0x6a0
PC0xcc:	sb   	x3,				216(x31)
PC0xd0:	sub  	x2,		x8,		x4
PC0xd4:	bgeu 	x2,		x3,		PC0xc7c
PC0xd8:	sw   	x7,				76(x31)
PC0xdc:	sw   	x6,				396(x31)
PC0xe0:	sh   	x2,				12(x31)
PC0xe4:	jal  	x7,				PC0x334
PC0xe8:	sw   	x2,				180(x31)
PC0xec:	and  	x1,		x1,		x4
PC0xf0:	add  	x2,		x3,		x6
PC0xf4:	sub  	x5,		x2,		x0
PC0xf8:	sw   	x3,				-40(x31)
PC0xfc:	mulhsu	x2,		x5,		x5
PC0x100:	sub  	x5,		x2,		x7
PC0x104:	bge  	x6,		x7,		PC0xc1c
PC0x108:	add  	x7,		x1,		x4
PC0x10c:	sub  	x1,		x1,		x5
PC0x110:	sltu 	x4,		x7,		x2
PC0x114:	sw   	x3,				-168(x31)
PC0x118:	bgeu 	x6,		x3,		PC0x808
PC0x11c:	sltu 	x5,		x3,		x6
PC0x120:	sw   	x8,				-116(x31)
PC0x124:	sh   	x8,				88(x31)
PC0x128:	sb   	x4,				216(x31)
PC0x12c:	sh   	x7,				-160(x31)
PC0x130:	srai 	x5,		x3,		29
PC0x134:	sh   	x0,				-52(x31)
PC0x138:	addi 	x4,		x3,		-1784
PC0x13c:	mul  	x8,		x5,		x5
PC0x140:	sw   	x8,				-348(x31)
PC0x144:	sw   	x8,				44(x31)
PC0x148:	add  	x1,		x7,		x1
PC0x14c:	sub  	x2,		x4,		x5
PC0x150:	sub  	x1,		x4,		x5
PC0x154:	bne  	x4,		x6,		PC0x288
PC0x158:	sb   	x8,				-356(x31)
PC0x15c:	sltu 	x6,		x6,		x3
PC0x160:	mulhu	x1,		x2,		x7
PC0x164:	sh   	x7,				352(x31)
PC0x168:	sb   	x7,				-68(x31)
PC0x16c:	sub  	x2,		x1,		x5
PC0x170:	sub  	x5,		x8,		x8
PC0x174:	sw   	x7,				372(x31)
PC0x178:	bne  	x0,		x6,		PC0x96c
PC0x17c:	andi 	x6,		x0,		-587
PC0x180:	sw   	x4,				-148(x31)
PC0x184:	beq  	x3,		x2,		PC0xb44
PC0x188:	sub  	x5,		x5,		x6
PC0x18c:	sub  	x1,		x6,		x4
PC0x190:	nop  
PC0x194:	add  	x4,		x0,		x3
PC0x198:	sra  	x8,		x3,		x2
PC0x19c:	sb   	x4,				-216(x31)
PC0x1a0:	sra  	x8,		x0,		x1
PC0x1a4:	addi 	x3,		x1,		934
PC0x1a8:	sb   	x5,				-140(x31)
PC0x1ac:	sh   	x6,				-340(x31)
PC0x1b0:	mulh 	x8,		x0,		x5
PC0x1b4:	sw   	x0,				-228(x31)
PC0x1b8:	mulhsu	x5,		x5,		x7
PC0x1bc:	sb   	x5,				-116(x31)
PC0x1c0:	add  	x8,		x8,		x8
PC0x1c4:	sb   	x1,				-16(x31)
PC0x1c8:	sh   	x4,				-100(x31)
PC0x1cc:	bge  	x6,		x1,		PC0xf4
PC0x1d0:	sra  	x3,		x7,		x8
PC0x1d4:	sltiu	x3,		x6,		185
PC0x1d8:	addi 	x1,		x0,		450
PC0x1dc:	sub  	x8,		x2,		x1
PC0x1e0:	sw   	x0,				212(x31)
PC0x1e4:	sb   	x1,				-48(x31)
PC0x1e8:	beq  	x5,		x1,		PC0x75c
PC0x1ec:	or   	x5,		x3,		x0
PC0x1f0:	sw   	x1,				-60(x31)
PC0x1f4:	sub  	x3,		x5,		x0
PC0x1f8:	add  	x4,		x2,		x6
PC0x1fc:	sb   	x2,				120(x31)
PC0x200:	sw   	x2,				-396(x31)
PC0x204:	sh   	x7,				280(x31)
PC0x208:	xori 	x8,		x5,		362
PC0x20c:	sh   	x1,				-376(x31)
PC0x210:	beq  	x1,		x4,		PC0xc78
PC0x214:	sb   	x5,				-260(x31)
PC0x218:	sw   	x0,				-272(x31)
PC0x21c:	sw   	x3,				172(x31)
PC0x220:	sb   	x6,				180(x31)
PC0x224:	sub  	x8,		x7,		x2
PC0x228:	add  	x2,		x8,		x2
PC0x22c:	mulh 	x2,		x8,		x3
PC0x230:	sw   	x6,				-292(x31)
PC0x234:	sw   	x1,				140(x31)
PC0x238:	sw   	x0,				64(x31)
PC0x23c:	sb   	x6,				-60(x31)
PC0x240:	add  	x7,		x5,		x1
PC0x244:	sb   	x1,				-48(x31)
PC0x248:	and  	x7,		x8,		x6
PC0x24c:	xori 	x4,		x1,		1904
PC0x250:	sh   	x3,				156(x31)
PC0x254:	sh   	x6,				148(x31)
PC0x258:	bge  	x0,		x7,		PC0x8ec
PC0x25c:	blt  	x7,		x1,		PC0x684
PC0x260:	jal  	x2,				PC0x444
PC0x264:	sra  	x3,		x3,		x2
PC0x268:	mul  	x5,		x8,		x2
PC0x26c:	add  	x2,		x8,		x5
PC0x270:	sw   	x4,				60(x31)
PC0x274:	sb   	x8,				-208(x31)
PC0x278:	sub  	x1,		x4,		x2
PC0x27c:	sh   	x0,				-196(x31)
PC0x280:	sw   	x0,				-296(x31)
PC0x284:	sw   	x1,				-156(x31)
PC0x288:	sw   	x1,				-56(x31)
PC0x28c:	jal  	x6,				PC0x1e0
PC0x290:	sub  	x7,		x8,		x4
PC0x294:	blt  	x2,		x1,		PC0x7b8
PC0x298:	sw   	x0,				-176(x31)
PC0x29c:	srai 	x2,		x7,		29
PC0x2a0:	add  	x4,		x4,		x3
PC0x2a4:	mul  	x8,		x1,		x5
PC0x2a8:	sltiu	x1,		x1,		-669
PC0x2ac:	sh   	x3,				396(x31)
PC0x2b0:	sll  	x7,		x5,		x5
PC0x2b4:	add  	x2,		x1,		x4
PC0x2b8:	sltiu	x6,		x7,		22
PC0x2bc:	sw   	x1,				-376(x31)
PC0x2c0:	sra  	x2,		x5,		x2
PC0x2c4:	bge  	x0,		x2,		PC0x710
PC0x2c8:	sb   	x0,				-156(x31)
PC0x2cc:	nop  
PC0x2d0:	bne  	x6,		x0,		PC0x798
PC0x2d4:	sh   	x2,				-356(x31)
PC0x2d8:	sw   	x0,				-168(x31)
PC0x2dc:	add  	x2,		x4,		x6
PC0x2e0:	sh   	x5,				-348(x31)
PC0x2e4:	sw   	x8,				120(x31)
PC0x2e8:	sw   	x7,				-148(x31)
PC0x2ec:	bltu 	x0,		x3,		PC0x9c4
PC0x2f0:	sb   	x7,				172(x31)
PC0x2f4:	sb   	x8,				-304(x31)
PC0x2f8:	sh   	x4,				-40(x31)
PC0x2fc:	sb   	x8,				352(x31)
PC0x300:	sh   	x7,				-252(x31)
PC0x304:	bltu 	x0,		x6,		PC0x580
PC0x308:	sb   	x8,				144(x31)
PC0x30c:	slti 	x6,		x8,		537
PC0x310:	addi 	x1,		x3,		1012
PC0x314:	sh   	x4,				-312(x31)
PC0x318:	sh   	x8,				-52(x31)
PC0x31c:	jal  	x2,				PC0x644
PC0x320:	sw   	x7,				-328(x31)
PC0x324:	beq  	x2,		x6,		PC0xb94
PC0x328:	sub  	x2,		x0,		x5
PC0x32c:	sh   	x8,				56(x31)
PC0x330:	mulh 	x6,		x7,		x0
PC0x334:	beq  	x7,		x2,		PC0x7d0
PC0x338:	bge  	x8,		x5,		PC0x214
PC0x33c:	xori 	x8,		x1,		1313
PC0x340:	sub  	x8,		x8,		x1
PC0x344:	sb   	x3,				-16(x31)
PC0x348:	srl  	x2,		x5,		x8
PC0x34c:	add  	x2,		x8,		x1
PC0x350:	bltu 	x1,		x5,		PC0x780
PC0x354:	add  	x5,		x4,		x7
PC0x358:	mulhsu	x8,		x4,		x0
PC0x35c:	sb   	x6,				-284(x31)
PC0x360:	add  	x3,		x8,		x4
PC0x364:	mul  	x5,		x5,		x7
PC0x368:	bne  	x5,		x7,		PC0x2f0
PC0x36c:	sh   	x8,				-356(x31)
PC0x370:	beq  	x4,		x3,		PC0x2e0
PC0x374:	sh   	x5,				160(x31)
PC0x378:	sb   	x3,				-240(x31)
PC0x37c:	sb   	x5,				332(x31)
PC0x380:	add  	x7,		x8,		x5
PC0x384:	sub  	x2,		x2,		x4
PC0x388:	sub  	x6,		x4,		x7
PC0x38c:	addi 	x3,		x4,		-1122
PC0x390:	sub  	x7,		x5,		x1
PC0x394:	sltu 	x1,		x3,		x1
PC0x398:	sb   	x0,				112(x31)
PC0x39c:	sb   	x1,				-320(x31)
PC0x3a0:	sub  	x8,		x6,		x7
PC0x3a4:	sw   	x7,				152(x31)
PC0x3a8:	sub  	x3,		x7,		x6
PC0x3ac:	slli 	x5,		x1,		4
PC0x3b0:	xor  	x2,		x8,		x1
PC0x3b4:	add  	x5,		x7,		x5
PC0x3b8:	slti 	x4,		x6,		1218
PC0x3bc:	sh   	x0,				-204(x31)
PC0x3c0:	mulh 	x5,		x8,		x4
PC0x3c4:	xor  	x3,		x1,		x1
PC0x3c8:	xor  	x3,		x5,		x5
PC0x3cc:	mulhu	x8,		x2,		x8
PC0x3d0:	add  	x8,		x2,		x5
PC0x3d4:	slli 	x6,		x4,		11
PC0x3d8:	beq  	x4,		x2,		PC0xcd0
PC0x3dc:	sub  	x1,		x1,		x7
PC0x3e0:	sb   	x7,				-360(x31)
PC0x3e4:	bltu 	x2,		x7,		PC0x2a8
PC0x3e8:	add  	x5,		x3,		x3
PC0x3ec:	sb   	x0,				60(x31)
PC0x3f0:	sub  	x6,		x6,		x5
PC0x3f4:	sw   	x5,				-204(x31)
PC0x3f8:	bne  	x8,		x7,		PC0x75c
PC0x3fc:	sb   	x7,				76(x31)
PC0x400:	sb   	x1,				-360(x31)
PC0x404:	and  	x1,		x1,		x4
PC0x408:	xori 	x7,		x7,		-1336
PC0x40c:	srai 	x4,		x6,		15
PC0x410:	beq  	x1,		x4,		PC0xaa8
PC0x414:	slti 	x4,		x0,		1802
PC0x418:	sh   	x0,				252(x31)
PC0x41c:	sb   	x3,				296(x31)
PC0x420:	blt  	x0,		x1,		PC0x4e0
PC0x424:	addi 	x5,		x7,		143
PC0x428:	sh   	x5,				84(x31)
PC0x42c:	bltu 	x1,		x2,		PC0x1d0
PC0x430:	add  	x4,		x1,		x7
PC0x434:	sh   	x2,				124(x31)
PC0x438:	sb   	x0,				-328(x31)
PC0x43c:	sb   	x1,				140(x31)
PC0x440:	mulh 	x2,		x0,		x4
PC0x444:	sra  	x5,		x4,		x1
PC0x448:	sw   	x4,				272(x31)
PC0x44c:	sb   	x2,				76(x31)
PC0x450:	addi 	x3,		x7,		-248
PC0x454:	sb   	x5,				52(x31)
PC0x458:	sltu 	x4,		x1,		x0
PC0x45c:	sb   	x1,				124(x31)
PC0x460:	sh   	x4,				-164(x31)
PC0x464:	beq  	x1,		x2,		PC0xcb0
PC0x468:	sh   	x3,				316(x31)
PC0x46c:	sw   	x5,				-76(x31)
PC0x470:	sub  	x3,		x0,		x2
PC0x474:	sw   	x7,				-240(x31)
PC0x478:	sb   	x3,				-320(x31)
PC0x47c:	sw   	x4,				32(x31)
PC0x480:	slt  	x8,		x0,		x1
PC0x484:	sh   	x5,				-332(x31)
PC0x488:	sw   	x2,				-296(x31)
PC0x48c:	sb   	x1,				-380(x31)
PC0x490:	mulhu	x1,		x8,		x2
PC0x494:	sh   	x0,				0(x31)
PC0x498:	mulhsu	x7,		x8,		x2
PC0x49c:	mulhsu	x1,		x0,		x7
PC0x4a0:	xor  	x4,		x7,		x7
PC0x4a4:	sh   	x6,				148(x31)
PC0x4a8:	jal  	x2,				PC0x710
PC0x4ac:	sh   	x4,				-116(x31)
PC0x4b0:	sb   	x6,				168(x31)
PC0x4b4:	sub  	x5,		x2,		x5
PC0x4b8:	blt  	x1,		x2,		PC0x330
PC0x4bc:	slti 	x1,		x5,		1003
PC0x4c0:	sh   	x2,				8(x31)
PC0x4c4:	sh   	x6,				-192(x31)
PC0x4c8:	mul  	x7,		x8,		x2
PC0x4cc:	mulhu	x4,		x3,		x8
PC0x4d0:	sh   	x5,				76(x31)
PC0x4d4:	and  	x5,		x7,		x8
PC0x4d8:	mulhu	x8,		x7,		x3
PC0x4dc:	sh   	x2,				80(x31)
PC0x4e0:	sw   	x6,				-28(x31)
PC0x4e4:	sh   	x7,				-340(x31)
PC0x4e8:	sb   	x1,				-264(x31)
PC0x4ec:	xori 	x5,		x4,		600
PC0x4f0:	slli 	x6,		x0,		14
PC0x4f4:	sub  	x5,		x2,		x3
PC0x4f8:	bgeu 	x6,		x8,		PC0x4b4
PC0x4fc:	sb   	x4,				388(x31)
PC0x500:	slti 	x3,		x3,		193
PC0x504:	sh   	x4,				308(x31)
PC0x508:	xori 	x5,		x8,		-2028
PC0x50c:	sub  	x3,		x7,		x5
PC0x510:	sw   	x1,				-240(x31)
PC0x514:	sw   	x4,				-200(x31)
PC0x518:	or   	x4,		x6,		x4
PC0x51c:	jal  	x6,				PC0x950
PC0x520:	sb   	x7,				-348(x31)
PC0x524:	sb   	x3,				-100(x31)
PC0x528:	sub  	x6,		x2,		x6
PC0x52c:	sb   	x3,				-240(x31)
PC0x530:	bgeu 	x1,		x5,		PC0x5b8
PC0x534:	slt  	x3,		x7,		x5
PC0x538:	sw   	x7,				-12(x31)
PC0x53c:	sh   	x3,				124(x31)
PC0x540:	blt  	x1,		x7,		PC0x448
PC0x544:	mul  	x1,		x2,		x5
PC0x548:	bge  	x0,		x4,		PC0x974
PC0x54c:	sh   	x6,				-44(x31)
PC0x550:	beq  	x5,		x1,		PC0x1d0
PC0x554:	sh   	x0,				156(x31)
PC0x558:	sh   	x2,				56(x31)
PC0x55c:	add  	x5,		x3,		x0
PC0x560:	sw   	x5,				344(x31)
PC0x564:	sw   	x2,				344(x31)
PC0x568:	bne  	x2,		x0,		PC0xa8
PC0x56c:	sb   	x4,				204(x31)
PC0x570:	add  	x5,		x7,		x7
PC0x574:	sb   	x6,				-144(x31)
PC0x578:	add  	x2,		x8,		x7
PC0x57c:	mulh 	x3,		x4,		x3
PC0x580:	sw   	x0,				-224(x31)
PC0x584:	or   	x1,		x8,		x2
PC0x588:	sb   	x0,				-40(x31)
PC0x58c:	sw   	x7,				12(x31)
PC0x590:	sw   	x1,				-256(x31)
PC0x594:	sw   	x0,				-272(x31)
PC0x598:	xori 	x1,		x3,		881
PC0x59c:	sh   	x5,				-72(x31)
PC0x5a0:	bne  	x4,		x8,		PC0xcc0
PC0x5a4:	sw   	x8,				-284(x31)
PC0x5a8:	add  	x3,		x0,		x8
PC0x5ac:	sb   	x2,				308(x31)
PC0x5b0:	mulhu	x6,		x5,		x3
PC0x5b4:	addi 	x3,		x3,		-713
PC0x5b8:	sb   	x5,				-44(x31)
PC0x5bc:	bne  	x8,		x2,		PC0x10c
PC0x5c0:	addi 	x3,		x5,		1248
PC0x5c4:	sub  	x7,		x0,		x5
PC0x5c8:	sub  	x8,		x3,		x4
PC0x5cc:	sh   	x0,				112(x31)
PC0x5d0:	sh   	x5,				356(x31)
PC0x5d4:	sw   	x7,				-196(x31)
PC0x5d8:	sub  	x4,		x2,		x7
PC0x5dc:	nop  
PC0x5e0:	sh   	x2,				-396(x31)
PC0x5e4:	sw   	x2,				384(x31)
PC0x5e8:	sb   	x3,				-168(x31)
PC0x5ec:	sb   	x8,				4(x31)
PC0x5f0:	bne  	x1,		x7,		PC0x28c
PC0x5f4:	sw   	x6,				-284(x31)
PC0x5f8:	sb   	x1,				236(x31)
PC0x5fc:	andi 	x4,		x0,		1368
PC0x600:	mulhsu	x2,		x3,		x8
PC0x604:	mulh 	x6,		x0,		x8
PC0x608:	srli 	x5,		x2,		30
PC0x60c:	jal  	x3,				PC0x194
PC0x610:	blt  	x1,		x0,		PC0xce8
PC0x614:	srl  	x7,		x0,		x2
PC0x618:	mulhu	x8,		x1,		x7
PC0x61c:	sb   	x0,				-92(x31)
PC0x620:	sw   	x4,				172(x31)
PC0x624:	bge  	x0,		x2,		PC0x4c4
PC0x628:	sw   	x4,				-288(x31)
PC0x62c:	sw   	x0,				-336(x31)
PC0x630:	beq  	x5,		x8,		PC0xfc
PC0x634:	or   	x8,		x5,		x8
PC0x638:	sh   	x1,				332(x31)
PC0x63c:	bne  	x3,		x6,		PC0xc40
PC0x640:	sh   	x6,				68(x31)
PC0x644:	slli 	x6,		x2,		14
PC0x648:	sub  	x3,		x4,		x5
PC0x64c:	sh   	x2,				-64(x31)
PC0x650:	bne  	x1,		x3,		PC0x9b8
PC0x654:	andi 	x7,		x1,		73
PC0x658:	addi 	x4,		x7,		153
PC0x65c:	sub  	x4,		x2,		x1
PC0x660:	sw   	x4,				-16(x31)
PC0x664:	sh   	x0,				44(x31)
PC0x668:	add  	x5,		x2,		x1
PC0x66c:	sh   	x3,				-332(x31)
PC0x670:	sh   	x7,				12(x31)
PC0x674:	sb   	x6,				-388(x31)
PC0x678:	add  	x3,		x5,		x7
PC0x67c:	slt  	x4,		x3,		x1
PC0x680:	mul  	x2,		x0,		x7
PC0x684:	sh   	x0,				-8(x31)
PC0x688:	srli 	x6,		x2,		16
PC0x68c:	sh   	x3,				312(x31)
PC0x690:	sw   	x4,				-20(x31)
PC0x694:	add  	x4,		x2,		x7
PC0x698:	add  	x2,		x2,		x6
PC0x69c:	sb   	x5,				-36(x31)
PC0x6a0:	sb   	x5,				88(x31)
PC0x6a4:	jal  	x8,				PC0x480
PC0x6a8:	mulhsu	x4,		x2,		x8
PC0x6ac:	sub  	x6,		x8,		x6
PC0x6b0:	sw   	x4,				-168(x31)
PC0x6b4:	xor  	x2,		x2,		x5
PC0x6b8:	srli 	x7,		x0,		3
PC0x6bc:	sw   	x8,				-152(x31)
PC0x6c0:	slt  	x2,		x8,		x7
PC0x6c4:	add  	x5,		x2,		x8
PC0x6c8:	sw   	x0,				400(x31)
PC0x6cc:	sb   	x2,				76(x31)
PC0x6d0:	bltu 	x3,		x2,		PC0x118
PC0x6d4:	sh   	x1,				-160(x31)
PC0x6d8:	xori 	x7,		x4,		1456
PC0x6dc:	xor  	x8,		x3,		x6
PC0x6e0:	xor  	x1,		x1,		x6
PC0x6e4:	sw   	x5,				-136(x31)
PC0x6e8:	sw   	x2,				-340(x31)
PC0x6ec:	sw   	x7,				-68(x31)
PC0x6f0:	srli 	x1,		x2,		11
PC0x6f4:	sll  	x3,		x7,		x8
PC0x6f8:	sb   	x3,				-104(x31)
PC0x6fc:	slli 	x8,		x8,		0
PC0x700:	add  	x2,		x8,		x5
PC0x704:	slti 	x2,		x1,		1798
PC0x708:	sw   	x2,				-204(x31)
PC0x70c:	xor  	x6,		x2,		x5
PC0x710:	beq  	x5,		x2,		PC0x914
PC0x714:	addi 	x8,		x8,		1529
PC0x718:	sw   	x0,				-252(x31)
PC0x71c:	beq  	x1,		x0,		PC0x958
PC0x720:	mulh 	x5,		x4,		x3
PC0x724:	and  	x5,		x6,		x6
PC0x728:	add  	x4,		x2,		x8
PC0x72c:	mulhu	x7,		x1,		x1
PC0x730:	sb   	x6,				-144(x31)
PC0x734:	sb   	x8,				236(x31)
PC0x738:	ori  	x8,		x7,		1445
PC0x73c:	sb   	x7,				32(x31)
PC0x740:	sb   	x4,				152(x31)
PC0x744:	add  	x2,		x3,		x5
PC0x748:	sw   	x4,				-308(x31)
PC0x74c:	add  	x1,		x0,		x4
PC0x750:	sh   	x7,				124(x31)
PC0x754:	sub  	x3,		x5,		x7
PC0x758:	mulh 	x5,		x1,		x7
PC0x75c:	sb   	x4,				-44(x31)
PC0x760:	blt  	x5,		x6,		PC0x528
PC0x764:	beq  	x7,		x5,		PC0x434
PC0x768:	mulhu	x2,		x2,		x8
PC0x76c:	xori 	x4,		x2,		472
PC0x770:	srai 	x4,		x0,		9
PC0x774:	add  	x2,		x8,		x5
PC0x778:	sw   	x7,				-144(x31)
PC0x77c:	sw   	x2,				-220(x31)
PC0x780:	srai 	x4,		x0,		12
PC0x784:	sb   	x3,				60(x31)
PC0x788:	sb   	x4,				-148(x31)
PC0x78c:	mulhu	x5,		x3,		x4
PC0x790:	add  	x3,		x0,		x4
PC0x794:	add  	x8,		x1,		x1
PC0x798:	sb   	x6,				-312(x31)
PC0x79c:	mulhu	x2,		x7,		x5
PC0x7a0:	sw   	x4,				-144(x31)
PC0x7a4:	srli 	x7,		x8,		22
PC0x7a8:	sh   	x5,				-216(x31)
PC0x7ac:	sh   	x5,				-384(x31)
PC0x7b0:	mul  	x3,		x3,		x1
PC0x7b4:	sub  	x4,		x0,		x8
PC0x7b8:	sw   	x4,				-164(x31)
PC0x7bc:	sub  	x1,		x1,		x2
PC0x7c0:	sh   	x4,				-308(x31)
PC0x7c4:	xori 	x8,		x7,		516
PC0x7c8:	sh   	x5,				28(x31)
PC0x7cc:	add  	x6,		x4,		x5
PC0x7d0:	mulhu	x7,		x2,		x1
PC0x7d4:	sb   	x6,				-32(x31)
PC0x7d8:	mulhsu	x1,		x2,		x4
PC0x7dc:	sw   	x6,				328(x31)
PC0x7e0:	sb   	x5,				376(x31)
PC0x7e4:	sb   	x5,				-228(x31)
PC0x7e8:	add  	x3,		x0,		x8
PC0x7ec:	sb   	x5,				228(x31)
PC0x7f0:	sub  	x1,		x0,		x3
PC0x7f4:	sw   	x4,				128(x31)
PC0x7f8:	sb   	x3,				164(x31)
PC0x7fc:	ori  	x7,		x3,		-1518
PC0x800:	mulhu	x2,		x1,		x4
PC0x804:	sh   	x7,				-296(x31)
PC0x808:	addi 	x8,		x2,		1332
PC0x80c:	sb   	x1,				-72(x31)
PC0x810:	or   	x1,		x0,		x0
PC0x814:	sb   	x8,				-108(x31)
PC0x818:	xori 	x8,		x6,		1938
PC0x81c:	sh   	x3,				-216(x31)
PC0x820:	sw   	x6,				116(x31)
PC0x824:	sub  	x7,		x8,		x3
PC0x828:	sub  	x5,		x6,		x1
PC0x82c:	mulh 	x8,		x3,		x5
PC0x830:	sb   	x1,				152(x31)
PC0x834:	sb   	x6,				-268(x31)
PC0x838:	add  	x4,		x8,		x3
PC0x83c:	add  	x1,		x1,		x7
PC0x840:	sub  	x2,		x8,		x4
PC0x844:	slti 	x3,		x8,		711
PC0x848:	sb   	x2,				308(x31)
PC0x84c:	beq  	x5,		x1,		PC0x248
PC0x850:	add  	x3,		x4,		x8
PC0x854:	sub  	x1,		x5,		x8
PC0x858:	sub  	x6,		x1,		x5
PC0x85c:	srl  	x5,		x5,		x2
PC0x860:	add  	x8,		x7,		x2
PC0x864:	sb   	x1,				-92(x31)
PC0x868:	sw   	x4,				88(x31)
PC0x86c:	add  	x6,		x1,		x4
PC0x870:	sh   	x7,				-260(x31)
PC0x874:	add  	x4,		x5,		x2
PC0x878:	sw   	x8,				-288(x31)
PC0x87c:	sh   	x3,				316(x31)
PC0x880:	sw   	x6,				300(x31)
PC0x884:	sub  	x6,		x7,		x4
PC0x888:	sw   	x5,				260(x31)
PC0x88c:	add  	x3,		x4,		x2
PC0x890:	sh   	x8,				-268(x31)
PC0x894:	bge  	x6,		x1,		PC0xb2c
PC0x898:	sub  	x1,		x7,		x5
PC0x89c:	srai 	x4,		x0,		25
PC0x8a0:	sb   	x5,				48(x31)
PC0x8a4:	sw   	x8,				-260(x31)
PC0x8a8:	sb   	x0,				-332(x31)
PC0x8ac:	sub  	x6,		x8,		x6
PC0x8b0:	mulhu	x6,		x0,		x7
PC0x8b4:	bgeu 	x2,		x4,		PC0xdc
PC0x8b8:	ori  	x1,		x1,		-193
PC0x8bc:	slli 	x1,		x3,		2
PC0x8c0:	sw   	x7,				124(x31)
PC0x8c4:	srl  	x1,		x5,		x5
PC0x8c8:	mulh 	x2,		x5,		x1
PC0x8cc:	sw   	x2,				328(x31)
PC0x8d0:	sb   	x6,				244(x31)
PC0x8d4:	sh   	x0,				-168(x31)
PC0x8d8:	sb   	x6,				144(x31)
PC0x8dc:	add  	x8,		x4,		x7
PC0x8e0:	add  	x4,		x3,		x5
PC0x8e4:	sll  	x2,		x5,		x3
PC0x8e8:	sw   	x0,				360(x31)
PC0x8ec:	add  	x2,		x7,		x7
PC0x8f0:	beq  	x6,		x3,		PC0xb04
PC0x8f4:	sb   	x2,				-88(x31)
PC0x8f8:	sb   	x4,				104(x31)
PC0x8fc:	sh   	x5,				-272(x31)
PC0x900:	sh   	x5,				-200(x31)
PC0x904:	sh   	x4,				204(x31)
PC0x908:	or   	x3,		x7,		x4
PC0x90c:	sw   	x8,				-56(x31)
PC0x910:	mulhu	x7,		x2,		x6
PC0x914:	sb   	x0,				344(x31)
PC0x918:	sub  	x7,		x8,		x3
PC0x91c:	add  	x8,		x1,		x2
PC0x920:	sw   	x7,				100(x31)
PC0x924:	sb   	x7,				-84(x31)
PC0x928:	bne  	x8,		x7,		PC0x2c4
PC0x92c:	sw   	x6,				240(x31)
PC0x930:	mul  	x6,		x8,		x4
PC0x934:	srl  	x2,		x1,		x3
PC0x938:	add  	x4,		x1,		x7
PC0x93c:	jal  	x5,				PC0xa74
PC0x940:	add  	x5,		x8,		x3
PC0x944:	add  	x4,		x8,		x0
PC0x948:	sb   	x5,				-144(x31)
PC0x94c:	bltu 	x4,		x2,		PC0x39c
PC0x950:	addi 	x2,		x1,		-789
PC0x954:	blt  	x8,		x1,		PC0x168
PC0x958:	sb   	x8,				-164(x31)
PC0x95c:	sub  	x1,		x6,		x1
PC0x960:	sw   	x7,				220(x31)
PC0x964:	mulh 	x3,		x0,		x1
PC0x968:	sw   	x3,				240(x31)
PC0x96c:	sub  	x8,		x5,		x2
PC0x970:	sw   	x6,				-84(x31)
PC0x974:	mulhu	x3,		x4,		x8
PC0x978:	slt  	x8,		x7,		x7
PC0x97c:	blt  	x6,		x5,		PC0xa14
PC0x980:	sh   	x2,				272(x31)
PC0x984:	add  	x2,		x3,		x0
PC0x988:	sb   	x5,				236(x31)
PC0x98c:	add  	x5,		x0,		x3
PC0x990:	bge  	x8,		x2,		PC0x33c
PC0x994:	bgeu 	x8,		x7,		PC0x6dc
PC0x998:	mulhsu	x3,		x5,		x2
PC0x99c:	sb   	x5,				384(x31)
PC0x9a0:	mulhsu	x3,		x8,		x7
PC0x9a4:	sb   	x2,				-236(x31)
PC0x9a8:	sh   	x2,				-128(x31)
PC0x9ac:	xor  	x8,		x4,		x6
PC0x9b0:	xor  	x4,		x5,		x8
PC0x9b4:	slti 	x6,		x7,		1879
PC0x9b8:	bne  	x1,		x8,		PC0x47c
PC0x9bc:	sub  	x1,		x1,		x8
PC0x9c0:	sw   	x7,				164(x31)
PC0x9c4:	mulhu	x8,		x5,		x6
PC0x9c8:	sb   	x7,				-356(x31)
PC0x9cc:	mul  	x2,		x8,		x8
PC0x9d0:	sh   	x7,				320(x31)
PC0x9d4:	sw   	x7,				64(x31)
PC0x9d8:	sub  	x8,		x5,		x4
PC0x9dc:	sb   	x0,				-368(x31)
PC0x9e0:	sb   	x4,				240(x31)
PC0x9e4:	sub  	x8,		x6,		x3
PC0x9e8:	add  	x3,		x6,		x1
PC0x9ec:	srl  	x8,		x8,		x5
PC0x9f0:	sub  	x1,		x5,		x2
PC0x9f4:	and  	x4,		x8,		x4
PC0x9f8:	srai 	x7,		x7,		10
PC0x9fc:	xori 	x5,		x6,		723
PC0xa00:	srai 	x8,		x1,		2
PC0xa04:	sb   	x5,				-84(x31)
PC0xa08:	sub  	x2,		x6,		x7
PC0xa0c:	xor  	x1,		x0,		x3
PC0xa10:	sub  	x4,		x0,		x7
PC0xa14:	mulhu	x6,		x8,		x0
PC0xa18:	sb   	x7,				-92(x31)
PC0xa1c:	sub  	x4,		x1,		x3
PC0xa20:	sb   	x0,				24(x31)
PC0xa24:	sb   	x6,				-188(x31)
PC0xa28:	ori  	x4,		x1,		1767
PC0xa2c:	sll  	x5,		x4,		x5
PC0xa30:	sh   	x1,				236(x31)
PC0xa34:	sub  	x6,		x1,		x6
PC0xa38:	add  	x8,		x2,		x8
PC0xa3c:	xori 	x3,		x8,		-1610
PC0xa40:	beq  	x5,		x4,		PC0xbd8
PC0xa44:	xor  	x1,		x3,		x4
PC0xa48:	sh   	x4,				-224(x31)
PC0xa4c:	mulhu	x7,		x0,		x4
PC0xa50:	srli 	x3,		x7,		22
PC0xa54:	addi 	x8,		x3,		-79
PC0xa58:	sh   	x4,				272(x31)
PC0xa5c:	sub  	x2,		x0,		x1
PC0xa60:	sh   	x4,				192(x31)
PC0xa64:	mulhsu	x3,		x7,		x0
PC0xa68:	sb   	x1,				-44(x31)
PC0xa6c:	add  	x3,		x4,		x6
PC0xa70:	sb   	x3,				64(x31)
PC0xa74:	sw   	x5,				-184(x31)
PC0xa78:	sh   	x7,				240(x31)
PC0xa7c:	beq  	x8,		x1,		PC0x804
PC0xa80:	beq  	x8,		x2,		PC0xb44
PC0xa84:	srai 	x5,		x8,		22
PC0xa88:	sh   	x2,				216(x31)
PC0xa8c:	add  	x2,		x4,		x4
PC0xa90:	add  	x1,		x5,		x7
PC0xa94:	beq  	x6,		x8,		PC0xc90
PC0xa98:	mulh 	x7,		x1,		x5
PC0xa9c:	add  	x7,		x6,		x3
PC0xaa0:	add  	x3,		x4,		x5
PC0xaa4:	sub  	x3,		x7,		x7
PC0xaa8:	mul  	x6,		x4,		x7
PC0xaac:	sra  	x2,		x8,		x8
PC0xab0:	add  	x7,		x3,		x4
PC0xab4:	sb   	x0,				84(x31)
PC0xab8:	sub  	x3,		x6,		x7
PC0xabc:	add  	x5,		x2,		x2
PC0xac0:	sb   	x5,				172(x31)
PC0xac4:	mulh 	x7,		x6,		x4
PC0xac8:	sh   	x7,				-60(x31)
PC0xacc:	sub  	x6,		x1,		x1
PC0xad0:	sw   	x6,				-308(x31)
PC0xad4:	sltiu	x5,		x4,		1644
PC0xad8:	mulhsu	x3,		x0,		x3
PC0xadc:	bgeu 	x5,		x7,		PC0x6c0
PC0xae0:	bne  	x7,		x3,		PC0x5dc
PC0xae4:	sh   	x1,				-56(x31)
PC0xae8:	sb   	x2,				380(x31)
PC0xaec:	sh   	x7,				296(x31)
PC0xaf0:	sb   	x4,				184(x31)
PC0xaf4:	sw   	x6,				-104(x31)
PC0xaf8:	xor  	x3,		x7,		x5
PC0xafc:	blt  	x3,		x1,		PC0x430
PC0xb00:	sb   	x0,				-200(x31)
PC0xb04:	sh   	x8,				-80(x31)
PC0xb08:	srai 	x5,		x1,		28
PC0xb0c:	sra  	x7,		x1,		x1
PC0xb10:	sw   	x3,				-300(x31)
PC0xb14:	bltu 	x4,		x3,		PC0x764
PC0xb18:	sh   	x4,				-160(x31)
PC0xb1c:	sw   	x3,				344(x31)
PC0xb20:	mulhu	x3,		x5,		x3
PC0xb24:	sh   	x7,				-148(x31)
PC0xb28:	sb   	x2,				-372(x31)
PC0xb2c:	addi 	x1,		x0,		1134
PC0xb30:	mulh 	x5,		x3,		x0
PC0xb34:	sb   	x7,				24(x31)
PC0xb38:	sw   	x6,				-392(x31)
PC0xb3c:	sh   	x3,				-176(x31)
PC0xb40:	sh   	x6,				140(x31)
PC0xb44:	sub  	x8,		x6,		x8
PC0xb48:	xor  	x2,		x6,		x7
PC0xb4c:	bgeu 	x7,		x0,		PC0xca8
PC0xb50:	slli 	x7,		x8,		2
PC0xb54:	sub  	x1,		x6,		x1
PC0xb58:	sub  	x6,		x0,		x7
PC0xb5c:	bge  	x5,		x2,		PC0xba4
PC0xb60:	add  	x5,		x8,		x1
PC0xb64:	slti 	x5,		x6,		-746
PC0xb68:	bge  	x1,		x3,		PC0x914
PC0xb6c:	slt  	x4,		x7,		x5
PC0xb70:	beq  	x2,		x1,		PC0x91c
PC0xb74:	sll  	x6,		x1,		x1
PC0xb78:	sw   	x4,				100(x31)
PC0xb7c:	sh   	x5,				24(x31)
PC0xb80:	bne  	x7,		x2,		PC0x800
PC0xb84:	xor  	x1,		x4,		x8
PC0xb88:	mulh 	x2,		x7,		x2
PC0xb8c:	slli 	x2,		x8,		31
PC0xb90:	sh   	x3,				188(x31)
PC0xb94:	sh   	x4,				300(x31)
PC0xb98:	sw   	x2,				-248(x31)
PC0xb9c:	sra  	x6,		x0,		x8
PC0xba0:	sw   	x3,				-152(x31)
PC0xba4:	sh   	x4,				-120(x31)
PC0xba8:	sb   	x4,				212(x31)
PC0xbac:	add  	x4,		x7,		x3
PC0xbb0:	sll  	x2,		x1,		x3
PC0xbb4:	sw   	x5,				-244(x31)
PC0xbb8:	sub  	x8,		x0,		x0
PC0xbbc:	mulhsu	x3,		x8,		x2
PC0xbc0:	add  	x1,		x2,		x4
PC0xbc4:	add  	x8,		x3,		x8
PC0xbc8:	mulhu	x7,		x2,		x8
PC0xbcc:	sh   	x7,				-388(x31)
PC0xbd0:	add  	x3,		x2,		x0
PC0xbd4:	srai 	x5,		x5,		25
PC0xbd8:	sub  	x4,		x0,		x2
PC0xbdc:	sw   	x0,				-268(x31)
PC0xbe0:	sb   	x1,				244(x31)
PC0xbe4:	bge  	x0,		x4,		PC0x6e0
PC0xbe8:	sub  	x5,		x8,		x1
PC0xbec:	ori  	x7,		x8,		1669
PC0xbf0:	sh   	x8,				-288(x31)
PC0xbf4:	add  	x2,		x0,		x7
PC0xbf8:	sb   	x4,				184(x31)
PC0xbfc:	sw   	x6,				4(x31)
PC0xc00:	sh   	x6,				-236(x31)
PC0xc04:	sb   	x2,				-364(x31)
PC0xc08:	sub  	x6,		x1,		x2
PC0xc0c:	bltu 	x3,		x4,		PC0x654
PC0xc10:	sub  	x8,		x3,		x3
PC0xc14:	sltu 	x1,		x0,		x5
PC0xc18:	srli 	x5,		x0,		0
PC0xc1c:	and  	x8,		x3,		x5
PC0xc20:	sh   	x1,				44(x31)
PC0xc24:	mulh 	x5,		x8,		x7
PC0xc28:	sh   	x5,				388(x31)
PC0xc2c:	slt  	x6,		x1,		x7
PC0xc30:	mulh 	x6,		x4,		x3
PC0xc34:	add  	x3,		x2,		x2
PC0xc38:	sw   	x3,				96(x31)
PC0xc3c:	beq  	x4,		x3,		PC0x98
PC0xc40:	sub  	x8,		x2,		x8
PC0xc44:	mul  	x5,		x6,		x8
PC0xc48:	mul  	x7,		x5,		x8
PC0xc4c:	sw   	x1,				-108(x31)
PC0xc50:	add  	x4,		x1,		x5
PC0xc54:	add  	x2,		x6,		x8
PC0xc58:	sub  	x7,		x5,		x8
PC0xc5c:	sltu 	x2,		x7,		x4
PC0xc60:	sh   	x8,				-368(x31)
PC0xc64:	bge  	x7,		x6,		PC0x25c
PC0xc68:	sw   	x0,				-100(x31)
PC0xc6c:	sw   	x5,				100(x31)
PC0xc70:	sh   	x6,				72(x31)
PC0xc74:	jal  	x6,				PC0x838
PC0xc78:	mulhu	x6,		x6,		x1
PC0xc7c:	mulhu	x3,		x2,		x5
PC0xc80:	sb   	x3,				-68(x31)
PC0xc84:	slt  	x2,		x1,		x5
PC0xc88:	mul  	x4,		x6,		x7
PC0xc8c:	sub  	x8,		x6,		x7
PC0xc90:	blt  	x6,		x2,		PC0x1cc
PC0xc94:	mulhu	x7,		x1,		x7
PC0xc98:	blt  	x1,		x7,		PC0x4a0
PC0xc9c:	sw   	x4,				300(x31)
PC0xca0:	sw   	x4,				148(x31)
PC0xca4:	sub  	x5,		x4,		x3
PC0xca8:	add  	x5,		x1,		x6
PC0xcac:	sw   	x2,				352(x31)
PC0xcb0:	sub  	x3,		x1,		x6
PC0xcb4:	addi 	x6,		x7,		1882
PC0xcb8:	mul  	x4,		x5,		x1
PC0xcbc:	slt  	x4,		x3,		x1
PC0xcc0:	bge  	x5,		x4,		PC0x7f8
PC0xcc4:	sra  	x6,		x7,		x3
PC0xcc8:	mul  	x5,		x4,		x2
PC0xccc:	sub  	x5,		x6,		x8
PC0xcd0:	beq  	x0,		x7,		PC0x180
PC0xcd4:	bne  	x5,		x0,		PC0x2ac
PC0xcd8:	bgeu 	x2,		x3,		PC0xd0
PC0xcdc:	sub  	x4,		x4,		x5
PC0xce0:	xor  	x5,		x1,		x0
PC0xce4:	sub  	x6,		x5,		x3
PC0xce8:	mul  	x5,		x4,		x4
PC0xcec:	addi 	x6,		x2,		335
PC0xcf0:	sw   	x8,				-32(x31)
PC0xcf4:	sb   	x5,				352(x31)
PC0xcf8:	sb   	x6,				-240(x31)
PC0xcfc:	sb   	x2,				244(x31)
PC0xd00:	sw   	x3,				-296(x31)
PC0xd04:	sb   	x3,				180(x31)
wfi