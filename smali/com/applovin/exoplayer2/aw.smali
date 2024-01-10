.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/exoplayer2/c/e;

.field private D:Lcom/applovin/exoplayer2/c/e;

.field private E:I

.field private F:Lcom/applovin/exoplayer2/b/d;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lcom/applovin/exoplayer2/l/aa;

.field private M:Z

.field private N:Z

.field private O:Lcom/applovin/exoplayer2/o;

.field private P:Lcom/applovin/exoplayer2/m/o;

.field protected final b:[Lcom/applovin/exoplayer2/ar;

.field private final c:Lcom/applovin/exoplayer2/l/g;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/exoplayer2/r;

.field private final f:Lcom/applovin/exoplayer2/aw$b;

.field private final g:Lcom/applovin/exoplayer2/aw$c;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/exoplayer2/a/a;

.field private final j:Lcom/applovin/exoplayer2/b;

.field private final k:Lcom/applovin/exoplayer2/c;

.field private final l:Lcom/applovin/exoplayer2/ay;

.field private final m:Lcom/applovin/exoplayer2/bb;

.field private final n:Lcom/applovin/exoplayer2/bc;

.field private final o:J

.field private p:Lcom/applovin/exoplayer2/v;

.field private q:Lcom/applovin/exoplayer2/v;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/exoplayer2/m/a/i;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 37

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v15, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v15, Lcom/applovin/exoplayer2/aw;->y:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v15, Lcom/applovin/exoplayer2/aw;->z:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, v15, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v15, Lcom/applovin/exoplayer2/aw;->o:J

    .line 64
    .line 65
    new-instance v14, Lcom/applovin/exoplayer2/aw$b;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v14, v15, v6}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v14, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 72
    .line 73
    new-instance v5, Lcom/applovin/exoplayer2/aw$c;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v15, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance v4, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v4

    .line 101
    move-object v10, v14

    .line 102
    move-object v11, v14

    .line 103
    move-object v12, v14

    .line 104
    move-object v13, v14

    .line 105
    invoke-interface/range {v8 .. v13}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v15, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v3, v15, Lcom/applovin/exoplayer2/aw;->G:F

    .line 114
    .line 115
    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 116
    .line 117
    const/16 v8, 0x15

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-ge v3, v8, :cond_0

    .line 121
    .line 122
    invoke-direct {v15, v12}, Lcom/applovin/exoplayer2/aw;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->E:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/h;->a(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->E:I

    .line 134
    .line 135
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    iput-boolean v13, v15, Lcom/applovin/exoplayer2/aw;->J:Z

    .line 143
    .line 144
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    new-array v3, v10, [I

    .line 152
    .line 153
    const/16 v9, 0x14

    .line 154
    .line 155
    aput v9, v3, v12

    .line 156
    .line 157
    aput v8, v3, v13

    .line 158
    .line 159
    const/16 v8, 0x16

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    aput v8, v3, v11

    .line 163
    .line 164
    const/16 v8, 0x17

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    aput v8, v3, v9

    .line 168
    .line 169
    const/16 v8, 0x18

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput v8, v3, v0

    .line 175
    .line 176
    const/16 v8, 0x19

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput v8, v3, v0

    .line 180
    .line 181
    const/16 v8, 0x1a

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput v8, v3, v0

    .line 185
    .line 186
    const/16 v8, 0x1b

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput v8, v3, v0

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    new-instance v8, Lcom/applovin/exoplayer2/r;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v25

    .line 233
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v28

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    move-object v1, v8

    .line 254
    move-object v0, v4

    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move-object/from16 v33, v5

    .line 258
    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    move-object/from16 v34, v6

    .line 262
    .line 263
    move-object/from16 v6, v18

    .line 264
    .line 265
    move-object/from16 v35, v0

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move/from16 v8, v19

    .line 269
    .line 270
    move-object/from16 v9, v20

    .line 271
    .line 272
    move-wide/from16 v10, v23

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-wide/from16 v12, v25

    .line 277
    .line 278
    move-object/from16 v36, v14

    .line 279
    .line 280
    move-object/from16 v14, v27

    .line 281
    .line 282
    move-wide/from16 v15, v28

    .line 283
    .line 284
    move/from16 v17, v30

    .line 285
    .line 286
    move-object/from16 v18, v31

    .line 287
    .line 288
    move-object/from16 v19, v32

    .line 289
    .line 290
    move-object/from16 v20, p0

    .line 291
    .line 292
    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    :try_start_2
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 298
    .line 299
    move-object/from16 v2, v36

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    cmp-long v7, v3, v5

    .line 314
    .line 315
    if-lez v7, :cond_1

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/r;->b(J)V

    .line 322
    .line 323
    .line 324
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v4, v35

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/b;->a(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/applovin/exoplayer2/c;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2

    .line 360
    .line 361
    iget-object v6, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    move-object/from16 v6, v34

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/applovin/exoplayer2/ay;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    .line 379
    .line 380
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 381
    .line 382
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 383
    .line 384
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->a(I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/applovin/exoplayer2/bb;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    const/4 v12, 0x0

    .line 411
    :goto_2
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bb;->a(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/applovin/exoplayer2/bc;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v4, 0x2

    .line 430
    if-ne v3, v4, :cond_4

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_4
    const/4 v12, 0x0

    .line 435
    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bc;->a(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    .line 443
    .line 444
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    .line 445
    .line 446
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    .line 447
    .line 448
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->y:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v2, 0x4

    .line 482
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->z:I

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v2, 0x5

    .line 492
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x9

    .line 496
    .line 497
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v33

    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x6

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/g;->a()Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    goto :goto_4

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object v1, v15

    .line 530
    :goto_4
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->a()Z

    .line 533
    .line 534
    .line 535
    throw v0
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

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->a()F

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
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->a_(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->a_(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
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

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

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
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->b(Z)V

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

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

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
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->J:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->K:Z

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
    const-string v3, "SimpleExoPlayer"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->K:Z

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

.method static synthetic a(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->C:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->p:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 101
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->B:I

    if-eq p2, v0, :cond_1

    .line 102
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->A:I

    .line 103
    iput p2, p0, Lcom/applovin/exoplayer2/aw;->B:I

    .line 104
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(II)V

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 106
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 109
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 110
    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 83
    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 84
    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 85
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 87
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 91
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ao;

    .line 92
    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/exoplayer2/ao;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 93
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 98
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 99
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->D:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method private static b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 3

    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->a()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->q:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 7
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->X()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

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

.method static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

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

.method static synthetic h(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

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

.method static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

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

.method static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

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

.method static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

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

.method static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

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

.method static synthetic m(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Y()V

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


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public C()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->D()Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->E()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->c()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/aa;->b(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->N:Z

    .line 93
    .line 94
    return-void
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

.method public F()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public H()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public I()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public J()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->J()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public K()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public N()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public O()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->P()Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->Q()Lcom/applovin/exoplayer2/j/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->R()Lcom/applovin/exoplayer2/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

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

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

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

.method public a(F)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    .line 58
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->G:F

    .line 60
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(F)V

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 63
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 76
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->d()V

    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 28
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 48
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 49
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 52
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    .line 73
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result v1

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->c(I)V

    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->b()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public r()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->r()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->s()Lcom/applovin/exoplayer2/an$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    .line 13
    .line 14
    .line 15
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

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->w()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
