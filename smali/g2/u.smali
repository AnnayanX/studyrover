.class final Lg2/u;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/u$a;
    }
.end annotation


# instance fields
.field private final a:Lg2/u$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lf4/r0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg2/u$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lg2/u$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg2/u;->a:Lg2/u$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg2/u;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lg2/u;->a:Lg2/u$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lg2/u;->h(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method private h(I)V
    .locals 6

    .line 1
    iput p1, p0, Lg2/u;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lg2/u;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lg2/u;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Lg2/u;->d:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lg2/u;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lg2/u;->f:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lg2/u;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, Lg2/u;->d:J

    .line 58
    .line 59
    :goto_0
    return-void
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
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lg2/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg2/u;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/u;->a:Lg2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
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

.method public c()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/u;->a:Lg2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/u$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    return-wide v0
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

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lg2/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public e(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/u;->a:Lg2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-wide v2, p0, Lg2/u;->e:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lg2/u;->d:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lg2/u;->e:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lg2/u$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lg2/u;->b:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lg2/u;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lg2/u;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lg2/u;->a:Lg2/u$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lg2/u$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Lg2/u;->f:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-lez p2, :cond_8

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lg2/u;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lg2/u;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lg2/u;->a:Lg2/u$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lg2/u$a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Lg2/u;->c:J

    .line 90
    .line 91
    cmp-long v5, p1, v2

    .line 92
    .line 93
    if-ltz v5, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lg2/u;->a:Lg2/u$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg2/u$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lg2/u;->f:J

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lg2/u;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-wide v1, p0, Lg2/u;->c:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v4, p1, v1

    .line 114
    .line 115
    if-lez v4, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lg2/u;->h(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    move v1, v0

    .line 121
    :cond_9
    :goto_1
    return v1
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

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lg2/u;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/u;->a:Lg2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lg2/u;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method
