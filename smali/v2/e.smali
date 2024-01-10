.class public final Lv2/e;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field public static final d:Ll2/o;


# instance fields
.field private final a:Lv2/f;

.field private final b:Lf4/e0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/e;->d:Ll2/o;

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
    new-instance v0, Lv2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lv2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/e;->a:Lv2/f;

    .line 10
    .line 11
    new-instance v0, Lf4/e0;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv2/e;->b:Lf4/e0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lv2/e;->d()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lv2/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lv2/e;-><init>()V

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


# virtual methods
.method public b(Ll2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lv2/f;

    .line 2
    .line 3
    new-instance v1, Lv2/i0$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lv2/i0$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lv2/f;->f(Ll2/k;Lv2/i0$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll2/k;->l()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll2/y$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ll2/y$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll2/k;->n(Ll2/y;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv2/e;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lv2/e;->a:Lv2/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv2/f;->c()V

    .line 7
    .line 8
    .line 9
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv2/e;->b:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x4000

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Ll2/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lv2/e;->b:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lv2/e;->b:Lf4/e0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lf4/e0;->O(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lv2/e;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lv2/e;->a:Lv2/f;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v1, v2, p2}, Lv2/f;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lv2/e;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lv2/e;->a:Lv2/f;

    .line 44
    .line 45
    iget-object p2, p0, Lv2/e;->b:Lf4/e0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lv2/f;->b(Lf4/e0;)V

    .line 48
    .line 49
    .line 50
    return v0
    .line 51
.end method

.method public g(Ll2/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf4/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Ll2/j;->n([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf4/e0;->G()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ll2/j;->j()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ll2/j;->f(I)V

    .line 33
    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-interface {p1, v5, v2, v6}, Ll2/j;->n([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lf4/e0;->J()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0xac40

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    const v6, 0xac41

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ll2/j;->j()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    sub-int v1, v4, v3

    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    if-lt v1, v5, :cond_0

    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    invoke-interface {p1, v4}, Ll2/j;->f(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    add-int/2addr v1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v1, v7, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lg2/c;->e([BI)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ll2/j;->f(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Lf4/e0;->Q(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lf4/e0;->C()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v4, 0xa

    .line 111
    .line 112
    add-int/2addr v3, v5

    .line 113
    invoke-interface {p1, v4}, Ll2/j;->f(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
