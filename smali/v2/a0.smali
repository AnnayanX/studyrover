.class public final Lv2/a0;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Ll2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a0$a;
    }
.end annotation


# static fields
.field public static final l:Ll2/o;


# instance fields
.field private final a:Lf4/m0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv2/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf4/e0;

.field private final d:Lv2/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lv2/x;

.field private j:Ll2/k;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/a0;->l:Ll2/o;

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
    .locals 3

    .line 1
    new-instance v0, Lf4/m0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf4/m0;-><init>(J)V

    invoke-direct {p0, v0}, Lv2/a0;-><init>(Lf4/m0;)V

    return-void
.end method

.method public constructor <init>(Lf4/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/a0;->a:Lf4/m0;

    .line 4
    new-instance p1, Lf4/e0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Lv2/a0;->c:Lf4/e0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/a0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lv2/y;

    invoke-direct {p1}, Lv2/y;-><init>()V

    iput-object p1, p0, Lv2/a0;->d:Lv2/y;

    return-void
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lv2/a0;->d()[Ll2/i;

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
    new-instance v1, Lv2/a0;

    .line 5
    .line 6
    invoke-direct {v1}, Lv2/a0;-><init>()V

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

.method private e(J)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2/a0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv2/a0;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv2/a0;->d:Lv2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lv2/x;

    .line 24
    .line 25
    iget-object v1, p0, Lv2/a0;->d:Lv2/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv2/y;->d()Lf4/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lv2/a0;->d:Lv2/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv2/y;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lv2/x;-><init>(Lf4/m0;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv2/a0;->i:Lv2/x;

    .line 43
    .line 44
    iget-object p1, p0, Lv2/a0;->j:Ll2/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll2/a;->b()Ll2/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ll2/k;->n(Ll2/y;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lv2/a0;->j:Ll2/k;

    .line 55
    .line 56
    new-instance p2, Ll2/y$b;

    .line 57
    .line 58
    iget-object v0, p0, Lv2/a0;->d:Lv2/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv2/y;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Ll2/y$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ll2/k;->n(Ll2/y;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public b(Ll2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a0;->j:Ll2/k;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lv2/a0;->a:Lf4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/m0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lv2/a0;->a:Lf4/m0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf4/m0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v4, p1, v0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    cmp-long v0, p1, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lv2/a0;->a:Lf4/m0;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lf4/m0;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lv2/a0;->i:Lv2/x;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Ll2/a;->h(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Lv2/a0;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v3, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lv2/a0;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv2/a0$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv2/a0$a;->d()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
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

.method public f(Ll2/j;Ll2/x;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a0;->j:Ll2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lv2/a0;->d:Lv2/y;

    .line 24
    .line 25
    invoke-virtual {v7}, Lv2/y;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lv2/a0;->d:Lv2/y;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lv2/y;->g(Ll2/j;Ll2/x;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lv2/a0;->e(J)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lv2/a0;->i:Lv2/x;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ll2/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lv2/a0;->i:Lv2/x;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ll2/a;->c(Ll2/j;Ll2/x;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ll2/j;->j()V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ll2/j;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v0, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v0, v2

    .line 70
    :goto_1
    const/4 p2, -0x1

    .line 71
    cmp-long v6, v0, v2

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const-wide/16 v2, 0x4

    .line 76
    .line 77
    cmp-long v6, v0, v2

    .line 78
    .line 79
    if-gez v6, :cond_4

    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    iget-object v0, p0, Lv2/a0;->c:Lf4/e0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-interface {p1, v0, v5, v1, v4}, Ll2/j;->d([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return p2

    .line 96
    :cond_5
    iget-object v0, p0, Lv2/a0;->c:Lf4/e0;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lf4/e0;->P(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lv2/a0;->c:Lf4/e0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x1b9

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    return p2

    .line 112
    :cond_6
    const/16 p2, 0x1ba

    .line 113
    .line 114
    if-ne v0, p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lf4/e0;->d()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-interface {p1, p2, v5, v0}, Ll2/j;->n([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lf4/e0;->P(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 135
    .line 136
    invoke-virtual {p2}, Lf4/e0;->D()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x7

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0xe

    .line 143
    .line 144
    invoke-interface {p1, p2}, Ll2/j;->k(I)V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :cond_7
    const/16 p2, 0x1bb

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x6

    .line 152
    if-ne v0, p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 155
    .line 156
    invoke-virtual {p2}, Lf4/e0;->d()[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2, v5, v1}, Ll2/j;->n([BII)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 164
    .line 165
    invoke-virtual {p2, v5}, Lf4/e0;->P(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 169
    .line 170
    invoke-virtual {p2}, Lf4/e0;->J()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v2

    .line 175
    invoke-interface {p1, p2}, Ll2/j;->k(I)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_8
    and-int/lit16 p2, v0, -0x100

    .line 180
    .line 181
    shr-int/lit8 p2, p2, 0x8

    .line 182
    .line 183
    if-eq p2, v4, :cond_9

    .line 184
    .line 185
    invoke-interface {p1, v4}, Ll2/j;->k(I)V

    .line 186
    .line 187
    .line 188
    return v5

    .line 189
    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 190
    .line 191
    iget-object v0, p0, Lv2/a0;->b:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lv2/a0$a;

    .line 198
    .line 199
    iget-boolean v3, p0, Lv2/a0;->e:Z

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v6, 0xbd

    .line 207
    .line 208
    if-ne p2, v6, :cond_a

    .line 209
    .line 210
    new-instance v3, Lv2/c;

    .line 211
    .line 212
    invoke-direct {v3}, Lv2/c;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-boolean v4, p0, Lv2/a0;->f:Z

    .line 216
    .line 217
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iput-wide v6, p0, Lv2/a0;->h:J

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    and-int/lit16 v6, p2, 0xe0

    .line 225
    .line 226
    const/16 v7, 0xc0

    .line 227
    .line 228
    if-ne v6, v7, :cond_b

    .line 229
    .line 230
    new-instance v3, Lv2/t;

    .line 231
    .line 232
    invoke-direct {v3}, Lv2/t;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, p0, Lv2/a0;->f:Z

    .line 236
    .line 237
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, p0, Lv2/a0;->h:J

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    and-int/lit16 v6, p2, 0xf0

    .line 245
    .line 246
    const/16 v7, 0xe0

    .line 247
    .line 248
    if-ne v6, v7, :cond_c

    .line 249
    .line 250
    new-instance v3, Lv2/n;

    .line 251
    .line 252
    invoke-direct {v3}, Lv2/n;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v4, p0, Lv2/a0;->g:Z

    .line 256
    .line 257
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, p0, Lv2/a0;->h:J

    .line 262
    .line 263
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 264
    .line 265
    new-instance v0, Lv2/i0$d;

    .line 266
    .line 267
    const/16 v6, 0x100

    .line 268
    .line 269
    invoke-direct {v0, p2, v6}, Lv2/i0$d;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lv2/a0;->j:Ll2/k;

    .line 273
    .line 274
    invoke-interface {v3, v6, v0}, Lv2/m;->f(Ll2/k;Lv2/i0$d;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lv2/a0$a;

    .line 278
    .line 279
    iget-object v6, p0, Lv2/a0;->a:Lf4/m0;

    .line 280
    .line 281
    invoke-direct {v0, v3, v6}, Lv2/a0$a;-><init>(Lv2/m;Lf4/m0;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lv2/a0;->b:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-boolean p2, p0, Lv2/a0;->f:Z

    .line 290
    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    iget-boolean p2, p0, Lv2/a0;->g:Z

    .line 294
    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    iget-wide v6, p0, Lv2/a0;->h:J

    .line 298
    .line 299
    const-wide/16 v8, 0x2000

    .line 300
    .line 301
    add-long/2addr v6, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_e
    const-wide/32 v6, 0x100000

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    cmp-long p2, v8, v6

    .line 311
    .line 312
    if-lez p2, :cond_f

    .line 313
    .line 314
    iput-boolean v4, p0, Lv2/a0;->e:Z

    .line 315
    .line 316
    iget-object p2, p0, Lv2/a0;->j:Ll2/k;

    .line 317
    .line 318
    invoke-interface {p2}, Ll2/k;->l()V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 322
    .line 323
    invoke-virtual {p2}, Lf4/e0;->d()[B

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p1, p2, v5, v1}, Ll2/j;->n([BII)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 331
    .line 332
    invoke-virtual {p2, v5}, Lf4/e0;->P(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lv2/a0;->c:Lf4/e0;

    .line 336
    .line 337
    invoke-virtual {p2}, Lf4/e0;->J()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    add-int/2addr p2, v2

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    invoke-interface {p1, p2}, Ll2/j;->k(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    iget-object v1, p0, Lv2/a0;->c:Lf4/e0;

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Lf4/e0;->L(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lv2/a0;->c:Lf4/e0;

    .line 354
    .line 355
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p1, v1, v5, p2}, Ll2/j;->readFully([BII)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lv2/a0;->c:Lf4/e0;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lf4/e0;->P(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lv2/a0;->c:Lf4/e0;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lv2/a0$a;->a(Lf4/e0;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lv2/a0;->c:Lf4/e0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lf4/e0;->b()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, p2}, Lf4/e0;->O(I)V

    .line 379
    .line 380
    .line 381
    :goto_4
    return v5
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public g(Ll2/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ll2/j;->n([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ll2/j;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Ll2/j;->n([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
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
