addi 	x0,		x0,		1824
addi 	x1,		x0,		-1105
addi 	x2,		x0,		78
addi 	x3,		x0,		1722
addi 	x4,		x0,		1410
addi 	x5,		x0,		646
addi 	x6,		x0,		-32
addi 	x7,		x0,		1171
addi 	x8,		x0,		-1363
addi 	x9,		x0,		-1973
addi 	x10,	x0,		-447
addi 	x11,	x0,		-772
addi 	x12,	x0,		967
addi 	x13,	x0,		-1277
addi 	x14,	x0,		1465
addi 	x15,	x0,		-809
addi 	x16,	x0,		-1030
addi 	x17,	x0,		-1906
addi 	x18,	x0,		191
addi 	x19,	x0,		-211
addi 	x20,	x0,		1196
addi 	x21,	x0,		1154
addi 	x22,	x0,		165
addi 	x23,	x0,		-1200
addi 	x24,	x0,		-850
addi 	x25,	x0,		-1702
addi 	x26,	x0,		308
addi 	x27,	x0,		781
addi 	x28,	x0,		985
addi 	x29,	x0,		1568
addi 	x30,	x0,		-934
addi 	x31,	x0,		1329
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-100(x31)
PC0x8c:	slt  	x2,		x6,		x1
PC0x90:	ori  	x2,		x5,		-1693
PC0x94:	sub  	x5,		x4,		x6
PC0x98:	beq  	x6,		x7,		PC0xac8
PC0x9c:	sw   	x6,				-248(x31)
PC0xa0:	sub  	x6,		x8,		x5
PC0xa4:	mulhu	x6,		x4,		x3
PC0xa8:	sra  	x2,		x5,		x5
PC0xac:	sh   	x6,				-36(x31)
PC0xb0:	bge  	x5,		x3,		PC0xcc
PC0xb4:	mul  	x7,		x6,		x1
PC0xb8:	add  	x7,		x4,		x7
PC0xbc:	sh   	x3,				-280(x31)
PC0xc0:	sh   	x3,				112(x31)
PC0xc4:	mul  	x7,		x0,		x7
PC0xc8:	add  	x7,		x6,		x5
PC0xcc:	sw   	x2,				300(x31)
PC0xd0:	add  	x6,		x4,		x2
PC0xd4:	add  	x6,		x2,		x6
PC0xd8:	mulh 	x1,		x0,		x1
PC0xdc:	mulhsu	x3,		x5,		x1
PC0xe0:	bgeu 	x5,		x3,		PC0x628
PC0xe4:	sw   	x6,				-60(x31)
PC0xe8:	sh   	x4,				-228(x31)
PC0xec:	sw   	x3,				-140(x31)
PC0xf0:	sb   	x7,				200(x31)
PC0xf4:	sub  	x4,		x2,		x3
PC0xf8:	sw   	x2,				-80(x31)
PC0xfc:	sw   	x7,				-132(x31)
PC0x100:	add  	x2,		x2,		x0
PC0x104:	sw   	x2,				-216(x31)
PC0x108:	sub  	x1,		x8,		x4
PC0x10c:	sh   	x2,				-28(x31)
PC0x110:	sw   	x0,				20(x31)
PC0x114:	add  	x8,		x3,		x4
PC0x118:	sll  	x5,		x7,		x7
PC0x11c:	sh   	x6,				-196(x31)
PC0x120:	bge  	x0,		x2,		PC0x518
PC0x124:	jal  	x4,				PC0x810
PC0x128:	sb   	x7,				-92(x31)
PC0x12c:	sw   	x1,				-348(x31)
PC0x130:	sh   	x2,				136(x31)
PC0x134:	sw   	x5,				140(x31)
PC0x138:	sb   	x5,				-8(x31)
PC0x13c:	nop  
PC0x140:	sb   	x3,				-256(x31)
PC0x144:	sw   	x7,				344(x31)
PC0x148:	mulh 	x7,		x2,		x7
PC0x14c:	sb   	x7,				176(x31)
PC0x150:	jal  	x7,				PC0x57c
PC0x154:	sub  	x1,		x8,		x8
PC0x158:	sh   	x7,				-212(x31)
PC0x15c:	add  	x4,		x3,		x1
PC0x160:	sw   	x1,				-32(x31)
PC0x164:	sw   	x2,				356(x31)
PC0x168:	sh   	x3,				-308(x31)
PC0x16c:	bne  	x2,		x6,		PC0xc9c
PC0x170:	sh   	x0,				-340(x31)
PC0x174:	beq  	x3,		x6,		PC0x864
PC0x178:	bge  	x5,		x7,		PC0xacc
PC0x17c:	sb   	x0,				-244(x31)
PC0x180:	andi 	x5,		x4,		1729
PC0x184:	sw   	x2,				-392(x31)
PC0x188:	sub  	x6,		x3,		x1
PC0x18c:	jal  	x8,				PC0xc20
PC0x190:	or   	x1,		x4,		x3
PC0x194:	sw   	x6,				240(x31)
PC0x198:	beq  	x0,		x3,		PC0xad0
PC0x19c:	add  	x1,		x0,		x3
PC0x1a0:	bge  	x3,		x5,		PC0x100
PC0x1a4:	mul  	x8,		x4,		x2
PC0x1a8:	xori 	x6,		x1,		704
PC0x1ac:	sltu 	x3,		x3,		x4
PC0x1b0:	add  	x7,		x2,		x2
PC0x1b4:	add  	x8,		x2,		x8
PC0x1b8:	sb   	x7,				312(x31)
PC0x1bc:	sb   	x3,				220(x31)
PC0x1c0:	bne  	x1,		x6,		PC0x240
PC0x1c4:	sub  	x1,		x4,		x0
PC0x1c8:	sw   	x3,				224(x31)
PC0x1cc:	slli 	x4,		x6,		13
PC0x1d0:	sh   	x3,				-60(x31)
PC0x1d4:	sw   	x5,				112(x31)
PC0x1d8:	sh   	x6,				-168(x31)
PC0x1dc:	sb   	x6,				-392(x31)
PC0x1e0:	addi 	x2,		x8,		-522
PC0x1e4:	srai 	x6,		x1,		10
PC0x1e8:	add  	x8,		x5,		x6
PC0x1ec:	srli 	x1,		x4,		10
PC0x1f0:	sw   	x4,				-276(x31)
PC0x1f4:	sh   	x7,				244(x31)
PC0x1f8:	bge  	x0,		x2,		PC0xc78
PC0x1fc:	add  	x4,		x7,		x8
PC0x200:	add  	x8,		x3,		x8
PC0x204:	srli 	x2,		x8,		3
PC0x208:	sw   	x2,				-12(x31)
PC0x20c:	sltu 	x1,		x8,		x8
PC0x210:	addi 	x7,		x8,		999
PC0x214:	sw   	x4,				384(x31)
PC0x218:	sub  	x7,		x5,		x7
PC0x21c:	add  	x3,		x3,		x5
PC0x220:	sb   	x7,				-104(x31)
PC0x224:	xori 	x8,		x2,		154
PC0x228:	srl  	x7,		x6,		x8
PC0x22c:	sw   	x6,				-8(x31)
PC0x230:	sub  	x8,		x4,		x6
PC0x234:	sw   	x8,				-144(x31)
PC0x238:	xori 	x6,		x3,		-513
PC0x23c:	add  	x2,		x0,		x2
PC0x240:	sw   	x5,				-188(x31)
PC0x244:	sb   	x3,				-196(x31)
PC0x248:	sh   	x0,				-356(x31)
PC0x24c:	sra  	x6,		x1,		x2
PC0x250:	bne  	x6,		x3,		PC0xa70
PC0x254:	sub  	x2,		x0,		x6
PC0x258:	sh   	x4,				-376(x31)
PC0x25c:	sub  	x8,		x7,		x3
PC0x260:	sub  	x1,		x5,		x8
PC0x264:	add  	x2,		x3,		x3
PC0x268:	bne  	x2,		x0,		PC0x6bc
PC0x26c:	bgeu 	x8,		x1,		PC0x600
PC0x270:	sb   	x5,				-184(x31)
PC0x274:	bge  	x8,		x0,		PC0x87c
PC0x278:	addi 	x5,		x2,		1330
PC0x27c:	xor  	x6,		x4,		x1
PC0x280:	addi 	x7,		x2,		-1867
PC0x284:	sh   	x6,				-92(x31)
PC0x288:	sub  	x7,		x6,		x5
PC0x28c:	sw   	x2,				312(x31)
PC0x290:	sw   	x7,				56(x31)
PC0x294:	sw   	x0,				112(x31)
PC0x298:	mulh 	x7,		x0,		x0
PC0x29c:	sh   	x6,				-284(x31)
PC0x2a0:	sh   	x5,				172(x31)
PC0x2a4:	sb   	x4,				396(x31)
PC0x2a8:	mulhsu	x6,		x0,		x1
PC0x2ac:	mulhsu	x1,		x8,		x4
PC0x2b0:	sw   	x2,				-284(x31)
PC0x2b4:	sw   	x7,				-304(x31)
PC0x2b8:	sb   	x0,				-152(x31)
PC0x2bc:	blt  	x1,		x7,		PC0x7c8
PC0x2c0:	sb   	x7,				232(x31)
PC0x2c4:	sb   	x0,				52(x31)
PC0x2c8:	sh   	x5,				-216(x31)
PC0x2cc:	sw   	x6,				212(x31)
PC0x2d0:	sh   	x7,				52(x31)
PC0x2d4:	sh   	x0,				-376(x31)
PC0x2d8:	sb   	x1,				-288(x31)
PC0x2dc:	sub  	x2,		x2,		x5
PC0x2e0:	sll  	x4,		x1,		x0
PC0x2e4:	sra  	x6,		x1,		x8
PC0x2e8:	sh   	x5,				-368(x31)
PC0x2ec:	addi 	x8,		x5,		-1009
PC0x2f0:	srl  	x3,		x5,		x1
PC0x2f4:	xori 	x5,		x7,		1920
PC0x2f8:	sub  	x5,		x7,		x2
PC0x2fc:	sb   	x4,				-168(x31)
PC0x300:	nop  
PC0x304:	xor  	x8,		x2,		x1
PC0x308:	ori  	x8,		x2,		1245
PC0x30c:	sw   	x6,				-316(x31)
PC0x310:	add  	x6,		x4,		x1
PC0x314:	sub  	x5,		x4,		x3
PC0x318:	srl  	x4,		x5,		x2
PC0x31c:	sub  	x5,		x6,		x1
PC0x320:	sw   	x8,				148(x31)
PC0x324:	bne  	x6,		x8,		PC0xaa4
PC0x328:	add  	x7,		x0,		x3
PC0x32c:	srli 	x5,		x4,		23
PC0x330:	sh   	x1,				160(x31)
PC0x334:	sh   	x8,				288(x31)
PC0x338:	mul  	x6,		x3,		x0
PC0x33c:	sub  	x5,		x8,		x4
PC0x340:	sub  	x5,		x1,		x2
PC0x344:	sh   	x3,				-368(x31)
PC0x348:	sw   	x1,				8(x31)
PC0x34c:	sw   	x2,				-48(x31)
PC0x350:	sb   	x3,				-332(x31)
PC0x354:	add  	x8,		x4,		x5
PC0x358:	or   	x8,		x6,		x6
PC0x35c:	sltu 	x5,		x8,		x4
PC0x360:	sb   	x4,				388(x31)
PC0x364:	mulh 	x6,		x1,		x1
PC0x368:	andi 	x3,		x5,		1486
PC0x36c:	bne  	x6,		x4,		PC0xcbc
PC0x370:	add  	x6,		x3,		x3
PC0x374:	sw   	x0,				-44(x31)
PC0x378:	bne  	x0,		x2,		PC0x230
PC0x37c:	bge  	x6,		x4,		PC0x69c
PC0x380:	blt  	x2,		x5,		PC0x8b8
PC0x384:	nop  
PC0x388:	sh   	x4,				12(x31)
PC0x38c:	xor  	x1,		x8,		x4
PC0x390:	mulhsu	x8,		x0,		x7
PC0x394:	sh   	x1,				-160(x31)
PC0x398:	sb   	x7,				-248(x31)
PC0x39c:	xor  	x5,		x2,		x6
PC0x3a0:	sub  	x5,		x4,		x5
PC0x3a4:	beq  	x8,		x7,		PC0xb28
PC0x3a8:	sw   	x6,				-188(x31)
PC0x3ac:	sub  	x2,		x1,		x5
PC0x3b0:	sw   	x4,				-140(x31)
PC0x3b4:	add  	x5,		x4,		x1
PC0x3b8:	sh   	x3,				-304(x31)
PC0x3bc:	sb   	x1,				24(x31)
PC0x3c0:	sub  	x4,		x2,		x3
PC0x3c4:	sub  	x1,		x7,		x0
PC0x3c8:	addi 	x1,		x5,		-1302
PC0x3cc:	sub  	x5,		x2,		x5
PC0x3d0:	nop  
PC0x3d4:	sb   	x0,				68(x31)
PC0x3d8:	sb   	x8,				228(x31)
PC0x3dc:	sw   	x4,				208(x31)
PC0x3e0:	mulhsu	x7,		x6,		x7
PC0x3e4:	mulhu	x7,		x1,		x0
PC0x3e8:	sw   	x1,				180(x31)
PC0x3ec:	add  	x8,		x1,		x3
PC0x3f0:	mulhsu	x6,		x2,		x7
PC0x3f4:	sub  	x3,		x7,		x7
PC0x3f8:	mulh 	x4,		x5,		x4
PC0x3fc:	sw   	x0,				28(x31)
PC0x400:	sh   	x6,				-48(x31)
PC0x404:	beq  	x2,		x1,		PC0x6f4
PC0x408:	sb   	x4,				-384(x31)
PC0x40c:	sh   	x2,				248(x31)
PC0x410:	andi 	x6,		x3,		785
PC0x414:	and  	x2,		x5,		x5
PC0x418:	mulhu	x6,		x1,		x5
PC0x41c:	sh   	x6,				-216(x31)
PC0x420:	mul  	x7,		x7,		x7
PC0x424:	sh   	x2,				-156(x31)
PC0x428:	mul  	x3,		x7,		x8
PC0x42c:	sh   	x5,				-156(x31)
PC0x430:	sw   	x3,				-236(x31)
PC0x434:	add  	x5,		x0,		x7
PC0x438:	sw   	x5,				8(x31)
PC0x43c:	beq  	x6,		x4,		PC0x750
PC0x440:	sh   	x2,				-252(x31)
PC0x444:	beq  	x1,		x4,		PC0x488
PC0x448:	add  	x4,		x5,		x8
PC0x44c:	sh   	x7,				288(x31)
PC0x450:	add  	x4,		x0,		x3
PC0x454:	bge  	x0,		x1,		PC0xbc4
PC0x458:	sb   	x0,				-72(x31)
PC0x45c:	sh   	x3,				-8(x31)
PC0x460:	mulh 	x5,		x0,		x1
PC0x464:	sw   	x3,				184(x31)
PC0x468:	bge  	x3,		x4,		PC0x244
PC0x46c:	sh   	x7,				-192(x31)
PC0x470:	sub  	x8,		x4,		x7
PC0x474:	mul  	x3,		x3,		x7
PC0x478:	sw   	x2,				388(x31)
PC0x47c:	xor  	x2,		x5,		x2
PC0x480:	bne  	x1,		x5,		PC0x80c
PC0x484:	sb   	x5,				-292(x31)
PC0x488:	sw   	x2,				44(x31)
PC0x48c:	sh   	x0,				-192(x31)
PC0x490:	srli 	x5,		x7,		14
PC0x494:	bge  	x7,		x2,		PC0x128
PC0x498:	sw   	x4,				-236(x31)
PC0x49c:	addi 	x8,		x4,		46
PC0x4a0:	blt  	x0,		x3,		PC0x964
PC0x4a4:	sw   	x5,				24(x31)
PC0x4a8:	add  	x5,		x2,		x7
PC0x4ac:	mulh 	x5,		x4,		x7
PC0x4b0:	mulhu	x7,		x6,		x2
PC0x4b4:	sh   	x7,				-388(x31)
PC0x4b8:	xor  	x6,		x1,		x5
PC0x4bc:	add  	x3,		x3,		x3
PC0x4c0:	sh   	x0,				132(x31)
PC0x4c4:	mulh 	x1,		x1,		x5
PC0x4c8:	nop  
PC0x4cc:	sub  	x3,		x6,		x5
PC0x4d0:	sw   	x0,				-44(x31)
PC0x4d4:	sw   	x8,				288(x31)
PC0x4d8:	mul  	x6,		x3,		x6
PC0x4dc:	sub  	x3,		x3,		x1
PC0x4e0:	andi 	x2,		x1,		-1989
PC0x4e4:	sb   	x8,				-232(x31)
PC0x4e8:	mul  	x1,		x1,		x3
PC0x4ec:	blt  	x0,		x4,		PC0xca0
PC0x4f0:	sb   	x4,				-324(x31)
PC0x4f4:	sh   	x5,				336(x31)
PC0x4f8:	ori  	x4,		x6,		1127
PC0x4fc:	mulh 	x8,		x2,		x7
PC0x500:	sb   	x8,				-140(x31)
PC0x504:	add  	x7,		x5,		x8
PC0x508:	sw   	x3,				-284(x31)
PC0x50c:	nop  
PC0x510:	sb   	x8,				-392(x31)
PC0x514:	sh   	x5,				-340(x31)
PC0x518:	mulhsu	x4,		x2,		x2
PC0x51c:	sw   	x6,				44(x31)
PC0x520:	mul  	x3,		x6,		x0
PC0x524:	srl  	x2,		x6,		x6
PC0x528:	addi 	x3,		x2,		-341
PC0x52c:	sh   	x4,				-28(x31)
PC0x530:	sb   	x4,				-324(x31)
PC0x534:	sb   	x0,				340(x31)
PC0x538:	sh   	x8,				164(x31)
PC0x53c:	blt  	x2,		x7,		PC0x60c
PC0x540:	srai 	x8,		x1,		9
PC0x544:	slli 	x1,		x6,		12
PC0x548:	sub  	x1,		x5,		x5
PC0x54c:	beq  	x1,		x6,		PC0x4a0
PC0x550:	add  	x2,		x4,		x2
PC0x554:	sub  	x2,		x8,		x8
PC0x558:	sub  	x4,		x2,		x2
PC0x55c:	sb   	x2,				-180(x31)
PC0x560:	sb   	x7,				224(x31)
PC0x564:	sb   	x6,				-4(x31)
PC0x568:	sll  	x7,		x5,		x8
PC0x56c:	add  	x7,		x2,		x7
PC0x570:	sra  	x5,		x7,		x0
PC0x574:	sub  	x2,		x0,		x1
PC0x578:	add  	x6,		x1,		x8
PC0x57c:	mulh 	x5,		x5,		x5
PC0x580:	sh   	x8,				-112(x31)
PC0x584:	sh   	x7,				72(x31)
PC0x588:	sub  	x5,		x0,		x5
PC0x58c:	sb   	x7,				-176(x31)
PC0x590:	sb   	x6,				-100(x31)
PC0x594:	mulhu	x5,		x8,		x4
PC0x598:	srai 	x2,		x8,		6
PC0x59c:	sub  	x4,		x6,		x0
PC0x5a0:	andi 	x4,		x6,		390
PC0x5a4:	sh   	x7,				300(x31)
PC0x5a8:	and  	x3,		x0,		x1
PC0x5ac:	nop  
PC0x5b0:	sltu 	x4,		x0,		x6
PC0x5b4:	sw   	x5,				304(x31)
PC0x5b8:	mulhsu	x6,		x4,		x5
PC0x5bc:	addi 	x5,		x8,		441
PC0x5c0:	sb   	x6,				216(x31)
PC0x5c4:	mulhu	x1,		x6,		x6
PC0x5c8:	mul  	x3,		x5,		x7
PC0x5cc:	sh   	x8,				132(x31)
PC0x5d0:	sb   	x8,				176(x31)
PC0x5d4:	sw   	x5,				-112(x31)
PC0x5d8:	sw   	x1,				152(x31)
PC0x5dc:	sh   	x2,				108(x31)
PC0x5e0:	srl  	x8,		x0,		x3
PC0x5e4:	xori 	x6,		x0,		-542
PC0x5e8:	sw   	x6,				364(x31)
PC0x5ec:	bge  	x8,		x3,		PC0x690
PC0x5f0:	sh   	x3,				-156(x31)
PC0x5f4:	jal  	x8,				PC0x49c
PC0x5f8:	mulh 	x3,		x8,		x2
PC0x5fc:	add  	x7,		x0,		x7
PC0x600:	sw   	x6,				-212(x31)
PC0x604:	sw   	x1,				-132(x31)
PC0x608:	sub  	x1,		x1,		x5
PC0x60c:	sh   	x0,				24(x31)
PC0x610:	mul  	x4,		x2,		x6
PC0x614:	sw   	x2,				108(x31)
PC0x618:	mulhsu	x6,		x4,		x6
PC0x61c:	sh   	x1,				16(x31)
PC0x620:	bne  	x5,		x0,		PC0x818
PC0x624:	sw   	x2,				24(x31)
PC0x628:	sltiu	x3,		x0,		349
PC0x62c:	mulhsu	x2,		x7,		x8
PC0x630:	sh   	x7,				108(x31)
PC0x634:	sw   	x3,				308(x31)
PC0x638:	add  	x4,		x4,		x1
PC0x63c:	slti 	x5,		x3,		170
PC0x640:	jal  	x6,				PC0x6cc
PC0x644:	sltiu	x1,		x5,		-715
PC0x648:	sb   	x8,				372(x31)
PC0x64c:	sub  	x3,		x3,		x8
PC0x650:	add  	x6,		x2,		x1
PC0x654:	jal  	x2,				PC0x630
PC0x658:	sh   	x4,				-248(x31)
PC0x65c:	sw   	x6,				-316(x31)
PC0x660:	slt  	x3,		x3,		x0
PC0x664:	sh   	x2,				216(x31)
PC0x668:	sb   	x2,				324(x31)
PC0x66c:	add  	x6,		x3,		x1
PC0x670:	mulhsu	x6,		x1,		x0
PC0x674:	sb   	x7,				-228(x31)
PC0x678:	sh   	x1,				304(x31)
PC0x67c:	sw   	x0,				104(x31)
PC0x680:	mul  	x3,		x4,		x2
PC0x684:	add  	x3,		x7,		x6
PC0x688:	sub  	x3,		x5,		x1
PC0x68c:	sw   	x8,				144(x31)
PC0x690:	sub  	x5,		x0,		x6
PC0x694:	bne  	x5,		x4,		PC0x914
PC0x698:	sb   	x4,				68(x31)
PC0x69c:	add  	x5,		x6,		x5
PC0x6a0:	jal  	x6,				PC0x184
PC0x6a4:	sh   	x3,				172(x31)
PC0x6a8:	sb   	x1,				380(x31)
PC0x6ac:	sb   	x3,				-164(x31)
PC0x6b0:	andi 	x2,		x2,		-134
PC0x6b4:	sw   	x7,				-236(x31)
PC0x6b8:	bltu 	x1,		x5,		PC0x37c
PC0x6bc:	sw   	x8,				-136(x31)
PC0x6c0:	srli 	x2,		x1,		11
PC0x6c4:	sub  	x1,		x6,		x7
PC0x6c8:	add  	x1,		x6,		x8
PC0x6cc:	sh   	x8,				-208(x31)
PC0x6d0:	sw   	x2,				4(x31)
PC0x6d4:	slti 	x6,		x7,		-458
PC0x6d8:	xor  	x4,		x8,		x8
PC0x6dc:	slt  	x5,		x1,		x8
PC0x6e0:	beq  	x5,		x4,		PC0x91c
PC0x6e4:	add  	x1,		x1,		x8
PC0x6e8:	mul  	x1,		x8,		x3
PC0x6ec:	sb   	x3,				264(x31)
PC0x6f0:	sub  	x1,		x4,		x7
PC0x6f4:	beq  	x6,		x2,		PC0xaa8
PC0x6f8:	jal  	x2,				PC0xa64
PC0x6fc:	sh   	x1,				48(x31)
PC0x700:	sw   	x5,				320(x31)
PC0x704:	bltu 	x3,		x8,		PC0x7e8
PC0x708:	addi 	x5,		x8,		495
PC0x70c:	sub  	x4,		x2,		x3
PC0x710:	sub  	x7,		x3,		x6
PC0x714:	sh   	x5,				-296(x31)
PC0x718:	sw   	x1,				-200(x31)
PC0x71c:	sh   	x4,				92(x31)
PC0x720:	add  	x8,		x8,		x2
PC0x724:	sb   	x2,				-32(x31)
PC0x728:	mulhsu	x3,		x5,		x4
PC0x72c:	add  	x8,		x7,		x7
PC0x730:	sw   	x3,				212(x31)
PC0x734:	sw   	x6,				-284(x31)
PC0x738:	slti 	x6,		x7,		-954
PC0x73c:	addi 	x5,		x7,		39
PC0x740:	sll  	x4,		x7,		x8
PC0x744:	srai 	x2,		x1,		18
PC0x748:	and  	x4,		x2,		x0
PC0x74c:	sh   	x4,				-256(x31)
PC0x750:	blt  	x0,		x2,		PC0x778
PC0x754:	sw   	x4,				-136(x31)
PC0x758:	or   	x1,		x4,		x0
PC0x75c:	nop  
PC0x760:	xor  	x5,		x5,		x5
PC0x764:	slti 	x2,		x7,		732
PC0x768:	sll  	x6,		x4,		x5
PC0x76c:	add  	x5,		x3,		x0
PC0x770:	sb   	x4,				104(x31)
PC0x774:	sh   	x2,				-124(x31)
PC0x778:	sw   	x3,				-96(x31)
PC0x77c:	sw   	x1,				240(x31)
PC0x780:	sw   	x7,				-156(x31)
PC0x784:	sw   	x5,				116(x31)
PC0x788:	bne  	x2,		x4,		PC0x4d0
PC0x78c:	mulh 	x4,		x3,		x8
PC0x790:	sb   	x4,				56(x31)
PC0x794:	andi 	x8,		x7,		1673
PC0x798:	mulhsu	x4,		x8,		x3
PC0x79c:	sw   	x1,				-204(x31)
PC0x7a0:	mul  	x2,		x7,		x8
PC0x7a4:	sh   	x6,				-108(x31)
PC0x7a8:	beq  	x3,		x8,		PC0x81c
PC0x7ac:	sw   	x7,				-380(x31)
PC0x7b0:	sb   	x7,				144(x31)
PC0x7b4:	bltu 	x4,		x0,		PC0x500
PC0x7b8:	addi 	x6,		x1,		1861
PC0x7bc:	sb   	x6,				228(x31)
PC0x7c0:	blt  	x6,		x4,		PC0x310
PC0x7c4:	slli 	x1,		x3,		1
PC0x7c8:	sltiu	x5,		x0,		-1509
PC0x7cc:	sltiu	x8,		x2,		-1345
PC0x7d0:	jal  	x1,				PC0x574
PC0x7d4:	sb   	x3,				184(x31)
PC0x7d8:	sb   	x6,				280(x31)
PC0x7dc:	sw   	x0,				-164(x31)
PC0x7e0:	andi 	x6,		x6,		527
PC0x7e4:	sw   	x5,				276(x31)
PC0x7e8:	sra  	x2,		x8,		x6
PC0x7ec:	sra  	x7,		x0,		x3
PC0x7f0:	mulh 	x1,		x5,		x7
PC0x7f4:	add  	x6,		x7,		x0
PC0x7f8:	slli 	x1,		x3,		1
PC0x7fc:	sub  	x1,		x4,		x5
PC0x800:	sub  	x1,		x4,		x3
PC0x804:	sb   	x4,				372(x31)
PC0x808:	sll  	x4,		x6,		x0
PC0x80c:	sw   	x4,				320(x31)
PC0x810:	sub  	x4,		x5,		x4
PC0x814:	addi 	x1,		x3,		-1766
PC0x818:	sw   	x1,				88(x31)
PC0x81c:	sub  	x4,		x8,		x1
PC0x820:	sb   	x6,				-388(x31)
PC0x824:	mulh 	x8,		x8,		x1
PC0x828:	bltu 	x1,		x2,		PC0xb0c
PC0x82c:	sw   	x4,				268(x31)
PC0x830:	and  	x4,		x3,		x7
PC0x834:	sh   	x3,				284(x31)
PC0x838:	mulhu	x2,		x3,		x5
PC0x83c:	sh   	x3,				-152(x31)
PC0x840:	sb   	x4,				228(x31)
PC0x844:	slti 	x4,		x6,		120
PC0x848:	mulh 	x5,		x6,		x5
PC0x84c:	andi 	x2,		x5,		-549
PC0x850:	mulh 	x6,		x6,		x4
PC0x854:	sub  	x8,		x2,		x8
PC0x858:	sh   	x6,				196(x31)
PC0x85c:	bltu 	x6,		x5,		PC0x72c
PC0x860:	blt  	x6,		x0,		PC0x8cc
PC0x864:	sh   	x4,				-328(x31)
PC0x868:	sh   	x4,				-20(x31)
PC0x86c:	mul  	x6,		x3,		x3
PC0x870:	mulh 	x6,		x0,		x3
PC0x874:	xor  	x2,		x4,		x1
PC0x878:	mulhsu	x3,		x1,		x6
PC0x87c:	sw   	x1,				-216(x31)
PC0x880:	sll  	x7,		x3,		x5
PC0x884:	and  	x5,		x5,		x3
PC0x888:	sw   	x2,				168(x31)
PC0x88c:	slt  	x8,		x1,		x0
PC0x890:	add  	x8,		x7,		x1
PC0x894:	sh   	x5,				-396(x31)
PC0x898:	sh   	x5,				-160(x31)
PC0x89c:	sltiu	x7,		x8,		-166
PC0x8a0:	sb   	x2,				112(x31)
PC0x8a4:	sw   	x5,				-272(x31)
PC0x8a8:	andi 	x4,		x7,		-1714
PC0x8ac:	sw   	x3,				0(x31)
PC0x8b0:	and  	x6,		x1,		x1
PC0x8b4:	add  	x2,		x3,		x7
PC0x8b8:	sh   	x1,				220(x31)
PC0x8bc:	srl  	x6,		x4,		x0
PC0x8c0:	sh   	x8,				-232(x31)
PC0x8c4:	bgeu 	x2,		x5,		PC0x99c
PC0x8c8:	mul  	x2,		x5,		x7
PC0x8cc:	sub  	x2,		x0,		x7
PC0x8d0:	mulhsu	x5,		x6,		x1
PC0x8d4:	beq  	x8,		x1,		PC0x8cc
PC0x8d8:	srai 	x5,		x3,		28
PC0x8dc:	sb   	x3,				292(x31)
PC0x8e0:	addi 	x6,		x4,		-1128
PC0x8e4:	sub  	x5,		x1,		x7
PC0x8e8:	mulhu	x3,		x8,		x2
PC0x8ec:	beq  	x7,		x8,		PC0x77c
PC0x8f0:	add  	x2,		x2,		x5
PC0x8f4:	andi 	x3,		x8,		-374
PC0x8f8:	sh   	x4,				4(x31)
PC0x8fc:	add  	x4,		x7,		x5
PC0x900:	addi 	x7,		x8,		336
PC0x904:	add  	x2,		x2,		x2
PC0x908:	beq  	x6,		x4,		PC0x4a4
PC0x90c:	mulhu	x2,		x2,		x0
PC0x910:	xor  	x5,		x1,		x5
PC0x914:	sltu 	x6,		x1,		x8
PC0x918:	sh   	x8,				396(x31)
PC0x91c:	srl  	x2,		x4,		x5
PC0x920:	slt  	x5,		x4,		x4
PC0x924:	xor  	x3,		x2,		x1
PC0x928:	sub  	x4,		x6,		x5
PC0x92c:	bge  	x2,		x7,		PC0xaa0
PC0x930:	sw   	x1,				-376(x31)
PC0x934:	sub  	x1,		x0,		x8
PC0x938:	sh   	x5,				48(x31)
PC0x93c:	mulhsu	x7,		x7,		x1
PC0x940:	sb   	x1,				-364(x31)
PC0x944:	sub  	x2,		x0,		x1
PC0x948:	sw   	x3,				148(x31)
PC0x94c:	mul  	x3,		x4,		x1
PC0x950:	srai 	x3,		x2,		13
PC0x954:	blt  	x0,		x2,		PC0x8c0
PC0x958:	add  	x7,		x1,		x7
PC0x95c:	sub  	x2,		x1,		x7
PC0x960:	mul  	x6,		x3,		x4
PC0x964:	sub  	x8,		x5,		x8
PC0x968:	sb   	x7,				-304(x31)
PC0x96c:	sh   	x4,				272(x31)
PC0x970:	sb   	x5,				-104(x31)
PC0x974:	sb   	x0,				-48(x31)
PC0x978:	sb   	x7,				240(x31)
PC0x97c:	bge  	x8,		x1,		PC0xb04
PC0x980:	mulh 	x3,		x7,		x1
PC0x984:	sw   	x7,				-192(x31)
PC0x988:	xor  	x6,		x7,		x5
PC0x98c:	xor  	x7,		x4,		x7
PC0x990:	bge  	x1,		x2,		PC0x14c
PC0x994:	sw   	x2,				-392(x31)
PC0x998:	jal  	x2,				PC0xb4c
PC0x99c:	sb   	x3,				400(x31)
PC0x9a0:	sub  	x2,		x4,		x5
PC0x9a4:	sh   	x3,				164(x31)
PC0x9a8:	sh   	x2,				-212(x31)
PC0x9ac:	sw   	x3,				-180(x31)
PC0x9b0:	bne  	x8,		x0,		PC0xb78
PC0x9b4:	nop  
PC0x9b8:	sub  	x6,		x4,		x8
PC0x9bc:	sw   	x2,				-64(x31)
PC0x9c0:	slt  	x1,		x5,		x8
PC0x9c4:	sb   	x5,				288(x31)
PC0x9c8:	bltu 	x0,		x2,		PC0xc88
PC0x9cc:	sub  	x5,		x2,		x1
PC0x9d0:	add  	x5,		x6,		x4
PC0x9d4:	sw   	x3,				284(x31)
PC0x9d8:	add  	x2,		x5,		x8
PC0x9dc:	sh   	x0,				-112(x31)
PC0x9e0:	mulhsu	x4,		x8,		x7
PC0x9e4:	sra  	x8,		x4,		x3
PC0x9e8:	sw   	x3,				-76(x31)
PC0x9ec:	add  	x4,		x1,		x5
PC0x9f0:	sw   	x1,				-200(x31)
PC0x9f4:	add  	x2,		x4,		x7
PC0x9f8:	mulhu	x7,		x2,		x8
PC0x9fc:	sub  	x3,		x4,		x8
PC0xa00:	sub  	x4,		x5,		x6
PC0xa04:	sh   	x1,				380(x31)
PC0xa08:	sw   	x7,				-92(x31)
PC0xa0c:	sw   	x2,				-88(x31)
PC0xa10:	bne  	x5,		x3,		PC0xf8
PC0xa14:	sltiu	x2,		x5,		880
PC0xa18:	srai 	x1,		x7,		26
PC0xa1c:	beq  	x1,		x3,		PC0x4d8
PC0xa20:	beq  	x8,		x7,		PC0xbfc
PC0xa24:	srai 	x1,		x7,		4
PC0xa28:	add  	x5,		x6,		x0
PC0xa2c:	mulh 	x4,		x7,		x2
PC0xa30:	xor  	x4,		x5,		x5
PC0xa34:	jal  	x6,				PC0x90c
PC0xa38:	mulh 	x4,		x3,		x2
PC0xa3c:	sw   	x8,				-168(x31)
PC0xa40:	bgeu 	x7,		x0,		PC0x1c0
PC0xa44:	or   	x5,		x3,		x3
PC0xa48:	beq  	x4,		x6,		PC0x960
PC0xa4c:	mulh 	x8,		x6,		x8
PC0xa50:	jal  	x4,				PC0xb60
PC0xa54:	add  	x4,		x6,		x5
PC0xa58:	sb   	x4,				356(x31)
PC0xa5c:	sub  	x2,		x0,		x7
PC0xa60:	sw   	x5,				-376(x31)
PC0xa64:	srai 	x1,		x5,		31
PC0xa68:	nop  
PC0xa6c:	jal  	x2,				PC0xb8c
PC0xa70:	mulh 	x5,		x8,		x3
PC0xa74:	bge  	x4,		x0,		PC0x314
PC0xa78:	sb   	x4,				172(x31)
PC0xa7c:	srai 	x1,		x3,		1
PC0xa80:	srl  	x8,		x0,		x0
PC0xa84:	mulh 	x4,		x4,		x4
PC0xa88:	ori  	x3,		x5,		-1907
PC0xa8c:	sub  	x2,		x1,		x3
PC0xa90:	sw   	x5,				144(x31)
PC0xa94:	add  	x8,		x1,		x3
PC0xa98:	addi 	x3,		x1,		1383
PC0xa9c:	andi 	x1,		x4,		-629
PC0xaa0:	sh   	x5,				64(x31)
PC0xaa4:	sltu 	x6,		x0,		x8
PC0xaa8:	sw   	x1,				-236(x31)
PC0xaac:	sub  	x1,		x7,		x1
PC0xab0:	sh   	x1,				-132(x31)
PC0xab4:	bge  	x6,		x7,		PC0x3d8
PC0xab8:	sb   	x1,				368(x31)
PC0xabc:	sw   	x1,				112(x31)
PC0xac0:	and  	x4,		x8,		x2
PC0xac4:	sw   	x5,				360(x31)
PC0xac8:	mul  	x3,		x6,		x2
PC0xacc:	bltu 	x3,		x8,		PC0x1a8
PC0xad0:	sh   	x4,				396(x31)
PC0xad4:	sh   	x0,				-292(x31)
PC0xad8:	srli 	x8,		x4,		22
PC0xadc:	sh   	x1,				292(x31)
PC0xae0:	mul  	x7,		x7,		x8
PC0xae4:	sw   	x6,				304(x31)
PC0xae8:	sb   	x4,				388(x31)
PC0xaec:	add  	x1,		x1,		x1
PC0xaf0:	sub  	x2,		x2,		x1
PC0xaf4:	blt  	x6,		x7,		PC0xb68
PC0xaf8:	sub  	x2,		x2,		x0
PC0xafc:	sw   	x6,				336(x31)
PC0xb00:	sw   	x3,				316(x31)
PC0xb04:	mulhsu	x7,		x3,		x7
PC0xb08:	bge  	x2,		x3,		PC0x6b4
PC0xb0c:	sw   	x4,				-64(x31)
PC0xb10:	sub  	x5,		x3,		x7
PC0xb14:	add  	x3,		x4,		x5
PC0xb18:	sw   	x0,				-60(x31)
PC0xb1c:	sh   	x3,				144(x31)
PC0xb20:	slli 	x4,		x7,		28
PC0xb24:	sb   	x4,				-60(x31)
PC0xb28:	mulhu	x5,		x2,		x8
PC0xb2c:	sh   	x7,				-372(x31)
PC0xb30:	mulhsu	x2,		x7,		x1
PC0xb34:	srl  	x6,		x8,		x8
PC0xb38:	sb   	x4,				-188(x31)
PC0xb3c:	mulhu	x3,		x5,		x7
PC0xb40:	sw   	x3,				-8(x31)
PC0xb44:	sub  	x3,		x7,		x5
PC0xb48:	sw   	x5,				20(x31)
PC0xb4c:	mulhsu	x2,		x4,		x6
PC0xb50:	sb   	x7,				340(x31)
PC0xb54:	bge  	x8,		x7,		PC0x610
PC0xb58:	sb   	x1,				264(x31)
PC0xb5c:	sw   	x3,				268(x31)
PC0xb60:	sb   	x3,				92(x31)
PC0xb64:	srai 	x5,		x7,		16
PC0xb68:	sw   	x0,				-64(x31)
PC0xb6c:	mulhu	x2,		x4,		x1
PC0xb70:	sw   	x7,				-336(x31)
PC0xb74:	mul  	x8,		x4,		x2
PC0xb78:	sw   	x1,				24(x31)
PC0xb7c:	and  	x1,		x6,		x7
PC0xb80:	sh   	x2,				384(x31)
PC0xb84:	sb   	x4,				-356(x31)
PC0xb88:	mulhu	x6,		x4,		x1
PC0xb8c:	beq  	x3,		x8,		PC0x6f8
PC0xb90:	slli 	x5,		x4,		16
PC0xb94:	sb   	x3,				-144(x31)
PC0xb98:	add  	x8,		x0,		x2
PC0xb9c:	sb   	x6,				-268(x31)
PC0xba0:	xor  	x5,		x6,		x2
PC0xba4:	sw   	x1,				380(x31)
PC0xba8:	srli 	x1,		x6,		15
PC0xbac:	sw   	x3,				32(x31)
PC0xbb0:	srl  	x5,		x7,		x8
PC0xbb4:	add  	x5,		x4,		x6
PC0xbb8:	sub  	x6,		x6,		x1
PC0xbbc:	sb   	x3,				-272(x31)
PC0xbc0:	add  	x2,		x4,		x5
PC0xbc4:	bge  	x5,		x8,		PC0xc84
PC0xbc8:	sh   	x2,				-308(x31)
PC0xbcc:	mulh 	x6,		x3,		x4
PC0xbd0:	sw   	x0,				44(x31)
PC0xbd4:	xor  	x2,		x7,		x2
PC0xbd8:	add  	x3,		x2,		x4
PC0xbdc:	srl  	x6,		x5,		x2
PC0xbe0:	sw   	x4,				-44(x31)
PC0xbe4:	slti 	x3,		x6,		-66
PC0xbe8:	sub  	x8,		x4,		x7
PC0xbec:	sh   	x8,				-92(x31)
PC0xbf0:	mul  	x2,		x0,		x1
PC0xbf4:	sltu 	x2,		x7,		x8
PC0xbf8:	mul  	x4,		x4,		x4
PC0xbfc:	sb   	x4,				-52(x31)
PC0xc00:	sub  	x7,		x1,		x8
PC0xc04:	slt  	x6,		x6,		x1
PC0xc08:	mulhu	x5,		x5,		x7
PC0xc0c:	srl  	x8,		x7,		x6
PC0xc10:	sh   	x0,				60(x31)
PC0xc14:	sh   	x2,				200(x31)
PC0xc18:	sh   	x4,				232(x31)
PC0xc1c:	sb   	x1,				164(x31)
PC0xc20:	sw   	x0,				208(x31)
PC0xc24:	bne  	x2,		x6,		PC0xa24
PC0xc28:	mul  	x2,		x2,		x2
PC0xc2c:	mulhsu	x1,		x4,		x2
PC0xc30:	add  	x8,		x7,		x0
PC0xc34:	sh   	x1,				-132(x31)
PC0xc38:	or   	x5,		x2,		x7
PC0xc3c:	sw   	x7,				188(x31)
PC0xc40:	sh   	x1,				244(x31)
PC0xc44:	jal  	x4,				PC0x790
PC0xc48:	sw   	x0,				256(x31)
PC0xc4c:	sll  	x3,		x8,		x6
PC0xc50:	jal  	x8,				PC0x8d8
PC0xc54:	add  	x8,		x3,		x3
PC0xc58:	sub  	x6,		x8,		x4
PC0xc5c:	sh   	x0,				-320(x31)
PC0xc60:	addi 	x3,		x0,		1131
PC0xc64:	mulhsu	x3,		x7,		x0
PC0xc68:	bne  	x5,		x8,		PC0x630
PC0xc6c:	bne  	x5,		x0,		PC0x79c
PC0xc70:	sb   	x7,				-4(x31)
PC0xc74:	sh   	x4,				112(x31)
PC0xc78:	sub  	x1,		x1,		x2
PC0xc7c:	sw   	x7,				60(x31)
PC0xc80:	nop  
PC0xc84:	xor  	x4,		x3,		x6
PC0xc88:	mulh 	x5,		x5,		x3
PC0xc8c:	sub  	x2,		x6,		x8
PC0xc90:	xor  	x1,		x1,		x7
PC0xc94:	sh   	x5,				-172(x31)
PC0xc98:	and  	x8,		x5,		x4
PC0xc9c:	ori  	x3,		x1,		588
PC0xca0:	mulhu	x2,		x1,		x2
PC0xca4:	sub  	x8,		x1,		x7
PC0xca8:	sw   	x8,				-52(x31)
PC0xcac:	sb   	x5,				56(x31)
PC0xcb0:	bgeu 	x5,		x8,		PC0x56c
PC0xcb4:	xor  	x6,		x1,		x2
PC0xcb8:	sw   	x3,				-168(x31)
PC0xcbc:	sw   	x3,				244(x31)
PC0xcc0:	srai 	x2,		x6,		12
PC0xcc4:	sw   	x8,				-224(x31)
PC0xcc8:	sh   	x3,				-236(x31)
PC0xccc:	sb   	x6,				140(x31)
PC0xcd0:	sw   	x3,				20(x31)
PC0xcd4:	sw   	x4,				-176(x31)
PC0xcd8:	xor  	x5,		x1,		x5
PC0xcdc:	sb   	x2,				-384(x31)
PC0xce0:	addi 	x8,		x2,		393
PC0xce4:	sw   	x6,				272(x31)
PC0xce8:	mul  	x5,		x2,		x1
PC0xcec:	srl  	x1,		x4,		x4
PC0xcf0:	add  	x6,		x6,		x5
PC0xcf4:	sw   	x1,				112(x31)
PC0xcf8:	sll  	x4,		x4,		x8
PC0xcfc:	add  	x8,		x7,		x5
PC0xd00:	add  	x5,		x5,		x2
PC0xd04:	add  	x8,		x0,		x7
wfi