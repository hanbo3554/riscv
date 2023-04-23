addi 	x0,		x0,		-1501
addi 	x1,		x0,		1955
addi 	x2,		x0,		-374
addi 	x3,		x0,		1213
addi 	x4,		x0,		-1158
addi 	x5,		x0,		-1407
addi 	x6,		x0,		-1439
addi 	x7,		x0,		-1422
addi 	x8,		x0,		-1262
addi 	x9,		x0,		1117
addi 	x10,	x0,		-148
addi 	x11,	x0,		-871
addi 	x12,	x0,		1275
addi 	x13,	x0,		1467
addi 	x14,	x0,		7
addi 	x15,	x0,		829
addi 	x16,	x0,		-209
addi 	x17,	x0,		-221
addi 	x18,	x0,		992
addi 	x19,	x0,		1189
addi 	x20,	x0,		1546
addi 	x21,	x0,		-117
addi 	x22,	x0,		-784
addi 	x23,	x0,		-1797
addi 	x24,	x0,		-1752
addi 	x25,	x0,		1636
addi 	x26,	x0,		-419
addi 	x27,	x0,		1003
addi 	x28,	x0,		-1041
addi 	x29,	x0,		143
addi 	x30,	x0,		1019
addi 	x31,	x0,		-329
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	ori  	x2,		x0,		-1441
PC0x8c:	sh   	x4,				228(x31)
PC0x90:	sw   	x7,				352(x31)
PC0x94:	sra  	x1,		x7,		x4
PC0x98:	sb   	x4,				144(x31)
PC0x9c:	sh   	x6,				232(x31)
PC0xa0:	bltu 	x5,		x0,		PC0xd8
PC0xa4:	sub  	x3,		x3,		x0
PC0xa8:	mulh 	x8,		x7,		x6
PC0xac:	xori 	x4,		x5,		-300
PC0xb0:	andi 	x7,		x4,		1098
PC0xb4:	srli 	x7,		x5,		23
PC0xb8:	slli 	x5,		x8,		11
PC0xbc:	blt  	x7,		x6,		PC0x858
PC0xc0:	sb   	x4,				-160(x31)
PC0xc4:	sb   	x4,				-172(x31)
PC0xc8:	jal  	x2,				PC0xf0
PC0xcc:	mulhu	x2,		x6,		x8
PC0xd0:	mulhu	x7,		x5,		x7
PC0xd4:	bltu 	x3,		x5,		PC0x22c
PC0xd8:	add  	x7,		x4,		x4
PC0xdc:	bne  	x1,		x8,		PC0x438
PC0xe0:	add  	x3,		x2,		x7
PC0xe4:	srai 	x2,		x7,		30
PC0xe8:	sb   	x1,				348(x31)
PC0xec:	mulhsu	x6,		x7,		x6
PC0xf0:	addi 	x8,		x3,		1874
PC0xf4:	xor  	x4,		x1,		x7
PC0xf8:	andi 	x7,		x1,		-1181
PC0xfc:	mul  	x8,		x3,		x7
PC0x100:	mulhsu	x6,		x8,		x4
PC0x104:	sw   	x3,				164(x31)
PC0x108:	mulhsu	x6,		x7,		x7
PC0x10c:	sb   	x3,				-176(x31)
PC0x110:	sw   	x2,				-276(x31)
PC0x114:	mulhsu	x8,		x1,		x3
PC0x118:	sb   	x8,				284(x31)
PC0x11c:	sh   	x2,				-224(x31)
PC0x120:	mul  	x8,		x7,		x5
PC0x124:	bne  	x7,		x2,		PC0x1e4
PC0x128:	sub  	x3,		x2,		x3
PC0x12c:	sub  	x7,		x0,		x3
PC0x130:	sw   	x8,				-20(x31)
PC0x134:	sh   	x0,				-288(x31)
PC0x138:	sh   	x5,				364(x31)
PC0x13c:	sw   	x7,				128(x31)
PC0x140:	sub  	x4,		x3,		x8
PC0x144:	sb   	x8,				336(x31)
PC0x148:	srai 	x2,		x2,		31
PC0x14c:	sw   	x1,				60(x31)
PC0x150:	add  	x5,		x3,		x1
PC0x154:	sb   	x8,				-280(x31)
PC0x158:	sb   	x6,				276(x31)
PC0x15c:	add  	x3,		x3,		x5
PC0x160:	mulh 	x4,		x4,		x6
PC0x164:	sb   	x6,				-376(x31)
PC0x168:	sh   	x0,				-176(x31)
PC0x16c:	xori 	x7,		x3,		1469
PC0x170:	bgeu 	x1,		x7,		PC0x918
PC0x174:	sb   	x0,				148(x31)
PC0x178:	add  	x4,		x7,		x7
PC0x17c:	sub  	x4,		x3,		x3
PC0x180:	xor  	x3,		x6,		x1
PC0x184:	beq  	x5,		x7,		PC0x4ec
PC0x188:	sh   	x5,				-356(x31)
PC0x18c:	blt  	x4,		x0,		PC0x1fc
PC0x190:	slt  	x5,		x3,		x5
PC0x194:	sub  	x3,		x5,		x3
PC0x198:	bge  	x4,		x5,		PC0x3ec
PC0x19c:	sw   	x2,				336(x31)
PC0x1a0:	sh   	x7,				192(x31)
PC0x1a4:	bne  	x8,		x7,		PC0x890
PC0x1a8:	or   	x3,		x8,		x6
PC0x1ac:	bne  	x8,		x2,		PC0x8b4
PC0x1b0:	sh   	x3,				296(x31)
PC0x1b4:	sh   	x6,				-152(x31)
PC0x1b8:	srli 	x7,		x0,		20
PC0x1bc:	sb   	x4,				-144(x31)
PC0x1c0:	sub  	x8,		x5,		x5
PC0x1c4:	add  	x3,		x7,		x0
PC0x1c8:	mulhsu	x8,		x0,		x0
PC0x1cc:	add  	x4,		x8,		x3
PC0x1d0:	srai 	x5,		x7,		16
PC0x1d4:	sub  	x5,		x5,		x7
PC0x1d8:	sb   	x2,				-348(x31)
PC0x1dc:	nop  
PC0x1e0:	sub  	x6,		x7,		x7
PC0x1e4:	srl  	x5,		x0,		x3
PC0x1e8:	sw   	x8,				220(x31)
PC0x1ec:	sw   	x5,				-324(x31)
PC0x1f0:	sh   	x1,				208(x31)
PC0x1f4:	sb   	x1,				360(x31)
PC0x1f8:	sb   	x4,				-392(x31)
PC0x1fc:	add  	x7,		x1,		x8
PC0x200:	mulh 	x6,		x7,		x1
PC0x204:	sw   	x8,				-4(x31)
PC0x208:	sub  	x7,		x8,		x8
PC0x20c:	add  	x8,		x5,		x7
PC0x210:	add  	x7,		x4,		x5
PC0x214:	addi 	x1,		x2,		-358
PC0x218:	sb   	x6,				12(x31)
PC0x21c:	beq  	x0,		x8,		PC0x2c0
PC0x220:	srli 	x2,		x4,		3
PC0x224:	sw   	x1,				-400(x31)
PC0x228:	jal  	x5,				PC0x270
PC0x22c:	mulhu	x6,		x5,		x8
PC0x230:	sb   	x5,				384(x31)
PC0x234:	sh   	x5,				-108(x31)
PC0x238:	sw   	x7,				-44(x31)
PC0x23c:	sw   	x6,				-12(x31)
PC0x240:	sll  	x7,		x8,		x4
PC0x244:	sw   	x2,				-20(x31)
PC0x248:	sb   	x0,				-360(x31)
PC0x24c:	add  	x6,		x1,		x2
PC0x250:	add  	x6,		x5,		x4
PC0x254:	sh   	x4,				28(x31)
PC0x258:	sw   	x4,				356(x31)
PC0x25c:	sh   	x5,				60(x31)
PC0x260:	sw   	x3,				136(x31)
PC0x264:	sh   	x4,				264(x31)
PC0x268:	addi 	x3,		x1,		-360
PC0x26c:	add  	x6,		x2,		x5
PC0x270:	ori  	x5,		x0,		834
PC0x274:	sh   	x5,				-116(x31)
PC0x278:	and  	x6,		x5,		x7
PC0x27c:	mulh 	x5,		x4,		x1
PC0x280:	xor  	x2,		x5,		x7
PC0x284:	sw   	x6,				156(x31)
PC0x288:	mulhsu	x1,		x8,		x3
PC0x28c:	sw   	x6,				-60(x31)
PC0x290:	sw   	x4,				204(x31)
PC0x294:	bltu 	x2,		x1,		PC0x338
PC0x298:	nop  
PC0x29c:	xor  	x6,		x7,		x5
PC0x2a0:	add  	x4,		x1,		x2
PC0x2a4:	sb   	x8,				100(x31)
PC0x2a8:	sb   	x7,				64(x31)
PC0x2ac:	andi 	x2,		x5,		-1468
PC0x2b0:	sw   	x6,				-300(x31)
PC0x2b4:	sb   	x0,				-12(x31)
PC0x2b8:	sub  	x2,		x4,		x0
PC0x2bc:	ori  	x8,		x7,		854
PC0x2c0:	mulhu	x6,		x8,		x0
PC0x2c4:	sh   	x2,				120(x31)
PC0x2c8:	sub  	x8,		x7,		x6
PC0x2cc:	sub  	x3,		x3,		x2
PC0x2d0:	bgeu 	x1,		x2,		PC0x2fc
PC0x2d4:	sw   	x4,				20(x31)
PC0x2d8:	mulhsu	x7,		x3,		x8
PC0x2dc:	mul  	x7,		x3,		x2
PC0x2e0:	sb   	x1,				316(x31)
PC0x2e4:	sub  	x6,		x6,		x5
PC0x2e8:	add  	x1,		x4,		x6
PC0x2ec:	sh   	x2,				-340(x31)
PC0x2f0:	addi 	x1,		x7,		1144
PC0x2f4:	sh   	x4,				-340(x31)
PC0x2f8:	sh   	x7,				16(x31)
PC0x2fc:	add  	x2,		x6,		x6
PC0x300:	sltu 	x2,		x3,		x3
PC0x304:	sub  	x2,		x3,		x2
PC0x308:	sub  	x1,		x2,		x8
PC0x30c:	sw   	x4,				-4(x31)
PC0x310:	ori  	x3,		x5,		-521
PC0x314:	sh   	x2,				24(x31)
PC0x318:	and  	x6,		x5,		x8
PC0x31c:	add  	x3,		x0,		x8
PC0x320:	and  	x6,		x0,		x4
PC0x324:	mulhu	x7,		x1,		x3
PC0x328:	jal  	x3,				PC0x3a0
PC0x32c:	sw   	x8,				100(x31)
PC0x330:	sh   	x3,				136(x31)
PC0x334:	mul  	x2,		x4,		x1
PC0x338:	add  	x1,		x8,		x2
PC0x33c:	sh   	x4,				-268(x31)
PC0x340:	sub  	x4,		x0,		x4
PC0x344:	slt  	x2,		x6,		x5
PC0x348:	sw   	x3,				352(x31)
PC0x34c:	xori 	x2,		x2,		584
PC0x350:	sb   	x6,				-164(x31)
PC0x354:	sw   	x2,				-396(x31)
PC0x358:	sw   	x7,				-244(x31)
PC0x35c:	sh   	x1,				164(x31)
PC0x360:	mulh 	x1,		x7,		x7
PC0x364:	add  	x6,		x6,		x3
PC0x368:	sub  	x3,		x6,		x6
PC0x36c:	sw   	x8,				160(x31)
PC0x370:	sh   	x8,				-56(x31)
PC0x374:	sub  	x8,		x3,		x1
PC0x378:	sw   	x4,				180(x31)
PC0x37c:	sw   	x6,				320(x31)
PC0x380:	sub  	x1,		x6,		x7
PC0x384:	sra  	x5,		x7,		x5
PC0x388:	add  	x1,		x8,		x8
PC0x38c:	sw   	x7,				344(x31)
PC0x390:	sub  	x1,		x7,		x7
PC0x394:	sltiu	x6,		x7,		-396
PC0x398:	and  	x5,		x0,		x3
PC0x39c:	add  	x2,		x2,		x5
PC0x3a0:	mulhu	x3,		x4,		x2
PC0x3a4:	and  	x1,		x1,		x6
PC0x3a8:	sw   	x0,				-124(x31)
PC0x3ac:	sb   	x6,				384(x31)
PC0x3b0:	sw   	x1,				272(x31)
PC0x3b4:	bne  	x2,		x8,		PC0xaf0
PC0x3b8:	add  	x8,		x5,		x7
PC0x3bc:	sb   	x5,				-252(x31)
PC0x3c0:	beq  	x5,		x3,		PC0x690
PC0x3c4:	jal  	x5,				PC0x8f0
PC0x3c8:	sb   	x4,				72(x31)
PC0x3cc:	sh   	x0,				72(x31)
PC0x3d0:	sub  	x1,		x5,		x1
PC0x3d4:	bge  	x8,		x7,		PC0xbc4
PC0x3d8:	sb   	x0,				212(x31)
PC0x3dc:	sb   	x5,				-288(x31)
PC0x3e0:	sh   	x4,				-32(x31)
PC0x3e4:	sra  	x5,		x0,		x8
PC0x3e8:	sb   	x6,				276(x31)
PC0x3ec:	mul  	x2,		x7,		x2
PC0x3f0:	mulhu	x7,		x8,		x7
PC0x3f4:	sb   	x6,				-176(x31)
PC0x3f8:	blt  	x3,		x5,		PC0x590
PC0x3fc:	mul  	x1,		x4,		x8
PC0x400:	mulh 	x1,		x2,		x1
PC0x404:	jal  	x4,				PC0x740
PC0x408:	srli 	x3,		x1,		31
PC0x40c:	sh   	x3,				356(x31)
PC0x410:	sh   	x8,				-256(x31)
PC0x414:	sw   	x7,				108(x31)
PC0x418:	sw   	x2,				-276(x31)
PC0x41c:	sh   	x1,				388(x31)
PC0x420:	add  	x8,		x6,		x2
PC0x424:	sw   	x8,				200(x31)
PC0x428:	add  	x1,		x3,		x3
PC0x42c:	mulhu	x2,		x8,		x6
PC0x430:	add  	x7,		x3,		x8
PC0x434:	bltu 	x1,		x4,		PC0x62c
PC0x438:	sw   	x4,				180(x31)
PC0x43c:	sb   	x8,				80(x31)
PC0x440:	addi 	x7,		x5,		1936
PC0x444:	sb   	x6,				-44(x31)
PC0x448:	sb   	x6,				-324(x31)
PC0x44c:	sw   	x1,				-356(x31)
PC0x450:	slli 	x3,		x1,		29
PC0x454:	bgeu 	x1,		x4,		PC0x834
PC0x458:	sb   	x1,				-380(x31)
PC0x45c:	sb   	x0,				20(x31)
PC0x460:	sb   	x1,				152(x31)
PC0x464:	add  	x2,		x5,		x0
PC0x468:	add  	x8,		x4,		x3
PC0x46c:	sb   	x2,				388(x31)
PC0x470:	sub  	x1,		x5,		x7
PC0x474:	bge  	x0,		x6,		PC0xc5c
PC0x478:	sb   	x5,				24(x31)
PC0x47c:	add  	x3,		x6,		x6
PC0x480:	add  	x3,		x7,		x7
PC0x484:	sub  	x2,		x5,		x1
PC0x488:	sw   	x3,				72(x31)
PC0x48c:	sh   	x1,				300(x31)
PC0x490:	sb   	x3,				204(x31)
PC0x494:	sh   	x8,				-324(x31)
PC0x498:	add  	x5,		x3,		x2
PC0x49c:	sh   	x0,				-332(x31)
PC0x4a0:	sw   	x8,				372(x31)
PC0x4a4:	sub  	x6,		x8,		x0
PC0x4a8:	srl  	x2,		x3,		x8
PC0x4ac:	sh   	x7,				-284(x31)
PC0x4b0:	xor  	x2,		x4,		x2
PC0x4b4:	sw   	x6,				-48(x31)
PC0x4b8:	sub  	x1,		x5,		x5
PC0x4bc:	sub  	x6,		x0,		x1
PC0x4c0:	sb   	x2,				-176(x31)
PC0x4c4:	sh   	x7,				-308(x31)
PC0x4c8:	sb   	x7,				-264(x31)
PC0x4cc:	mulhu	x7,		x3,		x3
PC0x4d0:	mulhsu	x6,		x2,		x0
PC0x4d4:	sub  	x5,		x5,		x1
PC0x4d8:	sh   	x1,				-124(x31)
PC0x4dc:	mulhsu	x1,		x1,		x1
PC0x4e0:	mulhu	x6,		x0,		x8
PC0x4e4:	sub  	x8,		x6,		x6
PC0x4e8:	sub  	x7,		x5,		x2
PC0x4ec:	sb   	x0,				-264(x31)
PC0x4f0:	sw   	x3,				360(x31)
PC0x4f4:	sb   	x6,				-28(x31)
PC0x4f8:	nop  
PC0x4fc:	mul  	x1,		x6,		x3
PC0x500:	srli 	x3,		x7,		12
PC0x504:	add  	x8,		x7,		x7
PC0x508:	sb   	x2,				292(x31)
PC0x50c:	sub  	x3,		x3,		x6
PC0x510:	sw   	x6,				-36(x31)
PC0x514:	add  	x5,		x2,		x8
PC0x518:	slli 	x4,		x2,		25
PC0x51c:	sltu 	x1,		x6,		x2
PC0x520:	ori  	x4,		x2,		1234
PC0x524:	sw   	x2,				-180(x31)
PC0x528:	sw   	x4,				-156(x31)
PC0x52c:	sb   	x1,				-204(x31)
PC0x530:	sh   	x1,				192(x31)
PC0x534:	add  	x7,		x4,		x0
PC0x538:	mulhu	x2,		x1,		x1
PC0x53c:	sub  	x1,		x5,		x4
PC0x540:	sw   	x4,				76(x31)
PC0x544:	sub  	x8,		x5,		x4
PC0x548:	add  	x4,		x8,		x6
PC0x54c:	srli 	x3,		x8,		30
PC0x550:	mul  	x5,		x3,		x6
PC0x554:	sw   	x8,				-296(x31)
PC0x558:	sh   	x2,				312(x31)
PC0x55c:	sh   	x3,				-212(x31)
PC0x560:	sub  	x6,		x6,		x8
PC0x564:	sub  	x8,		x3,		x8
PC0x568:	sub  	x6,		x7,		x8
PC0x56c:	bge  	x1,		x4,		PC0x960
PC0x570:	add  	x5,		x8,		x7
PC0x574:	sw   	x8,				184(x31)
PC0x578:	bne  	x0,		x7,		PC0x868
PC0x57c:	sb   	x1,				184(x31)
PC0x580:	blt  	x0,		x6,		PC0x4a4
PC0x584:	sb   	x6,				352(x31)
PC0x588:	sub  	x1,		x0,		x6
PC0x58c:	sw   	x5,				-312(x31)
PC0x590:	mulhu	x8,		x6,		x0
PC0x594:	blt  	x8,		x0,		PC0x91c
PC0x598:	sub  	x7,		x2,		x8
PC0x59c:	xor  	x4,		x4,		x2
PC0x5a0:	mul  	x6,		x6,		x1
PC0x5a4:	or   	x8,		x2,		x8
PC0x5a8:	sw   	x7,				-348(x31)
PC0x5ac:	and  	x8,		x3,		x7
PC0x5b0:	addi 	x2,		x2,		-1055
PC0x5b4:	sub  	x2,		x3,		x8
PC0x5b8:	add  	x2,		x1,		x7
PC0x5bc:	beq  	x6,		x8,		PC0x570
PC0x5c0:	sltiu	x3,		x6,		12
PC0x5c4:	sltu 	x4,		x4,		x0
PC0x5c8:	sw   	x2,				116(x31)
PC0x5cc:	blt  	x3,		x5,		PC0x55c
PC0x5d0:	add  	x3,		x8,		x7
PC0x5d4:	sub  	x8,		x2,		x3
PC0x5d8:	or   	x6,		x1,		x0
PC0x5dc:	sltiu	x1,		x2,		-462
PC0x5e0:	sb   	x4,				400(x31)
PC0x5e4:	sh   	x4,				396(x31)
PC0x5e8:	sub  	x5,		x0,		x7
PC0x5ec:	sw   	x8,				-200(x31)
PC0x5f0:	add  	x6,		x8,		x1
PC0x5f4:	bne  	x6,		x2,		PC0x390
PC0x5f8:	mulh 	x5,		x0,		x5
PC0x5fc:	sh   	x1,				-352(x31)
PC0x600:	add  	x7,		x7,		x3
PC0x604:	sb   	x4,				352(x31)
PC0x608:	sh   	x3,				-320(x31)
PC0x60c:	and  	x2,		x8,		x3
PC0x610:	andi 	x2,		x4,		-1255
PC0x614:	sb   	x2,				308(x31)
PC0x618:	mulhsu	x4,		x2,		x7
PC0x61c:	sub  	x5,		x6,		x8
PC0x620:	add  	x2,		x2,		x5
PC0x624:	sb   	x6,				-244(x31)
PC0x628:	sw   	x1,				-60(x31)
PC0x62c:	sw   	x5,				-108(x31)
PC0x630:	sb   	x1,				124(x31)
PC0x634:	mulh 	x5,		x0,		x8
PC0x638:	sw   	x6,				292(x31)
PC0x63c:	ori  	x7,		x3,		2000
PC0x640:	sw   	x2,				308(x31)
PC0x644:	sh   	x0,				172(x31)
PC0x648:	sw   	x5,				188(x31)
PC0x64c:	srl  	x4,		x1,		x3
PC0x650:	sub  	x2,		x8,		x0
PC0x654:	sw   	x1,				-340(x31)
PC0x658:	sw   	x8,				-152(x31)
PC0x65c:	sub  	x2,		x4,		x6
PC0x660:	sb   	x1,				-12(x31)
PC0x664:	sw   	x7,				56(x31)
PC0x668:	sb   	x2,				-8(x31)
PC0x66c:	add  	x4,		x3,		x3
PC0x670:	sh   	x4,				140(x31)
PC0x674:	add  	x7,		x7,		x4
PC0x678:	sb   	x4,				-180(x31)
PC0x67c:	add  	x2,		x5,		x2
PC0x680:	mul  	x4,		x0,		x0
PC0x684:	beq  	x6,		x3,		PC0xce8
PC0x688:	sb   	x7,				60(x31)
PC0x68c:	beq  	x0,		x8,		PC0x918
PC0x690:	slti 	x5,		x6,		-337
PC0x694:	mul  	x4,		x5,		x0
PC0x698:	and  	x7,		x0,		x6
PC0x69c:	mulhu	x8,		x2,		x2
PC0x6a0:	sh   	x6,				276(x31)
PC0x6a4:	bltu 	x0,		x5,		PC0xc18
PC0x6a8:	sw   	x8,				-48(x31)
PC0x6ac:	sh   	x3,				-60(x31)
PC0x6b0:	bne  	x5,		x0,		PC0x978
PC0x6b4:	bge  	x0,		x1,		PC0xbd0
PC0x6b8:	add  	x2,		x2,		x0
PC0x6bc:	sub  	x6,		x0,		x6
PC0x6c0:	sb   	x2,				-60(x31)
PC0x6c4:	add  	x3,		x1,		x4
PC0x6c8:	mulh 	x8,		x1,		x3
PC0x6cc:	beq  	x4,		x2,		PC0x6c8
PC0x6d0:	blt  	x8,		x6,		PC0x2b4
PC0x6d4:	sh   	x6,				48(x31)
PC0x6d8:	slt  	x8,		x1,		x5
PC0x6dc:	jal  	x8,				PC0x260
PC0x6e0:	mulhu	x7,		x4,		x6
PC0x6e4:	sh   	x5,				180(x31)
PC0x6e8:	sh   	x0,				-92(x31)
PC0x6ec:	sh   	x7,				-104(x31)
PC0x6f0:	mulh 	x3,		x2,		x8
PC0x6f4:	sh   	x5,				176(x31)
PC0x6f8:	sub  	x7,		x3,		x2
PC0x6fc:	sh   	x7,				-4(x31)
PC0x700:	sb   	x8,				52(x31)
PC0x704:	sw   	x8,				232(x31)
PC0x708:	ori  	x7,		x6,		1270
PC0x70c:	sub  	x1,		x4,		x8
PC0x710:	addi 	x3,		x2,		-1716
PC0x714:	bgeu 	x8,		x0,		PC0x184
PC0x718:	sw   	x7,				372(x31)
PC0x71c:	sltu 	x8,		x2,		x6
PC0x720:	sub  	x4,		x2,		x5
PC0x724:	sb   	x7,				324(x31)
PC0x728:	sw   	x8,				-336(x31)
PC0x72c:	add  	x1,		x2,		x6
PC0x730:	blt  	x7,		x5,		PC0x4fc
PC0x734:	sb   	x2,				-240(x31)
PC0x738:	sh   	x6,				-336(x31)
PC0x73c:	mulhu	x7,		x1,		x6
PC0x740:	ori  	x5,		x0,		-155
PC0x744:	add  	x2,		x0,		x3
PC0x748:	mulh 	x3,		x5,		x5
PC0x74c:	sb   	x4,				4(x31)
PC0x750:	xor  	x5,		x0,		x3
PC0x754:	blt  	x5,		x3,		PC0x21c
PC0x758:	mul  	x1,		x0,		x1
PC0x75c:	mulhu	x8,		x7,		x6
PC0x760:	sw   	x5,				-196(x31)
PC0x764:	nop  
PC0x768:	sub  	x4,		x8,		x8
PC0x76c:	nop  
PC0x770:	add  	x3,		x4,		x8
PC0x774:	mulh 	x3,		x0,		x6
PC0x778:	sb   	x6,				360(x31)
PC0x77c:	add  	x3,		x2,		x6
PC0x780:	sb   	x7,				-356(x31)
PC0x784:	sll  	x8,		x4,		x4
PC0x788:	addi 	x2,		x6,		-494
PC0x78c:	mulh 	x2,		x0,		x3
PC0x790:	sh   	x8,				-208(x31)
PC0x794:	sub  	x2,		x6,		x0
PC0x798:	mulhu	x6,		x4,		x3
PC0x79c:	add  	x3,		x6,		x7
PC0x7a0:	mulh 	x6,		x8,		x3
PC0x7a4:	sb   	x7,				208(x31)
PC0x7a8:	sh   	x1,				256(x31)
PC0x7ac:	xor  	x8,		x0,		x3
PC0x7b0:	mul  	x8,		x0,		x8
PC0x7b4:	add  	x7,		x0,		x6
PC0x7b8:	bne  	x5,		x0,		PC0x188
PC0x7bc:	bge  	x1,		x8,		PC0x3cc
PC0x7c0:	sw   	x2,				-128(x31)
PC0x7c4:	sb   	x8,				356(x31)
PC0x7c8:	blt  	x5,		x8,		PC0xe4
PC0x7cc:	sw   	x3,				-16(x31)
PC0x7d0:	srai 	x4,		x1,		30
PC0x7d4:	bge  	x7,		x0,		PC0x3e8
PC0x7d8:	sw   	x5,				332(x31)
PC0x7dc:	slti 	x3,		x2,		1986
PC0x7e0:	sll  	x5,		x5,		x6
PC0x7e4:	sw   	x3,				80(x31)
PC0x7e8:	slt  	x2,		x4,		x4
PC0x7ec:	sub  	x3,		x7,		x7
PC0x7f0:	ori  	x8,		x1,		-1689
PC0x7f4:	sw   	x5,				-136(x31)
PC0x7f8:	jal  	x5,				PC0x400
PC0x7fc:	ori  	x4,		x6,		1811
PC0x800:	sh   	x6,				-72(x31)
PC0x804:	bne  	x7,		x4,		PC0x5ac
PC0x808:	sw   	x8,				344(x31)
PC0x80c:	bne  	x6,		x2,		PC0x6f4
PC0x810:	add  	x3,		x2,		x0
PC0x814:	jal  	x7,				PC0xb98
PC0x818:	sb   	x3,				-120(x31)
PC0x81c:	addi 	x1,		x7,		-1899
PC0x820:	sub  	x1,		x3,		x3
PC0x824:	and  	x4,		x4,		x8
PC0x828:	sb   	x1,				176(x31)
PC0x82c:	sub  	x7,		x7,		x2
PC0x830:	srli 	x5,		x2,		31
PC0x834:	beq  	x0,		x1,		PC0x728
PC0x838:	jal  	x2,				PC0x9d0
PC0x83c:	sw   	x6,				-264(x31)
PC0x840:	jal  	x2,				PC0x5e0
PC0x844:	srli 	x8,		x0,		16
PC0x848:	sh   	x7,				112(x31)
PC0x84c:	bltu 	x4,		x6,		PC0x2b4
PC0x850:	add  	x7,		x3,		x1
PC0x854:	bgeu 	x7,		x4,		PC0x770
PC0x858:	sw   	x8,				80(x31)
PC0x85c:	sw   	x8,				-384(x31)
PC0x860:	sub  	x4,		x7,		x7
PC0x864:	blt  	x4,		x5,		PC0x248
PC0x868:	sll  	x4,		x6,		x0
PC0x86c:	sw   	x8,				204(x31)
PC0x870:	srl  	x5,		x4,		x1
PC0x874:	sw   	x5,				32(x31)
PC0x878:	add  	x3,		x5,		x7
PC0x87c:	sub  	x6,		x5,		x3
PC0x880:	sb   	x0,				-156(x31)
PC0x884:	jal  	x2,				PC0xad0
PC0x888:	sb   	x7,				-108(x31)
PC0x88c:	ori  	x1,		x4,		-432
PC0x890:	blt  	x2,		x0,		PC0x7f8
PC0x894:	jal  	x6,				PC0x608
PC0x898:	bne  	x3,		x8,		PC0x948
PC0x89c:	sw   	x0,				52(x31)
PC0x8a0:	slti 	x8,		x7,		-1478
PC0x8a4:	srai 	x4,		x6,		28
PC0x8a8:	sh   	x0,				-268(x31)
PC0x8ac:	slt  	x6,		x3,		x5
PC0x8b0:	mul  	x8,		x2,		x5
PC0x8b4:	sub  	x3,		x4,		x0
PC0x8b8:	sb   	x4,				8(x31)
PC0x8bc:	add  	x6,		x0,		x0
PC0x8c0:	mulhu	x3,		x4,		x7
PC0x8c4:	bge  	x7,		x0,		PC0x7dc
PC0x8c8:	slti 	x1,		x2,		312
PC0x8cc:	addi 	x4,		x2,		-1369
PC0x8d0:	andi 	x5,		x0,		-572
PC0x8d4:	andi 	x4,		x8,		806
PC0x8d8:	blt  	x0,		x4,		PC0x4fc
PC0x8dc:	sw   	x5,				144(x31)
PC0x8e0:	sw   	x8,				-340(x31)
PC0x8e4:	sw   	x2,				252(x31)
PC0x8e8:	jal  	x7,				PC0x5f4
PC0x8ec:	sltu 	x4,		x6,		x3
PC0x8f0:	sh   	x7,				8(x31)
PC0x8f4:	beq  	x8,		x7,		PC0xf4
PC0x8f8:	sh   	x6,				-60(x31)
PC0x8fc:	sb   	x5,				136(x31)
PC0x900:	sb   	x3,				132(x31)
PC0x904:	sub  	x5,		x2,		x5
PC0x908:	sub  	x8,		x4,		x0
PC0x90c:	add  	x2,		x5,		x0
PC0x910:	bltu 	x6,		x1,		PC0x228
PC0x914:	add  	x6,		x8,		x4
PC0x918:	sub  	x8,		x8,		x2
PC0x91c:	add  	x2,		x1,		x2
PC0x920:	sb   	x6,				28(x31)
PC0x924:	sub  	x3,		x6,		x0
PC0x928:	sw   	x4,				88(x31)
PC0x92c:	sub  	x1,		x6,		x5
PC0x930:	sh   	x3,				344(x31)
PC0x934:	mulh 	x2,		x6,		x5
PC0x938:	bge  	x6,		x0,		PC0x974
PC0x93c:	sw   	x7,				-264(x31)
PC0x940:	slli 	x4,		x3,		9
PC0x944:	slt  	x7,		x0,		x5
PC0x948:	add  	x8,		x2,		x1
PC0x94c:	srai 	x8,		x7,		0
PC0x950:	mulhsu	x1,		x0,		x1
PC0x954:	sb   	x8,				-184(x31)
PC0x958:	sra  	x4,		x4,		x5
PC0x95c:	bne  	x8,		x2,		PC0x1dc
PC0x960:	sw   	x4,				-220(x31)
PC0x964:	slli 	x2,		x0,		1
PC0x968:	sb   	x1,				-224(x31)
PC0x96c:	sb   	x4,				-204(x31)
PC0x970:	mulhsu	x5,		x5,		x2
PC0x974:	sw   	x6,				-128(x31)
PC0x978:	sw   	x5,				180(x31)
PC0x97c:	sw   	x3,				148(x31)
PC0x980:	add  	x3,		x7,		x6
PC0x984:	add  	x7,		x0,		x1
PC0x988:	sub  	x3,		x6,		x6
PC0x98c:	sh   	x7,				280(x31)
PC0x990:	andi 	x7,		x8,		703
PC0x994:	sw   	x3,				184(x31)
PC0x998:	sh   	x3,				-116(x31)
PC0x99c:	add  	x7,		x7,		x7
PC0x9a0:	bge  	x3,		x2,		PC0x720
PC0x9a4:	sub  	x4,		x0,		x6
PC0x9a8:	add  	x8,		x8,		x7
PC0x9ac:	bge  	x3,		x0,		PC0x718
PC0x9b0:	add  	x1,		x1,		x7
PC0x9b4:	xor  	x5,		x7,		x6
PC0x9b8:	sh   	x7,				128(x31)
PC0x9bc:	sb   	x1,				-336(x31)
PC0x9c0:	sb   	x5,				-160(x31)
PC0x9c4:	bge  	x0,		x5,		PC0xc40
PC0x9c8:	sra  	x7,		x4,		x0
PC0x9cc:	sb   	x2,				-164(x31)
PC0x9d0:	sh   	x1,				-120(x31)
PC0x9d4:	sra  	x4,		x8,		x4
PC0x9d8:	sh   	x8,				200(x31)
PC0x9dc:	sw   	x0,				344(x31)
PC0x9e0:	add  	x5,		x2,		x0
PC0x9e4:	add  	x1,		x7,		x7
PC0x9e8:	and  	x7,		x5,		x7
PC0x9ec:	mulh 	x1,		x7,		x2
PC0x9f0:	sw   	x6,				-76(x31)
PC0x9f4:	mulh 	x6,		x5,		x6
PC0x9f8:	sh   	x4,				80(x31)
PC0x9fc:	sw   	x0,				-8(x31)
PC0xa00:	sh   	x1,				-8(x31)
PC0xa04:	slt  	x2,		x5,		x2
PC0xa08:	sh   	x6,				-108(x31)
PC0xa0c:	sh   	x2,				124(x31)
PC0xa10:	add  	x5,		x8,		x8
PC0xa14:	sb   	x7,				268(x31)
PC0xa18:	sub  	x7,		x0,		x8
PC0xa1c:	sh   	x4,				-80(x31)
PC0xa20:	add  	x7,		x7,		x4
PC0xa24:	sw   	x2,				-300(x31)
PC0xa28:	mulhu	x1,		x0,		x7
PC0xa2c:	sll  	x4,		x0,		x6
PC0xa30:	sw   	x2,				116(x31)
PC0xa34:	beq  	x0,		x3,		PC0x360
PC0xa38:	sub  	x7,		x7,		x1
PC0xa3c:	beq  	x2,		x4,		PC0x4e8
PC0xa40:	sb   	x7,				64(x31)
PC0xa44:	sw   	x3,				-356(x31)
PC0xa48:	sw   	x3,				304(x31)
PC0xa4c:	add  	x8,		x0,		x7
PC0xa50:	sra  	x1,		x5,		x6
PC0xa54:	sw   	x3,				-144(x31)
PC0xa58:	jal  	x8,				PC0x64c
PC0xa5c:	mulh 	x2,		x7,		x5
PC0xa60:	sub  	x2,		x3,		x3
PC0xa64:	sw   	x1,				280(x31)
PC0xa68:	sw   	x5,				284(x31)
PC0xa6c:	add  	x6,		x4,		x3
PC0xa70:	sb   	x0,				120(x31)
PC0xa74:	beq  	x3,		x7,		PC0x7c0
PC0xa78:	slt  	x7,		x0,		x5
PC0xa7c:	sub  	x5,		x0,		x7
PC0xa80:	sw   	x5,				396(x31)
PC0xa84:	sub  	x5,		x2,		x1
PC0xa88:	sw   	x3,				108(x31)
PC0xa8c:	sub  	x3,		x0,		x5
PC0xa90:	sub  	x6,		x4,		x6
PC0xa94:	sw   	x0,				80(x31)
PC0xa98:	srli 	x7,		x4,		13
PC0xa9c:	srai 	x5,		x7,		0
PC0xaa0:	mulh 	x8,		x3,		x1
PC0xaa4:	addi 	x1,		x4,		1996
PC0xaa8:	nop  
PC0xaac:	mulhu	x8,		x8,		x6
PC0xab0:	sub  	x6,		x4,		x1
PC0xab4:	beq  	x0,		x8,		PC0x8a8
PC0xab8:	sw   	x3,				332(x31)
PC0xabc:	blt  	x6,		x2,		PC0x124
PC0xac0:	or   	x7,		x0,		x4
PC0xac4:	mul  	x5,		x1,		x4
PC0xac8:	and  	x1,		x4,		x0
PC0xacc:	xori 	x3,		x1,		1627
PC0xad0:	and  	x4,		x4,		x8
PC0xad4:	sb   	x1,				-248(x31)
PC0xad8:	xori 	x3,		x8,		1593
PC0xadc:	add  	x3,		x2,		x3
PC0xae0:	sb   	x7,				-112(x31)
PC0xae4:	beq  	x4,		x7,		PC0xe0
PC0xae8:	or   	x5,		x8,		x4
PC0xaec:	sub  	x4,		x1,		x3
PC0xaf0:	sub  	x3,		x7,		x2
PC0xaf4:	srl  	x1,		x3,		x4
PC0xaf8:	sub  	x6,		x8,		x7
PC0xafc:	sub  	x1,		x6,		x4
PC0xb00:	sb   	x6,				-264(x31)
PC0xb04:	sh   	x7,				-72(x31)
PC0xb08:	srai 	x3,		x8,		29
PC0xb0c:	add  	x8,		x4,		x7
PC0xb10:	bge  	x1,		x6,		PC0xc98
PC0xb14:	srli 	x2,		x8,		6
PC0xb18:	sb   	x0,				356(x31)
PC0xb1c:	mul  	x7,		x7,		x3
PC0xb20:	sub  	x6,		x6,		x0
PC0xb24:	sh   	x0,				-116(x31)
PC0xb28:	sw   	x1,				204(x31)
PC0xb2c:	srli 	x3,		x2,		9
PC0xb30:	sb   	x6,				112(x31)
PC0xb34:	add  	x4,		x6,		x6
PC0xb38:	mul  	x1,		x3,		x8
PC0xb3c:	sb   	x8,				-112(x31)
PC0xb40:	slti 	x5,		x7,		-1016
PC0xb44:	nop  
PC0xb48:	sb   	x5,				312(x31)
PC0xb4c:	sw   	x0,				224(x31)
PC0xb50:	sw   	x7,				400(x31)
PC0xb54:	sw   	x3,				-56(x31)
PC0xb58:	sh   	x7,				-88(x31)
PC0xb5c:	sb   	x7,				60(x31)
PC0xb60:	sub  	x5,		x8,		x5
PC0xb64:	sb   	x5,				-72(x31)
PC0xb68:	beq  	x0,		x4,		PC0x29c
PC0xb6c:	sw   	x0,				108(x31)
PC0xb70:	blt  	x5,		x3,		PC0x9bc
PC0xb74:	sb   	x7,				400(x31)
PC0xb78:	sw   	x2,				384(x31)
PC0xb7c:	sh   	x3,				-284(x31)
PC0xb80:	sub  	x1,		x2,		x3
PC0xb84:	addi 	x4,		x2,		-295
PC0xb88:	mulh 	x7,		x6,		x7
PC0xb8c:	sw   	x6,				80(x31)
PC0xb90:	mulhsu	x8,		x7,		x3
PC0xb94:	sb   	x4,				-332(x31)
PC0xb98:	sw   	x2,				-292(x31)
PC0xb9c:	nop  
PC0xba0:	sw   	x6,				384(x31)
PC0xba4:	sh   	x5,				16(x31)
PC0xba8:	sll  	x7,		x3,		x0
PC0xbac:	bne  	x4,		x6,		PC0x1d4
PC0xbb0:	sub  	x8,		x3,		x2
PC0xbb4:	sh   	x5,				-20(x31)
PC0xbb8:	sb   	x7,				-136(x31)
PC0xbbc:	sh   	x2,				-52(x31)
PC0xbc0:	bltu 	x7,		x6,		PC0x494
PC0xbc4:	sb   	x6,				280(x31)
PC0xbc8:	sb   	x6,				60(x31)
PC0xbcc:	sub  	x8,		x4,		x2
PC0xbd0:	add  	x1,		x1,		x4
PC0xbd4:	sw   	x5,				-380(x31)
PC0xbd8:	slti 	x8,		x2,		-1380
PC0xbdc:	sub  	x2,		x4,		x7
PC0xbe0:	sub  	x1,		x6,		x0
PC0xbe4:	sub  	x4,		x0,		x2
PC0xbe8:	sh   	x5,				-148(x31)
PC0xbec:	sw   	x8,				284(x31)
PC0xbf0:	sh   	x2,				-144(x31)
PC0xbf4:	sw   	x7,				328(x31)
PC0xbf8:	or   	x8,		x6,		x5
PC0xbfc:	sw   	x4,				128(x31)
PC0xc00:	add  	x6,		x6,		x6
PC0xc04:	xor  	x6,		x7,		x4
PC0xc08:	sh   	x0,				-52(x31)
PC0xc0c:	add  	x6,		x3,		x1
PC0xc10:	sw   	x0,				20(x31)
PC0xc14:	mulhu	x3,		x2,		x2
PC0xc18:	mulhu	x4,		x7,		x5
PC0xc1c:	sw   	x2,				-164(x31)
PC0xc20:	sh   	x8,				360(x31)
PC0xc24:	sw   	x2,				268(x31)
PC0xc28:	sw   	x5,				208(x31)
PC0xc2c:	mul  	x7,		x1,		x1
PC0xc30:	sub  	x8,		x7,		x1
PC0xc34:	sw   	x7,				236(x31)
PC0xc38:	add  	x3,		x8,		x1
PC0xc3c:	sub  	x5,		x3,		x5
PC0xc40:	sra  	x3,		x8,		x0
PC0xc44:	sh   	x1,				-168(x31)
PC0xc48:	mulh 	x6,		x3,		x2
PC0xc4c:	sh   	x2,				-4(x31)
PC0xc50:	sw   	x7,				340(x31)
PC0xc54:	sw   	x3,				-316(x31)
PC0xc58:	mul  	x5,		x1,		x3
PC0xc5c:	mulh 	x1,		x7,		x3
PC0xc60:	add  	x7,		x8,		x3
PC0xc64:	nop  
PC0xc68:	sw   	x5,				112(x31)
PC0xc6c:	sb   	x0,				140(x31)
PC0xc70:	bne  	x3,		x0,		PC0x67c
PC0xc74:	sw   	x0,				100(x31)
PC0xc78:	sra  	x4,		x3,		x0
PC0xc7c:	xor  	x3,		x7,		x8
PC0xc80:	sw   	x7,				-248(x31)
PC0xc84:	sw   	x6,				320(x31)
PC0xc88:	add  	x3,		x4,		x0
PC0xc8c:	sh   	x7,				180(x31)
PC0xc90:	ori  	x2,		x7,		-957
PC0xc94:	mul  	x2,		x5,		x3
PC0xc98:	bne  	x7,		x5,		PC0x79c
PC0xc9c:	slt  	x4,		x8,		x8
PC0xca0:	sb   	x2,				332(x31)
PC0xca4:	mul  	x2,		x1,		x8
PC0xca8:	sh   	x3,				-372(x31)
PC0xcac:	add  	x1,		x2,		x5
PC0xcb0:	sb   	x7,				328(x31)
PC0xcb4:	jal  	x3,				PC0xb14
PC0xcb8:	sh   	x7,				304(x31)
PC0xcbc:	bne  	x6,		x0,		PC0xad0
PC0xcc0:	sb   	x2,				296(x31)
PC0xcc4:	srl  	x1,		x2,		x7
PC0xcc8:	add  	x2,		x4,		x7
PC0xccc:	jal  	x5,				PC0x908
PC0xcd0:	sw   	x4,				-68(x31)
PC0xcd4:	add  	x1,		x4,		x8
PC0xcd8:	xori 	x5,		x7,		-1976
PC0xcdc:	mulh 	x6,		x0,		x3
PC0xce0:	sw   	x3,				-284(x31)
PC0xce4:	srai 	x6,		x3,		3
PC0xce8:	mulh 	x3,		x8,		x4
PC0xcec:	jal  	x2,				PC0xc5c
PC0xcf0:	sw   	x8,				12(x31)
PC0xcf4:	bltu 	x0,		x6,		PC0x2b0
PC0xcf8:	beq  	x6,		x2,		PC0xa58
PC0xcfc:	xor  	x4,		x8,		x1
PC0xd00:	add  	x8,		x4,		x6
PC0xd04:	addi 	x5,		x1,		169
wfi