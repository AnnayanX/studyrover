.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Ld4/h0;

.field private final b:I

.field private final c:[Lk3/g;

.field private final d:Ld4/m;

.field private e:Lb4/r;

.field private f:Lq3/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ld4/h0;Lq3/a;ILb4/r;Ld4/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ld4/h0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Ld4/m;

    .line 25
    .line 26
    iget-object v4, v1, Lq3/a;->f:[Lq3/a$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lb4/u;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lk3/g;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk3/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk3/g;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lb4/u;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, Lq3/a$b;->j:[Le2/q1;

    .line 49
    .line 50
    aget-object v6, v6, v8

    .line 51
    .line 52
    iget-object v7, v6, Le2/q1;->p:Lj2/m;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lq3/a;->e:Lq3/a$a;

    .line 58
    .line 59
    invoke-static {v7}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lq3/a$a;

    .line 64
    .line 65
    iget-object v7, v7, Lq3/a$a;->c:[Ls2/p;

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v18, v14

    .line 71
    .line 72
    :goto_1
    iget v9, v2, Lq3/a$b;->a:I

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v9, v7, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/16 v19, 0x4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v19, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v15, Ls2/o;

    .line 84
    .line 85
    iget-wide v10, v2, Lq3/a$b;->c:J

    .line 86
    .line 87
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    iget-wide v4, v1, Lq3/a;->g:J

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object v7, v15

    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    move-wide v14, v4

    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    invoke-direct/range {v7 .. v21}, Ls2/o;-><init>(IIJJJLe2/q1;I[Ls2/p;I[J[J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ls2/g;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    move-object/from16 v7, v22

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v4, v5, v8, v7}, Ls2/g;-><init>(ILf4/m0;Ls2/o;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk3/g;

    .line 121
    .line 122
    new-instance v7, Lk3/e;

    .line 123
    .line 124
    iget v8, v2, Lq3/a$b;->a:I

    .line 125
    .line 126
    invoke-direct {v7, v4, v8, v6}, Lk3/e;-><init>(Ll2/i;ILe2/q1;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v5, p3

    .line 130
    .line 131
    add-int/lit8 v5, p3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
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
.end method

.method private static k(Le2/q1;Ld4/m;Landroid/net/Uri;IJJJILjava/lang/Object;Lk3/g;)Lk3/n;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-wide/from16 v10, p8

    .line 12
    .line 13
    move/from16 v4, p10

    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    move-object/from16 v19, p12

    .line 18
    .line 19
    new-instance v0, Ld4/q;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    invoke-direct {v0, v12}, Ld4/q;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    new-instance v20, Lk3/k;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    move/from16 v12, p3

    .line 32
    .line 33
    int-to-long v14, v12

    .line 34
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lk3/k;-><init>(Ld4/m;Ld4/q;Le2/q1;ILjava/lang/Object;JJJJJIJLk3/g;)V

    .line 42
    .line 43
    .line 44
    return-object v20
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
.end method

.method private l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq3/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Lq3/a;->f:[Lq3/a$b;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lq3/a$b;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq3/a$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lq3/a$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
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
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Ld4/h0;

    .line 6
    .line 7
    invoke-interface {v0}, Ld4/h0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public b(JLe2/h3;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/a;->f:[Lq3/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lq3/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lq3/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lq3/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq3/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Le2/h3;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
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

.method public c(Lb4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

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

.method public d(Lq3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/a;->f:[Lq3/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lq3/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lq3/a;->f:[Lq3/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lq3/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lq3/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lq3/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lq3/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lq3/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 64
    .line 65
    return-void
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

.method public e(Lk3/f;ZLd4/f0$c;Ld4/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/b0;->a(Lb4/r;)Ld4/f0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Ld4/f0;->a(Ld4/f0$a;Ld4/f0$c;)Ld4/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, Ld4/f0$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/f;->d:Le2/q1;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lb4/u;->a(Le2/q1;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Ld4/f0$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, Lb4/r;->g(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public f(JLk3/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk3/f;",
            "Ljava/util/List<",
            "+",
            "Lk3/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lb4/r;->t(JLk3/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lk3/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lb4/u;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lb4/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

.method public final i(JJLjava/util/List;Lk3/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lk3/n;",
            ">;",
            "Lk3/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 13
    .line 14
    iget-object v5, v4, Lq3/a;->f:[Lq3/a$b;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lq3/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, Lq3/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lk3/h;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lq3/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v15, p5

    .line 51
    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lk3/n;

    .line 57
    .line 58
    invoke-virtual {v4}, Lk3/n;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Li3/b;

    .line 70
    .line 71
    invoke-direct {v1}, Li3/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Lq3/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lq3/a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lq3/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lk3/h;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v9, v1, p1

    .line 91
    .line 92
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 97
    .line 98
    invoke-interface {v6}, Lb4/u;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [Lk3/o;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v6, :cond_5

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Lb4/u;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 114
    .line 115
    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lq3/a$b;II)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    invoke-interface/range {v6 .. v14}, Lb4/r;->o(JJJLjava/util/List;[Lk3/o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lq3/a$b;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-virtual {v5, v4}, Lq3/a$b;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    add-long v21, v19, v6

    .line 141
    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v23, v1

    .line 155
    .line 156
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 157
    .line 158
    add-int v18, v4, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 161
    .line 162
    invoke-interface {v1}, Lb4/r;->f()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk3/g;

    .line 167
    .line 168
    aget-object v27, v2, v1

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Lb4/u;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v5, v1, v4}, Lq3/a$b;->a(II)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 181
    .line 182
    invoke-interface {v1}, Lb4/r;->m()Le2/q1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Ld4/m;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 189
    .line 190
    invoke-interface {v2}, Lb4/r;->n()I

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lb4/r;

    .line 195
    .line 196
    invoke-interface {v2}, Lb4/r;->q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(Le2/q1;Ld4/m;Landroid/net/Uri;IJJJILjava/lang/Object;Lk3/g;)Lk3/n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v3, Lk3/h;->a:Lk3/f;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public j(Lk3/f;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lk3/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lk3/g;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
