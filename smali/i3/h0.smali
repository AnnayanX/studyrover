.class final Li3/h0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Li3/s;
.implements Ll2/k;
.implements Ld4/g0$b;
.implements Ld4/g0$f;
.implements Li3/m0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h0$d;,
        Li3/h0$e;,
        Li3/h0$a;,
        Li3/h0$c;,
        Li3/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/s;",
        "Ll2/k;",
        "Ld4/g0$b<",
        "Li3/h0$a;",
        ">;",
        "Ld4/g0$f;",
        "Li3/m0$d;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Le2/q1;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Ld4/m;

.field private final d:Lj2/y;

.field private final e:Ld4/f0;

.field private final f:Li3/c0$a;

.field private final g:Lj2/w$a;

.field private final h:Li3/h0$b;

.field private final i:Ld4/b;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ld4/g0;

.field private final m:Li3/d0;

.field private final n:Lf4/h;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Li3/s$a;

.field private s:Lc3/b;

.field private t:[Li3/m0;

.field private u:[Li3/h0$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Li3/h0$e;

.field private z:Ll2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Li3/h0;->J()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li3/h0;->N:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Le2/q1$b;

    .line 8
    .line 9
    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le2/q1$b;->S(Ljava/lang/String;)Le2/q1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le2/q1$b;->E()Le2/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Li3/h0;->O:Le2/q1;

    .line 29
    .line 30
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Landroid/net/Uri;Ld4/m;Li3/d0;Lj2/y;Lj2/w$a;Ld4/f0;Li3/c0$a;Li3/h0$b;Ld4/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/h0;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Li3/h0;->c:Ld4/m;

    .line 7
    .line 8
    iput-object p4, p0, Li3/h0;->d:Lj2/y;

    .line 9
    .line 10
    iput-object p5, p0, Li3/h0;->g:Lj2/w$a;

    .line 11
    .line 12
    iput-object p6, p0, Li3/h0;->e:Ld4/f0;

    .line 13
    .line 14
    iput-object p7, p0, Li3/h0;->f:Li3/c0$a;

    .line 15
    .line 16
    iput-object p8, p0, Li3/h0;->h:Li3/h0$b;

    .line 17
    .line 18
    iput-object p9, p0, Li3/h0;->i:Ld4/b;

    .line 19
    .line 20
    iput-object p10, p0, Li3/h0;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Li3/h0;->k:J

    .line 24
    .line 25
    new-instance p1, Ld4/g0;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ld4/g0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li3/h0;->l:Ld4/g0;

    .line 33
    .line 34
    iput-object p3, p0, Li3/h0;->m:Li3/d0;

    .line 35
    .line 36
    new-instance p1, Lf4/h;

    .line 37
    .line 38
    invoke-direct {p1}, Lf4/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li3/h0;->n:Lf4/h;

    .line 42
    .line 43
    new-instance p1, Li3/e0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Li3/e0;-><init>(Li3/h0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li3/h0;->o:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Li3/f0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Li3/f0;-><init>(Li3/h0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li3/h0;->p:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lf4/r0;->w()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Li3/h0;->q:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Li3/h0$d;

    .line 65
    .line 66
    iput-object p2, p0, Li3/h0;->u:[Li3/h0$d;

    .line 67
    .line 68
    new-array p1, p1, [Li3/m0;

    .line 69
    .line 70
    iput-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Li3/h0;->I:J

    .line 78
    .line 79
    const-wide/16 p3, -0x1

    .line 80
    .line 81
    iput-wide p3, p0, Li3/h0;->G:J

    .line 82
    .line 83
    iput-wide p1, p0, Li3/h0;->A:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Li3/h0;->C:I

    .line 87
    .line 88
    return-void
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
.end method

.method static synthetic A()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Li3/h0;->N:Ljava/util/Map;

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

.method static synthetic B(Li3/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/h0;->j:Ljava/lang/String;

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

.method static synthetic C(Li3/h0;)Lc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/h0;->s:Lc3/b;

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

.method static synthetic D(Li3/h0;Lc3/b;)Lc3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Li3/h0;->s:Lc3/b;

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

.method static synthetic E()Le2/q1;
    .locals 1

    .line 1
    sget-object v0, Li3/h0;->O:Le2/q1;

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

.method static synthetic F(Li3/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/h0;->k:J

    .line 2
    .line 3
    return-wide v0
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

.method private G()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li3/h0;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 12
    .line 13
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private H(Li3/h0$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Li3/h0;->G:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ll2/y;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Li3/h0;->w:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Li3/h0;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Li3/h0;->J:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Li3/h0;->w:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Li3/h0;->E:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Li3/h0;->H:J

    .line 49
    .line 50
    iput v0, p0, Li3/h0;->K:I

    .line 51
    .line 52
    iget-object p2, p0, Li3/h0;->t:[Li3/m0;

    .line 53
    .line 54
    array-length v1, p2

    .line 55
    :goto_0
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, Li3/m0;->V()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Li3/h0$a;->i(Li3/h0$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Li3/h0;->K:I

    .line 70
    .line 71
    return v2
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

.method private I(Li3/h0$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Li3/h0;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Li3/h0$a;->h(Li3/h0$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Li3/h0;->G:J

    .line 14
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
    .line 25
    .line 26
.end method

.method private static J()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private K()I
    .locals 5

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Li3/m0;->G()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private L()J
    .locals 7

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Li3/m0;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
    .line 23
    .line 24
.end method

.method private N()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Li3/h0;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method private synthetic P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/h0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/h0;->r:Li3/s$a;

    .line 6
    .line 7
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li3/s$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li3/o0$a;->i(Li3/o0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic Q(Ll2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/h0;->d0(Ll2/y;)V

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

.method private R()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Li3/h0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/h0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Li3/h0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Li3/m0;->F()Le2/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Li3/h0;->n:Lf4/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf4/h;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Li3/t0;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Li3/h0;->t:[Li3/m0;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Li3/m0;->F()Le2/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Le2/q1;

    .line 67
    .line 68
    iget-object v7, v6, Le2/q1;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lf4/x;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Lf4/x;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    aput-boolean v7, v3, v4

    .line 87
    .line 88
    iget-boolean v9, p0, Li3/h0;->x:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Li3/h0;->x:Z

    .line 92
    .line 93
    iget-object v7, p0, Li3/h0;->s:Lc3/b;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Li3/h0;->u:[Li3/h0$d;

    .line 100
    .line 101
    aget-object v9, v9, v4

    .line 102
    .line 103
    iget-boolean v9, v9, Li3/h0$d;->b:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Le2/q1;->k:Ly2/a;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Ly2/a;

    .line 112
    .line 113
    new-array v10, v5, [Ly2/a$b;

    .line 114
    .line 115
    aput-object v7, v10, v2

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ly2/a;-><init>([Ly2/a$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v5, [Ly2/a$b;

    .line 122
    .line 123
    aput-object v7, v10, v2

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ly2/a;->a([Ly2/a$b;)Ly2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Le2/q1;->b()Le2/q1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Le2/q1$b;->E()Le2/q1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Le2/q1;->g:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Le2/q1;->h:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Lc3/b;->b:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Le2/q1;->b()Le2/q1$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lc3/b;->b:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Le2/q1$b;->G(I)Le2/q1$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Le2/q1$b;->E()Le2/q1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Li3/h0;->d:Lj2/y;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lj2/y;->d(Le2/q1;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Le2/q1;->c(I)Le2/q1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Li3/t0;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v5, v5, [Le2/q1;

    .line 187
    .line 188
    aput-object v6, v5, v2

    .line 189
    .line 190
    invoke-direct {v7, v8, v5}, Li3/t0;-><init>(Ljava/lang/String;[Le2/q1;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v1, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    new-instance v0, Li3/h0$e;

    .line 200
    .line 201
    new-instance v2, Li3/v0;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Li3/v0;-><init>([Li3/t0;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Li3/h0$e;-><init>(Li3/v0;[Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 210
    .line 211
    iput-boolean v5, p0, Li3/h0;->w:Z

    .line 212
    .line 213
    iget-object v0, p0, Li3/h0;->r:Li3/s$a;

    .line 214
    .line 215
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Li3/s$a;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Li3/s$a;->h(Li3/s;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    return-void
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

.method private S(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v1, v0, Li3/h0$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li3/h0$e;->a:Li3/v0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li3/v0;->b(I)Li3/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Li3/t0;->b(I)Le2/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Li3/h0;->f:Li3/c0$a;

    .line 24
    .line 25
    iget-object v0, v5, Le2/q1;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lf4/x;->l(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Li3/h0;->H:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Li3/c0$a;->i(ILe2/q1;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
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
.end method

.method private T(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v0, v0, Li3/h0$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Li3/h0;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Li3/m0;->K(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Li3/h0;->I:J

    .line 31
    .line 32
    iput-boolean v0, p0, Li3/h0;->J:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Li3/h0;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Li3/h0;->H:J

    .line 38
    .line 39
    iput v0, p0, Li3/h0;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Li3/m0;->V()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Li3/h0;->r:Li3/s$a;

    .line 55
    .line 56
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li3/s$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Li3/o0$a;->i(Li3/o0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
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

.method private Z(Li3/h0$d;)Ll2/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Li3/h0;->u:[Li3/h0$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Li3/h0$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Li3/h0;->i:Ld4/b;

    .line 26
    .line 27
    iget-object v2, p0, Li3/h0;->d:Lj2/y;

    .line 28
    .line 29
    iget-object v3, p0, Li3/h0;->g:Lj2/w$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Li3/m0;->k(Ld4/b;Lj2/y;Lj2/w$a;)Li3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Li3/m0;->d0(Li3/m0$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Li3/h0;->u:[Li3/h0$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Li3/h0$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lf4/r0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Li3/h0$d;

    .line 55
    .line 56
    iput-object p1, p0, Li3/h0;->u:[Li3/h0$d;

    .line 57
    .line 58
    iget-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Li3/m0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lf4/r0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Li3/m0;

    .line 73
    .line 74
    iput-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 75
    .line 76
    return-object v1
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
.end method

.method private c0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Li3/h0;->t:[Li3/m0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Li3/m0;->Z(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Li3/h0;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
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

.method private d0(Ll2/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li3/h0;->s:Lc3/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ll2/y$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ll2/y$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 18
    .line 19
    invoke-interface {p1}, Ll2/y;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Li3/h0;->A:J

    .line 24
    .line 25
    iget-wide v3, p0, Li3/h0;->G:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ll2/y;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v3, v1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, p0, Li3/h0;->B:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    :cond_2
    iput v0, p0, Li3/h0;->C:I

    .line 51
    .line 52
    iget-object v0, p0, Li3/h0;->h:Li3/h0$b;

    .line 53
    .line 54
    iget-wide v1, p0, Li3/h0;->A:J

    .line 55
    .line 56
    invoke-interface {p1}, Ll2/y;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Li3/h0;->B:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Li3/h0$b;->f(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Li3/h0;->w:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Li3/h0;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method

.method private f0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Li3/h0$a;

    .line 4
    .line 5
    iget-object v2, v7, Li3/h0;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Li3/h0;->c:Ld4/m;

    .line 8
    .line 9
    iget-object v4, v7, Li3/h0;->m:Li3/d0;

    .line 10
    .line 11
    iget-object v6, v7, Li3/h0;->n:Lf4/h;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Li3/h0$a;-><init>(Li3/h0;Landroid/net/Uri;Ld4/m;Li3/d0;Ll2/k;Lf4/h;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Li3/h0;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Li3/h0;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Li3/h0;->A:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v7, Li3/h0;->I:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Li3/h0;->L:Z

    .line 51
    .line 52
    iput-wide v2, v7, Li3/h0;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Li3/h0;->z:Ll2/y;

    .line 56
    .line 57
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll2/y;

    .line 62
    .line 63
    iget-wide v4, v7, Li3/h0;->I:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Ll2/y;->h(J)Ll2/y$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ll2/y$a;->a:Ll2/z;

    .line 70
    .line 71
    iget-wide v0, v0, Ll2/z;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Li3/h0;->I:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Li3/h0$a;->i(Li3/h0$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Li3/h0;->t:[Li3/m0;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Li3/h0;->I:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Li3/m0;->b0(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Li3/h0;->I:J

    .line 95
    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Li3/h0;->K()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Li3/h0;->K:I

    .line 101
    .line 102
    iget-object v0, v7, Li3/h0;->l:Ld4/g0;

    .line 103
    .line 104
    iget-object v1, v7, Li3/h0;->e:Ld4/f0;

    .line 105
    .line 106
    iget v2, v7, Li3/h0;->C:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ld4/f0;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Ld4/g0;->n(Ld4/g0$e;Ld4/g0$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Li3/h0$a;->f(Li3/h0$a;)Ld4/q;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Li3/h0;->f:Li3/c0$a;

    .line 121
    .line 122
    new-instance v16, Li3/o;

    .line 123
    .line 124
    invoke-static {v8}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Li3/o;-><init>(JLd4/q;J)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    invoke-static {v8}, Li3/h0$a;->g(Li3/h0$a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    iget-wide v0, v7, Li3/h0;->A:J

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Li3/c0$a;->A(Li3/o;IILe2/q1;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method private g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/h0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Li3/h0;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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

.method public static synthetic u(Li3/h0;)V
    .locals 0

    invoke-direct {p0}, Li3/h0;->R()V

    return-void
.end method

.method public static synthetic v(Li3/h0;Ll2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Li3/h0;->Q(Ll2/y;)V

    return-void
.end method

.method public static synthetic w(Li3/h0;)V
    .locals 0

    invoke-direct {p0}, Li3/h0;->P()V

    return-void
.end method

.method static synthetic x(Li3/h0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/h0;->p:Ljava/lang/Runnable;

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

.method static synthetic y(Li3/h0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/h0;->q:Landroid/os/Handler;

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

.method static synthetic z(Li3/h0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Li3/h0;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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


# virtual methods
.method M()Ll2/b0;
    .locals 3

    .line 1
    new-instance v0, Li3/h0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Li3/h0$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Li3/h0;->Z(Li3/h0$d;)Ll2/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method O(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Li3/h0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Li3/h0;->L:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li3/m0;->K(Z)Z

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
.end method

.method U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 2
    .line 3
    iget-object v1, p0, Li3/h0;->e:Ld4/f0;

    .line 4
    .line 5
    iget v2, p0, Li3/h0;->C:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ld4/f0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ld4/g0;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Li3/m0;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/h0;->U()V

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

.method public W(Li3/h0$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Li3/h0$a;->d(Li3/h0$a;)Ld4/o0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Li3/o;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Li3/h0$a;->f(Li3/h0$a;)Ld4/q;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Ld4/o0;->p()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Ld4/o0;->q()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Ld4/o0;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Li3/h0;->e:Ld4/f0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Ld4/f0;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Li3/h0;->f:Li3/c0$a;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Li3/h0$a;->g(Li3/h0$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Li3/h0;->A:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Li3/c0$a;->r(Li3/o;IILe2/q1;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Li3/h0;->I(Li3/h0$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Li3/h0;->t:[Li3/m0;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    aget-object v4, v1, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Li3/m0;->V()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Li3/h0;->F:I

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Li3/h0;->r:Li3/s$a;

    .line 86
    .line 87
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Li3/s$a;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Li3/o0$a;->i(Li3/o0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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

.method public X(Li3/h0$a;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Li3/h0;->A:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Li3/h0;->z:Ll2/y;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ll2/y;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Li3/h0;->L()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, v0, Li3/h0;->A:J

    .line 38
    .line 39
    iget-object v4, v0, Li3/h0;->h:Li3/h0$b;

    .line 40
    .line 41
    iget-boolean v5, v0, Li3/h0;->B:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v1, v5}, Li3/h0$b;->f(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Li3/h0$a;->d(Li3/h0$a;)Ld4/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v14, Li3/o;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static/range {p1 .. p1}, Li3/h0$a;->f(Li3/h0$a;)Ld4/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Ld4/o0;->p()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ld4/o0;->q()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Ld4/o0;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-object v2, v14

    .line 73
    move-wide/from16 v8, p2

    .line 74
    .line 75
    move-wide/from16 v10, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Li3/h0;->e:Ld4/f0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v1, v2, v3}, Ld4/f0;->c(J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Li3/h0;->f:Li3/c0$a;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {p1 .. p1}, Li3/h0$a;->g(Li3/h0$a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-wide v11, v0, Li3/h0;->A:J

    .line 101
    .line 102
    move-object v3, v14

    .line 103
    invoke-virtual/range {v2 .. v12}, Li3/c0$a;->u(Li3/o;IILe2/q1;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, Li3/h0;->I(Li3/h0$a;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Li3/h0;->L:Z

    .line 111
    .line 112
    iget-object v1, v0, Li3/h0;->r:Li3/s$a;

    .line 113
    .line 114
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Li3/s$a;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Li3/o0$a;->i(Li3/o0;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public Y(Li3/h0$a;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Li3/h0;->I(Li3/h0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Li3/h0$a;->d(Li3/h0$a;)Ld4/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v14, Li3/o;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static/range {p1 .. p1}, Li3/h0$a;->f(Li3/h0$a;)Ld4/q;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ld4/o0;->p()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Ld4/o0;->q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Ld4/o0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    move-object v2, v14

    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move-wide/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li3/r;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Li3/h0$a;->g(Li3/h0$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lf4/r0;->b1(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    iget-wide v2, v0, Li3/h0;->A:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lf4/r0;->b1(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const/16 v17, -0x1

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v15 .. v24}, Li3/r;-><init>(IILe2/q1;ILjava/lang/Object;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Li3/h0;->e:Ld4/f0;

    .line 71
    .line 72
    new-instance v3, Ld4/f0$c;

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    invoke-direct {v3, v14, v1, v13, v4}, Ld4/f0$c;-><init>(Li3/o;Li3/r;Ljava/io/IOException;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ld4/f0;->b(Ld4/f0$c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x1

    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v6, v1, v4

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    sget-object v1, Ld4/g0;->g:Ld4/g0$c;

    .line 96
    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-direct/range {p0 .. p0}, Li3/h0;->K()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v0, Li3/h0;->K:I

    .line 105
    .line 106
    if-le v4, v5, :cond_1

    .line 107
    .line 108
    move-object/from16 v15, p1

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    :goto_0
    invoke-direct {v0, v15, v4}, Li3/h0;->H(Li3/h0$a;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v5, v1, v2}, Ld4/g0;->h(ZJ)Ld4/g0$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Ld4/g0;->f:Ld4/g0$c;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Ld4/g0$c;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v16, v2, 0x1

    .line 133
    .line 134
    iget-object v2, v0, Li3/h0;->f:Li3/c0$a;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, -0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {p1 .. p1}, Li3/h0$a;->g(Li3/h0$a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget-wide v11, v0, Li3/h0;->A:J

    .line 146
    .line 147
    move-object v3, v14

    .line 148
    move-object/from16 v13, p6

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v14}, Li3/c0$a;->w(Li3/o;IILe2/q1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Li3/h0;->e:Ld4/f0;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Li3/h0$a;->e(Li3/h0$a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v1
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

.method public a(Le2/q1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3/h0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Li3/h0;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method a0(ILe2/r1;Li2/g;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Li3/h0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Li3/h0;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Li3/h0;->L:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Li3/m0;->S(Le2/r1;Li2/g;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Li3/h0;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
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

.method public b(JLe2/h3;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 5
    .line 6
    invoke-interface {v0}, Ll2/y;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Li3/h0;->z:Ll2/y;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ll2/y;->h(J)Ll2/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ll2/y$a;->a:Ll2/z;

    .line 22
    .line 23
    iget-wide v5, v1, Ll2/z;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Ll2/y$a;->b:Ll2/z;

    .line 26
    .line 27
    iget-wide v7, v0, Ll2/z;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Le2/h3;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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

.method public b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li3/h0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Li3/m0;->R()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ld4/g0;->m(Ld4/g0$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li3/h0;->q:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li3/h0;->r:Li3/s$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Li3/h0;->M:Z

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Li3/h0;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li3/h0;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
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

.method public d(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Li3/h0;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Li3/h0;->l:Ld4/g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld4/g0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Li3/h0;->J:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Li3/h0;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Li3/h0;->F:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Li3/h0;->n:Lf4/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf4/h;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Li3/h0;->l:Ld4/g0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ld4/g0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Li3/h0;->f0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
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

.method public e(II)Ll2/b0;
    .locals 1

    .line 1
    new-instance p2, Li3/h0$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Li3/h0$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Li3/h0;->Z(Li3/h0$d;)Ll2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method e0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Li3/h0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Li3/h0;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Li3/h0;->L:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Li3/m0;->E(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Li3/m0;->e0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Li3/h0;->T(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
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

.method public f()J
    .locals 11

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v0, v0, Li3/h0$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Li3/h0;->L:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, Li3/h0;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Li3/h0;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Li3/h0;->x:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Li3/h0;->t:[Li3/m0;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Li3/h0;->t:[Li3/m0;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, Li3/m0;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Li3/h0;->t:[Li3/m0;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Li3/m0;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Li3/h0;->L()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v7, p0, Li3/h0;->H:J

    .line 83
    .line 84
    :cond_6
    return-wide v7
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

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

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
    invoke-virtual {v3}, Li3/m0;->T()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Li3/h0;->m:Li3/d0;

    .line 16
    .line 17
    invoke-interface {v0}, Li3/d0;->release()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic i(Ld4/g0$e;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 0

    .line 1
    check-cast p1, Li3/h0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Li3/h0;->Y(Li3/h0$a;JJLjava/io/IOException;I)Ld4/g0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/g0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li3/h0;->n:Lf4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/h;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3/h0;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li3/h0;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Li3/h0;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "Loading finished before preparation is complete."

    .line 15
    .line 16
    invoke-static {v1, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public k(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v0, v0, Li3/h0$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Li3/h0;->z:Ll2/y;

    .line 9
    .line 10
    invoke-interface {v1}, Ll2/y;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Li3/h0;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Li3/h0;->H:J

    .line 23
    .line 24
    invoke-direct {p0}, Li3/h0;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Li3/h0;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Li3/h0;->C:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Li3/h0;->c0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Li3/h0;->J:Z

    .line 46
    .line 47
    iput-wide p1, p0, Li3/h0;->I:J

    .line 48
    .line 49
    iput-boolean v1, p0, Li3/h0;->L:Z

    .line 50
    .line 51
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ld4/g0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Li3/m0;->r()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ld4/g0;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Li3/h0;->l:Ld4/g0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ld4/g0;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li3/h0;->t:[Li3/m0;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Li3/m0;->V()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
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

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/h0;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Li3/h0;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public bridge synthetic m(Ld4/g0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Li3/h0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Li3/h0;->W(Li3/h0$a;JJZ)V

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

.method public n(Ll2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/h0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Li3/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li3/g0;-><init>(Li3/h0;Ll2/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/h0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/h0;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li3/h0;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Li3/h0;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li3/h0;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Li3/h0;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
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
.end method

.method public p()Li3/v0;
    .locals 1

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v0, v0, Li3/h0$e;->a:Li3/v0;

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

.method public q(Li3/s$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/h0;->r:Li3/s$a;

    .line 2
    .line 3
    iget-object p1, p0, Li3/h0;->n:Lf4/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf4/h;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Li3/h0;->f0()V

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

.method public r([Lb4/r;[Z[Li3/n0;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 5
    .line 6
    iget-object v1, v0, Li3/h0$e;->a:Li3/v0;

    .line 7
    .line 8
    iget-object v0, v0, Li3/h0$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Li3/h0;->F:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Li3/h0$c;

    .line 31
    .line 32
    invoke-static {v5}, Li3/h0$c;->b(Li3/h0$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lf4/a;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Li3/h0;->F:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Li3/h0;->F:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Li3/h0;->D:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p2, p5, v4

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    :goto_3
    array-length v4, p1

    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    aget-object v4, p3, v2

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Lb4/u;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_4
    invoke-static {v5}, Lf4/a;->f(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Lb4/u;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_5
    invoke-static {v5}, Lf4/a;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lb4/u;->b()Li3/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Li3/v0;->c(Li3/t0;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget-boolean v5, v0, v4

    .line 115
    .line 116
    xor-int/2addr v5, v6

    .line 117
    invoke-static {v5}, Lf4/a;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Li3/h0;->F:I

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    iput v5, p0, Li3/h0;->F:I

    .line 124
    .line 125
    aput-boolean v6, v0, v4

    .line 126
    .line 127
    new-instance v5, Li3/h0$c;

    .line 128
    .line 129
    invoke-direct {v5, p0, v4}, Li3/h0$c;-><init>(Li3/h0;I)V

    .line 130
    .line 131
    .line 132
    aput-object v5, p3, v2

    .line 133
    .line 134
    aput-boolean v6, p4, v2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Li3/h0;->t:[Li3/m0;

    .line 139
    .line 140
    aget-object p2, p2, v4

    .line 141
    .line 142
    invoke-virtual {p2, p5, p6, v6}, Li3/m0;->Z(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Li3/m0;->C()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 p2, 0x0

    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget p1, p0, Li3/h0;->F:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iput-boolean v3, p0, Li3/h0;->J:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Li3/h0;->E:Z

    .line 167
    .line 168
    iget-object p1, p0, Li3/h0;->l:Ld4/g0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ld4/g0;->j()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_7
    if-ge v3, p2, :cond_a

    .line 180
    .line 181
    aget-object p3, p1, v3

    .line 182
    .line 183
    invoke-virtual {p3}, Li3/m0;->r()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p1, p0, Li3/h0;->l:Ld4/g0;

    .line 190
    .line 191
    invoke-virtual {p1}, Ld4/g0;->f()V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object p1, p0, Li3/h0;->t:[Li3/m0;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    :goto_8
    if-ge v3, p2, :cond_e

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    invoke-virtual {p3}, Li3/m0;->V()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, p5, p6}, Li3/h0;->k(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Li3/h0;->D:Z

    .line 227
    .line 228
    return-wide p5
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

.method public bridge synthetic s(Ld4/g0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Li3/h0$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Li3/h0;->X(Li3/h0$a;JJ)V

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

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Li3/h0;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li3/h0;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li3/h0;->y:Li3/h0$e;

    .line 12
    .line 13
    iget-object v0, v0, Li3/h0$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Li3/h0;->t:[Li3/m0;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Li3/h0;->t:[Li3/m0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Li3/m0;->q(JZZ)V

    .line 28
    .line 29
    .line 30
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
.end method
