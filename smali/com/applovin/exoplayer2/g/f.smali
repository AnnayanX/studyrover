.class public final Lcom/applovin/exoplayer2/g/f;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/g/c;

.field private final b:Lcom/applovin/exoplayer2/g/e;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/applovin/exoplayer2/g/d;

.field private e:Lcom/applovin/exoplayer2/g/b;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Lcom/applovin/exoplayer2/g/a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/g/c;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/g/e;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/g/c;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/g/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/applovin/exoplayer2/g/d;->f:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/applovin/exoplayer2/g/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/exoplayer2/v;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/applovin/exoplayer2/v;->p:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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

.method private a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/g/a;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/g/a$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    .line 16
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/exoplayer2/g/a$a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 19
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    iget-object v3, v3, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, v1, p2}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/e;->a(Lcom/applovin/exoplayer2/g/a;)V

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

.method private c(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    .line 7
    .line 8
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    .line 37
    .line 38
    :cond_1
    return p1
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
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

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

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/p0;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/p0;->b(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/f;->B()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/g/f;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    .line 12
    .line 13
    return-void
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

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
