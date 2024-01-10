.class public final Ll2/q;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q$a;
    }
.end annotation


# direct methods
.method public static a(Ll2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Ll2/j;->n([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/e0;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
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
.end method

.method public static b(Ll2/j;)I
    .locals 4
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Ll2/j;->n([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf4/e0;->J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ll2/j;->j()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ll2/j;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const-string v0, "First frame does not start with sync code."

    .line 37
    .line 38
    invoke-static {v0, p0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
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

.method public static c(Ll2/j;Z)Ly2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ld3/h;->b:Ld3/h$a;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ll2/v;

    .line 9
    .line 10
    invoke-direct {v1}, Ll2/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ll2/v;->a(Ll2/j;Ld3/h$a;)Ly2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
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

.method public static d(Ll2/j;Z)Ly2/a;
    .locals 4
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
    invoke-interface {p0}, Ll2/j;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Ll2/q;->c(Ll2/j;Z)Ly2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Ll2/j;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Ll2/j;->k(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
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

.method public static e(Ll2/j;Ll2/q$a;)Z
    .locals 7
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
    new-instance v0, Lf4/d0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lf4/d0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lf4/d0;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Ll2/j;->n([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf4/d0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v4}, Lf4/d0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lf4/d0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ll2/q;->h(Ll2/j;)Ll2/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Ll2/q$a;->a:Ll2/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p1, Ll2/q$a;->a:Ll2/s;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, Ll2/q;->g(Ll2/j;I)Ll2/s$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0}, Ll2/s;->b(Ll2/s$a;)Ll2/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Ll2/q$a;->a:Ll2/s;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, Ll2/q;->j(Ll2/j;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, p0}, Ll2/s;->c(Ljava/util/List;)Ll2/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Ll2/q$a;->a:Ll2/s;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x6

    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    new-instance v4, Lf4/e0;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lf4/e0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lf4/e0;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0, v6, v3, v0}, Ll2/j;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lf4/e0;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lb3/a;->a(Lf4/e0;)Lb3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Ll2/s;->a(Ljava/util/List;)Ll2/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Ll2/q$a;->a:Ll2/s;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p0, v0}, Ll2/j;->k(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return v2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
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

.method public static f(Lf4/e0;)Ll2/s$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf4/e0;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf4/e0;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lf4/e0;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Lf4/e0;->Q(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ll2/s$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Ll2/s$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private static g(Ll2/j;I)Ll2/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf4/e0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Ll2/j;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ll2/q;->f(Lf4/e0;)Ll2/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method private static h(Ll2/j;)Ll2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Ll2/j;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ll2/s;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Ll2/s;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public static i(Ll2/j;)V
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Ll2/j;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/e0;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "Failed to read FLAC stream marker."

    .line 29
    .line 30
    invoke-static {v0, p0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
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

.method private static j(Ll2/j;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/j;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf4/e0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Ll2/j;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lf4/e0;->Q(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, Ll2/e0;->j(Lf4/e0;ZZ)Ll2/e0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ll2/e0$b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
