addi 	x0,		x0,		-984
addi 	x1,		x0,		-1540
addi 	x2,		x0,		1316
addi 	x3,		x0,		1464
addi 	x4,		x0,		643
addi 	x5,		x0,		1365
addi 	x6,		x0,		57
addi 	x7,		x0,		1394
addi 	x8,		x0,		-1102
addi 	x9,		x0,		1167
addi 	x10,	x0,		-1878
addi 	x11,	x0,		-307
addi 	x12,	x0,		285
addi 	x13,	x0,		-382
addi 	x14,	x0,		-535
addi 	x15,	x0,		-1966
addi 	x16,	x0,		17
addi 	x17,	x0,		-464
addi 	x18,	x0,		31
addi 	x19,	x0,		-1212
addi 	x20,	x0,		-1924
addi 	x21,	x0,		297
addi 	x22,	x0,		-1379
addi 	x23,	x0,		-1008
addi 	x24,	x0,		-943
addi 	x25,	x0,		1231
addi 	x26,	x0,		1810
addi 	x27,	x0,		1157
addi 	x28,	x0,		473
addi 	x29,	x0,		87
addi 	x30,	x0,		-923
addi 	x31,	x0,		-496
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-268(x31)
PC0x8c:	sb   	x0,				392(x31)
PC0x90:	sub  	x4,		x0,		x1
PC0x94:	bne  	x1,		x3,		PC0x234
PC0x98:	sltu 	x3,		x7,		x3
PC0x9c:	sh   	x5,				-364(x31)
PC0xa0:	sltu 	x2,		x3,		x8
PC0xa4:	mulh 	x7,		x2,		x5
PC0xa8:	add  	x5,		x7,		x5
PC0xac:	bgeu 	x1,		x4,		PC0xcc0
PC0xb0:	srl  	x5,		x4,		x2
PC0xb4:	slti 	x6,		x6,		232
PC0xb8:	xor  	x4,		x5,		x8
PC0xbc:	jal  	x5,				PC0xc60
PC0xc0:	mulhu	x3,		x6,		x1
PC0xc4:	bge  	x4,		x5,		PC0xb44
PC0xc8:	sh   	x7,				-148(x31)
PC0xcc:	slti 	x3,		x7,		-179
PC0xd0:	beq  	x1,		x0,		PC0xa80
PC0xd4:	sub  	x1,		x1,		x7
PC0xd8:	sw   	x1,				56(x31)
PC0xdc:	add  	x4,		x6,		x8
PC0xe0:	sub  	x5,		x2,		x7
PC0xe4:	bltu 	x5,		x4,		PC0x5f8
PC0xe8:	sb   	x2,				-340(x31)
PC0xec:	sb   	x4,				96(x31)
PC0xf0:	mulh 	x2,		x5,		x0
PC0xf4:	sltiu	x7,		x6,		228
PC0xf8:	sw   	x5,				-64(x31)
PC0xfc:	sh   	x5,				232(x31)
PC0x100:	sw   	x8,				312(x31)
PC0x104:	mulhu	x4,		x2,		x5
PC0x108:	sltu 	x7,		x1,		x2
PC0x10c:	sb   	x7,				-228(x31)
PC0x110:	sh   	x3,				68(x31)
PC0x114:	andi 	x7,		x1,		-1309
PC0x118:	mulhsu	x1,		x8,		x8
PC0x11c:	add  	x6,		x2,		x4
PC0x120:	xor  	x7,		x4,		x2
PC0x124:	sub  	x1,		x6,		x3
PC0x128:	sh   	x4,				-80(x31)
PC0x12c:	slli 	x8,		x6,		9
PC0x130:	andi 	x1,		x0,		605
PC0x134:	sb   	x2,				-300(x31)
PC0x138:	bltu 	x7,		x4,		PC0x9bc
PC0x13c:	add  	x5,		x2,		x6
PC0x140:	sh   	x0,				-200(x31)
PC0x144:	sub  	x5,		x5,		x5
PC0x148:	add  	x8,		x8,		x3
PC0x14c:	sub  	x8,		x2,		x4
PC0x150:	sw   	x5,				-144(x31)
PC0x154:	beq  	x3,		x2,		PC0x60c
PC0x158:	sh   	x3,				148(x31)
PC0x15c:	add  	x7,		x2,		x4
PC0x160:	sb   	x5,				-372(x31)
PC0x164:	sb   	x6,				368(x31)
PC0x168:	beq  	x2,		x0,		PC0x140
PC0x16c:	bltu 	x5,		x1,		PC0xa20
PC0x170:	xori 	x5,		x5,		-404
PC0x174:	sb   	x3,				-272(x31)
PC0x178:	sw   	x8,				244(x31)
PC0x17c:	blt  	x4,		x5,		PC0x1c0
PC0x180:	xor  	x6,		x1,		x6
PC0x184:	sb   	x1,				24(x31)
PC0x188:	sh   	x5,				56(x31)
PC0x18c:	sub  	x2,		x1,		x1
PC0x190:	srai 	x4,		x2,		29
PC0x194:	addi 	x6,		x5,		-167
PC0x198:	mulh 	x4,		x3,		x2
PC0x19c:	sb   	x4,				-140(x31)
PC0x1a0:	xor  	x6,		x8,		x0
PC0x1a4:	sw   	x3,				-232(x31)
PC0x1a8:	nop  
PC0x1ac:	srai 	x1,		x5,		22
PC0x1b0:	add  	x8,		x7,		x1
PC0x1b4:	bltu 	x6,		x2,		PC0x1e0
PC0x1b8:	mulh 	x6,		x8,		x4
PC0x1bc:	sb   	x7,				-240(x31)
PC0x1c0:	sb   	x0,				-136(x31)
PC0x1c4:	nop  
PC0x1c8:	sw   	x5,				272(x31)
PC0x1cc:	andi 	x5,		x3,		-1673
PC0x1d0:	sub  	x2,		x8,		x1
PC0x1d4:	bge  	x3,		x5,		PC0x41c
PC0x1d8:	nop  
PC0x1dc:	sh   	x6,				252(x31)
PC0x1e0:	sw   	x4,				0(x31)
PC0x1e4:	sub  	x8,		x3,		x0
PC0x1e8:	add  	x3,		x8,		x4
PC0x1ec:	add  	x6,		x3,		x8
PC0x1f0:	bltu 	x8,		x0,		PC0x6d4
PC0x1f4:	sh   	x0,				-320(x31)
PC0x1f8:	bne  	x1,		x4,		PC0x95c
PC0x1fc:	srli 	x3,		x6,		22
PC0x200:	add  	x2,		x3,		x2
PC0x204:	add  	x6,		x6,		x5
PC0x208:	bne  	x5,		x8,		PC0x6e4
PC0x20c:	sub  	x7,		x8,		x0
PC0x210:	sh   	x4,				288(x31)
PC0x214:	sb   	x8,				292(x31)
PC0x218:	mulhsu	x5,		x1,		x8
PC0x21c:	add  	x3,		x8,		x3
PC0x220:	sw   	x2,				400(x31)
PC0x224:	sub  	x5,		x2,		x4
PC0x228:	mul  	x3,		x2,		x4
PC0x22c:	sra  	x7,		x2,		x4
PC0x230:	sw   	x3,				88(x31)
PC0x234:	sw   	x7,				164(x31)
PC0x238:	sb   	x5,				124(x31)
PC0x23c:	sw   	x2,				196(x31)
PC0x240:	xor  	x4,		x2,		x6
PC0x244:	bne  	x6,		x5,		PC0x9a4
PC0x248:	sw   	x8,				160(x31)
PC0x24c:	mulhsu	x4,		x5,		x2
PC0x250:	andi 	x5,		x2,		590
PC0x254:	bge  	x7,		x3,		PC0xc48
PC0x258:	add  	x2,		x3,		x5
PC0x25c:	slti 	x3,		x6,		663
PC0x260:	ori  	x2,		x6,		-192
PC0x264:	sw   	x0,				352(x31)
PC0x268:	addi 	x1,		x6,		1970
PC0x26c:	sw   	x1,				12(x31)
PC0x270:	xor  	x3,		x2,		x5
PC0x274:	sra  	x7,		x4,		x1
PC0x278:	ori  	x2,		x6,		1705
PC0x27c:	srai 	x4,		x3,		29
PC0x280:	blt  	x4,		x3,		PC0x214
PC0x284:	ori  	x3,		x5,		-390
PC0x288:	sh   	x8,				152(x31)
PC0x28c:	mulhsu	x3,		x5,		x7
PC0x290:	beq  	x7,		x1,		PC0x760
PC0x294:	mulhu	x7,		x1,		x5
PC0x298:	sub  	x1,		x6,		x8
PC0x29c:	sltu 	x8,		x4,		x0
PC0x2a0:	add  	x5,		x6,		x1
PC0x2a4:	sb   	x8,				-268(x31)
PC0x2a8:	slti 	x5,		x4,		1295
PC0x2ac:	sb   	x2,				-124(x31)
PC0x2b0:	add  	x8,		x1,		x0
PC0x2b4:	sub  	x8,		x8,		x8
PC0x2b8:	xor  	x7,		x3,		x6
PC0x2bc:	bne  	x5,		x1,		PC0xad8
PC0x2c0:	blt  	x8,		x1,		PC0xbf8
PC0x2c4:	sub  	x1,		x6,		x6
PC0x2c8:	slli 	x7,		x1,		10
PC0x2cc:	addi 	x7,		x1,		-218
PC0x2d0:	add  	x2,		x6,		x5
PC0x2d4:	blt  	x5,		x6,		PC0xe4
PC0x2d8:	mulhu	x6,		x2,		x0
PC0x2dc:	sh   	x2,				-312(x31)
PC0x2e0:	addi 	x8,		x7,		-1429
PC0x2e4:	mulhu	x6,		x7,		x3
PC0x2e8:	sb   	x5,				-260(x31)
PC0x2ec:	mulh 	x7,		x6,		x4
PC0x2f0:	andi 	x7,		x3,		771
PC0x2f4:	sw   	x7,				-332(x31)
PC0x2f8:	nop  
PC0x2fc:	sw   	x4,				320(x31)
PC0x300:	sb   	x2,				132(x31)
PC0x304:	mulh 	x7,		x4,		x0
PC0x308:	sb   	x1,				-116(x31)
PC0x30c:	sb   	x5,				48(x31)
PC0x310:	srl  	x3,		x1,		x2
PC0x314:	sh   	x7,				-192(x31)
PC0x318:	sh   	x6,				228(x31)
PC0x31c:	mulhu	x6,		x7,		x7
PC0x320:	sub  	x5,		x5,		x8
PC0x324:	sb   	x5,				0(x31)
PC0x328:	mulh 	x2,		x7,		x8
PC0x32c:	ori  	x7,		x4,		-777
PC0x330:	sb   	x0,				12(x31)
PC0x334:	slti 	x5,		x0,		1825
PC0x338:	mulhsu	x2,		x5,		x6
PC0x33c:	sh   	x0,				-116(x31)
PC0x340:	sltiu	x1,		x2,		-1798
PC0x344:	and  	x6,		x2,		x7
PC0x348:	sub  	x1,		x4,		x3
PC0x34c:	sltu 	x6,		x0,		x3
PC0x350:	add  	x5,		x2,		x0
PC0x354:	sh   	x7,				376(x31)
PC0x358:	sw   	x4,				48(x31)
PC0x35c:	sw   	x1,				-28(x31)
PC0x360:	sw   	x8,				144(x31)
PC0x364:	sw   	x8,				-76(x31)
PC0x368:	mul  	x5,		x0,		x1
PC0x36c:	add  	x8,		x0,		x0
PC0x370:	add  	x4,		x7,		x8
PC0x374:	slt  	x5,		x5,		x1
PC0x378:	sb   	x0,				16(x31)
PC0x37c:	sb   	x2,				-236(x31)
PC0x380:	sh   	x8,				400(x31)
PC0x384:	mulhu	x2,		x4,		x6
PC0x388:	sw   	x7,				-304(x31)
PC0x38c:	bne  	x6,		x1,		PC0x520
PC0x390:	add  	x3,		x6,		x0
PC0x394:	sub  	x7,		x6,		x0
PC0x398:	sh   	x6,				-192(x31)
PC0x39c:	sh   	x8,				-364(x31)
PC0x3a0:	sh   	x8,				332(x31)
PC0x3a4:	sh   	x0,				-216(x31)
PC0x3a8:	mul  	x4,		x8,		x2
PC0x3ac:	sll  	x7,		x8,		x5
PC0x3b0:	sb   	x2,				340(x31)
PC0x3b4:	mul  	x6,		x7,		x1
PC0x3b8:	sb   	x2,				384(x31)
PC0x3bc:	sub  	x2,		x1,		x0
PC0x3c0:	mulhu	x4,		x1,		x1
PC0x3c4:	add  	x8,		x7,		x8
PC0x3c8:	sltu 	x1,		x4,		x4
PC0x3cc:	bltu 	x0,		x4,		PC0xc8
PC0x3d0:	sw   	x7,				400(x31)
PC0x3d4:	sw   	x5,				-260(x31)
PC0x3d8:	sh   	x5,				196(x31)
PC0x3dc:	mulhu	x3,		x3,		x0
PC0x3e0:	add  	x1,		x1,		x5
PC0x3e4:	sb   	x1,				108(x31)
PC0x3e8:	mulhu	x3,		x3,		x2
PC0x3ec:	sb   	x0,				-32(x31)
PC0x3f0:	mulhsu	x1,		x1,		x8
PC0x3f4:	slli 	x2,		x5,		2
PC0x3f8:	sub  	x2,		x5,		x2
PC0x3fc:	sub  	x3,		x5,		x2
PC0x400:	sb   	x0,				-304(x31)
PC0x404:	sltiu	x6,		x6,		2031
PC0x408:	sra  	x5,		x6,		x1
PC0x40c:	nop  
PC0x410:	mulhu	x2,		x6,		x1
PC0x414:	sb   	x2,				-328(x31)
PC0x418:	addi 	x1,		x4,		1118
PC0x41c:	sb   	x0,				76(x31)
PC0x420:	mulhu	x3,		x4,		x2
PC0x424:	and  	x5,		x5,		x4
PC0x428:	add  	x5,		x4,		x6
PC0x42c:	mul  	x5,		x3,		x1
PC0x430:	ori  	x5,		x0,		1815
PC0x434:	addi 	x2,		x6,		-1343
PC0x438:	sb   	x4,				380(x31)
PC0x43c:	jal  	x8,				PC0x9bc
PC0x440:	sltu 	x3,		x6,		x5
PC0x444:	add  	x6,		x1,		x1
PC0x448:	add  	x5,		x5,		x7
PC0x44c:	sh   	x7,				124(x31)
PC0x450:	add  	x3,		x2,		x5
PC0x454:	slt  	x4,		x0,		x4
PC0x458:	bgeu 	x6,		x8,		PC0x628
PC0x45c:	sh   	x4,				308(x31)
PC0x460:	sw   	x2,				384(x31)
PC0x464:	jal  	x3,				PC0x4f4
PC0x468:	ori  	x1,		x4,		-1206
PC0x46c:	sb   	x0,				368(x31)
PC0x470:	beq  	x2,		x1,		PC0x840
PC0x474:	sub  	x1,		x8,		x7
PC0x478:	sb   	x0,				240(x31)
PC0x47c:	bltu 	x3,		x8,		PC0x540
PC0x480:	add  	x2,		x6,		x6
PC0x484:	sh   	x6,				-140(x31)
PC0x488:	sw   	x5,				288(x31)
PC0x48c:	add  	x6,		x8,		x7
PC0x490:	add  	x4,		x7,		x1
PC0x494:	sh   	x0,				-204(x31)
PC0x498:	sh   	x4,				-204(x31)
PC0x49c:	sh   	x6,				60(x31)
PC0x4a0:	sh   	x0,				-72(x31)
PC0x4a4:	addi 	x6,		x3,		120
PC0x4a8:	bge  	x5,		x0,		PC0x650
PC0x4ac:	add  	x1,		x4,		x8
PC0x4b0:	sw   	x2,				-332(x31)
PC0x4b4:	sw   	x7,				0(x31)
PC0x4b8:	sub  	x7,		x6,		x4
PC0x4bc:	sb   	x0,				268(x31)
PC0x4c0:	add  	x4,		x7,		x3
PC0x4c4:	sub  	x4,		x5,		x5
PC0x4c8:	beq  	x6,		x4,		PC0x710
PC0x4cc:	sw   	x0,				-304(x31)
PC0x4d0:	mul  	x8,		x5,		x1
PC0x4d4:	bge  	x8,		x2,		PC0x5cc
PC0x4d8:	sh   	x8,				372(x31)
PC0x4dc:	add  	x2,		x8,		x6
PC0x4e0:	addi 	x4,		x4,		-1028
PC0x4e4:	slt  	x8,		x8,		x6
PC0x4e8:	sra  	x5,		x4,		x8
PC0x4ec:	sb   	x0,				356(x31)
PC0x4f0:	sw   	x7,				276(x31)
PC0x4f4:	add  	x6,		x6,		x2
PC0x4f8:	sw   	x4,				-300(x31)
PC0x4fc:	sb   	x2,				340(x31)
PC0x500:	add  	x4,		x4,		x8
PC0x504:	bne  	x8,		x3,		PC0xb6c
PC0x508:	add  	x8,		x7,		x4
PC0x50c:	sw   	x0,				-328(x31)
PC0x510:	sub  	x6,		x8,		x8
PC0x514:	mul  	x2,		x4,		x1
PC0x518:	add  	x7,		x2,		x1
PC0x51c:	sh   	x0,				400(x31)
PC0x520:	srl  	x1,		x5,		x3
PC0x524:	add  	x5,		x5,		x3
PC0x528:	andi 	x4,		x6,		-1339
PC0x52c:	sltiu	x8,		x6,		56
PC0x530:	slli 	x7,		x3,		29
PC0x534:	bge  	x3,		x6,		PC0xe8
PC0x538:	mul  	x4,		x3,		x7
PC0x53c:	sub  	x3,		x8,		x7
PC0x540:	ori  	x2,		x3,		-516
PC0x544:	sub  	x8,		x8,		x8
PC0x548:	mulh 	x3,		x6,		x4
PC0x54c:	andi 	x6,		x8,		335
PC0x550:	jal  	x6,				PC0x390
PC0x554:	sb   	x1,				-160(x31)
PC0x558:	sb   	x3,				276(x31)
PC0x55c:	sh   	x3,				-388(x31)
PC0x560:	mulhu	x2,		x2,		x5
PC0x564:	sh   	x2,				244(x31)
PC0x568:	sw   	x5,				-212(x31)
PC0x56c:	sw   	x7,				332(x31)
PC0x570:	sh   	x7,				380(x31)
PC0x574:	sw   	x0,				-304(x31)
PC0x578:	sra  	x3,		x2,		x0
PC0x57c:	sh   	x2,				-400(x31)
PC0x580:	add  	x8,		x4,		x2
PC0x584:	sh   	x7,				-144(x31)
PC0x588:	sh   	x7,				-348(x31)
PC0x58c:	sub  	x3,		x8,		x2
PC0x590:	mulhsu	x4,		x3,		x1
PC0x594:	add  	x6,		x7,		x3
PC0x598:	sb   	x3,				24(x31)
PC0x59c:	jal  	x8,				PC0xadc
PC0x5a0:	sh   	x8,				108(x31)
PC0x5a4:	mul  	x8,		x2,		x4
PC0x5a8:	sh   	x7,				340(x31)
PC0x5ac:	add  	x8,		x8,		x5
PC0x5b0:	sb   	x4,				-260(x31)
PC0x5b4:	sh   	x8,				-308(x31)
PC0x5b8:	xor  	x4,		x0,		x7
PC0x5bc:	sw   	x1,				-360(x31)
PC0x5c0:	sb   	x5,				-96(x31)
PC0x5c4:	add  	x4,		x6,		x7
PC0x5c8:	sw   	x1,				304(x31)
PC0x5cc:	blt  	x4,		x1,		PC0xc10
PC0x5d0:	sh   	x2,				-316(x31)
PC0x5d4:	slli 	x8,		x1,		2
PC0x5d8:	sltiu	x8,		x2,		606
PC0x5dc:	bne  	x7,		x2,		PC0x184
PC0x5e0:	sh   	x7,				-208(x31)
PC0x5e4:	sh   	x6,				-128(x31)
PC0x5e8:	sw   	x5,				292(x31)
PC0x5ec:	bge  	x1,		x4,		PC0x1b8
PC0x5f0:	sw   	x6,				-268(x31)
PC0x5f4:	sll  	x5,		x5,		x2
PC0x5f8:	sw   	x0,				36(x31)
PC0x5fc:	ori  	x8,		x7,		-1342
PC0x600:	sh   	x5,				348(x31)
PC0x604:	addi 	x1,		x0,		1197
PC0x608:	xor  	x3,		x4,		x8
PC0x60c:	addi 	x6,		x4,		-203
PC0x610:	nop  
PC0x614:	sw   	x1,				-332(x31)
PC0x618:	sub  	x2,		x4,		x4
PC0x61c:	srli 	x6,		x5,		24
PC0x620:	bge  	x2,		x0,		PC0xc8c
PC0x624:	sb   	x2,				184(x31)
PC0x628:	sw   	x8,				-24(x31)
PC0x62c:	ori  	x1,		x4,		-1811
PC0x630:	sub  	x3,		x3,		x6
PC0x634:	sub  	x6,		x1,		x5
PC0x638:	sh   	x7,				-228(x31)
PC0x63c:	srli 	x3,		x4,		25
PC0x640:	add  	x5,		x7,		x4
PC0x644:	sltiu	x1,		x6,		-1964
PC0x648:	sw   	x4,				328(x31)
PC0x64c:	bgeu 	x7,		x0,		PC0x79c
PC0x650:	sltu 	x3,		x2,		x4
PC0x654:	sb   	x7,				240(x31)
PC0x658:	sh   	x2,				316(x31)
PC0x65c:	sh   	x6,				156(x31)
PC0x660:	sb   	x2,				80(x31)
PC0x664:	bgeu 	x8,		x0,		PC0x71c
PC0x668:	sw   	x1,				160(x31)
PC0x66c:	blt  	x7,		x4,		PC0xa84
PC0x670:	mul  	x2,		x3,		x1
PC0x674:	sh   	x0,				-156(x31)
PC0x678:	add  	x5,		x8,		x5
PC0x67c:	sw   	x0,				384(x31)
PC0x680:	sb   	x4,				-388(x31)
PC0x684:	sw   	x2,				16(x31)
PC0x688:	bne  	x4,		x8,		PC0x454
PC0x68c:	add  	x2,		x0,		x7
PC0x690:	sw   	x3,				48(x31)
PC0x694:	or   	x7,		x5,		x3
PC0x698:	add  	x4,		x2,		x6
PC0x69c:	sw   	x7,				0(x31)
PC0x6a0:	addi 	x2,		x0,		-1456
PC0x6a4:	mulhu	x1,		x1,		x2
PC0x6a8:	sw   	x0,				292(x31)
PC0x6ac:	beq  	x7,		x4,		PC0x93c
PC0x6b0:	add  	x3,		x1,		x4
PC0x6b4:	add  	x1,		x7,		x4
PC0x6b8:	slli 	x4,		x5,		4
PC0x6bc:	sub  	x7,		x4,		x8
PC0x6c0:	sw   	x1,				-292(x31)
PC0x6c4:	sub  	x1,		x2,		x4
PC0x6c8:	bge  	x5,		x1,		PC0xcd8
PC0x6cc:	slli 	x3,		x0,		16
PC0x6d0:	sh   	x3,				-252(x31)
PC0x6d4:	bge  	x3,		x7,		PC0x400
PC0x6d8:	mul  	x6,		x2,		x2
PC0x6dc:	beq  	x0,		x6,		PC0xaf0
PC0x6e0:	sw   	x4,				120(x31)
PC0x6e4:	mul  	x1,		x7,		x7
PC0x6e8:	slt  	x7,		x8,		x7
PC0x6ec:	beq  	x3,		x5,		PC0xd8
PC0x6f0:	xor  	x8,		x7,		x0
PC0x6f4:	sw   	x1,				-148(x31)
PC0x6f8:	srli 	x5,		x1,		2
PC0x6fc:	sw   	x7,				40(x31)
PC0x700:	sh   	x8,				316(x31)
PC0x704:	add  	x1,		x1,		x0
PC0x708:	sb   	x2,				116(x31)
PC0x70c:	slt  	x8,		x6,		x3
PC0x710:	sb   	x4,				400(x31)
PC0x714:	addi 	x8,		x1,		-235
PC0x718:	bltu 	x0,		x6,		PC0x8a0
PC0x71c:	addi 	x3,		x3,		-1457
PC0x720:	sw   	x7,				340(x31)
PC0x724:	sub  	x5,		x4,		x2
PC0x728:	sb   	x8,				-204(x31)
PC0x72c:	sltiu	x4,		x1,		728
PC0x730:	sb   	x4,				-68(x31)
PC0x734:	xor  	x4,		x8,		x4
PC0x738:	sub  	x3,		x6,		x1
PC0x73c:	add  	x4,		x1,		x1
PC0x740:	sub  	x4,		x7,		x0
PC0x744:	sw   	x5,				-96(x31)
PC0x748:	sb   	x8,				316(x31)
PC0x74c:	sw   	x0,				24(x31)
PC0x750:	mulhsu	x7,		x5,		x2
PC0x754:	bne  	x2,		x1,		PC0x3b4
PC0x758:	sub  	x2,		x1,		x8
PC0x75c:	sub  	x5,		x3,		x5
PC0x760:	sw   	x8,				-240(x31)
PC0x764:	add  	x8,		x1,		x0
PC0x768:	mulhu	x3,		x0,		x0
PC0x76c:	sub  	x2,		x8,		x1
PC0x770:	add  	x4,		x3,		x6
PC0x774:	mulhsu	x6,		x7,		x5
PC0x778:	sw   	x3,				-196(x31)
PC0x77c:	beq  	x2,		x6,		PC0x3e4
PC0x780:	add  	x5,		x1,		x4
PC0x784:	mulhsu	x4,		x5,		x7
PC0x788:	jal  	x1,				PC0x218
PC0x78c:	mul  	x8,		x5,		x8
PC0x790:	sh   	x5,				368(x31)
PC0x794:	mul  	x7,		x3,		x8
PC0x798:	sb   	x8,				-248(x31)
PC0x79c:	sh   	x8,				-384(x31)
PC0x7a0:	xor  	x1,		x6,		x4
PC0x7a4:	ori  	x6,		x3,		726
PC0x7a8:	sh   	x4,				-232(x31)
PC0x7ac:	sw   	x2,				124(x31)
PC0x7b0:	mul  	x7,		x4,		x2
PC0x7b4:	add  	x7,		x8,		x0
PC0x7b8:	sub  	x8,		x6,		x1
PC0x7bc:	xor  	x5,		x3,		x8
PC0x7c0:	sh   	x1,				44(x31)
PC0x7c4:	jal  	x3,				PC0x2e0
PC0x7c8:	add  	x2,		x1,		x1
PC0x7cc:	add  	x7,		x5,		x6
PC0x7d0:	sb   	x5,				-4(x31)
PC0x7d4:	add  	x1,		x3,		x8
PC0x7d8:	sub  	x5,		x0,		x1
PC0x7dc:	sh   	x7,				336(x31)
PC0x7e0:	sw   	x4,				132(x31)
PC0x7e4:	mulhsu	x2,		x1,		x3
PC0x7e8:	mulhu	x4,		x4,		x3
PC0x7ec:	sw   	x8,				36(x31)
PC0x7f0:	sb   	x7,				176(x31)
PC0x7f4:	add  	x6,		x2,		x7
PC0x7f8:	sw   	x8,				168(x31)
PC0x7fc:	sub  	x8,		x3,		x5
PC0x800:	sub  	x6,		x4,		x6
PC0x804:	slt  	x3,		x8,		x8
PC0x808:	sb   	x3,				308(x31)
PC0x80c:	sub  	x7,		x3,		x8
PC0x810:	sh   	x7,				96(x31)
PC0x814:	mulhu	x4,		x4,		x1
PC0x818:	addi 	x6,		x2,		1768
PC0x81c:	sub  	x2,		x6,		x0
PC0x820:	sb   	x3,				-176(x31)
PC0x824:	sh   	x4,				124(x31)
PC0x828:	add  	x2,		x1,		x1
PC0x82c:	sub  	x7,		x7,		x6
PC0x830:	add  	x3,		x0,		x3
PC0x834:	sh   	x6,				220(x31)
PC0x838:	add  	x7,		x6,		x4
PC0x83c:	sh   	x4,				232(x31)
PC0x840:	add  	x2,		x6,		x4
PC0x844:	sub  	x5,		x4,		x7
PC0x848:	sb   	x6,				88(x31)
PC0x84c:	sb   	x4,				68(x31)
PC0x850:	srli 	x7,		x7,		25
PC0x854:	sw   	x0,				152(x31)
PC0x858:	mul  	x4,		x0,		x7
PC0x85c:	sltu 	x7,		x3,		x7
PC0x860:	sw   	x5,				128(x31)
PC0x864:	sb   	x2,				-36(x31)
PC0x868:	sh   	x7,				-340(x31)
PC0x86c:	sltiu	x7,		x3,		-1685
PC0x870:	sub  	x6,		x5,		x1
PC0x874:	slli 	x6,		x3,		19
PC0x878:	sb   	x2,				-304(x31)
PC0x87c:	blt  	x0,		x7,		PC0xc10
PC0x880:	mulhsu	x4,		x2,		x3
PC0x884:	bge  	x7,		x6,		PC0xba4
PC0x888:	sub  	x7,		x0,		x3
PC0x88c:	sw   	x3,				-200(x31)
PC0x890:	add  	x3,		x1,		x0
PC0x894:	sw   	x6,				272(x31)
PC0x898:	mul  	x5,		x5,		x3
PC0x89c:	sh   	x5,				-252(x31)
PC0x8a0:	srl  	x3,		x4,		x5
PC0x8a4:	mulhu	x5,		x6,		x7
PC0x8a8:	sb   	x3,				-368(x31)
PC0x8ac:	add  	x3,		x0,		x4
PC0x8b0:	sw   	x0,				56(x31)
PC0x8b4:	sh   	x5,				60(x31)
PC0x8b8:	bge  	x4,		x1,		PC0x7bc
PC0x8bc:	sh   	x6,				-284(x31)
PC0x8c0:	mulh 	x1,		x3,		x0
PC0x8c4:	beq  	x8,		x0,		PC0x3e0
PC0x8c8:	add  	x4,		x1,		x0
PC0x8cc:	sub  	x2,		x6,		x5
PC0x8d0:	sh   	x0,				-156(x31)
PC0x8d4:	sub  	x3,		x1,		x0
PC0x8d8:	mul  	x2,		x4,		x0
PC0x8dc:	add  	x1,		x8,		x4
PC0x8e0:	xor  	x7,		x6,		x4
PC0x8e4:	xor  	x8,		x4,		x1
PC0x8e8:	sb   	x7,				128(x31)
PC0x8ec:	mulhu	x2,		x1,		x4
PC0x8f0:	sw   	x6,				312(x31)
PC0x8f4:	xori 	x7,		x5,		738
PC0x8f8:	bne  	x7,		x3,		PC0x6d0
PC0x8fc:	sh   	x5,				332(x31)
PC0x900:	nop  
PC0x904:	beq  	x5,		x8,		PC0x6a8
PC0x908:	bltu 	x5,		x6,		PC0xc34
PC0x90c:	sw   	x6,				384(x31)
PC0x910:	sh   	x7,				-16(x31)
PC0x914:	add  	x6,		x0,		x2
PC0x918:	sra  	x1,		x3,		x1
PC0x91c:	sub  	x3,		x6,		x0
PC0x920:	sw   	x6,				328(x31)
PC0x924:	sub  	x3,		x4,		x0
PC0x928:	nop  
PC0x92c:	and  	x7,		x5,		x8
PC0x930:	sub  	x2,		x2,		x0
PC0x934:	srl  	x1,		x1,		x6
PC0x938:	blt  	x0,		x4,		PC0x278
PC0x93c:	sltu 	x6,		x4,		x1
PC0x940:	sub  	x4,		x6,		x3
PC0x944:	sh   	x5,				-12(x31)
PC0x948:	sb   	x4,				308(x31)
PC0x94c:	sh   	x3,				-192(x31)
PC0x950:	sw   	x6,				100(x31)
PC0x954:	sw   	x2,				-316(x31)
PC0x958:	or   	x7,		x3,		x0
PC0x95c:	sw   	x6,				144(x31)
PC0x960:	sh   	x2,				-364(x31)
PC0x964:	bne  	x7,		x3,		PC0x578
PC0x968:	sb   	x2,				-316(x31)
PC0x96c:	sw   	x4,				-100(x31)
PC0x970:	add  	x2,		x3,		x8
PC0x974:	sw   	x8,				-104(x31)
PC0x978:	bne  	x4,		x1,		PC0xa9c
PC0x97c:	sub  	x2,		x2,		x1
PC0x980:	sub  	x5,		x5,		x4
PC0x984:	sub  	x8,		x7,		x3
PC0x988:	sh   	x2,				280(x31)
PC0x98c:	mulhu	x7,		x5,		x7
PC0x990:	sh   	x3,				260(x31)
PC0x994:	mulhsu	x5,		x6,		x8
PC0x998:	sb   	x6,				-56(x31)
PC0x99c:	slti 	x8,		x8,		-1532
PC0x9a0:	sub  	x8,		x1,		x3
PC0x9a4:	bne  	x8,		x6,		PC0xa70
PC0x9a8:	jal  	x7,				PC0x578
PC0x9ac:	add  	x6,		x6,		x6
PC0x9b0:	add  	x7,		x6,		x7
PC0x9b4:	sw   	x3,				376(x31)
PC0x9b8:	jal  	x2,				PC0xbd4
PC0x9bc:	mulh 	x5,		x3,		x1
PC0x9c0:	add  	x8,		x6,		x2
PC0x9c4:	slli 	x1,		x8,		22
PC0x9c8:	sub  	x1,		x2,		x1
PC0x9cc:	bltu 	x5,		x3,		PC0x784
PC0x9d0:	sw   	x0,				336(x31)
PC0x9d4:	sh   	x2,				268(x31)
PC0x9d8:	sb   	x0,				148(x31)
PC0x9dc:	sub  	x4,		x8,		x1
PC0x9e0:	sub  	x8,		x7,		x3
PC0x9e4:	sb   	x7,				204(x31)
PC0x9e8:	sb   	x0,				184(x31)
PC0x9ec:	sh   	x1,				360(x31)
PC0x9f0:	sub  	x5,		x3,		x5
PC0x9f4:	sb   	x1,				-108(x31)
PC0x9f8:	add  	x4,		x5,		x3
PC0x9fc:	sw   	x2,				388(x31)
PC0xa00:	or   	x8,		x5,		x2
PC0xa04:	sw   	x6,				16(x31)
PC0xa08:	xor  	x1,		x6,		x2
PC0xa0c:	sub  	x2,		x6,		x5
PC0xa10:	xor  	x3,		x8,		x5
PC0xa14:	srli 	x2,		x6,		0
PC0xa18:	sw   	x5,				-280(x31)
PC0xa1c:	mulh 	x2,		x2,		x0
PC0xa20:	xori 	x6,		x5,		385
PC0xa24:	sll  	x8,		x5,		x3
PC0xa28:	sub  	x3,		x4,		x2
PC0xa2c:	mul  	x3,		x4,		x8
PC0xa30:	mul  	x6,		x8,		x6
PC0xa34:	sh   	x0,				-392(x31)
PC0xa38:	sb   	x1,				304(x31)
PC0xa3c:	sb   	x8,				264(x31)
PC0xa40:	sub  	x2,		x3,		x7
PC0xa44:	sll  	x1,		x1,		x8
PC0xa48:	sw   	x3,				-244(x31)
PC0xa4c:	sub  	x2,		x5,		x8
PC0xa50:	srl  	x7,		x3,		x1
PC0xa54:	sh   	x7,				-384(x31)
PC0xa58:	beq  	x4,		x8,		PC0xa5c
PC0xa5c:	add  	x3,		x6,		x3
PC0xa60:	jal  	x6,				PC0x7bc
PC0xa64:	sh   	x8,				212(x31)
PC0xa68:	mulh 	x6,		x7,		x0
PC0xa6c:	sub  	x7,		x4,		x3
PC0xa70:	sw   	x5,				-296(x31)
PC0xa74:	bgeu 	x6,		x8,		PC0x338
PC0xa78:	sw   	x7,				308(x31)
PC0xa7c:	mul  	x2,		x3,		x4
PC0xa80:	sb   	x2,				-348(x31)
PC0xa84:	nop  
PC0xa88:	sb   	x6,				-364(x31)
PC0xa8c:	mulh 	x5,		x6,		x7
PC0xa90:	sw   	x6,				248(x31)
PC0xa94:	sub  	x2,		x7,		x2
PC0xa98:	sh   	x5,				-272(x31)
PC0xa9c:	mul  	x7,		x6,		x1
PC0xaa0:	sh   	x1,				24(x31)
PC0xaa4:	add  	x3,		x8,		x5
PC0xaa8:	sh   	x1,				108(x31)
PC0xaac:	sh   	x4,				28(x31)
PC0xab0:	sub  	x3,		x0,		x7
PC0xab4:	add  	x8,		x7,		x4
PC0xab8:	sh   	x5,				-336(x31)
PC0xabc:	ori  	x5,		x3,		-997
PC0xac0:	sw   	x4,				-124(x31)
PC0xac4:	sh   	x1,				240(x31)
PC0xac8:	sw   	x0,				-368(x31)
PC0xacc:	sb   	x5,				284(x31)
PC0xad0:	sb   	x5,				-32(x31)
PC0xad4:	sb   	x3,				116(x31)
PC0xad8:	sltiu	x6,		x0,		727
PC0xadc:	sw   	x2,				-168(x31)
PC0xae0:	sh   	x6,				244(x31)
PC0xae4:	mulh 	x3,		x7,		x5
PC0xae8:	sub  	x5,		x0,		x5
PC0xaec:	beq  	x1,		x3,		PC0xbd0
PC0xaf0:	sw   	x0,				-92(x31)
PC0xaf4:	sh   	x7,				52(x31)
PC0xaf8:	sb   	x2,				-328(x31)
PC0xafc:	sw   	x6,				304(x31)
PC0xb00:	xor  	x1,		x3,		x2
PC0xb04:	sll  	x5,		x6,		x7
PC0xb08:	sh   	x7,				156(x31)
PC0xb0c:	beq  	x7,		x0,		PC0x848
PC0xb10:	add  	x5,		x5,		x4
PC0xb14:	blt  	x8,		x3,		PC0x394
PC0xb18:	sh   	x7,				-372(x31)
PC0xb1c:	sw   	x6,				76(x31)
PC0xb20:	beq  	x4,		x7,		PC0xad8
PC0xb24:	beq  	x0,		x7,		PC0x4ec
PC0xb28:	sw   	x7,				388(x31)
PC0xb2c:	sub  	x8,		x2,		x8
PC0xb30:	beq  	x5,		x4,		PC0xb0
PC0xb34:	sub  	x7,		x1,		x1
PC0xb38:	sub  	x2,		x8,		x6
PC0xb3c:	mulhu	x6,		x4,		x4
PC0xb40:	xori 	x8,		x1,		485
PC0xb44:	sw   	x8,				-4(x31)
PC0xb48:	mul  	x7,		x7,		x4
PC0xb4c:	sltiu	x4,		x5,		1549
PC0xb50:	mulh 	x7,		x0,		x8
PC0xb54:	sw   	x7,				220(x31)
PC0xb58:	blt  	x8,		x5,		PC0x6ac
PC0xb5c:	mulh 	x5,		x0,		x1
PC0xb60:	addi 	x8,		x7,		-1881
PC0xb64:	add  	x8,		x0,		x8
PC0xb68:	srl  	x4,		x2,		x8
PC0xb6c:	sb   	x3,				-172(x31)
PC0xb70:	sh   	x0,				-168(x31)
PC0xb74:	sw   	x7,				-128(x31)
PC0xb78:	addi 	x6,		x2,		-1033
PC0xb7c:	sh   	x7,				48(x31)
PC0xb80:	add  	x8,		x7,		x1
PC0xb84:	sb   	x4,				-24(x31)
PC0xb88:	xor  	x5,		x4,		x7
PC0xb8c:	sltiu	x5,		x5,		1165
PC0xb90:	sh   	x8,				-92(x31)
PC0xb94:	sw   	x4,				340(x31)
PC0xb98:	bge  	x4,		x0,		PC0x4d4
PC0xb9c:	mul  	x8,		x8,		x0
PC0xba0:	sra  	x3,		x8,		x6
PC0xba4:	blt  	x6,		x3,		PC0xb1c
PC0xba8:	sub  	x2,		x4,		x1
PC0xbac:	sub  	x1,		x1,		x7
PC0xbb0:	sh   	x8,				-400(x31)
PC0xbb4:	sh   	x1,				-56(x31)
PC0xbb8:	add  	x3,		x1,		x7
PC0xbbc:	sh   	x7,				-360(x31)
PC0xbc0:	sub  	x2,		x5,		x5
PC0xbc4:	sw   	x4,				-364(x31)
PC0xbc8:	sw   	x8,				184(x31)
PC0xbcc:	sw   	x4,				-240(x31)
PC0xbd0:	andi 	x1,		x0,		744
PC0xbd4:	sub  	x7,		x8,		x2
PC0xbd8:	sub  	x7,		x4,		x7
PC0xbdc:	sub  	x4,		x4,		x5
PC0xbe0:	mul  	x8,		x4,		x3
PC0xbe4:	sh   	x0,				-192(x31)
PC0xbe8:	add  	x7,		x7,		x4
PC0xbec:	add  	x3,		x8,		x0
PC0xbf0:	sh   	x0,				52(x31)
PC0xbf4:	sb   	x5,				-392(x31)
PC0xbf8:	sb   	x1,				-148(x31)
PC0xbfc:	mul  	x7,		x4,		x4
PC0xc00:	sh   	x5,				176(x31)
PC0xc04:	and  	x7,		x3,		x6
PC0xc08:	xori 	x6,		x7,		-1889
PC0xc0c:	andi 	x7,		x2,		-320
PC0xc10:	sb   	x5,				-356(x31)
PC0xc14:	sub  	x8,		x3,		x3
PC0xc18:	nop  
PC0xc1c:	sb   	x6,				168(x31)
PC0xc20:	sb   	x4,				144(x31)
PC0xc24:	sb   	x3,				-144(x31)
PC0xc28:	bgeu 	x2,		x1,		PC0x398
PC0xc2c:	add  	x1,		x4,		x5
PC0xc30:	sh   	x1,				-116(x31)
PC0xc34:	bge  	x4,		x3,		PC0xb8
PC0xc38:	bge  	x5,		x4,		PC0x33c
PC0xc3c:	addi 	x7,		x1,		706
PC0xc40:	bge  	x4,		x3,		PC0x584
PC0xc44:	sw   	x1,				284(x31)
PC0xc48:	sh   	x3,				188(x31)
PC0xc4c:	sb   	x6,				-184(x31)
PC0xc50:	sub  	x8,		x2,		x5
PC0xc54:	sb   	x6,				-312(x31)
PC0xc58:	sb   	x8,				256(x31)
PC0xc5c:	add  	x1,		x6,		x6
PC0xc60:	sltu 	x8,		x0,		x1
PC0xc64:	sub  	x6,		x4,		x0
PC0xc68:	jal  	x5,				PC0xa20
PC0xc6c:	sw   	x7,				-200(x31)
PC0xc70:	add  	x7,		x4,		x6
PC0xc74:	sb   	x5,				328(x31)
PC0xc78:	add  	x5,		x0,		x3
PC0xc7c:	bge  	x4,		x6,		PC0x5b8
PC0xc80:	mulh 	x6,		x8,		x8
PC0xc84:	mul  	x6,		x2,		x4
PC0xc88:	andi 	x8,		x0,		-97
PC0xc8c:	mul  	x7,		x1,		x4
PC0xc90:	mulhsu	x4,		x6,		x0
PC0xc94:	sb   	x7,				-304(x31)
PC0xc98:	sw   	x1,				-224(x31)
PC0xc9c:	sub  	x8,		x6,		x0
PC0xca0:	ori  	x7,		x2,		1272
PC0xca4:	sw   	x7,				212(x31)
PC0xca8:	sw   	x3,				228(x31)
PC0xcac:	sub  	x6,		x1,		x4
PC0xcb0:	sw   	x6,				-140(x31)
PC0xcb4:	sw   	x1,				-316(x31)
PC0xcb8:	add  	x3,		x2,		x7
PC0xcbc:	sub  	x5,		x7,		x2
PC0xcc0:	sub  	x7,		x2,		x1
PC0xcc4:	srai 	x3,		x7,		3
PC0xcc8:	sh   	x5,				-352(x31)
PC0xccc:	beq  	x3,		x6,		PC0x5e4
PC0xcd0:	addi 	x2,		x1,		-356
PC0xcd4:	sub  	x4,		x1,		x1
PC0xcd8:	sb   	x8,				-128(x31)
PC0xcdc:	sb   	x6,				-100(x31)
PC0xce0:	xor  	x5,		x7,		x4
PC0xce4:	blt  	x7,		x2,		PC0x2a8
PC0xce8:	bltu 	x0,		x4,		PC0x69c
PC0xcec:	sb   	x8,				-40(x31)
PC0xcf0:	sub  	x2,		x5,		x8
PC0xcf4:	sb   	x5,				-204(x31)
PC0xcf8:	mul  	x6,		x4,		x2
PC0xcfc:	jal  	x2,				PC0x8ac
PC0xd00:	sll  	x6,		x4,		x1
PC0xd04:	ori  	x1,		x7,		-201
wfi