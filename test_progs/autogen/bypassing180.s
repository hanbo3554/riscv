addi 	x0,		x0,		-759
addi 	x1,		x0,		-1751
addi 	x2,		x0,		173
addi 	x3,		x0,		-1483
addi 	x4,		x0,		1690
addi 	x5,		x0,		-446
addi 	x6,		x0,		-1387
addi 	x7,		x0,		-1153
addi 	x8,		x0,		-1829
addi 	x9,		x0,		1187
addi 	x10,	x0,		-1826
addi 	x11,	x0,		-1372
addi 	x12,	x0,		-379
addi 	x13,	x0,		750
addi 	x14,	x0,		-588
addi 	x15,	x0,		818
addi 	x16,	x0,		296
addi 	x17,	x0,		-688
addi 	x18,	x0,		-352
addi 	x19,	x0,		547
addi 	x20,	x0,		1593
addi 	x21,	x0,		-1590
addi 	x22,	x0,		-777
addi 	x23,	x0,		-11
addi 	x24,	x0,		-1327
addi 	x25,	x0,		1751
addi 	x26,	x0,		-680
addi 	x27,	x0,		-2033
addi 	x28,	x0,		-1443
addi 	x29,	x0,		377
addi 	x30,	x0,		391
addi 	x31,	x0,		-1419
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				4(x31)
PC0x8c:	slt  	x3,		x3,		x3
PC0x90:	bge  	x4,		x0,		PC0x23c
PC0x94:	sw   	x0,				-4(x31)
PC0x98:	lh   	x4,				-4(x31)
PC0x9c:	bne  	x3,		x4,		PC0x8d8
PC0xa0:	nop  
PC0xa4:	mul  	x2,		x4,		x3
PC0xa8:	sltu 	x4,		x3,		x3
PC0xac:	jal  	x1,				PC0x4f8
PC0xb0:	lhu  	x1,				-2(x31)
PC0xb4:	lbu  	x1,				-1(x31)
PC0xb8:	bne  	x3,		x2,		PC0x890
PC0xbc:	bgeu 	x4,		x0,		PC0xa70
PC0xc0:	blt  	x3,		x4,		PC0x5b8
PC0xc4:	jal  	x4,				PC0x9c0
PC0xc8:	blt  	x4,		x2,		PC0xc68
PC0xcc:	addi 	x1,		x4,		989
PC0xd0:	xor  	x4,		x1,		x1
PC0xd4:	sw   	x2,				60(x31)
PC0xd8:	xor  	x4,		x0,		x4
PC0xdc:	bltu 	x0,		x4,		PC0xbd8
PC0xe0:	bge  	x0,		x3,		PC0x1a8
PC0xe4:	sh   	x4,				98(x31)
PC0xe8:	srli 	x1,		x4,		16
PC0xec:	lbu  	x3,				60(x31)
PC0xf0:	andi 	x4,		x2,		1508
PC0xf4:	add  	x4,		x4,		x1
PC0xf8:	bltu 	x2,		x3,		PC0xa7c
PC0xfc:	lw   	x1,				96(x31)
PC0x100:	mul  	x2,		x4,		x2
PC0x104:	jal  	x2,				PC0xca8
PC0x108:	blt  	x0,		x2,		PC0x39c
PC0x10c:	xor  	x4,		x1,		x4
PC0x110:	addi 	x4,		x0,		717
PC0x114:	bne  	x0,		x3,		PC0x5b4
PC0x118:	blt  	x1,		x2,		PC0x8a4
PC0x11c:	srl  	x4,		x1,		x1
PC0x120:	sw   	x4,				-16(x31)
PC0x124:	xori 	x3,		x2,		-1523
PC0x128:	srli 	x2,		x3,		12
PC0x12c:	sh   	x2,				48(x31)
PC0x130:	bltu 	x3,		x1,		PC0xc74
PC0x134:	sw   	x2,				-44(x31)
PC0x138:	blt  	x3,		x0,		PC0xb44
PC0x13c:	lh   	x4,				-44(x31)
PC0x140:	lh   	x2,				-14(x31)
PC0x144:	lw   	x1,				-44(x31)
PC0x148:	lw   	x4,				-4(x31)
PC0x14c:	lw   	x3,				60(x31)
PC0x150:	bltu 	x0,		x4,		PC0xca8
PC0x154:	blt  	x3,		x2,		PC0xb38
PC0x158:	sw   	x4,				-92(x31)
PC0x15c:	sw   	x3,				-88(x31)
PC0x160:	bne  	x3,		x4,		PC0xa3c
PC0x164:	xor  	x1,		x2,		x1
PC0x168:	sub  	x1,		x1,		x2
PC0x16c:	jal  	x4,				PC0x300
PC0x170:	srl  	x1,		x3,		x2
PC0x174:	xor  	x1,		x4,		x4
PC0x178:	lh   	x4,				48(x31)
PC0x17c:	bne  	x4,		x2,		PC0xa60
PC0x180:	andi 	x1,		x1,		-1662
PC0x184:	xor  	x3,		x3,		x1
PC0x188:	sh   	x0,				-100(x31)
PC0x18c:	mulhu	x3,		x3,		x3
PC0x190:	bge  	x2,		x3,		PC0x3c4
PC0x194:	sb   	x4,				-40(x31)
PC0x198:	beq  	x1,		x2,		PC0x5bc
PC0x19c:	blt  	x3,		x4,		PC0x514
PC0x1a0:	bge  	x1,		x4,		PC0x3ec
PC0x1a4:	add  	x2,		x0,		x2
PC0x1a8:	blt  	x4,		x1,		PC0xac0
PC0x1ac:	mulhu	x3,		x2,		x0
PC0x1b0:	bge  	x3,		x2,		PC0x388
PC0x1b4:	lw   	x3,				-44(x31)
PC0x1b8:	sb   	x1,				-53(x31)
PC0x1bc:	bge  	x4,		x0,		PC0x5cc
PC0x1c0:	lh   	x2,				60(x31)
PC0x1c4:	blt  	x4,		x0,		PC0xcd0
PC0x1c8:	lb   	x1,				-88(x31)
PC0x1cc:	bne  	x3,		x2,		PC0x280
PC0x1d0:	beq  	x2,		x4,		PC0x6b0
PC0x1d4:	sb   	x3,				-33(x31)
PC0x1d8:	bge  	x0,		x4,		PC0xab4
PC0x1dc:	sub  	x1,		x2,		x1
PC0x1e0:	lhu  	x2,				-90(x31)
PC0x1e4:	mulhsu	x3,		x0,		x0
PC0x1e8:	sh   	x3,				54(x31)
PC0x1ec:	jal  	x4,				PC0x1a4
PC0x1f0:	bne  	x0,		x4,		PC0x1fc
PC0x1f4:	srl  	x2,		x1,		x0
PC0x1f8:	slt  	x3,		x4,		x0
PC0x1fc:	bltu 	x2,		x4,		PC0x888
PC0x200:	sltiu	x3,		x4,		152
PC0x204:	mulhu	x3,		x2,		x2
PC0x208:	sra  	x1,		x4,		x0
PC0x20c:	bltu 	x0,		x2,		PC0x8a8
PC0x210:	lb   	x3,				61(x31)
PC0x214:	bne  	x4,		x3,		PC0x7c0
PC0x218:	xori 	x4,		x1,		1283
PC0x21c:	bne  	x0,		x3,		PC0x280
PC0x220:	bgeu 	x2,		x3,		PC0x4fc
PC0x224:	bgeu 	x3,		x4,		PC0xc60
PC0x228:	sb   	x0,				-5(x31)
PC0x22c:	sh   	x0,				-86(x31)
PC0x230:	bge  	x3,		x0,		PC0x6e0
PC0x234:	and  	x4,		x0,		x1
PC0x238:	srl  	x2,		x0,		x2
PC0x23c:	lbu  	x2,				-91(x31)
PC0x240:	bne  	x2,		x4,		PC0x680
PC0x244:	sh   	x1,				40(x31)
PC0x248:	mulh 	x3,		x3,		x0
PC0x24c:	sb   	x2,				69(x31)
PC0x250:	lh   	x4,				48(x31)
PC0x254:	sb   	x1,				-94(x31)
PC0x258:	sltiu	x4,		x0,		-1932
PC0x25c:	beq  	x1,		x3,		PC0xb98
PC0x260:	jal  	x2,				PC0x464
PC0x264:	mulhsu	x4,		x1,		x3
PC0x268:	jal  	x2,				PC0x58c
PC0x26c:	sh   	x2,				-32(x31)
PC0x270:	beq  	x2,		x4,		PC0x698
PC0x274:	lb   	x3,				-42(x31)
PC0x278:	sw   	x3,				60(x31)
PC0x27c:	slti 	x2,		x1,		599
PC0x280:	sh   	x3,				-40(x31)
PC0x284:	blt  	x2,		x3,		PC0x1c4
PC0x288:	addi 	x1,		x1,		1175
PC0x28c:	lhu  	x2,				-32(x31)
PC0x290:	mul  	x1,		x4,		x1
PC0x294:	sh   	x4,				76(x31)
PC0x298:	srl  	x4,		x3,		x4
PC0x29c:	jal  	x4,				PC0x9c0
PC0x2a0:	bltu 	x4,		x1,		PC0x590
PC0x2a4:	sb   	x2,				91(x31)
PC0x2a8:	sb   	x2,				-30(x31)
PC0x2ac:	sh   	x2,				90(x31)
PC0x2b0:	bgeu 	x4,		x1,		PC0xa40
PC0x2b4:	bgeu 	x3,		x0,		PC0x9c0
PC0x2b8:	lhu  	x2,				-42(x31)
PC0x2bc:	slli 	x4,		x3,		26
PC0x2c0:	lh   	x1,				-2(x31)
PC0x2c4:	bltu 	x3,		x0,		PC0x98c
PC0x2c8:	sh   	x4,				76(x31)
PC0x2cc:	and  	x1,		x2,		x4
PC0x2d0:	sh   	x0,				-42(x31)
PC0x2d4:	mulh 	x3,		x0,		x0
PC0x2d8:	blt  	x2,		x4,		PC0x898
PC0x2dc:	bgeu 	x4,		x0,		PC0xc7c
PC0x2e0:	mul  	x3,		x0,		x1
PC0x2e4:	addi 	x2,		x0,		1258
PC0x2e8:	beq  	x0,		x4,		PC0x41c
PC0x2ec:	lh   	x1,				-32(x31)
PC0x2f0:	sb   	x2,				22(x31)
PC0x2f4:	andi 	x3,		x0,		-1788
PC0x2f8:	sb   	x3,				46(x31)
PC0x2fc:	bne  	x4,		x3,		PC0x94
PC0x300:	sw   	x2,				-8(x31)
PC0x304:	sb   	x2,				-7(x31)
PC0x308:	sh   	x0,				74(x31)
PC0x30c:	srli 	x4,		x4,		22
PC0x310:	sh   	x3,				88(x31)
PC0x314:	sb   	x0,				50(x31)
PC0x318:	mulhu	x3,		x0,		x1
PC0x31c:	sb   	x4,				-99(x31)
PC0x320:	lh   	x3,				88(x31)
PC0x324:	lb   	x2,				-100(x31)
PC0x328:	sra  	x1,		x2,		x3
PC0x32c:	sltu 	x4,		x2,		x0
PC0x330:	beq  	x2,		x3,		PC0xe4
PC0x334:	mul  	x4,		x1,		x0
PC0x338:	xori 	x1,		x4,		-531
PC0x33c:	lb   	x2,				-40(x31)
PC0x340:	addi 	x2,		x2,		585
PC0x344:	lh   	x1,				88(x31)
PC0x348:	addi 	x2,		x1,		1695
PC0x34c:	addi 	x1,		x0,		-1900
PC0x350:	sw   	x4,				56(x31)
PC0x354:	sw   	x2,				-32(x31)
PC0x358:	addi 	x2,		x4,		1561
PC0x35c:	lhu  	x4,				58(x31)
PC0x360:	srli 	x2,		x4,		12
PC0x364:	bgeu 	x2,		x0,		PC0x818
PC0x368:	sw   	x1,				-96(x31)
PC0x36c:	bne  	x4,		x2,		PC0xc88
PC0x370:	sh   	x1,				80(x31)
PC0x374:	bgeu 	x3,		x1,		PC0x3b8
PC0x378:	bne  	x2,		x0,		PC0xbd8
PC0x37c:	lb   	x4,				-44(x31)
PC0x380:	sb   	x4,				68(x31)
PC0x384:	jal  	x3,				PC0x434
PC0x388:	sub  	x4,		x2,		x2
PC0x38c:	bne  	x3,		x2,		PC0x198
PC0x390:	srl  	x2,		x1,		x3
PC0x394:	bgeu 	x4,		x2,		PC0x87c
PC0x398:	slli 	x4,		x0,		2
PC0x39c:	lb   	x4,				-7(x31)
PC0x3a0:	lbu  	x3,				-4(x31)
PC0x3a4:	bge  	x4,		x2,		PC0x968
PC0x3a8:	jal  	x4,				PC0xb58
PC0x3ac:	and  	x3,		x4,		x1
PC0x3b0:	sw   	x0,				60(x31)
PC0x3b4:	sb   	x1,				83(x31)
PC0x3b8:	lbu  	x4,				-96(x31)
PC0x3bc:	srai 	x2,		x4,		21
PC0x3c0:	bltu 	x1,		x0,		PC0x470
PC0x3c4:	sb   	x4,				-76(x31)
PC0x3c8:	slti 	x4,		x1,		353
PC0x3cc:	jal  	x2,				PC0xa88
PC0x3d0:	sh   	x3,				60(x31)
PC0x3d4:	lhu  	x3,				-8(x31)
PC0x3d8:	add  	x1,		x2,		x3
PC0x3dc:	lb   	x3,				-5(x31)
PC0x3e0:	nop  
PC0x3e4:	lh   	x4,				90(x31)
PC0x3e8:	sub  	x2,		x1,		x0
PC0x3ec:	jal  	x3,				PC0x950
PC0x3f0:	sw   	x0,				96(x31)
PC0x3f4:	bne  	x4,		x2,		PC0xb1c
PC0x3f8:	jal  	x4,				PC0xcac
PC0x3fc:	sh   	x3,				26(x31)
PC0x400:	beq  	x4,		x2,		PC0xa74
PC0x404:	sw   	x1,				-80(x31)
PC0x408:	lbu  	x2,				-2(x31)
PC0x40c:	xori 	x1,		x4,		1656
PC0x410:	sub  	x1,		x2,		x2
PC0x414:	bge  	x3,		x1,		PC0x658
PC0x418:	sltiu	x3,		x4,		-1934
PC0x41c:	jal  	x1,				PC0x75c
PC0x420:	lbu  	x3,				41(x31)
PC0x424:	lbu  	x2,				-1(x31)
PC0x428:	bne  	x0,		x2,		PC0xa1c
PC0x42c:	bge  	x2,		x0,		PC0x758
PC0x430:	srai 	x4,		x3,		19
PC0x434:	lbu  	x3,				46(x31)
PC0x438:	beq  	x3,		x2,		PC0xe0
PC0x43c:	lh   	x4,				-16(x31)
PC0x440:	lw   	x1,				56(x31)
PC0x444:	sb   	x4,				-41(x31)
PC0x448:	bge  	x3,		x1,		PC0xb30
PC0x44c:	lw   	x4,				24(x31)
PC0x450:	bge  	x1,		x4,		PC0x8b4
PC0x454:	sra  	x4,		x3,		x4
PC0x458:	add  	x4,		x0,		x3
PC0x45c:	lbu  	x2,				-92(x31)
PC0x460:	lbu  	x2,				-13(x31)
PC0x464:	sw   	x3,				-28(x31)
PC0x468:	slli 	x1,		x3,		5
PC0x46c:	srli 	x2,		x2,		9
PC0x470:	lbu  	x4,				62(x31)
PC0x474:	sw   	x3,				-20(x31)
PC0x478:	sh   	x2,				54(x31)
PC0x47c:	mulh 	x4,		x2,		x0
PC0x480:	lb   	x3,				50(x31)
PC0x484:	sh   	x1,				-66(x31)
PC0x488:	sll  	x2,		x1,		x2
PC0x48c:	bge  	x3,		x2,		PC0xbec
PC0x490:	addi 	x2,		x2,		983
PC0x494:	jal  	x4,				PC0x848
PC0x498:	addi 	x2,		x1,		-1120
PC0x49c:	jal  	x1,				PC0x824
PC0x4a0:	sb   	x0,				-70(x31)
PC0x4a4:	bne  	x0,		x1,		PC0x7cc
PC0x4a8:	bne  	x4,		x0,		PC0xb20
PC0x4ac:	lb   	x4,				-89(x31)
PC0x4b0:	bge  	x4,		x2,		PC0x18c
PC0x4b4:	bne  	x0,		x2,		PC0xbfc
PC0x4b8:	mulhsu	x4,		x0,		x0
PC0x4bc:	sb   	x3,				65(x31)
PC0x4c0:	jal  	x1,				PC0xa94
PC0x4c4:	sb   	x1,				-71(x31)
PC0x4c8:	bltu 	x1,		x4,		PC0xcfc
PC0x4cc:	blt  	x3,		x1,		PC0xb2c
PC0x4d0:	jal  	x4,				PC0xc10
PC0x4d4:	slti 	x1,		x2,		1734
PC0x4d8:	bne  	x3,		x1,		PC0x4dc
PC0x4dc:	sw   	x2,				4(x31)
PC0x4e0:	bne  	x2,		x1,		PC0xb0c
PC0x4e4:	lh   	x2,				-14(x31)
PC0x4e8:	bltu 	x0,		x3,		PC0x3f0
PC0x4ec:	lb   	x3,				-16(x31)
PC0x4f0:	lb   	x3,				-14(x31)
PC0x4f4:	beq  	x3,		x2,		PC0x66c
PC0x4f8:	ori  	x2,		x2,		-1784
PC0x4fc:	nop  
PC0x500:	add  	x4,		x3,		x1
PC0x504:	bge  	x1,		x4,		PC0xaec
PC0x508:	bge  	x2,		x1,		PC0xc68
PC0x50c:	sw   	x1,				-24(x31)
PC0x510:	bltu 	x1,		x3,		PC0xa0c
PC0x514:	lh   	x4,				-14(x31)
PC0x518:	bgeu 	x1,		x2,		PC0x28c
PC0x51c:	beq  	x1,		x2,		PC0xb14
PC0x520:	sw   	x3,				-8(x31)
PC0x524:	and  	x3,		x3,		x4
PC0x528:	mulh 	x4,		x3,		x1
PC0x52c:	lbu  	x2,				-19(x31)
PC0x530:	blt  	x2,		x1,		PC0x680
PC0x534:	sb   	x2,				-69(x31)
PC0x538:	add  	x3,		x1,		x3
PC0x53c:	sw   	x0,				-32(x31)
PC0x540:	sltiu	x1,		x3,		1892
PC0x544:	lhu  	x1,				-42(x31)
PC0x548:	xori 	x2,		x0,		48
PC0x54c:	sw   	x0,				56(x31)
PC0x550:	xori 	x3,		x3,		746
PC0x554:	lb   	x4,				-87(x31)
PC0x558:	add  	x1,		x1,		x4
PC0x55c:	sw   	x0,				-56(x31)
PC0x560:	bge  	x1,		x2,		PC0x548
PC0x564:	srl  	x2,		x4,		x0
PC0x568:	sb   	x0,				-22(x31)
PC0x56c:	bgeu 	x1,		x0,		PC0x578
PC0x570:	bge  	x2,		x0,		PC0x184
PC0x574:	lhu  	x1,				-30(x31)
PC0x578:	sw   	x0,				92(x31)
PC0x57c:	sw   	x3,				-24(x31)
PC0x580:	bgeu 	x3,		x4,		PC0x470
PC0x584:	bgeu 	x4,		x0,		PC0x140
PC0x588:	srli 	x3,		x0,		18
PC0x58c:	sh   	x0,				24(x31)
PC0x590:	bne  	x0,		x3,		PC0x910
PC0x594:	bltu 	x2,		x4,		PC0xb04
PC0x598:	lhu  	x2,				-30(x31)
PC0x59c:	slt  	x1,		x2,		x4
PC0x5a0:	lhu  	x2,				90(x31)
PC0x5a4:	blt  	x4,		x2,		PC0xb4c
PC0x5a8:	bgeu 	x3,		x4,		PC0x4d4
PC0x5ac:	addi 	x2,		x1,		713
PC0x5b0:	lhu  	x4,				54(x31)
PC0x5b4:	blt  	x3,		x2,		PC0x2f0
PC0x5b8:	bge  	x0,		x4,		PC0x480
PC0x5bc:	lw   	x3,				24(x31)
PC0x5c0:	sh   	x0,				-54(x31)
PC0x5c4:	bltu 	x3,		x1,		PC0x794
PC0x5c8:	sb   	x0,				-36(x31)
PC0x5cc:	bltu 	x1,		x3,		PC0x588
PC0x5d0:	lhu  	x4,				56(x31)
PC0x5d4:	blt  	x2,		x4,		PC0xf0
PC0x5d8:	bge  	x1,		x2,		PC0x914
PC0x5dc:	lh   	x1,				-4(x31)
PC0x5e0:	bgeu 	x0,		x1,		PC0x9a0
PC0x5e4:	bltu 	x1,		x3,		PC0x898
PC0x5e8:	sh   	x4,				38(x31)
PC0x5ec:	bltu 	x1,		x4,		PC0x5f4
PC0x5f0:	bltu 	x3,		x0,		PC0x618
PC0x5f4:	bltu 	x4,		x1,		PC0x630
PC0x5f8:	andi 	x1,		x4,		1241
PC0x5fc:	blt  	x2,		x1,		PC0xc00
PC0x600:	sw   	x2,				80(x31)
PC0x604:	sw   	x3,				24(x31)
PC0x608:	slt  	x4,		x1,		x2
PC0x60c:	lb   	x2,				93(x31)
PC0x610:	sb   	x1,				-34(x31)
PC0x614:	slt  	x4,		x4,		x3
PC0x618:	sh   	x1,				60(x31)
PC0x61c:	sw   	x1,				-76(x31)
PC0x620:	srai 	x3,		x4,		10
PC0x624:	nop  
PC0x628:	bne  	x2,		x1,		PC0x524
PC0x62c:	add  	x3,		x1,		x4
PC0x630:	mulhsu	x1,		x3,		x2
PC0x634:	sltiu	x2,		x1,		19
PC0x638:	bne  	x3,		x2,		PC0xaf0
PC0x63c:	sw   	x3,				56(x31)
PC0x640:	add  	x3,		x2,		x4
PC0x644:	lw   	x1,				-76(x31)
PC0x648:	sw   	x3,				80(x31)
PC0x64c:	bltu 	x1,		x4,		PC0x934
PC0x650:	bne  	x1,		x0,		PC0x748
PC0x654:	bne  	x2,		x3,		PC0x8f4
PC0x658:	mulhu	x4,		x4,		x4
PC0x65c:	bne  	x4,		x3,		PC0x914
PC0x660:	sltiu	x3,		x4,		-1010
PC0x664:	bne  	x2,		x3,		PC0xc70
PC0x668:	bltu 	x0,		x4,		PC0x750
PC0x66c:	lhu  	x2,				40(x31)
PC0x670:	lh   	x1,				92(x31)
PC0x674:	bge  	x1,		x4,		PC0xe8
PC0x678:	lh   	x2,				-2(x31)
PC0x67c:	andi 	x2,		x3,		-75
PC0x680:	bgeu 	x2,		x0,		PC0xa4c
PC0x684:	sh   	x1,				-50(x31)
PC0x688:	sb   	x3,				-30(x31)
PC0x68c:	sh   	x3,				62(x31)
PC0x690:	xor  	x2,		x2,		x2
PC0x694:	sh   	x0,				-58(x31)
PC0x698:	bge  	x2,		x3,		PC0xc0c
PC0x69c:	lh   	x4,				40(x31)
PC0x6a0:	lw   	x2,				-72(x31)
PC0x6a4:	slt  	x3,		x4,		x0
PC0x6a8:	mulhu	x4,		x0,		x0
PC0x6ac:	andi 	x3,		x4,		-945
PC0x6b0:	sub  	x4,		x3,		x4
PC0x6b4:	sb   	x2,				2(x31)
PC0x6b8:	sltiu	x4,		x2,		-659
PC0x6bc:	bge  	x2,		x1,		PC0x6c0
PC0x6c0:	sb   	x3,				-5(x31)
PC0x6c4:	nop  
PC0x6c8:	slti 	x3,		x2,		-311
PC0x6cc:	nop  
PC0x6d0:	sub  	x4,		x2,		x0
PC0x6d4:	lhu  	x2,				24(x31)
PC0x6d8:	bltu 	x0,		x2,		PC0x100
PC0x6dc:	sw   	x3,				-92(x31)
PC0x6e0:	bge  	x0,		x4,		PC0x8a4
PC0x6e4:	bne  	x3,		x4,		PC0x890
PC0x6e8:	lh   	x2,				-78(x31)
PC0x6ec:	bgeu 	x3,		x2,		PC0xbc4
PC0x6f0:	bltu 	x0,		x4,		PC0x740
PC0x6f4:	beq  	x1,		x2,		PC0x700
PC0x6f8:	sh   	x1,				-8(x31)
PC0x6fc:	srli 	x2,		x3,		26
PC0x700:	sw   	x1,				-76(x31)
PC0x704:	lbu  	x3,				98(x31)
PC0x708:	sub  	x4,		x2,		x2
PC0x70c:	nop  
PC0x710:	sra  	x2,		x2,		x3
PC0x714:	add  	x3,		x1,		x3
PC0x718:	lhu  	x1,				-26(x31)
PC0x71c:	bltu 	x0,		x3,		PC0x488
PC0x720:	lhu  	x1,				4(x31)
PC0x724:	jal  	x4,				PC0xcf4
PC0x728:	and  	x1,		x1,		x1
PC0x72c:	bgeu 	x0,		x2,		PC0x1cc
PC0x730:	or   	x2,		x1,		x1
PC0x734:	lhu  	x2,				-58(x31)
PC0x738:	srli 	x2,		x1,		14
PC0x73c:	mulh 	x4,		x3,		x1
PC0x740:	bge  	x3,		x4,		PC0x988
PC0x744:	bne  	x1,		x2,		PC0x668
PC0x748:	beq  	x1,		x0,		PC0x9a8
PC0x74c:	add  	x1,		x3,		x0
PC0x750:	bne  	x4,		x3,		PC0x468
PC0x754:	sh   	x2,				-100(x31)
PC0x758:	sw   	x1,				40(x31)
PC0x75c:	jal  	x3,				PC0xb20
PC0x760:	bne  	x4,		x0,		PC0x4cc
PC0x764:	lbu  	x4,				61(x31)
PC0x768:	sw   	x4,				-48(x31)
PC0x76c:	lh   	x3,				-28(x31)
PC0x770:	sh   	x3,				10(x31)
PC0x774:	lb   	x2,				-22(x31)
PC0x778:	sh   	x1,				18(x31)
PC0x77c:	sub  	x1,		x0,		x3
PC0x780:	sub  	x4,		x1,		x4
PC0x784:	lbu  	x4,				-91(x31)
PC0x788:	mulhsu	x2,		x0,		x3
PC0x78c:	lbu  	x3,				-95(x31)
PC0x790:	lhu  	x1,				56(x31)
PC0x794:	xori 	x4,		x2,		-487
PC0x798:	bge  	x0,		x3,		PC0x204
PC0x79c:	lb   	x3,				-88(x31)
PC0x7a0:	or   	x3,		x4,		x4
PC0x7a4:	bne  	x3,		x2,		PC0xb58
PC0x7a8:	bne  	x2,		x0,		PC0x3dc
PC0x7ac:	srli 	x2,		x4,		20
PC0x7b0:	bge  	x1,		x0,		PC0xb00
PC0x7b4:	sltiu	x3,		x0,		-1258
PC0x7b8:	sh   	x2,				-24(x31)
PC0x7bc:	sb   	x1,				-95(x31)
PC0x7c0:	jal  	x1,				PC0x7f0
PC0x7c4:	sw   	x4,				-72(x31)
PC0x7c8:	addi 	x3,		x3,		-1035
PC0x7cc:	lb   	x3,				-19(x31)
PC0x7d0:	lw   	x1,				96(x31)
PC0x7d4:	bne  	x1,		x4,		PC0x814
PC0x7d8:	bgeu 	x1,		x3,		PC0xa88
PC0x7dc:	sh   	x0,				22(x31)
PC0x7e0:	sh   	x0,				-100(x31)
PC0x7e4:	bltu 	x0,		x4,		PC0x198
PC0x7e8:	lw   	x3,				88(x31)
PC0x7ec:	sb   	x1,				16(x31)
PC0x7f0:	sll  	x4,		x2,		x0
PC0x7f4:	sb   	x4,				44(x31)
PC0x7f8:	bltu 	x2,		x3,		PC0x4cc
PC0x7fc:	bge  	x2,		x3,		PC0x884
PC0x800:	sb   	x2,				-81(x31)
PC0x804:	blt  	x4,		x2,		PC0x848
PC0x808:	lbu  	x3,				55(x31)
PC0x80c:	bge  	x3,		x0,		PC0x684
PC0x810:	jal  	x1,				PC0x8cc
PC0x814:	bne  	x0,		x2,		PC0x8c4
PC0x818:	sb   	x4,				-64(x31)
PC0x81c:	beq  	x2,		x4,		PC0x90
PC0x820:	sb   	x3,				70(x31)
PC0x824:	beq  	x0,		x4,		PC0x9a4
PC0x828:	lhu  	x4,				46(x31)
PC0x82c:	sltiu	x3,		x3,		-1154
PC0x830:	lw   	x4,				40(x31)
PC0x834:	lb   	x1,				-79(x31)
PC0x838:	lw   	x3,				92(x31)
PC0x83c:	sll  	x3,		x2,		x3
PC0x840:	sh   	x4,				-26(x31)
PC0x844:	slti 	x3,		x1,		-476
PC0x848:	beq  	x1,		x0,		PC0x2d0
PC0x84c:	and  	x2,		x4,		x2
PC0x850:	blt  	x2,		x1,		PC0xbc4
PC0x854:	lb   	x4,				76(x31)
PC0x858:	nop  
PC0x85c:	lh   	x3,				-66(x31)
PC0x860:	lb   	x3,				-4(x31)
PC0x864:	slli 	x1,		x2,		8
PC0x868:	sw   	x3,				92(x31)
PC0x86c:	slti 	x1,		x2,		-619
PC0x870:	srai 	x2,		x4,		14
PC0x874:	sra  	x1,		x2,		x2
PC0x878:	blt  	x0,		x2,		PC0x6a8
PC0x87c:	sw   	x2,				-44(x31)
PC0x880:	blt  	x1,		x0,		PC0xa44
PC0x884:	sub  	x2,		x3,		x3
PC0x888:	bltu 	x4,		x2,		PC0x61c
PC0x88c:	blt  	x3,		x0,		PC0x838
PC0x890:	slli 	x2,		x1,		16
PC0x894:	lbu  	x1,				93(x31)
PC0x898:	lbu  	x2,				96(x31)
PC0x89c:	addi 	x3,		x2,		1840
PC0x8a0:	lb   	x2,				-70(x31)
PC0x8a4:	bge  	x2,		x4,		PC0x24c
PC0x8a8:	mulh 	x4,		x2,		x2
PC0x8ac:	bge  	x4,		x3,		PC0x8c4
PC0x8b0:	sh   	x1,				-56(x31)
PC0x8b4:	sh   	x4,				-46(x31)
PC0x8b8:	lb   	x3,				-30(x31)
PC0x8bc:	sb   	x3,				56(x31)
PC0x8c0:	bne  	x3,		x2,		PC0x9a4
PC0x8c4:	bgeu 	x2,		x1,		PC0x548
PC0x8c8:	sw   	x0,				28(x31)
PC0x8cc:	blt  	x0,		x4,		PC0xac8
PC0x8d0:	mul  	x2,		x0,		x4
PC0x8d4:	add  	x1,		x2,		x3
PC0x8d8:	sub  	x3,		x4,		x4
PC0x8dc:	beq  	x2,		x0,		PC0x200
PC0x8e0:	bgeu 	x1,		x4,		PC0x61c
PC0x8e4:	bltu 	x2,		x4,		PC0x9ac
PC0x8e8:	lw   	x1,				-32(x31)
PC0x8ec:	bgeu 	x4,		x0,		PC0x9dc
PC0x8f0:	sh   	x3,				-36(x31)
PC0x8f4:	blt  	x3,		x1,		PC0x7dc
PC0x8f8:	sw   	x0,				92(x31)
PC0x8fc:	bge  	x2,		x4,		PC0xad0
PC0x900:	bge  	x4,		x3,		PC0x93c
PC0x904:	sh   	x2,				-100(x31)
PC0x908:	lw   	x1,				-16(x31)
PC0x90c:	sltiu	x4,		x3,		177
PC0x910:	sb   	x3,				95(x31)
PC0x914:	slti 	x4,		x4,		1886
PC0x918:	bgeu 	x3,		x4,		PC0x1b4
PC0x91c:	lhu  	x3,				-92(x31)
PC0x920:	bge  	x1,		x2,		PC0x6a8
PC0x924:	beq  	x0,		x4,		PC0x68c
PC0x928:	srai 	x3,		x0,		16
PC0x92c:	bltu 	x0,		x4,		PC0x390
PC0x930:	sw   	x3,				-92(x31)
PC0x934:	blt  	x0,		x1,		PC0xbdc
PC0x938:	bltu 	x0,		x1,		PC0x35c
PC0x93c:	sw   	x2,				-44(x31)
PC0x940:	jal  	x2,				PC0x8d4
PC0x944:	mul  	x4,		x3,		x3
PC0x948:	mulh 	x3,		x3,		x1
PC0x94c:	bne  	x1,		x3,		PC0xb24
PC0x950:	lb   	x3,				-86(x31)
PC0x954:	srl  	x2,		x2,		x2
PC0x958:	nop  
PC0x95c:	jal  	x1,				PC0x948
PC0x960:	add  	x4,		x0,		x0
PC0x964:	lbu  	x4,				-32(x31)
PC0x968:	sltu 	x2,		x3,		x4
PC0x96c:	lh   	x1,				90(x31)
PC0x970:	lb   	x2,				50(x31)
PC0x974:	or   	x4,		x0,		x1
PC0x978:	lh   	x2,				16(x31)
PC0x97c:	bne  	x4,		x2,		PC0xb20
PC0x980:	sh   	x4,				-62(x31)
PC0x984:	sw   	x3,				4(x31)
PC0x988:	lhu  	x4,				-26(x31)
PC0x98c:	lb   	x4,				-25(x31)
PC0x990:	sw   	x0,				80(x31)
PC0x994:	blt  	x4,		x2,		PC0x6e4
PC0x998:	blt  	x0,		x3,		PC0x998
PC0x99c:	slti 	x1,		x3,		1272
PC0x9a0:	sw   	x2,				-100(x31)
PC0x9a4:	bgeu 	x3,		x0,		PC0x72c
PC0x9a8:	lbu  	x1,				-56(x31)
PC0x9ac:	sb   	x3,				-43(x31)
PC0x9b0:	sb   	x3,				-49(x31)
PC0x9b4:	add  	x2,		x2,		x4
PC0x9b8:	sw   	x0,				68(x31)
PC0x9bc:	lw   	x2,				-24(x31)
PC0x9c0:	sra  	x2,		x3,		x0
PC0x9c4:	srli 	x4,		x1,		16
PC0x9c8:	lhu  	x3,				70(x31)
PC0x9cc:	srl  	x3,		x4,		x4
PC0x9d0:	mulhsu	x2,		x0,		x3
PC0x9d4:	srai 	x2,		x3,		25
PC0x9d8:	slti 	x4,		x4,		2040
PC0x9dc:	sw   	x1,				-76(x31)
PC0x9e0:	sb   	x3,				84(x31)
PC0x9e4:	addi 	x4,		x2,		-467
PC0x9e8:	lbu  	x1,				92(x31)
PC0x9ec:	addi 	x1,		x0,		785
PC0x9f0:	bgeu 	x4,		x1,		PC0x4f8
PC0x9f4:	bge  	x0,		x2,		PC0xa08
PC0x9f8:	lhu  	x1,				-26(x31)
PC0x9fc:	bge  	x2,		x3,		PC0xa10
PC0xa00:	lh   	x1,				-26(x31)
PC0xa04:	jal  	x1,				PC0x774
PC0xa08:	bgeu 	x4,		x2,		PC0x774
PC0xa0c:	sh   	x1,				-78(x31)
PC0xa10:	add  	x2,		x4,		x3
PC0xa14:	slti 	x4,		x2,		557
PC0xa18:	andi 	x1,		x3,		-1396
PC0xa1c:	bge  	x0,		x1,		PC0xa48
PC0xa20:	xori 	x2,		x0,		239
PC0xa24:	sh   	x0,				-46(x31)
PC0xa28:	sb   	x4,				39(x31)
PC0xa2c:	sub  	x2,		x2,		x4
PC0xa30:	sw   	x2,				-8(x31)
PC0xa34:	mul  	x1,		x4,		x3
PC0xa38:	sh   	x1,				2(x31)
PC0xa3c:	sll  	x4,		x2,		x3
PC0xa40:	sb   	x3,				-29(x31)
PC0xa44:	sh   	x4,				-66(x31)
PC0xa48:	sw   	x3,				40(x31)
PC0xa4c:	jal  	x4,				PC0x34c
PC0xa50:	bge  	x4,		x3,		PC0x900
PC0xa54:	srli 	x1,		x1,		9
PC0xa58:	and  	x4,		x3,		x3
PC0xa5c:	lhu  	x4,				64(x31)
PC0xa60:	mulhsu	x1,		x3,		x4
PC0xa64:	sh   	x2,				-82(x31)
PC0xa68:	srli 	x3,		x1,		3
PC0xa6c:	bltu 	x1,		x0,		PC0xc0c
PC0xa70:	sb   	x3,				77(x31)
PC0xa74:	bge  	x2,		x4,		PC0x288
PC0xa78:	beq  	x2,		x0,		PC0xa84
PC0xa7c:	bne  	x2,		x0,		PC0x630
PC0xa80:	lbu  	x1,				-90(x31)
PC0xa84:	lh   	x1,				-36(x31)
PC0xa88:	bltu 	x0,		x2,		PC0xad8
PC0xa8c:	lb   	x1,				-36(x31)
PC0xa90:	lb   	x3,				99(x31)
PC0xa94:	lb   	x3,				-79(x31)
PC0xa98:	beq  	x4,		x2,		PC0x1f8
PC0xa9c:	slti 	x3,		x4,		1290
PC0xaa0:	bltu 	x4,		x0,		PC0x718
PC0xaa4:	bltu 	x0,		x1,		PC0x8ac
PC0xaa8:	lw   	x1,				4(x31)
PC0xaac:	mulhsu	x1,		x0,		x2
PC0xab0:	add  	x1,		x1,		x2
PC0xab4:	blt  	x2,		x3,		PC0x5c8
PC0xab8:	bltu 	x1,		x4,		PC0x4c8
PC0xabc:	bne  	x4,		x1,		PC0xabc
PC0xac0:	lh   	x1,				4(x31)
PC0xac4:	mulhsu	x2,		x4,		x4
PC0xac8:	bge  	x2,		x0,		PC0x79c
PC0xacc:	blt  	x3,		x4,		PC0x888
PC0xad0:	lb   	x4,				89(x31)
PC0xad4:	lb   	x3,				93(x31)
PC0xad8:	sb   	x0,				80(x31)
PC0xadc:	sb   	x2,				93(x31)
PC0xae0:	blt  	x4,		x3,		PC0xb4c
PC0xae4:	add  	x3,		x1,		x3
PC0xae8:	srai 	x4,		x3,		23
PC0xaec:	bgeu 	x3,		x2,		PC0xc94
PC0xaf0:	srl  	x4,		x0,		x2
PC0xaf4:	sltu 	x4,		x3,		x3
PC0xaf8:	bne  	x4,		x0,		PC0x1b4
PC0xafc:	bltu 	x2,		x1,		PC0xcac
PC0xb00:	bltu 	x4,		x0,		PC0x194
PC0xb04:	sh   	x3,				-38(x31)
PC0xb08:	sw   	x0,				84(x31)
PC0xb0c:	srai 	x1,		x1,		10
PC0xb10:	mulh 	x2,		x2,		x4
PC0xb14:	sb   	x3,				-19(x31)
PC0xb18:	xor  	x4,		x2,		x0
PC0xb1c:	lh   	x4,				-4(x31)
PC0xb20:	jal  	x3,				PC0x4ac
PC0xb24:	bltu 	x3,		x0,		PC0x904
PC0xb28:	lw   	x4,				-64(x31)
PC0xb2c:	srli 	x1,		x4,		7
PC0xb30:	srai 	x2,		x4,		25
PC0xb34:	addi 	x1,		x4,		-927
PC0xb38:	bge  	x2,		x4,		PC0x214
PC0xb3c:	and  	x3,		x1,		x0
PC0xb40:	srai 	x2,		x2,		8
PC0xb44:	sltu 	x4,		x1,		x4
PC0xb48:	bltu 	x1,		x4,		PC0x94c
PC0xb4c:	bne  	x2,		x4,		PC0x330
PC0xb50:	beq  	x3,		x0,		PC0xa68
PC0xb54:	sw   	x0,				-20(x31)
PC0xb58:	mulhu	x3,		x0,		x2
PC0xb5c:	lhu  	x2,				4(x31)
PC0xb60:	sra  	x2,		x4,		x1
PC0xb64:	bgeu 	x4,		x0,		PC0x49c
PC0xb68:	sh   	x1,				-78(x31)
PC0xb6c:	sub  	x1,		x2,		x4
PC0xb70:	blt  	x1,		x3,		PC0x69c
PC0xb74:	lbu  	x3,				-93(x31)
PC0xb78:	bltu 	x1,		x0,		PC0xa60
PC0xb7c:	bltu 	x0,		x1,		PC0x65c
PC0xb80:	sw   	x0,				40(x31)
PC0xb84:	ori  	x3,		x1,		1698
PC0xb88:	bltu 	x4,		x3,		PC0x828
PC0xb8c:	beq  	x0,		x4,		PC0xbbc
PC0xb90:	sb   	x4,				-81(x31)
PC0xb94:	lw   	x2,				-60(x31)
PC0xb98:	bgeu 	x1,		x3,		PC0xba4
PC0xb9c:	sw   	x2,				-24(x31)
PC0xba0:	bge  	x1,		x3,		PC0x360
PC0xba4:	bgeu 	x4,		x1,		PC0x37c
PC0xba8:	bne  	x3,		x2,		PC0xec
PC0xbac:	sub  	x3,		x1,		x1
PC0xbb0:	sw   	x0,				88(x31)
PC0xbb4:	sw   	x1,				64(x31)
PC0xbb8:	bltu 	x1,		x4,		PC0x9e0
PC0xbbc:	slt  	x4,		x4,		x3
PC0xbc0:	sh   	x4,				92(x31)
PC0xbc4:	sb   	x1,				48(x31)
PC0xbc8:	blt  	x0,		x2,		PC0xa30
PC0xbcc:	sw   	x2,				24(x31)
PC0xbd0:	sh   	x4,				88(x31)
PC0xbd4:	lhu  	x1,				-42(x31)
PC0xbd8:	jal  	x4,				PC0x86c
PC0xbdc:	sh   	x0,				52(x31)
PC0xbe0:	lhu  	x3,				-74(x31)
PC0xbe4:	bne  	x2,		x0,		PC0x6e8
PC0xbe8:	sh   	x3,				-74(x31)
PC0xbec:	sb   	x4,				-69(x31)
PC0xbf0:	beq  	x1,		x0,		PC0x790
PC0xbf4:	sb   	x0,				-82(x31)
PC0xbf8:	bgeu 	x0,		x1,		PC0x5c4
PC0xbfc:	lb   	x4,				60(x31)
PC0xc00:	slti 	x1,		x0,		-1127
PC0xc04:	mulhsu	x4,		x1,		x1
PC0xc08:	bltu 	x2,		x0,		PC0x5c8
PC0xc0c:	lh   	x2,				90(x31)
PC0xc10:	add  	x3,		x3,		x0
PC0xc14:	lw   	x4,				-96(x31)
PC0xc18:	bgeu 	x4,		x1,		PC0x91c
PC0xc1c:	sh   	x2,				-22(x31)
PC0xc20:	bge  	x1,		x2,		PC0xcd0
PC0xc24:	bge  	x4,		x0,		PC0x908
PC0xc28:	bne  	x1,		x3,		PC0x178
PC0xc2c:	jal  	x3,				PC0x754
PC0xc30:	jal  	x2,				PC0x904
PC0xc34:	bltu 	x4,		x0,		PC0x980
PC0xc38:	srai 	x1,		x4,		24
PC0xc3c:	bgeu 	x2,		x4,		PC0x860
PC0xc40:	mulhsu	x4,		x0,		x1
PC0xc44:	jal  	x1,				PC0x668
PC0xc48:	lh   	x4,				84(x31)
PC0xc4c:	addi 	x2,		x3,		969
PC0xc50:	sh   	x3,				40(x31)
PC0xc54:	jal  	x3,				PC0x414
PC0xc58:	add  	x2,		x2,		x2
PC0xc5c:	bgeu 	x1,		x0,		PC0x764
PC0xc60:	lhu  	x1,				82(x31)
PC0xc64:	jal  	x1,				PC0x9b4
PC0xc68:	lw   	x3,				-68(x31)
PC0xc6c:	lbu  	x1,				59(x31)
PC0xc70:	blt  	x1,		x3,		PC0x2e8
PC0xc74:	slti 	x4,		x1,		1602
PC0xc78:	bne  	x0,		x2,		PC0x734
PC0xc7c:	bltu 	x1,		x3,		PC0x10c
PC0xc80:	bge  	x3,		x4,		PC0x994
PC0xc84:	sh   	x0,				-74(x31)
PC0xc88:	or   	x4,		x2,		x4
PC0xc8c:	blt  	x4,		x0,		PC0x8b4
PC0xc90:	lh   	x4,				74(x31)
PC0xc94:	blt  	x3,		x1,		PC0x59c
PC0xc98:	bge  	x1,		x0,		PC0x688
PC0xc9c:	beq  	x0,		x2,		PC0x498
PC0xca0:	blt  	x4,		x3,		PC0x470
PC0xca4:	mulhu	x4,		x3,		x2
PC0xca8:	sw   	x1,				88(x31)
PC0xcac:	lh   	x4,				-24(x31)
PC0xcb0:	or   	x2,		x3,		x1
PC0xcb4:	xor  	x4,		x3,		x4
PC0xcb8:	lh   	x2,				-14(x31)
PC0xcbc:	sltiu	x4,		x1,		240
PC0xcc0:	andi 	x1,		x4,		1551
PC0xcc4:	sltiu	x1,		x1,		-1659
PC0xcc8:	sh   	x0,				-90(x31)
PC0xccc:	bne  	x4,		x0,		PC0xc08
PC0xcd0:	sw   	x3,				-4(x31)
PC0xcd4:	beq  	x1,		x4,		PC0x3b0
PC0xcd8:	ori  	x1,		x0,		-951
PC0xcdc:	lbu  	x3,				80(x31)
PC0xce0:	and  	x2,		x0,		x3
PC0xce4:	lhu  	x2,				52(x31)
PC0xce8:	bgeu 	x0,		x3,		PC0xb0c
PC0xcec:	beq  	x2,		x4,		PC0x8ec
PC0xcf0:	or   	x4,		x4,		x3
PC0xcf4:	sw   	x0,				72(x31)
PC0xcf8:	sb   	x2,				73(x31)
PC0xcfc:	lhu  	x1,				-18(x31)
PC0xd00:	blt  	x4,		x2,		PC0x690
PC0xd04:	addi 	x1,		x4,		957
wfi