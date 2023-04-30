addi 	x0,		x0,		969
addi 	x1,		x0,		-1243
addi 	x2,		x0,		773
addi 	x3,		x0,		305
addi 	x4,		x0,		-1228
addi 	x5,		x0,		-414
addi 	x6,		x0,		-256
addi 	x7,		x0,		1724
addi 	x8,		x0,		440
addi 	x9,		x0,		1905
addi 	x10,	x0,		-147
addi 	x11,	x0,		618
addi 	x12,	x0,		1147
addi 	x13,	x0,		1260
addi 	x14,	x0,		707
addi 	x15,	x0,		1857
addi 	x16,	x0,		352
addi 	x17,	x0,		1951
addi 	x18,	x0,		-1825
addi 	x19,	x0,		375
addi 	x20,	x0,		-1603
addi 	x21,	x0,		411
addi 	x22,	x0,		-1472
addi 	x23,	x0,		1738
addi 	x24,	x0,		-210
addi 	x25,	x0,		1472
addi 	x26,	x0,		1719
addi 	x27,	x0,		-1656
addi 	x28,	x0,		882
addi 	x29,	x0,		319
addi 	x30,	x0,		-678
addi 	x31,	x0,		181
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	lh   	x3,				82(x31)
PC0x8c:	ori  	x1,		x2,		-152
PC0x90:	nop  
PC0x94:	slli 	x3,		x4,		29
PC0x98:	sltiu	x2,		x3,		713
PC0x9c:	sb   	x3,				-14(x31)
PC0xa0:	sll  	x3,		x4,		x1
PC0xa4:	nop  
PC0xa8:	lw   	x1,				-16(x31)
PC0xac:	beq  	x3,		x2,		PC0x548
PC0xb0:	sh   	x1,				34(x31)
PC0xb4:	addi 	x2,		x0,		-97
PC0xb8:	sb   	x1,				-18(x31)
PC0xbc:	xori 	x2,		x3,		-1431
PC0xc0:	jal  	x3,				PC0xb00
PC0xc4:	slti 	x4,		x2,		-1173
PC0xc8:	bgeu 	x1,		x3,		PC0x7e4
PC0xcc:	mul  	x3,		x4,		x2
PC0xd0:	add  	x1,		x4,		x1
PC0xd4:	lw   	x3,				32(x31)
PC0xd8:	bge  	x1,		x0,		PC0x19c
PC0xdc:	bge  	x4,		x3,		PC0x1b4
PC0xe0:	bne  	x1,		x3,		PC0xc00
PC0xe4:	lb   	x2,				34(x31)
PC0xe8:	lb   	x3,				34(x31)
PC0xec:	add  	x2,		x4,		x2
PC0xf0:	bgeu 	x4,		x2,		PC0x70c
PC0xf4:	xori 	x1,		x2,		71
PC0xf8:	jal  	x2,				PC0x174
PC0xfc:	bgeu 	x2,		x0,		PC0xb98
PC0x100:	lbu  	x1,				35(x31)
PC0x104:	mulh 	x4,		x2,		x2
PC0x108:	sra  	x1,		x2,		x2
PC0x10c:	addi 	x4,		x2,		329
PC0x110:	lw   	x3,				-20(x31)
PC0x114:	bltu 	x3,		x0,		PC0xc90
PC0x118:	sb   	x0,				20(x31)
PC0x11c:	jal  	x1,				PC0x8fc
PC0x120:	sh   	x4,				70(x31)
PC0x124:	sb   	x0,				-24(x31)
PC0x128:	sb   	x2,				-46(x31)
PC0x12c:	lh   	x1,				34(x31)
PC0x130:	blt  	x4,		x0,		PC0x5f4
PC0x134:	sh   	x0,				-4(x31)
PC0x138:	bgeu 	x2,		x4,		PC0x280
PC0x13c:	beq  	x4,		x3,		PC0x134
PC0x140:	bne  	x3,		x4,		PC0x5e4
PC0x144:	mulhsu	x2,		x2,		x2
PC0x148:	bge  	x0,		x2,		PC0x16c
PC0x14c:	bltu 	x4,		x3,		PC0x554
PC0x150:	bne  	x2,		x1,		PC0x214
PC0x154:	mul  	x2,		x1,		x2
PC0x158:	andi 	x2,		x4,		583
PC0x15c:	addi 	x2,		x1,		662
PC0x160:	or   	x1,		x1,		x0
PC0x164:	lw   	x2,				-16(x31)
PC0x168:	sw   	x4,				88(x31)
PC0x16c:	lw   	x2,				-20(x31)
PC0x170:	sb   	x1,				-8(x31)
PC0x174:	lh   	x3,				88(x31)
PC0x178:	bgeu 	x4,		x3,		PC0x214
PC0x17c:	or   	x3,		x1,		x1
PC0x180:	jal  	x3,				PC0x90c
PC0x184:	sll  	x3,		x3,		x1
PC0x188:	and  	x1,		x0,		x2
PC0x18c:	bge  	x2,		x1,		PC0xc94
PC0x190:	sh   	x3,				-52(x31)
PC0x194:	mul  	x3,		x4,		x1
PC0x198:	blt  	x3,		x1,		PC0xad8
PC0x19c:	sltiu	x1,		x2,		330
PC0x1a0:	sub  	x1,		x1,		x1
PC0x1a4:	xor  	x2,		x3,		x3
PC0x1a8:	lbu  	x4,				-3(x31)
PC0x1ac:	and  	x4,		x1,		x1
PC0x1b0:	bne  	x3,		x4,		PC0x27c
PC0x1b4:	bgeu 	x2,		x0,		PC0x100
PC0x1b8:	bgeu 	x1,		x2,		PC0x1f4
PC0x1bc:	jal  	x2,				PC0x1f4
PC0x1c0:	srl  	x4,		x2,		x4
PC0x1c4:	slli 	x4,		x1,		4
PC0x1c8:	sh   	x3,				34(x31)
PC0x1cc:	beq  	x2,		x4,		PC0x354
PC0x1d0:	bge  	x4,		x2,		PC0x610
PC0x1d4:	lb   	x3,				20(x31)
PC0x1d8:	beq  	x1,		x4,		PC0x1c4
PC0x1dc:	blt  	x4,		x1,		PC0x198
PC0x1e0:	lbu  	x4,				34(x31)
PC0x1e4:	bne  	x0,		x3,		PC0x1a8
PC0x1e8:	bge  	x1,		x2,		PC0xcac
PC0x1ec:	add  	x3,		x1,		x1
PC0x1f0:	addi 	x2,		x3,		-1707
PC0x1f4:	sb   	x0,				10(x31)
PC0x1f8:	lbu  	x2,				35(x31)
PC0x1fc:	lhu  	x2,				-24(x31)
PC0x200:	bge  	x4,		x3,		PC0x36c
PC0x204:	bgeu 	x1,		x0,		PC0x874
PC0x208:	sw   	x2,				32(x31)
PC0x20c:	sw   	x3,				100(x31)
PC0x210:	and  	x3,		x4,		x2
PC0x214:	jal  	x3,				PC0x90
PC0x218:	lw   	x2,				100(x31)
PC0x21c:	sw   	x3,				-4(x31)
PC0x220:	sh   	x1,				-34(x31)
PC0x224:	xor  	x1,		x1,		x2
PC0x228:	add  	x1,		x1,		x2
PC0x22c:	lhu  	x3,				20(x31)
PC0x230:	sh   	x1,				20(x31)
PC0x234:	lbu  	x4,				70(x31)
PC0x238:	bltu 	x3,		x2,		PC0xa40
PC0x23c:	lbu  	x1,				34(x31)
PC0x240:	bne  	x4,		x1,		PC0x41c
PC0x244:	slli 	x1,		x4,		26
PC0x248:	srli 	x2,		x1,		14
PC0x24c:	bge  	x4,		x3,		PC0x800
PC0x250:	bgeu 	x2,		x3,		PC0x66c
PC0x254:	bgeu 	x4,		x3,		PC0xc58
PC0x258:	jal  	x4,				PC0xb64
PC0x25c:	lbu  	x3,				20(x31)
PC0x260:	lw   	x2,				8(x31)
PC0x264:	beq  	x3,		x2,		PC0xa54
PC0x268:	blt  	x0,		x4,		PC0x3cc
PC0x26c:	add  	x1,		x4,		x4
PC0x270:	jal  	x1,				PC0x3ac
PC0x274:	bgeu 	x0,		x2,		PC0x5ac
PC0x278:	lhu  	x2,				102(x31)
PC0x27c:	lhu  	x3,				-52(x31)
PC0x280:	sw   	x3,				16(x31)
PC0x284:	slli 	x3,		x1,		28
PC0x288:	addi 	x2,		x3,		1018
PC0x28c:	sb   	x4,				-100(x31)
PC0x290:	or   	x4,		x4,		x2
PC0x294:	lhu  	x1,				34(x31)
PC0x298:	addi 	x4,		x0,		-1985
PC0x29c:	nop  
PC0x2a0:	jal  	x2,				PC0x4c0
PC0x2a4:	lh   	x2,				16(x31)
PC0x2a8:	sb   	x0,				31(x31)
PC0x2ac:	bne  	x1,		x0,		PC0xc7c
PC0x2b0:	bge  	x1,		x3,		PC0xca8
PC0x2b4:	sll  	x2,		x3,		x0
PC0x2b8:	mul  	x1,		x4,		x4
PC0x2bc:	sltu 	x2,		x3,		x2
PC0x2c0:	lb   	x4,				103(x31)
PC0x2c4:	sh   	x1,				-2(x31)
PC0x2c8:	sh   	x0,				-64(x31)
PC0x2cc:	bltu 	x4,		x2,		PC0xa0c
PC0x2d0:	sb   	x2,				41(x31)
PC0x2d4:	sub  	x3,		x2,		x1
PC0x2d8:	blt  	x3,		x1,		PC0x950
PC0x2dc:	lw   	x2,				100(x31)
PC0x2e0:	lb   	x2,				88(x31)
PC0x2e4:	beq  	x2,		x0,		PC0x5b4
PC0x2e8:	lb   	x3,				91(x31)
PC0x2ec:	lbu  	x4,				32(x31)
PC0x2f0:	lhu  	x2,				16(x31)
PC0x2f4:	addi 	x1,		x2,		1089
PC0x2f8:	addi 	x1,		x3,		-550
PC0x2fc:	beq  	x3,		x4,		PC0x590
PC0x300:	bge  	x4,		x2,		PC0x3ec
PC0x304:	jal  	x1,				PC0x98c
PC0x308:	jal  	x4,				PC0xab4
PC0x30c:	bgeu 	x1,		x3,		PC0x114
PC0x310:	jal  	x4,				PC0x7c0
PC0x314:	bge  	x3,		x2,		PC0x8c
PC0x318:	bltu 	x3,		x2,		PC0x7e4
PC0x31c:	lhu  	x3,				30(x31)
PC0x320:	lbu  	x4,				-4(x31)
PC0x324:	sll  	x1,		x4,		x3
PC0x328:	sb   	x4,				20(x31)
PC0x32c:	slti 	x3,		x3,		-728
PC0x330:	bne  	x3,		x0,		PC0xa68
PC0x334:	bltu 	x4,		x0,		PC0x538
PC0x338:	srai 	x3,		x1,		26
PC0x33c:	sh   	x4,				26(x31)
PC0x340:	bgeu 	x2,		x3,		PC0x924
PC0x344:	lh   	x1,				30(x31)
PC0x348:	sltiu	x1,		x1,		752
PC0x34c:	sw   	x0,				-12(x31)
PC0x350:	slli 	x4,		x4,		21
PC0x354:	bne  	x1,		x4,		PC0x5e0
PC0x358:	lbu  	x1,				102(x31)
PC0x35c:	lb   	x4,				-4(x31)
PC0x360:	sb   	x2,				-31(x31)
PC0x364:	lh   	x1,				-8(x31)
PC0x368:	jal  	x3,				PC0x72c
PC0x36c:	sh   	x1,				-84(x31)
PC0x370:	slt  	x3,		x4,		x1
PC0x374:	addi 	x1,		x2,		662
PC0x378:	sub  	x2,		x2,		x0
PC0x37c:	sh   	x1,				-66(x31)
PC0x380:	bltu 	x2,		x0,		PC0x398
PC0x384:	lbu  	x3,				33(x31)
PC0x388:	blt  	x4,		x0,		PC0x2c0
PC0x38c:	ori  	x2,		x2,		875
PC0x390:	sw   	x4,				8(x31)
PC0x394:	blt  	x1,		x2,		PC0x718
PC0x398:	sw   	x2,				-20(x31)
PC0x39c:	nop  
PC0x3a0:	lb   	x4,				17(x31)
PC0x3a4:	blt  	x3,		x4,		PC0x3d0
PC0x3a8:	mul  	x3,		x4,		x1
PC0x3ac:	blt  	x4,		x2,		PC0xcc8
PC0x3b0:	beq  	x0,		x4,		PC0x8e8
PC0x3b4:	addi 	x3,		x1,		-80
PC0x3b8:	sra  	x1,		x2,		x4
PC0x3bc:	mulhu	x1,		x4,		x2
PC0x3c0:	addi 	x1,		x2,		1557
PC0x3c4:	xor  	x4,		x4,		x4
PC0x3c8:	bltu 	x3,		x4,		PC0x830
PC0x3cc:	xori 	x4,		x4,		1826
PC0x3d0:	mulh 	x1,		x0,		x2
PC0x3d4:	beq  	x4,		x1,		PC0x950
PC0x3d8:	jal  	x4,				PC0x4fc
PC0x3dc:	beq  	x4,		x0,		PC0x9ac
PC0x3e0:	nop  
PC0x3e4:	jal  	x4,				PC0xa5c
PC0x3e8:	addi 	x2,		x1,		-1694
PC0x3ec:	sw   	x3,				64(x31)
PC0x3f0:	sb   	x3,				-93(x31)
PC0x3f4:	bne  	x1,		x3,		PC0xb00
PC0x3f8:	bltu 	x4,		x1,		PC0x4dc
PC0x3fc:	lb   	x3,				-34(x31)
PC0x400:	blt  	x4,		x0,		PC0x284
PC0x404:	sh   	x3,				-66(x31)
PC0x408:	bne  	x1,		x4,		PC0x920
PC0x40c:	sh   	x3,				-42(x31)
PC0x410:	lh   	x4,				26(x31)
PC0x414:	bge  	x3,		x1,		PC0xab4
PC0x418:	lbu  	x1,				-19(x31)
PC0x41c:	sb   	x1,				-66(x31)
PC0x420:	srli 	x2,		x0,		10
PC0x424:	lbu  	x4,				-17(x31)
PC0x428:	add  	x2,		x3,		x1
PC0x42c:	bge  	x3,		x0,		PC0x6ac
PC0x430:	sw   	x2,				12(x31)
PC0x434:	bge  	x2,		x0,		PC0x9d4
PC0x438:	sb   	x3,				-32(x31)
PC0x43c:	lb   	x4,				-14(x31)
PC0x440:	mul  	x3,		x3,		x2
PC0x444:	sltu 	x2,		x4,		x1
PC0x448:	slt  	x1,		x3,		x0
PC0x44c:	sltu 	x4,		x4,		x1
PC0x450:	bge  	x4,		x0,		PC0x9ac
PC0x454:	sltiu	x2,		x3,		-645
PC0x458:	sh   	x2,				72(x31)
PC0x45c:	slli 	x4,		x2,		24
PC0x460:	sll  	x3,		x3,		x2
PC0x464:	bne  	x0,		x2,		PC0xc40
PC0x468:	bltu 	x0,		x3,		PC0x778
PC0x46c:	ori  	x1,		x1,		658
PC0x470:	blt  	x4,		x0,		PC0x688
PC0x474:	sw   	x4,				-40(x31)
PC0x478:	sb   	x1,				-43(x31)
PC0x47c:	bne  	x0,		x2,		PC0xbc0
PC0x480:	bltu 	x0,		x1,		PC0xc14
PC0x484:	bltu 	x4,		x2,		PC0xab0
PC0x488:	bltu 	x1,		x3,		PC0xb4c
PC0x48c:	bltu 	x0,		x2,		PC0x1f4
PC0x490:	addi 	x4,		x1,		1233
PC0x494:	lbu  	x4,				15(x31)
PC0x498:	slli 	x3,		x2,		4
PC0x49c:	bne  	x4,		x3,		PC0x9bc
PC0x4a0:	bltu 	x0,		x3,		PC0x53c
PC0x4a4:	sw   	x1,				-68(x31)
PC0x4a8:	sb   	x1,				-16(x31)
PC0x4ac:	lhu  	x1,				12(x31)
PC0x4b0:	lw   	x3,				8(x31)
PC0x4b4:	add  	x3,		x1,		x1
PC0x4b8:	bltu 	x4,		x0,		PC0xa8c
PC0x4bc:	lb   	x4,				-20(x31)
PC0x4c0:	sb   	x0,				-28(x31)
PC0x4c4:	bgeu 	x3,		x2,		PC0x348
PC0x4c8:	andi 	x4,		x3,		-770
PC0x4cc:	blt  	x3,		x2,		PC0x6a8
PC0x4d0:	lbu  	x1,				66(x31)
PC0x4d4:	or   	x3,		x4,		x1
PC0x4d8:	bgeu 	x4,		x2,		PC0x904
PC0x4dc:	lhu  	x3,				-2(x31)
PC0x4e0:	sh   	x0,				-92(x31)
PC0x4e4:	beq  	x0,		x1,		PC0x6cc
PC0x4e8:	sh   	x1,				-56(x31)
PC0x4ec:	bge  	x0,		x3,		PC0xa80
PC0x4f0:	beq  	x0,		x4,		PC0xa68
PC0x4f4:	or   	x4,		x3,		x0
PC0x4f8:	jal  	x1,				PC0x9d0
PC0x4fc:	lb   	x4,				-100(x31)
PC0x500:	beq  	x4,		x1,		PC0x704
PC0x504:	nop  
PC0x508:	bgeu 	x2,		x1,		PC0x8e0
PC0x50c:	lb   	x3,				-16(x31)
PC0x510:	bltu 	x1,		x0,		PC0x198
PC0x514:	sltu 	x3,		x4,		x0
PC0x518:	sb   	x4,				94(x31)
PC0x51c:	lb   	x3,				-9(x31)
PC0x520:	lhu  	x4,				-64(x31)
PC0x524:	or   	x1,		x3,		x2
PC0x528:	sltiu	x3,		x2,		2036
PC0x52c:	slt  	x1,		x3,		x4
PC0x530:	lh   	x1,				32(x31)
PC0x534:	mulhsu	x3,		x0,		x4
PC0x538:	sra  	x2,		x4,		x3
PC0x53c:	sltu 	x3,		x2,		x0
PC0x540:	slt  	x3,		x3,		x0
PC0x544:	bge  	x3,		x1,		PC0x130
PC0x548:	sw   	x3,				68(x31)
PC0x54c:	sw   	x2,				-76(x31)
PC0x550:	jal  	x2,				PC0x23c
PC0x554:	bgeu 	x1,		x3,		PC0x76c
PC0x558:	bgeu 	x1,		x3,		PC0x134
PC0x55c:	bge  	x4,		x2,		PC0xca4
PC0x560:	sub  	x2,		x0,		x3
PC0x564:	sub  	x4,		x1,		x3
PC0x568:	lb   	x3,				-64(x31)
PC0x56c:	bgeu 	x1,		x0,		PC0xab4
PC0x570:	bne  	x1,		x2,		PC0x36c
PC0x574:	sh   	x2,				80(x31)
PC0x578:	bge  	x0,		x2,		PC0x9ac
PC0x57c:	bne  	x1,		x3,		PC0xb30
PC0x580:	sb   	x0,				65(x31)
PC0x584:	lhu  	x3,				26(x31)
PC0x588:	bne  	x3,		x4,		PC0x52c
PC0x58c:	bne  	x2,		x3,		PC0x7ac
PC0x590:	bltu 	x3,		x4,		PC0xad4
PC0x594:	mulh 	x1,		x0,		x4
PC0x598:	nop  
PC0x59c:	bgeu 	x4,		x3,		PC0x660
PC0x5a0:	sw   	x0,				52(x31)
PC0x5a4:	lw   	x2,				-28(x31)
PC0x5a8:	and  	x4,		x1,		x3
PC0x5ac:	sb   	x0,				-29(x31)
PC0x5b0:	lbu  	x2,				-28(x31)
PC0x5b4:	and  	x1,		x2,		x4
PC0x5b8:	lbu  	x2,				-28(x31)
PC0x5bc:	bne  	x4,		x2,		PC0x3c0
PC0x5c0:	xor  	x1,		x2,		x2
PC0x5c4:	lhu  	x1,				-92(x31)
PC0x5c8:	andi 	x1,		x4,		210
PC0x5cc:	lw   	x4,				68(x31)
PC0x5d0:	lb   	x4,				94(x31)
PC0x5d4:	jal  	x3,				PC0x92c
PC0x5d8:	sh   	x4,				-50(x31)
PC0x5dc:	lhu  	x4,				66(x31)
PC0x5e0:	lbu  	x3,				69(x31)
PC0x5e4:	blt  	x4,		x0,		PC0x898
PC0x5e8:	bgeu 	x2,		x3,		PC0x68c
PC0x5ec:	mulhsu	x2,		x1,		x1
PC0x5f0:	addi 	x1,		x1,		1172
PC0x5f4:	add  	x4,		x4,		x2
PC0x5f8:	beq  	x0,		x3,		PC0x2ec
PC0x5fc:	bgeu 	x3,		x1,		PC0x164
PC0x600:	beq  	x2,		x4,		PC0x814
PC0x604:	bne  	x3,		x1,		PC0x580
PC0x608:	slli 	x4,		x0,		16
PC0x60c:	lbu  	x2,				-24(x31)
PC0x610:	xori 	x2,		x0,		-330
PC0x614:	andi 	x2,		x3,		1470
PC0x618:	addi 	x4,		x1,		536
PC0x61c:	sub  	x3,		x3,		x1
PC0x620:	srai 	x2,		x3,		21
PC0x624:	sb   	x3,				85(x31)
PC0x628:	sh   	x0,				-68(x31)
PC0x62c:	sb   	x1,				-13(x31)
PC0x630:	bne  	x1,		x3,		PC0x3f0
PC0x634:	sw   	x2,				52(x31)
PC0x638:	bge  	x0,		x1,		PC0x9b8
PC0x63c:	bltu 	x0,		x2,		PC0xb20
PC0x640:	bge  	x4,		x2,		PC0x818
PC0x644:	nop  
PC0x648:	lbu  	x2,				54(x31)
PC0x64c:	bgeu 	x1,		x2,		PC0x9a0
PC0x650:	beq  	x3,		x1,		PC0x47c
PC0x654:	sll  	x1,		x3,		x2
PC0x658:	sh   	x4,				-54(x31)
PC0x65c:	sub  	x1,		x0,		x2
PC0x660:	sb   	x2,				25(x31)
PC0x664:	bge  	x3,		x4,		PC0x3b4
PC0x668:	lhu  	x3,				-64(x31)
PC0x66c:	lw   	x3,				8(x31)
PC0x670:	bne  	x2,		x0,		PC0x96c
PC0x674:	and  	x3,		x3,		x1
PC0x678:	jal  	x2,				PC0x7f0
PC0x67c:	sh   	x1,				-10(x31)
PC0x680:	lw   	x3,				-32(x31)
PC0x684:	bne  	x3,		x2,		PC0x9f0
PC0x688:	bgeu 	x2,		x3,		PC0x5f0
PC0x68c:	nop  
PC0x690:	jal  	x3,				PC0x23c
PC0x694:	lb   	x4,				-68(x31)
PC0x698:	bne  	x0,		x1,		PC0x990
PC0x69c:	ori  	x4,		x1,		1939
PC0x6a0:	or   	x3,		x1,		x2
PC0x6a4:	sw   	x1,				88(x31)
PC0x6a8:	and  	x1,		x2,		x4
PC0x6ac:	beq  	x4,		x2,		PC0x424
PC0x6b0:	sub  	x4,		x0,		x3
PC0x6b4:	blt  	x3,		x2,		PC0xa38
PC0x6b8:	addi 	x1,		x4,		-1308
PC0x6bc:	jal  	x4,				PC0x790
PC0x6c0:	sb   	x2,				20(x31)
PC0x6c4:	bge  	x2,		x3,		PC0x2a8
PC0x6c8:	bgeu 	x3,		x2,		PC0x348
PC0x6cc:	mulhsu	x4,		x1,		x0
PC0x6d0:	lhu  	x3,				-100(x31)
PC0x6d4:	sb   	x0,				-50(x31)
PC0x6d8:	blt  	x4,		x2,		PC0x418
PC0x6dc:	xor  	x2,		x4,		x0
PC0x6e0:	beq  	x4,		x1,		PC0x690
PC0x6e4:	lhu  	x3,				-34(x31)
PC0x6e8:	slt  	x1,		x1,		x4
PC0x6ec:	bgeu 	x0,		x3,		PC0x830
PC0x6f0:	nop  
PC0x6f4:	lw   	x3,				-68(x31)
PC0x6f8:	sb   	x4,				-32(x31)
PC0x6fc:	lw   	x1,				64(x31)
PC0x700:	lw   	x4,				-84(x31)
PC0x704:	sb   	x4,				80(x31)
PC0x708:	sltiu	x1,		x1,		1036
PC0x70c:	lhu  	x2,				-46(x31)
PC0x710:	lb   	x3,				72(x31)
PC0x714:	sw   	x2,				-40(x31)
PC0x718:	bge  	x2,		x0,		PC0x390
PC0x71c:	lhu  	x3,				-20(x31)
PC0x720:	sw   	x2,				-60(x31)
PC0x724:	blt  	x2,		x1,		PC0xa00
PC0x728:	xori 	x2,		x4,		-1885
PC0x72c:	sw   	x3,				12(x31)
PC0x730:	sw   	x0,				-40(x31)
PC0x734:	bne  	x4,		x3,		PC0x4c8
PC0x738:	lhu  	x2,				68(x31)
PC0x73c:	sll  	x3,		x4,		x0
PC0x740:	srli 	x1,		x2,		6
PC0x744:	sh   	x2,				-54(x31)
PC0x748:	lw   	x1,				52(x31)
PC0x74c:	bltu 	x0,		x2,		PC0x7c0
PC0x750:	blt  	x4,		x2,		PC0x378
PC0x754:	sw   	x2,				-36(x31)
PC0x758:	sh   	x3,				82(x31)
PC0x75c:	sw   	x1,				16(x31)
PC0x760:	sb   	x3,				46(x31)
PC0x764:	bgeu 	x1,		x2,		PC0x7e8
PC0x768:	blt  	x1,		x3,		PC0xbac
PC0x76c:	sw   	x0,				-68(x31)
PC0x770:	add  	x2,		x0,		x2
PC0x774:	and  	x4,		x2,		x4
PC0x778:	lw   	x2,				52(x31)
PC0x77c:	beq  	x2,		x1,		PC0x990
PC0x780:	bne  	x0,		x4,		PC0x508
PC0x784:	srl  	x2,		x3,		x1
PC0x788:	sub  	x1,		x2,		x0
PC0x78c:	jal  	x2,				PC0x3bc
PC0x790:	slti 	x3,		x2,		61
PC0x794:	sw   	x3,				-36(x31)
PC0x798:	lhu  	x3,				-92(x31)
PC0x79c:	lb   	x3,				102(x31)
PC0x7a0:	beq  	x0,		x2,		PC0x2e0
PC0x7a4:	beq  	x0,		x1,		PC0x7b0
PC0x7a8:	mulhu	x4,		x0,		x4
PC0x7ac:	sw   	x0,				44(x31)
PC0x7b0:	lbu  	x1,				-9(x31)
PC0x7b4:	lh   	x1,				64(x31)
PC0x7b8:	or   	x2,		x3,		x3
PC0x7bc:	lhu  	x4,				18(x31)
PC0x7c0:	sh   	x3,				-58(x31)
PC0x7c4:	bltu 	x1,		x2,		PC0x9dc
PC0x7c8:	beq  	x1,		x3,		PC0xab4
PC0x7cc:	lbu  	x3,				91(x31)
PC0x7d0:	mulh 	x4,		x3,		x3
PC0x7d4:	srl  	x1,		x4,		x1
PC0x7d8:	lb   	x2,				69(x31)
PC0x7dc:	lbu  	x4,				-56(x31)
PC0x7e0:	jal  	x4,				PC0x564
PC0x7e4:	lbu  	x2,				-2(x31)
PC0x7e8:	lh   	x3,				-24(x31)
PC0x7ec:	sub  	x2,		x0,		x4
PC0x7f0:	bltu 	x1,		x0,		PC0x284
PC0x7f4:	lh   	x2,				-68(x31)
PC0x7f8:	sltiu	x2,		x2,		1908
PC0x7fc:	xor  	x4,		x4,		x4
PC0x800:	nop  
PC0x804:	sh   	x3,				-86(x31)
PC0x808:	blt  	x1,		x0,		PC0x4e4
PC0x80c:	bltu 	x0,		x4,		PC0x94c
PC0x810:	jal  	x4,				PC0x514
PC0x814:	addi 	x1,		x1,		-325
PC0x818:	sb   	x4,				-42(x31)
PC0x81c:	sll  	x3,		x0,		x4
PC0x820:	mulhu	x2,		x2,		x2
PC0x824:	add  	x3,		x1,		x0
PC0x828:	jal  	x4,				PC0x2a8
PC0x82c:	mulhsu	x4,		x4,		x1
PC0x830:	beq  	x0,		x4,		PC0x704
PC0x834:	lb   	x2,				44(x31)
PC0x838:	blt  	x2,		x1,		PC0x598
PC0x83c:	lw   	x1,				-12(x31)
PC0x840:	add  	x3,		x0,		x0
PC0x844:	sw   	x4,				-12(x31)
PC0x848:	bne  	x3,		x0,		PC0x130
PC0x84c:	and  	x1,		x2,		x0
PC0x850:	lb   	x2,				-24(x31)
PC0x854:	beq  	x2,		x1,		PC0x4ac
PC0x858:	blt  	x3,		x0,		PC0xb74
PC0x85c:	sb   	x0,				-82(x31)
PC0x860:	bgeu 	x3,		x4,		PC0xa60
PC0x864:	sh   	x1,				38(x31)
PC0x868:	bge  	x1,		x4,		PC0x9f4
PC0x86c:	beq  	x0,		x4,		PC0x57c
PC0x870:	bgeu 	x0,		x3,		PC0x460
PC0x874:	sll  	x2,		x0,		x4
PC0x878:	lh   	x4,				-60(x31)
PC0x87c:	lh   	x1,				18(x31)
PC0x880:	blt  	x2,		x4,		PC0x9c4
PC0x884:	sh   	x4,				-30(x31)
PC0x888:	lhu  	x4,				-76(x31)
PC0x88c:	bgeu 	x1,		x2,		PC0xa68
PC0x890:	add  	x4,		x2,		x4
PC0x894:	sh   	x0,				50(x31)
PC0x898:	jal  	x4,				PC0xca0
PC0x89c:	add  	x2,		x1,		x0
PC0x8a0:	mulhu	x1,		x1,		x3
PC0x8a4:	lw   	x1,				-12(x31)
PC0x8a8:	lh   	x4,				50(x31)
PC0x8ac:	lhu  	x3,				-84(x31)
PC0x8b0:	sw   	x4,				-64(x31)
PC0x8b4:	sltu 	x3,		x0,		x1
PC0x8b8:	slli 	x4,		x2,		14
PC0x8bc:	bltu 	x0,		x1,		PC0x19c
PC0x8c0:	bgeu 	x1,		x0,		PC0xb44
PC0x8c4:	bltu 	x2,		x3,		PC0x878
PC0x8c8:	addi 	x2,		x0,		578
PC0x8cc:	lw   	x2,				12(x31)
PC0x8d0:	mulhu	x3,		x4,		x4
PC0x8d4:	sltu 	x1,		x0,		x1
PC0x8d8:	lh   	x4,				40(x31)
PC0x8dc:	srli 	x2,		x4,		16
PC0x8e0:	bgeu 	x3,		x4,		PC0xcd4
PC0x8e4:	sw   	x4,				16(x31)
PC0x8e8:	bge  	x2,		x3,		PC0x904
PC0x8ec:	lb   	x3,				-36(x31)
PC0x8f0:	lh   	x2,				20(x31)
PC0x8f4:	bne  	x3,		x2,		PC0xd0
PC0x8f8:	jal  	x2,				PC0xbb4
PC0x8fc:	bgeu 	x1,		x3,		PC0x3b4
PC0x900:	sh   	x3,				-30(x31)
PC0x904:	bne  	x0,		x4,		PC0x1a0
PC0x908:	lbu  	x1,				-24(x31)
PC0x90c:	sltu 	x3,		x1,		x1
PC0x910:	jal  	x3,				PC0x2e0
PC0x914:	lh   	x4,				102(x31)
PC0x918:	sh   	x3,				-4(x31)
PC0x91c:	jal  	x2,				PC0x170
PC0x920:	sh   	x1,				38(x31)
PC0x924:	sh   	x0,				66(x31)
PC0x928:	blt  	x0,		x3,		PC0xb3c
PC0x92c:	mul  	x3,		x1,		x3
PC0x930:	lb   	x4,				54(x31)
PC0x934:	bgeu 	x3,		x2,		PC0x4c4
PC0x938:	or   	x2,		x1,		x1
PC0x93c:	lbu  	x3,				17(x31)
PC0x940:	addi 	x3,		x0,		-104
PC0x944:	lw   	x4,				-4(x31)
PC0x948:	sw   	x2,				-60(x31)
PC0x94c:	srai 	x2,		x3,		23
PC0x950:	lb   	x1,				88(x31)
PC0x954:	jal  	x1,				PC0x35c
PC0x958:	lh   	x2,				-46(x31)
PC0x95c:	mulhsu	x4,		x0,		x1
PC0x960:	srl  	x3,		x4,		x1
PC0x964:	sb   	x0,				-95(x31)
PC0x968:	bge  	x4,		x1,		PC0x714
PC0x96c:	addi 	x2,		x1,		518
PC0x970:	bgeu 	x0,		x1,		PC0xb24
PC0x974:	sb   	x1,				-66(x31)
PC0x978:	slt  	x2,		x4,		x2
PC0x97c:	jal  	x3,				PC0xdc
PC0x980:	lb   	x4,				83(x31)
PC0x984:	bltu 	x1,		x3,		PC0x9f0
PC0x988:	beq  	x1,		x3,		PC0x5c0
PC0x98c:	slli 	x4,		x1,		8
PC0x990:	sub  	x2,		x4,		x4
PC0x994:	bgeu 	x1,		x4,		PC0xa8c
PC0x998:	bgeu 	x1,		x0,		PC0xcc
PC0x99c:	lb   	x1,				-9(x31)
PC0x9a0:	sb   	x1,				-61(x31)
PC0x9a4:	blt  	x0,		x2,		PC0xb84
PC0x9a8:	lw   	x2,				-56(x31)
PC0x9ac:	bge  	x1,		x4,		PC0xe4
PC0x9b0:	lb   	x1,				-100(x31)
PC0x9b4:	sltiu	x2,		x1,		-1720
PC0x9b8:	sh   	x1,				2(x31)
PC0x9bc:	sb   	x4,				-28(x31)
PC0x9c0:	beq  	x1,		x4,		PC0x98c
PC0x9c4:	lhu  	x2,				44(x31)
PC0x9c8:	lb   	x4,				66(x31)
PC0x9cc:	lb   	x1,				-12(x31)
PC0x9d0:	lw   	x1,				-56(x31)
PC0x9d4:	sh   	x2,				-96(x31)
PC0x9d8:	bgeu 	x0,		x2,		PC0x90
PC0x9dc:	lbu  	x3,				17(x31)
PC0x9e0:	nop  
PC0x9e4:	bge  	x3,		x2,		PC0x8c8
PC0x9e8:	sltu 	x2,		x3,		x1
PC0x9ec:	sw   	x0,				48(x31)
PC0x9f0:	or   	x2,		x1,		x2
PC0x9f4:	bge  	x2,		x4,		PC0x468
PC0x9f8:	lb   	x1,				-33(x31)
PC0x9fc:	ori  	x4,		x3,		-836
PC0xa00:	slt  	x3,		x1,		x4
PC0xa04:	slt  	x4,		x3,		x1
PC0xa08:	sb   	x4,				-49(x31)
PC0xa0c:	blt  	x0,		x4,		PC0x3e0
PC0xa10:	lh   	x4,				46(x31)
PC0xa14:	lb   	x4,				34(x31)
PC0xa18:	sh   	x2,				-62(x31)
PC0xa1c:	lhu  	x1,				-96(x31)
PC0xa20:	sh   	x1,				26(x31)
PC0xa24:	slt  	x4,		x2,		x4
PC0xa28:	sll  	x2,		x3,		x4
PC0xa2c:	mulhsu	x1,		x4,		x0
PC0xa30:	bgeu 	x0,		x2,		PC0x28c
PC0xa34:	srl  	x1,		x0,		x2
PC0xa38:	bne  	x1,		x3,		PC0x7b0
PC0xa3c:	bltu 	x3,		x4,		PC0x3ec
PC0xa40:	bge  	x1,		x4,		PC0x6cc
PC0xa44:	mul  	x1,		x3,		x2
PC0xa48:	lb   	x2,				-46(x31)
PC0xa4c:	bgeu 	x1,		x0,		PC0x1a0
PC0xa50:	sltu 	x3,		x3,		x2
PC0xa54:	sub  	x2,		x0,		x1
PC0xa58:	bgeu 	x0,		x4,		PC0x4c8
PC0xa5c:	bge  	x2,		x0,		PC0x238
PC0xa60:	lw   	x4,				-88(x31)
PC0xa64:	bne  	x1,		x4,		PC0x908
PC0xa68:	andi 	x4,		x1,		-27
PC0xa6c:	jal  	x2,				PC0x590
PC0xa70:	sw   	x0,				76(x31)
PC0xa74:	bltu 	x3,		x0,		PC0x310
PC0xa78:	lbu  	x1,				-55(x31)
PC0xa7c:	sh   	x4,				-22(x31)
PC0xa80:	mulh 	x3,		x1,		x2
PC0xa84:	bltu 	x4,		x1,		PC0x8ec
PC0xa88:	lw   	x2,				-88(x31)
PC0xa8c:	sb   	x4,				-60(x31)
PC0xa90:	sw   	x3,				-84(x31)
PC0xa94:	ori  	x1,		x3,		730
PC0xa98:	sh   	x1,				26(x31)
PC0xa9c:	sw   	x2,				28(x31)
PC0xaa0:	bltu 	x0,		x1,		PC0x8c0
PC0xaa4:	add  	x4,		x1,		x1
PC0xaa8:	xor  	x3,		x0,		x0
PC0xaac:	lhu  	x1,				90(x31)
PC0xab0:	sh   	x1,				0(x31)
PC0xab4:	mulhu	x3,		x4,		x0
PC0xab8:	lbu  	x4,				-2(x31)
PC0xabc:	lw   	x2,				32(x31)
PC0xac0:	bne  	x0,		x4,		PC0xa64
PC0xac4:	add  	x2,		x4,		x3
PC0xac8:	blt  	x2,		x0,		PC0xba0
PC0xacc:	and  	x4,		x0,		x4
PC0xad0:	lb   	x1,				21(x31)
PC0xad4:	sw   	x0,				-48(x31)
PC0xad8:	jal  	x1,				PC0xb94
PC0xadc:	lbu  	x2,				-67(x31)
PC0xae0:	jal  	x4,				PC0x584
PC0xae4:	nop  
PC0xae8:	sw   	x2,				-76(x31)
PC0xaec:	jal  	x4,				PC0x88c
PC0xaf0:	or   	x1,		x3,		x2
PC0xaf4:	bne  	x3,		x2,		PC0x22c
PC0xaf8:	bne  	x1,		x4,		PC0xcf0
PC0xafc:	bgeu 	x3,		x1,		PC0x8cc
PC0xb00:	sltu 	x2,		x0,		x1
PC0xb04:	sh   	x0,				-28(x31)
PC0xb08:	ori  	x2,		x0,		1209
PC0xb0c:	bgeu 	x4,		x0,		PC0x94
PC0xb10:	sltu 	x4,		x4,		x3
PC0xb14:	jal  	x4,				PC0xc5c
PC0xb18:	sb   	x3,				-99(x31)
PC0xb1c:	lbu  	x2,				69(x31)
PC0xb20:	blt  	x3,		x1,		PC0x7e8
PC0xb24:	lhu  	x2,				64(x31)
PC0xb28:	lb   	x4,				67(x31)
PC0xb2c:	lb   	x1,				54(x31)
PC0xb30:	lh   	x2,				44(x31)
PC0xb34:	lw   	x1,				24(x31)
PC0xb38:	bgeu 	x0,		x2,		PC0x174
PC0xb3c:	add  	x4,		x3,		x0
PC0xb40:	lhu  	x2,				-62(x31)
PC0xb44:	lhu  	x4,				-62(x31)
PC0xb48:	jal  	x2,				PC0x3e4
PC0xb4c:	lh   	x2,				64(x31)
PC0xb50:	mulhu	x1,		x0,		x3
PC0xb54:	mulhu	x2,		x4,		x3
PC0xb58:	lb   	x4,				66(x31)
PC0xb5c:	lw   	x3,				8(x31)
PC0xb60:	lw   	x3,				80(x31)
PC0xb64:	lb   	x4,				-19(x31)
PC0xb68:	lb   	x3,				-28(x31)
PC0xb6c:	lh   	x3,				72(x31)
PC0xb70:	or   	x1,		x2,		x0
PC0xb74:	lbu  	x4,				38(x31)
PC0xb78:	lhu  	x2,				-28(x31)
PC0xb7c:	bgeu 	x2,		x1,		PC0xc0c
PC0xb80:	bltu 	x4,		x0,		PC0x93c
PC0xb84:	sw   	x4,				76(x31)
PC0xb88:	bne  	x2,		x1,		PC0x8d4
PC0xb8c:	sw   	x1,				56(x31)
PC0xb90:	jal  	x2,				PC0xc9c
PC0xb94:	sw   	x1,				-56(x31)
PC0xb98:	and  	x3,		x2,		x3
PC0xb9c:	xori 	x3,		x2,		1504
PC0xba0:	sw   	x3,				-88(x31)
PC0xba4:	beq  	x0,		x2,		PC0x804
PC0xba8:	sw   	x3,				64(x31)
PC0xbac:	jal  	x4,				PC0x76c
PC0xbb0:	bne  	x3,		x1,		PC0x4d8
PC0xbb4:	srai 	x3,		x1,		13
PC0xbb8:	add  	x2,		x1,		x4
PC0xbbc:	blt  	x3,		x4,		PC0x3fc
PC0xbc0:	lb   	x3,				12(x31)
PC0xbc4:	bltu 	x1,		x2,		PC0x1fc
PC0xbc8:	lhu  	x2,				70(x31)
PC0xbcc:	sltu 	x1,		x3,		x3
PC0xbd0:	sh   	x0,				-98(x31)
PC0xbd4:	lbu  	x1,				58(x31)
PC0xbd8:	mulh 	x2,		x1,		x4
PC0xbdc:	sub  	x4,		x0,		x0
PC0xbe0:	sb   	x0,				89(x31)
PC0xbe4:	bgeu 	x1,		x4,		PC0x6f8
PC0xbe8:	lb   	x3,				-35(x31)
PC0xbec:	addi 	x3,		x0,		1092
PC0xbf0:	bgeu 	x4,		x3,		PC0x700
PC0xbf4:	mulhsu	x4,		x2,		x4
PC0xbf8:	bgeu 	x0,		x1,		PC0x4ac
PC0xbfc:	bgeu 	x2,		x0,		PC0x614
PC0xc00:	beq  	x2,		x1,		PC0x490
PC0xc04:	sb   	x4,				26(x31)
PC0xc08:	nop  
PC0xc0c:	bltu 	x2,		x4,		PC0x804
PC0xc10:	mul  	x1,		x3,		x3
PC0xc14:	srl  	x4,		x2,		x0
PC0xc18:	lb   	x1,				77(x31)
PC0xc1c:	sh   	x4,				60(x31)
PC0xc20:	mulhsu	x2,		x2,		x4
PC0xc24:	blt  	x2,		x4,		PC0x630
PC0xc28:	sb   	x3,				-46(x31)
PC0xc2c:	bne  	x1,		x4,		PC0x15c
PC0xc30:	lw   	x1,				-24(x31)
PC0xc34:	sb   	x0,				9(x31)
PC0xc38:	add  	x1,		x2,		x2
PC0xc3c:	bltu 	x0,		x1,		PC0x99c
PC0xc40:	or   	x4,		x1,		x4
PC0xc44:	jal  	x2,				PC0x3c4
PC0xc48:	bltu 	x0,		x1,		PC0x984
PC0xc4c:	bge  	x0,		x4,		PC0x720
PC0xc50:	sw   	x0,				80(x31)
PC0xc54:	lbu  	x1,				80(x31)
PC0xc58:	bltu 	x0,		x2,		PC0xcf4
PC0xc5c:	bne  	x3,		x1,		PC0x7ac
PC0xc60:	sw   	x4,				-44(x31)
PC0xc64:	beq  	x3,		x1,		PC0x680
PC0xc68:	bne  	x1,		x2,		PC0x2b4
PC0xc6c:	lhu  	x3,				68(x31)
PC0xc70:	sh   	x3,				82(x31)
PC0xc74:	mulh 	x1,		x3,		x0
PC0xc78:	lw   	x4,				80(x31)
PC0xc7c:	sh   	x3,				-18(x31)
PC0xc80:	lh   	x1,				-68(x31)
PC0xc84:	slti 	x3,		x3,		-907
PC0xc88:	mulhsu	x4,		x4,		x0
PC0xc8c:	bltu 	x1,		x0,		PC0x948
PC0xc90:	nop  
PC0xc94:	beq  	x0,		x1,		PC0x1f0
PC0xc98:	bltu 	x4,		x1,		PC0xc74
PC0xc9c:	blt  	x0,		x3,		PC0x3e0
PC0xca0:	lbu  	x3,				-61(x31)
PC0xca4:	sltiu	x1,		x0,		945
PC0xca8:	slli 	x2,		x3,		15
PC0xcac:	or   	x1,		x4,		x0
PC0xcb0:	bltu 	x2,		x4,		PC0xc8c
PC0xcb4:	bge  	x1,		x2,		PC0x1b4
PC0xcb8:	bltu 	x1,		x0,		PC0x620
PC0xcbc:	jal  	x3,				PC0x394
PC0xcc0:	bgeu 	x1,		x3,		PC0x664
PC0xcc4:	sb   	x2,				44(x31)
PC0xcc8:	sw   	x4,				-8(x31)
PC0xccc:	mulhsu	x4,		x3,		x0
PC0xcd0:	sb   	x2,				-20(x31)
PC0xcd4:	bgeu 	x0,		x3,		PC0x85c
PC0xcd8:	beq  	x2,		x3,		PC0x640
PC0xcdc:	beq  	x1,		x2,		PC0x3f4
PC0xce0:	mulh 	x3,		x3,		x2
PC0xce4:	sll  	x3,		x0,		x3
PC0xce8:	slt  	x3,		x2,		x3
PC0xcec:	lw   	x2,				80(x31)
PC0xcf0:	sb   	x0,				74(x31)
PC0xcf4:	srli 	x1,		x2,		15
PC0xcf8:	bne  	x2,		x4,		PC0x554
PC0xcfc:	bge  	x4,		x2,		PC0x848
PC0xd00:	sh   	x4,				70(x31)
PC0xd04:	sra  	x2,		x2,		x3
wfi