.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "TaskExtensions.kt"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lv8/p;Lo8/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lv8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lo8/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 44
    .line 45
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 46
    .line 47
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 50
    .line 51
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lkotlin/jvm/internal/r;

    .line 54
    .line 55
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lv8/p;

    .line 58
    .line 59
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {v0}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 77
    .line 78
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 81
    .line 82
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 85
    .line 86
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkotlin/jvm/internal/r;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lv8/p;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Exception;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v6, p0

    .line 114
    .line 115
    iput-wide v6, v0, Lkotlin/jvm/internal/r;->b:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    move-object/from16 v9, p6

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    move-object v10, v1

    .line 124
    move-object v11, v2

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v1, p2

    .line 127
    .line 128
    move-wide/from16 v2, p3

    .line 129
    .line 130
    :goto_1
    if-ge v12, v1, :cond_a

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Ll8/n;->c:Ll8/n$a;

    .line 133
    .line 134
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v8, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v6, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 145
    .line 146
    iput v1, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 147
    .line 148
    iput-wide v2, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 149
    .line 150
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 151
    .line 152
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 153
    .line 154
    iput v5, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 155
    .line 156
    invoke-interface {v9, v0, v10}, Lv8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne v0, v11, :cond_4

    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_4
    move-object v14, v8

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move v9, v1

    .line 167
    move-object v1, v10

    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    move-wide v10, v6

    .line 176
    move v3, v12

    .line 177
    move v6, v3

    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    move-wide/from16 v7, v18

    .line 181
    .line 182
    :goto_2
    :try_start_2
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v14, v8

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move v9, v1

    .line 192
    move-object v1, v10

    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    move-wide/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v11

    .line 200
    move-wide v10, v6

    .line 201
    move v3, v12

    .line 202
    move v6, v3

    .line 203
    move-object/from16 v12, v17

    .line 204
    .line 205
    move-wide/from16 v7, v18

    .line 206
    .line 207
    :goto_3
    sget-object v15, Ll8/n;->c:Ll8/n$a;

    .line 208
    .line 209
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    move/from16 v16, v6

    .line 218
    .line 219
    move v6, v3

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    invoke-static {v0}, Ll8/n;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    invoke-static {v0}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_5
    invoke-static {v0}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 243
    .line 244
    if-nez v15, :cond_8

    .line 245
    .line 246
    add-int/2addr v6, v5

    .line 247
    if-eq v6, v9, :cond_7

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "Unity Ads init: retrying in "

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v5, v12, Lkotlin/jvm/internal/r;->b:J

    .line 260
    .line 261
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, " milliseconds"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v5, v12, Lkotlin/jvm/internal/r;->b:J

    .line 277
    .line 278
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 285
    .line 286
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 287
    .line 288
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 289
    .line 290
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 291
    .line 292
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 293
    .line 294
    invoke-static {v5, v6, v1}, Ld9/w0;->a(JLo8/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v2, :cond_6

    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_6
    move-wide v6, v7

    .line 302
    move v8, v9

    .line 303
    move-wide v9, v10

    .line 304
    move-object v11, v12

    .line 305
    move-object v12, v13

    .line 306
    move-object v13, v14

    .line 307
    :goto_5
    long-to-double v14, v9

    .line 308
    mul-double v14, v14, v6

    .line 309
    .line 310
    double-to-long v14, v14

    .line 311
    iput-wide v14, v11, Lkotlin/jvm/internal/r;->b:J

    .line 312
    .line 313
    move v0, v3

    .line 314
    const/4 v5, 0x1

    .line 315
    move-wide/from16 v16, v9

    .line 316
    .line 317
    move-object v10, v1

    .line 318
    move v1, v8

    .line 319
    move-object v9, v12

    .line 320
    move-object v8, v13

    .line 321
    move-object v13, v11

    .line 322
    move-object v11, v2

    .line 323
    move-wide v2, v6

    .line 324
    move-wide/from16 v6, v16

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    throw v14

    .line 328
    :cond_8
    throw v0

    .line 329
    :cond_9
    move v0, v3

    .line 330
    move-wide/from16 v16, v10

    .line 331
    .line 332
    move-object v10, v1

    .line 333
    move-object v11, v2

    .line 334
    move-wide v2, v7

    .line 335
    move v1, v9

    .line 336
    move-wide/from16 v6, v16

    .line 337
    .line 338
    move-object v9, v13

    .line 339
    move-object v8, v14

    .line 340
    move-object v13, v12

    .line 341
    :goto_6
    add-int/lit8 v12, v0, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Unknown exception from withRetry"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
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
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lv8/p;Lo8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v4, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
