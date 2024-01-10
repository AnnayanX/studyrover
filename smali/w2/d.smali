.class final Lw2/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$a;
    }
.end annotation


# direct methods
.method public static a(Ll2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lw2/d$a;->a(Ll2/j;Lf4/e0;)Lw2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lw2/d$a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x52494646

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const v3, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-interface {p0, v1, v2, v3}, Ll2/j;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unsupported form type: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "WavHeaderReader"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lf4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
    .line 73
    .line 74
.end method

.method public static b(Ll2/j;)Lw2/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lw2/d;->d(ILl2/j;Lf4/e0;)Lw2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lw2/d$a;->b:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x10

    .line 19
    .line 20
    cmp-long v8, v3, v6

    .line 21
    .line 22
    if-ltz v8, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Lf4/a;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v5, v1}, Ll2/j;->n([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lf4/e0;->P(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lf4/e0;->v()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Lf4/e0;->v()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lf4/e0;->u()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lf4/e0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v0}, Lf4/e0;->v()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v0}, Lf4/e0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-wide v2, v2, Lw2/d$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-interface {p0, v1, v5, v0}, Ll2/j;->n([BII)V

    .line 73
    .line 74
    .line 75
    move-object v13, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lf4/r0;->f:[B

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    :goto_1
    invoke-interface {p0}, Ll2/j;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p0}, Ll2/j;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v1, v0

    .line 90
    invoke-interface {p0, v1}, Ll2/j;->k(I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lw2/c;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v6 .. v13}, Lw2/c;-><init>(IIIIII[B)V

    .line 97
    .line 98
    .line 99
    return-object p0
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

.method public static c(Ll2/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lw2/d$a;->a(Ll2/j;Lf4/e0;)Lw2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lw2/d$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ll2/j;->j()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Ll2/j;->f(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lf4/e0;->P(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Ll2/j;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf4/e0;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lw2/d$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Ll2/j;->k(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
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

.method private static d(ILl2/j;Lf4/e0;)Lw2/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw2/d$a;->a(Ll2/j;Lf4/e0;)Lw2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lw2/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    iget-wide v3, v0, Lw2/d$a;->b:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v1

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    long-to-int v0, v3

    .line 46
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lw2/d$a;->a(Ll2/j;Lf4/e0;)Lw2/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p0, v0, Lw2/d$a;->a:I

    .line 55
    .line 56
    const/16 p1, 0x33

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    return-object v0
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

.method public static e(Ll2/j;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/j;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll2/j;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/e0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lw2/d;->d(ILl2/j;Lf4/e0;)Lw2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Ll2/j;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ll2/j;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lw2/d$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
