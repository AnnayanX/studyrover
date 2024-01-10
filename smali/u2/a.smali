.class public final Lu2/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Ll2/i;


# instance fields
.field private final a:Le2/q1;

.field private final b:Lf4/e0;

.field private c:Ll2/b0;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Le2/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/a;->a:Le2/q1;

    .line 5
    .line 6
    new-instance p1, Lf4/e0;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf4/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lu2/a;->d:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Ll2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, v0, v2, v1, v3}, Ll2/j;->c([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf4/e0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x52434301

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lu2/a;->e:I

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Input not RawCC"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return v2
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

.method private d(Ll2/j;)V
    .locals 8
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
    :goto_0
    iget v0, p0, Lu2/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu2/a;->c:Ll2/b0;

    .line 22
    .line 23
    iget-object v2, p0, Lu2/a;->b:Lf4/e0;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ll2/b0;->c(Lf4/e0;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lu2/a;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lu2/a;->h:I

    .line 32
    .line 33
    iget v0, p0, Lu2/a;->g:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lu2/a;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v5, p0, Lu2/a;->h:I

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lu2/a;->c:Ll2/b0;

    .line 45
    .line 46
    iget-wide v2, p0, Lu2/a;->f:J

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface/range {v1 .. v7}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method private e(Ll2/j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu2/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, v3}, Lf4/e0;->L(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Ll2/j;->c([BIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf4/e0;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long v3, v3, v5

    .line 35
    .line 36
    const-wide/16 v5, 0x2d

    .line 37
    .line 38
    div-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Lu2/a;->f:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lf4/e0;->L(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0, v2, v3, v1}, Ll2/j;->c([BIIZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf4/e0;->w()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lu2/a;->f:J

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lu2/a;->g:I

    .line 79
    .line 80
    iput v2, p0, Lu2/a;->h:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    const/16 p1, 0x27

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "Unsupported version number: "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
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
.method public b(Ll2/k;)V
    .locals 3

    .line 1
    new-instance v0, Ll2/y$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ll2/y$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ll2/k;->n(Ll2/y;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Ll2/k;->e(II)Ll2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu2/a;->c:Ll2/b0;

    .line 21
    .line 22
    iget-object v1, p0, Lu2/a;->a:Le2/q1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll2/b0;->f(Le2/q1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ll2/k;->l()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu2/a;->d:I

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

.method public f(Ll2/j;Ll2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lu2/a;->c:Ll2/b0;

    .line 2
    .line 3
    invoke-static {p2}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lu2/a;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lu2/a;->d(Ll2/j;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lu2/a;->d:I

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lu2/a;->e(Ll2/j;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput v3, p0, Lu2/a;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v2, p0, Lu2/a;->d:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lu2/a;->a(Ll2/j;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lu2/a;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public g(Ll2/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu2/a;->b:Lf4/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->n([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu2/a;->b:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf4/e0;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x52434301

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
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

.method public release()V
    .locals 0

    return-void
.end method
