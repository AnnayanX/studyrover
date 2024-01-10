.class public final Ly2/g;
.super Le2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final o:Ly2/d;

.field private final p:Ly2/f;

.field private final q:Landroid/os/Handler;

.field private final r:Ly2/e;

.field private s:Ly2/c;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Ly2/d;->a:Ly2/d;

    invoke-direct {p0, p1, p2, v0}, Ly2/g;-><init>(Ly2/f;Landroid/os/Looper;Ly2/d;)V

    return-void
.end method

.method public constructor <init>(Ly2/f;Landroid/os/Looper;Ly2/d;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Le2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/f;

    iput-object p1, p0, Ly2/g;->p:Ly2/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lf4/r0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly2/g;->q:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/d;

    iput-object p1, p0, Ly2/g;->o:Ly2/d;

    .line 6
    new-instance p1, Ly2/e;

    invoke-direct {p1}, Ly2/e;-><init>()V

    iput-object p1, p0, Ly2/g;->r:Ly2/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ly2/g;->w:J

    return-void
.end method

.method private P(Ly2/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Ljava/util/List<",
            "Ly2/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ly2/a;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly2/a;->c(I)Ly2/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ly2/a$b;->g()Le2/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ly2/g;->o:Ly2/d;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ly2/d;->a(Le2/q1;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ly2/g;->o:Ly2/d;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ly2/d;->b(Le2/q1;)Ly2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ly2/a;->c(I)Ly2/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ly2/a$b;->l()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Ly2/g;->r:Ly2/e;

    .line 47
    .line 48
    invoke-virtual {v3}, Li2/g;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ly2/g;->r:Ly2/e;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Li2/g;->o(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ly2/g;->r:Ly2/e;

    .line 58
    .line 59
    iget-object v3, v3, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ly2/g;->r:Ly2/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Li2/g;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ly2/g;->r:Ly2/e;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ly2/c;->a(Ly2/e;)Ly2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Ly2/g;->P(Ly2/a;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Ly2/a;->c(I)Ly2/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
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
.end method

.method private Q(Ly2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ly2/g;->R(Ly2/a;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method private R(Ly2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g;->p:Ly2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/f;->t(Ly2/a;)V

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

.method private S(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/g;->x:Ly2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Ly2/g;->w:J

    .line 7
    .line 8
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ly2/g;->Q(Ly2/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ly2/g;->x:Ly2/a;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ly2/g;->w:J

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
    iget-boolean p2, p0, Ly2/g;->t:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ly2/g;->x:Ly2/a;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Ly2/g;->u:Z

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

.method private T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/g;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly2/g;->x:Ly2/a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly2/g;->r:Ly2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Li2/g;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le2/f;->A()Le2/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly2/g;->r:Ly2/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Le2/f;->M(Le2/r1;Li2/g;I)I

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
    iget-object v0, p0, Ly2/g;->r:Ly2/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Li2/a;->k()Z

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
    iput-boolean v0, p0, Ly2/g;->t:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ly2/g;->r:Ly2/e;

    .line 41
    .line 42
    iget-wide v1, p0, Ly2/g;->v:J

    .line 43
    .line 44
    iput-wide v1, v0, Ly2/e;->j:J

    .line 45
    .line 46
    invoke-virtual {v0}, Li2/g;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly2/g;->s:Ly2/c;

    .line 50
    .line 51
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly2/c;

    .line 56
    .line 57
    iget-object v1, p0, Ly2/g;->r:Ly2/e;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ly2/c;->a(Ly2/e;)Ly2/a;

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
    invoke-virtual {v0}, Ly2/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Ly2/g;->P(Ly2/a;Ljava/util/List;)V

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
    new-instance v0, Ly2/a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ly2/a;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ly2/g;->x:Ly2/a;

    .line 89
    .line 90
    iget-object v0, p0, Ly2/g;->r:Ly2/e;

    .line 91
    .line 92
    iget-wide v0, v0, Li2/g;->f:J

    .line 93
    .line 94
    iput-wide v0, p0, Ly2/g;->w:J

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
    iget-object v0, v0, Le2/r1;->b:Le2/q1;

    .line 101
    .line 102
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Le2/q1;

    .line 107
    .line 108
    iget-wide v0, v0, Le2/q1;->q:J

    .line 109
    .line 110
    iput-wide v0, p0, Ly2/g;->v:J

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


# virtual methods
.method protected F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/g;->x:Ly2/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ly2/g;->w:J

    .line 10
    .line 11
    iput-object v0, p0, Ly2/g;->s:Ly2/c;

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

.method protected H(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly2/g;->x:Ly2/a;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ly2/g;->w:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly2/g;->t:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ly2/g;->u:Z

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

.method protected L([Le2/q1;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly2/g;->o:Ly2/d;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ly2/d;->b(Le2/q1;)Ly2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly2/g;->s:Ly2/c;

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

.method public a(Le2/q1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g;->o:Ly2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/d;->a(Le2/q1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Le2/q1;->F:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Le2/d3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Le2/d3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/g;->u:Z

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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
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
    check-cast p1, Ly2/a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ly2/g;->R(Ly2/a;)V

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

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ly2/g;->T()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ly2/g;->S(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
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
