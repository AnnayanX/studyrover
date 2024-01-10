.class public final Lh4/b;
.super Le2/f;
.source "CameraMotionRenderer.java"


# instance fields
.field private final o:Li2/g;

.field private final p:Lf4/e0;

.field private q:J

.field private r:Lh4/a;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Le2/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Li2/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/b;->o:Li2/g;

    .line 12
    .line 13
    new-instance v0, Lf4/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf4/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh4/b;->p:Lf4/e0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private P(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lh4/b;->p:Lf4/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lf4/e0;->N([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh4/b;->p:Lf4/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf4/e0;->P(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lh4/b;->p:Lf4/e0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf4/e0;->q()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
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

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->r:Lh4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh4/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method protected F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/b;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected H(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lh4/b;->s:J

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/b;->Q()V

    .line 6
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

.method protected L([Le2/q1;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lh4/b;->q:J

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
.end method

.method public a(Le2/q1;)I
    .locals 1

    .line 1
    iget-object p1, p1, Le2/q1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-camera-motion"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Le2/d3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Le2/d3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le2/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Lh4/b;->s:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Lh4/b;->o:Li2/g;

    .line 18
    .line 19
    invoke-virtual {p3}, Li2/g;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le2/f;->A()Le2/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lh4/b;->o:Li2/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Le2/f;->M(Le2/r1;Li2/g;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lh4/b;->o:Li2/g;

    .line 37
    .line 38
    invoke-virtual {p3}, Li2/a;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, Lh4/b;->o:Li2/g;

    .line 46
    .line 47
    iget-wide v0, p3, Li2/g;->f:J

    .line 48
    .line 49
    iput-wide v0, p0, Lh4/b;->s:J

    .line 50
    .line 51
    iget-object p4, p0, Lh4/b;->r:Lh4/a;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Li2/a;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p0, Lh4/b;->o:Li2/g;

    .line 63
    .line 64
    invoke-virtual {p3}, Li2/g;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lh4/b;->o:Li2/g;

    .line 68
    .line 69
    iget-object p3, p3, Li2/g;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {p3}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lh4/b;->P(Ljava/nio/ByteBuffer;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p4, p0, Lh4/b;->r:Lh4/a;

    .line 85
    .line 86
    invoke-static {p4}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lh4/a;

    .line 91
    .line 92
    iget-wide v0, p0, Lh4/b;->s:J

    .line 93
    .line 94
    iget-wide v2, p0, Lh4/b;->q:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-interface {p4, v0, v1, p3}, Lh4/a;->a(J[F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void
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

.method public o(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lh4/a;

    .line 6
    .line 7
    iput-object p2, p0, Lh4/b;->r:Lh4/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Le2/f;->o(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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
