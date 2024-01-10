.class public final Le2/j;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Le2/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/j$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le2/j;->a:F

    .line 4
    iput p2, p0, Le2/j;->b:F

    .line 5
    iput-wide p3, p0, Le2/j;->c:J

    .line 6
    iput p5, p0, Le2/j;->d:F

    .line 7
    iput-wide p6, p0, Le2/j;->e:J

    .line 8
    iput-wide p8, p0, Le2/j;->f:J

    .line 9
    iput p10, p0, Le2/j;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Le2/j;->h:J

    .line 11
    iput-wide p3, p0, Le2/j;->i:J

    .line 12
    iput-wide p3, p0, Le2/j;->k:J

    .line 13
    iput-wide p3, p0, Le2/j;->l:J

    .line 14
    iput p1, p0, Le2/j;->o:F

    .line 15
    iput p2, p0, Le2/j;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Le2/j;->p:F

    .line 17
    iput-wide p3, p0, Le2/j;->q:J

    .line 18
    iput-wide p3, p0, Le2/j;->j:J

    .line 19
    iput-wide p3, p0, Le2/j;->m:J

    .line 20
    iput-wide p3, p0, Le2/j;->r:J

    .line 21
    iput-wide p3, p0, Le2/j;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLe2/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Le2/j;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Le2/j;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Le2/j;->s:J

    .line 4
    .line 5
    const-wide/16 v4, 0x3

    .line 6
    .line 7
    mul-long v2, v2, v4

    .line 8
    .line 9
    add-long v8, v0, v2

    .line 10
    .line 11
    iget-wide v0, p0, Le2/j;->m:J

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v3, v0, v8

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Le2/j;->c:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lf4/r0;->A0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget v0, p0, Le2/j;->p:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    long-to-float p1, p1

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    float-to-long v0, v0

    .line 32
    iget p2, p0, Le2/j;->n:F

    .line 33
    .line 34
    sub-float/2addr p2, v2

    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    float-to-long p1, p2

    .line 38
    add-long/2addr v0, p1

    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [J

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-wide v8, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iget-wide v2, p0, Le2/j;->j:J

    .line 47
    .line 48
    aput-wide v2, p1, p2

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iget-wide v2, p0, Le2/j;->m:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    aput-wide v2, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, Ln5/f;->c([J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Le2/j;->m:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Le2/j;->p:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Le2/j;->d:F

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-long v0, v0

    .line 75
    sub-long v4, p1, v0

    .line 76
    .line 77
    iget-wide v6, p0, Le2/j;->m:J

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lf4/r0;->r(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Le2/j;->m:J

    .line 84
    .line 85
    iget-wide v0, p0, Le2/j;->l:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    iput-wide v0, p0, Le2/j;->m:J

    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
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

.method private g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Le2/j;->h:J

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
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Le2/j;->i:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Le2/j;->k:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Le2/j;->l:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Le2/j;->j:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Le2/j;->j:J

    .line 51
    .line 52
    iput-wide v0, p0, Le2/j;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, Le2/j;->r:J

    .line 55
    .line 56
    iput-wide v2, p0, Le2/j;->s:J

    .line 57
    .line 58
    iput-wide v2, p0, Le2/j;->q:J

    .line 59
    .line 60
    return-void
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

.method private static h(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private i(JJ)V
    .locals 3

    .line 1
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Le2/j;->r:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Le2/j;->r:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Le2/j;->s:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Le2/j;->g:F

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Le2/j;->h(JJF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Le2/j;->r:J

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Le2/j;->s:J

    .line 38
    .line 39
    iget v0, p0, Le2/j;->g:F

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Le2/j;->h(JJF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Le2/j;->s:J

    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a(JJ)F
    .locals 6

    .line 1
    iget-wide v0, p0, Le2/j;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le2/j;->i(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide p3, p0, Le2/j;->q:J

    .line 19
    .line 20
    cmp-long v0, p3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iget-wide v0, p0, Le2/j;->q:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    iget-wide v0, p0, Le2/j;->c:J

    .line 32
    .line 33
    cmp-long v2, p3, v0

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Le2/j;->p:F

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Le2/j;->q:J

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Le2/j;->f(J)V

    .line 47
    .line 48
    .line 49
    iget-wide p3, p0, Le2/j;->m:J

    .line 50
    .line 51
    sub-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-wide v0, p0, Le2/j;->e:J

    .line 57
    .line 58
    cmp-long v2, p3, v0

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    iput v4, p0, Le2/j;->p:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p3, p0, Le2/j;->d:F

    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    mul-float p3, p3, p1

    .line 69
    .line 70
    add-float/2addr p3, v4

    .line 71
    iget p1, p0, Le2/j;->o:F

    .line 72
    .line 73
    iget p2, p0, Le2/j;->n:F

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Lf4/r0;->p(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Le2/j;->p:F

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Le2/j;->p:F

    .line 82
    .line 83
    return p1
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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/j;->m:J

    .line 2
    .line 3
    return-wide v0
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

.method public c(Le2/z1$g;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Le2/z1$g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Le2/j;->h:J

    .line 8
    .line 9
    iget-wide v0, p1, Le2/z1$g;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Le2/j;->k:J

    .line 16
    .line 17
    iget-wide v0, p1, Le2/z1$g;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Le2/j;->l:J

    .line 24
    .line 25
    iget v0, p1, Le2/z1$g;->e:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Le2/j;->a:F

    .line 36
    .line 37
    :goto_0
    iput v0, p0, Le2/j;->o:F

    .line 38
    .line 39
    iget p1, p1, Le2/z1$g;->f:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, p0, Le2/j;->b:F

    .line 47
    .line 48
    :goto_1
    iput p1, p0, Le2/j;->n:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Le2/j;->h:J

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Le2/j;->g()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Le2/j;->m:J

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
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Le2/j;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Le2/j;->m:J

    .line 17
    .line 18
    iget-wide v4, p0, Le2/j;->l:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Le2/j;->m:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Le2/j;->q:J

    .line 31
    .line 32
    return-void
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

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/j;->i:J

    .line 2
    .line 3
    invoke-direct {p0}, Le2/j;->g()V

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
