.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Li3/a;
.source "SsMediaSource.java"

# interfaces
.implements Ld4/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/a;",
        "Ld4/g0$b<",
        "Ld4/i0<",
        "Lq3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Lq3/a;

.field private B:Landroid/os/Handler;

.field private final i:Z

.field private final j:Landroid/net/Uri;

.field private final k:Le2/z1$h;

.field private final l:Le2/z1;

.field private final m:Ld4/m$a;

.field private final n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final o:Li3/i;

.field private final p:Lj2/y;

.field private final q:Ld4/f0;

.field private final r:J

.field private final s:Li3/c0$a;

.field private final t:Ld4/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/i0$a<",
            "+",
            "Lq3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ld4/m;

.field private w:Ld4/g0;

.field private x:Ld4/h0;

.field private y:Ld4/q0;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

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

.method private constructor <init>(Le2/z1;Lq3/a;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Li3/i;Lj2/y;Ld4/f0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z1;",
            "Lq3/a;",
            "Ld4/m$a;",
            "Ld4/i0$a<",
            "+",
            "Lq3/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Li3/i;",
            "Lj2/y;",
            "Ld4/f0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li3/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lq3/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf4/a;->f(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Le2/z1;

    .line 5
    iget-object p1, p1, Le2/z1;->c:Le2/z1$h;

    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/z1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Le2/z1$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 7
    iget-object v2, p1, Le2/z1$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Le2/z1$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lf4/r0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ld4/m$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld4/i0$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Li3/i;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lj2/y;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 16
    invoke-virtual {p0, v3}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Li3/c0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Le2/z1;Lq3/a;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Li3/i;Lj2/y;Ld4/f0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Le2/z1;Lq3/a;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Li3/i;Lj2/y;Ld4/f0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method

.method private J()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v(Lq3/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 32
    .line 33
    iget-object v4, v4, Lq3/a;->f:[Lq3/a$b;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v14, v6

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v5, :cond_2

    .line 44
    .line 45
    aget-object v9, v4, v8

    .line 46
    .line 47
    iget v10, v9, Lq3/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lq3/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lq3/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lq3/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lq3/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lq3/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v14, v6

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 95
    .line 96
    iget-boolean v1, v1, Lq3/a;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-wide v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v11, v4

    .line 103
    :goto_2
    new-instance v1, Li3/q0;

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 114
    .line 115
    iget-boolean v3, v2, Lq3/a;->d:Z

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Le2/z1;

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v23}, Li3/q0;-><init>(JJJJZZZLjava/lang/Object;Le2/z1;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 134
    .line 135
    iget-boolean v6, v1, Lq3/a;->d:Z

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-wide v6, v1, Lq3/a;->h:J

    .line 140
    .line 141
    cmp-long v1, v6, v8

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    cmp-long v1, v6, v4

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    sub-long v4, v2, v6

    .line 150
    .line 151
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    sub-long v19, v2, v21

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Lf4/r0;->A0(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, v19, v1

    .line 166
    .line 167
    const-wide/32 v3, 0x4c4b40

    .line 168
    .line 169
    .line 170
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    const-wide/16 v1, 0x2

    .line 175
    .line 176
    div-long v1, v19, v1

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Li3/q0;

    .line 185
    .line 186
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v25, 0x1

    .line 192
    .line 193
    const/16 v26, 0x1

    .line 194
    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Le2/z1;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    invoke-direct/range {v16 .. v29}, Li3/q0;-><init>(JJJJZZZLjava/lang/Object;Le2/z1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-wide v4, v1, Lq3/a;->g:J

    .line 212
    .line 213
    cmp-long v1, v4, v8

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    move-wide v12, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v2, v14

    .line 220
    move-wide v12, v2

    .line 221
    :goto_3
    new-instance v1, Li3/q0;

    .line 222
    .line 223
    add-long v10, v14, v12

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Le2/z1;

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-direct/range {v9 .. v22}, Li3/q0;-><init>(JJJJZZZLjava/lang/Object;Le2/z1;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Li3/a;->D(Le2/p3;)V

    .line 246
    .line 247
    .line 248
    return-void
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

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v0, v4

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lp3/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lp3/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method private L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld4/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ld4/i0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ld4/m;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ld4/i0$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ld4/i0;-><init>(Ld4/m;Landroid/net/Uri;ILd4/i0$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld4/g0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 25
    .line 26
    iget v3, v0, Ld4/i0;->c:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ld4/f0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Ld4/g0;->n(Ld4/g0$e;Ld4/g0$b;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Li3/c0$a;

    .line 37
    .line 38
    new-instance v2, Li3/o;

    .line 39
    .line 40
    iget-wide v4, v0, Ld4/i0;->a:J

    .line 41
    .line 42
    iget-object v6, v0, Ld4/i0;->b:Ld4/q;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v8}, Li3/o;-><init>(JLd4/q;J)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Ld4/i0;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Li3/c0$a;->z(Li3/o;I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.method protected C(Ld4/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld4/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lj2/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lj2/y;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lj2/y;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Li3/a;->A()Lf2/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lj2/y;->a(Landroid/os/Looper;Lf2/p1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ld4/h0$a;

    .line 26
    .line 27
    invoke-direct {p1}, Ld4/h0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld4/h0;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ld4/m$a;

    .line 37
    .line 38
    invoke-interface {p1}, Ld4/m$a;->a()Ld4/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ld4/m;

    .line 43
    .line 44
    new-instance p1, Ld4/g0;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ld4/g0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld4/g0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld4/h0;

    .line 54
    .line 55
    invoke-static {}, Lf4/r0;->w()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    .line 62
    .line 63
    .line 64
    :goto_0
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
.end method

.method protected E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ld4/m;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld4/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ld4/g0;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ld4/g0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lj2/y;

    .line 37
    .line 38
    invoke-interface {v0}, Lj2/y;->release()V

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

.method public G(Ld4/i0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lq3/a;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Li3/o;

    .line 5
    .line 6
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ld4/i0;->b:Ld4/q;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 31
    .line 32
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Li3/c0$a;

    .line 38
    .line 39
    iget v1, v1, Ld4/i0;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Li3/c0$a;->q(Li3/o;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public H(Ld4/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lq3/a;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Li3/o;

    .line 5
    .line 6
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ld4/i0;->b:Ld4/q;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 31
    .line 32
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Li3/c0$a;

    .line 38
    .line 39
    iget v3, v1, Ld4/i0;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Li3/c0$a;->t(Li3/o;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq3/a;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 51
    .line 52
    sub-long v1, p2, p4

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public I(Ld4/i0;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lq3/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld4/g0$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Li3/o;

    .line 8
    .line 9
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Ld4/i0;->b:Ld4/q;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li3/r;

    .line 34
    .line 35
    iget v4, v1, Ld4/i0;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Li3/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 41
    .line 42
    new-instance v5, Ld4/f0$c;

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Ld4/f0$c;-><init>(Li3/o;Li3/r;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ld4/f0;->b(Ld4/f0$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    sget-object v3, Ld4/g0;->g:Ld4/g0$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Ld4/g0;->h(ZJ)Ld4/g0$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Ld4/g0$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Li3/c0$a;

    .line 77
    .line 78
    iget v6, v1, Ld4/i0;->c:I

    .line 79
    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 86
    .line 87
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ld4/f0;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
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

.method public b(Li3/s;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public d(Li3/v$b;Ld4/b;J)Li3/s;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0, p1}, Li3/a;->u(Li3/v$b;)Lj2/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lq3/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld4/q0;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Li3/i;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lj2/y;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld4/f0;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld4/h0;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v10, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lq3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ld4/q0;Li3/i;Lj2/y;Lj2/w$a;Ld4/f0;Li3/c0$a;Ld4/h0;Ld4/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public g()Le2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Le2/z1;

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

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld4/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/h0;->a()V

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

.method public bridge synthetic i(Ld4/g0$e;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(Ld4/i0;JJLjava/io/IOException;I)Ld4/g0$c;

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

.method public bridge synthetic m(Ld4/g0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Ld4/i0;JJZ)V

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

.method public bridge synthetic s(Ld4/g0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Ld4/i0;JJ)V

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
