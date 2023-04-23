addi 	x0,		x0,		482
addi 	x1,		x0,		-234
addi 	x2,		x0,		-960
addi 	x3,		x0,		-954
addi 	x4,		x0,		1540
addi 	x5,		x0,		39
addi 	x6,		x0,		-1228
addi 	x7,		x0,		-552
addi 	x8,		x0,		-1870
addi 	x9,		x0,		671
addi 	x10,	x0,		1797
addi 	x11,	x0,		-1712
addi 	x12,	x0,		-622
addi 	x13,	x0,		439
addi 	x14,	x0,		1832
addi 	x15,	x0,		1458
addi 	x16,	x0,		1644
addi 	x17,	x0,		-974
addi 	x18,	x0,		1142
addi 	x19,	x0,		-1061
addi 	x20,	x0,		-1105
addi 	x21,	x0,		-429
addi 	x22,	x0,		-1884
addi 	x23,	x0,		-1863
addi 	x24,	x0,		700
addi 	x25,	x0,		-450
addi 	x26,	x0,		1859
addi 	x27,	x0,		-143
addi 	x28,	x0,		-780
addi 	x29,	x0,		-1108
addi 	x30,	x0,		-1910
addi 	x31,	x0,		1819
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x8,		PC0x464
PC0x8c:	sub  	x2,		x5,		x4
PC0x90:	mulhu	x2,		x3,		x2
PC0x94:	sw   	x0,				168(x31)
PC0x98:	sh   	x3,				-92(x31)
PC0x9c:	sw   	x2,				-20(x31)
PC0xa0:	blt  	x6,		x2,		PC0x528
PC0xa4:	mulhsu	x3,		x4,		x5
PC0xa8:	nop  
PC0xac:	srl  	x2,		x7,		x8
PC0xb0:	bne  	x4,		x8,		PC0x30c
PC0xb4:	sh   	x1,				-384(x31)
PC0xb8:	sw   	x1,				36(x31)
PC0xbc:	sb   	x1,				288(x31)
PC0xc0:	sb   	x3,				332(x31)
PC0xc4:	srli 	x4,		x0,		21
PC0xc8:	add  	x2,		x7,		x4
PC0xcc:	beq  	x3,		x7,		PC0x56c
PC0xd0:	sb   	x2,				64(x31)
PC0xd4:	sub  	x4,		x8,		x3
PC0xd8:	mulh 	x7,		x7,		x4
PC0xdc:	bltu 	x4,		x8,		PC0x80c
PC0xe0:	jal  	x4,				PC0x1b4
PC0xe4:	add  	x5,		x0,		x5
PC0xe8:	add  	x6,		x8,		x1
PC0xec:	blt  	x1,		x3,		PC0x9e4
PC0xf0:	mul  	x1,		x8,		x8
PC0xf4:	sh   	x5,				-372(x31)
PC0xf8:	sw   	x3,				220(x31)
PC0xfc:	sltu 	x6,		x0,		x3
PC0x100:	beq  	x4,		x1,		PC0x950
PC0x104:	mulhsu	x1,		x6,		x8
PC0x108:	add  	x6,		x6,		x0
PC0x10c:	bge  	x3,		x0,		PC0x770
PC0x110:	addi 	x8,		x5,		-1352
PC0x114:	add  	x4,		x1,		x1
PC0x118:	sw   	x4,				8(x31)
PC0x11c:	sh   	x3,				-220(x31)
PC0x120:	jal  	x8,				PC0xb8
PC0x124:	slli 	x7,		x1,		6
PC0x128:	sw   	x4,				396(x31)
PC0x12c:	mulh 	x6,		x3,		x4
PC0x130:	sb   	x8,				180(x31)
PC0x134:	sh   	x0,				0(x31)
PC0x138:	sra  	x7,		x5,		x6
PC0x13c:	sb   	x3,				64(x31)
PC0x140:	mul  	x7,		x0,		x3
PC0x144:	add  	x3,		x5,		x4
PC0x148:	sra  	x8,		x6,		x4
PC0x14c:	sh   	x6,				-276(x31)
PC0x150:	sub  	x5,		x8,		x0
PC0x154:	sw   	x3,				256(x31)
PC0x158:	sb   	x1,				-248(x31)
PC0x15c:	sub  	x6,		x0,		x0
PC0x160:	mulhsu	x4,		x7,		x7
PC0x164:	sb   	x1,				296(x31)
PC0x168:	sw   	x6,				144(x31)
PC0x16c:	sh   	x1,				232(x31)
PC0x170:	srl  	x6,		x5,		x1
PC0x174:	add  	x1,		x3,		x7
PC0x178:	sh   	x1,				-36(x31)
PC0x17c:	sw   	x2,				-356(x31)
PC0x180:	sub  	x8,		x8,		x5
PC0x184:	sw   	x3,				48(x31)
PC0x188:	add  	x1,		x8,		x2
PC0x18c:	sh   	x5,				272(x31)
PC0x190:	add  	x8,		x6,		x6
PC0x194:	addi 	x2,		x6,		-220
PC0x198:	addi 	x7,		x8,		-1889
PC0x19c:	mulh 	x7,		x8,		x6
PC0x1a0:	sh   	x8,				-300(x31)
PC0x1a4:	sh   	x7,				112(x31)
PC0x1a8:	sw   	x1,				-172(x31)
PC0x1ac:	sb   	x0,				-64(x31)
PC0x1b0:	sltu 	x2,		x8,		x3
PC0x1b4:	add  	x1,		x1,		x3
PC0x1b8:	sub  	x3,		x3,		x5
PC0x1bc:	sh   	x7,				212(x31)
PC0x1c0:	sb   	x7,				312(x31)
PC0x1c4:	nop  
PC0x1c8:	add  	x2,		x8,		x5
PC0x1cc:	srl  	x2,		x1,		x2
PC0x1d0:	sw   	x7,				-172(x31)
PC0x1d4:	sw   	x4,				-360(x31)
PC0x1d8:	mul  	x3,		x4,		x4
PC0x1dc:	sb   	x3,				-376(x31)
PC0x1e0:	sw   	x7,				-140(x31)
PC0x1e4:	srli 	x2,		x5,		20
PC0x1e8:	mul  	x7,		x6,		x8
PC0x1ec:	add  	x5,		x3,		x0
PC0x1f0:	slli 	x5,		x2,		30
PC0x1f4:	bne  	x4,		x7,		PC0x880
PC0x1f8:	sub  	x5,		x5,		x0
PC0x1fc:	bge  	x0,		x1,		PC0x35c
PC0x200:	sh   	x7,				-224(x31)
PC0x204:	add  	x5,		x0,		x0
PC0x208:	sw   	x8,				164(x31)
PC0x20c:	sw   	x0,				-396(x31)
PC0x210:	mulhsu	x6,		x2,		x8
PC0x214:	sw   	x8,				220(x31)
PC0x218:	mulh 	x3,		x3,		x4
PC0x21c:	sw   	x8,				-144(x31)
PC0x220:	slti 	x6,		x0,		-57
PC0x224:	sw   	x0,				308(x31)
PC0x228:	sub  	x8,		x1,		x1
PC0x22c:	sh   	x1,				140(x31)
PC0x230:	add  	x5,		x6,		x3
PC0x234:	bge  	x7,		x3,		PC0x1e4
PC0x238:	mulhu	x2,		x4,		x0
PC0x23c:	sub  	x2,		x6,		x8
PC0x240:	sub  	x2,		x8,		x6
PC0x244:	sw   	x0,				-188(x31)
PC0x248:	slti 	x4,		x6,		465
PC0x24c:	xori 	x5,		x4,		830
PC0x250:	sb   	x0,				160(x31)
PC0x254:	sub  	x1,		x2,		x3
PC0x258:	jal  	x4,				PC0x8e8
PC0x25c:	add  	x6,		x3,		x1
PC0x260:	sb   	x7,				-68(x31)
PC0x264:	sb   	x5,				20(x31)
PC0x268:	srai 	x5,		x5,		4
PC0x26c:	sh   	x4,				44(x31)
PC0x270:	bgeu 	x1,		x7,		PC0xa8
PC0x274:	nop  
PC0x278:	addi 	x4,		x4,		427
PC0x27c:	sll  	x6,		x1,		x4
PC0x280:	add  	x6,		x3,		x8
PC0x284:	sh   	x1,				-208(x31)
PC0x288:	srli 	x4,		x2,		7
PC0x28c:	sb   	x7,				-8(x31)
PC0x290:	sub  	x6,		x8,		x1
PC0x294:	sltu 	x1,		x0,		x5
PC0x298:	sub  	x7,		x1,		x5
PC0x29c:	sw   	x5,				8(x31)
PC0x2a0:	nop  
PC0x2a4:	add  	x3,		x2,		x6
PC0x2a8:	jal  	x6,				PC0x4e8
PC0x2ac:	mul  	x8,		x7,		x1
PC0x2b0:	add  	x3,		x6,		x4
PC0x2b4:	sb   	x6,				380(x31)
PC0x2b8:	sw   	x1,				-332(x31)
PC0x2bc:	sh   	x0,				-180(x31)
PC0x2c0:	nop  
PC0x2c4:	beq  	x1,		x4,		PC0x620
PC0x2c8:	sb   	x6,				-348(x31)
PC0x2cc:	sw   	x6,				284(x31)
PC0x2d0:	sub  	x7,		x3,		x7
PC0x2d4:	jal  	x6,				PC0x270
PC0x2d8:	blt  	x0,		x8,		PC0x444
PC0x2dc:	bne  	x4,		x1,		PC0x59c
PC0x2e0:	mul  	x3,		x6,		x8
PC0x2e4:	add  	x3,		x7,		x7
PC0x2e8:	sb   	x7,				56(x31)
PC0x2ec:	mul  	x8,		x5,		x0
PC0x2f0:	add  	x6,		x1,		x8
PC0x2f4:	sw   	x2,				292(x31)
PC0x2f8:	sw   	x0,				-360(x31)
PC0x2fc:	bge  	x0,		x1,		PC0xa20
PC0x300:	sb   	x0,				-376(x31)
PC0x304:	add  	x7,		x6,		x5
PC0x308:	bge  	x6,		x8,		PC0x400
PC0x30c:	add  	x8,		x4,		x4
PC0x310:	add  	x3,		x2,		x0
PC0x314:	sltiu	x1,		x6,		466
PC0x318:	sw   	x7,				304(x31)
PC0x31c:	sb   	x4,				-288(x31)
PC0x320:	sw   	x1,				-60(x31)
PC0x324:	sw   	x0,				-400(x31)
PC0x328:	add  	x1,		x7,		x8
PC0x32c:	sw   	x5,				148(x31)
PC0x330:	sh   	x6,				336(x31)
PC0x334:	add  	x2,		x4,		x4
PC0x338:	slli 	x3,		x0,		8
PC0x33c:	andi 	x7,		x8,		1294
PC0x340:	sb   	x8,				172(x31)
PC0x344:	xor  	x6,		x0,		x0
PC0x348:	sw   	x0,				-312(x31)
PC0x34c:	sb   	x8,				-388(x31)
PC0x350:	bge  	x5,		x4,		PC0x340
PC0x354:	srl  	x1,		x2,		x0
PC0x358:	sw   	x1,				156(x31)
PC0x35c:	sw   	x5,				-244(x31)
PC0x360:	sw   	x7,				52(x31)
PC0x364:	slti 	x7,		x5,		344
PC0x368:	sw   	x0,				-88(x31)
PC0x36c:	sh   	x2,				-372(x31)
PC0x370:	sub  	x3,		x0,		x7
PC0x374:	sw   	x3,				-256(x31)
PC0x378:	add  	x5,		x6,		x4
PC0x37c:	blt  	x4,		x1,		PC0x5b0
PC0x380:	mulhu	x5,		x1,		x7
PC0x384:	beq  	x2,		x8,		PC0x49c
PC0x388:	mulhsu	x7,		x2,		x4
PC0x38c:	bne  	x0,		x1,		PC0x788
PC0x390:	beq  	x4,		x3,		PC0x580
PC0x394:	sub  	x2,		x7,		x7
PC0x398:	sh   	x0,				-188(x31)
PC0x39c:	or   	x3,		x7,		x8
PC0x3a0:	add  	x6,		x6,		x0
PC0x3a4:	sub  	x5,		x6,		x5
PC0x3a8:	sw   	x4,				-356(x31)
PC0x3ac:	sh   	x3,				160(x31)
PC0x3b0:	bge  	x0,		x6,		PC0x804
PC0x3b4:	sub  	x4,		x8,		x6
PC0x3b8:	add  	x5,		x8,		x7
PC0x3bc:	sw   	x2,				184(x31)
PC0x3c0:	sw   	x4,				120(x31)
PC0x3c4:	sw   	x1,				-44(x31)
PC0x3c8:	mulhu	x4,		x7,		x5
PC0x3cc:	bne  	x3,		x2,		PC0x9f0
PC0x3d0:	mulhu	x4,		x6,		x7
PC0x3d4:	beq  	x6,		x2,		PC0xbcc
PC0x3d8:	mul  	x4,		x0,		x2
PC0x3dc:	sh   	x1,				-308(x31)
PC0x3e0:	andi 	x1,		x4,		-174
PC0x3e4:	add  	x2,		x2,		x5
PC0x3e8:	sh   	x0,				-240(x31)
PC0x3ec:	add  	x6,		x2,		x1
PC0x3f0:	addi 	x5,		x5,		653
PC0x3f4:	sw   	x6,				72(x31)
PC0x3f8:	sh   	x2,				196(x31)
PC0x3fc:	sw   	x1,				156(x31)
PC0x400:	sh   	x3,				-240(x31)
PC0x404:	sh   	x4,				-184(x31)
PC0x408:	and  	x5,		x4,		x5
PC0x40c:	sub  	x3,		x6,		x3
PC0x410:	mulh 	x6,		x7,		x8
PC0x414:	sub  	x7,		x1,		x5
PC0x418:	sh   	x3,				-360(x31)
PC0x41c:	sll  	x4,		x4,		x0
PC0x420:	sb   	x8,				244(x31)
PC0x424:	and  	x5,		x7,		x2
PC0x428:	sh   	x6,				160(x31)
PC0x42c:	sub  	x7,		x7,		x8
PC0x430:	xori 	x4,		x6,		808
PC0x434:	mul  	x7,		x7,		x2
PC0x438:	ori  	x2,		x8,		818
PC0x43c:	sltu 	x3,		x3,		x1
PC0x440:	sw   	x2,				-64(x31)
PC0x444:	sw   	x3,				172(x31)
PC0x448:	ori  	x3,		x5,		1555
PC0x44c:	sll  	x1,		x2,		x4
PC0x450:	slti 	x5,		x6,		143
PC0x454:	sw   	x5,				100(x31)
PC0x458:	mulh 	x5,		x3,		x3
PC0x45c:	srai 	x8,		x7,		31
PC0x460:	sw   	x3,				-140(x31)
PC0x464:	sw   	x0,				-36(x31)
PC0x468:	sh   	x2,				-92(x31)
PC0x46c:	xori 	x2,		x5,		1063
PC0x470:	bne  	x0,		x7,		PC0x850
PC0x474:	and  	x7,		x1,		x4
PC0x478:	sh   	x1,				-364(x31)
PC0x47c:	sb   	x7,				-224(x31)
PC0x480:	sub  	x4,		x3,		x2
PC0x484:	mul  	x4,		x7,		x1
PC0x488:	andi 	x8,		x3,		247
PC0x48c:	sra  	x8,		x4,		x5
PC0x490:	mulhsu	x3,		x5,		x5
PC0x494:	addi 	x4,		x2,		2008
PC0x498:	sw   	x4,				32(x31)
PC0x49c:	or   	x3,		x2,		x0
PC0x4a0:	xor  	x8,		x8,		x0
PC0x4a4:	mulh 	x7,		x0,		x2
PC0x4a8:	srl  	x4,		x6,		x7
PC0x4ac:	sw   	x8,				-360(x31)
PC0x4b0:	sub  	x8,		x4,		x0
PC0x4b4:	jal  	x3,				PC0x394
PC0x4b8:	sw   	x5,				120(x31)
PC0x4bc:	sw   	x1,				100(x31)
PC0x4c0:	sb   	x8,				-276(x31)
PC0x4c4:	sub  	x2,		x1,		x4
PC0x4c8:	sw   	x8,				116(x31)
PC0x4cc:	mul  	x2,		x7,		x4
PC0x4d0:	sub  	x8,		x8,		x2
PC0x4d4:	sltiu	x6,		x7,		-1652
PC0x4d8:	sw   	x8,				28(x31)
PC0x4dc:	sw   	x6,				-152(x31)
PC0x4e0:	blt  	x2,		x0,		PC0x688
PC0x4e4:	sw   	x1,				-380(x31)
PC0x4e8:	srli 	x3,		x4,		6
PC0x4ec:	sh   	x1,				388(x31)
PC0x4f0:	sb   	x5,				84(x31)
PC0x4f4:	xor  	x8,		x7,		x3
PC0x4f8:	sh   	x4,				-312(x31)
PC0x4fc:	srai 	x4,		x5,		7
PC0x500:	sw   	x7,				252(x31)
PC0x504:	mulhu	x1,		x4,		x1
PC0x508:	sw   	x3,				-312(x31)
PC0x50c:	add  	x4,		x8,		x1
PC0x510:	mulhu	x8,		x3,		x7
PC0x514:	xor  	x3,		x7,		x8
PC0x518:	add  	x2,		x7,		x4
PC0x51c:	sh   	x0,				-228(x31)
PC0x520:	slt  	x7,		x4,		x0
PC0x524:	sw   	x6,				296(x31)
PC0x528:	sh   	x4,				-124(x31)
PC0x52c:	blt  	x3,		x6,		PC0x578
PC0x530:	blt  	x3,		x0,		PC0x274
PC0x534:	and  	x3,		x8,		x3
PC0x538:	sw   	x5,				288(x31)
PC0x53c:	add  	x2,		x2,		x8
PC0x540:	sw   	x0,				-372(x31)
PC0x544:	sh   	x5,				-156(x31)
PC0x548:	add  	x1,		x4,		x7
PC0x54c:	sw   	x5,				-96(x31)
PC0x550:	xor  	x8,		x5,		x5
PC0x554:	addi 	x7,		x6,		877
PC0x558:	slt  	x6,		x5,		x8
PC0x55c:	bge  	x4,		x1,		PC0x1a0
PC0x560:	add  	x6,		x2,		x2
PC0x564:	bge  	x8,		x2,		PC0x45c
PC0x568:	sb   	x4,				-128(x31)
PC0x56c:	srl  	x7,		x8,		x3
PC0x570:	mulhsu	x7,		x1,		x6
PC0x574:	add  	x3,		x6,		x6
PC0x578:	sb   	x3,				-280(x31)
PC0x57c:	sll  	x3,		x0,		x7
PC0x580:	sltu 	x4,		x6,		x8
PC0x584:	sw   	x3,				124(x31)
PC0x588:	sw   	x3,				84(x31)
PC0x58c:	sh   	x7,				-104(x31)
PC0x590:	blt  	x5,		x8,		PC0x7e0
PC0x594:	sh   	x7,				288(x31)
PC0x598:	sw   	x1,				80(x31)
PC0x59c:	sh   	x4,				-68(x31)
PC0x5a0:	add  	x7,		x6,		x7
PC0x5a4:	sub  	x7,		x4,		x0
PC0x5a8:	sw   	x5,				-360(x31)
PC0x5ac:	sw   	x8,				308(x31)
PC0x5b0:	sh   	x1,				-216(x31)
PC0x5b4:	ori  	x2,		x6,		-59
PC0x5b8:	sw   	x1,				16(x31)
PC0x5bc:	sh   	x7,				-292(x31)
PC0x5c0:	srl  	x5,		x8,		x4
PC0x5c4:	add  	x5,		x5,		x6
PC0x5c8:	add  	x7,		x5,		x4
PC0x5cc:	sw   	x4,				-180(x31)
PC0x5d0:	ori  	x1,		x7,		-1605
PC0x5d4:	sw   	x8,				-12(x31)
PC0x5d8:	add  	x3,		x1,		x1
PC0x5dc:	jal  	x2,				PC0x114
PC0x5e0:	sh   	x4,				-340(x31)
PC0x5e4:	sw   	x0,				-228(x31)
PC0x5e8:	mulhsu	x1,		x1,		x4
PC0x5ec:	sll  	x8,		x5,		x7
PC0x5f0:	bltu 	x5,		x8,		PC0x804
PC0x5f4:	mulh 	x5,		x8,		x1
PC0x5f8:	nop  
PC0x5fc:	sh   	x1,				104(x31)
PC0x600:	sub  	x6,		x1,		x6
PC0x604:	and  	x5,		x3,		x0
PC0x608:	sub  	x5,		x2,		x0
PC0x60c:	sh   	x0,				-300(x31)
PC0x610:	blt  	x8,		x7,		PC0x210
PC0x614:	sw   	x4,				224(x31)
PC0x618:	xor  	x3,		x7,		x4
PC0x61c:	blt  	x8,		x1,		PC0xad8
PC0x620:	add  	x5,		x6,		x2
PC0x624:	beq  	x8,		x1,		PC0xac4
PC0x628:	sw   	x8,				284(x31)
PC0x62c:	slt  	x1,		x1,		x5
PC0x630:	sb   	x0,				-28(x31)
PC0x634:	sb   	x6,				196(x31)
PC0x638:	sw   	x2,				84(x31)
PC0x63c:	sw   	x5,				-260(x31)
PC0x640:	mulhu	x6,		x0,		x0
PC0x644:	bge  	x2,		x7,		PC0x664
PC0x648:	add  	x8,		x2,		x3
PC0x64c:	sb   	x7,				284(x31)
PC0x650:	sw   	x0,				160(x31)
PC0x654:	sh   	x1,				-292(x31)
PC0x658:	blt  	x7,		x6,		PC0x348
PC0x65c:	sb   	x5,				-336(x31)
PC0x660:	sw   	x0,				-84(x31)
PC0x664:	sub  	x7,		x6,		x7
PC0x668:	beq  	x3,		x5,		PC0x740
PC0x66c:	sh   	x1,				336(x31)
PC0x670:	sb   	x7,				-56(x31)
PC0x674:	sw   	x2,				-356(x31)
PC0x678:	bgeu 	x7,		x4,		PC0x150
PC0x67c:	sh   	x5,				256(x31)
PC0x680:	mulhsu	x8,		x4,		x0
PC0x684:	sh   	x0,				-116(x31)
PC0x688:	sb   	x7,				-32(x31)
PC0x68c:	beq  	x4,		x6,		PC0x6bc
PC0x690:	blt  	x8,		x5,		PC0x9c8
PC0x694:	sh   	x5,				-308(x31)
PC0x698:	sub  	x2,		x6,		x7
PC0x69c:	add  	x3,		x1,		x5
PC0x6a0:	sub  	x6,		x6,		x1
PC0x6a4:	sw   	x0,				-156(x31)
PC0x6a8:	sb   	x4,				16(x31)
PC0x6ac:	sltiu	x1,		x5,		178
PC0x6b0:	sw   	x7,				-268(x31)
PC0x6b4:	sh   	x0,				-316(x31)
PC0x6b8:	sb   	x7,				-212(x31)
PC0x6bc:	xor  	x5,		x2,		x7
PC0x6c0:	sb   	x2,				-148(x31)
PC0x6c4:	srl  	x7,		x3,		x2
PC0x6c8:	sb   	x0,				92(x31)
PC0x6cc:	blt  	x0,		x6,		PC0x57c
PC0x6d0:	bgeu 	x2,		x0,		PC0x7a0
PC0x6d4:	sw   	x1,				-124(x31)
PC0x6d8:	sb   	x3,				-148(x31)
PC0x6dc:	sb   	x4,				48(x31)
PC0x6e0:	bne  	x3,		x5,		PC0xb4
PC0x6e4:	add  	x8,		x6,		x0
PC0x6e8:	sw   	x4,				-96(x31)
PC0x6ec:	sh   	x2,				164(x31)
PC0x6f0:	beq  	x3,		x2,		PC0xbfc
PC0x6f4:	slt  	x4,		x5,		x3
PC0x6f8:	bne  	x4,		x5,		PC0x57c
PC0x6fc:	bgeu 	x5,		x8,		PC0xc34
PC0x700:	sub  	x3,		x5,		x6
PC0x704:	xor  	x5,		x3,		x7
PC0x708:	add  	x3,		x5,		x5
PC0x70c:	add  	x3,		x4,		x5
PC0x710:	sub  	x8,		x0,		x8
PC0x714:	sw   	x2,				-20(x31)
PC0x718:	xor  	x4,		x1,		x1
PC0x71c:	xori 	x8,		x2,		-1103
PC0x720:	sh   	x1,				60(x31)
PC0x724:	sb   	x7,				332(x31)
PC0x728:	sb   	x8,				272(x31)
PC0x72c:	sw   	x4,				-168(x31)
PC0x730:	sb   	x3,				4(x31)
PC0x734:	sw   	x0,				-292(x31)
PC0x738:	sub  	x8,		x5,		x6
PC0x73c:	sh   	x1,				-348(x31)
PC0x740:	addi 	x4,		x3,		-1442
PC0x744:	sw   	x1,				-336(x31)
PC0x748:	sw   	x8,				-28(x31)
PC0x74c:	sw   	x2,				8(x31)
PC0x750:	sub  	x1,		x2,		x6
PC0x754:	and  	x2,		x8,		x7
PC0x758:	slti 	x8,		x6,		-1002
PC0x75c:	mulhu	x2,		x0,		x8
PC0x760:	srl  	x7,		x2,		x5
PC0x764:	add  	x4,		x6,		x6
PC0x768:	sb   	x2,				-156(x31)
PC0x76c:	add  	x6,		x5,		x0
PC0x770:	bgeu 	x8,		x4,		PC0x5c0
PC0x774:	addi 	x5,		x0,		-655
PC0x778:	bgeu 	x6,		x0,		PC0x93c
PC0x77c:	sb   	x1,				-236(x31)
PC0x780:	beq  	x4,		x8,		PC0x138
PC0x784:	bne  	x2,		x4,		PC0x26c
PC0x788:	sh   	x7,				-36(x31)
PC0x78c:	sub  	x2,		x8,		x1
PC0x790:	srai 	x2,		x5,		3
PC0x794:	mulhu	x5,		x1,		x4
PC0x798:	xori 	x4,		x8,		-1506
PC0x79c:	mulh 	x1,		x5,		x8
PC0x7a0:	sh   	x7,				-40(x31)
PC0x7a4:	slti 	x4,		x2,		-517
PC0x7a8:	add  	x2,		x1,		x6
PC0x7ac:	sb   	x6,				260(x31)
PC0x7b0:	sub  	x2,		x0,		x1
PC0x7b4:	sh   	x3,				156(x31)
PC0x7b8:	bne  	x7,		x3,		PC0xaa0
PC0x7bc:	sub  	x6,		x7,		x2
PC0x7c0:	blt  	x7,		x3,		PC0xa8
PC0x7c4:	sb   	x5,				240(x31)
PC0x7c8:	sh   	x6,				-44(x31)
PC0x7cc:	slli 	x1,		x5,		4
PC0x7d0:	sh   	x8,				-168(x31)
PC0x7d4:	sh   	x3,				-4(x31)
PC0x7d8:	mulh 	x1,		x6,		x0
PC0x7dc:	add  	x8,		x4,		x1
PC0x7e0:	mulhu	x5,		x5,		x0
PC0x7e4:	sb   	x3,				-248(x31)
PC0x7e8:	srli 	x5,		x4,		5
PC0x7ec:	slli 	x5,		x6,		3
PC0x7f0:	bne  	x6,		x2,		PC0x620
PC0x7f4:	sw   	x6,				172(x31)
PC0x7f8:	blt  	x1,		x3,		PC0x208
PC0x7fc:	sh   	x1,				160(x31)
PC0x800:	sw   	x1,				152(x31)
PC0x804:	sw   	x8,				-284(x31)
PC0x808:	sw   	x6,				64(x31)
PC0x80c:	sw   	x5,				120(x31)
PC0x810:	beq  	x7,		x3,		PC0x9c0
PC0x814:	sub  	x4,		x1,		x1
PC0x818:	add  	x3,		x7,		x5
PC0x81c:	slt  	x1,		x4,		x0
PC0x820:	bne  	x2,		x4,		PC0x104
PC0x824:	mulh 	x5,		x4,		x6
PC0x828:	sw   	x0,				-164(x31)
PC0x82c:	sw   	x8,				-380(x31)
PC0x830:	sh   	x4,				376(x31)
PC0x834:	sh   	x7,				-128(x31)
PC0x838:	sw   	x0,				-384(x31)
PC0x83c:	mulh 	x6,		x0,		x0
PC0x840:	mulhu	x8,		x0,		x1
PC0x844:	sw   	x7,				-384(x31)
PC0x848:	sw   	x6,				-272(x31)
PC0x84c:	add  	x2,		x4,		x6
PC0x850:	mulhu	x6,		x0,		x8
PC0x854:	ori  	x2,		x5,		1457
PC0x858:	sh   	x2,				-16(x31)
PC0x85c:	sub  	x2,		x6,		x4
PC0x860:	sub  	x7,		x8,		x1
PC0x864:	sw   	x0,				308(x31)
PC0x868:	sb   	x5,				-300(x31)
PC0x86c:	add  	x3,		x4,		x3
PC0x870:	ori  	x6,		x4,		-1140
PC0x874:	srai 	x4,		x3,		27
PC0x878:	sw   	x3,				92(x31)
PC0x87c:	xor  	x5,		x7,		x0
PC0x880:	add  	x7,		x5,		x4
PC0x884:	bge  	x3,		x7,		PC0xcb8
PC0x888:	sb   	x8,				-76(x31)
PC0x88c:	add  	x7,		x8,		x6
PC0x890:	andi 	x5,		x8,		235
PC0x894:	sw   	x0,				372(x31)
PC0x898:	xor  	x7,		x8,		x6
PC0x89c:	bge  	x7,		x5,		PC0x558
PC0x8a0:	sub  	x8,		x3,		x6
PC0x8a4:	sw   	x6,				-208(x31)
PC0x8a8:	jal  	x2,				PC0x90c
PC0x8ac:	slti 	x8,		x1,		198
PC0x8b0:	add  	x6,		x1,		x6
PC0x8b4:	sw   	x1,				232(x31)
PC0x8b8:	sb   	x7,				-60(x31)
PC0x8bc:	sw   	x5,				-88(x31)
PC0x8c0:	sh   	x5,				-84(x31)
PC0x8c4:	slt  	x4,		x2,		x0
PC0x8c8:	mul  	x5,		x6,		x2
PC0x8cc:	bne  	x8,		x7,		PC0xcb0
PC0x8d0:	srai 	x7,		x0,		30
PC0x8d4:	bne  	x1,		x6,		PC0xa24
PC0x8d8:	srai 	x8,		x0,		21
PC0x8dc:	sltu 	x4,		x8,		x3
PC0x8e0:	bgeu 	x0,		x1,		PC0x4d8
PC0x8e4:	sw   	x6,				248(x31)
PC0x8e8:	sh   	x2,				-164(x31)
PC0x8ec:	xor  	x8,		x2,		x0
PC0x8f0:	mulh 	x4,		x4,		x6
PC0x8f4:	sub  	x2,		x3,		x4
PC0x8f8:	slti 	x3,		x8,		-566
PC0x8fc:	sb   	x8,				368(x31)
PC0x900:	bge  	x4,		x2,		PC0x9c
PC0x904:	and  	x7,		x4,		x6
PC0x908:	sh   	x3,				96(x31)
PC0x90c:	srl  	x5,		x3,		x7
PC0x910:	sb   	x0,				-172(x31)
PC0x914:	sub  	x7,		x6,		x0
PC0x918:	sb   	x4,				-8(x31)
PC0x91c:	xor  	x7,		x1,		x4
PC0x920:	sb   	x8,				-276(x31)
PC0x924:	mul  	x7,		x0,		x1
PC0x928:	bgeu 	x7,		x3,		PC0xc78
PC0x92c:	slli 	x6,		x6,		23
PC0x930:	sh   	x7,				168(x31)
PC0x934:	sub  	x6,		x3,		x3
PC0x938:	bne  	x5,		x3,		PC0x878
PC0x93c:	sh   	x1,				-100(x31)
PC0x940:	ori  	x5,		x0,		-709
PC0x944:	sw   	x3,				308(x31)
PC0x948:	sh   	x4,				336(x31)
PC0x94c:	sh   	x3,				-180(x31)
PC0x950:	mul  	x7,		x6,		x4
PC0x954:	sw   	x3,				304(x31)
PC0x958:	sh   	x6,				-128(x31)
PC0x95c:	sw   	x6,				212(x31)
PC0x960:	sb   	x0,				-40(x31)
PC0x964:	sh   	x7,				140(x31)
PC0x968:	sw   	x2,				60(x31)
PC0x96c:	srl  	x2,		x6,		x6
PC0x970:	sltiu	x4,		x6,		1400
PC0x974:	mulh 	x6,		x7,		x3
PC0x978:	blt  	x1,		x7,		PC0x4a4
PC0x97c:	sw   	x0,				-20(x31)
PC0x980:	mulh 	x4,		x0,		x5
PC0x984:	add  	x3,		x3,		x6
PC0x988:	sw   	x4,				352(x31)
PC0x98c:	sh   	x2,				380(x31)
PC0x990:	bgeu 	x3,		x1,		PC0x3d8
PC0x994:	add  	x7,		x1,		x8
PC0x998:	mulh 	x3,		x2,		x7
PC0x99c:	mulh 	x2,		x1,		x1
PC0x9a0:	add  	x1,		x1,		x6
PC0x9a4:	slli 	x1,		x5,		20
PC0x9a8:	xori 	x2,		x4,		1475
PC0x9ac:	add  	x3,		x5,		x7
PC0x9b0:	sh   	x8,				-88(x31)
PC0x9b4:	sw   	x4,				392(x31)
PC0x9b8:	nop  
PC0x9bc:	add  	x7,		x4,		x0
PC0x9c0:	slt  	x5,		x7,		x5
PC0x9c4:	mulhsu	x3,		x7,		x4
PC0x9c8:	sh   	x3,				288(x31)
PC0x9cc:	sh   	x6,				-84(x31)
PC0x9d0:	mulhu	x7,		x5,		x6
PC0x9d4:	sub  	x6,		x6,		x0
PC0x9d8:	sb   	x1,				288(x31)
PC0x9dc:	sub  	x5,		x0,		x2
PC0x9e0:	bne  	x3,		x4,		PC0x554
PC0x9e4:	sub  	x4,		x2,		x3
PC0x9e8:	add  	x7,		x3,		x8
PC0x9ec:	sw   	x4,				200(x31)
PC0x9f0:	add  	x5,		x1,		x1
PC0x9f4:	sh   	x8,				248(x31)
PC0x9f8:	and  	x6,		x3,		x6
PC0x9fc:	mulh 	x5,		x0,		x0
PC0xa00:	mulhsu	x8,		x7,		x1
PC0xa04:	add  	x1,		x2,		x1
PC0xa08:	sw   	x4,				120(x31)
PC0xa0c:	sub  	x7,		x7,		x6
PC0xa10:	sw   	x1,				160(x31)
PC0xa14:	sub  	x3,		x5,		x0
PC0xa18:	sb   	x3,				-184(x31)
PC0xa1c:	mulh 	x1,		x1,		x6
PC0xa20:	add  	x2,		x8,		x6
PC0xa24:	beq  	x5,		x7,		PC0x31c
PC0xa28:	add  	x2,		x0,		x3
PC0xa2c:	or   	x8,		x4,		x3
PC0xa30:	addi 	x5,		x8,		1349
PC0xa34:	jal  	x7,				PC0x4d8
PC0xa38:	sltiu	x1,		x3,		-1898
PC0xa3c:	mul  	x6,		x8,		x7
PC0xa40:	add  	x4,		x7,		x8
PC0xa44:	sw   	x3,				-152(x31)
PC0xa48:	sw   	x6,				324(x31)
PC0xa4c:	sb   	x2,				-136(x31)
PC0xa50:	sub  	x4,		x8,		x4
PC0xa54:	sub  	x2,		x7,		x1
PC0xa58:	sub  	x4,		x7,		x4
PC0xa5c:	mul  	x7,		x6,		x0
PC0xa60:	addi 	x1,		x4,		129
PC0xa64:	beq  	x6,		x3,		PC0x7c4
PC0xa68:	bltu 	x1,		x5,		PC0xa10
PC0xa6c:	andi 	x3,		x1,		-1098
PC0xa70:	sb   	x6,				304(x31)
PC0xa74:	add  	x3,		x7,		x4
PC0xa78:	sb   	x6,				104(x31)
PC0xa7c:	slt  	x4,		x2,		x5
PC0xa80:	add  	x7,		x7,		x7
PC0xa84:	jal  	x7,				PC0xd8
PC0xa88:	sub  	x5,		x2,		x1
PC0xa8c:	xori 	x1,		x8,		1345
PC0xa90:	sb   	x2,				-396(x31)
PC0xa94:	sb   	x3,				-156(x31)
PC0xa98:	jal  	x7,				PC0x63c
PC0xa9c:	sw   	x7,				-44(x31)
PC0xaa0:	sltu 	x5,		x0,		x0
PC0xaa4:	sub  	x4,		x2,		x5
PC0xaa8:	sb   	x2,				-224(x31)
PC0xaac:	bltu 	x2,		x1,		PC0x574
PC0xab0:	nop  
PC0xab4:	sb   	x4,				-136(x31)
PC0xab8:	sw   	x1,				-212(x31)
PC0xabc:	sub  	x2,		x5,		x4
PC0xac0:	sb   	x6,				-400(x31)
PC0xac4:	bge  	x8,		x6,		PC0x614
PC0xac8:	mulhsu	x6,		x1,		x0
PC0xacc:	add  	x2,		x7,		x1
PC0xad0:	mulhsu	x1,		x6,		x5
PC0xad4:	sub  	x3,		x0,		x8
PC0xad8:	sh   	x5,				108(x31)
PC0xadc:	sltu 	x6,		x3,		x2
PC0xae0:	mulh 	x1,		x8,		x8
PC0xae4:	sw   	x3,				-212(x31)
PC0xae8:	sw   	x8,				-216(x31)
PC0xaec:	and  	x7,		x8,		x1
PC0xaf0:	sltu 	x5,		x7,		x0
PC0xaf4:	sub  	x2,		x5,		x7
PC0xaf8:	sub  	x1,		x1,		x6
PC0xafc:	bge  	x3,		x5,		PC0xb90
PC0xb00:	mul  	x2,		x6,		x8
PC0xb04:	srli 	x8,		x6,		27
PC0xb08:	mulh 	x2,		x0,		x4
PC0xb0c:	xor  	x1,		x3,		x8
PC0xb10:	sh   	x0,				-224(x31)
PC0xb14:	add  	x3,		x6,		x0
PC0xb18:	sub  	x6,		x1,		x8
PC0xb1c:	add  	x2,		x8,		x3
PC0xb20:	sw   	x2,				-292(x31)
PC0xb24:	sh   	x7,				308(x31)
PC0xb28:	jal  	x6,				PC0x39c
PC0xb2c:	sub  	x4,		x5,		x6
PC0xb30:	add  	x2,		x4,		x3
PC0xb34:	sw   	x7,				-212(x31)
PC0xb38:	add  	x2,		x1,		x5
PC0xb3c:	sw   	x8,				340(x31)
PC0xb40:	add  	x2,		x6,		x2
PC0xb44:	mul  	x2,		x7,		x6
PC0xb48:	sw   	x8,				24(x31)
PC0xb4c:	andi 	x6,		x2,		334
PC0xb50:	slt  	x2,		x8,		x4
PC0xb54:	sw   	x1,				120(x31)
PC0xb58:	bne  	x2,		x1,		PC0x508
PC0xb5c:	sb   	x5,				348(x31)
PC0xb60:	mulhu	x1,		x6,		x3
PC0xb64:	add  	x6,		x0,		x4
PC0xb68:	sub  	x1,		x8,		x6
PC0xb6c:	or   	x4,		x3,		x0
PC0xb70:	mulh 	x7,		x0,		x1
PC0xb74:	sw   	x4,				84(x31)
PC0xb78:	sb   	x2,				256(x31)
PC0xb7c:	sh   	x4,				296(x31)
PC0xb80:	jal  	x6,				PC0xbbc
PC0xb84:	sw   	x2,				320(x31)
PC0xb88:	sub  	x6,		x8,		x2
PC0xb8c:	add  	x2,		x6,		x6
PC0xb90:	mulh 	x8,		x4,		x7
PC0xb94:	add  	x6,		x6,		x8
PC0xb98:	sw   	x7,				168(x31)
PC0xb9c:	srl  	x6,		x6,		x0
PC0xba0:	srl  	x4,		x5,		x6
PC0xba4:	beq  	x3,		x2,		PC0x228
PC0xba8:	mulhu	x3,		x6,		x3
PC0xbac:	sltiu	x1,		x3,		171
PC0xbb0:	sh   	x7,				248(x31)
PC0xbb4:	xor  	x6,		x2,		x8
PC0xbb8:	srli 	x5,		x7,		9
PC0xbbc:	add  	x7,		x7,		x3
PC0xbc0:	sub  	x7,		x3,		x5
PC0xbc4:	sh   	x2,				368(x31)
PC0xbc8:	beq  	x4,		x3,		PC0xacc
PC0xbcc:	add  	x5,		x2,		x1
PC0xbd0:	srai 	x2,		x0,		30
PC0xbd4:	sw   	x2,				-12(x31)
PC0xbd8:	add  	x3,		x7,		x3
PC0xbdc:	sw   	x1,				-356(x31)
PC0xbe0:	bltu 	x0,		x2,		PC0x918
PC0xbe4:	xori 	x6,		x4,		-1669
PC0xbe8:	mulhsu	x2,		x1,		x1
PC0xbec:	blt  	x4,		x3,		PC0x600
PC0xbf0:	sb   	x7,				-156(x31)
PC0xbf4:	mulhsu	x6,		x4,		x1
PC0xbf8:	addi 	x1,		x0,		1109
PC0xbfc:	sub  	x5,		x2,		x0
PC0xc00:	jal  	x5,				PC0x560
PC0xc04:	mulhsu	x5,		x4,		x7
PC0xc08:	mulh 	x1,		x8,		x7
PC0xc0c:	sb   	x4,				204(x31)
PC0xc10:	addi 	x3,		x8,		-745
PC0xc14:	mulh 	x2,		x8,		x1
PC0xc18:	sra  	x8,		x3,		x2
PC0xc1c:	sh   	x6,				160(x31)
PC0xc20:	sw   	x4,				-392(x31)
PC0xc24:	sw   	x5,				32(x31)
PC0xc28:	bgeu 	x3,		x6,		PC0x994
PC0xc2c:	sub  	x1,		x3,		x2
PC0xc30:	xori 	x1,		x6,		-1042
PC0xc34:	sh   	x6,				356(x31)
PC0xc38:	sh   	x3,				-244(x31)
PC0xc3c:	add  	x4,		x0,		x7
PC0xc40:	sltiu	x8,		x3,		1873
PC0xc44:	add  	x8,		x2,		x3
PC0xc48:	sb   	x7,				12(x31)
PC0xc4c:	sb   	x3,				400(x31)
PC0xc50:	sh   	x1,				-368(x31)
PC0xc54:	sub  	x1,		x4,		x0
PC0xc58:	sh   	x1,				136(x31)
PC0xc5c:	sb   	x5,				400(x31)
PC0xc60:	sb   	x0,				-288(x31)
PC0xc64:	sh   	x0,				280(x31)
PC0xc68:	add  	x6,		x8,		x2
PC0xc6c:	slli 	x6,		x2,		0
PC0xc70:	jal  	x8,				PC0xa18
PC0xc74:	add  	x3,		x6,		x4
PC0xc78:	sb   	x3,				132(x31)
PC0xc7c:	mul  	x5,		x0,		x4
PC0xc80:	sub  	x6,		x4,		x4
PC0xc84:	sub  	x6,		x3,		x7
PC0xc88:	sltiu	x4,		x1,		-1273
PC0xc8c:	add  	x7,		x3,		x1
PC0xc90:	bgeu 	x2,		x5,		PC0x1f4
PC0xc94:	bne  	x2,		x7,		PC0xbe0
PC0xc98:	slt  	x1,		x7,		x3
PC0xc9c:	sw   	x2,				204(x31)
PC0xca0:	add  	x5,		x2,		x2
PC0xca4:	sh   	x7,				200(x31)
PC0xca8:	srli 	x3,		x6,		10
PC0xcac:	sub  	x1,		x8,		x8
PC0xcb0:	sb   	x3,				124(x31)
PC0xcb4:	sh   	x6,				-128(x31)
PC0xcb8:	sh   	x3,				0(x31)
PC0xcbc:	sb   	x2,				88(x31)
PC0xcc0:	sub  	x1,		x1,		x3
PC0xcc4:	sh   	x4,				292(x31)
PC0xcc8:	sh   	x4,				44(x31)
PC0xccc:	andi 	x4,		x0,		1775
PC0xcd0:	sub  	x7,		x0,		x4
PC0xcd4:	blt  	x5,		x2,		PC0x6f4
PC0xcd8:	sll  	x7,		x4,		x1
PC0xcdc:	add  	x4,		x3,		x5
PC0xce0:	add  	x8,		x0,		x3
PC0xce4:	add  	x8,		x4,		x3
PC0xce8:	slt  	x7,		x0,		x0
PC0xcec:	sh   	x3,				-132(x31)
PC0xcf0:	sw   	x5,				-12(x31)
PC0xcf4:	sw   	x6,				208(x31)
PC0xcf8:	sub  	x8,		x8,		x1
PC0xcfc:	sw   	x6,				-68(x31)
PC0xd00:	add  	x2,		x1,		x8
PC0xd04:	slti 	x4,		x0,		-1502
wfi