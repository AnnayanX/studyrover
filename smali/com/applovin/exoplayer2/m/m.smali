.class public final Lcom/applovin/exoplayer2/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/m$e;,
        Lcom/applovin/exoplayer2/m/m$d;,
        Lcom/applovin/exoplayer2/m/m$c;,
        Lcom/applovin/exoplayer2/m/m$b;,
        Lcom/applovin/exoplayer2/m/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/m/e;

.field private final b:Lcom/applovin/exoplayer2/m/m$b;

.field private final c:Lcom/applovin/exoplayer2/m/m$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/m/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/exoplayer2/m/m$e;->a()Lcom/applovin/exoplayer2/m/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    .line 46
    .line 47
    return-void
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

.method private static a(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 34
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 37
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$d;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$c;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 29
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 30
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 31
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    .line 33
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Display;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 22
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 26
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    .line 27
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->n:J

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

.method private g()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->f()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmpl-float v6, v0, v3

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v6, 0x12a05f200L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v1, v6

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    .line 84
    .line 85
    sub-float v2, v0, v2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v1, :cond_5

    .line 108
    .line 109
    :goto_3
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iput v0, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
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

.method private h()V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    .line 28
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    new-instance v1, Lcom/applovin/exoplayer2/m/q;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/q;-><init>(Lcom/applovin/exoplayer2/m/m;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/m/m$b;->a(Lcom/applovin/exoplayer2/m/m$b$a;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 15
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    .line 17
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->o:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->q:J

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e;->a(J)V

    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->g()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->h()V

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    return-void
.end method

.method public b(J)J
    .locals 10

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->e()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/m;->q:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 10
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/exoplayer2/m/m;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    :cond_1
    move-wide v4, p1

    .line 12
    :goto_0
    iget-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->n:J

    .line 13
    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->o:J

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-wide v6, p1, Lcom/applovin/exoplayer2/m/m$e;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    .line 16
    :cond_3
    iget-wide v8, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/m/m;->a(JJJ)J

    move-result-wide p1

    .line 17
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e;->a()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->g()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

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
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->h()V

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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/m$b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
