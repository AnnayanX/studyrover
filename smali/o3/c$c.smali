.class final Lo3/c$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld4/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/g0$b<",
        "Ld4/i0<",
        "Lo3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ld4/g0;

.field private final d:Ld4/m;

.field private e:Lo3/g;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo3/c$c;->l:Lo3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ld4/g0;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ld4/g0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo3/c$c;->c:Ld4/g0;

    .line 16
    .line 17
    invoke-static {p1}, Lo3/c;->B(Lo3/c;)Ln3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Ln3/g;->a(I)Ld4/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo3/c$c;->d:Ld4/m;

    .line 27
    .line 28
    return-void
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

.method public static synthetic a(Lo3/c$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/c$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lo3/c$c;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/c$c;->h(J)Z

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

.method static synthetic c(Lo3/c$c;Lo3/g;Li3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/c$c;->w(Lo3/g;Li3/o;)V

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

.method static synthetic d(Lo3/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3/c$c;->i:J

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

.method static synthetic e(Lo3/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/c$c;->b:Landroid/net/Uri;

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

.method static synthetic f(Lo3/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/c$c;->q(Landroid/net/Uri;)V

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

.method static synthetic g(Lo3/c$c;)Lo3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/c$c;->e:Lo3/g;

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

.method private h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lo3/c$c;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lo3/c$c;->l:Lo3/c;

    .line 11
    .line 12
    invoke-static {p2}, Lo3/c;->w(Lo3/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo3/c$c;->l:Lo3/c;

    .line 23
    .line 24
    invoke-static {p1}, Lo3/c;->x(Lo3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
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

.method private j()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lo3/g;->v:Lo3/g$f;

    .line 6
    .line 7
    iget-wide v1, v0, Lo3/g$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lo3/g$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lo3/c$c;->e:Lo3/g;

    .line 30
    .line 31
    iget-object v2, v1, Lo3/g;->v:Lo3/g$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lo3/g$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Lo3/g;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lo3/g;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "_HLS_msn"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo3/c$c;->e:Lo3/g;

    .line 57
    .line 58
    iget-wide v5, v1, Lo3/g;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lo3/g;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ll5/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo3/g$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Lo3/g$b;->n:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "_HLS_part"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lo3/c$c;->e:Lo3/g;

    .line 98
    .line 99
    iget-object v1, v1, Lo3/g;->v:Lo3/g$f;

    .line 100
    .line 101
    iget-wide v5, v1, Lo3/g$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lo3/g$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
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

.method private synthetic n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo3/c$c;->j:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lo3/c$c;->p(Landroid/net/Uri;)V

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
.end method

.method private p(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/c$c;->l:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/c;->r(Lo3/c;)Lo3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo3/c$c;->l:Lo3/c;

    .line 8
    .line 9
    invoke-static {v1}, Lo3/c;->q(Lo3/c;)Lo3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo3/c$c;->e:Lo3/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lo3/k;->a(Lo3/h;Lo3/g;)Ld4/i0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld4/i0;

    .line 20
    .line 21
    iget-object v2, p0, Lo3/c$c;->d:Ld4/m;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Ld4/i0;-><init>(Ld4/m;Landroid/net/Uri;ILd4/i0$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo3/c$c;->c:Ld4/g0;

    .line 28
    .line 29
    iget-object v0, p0, Lo3/c$c;->l:Lo3/c;

    .line 30
    .line 31
    invoke-static {v0}, Lo3/c;->D(Lo3/c;)Ld4/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Ld4/i0;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ld4/f0;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Ld4/g0;->n(Ld4/g0$e;Ld4/g0$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lo3/c$c;->l:Lo3/c;

    .line 46
    .line 47
    invoke-static {p1}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Li3/o;

    .line 52
    .line 53
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Ld4/i0;->b:Ld4/q;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Li3/o;-><init>(JLd4/q;J)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Ld4/i0;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Li3/c0$a;->z(Li3/o;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo3/c$c;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lo3/c$c;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo3/c$c;->c:Ld4/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/g0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo3/c$c;->c:Ld4/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld4/g0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lo3/c$c;->h:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lo3/c$c;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lo3/c$c;->l:Lo3/c;

    .line 40
    .line 41
    invoke-static {v2}, Lo3/c;->p(Lo3/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lo3/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lo3/d;-><init>(Lo3/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lo3/c$c;->h:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lo3/c$c;->p(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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

.method private w(Lo3/g;Li3/o;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lo3/c$c;->f:J

    .line 8
    .line 9
    iget-object v3, p0, Lo3/c$c;->l:Lo3/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Lo3/c;->t(Lo3/c;Lo3/g;Lo3/g;)Lo3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lo3/c$c;->e:Lo3/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iput-object v5, p0, Lo3/c$c;->k:Ljava/io/IOException;

    .line 23
    .line 24
    iput-wide v1, p0, Lo3/c$c;->g:J

    .line 25
    .line 26
    iget-object p1, p0, Lo3/c$c;->l:Lo3/c;

    .line 27
    .line 28
    iget-object p2, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p1, p2, v3}, Lo3/c;->u(Lo3/c;Landroid/net/Uri;Lo3/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v3, v3, Lo3/g;->o:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-wide v7, p1, Lo3/g;->k:J

    .line 39
    .line 40
    iget-object p1, p1, Lo3/g;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v9, p1

    .line 47
    add-long/2addr v7, v9

    .line 48
    iget-object p1, p0, Lo3/c$c;->e:Lo3/g;

    .line 49
    .line 50
    iget-wide v9, p1, Lo3/g;->k:J

    .line 51
    .line 52
    cmp-long v3, v7, v9

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    new-instance v5, Lo3/l$c;

    .line 57
    .line 58
    iget-object p1, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lo3/l$c;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v7, p0, Lo3/c$c;->g:J

    .line 66
    .line 67
    sub-long v7, v1, v7

    .line 68
    .line 69
    long-to-double v7, v7

    .line 70
    iget-wide v9, p1, Lo3/g;->m:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Lf4/r0;->b1(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-double v9, v9

    .line 77
    iget-object p1, p0, Lo3/c$c;->l:Lo3/c;

    .line 78
    .line 79
    invoke-static {p1}, Lo3/c;->v(Lo3/c;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double v9, v9, v11

    .line 84
    .line 85
    cmpl-double p1, v7, v9

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    new-instance v5, Lo3/l$d;

    .line 90
    .line 91
    iget-object p1, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Lo3/l$d;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iput-object v5, p0, Lo3/c$c;->k:Ljava/io/IOException;

    .line 100
    .line 101
    iget-object v3, p0, Lo3/c$c;->l:Lo3/c;

    .line 102
    .line 103
    iget-object v7, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 104
    .line 105
    new-instance v8, Ld4/f0$c;

    .line 106
    .line 107
    new-instance v9, Li3/r;

    .line 108
    .line 109
    const/4 v10, 0x4

    .line 110
    invoke-direct {v9, v10}, Li3/r;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, p2, v9, v5, v6}, Ld4/f0$c;-><init>(Li3/o;Li3/r;Ljava/io/IOException;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v7, v8, p1}, Lo3/c;->o(Lo3/c;Landroid/net/Uri;Ld4/f0$c;Z)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    iget-object v3, p0, Lo3/c$c;->e:Lo3/g;

    .line 122
    .line 123
    iget-object v5, v3, Lo3/g;->v:Lo3/g$f;

    .line 124
    .line 125
    iget-boolean v5, v5, Lo3/g$f;->e:Z

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-eq v3, v0, :cond_4

    .line 130
    .line 131
    iget-wide p1, v3, Lo3/g;->m:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide p1, v3, Lo3/g;->m:J

    .line 135
    .line 136
    const-wide/16 v7, 0x2

    .line 137
    .line 138
    div-long/2addr p1, v7

    .line 139
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lf4/r0;->b1(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    add-long/2addr v1, p1

    .line 144
    iput-wide v1, p0, Lo3/c$c;->h:J

    .line 145
    .line 146
    iget-object p1, p0, Lo3/c$c;->e:Lo3/g;

    .line 147
    .line 148
    iget-wide p1, p1, Lo3/g;->n:J

    .line 149
    .line 150
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v2, p1, v0

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object p2, p0, Lo3/c$c;->l:Lo3/c;

    .line 162
    .line 163
    invoke-static {p2}, Lo3/c;->w(Lo3/c;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v4, 0x1

    .line 174
    :cond_7
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lo3/c$c;->e:Lo3/g;

    .line 177
    .line 178
    iget-boolean p1, p1, Lo3/g;->o:Z

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-direct {p0}, Lo3/c$c;->j()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lo3/c$c;->q(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
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


# virtual methods
.method public bridge synthetic i(Ld4/g0$e;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lo3/c$c;->v(Ld4/i0;JJLjava/io/IOException;I)Ld4/g0$c;

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

.method public k()Lo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

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

.method public l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x7530

    .line 12
    .line 13
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

    .line 14
    .line 15
    iget-wide v6, v0, Lo3/g;->u:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Lf4/r0;->b1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lo3/c$c;->e:Lo3/g;

    .line 26
    .line 27
    iget-boolean v6, v0, Lo3/g;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lo3/g;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, Lo3/c$c;->f:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
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

.method public bridge synthetic m(Ld4/g0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo3/c$c;->t(Ld4/i0;JJZ)V

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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo3/c$c;->q(Landroid/net/Uri;)V

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

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/c$c;->c:Ld4/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/g0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/c$c;->k:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

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

.method public bridge synthetic s(Ld4/g0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld4/i0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo3/c$c;->u(Ld4/i0;JJ)V

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

.method public t(Ld4/i0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lo3/i;",
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
    iget-object v2, v0, Lo3/c$c;->l:Lo3/c;

    .line 31
    .line 32
    invoke-static {v2}, Lo3/c;->D(Lo3/c;)Ld4/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lo3/c$c;->l:Lo3/c;

    .line 42
    .line 43
    invoke-static {v1}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, Li3/c0$a;->q(Li3/o;I)V

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

.method public u(Ld4/i0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lo3/i;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo3/i;

    .line 10
    .line 11
    new-instance v15, Li3/o;

    .line 12
    .line 13
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Ld4/i0;->b:Ld4/q;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Lo3/g;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lo3/g;

    .line 43
    .line 44
    invoke-direct {v0, v2, v15}, Lo3/c$c;->w(Lo3/g;Li3/o;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lo3/c$c;->l:Lo3/c;

    .line 48
    .line 49
    invoke-static {v2}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, Li3/c0$a;->t(Li3/o;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    const-string v3, "Loaded playlist has unexpected type."

    .line 59
    .line 60
    invoke-static {v3, v2}, Le2/l2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lo3/c$c;->k:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v2, v0, Lo3/c$c;->l:Lo3/c;

    .line 67
    .line 68
    invoke-static {v2}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lo3/c$c;->k:Ljava/io/IOException;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, Lo3/c$c;->l:Lo3/c;

    .line 79
    .line 80
    invoke-static {v2}, Lo3/c;->D(Lo3/c;)Ld4/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public v(Ld4/i0;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lo3/i;",
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
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    instance-of v6, v2, Lo3/j$a;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    instance-of v7, v2, Ld4/c0$e;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ld4/c0$e;

    .line 65
    .line 66
    iget v3, v3, Ld4/c0$e;->e:I

    .line 67
    .line 68
    :cond_2
    if-nez v6, :cond_7

    .line 69
    .line 70
    const/16 v6, 0x190

    .line 71
    .line 72
    if-eq v3, v6, :cond_7

    .line 73
    .line 74
    const/16 v6, 0x1f7

    .line 75
    .line 76
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v3, Li3/r;

    .line 80
    .line 81
    iget v6, v1, Ld4/i0;->c:I

    .line 82
    .line 83
    invoke-direct {v3, v6}, Li3/r;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ld4/f0$c;

    .line 87
    .line 88
    move/from16 v7, p7

    .line 89
    .line 90
    invoke-direct {v6, v15, v3, v2, v7}, Ld4/f0$c;-><init>(Li3/o;Li3/r;Ljava/io/IOException;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lo3/c$c;->l:Lo3/c;

    .line 94
    .line 95
    iget-object v7, v0, Lo3/c$c;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v3, v7, v6, v5}, Lo3/c;->o(Lo3/c;Landroid/net/Uri;Ld4/f0$c;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Lo3/c$c;->l:Lo3/c;

    .line 104
    .line 105
    invoke-static {v3}, Lo3/c;->D(Lo3/c;)Ld4/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v6}, Ld4/f0;->b(Ld4/f0$c;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v3, v6, v8

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v5, v6, v7}, Ld4/g0;->h(ZJ)Ld4/g0$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v3, Ld4/g0;->g:Ld4/g0$c;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v3, Ld4/g0;->f:Ld4/g0$c;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, Ld4/g0$c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/2addr v4, v5

    .line 137
    iget-object v5, v0, Lo3/c$c;->l:Lo3/c;

    .line 138
    .line 139
    invoke-static {v5}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v6, v1, Ld4/i0;->c:I

    .line 144
    .line 145
    invoke-virtual {v5, v15, v6, v2, v4}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Lo3/c$c;->l:Lo3/c;

    .line 151
    .line 152
    invoke-static {v2}, Lo3/c;->D(Lo3/c;)Ld4/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 157
    .line 158
    invoke-interface {v2, v4, v5}, Ld4/f0;->c(J)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v3

    .line 162
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iput-wide v5, v0, Lo3/c$c;->h:J

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lo3/c$c;->o()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lo3/c$c;->l:Lo3/c;

    .line 172
    .line 173
    invoke-static {v3}, Lo3/c;->C(Lo3/c;)Li3/c0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Li3/c0$a;

    .line 182
    .line 183
    iget v1, v1, Ld4/i0;->c:I

    .line 184
    .line 185
    invoke-virtual {v3, v15, v1, v2, v4}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ld4/g0;->f:Ld4/g0$c;

    .line 189
    .line 190
    return-object v1
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

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c$c;->c:Ld4/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/g0;->l()V

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
