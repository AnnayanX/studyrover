.class public final Lv2/r;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lv2/m;


# instance fields
.field private final a:Lf4/e0;

.field private b:Ll2/b0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/e0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/r;->a:Lf4/e0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lv2/r;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b(Lf4/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/r;->b:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv2/r;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lv2/r;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lf4/e0;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lf4/e0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lv2/r;->a:Lf4/e0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lv2/r;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lv2/r;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lv2/r;->a:Lf4/e0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lf4/e0;->P(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x49

    .line 58
    .line 59
    iget-object v4, p0, Lv2/r;->a:Lf4/e0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lf4/e0;->D()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x44

    .line 68
    .line 69
    iget-object v4, p0, Lv2/r;->a:Lf4/e0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lf4/e0;->D()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x33

    .line 78
    .line 79
    iget-object v4, p0, Lv2/r;->a:Lf4/e0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lf4/e0;->D()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v1, v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lv2/r;->a:Lf4/e0;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lf4/e0;->Q(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lv2/r;->a:Lf4/e0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lf4/e0;->C()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lv2/r;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lv2/r;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lv2/r;->e:I

    .line 115
    .line 116
    iget v2, p0, Lv2/r;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lv2/r;->b:Ll2/b0;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Ll2/b0;->c(Lf4/e0;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lv2/r;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lv2/r;->f:I

    .line 132
    .line 133
    return-void
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
    iput-boolean v0, p0, Lv2/r;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv2/r;->d:J

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

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/r;->b:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv2/r;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lv2/r;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lv2/r;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lv2/r;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lv2/r;->b:Ll2/b0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lv2/r;->c:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public e(JI)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lv2/r;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lv2/r;->d:J

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lv2/r;->e:I

    .line 22
    .line 23
    iput p1, p0, Lv2/r;->f:I

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
.end method

.method public f(Ll2/k;Lv2/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv2/i0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lv2/i0$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Ll2/k;->e(II)Ll2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv2/r;->b:Ll2/b0;

    .line 14
    .line 15
    new-instance v0, Le2/q1$b;

    .line 16
    .line 17
    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lv2/i0$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Le2/q1$b;->S(Ljava/lang/String;)Le2/q1$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Le2/q1$b;->E()Le2/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ll2/b0;->f(Le2/q1;)V

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
.end method
