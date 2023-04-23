addi 	x0,		x0,		1286
addi 	x1,		x0,		120
addi 	x2,		x0,		-1059
addi 	x3,		x0,		1034
addi 	x4,		x0,		2022
addi 	x5,		x0,		2025
addi 	x6,		x0,		-255
addi 	x7,		x0,		-647
addi 	x8,		x0,		1982
addi 	x9,		x0,		-1040
addi 	x10,	x0,		457
addi 	x11,	x0,		147
addi 	x12,	x0,		-1891
addi 	x13,	x0,		-354
addi 	x14,	x0,		1879
addi 	x15,	x0,		-1907
addi 	x16,	x0,		686
addi 	x17,	x0,		960
addi 	x18,	x0,		-1551
addi 	x19,	x0,		-379
addi 	x20,	x0,		-401
addi 	x21,	x0,		-1111
addi 	x22,	x0,		-170
addi 	x23,	x0,		1931
addi 	x24,	x0,		-1194
addi 	x25,	x0,		-1455
addi 	x26,	x0,		1177
addi 	x27,	x0,		1353
addi 	x28,	x0,		-1483
addi 	x29,	x0,		-530
addi 	x30,	x0,		-1552
addi 	x31,	x0,		1600
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	sub  	x9,		x0,		x12
PC0x8c:	mulhu	x14,	x23,	x20
PC0x90:	mul  	x17,	x22,	x28
PC0x94:	sltu 	x24,	x4,		x27
PC0x98:	nop  
PC0x9c:	sb   	x9,				-348(x31)
PC0xa0:	bne  	x14,	x20,	PC0xa20
PC0xa4:	sb   	x26,			-364(x31)
PC0xa8:	mul  	x23,	x2,		x27
PC0xac:	ori  	x2,		x17,	-243
PC0xb0:	sw   	x8,				-304(x31)
PC0xb4:	sw   	x27,			-76(x31)
PC0xb8:	jal  	x11,			PC0x2fc
PC0xbc:	sh   	x3,				240(x31)
PC0xc0:	add  	x22,	x27,	x5
PC0xc4:	nop  
PC0xc8:	sw   	x30,			-172(x31)
PC0xcc:	or   	x23,	x5,		x8
PC0xd0:	mulhu	x18,	x10,	x0
PC0xd4:	sh   	x0,				256(x31)
PC0xd8:	add  	x23,	x27,	x23
PC0xdc:	sh   	x3,				128(x31)
PC0xe0:	sh   	x30,			376(x31)
PC0xe4:	blt  	x8,		x25,	PC0x784
PC0xe8:	mul  	x10,	x12,	x24
PC0xec:	sub  	x21,	x29,	x9
PC0xf0:	bge  	x0,		x5,		PC0x974
PC0xf4:	sh   	x7,				364(x31)
PC0xf8:	sub  	x27,	x8,		x8
PC0xfc:	sh   	x31,			-336(x31)
PC0x100:	or   	x13,	x21,	x28
PC0x104:	mulhu	x4,		x24,	x5
PC0x108:	srl  	x25,	x7,		x8
PC0x10c:	slti 	x6,		x21,	-1110
PC0x110:	srli 	x18,	x8,		7
PC0x114:	or   	x14,	x7,		x20
PC0x118:	mulh 	x11,	x6,		x11
PC0x11c:	mulhu	x11,	x1,		x27
PC0x120:	sra  	x11,	x27,	x0
PC0x124:	mulhsu	x6,		x30,	x9
PC0x128:	addi 	x15,	x0,		1748
PC0x12c:	sb   	x31,			-232(x31)
PC0x130:	sw   	x2,				-280(x31)
PC0x134:	sub  	x28,	x13,	x16
PC0x138:	sltu 	x25,	x0,		x27
PC0x13c:	sb   	x14,			-12(x31)
PC0x140:	add  	x13,	x24,	x28
PC0x144:	bne  	x24,	x0,		PC0xec
PC0x148:	sb   	x19,			172(x31)
PC0x14c:	slti 	x28,	x29,	-645
PC0x150:	jal  	x5,				PC0x34c
PC0x154:	sh   	x19,			372(x31)
PC0x158:	srl  	x19,	x15,	x18
PC0x15c:	sw   	x15,			-72(x31)
PC0x160:	addi 	x13,	x3,		1055
PC0x164:	srai 	x19,	x11,	20
PC0x168:	mul  	x20,	x14,	x24
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	beq  	x0,		x8,		PC0x114
PC0x174:	sw   	x4,				300(x31)
PC0x178:	sh   	x18,			260(x31)
PC0x17c:	sb   	x16,			-100(x31)
PC0x180:	sw   	x29,			-100(x31)
PC0x184:	sw   	x21,			-224(x31)
PC0x188:	sh   	x0,				-268(x31)
PC0x18c:	andi 	x4,		x0,		-1739
PC0x190:	sw   	x28,			272(x31)
PC0x194:	and  	x6,		x12,	x7
PC0x198:	sh   	x24,			28(x31)
PC0x19c:	sb   	x8,				296(x31)
PC0x1a0:	mulh 	x12,	x19,	x3
PC0x1a4:	ori  	x5,		x12,	1504
PC0x1a8:	sw   	x5,				-204(x31)
PC0x1ac:	bgeu 	x23,	x17,	PC0x7dc
PC0x1b0:	sb   	x12,			336(x31)
PC0x1b4:	bltu 	x16,	x9,		PC0x128
PC0x1b8:	sb   	x2,				204(x31)
PC0x1bc:	bltu 	x19,	x16,	PC0x8fc
PC0x1c0:	bge  	x16,	x11,	PC0x6b8
PC0x1c4:	sb   	x19,			-164(x31)
PC0x1c8:	sb   	x11,			-108(x31)
PC0x1cc:	slli 	x20,	x24,	13
PC0x1d0:	mulhu	x1,		x0,		x3
PC0x1d4:	sub  	x12,	x31,	x4
PC0x1d8:	sh   	x1,				-252(x31)
PC0x1dc:	add  	x9,		x23,	x11
PC0x1e0:	xori 	x20,	x18,	1574
PC0x1e4:	srai 	x20,	x27,	6
PC0x1e8:	sh   	x26,			-20(x31)
PC0x1ec:	mulhu	x26,	x9,		x20
PC0x1f0:	sw   	x16,			-48(x31)
PC0x1f4:	bge  	x12,	x6,		PC0xa74
PC0x1f8:	beq  	x15,	x20,	PC0x548
PC0x1fc:	sw   	x18,			36(x31)
PC0x200:	srli 	x25,	x15,	21
PC0x204:	mulh 	x29,	x8,		x9
PC0x208:	sh   	x4,				36(x31)
PC0x20c:	jal  	x30,			PC0xac8
PC0x210:	bne  	x8,		x13,	PC0x72c
PC0x214:	sh   	x22,			96(x31)
PC0x218:	srai 	x2,		x19,	3
PC0x21c:	sw   	x3,				-212(x31)
PC0x220:	sw   	x15,			-336(x31)
PC0x224:	sub  	x29,	x4,		x13
PC0x228:	srai 	x1,		x18,	2
PC0x22c:	sb   	x1,				-28(x31)
PC0x230:	bge  	x5,		x18,	PC0x680
PC0x234:	xor  	x30,	x13,	x8
PC0x238:	sh   	x16,			-48(x31)
PC0x23c:	sh   	x13,			100(x31)
PC0x240:	sub  	x24,	x17,	x7
PC0x244:	mul  	x9,		x24,	x3
PC0x248:	sh   	x14,			184(x31)
PC0x24c:	mul  	x11,	x12,	x24
PC0x250:	bge  	x2,		x18,	PC0x5f0
PC0x254:	xor  	x2,		x21,	x23
PC0x258:	jal  	x29,			PC0x2bc
PC0x25c:	add  	x11,	x11,	x22
PC0x260:	mulh 	x16,	x21,	x1
PC0x264:	sh   	x5,				-272(x31)
PC0x268:	nop  
PC0x26c:	add  	x13,	x13,	x16
PC0x270:	sb   	x19,			88(x31)
PC0x274:	add  	x21,	x21,	x3
PC0x278:	mulh 	x16,	x1,		x17
PC0x27c:	sltu 	x28,	x7,		x29
PC0x280:	sw   	x19,			24(x31)
PC0x284:	sb   	x10,			-88(x31)
PC0x288:	bge  	x30,	x22,	PC0x19c
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	sub  	x12,	x22,	x28
PC0x294:	sb   	x17,			400(x31)
PC0x298:	mul  	x16,	x22,	x8
PC0x29c:	sh   	x18,			-236(x31)
PC0x2a0:	add  	x17,	x17,	x17
PC0x2a4:	mul  	x12,	x9,		x22
PC0x2a8:	and  	x8,		x24,	x28
PC0x2ac:	sw   	x8,				252(x31)
PC0x2b0:	bne  	x21,	x3,		PC0x988
PC0x2b4:	sh   	x3,				-100(x31)
PC0x2b8:	sw   	x31,			156(x31)
PC0x2bc:	sb   	x1,				-304(x31)
PC0x2c0:	add  	x19,	x3,		x16
PC0x2c4:	sw   	x24,			392(x31)
PC0x2c8:	xori 	x14,	x16,	-1942
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sw   	x13,			288(x31)
PC0x2d4:	ori  	x30,	x0,		-404
PC0x2d8:	add  	x5,		x28,	x4
PC0x2dc:	beq  	x9,		x30,	PC0x698
PC0x2e0:	sh   	x12,			16(x31)
PC0x2e4:	sw   	x23,			160(x31)
PC0x2e8:	sb   	x18,			40(x31)
PC0x2ec:	beq  	x0,		x24,	PC0xab4
PC0x2f0:	add  	x26,	x9,		x20
PC0x2f4:	jal  	x24,			PC0x910
PC0x2f8:	sh   	x16,			32(x31)
PC0x2fc:	bne  	x11,	x9,		PC0xb68
PC0x300:	sh   	x4,				12(x31)
PC0x304:	jal  	x27,			PC0x1ac
PC0x308:	sub  	x23,	x10,	x27
PC0x30c:	sb   	x19,			12(x31)
PC0x310:	sh   	x7,				-332(x31)
PC0x314:	sb   	x26,			-316(x31)
PC0x318:	blt  	x1,		x16,	PC0xbe8
PC0x31c:	sw   	x23,			-364(x31)
PC0x320:	sltu 	x28,	x10,	x29
PC0x324:	sub  	x3,		x4,		x22
PC0x328:	bge  	x20,	x6,		PC0x728
PC0x32c:	sub  	x13,	x13,	x30
PC0x330:	sub  	x8,		x19,	x20
PC0x334:	addi 	x4,		x19,	898
PC0x338:	bne  	x1,		x14,	PC0x9bc
PC0x33c:	sw   	x31,			356(x31)
PC0x340:	sw   	x10,			-188(x31)
PC0x344:	sb   	x2,				72(x31)
PC0x348:	mul  	x30,	x25,	x13
PC0x34c:	sub  	x2,		x17,	x22
PC0x350:	add  	x22,	x29,	x25
PC0x354:	xori 	x16,	x10,	1968
PC0x358:	sh   	x22,			-12(x31)
PC0x35c:	sll  	x16,	x4,		x10
PC0x360:	sub  	x1,		x2,		x14
PC0x364:	bne  	x14,	x25,	PC0x6b8
PC0x368:	sh   	x6,				132(x31)
PC0x36c:	sub  	x14,	x31,	x8
PC0x370:	sw   	x30,			-296(x31)
PC0x374:	add  	x29,	x21,	x28
PC0x378:	bne  	x8,		x2,		PC0x680
PC0x37c:	sub  	x19,	x0,		x27
PC0x380:	sw   	x12,			320(x31)
PC0x384:	sw   	x24,			60(x31)
PC0x388:	sw   	x5,				-16(x31)
PC0x38c:	add  	x30,	x28,	x12
PC0x390:	xor  	x30,	x26,	x14
PC0x394:	sb   	x11,			344(x31)
PC0x398:	sub  	x14,	x15,	x31
PC0x39c:	sub  	x2,		x7,		x21
PC0x3a0:	ori  	x28,	x16,	-328
PC0x3a4:	sw   	x16,			-24(x31)
PC0x3a8:	sh   	x27,			-144(x31)
PC0x3ac:	jal  	x16,			PC0xb94
PC0x3b0:	sb   	x13,			256(x31)
PC0x3b4:	slli 	x11,	x16,	25
PC0x3b8:	slt  	x9,		x4,		x22
PC0x3bc:	slli 	x12,	x24,	5
PC0x3c0:	sh   	x28,			-40(x31)
PC0x3c4:	ori  	x1,		x5,		692
PC0x3c8:	sw   	x17,			-172(x31)
PC0x3cc:	bne  	x31,	x8,		PC0x8b0
PC0x3d0:	add  	x27,	x19,	x22
PC0x3d4:	sh   	x21,			120(x31)
PC0x3d8:	sltu 	x20,	x8,		x24
PC0x3dc:	sb   	x16,			-72(x31)
PC0x3e0:	bgeu 	x25,	x20,	PC0x2d4
PC0x3e4:	add  	x15,	x15,	x5
PC0x3e8:	mulhsu	x16,	x31,	x8
PC0x3ec:	add  	x5,		x5,		x15
PC0x3f0:	slti 	x29,	x26,	-169
PC0x3f4:	sb   	x15,			-176(x31)
PC0x3f8:	or   	x16,	x18,	x5
PC0x3fc:	sh   	x30,			-320(x31)
PC0x400:	sltu 	x4,		x29,	x15
PC0x404:	sb   	x15,			308(x31)
PC0x408:	sub  	x2,		x24,	x6
PC0x40c:	add  	x25,	x19,	x1
PC0x410:	mulh 	x28,	x27,	x28
PC0x414:	sra  	x19,	x21,	x7
PC0x418:	sh   	x16,			204(x31)
PC0x41c:	sw   	x12,			-24(x31)
PC0x420:	sw   	x7,				8(x31)
PC0x424:	sub  	x18,	x8,		x0
PC0x428:	add  	x8,		x23,	x14
PC0x42c:	sh   	x16,			292(x31)
PC0x430:	sb   	x18,			12(x31)
PC0x434:	slti 	x24,	x19,	-253
PC0x438:	sh   	x8,				-252(x31)
PC0x43c:	mulh 	x9,		x15,	x31
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sub  	x2,		x13,	x2
PC0x448:	sub  	x22,	x5,		x12
PC0x44c:	sltiu	x30,	x11,	-876
PC0x450:	or   	x18,	x21,	x16
PC0x454:	sltiu	x14,	x14,	698
PC0x458:	addi 	x24,	x19,	-1252
PC0x45c:	sub  	x30,	x3,		x15
PC0x460:	sb   	x1,				-136(x31)
PC0x464:	mulh 	x22,	x28,	x14
PC0x468:	sb   	x30,			260(x31)
PC0x46c:	sub  	x30,	x31,	x19
PC0x470:	sw   	x10,			-144(x31)
PC0x474:	sw   	x30,			168(x31)
PC0x478:	sltu 	x6,		x22,	x16
PC0x47c:	sub  	x4,		x11,	x1
PC0x480:	mulh 	x2,		x0,		x12
PC0x484:	sw   	x25,			-332(x31)
PC0x488:	srli 	x22,	x10,	6
PC0x48c:	sh   	x6,				-108(x31)
PC0x490:	sw   	x5,				-164(x31)
PC0x494:	sw   	x15,			52(x31)
PC0x498:	sub  	x4,		x28,	x31
PC0x49c:	sub  	x24,	x4,		x18
PC0x4a0:	mul  	x27,	x19,	x0
PC0x4a4:	bge  	x23,	x10,	PC0x358
PC0x4a8:	add  	x17,	x30,	x20
PC0x4ac:	srli 	x10,	x24,	3
PC0x4b0:	bne  	x21,	x6,		PC0x4f0
PC0x4b4:	sh   	x15,			-244(x31)
PC0x4b8:	jal  	x11,			PC0x5e4
PC0x4bc:	bne  	x15,	x16,	PC0x72c
PC0x4c0:	mulhu	x2,		x18,	x9
PC0x4c4:	sub  	x26,	x19,	x9
PC0x4c8:	sub  	x6,		x16,	x2
PC0x4cc:	sub  	x19,	x7,		x14
PC0x4d0:	add  	x1,		x29,	x5
PC0x4d4:	sub  	x28,	x12,	x13
PC0x4d8:	sb   	x15,			328(x31)
PC0x4dc:	add  	x22,	x26,	x31
PC0x4e0:	add  	x16,	x10,	x15
PC0x4e4:	and  	x28,	x19,	x0
PC0x4e8:	bge  	x8,		x25,	PC0x11c
PC0x4ec:	sub  	x2,		x15,	x31
PC0x4f0:	sh   	x19,			180(x31)
PC0x4f4:	sh   	x25,			-4(x31)
PC0x4f8:	sw   	x26,			68(x31)
PC0x4fc:	nop  
PC0x500:	mulh 	x23,	x10,	x5
PC0x504:	sh   	x22,			-344(x31)
PC0x508:	sub  	x12,	x22,	x3
PC0x50c:	addi 	x6,		x5,		1085
PC0x510:	add  	x28,	x19,	x31
PC0x514:	sb   	x18,			-116(x31)
PC0x518:	mulhu	x4,		x3,		x28
PC0x51c:	add  	x8,		x29,	x23
PC0x520:	sh   	x17,			-152(x31)
PC0x524:	add  	x15,	x1,		x16
PC0x528:	mulh 	x11,	x23,	x11
PC0x52c:	sh   	x23,			64(x31)
PC0x530:	sw   	x11,			-336(x31)
PC0x534:	beq  	x31,	x6,		PC0xcd8
PC0x538:	sw   	x21,			-188(x31)
PC0x53c:	sb   	x13,			384(x31)
PC0x540:	sw   	x2,				60(x31)
PC0x544:	slt  	x18,	x28,	x2
PC0x548:	xor  	x2,		x24,	x5
PC0x54c:	sub  	x19,	x6,		x14
PC0x550:	srl  	x14,	x22,	x11
PC0x554:	add  	x4,		x28,	x7
PC0x558:	sh   	x7,				-312(x31)
PC0x55c:	xor  	x12,	x11,	x5
PC0x560:	add  	x3,		x24,	x23
PC0x564:	sub  	x12,	x10,	x19
PC0x568:	slti 	x20,	x23,	1185
PC0x56c:	sb   	x10,			40(x31)
PC0x570:	add  	x30,	x22,	x23
PC0x574:	sw   	x13,			-296(x31)
PC0x578:	sub  	x5,		x22,	x18
PC0x57c:	sub  	x27,	x0,		x23
PC0x580:	sb   	x14,			100(x31)
PC0x584:	nop  
PC0x588:	slli 	x14,	x14,	2
PC0x58c:	xori 	x12,	x0,		-839
PC0x590:	sw   	x31,			-64(x31)
PC0x594:	bge  	x15,	x3,		PC0x2ac
PC0x598:	sh   	x11,			308(x31)
PC0x59c:	sh   	x15,			148(x31)
PC0x5a0:	sw   	x11,			204(x31)
PC0x5a4:	sh   	x17,			336(x31)
PC0x5a8:	mulhu	x25,	x16,	x28
PC0x5ac:	sltiu	x4,		x15,	-1376
PC0x5b0:	add  	x16,	x17,	x29
PC0x5b4:	sh   	x12,			348(x31)
PC0x5b8:	sw   	x19,			32(x31)
PC0x5bc:	sb   	x17,			320(x31)
PC0x5c0:	sh   	x25,			-120(x31)
PC0x5c4:	add  	x23,	x20,	x8
PC0x5c8:	sh   	x17,			-360(x31)
PC0x5cc:	addi 	x8,		x12,	-502
PC0x5d0:	sh   	x2,				204(x31)
PC0x5d4:	slti 	x13,	x25,	-1445
PC0x5d8:	sw   	x6,				72(x31)
PC0x5dc:	sub  	x5,		x18,	x27
PC0x5e0:	sub  	x7,		x23,	x11
PC0x5e4:	sub  	x2,		x6,		x10
PC0x5e8:	jal  	x13,			PC0xa60
PC0x5ec:	sltiu	x23,	x24,	1347
PC0x5f0:	bge  	x31,	x16,	PC0x9ac
PC0x5f4:	sw   	x15,			-308(x31)
PC0x5f8:	srl  	x2,		x20,	x14
PC0x5fc:	mulh 	x7,		x3,		x24
PC0x600:	mulhu	x8,		x23,	x2
PC0x604:	sh   	x11,			-100(x31)
PC0x608:	add  	x22,	x2,		x10
PC0x60c:	sb   	x27,			-336(x31)
PC0x610:	add  	x30,	x13,	x16
PC0x614:	add  	x24,	x13,	x23
PC0x618:	sh   	x6,				344(x31)
PC0x61c:	srl  	x26,	x12,	x19
PC0x620:	mul  	x26,	x5,		x24
PC0x624:	andi 	x22,	x8,		172
PC0x628:	sh   	x21,			-208(x31)
PC0x62c:	bne  	x11,	x10,	PC0x5e0
PC0x630:	jal  	x28,			PC0x1f4
PC0x634:	sub  	x7,		x21,	x19
PC0x638:	bge  	x17,	x1,		PC0xc5c
PC0x63c:	xori 	x8,		x27,	606
PC0x640:	sb   	x0,				60(x31)
PC0x644:	sh   	x8,				-192(x31)
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	sub  	x17,	x9,		x3
PC0x650:	sh   	x9,				192(x31)
PC0x654:	xor  	x22,	x21,	x9
PC0x658:	beq  	x2,		x22,	PC0xaf4
PC0x65c:	sh   	x23,			120(x31)
PC0x660:	bne  	x15,	x23,	PC0x190
PC0x664:	bltu 	x17,	x10,	PC0x640
PC0x668:	srli 	x27,	x26,	27
PC0x66c:	sb   	x11,			348(x31)
PC0x670:	sb   	x22,			-268(x31)
PC0x674:	sh   	x2,				-72(x31)
PC0x678:	add  	x20,	x18,	x3
PC0x67c:	nop  
PC0x680:	sub  	x9,		x27,	x24
PC0x684:	beq  	x9,		x22,	PC0x864
PC0x688:	srai 	x16,	x1,		18
PC0x68c:	mul  	x30,	x2,		x28
PC0x690:	sb   	x27,			-28(x31)
PC0x694:	sh   	x2,				368(x31)
PC0x698:	srli 	x26,	x10,	17
PC0x69c:	sh   	x14,			-40(x31)
PC0x6a0:	sb   	x23,			36(x31)
PC0x6a4:	slti 	x4,		x17,	-299
PC0x6a8:	srl  	x20,	x15,	x1
PC0x6ac:	nop  
PC0x6b0:	sw   	x10,			252(x31)
PC0x6b4:	sw   	x2,				168(x31)
PC0x6b8:	sb   	x6,				196(x31)
PC0x6bc:	srli 	x8,		x28,	25
PC0x6c0:	sw   	x20,			-4(x31)
PC0x6c4:	slli 	x29,	x15,	17
PC0x6c8:	blt  	x27,	x22,	PC0x66c
PC0x6cc:	mul  	x26,	x31,	x16
PC0x6d0:	xori 	x19,	x26,	1987
PC0x6d4:	sw   	x23,			-84(x31)
PC0x6d8:	sh   	x5,				324(x31)
PC0x6dc:	sh   	x31,			-332(x31)
PC0x6e0:	srli 	x11,	x24,	8
PC0x6e4:	srl  	x13,	x30,	x3
PC0x6e8:	addi 	x2,		x16,	314
PC0x6ec:	sb   	x21,			400(x31)
PC0x6f0:	sh   	x19,			-308(x31)
PC0x6f4:	blt  	x30,	x17,	PC0x588
PC0x6f8:	xori 	x15,	x17,	1388
PC0x6fc:	add  	x2,		x0,		x25
PC0x700:	nop  
PC0x704:	sb   	x11,			400(x31)
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	bne  	x18,	x16,	PC0x584
PC0x710:	sw   	x30,			-92(x31)
PC0x714:	add  	x29,	x10,	x4
PC0x718:	sb   	x3,				368(x31)
PC0x71c:	slt  	x8,		x4,		x31
PC0x720:	sub  	x30,	x11,	x31
PC0x724:	sb   	x5,				-76(x31)
PC0x728:	sw   	x19,			-124(x31)
PC0x72c:	sw   	x15,			172(x31)
PC0x730:	mulhu	x6,		x24,	x13
PC0x734:	sub  	x2,		x19,	x12
PC0x738:	sh   	x16,			48(x31)
PC0x73c:	mulhsu	x13,	x20,	x23
PC0x740:	sb   	x25,			-108(x31)
PC0x744:	srli 	x1,		x30,	6
PC0x748:	sh   	x30,			84(x31)
PC0x74c:	sw   	x1,				176(x31)
PC0x750:	sw   	x2,				232(x31)
PC0x754:	sh   	x13,			-92(x31)
PC0x758:	sb   	x4,				340(x31)
PC0x75c:	sb   	x14,			276(x31)
PC0x760:	and  	x12,	x11,	x6
PC0x764:	sb   	x11,			-152(x31)
PC0x768:	andi 	x16,	x30,	1240
PC0x76c:	and  	x16,	x0,		x2
PC0x770:	sw   	x29,			276(x31)
PC0x774:	add  	x8,		x20,	x1
PC0x778:	add  	x11,	x28,	x9
PC0x77c:	bne  	x12,	x8,		PC0x524
PC0x780:	addi 	x28,	x2,		-1842
PC0x784:	sh   	x13,			188(x31)
PC0x788:	mulh 	x16,	x24,	x23
PC0x78c:	bne  	x18,	x9,		PC0x64c
PC0x790:	sw   	x5,				16(x31)
PC0x794:	mul  	x28,	x17,	x13
PC0x798:	sub  	x9,		x21,	x14
PC0x79c:	beq  	x3,		x0,		PC0x6ec
PC0x7a0:	mulhu	x4,		x26,	x10
PC0x7a4:	sb   	x17,			288(x31)
PC0x7a8:	sw   	x0,				56(x31)
PC0x7ac:	sb   	x6,				-152(x31)
PC0x7b0:	mulhu	x3,		x16,	x30
PC0x7b4:	sll  	x21,	x14,	x28
PC0x7b8:	slli 	x18,	x21,	17
PC0x7bc:	beq  	x10,	x16,	PC0xc40
PC0x7c0:	sw   	x8,				144(x31)
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sh   	x6,				-372(x31)
PC0x7cc:	sw   	x25,			-236(x31)
PC0x7d0:	sh   	x4,				-140(x31)
PC0x7d4:	sh   	x8,				-352(x31)
PC0x7d8:	sw   	x14,			-200(x31)
PC0x7dc:	sb   	x4,				-156(x31)
PC0x7e0:	addi 	x19,	x28,	-149
PC0x7e4:	xori 	x3,		x24,	-1016
PC0x7e8:	xor  	x4,		x7,		x29
PC0x7ec:	sub  	x4,		x24,	x23
PC0x7f0:	sltiu	x8,		x1,		256
PC0x7f4:	sb   	x28,			-356(x31)
PC0x7f8:	and  	x24,	x4,		x28
PC0x7fc:	mulhsu	x5,		x9,		x7
PC0x800:	sub  	x1,		x25,	x9
PC0x804:	sw   	x11,			180(x31)
PC0x808:	sw   	x19,			132(x31)
PC0x80c:	ori  	x23,	x19,	-661
PC0x810:	jal  	x2,				PC0xac4
PC0x814:	blt  	x1,		x20,	PC0x438
PC0x818:	and  	x19,	x27,	x2
PC0x81c:	add  	x25,	x7,		x3
PC0x820:	sub  	x14,	x18,	x27
PC0x824:	sb   	x27,			188(x31)
PC0x828:	sub  	x22,	x2,		x16
PC0x82c:	sub  	x29,	x20,	x6
PC0x830:	or   	x27,	x29,	x7
PC0x834:	jal  	x24,			PC0x984
PC0x838:	sw   	x31,			-92(x31)
PC0x83c:	srai 	x12,	x14,	18
PC0x840:	sw   	x11,			232(x31)
PC0x844:	add  	x23,	x29,	x7
PC0x848:	slt  	x11,	x26,	x27
PC0x84c:	add  	x10,	x28,	x3
PC0x850:	add  	x16,	x31,	x26
PC0x854:	add  	x27,	x3,		x21
PC0x858:	slli 	x11,	x12,	9
PC0x85c:	sh   	x16,			-116(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	sw   	x25,			-192(x31)
PC0x868:	srai 	x17,	x27,	13
PC0x86c:	sh   	x6,				-144(x31)
PC0x870:	mul  	x27,	x9,		x9
PC0x874:	sw   	x26,			100(x31)
PC0x878:	addi 	x28,	x31,	1503
PC0x87c:	mul  	x17,	x9,		x14
PC0x880:	mulhsu	x28,	x22,	x30
PC0x884:	sw   	x1,				-56(x31)
PC0x888:	sub  	x2,		x13,	x12
PC0x88c:	sub  	x27,	x21,	x1
PC0x890:	sub  	x2,		x18,	x26
PC0x894:	sub  	x7,		x5,		x19
PC0x898:	bge  	x10,	x0,		PC0x6a0
PC0x89c:	sub  	x15,	x8,		x23
PC0x8a0:	bgeu 	x19,	x27,	PC0xcb4
PC0x8a4:	mulh 	x12,	x25,	x14
PC0x8a8:	sh   	x30,			-36(x31)
PC0x8ac:	mul  	x18,	x10,	x8
PC0x8b0:	sub  	x30,	x12,	x31
PC0x8b4:	sh   	x2,				-192(x31)
PC0x8b8:	sub  	x9,		x17,	x10
PC0x8bc:	sh   	x9,				-392(x31)
PC0x8c0:	sb   	x23,			264(x31)
PC0x8c4:	sh   	x28,			100(x31)
PC0x8c8:	sb   	x26,			344(x31)
PC0x8cc:	slli 	x20,	x13,	12
PC0x8d0:	bge  	x9,		x17,	PC0x6c8
PC0x8d4:	add  	x26,	x18,	x31
PC0x8d8:	jal  	x21,			PC0xbcc
PC0x8dc:	sltiu	x19,	x17,	1121
PC0x8e0:	ori  	x10,	x16,	-574
PC0x8e4:	sw   	x10,			356(x31)
PC0x8e8:	sll  	x16,	x28,	x24
PC0x8ec:	sb   	x21,			-324(x31)
PC0x8f0:	beq  	x5,		x16,	PC0xb58
PC0x8f4:	sw   	x12,			332(x31)
PC0x8f8:	sb   	x19,			224(x31)
PC0x8fc:	sra  	x10,	x30,	x3
PC0x900:	add  	x29,	x5,		x29
PC0x904:	add  	x26,	x11,	x29
PC0x908:	sw   	x17,			-256(x31)
PC0x90c:	sw   	x9,				124(x31)
PC0x910:	sb   	x10,			-316(x31)
PC0x914:	bgeu 	x0,		x14,	PC0x428
PC0x918:	sw   	x3,				308(x31)
PC0x91c:	sw   	x0,				-192(x31)
PC0x920:	sh   	x7,				312(x31)
PC0x924:	beq  	x25,	x17,	PC0xa04
PC0x928:	sb   	x29,			116(x31)
PC0x92c:	addi 	x29,	x23,	-713
PC0x930:	nop  
PC0x934:	sub  	x12,	x20,	x1
PC0x938:	sh   	x16,			-76(x31)
PC0x93c:	sh   	x28,			376(x31)
PC0x940:	add  	x1,		x12,	x25
PC0x944:	sub  	x13,	x26,	x5
PC0x948:	or   	x24,	x5,		x22
PC0x94c:	sb   	x9,				304(x31)
PC0x950:	mulh 	x14,	x9,		x23
PC0x954:	sh   	x16,			-400(x31)
PC0x958:	sub  	x18,	x1,		x14
PC0x95c:	mulhsu	x11,	x14,	x14
PC0x960:	sub  	x5,		x31,	x30
PC0x964:	sh   	x12,			16(x31)
PC0x968:	and  	x18,	x19,	x6
PC0x96c:	addi 	x16,	x3,		-881
PC0x970:	xori 	x10,	x9,		-1449
PC0x974:	bge  	x22,	x2,		PC0x6d0
PC0x978:	andi 	x9,		x15,	437
PC0x97c:	sub  	x17,	x26,	x8
PC0x980:	sw   	x21,			188(x31)
PC0x984:	nop  
PC0x988:	sub  	x3,		x3,		x9
PC0x98c:	addi 	x4,		x12,	912
PC0x990:	jal  	x22,			PC0x7ac
PC0x994:	sb   	x9,				88(x31)
PC0x998:	and  	x19,	x13,	x20
PC0x99c:	add  	x6,		x3,		x6
PC0x9a0:	mulhu	x26,	x11,	x30
PC0x9a4:	sub  	x18,	x19,	x20
PC0x9a8:	bne  	x8,		x5,		PC0x3c4
PC0x9ac:	sw   	x22,			-336(x31)
PC0x9b0:	sub  	x22,	x25,	x21
PC0x9b4:	slli 	x25,	x22,	26
PC0x9b8:	jal  	x23,			PC0x644
PC0x9bc:	sh   	x26,			184(x31)
PC0x9c0:	sh   	x12,			-28(x31)
PC0x9c4:	mul  	x6,		x15,	x5
PC0x9c8:	sw   	x24,			96(x31)
PC0x9cc:	mulh 	x27,	x2,		x13
PC0x9d0:	sb   	x6,				332(x31)
PC0x9d4:	mulh 	x17,	x29,	x31
PC0x9d8:	sh   	x12,			-212(x31)
PC0x9dc:	srl  	x5,		x16,	x30
PC0x9e0:	sh   	x13,			-208(x31)
PC0x9e4:	sb   	x22,			368(x31)
PC0x9e8:	sub  	x25,	x29,	x29
PC0x9ec:	xor  	x25,	x26,	x10
PC0x9f0:	add  	x17,	x26,	x0
PC0x9f4:	add  	x2,		x23,	x4
PC0x9f8:	sub  	x10,	x18,	x27
PC0x9fc:	sb   	x22,			-196(x31)
PC0xa00:	bne  	x23,	x22,	PC0xe8
PC0xa04:	add  	x13,	x21,	x11
PC0xa08:	sll  	x14,	x1,		x9
PC0xa0c:	beq  	x20,	x10,	PC0x1f8
PC0xa10:	sw   	x24,			384(x31)
PC0xa14:	slli 	x25,	x4,		23
PC0xa18:	sw   	x21,			-60(x31)
PC0xa1c:	sw   	x5,				268(x31)
PC0xa20:	sb   	x29,			-280(x31)
PC0xa24:	sh   	x29,			84(x31)
PC0xa28:	sh   	x7,				-204(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sub  	x23,	x14,	x29
PC0xa34:	xori 	x3,		x25,	-1205
PC0xa38:	sub  	x14,	x4,		x14
PC0xa3c:	sw   	x9,				-204(x31)
PC0xa40:	sub  	x7,		x29,	x8
PC0xa44:	mulhu	x20,	x10,	x31
PC0xa48:	sw   	x8,				-328(x31)
PC0xa4c:	sb   	x9,				224(x31)
PC0xa50:	sub  	x9,		x18,	x1
PC0xa54:	sw   	x21,			-156(x31)
PC0xa58:	sw   	x22,			-148(x31)
PC0xa5c:	sb   	x7,				48(x31)
PC0xa60:	sw   	x20,			208(x31)
PC0xa64:	add  	x14,	x10,	x12
PC0xa68:	srli 	x12,	x19,	12
PC0xa6c:	sw   	x2,				-88(x31)
PC0xa70:	mulh 	x14,	x14,	x8
PC0xa74:	sw   	x18,			-156(x31)
PC0xa78:	sub  	x2,		x25,	x29
PC0xa7c:	sw   	x30,			-200(x31)
PC0xa80:	sub  	x25,	x10,	x23
PC0xa84:	sh   	x26,			-152(x31)
PC0xa88:	mulh 	x30,	x30,	x15
PC0xa8c:	sub  	x28,	x20,	x14
PC0xa90:	xori 	x24,	x16,	1637
PC0xa94:	sw   	x12,			124(x31)
PC0xa98:	jal  	x21,			PC0x4a0
PC0xa9c:	add  	x9,		x1,		x14
PC0xaa0:	mulhsu	x10,	x25,	x27
PC0xaa4:	xor  	x24,	x31,	x1
PC0xaa8:	srl  	x29,	x16,	x11
PC0xaac:	sltu 	x30,	x21,	x26
PC0xab0:	xori 	x26,	x15,	1039
PC0xab4:	sh   	x15,			48(x31)
PC0xab8:	bge  	x27,	x17,	PC0x648
PC0xabc:	srli 	x17,	x8,		11
PC0xac0:	sw   	x13,			-20(x31)
PC0xac4:	jal  	x6,				PC0x21c
PC0xac8:	sw   	x3,				100(x31)
PC0xacc:	add  	x18,	x10,	x28
PC0xad0:	bltu 	x21,	x7,		PC0x98
PC0xad4:	bge  	x3,		x11,	PC0x314
PC0xad8:	sh   	x20,			344(x31)
PC0xadc:	mulhsu	x30,	x11,	x10
PC0xae0:	sub  	x9,		x26,	x1
PC0xae4:	mulhsu	x7,		x20,	x20
PC0xae8:	bne  	x27,	x13,	PC0x20c
PC0xaec:	mulh 	x27,	x13,	x11
PC0xaf0:	sb   	x25,			148(x31)
PC0xaf4:	sh   	x22,			-60(x31)
PC0xaf8:	sb   	x31,			28(x31)
PC0xafc:	add  	x11,	x25,	x14
PC0xb00:	srli 	x30,	x22,	23
PC0xb04:	sb   	x10,			124(x31)
PC0xb08:	mulh 	x13,	x17,	x26
PC0xb0c:	sh   	x23,			324(x31)
PC0xb10:	sltiu	x25,	x25,	-1243
PC0xb14:	jal  	x5,				PC0x32c
PC0xb18:	sw   	x7,				-92(x31)
PC0xb1c:	sub  	x20,	x23,	x26
PC0xb20:	sll  	x29,	x2,		x0
PC0xb24:	bltu 	x8,		x22,	PC0x6d8
PC0xb28:	mul  	x9,		x26,	x0
PC0xb2c:	add  	x27,	x29,	x26
PC0xb30:	beq  	x9,		x23,	PC0xb14
PC0xb34:	beq  	x19,	x29,	PC0xa60
PC0xb38:	sub  	x3,		x21,	x27
PC0xb3c:	slt  	x20,	x14,	x2
PC0xb40:	slli 	x11,	x2,		29
PC0xb44:	nop  
PC0xb48:	sub  	x19,	x0,		x2
PC0xb4c:	add  	x17,	x11,	x25
PC0xb50:	mulh 	x17,	x7,		x21
PC0xb54:	sw   	x10,			196(x31)
PC0xb58:	xori 	x22,	x11,	-651
PC0xb5c:	bne  	x31,	x15,	PC0x660
PC0xb60:	add  	x13,	x20,	x26
PC0xb64:	blt  	x15,	x10,	PC0x6f0
PC0xb68:	add  	x5,		x6,		x30
PC0xb6c:	addi 	x3,		x16,	399
PC0xb70:	nop  
PC0xb74:	sub  	x20,	x6,		x17
PC0xb78:	sb   	x7,				-380(x31)
PC0xb7c:	sub  	x25,	x3,		x20
PC0xb80:	xor  	x12,	x0,		x3
PC0xb84:	sub  	x27,	x16,	x3
PC0xb88:	sw   	x21,			-152(x31)
PC0xb8c:	bne  	x16,	x29,	PC0x1c8
PC0xb90:	mul  	x3,		x22,	x29
PC0xb94:	sh   	x0,				204(x31)
PC0xb98:	sub  	x4,		x12,	x0
PC0xb9c:	sb   	x28,			380(x31)
PC0xba0:	add  	x14,	x31,	x7
PC0xba4:	sh   	x21,			224(x31)
PC0xba8:	sltiu	x26,	x23,	704
PC0xbac:	sb   	x4,				280(x31)
PC0xbb0:	add  	x10,	x11,	x22
PC0xbb4:	sb   	x8,				352(x31)
PC0xbb8:	add  	x2,		x14,	x8
PC0xbbc:	sh   	x18,			-16(x31)
PC0xbc0:	mul  	x16,	x16,	x16
PC0xbc4:	sb   	x28,			-232(x31)
PC0xbc8:	addi 	x22,	x30,	1910
PC0xbcc:	sw   	x3,				12(x31)
PC0xbd0:	beq  	x26,	x3,		PC0x774
PC0xbd4:	sub  	x29,	x1,		x12
PC0xbd8:	or   	x13,	x16,	x29
PC0xbdc:	sw   	x31,			260(x31)
PC0xbe0:	srl  	x26,	x29,	x21
PC0xbe4:	xori 	x18,	x13,	-320
PC0xbe8:	blt  	x16,	x29,	PC0x3d0
PC0xbec:	add  	x9,		x19,	x20
PC0xbf0:	sh   	x25,			-180(x31)
PC0xbf4:	xori 	x11,	x20,	-1526
PC0xbf8:	sw   	x30,			84(x31)
PC0xbfc:	sub  	x13,	x30,	x7
PC0xc00:	sb   	x27,			-68(x31)
PC0xc04:	mulhsu	x6,		x16,	x17
PC0xc08:	sub  	x10,	x1,		x8
PC0xc0c:	or   	x30,	x8,		x12
PC0xc10:	sb   	x13,			-344(x31)
PC0xc14:	sb   	x14,			-116(x31)
PC0xc18:	srl  	x11,	x23,	x31
PC0xc1c:	sra  	x27,	x28,	x13
PC0xc20:	sw   	x23,			-180(x31)
PC0xc24:	sb   	x19,			-256(x31)
PC0xc28:	sub  	x16,	x12,	x22
PC0xc2c:	blt  	x29,	x23,	PC0xc4
PC0xc30:	xori 	x24,	x8,		326
PC0xc34:	sub  	x5,		x27,	x24
PC0xc38:	sub  	x21,	x6,		x27
PC0xc3c:	bge  	x2,		x23,	PC0xc24
PC0xc40:	mulh 	x27,	x3,		x13
PC0xc44:	add  	x7,		x11,	x27
PC0xc48:	sub  	x30,	x17,	x31
PC0xc4c:	add  	x13,	x25,	x6
PC0xc50:	bltu 	x23,	x21,	PC0x368
PC0xc54:	beq  	x21,	x23,	PC0x534
PC0xc58:	or   	x25,	x21,	x30
PC0xc5c:	sll  	x24,	x13,	x13
PC0xc60:	add  	x13,	x25,	x29
PC0xc64:	add  	x14,	x26,	x28
PC0xc68:	slti 	x16,	x21,	1558
PC0xc6c:	sb   	x15,			-60(x31)
PC0xc70:	sb   	x6,				304(x31)
PC0xc74:	add  	x2,		x0,		x11
PC0xc78:	jal  	x10,			PC0xc0
PC0xc7c:	mulh 	x3,		x6,		x12
PC0xc80:	sb   	x7,				-352(x31)
PC0xc84:	sub  	x1,		x0,		x25
PC0xc88:	sb   	x6,				392(x31)
PC0xc8c:	bne  	x5,		x3,		PC0xc88
PC0xc90:	nop  
PC0xc94:	srli 	x16,	x10,	31
PC0xc98:	add  	x7,		x2,		x26
PC0xc9c:	srl  	x13,	x22,	x12
PC0xca0:	andi 	x25,	x15,	-607
PC0xca4:	sb   	x28,			224(x31)
PC0xca8:	sltiu	x22,	x27,	-386
PC0xcac:	sub  	x23,	x22,	x17
PC0xcb0:	sw   	x18,			-280(x31)
PC0xcb4:	addi 	x15,	x24,	-570
PC0xcb8:	sh   	x0,				-244(x31)
PC0xcbc:	add  	x28,	x12,	x17
PC0xcc0:	sh   	x26,			-276(x31)
PC0xcc4:	bltu 	x18,	x2,		PC0x1f8
PC0xcc8:	srai 	x23,	x16,	4
PC0xccc:	add  	x23,	x27,	x22
PC0xcd0:	slli 	x29,	x20,	1
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	sub  	x2,		x15,	x5
PC0xcdc:	sltiu	x3,		x19,	-1431
PC0xce0:	sltiu	x15,	x3,		-725
PC0xce4:	sub  	x29,	x7,		x7
PC0xce8:	mulhu	x27,	x25,	x9
PC0xcec:	add  	x30,	x26,	x24
PC0xcf0:	srli 	x13,	x0,		15
PC0xcf4:	slli 	x30,	x7,		30
PC0xcf8:	sub  	x5,		x18,	x5
PC0xcfc:	bgeu 	x8,		x14,	PC0x9d4
PC0xd00:	xor  	x19,	x2,		x7
PC0xd04:	sh   	x15,			-276(x31)
wfi