addi 	x0,		x0,		175
addi 	x1,		x0,		1889
addi 	x2,		x0,		-229
addi 	x3,		x0,		-1317
addi 	x4,		x0,		1408
addi 	x5,		x0,		-1143
addi 	x6,		x0,		860
addi 	x7,		x0,		300
addi 	x8,		x0,		-1021
addi 	x9,		x0,		-1111
addi 	x10,	x0,		1274
addi 	x11,	x0,		-1534
addi 	x12,	x0,		2023
addi 	x13,	x0,		766
addi 	x14,	x0,		-1324
addi 	x15,	x0,		1216
addi 	x16,	x0,		-527
addi 	x17,	x0,		1258
addi 	x18,	x0,		-1286
addi 	x19,	x0,		-1140
addi 	x20,	x0,		599
addi 	x21,	x0,		-330
addi 	x22,	x0,		375
addi 	x23,	x0,		1098
addi 	x24,	x0,		-446
addi 	x25,	x0,		-1969
addi 	x26,	x0,		-1527
addi 	x27,	x0,		-772
addi 	x28,	x0,		-1204
addi 	x29,	x0,		111
addi 	x30,	x0,		327
addi 	x31,	x0,		-1569
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
PC0x88:	jal  	x7,				PC0x5a8
PC0x8c:	mulhu	x18,	x23,	x5
PC0x90:	add  	x13,	x26,	x30
PC0x94:	sub  	x6,		x15,	x7
PC0x98:	sw   	x20,			292(x31)
PC0x9c:	sw   	x20,			384(x31)
PC0xa0:	sw   	x7,				180(x31)
PC0xa4:	add  	x7,		x13,	x20
PC0xa8:	sw   	x13,			248(x31)
PC0xac:	mulh 	x20,	x25,	x12
PC0xb0:	bge  	x12,	x1,		PC0x414
PC0xb4:	sh   	x28,			260(x31)
PC0xb8:	ori  	x12,	x23,	-1199
PC0xbc:	sh   	x18,			240(x31)
PC0xc0:	blt  	x8,		x15,	PC0xb14
PC0xc4:	sh   	x24,			-100(x31)
PC0xc8:	add  	x22,	x17,	x31
PC0xcc:	add  	x6,		x12,	x25
PC0xd0:	mul  	x11,	x28,	x21
PC0xd4:	sh   	x21,			188(x31)
PC0xd8:	sh   	x12,			-340(x31)
PC0xdc:	sb   	x24,			96(x31)
PC0xe0:	ori  	x12,	x22,	1079
PC0xe4:	sra  	x3,		x6,		x11
PC0xe8:	xor  	x14,	x28,	x23
PC0xec:	sw   	x6,				396(x31)
PC0xf0:	bne  	x12,	x3,		PC0xb30
PC0xf4:	sh   	x31,			124(x31)
PC0xf8:	add  	x25,	x30,	x4
PC0xfc:	sb   	x18,			-80(x31)
PC0x100:	or   	x24,	x0,		x18
PC0x104:	sb   	x9,				340(x31)
PC0x108:	slli 	x20,	x28,	10
PC0x10c:	sb   	x26,			-140(x31)
PC0x110:	blt  	x26,	x21,	PC0x810
PC0x114:	mulh 	x23,	x5,		x8
PC0x118:	add  	x9,		x3,		x1
PC0x11c:	sb   	x7,				88(x31)
PC0x120:	addi 	x27,	x31,	-1249
PC0x124:	sra  	x19,	x18,	x16
PC0x128:	sh   	x14,			108(x31)
PC0x12c:	sh   	x9,				176(x31)
PC0x130:	sub  	x2,		x12,	x24
PC0x134:	mul  	x2,		x31,	x13
PC0x138:	beq  	x25,	x23,	PC0xb14
PC0x13c:	srai 	x5,		x8,		13
PC0x140:	sh   	x14,			136(x31)
PC0x144:	jal  	x27,			PC0x49c
PC0x148:	sh   	x11,			-84(x31)
PC0x14c:	mulh 	x23,	x18,	x19
PC0x150:	sltu 	x27,	x5,		x24
PC0x154:	sub  	x11,	x0,		x11
PC0x158:	sll  	x9,		x29,	x25
PC0x15c:	jal  	x1,				PC0x4f4
PC0x160:	srl  	x8,		x31,	x13
PC0x164:	sw   	x12,			36(x31)
PC0x168:	sub  	x29,	x12,	x6
PC0x16c:	bgeu 	x17,	x23,	PC0xae8
PC0x170:	add  	x16,	x14,	x3
PC0x174:	sb   	x18,			-260(x31)
PC0x178:	sw   	x3,				-300(x31)
PC0x17c:	sw   	x25,			-40(x31)
PC0x180:	slli 	x28,	x20,	10
PC0x184:	sb   	x10,			-88(x31)
PC0x188:	jal  	x4,				PC0x660
PC0x18c:	bge  	x2,		x27,	PC0xbf0
PC0x190:	or   	x16,	x25,	x14
PC0x194:	or   	x4,		x1,		x18
PC0x198:	add  	x10,	x21,	x24
PC0x19c:	sll  	x4,		x16,	x27
PC0x1a0:	sw   	x3,				176(x31)
PC0x1a4:	beq  	x23,	x0,		PC0x294
PC0x1a8:	addi 	x18,	x4,		348
PC0x1ac:	sb   	x16,			-172(x31)
PC0x1b0:	add  	x23,	x19,	x19
PC0x1b4:	mul  	x11,	x29,	x8
PC0x1b8:	bne  	x29,	x22,	PC0x488
PC0x1bc:	sw   	x18,			-168(x31)
PC0x1c0:	sb   	x28,			-44(x31)
PC0x1c4:	sltiu	x28,	x29,	-452
PC0x1c8:	sh   	x24,			-400(x31)
PC0x1cc:	slti 	x12,	x29,	-633
PC0x1d0:	sra  	x13,	x22,	x2
PC0x1d4:	sb   	x22,			364(x31)
PC0x1d8:	andi 	x19,	x18,	1110
PC0x1dc:	mul  	x21,	x17,	x27
PC0x1e0:	sb   	x23,			-204(x31)
PC0x1e4:	mulh 	x12,	x19,	x24
PC0x1e8:	sub  	x14,	x8,		x5
PC0x1ec:	sh   	x25,			-4(x31)
PC0x1f0:	mul  	x21,	x16,	x0
PC0x1f4:	addi 	x7,		x7,		669
PC0x1f8:	mul  	x15,	x7,		x6
PC0x1fc:	sltu 	x15,	x22,	x11
PC0x200:	add  	x25,	x10,	x16
PC0x204:	sll  	x8,		x8,		x16
PC0x208:	andi 	x21,	x21,	480
PC0x20c:	add  	x17,	x10,	x7
PC0x210:	slti 	x2,		x19,	367
PC0x214:	andi 	x1,		x29,	370
PC0x218:	add  	x5,		x9,		x14
PC0x21c:	bne  	x5,		x15,	PC0x528
PC0x220:	ori  	x4,		x14,	381
PC0x224:	sub  	x22,	x31,	x4
PC0x228:	addi 	x15,	x28,	1147
PC0x22c:	sh   	x3,				240(x31)
PC0x230:	add  	x22,	x4,		x23
PC0x234:	mulh 	x29,	x26,	x8
PC0x238:	sb   	x4,				300(x31)
PC0x23c:	xor  	x14,	x24,	x31
PC0x240:	xor  	x7,		x8,		x31
PC0x244:	add  	x10,	x24,	x0
PC0x248:	sw   	x4,				-356(x31)
PC0x24c:	nop  
PC0x250:	and  	x29,	x20,	x25
PC0x254:	sh   	x4,				-228(x31)
PC0x258:	mul  	x10,	x6,		x28
PC0x25c:	sub  	x26,	x22,	x27
PC0x260:	bge  	x30,	x2,		PC0x548
PC0x264:	sw   	x23,			336(x31)
PC0x268:	nop  
PC0x26c:	andi 	x12,	x7,		-1737
PC0x270:	sra  	x5,		x16,	x22
PC0x274:	jal  	x17,			PC0xbcc
PC0x278:	jal  	x5,				PC0xbcc
PC0x27c:	sb   	x21,			-104(x31)
PC0x280:	sb   	x1,				-108(x31)
PC0x284:	add  	x30,	x0,		x0
PC0x288:	sh   	x22,			-192(x31)
PC0x28c:	bltu 	x27,	x21,	PC0x544
PC0x290:	blt  	x15,	x28,	PC0x178
PC0x294:	sh   	x7,				-68(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sh   	x2,				-296(x31)
PC0x2a0:	sub  	x13,	x5,		x25
PC0x2a4:	sh   	x26,			160(x31)
PC0x2a8:	add  	x2,		x29,	x28
PC0x2ac:	bne  	x12,	x31,	PC0x208
PC0x2b0:	addi 	x13,	x13,	1110
PC0x2b4:	and  	x24,	x28,	x24
PC0x2b8:	slli 	x13,	x27,	26
PC0x2bc:	srl  	x9,		x19,	x6
PC0x2c0:	sw   	x13,			172(x31)
PC0x2c4:	bge  	x21,	x9,		PC0xb80
PC0x2c8:	bge  	x21,	x19,	PC0x2bc
PC0x2cc:	sub  	x11,	x4,		x1
PC0x2d0:	srai 	x25,	x1,		3
PC0x2d4:	sub  	x21,	x15,	x8
PC0x2d8:	sb   	x19,			-392(x31)
PC0x2dc:	add  	x2,		x2,		x26
PC0x2e0:	sub  	x5,		x18,	x0
PC0x2e4:	sw   	x24,			192(x31)
PC0x2e8:	sh   	x26,			-372(x31)
PC0x2ec:	mulhu	x9,		x22,	x4
PC0x2f0:	mul  	x26,	x16,	x28
PC0x2f4:	add  	x22,	x30,	x2
PC0x2f8:	sw   	x1,				132(x31)
PC0x2fc:	sb   	x1,				36(x31)
PC0x300:	add  	x8,		x30,	x16
PC0x304:	jal  	x6,				PC0x770
PC0x308:	sh   	x27,			-180(x31)
PC0x30c:	blt  	x5,		x0,		PC0xb4
PC0x310:	xori 	x25,	x28,	-1364
PC0x314:	sub  	x25,	x15,	x19
PC0x318:	sub  	x15,	x6,		x6
PC0x31c:	sub  	x8,		x31,	x22
PC0x320:	sh   	x12,			-188(x31)
PC0x324:	sub  	x29,	x21,	x20
PC0x328:	add  	x13,	x26,	x14
PC0x32c:	sh   	x4,				48(x31)
PC0x330:	sw   	x8,				144(x31)
PC0x334:	sb   	x2,				356(x31)
PC0x338:	sltiu	x8,		x31,	904
PC0x33c:	add  	x1,		x21,	x2
PC0x340:	sh   	x9,				356(x31)
PC0x344:	slli 	x22,	x0,		21
PC0x348:	sw   	x26,			124(x31)
PC0x34c:	ori  	x26,	x26,	600
PC0x350:	srl  	x17,	x16,	x2
PC0x354:	sra  	x10,	x2,		x5
PC0x358:	sh   	x23,			396(x31)
PC0x35c:	sh   	x23,			-388(x31)
PC0x360:	sb   	x6,				-252(x31)
PC0x364:	sb   	x20,			172(x31)
PC0x368:	mulhsu	x6,		x6,		x7
PC0x36c:	bltu 	x5,		x20,	PC0x69c
PC0x370:	sb   	x24,			64(x31)
PC0x374:	bge  	x22,	x18,	PC0x5b0
PC0x378:	or   	x25,	x25,	x21
PC0x37c:	sub  	x30,	x2,		x30
PC0x380:	sub  	x27,	x26,	x13
PC0x384:	blt  	x4,		x27,	PC0x5b4
PC0x388:	bne  	x5,		x30,	PC0xbd0
PC0x38c:	or   	x20,	x18,	x13
PC0x390:	sw   	x2,				304(x31)
PC0x394:	mulhsu	x15,	x25,	x3
PC0x398:	sub  	x4,		x10,	x20
PC0x39c:	sh   	x11,			204(x31)
PC0x3a0:	sw   	x2,				-80(x31)
PC0x3a4:	nop  
PC0x3a8:	sb   	x18,			-384(x31)
PC0x3ac:	sb   	x5,				252(x31)
PC0x3b0:	bne  	x24,	x8,		PC0xcf0
PC0x3b4:	sh   	x14,			144(x31)
PC0x3b8:	sub  	x13,	x16,	x11
PC0x3bc:	mulhu	x7,		x13,	x11
PC0x3c0:	sub  	x3,		x11,	x24
PC0x3c4:	sub  	x21,	x10,	x0
PC0x3c8:	mulh 	x12,	x10,	x14
PC0x3cc:	mul  	x30,	x24,	x17
PC0x3d0:	sh   	x22,			100(x31)
PC0x3d4:	add  	x28,	x21,	x2
PC0x3d8:	mulh 	x24,	x16,	x9
PC0x3dc:	sh   	x12,			-236(x31)
PC0x3e0:	sub  	x20,	x25,	x11
PC0x3e4:	mul  	x15,	x9,		x8
PC0x3e8:	blt  	x16,	x30,	PC0x5c0
PC0x3ec:	mulh 	x18,	x2,		x25
PC0x3f0:	add  	x7,		x12,	x26
PC0x3f4:	sw   	x29,			140(x31)
PC0x3f8:	sub  	x24,	x11,	x20
PC0x3fc:	sh   	x30,			400(x31)
PC0x400:	sh   	x12,			-120(x31)
PC0x404:	sh   	x4,				-208(x31)
PC0x408:	jal  	x11,			PC0xdc
PC0x40c:	srli 	x26,	x6,		24
PC0x410:	sw   	x7,				8(x31)
PC0x414:	addi 	x21,	x2,		-1801
PC0x418:	bgeu 	x26,	x31,	PC0x14c
PC0x41c:	beq  	x29,	x0,		PC0x8fc
PC0x420:	sltu 	x15,	x26,	x22
PC0x424:	mulhu	x21,	x4,		x6
PC0x428:	sw   	x5,				372(x31)
PC0x42c:	sh   	x20,			276(x31)
PC0x430:	sh   	x5,				-208(x31)
PC0x434:	sh   	x7,				0(x31)
PC0x438:	addi 	x23,	x21,	1149
PC0x43c:	sw   	x2,				-56(x31)
PC0x440:	sb   	x13,			52(x31)
PC0x444:	sub  	x2,		x29,	x1
PC0x448:	or   	x1,		x23,	x9
PC0x44c:	sh   	x25,			-204(x31)
PC0x450:	blt  	x21,	x11,	PC0x874
PC0x454:	sh   	x23,			-392(x31)
PC0x458:	sw   	x2,				16(x31)
PC0x45c:	mulhu	x28,	x3,		x25
PC0x460:	slt  	x22,	x16,	x18
PC0x464:	sub  	x27,	x1,		x12
PC0x468:	addi 	x3,		x21,	1996
PC0x46c:	sb   	x26,			240(x31)
PC0x470:	add  	x26,	x5,		x30
PC0x474:	srl  	x10,	x10,	x11
PC0x478:	sb   	x6,				-96(x31)
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	slt  	x24,	x3,		x12
PC0x484:	sub  	x20,	x1,		x5
PC0x488:	addi 	x30,	x8,		-999
PC0x48c:	add  	x10,	x18,	x5
PC0x490:	sb   	x28,			396(x31)
PC0x494:	sb   	x18,			-312(x31)
PC0x498:	sh   	x12,			28(x31)
PC0x49c:	add  	x30,	x18,	x9
PC0x4a0:	sub  	x3,		x7,		x14
PC0x4a4:	sra  	x6,		x20,	x5
PC0x4a8:	sh   	x13,			-308(x31)
PC0x4ac:	sb   	x26,			-128(x31)
PC0x4b0:	sw   	x9,				-164(x31)
PC0x4b4:	add  	x18,	x7,		x4
PC0x4b8:	srl  	x17,	x14,	x26
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	add  	x25,	x11,	x0
PC0x4c4:	slt  	x5,		x3,		x1
PC0x4c8:	sh   	x6,				-80(x31)
PC0x4cc:	mul  	x13,	x2,		x1
PC0x4d0:	slt  	x22,	x2,		x14
PC0x4d4:	beq  	x1,		x6,		PC0x704
PC0x4d8:	sub  	x4,		x25,	x7
PC0x4dc:	blt  	x19,	x18,	PC0x680
PC0x4e0:	add  	x26,	x21,	x10
PC0x4e4:	mulhu	x29,	x22,	x9
PC0x4e8:	sub  	x21,	x20,	x19
PC0x4ec:	sra  	x17,	x17,	x3
PC0x4f0:	sh   	x23,			0(x31)
PC0x4f4:	mul  	x15,	x15,	x9
PC0x4f8:	mul  	x29,	x15,	x14
PC0x4fc:	bne  	x2,		x14,	PC0xc8c
PC0x500:	sb   	x31,			232(x31)
PC0x504:	sh   	x2,				268(x31)
PC0x508:	sub  	x7,		x4,		x11
PC0x50c:	addi 	x27,	x21,	-791
PC0x510:	sb   	x14,			360(x31)
PC0x514:	mul  	x10,	x19,	x22
PC0x518:	sb   	x3,				-232(x31)
PC0x51c:	sb   	x22,			236(x31)
PC0x520:	sw   	x17,			-124(x31)
PC0x524:	sub  	x27,	x16,	x8
PC0x528:	sll  	x5,		x3,		x20
PC0x52c:	addi 	x13,	x29,	915
PC0x530:	sub  	x16,	x7,		x14
PC0x534:	sb   	x18,			236(x31)
PC0x538:	or   	x7,		x14,	x12
PC0x53c:	xor  	x8,		x23,	x21
PC0x540:	sb   	x24,			-156(x31)
PC0x544:	mulh 	x24,	x2,		x28
PC0x548:	sw   	x0,				-88(x31)
PC0x54c:	sub  	x17,	x26,	x21
PC0x550:	mulhu	x20,	x13,	x17
PC0x554:	sh   	x22,			-152(x31)
PC0x558:	sb   	x28,			-200(x31)
PC0x55c:	sb   	x20,			184(x31)
PC0x560:	sw   	x1,				152(x31)
PC0x564:	sh   	x31,			-236(x31)
PC0x568:	sw   	x22,			-28(x31)
PC0x56c:	sh   	x9,				284(x31)
PC0x570:	jal  	x24,			PC0x440
PC0x574:	sb   	x4,				-224(x31)
PC0x578:	sh   	x31,			160(x31)
PC0x57c:	jal  	x14,			PC0xcf8
PC0x580:	mul  	x2,		x1,		x2
PC0x584:	xor  	x18,	x9,		x9
PC0x588:	sw   	x7,				-232(x31)
PC0x58c:	add  	x7,		x21,	x22
PC0x590:	slli 	x8,		x1,		23
PC0x594:	bne  	x13,	x21,	PC0x5dc
PC0x598:	xori 	x7,		x20,	1962
PC0x59c:	sh   	x28,			-208(x31)
PC0x5a0:	sh   	x12,			-336(x31)
PC0x5a4:	sw   	x15,			-192(x31)
PC0x5a8:	sh   	x14,			44(x31)
PC0x5ac:	add  	x18,	x27,	x24
PC0x5b0:	sra  	x17,	x27,	x1
PC0x5b4:	jal  	x2,				PC0x850
PC0x5b8:	sll  	x13,	x12,	x2
PC0x5bc:	sh   	x14,			180(x31)
PC0x5c0:	sw   	x5,				-88(x31)
PC0x5c4:	sh   	x2,				32(x31)
PC0x5c8:	sh   	x25,			260(x31)
PC0x5cc:	sw   	x1,				196(x31)
PC0x5d0:	sb   	x31,			288(x31)
PC0x5d4:	blt  	x0,		x17,	PC0x40c
PC0x5d8:	sb   	x13,			72(x31)
PC0x5dc:	add  	x16,	x15,	x5
PC0x5e0:	sb   	x20,			204(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	and  	x27,	x12,	x6
PC0x5ec:	sub  	x26,	x19,	x19
PC0x5f0:	beq  	x28,	x15,	PC0x744
PC0x5f4:	add  	x21,	x25,	x10
PC0x5f8:	sb   	x30,			372(x31)
PC0x5fc:	sw   	x5,				-220(x31)
PC0x600:	srli 	x5,		x28,	15
PC0x604:	mul  	x26,	x17,	x13
PC0x608:	sh   	x15,			-24(x31)
PC0x60c:	sub  	x4,		x8,		x3
PC0x610:	sra  	x24,	x3,		x24
PC0x614:	bge  	x9,		x23,	PC0xf8
PC0x618:	bltu 	x18,	x19,	PC0x4a4
PC0x61c:	sb   	x25,			-160(x31)
PC0x620:	beq  	x10,	x27,	PC0xae8
PC0x624:	sh   	x8,				368(x31)
PC0x628:	add  	x17,	x0,		x30
PC0x62c:	sw   	x24,			160(x31)
PC0x630:	sh   	x31,			-116(x31)
PC0x634:	add  	x19,	x7,		x8
PC0x638:	sll  	x8,		x7,		x14
PC0x63c:	sb   	x23,			196(x31)
PC0x640:	sub  	x21,	x26,	x14
PC0x644:	add  	x13,	x23,	x28
PC0x648:	mulhu	x29,	x3,		x26
PC0x64c:	sw   	x20,			-212(x31)
PC0x650:	sltu 	x11,	x18,	x20
PC0x654:	sh   	x20,			344(x31)
PC0x658:	sub  	x22,	x2,		x3
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	sub  	x5,		x17,	x25
PC0x664:	sb   	x12,			204(x31)
PC0x668:	add  	x24,	x29,	x21
PC0x66c:	slli 	x8,		x10,	29
PC0x670:	slli 	x13,	x3,		24
PC0x674:	sb   	x12,			196(x31)
PC0x678:	sra  	x20,	x31,	x21
PC0x67c:	sub  	x29,	x11,	x17
PC0x680:	sb   	x21,			-20(x31)
PC0x684:	ori  	x9,		x20,	-1873
PC0x688:	jal  	x16,			PC0x96c
PC0x68c:	sub  	x27,	x13,	x7
PC0x690:	add  	x30,	x11,	x7
PC0x694:	sh   	x2,				232(x31)
PC0x698:	add  	x10,	x5,		x30
PC0x69c:	sw   	x22,			100(x31)
PC0x6a0:	blt  	x9,		x8,		PC0xc28
PC0x6a4:	sh   	x7,				-304(x31)
PC0x6a8:	sb   	x20,			-292(x31)
PC0x6ac:	slli 	x15,	x17,	8
PC0x6b0:	sb   	x27,			256(x31)
PC0x6b4:	add  	x19,	x29,	x15
PC0x6b8:	sw   	x30,			-392(x31)
PC0x6bc:	mul  	x25,	x16,	x28
PC0x6c0:	sb   	x18,			168(x31)
PC0x6c4:	blt  	x12,	x30,	PC0x4b4
PC0x6c8:	sh   	x18,			36(x31)
PC0x6cc:	blt  	x17,	x14,	PC0xc54
PC0x6d0:	sh   	x1,				160(x31)
PC0x6d4:	sw   	x13,			368(x31)
PC0x6d8:	sb   	x7,				92(x31)
PC0x6dc:	sh   	x10,			296(x31)
PC0x6e0:	sub  	x19,	x31,	x24
PC0x6e4:	sb   	x1,				320(x31)
PC0x6e8:	sh   	x15,			-372(x31)
PC0x6ec:	bne  	x9,		x30,	PC0xb04
PC0x6f0:	sw   	x20,			-12(x31)
PC0x6f4:	slt  	x16,	x2,		x18
PC0x6f8:	sw   	x27,			-124(x31)
PC0x6fc:	add  	x2,		x5,		x17
PC0x700:	sh   	x1,				-184(x31)
PC0x704:	mulhsu	x25,	x25,	x19
PC0x708:	mulh 	x24,	x8,		x12
PC0x70c:	addi 	x16,	x18,	-1963
PC0x710:	sw   	x22,			320(x31)
PC0x714:	srai 	x7,		x15,	20
PC0x718:	sub  	x29,	x2,		x7
PC0x71c:	sw   	x18,			104(x31)
PC0x720:	sh   	x11,			80(x31)
PC0x724:	mul  	x22,	x27,	x27
PC0x728:	sh   	x27,			76(x31)
PC0x72c:	sw   	x5,				64(x31)
PC0x730:	sh   	x11,			376(x31)
PC0x734:	srl  	x11,	x25,	x23
PC0x738:	sh   	x24,			-36(x31)
PC0x73c:	mulhsu	x25,	x5,		x4
PC0x740:	sw   	x30,			-220(x31)
PC0x744:	sh   	x8,				-284(x31)
PC0x748:	sw   	x29,			280(x31)
PC0x74c:	sb   	x30,			-312(x31)
PC0x750:	add  	x15,	x17,	x20
PC0x754:	add  	x6,		x8,		x28
PC0x758:	add  	x10,	x25,	x6
PC0x75c:	add  	x24,	x15,	x6
PC0x760:	sw   	x22,			132(x31)
PC0x764:	xor  	x17,	x11,	x22
PC0x768:	slti 	x13,	x27,	-1176
PC0x76c:	srli 	x17,	x0,		0
PC0x770:	sw   	x31,			72(x31)
PC0x774:	sw   	x19,			332(x31)
PC0x778:	sub  	x18,	x25,	x28
PC0x77c:	add  	x1,		x5,		x26
PC0x780:	sb   	x1,				344(x31)
PC0x784:	addi 	x31,	x31,	4
PC0x788:	xor  	x6,		x23,	x24
PC0x78c:	sw   	x5,				268(x31)
PC0x790:	sh   	x12,			-32(x31)
PC0x794:	sltiu	x28,	x3,		954
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	slti 	x17,	x30,	-1880
PC0x7a0:	add  	x9,		x6,		x31
PC0x7a4:	sub  	x1,		x12,	x3
PC0x7a8:	mul  	x23,	x6,		x25
PC0x7ac:	add  	x19,	x29,	x25
PC0x7b0:	sh   	x22,			356(x31)
PC0x7b4:	or   	x19,	x0,		x31
PC0x7b8:	mulhsu	x16,	x22,	x27
PC0x7bc:	add  	x27,	x13,	x9
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	beq  	x23,	x30,	PC0xb74
PC0x7c8:	sltu 	x16,	x15,	x3
PC0x7cc:	sw   	x22,			-276(x31)
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	mulhsu	x11,	x15,	x13
PC0x7d8:	sh   	x3,				84(x31)
PC0x7dc:	sw   	x13,			-332(x31)
PC0x7e0:	mulh 	x9,		x19,	x5
PC0x7e4:	sw   	x2,				-172(x31)
PC0x7e8:	bge  	x31,	x29,	PC0x714
PC0x7ec:	sub  	x2,		x0,		x17
PC0x7f0:	sb   	x14,			200(x31)
PC0x7f4:	mulhsu	x5,		x11,	x6
PC0x7f8:	sltiu	x17,	x20,	-118
PC0x7fc:	andi 	x7,		x30,	-1536
PC0x800:	sw   	x10,			392(x31)
PC0x804:	mulhsu	x11,	x28,	x27
PC0x808:	add  	x12,	x27,	x26
PC0x80c:	slti 	x27,	x9,		605
PC0x810:	sb   	x3,				-48(x31)
PC0x814:	bge  	x12,	x30,	PC0x9b0
PC0x818:	sw   	x5,				160(x31)
PC0x81c:	sw   	x27,			-332(x31)
PC0x820:	add  	x12,	x30,	x2
PC0x824:	bge  	x0,		x30,	PC0x8c
PC0x828:	slti 	x7,		x12,	111
PC0x82c:	sub  	x15,	x13,	x24
PC0x830:	sub  	x24,	x4,		x5
PC0x834:	sb   	x20,			372(x31)
PC0x838:	xori 	x9,		x16,	-231
PC0x83c:	sb   	x2,				128(x31)
PC0x840:	sb   	x2,				-4(x31)
PC0x844:	sw   	x7,				-36(x31)
PC0x848:	sltiu	x8,		x3,		422
PC0x84c:	add  	x7,		x3,		x10
PC0x850:	sub  	x12,	x13,	x23
PC0x854:	slli 	x3,		x9,		1
PC0x858:	sb   	x25,			-128(x31)
PC0x85c:	sb   	x18,			336(x31)
PC0x860:	bltu 	x14,	x17,	PC0xd00
PC0x864:	sh   	x3,				-216(x31)
PC0x868:	addi 	x19,	x24,	-354
PC0x86c:	sh   	x0,				-156(x31)
PC0x870:	blt  	x12,	x20,	PC0x2c4
PC0x874:	addi 	x31,	x31,	4
PC0x878:	sub  	x7,		x13,	x22
PC0x87c:	sb   	x21,			244(x31)
PC0x880:	srl  	x9,		x7,		x21
PC0x884:	sub  	x7,		x31,	x0
PC0x888:	sh   	x9,				-32(x31)
PC0x88c:	sub  	x25,	x25,	x27
PC0x890:	sra  	x10,	x28,	x6
PC0x894:	sh   	x16,			40(x31)
PC0x898:	sh   	x22,			-100(x31)
PC0x89c:	sb   	x5,				320(x31)
PC0x8a0:	sub  	x14,	x17,	x25
PC0x8a4:	add  	x21,	x30,	x31
PC0x8a8:	jal  	x28,			PC0x3a8
PC0x8ac:	nop  
PC0x8b0:	srli 	x20,	x27,	14
PC0x8b4:	xori 	x23,	x1,		-1557
PC0x8b8:	addi 	x4,		x24,	-1620
PC0x8bc:	add  	x17,	x17,	x6
PC0x8c0:	add  	x29,	x2,		x8
PC0x8c4:	mul  	x21,	x16,	x23
PC0x8c8:	sb   	x8,				-248(x31)
PC0x8cc:	beq  	x3,		x6,		PC0xc4c
PC0x8d0:	sw   	x0,				4(x31)
PC0x8d4:	sw   	x6,				204(x31)
PC0x8d8:	sub  	x27,	x25,	x1
PC0x8dc:	sll  	x6,		x5,		x12
PC0x8e0:	sw   	x31,			124(x31)
PC0x8e4:	mulh 	x23,	x29,	x1
PC0x8e8:	sb   	x24,			324(x31)
PC0x8ec:	sw   	x13,			-184(x31)
PC0x8f0:	sub  	x1,		x9,		x25
PC0x8f4:	add  	x19,	x23,	x1
PC0x8f8:	mul  	x3,		x31,	x3
PC0x8fc:	sb   	x12,			352(x31)
PC0x900:	mulhu	x7,		x20,	x18
PC0x904:	sw   	x23,			-40(x31)
PC0x908:	and  	x14,	x25,	x12
PC0x90c:	sw   	x30,			4(x31)
PC0x910:	sw   	x4,				-176(x31)
PC0x914:	or   	x22,	x16,	x25
PC0x918:	sub  	x24,	x21,	x2
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sw   	x27,			276(x31)
PC0x924:	sh   	x9,				-72(x31)
PC0x928:	xori 	x1,		x31,	-1850
PC0x92c:	sw   	x0,				140(x31)
PC0x930:	sw   	x20,			372(x31)
PC0x934:	sw   	x16,			320(x31)
PC0x938:	sub  	x12,	x0,		x7
PC0x93c:	sb   	x30,			-336(x31)
PC0x940:	sub  	x1,		x21,	x16
PC0x944:	bltu 	x27,	x0,		PC0x384
PC0x948:	sb   	x14,			372(x31)
PC0x94c:	mulhu	x5,		x26,	x25
PC0x950:	srai 	x19,	x17,	10
PC0x954:	sub  	x17,	x29,	x26
PC0x958:	blt  	x8,		x7,		PC0x214
PC0x95c:	bge  	x13,	x20,	PC0x5a0
PC0x960:	mulh 	x1,		x21,	x11
PC0x964:	sub  	x8,		x9,		x13
PC0x968:	sw   	x15,			-304(x31)
PC0x96c:	sb   	x1,				16(x31)
PC0x970:	xori 	x26,	x20,	1239
PC0x974:	xor  	x30,	x2,		x29
PC0x978:	sw   	x31,			-380(x31)
PC0x97c:	sltiu	x8,		x30,	-526
PC0x980:	add  	x19,	x27,	x9
PC0x984:	slti 	x23,	x11,	-698
PC0x988:	sw   	x9,				224(x31)
PC0x98c:	mulh 	x12,	x13,	x11
PC0x990:	jal  	x18,			PC0xb34
PC0x994:	addi 	x27,	x22,	-1942
PC0x998:	sb   	x29,			124(x31)
PC0x99c:	sb   	x24,			-124(x31)
PC0x9a0:	sb   	x21,			308(x31)
PC0x9a4:	add  	x12,	x0,		x0
PC0x9a8:	sw   	x28,			-276(x31)
PC0x9ac:	blt  	x9,		x31,	PC0xa08
PC0x9b0:	sb   	x4,				-244(x31)
PC0x9b4:	sltu 	x16,	x20,	x10
PC0x9b8:	addi 	x23,	x18,	142
PC0x9bc:	mulhu	x11,	x14,	x24
PC0x9c0:	mul  	x15,	x4,		x22
PC0x9c4:	sb   	x1,				-308(x31)
PC0x9c8:	mul  	x22,	x20,	x15
PC0x9cc:	bge  	x5,		x13,	PC0x51c
PC0x9d0:	ori  	x7,		x29,	-1630
PC0x9d4:	or   	x27,	x19,	x3
PC0x9d8:	add  	x7,		x20,	x28
PC0x9dc:	mulh 	x18,	x20,	x8
PC0x9e0:	xor  	x21,	x14,	x24
PC0x9e4:	sra  	x19,	x11,	x28
PC0x9e8:	sb   	x17,			-312(x31)
PC0x9ec:	bgeu 	x22,	x6,		PC0xcbc
PC0x9f0:	sw   	x1,				60(x31)
PC0x9f4:	or   	x9,		x27,	x21
PC0x9f8:	sb   	x20,			-20(x31)
PC0x9fc:	sw   	x7,				308(x31)
PC0xa00:	addi 	x28,	x1,		-1485
PC0xa04:	bgeu 	x22,	x11,	PC0x724
PC0xa08:	sw   	x30,			112(x31)
PC0xa0c:	sub  	x24,	x24,	x31
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	slti 	x11,	x23,	1038
PC0xa18:	bgeu 	x9,		x21,	PC0x834
PC0xa1c:	sb   	x25,			16(x31)
PC0xa20:	sra  	x15,	x6,		x7
PC0xa24:	sw   	x24,			-264(x31)
PC0xa28:	xor  	x17,	x20,	x23
PC0xa2c:	sb   	x12,			200(x31)
PC0xa30:	sh   	x18,			372(x31)
PC0xa34:	sh   	x23,			276(x31)
PC0xa38:	sb   	x5,				112(x31)
PC0xa3c:	xor  	x3,		x27,	x13
PC0xa40:	sb   	x24,			-392(x31)
PC0xa44:	sll  	x16,	x26,	x15
PC0xa48:	sb   	x13,			-160(x31)
PC0xa4c:	xori 	x19,	x0,		1727
PC0xa50:	sub  	x19,	x12,	x28
PC0xa54:	add  	x13,	x9,		x1
PC0xa58:	blt  	x10,	x12,	PC0xbcc
PC0xa5c:	mulhu	x2,		x24,	x5
PC0xa60:	sh   	x15,			288(x31)
PC0xa64:	jal  	x3,				PC0x500
PC0xa68:	sb   	x8,				-80(x31)
PC0xa6c:	mulh 	x15,	x27,	x15
PC0xa70:	mul  	x4,		x26,	x16
PC0xa74:	or   	x25,	x8,		x2
PC0xa78:	blt  	x19,	x21,	PC0xcc
PC0xa7c:	sw   	x17,			-132(x31)
PC0xa80:	add  	x23,	x7,		x29
PC0xa84:	slt  	x20,	x16,	x12
PC0xa88:	mulhu	x2,		x10,	x14
PC0xa8c:	srai 	x2,		x29,	25
PC0xa90:	bge  	x20,	x3,		PC0x1b8
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	beq  	x20,	x12,	PC0x2c4
PC0xa9c:	sub  	x8,		x1,		x15
PC0xaa0:	sw   	x0,				-192(x31)
PC0xaa4:	xori 	x17,	x2,		-1460
PC0xaa8:	sb   	x1,				-332(x31)
PC0xaac:	bge  	x17,	x13,	PC0x904
PC0xab0:	mulh 	x20,	x31,	x25
PC0xab4:	sb   	x18,			332(x31)
PC0xab8:	sh   	x10,			-356(x31)
PC0xabc:	mulhu	x14,	x14,	x21
PC0xac0:	sll  	x1,		x0,		x23
PC0xac4:	srai 	x23,	x9,		10
PC0xac8:	sb   	x1,				264(x31)
PC0xacc:	mulh 	x17,	x25,	x4
PC0xad0:	sub  	x19,	x12,	x29
PC0xad4:	blt  	x17,	x29,	PC0xa50
PC0xad8:	sh   	x14,			376(x31)
PC0xadc:	ori  	x16,	x0,		-1635
PC0xae0:	sw   	x10,			108(x31)
PC0xae4:	jal  	x15,			PC0x360
PC0xae8:	sh   	x9,				256(x31)
PC0xaec:	sub  	x30,	x4,		x7
PC0xaf0:	sw   	x19,			-156(x31)
PC0xaf4:	sltiu	x6,		x30,	949
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	add  	x22,	x10,	x24
PC0xb00:	sub  	x9,		x14,	x12
PC0xb04:	sltu 	x3,		x23,	x15
PC0xb08:	add  	x9,		x0,		x13
PC0xb0c:	sb   	x17,			-236(x31)
PC0xb10:	bge  	x2,		x17,	PC0x398
PC0xb14:	sb   	x18,			100(x31)
PC0xb18:	jal  	x17,			PC0x714
PC0xb1c:	sltiu	x6,		x30,	-1688
PC0xb20:	sub  	x24,	x7,		x9
PC0xb24:	beq  	x13,	x30,	PC0x88
PC0xb28:	xor  	x20,	x6,		x27
PC0xb2c:	add  	x2,		x14,	x14
PC0xb30:	jal  	x24,			PC0x4d4
PC0xb34:	add  	x1,		x7,		x24
PC0xb38:	sh   	x10,			-264(x31)
PC0xb3c:	addi 	x21,	x1,		723
PC0xb40:	add  	x6,		x27,	x28
PC0xb44:	sh   	x14,			320(x31)
PC0xb48:	jal  	x19,			PC0x878
PC0xb4c:	add  	x16,	x21,	x3
PC0xb50:	sw   	x11,			180(x31)
PC0xb54:	ori  	x8,		x28,	-1033
PC0xb58:	mulhsu	x29,	x22,	x5
PC0xb5c:	sh   	x18,			356(x31)
PC0xb60:	sb   	x11,			84(x31)
PC0xb64:	bge  	x25,	x11,	PC0xc70
PC0xb68:	sb   	x25,			-316(x31)
PC0xb6c:	mul  	x20,	x10,	x15
PC0xb70:	sh   	x8,				-104(x31)
PC0xb74:	sb   	x5,				-396(x31)
PC0xb78:	mulhu	x18,	x4,		x26
PC0xb7c:	beq  	x2,		x19,	PC0x768
PC0xb80:	sh   	x31,			-388(x31)
PC0xb84:	sh   	x2,				-128(x31)
PC0xb88:	sh   	x14,			-240(x31)
PC0xb8c:	bge  	x25,	x1,		PC0x3c8
PC0xb90:	sw   	x27,			104(x31)
PC0xb94:	bne  	x16,	x0,		PC0xb88
PC0xb98:	sb   	x27,			-104(x31)
PC0xb9c:	xor  	x19,	x7,		x29
PC0xba0:	sh   	x30,			-172(x31)
PC0xba4:	mulhu	x7,		x6,		x26
PC0xba8:	sub  	x10,	x25,	x13
PC0xbac:	bgeu 	x14,	x24,	PC0x228
PC0xbb0:	sw   	x31,			24(x31)
PC0xbb4:	add  	x8,		x17,	x22
PC0xbb8:	sw   	x21,			248(x31)
PC0xbbc:	sw   	x30,			248(x31)
PC0xbc0:	sb   	x22,			84(x31)
PC0xbc4:	sub  	x1,		x21,	x14
PC0xbc8:	sub  	x26,	x3,		x25
PC0xbcc:	add  	x27,	x30,	x21
PC0xbd0:	sw   	x10,			-308(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sub  	x9,		x11,	x3
PC0xbdc:	andi 	x21,	x19,	1528
PC0xbe0:	sw   	x8,				216(x31)
PC0xbe4:	sub  	x24,	x23,	x30
PC0xbe8:	sh   	x21,			8(x31)
PC0xbec:	mulhsu	x13,	x29,	x5
PC0xbf0:	sll  	x13,	x16,	x22
PC0xbf4:	srai 	x21,	x30,	9
PC0xbf8:	sub  	x9,		x8,		x29
PC0xbfc:	sub  	x12,	x18,	x11
PC0xc00:	bne  	x30,	x25,	PC0x5b0
PC0xc04:	jal  	x2,				PC0xcd8
PC0xc08:	add  	x24,	x12,	x28
PC0xc0c:	sw   	x10,			-152(x31)
PC0xc10:	sh   	x16,			148(x31)
PC0xc14:	addi 	x22,	x17,	812
PC0xc18:	sub  	x15,	x18,	x16
PC0xc1c:	srai 	x2,		x16,	7
PC0xc20:	mulhsu	x30,	x6,		x7
PC0xc24:	bltu 	x29,	x18,	PC0xb90
PC0xc28:	sb   	x9,				108(x31)
PC0xc2c:	bne  	x9,		x18,	PC0x3c8
PC0xc30:	bltu 	x28,	x27,	PC0x98c
PC0xc34:	addi 	x15,	x18,	-1093
PC0xc38:	srai 	x26,	x14,	4
PC0xc3c:	sb   	x19,			-288(x31)
PC0xc40:	sh   	x18,			264(x31)
PC0xc44:	sw   	x1,				-220(x31)
PC0xc48:	add  	x7,		x18,	x25
PC0xc4c:	bge  	x1,		x22,	PC0x2a4
PC0xc50:	add  	x26,	x17,	x18
PC0xc54:	srai 	x22,	x17,	19
PC0xc58:	sh   	x31,			-4(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	add  	x23,	x7,		x8
PC0xc64:	sw   	x17,			-208(x31)
PC0xc68:	mulhu	x17,	x26,	x16
PC0xc6c:	add  	x14,	x22,	x7
PC0xc70:	xor  	x2,		x13,	x24
PC0xc74:	bltu 	x16,	x30,	PC0xa94
PC0xc78:	bgeu 	x11,	x14,	PC0x828
PC0xc7c:	sw   	x24,			376(x31)
PC0xc80:	mulh 	x21,	x5,		x21
PC0xc84:	sltiu	x27,	x12,	-1313
PC0xc88:	sb   	x3,				268(x31)
PC0xc8c:	add  	x6,		x10,	x7
PC0xc90:	sb   	x21,			-212(x31)
PC0xc94:	sw   	x3,				96(x31)
PC0xc98:	sh   	x3,				80(x31)
PC0xc9c:	sh   	x19,			72(x31)
PC0xca0:	sb   	x19,			152(x31)
PC0xca4:	sh   	x23,			-352(x31)
PC0xca8:	add  	x30,	x7,		x4
PC0xcac:	ori  	x20,	x0,		-1517
PC0xcb0:	jal  	x21,			PC0x874
PC0xcb4:	beq  	x26,	x27,	PC0x478
PC0xcb8:	sw   	x31,			128(x31)
PC0xcbc:	xori 	x26,	x28,	-1558
PC0xcc0:	add  	x23,	x17,	x5
PC0xcc4:	srai 	x25,	x15,	5
PC0xcc8:	sub  	x13,	x24,	x25
PC0xccc:	xori 	x19,	x30,	932
PC0xcd0:	sh   	x14,			-304(x31)
PC0xcd4:	nop  
PC0xcd8:	sh   	x4,				128(x31)
PC0xcdc:	add  	x21,	x7,		x13
PC0xce0:	sw   	x29,			-132(x31)
PC0xce4:	sh   	x21,			68(x31)
PC0xce8:	mulh 	x15,	x16,	x17
PC0xcec:	add  	x3,		x11,	x30
PC0xcf0:	sb   	x29,			128(x31)
PC0xcf4:	add  	x10,	x0,		x1
PC0xcf8:	addi 	x27,	x3,		1910
PC0xcfc:	add  	x27,	x12,	x20
PC0xd00:	bltu 	x19,	x16,	PC0x57c
PC0xd04:	sb   	x20,			396(x31)
wfi