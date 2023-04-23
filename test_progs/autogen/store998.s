addi 	x0,		x0,		725
addi 	x1,		x0,		-1000
addi 	x2,		x0,		-211
addi 	x3,		x0,		1897
addi 	x4,		x0,		-1466
addi 	x5,		x0,		1530
addi 	x6,		x0,		811
addi 	x7,		x0,		1165
addi 	x8,		x0,		2043
addi 	x9,		x0,		-1236
addi 	x10,	x0,		133
addi 	x11,	x0,		-1242
addi 	x12,	x0,		1406
addi 	x13,	x0,		-794
addi 	x14,	x0,		173
addi 	x15,	x0,		-96
addi 	x16,	x0,		-753
addi 	x17,	x0,		-1464
addi 	x18,	x0,		-22
addi 	x19,	x0,		1179
addi 	x20,	x0,		-534
addi 	x21,	x0,		-1372
addi 	x22,	x0,		1187
addi 	x23,	x0,		1138
addi 	x24,	x0,		796
addi 	x25,	x0,		-88
addi 	x26,	x0,		97
addi 	x27,	x0,		-1873
addi 	x28,	x0,		-1606
addi 	x29,	x0,		965
addi 	x30,	x0,		-642
addi 	x31,	x0,		28
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x2b0
PC0x8c:	beq  	x2,		x8,		PC0x5a8
PC0x90:	sb   	x7,				-28(x31)
PC0x94:	sw   	x6,				300(x31)
PC0x98:	sw   	x1,				-8(x31)
PC0x9c:	xori 	x8,		x6,		-251
PC0xa0:	bge  	x3,		x7,		PC0x7c8
PC0xa4:	srl  	x2,		x7,		x5
PC0xa8:	blt  	x8,		x7,		PC0x958
PC0xac:	bge  	x7,		x3,		PC0xcd4
PC0xb0:	add  	x1,		x3,		x2
PC0xb4:	sw   	x2,				-248(x31)
PC0xb8:	mulhsu	x4,		x0,		x1
PC0xbc:	jal  	x2,				PC0xc5c
PC0xc0:	and  	x8,		x2,		x0
PC0xc4:	sub  	x7,		x4,		x2
PC0xc8:	sub  	x5,		x4,		x4
PC0xcc:	bgeu 	x8,		x6,		PC0xbb0
PC0xd0:	sw   	x2,				96(x31)
PC0xd4:	sh   	x5,				-64(x31)
PC0xd8:	sb   	x3,				348(x31)
PC0xdc:	mulhsu	x6,		x0,		x1
PC0xe0:	sub  	x2,		x2,		x7
PC0xe4:	sh   	x3,				188(x31)
PC0xe8:	add  	x5,		x7,		x8
PC0xec:	sw   	x8,				88(x31)
PC0xf0:	add  	x2,		x3,		x4
PC0xf4:	slt  	x1,		x5,		x0
PC0xf8:	sh   	x7,				-288(x31)
PC0xfc:	sw   	x4,				-224(x31)
PC0x100:	sh   	x2,				-388(x31)
PC0x104:	sw   	x0,				84(x31)
PC0x108:	sb   	x4,				-164(x31)
PC0x10c:	mulhu	x5,		x7,		x3
PC0x110:	sb   	x8,				88(x31)
PC0x114:	beq  	x8,		x2,		PC0xa14
PC0x118:	add  	x8,		x0,		x4
PC0x11c:	sb   	x5,				-400(x31)
PC0x120:	slti 	x2,		x5,		-467
PC0x124:	jal  	x6,				PC0xd4
PC0x128:	sb   	x1,				244(x31)
PC0x12c:	sw   	x6,				-196(x31)
PC0x130:	sb   	x6,				388(x31)
PC0x134:	sw   	x1,				312(x31)
PC0x138:	mulhsu	x1,		x1,		x0
PC0x13c:	bge  	x1,		x2,		PC0x93c
PC0x140:	add  	x3,		x6,		x6
PC0x144:	sw   	x4,				-212(x31)
PC0x148:	sh   	x1,				-4(x31)
PC0x14c:	sw   	x3,				-48(x31)
PC0x150:	sh   	x2,				-36(x31)
PC0x154:	bne  	x1,		x8,		PC0x9e4
PC0x158:	sb   	x4,				56(x31)
PC0x15c:	srli 	x8,		x3,		9
PC0x160:	sh   	x7,				356(x31)
PC0x164:	sb   	x2,				-332(x31)
PC0x168:	sh   	x1,				116(x31)
PC0x16c:	mulh 	x4,		x3,		x7
PC0x170:	mul  	x5,		x6,		x6
PC0x174:	beq  	x2,		x0,		PC0x674
PC0x178:	sub  	x8,		x2,		x2
PC0x17c:	bge  	x6,		x7,		PC0x458
PC0x180:	add  	x7,		x2,		x0
PC0x184:	sub  	x2,		x6,		x0
PC0x188:	nop  
PC0x18c:	sw   	x6,				40(x31)
PC0x190:	srai 	x1,		x2,		18
PC0x194:	sb   	x3,				4(x31)
PC0x198:	mulh 	x1,		x2,		x5
PC0x19c:	sb   	x0,				-328(x31)
PC0x1a0:	sb   	x8,				-312(x31)
PC0x1a4:	sw   	x8,				-352(x31)
PC0x1a8:	ori  	x8,		x0,		-1175
PC0x1ac:	sb   	x6,				-376(x31)
PC0x1b0:	sh   	x0,				180(x31)
PC0x1b4:	sh   	x4,				376(x31)
PC0x1b8:	sh   	x6,				72(x31)
PC0x1bc:	sw   	x1,				132(x31)
PC0x1c0:	sh   	x5,				-68(x31)
PC0x1c4:	sh   	x3,				164(x31)
PC0x1c8:	sb   	x3,				140(x31)
PC0x1cc:	add  	x2,		x7,		x5
PC0x1d0:	beq  	x6,		x5,		PC0xc64
PC0x1d4:	sh   	x5,				368(x31)
PC0x1d8:	sub  	x3,		x7,		x8
PC0x1dc:	bltu 	x5,		x2,		PC0x950
PC0x1e0:	mulh 	x6,		x8,		x6
PC0x1e4:	sh   	x7,				-148(x31)
PC0x1e8:	mulh 	x7,		x1,		x5
PC0x1ec:	add  	x8,		x7,		x7
PC0x1f0:	sh   	x8,				288(x31)
PC0x1f4:	add  	x4,		x2,		x0
PC0x1f8:	addi 	x6,		x6,		358
PC0x1fc:	and  	x3,		x0,		x7
PC0x200:	sw   	x5,				-320(x31)
PC0x204:	mulhsu	x3,		x7,		x7
PC0x208:	sw   	x0,				-68(x31)
PC0x20c:	sb   	x6,				-40(x31)
PC0x210:	add  	x5,		x8,		x4
PC0x214:	sll  	x8,		x5,		x3
PC0x218:	add  	x7,		x1,		x3
PC0x21c:	mulhu	x6,		x8,		x4
PC0x220:	sw   	x6,				-268(x31)
PC0x224:	sh   	x3,				372(x31)
PC0x228:	sub  	x7,		x1,		x4
PC0x22c:	sb   	x6,				-88(x31)
PC0x230:	sw   	x7,				16(x31)
PC0x234:	andi 	x2,		x8,		417
PC0x238:	sw   	x6,				-288(x31)
PC0x23c:	sb   	x0,				208(x31)
PC0x240:	add  	x2,		x1,		x8
PC0x244:	add  	x3,		x7,		x2
PC0x248:	sw   	x5,				-184(x31)
PC0x24c:	sh   	x6,				140(x31)
PC0x250:	sw   	x0,				388(x31)
PC0x254:	sub  	x1,		x2,		x2
PC0x258:	add  	x8,		x2,		x2
PC0x25c:	mulhu	x5,		x7,		x1
PC0x260:	bne  	x6,		x5,		PC0x54c
PC0x264:	ori  	x6,		x2,		-1737
PC0x268:	add  	x4,		x2,		x0
PC0x26c:	sh   	x5,				68(x31)
PC0x270:	andi 	x5,		x3,		-1161
PC0x274:	slt  	x8,		x8,		x3
PC0x278:	sb   	x0,				-64(x31)
PC0x27c:	andi 	x3,		x7,		1009
PC0x280:	sw   	x4,				-392(x31)
PC0x284:	bgeu 	x2,		x0,		PC0x44c
PC0x288:	sw   	x6,				-364(x31)
PC0x28c:	beq  	x3,		x8,		PC0xa30
PC0x290:	sb   	x0,				360(x31)
PC0x294:	addi 	x6,		x4,		1194
PC0x298:	sub  	x7,		x8,		x7
PC0x29c:	slt  	x7,		x1,		x5
PC0x2a0:	sub  	x4,		x3,		x1
PC0x2a4:	sub  	x1,		x4,		x7
PC0x2a8:	sb   	x6,				240(x31)
PC0x2ac:	sw   	x4,				-164(x31)
PC0x2b0:	beq  	x7,		x1,		PC0xa44
PC0x2b4:	mul  	x6,		x0,		x5
PC0x2b8:	sw   	x7,				-188(x31)
PC0x2bc:	sw   	x1,				-284(x31)
PC0x2c0:	sltiu	x7,		x7,		-1990
PC0x2c4:	xori 	x4,		x5,		-1075
PC0x2c8:	mulh 	x1,		x6,		x3
PC0x2cc:	sh   	x6,				388(x31)
PC0x2d0:	mulh 	x7,		x8,		x5
PC0x2d4:	xor  	x2,		x2,		x5
PC0x2d8:	beq  	x6,		x4,		PC0x400
PC0x2dc:	sub  	x1,		x8,		x7
PC0x2e0:	add  	x2,		x6,		x7
PC0x2e4:	sh   	x6,				104(x31)
PC0x2e8:	sltiu	x2,		x2,		1307
PC0x2ec:	add  	x3,		x2,		x0
PC0x2f0:	add  	x7,		x5,		x8
PC0x2f4:	sw   	x0,				276(x31)
PC0x2f8:	sw   	x1,				236(x31)
PC0x2fc:	sub  	x6,		x4,		x0
PC0x300:	sb   	x1,				-200(x31)
PC0x304:	sb   	x7,				236(x31)
PC0x308:	mul  	x8,		x5,		x3
PC0x30c:	sh   	x0,				336(x31)
PC0x310:	sw   	x4,				-40(x31)
PC0x314:	sb   	x0,				-220(x31)
PC0x318:	sw   	x0,				-232(x31)
PC0x31c:	add  	x4,		x3,		x3
PC0x320:	sw   	x1,				-140(x31)
PC0x324:	sb   	x3,				-40(x31)
PC0x328:	sb   	x0,				80(x31)
PC0x32c:	sh   	x3,				-324(x31)
PC0x330:	mulhu	x6,		x7,		x6
PC0x334:	mulh 	x5,		x2,		x0
PC0x338:	srai 	x3,		x3,		14
PC0x33c:	sh   	x3,				-260(x31)
PC0x340:	sub  	x8,		x2,		x6
PC0x344:	slt  	x6,		x4,		x2
PC0x348:	xori 	x8,		x5,		768
PC0x34c:	add  	x8,		x7,		x3
PC0x350:	xor  	x4,		x0,		x1
PC0x354:	sub  	x3,		x1,		x6
PC0x358:	slti 	x6,		x4,		-1915
PC0x35c:	sh   	x6,				116(x31)
PC0x360:	mulhsu	x3,		x4,		x3
PC0x364:	xor  	x4,		x2,		x3
PC0x368:	sb   	x3,				-68(x31)
PC0x36c:	sw   	x1,				188(x31)
PC0x370:	and  	x7,		x2,		x2
PC0x374:	nop  
PC0x378:	mulhu	x3,		x4,		x1
PC0x37c:	add  	x3,		x5,		x0
PC0x380:	bge  	x2,		x1,		PC0x964
PC0x384:	sh   	x8,				-140(x31)
PC0x388:	sw   	x2,				-276(x31)
PC0x38c:	sll  	x8,		x3,		x7
PC0x390:	sra  	x8,		x5,		x0
PC0x394:	sb   	x5,				-252(x31)
PC0x398:	sw   	x3,				-96(x31)
PC0x39c:	mulhu	x5,		x3,		x4
PC0x3a0:	sw   	x7,				-148(x31)
PC0x3a4:	addi 	x8,		x5,		-94
PC0x3a8:	add  	x3,		x2,		x7
PC0x3ac:	sb   	x4,				324(x31)
PC0x3b0:	sw   	x6,				28(x31)
PC0x3b4:	mulhsu	x1,		x7,		x3
PC0x3b8:	blt  	x7,		x1,		PC0xa88
PC0x3bc:	sh   	x5,				124(x31)
PC0x3c0:	sb   	x1,				-204(x31)
PC0x3c4:	sh   	x3,				-364(x31)
PC0x3c8:	or   	x6,		x7,		x4
PC0x3cc:	jal  	x5,				PC0x828
PC0x3d0:	bge  	x7,		x6,		PC0xad8
PC0x3d4:	mulhsu	x2,		x2,		x3
PC0x3d8:	slli 	x7,		x5,		26
PC0x3dc:	sb   	x0,				-228(x31)
PC0x3e0:	mulh 	x8,		x8,		x8
PC0x3e4:	mul  	x1,		x5,		x2
PC0x3e8:	xori 	x8,		x1,		1122
PC0x3ec:	slt  	x4,		x8,		x8
PC0x3f0:	sh   	x0,				120(x31)
PC0x3f4:	srai 	x2,		x3,		29
PC0x3f8:	bge  	x0,		x2,		PC0x3a8
PC0x3fc:	add  	x3,		x3,		x7
PC0x400:	sub  	x5,		x4,		x6
PC0x404:	sw   	x8,				260(x31)
PC0x408:	blt  	x5,		x3,		PC0xe4
PC0x40c:	slti 	x3,		x3,		-1497
PC0x410:	sw   	x0,				-224(x31)
PC0x414:	sb   	x6,				276(x31)
PC0x418:	sub  	x1,		x1,		x6
PC0x41c:	add  	x3,		x1,		x8
PC0x420:	bge  	x5,		x0,		PC0x8c8
PC0x424:	jal  	x1,				PC0xa74
PC0x428:	sub  	x6,		x7,		x3
PC0x42c:	bne  	x5,		x7,		PC0xbd8
PC0x430:	bltu 	x0,		x8,		PC0x794
PC0x434:	srl  	x8,		x6,		x4
PC0x438:	sb   	x5,				-376(x31)
PC0x43c:	mulhsu	x7,		x3,		x8
PC0x440:	bne  	x4,		x1,		PC0xa6c
PC0x444:	sw   	x7,				348(x31)
PC0x448:	sub  	x4,		x4,		x3
PC0x44c:	srl  	x2,		x5,		x2
PC0x450:	and  	x6,		x7,		x0
PC0x454:	sh   	x3,				-252(x31)
PC0x458:	sb   	x4,				148(x31)
PC0x45c:	add  	x1,		x5,		x5
PC0x460:	bne  	x5,		x2,		PC0x588
PC0x464:	sb   	x3,				-304(x31)
PC0x468:	sw   	x4,				36(x31)
PC0x46c:	jal  	x7,				PC0x3f0
PC0x470:	addi 	x7,		x7,		253
PC0x474:	sh   	x2,				-296(x31)
PC0x478:	jal  	x5,				PC0x1d0
PC0x47c:	sh   	x0,				-4(x31)
PC0x480:	sb   	x6,				296(x31)
PC0x484:	sub  	x6,		x1,		x2
PC0x488:	addi 	x1,		x1,		683
PC0x48c:	addi 	x1,		x7,		1451
PC0x490:	addi 	x3,		x1,		-319
PC0x494:	mulh 	x2,		x0,		x1
PC0x498:	srai 	x6,		x0,		3
PC0x49c:	sw   	x2,				-96(x31)
PC0x4a0:	mulhu	x2,		x1,		x3
PC0x4a4:	sb   	x7,				-240(x31)
PC0x4a8:	sw   	x3,				308(x31)
PC0x4ac:	sw   	x6,				120(x31)
PC0x4b0:	jal  	x3,				PC0x138
PC0x4b4:	sltu 	x3,		x5,		x8
PC0x4b8:	sw   	x7,				-44(x31)
PC0x4bc:	blt  	x4,		x6,		PC0x7bc
PC0x4c0:	sub  	x6,		x4,		x2
PC0x4c4:	jal  	x5,				PC0xccc
PC0x4c8:	bge  	x8,		x3,		PC0xa94
PC0x4cc:	sw   	x5,				84(x31)
PC0x4d0:	sub  	x2,		x8,		x1
PC0x4d4:	add  	x4,		x7,		x8
PC0x4d8:	sb   	x6,				-84(x31)
PC0x4dc:	sw   	x1,				304(x31)
PC0x4e0:	sh   	x0,				-76(x31)
PC0x4e4:	beq  	x4,		x7,		PC0x918
PC0x4e8:	add  	x4,		x0,		x2
PC0x4ec:	mulh 	x4,		x8,		x7
PC0x4f0:	sw   	x0,				8(x31)
PC0x4f4:	bge  	x3,		x6,		PC0x1a8
PC0x4f8:	sw   	x2,				-16(x31)
PC0x4fc:	sub  	x5,		x3,		x8
PC0x500:	jal  	x1,				PC0x38c
PC0x504:	srai 	x6,		x5,		29
PC0x508:	bge  	x7,		x6,		PC0x9a0
PC0x50c:	mulh 	x3,		x4,		x1
PC0x510:	sub  	x2,		x3,		x8
PC0x514:	sb   	x8,				132(x31)
PC0x518:	nop  
PC0x51c:	bgeu 	x0,		x6,		PC0x408
PC0x520:	mulh 	x1,		x7,		x4
PC0x524:	sb   	x0,				-76(x31)
PC0x528:	sub  	x2,		x7,		x3
PC0x52c:	sb   	x1,				144(x31)
PC0x530:	slli 	x8,		x3,		30
PC0x534:	sltu 	x6,		x5,		x2
PC0x538:	beq  	x1,		x7,		PC0x6b8
PC0x53c:	sw   	x3,				-236(x31)
PC0x540:	sw   	x6,				-268(x31)
PC0x544:	sh   	x1,				304(x31)
PC0x548:	mulh 	x8,		x2,		x5
PC0x54c:	bge  	x0,		x2,		PC0x314
PC0x550:	sb   	x0,				-32(x31)
PC0x554:	sub  	x5,		x0,		x6
PC0x558:	sw   	x4,				-280(x31)
PC0x55c:	sb   	x2,				-368(x31)
PC0x560:	sb   	x8,				-140(x31)
PC0x564:	bge  	x6,		x3,		PC0xb34
PC0x568:	blt  	x8,		x5,		PC0x214
PC0x56c:	sw   	x3,				60(x31)
PC0x570:	beq  	x1,		x8,		PC0x68c
PC0x574:	jal  	x5,				PC0x1f8
PC0x578:	sw   	x8,				-160(x31)
PC0x57c:	slti 	x2,		x3,		1430
PC0x580:	andi 	x8,		x4,		-266
PC0x584:	bne  	x4,		x0,		PC0xc60
PC0x588:	sh   	x0,				140(x31)
PC0x58c:	sb   	x4,				-84(x31)
PC0x590:	sub  	x7,		x8,		x8
PC0x594:	ori  	x5,		x0,		529
PC0x598:	sub  	x2,		x1,		x3
PC0x59c:	sub  	x6,		x3,		x6
PC0x5a0:	sh   	x6,				-388(x31)
PC0x5a4:	sltu 	x4,		x4,		x2
PC0x5a8:	sh   	x5,				-52(x31)
PC0x5ac:	add  	x3,		x2,		x4
PC0x5b0:	bltu 	x1,		x5,		PC0xa0c
PC0x5b4:	mulh 	x4,		x7,		x6
PC0x5b8:	sh   	x8,				-136(x31)
PC0x5bc:	xori 	x1,		x1,		1584
PC0x5c0:	sltu 	x2,		x7,		x5
PC0x5c4:	add  	x8,		x0,		x6
PC0x5c8:	bge  	x8,		x5,		PC0x78c
PC0x5cc:	bltu 	x6,		x3,		PC0xbc0
PC0x5d0:	jal  	x7,				PC0x4b0
PC0x5d4:	sh   	x3,				284(x31)
PC0x5d8:	sh   	x5,				308(x31)
PC0x5dc:	sub  	x5,		x3,		x7
PC0x5e0:	sub  	x1,		x4,		x8
PC0x5e4:	add  	x6,		x1,		x1
PC0x5e8:	add  	x3,		x5,		x1
PC0x5ec:	mulh 	x2,		x6,		x4
PC0x5f0:	sw   	x1,				-260(x31)
PC0x5f4:	mul  	x5,		x7,		x7
PC0x5f8:	sh   	x1,				-176(x31)
PC0x5fc:	sw   	x0,				216(x31)
PC0x600:	sub  	x2,		x8,		x5
PC0x604:	bge  	x4,		x6,		PC0xb84
PC0x608:	blt  	x4,		x3,		PC0x45c
PC0x60c:	sub  	x2,		x5,		x3
PC0x610:	sw   	x1,				-28(x31)
PC0x614:	srli 	x4,		x1,		24
PC0x618:	mul  	x1,		x0,		x3
PC0x61c:	sb   	x3,				308(x31)
PC0x620:	sb   	x1,				152(x31)
PC0x624:	jal  	x4,				PC0x9cc
PC0x628:	mulhu	x7,		x3,		x1
PC0x62c:	srai 	x1,		x5,		11
PC0x630:	sub  	x5,		x0,		x3
PC0x634:	srl  	x7,		x3,		x3
PC0x638:	sub  	x6,		x2,		x7
PC0x63c:	sb   	x4,				-16(x31)
PC0x640:	add  	x8,		x4,		x7
PC0x644:	bltu 	x7,		x6,		PC0x94c
PC0x648:	slti 	x8,		x6,		590
PC0x64c:	bgeu 	x5,		x4,		PC0x494
PC0x650:	sll  	x2,		x8,		x1
PC0x654:	sltu 	x3,		x2,		x5
PC0x658:	sub  	x3,		x4,		x2
PC0x65c:	sw   	x7,				168(x31)
PC0x660:	sw   	x7,				-376(x31)
PC0x664:	sub  	x1,		x0,		x1
PC0x668:	sll  	x7,		x2,		x5
PC0x66c:	sb   	x2,				108(x31)
PC0x670:	xori 	x2,		x4,		-1848
PC0x674:	blt  	x6,		x4,		PC0x8d0
PC0x678:	mul  	x4,		x0,		x4
PC0x67c:	sltu 	x2,		x5,		x6
PC0x680:	sb   	x5,				-216(x31)
PC0x684:	slli 	x3,		x2,		28
PC0x688:	jal  	x3,				PC0xad0
PC0x68c:	bltu 	x1,		x3,		PC0x7d4
PC0x690:	sw   	x3,				320(x31)
PC0x694:	add  	x2,		x1,		x0
PC0x698:	srai 	x1,		x0,		13
PC0x69c:	sw   	x2,				-168(x31)
PC0x6a0:	srli 	x5,		x1,		11
PC0x6a4:	or   	x5,		x3,		x5
PC0x6a8:	sw   	x3,				140(x31)
PC0x6ac:	sb   	x1,				-360(x31)
PC0x6b0:	bge  	x5,		x2,		PC0xb98
PC0x6b4:	sh   	x2,				-216(x31)
PC0x6b8:	add  	x4,		x2,		x3
PC0x6bc:	sh   	x6,				196(x31)
PC0x6c0:	add  	x5,		x0,		x1
PC0x6c4:	sb   	x8,				-368(x31)
PC0x6c8:	sub  	x7,		x8,		x6
PC0x6cc:	mul  	x8,		x8,		x4
PC0x6d0:	slti 	x2,		x8,		1248
PC0x6d4:	add  	x2,		x6,		x8
PC0x6d8:	sb   	x3,				172(x31)
PC0x6dc:	sh   	x7,				152(x31)
PC0x6e0:	sw   	x3,				-244(x31)
PC0x6e4:	sh   	x5,				244(x31)
PC0x6e8:	xor  	x8,		x4,		x6
PC0x6ec:	blt  	x6,		x1,		PC0x2b4
PC0x6f0:	sw   	x6,				-128(x31)
PC0x6f4:	sub  	x6,		x6,		x8
PC0x6f8:	sw   	x7,				388(x31)
PC0x6fc:	sub  	x3,		x6,		x8
PC0x700:	slli 	x6,		x6,		29
PC0x704:	sw   	x7,				216(x31)
PC0x708:	andi 	x1,		x4,		1598
PC0x70c:	mulhsu	x1,		x8,		x4
PC0x710:	sb   	x8,				-32(x31)
PC0x714:	bgeu 	x3,		x1,		PC0x9c4
PC0x718:	add  	x7,		x2,		x7
PC0x71c:	sw   	x1,				136(x31)
PC0x720:	mulh 	x1,		x6,		x1
PC0x724:	mulh 	x7,		x8,		x3
PC0x728:	srai 	x2,		x4,		19
PC0x72c:	add  	x5,		x3,		x8
PC0x730:	sltu 	x5,		x5,		x3
PC0x734:	sh   	x5,				244(x31)
PC0x738:	sh   	x7,				296(x31)
PC0x73c:	sb   	x4,				76(x31)
PC0x740:	sb   	x4,				-104(x31)
PC0x744:	mulh 	x3,		x8,		x3
PC0x748:	beq  	x7,		x1,		PC0xa2c
PC0x74c:	sw   	x6,				96(x31)
PC0x750:	sb   	x0,				-56(x31)
PC0x754:	mulh 	x3,		x5,		x2
PC0x758:	sw   	x5,				200(x31)
PC0x75c:	xori 	x6,		x1,		-990
PC0x760:	bge  	x7,		x1,		PC0xc50
PC0x764:	sw   	x6,				-376(x31)
PC0x768:	sw   	x3,				272(x31)
PC0x76c:	srai 	x6,		x8,		4
PC0x770:	sb   	x0,				-64(x31)
PC0x774:	sb   	x5,				316(x31)
PC0x778:	add  	x4,		x1,		x8
PC0x77c:	ori  	x2,		x1,		-366
PC0x780:	mulh 	x6,		x2,		x7
PC0x784:	sb   	x7,				80(x31)
PC0x788:	mulh 	x7,		x0,		x6
PC0x78c:	add  	x5,		x5,		x7
PC0x790:	add  	x5,		x2,		x1
PC0x794:	addi 	x7,		x7,		49
PC0x798:	bgeu 	x5,		x8,		PC0x960
PC0x79c:	sub  	x6,		x6,		x2
PC0x7a0:	sb   	x4,				-108(x31)
PC0x7a4:	sb   	x2,				368(x31)
PC0x7a8:	and  	x7,		x7,		x2
PC0x7ac:	sw   	x5,				-80(x31)
PC0x7b0:	mulhsu	x2,		x7,		x7
PC0x7b4:	sh   	x7,				84(x31)
PC0x7b8:	mulh 	x2,		x1,		x2
PC0x7bc:	mulh 	x5,		x6,		x1
PC0x7c0:	addi 	x7,		x3,		-462
PC0x7c4:	sb   	x0,				244(x31)
PC0x7c8:	andi 	x1,		x8,		-2006
PC0x7cc:	sh   	x8,				360(x31)
PC0x7d0:	slti 	x5,		x8,		1638
PC0x7d4:	add  	x2,		x8,		x1
PC0x7d8:	sh   	x5,				36(x31)
PC0x7dc:	srli 	x3,		x2,		9
PC0x7e0:	sub  	x8,		x5,		x4
PC0x7e4:	sw   	x4,				168(x31)
PC0x7e8:	jal  	x7,				PC0x5d8
PC0x7ec:	sb   	x8,				84(x31)
PC0x7f0:	srai 	x8,		x2,		14
PC0x7f4:	sw   	x4,				400(x31)
PC0x7f8:	sw   	x6,				336(x31)
PC0x7fc:	sub  	x2,		x5,		x6
PC0x800:	add  	x4,		x4,		x8
PC0x804:	or   	x1,		x2,		x6
PC0x808:	nop  
PC0x80c:	jal  	x1,				PC0xa40
PC0x810:	sb   	x7,				-292(x31)
PC0x814:	sub  	x4,		x5,		x2
PC0x818:	mulh 	x8,		x0,		x0
PC0x81c:	addi 	x4,		x6,		320
PC0x820:	bne  	x1,		x6,		PC0x688
PC0x824:	add  	x4,		x5,		x5
PC0x828:	add  	x1,		x8,		x8
PC0x82c:	sh   	x7,				-92(x31)
PC0x830:	sw   	x6,				388(x31)
PC0x834:	mulhu	x3,		x7,		x8
PC0x838:	sub  	x1,		x8,		x4
PC0x83c:	add  	x8,		x7,		x7
PC0x840:	sub  	x3,		x0,		x6
PC0x844:	add  	x2,		x0,		x5
PC0x848:	jal  	x1,				PC0x530
PC0x84c:	sw   	x1,				-256(x31)
PC0x850:	sh   	x2,				-372(x31)
PC0x854:	mulh 	x3,		x7,		x3
PC0x858:	slt  	x7,		x5,		x8
PC0x85c:	andi 	x7,		x1,		-2010
PC0x860:	addi 	x7,		x5,		297
PC0x864:	add  	x7,		x2,		x8
PC0x868:	sh   	x2,				172(x31)
PC0x86c:	add  	x6,		x1,		x8
PC0x870:	jal  	x6,				PC0x938
PC0x874:	sb   	x4,				196(x31)
PC0x878:	srli 	x2,		x1,		19
PC0x87c:	addi 	x5,		x8,		1621
PC0x880:	or   	x7,		x0,		x4
PC0x884:	sh   	x2,				-24(x31)
PC0x888:	sw   	x3,				-312(x31)
PC0x88c:	sw   	x1,				-400(x31)
PC0x890:	sw   	x7,				-348(x31)
PC0x894:	mulhsu	x4,		x3,		x2
PC0x898:	bgeu 	x3,		x2,		PC0xc08
PC0x89c:	sb   	x3,				320(x31)
PC0x8a0:	sw   	x1,				-320(x31)
PC0x8a4:	sh   	x7,				-344(x31)
PC0x8a8:	sb   	x2,				288(x31)
PC0x8ac:	sh   	x5,				124(x31)
PC0x8b0:	sw   	x2,				80(x31)
PC0x8b4:	sw   	x6,				8(x31)
PC0x8b8:	sw   	x0,				-176(x31)
PC0x8bc:	and  	x4,		x1,		x8
PC0x8c0:	sw   	x5,				-280(x31)
PC0x8c4:	bltu 	x3,		x5,		PC0x88c
PC0x8c8:	add  	x5,		x3,		x5
PC0x8cc:	sw   	x4,				-136(x31)
PC0x8d0:	beq  	x0,		x1,		PC0x3a4
PC0x8d4:	bne  	x4,		x5,		PC0xcb0
PC0x8d8:	sb   	x7,				-64(x31)
PC0x8dc:	add  	x1,		x6,		x4
PC0x8e0:	sw   	x6,				116(x31)
PC0x8e4:	add  	x5,		x7,		x7
PC0x8e8:	addi 	x1,		x0,		-1997
PC0x8ec:	blt  	x4,		x1,		PC0x964
PC0x8f0:	sb   	x5,				80(x31)
PC0x8f4:	sb   	x6,				216(x31)
PC0x8f8:	ori  	x1,		x4,		-1201
PC0x8fc:	xor  	x8,		x5,		x1
PC0x900:	sh   	x8,				188(x31)
PC0x904:	add  	x5,		x4,		x0
PC0x908:	sh   	x5,				328(x31)
PC0x90c:	sw   	x6,				-328(x31)
PC0x910:	sw   	x4,				172(x31)
PC0x914:	or   	x2,		x6,		x2
PC0x918:	sw   	x5,				-372(x31)
PC0x91c:	xori 	x7,		x7,		-350
PC0x920:	blt  	x6,		x2,		PC0x2a8
PC0x924:	sw   	x2,				-224(x31)
PC0x928:	beq  	x3,		x2,		PC0x5b0
PC0x92c:	ori  	x7,		x7,		-640
PC0x930:	addi 	x6,		x4,		788
PC0x934:	sub  	x7,		x0,		x7
PC0x938:	bne  	x8,		x2,		PC0x538
PC0x93c:	sh   	x3,				-356(x31)
PC0x940:	add  	x5,		x4,		x5
PC0x944:	mulh 	x6,		x1,		x1
PC0x948:	bltu 	x4,		x7,		PC0x568
PC0x94c:	sub  	x3,		x4,		x8
PC0x950:	add  	x6,		x7,		x4
PC0x954:	sub  	x8,		x1,		x6
PC0x958:	beq  	x0,		x2,		PC0x694
PC0x95c:	add  	x6,		x7,		x5
PC0x960:	sll  	x5,		x8,		x8
PC0x964:	sb   	x1,				0(x31)
PC0x968:	mulh 	x3,		x7,		x0
PC0x96c:	sub  	x8,		x1,		x2
PC0x970:	add  	x2,		x2,		x1
PC0x974:	sub  	x6,		x1,		x4
PC0x978:	sub  	x1,		x6,		x1
PC0x97c:	sh   	x5,				-212(x31)
PC0x980:	bge  	x6,		x4,		PC0xc34
PC0x984:	sh   	x8,				340(x31)
PC0x988:	ori  	x3,		x2,		-1550
PC0x98c:	blt  	x5,		x0,		PC0x768
PC0x990:	sw   	x6,				120(x31)
PC0x994:	add  	x6,		x3,		x7
PC0x998:	sub  	x8,		x8,		x2
PC0x99c:	sw   	x0,				332(x31)
PC0x9a0:	and  	x3,		x5,		x4
PC0x9a4:	sh   	x0,				188(x31)
PC0x9a8:	sh   	x5,				324(x31)
PC0x9ac:	sub  	x8,		x2,		x4
PC0x9b0:	sub  	x3,		x2,		x7
PC0x9b4:	bge  	x1,		x3,		PC0x680
PC0x9b8:	blt  	x6,		x2,		PC0xc08
PC0x9bc:	add  	x1,		x6,		x4
PC0x9c0:	sh   	x6,				24(x31)
PC0x9c4:	or   	x1,		x2,		x1
PC0x9c8:	sub  	x7,		x2,		x6
PC0x9cc:	sh   	x3,				-232(x31)
PC0x9d0:	mul  	x6,		x2,		x5
PC0x9d4:	slli 	x4,		x5,		20
PC0x9d8:	sub  	x8,		x4,		x5
PC0x9dc:	addi 	x7,		x6,		-344
PC0x9e0:	sb   	x7,				100(x31)
PC0x9e4:	sw   	x2,				272(x31)
PC0x9e8:	add  	x2,		x3,		x3
PC0x9ec:	mul  	x8,		x2,		x5
PC0x9f0:	sw   	x4,				396(x31)
PC0x9f4:	add  	x5,		x3,		x2
PC0x9f8:	mulh 	x7,		x7,		x8
PC0x9fc:	sh   	x3,				-28(x31)
PC0xa00:	sub  	x5,		x7,		x8
PC0xa04:	bne  	x5,		x3,		PC0xaf0
PC0xa08:	sb   	x1,				-252(x31)
PC0xa0c:	sb   	x2,				-300(x31)
PC0xa10:	slti 	x1,		x7,		-1104
PC0xa14:	sw   	x6,				252(x31)
PC0xa18:	xor  	x3,		x7,		x3
PC0xa1c:	sw   	x7,				160(x31)
PC0xa20:	sub  	x1,		x6,		x7
PC0xa24:	sh   	x3,				-156(x31)
PC0xa28:	sub  	x2,		x2,		x2
PC0xa2c:	sub  	x5,		x6,		x2
PC0xa30:	sh   	x4,				316(x31)
PC0xa34:	mulhsu	x4,		x4,		x0
PC0xa38:	sb   	x8,				-176(x31)
PC0xa3c:	srl  	x6,		x3,		x1
PC0xa40:	sw   	x1,				-296(x31)
PC0xa44:	sh   	x1,				-24(x31)
PC0xa48:	sub  	x8,		x0,		x6
PC0xa4c:	srl  	x6,		x5,		x7
PC0xa50:	sh   	x2,				-252(x31)
PC0xa54:	sb   	x0,				184(x31)
PC0xa58:	blt  	x2,		x5,		PC0x434
PC0xa5c:	bge  	x2,		x5,		PC0x9f0
PC0xa60:	sh   	x7,				-172(x31)
PC0xa64:	sw   	x3,				188(x31)
PC0xa68:	mulhsu	x4,		x2,		x2
PC0xa6c:	sb   	x1,				-320(x31)
PC0xa70:	add  	x6,		x0,		x0
PC0xa74:	sw   	x7,				264(x31)
PC0xa78:	addi 	x5,		x0,		-1782
PC0xa7c:	mulhu	x8,		x8,		x8
PC0xa80:	bne  	x7,		x2,		PC0x950
PC0xa84:	xor  	x4,		x4,		x2
PC0xa88:	bge  	x6,		x3,		PC0x354
PC0xa8c:	mul  	x2,		x4,		x8
PC0xa90:	sh   	x6,				92(x31)
PC0xa94:	add  	x1,		x7,		x4
PC0xa98:	mulhsu	x2,		x5,		x6
PC0xa9c:	sh   	x5,				336(x31)
PC0xaa0:	mulhsu	x6,		x5,		x0
PC0xaa4:	sub  	x8,		x6,		x2
PC0xaa8:	sh   	x1,				-240(x31)
PC0xaac:	sw   	x6,				-112(x31)
PC0xab0:	mulhsu	x5,		x6,		x5
PC0xab4:	add  	x3,		x5,		x1
PC0xab8:	blt  	x6,		x4,		PC0x73c
PC0xabc:	mulhsu	x3,		x3,		x8
PC0xac0:	bltu 	x1,		x7,		PC0xb24
PC0xac4:	andi 	x5,		x6,		1727
PC0xac8:	add  	x4,		x2,		x3
PC0xacc:	sub  	x6,		x6,		x7
PC0xad0:	sh   	x4,				308(x31)
PC0xad4:	sw   	x1,				-132(x31)
PC0xad8:	sh   	x0,				120(x31)
PC0xadc:	mulhu	x3,		x3,		x1
PC0xae0:	sw   	x4,				288(x31)
PC0xae4:	mul  	x6,		x1,		x1
PC0xae8:	slt  	x3,		x0,		x0
PC0xaec:	bge  	x8,		x4,		PC0xcc
PC0xaf0:	sb   	x7,				308(x31)
PC0xaf4:	sw   	x6,				-60(x31)
PC0xaf8:	sw   	x1,				-352(x31)
PC0xafc:	sw   	x7,				372(x31)
PC0xb00:	sub  	x5,		x2,		x4
PC0xb04:	sub  	x3,		x6,		x4
PC0xb08:	bltu 	x1,		x7,		PC0xba4
PC0xb0c:	sb   	x2,				24(x31)
PC0xb10:	add  	x4,		x0,		x6
PC0xb14:	sra  	x6,		x8,		x1
PC0xb18:	slli 	x8,		x6,		10
PC0xb1c:	addi 	x1,		x2,		809
PC0xb20:	slt  	x2,		x7,		x6
PC0xb24:	mul  	x2,		x2,		x2
PC0xb28:	sw   	x8,				-48(x31)
PC0xb2c:	sll  	x1,		x3,		x1
PC0xb30:	blt  	x2,		x5,		PC0xc50
PC0xb34:	srli 	x1,		x8,		15
PC0xb38:	add  	x6,		x7,		x2
PC0xb3c:	blt  	x0,		x5,		PC0x414
PC0xb40:	add  	x6,		x3,		x4
PC0xb44:	and  	x3,		x0,		x5
PC0xb48:	sb   	x4,				-388(x31)
PC0xb4c:	sw   	x6,				-216(x31)
PC0xb50:	sltu 	x3,		x6,		x4
PC0xb54:	mulhsu	x4,		x8,		x8
PC0xb58:	or   	x6,		x8,		x2
PC0xb5c:	srai 	x3,		x1,		28
PC0xb60:	sw   	x3,				276(x31)
PC0xb64:	jal  	x5,				PC0xbe8
PC0xb68:	sb   	x6,				-132(x31)
PC0xb6c:	blt  	x6,		x2,		PC0xb50
PC0xb70:	sb   	x3,				-364(x31)
PC0xb74:	sw   	x8,				-340(x31)
PC0xb78:	add  	x6,		x5,		x3
PC0xb7c:	mulhsu	x1,		x6,		x5
PC0xb80:	sub  	x1,		x1,		x4
PC0xb84:	sb   	x8,				-100(x31)
PC0xb88:	sh   	x4,				-168(x31)
PC0xb8c:	sh   	x3,				244(x31)
PC0xb90:	srai 	x4,		x8,		16
PC0xb94:	sub  	x7,		x3,		x3
PC0xb98:	sh   	x6,				112(x31)
PC0xb9c:	sh   	x6,				124(x31)
PC0xba0:	or   	x4,		x3,		x5
PC0xba4:	xori 	x4,		x7,		-1504
PC0xba8:	add  	x7,		x8,		x6
PC0xbac:	blt  	x8,		x2,		PC0xbd4
PC0xbb0:	jal  	x8,				PC0x7f0
PC0xbb4:	slt  	x7,		x0,		x0
PC0xbb8:	mulhu	x5,		x5,		x0
PC0xbbc:	add  	x3,		x3,		x6
PC0xbc0:	sh   	x6,				348(x31)
PC0xbc4:	slti 	x4,		x7,		-1973
PC0xbc8:	beq  	x7,		x3,		PC0x4bc
PC0xbcc:	sll  	x8,		x6,		x2
PC0xbd0:	sh   	x3,				-124(x31)
PC0xbd4:	sb   	x3,				-316(x31)
PC0xbd8:	bgeu 	x0,		x8,		PC0x204
PC0xbdc:	slti 	x7,		x3,		308
PC0xbe0:	add  	x4,		x6,		x0
PC0xbe4:	bgeu 	x1,		x8,		PC0xa24
PC0xbe8:	add  	x6,		x5,		x7
PC0xbec:	mulhu	x6,		x5,		x6
PC0xbf0:	sub  	x6,		x7,		x3
PC0xbf4:	sw   	x1,				56(x31)
PC0xbf8:	sh   	x8,				-276(x31)
PC0xbfc:	andi 	x8,		x0,		546
PC0xc00:	sub  	x3,		x4,		x1
PC0xc04:	slt  	x7,		x2,		x1
PC0xc08:	blt  	x8,		x5,		PC0x380
PC0xc0c:	addi 	x8,		x6,		-1225
PC0xc10:	bgeu 	x1,		x8,		PC0xaa0
PC0xc14:	sltiu	x2,		x7,		-1758
PC0xc18:	sh   	x7,				-364(x31)
PC0xc1c:	sb   	x7,				-224(x31)
PC0xc20:	sb   	x7,				-172(x31)
PC0xc24:	srl  	x2,		x5,		x6
PC0xc28:	sra  	x6,		x0,		x2
PC0xc2c:	blt  	x5,		x6,		PC0xbc0
PC0xc30:	add  	x5,		x3,		x7
PC0xc34:	add  	x6,		x0,		x1
PC0xc38:	sh   	x4,				-304(x31)
PC0xc3c:	sub  	x8,		x2,		x0
PC0xc40:	mulhu	x6,		x0,		x1
PC0xc44:	xor  	x3,		x4,		x4
PC0xc48:	sub  	x2,		x5,		x0
PC0xc4c:	sw   	x4,				64(x31)
PC0xc50:	xor  	x4,		x4,		x7
PC0xc54:	add  	x5,		x8,		x5
PC0xc58:	mulhsu	x5,		x8,		x5
PC0xc5c:	sw   	x0,				164(x31)
PC0xc60:	srl  	x5,		x1,		x6
PC0xc64:	sll  	x5,		x6,		x3
PC0xc68:	bge  	x7,		x1,		PC0x3f8
PC0xc6c:	sltiu	x4,		x8,		-1011
PC0xc70:	sh   	x2,				380(x31)
PC0xc74:	sub  	x1,		x4,		x2
PC0xc78:	sub  	x6,		x3,		x3
PC0xc7c:	xor  	x6,		x5,		x6
PC0xc80:	sw   	x1,				-380(x31)
PC0xc84:	bge  	x8,		x7,		PC0x43c
PC0xc88:	sw   	x1,				256(x31)
PC0xc8c:	sh   	x6,				200(x31)
PC0xc90:	sh   	x3,				-232(x31)
PC0xc94:	sb   	x1,				-100(x31)
PC0xc98:	mulh 	x8,		x7,		x0
PC0xc9c:	ori  	x8,		x6,		1948
PC0xca0:	add  	x8,		x6,		x2
PC0xca4:	sh   	x3,				372(x31)
PC0xca8:	slti 	x7,		x6,		673
PC0xcac:	sub  	x2,		x1,		x4
PC0xcb0:	sb   	x2,				272(x31)
PC0xcb4:	sb   	x1,				124(x31)
PC0xcb8:	sb   	x8,				-176(x31)
PC0xcbc:	mulh 	x8,		x7,		x4
PC0xcc0:	sub  	x4,		x2,		x3
PC0xcc4:	bne  	x8,		x3,		PC0x540
PC0xcc8:	add  	x7,		x8,		x2
PC0xccc:	sltiu	x2,		x1,		-170
PC0xcd0:	sb   	x8,				92(x31)
PC0xcd4:	mulhsu	x4,		x3,		x8
PC0xcd8:	sh   	x1,				192(x31)
PC0xcdc:	sb   	x0,				-108(x31)
PC0xce0:	sub  	x8,		x5,		x3
PC0xce4:	sw   	x2,				204(x31)
PC0xce8:	andi 	x7,		x3,		-2038
PC0xcec:	add  	x2,		x7,		x1
PC0xcf0:	mul  	x2,		x4,		x0
PC0xcf4:	sw   	x1,				-128(x31)
PC0xcf8:	bne  	x0,		x5,		PC0x368
PC0xcfc:	sub  	x3,		x4,		x6
PC0xd00:	sw   	x0,				-280(x31)
PC0xd04:	slli 	x4,		x1,		3
wfi