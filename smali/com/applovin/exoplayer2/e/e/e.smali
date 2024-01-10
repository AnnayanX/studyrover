.class final Lcom/applovin/exoplayer2/e/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

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

.method private b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3, v2, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
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
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x400

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-interface {v1, v4, v6, v7}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iput v7, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    cmp-long v7, v9, v11

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget v7, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 52
    .line 53
    add-int/2addr v7, v4

    .line 54
    iput v7, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 55
    .line 56
    if-ne v7, v5, :cond_2

    .line 57
    .line 58
    return v6

    .line 59
    :cond_2
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v1, v7, v6, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    shl-long/2addr v9, v4

    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-byte v4, v4, v6

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-long v11, v4

    .line 85
    or-long/2addr v9, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget v5, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 92
    .line 93
    int-to-long v11, v5

    .line 94
    const-wide/high16 v13, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long v5, v9, v13

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    add-long v7, v11, v9

    .line 103
    .line 104
    cmp-long v5, v7, v2

    .line 105
    .line 106
    if-ltz v5, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_2
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 110
    .line 111
    int-to-long v7, v2

    .line 112
    add-long v15, v11, v9

    .line 113
    .line 114
    cmp-long v3, v7, v15

    .line 115
    .line 116
    if-gez v3, :cond_8

    .line 117
    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v5, v2, v13

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    return v6

    .line 127
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v5, v2, v7

    .line 134
    .line 135
    if-ltz v5, :cond_7

    .line 136
    .line 137
    const-wide/32 v7, 0x7fffffff

    .line 138
    .line 139
    .line 140
    cmp-long v15, v2, v7

    .line 141
    .line 142
    if-lez v15, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz v5, :cond_4

    .line 146
    .line 147
    long-to-int v3, v2

    .line 148
    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_3
    return v6

    .line 158
    :cond_8
    int-to-long v1, v2

    .line 159
    cmp-long v3, v1, v15

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_9
    :goto_4
    return v6
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
