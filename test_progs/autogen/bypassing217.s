addi 	x0,		x0,		268
addi 	x1,		x0,		-1222
addi 	x2,		x0,		1950
addi 	x3,		x0,		-1146
addi 	x4,		x0,		680
addi 	x5,		x0,		1803
addi 	x6,		x0,		1451
addi 	x7,		x0,		-233
addi 	x8,		x0,		-1986
addi 	x9,		x0,		515
addi 	x10,	x0,		1577
addi 	x11,	x0,		-484
addi 	x12,	x0,		28
addi 	x13,	x0,		-1216
addi 	x14,	x0,		748
addi 	x15,	x0,		-53
addi 	x16,	x0,		286
addi 	x17,	x0,		597
addi 	x18,	x0,		1559
addi 	x19,	x0,		1193
addi 	x20,	x0,		1975
addi 	x21,	x0,		1832
addi 	x22,	x0,		533
addi 	x23,	x0,		1134
addi 	x24,	x0,		-1548
addi 	x25,	x0,		1416
addi 	x26,	x0,		1410
addi 	x27,	x0,		-1811
addi 	x28,	x0,		-43
addi 	x29,	x0,		-1583
addi 	x30,	x0,		-1968
addi 	x31,	x0,		1700
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x4,		PC0x890
PC0x8c:	lw   	x2,				-100(x31)
PC0x90:	bgeu 	x3,		x1,		PC0xa7c
PC0x94:	bltu 	x3,		x4,		PC0x640
PC0x98:	lh   	x4,				94(x31)
PC0x9c:	lb   	x3,				-8(x31)
PC0xa0:	andi 	x3,		x4,		1011
PC0xa4:	beq  	x3,		x2,		PC0xb48
PC0xa8:	lh   	x3,				-78(x31)
PC0xac:	lh   	x3,				-78(x31)
PC0xb0:	and  	x4,		x4,		x0
PC0xb4:	bgeu 	x2,		x0,		PC0x240
PC0xb8:	xor  	x4,		x0,		x1
PC0xbc:	lbu  	x2,				99(x31)
PC0xc0:	sh   	x3,				16(x31)
PC0xc4:	addi 	x1,		x0,		308
PC0xc8:	sh   	x1,				-72(x31)
PC0xcc:	sh   	x1,				90(x31)
PC0xd0:	bgeu 	x1,		x4,		PC0x248
PC0xd4:	blt  	x3,		x1,		PC0x380
PC0xd8:	sb   	x0,				-79(x31)
PC0xdc:	addi 	x1,		x0,		1455
PC0xe0:	jal  	x4,				PC0xa80
PC0xe4:	lb   	x3,				91(x31)
PC0xe8:	sw   	x1,				92(x31)
PC0xec:	lbu  	x3,				94(x31)
PC0xf0:	blt  	x4,		x2,		PC0x7fc
PC0xf4:	bgeu 	x2,		x0,		PC0xa9c
PC0xf8:	sh   	x2,				-44(x31)
PC0xfc:	sh   	x3,				98(x31)
PC0x100:	sb   	x4,				15(x31)
PC0x104:	lb   	x1,				-71(x31)
PC0x108:	lb   	x2,				-44(x31)
PC0x10c:	sb   	x0,				67(x31)
PC0x110:	sh   	x1,				14(x31)
PC0x114:	beq  	x3,		x0,		PC0x448
PC0x118:	lbu  	x2,				-44(x31)
PC0x11c:	bltu 	x4,		x2,		PC0xa08
PC0x120:	sh   	x4,				-74(x31)
PC0x124:	mulhsu	x3,		x3,		x2
PC0x128:	srai 	x2,		x3,		29
PC0x12c:	lb   	x3,				-72(x31)
PC0x130:	lw   	x1,				88(x31)
PC0x134:	sb   	x1,				79(x31)
PC0x138:	sw   	x1,				-16(x31)
PC0x13c:	bgeu 	x0,		x3,		PC0x9ec
PC0x140:	bge  	x1,		x3,		PC0x494
PC0x144:	lb   	x3,				91(x31)
PC0x148:	blt  	x1,		x2,		PC0x654
PC0x14c:	bne  	x4,		x1,		PC0x868
PC0x150:	jal  	x2,				PC0x85c
PC0x154:	blt  	x0,		x1,		PC0xbe0
PC0x158:	lb   	x1,				17(x31)
PC0x15c:	mul  	x2,		x4,		x4
PC0x160:	xori 	x2,		x2,		39
PC0x164:	lbu  	x2,				15(x31)
PC0x168:	sh   	x0,				52(x31)
PC0x16c:	bge  	x2,		x0,		PC0x3f8
PC0x170:	beq  	x0,		x2,		PC0xaa8
PC0x174:	bne  	x4,		x0,		PC0x2e4
PC0x178:	lbu  	x3,				67(x31)
PC0x17c:	sh   	x2,				94(x31)
PC0x180:	ori  	x3,		x3,		1107
PC0x184:	jal  	x2,				PC0x398
PC0x188:	bgeu 	x1,		x2,		PC0xfc
PC0x18c:	bltu 	x0,		x2,		PC0x88c
PC0x190:	sh   	x4,				44(x31)
PC0x194:	lh   	x2,				-16(x31)
PC0x198:	bgeu 	x3,		x4,		PC0x10c
PC0x19c:	bgeu 	x4,		x1,		PC0xa18
PC0x1a0:	beq  	x2,		x0,		PC0x564
PC0x1a4:	srli 	x1,		x3,		5
PC0x1a8:	beq  	x4,		x3,		PC0xadc
PC0x1ac:	bltu 	x1,		x4,		PC0x97c
PC0x1b0:	blt  	x3,		x1,		PC0x858
PC0x1b4:	lb   	x1,				53(x31)
PC0x1b8:	jal  	x1,				PC0xbbc
PC0x1bc:	blt  	x0,		x3,		PC0x618
PC0x1c0:	sw   	x2,				-60(x31)
PC0x1c4:	bltu 	x1,		x2,		PC0x790
PC0x1c8:	bltu 	x1,		x4,		PC0xc8c
PC0x1cc:	beq  	x3,		x0,		PC0x658
PC0x1d0:	blt  	x0,		x2,		PC0x660
PC0x1d4:	jal  	x4,				PC0xa60
PC0x1d8:	blt  	x1,		x0,		PC0x524
PC0x1dc:	lh   	x3,				92(x31)
PC0x1e0:	bltu 	x3,		x0,		PC0x43c
PC0x1e4:	bltu 	x2,		x4,		PC0x8c
PC0x1e8:	sltiu	x1,		x4,		-926
PC0x1ec:	beq  	x1,		x2,		PC0x178
PC0x1f0:	srai 	x1,		x3,		21
PC0x1f4:	jal  	x2,				PC0x13c
PC0x1f8:	lbu  	x4,				95(x31)
PC0x1fc:	lhu  	x4,				-74(x31)
PC0x200:	sw   	x4,				-20(x31)
PC0x204:	sll  	x1,		x1,		x0
PC0x208:	sh   	x4,				2(x31)
PC0x20c:	bltu 	x2,		x4,		PC0xf0
PC0x210:	mulh 	x2,		x3,		x4
PC0x214:	bltu 	x3,		x2,		PC0x7d8
PC0x218:	bltu 	x4,		x0,		PC0x878
PC0x21c:	sh   	x1,				84(x31)
PC0x220:	lhu  	x4,				44(x31)
PC0x224:	sub  	x4,		x2,		x2
PC0x228:	jal  	x2,				PC0x87c
PC0x22c:	blt  	x3,		x2,		PC0xb8
PC0x230:	jal  	x3,				PC0x60c
PC0x234:	mulh 	x4,		x3,		x0
PC0x238:	sb   	x1,				-45(x31)
PC0x23c:	lh   	x4,				94(x31)
PC0x240:	sw   	x2,				52(x31)
PC0x244:	blt  	x4,		x2,		PC0xcb4
PC0x248:	lhu  	x4,				44(x31)
PC0x24c:	lb   	x1,				67(x31)
PC0x250:	lh   	x3,				84(x31)
PC0x254:	sw   	x0,				36(x31)
PC0x258:	bge  	x0,		x2,		PC0xec
PC0x25c:	lb   	x3,				-79(x31)
PC0x260:	sb   	x2,				70(x31)
PC0x264:	slli 	x1,		x4,		24
PC0x268:	lh   	x2,				-74(x31)
PC0x26c:	bge  	x2,		x0,		PC0x984
PC0x270:	lb   	x3,				-58(x31)
PC0x274:	bne  	x2,		x4,		PC0x8e0
PC0x278:	sw   	x4,				24(x31)
PC0x27c:	sb   	x3,				-22(x31)
PC0x280:	sltu 	x1,		x0,		x4
PC0x284:	mulhsu	x4,		x1,		x0
PC0x288:	sltiu	x3,		x4,		106
PC0x28c:	sw   	x1,				68(x31)
PC0x290:	bgeu 	x4,		x3,		PC0x3e0
PC0x294:	bne  	x1,		x4,		PC0xa58
PC0x298:	bgeu 	x2,		x4,		PC0xba0
PC0x29c:	bltu 	x1,		x2,		PC0x358
PC0x2a0:	xor  	x2,		x0,		x2
PC0x2a4:	bltu 	x4,		x3,		PC0x148
PC0x2a8:	blt  	x0,		x1,		PC0x6bc
PC0x2ac:	jal  	x2,				PC0x2a4
PC0x2b0:	bge  	x2,		x0,		PC0x7a4
PC0x2b4:	ori  	x1,		x2,		240
PC0x2b8:	mul  	x4,		x1,		x2
PC0x2bc:	bge  	x2,		x3,		PC0x824
PC0x2c0:	sw   	x1,				-96(x31)
PC0x2c4:	lhu  	x1,				2(x31)
PC0x2c8:	bge  	x2,		x0,		PC0x73c
PC0x2cc:	sll  	x2,		x1,		x4
PC0x2d0:	bge  	x3,		x1,		PC0xb20
PC0x2d4:	lb   	x4,				36(x31)
PC0x2d8:	blt  	x0,		x3,		PC0xa38
PC0x2dc:	bgeu 	x0,		x4,		PC0xb58
PC0x2e0:	addi 	x4,		x2,		526
PC0x2e4:	bgeu 	x2,		x3,		PC0x350
PC0x2e8:	bne  	x2,		x1,		PC0x958
PC0x2ec:	slli 	x2,		x4,		9
PC0x2f0:	lw   	x4,				-48(x31)
PC0x2f4:	sh   	x1,				62(x31)
PC0x2f8:	sh   	x0,				92(x31)
PC0x2fc:	sb   	x4,				61(x31)
PC0x300:	bge  	x3,		x0,		PC0x17c
PC0x304:	sub  	x3,		x0,		x0
PC0x308:	blt  	x2,		x0,		PC0x4f8
PC0x30c:	lbu  	x1,				-14(x31)
PC0x310:	bgeu 	x2,		x4,		PC0x3f0
PC0x314:	lhu  	x2,				-60(x31)
PC0x318:	lbu  	x4,				-93(x31)
PC0x31c:	jal  	x3,				PC0xc44
PC0x320:	bgeu 	x2,		x0,		PC0x59c
PC0x324:	slti 	x2,		x0,		1063
PC0x328:	bne  	x1,		x2,		PC0x32c
PC0x32c:	lh   	x3,				24(x31)
PC0x330:	lh   	x2,				94(x31)
PC0x334:	blt  	x2,		x1,		PC0xba8
PC0x338:	sb   	x3,				98(x31)
PC0x33c:	lhu  	x4,				94(x31)
PC0x340:	lbu  	x3,				84(x31)
PC0x344:	jal  	x2,				PC0xcc8
PC0x348:	lhu  	x1,				52(x31)
PC0x34c:	sh   	x2,				60(x31)
PC0x350:	nop  
PC0x354:	srl  	x1,		x2,		x0
PC0x358:	lw   	x1,				-44(x31)
PC0x35c:	lbu  	x3,				53(x31)
PC0x360:	sw   	x0,				8(x31)
PC0x364:	sb   	x4,				0(x31)
PC0x368:	mulhu	x1,		x2,		x1
PC0x36c:	sw   	x1,				72(x31)
PC0x370:	bge  	x3,		x4,		PC0x3ec
PC0x374:	lw   	x1,				52(x31)
PC0x378:	lb   	x3,				-16(x31)
PC0x37c:	srl  	x1,		x0,		x3
PC0x380:	nop  
PC0x384:	sb   	x4,				-88(x31)
PC0x388:	lhu  	x4,				16(x31)
PC0x38c:	addi 	x4,		x0,		1647
PC0x390:	sw   	x3,				-24(x31)
PC0x394:	lbu  	x1,				25(x31)
PC0x398:	jal  	x3,				PC0x77c
PC0x39c:	sh   	x0,				44(x31)
PC0x3a0:	sb   	x2,				-7(x31)
PC0x3a4:	lhu  	x3,				-88(x31)
PC0x3a8:	bne  	x0,		x1,		PC0x308
PC0x3ac:	bltu 	x1,		x3,		PC0x448
PC0x3b0:	addi 	x3,		x4,		-1956
PC0x3b4:	sb   	x2,				-88(x31)
PC0x3b8:	lhu  	x4,				-94(x31)
PC0x3bc:	bne  	x0,		x3,		PC0x398
PC0x3c0:	blt  	x4,		x3,		PC0x9cc
PC0x3c4:	nop  
PC0x3c8:	sw   	x4,				-24(x31)
PC0x3cc:	bne  	x4,		x2,		PC0x164
PC0x3d0:	sub  	x4,		x4,		x3
PC0x3d4:	bgeu 	x3,		x2,		PC0x16c
PC0x3d8:	beq  	x4,		x2,		PC0x134
PC0x3dc:	lb   	x3,				26(x31)
PC0x3e0:	slti 	x3,		x4,		328
PC0x3e4:	mulhsu	x2,		x1,		x1
PC0x3e8:	add  	x3,		x3,		x2
PC0x3ec:	lw   	x2,				-44(x31)
PC0x3f0:	lbu  	x2,				52(x31)
PC0x3f4:	lhu  	x2,				-20(x31)
PC0x3f8:	lbu  	x2,				-13(x31)
PC0x3fc:	xor  	x4,		x2,		x4
PC0x400:	slt  	x4,		x4,		x2
PC0x404:	addi 	x2,		x1,		-1295
PC0x408:	bne  	x0,		x3,		PC0x404
PC0x40c:	jal  	x2,				PC0xb90
PC0x410:	bne  	x2,		x4,		PC0xaac
PC0x414:	bne  	x2,		x3,		PC0x904
PC0x418:	sw   	x3,				-76(x31)
PC0x41c:	blt  	x1,		x4,		PC0xbac
PC0x420:	or   	x4,		x4,		x1
PC0x424:	bltu 	x1,		x4,		PC0x278
PC0x428:	lw   	x2,				84(x31)
PC0x42c:	lw   	x1,				64(x31)
PC0x430:	sb   	x4,				69(x31)
PC0x434:	sb   	x2,				29(x31)
PC0x438:	beq  	x2,		x1,		PC0x50c
PC0x43c:	sb   	x4,				33(x31)
PC0x440:	blt  	x4,		x3,		PC0x5f0
PC0x444:	lh   	x3,				54(x31)
PC0x448:	sw   	x3,				60(x31)
PC0x44c:	lw   	x3,				-96(x31)
PC0x450:	lhu  	x4,				-44(x31)
PC0x454:	lbu  	x2,				-79(x31)
PC0x458:	jal  	x3,				PC0x360
PC0x45c:	lbu  	x4,				-72(x31)
PC0x460:	bgeu 	x0,		x3,		PC0x824
PC0x464:	sb   	x3,				3(x31)
PC0x468:	sh   	x0,				44(x31)
PC0x46c:	jal  	x4,				PC0xb80
PC0x470:	sw   	x4,				-20(x31)
PC0x474:	beq  	x0,		x2,		PC0x638
PC0x478:	lbu  	x3,				-22(x31)
PC0x47c:	lh   	x4,				-60(x31)
PC0x480:	sltu 	x1,		x3,		x4
PC0x484:	addi 	x4,		x0,		-1386
PC0x488:	mulhsu	x2,		x4,		x0
PC0x48c:	jal  	x3,				PC0x824
PC0x490:	bgeu 	x3,		x2,		PC0x268
PC0x494:	sw   	x4,				72(x31)
PC0x498:	sw   	x4,				-60(x31)
PC0x49c:	lb   	x4,				-94(x31)
PC0x4a0:	sb   	x3,				99(x31)
PC0x4a4:	mulhu	x2,		x1,		x2
PC0x4a8:	blt  	x3,		x4,		PC0xcc8
PC0x4ac:	bgeu 	x1,		x0,		PC0x118
PC0x4b0:	bge  	x4,		x3,		PC0xc60
PC0x4b4:	and  	x4,		x0,		x0
PC0x4b8:	bne  	x3,		x0,		PC0x52c
PC0x4bc:	srl  	x3,		x4,		x4
PC0x4c0:	lb   	x1,				16(x31)
PC0x4c4:	beq  	x1,		x3,		PC0x308
PC0x4c8:	blt  	x0,		x2,		PC0x180
PC0x4cc:	sw   	x4,				84(x31)
PC0x4d0:	lhu  	x1,				74(x31)
PC0x4d4:	sltu 	x2,		x2,		x3
PC0x4d8:	bne  	x2,		x4,		PC0xa74
PC0x4dc:	bgeu 	x4,		x1,		PC0x650
PC0x4e0:	jal  	x2,				PC0x9b4
PC0x4e4:	lhu  	x4,				52(x31)
PC0x4e8:	bltu 	x4,		x1,		PC0xe8
PC0x4ec:	bge  	x1,		x4,		PC0x390
PC0x4f0:	lhu  	x1,				78(x31)
PC0x4f4:	sw   	x2,				-36(x31)
PC0x4f8:	blt  	x1,		x4,		PC0x2a8
PC0x4fc:	bne  	x4,		x1,		PC0x74c
PC0x500:	sll  	x3,		x0,		x0
PC0x504:	slti 	x1,		x1,		-1488
PC0x508:	jal  	x3,				PC0x8ac
PC0x50c:	jal  	x1,				PC0x1d4
PC0x510:	sll  	x4,		x1,		x0
PC0x514:	addi 	x2,		x4,		668
PC0x518:	jal  	x4,				PC0x34c
PC0x51c:	lhu  	x1,				54(x31)
PC0x520:	sb   	x2,				100(x31)
PC0x524:	lbu  	x3,				-72(x31)
PC0x528:	sub  	x2,		x2,		x1
PC0x52c:	sw   	x1,				-80(x31)
PC0x530:	sw   	x2,				36(x31)
PC0x534:	bgeu 	x2,		x0,		PC0x250
PC0x538:	lb   	x3,				36(x31)
PC0x53c:	blt  	x0,		x2,		PC0x5d0
PC0x540:	sw   	x1,				16(x31)
PC0x544:	or   	x1,		x3,		x4
PC0x548:	lbu  	x1,				11(x31)
PC0x54c:	mulhsu	x4,		x1,		x2
PC0x550:	srl  	x2,		x1,		x0
PC0x554:	andi 	x1,		x3,		731
PC0x558:	bge  	x3,		x4,		PC0x7b8
PC0x55c:	sh   	x3,				22(x31)
PC0x560:	bltu 	x3,		x1,		PC0xb68
PC0x564:	sh   	x4,				48(x31)
PC0x568:	lh   	x4,				-80(x31)
PC0x56c:	sltiu	x2,		x1,		-50
PC0x570:	lh   	x4,				-24(x31)
PC0x574:	lw   	x3,				12(x31)
PC0x578:	bgeu 	x4,		x2,		PC0x360
PC0x57c:	bge  	x3,		x2,		PC0xb44
PC0x580:	lw   	x3,				72(x31)
PC0x584:	blt  	x4,		x1,		PC0x5dc
PC0x588:	sw   	x0,				-80(x31)
PC0x58c:	sw   	x3,				-8(x31)
PC0x590:	nop  
PC0x594:	bltu 	x0,		x4,		PC0x330
PC0x598:	bge  	x3,		x0,		PC0x710
PC0x59c:	bne  	x2,		x0,		PC0x28c
PC0x5a0:	nop  
PC0x5a4:	sb   	x1,				-10(x31)
PC0x5a8:	jal  	x4,				PC0xcd4
PC0x5ac:	and  	x2,		x2,		x0
PC0x5b0:	bltu 	x4,		x1,		PC0x27c
PC0x5b4:	sb   	x3,				-26(x31)
PC0x5b8:	bgeu 	x1,		x4,		PC0x7a8
PC0x5bc:	beq  	x4,		x3,		PC0x4d4
PC0x5c0:	jal  	x2,				PC0x8b0
PC0x5c4:	bge  	x1,		x2,		PC0x964
PC0x5c8:	addi 	x1,		x1,		-791
PC0x5cc:	nop  
PC0x5d0:	sw   	x2,				-60(x31)
PC0x5d4:	bne  	x3,		x4,		PC0x930
PC0x5d8:	blt  	x3,		x0,		PC0x834
PC0x5dc:	sh   	x2,				-88(x31)
PC0x5e0:	bne  	x4,		x2,		PC0xc50
PC0x5e4:	bltu 	x0,		x2,		PC0x6ac
PC0x5e8:	lw   	x4,				-76(x31)
PC0x5ec:	lbu  	x4,				-87(x31)
PC0x5f0:	lbu  	x1,				-23(x31)
PC0x5f4:	beq  	x4,		x3,		PC0x488
PC0x5f8:	addi 	x3,		x2,		198
PC0x5fc:	beq  	x3,		x2,		PC0x354
PC0x600:	sb   	x3,				-57(x31)
PC0x604:	bgeu 	x3,		x4,		PC0x3c8
PC0x608:	sw   	x3,				-12(x31)
PC0x60c:	bltu 	x1,		x0,		PC0xc70
PC0x610:	sh   	x2,				-70(x31)
PC0x614:	bgeu 	x1,		x4,		PC0x84c
PC0x618:	add  	x2,		x0,		x4
PC0x61c:	sb   	x3,				17(x31)
PC0x620:	bgeu 	x0,		x3,		PC0xaf4
PC0x624:	mulh 	x4,		x0,		x3
PC0x628:	lh   	x1,				-10(x31)
PC0x62c:	mulhsu	x1,		x0,		x1
PC0x630:	srl  	x3,		x1,		x1
PC0x634:	lh   	x2,				18(x31)
PC0x638:	bltu 	x0,		x2,		PC0xc98
PC0x63c:	bgeu 	x3,		x1,		PC0x574
PC0x640:	bne  	x1,		x2,		PC0x6b4
PC0x644:	bgeu 	x0,		x3,		PC0x8d8
PC0x648:	bge  	x1,		x2,		PC0x900
PC0x64c:	beq  	x3,		x1,		PC0xcbc
PC0x650:	sb   	x3,				-19(x31)
PC0x654:	bge  	x0,		x3,		PC0x500
PC0x658:	sb   	x0,				-45(x31)
PC0x65c:	lw   	x2,				72(x31)
PC0x660:	mulhsu	x2,		x4,		x3
PC0x664:	blt  	x0,		x3,		PC0x210
PC0x668:	bltu 	x4,		x2,		PC0xa98
PC0x66c:	jal  	x4,				PC0x83c
PC0x670:	bge  	x1,		x2,		PC0x25c
PC0x674:	sw   	x3,				-52(x31)
PC0x678:	bltu 	x0,		x4,		PC0x4c4
PC0x67c:	sb   	x4,				-11(x31)
PC0x680:	lhu  	x2,				-22(x31)
PC0x684:	sub  	x3,		x2,		x0
PC0x688:	sh   	x3,				-52(x31)
PC0x68c:	add  	x1,		x2,		x1
PC0x690:	xor  	x1,		x4,		x4
PC0x694:	sb   	x2,				-35(x31)
PC0x698:	bltu 	x0,		x2,		PC0x78c
PC0x69c:	sub  	x2,		x0,		x3
PC0x6a0:	lh   	x3,				66(x31)
PC0x6a4:	bgeu 	x2,		x4,		PC0xacc
PC0x6a8:	beq  	x0,		x2,		PC0x2c0
PC0x6ac:	jal  	x2,				PC0x6cc
PC0x6b0:	bltu 	x0,		x1,		PC0xca8
PC0x6b4:	add  	x3,		x3,		x2
PC0x6b8:	lbu  	x1,				-35(x31)
PC0x6bc:	and  	x1,		x3,		x4
PC0x6c0:	lhu  	x4,				-58(x31)
PC0x6c4:	add  	x1,		x0,		x1
PC0x6c8:	sw   	x0,				-36(x31)
PC0x6cc:	bne  	x0,		x1,		PC0x4d4
PC0x6d0:	lbu  	x4,				-69(x31)
PC0x6d4:	lw   	x1,				76(x31)
PC0x6d8:	blt  	x1,		x3,		PC0x1cc
PC0x6dc:	andi 	x4,		x2,		-1759
PC0x6e0:	mulh 	x1,		x3,		x2
PC0x6e4:	lbu  	x1,				61(x31)
PC0x6e8:	sw   	x4,				-68(x31)
PC0x6ec:	beq  	x4,		x0,		PC0x814
PC0x6f0:	sub  	x1,		x4,		x0
PC0x6f4:	bge  	x3,		x1,		PC0x98
PC0x6f8:	bge  	x4,		x1,		PC0x288
PC0x6fc:	addi 	x2,		x4,		-580
PC0x700:	and  	x4,		x3,		x0
PC0x704:	addi 	x1,		x0,		-946
PC0x708:	lb   	x2,				-71(x31)
PC0x70c:	lbu  	x2,				52(x31)
PC0x710:	bltu 	x4,		x1,		PC0x3c4
PC0x714:	mulhsu	x3,		x0,		x3
PC0x718:	sb   	x4,				-89(x31)
PC0x71c:	bge  	x3,		x0,		PC0x340
PC0x720:	sb   	x2,				44(x31)
PC0x724:	sw   	x1,				-20(x31)
PC0x728:	blt  	x4,		x2,		PC0x510
PC0x72c:	blt  	x1,		x2,		PC0xcc4
PC0x730:	or   	x1,		x4,		x3
PC0x734:	bltu 	x2,		x3,		PC0x6b4
PC0x738:	sw   	x3,				-48(x31)
PC0x73c:	bgeu 	x3,		x1,		PC0x960
PC0x740:	blt  	x3,		x2,		PC0xa50
PC0x744:	bge  	x3,		x1,		PC0x9cc
PC0x748:	sb   	x2,				71(x31)
PC0x74c:	lbu  	x1,				44(x31)
PC0x750:	bltu 	x1,		x0,		PC0x998
PC0x754:	jal  	x1,				PC0x338
PC0x758:	lhu  	x4,				18(x31)
PC0x75c:	sw   	x2,				92(x31)
PC0x760:	lbu  	x2,				99(x31)
PC0x764:	andi 	x2,		x0,		444
PC0x768:	bge  	x2,		x4,		PC0x284
PC0x76c:	lw   	x1,				-96(x31)
PC0x770:	mulh 	x2,		x0,		x1
PC0x774:	sub  	x1,		x3,		x4
PC0x778:	blt  	x4,		x0,		PC0x990
PC0x77c:	blt  	x0,		x2,		PC0x894
PC0x780:	blt  	x1,		x2,		PC0x6f4
PC0x784:	lbu  	x1,				75(x31)
PC0x788:	sb   	x1,				-3(x31)
PC0x78c:	bne  	x0,		x4,		PC0x890
PC0x790:	lw   	x1,				-44(x31)
PC0x794:	sh   	x1,				-50(x31)
PC0x798:	nop  
PC0x79c:	sub  	x4,		x4,		x3
PC0x7a0:	bltu 	x0,		x3,		PC0x748
PC0x7a4:	beq  	x3,		x2,		PC0x868
PC0x7a8:	beq  	x2,		x3,		PC0x2a8
PC0x7ac:	sh   	x3,				78(x31)
PC0x7b0:	lhu  	x3,				-78(x31)
PC0x7b4:	lw   	x3,				-68(x31)
PC0x7b8:	lw   	x4,				-76(x31)
PC0x7bc:	lh   	x3,				86(x31)
PC0x7c0:	mulhu	x2,		x3,		x4
PC0x7c4:	lhu  	x4,				-72(x31)
PC0x7c8:	sb   	x3,				-37(x31)
PC0x7cc:	add  	x4,		x4,		x0
PC0x7d0:	bltu 	x3,		x0,		PC0x3dc
PC0x7d4:	lb   	x3,				49(x31)
PC0x7d8:	sltiu	x4,		x2,		-180
PC0x7dc:	sw   	x4,				-20(x31)
PC0x7e0:	bltu 	x0,		x2,		PC0x568
PC0x7e4:	blt  	x3,		x4,		PC0xb98
PC0x7e8:	slti 	x4,		x1,		-73
PC0x7ec:	srl  	x1,		x4,		x1
PC0x7f0:	bltu 	x3,		x1,		PC0x4a0
PC0x7f4:	lbu  	x4,				-69(x31)
PC0x7f8:	lb   	x2,				19(x31)
PC0x7fc:	jal  	x1,				PC0x74c
PC0x800:	srl  	x3,		x1,		x1
PC0x804:	sw   	x3,				-48(x31)
PC0x808:	bltu 	x2,		x3,		PC0x8d8
PC0x80c:	xor  	x2,		x2,		x0
PC0x810:	sll  	x1,		x1,		x0
PC0x814:	bge  	x4,		x0,		PC0xb24
PC0x818:	blt  	x2,		x3,		PC0x280
PC0x81c:	or   	x1,		x4,		x1
PC0x820:	and  	x1,		x0,		x0
PC0x824:	bne  	x1,		x4,		PC0xa70
PC0x828:	bge  	x2,		x0,		PC0x840
PC0x82c:	bltu 	x3,		x0,		PC0x290
PC0x830:	lhu  	x3,				-80(x31)
PC0x834:	sb   	x0,				5(x31)
PC0x838:	sb   	x4,				21(x31)
PC0x83c:	lw   	x3,				-52(x31)
PC0x840:	bltu 	x1,		x3,		PC0xcd4
PC0x844:	beq  	x4,		x2,		PC0x9ec
PC0x848:	sh   	x2,				98(x31)
PC0x84c:	blt  	x2,		x1,		PC0xad8
PC0x850:	bge  	x3,		x0,		PC0xb8
PC0x854:	srai 	x4,		x4,		8
PC0x858:	sh   	x2,				8(x31)
PC0x85c:	lbu  	x4,				10(x31)
PC0x860:	andi 	x4,		x1,		-440
PC0x864:	nop  
PC0x868:	srl  	x3,		x4,		x1
PC0x86c:	and  	x3,		x3,		x4
PC0x870:	sb   	x1,				92(x31)
PC0x874:	bgeu 	x3,		x2,		PC0x370
PC0x878:	bgeu 	x2,		x4,		PC0xbdc
PC0x87c:	addi 	x1,		x3,		-1080
PC0x880:	bne  	x2,		x4,		PC0x208
PC0x884:	blt  	x2,		x0,		PC0xb9c
PC0x888:	bgeu 	x2,		x4,		PC0x8a8
PC0x88c:	sh   	x3,				-32(x31)
PC0x890:	bltu 	x4,		x3,		PC0x98
PC0x894:	bltu 	x0,		x2,		PC0x58c
PC0x898:	mulhsu	x3,		x2,		x0
PC0x89c:	sub  	x2,		x1,		x3
PC0x8a0:	jal  	x4,				PC0x240
PC0x8a4:	andi 	x4,		x4,		-31
PC0x8a8:	lw   	x4,				-80(x31)
PC0x8ac:	sb   	x0,				-36(x31)
PC0x8b0:	ori  	x4,		x4,		-1311
PC0x8b4:	beq  	x3,		x0,		PC0x680
PC0x8b8:	srli 	x3,		x1,		13
PC0x8bc:	addi 	x2,		x2,		1764
PC0x8c0:	blt  	x1,		x3,		PC0x5e8
PC0x8c4:	add  	x1,		x0,		x1
PC0x8c8:	mulh 	x3,		x2,		x1
PC0x8cc:	jal  	x3,				PC0xb4
PC0x8d0:	sw   	x0,				-32(x31)
PC0x8d4:	sw   	x2,				-8(x31)
PC0x8d8:	lw   	x1,				-20(x31)
PC0x8dc:	add  	x3,		x0,		x3
PC0x8e0:	blt  	x0,		x1,		PC0x1ac
PC0x8e4:	sb   	x1,				10(x31)
PC0x8e8:	srl  	x1,		x4,		x0
PC0x8ec:	bge  	x0,		x1,		PC0x5e4
PC0x8f0:	bltu 	x1,		x3,		PC0x358
PC0x8f4:	bge  	x1,		x4,		PC0x620
PC0x8f8:	bgeu 	x0,		x1,		PC0x780
PC0x8fc:	lb   	x2,				-75(x31)
PC0x900:	blt  	x3,		x1,		PC0x3f8
PC0x904:	lh   	x2,				90(x31)
PC0x908:	bltu 	x2,		x4,		PC0x904
PC0x90c:	slti 	x3,		x0,		-1769
PC0x910:	lb   	x1,				38(x31)
PC0x914:	bgeu 	x1,		x4,		PC0x528
PC0x918:	slti 	x1,		x4,		1055
PC0x91c:	ori  	x1,		x0,		386
PC0x920:	beq  	x4,		x1,		PC0x488
PC0x924:	bltu 	x0,		x1,		PC0x9e0
PC0x928:	sll  	x2,		x4,		x2
PC0x92c:	sh   	x4,				-98(x31)
PC0x930:	bge  	x3,		x0,		PC0x570
PC0x934:	ori  	x4,		x4,		793
PC0x938:	ori  	x3,		x4,		860
PC0x93c:	lhu  	x2,				-14(x31)
PC0x940:	lbu  	x2,				15(x31)
PC0x944:	lb   	x4,				75(x31)
PC0x948:	beq  	x1,		x0,		PC0x148
PC0x94c:	blt  	x4,		x0,		PC0x77c
PC0x950:	sub  	x1,		x2,		x2
PC0x954:	slli 	x1,		x0,		19
PC0x958:	sw   	x1,				-52(x31)
PC0x95c:	sb   	x3,				93(x31)
PC0x960:	sb   	x0,				92(x31)
PC0x964:	add  	x1,		x0,		x4
PC0x968:	addi 	x3,		x0,		-1840
PC0x96c:	mulh 	x1,		x2,		x3
PC0x970:	sb   	x4,				-82(x31)
PC0x974:	lbu  	x3,				-59(x31)
PC0x978:	xor  	x1,		x3,		x2
PC0x97c:	lbu  	x4,				-89(x31)
PC0x980:	bge  	x2,		x4,		PC0xec
PC0x984:	lh   	x4,				-32(x31)
PC0x988:	sb   	x0,				-10(x31)
PC0x98c:	lbu  	x1,				8(x31)
PC0x990:	or   	x4,		x2,		x1
PC0x994:	lbu  	x1,				91(x31)
PC0x998:	xori 	x2,		x3,		-973
PC0x99c:	srai 	x2,		x4,		21
PC0x9a0:	bne  	x4,		x1,		PC0xaac
PC0x9a4:	sra  	x3,		x3,		x2
PC0x9a8:	beq  	x1,		x3,		PC0x30c
PC0x9ac:	bge  	x1,		x4,		PC0x94
PC0x9b0:	bgeu 	x3,		x2,		PC0xf8
PC0x9b4:	beq  	x4,		x0,		PC0xc10
PC0x9b8:	lhu  	x3,				48(x31)
PC0x9bc:	slti 	x2,		x3,		-1635
PC0x9c0:	bltu 	x1,		x0,		PC0x4f0
PC0x9c4:	ori  	x4,		x0,		698
PC0x9c8:	andi 	x3,		x2,		-1741
PC0x9cc:	bne  	x4,		x2,		PC0xb9c
PC0x9d0:	sh   	x1,				76(x31)
PC0x9d4:	lhu  	x2,				-18(x31)
PC0x9d8:	jal  	x2,				PC0xbc0
PC0x9dc:	lbu  	x2,				-69(x31)
PC0x9e0:	sw   	x4,				-52(x31)
PC0x9e4:	sh   	x0,				-94(x31)
PC0x9e8:	lh   	x3,				70(x31)
PC0x9ec:	xori 	x3,		x4,		-1403
PC0x9f0:	sw   	x3,				64(x31)
PC0x9f4:	add  	x2,		x4,		x0
PC0x9f8:	bge  	x2,		x4,		PC0xaa8
PC0x9fc:	sw   	x0,				4(x31)
PC0xa00:	bltu 	x0,		x1,		PC0x530
PC0xa04:	lh   	x1,				-88(x31)
PC0xa08:	blt  	x1,		x3,		PC0x8e8
PC0xa0c:	blt  	x2,		x4,		PC0x2b4
PC0xa10:	bltu 	x1,		x3,		PC0x794
PC0xa14:	bgeu 	x1,		x4,		PC0x634
PC0xa18:	lhu  	x3,				24(x31)
PC0xa1c:	sll  	x3,		x3,		x0
PC0xa20:	lhu  	x3,				-76(x31)
PC0xa24:	srai 	x1,		x1,		21
PC0xa28:	lh   	x2,				-78(x31)
PC0xa2c:	lh   	x1,				-20(x31)
PC0xa30:	jal  	x1,				PC0x590
PC0xa34:	sh   	x2,				68(x31)
PC0xa38:	and  	x2,		x0,		x4
PC0xa3c:	mulhu	x1,		x2,		x0
PC0xa40:	sb   	x3,				-97(x31)
PC0xa44:	bge  	x1,		x0,		PC0x704
PC0xa48:	sltiu	x2,		x0,		-1239
PC0xa4c:	beq  	x3,		x1,		PC0x128
PC0xa50:	blt  	x4,		x2,		PC0x3c0
PC0xa54:	add  	x3,		x3,		x4
PC0xa58:	sh   	x3,				22(x31)
PC0xa5c:	bge  	x3,		x4,		PC0xc88
PC0xa60:	sub  	x3,		x2,		x2
PC0xa64:	jal  	x1,				PC0x84c
PC0xa68:	blt  	x4,		x3,		PC0x130
PC0xa6c:	bne  	x0,		x2,		PC0x840
PC0xa70:	bge  	x2,		x4,		PC0x2f4
PC0xa74:	lhu  	x3,				-34(x31)
PC0xa78:	or   	x3,		x0,		x3
PC0xa7c:	nop  
PC0xa80:	sltu 	x3,		x2,		x2
PC0xa84:	lw   	x4,				8(x31)
PC0xa88:	sh   	x2,				-50(x31)
PC0xa8c:	bgeu 	x4,		x1,		PC0x6fc
PC0xa90:	lb   	x1,				-17(x31)
PC0xa94:	lb   	x3,				-98(x31)
PC0xa98:	sb   	x3,				-53(x31)
PC0xa9c:	bne  	x4,		x3,		PC0xcf0
PC0xaa0:	lh   	x3,				76(x31)
PC0xaa4:	lh   	x2,				28(x31)
PC0xaa8:	blt  	x4,		x2,		PC0x71c
PC0xaac:	beq  	x2,		x4,		PC0x768
PC0xab0:	lb   	x4,				18(x31)
PC0xab4:	lw   	x1,				0(x31)
PC0xab8:	bgeu 	x2,		x1,		PC0x4c0
PC0xabc:	sll  	x1,		x4,		x4
PC0xac0:	nop  
PC0xac4:	sh   	x1,				84(x31)
PC0xac8:	sh   	x3,				88(x31)
PC0xacc:	andi 	x2,		x0,		1111
PC0xad0:	jal  	x1,				PC0x470
PC0xad4:	bge  	x4,		x3,		PC0x5e0
PC0xad8:	or   	x2,		x4,		x4
PC0xadc:	sw   	x3,				-72(x31)
PC0xae0:	bgeu 	x3,		x1,		PC0x3c4
PC0xae4:	beq  	x3,		x1,		PC0x19c
PC0xae8:	sb   	x1,				62(x31)
PC0xaec:	sub  	x2,		x1,		x1
PC0xaf0:	blt  	x2,		x1,		PC0x868
PC0xaf4:	bltu 	x0,		x4,		PC0xa50
PC0xaf8:	bltu 	x2,		x0,		PC0xb78
PC0xafc:	bltu 	x0,		x2,		PC0x120
PC0xb00:	sw   	x3,				8(x31)
PC0xb04:	bne  	x0,		x2,		PC0x808
PC0xb08:	blt  	x2,		x1,		PC0x2d0
PC0xb0c:	bltu 	x1,		x4,		PC0x3e0
PC0xb10:	sltu 	x2,		x0,		x0
PC0xb14:	sb   	x4,				-73(x31)
PC0xb18:	jal  	x3,				PC0xb78
PC0xb1c:	sb   	x2,				61(x31)
PC0xb20:	lhu  	x1,				-6(x31)
PC0xb24:	nop  
PC0xb28:	beq  	x3,		x2,		PC0x168
PC0xb2c:	bltu 	x4,		x2,		PC0xaa0
PC0xb30:	jal  	x2,				PC0x934
PC0xb34:	jal  	x2,				PC0x2c8
PC0xb38:	and  	x4,		x4,		x1
PC0xb3c:	sh   	x0,				68(x31)
PC0xb40:	lb   	x4,				85(x31)
PC0xb44:	sltiu	x4,		x2,		1779
PC0xb48:	beq  	x2,		x0,		PC0x3a8
PC0xb4c:	sub  	x3,		x2,		x1
PC0xb50:	bltu 	x1,		x4,		PC0x924
PC0xb54:	lhu  	x2,				18(x31)
PC0xb58:	jal  	x4,				PC0x154
PC0xb5c:	lw   	x2,				72(x31)
PC0xb60:	bgeu 	x4,		x0,		PC0xb54
PC0xb64:	andi 	x2,		x1,		113
PC0xb68:	sw   	x2,				-36(x31)
PC0xb6c:	beq  	x1,		x2,		PC0xadc
PC0xb70:	blt  	x2,		x3,		PC0xe4
PC0xb74:	addi 	x3,		x3,		793
PC0xb78:	blt  	x3,		x4,		PC0x608
PC0xb7c:	beq  	x0,		x3,		PC0x7b4
PC0xb80:	jal  	x2,				PC0xc04
PC0xb84:	lhu  	x2,				-44(x31)
PC0xb88:	lh   	x2,				-32(x31)
PC0xb8c:	and  	x3,		x4,		x1
PC0xb90:	beq  	x3,		x4,		PC0x59c
PC0xb94:	jal  	x4,				PC0x734
PC0xb98:	add  	x1,		x4,		x1
PC0xb9c:	sll  	x4,		x0,		x0
PC0xba0:	srl  	x1,		x2,		x2
PC0xba4:	add  	x4,		x1,		x4
PC0xba8:	or   	x4,		x4,		x3
PC0xbac:	sw   	x2,				100(x31)
PC0xbb0:	add  	x1,		x1,		x3
PC0xbb4:	lhu  	x3,				-20(x31)
PC0xbb8:	bne  	x3,		x4,		PC0x27c
PC0xbbc:	sw   	x3,				100(x31)
PC0xbc0:	slli 	x3,		x1,		4
PC0xbc4:	sb   	x0,				11(x31)
PC0xbc8:	bge  	x1,		x0,		PC0x5f8
PC0xbcc:	sltu 	x1,		x4,		x0
PC0xbd0:	bltu 	x0,		x4,		PC0x10c
PC0xbd4:	lb   	x4,				-15(x31)
PC0xbd8:	blt  	x1,		x2,		PC0x450
PC0xbdc:	nop  
PC0xbe0:	jal  	x2,				PC0x76c
PC0xbe4:	sh   	x4,				-100(x31)
PC0xbe8:	lbu  	x1,				78(x31)
PC0xbec:	sh   	x2,				-60(x31)
PC0xbf0:	lw   	x4,				68(x31)
PC0xbf4:	lb   	x3,				-80(x31)
PC0xbf8:	lbu  	x1,				-7(x31)
PC0xbfc:	srai 	x4,		x3,		15
PC0xc00:	beq  	x4,		x2,		PC0x510
PC0xc04:	mulhu	x4,		x2,		x4
PC0xc08:	sh   	x2,				44(x31)
PC0xc0c:	sw   	x2,				-64(x31)
PC0xc10:	slli 	x1,		x1,		9
PC0xc14:	sltiu	x3,		x1,		1349
PC0xc18:	sb   	x0,				74(x31)
PC0xc1c:	lbu  	x4,				-99(x31)
PC0xc20:	mulh 	x3,		x0,		x0
PC0xc24:	beq  	x1,		x3,		PC0x584
PC0xc28:	beq  	x3,		x2,		PC0x6cc
PC0xc2c:	sw   	x4,				8(x31)
PC0xc30:	xor  	x2,		x1,		x4
PC0xc34:	bne  	x2,		x1,		PC0x674
PC0xc38:	blt  	x1,		x0,		PC0x38c
PC0xc3c:	add  	x2,		x2,		x2
PC0xc40:	lh   	x3,				20(x31)
PC0xc44:	lhu  	x2,				-68(x31)
PC0xc48:	blt  	x0,		x4,		PC0x590
PC0xc4c:	nop  
PC0xc50:	jal  	x3,				PC0xb0c
PC0xc54:	mulhsu	x3,		x3,		x0
PC0xc58:	sw   	x2,				-84(x31)
PC0xc5c:	sltiu	x1,		x1,		804
PC0xc60:	and  	x1,		x0,		x0
PC0xc64:	beq  	x0,		x1,		PC0x560
PC0xc68:	sw   	x0,				36(x31)
PC0xc6c:	mulhsu	x1,		x4,		x1
PC0xc70:	srai 	x4,		x1,		2
PC0xc74:	blt  	x0,		x1,		PC0x9cc
PC0xc78:	lh   	x1,				-80(x31)
PC0xc7c:	mulhu	x2,		x1,		x2
PC0xc80:	mulhsu	x1,		x0,		x0
PC0xc84:	sb   	x1,				-68(x31)
PC0xc88:	blt  	x0,		x3,		PC0x738
PC0xc8c:	lhu  	x3,				10(x31)
PC0xc90:	bltu 	x2,		x4,		PC0x9ec
PC0xc94:	srli 	x1,		x3,		24
PC0xc98:	slti 	x1,		x3,		-697
PC0xc9c:	lh   	x2,				-66(x31)
PC0xca0:	blt  	x4,		x3,		PC0x1ac
PC0xca4:	mul  	x4,		x1,		x3
PC0xca8:	and  	x4,		x2,		x4
PC0xcac:	addi 	x4,		x0,		-1520
PC0xcb0:	sh   	x1,				28(x31)
PC0xcb4:	lbu  	x4,				54(x31)
PC0xcb8:	add  	x3,		x0,		x3
PC0xcbc:	mulhu	x3,		x4,		x0
PC0xcc0:	lb   	x3,				-67(x31)
PC0xcc4:	bne  	x3,		x1,		PC0x2d0
PC0xcc8:	blt  	x1,		x3,		PC0x5d8
PC0xccc:	bne  	x3,		x1,		PC0xba0
PC0xcd0:	beq  	x4,		x2,		PC0x470
PC0xcd4:	bgeu 	x4,		x0,		PC0x9a8
PC0xcd8:	sw   	x2,				-40(x31)
PC0xcdc:	sh   	x1,				-28(x31)
PC0xce0:	xori 	x1,		x0,		-1063
PC0xce4:	lb   	x2,				-61(x31)
PC0xce8:	addi 	x3,		x0,		1545
PC0xcec:	sh   	x1,				-50(x31)
PC0xcf0:	mulh 	x1,		x3,		x0
PC0xcf4:	ori  	x2,		x1,		1565
PC0xcf8:	blt  	x2,		x4,		PC0x608
PC0xcfc:	beq  	x2,		x4,		PC0x880
PC0xd00:	addi 	x1,		x3,		-1
PC0xd04:	and  	x3,		x2,		x0
wfi