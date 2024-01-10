.class public final Ln2/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field public static final o:Ll2/o;


# instance fields
.field private final a:[B

.field private final b:Lf4/e0;

.field private final c:Z

.field private final d:Ll2/p$a;

.field private e:Ll2/k;

.field private f:Ll2/b0;

.field private g:I

.field private h:Ly2/a;

.field private i:Ll2/s;

.field private j:I

.field private k:I

.field private l:Ln2/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/d;->o:Ll2/o;

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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln2/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln2/d;->a:[B

    .line 4
    new-instance v0, Lf4/e0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/e0;-><init>([BI)V

    iput-object v0, p0, Ln2/d;->b:Lf4/e0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Ln2/d;->c:Z

    .line 6
    new-instance p1, Ll2/p$a;

    invoke-direct {p1}, Ll2/p$a;-><init>()V

    iput-object p1, p0, Ln2/d;->d:Ll2/p$a;

    .line 7
    iput v2, p0, Ln2/d;->g:I

    return-void
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Ln2/d;->j()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Lf4/e0;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/d;->i:Ll2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf4/e0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lf4/e0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ln2/d;->i:Ll2/s;

    .line 22
    .line 23
    iget v2, p0, Ln2/d;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Ln2/d;->d:Ll2/p$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Ll2/p;->d(Lf4/e0;Ll2/s;ILl2/p$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ln2/d;->d:Ll2/p$a;

    .line 37
    .line 38
    iget-wide p1, p1, Ll2/p$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lf4/e0;->f()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Ln2/d;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Ln2/d;->i:Ll2/s;

    .line 60
    .line 61
    iget v2, p0, Ln2/d;->k:I

    .line 62
    .line 63
    iget-object v3, p0, Ln2/d;->d:Ll2/p$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Ll2/p;->d(Lf4/e0;Ll2/s;ILl2/p$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lf4/e0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lf4/e0;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move p2, v1

    .line 84
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ln2/d;->d:Ll2/p$a;

    .line 90
    .line 91
    iget-wide p1, p1, Ll2/p$a;->a:J

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lf4/e0;->f()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lf4/e0;->P(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    .line 110
    return-wide p1
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

.method private e(Ll2/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll2/q;->b(Ll2/j;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln2/d;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Ln2/d;->e:Ll2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll2/k;

    .line 14
    .line 15
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Ln2/d;->h(JJ)Ll2/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ll2/k;->n(Ll2/y;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Ln2/d;->g:I

    .line 32
    .line 33
    return-void
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

.method private h(JJ)Ll2/y;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/d;->i:Ll2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ln2/d;->i:Ll2/s;

    .line 7
    .line 8
    iget-object v0, v2, Ll2/s;->k:Ll2/s$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Ll2/r;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Ll2/r;-><init>(Ll2/s;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Ll2/s;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln2/b;

    .line 33
    .line 34
    iget v3, p0, Ln2/d;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Ln2/b;-><init>(Ll2/s;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln2/d;->l:Ln2/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll2/a;->b()Ll2/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ll2/y$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ll2/s;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Ll2/y$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
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

.method private i(Ll2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->n([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ll2/j;->j()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ln2/d;->g:I

    .line 13
    .line 14
    return-void
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

.method private static synthetic j()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Ln2/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ln2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
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

.method private k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ln2/d;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Ln2/d;->i:Ll2/s;

    .line 9
    .line 10
    invoke-static {v2}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll2/s;

    .line 15
    .line 16
    iget v2, v2, Ll2/s;->e:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Ln2/d;->f:Ll2/b0;

    .line 22
    .line 23
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ll2/b0;

    .line 29
    .line 30
    iget v8, p0, Ln2/d;->m:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface/range {v4 .. v10}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private l(Ll2/j;Ll2/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->f:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/d;->i:Ll2/s;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/d;->l:Ln2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll2/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ln2/d;->l:Ln2/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll2/a;->c(Ll2/j;Ll2/x;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Ln2/d;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ln2/d;->i:Ll2/s;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ll2/p;->i(Ll2/j;Ll2/s;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ln2/d;->n:J

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p0, Ln2/d;->b:Lf4/e0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf4/e0;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Ln2/d;->b:Lf4/e0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lf4/e0;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-interface {p1, v4, v0, v1}, Ll2/j;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Ln2/d;->b:Lf4/e0;

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {v1, v0}, Lf4/e0;->O(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Ln2/d;->b:Lf4/e0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Ln2/d;->k()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Ln2/d;->b:Lf4/e0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf4/e0;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Ln2/d;->m:I

    .line 103
    .line 104
    iget v1, p0, Ln2/d;->j:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Ln2/d;->b:Lf4/e0;

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v5}, Lf4/e0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Lf4/e0;->Q(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Ln2/d;->b:Lf4/e0;

    .line 123
    .line 124
    invoke-direct {p0, v0, v4}, Ln2/d;->d(Lf4/e0;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v4, p0, Ln2/d;->b:Lf4/e0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lf4/e0;->e()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, p1

    .line 135
    iget-object v5, p0, Ln2/d;->b:Lf4/e0;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lf4/e0;->P(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ln2/d;->f:Ll2/b0;

    .line 141
    .line 142
    iget-object v5, p0, Ln2/d;->b:Lf4/e0;

    .line 143
    .line 144
    invoke-interface {p1, v5, v4}, Ll2/b0;->c(Lf4/e0;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Ln2/d;->m:I

    .line 148
    .line 149
    add-int/2addr p1, v4

    .line 150
    iput p1, p0, Ln2/d;->m:I

    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Ln2/d;->k()V

    .line 157
    .line 158
    .line 159
    iput p2, p0, Ln2/d;->m:I

    .line 160
    .line 161
    iput-wide v0, p0, Ln2/d;->n:J

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Ln2/d;->b:Lf4/e0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    if-ge p1, v0, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Ln2/d;->b:Lf4/e0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lf4/e0;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Ln2/d;->b:Lf4/e0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Ln2/d;->b:Lf4/e0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lf4/e0;->e()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Ln2/d;->b:Lf4/e0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lf4/e0;->d()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ln2/d;->b:Lf4/e0;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lf4/e0;->P(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ln2/d;->b:Lf4/e0;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lf4/e0;->O(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return p2
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

.method private m(Ll2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln2/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Ll2/q;->d(Ll2/j;Z)Ly2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln2/d;->h:Ly2/a;

    .line 10
    .line 11
    iput v1, p0, Ln2/d;->g:I

    .line 12
    .line 13
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
.end method

.method private n(Ll2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/d;->i:Ll2/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/q$a;-><init>(Ll2/s;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll2/q;->e(Ll2/j;Ll2/q$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Ll2/q$a;->a:Ll2/s;

    .line 16
    .line 17
    invoke-static {v2}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll2/s;

    .line 22
    .line 23
    iput-object v2, p0, Ln2/d;->i:Ll2/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln2/d;->i:Ll2/s;

    .line 27
    .line 28
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln2/d;->i:Ll2/s;

    .line 32
    .line 33
    iget p1, p1, Ll2/s;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ln2/d;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Ln2/d;->f:Ll2/b0;

    .line 43
    .line 44
    invoke-static {p1}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll2/b0;

    .line 49
    .line 50
    iget-object v0, p0, Ln2/d;->i:Ll2/s;

    .line 51
    .line 52
    iget-object v1, p0, Ln2/d;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Ln2/d;->h:Ly2/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ll2/s;->g([BLy2/a;)Le2/q1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ll2/b0;->f(Le2/q1;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Ln2/d;->g:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private o(Ll2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll2/q;->i(Ll2/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ln2/d;->g:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public b(Ll2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln2/d;->e:Ll2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ll2/k;->e(II)Ll2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/d;->f:Ll2/b0;

    .line 10
    .line 11
    invoke-interface {p1}, Ll2/k;->l()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public c(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Ln2/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ln2/d;->l:Ln2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ll2/a;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Ln2/d;->n:J

    .line 26
    .line 27
    iput v0, p0, Ln2/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Ln2/d;->b:Lf4/e0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf4/e0;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln2/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ln2/d;->l(Ll2/j;Ll2/x;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Ln2/d;->e(Ll2/j;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Ln2/d;->n(Ll2/j;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Ln2/d;->o(Ll2/j;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Ln2/d;->i(Ll2/j;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Ln2/d;->m(Ll2/j;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public g(Ll2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ll2/q;->c(Ll2/j;Z)Ly2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ll2/q;->a(Ll2/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public release()V
    .locals 0

    return-void
.end method
