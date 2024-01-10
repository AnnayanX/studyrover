.class final Lt2/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final a:Lt2/f;

.field private final b:Lf4/e0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/e;->a:Lt2/f;

    .line 10
    .line 11
    new-instance v0, Lf4/e0;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lf4/e0;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt2/e;->b:Lf4/e0;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lt2/e;->c:I

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/e;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lt2/e;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lt2/e;->a:Lt2/f;

    .line 9
    .line 10
    iget v4, v3, Lt2/f;->g:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lt2/f;->j:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lt2/e;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return v0
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


# virtual methods
.method public b()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/f;

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

.method public c()Lf4/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->b:Lf4/e0;

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

.method public d(Ll2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lf4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lt2/e;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lt2/e;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lt2/e;->b:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lf4/e0;->L(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lt2/e;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    iget v2, p0, Lt2/e;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lt2/e;->a:Lt2/f;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lt2/f;->c(Ll2/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lt2/e;->a:Lt2/f;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lt2/f;->a(Ll2/j;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, p0, Lt2/e;->a:Lt2/f;

    .line 48
    .line 49
    iget v3, v2, Lt2/f;->h:I

    .line 50
    .line 51
    iget v2, v2, Lt2/f;->b:I

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lt2/e;->b:Lf4/e0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf4/e0;->f()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lt2/e;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lt2/e;->d:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    invoke-static {p1, v3}, Ll2/l;->e(Ll2/j;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iput v2, p0, Lt2/e;->c:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    return v1

    .line 85
    :cond_6
    :goto_4
    iget v2, p0, Lt2/e;->c:I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lt2/e;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lt2/e;->c:I

    .line 92
    .line 93
    iget v4, p0, Lt2/e;->d:I

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    if-lez v2, :cond_9

    .line 97
    .line 98
    iget-object v4, p0, Lt2/e;->b:Lf4/e0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lf4/e0;->f()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {v4, v5}, Lf4/e0;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lt2/e;->b:Lf4/e0;

    .line 109
    .line 110
    invoke-virtual {v4}, Lf4/e0;->d()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lt2/e;->b:Lf4/e0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lf4/e0;->f()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v4, v5, v2}, Ll2/l;->d(Ll2/j;[BII)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    iget-object v4, p0, Lt2/e;->b:Lf4/e0;

    .line 128
    .line 129
    invoke-virtual {v4}, Lf4/e0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v2

    .line 134
    invoke-virtual {v4, v5}, Lf4/e0;->O(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lt2/e;->a:Lt2/f;

    .line 138
    .line 139
    iget-object v2, v2, Lt2/f;->j:[I

    .line 140
    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    aget v2, v2, v4

    .line 144
    .line 145
    const/16 v4, 0xff

    .line 146
    .line 147
    if-eq v2, v4, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :goto_5
    iput-boolean v2, p0, Lt2/e;->e:Z

    .line 153
    .line 154
    :cond_9
    iget-object v2, p0, Lt2/e;->a:Lt2/f;

    .line 155
    .line 156
    iget v2, v2, Lt2/f;->g:I

    .line 157
    .line 158
    if-ne v3, v2, :cond_a

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    :cond_a
    iput v3, p0, Lt2/e;->c:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_b
    return v0
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/e;->b:Lf4/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lt2/e;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lt2/e;->e:Z

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

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e;->b:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lt2/e;->b:Lf4/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lt2/e;->b:Lf4/e0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf4/e0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lt2/e;->b:Lf4/e0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lf4/e0;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lf4/e0;->N([BI)V

    .line 41
    .line 42
    .line 43
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method
