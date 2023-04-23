addi 	x0,		x0,		-1070
addi 	x1,		x0,		-1856
addi 	x2,		x0,		-575
addi 	x3,		x0,		-1195
addi 	x4,		x0,		-1459
addi 	x5,		x0,		-1096
addi 	x6,		x0,		-274
addi 	x7,		x0,		869
addi 	x8,		x0,		1056
addi 	x9,		x0,		258
addi 	x10,	x0,		282
addi 	x11,	x0,		404
addi 	x12,	x0,		904
addi 	x13,	x0,		1226
addi 	x14,	x0,		-974
addi 	x15,	x0,		181
addi 	x16,	x0,		-1949
addi 	x17,	x0,		-1271
addi 	x18,	x0,		-936
addi 	x19,	x0,		-634
addi 	x20,	x0,		-48
addi 	x21,	x0,		1634
addi 	x22,	x0,		289
addi 	x23,	x0,		-726
addi 	x24,	x0,		344
addi 	x25,	x0,		1596
addi 	x26,	x0,		1075
addi 	x27,	x0,		-1518
addi 	x28,	x0,		1474
addi 	x29,	x0,		-1253
addi 	x30,	x0,		1438
addi 	x31,	x0,		-947
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
PC0x88:	sra  	x8,		x2,		x4
PC0x8c:	sw   	x4,				-268(x31)
PC0x90:	add  	x1,		x8,		x1
PC0x94:	add  	x3,		x6,		x7
PC0x98:	sb   	x2,				-12(x31)
PC0x9c:	sw   	x8,				-284(x31)
PC0xa0:	add  	x6,		x5,		x6
PC0xa4:	add  	x8,		x2,		x1
PC0xa8:	sltu 	x1,		x6,		x3
PC0xac:	sh   	x8,				-268(x31)
PC0xb0:	xor  	x5,		x7,		x5
PC0xb4:	and  	x5,		x2,		x7
PC0xb8:	bgeu 	x4,		x6,		PC0x6dc
PC0xbc:	add  	x4,		x6,		x5
PC0xc0:	bge  	x4,		x2,		PC0x45c
PC0xc4:	sh   	x6,				280(x31)
PC0xc8:	jal  	x6,				PC0xa8c
PC0xcc:	sub  	x6,		x2,		x8
PC0xd0:	and  	x3,		x8,		x4
PC0xd4:	sw   	x8,				368(x31)
PC0xd8:	bgeu 	x8,		x5,		PC0x930
PC0xdc:	sh   	x2,				-280(x31)
PC0xe0:	sh   	x6,				-176(x31)
PC0xe4:	sb   	x8,				-324(x31)
PC0xe8:	sb   	x7,				332(x31)
PC0xec:	mulhu	x5,		x6,		x4
PC0xf0:	slt  	x4,		x4,		x7
PC0xf4:	sh   	x5,				-328(x31)
PC0xf8:	sh   	x5,				-332(x31)
PC0xfc:	sw   	x3,				364(x31)
PC0x100:	addi 	x4,		x2,		887
PC0x104:	xor  	x6,		x0,		x2
PC0x108:	bne  	x1,		x0,		PC0x2c8
PC0x10c:	sh   	x3,				-156(x31)
PC0x110:	and  	x8,		x7,		x3
PC0x114:	sw   	x6,				-92(x31)
PC0x118:	addi 	x5,		x2,		100
PC0x11c:	sb   	x4,				-212(x31)
PC0x120:	sub  	x2,		x2,		x7
PC0x124:	add  	x8,		x0,		x6
PC0x128:	bne  	x0,		x1,		PC0xcf8
PC0x12c:	add  	x1,		x7,		x2
PC0x130:	sb   	x0,				-180(x31)
PC0x134:	xor  	x2,		x2,		x0
PC0x138:	sra  	x3,		x3,		x6
PC0x13c:	blt  	x7,		x2,		PC0x908
PC0x140:	slt  	x4,		x4,		x2
PC0x144:	jal  	x5,				PC0x4bc
PC0x148:	sub  	x7,		x1,		x0
PC0x14c:	sb   	x7,				-96(x31)
PC0x150:	xor  	x4,		x3,		x4
PC0x154:	srl  	x6,		x2,		x3
PC0x158:	mul  	x6,		x4,		x7
PC0x15c:	slti 	x7,		x5,		865
PC0x160:	add  	x2,		x3,		x6
PC0x164:	sra  	x7,		x5,		x0
PC0x168:	or   	x3,		x1,		x3
PC0x16c:	sh   	x6,				-296(x31)
PC0x170:	bge  	x5,		x0,		PC0x5f0
PC0x174:	mulhu	x3,		x4,		x7
PC0x178:	sb   	x8,				-72(x31)
PC0x17c:	sw   	x1,				-320(x31)
PC0x180:	sb   	x2,				-108(x31)
PC0x184:	xor  	x2,		x0,		x8
PC0x188:	sb   	x0,				224(x31)
PC0x18c:	mulhsu	x5,		x1,		x3
PC0x190:	sh   	x1,				-164(x31)
PC0x194:	sh   	x5,				-248(x31)
PC0x198:	add  	x1,		x0,		x8
PC0x19c:	add  	x8,		x4,		x6
PC0x1a0:	ori  	x7,		x7,		781
PC0x1a4:	sh   	x1,				324(x31)
PC0x1a8:	jal  	x3,				PC0x4e8
PC0x1ac:	srl  	x4,		x6,		x1
PC0x1b0:	sw   	x8,				-8(x31)
PC0x1b4:	add  	x1,		x8,		x1
PC0x1b8:	sh   	x8,				260(x31)
PC0x1bc:	mulh 	x6,		x7,		x7
PC0x1c0:	sb   	x1,				-220(x31)
PC0x1c4:	blt  	x6,		x3,		PC0x5c0
PC0x1c8:	sb   	x0,				184(x31)
PC0x1cc:	add  	x3,		x0,		x3
PC0x1d0:	bge  	x8,		x0,		PC0x720
PC0x1d4:	xori 	x8,		x4,		-2018
PC0x1d8:	nop  
PC0x1dc:	add  	x3,		x7,		x7
PC0x1e0:	sw   	x4,				-228(x31)
PC0x1e4:	sra  	x8,		x3,		x3
PC0x1e8:	add  	x7,		x2,		x8
PC0x1ec:	beq  	x8,		x6,		PC0xf4
PC0x1f0:	jal  	x6,				PC0x3d8
PC0x1f4:	and  	x1,		x2,		x8
PC0x1f8:	sh   	x4,				76(x31)
PC0x1fc:	sb   	x4,				376(x31)
PC0x200:	sb   	x2,				12(x31)
PC0x204:	add  	x3,		x6,		x7
PC0x208:	sh   	x2,				-192(x31)
PC0x20c:	mulh 	x3,		x1,		x2
PC0x210:	slli 	x6,		x2,		18
PC0x214:	bge  	x1,		x8,		PC0x708
PC0x218:	or   	x4,		x0,		x0
PC0x21c:	sh   	x8,				-124(x31)
PC0x220:	sh   	x1,				164(x31)
PC0x224:	sh   	x4,				284(x31)
PC0x228:	sub  	x4,		x4,		x2
PC0x22c:	sh   	x6,				236(x31)
PC0x230:	bge  	x5,		x3,		PC0x948
PC0x234:	sw   	x7,				240(x31)
PC0x238:	sh   	x8,				92(x31)
PC0x23c:	sw   	x0,				32(x31)
PC0x240:	sb   	x6,				136(x31)
PC0x244:	slti 	x4,		x4,		857
PC0x248:	sub  	x7,		x5,		x5
PC0x24c:	add  	x5,		x4,		x5
PC0x250:	slti 	x1,		x8,		-477
PC0x254:	jal  	x3,				PC0x344
PC0x258:	add  	x6,		x2,		x4
PC0x25c:	sw   	x3,				288(x31)
PC0x260:	slli 	x4,		x1,		3
PC0x264:	add  	x3,		x6,		x5
PC0x268:	sh   	x6,				-96(x31)
PC0x26c:	sb   	x5,				-220(x31)
PC0x270:	mulhu	x8,		x5,		x6
PC0x274:	sh   	x6,				-308(x31)
PC0x278:	sltu 	x3,		x7,		x6
PC0x27c:	add  	x3,		x0,		x3
PC0x280:	sw   	x8,				252(x31)
PC0x284:	sw   	x0,				-232(x31)
PC0x288:	sw   	x7,				16(x31)
PC0x28c:	slti 	x4,		x3,		1111
PC0x290:	bgeu 	x8,		x1,		PC0xa80
PC0x294:	sw   	x3,				-152(x31)
PC0x298:	xori 	x5,		x2,		499
PC0x29c:	slt  	x4,		x5,		x4
PC0x2a0:	bne  	x3,		x5,		PC0x714
PC0x2a4:	beq  	x5,		x8,		PC0x158
PC0x2a8:	or   	x5,		x6,		x3
PC0x2ac:	sb   	x3,				-104(x31)
PC0x2b0:	mul  	x2,		x7,		x4
PC0x2b4:	sw   	x8,				-240(x31)
PC0x2b8:	sb   	x8,				260(x31)
PC0x2bc:	sw   	x8,				-232(x31)
PC0x2c0:	mulhsu	x8,		x3,		x1
PC0x2c4:	add  	x8,		x7,		x6
PC0x2c8:	sb   	x2,				208(x31)
PC0x2cc:	sw   	x6,				-172(x31)
PC0x2d0:	sh   	x4,				36(x31)
PC0x2d4:	add  	x7,		x1,		x2
PC0x2d8:	bne  	x3,		x4,		PC0x540
PC0x2dc:	mulh 	x8,		x8,		x1
PC0x2e0:	bltu 	x7,		x1,		PC0x960
PC0x2e4:	sb   	x3,				-20(x31)
PC0x2e8:	sub  	x7,		x2,		x3
PC0x2ec:	add  	x8,		x7,		x0
PC0x2f0:	sh   	x5,				8(x31)
PC0x2f4:	sb   	x4,				-116(x31)
PC0x2f8:	mul  	x8,		x4,		x2
PC0x2fc:	bge  	x2,		x8,		PC0x5c8
PC0x300:	sb   	x8,				360(x31)
PC0x304:	add  	x1,		x1,		x3
PC0x308:	mul  	x1,		x0,		x8
PC0x30c:	beq  	x3,		x7,		PC0x93c
PC0x310:	sh   	x5,				-260(x31)
PC0x314:	add  	x8,		x3,		x1
PC0x318:	bge  	x8,		x4,		PC0xc8
PC0x31c:	sra  	x6,		x2,		x4
PC0x320:	and  	x4,		x8,		x7
PC0x324:	sw   	x2,				8(x31)
PC0x328:	mulh 	x2,		x0,		x5
PC0x32c:	add  	x1,		x4,		x1
PC0x330:	bne  	x8,		x7,		PC0xba8
PC0x334:	blt  	x2,		x5,		PC0x688
PC0x338:	sw   	x4,				80(x31)
PC0x33c:	sw   	x0,				360(x31)
PC0x340:	sb   	x8,				-332(x31)
PC0x344:	sw   	x0,				304(x31)
PC0x348:	add  	x3,		x0,		x3
PC0x34c:	sh   	x3,				-256(x31)
PC0x350:	bne  	x7,		x5,		PC0xbd8
PC0x354:	sub  	x3,		x2,		x2
PC0x358:	xor  	x2,		x8,		x0
PC0x35c:	sub  	x2,		x1,		x0
PC0x360:	sb   	x0,				-132(x31)
PC0x364:	sb   	x4,				292(x31)
PC0x368:	sb   	x1,				-340(x31)
PC0x36c:	srai 	x6,		x4,		31
PC0x370:	bne  	x1,		x5,		PC0x848
PC0x374:	sh   	x2,				200(x31)
PC0x378:	sltiu	x1,		x7,		-1715
PC0x37c:	sh   	x2,				392(x31)
PC0x380:	mulh 	x8,		x5,		x7
PC0x384:	add  	x8,		x3,		x1
PC0x388:	add  	x6,		x1,		x8
PC0x38c:	jal  	x7,				PC0xac
PC0x390:	mulhsu	x6,		x0,		x2
PC0x394:	sb   	x1,				228(x31)
PC0x398:	add  	x8,		x0,		x8
PC0x39c:	add  	x6,		x3,		x0
PC0x3a0:	nop  
PC0x3a4:	blt  	x8,		x2,		PC0x838
PC0x3a8:	bgeu 	x2,		x1,		PC0x4e0
PC0x3ac:	xor  	x5,		x4,		x4
PC0x3b0:	sw   	x1,				56(x31)
PC0x3b4:	bge  	x4,		x2,		PC0x36c
PC0x3b8:	mul  	x2,		x8,		x4
PC0x3bc:	sub  	x4,		x6,		x1
PC0x3c0:	addi 	x7,		x2,		1727
PC0x3c4:	sub  	x3,		x4,		x7
PC0x3c8:	add  	x5,		x4,		x0
PC0x3cc:	andi 	x7,		x5,		-1021
PC0x3d0:	sb   	x1,				-88(x31)
PC0x3d4:	add  	x2,		x8,		x5
PC0x3d8:	sub  	x3,		x1,		x8
PC0x3dc:	add  	x1,		x1,		x6
PC0x3e0:	sub  	x1,		x8,		x7
PC0x3e4:	sw   	x2,				-216(x31)
PC0x3e8:	bne  	x2,		x3,		PC0x5a4
PC0x3ec:	xor  	x2,		x6,		x5
PC0x3f0:	bge  	x4,		x2,		PC0x974
PC0x3f4:	mulh 	x2,		x7,		x6
PC0x3f8:	sub  	x4,		x8,		x7
PC0x3fc:	sb   	x3,				12(x31)
PC0x400:	sb   	x4,				-272(x31)
PC0x404:	sw   	x8,				-300(x31)
PC0x408:	srli 	x7,		x3,		27
PC0x40c:	sw   	x1,				-272(x31)
PC0x410:	sll  	x6,		x1,		x0
PC0x414:	sub  	x2,		x3,		x1
PC0x418:	sw   	x0,				172(x31)
PC0x41c:	sub  	x6,		x2,		x3
PC0x420:	sb   	x6,				-136(x31)
PC0x424:	sb   	x6,				-40(x31)
PC0x428:	sw   	x2,				144(x31)
PC0x42c:	add  	x8,		x7,		x4
PC0x430:	sw   	x5,				-96(x31)
PC0x434:	sw   	x3,				372(x31)
PC0x438:	srli 	x4,		x0,		17
PC0x43c:	sra  	x3,		x0,		x5
PC0x440:	sw   	x0,				388(x31)
PC0x444:	sb   	x0,				380(x31)
PC0x448:	sub  	x4,		x7,		x2
PC0x44c:	sh   	x7,				96(x31)
PC0x450:	slt  	x5,		x5,		x5
PC0x454:	sub  	x5,		x0,		x3
PC0x458:	add  	x3,		x0,		x2
PC0x45c:	mul  	x4,		x1,		x1
PC0x460:	blt  	x8,		x1,		PC0x2d8
PC0x464:	bne  	x7,		x3,		PC0x5e4
PC0x468:	mul  	x3,		x3,		x1
PC0x46c:	or   	x4,		x2,		x7
PC0x470:	bge  	x2,		x6,		PC0x87c
PC0x474:	beq  	x5,		x7,		PC0xc08
PC0x478:	sub  	x8,		x5,		x5
PC0x47c:	bge  	x1,		x5,		PC0xb54
PC0x480:	nop  
PC0x484:	sub  	x6,		x5,		x5
PC0x488:	sw   	x5,				-48(x31)
PC0x48c:	addi 	x4,		x5,		-170
PC0x490:	sb   	x4,				228(x31)
PC0x494:	sw   	x3,				-220(x31)
PC0x498:	sub  	x2,		x0,		x1
PC0x49c:	sw   	x3,				8(x31)
PC0x4a0:	srli 	x2,		x2,		18
PC0x4a4:	addi 	x2,		x0,		1031
PC0x4a8:	sw   	x6,				380(x31)
PC0x4ac:	sub  	x7,		x3,		x5
PC0x4b0:	sh   	x7,				-24(x31)
PC0x4b4:	xor  	x3,		x4,		x3
PC0x4b8:	add  	x2,		x4,		x1
PC0x4bc:	slt  	x7,		x7,		x3
PC0x4c0:	bne  	x2,		x0,		PC0x174
PC0x4c4:	sb   	x2,				-84(x31)
PC0x4c8:	mul  	x4,		x6,		x3
PC0x4cc:	sb   	x3,				-348(x31)
PC0x4d0:	sw   	x0,				340(x31)
PC0x4d4:	sh   	x8,				-144(x31)
PC0x4d8:	jal  	x5,				PC0xb64
PC0x4dc:	add  	x4,		x8,		x6
PC0x4e0:	sw   	x1,				52(x31)
PC0x4e4:	addi 	x2,		x1,		-1637
PC0x4e8:	sb   	x2,				264(x31)
PC0x4ec:	mulh 	x6,		x2,		x2
PC0x4f0:	sb   	x7,				-324(x31)
PC0x4f4:	sh   	x8,				280(x31)
PC0x4f8:	blt  	x8,		x7,		PC0x79c
PC0x4fc:	sltiu	x4,		x0,		-1463
PC0x500:	sub  	x5,		x8,		x1
PC0x504:	add  	x8,		x2,		x1
PC0x508:	xor  	x6,		x5,		x5
PC0x50c:	addi 	x7,		x8,		-1480
PC0x510:	mulhu	x7,		x8,		x1
PC0x514:	sb   	x4,				-388(x31)
PC0x518:	bge  	x1,		x7,		PC0x898
PC0x51c:	add  	x6,		x2,		x7
PC0x520:	sh   	x8,				252(x31)
PC0x524:	xor  	x8,		x6,		x6
PC0x528:	srli 	x4,		x6,		2
PC0x52c:	sb   	x4,				380(x31)
PC0x530:	add  	x2,		x4,		x1
PC0x534:	srli 	x5,		x4,		20
PC0x538:	blt  	x6,		x7,		PC0x3b0
PC0x53c:	sh   	x7,				364(x31)
PC0x540:	sw   	x5,				200(x31)
PC0x544:	sb   	x2,				116(x31)
PC0x548:	sb   	x6,				148(x31)
PC0x54c:	add  	x2,		x0,		x4
PC0x550:	mulhsu	x1,		x6,		x4
PC0x554:	add  	x4,		x5,		x7
PC0x558:	sw   	x4,				92(x31)
PC0x55c:	mulh 	x7,		x0,		x3
PC0x560:	sb   	x2,				288(x31)
PC0x564:	sub  	x4,		x4,		x1
PC0x568:	sb   	x8,				-192(x31)
PC0x56c:	bgeu 	x2,		x4,		PC0xcc8
PC0x570:	sh   	x5,				-104(x31)
PC0x574:	sh   	x8,				-68(x31)
PC0x578:	ori  	x3,		x5,		691
PC0x57c:	sub  	x6,		x0,		x8
PC0x580:	addi 	x3,		x1,		205
PC0x584:	bgeu 	x1,		x5,		PC0xa28
PC0x588:	add  	x4,		x2,		x1
PC0x58c:	sub  	x2,		x6,		x5
PC0x590:	sw   	x5,				-256(x31)
PC0x594:	sh   	x3,				-40(x31)
PC0x598:	bne  	x7,		x2,		PC0xa48
PC0x59c:	sw   	x6,				-316(x31)
PC0x5a0:	add  	x4,		x6,		x7
PC0x5a4:	sltu 	x4,		x2,		x4
PC0x5a8:	or   	x3,		x0,		x1
PC0x5ac:	sltiu	x3,		x5,		1943
PC0x5b0:	sh   	x4,				256(x31)
PC0x5b4:	mulhsu	x7,		x3,		x8
PC0x5b8:	mul  	x1,		x7,		x4
PC0x5bc:	andi 	x4,		x5,		1200
PC0x5c0:	addi 	x7,		x3,		-461
PC0x5c4:	sub  	x2,		x7,		x7
PC0x5c8:	sub  	x8,		x4,		x0
PC0x5cc:	sub  	x4,		x3,		x7
PC0x5d0:	sb   	x5,				-128(x31)
PC0x5d4:	and  	x5,		x3,		x7
PC0x5d8:	andi 	x5,		x2,		-1434
PC0x5dc:	sw   	x6,				164(x31)
PC0x5e0:	bge  	x4,		x2,		PC0x968
PC0x5e4:	sll  	x6,		x1,		x8
PC0x5e8:	sb   	x7,				-360(x31)
PC0x5ec:	add  	x7,		x7,		x6
PC0x5f0:	bltu 	x1,		x2,		PC0xc24
PC0x5f4:	addi 	x3,		x5,		-1428
PC0x5f8:	add  	x7,		x6,		x5
PC0x5fc:	mul  	x3,		x0,		x5
PC0x600:	sh   	x7,				-152(x31)
PC0x604:	sh   	x8,				8(x31)
PC0x608:	sw   	x8,				-180(x31)
PC0x60c:	sh   	x2,				236(x31)
PC0x610:	add  	x2,		x4,		x3
PC0x614:	sub  	x1,		x7,		x5
PC0x618:	mulh 	x4,		x1,		x7
PC0x61c:	mulhsu	x5,		x2,		x3
PC0x620:	add  	x6,		x3,		x0
PC0x624:	add  	x3,		x6,		x6
PC0x628:	jal  	x8,				PC0x3e4
PC0x62c:	xori 	x6,		x2,		-1131
PC0x630:	mulh 	x8,		x6,		x6
PC0x634:	andi 	x7,		x3,		288
PC0x638:	add  	x2,		x2,		x3
PC0x63c:	sh   	x2,				120(x31)
PC0x640:	sb   	x7,				372(x31)
PC0x644:	sw   	x3,				-108(x31)
PC0x648:	sub  	x6,		x7,		x5
PC0x64c:	sw   	x4,				372(x31)
PC0x650:	sw   	x5,				-24(x31)
PC0x654:	jal  	x7,				PC0xcfc
PC0x658:	bge  	x2,		x4,		PC0x800
PC0x65c:	sw   	x3,				288(x31)
PC0x660:	mul  	x4,		x3,		x0
PC0x664:	sw   	x3,				-216(x31)
PC0x668:	sra  	x3,		x1,		x7
PC0x66c:	sub  	x1,		x3,		x2
PC0x670:	sub  	x1,		x2,		x8
PC0x674:	sll  	x4,		x1,		x4
PC0x678:	add  	x4,		x0,		x8
PC0x67c:	sh   	x4,				368(x31)
PC0x680:	srl  	x7,		x3,		x0
PC0x684:	sw   	x0,				-296(x31)
PC0x688:	mulhu	x4,		x0,		x8
PC0x68c:	or   	x7,		x6,		x4
PC0x690:	sb   	x5,				-244(x31)
PC0x694:	sh   	x6,				236(x31)
PC0x698:	mulh 	x1,		x5,		x4
PC0x69c:	sh   	x6,				104(x31)
PC0x6a0:	bltu 	x6,		x3,		PC0x608
PC0x6a4:	sh   	x5,				-224(x31)
PC0x6a8:	mulhu	x3,		x3,		x5
PC0x6ac:	blt  	x6,		x4,		PC0x380
PC0x6b0:	sh   	x0,				-168(x31)
PC0x6b4:	sh   	x1,				-192(x31)
PC0x6b8:	sltu 	x8,		x3,		x4
PC0x6bc:	add  	x8,		x1,		x1
PC0x6c0:	blt  	x0,		x2,		PC0x65c
PC0x6c4:	sub  	x6,		x8,		x2
PC0x6c8:	addi 	x2,		x8,		-1712
PC0x6cc:	add  	x1,		x3,		x2
PC0x6d0:	addi 	x2,		x8,		1003
PC0x6d4:	sb   	x4,				132(x31)
PC0x6d8:	sub  	x7,		x5,		x2
PC0x6dc:	andi 	x8,		x0,		422
PC0x6e0:	add  	x6,		x1,		x3
PC0x6e4:	sltiu	x5,		x6,		-1889
PC0x6e8:	beq  	x5,		x0,		PC0x100
PC0x6ec:	sub  	x8,		x0,		x8
PC0x6f0:	sw   	x1,				-300(x31)
PC0x6f4:	mul  	x2,		x6,		x7
PC0x6f8:	sb   	x0,				-400(x31)
PC0x6fc:	mulhsu	x3,		x2,		x3
PC0x700:	sh   	x2,				-100(x31)
PC0x704:	sh   	x8,				-352(x31)
PC0x708:	mulhsu	x2,		x5,		x2
PC0x70c:	nop  
PC0x710:	sw   	x0,				280(x31)
PC0x714:	sltiu	x4,		x1,		-1553
PC0x718:	sw   	x0,				-336(x31)
PC0x71c:	sb   	x3,				228(x31)
PC0x720:	sw   	x5,				-304(x31)
PC0x724:	beq  	x3,		x5,		PC0x394
PC0x728:	sh   	x7,				-216(x31)
PC0x72c:	sb   	x3,				312(x31)
PC0x730:	sw   	x2,				-24(x31)
PC0x734:	sh   	x4,				16(x31)
PC0x738:	add  	x6,		x6,		x6
PC0x73c:	sub  	x6,		x7,		x2
PC0x740:	mul  	x1,		x3,		x1
PC0x744:	sh   	x8,				-356(x31)
PC0x748:	sub  	x5,		x2,		x8
PC0x74c:	xor  	x1,		x5,		x8
PC0x750:	or   	x3,		x3,		x5
PC0x754:	mulhu	x1,		x2,		x6
PC0x758:	mulhsu	x6,		x2,		x8
PC0x75c:	sub  	x7,		x5,		x3
PC0x760:	sw   	x7,				380(x31)
PC0x764:	or   	x2,		x7,		x2
PC0x768:	sw   	x3,				236(x31)
PC0x76c:	addi 	x5,		x1,		-628
PC0x770:	and  	x5,		x0,		x2
PC0x774:	and  	x2,		x4,		x0
PC0x778:	sub  	x4,		x0,		x8
PC0x77c:	sb   	x6,				396(x31)
PC0x780:	sh   	x8,				-324(x31)
PC0x784:	sh   	x1,				320(x31)
PC0x788:	srli 	x1,		x6,		15
PC0x78c:	sw   	x2,				-292(x31)
PC0x790:	srl  	x7,		x1,		x2
PC0x794:	mulhu	x6,		x4,		x0
PC0x798:	sh   	x1,				-52(x31)
PC0x79c:	sh   	x1,				-392(x31)
PC0x7a0:	sb   	x8,				384(x31)
PC0x7a4:	and  	x7,		x8,		x3
PC0x7a8:	add  	x1,		x6,		x7
PC0x7ac:	sw   	x6,				-304(x31)
PC0x7b0:	mulhu	x8,		x3,		x6
PC0x7b4:	sw   	x8,				376(x31)
PC0x7b8:	sw   	x4,				-200(x31)
PC0x7bc:	xor  	x2,		x6,		x1
PC0x7c0:	xori 	x8,		x2,		-1515
PC0x7c4:	sb   	x8,				-348(x31)
PC0x7c8:	xor  	x4,		x4,		x7
PC0x7cc:	addi 	x6,		x6,		1690
PC0x7d0:	add  	x7,		x6,		x8
PC0x7d4:	sw   	x8,				-36(x31)
PC0x7d8:	sltiu	x5,		x3,		-688
PC0x7dc:	mulh 	x4,		x0,		x3
PC0x7e0:	sw   	x7,				-16(x31)
PC0x7e4:	sw   	x5,				84(x31)
PC0x7e8:	addi 	x8,		x4,		291
PC0x7ec:	sw   	x2,				168(x31)
PC0x7f0:	sub  	x4,		x5,		x8
PC0x7f4:	add  	x1,		x8,		x6
PC0x7f8:	sltiu	x8,		x1,		-883
PC0x7fc:	sub  	x8,		x8,		x0
PC0x800:	sub  	x1,		x0,		x0
PC0x804:	sb   	x0,				-276(x31)
PC0x808:	srai 	x8,		x1,		13
PC0x80c:	sub  	x8,		x7,		x5
PC0x810:	mulhsu	x1,		x5,		x5
PC0x814:	add  	x2,		x2,		x8
PC0x818:	sw   	x6,				324(x31)
PC0x81c:	add  	x5,		x8,		x5
PC0x820:	mul  	x6,		x7,		x1
PC0x824:	sb   	x4,				-296(x31)
PC0x828:	add  	x4,		x7,		x0
PC0x82c:	sb   	x0,				208(x31)
PC0x830:	sb   	x7,				88(x31)
PC0x834:	mulh 	x4,		x3,		x7
PC0x838:	blt  	x8,		x6,		PC0x424
PC0x83c:	addi 	x6,		x1,		-976
PC0x840:	andi 	x4,		x3,		-207
PC0x844:	add  	x4,		x6,		x6
PC0x848:	bge  	x3,		x0,		PC0x614
PC0x84c:	sb   	x7,				124(x31)
PC0x850:	blt  	x0,		x8,		PC0xaf8
PC0x854:	sb   	x2,				308(x31)
PC0x858:	mulhu	x5,		x5,		x2
PC0x85c:	addi 	x8,		x7,		46
PC0x860:	sh   	x2,				-392(x31)
PC0x864:	sltu 	x8,		x8,		x2
PC0x868:	sub  	x5,		x5,		x2
PC0x86c:	sb   	x2,				232(x31)
PC0x870:	add  	x1,		x2,		x8
PC0x874:	sub  	x5,		x6,		x2
PC0x878:	sb   	x4,				-268(x31)
PC0x87c:	sltu 	x6,		x7,		x5
PC0x880:	addi 	x3,		x1,		657
PC0x884:	sw   	x6,				120(x31)
PC0x888:	bne  	x6,		x1,		PC0x38c
PC0x88c:	add  	x5,		x0,		x1
PC0x890:	or   	x3,		x5,		x2
PC0x894:	add  	x5,		x0,		x7
PC0x898:	sb   	x5,				-168(x31)
PC0x89c:	bge  	x5,		x6,		PC0xd4
PC0x8a0:	blt  	x6,		x4,		PC0x308
PC0x8a4:	sub  	x5,		x8,		x5
PC0x8a8:	mulhsu	x6,		x1,		x2
PC0x8ac:	sw   	x6,				-92(x31)
PC0x8b0:	mul  	x2,		x2,		x8
PC0x8b4:	add  	x8,		x1,		x1
PC0x8b8:	srai 	x6,		x4,		18
PC0x8bc:	addi 	x6,		x7,		-1267
PC0x8c0:	jal  	x8,				PC0xcec
PC0x8c4:	sh   	x1,				340(x31)
PC0x8c8:	sra  	x7,		x1,		x1
PC0x8cc:	ori  	x7,		x2,		1593
PC0x8d0:	sb   	x0,				-236(x31)
PC0x8d4:	sw   	x7,				-304(x31)
PC0x8d8:	sub  	x7,		x8,		x7
PC0x8dc:	mulhu	x5,		x2,		x1
PC0x8e0:	sltiu	x7,		x0,		533
PC0x8e4:	add  	x5,		x3,		x8
PC0x8e8:	addi 	x7,		x4,		-1763
PC0x8ec:	sub  	x5,		x3,		x3
PC0x8f0:	sh   	x0,				0(x31)
PC0x8f4:	addi 	x6,		x4,		1776
PC0x8f8:	sltu 	x5,		x0,		x3
PC0x8fc:	sh   	x4,				-196(x31)
PC0x900:	xor  	x7,		x1,		x6
PC0x904:	add  	x3,		x6,		x7
PC0x908:	sb   	x7,				-172(x31)
PC0x90c:	sb   	x7,				-284(x31)
PC0x910:	jal  	x3,				PC0x29c
PC0x914:	add  	x8,		x4,		x1
PC0x918:	sh   	x8,				-300(x31)
PC0x91c:	add  	x8,		x1,		x7
PC0x920:	bge  	x2,		x3,		PC0x650
PC0x924:	add  	x8,		x5,		x5
PC0x928:	and  	x8,		x8,		x1
PC0x92c:	sw   	x5,				-20(x31)
PC0x930:	sh   	x6,				-148(x31)
PC0x934:	add  	x1,		x7,		x7
PC0x938:	sw   	x6,				280(x31)
PC0x93c:	mulhsu	x4,		x1,		x2
PC0x940:	sb   	x1,				332(x31)
PC0x944:	add  	x7,		x1,		x3
PC0x948:	sb   	x6,				-284(x31)
PC0x94c:	add  	x6,		x5,		x6
PC0x950:	add  	x5,		x4,		x7
PC0x954:	nop  
PC0x958:	slli 	x5,		x8,		5
PC0x95c:	sw   	x4,				136(x31)
PC0x960:	bltu 	x2,		x3,		PC0x994
PC0x964:	nop  
PC0x968:	sw   	x3,				64(x31)
PC0x96c:	jal  	x4,				PC0xbd0
PC0x970:	sw   	x8,				292(x31)
PC0x974:	sub  	x6,		x8,		x7
PC0x978:	sub  	x6,		x6,		x4
PC0x97c:	sw   	x6,				-340(x31)
PC0x980:	add  	x6,		x3,		x8
PC0x984:	sub  	x7,		x2,		x7
PC0x988:	and  	x6,		x0,		x2
PC0x98c:	bge  	x1,		x6,		PC0x270
PC0x990:	add  	x7,		x5,		x3
PC0x994:	add  	x3,		x0,		x3
PC0x998:	mul  	x1,		x6,		x8
PC0x99c:	sub  	x7,		x0,		x4
PC0x9a0:	bne  	x5,		x7,		PC0x1d4
PC0x9a4:	sb   	x1,				-44(x31)
PC0x9a8:	sub  	x1,		x3,		x3
PC0x9ac:	add  	x6,		x0,		x4
PC0x9b0:	sw   	x7,				-172(x31)
PC0x9b4:	sh   	x6,				-12(x31)
PC0x9b8:	sltiu	x6,		x4,		846
PC0x9bc:	blt  	x7,		x1,		PC0x528
PC0x9c0:	sra  	x5,		x8,		x1
PC0x9c4:	mul  	x2,		x2,		x3
PC0x9c8:	mul  	x8,		x0,		x4
PC0x9cc:	sub  	x5,		x1,		x0
PC0x9d0:	xor  	x4,		x6,		x3
PC0x9d4:	sb   	x6,				-328(x31)
PC0x9d8:	sh   	x4,				136(x31)
PC0x9dc:	addi 	x3,		x6,		-513
PC0x9e0:	addi 	x2,		x3,		261
PC0x9e4:	mulh 	x3,		x7,		x6
PC0x9e8:	srl  	x7,		x5,		x1
PC0x9ec:	add  	x8,		x4,		x5
PC0x9f0:	sh   	x4,				-80(x31)
PC0x9f4:	srai 	x2,		x5,		0
PC0x9f8:	sltu 	x2,		x3,		x6
PC0x9fc:	xori 	x1,		x1,		1159
PC0xa00:	sw   	x7,				248(x31)
PC0xa04:	mul  	x7,		x7,		x5
PC0xa08:	sh   	x6,				344(x31)
PC0xa0c:	sh   	x3,				-92(x31)
PC0xa10:	sw   	x6,				-300(x31)
PC0xa14:	add  	x4,		x1,		x0
PC0xa18:	bgeu 	x3,		x7,		PC0x60c
PC0xa1c:	sw   	x3,				312(x31)
PC0xa20:	sw   	x3,				-268(x31)
PC0xa24:	ori  	x6,		x8,		-1716
PC0xa28:	sub  	x2,		x7,		x6
PC0xa2c:	sb   	x4,				-196(x31)
PC0xa30:	add  	x3,		x0,		x6
PC0xa34:	sub  	x3,		x5,		x7
PC0xa38:	beq  	x4,		x5,		PC0x55c
PC0xa3c:	sh   	x4,				-96(x31)
PC0xa40:	add  	x8,		x5,		x0
PC0xa44:	sh   	x5,				168(x31)
PC0xa48:	and  	x6,		x3,		x4
PC0xa4c:	sw   	x6,				392(x31)
PC0xa50:	bge  	x1,		x5,		PC0x2b8
PC0xa54:	nop  
PC0xa58:	mulhsu	x2,		x8,		x3
PC0xa5c:	sw   	x6,				-44(x31)
PC0xa60:	sw   	x6,				224(x31)
PC0xa64:	nop  
PC0xa68:	andi 	x4,		x3,		1975
PC0xa6c:	sltiu	x2,		x0,		-587
PC0xa70:	addi 	x4,		x7,		-1193
PC0xa74:	sub  	x4,		x8,		x1
PC0xa78:	jal  	x5,				PC0x65c
PC0xa7c:	mulh 	x1,		x5,		x3
PC0xa80:	sw   	x1,				-156(x31)
PC0xa84:	srai 	x3,		x2,		28
PC0xa88:	sb   	x1,				328(x31)
PC0xa8c:	xor  	x8,		x6,		x3
PC0xa90:	beq  	x6,		x0,		PC0x944
PC0xa94:	bge  	x0,		x6,		PC0x1dc
PC0xa98:	and  	x4,		x6,		x2
PC0xa9c:	mulhu	x2,		x2,		x3
PC0xaa0:	sub  	x6,		x3,		x7
PC0xaa4:	slti 	x8,		x5,		-834
PC0xaa8:	sub  	x6,		x5,		x5
PC0xaac:	bge  	x0,		x6,		PC0x704
PC0xab0:	nop  
PC0xab4:	srl  	x4,		x5,		x3
PC0xab8:	bgeu 	x5,		x2,		PC0x3e8
PC0xabc:	mulhsu	x4,		x3,		x8
PC0xac0:	sub  	x1,		x5,		x5
PC0xac4:	sltu 	x7,		x1,		x6
PC0xac8:	sw   	x1,				-320(x31)
PC0xacc:	sub  	x1,		x4,		x8
PC0xad0:	beq  	x4,		x6,		PC0x184
PC0xad4:	bge  	x8,		x1,		PC0x424
PC0xad8:	xor  	x4,		x0,		x4
PC0xadc:	slt  	x3,		x2,		x0
PC0xae0:	mul  	x8,		x1,		x7
PC0xae4:	sw   	x7,				-16(x31)
PC0xae8:	mulhu	x1,		x5,		x3
PC0xaec:	beq  	x3,		x0,		PC0x2d0
PC0xaf0:	sb   	x7,				-400(x31)
PC0xaf4:	beq  	x7,		x4,		PC0x490
PC0xaf8:	add  	x8,		x2,		x6
PC0xafc:	sh   	x1,				-76(x31)
PC0xb00:	sw   	x8,				-324(x31)
PC0xb04:	srai 	x4,		x2,		3
PC0xb08:	mulh 	x8,		x1,		x3
PC0xb0c:	sh   	x4,				132(x31)
PC0xb10:	bne  	x3,		x7,		PC0x160
PC0xb14:	sh   	x8,				-148(x31)
PC0xb18:	sb   	x8,				76(x31)
PC0xb1c:	ori  	x5,		x1,		1139
PC0xb20:	srli 	x7,		x2,		4
PC0xb24:	sh   	x0,				-228(x31)
PC0xb28:	jal  	x8,				PC0x948
PC0xb2c:	sw   	x7,				-64(x31)
PC0xb30:	bne  	x3,		x5,		PC0x924
PC0xb34:	sub  	x4,		x6,		x5
PC0xb38:	add  	x2,		x0,		x8
PC0xb3c:	ori  	x6,		x0,		1607
PC0xb40:	sh   	x8,				-388(x31)
PC0xb44:	sb   	x8,				200(x31)
PC0xb48:	srai 	x4,		x5,		7
PC0xb4c:	sh   	x1,				108(x31)
PC0xb50:	add  	x5,		x2,		x5
PC0xb54:	srli 	x2,		x6,		2
PC0xb58:	sh   	x5,				-156(x31)
PC0xb5c:	add  	x5,		x4,		x8
PC0xb60:	bge  	x1,		x5,		PC0x87c
PC0xb64:	jal  	x6,				PC0xb34
PC0xb68:	sh   	x2,				-88(x31)
PC0xb6c:	jal  	x5,				PC0xcb8
PC0xb70:	sub  	x8,		x8,		x4
PC0xb74:	add  	x6,		x2,		x1
PC0xb78:	srai 	x7,		x3,		11
PC0xb7c:	sw   	x8,				28(x31)
PC0xb80:	sh   	x4,				-284(x31)
PC0xb84:	sh   	x1,				-4(x31)
PC0xb88:	sltu 	x8,		x8,		x2
PC0xb8c:	sb   	x2,				392(x31)
PC0xb90:	or   	x8,		x2,		x4
PC0xb94:	jal  	x3,				PC0x970
PC0xb98:	sb   	x6,				284(x31)
PC0xb9c:	sra  	x3,		x4,		x5
PC0xba0:	sb   	x5,				-72(x31)
PC0xba4:	add  	x8,		x0,		x5
PC0xba8:	sh   	x8,				-12(x31)
PC0xbac:	sb   	x4,				-400(x31)
PC0xbb0:	bge  	x8,		x2,		PC0xbac
PC0xbb4:	sub  	x8,		x2,		x2
PC0xbb8:	add  	x7,		x4,		x7
PC0xbbc:	sw   	x8,				284(x31)
PC0xbc0:	sw   	x8,				-104(x31)
PC0xbc4:	srai 	x5,		x4,		13
PC0xbc8:	sh   	x0,				92(x31)
PC0xbcc:	sb   	x0,				148(x31)
PC0xbd0:	sh   	x0,				0(x31)
PC0xbd4:	sb   	x1,				-272(x31)
PC0xbd8:	nop  
PC0xbdc:	sltu 	x5,		x3,		x7
PC0xbe0:	sb   	x5,				-396(x31)
PC0xbe4:	mul  	x2,		x5,		x5
PC0xbe8:	bltu 	x8,		x2,		PC0xa08
PC0xbec:	sw   	x5,				272(x31)
PC0xbf0:	sb   	x1,				184(x31)
PC0xbf4:	sh   	x4,				200(x31)
PC0xbf8:	sub  	x6,		x7,		x3
PC0xbfc:	sb   	x3,				-328(x31)
PC0xc00:	mulhsu	x8,		x0,		x1
PC0xc04:	add  	x6,		x6,		x5
PC0xc08:	srli 	x6,		x5,		26
PC0xc0c:	mulhu	x7,		x8,		x5
PC0xc10:	mul  	x5,		x6,		x5
PC0xc14:	sub  	x4,		x8,		x7
PC0xc18:	bge  	x2,		x5,		PC0x65c
PC0xc1c:	bne  	x1,		x0,		PC0x93c
PC0xc20:	sub  	x7,		x1,		x6
PC0xc24:	srai 	x3,		x1,		13
PC0xc28:	sw   	x7,				184(x31)
PC0xc2c:	beq  	x6,		x8,		PC0x2d0
PC0xc30:	mulh 	x6,		x2,		x2
PC0xc34:	bge  	x1,		x6,		PC0x8e4
PC0xc38:	sb   	x0,				256(x31)
PC0xc3c:	xor  	x2,		x0,		x8
PC0xc40:	beq  	x3,		x1,		PC0x738
PC0xc44:	xor  	x1,		x6,		x1
PC0xc48:	add  	x6,		x2,		x4
PC0xc4c:	slt  	x5,		x6,		x3
PC0xc50:	sh   	x6,				-16(x31)
PC0xc54:	sw   	x4,				-276(x31)
PC0xc58:	sb   	x8,				156(x31)
PC0xc5c:	add  	x2,		x3,		x7
PC0xc60:	sw   	x3,				68(x31)
PC0xc64:	sub  	x1,		x0,		x2
PC0xc68:	sub  	x7,		x3,		x2
PC0xc6c:	srli 	x8,		x0,		24
PC0xc70:	sh   	x0,				-176(x31)
PC0xc74:	sra  	x8,		x8,		x1
PC0xc78:	sb   	x3,				356(x31)
PC0xc7c:	slt  	x3,		x3,		x3
PC0xc80:	mulhu	x6,		x7,		x0
PC0xc84:	sw   	x8,				-324(x31)
PC0xc88:	sh   	x5,				-36(x31)
PC0xc8c:	add  	x4,		x0,		x1
PC0xc90:	mulhsu	x2,		x5,		x0
PC0xc94:	sb   	x4,				320(x31)
PC0xc98:	add  	x6,		x0,		x7
PC0xc9c:	sw   	x0,				-28(x31)
PC0xca0:	srl  	x2,		x5,		x1
PC0xca4:	sb   	x7,				-352(x31)
PC0xca8:	andi 	x1,		x2,		1662
PC0xcac:	sb   	x1,				-188(x31)
PC0xcb0:	sb   	x6,				-40(x31)
PC0xcb4:	srl  	x8,		x3,		x2
PC0xcb8:	sh   	x7,				228(x31)
PC0xcbc:	sb   	x4,				-120(x31)
PC0xcc0:	xor  	x1,		x0,		x8
PC0xcc4:	sll  	x1,		x6,		x4
PC0xcc8:	sb   	x1,				-400(x31)
PC0xccc:	add  	x8,		x0,		x8
PC0xcd0:	sb   	x3,				-332(x31)
PC0xcd4:	beq  	x0,		x1,		PC0x208
PC0xcd8:	sub  	x8,		x0,		x1
PC0xcdc:	addi 	x6,		x3,		-1160
PC0xce0:	xori 	x8,		x8,		92
PC0xce4:	mulh 	x6,		x7,		x2
PC0xce8:	sw   	x2,				44(x31)
PC0xcec:	sh   	x4,				-360(x31)
PC0xcf0:	beq  	x4,		x0,		PC0x88c
PC0xcf4:	srli 	x2,		x6,		8
PC0xcf8:	sltiu	x7,		x8,		-394
PC0xcfc:	srl  	x5,		x0,		x8
PC0xd00:	add  	x7,		x3,		x5
PC0xd04:	xor  	x3,		x2,		x3
wfi