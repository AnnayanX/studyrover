.class public final Lo2/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field public static final q:Ll2/o;


# instance fields
.field private final a:Lf4/e0;

.field private final b:Lf4/e0;

.field private final c:Lf4/e0;

.field private final d:Lf4/e0;

.field private final e:Lo2/d;

.field private f:Ll2/k;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lo2/a;

.field private p:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/c;->q:Ll2/o;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/e0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 11
    .line 12
    new-instance v0, Lf4/e0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo2/c;->b:Lf4/e0;

    .line 20
    .line 21
    new-instance v0, Lf4/e0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo2/c;->c:Lf4/e0;

    .line 29
    .line 30
    new-instance v0, Lf4/e0;

    .line 31
    .line 32
    invoke-direct {v0}, Lf4/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo2/c;->d:Lf4/e0;

    .line 36
    .line 37
    new-instance v0, Lo2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lo2/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lo2/c;->g:I

    .line 46
    .line 47
    return-void
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

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lo2/c;->h()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo2/c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/c;->f:Ll2/k;

    .line 6
    .line 7
    new-instance v1, Ll2/y$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ll2/y$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ll2/k;->n(Ll2/y;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo2/c;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/c;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/d;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lo2/c;->m:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
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

.method private static synthetic h()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lo2/c;

    .line 5
    .line 6
    invoke-direct {v1}, Lo2/c;-><init>()V

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

.method private i(Ll2/j;)Lf4/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo2/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/c;->d:Lf4/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf4/e0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo2/c;->d:Lf4/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf4/e0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lo2/c;->l:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf4/e0;->N([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo2/c;->d:Lf4/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lo2/c;->d:Lf4/e0;

    .line 38
    .line 39
    iget v1, p0, Lo2/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf4/e0;->O(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo2/c;->d:Lf4/e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lo2/c;->l:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->readFully([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo2/c;->d:Lf4/e0;

    .line 56
    .line 57
    return-object p1
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

.method private j(Ll2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->b:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ll2/j;->c([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lo2/c;->b:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo2/c;->b:Lf4/e0;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Lf4/e0;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo2/c;->b:Lf4/e0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lo2/c;->o:Lo2/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lo2/a;

    .line 53
    .line 54
    iget-object v4, p0, Lo2/c;->f:Ll2/k;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, Ll2/k;->e(II)Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p1, v4}, Lo2/a;-><init>(Ll2/b0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo2/c;->o:Lo2/a;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lo2/c;->p:Lo2/f;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lo2/f;

    .line 75
    .line 76
    iget-object v4, p0, Lo2/c;->f:Ll2/k;

    .line 77
    .line 78
    invoke-interface {v4, v2, p1}, Ll2/k;->e(II)Ll2/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v4}, Lo2/f;-><init>(Ll2/b0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lo2/c;->p:Lo2/f;

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lo2/c;->f:Ll2/k;

    .line 88
    .line 89
    invoke-interface {v1}, Ll2/k;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo2/c;->b:Lf4/e0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf4/e0;->n()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lo2/c;->j:I

    .line 101
    .line 102
    iput p1, p0, Lo2/c;->g:I

    .line 103
    .line 104
    return v3
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

.method private k(Ll2/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo2/c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lo2/c;->k:I

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    if-ne v2, v7, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lo2/c;->o:Lo2/a;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lo2/c;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo2/c;->o:Lo2/a;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lo2/c;->i(Ll2/j;)Lf4/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lo2/e;->a(Lf4/e0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x9

    .line 38
    .line 39
    if-ne v2, v7, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Lo2/c;->p:Lo2/f;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lo2/c;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lo2/c;->p:Lo2/f;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lo2/c;->i(Ll2/j;)Lf4/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1, v0, v1}, Lo2/e;->a(Lf4/e0;J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v7, 0x12

    .line 60
    .line 61
    if-ne v2, v7, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lo2/c;->n:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lo2/c;->e:Lo2/d;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lo2/c;->i(Ll2/j;)Lf4/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1, v0, v1}, Lo2/e;->a(Lf4/e0;J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object p1, p0, Lo2/c;->e:Lo2/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo2/d;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long p1, v0, v3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lo2/c;->f:Ll2/k;

    .line 88
    .line 89
    new-instance v2, Ll2/w;

    .line 90
    .line 91
    iget-object v7, p0, Lo2/c;->e:Lo2/d;

    .line 92
    .line 93
    invoke-virtual {v7}, Lo2/d;->e()[J

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lo2/c;->e:Lo2/d;

    .line 98
    .line 99
    invoke-virtual {v8}, Lo2/d;->f()[J

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v2, v7, v8, v0, v1}, Ll2/w;-><init>([J[JJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Ll2/k;->n(Ll2/y;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Lo2/c;->n:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Lo2/c;->l:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-boolean v0, p0, Lo2/c;->h:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iput-boolean v6, p0, Lo2/c;->h:Z

    .line 125
    .line 126
    iget-object v0, p0, Lo2/c;->e:Lo2/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo2/d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v2, v0, v3

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-wide v0, p0, Lo2/c;->m:J

    .line 137
    .line 138
    neg-long v0, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    :goto_2
    iput-wide v0, p0, Lo2/c;->i:J

    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x4

    .line 145
    iput v0, p0, Lo2/c;->j:I

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lo2/c;->g:I

    .line 149
    .line 150
    return p1
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

.method private l(Ll2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->c:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ll2/j;->c([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo2/c;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf4/e0;->G()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo2/c;->l:I

    .line 38
    .line 39
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf4/e0;->G()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lo2/c;->m:J

    .line 47
    .line 48
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lo2/c;->m:J

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long v0, v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Lo2/c;->m:J

    .line 65
    .line 66
    iget-object p1, p0, Lo2/c;->c:Lf4/e0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Lf4/e0;->Q(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lo2/c;->g:I

    .line 74
    .line 75
    return v3
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

.method private m(Ll2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo2/c;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo2/c;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lo2/c;->g:I

    .line 11
    .line 12
    return-void
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
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c;->f:Ll2/k;

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
.end method

.method public c(JJ)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lo2/c;->g:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lo2/c;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lo2/c;->g:I

    .line 16
    .line 17
    :goto_0
    iput p3, p0, Lo2/c;->j:I

    .line 18
    .line 19
    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo2/c;->f:Ll2/k;

    .line 2
    .line 3
    invoke-static {p2}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Lo2/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lo2/c;->k(Ll2/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lo2/c;->l(Ll2/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lo2/c;->m(Ll2/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, p1}, Lo2/c;->j(Ll2/j;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return v1
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf4/e0;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf4/e0;->J()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Ll2/j;->j()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ll2/j;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo2/c;->a:Lf4/e0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo2/c;->a:Lf4/e0;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lf4/e0;->P(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lo2/c;->a:Lf4/e0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lf4/e0;->n()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
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
