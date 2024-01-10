.class public final Lv2/h;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field public static final m:Ll2/o;


# instance fields
.field private final a:I

.field private final b:Lv2/i;

.field private final c:Lf4/e0;

.field private final d:Lf4/e0;

.field private final e:Lf4/d0;

.field private f:Ll2/k;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/h;->m:Ll2/o;

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
    invoke-direct {p0, v0}, Lv2/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lv2/h;->a:I

    .line 4
    new-instance p1, Lv2/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv2/i;-><init>(Z)V

    iput-object p1, p0, Lv2/h;->b:Lv2/i;

    .line 5
    new-instance p1, Lf4/e0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Lv2/h;->c:Lf4/e0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lv2/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lv2/h;->h:J

    .line 8
    new-instance p1, Lf4/e0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Lv2/h;->d:Lf4/e0;

    .line 9
    new-instance v0, Lf4/d0;

    invoke-virtual {p1}, Lf4/e0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf4/d0;-><init>([B)V

    iput-object v0, p0, Lv2/h;->e:Lf4/d0;

    return-void
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lv2/h;->i()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Ll2/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv2/h;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, Ll2/j;->j()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lv2/h;->k(Ll2/j;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lv2/h;->d:Lf4/e0;

    .line 29
    .line 30
    invoke-virtual {v6}, Lf4/e0;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Ll2/j;->d([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Lv2/h;->d:Lf4/e0;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lf4/e0;->P(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lv2/h;->d:Lf4/e0;

    .line 47
    .line 48
    invoke-virtual {v6}, Lf4/e0;->J()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lv2/i;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lv2/h;->d:Lf4/e0;

    .line 60
    .line 61
    invoke-virtual {v6}, Lf4/e0;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Ll2/j;->d([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lv2/h;->e:Lf4/d0;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lf4/d0;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lv2/h;->e:Lf4/d0;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lf4/d0;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Ll2/j;->l(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lv2/h;->j:Z

    .line 110
    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    nop

    .line 120
    :cond_7
    :goto_1
    move v1, v2

    .line 121
    :goto_2
    invoke-interface {p1}, Ll2/j;->j()V

    .line 122
    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    int-to-long v0, v1

    .line 127
    div-long/2addr v3, v0

    .line 128
    long-to-int p1, v3

    .line 129
    iput p1, p0, Lv2/h;->i:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iput v0, p0, Lv2/h;->i:I

    .line 133
    .line 134
    :goto_3
    iput-boolean v5, p0, Lv2/h;->j:Z

    .line 135
    .line 136
    return-void
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

.method private static e(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
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

.method private h(JZ)Ll2/y;
    .locals 11

    .line 1
    iget v0, p0, Lv2/h;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2/h;->b:Lv2/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/i;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lv2/h;->e(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v0, Ll2/e;

    .line 14
    .line 15
    iget-wide v6, p0, Lv2/h;->h:J

    .line 16
    .line 17
    iget v9, p0, Lv2/h;->i:I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    move v10, p3

    .line 22
    invoke-direct/range {v3 .. v10}, Ll2/e;-><init>(JJIIZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method private static synthetic i()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lv2/h;

    .line 5
    .line 6
    invoke-direct {v1}, Lv2/h;-><init>()V

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

.method private j(JZ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lv2/h;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lv2/h;->i:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lv2/h;->b:Lv2/i;

    .line 28
    .line 29
    invoke-virtual {v5}, Lv2/i;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lv2/h;->b:Lv2/i;

    .line 43
    .line 44
    invoke-virtual {p3}, Lv2/i;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p3, v5, v3

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lv2/h;->f:Ll2/k;

    .line 53
    .line 54
    iget v0, p0, Lv2/h;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lv2/h;->h(JZ)Ll2/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Ll2/k;->n(Ll2/y;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lv2/h;->f:Ll2/k;

    .line 70
    .line 71
    new-instance p2, Ll2/y$b;

    .line 72
    .line 73
    invoke-direct {p2, v3, v4}, Ll2/y$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ll2/k;->n(Ll2/y;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v1, p0, Lv2/h;->l:Z

    .line 80
    .line 81
    return-void
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

.method private k(Ll2/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv2/h;->d:Lf4/e0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lf4/e0;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Ll2/j;->n([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv2/h;->d:Lf4/e0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lf4/e0;->P(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv2/h;->d:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf4/e0;->G()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ll2/j;->j()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ll2/j;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lv2/h;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lv2/h;->h:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lv2/h;->d:Lf4/e0;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lf4/e0;->Q(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lv2/h;->d:Lf4/e0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lf4/e0;->C()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Ll2/j;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
.method public b(Ll2/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv2/h;->f:Ll2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/h;->b:Lv2/i;

    .line 4
    .line 5
    new-instance v1, Lv2/i0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lv2/i0$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lv2/i;->f(Ll2/k;Lv2/i0$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ll2/k;->l()V

    .line 16
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

.method public c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv2/h;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lv2/h;->b:Lv2/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv2/i;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lv2/h;->g:J

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv2/h;->f:Ll2/k;

    .line 2
    .line 3
    invoke-static {p2}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Lv2/h;->a:I

    .line 11
    .line 12
    and-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long p2, v0, v5

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lv2/h;->d(Ll2/j;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lv2/h;->c:Lf4/e0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf4/e0;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v2, 0x800

    .line 43
    .line 44
    invoke-interface {p1, p2, v4, v2}, Ll2/j;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lv2/h;->j(JZ)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return p2

    .line 60
    :cond_4
    iget-object p2, p0, Lv2/h;->c:Lf4/e0;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lf4/e0;->P(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lv2/h;->c:Lf4/e0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lf4/e0;->O(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lv2/h;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lv2/h;->b:Lv2/i;

    .line 75
    .line 76
    iget-wide v0, p0, Lv2/h;->g:J

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lv2/i;->e(JI)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lv2/h;->k:Z

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lv2/h;->b:Lv2/i;

    .line 85
    .line 86
    iget-object p2, p0, Lv2/h;->c:Lf4/e0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lv2/i;->b(Lf4/e0;)V

    .line 89
    .line 90
    .line 91
    return v4
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

.method public g(Ll2/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv2/h;->k(Ll2/j;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Lv2/h;->d:Lf4/e0;

    .line 10
    .line 11
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Ll2/j;->n([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lv2/h;->d:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lf4/e0;->P(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lv2/h;->d:Lf4/e0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lf4/e0;->J()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lv2/i;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ll2/j;->j()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Ll2/j;->f(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_2

    .line 51
    .line 52
    const/16 v7, 0xbc

    .line 53
    .line 54
    if-le v4, v7, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    iget-object v5, p0, Lv2/h;->d:Lf4/e0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5, v1, v6}, Ll2/j;->n([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lv2/h;->e:Lf4/d0;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lf4/d0;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lv2/h;->e:Lf4/d0;

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lf4/d0;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x6

    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-interface {p1}, Ll2/j;->j()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Ll2/j;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ll2/j;->f(I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    :goto_1
    sub-int v5, v3, v0

    .line 100
    .line 101
    const/16 v6, 0x2000

    .line 102
    .line 103
    if-lt v5, v6, :cond_0

    .line 104
    .line 105
    return v1
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

.method public release()V
    .locals 0

    return-void
.end method
