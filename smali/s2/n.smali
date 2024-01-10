.class final Ls2/n;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls2/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x336770

    .line 5
    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p1, Ls2/n;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static b(Ll2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ls2/n;->c(Ll2/j;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static c(Ll2/j;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ll2/j;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lf4/e0;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lf4/e0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_12

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lf4/e0;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lf4/e0;->d()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Ll2/j;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Lf4/e0;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, Lf4/e0;->n()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    cmp-long v18, v13, v16

    .line 65
    .line 66
    if-nez v18, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lf4/e0;->d()[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v0, v13, v12, v12}, Ll2/j;->n([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v11}, Lf4/e0;->O(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lf4/e0;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    cmp-long v11, v13, v16

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Ll2/j;->getLength()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    cmp-long v11, v16, v5

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Ll2/j;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sub-long v16, v16, v13

    .line 102
    .line 103
    int-to-long v13, v12

    .line 104
    add-long v13, v16, v13

    .line 105
    .line 106
    :cond_4
    const/16 v11, 0x8

    .line 107
    .line 108
    :goto_2
    int-to-long v5, v11

    .line 109
    cmp-long v18, v13, v5

    .line 110
    .line 111
    if-gez v18, :cond_5

    .line 112
    .line 113
    return v8

    .line 114
    :cond_5
    add-int/2addr v9, v11

    .line 115
    const v11, 0x6d6f6f76

    .line 116
    .line 117
    .line 118
    if-ne v15, v11, :cond_7

    .line 119
    .line 120
    long-to-int v5, v13

    .line 121
    add-int/2addr v4, v5

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    int-to-long v5, v4

    .line 125
    cmp-long v11, v5, v1

    .line 126
    .line 127
    if-lez v11, :cond_6

    .line 128
    .line 129
    long-to-int v4, v1

    .line 130
    :cond_6
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const v11, 0x6d6f6f66

    .line 134
    .line 135
    .line 136
    if-eq v15, v11, :cond_11

    .line 137
    .line 138
    const v11, 0x6d766578

    .line 139
    .line 140
    .line 141
    if-ne v15, v11, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-wide/from16 v18, v1

    .line 145
    .line 146
    int-to-long v1, v9

    .line 147
    add-long/2addr v1, v13

    .line 148
    sub-long/2addr v1, v5

    .line 149
    move/from16 v20, v9

    .line 150
    .line 151
    int-to-long v8, v4

    .line 152
    cmp-long v21, v1, v8

    .line 153
    .line 154
    if-ltz v21, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    sub-long/2addr v13, v5

    .line 158
    long-to-int v1, v13

    .line 159
    add-int v9, v20, v1

    .line 160
    .line 161
    const v2, 0x66747970

    .line 162
    .line 163
    .line 164
    if-ne v15, v2, :cond_f

    .line 165
    .line 166
    if-ge v1, v12, :cond_a

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    return v2

    .line 170
    :cond_a
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v3, v1}, Lf4/e0;->L(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lf4/e0;->d()[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0, v5, v2, v1}, Ll2/j;->n([BII)V

    .line 179
    .line 180
    .line 181
    div-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    if-ge v2, v1, :cond_d

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-ne v2, v5, :cond_b

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    invoke-virtual {v3, v6}, Lf4/e0;->Q(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v8, p2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {v3}, Lf4/e0;->n()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 v8, p2

    .line 201
    .line 202
    invoke-static {v6, v8}, Ls2/n;->a(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move/from16 v8, p2

    .line 214
    .line 215
    :goto_5
    if-nez v10, :cond_e

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    return v2

    .line 219
    :cond_e
    const/4 v2, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    move/from16 v8, p2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ll2/j;->f(I)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_6
    move-wide/from16 v1, v18

    .line 230
    .line 231
    const-wide/16 v5, -0x1

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_9
    if-eqz v10, :cond_13

    .line 244
    .line 245
    move/from16 v1, p1

    .line 246
    .line 247
    if-ne v1, v0, :cond_13

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_13
    const/4 v8, 0x0

    .line 252
    :goto_a
    return v8
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method public static d(Ll2/j;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ls2/n;->c(Ll2/j;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
