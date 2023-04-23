addi 	x0,		x0,		1646
addi 	x1,		x0,		-1247
addi 	x2,		x0,		-1359
addi 	x3,		x0,		639
addi 	x4,		x0,		-704
addi 	x5,		x0,		-1619
addi 	x6,		x0,		-2043
addi 	x7,		x0,		1141
addi 	x8,		x0,		-1372
addi 	x9,		x0,		997
addi 	x10,	x0,		780
addi 	x11,	x0,		756
addi 	x12,	x0,		640
addi 	x13,	x0,		-1060
addi 	x14,	x0,		-1042
addi 	x15,	x0,		453
addi 	x16,	x0,		-609
addi 	x17,	x0,		1621
addi 	x18,	x0,		149
addi 	x19,	x0,		1483
addi 	x20,	x0,		1554
addi 	x21,	x0,		-112
addi 	x22,	x0,		-1098
addi 	x23,	x0,		1968
addi 	x24,	x0,		-1288
addi 	x25,	x0,		-263
addi 	x26,	x0,		1130
addi 	x27,	x0,		-1487
addi 	x28,	x0,		-1603
addi 	x29,	x0,		1785
addi 	x30,	x0,		-1684
addi 	x31,	x0,		219
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x7,		PC0x9fc
PC0x8c:	mul  	x18,	x10,	x19
PC0x90:	sra  	x23,	x3,		x18
PC0x94:	ori  	x5,		x10,	-256
PC0x98:	sw   	x20,			-76(x31)
PC0x9c:	bne  	x20,	x7,		PC0x168
PC0xa0:	sw   	x24,			304(x31)
PC0xa4:	bge  	x18,	x5,		PC0x248
PC0xa8:	sb   	x10,			176(x31)
PC0xac:	bne  	x23,	x0,		PC0x884
PC0xb0:	sub  	x2,		x19,	x8
PC0xb4:	sh   	x14,			-224(x31)
PC0xb8:	sb   	x18,			384(x31)
PC0xbc:	mulhsu	x17,	x1,		x31
PC0xc0:	bne  	x7,		x20,	PC0x8fc
PC0xc4:	mul  	x1,		x23,	x27
PC0xc8:	mulhsu	x13,	x4,		x23
PC0xcc:	sub  	x26,	x20,	x31
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	sb   	x4,				-180(x31)
PC0xd8:	xor  	x1,		x19,	x16
PC0xdc:	bne  	x22,	x5,		PC0x170
PC0xe0:	mulh 	x14,	x20,	x18
PC0xe4:	nop  
PC0xe8:	sh   	x1,				-228(x31)
PC0xec:	sw   	x14,			-400(x31)
PC0xf0:	xori 	x27,	x1,		-906
PC0xf4:	sw   	x0,				120(x31)
PC0xf8:	bge  	x5,		x12,	PC0xa48
PC0xfc:	nop  
PC0x100:	and  	x3,		x21,	x2
PC0x104:	mul  	x15,	x13,	x2
PC0x108:	blt  	x0,		x31,	PC0x13c
PC0x10c:	sub  	x20,	x5,		x22
PC0x110:	bne  	x16,	x6,		PC0xbc0
PC0x114:	mulh 	x22,	x20,	x27
PC0x118:	sh   	x27,			140(x31)
PC0x11c:	sra  	x24,	x18,	x19
PC0x120:	slt  	x24,	x17,	x29
PC0x124:	sh   	x13,			-372(x31)
PC0x128:	nop  
PC0x12c:	sh   	x21,			-4(x31)
PC0x130:	bgeu 	x1,		x31,	PC0xc1c
PC0x134:	bne  	x1,		x26,	PC0x2e4
PC0x138:	mulhsu	x5,		x13,	x10
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	mulhsu	x15,	x28,	x13
PC0x144:	xori 	x25,	x7,		1678
PC0x148:	sltu 	x10,	x16,	x9
PC0x14c:	sub  	x6,		x19,	x5
PC0x150:	sb   	x22,			80(x31)
PC0x154:	sub  	x26,	x13,	x8
PC0x158:	mulh 	x27,	x13,	x16
PC0x15c:	sb   	x31,			200(x31)
PC0x160:	sw   	x30,			-144(x31)
PC0x164:	addi 	x13,	x18,	-27
PC0x168:	sh   	x9,				-140(x31)
PC0x16c:	sb   	x10,			-92(x31)
PC0x170:	sh   	x20,			392(x31)
PC0x174:	mul  	x4,		x25,	x22
PC0x178:	addi 	x30,	x7,		-1902
PC0x17c:	beq  	x23,	x29,	PC0x22c
PC0x180:	sub  	x1,		x29,	x18
PC0x184:	mulhsu	x25,	x31,	x15
PC0x188:	slli 	x25,	x26,	20
PC0x18c:	add  	x19,	x30,	x5
PC0x190:	sb   	x0,				48(x31)
PC0x194:	sb   	x7,				296(x31)
PC0x198:	sb   	x31,			392(x31)
PC0x19c:	slli 	x25,	x6,		25
PC0x1a0:	bgeu 	x22,	x23,	PC0x844
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	jal  	x27,			PC0x808
PC0x1ac:	sb   	x19,			-36(x31)
PC0x1b0:	sh   	x5,				-272(x31)
PC0x1b4:	add  	x22,	x25,	x21
PC0x1b8:	bne  	x6,		x21,	PC0xb20
PC0x1bc:	add  	x11,	x15,	x20
PC0x1c0:	mulhu	x19,	x26,	x31
PC0x1c4:	sb   	x1,				116(x31)
PC0x1c8:	mulh 	x13,	x7,		x5
PC0x1cc:	mulh 	x1,		x21,	x2
PC0x1d0:	bne  	x8,		x0,		PC0xd4
PC0x1d4:	mulh 	x5,		x10,	x26
PC0x1d8:	sb   	x31,			204(x31)
PC0x1dc:	blt  	x21,	x14,	PC0xcc
PC0x1e0:	mul  	x22,	x22,	x9
PC0x1e4:	jal  	x21,			PC0x334
PC0x1e8:	addi 	x15,	x12,	-534
PC0x1ec:	sra  	x3,		x25,	x5
PC0x1f0:	sw   	x11,			96(x31)
PC0x1f4:	sw   	x23,			-372(x31)
PC0x1f8:	sw   	x10,			200(x31)
PC0x1fc:	sb   	x26,			-192(x31)
PC0x200:	bge  	x6,		x7,		PC0x590
PC0x204:	bge  	x29,	x5,		PC0xb8
PC0x208:	add  	x7,		x7,		x28
PC0x20c:	sw   	x19,			-68(x31)
PC0x210:	slti 	x10,	x30,	1005
PC0x214:	bne  	x10,	x26,	PC0x628
PC0x218:	sh   	x13,			-144(x31)
PC0x21c:	srl  	x6,		x2,		x30
PC0x220:	add  	x8,		x9,		x9
PC0x224:	sw   	x12,			-240(x31)
PC0x228:	sb   	x6,				228(x31)
PC0x22c:	sb   	x18,			292(x31)
PC0x230:	add  	x14,	x0,		x29
PC0x234:	xori 	x21,	x27,	657
PC0x238:	mulhu	x16,	x22,	x7
PC0x23c:	beq  	x9,		x5,		PC0xad4
PC0x240:	bgeu 	x27,	x29,	PC0x404
PC0x244:	sw   	x29,			60(x31)
PC0x248:	sh   	x9,				0(x31)
PC0x24c:	sub  	x12,	x13,	x17
PC0x250:	addi 	x27,	x9,		1872
PC0x254:	addi 	x29,	x12,	-1834
PC0x258:	sb   	x11,			-204(x31)
PC0x25c:	add  	x21,	x20,	x15
PC0x260:	mulhsu	x10,	x12,	x15
PC0x264:	add  	x6,		x6,		x1
PC0x268:	mul  	x12,	x26,	x31
PC0x26c:	sw   	x15,			-52(x31)
PC0x270:	sh   	x0,				-316(x31)
PC0x274:	mulhsu	x17,	x29,	x16
PC0x278:	sub  	x12,	x5,		x10
PC0x27c:	bne  	x25,	x29,	PC0x9a8
PC0x280:	jal  	x21,			PC0x870
PC0x284:	xor  	x28,	x8,		x7
PC0x288:	mulhsu	x29,	x31,	x19
PC0x28c:	sub  	x29,	x14,	x15
PC0x290:	and  	x8,		x30,	x10
PC0x294:	mulhu	x4,		x7,		x9
PC0x298:	mulhsu	x12,	x1,		x21
PC0x29c:	add  	x1,		x12,	x10
PC0x2a0:	sll  	x14,	x12,	x30
PC0x2a4:	sb   	x21,			372(x31)
PC0x2a8:	mulh 	x14,	x17,	x27
PC0x2ac:	jal  	x18,			PC0xb20
PC0x2b0:	sb   	x0,				192(x31)
PC0x2b4:	sub  	x25,	x0,		x13
PC0x2b8:	sh   	x1,				-148(x31)
PC0x2bc:	sra  	x19,	x6,		x1
PC0x2c0:	sub  	x20,	x28,	x23
PC0x2c4:	blt  	x30,	x16,	PC0x870
PC0x2c8:	add  	x24,	x31,	x20
PC0x2cc:	jal  	x23,			PC0xc0c
PC0x2d0:	sb   	x20,			-344(x31)
PC0x2d4:	sub  	x15,	x11,	x21
PC0x2d8:	srl  	x10,	x14,	x6
PC0x2dc:	add  	x10,	x19,	x16
PC0x2e0:	sw   	x5,				-364(x31)
PC0x2e4:	sh   	x17,			52(x31)
PC0x2e8:	sh   	x1,				20(x31)
PC0x2ec:	blt  	x14,	x1,		PC0xc38
PC0x2f0:	xor  	x20,	x1,		x7
PC0x2f4:	sh   	x27,			88(x31)
PC0x2f8:	sw   	x9,				264(x31)
PC0x2fc:	beq  	x16,	x2,		PC0x558
PC0x300:	add  	x27,	x0,		x27
PC0x304:	blt  	x27,	x22,	PC0x8c
PC0x308:	slti 	x21,	x6,		439
PC0x30c:	add  	x1,		x18,	x0
PC0x310:	sb   	x17,			-316(x31)
PC0x314:	sub  	x19,	x3,		x21
PC0x318:	srai 	x23,	x31,	20
PC0x31c:	sh   	x1,				-328(x31)
PC0x320:	sw   	x14,			256(x31)
PC0x324:	sub  	x11,	x26,	x4
PC0x328:	xor  	x11,	x16,	x23
PC0x32c:	sb   	x12,			392(x31)
PC0x330:	sw   	x29,			-380(x31)
PC0x334:	slt  	x28,	x16,	x19
PC0x338:	and  	x25,	x2,		x13
PC0x33c:	slt  	x12,	x24,	x18
PC0x340:	sb   	x19,			-240(x31)
PC0x344:	bge  	x16,	x6,		PC0x13c
PC0x348:	sb   	x13,			-12(x31)
PC0x34c:	ori  	x10,	x20,	-1884
PC0x350:	mul  	x3,		x17,	x16
PC0x354:	sw   	x18,			380(x31)
PC0x358:	sltu 	x24,	x19,	x24
PC0x35c:	mulhu	x30,	x31,	x17
PC0x360:	slti 	x16,	x12,	268
PC0x364:	mulh 	x29,	x13,	x15
PC0x368:	sub  	x14,	x25,	x7
PC0x36c:	mulhu	x10,	x23,	x3
PC0x370:	sb   	x17,			124(x31)
PC0x374:	sh   	x8,				64(x31)
PC0x378:	blt  	x15,	x21,	PC0x330
PC0x37c:	sb   	x20,			-156(x31)
PC0x380:	srl  	x9,		x1,		x31
PC0x384:	sh   	x23,			-304(x31)
PC0x388:	srli 	x6,		x6,		2
PC0x38c:	mulh 	x2,		x22,	x11
PC0x390:	sh   	x15,			-68(x31)
PC0x394:	sw   	x24,			-212(x31)
PC0x398:	sh   	x11,			296(x31)
PC0x39c:	add  	x15,	x16,	x16
PC0x3a0:	sb   	x14,			292(x31)
PC0x3a4:	bne  	x3,		x11,	PC0x174
PC0x3a8:	jal  	x16,			PC0xa84
PC0x3ac:	sw   	x10,			-232(x31)
PC0x3b0:	add  	x19,	x28,	x30
PC0x3b4:	mul  	x15,	x15,	x12
PC0x3b8:	sw   	x13,			52(x31)
PC0x3bc:	bge  	x30,	x11,	PC0x868
PC0x3c0:	add  	x8,		x12,	x2
PC0x3c4:	sb   	x19,			-16(x31)
PC0x3c8:	sh   	x26,			196(x31)
PC0x3cc:	sw   	x10,			-232(x31)
PC0x3d0:	sb   	x16,			-272(x31)
PC0x3d4:	sw   	x23,			-196(x31)
PC0x3d8:	sw   	x13,			328(x31)
PC0x3dc:	mulhu	x7,		x9,		x17
PC0x3e0:	add  	x12,	x9,		x19
PC0x3e4:	add  	x24,	x5,		x24
PC0x3e8:	mulhu	x26,	x19,	x0
PC0x3ec:	xori 	x24,	x11,	933
PC0x3f0:	sra  	x9,		x14,	x7
PC0x3f4:	sh   	x8,				-96(x31)
PC0x3f8:	mulh 	x20,	x28,	x31
PC0x3fc:	sh   	x18,			100(x31)
PC0x400:	add  	x11,	x1,		x5
PC0x404:	sw   	x1,				180(x31)
PC0x408:	sh   	x27,			112(x31)
PC0x40c:	sb   	x29,			-220(x31)
PC0x410:	mulhsu	x16,	x28,	x9
PC0x414:	sh   	x24,			240(x31)
PC0x418:	sra  	x17,	x19,	x31
PC0x41c:	sb   	x18,			264(x31)
PC0x420:	bge  	x4,		x19,	PC0xac4
PC0x424:	add  	x24,	x31,	x0
PC0x428:	srai 	x23,	x23,	27
PC0x42c:	sub  	x28,	x10,	x22
PC0x430:	add  	x29,	x19,	x5
PC0x434:	bge  	x17,	x9,		PC0x630
PC0x438:	sb   	x22,			-96(x31)
PC0x43c:	sltiu	x26,	x11,	297
PC0x440:	sub  	x10,	x30,	x26
PC0x444:	bne  	x10,	x20,	PC0x8b8
PC0x448:	sh   	x1,				360(x31)
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	sw   	x14,			4(x31)
PC0x454:	add  	x2,		x18,	x3
PC0x458:	jal  	x2,				PC0x71c
PC0x45c:	bne  	x19,	x15,	PC0x1a4
PC0x460:	add  	x22,	x29,	x14
PC0x464:	mulhsu	x25,	x8,		x21
PC0x468:	add  	x23,	x24,	x11
PC0x46c:	sw   	x31,			148(x31)
PC0x470:	sh   	x14,			-228(x31)
PC0x474:	add  	x29,	x15,	x15
PC0x478:	add  	x19,	x12,	x23
PC0x47c:	sb   	x22,			-28(x31)
PC0x480:	mulh 	x11,	x10,	x24
PC0x484:	add  	x7,		x9,		x2
PC0x488:	add  	x15,	x24,	x22
PC0x48c:	add  	x3,		x9,		x3
PC0x490:	blt  	x10,	x24,	PC0xa7c
PC0x494:	sw   	x10,			368(x31)
PC0x498:	sltu 	x29,	x14,	x20
PC0x49c:	sh   	x31,			84(x31)
PC0x4a0:	sub  	x26,	x9,		x18
PC0x4a4:	mul  	x23,	x18,	x11
PC0x4a8:	sh   	x1,				-176(x31)
PC0x4ac:	bge  	x11,	x31,	PC0xaac
PC0x4b0:	sh   	x19,			32(x31)
PC0x4b4:	sltu 	x27,	x15,	x28
PC0x4b8:	bge  	x16,	x6,		PC0x608
PC0x4bc:	xori 	x5,		x20,	1314
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sb   	x0,				60(x31)
PC0x4c8:	sb   	x30,			336(x31)
PC0x4cc:	sub  	x9,		x2,		x10
PC0x4d0:	sw   	x5,				104(x31)
PC0x4d4:	sub  	x1,		x24,	x17
PC0x4d8:	sw   	x9,				-16(x31)
PC0x4dc:	sb   	x18,			-220(x31)
PC0x4e0:	sh   	x18,			-84(x31)
PC0x4e4:	sub  	x7,		x6,		x21
PC0x4e8:	slti 	x8,		x21,	-564
PC0x4ec:	sb   	x7,				-220(x31)
PC0x4f0:	add  	x22,	x3,		x7
PC0x4f4:	xor  	x1,		x6,		x16
PC0x4f8:	sll  	x2,		x10,	x5
PC0x4fc:	sh   	x11,			316(x31)
PC0x500:	sltu 	x23,	x14,	x22
PC0x504:	sb   	x3,				52(x31)
PC0x508:	sra  	x9,		x7,		x12
PC0x50c:	sb   	x19,			148(x31)
PC0x510:	sub  	x2,		x25,	x10
PC0x514:	add  	x8,		x18,	x15
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sub  	x24,	x0,		x11
PC0x520:	sw   	x24,			276(x31)
PC0x524:	blt  	x26,	x11,	PC0xa58
PC0x528:	sll  	x10,	x14,	x7
PC0x52c:	slti 	x26,	x6,		69
PC0x530:	addi 	x31,	x31,	4
PC0x534:	xor  	x11,	x12,	x1
PC0x538:	xor  	x20,	x8,		x14
PC0x53c:	add  	x5,		x1,		x25
PC0x540:	sub  	x10,	x4,		x31
PC0x544:	mul  	x7,		x1,		x22
PC0x548:	beq  	x4,		x26,	PC0x72c
PC0x54c:	mulh 	x4,		x5,		x6
PC0x550:	srl  	x16,	x10,	x7
PC0x554:	mulhsu	x2,		x8,		x4
PC0x558:	sw   	x17,			80(x31)
PC0x55c:	mul  	x6,		x16,	x10
PC0x560:	sw   	x9,				-324(x31)
PC0x564:	sub  	x23,	x5,		x26
PC0x568:	srai 	x20,	x6,		13
PC0x56c:	sb   	x6,				308(x31)
PC0x570:	bne  	x7,		x2,		PC0xadc
PC0x574:	mulhsu	x1,		x22,	x31
PC0x578:	sll  	x23,	x7,		x22
PC0x57c:	blt  	x3,		x30,	PC0x95c
PC0x580:	mulh 	x17,	x22,	x30
PC0x584:	sub  	x15,	x31,	x18
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	add  	x3,		x12,	x3
PC0x590:	ori  	x26,	x19,	-919
PC0x594:	sw   	x19,			300(x31)
PC0x598:	sltu 	x24,	x7,		x7
PC0x59c:	sh   	x16,			-220(x31)
PC0x5a0:	add  	x8,		x4,		x8
PC0x5a4:	mulhu	x21,	x11,	x7
PC0x5a8:	sh   	x0,				-52(x31)
PC0x5ac:	sltu 	x21,	x13,	x19
PC0x5b0:	slli 	x12,	x29,	29
PC0x5b4:	add  	x5,		x8,		x21
PC0x5b8:	bne  	x31,	x8,		PC0x424
PC0x5bc:	xor  	x16,	x12,	x6
PC0x5c0:	mulh 	x14,	x31,	x2
PC0x5c4:	blt  	x2,		x7,		PC0x2d4
PC0x5c8:	sb   	x1,				380(x31)
PC0x5cc:	blt  	x4,		x22,	PC0x19c
PC0x5d0:	sltu 	x20,	x2,		x23
PC0x5d4:	sll  	x25,	x9,		x17
PC0x5d8:	mulhsu	x29,	x14,	x15
PC0x5dc:	add  	x13,	x8,		x11
PC0x5e0:	mulhu	x5,		x8,		x21
PC0x5e4:	sh   	x18,			-128(x31)
PC0x5e8:	sb   	x25,			344(x31)
PC0x5ec:	sh   	x15,			-36(x31)
PC0x5f0:	sh   	x2,				52(x31)
PC0x5f4:	beq  	x22,	x8,		PC0x340
PC0x5f8:	sw   	x8,				368(x31)
PC0x5fc:	andi 	x15,	x18,	924
PC0x600:	sub  	x14,	x30,	x25
PC0x604:	slt  	x18,	x19,	x27
PC0x608:	andi 	x24,	x9,		-1438
PC0x60c:	sw   	x27,			-204(x31)
PC0x610:	ori  	x22,	x1,		-1369
PC0x614:	sub  	x7,		x30,	x23
PC0x618:	jal  	x16,			PC0x6ec
PC0x61c:	add  	x7,		x3,		x2
PC0x620:	xor  	x30,	x6,		x31
PC0x624:	slt  	x3,		x29,	x4
PC0x628:	blt  	x23,	x15,	PC0x590
PC0x62c:	sb   	x7,				-160(x31)
PC0x630:	beq  	x16,	x3,		PC0x2d4
PC0x634:	sb   	x13,			24(x31)
PC0x638:	mulh 	x30,	x4,		x7
PC0x63c:	sw   	x23,			352(x31)
PC0x640:	sw   	x21,			148(x31)
PC0x644:	mulh 	x10,	x15,	x11
PC0x648:	bge  	x26,	x6,		PC0x4ac
PC0x64c:	or   	x13,	x25,	x17
PC0x650:	sw   	x10,			172(x31)
PC0x654:	and  	x17,	x3,		x3
PC0x658:	sub  	x3,		x12,	x8
PC0x65c:	add  	x11,	x13,	x20
PC0x660:	sub  	x9,		x19,	x7
PC0x664:	mulhu	x12,	x19,	x7
PC0x668:	mul  	x22,	x16,	x16
PC0x66c:	sw   	x4,				-180(x31)
PC0x670:	sub  	x12,	x30,	x18
PC0x674:	sw   	x26,			-4(x31)
PC0x678:	bgeu 	x5,		x7,		PC0x388
PC0x67c:	sw   	x21,			340(x31)
PC0x680:	sub  	x15,	x30,	x18
PC0x684:	mulhu	x17,	x20,	x2
PC0x688:	slti 	x11,	x29,	-200
PC0x68c:	sh   	x12,			-244(x31)
PC0x690:	jal  	x14,			PC0x748
PC0x694:	sb   	x22,			352(x31)
PC0x698:	sub  	x23,	x16,	x20
PC0x69c:	sub  	x24,	x16,	x30
PC0x6a0:	ori  	x3,		x22,	-2027
PC0x6a4:	slti 	x22,	x19,	-872
PC0x6a8:	slt  	x12,	x18,	x28
PC0x6ac:	mul  	x14,	x31,	x8
PC0x6b0:	sh   	x18,			-248(x31)
PC0x6b4:	sb   	x18,			348(x31)
PC0x6b8:	beq  	x21,	x0,		PC0x8fc
PC0x6bc:	sub  	x18,	x15,	x21
PC0x6c0:	sub  	x12,	x30,	x21
PC0x6c4:	jal  	x23,			PC0xc54
PC0x6c8:	sh   	x15,			-380(x31)
PC0x6cc:	sh   	x2,				-316(x31)
PC0x6d0:	add  	x5,		x29,	x7
PC0x6d4:	add  	x30,	x6,		x17
PC0x6d8:	sw   	x12,			-368(x31)
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	sub  	x6,		x20,	x19
PC0x6e4:	add  	x10,	x30,	x18
PC0x6e8:	slti 	x11,	x27,	-1668
PC0x6ec:	srl  	x15,	x31,	x5
PC0x6f0:	sub  	x26,	x25,	x20
PC0x6f4:	sb   	x15,			240(x31)
PC0x6f8:	sb   	x26,			196(x31)
PC0x6fc:	add  	x20,	x29,	x27
PC0x700:	sub  	x4,		x17,	x13
PC0x704:	mulhu	x6,		x0,		x15
PC0x708:	sw   	x10,			-260(x31)
PC0x70c:	mul  	x29,	x8,		x8
PC0x710:	sw   	x4,				332(x31)
PC0x714:	add  	x5,		x18,	x26
PC0x718:	mul  	x14,	x19,	x29
PC0x71c:	sub  	x11,	x25,	x24
PC0x720:	sh   	x30,			-92(x31)
PC0x724:	add  	x22,	x25,	x3
PC0x728:	sh   	x2,				-180(x31)
PC0x72c:	sb   	x30,			-232(x31)
PC0x730:	add  	x27,	x1,		x16
PC0x734:	slt  	x5,		x25,	x11
PC0x738:	sw   	x29,			-144(x31)
PC0x73c:	sub  	x28,	x19,	x12
PC0x740:	sw   	x14,			-136(x31)
PC0x744:	add  	x2,		x3,		x3
PC0x748:	sb   	x10,			-80(x31)
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	and  	x14,	x14,	x25
PC0x754:	addi 	x31,	x31,	4
PC0x758:	bltu 	x31,	x11,	PC0xdc
PC0x75c:	sh   	x3,				96(x31)
PC0x760:	bge  	x20,	x25,	PC0x1f8
PC0x764:	add  	x25,	x16,	x3
PC0x768:	sub  	x8,		x25,	x6
PC0x76c:	sltiu	x16,	x13,	-1639
PC0x770:	srl  	x7,		x22,	x5
PC0x774:	sb   	x4,				-88(x31)
PC0x778:	sw   	x5,				32(x31)
PC0x77c:	sb   	x18,			-84(x31)
PC0x780:	sw   	x12,			-56(x31)
PC0x784:	sb   	x28,			-96(x31)
PC0x788:	mulhsu	x18,	x16,	x4
PC0x78c:	sb   	x3,				156(x31)
PC0x790:	srai 	x14,	x22,	22
PC0x794:	add  	x8,		x11,	x4
PC0x798:	sw   	x19,			-296(x31)
PC0x79c:	sw   	x24,			88(x31)
PC0x7a0:	sb   	x1,				180(x31)
PC0x7a4:	sb   	x9,				-264(x31)
PC0x7a8:	sb   	x1,				200(x31)
PC0x7ac:	slti 	x9,		x5,		-1945
PC0x7b0:	sub  	x21,	x17,	x12
PC0x7b4:	sb   	x7,				140(x31)
PC0x7b8:	sb   	x19,			-60(x31)
PC0x7bc:	sub  	x12,	x1,		x15
PC0x7c0:	sb   	x27,			108(x31)
PC0x7c4:	srai 	x8,		x6,		7
PC0x7c8:	beq  	x22,	x3,		PC0xc30
PC0x7cc:	bltu 	x2,		x27,	PC0x8b8
PC0x7d0:	sw   	x9,				-52(x31)
PC0x7d4:	mulh 	x14,	x15,	x0
PC0x7d8:	bltu 	x25,	x21,	PC0x274
PC0x7dc:	add  	x12,	x18,	x27
PC0x7e0:	bltu 	x26,	x3,		PC0xc40
PC0x7e4:	slt  	x22,	x30,	x9
PC0x7e8:	add  	x28,	x15,	x17
PC0x7ec:	sltu 	x9,		x20,	x14
PC0x7f0:	jal  	x28,			PC0xaa8
PC0x7f4:	sb   	x27,			-236(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sw   	x3,				48(x31)
PC0x800:	beq  	x23,	x17,	PC0x8c4
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sh   	x7,				144(x31)
PC0x80c:	sub  	x3,		x5,		x15
PC0x810:	add  	x8,		x19,	x11
PC0x814:	sb   	x15,			-104(x31)
PC0x818:	sh   	x13,			188(x31)
PC0x81c:	sh   	x11,			288(x31)
PC0x820:	add  	x27,	x24,	x1
PC0x824:	sh   	x10,			-40(x31)
PC0x828:	xor  	x1,		x13,	x17
PC0x82c:	bgeu 	x17,	x22,	PC0x1b8
PC0x830:	sub  	x20,	x27,	x15
PC0x834:	slt  	x23,	x3,		x21
PC0x838:	sll  	x5,		x13,	x7
PC0x83c:	or   	x21,	x29,	x31
PC0x840:	sh   	x29,			264(x31)
PC0x844:	add  	x21,	x10,	x16
PC0x848:	sub  	x18,	x24,	x6
PC0x84c:	sll  	x30,	x5,		x28
PC0x850:	sub  	x27,	x17,	x14
PC0x854:	mulhu	x5,		x14,	x8
PC0x858:	mulhu	x23,	x18,	x0
PC0x85c:	sub  	x20,	x6,		x0
PC0x860:	slt  	x21,	x4,		x24
PC0x864:	jal  	x5,				PC0x8e8
PC0x868:	sltu 	x9,		x23,	x31
PC0x86c:	add  	x4,		x23,	x14
PC0x870:	sh   	x12,			-272(x31)
PC0x874:	beq  	x20,	x8,		PC0x224
PC0x878:	sub  	x28,	x30,	x6
PC0x87c:	beq  	x31,	x29,	PC0x9a8
PC0x880:	sh   	x31,			-396(x31)
PC0x884:	add  	x21,	x3,		x17
PC0x888:	addi 	x12,	x15,	650
PC0x88c:	sw   	x23,			-232(x31)
PC0x890:	blt  	x8,		x28,	PC0x8ac
PC0x894:	sw   	x28,			28(x31)
PC0x898:	sb   	x3,				128(x31)
PC0x89c:	add  	x6,		x16,	x3
PC0x8a0:	sra  	x14,	x26,	x11
PC0x8a4:	add  	x12,	x27,	x3
PC0x8a8:	sw   	x11,			312(x31)
PC0x8ac:	sh   	x17,			280(x31)
PC0x8b0:	add  	x28,	x7,		x8
PC0x8b4:	addi 	x21,	x9,		-1392
PC0x8b8:	mulh 	x30,	x10,	x30
PC0x8bc:	sub  	x5,		x16,	x30
PC0x8c0:	sub  	x17,	x9,		x5
PC0x8c4:	mulh 	x17,	x8,		x2
PC0x8c8:	sw   	x11,			-344(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	mul  	x19,	x2,		x16
PC0x8d4:	beq  	x0,		x1,		PC0xc9c
PC0x8d8:	sb   	x26,			276(x31)
PC0x8dc:	slti 	x28,	x31,	768
PC0x8e0:	add  	x23,	x19,	x7
PC0x8e4:	sb   	x19,			-72(x31)
PC0x8e8:	andi 	x26,	x8,		731
PC0x8ec:	jal  	x19,			PC0x458
PC0x8f0:	sw   	x31,			300(x31)
PC0x8f4:	add  	x20,	x25,	x1
PC0x8f8:	mulhu	x8,		x31,	x27
PC0x8fc:	and  	x8,		x26,	x2
PC0x900:	sb   	x22,			-64(x31)
PC0x904:	mulhu	x19,	x10,	x1
PC0x908:	add  	x8,		x0,		x1
PC0x90c:	sw   	x14,			248(x31)
PC0x910:	andi 	x17,	x21,	1026
PC0x914:	sh   	x25,			-8(x31)
PC0x918:	add  	x27,	x7,		x29
PC0x91c:	sub  	x13,	x25,	x6
PC0x920:	sb   	x15,			-252(x31)
PC0x924:	bne  	x9,		x24,	PC0x1f8
PC0x928:	sh   	x23,			-72(x31)
PC0x92c:	sltu 	x24,	x20,	x17
PC0x930:	mulhu	x17,	x16,	x31
PC0x934:	sltiu	x7,		x0,		-2044
PC0x938:	sw   	x9,				-392(x31)
PC0x93c:	mulhu	x25,	x15,	x1
PC0x940:	sh   	x26,			-252(x31)
PC0x944:	sw   	x20,			232(x31)
PC0x948:	or   	x16,	x17,	x22
PC0x94c:	or   	x16,	x28,	x9
PC0x950:	sb   	x9,				-144(x31)
PC0x954:	sw   	x0,				-212(x31)
PC0x958:	sub  	x27,	x4,		x16
PC0x95c:	sh   	x2,				128(x31)
PC0x960:	add  	x19,	x27,	x3
PC0x964:	add  	x15,	x1,		x30
PC0x968:	sb   	x8,				-136(x31)
PC0x96c:	bltu 	x8,		x2,		PC0x80c
PC0x970:	add  	x26,	x3,		x27
PC0x974:	sb   	x28,			-248(x31)
PC0x978:	add  	x12,	x26,	x4
PC0x97c:	sw   	x10,			-392(x31)
PC0x980:	bgeu 	x22,	x4,		PC0xcc8
PC0x984:	sw   	x13,			-392(x31)
PC0x988:	sltu 	x27,	x23,	x22
PC0x98c:	add  	x28,	x5,		x15
PC0x990:	and  	x2,		x3,		x14
PC0x994:	add  	x30,	x23,	x18
PC0x998:	ori  	x22,	x27,	1466
PC0x99c:	sw   	x28,			-104(x31)
PC0x9a0:	bge  	x21,	x23,	PC0x954
PC0x9a4:	add  	x8,		x1,		x25
PC0x9a8:	sw   	x31,			56(x31)
PC0x9ac:	beq  	x0,		x19,	PC0xc04
PC0x9b0:	sub  	x23,	x18,	x8
PC0x9b4:	sb   	x1,				88(x31)
PC0x9b8:	sub  	x14,	x22,	x19
PC0x9bc:	sw   	x22,			264(x31)
PC0x9c0:	xori 	x1,		x31,	-1873
PC0x9c4:	srli 	x22,	x19,	26
PC0x9c8:	andi 	x5,		x25,	-84
PC0x9cc:	sh   	x6,				-372(x31)
PC0x9d0:	sw   	x29,			-192(x31)
PC0x9d4:	mul  	x27,	x4,		x7
PC0x9d8:	sw   	x22,			304(x31)
PC0x9dc:	sw   	x14,			292(x31)
PC0x9e0:	sw   	x12,			-124(x31)
PC0x9e4:	sub  	x20,	x23,	x8
PC0x9e8:	xor  	x21,	x13,	x29
PC0x9ec:	srl  	x21,	x7,		x2
PC0x9f0:	sub  	x16,	x1,		x4
PC0x9f4:	beq  	x18,	x17,	PC0x8c8
PC0x9f8:	sub  	x15,	x21,	x7
PC0x9fc:	mulhu	x15,	x3,		x27
PC0xa00:	jal  	x29,			PC0x51c
PC0xa04:	sub  	x2,		x29,	x30
PC0xa08:	sb   	x23,			-120(x31)
PC0xa0c:	sh   	x27,			-200(x31)
PC0xa10:	sh   	x13,			144(x31)
PC0xa14:	sb   	x10,			164(x31)
PC0xa18:	addi 	x27,	x25,	79
PC0xa1c:	addi 	x30,	x16,	-732
PC0xa20:	mul  	x7,		x17,	x7
PC0xa24:	sub  	x22,	x4,		x13
PC0xa28:	bltu 	x4,		x13,	PC0x3d8
PC0xa2c:	sw   	x26,			400(x31)
PC0xa30:	add  	x16,	x27,	x15
PC0xa34:	sh   	x22,			140(x31)
PC0xa38:	sh   	x12,			28(x31)
PC0xa3c:	sw   	x28,			-272(x31)
PC0xa40:	sub  	x2,		x5,		x11
PC0xa44:	beq  	x0,		x10,	PC0x6a8
PC0xa48:	beq  	x14,	x22,	PC0x6ac
PC0xa4c:	sw   	x6,				296(x31)
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sb   	x6,				40(x31)
PC0xa58:	sb   	x12,			332(x31)
PC0xa5c:	sb   	x11,			-188(x31)
PC0xa60:	sub  	x17,	x31,	x8
PC0xa64:	sb   	x16,			164(x31)
PC0xa68:	sub  	x16,	x2,		x11
PC0xa6c:	sub  	x23,	x17,	x9
PC0xa70:	add  	x3,		x22,	x5
PC0xa74:	add  	x11,	x26,	x0
PC0xa78:	sra  	x1,		x4,		x11
PC0xa7c:	sh   	x23,			-392(x31)
PC0xa80:	sb   	x21,			240(x31)
PC0xa84:	beq  	x25,	x2,		PC0xa90
PC0xa88:	sb   	x24,			4(x31)
PC0xa8c:	addi 	x14,	x28,	-1222
PC0xa90:	slli 	x27,	x0,		13
PC0xa94:	bltu 	x8,		x20,	PC0x914
PC0xa98:	sb   	x19,			248(x31)
PC0xa9c:	mulh 	x3,		x26,	x18
PC0xaa0:	add  	x30,	x15,	x5
PC0xaa4:	sw   	x18,			-264(x31)
PC0xaa8:	sw   	x4,				88(x31)
PC0xaac:	jal  	x10,			PC0xa38
PC0xab0:	sub  	x11,	x31,	x19
PC0xab4:	sb   	x16,			-252(x31)
PC0xab8:	add  	x19,	x30,	x15
PC0xabc:	sh   	x12,			96(x31)
PC0xac0:	beq  	x26,	x9,		PC0x584
PC0xac4:	addi 	x28,	x13,	-1403
PC0xac8:	sh   	x18,			116(x31)
PC0xacc:	sub  	x24,	x22,	x3
PC0xad0:	mul  	x25,	x3,		x14
PC0xad4:	addi 	x9,		x30,	-369
PC0xad8:	sh   	x29,			260(x31)
PC0xadc:	sh   	x27,			200(x31)
PC0xae0:	srli 	x19,	x6,		10
PC0xae4:	nop  
PC0xae8:	mul  	x4,		x22,	x3
PC0xaec:	sltiu	x24,	x4,		2012
PC0xaf0:	nop  
PC0xaf4:	nop  
PC0xaf8:	sb   	x16,			-44(x31)
PC0xafc:	sh   	x9,				-60(x31)
PC0xb00:	sw   	x21,			76(x31)
PC0xb04:	sh   	x0,				-296(x31)
PC0xb08:	sb   	x1,				-208(x31)
PC0xb0c:	sltu 	x8,		x21,	x16
PC0xb10:	sb   	x0,				92(x31)
PC0xb14:	slli 	x26,	x19,	9
PC0xb18:	sh   	x0,				152(x31)
PC0xb1c:	srl  	x26,	x31,	x31
PC0xb20:	sra  	x18,	x27,	x27
PC0xb24:	mulhsu	x3,		x8,		x26
PC0xb28:	mulhu	x8,		x19,	x18
PC0xb2c:	sltiu	x1,		x12,	-454
PC0xb30:	srai 	x2,		x31,	31
PC0xb34:	or   	x22,	x12,	x23
PC0xb38:	sh   	x30,			20(x31)
PC0xb3c:	bgeu 	x2,		x18,	PC0xc04
PC0xb40:	sh   	x22,			-148(x31)
PC0xb44:	sb   	x19,			-312(x31)
PC0xb48:	add  	x11,	x0,		x0
PC0xb4c:	sh   	x19,			-396(x31)
PC0xb50:	add  	x17,	x26,	x15
PC0xb54:	sw   	x8,				-148(x31)
PC0xb58:	sb   	x14,			380(x31)
PC0xb5c:	sw   	x28,			-104(x31)
PC0xb60:	sw   	x1,				76(x31)
PC0xb64:	sltiu	x19,	x16,	-1822
PC0xb68:	bgeu 	x14,	x23,	PC0x664
PC0xb6c:	addi 	x25,	x8,		-153
PC0xb70:	srai 	x24,	x14,	15
PC0xb74:	mulhsu	x10,	x22,	x7
PC0xb78:	sub  	x5,		x20,	x31
PC0xb7c:	sw   	x7,				324(x31)
PC0xb80:	sb   	x2,				356(x31)
PC0xb84:	srli 	x2,		x2,		24
PC0xb88:	sh   	x6,				-204(x31)
PC0xb8c:	sw   	x8,				-304(x31)
PC0xb90:	sub  	x17,	x30,	x1
PC0xb94:	slt  	x6,		x30,	x15
PC0xb98:	sltiu	x9,		x30,	804
PC0xb9c:	mul  	x7,		x15,	x18
PC0xba0:	mul  	x10,	x4,		x28
PC0xba4:	sb   	x31,			36(x31)
PC0xba8:	sw   	x4,				108(x31)
PC0xbac:	slli 	x11,	x12,	12
PC0xbb0:	sra  	x30,	x5,		x24
PC0xbb4:	add  	x8,		x28,	x6
PC0xbb8:	bge  	x30,	x15,	PC0x4b0
PC0xbbc:	sub  	x10,	x3,		x24
PC0xbc0:	sw   	x31,			288(x31)
PC0xbc4:	sb   	x28,			296(x31)
PC0xbc8:	sh   	x1,				-172(x31)
PC0xbcc:	mulh 	x7,		x22,	x8
PC0xbd0:	mulh 	x28,	x0,		x5
PC0xbd4:	sb   	x20,			200(x31)
PC0xbd8:	srli 	x14,	x31,	1
PC0xbdc:	sub  	x19,	x3,		x24
PC0xbe0:	nop  
PC0xbe4:	sub  	x8,		x30,	x25
PC0xbe8:	srai 	x11,	x3,		27
PC0xbec:	sw   	x28,			296(x31)
PC0xbf0:	sh   	x5,				-228(x31)
PC0xbf4:	sh   	x15,			-60(x31)
PC0xbf8:	beq  	x29,	x20,	PC0x2e0
PC0xbfc:	mul  	x28,	x15,	x13
PC0xc00:	srl  	x25,	x17,	x24
PC0xc04:	sltu 	x3,		x4,		x4
PC0xc08:	mulhsu	x8,		x3,		x12
PC0xc0c:	sh   	x10,			364(x31)
PC0xc10:	sub  	x5,		x13,	x11
PC0xc14:	sb   	x23,			144(x31)
PC0xc18:	beq  	x30,	x23,	PC0x1d4
PC0xc1c:	xori 	x30,	x26,	1853
PC0xc20:	srai 	x29,	x21,	22
PC0xc24:	bne  	x0,		x11,	PC0x70c
PC0xc28:	sb   	x9,				136(x31)
PC0xc2c:	jal  	x10,			PC0x58c
PC0xc30:	xor  	x29,	x22,	x8
PC0xc34:	mul  	x21,	x19,	x29
PC0xc38:	blt  	x2,		x13,	PC0x558
PC0xc3c:	mulhu	x14,	x10,	x26
PC0xc40:	add  	x15,	x28,	x0
PC0xc44:	sw   	x8,				360(x31)
PC0xc48:	mul  	x13,	x29,	x3
PC0xc4c:	sb   	x20,			112(x31)
PC0xc50:	slt  	x25,	x21,	x18
PC0xc54:	sh   	x6,				-336(x31)
PC0xc58:	addi 	x7,		x20,	1692
PC0xc5c:	sh   	x22,			-308(x31)
PC0xc60:	mulh 	x25,	x30,	x8
PC0xc64:	jal  	x5,				PC0x398
PC0xc68:	sub  	x29,	x18,	x10
PC0xc6c:	add  	x21,	x27,	x26
PC0xc70:	sub  	x12,	x3,		x19
PC0xc74:	sw   	x3,				400(x31)
PC0xc78:	sw   	x11,			-12(x31)
PC0xc7c:	sw   	x1,				220(x31)
PC0xc80:	sub  	x17,	x18,	x9
PC0xc84:	sw   	x12,			292(x31)
PC0xc88:	sub  	x11,	x23,	x5
PC0xc8c:	sw   	x3,				-256(x31)
PC0xc90:	mulh 	x27,	x9,		x9
PC0xc94:	add  	x21,	x22,	x5
PC0xc98:	add  	x27,	x12,	x2
PC0xc9c:	srli 	x3,		x30,	12
PC0xca0:	sb   	x25,			332(x31)
PC0xca4:	xori 	x29,	x16,	-1916
PC0xca8:	sb   	x20,			-40(x31)
PC0xcac:	sh   	x13,			-280(x31)
PC0xcb0:	xor  	x18,	x23,	x23
PC0xcb4:	sub  	x20,	x31,	x13
PC0xcb8:	sh   	x22,			60(x31)
PC0xcbc:	sh   	x5,				-348(x31)
PC0xcc0:	bge  	x7,		x25,	PC0xa20
PC0xcc4:	sh   	x9,				64(x31)
PC0xcc8:	xor  	x15,	x3,		x27
PC0xccc:	sb   	x21,			108(x31)
PC0xcd0:	add  	x28,	x18,	x7
PC0xcd4:	slli 	x28,	x21,	15
PC0xcd8:	sh   	x17,			384(x31)
PC0xcdc:	or   	x9,		x0,		x31
PC0xce0:	bge  	x10,	x31,	PC0x92c
PC0xce4:	sub  	x10,	x20,	x16
PC0xce8:	sra  	x23,	x6,		x20
PC0xcec:	mulhsu	x17,	x12,	x3
PC0xcf0:	sb   	x23,			-248(x31)
PC0xcf4:	add  	x7,		x16,	x20
PC0xcf8:	add  	x23,	x14,	x8
PC0xcfc:	beq  	x0,		x18,	PC0xcf8
PC0xd00:	sh   	x12,			-24(x31)
PC0xd04:	sh   	x11,			64(x31)
wfi