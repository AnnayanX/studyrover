.class public final Ln3/t;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf4/m0;

.field private final c:Lf4/e0;

.field private d:Ll2/k;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/t;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln3/t;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/String;Lf4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/t;->b:Lf4/m0;

    .line 7
    .line 8
    new-instance p1, Lf4/e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lf4/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln3/t;->c:Lf4/e0;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ln3/t;->e:[B

    .line 20
    .line 21
    return-void
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

.method private a(J)Ll2/b0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/t;->d:Ll2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Ll2/k;->e(II)Ll2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le2/q1$b;

    .line 10
    .line 11
    invoke-direct {v1}, Le2/q1$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ln3/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Le2/q1$b;->i0(J)Le2/q1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Le2/q1$b;->E()Le2/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ll2/b0;->f(Le2/q1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln3/t;->d:Ll2/k;

    .line 38
    .line 39
    invoke-interface {p1}, Ll2/k;->l()V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/t;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/e0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La4/i;->e(Lf4/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/e0;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_5

    .line 25
    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    sget-object v4, Ln3/t;->g:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    invoke-static {v0, v6}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v5, Ln3/t;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_2
    invoke-static {v0, v6}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, La4/i;->d(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Lf4/m0;->f(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :cond_4
    invoke-virtual {v0}, Lf4/e0;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v0}, La4/i;->a(Lf4/e0;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-direct {p0, v2, v3}, Ln3/t;->a(J)Ll2/b0;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, La4/i;->d(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object v2, p0, Ln3/t;->b:Lf4/m0;

    .line 169
    .line 170
    add-long/2addr v4, v0

    .line 171
    sub-long/2addr v4, v6

    .line 172
    invoke-static {v4, v5}, Lf4/m0;->j(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v2, v3, v4}, Lf4/m0;->b(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long v0, v6, v0

    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Ln3/t;->a(J)Ll2/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v0, p0, Ln3/t;->c:Lf4/e0;

    .line 187
    .line 188
    iget-object v1, p0, Ln3/t;->e:[B

    .line 189
    .line 190
    iget v2, p0, Ln3/t;->f:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lf4/e0;->N([BI)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ln3/t;->c:Lf4/e0;

    .line 196
    .line 197
    iget v1, p0, Ln3/t;->f:I

    .line 198
    .line 199
    invoke-interface {v5, v0, v1}, Ll2/b0;->c(Lf4/e0;I)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    iget v9, p0, Ln3/t;->f:I

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-interface/range {v5 .. v11}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 208
    .line 209
    .line 210
    return-void
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
.method public b(Ll2/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln3/t;->d:Ll2/k;

    .line 2
    .line 3
    new-instance v0, Ll2/y$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ll2/y$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ll2/k;->n(Ll2/y;)V

    .line 14
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
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public f(Ll2/j;Ll2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln3/t;->d:Ll2/k;

    .line 2
    .line 3
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Ln3/t;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Ln3/t;->e:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln3/t;->e:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ln3/t;->e:[B

    .line 35
    .line 36
    iget v1, p0, Ln3/t;->f:I

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, Ln3/t;->f:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Ln3/t;->f:I

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-direct {p0}, Ln3/t;->d()V

    .line 58
    .line 59
    .line 60
    return v3
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
.end method

.method public g(Ll2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/t;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Ll2/j;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln3/t;->c:Lf4/e0;

    .line 9
    .line 10
    iget-object v3, p0, Ln3/t;->e:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lf4/e0;->N([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln3/t;->c:Lf4/e0;

    .line 16
    .line 17
    invoke-static {v0}, La4/i;->b(Lf4/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Ln3/t;->e:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Ll2/j;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln3/t;->c:Lf4/e0;

    .line 32
    .line 33
    iget-object v0, p0, Ln3/t;->e:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lf4/e0;->N([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln3/t;->c:Lf4/e0;

    .line 41
    .line 42
    invoke-static {p1}, La4/i;->b(Lf4/e0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
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

.method public release()V
    .locals 0

    return-void
.end method
