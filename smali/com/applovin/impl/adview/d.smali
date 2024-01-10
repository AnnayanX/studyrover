.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# static fields
.field private static c:Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/y;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private d:Lcom/applovin/impl/sdk/d/d;

.field private e:Lcom/applovin/impl/sdk/ad/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ab;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->a()Lcom/applovin/impl/adview/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    new-instance v0, Lcom/applovin/impl/adview/c;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x2000000

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->gm:Lcom/applovin/impl/sdk/c/b;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/applovin/impl/adview/f;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->a()Landroid/webkit/WebViewRenderProcessClient;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p1, Lcom/applovin/impl/adview/d$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$1;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/applovin/impl/adview/d$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$2;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "No sdk specified."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{SOURCE}"

    .line 82
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/applovin/impl/adview/d;->c()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/applovin/impl/adview/d$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/adview/d$3;-><init>(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V
    .locals 9

    .line 66
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const-string v2, "AdWebView"

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const-string v6, "text/html"

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->fe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 73
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v5, p3

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    const-string v6, "text/html"

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    const-string v0, "about:blank"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aE()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aA()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Lcom/applovin/impl/adview/y;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 39
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lv0/f;->a(Landroid/webkit/WebSettings;Z)V

    :cond_10
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "postbacks"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string v1, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    .line 32
    .line 33
    const-string v2, "text/html"

    .line 34
    .line 35
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Lcom/applovin/impl/adview/d$4;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/applovin/impl/adview/d$4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_17

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/applovin/impl/c/a;

    if-eqz v0, :cond_18

    .line 17
    move-object v7, p1

    check-cast v7, Lcom/applovin/impl/c/a;

    .line 18
    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    if-ne v4, v6, :cond_8

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v3, v0

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    if-ne v4, v6, :cond_e

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v0

    .line 37
    :cond_9
    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v3, v2

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :cond_c
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V

    goto/16 :goto_3

    .line 44
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    if-ne v0, v4, :cond_14

    .line 45
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V

    goto/16 :goto_3

    .line 48
    :cond_10
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v2, v0

    .line 51
    :cond_11
    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v3, v2

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_16

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_16
    const-string p1, "null"

    .line 58
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string p1, "Ad can not be loaded in a destroyed webview"

    .line 59
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    .line 61
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/y;

    const-string v3, "Unable to forward to template"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method
