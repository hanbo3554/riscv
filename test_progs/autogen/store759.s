addi 	x0,		x0,		1933
addi 	x1,		x0,		700
addi 	x2,		x0,		-972
addi 	x3,		x0,		-1820
addi 	x4,		x0,		1181
addi 	x5,		x0,		1188
addi 	x6,		x0,		-608
addi 	x7,		x0,		842
addi 	x8,		x0,		-811
addi 	x9,		x0,		-1950
addi 	x10,	x0,		-899
addi 	x11,	x0,		-988
addi 	x12,	x0,		903
addi 	x13,	x0,		-1401
addi 	x14,	x0,		1086
addi 	x15,	x0,		-1204
addi 	x16,	x0,		818
addi 	x17,	x0,		-1196
addi 	x18,	x0,		-1181
addi 	x19,	x0,		-753
addi 	x20,	x0,		-393
addi 	x21,	x0,		-2012
addi 	x22,	x0,		450
addi 	x23,	x0,		-1407
addi 	x24,	x0,		-805
addi 	x25,	x0,		140
addi 	x26,	x0,		1563
addi 	x27,	x0,		-575
addi 	x28,	x0,		1810
addi 	x29,	x0,		1113
addi 	x30,	x0,		1157
addi 	x31,	x0,		425
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	slti 	x6,		x5,		-1312
PC0x8c:	sb   	x7,				-276(x31)
PC0x90:	add  	x8,		x6,		x5
PC0x94:	add  	x3,		x1,		x5
PC0x98:	sb   	x8,				-280(x31)
PC0x9c:	sb   	x1,				228(x31)
PC0xa0:	mulhsu	x6,		x8,		x7
PC0xa4:	bge  	x8,		x3,		PC0x2a4
PC0xa8:	slt  	x2,		x7,		x7
PC0xac:	slti 	x3,		x0,		-306
PC0xb0:	sh   	x7,				-372(x31)
PC0xb4:	blt  	x7,		x3,		PC0x134
PC0xb8:	add  	x4,		x1,		x8
PC0xbc:	sh   	x6,				-244(x31)
PC0xc0:	mulhsu	x4,		x4,		x4
PC0xc4:	sw   	x8,				-272(x31)
PC0xc8:	beq  	x5,		x6,		PC0x68c
PC0xcc:	addi 	x5,		x4,		-931
PC0xd0:	add  	x1,		x3,		x1
PC0xd4:	sub  	x2,		x1,		x6
PC0xd8:	andi 	x5,		x1,		820
PC0xdc:	add  	x6,		x5,		x7
PC0xe0:	sw   	x1,				336(x31)
PC0xe4:	sub  	x6,		x7,		x0
PC0xe8:	add  	x1,		x5,		x1
PC0xec:	sw   	x1,				-188(x31)
PC0xf0:	sh   	x1,				356(x31)
PC0xf4:	sh   	x4,				-156(x31)
PC0xf8:	add  	x1,		x7,		x4
PC0xfc:	sw   	x6,				4(x31)
PC0x100:	sw   	x6,				240(x31)
PC0x104:	sh   	x3,				76(x31)
PC0x108:	sltu 	x2,		x4,		x8
PC0x10c:	sw   	x8,				272(x31)
PC0x110:	sw   	x3,				-196(x31)
PC0x114:	sh   	x7,				312(x31)
PC0x118:	add  	x2,		x7,		x5
PC0x11c:	addi 	x4,		x5,		-548
PC0x120:	sb   	x8,				52(x31)
PC0x124:	blt  	x7,		x3,		PC0x938
PC0x128:	beq  	x2,		x8,		PC0x528
PC0x12c:	sub  	x2,		x7,		x2
PC0x130:	blt  	x2,		x6,		PC0x2c4
PC0x134:	sub  	x1,		x8,		x6
PC0x138:	ori  	x6,		x5,		1925
PC0x13c:	sltiu	x8,		x3,		1171
PC0x140:	sb   	x2,				88(x31)
PC0x144:	slt  	x4,		x4,		x0
PC0x148:	bge  	x6,		x4,		PC0x1f4
PC0x14c:	sw   	x2,				-392(x31)
PC0x150:	sb   	x7,				44(x31)
PC0x154:	sw   	x0,				28(x31)
PC0x158:	sb   	x1,				-56(x31)
PC0x15c:	srai 	x3,		x3,		24
PC0x160:	bge  	x3,		x8,		PC0x248
PC0x164:	mulhsu	x4,		x5,		x2
PC0x168:	sw   	x2,				-268(x31)
PC0x16c:	sh   	x0,				300(x31)
PC0x170:	addi 	x2,		x2,		-575
PC0x174:	sw   	x0,				-324(x31)
PC0x178:	sb   	x4,				-200(x31)
PC0x17c:	blt  	x6,		x7,		PC0x950
PC0x180:	mulh 	x2,		x2,		x3
PC0x184:	mul  	x7,		x0,		x2
PC0x188:	mul  	x3,		x0,		x8
PC0x18c:	sb   	x6,				80(x31)
PC0x190:	mul  	x7,		x7,		x2
PC0x194:	sb   	x5,				80(x31)
PC0x198:	sw   	x2,				-320(x31)
PC0x19c:	add  	x5,		x7,		x0
PC0x1a0:	sltiu	x5,		x6,		-39
PC0x1a4:	or   	x3,		x3,		x3
PC0x1a8:	sub  	x8,		x4,		x2
PC0x1ac:	jal  	x1,				PC0x664
PC0x1b0:	add  	x6,		x7,		x6
PC0x1b4:	beq  	x7,		x6,		PC0x888
PC0x1b8:	mulh 	x2,		x2,		x3
PC0x1bc:	add  	x2,		x1,		x4
PC0x1c0:	mulhsu	x4,		x3,		x6
PC0x1c4:	srai 	x3,		x1,		25
PC0x1c8:	add  	x1,		x0,		x0
PC0x1cc:	sub  	x3,		x3,		x3
PC0x1d0:	jal  	x7,				PC0xa60
PC0x1d4:	sll  	x3,		x7,		x0
PC0x1d8:	sw   	x4,				8(x31)
PC0x1dc:	sb   	x7,				236(x31)
PC0x1e0:	sh   	x5,				236(x31)
PC0x1e4:	add  	x5,		x4,		x1
PC0x1e8:	bltu 	x2,		x1,		PC0x6e8
PC0x1ec:	bgeu 	x2,		x7,		PC0x874
PC0x1f0:	mulh 	x4,		x6,		x1
PC0x1f4:	sub  	x1,		x3,		x5
PC0x1f8:	bge  	x6,		x3,		PC0xa58
PC0x1fc:	sw   	x6,				-320(x31)
PC0x200:	sw   	x7,				120(x31)
PC0x204:	sub  	x3,		x4,		x6
PC0x208:	addi 	x6,		x4,		-829
PC0x20c:	sub  	x1,		x0,		x3
PC0x210:	mulh 	x5,		x7,		x3
PC0x214:	sub  	x8,		x8,		x0
PC0x218:	sltu 	x1,		x0,		x1
PC0x21c:	sll  	x7,		x6,		x8
PC0x220:	sb   	x2,				-212(x31)
PC0x224:	sh   	x3,				-180(x31)
PC0x228:	or   	x8,		x5,		x3
PC0x22c:	add  	x5,		x1,		x6
PC0x230:	slt  	x7,		x6,		x1
PC0x234:	mul  	x6,		x5,		x1
PC0x238:	add  	x8,		x3,		x3
PC0x23c:	sub  	x5,		x8,		x5
PC0x240:	blt  	x0,		x1,		PC0x334
PC0x244:	bge  	x1,		x8,		PC0x770
PC0x248:	addi 	x1,		x8,		1423
PC0x24c:	addi 	x4,		x1,		-1732
PC0x250:	srli 	x1,		x2,		6
PC0x254:	sub  	x7,		x1,		x8
PC0x258:	mulh 	x5,		x0,		x7
PC0x25c:	mulhu	x6,		x1,		x1
PC0x260:	sh   	x1,				280(x31)
PC0x264:	mulhsu	x6,		x8,		x6
PC0x268:	slli 	x3,		x8,		6
PC0x26c:	sra  	x3,		x5,		x0
PC0x270:	sw   	x4,				-232(x31)
PC0x274:	mul  	x1,		x2,		x5
PC0x278:	mul  	x8,		x1,		x8
PC0x27c:	mulh 	x1,		x0,		x3
PC0x280:	sw   	x7,				64(x31)
PC0x284:	sh   	x1,				112(x31)
PC0x288:	beq  	x8,		x3,		PC0x810
PC0x28c:	add  	x4,		x7,		x0
PC0x290:	sb   	x2,				-108(x31)
PC0x294:	sltiu	x1,		x5,		35
PC0x298:	add  	x1,		x7,		x2
PC0x29c:	add  	x8,		x3,		x1
PC0x2a0:	bltu 	x6,		x3,		PC0x5a0
PC0x2a4:	add  	x3,		x3,		x4
PC0x2a8:	add  	x8,		x5,		x0
PC0x2ac:	sub  	x3,		x1,		x2
PC0x2b0:	sb   	x5,				-228(x31)
PC0x2b4:	sub  	x6,		x1,		x8
PC0x2b8:	add  	x1,		x5,		x7
PC0x2bc:	sw   	x3,				-176(x31)
PC0x2c0:	mulhu	x6,		x7,		x4
PC0x2c4:	sll  	x5,		x4,		x0
PC0x2c8:	xor  	x8,		x3,		x4
PC0x2cc:	sb   	x1,				24(x31)
PC0x2d0:	and  	x3,		x6,		x5
PC0x2d4:	sb   	x7,				368(x31)
PC0x2d8:	sw   	x7,				-280(x31)
PC0x2dc:	sub  	x3,		x6,		x3
PC0x2e0:	sub  	x1,		x3,		x2
PC0x2e4:	bge  	x6,		x5,		PC0x798
PC0x2e8:	add  	x1,		x7,		x0
PC0x2ec:	mulhu	x3,		x0,		x6
PC0x2f0:	add  	x2,		x2,		x0
PC0x2f4:	bne  	x1,		x5,		PC0x1f0
PC0x2f8:	sw   	x5,				-92(x31)
PC0x2fc:	srai 	x1,		x0,		7
PC0x300:	sub  	x2,		x5,		x3
PC0x304:	sb   	x8,				-348(x31)
PC0x308:	mulhu	x6,		x8,		x2
PC0x30c:	sub  	x3,		x0,		x8
PC0x310:	xori 	x4,		x0,		1137
PC0x314:	sub  	x6,		x2,		x0
PC0x318:	bgeu 	x8,		x6,		PC0x9a8
PC0x31c:	jal  	x4,				PC0x6bc
PC0x320:	blt  	x3,		x6,		PC0x30c
PC0x324:	slli 	x1,		x2,		27
PC0x328:	sw   	x4,				-360(x31)
PC0x32c:	sh   	x7,				-312(x31)
PC0x330:	sw   	x3,				-372(x31)
PC0x334:	sh   	x3,				220(x31)
PC0x338:	slli 	x5,		x4,		6
PC0x33c:	mulhsu	x5,		x8,		x0
PC0x340:	sw   	x3,				-144(x31)
PC0x344:	ori  	x8,		x2,		155
PC0x348:	sb   	x3,				240(x31)
PC0x34c:	srli 	x3,		x6,		4
PC0x350:	sub  	x8,		x0,		x0
PC0x354:	sh   	x1,				-112(x31)
PC0x358:	mulh 	x3,		x2,		x7
PC0x35c:	srl  	x6,		x0,		x1
PC0x360:	sh   	x3,				-292(x31)
PC0x364:	sw   	x1,				280(x31)
PC0x368:	mulh 	x3,		x3,		x1
PC0x36c:	sra  	x8,		x3,		x2
PC0x370:	mul  	x8,		x4,		x7
PC0x374:	sub  	x3,		x2,		x7
PC0x378:	mulhu	x6,		x6,		x7
PC0x37c:	sub  	x4,		x7,		x3
PC0x380:	sll  	x6,		x3,		x8
PC0x384:	sub  	x2,		x8,		x5
PC0x388:	sh   	x3,				-232(x31)
PC0x38c:	sb   	x8,				-332(x31)
PC0x390:	mul  	x7,		x6,		x0
PC0x394:	ori  	x3,		x4,		-1574
PC0x398:	sb   	x7,				40(x31)
PC0x39c:	add  	x5,		x7,		x1
PC0x3a0:	sltiu	x8,		x8,		113
PC0x3a4:	sw   	x3,				-152(x31)
PC0x3a8:	sb   	x8,				212(x31)
PC0x3ac:	sltiu	x6,		x4,		-1547
PC0x3b0:	sb   	x4,				308(x31)
PC0x3b4:	jal  	x2,				PC0xc74
PC0x3b8:	sw   	x4,				112(x31)
PC0x3bc:	sw   	x4,				300(x31)
PC0x3c0:	slti 	x8,		x0,		-306
PC0x3c4:	addi 	x8,		x0,		-1638
PC0x3c8:	mul  	x3,		x7,		x3
PC0x3cc:	sb   	x8,				-132(x31)
PC0x3d0:	sh   	x3,				388(x31)
PC0x3d4:	sw   	x2,				88(x31)
PC0x3d8:	mulhsu	x8,		x3,		x0
PC0x3dc:	or   	x8,		x8,		x8
PC0x3e0:	sw   	x4,				-312(x31)
PC0x3e4:	sw   	x2,				-124(x31)
PC0x3e8:	mul  	x1,		x5,		x8
PC0x3ec:	ori  	x6,		x0,		-1173
PC0x3f0:	sub  	x3,		x1,		x7
PC0x3f4:	sh   	x6,				-104(x31)
PC0x3f8:	add  	x4,		x5,		x6
PC0x3fc:	add  	x1,		x5,		x3
PC0x400:	mulhu	x8,		x0,		x3
PC0x404:	add  	x1,		x4,		x1
PC0x408:	sb   	x4,				-140(x31)
PC0x40c:	addi 	x3,		x8,		1486
PC0x410:	sub  	x6,		x3,		x8
PC0x414:	slti 	x5,		x4,		1223
PC0x418:	sltu 	x4,		x3,		x0
PC0x41c:	sh   	x0,				-388(x31)
PC0x420:	sh   	x4,				-144(x31)
PC0x424:	mul  	x3,		x5,		x7
PC0x428:	slli 	x5,		x3,		0
PC0x42c:	sh   	x5,				-124(x31)
PC0x430:	sltiu	x8,		x2,		-785
PC0x434:	add  	x1,		x8,		x6
PC0x438:	slli 	x1,		x4,		6
PC0x43c:	sb   	x2,				244(x31)
PC0x440:	mulhu	x8,		x3,		x1
PC0x444:	sb   	x5,				-192(x31)
PC0x448:	sb   	x8,				168(x31)
PC0x44c:	sw   	x1,				-44(x31)
PC0x450:	xori 	x3,		x6,		-761
PC0x454:	sw   	x3,				304(x31)
PC0x458:	sw   	x0,				-152(x31)
PC0x45c:	slli 	x3,		x0,		13
PC0x460:	add  	x3,		x8,		x1
PC0x464:	sb   	x4,				-148(x31)
PC0x468:	sw   	x6,				-228(x31)
PC0x46c:	sub  	x8,		x7,		x0
PC0x470:	sh   	x0,				40(x31)
PC0x474:	sub  	x1,		x2,		x5
PC0x478:	sw   	x2,				-68(x31)
PC0x47c:	slli 	x5,		x7,		14
PC0x480:	sra  	x6,		x5,		x3
PC0x484:	blt  	x1,		x3,		PC0xc8c
PC0x488:	bne  	x1,		x3,		PC0x618
PC0x48c:	sb   	x2,				64(x31)
PC0x490:	sh   	x0,				-344(x31)
PC0x494:	sh   	x6,				-324(x31)
PC0x498:	mulh 	x7,		x4,		x6
PC0x49c:	sh   	x3,				-204(x31)
PC0x4a0:	sub  	x7,		x3,		x7
PC0x4a4:	sw   	x4,				304(x31)
PC0x4a8:	addi 	x5,		x4,		1826
PC0x4ac:	add  	x7,		x0,		x2
PC0x4b0:	sh   	x2,				220(x31)
PC0x4b4:	sb   	x5,				376(x31)
PC0x4b8:	nop  
PC0x4bc:	addi 	x2,		x5,		683
PC0x4c0:	sh   	x3,				356(x31)
PC0x4c4:	sw   	x5,				-316(x31)
PC0x4c8:	sb   	x2,				-200(x31)
PC0x4cc:	add  	x2,		x2,		x0
PC0x4d0:	sb   	x7,				344(x31)
PC0x4d4:	xori 	x1,		x5,		1300
PC0x4d8:	sw   	x6,				212(x31)
PC0x4dc:	mulh 	x3,		x1,		x7
PC0x4e0:	sub  	x1,		x6,		x6
PC0x4e4:	sb   	x5,				-340(x31)
PC0x4e8:	sub  	x6,		x5,		x8
PC0x4ec:	sub  	x2,		x6,		x4
PC0x4f0:	blt  	x3,		x6,		PC0x1f0
PC0x4f4:	add  	x3,		x6,		x3
PC0x4f8:	slti 	x6,		x5,		-488
PC0x4fc:	sb   	x8,				-208(x31)
PC0x500:	mulhsu	x6,		x2,		x7
PC0x504:	mulhsu	x4,		x2,		x4
PC0x508:	sb   	x6,				256(x31)
PC0x50c:	sw   	x6,				276(x31)
PC0x510:	sub  	x7,		x3,		x8
PC0x514:	sltiu	x3,		x2,		-687
PC0x518:	sw   	x8,				-328(x31)
PC0x51c:	sh   	x6,				-256(x31)
PC0x520:	sw   	x0,				4(x31)
PC0x524:	sra  	x7,		x2,		x7
PC0x528:	sw   	x4,				-204(x31)
PC0x52c:	add  	x2,		x0,		x2
PC0x530:	sb   	x0,				244(x31)
PC0x534:	mulhsu	x3,		x7,		x2
PC0x538:	nop  
PC0x53c:	sh   	x4,				-204(x31)
PC0x540:	sb   	x7,				-364(x31)
PC0x544:	mulh 	x8,		x1,		x2
PC0x548:	sll  	x1,		x0,		x8
PC0x54c:	mulh 	x8,		x2,		x2
PC0x550:	bgeu 	x6,		x7,		PC0xb70
PC0x554:	sltiu	x3,		x3,		-217
PC0x558:	sub  	x2,		x0,		x4
PC0x55c:	sra  	x8,		x3,		x5
PC0x560:	sub  	x3,		x1,		x8
PC0x564:	mul  	x7,		x2,		x8
PC0x568:	sw   	x5,				372(x31)
PC0x56c:	sb   	x7,				124(x31)
PC0x570:	and  	x8,		x1,		x3
PC0x574:	or   	x2,		x1,		x6
PC0x578:	xori 	x2,		x1,		313
PC0x57c:	blt  	x0,		x3,		PC0x3a8
PC0x580:	sw   	x8,				-292(x31)
PC0x584:	bge  	x7,		x4,		PC0x740
PC0x588:	sub  	x3,		x1,		x8
PC0x58c:	sw   	x1,				-372(x31)
PC0x590:	andi 	x7,		x2,		-574
PC0x594:	addi 	x8,		x0,		-482
PC0x598:	sub  	x5,		x3,		x3
PC0x59c:	sub  	x4,		x8,		x7
PC0x5a0:	add  	x5,		x5,		x8
PC0x5a4:	beq  	x2,		x5,		PC0x4dc
PC0x5a8:	sw   	x0,				104(x31)
PC0x5ac:	sh   	x7,				284(x31)
PC0x5b0:	sb   	x1,				-280(x31)
PC0x5b4:	sh   	x1,				-376(x31)
PC0x5b8:	sb   	x6,				-328(x31)
PC0x5bc:	srli 	x8,		x4,		24
PC0x5c0:	beq  	x8,		x5,		PC0x3bc
PC0x5c4:	slt  	x4,		x7,		x8
PC0x5c8:	xor  	x3,		x7,		x1
PC0x5cc:	bgeu 	x1,		x7,		PC0x994
PC0x5d0:	sb   	x1,				24(x31)
PC0x5d4:	xor  	x8,		x1,		x1
PC0x5d8:	sb   	x6,				-108(x31)
PC0x5dc:	sltu 	x2,		x7,		x7
PC0x5e0:	sh   	x8,				388(x31)
PC0x5e4:	srai 	x3,		x2,		19
PC0x5e8:	beq  	x8,		x6,		PC0x6e4
PC0x5ec:	add  	x3,		x3,		x3
PC0x5f0:	sb   	x5,				-164(x31)
PC0x5f4:	jal  	x6,				PC0x8e0
PC0x5f8:	jal  	x7,				PC0xb40
PC0x5fc:	mul  	x7,		x3,		x7
PC0x600:	mul  	x8,		x7,		x5
PC0x604:	sw   	x8,				352(x31)
PC0x608:	sh   	x0,				20(x31)
PC0x60c:	add  	x4,		x6,		x3
PC0x610:	sh   	x2,				-300(x31)
PC0x614:	sh   	x5,				-380(x31)
PC0x618:	bgeu 	x0,		x4,		PC0xc40
PC0x61c:	sb   	x6,				-220(x31)
PC0x620:	mul  	x8,		x1,		x1
PC0x624:	sb   	x8,				80(x31)
PC0x628:	bge  	x6,		x4,		PC0x258
PC0x62c:	sb   	x4,				-112(x31)
PC0x630:	sh   	x5,				304(x31)
PC0x634:	slli 	x1,		x2,		1
PC0x638:	and  	x3,		x4,		x6
PC0x63c:	sw   	x3,				-156(x31)
PC0x640:	add  	x7,		x2,		x6
PC0x644:	bltu 	x3,		x2,		PC0x918
PC0x648:	mulh 	x4,		x8,		x0
PC0x64c:	sw   	x1,				164(x31)
PC0x650:	sltu 	x4,		x4,		x6
PC0x654:	sb   	x8,				268(x31)
PC0x658:	blt  	x5,		x8,		PC0x828
PC0x65c:	sub  	x5,		x0,		x1
PC0x660:	slt  	x8,		x8,		x4
PC0x664:	jal  	x5,				PC0x794
PC0x668:	sll  	x6,		x8,		x0
PC0x66c:	beq  	x6,		x8,		PC0x4a0
PC0x670:	srl  	x3,		x2,		x0
PC0x674:	sw   	x7,				156(x31)
PC0x678:	sh   	x4,				-396(x31)
PC0x67c:	sw   	x3,				220(x31)
PC0x680:	slt  	x6,		x4,		x0
PC0x684:	sub  	x7,		x2,		x7
PC0x688:	jal  	x1,				PC0x558
PC0x68c:	add  	x8,		x2,		x3
PC0x690:	sh   	x1,				188(x31)
PC0x694:	mulh 	x5,		x2,		x6
PC0x698:	sub  	x7,		x2,		x4
PC0x69c:	add  	x4,		x5,		x4
PC0x6a0:	sw   	x3,				-228(x31)
PC0x6a4:	xor  	x7,		x4,		x0
PC0x6a8:	bne  	x1,		x0,		PC0x35c
PC0x6ac:	sub  	x7,		x0,		x3
PC0x6b0:	mulh 	x4,		x0,		x7
PC0x6b4:	sub  	x3,		x0,		x2
PC0x6b8:	sb   	x8,				-104(x31)
PC0x6bc:	sub  	x8,		x7,		x4
PC0x6c0:	sub  	x1,		x1,		x5
PC0x6c4:	or   	x3,		x3,		x0
PC0x6c8:	sub  	x3,		x6,		x8
PC0x6cc:	sh   	x2,				284(x31)
PC0x6d0:	add  	x8,		x5,		x0
PC0x6d4:	sh   	x4,				152(x31)
PC0x6d8:	sh   	x2,				-140(x31)
PC0x6dc:	sb   	x8,				64(x31)
PC0x6e0:	jal  	x8,				PC0x208
PC0x6e4:	sw   	x3,				204(x31)
PC0x6e8:	mulhu	x5,		x0,		x2
PC0x6ec:	sub  	x6,		x6,		x0
PC0x6f0:	and  	x6,		x2,		x3
PC0x6f4:	bltu 	x6,		x0,		PC0x6c4
PC0x6f8:	srli 	x6,		x5,		4
PC0x6fc:	sb   	x7,				180(x31)
PC0x700:	nop  
PC0x704:	sb   	x4,				208(x31)
PC0x708:	sh   	x2,				-4(x31)
PC0x70c:	slti 	x3,		x4,		-594
PC0x710:	mulhsu	x3,		x1,		x5
PC0x714:	sw   	x8,				336(x31)
PC0x718:	slti 	x5,		x0,		1071
PC0x71c:	sb   	x7,				-140(x31)
PC0x720:	addi 	x1,		x1,		-772
PC0x724:	sub  	x1,		x5,		x7
PC0x728:	addi 	x2,		x6,		-413
PC0x72c:	mulhu	x3,		x7,		x2
PC0x730:	blt  	x8,		x0,		PC0x818
PC0x734:	sub  	x5,		x6,		x2
PC0x738:	add  	x3,		x0,		x8
PC0x73c:	beq  	x7,		x3,		PC0x658
PC0x740:	sub  	x8,		x7,		x8
PC0x744:	sh   	x7,				-156(x31)
PC0x748:	slti 	x6,		x0,		-859
PC0x74c:	add  	x6,		x8,		x4
PC0x750:	nop  
PC0x754:	add  	x3,		x2,		x5
PC0x758:	srai 	x7,		x2,		6
PC0x75c:	sb   	x6,				84(x31)
PC0x760:	srl  	x8,		x5,		x8
PC0x764:	add  	x2,		x4,		x3
PC0x768:	add  	x8,		x5,		x8
PC0x76c:	bltu 	x5,		x3,		PC0x154
PC0x770:	sh   	x7,				-216(x31)
PC0x774:	bge  	x1,		x4,		PC0xc34
PC0x778:	mulhsu	x2,		x5,		x3
PC0x77c:	add  	x7,		x4,		x6
PC0x780:	sw   	x3,				212(x31)
PC0x784:	nop  
PC0x788:	sh   	x8,				372(x31)
PC0x78c:	sw   	x2,				-52(x31)
PC0x790:	sh   	x4,				-256(x31)
PC0x794:	slli 	x8,		x8,		27
PC0x798:	sb   	x2,				-380(x31)
PC0x79c:	sw   	x7,				208(x31)
PC0x7a0:	sh   	x3,				-276(x31)
PC0x7a4:	add  	x3,		x0,		x3
PC0x7a8:	sb   	x7,				24(x31)
PC0x7ac:	sub  	x2,		x2,		x0
PC0x7b0:	sh   	x7,				140(x31)
PC0x7b4:	nop  
PC0x7b8:	sw   	x2,				-380(x31)
PC0x7bc:	andi 	x1,		x6,		1822
PC0x7c0:	bgeu 	x4,		x0,		PC0x3cc
PC0x7c4:	sltu 	x8,		x6,		x3
PC0x7c8:	sll  	x4,		x6,		x8
PC0x7cc:	mulhu	x3,		x0,		x6
PC0x7d0:	sw   	x0,				264(x31)
PC0x7d4:	bne  	x4,		x3,		PC0xc5c
PC0x7d8:	add  	x3,		x5,		x7
PC0x7dc:	add  	x2,		x4,		x6
PC0x7e0:	slt  	x8,		x3,		x4
PC0x7e4:	mulhsu	x8,		x4,		x5
PC0x7e8:	sh   	x4,				-140(x31)
PC0x7ec:	add  	x6,		x6,		x8
PC0x7f0:	sh   	x6,				360(x31)
PC0x7f4:	sub  	x1,		x2,		x0
PC0x7f8:	xor  	x3,		x3,		x5
PC0x7fc:	sb   	x8,				-368(x31)
PC0x800:	mul  	x2,		x0,		x5
PC0x804:	addi 	x5,		x4,		631
PC0x808:	mulh 	x3,		x4,		x5
PC0x80c:	or   	x5,		x4,		x0
PC0x810:	mulh 	x1,		x2,		x2
PC0x814:	mulhu	x6,		x5,		x0
PC0x818:	sh   	x6,				-248(x31)
PC0x81c:	mulhu	x6,		x6,		x8
PC0x820:	sb   	x0,				152(x31)
PC0x824:	sra  	x8,		x2,		x8
PC0x828:	sub  	x8,		x0,		x4
PC0x82c:	sh   	x7,				120(x31)
PC0x830:	sh   	x4,				56(x31)
PC0x834:	bltu 	x2,		x3,		PC0x2e8
PC0x838:	sub  	x8,		x2,		x6
PC0x83c:	sw   	x3,				-40(x31)
PC0x840:	sh   	x1,				16(x31)
PC0x844:	mul  	x6,		x2,		x7
PC0x848:	bge  	x2,		x1,		PC0x8d8
PC0x84c:	bltu 	x6,		x5,		PC0x2a8
PC0x850:	sh   	x2,				-32(x31)
PC0x854:	sh   	x8,				-380(x31)
PC0x858:	sb   	x6,				208(x31)
PC0x85c:	sb   	x5,				312(x31)
PC0x860:	sub  	x3,		x2,		x6
PC0x864:	xori 	x1,		x1,		1264
PC0x868:	sw   	x1,				-108(x31)
PC0x86c:	bgeu 	x2,		x3,		PC0x854
PC0x870:	sh   	x3,				-152(x31)
PC0x874:	slt  	x8,		x4,		x4
PC0x878:	bne  	x0,		x3,		PC0xab8
PC0x87c:	sll  	x6,		x5,		x6
PC0x880:	or   	x7,		x0,		x1
PC0x884:	sub  	x4,		x7,		x4
PC0x888:	sw   	x1,				392(x31)
PC0x88c:	xori 	x6,		x1,		-1096
PC0x890:	sb   	x8,				-392(x31)
PC0x894:	jal  	x3,				PC0x7c0
PC0x898:	xor  	x1,		x6,		x8
PC0x89c:	sw   	x4,				100(x31)
PC0x8a0:	mul  	x6,		x2,		x8
PC0x8a4:	xor  	x1,		x2,		x1
PC0x8a8:	add  	x8,		x2,		x4
PC0x8ac:	sb   	x8,				348(x31)
PC0x8b0:	andi 	x8,		x0,		1821
PC0x8b4:	sub  	x2,		x4,		x2
PC0x8b8:	sb   	x1,				12(x31)
PC0x8bc:	mul  	x7,		x0,		x7
PC0x8c0:	sb   	x5,				-44(x31)
PC0x8c4:	sh   	x0,				-188(x31)
PC0x8c8:	mulhu	x6,		x6,		x4
PC0x8cc:	andi 	x6,		x6,		-177
PC0x8d0:	sw   	x5,				-176(x31)
PC0x8d4:	sh   	x0,				-156(x31)
PC0x8d8:	sub  	x3,		x2,		x5
PC0x8dc:	mulhu	x3,		x5,		x6
PC0x8e0:	sw   	x8,				252(x31)
PC0x8e4:	sh   	x5,				-384(x31)
PC0x8e8:	sub  	x8,		x6,		x0
PC0x8ec:	sb   	x3,				-52(x31)
PC0x8f0:	sub  	x3,		x7,		x2
PC0x8f4:	sw   	x3,				104(x31)
PC0x8f8:	add  	x1,		x6,		x7
PC0x8fc:	sw   	x2,				-304(x31)
PC0x900:	sw   	x2,				-328(x31)
PC0x904:	sub  	x6,		x5,		x5
PC0x908:	add  	x1,		x0,		x0
PC0x90c:	nop  
PC0x910:	add  	x7,		x3,		x0
PC0x914:	sb   	x0,				-304(x31)
PC0x918:	xor  	x3,		x8,		x6
PC0x91c:	sw   	x7,				-8(x31)
PC0x920:	mulhu	x4,		x8,		x3
PC0x924:	sb   	x8,				392(x31)
PC0x928:	sh   	x6,				-192(x31)
PC0x92c:	sb   	x5,				-384(x31)
PC0x930:	srai 	x4,		x7,		16
PC0x934:	add  	x8,		x3,		x4
PC0x938:	add  	x6,		x4,		x8
PC0x93c:	jal  	x1,				PC0x148
PC0x940:	mulh 	x1,		x2,		x1
PC0x944:	add  	x6,		x2,		x1
PC0x948:	add  	x5,		x5,		x1
PC0x94c:	add  	x5,		x6,		x3
PC0x950:	add  	x5,		x3,		x4
PC0x954:	sw   	x8,				8(x31)
PC0x958:	blt  	x4,		x0,		PC0x99c
PC0x95c:	bge  	x1,		x3,		PC0x150
PC0x960:	sw   	x4,				208(x31)
PC0x964:	bge  	x7,		x3,		PC0x830
PC0x968:	mulhsu	x8,		x3,		x8
PC0x96c:	mulhsu	x1,		x5,		x7
PC0x970:	add  	x7,		x4,		x7
PC0x974:	jal  	x4,				PC0x154
PC0x978:	bgeu 	x8,		x7,		PC0x610
PC0x97c:	sh   	x7,				256(x31)
PC0x980:	bltu 	x5,		x7,		PC0x150
PC0x984:	add  	x2,		x5,		x2
PC0x988:	add  	x6,		x1,		x7
PC0x98c:	sra  	x7,		x6,		x0
PC0x990:	sw   	x8,				128(x31)
PC0x994:	sb   	x2,				-312(x31)
PC0x998:	add  	x1,		x4,		x5
PC0x99c:	add  	x3,		x8,		x0
PC0x9a0:	sh   	x4,				-188(x31)
PC0x9a4:	add  	x8,		x3,		x1
PC0x9a8:	sh   	x2,				396(x31)
PC0x9ac:	srli 	x8,		x2,		18
PC0x9b0:	sub  	x7,		x8,		x4
PC0x9b4:	sub  	x7,		x4,		x3
PC0x9b8:	sh   	x3,				152(x31)
PC0x9bc:	sub  	x3,		x0,		x7
PC0x9c0:	mul  	x6,		x2,		x4
PC0x9c4:	sub  	x4,		x0,		x6
PC0x9c8:	jal  	x8,				PC0x208
PC0x9cc:	sb   	x1,				148(x31)
PC0x9d0:	sw   	x3,				-48(x31)
PC0x9d4:	sh   	x7,				200(x31)
PC0x9d8:	add  	x3,		x2,		x5
PC0x9dc:	sb   	x7,				-384(x31)
PC0x9e0:	srli 	x5,		x8,		19
PC0x9e4:	mulh 	x2,		x6,		x7
PC0x9e8:	ori  	x3,		x2,		-834
PC0x9ec:	srl  	x8,		x3,		x1
PC0x9f0:	mul  	x4,		x8,		x0
PC0x9f4:	mulhsu	x5,		x1,		x7
PC0x9f8:	or   	x3,		x4,		x5
PC0x9fc:	sub  	x3,		x0,		x7
PC0xa00:	sltiu	x2,		x6,		-523
PC0xa04:	mul  	x8,		x0,		x1
PC0xa08:	sb   	x1,				400(x31)
PC0xa0c:	sh   	x2,				-284(x31)
PC0xa10:	sb   	x6,				-236(x31)
PC0xa14:	sh   	x4,				220(x31)
PC0xa18:	sh   	x0,				-236(x31)
PC0xa1c:	xor  	x6,		x6,		x6
PC0xa20:	sb   	x0,				-228(x31)
PC0xa24:	sw   	x0,				56(x31)
PC0xa28:	sub  	x8,		x2,		x1
PC0xa2c:	or   	x8,		x0,		x4
PC0xa30:	sw   	x6,				-188(x31)
PC0xa34:	sh   	x5,				272(x31)
PC0xa38:	nop  
PC0xa3c:	sw   	x5,				-88(x31)
PC0xa40:	mul  	x3,		x5,		x3
PC0xa44:	sub  	x2,		x0,		x6
PC0xa48:	mulh 	x2,		x3,		x6
PC0xa4c:	sh   	x7,				380(x31)
PC0xa50:	sb   	x3,				288(x31)
PC0xa54:	mul  	x1,		x6,		x6
PC0xa58:	sub  	x5,		x6,		x4
PC0xa5c:	sra  	x8,		x6,		x8
PC0xa60:	sh   	x1,				-384(x31)
PC0xa64:	sra  	x6,		x6,		x8
PC0xa68:	sub  	x6,		x7,		x6
PC0xa6c:	sh   	x3,				-244(x31)
PC0xa70:	sw   	x4,				-300(x31)
PC0xa74:	add  	x4,		x6,		x7
PC0xa78:	sw   	x1,				-268(x31)
PC0xa7c:	sh   	x8,				388(x31)
PC0xa80:	sb   	x5,				100(x31)
PC0xa84:	sw   	x8,				-308(x31)
PC0xa88:	or   	x3,		x0,		x8
PC0xa8c:	add  	x7,		x7,		x3
PC0xa90:	add  	x5,		x4,		x4
PC0xa94:	bltu 	x5,		x6,		PC0x314
PC0xa98:	mulhu	x3,		x0,		x8
PC0xa9c:	slti 	x5,		x7,		-1084
PC0xaa0:	sw   	x0,				-148(x31)
PC0xaa4:	sub  	x3,		x7,		x7
PC0xaa8:	slti 	x5,		x4,		-1338
PC0xaac:	sb   	x1,				112(x31)
PC0xab0:	sw   	x0,				256(x31)
PC0xab4:	sh   	x7,				-320(x31)
PC0xab8:	sb   	x3,				52(x31)
PC0xabc:	sw   	x8,				-112(x31)
PC0xac0:	srli 	x2,		x3,		5
PC0xac4:	sub  	x7,		x1,		x0
PC0xac8:	sub  	x3,		x8,		x2
PC0xacc:	mulh 	x3,		x5,		x8
PC0xad0:	srli 	x6,		x3,		8
PC0xad4:	nop  
PC0xad8:	sll  	x3,		x1,		x2
PC0xadc:	sh   	x1,				-332(x31)
PC0xae0:	bltu 	x2,		x1,		PC0x604
PC0xae4:	sub  	x6,		x8,		x1
PC0xae8:	sub  	x2,		x8,		x1
PC0xaec:	sub  	x1,		x0,		x7
PC0xaf0:	sh   	x7,				-376(x31)
PC0xaf4:	sb   	x6,				308(x31)
PC0xaf8:	andi 	x1,		x3,		761
PC0xafc:	sh   	x4,				140(x31)
PC0xb00:	bne  	x7,		x8,		PC0xc24
PC0xb04:	mulhu	x6,		x7,		x4
PC0xb08:	slli 	x6,		x0,		9
PC0xb0c:	sw   	x5,				-164(x31)
PC0xb10:	srli 	x4,		x2,		0
PC0xb14:	sltiu	x1,		x1,		301
PC0xb18:	sb   	x5,				188(x31)
PC0xb1c:	mulh 	x4,		x8,		x5
PC0xb20:	add  	x8,		x3,		x0
PC0xb24:	add  	x2,		x6,		x2
PC0xb28:	sh   	x8,				-164(x31)
PC0xb2c:	slli 	x1,		x3,		20
PC0xb30:	sb   	x1,				-372(x31)
PC0xb34:	xor  	x5,		x4,		x6
PC0xb38:	sb   	x5,				380(x31)
PC0xb3c:	sub  	x5,		x8,		x0
PC0xb40:	blt  	x2,		x4,		PC0x548
PC0xb44:	add  	x5,		x1,		x2
PC0xb48:	mulh 	x8,		x4,		x6
PC0xb4c:	sw   	x8,				364(x31)
PC0xb50:	sh   	x7,				-208(x31)
PC0xb54:	slli 	x1,		x5,		16
PC0xb58:	sh   	x2,				-252(x31)
PC0xb5c:	sw   	x4,				-356(x31)
PC0xb60:	mulh 	x8,		x2,		x4
PC0xb64:	sra  	x2,		x5,		x6
PC0xb68:	bge  	x7,		x2,		PC0x454
PC0xb6c:	add  	x5,		x6,		x2
PC0xb70:	add  	x8,		x1,		x5
PC0xb74:	sh   	x6,				-68(x31)
PC0xb78:	sub  	x6,		x7,		x7
PC0xb7c:	add  	x4,		x7,		x6
PC0xb80:	add  	x1,		x8,		x5
PC0xb84:	sll  	x8,		x1,		x4
PC0xb88:	jal  	x4,				PC0x888
PC0xb8c:	sw   	x8,				176(x31)
PC0xb90:	sh   	x4,				-344(x31)
PC0xb94:	sw   	x7,				-188(x31)
PC0xb98:	mulhu	x6,		x2,		x7
PC0xb9c:	sb   	x0,				312(x31)
PC0xba0:	blt  	x5,		x7,		PC0x9b0
PC0xba4:	sh   	x0,				208(x31)
PC0xba8:	bge  	x1,		x7,		PC0x824
PC0xbac:	add  	x7,		x6,		x7
PC0xbb0:	bltu 	x3,		x1,		PC0x32c
PC0xbb4:	sw   	x1,				260(x31)
PC0xbb8:	sub  	x1,		x2,		x3
PC0xbbc:	add  	x5,		x0,		x6
PC0xbc0:	sub  	x5,		x6,		x1
PC0xbc4:	sb   	x8,				188(x31)
PC0xbc8:	add  	x3,		x4,		x8
PC0xbcc:	sw   	x6,				-220(x31)
PC0xbd0:	sub  	x3,		x6,		x5
PC0xbd4:	sb   	x8,				-100(x31)
PC0xbd8:	bne  	x3,		x4,		PC0x400
PC0xbdc:	blt  	x8,		x4,		PC0xce4
PC0xbe0:	add  	x5,		x8,		x2
PC0xbe4:	sh   	x1,				392(x31)
PC0xbe8:	sh   	x5,				360(x31)
PC0xbec:	blt  	x5,		x4,		PC0x828
PC0xbf0:	sltu 	x8,		x1,		x0
PC0xbf4:	xor  	x4,		x2,		x8
PC0xbf8:	sb   	x4,				-124(x31)
PC0xbfc:	sub  	x2,		x5,		x6
PC0xc00:	sub  	x3,		x5,		x5
PC0xc04:	sb   	x7,				-140(x31)
PC0xc08:	sub  	x4,		x2,		x2
PC0xc0c:	addi 	x1,		x8,		-839
PC0xc10:	sub  	x5,		x0,		x7
PC0xc14:	mulhsu	x8,		x6,		x2
PC0xc18:	bltu 	x2,		x4,		PC0x374
PC0xc1c:	sh   	x6,				368(x31)
PC0xc20:	sub  	x6,		x3,		x1
PC0xc24:	sltu 	x6,		x4,		x0
PC0xc28:	sw   	x3,				380(x31)
PC0xc2c:	sltu 	x2,		x0,		x5
PC0xc30:	sw   	x4,				180(x31)
PC0xc34:	add  	x7,		x7,		x8
PC0xc38:	sw   	x1,				-336(x31)
PC0xc3c:	sh   	x4,				284(x31)
PC0xc40:	sub  	x4,		x5,		x0
PC0xc44:	nop  
PC0xc48:	sll  	x8,		x6,		x0
PC0xc4c:	sb   	x7,				-168(x31)
PC0xc50:	sh   	x2,				360(x31)
PC0xc54:	mulh 	x6,		x0,		x6
PC0xc58:	sh   	x3,				-272(x31)
PC0xc5c:	andi 	x3,		x3,		-814
PC0xc60:	sw   	x7,				-48(x31)
PC0xc64:	nop  
PC0xc68:	srli 	x8,		x7,		27
PC0xc6c:	bge  	x3,		x2,		PC0x4a0
PC0xc70:	sw   	x2,				164(x31)
PC0xc74:	add  	x8,		x2,		x3
PC0xc78:	sb   	x6,				-384(x31)
PC0xc7c:	srli 	x5,		x3,		26
PC0xc80:	mulh 	x7,		x7,		x6
PC0xc84:	bne  	x2,		x0,		PC0xc8c
PC0xc88:	nop  
PC0xc8c:	jal  	x6,				PC0x38c
PC0xc90:	addi 	x5,		x3,		115
PC0xc94:	sra  	x5,		x7,		x4
PC0xc98:	xor  	x2,		x2,		x4
PC0xc9c:	sub  	x7,		x0,		x7
PC0xca0:	sw   	x6,				-172(x31)
PC0xca4:	sb   	x3,				284(x31)
PC0xca8:	sub  	x6,		x5,		x6
PC0xcac:	sltiu	x4,		x2,		774
PC0xcb0:	sw   	x7,				124(x31)
PC0xcb4:	sub  	x6,		x1,		x3
PC0xcb8:	sw   	x1,				60(x31)
PC0xcbc:	add  	x2,		x2,		x8
PC0xcc0:	sb   	x6,				-16(x31)
PC0xcc4:	sub  	x8,		x7,		x0
PC0xcc8:	and  	x7,		x4,		x8
PC0xccc:	slti 	x8,		x7,		-1763
PC0xcd0:	addi 	x7,		x0,		495
PC0xcd4:	bgeu 	x5,		x7,		PC0x6d0
PC0xcd8:	mulh 	x3,		x6,		x4
PC0xcdc:	sh   	x1,				-168(x31)
PC0xce0:	xor  	x5,		x4,		x0
PC0xce4:	add  	x5,		x7,		x3
PC0xce8:	sw   	x8,				324(x31)
PC0xcec:	bne  	x1,		x7,		PC0x934
PC0xcf0:	bge  	x0,		x5,		PC0xbc
PC0xcf4:	sh   	x5,				-100(x31)
PC0xcf8:	or   	x4,		x8,		x7
PC0xcfc:	sh   	x3,				116(x31)
PC0xd00:	add  	x6,		x6,		x1
PC0xd04:	sw   	x6,				48(x31)
wfi