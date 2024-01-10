.class final Lg4/f;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/f$a;
    }
.end annotation


# instance fields
.field private a:Lg4/f$a;

.field private b:Lg4/f$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/f$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg4/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 10
    .line 11
    new-instance v0, Lg4/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lg4/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lg4/f;->e:J

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg4/f$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg4/f;->a:Lg4/f$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg4/f$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/f;->f:I

    .line 2
    .line 3
    return v0
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

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg4/f$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/f$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4/f$a;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/f$a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lg4/f;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lg4/f;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, p0, Lg4/f;->e:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lg4/f;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg4/f$a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg4/f$a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 52
    .line 53
    iget-wide v3, p0, Lg4/f;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lg4/f$a;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, Lg4/f;->c:Z

    .line 59
    .line 60
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lg4/f$a;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lg4/f;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg4/f$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 78
    .line 79
    iget-object v3, p0, Lg4/f;->b:Lg4/f$a;

    .line 80
    .line 81
    iput-object v3, p0, Lg4/f;->a:Lg4/f$a;

    .line 82
    .line 83
    iput-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 84
    .line 85
    iput-boolean v2, p0, Lg4/f;->c:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lg4/f;->d:Z

    .line 88
    .line 89
    :cond_4
    iput-wide p1, p0, Lg4/f;->e:J

    .line 90
    .line 91
    iget-object p1, p0, Lg4/f;->a:Lg4/f$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg4/f$a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget p1, p0, Lg4/f;->f:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 103
    .line 104
    :goto_1
    iput v2, p0, Lg4/f;->f:I

    .line 105
    .line 106
    return-void
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

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/f$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/f;->b:Lg4/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/f$a;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg4/f;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lg4/f;->e:J

    .line 20
    .line 21
    iput v0, p0, Lg4/f;->f:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
