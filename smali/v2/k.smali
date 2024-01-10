.class public final Lv2/k;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lv2/m;


# instance fields
.field private final a:Lf4/e0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ll2/b0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Le2/q1;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/e0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf4/e0;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv2/k;->a:Lf4/e0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lv2/k;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lv2/k;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lv2/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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

.method private a(Lf4/e0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv2/k;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv2/k;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lf4/e0;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lv2/k;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lv2/k;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

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
    return p1
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

.method private g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/k;->a:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/k;->i:Le2/q1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv2/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lv2/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lg2/c0;->g([BLjava/lang/String;Ljava/lang/String;Lj2/m;)Le2/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lv2/k;->i:Le2/q1;

    .line 21
    .line 22
    iget-object v2, p0, Lv2/k;->d:Ll2/b0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ll2/b0;->f(Le2/q1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lg2/c0;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lv2/k;->j:I

    .line 32
    .line 33
    const-wide/32 v1, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lg2/c0;->f([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    mul-long v3, v3, v1

    .line 42
    .line 43
    iget-object v0, p0, Lv2/k;->i:Le2/q1;

    .line 44
    .line 45
    iget v0, v0, Le2/q1;->A:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    div-long/2addr v3, v0

    .line 49
    long-to-int v0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    iput-wide v0, p0, Lv2/k;->h:J

    .line 52
    .line 53
    return-void
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

.method private h(Lf4/e0;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lv2/k;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lv2/k;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lv2/k;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lg2/c0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lv2/k;->a:Lf4/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf4/e0;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lv2/k;->g:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    shr-int/lit8 v4, v0, 0x8

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p1, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lv2/k;->f:I

    .line 66
    .line 67
    iput v1, p0, Lv2/k;->g:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public b(Lf4/e0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/k;->d:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lv2/k;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lv2/k;->j:I

    .line 28
    .line 29
    iget v3, p0, Lv2/k;->f:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lv2/k;->d:Ll2/b0;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ll2/b0;->c(Lf4/e0;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lv2/k;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lv2/k;->f:I

    .line 45
    .line 46
    iget v7, p0, Lv2/k;->j:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    iget-wide v4, p0, Lv2/k;->k:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v3, v4, v0

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lv2/k;->d:Ll2/b0;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v3 .. v9}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lv2/k;->k:J

    .line 70
    .line 71
    iget-wide v3, p0, Lv2/k;->h:J

    .line 72
    .line 73
    add-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, Lv2/k;->k:J

    .line 75
    .line 76
    :cond_1
    iput v2, p0, Lv2/k;->e:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object v0, p0, Lv2/k;->a:Lf4/e0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, Lv2/k;->a(Lf4/e0;[BI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Lv2/k;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lv2/k;->a:Lf4/e0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lv2/k;->d:Ll2/b0;

    .line 108
    .line 109
    iget-object v2, p0, Lv2/k;->a:Lf4/e0;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ll2/b0;->c(Lf4/e0;I)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lv2/k;->e:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lv2/k;->h(Lf4/e0;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput v1, p0, Lv2/k;->e:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/k;->e:I

    .line 3
    .line 4
    iput v0, p0, Lv2/k;->f:I

    .line 5
    .line 6
    iput v0, p0, Lv2/k;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lv2/k;->k:J

    .line 14
    .line 15
    return-void
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
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lv2/k;->k:J

    .line 11
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

.method public f(Ll2/k;Lv2/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv2/i0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lv2/i0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lv2/i0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ll2/k;->e(II)Ll2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv2/k;->d:Ll2/b0;

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
