addi 	x0,		x0,		1721
addi 	x1,		x0,		812
addi 	x2,		x0,		1089
addi 	x3,		x0,		-924
addi 	x4,		x0,		-917
addi 	x5,		x0,		-95
addi 	x6,		x0,		-1323
addi 	x7,		x0,		-1665
addi 	x8,		x0,		-1170
addi 	x9,		x0,		158
addi 	x10,	x0,		-614
addi 	x11,	x0,		-1705
addi 	x12,	x0,		1371
addi 	x13,	x0,		-910
addi 	x14,	x0,		1862
addi 	x15,	x0,		1525
addi 	x16,	x0,		-1380
addi 	x17,	x0,		-1158
addi 	x18,	x0,		853
addi 	x19,	x0,		-350
addi 	x20,	x0,		-1841
addi 	x21,	x0,		-1734
addi 	x22,	x0,		15
addi 	x23,	x0,		-1504
addi 	x24,	x0,		-671
addi 	x25,	x0,		999
addi 	x26,	x0,		1915
addi 	x27,	x0,		-902
addi 	x28,	x0,		-768
addi 	x29,	x0,		1548
addi 	x30,	x0,		-85
addi 	x31,	x0,		-1253
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	bltu 	x20,	x27,	PC0x7d4
PC0x8c:	xor  	x11,	x11,	x31
PC0x90:	sb   	x29,			344(x31)
PC0x94:	bge  	x20,	x28,	PC0x76c
PC0x98:	xori 	x11,	x23,	796
PC0x9c:	sw   	x5,				-244(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	add  	x13,	x25,	x30
PC0xa8:	sw   	x4,				-276(x31)
PC0xac:	sw   	x1,				176(x31)
PC0xb0:	slt  	x27,	x4,		x22
PC0xb4:	sb   	x26,			16(x31)
PC0xb8:	mul  	x3,		x26,	x2
PC0xbc:	sh   	x6,				296(x31)
PC0xc0:	add  	x24,	x18,	x22
PC0xc4:	sub  	x13,	x28,	x26
PC0xc8:	mulhsu	x5,		x25,	x28
PC0xcc:	sub  	x19,	x28,	x31
PC0xd0:	sltiu	x26,	x28,	-1359
PC0xd4:	add  	x30,	x12,	x15
PC0xd8:	sw   	x22,			-60(x31)
PC0xdc:	sub  	x8,		x29,	x1
PC0xe0:	jal  	x20,			PC0x5ac
PC0xe4:	sh   	x4,				248(x31)
PC0xe8:	sb   	x18,			-212(x31)
PC0xec:	sw   	x20,			-340(x31)
PC0xf0:	sub  	x30,	x26,	x20
PC0xf4:	sb   	x11,			356(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	sh   	x23,			-112(x31)
PC0x104:	add  	x30,	x15,	x1
PC0x108:	sub  	x8,		x23,	x14
PC0x10c:	sh   	x6,				168(x31)
PC0x110:	mulhsu	x1,		x13,	x6
PC0x114:	bge  	x28,	x11,	PC0x914
PC0x118:	add  	x9,		x4,		x2
PC0x11c:	xori 	x2,		x28,	-1225
PC0x120:	slli 	x30,	x23,	18
PC0x124:	sw   	x2,				316(x31)
PC0x128:	sw   	x24,			128(x31)
PC0x12c:	sb   	x4,				40(x31)
PC0x130:	sub  	x5,		x3,		x3
PC0x134:	srli 	x26,	x5,		5
PC0x138:	sb   	x0,				156(x31)
PC0x13c:	sub  	x10,	x2,		x9
PC0x140:	ori  	x16,	x23,	-938
PC0x144:	bge  	x2,		x21,	PC0xbd0
PC0x148:	add  	x20,	x13,	x20
PC0x14c:	sll  	x15,	x2,		x14
PC0x150:	bne  	x12,	x19,	PC0xfc
PC0x154:	bge  	x20,	x1,		PC0xb70
PC0x158:	add  	x2,		x11,	x18
PC0x15c:	sb   	x7,				24(x31)
PC0x160:	mulh 	x5,		x14,	x11
PC0x164:	srai 	x21,	x0,		20
PC0x168:	sb   	x21,			-176(x31)
PC0x16c:	sb   	x14,			-140(x31)
PC0x170:	sw   	x27,			-160(x31)
PC0x174:	sw   	x6,				120(x31)
PC0x178:	sb   	x20,			-132(x31)
PC0x17c:	sb   	x31,			20(x31)
PC0x180:	sb   	x30,			-52(x31)
PC0x184:	sll  	x15,	x10,	x30
PC0x188:	xori 	x8,		x7,		795
PC0x18c:	srl  	x17,	x11,	x19
PC0x190:	mulhsu	x9,		x16,	x5
PC0x194:	sh   	x13,			108(x31)
PC0x198:	sb   	x1,				352(x31)
PC0x19c:	sb   	x17,			196(x31)
PC0x1a0:	sw   	x8,				-12(x31)
PC0x1a4:	mulh 	x1,		x16,	x31
PC0x1a8:	sw   	x5,				-192(x31)
PC0x1ac:	mulhu	x11,	x4,		x10
PC0x1b0:	ori  	x3,		x23,	608
PC0x1b4:	jal  	x26,			PC0x8b0
PC0x1b8:	sb   	x9,				196(x31)
PC0x1bc:	sub  	x26,	x6,		x15
PC0x1c0:	add  	x30,	x27,	x13
PC0x1c4:	add  	x1,		x5,		x17
PC0x1c8:	mulhsu	x17,	x3,		x12
PC0x1cc:	bne  	x6,		x27,	PC0xa10
PC0x1d0:	add  	x29,	x9,		x8
PC0x1d4:	xori 	x27,	x22,	-1194
PC0x1d8:	sh   	x4,				56(x31)
PC0x1dc:	bge  	x14,	x30,	PC0x5c0
PC0x1e0:	sub  	x27,	x4,		x24
PC0x1e4:	sb   	x1,				-328(x31)
PC0x1e8:	bne  	x11,	x21,	PC0x8ec
PC0x1ec:	beq  	x18,	x4,		PC0xcd4
PC0x1f0:	srl  	x16,	x21,	x12
PC0x1f4:	sb   	x10,			8(x31)
PC0x1f8:	sw   	x28,			200(x31)
PC0x1fc:	nop  
PC0x200:	sh   	x0,				228(x31)
PC0x204:	mulh 	x4,		x20,	x9
PC0x208:	sb   	x30,			-88(x31)
PC0x20c:	sub  	x30,	x26,	x0
PC0x210:	xor  	x4,		x16,	x25
PC0x214:	mulhsu	x24,	x26,	x9
PC0x218:	srai 	x19,	x6,		29
PC0x21c:	sw   	x24,			392(x31)
PC0x220:	sw   	x1,				120(x31)
PC0x224:	sb   	x31,			-332(x31)
PC0x228:	mulhu	x29,	x4,		x13
PC0x22c:	srli 	x3,		x10,	21
PC0x230:	slli 	x29,	x9,		18
PC0x234:	sb   	x4,				152(x31)
PC0x238:	sh   	x12,			-332(x31)
PC0x23c:	add  	x17,	x10,	x19
PC0x240:	mulh 	x8,		x1,		x20
PC0x244:	sb   	x3,				240(x31)
PC0x248:	sh   	x27,			332(x31)
PC0x24c:	srli 	x28,	x30,	10
PC0x250:	sub  	x11,	x0,		x1
PC0x254:	slli 	x15,	x24,	17
PC0x258:	sub  	x25,	x25,	x0
PC0x25c:	sw   	x16,			-32(x31)
PC0x260:	nop  
PC0x264:	sw   	x24,			-272(x31)
PC0x268:	sh   	x4,				-132(x31)
PC0x26c:	addi 	x7,		x3,		1198
PC0x270:	sw   	x3,				-184(x31)
PC0x274:	mulhsu	x12,	x5,		x11
PC0x278:	sw   	x21,			116(x31)
PC0x27c:	sub  	x4,		x16,	x7
PC0x280:	sb   	x11,			216(x31)
PC0x284:	sh   	x11,			208(x31)
PC0x288:	sltiu	x21,	x29,	-631
PC0x28c:	sub  	x6,		x22,	x11
PC0x290:	sub  	x15,	x31,	x11
PC0x294:	bltu 	x15,	x18,	PC0x33c
PC0x298:	add  	x8,		x10,	x13
PC0x29c:	blt  	x10,	x1,		PC0x68c
PC0x2a0:	bne  	x15,	x4,		PC0x600
PC0x2a4:	slli 	x16,	x23,	28
PC0x2a8:	jal  	x9,				PC0x418
PC0x2ac:	sb   	x18,			364(x31)
PC0x2b0:	sw   	x6,				256(x31)
PC0x2b4:	sw   	x22,			-224(x31)
PC0x2b8:	sh   	x23,			-368(x31)
PC0x2bc:	sb   	x3,				120(x31)
PC0x2c0:	slli 	x28,	x12,	27
PC0x2c4:	mul  	x13,	x20,	x23
PC0x2c8:	sb   	x14,			-288(x31)
PC0x2cc:	sub  	x14,	x4,		x8
PC0x2d0:	sub  	x29,	x20,	x6
PC0x2d4:	sra  	x9,		x3,		x28
PC0x2d8:	mulh 	x21,	x21,	x1
PC0x2dc:	sw   	x20,			220(x31)
PC0x2e0:	sb   	x20,			4(x31)
PC0x2e4:	slt  	x7,		x21,	x21
PC0x2e8:	andi 	x7,		x14,	-265
PC0x2ec:	beq  	x30,	x4,		PC0x1ec
PC0x2f0:	add  	x28,	x27,	x20
PC0x2f4:	sw   	x8,				208(x31)
PC0x2f8:	add  	x23,	x16,	x25
PC0x2fc:	bge  	x17,	x21,	PC0x5d4
PC0x300:	sb   	x31,			272(x31)
PC0x304:	and  	x8,		x15,	x7
PC0x308:	sh   	x4,				176(x31)
PC0x30c:	sw   	x1,				-8(x31)
PC0x310:	sh   	x8,				-352(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	or   	x17,	x14,	x16
PC0x31c:	slli 	x17,	x9,		1
PC0x320:	beq  	x25,	x23,	PC0x314
PC0x324:	mulh 	x10,	x10,	x22
PC0x328:	sh   	x3,				208(x31)
PC0x32c:	sub  	x12,	x22,	x13
PC0x330:	sb   	x29,			-304(x31)
PC0x334:	sb   	x10,			336(x31)
PC0x338:	sw   	x3,				-220(x31)
PC0x33c:	mul  	x5,		x10,	x27
PC0x340:	addi 	x31,	x31,	4
PC0x344:	xor  	x20,	x25,	x0
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	mulhu	x5,		x10,	x12
PC0x350:	sb   	x0,				200(x31)
PC0x354:	sltiu	x7,		x18,	-15
PC0x358:	xor  	x25,	x13,	x13
PC0x35c:	srli 	x28,	x26,	7
PC0x360:	add  	x5,		x2,		x14
PC0x364:	add  	x30,	x19,	x21
PC0x368:	mulhu	x29,	x5,		x18
PC0x36c:	mul  	x23,	x12,	x11
PC0x370:	xori 	x26,	x14,	-39
PC0x374:	sw   	x26,			-96(x31)
PC0x378:	sh   	x29,			-352(x31)
PC0x37c:	sub  	x29,	x0,		x14
PC0x380:	bge  	x5,		x15,	PC0x5f8
PC0x384:	mulhsu	x22,	x7,		x3
PC0x388:	mulhsu	x16,	x17,	x18
PC0x38c:	sw   	x1,				160(x31)
PC0x390:	mulh 	x24,	x9,		x11
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sltiu	x19,	x24,	-439
PC0x39c:	sw   	x11,			116(x31)
PC0x3a0:	jal  	x28,			PC0x33c
PC0x3a4:	sb   	x6,				328(x31)
PC0x3a8:	sw   	x28,			-172(x31)
PC0x3ac:	sw   	x12,			236(x31)
PC0x3b0:	add  	x6,		x6,		x29
PC0x3b4:	sw   	x0,				340(x31)
PC0x3b8:	addi 	x23,	x12,	524
PC0x3bc:	sub  	x14,	x31,	x17
PC0x3c0:	add  	x13,	x12,	x30
PC0x3c4:	slli 	x10,	x23,	16
PC0x3c8:	sub  	x25,	x27,	x7
PC0x3cc:	mul  	x21,	x0,		x0
PC0x3d0:	sw   	x28,			12(x31)
PC0x3d4:	sb   	x20,			32(x31)
PC0x3d8:	blt  	x8,		x10,	PC0x260
PC0x3dc:	sh   	x4,				-320(x31)
PC0x3e0:	sw   	x28,			-296(x31)
PC0x3e4:	sh   	x29,			-104(x31)
PC0x3e8:	sw   	x29,			-12(x31)
PC0x3ec:	mul  	x26,	x29,	x19
PC0x3f0:	srl  	x19,	x20,	x10
PC0x3f4:	addi 	x25,	x0,		-1141
PC0x3f8:	sh   	x6,				272(x31)
PC0x3fc:	andi 	x23,	x6,		-710
PC0x400:	sh   	x31,			192(x31)
PC0x404:	mulhu	x25,	x12,	x19
PC0x408:	sh   	x9,				-152(x31)
PC0x40c:	slli 	x5,		x6,		15
PC0x410:	addi 	x31,	x31,	4
PC0x414:	or   	x1,		x27,	x9
PC0x418:	sh   	x29,			-88(x31)
PC0x41c:	beq  	x3,		x30,	PC0xc68
PC0x420:	sw   	x3,				-184(x31)
PC0x424:	sub  	x27,	x16,	x8
PC0x428:	addi 	x29,	x20,	417
PC0x42c:	sub  	x6,		x3,		x17
PC0x430:	beq  	x23,	x5,		PC0x940
PC0x434:	blt  	x24,	x10,	PC0x820
PC0x438:	mulhu	x1,		x7,		x28
PC0x43c:	sw   	x7,				-48(x31)
PC0x440:	sb   	x21,			160(x31)
PC0x444:	sw   	x22,			48(x31)
PC0x448:	sub  	x29,	x0,		x21
PC0x44c:	bltu 	x25,	x3,		PC0x828
PC0x450:	mul  	x19,	x30,	x28
PC0x454:	mul  	x14,	x8,		x11
PC0x458:	beq  	x21,	x29,	PC0x6bc
PC0x45c:	sh   	x30,			292(x31)
PC0x460:	sb   	x27,			216(x31)
PC0x464:	mulhsu	x28,	x3,		x18
PC0x468:	sb   	x13,			384(x31)
PC0x46c:	sw   	x5,				-148(x31)
PC0x470:	mulhu	x27,	x0,		x12
PC0x474:	sb   	x0,				336(x31)
PC0x478:	sh   	x19,			-112(x31)
PC0x47c:	sw   	x21,			-52(x31)
PC0x480:	sh   	x16,			-152(x31)
PC0x484:	addi 	x13,	x19,	1693
PC0x488:	blt  	x5,		x9,		PC0x4bc
PC0x48c:	mul  	x24,	x16,	x21
PC0x490:	mulh 	x9,		x19,	x9
PC0x494:	add  	x18,	x22,	x29
PC0x498:	mulhu	x12,	x6,		x14
PC0x49c:	or   	x6,		x4,		x23
PC0x4a0:	mulh 	x28,	x8,		x22
PC0x4a4:	slli 	x20,	x16,	20
PC0x4a8:	sltiu	x9,		x20,	-1547
PC0x4ac:	sb   	x20,			-40(x31)
PC0x4b0:	sw   	x5,				-148(x31)
PC0x4b4:	sw   	x30,			100(x31)
PC0x4b8:	beq  	x5,		x6,		PC0x4b4
PC0x4bc:	sw   	x29,			-152(x31)
PC0x4c0:	sw   	x30,			336(x31)
PC0x4c4:	sh   	x8,				-168(x31)
PC0x4c8:	beq  	x28,	x4,		PC0x474
PC0x4cc:	mulhu	x24,	x17,	x1
PC0x4d0:	add  	x10,	x6,		x1
PC0x4d4:	slt  	x3,		x24,	x0
PC0x4d8:	bge  	x21,	x12,	PC0x740
PC0x4dc:	sra  	x14,	x5,		x13
PC0x4e0:	sw   	x13,			240(x31)
PC0x4e4:	sb   	x2,				-72(x31)
PC0x4e8:	sw   	x19,			304(x31)
PC0x4ec:	blt  	x23,	x18,	PC0x7d0
PC0x4f0:	add  	x5,		x22,	x15
PC0x4f4:	sb   	x23,			120(x31)
PC0x4f8:	sub  	x17,	x27,	x0
PC0x4fc:	sw   	x12,			256(x31)
PC0x500:	xor  	x21,	x24,	x27
PC0x504:	sb   	x24,			-136(x31)
PC0x508:	beq  	x27,	x11,	PC0x8a8
PC0x50c:	sh   	x29,			-400(x31)
PC0x510:	mulh 	x30,	x0,		x19
PC0x514:	bgeu 	x18,	x11,	PC0xa8
PC0x518:	mulhsu	x30,	x13,	x19
PC0x51c:	addi 	x30,	x12,	-1801
PC0x520:	sw   	x5,				-308(x31)
PC0x524:	ori  	x28,	x21,	-968
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sb   	x11,			216(x31)
PC0x530:	sub  	x6,		x18,	x9
PC0x534:	nop  
PC0x538:	sw   	x26,			-172(x31)
PC0x53c:	sw   	x6,				152(x31)
PC0x540:	sub  	x12,	x24,	x20
PC0x544:	add  	x27,	x23,	x0
PC0x548:	add  	x13,	x15,	x1
PC0x54c:	sub  	x22,	x6,		x27
PC0x550:	sw   	x9,				120(x31)
PC0x554:	sw   	x2,				96(x31)
PC0x558:	jal  	x25,			PC0x8d0
PC0x55c:	sw   	x10,			124(x31)
PC0x560:	add  	x9,		x18,	x13
PC0x564:	xor  	x2,		x0,		x17
PC0x568:	xori 	x19,	x18,	-1595
PC0x56c:	sh   	x1,				-28(x31)
PC0x570:	sw   	x2,				276(x31)
PC0x574:	addi 	x12,	x29,	651
PC0x578:	jal  	x10,			PC0xb48
PC0x57c:	sw   	x17,			-152(x31)
PC0x580:	sltu 	x23,	x15,	x17
PC0x584:	sh   	x12,			44(x31)
PC0x588:	add  	x24,	x17,	x20
PC0x58c:	sw   	x16,			308(x31)
PC0x590:	sub  	x21,	x22,	x26
PC0x594:	xori 	x26,	x0,		-1686
PC0x598:	bne  	x14,	x18,	PC0x1b4
PC0x59c:	nop  
PC0x5a0:	add  	x24,	x23,	x9
PC0x5a4:	sb   	x10,			-108(x31)
PC0x5a8:	sub  	x8,		x4,		x30
PC0x5ac:	sll  	x14,	x18,	x27
PC0x5b0:	bge  	x27,	x7,		PC0x3f4
PC0x5b4:	sb   	x13,			-56(x31)
PC0x5b8:	mulhu	x7,		x25,	x3
PC0x5bc:	sb   	x21,			216(x31)
PC0x5c0:	mulhsu	x19,	x14,	x16
PC0x5c4:	addi 	x28,	x14,	-1813
PC0x5c8:	sb   	x10,			-400(x31)
PC0x5cc:	xori 	x4,		x19,	-1138
PC0x5d0:	blt  	x19,	x9,		PC0xbd8
PC0x5d4:	add  	x15,	x2,		x26
PC0x5d8:	sb   	x27,			-388(x31)
PC0x5dc:	sw   	x21,			368(x31)
PC0x5e0:	sb   	x4,				-328(x31)
PC0x5e4:	mulhu	x6,		x6,		x14
PC0x5e8:	sw   	x27,			-184(x31)
PC0x5ec:	sw   	x18,			-208(x31)
PC0x5f0:	sw   	x24,			-304(x31)
PC0x5f4:	sw   	x25,			-324(x31)
PC0x5f8:	mulhsu	x17,	x21,	x10
PC0x5fc:	sw   	x13,			340(x31)
PC0x600:	sh   	x26,			-216(x31)
PC0x604:	srli 	x9,		x10,	31
PC0x608:	sub  	x22,	x10,	x19
PC0x60c:	sb   	x2,				312(x31)
PC0x610:	mulhu	x11,	x24,	x8
PC0x614:	add  	x22,	x29,	x16
PC0x618:	sb   	x10,			-152(x31)
PC0x61c:	sltu 	x8,		x8,		x26
PC0x620:	sw   	x14,			-268(x31)
PC0x624:	sll  	x26,	x17,	x26
PC0x628:	slli 	x9,		x22,	17
PC0x62c:	sw   	x1,				240(x31)
PC0x630:	xori 	x15,	x25,	1498
PC0x634:	sw   	x4,				272(x31)
PC0x638:	sh   	x2,				-160(x31)
PC0x63c:	bne  	x25,	x13,	PC0x228
PC0x640:	sh   	x12,			-324(x31)
PC0x644:	sh   	x17,			-384(x31)
PC0x648:	sb   	x2,				400(x31)
PC0x64c:	beq  	x19,	x3,		PC0xc4c
PC0x650:	beq  	x6,		x5,		PC0xbb0
PC0x654:	bltu 	x9,		x29,	PC0x56c
PC0x658:	sh   	x23,			-216(x31)
PC0x65c:	sub  	x15,	x28,	x3
PC0x660:	sh   	x14,			-192(x31)
PC0x664:	sub  	x26,	x14,	x28
PC0x668:	sb   	x10,			-176(x31)
PC0x66c:	sub  	x12,	x20,	x0
PC0x670:	sw   	x2,				80(x31)
PC0x674:	sw   	x12,			176(x31)
PC0x678:	add  	x3,		x29,	x11
PC0x67c:	sw   	x6,				72(x31)
PC0x680:	sw   	x24,			-256(x31)
PC0x684:	slt  	x22,	x9,		x10
PC0x688:	mul  	x21,	x22,	x10
PC0x68c:	sh   	x19,			-136(x31)
PC0x690:	jal  	x23,			PC0x98c
PC0x694:	mulh 	x30,	x15,	x14
PC0x698:	bge  	x22,	x10,	PC0xca4
PC0x69c:	add  	x3,		x16,	x26
PC0x6a0:	srai 	x18,	x16,	7
PC0x6a4:	sb   	x6,				-56(x31)
PC0x6a8:	mulhu	x6,		x31,	x1
PC0x6ac:	sh   	x6,				28(x31)
PC0x6b0:	sw   	x21,			-276(x31)
PC0x6b4:	add  	x10,	x20,	x4
PC0x6b8:	srai 	x5,		x17,	29
PC0x6bc:	sh   	x0,				-364(x31)
PC0x6c0:	mulh 	x26,	x28,	x14
PC0x6c4:	sh   	x0,				-320(x31)
PC0x6c8:	nop  
PC0x6cc:	mulh 	x2,		x15,	x4
PC0x6d0:	sb   	x16,			-16(x31)
PC0x6d4:	jal  	x8,				PC0x318
PC0x6d8:	slt  	x16,	x1,		x15
PC0x6dc:	bltu 	x3,		x11,	PC0x9a4
PC0x6e0:	sw   	x22,			356(x31)
PC0x6e4:	bgeu 	x26,	x29,	PC0x708
PC0x6e8:	addi 	x18,	x21,	1846
PC0x6ec:	sh   	x18,			-284(x31)
PC0x6f0:	add  	x23,	x23,	x0
PC0x6f4:	sw   	x8,				-128(x31)
PC0x6f8:	bge  	x29,	x5,		PC0x90
PC0x6fc:	sw   	x4,				116(x31)
PC0x700:	mul  	x24,	x15,	x24
PC0x704:	bge  	x17,	x16,	PC0x314
PC0x708:	srli 	x9,		x24,	4
PC0x70c:	sb   	x30,			-4(x31)
PC0x710:	jal  	x11,			PC0x798
PC0x714:	sb   	x24,			-84(x31)
PC0x718:	addi 	x4,		x15,	-1338
PC0x71c:	blt  	x6,		x17,	PC0xa80
PC0x720:	sw   	x14,			-340(x31)
PC0x724:	beq  	x17,	x0,		PC0x488
PC0x728:	mulh 	x7,		x12,	x16
PC0x72c:	sh   	x3,				-304(x31)
PC0x730:	sub  	x10,	x12,	x11
PC0x734:	bne  	x9,		x0,		PC0x6a4
PC0x738:	sub  	x26,	x3,		x21
PC0x73c:	srai 	x4,		x14,	2
PC0x740:	bgeu 	x24,	x17,	PC0x380
PC0x744:	srli 	x18,	x7,		31
PC0x748:	xor  	x29,	x28,	x31
PC0x74c:	sb   	x9,				384(x31)
PC0x750:	mulh 	x5,		x5,		x2
PC0x754:	and  	x3,		x15,	x11
PC0x758:	bge  	x10,	x7,		PC0x3b8
PC0x75c:	bgeu 	x10,	x13,	PC0x7d0
PC0x760:	sw   	x8,				144(x31)
PC0x764:	sub  	x17,	x18,	x29
PC0x768:	beq  	x19,	x27,	PC0xc58
PC0x76c:	sh   	x3,				360(x31)
PC0x770:	sh   	x13,			252(x31)
PC0x774:	sub  	x29,	x29,	x6
PC0x778:	bge  	x16,	x13,	PC0x324
PC0x77c:	xor  	x24,	x14,	x29
PC0x780:	sub  	x25,	x20,	x24
PC0x784:	sb   	x3,				236(x31)
PC0x788:	add  	x5,		x24,	x0
PC0x78c:	slli 	x14,	x20,	0
PC0x790:	mul  	x4,		x24,	x26
PC0x794:	addi 	x4,		x21,	-1712
PC0x798:	mulhu	x22,	x21,	x26
PC0x79c:	sh   	x30,			264(x31)
PC0x7a0:	sw   	x13,			196(x31)
PC0x7a4:	add  	x13,	x22,	x31
PC0x7a8:	add  	x14,	x2,		x14
PC0x7ac:	mulh 	x19,	x17,	x24
PC0x7b0:	mul  	x3,		x7,		x29
PC0x7b4:	sw   	x11,			224(x31)
PC0x7b8:	bltu 	x17,	x25,	PC0x234
PC0x7bc:	sb   	x27,			-156(x31)
PC0x7c0:	sb   	x2,				328(x31)
PC0x7c4:	jal  	x8,				PC0xca4
PC0x7c8:	and  	x19,	x2,		x31
PC0x7cc:	sub  	x18,	x28,	x9
PC0x7d0:	sh   	x24,			224(x31)
PC0x7d4:	sb   	x22,			112(x31)
PC0x7d8:	bge  	x19,	x15,	PC0x8a0
PC0x7dc:	sh   	x14,			92(x31)
PC0x7e0:	sub  	x19,	x19,	x29
PC0x7e4:	blt  	x3,		x23,	PC0xc38
PC0x7e8:	sh   	x1,				316(x31)
PC0x7ec:	sb   	x3,				40(x31)
PC0x7f0:	bge  	x9,		x18,	PC0x8e4
PC0x7f4:	add  	x29,	x25,	x0
PC0x7f8:	and  	x19,	x23,	x14
PC0x7fc:	sub  	x15,	x2,		x19
PC0x800:	sh   	x4,				-132(x31)
PC0x804:	sb   	x14,			244(x31)
PC0x808:	sh   	x3,				-76(x31)
PC0x80c:	sub  	x21,	x0,		x10
PC0x810:	mul  	x16,	x18,	x15
PC0x814:	mulhu	x23,	x21,	x4
PC0x818:	sw   	x22,			-312(x31)
PC0x81c:	sh   	x6,				-168(x31)
PC0x820:	addi 	x31,	x31,	4
PC0x824:	sw   	x4,				88(x31)
PC0x828:	sh   	x24,			248(x31)
PC0x82c:	mul  	x12,	x10,	x13
PC0x830:	sub  	x7,		x25,	x19
PC0x834:	mul  	x17,	x2,		x22
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	sw   	x7,				316(x31)
PC0x840:	sb   	x22,			-296(x31)
PC0x844:	sb   	x30,			-16(x31)
PC0x848:	add  	x20,	x16,	x9
PC0x84c:	xor  	x30,	x15,	x5
PC0x850:	blt  	x29,	x13,	PC0x2a4
PC0x854:	sub  	x11,	x19,	x26
PC0x858:	add  	x3,		x9,		x5
PC0x85c:	sw   	x18,			-388(x31)
PC0x860:	xori 	x12,	x12,	-2043
PC0x864:	add  	x26,	x31,	x31
PC0x868:	add  	x12,	x1,		x1
PC0x86c:	sw   	x29,			-28(x31)
PC0x870:	add  	x16,	x16,	x6
PC0x874:	jal  	x9,				PC0x420
PC0x878:	slti 	x12,	x15,	-524
PC0x87c:	sw   	x10,			-12(x31)
PC0x880:	blt  	x10,	x1,		PC0x8bc
PC0x884:	slli 	x6,		x31,	13
PC0x888:	sh   	x11,			-96(x31)
PC0x88c:	xor  	x12,	x18,	x30
PC0x890:	sh   	x1,				192(x31)
PC0x894:	sw   	x23,			96(x31)
PC0x898:	sb   	x9,				-156(x31)
PC0x89c:	sb   	x14,			-8(x31)
PC0x8a0:	bge  	x27,	x11,	PC0xb50
PC0x8a4:	sltiu	x19,	x0,		-475
PC0x8a8:	srai 	x17,	x28,	29
PC0x8ac:	sw   	x31,			368(x31)
PC0x8b0:	ori  	x21,	x20,	1976
PC0x8b4:	mulh 	x24,	x25,	x6
PC0x8b8:	mulhsu	x8,		x5,		x13
PC0x8bc:	add  	x22,	x6,		x19
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	add  	x24,	x3,		x11
PC0x8c8:	sh   	x17,			72(x31)
PC0x8cc:	or   	x29,	x22,	x23
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	add  	x8,		x8,		x9
PC0x8d8:	sb   	x20,			284(x31)
PC0x8dc:	slt  	x6,		x5,		x18
PC0x8e0:	or   	x15,	x13,	x17
PC0x8e4:	sh   	x25,			320(x31)
PC0x8e8:	sub  	x27,	x7,		x0
PC0x8ec:	sh   	x2,				-272(x31)
PC0x8f0:	sb   	x31,			24(x31)
PC0x8f4:	addi 	x25,	x0,		441
PC0x8f8:	mulhsu	x26,	x11,	x26
PC0x8fc:	bltu 	x30,	x31,	PC0x694
PC0x900:	sub  	x7,		x16,	x10
PC0x904:	sub  	x6,		x28,	x11
PC0x908:	xori 	x11,	x10,	370
PC0x90c:	sw   	x22,			216(x31)
PC0x910:	bge  	x24,	x10,	PC0xb34
PC0x914:	sw   	x24,			364(x31)
PC0x918:	sw   	x14,			-128(x31)
PC0x91c:	sb   	x15,			4(x31)
PC0x920:	sh   	x21,			-364(x31)
PC0x924:	mulh 	x13,	x18,	x0
PC0x928:	sb   	x4,				-36(x31)
PC0x92c:	sub  	x29,	x29,	x17
PC0x930:	jal  	x28,			PC0xa6c
PC0x934:	andi 	x21,	x6,		329
PC0x938:	mul  	x7,		x21,	x22
PC0x93c:	add  	x11,	x22,	x19
PC0x940:	sh   	x14,			80(x31)
PC0x944:	bge  	x1,		x12,	PC0x164
PC0x948:	sh   	x1,				204(x31)
PC0x94c:	addi 	x11,	x11,	-1200
PC0x950:	sub  	x22,	x19,	x8
PC0x954:	mulhu	x15,	x31,	x25
PC0x958:	blt  	x18,	x4,		PC0x4fc
PC0x95c:	mulhsu	x6,		x8,		x26
PC0x960:	sh   	x8,				-400(x31)
PC0x964:	bltu 	x12,	x31,	PC0x988
PC0x968:	sb   	x27,			-32(x31)
PC0x96c:	add  	x17,	x10,	x25
PC0x970:	blt  	x15,	x17,	PC0x1ec
PC0x974:	add  	x27,	x29,	x30
PC0x978:	sh   	x19,			52(x31)
PC0x97c:	sltiu	x7,		x6,		522
PC0x980:	mul  	x13,	x10,	x5
PC0x984:	mulh 	x28,	x2,		x6
PC0x988:	sw   	x28,			-192(x31)
PC0x98c:	bne  	x31,	x18,	PC0x2d0
PC0x990:	mulh 	x6,		x21,	x28
PC0x994:	mul  	x11,	x17,	x25
PC0x998:	sub  	x15,	x10,	x25
PC0x99c:	sra  	x22,	x2,		x17
PC0x9a0:	add  	x25,	x14,	x31
PC0x9a4:	xor  	x13,	x27,	x29
PC0x9a8:	sub  	x1,		x17,	x22
PC0x9ac:	add  	x17,	x6,		x22
PC0x9b0:	sub  	x13,	x23,	x18
PC0x9b4:	sub  	x27,	x13,	x25
PC0x9b8:	add  	x11,	x13,	x4
PC0x9bc:	sh   	x23,			64(x31)
PC0x9c0:	add  	x21,	x1,		x28
PC0x9c4:	srl  	x20,	x6,		x12
PC0x9c8:	sltiu	x24,	x7,		-2021
PC0x9cc:	sb   	x23,			12(x31)
PC0x9d0:	sh   	x1,				-352(x31)
PC0x9d4:	ori  	x2,		x23,	-1732
PC0x9d8:	sb   	x8,				-92(x31)
PC0x9dc:	beq  	x9,		x1,		PC0x844
PC0x9e0:	sb   	x27,			340(x31)
PC0x9e4:	sb   	x6,				400(x31)
PC0x9e8:	mul  	x28,	x8,		x28
PC0x9ec:	jal  	x1,				PC0xba4
PC0x9f0:	mulhu	x26,	x12,	x26
PC0x9f4:	sw   	x15,			-132(x31)
PC0x9f8:	sb   	x31,			-260(x31)
PC0x9fc:	add  	x12,	x23,	x14
PC0xa00:	mul  	x30,	x11,	x21
PC0xa04:	mulhu	x22,	x27,	x8
PC0xa08:	bne  	x8,		x21,	PC0xab8
PC0xa0c:	ori  	x9,		x4,		1341
PC0xa10:	add  	x3,		x10,	x31
PC0xa14:	sw   	x16,			400(x31)
PC0xa18:	sb   	x22,			-72(x31)
PC0xa1c:	sw   	x22,			180(x31)
PC0xa20:	ori  	x27,	x18,	-1370
PC0xa24:	mul  	x1,		x6,		x6
PC0xa28:	add  	x1,		x13,	x3
PC0xa2c:	mulh 	x5,		x17,	x0
PC0xa30:	sw   	x2,				140(x31)
PC0xa34:	andi 	x26,	x29,	172
PC0xa38:	add  	x29,	x21,	x17
PC0xa3c:	add  	x6,		x5,		x31
PC0xa40:	mul  	x13,	x17,	x30
PC0xa44:	sw   	x9,				-368(x31)
PC0xa48:	sb   	x9,				224(x31)
PC0xa4c:	slt  	x18,	x28,	x30
PC0xa50:	add  	x6,		x31,	x2
PC0xa54:	xor  	x28,	x0,		x28
PC0xa58:	addi 	x4,		x3,		9
PC0xa5c:	mulhu	x8,		x18,	x10
PC0xa60:	slt  	x15,	x1,		x14
PC0xa64:	and  	x12,	x20,	x29
PC0xa68:	sub  	x22,	x23,	x22
PC0xa6c:	sh   	x17,			-188(x31)
PC0xa70:	sh   	x29,			-388(x31)
PC0xa74:	mulhsu	x27,	x26,	x31
PC0xa78:	sub  	x1,		x18,	x23
PC0xa7c:	sb   	x4,				-124(x31)
PC0xa80:	slli 	x16,	x8,		5
PC0xa84:	addi 	x8,		x3,		1998
PC0xa88:	sw   	x12,			-20(x31)
PC0xa8c:	sw   	x31,			68(x31)
PC0xa90:	mul  	x24,	x3,		x11
PC0xa94:	sw   	x17,			-92(x31)
PC0xa98:	mulhu	x22,	x25,	x15
PC0xa9c:	sh   	x21,			8(x31)
PC0xaa0:	sh   	x22,			-372(x31)
PC0xaa4:	sub  	x5,		x17,	x3
PC0xaa8:	sltiu	x2,		x31,	793
PC0xaac:	jal  	x6,				PC0x280
PC0xab0:	add  	x27,	x5,		x3
PC0xab4:	mul  	x24,	x28,	x31
PC0xab8:	xor  	x5,		x16,	x11
PC0xabc:	add  	x4,		x2,		x18
PC0xac0:	sra  	x7,		x12,	x1
PC0xac4:	sb   	x16,			296(x31)
PC0xac8:	sw   	x19,			64(x31)
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	sub  	x20,	x31,	x29
PC0xad4:	sw   	x14,			-200(x31)
PC0xad8:	sh   	x22,			-60(x31)
PC0xadc:	xori 	x16,	x7,		-1388
PC0xae0:	sw   	x3,				-236(x31)
PC0xae4:	sw   	x0,				48(x31)
PC0xae8:	add  	x21,	x17,	x19
PC0xaec:	sub  	x30,	x17,	x29
PC0xaf0:	sb   	x4,				-312(x31)
PC0xaf4:	mul  	x18,	x2,		x0
PC0xaf8:	sh   	x29,			-40(x31)
PC0xafc:	slti 	x2,		x17,	-1839
PC0xb00:	sub  	x20,	x2,		x7
PC0xb04:	mul  	x6,		x20,	x3
PC0xb08:	sw   	x17,			164(x31)
PC0xb0c:	srl  	x12,	x24,	x19
PC0xb10:	sw   	x28,			376(x31)
PC0xb14:	sh   	x10,			388(x31)
PC0xb18:	sub  	x28,	x30,	x22
PC0xb1c:	sub  	x5,		x16,	x9
PC0xb20:	add  	x22,	x4,		x17
PC0xb24:	sw   	x8,				184(x31)
PC0xb28:	mulhsu	x23,	x20,	x11
PC0xb2c:	add  	x5,		x25,	x15
PC0xb30:	mulh 	x8,		x5,		x11
PC0xb34:	add  	x16,	x21,	x28
PC0xb38:	sh   	x28,			72(x31)
PC0xb3c:	bne  	x11,	x30,	PC0x3e0
PC0xb40:	sw   	x27,			-76(x31)
PC0xb44:	sh   	x31,			-376(x31)
PC0xb48:	sw   	x2,				52(x31)
PC0xb4c:	blt  	x25,	x23,	PC0x83c
PC0xb50:	sub  	x6,		x3,		x0
PC0xb54:	mulh 	x9,		x16,	x18
PC0xb58:	add  	x1,		x18,	x8
PC0xb5c:	blt  	x16,	x18,	PC0xa80
PC0xb60:	bltu 	x28,	x5,		PC0x8cc
PC0xb64:	sh   	x31,			180(x31)
PC0xb68:	jal  	x17,			PC0x130
PC0xb6c:	sb   	x21,			-180(x31)
PC0xb70:	sb   	x9,				308(x31)
PC0xb74:	sub  	x12,	x10,	x12
PC0xb78:	mulh 	x13,	x13,	x4
PC0xb7c:	sh   	x26,			244(x31)
PC0xb80:	beq  	x5,		x19,	PC0xcdc
PC0xb84:	add  	x6,		x7,		x6
PC0xb88:	mul  	x13,	x18,	x18
PC0xb8c:	sh   	x12,			204(x31)
PC0xb90:	slt  	x11,	x17,	x1
PC0xb94:	mulhsu	x7,		x22,	x1
PC0xb98:	sh   	x6,				-208(x31)
PC0xb9c:	srl  	x23,	x15,	x26
PC0xba0:	sb   	x31,			-356(x31)
PC0xba4:	sb   	x12,			-276(x31)
PC0xba8:	sh   	x25,			200(x31)
PC0xbac:	add  	x24,	x0,		x31
PC0xbb0:	srli 	x20,	x17,	20
PC0xbb4:	blt  	x24,	x6,		PC0x300
PC0xbb8:	sw   	x30,			128(x31)
PC0xbbc:	mulhsu	x25,	x4,		x30
PC0xbc0:	xori 	x2,		x20,	1485
PC0xbc4:	and  	x6,		x1,		x9
PC0xbc8:	xori 	x5,		x11,	-1568
PC0xbcc:	xor  	x19,	x17,	x6
PC0xbd0:	sb   	x5,				84(x31)
PC0xbd4:	mulhsu	x19,	x18,	x31
PC0xbd8:	sw   	x26,			228(x31)
PC0xbdc:	sw   	x26,			336(x31)
PC0xbe0:	nop  
PC0xbe4:	sb   	x17,			-60(x31)
PC0xbe8:	mul  	x7,		x29,	x31
PC0xbec:	sub  	x8,		x3,		x15
PC0xbf0:	sw   	x28,			356(x31)
PC0xbf4:	sb   	x29,			292(x31)
PC0xbf8:	andi 	x10,	x22,	610
PC0xbfc:	bge  	x20,	x11,	PC0x7c8
PC0xc00:	sh   	x24,			-396(x31)
PC0xc04:	mulhu	x28,	x4,		x11
PC0xc08:	sb   	x7,				-268(x31)
PC0xc0c:	beq  	x25,	x3,		PC0xbc8
PC0xc10:	sub  	x1,		x15,	x10
PC0xc14:	bgeu 	x29,	x30,	PC0x13c
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	sub  	x7,		x25,	x10
PC0xc20:	slti 	x3,		x22,	890
PC0xc24:	sw   	x3,				-104(x31)
PC0xc28:	sb   	x26,			200(x31)
PC0xc2c:	beq  	x6,		x5,		PC0xc7c
PC0xc30:	sltu 	x21,	x20,	x14
PC0xc34:	sll  	x7,		x17,	x20
PC0xc38:	sub  	x15,	x9,		x12
PC0xc3c:	sb   	x30,			-276(x31)
PC0xc40:	sh   	x25,			348(x31)
PC0xc44:	sb   	x26,			248(x31)
PC0xc48:	sub  	x28,	x6,		x25
PC0xc4c:	sh   	x15,			-304(x31)
PC0xc50:	sw   	x29,			180(x31)
PC0xc54:	mulhsu	x18,	x21,	x5
PC0xc58:	add  	x17,	x7,		x18
PC0xc5c:	srli 	x27,	x13,	8
PC0xc60:	slti 	x19,	x12,	1935
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	blt  	x12,	x7,		PC0x7e0
PC0xc6c:	sb   	x24,			-360(x31)
PC0xc70:	andi 	x17,	x31,	-795
PC0xc74:	ori  	x26,	x10,	522
PC0xc78:	mulh 	x17,	x29,	x17
PC0xc7c:	sb   	x16,			328(x31)
PC0xc80:	sb   	x31,			364(x31)
PC0xc84:	bltu 	x0,		x5,		PC0xb90
PC0xc88:	srai 	x20,	x17,	22
PC0xc8c:	sra  	x18,	x20,	x2
PC0xc90:	sw   	x31,			396(x31)
PC0xc94:	sub  	x8,		x18,	x17
PC0xc98:	slti 	x18,	x18,	-1995
PC0xc9c:	bge  	x13,	x2,		PC0x208
PC0xca0:	slli 	x2,		x13,	20
PC0xca4:	sltu 	x24,	x10,	x26
PC0xca8:	jal  	x9,				PC0xba0
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	bge  	x31,	x20,	PC0xb64
PC0xcb4:	mulhu	x16,	x23,	x11
PC0xcb8:	sb   	x25,			76(x31)
PC0xcbc:	add  	x10,	x26,	x15
PC0xcc0:	add  	x15,	x3,		x10
PC0xcc4:	andi 	x13,	x24,	180
PC0xcc8:	bne  	x18,	x20,	PC0x268
PC0xccc:	sw   	x26,			60(x31)
PC0xcd0:	bltu 	x28,	x5,		PC0xa2c
PC0xcd4:	srli 	x24,	x12,	11
PC0xcd8:	sh   	x15,			-196(x31)
PC0xcdc:	add  	x11,	x23,	x28
PC0xce0:	sb   	x27,			312(x31)
PC0xce4:	sub  	x4,		x3,		x10
PC0xce8:	sh   	x9,				60(x31)
PC0xcec:	slt  	x19,	x29,	x10
PC0xcf0:	sw   	x24,			368(x31)
PC0xcf4:	sw   	x1,				-256(x31)
PC0xcf8:	sb   	x10,			156(x31)
PC0xcfc:	sh   	x21,			340(x31)
PC0xd00:	mulhu	x26,	x29,	x27
PC0xd04:	mulhsu	x10,	x5,		x9
wfi