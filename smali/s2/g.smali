.class public Ls2/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Ll2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/g$b;,
        Ls2/g$a;
    }
.end annotation


# static fields
.field public static final I:Ll2/o;

.field private static final J:[B

.field private static final K:Le2/q1;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Ll2/k;

.field private F:[Ll2/b0;

.field private G:[Ll2/b0;

.field private H:Z

.field private final a:I

.field private final b:Ls2/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf4/e0;

.field private final f:Lf4/e0;

.field private final g:Lf4/e0;

.field private final h:[B

.field private final i:Lf4/e0;

.field private final j:Lf4/m0;

.field private final k:La3/c;

.field private final l:Lf4/e0;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ll2/b0;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lf4/e0;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Ls2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/g;->I:Ll2/o;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls2/g;->J:[B

    .line 16
    .line 17
    new-instance v0, Le2/q1$b;

    .line 18
    .line 19
    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le2/q1$b;->E()Le2/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ls2/g;->K:Le2/q1;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls2/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls2/g;-><init>(ILf4/m0;)V

    return-void
.end method

.method public constructor <init>(ILf4/m0;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ls2/g;-><init>(ILf4/m0;Ls2/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf4/m0;Ls2/o;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ls2/g;-><init>(ILf4/m0;Ls2/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf4/m0;Ls2/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf4/m0;",
            "Ls2/o;",
            "Ljava/util/List<",
            "Le2/q1;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ls2/g;-><init>(ILf4/m0;Ls2/o;Ljava/util/List;Ll2/b0;)V

    return-void
.end method

.method public constructor <init>(ILf4/m0;Ls2/o;Ljava/util/List;Ll2/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf4/m0;",
            "Ls2/o;",
            "Ljava/util/List<",
            "Le2/q1;",
            ">;",
            "Ll2/b0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ls2/g;->a:I

    .line 8
    iput-object p2, p0, Ls2/g;->j:Lf4/m0;

    .line 9
    iput-object p3, p0, Ls2/g;->b:Ls2/o;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls2/g;->c:Ljava/util/List;

    .line 11
    iput-object p5, p0, Ls2/g;->o:Ll2/b0;

    .line 12
    new-instance p1, La3/c;

    invoke-direct {p1}, La3/c;-><init>()V

    iput-object p1, p0, Ls2/g;->k:La3/c;

    .line 13
    new-instance p1, Lf4/e0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Ls2/g;->l:Lf4/e0;

    .line 14
    new-instance p1, Lf4/e0;

    sget-object p3, Lf4/y;->a:[B

    invoke-direct {p1, p3}, Lf4/e0;-><init>([B)V

    iput-object p1, p0, Ls2/g;->e:Lf4/e0;

    .line 15
    new-instance p1, Lf4/e0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Ls2/g;->f:Lf4/e0;

    .line 16
    new-instance p1, Lf4/e0;

    invoke-direct {p1}, Lf4/e0;-><init>()V

    iput-object p1, p0, Ls2/g;->g:Lf4/e0;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Ls2/g;->h:[B

    .line 18
    new-instance p2, Lf4/e0;

    invoke-direct {p2, p1}, Lf4/e0;-><init>([B)V

    iput-object p2, p0, Ls2/g;->i:Lf4/e0;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Ls2/g;->x:J

    .line 23
    iput-wide p1, p0, Ls2/g;->w:J

    .line 24
    iput-wide p1, p0, Ls2/g;->y:J

    .line 25
    sget-object p1, Ll2/k;->l0:Ll2/k;

    iput-object p1, p0, Ls2/g;->E:Ll2/k;

    const/4 p1, 0x0

    new-array p2, p1, [Ll2/b0;

    .line 26
    iput-object p2, p0, Ls2/g;->F:[Ll2/b0;

    new-array p1, p1, [Ll2/b0;

    .line 27
    iput-object p1, p0, Ls2/g;->G:[Ll2/b0;

    return-void
.end method

.method private static A(Lf4/e0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ll2/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ls2/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lf4/e0;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->I()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    add-long v5, p1, v5

    .line 44
    .line 45
    move-wide v11, v3

    .line 46
    move-wide v13, v5

    .line 47
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    move-wide v3, v11

    .line 51
    move-wide v7, v9

    .line 52
    invoke-static/range {v3 .. v8}, Lf4/r0;->M0(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lf4/e0;->Q(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v7, v1, [I

    .line 65
    .line 66
    new-array v8, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-wide v3, v11

    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/high16 v19, -0x80000000

    .line 84
    .line 85
    and-int v19, v12, v19

    .line 86
    .line 87
    if-nez v19, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    const v21, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int v12, v12, v21

    .line 97
    .line 98
    aput v12, v7, v11

    .line 99
    .line 100
    aput-wide v13, v8, v11

    .line 101
    .line 102
    aput-wide v17, v6, v11

    .line 103
    .line 104
    add-long v17, v3, v19

    .line 105
    .line 106
    const-wide/32 v19, 0xf4240

    .line 107
    .line 108
    .line 109
    move-wide/from16 v3, v17

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    move-object v2, v6

    .line 113
    move-wide/from16 v5, v19

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    invoke-static/range {v3 .. v8}, Lf4/r0;->M0(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    aget-wide v5, v2, v11

    .line 126
    .line 127
    sub-long v5, v3, v5

    .line 128
    .line 129
    aput-wide v5, v12, v11

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v0, v5}, Lf4/e0;->Q(I)V

    .line 133
    .line 134
    .line 135
    aget v6, v1, v11

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    add-long/2addr v13, v6

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    move-object v6, v2

    .line 143
    move-object v5, v12

    .line 144
    move-object/from16 v8, v22

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    move/from16 v1, p1

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    move-wide/from16 v3, v17

    .line 152
    .line 153
    move-wide/from16 v17, v23

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    const-string v1, "Unhandled indirect reference"

    .line 158
    .line 159
    invoke-static {v1, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_2
    move-object v12, v5

    .line 165
    move-object v2, v6

    .line 166
    move-object v1, v7

    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ll2/d;

    .line 174
    .line 175
    move-object/from16 v4, v22

    .line 176
    .line 177
    invoke-direct {v3, v1, v4, v12, v2}, Ll2/d;-><init>([I[J[J[J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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

.method private static B(Lf4/e0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method private static C(Lf4/e0;Landroid/util/SparseArray;Z)Ls2/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            "Landroid/util/SparseArray<",
            "Ls2/g$b;",
            ">;Z)",
            "Ls2/g$b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Ls2/g$b;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p2, p1, Ls2/g$b;->b:Ls2/q;

    .line 45
    .line 46
    iput-wide v1, p2, Ls2/q;->c:J

    .line 47
    .line 48
    iput-wide v1, p2, Ls2/q;->d:J

    .line 49
    .line 50
    :cond_2
    iget-object p2, p1, Ls2/g$b;->e:Ls2/c;

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v1, p2, Ls2/c;->a:I

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v2, p2, Ls2/c;->b:I

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v3, v0, 0x10

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v3, p2, Ls2/c;->c:I

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget p0, p2, Ls2/c;->d:I

    .line 97
    .line 98
    :goto_4
    iget-object p2, p1, Ls2/g$b;->b:Ls2/q;

    .line 99
    .line 100
    new-instance v0, Ls2/c;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3, p0}, Ls2/c;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Ls2/q;->a:Ls2/c;

    .line 106
    .line 107
    return-object p1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static D(Ls2/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a$a;",
            "Landroid/util/SparseArray<",
            "Ls2/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls2/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Ls2/a$b;->b:Lf4/e0;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Ls2/g;->C(Lf4/e0;Landroid/util/SparseArray;Z)Ls2/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Ls2/g$b;->b:Ls2/q;

    .line 24
    .line 25
    iget-wide v0, p2, Ls2/q;->q:J

    .line 26
    .line 27
    iget-boolean v2, p2, Ls2/q;->r:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ls2/g$b;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Ls2/g$b;->b(Ls2/g$b;Z)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x74666474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Ls2/a$b;->b:Lf4/e0;

    .line 50
    .line 51
    invoke-static {v0}, Ls2/g;->B(Lf4/e0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Ls2/q;->q:J

    .line 56
    .line 57
    iput-boolean v3, p2, Ls2/q;->r:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Ls2/q;->q:J

    .line 61
    .line 62
    iput-boolean v2, p2, Ls2/q;->r:Z

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Ls2/g;->G(Ls2/a$a;Ls2/g$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ls2/g$b;->d:Ls2/r;

    .line 68
    .line 69
    iget-object p1, p1, Ls2/r;->a:Ls2/o;

    .line 70
    .line 71
    iget-object p3, p2, Ls2/q;->a:Ls2/c;

    .line 72
    .line 73
    invoke-static {p3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ls2/c;

    .line 78
    .line 79
    iget p3, p3, Ls2/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ls2/o;->a(I)Ls2/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ls2/p;

    .line 99
    .line 100
    iget-object p3, p3, Ls2/a$b;->b:Lf4/e0;

    .line 101
    .line 102
    invoke-static {v0, p3, p2}, Ls2/g;->w(Ls2/p;Lf4/e0;Ls2/q;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    iget-object p3, p3, Ls2/a$b;->b:Lf4/e0;

    .line 115
    .line 116
    invoke-static {p3, p2}, Ls2/g;->v(Lf4/e0;Ls2/q;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p3, Ls2/a$b;->b:Lf4/e0;

    .line 129
    .line 130
    invoke-static {p3, p2}, Ls2/g;->z(Lf4/e0;Ls2/q;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Ls2/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Ls2/g;->x(Ls2/a$a;Ljava/lang/String;Ls2/q;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ls2/a$a;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Ls2/a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ls2/a$b;

    .line 158
    .line 159
    iget v1, v0, Ls2/a;->a:I

    .line 160
    .line 161
    const v2, 0x75756964

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Ls2/a$b;->b:Lf4/e0;

    .line 167
    .line 168
    invoke-static {v0, p2, p4}, Ls2/g;->H(Lf4/e0;Ls2/q;[B)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static E(Lf4/e0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ls2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ls2/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Ls2/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method private static F(Ls2/g$b;IILf4/e0;I)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lf4/e0;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ls2/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Ls2/g$b;->d:Ls2/r;

    .line 19
    .line 20
    iget-object v3, v3, Ls2/r;->a:Ls2/o;

    .line 21
    .line 22
    iget-object v4, v0, Ls2/g$b;->b:Ls2/q;

    .line 23
    .line 24
    iget-object v5, v4, Ls2/q;->a:Ls2/c;

    .line 25
    .line 26
    invoke-static {v5}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ls2/c;

    .line 31
    .line 32
    iget-object v6, v4, Ls2/q;->h:[I

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->H()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Ls2/q;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Ls2/q;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    iget v9, v5, Ls2/c;->d:I

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v10, 0x0

    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v12, 0x0

    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v13, v3, Ls2/o;->h:[J

    .line 104
    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    if-ne v14, v8, :cond_7

    .line 109
    .line 110
    aget-wide v14, v13, v7

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    cmp-long v13, v14, v16

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    iget-object v13, v3, Ls2/o;->i:[J

    .line 119
    .line 120
    invoke-static {v13}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [J

    .line 125
    .line 126
    aget-wide v14, v13, v7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    :cond_8
    move-wide/from16 v14, v16

    .line 132
    .line 133
    :goto_5
    iget-object v13, v4, Ls2/q;->i:[I

    .line 134
    .line 135
    iget-object v7, v4, Ls2/q;->j:[J

    .line 136
    .line 137
    iget-object v8, v4, Ls2/q;->k:[Z

    .line 138
    .line 139
    iget v2, v3, Ls2/o;->b:I

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v2, v9, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    and-int/lit8 v9, p2, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_6
    iget-object v9, v4, Ls2/q;->h:[I

    .line 155
    .line 156
    aget v9, v9, p1

    .line 157
    .line 158
    add-int v9, p4, v9

    .line 159
    .line 160
    move/from16 p2, v2

    .line 161
    .line 162
    iget-wide v2, v3, Ls2/o;->c:J

    .line 163
    .line 164
    move-object/from16 v25, v7

    .line 165
    .line 166
    move-object/from16 v26, v8

    .line 167
    .line 168
    iget-wide v7, v4, Ls2/q;->q:J

    .line 169
    .line 170
    move-wide/from16 v27, v2

    .line 171
    .line 172
    move-wide v2, v7

    .line 173
    move/from16 v7, p4

    .line 174
    .line 175
    :goto_7
    if-ge v7, v9, :cond_12

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget v8, v5, Ls2/c;->b:I

    .line 185
    .line 186
    :goto_8
    invoke-static {v8}, Ls2/g;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    move/from16 v29, v10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move/from16 v29, v10

    .line 200
    .line 201
    iget v10, v5, Ls2/c;->c:I

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    :goto_9
    invoke-static/range {v19 .. v19}, Ls2/g;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    move/from16 v30, v6

    .line 216
    .line 217
    move/from16 v6, v19

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    if-nez v7, :cond_d

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    move/from16 v30, v6

    .line 225
    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move/from16 v30, v6

    .line 230
    .line 231
    iget v6, v5, Ls2/c;->d:I

    .line 232
    .line 233
    :goto_a
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lf4/e0;->n()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    move/from16 v31, v1

    .line 240
    .line 241
    move/from16 v32, v11

    .line 242
    .line 243
    move/from16 v33, v12

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v31, v1

    .line 249
    .line 250
    move/from16 v32, v11

    .line 251
    .line 252
    move/from16 v33, v12

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_b
    int-to-long v11, v1

    .line 256
    add-long/2addr v11, v2

    .line 257
    sub-long v19, v11, v14

    .line 258
    .line 259
    const-wide/32 v21, 0xf4240

    .line 260
    .line 261
    .line 262
    move-wide/from16 v23, v27

    .line 263
    .line 264
    invoke-static/range {v19 .. v24}, Lf4/r0;->M0(JJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    aput-wide v11, v25, v7

    .line 269
    .line 270
    iget-boolean v1, v4, Ls2/q;->r:Z

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    iget-object v1, v0, Ls2/g$b;->d:Ls2/r;

    .line 275
    .line 276
    iget-wide v0, v1, Ls2/r;->h:J

    .line 277
    .line 278
    add-long/2addr v11, v0

    .line 279
    aput-wide v11, v25, v7

    .line 280
    .line 281
    :cond_f
    aput v10, v13, v7

    .line 282
    .line 283
    shr-int/lit8 v0, v6, 0x10

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    and-int/2addr v0, v1

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    if-nez v7, :cond_11

    .line 292
    .line 293
    :cond_10
    const/4 v0, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    const/4 v0, 0x0

    .line 296
    :goto_c
    aput-boolean v0, v26, v7

    .line 297
    .line 298
    int-to-long v10, v8

    .line 299
    add-long/2addr v2, v10

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 v10, v29

    .line 305
    .line 306
    move/from16 v6, v30

    .line 307
    .line 308
    move/from16 v1, v31

    .line 309
    .line 310
    move/from16 v11, v32

    .line 311
    .line 312
    move/from16 v12, v33

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_12
    iput-wide v2, v4, Ls2/q;->q:J

    .line 317
    .line 318
    return v9
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static G(Ls2/a$a;Ls2/g$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls2/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ls2/a$b;

    .line 21
    .line 22
    iget v7, v6, Ls2/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Ls2/a$b;->b:Lf4/e0;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lf4/e0;->P(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lf4/e0;->H()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Ls2/g$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Ls2/g$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Ls2/g$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Ls2/g$b;->b:Ls2/q;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ls2/q;->e(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ls2/a$b;

    .line 65
    .line 66
    iget v6, v4, Ls2/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Ls2/a$b;->b:Lf4/e0;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Ls2/g;->F(Ls2/g$b;IILf4/e0;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
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

.method private static H(Lf4/e0;Ls2/q;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lf4/e0;->j([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls2/g;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Ls2/g;->y(Lf4/e0;ILs2/q;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private I(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls2/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Ls2/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls2/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ls2/g;->n(Ls2/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Ls2/g;->e()V

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
.end method

.method private J(Ll2/j;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls2/g;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Ll2/j;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Ls2/g;->s:I

    .line 23
    .line 24
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf4/e0;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Ls2/g;->r:J

    .line 36
    .line 37
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ls2/g;->q:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Ls2/g;->r:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Ll2/j;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ls2/g;->s:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Ls2/g;->s:I

    .line 66
    .line 67
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf4/e0;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Ls2/g;->r:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ls2/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Ls2/a$a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Ls2/g;->s:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Ls2/g;->r:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Ls2/g;->r:J

    .line 126
    .line 127
    iget v0, p0, Ls2/g;->s:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Ls2/g;->s:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Ls2/g;->q:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Ls2/g;->H:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Ls2/g;->E:Ll2/k;

    .line 159
    .line 160
    new-instance v8, Ll2/y$b;

    .line 161
    .line 162
    iget-wide v9, p0, Ls2/g;->x:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Ll2/y$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Ll2/k;->n(Ll2/y;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Ls2/g;->H:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Ls2/g;->q:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ls2/g$b;

    .line 192
    .line 193
    iget-object v8, v8, Ls2/g$b;->b:Ls2/q;

    .line 194
    .line 195
    iput-wide v4, v8, Ls2/q;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, Ls2/q;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, Ls2/q;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Ls2/g;->q:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Ls2/g;->z:Ls2/g$b;

    .line 210
    .line 211
    iget-wide v0, p0, Ls2/g;->r:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Ls2/g;->u:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Ls2/g;->p:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Ls2/g;->N(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Ls2/g;->r:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Ls2/a$a;

    .line 239
    .line 240
    iget v4, p0, Ls2/g;->q:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Ls2/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Ls2/g;->r:J

    .line 249
    .line 250
    iget p1, p0, Ls2/g;->s:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Ls2/g;->I(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Ls2/g;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Ls2/g;->q:I

    .line 266
    .line 267
    invoke-static {p1}, Ls2/g;->O(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Ls2/g;->s:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Ls2/g;->r:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lf4/e0;

    .line 287
    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, Lf4/e0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Ls2/g;->l:Lf4/e0;

    .line 293
    .line 294
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lf4/e0;->d()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Ls2/g;->t:Lf4/e0;

    .line 306
    .line 307
    iput v3, p0, Ls2/g;->p:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 311
    .line 312
    invoke-static {p1}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 318
    .line 319
    invoke-static {p1}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_d
    iget-wide v0, p0, Ls2/g;->r:J

    .line 325
    .line 326
    cmp-long p1, v0, v4

    .line 327
    .line 328
    if-gtz p1, :cond_e

    .line 329
    .line 330
    iput-object v7, p0, Ls2/g;->t:Lf4/e0;

    .line 331
    .line 332
    iput v3, p0, Ls2/g;->p:I

    .line 333
    .line 334
    :goto_2
    return v3

    .line 335
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 336
    .line 337
    invoke-static {p1}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 343
    .line 344
    invoke-static {p1}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private K(Ll2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls2/g;->r:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Ls2/g;->s:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Ls2/g;->t:Lf4/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v1}, Ll2/j;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls2/a$b;

    .line 21
    .line 22
    iget v2, p0, Ls2/g;->q:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ls2/a$b;-><init>(ILf4/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, v1, v2, v3}, Ls2/g;->p(Ls2/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ll2/j;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Ls2/g;->I(J)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private L(Ll2/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ls2/g$b;

    .line 24
    .line 25
    iget-object v6, v6, Ls2/g$b;->b:Ls2/q;

    .line 26
    .line 27
    iget-boolean v7, v6, Ls2/q;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Ls2/q;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ls2/g$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Ls2/g;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Ls2/g$b;->b:Ls2/q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ls2/q;->b(Ll2/j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
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

.method private M(Ll2/j;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/g;->z:Ls2/g$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Ls2/g;->j(Landroid/util/SparseArray;)Ls2/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Ls2/g;->u:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ll2/j;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ll2/j;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Ls2/g;->e()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ls2/g$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Ll2/j;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_2
    invoke-interface {v1, v6}, Ll2/j;->k(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ls2/g;->z:Ls2/g$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Ls2/g;->p:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Ls2/g$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Ls2/g;->A:I

    .line 80
    .line 81
    iget v9, v2, Ls2/g$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Ls2/g$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ll2/j;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ls2/g$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ls2/g$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Ls2/g;->z:Ls2/g$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Ls2/g;->p:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Ls2/g$b;->d:Ls2/r;

    .line 105
    .line 106
    iget-object v9, v9, Ls2/r;->a:Ls2/o;

    .line 107
    .line 108
    iget v9, v9, Ls2/o;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Ls2/g;->A:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ll2/j;->k(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Ls2/g$b;->d:Ls2/r;

    .line 121
    .line 122
    iget-object v5, v5, Ls2/r;->a:Ls2/o;

    .line 123
    .line 124
    iget-object v5, v5, Ls2/o;->f:Le2/q1;

    .line 125
    .line 126
    iget-object v5, v5, Le2/q1;->m:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Ls2/g;->A:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Ls2/g$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Ls2/g;->B:I

    .line 144
    .line 145
    iget v5, v0, Ls2/g;->A:I

    .line 146
    .line 147
    iget-object v10, v0, Ls2/g;->i:Lf4/e0;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lg2/c;->a(ILf4/e0;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Ls2/g$b;->a:Ll2/b0;

    .line 153
    .line 154
    iget-object v10, v0, Ls2/g;->i:Lf4/e0;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Ll2/b0;->c(Lf4/e0;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Ls2/g;->B:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Ls2/g;->B:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Ls2/g;->A:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ls2/g$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Ls2/g;->B:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Ls2/g;->A:I

    .line 174
    .line 175
    iget v9, v0, Ls2/g;->B:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Ls2/g;->A:I

    .line 179
    .line 180
    iput v7, v0, Ls2/g;->p:I

    .line 181
    .line 182
    iput v4, v0, Ls2/g;->C:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Ls2/g$b;->d:Ls2/r;

    .line 185
    .line 186
    iget-object v5, v5, Ls2/r;->a:Ls2/o;

    .line 187
    .line 188
    iget-object v9, v2, Ls2/g$b;->a:Ll2/b0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ls2/g$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Ls2/g;->j:Lf4/m0;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lf4/m0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Ls2/o;->j:I

    .line 204
    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    iget-object v10, v0, Ls2/g;->f:Lf4/e0;

    .line 208
    .line 209
    invoke-virtual {v10}, Lf4/e0;->d()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 214
    .line 215
    aput-byte v4, v10, v8

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 219
    .line 220
    iget v11, v5, Ls2/o;->j:I

    .line 221
    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    :goto_1
    iget v13, v0, Ls2/g;->B:I

    .line 227
    .line 228
    iget v6, v0, Ls2/g;->A:I

    .line 229
    .line 230
    if-ge v13, v6, :cond_f

    .line 231
    .line 232
    iget v6, v0, Ls2/g;->C:I

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-interface {v1, v10, v11, v12}, Ll2/j;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Ls2/g;->f:Lf4/e0;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lf4/e0;->P(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Ls2/g;->f:Lf4/e0;

    .line 245
    .line 246
    invoke-virtual {v6}, Lf4/e0;->n()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Ls2/g;->C:I

    .line 255
    .line 256
    iget-object v6, v0, Ls2/g;->e:Lf4/e0;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lf4/e0;->P(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Ls2/g;->e:Lf4/e0;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Ll2/b0;->c(Lf4/e0;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Ls2/g;->f:Lf4/e0;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Ll2/b0;->c(Lf4/e0;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Ls2/g;->G:[Ll2/b0;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v5, Ls2/o;->f:Le2/q1;

    .line 277
    .line 278
    iget-object v6, v6, Le2/q1;->m:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v13, v10, v7

    .line 281
    .line 282
    invoke-static {v6, v13}, Lf4/y;->g(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/4 v6, 0x0

    .line 291
    :goto_2
    iput-boolean v6, v0, Ls2/g;->D:Z

    .line 292
    .line 293
    iget v6, v0, Ls2/g;->B:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Ls2/g;->B:I

    .line 298
    .line 299
    iget v6, v0, Ls2/g;->A:I

    .line 300
    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Ls2/g;->A:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 307
    .line 308
    invoke-static {v1, v3}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Ls2/g;->D:Z

    .line 314
    .line 315
    if-eqz v13, :cond_d

    .line 316
    .line 317
    iget-object v13, v0, Ls2/g;->g:Lf4/e0;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lf4/e0;->L(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Ls2/g;->g:Lf4/e0;

    .line 323
    .line 324
    invoke-virtual {v6}, Lf4/e0;->d()[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Ls2/g;->C:I

    .line 329
    .line 330
    invoke-interface {v1, v6, v4, v13}, Ll2/j;->readFully([BII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Ls2/g;->g:Lf4/e0;

    .line 334
    .line 335
    iget v13, v0, Ls2/g;->C:I

    .line 336
    .line 337
    invoke-interface {v9, v6, v13}, Ll2/b0;->c(Lf4/e0;I)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Ls2/g;->C:I

    .line 341
    .line 342
    iget-object v13, v0, Ls2/g;->g:Lf4/e0;

    .line 343
    .line 344
    invoke-virtual {v13}, Lf4/e0;->d()[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Ls2/g;->g:Lf4/e0;

    .line 349
    .line 350
    invoke-virtual {v7}, Lf4/e0;->f()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lf4/y;->q([BI)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Ls2/g;->g:Lf4/e0;

    .line 359
    .line 360
    iget-object v8, v5, Ls2/o;->f:Le2/q1;

    .line 361
    .line 362
    iget-object v8, v8, Le2/q1;->m:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "video/hevc"

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lf4/e0;->P(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Ls2/g;->g:Lf4/e0;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lf4/e0;->O(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Ls2/g;->g:Lf4/e0;

    .line 379
    .line 380
    iget-object v7, v0, Ls2/g;->G:[Ll2/b0;

    .line 381
    .line 382
    invoke-static {v14, v15, v3, v7}, Ll2/c;->a(JLf4/e0;[Ll2/b0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Ll2/b0;->b(Ld4/i;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Ls2/g;->B:I

    .line 391
    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Ls2/g;->B:I

    .line 394
    .line 395
    iget v3, v0, Ls2/g;->C:I

    .line 396
    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Ls2/g;->C:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Ls2/g;->B:I

    .line 407
    .line 408
    iget v5, v0, Ls2/g;->A:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_f

    .line 411
    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Ll2/b0;->b(Ld4/i;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v5, v0, Ls2/g;->B:I

    .line 418
    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Ls2/g;->B:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Ls2/g$b;->c()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Ls2/g$b;->g()Ls2/p;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iget-object v1, v1, Ls2/p;->c:Ll2/b0$a;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Ls2/g;->A:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v4, v5}, Ls2/g;->s(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ls2/g$b;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Ls2/g;->z:Ls2/g$b;

    .line 458
    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Ls2/g;->p:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
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
.end method

.method private static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Ls2/g;->l()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/16 v0, 0x26

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Unexpected negative value: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
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
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls2/g;->p:I

    .line 3
    .line 4
    iput v0, p0, Ls2/g;->s:I

    .line 5
    .line 6
    return-void
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

.method private h(Landroid/util/SparseArray;I)Ls2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ls2/c;",
            ">;I)",
            "Ls2/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls2/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls2/c;

    .line 21
    .line 22
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls2/c;

    .line 27
    .line 28
    return-object p1
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

.method private static i(Ljava/util/List;)Lj2/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2/a$b;",
            ">;)",
            "Lj2/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ls2/a$b;

    .line 15
    .line 16
    iget v5, v4, Ls2/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Ls2/a$b;->b:Lf4/e0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf4/e0;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ls2/l;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lj2/m$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lj2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Lj2/m;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lj2/m;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
    .line 72
    .line 73
    .line 74
.end method

.method private static j(Landroid/util/SparseArray;)Ls2/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ls2/g$b;",
            ">;)",
            "Ls2/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ls2/g$b;

    .line 19
    .line 20
    invoke-static {v5}, Ls2/g$b;->a(Ls2/g$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Ls2/g$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Ls2/g$b;->d:Ls2/r;

    .line 29
    .line 30
    iget v7, v7, Ls2/r;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Ls2/g$b;->a(Ls2/g$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Ls2/g$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Ls2/g$b;->b:Ls2/q;

    .line 43
    .line 44
    iget v7, v7, Ls2/q;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ls2/g$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
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

.method private k()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ll2/b0;

    .line 3
    .line 4
    iput-object v0, p0, Ls2/g;->F:[Ll2/b0;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/g;->o:Ll2/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Ls2/g;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Ls2/g;->E:Ll2/k;

    .line 27
    .line 28
    const/16 v6, 0x65

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-interface {v5, v4, v7}, Ll2/k;->e(II)Ll2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    move v1, v3

    .line 38
    const/16 v4, 0x65

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ls2/g;->F:[Ll2/b0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lf4/r0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ll2/b0;

    .line 47
    .line 48
    iput-object v0, p0, Ls2/g;->F:[Ll2/b0;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    aget-object v5, v0, v3

    .line 55
    .line 56
    sget-object v6, Ls2/g;->K:Le2/q1;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Ll2/b0;->f(Le2/q1;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Ls2/g;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Ll2/b0;

    .line 71
    .line 72
    iput-object v0, p0, Ls2/g;->G:[Ll2/b0;

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Ls2/g;->G:[Ll2/b0;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Ls2/g;->E:Ll2/k;

    .line 80
    .line 81
    add-int/lit8 v1, v4, 0x1

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {v0, v4, v3}, Ll2/k;->e(II)Ll2/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Ls2/g;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Le2/q1;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ll2/b0;->f(Le2/q1;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ls2/g;->G:[Ll2/b0;

    .line 100
    .line 101
    aput-object v0, v3, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move v4, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private static synthetic l()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Ls2/g;

    .line 5
    .line 6
    invoke-direct {v1}, Ls2/g;-><init>()V

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

.method private n(Ls2/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget v0, p1, Ls2/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ls2/g;->r(Ls2/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ls2/g;->q(Ls2/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls2/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls2/a$a;->d(Ls2/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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

.method private o(Lf4/e0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/g;->F:[Ll2/b0;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf4/e0;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ls2/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Skipping unsupported emsg version: "

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "FragmentedMp4Extractor"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->I()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/32 v8, 0xf4240

    .line 68
    .line 69
    .line 70
    move-wide v10, v12

    .line 71
    invoke-static/range {v6 .. v11}, Lf4/r0;->M0(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v8, 0x3e8

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lf4/r0;->M0(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move-wide/from16 v22, v6

    .line 112
    .line 113
    move-wide/from16 v24, v8

    .line 114
    .line 115
    move-object/from16 v21, v10

    .line 116
    .line 117
    move-wide v8, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->x()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->x()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v10, v6

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const-wide/32 v13, 0xf4240

    .line 149
    .line 150
    .line 151
    move-wide v15, v6

    .line 152
    invoke-static/range {v11 .. v16}, Lf4/r0;->M0(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-wide v11, v0, Ls2/g;->y:J

    .line 157
    .line 158
    cmp-long v13, v11, v4

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    add-long/2addr v11, v8

    .line 163
    move-wide/from16 v17, v11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-wide/from16 v17, v4

    .line 167
    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-wide/16 v13, 0x3e8

    .line 173
    .line 174
    move-wide v15, v6

    .line 175
    invoke-static/range {v11 .. v16}, Lf4/r0;->M0(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->F()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move-wide/from16 v22, v6

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    move-wide/from16 v24, v11

    .line 190
    .line 191
    move-wide/from16 v14, v17

    .line 192
    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-array v2, v2, [B

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lf4/e0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v1, v2, v7, v6}, Lf4/e0;->j([BII)V

    .line 205
    .line 206
    .line 207
    new-instance v1, La3/a;

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v26, v2

    .line 212
    .line 213
    invoke-direct/range {v19 .. v26}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lf4/e0;

    .line 217
    .line 218
    iget-object v6, v0, Ls2/g;->k:La3/c;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, La3/c;->a(La3/a;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Lf4/e0;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lf4/e0;->a()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v6, v0, Ls2/g;->F:[Ll2/b0;

    .line 232
    .line 233
    array-length v10, v6

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_2
    if-ge v11, v10, :cond_4

    .line 236
    .line 237
    aget-object v12, v6, v11

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Lf4/e0;->P(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v2, v1}, Ll2/b0;->c(Lf4/e0;I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    cmp-long v2, v14, v4

    .line 249
    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    iget-object v2, v0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 253
    .line 254
    new-instance v4, Ls2/g$a;

    .line 255
    .line 256
    invoke-direct {v4, v8, v9, v3, v1}, Ls2/g$a;-><init>(JZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget v2, v0, Ls2/g;->v:I

    .line 263
    .line 264
    add-int/2addr v2, v1

    .line 265
    iput v2, v0, Ls2/g;->v:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    iget-object v2, v0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    iget-object v2, v0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 277
    .line 278
    new-instance v3, Ls2/g$a;

    .line 279
    .line 280
    invoke-direct {v3, v14, v15, v7, v1}, Ls2/g$a;-><init>(JZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v2, v0, Ls2/g;->v:I

    .line 287
    .line 288
    add-int/2addr v2, v1

    .line 289
    iput v2, v0, Ls2/g;->v:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    iget-object v2, v0, Ls2/g;->j:Lf4/m0;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2, v14, v15}, Lf4/m0;->a(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    :cond_7
    iget-object v2, v0, Ls2/g;->F:[Ll2/b0;

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    :goto_3
    if-ge v7, v3, :cond_8

    .line 304
    .line 305
    aget-object v16, v2, v7

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move-wide/from16 v17, v14

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    invoke-interface/range {v16 .. v22}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    :goto_4
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private p(Ls2/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls2/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ls2/a$a;->e(Ls2/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Ls2/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ls2/a$b;->b:Lf4/e0;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Ls2/g;->A(Lf4/e0;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Ls2/g;->y:J

    .line 43
    .line 44
    iget-object p2, p0, Ls2/g;->E:Ll2/k;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll2/y;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ll2/k;->n(Ll2/y;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ls2/g;->H:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Ls2/a$b;->b:Lf4/e0;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ls2/g;->o(Lf4/e0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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

.method private q(Ls2/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/g;->b:Ls2/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Ls2/g;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Ls2/g;->h:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Ls2/g;->u(Ls2/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ls2/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Ls2/g;->i(Ljava/util/List;)Lj2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ls2/g$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ls2/g$b;->n(Lj2/m;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Ls2/g;->w:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ls2/g$b;

    .line 75
    .line 76
    iget-wide v5, p0, Ls2/g;->w:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Ls2/g$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Ls2/g;->w:J

    .line 85
    .line 86
    :cond_3
    return-void
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

.method private r(Ls2/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/g;->b:Ls2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lf4/a;->g(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ls2/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ls2/g;->i(Ljava/util/List;)Lj2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls2/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Ls2/a$a;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-wide v8, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v5, :cond_3

    .line 53
    .line 54
    iget-object v4, v0, Ls2/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ls2/a$b;

    .line 61
    .line 62
    iget v6, v4, Ls2/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v6, v10, :cond_1

    .line 68
    .line 69
    iget-object v4, v4, Ls2/a$b;->b:Lf4/e0;

    .line 70
    .line 71
    invoke-static {v4}, Ls2/g;->E(Lf4/e0;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ls2/c;

    .line 86
    .line 87
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v6, v10, :cond_2

    .line 95
    .line 96
    iget-object v4, v4, Ls2/a$b;->b:Lf4/e0;

    .line 97
    .line 98
    invoke-static {v4}, Ls2/g;->t(Lf4/e0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Ll2/u;

    .line 106
    .line 107
    invoke-direct {v4}, Ll2/u;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Ls2/g;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_3
    const/4 v10, 0x0

    .line 120
    new-instance v12, Ls2/e;

    .line 121
    .line 122
    invoke-direct {v12, p0}, Ls2/e;-><init>(Ls2/g;)V

    .line 123
    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move-wide v5, v8

    .line 127
    move v8, v0

    .line 128
    move v9, v10

    .line 129
    move-object v10, v12

    .line 130
    invoke-static/range {v3 .. v10}, Ls2/b;->A(Ls2/a$a;Ll2/u;JLj2/m;ZZLk5/f;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :goto_4
    if-ge v2, v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ls2/r;

    .line 153
    .line 154
    iget-object v3, v1, Ls2/r;->a:Ls2/o;

    .line 155
    .line 156
    new-instance v4, Ls2/g$b;

    .line 157
    .line 158
    iget-object v5, p0, Ls2/g;->E:Ll2/k;

    .line 159
    .line 160
    iget v6, v3, Ls2/o;->b:I

    .line 161
    .line 162
    invoke-interface {v5, v2, v6}, Ll2/k;->e(II)Ll2/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v6, v3, Ls2/o;->a:I

    .line 167
    .line 168
    invoke-direct {p0, v11, v6}, Ls2/g;->h(Landroid/util/SparseArray;I)Ls2/c;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v4, v5, v1, v6}, Ls2/g$b;-><init>(Ll2/b0;Ls2/r;Ls2/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v5, v3, Ls2/o;->a:I

    .line 178
    .line 179
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v4, p0, Ls2/g;->x:J

    .line 183
    .line 184
    iget-wide v6, v3, Ls2/o;->e:J

    .line 185
    .line 186
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iput-wide v3, p0, Ls2/g;->x:J

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object p1, p0, Ls2/g;->E:Ll2/k;

    .line 196
    .line 197
    invoke-interface {p1}, Ll2/k;->l()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    iget-object v3, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v0, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_5
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 212
    .line 213
    .line 214
    :goto_6
    if-ge v2, v0, :cond_8

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ls2/r;

    .line 221
    .line 222
    iget-object v3, v1, Ls2/r;->a:Ls2/o;

    .line 223
    .line 224
    iget-object v4, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v5, v3, Ls2/o;->a:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ls2/g$b;

    .line 233
    .line 234
    iget v3, v3, Ls2/o;->a:I

    .line 235
    .line 236
    invoke-direct {p0, v11, v3}, Ls2/g;->h(Landroid/util/SparseArray;I)Ls2/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v1, v3}, Ls2/g$b;->j(Ls2/r;Ls2/c;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_7
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private s(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls2/g$a;

    .line 16
    .line 17
    iget v1, p0, Ls2/g;->v:I

    .line 18
    .line 19
    iget v2, v0, Ls2/g$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Ls2/g;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, Ls2/g$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Ls2/g$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Ls2/g;->j:Lf4/m0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lf4/m0;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Ls2/g;->F:[Ll2/b0;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 45
    .line 46
    aget-object v3, v10, v12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget v7, v0, Ls2/g$a;->c:I

    .line 50
    .line 51
    iget v8, p0, Ls2/g;->v:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
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

.method private static t(Lf4/e0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
    .line 26
.end method

.method private static u(Ls2/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a$a;",
            "Landroid/util/SparseArray<",
            "Ls2/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ls2/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls2/a$a;

    .line 17
    .line 18
    iget v3, v2, Ls2/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Ls2/g;->D(Ls2/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static v(Lf4/e0;Ls2/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lf4/e0;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ls2/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Ls2/q;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Ls2/q;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 p0, 0x28

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p0, "Unexpected saio entry count: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
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

.method private static w(Ls2/p;Lf4/e0;Ls2/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget p0, p0, Ls2/p;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf4/e0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ls2/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf4/e0;->Q(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lf4/e0;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Ls2/q;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Ls2/q;->m:[Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lf4/e0;->D()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v0, v0, v1

    .line 64
    .line 65
    add-int/lit8 v5, v0, 0x0

    .line 66
    .line 67
    iget-object p0, p2, Ls2/q;->m:[Z

    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p2, Ls2/q;->m:[Z

    .line 73
    .line 74
    iget p1, p2, Ls2/q;->f:I

    .line 75
    .line 76
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    .line 78
    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ls2/q;->d(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    const/16 p0, 0x4e

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p0, "Saiz sample count "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is greater than fragment sample count"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p0, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static x(Ls2/a$a;Ljava/lang/String;Ls2/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Ls2/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Ls2/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ls2/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Ls2/a$b;->b:Lf4/e0;

    .line 27
    .line 28
    iget v7, v7, Ls2/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lf4/e0;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lf4/e0;->n()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lf4/e0;->P(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lf4/e0;->n()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lf4/e0;->P(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lf4/e0;->n()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ls2/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lf4/e0;->Q(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lf4/e0;->Q(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lf4/e0;->n()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lf4/e0;->P(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lf4/e0;->n()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ls2/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lf4/e0;->Q(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lf4/e0;->F()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lf4/e0;->Q(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lf4/e0;->F()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lf4/e0;->Q(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lf4/e0;->D()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lf4/e0;->D()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Lf4/e0;->D()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lf4/e0;->j([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lf4/e0;->D()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lf4/e0;->j([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Ls2/q;->l:Z

    .line 204
    .line 205
    new-instance v0, Ls2/p;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Ls2/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Ls2/q;->n:Ls2/p;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    invoke-static {v0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    invoke-static {v0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
.end method

.method private static y(Lf4/e0;ILs2/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ls2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lf4/e0;->H()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Ls2/q;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Ls2/q;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Ls2/q;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Ls2/q;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lf4/e0;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ls2/q;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ls2/q;->a(Lf4/e0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 p0, 0x50

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "Senc sample count "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method private static z(Lf4/e0;Ls2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ls2/g;->y(Lf4/e0;ILs2/q;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public b(Ll2/k;)V
    .locals 12

    .line 1
    iput-object p1, p0, Ls2/g;->E:Ll2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/g;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls2/g;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls2/g;->b:Ls2/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls2/g$b;

    .line 14
    .line 15
    iget v0, v0, Ls2/o;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Ll2/k;->e(II)Ll2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ls2/r;

    .line 23
    .line 24
    iget-object v4, p0, Ls2/g;->b:Ls2/o;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-array v8, v2, [J

    .line 32
    .line 33
    new-array v9, v2, [I

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ls2/c;

    .line 42
    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Ls2/c;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v3}, Ls2/g$b;-><init>(Ll2/b0;Ls2/r;Ls2/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls2/g;->E:Ll2/k;

    .line 55
    .line 56
    invoke-interface {p1}, Ll2/k;->l()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls2/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls2/g$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls2/g$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ls2/g;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Ls2/g;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Ls2/g;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Ls2/g;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ls2/g;->e()V

    .line 40
    .line 41
    .line 42
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ls2/g;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls2/g;->M(Ll2/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Ls2/g;->L(Ll2/j;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Ls2/g;->K(Ll2/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Ls2/g;->J(Ll2/j;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
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

.method public g(Ll2/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/n;->b(Ll2/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method protected m(Ls2/o;)Ls2/o;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
