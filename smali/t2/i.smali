.class abstract Lt2/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/i$c;,
        Lt2/i$b;
    }
.end annotation


# instance fields
.field private final a:Lt2/e;

.field private b:Ll2/b0;

.field private c:Ll2/k;

.field private d:Lt2/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lt2/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 10
    .line 11
    new-instance v0, Lt2/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt2/i;->j:Lt2/i$b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/i;->b:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/i;->c:Ll2/k;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method private i(Ll2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/e;->d(Ll2/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lt2/i;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lt2/i;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lt2/i;->k:J

    .line 22
    .line 23
    iget-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt2/e;->c()Lf4/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lt2/i;->f:J

    .line 30
    .line 31
    iget-object v3, p0, Lt2/i;->j:Lt2/i$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lt2/i;->h(Lf4/e0;JLt2/i$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lt2/i;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
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

.method private j(Ll2/j;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt2/i;->i(Ll2/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lt2/i;->j:Lt2/i$b;

    .line 10
    .line 11
    iget-object v0, v0, Lt2/i$b;->a:Le2/q1;

    .line 12
    .line 13
    iget v1, v0, Le2/q1;->A:I

    .line 14
    .line 15
    iput v1, p0, Lt2/i;->i:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lt2/i;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lt2/i;->b:Ll2/b0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll2/b0;->f(Le2/q1;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lt2/i;->m:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lt2/i;->j:Lt2/i$b;

    .line 30
    .line 31
    iget-object v0, v0, Lt2/i$b;->b:Lt2/g;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lt2/i;->d:Lt2/g;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    new-instance v0, Lt2/i$c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lt2/i$c;-><init>(Lt2/i$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lt2/i;->d:Lt2/g;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt2/e;->b()Lt2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lt2/f;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_0
    new-instance v12, Lt2/a;

    .line 74
    .line 75
    iget-wide v2, p0, Lt2/i;->f:J

    .line 76
    .line 77
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v1, v0, Lt2/f;->h:I

    .line 82
    .line 83
    iget v6, v0, Lt2/f;->i:I

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    iget-wide v8, v0, Lt2/f;->c:J

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v10}, Lt2/a;-><init>(Lt2/i;JJJJZ)V

    .line 92
    .line 93
    .line 94
    iput-object v12, p0, Lt2/i;->d:Lt2/g;

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lt2/i;->h:I

    .line 98
    .line 99
    iget-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Lt2/e;->f()V

    .line 102
    .line 103
    .line 104
    return v11
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

.method private k(Ll2/j;Ll2/x;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt2/i;->d:Lt2/g;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lt2/g;->a(Ll2/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Ll2/x;->a:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_1

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lt2/i;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lt2/i;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lt2/i;->d:Lt2/g;

    .line 41
    .line 42
    invoke-interface {v2}, Lt2/g;->b()Ll2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll2/y;

    .line 51
    .line 52
    iget-object v3, v0, Lt2/i;->c:Ll2/k;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ll2/k;->n(Ll2/y;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v0, Lt2/i;->l:Z

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v0, Lt2/i;->k:J

    .line 60
    .line 61
    cmp-long v4, v2, v5

    .line 62
    .line 63
    if-gtz v4, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lt2/i;->a:Lt2/e;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lt2/e;->d(Ll2/j;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lt2/i;->h:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    iput-wide v5, v0, Lt2/i;->k:J

    .line 80
    .line 81
    iget-object v1, v0, Lt2/i;->a:Lt2/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt2/e;->c()Lf4/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lt2/i;->f(Lf4/e0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    iget-wide v4, v0, Lt2/i;->g:J

    .line 96
    .line 97
    add-long v9, v4, v2

    .line 98
    .line 99
    iget-wide v11, v0, Lt2/i;->e:J

    .line 100
    .line 101
    cmp-long v6, v9, v11

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lt2/i;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v4, v0, Lt2/i;->b:Ll2/b0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Ll2/b0;->c(Lf4/e0;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lt2/i;->b:Ll2/b0;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-interface/range {v9 .. v15}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 128
    .line 129
    .line 130
    iput-wide v7, v0, Lt2/i;->e:J

    .line 131
    .line 132
    :cond_5
    iget-wide v4, v0, Lt2/i;->g:J

    .line 133
    .line 134
    add-long/2addr v4, v2

    .line 135
    iput-wide v4, v0, Lt2/i;->g:J

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return v1
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


# virtual methods
.method protected b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lt2/i;->i:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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

.method protected c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lt2/i;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
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

.method d(Ll2/k;Ll2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/i;->c:Ll2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/i;->b:Ll2/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lt2/i;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt2/i;->g:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method protected abstract f(Lf4/e0;)J
.end method

.method final g(Ll2/j;Ll2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt2/i;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt2/i;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lt2/i;->d:Lt2/g;

    .line 26
    .line 27
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lt2/i;->k(Ll2/j;Ll2/x;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Lt2/i;->f:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Ll2/j;->k(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lt2/i;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lt2/i;->j(Ll2/j;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
    .line 50
    .line 51
.end method

.method protected abstract h(Lf4/e0;JLt2/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected l(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lt2/i$b;

    .line 6
    .line 7
    invoke-direct {p1}, Lt2/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt2/i;->j:Lt2/i$b;

    .line 11
    .line 12
    iput-wide v0, p0, Lt2/i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lt2/i;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lt2/i;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lt2/i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lt2/i;->g:J

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

.method final m(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/i;->a:Lt2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lt2/i;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt2/i;->l(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lt2/i;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lt2/i;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lt2/i;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Lt2/i;->d:Lt2/g;

    .line 31
    .line 32
    invoke-static {p1}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt2/g;

    .line 37
    .line 38
    iget-wide p2, p0, Lt2/i;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lt2/g;->c(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lt2/i;->h:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
