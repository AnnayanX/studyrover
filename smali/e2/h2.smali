.class final Le2/h2;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Le2/p3$b;

.field private final b:Le2/p3$d;

.field private final c:Lf2/a;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Le2/e2;

.field private i:Le2/e2;

.field private j:Le2/e2;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lf2/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/h2;->c:Lf2/a;

    .line 5
    .line 6
    iput-object p2, p0, Le2/h2;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Le2/p3$b;

    .line 9
    .line 10
    invoke-direct {p1}, Le2/p3$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le2/h2;->a:Le2/p3$b;

    .line 14
    .line 15
    new-instance p1, Le2/p3$d;

    .line 16
    .line 17
    invoke-direct {p1}, Le2/p3$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/h2;->b:Le2/p3$d;

    .line 21
    .line 22
    return-void
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

.method private static A(Le2/p3;Ljava/lang/Object;JJLe2/p3$d;Le2/p3$b;)Li3/v$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Le2/p3$b;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, Le2/p3$b;->e:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p7}, Le2/p3$b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p7}, Le2/p3$b;->r()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p7, v1}, Le2/p3$b;->t(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7, v5, v6}, Le2/p3$b;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v3, p6, Le2/p3$d;->q:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v1, p7, p1}, Le2/p3;->k(ILe2/p3$b;Z)Le2/p3$b;

    .line 53
    .line 54
    .line 55
    iget-object p1, p7, Le2/p3$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v2, p7}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p2, p3}, Le2/p3$b;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p7, p2, p3}, Le2/p3$b;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Li3/v$b;

    .line 77
    .line 78
    invoke-direct {p1, v2, p4, p5, p0}, Li3/v$b;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p7, v3}, Le2/p3$b;->n(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance p0, Li3/v$b;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Li3/v$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 91
    .line 92
    .line 93
    return-object p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method private C(Le2/p3;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Le2/h2;->a:Le2/p3$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Le2/p3$b;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Le2/h2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Le2/h2;->a:Le2/p3$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Le2/p3;->j(ILe2/p3$b;)Le2/p3$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Le2/p3$b;->d:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Le2/h2;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Le2/h2;->h:Le2/e2;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Le2/e2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Le2/e2;->f:Le2/f2;

    .line 46
    .line 47
    iget-object p1, p1, Le2/f2;->a:Li3/v$b;

    .line 48
    .line 49
    iget-wide p1, p1, Li3/t;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Le2/e2;->j()Le2/e2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Le2/h2;->h:Le2/e2;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Le2/e2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Le2/h2;->a:Le2/p3$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Le2/p3;->j(ILe2/p3$b;)Le2/p3$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Le2/p3$b;->d:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Le2/e2;->f:Le2/f2;

    .line 80
    .line 81
    iget-object p1, p1, Le2/f2;->a:Li3/v$b;

    .line 82
    .line 83
    iget-wide p1, p1, Li3/t;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Le2/e2;->j()Le2/e2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Le2/h2;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Le2/h2;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Le2/h2;->h:Le2/e2;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Le2/h2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Le2/h2;->m:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method private E(Le2/p3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Le2/e2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Le2/h2;->a:Le2/p3$b;

    .line 15
    .line 16
    iget-object v5, p0, Le2/h2;->b:Le2/p3$d;

    .line 17
    .line 18
    iget v6, p0, Le2/h2;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Le2/h2;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Le2/p3;->h(ILe2/p3$b;Le2/p3$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Le2/e2;->f:Le2/f2;

    .line 34
    .line 35
    iget-boolean v2, v2, Le2/f2;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Le2/e2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Le2/h2;->z(Le2/e2;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Le2/e2;->f:Le2/f2;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Le2/h2;->r(Le2/p3;Le2/f2;)Le2/f2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Le2/e2;->f:Le2/f2;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static synthetic a(Le2/h2;Ll5/q$a;Li3/v$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/h2;->w(Ll5/q$a;Li3/v$b;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Le2/f2;Le2/f2;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Le2/f2;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Le2/f2;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le2/f2;->a:Li3/v$b;

    .line 10
    .line 11
    iget-object p2, p2, Le2/f2;->a:Li3/v$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method private h(Le2/q2;)Le2/f2;
    .locals 7

    .line 1
    iget-object v1, p1, Le2/q2;->a:Le2/p3;

    .line 2
    .line 3
    iget-object v2, p1, Le2/q2;->b:Li3/v$b;

    .line 4
    .line 5
    iget-wide v3, p1, Le2/q2;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Le2/q2;->s:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Le2/h2;->k(Le2/p3;Li3/v$b;JJ)Le2/f2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method private i(Le2/p3;Le2/e2;J)Le2/f2;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Le2/e2;->f:Le2/f2;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Le2/e2;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Le2/f2;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Le2/f2;->g:Z

    .line 19
    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v11, Le2/f2;->a:Li3/v$b;

    .line 32
    .line 33
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Le2/h2;->a:Le2/p3$b;

    .line 40
    .line 41
    iget-object v3, v9, Le2/h2;->b:Le2/p3$d;

    .line 42
    .line 43
    iget v0, v9, Le2/h2;->f:I

    .line 44
    .line 45
    iget-boolean v5, v9, Le2/h2;->g:Z

    .line 46
    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Le2/p3;->h(ILe2/p3$b;Le2/p3$d;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_0

    .line 55
    .line 56
    return-object v17

    .line 57
    :cond_0
    iget-object v1, v9, Le2/h2;->a:Le2/p3$b;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v14}, Le2/p3;->k(ILe2/p3$b;Z)Le2/p3$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, Le2/p3$b;->d:I

    .line 64
    .line 65
    iget-object v1, v9, Le2/h2;->a:Le2/p3$b;

    .line 66
    .line 67
    iget-object v1, v1, Le2/p3$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Le2/f2;->a:Li3/v$b;

    .line 74
    .line 75
    iget-wide v4, v2, Li3/t;->d:J

    .line 76
    .line 77
    iget-object v2, v9, Le2/h2;->b:Le2/p3$d;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Le2/p3$d;->p:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v9, Le2/h2;->b:Le2/p3$d;

    .line 88
    .line 89
    iget-object v2, v9, Le2/h2;->a:Le2/p3$b;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Le2/p3;->o(Le2/p3$d;Le2/p3$b;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Le2/e2;->j()Le2/e2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, Le2/e2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Le2/e2;->f:Le2/f2;

    .line 136
    .line 137
    iget-object v0, v0, Le2/f2;->a:Li3/v$b;

    .line 138
    .line 139
    iget-wide v2, v0, Li3/t;->d:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-wide v2, v9, Le2/h2;->e:J

    .line 143
    .line 144
    const-wide/16 v6, 0x1

    .line 145
    .line 146
    add-long/2addr v6, v2

    .line 147
    iput-wide v6, v9, Le2/h2;->e:J

    .line 148
    .line 149
    :goto_0
    move-wide v12, v4

    .line 150
    move-wide/from16 v17, v15

    .line 151
    .line 152
    move-wide v4, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    :goto_1
    iget-object v6, v9, Le2/h2;->b:Le2/p3$d;

    .line 159
    .line 160
    iget-object v7, v9, Le2/h2;->a:Le2/p3$b;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Le2/h2;->A(Le2/p3;Ljava/lang/Object;JJLe2/p3$d;Le2/p3$b;)Li3/v$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-wide v0, v11, Le2/f2;->c:J

    .line 174
    .line 175
    cmp-long v3, v0, v15

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v0, v11, Le2/f2;->a:Li3/v$b;

    .line 180
    .line 181
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v9, Le2/h2;->a:Le2/p3$b;

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Le2/p3$b;->f()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Le2/p3$b;->r()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Le2/p3$b;->t(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v14, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Li3/t;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    iget-wide v0, v11, Le2/f2;->c:J

    .line 218
    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    if-eqz v14, :cond_6

    .line 223
    .line 224
    iget-wide v0, v11, Le2/f2;->c:J

    .line 225
    .line 226
    move-wide v5, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-wide v5, v12

    .line 229
    :goto_3
    move-wide/from16 v3, v17

    .line 230
    .line 231
    :goto_4
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Le2/h2;->k(Le2/p3;Li3/v$b;JJ)Le2/f2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    const/4 v0, -0x1

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    iget-object v10, v11, Le2/f2;->a:Li3/v$b;

    .line 244
    .line 245
    iget-object v1, v10, Li3/t;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v9, Le2/h2;->a:Le2/p3$b;

    .line 248
    .line 249
    invoke-virtual {v8, v1, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Li3/t;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget v3, v10, Li3/t;->b:I

    .line 259
    .line 260
    iget-object v1, v9, Le2/h2;->a:Le2/p3$b;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Le2/p3$b;->d(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v0, :cond_8

    .line 267
    .line 268
    return-object v17

    .line 269
    :cond_8
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 270
    .line 271
    iget v2, v10, Li3/t;->c:I

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Le2/p3$b;->o(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v4, v1, :cond_9

    .line 278
    .line 279
    iget-object v2, v10, Li3/t;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v5, v11, Le2/f2;->c:J

    .line 282
    .line 283
    iget-wide v10, v10, Li3/t;->d:J

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-wide v7, v10

    .line 290
    invoke-direct/range {v0 .. v8}, Le2/h2;->l(Le2/p3;Ljava/lang/Object;IIJJ)Le2/f2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_9
    iget-wide v0, v11, Le2/f2;->c:J

    .line 296
    .line 297
    cmp-long v2, v0, v15

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    iget-object v1, v9, Le2/h2;->b:Le2/p3$d;

    .line 302
    .line 303
    iget-object v2, v9, Le2/h2;->a:Le2/p3$b;

    .line 304
    .line 305
    iget v3, v2, Le2/p3$b;->d:I

    .line 306
    .line 307
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v7}, Le2/p3;->o(Le2/p3$d;Le2/p3$b;IJJ)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    return-object v17

    .line 325
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :cond_b
    iget-object v2, v10, Li3/t;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget v3, v10, Li3/t;->b:I

    .line 336
    .line 337
    invoke-direct {v9, v8, v2, v3}, Le2/h2;->n(Le2/p3;Ljava/lang/Object;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, v10, Li3/t;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-wide v11, v11, Le2/f2;->c:J

    .line 348
    .line 349
    iget-wide v13, v10, Li3/t;->d:J

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    move-wide v3, v5

    .line 357
    move-wide v5, v11

    .line 358
    move-wide v7, v13

    .line 359
    invoke-direct/range {v0 .. v8}, Le2/h2;->m(Le2/p3;Ljava/lang/Object;JJJ)Le2/f2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_c
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 365
    .line 366
    iget v1, v10, Li3/t;->e:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Le2/p3$b;->n(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 373
    .line 374
    iget v1, v10, Li3/t;->e:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Le2/p3$b;->t(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 383
    .line 384
    iget v1, v10, Li3/t;->e:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v4}, Le2/p3$b;->k(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x3

    .line 391
    if-ne v0, v1, :cond_d

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const/4 v12, 0x0

    .line 396
    :goto_5
    iget-object v0, v9, Le2/h2;->a:Le2/p3$b;

    .line 397
    .line 398
    iget v1, v10, Li3/t;->e:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Le2/p3$b;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v4, v0, :cond_f

    .line 405
    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v2, v10, Li3/t;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget v3, v10, Li3/t;->e:I

    .line 412
    .line 413
    iget-wide v5, v11, Le2/f2;->e:J

    .line 414
    .line 415
    iget-wide v10, v10, Li3/t;->d:J

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide v7, v10

    .line 422
    invoke-direct/range {v0 .. v8}, Le2/h2;->l(Le2/p3;Ljava/lang/Object;IIJJ)Le2/f2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_f
    :goto_6
    iget-object v0, v10, Li3/t;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget v1, v10, Li3/t;->e:I

    .line 430
    .line 431
    invoke-direct {v9, v8, v0, v1}, Le2/h2;->n(Le2/p3;Ljava/lang/Object;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v2, v10, Li3/t;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-wide v5, v11, Le2/f2;->e:J

    .line 438
    .line 439
    iget-wide v10, v10, Li3/t;->d:J

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-wide v7, v10

    .line 446
    invoke-direct/range {v0 .. v8}, Le2/h2;->m(Le2/p3;Ljava/lang/Object;JJJ)Le2/f2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
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

.method private k(Le2/p3;Li3/v$b;JJ)Le2/f2;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Li3/t;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Le2/h2;->a:Le2/p3$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Li3/t;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Li3/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Li3/t;->b:I

    .line 20
    .line 21
    iget v6, v0, Li3/t;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Li3/t;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Le2/h2;->l(Le2/p3;Ljava/lang/Object;IIJJ)Le2/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Li3/t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Li3/t;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Le2/h2;->m(Le2/p3;Ljava/lang/Object;JJJ)Le2/f2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method private l(Le2/p3;Ljava/lang/Object;IIJJ)Le2/f2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Li3/v$b;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Li3/v$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Li3/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Le2/h2;->a:Le2/p3$b;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Li3/t;->b:I

    .line 28
    .line 29
    iget v3, v7, Li3/t;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Le2/p3$b;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Le2/p3$b;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Le2/p3$b;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 56
    .line 57
    iget v6, v7, Li3/t;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Le2/p3$b;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Le2/f2;

    .line 88
    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v1, v15

    .line 100
    move-object v2, v7

    .line 101
    move-wide/from16 v5, p5

    .line 102
    .line 103
    move-wide v7, v12

    .line 104
    move v12, v14

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    invoke-direct/range {v1 .. v14}, Le2/f2;-><init>(Li3/v$b;JJJJZZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v15
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method private m(Le2/p3;Ljava/lang/Object;JJJ)Le2/f2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Le2/h2;->a:Le2/p3$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Le2/h2;->a:Le2/p3$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Le2/p3$b;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Le2/h2;->a:Le2/p3$b;

    .line 26
    .line 27
    invoke-virtual {v9}, Le2/p3$b;->f()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Le2/h2;->a:Le2/p3$b;

    .line 34
    .line 35
    invoke-virtual {v9}, Le2/p3$b;->r()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Le2/p3$b;->t(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v0, Le2/h2;->a:Le2/p3$b;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Le2/p3$b;->t(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v0, Le2/h2;->a:Le2/p3$b;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Le2/p3$b;->i(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, v0, Le2/h2;->a:Le2/p3$b;

    .line 61
    .line 62
    iget-wide v12, v11, Le2/p3$b;->e:J

    .line 63
    .line 64
    cmp-long v14, v9, v12

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Le2/p3$b;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :goto_0
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_1
    new-instance v11, Li3/v$b;

    .line 79
    .line 80
    move-wide/from16 v12, p7

    .line 81
    .line 82
    invoke-direct {v11, v2, v12, v13, v5}, Li3/v$b;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v11}, Le2/h2;->s(Li3/v$b;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v1, v11}, Le2/h2;->u(Le2/p3;Li3/v$b;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-direct {v0, v1, v11, v2}, Le2/h2;->t(Le2/p3;Li3/v$b;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    if-eq v5, v8, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Le2/p3$b;->t(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eq v5, v8, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Le2/p3$b;->i(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    :goto_3
    move-wide/from16 v16, v8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 131
    .line 132
    iget-wide v8, v1, Le2/p3$b;->e:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-wide/from16 v16, v6

    .line 136
    .line 137
    :goto_4
    cmp-long v1, v16, v6

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-wide/high16 v8, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, v16, v8

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-wide/from16 v18, v16

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 152
    .line 153
    iget-wide v8, v1, Le2/p3$b;->e:J

    .line 154
    .line 155
    move-wide/from16 v18, v8

    .line 156
    .line 157
    :goto_6
    cmp-long v1, v18, v6

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    cmp-long v1, v3, v18

    .line 162
    .line 163
    if-ltz v1, :cond_7

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v5, 0x1

    .line 168
    .line 169
    sub-long v5, v18, v5

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :cond_7
    move-wide v12, v3

    .line 176
    new-instance v1, Le2/f2;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    move-wide/from16 v14, p5

    .line 180
    .line 181
    move/from16 v21, v2

    .line 182
    .line 183
    invoke-direct/range {v10 .. v23}, Le2/f2;-><init>(Li3/v$b;JJJJZZZZ)V

    .line 184
    .line 185
    .line 186
    return-object v1
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
.end method

.method private n(Le2/p3;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Le2/h2;->a:Le2/p3$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/h2;->a:Le2/p3$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Le2/p3$b;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le2/h2;->a:Le2/p3$b;

    .line 19
    .line 20
    iget-wide p1, p1, Le2/p3$b;->e:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Le2/h2;->a:Le2/p3$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Le2/p3$b;->l(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private s(Li3/v$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li3/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Li3/t;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method private t(Le2/p3;Li3/v$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Li3/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Le2/h2;->a:Le2/p3$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Le2/p3;->j(ILe2/p3$b;)Le2/p3$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Le2/p3$b;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Le2/h2;->b:Le2/p3$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Le2/p3$d;->j:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Le2/h2;->a:Le2/p3$b;

    .line 26
    .line 27
    iget-object v3, p0, Le2/h2;->b:Le2/p3$d;

    .line 28
    .line 29
    iget v4, p0, Le2/h2;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Le2/h2;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Le2/p3;->v(ILe2/p3$b;Le2/p3$d;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private u(Le2/p3;Li3/v$b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Le2/h2;->s(Li3/v$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Li3/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Le2/h2;->a:Le2/p3$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Le2/p3$b;->d:I

    .line 18
    .line 19
    iget-object p2, p2, Li3/t;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Le2/h2;->b:Le2/p3$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Le2/p3$d;->q:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
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

.method private synthetic w(Ll5/q$a;Li3/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->c:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/q$a;->h()Ll5/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lf2/a;->e0(Ljava/util/List;Li3/v$b;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private x()V
    .locals 4

    .line 1
    invoke-static {}, Ll5/q;->u()Ll5/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le2/h2;->h:Le2/e2;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Le2/e2;->f:Le2/f2;

    .line 10
    .line 11
    iget-object v2, v2, Le2/f2;->a:Li3/v$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ll5/q$a;->f(Ljava/lang/Object;)Ll5/q$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Le2/e2;->j()Le2/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Le2/h2;->i:Le2/e2;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Le2/e2;->f:Le2/f2;

    .line 28
    .line 29
    iget-object v1, v1, Le2/f2;->a:Li3/v$b;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Le2/h2;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Le2/g2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Le2/g2;-><init>(Le2/h2;Ll5/q$a;Li3/v$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.method public B(Le2/p3;Ljava/lang/Object;J)Li3/v$b;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Le2/h2;->C(Le2/p3;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Le2/h2;->a:Le2/p3$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le2/h2;->a:Le2/p3$b;

    .line 11
    .line 12
    iget v0, v0, Le2/p3$b;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Le2/h2;->b:Le2/p3$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Le2/h2;->b:Le2/p3$d;

    .line 26
    .line 27
    iget v3, v3, Le2/p3$d;->p:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Le2/h2;->a:Le2/p3$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Le2/p3;->k(ILe2/p3$b;Z)Le2/p3$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Le2/h2;->a:Le2/p3$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Le2/p3$b;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Le2/h2;->a:Le2/p3$b;

    .line 49
    .line 50
    iget-wide v7, v3, Le2/p3$b;->e:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Le2/p3$b;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Le2/h2;->a:Le2/p3$b;

    .line 60
    .line 61
    iget-object p2, p2, Le2/p3$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Le2/h2;->a:Le2/p3$b;

    .line 72
    .line 73
    iget-wide v6, v3, Le2/p3$b;->e:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    move-object v1, p2

    .line 86
    iget-object v6, p0, Le2/h2;->b:Le2/p3$d;

    .line 87
    .line 88
    iget-object v7, p0, Le2/h2;->a:Le2/p3$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Le2/h2;->A(Le2/p3;Ljava/lang/Object;JJLe2/p3$d;Le2/p3$b;)Li3/v$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Le2/e2;->f:Le2/f2;

    .line 6
    .line 7
    iget-boolean v1, v1, Le2/f2;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le2/e2;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 18
    .line 19
    iget-object v0, v0, Le2/e2;->f:Le2/f2;

    .line 20
    .line 21
    iget-wide v0, v0, Le2/f2;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Le2/h2;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public F(Le2/p3;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Le2/e2;->f:Le2/f2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Le2/h2;->r(Le2/p3;Le2/f2;)Le2/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Le2/h2;->i(Le2/p3;Le2/e2;J)Le2/f2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le2/h2;->z(Le2/e2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Le2/h2;->e(Le2/f2;Le2/f2;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le2/h2;->z(Le2/e2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Le2/f2;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Le2/f2;->a(J)Le2/f2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Le2/e2;->f:Le2/f2;

    .line 48
    .line 49
    iget-wide v3, v3, Le2/f2;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Le2/f2;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Le2/h2;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Le2/e2;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Le2/f2;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Le2/e2;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Le2/h2;->i:Le2/e2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v0, Le2/e2;->f:Le2/f2;

    .line 89
    .line 90
    iget-boolean p3, p3, Le2/f2;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    cmp-long p3, p4, p1

    .line 101
    .line 102
    if-ltz p3, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Le2/h2;->z(Le2/e2;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
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

.method public G(Le2/p3;I)Z
    .locals 0

    .line 1
    iput p2, p0, Le2/h2;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le2/h2;->E(Le2/p3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public H(Le2/p3;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Le2/h2;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le2/h2;->E(Le2/p3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public b()Le2/e2;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Le2/h2;->i:Le2/e2;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 18
    .line 19
    invoke-virtual {v0}, Le2/e2;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Le2/h2;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Le2/h2;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Le2/h2;->j:Le2/e2;

    .line 31
    .line 32
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 33
    .line 34
    iget-object v1, v0, Le2/e2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Le2/h2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Le2/e2;->f:Le2/f2;

    .line 39
    .line 40
    iget-object v0, v0, Le2/f2;->a:Li3/v$b;

    .line 41
    .line 42
    iget-wide v0, v0, Li3/t;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Le2/h2;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 47
    .line 48
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 53
    .line 54
    invoke-direct {p0}, Le2/h2;->x()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 58
    .line 59
    return-object v0
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

.method public c()Le2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 18
    .line 19
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 24
    .line 25
    invoke-direct {p0}, Le2/h2;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 29
    .line 30
    return-object v0
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

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Le2/h2;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le2/e2;

    .line 13
    .line 14
    iget-object v1, v0, Le2/e2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Le2/h2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Le2/e2;->f:Le2/f2;

    .line 19
    .line 20
    iget-object v1, v1, Le2/f2;->a:Li3/v$b;

    .line 21
    .line 22
    iget-wide v1, v1, Li3/t;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Le2/h2;->m:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le2/e2;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le2/e2;->j()Le2/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Le2/h2;->h:Le2/e2;

    .line 38
    .line 39
    iput-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 40
    .line 41
    iput-object v0, p0, Le2/h2;->i:Le2/e2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Le2/h2;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Le2/h2;->x()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
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

.method public g([Le2/e3;Lb4/c0;Ld4/b;Le2/k2;Le2/f2;Lb4/d0;)Le2/e2;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le2/h2;->j:Le2/e2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Le2/e2;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Le2/h2;->j:Le2/e2;

    .line 19
    .line 20
    iget-object v3, v3, Le2/e2;->f:Le2/f2;

    .line 21
    .line 22
    iget-wide v3, v3, Le2/f2;->e:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iget-wide v3, v10, Le2/f2;->b:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    :goto_0
    move-wide v5, v1

    .line 31
    new-instance v1, Le2/e2;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Le2/e2;-><init>([Le2/e3;JLb4/c0;Ld4/b;Le2/k2;Le2/f2;Lb4/d0;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Le2/h2;->j:Le2/e2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Le2/e2;->w(Le2/e2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v1, v0, Le2/h2;->h:Le2/e2;

    .line 55
    .line 56
    iput-object v1, v0, Le2/h2;->i:Le2/e2;

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Le2/h2;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Le2/h2;->j:Le2/e2;

    .line 62
    .line 63
    iget v2, v0, Le2/h2;->k:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Le2/h2;->k:I

    .line 68
    .line 69
    invoke-direct {p0}, Le2/h2;->x()V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method public j()Le2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

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

.method public o(JLe2/q2;)Le2/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Le2/h2;->h(Le2/q2;)Le2/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Le2/q2;->a:Le2/p3;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Le2/h2;->i(Le2/p3;Le2/e2;J)Le2/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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

.method public p()Le2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->h:Le2/e2;

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

.method public q()Le2/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->i:Le2/e2;

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

.method public r(Le2/p3;Le2/f2;)Le2/f2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Le2/f2;->a:Li3/v$b;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Le2/h2;->s(Li3/v$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Le2/h2;->u(Le2/p3;Li3/v$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Le2/h2;->t(Le2/p3;Li3/v$b;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Le2/f2;->a:Li3/v$b;

    .line 22
    .line 23
    iget-object v4, v4, Li3/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Le2/h2;->a:Le2/p3$b;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Li3/t;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Li3/t;->e:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Le2/h2;->a:Le2/p3$b;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Le2/p3$b;->i(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v5

    .line 55
    :goto_1
    invoke-virtual {v3}, Li3/t;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 62
    .line 63
    iget v5, v3, Li3/t;->b:I

    .line 64
    .line 65
    iget v6, v3, Li3/t;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Le2/p3$b;->e(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-wide v9, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/high16 v5, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v5

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 87
    .line 88
    invoke-virtual {v1}, Le2/p3$b;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Li3/t;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Le2/h2;->a:Le2/p3$b;

    .line 100
    .line 101
    iget v4, v3, Li3/t;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Le2/p3$b;->t(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget v1, v3, Li3/t;->e:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Le2/h2;->a:Le2/p3$b;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Le2/p3$b;->t(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_5
    new-instance v15, Le2/f2;

    .line 127
    .line 128
    iget-wide v4, v2, Le2/f2;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Le2/f2;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    invoke-direct/range {v1 .. v14}, Le2/f2;-><init>(Li3/v$b;JJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v15
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
.end method

.method public v(Li3/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le2/e2;->a:Li3/s;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h2;->j:Le2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le2/e2;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public z(Le2/e2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lf4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le2/h2;->j:Le2/e2;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Le2/h2;->j:Le2/e2;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Le2/e2;->j()Le2/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Le2/e2;->j()Le2/e2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Le2/h2;->i:Le2/e2;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Le2/h2;->h:Le2/e2;

    .line 37
    .line 38
    iput-object v1, p0, Le2/h2;->i:Le2/e2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Le2/e2;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Le2/h2;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Le2/h2;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Le2/h2;->j:Le2/e2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Le2/e2;->w(Le2/e2;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Le2/h2;->x()V

    .line 57
    .line 58
    .line 59
    return v1
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
.end method
