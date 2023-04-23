addi 	x0,		x0,		1844
addi 	x1,		x0,		1952
addi 	x2,		x0,		-1597
addi 	x3,		x0,		-135
addi 	x4,		x0,		399
addi 	x5,		x0,		-462
addi 	x6,		x0,		-381
addi 	x7,		x0,		-203
addi 	x8,		x0,		-1497
addi 	x9,		x0,		-705
addi 	x10,	x0,		-703
addi 	x11,	x0,		-1654
addi 	x12,	x0,		-241
addi 	x13,	x0,		1821
addi 	x14,	x0,		-1038
addi 	x15,	x0,		-279
addi 	x16,	x0,		1605
addi 	x17,	x0,		1360
addi 	x18,	x0,		-1583
addi 	x19,	x0,		-91
addi 	x20,	x0,		-1374
addi 	x21,	x0,		71
addi 	x22,	x0,		983
addi 	x23,	x0,		88
addi 	x24,	x0,		1136
addi 	x25,	x0,		-1206
addi 	x26,	x0,		685
addi 	x27,	x0,		1077
addi 	x28,	x0,		457
addi 	x29,	x0,		809
addi 	x30,	x0,		-1200
addi 	x31,	x0,		-1330
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				116(x31)
PC0x8c:	mulhsu	x1,		x2,		x4
PC0x90:	bgeu 	x1,		x7,		PC0x890
PC0x94:	add  	x4,		x8,		x7
PC0x98:	sub  	x7,		x8,		x5
PC0x9c:	addi 	x5,		x8,		2038
PC0xa0:	sh   	x7,				20(x31)
PC0xa4:	sh   	x6,				316(x31)
PC0xa8:	jal  	x7,				PC0x164
PC0xac:	mulh 	x6,		x0,		x3
PC0xb0:	xor  	x6,		x3,		x7
PC0xb4:	sb   	x7,				-272(x31)
PC0xb8:	sh   	x2,				-72(x31)
PC0xbc:	sh   	x7,				-164(x31)
PC0xc0:	sb   	x5,				-4(x31)
PC0xc4:	sw   	x8,				-176(x31)
PC0xc8:	bge  	x1,		x4,		PC0x124
PC0xcc:	mulh 	x6,		x7,		x7
PC0xd0:	add  	x5,		x7,		x7
PC0xd4:	sb   	x1,				-300(x31)
PC0xd8:	sb   	x6,				-120(x31)
PC0xdc:	sh   	x8,				-336(x31)
PC0xe0:	bltu 	x6,		x4,		PC0x450
PC0xe4:	sub  	x1,		x7,		x7
PC0xe8:	sw   	x6,				-364(x31)
PC0xec:	sh   	x1,				36(x31)
PC0xf0:	sb   	x8,				176(x31)
PC0xf4:	sub  	x1,		x5,		x1
PC0xf8:	beq  	x7,		x5,		PC0x984
PC0xfc:	sw   	x4,				-68(x31)
PC0x100:	sb   	x5,				-20(x31)
PC0x104:	sw   	x8,				-20(x31)
PC0x108:	sw   	x1,				-236(x31)
PC0x10c:	bgeu 	x4,		x5,		PC0x754
PC0x110:	sw   	x1,				-24(x31)
PC0x114:	sub  	x1,		x3,		x8
PC0x118:	sb   	x2,				296(x31)
PC0x11c:	sw   	x2,				388(x31)
PC0x120:	add  	x2,		x4,		x2
PC0x124:	sw   	x1,				116(x31)
PC0x128:	sb   	x4,				-288(x31)
PC0x12c:	sub  	x6,		x6,		x6
PC0x130:	add  	x4,		x2,		x2
PC0x134:	slli 	x6,		x1,		20
PC0x138:	sb   	x2,				-116(x31)
PC0x13c:	sub  	x7,		x3,		x4
PC0x140:	srl  	x4,		x2,		x8
PC0x144:	mulh 	x8,		x4,		x7
PC0x148:	slti 	x2,		x6,		1317
PC0x14c:	add  	x2,		x1,		x7
PC0x150:	sw   	x1,				344(x31)
PC0x154:	sh   	x6,				216(x31)
PC0x158:	sh   	x7,				-296(x31)
PC0x15c:	sub  	x4,		x1,		x3
PC0x160:	sh   	x7,				40(x31)
PC0x164:	sb   	x1,				64(x31)
PC0x168:	sb   	x0,				-232(x31)
PC0x16c:	andi 	x5,		x2,		-1754
PC0x170:	add  	x5,		x4,		x7
PC0x174:	blt  	x4,		x8,		PC0xbf0
PC0x178:	sb   	x3,				280(x31)
PC0x17c:	sh   	x5,				-64(x31)
PC0x180:	sh   	x3,				284(x31)
PC0x184:	add  	x5,		x1,		x0
PC0x188:	sltiu	x4,		x1,		305
PC0x18c:	sub  	x1,		x3,		x2
PC0x190:	sh   	x7,				60(x31)
PC0x194:	sh   	x3,				264(x31)
PC0x198:	sw   	x4,				-140(x31)
PC0x19c:	addi 	x1,		x1,		-1082
PC0x1a0:	sh   	x8,				-284(x31)
PC0x1a4:	sb   	x3,				252(x31)
PC0x1a8:	sub  	x2,		x5,		x5
PC0x1ac:	add  	x5,		x6,		x0
PC0x1b0:	sb   	x5,				-136(x31)
PC0x1b4:	sub  	x4,		x2,		x8
PC0x1b8:	beq  	x6,		x2,		PC0x208
PC0x1bc:	add  	x2,		x4,		x2
PC0x1c0:	sb   	x0,				-332(x31)
PC0x1c4:	srl  	x1,		x2,		x7
PC0x1c8:	sw   	x3,				12(x31)
PC0x1cc:	blt  	x7,		x3,		PC0x994
PC0x1d0:	jal  	x7,				PC0x20c
PC0x1d4:	sh   	x1,				344(x31)
PC0x1d8:	sh   	x4,				28(x31)
PC0x1dc:	xori 	x2,		x8,		-1042
PC0x1e0:	add  	x6,		x2,		x0
PC0x1e4:	sh   	x7,				-304(x31)
PC0x1e8:	mulhsu	x7,		x7,		x3
PC0x1ec:	mul  	x6,		x1,		x0
PC0x1f0:	sub  	x5,		x5,		x2
PC0x1f4:	jal  	x2,				PC0x3b8
PC0x1f8:	add  	x1,		x1,		x1
PC0x1fc:	sw   	x8,				-236(x31)
PC0x200:	srl  	x1,		x7,		x5
PC0x204:	slti 	x8,		x0,		-2020
PC0x208:	sw   	x4,				248(x31)
PC0x20c:	slti 	x4,		x8,		-860
PC0x210:	sh   	x2,				-120(x31)
PC0x214:	nop  
PC0x218:	sw   	x3,				-216(x31)
PC0x21c:	bge  	x3,		x6,		PC0x640
PC0x220:	sb   	x2,				-312(x31)
PC0x224:	add  	x8,		x7,		x3
PC0x228:	mulhu	x7,		x4,		x1
PC0x22c:	sw   	x5,				-232(x31)
PC0x230:	sub  	x8,		x3,		x2
PC0x234:	sw   	x7,				344(x31)
PC0x238:	add  	x3,		x5,		x6
PC0x23c:	slli 	x3,		x3,		17
PC0x240:	jal  	x4,				PC0xc60
PC0x244:	sw   	x5,				316(x31)
PC0x248:	sh   	x6,				96(x31)
PC0x24c:	sh   	x2,				-148(x31)
PC0x250:	add  	x6,		x5,		x3
PC0x254:	sh   	x5,				-152(x31)
PC0x258:	add  	x7,		x6,		x8
PC0x25c:	sb   	x4,				44(x31)
PC0x260:	bne  	x8,		x7,		PC0x248
PC0x264:	or   	x6,		x7,		x3
PC0x268:	addi 	x7,		x6,		1297
PC0x26c:	mulh 	x7,		x3,		x8
PC0x270:	sb   	x7,				80(x31)
PC0x274:	mul  	x7,		x3,		x5
PC0x278:	bge  	x7,		x8,		PC0xc58
PC0x27c:	add  	x3,		x4,		x1
PC0x280:	slt  	x4,		x4,		x5
PC0x284:	mulhsu	x5,		x1,		x4
PC0x288:	sltiu	x7,		x2,		349
PC0x28c:	sll  	x8,		x4,		x5
PC0x290:	sb   	x6,				-272(x31)
PC0x294:	mulh 	x3,		x2,		x7
PC0x298:	beq  	x7,		x0,		PC0x858
PC0x29c:	blt  	x4,		x6,		PC0x448
PC0x2a0:	mul  	x8,		x7,		x5
PC0x2a4:	mul  	x5,		x1,		x0
PC0x2a8:	slt  	x3,		x5,		x2
PC0x2ac:	sub  	x8,		x8,		x2
PC0x2b0:	jal  	x7,				PC0x478
PC0x2b4:	jal  	x5,				PC0xc00
PC0x2b8:	sll  	x3,		x1,		x8
PC0x2bc:	sh   	x5,				-268(x31)
PC0x2c0:	sub  	x4,		x8,		x3
PC0x2c4:	sh   	x4,				-348(x31)
PC0x2c8:	sub  	x2,		x1,		x2
PC0x2cc:	bge  	x3,		x0,		PC0xa70
PC0x2d0:	sh   	x2,				12(x31)
PC0x2d4:	sw   	x6,				120(x31)
PC0x2d8:	sb   	x3,				220(x31)
PC0x2dc:	mul  	x6,		x2,		x8
PC0x2e0:	sh   	x3,				-300(x31)
PC0x2e4:	beq  	x0,		x6,		PC0x6a0
PC0x2e8:	sw   	x7,				-248(x31)
PC0x2ec:	beq  	x6,		x7,		PC0xad0
PC0x2f0:	bne  	x5,		x4,		PC0x104
PC0x2f4:	sub  	x4,		x6,		x5
PC0x2f8:	add  	x3,		x5,		x4
PC0x2fc:	sw   	x8,				88(x31)
PC0x300:	sw   	x3,				16(x31)
PC0x304:	sll  	x6,		x3,		x7
PC0x308:	sub  	x1,		x3,		x2
PC0x30c:	mulh 	x5,		x6,		x7
PC0x310:	blt  	x5,		x8,		PC0x3f0
PC0x314:	ori  	x3,		x8,		1428
PC0x318:	sh   	x3,				-264(x31)
PC0x31c:	add  	x2,		x0,		x4
PC0x320:	beq  	x1,		x2,		PC0xabc
PC0x324:	sh   	x8,				112(x31)
PC0x328:	xor  	x8,		x6,		x6
PC0x32c:	sh   	x3,				160(x31)
PC0x330:	blt  	x1,		x8,		PC0x384
PC0x334:	sw   	x8,				56(x31)
PC0x338:	sb   	x2,				-400(x31)
PC0x33c:	sw   	x1,				-188(x31)
PC0x340:	sb   	x4,				332(x31)
PC0x344:	mul  	x5,		x7,		x4
PC0x348:	bne  	x2,		x3,		PC0x55c
PC0x34c:	mulh 	x6,		x1,		x7
PC0x350:	xor  	x7,		x4,		x0
PC0x354:	sw   	x2,				-272(x31)
PC0x358:	sw   	x0,				-344(x31)
PC0x35c:	slti 	x7,		x0,		-857
PC0x360:	addi 	x4,		x8,		-400
PC0x364:	sb   	x0,				160(x31)
PC0x368:	bgeu 	x3,		x4,		PC0x8b0
PC0x36c:	srli 	x1,		x5,		27
PC0x370:	addi 	x2,		x8,		-1535
PC0x374:	sw   	x2,				-160(x31)
PC0x378:	sw   	x8,				76(x31)
PC0x37c:	mul  	x5,		x7,		x8
PC0x380:	sh   	x7,				-84(x31)
PC0x384:	bgeu 	x8,		x1,		PC0x32c
PC0x388:	sra  	x5,		x5,		x6
PC0x38c:	sra  	x8,		x5,		x1
PC0x390:	sh   	x0,				-64(x31)
PC0x394:	sb   	x3,				-400(x31)
PC0x398:	sh   	x6,				-196(x31)
PC0x39c:	sub  	x5,		x7,		x7
PC0x3a0:	sw   	x3,				164(x31)
PC0x3a4:	sb   	x1,				96(x31)
PC0x3a8:	sub  	x2,		x6,		x2
PC0x3ac:	sub  	x8,		x8,		x1
PC0x3b0:	sh   	x1,				80(x31)
PC0x3b4:	nop  
PC0x3b8:	sh   	x3,				-388(x31)
PC0x3bc:	sw   	x5,				-260(x31)
PC0x3c0:	nop  
PC0x3c4:	sh   	x6,				-136(x31)
PC0x3c8:	sh   	x8,				-72(x31)
PC0x3cc:	bgeu 	x0,		x6,		PC0x9fc
PC0x3d0:	sb   	x2,				-64(x31)
PC0x3d4:	sb   	x3,				24(x31)
PC0x3d8:	add  	x2,		x6,		x2
PC0x3dc:	sb   	x6,				-264(x31)
PC0x3e0:	sh   	x4,				28(x31)
PC0x3e4:	add  	x1,		x8,		x6
PC0x3e8:	add  	x1,		x7,		x6
PC0x3ec:	sw   	x6,				-324(x31)
PC0x3f0:	mulhsu	x3,		x6,		x6
PC0x3f4:	sra  	x5,		x5,		x0
PC0x3f8:	mulhsu	x6,		x4,		x8
PC0x3fc:	sh   	x2,				-48(x31)
PC0x400:	sw   	x3,				44(x31)
PC0x404:	sub  	x4,		x7,		x2
PC0x408:	beq  	x1,		x3,		PC0x690
PC0x40c:	bge  	x6,		x7,		PC0x124
PC0x410:	jal  	x3,				PC0x6a8
PC0x414:	srl  	x8,		x3,		x7
PC0x418:	sh   	x8,				212(x31)
PC0x41c:	sub  	x5,		x1,		x8
PC0x420:	sw   	x2,				324(x31)
PC0x424:	slli 	x4,		x4,		13
PC0x428:	mul  	x4,		x0,		x8
PC0x42c:	sw   	x6,				-212(x31)
PC0x430:	add  	x5,		x6,		x7
PC0x434:	sub  	x3,		x1,		x3
PC0x438:	sh   	x3,				-84(x31)
PC0x43c:	sh   	x1,				-36(x31)
PC0x440:	mulh 	x7,		x0,		x7
PC0x444:	sltiu	x3,		x3,		-435
PC0x448:	sw   	x5,				236(x31)
PC0x44c:	slli 	x4,		x3,		0
PC0x450:	bne  	x2,		x6,		PC0x2d4
PC0x454:	bne  	x1,		x7,		PC0xab8
PC0x458:	sh   	x5,				332(x31)
PC0x45c:	sh   	x7,				272(x31)
PC0x460:	sub  	x6,		x3,		x7
PC0x464:	sb   	x0,				-348(x31)
PC0x468:	mul  	x6,		x7,		x4
PC0x46c:	mul  	x1,		x7,		x6
PC0x470:	sub  	x4,		x7,		x4
PC0x474:	add  	x1,		x0,		x7
PC0x478:	sw   	x7,				-108(x31)
PC0x47c:	mulhu	x5,		x1,		x7
PC0x480:	add  	x1,		x3,		x1
PC0x484:	sub  	x1,		x1,		x1
PC0x488:	sh   	x2,				332(x31)
PC0x48c:	sh   	x4,				168(x31)
PC0x490:	jal  	x8,				PC0x608
PC0x494:	sb   	x7,				324(x31)
PC0x498:	sh   	x6,				-100(x31)
PC0x49c:	sh   	x7,				-76(x31)
PC0x4a0:	sb   	x0,				156(x31)
PC0x4a4:	srl  	x2,		x6,		x4
PC0x4a8:	sub  	x5,		x8,		x2
PC0x4ac:	sh   	x6,				272(x31)
PC0x4b0:	andi 	x1,		x0,		-1614
PC0x4b4:	bne  	x5,		x0,		PC0x2b0
PC0x4b8:	slli 	x4,		x7,		14
PC0x4bc:	sw   	x7,				4(x31)
PC0x4c0:	sw   	x0,				-288(x31)
PC0x4c4:	sltu 	x6,		x1,		x2
PC0x4c8:	sub  	x3,		x1,		x7
PC0x4cc:	sh   	x3,				-72(x31)
PC0x4d0:	sll  	x1,		x1,		x3
PC0x4d4:	blt  	x6,		x0,		PC0x3a4
PC0x4d8:	sh   	x7,				228(x31)
PC0x4dc:	sub  	x4,		x5,		x6
PC0x4e0:	addi 	x2,		x1,		-396
PC0x4e4:	sub  	x5,		x2,		x0
PC0x4e8:	sb   	x0,				52(x31)
PC0x4ec:	sw   	x4,				-348(x31)
PC0x4f0:	xor  	x6,		x6,		x0
PC0x4f4:	add  	x4,		x0,		x7
PC0x4f8:	mulh 	x5,		x0,		x5
PC0x4fc:	sh   	x8,				-152(x31)
PC0x500:	blt  	x3,		x2,		PC0xbb4
PC0x504:	sh   	x0,				-356(x31)
PC0x508:	sh   	x0,				-328(x31)
PC0x50c:	mulhsu	x7,		x0,		x6
PC0x510:	sw   	x2,				312(x31)
PC0x514:	sb   	x3,				96(x31)
PC0x518:	ori  	x1,		x3,		1329
PC0x51c:	xor  	x8,		x3,		x7
PC0x520:	blt  	x6,		x1,		PC0x2d8
PC0x524:	xor  	x1,		x2,		x0
PC0x528:	sh   	x7,				212(x31)
PC0x52c:	add  	x2,		x5,		x4
PC0x530:	sh   	x8,				264(x31)
PC0x534:	sh   	x1,				-324(x31)
PC0x538:	sub  	x8,		x7,		x1
PC0x53c:	add  	x4,		x4,		x7
PC0x540:	add  	x6,		x2,		x6
PC0x544:	sub  	x7,		x8,		x1
PC0x548:	sh   	x6,				-356(x31)
PC0x54c:	sb   	x5,				344(x31)
PC0x550:	bne  	x5,		x2,		PC0x900
PC0x554:	sh   	x4,				-372(x31)
PC0x558:	srli 	x8,		x3,		7
PC0x55c:	and  	x1,		x2,		x2
PC0x560:	mulhsu	x2,		x4,		x3
PC0x564:	nop  
PC0x568:	sub  	x1,		x4,		x3
PC0x56c:	add  	x3,		x0,		x8
PC0x570:	sh   	x7,				372(x31)
PC0x574:	sb   	x5,				-208(x31)
PC0x578:	sh   	x5,				-100(x31)
PC0x57c:	jal  	x6,				PC0x150
PC0x580:	sw   	x5,				-164(x31)
PC0x584:	mulhsu	x3,		x0,		x5
PC0x588:	mul  	x5,		x8,		x4
PC0x58c:	sub  	x6,		x3,		x6
PC0x590:	sub  	x4,		x5,		x1
PC0x594:	add  	x2,		x3,		x8
PC0x598:	srl  	x7,		x6,		x8
PC0x59c:	add  	x7,		x5,		x5
PC0x5a0:	add  	x2,		x8,		x3
PC0x5a4:	add  	x8,		x2,		x8
PC0x5a8:	slli 	x1,		x0,		23
PC0x5ac:	bne  	x2,		x4,		PC0xb28
PC0x5b0:	add  	x7,		x4,		x1
PC0x5b4:	bge  	x6,		x2,		PC0x200
PC0x5b8:	sw   	x4,				92(x31)
PC0x5bc:	sll  	x7,		x0,		x7
PC0x5c0:	sw   	x4,				160(x31)
PC0x5c4:	sw   	x6,				28(x31)
PC0x5c8:	mulhsu	x5,		x6,		x5
PC0x5cc:	sb   	x3,				-352(x31)
PC0x5d0:	sub  	x1,		x0,		x3
PC0x5d4:	sw   	x5,				340(x31)
PC0x5d8:	sb   	x3,				68(x31)
PC0x5dc:	sb   	x3,				-112(x31)
PC0x5e0:	sb   	x8,				-156(x31)
PC0x5e4:	sh   	x1,				368(x31)
PC0x5e8:	sb   	x2,				368(x31)
PC0x5ec:	sw   	x2,				176(x31)
PC0x5f0:	add  	x5,		x8,		x6
PC0x5f4:	sb   	x7,				-304(x31)
PC0x5f8:	mulh 	x4,		x2,		x3
PC0x5fc:	add  	x6,		x7,		x1
PC0x600:	sb   	x2,				-384(x31)
PC0x604:	sub  	x3,		x1,		x8
PC0x608:	srli 	x8,		x1,		28
PC0x60c:	sb   	x8,				-176(x31)
PC0x610:	add  	x1,		x3,		x5
PC0x614:	jal  	x2,				PC0x930
PC0x618:	sub  	x2,		x5,		x2
PC0x61c:	sltu 	x4,		x5,		x1
PC0x620:	srli 	x5,		x7,		28
PC0x624:	sh   	x2,				-244(x31)
PC0x628:	sub  	x2,		x0,		x3
PC0x62c:	sw   	x1,				40(x31)
PC0x630:	andi 	x5,		x6,		259
PC0x634:	add  	x8,		x0,		x6
PC0x638:	sltiu	x4,		x5,		814
PC0x63c:	mulhu	x6,		x7,		x1
PC0x640:	sh   	x8,				36(x31)
PC0x644:	sw   	x4,				300(x31)
PC0x648:	jal  	x1,				PC0x6a4
PC0x64c:	sw   	x8,				-292(x31)
PC0x650:	sub  	x2,		x6,		x1
PC0x654:	mul  	x2,		x3,		x4
PC0x658:	add  	x7,		x7,		x6
PC0x65c:	sub  	x7,		x3,		x1
PC0x660:	sll  	x5,		x1,		x4
PC0x664:	add  	x1,		x0,		x4
PC0x668:	sh   	x6,				292(x31)
PC0x66c:	sub  	x1,		x7,		x2
PC0x670:	mulh 	x7,		x5,		x5
PC0x674:	mulhu	x6,		x1,		x5
PC0x678:	mul  	x3,		x5,		x0
PC0x67c:	add  	x4,		x2,		x1
PC0x680:	srl  	x1,		x8,		x6
PC0x684:	sb   	x2,				-220(x31)
PC0x688:	mul  	x7,		x6,		x2
PC0x68c:	blt  	x0,		x8,		PC0x958
PC0x690:	add  	x4,		x1,		x1
PC0x694:	mulhsu	x7,		x7,		x3
PC0x698:	sh   	x0,				256(x31)
PC0x69c:	add  	x7,		x2,		x5
PC0x6a0:	beq  	x7,		x8,		PC0x8b8
PC0x6a4:	bge  	x3,		x0,		PC0x8b8
PC0x6a8:	beq  	x2,		x3,		PC0x7c8
PC0x6ac:	sw   	x8,				-384(x31)
PC0x6b0:	sb   	x2,				-368(x31)
PC0x6b4:	srl  	x2,		x3,		x1
PC0x6b8:	sub  	x7,		x0,		x3
PC0x6bc:	sub  	x6,		x1,		x2
PC0x6c0:	sb   	x2,				-276(x31)
PC0x6c4:	mulhu	x7,		x3,		x4
PC0x6c8:	and  	x1,		x2,		x5
PC0x6cc:	sb   	x8,				236(x31)
PC0x6d0:	bltu 	x4,		x7,		PC0x844
PC0x6d4:	add  	x6,		x2,		x3
PC0x6d8:	sh   	x4,				292(x31)
PC0x6dc:	sub  	x6,		x4,		x1
PC0x6e0:	xor  	x6,		x2,		x4
PC0x6e4:	add  	x7,		x8,		x3
PC0x6e8:	sub  	x1,		x1,		x4
PC0x6ec:	sw   	x2,				-340(x31)
PC0x6f0:	sltiu	x8,		x6,		76
PC0x6f4:	add  	x6,		x5,		x5
PC0x6f8:	mulhsu	x3,		x3,		x2
PC0x6fc:	sub  	x1,		x1,		x4
PC0x700:	sltu 	x8,		x2,		x1
PC0x704:	sw   	x3,				-392(x31)
PC0x708:	sh   	x3,				-360(x31)
PC0x70c:	sb   	x2,				72(x31)
PC0x710:	and  	x6,		x4,		x0
PC0x714:	mulhsu	x8,		x0,		x8
PC0x718:	ori  	x2,		x3,		-926
PC0x71c:	sw   	x4,				-256(x31)
PC0x720:	sw   	x6,				224(x31)
PC0x724:	add  	x3,		x2,		x2
PC0x728:	sub  	x7,		x6,		x3
PC0x72c:	srl  	x2,		x1,		x7
PC0x730:	andi 	x5,		x6,		366
PC0x734:	sw   	x1,				-8(x31)
PC0x738:	sll  	x1,		x3,		x4
PC0x73c:	srli 	x7,		x3,		27
PC0x740:	sb   	x8,				-128(x31)
PC0x744:	sb   	x3,				-352(x31)
PC0x748:	sb   	x5,				-36(x31)
PC0x74c:	mulhsu	x2,		x2,		x2
PC0x750:	mulhu	x1,		x8,		x8
PC0x754:	sub  	x1,		x0,		x7
PC0x758:	sh   	x1,				-216(x31)
PC0x75c:	andi 	x7,		x3,		-301
PC0x760:	xor  	x3,		x3,		x5
PC0x764:	mulh 	x4,		x0,		x5
PC0x768:	add  	x4,		x6,		x5
PC0x76c:	srai 	x5,		x1,		6
PC0x770:	mulhu	x2,		x7,		x8
PC0x774:	and  	x8,		x7,		x0
PC0x778:	sh   	x6,				148(x31)
PC0x77c:	xori 	x2,		x8,		-1036
PC0x780:	sra  	x2,		x8,		x6
PC0x784:	sb   	x5,				44(x31)
PC0x788:	mulhsu	x6,		x7,		x0
PC0x78c:	sh   	x5,				244(x31)
PC0x790:	add  	x2,		x1,		x0
PC0x794:	sw   	x6,				332(x31)
PC0x798:	mul  	x3,		x5,		x1
PC0x79c:	sra  	x3,		x0,		x5
PC0x7a0:	sh   	x5,				-320(x31)
PC0x7a4:	srli 	x7,		x3,		1
PC0x7a8:	sub  	x8,		x7,		x0
PC0x7ac:	srai 	x5,		x5,		6
PC0x7b0:	sh   	x1,				44(x31)
PC0x7b4:	sb   	x8,				-388(x31)
PC0x7b8:	sltiu	x3,		x0,		-632
PC0x7bc:	ori  	x6,		x0,		1721
PC0x7c0:	addi 	x2,		x7,		-304
PC0x7c4:	jal  	x7,				PC0x834
PC0x7c8:	srl  	x4,		x6,		x8
PC0x7cc:	add  	x6,		x6,		x2
PC0x7d0:	sb   	x6,				-184(x31)
PC0x7d4:	addi 	x1,		x6,		877
PC0x7d8:	sw   	x1,				-96(x31)
PC0x7dc:	sw   	x7,				-208(x31)
PC0x7e0:	sw   	x1,				-96(x31)
PC0x7e4:	xori 	x3,		x2,		-661
PC0x7e8:	add  	x6,		x4,		x7
PC0x7ec:	sw   	x8,				336(x31)
PC0x7f0:	bge  	x4,		x3,		PC0xb10
PC0x7f4:	sll  	x3,		x5,		x8
PC0x7f8:	sub  	x1,		x1,		x6
PC0x7fc:	add  	x6,		x5,		x3
PC0x800:	sb   	x3,				124(x31)
PC0x804:	sh   	x2,				-252(x31)
PC0x808:	sub  	x2,		x0,		x0
PC0x80c:	sw   	x4,				-56(x31)
PC0x810:	sra  	x3,		x8,		x4
PC0x814:	mulh 	x5,		x5,		x0
PC0x818:	nop  
PC0x81c:	sb   	x2,				-216(x31)
PC0x820:	mulhsu	x5,		x7,		x6
PC0x824:	sub  	x3,		x5,		x1
PC0x828:	add  	x1,		x7,		x3
PC0x82c:	sb   	x3,				-108(x31)
PC0x830:	add  	x8,		x4,		x5
PC0x834:	sw   	x0,				180(x31)
PC0x838:	sltiu	x7,		x2,		1383
PC0x83c:	add  	x6,		x8,		x2
PC0x840:	jal  	x4,				PC0xd4
PC0x844:	sh   	x3,				184(x31)
PC0x848:	add  	x6,		x0,		x6
PC0x84c:	sub  	x3,		x5,		x8
PC0x850:	sw   	x4,				292(x31)
PC0x854:	mul  	x4,		x0,		x7
PC0x858:	sb   	x4,				-300(x31)
PC0x85c:	sltu 	x6,		x3,		x0
PC0x860:	sub  	x2,		x4,		x7
PC0x864:	bne  	x4,		x3,		PC0xce4
PC0x868:	bge  	x5,		x7,		PC0x9ac
PC0x86c:	bne  	x7,		x4,		PC0xbc4
PC0x870:	beq  	x3,		x8,		PC0x920
PC0x874:	sw   	x8,				-380(x31)
PC0x878:	add  	x4,		x5,		x8
PC0x87c:	slt  	x4,		x8,		x7
PC0x880:	add  	x6,		x2,		x4
PC0x884:	bge  	x6,		x4,		PC0x758
PC0x888:	sll  	x7,		x4,		x7
PC0x88c:	sltiu	x3,		x8,		-1284
PC0x890:	sb   	x1,				160(x31)
PC0x894:	slli 	x3,		x3,		19
PC0x898:	blt  	x3,		x0,		PC0x6a4
PC0x89c:	sub  	x8,		x8,		x8
PC0x8a0:	sh   	x6,				-156(x31)
PC0x8a4:	addi 	x3,		x6,		559
PC0x8a8:	sw   	x4,				-376(x31)
PC0x8ac:	sw   	x1,				-224(x31)
PC0x8b0:	sh   	x3,				-248(x31)
PC0x8b4:	sh   	x0,				-380(x31)
PC0x8b8:	sh   	x5,				-120(x31)
PC0x8bc:	nop  
PC0x8c0:	sltiu	x7,		x8,		1881
PC0x8c4:	sb   	x0,				-104(x31)
PC0x8c8:	slli 	x8,		x0,		24
PC0x8cc:	add  	x2,		x4,		x5
PC0x8d0:	sh   	x3,				-132(x31)
PC0x8d4:	sb   	x4,				356(x31)
PC0x8d8:	mul  	x4,		x2,		x6
PC0x8dc:	sw   	x1,				-396(x31)
PC0x8e0:	jal  	x7,				PC0x578
PC0x8e4:	sub  	x7,		x5,		x3
PC0x8e8:	srl  	x2,		x2,		x7
PC0x8ec:	sw   	x4,				40(x31)
PC0x8f0:	add  	x2,		x5,		x7
PC0x8f4:	sb   	x6,				96(x31)
PC0x8f8:	sw   	x1,				56(x31)
PC0x8fc:	sh   	x2,				-68(x31)
PC0x900:	sw   	x0,				-184(x31)
PC0x904:	sltu 	x1,		x8,		x8
PC0x908:	add  	x2,		x4,		x7
PC0x90c:	mulhu	x2,		x6,		x2
PC0x910:	mul  	x8,		x6,		x4
PC0x914:	addi 	x6,		x5,		1081
PC0x918:	sb   	x2,				-372(x31)
PC0x91c:	xor  	x8,		x1,		x3
PC0x920:	xor  	x4,		x7,		x2
PC0x924:	sltiu	x4,		x5,		960
PC0x928:	add  	x2,		x0,		x6
PC0x92c:	sw   	x6,				20(x31)
PC0x930:	addi 	x2,		x8,		-310
PC0x934:	sw   	x1,				-292(x31)
PC0x938:	sb   	x4,				28(x31)
PC0x93c:	sub  	x6,		x7,		x6
PC0x940:	jal  	x8,				PC0x548
PC0x944:	sb   	x3,				148(x31)
PC0x948:	sb   	x5,				32(x31)
PC0x94c:	addi 	x2,		x4,		-883
PC0x950:	xor  	x7,		x6,		x5
PC0x954:	mul  	x5,		x6,		x7
PC0x958:	sub  	x3,		x1,		x3
PC0x95c:	xori 	x6,		x0,		305
PC0x960:	sb   	x0,				-76(x31)
PC0x964:	mulhsu	x2,		x1,		x1
PC0x968:	mulhsu	x3,		x7,		x6
PC0x96c:	bne  	x3,		x8,		PC0x9a4
PC0x970:	bgeu 	x2,		x7,		PC0xd0
PC0x974:	mulhu	x7,		x7,		x3
PC0x978:	blt  	x1,		x4,		PC0x1c8
PC0x97c:	bgeu 	x4,		x2,		PC0x290
PC0x980:	sub  	x3,		x1,		x8
PC0x984:	sb   	x7,				104(x31)
PC0x988:	sub  	x2,		x4,		x5
PC0x98c:	slli 	x7,		x1,		22
PC0x990:	sw   	x4,				-280(x31)
PC0x994:	srli 	x3,		x1,		29
PC0x998:	sub  	x6,		x7,		x1
PC0x99c:	sub  	x6,		x7,		x6
PC0x9a0:	sh   	x1,				-316(x31)
PC0x9a4:	bne  	x1,		x0,		PC0x9d4
PC0x9a8:	mulhsu	x4,		x5,		x8
PC0x9ac:	add  	x2,		x8,		x4
PC0x9b0:	bltu 	x4,		x0,		PC0x4fc
PC0x9b4:	add  	x7,		x7,		x6
PC0x9b8:	sb   	x8,				-52(x31)
PC0x9bc:	sb   	x6,				56(x31)
PC0x9c0:	beq  	x5,		x4,		PC0x3b4
PC0x9c4:	slti 	x8,		x7,		1389
PC0x9c8:	add  	x7,		x0,		x8
PC0x9cc:	add  	x8,		x8,		x7
PC0x9d0:	add  	x3,		x7,		x2
PC0x9d4:	sw   	x0,				-184(x31)
PC0x9d8:	sw   	x2,				88(x31)
PC0x9dc:	sltu 	x3,		x1,		x4
PC0x9e0:	add  	x3,		x7,		x3
PC0x9e4:	sh   	x0,				-224(x31)
PC0x9e8:	sh   	x7,				-224(x31)
PC0x9ec:	xor  	x1,		x7,		x0
PC0x9f0:	add  	x6,		x2,		x8
PC0x9f4:	sub  	x7,		x1,		x4
PC0x9f8:	srl  	x2,		x4,		x3
PC0x9fc:	mulh 	x4,		x1,		x4
PC0xa00:	bge  	x8,		x1,		PC0x420
PC0xa04:	sh   	x7,				392(x31)
PC0xa08:	sll  	x1,		x1,		x3
PC0xa0c:	sub  	x7,		x7,		x7
PC0xa10:	blt  	x3,		x8,		PC0x334
PC0xa14:	sb   	x0,				-344(x31)
PC0xa18:	xor  	x2,		x3,		x5
PC0xa1c:	addi 	x7,		x8,		-330
PC0xa20:	sh   	x6,				72(x31)
PC0xa24:	add  	x5,		x8,		x0
PC0xa28:	blt  	x0,		x3,		PC0xa04
PC0xa2c:	sh   	x1,				-220(x31)
PC0xa30:	mulhu	x4,		x1,		x8
PC0xa34:	sub  	x1,		x5,		x1
PC0xa38:	sw   	x5,				-388(x31)
PC0xa3c:	xor  	x2,		x1,		x7
PC0xa40:	and  	x8,		x5,		x6
PC0xa44:	sb   	x3,				4(x31)
PC0xa48:	slti 	x3,		x7,		-1682
PC0xa4c:	jal  	x1,				PC0x660
PC0xa50:	sub  	x1,		x4,		x5
PC0xa54:	bgeu 	x6,		x5,		PC0xa8c
PC0xa58:	sub  	x2,		x1,		x4
PC0xa5c:	sub  	x2,		x6,		x6
PC0xa60:	sh   	x2,				-40(x31)
PC0xa64:	sub  	x6,		x1,		x0
PC0xa68:	add  	x4,		x0,		x1
PC0xa6c:	sub  	x7,		x4,		x8
PC0xa70:	bltu 	x2,		x1,		PC0x9a4
PC0xa74:	sub  	x4,		x1,		x8
PC0xa78:	sh   	x5,				-16(x31)
PC0xa7c:	sub  	x3,		x2,		x1
PC0xa80:	sub  	x3,		x7,		x8
PC0xa84:	sb   	x1,				216(x31)
PC0xa88:	mul  	x8,		x1,		x5
PC0xa8c:	add  	x1,		x6,		x1
PC0xa90:	sb   	x2,				64(x31)
PC0xa94:	add  	x3,		x7,		x7
PC0xa98:	bltu 	x2,		x5,		PC0x9a4
PC0xa9c:	add  	x1,		x2,		x7
PC0xaa0:	sw   	x5,				-292(x31)
PC0xaa4:	sw   	x4,				368(x31)
PC0xaa8:	add  	x3,		x2,		x7
PC0xaac:	add  	x4,		x6,		x4
PC0xab0:	sh   	x3,				-336(x31)
PC0xab4:	sh   	x3,				300(x31)
PC0xab8:	sw   	x7,				-188(x31)
PC0xabc:	mulhu	x4,		x7,		x4
PC0xac0:	sh   	x2,				76(x31)
PC0xac4:	mul  	x8,		x7,		x6
PC0xac8:	sw   	x6,				204(x31)
PC0xacc:	sb   	x6,				-196(x31)
PC0xad0:	sub  	x8,		x4,		x0
PC0xad4:	sw   	x4,				92(x31)
PC0xad8:	beq  	x3,		x1,		PC0x904
PC0xadc:	sw   	x7,				-136(x31)
PC0xae0:	sb   	x0,				376(x31)
PC0xae4:	slli 	x2,		x7,		7
PC0xae8:	add  	x4,		x5,		x6
PC0xaec:	sb   	x0,				168(x31)
PC0xaf0:	sb   	x3,				-164(x31)
PC0xaf4:	add  	x5,		x6,		x0
PC0xaf8:	sw   	x5,				104(x31)
PC0xafc:	add  	x7,		x7,		x5
PC0xb00:	sub  	x7,		x4,		x5
PC0xb04:	add  	x4,		x1,		x5
PC0xb08:	addi 	x6,		x5,		-1602
PC0xb0c:	bge  	x8,		x4,		PC0xce0
PC0xb10:	sw   	x5,				-376(x31)
PC0xb14:	sw   	x8,				-240(x31)
PC0xb18:	add  	x3,		x1,		x0
PC0xb1c:	sb   	x6,				304(x31)
PC0xb20:	sub  	x5,		x3,		x3
PC0xb24:	add  	x1,		x8,		x5
PC0xb28:	sw   	x6,				72(x31)
PC0xb2c:	sltu 	x7,		x4,		x3
PC0xb30:	sw   	x8,				292(x31)
PC0xb34:	srl  	x3,		x5,		x7
PC0xb38:	sw   	x2,				-112(x31)
PC0xb3c:	mulhu	x2,		x5,		x3
PC0xb40:	nop  
PC0xb44:	add  	x3,		x2,		x8
PC0xb48:	sw   	x5,				392(x31)
PC0xb4c:	sw   	x4,				-96(x31)
PC0xb50:	sb   	x7,				32(x31)
PC0xb54:	sb   	x3,				-224(x31)
PC0xb58:	sltiu	x5,		x2,		-713
PC0xb5c:	mul  	x7,		x2,		x7
PC0xb60:	add  	x3,		x4,		x1
PC0xb64:	and  	x7,		x0,		x6
PC0xb68:	bgeu 	x0,		x7,		PC0xc3c
PC0xb6c:	ori  	x4,		x5,		-1152
PC0xb70:	sw   	x1,				140(x31)
PC0xb74:	srai 	x8,		x2,		25
PC0xb78:	bltu 	x8,		x2,		PC0xb54
PC0xb7c:	sh   	x6,				60(x31)
PC0xb80:	bge  	x6,		x7,		PC0x2e0
PC0xb84:	sb   	x5,				204(x31)
PC0xb88:	sw   	x4,				340(x31)
PC0xb8c:	sw   	x5,				360(x31)
PC0xb90:	slli 	x8,		x6,		3
PC0xb94:	addi 	x8,		x2,		1986
PC0xb98:	sw   	x0,				-132(x31)
PC0xb9c:	sub  	x5,		x1,		x6
PC0xba0:	sh   	x5,				-400(x31)
PC0xba4:	addi 	x4,		x1,		-800
PC0xba8:	add  	x3,		x4,		x6
PC0xbac:	mulhu	x2,		x7,		x4
PC0xbb0:	xor  	x8,		x4,		x4
PC0xbb4:	sw   	x1,				340(x31)
PC0xbb8:	blt  	x3,		x0,		PC0xb68
PC0xbbc:	sw   	x4,				120(x31)
PC0xbc0:	sh   	x2,				188(x31)
PC0xbc4:	blt  	x4,		x0,		PC0x548
PC0xbc8:	sw   	x1,				184(x31)
PC0xbcc:	sb   	x0,				-152(x31)
PC0xbd0:	sw   	x1,				-4(x31)
PC0xbd4:	sub  	x8,		x2,		x5
PC0xbd8:	sw   	x2,				348(x31)
PC0xbdc:	mulhu	x8,		x2,		x2
PC0xbe0:	sh   	x8,				192(x31)
PC0xbe4:	mul  	x1,		x4,		x0
PC0xbe8:	add  	x4,		x3,		x3
PC0xbec:	sb   	x7,				296(x31)
PC0xbf0:	mulhsu	x8,		x4,		x0
PC0xbf4:	sw   	x6,				140(x31)
PC0xbf8:	sh   	x1,				-100(x31)
PC0xbfc:	sh   	x6,				216(x31)
PC0xc00:	sltu 	x3,		x4,		x2
PC0xc04:	sw   	x6,				-36(x31)
PC0xc08:	xori 	x4,		x4,		-1128
PC0xc0c:	sw   	x1,				172(x31)
PC0xc10:	slt  	x7,		x4,		x8
PC0xc14:	nop  
PC0xc18:	sltiu	x3,		x8,		681
PC0xc1c:	sh   	x3,				-180(x31)
PC0xc20:	add  	x2,		x1,		x7
PC0xc24:	add  	x6,		x0,		x4
PC0xc28:	sb   	x2,				400(x31)
PC0xc2c:	beq  	x3,		x8,		PC0x338
PC0xc30:	sltu 	x3,		x1,		x6
PC0xc34:	add  	x3,		x8,		x6
PC0xc38:	nop  
PC0xc3c:	bltu 	x7,		x5,		PC0xc00
PC0xc40:	srli 	x5,		x7,		18
PC0xc44:	sub  	x1,		x2,		x0
PC0xc48:	mul  	x1,		x2,		x0
PC0xc4c:	sb   	x8,				268(x31)
PC0xc50:	sw   	x5,				-332(x31)
PC0xc54:	mul  	x4,		x8,		x3
PC0xc58:	sh   	x2,				-256(x31)
PC0xc5c:	blt  	x4,		x7,		PC0x234
PC0xc60:	sw   	x7,				48(x31)
PC0xc64:	beq  	x5,		x4,		PC0x23c
PC0xc68:	slti 	x2,		x3,		-501
PC0xc6c:	srl  	x4,		x2,		x1
PC0xc70:	mulh 	x4,		x6,		x5
PC0xc74:	xor  	x6,		x4,		x6
PC0xc78:	bgeu 	x3,		x0,		PC0xc80
PC0xc7c:	sh   	x2,				276(x31)
PC0xc80:	add  	x6,		x6,		x7
PC0xc84:	sltu 	x1,		x3,		x5
PC0xc88:	bne  	x4,		x5,		PC0xc0c
PC0xc8c:	srai 	x8,		x5,		20
PC0xc90:	bne  	x1,		x8,		PC0x7f8
PC0xc94:	xori 	x3,		x1,		-666
PC0xc98:	sh   	x2,				56(x31)
PC0xc9c:	sh   	x8,				252(x31)
PC0xca0:	sb   	x8,				28(x31)
PC0xca4:	bne  	x3,		x0,		PC0x270
PC0xca8:	add  	x1,		x5,		x7
PC0xcac:	sub  	x3,		x3,		x8
PC0xcb0:	add  	x4,		x0,		x2
PC0xcb4:	sh   	x7,				-244(x31)
PC0xcb8:	sh   	x1,				-24(x31)
PC0xcbc:	mul  	x3,		x1,		x1
PC0xcc0:	sltiu	x8,		x0,		1080
PC0xcc4:	sw   	x2,				232(x31)
PC0xcc8:	sw   	x7,				12(x31)
PC0xccc:	sub  	x7,		x4,		x2
PC0xcd0:	add  	x2,		x3,		x1
PC0xcd4:	sb   	x5,				-208(x31)
PC0xcd8:	slti 	x2,		x5,		-1492
PC0xcdc:	sw   	x1,				0(x31)
PC0xce0:	sra  	x7,		x0,		x3
PC0xce4:	sh   	x4,				340(x31)
PC0xce8:	xor  	x8,		x1,		x6
PC0xcec:	add  	x1,		x3,		x3
PC0xcf0:	sw   	x1,				-148(x31)
PC0xcf4:	bgeu 	x6,		x5,		PC0xb64
PC0xcf8:	sw   	x2,				-360(x31)
PC0xcfc:	mul  	x2,		x8,		x1
PC0xd00:	srli 	x8,		x5,		11
PC0xd04:	mulh 	x6,		x0,		x8
wfi