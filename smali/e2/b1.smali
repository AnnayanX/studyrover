.class final Le2/b1;
.super Le2/e;
.source "ExoPlayerImpl.java"

# interfaces
.implements Le2/r;
.implements Le2/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b1$b;,
        Le2/b1$d;,
        Le2/b1$c;,
        Le2/b1$e;
    }
.end annotation


# instance fields
.field private final A:Le2/d;

.field private final B:Le2/k3;

.field private final C:Le2/v3;

.field private final D:Le2/w3;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Le2/h3;

.field private M:Li3/p0;

.field private N:Z

.field private O:Le2/t2$b;

.field private P:Le2/d2;

.field private Q:Le2/d2;

.field private R:Le2/q1;

.field private S:Le2/q1;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lh4/l;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lb4/d0;

.field private b0:I

.field final c:Le2/t2$b;

.field private c0:I

.field private final d:Lf4/h;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Li2/e;

.field private final f:Le2/t2;

.field private f0:Li2/e;

.field private final g:[Le2/c3;

.field private g0:I

.field private final h:Lb4/c0;

.field private h0:Lg2/e;

.field private final i:Lf4/p;

.field private i0:F

.field private final j:Le2/m1$f;

.field private j0:Z

.field private final k:Le2/m1;

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Le2/t2$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le2/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Le2/p3$b;

.field private n0:Lf4/g0;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/b1$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Z

.field private final q:Li3/v$a;

.field private q0:Le2/o;

.field private final r:Lf2/a;

.field private r0:Lg4/z;

.field private final s:Landroid/os/Looper;

.field private s0:Le2/d2;

.field private final t:Ld4/f;

.field private t0:Le2/q2;

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:I

.field private final w:Lf4/e;

.field private w0:J

.field private final x:Le2/b1$c;

.field private final y:Le2/b1$d;

.field private final z:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Le2/n1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Le2/r$c;Le2/t2;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Le2/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf4/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lf4/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Le2/b1;->d:Lf4/h;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lf4/r0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v6, v8

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v6, "Init "

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " ["

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "ExoPlayerLib/2.17.1"

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "] ["

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "]"

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lf4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Le2/r$c;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Le2/b1;->e:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Le2/r$c;->i:Lk5/f;

    .line 99
    .line 100
    iget-object v5, v0, Le2/r$c;->b:Lf4/e;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lk5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lf2/a;

    .line 107
    .line 108
    iput-object v4, v1, Le2/b1;->r:Lf2/a;

    .line 109
    .line 110
    iget-object v5, v0, Le2/r$c;->k:Lf4/g0;

    .line 111
    .line 112
    iput-object v5, v1, Le2/b1;->n0:Lf4/g0;

    .line 113
    .line 114
    iget-object v5, v0, Le2/r$c;->l:Lg2/e;

    .line 115
    .line 116
    iput-object v5, v1, Le2/b1;->h0:Lg2/e;

    .line 117
    .line 118
    iget v5, v0, Le2/r$c;->q:I

    .line 119
    .line 120
    iput v5, v1, Le2/b1;->a0:I

    .line 121
    .line 122
    iget v5, v0, Le2/r$c;->r:I

    .line 123
    .line 124
    iput v5, v1, Le2/b1;->b0:I

    .line 125
    .line 126
    iget-boolean v5, v0, Le2/r$c;->p:Z

    .line 127
    .line 128
    iput-boolean v5, v1, Le2/b1;->j0:Z

    .line 129
    .line 130
    iget-wide v5, v0, Le2/r$c;->y:J

    .line 131
    .line 132
    iput-wide v5, v1, Le2/b1;->E:J

    .line 133
    .line 134
    new-instance v5, Le2/b1$c;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v1, v6}, Le2/b1$c;-><init>(Le2/b1;Le2/b1$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, Le2/b1;->x:Le2/b1$c;

    .line 141
    .line 142
    new-instance v15, Le2/b1$d;

    .line 143
    .line 144
    invoke-direct {v15, v6}, Le2/b1$d;-><init>(Le2/b1$a;)V

    .line 145
    .line 146
    .line 147
    iput-object v15, v1, Le2/b1;->y:Le2/b1$d;

    .line 148
    .line 149
    new-instance v14, Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v8, v0, Le2/r$c;->j:Landroid/os/Looper;

    .line 152
    .line 153
    invoke-direct {v14, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Le2/r$c;->d:Lk5/o;

    .line 157
    .line 158
    invoke-interface {v8}, Lk5/o;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Le2/g3;

    .line 163
    .line 164
    move-object v9, v14

    .line 165
    move-object v10, v5

    .line 166
    move-object v11, v5

    .line 167
    move-object v12, v5

    .line 168
    move-object v13, v5

    .line 169
    invoke-interface/range {v8 .. v13}, Le2/g3;->a(Landroid/os/Handler;Lg4/x;Lg2/s;Lr3/l;Ly2/f;)[Le2/c3;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v1, Le2/b1;->g:[Le2/c3;

    .line 174
    .line 175
    array-length v8, v9

    .line 176
    if-lez v8, :cond_0

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v8, 0x0

    .line 181
    :goto_0
    invoke-static {v8}, Lf4/a;->f(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, Le2/r$c;->f:Lk5/o;

    .line 185
    .line 186
    invoke-interface {v8}, Lk5/o;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v10, v8

    .line 191
    check-cast v10, Lb4/c0;

    .line 192
    .line 193
    iput-object v10, v1, Le2/b1;->h:Lb4/c0;

    .line 194
    .line 195
    iget-object v8, v0, Le2/r$c;->e:Lk5/o;

    .line 196
    .line 197
    invoke-interface {v8}, Lk5/o;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Li3/v$a;

    .line 202
    .line 203
    iput-object v8, v1, Le2/b1;->q:Li3/v$a;

    .line 204
    .line 205
    iget-object v8, v0, Le2/r$c;->h:Lk5/o;

    .line 206
    .line 207
    invoke-interface {v8}, Lk5/o;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v11, v8

    .line 212
    check-cast v11, Ld4/f;

    .line 213
    .line 214
    iput-object v11, v1, Le2/b1;->t:Ld4/f;

    .line 215
    .line 216
    iget-boolean v8, v0, Le2/r$c;->s:Z

    .line 217
    .line 218
    iput-boolean v8, v1, Le2/b1;->p:Z

    .line 219
    .line 220
    iget-object v8, v0, Le2/r$c;->t:Le2/h3;

    .line 221
    .line 222
    iput-object v8, v1, Le2/b1;->L:Le2/h3;

    .line 223
    .line 224
    iget-wide v7, v0, Le2/r$c;->u:J

    .line 225
    .line 226
    iput-wide v7, v1, Le2/b1;->u:J

    .line 227
    .line 228
    iget-wide v7, v0, Le2/r$c;->v:J

    .line 229
    .line 230
    iput-wide v7, v1, Le2/b1;->v:J

    .line 231
    .line 232
    iget-boolean v7, v0, Le2/r$c;->z:Z

    .line 233
    .line 234
    iput-boolean v7, v1, Le2/b1;->N:Z

    .line 235
    .line 236
    iget-object v7, v0, Le2/r$c;->j:Landroid/os/Looper;

    .line 237
    .line 238
    iput-object v7, v1, Le2/b1;->s:Landroid/os/Looper;

    .line 239
    .line 240
    iget-object v8, v0, Le2/r$c;->b:Lf4/e;

    .line 241
    .line 242
    iput-object v8, v1, Le2/b1;->w:Lf4/e;

    .line 243
    .line 244
    if-nez p2, :cond_1

    .line 245
    .line 246
    move-object v12, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move-object/from16 v12, p2

    .line 249
    .line 250
    :goto_1
    iput-object v12, v1, Le2/b1;->f:Le2/t2;

    .line 251
    .line 252
    new-instance v6, Lf4/s;

    .line 253
    .line 254
    new-instance v13, Le2/m0;

    .line 255
    .line 256
    invoke-direct {v13, v1}, Le2/m0;-><init>(Le2/b1;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v7, v8, v13}, Lf4/s;-><init>(Landroid/os/Looper;Lf4/e;Lf4/s$b;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v1, Le2/b1;->l:Lf4/s;

    .line 263
    .line 264
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v6, v1, Le2/b1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v6, v1, Le2/b1;->o:Ljava/util/List;

    .line 277
    .line 278
    new-instance v6, Li3/p0$a;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-direct {v6, v13}, Li3/p0$a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Le2/b1;->M:Li3/p0;

    .line 285
    .line 286
    new-instance v6, Lb4/d0;

    .line 287
    .line 288
    array-length v13, v9

    .line 289
    new-array v13, v13, [Le2/f3;

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    array-length v11, v9

    .line 294
    new-array v11, v11, [Lb4/r;

    .line 295
    .line 296
    move-object/from16 v20, v14

    .line 297
    .line 298
    sget-object v14, Le2/u3;->c:Le2/u3;

    .line 299
    .line 300
    move-object/from16 v21, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct {v6, v13, v11, v14, v15}, Lb4/d0;-><init>([Le2/f3;[Lb4/r;Le2/u3;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v1, Le2/b1;->b:Lb4/d0;

    .line 307
    .line 308
    new-instance v11, Le2/p3$b;

    .line 309
    .line 310
    invoke-direct {v11}, Le2/p3$b;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v11, v1, Le2/b1;->n:Le2/p3$b;

    .line 314
    .line 315
    new-instance v11, Le2/t2$b$a;

    .line 316
    .line 317
    invoke-direct {v11}, Le2/t2$b$a;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v13, 0x14

    .line 321
    .line 322
    new-array v14, v13, [I

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    aput v17, v14, v15

    .line 328
    .line 329
    const/4 v13, 0x2

    .line 330
    aput v13, v14, v17

    .line 331
    .line 332
    move-object/from16 v27, v2

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    aput v2, v14, v13

    .line 336
    .line 337
    const/16 v18, 0xd

    .line 338
    .line 339
    aput v18, v14, v2

    .line 340
    .line 341
    const/16 v22, 0xe

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    aput v22, v14, v2

    .line 345
    .line 346
    const/16 v23, 0xf

    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    aput v23, v14, v2

    .line 350
    .line 351
    const/16 v24, 0x10

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    aput v24, v14, v2

    .line 355
    .line 356
    const/16 v25, 0x11

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    aput v25, v14, v2

    .line 360
    .line 361
    const/16 v28, 0x12

    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    aput v28, v14, v2

    .line 366
    .line 367
    const/16 v29, 0x13

    .line 368
    .line 369
    const/16 v2, 0x9

    .line 370
    .line 371
    aput v29, v14, v2

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    const/16 v30, 0x14

    .line 376
    .line 377
    aput v30, v14, v2

    .line 378
    .line 379
    const/16 v30, 0xb

    .line 380
    .line 381
    const/16 v16, 0x1e

    .line 382
    .line 383
    aput v16, v14, v30

    .line 384
    .line 385
    const/16 v16, 0xc

    .line 386
    .line 387
    const/16 v2, 0x15

    .line 388
    .line 389
    aput v2, v14, v16

    .line 390
    .line 391
    const/16 v16, 0x16

    .line 392
    .line 393
    aput v16, v14, v18

    .line 394
    .line 395
    const/16 v16, 0x17

    .line 396
    .line 397
    aput v16, v14, v22

    .line 398
    .line 399
    const/16 v16, 0x18

    .line 400
    .line 401
    aput v16, v14, v23

    .line 402
    .line 403
    const/16 v16, 0x19

    .line 404
    .line 405
    aput v16, v14, v24

    .line 406
    .line 407
    const/16 v16, 0x1a

    .line 408
    .line 409
    aput v16, v14, v25

    .line 410
    .line 411
    const/16 v16, 0x1b

    .line 412
    .line 413
    aput v16, v14, v28

    .line 414
    .line 415
    const/16 v16, 0x1c

    .line 416
    .line 417
    aput v16, v14, v29

    .line 418
    .line 419
    invoke-virtual {v11, v14}, Le2/t2$b$a;->c([I)Le2/t2$b$a;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/16 v14, 0x1d

    .line 424
    .line 425
    invoke-virtual {v10}, Lb4/c0;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v11, v14, v13}, Le2/t2$b$a;->d(IZ)Le2/t2$b$a;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Le2/t2$b$a;->e()Le2/t2$b;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iput-object v11, v1, Le2/b1;->c:Le2/t2$b;

    .line 438
    .line 439
    new-instance v13, Le2/t2$b$a;

    .line 440
    .line 441
    invoke-direct {v13}, Le2/t2$b$a;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v11}, Le2/t2$b$a;->b(Le2/t2$b;)Le2/t2$b$a;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/4 v13, 0x4

    .line 449
    invoke-virtual {v11, v13}, Le2/t2$b$a;->a(I)Le2/t2$b$a;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/16 v13, 0xa

    .line 454
    .line 455
    invoke-virtual {v11, v13}, Le2/t2$b$a;->a(I)Le2/t2$b$a;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v11}, Le2/t2$b$a;->e()Le2/t2$b;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iput-object v11, v1, Le2/b1;->O:Le2/t2$b;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-interface {v8, v7, v14}, Lf4/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf4/p;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iput-object v11, v1, Le2/b1;->i:Lf4/p;

    .line 471
    .line 472
    new-instance v13, Le2/t0;

    .line 473
    .line 474
    invoke-direct {v13, v1}, Le2/t0;-><init>(Le2/b1;)V

    .line 475
    .line 476
    .line 477
    iput-object v13, v1, Le2/b1;->j:Le2/m1$f;

    .line 478
    .line 479
    invoke-static {v6}, Le2/q2;->k(Lb4/d0;)Le2/q2;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iput-object v11, v1, Le2/b1;->t0:Le2/q2;

    .line 484
    .line 485
    invoke-interface {v4, v12, v7}, Lf2/a;->d0(Le2/t2;Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    sget v12, Lf4/r0;->a:I

    .line 489
    .line 490
    const/16 v11, 0x1f

    .line 491
    .line 492
    if-ge v12, v11, :cond_2

    .line 493
    .line 494
    new-instance v11, Lf2/p1;

    .line 495
    .line 496
    invoke-direct {v11}, Lf2/p1;-><init>()V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_2
    invoke-static {}, Le2/b1$b;->a()Lf2/p1;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    :goto_2
    move-object/from16 v25, v11

    .line 505
    .line 506
    new-instance v11, Le2/m1;

    .line 507
    .line 508
    iget-object v14, v0, Le2/r$c;->g:Lk5/o;

    .line 509
    .line 510
    invoke-interface {v14}, Lk5/o;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Le2/x1;

    .line 515
    .line 516
    iget v15, v1, Le2/b1;->F:I

    .line 517
    .line 518
    iget-boolean v2, v1, Le2/b1;->G:Z

    .line 519
    .line 520
    move-object/from16 v29, v5

    .line 521
    .line 522
    iget-object v5, v1, Le2/b1;->L:Le2/h3;

    .line 523
    .line 524
    move-object/from16 v30, v3

    .line 525
    .line 526
    iget-object v3, v0, Le2/r$c;->w:Le2/w1;

    .line 527
    .line 528
    move-object/from16 v22, v3

    .line 529
    .line 530
    move-object/from16 v31, v4

    .line 531
    .line 532
    iget-wide v3, v0, Le2/r$c;->x:J

    .line 533
    .line 534
    iget-boolean v0, v1, Le2/b1;->N:Z

    .line 535
    .line 536
    move-object/from16 v23, v8

    .line 537
    .line 538
    move-object v8, v11

    .line 539
    move-object/from16 v33, v11

    .line 540
    .line 541
    move-object/from16 v32, v19

    .line 542
    .line 543
    move-object v11, v6

    .line 544
    move v6, v12

    .line 545
    move-object v12, v14

    .line 546
    move-object/from16 v24, v13

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    move-object/from16 v13, v32

    .line 550
    .line 551
    move/from16 v35, v6

    .line 552
    .line 553
    move-object/from16 v34, v20

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    move v14, v15

    .line 559
    move-object/from16 v36, v21

    .line 560
    .line 561
    move v15, v2

    .line 562
    move-object/from16 v16, v31

    .line 563
    .line 564
    move-object/from16 v17, v5

    .line 565
    .line 566
    move-object/from16 v18, v22

    .line 567
    .line 568
    move-wide/from16 v19, v3

    .line 569
    .line 570
    move/from16 v21, v0

    .line 571
    .line 572
    move-object/from16 v22, v7

    .line 573
    .line 574
    invoke-direct/range {v8 .. v25}, Le2/m1;-><init>([Le2/c3;Lb4/c0;Lb4/d0;Le2/x1;Ld4/f;IZLf2/a;Le2/h3;Le2/w1;JZLandroid/os/Looper;Lf4/e;Le2/m1$f;Lf2/p1;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v33

    .line 578
    .line 579
    iput-object v0, v1, Le2/b1;->k:Le2/m1;

    .line 580
    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 582
    .line 583
    iput v2, v1, Le2/b1;->i0:F

    .line 584
    .line 585
    iput v6, v1, Le2/b1;->F:I

    .line 586
    .line 587
    sget-object v2, Le2/d2;->I:Le2/d2;

    .line 588
    .line 589
    iput-object v2, v1, Le2/b1;->P:Le2/d2;

    .line 590
    .line 591
    iput-object v2, v1, Le2/b1;->Q:Le2/d2;

    .line 592
    .line 593
    iput-object v2, v1, Le2/b1;->s0:Le2/d2;

    .line 594
    .line 595
    const/4 v2, -0x1

    .line 596
    iput v2, v1, Le2/b1;->u0:I

    .line 597
    .line 598
    move/from16 v2, v35

    .line 599
    .line 600
    const/16 v3, 0x15

    .line 601
    .line 602
    if-ge v2, v3, :cond_3

    .line 603
    .line 604
    invoke-direct {v1, v6}, Le2/b1;->C1(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput v2, v1, Le2/b1;->g0:I

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_3
    invoke-static/range {v30 .. v30}, Lf4/r0;->F(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v1, Le2/b1;->g0:I

    .line 616
    .line 617
    :goto_3
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v1, Le2/b1;->k0:Ljava/util/List;

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    iput-boolean v2, v1, Le2/b1;->l0:Z

    .line 625
    .line 626
    move-object/from16 v4, v31

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Le2/b1;->V(Le2/t2$d;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Landroid/os/Handler;

    .line 632
    .line 633
    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v8, v32

    .line 637
    .line 638
    invoke-interface {v8, v3, v4}, Ld4/f;->h(Landroid/os/Handler;Ld4/f$a;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v29

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Le2/b1;->k1(Le2/r$b;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v4, p1

    .line 647
    .line 648
    iget-wide v7, v4, Le2/r$c;->c:J

    .line 649
    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    cmp-long v5, v7, v9

    .line 653
    .line 654
    if-lez v5, :cond_4

    .line 655
    .line 656
    invoke-virtual {v0, v7, v8}, Le2/m1;->v(J)V

    .line 657
    .line 658
    .line 659
    :cond_4
    new-instance v0, Le2/b;

    .line 660
    .line 661
    iget-object v5, v4, Le2/r$c;->a:Landroid/content/Context;

    .line 662
    .line 663
    move-object/from16 v7, v34

    .line 664
    .line 665
    invoke-direct {v0, v5, v7, v3}, Le2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/b$b;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v1, Le2/b1;->z:Le2/b;

    .line 669
    .line 670
    iget-boolean v5, v4, Le2/r$c;->o:Z

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Le2/b;->b(Z)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Le2/d;

    .line 676
    .line 677
    iget-object v5, v4, Le2/r$c;->a:Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v0, v5, v7, v3}, Le2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/d$b;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v1, Le2/b1;->A:Le2/d;

    .line 683
    .line 684
    iget-boolean v5, v4, Le2/r$c;->m:Z

    .line 685
    .line 686
    if-eqz v5, :cond_5

    .line 687
    .line 688
    iget-object v5, v1, Le2/b1;->h0:Lg2/e;

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_5
    move-object/from16 v5, v26

    .line 692
    .line 693
    :goto_4
    invoke-virtual {v0, v5}, Le2/d;->m(Lg2/e;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Le2/k3;

    .line 697
    .line 698
    iget-object v5, v4, Le2/r$c;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-direct {v0, v5, v7, v3}, Le2/k3;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/k3$b;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v1, Le2/b1;->B:Le2/k3;

    .line 704
    .line 705
    iget-object v3, v1, Le2/b1;->h0:Lg2/e;

    .line 706
    .line 707
    iget v3, v3, Lg2/e;->d:I

    .line 708
    .line 709
    invoke-static {v3}, Lf4/r0;->h0(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0, v3}, Le2/k3;->h(I)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Le2/v3;

    .line 717
    .line 718
    iget-object v5, v4, Le2/r$c;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct {v3, v5}, Le2/v3;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v1, Le2/b1;->C:Le2/v3;

    .line 724
    .line 725
    iget v5, v4, Le2/r$c;->n:I

    .line 726
    .line 727
    if-eqz v5, :cond_6

    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    goto :goto_5

    .line 731
    :cond_6
    const/4 v13, 0x0

    .line 732
    :goto_5
    invoke-virtual {v3, v13}, Le2/v3;->a(Z)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Le2/w3;

    .line 736
    .line 737
    iget-object v5, v4, Le2/r$c;->a:Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v3, v5}, Le2/w3;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v1, Le2/b1;->D:Le2/w3;

    .line 743
    .line 744
    iget v4, v4, Le2/r$c;->n:I

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    if-ne v4, v5, :cond_7

    .line 748
    .line 749
    const/4 v13, 0x1

    .line 750
    goto :goto_6

    .line 751
    :cond_7
    const/4 v13, 0x0

    .line 752
    :goto_6
    invoke-virtual {v3, v13}, Le2/w3;->a(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Le2/b1;->n1(Le2/k3;)Le2/o;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v1, Le2/b1;->q0:Le2/o;

    .line 760
    .line 761
    sget-object v0, Lg4/z;->f:Lg4/z;

    .line 762
    .line 763
    iput-object v0, v1, Le2/b1;->r0:Lg4/z;

    .line 764
    .line 765
    iget v0, v1, Le2/b1;->g0:I

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    invoke-direct {v1, v2, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget v0, v1, Le2/b1;->g0:I

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v1, v5, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Le2/b1;->h0:Lg2/e;

    .line 786
    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-direct {v1, v2, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget v0, v1, Le2/b1;->a0:I

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v3, 0x4

    .line 798
    invoke-direct {v1, v5, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget v0, v1, Le2/b1;->b0:I

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/4 v3, 0x5

    .line 808
    invoke-direct {v1, v5, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v0, v1, Le2/b1;->j0:Z

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/16 v3, 0x9

    .line 818
    .line 819
    invoke-direct {v1, v2, v3, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v36

    .line 823
    .line 824
    const/4 v2, 0x7

    .line 825
    invoke-direct {v1, v5, v2, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const/16 v2, 0x8

    .line 829
    .line 830
    const/4 v3, 0x6

    .line 831
    invoke-direct {v1, v3, v2, v0}, Le2/b1;->k2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v27 .. v27}, Lf4/h;->e()Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    iget-object v2, v1, Le2/b1;->d:Lf4/h;

    .line 840
    .line 841
    invoke-virtual {v2}, Lf4/h;->e()Z

    .line 842
    .line 843
    .line 844
    throw v0
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
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public static synthetic A0(ILe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->K1(ILe2/t2$d;)V

    return-void
.end method

.method private static A1(Le2/q2;)J
    .locals 7

    .line 1
    new-instance v0, Le2/p3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/p3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/p3$b;

    .line 7
    .line 8
    invoke-direct {v1}, Le2/p3$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le2/q2;->a:Le2/p3;

    .line 12
    .line 13
    iget-object v3, p0, Le2/q2;->b:Li3/v$b;

    .line 14
    .line 15
    iget-object v3, v3, Li3/t;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Le2/q2;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Le2/q2;->a:Le2/p3;

    .line 32
    .line 33
    iget v1, v1, Le2/p3$b;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Le2/p3$d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Le2/p3$b;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Le2/q2;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
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

.method public static synthetic B0(Le2/z1;ILe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b1;->Q1(Le2/z1;ILe2/t2$d;)V

    return-void
.end method

.method private B1(Le2/m1$e;)V
    .locals 12

    .line 1
    iget v1, p0, Le2/b1;->H:I

    .line 2
    .line 3
    iget v2, p1, Le2/m1$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Le2/b1;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Le2/m1$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Le2/m1$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Le2/b1;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Le2/b1;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Le2/m1$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Le2/m1$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Le2/b1;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Le2/m1$e;->b:Le2/q2;

    .line 30
    .line 31
    iget-object v1, v1, Le2/q2;->a:Le2/p3;

    .line 32
    .line 33
    iget-object v2, p0, Le2/b1;->t0:Le2/q2;

    .line 34
    .line 35
    iget-object v2, v2, Le2/q2;->a:Le2/p3;

    .line 36
    .line 37
    invoke-virtual {v2}, Le2/p3;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Le2/b1;->u0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Le2/b1;->w0:J

    .line 56
    .line 57
    iput v4, p0, Le2/b1;->v0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Le2/y2;

    .line 67
    .line 68
    invoke-virtual {v2}, Le2/y2;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Le2/b1;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Lf4/a;->f(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Le2/b1;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Le2/b1$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Le2/p3;

    .line 110
    .line 111
    invoke-static {v6, v7}, Le2/b1$e;->c(Le2/b1$e;Le2/p3;)Le2/p3;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Le2/b1;->J:Z

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, Le2/m1$e;->b:Le2/q2;

    .line 127
    .line 128
    iget-object v2, v2, Le2/q2;->b:Li3/v$b;

    .line 129
    .line 130
    iget-object v7, p0, Le2/b1;->t0:Le2/q2;

    .line 131
    .line 132
    iget-object v7, v7, Le2/q2;->b:Li3/v$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Li3/t;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Le2/m1$e;->b:Le2/q2;

    .line 141
    .line 142
    iget-wide v7, v2, Le2/q2;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Le2/b1;->t0:Le2/q2;

    .line 145
    .line 146
    iget-wide v10, v2, Le2/q2;->s:J

    .line 147
    .line 148
    cmp-long v2, v7, v10

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Le2/m1$e;->b:Le2/q2;

    .line 163
    .line 164
    iget-object v2, v2, Le2/q2;->b:Li3/v$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Li3/t;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Le2/m1$e;->b:Le2/q2;

    .line 174
    .line 175
    iget-object v5, v2, Le2/q2;->b:Li3/v$b;

    .line 176
    .line 177
    iget-wide v6, v2, Le2/q2;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Le2/b1;->g2(Le2/p3;Li3/v$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Le2/m1$e;->b:Le2/q2;

    .line 185
    .line 186
    iget-wide v1, v1, Le2/q2;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-wide v7, v5

    .line 191
    :goto_5
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, Le2/b1;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Le2/m1$e;->b:Le2/q2;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iget v3, p0, Le2/b1;->K:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    iget v6, p0, Le2/b1;->I:I

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v9}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
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

.method public static synthetic C0(Le2/q2;ILe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b1;->O1(Le2/q2;ILe2/t2$d;)V

    return-void
.end method

.method private C1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xfa0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
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
.end method

.method public static synthetic D0(Le2/t2$d;)V
    .locals 0

    invoke-static {p0}, Le2/b1;->I1(Le2/t2$d;)V

    return-void
.end method

.method private static D1(Le2/q2;)Z
    .locals 2

    .line 1
    iget v0, p0, Le2/q2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Le2/q2;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Le2/q2;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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

.method public static synthetic E0(Le2/b1;Le2/m1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/b1;->G1(Le2/m1$e;)V

    return-void
.end method

.method private static synthetic E1(IILe2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le2/t2$d;->k0(II)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic F0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->c2(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private synthetic F1(Le2/t2$d;Lf4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/b1;->f:Le2/t2;

    .line 2
    .line 3
    new-instance v1, Le2/t2$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Le2/t2$c;-><init>(Lf4/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Le2/t2$d;->X(Le2/t2;Le2/t2$c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic G0(IILe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b1;->E1(IILe2/t2$d;)V

    return-void
.end method

.method private synthetic G1(Le2/m1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/b1;->B1(Le2/m1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic H0(Le2/q2;ILe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b1;->Z1(Le2/q2;ILe2/t2$d;)V

    return-void
.end method

.method private synthetic H1(Le2/m1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/b1;->i:Lf4/p;

    .line 2
    .line 3
    new-instance v1, Le2/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le2/q0;-><init>(Le2/b1;Le2/m1$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lf4/p;->b(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method static synthetic I0(Le2/b1;Le2/q1;)Le2/q1;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->S:Le2/q1;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic I1(Le2/t2$d;)V
    .locals 2

    .line 1
    new-instance v0, Le2/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le2/o1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Le2/q;->j(Ljava/lang/RuntimeException;I)Le2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Le2/t2$d;->c0(Le2/p2;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method static synthetic J0(Le2/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/b1;->j0:Z

    .line 2
    .line 3
    return p0
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

.method private static synthetic J1(Lg2/e;Le2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le2/t2$d;->C(Lg2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic K0(Le2/b1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/b1;->j0:Z

    .line 2
    .line 3
    return p1
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

.method private static synthetic K1(ILe2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le2/t2$d;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic L0(Le2/b1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->k0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic L1(ZLe2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le2/t2$d;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic M0(Le2/b1;)Le2/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->s0:Le2/d2;

    .line 2
    .line 3
    return-object p0
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

.method private static synthetic M1(FLe2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le2/t2$d;->I(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic N0(Le2/b1;Le2/d2;)Le2/d2;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->s0:Le2/d2;

    .line 2
    .line 3
    return-object p1
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

.method private synthetic N1(Le2/t2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b1;->O:Le2/t2$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le2/t2$d;->n0(Le2/t2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic O0(Le2/b1;)Le2/d2;
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b1;->m1()Le2/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic O1(Le2/q2;ILe2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->a:Le2/p3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Le2/t2$d;->m0(Le2/p3;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic P0(Le2/b1;)Le2/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->P:Le2/d2;

    .line 2
    .line 3
    return-object p0
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

.method private static synthetic P1(ILe2/t2$e;Le2/t2$e;Le2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Le2/t2$d;->A(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Le2/t2$d;->T(Le2/t2$e;Le2/t2$e;I)V

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

.method static synthetic Q0(Le2/b1;Le2/d2;)Le2/d2;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->P:Le2/d2;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic Q1(Le2/z1;ILe2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Le2/t2$d;->V(Le2/z1;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic R0(Le2/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/b1;->Y:Z

    .line 2
    .line 3
    return p0
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

.method private static synthetic R1(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->f:Le2/q;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le2/t2$d;->S(Le2/p2;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic S0(Le2/b1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/b1;->q2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic S1(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->f:Le2/q;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le2/t2$d;->c0(Le2/p2;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic T0(Le2/b1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le2/b1;->f2(II)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic T1(Le2/q2;Lb4/v;Le2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->h:Li3/v0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Le2/t2$d;->G(Li3/v0;Lb4/v;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic U0(Le2/b1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/b1;->p2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic U1(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->i:Lb4/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lb4/d0;->d:Le2/u3;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Le2/t2$d;->H(Le2/u3;)V

    .line 6
    .line 7
    .line 8
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

.method static synthetic V0(Le2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b1;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic V1(Le2/d2;Le2/t2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le2/t2$d;->P(Le2/d2;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic W0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b1;->w1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static synthetic W1(Le2/q2;Le2/t2$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/q2;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le2/t2$d;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Le2/q2;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Le2/t2$d;->E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method static synthetic X0(Le2/b1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le2/b1;->t2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic X1(Le2/q2;Le2/t2$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/q2;->l:Z

    .line 2
    .line 3
    iget p0, p0, Le2/q2;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Le2/t2$d;->b0(ZI)V

    .line 6
    .line 7
    .line 8
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

.method static synthetic Y0(Le2/b1;)Le2/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->B:Le2/k3;

    .line 2
    .line 3
    return-object p0
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

.method private static synthetic Y1(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget p0, p0, Le2/q2;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le2/t2$d;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic Z0(Le2/k3;)Le2/o;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/b1;->n1(Le2/k3;)Le2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic Z1(Le2/q2;ILe2/t2$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Le2/q2;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Le2/t2$d;->i0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic a1(Le2/b1;)Le2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->q0:Le2/o;

    .line 2
    .line 3
    return-object p0
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

.method private static synthetic a2(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget p0, p0, Le2/q2;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le2/t2$d;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic b1(Le2/b1;Le2/o;)Le2/o;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->q0:Le2/o;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic b2(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le2/b1;->D1(Le2/q2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Le2/t2$d;->o0(Z)V

    .line 6
    .line 7
    .line 8
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

.method static synthetic c1(Le2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b1;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic c2(Le2/q2;Le2/t2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/q2;->n:Le2/s2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le2/t2$d;->u(Le2/s2;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic d1(Le2/b1;Li2/e;)Li2/e;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->e0:Li2/e;

    .line 2
    .line 3
    return-object p1
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

.method private d2(Le2/q2;Le2/p3;Landroid/util/Pair;)Le2/q2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/q2;",
            "Le2/p3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Le2/q2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Le2/p3;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lf4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Le2/q2;->a:Le2/p3;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Le2/q2;->j(Le2/p3;)Le2/q2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Le2/p3;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Le2/q2;->l()Li3/v$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Le2/b1;->w0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lf4/r0;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    sget-object v16, Li3/v0;->e:Li3/v0;

    .line 50
    .line 51
    iget-object v2, v0, Le2/b1;->b:Lb4/d0;

    .line 52
    .line 53
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Le2/q2;->c(Li3/v$b;JJJJLi3/v0;Lb4/d0;Ljava/util/List;)Le2/q2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Le2/q2;->b(Li3/v$b;)Le2/q2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Le2/q2;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Le2/q2;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Le2/q2;->b:Li3/v$b;

    .line 76
    .line 77
    iget-object v3, v3, Li3/t;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Li3/v$b;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Li3/v$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v8, v6, Le2/q2;->b:Li3/v$b;

    .line 103
    .line 104
    :goto_2
    move-object v14, v8

    .line 105
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Le2/b1;->E()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lf4/r0;->A0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Le2/p3;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Le2/b1;->n:Le2/p3$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Le2/p3$b;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-nez v7, :cond_b

    .line 139
    .line 140
    cmp-long v2, v12, v8

    .line 141
    .line 142
    if-gez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_5
    if-nez v2, :cond_9

    .line 147
    .line 148
    iget-object v2, v6, Le2/q2;->k:Li3/v$b;

    .line 149
    .line 150
    iget-object v2, v2, Li3/t;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Le2/b1;->n:Le2/p3$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Le2/p3;->j(ILe2/p3$b;)Le2/p3$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Le2/p3$b;->d:I

    .line 166
    .line 167
    iget-object v3, v14, Li3/t;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Le2/b1;->n:Le2/p3$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Le2/p3$b;->d:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_8

    .line 178
    .line 179
    :cond_6
    iget-object v2, v14, Li3/t;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v0, Le2/b1;->n:Le2/p3$b;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Li3/t;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Le2/b1;->n:Le2/p3$b;

    .line 193
    .line 194
    iget v2, v14, Li3/t;->b:I

    .line 195
    .line 196
    iget v3, v14, Li3/t;->c:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Le2/p3$b;->e(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v0, Le2/b1;->n:Le2/p3$b;

    .line 204
    .line 205
    iget-wide v1, v1, Le2/p3$b;->e:J

    .line 206
    .line 207
    :goto_3
    iget-wide v8, v6, Le2/q2;->s:J

    .line 208
    .line 209
    iget-wide v10, v6, Le2/q2;->s:J

    .line 210
    .line 211
    iget-wide v12, v6, Le2/q2;->d:J

    .line 212
    .line 213
    iget-wide v3, v6, Le2/q2;->s:J

    .line 214
    .line 215
    sub-long v3, v1, v3

    .line 216
    .line 217
    iget-object v5, v6, Le2/q2;->h:Li3/v0;

    .line 218
    .line 219
    iget-object v15, v6, Le2/q2;->i:Lb4/d0;

    .line 220
    .line 221
    iget-object v7, v6, Le2/q2;->j:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object v7, v14

    .line 226
    move-object v0, v14

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    move-wide v14, v3

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v18}, Le2/q2;->c(Li3/v$b;JJJJLi3/v0;Lb4/d0;Ljava/util/List;)Le2/q2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Le2/q2;->b(Li3/v$b;)Le2/q2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-wide v1, v6, Le2/q2;->q:J

    .line 241
    .line 242
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_9
    move-object v0, v14

    .line 247
    invoke-virtual {v0}, Li3/t;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v4

    .line 252
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    iget-wide v3, v6, Le2/q2;->r:J

    .line 258
    .line 259
    sub-long v7, v12, v8

    .line 260
    .line 261
    sub-long/2addr v3, v7

    .line 262
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    iget-wide v1, v6, Le2/q2;->q:J

    .line 267
    .line 268
    iget-object v3, v6, Le2/q2;->k:Li3/v$b;

    .line 269
    .line 270
    iget-object v4, v6, Le2/q2;->b:Li3/v$b;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Li3/t;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    add-long v1, v12, v14

    .line 279
    .line 280
    :cond_a
    iget-object v3, v6, Le2/q2;->h:Li3/v0;

    .line 281
    .line 282
    iget-object v4, v6, Le2/q2;->i:Lb4/d0;

    .line 283
    .line 284
    iget-object v5, v6, Le2/q2;->j:Ljava/util/List;

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    move-wide v8, v12

    .line 288
    move-wide v10, v12

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v18}, Le2/q2;->c(Li3/v$b;JJJJLi3/v0;Lb4/d0;Ljava/util/List;)Le2/q2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-wide v1, v6, Le2/q2;->q:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    :goto_5
    move-object v0, v14

    .line 303
    invoke-virtual {v0}, Li3/t;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    sget-object v1, Li3/v0;->e:Li3/v0;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object v1, v6, Le2/q2;->h:Li3/v0;

    .line 319
    .line 320
    :goto_6
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Le2/b1;->b:Lb4/d0;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    iget-object v2, v6, Le2/q2;->i:Lb4/d0;

    .line 331
    .line 332
    :goto_7
    move-object/from16 v17, v2

    .line 333
    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget-object v2, v6, Le2/q2;->j:Ljava/util/List;

    .line 342
    .line 343
    :goto_8
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    move-wide v8, v12

    .line 347
    move-wide v10, v12

    .line 348
    move-wide v2, v12

    .line 349
    invoke-virtual/range {v6 .. v18}, Le2/q2;->c(Li3/v$b;JJJJLi3/v0;Lb4/d0;Ljava/util/List;)Le2/q2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Le2/q2;->b(Li3/v$b;)Le2/q2;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-wide v2, v6, Le2/q2;->q:J

    .line 358
    .line 359
    :goto_9
    return-object v6
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

.method static synthetic e1(Le2/b1;)Lf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->r:Lf2/a;

    .line 2
    .line 3
    return-object p0
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

.method private e2(Le2/p3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/p3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le2/p3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Le2/b1;->u0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Le2/b1;->w0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Le2/b1;->v0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Le2/p3;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p0, Le2/b1;->G:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Le2/p3;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Le2/e;->a:Le2/p3$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Le2/p3$d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_3
    move v3, p2

    .line 53
    iget-object v1, p0, Le2/e;->a:Le2/p3$d;

    .line 54
    .line 55
    iget-object v2, p0, Le2/b1;->n:Le2/p3$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lf4/r0;->A0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Le2/p3;->n(Le2/p3$d;Le2/p3$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method static synthetic f1(Le2/b1;Le2/q1;)Le2/q1;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->R:Le2/q1;

    .line 2
    .line 3
    return-object p1
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

.method private f2(II)V
    .locals 3

    .line 1
    iget v0, p0, Le2/b1;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le2/b1;->d0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Le2/b1;->c0:I

    .line 10
    .line 11
    iput p2, p0, Le2/b1;->d0:I

    .line 12
    .line 13
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v2, Le2/b0;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Le2/b0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lf4/s;->l(ILf4/s$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method static synthetic g1(Le2/b1;Lg4/z;)Lg4/z;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->r0:Lg4/z;

    .line 2
    .line 3
    return-object p1
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

.method private g2(Le2/p3;Li3/v$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Li3/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Le2/b1;->n:Le2/p3$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le2/b1;->n:Le2/p3$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Le2/p3$b;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
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

.method static synthetic h1(Le2/b1;)Lf4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->l:Lf4/s;

    .line 2
    .line 3
    return-object p0
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

.method private h2(II)Le2/q2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Le2/b1;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lf4/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Le2/b1;->Q()Le2/p3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Le2/b1;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Le2/b1;->H:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    iput v5, p0, Le2/b1;->H:I

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Le2/b1;->i2(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Le2/b1;->o1()Le2/p3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Le2/b1;->t0:Le2/q2;

    .line 48
    .line 49
    invoke-direct {p0, v3, v5}, Le2/b1;->v1(Le2/p3;Le2/p3;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v6, v5, v3}, Le2/b1;->d2(Le2/q2;Le2/p3;Landroid/util/Pair;)Le2/q2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, v3, Le2/q2;->e:I

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    if-eq v5, v1, :cond_1

    .line 61
    .line 62
    if-eq v5, v6, :cond_1

    .line 63
    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    if-ne p2, v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v3, Le2/q2;->a:Le2/p3;

    .line 69
    .line 70
    invoke-virtual {v4}, Le2/p3;->t()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v2, v4, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Le2/q2;->h(I)Le2/q2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 84
    .line 85
    iget-object v1, p0, Le2/b1;->M:Li3/p0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1}, Le2/m1;->p0(IILi3/p0;)V

    .line 88
    .line 89
    .line 90
    return-object v3
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
.end method

.method static synthetic i1(Le2/b1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/b1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method private i2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le2/b1;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le2/b1;->M:Li3/p0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Li3/p0;->a(II)Li3/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le2/b1;->M:Li3/p0;

    .line 20
    .line 21
    return-void
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

.method public static synthetic j0(ZLe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->L1(ZLe2/t2$d;)V

    return-void
.end method

.method static synthetic j1(Le2/b1;Li2/e;)Li2/e;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/b1;->f0:Li2/e;

    .line 2
    .line 3
    return-object p1
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

.method private j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b1;->X:Lh4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le2/b1;->y:Le2/b1$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Le2/b1;->p1(Le2/x2$b;)Le2/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le2/x2;->n(I)Le2/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Le2/x2;->m(Ljava/lang/Object;)Le2/x2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le2/x2;->l()Le2/x2;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le2/b1;->X:Lh4/l;

    .line 26
    .line 27
    iget-object v2, p0, Le2/b1;->x:Le2/b1$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lh4/l;->h(Lh4/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le2/b1;->X:Lh4/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Le2/b1;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Le2/b1;->x:Le2/b1$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Le2/b1;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Le2/b1;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Le2/b1;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Le2/b1;->x:Le2/b1$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Le2/b1;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic k0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->R1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private k2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/b1;->g:[Le2/c3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Le2/c3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Le2/b1;->p1(Le2/x2$b;)Le2/x2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Le2/x2;->n(I)Le2/x2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Le2/x2;->m(Ljava/lang/Object;)Le2/x2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Le2/x2;->l()Le2/x2;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public static synthetic l0(Le2/d2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->V1(Le2/d2;Le2/t2$d;)V

    return-void
.end method

.method private l1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li3/v;",
            ">;)",
            "Ljava/util/List<",
            "Le2/k2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Le2/k2$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li3/v;

    .line 20
    .line 21
    iget-boolean v4, p0, Le2/b1;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Le2/k2$c;-><init>(Li3/v;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Le2/b1;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Le2/b1$e;

    .line 34
    .line 35
    iget-object v6, v2, Le2/k2$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Le2/k2$c;->a:Li3/q;

    .line 38
    .line 39
    invoke-virtual {v2}, Li3/q;->Q()Le2/p3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Le2/b1$e;-><init>(Ljava/lang/Object;Le2/p3;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Le2/b1;->M:Li3/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Li3/p0;->e(II)Li3/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Le2/b1;->M:Li3/p0;

    .line 63
    .line 64
    return-object v0
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
.end method

.method private l2()V
    .locals 3

    .line 1
    iget v0, p0, Le2/b1;->i0:F

    .line 2
    .line 3
    iget-object v1, p0, Le2/b1;->A:Le2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Le2/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic m0(Le2/b1;Le2/t2$d;Lf4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/b1;->F1(Le2/t2$d;Lf4/n;)V

    return-void
.end method

.method private m1()Le2/d2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/b1;->Q()Le2/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le2/b1;->s0:Le2/d2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Le2/e;->a:Le2/p3$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le2/p3$d;->d:Le2/z1;

    .line 25
    .line 26
    iget-object v1, p0, Le2/b1;->s0:Le2/d2;

    .line 27
    .line 28
    invoke-virtual {v1}, Le2/d2;->b()Le2/d2$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Le2/z1;->f:Le2/d2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le2/d2$b;->I(Le2/d2;)Le2/d2$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le2/d2$b;->G()Le2/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public static synthetic n0(Le2/q2;Lb4/v;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b1;->T1(Le2/q2;Lb4/v;Le2/t2$d;)V

    return-void
.end method

.method private static n1(Le2/k3;)Le2/o;
    .locals 3

    .line 1
    new-instance v0, Le2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/k3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Le2/k3;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Le2/o;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static synthetic o0(FLe2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->M1(FLe2/t2$d;)V

    return-void
.end method

.method private o1()Le2/p3;
    .locals 3

    .line 1
    new-instance v0, Le2/y2;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b1;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Le2/b1;->M:Li3/p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le2/y2;-><init>(Ljava/util/Collection;Li3/p0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private o2(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/v;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Le2/b1;->u1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Le2/b1;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v10, Le2/b1;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v10, Le2/b1;->H:I

    .line 18
    .line 19
    iget-object v4, v10, Le2/b1;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v10, Le2/b1;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v10, v6, v4}, Le2/b1;->i2(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct {v10, v6, v4}, Le2/b1;->l1(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-direct/range {p0 .. p0}, Le2/b1;->o1()Le2/p3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Le2/p3;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Le2/p3;->t()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Le2/v1;

    .line 61
    .line 62
    move-wide/from16 v7, p3

    .line 63
    .line 64
    invoke-direct {v1, v4, v0, v7, v8}, Le2/v1;-><init>(Le2/p3;IJ)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v10, Le2/b1;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Le2/p3;->e(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v13, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    move v13, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v13, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v10, Le2/b1;->t0:Le2/q2;

    .line 94
    .line 95
    invoke-direct {v10, v4, v13, v1, v2}, Le2/b1;->e2(Le2/p3;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v10, v0, v4, v3}, Le2/b1;->d2(Le2/q2;Le2/p3;Landroid/util/Pair;)Le2/q2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Le2/q2;->e:I

    .line 104
    .line 105
    if-eq v13, v9, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Le2/p3;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Le2/p3;->t()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v13, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Le2/q2;->h(I)Le2/q2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v11, v10, Le2/b1;->k:Le2/m1;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lf4/r0;->A0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    iget-object v0, v10, Le2/b1;->M:Li3/p0;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v16}, Le2/m1;->O0(Ljava/util/List;IJLi3/p0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, Le2/b1;->t0:Le2/q2;

    .line 143
    .line 144
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 145
    .line 146
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Le2/q2;->b:Li3/v$b;

    .line 149
    .line 150
    iget-object v1, v1, Li3/t;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v10, Le2/b1;->t0:Le2/q2;

    .line 159
    .line 160
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 161
    .line 162
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_4
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-direct {v10, v3}, Le2/b1;->t1(Le2/q2;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const/4 v11, -0x1

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v6

    .line 184
    move v6, v7

    .line 185
    move-wide v7, v8

    .line 186
    move v9, v11

    .line 187
    invoke-direct/range {v0 .. v9}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public static synthetic p0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->X1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private p1(Le2/x2$b;)Le2/x2;
    .locals 9

    .line 1
    invoke-direct {p0}, Le2/b1;->u1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Le2/x2;

    .line 6
    .line 7
    iget-object v2, p0, Le2/b1;->k:Le2/m1;

    .line 8
    .line 9
    iget-object v1, p0, Le2/b1;->t0:Le2/q2;

    .line 10
    .line 11
    iget-object v4, v1, Le2/q2;->a:Le2/p3;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Le2/b1;->w:Lf4/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Le2/m1;->C()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Le2/x2;-><init>(Le2/x2$a;Le2/x2$b;Le2/p3;ILf4/e;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
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
.end method

.method private p2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Le2/b1;->q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/b1;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
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

.method public static synthetic q0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->Y1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private q1(Le2/q2;Le2/q2;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/q2;",
            "Le2/q2;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le2/q2;->a:Le2/p3;

    .line 2
    .line 3
    iget-object v1, p1, Le2/q2;->a:Le2/p3;

    .line 4
    .line 5
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Le2/q2;->b:Li3/v$b;

    .line 54
    .line 55
    iget-object v2, v2, Li3/t;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Le2/b1;->n:Le2/p3$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Le2/p3$b;->d:I

    .line 64
    .line 65
    iget-object v4, p0, Le2/e;->a:Le2/p3$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Le2/p3$d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Le2/q2;->b:Li3/v$b;

    .line 74
    .line 75
    iget-object v2, v2, Li3/t;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Le2/b1;->n:Le2/p3$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Le2/p3$b;->d:I

    .line 84
    .line 85
    iget-object v4, p0, Le2/e;->a:Le2/p3$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Le2/p3$d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    if-ne p4, p1, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p5, :cond_4

    .line 113
    .line 114
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 133
    .line 134
    if-nez p4, :cond_6

    .line 135
    .line 136
    iget-object p2, p2, Le2/q2;->b:Li3/v$b;

    .line 137
    .line 138
    iget-wide p2, p2, Li3/t;->d:J

    .line 139
    .line 140
    iget-object p1, p1, Le2/q2;->b:Li3/v$b;

    .line 141
    .line 142
    iget-wide p4, p1, Li3/t;->d:J

    .line 143
    .line 144
    cmp-long p1, p2, p4

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 162
    .line 163
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1
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

.method private q2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le2/b1;->g:[Le2/c3;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Le2/c3;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Le2/b1;->p1(Le2/x2$b;)Le2/x2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Le2/x2;->n(I)Le2/x2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Le2/x2;->m(Ljava/lang/Object;)Le2/x2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Le2/x2;->l()Le2/x2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Le2/b1;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le2/x2;

    .line 66
    .line 67
    iget-wide v6, p0, Le2/b1;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Le2/x2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-object v0, p0, Le2/b1;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Le2/b1;->V:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Le2/b1;->V:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_3
    iput-object p1, p0, Le2/b1;->U:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    new-instance p1, Le2/o1;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v0}, Le2/o1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3eb

    .line 108
    .line 109
    invoke-static {p1, v0}, Le2/q;->j(Ljava/lang/RuntimeException;I)Le2/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v3, p1}, Le2/b1;->r2(ZLe2/q;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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

.method public static synthetic r0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->b2(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private r2(ZLe2/q;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le2/b1;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Le2/b1;->h2(II)Le2/q2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Le2/q2;->f(Le2/q;)Le2/q2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Le2/b1;->t0:Le2/q2;

    .line 21
    .line 22
    iget-object v1, p1, Le2/q2;->b:Li3/v$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Le2/q2;->b(Li3/v$b;)Le2/q2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Le2/q2;->s:J

    .line 29
    .line 30
    iput-wide v1, p1, Le2/q2;->q:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Le2/q2;->r:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Le2/q2;->h(I)Le2/q2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Le2/q2;->f(Le2/q;)Le2/q2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Le2/b1;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Le2/b1;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Le2/b1;->k:Le2/m1;

    .line 54
    .line 55
    invoke-virtual {p1}, Le2/m1;->i1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Le2/q2;->a:Le2/p3;

    .line 59
    .line 60
    invoke-virtual {p1}, Le2/p3;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Le2/b1;->t0:Le2/q2;

    .line 67
    .line 68
    iget-object p1, p1, Le2/q2;->a:Le2/p3;

    .line 69
    .line 70
    invoke-virtual {p1}, Le2/p3;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {p0, v3}, Le2/b1;->t1(Le2/q2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v2 .. v11}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public static synthetic s0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->a2(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b1;->O:Le2/t2$b;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b1;->f:Le2/t2;

    .line 4
    .line 5
    iget-object v2, p0, Le2/b1;->c:Le2/t2$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lf4/r0;->H(Le2/t2;Le2/t2$b;)Le2/t2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Le2/b1;->O:Le2/t2$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le2/t2$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v2, Le2/s0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Le2/s0;-><init>(Le2/b1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf4/s;->i(ILf4/s$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public static synthetic t0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->U1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private t1(Le2/q2;)J
    .locals 4

    .line 1
    iget-object v0, p1, Le2/q2;->a:Le2/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Le2/b1;->w0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Le2/q2;->b:Li3/v$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Li3/t;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Le2/q2;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Le2/q2;->a:Le2/p3;

    .line 28
    .line 29
    iget-object v1, p1, Le2/q2;->b:Li3/v$b;

    .line 30
    .line 31
    iget-wide v2, p1, Le2/q2;->s:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Le2/b1;->g2(Le2/p3;Li3/v$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
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

.method private t2(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 17
    .line 18
    iget-boolean v4, v0, Le2/q2;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Le2/q2;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Le2/b1;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Le2/b1;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Le2/q2;->e(ZI)Le2/q2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Le2/m1;->R0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    move v2, v3

    .line 54
    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static synthetic u0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->S1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private u1()I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 2
    .line 3
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le2/b1;->u0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 15
    .line 16
    iget-object v1, v0, Le2/q2;->a:Le2/p3;

    .line 17
    .line 18
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 19
    .line 20
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Le2/b1;->n:Le2/p3$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Le2/p3$b;->d:I

    .line 29
    .line 30
    return v0
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

.method private u2(Le2/q2;IIZZIJI)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    iget-object v9, v6, Le2/b1;->t0:Le2/q2;

    .line 8
    .line 9
    iput-object v7, v6, Le2/b1;->t0:Le2/q2;

    .line 10
    .line 11
    iget-object v0, v9, Le2/q2;->a:Le2/p3;

    .line 12
    .line 13
    iget-object v1, v7, Le2/q2;->a:Le2/p3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le2/p3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    xor-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Le2/b1;->q1(Le2/q2;Le2/q2;ZIZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v6, Le2/b1;->P:Le2/d2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, Le2/q2;->a:Le2/p3;

    .line 57
    .line 58
    invoke-virtual {v4}, Le2/p3;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v3, v7, Le2/q2;->a:Le2/p3;

    .line 65
    .line 66
    iget-object v4, v7, Le2/q2;->b:Li3/v$b;

    .line 67
    .line 68
    iget-object v4, v4, Li3/t;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v6, Le2/b1;->n:Le2/p3$b;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Le2/p3$b;->d:I

    .line 77
    .line 78
    iget-object v4, v7, Le2/q2;->a:Le2/p3;

    .line 79
    .line 80
    iget-object v5, v6, Le2/e;->a:Le2/p3$d;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Le2/p3$d;->d:Le2/z1;

    .line 87
    .line 88
    :cond_0
    sget-object v4, Le2/d2;->I:Le2/d2;

    .line 89
    .line 90
    iput-object v4, v6, Le2/b1;->s0:Le2/d2;

    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v4, v9, Le2/q2;->j:Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v7, Le2/q2;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v2, v6, Le2/b1;->s0:Le2/d2;

    .line 105
    .line 106
    invoke-virtual {v2}, Le2/d2;->b()Le2/d2$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v7, Le2/q2;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Le2/d2$b;->J(Ljava/util/List;)Le2/d2$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Le2/d2$b;->G()Le2/d2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v6, Le2/b1;->s0:Le2/d2;

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Le2/b1;->m1()Le2/d2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    iget-object v4, v6, Le2/b1;->P:Le2/d2;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Le2/d2;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, v10

    .line 133
    iput-object v2, v6, Le2/b1;->P:Le2/d2;

    .line 134
    .line 135
    iget-boolean v2, v9, Le2/q2;->l:Z

    .line 136
    .line 137
    iget-boolean v5, v7, Le2/q2;->l:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eq v2, v5, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :goto_0
    iget v5, v9, Le2/q2;->e:I

    .line 146
    .line 147
    iget v12, v7, Le2/q2;->e:I

    .line 148
    .line 149
    if-eq v5, v12, :cond_5

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    :goto_1
    if-nez v5, :cond_6

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-direct/range {p0 .. p0}, Le2/b1;->w2()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean v12, v9, Le2/q2;->g:Z

    .line 162
    .line 163
    iget-boolean v13, v7, Le2/q2;->g:Z

    .line 164
    .line 165
    if-eq v12, v13, :cond_8

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v12, 0x0

    .line 170
    :goto_2
    if-eqz v12, :cond_9

    .line 171
    .line 172
    invoke-direct {v6, v13}, Le2/b1;->v2(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v13, v9, Le2/q2;->a:Le2/p3;

    .line 176
    .line 177
    iget-object v14, v7, Le2/q2;->a:Le2/p3;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Le2/p3;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_a

    .line 184
    .line 185
    iget-object v13, v6, Le2/b1;->l:Lf4/s;

    .line 186
    .line 187
    new-instance v14, Le2/v0;

    .line 188
    .line 189
    move/from16 v15, p2

    .line 190
    .line 191
    invoke-direct {v14, v7, v15}, Le2/v0;-><init>(Le2/q2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v11, v14}, Lf4/s;->i(ILf4/s$a;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    if-eqz p5, :cond_b

    .line 198
    .line 199
    move/from16 v11, p9

    .line 200
    .line 201
    invoke-direct {v6, v8, v9, v11}, Le2/b1;->z1(ILe2/q2;I)Le2/t2$e;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-wide/from16 v13, p7

    .line 206
    .line 207
    invoke-direct {v6, v13, v14}, Le2/b1;->y1(J)Le2/t2$e;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v14, v6, Le2/b1;->l:Lf4/s;

    .line 212
    .line 213
    const/16 v15, 0xb

    .line 214
    .line 215
    new-instance v10, Le2/d0;

    .line 216
    .line 217
    invoke-direct {v10, v8, v11, v13}, Le2/d0;-><init>(ILe2/t2$e;Le2/t2$e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v15, v10}, Lf4/s;->i(ILf4/s$a;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 226
    .line 227
    new-instance v8, Le2/e0;

    .line 228
    .line 229
    invoke-direct {v8, v3, v0}, Le2/e0;-><init>(Le2/z1;I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v0, v8}, Lf4/s;->i(ILf4/s$a;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, v9, Le2/q2;->f:Le2/q;

    .line 237
    .line 238
    iget-object v1, v7, Le2/q2;->f:Le2/q;

    .line 239
    .line 240
    if-eq v0, v1, :cond_d

    .line 241
    .line 242
    iget-object v0, v6, Le2/b1;->l:Lf4/s;

    .line 243
    .line 244
    new-instance v1, Le2/f0;

    .line 245
    .line 246
    invoke-direct {v1, v7}, Le2/f0;-><init>(Le2/q2;)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Lf4/s;->i(ILf4/s$a;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, Le2/q2;->f:Le2/q;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v6, Le2/b1;->l:Lf4/s;

    .line 259
    .line 260
    new-instance v1, Le2/g0;

    .line 261
    .line 262
    invoke-direct {v1, v7}, Le2/g0;-><init>(Le2/q2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, Lf4/s;->i(ILf4/s$a;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, v9, Le2/q2;->i:Lb4/d0;

    .line 269
    .line 270
    iget-object v1, v7, Le2/q2;->i:Lb4/d0;

    .line 271
    .line 272
    if-eq v0, v1, :cond_e

    .line 273
    .line 274
    iget-object v0, v6, Le2/b1;->h:Lb4/c0;

    .line 275
    .line 276
    iget-object v1, v1, Lb4/d0;->e:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lb4/c0;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lb4/v;

    .line 282
    .line 283
    iget-object v1, v7, Le2/q2;->i:Lb4/d0;

    .line 284
    .line 285
    iget-object v1, v1, Lb4/d0;->c:[Lb4/r;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lb4/v;-><init>([Lb4/u;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 291
    .line 292
    new-instance v3, Le2/h0;

    .line 293
    .line 294
    invoke-direct {v3, v7, v0}, Le2/h0;-><init>(Le2/q2;Lb4/v;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v1, v0, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 302
    .line 303
    new-instance v3, Le2/i0;

    .line 304
    .line 305
    invoke-direct {v3, v7}, Le2/i0;-><init>(Le2/q2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    if-eqz v4, :cond_f

    .line 312
    .line 313
    iget-object v0, v6, Le2/b1;->P:Le2/d2;

    .line 314
    .line 315
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 316
    .line 317
    const/16 v3, 0xe

    .line 318
    .line 319
    new-instance v4, Le2/j0;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Le2/j0;-><init>(Le2/d2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v4}, Lf4/s;->i(ILf4/s$a;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    if-eqz v12, :cond_10

    .line 328
    .line 329
    iget-object v0, v6, Le2/b1;->l:Lf4/s;

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    new-instance v3, Le2/k0;

    .line 333
    .line 334
    invoke-direct {v3, v7}, Le2/k0;-><init>(Le2/q2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    const/4 v0, -0x1

    .line 341
    if-nez v5, :cond_11

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    :cond_11
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 346
    .line 347
    new-instance v3, Le2/l0;

    .line 348
    .line 349
    invoke-direct {v3, v7}, Le2/l0;-><init>(Le2/q2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    if-eqz v5, :cond_13

    .line 356
    .line 357
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    new-instance v4, Le2/w0;

    .line 361
    .line 362
    invoke-direct {v4, v7}, Le2/w0;-><init>(Le2/q2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3, v4}, Lf4/s;->i(ILf4/s$a;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    if-eqz v2, :cond_14

    .line 369
    .line 370
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    new-instance v3, Le2/x0;

    .line 374
    .line 375
    move/from16 v4, p3

    .line 376
    .line 377
    invoke-direct {v3, v7, v4}, Le2/x0;-><init>(Le2/q2;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    iget v1, v9, Le2/q2;->m:I

    .line 384
    .line 385
    iget v2, v7, Le2/q2;->m:I

    .line 386
    .line 387
    if-eq v1, v2, :cond_15

    .line 388
    .line 389
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    new-instance v3, Le2/y0;

    .line 393
    .line 394
    invoke-direct {v3, v7}, Le2/y0;-><init>(Le2/q2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-static {v9}, Le2/b1;->D1(Le2/q2;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static/range {p1 .. p1}, Le2/b1;->D1(Le2/q2;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eq v1, v2, :cond_16

    .line 409
    .line 410
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 411
    .line 412
    const/4 v2, 0x7

    .line 413
    new-instance v3, Le2/z0;

    .line 414
    .line 415
    invoke-direct {v3, v7}, Le2/z0;-><init>(Le2/q2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    iget-object v1, v9, Le2/q2;->n:Le2/s2;

    .line 422
    .line 423
    iget-object v2, v7, Le2/q2;->n:Le2/s2;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Le2/s2;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_17

    .line 430
    .line 431
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 432
    .line 433
    const/16 v2, 0xc

    .line 434
    .line 435
    new-instance v3, Le2/a1;

    .line 436
    .line 437
    invoke-direct {v3, v7}, Le2/a1;-><init>(Le2/q2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lf4/s;->i(ILf4/s$a;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    if-eqz p4, :cond_18

    .line 444
    .line 445
    iget-object v1, v6, Le2/b1;->l:Lf4/s;

    .line 446
    .line 447
    new-instance v2, Le2/c0;

    .line 448
    .line 449
    invoke-direct {v2}, Le2/c0;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0, v2}, Lf4/s;->i(ILf4/s$a;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-direct/range {p0 .. p0}, Le2/b1;->s2()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v6, Le2/b1;->l:Lf4/s;

    .line 459
    .line 460
    invoke-virtual {v0}, Lf4/s;->f()V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v9, Le2/q2;->o:Z

    .line 464
    .line 465
    iget-boolean v1, v7, Le2/q2;->o:Z

    .line 466
    .line 467
    if-eq v0, v1, :cond_19

    .line 468
    .line 469
    iget-object v0, v6, Le2/b1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Le2/r$b;

    .line 486
    .line 487
    iget-boolean v2, v7, Le2/q2;->o:Z

    .line 488
    .line 489
    invoke-interface {v1, v2}, Le2/r$b;->G(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_19
    iget-boolean v0, v9, Le2/q2;->p:Z

    .line 494
    .line 495
    iget-boolean v1, v7, Le2/q2;->p:Z

    .line 496
    .line 497
    if-eq v0, v1, :cond_1a

    .line 498
    .line 499
    iget-object v0, v6, Le2/b1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Le2/r$b;

    .line 516
    .line 517
    iget-boolean v2, v7, Le2/q2;->p:Z

    .line 518
    .line 519
    invoke-interface {v1, v2}, Le2/r$b;->y(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_1a
    return-void
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
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public static synthetic v0(Le2/q2;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->W1(Le2/q2;Le2/t2$d;)V

    return-void
.end method

.method private v1(Le2/p3;Le2/p3;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/p3;",
            "Le2/p3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/b1;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Le2/p3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Le2/p3;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Le2/e;->a:Le2/p3$d;

    .line 29
    .line 30
    iget-object v8, p0, Le2/b1;->n:Le2/p3$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Le2/p3;->n(Le2/p3$d;Le2/p3$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Le2/e;->a:Le2/p3$d;

    .line 57
    .line 58
    iget-object v7, p0, Le2/b1;->n:Le2/p3$b;

    .line 59
    .line 60
    iget v8, p0, Le2/b1;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Le2/b1;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Le2/m1;->A0(Le2/p3$d;Le2/p3$b;IZLjava/lang/Object;Le2/p3;Le2/p3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Le2/b1;->n:Le2/p3$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le2/b1;->n:Le2/p3$b;

    .line 78
    .line 79
    iget p1, p1, Le2/p3$b;->d:I

    .line 80
    .line 81
    iget-object v0, p0, Le2/e;->a:Le2/p3$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Le2/p3$d;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Le2/b1;->e2(Le2/p3;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Le2/b1;->e2(Le2/p3;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Le2/p3;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Le2/p3;->u()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Le2/b1;->u1()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Le2/b1;->e2(Le2/p3;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
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

.method private v2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/b1;->n0:Lf4/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Le2/b1;->o0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf4/g0;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le2/b1;->o0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Le2/b1;->o0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf4/g0;->c(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Le2/b1;->o0:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static synthetic w0(Le2/b1;Le2/t2$d;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/b1;->N1(Le2/t2$d;)V

    return-void
.end method

.method private static w1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private w2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/b1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Le2/b1;->r1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Le2/b1;->C:Le2/v3;

    .line 30
    .line 31
    invoke-virtual {p0}, Le2/b1;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Le2/v3;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le2/b1;->D:Le2/w3;

    .line 45
    .line 46
    invoke-virtual {p0}, Le2/b1;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Le2/w3;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Le2/b1;->C:Le2/v3;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Le2/v3;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le2/b1;->D:Le2/w3;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Le2/w3;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
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

.method public static synthetic x0(Le2/b1;Le2/m1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/b1;->H1(Le2/m1$e;)V

    return-void
.end method

.method private x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/b1;->d:Lf4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Le2/b1;->R()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Le2/b1;->R()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lf4/r0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Le2/b1;->l0:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Le2/b1;->m0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lf4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Le2/b1;->m0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
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
.end method

.method public static synthetic y0(ILe2/t2$e;Le2/t2$e;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/b1;->P1(ILe2/t2$e;Le2/t2$e;Le2/t2$d;)V

    return-void
.end method

.method private y1(J)Le2/t2$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 6
    .line 7
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 8
    .line 9
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 17
    .line 18
    iget-object v1, v0, Le2/q2;->b:Li3/v$b;

    .line 19
    .line 20
    iget-object v1, v1, Li3/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 23
    .line 24
    iget-object v3, p0, Le2/b1;->n:Le2/p3$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 30
    .line 31
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Le2/b1;->t0:Le2/q2;

    .line 38
    .line 39
    iget-object v3, v3, Le2/q2;->a:Le2/p3;

    .line 40
    .line 41
    iget-object v4, p0, Le2/e;->a:Le2/p3$d;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Le2/p3$d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Le2/e;->a:Le2/p3$d;

    .line 50
    .line 51
    iget-object v4, v4, Le2/p3$d;->d:Le2/z1;

    .line 52
    .line 53
    move v5, v0

    .line 54
    move-object v12, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v3

    .line 57
    move-object v3, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    const/4 v5, -0x1

    .line 63
    :goto_0
    invoke-static {p1, p2}, Lf4/r0;->b1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance p1, Le2/t2$e;

    .line 68
    .line 69
    iget-object p2, p0, Le2/b1;->t0:Le2/q2;

    .line 70
    .line 71
    iget-object p2, p2, Le2/q2;->b:Li3/v$b;

    .line 72
    .line 73
    invoke-virtual {p2}, Li3/t;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Le2/b1;->t0:Le2/q2;

    .line 80
    .line 81
    invoke-static {p2}, Le2/b1;->A1(Le2/q2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Lf4/r0;->b1(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v8, v6

    .line 91
    :goto_1
    iget-object p2, p0, Le2/b1;->t0:Le2/q2;

    .line 92
    .line 93
    iget-object p2, p2, Le2/q2;->b:Li3/v$b;

    .line 94
    .line 95
    iget v10, p2, Li3/t;->b:I

    .line 96
    .line 97
    iget v11, p2, Li3/t;->c:I

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    invoke-direct/range {v0 .. v11}, Le2/t2$e;-><init>(Ljava/lang/Object;ILe2/z1;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object p1
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

.method public static synthetic z0(Lg2/e;Le2/t2$d;)V
    .locals 0

    invoke-static {p0, p1}, Le2/b1;->J1(Lg2/e;Le2/t2$d;)V

    return-void
.end method

.method private z1(ILe2/q2;I)Le2/t2$e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Le2/p3$b;

    .line 6
    .line 7
    invoke-direct {v2}, Le2/p3$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Le2/q2;->a:Le2/p3;

    .line 11
    .line 12
    invoke-virtual {v3}, Le2/p3;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Le2/q2;->b:Li3/v$b;

    .line 21
    .line 22
    iget-object v5, v3, Li3/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Le2/q2;->a:Le2/p3;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Le2/p3$b;->d:I

    .line 30
    .line 31
    iget-object v6, v1, Le2/q2;->a:Le2/p3;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v1, Le2/q2;->a:Le2/p3;

    .line 38
    .line 39
    iget-object v8, v0, Le2/e;->a:Le2/p3$d;

    .line 40
    .line 41
    invoke-virtual {v7, v3, v8}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Le2/p3$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Le2/e;->a:Le2/p3$d;

    .line 48
    .line 49
    iget-object v8, v8, Le2/p3$d;->d:Le2/z1;

    .line 50
    .line 51
    move v11, v3

    .line 52
    move-object v13, v5

    .line 53
    move v14, v6

    .line 54
    move-object v10, v7

    .line 55
    move-object v12, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move/from16 v11, p3

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    move-object v12, v10

    .line 61
    move-object v13, v12

    .line 62
    const/4 v14, -0x1

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Le2/q2;->b:Li3/v$b;

    .line 66
    .line 67
    invoke-virtual {v3}, Li3/t;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Le2/q2;->b:Li3/v$b;

    .line 74
    .line 75
    iget v4, v3, Li3/t;->b:I

    .line 76
    .line 77
    iget v3, v3, Li3/t;->c:I

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Le2/p3$b;->e(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static/range {p2 .. p2}, Le2/b1;->A1(Le2/q2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v3, v1, Le2/q2;->b:Li3/v$b;

    .line 89
    .line 90
    iget v3, v3, Li3/t;->e:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Le2/b1;->t0:Le2/q2;

    .line 95
    .line 96
    invoke-static {v2}, Le2/b1;->A1(Le2/q2;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-wide v3, v2, Le2/p3$b;->f:J

    .line 102
    .line 103
    iget-wide v5, v2, Le2/p3$b;->e:J

    .line 104
    .line 105
    add-long v2, v3, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Le2/q2;->b:Li3/v$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Li3/t;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Le2/q2;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Le2/b1;->A1(Le2/q2;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Le2/p3$b;->f:J

    .line 124
    .line 125
    iget-wide v4, v1, Le2/q2;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    :goto_1
    move-wide v4, v2

    .line 129
    :goto_2
    new-instance v6, Le2/t2$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lf4/r0;->b1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-static {v4, v5}, Lf4/r0;->b1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    iget-object v1, v1, Le2/q2;->b:Li3/v$b;

    .line 140
    .line 141
    iget v2, v1, Li3/t;->b:I

    .line 142
    .line 143
    iget v1, v1, Li3/t;->c:I

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    invoke-direct/range {v9 .. v20}, Le2/t2$e;-><init>(Ljava/lang/Object;ILe2/z1;Ljava/lang/Object;IJJII)V

    .line 151
    .line 152
    .line 153
    return-object v6
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


# virtual methods
.method public bridge synthetic A()Le2/p2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/b1;->x1()Le2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public B(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->A:Le2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2/b1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Le2/d;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Le2/b1;->w1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Le2/b1;->t2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le2/b1;->v:J

    .line 5
    .line 6
    return-wide v0
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

.method public E()J
    .locals 6

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 11
    .line 12
    iget-object v1, v0, Le2/q2;->a:Le2/p3;

    .line 13
    .line 14
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 15
    .line 16
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Le2/b1;->n:Le2/p3$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 24
    .line 25
    iget-wide v1, v0, Le2/q2;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 37
    .line 38
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Le2/e;->a:Le2/p3$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Le2/p3$d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Le2/b1;->n:Le2/p3$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Le2/p3$b;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Le2/b1;->t0:Le2/q2;

    .line 60
    .line 61
    iget-wide v2, v2, Le2/q2;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lf4/r0;->b1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Le2/b1;->getCurrentPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 11
    .line 12
    iget-object v1, v0, Le2/q2;->k:Li3/v$b;

    .line 13
    .line 14
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Li3/t;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 23
    .line 24
    iget-wide v0, v0, Le2/q2;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lf4/r0;->b1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Le2/b1;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Le2/b1;->s1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public H()Le2/q1;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->R:Le2/q1;

    .line 5
    .line 6
    return-object v0
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

.method public I(Le2/t2$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf4/s;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public K(Lg2/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le2/b1;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/b1;->h0:Lg2/e;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Le2/b1;->h0:Lg2/e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Le2/b1;->k2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le2/b1;->B:Le2/k3;

    .line 25
    .line 26
    iget v1, p1, Lg2/e;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Lf4/r0;->h0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Le2/k3;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    new-instance v2, Le2/u0;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Le2/u0;-><init>(Lg2/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lf4/s;->i(ILf4/s$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Le2/b1;->A:Le2/d;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Le2/d;->m(Lg2/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le2/b1;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Le2/b1;->A:Le2/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Le2/b1;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, p1, v0}, Le2/d;->p(ZI)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Le2/b1;->w1(ZI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Le2/b1;->t2(ZII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le2/b1;->l:Lf4/s;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf4/s;->f()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 11
    .line 12
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 13
    .line 14
    iget v0, v0, Li3/t;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le2/b1;->u1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
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

.method public P()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget v0, v0, Le2/q2;->m:I

    .line 7
    .line 8
    return v0
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

.method public Q()Le2/p3;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 7
    .line 8
    return-object v0
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

.method public R()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b1;->s:Landroid/os/Looper;

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

.method public S(Li3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le2/b1;->m2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public T()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le2/b1;->G:Z

    .line 5
    .line 6
    return v0
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

.method public V(Le2/t2$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf4/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public Y()Le2/d2;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->P:Le2/d2;

    .line 5
    .line 6
    return-object v0
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

.method public Z()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le2/b1;->u:J

    .line 5
    .line 6
    return-wide v0
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

.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget v0, v0, Le2/q2;->e:I

    .line 7
    .line 8
    return v0
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

.method public b()V
    .locals 14

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Le2/b1;->A:Le2/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Le2/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Le2/b1;->w1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Le2/b1;->t2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 23
    .line 24
    iget v1, v0, Le2/q2;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Le2/q2;->f(Le2/q;)Le2/q2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Le2/q2;->a:Le2/p3;

    .line 36
    .line 37
    invoke-virtual {v1}, Le2/p3;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Le2/q2;->h(I)Le2/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Le2/b1;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Le2/b1;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 54
    .line 55
    invoke-virtual {v0}, Le2/m1;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v13, -0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v4 .. v13}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public c(Le2/s2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Le2/s2;->e:Le2/s2;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 9
    .line 10
    iget-object v0, v0, Le2/q2;->n:Le2/s2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le2/s2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le2/q2;->g(Le2/s2;)Le2/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Le2/b1;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Le2/b1;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le2/m1;->T0(Le2/s2;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public d()Le2/s2;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->n:Le2/s2;

    .line 7
    .line 8
    return-object v0
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

.method public f(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le2/b1;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Le2/b1;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le2/m1;->V0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v2, Le2/p0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Le2/p0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lf4/s;->i(ILf4/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Le2/b1;->s2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le2/b1;->l:Lf4/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf4/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public g(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lf4/r0;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Le2/b1;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Le2/b1;->i0:F

    .line 19
    .line 20
    invoke-direct {p0}, Le2/b1;->l2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    new-instance v2, Le2/o0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Le2/o0;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lf4/s;->l(ILf4/s$a;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Le2/b1;->t1(Le2/q2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lf4/r0;->b1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 11
    .line 12
    iget-object v1, v0, Le2/q2;->b:Li3/v$b;

    .line 13
    .line 14
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 15
    .line 16
    iget-object v2, v1, Li3/t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Le2/b1;->n:Le2/p3$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le2/b1;->n:Le2/p3$b;

    .line 24
    .line 25
    iget v2, v1, Li3/t;->b:I

    .line 26
    .line 27
    iget v1, v1, Li3/t;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Le2/p3$b;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lf4/r0;->b1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Le2/e;->b0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
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

.method public i(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le2/b1;->j2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Le2/b1;->q2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Le2/b1;->f2(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Li3/t;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-wide v0, v0, Le2/q2;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf4/r0;->b1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public k1(Le2/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public l(IJ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-wide v1, p2

    .line 4
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v10, Le2/b1;->r:Lf2/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lf2/a;->R()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v10, Le2/b1;->t0:Le2/q2;

    .line 13
    .line 14
    iget-object v3, v3, Le2/q2;->a:Le2/p3;

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Le2/p3;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Le2/p3;->t()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_3

    .line 29
    .line 30
    :cond_0
    iget v4, v10, Le2/b1;->H:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v4, v5

    .line 34
    iput v4, v10, Le2/b1;->H:I

    .line 35
    .line 36
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v0, "ExoPlayerImpl"

    .line 43
    .line 44
    const-string v1, "seekTo ignored because an ad is playing"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Le2/m1$e;

    .line 50
    .line 51
    iget-object v1, v10, Le2/b1;->t0:Le2/q2;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Le2/m1$e;-><init>(Le2/q2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le2/m1$e;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, Le2/b1;->j:Le2/m1$f;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Le2/m1$f;->a(Le2/m1$e;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Le2/b1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x2

    .line 73
    :goto_0
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v4, v10, Le2/b1;->t0:Le2/q2;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Le2/q2;->h(I)Le2/q2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v3, p1, v1, v2}, Le2/b1;->e2(Le2/p3;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0, v4, v3, v5}, Le2/b1;->d2(Le2/q2;Le2/p3;Landroid/util/Pair;)Le2/q2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v10, Le2/b1;->k:Le2/m1;

    .line 92
    .line 93
    invoke-static/range {p2 .. p3}, Lf4/r0;->A0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v5, v3, p1, v1, v2}, Le2/m1;->C0(Le2/p3;IJ)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {p0, v4}, Le2/b1;->t1(Le2/q2;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move-wide v7, v11

    .line 115
    invoke-direct/range {v0 .. v9}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v4, Le2/v1;

    .line 120
    .line 121
    invoke-direct {v4, v3, p1, v1, v2}, Le2/v1;-><init>(Le2/p3;IJ)V

    .line 122
    .line 123
    .line 124
    throw v4
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

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le2/b1;->F:I

    .line 5
    .line 6
    return v0
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

.method public m2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Le2/b1;->n2(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
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

.method public n()Le2/t2$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->O:Le2/t2$b;

    .line 5
    .line 6
    return-object v0
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

.method public n2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/v;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le2/b1;->o2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-boolean v0, v0, Le2/q2;->l:Z

    .line 7
    .line 8
    return v0
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

.method public r(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le2/b1;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Le2/b1;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le2/m1;->Y0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v2, Le2/r0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Le2/r0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lf4/s;->i(ILf4/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Le2/b1;->s2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le2/b1;->l:Lf4/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Lf4/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public r1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-boolean v0, v0, Le2/q2;->p:Z

    .line 7
    .line 8
    return v0
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

.method public release()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf4/r0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Le2/n1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x24

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Release "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " ["

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "ExoPlayerLib/2.17.1"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] ["

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ExoPlayerImpl"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lf4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 95
    .line 96
    .line 97
    sget v0, Lf4/r0;->a:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    if-ge v0, v2, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Le2/b1;->T:Landroid/media/AudioTrack;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Le2/b1;->z:Le2/b;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Le2/b;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Le2/b1;->B:Le2/k3;

    .line 120
    .line 121
    invoke-virtual {v0}, Le2/k3;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Le2/b1;->C:Le2/v3;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Le2/v3;->b(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Le2/b1;->D:Le2/w3;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Le2/w3;->b(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Le2/b1;->A:Le2/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Le2/d;->i()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Le2/b1;->k:Le2/m1;

    .line 140
    .line 141
    invoke-virtual {v0}, Le2/m1;->m0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    new-instance v4, Le2/n0;

    .line 152
    .line 153
    invoke-direct {v4}, Le2/n0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Lf4/s;->l(ILf4/s$a;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Le2/b1;->l:Lf4/s;

    .line 160
    .line 161
    invoke-virtual {v0}, Lf4/s;->j()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Le2/b1;->i:Lf4/p;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lf4/p;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Le2/b1;->t:Ld4/f;

    .line 170
    .line 171
    iget-object v3, p0, Le2/b1;->r:Lf2/a;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ld4/f;->f(Ld4/f$a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v3}, Le2/q2;->h(I)Le2/q2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 184
    .line 185
    iget-object v4, v0, Le2/q2;->b:Li3/v$b;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Le2/q2;->b(Li3/v$b;)Le2/q2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 192
    .line 193
    iget-wide v4, v0, Le2/q2;->s:J

    .line 194
    .line 195
    iput-wide v4, v0, Le2/q2;->q:J

    .line 196
    .line 197
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    iput-wide v4, v0, Le2/q2;->r:J

    .line 202
    .line 203
    iget-object v0, p0, Le2/b1;->r:Lf2/a;

    .line 204
    .line 205
    invoke-interface {v0}, Lf2/a;->release()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Le2/b1;->j2()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Le2/b1;->V:Landroid/view/Surface;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Le2/b1;->V:Landroid/view/Surface;

    .line 219
    .line 220
    :cond_2
    iget-boolean v0, p0, Le2/b1;->o0:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Le2/b1;->n0:Lf4/g0;

    .line 225
    .line 226
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lf4/g0;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lf4/g0;->c(I)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, p0, Le2/b1;->o0:Z

    .line 236
    .line 237
    :cond_3
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Le2/b1;->k0:Ljava/util/List;

    .line 242
    .line 243
    iput-boolean v3, p0, Le2/b1;->p0:Z

    .line 244
    .line 245
    return-void
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
.end method

.method public s(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->A:Le2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2/b1;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Le2/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Le2/b1;->r2(ZLe2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le2/b1;->k0:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public s1()J
    .locals 6

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Le2/b1;->w0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 18
    .line 19
    iget-object v1, v0, Le2/q2;->k:Li3/v$b;

    .line 20
    .line 21
    iget-wide v1, v1, Li3/t;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Le2/q2;->b:Li3/v$b;

    .line 24
    .line 25
    iget-wide v3, v3, Li3/t;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 32
    .line 33
    invoke-virtual {p0}, Le2/b1;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Le2/e;->a:Le2/p3$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le2/p3$d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Le2/q2;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Le2/b1;->t0:Le2/q2;

    .line 51
    .line 52
    iget-object v2, v2, Le2/q2;->k:Li3/v$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Li3/t;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 61
    .line 62
    iget-object v1, v0, Le2/q2;->a:Le2/p3;

    .line 63
    .line 64
    iget-object v0, v0, Le2/q2;->k:Li3/v$b;

    .line 65
    .line 66
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Le2/b1;->n:Le2/p3$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Le2/p3;->l(Ljava/lang/Object;Le2/p3$b;)Le2/p3$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Le2/b1;->t0:Le2/q2;

    .line 75
    .line 76
    iget-object v1, v1, Le2/q2;->k:Li3/v$b;

    .line 77
    .line 78
    iget v1, v1, Li3/t;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Le2/p3$b;->i(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Le2/p3$b;->e:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Le2/b1;->t0:Le2/q2;

    .line 95
    .line 96
    iget-object v3, v2, Le2/q2;->a:Le2/p3;

    .line 97
    .line 98
    iget-object v2, v2, Le2/q2;->k:Li3/v$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Le2/b1;->g2(Le2/p3;Li3/v$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lf4/r0;->b1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
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
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Le2/b1;->s(Z)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
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

.method public u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->a:Le2/p3;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Le2/b1;->v0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 18
    .line 19
    iget-object v1, v0, Le2/q2;->a:Le2/p3;

    .line 20
    .line 21
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 22
    .line 23
    iget-object v0, v0, Li3/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le2/p3;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le2/b1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 11
    .line 12
    iget-object v0, v0, Le2/q2;->b:Li3/v$b;

    .line 13
    .line 14
    iget v0, v0, Li3/t;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public x(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Le2/b1;->h2(II)Le2/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, v1, Le2/q2;->b:Li3/v$b;

    .line 19
    .line 20
    iget-object p1, p1, Li3/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Le2/b1;->t0:Le2/q2;

    .line 23
    .line 24
    iget-object p2, p2, Le2/q2;->b:Li3/v$b;

    .line 25
    .line 26
    iget-object p2, p2, Li3/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {p0, v1}, Le2/b1;->t1(Le2/q2;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const/4 v9, -0x1

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v9}, Le2/b1;->u2(Le2/q2;IIZZIJI)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public x1()Le2/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b1;->t0:Le2/q2;

    .line 5
    .line 6
    iget-object v0, v0, Le2/q2;->f:Le2/q;

    .line 7
    .line 8
    return-object v0
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

.method public y()Le2/r$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Le2/b1;->x2()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
