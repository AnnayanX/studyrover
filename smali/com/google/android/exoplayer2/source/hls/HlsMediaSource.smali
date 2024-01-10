.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Li3/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lo3/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Ln3/h;

.field private final j:Le2/z1$h;

.field private final k:Ln3/g;

.field private final l:Li3/i;

.field private final m:Lj2/y;

.field private final n:Ld4/f0;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lo3/l;

.field private final s:J

.field private final t:Le2/z1;

.field private u:Le2/z1$g;

.field private v:Ld4/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Le2/n1;->a(Ljava/lang/String;)V

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
.end method

.method private constructor <init>(Le2/z1;Ln3/g;Ln3/h;Li3/i;Lj2/y;Ld4/f0;Lo3/l;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Li3/a;-><init>()V

    .line 3
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le2/z1$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Le2/z1;

    .line 5
    iget-object p1, p1, Le2/z1;->e:Le2/z1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ln3/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ln3/h;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Li3/i;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lj2/y;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld4/f0;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Le2/z1;Ln3/g;Ln3/h;Li3/i;Lj2/y;Ld4/f0;Lo3/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Le2/z1;Ln3/g;Ln3/h;Li3/i;Lj2/y;Ld4/f0;Lo3/l;JZIZ)V

    return-void
.end method

