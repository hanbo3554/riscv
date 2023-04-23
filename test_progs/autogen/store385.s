addi 	x0,		x0,		2043
addi 	x1,		x0,		743
addi 	x2,		x0,		1143
addi 	x3,		x0,		506
addi 	x4,		x0,		154
addi 	x5,		x0,		1186
addi 	x6,		x0,		-646
addi 	x7,		x0,		1228
addi 	x8,		x0,		-348
addi 	x9,		x0,		1815
addi 	x10,	x0,		1750
addi 	x11,	x0,		-1044
addi 	x12,	x0,		-449
addi 	x13,	x0,		1003
addi 	x14,	x0,		686
addi 	x15,	x0,		-675
addi 	x16,	x0,		-1008
addi 	x17,	x0,		1360
addi 	x18,	x0,		1617
addi 	x19,	x0,		-18
addi 	x20,	x0,		-439
addi 	x21,	x0,		123
addi 	x22,	x0,		1317
addi 	x23,	x0,		2026
addi 	x24,	x0,		340
addi 	x25,	x0,		876
addi 	x26,	x0,		1089
addi 	x27,	x0,		-96
addi 	x28,	x0,		1998
addi 	x29,	x0,		372
addi 	x30,	x0,		-1917
addi 	x31,	x0,		280
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				348(x31)
PC0x8c:	sltu 	x1,		x4,		x6
PC0x90:	bltu 	x0,		x2,		PC0x2b0
PC0x94:	sh   	x0,				-380(x31)
PC0x98:	mul  	x7,		x0,		x0
PC0x9c:	sw   	x8,				152(x31)
PC0xa0:	sb   	x1,				-164(x31)
PC0xa4:	add  	x3,		x0,		x8
PC0xa8:	sb   	x6,				284(x31)
PC0xac:	sh   	x4,				308(x31)
PC0xb0:	or   	x6,		x4,		x7
PC0xb4:	add  	x4,		x6,		x4
PC0xb8:	mulhsu	x8,		x1,		x8
PC0xbc:	sltu 	x3,		x7,		x8
PC0xc0:	add  	x3,		x0,		x7
PC0xc4:	srai 	x2,		x5,		11
PC0xc8:	sub  	x6,		x5,		x8
PC0xcc:	add  	x6,		x2,		x2
PC0xd0:	add  	x7,		x4,		x1
PC0xd4:	sub  	x7,		x4,		x7
PC0xd8:	sub  	x8,		x2,		x6
PC0xdc:	sw   	x8,				-324(x31)
PC0xe0:	addi 	x8,		x6,		-1944
PC0xe4:	mulh 	x8,		x7,		x4
PC0xe8:	blt  	x4,		x0,		PC0x418
PC0xec:	add  	x8,		x2,		x5
PC0xf0:	sb   	x7,				52(x31)
PC0xf4:	add  	x8,		x8,		x0
PC0xf8:	sub  	x3,		x7,		x8
PC0xfc:	sub  	x3,		x7,		x0
PC0x100:	bltu 	x2,		x8,		PC0x648
PC0x104:	addi 	x4,		x7,		-778
PC0x108:	sw   	x0,				-148(x31)
PC0x10c:	or   	x5,		x1,		x7
PC0x110:	sb   	x2,				96(x31)
PC0x114:	sh   	x1,				240(x31)
PC0x118:	sb   	x2,				-136(x31)
PC0x11c:	sb   	x0,				-204(x31)
PC0x120:	sh   	x8,				300(x31)
PC0x124:	sw   	x5,				388(x31)
PC0x128:	sub  	x6,		x6,		x8
PC0x12c:	srli 	x7,		x0,		8
PC0x130:	blt  	x4,		x3,		PC0xb08
PC0x134:	blt  	x2,		x7,		PC0x6a0
PC0x138:	bne  	x8,		x4,		PC0xba8
PC0x13c:	mulhu	x1,		x8,		x8
PC0x140:	sb   	x7,				228(x31)
PC0x144:	blt  	x5,		x3,		PC0x4e4
PC0x148:	srli 	x5,		x8,		15
PC0x14c:	addi 	x6,		x1,		1853
PC0x150:	sw   	x8,				372(x31)
PC0x154:	sll  	x4,		x8,		x6
PC0x158:	mul  	x5,		x1,		x3
PC0x15c:	sltiu	x5,		x6,		365
PC0x160:	sh   	x8,				392(x31)
PC0x164:	add  	x2,		x5,		x8
PC0x168:	sw   	x0,				304(x31)
PC0x16c:	sb   	x2,				-144(x31)
PC0x170:	sh   	x0,				-16(x31)
PC0x174:	sw   	x7,				-120(x31)
PC0x178:	sh   	x6,				80(x31)
PC0x17c:	sh   	x8,				-144(x31)
PC0x180:	sh   	x6,				-140(x31)
PC0x184:	jal  	x1,				PC0x834
PC0x188:	bne  	x8,		x1,		PC0x24c
PC0x18c:	sw   	x8,				208(x31)
PC0x190:	sb   	x5,				348(x31)
PC0x194:	nop  
PC0x198:	sw   	x0,				128(x31)
PC0x19c:	sh   	x7,				172(x31)
PC0x1a0:	sub  	x7,		x0,		x5
PC0x1a4:	sw   	x3,				240(x31)
PC0x1a8:	slt  	x5,		x7,		x5
PC0x1ac:	sub  	x6,		x2,		x4
PC0x1b0:	sw   	x3,				380(x31)
PC0x1b4:	bltu 	x4,		x5,		PC0x4b0
PC0x1b8:	ori  	x5,		x7,		-588
PC0x1bc:	sub  	x1,		x2,		x7
PC0x1c0:	mulh 	x2,		x0,		x4
PC0x1c4:	sw   	x6,				80(x31)
PC0x1c8:	xor  	x4,		x0,		x2
PC0x1cc:	sh   	x3,				-132(x31)
PC0x1d0:	sub  	x4,		x7,		x1
PC0x1d4:	or   	x5,		x5,		x0
PC0x1d8:	sb   	x2,				156(x31)
PC0x1dc:	sb   	x8,				-72(x31)
PC0x1e0:	sw   	x7,				-364(x31)
PC0x1e4:	mulhsu	x5,		x8,		x5
PC0x1e8:	sb   	x6,				224(x31)
PC0x1ec:	slli 	x3,		x5,		2
PC0x1f0:	beq  	x4,		x7,		PC0x1a8
PC0x1f4:	beq  	x1,		x0,		PC0x52c
PC0x1f8:	sb   	x1,				-340(x31)
PC0x1fc:	sub  	x6,		x7,		x3
PC0x200:	beq  	x5,		x8,		PC0x514
PC0x204:	sh   	x7,				-296(x31)
PC0x208:	sltu 	x2,		x1,		x2
PC0x20c:	sw   	x5,				-396(x31)
PC0x210:	sh   	x4,				-376(x31)
PC0x214:	sub  	x3,		x6,		x7
PC0x218:	sh   	x0,				60(x31)
PC0x21c:	sh   	x2,				320(x31)
PC0x220:	sb   	x1,				324(x31)
PC0x224:	sub  	x3,		x0,		x3
PC0x228:	sh   	x1,				-168(x31)
PC0x22c:	sub  	x7,		x5,		x8
PC0x230:	sra  	x2,		x1,		x3
PC0x234:	sb   	x7,				-300(x31)
PC0x238:	bne  	x7,		x4,		PC0x760
PC0x23c:	sub  	x2,		x1,		x4
PC0x240:	add  	x2,		x8,		x8
PC0x244:	nop  
PC0x248:	sh   	x1,				328(x31)
PC0x24c:	addi 	x1,		x0,		766
PC0x250:	mulhsu	x5,		x6,		x2
PC0x254:	bge  	x1,		x3,		PC0x298
PC0x258:	sh   	x1,				-4(x31)
PC0x25c:	sltu 	x4,		x6,		x0
PC0x260:	mulhu	x2,		x8,		x1
PC0x264:	sw   	x4,				-304(x31)
PC0x268:	srli 	x1,		x5,		22
PC0x26c:	add  	x2,		x6,		x1
PC0x270:	sh   	x6,				44(x31)
PC0x274:	add  	x2,		x5,		x5
PC0x278:	srai 	x8,		x3,		3
PC0x27c:	sub  	x3,		x3,		x6
PC0x280:	sltiu	x7,		x2,		-1956
PC0x284:	mulh 	x6,		x3,		x8
PC0x288:	mulhu	x2,		x1,		x0
PC0x28c:	beq  	x6,		x3,		PC0x140
PC0x290:	xori 	x6,		x6,		893
PC0x294:	sw   	x3,				96(x31)
PC0x298:	srli 	x6,		x1,		24
PC0x29c:	mulhsu	x1,		x8,		x0
PC0x2a0:	or   	x2,		x4,		x7
PC0x2a4:	mul  	x8,		x4,		x4
PC0x2a8:	sltu 	x3,		x3,		x7
PC0x2ac:	srli 	x1,		x6,		1
PC0x2b0:	sw   	x3,				-268(x31)
PC0x2b4:	sh   	x2,				-220(x31)
PC0x2b8:	sb   	x5,				320(x31)
PC0x2bc:	beq  	x2,		x0,		PC0xa58
PC0x2c0:	beq  	x0,		x5,		PC0x618
PC0x2c4:	mul  	x2,		x1,		x4
PC0x2c8:	sub  	x5,		x3,		x3
PC0x2cc:	blt  	x8,		x7,		PC0xc80
PC0x2d0:	beq  	x0,		x8,		PC0x9b4
PC0x2d4:	sw   	x7,				164(x31)
PC0x2d8:	xori 	x7,		x0,		1589
PC0x2dc:	mul  	x1,		x8,		x1
PC0x2e0:	jal  	x2,				PC0x98
PC0x2e4:	sh   	x7,				-364(x31)
PC0x2e8:	ori  	x1,		x8,		843
PC0x2ec:	blt  	x6,		x4,		PC0xf0
PC0x2f0:	sh   	x5,				220(x31)
PC0x2f4:	mul  	x5,		x4,		x2
PC0x2f8:	sw   	x2,				224(x31)
PC0x2fc:	xor  	x4,		x0,		x8
PC0x300:	sub  	x2,		x1,		x3
PC0x304:	srai 	x8,		x5,		31
PC0x308:	add  	x6,		x6,		x2
PC0x30c:	srli 	x3,		x8,		19
PC0x310:	add  	x3,		x6,		x8
PC0x314:	mulhu	x6,		x4,		x0
PC0x318:	add  	x1,		x2,		x5
PC0x31c:	blt  	x2,		x1,		PC0xab4
PC0x320:	sb   	x4,				136(x31)
PC0x324:	sb   	x0,				-44(x31)
PC0x328:	sub  	x1,		x6,		x5
PC0x32c:	or   	x6,		x4,		x6
PC0x330:	sh   	x6,				-344(x31)
PC0x334:	sub  	x5,		x1,		x1
PC0x338:	sltu 	x6,		x7,		x3
PC0x33c:	nop  
PC0x340:	sw   	x1,				196(x31)
PC0x344:	mul  	x5,		x2,		x1
PC0x348:	beq  	x4,		x0,		PC0x2cc
PC0x34c:	mulh 	x8,		x4,		x2
PC0x350:	xor  	x8,		x5,		x7
PC0x354:	andi 	x1,		x7,		897
PC0x358:	sw   	x0,				-248(x31)
PC0x35c:	sb   	x2,				72(x31)
PC0x360:	sb   	x4,				16(x31)
PC0x364:	blt  	x8,		x3,		PC0x428
PC0x368:	sh   	x8,				84(x31)
PC0x36c:	sw   	x3,				-292(x31)
PC0x370:	mulh 	x8,		x3,		x0
PC0x374:	add  	x1,		x5,		x1
PC0x378:	sw   	x4,				24(x31)
PC0x37c:	add  	x6,		x7,		x1
PC0x380:	sh   	x1,				-76(x31)
PC0x384:	sub  	x8,		x8,		x8
PC0x388:	sh   	x2,				-40(x31)
PC0x38c:	add  	x3,		x0,		x1
PC0x390:	sw   	x5,				16(x31)
PC0x394:	sb   	x8,				216(x31)
PC0x398:	sw   	x8,				128(x31)
PC0x39c:	sw   	x0,				-356(x31)
PC0x3a0:	mulhsu	x2,		x6,		x8
PC0x3a4:	mulhu	x5,		x8,		x0
PC0x3a8:	sh   	x3,				-324(x31)
PC0x3ac:	mulhu	x2,		x8,		x7
PC0x3b0:	mulh 	x3,		x4,		x7
PC0x3b4:	sltu 	x7,		x7,		x1
PC0x3b8:	sub  	x8,		x8,		x8
PC0x3bc:	sw   	x8,				-64(x31)
PC0x3c0:	sb   	x8,				-324(x31)
PC0x3c4:	sw   	x8,				212(x31)
PC0x3c8:	xor  	x6,		x8,		x6
PC0x3cc:	sh   	x2,				124(x31)
PC0x3d0:	sub  	x6,		x1,		x3
PC0x3d4:	sh   	x6,				4(x31)
PC0x3d8:	add  	x1,		x8,		x3
PC0x3dc:	sw   	x3,				296(x31)
PC0x3e0:	sub  	x8,		x2,		x8
PC0x3e4:	add  	x4,		x3,		x6
PC0x3e8:	sub  	x1,		x1,		x6
PC0x3ec:	sb   	x0,				-396(x31)
PC0x3f0:	bge  	x8,		x6,		PC0x4b8
PC0x3f4:	mulhsu	x5,		x6,		x0
PC0x3f8:	add  	x1,		x5,		x6
PC0x3fc:	add  	x4,		x5,		x2
PC0x400:	sra  	x2,		x0,		x2
PC0x404:	sltiu	x1,		x0,		846
PC0x408:	sw   	x1,				-228(x31)
PC0x40c:	sub  	x1,		x8,		x6
PC0x410:	sb   	x6,				128(x31)
PC0x414:	beq  	x8,		x0,		PC0x208
PC0x418:	bge  	x0,		x4,		PC0x4b4
PC0x41c:	sb   	x1,				344(x31)
PC0x420:	sb   	x7,				-264(x31)
PC0x424:	sub  	x7,		x1,		x3
PC0x428:	sub  	x5,		x3,		x0
PC0x42c:	beq  	x3,		x5,		PC0xbd8
PC0x430:	mulhu	x1,		x8,		x6
PC0x434:	andi 	x7,		x5,		1912
PC0x438:	mulhu	x2,		x4,		x2
PC0x43c:	sw   	x3,				116(x31)
PC0x440:	sub  	x7,		x8,		x3
PC0x444:	sh   	x3,				236(x31)
PC0x448:	sb   	x8,				300(x31)
PC0x44c:	bge  	x4,		x0,		PC0x850
PC0x450:	sb   	x5,				224(x31)
PC0x454:	sltu 	x3,		x6,		x1
PC0x458:	sltu 	x2,		x7,		x4
PC0x45c:	sltu 	x6,		x7,		x5
PC0x460:	sub  	x1,		x4,		x6
PC0x464:	sw   	x6,				-328(x31)
PC0x468:	sb   	x2,				-364(x31)
PC0x46c:	sb   	x1,				-84(x31)
PC0x470:	bgeu 	x1,		x8,		PC0x22c
PC0x474:	sub  	x7,		x4,		x8
PC0x478:	add  	x6,		x8,		x8
PC0x47c:	sh   	x8,				-376(x31)
PC0x480:	sb   	x8,				208(x31)
PC0x484:	andi 	x1,		x6,		-1454
PC0x488:	sw   	x8,				284(x31)
PC0x48c:	sub  	x7,		x4,		x2
PC0x490:	sb   	x7,				52(x31)
PC0x494:	slti 	x7,		x1,		-1191
PC0x498:	sh   	x1,				352(x31)
PC0x49c:	sub  	x4,		x8,		x4
PC0x4a0:	sh   	x3,				-400(x31)
PC0x4a4:	sb   	x8,				140(x31)
PC0x4a8:	sub  	x1,		x2,		x5
PC0x4ac:	beq  	x2,		x8,		PC0x24c
PC0x4b0:	beq  	x7,		x5,		PC0xc54
PC0x4b4:	sub  	x5,		x4,		x2
PC0x4b8:	sub  	x8,		x5,		x7
PC0x4bc:	sh   	x0,				-396(x31)
PC0x4c0:	slli 	x8,		x2,		29
PC0x4c4:	sb   	x5,				200(x31)
PC0x4c8:	sb   	x1,				204(x31)
PC0x4cc:	sh   	x5,				-160(x31)
PC0x4d0:	xor  	x5,		x2,		x4
PC0x4d4:	srl  	x6,		x6,		x0
PC0x4d8:	bgeu 	x4,		x2,		PC0xc1c
PC0x4dc:	sub  	x2,		x5,		x3
PC0x4e0:	andi 	x4,		x1,		-1516
PC0x4e4:	addi 	x7,		x5,		-355
PC0x4e8:	sub  	x1,		x8,		x4
PC0x4ec:	sw   	x1,				-24(x31)
PC0x4f0:	sh   	x0,				220(x31)
PC0x4f4:	sub  	x5,		x8,		x3
PC0x4f8:	mul  	x3,		x1,		x5
PC0x4fc:	sw   	x1,				360(x31)
PC0x500:	sw   	x2,				328(x31)
PC0x504:	sh   	x0,				-136(x31)
PC0x508:	sb   	x8,				-168(x31)
PC0x50c:	sra  	x8,		x1,		x5
PC0x510:	and  	x1,		x3,		x3
PC0x514:	bgeu 	x6,		x1,		PC0x638
PC0x518:	sub  	x7,		x1,		x5
PC0x51c:	sb   	x7,				-396(x31)
PC0x520:	sb   	x1,				148(x31)
PC0x524:	nop  
PC0x528:	sw   	x7,				140(x31)
PC0x52c:	sw   	x1,				-272(x31)
PC0x530:	sub  	x5,		x4,		x6
PC0x534:	sw   	x1,				-308(x31)
PC0x538:	sub  	x1,		x4,		x8
PC0x53c:	mul  	x7,		x1,		x3
PC0x540:	ori  	x3,		x0,		712
PC0x544:	sltiu	x8,		x4,		-208
PC0x548:	add  	x1,		x4,		x8
PC0x54c:	slli 	x3,		x8,		18
PC0x550:	bgeu 	x4,		x2,		PC0x280
PC0x554:	sh   	x1,				60(x31)
PC0x558:	add  	x6,		x7,		x2
PC0x55c:	sb   	x1,				12(x31)
PC0x560:	sh   	x4,				276(x31)
PC0x564:	bge  	x8,		x3,		PC0x29c
PC0x568:	blt  	x5,		x0,		PC0x524
PC0x56c:	sb   	x4,				-72(x31)
PC0x570:	sb   	x2,				144(x31)
PC0x574:	sw   	x2,				268(x31)
PC0x578:	sll  	x2,		x2,		x6
PC0x57c:	addi 	x1,		x8,		1506
PC0x580:	sw   	x5,				-232(x31)
PC0x584:	sw   	x5,				-352(x31)
PC0x588:	sh   	x4,				344(x31)
PC0x58c:	sh   	x7,				-164(x31)
PC0x590:	mulh 	x3,		x5,		x2
PC0x594:	bltu 	x1,		x8,		PC0xcc4
PC0x598:	srl  	x6,		x0,		x4
PC0x59c:	add  	x1,		x4,		x0
PC0x5a0:	sltiu	x6,		x4,		-1858
PC0x5a4:	addi 	x7,		x6,		160
PC0x5a8:	sra  	x1,		x2,		x8
PC0x5ac:	sb   	x0,				380(x31)
PC0x5b0:	add  	x4,		x5,		x1
PC0x5b4:	sh   	x2,				268(x31)
PC0x5b8:	mul  	x4,		x6,		x0
PC0x5bc:	add  	x1,		x5,		x7
PC0x5c0:	sb   	x5,				-364(x31)
PC0x5c4:	sltu 	x5,		x1,		x7
PC0x5c8:	or   	x2,		x8,		x0
PC0x5cc:	sw   	x8,				284(x31)
PC0x5d0:	srli 	x7,		x1,		29
PC0x5d4:	mul  	x1,		x8,		x8
PC0x5d8:	sh   	x0,				68(x31)
PC0x5dc:	sw   	x2,				-100(x31)
PC0x5e0:	andi 	x6,		x3,		219
PC0x5e4:	sw   	x5,				164(x31)
PC0x5e8:	slli 	x6,		x7,		12
PC0x5ec:	sb   	x3,				216(x31)
PC0x5f0:	sub  	x8,		x2,		x6
PC0x5f4:	add  	x3,		x0,		x0
PC0x5f8:	sh   	x2,				64(x31)
PC0x5fc:	sw   	x8,				56(x31)
PC0x600:	sb   	x0,				260(x31)
PC0x604:	sub  	x4,		x1,		x2
PC0x608:	sw   	x7,				248(x31)
PC0x60c:	add  	x8,		x8,		x2
PC0x610:	addi 	x2,		x1,		-1947
PC0x614:	sub  	x2,		x6,		x0
PC0x618:	sb   	x5,				-200(x31)
PC0x61c:	mul  	x2,		x0,		x0
PC0x620:	beq  	x5,		x7,		PC0x15c
PC0x624:	mul  	x5,		x7,		x0
PC0x628:	sw   	x0,				364(x31)
PC0x62c:	add  	x7,		x0,		x8
PC0x630:	addi 	x6,		x5,		1281
PC0x634:	sub  	x6,		x3,		x1
PC0x638:	sw   	x8,				196(x31)
PC0x63c:	sw   	x3,				360(x31)
PC0x640:	sb   	x1,				-120(x31)
PC0x644:	jal  	x3,				PC0x104
PC0x648:	sh   	x7,				396(x31)
PC0x64c:	sub  	x6,		x8,		x1
PC0x650:	add  	x6,		x2,		x6
PC0x654:	srli 	x2,		x6,		27
PC0x658:	or   	x6,		x8,		x3
PC0x65c:	add  	x4,		x7,		x7
PC0x660:	sub  	x3,		x7,		x6
PC0x664:	sb   	x6,				-56(x31)
PC0x668:	sw   	x4,				32(x31)
PC0x66c:	sub  	x1,		x1,		x4
PC0x670:	sw   	x0,				-340(x31)
PC0x674:	sb   	x8,				56(x31)
PC0x678:	add  	x1,		x7,		x4
PC0x67c:	sb   	x2,				-320(x31)
PC0x680:	add  	x4,		x5,		x2
PC0x684:	mulhu	x1,		x4,		x0
PC0x688:	sh   	x7,				116(x31)
PC0x68c:	bgeu 	x8,		x2,		PC0x990
PC0x690:	sb   	x6,				340(x31)
PC0x694:	sw   	x7,				-228(x31)
PC0x698:	sub  	x6,		x6,		x8
PC0x69c:	sw   	x5,				-364(x31)
PC0x6a0:	beq  	x6,		x7,		PC0x5b4
PC0x6a4:	add  	x2,		x3,		x5
PC0x6a8:	sw   	x3,				-292(x31)
PC0x6ac:	sw   	x5,				200(x31)
PC0x6b0:	sb   	x1,				136(x31)
PC0x6b4:	slt  	x3,		x3,		x1
PC0x6b8:	addi 	x7,		x1,		-523
PC0x6bc:	sh   	x5,				268(x31)
PC0x6c0:	sltiu	x1,		x6,		1176
PC0x6c4:	sw   	x4,				332(x31)
PC0x6c8:	bgeu 	x3,		x4,		PC0x98c
PC0x6cc:	mulh 	x2,		x4,		x2
PC0x6d0:	sb   	x0,				-120(x31)
PC0x6d4:	bge  	x4,		x7,		PC0xa50
PC0x6d8:	xori 	x6,		x6,		-1295
PC0x6dc:	mulhsu	x4,		x0,		x5
PC0x6e0:	sh   	x1,				100(x31)
PC0x6e4:	sltu 	x8,		x0,		x7
PC0x6e8:	sh   	x8,				-380(x31)
PC0x6ec:	sub  	x1,		x8,		x8
PC0x6f0:	sb   	x5,				-224(x31)
PC0x6f4:	sh   	x5,				-192(x31)
PC0x6f8:	add  	x5,		x2,		x7
PC0x6fc:	sh   	x8,				20(x31)
PC0x700:	sh   	x6,				-20(x31)
PC0x704:	sw   	x1,				-180(x31)
PC0x708:	sb   	x5,				336(x31)
PC0x70c:	srli 	x1,		x7,		19
PC0x710:	add  	x3,		x4,		x5
PC0x714:	sh   	x5,				60(x31)
PC0x718:	sh   	x7,				-304(x31)
PC0x71c:	sub  	x7,		x0,		x1
PC0x720:	mul  	x3,		x0,		x5
PC0x724:	jal  	x2,				PC0x9b8
PC0x728:	slli 	x1,		x6,		8
PC0x72c:	sh   	x5,				392(x31)
PC0x730:	mulhu	x5,		x2,		x1
PC0x734:	mul  	x8,		x7,		x7
PC0x738:	sh   	x3,				116(x31)
PC0x73c:	sh   	x7,				204(x31)
PC0x740:	srl  	x7,		x5,		x3
PC0x744:	xori 	x8,		x8,		-1988
PC0x748:	sub  	x7,		x1,		x3
PC0x74c:	sw   	x4,				8(x31)
PC0x750:	sw   	x7,				28(x31)
PC0x754:	sw   	x1,				172(x31)
PC0x758:	sb   	x3,				-36(x31)
PC0x75c:	sw   	x5,				272(x31)
PC0x760:	xori 	x2,		x3,		201
PC0x764:	sh   	x0,				-40(x31)
PC0x768:	slli 	x8,		x2,		15
PC0x76c:	beq  	x3,		x8,		PC0x3dc
PC0x770:	sh   	x3,				-32(x31)
PC0x774:	srl  	x2,		x5,		x7
PC0x778:	andi 	x4,		x8,		-1225
PC0x77c:	sw   	x8,				92(x31)
PC0x780:	sltu 	x2,		x6,		x6
PC0x784:	sw   	x1,				24(x31)
PC0x788:	sb   	x8,				-128(x31)
PC0x78c:	add  	x7,		x0,		x3
PC0x790:	srli 	x7,		x8,		22
PC0x794:	add  	x8,		x3,		x3
PC0x798:	mulhsu	x6,		x7,		x2
PC0x79c:	sb   	x8,				-388(x31)
PC0x7a0:	beq  	x0,		x4,		PC0xc4c
PC0x7a4:	sb   	x8,				288(x31)
PC0x7a8:	bne  	x8,		x0,		PC0x2b8
PC0x7ac:	sub  	x5,		x2,		x2
PC0x7b0:	mul  	x6,		x2,		x7
PC0x7b4:	sh   	x8,				-88(x31)
PC0x7b8:	sb   	x4,				388(x31)
PC0x7bc:	bgeu 	x3,		x8,		PC0xa84
PC0x7c0:	xor  	x5,		x7,		x4
PC0x7c4:	add  	x2,		x4,		x7
PC0x7c8:	mulh 	x7,		x6,		x0
PC0x7cc:	sra  	x6,		x1,		x0
PC0x7d0:	sub  	x2,		x7,		x1
PC0x7d4:	xor  	x7,		x8,		x5
PC0x7d8:	sb   	x2,				396(x31)
PC0x7dc:	sub  	x2,		x1,		x8
PC0x7e0:	sb   	x6,				16(x31)
PC0x7e4:	andi 	x6,		x6,		1052
PC0x7e8:	sub  	x5,		x4,		x6
PC0x7ec:	srl  	x5,		x1,		x4
PC0x7f0:	sw   	x0,				128(x31)
PC0x7f4:	addi 	x1,		x0,		-204
PC0x7f8:	sub  	x3,		x3,		x0
PC0x7fc:	sltu 	x4,		x6,		x8
PC0x800:	blt  	x8,		x2,		PC0x40c
PC0x804:	sh   	x7,				-184(x31)
PC0x808:	sh   	x5,				-116(x31)
PC0x80c:	sb   	x1,				-328(x31)
PC0x810:	add  	x5,		x8,		x5
PC0x814:	add  	x4,		x5,		x8
PC0x818:	sb   	x8,				-332(x31)
PC0x81c:	mulhu	x4,		x8,		x2
PC0x820:	and  	x4,		x4,		x6
PC0x824:	sw   	x0,				252(x31)
PC0x828:	sw   	x5,				-120(x31)
PC0x82c:	sh   	x4,				316(x31)
PC0x830:	and  	x7,		x5,		x6
PC0x834:	andi 	x3,		x0,		-1574
PC0x838:	jal  	x4,				PC0x468
PC0x83c:	sh   	x2,				-24(x31)
PC0x840:	sll  	x7,		x0,		x4
PC0x844:	add  	x4,		x0,		x3
PC0x848:	sh   	x2,				324(x31)
PC0x84c:	sw   	x7,				136(x31)
PC0x850:	bge  	x6,		x8,		PC0xb3c
PC0x854:	sh   	x2,				56(x31)
PC0x858:	sb   	x6,				-52(x31)
PC0x85c:	sb   	x8,				392(x31)
PC0x860:	blt  	x7,		x5,		PC0xb74
PC0x864:	add  	x3,		x5,		x4
PC0x868:	add  	x1,		x5,		x6
PC0x86c:	add  	x1,		x0,		x3
PC0x870:	sw   	x0,				-212(x31)
PC0x874:	nop  
PC0x878:	mulh 	x6,		x6,		x1
PC0x87c:	add  	x1,		x5,		x8
PC0x880:	and  	x4,		x3,		x5
PC0x884:	sub  	x3,		x5,		x7
PC0x888:	sh   	x7,				224(x31)
PC0x88c:	ori  	x2,		x8,		-1493
PC0x890:	jal  	x6,				PC0x5a0
PC0x894:	sltu 	x3,		x6,		x1
PC0x898:	sh   	x1,				-80(x31)
PC0x89c:	andi 	x6,		x6,		-1856
PC0x8a0:	add  	x4,		x2,		x0
PC0x8a4:	sltu 	x6,		x4,		x5
PC0x8a8:	sw   	x4,				-32(x31)
PC0x8ac:	slti 	x6,		x4,		536
PC0x8b0:	mul  	x3,		x2,		x3
PC0x8b4:	sub  	x2,		x8,		x5
PC0x8b8:	sb   	x7,				152(x31)
PC0x8bc:	bltu 	x7,		x4,		PC0xbe4
PC0x8c0:	mulh 	x2,		x5,		x0
PC0x8c4:	sub  	x7,		x6,		x5
PC0x8c8:	mul  	x1,		x6,		x8
PC0x8cc:	sb   	x2,				352(x31)
PC0x8d0:	bne  	x2,		x4,		PC0x5d4
PC0x8d4:	slli 	x8,		x3,		31
PC0x8d8:	blt  	x3,		x0,		PC0x3fc
PC0x8dc:	sb   	x2,				-264(x31)
PC0x8e0:	sh   	x7,				-32(x31)
PC0x8e4:	mulh 	x8,		x2,		x1
PC0x8e8:	ori  	x1,		x3,		538
PC0x8ec:	mulhsu	x1,		x5,		x5
PC0x8f0:	sb   	x7,				80(x31)
PC0x8f4:	add  	x6,		x5,		x3
PC0x8f8:	sb   	x4,				-28(x31)
PC0x8fc:	sh   	x8,				392(x31)
PC0x900:	sh   	x3,				-284(x31)
PC0x904:	sb   	x8,				-336(x31)
PC0x908:	mulhsu	x7,		x4,		x7
PC0x90c:	sw   	x2,				300(x31)
PC0x910:	sub  	x1,		x8,		x2
PC0x914:	sub  	x2,		x7,		x8
PC0x918:	sub  	x6,		x3,		x8
PC0x91c:	xor  	x8,		x5,		x4
PC0x920:	nop  
PC0x924:	and  	x2,		x0,		x3
PC0x928:	sub  	x6,		x6,		x8
PC0x92c:	xori 	x3,		x4,		29
PC0x930:	add  	x3,		x3,		x3
PC0x934:	mulhu	x3,		x6,		x6
PC0x938:	nop  
PC0x93c:	sb   	x6,				252(x31)
PC0x940:	mulh 	x5,		x7,		x7
PC0x944:	sw   	x7,				-160(x31)
PC0x948:	sh   	x7,				136(x31)
PC0x94c:	sub  	x2,		x8,		x0
PC0x950:	sh   	x4,				-164(x31)
PC0x954:	sb   	x1,				72(x31)
PC0x958:	bge  	x8,		x5,		PC0x1ec
PC0x95c:	sb   	x0,				-360(x31)
PC0x960:	mulh 	x6,		x7,		x2
PC0x964:	sra  	x1,		x0,		x4
PC0x968:	ori  	x7,		x7,		-1744
PC0x96c:	sub  	x4,		x4,		x3
PC0x970:	nop  
PC0x974:	sh   	x4,				392(x31)
PC0x978:	or   	x6,		x1,		x1
PC0x97c:	sw   	x0,				344(x31)
PC0x980:	add  	x6,		x8,		x4
PC0x984:	bgeu 	x8,		x3,		PC0x478
PC0x988:	sh   	x3,				380(x31)
PC0x98c:	sw   	x2,				72(x31)
PC0x990:	sb   	x5,				200(x31)
PC0x994:	bne  	x3,		x1,		PC0x6b0
PC0x998:	sub  	x1,		x2,		x5
PC0x99c:	srli 	x1,		x2,		2
PC0x9a0:	mulhsu	x6,		x7,		x4
PC0x9a4:	srli 	x1,		x8,		26
PC0x9a8:	sw   	x5,				-160(x31)
PC0x9ac:	sh   	x7,				384(x31)
PC0x9b0:	mulhsu	x4,		x5,		x5
PC0x9b4:	sltu 	x3,		x8,		x6
PC0x9b8:	bgeu 	x5,		x2,		PC0xba0
PC0x9bc:	sub  	x5,		x1,		x8
PC0x9c0:	xor  	x5,		x6,		x7
PC0x9c4:	jal  	x3,				PC0x414
PC0x9c8:	sub  	x2,		x3,		x5
PC0x9cc:	sub  	x4,		x3,		x5
PC0x9d0:	mulh 	x3,		x4,		x1
PC0x9d4:	sb   	x2,				156(x31)
PC0x9d8:	srl  	x1,		x8,		x8
PC0x9dc:	sh   	x6,				368(x31)
PC0x9e0:	add  	x2,		x8,		x2
PC0x9e4:	add  	x7,		x0,		x4
PC0x9e8:	add  	x6,		x7,		x6
PC0x9ec:	sb   	x4,				296(x31)
PC0x9f0:	sub  	x3,		x3,		x3
PC0x9f4:	sw   	x0,				-284(x31)
PC0x9f8:	add  	x4,		x3,		x4
PC0x9fc:	sub  	x8,		x8,		x5
PC0xa00:	sub  	x8,		x1,		x0
PC0xa04:	sw   	x7,				-200(x31)
PC0xa08:	addi 	x2,		x1,		8
PC0xa0c:	add  	x5,		x8,		x8
PC0xa10:	bge  	x4,		x2,		PC0x57c
PC0xa14:	sw   	x5,				-92(x31)
PC0xa18:	mulhu	x4,		x6,		x4
PC0xa1c:	add  	x8,		x0,		x6
PC0xa20:	sw   	x3,				36(x31)
PC0xa24:	sub  	x2,		x7,		x8
PC0xa28:	sh   	x8,				348(x31)
PC0xa2c:	addi 	x8,		x2,		-1508
PC0xa30:	slli 	x5,		x0,		29
PC0xa34:	beq  	x1,		x8,		PC0x374
PC0xa38:	sw   	x5,				-352(x31)
PC0xa3c:	sb   	x5,				112(x31)
PC0xa40:	sw   	x8,				-44(x31)
PC0xa44:	sh   	x6,				188(x31)
PC0xa48:	bge  	x5,		x7,		PC0xb48
PC0xa4c:	sb   	x4,				-4(x31)
PC0xa50:	add  	x4,		x3,		x7
PC0xa54:	sub  	x8,		x2,		x2
PC0xa58:	sw   	x5,				208(x31)
PC0xa5c:	add  	x2,		x8,		x1
PC0xa60:	sb   	x2,				-44(x31)
PC0xa64:	sw   	x4,				-188(x31)
PC0xa68:	jal  	x7,				PC0x2f8
PC0xa6c:	sw   	x7,				376(x31)
PC0xa70:	mulh 	x7,		x4,		x7
PC0xa74:	sh   	x3,				-128(x31)
PC0xa78:	sb   	x4,				200(x31)
PC0xa7c:	and  	x2,		x0,		x5
PC0xa80:	sb   	x8,				-184(x31)
PC0xa84:	sh   	x4,				-184(x31)
PC0xa88:	add  	x2,		x3,		x1
PC0xa8c:	jal  	x6,				PC0xb54
PC0xa90:	sh   	x3,				336(x31)
PC0xa94:	sw   	x8,				-184(x31)
PC0xa98:	addi 	x7,		x1,		1181
PC0xa9c:	beq  	x0,		x2,		PC0x5f0
PC0xaa0:	bge  	x8,		x3,		PC0x784
PC0xaa4:	srli 	x5,		x3,		3
PC0xaa8:	sh   	x4,				52(x31)
PC0xaac:	sw   	x0,				-24(x31)
PC0xab0:	addi 	x8,		x1,		-462
PC0xab4:	sub  	x7,		x2,		x8
PC0xab8:	sw   	x7,				296(x31)
PC0xabc:	jal  	x8,				PC0x6cc
PC0xac0:	sb   	x8,				328(x31)
PC0xac4:	sh   	x7,				116(x31)
PC0xac8:	sh   	x3,				-280(x31)
PC0xacc:	add  	x4,		x6,		x6
PC0xad0:	sh   	x8,				248(x31)
PC0xad4:	sb   	x1,				132(x31)
PC0xad8:	add  	x3,		x6,		x4
PC0xadc:	addi 	x3,		x7,		575
PC0xae0:	srai 	x8,		x1,		20
PC0xae4:	add  	x2,		x5,		x6
PC0xae8:	sll  	x3,		x3,		x3
PC0xaec:	blt  	x5,		x0,		PC0xce8
PC0xaf0:	sub  	x6,		x4,		x8
PC0xaf4:	add  	x8,		x3,		x8
PC0xaf8:	sw   	x6,				-344(x31)
PC0xafc:	sw   	x2,				288(x31)
PC0xb00:	sb   	x8,				-24(x31)
PC0xb04:	sb   	x8,				148(x31)
PC0xb08:	sw   	x5,				324(x31)
PC0xb0c:	bne  	x5,		x8,		PC0x9c4
PC0xb10:	sh   	x8,				-256(x31)
PC0xb14:	sub  	x8,		x4,		x5
PC0xb18:	sh   	x8,				-104(x31)
PC0xb1c:	sw   	x6,				220(x31)
PC0xb20:	mul  	x2,		x8,		x8
PC0xb24:	sb   	x7,				-152(x31)
PC0xb28:	blt  	x7,		x5,		PC0xcbc
PC0xb2c:	sltiu	x5,		x6,		1413
PC0xb30:	bge  	x4,		x8,		PC0xce8
PC0xb34:	sb   	x6,				-304(x31)
PC0xb38:	sb   	x4,				8(x31)
PC0xb3c:	sub  	x8,		x3,		x5
PC0xb40:	sb   	x1,				112(x31)
PC0xb44:	sh   	x8,				20(x31)
PC0xb48:	sh   	x5,				-308(x31)
PC0xb4c:	sw   	x8,				316(x31)
PC0xb50:	sll  	x8,		x5,		x1
PC0xb54:	sb   	x6,				-256(x31)
PC0xb58:	ori  	x4,		x3,		1233
PC0xb5c:	sw   	x8,				-220(x31)
PC0xb60:	mul  	x4,		x0,		x2
PC0xb64:	or   	x1,		x5,		x5
PC0xb68:	sw   	x8,				-44(x31)
PC0xb6c:	sh   	x4,				-152(x31)
PC0xb70:	sw   	x5,				-224(x31)
PC0xb74:	sh   	x0,				-388(x31)
PC0xb78:	add  	x8,		x8,		x6
PC0xb7c:	sltiu	x7,		x3,		-849
PC0xb80:	sb   	x1,				252(x31)
PC0xb84:	slt  	x7,		x2,		x1
PC0xb88:	sh   	x7,				-112(x31)
PC0xb8c:	sh   	x7,				-36(x31)
PC0xb90:	bgeu 	x0,		x8,		PC0x1dc
PC0xb94:	sw   	x4,				224(x31)
PC0xb98:	ori  	x6,		x7,		321
PC0xb9c:	sb   	x1,				-156(x31)
PC0xba0:	sra  	x6,		x6,		x0
PC0xba4:	sw   	x5,				288(x31)
PC0xba8:	sh   	x7,				-208(x31)
PC0xbac:	beq  	x3,		x1,		PC0x8bc
PC0xbb0:	bltu 	x7,		x2,		PC0xc00
PC0xbb4:	sub  	x8,		x5,		x6
PC0xbb8:	sh   	x6,				4(x31)
PC0xbbc:	sh   	x8,				316(x31)
PC0xbc0:	sub  	x2,		x5,		x3
PC0xbc4:	add  	x3,		x7,		x3
PC0xbc8:	sw   	x6,				232(x31)
PC0xbcc:	sw   	x0,				4(x31)
PC0xbd0:	sub  	x5,		x2,		x2
PC0xbd4:	mulhu	x6,		x7,		x5
PC0xbd8:	mul  	x6,		x4,		x2
PC0xbdc:	sh   	x6,				-364(x31)
PC0xbe0:	and  	x6,		x6,		x8
PC0xbe4:	mulh 	x6,		x2,		x0
PC0xbe8:	sb   	x4,				348(x31)
PC0xbec:	mulhu	x1,		x4,		x8
PC0xbf0:	mulh 	x3,		x8,		x1
PC0xbf4:	xor  	x6,		x1,		x3
PC0xbf8:	sub  	x1,		x2,		x4
PC0xbfc:	add  	x5,		x5,		x6
PC0xc00:	addi 	x1,		x3,		-33
PC0xc04:	sub  	x5,		x6,		x5
PC0xc08:	add  	x6,		x0,		x3
PC0xc0c:	beq  	x5,		x8,		PC0x88c
PC0xc10:	sub  	x6,		x7,		x6
PC0xc14:	sh   	x7,				140(x31)
PC0xc18:	sub  	x2,		x8,		x5
PC0xc1c:	sb   	x4,				-364(x31)
PC0xc20:	xor  	x1,		x1,		x5
PC0xc24:	sw   	x5,				-260(x31)
PC0xc28:	sub  	x7,		x8,		x5
PC0xc2c:	sll  	x6,		x0,		x1
PC0xc30:	sb   	x6,				-4(x31)
PC0xc34:	sw   	x0,				300(x31)
PC0xc38:	sw   	x1,				-300(x31)
PC0xc3c:	jal  	x5,				PC0xcec
PC0xc40:	mulhsu	x5,		x3,		x4
PC0xc44:	sw   	x5,				-144(x31)
PC0xc48:	beq  	x8,		x2,		PC0x274
PC0xc4c:	add  	x7,		x7,		x6
PC0xc50:	sb   	x0,				268(x31)
PC0xc54:	and  	x8,		x5,		x6
PC0xc58:	sw   	x1,				-60(x31)
PC0xc5c:	sb   	x8,				196(x31)
PC0xc60:	blt  	x5,		x8,		PC0x538
PC0xc64:	add  	x8,		x3,		x2
PC0xc68:	ori  	x7,		x7,		1518
PC0xc6c:	mulh 	x4,		x5,		x1
PC0xc70:	nop  
PC0xc74:	mulhsu	x2,		x6,		x8
PC0xc78:	sub  	x7,		x6,		x7
PC0xc7c:	add  	x4,		x2,		x5
PC0xc80:	sh   	x8,				-48(x31)
PC0xc84:	sub  	x1,		x2,		x7
PC0xc88:	add  	x4,		x2,		x4
PC0xc8c:	slti 	x5,		x3,		-676
PC0xc90:	mul  	x3,		x5,		x1
PC0xc94:	add  	x7,		x1,		x6
PC0xc98:	mulh 	x6,		x4,		x5
PC0xc9c:	sb   	x5,				-264(x31)
PC0xca0:	sw   	x1,				112(x31)
PC0xca4:	add  	x3,		x1,		x5
PC0xca8:	sw   	x8,				-364(x31)
PC0xcac:	sub  	x3,		x3,		x7
PC0xcb0:	slti 	x3,		x0,		-1949
PC0xcb4:	sb   	x5,				-124(x31)
PC0xcb8:	slt  	x8,		x6,		x1
PC0xcbc:	sh   	x3,				208(x31)
PC0xcc0:	or   	x1,		x1,		x7
PC0xcc4:	sw   	x8,				-200(x31)
PC0xcc8:	sub  	x8,		x7,		x7
PC0xccc:	sw   	x2,				-368(x31)
PC0xcd0:	sw   	x8,				200(x31)
PC0xcd4:	bge  	x3,		x0,		PC0x474
PC0xcd8:	srli 	x3,		x3,		18
PC0xcdc:	sb   	x8,				352(x31)
PC0xce0:	addi 	x3,		x0,		-1027
PC0xce4:	sb   	x2,				-128(x31)
PC0xce8:	sub  	x8,		x6,		x1
PC0xcec:	mul  	x2,		x8,		x7
PC0xcf0:	sh   	x1,				60(x31)
PC0xcf4:	sb   	x4,				-328(x31)
PC0xcf8:	add  	x2,		x4,		x5
PC0xcfc:	jal  	x2,				PC0x8b4
PC0xd00:	bne  	x3,		x6,		PC0x290
PC0xd04:	add  	x3,		x7,		x3
wfi