addi 	x0,		x0,		-262
addi 	x1,		x0,		1954
addi 	x2,		x0,		1096
addi 	x3,		x0,		-1649
addi 	x4,		x0,		1515
addi 	x5,		x0,		1384
addi 	x6,		x0,		717
addi 	x7,		x0,		1353
addi 	x8,		x0,		568
addi 	x9,		x0,		1730
addi 	x10,	x0,		-973
addi 	x11,	x0,		1601
addi 	x12,	x0,		1135
addi 	x13,	x0,		2041
addi 	x14,	x0,		-1328
addi 	x15,	x0,		-1765
addi 	x16,	x0,		988
addi 	x17,	x0,		1093
addi 	x18,	x0,		318
addi 	x19,	x0,		-1059
addi 	x20,	x0,		695
addi 	x21,	x0,		626
addi 	x22,	x0,		1166
addi 	x23,	x0,		-1728
addi 	x24,	x0,		-425
addi 	x25,	x0,		885
addi 	x26,	x0,		1402
addi 	x27,	x0,		84
addi 	x28,	x0,		1111
addi 	x29,	x0,		-336
addi 	x30,	x0,		-341
addi 	x31,	x0,		30
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x0,		x8
PC0x8c:	sub  	x2,		x8,		x7
PC0x90:	andi 	x4,		x0,		-721
PC0x94:	beq  	x1,		x3,		PC0xe8
PC0x98:	sub  	x7,		x6,		x7
PC0x9c:	sll  	x5,		x1,		x5
PC0xa0:	sub  	x6,		x8,		x6
PC0xa4:	sra  	x4,		x4,		x7
PC0xa8:	mul  	x3,		x3,		x0
PC0xac:	mul  	x3,		x7,		x1
PC0xb0:	mulhu	x2,		x3,		x4
PC0xb4:	sub  	x8,		x8,		x5
PC0xb8:	add  	x1,		x5,		x1
PC0xbc:	slli 	x8,		x7,		6
PC0xc0:	xor  	x4,		x8,		x4
PC0xc4:	sw   	x1,				-220(x31)
PC0xc8:	sh   	x5,				324(x31)
PC0xcc:	add  	x4,		x0,		x0
PC0xd0:	beq  	x5,		x1,		PC0x9c0
PC0xd4:	mul  	x3,		x4,		x1
PC0xd8:	add  	x4,		x3,		x6
PC0xdc:	ori  	x5,		x6,		-175
PC0xe0:	sltu 	x6,		x0,		x4
PC0xe4:	bge  	x8,		x5,		PC0xb98
PC0xe8:	add  	x7,		x0,		x0
PC0xec:	sub  	x2,		x5,		x7
PC0xf0:	sw   	x1,				-336(x31)
PC0xf4:	mul  	x2,		x3,		x4
PC0xf8:	sh   	x6,				196(x31)
PC0xfc:	add  	x7,		x2,		x2
PC0x100:	sub  	x1,		x5,		x1
PC0x104:	sw   	x6,				288(x31)
PC0x108:	sb   	x4,				104(x31)
PC0x10c:	mul  	x1,		x8,		x1
PC0x110:	blt  	x2,		x3,		PC0x44c
PC0x114:	add  	x2,		x8,		x2
PC0x118:	sh   	x1,				-108(x31)
PC0x11c:	slti 	x8,		x3,		646
PC0x120:	sw   	x5,				-296(x31)
PC0x124:	sltu 	x4,		x3,		x7
PC0x128:	add  	x3,		x0,		x5
PC0x12c:	sb   	x6,				-160(x31)
PC0x130:	beq  	x4,		x6,		PC0x9f0
PC0x134:	sw   	x6,				176(x31)
PC0x138:	add  	x2,		x8,		x1
PC0x13c:	sub  	x2,		x5,		x0
PC0x140:	srl  	x3,		x3,		x8
PC0x144:	mul  	x6,		x2,		x3
PC0x148:	bne  	x0,		x5,		PC0x918
PC0x14c:	addi 	x5,		x3,		-1912
PC0x150:	beq  	x8,		x2,		PC0x804
PC0x154:	add  	x2,		x2,		x1
PC0x158:	sb   	x5,				-400(x31)
PC0x15c:	sh   	x0,				-296(x31)
PC0x160:	sb   	x0,				56(x31)
PC0x164:	sb   	x6,				-380(x31)
PC0x168:	mulh 	x4,		x4,		x2
PC0x16c:	mulh 	x6,		x3,		x5
PC0x170:	mulh 	x8,		x2,		x4
PC0x174:	sb   	x6,				376(x31)
PC0x178:	sub  	x3,		x7,		x1
PC0x17c:	addi 	x6,		x0,		565
PC0x180:	sw   	x3,				-76(x31)
PC0x184:	sb   	x5,				-172(x31)
PC0x188:	sub  	x5,		x6,		x6
PC0x18c:	srli 	x7,		x3,		28
PC0x190:	sub  	x6,		x2,		x0
PC0x194:	sw   	x2,				-88(x31)
PC0x198:	add  	x5,		x5,		x7
PC0x19c:	srl  	x7,		x1,		x2
PC0x1a0:	slt  	x7,		x3,		x1
PC0x1a4:	srli 	x2,		x7,		7
PC0x1a8:	sw   	x8,				244(x31)
PC0x1ac:	mulhu	x1,		x5,		x8
PC0x1b0:	sw   	x6,				184(x31)
PC0x1b4:	slt  	x2,		x7,		x7
PC0x1b8:	andi 	x1,		x5,		1605
PC0x1bc:	sb   	x0,				-220(x31)
PC0x1c0:	sh   	x5,				-12(x31)
PC0x1c4:	sltu 	x5,		x6,		x0
PC0x1c8:	slti 	x7,		x8,		1716
PC0x1cc:	add  	x1,		x6,		x7
PC0x1d0:	blt  	x1,		x2,		PC0xc7c
PC0x1d4:	sh   	x2,				152(x31)
PC0x1d8:	jal  	x8,				PC0xcbc
PC0x1dc:	beq  	x6,		x2,		PC0x9ec
PC0x1e0:	srl  	x4,		x4,		x1
PC0x1e4:	sw   	x6,				116(x31)
PC0x1e8:	sb   	x1,				-372(x31)
PC0x1ec:	sb   	x0,				132(x31)
PC0x1f0:	sb   	x2,				-288(x31)
PC0x1f4:	sw   	x2,				-236(x31)
PC0x1f8:	sub  	x6,		x1,		x8
PC0x1fc:	sh   	x2,				336(x31)
PC0x200:	blt  	x5,		x8,		PC0x178
PC0x204:	bge  	x7,		x4,		PC0x1dc
PC0x208:	sb   	x1,				68(x31)
PC0x20c:	sb   	x2,				272(x31)
PC0x210:	sb   	x1,				-312(x31)
PC0x214:	or   	x1,		x3,		x3
PC0x218:	sub  	x2,		x5,		x3
PC0x21c:	mulhsu	x4,		x4,		x6
PC0x220:	sw   	x7,				208(x31)
PC0x224:	slli 	x3,		x4,		8
PC0x228:	sh   	x2,				232(x31)
PC0x22c:	sw   	x2,				-48(x31)
PC0x230:	sw   	x2,				-84(x31)
PC0x234:	sub  	x2,		x7,		x2
PC0x238:	sb   	x8,				-252(x31)
PC0x23c:	nop  
PC0x240:	sub  	x1,		x2,		x0
PC0x244:	and  	x3,		x0,		x6
PC0x248:	sh   	x3,				212(x31)
PC0x24c:	srli 	x5,		x3,		20
PC0x250:	sra  	x6,		x4,		x7
PC0x254:	mulh 	x7,		x2,		x8
PC0x258:	jal  	x4,				PC0xd04
PC0x25c:	sw   	x5,				124(x31)
PC0x260:	add  	x6,		x2,		x1
PC0x264:	sw   	x2,				348(x31)
PC0x268:	sh   	x4,				-332(x31)
PC0x26c:	add  	x8,		x3,		x7
PC0x270:	addi 	x1,		x8,		62
PC0x274:	srli 	x8,		x3,		11
PC0x278:	bge  	x8,		x7,		PC0xbd4
PC0x27c:	sub  	x3,		x2,		x7
PC0x280:	srai 	x3,		x3,		7
PC0x284:	sw   	x0,				320(x31)
PC0x288:	mul  	x6,		x3,		x1
PC0x28c:	srl  	x5,		x0,		x0
PC0x290:	addi 	x1,		x6,		-1169
PC0x294:	sb   	x1,				-20(x31)
PC0x298:	sh   	x1,				-240(x31)
PC0x29c:	sub  	x8,		x3,		x4
PC0x2a0:	sb   	x6,				308(x31)
PC0x2a4:	sw   	x0,				236(x31)
PC0x2a8:	mul  	x4,		x4,		x2
PC0x2ac:	sh   	x7,				384(x31)
PC0x2b0:	andi 	x5,		x7,		812
PC0x2b4:	add  	x2,		x2,		x0
PC0x2b8:	sub  	x4,		x5,		x8
PC0x2bc:	sub  	x2,		x5,		x4
PC0x2c0:	sub  	x5,		x7,		x3
PC0x2c4:	mulhsu	x5,		x7,		x8
PC0x2c8:	srai 	x4,		x0,		6
PC0x2cc:	sltu 	x2,		x4,		x5
PC0x2d0:	sh   	x0,				44(x31)
PC0x2d4:	srl  	x1,		x5,		x4
PC0x2d8:	mul  	x5,		x0,		x1
PC0x2dc:	add  	x1,		x6,		x1
PC0x2e0:	add  	x1,		x3,		x5
PC0x2e4:	jal  	x6,				PC0xe0
PC0x2e8:	slli 	x5,		x1,		5
PC0x2ec:	sb   	x0,				-72(x31)
PC0x2f0:	add  	x7,		x4,		x8
PC0x2f4:	mulhsu	x4,		x1,		x0
PC0x2f8:	sh   	x5,				260(x31)
PC0x2fc:	srai 	x5,		x6,		31
PC0x300:	add  	x3,		x2,		x0
PC0x304:	sub  	x3,		x8,		x1
PC0x308:	add  	x3,		x4,		x0
PC0x30c:	mulhsu	x1,		x3,		x4
PC0x310:	sh   	x8,				-384(x31)
PC0x314:	nop  
PC0x318:	mulh 	x7,		x6,		x5
PC0x31c:	and  	x3,		x8,		x0
PC0x320:	addi 	x8,		x5,		610
PC0x324:	beq  	x3,		x0,		PC0x468
PC0x328:	srli 	x1,		x5,		19
PC0x32c:	sh   	x2,				-152(x31)
PC0x330:	add  	x1,		x7,		x2
PC0x334:	add  	x3,		x0,		x3
PC0x338:	sub  	x2,		x2,		x7
PC0x33c:	add  	x2,		x8,		x0
PC0x340:	sll  	x6,		x4,		x1
PC0x344:	sw   	x7,				-48(x31)
PC0x348:	sb   	x6,				176(x31)
PC0x34c:	sb   	x2,				-108(x31)
PC0x350:	sub  	x2,		x8,		x0
PC0x354:	sub  	x6,		x0,		x7
PC0x358:	mul  	x5,		x7,		x4
PC0x35c:	mulhu	x7,		x5,		x6
PC0x360:	sw   	x7,				292(x31)
PC0x364:	sb   	x6,				-80(x31)
PC0x368:	sub  	x4,		x3,		x3
PC0x36c:	sw   	x7,				-292(x31)
PC0x370:	sub  	x7,		x5,		x5
PC0x374:	sw   	x2,				-44(x31)
PC0x378:	add  	x3,		x2,		x5
PC0x37c:	sw   	x1,				-164(x31)
PC0x380:	sb   	x0,				204(x31)
PC0x384:	add  	x5,		x1,		x3
PC0x388:	mul  	x1,		x3,		x5
PC0x38c:	add  	x5,		x4,		x4
PC0x390:	sw   	x5,				328(x31)
PC0x394:	mulh 	x3,		x5,		x0
PC0x398:	sub  	x2,		x4,		x1
PC0x39c:	sh   	x7,				-136(x31)
PC0x3a0:	sw   	x3,				296(x31)
PC0x3a4:	sub  	x8,		x1,		x5
PC0x3a8:	sub  	x1,		x4,		x6
PC0x3ac:	sw   	x4,				-44(x31)
PC0x3b0:	sw   	x6,				80(x31)
PC0x3b4:	sh   	x8,				72(x31)
PC0x3b8:	sh   	x1,				-40(x31)
PC0x3bc:	sb   	x6,				332(x31)
PC0x3c0:	sub  	x5,		x3,		x1
PC0x3c4:	bgeu 	x7,		x2,		PC0x76c
PC0x3c8:	sb   	x0,				368(x31)
PC0x3cc:	mul  	x8,		x4,		x4
PC0x3d0:	sw   	x4,				-400(x31)
PC0x3d4:	add  	x5,		x0,		x6
PC0x3d8:	mulh 	x2,		x8,		x2
PC0x3dc:	sw   	x0,				-232(x31)
PC0x3e0:	xor  	x2,		x3,		x5
PC0x3e4:	sw   	x1,				-56(x31)
PC0x3e8:	add  	x1,		x4,		x3
PC0x3ec:	sub  	x6,		x5,		x1
PC0x3f0:	mul  	x1,		x6,		x4
PC0x3f4:	sltu 	x6,		x5,		x6
PC0x3f8:	add  	x5,		x2,		x3
PC0x3fc:	sub  	x8,		x8,		x6
PC0x400:	sw   	x5,				240(x31)
PC0x404:	xor  	x2,		x8,		x6
PC0x408:	sb   	x2,				80(x31)
PC0x40c:	sw   	x4,				-76(x31)
PC0x410:	sub  	x5,		x8,		x7
PC0x414:	sb   	x4,				-340(x31)
PC0x418:	sra  	x7,		x0,		x6
PC0x41c:	add  	x6,		x1,		x1
PC0x420:	sub  	x8,		x6,		x0
PC0x424:	beq  	x1,		x7,		PC0xcc
PC0x428:	bge  	x8,		x0,		PC0xcfc
PC0x42c:	add  	x6,		x8,		x1
PC0x430:	srl  	x8,		x7,		x8
PC0x434:	add  	x2,		x3,		x4
PC0x438:	sub  	x6,		x3,		x7
PC0x43c:	nop  
PC0x440:	mulh 	x7,		x7,		x0
PC0x444:	mul  	x4,		x8,		x5
PC0x448:	mulh 	x1,		x6,		x2
PC0x44c:	sb   	x2,				-172(x31)
PC0x450:	mulh 	x2,		x4,		x1
PC0x454:	sw   	x0,				-156(x31)
PC0x458:	add  	x5,		x3,		x1
PC0x45c:	sub  	x5,		x6,		x8
PC0x460:	mul  	x8,		x0,		x3
PC0x464:	sb   	x7,				-328(x31)
PC0x468:	mulhsu	x8,		x5,		x8
PC0x46c:	sh   	x1,				-324(x31)
PC0x470:	sb   	x0,				-140(x31)
PC0x474:	sub  	x7,		x2,		x1
PC0x478:	add  	x8,		x8,		x0
PC0x47c:	mulhu	x6,		x0,		x3
PC0x480:	beq  	x7,		x2,		PC0x620
PC0x484:	sb   	x5,				380(x31)
PC0x488:	beq  	x0,		x3,		PC0xb74
PC0x48c:	sb   	x6,				-376(x31)
PC0x490:	mul  	x2,		x4,		x7
PC0x494:	add  	x8,		x4,		x4
PC0x498:	sub  	x4,		x8,		x8
PC0x49c:	jal  	x3,				PC0x64c
PC0x4a0:	mulh 	x1,		x4,		x6
PC0x4a4:	sub  	x4,		x1,		x8
PC0x4a8:	slt  	x7,		x8,		x1
PC0x4ac:	sw   	x1,				76(x31)
PC0x4b0:	sh   	x0,				308(x31)
PC0x4b4:	sw   	x8,				348(x31)
PC0x4b8:	mulh 	x4,		x3,		x6
PC0x4bc:	sb   	x4,				-356(x31)
PC0x4c0:	sub  	x2,		x5,		x7
PC0x4c4:	sw   	x7,				224(x31)
PC0x4c8:	add  	x4,		x6,		x7
PC0x4cc:	xor  	x6,		x2,		x0
PC0x4d0:	sw   	x0,				-108(x31)
PC0x4d4:	sb   	x0,				132(x31)
PC0x4d8:	bgeu 	x1,		x0,		PC0xcfc
PC0x4dc:	sltu 	x8,		x1,		x7
PC0x4e0:	sb   	x4,				160(x31)
PC0x4e4:	mul  	x1,		x3,		x3
PC0x4e8:	sb   	x7,				-236(x31)
PC0x4ec:	mulhsu	x8,		x0,		x4
PC0x4f0:	slt  	x7,		x4,		x3
PC0x4f4:	sh   	x4,				-96(x31)
PC0x4f8:	bne  	x4,		x3,		PC0x71c
PC0x4fc:	sb   	x2,				160(x31)
PC0x500:	mulhu	x3,		x8,		x2
PC0x504:	sb   	x4,				-44(x31)
PC0x508:	mul  	x8,		x0,		x4
PC0x50c:	bne  	x0,		x1,		PC0x57c
PC0x510:	sra  	x5,		x1,		x3
PC0x514:	sb   	x4,				-20(x31)
PC0x518:	sb   	x6,				-48(x31)
PC0x51c:	or   	x7,		x4,		x4
PC0x520:	sb   	x8,				-164(x31)
PC0x524:	sb   	x3,				-116(x31)
PC0x528:	sb   	x6,				8(x31)
PC0x52c:	sub  	x3,		x2,		x2
PC0x530:	srai 	x6,		x8,		18
PC0x534:	sub  	x7,		x4,		x4
PC0x538:	sb   	x7,				380(x31)
PC0x53c:	sw   	x4,				344(x31)
PC0x540:	ori  	x3,		x1,		-1727
PC0x544:	bgeu 	x5,		x6,		PC0xb40
PC0x548:	slli 	x2,		x5,		26
PC0x54c:	sub  	x5,		x3,		x8
PC0x550:	sltiu	x4,		x5,		-1653
PC0x554:	add  	x5,		x5,		x7
PC0x558:	add  	x6,		x4,		x2
PC0x55c:	xor  	x2,		x0,		x7
PC0x560:	srli 	x1,		x8,		15
PC0x564:	sw   	x4,				68(x31)
PC0x568:	sw   	x1,				-284(x31)
PC0x56c:	slt  	x6,		x5,		x5
PC0x570:	sw   	x8,				400(x31)
PC0x574:	sub  	x7,		x8,		x8
PC0x578:	bne  	x4,		x5,		PC0x4a0
PC0x57c:	sw   	x2,				348(x31)
PC0x580:	slli 	x2,		x7,		15
PC0x584:	sub  	x8,		x2,		x1
PC0x588:	xori 	x4,		x8,		176
PC0x58c:	bgeu 	x3,		x0,		PC0xc8
PC0x590:	add  	x4,		x1,		x8
PC0x594:	sw   	x0,				36(x31)
PC0x598:	mulhu	x1,		x8,		x5
PC0x59c:	sh   	x3,				-144(x31)
PC0x5a0:	sub  	x7,		x6,		x1
PC0x5a4:	mulhu	x7,		x2,		x1
PC0x5a8:	bge  	x2,		x7,		PC0x694
PC0x5ac:	sw   	x7,				204(x31)
PC0x5b0:	addi 	x7,		x4,		-277
PC0x5b4:	sw   	x4,				-340(x31)
PC0x5b8:	sh   	x5,				-400(x31)
PC0x5bc:	ori  	x4,		x8,		1001
PC0x5c0:	blt  	x3,		x4,		PC0xc34
PC0x5c4:	sw   	x7,				148(x31)
PC0x5c8:	bne  	x7,		x1,		PC0x248
PC0x5cc:	add  	x4,		x3,		x8
PC0x5d0:	sw   	x4,				-116(x31)
PC0x5d4:	mulh 	x2,		x4,		x5
PC0x5d8:	bgeu 	x5,		x4,		PC0xc98
PC0x5dc:	sb   	x1,				-340(x31)
PC0x5e0:	sw   	x8,				212(x31)
PC0x5e4:	srl  	x6,		x0,		x7
PC0x5e8:	sb   	x5,				-228(x31)
PC0x5ec:	mulhu	x8,		x5,		x0
PC0x5f0:	sw   	x1,				44(x31)
PC0x5f4:	bltu 	x1,		x0,		PC0x8c0
PC0x5f8:	add  	x8,		x0,		x8
PC0x5fc:	sb   	x0,				-216(x31)
PC0x600:	add  	x6,		x1,		x5
PC0x604:	sltu 	x7,		x7,		x8
PC0x608:	sra  	x6,		x3,		x6
PC0x60c:	sw   	x0,				-276(x31)
PC0x610:	sw   	x1,				256(x31)
PC0x614:	nop  
PC0x618:	jal  	x6,				PC0x7e0
PC0x61c:	sub  	x7,		x7,		x2
PC0x620:	sh   	x4,				-324(x31)
PC0x624:	add  	x2,		x8,		x7
PC0x628:	sw   	x7,				236(x31)
PC0x62c:	sb   	x1,				-40(x31)
PC0x630:	sb   	x4,				-192(x31)
PC0x634:	sh   	x8,				-124(x31)
PC0x638:	add  	x1,		x7,		x3
PC0x63c:	sb   	x8,				-16(x31)
PC0x640:	bne  	x4,		x2,		PC0xc54
PC0x644:	beq  	x6,		x0,		PC0x890
PC0x648:	beq  	x2,		x3,		PC0xac4
PC0x64c:	sb   	x2,				52(x31)
PC0x650:	andi 	x4,		x4,		-836
PC0x654:	mul  	x8,		x0,		x0
PC0x658:	sub  	x3,		x8,		x0
PC0x65c:	sw   	x8,				-396(x31)
PC0x660:	sub  	x3,		x8,		x6
PC0x664:	add  	x1,		x8,		x4
PC0x668:	bne  	x7,		x4,		PC0x88c
PC0x66c:	add  	x2,		x8,		x8
PC0x670:	sub  	x8,		x4,		x5
PC0x674:	mulhu	x4,		x4,		x0
PC0x678:	addi 	x8,		x8,		1057
PC0x67c:	xori 	x6,		x6,		-495
PC0x680:	bge  	x6,		x7,		PC0x804
PC0x684:	sh   	x7,				124(x31)
PC0x688:	sub  	x4,		x4,		x3
PC0x68c:	bge  	x6,		x7,		PC0xce0
PC0x690:	sw   	x8,				-316(x31)
PC0x694:	sb   	x6,				-380(x31)
PC0x698:	slti 	x6,		x4,		1006
PC0x69c:	slt  	x4,		x6,		x5
PC0x6a0:	sub  	x8,		x1,		x1
PC0x6a4:	sw   	x1,				384(x31)
PC0x6a8:	sb   	x1,				-76(x31)
PC0x6ac:	and  	x6,		x5,		x5
PC0x6b0:	sw   	x1,				284(x31)
PC0x6b4:	sw   	x7,				8(x31)
PC0x6b8:	sh   	x2,				-44(x31)
PC0x6bc:	sw   	x6,				-252(x31)
PC0x6c0:	xori 	x2,		x5,		-1888
PC0x6c4:	mulh 	x4,		x1,		x1
PC0x6c8:	sub  	x2,		x6,		x1
PC0x6cc:	add  	x3,		x4,		x2
PC0x6d0:	sh   	x2,				-268(x31)
PC0x6d4:	sw   	x3,				284(x31)
PC0x6d8:	xori 	x7,		x3,		1436
PC0x6dc:	bge  	x2,		x4,		PC0x30c
PC0x6e0:	xori 	x1,		x4,		449
PC0x6e4:	sw   	x2,				316(x31)
PC0x6e8:	slt  	x8,		x5,		x3
PC0x6ec:	bne  	x1,		x0,		PC0x1c4
PC0x6f0:	sh   	x0,				-272(x31)
PC0x6f4:	srl  	x7,		x4,		x0
PC0x6f8:	or   	x2,		x7,		x7
PC0x6fc:	sw   	x1,				208(x31)
PC0x700:	sw   	x1,				280(x31)
PC0x704:	sltiu	x4,		x2,		-1521
PC0x708:	beq  	x3,		x4,		PC0xc40
PC0x70c:	sltu 	x7,		x6,		x7
PC0x710:	jal  	x6,				PC0x94
PC0x714:	sll  	x3,		x7,		x0
PC0x718:	mulh 	x6,		x6,		x5
PC0x71c:	sb   	x1,				324(x31)
PC0x720:	add  	x6,		x3,		x8
PC0x724:	add  	x2,		x8,		x8
PC0x728:	bne  	x0,		x5,		PC0x870
PC0x72c:	sub  	x3,		x7,		x8
PC0x730:	nop  
PC0x734:	sw   	x1,				148(x31)
PC0x738:	sb   	x2,				32(x31)
PC0x73c:	sw   	x5,				92(x31)
PC0x740:	addi 	x1,		x6,		-1972
PC0x744:	sh   	x7,				292(x31)
PC0x748:	sw   	x4,				52(x31)
PC0x74c:	sh   	x7,				-284(x31)
PC0x750:	sw   	x7,				220(x31)
PC0x754:	add  	x3,		x4,		x0
PC0x758:	bne  	x0,		x5,		PC0x4fc
PC0x75c:	sh   	x5,				-372(x31)
PC0x760:	mulhu	x4,		x6,		x8
PC0x764:	add  	x1,		x2,		x4
PC0x768:	srli 	x7,		x0,		22
PC0x76c:	xor  	x1,		x6,		x7
PC0x770:	sh   	x5,				40(x31)
PC0x774:	add  	x4,		x5,		x2
PC0x778:	or   	x6,		x8,		x7
PC0x77c:	sra  	x3,		x5,		x0
PC0x780:	sh   	x7,				-300(x31)
PC0x784:	sra  	x2,		x8,		x3
PC0x788:	bge  	x7,		x2,		PC0x798
PC0x78c:	add  	x4,		x5,		x7
PC0x790:	sb   	x3,				80(x31)
PC0x794:	add  	x5,		x5,		x4
PC0x798:	sw   	x2,				220(x31)
PC0x79c:	sw   	x6,				224(x31)
PC0x7a0:	addi 	x6,		x5,		1819
PC0x7a4:	bge  	x1,		x7,		PC0x878
PC0x7a8:	sb   	x5,				384(x31)
PC0x7ac:	srli 	x3,		x3,		5
PC0x7b0:	bge  	x4,		x3,		PC0xca4
PC0x7b4:	sll  	x7,		x2,		x0
PC0x7b8:	sw   	x1,				-144(x31)
PC0x7bc:	sb   	x0,				32(x31)
PC0x7c0:	sh   	x8,				-268(x31)
PC0x7c4:	mulh 	x3,		x6,		x8
PC0x7c8:	bne  	x5,		x1,		PC0x550
PC0x7cc:	sb   	x0,				124(x31)
PC0x7d0:	add  	x2,		x7,		x5
PC0x7d4:	xor  	x1,		x1,		x5
PC0x7d8:	sub  	x4,		x0,		x1
PC0x7dc:	sub  	x1,		x3,		x6
PC0x7e0:	sub  	x8,		x8,		x4
PC0x7e4:	mulhsu	x7,		x2,		x5
PC0x7e8:	sub  	x4,		x4,		x2
PC0x7ec:	blt  	x4,		x0,		PC0xb24
PC0x7f0:	mulhu	x3,		x3,		x1
PC0x7f4:	add  	x3,		x4,		x8
PC0x7f8:	sw   	x4,				-244(x31)
PC0x7fc:	sh   	x5,				240(x31)
PC0x800:	sub  	x2,		x7,		x0
PC0x804:	beq  	x3,		x2,		PC0xf8
PC0x808:	sb   	x5,				-196(x31)
PC0x80c:	sh   	x8,				228(x31)
PC0x810:	sw   	x5,				32(x31)
PC0x814:	sw   	x1,				144(x31)
PC0x818:	nop  
PC0x81c:	bge  	x3,		x8,		PC0xcc
PC0x820:	sh   	x1,				-276(x31)
PC0x824:	beq  	x0,		x2,		PC0xc74
PC0x828:	sb   	x5,				-48(x31)
PC0x82c:	mulhu	x8,		x0,		x6
PC0x830:	jal  	x7,				PC0x3e8
PC0x834:	sh   	x6,				320(x31)
PC0x838:	add  	x2,		x2,		x6
PC0x83c:	xori 	x7,		x4,		-1175
PC0x840:	add  	x1,		x3,		x6
PC0x844:	sb   	x4,				-48(x31)
PC0x848:	sub  	x7,		x4,		x5
PC0x84c:	sub  	x3,		x5,		x5
PC0x850:	bltu 	x7,		x8,		PC0xd04
PC0x854:	sw   	x0,				-140(x31)
PC0x858:	srai 	x2,		x6,		27
PC0x85c:	mulh 	x3,		x2,		x6
PC0x860:	sltu 	x6,		x6,		x4
PC0x864:	sb   	x8,				308(x31)
PC0x868:	add  	x3,		x5,		x3
PC0x86c:	xor  	x2,		x2,		x4
PC0x870:	add  	x1,		x5,		x1
PC0x874:	sw   	x2,				-228(x31)
PC0x878:	srl  	x4,		x4,		x5
PC0x87c:	sra  	x3,		x3,		x8
PC0x880:	blt  	x1,		x7,		PC0xb74
PC0x884:	sw   	x1,				-328(x31)
PC0x888:	sub  	x4,		x5,		x7
PC0x88c:	sb   	x6,				264(x31)
PC0x890:	mulh 	x3,		x1,		x7
PC0x894:	sra  	x1,		x0,		x3
PC0x898:	sub  	x4,		x6,		x4
PC0x89c:	sub  	x1,		x3,		x2
PC0x8a0:	add  	x6,		x1,		x2
PC0x8a4:	sw   	x2,				96(x31)
PC0x8a8:	srl  	x4,		x3,		x7
PC0x8ac:	sw   	x7,				100(x31)
PC0x8b0:	mulh 	x4,		x4,		x0
PC0x8b4:	add  	x5,		x7,		x5
PC0x8b8:	mulhu	x3,		x5,		x5
PC0x8bc:	add  	x2,		x0,		x0
PC0x8c0:	bge  	x0,		x6,		PC0x4a0
PC0x8c4:	beq  	x3,		x8,		PC0x6ec
PC0x8c8:	bge  	x3,		x1,		PC0x344
PC0x8cc:	sub  	x5,		x6,		x0
PC0x8d0:	sll  	x4,		x0,		x0
PC0x8d4:	sh   	x0,				168(x31)
PC0x8d8:	add  	x5,		x2,		x0
PC0x8dc:	sub  	x5,		x2,		x3
PC0x8e0:	mulh 	x5,		x1,		x7
PC0x8e4:	bge  	x3,		x7,		PC0x1ec
PC0x8e8:	srli 	x4,		x1,		21
PC0x8ec:	bltu 	x6,		x1,		PC0x66c
PC0x8f0:	sw   	x3,				-204(x31)
PC0x8f4:	sh   	x5,				20(x31)
PC0x8f8:	sb   	x0,				232(x31)
PC0x8fc:	sw   	x1,				-192(x31)
PC0x900:	sra  	x3,		x4,		x1
PC0x904:	add  	x5,		x2,		x4
PC0x908:	sh   	x6,				76(x31)
PC0x90c:	sra  	x5,		x5,		x2
PC0x910:	add  	x2,		x2,		x6
PC0x914:	sub  	x3,		x1,		x8
PC0x918:	add  	x5,		x6,		x5
PC0x91c:	mulhu	x4,		x5,		x5
PC0x920:	sh   	x6,				384(x31)
PC0x924:	bltu 	x0,		x1,		PC0x4ac
PC0x928:	sub  	x4,		x5,		x6
PC0x92c:	bltu 	x6,		x7,		PC0x500
PC0x930:	add  	x7,		x6,		x2
PC0x934:	sltu 	x1,		x0,		x7
PC0x938:	nop  
PC0x93c:	sub  	x4,		x8,		x0
PC0x940:	sb   	x3,				-176(x31)
PC0x944:	sh   	x8,				212(x31)
PC0x948:	sw   	x8,				-260(x31)
PC0x94c:	sh   	x2,				52(x31)
PC0x950:	sub  	x8,		x7,		x8
PC0x954:	sb   	x8,				-340(x31)
PC0x958:	sw   	x2,				40(x31)
PC0x95c:	sh   	x2,				296(x31)
PC0x960:	sw   	x0,				384(x31)
PC0x964:	sb   	x1,				-132(x31)
PC0x968:	sb   	x5,				176(x31)
PC0x96c:	add  	x7,		x5,		x4
PC0x970:	add  	x1,		x6,		x2
PC0x974:	mulh 	x7,		x1,		x2
PC0x978:	blt  	x1,		x2,		PC0xcc4
PC0x97c:	bne  	x1,		x6,		PC0xa60
PC0x980:	mulhsu	x5,		x1,		x1
PC0x984:	sw   	x6,				400(x31)
PC0x988:	sb   	x8,				144(x31)
PC0x98c:	slt  	x1,		x4,		x1
PC0x990:	mulhsu	x6,		x3,		x0
PC0x994:	jal  	x1,				PC0x5b8
PC0x998:	jal  	x2,				PC0x7f0
PC0x99c:	sb   	x2,				160(x31)
PC0x9a0:	sw   	x2,				92(x31)
PC0x9a4:	mulhsu	x7,		x7,		x4
PC0x9a8:	add  	x1,		x6,		x1
PC0x9ac:	sw   	x3,				0(x31)
PC0x9b0:	srli 	x8,		x1,		1
PC0x9b4:	sb   	x1,				-80(x31)
PC0x9b8:	slli 	x8,		x8,		1
PC0x9bc:	mulh 	x1,		x0,		x5
PC0x9c0:	bne  	x2,		x1,		PC0x8ec
PC0x9c4:	sb   	x7,				-368(x31)
PC0x9c8:	add  	x1,		x6,		x5
PC0x9cc:	mul  	x6,		x6,		x0
PC0x9d0:	sh   	x5,				96(x31)
PC0x9d4:	sh   	x3,				-304(x31)
PC0x9d8:	beq  	x8,		x7,		PC0x540
PC0x9dc:	xor  	x6,		x1,		x1
PC0x9e0:	sw   	x2,				360(x31)
PC0x9e4:	mulh 	x1,		x7,		x7
PC0x9e8:	xori 	x4,		x6,		1758
PC0x9ec:	sub  	x5,		x1,		x5
PC0x9f0:	xor  	x2,		x3,		x6
PC0x9f4:	srl  	x6,		x7,		x7
PC0x9f8:	sub  	x3,		x6,		x8
PC0x9fc:	sh   	x0,				288(x31)
PC0xa00:	sub  	x3,		x6,		x4
PC0xa04:	sb   	x1,				160(x31)
PC0xa08:	sb   	x8,				-144(x31)
PC0xa0c:	mul  	x3,		x3,		x3
PC0xa10:	sw   	x1,				-16(x31)
PC0xa14:	xor  	x7,		x2,		x1
PC0xa18:	sb   	x7,				-340(x31)
PC0xa1c:	sub  	x1,		x4,		x4
PC0xa20:	bge  	x1,		x8,		PC0xadc
PC0xa24:	sh   	x8,				280(x31)
PC0xa28:	sw   	x2,				232(x31)
PC0xa2c:	sub  	x3,		x4,		x4
PC0xa30:	sub  	x8,		x3,		x6
PC0xa34:	sh   	x3,				-360(x31)
PC0xa38:	slt  	x7,		x4,		x8
PC0xa3c:	mulhu	x4,		x1,		x8
PC0xa40:	sw   	x5,				-140(x31)
PC0xa44:	bge  	x4,		x5,		PC0x3ac
PC0xa48:	sb   	x1,				268(x31)
PC0xa4c:	sb   	x2,				132(x31)
PC0xa50:	sw   	x1,				376(x31)
PC0xa54:	or   	x2,		x3,		x2
PC0xa58:	sh   	x2,				-220(x31)
PC0xa5c:	sw   	x6,				208(x31)
PC0xa60:	sh   	x4,				332(x31)
PC0xa64:	add  	x4,		x3,		x2
PC0xa68:	beq  	x4,		x5,		PC0x18c
PC0xa6c:	sb   	x7,				8(x31)
PC0xa70:	xori 	x4,		x5,		139
PC0xa74:	sub  	x4,		x6,		x4
PC0xa78:	addi 	x8,		x6,		495
PC0xa7c:	sltiu	x4,		x0,		1994
PC0xa80:	add  	x3,		x0,		x4
PC0xa84:	sw   	x8,				-20(x31)
PC0xa88:	srli 	x5,		x6,		24
PC0xa8c:	blt  	x6,		x8,		PC0xc74
PC0xa90:	sb   	x2,				356(x31)
PC0xa94:	xor  	x1,		x2,		x4
PC0xa98:	add  	x3,		x7,		x4
PC0xa9c:	sw   	x4,				-352(x31)
PC0xaa0:	blt  	x4,		x2,		PC0xa6c
PC0xaa4:	add  	x2,		x5,		x3
PC0xaa8:	sh   	x3,				268(x31)
PC0xaac:	mul  	x7,		x3,		x4
PC0xab0:	bge  	x6,		x7,		PC0xbc4
PC0xab4:	sub  	x1,		x8,		x1
PC0xab8:	sw   	x4,				-56(x31)
PC0xabc:	sh   	x4,				-252(x31)
PC0xac0:	nop  
PC0xac4:	mulhu	x7,		x5,		x0
PC0xac8:	sw   	x5,				-116(x31)
PC0xacc:	sh   	x1,				304(x31)
PC0xad0:	sh   	x0,				-144(x31)
PC0xad4:	sw   	x0,				228(x31)
PC0xad8:	sb   	x2,				-256(x31)
PC0xadc:	srl  	x8,		x0,		x0
PC0xae0:	sub  	x1,		x5,		x0
PC0xae4:	slti 	x5,		x3,		311
PC0xae8:	sll  	x6,		x1,		x8
PC0xaec:	add  	x8,		x3,		x8
PC0xaf0:	xori 	x6,		x0,		1408
PC0xaf4:	add  	x2,		x1,		x2
PC0xaf8:	sub  	x7,		x2,		x6
PC0xafc:	mulhsu	x5,		x6,		x3
PC0xb00:	mulhsu	x4,		x8,		x5
PC0xb04:	ori  	x2,		x4,		-1593
PC0xb08:	sb   	x0,				244(x31)
PC0xb0c:	sw   	x8,				208(x31)
PC0xb10:	sw   	x4,				-372(x31)
PC0xb14:	sll  	x2,		x6,		x1
PC0xb18:	sw   	x2,				-364(x31)
PC0xb1c:	sw   	x2,				-144(x31)
PC0xb20:	sw   	x6,				112(x31)
PC0xb24:	sb   	x0,				-220(x31)
PC0xb28:	sb   	x4,				36(x31)
PC0xb2c:	sb   	x7,				-24(x31)
PC0xb30:	sb   	x1,				8(x31)
PC0xb34:	sw   	x7,				276(x31)
PC0xb38:	sb   	x6,				124(x31)
PC0xb3c:	mul  	x4,		x2,		x3
PC0xb40:	sub  	x1,		x3,		x8
PC0xb44:	sw   	x5,				36(x31)
PC0xb48:	sh   	x5,				156(x31)
PC0xb4c:	beq  	x2,		x3,		PC0x9b0
PC0xb50:	addi 	x2,		x8,		491
PC0xb54:	srli 	x3,		x3,		16
PC0xb58:	sub  	x6,		x4,		x8
PC0xb5c:	add  	x4,		x0,		x4
PC0xb60:	bne  	x2,		x6,		PC0x624
PC0xb64:	sh   	x4,				324(x31)
PC0xb68:	add  	x2,		x7,		x8
PC0xb6c:	or   	x1,		x2,		x0
PC0xb70:	bne  	x4,		x1,		PC0x688
PC0xb74:	sw   	x6,				-140(x31)
PC0xb78:	add  	x7,		x5,		x3
PC0xb7c:	mul  	x2,		x6,		x7
PC0xb80:	sltu 	x8,		x3,		x6
PC0xb84:	mulhsu	x1,		x3,		x3
PC0xb88:	blt  	x5,		x7,		PC0xf0
PC0xb8c:	sub  	x8,		x8,		x6
PC0xb90:	sh   	x6,				220(x31)
PC0xb94:	mul  	x7,		x5,		x0
PC0xb98:	sh   	x3,				-212(x31)
PC0xb9c:	sub  	x7,		x7,		x5
PC0xba0:	sb   	x3,				316(x31)
PC0xba4:	add  	x5,		x0,		x8
PC0xba8:	sb   	x4,				-372(x31)
PC0xbac:	mulh 	x1,		x3,		x7
PC0xbb0:	sw   	x2,				232(x31)
PC0xbb4:	mul  	x5,		x6,		x4
PC0xbb8:	sw   	x2,				368(x31)
PC0xbbc:	sb   	x3,				232(x31)
PC0xbc0:	sh   	x0,				232(x31)
PC0xbc4:	mulhu	x6,		x8,		x0
PC0xbc8:	sh   	x0,				-244(x31)
PC0xbcc:	sltu 	x2,		x2,		x7
PC0xbd0:	sb   	x7,				332(x31)
PC0xbd4:	sh   	x3,				-64(x31)
PC0xbd8:	srai 	x3,		x5,		8
PC0xbdc:	sltu 	x1,		x7,		x3
PC0xbe0:	sub  	x8,		x2,		x8
PC0xbe4:	sltu 	x6,		x7,		x5
PC0xbe8:	sh   	x8,				-384(x31)
PC0xbec:	sub  	x1,		x4,		x6
PC0xbf0:	blt  	x3,		x2,		PC0xcac
PC0xbf4:	andi 	x5,		x8,		435
PC0xbf8:	sub  	x2,		x4,		x5
PC0xbfc:	mulh 	x3,		x0,		x2
PC0xc00:	add  	x7,		x5,		x1
PC0xc04:	sh   	x4,				-288(x31)
PC0xc08:	sh   	x3,				-276(x31)
PC0xc0c:	sw   	x3,				260(x31)
PC0xc10:	sub  	x3,		x2,		x8
PC0xc14:	bne  	x1,		x3,		PC0x65c
PC0xc18:	mul  	x5,		x0,		x6
PC0xc1c:	add  	x4,		x0,		x5
PC0xc20:	sw   	x8,				-52(x31)
PC0xc24:	blt  	x8,		x3,		PC0x304
PC0xc28:	sltiu	x3,		x8,		1459
PC0xc2c:	sb   	x6,				288(x31)
PC0xc30:	add  	x7,		x6,		x3
PC0xc34:	sb   	x8,				148(x31)
PC0xc38:	mulh 	x5,		x8,		x3
PC0xc3c:	sub  	x6,		x3,		x7
PC0xc40:	mulh 	x6,		x5,		x2
PC0xc44:	mul  	x7,		x3,		x2
PC0xc48:	sh   	x3,				328(x31)
PC0xc4c:	sb   	x5,				-8(x31)
PC0xc50:	bge  	x0,		x6,		PC0x778
PC0xc54:	sb   	x7,				220(x31)
PC0xc58:	sh   	x4,				-232(x31)
PC0xc5c:	add  	x1,		x4,		x4
PC0xc60:	mulhu	x7,		x8,		x5
PC0xc64:	srai 	x8,		x4,		27
PC0xc68:	sb   	x8,				-68(x31)
PC0xc6c:	sub  	x2,		x0,		x2
PC0xc70:	sb   	x3,				204(x31)
PC0xc74:	sh   	x3,				344(x31)
PC0xc78:	sub  	x3,		x5,		x5
PC0xc7c:	sub  	x5,		x2,		x4
PC0xc80:	srli 	x8,		x4,		14
PC0xc84:	sw   	x4,				324(x31)
PC0xc88:	sw   	x8,				-12(x31)
PC0xc8c:	bne  	x3,		x0,		PC0xcfc
PC0xc90:	sltu 	x4,		x0,		x2
PC0xc94:	add  	x8,		x8,		x8
PC0xc98:	sb   	x3,				-156(x31)
PC0xc9c:	beq  	x5,		x1,		PC0xb48
PC0xca0:	add  	x6,		x6,		x5
PC0xca4:	sb   	x5,				356(x31)
PC0xca8:	slli 	x6,		x6,		9
PC0xcac:	mul  	x2,		x2,		x2
PC0xcb0:	add  	x8,		x1,		x6
PC0xcb4:	sh   	x6,				116(x31)
PC0xcb8:	blt  	x8,		x4,		PC0xb2c
PC0xcbc:	sub  	x5,		x8,		x1
PC0xcc0:	sw   	x3,				-212(x31)
PC0xcc4:	slli 	x1,		x7,		22
PC0xcc8:	and  	x3,		x3,		x3
PC0xccc:	ori  	x4,		x0,		-1315
PC0xcd0:	bne  	x5,		x2,		PC0xb6c
PC0xcd4:	sw   	x2,				100(x31)
PC0xcd8:	sub  	x8,		x3,		x3
PC0xcdc:	sub  	x5,		x4,		x8
PC0xce0:	add  	x2,		x3,		x0
PC0xce4:	mul  	x6,		x0,		x5
PC0xce8:	sb   	x1,				-4(x31)
PC0xcec:	sll  	x3,		x1,		x0
PC0xcf0:	sw   	x1,				32(x31)
PC0xcf4:	xor  	x3,		x7,		x2
PC0xcf8:	sh   	x4,				-320(x31)
PC0xcfc:	sh   	x8,				268(x31)
PC0xd00:	sub  	x1,		x1,		x6
PC0xd04:	ori  	x2,		x5,		1658
wfi