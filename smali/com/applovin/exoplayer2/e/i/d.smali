.class public final Lcom/applovin/exoplayer2/e/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/exoplayer2/e/x;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/exoplayer2/v;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 33
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
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

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    .line 20
    .line 21
    iget v4, v1, Lcom/applovin/exoplayer2/v;->y:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    .line 26
    .line 27
    iget v4, v1, Lcom/applovin/exoplayer2/v;->z:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/c$a;->d:I

    .line 84
    .line 85
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    .line 86
    .line 87
    const-wide/32 v1, 0xf4240

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lcom/applovin/exoplayer2/b/c$a;->e:I

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    mul-long v3, v3, v1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    .line 96
    .line 97
    iget v0, v0, Lcom/applovin/exoplayer2/v;->z:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    div-long/2addr v3, v0

    .line 101
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 15
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    .line 16
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    if-ne v2, v7, :cond_0

    .line 17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    .line 20
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/d;->c()V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 25
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/d;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 30
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
