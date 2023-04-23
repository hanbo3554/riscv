addi 	x0,		x0,		-1098
addi 	x1,		x0,		-1482
addi 	x2,		x0,		714
addi 	x3,		x0,		-878
addi 	x4,		x0,		143
addi 	x5,		x0,		1336
addi 	x6,		x0,		-505
addi 	x7,		x0,		1673
addi 	x8,		x0,		1114
addi 	x9,		x0,		1438
addi 	x10,	x0,		-117
addi 	x11,	x0,		-201
addi 	x12,	x0,		1226
addi 	x13,	x0,		-1957
addi 	x14,	x0,		1043
addi 	x15,	x0,		-688
addi 	x16,	x0,		-1233
addi 	x17,	x0,		-1982
addi 	x18,	x0,		1745
addi 	x19,	x0,		1105
addi 	x20,	x0,		-1535
addi 	x21,	x0,		65
addi 	x22,	x0,		-603
addi 	x23,	x0,		774
addi 	x24,	x0,		1916
addi 	x25,	x0,		-10
addi 	x26,	x0,		1513
addi 	x27,	x0,		549
addi 	x28,	x0,		1052
addi 	x29,	x0,		910
addi 	x30,	x0,		1743
addi 	x31,	x0,		-889
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				296(x31)
PC0x8c:	sw   	x1,				-8(x31)
PC0x90:	sltiu	x2,		x3,		-1024
PC0x94:	sw   	x0,				360(x31)
PC0x98:	srai 	x2,		x8,		19
PC0x9c:	sh   	x8,				-244(x31)
PC0xa0:	sw   	x1,				-232(x31)
PC0xa4:	beq  	x8,		x0,		PC0xbcc
PC0xa8:	sub  	x1,		x8,		x5
PC0xac:	sh   	x1,				348(x31)
PC0xb0:	bgeu 	x3,		x7,		PC0xb90
PC0xb4:	mulhsu	x7,		x2,		x7
PC0xb8:	mul  	x2,		x1,		x6
PC0xbc:	blt  	x7,		x6,		PC0x404
PC0xc0:	add  	x1,		x8,		x7
PC0xc4:	sh   	x5,				256(x31)
PC0xc8:	sub  	x7,		x4,		x6
PC0xcc:	add  	x7,		x0,		x0
PC0xd0:	sw   	x7,				-288(x31)
PC0xd4:	mul  	x3,		x6,		x4
PC0xd8:	sh   	x3,				-160(x31)
PC0xdc:	sw   	x5,				-248(x31)
PC0xe0:	sh   	x5,				272(x31)
PC0xe4:	bgeu 	x6,		x4,		PC0x8c8
PC0xe8:	sub  	x2,		x7,		x6
PC0xec:	sb   	x8,				-140(x31)
PC0xf0:	add  	x3,		x0,		x4
PC0xf4:	bne  	x6,		x8,		PC0xacc
PC0xf8:	sw   	x6,				212(x31)
PC0xfc:	addi 	x5,		x5,		-1459
PC0x100:	bgeu 	x0,		x8,		PC0xab4
PC0x104:	sub  	x5,		x5,		x7
PC0x108:	sh   	x3,				-268(x31)
PC0x10c:	sw   	x3,				112(x31)
PC0x110:	mul  	x7,		x1,		x1
PC0x114:	sub  	x4,		x6,		x7
PC0x118:	beq  	x5,		x4,		PC0x3e8
PC0x11c:	sw   	x1,				72(x31)
PC0x120:	sw   	x5,				-108(x31)
PC0x124:	sb   	x1,				-256(x31)
PC0x128:	sub  	x7,		x5,		x6
PC0x12c:	bltu 	x0,		x2,		PC0x930
PC0x130:	sub  	x7,		x0,		x1
PC0x134:	sub  	x4,		x1,		x5
PC0x138:	add  	x4,		x7,		x4
PC0x13c:	sb   	x2,				88(x31)
PC0x140:	blt  	x4,		x7,		PC0x780
PC0x144:	addi 	x3,		x5,		548
PC0x148:	or   	x7,		x4,		x1
PC0x14c:	jal  	x3,				PC0x950
PC0x150:	sw   	x5,				-268(x31)
PC0x154:	and  	x6,		x8,		x5
PC0x158:	srli 	x7,		x6,		1
PC0x15c:	jal  	x3,				PC0x798
PC0x160:	add  	x5,		x6,		x4
PC0x164:	srai 	x2,		x2,		12
PC0x168:	sh   	x2,				124(x31)
PC0x16c:	bge  	x5,		x4,		PC0x96c
PC0x170:	sh   	x1,				-392(x31)
PC0x174:	blt  	x8,		x1,		PC0x814
PC0x178:	sb   	x1,				96(x31)
PC0x17c:	addi 	x6,		x8,		-145
PC0x180:	sb   	x0,				256(x31)
PC0x184:	nop  
PC0x188:	sb   	x0,				-84(x31)
PC0x18c:	mulh 	x6,		x8,		x2
PC0x190:	mulhu	x2,		x0,		x8
PC0x194:	ori  	x8,		x7,		135
PC0x198:	sh   	x5,				108(x31)
PC0x19c:	sb   	x2,				396(x31)
PC0x1a0:	slti 	x8,		x5,		1360
PC0x1a4:	sb   	x0,				244(x31)
PC0x1a8:	mul  	x3,		x2,		x2
PC0x1ac:	sh   	x2,				240(x31)
PC0x1b0:	sub  	x5,		x2,		x2
PC0x1b4:	mulhsu	x7,		x4,		x6
PC0x1b8:	add  	x3,		x5,		x1
PC0x1bc:	add  	x1,		x5,		x8
PC0x1c0:	blt  	x6,		x4,		PC0x2fc
PC0x1c4:	sh   	x8,				80(x31)
PC0x1c8:	xori 	x7,		x5,		-529
PC0x1cc:	sh   	x0,				-388(x31)
PC0x1d0:	mul  	x2,		x1,		x8
PC0x1d4:	sb   	x6,				-96(x31)
PC0x1d8:	sb   	x8,				60(x31)
PC0x1dc:	sw   	x0,				328(x31)
PC0x1e0:	sub  	x3,		x7,		x6
PC0x1e4:	sw   	x7,				-204(x31)
PC0x1e8:	xor  	x7,		x2,		x7
PC0x1ec:	nop  
PC0x1f0:	sub  	x2,		x3,		x7
PC0x1f4:	beq  	x0,		x2,		PC0x9e4
PC0x1f8:	sw   	x0,				-236(x31)
PC0x1fc:	sb   	x7,				-64(x31)
PC0x200:	ori  	x1,		x8,		-1023
PC0x204:	slli 	x1,		x8,		21
PC0x208:	sw   	x1,				220(x31)
PC0x20c:	sh   	x6,				116(x31)
PC0x210:	sub  	x2,		x3,		x3
PC0x214:	sub  	x8,		x2,		x1
PC0x218:	sb   	x1,				116(x31)
PC0x21c:	mulhsu	x4,		x4,		x7
PC0x220:	bge  	x6,		x1,		PC0x7dc
PC0x224:	nop  
PC0x228:	slti 	x6,		x4,		907
PC0x22c:	addi 	x5,		x8,		-49
PC0x230:	sh   	x0,				328(x31)
PC0x234:	sw   	x4,				-84(x31)
PC0x238:	slti 	x6,		x3,		1149
PC0x23c:	sw   	x1,				-388(x31)
PC0x240:	sw   	x8,				100(x31)
PC0x244:	jal  	x6,				PC0x898
PC0x248:	sw   	x7,				-180(x31)
PC0x24c:	sh   	x0,				-120(x31)
PC0x250:	addi 	x3,		x7,		441
PC0x254:	sw   	x0,				280(x31)
PC0x258:	andi 	x5,		x8,		662
PC0x25c:	mulhsu	x1,		x3,		x2
PC0x260:	sw   	x2,				-360(x31)
PC0x264:	slt  	x3,		x5,		x2
PC0x268:	add  	x8,		x2,		x0
PC0x26c:	mul  	x1,		x6,		x7
PC0x270:	sub  	x3,		x7,		x3
PC0x274:	sub  	x6,		x0,		x1
PC0x278:	sub  	x7,		x1,		x4
PC0x27c:	mulh 	x5,		x0,		x6
PC0x280:	bltu 	x5,		x7,		PC0x4c8
PC0x284:	sw   	x6,				-260(x31)
PC0x288:	mulh 	x3,		x7,		x8
PC0x28c:	sh   	x4,				296(x31)
PC0x290:	sb   	x1,				56(x31)
PC0x294:	sb   	x6,				168(x31)
PC0x298:	bgeu 	x8,		x4,		PC0x6a4
PC0x29c:	bge  	x4,		x2,		PC0x350
PC0x2a0:	xor  	x8,		x5,		x0
PC0x2a4:	slli 	x8,		x8,		6
PC0x2a8:	mul  	x5,		x8,		x2
PC0x2ac:	sh   	x7,				8(x31)
PC0x2b0:	sh   	x5,				232(x31)
PC0x2b4:	mulhsu	x6,		x7,		x7
PC0x2b8:	bne  	x7,		x5,		PC0x804
PC0x2bc:	mul  	x6,		x8,		x2
PC0x2c0:	sb   	x1,				-304(x31)
PC0x2c4:	mulhu	x1,		x3,		x7
PC0x2c8:	sw   	x7,				20(x31)
PC0x2cc:	sb   	x4,				-144(x31)
PC0x2d0:	add  	x6,		x3,		x5
PC0x2d4:	sub  	x1,		x1,		x5
PC0x2d8:	or   	x5,		x0,		x2
PC0x2dc:	jal  	x3,				PC0xcb4
PC0x2e0:	slli 	x1,		x8,		11
PC0x2e4:	sw   	x7,				-348(x31)
PC0x2e8:	jal  	x4,				PC0xbe0
PC0x2ec:	sub  	x1,		x3,		x8
PC0x2f0:	sw   	x7,				-296(x31)
PC0x2f4:	slti 	x6,		x1,		-1694
PC0x2f8:	add  	x1,		x6,		x1
PC0x2fc:	sw   	x3,				84(x31)
PC0x300:	addi 	x4,		x4,		-1027
PC0x304:	bge  	x0,		x2,		PC0x5cc
PC0x308:	mulhu	x6,		x1,		x1
PC0x30c:	mul  	x3,		x8,		x5
PC0x310:	sb   	x5,				316(x31)
PC0x314:	mulhu	x7,		x1,		x4
PC0x318:	add  	x5,		x4,		x2
PC0x31c:	sh   	x0,				8(x31)
PC0x320:	srli 	x5,		x2,		11
PC0x324:	ori  	x6,		x8,		-1611
PC0x328:	bne  	x2,		x6,		PC0xb78
PC0x32c:	sub  	x5,		x3,		x0
PC0x330:	xor  	x6,		x7,		x4
PC0x334:	bge  	x3,		x8,		PC0x6b8
PC0x338:	sb   	x4,				188(x31)
PC0x33c:	mulhsu	x3,		x0,		x4
PC0x340:	blt  	x5,		x2,		PC0x7e0
PC0x344:	sltu 	x5,		x7,		x5
PC0x348:	sh   	x1,				-372(x31)
PC0x34c:	beq  	x5,		x8,		PC0xb08
PC0x350:	mulhsu	x2,		x0,		x1
PC0x354:	sw   	x4,				-376(x31)
PC0x358:	sw   	x4,				44(x31)
PC0x35c:	mulhu	x7,		x8,		x1
PC0x360:	xor  	x7,		x5,		x0
PC0x364:	sw   	x2,				224(x31)
PC0x368:	mul  	x2,		x3,		x3
PC0x36c:	slt  	x1,		x2,		x1
PC0x370:	bgeu 	x0,		x4,		PC0x8d4
PC0x374:	sh   	x2,				164(x31)
PC0x378:	nop  
PC0x37c:	bge  	x7,		x8,		PC0x94
PC0x380:	bltu 	x3,		x4,		PC0x81c
PC0x384:	add  	x1,		x5,		x1
PC0x388:	sb   	x7,				-348(x31)
PC0x38c:	sub  	x6,		x8,		x0
PC0x390:	bge  	x0,		x3,		PC0x7a4
PC0x394:	slti 	x4,		x6,		150
PC0x398:	sh   	x5,				380(x31)
PC0x39c:	sb   	x1,				368(x31)
PC0x3a0:	bne  	x2,		x8,		PC0x904
PC0x3a4:	sb   	x1,				-192(x31)
PC0x3a8:	xor  	x8,		x7,		x8
PC0x3ac:	sub  	x6,		x3,		x1
PC0x3b0:	sub  	x3,		x2,		x3
PC0x3b4:	add  	x1,		x4,		x8
PC0x3b8:	sb   	x3,				184(x31)
PC0x3bc:	add  	x7,		x8,		x0
PC0x3c0:	andi 	x2,		x4,		-793
PC0x3c4:	sb   	x0,				184(x31)
PC0x3c8:	slli 	x8,		x5,		3
PC0x3cc:	sh   	x5,				-52(x31)
PC0x3d0:	sh   	x5,				392(x31)
PC0x3d4:	or   	x1,		x2,		x7
PC0x3d8:	sltiu	x7,		x8,		671
PC0x3dc:	sub  	x3,		x5,		x3
PC0x3e0:	sw   	x8,				52(x31)
PC0x3e4:	add  	x5,		x1,		x0
PC0x3e8:	add  	x3,		x6,		x4
PC0x3ec:	xori 	x4,		x8,		536
PC0x3f0:	sb   	x6,				264(x31)
PC0x3f4:	srli 	x4,		x0,		28
PC0x3f8:	sw   	x6,				44(x31)
PC0x3fc:	sw   	x2,				28(x31)
PC0x400:	add  	x6,		x7,		x4
PC0x404:	sh   	x3,				-344(x31)
PC0x408:	sh   	x1,				-100(x31)
PC0x40c:	sw   	x6,				-296(x31)
PC0x410:	beq  	x7,		x8,		PC0xcb0
PC0x414:	sltu 	x7,		x0,		x6
PC0x418:	mulhsu	x3,		x6,		x5
PC0x41c:	add  	x7,		x8,		x3
PC0x420:	add  	x4,		x2,		x0
PC0x424:	add  	x8,		x6,		x1
PC0x428:	sub  	x6,		x2,		x0
PC0x42c:	sub  	x5,		x3,		x8
PC0x430:	addi 	x6,		x3,		-257
PC0x434:	add  	x1,		x8,		x4
PC0x438:	sh   	x2,				124(x31)
PC0x43c:	jal  	x5,				PC0xb94
PC0x440:	sb   	x2,				164(x31)
PC0x444:	andi 	x7,		x2,		-1795
PC0x448:	sb   	x3,				-296(x31)
PC0x44c:	sltu 	x5,		x1,		x0
PC0x450:	sw   	x3,				-304(x31)
PC0x454:	sb   	x2,				116(x31)
PC0x458:	beq  	x1,		x3,		PC0x29c
PC0x45c:	mul  	x8,		x5,		x4
PC0x460:	nop  
PC0x464:	sh   	x2,				-24(x31)
PC0x468:	xori 	x3,		x8,		1144
PC0x46c:	sub  	x1,		x1,		x4
PC0x470:	sh   	x5,				332(x31)
PC0x474:	xor  	x1,		x3,		x6
PC0x478:	add  	x6,		x5,		x5
PC0x47c:	sb   	x6,				60(x31)
PC0x480:	sb   	x5,				-8(x31)
PC0x484:	add  	x3,		x4,		x1
PC0x488:	sub  	x2,		x6,		x3
PC0x48c:	mulh 	x4,		x0,		x6
PC0x490:	sub  	x5,		x1,		x4
PC0x494:	sb   	x6,				44(x31)
PC0x498:	add  	x5,		x6,		x1
PC0x49c:	xori 	x6,		x2,		-499
PC0x4a0:	andi 	x6,		x6,		-1908
PC0x4a4:	addi 	x6,		x8,		277
PC0x4a8:	add  	x7,		x4,		x2
PC0x4ac:	srli 	x6,		x0,		6
PC0x4b0:	sub  	x6,		x6,		x1
PC0x4b4:	add  	x3,		x6,		x7
PC0x4b8:	mulh 	x4,		x7,		x3
PC0x4bc:	sw   	x2,				-4(x31)
PC0x4c0:	sw   	x2,				116(x31)
PC0x4c4:	sh   	x2,				-156(x31)
PC0x4c8:	sb   	x0,				-144(x31)
PC0x4cc:	sub  	x7,		x5,		x3
PC0x4d0:	sw   	x0,				216(x31)
PC0x4d4:	sw   	x5,				-200(x31)
PC0x4d8:	sub  	x8,		x7,		x3
PC0x4dc:	srli 	x7,		x8,		12
PC0x4e0:	slt  	x7,		x4,		x8
PC0x4e4:	sb   	x0,				-84(x31)
PC0x4e8:	add  	x5,		x8,		x1
PC0x4ec:	sw   	x5,				-336(x31)
PC0x4f0:	add  	x4,		x4,		x2
PC0x4f4:	sltu 	x2,		x0,		x8
PC0x4f8:	add  	x6,		x6,		x6
PC0x4fc:	sw   	x5,				256(x31)
PC0x500:	sh   	x6,				-188(x31)
PC0x504:	srli 	x8,		x4,		19
PC0x508:	sh   	x5,				-272(x31)
PC0x50c:	add  	x2,		x8,		x3
PC0x510:	jal  	x2,				PC0x5e4
PC0x514:	add  	x7,		x8,		x4
PC0x518:	sw   	x6,				-20(x31)
PC0x51c:	ori  	x3,		x3,		1522
PC0x520:	sub  	x3,		x7,		x7
PC0x524:	add  	x4,		x0,		x6
PC0x528:	addi 	x2,		x6,		273
PC0x52c:	add  	x1,		x5,		x1
PC0x530:	sh   	x6,				-288(x31)
PC0x534:	srl  	x8,		x3,		x4
PC0x538:	slt  	x7,		x1,		x0
PC0x53c:	add  	x1,		x4,		x0
PC0x540:	bne  	x8,		x2,		PC0x5fc
PC0x544:	sw   	x2,				184(x31)
PC0x548:	sh   	x3,				340(x31)
PC0x54c:	sb   	x1,				-328(x31)
PC0x550:	sw   	x3,				56(x31)
PC0x554:	sb   	x6,				-164(x31)
PC0x558:	sh   	x8,				352(x31)
PC0x55c:	mulh 	x1,		x3,		x1
PC0x560:	sh   	x2,				152(x31)
PC0x564:	jal  	x4,				PC0x634
PC0x568:	jal  	x8,				PC0x9bc
PC0x56c:	slti 	x2,		x5,		1366
PC0x570:	add  	x8,		x7,		x1
PC0x574:	sh   	x5,				228(x31)
PC0x578:	sb   	x4,				-264(x31)
PC0x57c:	add  	x8,		x0,		x0
PC0x580:	bltu 	x2,		x8,		PC0x5f4
PC0x584:	mul  	x5,		x4,		x6
PC0x588:	sw   	x3,				212(x31)
PC0x58c:	sw   	x0,				-80(x31)
PC0x590:	add  	x7,		x4,		x5
PC0x594:	slti 	x2,		x5,		222
PC0x598:	slli 	x4,		x4,		28
PC0x59c:	sw   	x2,				320(x31)
PC0x5a0:	sh   	x2,				224(x31)
PC0x5a4:	mulhsu	x2,		x3,		x8
PC0x5a8:	mulhsu	x8,		x8,		x2
PC0x5ac:	sw   	x0,				-132(x31)
PC0x5b0:	sh   	x0,				232(x31)
PC0x5b4:	addi 	x2,		x4,		-1990
PC0x5b8:	sub  	x6,		x4,		x0
PC0x5bc:	sub  	x7,		x6,		x7
PC0x5c0:	sw   	x8,				84(x31)
PC0x5c4:	bgeu 	x3,		x8,		PC0xb74
PC0x5c8:	sb   	x8,				176(x31)
PC0x5cc:	sub  	x1,		x7,		x1
PC0x5d0:	mulh 	x3,		x7,		x4
PC0x5d4:	sub  	x3,		x5,		x2
PC0x5d8:	sub  	x2,		x7,		x6
PC0x5dc:	sh   	x5,				-392(x31)
PC0x5e0:	sh   	x6,				312(x31)
PC0x5e4:	sltu 	x1,		x2,		x0
PC0x5e8:	add  	x2,		x7,		x1
PC0x5ec:	bgeu 	x2,		x0,		PC0x75c
PC0x5f0:	sltu 	x3,		x0,		x3
PC0x5f4:	sw   	x5,				388(x31)
PC0x5f8:	bge  	x0,		x7,		PC0x2e0
PC0x5fc:	sh   	x7,				272(x31)
PC0x600:	beq  	x1,		x0,		PC0x9f8
PC0x604:	sh   	x8,				72(x31)
PC0x608:	add  	x4,		x3,		x3
PC0x60c:	sw   	x8,				36(x31)
PC0x610:	sh   	x1,				100(x31)
PC0x614:	sub  	x6,		x3,		x4
PC0x618:	slli 	x2,		x0,		27
PC0x61c:	xori 	x2,		x8,		-67
PC0x620:	mulh 	x2,		x7,		x0
PC0x624:	mul  	x1,		x0,		x8
PC0x628:	blt  	x2,		x3,		PC0x290
PC0x62c:	srai 	x4,		x5,		8
PC0x630:	add  	x5,		x0,		x3
PC0x634:	add  	x5,		x3,		x1
PC0x638:	mulh 	x5,		x1,		x1
PC0x63c:	sub  	x8,		x4,		x7
PC0x640:	sw   	x8,				-360(x31)
PC0x644:	sw   	x2,				-320(x31)
PC0x648:	addi 	x8,		x8,		219
PC0x64c:	srl  	x6,		x6,		x1
PC0x650:	sw   	x7,				244(x31)
PC0x654:	sub  	x8,		x2,		x6
PC0x658:	sh   	x2,				-204(x31)
PC0x65c:	sb   	x7,				24(x31)
PC0x660:	andi 	x1,		x5,		-957
PC0x664:	sh   	x8,				188(x31)
PC0x668:	jal  	x4,				PC0x470
PC0x66c:	sw   	x4,				-400(x31)
PC0x670:	add  	x8,		x7,		x6
PC0x674:	sw   	x4,				292(x31)
PC0x678:	or   	x5,		x0,		x6
PC0x67c:	sb   	x6,				208(x31)
PC0x680:	sw   	x1,				-192(x31)
PC0x684:	bne  	x5,		x7,		PC0x674
PC0x688:	or   	x8,		x0,		x4
PC0x68c:	sw   	x8,				156(x31)
PC0x690:	bgeu 	x2,		x0,		PC0x3b4
PC0x694:	sb   	x0,				-24(x31)
PC0x698:	bltu 	x7,		x3,		PC0x9e0
PC0x69c:	sb   	x5,				156(x31)
PC0x6a0:	sb   	x7,				104(x31)
PC0x6a4:	sw   	x4,				232(x31)
PC0x6a8:	sw   	x1,				104(x31)
PC0x6ac:	sh   	x4,				288(x31)
PC0x6b0:	sb   	x8,				-12(x31)
PC0x6b4:	add  	x4,		x7,		x4
PC0x6b8:	slt  	x8,		x4,		x4
PC0x6bc:	sb   	x7,				-180(x31)
PC0x6c0:	mulhu	x1,		x6,		x6
PC0x6c4:	and  	x7,		x8,		x6
PC0x6c8:	mul  	x1,		x7,		x4
PC0x6cc:	sub  	x6,		x4,		x5
PC0x6d0:	sw   	x1,				52(x31)
PC0x6d4:	sw   	x1,				-196(x31)
PC0x6d8:	jal  	x8,				PC0x468
PC0x6dc:	xori 	x7,		x1,		1512
PC0x6e0:	mulhsu	x7,		x1,		x6
PC0x6e4:	bne  	x0,		x5,		PC0x4c4
PC0x6e8:	sh   	x1,				248(x31)
PC0x6ec:	sh   	x2,				300(x31)
PC0x6f0:	mulhu	x6,		x1,		x2
PC0x6f4:	sw   	x3,				-76(x31)
PC0x6f8:	sw   	x1,				292(x31)
PC0x6fc:	sub  	x8,		x4,		x5
PC0x700:	blt  	x8,		x2,		PC0x234
PC0x704:	bge  	x5,		x1,		PC0x4fc
PC0x708:	sra  	x7,		x5,		x4
PC0x70c:	xori 	x2,		x5,		-1079
PC0x710:	blt  	x2,		x8,		PC0xbec
PC0x714:	sh   	x4,				276(x31)
PC0x718:	bne  	x4,		x1,		PC0x3a4
PC0x71c:	sltiu	x5,		x7,		-71
PC0x720:	srl  	x3,		x3,		x7
PC0x724:	sb   	x1,				272(x31)
PC0x728:	nop  
PC0x72c:	add  	x5,		x0,		x8
PC0x730:	sw   	x6,				144(x31)
PC0x734:	ori  	x1,		x7,		-1577
PC0x738:	bge  	x5,		x7,		PC0xc0
PC0x73c:	add  	x7,		x0,		x7
PC0x740:	andi 	x2,		x5,		1725
PC0x744:	add  	x6,		x1,		x4
PC0x748:	mulh 	x5,		x1,		x6
PC0x74c:	bgeu 	x7,		x3,		PC0x4c8
PC0x750:	sw   	x0,				-84(x31)
PC0x754:	sb   	x4,				152(x31)
PC0x758:	sub  	x6,		x2,		x4
PC0x75c:	sub  	x5,		x8,		x7
PC0x760:	sltiu	x6,		x5,		-1083
PC0x764:	sw   	x7,				-168(x31)
PC0x768:	blt  	x3,		x6,		PC0x858
PC0x76c:	sh   	x7,				384(x31)
PC0x770:	blt  	x4,		x6,		PC0x28c
PC0x774:	sw   	x7,				-8(x31)
PC0x778:	ori  	x7,		x2,		-631
PC0x77c:	ori  	x7,		x5,		13
PC0x780:	addi 	x1,		x0,		-1093
PC0x784:	mul  	x4,		x0,		x0
PC0x788:	sub  	x8,		x1,		x0
PC0x78c:	sh   	x5,				-224(x31)
PC0x790:	sh   	x0,				324(x31)
PC0x794:	sb   	x2,				164(x31)
PC0x798:	sw   	x5,				376(x31)
PC0x79c:	sb   	x8,				-352(x31)
PC0x7a0:	sub  	x6,		x4,		x2
PC0x7a4:	addi 	x5,		x0,		-1368
PC0x7a8:	sub  	x8,		x1,		x3
PC0x7ac:	or   	x7,		x4,		x1
PC0x7b0:	sw   	x8,				128(x31)
PC0x7b4:	sw   	x5,				-324(x31)
PC0x7b8:	sw   	x3,				-212(x31)
PC0x7bc:	jal  	x3,				PC0xab8
PC0x7c0:	sw   	x3,				52(x31)
PC0x7c4:	sub  	x8,		x3,		x7
PC0x7c8:	sltiu	x5,		x6,		858
PC0x7cc:	mulh 	x4,		x8,		x7
PC0x7d0:	sb   	x2,				120(x31)
PC0x7d4:	sh   	x7,				-104(x31)
PC0x7d8:	mulh 	x4,		x7,		x3
PC0x7dc:	add  	x4,		x0,		x5
PC0x7e0:	sw   	x1,				352(x31)
PC0x7e4:	add  	x8,		x0,		x3
PC0x7e8:	sw   	x4,				296(x31)
PC0x7ec:	sw   	x5,				384(x31)
PC0x7f0:	add  	x3,		x6,		x0
PC0x7f4:	sh   	x3,				120(x31)
PC0x7f8:	sub  	x2,		x8,		x6
PC0x7fc:	sb   	x8,				328(x31)
PC0x800:	sh   	x4,				244(x31)
PC0x804:	mul  	x4,		x1,		x4
PC0x808:	add  	x5,		x5,		x3
PC0x80c:	or   	x8,		x4,		x4
PC0x810:	srli 	x1,		x4,		28
PC0x814:	beq  	x6,		x8,		PC0xb5c
PC0x818:	sub  	x1,		x7,		x4
PC0x81c:	sb   	x6,				-364(x31)
PC0x820:	sw   	x2,				-196(x31)
PC0x824:	sub  	x5,		x5,		x2
PC0x828:	addi 	x3,		x6,		203
PC0x82c:	sb   	x0,				-4(x31)
PC0x830:	sb   	x1,				168(x31)
PC0x834:	sw   	x8,				-208(x31)
PC0x838:	slt  	x2,		x6,		x3
PC0x83c:	sw   	x0,				-120(x31)
PC0x840:	sh   	x5,				-260(x31)
PC0x844:	sw   	x2,				-8(x31)
PC0x848:	sh   	x6,				312(x31)
PC0x84c:	sw   	x2,				200(x31)
PC0x850:	add  	x4,		x4,		x7
PC0x854:	sb   	x2,				0(x31)
PC0x858:	sb   	x7,				-332(x31)
PC0x85c:	jal  	x8,				PC0xa0c
PC0x860:	add  	x5,		x3,		x0
PC0x864:	add  	x4,		x8,		x4
PC0x868:	add  	x1,		x8,		x1
PC0x86c:	mulh 	x6,		x4,		x0
PC0x870:	sw   	x5,				-360(x31)
PC0x874:	mulhu	x8,		x6,		x3
PC0x878:	andi 	x7,		x5,		753
PC0x87c:	srl  	x7,		x2,		x7
PC0x880:	mulhsu	x8,		x0,		x7
PC0x884:	sh   	x2,				48(x31)
PC0x888:	sb   	x8,				284(x31)
PC0x88c:	xor  	x1,		x7,		x6
PC0x890:	sh   	x2,				-168(x31)
PC0x894:	blt  	x8,		x4,		PC0x4e4
PC0x898:	srli 	x1,		x1,		31
PC0x89c:	add  	x8,		x8,		x4
PC0x8a0:	sra  	x3,		x1,		x8
PC0x8a4:	sb   	x2,				-32(x31)
PC0x8a8:	xor  	x5,		x0,		x7
PC0x8ac:	sw   	x2,				76(x31)
PC0x8b0:	add  	x6,		x3,		x7
PC0x8b4:	mulhsu	x7,		x0,		x1
PC0x8b8:	bltu 	x3,		x0,		PC0x79c
PC0x8bc:	sw   	x6,				0(x31)
PC0x8c0:	slti 	x1,		x5,		-1987
PC0x8c4:	sh   	x8,				364(x31)
PC0x8c8:	mulh 	x7,		x8,		x2
PC0x8cc:	sb   	x1,				140(x31)
PC0x8d0:	sh   	x8,				-224(x31)
PC0x8d4:	jal  	x4,				PC0x3bc
PC0x8d8:	sw   	x5,				-4(x31)
PC0x8dc:	sub  	x3,		x0,		x4
PC0x8e0:	ori  	x7,		x3,		1744
PC0x8e4:	sw   	x8,				316(x31)
PC0x8e8:	bge  	x6,		x1,		PC0x714
PC0x8ec:	srli 	x6,		x2,		30
PC0x8f0:	sb   	x1,				208(x31)
PC0x8f4:	sh   	x4,				104(x31)
PC0x8f8:	sw   	x4,				-56(x31)
PC0x8fc:	sw   	x7,				-28(x31)
PC0x900:	sh   	x7,				320(x31)
PC0x904:	sh   	x0,				172(x31)
PC0x908:	sh   	x0,				-324(x31)
PC0x90c:	sra  	x1,		x3,		x3
PC0x910:	beq  	x5,		x8,		PC0xa98
PC0x914:	sll  	x1,		x5,		x0
PC0x918:	sw   	x5,				-8(x31)
PC0x91c:	sw   	x8,				-176(x31)
PC0x920:	mulh 	x6,		x3,		x8
PC0x924:	add  	x6,		x1,		x3
PC0x928:	srai 	x6,		x2,		4
PC0x92c:	sub  	x4,		x4,		x5
PC0x930:	sw   	x0,				380(x31)
PC0x934:	bge  	x2,		x4,		PC0xcd0
PC0x938:	sw   	x7,				256(x31)
PC0x93c:	sw   	x6,				252(x31)
PC0x940:	mul  	x6,		x8,		x5
PC0x944:	jal  	x3,				PC0x488
PC0x948:	srai 	x2,		x6,		26
PC0x94c:	mulh 	x6,		x8,		x3
PC0x950:	add  	x7,		x8,		x7
PC0x954:	mul  	x3,		x4,		x1
PC0x958:	add  	x5,		x7,		x8
PC0x95c:	sw   	x0,				100(x31)
PC0x960:	sb   	x2,				-284(x31)
PC0x964:	sh   	x2,				-332(x31)
PC0x968:	bge  	x2,		x5,		PC0x3e0
PC0x96c:	addi 	x5,		x8,		-661
PC0x970:	mulhsu	x7,		x1,		x6
PC0x974:	mulh 	x5,		x8,		x6
PC0x978:	sh   	x1,				-64(x31)
PC0x97c:	mul  	x6,		x7,		x1
PC0x980:	addi 	x4,		x5,		538
PC0x984:	sw   	x0,				-396(x31)
PC0x988:	bltu 	x6,		x7,		PC0xb1c
PC0x98c:	sb   	x2,				112(x31)
PC0x990:	mulh 	x1,		x3,		x4
PC0x994:	slli 	x3,		x3,		22
PC0x998:	sw   	x7,				188(x31)
PC0x99c:	sll  	x6,		x4,		x1
PC0x9a0:	sw   	x8,				200(x31)
PC0x9a4:	add  	x1,		x0,		x1
PC0x9a8:	add  	x3,		x5,		x3
PC0x9ac:	mul  	x1,		x1,		x7
PC0x9b0:	mulhu	x4,		x7,		x4
PC0x9b4:	sh   	x7,				-184(x31)
PC0x9b8:	nop  
PC0x9bc:	andi 	x6,		x8,		1237
PC0x9c0:	add  	x8,		x8,		x7
PC0x9c4:	add  	x2,		x6,		x7
PC0x9c8:	sw   	x1,				280(x31)
PC0x9cc:	xor  	x4,		x4,		x1
PC0x9d0:	bge  	x4,		x7,		PC0x2bc
PC0x9d4:	sw   	x0,				172(x31)
PC0x9d8:	add  	x8,		x6,		x7
PC0x9dc:	sw   	x5,				-384(x31)
PC0x9e0:	bltu 	x3,		x4,		PC0x27c
PC0x9e4:	mulhsu	x7,		x0,		x0
PC0x9e8:	sub  	x2,		x1,		x3
PC0x9ec:	add  	x5,		x4,		x6
PC0x9f0:	sub  	x8,		x6,		x8
PC0x9f4:	sb   	x2,				152(x31)
PC0x9f8:	sb   	x4,				-236(x31)
PC0x9fc:	beq  	x7,		x6,		PC0x448
PC0xa00:	sw   	x8,				172(x31)
PC0xa04:	mulh 	x1,		x8,		x0
PC0xa08:	sw   	x1,				-264(x31)
PC0xa0c:	ori  	x4,		x7,		-1832
PC0xa10:	sh   	x0,				-380(x31)
PC0xa14:	sb   	x4,				-208(x31)
PC0xa18:	sltu 	x7,		x8,		x6
PC0xa1c:	jal  	x3,				PC0x4dc
PC0xa20:	mulh 	x2,		x7,		x8
PC0xa24:	xor  	x8,		x2,		x6
PC0xa28:	sh   	x1,				176(x31)
PC0xa2c:	mulhsu	x3,		x6,		x2
PC0xa30:	sb   	x8,				308(x31)
PC0xa34:	xor  	x8,		x8,		x0
PC0xa38:	sb   	x4,				-224(x31)
PC0xa3c:	jal  	x5,				PC0x2d8
PC0xa40:	mulh 	x5,		x8,		x8
PC0xa44:	sw   	x3,				-340(x31)
PC0xa48:	mul  	x1,		x3,		x5
PC0xa4c:	sh   	x0,				-396(x31)
PC0xa50:	sw   	x8,				-244(x31)
PC0xa54:	sub  	x6,		x2,		x4
PC0xa58:	sh   	x3,				204(x31)
PC0xa5c:	or   	x1,		x0,		x4
PC0xa60:	sb   	x0,				-84(x31)
PC0xa64:	addi 	x6,		x0,		-167
PC0xa68:	sub  	x7,		x6,		x0
PC0xa6c:	add  	x5,		x4,		x3
PC0xa70:	sub  	x8,		x4,		x7
PC0xa74:	sb   	x3,				200(x31)
PC0xa78:	sb   	x1,				-300(x31)
PC0xa7c:	sub  	x8,		x1,		x2
PC0xa80:	sub  	x7,		x0,		x5
PC0xa84:	sb   	x7,				328(x31)
PC0xa88:	jal  	x4,				PC0x9bc
PC0xa8c:	srli 	x3,		x0,		27
PC0xa90:	sb   	x5,				220(x31)
PC0xa94:	bgeu 	x3,		x0,		PC0xa8c
PC0xa98:	sltiu	x5,		x7,		-80
PC0xa9c:	nop  
PC0xaa0:	xori 	x3,		x1,		-184
PC0xaa4:	sw   	x5,				256(x31)
PC0xaa8:	mulhu	x7,		x8,		x1
PC0xaac:	sh   	x3,				136(x31)
PC0xab0:	mulhsu	x6,		x8,		x4
PC0xab4:	sltu 	x3,		x3,		x0
PC0xab8:	mulhu	x3,		x3,		x0
PC0xabc:	bltu 	x4,		x6,		PC0x96c
PC0xac0:	sh   	x6,				-268(x31)
PC0xac4:	mul  	x1,		x2,		x6
PC0xac8:	sw   	x4,				96(x31)
PC0xacc:	mulhu	x4,		x1,		x6
PC0xad0:	sub  	x3,		x3,		x0
PC0xad4:	slli 	x5,		x7,		31
PC0xad8:	slti 	x3,		x8,		-1380
PC0xadc:	sh   	x0,				168(x31)
PC0xae0:	bgeu 	x2,		x8,		PC0x520
PC0xae4:	add  	x3,		x6,		x2
PC0xae8:	srl  	x6,		x2,		x2
PC0xaec:	add  	x6,		x0,		x1
PC0xaf0:	sub  	x3,		x8,		x1
PC0xaf4:	xor  	x7,		x0,		x1
PC0xaf8:	and  	x1,		x4,		x8
PC0xafc:	bne  	x6,		x0,		PC0xbe0
PC0xb00:	sw   	x4,				296(x31)
PC0xb04:	sb   	x8,				-368(x31)
PC0xb08:	mulhsu	x7,		x4,		x8
PC0xb0c:	sb   	x1,				-264(x31)
PC0xb10:	sra  	x6,		x8,		x5
PC0xb14:	mulh 	x1,		x2,		x6
PC0xb18:	slli 	x4,		x2,		31
PC0xb1c:	jal  	x3,				PC0x4ac
PC0xb20:	sub  	x3,		x6,		x0
PC0xb24:	sw   	x2,				-244(x31)
PC0xb28:	and  	x6,		x2,		x5
PC0xb2c:	sw   	x5,				296(x31)
PC0xb30:	sb   	x4,				92(x31)
PC0xb34:	sw   	x8,				208(x31)
PC0xb38:	beq  	x5,		x7,		PC0x294
PC0xb3c:	sub  	x1,		x2,		x5
PC0xb40:	sb   	x0,				72(x31)
PC0xb44:	mulh 	x7,		x5,		x6
PC0xb48:	bge  	x7,		x1,		PC0xf0
PC0xb4c:	add  	x7,		x8,		x4
PC0xb50:	slli 	x8,		x2,		18
PC0xb54:	sw   	x3,				228(x31)
PC0xb58:	ori  	x4,		x2,		274
PC0xb5c:	sh   	x2,				-92(x31)
PC0xb60:	sb   	x0,				-320(x31)
PC0xb64:	sw   	x3,				-268(x31)
PC0xb68:	beq  	x7,		x2,		PC0x7c0
PC0xb6c:	jal  	x6,				PC0x264
PC0xb70:	sb   	x0,				324(x31)
PC0xb74:	ori  	x7,		x6,		2016
PC0xb78:	srl  	x1,		x0,		x2
PC0xb7c:	srai 	x6,		x6,		23
PC0xb80:	sh   	x3,				328(x31)
PC0xb84:	sb   	x0,				308(x31)
PC0xb88:	sw   	x3,				108(x31)
PC0xb8c:	sh   	x5,				80(x31)
PC0xb90:	sw   	x2,				288(x31)
PC0xb94:	and  	x2,		x8,		x3
PC0xb98:	sh   	x0,				316(x31)
PC0xb9c:	sw   	x7,				224(x31)
PC0xba0:	sh   	x0,				308(x31)
PC0xba4:	sub  	x1,		x4,		x3
PC0xba8:	add  	x6,		x5,		x1
PC0xbac:	mulhu	x2,		x1,		x4
PC0xbb0:	bne  	x4,		x0,		PC0xc80
PC0xbb4:	sb   	x4,				20(x31)
PC0xbb8:	jal  	x8,				PC0x1ec
PC0xbbc:	sb   	x5,				-80(x31)
PC0xbc0:	bne  	x8,		x2,		PC0x45c
PC0xbc4:	blt  	x7,		x5,		PC0x32c
PC0xbc8:	srl  	x5,		x8,		x3
PC0xbcc:	add  	x8,		x8,		x3
PC0xbd0:	mulhsu	x4,		x6,		x8
PC0xbd4:	sltiu	x6,		x6,		1872
PC0xbd8:	add  	x6,		x8,		x0
PC0xbdc:	mul  	x1,		x8,		x1
PC0xbe0:	and  	x4,		x5,		x3
PC0xbe4:	add  	x7,		x0,		x3
PC0xbe8:	sw   	x4,				-28(x31)
PC0xbec:	sw   	x2,				40(x31)
PC0xbf0:	slt  	x1,		x0,		x4
PC0xbf4:	xor  	x1,		x2,		x6
PC0xbf8:	sw   	x1,				-148(x31)
PC0xbfc:	mulhu	x2,		x8,		x4
PC0xc00:	sltu 	x3,		x8,		x0
PC0xc04:	sub  	x7,		x0,		x6
PC0xc08:	mulhsu	x5,		x4,		x6
PC0xc0c:	sw   	x1,				328(x31)
PC0xc10:	jal  	x8,				PC0x3f4
PC0xc14:	bltu 	x5,		x0,		PC0xc28
PC0xc18:	addi 	x3,		x0,		1607
PC0xc1c:	sub  	x2,		x4,		x2
PC0xc20:	sub  	x8,		x5,		x0
PC0xc24:	sw   	x8,				328(x31)
PC0xc28:	sh   	x4,				324(x31)
PC0xc2c:	bltu 	x6,		x2,		PC0xb58
PC0xc30:	sw   	x7,				-348(x31)
PC0xc34:	add  	x2,		x8,		x2
PC0xc38:	sh   	x0,				-236(x31)
PC0xc3c:	mulh 	x7,		x8,		x6
PC0xc40:	add  	x7,		x3,		x5
PC0xc44:	srai 	x8,		x8,		29
PC0xc48:	sw   	x8,				-244(x31)
PC0xc4c:	beq  	x2,		x7,		PC0x76c
PC0xc50:	andi 	x2,		x1,		-377
PC0xc54:	slli 	x1,		x4,		1
PC0xc58:	slli 	x4,		x7,		21
PC0xc5c:	sw   	x6,				-60(x31)
PC0xc60:	andi 	x3,		x3,		-186
PC0xc64:	add  	x6,		x0,		x6
PC0xc68:	bne  	x8,		x0,		PC0x9bc
PC0xc6c:	sb   	x8,				-88(x31)
PC0xc70:	srai 	x7,		x1,		5
PC0xc74:	sh   	x4,				-168(x31)
PC0xc78:	or   	x2,		x4,		x2
PC0xc7c:	or   	x2,		x2,		x6
PC0xc80:	sub  	x5,		x7,		x3
PC0xc84:	add  	x2,		x1,		x5
PC0xc88:	jal  	x3,				PC0x8f4
PC0xc8c:	sb   	x0,				360(x31)
PC0xc90:	sh   	x7,				-236(x31)
PC0xc94:	sh   	x0,				348(x31)
PC0xc98:	sb   	x0,				-212(x31)
PC0xc9c:	add  	x1,		x0,		x2
PC0xca0:	bne  	x3,		x5,		PC0x740
PC0xca4:	beq  	x1,		x2,		PC0x400
PC0xca8:	mul  	x7,		x0,		x0
PC0xcac:	mulhsu	x7,		x5,		x7
PC0xcb0:	mulhu	x1,		x7,		x2
PC0xcb4:	sh   	x7,				-348(x31)
PC0xcb8:	bltu 	x5,		x3,		PC0x484
PC0xcbc:	xori 	x7,		x5,		-1949
PC0xcc0:	or   	x2,		x2,		x1
PC0xcc4:	mul  	x6,		x6,		x3
PC0xcc8:	sb   	x8,				-340(x31)
PC0xccc:	sb   	x4,				40(x31)
PC0xcd0:	sub  	x6,		x6,		x7
PC0xcd4:	bltu 	x8,		x6,		PC0xdc
PC0xcd8:	bgeu 	x2,		x4,		PC0x88c
PC0xcdc:	srl  	x1,		x3,		x8
PC0xce0:	sw   	x0,				328(x31)
PC0xce4:	sub  	x4,		x6,		x4
PC0xce8:	srai 	x1,		x7,		25
PC0xcec:	sb   	x3,				204(x31)
PC0xcf0:	beq  	x3,		x8,		PC0xec
PC0xcf4:	sw   	x5,				224(x31)
PC0xcf8:	sh   	x4,				312(x31)
PC0xcfc:	sw   	x6,				-96(x31)
PC0xd00:	sub  	x6,		x1,		x5
PC0xd04:	add  	x6,		x2,		x0
wfi