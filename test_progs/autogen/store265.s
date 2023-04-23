addi 	x0,		x0,		609
addi 	x1,		x0,		887
addi 	x2,		x0,		-947
addi 	x3,		x0,		1349
addi 	x4,		x0,		-80
addi 	x5,		x0,		1107
addi 	x6,		x0,		968
addi 	x7,		x0,		-1585
addi 	x8,		x0,		737
addi 	x9,		x0,		1916
addi 	x10,	x0,		-1892
addi 	x11,	x0,		-1305
addi 	x12,	x0,		-1629
addi 	x13,	x0,		1583
addi 	x14,	x0,		-1039
addi 	x15,	x0,		-1485
addi 	x16,	x0,		765
addi 	x17,	x0,		1693
addi 	x18,	x0,		-505
addi 	x19,	x0,		-135
addi 	x20,	x0,		578
addi 	x21,	x0,		-439
addi 	x22,	x0,		-993
addi 	x23,	x0,		-470
addi 	x24,	x0,		-1404
addi 	x25,	x0,		-598
addi 	x26,	x0,		-1180
addi 	x27,	x0,		-1560
addi 	x28,	x0,		222
addi 	x29,	x0,		1394
addi 	x30,	x0,		-60
addi 	x31,	x0,		1711
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x8,		PC0x5e0
PC0x8c:	ori  	x8,		x0,		-1242
PC0x90:	sub  	x4,		x1,		x3
PC0x94:	sw   	x2,				324(x31)
PC0x98:	jal  	x3,				PC0xa88
PC0x9c:	beq  	x4,		x3,		PC0x4dc
PC0xa0:	andi 	x7,		x0,		-541
PC0xa4:	sb   	x0,				-208(x31)
PC0xa8:	and  	x7,		x8,		x6
PC0xac:	add  	x6,		x2,		x2
PC0xb0:	add  	x3,		x1,		x0
PC0xb4:	add  	x4,		x1,		x2
PC0xb8:	add  	x7,		x8,		x6
PC0xbc:	sw   	x7,				-276(x31)
PC0xc0:	sb   	x0,				52(x31)
PC0xc4:	mulhsu	x2,		x1,		x1
PC0xc8:	sh   	x5,				396(x31)
PC0xcc:	sh   	x2,				376(x31)
PC0xd0:	sw   	x7,				176(x31)
PC0xd4:	srl  	x4,		x1,		x5
PC0xd8:	slli 	x8,		x1,		7
PC0xdc:	sub  	x4,		x7,		x4
PC0xe0:	sh   	x4,				160(x31)
PC0xe4:	blt  	x2,		x3,		PC0x100
PC0xe8:	beq  	x0,		x5,		PC0x518
PC0xec:	sb   	x2,				300(x31)
PC0xf0:	sub  	x4,		x4,		x4
PC0xf4:	sw   	x4,				224(x31)
PC0xf8:	xori 	x2,		x0,		-1052
PC0xfc:	sw   	x2,				24(x31)
PC0x100:	sb   	x4,				32(x31)
PC0x104:	sw   	x1,				-396(x31)
PC0x108:	add  	x4,		x2,		x2
PC0x10c:	sub  	x3,		x0,		x7
PC0x110:	mulh 	x8,		x7,		x2
PC0x114:	sw   	x5,				-396(x31)
PC0x118:	add  	x2,		x0,		x3
PC0x11c:	sw   	x6,				268(x31)
PC0x120:	sub  	x7,		x7,		x5
PC0x124:	sw   	x6,				-40(x31)
PC0x128:	sra  	x6,		x1,		x7
PC0x12c:	bgeu 	x2,		x1,		PC0xc5c
PC0x130:	sw   	x7,				296(x31)
PC0x134:	sw   	x7,				264(x31)
PC0x138:	sll  	x3,		x8,		x6
PC0x13c:	sub  	x1,		x3,		x4
PC0x140:	mulhu	x5,		x1,		x4
PC0x144:	sub  	x6,		x4,		x2
PC0x148:	sw   	x0,				-96(x31)
PC0x14c:	mul  	x1,		x8,		x7
PC0x150:	sra  	x6,		x6,		x1
PC0x154:	sra  	x4,		x5,		x1
PC0x158:	mul  	x3,		x3,		x6
PC0x15c:	sh   	x4,				-348(x31)
PC0x160:	sh   	x7,				8(x31)
PC0x164:	sw   	x8,				256(x31)
PC0x168:	add  	x3,		x7,		x6
PC0x16c:	sub  	x3,		x1,		x7
PC0x170:	sub  	x3,		x8,		x7
PC0x174:	sub  	x8,		x4,		x8
PC0x178:	bge  	x2,		x1,		PC0x208
PC0x17c:	sub  	x4,		x4,		x5
PC0x180:	bge  	x2,		x7,		PC0x8d4
PC0x184:	mulhu	x2,		x3,		x1
PC0x188:	mulh 	x1,		x6,		x5
PC0x18c:	mul  	x1,		x6,		x3
PC0x190:	nop  
PC0x194:	mul  	x4,		x0,		x2
PC0x198:	nop  
PC0x19c:	sub  	x7,		x0,		x3
PC0x1a0:	sub  	x5,		x3,		x2
PC0x1a4:	sw   	x4,				-280(x31)
PC0x1a8:	sw   	x1,				-396(x31)
PC0x1ac:	bge  	x0,		x2,		PC0x9cc
PC0x1b0:	sh   	x1,				-236(x31)
PC0x1b4:	sb   	x8,				208(x31)
PC0x1b8:	beq  	x3,		x6,		PC0x848
PC0x1bc:	bge  	x2,		x8,		PC0xc3c
PC0x1c0:	srli 	x6,		x5,		28
PC0x1c4:	blt  	x8,		x0,		PC0xab4
PC0x1c8:	beq  	x8,		x5,		PC0xb04
PC0x1cc:	sub  	x3,		x6,		x8
PC0x1d0:	bgeu 	x7,		x4,		PC0xce4
PC0x1d4:	sw   	x3,				-372(x31)
PC0x1d8:	sub  	x2,		x6,		x2
PC0x1dc:	sw   	x0,				-332(x31)
PC0x1e0:	andi 	x4,		x7,		-1902
PC0x1e4:	sh   	x5,				140(x31)
PC0x1e8:	sh   	x6,				252(x31)
PC0x1ec:	sw   	x1,				400(x31)
PC0x1f0:	jal  	x5,				PC0x2c0
PC0x1f4:	mul  	x5,		x1,		x5
PC0x1f8:	add  	x3,		x2,		x1
PC0x1fc:	sltiu	x2,		x0,		-230
PC0x200:	sw   	x2,				-400(x31)
PC0x204:	sw   	x5,				68(x31)
PC0x208:	jal  	x3,				PC0x240
PC0x20c:	bne  	x8,		x0,		PC0x190
PC0x210:	sw   	x7,				-352(x31)
PC0x214:	sh   	x4,				-324(x31)
PC0x218:	blt  	x3,		x7,		PC0x124
PC0x21c:	sw   	x1,				-212(x31)
PC0x220:	sb   	x6,				160(x31)
PC0x224:	mul  	x4,		x0,		x1
PC0x228:	sw   	x4,				152(x31)
PC0x22c:	add  	x7,		x5,		x7
PC0x230:	sll  	x1,		x7,		x8
PC0x234:	sb   	x2,				-248(x31)
PC0x238:	sb   	x7,				228(x31)
PC0x23c:	sw   	x8,				-292(x31)
PC0x240:	sw   	x1,				392(x31)
PC0x244:	sb   	x2,				156(x31)
PC0x248:	beq  	x8,		x4,		PC0xb38
PC0x24c:	mulhu	x3,		x7,		x1
PC0x250:	addi 	x2,		x5,		-826
PC0x254:	add  	x7,		x6,		x0
PC0x258:	sb   	x4,				152(x31)
PC0x25c:	sub  	x1,		x0,		x4
PC0x260:	sb   	x8,				-96(x31)
PC0x264:	bge  	x6,		x2,		PC0x788
PC0x268:	bge  	x6,		x8,		PC0x3e0
PC0x26c:	jal  	x2,				PC0x4a8
PC0x270:	mul  	x7,		x5,		x1
PC0x274:	add  	x5,		x5,		x6
PC0x278:	sb   	x2,				-324(x31)
PC0x27c:	or   	x5,		x0,		x8
PC0x280:	add  	x5,		x2,		x5
PC0x284:	sub  	x8,		x2,		x7
PC0x288:	bne  	x8,		x2,		PC0x734
PC0x28c:	sb   	x6,				-168(x31)
PC0x290:	sltiu	x7,		x1,		-699
PC0x294:	sh   	x4,				344(x31)
PC0x298:	sb   	x6,				-312(x31)
PC0x29c:	sub  	x5,		x7,		x8
PC0x2a0:	jal  	x7,				PC0x7f0
PC0x2a4:	sltiu	x7,		x4,		-1391
PC0x2a8:	xori 	x7,		x3,		-1229
PC0x2ac:	sb   	x5,				-68(x31)
PC0x2b0:	sub  	x2,		x7,		x3
PC0x2b4:	mul  	x7,		x8,		x6
PC0x2b8:	sub  	x8,		x8,		x8
PC0x2bc:	sw   	x5,				-168(x31)
PC0x2c0:	bltu 	x0,		x2,		PC0x578
PC0x2c4:	blt  	x7,		x0,		PC0x41c
PC0x2c8:	ori  	x4,		x5,		2028
PC0x2cc:	sb   	x1,				-384(x31)
PC0x2d0:	sh   	x3,				336(x31)
PC0x2d4:	sh   	x7,				-112(x31)
PC0x2d8:	beq  	x0,		x3,		PC0xa60
PC0x2dc:	bltu 	x1,		x0,		PC0x21c
PC0x2e0:	blt  	x6,		x7,		PC0x42c
PC0x2e4:	sub  	x4,		x2,		x8
PC0x2e8:	add  	x4,		x8,		x5
PC0x2ec:	sub  	x8,		x0,		x4
PC0x2f0:	andi 	x6,		x7,		67
PC0x2f4:	or   	x3,		x4,		x6
PC0x2f8:	mulhsu	x4,		x0,		x3
PC0x2fc:	jal  	x7,				PC0xc84
PC0x300:	slt  	x1,		x8,		x6
PC0x304:	bge  	x3,		x8,		PC0x998
PC0x308:	sb   	x7,				188(x31)
PC0x30c:	sh   	x3,				184(x31)
PC0x310:	sh   	x7,				308(x31)
PC0x314:	sw   	x4,				-388(x31)
PC0x318:	sub  	x7,		x7,		x7
PC0x31c:	blt  	x2,		x0,		PC0x8a8
PC0x320:	addi 	x6,		x1,		1408
PC0x324:	sltiu	x5,		x0,		531
PC0x328:	add  	x7,		x7,		x8
PC0x32c:	sw   	x6,				332(x31)
PC0x330:	jal  	x4,				PC0x1ac
PC0x334:	mulh 	x4,		x2,		x6
PC0x338:	sw   	x2,				332(x31)
PC0x33c:	sb   	x6,				304(x31)
PC0x340:	sub  	x1,		x1,		x3
PC0x344:	sh   	x4,				340(x31)
PC0x348:	sub  	x6,		x3,		x8
PC0x34c:	bne  	x2,		x7,		PC0x170
PC0x350:	sub  	x4,		x1,		x6
PC0x354:	and  	x6,		x5,		x0
PC0x358:	and  	x1,		x4,		x6
PC0x35c:	add  	x2,		x2,		x3
PC0x360:	sh   	x8,				64(x31)
PC0x364:	sb   	x8,				144(x31)
PC0x368:	sb   	x0,				208(x31)
PC0x36c:	sub  	x3,		x4,		x7
PC0x370:	sub  	x3,		x3,		x4
PC0x374:	sh   	x1,				-288(x31)
PC0x378:	bne  	x1,		x0,		PC0x3e4
PC0x37c:	sb   	x0,				292(x31)
PC0x380:	add  	x3,		x2,		x6
PC0x384:	sb   	x5,				-316(x31)
PC0x388:	sw   	x4,				-316(x31)
PC0x38c:	sh   	x2,				-284(x31)
PC0x390:	sub  	x5,		x2,		x5
PC0x394:	jal  	x3,				PC0x34c
PC0x398:	mul  	x6,		x6,		x6
PC0x39c:	sw   	x7,				252(x31)
PC0x3a0:	xori 	x2,		x1,		685
PC0x3a4:	sb   	x8,				80(x31)
PC0x3a8:	sub  	x7,		x8,		x0
PC0x3ac:	add  	x2,		x1,		x5
PC0x3b0:	sra  	x7,		x4,		x1
PC0x3b4:	mulhsu	x6,		x4,		x3
PC0x3b8:	bltu 	x4,		x0,		PC0x11c
PC0x3bc:	sb   	x2,				-308(x31)
PC0x3c0:	sh   	x2,				392(x31)
PC0x3c4:	sh   	x4,				-96(x31)
PC0x3c8:	addi 	x4,		x1,		1947
PC0x3cc:	sh   	x0,				36(x31)
PC0x3d0:	add  	x5,		x3,		x3
PC0x3d4:	addi 	x1,		x5,		1261
PC0x3d8:	sltu 	x8,		x2,		x8
PC0x3dc:	add  	x5,		x0,		x4
PC0x3e0:	sw   	x7,				392(x31)
PC0x3e4:	xor  	x7,		x0,		x4
PC0x3e8:	sb   	x5,				60(x31)
PC0x3ec:	bge  	x1,		x6,		PC0x3b4
PC0x3f0:	sh   	x7,				128(x31)
PC0x3f4:	add  	x4,		x7,		x5
PC0x3f8:	sh   	x4,				304(x31)
PC0x3fc:	srli 	x8,		x6,		5
PC0x400:	sub  	x5,		x2,		x1
PC0x404:	sb   	x4,				-40(x31)
PC0x408:	sh   	x0,				148(x31)
PC0x40c:	bge  	x6,		x2,		PC0x6a0
PC0x410:	sw   	x1,				40(x31)
PC0x414:	mulh 	x1,		x0,		x1
PC0x418:	bne  	x4,		x6,		PC0x17c
PC0x41c:	sh   	x4,				188(x31)
PC0x420:	bne  	x8,		x3,		PC0xb3c
PC0x424:	sh   	x1,				160(x31)
PC0x428:	sb   	x0,				-332(x31)
PC0x42c:	add  	x8,		x0,		x3
PC0x430:	sh   	x6,				-136(x31)
PC0x434:	mulhu	x7,		x6,		x3
PC0x438:	sh   	x1,				-208(x31)
PC0x43c:	mulh 	x3,		x7,		x0
PC0x440:	sb   	x7,				12(x31)
PC0x444:	srl  	x5,		x7,		x5
PC0x448:	sw   	x2,				-136(x31)
PC0x44c:	srli 	x6,		x8,		8
PC0x450:	bge  	x8,		x2,		PC0x2cc
PC0x454:	bne  	x5,		x3,		PC0x80c
PC0x458:	sb   	x6,				-256(x31)
PC0x45c:	sll  	x3,		x0,		x7
PC0x460:	nop  
PC0x464:	sb   	x0,				-64(x31)
PC0x468:	sw   	x5,				108(x31)
PC0x46c:	jal  	x1,				PC0x78c
PC0x470:	bne  	x4,		x0,		PC0x7e8
PC0x474:	sw   	x3,				-276(x31)
PC0x478:	jal  	x1,				PC0x258
PC0x47c:	sw   	x5,				96(x31)
PC0x480:	sb   	x5,				-240(x31)
PC0x484:	sw   	x2,				-316(x31)
PC0x488:	mulh 	x3,		x5,		x0
PC0x48c:	slli 	x1,		x8,		9
PC0x490:	sh   	x5,				-320(x31)
PC0x494:	sll  	x8,		x3,		x8
PC0x498:	add  	x6,		x6,		x2
PC0x49c:	add  	x6,		x0,		x1
PC0x4a0:	sub  	x6,		x7,		x2
PC0x4a4:	sltiu	x3,		x7,		-718
PC0x4a8:	sw   	x6,				-396(x31)
PC0x4ac:	sw   	x1,				-360(x31)
PC0x4b0:	add  	x1,		x4,		x5
PC0x4b4:	sw   	x3,				-20(x31)
PC0x4b8:	mul  	x4,		x4,		x8
PC0x4bc:	sh   	x3,				272(x31)
PC0x4c0:	sb   	x2,				348(x31)
PC0x4c4:	add  	x2,		x4,		x2
PC0x4c8:	sb   	x4,				-20(x31)
PC0x4cc:	sh   	x7,				-48(x31)
PC0x4d0:	sw   	x8,				288(x31)
PC0x4d4:	sb   	x7,				-64(x31)
PC0x4d8:	add  	x2,		x4,		x6
PC0x4dc:	bne  	x1,		x7,		PC0x4dc
PC0x4e0:	mulhsu	x7,		x1,		x6
PC0x4e4:	mulhu	x4,		x6,		x7
PC0x4e8:	sll  	x5,		x8,		x0
PC0x4ec:	sb   	x2,				268(x31)
PC0x4f0:	sb   	x1,				-172(x31)
PC0x4f4:	slli 	x2,		x5,		30
PC0x4f8:	mulhsu	x1,		x6,		x2
PC0x4fc:	sh   	x5,				-224(x31)
PC0x500:	sh   	x3,				-72(x31)
PC0x504:	sltu 	x7,		x1,		x1
PC0x508:	sh   	x7,				-276(x31)
PC0x50c:	xori 	x7,		x3,		743
PC0x510:	add  	x5,		x8,		x3
PC0x514:	jal  	x4,				PC0xcf8
PC0x518:	sll  	x8,		x3,		x7
PC0x51c:	mulhu	x4,		x5,		x1
PC0x520:	sll  	x4,		x3,		x8
PC0x524:	slli 	x1,		x2,		6
PC0x528:	bge  	x8,		x4,		PC0x540
PC0x52c:	sb   	x3,				-44(x31)
PC0x530:	beq  	x1,		x7,		PC0xbe4
PC0x534:	sh   	x5,				-132(x31)
PC0x538:	srli 	x1,		x6,		5
PC0x53c:	sb   	x1,				-76(x31)
PC0x540:	mulhu	x8,		x6,		x8
PC0x544:	sub  	x6,		x3,		x3
PC0x548:	sb   	x3,				28(x31)
PC0x54c:	slti 	x1,		x1,		103
PC0x550:	slt  	x1,		x1,		x6
PC0x554:	mulh 	x8,		x2,		x0
PC0x558:	sb   	x2,				-376(x31)
PC0x55c:	sb   	x5,				316(x31)
PC0x560:	beq  	x8,		x7,		PC0x650
PC0x564:	sub  	x4,		x4,		x3
PC0x568:	xor  	x1,		x8,		x4
PC0x56c:	add  	x5,		x8,		x7
PC0x570:	sub  	x6,		x0,		x3
PC0x574:	sub  	x6,		x0,		x3
PC0x578:	sh   	x6,				28(x31)
PC0x57c:	bgeu 	x0,		x7,		PC0x36c
PC0x580:	add  	x2,		x5,		x3
PC0x584:	mulhsu	x5,		x2,		x4
PC0x588:	nop  
PC0x58c:	sb   	x1,				192(x31)
PC0x590:	sb   	x3,				148(x31)
PC0x594:	jal  	x6,				PC0x5dc
PC0x598:	slli 	x4,		x5,		31
PC0x59c:	bne  	x3,		x5,		PC0x5e0
PC0x5a0:	sw   	x6,				168(x31)
PC0x5a4:	sw   	x7,				-152(x31)
PC0x5a8:	add  	x5,		x7,		x7
PC0x5ac:	add  	x5,		x8,		x4
PC0x5b0:	bne  	x7,		x8,		PC0xae0
PC0x5b4:	mul  	x4,		x5,		x3
PC0x5b8:	and  	x8,		x6,		x0
PC0x5bc:	sw   	x8,				112(x31)
PC0x5c0:	mulh 	x5,		x8,		x3
PC0x5c4:	slt  	x6,		x2,		x4
PC0x5c8:	sltiu	x2,		x0,		-247
PC0x5cc:	add  	x5,		x4,		x1
PC0x5d0:	add  	x4,		x7,		x1
PC0x5d4:	sll  	x5,		x6,		x1
PC0x5d8:	xori 	x8,		x7,		-234
PC0x5dc:	sub  	x3,		x4,		x6
PC0x5e0:	sh   	x5,				-304(x31)
PC0x5e4:	addi 	x2,		x1,		631
PC0x5e8:	xori 	x6,		x4,		759
PC0x5ec:	sb   	x7,				288(x31)
PC0x5f0:	sb   	x1,				-144(x31)
PC0x5f4:	and  	x8,		x0,		x6
PC0x5f8:	blt  	x4,		x2,		PC0x280
PC0x5fc:	sb   	x3,				356(x31)
PC0x600:	sb   	x1,				360(x31)
PC0x604:	sw   	x0,				-104(x31)
PC0x608:	ori  	x8,		x3,		-1036
PC0x60c:	sh   	x7,				340(x31)
PC0x610:	sh   	x5,				-276(x31)
PC0x614:	sb   	x1,				120(x31)
PC0x618:	sb   	x1,				304(x31)
PC0x61c:	slli 	x3,		x6,		8
PC0x620:	sb   	x1,				-288(x31)
PC0x624:	sh   	x8,				76(x31)
PC0x628:	mulh 	x4,		x4,		x8
PC0x62c:	sltu 	x5,		x0,		x0
PC0x630:	addi 	x3,		x2,		544
PC0x634:	add  	x6,		x3,		x6
PC0x638:	sb   	x7,				192(x31)
PC0x63c:	sw   	x0,				136(x31)
PC0x640:	sltu 	x4,		x5,		x8
PC0x644:	sb   	x0,				-28(x31)
PC0x648:	sltiu	x4,		x7,		-154
PC0x64c:	sh   	x6,				76(x31)
PC0x650:	slt  	x2,		x6,		x5
PC0x654:	bgeu 	x1,		x5,		PC0xc9c
PC0x658:	sb   	x8,				296(x31)
PC0x65c:	sh   	x6,				152(x31)
PC0x660:	sw   	x2,				80(x31)
PC0x664:	bltu 	x5,		x4,		PC0xc4
PC0x668:	mul  	x4,		x6,		x8
PC0x66c:	sll  	x3,		x2,		x8
PC0x670:	addi 	x2,		x0,		-1898
PC0x674:	add  	x8,		x6,		x6
PC0x678:	srl  	x8,		x0,		x7
PC0x67c:	sh   	x2,				-92(x31)
PC0x680:	sh   	x8,				32(x31)
PC0x684:	andi 	x8,		x4,		-110
PC0x688:	sb   	x1,				-136(x31)
PC0x68c:	add  	x7,		x8,		x1
PC0x690:	mulhu	x3,		x0,		x1
PC0x694:	sw   	x1,				188(x31)
PC0x698:	jal  	x7,				PC0x948
PC0x69c:	sw   	x3,				284(x31)
PC0x6a0:	sub  	x8,		x3,		x6
PC0x6a4:	xori 	x7,		x2,		-125
PC0x6a8:	sltu 	x5,		x6,		x8
PC0x6ac:	xori 	x7,		x1,		-1122
PC0x6b0:	bne  	x2,		x5,		PC0x7b4
PC0x6b4:	sw   	x7,				-196(x31)
PC0x6b8:	sub  	x3,		x5,		x1
PC0x6bc:	slt  	x5,		x6,		x4
PC0x6c0:	add  	x7,		x6,		x5
PC0x6c4:	sltiu	x1,		x4,		445
PC0x6c8:	sb   	x6,				-8(x31)
PC0x6cc:	jal  	x6,				PC0x694
PC0x6d0:	add  	x6,		x6,		x6
PC0x6d4:	sb   	x5,				-300(x31)
PC0x6d8:	bge  	x7,		x4,		PC0xcc8
PC0x6dc:	add  	x5,		x1,		x7
PC0x6e0:	sb   	x4,				-236(x31)
PC0x6e4:	sub  	x4,		x7,		x3
PC0x6e8:	sub  	x4,		x6,		x7
PC0x6ec:	sh   	x6,				88(x31)
PC0x6f0:	ori  	x5,		x7,		1191
PC0x6f4:	srli 	x2,		x0,		1
PC0x6f8:	sll  	x3,		x6,		x5
PC0x6fc:	bne  	x5,		x1,		PC0xba4
PC0x700:	xori 	x7,		x3,		1263
PC0x704:	add  	x3,		x2,		x8
PC0x708:	sh   	x8,				-232(x31)
PC0x70c:	sb   	x1,				348(x31)
PC0x710:	bne  	x8,		x6,		PC0xc34
PC0x714:	sb   	x5,				-220(x31)
PC0x718:	sw   	x5,				-336(x31)
PC0x71c:	sw   	x3,				360(x31)
PC0x720:	sb   	x6,				80(x31)
PC0x724:	mul  	x2,		x1,		x8
PC0x728:	sh   	x4,				160(x31)
PC0x72c:	blt  	x4,		x1,		PC0x534
PC0x730:	add  	x1,		x3,		x7
PC0x734:	sub  	x6,		x6,		x4
PC0x738:	sub  	x8,		x5,		x6
PC0x73c:	sub  	x8,		x4,		x0
PC0x740:	add  	x1,		x5,		x1
PC0x744:	add  	x2,		x0,		x6
PC0x748:	mulh 	x3,		x1,		x7
PC0x74c:	sra  	x8,		x0,		x5
PC0x750:	xor  	x8,		x7,		x7
PC0x754:	bltu 	x3,		x8,		PC0xb18
PC0x758:	addi 	x3,		x6,		1469
PC0x75c:	sltiu	x5,		x4,		-36
PC0x760:	sb   	x1,				-164(x31)
PC0x764:	sub  	x6,		x2,		x2
PC0x768:	nop  
PC0x76c:	xori 	x6,		x2,		-1500
PC0x770:	add  	x6,		x6,		x6
PC0x774:	add  	x3,		x2,		x2
PC0x778:	sb   	x1,				-76(x31)
PC0x77c:	and  	x1,		x6,		x5
PC0x780:	sh   	x8,				-104(x31)
PC0x784:	sll  	x7,		x7,		x7
PC0x788:	sw   	x2,				284(x31)
PC0x78c:	bge  	x2,		x4,		PC0x430
PC0x790:	sub  	x4,		x3,		x3
PC0x794:	sub  	x7,		x0,		x7
PC0x798:	sb   	x7,				232(x31)
PC0x79c:	beq  	x4,		x8,		PC0x22c
PC0x7a0:	sw   	x7,				-356(x31)
PC0x7a4:	xori 	x8,		x3,		347
PC0x7a8:	sh   	x2,				-76(x31)
PC0x7ac:	slt  	x2,		x0,		x7
PC0x7b0:	sub  	x8,		x7,		x5
PC0x7b4:	sltiu	x5,		x7,		-124
PC0x7b8:	sh   	x8,				180(x31)
PC0x7bc:	andi 	x3,		x7,		629
PC0x7c0:	addi 	x5,		x1,		-206
PC0x7c4:	beq  	x6,		x2,		PC0xa94
PC0x7c8:	nop  
PC0x7cc:	sll  	x3,		x1,		x5
PC0x7d0:	sh   	x5,				260(x31)
PC0x7d4:	sh   	x5,				-356(x31)
PC0x7d8:	nop  
PC0x7dc:	bge  	x3,		x5,		PC0x7ac
PC0x7e0:	sub  	x5,		x8,		x6
PC0x7e4:	add  	x6,		x4,		x3
PC0x7e8:	sw   	x8,				-180(x31)
PC0x7ec:	sb   	x4,				336(x31)
PC0x7f0:	sw   	x0,				-388(x31)
PC0x7f4:	sub  	x6,		x2,		x6
PC0x7f8:	sh   	x8,				192(x31)
PC0x7fc:	mulh 	x7,		x3,		x1
PC0x800:	sw   	x6,				228(x31)
PC0x804:	sub  	x7,		x3,		x5
PC0x808:	sh   	x6,				-224(x31)
PC0x80c:	sb   	x8,				108(x31)
PC0x810:	add  	x3,		x3,		x1
PC0x814:	sub  	x8,		x6,		x8
PC0x818:	xori 	x6,		x5,		-1848
PC0x81c:	beq  	x0,		x5,		PC0x650
PC0x820:	bge  	x3,		x7,		PC0x960
PC0x824:	sw   	x8,				-248(x31)
PC0x828:	sub  	x8,		x3,		x1
PC0x82c:	mulhsu	x6,		x6,		x2
PC0x830:	andi 	x2,		x8,		315
PC0x834:	nop  
PC0x838:	srai 	x7,		x3,		26
PC0x83c:	mulh 	x2,		x7,		x2
PC0x840:	add  	x6,		x6,		x3
PC0x844:	addi 	x4,		x5,		829
PC0x848:	xori 	x2,		x8,		1840
PC0x84c:	sub  	x7,		x8,		x2
PC0x850:	sub  	x3,		x1,		x4
PC0x854:	sw   	x8,				264(x31)
PC0x858:	or   	x4,		x7,		x1
PC0x85c:	and  	x7,		x3,		x1
PC0x860:	sb   	x8,				-252(x31)
PC0x864:	sub  	x2,		x1,		x8
PC0x868:	sub  	x6,		x1,		x4
PC0x86c:	sub  	x6,		x5,		x2
PC0x870:	mulhu	x8,		x5,		x4
PC0x874:	beq  	x0,		x1,		PC0x8fc
PC0x878:	mulhsu	x7,		x6,		x6
PC0x87c:	sub  	x7,		x1,		x4
PC0x880:	blt  	x0,		x4,		PC0xb48
PC0x884:	add  	x1,		x3,		x3
PC0x888:	beq  	x0,		x8,		PC0xd8
PC0x88c:	xor  	x8,		x5,		x4
PC0x890:	sb   	x4,				320(x31)
PC0x894:	sb   	x5,				260(x31)
PC0x898:	andi 	x8,		x7,		466
PC0x89c:	srl  	x3,		x8,		x7
PC0x8a0:	bgeu 	x1,		x4,		PC0xc68
PC0x8a4:	sw   	x2,				-272(x31)
PC0x8a8:	sw   	x8,				-76(x31)
PC0x8ac:	slti 	x3,		x2,		1330
PC0x8b0:	add  	x5,		x8,		x5
PC0x8b4:	sw   	x1,				-284(x31)
PC0x8b8:	mulhsu	x5,		x6,		x4
PC0x8bc:	add  	x3,		x0,		x6
PC0x8c0:	bne  	x0,		x5,		PC0x49c
PC0x8c4:	sub  	x3,		x0,		x3
PC0x8c8:	sw   	x2,				-340(x31)
PC0x8cc:	slti 	x4,		x1,		856
PC0x8d0:	sw   	x5,				276(x31)
PC0x8d4:	mulhsu	x7,		x3,		x2
PC0x8d8:	bgeu 	x0,		x8,		PC0x664
PC0x8dc:	sb   	x7,				-264(x31)
PC0x8e0:	add  	x4,		x2,		x5
PC0x8e4:	sb   	x0,				-156(x31)
PC0x8e8:	sll  	x1,		x4,		x7
PC0x8ec:	and  	x1,		x1,		x7
PC0x8f0:	sltu 	x3,		x6,		x1
PC0x8f4:	sb   	x6,				348(x31)
PC0x8f8:	sw   	x3,				-304(x31)
PC0x8fc:	sh   	x1,				392(x31)
PC0x900:	sw   	x6,				-364(x31)
PC0x904:	sw   	x1,				324(x31)
PC0x908:	sw   	x0,				388(x31)
PC0x90c:	add  	x6,		x0,		x1
PC0x910:	nop  
PC0x914:	sub  	x2,		x0,		x0
PC0x918:	jal  	x6,				PC0xb48
PC0x91c:	add  	x6,		x1,		x3
PC0x920:	add  	x4,		x8,		x1
PC0x924:	add  	x1,		x4,		x3
PC0x928:	mulh 	x6,		x5,		x6
PC0x92c:	add  	x3,		x0,		x0
PC0x930:	sh   	x4,				72(x31)
PC0x934:	beq  	x1,		x6,		PC0x228
PC0x938:	sw   	x8,				132(x31)
PC0x93c:	sub  	x4,		x0,		x7
PC0x940:	sh   	x1,				148(x31)
PC0x944:	sw   	x7,				-140(x31)
PC0x948:	sh   	x7,				-144(x31)
PC0x94c:	sub  	x6,		x2,		x1
PC0x950:	sb   	x2,				-92(x31)
PC0x954:	sb   	x8,				204(x31)
PC0x958:	sw   	x0,				-300(x31)
PC0x95c:	or   	x6,		x8,		x8
PC0x960:	sh   	x3,				-84(x31)
PC0x964:	sh   	x2,				-292(x31)
PC0x968:	sub  	x5,		x1,		x8
PC0x96c:	xori 	x4,		x4,		-1666
PC0x970:	mulhsu	x7,		x2,		x3
PC0x974:	xor  	x4,		x5,		x0
PC0x978:	sw   	x2,				388(x31)
PC0x97c:	sh   	x1,				-240(x31)
PC0x980:	sub  	x6,		x0,		x7
PC0x984:	add  	x8,		x8,		x2
PC0x988:	sw   	x3,				332(x31)
PC0x98c:	mul  	x3,		x2,		x8
PC0x990:	mulhu	x8,		x6,		x4
PC0x994:	sh   	x7,				-72(x31)
PC0x998:	srai 	x7,		x0,		31
PC0x99c:	sb   	x3,				-336(x31)
PC0x9a0:	add  	x5,		x4,		x4
PC0x9a4:	sh   	x6,				-340(x31)
PC0x9a8:	sub  	x3,		x4,		x7
PC0x9ac:	andi 	x5,		x8,		-1628
PC0x9b0:	sub  	x1,		x8,		x8
PC0x9b4:	mulh 	x7,		x3,		x8
PC0x9b8:	sb   	x0,				184(x31)
PC0x9bc:	sb   	x8,				-224(x31)
PC0x9c0:	slt  	x1,		x4,		x0
PC0x9c4:	sub  	x3,		x2,		x8
PC0x9c8:	sw   	x0,				136(x31)
PC0x9cc:	sw   	x0,				176(x31)
PC0x9d0:	mulh 	x5,		x6,		x8
PC0x9d4:	sh   	x4,				100(x31)
PC0x9d8:	add  	x1,		x3,		x6
PC0x9dc:	mul  	x6,		x8,		x4
PC0x9e0:	bgeu 	x7,		x5,		PC0xa08
PC0x9e4:	xor  	x2,		x2,		x5
PC0x9e8:	mulhu	x7,		x1,		x6
PC0x9ec:	sb   	x2,				-264(x31)
PC0x9f0:	bne  	x4,		x0,		PC0x394
PC0x9f4:	mul  	x1,		x1,		x8
PC0x9f8:	sw   	x6,				16(x31)
PC0x9fc:	sub  	x4,		x4,		x8
PC0xa00:	nop  
PC0xa04:	sub  	x8,		x7,		x2
PC0xa08:	sh   	x2,				-208(x31)
PC0xa0c:	add  	x8,		x7,		x7
PC0xa10:	sb   	x7,				-352(x31)
PC0xa14:	sw   	x8,				156(x31)
PC0xa18:	sub  	x5,		x8,		x0
PC0xa1c:	sub  	x6,		x2,		x8
PC0xa20:	sb   	x1,				348(x31)
PC0xa24:	ori  	x4,		x2,		1299
PC0xa28:	add  	x8,		x1,		x0
PC0xa2c:	xor  	x2,		x7,		x3
PC0xa30:	sra  	x3,		x3,		x1
PC0xa34:	srli 	x4,		x3,		8
PC0xa38:	sw   	x6,				-72(x31)
PC0xa3c:	sw   	x2,				-356(x31)
PC0xa40:	srai 	x7,		x6,		10
PC0xa44:	sw   	x0,				-320(x31)
PC0xa48:	mul  	x7,		x2,		x4
PC0xa4c:	sh   	x6,				200(x31)
PC0xa50:	sh   	x3,				312(x31)
PC0xa54:	sh   	x8,				108(x31)
PC0xa58:	add  	x2,		x4,		x5
PC0xa5c:	sw   	x0,				308(x31)
PC0xa60:	sh   	x0,				-148(x31)
PC0xa64:	beq  	x5,		x6,		PC0xa60
PC0xa68:	sub  	x4,		x6,		x8
PC0xa6c:	slt  	x8,		x6,		x7
PC0xa70:	sh   	x3,				136(x31)
PC0xa74:	sh   	x2,				156(x31)
PC0xa78:	sh   	x1,				320(x31)
PC0xa7c:	sb   	x8,				372(x31)
PC0xa80:	sw   	x2,				-344(x31)
PC0xa84:	sltu 	x1,		x5,		x2
PC0xa88:	sh   	x3,				84(x31)
PC0xa8c:	slt  	x6,		x0,		x6
PC0xa90:	slt  	x2,		x2,		x8
PC0xa94:	add  	x3,		x6,		x8
PC0xa98:	sltu 	x4,		x8,		x0
PC0xa9c:	slti 	x3,		x3,		851
PC0xaa0:	mul  	x6,		x1,		x2
PC0xaa4:	add  	x6,		x7,		x2
PC0xaa8:	sb   	x8,				-56(x31)
PC0xaac:	bge  	x4,		x0,		PC0xa48
PC0xab0:	sh   	x0,				-156(x31)
PC0xab4:	sub  	x7,		x2,		x7
PC0xab8:	sh   	x0,				-344(x31)
PC0xabc:	sh   	x3,				-208(x31)
PC0xac0:	sub  	x4,		x6,		x8
PC0xac4:	sw   	x1,				-56(x31)
PC0xac8:	blt  	x5,		x7,		PC0x74c
PC0xacc:	sw   	x8,				-88(x31)
PC0xad0:	sb   	x1,				-400(x31)
PC0xad4:	sw   	x4,				292(x31)
PC0xad8:	sh   	x8,				356(x31)
PC0xadc:	jal  	x2,				PC0xa44
PC0xae0:	add  	x2,		x2,		x8
PC0xae4:	sh   	x5,				84(x31)
PC0xae8:	add  	x7,		x1,		x0
PC0xaec:	bge  	x0,		x1,		PC0x56c
PC0xaf0:	sw   	x3,				-308(x31)
PC0xaf4:	sb   	x3,				-352(x31)
PC0xaf8:	add  	x8,		x3,		x6
PC0xafc:	addi 	x6,		x6,		-583
PC0xb00:	nop  
PC0xb04:	sub  	x8,		x5,		x4
PC0xb08:	add  	x8,		x6,		x8
PC0xb0c:	bne  	x4,		x3,		PC0x130
PC0xb10:	add  	x1,		x5,		x7
PC0xb14:	sw   	x5,				400(x31)
PC0xb18:	mul  	x6,		x0,		x3
PC0xb1c:	sh   	x1,				-348(x31)
PC0xb20:	mulhsu	x1,		x0,		x3
PC0xb24:	srli 	x4,		x2,		5
PC0xb28:	add  	x1,		x4,		x6
PC0xb2c:	srli 	x2,		x1,		13
PC0xb30:	sw   	x3,				-248(x31)
PC0xb34:	sw   	x7,				-324(x31)
PC0xb38:	sh   	x6,				108(x31)
PC0xb3c:	sh   	x6,				88(x31)
PC0xb40:	sb   	x7,				-200(x31)
PC0xb44:	bgeu 	x3,		x7,		PC0xa9c
PC0xb48:	blt  	x4,		x8,		PC0x6d0
PC0xb4c:	sb   	x6,				-108(x31)
PC0xb50:	add  	x7,		x1,		x2
PC0xb54:	sh   	x8,				-216(x31)
PC0xb58:	andi 	x1,		x2,		-1614
PC0xb5c:	mulh 	x4,		x4,		x0
PC0xb60:	add  	x4,		x4,		x2
PC0xb64:	or   	x3,		x0,		x4
PC0xb68:	bge  	x1,		x2,		PC0x7b4
PC0xb6c:	bge  	x0,		x7,		PC0xce8
PC0xb70:	add  	x8,		x1,		x1
PC0xb74:	sb   	x8,				-128(x31)
PC0xb78:	mulhsu	x4,		x6,		x3
PC0xb7c:	xor  	x4,		x8,		x5
PC0xb80:	sb   	x4,				96(x31)
PC0xb84:	add  	x6,		x6,		x4
PC0xb88:	sh   	x5,				380(x31)
PC0xb8c:	mulhu	x8,		x1,		x2
PC0xb90:	beq  	x5,		x8,		PC0x628
PC0xb94:	mulhu	x8,		x6,		x4
PC0xb98:	sub  	x6,		x3,		x3
PC0xb9c:	sb   	x7,				148(x31)
PC0xba0:	blt  	x8,		x1,		PC0x6bc
PC0xba4:	slli 	x3,		x7,		24
PC0xba8:	sw   	x7,				-332(x31)
PC0xbac:	mulhsu	x6,		x1,		x5
PC0xbb0:	sb   	x6,				-236(x31)
PC0xbb4:	sw   	x7,				-64(x31)
PC0xbb8:	sw   	x5,				-124(x31)
PC0xbbc:	sw   	x5,				244(x31)
PC0xbc0:	jal  	x8,				PC0xca4
PC0xbc4:	mul  	x4,		x2,		x7
PC0xbc8:	add  	x1,		x4,		x2
PC0xbcc:	sub  	x7,		x8,		x3
PC0xbd0:	sb   	x4,				-344(x31)
PC0xbd4:	sub  	x4,		x6,		x5
PC0xbd8:	nop  
PC0xbdc:	bge  	x2,		x7,		PC0xab4
PC0xbe0:	sw   	x0,				-272(x31)
PC0xbe4:	sh   	x0,				52(x31)
PC0xbe8:	sh   	x6,				328(x31)
PC0xbec:	sb   	x5,				72(x31)
PC0xbf0:	bne  	x0,		x1,		PC0xa2c
PC0xbf4:	blt  	x1,		x6,		PC0x688
PC0xbf8:	add  	x6,		x7,		x7
PC0xbfc:	sb   	x3,				376(x31)
PC0xc00:	nop  
PC0xc04:	sw   	x8,				-40(x31)
PC0xc08:	jal  	x7,				PC0x984
PC0xc0c:	mulh 	x4,		x6,		x0
PC0xc10:	bgeu 	x0,		x8,		PC0xce4
PC0xc14:	sw   	x1,				-76(x31)
PC0xc18:	sh   	x0,				-120(x31)
PC0xc1c:	sb   	x1,				-108(x31)
PC0xc20:	mul  	x8,		x6,		x1
PC0xc24:	mulh 	x2,		x4,		x6
PC0xc28:	xori 	x5,		x6,		-850
PC0xc2c:	sub  	x5,		x7,		x5
PC0xc30:	add  	x6,		x3,		x2
PC0xc34:	add  	x2,		x0,		x0
PC0xc38:	xor  	x8,		x8,		x6
PC0xc3c:	mulhsu	x8,		x2,		x3
PC0xc40:	mul  	x6,		x2,		x8
PC0xc44:	sb   	x7,				-300(x31)
PC0xc48:	blt  	x8,		x5,		PC0x4c8
PC0xc4c:	sb   	x5,				380(x31)
PC0xc50:	sb   	x3,				32(x31)
PC0xc54:	sw   	x4,				-168(x31)
PC0xc58:	sh   	x8,				340(x31)
PC0xc5c:	sh   	x1,				-392(x31)
PC0xc60:	nop  
PC0xc64:	srl  	x8,		x1,		x1
PC0xc68:	sub  	x8,		x4,		x8
PC0xc6c:	sh   	x7,				384(x31)
PC0xc70:	sw   	x3,				32(x31)
PC0xc74:	sw   	x5,				-120(x31)
PC0xc78:	addi 	x1,		x8,		-1895
PC0xc7c:	xor  	x6,		x8,		x6
PC0xc80:	sb   	x0,				-144(x31)
PC0xc84:	sh   	x2,				48(x31)
PC0xc88:	sb   	x0,				-264(x31)
PC0xc8c:	andi 	x1,		x6,		71
PC0xc90:	mul  	x2,		x1,		x6
PC0xc94:	add  	x4,		x5,		x6
PC0xc98:	sub  	x2,		x7,		x4
PC0xc9c:	mul  	x1,		x5,		x2
PC0xca0:	sw   	x6,				280(x31)
PC0xca4:	sw   	x6,				336(x31)
PC0xca8:	slli 	x5,		x6,		17
PC0xcac:	sub  	x5,		x3,		x1
PC0xcb0:	sh   	x0,				-16(x31)
PC0xcb4:	blt  	x5,		x8,		PC0x7d8
PC0xcb8:	sw   	x7,				256(x31)
PC0xcbc:	sh   	x7,				-184(x31)
PC0xcc0:	add  	x3,		x1,		x7
PC0xcc4:	sw   	x3,				176(x31)
PC0xcc8:	add  	x3,		x4,		x3
PC0xccc:	add  	x8,		x0,		x7
PC0xcd0:	jal  	x5,				PC0xa04
PC0xcd4:	mulh 	x1,		x1,		x4
PC0xcd8:	add  	x7,		x8,		x5
PC0xcdc:	slt  	x8,		x0,		x2
PC0xce0:	sw   	x6,				-232(x31)
PC0xce4:	mul  	x1,		x7,		x0
PC0xce8:	sub  	x4,		x8,		x3
PC0xcec:	sub  	x1,		x7,		x7
PC0xcf0:	sub  	x5,		x2,		x4
PC0xcf4:	sb   	x7,				108(x31)
PC0xcf8:	sub  	x2,		x7,		x2
PC0xcfc:	beq  	x8,		x1,		PC0xc4c
PC0xd00:	sh   	x0,				-152(x31)
PC0xd04:	sb   	x6,				-248(x31)
wfi