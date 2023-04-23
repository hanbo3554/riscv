addi 	x0,		x0,		-928
addi 	x1,		x0,		-302
addi 	x2,		x0,		-1740
addi 	x3,		x0,		621
addi 	x4,		x0,		1148
addi 	x5,		x0,		-1072
addi 	x6,		x0,		-1740
addi 	x7,		x0,		1464
addi 	x8,		x0,		74
addi 	x9,		x0,		-1678
addi 	x10,	x0,		-359
addi 	x11,	x0,		1315
addi 	x12,	x0,		1153
addi 	x13,	x0,		1296
addi 	x14,	x0,		670
addi 	x15,	x0,		-1846
addi 	x16,	x0,		-1327
addi 	x17,	x0,		-282
addi 	x18,	x0,		314
addi 	x19,	x0,		-1058
addi 	x20,	x0,		-1643
addi 	x21,	x0,		590
addi 	x22,	x0,		399
addi 	x23,	x0,		677
addi 	x24,	x0,		700
addi 	x25,	x0,		858
addi 	x26,	x0,		1208
addi 	x27,	x0,		1082
addi 	x28,	x0,		602
addi 	x29,	x0,		1670
addi 	x30,	x0,		-61
addi 	x31,	x0,		-11
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	bge  	x23,	x30,	PC0x6e8
PC0x8c:	sb   	x30,			-276(x31)
PC0x90:	sw   	x14,			-116(x31)
PC0x94:	sub  	x5,		x11,	x1
PC0x98:	xori 	x13,	x23,	682
PC0x9c:	sub  	x17,	x22,	x20
PC0xa0:	sub  	x22,	x22,	x22
PC0xa4:	mul  	x8,		x13,	x6
PC0xa8:	sb   	x25,			228(x31)
PC0xac:	beq  	x3,		x22,	PC0x9b0
PC0xb0:	mulh 	x20,	x2,		x31
PC0xb4:	sub  	x28,	x2,		x2
PC0xb8:	slti 	x20,	x7,		560
PC0xbc:	sw   	x5,				60(x31)
PC0xc0:	sw   	x26,			-284(x31)
PC0xc4:	add  	x2,		x1,		x27
PC0xc8:	sw   	x13,			-264(x31)
PC0xcc:	sb   	x21,			-168(x31)
PC0xd0:	blt  	x8,		x0,		PC0xc4
PC0xd4:	add  	x5,		x23,	x17
PC0xd8:	sw   	x31,			256(x31)
PC0xdc:	sb   	x26,			328(x31)
PC0xe0:	sw   	x26,			-120(x31)
PC0xe4:	sb   	x25,			84(x31)
PC0xe8:	bne  	x29,	x2,		PC0xc9c
PC0xec:	sltiu	x14,	x0,		-1859
PC0xf0:	sb   	x15,			-4(x31)
PC0xf4:	sb   	x1,				80(x31)
PC0xf8:	mulhu	x20,	x13,	x7
PC0xfc:	sw   	x26,			160(x31)
PC0x100:	mulhsu	x8,		x15,	x4
PC0x104:	sw   	x23,			192(x31)
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sw   	x13,			-328(x31)
PC0x110:	add  	x18,	x10,	x20
PC0x114:	jal  	x17,			PC0x4e4
PC0x118:	bne  	x12,	x20,	PC0x4fc
PC0x11c:	add  	x8,		x8,		x8
PC0x120:	sh   	x21,			-16(x31)
PC0x124:	mulhsu	x9,		x31,	x23
PC0x128:	xor  	x17,	x22,	x29
PC0x12c:	sb   	x4,				-216(x31)
PC0x130:	sb   	x16,			168(x31)
PC0x134:	and  	x21,	x21,	x19
PC0x138:	sb   	x25,			-232(x31)
PC0x13c:	mul  	x22,	x18,	x28
PC0x140:	sb   	x27,			284(x31)
PC0x144:	sub  	x17,	x29,	x6
PC0x148:	sltu 	x17,	x23,	x6
PC0x14c:	sub  	x2,		x3,		x24
PC0x150:	slli 	x4,		x14,	10
PC0x154:	sb   	x14,			-156(x31)
PC0x158:	ori  	x22,	x4,		523
PC0x15c:	slli 	x9,		x31,	31
PC0x160:	beq  	x17,	x29,	PC0xb58
PC0x164:	add  	x18,	x29,	x21
PC0x168:	bge  	x22,	x1,		PC0x9cc
PC0x16c:	add  	x21,	x14,	x10
PC0x170:	srai 	x28,	x12,	1
PC0x174:	beq  	x30,	x10,	PC0x3fc
PC0x178:	beq  	x27,	x4,		PC0xa24
PC0x17c:	blt  	x4,		x17,	PC0x678
PC0x180:	sub  	x30,	x1,		x0
PC0x184:	slti 	x13,	x7,		1730
PC0x188:	sb   	x21,			-380(x31)
PC0x18c:	xori 	x15,	x22,	1306
PC0x190:	sub  	x27,	x9,		x20
PC0x194:	sh   	x23,			100(x31)
PC0x198:	bne  	x20,	x25,	PC0xcd0
PC0x19c:	sub  	x3,		x4,		x21
PC0x1a0:	sh   	x6,				396(x31)
PC0x1a4:	mulhsu	x14,	x20,	x10
PC0x1a8:	add  	x18,	x28,	x3
PC0x1ac:	addi 	x30,	x12,	-274
PC0x1b0:	add  	x21,	x9,		x9
PC0x1b4:	mul  	x11,	x16,	x7
PC0x1b8:	sh   	x6,				-176(x31)
PC0x1bc:	add  	x14,	x22,	x8
PC0x1c0:	xor  	x10,	x27,	x16
PC0x1c4:	mulhu	x14,	x27,	x9
PC0x1c8:	sb   	x25,			-300(x31)
PC0x1cc:	sw   	x2,				276(x31)
PC0x1d0:	ori  	x21,	x24,	52
PC0x1d4:	sw   	x7,				160(x31)
PC0x1d8:	sb   	x20,			-380(x31)
PC0x1dc:	sub  	x12,	x23,	x19
PC0x1e0:	sh   	x11,			-156(x31)
PC0x1e4:	sh   	x5,				-300(x31)
PC0x1e8:	sh   	x1,				384(x31)
PC0x1ec:	sb   	x25,			148(x31)
PC0x1f0:	sltu 	x17,	x29,	x0
PC0x1f4:	add  	x10,	x12,	x13
PC0x1f8:	sub  	x6,		x27,	x5
PC0x1fc:	add  	x4,		x12,	x15
PC0x200:	sb   	x5,				4(x31)
PC0x204:	jal  	x18,			PC0xb30
PC0x208:	xori 	x8,		x30,	-2036
PC0x20c:	sh   	x19,			-264(x31)
PC0x210:	sub  	x11,	x6,		x26
PC0x214:	add  	x25,	x21,	x20
PC0x218:	nop  
PC0x21c:	mulh 	x17,	x24,	x16
PC0x220:	sh   	x16,			292(x31)
PC0x224:	andi 	x27,	x15,	-529
PC0x228:	slt  	x6,		x28,	x18
PC0x22c:	sh   	x10,			-356(x31)
PC0x230:	mulh 	x29,	x8,		x16
PC0x234:	ori  	x2,		x21,	-815
PC0x238:	bge  	x11,	x31,	PC0x75c
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	jal  	x12,			PC0x17c
PC0x244:	beq  	x20,	x14,	PC0xc4
PC0x248:	srai 	x5,		x11,	24
PC0x24c:	sb   	x8,				-376(x31)
PC0x250:	sub  	x2,		x28,	x25
PC0x254:	sw   	x29,			248(x31)
PC0x258:	sh   	x26,			-172(x31)
PC0x25c:	jal  	x25,			PC0x91c
PC0x260:	sw   	x13,			136(x31)
PC0x264:	mulh 	x15,	x15,	x7
PC0x268:	sub  	x22,	x24,	x27
PC0x26c:	add  	x12,	x6,		x12
PC0x270:	sll  	x4,		x15,	x1
PC0x274:	bgeu 	x10,	x28,	PC0x920
PC0x278:	srl  	x21,	x4,		x15
PC0x27c:	xori 	x3,		x15,	661
PC0x280:	nop  
PC0x284:	nop  
PC0x288:	xor  	x5,		x12,	x23
PC0x28c:	slli 	x8,		x15,	20
PC0x290:	sub  	x26,	x7,		x24
PC0x294:	xor  	x22,	x4,		x25
PC0x298:	mulh 	x8,		x3,		x1
PC0x29c:	addi 	x20,	x25,	74
PC0x2a0:	sw   	x28,			260(x31)
PC0x2a4:	mulh 	x20,	x5,		x8
PC0x2a8:	nop  
PC0x2ac:	mulh 	x18,	x23,	x27
PC0x2b0:	sb   	x19,			160(x31)
PC0x2b4:	xori 	x20,	x12,	1730
PC0x2b8:	sub  	x15,	x11,	x28
PC0x2bc:	bne  	x3,		x17,	PC0x530
PC0x2c0:	sh   	x8,				376(x31)
PC0x2c4:	beq  	x13,	x11,	PC0xc9c
PC0x2c8:	sh   	x18,			-184(x31)
PC0x2cc:	sll  	x29,	x16,	x17
PC0x2d0:	sh   	x24,			-344(x31)
PC0x2d4:	slli 	x14,	x7,		31
PC0x2d8:	sw   	x30,			-312(x31)
PC0x2dc:	sw   	x25,			-272(x31)
PC0x2e0:	sh   	x4,				-100(x31)
PC0x2e4:	sh   	x2,				-32(x31)
PC0x2e8:	sh   	x30,			-296(x31)
PC0x2ec:	add  	x10,	x15,	x2
PC0x2f0:	bge  	x6,		x17,	PC0x888
PC0x2f4:	sltu 	x22,	x2,		x9
PC0x2f8:	sh   	x3,				-364(x31)
PC0x2fc:	mul  	x18,	x8,		x26
PC0x300:	mul  	x26,	x29,	x23
PC0x304:	sw   	x29,			-232(x31)
PC0x308:	add  	x14,	x14,	x18
PC0x30c:	add  	x12,	x17,	x25
PC0x310:	mulhu	x7,		x4,		x0
PC0x314:	sh   	x27,			-76(x31)
PC0x318:	add  	x25,	x25,	x23
PC0x31c:	bge  	x4,		x30,	PC0xa1c
PC0x320:	add  	x26,	x20,	x5
PC0x324:	sub  	x9,		x28,	x25
PC0x328:	sh   	x18,			-204(x31)
PC0x32c:	sb   	x19,			-268(x31)
PC0x330:	sub  	x6,		x9,		x30
PC0x334:	sh   	x7,				-24(x31)
PC0x338:	xor  	x18,	x4,		x21
PC0x33c:	sb   	x30,			8(x31)
PC0x340:	sh   	x30,			360(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	add  	x22,	x24,	x19
PC0x34c:	sb   	x25,			-24(x31)
PC0x350:	sra  	x17,	x6,		x4
PC0x354:	sw   	x21,			44(x31)
PC0x358:	mulh 	x17,	x12,	x24
PC0x35c:	sw   	x23,			-216(x31)
PC0x360:	slti 	x11,	x22,	1121
PC0x364:	sra  	x22,	x3,		x16
PC0x368:	add  	x29,	x22,	x14
PC0x36c:	sb   	x5,				72(x31)
PC0x370:	sub  	x26,	x1,		x11
PC0x374:	xor  	x26,	x24,	x25
PC0x378:	mulhu	x1,		x3,		x13
PC0x37c:	jal  	x8,				PC0x9e0
PC0x380:	jal  	x24,			PC0x178
PC0x384:	sb   	x11,			36(x31)
PC0x388:	sw   	x16,			232(x31)
PC0x38c:	sh   	x24,			-120(x31)
PC0x390:	sb   	x1,				308(x31)
PC0x394:	add  	x13,	x29,	x9
PC0x398:	sll  	x22,	x4,		x18
PC0x39c:	mulhsu	x25,	x2,		x28
PC0x3a0:	addi 	x8,		x13,	1916
PC0x3a4:	sltiu	x16,	x15,	-1337
PC0x3a8:	sw   	x21,			-76(x31)
PC0x3ac:	sb   	x23,			396(x31)
PC0x3b0:	add  	x19,	x16,	x8
PC0x3b4:	add  	x18,	x3,		x26
PC0x3b8:	mulhu	x6,		x10,	x31
PC0x3bc:	sb   	x12,			-380(x31)
PC0x3c0:	sw   	x28,			-124(x31)
PC0x3c4:	sub  	x15,	x19,	x9
PC0x3c8:	sub  	x9,		x2,		x7
PC0x3cc:	sltu 	x12,	x19,	x30
PC0x3d0:	sb   	x16,			-84(x31)
PC0x3d4:	sw   	x18,			-340(x31)
PC0x3d8:	sb   	x5,				-92(x31)
PC0x3dc:	sb   	x12,			-336(x31)
PC0x3e0:	add  	x22,	x1,		x30
PC0x3e4:	add  	x5,		x13,	x16
PC0x3e8:	sh   	x1,				164(x31)
PC0x3ec:	sh   	x19,			-36(x31)
PC0x3f0:	sh   	x25,			384(x31)
PC0x3f4:	mulh 	x28,	x6,		x5
PC0x3f8:	sub  	x30,	x1,		x24
PC0x3fc:	sh   	x0,				172(x31)
PC0x400:	sub  	x23,	x0,		x18
PC0x404:	add  	x1,		x28,	x24
PC0x408:	srl  	x28,	x5,		x5
PC0x40c:	srai 	x20,	x3,		17
PC0x410:	addi 	x7,		x14,	-664
PC0x414:	addi 	x31,	x31,	4
PC0x418:	add  	x17,	x29,	x15
PC0x41c:	nop  
PC0x420:	srli 	x3,		x31,	3
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sh   	x8,				-256(x31)
PC0x42c:	slti 	x1,		x21,	1158
PC0x430:	mulhu	x10,	x3,		x27
PC0x434:	sh   	x30,			224(x31)
PC0x438:	add  	x19,	x0,		x4
PC0x43c:	sltiu	x18,	x26,	591
PC0x440:	sb   	x19,			208(x31)
PC0x444:	sb   	x8,				164(x31)
PC0x448:	mulh 	x1,		x28,	x12
PC0x44c:	sb   	x27,			284(x31)
PC0x450:	srli 	x23,	x11,	7
PC0x454:	bne  	x30,	x29,	PC0x184
PC0x458:	sltu 	x18,	x0,		x19
PC0x45c:	sb   	x21,			-292(x31)
PC0x460:	sb   	x6,				-8(x31)
PC0x464:	sw   	x18,			4(x31)
PC0x468:	sh   	x5,				-216(x31)
PC0x46c:	sb   	x28,			-312(x31)
PC0x470:	sh   	x19,			-108(x31)
PC0x474:	blt  	x27,	x31,	PC0x208
PC0x478:	sw   	x2,				80(x31)
PC0x47c:	sb   	x3,				-232(x31)
PC0x480:	sub  	x19,	x8,		x12
PC0x484:	add  	x3,		x3,		x5
PC0x488:	bgeu 	x20,	x31,	PC0x86c
PC0x48c:	slti 	x3,		x5,		1990
PC0x490:	beq  	x14,	x20,	PC0xa0
PC0x494:	beq  	x12,	x20,	PC0x66c
PC0x498:	sb   	x9,				216(x31)
PC0x49c:	sub  	x24,	x5,		x5
PC0x4a0:	add  	x19,	x17,	x30
PC0x4a4:	sw   	x22,			52(x31)
PC0x4a8:	mulhsu	x18,	x22,	x7
PC0x4ac:	sh   	x30,			-176(x31)
PC0x4b0:	mul  	x7,		x20,	x28
PC0x4b4:	xori 	x25,	x19,	-1616
PC0x4b8:	sub  	x17,	x17,	x10
PC0x4bc:	bne  	x24,	x31,	PC0x3c4
PC0x4c0:	blt  	x21,	x22,	PC0xbf4
PC0x4c4:	bne  	x8,		x5,		PC0x134
PC0x4c8:	sll  	x19,	x2,		x1
PC0x4cc:	sw   	x4,				-232(x31)
PC0x4d0:	addi 	x14,	x24,	468
PC0x4d4:	sb   	x17,			168(x31)
PC0x4d8:	xor  	x26,	x27,	x29
PC0x4dc:	beq  	x24,	x26,	PC0x8b8
PC0x4e0:	sw   	x27,			92(x31)
PC0x4e4:	sw   	x30,			376(x31)
PC0x4e8:	jal  	x25,			PC0x49c
PC0x4ec:	ori  	x18,	x18,	-2038
PC0x4f0:	sltiu	x18,	x14,	597
PC0x4f4:	sw   	x7,				388(x31)
PC0x4f8:	slti 	x27,	x15,	1093
PC0x4fc:	sh   	x12,			-364(x31)
PC0x500:	sb   	x1,				-248(x31)
PC0x504:	sh   	x26,			-376(x31)
PC0x508:	sw   	x11,			4(x31)
PC0x50c:	sw   	x9,				192(x31)
PC0x510:	andi 	x15,	x2,		1602
PC0x514:	sh   	x26,			352(x31)
PC0x518:	add  	x20,	x12,	x7
PC0x51c:	srl  	x7,		x13,	x5
PC0x520:	blt  	x20,	x16,	PC0xcfc
PC0x524:	srl  	x24,	x22,	x23
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	addi 	x17,	x3,		29
PC0x530:	addi 	x22,	x19,	876
PC0x534:	sb   	x23,			-320(x31)
PC0x538:	sw   	x17,			-140(x31)
PC0x53c:	sw   	x20,			-20(x31)
PC0x540:	beq  	x14,	x13,	PC0x228
PC0x544:	slti 	x7,		x25,	1446
PC0x548:	add  	x9,		x24,	x11
PC0x54c:	sh   	x7,				-364(x31)
PC0x550:	srl  	x3,		x26,	x14
PC0x554:	jal  	x21,			PC0x8e0
PC0x558:	sw   	x18,			124(x31)
PC0x55c:	sw   	x3,				272(x31)
PC0x560:	xori 	x14,	x28,	-893
PC0x564:	sh   	x31,			16(x31)
PC0x568:	xor  	x29,	x17,	x17
PC0x56c:	sub  	x30,	x25,	x25
PC0x570:	sw   	x6,				220(x31)
PC0x574:	sub  	x5,		x5,		x7
PC0x578:	srli 	x12,	x22,	23
PC0x57c:	addi 	x2,		x14,	607
PC0x580:	xori 	x26,	x6,		925
PC0x584:	add  	x1,		x27,	x0
PC0x588:	sb   	x0,				-320(x31)
PC0x58c:	mulhu	x27,	x9,		x13
PC0x590:	xor  	x1,		x6,		x26
PC0x594:	bge  	x22,	x24,	PC0xa44
PC0x598:	sb   	x27,			256(x31)
PC0x59c:	sh   	x14,			48(x31)
PC0x5a0:	add  	x20,	x23,	x27
PC0x5a4:	addi 	x18,	x25,	173
PC0x5a8:	sh   	x9,				-120(x31)
PC0x5ac:	bne  	x30,	x26,	PC0xcd8
PC0x5b0:	sub  	x23,	x4,		x8
PC0x5b4:	sb   	x12,			-56(x31)
PC0x5b8:	sb   	x3,				-300(x31)
PC0x5bc:	nop  
PC0x5c0:	and  	x22,	x31,	x28
PC0x5c4:	nop  
PC0x5c8:	sw   	x7,				124(x31)
PC0x5cc:	addi 	x13,	x13,	-1265
PC0x5d0:	sw   	x7,				4(x31)
PC0x5d4:	sub  	x24,	x7,		x2
PC0x5d8:	beq  	x31,	x21,	PC0xba8
PC0x5dc:	sw   	x29,			-232(x31)
PC0x5e0:	add  	x5,		x0,		x15
PC0x5e4:	blt  	x12,	x11,	PC0xd0
PC0x5e8:	sub  	x4,		x25,	x15
PC0x5ec:	sh   	x14,			16(x31)
PC0x5f0:	mulhsu	x14,	x15,	x10
PC0x5f4:	add  	x16,	x0,		x6
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	sub  	x29,	x10,	x31
PC0x600:	sub  	x18,	x27,	x21
PC0x604:	sw   	x2,				316(x31)
PC0x608:	sh   	x29,			276(x31)
PC0x60c:	sw   	x6,				-152(x31)
PC0x610:	sw   	x10,			364(x31)
PC0x614:	add  	x4,		x24,	x5
PC0x618:	sb   	x29,			12(x31)
PC0x61c:	sub  	x14,	x18,	x28
PC0x620:	sb   	x24,			-216(x31)
PC0x624:	sh   	x20,			208(x31)
PC0x628:	sub  	x25,	x25,	x12
PC0x62c:	srl  	x21,	x8,		x10
PC0x630:	addi 	x31,	x31,	4
PC0x634:	nop  
PC0x638:	sh   	x31,			284(x31)
PC0x63c:	ori  	x13,	x5,		-1728
PC0x640:	sw   	x31,			84(x31)
PC0x644:	sub  	x4,		x6,		x1
PC0x648:	sub  	x7,		x11,	x23
PC0x64c:	sw   	x23,			88(x31)
PC0x650:	sh   	x13,			-276(x31)
PC0x654:	sw   	x30,			-272(x31)
PC0x658:	sb   	x10,			-204(x31)
PC0x65c:	sb   	x3,				88(x31)
PC0x660:	mulhsu	x3,		x22,	x1
PC0x664:	mul  	x1,		x23,	x20
PC0x668:	srai 	x1,		x11,	17
PC0x66c:	mulh 	x11,	x31,	x0
PC0x670:	sw   	x20,			-296(x31)
PC0x674:	sb   	x27,			-320(x31)
PC0x678:	slti 	x19,	x5,		-1229
PC0x67c:	and  	x29,	x26,	x29
PC0x680:	mulh 	x29,	x4,		x16
PC0x684:	mulh 	x27,	x18,	x27
PC0x688:	mulhsu	x23,	x31,	x9
PC0x68c:	sh   	x23,			-380(x31)
PC0x690:	beq  	x25,	x12,	PC0x83c
PC0x694:	sw   	x18,			-208(x31)
PC0x698:	mulh 	x25,	x2,		x17
PC0x69c:	sh   	x27,			32(x31)
PC0x6a0:	srai 	x16,	x7,		29
PC0x6a4:	add  	x4,		x2,		x5
PC0x6a8:	bge  	x1,		x31,	PC0x178
PC0x6ac:	sb   	x10,			-104(x31)
PC0x6b0:	sw   	x12,			264(x31)
PC0x6b4:	sub  	x25,	x15,	x8
PC0x6b8:	sw   	x9,				-48(x31)
PC0x6bc:	add  	x20,	x3,		x23
PC0x6c0:	srai 	x26,	x29,	8
PC0x6c4:	add  	x5,		x27,	x6
PC0x6c8:	sb   	x22,			-216(x31)
PC0x6cc:	sw   	x26,			-48(x31)
PC0x6d0:	sb   	x12,			-356(x31)
PC0x6d4:	sh   	x8,				0(x31)
PC0x6d8:	sw   	x21,			-312(x31)
PC0x6dc:	sw   	x18,			-40(x31)
PC0x6e0:	mul  	x6,		x18,	x25
PC0x6e4:	sb   	x21,			112(x31)
PC0x6e8:	sub  	x16,	x2,		x8
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sh   	x2,				164(x31)
PC0x6f4:	sw   	x8,				68(x31)
PC0x6f8:	addi 	x11,	x21,	-1066
PC0x6fc:	sw   	x20,			-172(x31)
PC0x700:	mul  	x26,	x18,	x10
PC0x704:	add  	x14,	x19,	x25
PC0x708:	sw   	x13,			-220(x31)
PC0x70c:	xor  	x16,	x21,	x14
PC0x710:	addi 	x19,	x10,	-1667
PC0x714:	sh   	x9,				168(x31)
PC0x718:	sh   	x24,			-364(x31)
PC0x71c:	bne  	x31,	x8,		PC0x134
PC0x720:	sw   	x17,			72(x31)
PC0x724:	blt  	x20,	x22,	PC0xb20
PC0x728:	bge  	x21,	x6,		PC0x154
PC0x72c:	bne  	x12,	x26,	PC0x9c4
PC0x730:	sh   	x12,			-268(x31)
PC0x734:	blt  	x12,	x30,	PC0x700
PC0x738:	sub  	x4,		x21,	x13
PC0x73c:	sh   	x23,			-304(x31)
PC0x740:	sub  	x10,	x0,		x27
PC0x744:	mul  	x4,		x0,		x31
PC0x748:	blt  	x24,	x14,	PC0x948
PC0x74c:	jal  	x23,			PC0x820
PC0x750:	sh   	x18,			-300(x31)
PC0x754:	sw   	x10,			-216(x31)
PC0x758:	beq  	x8,		x26,	PC0x328
PC0x75c:	sub  	x27,	x5,		x6
PC0x760:	add  	x5,		x11,	x29
PC0x764:	sub  	x8,		x20,	x28
PC0x768:	slli 	x27,	x14,	3
PC0x76c:	sh   	x22,			52(x31)
PC0x770:	sb   	x12,			-72(x31)
PC0x774:	mulhu	x10,	x7,		x22
PC0x778:	sb   	x3,				256(x31)
PC0x77c:	mul  	x5,		x31,	x31
PC0x780:	sh   	x27,			-8(x31)
PC0x784:	add  	x27,	x15,	x8
PC0x788:	sub  	x18,	x28,	x8
PC0x78c:	xor  	x2,		x7,		x21
PC0x790:	sw   	x26,			-232(x31)
PC0x794:	bltu 	x0,		x14,	PC0x51c
PC0x798:	add  	x18,	x10,	x28
PC0x79c:	sh   	x27,			-104(x31)
PC0x7a0:	jal  	x6,				PC0x15c
PC0x7a4:	sh   	x25,			116(x31)
PC0x7a8:	sub  	x16,	x26,	x13
PC0x7ac:	sw   	x18,			8(x31)
PC0x7b0:	sb   	x31,			60(x31)
PC0x7b4:	sltiu	x10,	x24,	-1211
PC0x7b8:	sw   	x12,			-288(x31)
PC0x7bc:	and  	x4,		x19,	x14
PC0x7c0:	addi 	x4,		x28,	540
PC0x7c4:	mul  	x14,	x25,	x1
PC0x7c8:	bge  	x2,		x17,	PC0x198
PC0x7cc:	sll  	x1,		x11,	x6
PC0x7d0:	mul  	x3,		x31,	x25
PC0x7d4:	mulhu	x4,		x28,	x4
PC0x7d8:	sb   	x3,				-68(x31)
PC0x7dc:	add  	x18,	x21,	x24
PC0x7e0:	mulhu	x29,	x29,	x8
PC0x7e4:	mul  	x25,	x28,	x17
PC0x7e8:	mulhsu	x23,	x28,	x16
PC0x7ec:	add  	x16,	x31,	x27
PC0x7f0:	sw   	x24,			-196(x31)
PC0x7f4:	sw   	x6,				-244(x31)
PC0x7f8:	bne  	x22,	x8,		PC0x3ec
PC0x7fc:	mul  	x16,	x0,		x20
PC0x800:	slt  	x4,		x29,	x2
PC0x804:	jal  	x9,				PC0xbc4
PC0x808:	add  	x13,	x30,	x25
PC0x80c:	sw   	x19,			364(x31)
PC0x810:	beq  	x0,		x2,		PC0xc80
PC0x814:	sw   	x8,				176(x31)
PC0x818:	bge  	x0,		x27,	PC0x5c8
PC0x81c:	mul  	x12,	x16,	x19
PC0x820:	sub  	x5,		x4,		x9
PC0x824:	sub  	x23,	x10,	x26
PC0x828:	mulhsu	x11,	x10,	x19
PC0x82c:	sw   	x16,			264(x31)
PC0x830:	slt  	x27,	x17,	x6
PC0x834:	sub  	x16,	x24,	x25
PC0x838:	sw   	x6,				-52(x31)
PC0x83c:	add  	x26,	x15,	x18
PC0x840:	add  	x1,		x4,		x25
PC0x844:	sb   	x7,				284(x31)
PC0x848:	sub  	x28,	x2,		x12
PC0x84c:	mulhsu	x13,	x6,		x14
PC0x850:	ori  	x28,	x14,	-1484
PC0x854:	sub  	x22,	x26,	x27
PC0x858:	sub  	x11,	x29,	x19
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	xori 	x12,	x22,	1969
PC0x864:	ori  	x10,	x28,	-1259
PC0x868:	sb   	x19,			136(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sh   	x28,			-60(x31)
PC0x874:	add  	x21,	x28,	x15
PC0x878:	sub  	x26,	x27,	x19
PC0x87c:	bge  	x29,	x22,	PC0x2f8
PC0x880:	sub  	x14,	x20,	x8
PC0x884:	sh   	x23,			12(x31)
PC0x888:	mulhsu	x27,	x30,	x27
PC0x88c:	sub  	x9,		x1,		x1
PC0x890:	add  	x11,	x23,	x18
PC0x894:	sltu 	x20,	x1,		x1
PC0x898:	sh   	x5,				184(x31)
PC0x89c:	add  	x21,	x13,	x19
PC0x8a0:	mulhu	x18,	x23,	x16
PC0x8a4:	sh   	x15,			204(x31)
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sltiu	x21,	x28,	1662
PC0x8b0:	jal  	x17,			PC0x2dc
PC0x8b4:	sw   	x7,				12(x31)
PC0x8b8:	mulh 	x27,	x22,	x1
PC0x8bc:	sw   	x10,			324(x31)
PC0x8c0:	sh   	x4,				-352(x31)
PC0x8c4:	sub  	x24,	x23,	x24
PC0x8c8:	add  	x29,	x7,		x4
PC0x8cc:	add  	x29,	x26,	x28
PC0x8d0:	sltu 	x24,	x13,	x25
PC0x8d4:	sh   	x5,				156(x31)
PC0x8d8:	mul  	x6,		x17,	x31
PC0x8dc:	sb   	x5,				292(x31)
PC0x8e0:	add  	x17,	x31,	x9
PC0x8e4:	add  	x8,		x10,	x11
PC0x8e8:	sub  	x25,	x25,	x20
PC0x8ec:	srai 	x28,	x14,	16
PC0x8f0:	sw   	x9,				-156(x31)
PC0x8f4:	bltu 	x18,	x23,	PC0x720
PC0x8f8:	bge  	x9,		x26,	PC0x530
PC0x8fc:	addi 	x6,		x26,	661
PC0x900:	sh   	x13,			180(x31)
PC0x904:	sra  	x28,	x20,	x15
PC0x908:	sb   	x30,			76(x31)
PC0x90c:	add  	x9,		x7,		x27
PC0x910:	sra  	x17,	x29,	x29
PC0x914:	beq  	x9,		x8,		PC0x454
PC0x918:	sw   	x15,			-280(x31)
PC0x91c:	xor  	x22,	x5,		x0
PC0x920:	sw   	x28,			-264(x31)
PC0x924:	bge  	x7,		x5,		PC0x358
PC0x928:	sltu 	x19,	x22,	x26
PC0x92c:	xor  	x18,	x27,	x20
PC0x930:	sh   	x24,			136(x31)
PC0x934:	sw   	x15,			-76(x31)
PC0x938:	sh   	x21,			-300(x31)
PC0x93c:	andi 	x22,	x7,		1677
PC0x940:	srl  	x29,	x1,		x11
PC0x944:	sb   	x31,			20(x31)
PC0x948:	sw   	x0,				-216(x31)
PC0x94c:	sub  	x16,	x20,	x6
PC0x950:	sltiu	x2,		x7,		-1642
PC0x954:	add  	x17,	x15,	x3
PC0x958:	mulh 	x24,	x19,	x7
PC0x95c:	sub  	x13,	x28,	x22
PC0x960:	add  	x3,		x27,	x25
PC0x964:	sub  	x19,	x4,		x31
PC0x968:	sb   	x17,			348(x31)
PC0x96c:	sh   	x1,				-172(x31)
PC0x970:	sub  	x1,		x24,	x27
PC0x974:	addi 	x25,	x3,		1127
PC0x978:	sh   	x28,			-152(x31)
PC0x97c:	blt  	x27,	x3,		PC0x548
PC0x980:	sw   	x3,				-68(x31)
PC0x984:	slt  	x29,	x4,		x18
PC0x988:	blt  	x8,		x27,	PC0xc84
PC0x98c:	sh   	x2,				332(x31)
PC0x990:	jal  	x13,			PC0x548
PC0x994:	bne  	x16,	x4,		PC0x1b4
PC0x998:	mul  	x26,	x20,	x22
PC0x99c:	sb   	x2,				-12(x31)
PC0x9a0:	sub  	x6,		x25,	x2
PC0x9a4:	sltu 	x20,	x12,	x23
PC0x9a8:	sb   	x30,			156(x31)
PC0x9ac:	sw   	x23,			220(x31)
PC0x9b0:	mul  	x8,		x24,	x23
PC0x9b4:	xor  	x27,	x24,	x24
PC0x9b8:	andi 	x23,	x23,	-861
PC0x9bc:	sh   	x5,				-352(x31)
PC0x9c0:	sub  	x21,	x15,	x4
PC0x9c4:	sh   	x17,			368(x31)
PC0x9c8:	sh   	x17,			-332(x31)
PC0x9cc:	add  	x26,	x9,		x10
PC0x9d0:	mul  	x18,	x3,		x7
PC0x9d4:	sub  	x12,	x31,	x23
PC0x9d8:	bge  	x18,	x19,	PC0x4cc
PC0x9dc:	sh   	x30,			224(x31)
PC0x9e0:	mul  	x29,	x20,	x13
PC0x9e4:	srl  	x19,	x24,	x8
PC0x9e8:	mulhsu	x9,		x2,		x5
PC0x9ec:	sb   	x6,				-112(x31)
PC0x9f0:	jal  	x14,			PC0x514
PC0x9f4:	or   	x15,	x4,		x25
PC0x9f8:	sb   	x2,				80(x31)
PC0x9fc:	sh   	x2,				68(x31)
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sw   	x27,			28(x31)
PC0xa08:	sw   	x17,			120(x31)
PC0xa0c:	blt  	x19,	x21,	PC0x6d0
PC0xa10:	addi 	x15,	x18,	-1520
PC0xa14:	sub  	x18,	x7,		x23
PC0xa18:	sh   	x18,			-196(x31)
PC0xa1c:	bge  	x27,	x15,	PC0x51c
PC0xa20:	bge  	x11,	x4,		PC0x9c8
PC0xa24:	mul  	x3,		x4,		x13
PC0xa28:	srli 	x25,	x22,	5
PC0xa2c:	sh   	x20,			-264(x31)
PC0xa30:	sub  	x10,	x20,	x10
PC0xa34:	sw   	x10,			248(x31)
PC0xa38:	sw   	x0,				-184(x31)
PC0xa3c:	srl  	x16,	x3,		x26
PC0xa40:	sw   	x21,			-116(x31)
PC0xa44:	sw   	x5,				132(x31)
PC0xa48:	slti 	x26,	x23,	1010
PC0xa4c:	sh   	x13,			-372(x31)
PC0xa50:	mul  	x29,	x10,	x22
PC0xa54:	bltu 	x6,		x23,	PC0x8ec
PC0xa58:	sub  	x24,	x28,	x25
PC0xa5c:	sh   	x4,				204(x31)
PC0xa60:	sw   	x23,			-292(x31)
PC0xa64:	bgeu 	x8,		x4,		PC0xb6c
PC0xa68:	sw   	x6,				-324(x31)
PC0xa6c:	sltiu	x19,	x6,		1657
PC0xa70:	mulhu	x24,	x27,	x6
PC0xa74:	slti 	x7,		x1,		-279
PC0xa78:	sb   	x5,				392(x31)
PC0xa7c:	sb   	x13,			140(x31)
PC0xa80:	sh   	x30,			76(x31)
PC0xa84:	sb   	x17,			324(x31)
PC0xa88:	sub  	x30,	x22,	x22
PC0xa8c:	sw   	x16,			144(x31)
PC0xa90:	add  	x19,	x25,	x25
PC0xa94:	sb   	x8,				-48(x31)
PC0xa98:	sb   	x8,				-324(x31)
PC0xa9c:	mul  	x9,		x17,	x25
PC0xaa0:	sll  	x14,	x21,	x24
PC0xaa4:	sb   	x11,			-272(x31)
PC0xaa8:	add  	x24,	x8,		x9
PC0xaac:	slli 	x29,	x18,	29
PC0xab0:	sub  	x14,	x24,	x29
PC0xab4:	add  	x4,		x0,		x12
PC0xab8:	sub  	x13,	x22,	x13
PC0xabc:	bge  	x19,	x10,	PC0x7f4
PC0xac0:	bne  	x14,	x21,	PC0x474
PC0xac4:	blt  	x19,	x27,	PC0xb0c
PC0xac8:	mul  	x6,		x10,	x31
PC0xacc:	andi 	x6,		x4,		-771
PC0xad0:	sb   	x1,				-376(x31)
PC0xad4:	sw   	x29,			-384(x31)
PC0xad8:	sub  	x26,	x17,	x28
PC0xadc:	nop  
PC0xae0:	xori 	x15,	x4,		384
PC0xae4:	sb   	x8,				-288(x31)
PC0xae8:	sh   	x6,				376(x31)
PC0xaec:	nop  
PC0xaf0:	xor  	x10,	x18,	x4
PC0xaf4:	sub  	x26,	x13,	x3
PC0xaf8:	mul  	x23,	x4,		x17
PC0xafc:	sh   	x1,				-64(x31)
PC0xb00:	sb   	x0,				-40(x31)
PC0xb04:	add  	x22,	x22,	x9
PC0xb08:	mul  	x11,	x21,	x18
PC0xb0c:	add  	x3,		x21,	x14
PC0xb10:	sh   	x19,			-92(x31)
PC0xb14:	bltu 	x0,		x30,	PC0x428
PC0xb18:	sb   	x4,				348(x31)
PC0xb1c:	sb   	x13,			264(x31)
PC0xb20:	srl  	x21,	x8,		x13
PC0xb24:	sb   	x29,			224(x31)
PC0xb28:	sw   	x2,				-32(x31)
PC0xb2c:	sub  	x11,	x22,	x15
PC0xb30:	bgeu 	x6,		x22,	PC0x8c8
PC0xb34:	sh   	x13,			-180(x31)
PC0xb38:	sh   	x12,			-32(x31)
PC0xb3c:	sub  	x25,	x1,		x23
PC0xb40:	add  	x30,	x6,		x15
PC0xb44:	jal  	x27,			PC0x784
PC0xb48:	add  	x2,		x10,	x14
PC0xb4c:	sra  	x9,		x31,	x6
PC0xb50:	slli 	x13,	x3,		8
PC0xb54:	add  	x28,	x8,		x26
PC0xb58:	bgeu 	x25,	x12,	PC0x7c4
PC0xb5c:	srli 	x22,	x6,		18
PC0xb60:	bge  	x16,	x15,	PC0xbd8
PC0xb64:	sw   	x6,				-380(x31)
PC0xb68:	sw   	x16,			220(x31)
PC0xb6c:	sw   	x26,			60(x31)
PC0xb70:	bgeu 	x24,	x30,	PC0xb48
PC0xb74:	sub  	x14,	x13,	x8
PC0xb78:	addi 	x13,	x25,	1711
PC0xb7c:	sub  	x19,	x20,	x23
PC0xb80:	mulhu	x17,	x7,		x25
PC0xb84:	jal  	x28,			PC0x8e8
PC0xb88:	srai 	x9,		x0,		5
PC0xb8c:	sh   	x25,			296(x31)
PC0xb90:	addi 	x20,	x21,	539
PC0xb94:	sh   	x20,			-352(x31)
PC0xb98:	sb   	x26,			76(x31)
PC0xb9c:	sh   	x3,				-260(x31)
PC0xba0:	jal  	x11,			PC0xbb4
PC0xba4:	sh   	x6,				292(x31)
PC0xba8:	sw   	x19,			-156(x31)
PC0xbac:	sb   	x14,			80(x31)
PC0xbb0:	beq  	x23,	x31,	PC0x6e0
PC0xbb4:	beq  	x6,		x16,	PC0x814
PC0xbb8:	sb   	x26,			240(x31)
PC0xbbc:	sw   	x2,				156(x31)
PC0xbc0:	slli 	x23,	x23,	25
PC0xbc4:	mulhsu	x3,		x10,	x22
PC0xbc8:	slti 	x7,		x18,	-1539
PC0xbcc:	slt  	x8,		x30,	x5
PC0xbd0:	or   	x14,	x7,		x12
PC0xbd4:	add  	x10,	x29,	x15
PC0xbd8:	or   	x21,	x14,	x13
PC0xbdc:	add  	x29,	x22,	x12
PC0xbe0:	sb   	x18,			-60(x31)
PC0xbe4:	sub  	x21,	x14,	x12
PC0xbe8:	sll  	x1,		x9,		x3
PC0xbec:	sb   	x31,			84(x31)
PC0xbf0:	sh   	x26,			344(x31)
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	add  	x6,		x28,	x23
PC0xbfc:	bne  	x2,		x27,	PC0x480
PC0xc00:	slti 	x30,	x31,	-729
PC0xc04:	sw   	x30,			-272(x31)
PC0xc08:	sw   	x11,			-324(x31)
PC0xc0c:	mulhu	x1,		x31,	x30
PC0xc10:	sw   	x11,			368(x31)
PC0xc14:	srl  	x24,	x29,	x18
PC0xc18:	add  	x17,	x2,		x13
PC0xc1c:	and  	x30,	x11,	x31
PC0xc20:	bne  	x24,	x19,	PC0x3f8
PC0xc24:	sw   	x22,			-284(x31)
PC0xc28:	sra  	x11,	x16,	x4
PC0xc2c:	sw   	x2,				-292(x31)
PC0xc30:	sub  	x24,	x22,	x17
PC0xc34:	bne  	x4,		x7,		PC0xa8
PC0xc38:	sb   	x28,			-60(x31)
PC0xc3c:	bge  	x21,	x29,	PC0xba8
PC0xc40:	sh   	x12,			84(x31)
PC0xc44:	sub  	x28,	x26,	x24
PC0xc48:	jal  	x16,			PC0x2b4
PC0xc4c:	sh   	x10,			240(x31)
PC0xc50:	sh   	x14,			-8(x31)
PC0xc54:	srl  	x3,		x16,	x1
PC0xc58:	sltu 	x8,		x14,	x12
PC0xc5c:	sb   	x17,			-52(x31)
PC0xc60:	sll  	x27,	x29,	x27
PC0xc64:	xori 	x26,	x8,		615
PC0xc68:	sh   	x6,				140(x31)
PC0xc6c:	sw   	x25,			-288(x31)
PC0xc70:	mul  	x5,		x3,		x29
PC0xc74:	sll  	x19,	x25,	x5
PC0xc78:	mul  	x17,	x23,	x24
PC0xc7c:	sw   	x28,			-132(x31)
PC0xc80:	sw   	x26,			-388(x31)
PC0xc84:	sra  	x12,	x25,	x12
PC0xc88:	blt  	x4,		x12,	PC0xabc
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	slli 	x3,		x22,	27
PC0xc94:	mulh 	x13,	x14,	x27
PC0xc98:	sw   	x6,				-348(x31)
PC0xc9c:	or   	x19,	x5,		x30
PC0xca0:	mulhsu	x24,	x7,		x6
PC0xca4:	slli 	x25,	x0,		30
PC0xca8:	add  	x22,	x19,	x13
PC0xcac:	bgeu 	x26,	x31,	PC0x8b4
PC0xcb0:	add  	x23,	x25,	x9
PC0xcb4:	sb   	x8,				-332(x31)
PC0xcb8:	sh   	x28,			-128(x31)
PC0xcbc:	ori  	x14,	x16,	-1492
PC0xcc0:	sh   	x27,			148(x31)
PC0xcc4:	beq  	x16,	x31,	PC0x6ec
PC0xcc8:	sb   	x16,			240(x31)
PC0xccc:	sb   	x20,			-48(x31)
PC0xcd0:	sh   	x23,			40(x31)
PC0xcd4:	add  	x27,	x19,	x6
PC0xcd8:	sb   	x1,				52(x31)
PC0xcdc:	slli 	x19,	x8,		19
PC0xce0:	sh   	x30,			368(x31)
PC0xce4:	mulh 	x18,	x23,	x18
PC0xce8:	sw   	x22,			16(x31)
PC0xcec:	or   	x14,	x3,		x21
PC0xcf0:	mul  	x8,		x1,		x14
PC0xcf4:	add  	x27,	x17,	x12
PC0xcf8:	mul  	x17,	x31,	x28
PC0xcfc:	sw   	x15,			-96(x31)
PC0xd00:	sw   	x11,			-160(x31)
PC0xd04:	blt  	x18,	x25,	PC0x334
wfi