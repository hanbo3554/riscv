addi 	x0,		x0,		-198
addi 	x1,		x0,		-1221
addi 	x2,		x0,		567
addi 	x3,		x0,		1720
addi 	x4,		x0,		117
addi 	x5,		x0,		-1674
addi 	x6,		x0,		109
addi 	x7,		x0,		1122
addi 	x8,		x0,		-1486
addi 	x9,		x0,		-837
addi 	x10,	x0,		1270
addi 	x11,	x0,		1856
addi 	x12,	x0,		-977
addi 	x13,	x0,		-1442
addi 	x14,	x0,		-607
addi 	x15,	x0,		1467
addi 	x16,	x0,		-1725
addi 	x17,	x0,		-1177
addi 	x18,	x0,		-1029
addi 	x19,	x0,		-414
addi 	x20,	x0,		-1418
addi 	x21,	x0,		229
addi 	x22,	x0,		692
addi 	x23,	x0,		1394
addi 	x24,	x0,		-164
addi 	x25,	x0,		-111
addi 	x26,	x0,		623
addi 	x27,	x0,		1259
addi 	x28,	x0,		-708
addi 	x29,	x0,		268
addi 	x30,	x0,		-941
addi 	x31,	x0,		715
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				268(x31)
PC0x8c:	ori  	x2,		x8,		-1689
PC0x90:	jal  	x1,				PC0x800
PC0x94:	mulhsu	x5,		x6,		x6
PC0x98:	sub  	x3,		x7,		x7
PC0x9c:	sub  	x4,		x2,		x6
PC0xa0:	sw   	x2,				240(x31)
PC0xa4:	mul  	x1,		x4,		x7
PC0xa8:	sub  	x3,		x8,		x6
PC0xac:	add  	x8,		x4,		x6
PC0xb0:	bge  	x7,		x5,		PC0x150
PC0xb4:	bne  	x7,		x3,		PC0x2a4
PC0xb8:	sub  	x8,		x0,		x4
PC0xbc:	srl  	x8,		x7,		x8
PC0xc0:	sb   	x2,				-204(x31)
PC0xc4:	and  	x2,		x6,		x6
PC0xc8:	andi 	x2,		x7,		-70
PC0xcc:	bne  	x5,		x4,		PC0x968
PC0xd0:	sh   	x5,				52(x31)
PC0xd4:	mulhu	x7,		x7,		x7
PC0xd8:	bgeu 	x7,		x6,		PC0x2a0
PC0xdc:	sb   	x1,				-260(x31)
PC0xe0:	sw   	x0,				188(x31)
PC0xe4:	andi 	x8,		x0,		519
PC0xe8:	sw   	x7,				-220(x31)
PC0xec:	mul  	x8,		x5,		x4
PC0xf0:	sb   	x6,				-12(x31)
PC0xf4:	addi 	x5,		x6,		-327
PC0xf8:	sb   	x3,				-240(x31)
PC0xfc:	sh   	x2,				-316(x31)
PC0x100:	bne  	x2,		x0,		PC0x97c
PC0x104:	add  	x4,		x2,		x4
PC0x108:	jal  	x7,				PC0xce4
PC0x10c:	sh   	x7,				4(x31)
PC0x110:	sw   	x1,				-36(x31)
PC0x114:	add  	x2,		x4,		x1
PC0x118:	sh   	x5,				140(x31)
PC0x11c:	srli 	x6,		x1,		8
PC0x120:	sb   	x4,				172(x31)
PC0x124:	sh   	x5,				32(x31)
PC0x128:	add  	x2,		x0,		x2
PC0x12c:	sb   	x0,				-224(x31)
PC0x130:	addi 	x4,		x6,		1243
PC0x134:	beq  	x4,		x0,		PC0x874
PC0x138:	sh   	x3,				-164(x31)
PC0x13c:	sh   	x4,				-328(x31)
PC0x140:	beq  	x7,		x5,		PC0xaa8
PC0x144:	sh   	x6,				48(x31)
PC0x148:	sw   	x5,				0(x31)
PC0x14c:	srli 	x6,		x6,		30
PC0x150:	jal  	x1,				PC0x188
PC0x154:	sw   	x3,				-280(x31)
PC0x158:	bltu 	x6,		x7,		PC0x48c
PC0x15c:	sb   	x4,				-316(x31)
PC0x160:	sh   	x4,				-52(x31)
PC0x164:	slli 	x5,		x8,		13
PC0x168:	sub  	x1,		x0,		x6
PC0x16c:	sub  	x7,		x5,		x2
PC0x170:	sb   	x0,				-132(x31)
PC0x174:	add  	x6,		x8,		x4
PC0x178:	ori  	x6,		x5,		-1713
PC0x17c:	mulh 	x3,		x7,		x2
PC0x180:	sb   	x2,				-96(x31)
PC0x184:	sub  	x1,		x3,		x1
PC0x188:	sw   	x2,				-380(x31)
PC0x18c:	sra  	x6,		x3,		x6
PC0x190:	addi 	x3,		x8,		-1396
PC0x194:	add  	x4,		x0,		x1
PC0x198:	add  	x3,		x8,		x8
PC0x19c:	mul  	x5,		x8,		x2
PC0x1a0:	or   	x2,		x5,		x2
PC0x1a4:	bge  	x6,		x4,		PC0x350
PC0x1a8:	slti 	x8,		x2,		-149
PC0x1ac:	mul  	x4,		x1,		x3
PC0x1b0:	add  	x6,		x6,		x7
PC0x1b4:	sw   	x7,				-60(x31)
PC0x1b8:	sh   	x5,				172(x31)
PC0x1bc:	sh   	x3,				184(x31)
PC0x1c0:	sh   	x4,				140(x31)
PC0x1c4:	mulhu	x1,		x6,		x1
PC0x1c8:	bge  	x5,		x7,		PC0x8b8
PC0x1cc:	beq  	x4,		x1,		PC0x1bc
PC0x1d0:	bne  	x5,		x8,		PC0x86c
PC0x1d4:	bne  	x2,		x0,		PC0x18c
PC0x1d8:	sw   	x7,				-100(x31)
PC0x1dc:	sb   	x3,				-316(x31)
PC0x1e0:	sub  	x2,		x4,		x2
PC0x1e4:	mulhsu	x5,		x2,		x0
PC0x1e8:	sw   	x8,				-160(x31)
PC0x1ec:	add  	x8,		x8,		x0
PC0x1f0:	mulh 	x3,		x2,		x2
PC0x1f4:	mulhsu	x3,		x3,		x2
PC0x1f8:	bgeu 	x0,		x2,		PC0x3c0
PC0x1fc:	sub  	x5,		x5,		x4
PC0x200:	sw   	x0,				220(x31)
PC0x204:	sh   	x2,				-304(x31)
PC0x208:	sh   	x5,				268(x31)
PC0x20c:	sw   	x1,				0(x31)
PC0x210:	xor  	x5,		x3,		x0
PC0x214:	sb   	x2,				-232(x31)
PC0x218:	xor  	x3,		x7,		x7
PC0x21c:	sub  	x2,		x4,		x4
PC0x220:	sw   	x3,				72(x31)
PC0x224:	sub  	x7,		x1,		x1
PC0x228:	mul  	x6,		x1,		x5
PC0x22c:	addi 	x4,		x3,		-153
PC0x230:	bge  	x3,		x1,		PC0x1d0
PC0x234:	sh   	x6,				-352(x31)
PC0x238:	sub  	x4,		x8,		x5
PC0x23c:	sub  	x5,		x0,		x0
PC0x240:	sra  	x3,		x1,		x8
PC0x244:	add  	x2,		x6,		x8
PC0x248:	sw   	x0,				-240(x31)
PC0x24c:	sub  	x2,		x5,		x3
PC0x250:	sb   	x7,				-364(x31)
PC0x254:	sb   	x1,				-164(x31)
PC0x258:	add  	x4,		x0,		x2
PC0x25c:	nop  
PC0x260:	or   	x1,		x1,		x3
PC0x264:	sh   	x1,				160(x31)
PC0x268:	sh   	x1,				-380(x31)
PC0x26c:	add  	x8,		x3,		x0
PC0x270:	sub  	x4,		x3,		x7
PC0x274:	beq  	x4,		x0,		PC0x144
PC0x278:	ori  	x1,		x7,		356
PC0x27c:	addi 	x8,		x3,		-1649
PC0x280:	beq  	x5,		x1,		PC0x8bc
PC0x284:	sltiu	x4,		x0,		-103
PC0x288:	add  	x1,		x5,		x7
PC0x28c:	sh   	x1,				336(x31)
PC0x290:	sh   	x4,				296(x31)
PC0x294:	mulh 	x4,		x6,		x7
PC0x298:	sh   	x3,				388(x31)
PC0x29c:	sltu 	x4,		x3,		x3
PC0x2a0:	sh   	x5,				84(x31)
PC0x2a4:	xori 	x5,		x5,		935
PC0x2a8:	or   	x5,		x1,		x3
PC0x2ac:	sltu 	x7,		x1,		x1
PC0x2b0:	sw   	x4,				-184(x31)
PC0x2b4:	sw   	x5,				200(x31)
PC0x2b8:	mulh 	x7,		x5,		x4
PC0x2bc:	sb   	x4,				-44(x31)
PC0x2c0:	slt  	x3,		x5,		x2
PC0x2c4:	bne  	x2,		x6,		PC0x1ac
PC0x2c8:	sh   	x2,				-272(x31)
PC0x2cc:	xor  	x6,		x6,		x4
PC0x2d0:	sh   	x8,				-256(x31)
PC0x2d4:	add  	x5,		x3,		x6
PC0x2d8:	sb   	x4,				44(x31)
PC0x2dc:	sh   	x1,				288(x31)
PC0x2e0:	sh   	x8,				316(x31)
PC0x2e4:	sb   	x8,				360(x31)
PC0x2e8:	bne  	x4,		x5,		PC0xb64
PC0x2ec:	sb   	x7,				292(x31)
PC0x2f0:	beq  	x0,		x7,		PC0x584
PC0x2f4:	sb   	x7,				-300(x31)
PC0x2f8:	sub  	x2,		x2,		x2
PC0x2fc:	sub  	x4,		x6,		x5
PC0x300:	sb   	x8,				8(x31)
PC0x304:	add  	x8,		x4,		x4
PC0x308:	sub  	x7,		x4,		x6
PC0x30c:	sw   	x3,				232(x31)
PC0x310:	srai 	x8,		x2,		4
PC0x314:	sb   	x3,				-364(x31)
PC0x318:	bgeu 	x3,		x6,		PC0xc1c
PC0x31c:	sub  	x8,		x5,		x0
PC0x320:	sub  	x4,		x1,		x6
PC0x324:	sb   	x7,				-236(x31)
PC0x328:	sb   	x4,				116(x31)
PC0x32c:	bne  	x8,		x6,		PC0x7cc
PC0x330:	mul  	x2,		x7,		x3
PC0x334:	add  	x2,		x7,		x1
PC0x338:	sh   	x5,				388(x31)
PC0x33c:	bge  	x0,		x2,		PC0xb04
PC0x340:	sb   	x5,				228(x31)
PC0x344:	xori 	x1,		x3,		-95
PC0x348:	srli 	x4,		x3,		13
PC0x34c:	add  	x7,		x0,		x8
PC0x350:	sll  	x8,		x8,		x5
PC0x354:	add  	x5,		x1,		x8
PC0x358:	bge  	x0,		x5,		PC0xad0
PC0x35c:	sub  	x3,		x7,		x6
PC0x360:	add  	x4,		x7,		x7
PC0x364:	sb   	x3,				-56(x31)
PC0x368:	add  	x8,		x3,		x7
PC0x36c:	sub  	x2,		x6,		x6
PC0x370:	sb   	x1,				-336(x31)
PC0x374:	beq  	x4,		x2,		PC0x914
PC0x378:	sb   	x3,				-180(x31)
PC0x37c:	sh   	x1,				-280(x31)
PC0x380:	xori 	x3,		x1,		641
PC0x384:	sw   	x1,				-396(x31)
PC0x388:	mul  	x3,		x1,		x3
PC0x38c:	sh   	x2,				-44(x31)
PC0x390:	sb   	x4,				148(x31)
PC0x394:	sub  	x2,		x5,		x5
PC0x398:	sra  	x6,		x4,		x5
PC0x39c:	mulhu	x5,		x5,		x2
PC0x3a0:	sb   	x6,				332(x31)
PC0x3a4:	sw   	x0,				36(x31)
PC0x3a8:	xor  	x2,		x8,		x3
PC0x3ac:	mulhsu	x6,		x1,		x5
PC0x3b0:	sub  	x8,		x2,		x1
PC0x3b4:	sh   	x0,				364(x31)
PC0x3b8:	add  	x5,		x6,		x5
PC0x3bc:	sll  	x2,		x2,		x3
PC0x3c0:	sh   	x8,				364(x31)
PC0x3c4:	addi 	x1,		x8,		-648
PC0x3c8:	add  	x4,		x4,		x6
PC0x3cc:	jal  	x2,				PC0xb5c
PC0x3d0:	sw   	x2,				-176(x31)
PC0x3d4:	sh   	x3,				124(x31)
PC0x3d8:	sb   	x1,				276(x31)
PC0x3dc:	sub  	x2,		x1,		x6
PC0x3e0:	sw   	x8,				-140(x31)
PC0x3e4:	sw   	x3,				344(x31)
PC0x3e8:	slti 	x8,		x6,		-1526
PC0x3ec:	sub  	x3,		x2,		x5
PC0x3f0:	sh   	x1,				-288(x31)
PC0x3f4:	sh   	x5,				-284(x31)
PC0x3f8:	sub  	x2,		x0,		x2
PC0x3fc:	slti 	x3,		x3,		1019
PC0x400:	sb   	x8,				-252(x31)
PC0x404:	sltu 	x7,		x5,		x0
PC0x408:	sb   	x3,				232(x31)
PC0x40c:	beq  	x0,		x7,		PC0x810
PC0x410:	sll  	x2,		x3,		x3
PC0x414:	sltiu	x2,		x7,		-60
PC0x418:	sh   	x3,				260(x31)
PC0x41c:	jal  	x7,				PC0x91c
PC0x420:	sw   	x0,				-140(x31)
PC0x424:	sw   	x3,				52(x31)
PC0x428:	sw   	x6,				188(x31)
PC0x42c:	sw   	x3,				104(x31)
PC0x430:	sub  	x7,		x7,		x2
PC0x434:	sw   	x1,				76(x31)
PC0x438:	ori  	x2,		x4,		-1061
PC0x43c:	sw   	x1,				84(x31)
PC0x440:	sb   	x1,				252(x31)
PC0x444:	add  	x4,		x1,		x8
PC0x448:	sw   	x2,				-132(x31)
PC0x44c:	add  	x1,		x2,		x2
PC0x450:	sb   	x5,				-124(x31)
PC0x454:	add  	x4,		x2,		x0
PC0x458:	slti 	x7,		x6,		-1847
PC0x45c:	sb   	x4,				-304(x31)
PC0x460:	add  	x6,		x0,		x2
PC0x464:	mul  	x5,		x7,		x7
PC0x468:	bne  	x1,		x6,		PC0x950
PC0x46c:	sh   	x6,				-388(x31)
PC0x470:	add  	x5,		x3,		x7
PC0x474:	xori 	x5,		x7,		501
PC0x478:	sb   	x0,				-56(x31)
PC0x47c:	beq  	x4,		x6,		PC0x77c
PC0x480:	mul  	x3,		x4,		x2
PC0x484:	sw   	x0,				100(x31)
PC0x488:	srai 	x8,		x6,		11
PC0x48c:	sub  	x2,		x8,		x7
PC0x490:	nop  
PC0x494:	mul  	x8,		x0,		x1
PC0x498:	mulhsu	x8,		x1,		x8
PC0x49c:	slti 	x3,		x1,		705
PC0x4a0:	srl  	x5,		x8,		x3
PC0x4a4:	sw   	x3,				-132(x31)
PC0x4a8:	sw   	x1,				-252(x31)
PC0x4ac:	mulhsu	x4,		x8,		x0
PC0x4b0:	add  	x6,		x4,		x3
PC0x4b4:	add  	x3,		x1,		x2
PC0x4b8:	sw   	x2,				356(x31)
PC0x4bc:	sub  	x6,		x4,		x4
PC0x4c0:	sub  	x5,		x8,		x0
PC0x4c4:	add  	x5,		x8,		x7
PC0x4c8:	mulh 	x8,		x2,		x5
PC0x4cc:	mulhu	x6,		x1,		x3
PC0x4d0:	mulh 	x4,		x3,		x6
PC0x4d4:	add  	x3,		x2,		x0
PC0x4d8:	sw   	x4,				-392(x31)
PC0x4dc:	slt  	x4,		x8,		x1
PC0x4e0:	bltu 	x1,		x3,		PC0xc74
PC0x4e4:	sb   	x2,				-316(x31)
PC0x4e8:	bge  	x7,		x8,		PC0x8b0
PC0x4ec:	mul  	x1,		x0,		x1
PC0x4f0:	sw   	x8,				-248(x31)
PC0x4f4:	xori 	x6,		x2,		1199
PC0x4f8:	sub  	x6,		x1,		x3
PC0x4fc:	sb   	x5,				-124(x31)
PC0x500:	slli 	x5,		x3,		9
PC0x504:	mulh 	x3,		x2,		x5
PC0x508:	sll  	x1,		x5,		x8
PC0x50c:	add  	x2,		x7,		x3
PC0x510:	sub  	x4,		x6,		x8
PC0x514:	mulh 	x4,		x6,		x5
PC0x518:	nop  
PC0x51c:	sw   	x2,				-236(x31)
PC0x520:	and  	x8,		x4,		x0
PC0x524:	sub  	x6,		x7,		x5
PC0x528:	sb   	x0,				36(x31)
PC0x52c:	add  	x1,		x4,		x5
PC0x530:	srli 	x8,		x0,		21
PC0x534:	sub  	x1,		x5,		x7
PC0x538:	sw   	x7,				-396(x31)
PC0x53c:	srai 	x7,		x2,		11
PC0x540:	sw   	x1,				344(x31)
PC0x544:	sb   	x6,				-80(x31)
PC0x548:	sb   	x8,				168(x31)
PC0x54c:	add  	x1,		x2,		x1
PC0x550:	sub  	x2,		x2,		x0
PC0x554:	jal  	x8,				PC0x3ec
PC0x558:	sw   	x3,				-68(x31)
PC0x55c:	sb   	x6,				-312(x31)
PC0x560:	or   	x3,		x6,		x1
PC0x564:	sw   	x2,				-156(x31)
PC0x568:	sub  	x7,		x2,		x4
PC0x56c:	mul  	x6,		x1,		x0
PC0x570:	sub  	x1,		x4,		x1
PC0x574:	bltu 	x0,		x7,		PC0x6b8
PC0x578:	sh   	x5,				-84(x31)
PC0x57c:	mul  	x3,		x8,		x3
PC0x580:	sb   	x4,				248(x31)
PC0x584:	sub  	x7,		x5,		x6
PC0x588:	mul  	x2,		x6,		x3
PC0x58c:	sw   	x0,				-360(x31)
PC0x590:	mulh 	x6,		x1,		x5
PC0x594:	sw   	x8,				-40(x31)
PC0x598:	slli 	x3,		x2,		28
PC0x59c:	beq  	x2,		x4,		PC0x768
PC0x5a0:	sh   	x5,				-260(x31)
PC0x5a4:	srai 	x4,		x2,		17
PC0x5a8:	add  	x1,		x1,		x3
PC0x5ac:	bge  	x0,		x1,		PC0xe4
PC0x5b0:	sub  	x5,		x8,		x2
PC0x5b4:	srai 	x6,		x7,		31
PC0x5b8:	bne  	x8,		x3,		PC0x500
PC0x5bc:	sh   	x5,				-164(x31)
PC0x5c0:	sb   	x8,				-156(x31)
PC0x5c4:	sub  	x3,		x0,		x8
PC0x5c8:	sw   	x5,				-212(x31)
PC0x5cc:	sb   	x6,				-188(x31)
PC0x5d0:	mulh 	x6,		x4,		x3
PC0x5d4:	mul  	x1,		x7,		x2
PC0x5d8:	sh   	x3,				340(x31)
PC0x5dc:	add  	x6,		x1,		x4
PC0x5e0:	sb   	x3,				92(x31)
PC0x5e4:	xor  	x8,		x6,		x5
PC0x5e8:	sh   	x7,				240(x31)
PC0x5ec:	bge  	x4,		x7,		PC0xfc
PC0x5f0:	beq  	x0,		x2,		PC0x410
PC0x5f4:	sub  	x1,		x5,		x3
PC0x5f8:	bgeu 	x6,		x5,		PC0xcbc
PC0x5fc:	sw   	x3,				292(x31)
PC0x600:	or   	x3,		x5,		x6
PC0x604:	slti 	x1,		x5,		-1911
PC0x608:	sb   	x6,				52(x31)
PC0x60c:	xor  	x7,		x2,		x0
PC0x610:	sw   	x3,				144(x31)
PC0x614:	sb   	x7,				-252(x31)
PC0x618:	nop  
PC0x61c:	sw   	x6,				-288(x31)
PC0x620:	add  	x7,		x3,		x3
PC0x624:	sb   	x1,				188(x31)
PC0x628:	sw   	x0,				304(x31)
PC0x62c:	or   	x7,		x1,		x4
PC0x630:	sb   	x0,				56(x31)
PC0x634:	jal  	x2,				PC0x398
PC0x638:	srl  	x5,		x1,		x6
PC0x63c:	addi 	x2,		x7,		752
PC0x640:	jal  	x4,				PC0xb5c
PC0x644:	sb   	x3,				380(x31)
PC0x648:	sh   	x8,				-132(x31)
PC0x64c:	andi 	x4,		x8,		1691
PC0x650:	srli 	x3,		x3,		0
PC0x654:	sb   	x1,				8(x31)
PC0x658:	slli 	x6,		x0,		7
PC0x65c:	sw   	x4,				-216(x31)
PC0x660:	sub  	x4,		x2,		x6
PC0x664:	sw   	x1,				372(x31)
PC0x668:	mul  	x5,		x2,		x3
PC0x66c:	sb   	x5,				136(x31)
PC0x670:	sw   	x0,				240(x31)
PC0x674:	sh   	x6,				-12(x31)
PC0x678:	srli 	x3,		x5,		2
PC0x67c:	sw   	x3,				-320(x31)
PC0x680:	add  	x4,		x7,		x5
PC0x684:	sb   	x6,				388(x31)
PC0x688:	bne  	x4,		x2,		PC0x6b8
PC0x68c:	mulhsu	x4,		x1,		x5
PC0x690:	jal  	x8,				PC0x354
PC0x694:	mul  	x6,		x5,		x6
PC0x698:	sb   	x6,				212(x31)
PC0x69c:	sub  	x5,		x8,		x7
PC0x6a0:	sb   	x6,				-180(x31)
PC0x6a4:	sw   	x0,				176(x31)
PC0x6a8:	srli 	x2,		x4,		30
PC0x6ac:	and  	x7,		x0,		x4
PC0x6b0:	sw   	x5,				12(x31)
PC0x6b4:	sb   	x3,				32(x31)
PC0x6b8:	sw   	x2,				176(x31)
PC0x6bc:	sb   	x6,				-96(x31)
PC0x6c0:	sub  	x3,		x0,		x2
PC0x6c4:	mul  	x3,		x0,		x7
PC0x6c8:	sub  	x4,		x1,		x1
PC0x6cc:	beq  	x0,		x4,		PC0xd04
PC0x6d0:	sb   	x3,				284(x31)
PC0x6d4:	mul  	x1,		x0,		x4
PC0x6d8:	sh   	x8,				44(x31)
PC0x6dc:	sw   	x2,				120(x31)
PC0x6e0:	sw   	x2,				48(x31)
PC0x6e4:	sw   	x8,				-56(x31)
PC0x6e8:	blt  	x1,		x3,		PC0x4c0
PC0x6ec:	add  	x5,		x8,		x7
PC0x6f0:	sw   	x5,				340(x31)
PC0x6f4:	bge  	x1,		x3,		PC0x780
PC0x6f8:	mulh 	x7,		x2,		x4
PC0x6fc:	add  	x4,		x4,		x2
PC0x700:	sb   	x6,				200(x31)
PC0x704:	sw   	x5,				-208(x31)
PC0x708:	mulhsu	x1,		x5,		x2
PC0x70c:	sb   	x3,				-68(x31)
PC0x710:	srli 	x4,		x5,		31
PC0x714:	mulhu	x5,		x5,		x8
PC0x718:	add  	x6,		x7,		x3
PC0x71c:	sw   	x0,				100(x31)
PC0x720:	sh   	x2,				352(x31)
PC0x724:	sh   	x1,				140(x31)
PC0x728:	add  	x6,		x5,		x5
PC0x72c:	add  	x4,		x1,		x1
PC0x730:	sw   	x2,				160(x31)
PC0x734:	sub  	x2,		x2,		x4
PC0x738:	ori  	x8,		x0,		-712
PC0x73c:	ori  	x6,		x0,		1044
PC0x740:	sw   	x7,				276(x31)
PC0x744:	add  	x7,		x4,		x5
PC0x748:	mulh 	x6,		x5,		x0
PC0x74c:	beq  	x2,		x8,		PC0x470
PC0x750:	sub  	x8,		x4,		x8
PC0x754:	sw   	x5,				204(x31)
PC0x758:	bne  	x7,		x8,		PC0x2a8
PC0x75c:	or   	x4,		x3,		x6
PC0x760:	addi 	x4,		x3,		-745
PC0x764:	add  	x2,		x0,		x8
PC0x768:	sub  	x4,		x7,		x6
PC0x76c:	sub  	x3,		x7,		x3
PC0x770:	sltiu	x5,		x4,		13
PC0x774:	sub  	x8,		x5,		x1
PC0x778:	sb   	x2,				-296(x31)
PC0x77c:	sh   	x1,				120(x31)
PC0x780:	sw   	x0,				-320(x31)
PC0x784:	xor  	x1,		x0,		x5
PC0x788:	or   	x4,		x6,		x4
PC0x78c:	add  	x1,		x7,		x0
PC0x790:	blt  	x3,		x2,		PC0xcec
PC0x794:	xor  	x8,		x3,		x5
PC0x798:	bgeu 	x5,		x4,		PC0x134
PC0x79c:	sb   	x4,				-252(x31)
PC0x7a0:	sh   	x2,				108(x31)
PC0x7a4:	sw   	x0,				-208(x31)
PC0x7a8:	sb   	x8,				132(x31)
PC0x7ac:	sub  	x5,		x8,		x2
PC0x7b0:	sh   	x5,				132(x31)
PC0x7b4:	srai 	x1,		x4,		4
PC0x7b8:	sh   	x8,				-104(x31)
PC0x7bc:	add  	x1,		x6,		x4
PC0x7c0:	bgeu 	x4,		x1,		PC0x6cc
PC0x7c4:	sll  	x7,		x3,		x0
PC0x7c8:	bltu 	x3,		x0,		PC0xbe8
PC0x7cc:	addi 	x5,		x8,		-1512
PC0x7d0:	jal  	x8,				PC0x6b0
PC0x7d4:	sub  	x2,		x6,		x0
PC0x7d8:	sub  	x6,		x7,		x3
PC0x7dc:	sb   	x3,				84(x31)
PC0x7e0:	sb   	x7,				-312(x31)
PC0x7e4:	sub  	x8,		x3,		x4
PC0x7e8:	add  	x7,		x7,		x4
PC0x7ec:	sh   	x0,				-88(x31)
PC0x7f0:	and  	x3,		x7,		x3
PC0x7f4:	mul  	x7,		x8,		x0
PC0x7f8:	sub  	x8,		x8,		x7
PC0x7fc:	addi 	x3,		x7,		-225
PC0x800:	sb   	x3,				-304(x31)
PC0x804:	sw   	x2,				-224(x31)
PC0x808:	sub  	x4,		x4,		x1
PC0x80c:	sw   	x7,				-152(x31)
PC0x810:	mulh 	x1,		x3,		x4
PC0x814:	sb   	x2,				-160(x31)
PC0x818:	add  	x7,		x4,		x2
PC0x81c:	sh   	x6,				252(x31)
PC0x820:	bge  	x3,		x0,		PC0xbb4
PC0x824:	jal  	x4,				PC0x528
PC0x828:	mul  	x7,		x3,		x7
PC0x82c:	nop  
PC0x830:	xori 	x4,		x3,		-560
PC0x834:	sh   	x0,				-292(x31)
PC0x838:	add  	x6,		x4,		x0
PC0x83c:	mulhsu	x2,		x2,		x4
PC0x840:	or   	x5,		x6,		x0
PC0x844:	slt  	x5,		x8,		x4
PC0x848:	xor  	x4,		x0,		x4
PC0x84c:	sub  	x5,		x1,		x0
PC0x850:	mulhu	x3,		x7,		x6
PC0x854:	beq  	x3,		x8,		PC0x964
PC0x858:	sh   	x5,				-280(x31)
PC0x85c:	sub  	x2,		x5,		x5
PC0x860:	mulhsu	x6,		x2,		x6
PC0x864:	add  	x4,		x6,		x5
PC0x868:	sub  	x5,		x5,		x1
PC0x86c:	sub  	x3,		x2,		x6
PC0x870:	beq  	x4,		x5,		PC0x3ec
PC0x874:	sw   	x3,				-124(x31)
PC0x878:	sub  	x2,		x2,		x7
PC0x87c:	sub  	x6,		x6,		x2
PC0x880:	sw   	x1,				340(x31)
PC0x884:	mulh 	x2,		x5,		x8
PC0x888:	sub  	x4,		x0,		x1
PC0x88c:	sh   	x2,				212(x31)
PC0x890:	sw   	x4,				104(x31)
PC0x894:	sub  	x5,		x5,		x2
PC0x898:	srli 	x3,		x1,		24
PC0x89c:	mulhsu	x7,		x5,		x0
PC0x8a0:	sw   	x8,				116(x31)
PC0x8a4:	sub  	x3,		x1,		x5
PC0x8a8:	slli 	x3,		x3,		0
PC0x8ac:	mulh 	x8,		x7,		x8
PC0x8b0:	sub  	x2,		x0,		x2
PC0x8b4:	xori 	x4,		x5,		694
PC0x8b8:	mulhu	x4,		x2,		x3
PC0x8bc:	sub  	x2,		x4,		x7
PC0x8c0:	sw   	x3,				152(x31)
PC0x8c4:	ori  	x2,		x7,		-1431
PC0x8c8:	sltiu	x3,		x2,		1933
PC0x8cc:	sh   	x0,				-224(x31)
PC0x8d0:	xor  	x1,		x3,		x1
PC0x8d4:	sh   	x2,				-312(x31)
PC0x8d8:	add  	x2,		x4,		x6
PC0x8dc:	sh   	x1,				-228(x31)
PC0x8e0:	sw   	x7,				-400(x31)
PC0x8e4:	sub  	x5,		x4,		x7
PC0x8e8:	sw   	x4,				-40(x31)
PC0x8ec:	sb   	x1,				-128(x31)
PC0x8f0:	and  	x1,		x7,		x0
PC0x8f4:	sh   	x3,				340(x31)
PC0x8f8:	mulh 	x7,		x2,		x0
PC0x8fc:	sh   	x2,				-236(x31)
PC0x900:	sh   	x8,				-144(x31)
PC0x904:	xor  	x2,		x7,		x1
PC0x908:	or   	x1,		x3,		x1
PC0x90c:	sh   	x6,				132(x31)
PC0x910:	sh   	x1,				-212(x31)
PC0x914:	sll  	x8,		x1,		x0
PC0x918:	sh   	x6,				84(x31)
PC0x91c:	mulhu	x4,		x8,		x7
PC0x920:	sh   	x5,				-320(x31)
PC0x924:	sw   	x3,				332(x31)
PC0x928:	sub  	x3,		x1,		x7
PC0x92c:	jal  	x2,				PC0x3a8
PC0x930:	slti 	x7,		x4,		-914
PC0x934:	sb   	x1,				40(x31)
PC0x938:	sb   	x1,				-76(x31)
PC0x93c:	sb   	x8,				276(x31)
PC0x940:	andi 	x8,		x3,		1559
PC0x944:	mulhu	x2,		x0,		x3
PC0x948:	sub  	x3,		x6,		x0
PC0x94c:	sw   	x7,				-248(x31)
PC0x950:	slt  	x8,		x3,		x6
PC0x954:	sh   	x8,				380(x31)
PC0x958:	sll  	x6,		x7,		x0
PC0x95c:	sb   	x2,				-236(x31)
PC0x960:	jal  	x6,				PC0xc40
PC0x964:	sh   	x3,				136(x31)
PC0x968:	sub  	x4,		x5,		x8
PC0x96c:	mulh 	x4,		x8,		x7
PC0x970:	bge  	x6,		x0,		PC0x1fc
PC0x974:	add  	x4,		x3,		x4
PC0x978:	ori  	x2,		x7,		-202
PC0x97c:	srai 	x3,		x3,		1
PC0x980:	mul  	x6,		x1,		x7
PC0x984:	blt  	x1,		x0,		PC0x830
PC0x988:	sb   	x6,				32(x31)
PC0x98c:	xor  	x3,		x0,		x2
PC0x990:	mulhu	x3,		x3,		x4
PC0x994:	sub  	x7,		x2,		x3
PC0x998:	mulhsu	x2,		x6,		x3
PC0x99c:	add  	x1,		x7,		x3
PC0x9a0:	mulhu	x1,		x8,		x2
PC0x9a4:	sw   	x8,				388(x31)
PC0x9a8:	sw   	x8,				-156(x31)
PC0x9ac:	ori  	x6,		x2,		1279
PC0x9b0:	add  	x4,		x6,		x7
PC0x9b4:	slti 	x3,		x0,		1378
PC0x9b8:	sub  	x4,		x0,		x3
PC0x9bc:	sw   	x6,				-372(x31)
PC0x9c0:	sub  	x6,		x2,		x3
PC0x9c4:	addi 	x4,		x1,		547
PC0x9c8:	sw   	x3,				-180(x31)
PC0x9cc:	sb   	x2,				-184(x31)
PC0x9d0:	sub  	x1,		x7,		x8
PC0x9d4:	sw   	x3,				324(x31)
PC0x9d8:	mulhsu	x8,		x1,		x7
PC0x9dc:	sw   	x8,				148(x31)
PC0x9e0:	sub  	x2,		x3,		x1
PC0x9e4:	beq  	x7,		x8,		PC0xcf4
PC0x9e8:	sh   	x2,				-108(x31)
PC0x9ec:	sh   	x7,				220(x31)
PC0x9f0:	ori  	x1,		x4,		-1844
PC0x9f4:	sw   	x5,				240(x31)
PC0x9f8:	jal  	x5,				PC0x4e8
PC0x9fc:	xori 	x3,		x0,		618
PC0xa00:	sb   	x6,				12(x31)
PC0xa04:	sh   	x6,				-48(x31)
PC0xa08:	mul  	x8,		x7,		x4
PC0xa0c:	and  	x2,		x2,		x1
PC0xa10:	sh   	x1,				120(x31)
PC0xa14:	srli 	x4,		x0,		9
PC0xa18:	sw   	x2,				-388(x31)
PC0xa1c:	sll  	x2,		x4,		x0
PC0xa20:	sh   	x7,				-396(x31)
PC0xa24:	addi 	x5,		x1,		-1981
PC0xa28:	bne  	x5,		x4,		PC0xa44
PC0xa2c:	sh   	x0,				-196(x31)
PC0xa30:	xor  	x6,		x7,		x5
PC0xa34:	add  	x8,		x0,		x4
PC0xa38:	sb   	x6,				384(x31)
PC0xa3c:	and  	x2,		x7,		x3
PC0xa40:	srai 	x6,		x2,		5
PC0xa44:	mulhsu	x3,		x0,		x0
PC0xa48:	sra  	x4,		x0,		x2
PC0xa4c:	sb   	x5,				-116(x31)
PC0xa50:	sb   	x7,				-88(x31)
PC0xa54:	sub  	x5,		x1,		x4
PC0xa58:	xori 	x6,		x5,		-872
PC0xa5c:	sub  	x1,		x0,		x3
PC0xa60:	srai 	x6,		x5,		8
PC0xa64:	mul  	x7,		x7,		x5
PC0xa68:	and  	x8,		x4,		x6
PC0xa6c:	bltu 	x4,		x6,		PC0x4a4
PC0xa70:	sh   	x7,				-316(x31)
PC0xa74:	sra  	x7,		x8,		x0
PC0xa78:	sw   	x1,				-356(x31)
PC0xa7c:	sw   	x6,				-264(x31)
PC0xa80:	sh   	x1,				76(x31)
PC0xa84:	sb   	x0,				208(x31)
PC0xa88:	slti 	x4,		x3,		-41
PC0xa8c:	sw   	x1,				304(x31)
PC0xa90:	sw   	x5,				-92(x31)
PC0xa94:	mulhu	x8,		x7,		x2
PC0xa98:	sb   	x0,				-148(x31)
PC0xa9c:	bge  	x7,		x5,		PC0xcd0
PC0xaa0:	sw   	x4,				24(x31)
PC0xaa4:	sb   	x1,				-308(x31)
PC0xaa8:	sh   	x6,				4(x31)
PC0xaac:	sw   	x5,				-164(x31)
PC0xab0:	sw   	x7,				-400(x31)
PC0xab4:	sub  	x2,		x6,		x6
PC0xab8:	sub  	x2,		x2,		x4
PC0xabc:	sub  	x6,		x0,		x5
PC0xac0:	slt  	x6,		x7,		x1
PC0xac4:	sh   	x5,				-388(x31)
PC0xac8:	sltiu	x8,		x5,		61
PC0xacc:	sw   	x4,				-168(x31)
PC0xad0:	ori  	x5,		x3,		-475
PC0xad4:	sb   	x5,				288(x31)
PC0xad8:	srai 	x8,		x7,		21
PC0xadc:	mulhsu	x6,		x8,		x3
PC0xae0:	sw   	x4,				-156(x31)
PC0xae4:	sltu 	x2,		x2,		x3
PC0xae8:	bltu 	x1,		x7,		PC0xcf0
PC0xaec:	bne  	x4,		x7,		PC0x864
PC0xaf0:	jal  	x7,				PC0x108
PC0xaf4:	sb   	x6,				-308(x31)
PC0xaf8:	mulhsu	x4,		x8,		x0
PC0xafc:	sw   	x3,				-196(x31)
PC0xb00:	sltu 	x1,		x6,		x2
PC0xb04:	sh   	x1,				-252(x31)
PC0xb08:	sub  	x6,		x4,		x1
PC0xb0c:	add  	x2,		x8,		x1
PC0xb10:	sub  	x3,		x0,		x6
PC0xb14:	sh   	x6,				140(x31)
PC0xb18:	bltu 	x2,		x8,		PC0x520
PC0xb1c:	bge  	x0,		x5,		PC0x69c
PC0xb20:	addi 	x8,		x2,		426
PC0xb24:	sra  	x2,		x5,		x3
PC0xb28:	bgeu 	x2,		x0,		PC0x200
PC0xb2c:	sll  	x6,		x0,		x1
PC0xb30:	sw   	x4,				-272(x31)
PC0xb34:	mulhsu	x6,		x3,		x8
PC0xb38:	sh   	x2,				-32(x31)
PC0xb3c:	slt  	x5,		x0,		x0
PC0xb40:	sub  	x2,		x4,		x8
PC0xb44:	slli 	x8,		x1,		26
PC0xb48:	sub  	x5,		x4,		x5
PC0xb4c:	sw   	x0,				84(x31)
PC0xb50:	sb   	x7,				-160(x31)
PC0xb54:	add  	x7,		x8,		x3
PC0xb58:	blt  	x2,		x6,		PC0x504
PC0xb5c:	sub  	x8,		x8,		x4
PC0xb60:	sb   	x6,				-140(x31)
PC0xb64:	xor  	x7,		x8,		x4
PC0xb68:	sh   	x2,				344(x31)
PC0xb6c:	mulh 	x4,		x5,		x2
PC0xb70:	mulhu	x7,		x0,		x3
PC0xb74:	srl  	x6,		x8,		x8
PC0xb78:	mulh 	x1,		x2,		x0
PC0xb7c:	add  	x3,		x1,		x3
PC0xb80:	srl  	x5,		x8,		x2
PC0xb84:	bgeu 	x8,		x5,		PC0x120
PC0xb88:	sb   	x1,				-188(x31)
PC0xb8c:	addi 	x7,		x7,		902
PC0xb90:	sub  	x8,		x1,		x2
PC0xb94:	sltiu	x3,		x2,		-730
PC0xb98:	sb   	x6,				392(x31)
PC0xb9c:	sltiu	x3,		x0,		1635
PC0xba0:	sub  	x7,		x8,		x1
PC0xba4:	sh   	x4,				-280(x31)
PC0xba8:	sub  	x6,		x5,		x8
PC0xbac:	add  	x2,		x4,		x4
PC0xbb0:	sb   	x2,				-388(x31)
PC0xbb4:	mulhsu	x3,		x0,		x7
PC0xbb8:	slt  	x4,		x5,		x3
PC0xbbc:	sw   	x8,				-384(x31)
PC0xbc0:	sw   	x3,				68(x31)
PC0xbc4:	mulhu	x2,		x2,		x6
PC0xbc8:	beq  	x6,		x8,		PC0xbd0
PC0xbcc:	mulh 	x8,		x6,		x2
PC0xbd0:	mulhsu	x5,		x6,		x3
PC0xbd4:	sub  	x2,		x4,		x4
PC0xbd8:	beq  	x2,		x6,		PC0xc40
PC0xbdc:	sw   	x7,				224(x31)
PC0xbe0:	sh   	x6,				-144(x31)
PC0xbe4:	sh   	x2,				372(x31)
PC0xbe8:	add  	x8,		x8,		x6
PC0xbec:	addi 	x6,		x0,		-1936
PC0xbf0:	sw   	x6,				184(x31)
PC0xbf4:	sb   	x6,				-224(x31)
PC0xbf8:	sw   	x7,				156(x31)
PC0xbfc:	mul  	x3,		x4,		x1
PC0xc00:	blt  	x0,		x1,		PC0x8c8
PC0xc04:	xor  	x5,		x0,		x3
PC0xc08:	addi 	x7,		x6,		-385
PC0xc0c:	add  	x7,		x2,		x6
PC0xc10:	sw   	x1,				-120(x31)
PC0xc14:	add  	x7,		x0,		x7
PC0xc18:	sb   	x5,				-204(x31)
PC0xc1c:	mulh 	x8,		x1,		x2
PC0xc20:	sub  	x1,		x0,		x0
PC0xc24:	sra  	x5,		x8,		x3
PC0xc28:	sb   	x8,				-212(x31)
PC0xc2c:	add  	x7,		x8,		x4
PC0xc30:	sh   	x6,				-204(x31)
PC0xc34:	sb   	x1,				244(x31)
PC0xc38:	sub  	x1,		x0,		x7
PC0xc3c:	sub  	x5,		x2,		x2
PC0xc40:	add  	x4,		x3,		x0
PC0xc44:	jal  	x3,				PC0xaa8
PC0xc48:	sub  	x6,		x1,		x7
PC0xc4c:	sh   	x6,				76(x31)
PC0xc50:	sw   	x1,				68(x31)
PC0xc54:	xor  	x3,		x1,		x4
PC0xc58:	sh   	x2,				48(x31)
PC0xc5c:	mul  	x6,		x2,		x7
PC0xc60:	nop  
PC0xc64:	sh   	x2,				328(x31)
PC0xc68:	sub  	x8,		x7,		x6
PC0xc6c:	bne  	x4,		x2,		PC0x154
PC0xc70:	add  	x2,		x4,		x0
PC0xc74:	sh   	x8,				-60(x31)
PC0xc78:	sh   	x5,				-156(x31)
PC0xc7c:	sh   	x0,				188(x31)
PC0xc80:	sw   	x1,				308(x31)
PC0xc84:	sh   	x1,				-376(x31)
PC0xc88:	blt  	x7,		x2,		PC0x6e0
PC0xc8c:	sh   	x8,				28(x31)
PC0xc90:	mulh 	x7,		x7,		x7
PC0xc94:	sb   	x0,				224(x31)
PC0xc98:	sw   	x7,				116(x31)
PC0xc9c:	sh   	x0,				-140(x31)
PC0xca0:	sh   	x6,				92(x31)
PC0xca4:	addi 	x1,		x2,		-677
PC0xca8:	ori  	x4,		x0,		658
PC0xcac:	sh   	x4,				380(x31)
PC0xcb0:	sra  	x5,		x4,		x0
PC0xcb4:	mulh 	x4,		x4,		x7
PC0xcb8:	sub  	x6,		x2,		x0
PC0xcbc:	xori 	x6,		x5,		-260
PC0xcc0:	sb   	x7,				-280(x31)
PC0xcc4:	blt  	x0,		x6,		PC0xce8
PC0xcc8:	add  	x8,		x2,		x1
PC0xccc:	jal  	x6,				PC0x910
PC0xcd0:	xor  	x3,		x2,		x0
PC0xcd4:	mulh 	x5,		x1,		x8
PC0xcd8:	mulh 	x1,		x2,		x0
PC0xcdc:	and  	x2,		x5,		x4
PC0xce0:	beq  	x6,		x2,		PC0x978
PC0xce4:	sub  	x1,		x2,		x2
PC0xce8:	add  	x8,		x7,		x4
PC0xcec:	blt  	x3,		x2,		PC0x178
PC0xcf0:	sw   	x8,				-276(x31)
PC0xcf4:	bge  	x3,		x2,		PC0x6fc
PC0xcf8:	jal  	x1,				PC0x904
PC0xcfc:	sb   	x8,				-332(x31)
PC0xd00:	beq  	x5,		x0,		PC0x96c
PC0xd04:	sra  	x3,		x1,		x8
wfi