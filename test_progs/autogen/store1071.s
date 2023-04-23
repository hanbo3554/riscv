addi 	x0,		x0,		-704
addi 	x1,		x0,		379
addi 	x2,		x0,		1745
addi 	x3,		x0,		576
addi 	x4,		x0,		-422
addi 	x5,		x0,		-1858
addi 	x6,		x0,		-1547
addi 	x7,		x0,		2039
addi 	x8,		x0,		-231
addi 	x9,		x0,		-1123
addi 	x10,	x0,		593
addi 	x11,	x0,		-209
addi 	x12,	x0,		-1082
addi 	x13,	x0,		587
addi 	x14,	x0,		-533
addi 	x15,	x0,		-87
addi 	x16,	x0,		296
addi 	x17,	x0,		956
addi 	x18,	x0,		253
addi 	x19,	x0,		-981
addi 	x20,	x0,		-1466
addi 	x21,	x0,		-551
addi 	x22,	x0,		-271
addi 	x23,	x0,		-560
addi 	x24,	x0,		-1463
addi 	x25,	x0,		1604
addi 	x26,	x0,		336
addi 	x27,	x0,		-2021
addi 	x28,	x0,		-476
addi 	x29,	x0,		754
addi 	x30,	x0,		1714
addi 	x31,	x0,		574
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	srli 	x1,		x8,		27
PC0x90:	sw   	x7,				-160(x31)
PC0x94:	sub  	x16,	x2,		x0
PC0x98:	ori  	x16,	x13,	720
PC0x9c:	sb   	x10,			-240(x31)
PC0xa0:	add  	x7,		x26,	x31
PC0xa4:	sw   	x20,			372(x31)
PC0xa8:	sh   	x9,				384(x31)
PC0xac:	sw   	x28,			-164(x31)
PC0xb0:	sw   	x5,				356(x31)
PC0xb4:	mulhsu	x26,	x17,	x21
PC0xb8:	sltiu	x10,	x25,	-794
PC0xbc:	add  	x12,	x6,		x28
PC0xc0:	sub  	x12,	x4,		x23
PC0xc4:	sh   	x27,			-264(x31)
PC0xc8:	add  	x17,	x3,		x30
PC0xcc:	sw   	x25,			32(x31)
PC0xd0:	blt  	x20,	x5,		PC0x94c
PC0xd4:	bgeu 	x11,	x18,	PC0x558
PC0xd8:	sh   	x11,			96(x31)
PC0xdc:	bgeu 	x23,	x24,	PC0xad0
PC0xe0:	add  	x21,	x21,	x19
PC0xe4:	mulhsu	x14,	x23,	x21
PC0xe8:	and  	x29,	x3,		x9
PC0xec:	sh   	x26,			228(x31)
PC0xf0:	sb   	x24,			368(x31)
PC0xf4:	jal  	x24,			PC0x670
PC0xf8:	mul  	x18,	x14,	x3
PC0xfc:	mul  	x17,	x8,		x12
PC0x100:	sb   	x26,			376(x31)
PC0x104:	ori  	x13,	x24,	1015
PC0x108:	sub  	x19,	x19,	x21
PC0x10c:	sh   	x10,			-284(x31)
PC0x110:	ori  	x21,	x9,		339
PC0x114:	sw   	x26,			260(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sb   	x30,			-280(x31)
PC0x120:	sub  	x6,		x8,		x22
PC0x124:	sw   	x15,			-216(x31)
PC0x128:	sh   	x20,			64(x31)
PC0x12c:	sltu 	x6,		x25,	x3
PC0x130:	sb   	x30,			212(x31)
PC0x134:	xori 	x20,	x24,	1361
PC0x138:	sb   	x12,			-104(x31)
PC0x13c:	sb   	x2,				8(x31)
PC0x140:	sub  	x2,		x20,	x25
PC0x144:	sub  	x11,	x27,	x14
PC0x148:	sb   	x24,			-48(x31)
PC0x14c:	xori 	x9,		x22,	-1411
PC0x150:	sw   	x6,				88(x31)
PC0x154:	sh   	x0,				200(x31)
PC0x158:	srli 	x5,		x11,	13
PC0x15c:	sb   	x4,				120(x31)
PC0x160:	sh   	x8,				336(x31)
PC0x164:	sh   	x30,			-304(x31)
PC0x168:	add  	x9,		x24,	x25
PC0x16c:	bne  	x20,	x2,		PC0xbb0
PC0x170:	add  	x11,	x30,	x6
PC0x174:	sw   	x9,				-144(x31)
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	sra  	x7,		x26,	x2
PC0x180:	sub  	x29,	x31,	x3
PC0x184:	slt  	x10,	x14,	x24
PC0x188:	sb   	x21,			116(x31)
PC0x18c:	sw   	x16,			212(x31)
PC0x190:	sh   	x3,				-92(x31)
PC0x194:	sub  	x5,		x11,	x22
PC0x198:	sw   	x3,				-52(x31)
PC0x19c:	sh   	x19,			-264(x31)
PC0x1a0:	add  	x23,	x14,	x5
PC0x1a4:	add  	x6,		x4,		x24
PC0x1a8:	mul  	x7,		x19,	x20
PC0x1ac:	mul  	x18,	x22,	x12
PC0x1b0:	mulh 	x11,	x24,	x1
PC0x1b4:	sw   	x19,			104(x31)
PC0x1b8:	jal  	x4,				PC0x61c
PC0x1bc:	add  	x8,		x3,		x24
PC0x1c0:	xori 	x30,	x25,	-217
PC0x1c4:	add  	x21,	x13,	x8
PC0x1c8:	srli 	x5,		x11,	21
PC0x1cc:	sw   	x18,			-396(x31)
PC0x1d0:	sub  	x4,		x12,	x2
PC0x1d4:	sb   	x21,			48(x31)
PC0x1d8:	mulhu	x10,	x11,	x13
PC0x1dc:	sh   	x31,			68(x31)
PC0x1e0:	bne  	x0,		x10,	PC0x538
PC0x1e4:	sh   	x17,			-132(x31)
PC0x1e8:	and  	x27,	x31,	x0
PC0x1ec:	sb   	x6,				148(x31)
PC0x1f0:	sh   	x5,				160(x31)
PC0x1f4:	ori  	x5,		x23,	-1540
PC0x1f8:	mulhu	x28,	x12,	x12
PC0x1fc:	sb   	x26,			-72(x31)
PC0x200:	sh   	x19,			-308(x31)
PC0x204:	sw   	x1,				152(x31)
PC0x208:	slli 	x4,		x10,	24
PC0x20c:	sh   	x17,			-264(x31)
PC0x210:	sh   	x29,			-20(x31)
PC0x214:	sw   	x22,			120(x31)
PC0x218:	sb   	x25,			-252(x31)
PC0x21c:	srl  	x26,	x26,	x17
PC0x220:	srli 	x13,	x31,	1
PC0x224:	add  	x27,	x15,	x5
PC0x228:	srli 	x18,	x24,	23
PC0x22c:	sh   	x14,			-120(x31)
PC0x230:	add  	x19,	x13,	x31
PC0x234:	addi 	x31,	x31,	4
PC0x238:	sub  	x21,	x14,	x14
PC0x23c:	sw   	x2,				100(x31)
PC0x240:	add  	x22,	x20,	x31
PC0x244:	slli 	x17,	x5,		20
PC0x248:	add  	x20,	x24,	x4
PC0x24c:	mulhu	x19,	x10,	x12
PC0x250:	add  	x20,	x11,	x4
PC0x254:	sh   	x21,			52(x31)
PC0x258:	addi 	x27,	x16,	-372
PC0x25c:	bne  	x7,		x20,	PC0xbd8
PC0x260:	slt  	x24,	x17,	x24
PC0x264:	add  	x4,		x28,	x22
PC0x268:	andi 	x3,		x14,	81
PC0x26c:	sw   	x23,			-376(x31)
PC0x270:	xor  	x7,		x1,		x3
PC0x274:	slti 	x28,	x17,	-1348
PC0x278:	sh   	x22,			96(x31)
PC0x27c:	sw   	x7,				8(x31)
PC0x280:	blt  	x27,	x21,	PC0x230
PC0x284:	sh   	x20,			176(x31)
PC0x288:	bne  	x15,	x19,	PC0x6b8
PC0x28c:	bgeu 	x14,	x2,		PC0x67c
PC0x290:	add  	x9,		x2,		x7
PC0x294:	sh   	x1,				312(x31)
PC0x298:	mulh 	x21,	x9,		x13
PC0x29c:	srl  	x15,	x1,		x13
PC0x2a0:	srli 	x15,	x8,		10
PC0x2a4:	add  	x5,		x9,		x16
PC0x2a8:	sub  	x2,		x12,	x8
PC0x2ac:	beq  	x19,	x18,	PC0xa98
PC0x2b0:	addi 	x13,	x1,		1664
PC0x2b4:	xor  	x12,	x19,	x19
PC0x2b8:	sltiu	x4,		x19,	1838
PC0x2bc:	sub  	x5,		x23,	x7
PC0x2c0:	sh   	x29,			-368(x31)
PC0x2c4:	sw   	x18,			-168(x31)
PC0x2c8:	jal  	x29,			PC0xa80
PC0x2cc:	sb   	x18,			384(x31)
PC0x2d0:	bne  	x1,		x28,	PC0x33c
PC0x2d4:	sra  	x29,	x20,	x16
PC0x2d8:	add  	x14,	x23,	x30
PC0x2dc:	sw   	x6,				-12(x31)
PC0x2e0:	add  	x25,	x11,	x4
PC0x2e4:	sh   	x29,			264(x31)
PC0x2e8:	sra  	x20,	x18,	x14
PC0x2ec:	add  	x10,	x15,	x3
PC0x2f0:	bltu 	x11,	x13,	PC0x678
PC0x2f4:	beq  	x14,	x7,		PC0x840
PC0x2f8:	addi 	x4,		x29,	508
PC0x2fc:	add  	x30,	x1,		x26
PC0x300:	sub  	x4,		x18,	x30
PC0x304:	add  	x18,	x19,	x27
PC0x308:	bge  	x23,	x6,		PC0x3dc
PC0x30c:	add  	x18,	x8,		x18
PC0x310:	sw   	x6,				180(x31)
PC0x314:	sw   	x19,			-248(x31)
PC0x318:	addi 	x14,	x29,	1223
PC0x31c:	beq  	x3,		x25,	PC0x944
PC0x320:	xor  	x25,	x12,	x29
PC0x324:	sb   	x6,				-336(x31)
PC0x328:	slt  	x5,		x26,	x14
PC0x32c:	sh   	x3,				-120(x31)
PC0x330:	sw   	x20,			-400(x31)
PC0x334:	beq  	x18,	x20,	PC0x304
PC0x338:	sw   	x30,			144(x31)
PC0x33c:	beq  	x28,	x6,		PC0x878
PC0x340:	mulhu	x13,	x26,	x31
PC0x344:	sh   	x12,			244(x31)
PC0x348:	add  	x6,		x25,	x16
PC0x34c:	add  	x4,		x0,		x15
PC0x350:	sw   	x9,				-356(x31)
PC0x354:	sh   	x29,			216(x31)
PC0x358:	mulh 	x19,	x8,		x21
PC0x35c:	jal  	x1,				PC0xa10
PC0x360:	sh   	x16,			104(x31)
PC0x364:	bgeu 	x11,	x28,	PC0x510
PC0x368:	sb   	x13,			-384(x31)
PC0x36c:	and  	x18,	x12,	x13
PC0x370:	add  	x29,	x7,		x17
PC0x374:	sub  	x7,		x21,	x16
PC0x378:	mulhsu	x14,	x5,		x8
PC0x37c:	mul  	x25,	x5,		x9
PC0x380:	add  	x19,	x8,		x22
PC0x384:	sw   	x19,			352(x31)
PC0x388:	sb   	x2,				-116(x31)
PC0x38c:	sw   	x4,				8(x31)
PC0x390:	sw   	x12,			-180(x31)
PC0x394:	sb   	x7,				-376(x31)
PC0x398:	mul  	x13,	x1,		x25
PC0x39c:	sh   	x18,			-360(x31)
PC0x3a0:	add  	x15,	x19,	x13
PC0x3a4:	add  	x2,		x12,	x9
PC0x3a8:	mulh 	x5,		x5,		x7
PC0x3ac:	sll  	x1,		x11,	x18
PC0x3b0:	mulh 	x29,	x7,		x27
PC0x3b4:	sub  	x25,	x12,	x5
PC0x3b8:	mul  	x25,	x15,	x23
PC0x3bc:	sb   	x4,				28(x31)
PC0x3c0:	sh   	x23,			-352(x31)
PC0x3c4:	mulh 	x3,		x19,	x18
PC0x3c8:	sb   	x2,				-220(x31)
PC0x3cc:	sb   	x12,			-20(x31)
PC0x3d0:	sb   	x21,			-52(x31)
PC0x3d4:	sh   	x31,			380(x31)
PC0x3d8:	sb   	x11,			372(x31)
PC0x3dc:	add  	x12,	x6,		x9
PC0x3e0:	slli 	x18,	x30,	17
PC0x3e4:	sb   	x1,				-352(x31)
PC0x3e8:	add  	x5,		x14,	x10
PC0x3ec:	sb   	x16,			-280(x31)
PC0x3f0:	sw   	x25,			188(x31)
PC0x3f4:	blt  	x14,	x20,	PC0xadc
PC0x3f8:	andi 	x17,	x8,		-1091
PC0x3fc:	xor  	x16,	x17,	x26
PC0x400:	slti 	x26,	x23,	617
PC0x404:	beq  	x25,	x9,		PC0x700
PC0x408:	sw   	x13,			112(x31)
PC0x40c:	sw   	x31,			344(x31)
PC0x410:	bge  	x31,	x25,	PC0x404
PC0x414:	sw   	x5,				-300(x31)
PC0x418:	or   	x18,	x16,	x4
PC0x41c:	addi 	x13,	x31,	125
PC0x420:	sub  	x5,		x26,	x28
PC0x424:	ori  	x11,	x15,	451
PC0x428:	sh   	x2,				20(x31)
PC0x42c:	sw   	x22,			-196(x31)
PC0x430:	sh   	x18,			368(x31)
PC0x434:	bne  	x6,		x26,	PC0x500
PC0x438:	mulh 	x23,	x19,	x17
PC0x43c:	mulhsu	x7,		x17,	x1
PC0x440:	add  	x20,	x10,	x25
PC0x444:	sub  	x9,		x4,		x6
PC0x448:	sw   	x17,			292(x31)
PC0x44c:	sb   	x23,			-12(x31)
PC0x450:	mulh 	x7,		x14,	x17
PC0x454:	sub  	x26,	x18,	x26
PC0x458:	add  	x25,	x1,		x11
PC0x45c:	sb   	x19,			344(x31)
PC0x460:	sra  	x19,	x11,	x3
PC0x464:	xor  	x1,		x25,	x17
PC0x468:	add  	x30,	x0,		x24
PC0x46c:	sh   	x18,			148(x31)
PC0x470:	mul  	x12,	x23,	x24
PC0x474:	mul  	x23,	x22,	x8
PC0x478:	mulhsu	x9,		x13,	x12
PC0x47c:	addi 	x18,	x30,	-611
PC0x480:	add  	x24,	x15,	x24
PC0x484:	srai 	x30,	x17,	23
PC0x488:	add  	x16,	x4,		x31
PC0x48c:	bge  	x7,		x29,	PC0x2d4
PC0x490:	srai 	x9,		x20,	8
PC0x494:	jal  	x6,				PC0x394
PC0x498:	sh   	x10,			304(x31)
PC0x49c:	sub  	x10,	x7,		x21
PC0x4a0:	mulhsu	x13,	x28,	x14
PC0x4a4:	sub  	x28,	x23,	x12
PC0x4a8:	sh   	x20,			-64(x31)
PC0x4ac:	sh   	x28,			272(x31)
PC0x4b0:	sub  	x11,	x1,		x1
PC0x4b4:	mulhu	x16,	x25,	x17
PC0x4b8:	bltu 	x29,	x26,	PC0x808
PC0x4bc:	sh   	x24,			384(x31)
PC0x4c0:	mulhu	x12,	x27,	x28
PC0x4c4:	sub  	x2,		x6,		x22
PC0x4c8:	sub  	x23,	x1,		x0
PC0x4cc:	bge  	x11,	x7,		PC0x7bc
PC0x4d0:	beq  	x2,		x24,	PC0x560
PC0x4d4:	srli 	x17,	x25,	5
PC0x4d8:	nop  
PC0x4dc:	slli 	x4,		x22,	0
PC0x4e0:	sw   	x29,			-92(x31)
PC0x4e4:	sub  	x7,		x2,		x1
PC0x4e8:	sw   	x8,				124(x31)
PC0x4ec:	sb   	x2,				-224(x31)
PC0x4f0:	sh   	x16,			344(x31)
PC0x4f4:	sh   	x9,				-364(x31)
PC0x4f8:	sh   	x20,			-48(x31)
PC0x4fc:	sub  	x3,		x28,	x16
PC0x500:	sh   	x25,			-136(x31)
PC0x504:	sh   	x14,			-356(x31)
PC0x508:	sw   	x22,			-360(x31)
PC0x50c:	sb   	x23,			216(x31)
PC0x510:	sw   	x18,			-68(x31)
PC0x514:	beq  	x1,		x2,		PC0xa6c
PC0x518:	sh   	x10,			-40(x31)
PC0x51c:	mul  	x12,	x7,		x30
PC0x520:	sub  	x8,		x29,	x25
PC0x524:	jal  	x20,			PC0x288
PC0x528:	sub  	x29,	x8,		x22
PC0x52c:	srl  	x30,	x22,	x2
PC0x530:	xori 	x29,	x12,	355
PC0x534:	sb   	x1,				-84(x31)
PC0x538:	bge  	x28,	x16,	PC0xa14
PC0x53c:	sh   	x1,				148(x31)
PC0x540:	add  	x30,	x2,		x11
PC0x544:	sb   	x15,			-264(x31)
PC0x548:	mul  	x24,	x26,	x20
PC0x54c:	sb   	x21,			-200(x31)
PC0x550:	jal  	x28,			PC0xc88
PC0x554:	sh   	x1,				328(x31)
PC0x558:	sub  	x4,		x21,	x27
PC0x55c:	sh   	x4,				204(x31)
PC0x560:	add  	x23,	x17,	x16
PC0x564:	sb   	x28,			-344(x31)
PC0x568:	sb   	x7,				-292(x31)
PC0x56c:	sw   	x5,				-256(x31)
PC0x570:	sub  	x18,	x14,	x10
PC0x574:	srl  	x7,		x8,		x17
PC0x578:	sw   	x16,			32(x31)
PC0x57c:	sh   	x16,			-308(x31)
PC0x580:	sw   	x27,			32(x31)
PC0x584:	sb   	x6,				196(x31)
PC0x588:	sw   	x28,			-384(x31)
PC0x58c:	mulh 	x18,	x6,		x11
PC0x590:	mulh 	x5,		x13,	x26
PC0x594:	sb   	x1,				348(x31)
PC0x598:	addi 	x25,	x18,	-1670
PC0x59c:	sub  	x17,	x26,	x26
PC0x5a0:	add  	x1,		x14,	x14
PC0x5a4:	sh   	x9,				16(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	sh   	x27,			240(x31)
PC0x5b0:	sub  	x27,	x0,		x1
PC0x5b4:	slt  	x6,		x5,		x18
PC0x5b8:	sub  	x18,	x25,	x10
PC0x5bc:	xor  	x12,	x28,	x5
PC0x5c0:	add  	x6,		x7,		x25
PC0x5c4:	add  	x9,		x28,	x29
PC0x5c8:	sw   	x19,			236(x31)
PC0x5cc:	sh   	x6,				-56(x31)
PC0x5d0:	bltu 	x17,	x27,	PC0x40c
PC0x5d4:	srai 	x11,	x7,		17
PC0x5d8:	sh   	x9,				-320(x31)
PC0x5dc:	bne  	x18,	x8,		PC0xaa4
PC0x5e0:	sb   	x4,				-184(x31)
PC0x5e4:	sw   	x4,				116(x31)
PC0x5e8:	sh   	x26,			392(x31)
PC0x5ec:	sub  	x27,	x24,	x11
PC0x5f0:	add  	x11,	x18,	x14
PC0x5f4:	xor  	x24,	x7,		x9
PC0x5f8:	sb   	x27,			-268(x31)
PC0x5fc:	sub  	x13,	x4,		x25
PC0x600:	mulhu	x28,	x14,	x23
PC0x604:	mulh 	x21,	x13,	x8
PC0x608:	sb   	x9,				240(x31)
PC0x60c:	mulhu	x4,		x3,		x27
PC0x610:	sw   	x14,			-28(x31)
PC0x614:	mulh 	x25,	x16,	x11
PC0x618:	bge  	x20,	x16,	PC0x67c
PC0x61c:	sub  	x11,	x25,	x10
PC0x620:	sb   	x5,				-396(x31)
PC0x624:	bge  	x30,	x21,	PC0x8b8
PC0x628:	sw   	x29,			-376(x31)
PC0x62c:	sw   	x9,				268(x31)
PC0x630:	mulhu	x5,		x21,	x11
PC0x634:	bltu 	x19,	x8,		PC0x7cc
PC0x638:	and  	x6,		x15,	x6
PC0x63c:	slli 	x18,	x2,		13
PC0x640:	sw   	x6,				-24(x31)
PC0x644:	nop  
PC0x648:	sltiu	x7,		x29,	-1620
PC0x64c:	xori 	x7,		x9,		-413
PC0x650:	sw   	x0,				-60(x31)
PC0x654:	add  	x26,	x2,		x31
PC0x658:	sw   	x26,			-96(x31)
PC0x65c:	bge  	x28,	x30,	PC0xb6c
PC0x660:	sra  	x2,		x1,		x28
PC0x664:	sb   	x6,				-264(x31)
PC0x668:	slti 	x15,	x29,	327
PC0x66c:	srli 	x4,		x31,	17
PC0x670:	jal  	x28,			PC0x440
PC0x674:	sltu 	x30,	x3,		x20
PC0x678:	sw   	x2,				264(x31)
PC0x67c:	add  	x26,	x2,		x28
PC0x680:	xor  	x24,	x6,		x27
PC0x684:	sltu 	x10,	x29,	x22
PC0x688:	slli 	x3,		x4,		19
PC0x68c:	sb   	x30,			-56(x31)
PC0x690:	mul  	x12,	x1,		x21
PC0x694:	add  	x26,	x10,	x29
PC0x698:	sh   	x31,			-348(x31)
PC0x69c:	mul  	x9,		x1,		x13
PC0x6a0:	srl  	x28,	x20,	x21
PC0x6a4:	sb   	x26,			344(x31)
PC0x6a8:	andi 	x5,		x19,	407
PC0x6ac:	sw   	x12,			-248(x31)
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	sh   	x26,			-148(x31)
PC0x6b8:	sub  	x20,	x17,	x23
PC0x6bc:	sw   	x20,			-80(x31)
PC0x6c0:	sub  	x16,	x6,		x12
PC0x6c4:	sub  	x27,	x20,	x7
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	sb   	x7,				-240(x31)
PC0x6d0:	sub  	x23,	x23,	x18
PC0x6d4:	sw   	x0,				-28(x31)
PC0x6d8:	sw   	x25,			216(x31)
PC0x6dc:	sb   	x26,			356(x31)
PC0x6e0:	sub  	x4,		x15,	x30
PC0x6e4:	sw   	x1,				-288(x31)
PC0x6e8:	add  	x25,	x9,		x27
PC0x6ec:	sub  	x4,		x18,	x15
PC0x6f0:	sra  	x10,	x30,	x8
PC0x6f4:	sub  	x28,	x30,	x4
PC0x6f8:	sub  	x2,		x14,	x4
PC0x6fc:	sb   	x7,				-324(x31)
PC0x700:	sh   	x31,			24(x31)
PC0x704:	srai 	x16,	x10,	23
PC0x708:	add  	x8,		x0,		x30
PC0x70c:	sh   	x15,			160(x31)
PC0x710:	mul  	x16,	x14,	x17
PC0x714:	sb   	x11,			-136(x31)
PC0x718:	sw   	x5,				-364(x31)
PC0x71c:	sw   	x1,				-28(x31)
PC0x720:	add  	x7,		x18,	x2
PC0x724:	sltu 	x9,		x20,	x8
PC0x728:	srl  	x9,		x13,	x5
PC0x72c:	xori 	x30,	x16,	-1525
PC0x730:	sll  	x25,	x21,	x18
PC0x734:	srai 	x3,		x26,	21
PC0x738:	sh   	x10,			-124(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	nop  
PC0x744:	sb   	x5,				-12(x31)
PC0x748:	mulhu	x29,	x6,		x9
PC0x74c:	srai 	x1,		x19,	6
PC0x750:	bltu 	x21,	x18,	PC0xa94
PC0x754:	sw   	x2,				20(x31)
PC0x758:	sh   	x11,			304(x31)
PC0x75c:	sub  	x15,	x28,	x28
PC0x760:	sw   	x30,			-240(x31)
PC0x764:	jal  	x9,				PC0xbe0
PC0x768:	sh   	x6,				304(x31)
PC0x76c:	jal  	x10,			PC0x7e8
PC0x770:	sub  	x26,	x30,	x6
PC0x774:	add  	x15,	x23,	x14
PC0x778:	sw   	x24,			-80(x31)
PC0x77c:	sw   	x16,			128(x31)
PC0x780:	sll  	x20,	x17,	x1
PC0x784:	add  	x10,	x7,		x7
PC0x788:	sb   	x20,			-48(x31)
PC0x78c:	sub  	x30,	x11,	x9
PC0x790:	sb   	x13,			20(x31)
PC0x794:	sb   	x20,			-52(x31)
PC0x798:	sub  	x22,	x10,	x21
PC0x79c:	mul  	x6,		x13,	x4
PC0x7a0:	srai 	x17,	x23,	10
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sb   	x11,			-224(x31)
PC0x7ac:	sb   	x9,				160(x31)
PC0x7b0:	sub  	x4,		x20,	x7
PC0x7b4:	sb   	x1,				-292(x31)
PC0x7b8:	add  	x20,	x9,		x20
PC0x7bc:	nop  
PC0x7c0:	sh   	x2,				-48(x31)
PC0x7c4:	sw   	x28,			356(x31)
PC0x7c8:	bge  	x25,	x23,	PC0xf0
PC0x7cc:	sh   	x7,				-312(x31)
PC0x7d0:	mulh 	x23,	x10,	x13
PC0x7d4:	sb   	x9,				368(x31)
PC0x7d8:	sh   	x7,				284(x31)
PC0x7dc:	mulhsu	x6,		x22,	x11
PC0x7e0:	sw   	x11,			52(x31)
PC0x7e4:	sw   	x26,			176(x31)
PC0x7e8:	and  	x14,	x25,	x4
PC0x7ec:	sw   	x1,				216(x31)
PC0x7f0:	sltiu	x30,	x0,		1421
PC0x7f4:	jal  	x6,				PC0x41c
PC0x7f8:	sw   	x24,			276(x31)
PC0x7fc:	mul  	x4,		x9,		x8
PC0x800:	sh   	x1,				-160(x31)
PC0x804:	add  	x20,	x11,	x3
PC0x808:	sw   	x13,			-12(x31)
PC0x80c:	xor  	x3,		x12,	x9
PC0x810:	sw   	x16,			-196(x31)
PC0x814:	sb   	x2,				308(x31)
PC0x818:	mulhsu	x18,	x22,	x17
PC0x81c:	bge  	x21,	x11,	PC0x1f4
PC0x820:	bge  	x7,		x31,	PC0x224
PC0x824:	srai 	x9,		x0,		25
PC0x828:	sub  	x2,		x20,	x30
PC0x82c:	bge  	x19,	x2,		PC0x5d0
PC0x830:	sb   	x12,			-132(x31)
PC0x834:	mulh 	x25,	x4,		x31
PC0x838:	bltu 	x29,	x8,		PC0x678
PC0x83c:	sub  	x21,	x12,	x4
PC0x840:	sh   	x29,			-124(x31)
PC0x844:	add  	x8,		x1,		x7
PC0x848:	xor  	x6,		x6,		x11
PC0x84c:	sb   	x9,				-72(x31)
PC0x850:	add  	x7,		x23,	x26
PC0x854:	srl  	x15,	x28,	x28
PC0x858:	sh   	x15,			-80(x31)
PC0x85c:	sw   	x29,			68(x31)
PC0x860:	sub  	x29,	x22,	x3
PC0x864:	sw   	x4,				252(x31)
PC0x868:	bne  	x5,		x3,		PC0x184
PC0x86c:	or   	x5,		x10,	x4
PC0x870:	sw   	x17,			244(x31)
PC0x874:	sub  	x13,	x22,	x23
PC0x878:	mulh 	x13,	x7,		x10
PC0x87c:	mul  	x25,	x30,	x20
PC0x880:	bne  	x5,		x26,	PC0x3bc
PC0x884:	mulhsu	x30,	x26,	x21
PC0x888:	slt  	x21,	x8,		x3
PC0x88c:	andi 	x21,	x24,	969
PC0x890:	mulh 	x9,		x27,	x15
PC0x894:	sw   	x22,			196(x31)
PC0x898:	bltu 	x12,	x28,	PC0xbe0
PC0x89c:	sub  	x7,		x30,	x28
PC0x8a0:	sw   	x0,				32(x31)
PC0x8a4:	sw   	x19,			-84(x31)
PC0x8a8:	mulh 	x26,	x24,	x0
PC0x8ac:	sb   	x8,				196(x31)
PC0x8b0:	sb   	x2,				96(x31)
PC0x8b4:	blt  	x13,	x1,		PC0x1d4
PC0x8b8:	sh   	x10,			124(x31)
PC0x8bc:	sw   	x14,			-368(x31)
PC0x8c0:	slli 	x29,	x4,		26
PC0x8c4:	sh   	x30,			380(x31)
PC0x8c8:	bgeu 	x8,		x29,	PC0xa60
PC0x8cc:	add  	x1,		x16,	x15
PC0x8d0:	sb   	x29,			-76(x31)
PC0x8d4:	sw   	x25,			-212(x31)
PC0x8d8:	sw   	x1,				44(x31)
PC0x8dc:	add  	x18,	x20,	x29
PC0x8e0:	sw   	x16,			280(x31)
PC0x8e4:	sb   	x19,			-68(x31)
PC0x8e8:	add  	x27,	x16,	x19
PC0x8ec:	sh   	x14,			4(x31)
PC0x8f0:	bne  	x22,	x31,	PC0x674
PC0x8f4:	sb   	x31,			204(x31)
PC0x8f8:	sw   	x8,				-100(x31)
PC0x8fc:	sh   	x21,			-288(x31)
PC0x900:	srli 	x8,		x1,		29
PC0x904:	sh   	x12,			8(x31)
PC0x908:	mulh 	x9,		x13,	x4
PC0x90c:	andi 	x10,	x11,	690
PC0x910:	beq  	x27,	x8,		PC0x614
PC0x914:	jal  	x16,			PC0x430
PC0x918:	sw   	x1,				-40(x31)
PC0x91c:	and  	x11,	x14,	x28
PC0x920:	sh   	x3,				-328(x31)
PC0x924:	sltu 	x12,	x15,	x14
PC0x928:	add  	x3,		x13,	x18
PC0x92c:	sh   	x2,				-320(x31)
PC0x930:	sw   	x20,			212(x31)
PC0x934:	add  	x4,		x14,	x24
PC0x938:	sw   	x22,			312(x31)
PC0x93c:	sh   	x22,			212(x31)
PC0x940:	sb   	x3,				68(x31)
PC0x944:	bltu 	x30,	x26,	PC0x9e8
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	sltu 	x11,	x11,	x13
PC0x950:	sw   	x4,				236(x31)
PC0x954:	sb   	x19,			-292(x31)
PC0x958:	sw   	x6,				56(x31)
PC0x95c:	andi 	x27,	x15,	575
PC0x960:	add  	x27,	x28,	x30
PC0x964:	sh   	x12,			136(x31)
PC0x968:	slli 	x4,		x5,		24
PC0x96c:	ori  	x15,	x1,		1250
PC0x970:	xori 	x25,	x21,	-493
PC0x974:	slli 	x8,		x26,	20
PC0x978:	sh   	x13,			-92(x31)
PC0x97c:	sw   	x8,				308(x31)
PC0x980:	add  	x11,	x23,	x10
PC0x984:	sll  	x10,	x12,	x25
PC0x988:	sw   	x0,				344(x31)
PC0x98c:	sub  	x19,	x15,	x10
PC0x990:	sw   	x17,			392(x31)
PC0x994:	sh   	x14,			56(x31)
PC0x998:	sh   	x1,				-388(x31)
PC0x99c:	sb   	x13,			-196(x31)
PC0x9a0:	sb   	x29,			-204(x31)
PC0x9a4:	ori  	x11,	x30,	-564
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	sw   	x12,			196(x31)
PC0x9b0:	bgeu 	x17,	x25,	PC0x9d0
PC0x9b4:	jal  	x2,				PC0x76c
PC0x9b8:	sb   	x7,				-72(x31)
PC0x9bc:	xori 	x16,	x8,		-528
PC0x9c0:	sh   	x30,			372(x31)
PC0x9c4:	sb   	x6,				-4(x31)
PC0x9c8:	sh   	x13,			-288(x31)
PC0x9cc:	sb   	x31,			12(x31)
PC0x9d0:	sw   	x22,			164(x31)
PC0x9d4:	sub  	x7,		x0,		x18
PC0x9d8:	mulhu	x8,		x0,		x14
PC0x9dc:	sw   	x16,			400(x31)
PC0x9e0:	sb   	x0,				96(x31)
PC0x9e4:	sw   	x18,			32(x31)
PC0x9e8:	sub  	x15,	x4,		x22
PC0x9ec:	mulh 	x10,	x26,	x11
PC0x9f0:	sb   	x17,			-16(x31)
PC0x9f4:	slti 	x23,	x29,	-595
PC0x9f8:	sw   	x27,			224(x31)
PC0x9fc:	mulhu	x19,	x30,	x23
PC0xa00:	sw   	x25,			-244(x31)
PC0xa04:	beq  	x30,	x4,		PC0x954
PC0xa08:	sb   	x11,			-44(x31)
PC0xa0c:	sh   	x0,				4(x31)
PC0xa10:	xori 	x11,	x31,	1287
PC0xa14:	jal  	x8,				PC0xc90
PC0xa18:	mulhsu	x17,	x20,	x4
PC0xa1c:	sb   	x24,			-188(x31)
PC0xa20:	sb   	x16,			-152(x31)
PC0xa24:	sh   	x2,				-48(x31)
PC0xa28:	sh   	x28,			400(x31)
PC0xa2c:	sw   	x15,			168(x31)
PC0xa30:	sub  	x17,	x1,		x26
PC0xa34:	nop  
PC0xa38:	sra  	x29,	x25,	x19
PC0xa3c:	sub  	x1,		x13,	x18
PC0xa40:	sb   	x16,			288(x31)
PC0xa44:	sb   	x6,				108(x31)
PC0xa48:	sw   	x31,			328(x31)
PC0xa4c:	add  	x20,	x9,		x1
PC0xa50:	add  	x7,		x15,	x24
PC0xa54:	sh   	x18,			-120(x31)
PC0xa58:	sw   	x13,			-132(x31)
PC0xa5c:	sw   	x16,			-112(x31)
PC0xa60:	sub  	x7,		x20,	x30
PC0xa64:	add  	x30,	x30,	x1
PC0xa68:	add  	x30,	x29,	x21
PC0xa6c:	sh   	x20,			260(x31)
PC0xa70:	sw   	x27,			148(x31)
PC0xa74:	mul  	x2,		x25,	x10
PC0xa78:	sh   	x26,			-140(x31)
PC0xa7c:	sb   	x23,			-188(x31)
PC0xa80:	add  	x1,		x4,		x17
PC0xa84:	sh   	x29,			-144(x31)
PC0xa88:	sw   	x6,				-184(x31)
PC0xa8c:	mulhu	x21,	x23,	x11
PC0xa90:	sltiu	x12,	x18,	251
PC0xa94:	sub  	x27,	x26,	x14
PC0xa98:	mul  	x6,		x6,		x12
PC0xa9c:	mulh 	x24,	x4,		x18
PC0xaa0:	mulh 	x18,	x19,	x20
PC0xaa4:	sltu 	x14,	x11,	x7
PC0xaa8:	sw   	x11,			112(x31)
PC0xaac:	add  	x6,		x26,	x30
PC0xab0:	sub  	x26,	x29,	x29
PC0xab4:	slt  	x27,	x21,	x11
PC0xab8:	add  	x30,	x7,		x1
PC0xabc:	beq  	x29,	x24,	PC0xbf8
PC0xac0:	mulhsu	x27,	x13,	x16
PC0xac4:	mulh 	x6,		x20,	x30
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	sltiu	x1,		x8,		-839
PC0xad0:	sb   	x8,				68(x31)
PC0xad4:	sh   	x31,			176(x31)
PC0xad8:	andi 	x14,	x2,		-1737
PC0xadc:	or   	x6,		x21,	x13
PC0xae0:	mulh 	x25,	x19,	x13
PC0xae4:	sltiu	x8,		x11,	1199
PC0xae8:	sw   	x18,			-136(x31)
PC0xaec:	mul  	x2,		x11,	x28
PC0xaf0:	add  	x2,		x24,	x26
PC0xaf4:	bgeu 	x9,		x23,	PC0x3fc
PC0xaf8:	sw   	x23,			188(x31)
PC0xafc:	mulhsu	x22,	x9,		x25
PC0xb00:	mul  	x19,	x4,		x29
PC0xb04:	beq  	x21,	x10,	PC0x4e8
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	slt  	x3,		x1,		x9
PC0xb10:	sw   	x28,			100(x31)
PC0xb14:	bne  	x6,		x18,	PC0x55c
PC0xb18:	sub  	x17,	x12,	x7
PC0xb1c:	add  	x2,		x19,	x3
PC0xb20:	sb   	x7,				328(x31)
PC0xb24:	sb   	x26,			-260(x31)
PC0xb28:	bltu 	x31,	x23,	PC0xcb8
PC0xb2c:	sw   	x0,				36(x31)
PC0xb30:	sw   	x6,				204(x31)
PC0xb34:	sw   	x0,				252(x31)
PC0xb38:	sw   	x23,			28(x31)
PC0xb3c:	sh   	x29,			240(x31)
PC0xb40:	sb   	x5,				36(x31)
PC0xb44:	sb   	x15,			-160(x31)
PC0xb48:	mul  	x30,	x3,		x2
PC0xb4c:	sub  	x26,	x17,	x22
PC0xb50:	sb   	x7,				-292(x31)
PC0xb54:	slti 	x4,		x27,	494
PC0xb58:	slti 	x22,	x8,		1241
PC0xb5c:	sb   	x16,			292(x31)
PC0xb60:	sb   	x23,			284(x31)
PC0xb64:	add  	x17,	x8,		x27
PC0xb68:	sub  	x12,	x4,		x25
PC0xb6c:	sh   	x6,				-372(x31)
PC0xb70:	sb   	x2,				396(x31)
PC0xb74:	mul  	x18,	x27,	x6
PC0xb78:	sw   	x3,				-292(x31)
PC0xb7c:	sb   	x25,			240(x31)
PC0xb80:	sw   	x9,				76(x31)
PC0xb84:	add  	x22,	x20,	x31
PC0xb88:	mulhu	x3,		x5,		x2
PC0xb8c:	sh   	x17,			-180(x31)
PC0xb90:	sb   	x16,			204(x31)
PC0xb94:	add  	x10,	x27,	x3
PC0xb98:	add  	x10,	x14,	x15
PC0xb9c:	add  	x16,	x7,		x1
PC0xba0:	add  	x29,	x2,		x16
PC0xba4:	sw   	x5,				12(x31)
PC0xba8:	ori  	x16,	x9,		-1187
PC0xbac:	bne  	x11,	x16,	PC0x8dc
PC0xbb0:	sh   	x8,				-4(x31)
PC0xbb4:	add  	x24,	x18,	x7
PC0xbb8:	sub  	x13,	x7,		x31
PC0xbbc:	add  	x29,	x4,		x19
PC0xbc0:	blt  	x23,	x4,		PC0x4c8
PC0xbc4:	sb   	x9,				-184(x31)
PC0xbc8:	sub  	x8,		x26,	x23
PC0xbcc:	xor  	x12,	x12,	x31
PC0xbd0:	blt  	x26,	x16,	PC0x244
PC0xbd4:	mulhsu	x21,	x24,	x30
PC0xbd8:	jal  	x24,			PC0x8f0
PC0xbdc:	bgeu 	x17,	x11,	PC0x2c4
PC0xbe0:	sh   	x9,				-168(x31)
PC0xbe4:	sub  	x1,		x7,		x30
PC0xbe8:	add  	x16,	x3,		x2
PC0xbec:	bltu 	x14,	x24,	PC0xaf4
PC0xbf0:	sw   	x2,				40(x31)
PC0xbf4:	sh   	x29,			-48(x31)
PC0xbf8:	sb   	x25,			-200(x31)
PC0xbfc:	sh   	x14,			96(x31)
PC0xc00:	sw   	x31,			48(x31)
PC0xc04:	nop  
PC0xc08:	sh   	x28,			-400(x31)
PC0xc0c:	sub  	x18,	x23,	x7
PC0xc10:	sb   	x13,			64(x31)
PC0xc14:	sh   	x1,				-140(x31)
PC0xc18:	sw   	x17,			-252(x31)
PC0xc1c:	sw   	x31,			288(x31)
PC0xc20:	slti 	x8,		x31,	-23
PC0xc24:	sb   	x2,				0(x31)
PC0xc28:	sb   	x5,				-80(x31)
PC0xc2c:	ori  	x27,	x22,	-1484
PC0xc30:	sb   	x12,			36(x31)
PC0xc34:	sb   	x29,			52(x31)
PC0xc38:	sw   	x13,			-20(x31)
PC0xc3c:	sw   	x7,				220(x31)
PC0xc40:	mulhu	x28,	x9,		x30
PC0xc44:	jal  	x2,				PC0xf4
PC0xc48:	sw   	x13,			36(x31)
PC0xc4c:	sh   	x1,				248(x31)
PC0xc50:	sw   	x23,			-108(x31)
PC0xc54:	sltiu	x17,	x0,		1688
PC0xc58:	sh   	x2,				384(x31)
PC0xc5c:	sw   	x13,			-308(x31)
PC0xc60:	slti 	x23,	x25,	-1673
PC0xc64:	mul  	x3,		x23,	x13
PC0xc68:	sh   	x17,			392(x31)
PC0xc6c:	sh   	x15,			392(x31)
PC0xc70:	nop  
PC0xc74:	sw   	x10,			-188(x31)
PC0xc78:	bgeu 	x20,	x15,	PC0x338
PC0xc7c:	sb   	x22,			-216(x31)
PC0xc80:	sub  	x27,	x8,		x15
PC0xc84:	sw   	x24,			32(x31)
PC0xc88:	sub  	x8,		x8,		x29
PC0xc8c:	sll  	x26,	x24,	x15
PC0xc90:	add  	x21,	x5,		x22
PC0xc94:	addi 	x23,	x1,		1056
PC0xc98:	bgeu 	x1,		x28,	PC0x370
PC0xc9c:	xor  	x6,		x31,	x7
PC0xca0:	sw   	x12,			-120(x31)
PC0xca4:	sb   	x2,				84(x31)
PC0xca8:	add  	x14,	x0,		x7
PC0xcac:	sb   	x18,			-388(x31)
PC0xcb0:	add  	x8,		x17,	x26
PC0xcb4:	xor  	x18,	x10,	x8
PC0xcb8:	sb   	x29,			-280(x31)
PC0xcbc:	sw   	x11,			164(x31)
PC0xcc0:	srli 	x9,		x9,		7
PC0xcc4:	mulh 	x29,	x5,		x15
PC0xcc8:	add  	x3,		x3,		x11
PC0xccc:	sub  	x30,	x31,	x19
PC0xcd0:	sub  	x24,	x27,	x2
PC0xcd4:	addi 	x24,	x15,	732
PC0xcd8:	sh   	x12,			268(x31)
PC0xcdc:	add  	x23,	x31,	x30
PC0xce0:	sb   	x17,			268(x31)
PC0xce4:	addi 	x19,	x4,		32
PC0xce8:	add  	x8,		x25,	x8
PC0xcec:	sub  	x27,	x23,	x27
PC0xcf0:	sb   	x2,				224(x31)
PC0xcf4:	slt  	x1,		x19,	x10
PC0xcf8:	slt  	x2,		x4,		x27
PC0xcfc:	jal  	x4,				PC0x5b4
PC0xd00:	xor  	x17,	x15,	x0
PC0xd04:	add  	x27,	x8,		x24
wfi