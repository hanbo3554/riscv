addi 	x0,		x0,		577
addi 	x1,		x0,		1865
addi 	x2,		x0,		-1726
addi 	x3,		x0,		-1752
addi 	x4,		x0,		889
addi 	x5,		x0,		-778
addi 	x6,		x0,		169
addi 	x7,		x0,		710
addi 	x8,		x0,		-1218
addi 	x9,		x0,		-1938
addi 	x10,	x0,		328
addi 	x11,	x0,		1913
addi 	x12,	x0,		-1605
addi 	x13,	x0,		-1936
addi 	x14,	x0,		-1927
addi 	x15,	x0,		-222
addi 	x16,	x0,		-1671
addi 	x17,	x0,		-1568
addi 	x18,	x0,		-968
addi 	x19,	x0,		-176
addi 	x20,	x0,		-1252
addi 	x21,	x0,		-650
addi 	x22,	x0,		479
addi 	x23,	x0,		1984
addi 	x24,	x0,		1606
addi 	x25,	x0,		-997
addi 	x26,	x0,		126
addi 	x27,	x0,		-1875
addi 	x28,	x0,		1212
addi 	x29,	x0,		157
addi 	x30,	x0,		1522
addi 	x31,	x0,		665
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				48(x31)
PC0x8c:	sh   	x30,			76(x31)
PC0x90:	sb   	x8,				240(x31)
PC0x94:	mulh 	x8,		x3,		x6
PC0x98:	sw   	x10,			156(x31)
PC0x9c:	add  	x20,	x11,	x2
PC0xa0:	sub  	x19,	x0,		x14
PC0xa4:	sw   	x6,				-100(x31)
PC0xa8:	xor  	x15,	x17,	x23
PC0xac:	nop  
PC0xb0:	add  	x18,	x31,	x2
PC0xb4:	mulhu	x27,	x17,	x2
PC0xb8:	add  	x27,	x28,	x24
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sw   	x30,			64(x31)
PC0xc4:	xori 	x13,	x18,	1639
PC0xc8:	sll  	x25,	x17,	x29
PC0xcc:	add  	x29,	x30,	x13
PC0xd0:	sh   	x10,			204(x31)
PC0xd4:	add  	x7,		x26,	x31
PC0xd8:	mulh 	x2,		x8,		x23
PC0xdc:	sb   	x15,			-128(x31)
PC0xe0:	sltu 	x4,		x26,	x13
PC0xe4:	mulh 	x26,	x22,	x25
PC0xe8:	sb   	x4,				124(x31)
PC0xec:	srl  	x25,	x11,	x14
PC0xf0:	sw   	x27,			-156(x31)
PC0xf4:	sb   	x5,				-372(x31)
PC0xf8:	sw   	x17,			332(x31)
PC0xfc:	add  	x29,	x31,	x25
PC0x100:	sub  	x17,	x26,	x22
PC0x104:	sw   	x16,			84(x31)
PC0x108:	jal  	x7,				PC0xc38
PC0x10c:	sub  	x9,		x2,		x20
PC0x110:	sb   	x20,			316(x31)
PC0x114:	bne  	x1,		x9,		PC0x9d8
PC0x118:	mulhsu	x30,	x22,	x27
PC0x11c:	slti 	x14,	x2,		110
PC0x120:	sw   	x0,				-188(x31)
PC0x124:	sw   	x27,			-24(x31)
PC0x128:	slt  	x18,	x25,	x13
PC0x12c:	xori 	x15,	x27,	-1105
PC0x130:	xor  	x29,	x29,	x30
PC0x134:	xor  	x18,	x9,		x11
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	or   	x2,		x4,		x8
PC0x140:	blt  	x16,	x8,		PC0xb40
PC0x144:	beq  	x0,		x23,	PC0x818
PC0x148:	slti 	x23,	x16,	1876
PC0x14c:	mulhu	x22,	x28,	x12
PC0x150:	beq  	x22,	x8,		PC0xb2c
PC0x154:	jal  	x25,			PC0xce4
PC0x158:	xor  	x1,		x27,	x11
PC0x15c:	sw   	x19,			-184(x31)
PC0x160:	mulh 	x14,	x16,	x17
PC0x164:	sw   	x26,			-264(x31)
PC0x168:	sra  	x12,	x18,	x12
PC0x16c:	sub  	x20,	x18,	x21
PC0x170:	sb   	x15,			-108(x31)
PC0x174:	slt  	x6,		x1,		x5
PC0x178:	sw   	x8,				80(x31)
PC0x17c:	beq  	x0,		x24,	PC0x400
PC0x180:	sh   	x16,			-276(x31)
PC0x184:	xor  	x8,		x12,	x21
PC0x188:	mulhu	x29,	x20,	x26
PC0x18c:	sw   	x20,			252(x31)
PC0x190:	sra  	x22,	x11,	x23
PC0x194:	sltiu	x4,		x18,	-1813
PC0x198:	sh   	x8,				240(x31)
PC0x19c:	sw   	x2,				96(x31)
PC0x1a0:	bltu 	x18,	x16,	PC0xa7c
PC0x1a4:	add  	x2,		x3,		x4
PC0x1a8:	add  	x16,	x19,	x17
PC0x1ac:	sb   	x31,			-144(x31)
PC0x1b0:	mulhsu	x23,	x29,	x16
PC0x1b4:	sw   	x27,			144(x31)
PC0x1b8:	bltu 	x12,	x20,	PC0x258
PC0x1bc:	mulhsu	x14,	x22,	x30
PC0x1c0:	add  	x16,	x12,	x3
PC0x1c4:	sh   	x18,			0(x31)
PC0x1c8:	mulhsu	x16,	x12,	x28
PC0x1cc:	sb   	x30,			364(x31)
PC0x1d0:	mul  	x12,	x8,		x27
PC0x1d4:	sw   	x0,				116(x31)
PC0x1d8:	jal  	x23,			PC0x834
PC0x1dc:	sltu 	x2,		x21,	x19
PC0x1e0:	slt  	x19,	x24,	x17
PC0x1e4:	sw   	x16,			-352(x31)
PC0x1e8:	sw   	x18,			112(x31)
PC0x1ec:	slli 	x7,		x26,	14
PC0x1f0:	sh   	x24,			-324(x31)
PC0x1f4:	sw   	x11,			212(x31)
PC0x1f8:	sh   	x23,			-12(x31)
PC0x1fc:	sb   	x10,			-264(x31)
PC0x200:	sh   	x20,			220(x31)
PC0x204:	beq  	x17,	x9,		PC0x8dc
PC0x208:	sb   	x26,			144(x31)
PC0x20c:	srai 	x15,	x12,	21
PC0x210:	sub  	x5,		x6,		x1
PC0x214:	mulhu	x20,	x30,	x3
PC0x218:	jal  	x18,			PC0x4c4
PC0x21c:	blt  	x20,	x12,	PC0x34c
PC0x220:	mulh 	x16,	x7,		x10
PC0x224:	sw   	x31,			-12(x31)
PC0x228:	sb   	x16,			96(x31)
PC0x22c:	sw   	x6,				-212(x31)
PC0x230:	sw   	x23,			-332(x31)
PC0x234:	sh   	x19,			304(x31)
PC0x238:	sb   	x8,				-388(x31)
PC0x23c:	slt  	x20,	x10,	x5
PC0x240:	sh   	x24,			-28(x31)
PC0x244:	srl  	x24,	x1,		x11
PC0x248:	jal  	x27,			PC0x120
PC0x24c:	add  	x2,		x10,	x1
PC0x250:	mulh 	x26,	x4,		x13
PC0x254:	sub  	x19,	x25,	x19
PC0x258:	mul  	x20,	x23,	x28
PC0x25c:	sh   	x14,			-116(x31)
PC0x260:	sh   	x9,				152(x31)
PC0x264:	mulh 	x24,	x26,	x9
PC0x268:	add  	x9,		x19,	x17
PC0x26c:	sh   	x8,				-264(x31)
PC0x270:	sw   	x25,			-124(x31)
PC0x274:	ori  	x8,		x2,		248
PC0x278:	sw   	x14,			352(x31)
PC0x27c:	mulh 	x4,		x9,		x23
PC0x280:	bne  	x29,	x5,		PC0x980
PC0x284:	mulhu	x7,		x25,	x10
PC0x288:	sh   	x5,				-208(x31)
PC0x28c:	sw   	x0,				268(x31)
PC0x290:	sh   	x9,				-240(x31)
PC0x294:	sw   	x10,			-184(x31)
PC0x298:	mulhsu	x11,	x5,		x7
PC0x29c:	add  	x1,		x7,		x14
PC0x2a0:	sw   	x13,			144(x31)
PC0x2a4:	sw   	x15,			364(x31)
PC0x2a8:	sb   	x25,			-180(x31)
PC0x2ac:	add  	x4,		x11,	x4
PC0x2b0:	mulhu	x14,	x2,		x6
PC0x2b4:	blt  	x11,	x3,		PC0xae4
PC0x2b8:	xori 	x30,	x6,		-229
PC0x2bc:	sw   	x22,			-372(x31)
PC0x2c0:	sb   	x26,			88(x31)
PC0x2c4:	sub  	x8,		x10,	x13
PC0x2c8:	bgeu 	x9,		x15,	PC0x228
PC0x2cc:	bge  	x21,	x17,	PC0x854
PC0x2d0:	sb   	x27,			-332(x31)
PC0x2d4:	sh   	x11,			-380(x31)
PC0x2d8:	sb   	x20,			288(x31)
PC0x2dc:	sw   	x27,			396(x31)
PC0x2e0:	sh   	x17,			-332(x31)
PC0x2e4:	srl  	x26,	x26,	x22
PC0x2e8:	sw   	x19,			200(x31)
PC0x2ec:	sltu 	x8,		x18,	x19
PC0x2f0:	sll  	x15,	x17,	x30
PC0x2f4:	beq  	x28,	x2,		PC0xb90
PC0x2f8:	sub  	x16,	x4,		x4
PC0x2fc:	sh   	x9,				-212(x31)
PC0x300:	sub  	x21,	x7,		x26
PC0x304:	bge  	x31,	x13,	PC0x45c
PC0x308:	sb   	x9,				196(x31)
PC0x30c:	sb   	x7,				-16(x31)
PC0x310:	sub  	x7,		x0,		x4
PC0x314:	sub  	x15,	x3,		x30
PC0x318:	sltu 	x29,	x21,	x7
PC0x31c:	blt  	x9,		x12,	PC0x6a0
PC0x320:	sh   	x9,				384(x31)
PC0x324:	sh   	x22,			136(x31)
PC0x328:	sub  	x23,	x9,		x6
PC0x32c:	sb   	x5,				-284(x31)
PC0x330:	sh   	x29,			-44(x31)
PC0x334:	sw   	x15,			-176(x31)
PC0x338:	blt  	x6,		x31,	PC0x1d8
PC0x33c:	sw   	x15,			372(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	srl  	x1,		x0,		x23
PC0x348:	sub  	x22,	x8,		x4
PC0x34c:	and  	x11,	x21,	x0
PC0x350:	sw   	x15,			320(x31)
PC0x354:	sltiu	x29,	x16,	887
PC0x358:	ori  	x22,	x27,	1041
PC0x35c:	add  	x18,	x17,	x21
PC0x360:	andi 	x12,	x1,		1107
PC0x364:	sub  	x16,	x16,	x6
PC0x368:	sub  	x13,	x23,	x29
PC0x36c:	sub  	x13,	x4,		x29
PC0x370:	mul  	x30,	x21,	x23
PC0x374:	add  	x25,	x4,		x4
PC0x378:	and  	x9,		x3,		x21
PC0x37c:	bne  	x18,	x2,		PC0xb60
PC0x380:	bge  	x6,		x22,	PC0xa20
PC0x384:	add  	x21,	x29,	x15
PC0x388:	mulhsu	x25,	x3,		x2
PC0x38c:	add  	x20,	x28,	x22
PC0x390:	bge  	x21,	x4,		PC0x19c
PC0x394:	sw   	x11,			-60(x31)
PC0x398:	sb   	x25,			-288(x31)
PC0x39c:	bne  	x25,	x9,		PC0x540
PC0x3a0:	sub  	x25,	x20,	x21
PC0x3a4:	sub  	x26,	x14,	x8
PC0x3a8:	slli 	x10,	x0,		4
PC0x3ac:	xor  	x22,	x0,		x5
PC0x3b0:	add  	x3,		x11,	x7
PC0x3b4:	slt  	x17,	x26,	x2
PC0x3b8:	sw   	x2,				-112(x31)
PC0x3bc:	sw   	x14,			-216(x31)
PC0x3c0:	bne  	x19,	x26,	PC0x96c
PC0x3c4:	sb   	x9,				-196(x31)
PC0x3c8:	sw   	x29,			264(x31)
PC0x3cc:	blt  	x23,	x26,	PC0xa3c
PC0x3d0:	sw   	x9,				-52(x31)
PC0x3d4:	bne  	x4,		x12,	PC0xc70
PC0x3d8:	beq  	x19,	x26,	PC0x258
PC0x3dc:	beq  	x10,	x18,	PC0x320
PC0x3e0:	jal  	x11,			PC0x960
PC0x3e4:	sb   	x15,			296(x31)
PC0x3e8:	sw   	x11,			-76(x31)
PC0x3ec:	sub  	x15,	x30,	x8
PC0x3f0:	sub  	x29,	x28,	x0
PC0x3f4:	add  	x19,	x16,	x24
PC0x3f8:	sw   	x15,			344(x31)
PC0x3fc:	sub  	x4,		x19,	x7
PC0x400:	mulhu	x13,	x11,	x13
PC0x404:	and  	x28,	x0,		x12
PC0x408:	sub  	x30,	x20,	x3
PC0x40c:	mulhsu	x21,	x19,	x4
PC0x410:	sub  	x25,	x18,	x16
PC0x414:	mulh 	x25,	x25,	x28
PC0x418:	add  	x3,		x16,	x23
PC0x41c:	andi 	x20,	x31,	101
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sub  	x30,	x24,	x21
PC0x428:	sw   	x30,			-112(x31)
PC0x42c:	mulh 	x3,		x1,		x23
PC0x430:	sra  	x7,		x27,	x27
PC0x434:	mulh 	x13,	x0,		x23
PC0x438:	sb   	x26,			-248(x31)
PC0x43c:	sb   	x7,				140(x31)
PC0x440:	sub  	x12,	x28,	x30
PC0x444:	addi 	x31,	x31,	4
PC0x448:	mulhsu	x17,	x0,		x4
PC0x44c:	sh   	x14,			-320(x31)
PC0x450:	sb   	x13,			32(x31)
PC0x454:	sb   	x9,				372(x31)
PC0x458:	sw   	x8,				316(x31)
PC0x45c:	sb   	x22,			100(x31)
PC0x460:	sb   	x19,			252(x31)
PC0x464:	ori  	x7,		x24,	1013
PC0x468:	sh   	x25,			368(x31)
PC0x46c:	sw   	x1,				176(x31)
PC0x470:	sh   	x12,			204(x31)
PC0x474:	sh   	x9,				0(x31)
PC0x478:	sb   	x29,			400(x31)
PC0x47c:	slt  	x23,	x21,	x11
PC0x480:	sb   	x30,			328(x31)
PC0x484:	sub  	x3,		x22,	x26
PC0x488:	mulh 	x11,	x29,	x15
PC0x48c:	sub  	x18,	x8,		x16
PC0x490:	mulh 	x15,	x13,	x6
PC0x494:	sw   	x23,			192(x31)
PC0x498:	mul  	x21,	x26,	x14
PC0x49c:	xori 	x17,	x14,	-1629
PC0x4a0:	sw   	x17,			372(x31)
PC0x4a4:	blt  	x26,	x5,		PC0x940
PC0x4a8:	bge  	x29,	x0,		PC0x3ec
PC0x4ac:	sw   	x21,			332(x31)
PC0x4b0:	sw   	x14,			388(x31)
PC0x4b4:	xor  	x30,	x8,		x11
PC0x4b8:	mul  	x3,		x23,	x19
PC0x4bc:	sh   	x31,			200(x31)
PC0x4c0:	sub  	x28,	x30,	x18
PC0x4c4:	sub  	x24,	x29,	x16
PC0x4c8:	sw   	x9,				-276(x31)
PC0x4cc:	bne  	x27,	x0,		PC0x188
PC0x4d0:	sb   	x13,			-332(x31)
PC0x4d4:	beq  	x11,	x5,		PC0x3dc
PC0x4d8:	mul  	x19,	x22,	x9
PC0x4dc:	slti 	x11,	x20,	1175
PC0x4e0:	addi 	x23,	x29,	1994
PC0x4e4:	add  	x23,	x16,	x26
PC0x4e8:	sw   	x14,			-132(x31)
PC0x4ec:	sh   	x13,			-204(x31)
PC0x4f0:	sw   	x30,			-180(x31)
PC0x4f4:	sub  	x18,	x31,	x16
PC0x4f8:	sw   	x11,			-372(x31)
PC0x4fc:	sb   	x11,			-100(x31)
PC0x500:	sw   	x22,			4(x31)
PC0x504:	sh   	x18,			-180(x31)
PC0x508:	sh   	x8,				116(x31)
PC0x50c:	slli 	x22,	x24,	11
PC0x510:	sw   	x0,				240(x31)
PC0x514:	sub  	x8,		x19,	x4
PC0x518:	sh   	x6,				-196(x31)
PC0x51c:	addi 	x13,	x13,	230
PC0x520:	sub  	x15,	x1,		x22
PC0x524:	sh   	x4,				288(x31)
PC0x528:	sb   	x3,				-276(x31)
PC0x52c:	add  	x25,	x7,		x27
PC0x530:	sh   	x8,				-84(x31)
PC0x534:	bne  	x28,	x22,	PC0x86c
PC0x538:	slti 	x21,	x12,	-664
PC0x53c:	sh   	x9,				-52(x31)
PC0x540:	xor  	x19,	x11,	x0
PC0x544:	addi 	x31,	x31,	4
PC0x548:	sb   	x23,			148(x31)
PC0x54c:	sh   	x3,				-148(x31)
PC0x550:	sw   	x17,			392(x31)
PC0x554:	add  	x5,		x10,	x28
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sw   	x17,			-168(x31)
PC0x560:	sh   	x25,			-108(x31)
PC0x564:	sb   	x9,				312(x31)
PC0x568:	add  	x11,	x1,		x21
PC0x56c:	sw   	x3,				-56(x31)
PC0x570:	add  	x10,	x23,	x25
PC0x574:	sll  	x10,	x14,	x3
PC0x578:	sh   	x20,			388(x31)
PC0x57c:	mulhsu	x30,	x22,	x26
PC0x580:	sltiu	x21,	x31,	218
PC0x584:	xor  	x8,		x22,	x9
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	sw   	x3,				168(x31)
PC0x590:	mulh 	x18,	x31,	x5
PC0x594:	srli 	x5,		x15,	29
PC0x598:	sub  	x3,		x11,	x4
PC0x59c:	sw   	x15,			228(x31)
PC0x5a0:	mul  	x18,	x23,	x19
PC0x5a4:	sb   	x18,			-324(x31)
PC0x5a8:	sh   	x20,			-328(x31)
PC0x5ac:	beq  	x0,		x1,		PC0x184
PC0x5b0:	jal  	x25,			PC0x730
PC0x5b4:	add  	x11,	x6,		x24
PC0x5b8:	sh   	x5,				-128(x31)
PC0x5bc:	slli 	x30,	x30,	11
PC0x5c0:	sw   	x13,			276(x31)
PC0x5c4:	sh   	x25,			308(x31)
PC0x5c8:	mulhsu	x20,	x6,		x8
PC0x5cc:	sub  	x18,	x27,	x27
PC0x5d0:	add  	x29,	x0,		x0
PC0x5d4:	sub  	x15,	x13,	x14
PC0x5d8:	mulhu	x21,	x4,		x26
PC0x5dc:	add  	x18,	x15,	x13
PC0x5e0:	sb   	x24,			-104(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sb   	x14,			-380(x31)
PC0x5ec:	bne  	x26,	x24,	PC0xb5c
PC0x5f0:	add  	x20,	x2,		x27
PC0x5f4:	srli 	x9,		x16,	3
PC0x5f8:	sub  	x15,	x2,		x15
PC0x5fc:	andi 	x27,	x20,	-654
PC0x600:	mulh 	x16,	x24,	x15
PC0x604:	sw   	x21,			356(x31)
PC0x608:	bne  	x8,		x21,	PC0x79c
PC0x60c:	sub  	x8,		x8,		x29
PC0x610:	sb   	x7,				-84(x31)
PC0x614:	bne  	x12,	x25,	PC0x664
PC0x618:	sw   	x30,			-12(x31)
PC0x61c:	sw   	x11,			-280(x31)
PC0x620:	sw   	x17,			-244(x31)
PC0x624:	sltiu	x22,	x26,	2008
PC0x628:	jal  	x11,			PC0x2c8
PC0x62c:	sb   	x28,			-132(x31)
PC0x630:	sh   	x31,			116(x31)
PC0x634:	mulhsu	x1,		x28,	x0
PC0x638:	slt  	x28,	x23,	x28
PC0x63c:	sw   	x12,			-340(x31)
PC0x640:	beq  	x31,	x15,	PC0x478
PC0x644:	srl  	x22,	x28,	x7
PC0x648:	sw   	x12,			-92(x31)
PC0x64c:	sw   	x27,			156(x31)
PC0x650:	sb   	x10,			-144(x31)
PC0x654:	beq  	x31,	x26,	PC0xb90
PC0x658:	srl  	x14,	x25,	x14
PC0x65c:	sub  	x3,		x5,		x20
PC0x660:	sb   	x28,			-4(x31)
PC0x664:	beq  	x22,	x29,	PC0xbfc
PC0x668:	and  	x1,		x7,		x22
PC0x66c:	slt  	x9,		x19,	x18
PC0x670:	add  	x22,	x15,	x1
PC0x674:	sw   	x18,			-220(x31)
PC0x678:	bne  	x6,		x20,	PC0xa88
PC0x67c:	sll  	x2,		x18,	x20
PC0x680:	sw   	x31,			-152(x31)
PC0x684:	sh   	x20,			160(x31)
PC0x688:	mulh 	x7,		x18,	x22
PC0x68c:	and  	x19,	x25,	x1
PC0x690:	add  	x28,	x25,	x15
PC0x694:	sw   	x28,			-224(x31)
PC0x698:	sh   	x25,			-24(x31)
PC0x69c:	sw   	x0,				148(x31)
PC0x6a0:	bltu 	x21,	x8,		PC0xa2c
PC0x6a4:	bne  	x0,		x6,		PC0x7d0
PC0x6a8:	mulhu	x13,	x19,	x4
PC0x6ac:	and  	x5,		x11,	x28
PC0x6b0:	add  	x4,		x3,		x6
PC0x6b4:	beq  	x20,	x23,	PC0x448
PC0x6b8:	sltiu	x20,	x15,	-888
PC0x6bc:	slt  	x8,		x17,	x31
PC0x6c0:	sh   	x7,				388(x31)
PC0x6c4:	nop  
PC0x6c8:	jal  	x27,			PC0x918
PC0x6cc:	sh   	x20,			-144(x31)
PC0x6d0:	sw   	x31,			-88(x31)
PC0x6d4:	sh   	x27,			-128(x31)
PC0x6d8:	sb   	x14,			292(x31)
PC0x6dc:	bge  	x20,	x11,	PC0x2bc
PC0x6e0:	sw   	x29,			-216(x31)
PC0x6e4:	sb   	x25,			-84(x31)
PC0x6e8:	andi 	x4,		x21,	1542
PC0x6ec:	sub  	x17,	x22,	x28
PC0x6f0:	sw   	x10,			24(x31)
PC0x6f4:	mulhsu	x28,	x24,	x18
PC0x6f8:	sw   	x5,				-28(x31)
PC0x6fc:	xori 	x17,	x23,	1616
PC0x700:	mul  	x20,	x11,	x12
PC0x704:	mul  	x9,		x1,		x29
PC0x708:	bltu 	x31,	x10,	PC0x8c0
PC0x70c:	sb   	x2,				324(x31)
PC0x710:	sb   	x19,			140(x31)
PC0x714:	sw   	x16,			-328(x31)
PC0x718:	jal  	x11,			PC0x1f4
PC0x71c:	sh   	x10,			352(x31)
PC0x720:	sub  	x19,	x21,	x11
PC0x724:	sb   	x18,			356(x31)
PC0x728:	bge  	x6,		x21,	PC0xbac
PC0x72c:	sh   	x9,				312(x31)
PC0x730:	mulhsu	x27,	x6,		x13
PC0x734:	sh   	x13,			-80(x31)
PC0x738:	sh   	x8,				-344(x31)
PC0x73c:	slli 	x11,	x27,	29
PC0x740:	srai 	x25,	x20,	2
PC0x744:	bne  	x11,	x6,		PC0x5dc
PC0x748:	add  	x21,	x16,	x12
PC0x74c:	beq  	x22,	x4,		PC0x634
PC0x750:	sw   	x26,			-76(x31)
PC0x754:	mulhsu	x2,		x25,	x21
PC0x758:	sh   	x22,			-240(x31)
PC0x75c:	or   	x9,		x29,	x8
PC0x760:	mulhsu	x25,	x7,		x28
PC0x764:	mul  	x1,		x11,	x7
PC0x768:	sb   	x28,			-284(x31)
PC0x76c:	add  	x6,		x18,	x21
PC0x770:	sub  	x11,	x29,	x30
PC0x774:	xori 	x26,	x28,	-1651
PC0x778:	sll  	x25,	x22,	x7
PC0x77c:	sb   	x28,			-56(x31)
PC0x780:	sw   	x6,				308(x31)
PC0x784:	add  	x7,		x5,		x30
PC0x788:	add  	x21,	x16,	x13
PC0x78c:	mulh 	x16,	x0,		x24
PC0x790:	sh   	x6,				56(x31)
PC0x794:	sltiu	x8,		x21,	948
PC0x798:	xor  	x25,	x18,	x20
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	mulhsu	x28,	x21,	x14
PC0x7a4:	sw   	x8,				-204(x31)
PC0x7a8:	add  	x12,	x21,	x20
PC0x7ac:	sltiu	x15,	x31,	468
PC0x7b0:	mul  	x20,	x6,		x25
PC0x7b4:	sw   	x29,			-192(x31)
PC0x7b8:	add  	x6,		x1,		x3
PC0x7bc:	mul  	x2,		x5,		x20
PC0x7c0:	add  	x7,		x2,		x11
PC0x7c4:	add  	x19,	x13,	x5
PC0x7c8:	sll  	x19,	x1,		x4
PC0x7cc:	sw   	x23,			-328(x31)
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	add  	x20,	x15,	x24
PC0x7d8:	sw   	x13,			-8(x31)
PC0x7dc:	sub  	x15,	x3,		x17
PC0x7e0:	sub  	x18,	x12,	x23
PC0x7e4:	sw   	x27,			-16(x31)
PC0x7e8:	add  	x22,	x25,	x25
PC0x7ec:	addi 	x17,	x1,		-226
PC0x7f0:	add  	x1,		x5,		x3
PC0x7f4:	add  	x12,	x6,		x13
PC0x7f8:	sub  	x25,	x22,	x23
PC0x7fc:	srai 	x26,	x11,	15
PC0x800:	sub  	x16,	x17,	x9
PC0x804:	sub  	x5,		x5,		x16
PC0x808:	sw   	x15,			-32(x31)
PC0x80c:	sh   	x25,			-196(x31)
PC0x810:	bge  	x14,	x12,	PC0x6ac
PC0x814:	sw   	x0,				-276(x31)
PC0x818:	xori 	x17,	x10,	491
PC0x81c:	sw   	x0,				236(x31)
PC0x820:	sw   	x11,			372(x31)
PC0x824:	sw   	x7,				-288(x31)
PC0x828:	jal  	x20,			PC0x494
PC0x82c:	sub  	x29,	x23,	x20
PC0x830:	sh   	x24,			-132(x31)
PC0x834:	addi 	x24,	x1,		-2023
PC0x838:	sw   	x8,				-396(x31)
PC0x83c:	sub  	x11,	x16,	x15
PC0x840:	sh   	x31,			-312(x31)
PC0x844:	sb   	x28,			-348(x31)
PC0x848:	mul  	x13,	x21,	x18
PC0x84c:	addi 	x9,		x10,	181
PC0x850:	sub  	x10,	x20,	x4
PC0x854:	srli 	x13,	x1,		2
PC0x858:	sub  	x18,	x26,	x13
PC0x85c:	srli 	x29,	x21,	18
PC0x860:	nop  
PC0x864:	sh   	x2,				48(x31)
PC0x868:	beq  	x6,		x14,	PC0x1f8
PC0x86c:	jal  	x2,				PC0xc9c
PC0x870:	sb   	x26,			140(x31)
PC0x874:	mulhu	x30,	x4,		x5
PC0x878:	sh   	x26,			232(x31)
PC0x87c:	addi 	x25,	x11,	-1999
PC0x880:	add  	x29,	x24,	x1
PC0x884:	sub  	x18,	x21,	x31
PC0x888:	sw   	x27,			148(x31)
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	sub  	x5,		x10,	x8
PC0x894:	sh   	x16,			-100(x31)
PC0x898:	sw   	x15,			-36(x31)
PC0x89c:	sh   	x23,			192(x31)
PC0x8a0:	bne  	x20,	x28,	PC0x588
PC0x8a4:	xor  	x11,	x1,		x20
PC0x8a8:	add  	x5,		x24,	x7
PC0x8ac:	sw   	x16,			-392(x31)
PC0x8b0:	slti 	x26,	x10,	181
PC0x8b4:	sb   	x3,				-236(x31)
PC0x8b8:	beq  	x30,	x5,		PC0x8cc
PC0x8bc:	sb   	x31,			268(x31)
PC0x8c0:	blt  	x16,	x23,	PC0x8ac
PC0x8c4:	srai 	x23,	x29,	8
PC0x8c8:	mulhu	x15,	x3,		x21
PC0x8cc:	sh   	x28,			-228(x31)
PC0x8d0:	sb   	x19,			308(x31)
PC0x8d4:	srl  	x29,	x9,		x24
PC0x8d8:	sll  	x13,	x18,	x19
PC0x8dc:	sub  	x3,		x30,	x1
PC0x8e0:	sw   	x2,				-368(x31)
PC0x8e4:	xor  	x21,	x4,		x23
PC0x8e8:	sub  	x20,	x18,	x7
PC0x8ec:	sh   	x2,				-40(x31)
PC0x8f0:	ori  	x24,	x30,	-20
PC0x8f4:	sw   	x5,				-184(x31)
PC0x8f8:	bgeu 	x23,	x5,		PC0xc90
PC0x8fc:	mulh 	x13,	x9,		x18
PC0x900:	blt  	x25,	x31,	PC0x748
PC0x904:	sub  	x27,	x17,	x27
PC0x908:	nop  
PC0x90c:	sub  	x15,	x14,	x3
PC0x910:	mul  	x8,		x30,	x29
PC0x914:	addi 	x24,	x9,		-1504
PC0x918:	srl  	x13,	x27,	x29
PC0x91c:	mul  	x9,		x24,	x27
PC0x920:	sra  	x9,		x3,		x17
PC0x924:	sw   	x29,			260(x31)
PC0x928:	add  	x29,	x3,		x0
PC0x92c:	add  	x23,	x19,	x18
PC0x930:	and  	x30,	x11,	x26
PC0x934:	ori  	x18,	x14,	-1216
PC0x938:	sw   	x27,			348(x31)
PC0x93c:	srli 	x29,	x20,	17
PC0x940:	sb   	x27,			-8(x31)
PC0x944:	sb   	x20,			-128(x31)
PC0x948:	add  	x27,	x5,		x30
PC0x94c:	xor  	x21,	x19,	x22
PC0x950:	slt  	x16,	x3,		x1
PC0x954:	add  	x15,	x19,	x11
PC0x958:	mulh 	x6,		x6,		x27
PC0x95c:	add  	x24,	x17,	x10
PC0x960:	sub  	x15,	x29,	x10
PC0x964:	addi 	x25,	x18,	850
PC0x968:	mul  	x25,	x0,		x15
PC0x96c:	bltu 	x25,	x14,	PC0x320
PC0x970:	jal  	x24,			PC0x1c8
PC0x974:	sw   	x9,				-244(x31)
PC0x978:	add  	x2,		x20,	x0
PC0x97c:	addi 	x23,	x29,	1219
PC0x980:	ori  	x22,	x2,		1392
PC0x984:	sb   	x9,				340(x31)
PC0x988:	blt  	x16,	x27,	PC0x8a8
PC0x98c:	sw   	x15,			376(x31)
PC0x990:	sw   	x16,			304(x31)
PC0x994:	xori 	x10,	x10,	1745
PC0x998:	sb   	x11,			-204(x31)
PC0x99c:	ori  	x17,	x13,	-1987
PC0x9a0:	sltiu	x7,		x31,	520
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	xori 	x11,	x4,		-546
PC0x9ac:	sh   	x10,			276(x31)
PC0x9b0:	sh   	x24,			-12(x31)
PC0x9b4:	sw   	x6,				-284(x31)
PC0x9b8:	bge  	x31,	x19,	PC0x38c
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	bgeu 	x2,		x8,		PC0xa34
PC0x9c4:	add  	x15,	x14,	x25
PC0x9c8:	addi 	x10,	x10,	-897
PC0x9cc:	sh   	x31,			252(x31)
PC0x9d0:	sw   	x8,				-140(x31)
PC0x9d4:	sb   	x28,			328(x31)
PC0x9d8:	mulhu	x24,	x0,		x22
PC0x9dc:	sltiu	x13,	x24,	1444
PC0x9e0:	jal  	x8,				PC0x7a4
PC0x9e4:	sh   	x7,				60(x31)
PC0x9e8:	add  	x8,		x26,	x29
PC0x9ec:	sw   	x1,				352(x31)
PC0x9f0:	sh   	x4,				176(x31)
PC0x9f4:	sw   	x31,			236(x31)
PC0x9f8:	sw   	x21,			-400(x31)
PC0x9fc:	sb   	x15,			204(x31)
PC0xa00:	sub  	x6,		x21,	x30
PC0xa04:	sh   	x18,			332(x31)
PC0xa08:	sub  	x21,	x28,	x5
PC0xa0c:	slti 	x12,	x11,	-494
PC0xa10:	add  	x18,	x4,		x16
PC0xa14:	blt  	x3,		x1,		PC0xa68
PC0xa18:	bgeu 	x6,		x26,	PC0x9dc
PC0xa1c:	sub  	x25,	x7,		x24
PC0xa20:	jal  	x7,				PC0x808
PC0xa24:	sll  	x4,		x31,	x30
PC0xa28:	bltu 	x11,	x13,	PC0x9b0
PC0xa2c:	sltu 	x20,	x4,		x26
PC0xa30:	addi 	x28,	x15,	-950
PC0xa34:	add  	x16,	x0,		x9
PC0xa38:	sub  	x5,		x12,	x9
PC0xa3c:	sh   	x1,				-168(x31)
PC0xa40:	sub  	x11,	x16,	x26
PC0xa44:	sh   	x19,			-116(x31)
PC0xa48:	slli 	x14,	x9,		17
PC0xa4c:	jal  	x25,			PC0xb30
PC0xa50:	sh   	x3,				60(x31)
PC0xa54:	srai 	x30,	x23,	0
PC0xa58:	mulhu	x15,	x6,		x15
PC0xa5c:	sh   	x11,			380(x31)
PC0xa60:	sh   	x0,				24(x31)
PC0xa64:	mul  	x5,		x25,	x27
PC0xa68:	sub  	x9,		x0,		x0
PC0xa6c:	sub  	x10,	x18,	x28
PC0xa70:	srai 	x19,	x0,		0
PC0xa74:	sb   	x20,			-360(x31)
PC0xa78:	add  	x30,	x19,	x20
PC0xa7c:	add  	x15,	x25,	x14
PC0xa80:	xori 	x18,	x15,	111
PC0xa84:	sub  	x5,		x3,		x28
PC0xa88:	blt  	x0,		x2,		PC0x9f4
PC0xa8c:	sb   	x10,			24(x31)
PC0xa90:	sub  	x13,	x7,		x13
PC0xa94:	sltu 	x29,	x11,	x10
PC0xa98:	add  	x20,	x16,	x29
PC0xa9c:	sw   	x26,			-8(x31)
PC0xaa0:	sh   	x8,				344(x31)
PC0xaa4:	sb   	x8,				-380(x31)
PC0xaa8:	sw   	x1,				-384(x31)
PC0xaac:	sw   	x13,			372(x31)
PC0xab0:	srl  	x30,	x16,	x8
PC0xab4:	sltiu	x12,	x9,		1072
PC0xab8:	sub  	x12,	x13,	x19
PC0xabc:	sh   	x13,			-392(x31)
PC0xac0:	bne  	x7,		x26,	PC0x8a0
PC0xac4:	sub  	x2,		x4,		x25
PC0xac8:	andi 	x8,		x6,		-416
PC0xacc:	sub  	x4,		x21,	x22
PC0xad0:	sltiu	x11,	x14,	694
PC0xad4:	bgeu 	x29,	x18,	PC0x268
PC0xad8:	sw   	x5,				-396(x31)
PC0xadc:	slti 	x4,		x5,		-1
PC0xae0:	sb   	x28,			-96(x31)
PC0xae4:	ori  	x27,	x16,	-1254
PC0xae8:	sw   	x0,				384(x31)
PC0xaec:	sw   	x18,			-364(x31)
PC0xaf0:	sw   	x21,			-296(x31)
PC0xaf4:	sh   	x15,			-24(x31)
PC0xaf8:	sh   	x28,			-84(x31)
PC0xafc:	sub  	x4,		x6,		x12
PC0xb00:	xor  	x2,		x9,		x5
PC0xb04:	mulhsu	x21,	x26,	x24
PC0xb08:	sltiu	x4,		x25,	-406
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	sub  	x9,		x21,	x8
PC0xb14:	sw   	x11,			340(x31)
PC0xb18:	bge  	x15,	x14,	PC0x240
PC0xb1c:	sh   	x12,			-308(x31)
PC0xb20:	sw   	x22,			-72(x31)
PC0xb24:	sh   	x3,				-132(x31)
PC0xb28:	beq  	x11,	x3,		PC0x95c
PC0xb2c:	sw   	x25,			-320(x31)
PC0xb30:	blt  	x7,		x25,	PC0x5ac
PC0xb34:	nop  
PC0xb38:	xori 	x5,		x3,		-1840
PC0xb3c:	bge  	x19,	x4,		PC0x844
PC0xb40:	sh   	x28,			280(x31)
PC0xb44:	sw   	x26,			-16(x31)
PC0xb48:	andi 	x17,	x16,	-325
PC0xb4c:	sh   	x15,			208(x31)
PC0xb50:	sw   	x7,				92(x31)
PC0xb54:	xor  	x10,	x17,	x17
PC0xb58:	mulh 	x18,	x21,	x4
PC0xb5c:	sw   	x13,			40(x31)
PC0xb60:	beq  	x9,		x13,	PC0xb7c
PC0xb64:	sltu 	x1,		x26,	x26
PC0xb68:	sh   	x14,			108(x31)
PC0xb6c:	sh   	x6,				-312(x31)
PC0xb70:	sh   	x25,			-32(x31)
PC0xb74:	sb   	x9,				-332(x31)
PC0xb78:	mulh 	x5,		x12,	x20
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	add  	x29,	x19,	x11
PC0xb84:	sh   	x2,				-24(x31)
PC0xb88:	sb   	x8,				-148(x31)
PC0xb8c:	bge  	x27,	x6,		PC0x270
PC0xb90:	sub  	x14,	x13,	x11
PC0xb94:	mulhsu	x21,	x17,	x10
PC0xb98:	sb   	x7,				260(x31)
PC0xb9c:	sb   	x10,			-24(x31)
PC0xba0:	sh   	x4,				-328(x31)
PC0xba4:	sh   	x21,			24(x31)
PC0xba8:	sh   	x15,			232(x31)
PC0xbac:	sub  	x11,	x29,	x9
PC0xbb0:	sh   	x0,				272(x31)
PC0xbb4:	sh   	x3,				-148(x31)
PC0xbb8:	sra  	x13,	x16,	x21
PC0xbbc:	sh   	x11,			36(x31)
PC0xbc0:	sb   	x18,			116(x31)
PC0xbc4:	mulh 	x17,	x21,	x27
PC0xbc8:	add  	x1,		x17,	x29
PC0xbcc:	sw   	x12,			92(x31)
PC0xbd0:	blt  	x27,	x19,	PC0x380
PC0xbd4:	and  	x5,		x26,	x29
PC0xbd8:	bge  	x13,	x24,	PC0x15c
PC0xbdc:	mulh 	x16,	x16,	x25
PC0xbe0:	srli 	x17,	x11,	6
PC0xbe4:	sw   	x23,			-360(x31)
PC0xbe8:	sub  	x8,		x8,		x12
PC0xbec:	sh   	x22,			88(x31)
PC0xbf0:	sb   	x6,				60(x31)
PC0xbf4:	sh   	x7,				-276(x31)
PC0xbf8:	sb   	x12,			4(x31)
PC0xbfc:	srli 	x11,	x12,	14
PC0xc00:	srai 	x15,	x6,		26
PC0xc04:	sb   	x22,			236(x31)
PC0xc08:	sub  	x29,	x15,	x14
PC0xc0c:	bgeu 	x18,	x24,	PC0x950
PC0xc10:	andi 	x19,	x12,	-743
PC0xc14:	add  	x30,	x11,	x3
PC0xc18:	mulh 	x11,	x23,	x9
PC0xc1c:	sh   	x6,				12(x31)
PC0xc20:	sb   	x19,			28(x31)
PC0xc24:	sltiu	x14,	x17,	278
PC0xc28:	slt  	x9,		x31,	x22
PC0xc2c:	slli 	x16,	x27,	8
PC0xc30:	andi 	x28,	x9,		-2035
PC0xc34:	sub  	x19,	x15,	x21
PC0xc38:	sh   	x26,			392(x31)
PC0xc3c:	sw   	x2,				144(x31)
PC0xc40:	blt  	x20,	x1,		PC0x3dc
PC0xc44:	bgeu 	x16,	x18,	PC0x794
PC0xc48:	ori  	x5,		x31,	1618
PC0xc4c:	sh   	x13,			-144(x31)
PC0xc50:	xori 	x18,	x1,		-812
PC0xc54:	sub  	x14,	x2,		x25
PC0xc58:	sub  	x26,	x8,		x25
PC0xc5c:	slli 	x22,	x28,	4
PC0xc60:	sh   	x16,			-228(x31)
PC0xc64:	sb   	x9,				-12(x31)
PC0xc68:	mulhu	x15,	x6,		x7
PC0xc6c:	sltiu	x9,		x24,	1760
PC0xc70:	jal  	x20,			PC0x300
PC0xc74:	sb   	x20,			392(x31)
PC0xc78:	sw   	x18,			32(x31)
PC0xc7c:	sh   	x0,				212(x31)
PC0xc80:	sw   	x3,				-128(x31)
PC0xc84:	andi 	x20,	x2,		441
PC0xc88:	sw   	x13,			-132(x31)
PC0xc8c:	sw   	x11,			-356(x31)
PC0xc90:	sltiu	x10,	x15,	-826
PC0xc94:	mulhsu	x15,	x31,	x1
PC0xc98:	sw   	x23,			-152(x31)
PC0xc9c:	sltiu	x20,	x1,		-222
PC0xca0:	mulh 	x23,	x28,	x31
PC0xca4:	mul  	x9,		x7,		x5
PC0xca8:	sb   	x7,				320(x31)
PC0xcac:	sh   	x27,			228(x31)
PC0xcb0:	sh   	x9,				252(x31)
PC0xcb4:	sb   	x10,			124(x31)
PC0xcb8:	sub  	x19,	x11,	x19
PC0xcbc:	mulh 	x2,		x8,		x24
PC0xcc0:	mulhsu	x7,		x4,		x12
PC0xcc4:	add  	x23,	x27,	x27
PC0xcc8:	beq  	x2,		x31,	PC0x1c0
PC0xccc:	add  	x27,	x24,	x6
PC0xcd0:	sub  	x2,		x6,		x31
PC0xcd4:	slti 	x24,	x31,	-1539
PC0xcd8:	mulh 	x24,	x27,	x1
PC0xcdc:	sb   	x9,				36(x31)
PC0xce0:	sh   	x27,			-48(x31)
PC0xce4:	sb   	x29,			180(x31)
PC0xce8:	sltiu	x6,		x3,		1969
PC0xcec:	srai 	x28,	x8,		13
PC0xcf0:	sub  	x24,	x31,	x31
PC0xcf4:	bne  	x17,	x8,		PC0xa5c
PC0xcf8:	sw   	x10,			-212(x31)
PC0xcfc:	xor  	x8,		x9,		x7
PC0xd00:	sb   	x28,			-40(x31)
PC0xd04:	mulhu	x15,	x28,	x23
wfi