.method private F(Lo3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Li3/q0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lo3/g;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 8
    .line 9
    invoke-interface {v4}, Lo3/l;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Lo3/g;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, Lo3/g;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lo3/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 36
    .line 37
    iget-wide v5, v2, Le2/z1$g;->b:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lf4/r0;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Lo3/g;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_1
    move-wide v5, v2

    .line 53
    iget-wide v2, v1, Lo3/g;->u:J

    .line 54
    .line 55
    add-long v9, v2, v11

    .line 56
    .line 57
    move-wide v7, v11

    .line 58
    invoke-static/range {v5 .. v10}, Lf4/r0;->r(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(Lo3/g;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lo3/g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, Lo3/g;->d:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, Lo3/g;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v23, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v2, Li3/q0;

    .line 86
    .line 87
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iget-wide v9, v1, Lo3/g;->u:J

    .line 93
    .line 94
    const/16 v21, 0x1

    .line 95
    .line 96
    iget-boolean v1, v1, Lo3/g;->o:Z

    .line 97
    .line 98
    xor-int/lit8 v22, v1, 0x1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Le2/z1;

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 105
    .line 106
    move-object/from16 v26, v1

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    move-wide/from16 v7, p2

    .line 110
    .line 111
    move-wide v3, v9

    .line 112
    move-wide/from16 v9, p4

    .line 113
    .line 114
    move-wide v15, v3

    .line 115
    move-object/from16 v24, p6

    .line 116
    .line 117
    invoke-direct/range {v6 .. v26}, Li3/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Le2/z1;Le2/z1$g;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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
.end method

.method private G(Lo3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Li3/q0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lo3/g;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lo3/g;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, v0, Lo3/g;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Lo3/g;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Lo3/g;->u:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Lo3/g;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lo3/g$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lo3/g$e;->f:J

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-wide v1, v0, Lo3/g;->e:J

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_2
    move-wide/from16 v16, v1

    .line 51
    .line 52
    new-instance v1, Li3/q0;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-wide v10, v0, Lo3/g;->u:J

    .line 61
    .line 62
    move-wide v12, v10

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x1

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Le2/z1;

    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    move-wide/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v21, p6

    .line 84
    .line 85
    invoke-direct/range {v3 .. v23}, Li3/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Le2/z1;Le2/z1$g;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
.end method

.method private static H(Ljava/util/List;J)Lo3/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g$b;",
            ">;J)",
            "Lo3/g$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo3/g$b;

    .line 14
    .line 15
    iget-wide v3, v2, Lo3/g$e;->f:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lo3/g$b;->m:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
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

.method private static I(Ljava/util/List;J)Lo3/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g$d;",
            ">;J)",
            "Lo3/g$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Lf4/r0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo3/g$d;

    .line 15
    .line 16
    return-object p0
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

.method private J(Lo3/g;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lo3/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/r0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lo3/g;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
    .line 24
    .line 25
    .line 26
.end method

.method private K(Lo3/g;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Lo3/g;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lo3/g;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 17
    .line 18
    iget-wide p2, p2, Le2/z1$g;->b:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Lf4/r0;->A0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Lo3/g;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Lo3/g;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lo3/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, Lo3/g$e;->f:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Lo3/g;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, Lo3/g;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lo3/g$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lo3/g$d;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lo3/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p2, Lo3/g$e;->f:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Lo3/g$e;->f:J

    .line 70
    .line 71
    return-wide p1
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

.method private static L(Lo3/g;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo3/g;->v:Lo3/g$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lo3/g;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lo3/g;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lo3/g$f;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lo3/g;->n:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Lo3/g$f;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Lo3/g;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private M(Lo3/g;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Le2/z1;

    .line 2
    .line 3
    iget-object v0, v0, Le2/z1;->e:Le2/z1$g;

    .line 4
    .line 5
    iget v1, v0, Le2/z1$g;->e:F

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Le2/z1$g;->f:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lo3/g;->v:Lo3/g$f;

    .line 21
    .line 22
    iget-wide v0, p1, Lo3/g$f;->c:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, Lo3/g$f;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v0, Le2/z1$g$a;

    .line 43
    .line 44
    invoke-direct {v0}, Le2/z1$g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lf4/r0;->b1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {v0, p2, p3}, Le2/z1$g$a;->k(J)Le2/z1$g$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 63
    .line 64
    iget v0, v0, Le2/z1$g;->e:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Le2/z1$g$a;->j(F)Le2/z1$g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 74
    .line 75
    iget p3, p1, Le2/z1$g;->f:F

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2, p3}, Le2/z1$g$a;->h(F)Le2/z1$g$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Le2/z1$g$a;->f()Le2/z1$g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Le2/z1$g;

    .line 86
    .line 87
    return-void
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


# virtual methods
.method protected C(Ld4/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld4/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lj2/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lj2/y;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lj2/y;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Li3/a;->A()Lf2/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lj2/y;->a(Landroid/os/Looper;Lf2/p1;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le2/z1$h;

    .line 35
    .line 36
    iget-object v1, v1, Le2/z1$h;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, Lo3/l;->a(Landroid/net/Uri;Li3/c0$a;Lo3/l$e;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/l;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lj2/y;

    .line 7
    .line 8
    invoke-interface {v0}, Lj2/y;->release()V

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

.method public b(Li3/s;)V
    .locals 0

    .line 1
    check-cast p1, Ln3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/k;->A()V

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

.method public d(Li3/v$b;Ld4/b;J)Li3/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Li3/a;->u(Li3/v$b;)Lj2/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v16, Ln3/k;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Ln3/h;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ln3/g;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld4/q0;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lj2/y;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld4/f0;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Li3/i;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Li3/a;->A()Lf2/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v15}, Ln3/k;-><init>(Ln3/h;Lo3/l;Ln3/g;Ld4/q0;Lj2/y;Lj2/w$a;Ld4/f0;Li3/c0$a;Ld4/b;Li3/i;ZIZLf2/p1;)V

    .line 42
    .line 43
    .line 44
    return-object v16
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

.method public g()Le2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Le2/z1;

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

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo3/l;->k()V

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
.end method

.method public p(Lo3/g;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lo3/g;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Lo3/g;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Lf4/r0;->b1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Lo3/g;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 34
    .line 35
    invoke-interface {v0}, Lo3/l;->h()Lo3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo3/h;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lo3/h;Lo3/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo3/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lo3/l;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lo3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Li3/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Lo3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Li3/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Li3/a;->D(Le2/p3;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
