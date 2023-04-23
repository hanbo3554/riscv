addi 	x0,		x0,		-1204
addi 	x1,		x0,		-1776
addi 	x2,		x0,		-1051
addi 	x3,		x0,		1364
addi 	x4,		x0,		1651
addi 	x5,		x0,		834
addi 	x6,		x0,		1782
addi 	x7,		x0,		1459
addi 	x8,		x0,		1114
addi 	x9,		x0,		-1873
addi 	x10,	x0,		501
addi 	x11,	x0,		732
addi 	x12,	x0,		-463
addi 	x13,	x0,		440
addi 	x14,	x0,		-1040
addi 	x15,	x0,		-2039
addi 	x16,	x0,		-502
addi 	x17,	x0,		780
addi 	x18,	x0,		964
addi 	x19,	x0,		-1390
addi 	x20,	x0,		-345
addi 	x21,	x0,		1787
addi 	x22,	x0,		-674
addi 	x23,	x0,		1730
addi 	x24,	x0,		1391
addi 	x25,	x0,		1695
addi 	x26,	x0,		1574
addi 	x27,	x0,		231
addi 	x28,	x0,		-960
addi 	x29,	x0,		-1715
addi 	x30,	x0,		-1014
addi 	x31,	x0,		-623
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	and  	x6,		x8,		x5
PC0x8c:	add  	x6,		x8,		x4
PC0x90:	sra  	x7,		x7,		x5
PC0x94:	bge  	x0,		x8,		PC0x670
PC0x98:	sb   	x6,				-244(x31)
PC0x9c:	slt  	x1,		x1,		x3
PC0xa0:	sh   	x3,				316(x31)
PC0xa4:	sw   	x7,				-20(x31)
PC0xa8:	sb   	x4,				20(x31)
PC0xac:	bge  	x4,		x5,		PC0x8a4
PC0xb0:	and  	x5,		x2,		x4
PC0xb4:	sh   	x5,				288(x31)
PC0xb8:	sb   	x7,				-244(x31)
PC0xbc:	mulh 	x5,		x4,		x8
PC0xc0:	add  	x8,		x5,		x3
PC0xc4:	slt  	x3,		x4,		x6
PC0xc8:	and  	x2,		x0,		x6
PC0xcc:	xor  	x8,		x5,		x8
PC0xd0:	sb   	x4,				180(x31)
PC0xd4:	sub  	x5,		x6,		x2
PC0xd8:	bltu 	x3,		x8,		PC0xccc
PC0xdc:	sb   	x0,				56(x31)
PC0xe0:	sw   	x1,				-64(x31)
PC0xe4:	sw   	x4,				-36(x31)
PC0xe8:	sw   	x4,				72(x31)
PC0xec:	mulh 	x5,		x1,		x4
PC0xf0:	mulh 	x7,		x4,		x3
PC0xf4:	sh   	x6,				-200(x31)
PC0xf8:	sw   	x8,				-300(x31)
PC0xfc:	add  	x4,		x4,		x7
PC0x100:	sw   	x6,				340(x31)
PC0x104:	sltu 	x8,		x6,		x5
PC0x108:	sw   	x5,				-292(x31)
PC0x10c:	bge  	x6,		x3,		PC0x234
PC0x110:	sub  	x1,		x8,		x8
PC0x114:	sh   	x5,				80(x31)
PC0x118:	sb   	x7,				-148(x31)
PC0x11c:	sb   	x6,				252(x31)
PC0x120:	sw   	x1,				140(x31)
PC0x124:	sh   	x4,				-124(x31)
PC0x128:	sw   	x3,				4(x31)
PC0x12c:	addi 	x6,		x7,		829
PC0x130:	sb   	x0,				204(x31)
PC0x134:	slti 	x7,		x2,		-1933
PC0x138:	sh   	x1,				-244(x31)
PC0x13c:	bne  	x2,		x1,		PC0x9b8
PC0x140:	sb   	x6,				40(x31)
PC0x144:	add  	x2,		x2,		x5
PC0x148:	sw   	x2,				272(x31)
PC0x14c:	bge  	x8,		x0,		PC0xb3c
PC0x150:	nop  
PC0x154:	sh   	x5,				-272(x31)
PC0x158:	jal  	x8,				PC0x2b8
PC0x15c:	slt  	x5,		x6,		x0
PC0x160:	blt  	x1,		x0,		PC0xca8
PC0x164:	mulhu	x2,		x2,		x2
PC0x168:	sub  	x8,		x0,		x7
PC0x16c:	add  	x7,		x0,		x1
PC0x170:	sb   	x0,				-296(x31)
PC0x174:	sh   	x6,				-208(x31)
PC0x178:	sh   	x8,				-216(x31)
PC0x17c:	beq  	x1,		x4,		PC0x978
PC0x180:	sh   	x6,				180(x31)
PC0x184:	and  	x3,		x7,		x6
PC0x188:	sb   	x0,				104(x31)
PC0x18c:	jal  	x4,				PC0x51c
PC0x190:	sb   	x8,				156(x31)
PC0x194:	bgeu 	x6,		x4,		PC0x248
PC0x198:	sub  	x2,		x3,		x5
PC0x19c:	slt  	x6,		x7,		x3
PC0x1a0:	sw   	x8,				384(x31)
PC0x1a4:	addi 	x6,		x2,		-1063
PC0x1a8:	sh   	x6,				-92(x31)
PC0x1ac:	xor  	x1,		x7,		x4
PC0x1b0:	sub  	x3,		x6,		x5
PC0x1b4:	mulh 	x5,		x8,		x1
PC0x1b8:	sh   	x7,				72(x31)
PC0x1bc:	sb   	x8,				272(x31)
PC0x1c0:	sb   	x6,				396(x31)
PC0x1c4:	sh   	x7,				268(x31)
PC0x1c8:	slt  	x6,		x6,		x6
PC0x1cc:	sw   	x7,				-168(x31)
PC0x1d0:	srai 	x5,		x0,		23
PC0x1d4:	sub  	x5,		x7,		x2
PC0x1d8:	sw   	x7,				-320(x31)
PC0x1dc:	sub  	x7,		x5,		x3
PC0x1e0:	bne  	x4,		x7,		PC0xb94
PC0x1e4:	sub  	x6,		x5,		x6
PC0x1e8:	sb   	x4,				384(x31)
PC0x1ec:	sub  	x6,		x3,		x1
PC0x1f0:	sb   	x7,				-100(x31)
PC0x1f4:	sh   	x0,				-312(x31)
PC0x1f8:	sltu 	x4,		x0,		x4
PC0x1fc:	slti 	x3,		x0,		-1798
PC0x200:	add  	x6,		x0,		x1
PC0x204:	srl  	x2,		x8,		x4
PC0x208:	xori 	x8,		x7,		-83
PC0x20c:	bne  	x1,		x6,		PC0xbb8
PC0x210:	sw   	x0,				16(x31)
PC0x214:	add  	x5,		x3,		x7
PC0x218:	sub  	x3,		x5,		x3
PC0x21c:	bne  	x0,		x6,		PC0x1d4
PC0x220:	sub  	x7,		x1,		x8
PC0x224:	mulh 	x1,		x4,		x2
PC0x228:	sub  	x2,		x7,		x3
PC0x22c:	add  	x7,		x4,		x2
PC0x230:	xori 	x8,		x3,		-1957
PC0x234:	blt  	x1,		x2,		PC0x7bc
PC0x238:	sb   	x4,				360(x31)
PC0x23c:	andi 	x8,		x4,		603
PC0x240:	bge  	x6,		x3,		PC0x514
PC0x244:	beq  	x4,		x1,		PC0x848
PC0x248:	sltu 	x2,		x8,		x3
PC0x24c:	mulh 	x7,		x5,		x5
PC0x250:	sb   	x3,				156(x31)
PC0x254:	mul  	x7,		x4,		x6
PC0x258:	blt  	x7,		x8,		PC0x734
PC0x25c:	sub  	x8,		x1,		x0
PC0x260:	bgeu 	x3,		x0,		PC0x888
PC0x264:	sb   	x0,				-328(x31)
PC0x268:	sb   	x8,				-344(x31)
PC0x26c:	mulhu	x6,		x6,		x5
PC0x270:	sub  	x8,		x3,		x4
PC0x274:	sb   	x4,				-268(x31)
PC0x278:	add  	x6,		x5,		x2
PC0x27c:	slt  	x2,		x0,		x3
PC0x280:	srl  	x6,		x3,		x5
PC0x284:	sltiu	x8,		x5,		-667
PC0x288:	sh   	x0,				-180(x31)
PC0x28c:	srl  	x3,		x1,		x0
PC0x290:	mulhsu	x2,		x5,		x8
PC0x294:	sub  	x8,		x0,		x0
PC0x298:	sub  	x4,		x7,		x2
PC0x29c:	sub  	x4,		x1,		x0
PC0x2a0:	and  	x5,		x1,		x2
PC0x2a4:	sw   	x1,				228(x31)
PC0x2a8:	mulhu	x6,		x7,		x7
PC0x2ac:	add  	x2,		x4,		x6
PC0x2b0:	blt  	x5,		x1,		PC0x900
PC0x2b4:	sltiu	x1,		x1,		739
PC0x2b8:	sb   	x1,				-176(x31)
PC0x2bc:	slt  	x2,		x8,		x5
PC0x2c0:	sh   	x2,				-384(x31)
PC0x2c4:	nop  
PC0x2c8:	sb   	x0,				112(x31)
PC0x2cc:	sh   	x8,				-116(x31)
PC0x2d0:	and  	x3,		x5,		x0
PC0x2d4:	sb   	x5,				-244(x31)
PC0x2d8:	mul  	x3,		x6,		x1
PC0x2dc:	sh   	x1,				-152(x31)
PC0x2e0:	addi 	x5,		x5,		-523
PC0x2e4:	mulh 	x4,		x3,		x5
PC0x2e8:	bne  	x8,		x0,		PC0xc60
PC0x2ec:	sw   	x1,				88(x31)
PC0x2f0:	slti 	x4,		x4,		1115
PC0x2f4:	sh   	x1,				-224(x31)
PC0x2f8:	beq  	x8,		x1,		PC0x5a4
PC0x2fc:	sb   	x5,				-224(x31)
PC0x300:	sw   	x0,				320(x31)
PC0x304:	add  	x4,		x1,		x0
PC0x308:	sw   	x3,				-200(x31)
PC0x30c:	nop  
PC0x310:	sub  	x8,		x2,		x7
PC0x314:	mul  	x8,		x3,		x4
PC0x318:	xor  	x3,		x7,		x8
PC0x31c:	mulhsu	x6,		x5,		x6
PC0x320:	sb   	x2,				60(x31)
PC0x324:	and  	x6,		x4,		x8
PC0x328:	and  	x7,		x6,		x7
PC0x32c:	add  	x6,		x8,		x7
PC0x330:	sb   	x8,				104(x31)
PC0x334:	sub  	x4,		x3,		x4
PC0x338:	slli 	x8,		x4,		5
PC0x33c:	blt  	x7,		x8,		PC0xc00
PC0x340:	slti 	x2,		x5,		-145
PC0x344:	sb   	x7,				-272(x31)
PC0x348:	bne  	x1,		x6,		PC0x448
PC0x34c:	sh   	x4,				-104(x31)
PC0x350:	mulh 	x4,		x6,		x8
PC0x354:	sh   	x7,				-180(x31)
PC0x358:	blt  	x5,		x6,		PC0x524
PC0x35c:	xori 	x7,		x7,		-16
PC0x360:	sh   	x5,				-236(x31)
PC0x364:	mulhu	x4,		x8,		x0
PC0x368:	sw   	x5,				-296(x31)
PC0x36c:	sw   	x6,				-32(x31)
PC0x370:	sh   	x1,				248(x31)
PC0x374:	sw   	x5,				284(x31)
PC0x378:	sb   	x4,				-292(x31)
PC0x37c:	bne  	x1,		x2,		PC0x5e0
PC0x380:	xor  	x6,		x2,		x3
PC0x384:	sll  	x4,		x1,		x7
PC0x388:	sb   	x5,				-324(x31)
PC0x38c:	blt  	x2,		x8,		PC0x970
PC0x390:	sw   	x1,				124(x31)
PC0x394:	bgeu 	x4,		x8,		PC0x59c
PC0x398:	bne  	x4,		x1,		PC0xb8c
PC0x39c:	add  	x1,		x6,		x3
PC0x3a0:	sh   	x6,				-88(x31)
PC0x3a4:	beq  	x3,		x7,		PC0x82c
PC0x3a8:	sub  	x5,		x5,		x7
PC0x3ac:	add  	x6,		x1,		x5
PC0x3b0:	sw   	x4,				-328(x31)
PC0x3b4:	blt  	x8,		x6,		PC0x3fc
PC0x3b8:	sh   	x6,				248(x31)
PC0x3bc:	sh   	x3,				32(x31)
PC0x3c0:	xori 	x1,		x4,		801
PC0x3c4:	xor  	x1,		x2,		x7
PC0x3c8:	mulhu	x5,		x5,		x4
PC0x3cc:	sw   	x7,				-304(x31)
PC0x3d0:	sw   	x4,				144(x31)
PC0x3d4:	sh   	x6,				-196(x31)
PC0x3d8:	sub  	x1,		x4,		x2
PC0x3dc:	sw   	x6,				364(x31)
PC0x3e0:	add  	x5,		x4,		x3
PC0x3e4:	beq  	x3,		x1,		PC0x944
PC0x3e8:	srai 	x7,		x1,		27
PC0x3ec:	sub  	x1,		x5,		x3
PC0x3f0:	bge  	x8,		x6,		PC0x550
PC0x3f4:	mulh 	x1,		x0,		x3
PC0x3f8:	blt  	x1,		x6,		PC0x790
PC0x3fc:	sb   	x4,				60(x31)
PC0x400:	sh   	x7,				36(x31)
PC0x404:	sra  	x6,		x6,		x7
PC0x408:	sw   	x1,				-200(x31)
PC0x40c:	sh   	x5,				356(x31)
PC0x410:	nop  
PC0x414:	sh   	x2,				120(x31)
PC0x418:	bne  	x6,		x8,		PC0x228
PC0x41c:	sb   	x6,				344(x31)
PC0x420:	mulh 	x2,		x7,		x2
PC0x424:	mulhu	x6,		x4,		x3
PC0x428:	sb   	x7,				220(x31)
PC0x42c:	sltu 	x2,		x2,		x3
PC0x430:	sh   	x5,				-172(x31)
PC0x434:	sub  	x7,		x4,		x0
PC0x438:	mul  	x8,		x6,		x4
PC0x43c:	bltu 	x5,		x1,		PC0xbc8
PC0x440:	bge  	x3,		x5,		PC0x704
PC0x444:	sub  	x5,		x7,		x3
PC0x448:	sh   	x3,				-124(x31)
PC0x44c:	sh   	x1,				288(x31)
PC0x450:	sub  	x6,		x4,		x0
PC0x454:	addi 	x8,		x0,		241
PC0x458:	sw   	x0,				-8(x31)
PC0x45c:	sb   	x2,				316(x31)
PC0x460:	sub  	x3,		x4,		x2
PC0x464:	bltu 	x5,		x6,		PC0x1b4
PC0x468:	sw   	x7,				352(x31)
PC0x46c:	xori 	x5,		x7,		1486
PC0x470:	add  	x2,		x2,		x0
PC0x474:	mulhu	x4,		x3,		x6
PC0x478:	bne  	x0,		x8,		PC0xf0
PC0x47c:	mulh 	x2,		x0,		x3
PC0x480:	add  	x5,		x4,		x8
PC0x484:	sw   	x8,				-284(x31)
PC0x488:	jal  	x1,				PC0xaf0
PC0x48c:	blt  	x1,		x0,		PC0x658
PC0x490:	bgeu 	x0,		x3,		PC0xfc
PC0x494:	sw   	x6,				-300(x31)
PC0x498:	sb   	x0,				356(x31)
PC0x49c:	bge  	x3,		x0,		PC0x918
PC0x4a0:	sb   	x5,				328(x31)
PC0x4a4:	mul  	x1,		x2,		x8
PC0x4a8:	srai 	x2,		x7,		24
PC0x4ac:	add  	x2,		x1,		x1
PC0x4b0:	sb   	x8,				-120(x31)
PC0x4b4:	bgeu 	x2,		x3,		PC0x6d8
PC0x4b8:	add  	x1,		x1,		x1
PC0x4bc:	sb   	x3,				-288(x31)
PC0x4c0:	sw   	x7,				124(x31)
PC0x4c4:	jal  	x7,				PC0x40c
PC0x4c8:	xori 	x8,		x3,		539
PC0x4cc:	blt  	x5,		x6,		PC0x88
PC0x4d0:	sb   	x7,				-136(x31)
PC0x4d4:	addi 	x1,		x3,		-1517
PC0x4d8:	beq  	x5,		x7,		PC0x9e8
PC0x4dc:	mulhu	x1,		x1,		x3
PC0x4e0:	mulhu	x6,		x6,		x6
PC0x4e4:	mulh 	x3,		x0,		x1
PC0x4e8:	mulhsu	x4,		x2,		x5
PC0x4ec:	sub  	x8,		x2,		x4
PC0x4f0:	sb   	x3,				8(x31)
PC0x4f4:	sw   	x8,				224(x31)
PC0x4f8:	add  	x4,		x1,		x5
PC0x4fc:	sh   	x8,				236(x31)
PC0x500:	bge  	x0,		x4,		PC0x1d8
PC0x504:	add  	x5,		x5,		x5
PC0x508:	sh   	x2,				68(x31)
PC0x50c:	sw   	x4,				156(x31)
PC0x510:	sh   	x5,				280(x31)
PC0x514:	sb   	x2,				-16(x31)
PC0x518:	sh   	x8,				-260(x31)
PC0x51c:	sb   	x7,				52(x31)
PC0x520:	add  	x8,		x0,		x3
PC0x524:	mulh 	x5,		x1,		x6
PC0x528:	sh   	x6,				-36(x31)
PC0x52c:	add  	x4,		x6,		x7
PC0x530:	sh   	x4,				-232(x31)
PC0x534:	sw   	x2,				284(x31)
PC0x538:	sltiu	x6,		x4,		1262
PC0x53c:	sub  	x7,		x1,		x3
PC0x540:	mulhsu	x8,		x4,		x6
PC0x544:	blt  	x2,		x7,		PC0x2e0
PC0x548:	sh   	x0,				380(x31)
PC0x54c:	sltiu	x2,		x8,		-149
PC0x550:	sub  	x2,		x1,		x4
PC0x554:	sh   	x8,				-124(x31)
PC0x558:	sub  	x2,		x0,		x3
PC0x55c:	slti 	x3,		x3,		442
PC0x560:	mulhsu	x3,		x0,		x5
PC0x564:	sub  	x8,		x3,		x2
PC0x568:	xor  	x7,		x1,		x3
PC0x56c:	jal  	x6,				PC0x388
PC0x570:	sub  	x3,		x1,		x4
PC0x574:	sh   	x3,				148(x31)
PC0x578:	beq  	x0,		x3,		PC0xc2c
PC0x57c:	sw   	x4,				-340(x31)
PC0x580:	sub  	x6,		x0,		x6
PC0x584:	sb   	x3,				252(x31)
PC0x588:	srli 	x1,		x6,		25
PC0x58c:	srli 	x5,		x0,		4
PC0x590:	sb   	x5,				212(x31)
PC0x594:	sh   	x0,				-40(x31)
PC0x598:	sh   	x5,				208(x31)
PC0x59c:	add  	x1,		x4,		x5
PC0x5a0:	slli 	x7,		x5,		12
PC0x5a4:	sw   	x1,				340(x31)
PC0x5a8:	add  	x4,		x0,		x4
PC0x5ac:	addi 	x1,		x1,		-1475
PC0x5b0:	sh   	x3,				56(x31)
PC0x5b4:	add  	x4,		x8,		x4
PC0x5b8:	srai 	x6,		x7,		13
PC0x5bc:	sw   	x3,				8(x31)
PC0x5c0:	sub  	x2,		x1,		x1
PC0x5c4:	add  	x4,		x6,		x2
PC0x5c8:	srl  	x4,		x4,		x6
PC0x5cc:	add  	x1,		x3,		x0
PC0x5d0:	sh   	x1,				392(x31)
PC0x5d4:	sra  	x7,		x8,		x0
PC0x5d8:	mul  	x6,		x8,		x1
PC0x5dc:	sh   	x0,				4(x31)
PC0x5e0:	add  	x1,		x1,		x7
PC0x5e4:	bgeu 	x4,		x7,		PC0x5b8
PC0x5e8:	mul  	x3,		x3,		x4
PC0x5ec:	sub  	x4,		x5,		x2
PC0x5f0:	sb   	x7,				-52(x31)
PC0x5f4:	sub  	x4,		x0,		x6
PC0x5f8:	sw   	x3,				-108(x31)
PC0x5fc:	xor  	x8,		x6,		x5
PC0x600:	sub  	x4,		x7,		x7
PC0x604:	sub  	x2,		x0,		x8
PC0x608:	sh   	x6,				-64(x31)
PC0x60c:	beq  	x5,		x4,		PC0x250
PC0x610:	mul  	x7,		x3,		x4
PC0x614:	srl  	x7,		x6,		x8
PC0x618:	sh   	x2,				-352(x31)
PC0x61c:	xori 	x5,		x0,		1932
PC0x620:	srli 	x1,		x4,		19
PC0x624:	xor  	x4,		x8,		x4
PC0x628:	mulhsu	x8,		x4,		x2
PC0x62c:	beq  	x5,		x7,		PC0xbc4
PC0x630:	sub  	x5,		x6,		x2
PC0x634:	addi 	x6,		x7,		-1568
PC0x638:	ori  	x4,		x5,		-958
PC0x63c:	mulh 	x5,		x2,		x1
PC0x640:	sw   	x0,				-284(x31)
PC0x644:	sw   	x1,				16(x31)
PC0x648:	sub  	x5,		x8,		x8
PC0x64c:	mulh 	x4,		x7,		x0
PC0x650:	srli 	x1,		x5,		4
PC0x654:	sub  	x6,		x4,		x7
PC0x658:	sh   	x2,				272(x31)
PC0x65c:	mulhsu	x8,		x7,		x3
PC0x660:	slli 	x6,		x0,		9
PC0x664:	bltu 	x5,		x6,		PC0x100
PC0x668:	srl  	x1,		x0,		x7
PC0x66c:	add  	x8,		x7,		x0
PC0x670:	sub  	x6,		x8,		x7
PC0x674:	sb   	x0,				-360(x31)
PC0x678:	sh   	x8,				-324(x31)
PC0x67c:	slt  	x1,		x7,		x0
PC0x680:	srai 	x5,		x8,		10
PC0x684:	jal  	x1,				PC0x50c
PC0x688:	sb   	x2,				-56(x31)
PC0x68c:	sh   	x6,				268(x31)
PC0x690:	sb   	x3,				180(x31)
PC0x694:	sra  	x5,		x4,		x6
PC0x698:	bne  	x7,		x0,		PC0xbf8
PC0x69c:	sub  	x6,		x3,		x7
PC0x6a0:	sb   	x6,				-204(x31)
PC0x6a4:	sb   	x1,				-228(x31)
PC0x6a8:	sh   	x4,				-372(x31)
PC0x6ac:	sra  	x3,		x1,		x5
PC0x6b0:	add  	x8,		x1,		x5
PC0x6b4:	xori 	x1,		x6,		1273
PC0x6b8:	sb   	x5,				-32(x31)
PC0x6bc:	sb   	x0,				108(x31)
PC0x6c0:	or   	x3,		x5,		x3
PC0x6c4:	and  	x1,		x8,		x6
PC0x6c8:	sh   	x3,				-360(x31)
PC0x6cc:	bge  	x0,		x1,		PC0x890
PC0x6d0:	sh   	x1,				268(x31)
PC0x6d4:	sra  	x1,		x1,		x4
PC0x6d8:	srli 	x3,		x0,		5
PC0x6dc:	sh   	x4,				248(x31)
PC0x6e0:	and  	x2,		x6,		x4
PC0x6e4:	sub  	x3,		x0,		x7
PC0x6e8:	sltu 	x8,		x6,		x7
PC0x6ec:	sb   	x0,				252(x31)
PC0x6f0:	sw   	x1,				120(x31)
PC0x6f4:	nop  
PC0x6f8:	sh   	x7,				-168(x31)
PC0x6fc:	sub  	x3,		x7,		x0
PC0x700:	sw   	x8,				-4(x31)
PC0x704:	blt  	x2,		x3,		PC0x9ec
PC0x708:	beq  	x2,		x3,		PC0x574
PC0x70c:	blt  	x2,		x6,		PC0x124
PC0x710:	slt  	x7,		x2,		x1
PC0x714:	sb   	x8,				248(x31)
PC0x718:	add  	x5,		x6,		x5
PC0x71c:	sw   	x6,				-320(x31)
PC0x720:	beq  	x8,		x7,		PC0x264
PC0x724:	sub  	x1,		x1,		x7
PC0x728:	sh   	x6,				-164(x31)
PC0x72c:	srai 	x5,		x3,		12
PC0x730:	sh   	x0,				184(x31)
PC0x734:	blt  	x3,		x0,		PC0xc30
PC0x738:	bne  	x3,		x8,		PC0x7e8
PC0x73c:	sub  	x5,		x1,		x8
PC0x740:	jal  	x5,				PC0x290
PC0x744:	sw   	x6,				-92(x31)
PC0x748:	sb   	x1,				276(x31)
PC0x74c:	sh   	x5,				-24(x31)
PC0x750:	sh   	x2,				-148(x31)
PC0x754:	sb   	x4,				344(x31)
PC0x758:	sb   	x1,				-364(x31)
PC0x75c:	mulh 	x6,		x1,		x0
PC0x760:	mul  	x5,		x8,		x8
PC0x764:	slti 	x8,		x6,		1555
PC0x768:	sh   	x4,				-376(x31)
PC0x76c:	mul  	x2,		x1,		x8
PC0x770:	sb   	x5,				52(x31)
PC0x774:	add  	x4,		x2,		x8
PC0x778:	sw   	x1,				192(x31)
PC0x77c:	srli 	x7,		x3,		18
PC0x780:	bltu 	x3,		x5,		PC0xc00
PC0x784:	sb   	x3,				356(x31)
PC0x788:	add  	x4,		x0,		x4
PC0x78c:	sw   	x4,				140(x31)
PC0x790:	sub  	x8,		x3,		x4
PC0x794:	srli 	x4,		x4,		18
PC0x798:	mul  	x7,		x2,		x1
PC0x79c:	sb   	x1,				-200(x31)
PC0x7a0:	bgeu 	x8,		x0,		PC0x7a8
PC0x7a4:	srai 	x1,		x4,		7
PC0x7a8:	xor  	x4,		x4,		x1
PC0x7ac:	sub  	x6,		x8,		x8
PC0x7b0:	sw   	x8,				8(x31)
PC0x7b4:	add  	x8,		x1,		x8
PC0x7b8:	mulhsu	x8,		x4,		x3
PC0x7bc:	sub  	x5,		x5,		x2
PC0x7c0:	andi 	x7,		x5,		-1772
PC0x7c4:	sltu 	x8,		x5,		x0
PC0x7c8:	addi 	x2,		x7,		-1779
PC0x7cc:	sh   	x2,				352(x31)
PC0x7d0:	sw   	x5,				0(x31)
PC0x7d4:	sub  	x6,		x8,		x8
PC0x7d8:	sw   	x4,				360(x31)
PC0x7dc:	blt  	x0,		x3,		PC0x8a0
PC0x7e0:	add  	x1,		x3,		x2
PC0x7e4:	sw   	x8,				332(x31)
PC0x7e8:	sra  	x1,		x1,		x1
PC0x7ec:	sub  	x7,		x2,		x2
PC0x7f0:	sb   	x7,				-316(x31)
PC0x7f4:	srai 	x2,		x5,		27
PC0x7f8:	sub  	x4,		x8,		x8
PC0x7fc:	sub  	x1,		x6,		x1
PC0x800:	xor  	x7,		x7,		x0
PC0x804:	bne  	x7,		x5,		PC0x884
PC0x808:	sb   	x7,				-72(x31)
PC0x80c:	add  	x4,		x0,		x6
PC0x810:	or   	x6,		x1,		x4
PC0x814:	mul  	x7,		x5,		x1
PC0x818:	sub  	x4,		x8,		x5
PC0x81c:	sw   	x6,				124(x31)
PC0x820:	sw   	x8,				4(x31)
PC0x824:	add  	x7,		x3,		x6
PC0x828:	sh   	x7,				-72(x31)
PC0x82c:	sh   	x3,				-308(x31)
PC0x830:	sw   	x7,				132(x31)
PC0x834:	sub  	x8,		x1,		x5
PC0x838:	bge  	x4,		x2,		PC0xab0
PC0x83c:	sb   	x5,				144(x31)
PC0x840:	nop  
PC0x844:	mulh 	x2,		x3,		x2
PC0x848:	sub  	x5,		x2,		x6
PC0x84c:	sw   	x0,				56(x31)
PC0x850:	sw   	x1,				248(x31)
PC0x854:	and  	x4,		x7,		x4
PC0x858:	sub  	x2,		x3,		x7
PC0x85c:	addi 	x8,		x8,		666
PC0x860:	sw   	x7,				92(x31)
PC0x864:	mul  	x4,		x4,		x6
PC0x868:	beq  	x8,		x1,		PC0x510
PC0x86c:	add  	x4,		x8,		x0
PC0x870:	sw   	x7,				80(x31)
PC0x874:	bne  	x6,		x8,		PC0xae0
PC0x878:	bgeu 	x2,		x6,		PC0x468
PC0x87c:	sh   	x4,				-376(x31)
PC0x880:	or   	x4,		x7,		x2
PC0x884:	xor  	x5,		x5,		x0
PC0x888:	sb   	x1,				-344(x31)
PC0x88c:	mul  	x6,		x8,		x6
PC0x890:	sub  	x6,		x5,		x1
PC0x894:	sw   	x3,				72(x31)
PC0x898:	sh   	x7,				52(x31)
PC0x89c:	andi 	x8,		x0,		1261
PC0x8a0:	sw   	x6,				20(x31)
PC0x8a4:	xor  	x7,		x8,		x5
PC0x8a8:	sra  	x6,		x3,		x8
PC0x8ac:	add  	x7,		x4,		x3
PC0x8b0:	sh   	x5,				196(x31)
PC0x8b4:	sb   	x7,				-204(x31)
PC0x8b8:	sw   	x8,				-312(x31)
PC0x8bc:	sw   	x0,				88(x31)
PC0x8c0:	sub  	x6,		x8,		x0
PC0x8c4:	bgeu 	x0,		x1,		PC0x580
PC0x8c8:	jal  	x7,				PC0x6f4
PC0x8cc:	sh   	x4,				-164(x31)
PC0x8d0:	sh   	x1,				256(x31)
PC0x8d4:	andi 	x6,		x5,		627
PC0x8d8:	slti 	x7,		x8,		-2024
PC0x8dc:	nop  
PC0x8e0:	bltu 	x2,		x7,		PC0xd04
PC0x8e4:	sub  	x7,		x3,		x0
PC0x8e8:	add  	x1,		x4,		x2
PC0x8ec:	mulh 	x2,		x6,		x0
PC0x8f0:	sw   	x4,				388(x31)
PC0x8f4:	mulhu	x8,		x4,		x3
PC0x8f8:	sw   	x0,				236(x31)
PC0x8fc:	add  	x2,		x7,		x2
PC0x900:	sw   	x1,				-340(x31)
PC0x904:	sw   	x4,				308(x31)
PC0x908:	sub  	x3,		x6,		x4
PC0x90c:	sw   	x0,				-396(x31)
PC0x910:	bne  	x4,		x3,		PC0xa70
PC0x914:	sh   	x0,				312(x31)
PC0x918:	sw   	x4,				116(x31)
PC0x91c:	xori 	x3,		x4,		-2008
PC0x920:	bne  	x6,		x5,		PC0x25c
PC0x924:	sw   	x2,				96(x31)
PC0x928:	bgeu 	x0,		x3,		PC0xa0
PC0x92c:	sw   	x7,				-320(x31)
PC0x930:	slt  	x3,		x6,		x2
PC0x934:	mulhu	x2,		x0,		x2
PC0x938:	srli 	x1,		x8,		11
PC0x93c:	slli 	x7,		x2,		3
PC0x940:	addi 	x2,		x7,		1313
PC0x944:	nop  
PC0x948:	add  	x3,		x2,		x6
PC0x94c:	xor  	x1,		x2,		x3
PC0x950:	xor  	x2,		x8,		x8
PC0x954:	sh   	x0,				244(x31)
PC0x958:	and  	x6,		x5,		x7
PC0x95c:	sh   	x8,				12(x31)
PC0x960:	bne  	x8,		x2,		PC0x998
PC0x964:	sw   	x6,				-264(x31)
PC0x968:	add  	x8,		x8,		x1
PC0x96c:	sw   	x3,				-76(x31)
PC0x970:	sb   	x4,				-308(x31)
PC0x974:	sw   	x6,				356(x31)
PC0x978:	addi 	x5,		x4,		1502
PC0x97c:	sub  	x3,		x4,		x8
PC0x980:	xori 	x2,		x6,		-824
PC0x984:	add  	x5,		x4,		x6
PC0x988:	sub  	x5,		x8,		x1
PC0x98c:	mulhu	x1,		x8,		x5
PC0x990:	sb   	x0,				-92(x31)
PC0x994:	add  	x1,		x8,		x5
PC0x998:	bne  	x4,		x7,		PC0x768
PC0x99c:	sh   	x7,				288(x31)
PC0x9a0:	sw   	x1,				368(x31)
PC0x9a4:	sub  	x5,		x6,		x4
PC0x9a8:	slt  	x4,		x3,		x3
PC0x9ac:	sb   	x2,				-92(x31)
PC0x9b0:	bne  	x6,		x4,		PC0xab0
PC0x9b4:	add  	x3,		x3,		x6
PC0x9b8:	add  	x8,		x0,		x5
PC0x9bc:	sltu 	x5,		x5,		x1
PC0x9c0:	xori 	x2,		x7,		-362
PC0x9c4:	mulhu	x7,		x1,		x7
PC0x9c8:	sw   	x0,				84(x31)
PC0x9cc:	or   	x3,		x0,		x5
PC0x9d0:	add  	x6,		x6,		x7
PC0x9d4:	slli 	x6,		x0,		2
PC0x9d8:	beq  	x4,		x5,		PC0x2c0
PC0x9dc:	sw   	x2,				140(x31)
PC0x9e0:	beq  	x1,		x3,		PC0x650
PC0x9e4:	bne  	x6,		x0,		PC0x9dc
PC0x9e8:	slti 	x3,		x4,		-612
PC0x9ec:	sb   	x3,				132(x31)
PC0x9f0:	mulh 	x3,		x1,		x6
PC0x9f4:	sw   	x4,				256(x31)
PC0x9f8:	mulh 	x2,		x8,		x7
PC0x9fc:	sh   	x2,				36(x31)
PC0xa00:	jal  	x2,				PC0x18c
PC0xa04:	sh   	x7,				-180(x31)
PC0xa08:	sh   	x1,				-344(x31)
PC0xa0c:	beq  	x2,		x3,		PC0x284
PC0xa10:	sub  	x6,		x2,		x8
PC0xa14:	srl  	x4,		x3,		x2
PC0xa18:	sb   	x2,				116(x31)
PC0xa1c:	sh   	x8,				276(x31)
PC0xa20:	sub  	x7,		x6,		x1
PC0xa24:	mul  	x2,		x7,		x0
PC0xa28:	sh   	x1,				-76(x31)
PC0xa2c:	jal  	x1,				PC0xcf4
PC0xa30:	sltu 	x4,		x4,		x4
PC0xa34:	add  	x6,		x0,		x6
PC0xa38:	add  	x5,		x7,		x4
PC0xa3c:	sb   	x0,				16(x31)
PC0xa40:	sub  	x6,		x7,		x6
PC0xa44:	beq  	x4,		x8,		PC0x568
PC0xa48:	mulh 	x4,		x6,		x0
PC0xa4c:	mulh 	x3,		x6,		x2
PC0xa50:	sb   	x2,				-292(x31)
PC0xa54:	xor  	x6,		x2,		x4
PC0xa58:	sll  	x2,		x5,		x0
PC0xa5c:	sub  	x7,		x1,		x6
PC0xa60:	beq  	x0,		x2,		PC0x230
PC0xa64:	sh   	x2,				-384(x31)
PC0xa68:	bgeu 	x7,		x8,		PC0x34c
PC0xa6c:	nop  
PC0xa70:	sb   	x3,				-44(x31)
PC0xa74:	bne  	x8,		x0,		PC0x628
PC0xa78:	sw   	x2,				340(x31)
PC0xa7c:	add  	x7,		x0,		x0
PC0xa80:	sb   	x4,				144(x31)
PC0xa84:	add  	x8,		x3,		x1
PC0xa88:	sb   	x1,				284(x31)
PC0xa8c:	sh   	x6,				-40(x31)
PC0xa90:	add  	x5,		x6,		x5
PC0xa94:	sw   	x5,				316(x31)
PC0xa98:	srli 	x3,		x2,		22
PC0xa9c:	add  	x5,		x8,		x4
PC0xaa0:	bgeu 	x6,		x8,		PC0xaa4
PC0xaa4:	sb   	x8,				-248(x31)
PC0xaa8:	blt  	x1,		x4,		PC0x110
PC0xaac:	sub  	x4,		x5,		x1
PC0xab0:	sh   	x8,				-308(x31)
PC0xab4:	sub  	x5,		x3,		x2
PC0xab8:	jal  	x6,				PC0x58c
PC0xabc:	sub  	x4,		x7,		x1
PC0xac0:	sb   	x8,				128(x31)
PC0xac4:	blt  	x2,		x1,		PC0xc6c
PC0xac8:	sh   	x2,				224(x31)
PC0xacc:	sh   	x4,				48(x31)
PC0xad0:	mulh 	x2,		x1,		x7
PC0xad4:	sw   	x2,				-152(x31)
PC0xad8:	slti 	x3,		x1,		-1285
PC0xadc:	add  	x7,		x3,		x6
PC0xae0:	sh   	x1,				-28(x31)
PC0xae4:	sltu 	x3,		x1,		x2
PC0xae8:	mul  	x2,		x2,		x6
PC0xaec:	add  	x8,		x6,		x8
PC0xaf0:	sh   	x0,				240(x31)
PC0xaf4:	sub  	x1,		x6,		x4
PC0xaf8:	bne  	x6,		x5,		PC0x7c0
PC0xafc:	sb   	x6,				-28(x31)
PC0xb00:	sb   	x8,				-208(x31)
PC0xb04:	sb   	x3,				-16(x31)
PC0xb08:	sb   	x1,				216(x31)
PC0xb0c:	nop  
PC0xb10:	sw   	x1,				-312(x31)
PC0xb14:	sub  	x8,		x0,		x6
PC0xb18:	sh   	x3,				300(x31)
PC0xb1c:	sh   	x6,				-376(x31)
PC0xb20:	srl  	x7,		x3,		x0
PC0xb24:	sb   	x0,				176(x31)
PC0xb28:	jal  	x3,				PC0xa84
PC0xb2c:	sw   	x3,				184(x31)
PC0xb30:	sub  	x4,		x3,		x1
PC0xb34:	bge  	x4,		x3,		PC0xce4
PC0xb38:	xori 	x8,		x2,		-570
PC0xb3c:	sh   	x5,				-16(x31)
PC0xb40:	sll  	x7,		x0,		x3
PC0xb44:	xori 	x7,		x2,		292
PC0xb48:	sub  	x6,		x2,		x7
PC0xb4c:	jal  	x2,				PC0xc4
PC0xb50:	sh   	x0,				340(x31)
PC0xb54:	sb   	x2,				-268(x31)
PC0xb58:	or   	x5,		x7,		x6
PC0xb5c:	sw   	x8,				-240(x31)
PC0xb60:	mulh 	x1,		x8,		x0
PC0xb64:	sh   	x4,				-396(x31)
PC0xb68:	add  	x3,		x4,		x2
PC0xb6c:	sub  	x4,		x4,		x8
PC0xb70:	sb   	x0,				172(x31)
PC0xb74:	sub  	x6,		x6,		x0
PC0xb78:	addi 	x6,		x6,		518
PC0xb7c:	sw   	x1,				-196(x31)
PC0xb80:	sh   	x8,				212(x31)
PC0xb84:	sh   	x1,				52(x31)
PC0xb88:	xor  	x2,		x8,		x7
PC0xb8c:	sub  	x7,		x1,		x6
PC0xb90:	add  	x1,		x3,		x1
PC0xb94:	srai 	x1,		x4,		23
PC0xb98:	sub  	x2,		x8,		x5
PC0xb9c:	sub  	x8,		x6,		x5
PC0xba0:	add  	x3,		x3,		x8
PC0xba4:	sb   	x8,				128(x31)
PC0xba8:	sub  	x4,		x8,		x0
PC0xbac:	sw   	x3,				396(x31)
PC0xbb0:	sh   	x1,				-252(x31)
PC0xbb4:	sw   	x1,				312(x31)
PC0xbb8:	blt  	x8,		x2,		PC0x47c
PC0xbbc:	sub  	x6,		x6,		x4
PC0xbc0:	sw   	x1,				188(x31)
PC0xbc4:	mulh 	x8,		x8,		x1
PC0xbc8:	sw   	x7,				-180(x31)
PC0xbcc:	sh   	x7,				-400(x31)
PC0xbd0:	bne  	x5,		x0,		PC0x200
PC0xbd4:	sw   	x5,				-116(x31)
PC0xbd8:	sh   	x3,				-36(x31)
PC0xbdc:	sh   	x3,				260(x31)
PC0xbe0:	addi 	x5,		x4,		-1322
PC0xbe4:	sw   	x3,				240(x31)
PC0xbe8:	jal  	x6,				PC0x574
PC0xbec:	sb   	x7,				176(x31)
PC0xbf0:	sb   	x6,				280(x31)
PC0xbf4:	sw   	x7,				372(x31)
PC0xbf8:	add  	x1,		x1,		x3
PC0xbfc:	mulh 	x6,		x1,		x0
PC0xc00:	sltiu	x3,		x7,		-217
PC0xc04:	mulhu	x7,		x0,		x4
PC0xc08:	sw   	x0,				268(x31)
PC0xc0c:	mulh 	x5,		x0,		x7
PC0xc10:	sh   	x2,				56(x31)
PC0xc14:	bne  	x1,		x5,		PC0x8c4
PC0xc18:	sw   	x2,				-152(x31)
PC0xc1c:	bgeu 	x3,		x4,		PC0x84c
PC0xc20:	slli 	x3,		x7,		26
PC0xc24:	mulh 	x8,		x2,		x0
PC0xc28:	sll  	x6,		x1,		x2
PC0xc2c:	sb   	x7,				4(x31)
PC0xc30:	mul  	x3,		x8,		x3
PC0xc34:	sw   	x8,				64(x31)
PC0xc38:	sh   	x3,				-132(x31)
PC0xc3c:	sb   	x6,				-300(x31)
PC0xc40:	sw   	x7,				-224(x31)
PC0xc44:	and  	x8,		x5,		x2
PC0xc48:	sh   	x5,				336(x31)
PC0xc4c:	sb   	x0,				184(x31)
PC0xc50:	sub  	x2,		x7,		x1
PC0xc54:	bge  	x0,		x3,		PC0x2d4
PC0xc58:	addi 	x8,		x5,		-1949
PC0xc5c:	sra  	x5,		x4,		x7
PC0xc60:	blt  	x1,		x3,		PC0x6a8
PC0xc64:	sb   	x7,				-164(x31)
PC0xc68:	sltiu	x1,		x4,		436
PC0xc6c:	add  	x4,		x4,		x8
PC0xc70:	sw   	x3,				-212(x31)
PC0xc74:	sh   	x7,				-124(x31)
PC0xc78:	sw   	x7,				292(x31)
PC0xc7c:	sw   	x4,				400(x31)
PC0xc80:	sw   	x7,				204(x31)
PC0xc84:	add  	x8,		x5,		x4
PC0xc88:	mulhsu	x5,		x1,		x0
PC0xc8c:	sb   	x5,				368(x31)
PC0xc90:	beq  	x3,		x6,		PC0x100
PC0xc94:	mul  	x3,		x7,		x3
PC0xc98:	mulh 	x7,		x7,		x6
PC0xc9c:	sw   	x3,				32(x31)
PC0xca0:	sub  	x8,		x4,		x1
PC0xca4:	sh   	x0,				-12(x31)
PC0xca8:	jal  	x3,				PC0x2dc
PC0xcac:	mulh 	x7,		x4,		x6
PC0xcb0:	sb   	x1,				-96(x31)
PC0xcb4:	bne  	x6,		x4,		PC0x65c
PC0xcb8:	add  	x4,		x3,		x4
PC0xcbc:	bge  	x7,		x1,		PC0x628
PC0xcc0:	sub  	x1,		x0,		x8
PC0xcc4:	add  	x2,		x5,		x1
PC0xcc8:	slli 	x5,		x0,		1
PC0xccc:	addi 	x7,		x2,		-2020
PC0xcd0:	add  	x1,		x6,		x6
PC0xcd4:	add  	x6,		x2,		x3
PC0xcd8:	sw   	x5,				-396(x31)
PC0xcdc:	add  	x2,		x3,		x8
PC0xce0:	sub  	x6,		x4,		x3
PC0xce4:	mulhsu	x5,		x5,		x2
PC0xce8:	or   	x7,		x2,		x5
PC0xcec:	sh   	x6,				-380(x31)
PC0xcf0:	sh   	x6,				188(x31)
PC0xcf4:	blt  	x4,		x2,		PC0x70c
PC0xcf8:	mulh 	x3,		x2,		x3
PC0xcfc:	sub  	x1,		x0,		x0
PC0xd00:	addi 	x7,		x4,		896
PC0xd04:	sw   	x2,				-104(x31)
wfi