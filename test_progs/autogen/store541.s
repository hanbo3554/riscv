addi 	x0,		x0,		199
addi 	x1,		x0,		1778
addi 	x2,		x0,		-1053
addi 	x3,		x0,		1953
addi 	x4,		x0,		-124
addi 	x5,		x0,		-884
addi 	x6,		x0,		-1328
addi 	x7,		x0,		634
addi 	x8,		x0,		-326
addi 	x9,		x0,		-385
addi 	x10,	x0,		-1550
addi 	x11,	x0,		762
addi 	x12,	x0,		1017
addi 	x13,	x0,		-1863
addi 	x14,	x0,		1372
addi 	x15,	x0,		-577
addi 	x16,	x0,		1035
addi 	x17,	x0,		-1971
addi 	x18,	x0,		-517
addi 	x19,	x0,		1687
addi 	x20,	x0,		1139
addi 	x21,	x0,		-514
addi 	x22,	x0,		-670
addi 	x23,	x0,		-380
addi 	x24,	x0,		-1114
addi 	x25,	x0,		-1212
addi 	x26,	x0,		130
addi 	x27,	x0,		-1076
addi 	x28,	x0,		-1289
addi 	x29,	x0,		-1235
addi 	x30,	x0,		-2018
addi 	x31,	x0,		-2029
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				220(x31)
PC0x8c:	sh   	x3,				296(x31)
PC0x90:	sb   	x8,				-320(x31)
PC0x94:	sub  	x2,		x2,		x6
PC0x98:	sh   	x4,				48(x31)
PC0x9c:	mulh 	x7,		x6,		x1
PC0xa0:	sub  	x8,		x4,		x5
PC0xa4:	beq  	x0,		x1,		PC0x54c
PC0xa8:	add  	x5,		x6,		x2
PC0xac:	add  	x3,		x1,		x5
PC0xb0:	xor  	x1,		x3,		x4
PC0xb4:	mulhsu	x3,		x7,		x6
PC0xb8:	srli 	x5,		x2,		18
PC0xbc:	sw   	x6,				-196(x31)
PC0xc0:	sw   	x2,				-208(x31)
PC0xc4:	add  	x4,		x0,		x7
PC0xc8:	sh   	x5,				372(x31)
PC0xcc:	sub  	x6,		x1,		x1
PC0xd0:	sw   	x3,				-308(x31)
PC0xd4:	jal  	x8,				PC0x2c4
PC0xd8:	and  	x5,		x4,		x2
PC0xdc:	xor  	x6,		x5,		x6
PC0xe0:	sh   	x2,				188(x31)
PC0xe4:	sb   	x6,				-248(x31)
PC0xe8:	sh   	x2,				-316(x31)
PC0xec:	mulhsu	x5,		x1,		x7
PC0xf0:	sh   	x0,				-336(x31)
PC0xf4:	sb   	x8,				256(x31)
PC0xf8:	sb   	x6,				-216(x31)
PC0xfc:	sub  	x2,		x0,		x3
PC0x100:	add  	x3,		x6,		x2
PC0x104:	bgeu 	x7,		x5,		PC0x9d8
PC0x108:	mulh 	x7,		x8,		x5
PC0x10c:	beq  	x6,		x7,		PC0x6cc
PC0x110:	bne  	x0,		x2,		PC0x53c
PC0x114:	beq  	x6,		x2,		PC0x6cc
PC0x118:	sub  	x4,		x7,		x1
PC0x11c:	sh   	x3,				168(x31)
PC0x120:	sh   	x5,				-112(x31)
PC0x124:	sh   	x1,				248(x31)
PC0x128:	andi 	x8,		x4,		747
PC0x12c:	sb   	x3,				388(x31)
PC0x130:	blt  	x0,		x3,		PC0x978
PC0x134:	slti 	x7,		x4,		-1599
PC0x138:	srli 	x5,		x8,		30
PC0x13c:	add  	x7,		x8,		x5
PC0x140:	sw   	x1,				328(x31)
PC0x144:	mulh 	x3,		x2,		x1
PC0x148:	sb   	x5,				-212(x31)
PC0x14c:	sw   	x3,				40(x31)
PC0x150:	sh   	x7,				-312(x31)
PC0x154:	ori  	x6,		x3,		1928
PC0x158:	mulhsu	x4,		x4,		x1
PC0x15c:	add  	x7,		x4,		x3
PC0x160:	mulhu	x6,		x0,		x3
PC0x164:	mulhu	x4,		x7,		x0
PC0x168:	sb   	x8,				248(x31)
PC0x16c:	sh   	x1,				-104(x31)
PC0x170:	sub  	x3,		x2,		x2
PC0x174:	sw   	x0,				136(x31)
PC0x178:	sb   	x7,				-48(x31)
PC0x17c:	add  	x2,		x1,		x7
PC0x180:	sub  	x1,		x3,		x6
PC0x184:	add  	x7,		x7,		x0
PC0x188:	slti 	x3,		x0,		-334
PC0x18c:	mulh 	x5,		x0,		x2
PC0x190:	mulhsu	x2,		x7,		x6
PC0x194:	sll  	x7,		x7,		x6
PC0x198:	andi 	x7,		x2,		2022
PC0x19c:	add  	x8,		x6,		x3
PC0x1a0:	mulhu	x7,		x1,		x8
PC0x1a4:	sub  	x1,		x7,		x6
PC0x1a8:	mulhsu	x1,		x2,		x2
PC0x1ac:	mul  	x4,		x3,		x3
PC0x1b0:	bgeu 	x0,		x7,		PC0xb08
PC0x1b4:	sb   	x4,				-324(x31)
PC0x1b8:	sub  	x1,		x5,		x2
PC0x1bc:	bge  	x3,		x4,		PC0x410
PC0x1c0:	sb   	x7,				-96(x31)
PC0x1c4:	mulhsu	x2,		x3,		x5
PC0x1c8:	sb   	x6,				68(x31)
PC0x1cc:	mulhsu	x5,		x2,		x4
PC0x1d0:	sb   	x1,				372(x31)
PC0x1d4:	bge  	x6,		x2,		PC0xac0
PC0x1d8:	srli 	x3,		x6,		9
PC0x1dc:	add  	x1,		x3,		x0
PC0x1e0:	sw   	x6,				4(x31)
PC0x1e4:	xor  	x1,		x7,		x2
PC0x1e8:	sub  	x3,		x0,		x6
PC0x1ec:	xor  	x6,		x2,		x5
PC0x1f0:	sw   	x8,				44(x31)
PC0x1f4:	and  	x5,		x4,		x6
PC0x1f8:	add  	x8,		x6,		x3
PC0x1fc:	sh   	x7,				316(x31)
PC0x200:	sb   	x3,				-256(x31)
PC0x204:	sb   	x6,				-188(x31)
PC0x208:	sb   	x7,				120(x31)
PC0x20c:	slt  	x1,		x1,		x1
PC0x210:	add  	x6,		x3,		x7
PC0x214:	sb   	x5,				348(x31)
PC0x218:	sub  	x8,		x4,		x1
PC0x21c:	sb   	x0,				372(x31)
PC0x220:	srli 	x7,		x3,		15
PC0x224:	add  	x2,		x4,		x3
PC0x228:	addi 	x8,		x4,		792
PC0x22c:	sw   	x5,				380(x31)
PC0x230:	srli 	x8,		x1,		0
PC0x234:	andi 	x1,		x8,		1361
PC0x238:	sltiu	x3,		x6,		1647
PC0x23c:	sub  	x3,		x6,		x8
PC0x240:	sh   	x4,				-124(x31)
PC0x244:	beq  	x8,		x5,		PC0x930
PC0x248:	add  	x3,		x7,		x3
PC0x24c:	sub  	x5,		x3,		x6
PC0x250:	add  	x4,		x0,		x8
PC0x254:	sh   	x5,				-156(x31)
PC0x258:	sw   	x8,				372(x31)
PC0x25c:	sb   	x5,				-172(x31)
PC0x260:	sw   	x1,				120(x31)
PC0x264:	sw   	x7,				332(x31)
PC0x268:	add  	x6,		x2,		x2
PC0x26c:	sb   	x2,				-308(x31)
PC0x270:	mulhu	x4,		x1,		x5
PC0x274:	sub  	x5,		x6,		x6
PC0x278:	addi 	x7,		x6,		-1798
PC0x27c:	mul  	x8,		x6,		x2
PC0x280:	beq  	x3,		x5,		PC0x49c
PC0x284:	sb   	x1,				52(x31)
PC0x288:	sub  	x8,		x6,		x7
PC0x28c:	sub  	x6,		x2,		x6
PC0x290:	sh   	x0,				184(x31)
PC0x294:	sw   	x0,				-144(x31)
PC0x298:	slt  	x8,		x2,		x6
PC0x29c:	mulh 	x3,		x3,		x2
PC0x2a0:	add  	x4,		x5,		x2
PC0x2a4:	sw   	x6,				280(x31)
PC0x2a8:	add  	x8,		x8,		x2
PC0x2ac:	add  	x5,		x3,		x0
PC0x2b0:	beq  	x4,		x3,		PC0x558
PC0x2b4:	blt  	x2,		x3,		PC0xa0
PC0x2b8:	sw   	x8,				-176(x31)
PC0x2bc:	sb   	x1,				-388(x31)
PC0x2c0:	sub  	x7,		x6,		x1
PC0x2c4:	sb   	x3,				-368(x31)
PC0x2c8:	srli 	x3,		x6,		3
PC0x2cc:	sw   	x4,				-212(x31)
PC0x2d0:	mul  	x7,		x7,		x3
PC0x2d4:	ori  	x7,		x8,		1289
PC0x2d8:	bltu 	x2,		x5,		PC0xadc
PC0x2dc:	sub  	x2,		x4,		x0
PC0x2e0:	sub  	x1,		x2,		x1
PC0x2e4:	sh   	x3,				216(x31)
PC0x2e8:	slli 	x8,		x1,		17
PC0x2ec:	sw   	x1,				-140(x31)
PC0x2f0:	sh   	x5,				-356(x31)
PC0x2f4:	sub  	x8,		x6,		x0
PC0x2f8:	mulhsu	x2,		x6,		x2
PC0x2fc:	sw   	x2,				-340(x31)
PC0x300:	sub  	x6,		x4,		x1
PC0x304:	sb   	x0,				56(x31)
PC0x308:	sh   	x4,				340(x31)
PC0x30c:	sb   	x3,				-100(x31)
PC0x310:	bge  	x0,		x5,		PC0x8d0
PC0x314:	sw   	x2,				-52(x31)
PC0x318:	bgeu 	x5,		x0,		PC0x8cc
PC0x31c:	sw   	x0,				332(x31)
PC0x320:	jal  	x7,				PC0xe4
PC0x324:	xori 	x2,		x2,		966
PC0x328:	add  	x2,		x5,		x5
PC0x32c:	blt  	x2,		x1,		PC0x1c8
PC0x330:	sh   	x1,				-152(x31)
PC0x334:	mulh 	x4,		x0,		x8
PC0x338:	sw   	x0,				-60(x31)
PC0x33c:	srl  	x1,		x0,		x3
PC0x340:	sub  	x8,		x8,		x8
PC0x344:	sub  	x2,		x2,		x5
PC0x348:	ori  	x5,		x0,		-1536
PC0x34c:	bne  	x1,		x3,		PC0x440
PC0x350:	sh   	x8,				220(x31)
PC0x354:	sw   	x6,				-20(x31)
PC0x358:	mulh 	x7,		x6,		x4
PC0x35c:	mulhsu	x8,		x1,		x6
PC0x360:	mul  	x5,		x2,		x8
PC0x364:	xori 	x2,		x0,		-1518
PC0x368:	sh   	x1,				-388(x31)
PC0x36c:	add  	x5,		x0,		x1
PC0x370:	ori  	x5,		x2,		-1810
PC0x374:	bne  	x7,		x5,		PC0xc0c
PC0x378:	sb   	x0,				-16(x31)
PC0x37c:	sub  	x6,		x4,		x6
PC0x380:	sub  	x1,		x8,		x3
PC0x384:	mul  	x1,		x2,		x4
PC0x388:	mul  	x3,		x6,		x6
PC0x38c:	sub  	x1,		x6,		x8
PC0x390:	jal  	x2,				PC0x138
PC0x394:	addi 	x3,		x5,		-1801
PC0x398:	sh   	x8,				276(x31)
PC0x39c:	add  	x1,		x0,		x0
PC0x3a0:	mulhu	x8,		x6,		x3
PC0x3a4:	add  	x3,		x6,		x4
PC0x3a8:	sltu 	x1,		x1,		x8
PC0x3ac:	sw   	x4,				160(x31)
PC0x3b0:	add  	x6,		x1,		x4
PC0x3b4:	beq  	x7,		x2,		PC0x8dc
PC0x3b8:	sw   	x1,				332(x31)
PC0x3bc:	mulhu	x1,		x7,		x0
PC0x3c0:	bltu 	x1,		x8,		PC0x484
PC0x3c4:	mulhu	x6,		x5,		x4
PC0x3c8:	and  	x1,		x3,		x0
PC0x3cc:	mul  	x2,		x3,		x1
PC0x3d0:	sw   	x4,				-36(x31)
PC0x3d4:	sub  	x6,		x4,		x1
PC0x3d8:	sh   	x1,				352(x31)
PC0x3dc:	srai 	x7,		x5,		2
PC0x3e0:	sb   	x7,				372(x31)
PC0x3e4:	sub  	x3,		x8,		x4
PC0x3e8:	bgeu 	x0,		x1,		PC0xa68
PC0x3ec:	add  	x8,		x5,		x0
PC0x3f0:	sw   	x8,				160(x31)
PC0x3f4:	nop  
PC0x3f8:	beq  	x7,		x8,		PC0x680
PC0x3fc:	sb   	x0,				-16(x31)
PC0x400:	sw   	x6,				52(x31)
PC0x404:	bgeu 	x6,		x3,		PC0xbdc
PC0x408:	mulh 	x8,		x8,		x6
PC0x40c:	sw   	x7,				152(x31)
PC0x410:	sh   	x5,				-376(x31)
PC0x414:	mulh 	x8,		x3,		x2
PC0x418:	sb   	x2,				284(x31)
PC0x41c:	sb   	x6,				364(x31)
PC0x420:	blt  	x2,		x5,		PC0x8c4
PC0x424:	mulh 	x5,		x4,		x7
PC0x428:	sub  	x8,		x4,		x7
PC0x42c:	mulh 	x1,		x2,		x6
PC0x430:	mulhu	x3,		x1,		x1
PC0x434:	xor  	x2,		x7,		x3
PC0x438:	slli 	x8,		x8,		22
PC0x43c:	sb   	x8,				-152(x31)
PC0x440:	mulhsu	x8,		x3,		x3
PC0x444:	sltu 	x7,		x6,		x8
PC0x448:	jal  	x1,				PC0x298
PC0x44c:	mulh 	x1,		x0,		x3
PC0x450:	add  	x8,		x1,		x1
PC0x454:	sb   	x1,				252(x31)
PC0x458:	xori 	x7,		x5,		-694
PC0x45c:	sb   	x7,				360(x31)
PC0x460:	sb   	x6,				328(x31)
PC0x464:	sub  	x3,		x7,		x1
PC0x468:	sub  	x5,		x0,		x3
PC0x46c:	sh   	x0,				-120(x31)
PC0x470:	add  	x2,		x7,		x5
PC0x474:	blt  	x6,		x2,		PC0x9c0
PC0x478:	sb   	x0,				352(x31)
PC0x47c:	xor  	x3,		x8,		x6
PC0x480:	slt  	x5,		x6,		x3
PC0x484:	blt  	x4,		x0,		PC0x8cc
PC0x488:	sub  	x5,		x8,		x2
PC0x48c:	add  	x1,		x6,		x5
PC0x490:	add  	x6,		x2,		x8
PC0x494:	andi 	x1,		x3,		-2014
PC0x498:	sh   	x1,				-264(x31)
PC0x49c:	add  	x5,		x8,		x1
PC0x4a0:	xor  	x4,		x0,		x1
PC0x4a4:	addi 	x6,		x3,		-964
PC0x4a8:	add  	x7,		x1,		x3
PC0x4ac:	sb   	x5,				156(x31)
PC0x4b0:	sb   	x7,				296(x31)
PC0x4b4:	sb   	x7,				-212(x31)
PC0x4b8:	sb   	x1,				112(x31)
PC0x4bc:	slt  	x5,		x5,		x6
PC0x4c0:	sub  	x1,		x2,		x3
PC0x4c4:	mulh 	x1,		x7,		x6
PC0x4c8:	mulhsu	x7,		x0,		x2
PC0x4cc:	mulhsu	x7,		x1,		x7
PC0x4d0:	sub  	x1,		x3,		x2
PC0x4d4:	sub  	x3,		x0,		x3
PC0x4d8:	sh   	x6,				-108(x31)
PC0x4dc:	addi 	x3,		x7,		-1569
PC0x4e0:	sub  	x1,		x6,		x4
PC0x4e4:	sub  	x1,		x0,		x5
PC0x4e8:	add  	x7,		x6,		x2
PC0x4ec:	mulh 	x3,		x7,		x6
PC0x4f0:	bge  	x2,		x7,		PC0xb10
PC0x4f4:	sw   	x2,				-352(x31)
PC0x4f8:	sh   	x1,				-48(x31)
PC0x4fc:	sb   	x8,				192(x31)
PC0x500:	srl  	x7,		x3,		x5
PC0x504:	sub  	x8,		x5,		x7
PC0x508:	sh   	x4,				268(x31)
PC0x50c:	or   	x2,		x2,		x6
PC0x510:	add  	x7,		x2,		x7
PC0x514:	sb   	x6,				20(x31)
PC0x518:	sw   	x3,				-208(x31)
PC0x51c:	sb   	x1,				152(x31)
PC0x520:	sub  	x6,		x2,		x6
PC0x524:	sw   	x6,				-284(x31)
PC0x528:	sh   	x1,				320(x31)
PC0x52c:	add  	x6,		x3,		x5
PC0x530:	sw   	x2,				240(x31)
PC0x534:	sll  	x8,		x6,		x3
PC0x538:	addi 	x7,		x2,		-306
PC0x53c:	andi 	x4,		x3,		1460
PC0x540:	sb   	x5,				-188(x31)
PC0x544:	bne  	x7,		x0,		PC0xb74
PC0x548:	add  	x4,		x2,		x8
PC0x54c:	sub  	x6,		x4,		x6
PC0x550:	sub  	x2,		x3,		x2
PC0x554:	nop  
PC0x558:	mulhsu	x2,		x5,		x6
PC0x55c:	sb   	x0,				-64(x31)
PC0x560:	sub  	x6,		x6,		x1
PC0x564:	sh   	x1,				76(x31)
PC0x568:	sb   	x0,				-304(x31)
PC0x56c:	sub  	x4,		x6,		x3
PC0x570:	sh   	x8,				304(x31)
PC0x574:	bne  	x6,		x8,		PC0xb20
PC0x578:	sh   	x2,				-332(x31)
PC0x57c:	mulh 	x7,		x5,		x4
PC0x580:	sh   	x3,				-308(x31)
PC0x584:	sw   	x5,				292(x31)
PC0x588:	nop  
PC0x58c:	sub  	x4,		x5,		x3
PC0x590:	sub  	x8,		x2,		x0
PC0x594:	srai 	x8,		x7,		24
PC0x598:	addi 	x6,		x6,		-1587
PC0x59c:	slt  	x3,		x1,		x7
PC0x5a0:	slti 	x2,		x2,		-2043
PC0x5a4:	beq  	x0,		x4,		PC0x474
PC0x5a8:	sw   	x1,				-236(x31)
PC0x5ac:	sw   	x6,				20(x31)
PC0x5b0:	sw   	x8,				160(x31)
PC0x5b4:	mulh 	x6,		x2,		x6
PC0x5b8:	sb   	x8,				-300(x31)
PC0x5bc:	sw   	x7,				80(x31)
PC0x5c0:	sh   	x4,				116(x31)
PC0x5c4:	sh   	x2,				392(x31)
PC0x5c8:	jal  	x7,				PC0x77c
PC0x5cc:	sub  	x5,		x5,		x7
PC0x5d0:	sh   	x6,				-220(x31)
PC0x5d4:	sb   	x8,				-220(x31)
PC0x5d8:	sub  	x3,		x7,		x4
PC0x5dc:	sh   	x2,				212(x31)
PC0x5e0:	mulh 	x7,		x8,		x5
PC0x5e4:	mul  	x6,		x1,		x0
PC0x5e8:	jal  	x7,				PC0xcac
PC0x5ec:	add  	x4,		x1,		x1
PC0x5f0:	sh   	x7,				40(x31)
PC0x5f4:	sb   	x3,				-176(x31)
PC0x5f8:	beq  	x7,		x0,		PC0xa58
PC0x5fc:	sh   	x7,				-8(x31)
PC0x600:	sb   	x2,				-28(x31)
PC0x604:	sub  	x3,		x4,		x2
PC0x608:	sh   	x5,				-52(x31)
PC0x60c:	xor  	x8,		x1,		x3
PC0x610:	sltu 	x8,		x6,		x3
PC0x614:	sh   	x0,				152(x31)
PC0x618:	sh   	x5,				356(x31)
PC0x61c:	sw   	x2,				36(x31)
PC0x620:	sb   	x0,				-356(x31)
PC0x624:	add  	x7,		x2,		x8
PC0x628:	bltu 	x1,		x5,		PC0xc30
PC0x62c:	srl  	x8,		x0,		x8
PC0x630:	sh   	x2,				-396(x31)
PC0x634:	add  	x3,		x1,		x1
PC0x638:	add  	x4,		x7,		x8
PC0x63c:	addi 	x5,		x1,		1987
PC0x640:	jal  	x1,				PC0xa7c
PC0x644:	slti 	x5,		x2,		423
PC0x648:	mulhu	x8,		x5,		x5
PC0x64c:	sh   	x6,				-100(x31)
PC0x650:	sub  	x1,		x1,		x8
PC0x654:	blt  	x3,		x8,		PC0x1d8
PC0x658:	sw   	x4,				220(x31)
PC0x65c:	sb   	x6,				80(x31)
PC0x660:	sh   	x2,				392(x31)
PC0x664:	sh   	x4,				-368(x31)
PC0x668:	srl  	x8,		x4,		x5
PC0x66c:	add  	x5,		x8,		x2
PC0x670:	sub  	x2,		x7,		x4
PC0x674:	addi 	x4,		x7,		-348
PC0x678:	bgeu 	x1,		x0,		PC0xb0
PC0x67c:	sw   	x3,				-312(x31)
PC0x680:	slti 	x6,		x5,		-848
PC0x684:	slli 	x8,		x8,		3
PC0x688:	sh   	x7,				12(x31)
PC0x68c:	sw   	x8,				96(x31)
PC0x690:	sub  	x8,		x2,		x0
PC0x694:	sub  	x5,		x1,		x5
PC0x698:	sw   	x2,				-96(x31)
PC0x69c:	sh   	x0,				12(x31)
PC0x6a0:	sb   	x4,				180(x31)
PC0x6a4:	sw   	x8,				196(x31)
PC0x6a8:	sw   	x4,				52(x31)
PC0x6ac:	sh   	x6,				-64(x31)
PC0x6b0:	sh   	x0,				-128(x31)
PC0x6b4:	sub  	x8,		x8,		x4
PC0x6b8:	add  	x7,		x5,		x2
PC0x6bc:	xor  	x7,		x0,		x1
PC0x6c0:	add  	x7,		x3,		x5
PC0x6c4:	add  	x2,		x0,		x7
PC0x6c8:	bne  	x0,		x1,		PC0x1f4
PC0x6cc:	sh   	x1,				108(x31)
PC0x6d0:	sub  	x3,		x3,		x4
PC0x6d4:	bne  	x7,		x4,		PC0x874
PC0x6d8:	sh   	x4,				280(x31)
PC0x6dc:	addi 	x7,		x8,		-1434
PC0x6e0:	sra  	x7,		x1,		x4
PC0x6e4:	sltiu	x6,		x1,		1832
PC0x6e8:	add  	x2,		x1,		x2
PC0x6ec:	srai 	x5,		x4,		21
PC0x6f0:	sb   	x4,				-96(x31)
PC0x6f4:	xor  	x7,		x5,		x2
PC0x6f8:	add  	x5,		x6,		x0
PC0x6fc:	sll  	x5,		x2,		x2
PC0x700:	add  	x5,		x5,		x8
PC0x704:	sb   	x8,				-124(x31)
PC0x708:	sw   	x1,				-128(x31)
PC0x70c:	sw   	x8,				-216(x31)
PC0x710:	sw   	x0,				-260(x31)
PC0x714:	add  	x4,		x2,		x7
PC0x718:	mulhsu	x2,		x2,		x0
PC0x71c:	add  	x6,		x8,		x5
PC0x720:	andi 	x6,		x5,		273
PC0x724:	add  	x2,		x5,		x2
PC0x728:	or   	x2,		x4,		x6
PC0x72c:	mul  	x8,		x8,		x6
PC0x730:	addi 	x4,		x8,		1825
PC0x734:	add  	x7,		x6,		x2
PC0x738:	jal  	x1,				PC0x91c
PC0x73c:	beq  	x3,		x1,		PC0x308
PC0x740:	slti 	x5,		x3,		1954
PC0x744:	add  	x1,		x5,		x5
PC0x748:	sub  	x1,		x1,		x3
PC0x74c:	sw   	x5,				132(x31)
PC0x750:	sb   	x3,				12(x31)
PC0x754:	mulhsu	x5,		x6,		x6
PC0x758:	blt  	x6,		x1,		PC0x53c
PC0x75c:	mul  	x7,		x4,		x5
PC0x760:	beq  	x3,		x8,		PC0x48c
PC0x764:	mul  	x6,		x2,		x6
PC0x768:	sw   	x0,				-344(x31)
PC0x76c:	mul  	x6,		x5,		x2
PC0x770:	sub  	x3,		x3,		x1
PC0x774:	xor  	x2,		x6,		x6
PC0x778:	sb   	x4,				-332(x31)
PC0x77c:	sh   	x7,				-152(x31)
PC0x780:	sb   	x8,				-216(x31)
PC0x784:	xor  	x4,		x0,		x3
PC0x788:	sb   	x2,				108(x31)
PC0x78c:	sb   	x2,				-8(x31)
PC0x790:	sw   	x8,				-92(x31)
PC0x794:	sub  	x2,		x6,		x8
PC0x798:	sub  	x2,		x3,		x4
PC0x79c:	beq  	x0,		x1,		PC0x8b8
PC0x7a0:	bgeu 	x0,		x2,		PC0xaa8
PC0x7a4:	mul  	x2,		x6,		x2
PC0x7a8:	sh   	x3,				-232(x31)
PC0x7ac:	srai 	x3,		x4,		30
PC0x7b0:	sb   	x1,				312(x31)
PC0x7b4:	sub  	x6,		x3,		x5
PC0x7b8:	blt  	x5,		x0,		PC0x81c
PC0x7bc:	sltu 	x4,		x4,		x8
PC0x7c0:	sw   	x2,				-168(x31)
PC0x7c4:	sh   	x2,				-256(x31)
PC0x7c8:	mulh 	x6,		x5,		x0
PC0x7cc:	sub  	x5,		x7,		x0
PC0x7d0:	mulh 	x2,		x7,		x0
PC0x7d4:	blt  	x8,		x0,		PC0x928
PC0x7d8:	sw   	x2,				220(x31)
PC0x7dc:	sll  	x4,		x3,		x6
PC0x7e0:	mul  	x7,		x7,		x4
PC0x7e4:	add  	x8,		x3,		x0
PC0x7e8:	addi 	x8,		x7,		492
PC0x7ec:	sw   	x6,				-100(x31)
PC0x7f0:	sb   	x2,				-40(x31)
PC0x7f4:	add  	x5,		x3,		x1
PC0x7f8:	mulhsu	x6,		x1,		x1
PC0x7fc:	sw   	x6,				172(x31)
PC0x800:	sb   	x2,				-48(x31)
PC0x804:	sw   	x4,				-80(x31)
PC0x808:	add  	x5,		x8,		x2
PC0x80c:	sw   	x2,				116(x31)
PC0x810:	sh   	x6,				-16(x31)
PC0x814:	sw   	x8,				196(x31)
PC0x818:	add  	x8,		x4,		x3
PC0x81c:	mul  	x3,		x5,		x4
PC0x820:	srai 	x5,		x6,		13
PC0x824:	sb   	x5,				-272(x31)
PC0x828:	sb   	x6,				264(x31)
PC0x82c:	mulhsu	x6,		x3,		x3
PC0x830:	mulhsu	x8,		x7,		x3
PC0x834:	sh   	x3,				24(x31)
PC0x838:	add  	x6,		x2,		x2
PC0x83c:	sw   	x4,				64(x31)
PC0x840:	bne  	x1,		x5,		PC0x5a4
PC0x844:	nop  
PC0x848:	mul  	x3,		x6,		x5
PC0x84c:	sh   	x8,				380(x31)
PC0x850:	or   	x8,		x3,		x2
PC0x854:	bltu 	x6,		x5,		PC0x89c
PC0x858:	sb   	x3,				184(x31)
PC0x85c:	and  	x2,		x2,		x1
PC0x860:	slti 	x2,		x5,		-757
PC0x864:	sw   	x6,				-376(x31)
PC0x868:	add  	x1,		x5,		x6
PC0x86c:	bge  	x6,		x1,		PC0xaa8
PC0x870:	sub  	x5,		x5,		x8
PC0x874:	bltu 	x1,		x8,		PC0x958
PC0x878:	sll  	x7,		x1,		x3
PC0x87c:	sw   	x2,				-76(x31)
PC0x880:	sb   	x7,				144(x31)
PC0x884:	sh   	x8,				-224(x31)
PC0x888:	sh   	x3,				12(x31)
PC0x88c:	sub  	x7,		x2,		x7
PC0x890:	beq  	x7,		x3,		PC0x93c
PC0x894:	sh   	x5,				4(x31)
PC0x898:	jal  	x5,				PC0x32c
PC0x89c:	sltiu	x8,		x3,		8
PC0x8a0:	xor  	x8,		x7,		x1
PC0x8a4:	sw   	x3,				320(x31)
PC0x8a8:	slt  	x4,		x2,		x0
PC0x8ac:	sub  	x4,		x5,		x7
PC0x8b0:	add  	x6,		x4,		x5
PC0x8b4:	mulhsu	x3,		x4,		x4
PC0x8b8:	sh   	x4,				224(x31)
PC0x8bc:	sub  	x6,		x1,		x0
PC0x8c0:	sw   	x6,				-188(x31)
PC0x8c4:	add  	x7,		x3,		x1
PC0x8c8:	sb   	x6,				392(x31)
PC0x8cc:	sh   	x6,				-40(x31)
PC0x8d0:	blt  	x7,		x3,		PC0x958
PC0x8d4:	sh   	x1,				236(x31)
PC0x8d8:	mulh 	x1,		x8,		x1
PC0x8dc:	xor  	x1,		x4,		x3
PC0x8e0:	sb   	x0,				208(x31)
PC0x8e4:	sh   	x3,				136(x31)
PC0x8e8:	mul  	x2,		x1,		x5
PC0x8ec:	beq  	x7,		x8,		PC0x320
PC0x8f0:	bne  	x1,		x8,		PC0xc98
PC0x8f4:	sw   	x8,				56(x31)
PC0x8f8:	mul  	x6,		x3,		x0
PC0x8fc:	slti 	x1,		x0,		475
PC0x900:	add  	x7,		x7,		x8
PC0x904:	mulhsu	x5,		x4,		x7
PC0x908:	add  	x4,		x5,		x3
PC0x90c:	sw   	x3,				-144(x31)
PC0x910:	sh   	x8,				340(x31)
PC0x914:	sw   	x3,				220(x31)
PC0x918:	sub  	x5,		x2,		x6
PC0x91c:	xori 	x7,		x6,		-289
PC0x920:	srli 	x6,		x5,		31
PC0x924:	sh   	x6,				0(x31)
PC0x928:	sb   	x2,				-312(x31)
PC0x92c:	sh   	x2,				-84(x31)
PC0x930:	sub  	x5,		x0,		x8
PC0x934:	sh   	x0,				92(x31)
PC0x938:	add  	x7,		x8,		x5
PC0x93c:	sh   	x3,				-116(x31)
PC0x940:	sw   	x1,				-348(x31)
PC0x944:	sb   	x5,				-292(x31)
PC0x948:	sub  	x5,		x8,		x4
PC0x94c:	add  	x1,		x3,		x8
PC0x950:	sw   	x3,				-60(x31)
PC0x954:	mulhu	x7,		x6,		x4
PC0x958:	mul  	x1,		x3,		x6
PC0x95c:	sub  	x3,		x6,		x8
PC0x960:	ori  	x5,		x7,		-1735
PC0x964:	ori  	x4,		x1,		1806
PC0x968:	jal  	x8,				PC0x85c
PC0x96c:	mulh 	x1,		x7,		x3
PC0x970:	sb   	x4,				36(x31)
PC0x974:	sb   	x3,				256(x31)
PC0x978:	sb   	x7,				384(x31)
PC0x97c:	sw   	x8,				-56(x31)
PC0x980:	sltu 	x2,		x5,		x2
PC0x984:	sh   	x5,				16(x31)
PC0x988:	sh   	x3,				-372(x31)
PC0x98c:	sb   	x3,				356(x31)
PC0x990:	mul  	x4,		x6,		x1
PC0x994:	addi 	x8,		x2,		-497
PC0x998:	sh   	x2,				332(x31)
PC0x99c:	bge  	x0,		x4,		PC0x928
PC0x9a0:	mulhsu	x6,		x0,		x8
PC0x9a4:	sb   	x6,				220(x31)
PC0x9a8:	slli 	x2,		x1,		11
PC0x9ac:	slt  	x5,		x3,		x8
PC0x9b0:	add  	x7,		x1,		x0
PC0x9b4:	sub  	x7,		x3,		x2
PC0x9b8:	sb   	x6,				388(x31)
PC0x9bc:	sw   	x6,				-392(x31)
PC0x9c0:	mulh 	x2,		x6,		x7
PC0x9c4:	sw   	x0,				324(x31)
PC0x9c8:	sb   	x1,				-104(x31)
PC0x9cc:	sh   	x3,				-224(x31)
PC0x9d0:	sb   	x5,				20(x31)
PC0x9d4:	add  	x6,		x6,		x8
PC0x9d8:	sb   	x4,				8(x31)
PC0x9dc:	bne  	x8,		x2,		PC0x3a0
PC0x9e0:	jal  	x2,				PC0xb50
PC0x9e4:	mulh 	x6,		x6,		x2
PC0x9e8:	slli 	x8,		x6,		9
PC0x9ec:	bge  	x2,		x5,		PC0x284
PC0x9f0:	sw   	x2,				-136(x31)
PC0x9f4:	sra  	x8,		x0,		x2
PC0x9f8:	sb   	x0,				224(x31)
PC0x9fc:	sra  	x6,		x7,		x1
PC0xa00:	sw   	x7,				100(x31)
PC0xa04:	add  	x3,		x0,		x8
PC0xa08:	mulh 	x8,		x4,		x5
PC0xa0c:	nop  
PC0xa10:	mulh 	x6,		x3,		x5
PC0xa14:	beq  	x2,		x8,		PC0x780
PC0xa18:	bge  	x6,		x5,		PC0x17c
PC0xa1c:	sh   	x4,				-388(x31)
PC0xa20:	slti 	x7,		x1,		-1803
PC0xa24:	add  	x3,		x1,		x6
PC0xa28:	sub  	x6,		x6,		x3
PC0xa2c:	sb   	x0,				-28(x31)
PC0xa30:	sw   	x2,				-96(x31)
PC0xa34:	sh   	x5,				236(x31)
PC0xa38:	sh   	x6,				148(x31)
PC0xa3c:	add  	x6,		x2,		x4
PC0xa40:	blt  	x8,		x0,		PC0x5f8
PC0xa44:	sub  	x6,		x3,		x2
PC0xa48:	add  	x4,		x6,		x4
PC0xa4c:	sub  	x4,		x8,		x8
PC0xa50:	sh   	x4,				160(x31)
PC0xa54:	sll  	x4,		x4,		x2
PC0xa58:	jal  	x3,				PC0x644
PC0xa5c:	sb   	x7,				216(x31)
PC0xa60:	andi 	x7,		x6,		971
PC0xa64:	sw   	x2,				-344(x31)
PC0xa68:	nop  
PC0xa6c:	xori 	x8,		x5,		-161
PC0xa70:	mulh 	x3,		x3,		x8
PC0xa74:	sh   	x7,				-392(x31)
PC0xa78:	addi 	x6,		x4,		-240
PC0xa7c:	sb   	x0,				100(x31)
PC0xa80:	add  	x2,		x2,		x7
PC0xa84:	sub  	x3,		x3,		x1
PC0xa88:	sb   	x0,				144(x31)
PC0xa8c:	sb   	x2,				-252(x31)
PC0xa90:	sw   	x0,				364(x31)
PC0xa94:	xor  	x3,		x1,		x6
PC0xa98:	sw   	x4,				-160(x31)
PC0xa9c:	mulhu	x1,		x1,		x3
PC0xaa0:	sh   	x5,				100(x31)
PC0xaa4:	sw   	x5,				304(x31)
PC0xaa8:	sw   	x1,				-300(x31)
PC0xaac:	bgeu 	x0,		x2,		PC0xce0
PC0xab0:	add  	x6,		x0,		x6
PC0xab4:	mulhsu	x3,		x1,		x4
PC0xab8:	addi 	x8,		x1,		-449
PC0xabc:	sb   	x6,				388(x31)
PC0xac0:	sw   	x7,				-208(x31)
PC0xac4:	and  	x1,		x5,		x7
PC0xac8:	mul  	x2,		x1,		x5
PC0xacc:	beq  	x7,		x2,		PC0x508
PC0xad0:	sub  	x6,		x4,		x3
PC0xad4:	sw   	x0,				300(x31)
PC0xad8:	sw   	x2,				116(x31)
PC0xadc:	sh   	x2,				-364(x31)
PC0xae0:	sub  	x5,		x7,		x1
PC0xae4:	sh   	x1,				-228(x31)
PC0xae8:	or   	x8,		x2,		x5
PC0xaec:	sb   	x2,				-140(x31)
PC0xaf0:	mulh 	x6,		x1,		x0
PC0xaf4:	srl  	x7,		x8,		x2
PC0xaf8:	mul  	x3,		x4,		x2
PC0xafc:	jal  	x1,				PC0xcf8
PC0xb00:	nop  
PC0xb04:	mul  	x1,		x6,		x7
PC0xb08:	srli 	x2,		x6,		0
PC0xb0c:	sh   	x1,				-16(x31)
PC0xb10:	mulh 	x2,		x3,		x2
PC0xb14:	mulh 	x6,		x0,		x2
PC0xb18:	or   	x1,		x3,		x8
PC0xb1c:	sb   	x3,				-280(x31)
PC0xb20:	add  	x5,		x1,		x2
PC0xb24:	sub  	x3,		x6,		x6
PC0xb28:	add  	x8,		x0,		x3
PC0xb2c:	sh   	x1,				12(x31)
PC0xb30:	nop  
PC0xb34:	jal  	x8,				PC0x1c4
PC0xb38:	sw   	x8,				0(x31)
PC0xb3c:	nop  
PC0xb40:	bge  	x8,		x4,		PC0x5f0
PC0xb44:	sh   	x8,				-120(x31)
PC0xb48:	xor  	x6,		x0,		x0
PC0xb4c:	sw   	x4,				296(x31)
PC0xb50:	nop  
PC0xb54:	sb   	x6,				-264(x31)
PC0xb58:	mulh 	x2,		x4,		x4
PC0xb5c:	addi 	x5,		x7,		1266
PC0xb60:	sll  	x8,		x3,		x2
PC0xb64:	and  	x7,		x7,		x6
PC0xb68:	add  	x4,		x6,		x4
PC0xb6c:	srl  	x8,		x2,		x5
PC0xb70:	sw   	x2,				-40(x31)
PC0xb74:	mulh 	x8,		x3,		x8
PC0xb78:	addi 	x2,		x8,		-1058
PC0xb7c:	sw   	x5,				324(x31)
PC0xb80:	xori 	x5,		x4,		1399
PC0xb84:	mulhu	x1,		x2,		x6
PC0xb88:	bge  	x3,		x1,		PC0x380
PC0xb8c:	blt  	x3,		x4,		PC0x2e4
PC0xb90:	sw   	x2,				96(x31)
PC0xb94:	bge  	x1,		x2,		PC0x17c
PC0xb98:	mulhu	x6,		x1,		x3
PC0xb9c:	sw   	x5,				-396(x31)
PC0xba0:	sw   	x2,				-396(x31)
PC0xba4:	sw   	x4,				60(x31)
PC0xba8:	add  	x5,		x2,		x0
PC0xbac:	add  	x4,		x7,		x8
PC0xbb0:	xor  	x7,		x6,		x5
PC0xbb4:	sw   	x0,				-344(x31)
PC0xbb8:	sh   	x8,				228(x31)
PC0xbbc:	add  	x7,		x4,		x2
PC0xbc0:	sb   	x1,				-232(x31)
PC0xbc4:	sh   	x5,				348(x31)
PC0xbc8:	mulh 	x1,		x2,		x3
PC0xbcc:	sub  	x1,		x2,		x8
PC0xbd0:	sub  	x1,		x3,		x7
PC0xbd4:	add  	x5,		x7,		x6
PC0xbd8:	bge  	x8,		x0,		PC0x8b4
PC0xbdc:	bge  	x1,		x7,		PC0x1ac
PC0xbe0:	sub  	x6,		x7,		x1
PC0xbe4:	sh   	x7,				-332(x31)
PC0xbe8:	bge  	x0,		x7,		PC0x790
PC0xbec:	sw   	x1,				-180(x31)
PC0xbf0:	addi 	x8,		x8,		-1060
PC0xbf4:	xori 	x5,		x8,		557
PC0xbf8:	sub  	x5,		x6,		x6
PC0xbfc:	sb   	x7,				-56(x31)
PC0xc00:	xor  	x5,		x5,		x2
PC0xc04:	beq  	x5,		x4,		PC0xe4
PC0xc08:	beq  	x4,		x2,		PC0x628
PC0xc0c:	slli 	x6,		x4,		24
PC0xc10:	sw   	x2,				-248(x31)
PC0xc14:	add  	x2,		x0,		x6
PC0xc18:	sb   	x3,				380(x31)
PC0xc1c:	mulhsu	x7,		x7,		x2
PC0xc20:	sw   	x7,				144(x31)
PC0xc24:	sltu 	x2,		x1,		x1
PC0xc28:	sh   	x0,				356(x31)
PC0xc2c:	mul  	x5,		x1,		x6
PC0xc30:	beq  	x5,		x6,		PC0x454
PC0xc34:	bge  	x7,		x1,		PC0x55c
PC0xc38:	mul  	x4,		x2,		x4
PC0xc3c:	sh   	x6,				-108(x31)
PC0xc40:	slli 	x2,		x3,		19
PC0xc44:	sb   	x4,				-4(x31)
PC0xc48:	add  	x3,		x8,		x3
PC0xc4c:	ori  	x3,		x6,		1236
PC0xc50:	sw   	x6,				356(x31)
PC0xc54:	sh   	x7,				-336(x31)
PC0xc58:	blt  	x2,		x0,		PC0x1a4
PC0xc5c:	xori 	x2,		x2,		-1868
PC0xc60:	mul  	x8,		x2,		x4
PC0xc64:	add  	x1,		x2,		x6
PC0xc68:	add  	x5,		x8,		x0
PC0xc6c:	jal  	x5,				PC0x21c
PC0xc70:	sb   	x3,				-80(x31)
PC0xc74:	sub  	x8,		x4,		x0
PC0xc78:	add  	x1,		x7,		x3
PC0xc7c:	mul  	x8,		x5,		x8
PC0xc80:	sw   	x7,				-76(x31)
PC0xc84:	blt  	x1,		x8,		PC0x47c
PC0xc88:	sb   	x8,				340(x31)
PC0xc8c:	sub  	x7,		x0,		x4
PC0xc90:	sub  	x3,		x1,		x5
PC0xc94:	bge  	x2,		x4,		PC0x968
PC0xc98:	sw   	x7,				-164(x31)
PC0xc9c:	sw   	x5,				-32(x31)
PC0xca0:	sh   	x7,				312(x31)
PC0xca4:	mulh 	x2,		x2,		x5
PC0xca8:	addi 	x7,		x3,		-67
PC0xcac:	sh   	x0,				-92(x31)
PC0xcb0:	sub  	x4,		x8,		x3
PC0xcb4:	add  	x8,		x0,		x6
PC0xcb8:	add  	x7,		x5,		x8
PC0xcbc:	mulhsu	x1,		x2,		x4
PC0xcc0:	mul  	x3,		x1,		x5
PC0xcc4:	nop  
PC0xcc8:	sw   	x3,				-212(x31)
PC0xccc:	andi 	x7,		x2,		170
PC0xcd0:	sub  	x6,		x0,		x6
PC0xcd4:	bne  	x4,		x5,		PC0xa4c
PC0xcd8:	sw   	x6,				108(x31)
PC0xcdc:	sb   	x6,				252(x31)
PC0xce0:	bge  	x3,		x8,		PC0x604
PC0xce4:	sb   	x8,				360(x31)
PC0xce8:	slti 	x4,		x7,		1875
PC0xcec:	mulhsu	x3,		x0,		x0
PC0xcf0:	srl  	x5,		x6,		x2
PC0xcf4:	bltu 	x4,		x5,		PC0x250
PC0xcf8:	sw   	x6,				-248(x31)
PC0xcfc:	add  	x5,		x3,		x5
PC0xd00:	srl  	x6,		x5,		x1
PC0xd04:	sh   	x8,				-160(x31)
wfi