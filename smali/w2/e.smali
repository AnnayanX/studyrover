.class final Lw2/e;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Ll2/y;


# instance fields
.field private final a:Lw2/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lw2/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e;->a:Lw2/c;

    .line 5
    .line 6
    iput p2, p0, Lw2/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lw2/e;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lw2/c;->e:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lw2/e;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lw2/e;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lw2/e;->e:J

    .line 22
    .line 23
    return-void
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

.method private b(J)J
    .locals 8

    .line 1
    iget v0, p0, Lw2/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lw2/e;->a:Lw2/c;

    .line 7
    .line 8
    iget p1, p1, Lw2/c;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lf4/r0;->M0(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ll2/y$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/e;->a:Lw2/c;

    .line 2
    .line 3
    iget v0, v0, Lw2/c;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long v0, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lw2/e;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    div-long v4, v0, v2

    .line 17
    .line 18
    iget-wide v0, p0, Lw2/e;->d:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long v8, v0, v2

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lf4/r0;->r(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v4, p0, Lw2/e;->c:J

    .line 31
    .line 32
    iget-object v6, p0, Lw2/e;->a:Lw2/c;

    .line 33
    .line 34
    iget v6, v6, Lw2/c;->e:I

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    invoke-direct {p0, v0, v1}, Lw2/e;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v8, Ll2/z;

    .line 45
    .line 46
    invoke-direct {v8, v6, v7, v4, v5}, Ll2/z;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long v4, v6, p1

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    iget-wide p1, p0, Lw2/e;->d:J

    .line 54
    .line 55
    sub-long/2addr p1, v2

    .line 56
    cmp-long v4, v0, p1

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-long/2addr v0, v2

    .line 62
    iget-wide p1, p0, Lw2/e;->c:J

    .line 63
    .line 64
    iget-object v2, p0, Lw2/e;->a:Lw2/c;

    .line 65
    .line 66
    iget v2, v2, Lw2/c;->e:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 70
    .line 71
    add-long/2addr p1, v2

    .line 72
    invoke-direct {p0, v0, v1}, Lw2/e;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v2, Ll2/z;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, p1, p2}, Ll2/z;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ll2/y$a;

    .line 82
    .line 83
    invoke-direct {p1, v8, v2}, Ll2/y$a;-><init>(Ll2/z;Ll2/z;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_0
    new-instance p1, Ll2/y$a;

    .line 88
    .line 89
    invoke-direct {p1, v8}, Ll2/y$a;-><init>(Ll2/z;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/e;->e:J

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
