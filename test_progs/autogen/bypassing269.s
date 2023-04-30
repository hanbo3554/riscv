addi 	x0,		x0,		-825
addi 	x1,		x0,		-252
addi 	x2,		x0,		190
addi 	x3,		x0,		1979
addi 	x4,		x0,		1331
addi 	x5,		x0,		1156
addi 	x6,		x0,		1132
addi 	x7,		x0,		1317
addi 	x8,		x0,		-652
addi 	x9,		x0,		1181
addi 	x10,	x0,		-1695
addi 	x11,	x0,		-101
addi 	x12,	x0,		-1355
addi 	x13,	x0,		1882
addi 	x14,	x0,		105
addi 	x15,	x0,		-1225
addi 	x16,	x0,		1775
addi 	x17,	x0,		383
addi 	x18,	x0,		1388
addi 	x19,	x0,		-768
addi 	x20,	x0,		657
addi 	x21,	x0,		1855
addi 	x22,	x0,		293
addi 	x23,	x0,		-920
addi 	x24,	x0,		-1193
addi 	x25,	x0,		-1243
addi 	x26,	x0,		-2021
addi 	x27,	x0,		-1059
addi 	x28,	x0,		757
addi 	x29,	x0,		-181
addi 	x30,	x0,		1726
addi 	x31,	x0,		-1968
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x1,		PC0xb94
PC0x8c:	sh   	x4,				16(x31)
PC0x90:	lhu  	x1,				16(x31)
PC0x94:	bltu 	x4,		x0,		PC0xa70
PC0x98:	beq  	x4,		x0,		PC0x584
PC0x9c:	bgeu 	x1,		x0,		PC0x904
PC0xa0:	bge  	x2,		x0,		PC0x274
PC0xa4:	slli 	x3,		x0,		19
PC0xa8:	jal  	x2,				PC0xc28
PC0xac:	bge  	x2,		x0,		PC0xb84
PC0xb0:	lh   	x2,				16(x31)
PC0xb4:	or   	x3,		x2,		x1
PC0xb8:	add  	x1,		x4,		x4
PC0xbc:	jal  	x3,				PC0x884
PC0xc0:	sb   	x0,				86(x31)
PC0xc4:	sll  	x1,		x1,		x3
PC0xc8:	bgeu 	x2,		x4,		PC0xb7c
PC0xcc:	sub  	x3,		x1,		x1
PC0xd0:	jal  	x2,				PC0x664
PC0xd4:	slti 	x3,		x2,		981
PC0xd8:	lhu  	x1,				16(x31)
PC0xdc:	blt  	x1,		x0,		PC0x4a0
PC0xe0:	beq  	x4,		x1,		PC0x2e4
PC0xe4:	jal  	x2,				PC0x804
PC0xe8:	jal  	x1,				PC0x138
PC0xec:	lhu  	x2,				16(x31)
PC0xf0:	blt  	x3,		x4,		PC0xbfc
PC0xf4:	sb   	x2,				-89(x31)
PC0xf8:	beq  	x4,		x1,		PC0x89c
PC0xfc:	sb   	x3,				34(x31)
PC0x100:	bltu 	x4,		x3,		PC0xb7c
PC0x104:	sb   	x0,				-96(x31)
PC0x108:	sltu 	x1,		x2,		x1
PC0x10c:	sltiu	x3,		x4,		25
PC0x110:	addi 	x4,		x0,		618
PC0x114:	srai 	x4,		x1,		14
PC0x118:	bltu 	x2,		x1,		PC0x4f0
PC0x11c:	jal  	x2,				PC0x3e8
PC0x120:	jal  	x2,				PC0x73c
PC0x124:	lhu  	x2,				34(x31)
PC0x128:	blt  	x0,		x3,		PC0xc0c
PC0x12c:	lw   	x3,				16(x31)
PC0x130:	srl  	x4,		x0,		x1
PC0x134:	beq  	x0,		x4,		PC0x168
PC0x138:	sb   	x1,				37(x31)
PC0x13c:	sll  	x4,		x3,		x0
PC0x140:	jal  	x4,				PC0x524
PC0x144:	blt  	x2,		x3,		PC0x970
PC0x148:	bltu 	x3,		x2,		PC0x438
PC0x14c:	sb   	x4,				43(x31)
PC0x150:	beq  	x3,		x2,		PC0x120
PC0x154:	sb   	x2,				-58(x31)
PC0x158:	lbu  	x1,				86(x31)
PC0x15c:	srai 	x3,		x4,		0
PC0x160:	bgeu 	x1,		x2,		PC0x748
PC0x164:	lh   	x1,				36(x31)
PC0x168:	bltu 	x4,		x2,		PC0x588
PC0x16c:	lhu  	x4,				86(x31)
PC0x170:	bgeu 	x4,		x2,		PC0x760
PC0x174:	lbu  	x3,				-58(x31)
PC0x178:	lw   	x2,				-96(x31)
PC0x17c:	lh   	x1,				-96(x31)
PC0x180:	sb   	x0,				14(x31)
PC0x184:	beq  	x1,		x3,		PC0x60c
PC0x188:	slti 	x1,		x4,		1359
PC0x18c:	beq  	x3,		x2,		PC0x630
PC0x190:	sb   	x3,				-10(x31)
PC0x194:	lb   	x3,				34(x31)
PC0x198:	sh   	x2,				52(x31)
PC0x19c:	bge  	x3,		x4,		PC0xb18
PC0x1a0:	lb   	x4,				-96(x31)
PC0x1a4:	sw   	x2,				64(x31)
PC0x1a8:	slti 	x1,		x2,		-201
PC0x1ac:	bltu 	x1,		x4,		PC0x740
PC0x1b0:	sltiu	x1,		x2,		516
PC0x1b4:	beq  	x0,		x2,		PC0x94
PC0x1b8:	jal  	x2,				PC0xc20
PC0x1bc:	beq  	x4,		x2,		PC0xb30
PC0x1c0:	sh   	x0,				50(x31)
PC0x1c4:	lw   	x1,				-96(x31)
PC0x1c8:	bgeu 	x1,		x4,		PC0xc34
PC0x1cc:	mulhsu	x4,		x3,		x3
PC0x1d0:	sh   	x2,				88(x31)
PC0x1d4:	lw   	x2,				-96(x31)
PC0x1d8:	srl  	x4,		x2,		x0
PC0x1dc:	lb   	x1,				50(x31)
PC0x1e0:	lbu  	x1,				64(x31)
PC0x1e4:	sh   	x4,				-54(x31)
PC0x1e8:	sh   	x2,				-88(x31)
PC0x1ec:	lh   	x1,				36(x31)
PC0x1f0:	nop  
PC0x1f4:	lbu  	x4,				-54(x31)
PC0x1f8:	beq  	x0,		x4,		PC0xa94
PC0x1fc:	sltu 	x3,		x1,		x4
PC0x200:	lh   	x4,				-96(x31)
PC0x204:	bge  	x4,		x2,		PC0x67c
PC0x208:	lb   	x1,				-10(x31)
PC0x20c:	lbu  	x2,				52(x31)
PC0x210:	nop  
PC0x214:	lh   	x4,				64(x31)
PC0x218:	sh   	x4,				-66(x31)
PC0x21c:	beq  	x3,		x0,		PC0xbc4
PC0x220:	lw   	x4,				-12(x31)
PC0x224:	and  	x1,		x0,		x1
PC0x228:	slli 	x3,		x4,		29
PC0x22c:	sw   	x1,				-48(x31)
PC0x230:	sh   	x2,				26(x31)
PC0x234:	nop  
PC0x238:	lbu  	x2,				37(x31)
PC0x23c:	bgeu 	x4,		x0,		PC0xb20
PC0x240:	sh   	x1,				68(x31)
PC0x244:	sh   	x2,				-40(x31)
PC0x248:	lhu  	x1,				-48(x31)
PC0x24c:	bgeu 	x3,		x4,		PC0xce8
PC0x250:	blt  	x1,		x2,		PC0xd00
PC0x254:	beq  	x4,		x1,		PC0x9d0
PC0x258:	sb   	x4,				-94(x31)
PC0x25c:	lb   	x3,				67(x31)
PC0x260:	lbu  	x1,				16(x31)
PC0x264:	bgeu 	x2,		x1,		PC0x894
PC0x268:	lbu  	x2,				69(x31)
PC0x26c:	beq  	x0,		x2,		PC0x220
PC0x270:	blt  	x4,		x0,		PC0xcc
PC0x274:	lbu  	x3,				-45(x31)
PC0x278:	sh   	x4,				-10(x31)
PC0x27c:	bgeu 	x1,		x3,		PC0x6a0
PC0x280:	sh   	x0,				94(x31)
PC0x284:	jal  	x2,				PC0x3b8
PC0x288:	and  	x3,		x1,		x2
PC0x28c:	sh   	x1,				32(x31)
PC0x290:	bne  	x2,		x1,		PC0x79c
PC0x294:	sw   	x4,				-84(x31)
PC0x298:	lbu  	x4,				68(x31)
PC0x29c:	srai 	x2,		x4,		28
PC0x2a0:	lw   	x2,				68(x31)
PC0x2a4:	sw   	x1,				92(x31)
PC0x2a8:	bltu 	x2,		x4,		PC0x3d4
PC0x2ac:	sltiu	x4,		x1,		330
PC0x2b0:	beq  	x0,		x3,		PC0x2cc
PC0x2b4:	sb   	x0,				-58(x31)
PC0x2b8:	sw   	x1,				-40(x31)
PC0x2bc:	jal  	x3,				PC0x914
PC0x2c0:	lhu  	x2,				16(x31)
PC0x2c4:	sb   	x0,				55(x31)
PC0x2c8:	bge  	x4,		x3,		PC0x210
PC0x2cc:	sll  	x3,		x2,		x3
PC0x2d0:	beq  	x2,		x1,		PC0x6e8
PC0x2d4:	add  	x2,		x2,		x3
PC0x2d8:	bgeu 	x4,		x2,		PC0x1dc
PC0x2dc:	lw   	x1,				-48(x31)
PC0x2e0:	blt  	x3,		x4,		PC0x99c
PC0x2e4:	mulhsu	x2,		x0,		x2
PC0x2e8:	slti 	x4,		x3,		-1568
PC0x2ec:	lw   	x2,				-48(x31)
PC0x2f0:	jal  	x2,				PC0x108
PC0x2f4:	bltu 	x1,		x4,		PC0x83c
PC0x2f8:	lh   	x1,				-84(x31)
PC0x2fc:	sltiu	x4,		x2,		-319
PC0x300:	beq  	x4,		x0,		PC0xc90
PC0x304:	mulh 	x2,		x4,		x3
PC0x308:	bne  	x1,		x0,		PC0x840
PC0x30c:	bltu 	x1,		x0,		PC0xbf0
PC0x310:	sub  	x3,		x4,		x4
PC0x314:	lhu  	x4,				64(x31)
PC0x318:	bge  	x2,		x4,		PC0x94
PC0x31c:	bne  	x0,		x2,		PC0x82c
PC0x320:	sw   	x4,				8(x31)
PC0x324:	sh   	x0,				88(x31)
PC0x328:	addi 	x3,		x4,		776
PC0x32c:	sw   	x3,				-84(x31)
PC0x330:	lw   	x1,				-92(x31)
PC0x334:	bge  	x3,		x2,		PC0x918
PC0x338:	srli 	x4,		x0,		16
PC0x33c:	sltiu	x4,		x3,		-696
PC0x340:	sb   	x0,				45(x31)
PC0x344:	lhu  	x3,				-10(x31)
PC0x348:	lbu  	x3,				-45(x31)
PC0x34c:	bltu 	x1,		x2,		PC0xad0
PC0x350:	sub  	x1,		x0,		x1
PC0x354:	lh   	x2,				36(x31)
PC0x358:	bne  	x2,		x1,		PC0x92c
PC0x35c:	jal  	x3,				PC0x844
PC0x360:	jal  	x4,				PC0x79c
PC0x364:	bne  	x2,		x3,		PC0x398
PC0x368:	bltu 	x2,		x3,		PC0x854
PC0x36c:	bltu 	x4,		x2,		PC0xbc0
PC0x370:	blt  	x3,		x1,		PC0x4a8
PC0x374:	nop  
PC0x378:	bne  	x2,		x0,		PC0x6e8
PC0x37c:	slti 	x3,		x2,		784
PC0x380:	lh   	x2,				36(x31)
PC0x384:	bne  	x0,		x2,		PC0x158
PC0x388:	sb   	x0,				45(x31)
PC0x38c:	bne  	x2,		x4,		PC0x334
PC0x390:	sh   	x4,				48(x31)
PC0x394:	bgeu 	x4,		x3,		PC0x7f4
PC0x398:	lb   	x2,				45(x31)
PC0x39c:	slli 	x1,		x2,		11
PC0x3a0:	beq  	x3,		x4,		PC0x64c
PC0x3a4:	bne  	x3,		x4,		PC0x6d8
PC0x3a8:	bgeu 	x1,		x2,		PC0x168
PC0x3ac:	lhu  	x3,				-40(x31)
PC0x3b0:	sb   	x4,				76(x31)
PC0x3b4:	bgeu 	x4,		x0,		PC0x78c
PC0x3b8:	bgeu 	x2,		x0,		PC0xac4
PC0x3bc:	sh   	x2,				66(x31)
PC0x3c0:	bltu 	x2,		x1,		PC0x92c
PC0x3c4:	sw   	x3,				-68(x31)
PC0x3c8:	sra  	x3,		x1,		x1
PC0x3cc:	beq  	x4,		x3,		PC0xbd4
PC0x3d0:	mul  	x4,		x2,		x2
PC0x3d4:	bgeu 	x0,		x3,		PC0x960
PC0x3d8:	and  	x3,		x0,		x1
PC0x3dc:	slti 	x1,		x2,		-825
PC0x3e0:	mulh 	x2,		x2,		x3
PC0x3e4:	jal  	x1,				PC0x734
PC0x3e8:	bgeu 	x0,		x4,		PC0x860
PC0x3ec:	sll  	x2,		x2,		x2
PC0x3f0:	ori  	x3,		x3,		745
PC0x3f4:	lhu  	x1,				-46(x31)
PC0x3f8:	blt  	x2,		x1,		PC0x858
PC0x3fc:	bge  	x1,		x4,		PC0x558
PC0x400:	sll  	x3,		x4,		x4
PC0x404:	lb   	x2,				92(x31)
PC0x408:	sll  	x3,		x1,		x1
PC0x40c:	bne  	x2,		x0,		PC0x5c0
PC0x410:	bltu 	x2,		x3,		PC0x898
PC0x414:	mulhsu	x4,		x0,		x0
PC0x418:	beq  	x3,		x0,		PC0x954
PC0x41c:	jal  	x2,				PC0x22c
PC0x420:	add  	x3,		x1,		x3
PC0x424:	sltiu	x2,		x2,		173
PC0x428:	lhu  	x1,				-54(x31)
PC0x42c:	sra  	x1,		x3,		x0
PC0x430:	lb   	x2,				-40(x31)
PC0x434:	sub  	x2,		x1,		x2
PC0x438:	sb   	x3,				25(x31)
PC0x43c:	sh   	x0,				24(x31)
PC0x440:	sh   	x3,				-62(x31)
PC0x444:	lhu  	x2,				8(x31)
PC0x448:	sll  	x2,		x1,		x1
PC0x44c:	lw   	x2,				24(x31)
PC0x450:	lhu  	x3,				16(x31)
PC0x454:	srli 	x2,		x3,		27
PC0x458:	bltu 	x0,		x2,		PC0xcc8
PC0x45c:	bgeu 	x2,		x1,		PC0x304
PC0x460:	or   	x4,		x0,		x1
PC0x464:	ori  	x4,		x1,		-872
PC0x468:	jal  	x4,				PC0xafc
PC0x46c:	lh   	x1,				88(x31)
PC0x470:	lbu  	x1,				24(x31)
PC0x474:	sb   	x1,				21(x31)
PC0x478:	beq  	x2,		x1,		PC0x288
PC0x47c:	bge  	x4,		x0,		PC0x314
PC0x480:	blt  	x4,		x3,		PC0x690
PC0x484:	bne  	x0,		x3,		PC0x6fc
PC0x488:	blt  	x0,		x4,		PC0xa34
PC0x48c:	xor  	x2,		x1,		x3
PC0x490:	beq  	x3,		x1,		PC0x4f4
PC0x494:	lb   	x3,				34(x31)
PC0x498:	bne  	x2,		x0,		PC0x474
PC0x49c:	bne  	x0,		x1,		PC0x314
PC0x4a0:	bge  	x4,		x3,		PC0xb8c
PC0x4a4:	srai 	x1,		x1,		1
PC0x4a8:	srl  	x4,		x1,		x0
PC0x4ac:	mulhsu	x4,		x0,		x1
PC0x4b0:	ori  	x2,		x1,		-548
PC0x4b4:	sb   	x1,				-60(x31)
PC0x4b8:	and  	x3,		x2,		x2
PC0x4bc:	sh   	x1,				-94(x31)
PC0x4c0:	bge  	x2,		x4,		PC0x3f0
PC0x4c4:	xori 	x1,		x0,		1690
PC0x4c8:	blt  	x4,		x2,		PC0x4f0
PC0x4cc:	lh   	x2,				14(x31)
PC0x4d0:	mul  	x2,		x1,		x2
PC0x4d4:	slt  	x3,		x4,		x0
PC0x4d8:	bgeu 	x4,		x3,		PC0x250
PC0x4dc:	sb   	x3,				48(x31)
PC0x4e0:	lb   	x2,				-48(x31)
PC0x4e4:	bne  	x4,		x3,		PC0xce4
PC0x4e8:	bltu 	x0,		x4,		PC0xae8
PC0x4ec:	bltu 	x3,		x1,		PC0x254
PC0x4f0:	lw   	x1,				-60(x31)
PC0x4f4:	sb   	x2,				74(x31)
PC0x4f8:	sh   	x1,				94(x31)
PC0x4fc:	lb   	x4,				-82(x31)
PC0x500:	lbu  	x2,				34(x31)
PC0x504:	sw   	x0,				4(x31)
PC0x508:	add  	x4,		x0,		x0
PC0x50c:	sh   	x4,				26(x31)
PC0x510:	beq  	x1,		x3,		PC0x22c
PC0x514:	bltu 	x3,		x2,		PC0x8e4
PC0x518:	beq  	x3,		x1,		PC0xca0
PC0x51c:	and  	x3,		x2,		x3
PC0x520:	sltu 	x2,		x4,		x3
PC0x524:	bge  	x4,		x1,		PC0x338
PC0x528:	sw   	x2,				96(x31)
PC0x52c:	lbu  	x1,				-39(x31)
PC0x530:	jal  	x1,				PC0xc9c
PC0x534:	bge  	x2,		x1,		PC0x288
PC0x538:	jal  	x3,				PC0x714
PC0x53c:	beq  	x4,		x3,		PC0x8dc
PC0x540:	srli 	x2,		x4,		15
PC0x544:	bne  	x2,		x1,		PC0x900
PC0x548:	sb   	x1,				95(x31)
PC0x54c:	sw   	x0,				-96(x31)
PC0x550:	beq  	x2,		x0,		PC0x560
PC0x554:	add  	x2,		x2,		x4
PC0x558:	mulh 	x2,		x2,		x2
PC0x55c:	lhu  	x2,				16(x31)
PC0x560:	bne  	x0,		x2,		PC0xac8
PC0x564:	bne  	x1,		x4,		PC0x250
PC0x568:	slli 	x4,		x4,		30
PC0x56c:	bne  	x4,		x1,		PC0x354
PC0x570:	srl  	x3,		x2,		x0
PC0x574:	mulhu	x2,		x3,		x2
PC0x578:	lw   	x2,				24(x31)
PC0x57c:	lbu  	x2,				11(x31)
PC0x580:	sltiu	x4,		x4,		-529
PC0x584:	sh   	x2,				-100(x31)
PC0x588:	beq  	x4,		x3,		PC0x1ec
PC0x58c:	sh   	x0,				78(x31)
PC0x590:	sub  	x4,		x2,		x2
PC0x594:	addi 	x4,		x1,		-1382
PC0x598:	sw   	x1,				-44(x31)
PC0x59c:	sh   	x4,				-18(x31)
PC0x5a0:	add  	x1,		x0,		x3
PC0x5a4:	ori  	x3,		x2,		10
PC0x5a8:	srl  	x2,		x3,		x2
PC0x5ac:	sb   	x1,				83(x31)
PC0x5b0:	ori  	x3,		x0,		1759
PC0x5b4:	bltu 	x3,		x4,		PC0x9dc
PC0x5b8:	bgeu 	x1,		x2,		PC0xa84
PC0x5bc:	lbu  	x3,				4(x31)
PC0x5c0:	blt  	x0,		x4,		PC0x378
PC0x5c4:	sub  	x2,		x2,		x1
PC0x5c8:	sw   	x1,				-88(x31)
PC0x5cc:	bne  	x0,		x3,		PC0x66c
PC0x5d0:	lh   	x2,				-86(x31)
PC0x5d4:	blt  	x3,		x0,		PC0x924
PC0x5d8:	blt  	x2,		x3,		PC0x350
PC0x5dc:	sb   	x3,				96(x31)
PC0x5e0:	sb   	x4,				-2(x31)
PC0x5e4:	lb   	x2,				49(x31)
PC0x5e8:	sw   	x4,				-72(x31)
PC0x5ec:	bgeu 	x4,		x2,		PC0xd8
PC0x5f0:	bgeu 	x2,		x3,		PC0x89c
PC0x5f4:	blt  	x4,		x3,		PC0x1a0
PC0x5f8:	lh   	x2,				54(x31)
PC0x5fc:	sh   	x2,				-54(x31)
PC0x600:	sb   	x1,				-76(x31)
PC0x604:	lhu  	x1,				-82(x31)
PC0x608:	bltu 	x3,		x2,		PC0x370
PC0x60c:	sub  	x3,		x3,		x0
PC0x610:	jal  	x2,				PC0x1f0
PC0x614:	srli 	x1,		x4,		9
PC0x618:	lbu  	x3,				24(x31)
PC0x61c:	bltu 	x4,		x2,		PC0x4cc
PC0x620:	xori 	x4,		x0,		-903
PC0x624:	lw   	x4,				4(x31)
PC0x628:	bne  	x3,		x4,		PC0x2b0
PC0x62c:	blt  	x2,		x1,		PC0x708
PC0x630:	blt  	x0,		x4,		PC0x220
PC0x634:	addi 	x2,		x2,		-1298
PC0x638:	bltu 	x1,		x4,		PC0x7e8
PC0x63c:	lb   	x4,				5(x31)
PC0x640:	sb   	x2,				2(x31)
PC0x644:	sh   	x4,				20(x31)
PC0x648:	blt  	x4,		x3,		PC0xcb8
PC0x64c:	lhu  	x3,				26(x31)
PC0x650:	bne  	x2,		x3,		PC0x7b8
PC0x654:	lhu  	x2,				98(x31)
PC0x658:	sb   	x1,				61(x31)
PC0x65c:	lhu  	x2,				-48(x31)
PC0x660:	sw   	x4,				-96(x31)
PC0x664:	bne  	x4,		x3,		PC0xc24
PC0x668:	sub  	x1,		x4,		x3
PC0x66c:	bgeu 	x0,		x2,		PC0x3a0
PC0x670:	sh   	x4,				-4(x31)
PC0x674:	bne  	x1,		x0,		PC0xb28
PC0x678:	beq  	x1,		x0,		PC0x9f4
PC0x67c:	bltu 	x2,		x3,		PC0x478
PC0x680:	jal  	x3,				PC0x74c
PC0x684:	bltu 	x3,		x1,		PC0x214
PC0x688:	bgeu 	x3,		x1,		PC0x158
PC0x68c:	sb   	x3,				-60(x31)
PC0x690:	bltu 	x3,		x1,		PC0xb48
PC0x694:	sb   	x3,				27(x31)
PC0x698:	bge  	x4,		x1,		PC0xd00
PC0x69c:	bge  	x0,		x2,		PC0x1c8
PC0x6a0:	or   	x3,		x2,		x2
PC0x6a4:	sltu 	x3,		x4,		x1
PC0x6a8:	blt  	x3,		x2,		PC0x144
PC0x6ac:	sw   	x4,				-16(x31)
PC0x6b0:	andi 	x2,		x1,		548
PC0x6b4:	jal  	x2,				PC0x3e0
PC0x6b8:	bltu 	x0,		x3,		PC0x56c
PC0x6bc:	beq  	x2,		x0,		PC0x1b8
PC0x6c0:	blt  	x3,		x0,		PC0x3f8
PC0x6c4:	sb   	x3,				70(x31)
PC0x6c8:	add  	x2,		x1,		x0
PC0x6cc:	sh   	x0,				58(x31)
PC0x6d0:	bne  	x1,		x0,		PC0x634
PC0x6d4:	sh   	x2,				-64(x31)
PC0x6d8:	blt  	x2,		x4,		PC0x8d4
PC0x6dc:	jal  	x2,				PC0x8bc
PC0x6e0:	addi 	x4,		x1,		797
PC0x6e4:	bne  	x1,		x3,		PC0x19c
PC0x6e8:	bgeu 	x2,		x4,		PC0xa90
PC0x6ec:	bne  	x3,		x4,		PC0x9e0
PC0x6f0:	xori 	x2,		x0,		535
PC0x6f4:	sh   	x3,				-76(x31)
PC0x6f8:	blt  	x0,		x3,		PC0xbf8
PC0x6fc:	mulh 	x4,		x1,		x4
PC0x700:	sw   	x4,				28(x31)
PC0x704:	blt  	x1,		x3,		PC0xc08
PC0x708:	bltu 	x1,		x0,		PC0x480
PC0x70c:	lb   	x3,				-48(x31)
PC0x710:	sh   	x4,				44(x31)
PC0x714:	ori  	x1,		x2,		-2040
PC0x718:	blt  	x3,		x4,		PC0xc58
PC0x71c:	mulh 	x1,		x0,		x0
PC0x720:	sh   	x1,				46(x31)
PC0x724:	beq  	x1,		x2,		PC0x460
PC0x728:	lhu  	x4,				-62(x31)
PC0x72c:	xor  	x4,		x3,		x2
PC0x730:	jal  	x1,				PC0x668
PC0x734:	sw   	x4,				-8(x31)
PC0x738:	sh   	x2,				16(x31)
PC0x73c:	sub  	x1,		x0,		x4
PC0x740:	bne  	x3,		x1,		PC0x74c
PC0x744:	bltu 	x1,		x0,		PC0x3fc
PC0x748:	sw   	x3,				-100(x31)
PC0x74c:	xori 	x1,		x2,		255
PC0x750:	lbu  	x1,				-47(x31)
PC0x754:	lhu  	x2,				92(x31)
PC0x758:	andi 	x4,		x0,		-150
PC0x75c:	sh   	x2,				-18(x31)
PC0x760:	and  	x1,		x0,		x2
PC0x764:	sh   	x2,				-58(x31)
PC0x768:	bne  	x3,		x1,		PC0x2e4
PC0x76c:	sb   	x3,				49(x31)
PC0x770:	mulhsu	x1,		x2,		x0
PC0x774:	blt  	x0,		x4,		PC0x640
PC0x778:	lbu  	x4,				92(x31)
PC0x77c:	bne  	x1,		x2,		PC0xca0
PC0x780:	bgeu 	x3,		x2,		PC0x948
PC0x784:	bge  	x4,		x3,		PC0x43c
PC0x788:	bge  	x0,		x1,		PC0x720
PC0x78c:	sw   	x1,				-64(x31)
PC0x790:	bgeu 	x0,		x1,		PC0x6e4
PC0x794:	blt  	x4,		x2,		PC0x620
PC0x798:	sh   	x3,				-92(x31)
PC0x79c:	bgeu 	x1,		x4,		PC0xa2c
PC0x7a0:	lb   	x4,				70(x31)
PC0x7a4:	blt  	x2,		x3,		PC0x6b8
PC0x7a8:	add  	x1,		x1,		x3
PC0x7ac:	bltu 	x4,		x3,		PC0x694
PC0x7b0:	lhu  	x4,				2(x31)
PC0x7b4:	srli 	x1,		x1,		25
PC0x7b8:	beq  	x1,		x4,		PC0x414
PC0x7bc:	slti 	x1,		x4,		-1499
PC0x7c0:	sra  	x4,		x1,		x2
PC0x7c4:	lb   	x1,				-2(x31)
PC0x7c8:	lbu  	x3,				47(x31)
PC0x7cc:	sll  	x4,		x0,		x1
PC0x7d0:	blt  	x2,		x0,		PC0x754
PC0x7d4:	bge  	x4,		x2,		PC0x61c
PC0x7d8:	beq  	x2,		x4,		PC0x298
PC0x7dc:	bge  	x3,		x1,		PC0x17c
PC0x7e0:	jal  	x1,				PC0x9b8
PC0x7e4:	xor  	x2,		x4,		x0
PC0x7e8:	lh   	x4,				-82(x31)
PC0x7ec:	sb   	x2,				97(x31)
PC0x7f0:	beq  	x1,		x4,		PC0xbac
PC0x7f4:	lw   	x2,				-84(x31)
PC0x7f8:	jal  	x3,				PC0x498
PC0x7fc:	mul  	x4,		x3,		x3
PC0x800:	add  	x4,		x4,		x3
PC0x804:	lb   	x1,				53(x31)
PC0x808:	sh   	x0,				24(x31)
PC0x80c:	bge  	x4,		x1,		PC0x4a4
PC0x810:	bne  	x0,		x1,		PC0xcb0
PC0x814:	lb   	x1,				-64(x31)
PC0x818:	add  	x1,		x3,		x4
PC0x81c:	and  	x2,		x3,		x1
PC0x820:	bgeu 	x2,		x3,		PC0xa0c
PC0x824:	bltu 	x3,		x4,		PC0x4c8
PC0x828:	lw   	x1,				-60(x31)
PC0x82c:	lbu  	x3,				-69(x31)
PC0x830:	bne  	x1,		x0,		PC0x820
PC0x834:	mulhsu	x2,		x1,		x3
PC0x838:	sw   	x4,				32(x31)
PC0x83c:	lhu  	x2,				20(x31)
PC0x840:	sltu 	x2,		x0,		x3
PC0x844:	bne  	x0,		x4,		PC0x758
PC0x848:	lhu  	x1,				-46(x31)
PC0x84c:	lhu  	x2,				74(x31)
PC0x850:	bge  	x3,		x2,		PC0x94c
PC0x854:	lbu  	x4,				70(x31)
PC0x858:	srai 	x2,		x4,		11
PC0x85c:	lbu  	x3,				25(x31)
PC0x860:	blt  	x3,		x0,		PC0x2dc
PC0x864:	sll  	x2,		x2,		x3
PC0x868:	bgeu 	x0,		x2,		PC0xc10
PC0x86c:	sw   	x1,				32(x31)
PC0x870:	lb   	x3,				10(x31)
PC0x874:	sb   	x2,				-32(x31)
PC0x878:	bge  	x1,		x2,		PC0x454
PC0x87c:	lb   	x3,				-2(x31)
PC0x880:	lh   	x1,				-48(x31)
PC0x884:	bne  	x4,		x1,		PC0x7e4
PC0x888:	srli 	x3,		x0,		4
PC0x88c:	bgeu 	x2,		x3,		PC0xc40
PC0x890:	sw   	x3,				40(x31)
PC0x894:	slti 	x3,		x3,		-1297
PC0x898:	nop  
PC0x89c:	lw   	x1,				20(x31)
PC0x8a0:	lw   	x2,				-32(x31)
PC0x8a4:	bgeu 	x4,		x3,		PC0x518
PC0x8a8:	sb   	x4,				-38(x31)
PC0x8ac:	beq  	x2,		x3,		PC0x4c8
PC0x8b0:	nop  
PC0x8b4:	bge  	x2,		x0,		PC0x2a0
PC0x8b8:	and  	x3,		x4,		x1
PC0x8bc:	sltiu	x3,		x0,		-779
PC0x8c0:	nop  
PC0x8c4:	xor  	x1,		x2,		x2
PC0x8c8:	mulh 	x4,		x1,		x4
PC0x8cc:	sb   	x3,				60(x31)
PC0x8d0:	mulhu	x4,		x4,		x4
PC0x8d4:	lhu  	x3,				24(x31)
PC0x8d8:	sltu 	x2,		x0,		x4
PC0x8dc:	sw   	x4,				76(x31)
PC0x8e0:	sw   	x2,				-84(x31)
PC0x8e4:	jal  	x1,				PC0x3cc
PC0x8e8:	bgeu 	x2,		x4,		PC0xabc
PC0x8ec:	sw   	x4,				-84(x31)
PC0x8f0:	sb   	x1,				-44(x31)
PC0x8f4:	sw   	x0,				-36(x31)
PC0x8f8:	bltu 	x1,		x3,		PC0x4b8
PC0x8fc:	bne  	x3,		x2,		PC0xc20
PC0x900:	jal  	x2,				PC0x25c
PC0x904:	lb   	x4,				-10(x31)
PC0x908:	jal  	x3,				PC0x764
PC0x90c:	bgeu 	x1,		x0,		PC0xb90
PC0x910:	jal  	x2,				PC0x6cc
PC0x914:	lw   	x4,				20(x31)
PC0x918:	sh   	x3,				12(x31)
PC0x91c:	bge  	x3,		x4,		PC0x2c8
PC0x920:	sltiu	x2,		x0,		56
PC0x924:	bne  	x4,		x2,		PC0xb98
PC0x928:	sw   	x4,				88(x31)
PC0x92c:	bge  	x1,		x4,		PC0x45c
PC0x930:	blt  	x2,		x4,		PC0x468
PC0x934:	lw   	x1,				-48(x31)
PC0x938:	slti 	x2,		x4,		504
PC0x93c:	srl  	x3,		x2,		x0
PC0x940:	lbu  	x1,				69(x31)
PC0x944:	sb   	x0,				-28(x31)
PC0x948:	blt  	x1,		x3,		PC0x6b8
PC0x94c:	srl  	x1,		x2,		x3
PC0x950:	lw   	x1,				-76(x31)
PC0x954:	bne  	x1,		x4,		PC0x6f8
PC0x958:	sltu 	x1,		x4,		x3
PC0x95c:	lh   	x2,				94(x31)
PC0x960:	slti 	x2,		x2,		-1931
PC0x964:	bltu 	x4,		x3,		PC0xe8
PC0x968:	bne  	x1,		x4,		PC0x744
PC0x96c:	lhu  	x1,				94(x31)
PC0x970:	nop  
PC0x974:	sw   	x3,				-12(x31)
PC0x978:	lbu  	x4,				24(x31)
PC0x97c:	bltu 	x0,		x1,		PC0x904
PC0x980:	lbu  	x3,				28(x31)
PC0x984:	mul  	x2,		x1,		x2
PC0x988:	mulh 	x2,		x1,		x0
PC0x98c:	beq  	x2,		x1,		PC0x6f0
PC0x990:	sh   	x4,				-82(x31)
PC0x994:	bne  	x1,		x0,		PC0x290
PC0x998:	beq  	x2,		x0,		PC0xc94
PC0x99c:	lw   	x2,				4(x31)
PC0x9a0:	bge  	x2,		x0,		PC0x35c
PC0x9a4:	beq  	x1,		x3,		PC0x5c0
PC0x9a8:	bne  	x4,		x0,		PC0x8fc
PC0x9ac:	lb   	x3,				-87(x31)
PC0x9b0:	sw   	x4,				68(x31)
PC0x9b4:	bne  	x2,		x3,		PC0xa78
PC0x9b8:	sb   	x4,				96(x31)
PC0x9bc:	bne  	x0,		x4,		PC0xb98
PC0x9c0:	sh   	x4,				-46(x31)
PC0x9c4:	lb   	x3,				-82(x31)
PC0x9c8:	beq  	x4,		x0,		PC0x314
PC0x9cc:	blt  	x0,		x1,		PC0x3c0
PC0x9d0:	nop  
PC0x9d4:	jal  	x2,				PC0x4b8
PC0x9d8:	and  	x4,		x0,		x2
PC0x9dc:	jal  	x3,				PC0xb80
PC0x9e0:	bne  	x2,		x3,		PC0x514
PC0x9e4:	bgeu 	x4,		x0,		PC0xb18
PC0x9e8:	lw   	x4,				88(x31)
PC0x9ec:	lw   	x2,				72(x31)
PC0x9f0:	sw   	x1,				-44(x31)
PC0x9f4:	lhu  	x4,				32(x31)
PC0x9f8:	bne  	x4,		x2,		PC0x454
PC0x9fc:	bge  	x0,		x2,		PC0xac4
PC0xa00:	sw   	x4,				40(x31)
PC0xa04:	addi 	x2,		x2,		-1277
PC0xa08:	xor  	x3,		x0,		x1
PC0xa0c:	lb   	x2,				13(x31)
PC0xa10:	lb   	x4,				45(x31)
PC0xa14:	sh   	x4,				90(x31)
PC0xa18:	xori 	x2,		x0,		1436
PC0xa1c:	lbu  	x3,				53(x31)
PC0xa20:	lh   	x1,				-86(x31)
PC0xa24:	xori 	x1,		x4,		-1422
PC0xa28:	bgeu 	x1,		x0,		PC0x8fc
PC0xa2c:	bne  	x4,		x2,		PC0x260
PC0xa30:	andi 	x4,		x2,		1307
PC0xa34:	lh   	x3,				8(x31)
PC0xa38:	lb   	x1,				-66(x31)
PC0xa3c:	bne  	x0,		x4,		PC0x638
PC0xa40:	bne  	x3,		x2,		PC0x8ac
PC0xa44:	srli 	x2,		x2,		5
PC0xa48:	slli 	x3,		x0,		5
PC0xa4c:	bge  	x3,		x4,		PC0x24c
PC0xa50:	andi 	x3,		x2,		-1683
PC0xa54:	sll  	x1,		x0,		x3
PC0xa58:	sb   	x3,				70(x31)
PC0xa5c:	addi 	x1,		x0,		-557
PC0xa60:	slli 	x1,		x3,		29
PC0xa64:	xor  	x3,		x3,		x2
PC0xa68:	lb   	x4,				-36(x31)
PC0xa6c:	blt  	x2,		x0,		PC0x288
PC0xa70:	blt  	x0,		x4,		PC0x4fc
PC0xa74:	sw   	x3,				-60(x31)
PC0xa78:	sw   	x3,				28(x31)
PC0xa7c:	beq  	x4,		x2,		PC0x5cc
PC0xa80:	bge  	x3,		x2,		PC0x3e0
PC0xa84:	sh   	x0,				66(x31)
PC0xa88:	sb   	x2,				94(x31)
PC0xa8c:	jal  	x4,				PC0x15c
PC0xa90:	beq  	x3,		x2,		PC0x7c0
PC0xa94:	bne  	x4,		x2,		PC0x6d4
PC0xa98:	sw   	x4,				24(x31)
PC0xa9c:	lbu  	x3,				33(x31)
PC0xaa0:	beq  	x3,		x4,		PC0x558
PC0xaa4:	sw   	x0,				-12(x31)
PC0xaa8:	lhu  	x4,				-100(x31)
PC0xaac:	lw   	x2,				-48(x31)
PC0xab0:	sh   	x1,				28(x31)
PC0xab4:	srli 	x3,		x1,		0
PC0xab8:	slti 	x3,		x3,		-2010
PC0xabc:	blt  	x0,		x1,		PC0x6e0
PC0xac0:	sh   	x2,				34(x31)
PC0xac4:	bge  	x4,		x0,		PC0x4d8
PC0xac8:	lbu  	x2,				89(x31)
PC0xacc:	lh   	x1,				34(x31)
PC0xad0:	sb   	x1,				76(x31)
PC0xad4:	lw   	x4,				20(x31)
PC0xad8:	sub  	x1,		x2,		x3
PC0xadc:	lbu  	x4,				71(x31)
PC0xae0:	sh   	x3,				-52(x31)
PC0xae4:	srli 	x2,		x3,		11
PC0xae8:	bne  	x0,		x2,		PC0xaf4
PC0xaec:	sh   	x4,				-26(x31)
PC0xaf0:	sw   	x0,				-96(x31)
PC0xaf4:	lbu  	x1,				31(x31)
PC0xaf8:	bgeu 	x0,		x1,		PC0x374
PC0xafc:	lw   	x1,				8(x31)
PC0xb00:	sll  	x2,		x0,		x4
PC0xb04:	lbu  	x4,				-40(x31)
PC0xb08:	sb   	x3,				2(x31)
PC0xb0c:	mulhsu	x2,		x4,		x0
PC0xb10:	sh   	x0,				46(x31)
PC0xb14:	xori 	x1,		x3,		744
PC0xb18:	sb   	x1,				96(x31)
PC0xb1c:	beq  	x3,		x0,		PC0xb04
PC0xb20:	bge  	x4,		x2,		PC0xb88
PC0xb24:	bltu 	x1,		x3,		PC0x128
PC0xb28:	bne  	x2,		x4,		PC0x8c4
PC0xb2c:	lhu  	x2,				32(x31)
PC0xb30:	sw   	x1,				-8(x31)
PC0xb34:	sh   	x4,				-34(x31)
PC0xb38:	sra  	x1,		x2,		x3
PC0xb3c:	jal  	x2,				PC0x424
PC0xb40:	beq  	x0,		x1,		PC0xbb4
PC0xb44:	mulh 	x3,		x0,		x2
PC0xb48:	addi 	x2,		x3,		-22
PC0xb4c:	slli 	x3,		x3,		7
PC0xb50:	bge  	x0,		x3,		PC0x890
PC0xb54:	lh   	x3,				-8(x31)
PC0xb58:	sub  	x2,		x0,		x3
PC0xb5c:	lb   	x4,				-37(x31)
PC0xb60:	bltu 	x2,		x0,		PC0x83c
PC0xb64:	sw   	x3,				-92(x31)
PC0xb68:	lw   	x2,				32(x31)
PC0xb6c:	bge  	x0,		x3,		PC0x124
PC0xb70:	blt  	x2,		x4,		PC0x894
PC0xb74:	srli 	x3,		x1,		3
PC0xb78:	sb   	x2,				7(x31)
PC0xb7c:	lhu  	x3,				68(x31)
PC0xb80:	lb   	x2,				-54(x31)
PC0xb84:	sb   	x2,				-70(x31)
PC0xb88:	blt  	x0,		x2,		PC0x548
PC0xb8c:	beq  	x2,		x0,		PC0x4a8
PC0xb90:	andi 	x4,		x0,		99
PC0xb94:	slti 	x1,		x3,		1210
PC0xb98:	sw   	x0,				-48(x31)
PC0xb9c:	sh   	x2,				12(x31)
PC0xba0:	bne  	x0,		x2,		PC0x62c
PC0xba4:	sw   	x1,				-24(x31)
PC0xba8:	lb   	x3,				17(x31)
PC0xbac:	beq  	x0,		x3,		PC0x4a4
PC0xbb0:	add  	x2,		x4,		x2
PC0xbb4:	bltu 	x0,		x4,		PC0xa20
PC0xbb8:	srl  	x3,		x4,		x1
PC0xbbc:	srl  	x2,		x4,		x2
PC0xbc0:	xor  	x4,		x4,		x0
PC0xbc4:	lw   	x4,				-36(x31)
PC0xbc8:	mulhsu	x1,		x1,		x1
PC0xbcc:	bge  	x2,		x1,		PC0x1b0
PC0xbd0:	lw   	x1,				-40(x31)
PC0xbd4:	blt  	x2,		x1,		PC0x708
PC0xbd8:	andi 	x4,		x2,		1763
PC0xbdc:	xor  	x3,		x0,		x0
PC0xbe0:	lhu  	x2,				8(x31)
PC0xbe4:	jal  	x3,				PC0x1b0
PC0xbe8:	sra  	x1,		x3,		x1
PC0xbec:	and  	x4,		x0,		x4
PC0xbf0:	sw   	x4,				-84(x31)
PC0xbf4:	bge  	x4,		x0,		PC0x83c
PC0xbf8:	mulhu	x1,		x3,		x3
PC0xbfc:	lh   	x3,				64(x31)
PC0xc00:	lbu  	x2,				40(x31)
PC0xc04:	slli 	x4,		x2,		5
PC0xc08:	sb   	x1,				-100(x31)
PC0xc0c:	lb   	x1,				-10(x31)
PC0xc10:	sb   	x2,				79(x31)
PC0xc14:	sb   	x4,				-29(x31)
PC0xc18:	addi 	x4,		x2,		350
PC0xc1c:	bgeu 	x3,		x1,		PC0x8d0
PC0xc20:	bge  	x3,		x1,		PC0x6bc
PC0xc24:	sw   	x0,				-16(x31)
PC0xc28:	xori 	x2,		x3,		-1590
PC0xc2c:	blt  	x1,		x3,		PC0x604
PC0xc30:	lbu  	x2,				41(x31)
PC0xc34:	sb   	x2,				-23(x31)
PC0xc38:	beq  	x1,		x2,		PC0x598
PC0xc3c:	jal  	x4,				PC0x73c
PC0xc40:	add  	x2,		x0,		x2
PC0xc44:	bgeu 	x2,		x3,		PC0x918
PC0xc48:	sub  	x3,		x2,		x2
PC0xc4c:	blt  	x0,		x4,		PC0x7f8
PC0xc50:	sub  	x4,		x1,		x2
PC0xc54:	blt  	x2,		x3,		PC0x600
PC0xc58:	bgeu 	x1,		x2,		PC0x2b8
PC0xc5c:	bne  	x3,		x1,		PC0xbfc
PC0xc60:	jal  	x1,				PC0x380
PC0xc64:	slti 	x2,		x1,		-156
PC0xc68:	beq  	x3,		x2,		PC0x1a8
PC0xc6c:	sub  	x2,		x2,		x0
PC0xc70:	srli 	x3,		x4,		7
PC0xc74:	bge  	x0,		x1,		PC0xc00
PC0xc78:	srl  	x2,		x0,		x1
PC0xc7c:	sw   	x0,				-48(x31)
PC0xc80:	srli 	x3,		x0,		6
PC0xc84:	lh   	x4,				94(x31)
PC0xc88:	bltu 	x4,		x0,		PC0xab0
PC0xc8c:	jal  	x4,				PC0x88c
PC0xc90:	bgeu 	x2,		x1,		PC0xbb4
PC0xc94:	sra  	x4,		x2,		x1
PC0xc98:	blt  	x2,		x1,		PC0x23c
PC0xc9c:	srli 	x1,		x0,		31
PC0xca0:	sub  	x3,		x4,		x4
PC0xca4:	beq  	x3,		x4,		PC0xca4
PC0xca8:	bge  	x0,		x2,		PC0x888
PC0xcac:	bge  	x1,		x4,		PC0x1a0
PC0xcb0:	bgeu 	x1,		x4,		PC0x22c
PC0xcb4:	bltu 	x2,		x3,		PC0x88c
PC0xcb8:	andi 	x2,		x1,		932
PC0xcbc:	bltu 	x4,		x0,		PC0x31c
PC0xcc0:	sub  	x2,		x1,		x3
PC0xcc4:	addi 	x4,		x0,		-937
PC0xcc8:	sltu 	x4,		x0,		x1
PC0xccc:	addi 	x3,		x3,		-183
PC0xcd0:	slli 	x4,		x0,		7
PC0xcd4:	add  	x3,		x1,		x3
PC0xcd8:	bne  	x0,		x3,		PC0x328
PC0xcdc:	andi 	x3,		x3,		-2044
PC0xce0:	beq  	x0,		x4,		PC0x6a8
PC0xce4:	bge  	x2,		x1,		PC0x94
PC0xce8:	sh   	x4,				-82(x31)
PC0xcec:	bne  	x3,		x0,		PC0xac8
PC0xcf0:	mulh 	x3,		x2,		x3
PC0xcf4:	or   	x1,		x4,		x0
PC0xcf8:	add  	x4,		x1,		x2
PC0xcfc:	add  	x4,		x3,		x4
PC0xd00:	lh   	x2,				44(x31)
PC0xd04:	blt  	x4,		x1,		PC0x370
wfi