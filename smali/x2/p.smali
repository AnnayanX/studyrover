.class public abstract Lx2/p;
.super Le2/f;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/p$a;,
        Lx2/p$b;
    }
.end annotation


# static fields
.field private static final T0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private final B:[J

.field private B0:Z

.field private C:Le2/q1;

.field private C0:I

.field private D:Le2/q1;

.field private D0:I

.field private E:Lj2/o;

.field private E0:I

.field private F:Lj2/o;

.field private F0:Z

.field private G:Landroid/media/MediaCrypto;

.field private G0:Z

.field private H:Z

.field private H0:Z

.field private I:J

.field private I0:J

.field private J:F

.field private J0:J

.field private K:F

.field private K0:Z

.field private L:Lx2/m;

.field private L0:Z

.field private M:Le2/q1;

.field private M0:Z

.field private N:Landroid/media/MediaFormat;

.field private N0:Z

.field private O:Z

.field private O0:Le2/q;

.field private P:F

.field protected P0:Li2/e;

.field private Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx2/o;",
            ">;"
        }
    .end annotation
.end field

.field private Q0:J

.field private R:Lx2/p$b;

.field private R0:J

.field private S:Lx2/o;

.field private S0:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private n0:Z

.field private final o:Lx2/m$b;

.field private o0:Z

.field private final p:Lx2/r;

.field private p0:Z

.field private final q:Z

.field private q0:Z

.field private final r:F

.field private r0:Lx2/j;

.field private final s:Li2/g;

.field private s0:J

.field private final t:Li2/g;

.field private t0:I

.field private final u:Li2/g;

.field private u0:I

.field private final v:Lx2/i;

.field private v0:Ljava/nio/ByteBuffer;

.field private final w:Lf4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/l0<",
            "Le2/q1;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Z

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/p;->T0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
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

