.class public final Ll2/r;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Ll2/y;


# instance fields
.field private final a:Ll2/s;

.field private final b:J


# direct methods
.method public constructor <init>(Ll2/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/r;->a:Ll2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Ll2/r;->b:J

    .line 7
    .line 8
    return-void
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

.method private b(JJ)Ll2/z;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Ll2/r;->a:Ll2/s;

    .line 7
    .line 8
    iget v0, v0, Ll2/s;->e:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Ll2/r;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Ll2/z;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Ll2/z;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
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


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ll2/y$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/r;->a:Ll2/s;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/s;->k:Ll2/s$a;

    .line 4
    .line 5
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2/r;->a:Ll2/s;

    .line 9
    .line 10
    iget-object v1, v0, Ll2/s;->k:Ll2/s$a;

    .line 11
    .line 12
    iget-object v2, v1, Ll2/s$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Ll2/s$a;->b:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ll2/s;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v3, v4, v0, v5}, Lf4/r0;->i([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v3

    .line 34
    .line 35
    :goto_0
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v4, v1, v3

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Ll2/r;->b(JJ)Ll2/z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, v4, Ll2/z;->a:J

    .line 45
    .line 46
    cmp-long v7, v5, p1

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v0

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v3, v0

    .line 56
    aget-wide p1, v2, v3

    .line 57
    .line 58
    aget-wide v0, v1, v3

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Ll2/r;->b(JJ)Ll2/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ll2/y$a;

    .line 65
    .line 66
    invoke-direct {p2, v4, p1}, Ll2/y$a;-><init>(Ll2/z;Ll2/z;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Ll2/y$a;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Ll2/y$a;-><init>(Ll2/z;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/r;->a:Ll2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/s;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
