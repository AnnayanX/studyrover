.class public final Lg4/l;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/l$e;,
        Lg4/l$d;,
        Lg4/l$c;,
        Lg4/l$b;,
        Lg4/l$a;
    }
.end annotation


# instance fields
.field private final a:Lg4/f;

.field private final b:Lg4/l$b;

.field private final c:Lg4/l$e;

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
    new-instance v0, Lg4/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lg4/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 10
    .line 11
    invoke-static {p1}, Lg4/l;->f(Landroid/content/Context;)Lg4/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg4/l;->b:Lg4/l$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lg4/l$e;->d()Lg4/l$e;

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
    iput-object p1, p0, Lg4/l;->c:Lg4/l$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lg4/l;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lg4/l;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lg4/l;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lg4/l;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lg4/l;->j:I

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

.method public static synthetic a(Lg4/l;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lg4/l;->p(Landroid/view/Display;)V

    return-void
.end method

.method private static c(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method private d()V
    .locals 3

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg4/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lg4/l;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lg4/l;->h:F

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
    iput v2, p0, Lg4/l;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lg4/l$a;->a(Landroid/view/Surface;F)V

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

.method private static e(JJJ)J
    .locals 5

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long v0, v0, p4

    .line 5
    .line 6
    add-long/2addr p2, v0

    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-long/2addr p4, p2

    .line 15
    move-wide v3, p2

    .line 16
    move-wide p2, p4

    .line 17
    move-wide p4, v3

    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 19
    .line 20
    sub-long/2addr p0, p4

    .line 21
    cmp-long v2, v0, p0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p2, p4

    .line 27
    :goto_1
    return-wide p2
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

.method private static f(Landroid/content/Context;)Lg4/l$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lf4/r0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lg4/l$d;->d(Landroid/content/Context;)Lg4/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lg4/l$c;->c(Landroid/content/Context;)Lg4/l$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method private n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg4/l;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lg4/l;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lg4/l;->n:J

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

.method private p(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lg4/l;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lg4/l;->l:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lg4/l;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Lg4/l;->l:J

    .line 42
    .line 43
    :goto_0
    return-void
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

.method private q()V
    .locals 8

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lg4/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/f;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg4/f;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lg4/l;->f:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lg4/l;->g:F

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
    iget-object v1, p0, Lg4/l;->a:Lg4/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg4/f;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lg4/l;->a:Lg4/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg4/f;->d()J

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
    iget v2, p0, Lg4/l;->g:F

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
    iget-object v2, p0, Lg4/l;->a:Lg4/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg4/f;->c()I

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
    iput v0, p0, Lg4/l;->g:F

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lg4/l;->r(Z)V

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

.method private r(Z)V
    .locals 4

    .line 1
    sget v0, Lf4/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lg4/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lg4/l;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iget-boolean v2, p0, Lg4/l;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lg4/l;->g:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lg4/l;->i:F

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lg4/l;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Lg4/l;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lg4/l$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
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
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lg4/l;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg4/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lg4/l;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lg4/l;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lg4/l;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lg4/l;->i:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lg4/l;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lg4/l;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-wide v4, p1

    .line 50
    :goto_0
    iget-wide p1, p0, Lg4/l;->m:J

    .line 51
    .line 52
    iput-wide p1, p0, Lg4/l;->n:J

    .line 53
    .line 54
    iput-wide v4, p0, Lg4/l;->o:J

    .line 55
    .line 56
    iget-object p1, p0, Lg4/l;->c:Lg4/l$e;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v0, p0, Lg4/l;->k:J

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v6, p1, Lg4/l$e;->b:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_3
    iget-wide v8, p0, Lg4/l;->k:J

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lg4/l;->e(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide v0, p0, Lg4/l;->l:J

    .line 86
    .line 87
    sub-long/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_4
    :goto_1
    return-wide v4
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

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/l;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lg4/l;->a:Lg4/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg4/f;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lg4/l;->q()V

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

.method public h(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lg4/l;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lg4/l;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lg4/l;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lg4/l;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lg4/l;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lg4/l;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lg4/l;->a:Lg4/f;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lg4/f;->f(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lg4/l;->q()V

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
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/l;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lg4/l;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lg4/l;->r(Z)V

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
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/l;->n()V

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

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg4/l;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg4/l;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/l;->b:Lg4/l$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg4/l;->c:Lg4/l$e;

    .line 12
    .line 13
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg4/l$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg4/l$e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg4/l;->b:Lg4/l$b;

    .line 23
    .line 24
    new-instance v1, Lg4/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lg4/k;-><init>(Lg4/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lg4/l$b;->a(Lg4/l$b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lg4/l;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg4/l;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg4/l;->b:Lg4/l$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/l$b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg4/l;->c:Lg4/l$e;

    .line 12
    .line 13
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg4/l$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg4/l$e;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lg4/l;->d()V

    .line 23
    .line 24
    .line 25
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

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lg4/l;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lg4/l;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg4/l;->e:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lg4/l;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg4/l;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lg4/l;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lg4/l;->r(Z)V

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
