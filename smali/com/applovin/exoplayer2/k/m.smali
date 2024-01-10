.class public final Lcom/applovin/exoplayer2/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/b;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/applovin/exoplayer2/k/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/applovin/exoplayer2/k/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/m;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/m;->a:Z

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    .line 7
    iput p3, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/applovin/exoplayer2/k/a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    new-instance v3, Lcom/applovin/exoplayer2/k/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/applovin/exoplayer2/k/a;

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->d:[Lcom/applovin/exoplayer2/k/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/applovin/exoplayer2/k/a;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/k/a;

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/a;

    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/k/a;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/m;->d:[Lcom/applovin/exoplayer2/k/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a([Lcom/applovin/exoplayer2/k/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/applovin/exoplayer2/k/a;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 15
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/k/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    .line 18
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 19
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    iget v4, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/applovin/exoplayer2/k/a;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/applovin/exoplayer2/k/a;->a:[B

    .line 43
    .line 44
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/applovin/exoplayer2/k/a;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/applovin/exoplayer2/k/a;->a:[B

    .line 62
    .line 63
    iget-object v6, p0, Lcom/applovin/exoplayer2/k/m;->c:[B

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-lt v0, v1, :cond_4

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->h:[Lcom/applovin/exoplayer2/k/a;

    .line 94
    .line 95
    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->g:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->b:I

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

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/m;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

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

.method public declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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