.method public constructor <init>(ILx2/m$b;Lx2/r;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le2/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx2/p;->o:Lx2/m$b;

    .line 5
    .line 6
    invoke-static {p3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx2/r;

    .line 11
    .line 12
    iput-object p1, p0, Lx2/p;->p:Lx2/r;

    .line 13
    .line 14
    iput-boolean p4, p0, Lx2/p;->q:Z

    .line 15
    .line 16
    iput p5, p0, Lx2/p;->r:F

    .line 17
    .line 18
    invoke-static {}, Li2/g;->r()Li2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx2/p;->s:Li2/g;

    .line 23
    .line 24
    new-instance p1, Li2/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Li2/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx2/p;->t:Li2/g;

    .line 31
    .line 32
    new-instance p1, Li2/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Li2/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx2/p;->u:Li2/g;

    .line 39
    .line 40
    new-instance p1, Lx2/i;

    .line 41
    .line 42
    invoke-direct {p1}, Lx2/i;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx2/p;->v:Lx2/i;

    .line 46
    .line 47
    new-instance p3, Lf4/l0;

    .line 48
    .line 49
    invoke-direct {p3}, Lf4/l0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lx2/p;->w:Lf4/l0;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lx2/p;->J:F

    .line 71
    .line 72
    iput p3, p0, Lx2/p;->K:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lx2/p;->I:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lx2/p;->z:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lx2/p;->A:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lx2/p;->B:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lx2/p;->Q0:J

    .line 96
    .line 97
    iput-wide p3, p0, Lx2/p;->R0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Li2/g;->o(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lx2/p;->P:F

    .line 114
    .line 115
    iput p2, p0, Lx2/p;->T:I

    .line 116
    .line 117
    iput p2, p0, Lx2/p;->C0:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lx2/p;->t0:I

    .line 121
    .line 122
    iput p1, p0, Lx2/p;->u0:I

    .line 123
    .line 124
    iput-wide p3, p0, Lx2/p;->s0:J

    .line 125
    .line 126
    iput-wide p3, p0, Lx2/p;->I0:J

    .line 127
    .line 128
    iput-wide p3, p0, Lx2/p;->J0:J

    .line 129
    .line 130
    iput p2, p0, Lx2/p;->D0:I

    .line 131
    .line 132
    iput p2, p0, Lx2/p;->E0:I

    .line 133
    .line 134
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

.method private A0(Lx2/o;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lx2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lf4/r0;->a:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lx2/p;->K:F

    .line 15
    .line 16
    iget-object v4, p0, Lx2/p;->C:Le2/q1;

    .line 17
    .line 18
    invoke-virtual {p0}, Le2/f;->D()[Le2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v3, v4, v5}, Lx2/p;->q0(FLe2/q1;[Le2/q1;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget v4, p0, Lx2/p;->r:F

    .line 27
    .line 28
    cmpg-float v4, v3, v4

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lx2/p;->C:Le2/q1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v5, p2, v2}, Lx2/p;->u0(Lx2/o;Le2/q1;Landroid/media/MediaCrypto;F)Lx2/m$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v5, 0x1f

    .line 45
    .line 46
    if-lt v0, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Le2/f;->C()Lf2/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lx2/p$a;->a(Lx2/m$a;Lf2/p1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    const-string v0, "createCodec:"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :goto_2
    invoke-static {v0}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx2/p;->o:Lx2/m$b;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lx2/m$b;->a(Lx2/m$a;)Lx2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lx2/p;->L:Lx2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lf4/n0;->c()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-object p1, p0, Lx2/p;->S:Lx2/o;

    .line 97
    .line 98
    iput v2, p0, Lx2/p;->P:F

    .line 99
    .line 100
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 101
    .line 102
    iput-object v0, p0, Lx2/p;->M:Le2/q1;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lx2/p;->S(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lx2/p;->T:I

    .line 109
    .line 110
    iget-object v0, p0, Lx2/p;->M:Le2/q1;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lx2/p;->T(Ljava/lang/String;Le2/q1;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lx2/p;->U:Z

    .line 117
    .line 118
    invoke-static {v1}, Lx2/p;->Y(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lx2/p;->V:Z

    .line 123
    .line 124
    invoke-static {v1}, Lx2/p;->a0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lx2/p;->W:Z

    .line 129
    .line 130
    invoke-static {v1}, Lx2/p;->V(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lx2/p;->X:Z

    .line 135
    .line 136
    invoke-static {v1}, Lx2/p;->W(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lx2/p;->Y:Z

    .line 141
    .line 142
    invoke-static {v1}, Lx2/p;->U(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lx2/p;->Z:Z

    .line 147
    .line 148
    iget-object v0, p0, Lx2/p;->M:Le2/q1;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lx2/p;->Z(Ljava/lang/String;Le2/q1;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lx2/p;->n0:Z

    .line 155
    .line 156
    invoke-static {p1}, Lx2/p;->X(Lx2/o;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lx2/p;->p0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 174
    :goto_4
    iput-boolean v0, p0, Lx2/p;->q0:Z

    .line 175
    .line 176
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 177
    .line 178
    invoke-interface {v0}, Lx2/m;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iput-boolean v7, p0, Lx2/p;->B0:Z

    .line 185
    .line 186
    iput v7, p0, Lx2/p;->C0:I

    .line 187
    .line 188
    iget v0, p0, Lx2/p;->T:I

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_6
    iput-boolean v2, p0, Lx2/p;->o0:Z

    .line 194
    .line 195
    :cond_7
    iget-object p1, p1, Lx2/o;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "c2.android.mp3.decoder"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    new-instance p1, Lx2/j;

    .line 206
    .line 207
    invoke-direct {p1}, Lx2/j;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lx2/p;->r0:Lx2/j;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Le2/f;->getState()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x2

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-wide/16 v10, 0x3e8

    .line 224
    .line 225
    add-long/2addr v8, v10

    .line 226
    iput-wide v8, p0, Lx2/p;->s0:J

    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lx2/p;->P0:Li2/e;

    .line 229
    .line 230
    iget v0, p1, Li2/e;->a:I

    .line 231
    .line 232
    add-int/2addr v0, v7

    .line 233
    iput v0, p1, Li2/e;->a:I

    .line 234
    .line 235
    sub-long v7, v5, v3

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    move-object v2, p2

    .line 239
    move-wide v3, v5

    .line 240
    move-wide v5, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Lx2/p;->I0(Ljava/lang/String;Lx2/m$a;JJ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    invoke-static {}, Lf4/n0;->c()V

    .line 247
    .line 248
    .line 249
    throw p1
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

.method private B0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
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

.method private static C0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lx2/p;->D0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
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

.method private static D0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

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

.method private static E0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method private G0(Landroid/media/MediaCrypto;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/p$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lx2/p;->m0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lx2/p;->q:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx2/o;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lx2/p;->R:Lx2/p$b;
    :try_end_0
    .catch Lx2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lx2/p$b;

    .line 48
    .line 49
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p2, v2}, Lx2/p$b;-><init>(Le2/q1;Ljava/lang/Throwable;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx2/o;

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lx2/p;->L:Lx2/m;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx2/o;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lx2/p;->f1(Lx2/o;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lx2/p;->A0(Lx2/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v3

    .line 98
    const-string v4, "MediaCodecRenderer"

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 103
    .line 104
    invoke-static {v4, v3}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x32

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, p1}, Lx2/p;->A0(Lx2/o;Landroid/media/MediaCrypto;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v3

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, 0x1e

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "Failed to initialize decoder: "

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5, v3}, Lf4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lx2/p$b;

    .line 154
    .line 155
    iget-object v5, p0, Lx2/p;->C:Le2/q1;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3, p2, v2}, Lx2/p$b;-><init>(Le2/q1;Ljava/lang/Throwable;ZLx2/o;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lx2/p;->H0(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lx2/p;->R:Lx2/p$b;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iput-object v4, p0, Lx2/p;->R:Lx2/p$b;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v2, v4}, Lx2/p$b;->a(Lx2/p$b;Lx2/p$b;)Lx2/p$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lx2/p;->R:Lx2/p$b;

    .line 175
    .line 176
    :goto_3
    iget-object v2, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p1, p0, Lx2/p;->R:Lx2/p$b;

    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    iput-object v1, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Lx2/p$b;

    .line 192
    .line 193
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 194
    .line 195
    const v2, -0xc34f

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0, v1, p2, v2}, Lx2/p$b;-><init>(Le2/q1;Ljava/lang/Throwable;ZI)V

    .line 199
    .line 200
    .line 201
    throw p1
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

.method private P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/p;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le2/f;->A()Le2/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lx2/p;->u:Li2/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Li2/g;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lx2/p;->u:Li2/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Li2/g;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx2/p;->u:Li2/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Le2/f;->M(Le2/r1;Li2/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lx2/p;->u:Li2/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Li2/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lx2/p;->K0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lx2/p;->M0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lx2/p;->C:Le2/q1;

    .line 61
    .line 62
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Le2/q1;

    .line 67
    .line 68
    iput-object v2, p0, Lx2/p;->D:Le2/q1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lx2/p;->L0(Le2/q1;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lx2/p;->M0:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lx2/p;->u:Li2/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Li2/g;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lx2/p;->v:Lx2/i;

    .line 82
    .line 83
    iget-object v3, p0, Lx2/p;->u:Li2/g;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lx2/i;->t(Li2/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lx2/p;->z0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lx2/p;->K0(Le2/r1;)Li2/i;

    .line 95
    .line 96
    .line 97
    return-void
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

.method private P0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget v0, p0, Lx2/p;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lx2/p;->L0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/p;->V0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lx2/p;->T0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lx2/p;->j0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lx2/p;->l1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lx2/p;->j0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private Q(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lx2/p;->L0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx2/i;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 21
    .line 22
    iget-object v6, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v15, Lx2/p;->u0:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0}, Lx2/i;->x()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx2/i;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Li2/a;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Li2/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v3, v15, Lx2/p;->D:Le2/q1;

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-wide/from16 v3, p3

    .line 58
    .line 59
    move/from16 v13, v16

    .line 60
    .line 61
    move-object/from16 v14, v17

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Lx2/p;->Q0(JJLx2/m;Ljava/nio/ByteBuffer;IIIJZZLe2/q1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx2/i;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v15, v0, v1}, Lx2/p;->M0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v15, Lx2/p;->v:Lx2/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx2/i;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 87
    iget-boolean v1, v15, Lx2/p;->K0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v15, Lx2/p;->L0:Z

    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    iget-boolean v2, v15, Lx2/p;->z0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v15, Lx2/p;->v:Lx2/i;

    .line 101
    .line 102
    iget-object v3, v15, Lx2/p;->u:Li2/g;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lx2/i;->t(Li2/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lf4/a;->f(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, v15, Lx2/p;->z0:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v15, Lx2/p;->A0:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v15, Lx2/p;->v:Lx2/i;

    .line 118
    .line 119
    invoke-virtual {v2}, Lx2/i;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    invoke-direct/range {p0 .. p0}, Lx2/p;->c0()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v15, Lx2/p;->A0:Z

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lx2/p;->F0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v15, Lx2/p;->y0:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    invoke-direct/range {p0 .. p0}, Lx2/p;->P()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v15, Lx2/p;->v:Lx2/i;

    .line 143
    .line 144
    invoke-virtual {v2}, Lx2/i;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v15, Lx2/p;->v:Lx2/i;

    .line 151
    .line 152
    invoke-virtual {v2}, Li2/g;->p()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v15, Lx2/p;->v:Lx2/i;

    .line 156
    .line 157
    invoke-virtual {v2}, Lx2/i;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v15, Lx2/p;->K0:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v15, Lx2/p;->A0:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v14, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    const/4 v14, 0x1

    .line 175
    :goto_2
    return v14
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

.method private R0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/p;->H0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx2/p;->L:Lx2/m;

    .line 5
    .line 6
    invoke-interface {v1}, Lx2/m;->b()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lx2/p;->T:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lx2/p;->p0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lx2/p;->n0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lx2/p;->N:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lx2/p;->O:Z

    .line 47
    .line 48
    return-void
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

.method private S(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lf4/r0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lf4/r0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
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

.method private S0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/f;->A()Le2/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/p;->s:Li2/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Li2/g;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx2/p;->s:Li2/g;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Le2/f;->M(Le2/r1;Li2/g;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, -0x5

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx2/p;->K0(Le2/r1;)Li2/i;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lx2/p;->s:Li2/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Li2/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lx2/p;->K0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lx2/p;->P0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
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

.method private static T(Ljava/lang/String;Le2/q1;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Le2/q1;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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

.method private T0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/p;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/p;->F0()V

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

.method private static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lf4/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "samsung"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lf4/r0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
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

.method private static V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lf4/r0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
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

.method private static W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static X(Lx2/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lf4/r0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lf4/r0;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Amazon"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lf4/r0;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "AFTS"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lx2/o;->g:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
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

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lf4/r0;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
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

.method private Y0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/p;->t0:I

    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

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
.end method

.method private static Z(Ljava/lang/String;Le2/q1;)Z
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Le2/q1;->z:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
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

.method private Z0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/p;->u0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/p;->v0:Ljava/nio/ByteBuffer;

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

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a1(Lj2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/p;->E:Lj2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj2/n;->a(Lj2/o;Lj2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/p;->E:Lj2/o;

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

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/p;->A0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx2/p;->v:Lx2/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx2/i;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx2/p;->u:Li2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Li2/g;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lx2/p;->z0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx2/p;->y0:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private d0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/p;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lx2/p;->D0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lx2/p;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx2/p;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lx2/p;->E0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lx2/p;->E0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
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
.end method

.method private d1(Lj2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/p;->F:Lj2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj2/n;->a(Lj2/o;Lj2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/p;->F:Lj2/o;

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

.method private e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/p;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx2/p;->D0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lx2/p;->E0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lx2/p;->T0()V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method private e1(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx2/p;->I:J

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
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lx2/p;->I:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
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
.end method

.method private f0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/p;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lx2/p;->D0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lx2/p;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx2/p;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lx2/p;->E0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lx2/p;->E0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lx2/p;->l1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
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

.method private g0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lx2/p;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, Lx2/p;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, Lx2/p;->G0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, Lx2/p;->L:Lx2/m;

    .line 21
    .line 22
    iget-object v1, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lx2/m;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    invoke-direct/range {p0 .. p0}, Lx2/p;->P0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v15, Lx2/p;->L0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lx2/p;->U0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v14

    .line 41
    :cond_1
    iget-object v0, v15, Lx2/p;->L:Lx2/m;

    .line 42
    .line 43
    iget-object v1, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lx2/m;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lx2/p;->R0()V

    .line 55
    .line 56
    .line 57
    return v16

    .line 58
    :cond_2
    iget-boolean v0, v15, Lx2/p;->q0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v15, Lx2/p;->K0:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v15, Lx2/p;->D0:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-direct/range {p0 .. p0}, Lx2/p;->P0()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v14

    .line 75
    :cond_5
    iget-boolean v1, v15, Lx2/p;->p0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-boolean v14, v15, Lx2/p;->p0:Z

    .line 80
    .line 81
    iget-object v1, v15, Lx2/p;->L:Lx2/m;

    .line 82
    .line 83
    invoke-interface {v1, v0, v14}, Lx2/m;->g(IZ)V

    .line 84
    .line 85
    .line 86
    return v16

    .line 87
    :cond_6
    iget-object v1, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lx2/p;->P0()V

    .line 100
    .line 101
    .line 102
    return v14

    .line 103
    :cond_7
    iput v0, v15, Lx2/p;->u0:I

    .line 104
    .line 105
    iget-object v1, v15, Lx2/p;->L:Lx2/m;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lx2/m;->m(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lx2/p;->v0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lx2/p;->v0:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v1, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v0, v15, Lx2/p;->Z:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-wide v1, v15, Lx2/p;->I0:J

    .line 155
    .line 156
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, v1, v3

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    :cond_9
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    .line 169
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    invoke-direct {v15, v0, v1}, Lx2/p;->B0(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v15, Lx2/p;->w0:Z

    .line 176
    .line 177
    iget-wide v0, v15, Lx2/p;->J0:J

    .line 178
    .line 179
    iget-object v2, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-boolean v0, v15, Lx2/p;->x0:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Lx2/p;->m1(J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v0, v15, Lx2/p;->Y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v15, Lx2/p;->G0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :try_start_1
    iget-object v5, v15, Lx2/p;->L:Lx2/m;

    .line 204
    .line 205
    iget-object v6, v15, Lx2/p;->v0:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, Lx2/p;->u0:I

    .line 208
    .line 209
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    iget-boolean v12, v15, Lx2/p;->w0:Z

    .line 217
    .line 218
    iget-boolean v13, v15, Lx2/p;->x0:Z

    .line 219
    .line 220
    iget-object v3, v15, Lx2/p;->D:Le2/q1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-wide/from16 v1, p1

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-wide/from16 v3, p3

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lx2/p;->Q0(JJLx2/m;Ljava/nio/ByteBuffer;IIIJZZLe2/q1;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    const/16 v18, 0x0

    .line 240
    .line 241
    :catch_2
    nop

    .line 242
    invoke-direct/range {p0 .. p0}, Lx2/p;->P0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v15, Lx2/p;->L0:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lx2/p;->U0()V

    .line 250
    .line 251
    .line 252
    :cond_c
    return v18

    .line 253
    :cond_d
    const/16 v18, 0x0

    .line 254
    .line 255
    iget-object v5, v15, Lx2/p;->L:Lx2/m;

    .line 256
    .line 257
    iget-object v6, v15, Lx2/p;->v0:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v7, v15, Lx2/p;->u0:I

    .line 260
    .line 261
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 262
    .line 263
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    .line 268
    iget-boolean v12, v15, Lx2/p;->w0:Z

    .line 269
    .line 270
    iget-boolean v13, v15, Lx2/p;->x0:Z

    .line 271
    .line 272
    iget-object v14, v15, Lx2/p;->D:Le2/q1;

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-wide/from16 v1, p1

    .line 277
    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v14}, Lx2/p;->Q0(JJLx2/m;Ljava/nio/ByteBuffer;IIIJZZLe2/q1;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_2
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 287
    .line 288
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    .line 290
    invoke-virtual {v15, v0, v1}, Lx2/p;->M0(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v15, Lx2/p;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 294
    .line 295
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_e
    const/4 v14, 0x0

    .line 304
    :goto_3
    invoke-direct/range {p0 .. p0}, Lx2/p;->Z0()V

    .line 305
    .line 306
    .line 307
    if-nez v14, :cond_f

    .line 308
    .line 309
    return v16

    .line 310
    :cond_f
    invoke-direct/range {p0 .. p0}, Lx2/p;->P0()V

    .line 311
    .line 312
    .line 313
    :cond_10
    return v18
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

.method private h0(Lx2/o;Le2/q1;Lj2/o;Lj2/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget v2, Lf4/r0;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sget-object v2, Le2/i;->e:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p3}, Lj2/o;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_7

    .line 29
    .line 30
    invoke-interface {p4}, Lj2/o;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0, p4}, Lx2/p;->t0(Lj2/o;)Lj2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p3, p3, Lj2/h0;->c:Z

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p2, p2, Le2/q1;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p4, p2}, Lj2/o;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    iget-boolean p1, p1, Lx2/o;->g:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    :goto_1
    return v1
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

.method private i0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v0, p0, Lx2/p;->D0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    iget-boolean v3, p0, Lx2/p;->K0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx2/p;->g1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lx2/p;->e0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lx2/p;->t0:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 33
    .line 34
    invoke-interface {v0}, Lx2/m;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lx2/p;->t0:I

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v3, p0, Lx2/p;->t:Li2/g;

    .line 44
    .line 45
    iget-object v4, p0, Lx2/p;->L:Lx2/m;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lx2/m;->j(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Li2/g;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lx2/p;->D0:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lx2/p;->q0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lx2/p;->G0:Z

    .line 69
    .line 70
    iget-object v4, p0, Lx2/p;->L:Lx2/m;

    .line 71
    .line 72
    iget v5, p0, Lx2/p;->t0:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-interface/range {v4 .. v10}, Lx2/m;->l(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lx2/p;->Y0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput v2, p0, Lx2/p;->D0:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lx2/p;->o0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, Lx2/p;->o0:Z

    .line 93
    .line 94
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 95
    .line 96
    iget-object v0, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lx2/p;->T0:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lx2/p;->L:Lx2/m;

    .line 104
    .line 105
    iget v5, p0, Lx2/p;->t0:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    array-length v7, v1

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lx2/m;->l(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lx2/p;->Y0()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lx2/p;->F0:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iget v0, p0, Lx2/p;->C0:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v4, p0, Lx2/p;->M:Le2/q1;

    .line 127
    .line 128
    iget-object v4, v4, Le2/q1;->o:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lx2/p;->M:Le2/q1;

    .line 137
    .line 138
    iget-object v4, v4, Le2/q1;->o:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lx2/p;->t:Li2/g;

    .line 147
    .line 148
    iget-object v5, v5, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v2, p0, Lx2/p;->C0:I

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 159
    .line 160
    iget-object v0, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Le2/f;->A()Le2/r1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lx2/p;->t:Li2/g;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, Le2/f;->M(Le2/r1;Li2/g;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Li2/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p0}, Le2/f;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-wide v6, p0, Lx2/p;->I0:J

    .line 183
    .line 184
    iput-wide v6, p0, Lx2/p;->J0:J

    .line 185
    .line 186
    :cond_9
    const/4 v6, -0x3

    .line 187
    if-ne v5, v6, :cond_a

    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    const/4 v6, -0x5

    .line 191
    if-ne v5, v6, :cond_c

    .line 192
    .line 193
    iget v0, p0, Lx2/p;->C0:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 198
    .line 199
    invoke-virtual {v0}, Li2/g;->f()V

    .line 200
    .line 201
    .line 202
    iput v3, p0, Lx2/p;->C0:I

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p0, v4}, Lx2/p;->K0(Le2/r1;)Li2/i;

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_c
    iget-object v4, p0, Lx2/p;->t:Li2/g;

    .line 209
    .line 210
    invoke-virtual {v4}, Li2/a;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    iget v0, p0, Lx2/p;->C0:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 221
    .line 222
    invoke-virtual {v0}, Li2/g;->f()V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lx2/p;->C0:I

    .line 226
    .line 227
    :cond_d
    iput-boolean v3, p0, Lx2/p;->K0:Z

    .line 228
    .line 229
    iget-boolean v0, p0, Lx2/p;->F0:Z

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-direct {p0}, Lx2/p;->P0()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lx2/p;->q0:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    iput-boolean v3, p0, Lx2/p;->G0:Z

    .line 243
    .line 244
    iget-object v4, p0, Lx2/p;->L:Lx2/m;

    .line 245
    .line 246
    iget v5, p0, Lx2/p;->t0:I

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    const/4 v10, 0x4

    .line 253
    invoke-interface/range {v4 .. v10}, Lx2/m;->l(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lx2/p;->Y0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    :goto_2
    return v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lf4/r0;->W(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    iget-boolean v4, p0, Lx2/p;->F0:Z

    .line 277
    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    iget-object v4, p0, Lx2/p;->t:Li2/g;

    .line 281
    .line 282
    invoke-virtual {v4}, Li2/a;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12

    .line 287
    .line 288
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 289
    .line 290
    invoke-virtual {v0}, Li2/g;->f()V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lx2/p;->C0:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_11

    .line 296
    .line 297
    iput v3, p0, Lx2/p;->C0:I

    .line 298
    .line 299
    :cond_11
    return v3

    .line 300
    :cond_12
    iget-object v2, p0, Lx2/p;->t:Li2/g;

    .line 301
    .line 302
    invoke-virtual {v2}, Li2/g;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    iget-object v4, p0, Lx2/p;->t:Li2/g;

    .line 309
    .line 310
    iget-object v4, v4, Li2/g;->c:Li2/c;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Li2/c;->b(I)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-boolean v0, p0, Lx2/p;->U:Z

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    if-nez v2, :cond_15

    .line 320
    .line 321
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 322
    .line 323
    iget-object v0, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-static {v0}, Lf4/y;->b(Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 329
    .line 330
    iget-object v0, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    return v3

    .line 339
    :cond_14
    iput-boolean v1, p0, Lx2/p;->U:Z

    .line 340
    .line 341
    :cond_15
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 342
    .line 343
    iget-wide v4, v0, Li2/g;->f:J

    .line 344
    .line 345
    iget-object v6, p0, Lx2/p;->r0:Lx2/j;

    .line 346
    .line 347
    if-eqz v6, :cond_16

    .line 348
    .line 349
    iget-object v4, p0, Lx2/p;->C:Le2/q1;

    .line 350
    .line 351
    invoke-virtual {v6, v4, v0}, Lx2/j;->d(Le2/q1;Li2/g;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-wide v6, p0, Lx2/p;->I0:J

    .line 356
    .line 357
    iget-object v0, p0, Lx2/p;->r0:Lx2/j;

    .line 358
    .line 359
    iget-object v8, p0, Lx2/p;->C:Le2/q1;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lx2/j;->b(Le2/q1;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, p0, Lx2/p;->I0:J

    .line 370
    .line 371
    :cond_16
    move-wide v12, v4

    .line 372
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 373
    .line 374
    invoke-virtual {v0}, Li2/a;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-boolean v0, p0, Lx2/p;->M0:Z

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget-object v0, p0, Lx2/p;->w:Lf4/l0;

    .line 394
    .line 395
    iget-object v4, p0, Lx2/p;->C:Le2/q1;

    .line 396
    .line 397
    invoke-virtual {v0, v12, v13, v4}, Lf4/l0;->a(JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, p0, Lx2/p;->M0:Z

    .line 401
    .line 402
    :cond_18
    iget-wide v4, p0, Lx2/p;->I0:J

    .line 403
    .line 404
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    iput-wide v4, p0, Lx2/p;->I0:J

    .line 409
    .line 410
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 411
    .line 412
    invoke-virtual {v0}, Li2/g;->p()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 416
    .line 417
    invoke-virtual {v0}, Li2/a;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lx2/p;->x0(Li2/g;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lx2/p;->O0(Li2/g;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    :try_start_2
    iget-object v8, p0, Lx2/p;->L:Lx2/m;

    .line 436
    .line 437
    iget v9, p0, Lx2/p;->t0:I

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 441
    .line 442
    iget-object v11, v0, Li2/g;->c:Li2/c;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-interface/range {v8 .. v14}, Lx2/m;->h(IILi2/c;JI)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_1a
    iget-object v8, p0, Lx2/p;->L:Lx2/m;

    .line 450
    .line 451
    iget v9, p0, Lx2/p;->t0:I

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    iget-object v0, p0, Lx2/p;->t:Li2/g;

    .line 455
    .line 456
    iget-object v0, v0, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-interface/range {v8 .. v14}, Lx2/m;->l(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    .line 465
    .line 466
    :goto_3
    invoke-direct {p0}, Lx2/p;->Y0()V

    .line 467
    .line 468
    .line 469
    iput-boolean v3, p0, Lx2/p;->F0:Z

    .line 470
    .line 471
    iput v1, p0, Lx2/p;->C0:I

    .line 472
    .line 473
    iget-object v0, p0, Lx2/p;->P0:Li2/e;

    .line 474
    .line 475
    iget v1, v0, Li2/e;->c:I

    .line 476
    .line 477
    add-int/2addr v1, v3

    .line 478
    iput v1, v0, Li2/e;->c:I

    .line 479
    .line 480
    return v3

    .line 481
    :catch_1
    move-exception v0

    .line 482
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Lf4/r0;->W(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :catch_2
    move-exception v0

    .line 498
    invoke-virtual {p0, v0}, Lx2/p;->H0(Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v1}, Lx2/p;->S0(I)Z

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lx2/p;->j0()V

    .line 505
    .line 506
    .line 507
    return v3

    .line 508
    :cond_1b
    :goto_4
    return v1
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private j0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/p;->W0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lx2/p;->W0()V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method protected static j1(Le2/q1;)Z
    .locals 1

    .line 1
    iget p0, p0, Le2/q1;->F:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
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

.method private k1(Le2/q1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lx2/p;->E0:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Le2/f;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lx2/p;->K:F

    .line 26
    .line 27
    invoke-virtual {p0}, Le2/f;->D()[Le2/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, p1, v2}, Lx2/p;->q0(FLe2/q1;[Le2/q1;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lx2/p;->P:F

    .line 36
    .line 37
    cmpl-float v2, v0, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lx2/p;->e0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lx2/p;->r:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lx2/p;->L:Lx2/m;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lx2/m;->c(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lx2/p;->P:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v1
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

.method private l1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/p;->F:Lj2/o;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lx2/p;->t0(Lj2/o;)Lj2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj2/h0;->b:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/v;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx2/p;->F:Lj2/o;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lx2/p;->D0:I

    .line 21
    .line 22
    iput v0, p0, Lx2/p;->E0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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

.method private m0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lx2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/w$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->p:Lx2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lx2/p;->s0(Lx2/r;Le2/q1;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx2/p;->p:Lx2/r;

    .line 18
    .line 19
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lx2/p;->s0(Lx2/r;Le2/q1;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lx2/p;->C:Le2/q1;

    .line 33
    .line 34
    iget-object p1, p1, Le2/q1;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x63

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Drm session requires secure decoder for "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", but no secure decoder available. Trying to proceed with "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "MediaCodecRenderer"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
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

.method private t0(Lj2/o;)Lj2/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj2/o;->g()Li2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lj2/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx2/p;->C:Le2/q1;

    .line 45
    .line 46
    const/16 v1, 0x1771

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    check-cast p1, Lj2/h0;

    .line 54
    .line 55
    return-object p1
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

.method private y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lx2/p;->u0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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

.method private z0(Le2/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/p;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le2/q1;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lx2/p;->v:Lx2/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lx2/i;->z(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lx2/p;->v:Lx2/i;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx2/i;->z(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lx2/p;->y0:Z

    .line 45
    .line 46
    return-void
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
.method protected F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx2/p;->Q0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lx2/p;->R0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lx2/p;->S0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/p;->l0()Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected final F0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lx2/p;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lx2/p;->F:Lj2/o;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx2/p;->h1(Le2/q1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lx2/p;->z0(Le2/q1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lx2/p;->F:Lj2/o;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 37
    .line 38
    iget-object v0, v0, Le2/q1;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lx2/p;->E:Lj2/o;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lx2/p;->t0(Lj2/o;)Lj2/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lx2/p;->E:Lj2/o;

    .line 56
    .line 57
    invoke-interface {v0}, Lj2/o;->getError()Lj2/o$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lj2/h0;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lj2/h0;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lx2/p;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lj2/h0;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lx2/p;->H:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lj2/h0;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lx2/p;->E:Lj2/o;

    .line 107
    .line 108
    invoke-interface {v0}, Lj2/o;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lx2/p;->E:Lj2/o;

    .line 119
    .line 120
    invoke-interface {v0}, Lj2/o;->getError()Lj2/o$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lj2/o$a;

    .line 129
    .line 130
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 131
    .line 132
    iget v2, v0, Lj2/o$a;->b:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lx2/p;->H:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lx2/p;->G0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lx2/p$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lx2/p;->C:Le2/q1;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
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

.method protected G(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    new-instance p1, Li2/e;

    .line 2
    .line 3
    invoke-direct {p1}, Li2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2/p;->P0:Li2/e;

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

.method protected H(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx2/p;->K0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx2/p;->L0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lx2/p;->N0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lx2/p;->y0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lx2/p;->v:Lx2/i;

    .line 13
    .line 14
    invoke-virtual {p2}, Lx2/i;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx2/p;->u:Li2/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Li2/g;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lx2/p;->z0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lx2/p;->k0()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lx2/p;->w:Lf4/l0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lf4/l0;->l()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Lx2/p;->M0:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lx2/p;->w:Lf4/l0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lf4/l0;->c()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lx2/p;->S0:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lx2/p;->A:[J

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    aget-wide v1, v0, v1

    .line 53
    .line 54
    iput-wide v1, p0, Lx2/p;->R0:J

    .line 55
    .line 56
    iget-object v0, p0, Lx2/p;->z:[J

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 60
    .line 61
    iput-wide p2, p0, Lx2/p;->Q0:J

    .line 62
    .line 63
    iput p1, p0, Lx2/p;->S0:I

    .line 64
    .line 65
    :cond_2
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

.method protected abstract H0(Ljava/lang/Exception;)V
.end method

.method protected I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lx2/p;->c0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/p;->U0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx2/p;->d1(Lj2/o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lx2/p;->d1(Lj2/o;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected abstract I0(Ljava/lang/String;Lx2/m$a;JJ)V
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected abstract J0(Ljava/lang/String;)V
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected K0(Le2/r1;)Li2/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/p;->M0:Z

    .line 3
    .line 4
    iget-object v1, p1, Le2/r1;->b:Le2/q1;

    .line 5
    .line 6
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Le2/q1;

    .line 12
    .line 13
    iget-object v1, v5, Le2/q1;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Le2/r1;->a:Lj2/o;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lx2/p;->d1(Lj2/o;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lx2/p;->C:Le2/q1;

    .line 23
    .line 24
    iget-boolean p1, p0, Lx2/p;->y0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lx2/p;->A0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lx2/p;->L:Lx2/m;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/p;->F0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lx2/p;->S:Lx2/o;

    .line 43
    .line 44
    iget-object v4, p0, Lx2/p;->M:Le2/q1;

    .line 45
    .line 46
    iget-object v2, p0, Lx2/p;->E:Lj2/o;

    .line 47
    .line 48
    iget-object v3, p0, Lx2/p;->F:Lj2/o;

    .line 49
    .line 50
    invoke-direct {p0, v1, v5, v2, v3}, Lx2/p;->h0(Lx2/o;Le2/q1;Lj2/o;Lj2/o;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lx2/p;->e0()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Li2/i;

    .line 60
    .line 61
    iget-object v3, v1, Lx2/o;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Li2/i;-><init>(Ljava/lang/String;Le2/q1;Le2/q1;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Lx2/p;->F:Lj2/o;

    .line 72
    .line 73
    iget-object v3, p0, Lx2/p;->E:Lj2/o;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Lf4/r0;->a:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 93
    :goto_2
    invoke-static {v3}, Lf4/a;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lx2/p;->R(Lx2/o;Le2/q1;Le2/q1;)Li2/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Li2/i;->d:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v7, :cond_f

    .line 107
    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lx2/p;->k1(Le2/q1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iput-object v5, p0, Lx2/p;->M:Le2/q1;

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-direct {p0}, Lx2/p;->f0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_10

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    invoke-direct {p0, v5}, Lx2/p;->k1(Le2/q1;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iput-boolean v0, p0, Lx2/p;->B0:Z

    .line 146
    .line 147
    iput v0, p0, Lx2/p;->C0:I

    .line 148
    .line 149
    iget v7, p0, Lx2/p;->T:I

    .line 150
    .line 151
    if-eq v7, v10, :cond_b

    .line 152
    .line 153
    if-ne v7, v0, :cond_a

    .line 154
    .line 155
    iget v7, v5, Le2/q1;->r:I

    .line 156
    .line 157
    iget v9, v4, Le2/q1;->r:I

    .line 158
    .line 159
    if-ne v7, v9, :cond_a

    .line 160
    .line 161
    iget v7, v5, Le2/q1;->s:I

    .line 162
    .line 163
    iget v9, v4, Le2/q1;->s:I

    .line 164
    .line 165
    if-ne v7, v9, :cond_a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :cond_b
    :goto_3
    iput-boolean v0, p0, Lx2/p;->o0:Z

    .line 170
    .line 171
    iput-object v5, p0, Lx2/p;->M:Le2/q1;

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0}, Lx2/p;->f0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-direct {p0, v5}, Lx2/p;->k1(Le2/q1;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    :goto_4
    const/16 v7, 0x10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    iput-object v5, p0, Lx2/p;->M:Le2/q1;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-direct {p0}, Lx2/p;->f0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-direct {p0}, Lx2/p;->d0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    :goto_5
    const/4 v7, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_f
    invoke-direct {p0}, Lx2/p;->e0()V

    .line 211
    .line 212
    .line 213
    :cond_10
    const/4 v7, 0x0

    .line 214
    :goto_6
    iget v0, v3, Li2/i;->d:I

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 219
    .line 220
    if-ne v0, p1, :cond_11

    .line 221
    .line 222
    iget p1, p0, Lx2/p;->E0:I

    .line 223
    .line 224
    if-ne p1, v8, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance p1, Li2/i;

    .line 227
    .line 228
    iget-object v3, v1, Lx2/o;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Li2/i;-><init>(Ljava/lang/String;Le2/q1;Le2/q1;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_12
    return-object v3

    .line 237
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xfa5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v5, v0}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
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
.end method

.method protected L([Le2/q1;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lx2/p;->R0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lx2/p;->Q0:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lf4/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lx2/p;->Q0:J

    .line 25
    .line 26
    iput-wide p4, p0, Lx2/p;->R0:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, Lx2/p;->S0:I

    .line 30
    .line 31
    iget-object v1, p0, Lx2/p;->A:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    aget-wide v0, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x41

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lx2/p;->S0:I

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lx2/p;->z:[J

    .line 68
    .line 69
    iget v1, p0, Lx2/p;->S0:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    aput-wide p2, v0, v2

    .line 74
    .line 75
    iget-object p2, p0, Lx2/p;->A:[J

    .line 76
    .line 77
    add-int/lit8 p3, v1, -0x1

    .line 78
    .line 79
    aput-wide p4, p2, p3

    .line 80
    .line 81
    iget-object p2, p0, Lx2/p;->B:[J

    .line 82
    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget-wide p3, p0, Lx2/p;->I0:J

    .line 85
    .line 86
    aput-wide p3, p2, v1

    .line 87
    .line 88
    :goto_2
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
.end method

.method protected abstract L0(Le2/q1;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation
.end method

.method protected M0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lx2/p;->S0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx2/p;->B:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx2/p;->z:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lx2/p;->Q0:J

    .line 19
    .line 20
    iget-object v3, p0, Lx2/p;->A:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lx2/p;->R0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lx2/p;->S0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx2/p;->A:[J

    .line 35
    .line 36
    iget v1, p0, Lx2/p;->S0:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx2/p;->B:[J

    .line 42
    .line 43
    iget v1, p0, Lx2/p;->S0:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx2/p;->N0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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

.method protected N0()V
    .locals 0

    return-void
.end method

.method protected abstract O0(Li2/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation
.end method

.method protected abstract Q0(JJLx2/m;Ljava/nio/ByteBuffer;IIIJZZLe2/q1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation
.end method

.method protected abstract R(Lx2/o;Le2/q1;Le2/q1;)Li2/i;
.end method

.method protected U0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx2/p;->L:Lx2/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lx2/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx2/p;->P0:Li2/e;

    .line 10
    .line 11
    iget v2, v1, Li2/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Li2/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lx2/p;->S:Lx2/o;

    .line 18
    .line 19
    iget-object v1, v1, Lx2/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx2/p;->J0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/p;->X0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx2/p;->X0()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx2/p;->X0()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lx2/p;->G:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lx2/p;->a1(Lj2/o;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lx2/p;->X0()V

    .line 78
    .line 79
    .line 80
    throw v1
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
.end method

.method protected V0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    return-void
.end method

.method protected W0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx2/p;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx2/p;->Z0()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lx2/p;->s0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lx2/p;->G0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lx2/p;->F0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lx2/p;->o0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lx2/p;->p0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lx2/p;->w0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lx2/p;->x0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lx2/p;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lx2/p;->I0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lx2/p;->J0:J

    .line 35
    .line 36
    iget-object v0, p0, Lx2/p;->r0:Lx2/j;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lx2/j;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lx2/p;->D0:I

    .line 44
    .line 45
    iput v2, p0, Lx2/p;->E0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lx2/p;->B0:Z

    .line 48
    .line 49
    iput v0, p0, Lx2/p;->C0:I

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/p;->W0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2/p;->O0:Le2/q;

    .line 6
    .line 7
    iput-object v0, p0, Lx2/p;->r0:Lx2/j;

    .line 8
    .line 9
    iput-object v0, p0, Lx2/p;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lx2/p;->S:Lx2/o;

    .line 12
    .line 13
    iput-object v0, p0, Lx2/p;->M:Le2/q1;

    .line 14
    .line 15
    iput-object v0, p0, Lx2/p;->N:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx2/p;->O:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx2/p;->H0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lx2/p;->P:F

    .line 25
    .line 26
    iput v0, p0, Lx2/p;->T:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lx2/p;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx2/p;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx2/p;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lx2/p;->X:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lx2/p;->Y:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lx2/p;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lx2/p;->n0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lx2/p;->q0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lx2/p;->B0:Z

    .line 45
    .line 46
    iput v0, p0, Lx2/p;->C0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lx2/p;->H:Z

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

.method public final a(Le2/q1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/p;->p:Lx2/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx2/p;->i1(Lx2/r;Le2/q1;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lx2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le2/f;->x(Ljava/lang/Throwable;Le2/q1;I)Le2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
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

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/p;->L0:Z

    .line 2
    .line 3
    return v0
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

.method protected b0(Ljava/lang/Throwable;Lx2/o;)Lx2/n;
    .locals 1

    .line 1
    new-instance v0, Lx2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx2/n;-><init>(Ljava/lang/Throwable;Lx2/o;)V

    .line 4
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

.method protected final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/p;->N0:Z

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
.end method

.method protected final c1(Le2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/p;->O0:Le2/q;

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

.method protected f1(Lx2/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h1(Le2/q1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract i1(Lx2/r;Le2/q1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/w$c;
        }
    .end annotation
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/p;->C:Le2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le2/f;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx2/p;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lx2/p;->s0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lx2/p;->s0:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
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

.method protected final k0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/p;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/p;->F0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
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

.method public l(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iput p1, p0, Lx2/p;->J:F

    .line 2
    .line 3
    iput p2, p0, Lx2/p;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lx2/p;->M:Le2/q1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lx2/p;->k1(Le2/q1;)Z

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

.method protected l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lx2/p;->E0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lx2/p;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lx2/p;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lx2/p;->H0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lx2/p;->X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lx2/p;->G0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lx2/p;->j0()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx2/p;->U0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
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

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final m1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->w:Lf4/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf4/l0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le2/q1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lx2/p;->O:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx2/p;->w:Lf4/l0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf4/l0;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Le2/q1;

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lx2/p;->D:Le2/q1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lx2/p;->O:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lx2/p;->D:Le2/q1;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lx2/p;->D:Le2/q1;

    .line 42
    .line 43
    iget-object v0, p0, Lx2/p;->N:Landroid/media/MediaFormat;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lx2/p;->L0(Le2/q1;Landroid/media/MediaFormat;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p2, p0, Lx2/p;->O:Z

    .line 49
    .line 50
    :cond_3
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
.end method

.method public n(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2/p;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx2/p;->N0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lx2/p;->P0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx2/p;->O0:Le2/q;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lx2/p;->L0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx2/p;->V0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lx2/p;->C:Le2/q1;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v2}, Lx2/p;->S0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lx2/p;->F0()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lx2/p;->y0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/p;->Q(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lf4/n0;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Lx2/p;->L:Lx2/m;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string v4, "drainAndFeed"

    .line 68
    .line 69
    invoke-static {v4}, Lf4/n0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/p;->g0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lx2/p;->e1(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    invoke-direct {p0}, Lx2/p;->i0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, Lx2/p;->e1(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {}, Lf4/n0;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object p3, p0, Lx2/p;->P0:Li2/e;

    .line 103
    .line 104
    iget p4, p3, Li2/e;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Le2/f;->O(J)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p4, p1

    .line 111
    iput p4, p3, Li2/e;->d:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lx2/p;->S0(I)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lx2/p;->P0:Li2/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Li2/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lx2/p;->C0(Ljava/lang/IllegalStateException;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lx2/p;->H0(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lf4/r0;->a:I

    .line 133
    .line 134
    const/16 p3, 0x15

    .line 135
    .line 136
    if-lt p2, p3, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lx2/p;->E0(Ljava/lang/IllegalStateException;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_8
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lx2/p;->U0()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lx2/p;->o0()Lx2/o;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lx2/p;->b0(Ljava/lang/Throwable;Lx2/o;)Lx2/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lx2/p;->C:Le2/q1;

    .line 159
    .line 160
    const/16 p3, 0xfa3

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, v1, p3}, Le2/f;->y(Ljava/lang/Throwable;Le2/q1;ZI)Le2/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lx2/p;->O0:Le2/q;

    .line 170
    .line 171
    throw v0
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

.method protected final n0()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/p;->L:Lx2/m;

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

.method protected final o0()Lx2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/p;->S:Lx2/o;

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

.method protected p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract q0(FLe2/q1;[Le2/q1;)F
.end method

.method protected final r0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/p;->N:Landroid/media/MediaFormat;

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

.method protected abstract s0(Lx2/r;Le2/q1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/r;",
            "Le2/q1;",
            "Z)",
            "Ljava/util/List<",
            "Lx2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/w$c;
        }
    .end annotation
.end method

.method protected abstract u0(Lx2/o;Le2/q1;Landroid/media/MediaCrypto;F)Lx2/m$a;
.end method

.method protected final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx2/p;->R0:J

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
.end method

.method protected w0()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/p;->J:F

    .line 2
    .line 3
    return v0
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

.method protected x0(Li2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    return-void
.end method
